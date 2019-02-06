from bs4 import BeautifulSoup
import requests
from sqlalchemy import create_engine
from sqlalchemy_utils import database_exists, create_database
from sqlalchemy.orm import sessionmaker
from models import Base, Game
from dateutil import parser
# from gamelinks import teamlinks
from gamelinks import gamelinks
# gamelinks = ['http://www.espn.com/nba/game?gameId=401070697']




db_config_line = 'sqlite:///db.sqlite'
def get_html(url):
    r = requests.get(url, timeout = (100, 100))
    return r.text

def add_games_to_db(url, session):
    def get_team_info(team):
        long_name = team.find(class_="long-name").text
        short_name = team.find(class_="short-name").text
        full_name = long_name + ' ' + short_name
        record = team.find(class_="record").text
        return long_name, short_name, full_name, record

    scheldule_html = get_html(url)
    soup = BeautifulSoup(scheldule_html, 'html5lib')
    
    id = url.split('=')[-1]
    print(id, '@@@@@@@@@@@@@@@')
    game = session.query(Game).filter_by(id=id).first()
    if not game:
        game = Game(id=id)
    date_time = soup.find(attrs={"data-date":True}).get("data-date")
    # date_time = parser.parse(date_time)
    game.date = date_time.split('T')[0]
    game.time = date_time.split('T')[-1].split('Z')[0]
    tbd = soup.find(class_='game-date')
    tbd = (str(tbd).split('data-istbd="')[-1].split('"')[0])
    if tbd == "true":
        game.tbd = True

    teams = soup.find_all(class_="team-info")
    loc = soup.find(class_='icon-font-before icon-location-solid-before')
    city = loc.text.split(',')[0].split('	')[-1]
    if city:
    	game.city = city
    else:
        city = loc.text.strip()
        game.city = city
    state = loc.text.split(',')[-1].split('	')[0].strip()
    if state:
    	game.state = state
    else:
        game.state = 'outside the US'
    stadium = soup.find(class_='venue-date')
    if stadium:
        game.stadium = stadium.text.split('-')[0]
    else:
        stadium = soup.find(class_='caption-wrapper')
        if stadium:
            stadium = stadium.text.strip().split('\n')[0]
        else:
            stadium = soup.find(class_='location-details')
            if stadium:
                stadium = stadium.text.strip().split('\n')[0]  

    

    
    leaders_block = soup.find(class_ = 'sub-module game-leaders-module leaderMod basketball equal-height')
    leaders = leaders_block.find_all(class_ = 'long-name')
    leader_names = []
    for leader in leaders:
	    leader_names.append(leader.text.strip())
    game.visiting_leaders = ', '.join(leader_names[0:5:2])
    game.home_leaders = ', '.join(leader_names[1:6:2])

    game.stadium = stadium.split('   ')[0]
    game.visiting_long_name, game.visiting_short_name, game.visiting_full_name, game.visiting_record = get_team_info(teams[0])
    game.home_long_name, game.home_short_name, game.home_full_name, game.home_record = get_team_info(teams[1])
     

    session.add(game)
    session.commit()
    print('Done')


def main():
    engine = create_engine(db_config_line)
    if not database_exists(engine.url):
        create_database(engine.url)
    Base.metadata.create_all(engine)
    Session = sessionmaker(bind=engine)
    session = Session()
    for link in gamelinks:
        add_games_to_db(link, session)
        print(link)

if __name__ == '__main__':
    main()
