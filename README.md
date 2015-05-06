We are athletically restarting the Makers Academy Battleships Challenge on the second day.

Below is our domain model as discussed between myself and Rocco:

Domain Model
------------

class Ship
------------
- has size
- can be placed on board
- can take hit
- can be sunk

class Board
-----------
- has size
- receive a ship
- record shot placement
- check result of shot placement
- return value of shot placement

class Player
------------
- places ship
- chooses shot