import requests
from bs4 import BeautifulSoup

teamlinks = set()
gamelinks = set()

def find_game_links(teamlink):
	URL = teamlink
	current_page = requests.get(URL)
	soup = BeautifulSoup(current_page.content, 'html.parser')
	games = soup.find_all( class_='ml4')

	for game in games:
		elems = str(game).split('"')
		for elem in elems:
			if elem.find('http') != -1:
				gamelinks.add(elem)
	# for link in gamelinks:
	# 	print(link)

def find_team_links():
	URL = 'http://www.espn.com/nba/teams'
	current_page = requests.get(URL)
	soup = BeautifulSoup(current_page.content, 'html.parser')
	teams = soup.find_all( class_='TeamLinks__Link n9 nowrap')

	for team in teams:
		elems = str(team).split('"')
		for elem in elems:
			if elem.find('nba/team/schedule') != -1:
				teamlinks.add('http://www.espn.com' + elem)
	for link in teamlinks:
		find_game_links(link)

find_team_links()

