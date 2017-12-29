%Name: Hawaiz Kaka
%Date: Thursday, May 12th, 2016
%Course: ICS201-03
%Program Description: A top down perspective shooter called "Alien Hackers"


%Variable Description
%chars          array of booleans that are true when a certain key is pressed
%guy_y          holds the y coordinate of the main character
%guy_x          holds the x coordinate of the main character
%change         changes which way the character is facing (ex: left arm forward or backward)
%counter_guy    counter variable that changes the value of "change" once it reaches a certain number
%x_change       boolean that if true makes the character orientated sideways
%y_change       boolean that if true makes the character orientated vertically
%enemy_x        array that holds the x coordinates of the aliens
%enemy_y        array that holds the y coordinates of the aliens
%enemy_dead     array that holds whether or not an enemy is dead
%bullet_x       array that holds the x coordinates for the bullets that the users shoots
%bullet_y       array that holds the y coordinates for the bullets that the users shoots
%bullet_fired       array that holds whether the user fires a bullet or not
%bullet_distance    holds the distance the bullet needs to travel before it can reset and the user can shoot it again
%bullet_time        counter variable that limits how much the user can shoot each bullet
%enemy_bulletTime   counter variable that limits the time between when each of the enemies bullets are shot
%bullet_enemyX      array that holds the x coordinates of each of the enemies' bullets
%bullet_enemyY      array that holds the y coordinates of each of the enemies' bullets
%bullet_enemyRand   holds a random integer that allows each of enemies to randomly shoot their bullets
%enemy_bulletFired  boolean that holds whether or not the enemy fires a bullet
%draw_lightX        holds the x coordinates of the light rays that come from each of the doors in the mainscreen
%draw_lightY        holds the y coordinates of the light rays that come from each of the doors in the mainscreen
%font1              font written in Arial with a size of 300
%font3              font written in Arial with a size of 50
%font4              font written in Arial with a size of 25
%font5              font written in Arial with a size of 10
%font6              font written in Arial with a size of 100
%font7              font written in Arial Bold with a size of 90
%font8              font written in Arial Bold with a size of 40
%font9              font written in Arial with a size of 30
%font10             font written in Arial with a size of 10
%font_x             variable that holds the x coordinate of a string
%rand_bin           holds a random integer that simulates "binary" when the character teleports
%drive_unlock       boolean that holds whether or not the hard drive level is unlocked
%levelRam           boolean that is true when the user is on the RAM level
%levelGPU           boolean that is true when the user is on the GPU level
%levelCPU           boolean that is true when the user is on the CPU level
%levelDrive         boolean that is true when the user is on the hard drive level
%ram_completed      boolean that holds whether or not the the user has completed the RAM level
%cpu_completed      boolean that holds whether or not the the user has completed the CPU level
%gpu_completed      boolean that holds whether or not the the user has completed the GPU level
%levelCompleted     boolean that holds whether or not a user has completed a certain level
%partLevel          holds what part of a level the user is on
%totalDead          holds the number of enemies that are dead on a certain level
%keyX               holds the x coordinate of the circle ("key") that comes on the screen
%keyY               holds the y coordinate of the circle ("key") that comes on the screen
%pic_one            holds the image circuit-board-background.jpg
%pic_two            holds the image circuitboard2.jpg
%pic_three          holds the image circuitboard3.jpg
%pic_five           holds the image circuitboard4_converted.jpg
%pic_six            Instructions.jpg
%drawgpu_x1         holds the x values of a polygon that makes up a drawing of a GPU
%drawgpu_y1         holds the y values of a polygon that makes up a drawing of a GPU
%drawgpu_x2         holds the x values of a polygon that makes up a drawing of a GPU
%drawgpu_y2         holds the y values of a polygon that makes up a drawing of a GPU
%drawgpu_x3         holds the x values of a polygon that makes up a drawing of a GPU
%drawgpu_y3         holds the y values of a polygon that makes up a drawing of a GPU
%boss_health        holds the health of the bosses
%enemy_health       holds the health of the enemies
%enemy_hit          boolean that holds whether or not an enemy has been hit
%upper_boss         holds that total number of enemies in a certain level
%bigboss_health     holds the health of the final boss
%bigboss_dead       boolean that holds whether or not the final boss is dead
%decrypt_easy       holds 10 strings that the code the user recieves at the end of the level could be
%bullet_bossRand    holds a random integer that randomizes when the a boss shoots
%bigbossX           holds the x coordianate of the final boss
%bigbossY           holds the y coordianate of the final boss
%decrypt_code       holds what decryption code the user has gotten after a level
%decrypt_rand       randomizes the decryption code for the next level
%mouseX             holds the x coordinate of the mouse
%mouseY             holds the y coordinate of the mouse
%button             tells the computer if a button on the mouse is up or down
%left               tells the computer if the left button on the mouse is up or down
%right              tells the computer if the right button on the mouse is up or down
%middle             tells the computer if the lmiddle button on the mouse is up or down
%code               string that outputs what decryption code the user has to enter
%posX               holds the x coordinates of 4 boxes
%posY               holds the y coordinates of 4 boxes
%decrypt_pos        holds what position the decryption code is on
%choose_rand        randomly chooses other decryption codes to show on the screen
%decrypt_life       holds the number of times the user can get an answer wron
%decrypt_lifeLost   boolean that holds whether a life should be deducted or not
%menubackground_col holds the background colour of the boxes in the menu screen
%menutext_col holds the colour of the text of the boxes in the menu screen
%menuposX           holds the x coordinates of the boxes on the menu screen
%menuposY           holds the y coordinates of the boxes on the menu screen
/*menupart          boolean that holds what part of the game to go to once the user clicks a box
 if menupart(1) is true the game will start
 if menupart(2) is true the instructions will show
 if menupart(3) is true the backstory cutscene will show*/
%loop_exit          boolean that holds whether the loop should exit or not
%drawship_x1        holds the x values of a polygon that make up a part of the enemy spaceship drawing
%drawship_y1        holds the y values of a polygon that make up a part of the enemy spaceship drawing
%ship_x             holds the x coordinates of the enemy spaceship
%ship_y             holds the y coordinates of the enemy spaceship
%counter            counter variable used in conditional loops
%top_blocked        blocks the user from going past the top of the screen if true
%bottom_blocked     blocks the user from going past the bottom of the screen if true
%right_blocked      blocks the user from going past the right of the screen if true
%left_blocked       blocks the user from going past the left of the screen if true
/*level             array of booleans that are true based on what difficulty the user wants
 if level(1) is true then a the game's difficulty will be simple
 if level(2) is true then a the game's difficulty will be easy
 if level(3) is true then a the game's difficulty will be medium
 if level(4) is true then a the game's difficulty will be hard*/
%levelposX          holds the x coordinates of the boxes on the level menu screen
%levelposY          holds the y coordinates of the boxes on the level menu screen
%player_hit         boolean that holds whether or not the player is hit by a bullet
%player_lives       holds how many lives the player has left
%enemy_move         holds how much an enemy will move
%rand_move          randomizes the amount of pixels the enemy will move
%enemy_bullet_speed holds how fast the enemy bullets go by
%boss_hit           holds whether or not a boss has been hit
%gamewon            boolean that holds whether or not user wins the game or not
%gameexit           boolean that exits the game loop once true
%picnum             holds what image in a sequence of photos that a loop is on
%draw_arrowX        holds the x coordinates of the arrow that shows when the user is done a part of a level
%draw_arrowY        holds the y coordinates of the arrow that shows when the user is done a part of a level
/*arrowDraw          boolean that tells the computer to draw an arrow if true
 if arrowDraw(1) is trues the computer draws a right arrow
 if arrowDraw(2) is trues the computer draws a left arrow
 if arrowDraw(3) is trues the computer draws a down arrow*/


%Constant description
%RESET              resets a variable back to zero
%BULLET_DUMMY       resets the bullet coordinates to a dummy value that isn't important to the game
/*INV_DUMMY         resets the bullet and enemy coordinates to a dummy value that isn't important to the game when partLevel is 10
 when partLevel is 10 the enemies are on the other side of the screen*/
%ENEMY_DUMMY        resets the enemy's coordinates to a dummy value that isn't important to the game
%BOSS_DUMMY         resets the boss's coordinates to a dummy value that isn't important to the game
%TRAVEL_DIST        the distance the bullet has to travel before it can be reset and the user can shoot it again
%PICNUM_LAST        the last picture in the sequence of pictures


%setting the screen to 800 by 600 pixels
View.Set ("graphics:1000;600;offscreenonly")
%setting the code so that program will differentiate between buttons pressed
Mouse.ButtonChoose ("Multibutton")


%Variable Declaration
var chars : array char of boolean
var guy_x, guy_y, change, counter_guy : int
var x_change, y_change : boolean := false
var move_counter : int
var enemy_x, enemy_y : array 1 .. 10 of int
var enemy_dead : array 1 .. upper (enemy_x) of boolean
var bullet_x, bullet_y : array 1 .. 2 of int
var bullet_fired : array 1 .. upper (bullet_x) of boolean
var bullet_distance : array 1 .. upper (bullet_x) of int
var bullet_time, enemy_bulletTime : int := 10
var bullet_enemyX, bullet_enemyY : array 1 .. upper (enemy_x) of int
var bullet_enemyRand : int
var enemy_bulletFired : array 1 .. upper (enemy_x) of boolean
var draw_lightX : array 1 .. 4 of int
var draw_lightY : array 1 .. 4 of int
var font1 : int
var font2 : int
var font3 : int
var font4 : int
var font5 : int
var font6 : int
var font7 : int
var font8 : int
var font9 : int
var font10 : int
var font11 : int
var font_x : int
var rand_bin : int
var drive_unlock : boolean := false
var levelRam, levelGPU, levelCPU, levelDrive : boolean := false
var ram_completed, cpu_completed, gpu_completed : boolean := false
var levelCompleted : boolean := true
var partLevel : int
var totalDead : int
var keyX, keyY : int
var pic_one : int
var pic_two : int
var pic_three : int
var pic_four : int
var pic_five : int
var pic_six : int
var pic_seven : int
var drawgpu_x1, drawgpu_y1 : array 1 .. 6 of int
var drawgpu_x2, drawgpu_y2 : array 1 .. 12 of int
var drawgpu_x3, drawgpu_y3 : array 1 .. 6 of int
var smallbossX, smallbossY : array 1 .. 5 of int
var boss_health : array 1 .. upper (enemy_x) of int
var enemy_health : array 1 .. upper (enemy_x) of int
var enemy_hit : array 1 .. upper (enemy_x) of boolean
var upper_boss : int := 10
var bigboss_health : int := 20
var bigboss_dead : boolean := false
var decrypt_easy : array 1 .. 10 of string := init ("keyboard", "phone", "computer", "printer", "mouse", "ROM", "power", "monitor", "scanner", "headphone")
var bullet_bossRand : int
var bigbossX, bigbossY : int
var decrypt_rand : int
var decrypt_code : array 1 .. 3 of int
var mouseX, mouseY, button, left, middle, right : int
var code : string
var posX, posY : array 1 .. 4 of int
var decrypt_pos : int
var choose_rand : array 1 .. 4 of int
var decrypt_life : int
var decrypt_lifeLost : boolean := false
var menubackground_col : array 1 .. 3 of int
var menutext_col : array 1 .. 4 of int
var menuposX : int
var menuposY : array 1 .. 3 of int
var menupart : array 1 .. 3 of boolean
var loop_exit : boolean := false
var drawship_x1, drawship_y1 : array 1 .. 4 of int
var ship_x, ship_y : int
var counter : int := 0
var top_blocked, bottom_blocked, right_blocked, left_blocked : boolean := true
var level : array 1 .. 4 of boolean
var levelposX : array 1 .. 4 of int
var levelposY : array 1 .. 4 of int
var player_hit : boolean := false
var player_lives : int
var enemy_move : array 1 .. upper (enemy_x) of int
var rand_move : int
var enemy_bullet_speed : int
var boss_hit : array 1 .. upper (enemy_x) of boolean
var gamewon : boolean
var gameexit : boolean := false
var picnum : int := 0
var draw_arrowX, draw_arrowY : array 1 .. 7 of int
var arrowDraw : array 1 .. 3 of boolean

%constant declaration
const COUNTER_RESET : int := 0
const BULLET_DUMMY : int := -10
const INV_DUMMY : int := 1200
const ENEMY_DUMMY : int := -10
const BOSS_DUMMY : int := -50
const TRAVEL_DIST : int := 1000
const PICNUM_LAST : int := 433


%Variable Assignment
move_counter := 0
font1 := Font.New ("Arial:300")
font2 := Font.New ("Niagara Solid:100")
font3 := Font.New ("Arial:50")
font4 := Font.New ("Arial:25")
font5 := Font.New ("Arial:10")
font6 := Font.New ("Arial:100")
font7 := Font.New ("Arial:90:bold")
font8 := Font.New ("Arial:40:bold")
font9 := Font.New ("Arial:30")
font10 := Font.New ("Arial:10")
font11 := Font.New ("Arial:90")
font_x := 1000
for i : 1 .. 5
    smallbossY (i) := Rand.Int (250, 540)
end for
for i : 1 .. 10
    enemy_x (i) := Rand.Int (1, 3)
    enemy_y (i) := 10 * Rand.Int (1, 60)
    enemy_dead (i) := false
    if enemy_x (i) = 1 then
	enemy_x (i) := maxx - 10
    elsif enemy_x (i) = 2 then
	enemy_x (i) := maxx - 50
    elsif enemy_x (i) = 3 then
	enemy_x (i) := maxx - 100
    end if
    enemy_bulletFired (i) := false
    bullet_enemyX (i) := BULLET_DUMMY
    bullet_enemyY (i) := BULLET_DUMMY
    enemy_hit (i) := false
    boss_health (i) := 10
    boss_hit (i) := true
end for
for i : 1 .. 2
    bullet_fired (i) := false
    bullet_x (i) := BULLET_DUMMY
    bullet_y (i) := BULLET_DUMMY
end for
guy_x := maxx div 2
guy_y := maxy div 2
y_change := true
change := 1
partLevel := 0
totalDead := 0
pic_one := Pic.FileNew ("circuit-board-background.jpg")
pic_two := Pic.FileNew ("circuitboard2.jpg")
pic_three := Pic.FileNew ("circuitboard3.jpg")
pic_five := Pic.FileNew ("circuitboard4_converted.jpg")
pic_six := Pic.FileNew ("Instructions.jpg")
bigbossX := 850
bigbossY := maxy div 2
decrypt_rand := Rand.Int (1, 10)
decrypt_pos := Rand.Int (1, 4)
posX (1) := 250
posY (1) := 425
posX (2) := 750
posY (2) := 425
posX (3) := 250
posY (3) := 175
posX (4) := 750
posY (4) := 175
for i : 1 .. 4
    choose_rand (i) := Rand.Int (1, 10)
    menutext_col (i) := black
    level (i) := false
    levelposX (i) := 250
end for
decrypt_life := 2
menuposX := 500
menuposY (1) := 375
menuposY (2) := 250
menuposY (3) := 125
for i : 1 .. 3
    menubackground_col (i) := white
    menupart (i) := false
    decrypt_code (i) := 0
    arrowDraw (i) := false
end for
ship_x := 1000
ship_y := 400
for i : 1 .. 4
end for
levelposX (4) := 750
levelposY (1) := 450
levelposY (2) := 300
levelposY (3) := 150
levelposY (4) := 450
rand_move := Rand.Int (1, 5)






%procedure that draws the main character
procedure drawguy (x, y, bol : int)
    %changes the way the characters arms and legs face based on the local variable bol
    if bol mod 2 = 0 then
	drawfillbox (x + 25, y + 10, x - 25, y - 10, black)
	Draw.ThickLine (x - 30, y - 5, x - 30, y + 30, 10, black)
	Draw.ThickLine (x + 30, y + 5, x + 30, y - 30, 10, black)
	drawfillbox (x, y, x + 15, y + 40, black)
	drawfillbox (x, y, x - 15, y - 40, black)
	drawfilloval (x, y, 20, 20, 67)
    else
	drawfillbox (x + 25, y + 10, x - 25, y - 10, black)
	Draw.ThickLine (x - 30, y + 5, x - 30, y - 30, 10, black)
	Draw.ThickLine (x + 30, y - 5, x + 30, y + 30, 10, black)
	drawfillbox (x, y, x + 15, y - 40, black)
	drawfillbox (x, y, x - 15, y + 40, black)
	drawfilloval (x, y, 20, 20, 67)
    end if
end drawguy

%draws the main characters side ways
procedure drawguyleft (x, y, bol : int)
    %changes the way the characters arms and legs face based on the local variable bol
    if bol mod 2 = 0 then
	drawfillbox (x + 10, y + 25, x - 10, y - 25, black)
	Draw.ThickLine (x - 5, y - 30, x + 30, y - 30, 10, black)
	Draw.ThickLine (x + 5, y + 30, x - 30, y + 30, 10, black)
	drawfillbox (x, y, x + 40, y + 15, black)
	drawfillbox (x, y, x - 40, y - 15, black)
	drawfilloval (x, y, 20, 20, 67)
    else
	drawfillbox (x + 10, y + 25, x - 10, y - 25, black)
	Draw.ThickLine (x + 5, y - 30, x - 30, y - 30, 10, black)
	Draw.ThickLine (x - 5, y + 30, x + 30, y + 30, 10, black)
	drawfillbox (x, y, x - 40, y + 15, black)
	drawfillbox (x, y, x + 40, y - 15, black)
	drawfilloval (x, y, 20, 20, 67)
    end if
end drawguyleft

%procedure that draws a circuit for the main screen
procedure drawmaincircuit
    %draws a series of connected wires in the circuit
    drawfillbox (0, 0, maxx, maxy, green)
    Draw.ThickLine (-5, 505, 200, 300, 5, white)
    Draw.ThickLine (200, 300, 500, 300, 5, white)
    Draw.ThickLine (-5, 505 - 10, 200, 300 - 10, 5, white)
    Draw.ThickLine (200, 300 - 10, 500, 300 - 10, 5, white)
    Draw.ThickLine (-5, 505 - 20, 200, 300 - 20, 5, white)
    Draw.ThickLine (200, 300 - 20, 500, 300 - 20, 5, white)
    Draw.ThickLine (0, 50, 200, 300 - 50, 5, white)
    Draw.ThickLine (200, 300 - 50, 500, 300 - 50, 5, white)
    Draw.ThickLine (0, 40, 200, 300 - 60, 5, white)
    Draw.ThickLine (200, 300 - 60, 500, 300 - 60, 5, white)
    Draw.ThickLine (0, 30, 200, 300 - 70, 5, white)
    Draw.ThickLine (200, 300 - 70, 500, 300 - 70, 5, white)
    Draw.ThickLine (0, 20, 200, 300 - 80, 5, white)
    Draw.ThickLine (200, 300 - 80, 500, 300 - 80, 5, white)

    %one set of connect wires
    Draw.ThickLine (100, 370, 100, 160, 5, white)
    Draw.ThickLine (0, 60, 190, 250, 5, white)
    drawfilloval (20, 250, 10, 10, white)
    Draw.ThickLine (20, 80, 20, 250, 5, white)
    drawfilloval (50, 250, 10, 10, white)
    Draw.ThickLine (50, 110, 50, 250, 5, white)
    drawfilloval (80, 250, 10, 10, white)
    Draw.ThickLine (80, 140, 80, 250, 5, white)
    drawfilloval (20, 290, 10, 10, white)
    Draw.ThickLine (20, 290, 20, 450, 5, white)
    drawfilloval (50, 290, 10, 10, white)
    Draw.ThickLine (50, 290, 50, 420, 5, white)
    drawfilloval (80, 290, 10, 10, white)
    Draw.ThickLine (80, 290, 80, 390, 5, white)
    Draw.ThickLine (120, 250, 190, 250, 5, white)
    drawfilloval (120, 250, 10, 10, white)
    Draw.ThickLine (120, 190, 180, 250, 5, white)
    Draw.ThickLine (120, 190, 120, 220, 5, white)
    drawfilloval (120, 220, 10, 10, white)
    Draw.ThickLine (190, 280, 0, 470, 5, white)
    Draw.ThickLine (190, 280, 120, 280, 5, white)
    drawfilloval (120, 280, 10, 10, white)
    Draw.ThickLine (180, 280, 120, 340, 5, white)
    Draw.ThickLine (120, 310, 120, 340, 5, white)
    drawfilloval (120, 310, 10, 10, white)
    Draw.ThickLine (0, 300 - 35, 1000, 300 - 35, 5, white)

    %draws another set of connected wires in a circuit
    Draw.ThickLine (-5, 505 + 20, 200, 300 + 20, 5, white)
    Draw.ThickLine (200, 320, 400, 520, 5, white)
    Draw.ThickLine (-5, 505 + 30, 200, 300 + 30, 5, white)
    Draw.ThickLine (200, 320 + 10, 400, 520 + 10, 5, white)
    Draw.ThickLine (200, 320 + 20, 400, 520 + 20, 5, white)
    Draw.ThickLine (0, 540, 200, 340, 5, white)
    Draw.ThickLine (75, 465, 75, 550, 5, white)
    drawfilloval (75, 550, 10, 10, white)
    Draw.ThickLine (50, 490, 50, 550, 5, white)
    drawfilloval (50, 550, 10, 10, white)
    Draw.ThickLine (50, 490, 50, 550, 5, white)
    Draw.ThickLine (25, 515, 25, 550, 5, white)
    drawfilloval (25, 550, 10, 10, white)
    Draw.ThickLine (100, 440, 100, 550, 5, white)
    Draw.FillOval (100, 550, 10, 10, white)
    Draw.ThickLine (200, 320 + 30, 400, 520 + 30, 5, white)
    Draw.ThickLine (100, 440 + 10, 200, 340 + 10, 5, white)
    Draw.ThickLine (200, 320 + 40, 400, 520 + 40, 5, white)
    Draw.ThickLine (100, 440 + 20, 200, 340 + 20, 5, white)
    Draw.ThickLine (200, 320 + 60, 120, 420 + 40, 5, white)
    Draw.ThickLine (120, 420 + 100, 120, 420 + 40, 5, white)
    Draw.FillOval (120, 420 + 100, 10, 10, white)
    Draw.ThickLine (120, 420 + 50, 200, 320 + 70, 5, white)
    Draw.ThickLine (120, 420 + 60, 200, 320 + 80, 5, white)
    Draw.ThickLine (120, 420 + 70, 200, 320 + 90, 5, white)
    Draw.ThickLine (200, 380, 200, maxy, 5, white)
    Draw.ThickLine (120, 505, 200, 425, 5, white)
    Draw.ThickLine (150, 475, 150, 550, 5, white)
    Draw.ThickLine (170, 455, 170, 550, 5, white)
    Draw.ThickLine (185, 440, 185, 550, 5, white)

    %draws another set of connected wires
    Draw.ThickLine (225, maxy, 225, 425, 5, white)
    drawfilloval (225, 425, 10, 10, white)
    Draw.ThickLine (250, maxy, 250, 450, 5, white)
    drawfilloval (250, 450, 10, 10, white)
    Draw.ThickLine (275, maxy, 275, 475, 5, white)
    drawfilloval (275, 475, 10, 10, white)
    Draw.ThickLine (300, maxy, 300, 500, 5, white)
    drawfilloval (300, 500, 10, 10, white)
    Draw.ThickLine (325, maxy, 325, 525, 5, white)
    drawfilloval (325, 525, 10, 10, white)
    Draw.ThickLine (350, maxy, 350, 550, 5, white)
    drawfilloval (350, 550, 10, 10, white)
    Draw.ThickLine (375, maxy, 375, 575, 5, white)
    drawfilloval (375, 575, 10, 10, white)
    Draw.ThickLine (200, 380, 420, 600, 5, white)

    %draws another set of connected wires
    Draw.ThickLine (400, maxy, 400, 300, 5, white)
    Draw.ThickLine (225, 325, 400, 325, 5, white)
    drawfilloval (225, 325, 10, 10, white)
    Draw.ThickLine (250, 350, 400, 350, 5, white)
    drawfilloval (250, 350, 10, 10, white)
    Draw.ThickLine (275, 375, 400, 375, 5, white)
    drawfilloval (275, 375, 10, 10, white)
    Draw.ThickLine (300, 400, 400, 400, 5, white)
    drawfilloval (300, 400, 10, 10, white)
    Draw.ThickLine (325, 425, 400, 425, 5, white)
    drawfilloval (325, 425, 10, 10, white)
    Draw.ThickLine (350, 450, 400, 450, 5, white)
    drawfilloval (350, 450, 10, 10, white)
    Draw.ThickLine (375, 475, 400, 475, 5, white)
    drawfilloval (375, 475, 10, 10, white)
    Draw.ThickLine (500, 265, 500, maxy, 5, white)
end drawmaincircuit

%procedure that draws the doors of the main circuit
procedure drawdoors
    %doors to enter computer parts
    %draws the cpu door
    drawfillbox (400, maxy, 600, maxy - 50, black)
    Draw.Text ("HARD DRIVE", 400, maxy - 40, font4, white)


    %draws the RAM door
    drawfillbox (100, maxy, 300, maxy - 50, black)
    Draw.Text ("RAM", 125, maxy - 50, font3, white)

    %draws the Hard drive door
    drawfillbox (700, maxy, 900, maxy - 50, black)
    Draw.Text ("CPU", 725, maxy - 50, font3, white)

    %draws the Video Card door
    drawfillbox (400, 0, 600, 50, black)
    Draw.Text ("GPU", 425, 0, font3, white)
end drawdoors



%proceudre theat draws a gpu
procedure drawgpu (x, y : int)
    %assigning values to variables
    drawgpu_x1 (1) := x + 75
    drawgpu_x1 (2) := x
    drawgpu_x1 (3) := x - 75
    drawgpu_x1 (4) := x - 60
    drawgpu_x1 (5) := x
    drawgpu_x1 (6) := x + 60

    drawgpu_y1 (1) := y + 110
    drawgpu_y1 (2) := y + 120
    drawgpu_y1 (3) := y + 110
    drawgpu_y1 (4) := y + 20
    drawgpu_y1 (5) := y + 30
    drawgpu_y1 (6) := y + 20

    drawgpu_x2 (1) := x - 85
    drawgpu_x2 (2) := x - 80
    drawgpu_x2 (3) := x - 55
    drawgpu_x2 (4) := x - 58
    drawgpu_x2 (5) := x
    drawgpu_x2 (6) := x + 57
    drawgpu_x2 (7) := x + 55
    drawgpu_x2 (8) := x + 80
    drawgpu_x2 (9) := x + 85
    drawgpu_x2 (10) := x + 85
    drawgpu_x2 (11) := x
    drawgpu_x2 (12) := x - 85

    drawgpu_y2 (1) := y - 160
    drawgpu_y2 (2) := y - 190
    drawgpu_y2 (3) := y - 195
    drawgpu_y2 (4) := y - 190
    drawgpu_y2 (5) := y - 195
    drawgpu_y2 (6) := y - 190
    drawgpu_y2 (7) := y - 195
    drawgpu_y2 (8) := y - 190
    drawgpu_y2 (9) := y - 160
    drawgpu_y2 (10) := y - 145
    drawgpu_y2 (11) := y - 160
    drawgpu_y2 (12) := y - 145

    drawgpu_x3 (1) := x - 85
    drawgpu_x3 (2) := x
    drawgpu_x3 (3) := x + 85
    drawgpu_x3 (4) := x + 85
    drawgpu_x3 (5) := x
    drawgpu_x3 (6) := x - 85

    drawgpu_y3 (1) := y + 15
    drawgpu_y3 (2) := y + 30
    drawgpu_y3 (3) := y + 15
    drawgpu_y3 (4) := y - 150
    drawgpu_y3 (5) := y - 160
    drawgpu_y3 (6) := y - 150

    %drawing the gpu
    drawfillbox (x - 85, y + 155, x + 85, y - 155, 29)
    drawfillpolygon (drawgpu_x3, drawgpu_y3, 6, 27)
    drawfillpolygon (drawgpu_x1, drawgpu_y1, 6, black)
    drawfillpolygon (drawgpu_x2, drawgpu_y2, 12, 22)
    drawfilloval (x, y - 70, 68, 68, white)
    drawfilloval (x, y - 70, 65, 65, black)
    drawfilloval (x, y - 70, 30, 30, white)
    drawfilloval (x - 65, y, 10, 10, white)
    drawfilloval (x + 65, y, 10, 10, white)
    drawfilloval (x - 65, y - 130, 10, 10, white)
    drawfilloval (x + 65, y - 130, 10, 10, white)
    Draw.Text ("GTX 1080", x - 75, y + 130, font4, white)
end drawgpu

%procedure that draws ram sticks
procedure drawram (x, y : int)
    %draws the green pcu board
    drawfillbox (x - 50, y + 160, x + 50, y - 160, 2)

    %draws the black part of the ram stick
    for i : y - 130 .. y + 160 by 60
	drawfillbox (x - 45, i + 20, x + 45, i - 20, black)
    end for

    %draws the connectors
    for i : y - 140 .. y + 150 by 15
	drawfillbox (x - 65, i + 5, x - 50, i - 5, 43)
    end for
end drawram

%procedure that draws a cpu
procedure drawcpu (x, y : int)
    drawfillbox (x - 55, y - 45, x + 55, y + 45, grey)
    drawfillbox (x - 50, y - 55, x + 50, y + 55, grey)
    drawfillarc (x + 50, y + 45, 5, 10, 0, 90, grey)
    drawfillarc (x - 50, y + 45, 5, 10, 90, 180, grey)
    drawfillarc (x - 50, y - 45, 5, 10, 180, 270, grey)
    drawfillarc (x + 50, y - 45, 5, 10, 270, 360, grey)
    Draw.Text ("intel", x - 30, y + 10, font4, black)
    Draw.Text ("Skylake", x - 30, y - 20, font5, black)
end drawcpu

%procedure that draws an alien
procedure drawalien (x, y : int)
    drawfilloval (x, y, 21, 21, black)
    drawfilloval (x, y, 20, 20, green)
    drawfilloval (x, y, 11, 11, black)
    drawfilloval (x, y, 10, 10, green)
    drawfilloval (x - 5, y + 5, 5, 5, white)
    drawfilloval (x - 5, y - 5, 5, 5, white)
end drawalien

%proceudre that draws an alien boss
procedure drawsmallalienboss (x, y : int)
    drawfilloval (x, y, 41, 41, black)
    drawfilloval (x, y, 40, 40, green)
    drawfilloval (x, y, 31, 31, black)
    drawfilloval (x, y, 30, 30, green)
    drawfilloval (x, y, 21, 21, black)
    drawfilloval (x, y, 20, 20, green)
    drawfilloval (x - 5, y - 10, 5, 5, white)
    drawfilloval (x - 5, y + 10, 5, 5, white)
end drawsmallalienboss

%procedure that draws the final alien boss
procedure drawbigboss (x, y : int)
    drawfilloval (x, y, 81, 81, black)
    drawfilloval (x, y, 80, 80, green)
    drawfilloval (x, y, 61, 61, black)
    drawfilloval (x, y, 60, 60, green)
    drawfilloval (x, y, 21, 21, black)
    drawfilloval (x, y, 20, 20, green)
    drawfilloval (x - 5, y - 10, 5, 5, white)
    drawfilloval (x - 5, y + 10, 5, 5, white)
end drawbigboss

%proceudre that draws a couch
procedure drawcouch (x : int)
    drawfillbox (200, 100, 800, 200, 183)
    drawfillbox (200, 100, 150, 300, 183)
    drawfillbox (800, 100, 850, 300, 183)
    drawfillbox (200, 200, 800, 300, 183)
    drawfillbox (220, 350, 780, 300, 183)

    %draws lines on the couch to show that it is facing forward
    if x = 2 then
	Draw.ThickLine (200, 100, 200, 200, 10, black)
	Draw.ThickLine (400, 100, 400, 200, 10, black)
	Draw.ThickLine (600, 100, 600, 200, 10, black)
	Draw.ThickLine (800, 100, 800, 200, 10, black)
	Draw.ThickLine (200, 200, 220, 225, 10, black)
	Draw.ThickLine (220, 350, 220, 225, 10, black)
	Draw.ThickLine (400, 200, 420, 225, 10, black)
	Draw.ThickLine (420, 340, 420, 225, 10, black)
	Draw.ThickLine (600, 200, 580, 225, 10, black)
	Draw.ThickLine (580, 350, 580, 225, 10, black)
	Draw.ThickLine (800, 200, 780, 225, 10, black)
	Draw.ThickLine (780, 350, 780, 225, 10, black)
    end if
end drawcouch

%procedure that draws the alien spaceshsip
procedure drawship (x, y : int)
    drawship_x1 (1) := x - 100
    drawship_x1 (2) := x - 70
    drawship_x1 (3) := x + 70
    drawship_x1 (4) := x + 100

    drawship_y1 (1) := y
    drawship_y1 (2) := y - 50
    drawship_y1 (3) := y - 50
    drawship_y1 (4) := y
    drawfilloval (x, y, 100, 30, 30)
    Draw.FillPolygon (drawship_x1, drawship_y1, 4, 15)
    drawfilloval (x - 75, y + 10, 5, 5, green)
end drawship

%procedure that draws a person
procedure drawperson ()
    drawfilloval (500, 300, 30, 30, 90)
    Draw.ThickLine (490, 200, 480, 180, 25, red)
    Draw.ThickLine (480, 110, 480, 180, 25, red)
    Draw.ThickLine (510, 200, 520, 180, 25, red)
    Draw.ThickLine (520, 110, 520, 180, 25, red)
    Draw.ThickLine (475, 250, 460, 230, 15, blue)
    Draw.ThickLine (525, 250, 540, 230, 15, blue)
    drawfillbox (475, 270, 525, 200, blue)
end drawperson

%procedure that draws a right arrow
procedure drawsidearrow (x : string)
    %assigning values

    %makes arrow a right or left arrow based on local variable x
    if x = "right" then
	draw_arrowX (1) := 700
	draw_arrowX (2) := 850
	draw_arrowX (3) := 850
	draw_arrowX (4) := 950
	draw_arrowX (5) := 850
	draw_arrowX (6) := 850
	draw_arrowX (7) := 700
    elsif x = "left" then
	draw_arrowX (1) := 950
	draw_arrowX (2) := 800
	draw_arrowX (3) := 800
	draw_arrowX (4) := 700
	draw_arrowX (5) := 800
	draw_arrowX (6) := 800
	draw_arrowX (7) := 950
    end if


    draw_arrowY (1) := 500
    draw_arrowY (2) := 500
    draw_arrowY (3) := 550
    draw_arrowY (4) := 450
    draw_arrowY (5) := 350
    draw_arrowY (6) := 400
    draw_arrowY (7) := 400


    Draw.FillPolygon (draw_arrowX, draw_arrowY, 7, black) % draws arrow
end drawsidearrow

%procedure that draws an arrow pointing up
procedure drawuparrow
    %assingning values
    draw_arrowX (1) := 700
    draw_arrowX (2) := 700
    draw_arrowX (3) := 650
    draw_arrowX (4) := 750
    draw_arrowX (5) := 850
    draw_arrowX (6) := 800
    draw_arrowX (7) := 800


    draw_arrowY (1) := 300
    draw_arrowY (2) := 450
    draw_arrowY (3) := 450
    draw_arrowY (4) := 550
    draw_arrowY (5) := 450
    draw_arrowY (6) := 450
    draw_arrowY (7) := 300

    Draw.FillPolygon (draw_arrowX, draw_arrowY, 7, black) % draws arrow
end drawuparrow


%process the plays the music file 'BOOM.mp3'
process mouseClick
    Music.PlayFile ("BOOM.mp3")
end mouseClick

%process that plays the music file 'INTRO.mp3'
process intro_song
    Music.PlayFileLoop ("INTRO.mp3")
end intro_song

process playNews
    Music.PlayFile ("NEWS.mp3")
end playNews












fork intro_song

%loop that shows the menu screen
loop
    Mouse.Where (mouseX, mouseY, button)

    %drawing the main menu
    drawfillbox (0, 0, maxx, maxy, blue)
    drawfillbox (300, 325, 700, 425, menubackground_col (1))
    drawfillbox (300, 300, 700, 200, menubackground_col (2))
    drawfillbox (300, 75, 700, 175, menubackground_col (3))
    Draw.Text ("ALIEN HACKERS", 0, 450, font11, white)
    Draw.Text ("PLAY", 350, 330, font7, menutext_col (1))
    Draw.Text ("INSTRUCTIONS", 300, 225, font8, menutext_col (2))
    Draw.Text ("BACKSTORY", 330, 100, font8, menutext_col (3))

    for i : 1 .. 3
	%changes coulour of boxes and text if the mouse hovers over a box
	if mouseX >= menuposX - 200 and mouseX <= menuposX + 200 and mouseY >= menuposY (i) - 50 and mouseY <= menuposY (i) + 50 then
	    menutext_col (i) := white
	    menubackground_col (i) := black
	    %exits the loop and chooses the menu part based on the box chosen
	    if button = 1 then
		fork mouseClick %music plays if box is clicked
		menupart (i) := true
		loop_exit := true

		exit
	    end if
	else
	    %resets colour if mouse is not hovering over box
	    menutext_col (i) := black
	    menubackground_col (i) := white
	end if
    end for

    View.Update
    
    exit when loop_exit = true
end loop

loop_exit := false %resetting variable
Music.PlayFileStop %stops all music from playing


%shows instructions
if menupart (2) then
    delay (500) %delay to avoid mouse registering as multiple clicks
    loop
	Mouse.Where (mouseX, mouseY, button)
	left := button mod 10
	middle := (button - left) mod 10
	right := button - middle - left

	%draws everything
	drawfillbox (0, 0, maxx, maxy, black)
	Pic.Draw (pic_six, 1, 1, picCopy)

	%exits loop if a button is clicked
	if left = 1 then
	    loop_exit := true
	    exit
	elsif right = 100 then
	    %switches to backstory if user right-clicks
	    loop_exit := true
	    menupart (3) := true
	    exit
	end if
	View.Update
    end loop
end if



%shows backstory
if menupart (3) then
    %draws couch and person
    drawfillbox (0, 0, maxx, maxy, 68)
    drawcouch (2)
    drawperson
    View.Update
    delay (1000)
    cls

    %shows what is going on the tv
    %background
    drawfillbox (0, 0, maxx, maxy, 68)
    %tv
    drawfillbox (100, 100, 900, 500, black)
    drawfillbox (110, 110, 890, 490, white)
    View.Update
    delay (100)

    
    fork playNews
    
    loop
    
	%background
	drawfillbox (0, 0, maxx, maxy, 68)
	%draws the tv
	drawfillbox (100, 100, 900, 500, black)
	%draws a tv news cast
	drawfillbox (110, 110, 890, 490, white)
	drawfillbox (180, 330, 220, 200, 41)
	drawfilloval (200, 350, 30, 30, 90)
	drawfillbox (110, 200, 890, 300, red)

	%draws the news based on the font_x variable
	if font_x <= 1000 and font_x >= -1800 then
	    Draw.Text ("BREAKING NEWS! WARNING!", font_x, 200, font6, white)
	elsif font_x <= -1800 and font_x >= -6500 then
	    Draw.Text ("ALIENS HAVE HACKED EVERYTHING!", font_x + 3000, 200, font6, white)
	elsif font_x <= -6500 and font_x >= -8000 then
	    Draw.Text ("THEY HAVE TAKEN OVER THE WORLD!", font_x + 7000, 200, font6, white)
	elsif font_x <= -8000 and font_x >= -12000 then
	    Draw.Text ("ONLY YOU CAN SAVE US!", font_x + 9000, 200, font6, white)
	else
	    exit
	end if
	font_x -= 4

	%draws overlaps so the font only shows on the tv
	drawfillbox (100, 100, 110, 500, black)
	drawfillbox (900, 100, 890, 500, black)
	drawfillbox (100, 200, 0, 300, 68)
	drawfillbox (900, 200, maxx, 300, 68)

	View.Update
	delay (1)
	cls
    end loop

    %shows a broadcast of the aliens
    loop
	counter += 1
	%drawing background and tv
	drawfillbox (0, 0, maxx, maxy, 68)
	drawfillbox (100, 100, 900, 500, black)

	%drawing the earth
	drawfillbox (110, 110, 890, 490, 1)
	drawfilloval (225, 300, 75, 75, 79)

	%drawing the land on earth
	Draw.ThickLine (170, 275, 210, 275, 15, 46)
	Draw.ThickLine (185, 300, 205, 300, 30, 46)
	Draw.ThickLine (285, 310, 240, 310, 30, 46)
	Draw.ThickLine (280, 270, 250, 270, 20, 46)
	Draw.ThickLine (245, 350, 230, 350, 10, 46)
	Draw.ThickLine (190, 335, 210, 335, 35, 46)

	%drawing clouds
	Draw.ThickLine (190, 265, 210, 265, 5, white)
	Draw.ThickLine (180, 300, 200, 300, 10, white)
	Draw.ThickLine (225, 330, 270, 330, 15, white)

	drawship (ship_x, ship_y)

	%drawing an overlap so the ship is only shown on the TV
	drawfillbox (0, 0, 100, maxy, 68)
	drawfillbox (900, 0, maxx, maxy, 68)

	%moves the ship based on the counter variable
	if counter mod 5 = 0 then
	    %exits once ship_x reaches a certain x coordinate
	    if ship_x >= 450 then
		ship_x -= 1
	    else
		counter := COUNTER_RESET
		exit
	    end if
	end if

	View.Update
    end loop


    %drawing what the aliens are saying
    Draw.Text ("NOBODY WILL SURVIVE!", 375, 300, font4, white)
    Draw.Text ("WE WILL DESTROY EVERYONE!", 375, 250, font4, white)
    View.Update
    delay (2000)

    %draws person on couch
    drawfillbox (0, 0, maxx, maxy, 68)
    drawcouch (2)
    drawperson
    View.Update
    delay (1000)

    %starts drawing speech bubbles
    drawfilloval (460, 320, 5, 5, white)
    View.Update
    delay (500)
    drawfilloval (450, 340, 10, 10, white)
    View.Update
    delay (500)
    drawfilloval (400, 400, 100, 50, white)

    %draws what the person is thinking
    Draw.Text ("It is my duty to save", 350, 425, font10, black)
    Draw.Text ("everyone and that is what I will do!", 300, 400, font10, black)
    View.Update
    delay (2000)

    drawfilloval (400, 400, 100, 50, white)
    Draw.Text ("I get that they are ", 350, 425, font10, black)
    Draw.Text ("killing everyone by hacking into", 310, 400, font10, black)
    Draw.Text ("their computers", 340, 375, font10, black)
    View.Update
    delay (2000)

    drawfilloval (400, 400, 100, 50, white)
    Draw.Text ("But why didn't they", 340, 410, font10, black)
    Draw.Text ("hack into mine? ", 350, 385, font10, black)
    View.Update
    delay (2000)

    drawfilloval (400, 400, 100, 50, white)
    Draw.Text ("Probably because my ", 345, 425, font10, black)
    Draw.Text ("computer has such good", 330, 400, font10, black)
    Draw.Text ("encryption", 370, 375, font10, black)
    View.Update
    delay (2000)

    drawfilloval (400, 400, 100, 50, white)
    Draw.Text ("Time to save the world!", 345, 400, font10, black)
    View.Update
    delay (2000)

end if

loop_exit := false %resetting variable



delay (500) %delay makes sure mouse click from menu isn't registered as a click for difficulty


%menu that asks user to choose difficulty
loop
    Mouse.Where (mouseX, mouseY, button)

    drawfillbox (0, 0, maxx, maxy, black) %drawing background

    for i : 1 .. 4
	drawfillbox (levelposX (i) - 150, levelposY (i) - 50, levelposX (i) + 150, levelposY (i) + 50, white)
	%changes text colour when mouse hoves over the box that it's in
	if mouseX >= levelposX (i) - 150 and mouseX <= levelposX (i) + 150 and mouseY >= levelposY (i) - 50 and mouseY <= levelposY (i) + 50 then
	    menutext_col (i) := blue

	    %exits loop and chooses level based on where the mouse clicked
	    if button = 1 then
		fork mouseClick %plays sound if button is clicked
		level (i) := true
		loop_exit := true
	    end if
	else
	    %resets colour if mouse isn't hovering over box
	    menutext_col (i) := black
	end if
    end for

    %drawing text
    Draw.Text ("CHOOSE YOUR DIFFICULTY", 50, 540, font3, white)
    Draw.Text ("Simple", 110, 425, font3, menutext_col (1))
    Draw.Text ("Easy", 110, 275, font3, menutext_col (2))
    Draw.Text ("Medium", 110, 125, font3, menutext_col (3))
    Draw.Text ("Hard", 610, 425, font3, menutext_col (4))

    exit when loop_exit = true
    View.Update
end loop

%draws a transition to the game
for j : 1 .. maxrow
    Draw.Text ("TELEPORTING", 0, maxy - 100, font6, black)
    for i : 1 .. maxcol
	Text.Locate (j, i)
	rand_bin := Rand.Int (0, 1)
	put rand_bin ..
	drawguy (guy_x, guy_y, change)
	View.Update
    end for
end for



%changes variable based on the difficulty the user chose
if level (1) then
    %simple difficulty
    player_lives := 10
    enemy_bullet_speed := 1
    for i : 1 .. upper (enemy_x)
	enemy_health (i) := 1
    end for

elsif level (2) then
    %simple difficulty
    player_lives := 5
    enemy_bullet_speed := 1
    for i : 1 .. upper (enemy_x)
	enemy_health (i) := 1
    end for

elsif level (3) then
    %medium difficulty
    player_lives := 2
    enemy_bullet_speed := 2
    for i : 1 .. upper (enemy_x)
	enemy_health (i) := 2
    end for

elsif level (4) then
    %hard difficulty
    player_lives := 1
    enemy_bullet_speed := 3
    for i : 1 .. upper (enemy_x)
	enemy_health (i) := 4
    end for
end if






%game loop
loop
    Mouse.Where (mouseX, mouseY, button)
    Input.KeyDown (chars)

    %lets user do into hard drive level once every other level is completed
    if ram_completed and cpu_completed and gpu_completed then
	drive_unlock := true
    end if

    %blocks the user from going past the edge of the screen except for certain conditions
    if partLevel >= 2 and partLevel <= 4 and levelDrive = false and totalDead = 10 or partLevel = 1 then
	%unblocks left edge if above conditions are met

	arrowDraw (1) := true

	%resets variables once user passes edge of screen
	if guy_x >= maxx + 10 then
	    partLevel += 1 %lets user go to next level
	    guy_x := -5
	    for i : 1 .. upper (enemy_x)
		enemy_dead (i) := false
		totalDead := COUNTER_RESET
		enemy_bulletFired (i) := false

		enemy_x (i) := Rand.Int (1, 3)
		enemy_y (i) := Rand.Int (1, 600)

		if enemy_x (i) = 1 then
		    enemy_x (i) := maxx - 10
		elsif enemy_x (i) = 2 then
		    enemy_x (i) := maxx - 50
		elsif enemy_x (i) = 3 then
		    enemy_x (i) := maxx - 100
		end if

		if level (1) or level (2) then
		    enemy_health (i) := 1
		elsif level (3) then
		    enemy_health (i) := 2
		elsif level (4) then
		    enemy_health (i) := 4
		end if

	    end for
	end if

	top_blocked := true
	bottom_blocked := true
	left_blocked := true
	right_blocked := false

    elsif partLevel = 2 and totalDead = 10 and levelDrive then
	%unblocks top edge if above conditions are met

	arrowDraw (3) := true

	%resets variables once user passes edge of screen
	if guy_y >= maxy + 10 then
	    partLevel := 6 %lets user go to next level
	    guy_y := -5
	    for i : 1 .. upper (enemy_x)
		enemy_dead (i) := false
		totalDead := COUNTER_RESET
		enemy_bulletFired (i) := false

		enemy_x (i) := Rand.Int (1, 1000)
		enemy_y (i) := Rand.Int (1, 6)

		if enemy_x (i) = 1 then
		    enemy_x (i) := maxx - 10
		elsif enemy_x (i) = 2 then
		    enemy_x (i) := maxx - 50
		elsif enemy_x (i) = 3 then
		    enemy_x (i) := maxx - 100
		end if

		if level (1) or level (2) then
		    enemy_health (i) := 1
		elsif level (3) then
		    enemy_health (i) := 2
		elsif level (4) then
		    enemy_health (i) := 4
		end if

	    end for
	end if

	top_blocked := false
	bottom_blocked := true
	left_blocked := true
	right_blocked := true

    elsif partLevel = 9 then
	%unblocks right edge if above conditions are met

	arrowDraw (2) := true

	%resets variables once user passes edge of screen
	if guy_x <= -10 then
	    partLevel += 1 %lets user go to next level
	    guy_x := maxx + 5
	    for i : 1 .. upper (enemy_x)
		enemy_dead (i) := false
		enemy_bulletFired (i) := false

		enemy_x (i) := Rand.Int (1, 3)
		enemy_y (i) := Rand.Int (1, 600)

		if enemy_x (i) = 1 then
		    enemy_x (i) := 10
		elsif enemy_x (i) = 2 then
		    enemy_x (i) := 50
		elsif enemy_x (i) = 3 then
		    enemy_x (i) := 100
		end if

		if level (1) or level (2) then
		    enemy_health (i) := 1
		elsif level (3) then
		    enemy_health (i) := 2
		elsif level (4) then
		    enemy_health (i) := 4
		end if

		bullet_enemyX (i) := INV_DUMMY
		bullet_enemyY (i) := INV_DUMMY

	    end for

	    for i : 1 .. upper (bullet_x)
		bullet_x (i) := INV_DUMMY
		bullet_y (i) := INV_DUMMY
	    end for
	    totalDead := COUNTER_RESET
	end if

	top_blocked := true
	bottom_blocked := true
	left_blocked := false
	right_blocked := true


    else
	%blocks all edges if none of the other conditions are met
	top_blocked := true
	bottom_blocked := true
	left_blocked := true
	right_blocked := true

	%makes sure the program doesn't draw an arrow if none of the above conditions are met
	for i : 1 .. 3
	    arrowDraw (i) := false
	end for
    end if



    %collision detection with the edges of the screen
    if top_blocked then
	%makes sure the user stays inside the top edge of the screen are blocked
	if guy_y >= maxy then
	    guy_y -= 1
	end if
    end if
    if bottom_blocked then
	%makes sure the user stays inside the bottom edge of the screen are blocked
	if guy_y <= 0 then
	    guy_y += 1
	end if
    end if
    if right_blocked then
	%makes sure the user stays inside the right edge of the screen are blocked
	if guy_x >= maxx then
	    guy_x -= 1
	end if
    end if
    if left_blocked then
	%makes sure the user stays inside the left edge of the screen are blocked
	if guy_x <= 0 then
	    guy_x += 1
	end if
    end if

    %changes coordinates and variables that make the user move based on what button is pressed
    if chars ('w') or chars (KEY_UP_ARROW) then

	guy_y += 1
	y_change := true
	x_change := false
	move_counter += 1

    elsif chars ('s') or chars (KEY_DOWN_ARROW) then

	guy_y -= 1
	y_change := true
	x_change := false
	move_counter += 1

    elsif chars ('d') or chars (KEY_RIGHT_ARROW) then

	guy_x += 1
	y_change := false
	x_change := true
	move_counter += 1

    elsif chars ('a') or chars (KEY_LEFT_ARROW) then

	guy_x -= 1
	y_change := false
	x_change := true
	move_counter += 1

    end if


    %changes the change variable once the user has moves a certain amount of pixels
    if move_counter <= 30 then
	change := 1
    elsif move_counter <= 60 then
	change := 2
    elsif move_counter > 60 then
	move_counter := 0
    end if

    %allows user to shoot up to 2 bullets at a time if the user is on a certain level
    if partLevel >= 2 and partLevel <= 4 or partLevel = 5 or partLevel = 10 or partLevel = 11 then
	if chars (chr (32)) then
	    if bullet_time >= 50 then %makes sure that the two bullets are seperated

		%lets user shoot only when the bullet hasn't been shot before
		if partLevel = 10 and bullet_x (2) = INV_DUMMY and bullet_y (2) = INV_DUMMY or partLevel not= 10 and bullet_x (2) = BULLET_DUMMY and bullet_y (2) = BULLET_DUMMY then
		    bullet_x (2) := guy_x + 30
		    bullet_y (2) := guy_y - 5
		    bullet_fired (2) := true

		    %adjusts bullet distance based on where the chracter shoots from
		    if partLevel = 10 then
			bullet_distance (2) := bullet_x (2) - TRAVEL_DIST %different because the enemies are on the other side of the screen
		    else
			bullet_distance (2) := bullet_x (2) + TRAVEL_DIST
		    end if
		end if
	    end if
	end if

	if chars (chr (32)) then
	    if bullet_time >= 100 then  %makes sure that the two bullets are seperated

		%lets user shoot only when the bullet hasn't been shot before
		if partLevel = 10 and bullet_x (1) = INV_DUMMY and bullet_y (1) = INV_DUMMY or partLevel not= 10 and bullet_x (1) = BULLET_DUMMY and bullet_y (1) = BULLET_DUMMY then
		    bullet_x (1) := guy_x + 30
		    bullet_y (1) := guy_y - 5

		    %adjusts bullet distance based on where the chracter shoots from
		    if partLevel = 10 then
			bullet_distance (1) := bullet_x (1) - TRAVEL_DIST %different because the enemies are on the other side of the screen
		    else
			bullet_distance (1) := bullet_x (1) + TRAVEL_DIST
		    end if
		    bullet_fired (1) := true
		end if
		bullet_time := COUNTER_RESET
	    end if
	end if


    end if
    bullet_time += 1


    %changes how fast an enemy moves based on the number of enemies on a level and the game difficulty
    for i : 1 .. upper_boss
	rand_move := Rand.Int (1, 10) %randomizes enemy movement


	if level (1) then
	    enemy_move (i) := 0 %enemy doesn't move

	elsif level (2) then
	    if rand_move = 4 then
		enemy_move (i) := 1
	    elsif rand_move = 5 then
		enemy_move (i) := 2
	    elsif rand_move = 6 then
		enemy_move (i) := 3
	    else
		enemy_move (i) := 0
	    end if

	elsif level (3) then
	    if rand_move <= 4 then
		enemy_move (i) := 1
	    elsif rand_move >= 5 and rand_move <= 8 then
		enemy_move (i) := 2
	    elsif rand_move = 9 then
		enemy_move (i) := 3
	    else
		enemy_move (i) := 0
	    end if

	elsif level (4) then
	    if rand_move <= 2 then
		enemy_move (i) := 1
	    elsif rand_move >= 2 and rand_move <= 6 then
		enemy_move (i) := 2
	    elsif rand_move >= 7 and rand_move <= 9 then
		enemy_move (i) := 3
	    else
		enemy_move (i) := 0
	    end if
	end if
    end for

    counter += 1

    %changes the coordinates of the enemies every time the counter reaches 10
    if counter >= 10 then
	for i : 1 .. upper_boss
	    if partLevel = 9 then
		enemy_x (i) += enemy_move (i)
	    else
		enemy_x (i) -= enemy_move (i)
	    end if
	end for
	counter := COUNTER_RESET
    end if


    for i : 1 .. upper_boss
	%subtacts one from the enemies if the bullet hits it
	if enemy_hit (i) then
	    enemy_health (i) -= 1
	    enemy_hit (i) := false
	end if

	%changes enemy_dead variable if the enemies health is 0
	if enemy_health (i) <= 0 then
	    enemy_dead (i) := true
	end if
    end for

    %main screen of the game; where the user is placed at the start of the game
    if partLevel = 0 then
	%only goes on to level if the previous one is completed
	if levelCompleted then

	    drawmaincircuit

	    if guy_y >= maxy - 100 then

		%draws light above a corresponding door if the user if before it
		if guy_x >= 100 and guy_x <= 300 then
		    draw_lightX (1) := 75
		    draw_lightX (2) := 100
		    draw_lightX (3) := 300
		    draw_lightX (4) := 325

		    draw_lightY (1) := 500
		    draw_lightY (2) := 550
		    draw_lightY (3) := 550
		    draw_lightY (4) := 500
		    Draw.FillPolygon (draw_lightX, draw_lightY, 4, white)
		    if guy_y >= maxy - 50 then
			%resets variables
			if ram_completed = false then %only lets user go into level if it hasn't been completed already
			    guy_x := maxx div 2
			    guy_y := maxy div 2
			    y_change := true
			    change := 1
			    levelRam := true
			    levelCompleted := false
			    partLevel := 1
			end if
		    end if

		elsif guy_x >= 400 and guy_x <= 600 then
		    draw_lightX (1) := 375
		    draw_lightX (2) := 400
		    draw_lightX (3) := 600
		    draw_lightX (4) := 625

		    draw_lightY (1) := 500
		    draw_lightY (2) := 550
		    draw_lightY (3) := 550
		    draw_lightY (4) := 500
		    Draw.FillPolygon (draw_lightX, draw_lightY, 4, white)

		    %resets variables
		    if guy_y >= maxy - 50 and drive_unlock then %only lets user go into level if other levels have been completed
			guy_x := maxx div 2
			guy_y := maxy div 2
			y_change := true
			change := 1
			levelDrive := true
			levelCompleted := false
			partLevel := 1
		    end if

		elsif guy_x >= 700 and guy_x <= 900 then
		    draw_lightX (1) := 675
		    draw_lightX (2) := 700
		    draw_lightX (3) := 900
		    draw_lightX (4) := 925

		    draw_lightY (1) := 500
		    draw_lightY (2) := 550
		    draw_lightY (3) := 550
		    draw_lightY (4) := 500
		    Draw.FillPolygon (draw_lightX, draw_lightY, 4, white)

		    %resets variables
		    if guy_y >= maxy - 50 then
			if cpu_completed = false then %only lets user go into level if it hasn't been completed already
			    guy_x := maxx div 2
			    guy_y := maxy div 2
			    y_change := true
			    change := 1
			    levelCPU := true
			    levelCompleted := false
			    partLevel := 1
			end if
		    end if
		end if

	    elsif guy_y <= 100 then
		if guy_x >= 400 and guy_x <= 600 then
		    draw_lightX (1) := 375
		    draw_lightX (2) := 400
		    draw_lightX (3) := 600
		    draw_lightX (4) := 625

		    draw_lightY (1) := 100
		    draw_lightY (2) := 50
		    draw_lightY (3) := 50
		    draw_lightY (4) := 100

		    Draw.FillPolygon (draw_lightX, draw_lightY, 4, white)

		    %resets variables
		    if guy_y <= 50 then
			if gpu_completed = false then %only lets user go into level if it hasn't been completed already
			    guy_x := maxx div 2
			    guy_y := maxy div 2
			    y_change := true
			    change := 1
			    levelGPU := true
			    levelCompleted := false
			    partLevel := 1
			end if
		    end if
		end if
	    end if

	    %draws person
	    %changes the way the person is facing based on what letter the user has pressed
	    if y_change then
		drawguy (guy_x, guy_y, change)
	    elsif x_change then
		drawguyleft (guy_x, guy_y, change)
	    end if

	    drawdoors

	end if
    end if


    %different stages of different levels of the game
    if partLevel = 1 then

	%draws a diferent picture based on what computer part the user is on
	if levelRam then
	    Pic.Draw (pic_one, 1, 1, picCopy)
	elsif levelGPU then
	    Pic.Draw (pic_two, 1, 1, picCopy)
	elsif levelCPU then
	    Pic.Draw (pic_three, 1, 1, picCopy)
	elsif levelDrive then
	    Pic.Draw (pic_five, 1, 1, picCopy)
	end if

	%draws person
	%changes the way the person is facing based on what letter the user has pressed
	if y_change then
	    drawguy (guy_x, guy_y, change)
	elsif x_change then
	    drawguyleft (guy_x, guy_y, change)
	end if


    elsif partLevel >= 2 and partLevel <= 4 then

	%draws a diferent picture based on what computer part the user is on
	if levelRam then
	    %draws a different part of the picture based on what level the user is on
	    case partLevel of
		label 2 :
		    Pic.Draw (pic_one, -1000, 1, picCopy)
		label 3 :
		    Pic.Draw (pic_one, -2000, 1, picCopy)
		label 4 :
		    Pic.Draw (pic_one, -3000, 1, picCopy)
	    end case

	elsif levelGPU then
	    %draws a different part of the picture based on what level the user is on
	    case partLevel of
		label 2 :
		    Pic.Draw (pic_two, -1000, 1, picCopy)
		label 3 :
		    Pic.Draw (pic_two, -2000, 1, picCopy)
		label 4 :
		    Pic.Draw (pic_two, -3000, 1, picCopy)
	    end case

	elsif levelCPU then
	    %draws a different part of the picture based on what level the user is on
	    case partLevel of
		label 2 :
		    Pic.Draw (pic_three, -1000, 1, picCopy)
		label 3 :
		    Pic.Draw (pic_three, -2000, 1, picCopy)
		label 4 :
		    Pic.Draw (pic_three, -3000, 1, picCopy)
	    end case

	elsif levelDrive then
	    Pic.Draw (pic_five, -1000, 1, picCopy)
	end if

	upper_boss := 10

	%draws aliens if they're not dead
	for i : 1 .. upper_boss
	    if enemy_dead (i) = false then
		drawalien (enemy_x (i), enemy_y (i))
	    end if

	    %resets alien coordinates once they die
	    if enemy_dead (i) = true then
		enemy_x (i) := ENEMY_DUMMY
		enemy_y (i) := ENEMY_DUMMY
	    end if

	end for


	%draws person
	%changes the way the person is facing based on what letter the user has pressed
	if y_change then
	    drawguy (guy_x, guy_y, change)
	elsif x_change then
	    drawguyleft (guy_x, guy_y, change)
	end if


	if enemy_bulletTime >= 100 then %allows spacing between when the bullets are shot
	    for i : 1 .. upper (enemy_x)

		%sets a random integer only if the bullet isn't already shot
		if bullet_enemyX (i) >= -5 then
		    bullet_enemyRand := BULLET_DUMMY
		else
		    bullet_enemyRand := Rand.Int (1, 10)
		end if

		%have a 10 percent chance that enemy will shoot
		if bullet_enemyRand = i then
		    %assigns the bullet to the enemy's position
		    bullet_enemyX (i) := enemy_x (i)
		    bullet_enemyY (i) := enemy_y (i)
		    enemy_bulletFired (i) := true
		end if

	    end for
	    enemy_bulletTime := COUNTER_RESET
	end if

	enemy_bulletTime += 1

	totalDead := COUNTER_RESET %resets counter becasue the following loop counts it again
	for i : 1 .. upper (enemy_x)
	    %makes bullet move and draws it if enemy has fired it
	    if enemy_bulletFired (i) then
		drawfilloval (bullet_enemyX (i), bullet_enemyY (i), 10, 2, black)
		bullet_enemyX (i) -= enemy_bullet_speed
	    end if

	    %adds 1 to the total dead counter if an enemy dies
	    if enemy_dead (i) then
		totalDead += 1
	    end if
	end for

    elsif partLevel = 5 then
	%this is a boss scene

	%draws a diferent picture based on what computer part the user is on
	if levelRam then
	    %draws everything in the scene
	    Pic.Draw (pic_one, -4000, 1, picCopy)
	    drawram (600, 390)
	    drawram (750, 390)
	    drawram (900, 390)

	    upper_boss := 3

	    %assigns values to each of the bosses and draws them if theyre not dead
	    for i : 1 .. upper_boss
		if boss_health (i) > 0 then
		    smallbossX (1) := 600
		    smallbossX (2) := 750
		    smallbossX (3) := 900
		    drawsmallalienboss (smallbossX (i), smallbossY (i))

		else
		    %assigns a dummy value to the bosses if they die
		    smallbossX (i) := BOSS_DUMMY
		    smallbossY (i) := BOSS_DUMMY
		    enemy_dead (i) := true
		end if
	    end for

	    %assigns values to the circle that shows up when the enemies die
	    keyX := 750
	    keyY := 390

	elsif levelGPU then
	    %draws everything in the scene
	    Pic.Draw (pic_two, -4000, 1, picCopy)
	    drawgpu (575, 380)
	    drawgpu (800, 380)

	    upper_boss := 2

	    %assigns values to each of the bosses and draws them if theyre not dead
	    for i : 1 .. upper_boss
		if boss_health (i) > 0 then
		    smallbossX (1) := 575
		    smallbossX (2) := 800
		    drawsmallalienboss (smallbossX (i), smallbossY (i))

		else
		    %assigns a dummy value to the bosses if they die
		    smallbossX (i) := BOSS_DUMMY
		    smallbossY (i) := BOSS_DUMMY
		    enemy_dead (i) := true
		end if
	    end for

	    %assigns values to the circle that shows up when the enemies die
	    keyX := 800
	    keyY := 380

	elsif levelCPU then
	    %draws everything in the scene
	    Pic.Draw (pic_three, -4000, 1, picCopy)
	    drawcpu (550, 450)

	    upper_boss := 3

	    %assigns values to each of the bosses and draws them if theyre not dead
	    for i : 1 .. upper_boss
		if boss_health (i) > 0 then
		    smallbossX (1) := 400
		    smallbossX (2) := 550
		    smallbossX (3) := 700
		    smallbossY (2) := 450
		    drawsmallalienboss (smallbossX (i), smallbossY (i))
		else
		    %assigns a dummy value to the bosses if they die
		    smallbossX (i) := BOSS_DUMMY
		    smallbossY (i) := BOSS_DUMMY
		    enemy_dead (i) := true
		end if
	    end for

	    %assigns values to the circle that shows up when the enemies die
	    keyX := 550
	    keyY := 450

	end if

	%draws the circle only when the
	if totalDead = upper_boss then
	    drawfilloval (keyX, keyY, 25, 25, red)
	end if

	%draws person
	%changes the way the person is facing based on what letter the user has pressed
	if y_change then
	    drawguy (guy_x, guy_y, change)
	elsif x_change then
	    drawguyleft (guy_x, guy_y, change)
	end if


	if enemy_bulletTime >= 70 then %allows spacing between when the bullets are shot
	    for i : 1 .. upper_boss

		%makes sure that the boss only shoots if he is alive
		if enemy_dead (i) not= true then

		    %sets a random integer only if the bullet isn't already shot
		    if bullet_enemyX (i) >= -5 then
			bullet_enemyRand := BULLET_DUMMY
		    else
			bullet_enemyRand := Rand.Int (1, 3)
		    end if

		    %have a 10 percent chance that enemy will shoot
		    if bullet_enemyRand = 1 then
			%assigns the bullet to the boss' position
			bullet_enemyX (i) := smallbossX (i)
			bullet_enemyY (i) := smallbossY (i)
			enemy_bulletFired (i) := true
		    end if
		end if

	    end for
	    enemy_bulletTime := COUNTER_RESET
	end if

	enemy_bulletTime += 1

	totalDead := COUNTER_RESET %resets counter becasue the following loop counts it again
	for i : 1 .. upper_boss

	    %makes bullet move and draws it if enemy has fired it
	    if enemy_bulletFired (i) then
		drawfilloval (bullet_enemyX (i), bullet_enemyY (i), 10, 2, black)
		bullet_enemyX (i) -= enemy_bullet_speed
	    end if

	    %decrases the bosses health if the bullet hits the boss
	    if boss_hit (i) then
		boss_health (i) -= 1
		boss_hit (i) := false
	    end if

	    %adds 1 to the total dead counter if an enemy dies
	    if boss_health (i) <= 0 then
		enemy_dead (i) := true
		totalDead += 1
	    end if
	end for


	if totalDead = upper_boss then
	    %lets the user continue only if all the bosses are dead an the user is on the circle
	    if guy_x >= keyX - 25 and guy_x <= keyX + 25 and guy_y >= keyY - 25 and guy_y <= keyY + 25 then

		Draw.Text ("Press 'F' to continue", 0, maxy - 50, font3, white)

		if chars ('f') then

		    View.Update
		    cls

		    %tells what code a user has based on what level they're on
		    if levelRam then
			code := "first"
		    elsif levelGPU then
			code := "second"
		    elsif levelCPU then
			code := "third"
		    end if

		    drawfillbox (0, 0, maxx, maxy, black) %draws background
		    Draw.Text ("Your " + code + " code is " + (decrypt_easy (decrypt_rand)) + ".", 10, 300, font4, white)
		    View.Update
		    delay (4000)

		    %assigns the code to a variable based on what level the user is on
		    if levelRam then
			decrypt_code (1) := decrypt_rand
		    elsif levelGPU then
			decrypt_code (2) := decrypt_rand
		    elsif levelCPU then
			decrypt_code (3) := decrypt_rand
		    end if

		    %makes sure the next code is not the same as the previous one
		    loop
			decrypt_rand := Rand.Int (1, 10)
			if decrypt_rand not= decrypt_code (1) and decrypt_rand not= decrypt_code (2) and decrypt_rand not= decrypt_code (3) then
			    exit
			end if
		    end loop

		    %resets level, but makes sure the level that the user completes is marked as completed
		    if levelRam then
			levelRam := false
			ram_completed := true
		    elsif levelGPU then
			levelGPU := false
			gpu_completed := true
		    elsif levelCPU then
			levelCPU := false
			cpu_completed := true
		    end if

		    %resetting variables
		    partLevel := 0
		    levelCompleted := true
		    guy_x := maxx div 2
		    guy_y := maxx div 2

		    for i : 1 .. upper (smallbossX)
			smallbossY (i) := Rand.Int (250, 540)
		    end for

		    for i : 1 .. upper (enemy_x)
			enemy_dead (i) := false
			enemy_bulletFired (i) := false
			boss_health (i) := 10
			bullet_enemyX (i) := BULLET_DUMMY
			bullet_enemyY (i) := BULLET_DUMMY
		    end for
		    totalDead := COUNTER_RESET
		end if
	    end if
	end if


    elsif partLevel >= 6 and partLevel <= 8 then
	%this is the part of the game where the user has to choose the codes they recieved

	%assigns a string to code based on what code the user is answering
	if partLevel = 6 then
	    code := "first"
	elsif partLevel = 7 then
	    code := "second"
	else
	    code := "third"
	end if

	%drawing boxes and backgrounf
	drawfillbox (0, 0, maxx, maxy, black)
	drawfillbox (100, 350, 400, 500, white)
	drawfillbox (600, 350, 900, 500, white)
	drawfillbox (100, 100, 400, 250, white)
	drawfillbox (600, 100, 900, 250, white)


	Draw.Text ("What was the " + code + " code you recieved?", 0, maxy - 30, font9, white)

	Draw.Text (decrypt_easy (decrypt_code (partLevel - 5)), posX (decrypt_pos) - 130, posY (decrypt_pos) - 50, font4, black) % draws actual code the user recieved

	for i : 1 .. 4
	    %assigns and draws different codes that the user didnt recieve
	    if decrypt_pos not= i then
		loop
		    %makes sure the choos_rand variable isn't the same as the actual code
		    if choose_rand (i) = (decrypt_code (partLevel - 5)) then
			choose_rand (i) := Rand.Int (1, 10)
		    else
			exit
		    end if
		end loop
		Draw.Text (decrypt_easy (choose_rand (i)), posX (i) - 130, posY (i) - 50, font4, black)
	    end if
	end for


	if mouseX >= posX (decrypt_pos) - 150 and mouseX <= posX (decrypt_pos) + 150 and mouseY >= posY (decrypt_pos) - 75 and mouseY <= posY (decrypt_pos) + 75 and button = 1 then
	    %shows this outcome when the user clicks the code
	    fork mouseClick

	    %resetting variables
	    for i : 1 .. 4
		choose_rand (i) := Rand.Int (1, 10)
	    end for
	    decrypt_pos := Rand.Int (1, 4)
	    partLevel += 1

	    %drawing that the user chose the right answer
	    drawfillbox (0, 0, maxx, maxy, black)
	    Draw.Text ("You chose the correct answer", 0, maxy div 2, font9, white)
	    View.Update
	    delay (1000)

	elsif button = 1 then
	    %outcome occurs when user clicks something that isn't correct
	    fork mouseClick
	    decrypt_lifeLost := true

	    %drawing that the user chose the wrong answer
	    drawfillbox (0, 0, maxx, maxy, black)
	    Draw.Text ("You chose the incorrect answer", 200, maxy div 2, font9, white)
	    Draw.Text ("You have " + intstr (decrypt_life - 1) + " lives left", 200, maxy div 2 - 30, font9, white)
	    View.Update
	    delay (1000)
	end if

	%subtracts user's life by one if they don't answer correctly
	if decrypt_lifeLost then
	    decrypt_life -= 1
	    decrypt_lifeLost := false
	end if

	%quits the game and makes the user lose when they don't answer correctly
	if decrypt_life = 0 then
	    gameexit := true
	    gamewon := false
	end if


    elsif partLevel = 9 then
	Pic.Draw (pic_five, -1000, -600, picCopy)

	if y_change then
	    drawguy (guy_x, guy_y, change)
	elsif x_change then
	    drawguyleft (guy_x, guy_y, change)
	end if

    elsif partLevel = 10 then

	Pic.Draw (pic_five, 0, -600, picCopy)

	for i : 1 .. 10
	
	    %only draws aliens if they are alive
	    if enemy_dead (i) = false then
		drawalien (enemy_x (i), enemy_y (i))
	    end if

	    %resets alien coordinates when they die
	    if enemy_dead (i) = true then
		enemy_x (i) := ENEMY_DUMMY
		enemy_y (i) := ENEMY_DUMMY
	    end if
	end for

	%draws person
	%changes the way the person is facing based on what letter the user has pressed
	if y_change then
	    drawguy (guy_x, guy_y, change)
	elsif x_change then
	    drawguyleft (guy_x, guy_y, change)
	end if

	upper_boss := 10

	if enemy_bulletTime >= 100 then  %allows spacing between when the bullets are shot
	    for i : 1 .. upper (enemy_x)

		%sets a random integer only if the bullet isn't already shot
		if bullet_enemyX (i) <= 1000 then
		    bullet_enemyRand := BULLET_DUMMY
		else
		    bullet_enemyRand := Rand.Int (1, 10)
		end if

		%have a 10 percent chance that enemy will shoot
		if bullet_enemyRand = i then
		    %assigns the bullet to the enemy's position
		    bullet_enemyX (i) := enemy_x (i)
		    bullet_enemyY (i) := enemy_y (i)
		    enemy_bulletFired (i) := true
		end if

	    end for
	    enemy_bulletTime := COUNTER_RESET
	end if

	enemy_bulletTime += 1

	totalDead := COUNTER_RESET %resets counter becasue the following loop counts it again

	for i : 1 .. upper (enemy_x)
	    %makes bullet move and draws it if enemy has fired it
	    if enemy_bulletFired (i) then
		drawfilloval (bullet_enemyX (i), bullet_enemyY (i), 10, 2, black)
		bullet_enemyX (i) += enemy_bullet_speed
	    end if

	    %adds 1 to the total dead counter if an enemy dies
	    if enemy_dead (i) then
		totalDead += 1
	    end if
	end for

	%resets variables and goes to next level once every enemy dies
	if totalDead = 10 then

	    for i : 1 .. upper (bullet_x)
		bullet_x (i) := BULLET_DUMMY
		bullet_y (i) := BULLET_DUMMY
	    end for

	    for i : 1 .. upper (enemy_x)
		enemy_health (i) := 10
		enemy_dead (i) := false
		enemy_bulletFired (i) := false
		bullet_enemyX (i) := BULLET_DUMMY
		bullet_enemyY (i) := BULLET_DUMMY
	    end for

	    totalDead := 0
	    upper_boss := 5
	    partLevel += 1
	    guy_x := 10
	end if




    elsif partLevel = 11 then
	%this is the final boss level

	Pic.Draw (pic_three, -600, -2000, picCopy)

	%draws the boss aliens only if they're not dead
	for i : 1 .. upper_boss
	    if boss_health (i) > 0 then
		smallbossX (i) := 700
		drawsmallalienboss (smallbossX (i), smallbossY (i))
	    else
		%puts in a dummy value once enemy dies
		smallbossX (i) := BOSS_DUMMY
		smallbossY (i) := BOSS_DUMMY
		enemy_dead (i) := true
	    end if
	end for

	%draws the final boss only if they're not dead
	if bigboss_dead = false then
	    drawbigboss (bigbossX, bigbossY)
	else
	    %puts in a dummy value once boss dies
	    bigbossX := BOSS_DUMMY
	    bigbossY := BOSS_DUMMY
	end if

	%draws person
	%changes the way the person is facing based on what letter the user has pressed
	if y_change then
	    drawguy (guy_x, guy_y, change)
	elsif x_change then
	    drawguyleft (guy_x, guy_y, change)
	end if


	if enemy_bulletTime >= 70 then %allows spacing between when the bullets are shot
	    for i : 1 .. upper_boss

		%sets a random integer only if the bullet isn't already shot
		if bullet_enemyX (i) >= -5 then
		    bullet_enemyRand := BULLET_DUMMY
		else
		    bullet_enemyRand := Rand.Int (1, 3)
		end if

		%have a 30 percent chance that enemy will shoot
		if bullet_enemyRand = 1 then
		    bullet_enemyX (i) := smallbossX (i)
		    bullet_enemyY (i) := smallbossY (i)
		    enemy_bulletFired (i) := true
		end if
	    end for

	    %sets a random integer for the boss's bullet only if the bullet isn't already shot
	    if bullet_enemyX (6) >= -5 then
		bullet_bossRand := BULLET_DUMMY
	    else
		bullet_bossRand := Rand.Int (1, 2)
	    end if

	    %have a 50 percent chance that enemy will shoot
	    if bullet_bossRand = 2 then
		bullet_enemyX (6) := bigbossX
		bullet_enemyY (6) := bigbossY
		enemy_bulletFired (6) := true
	    end if

	    enemy_bulletTime := COUNTER_RESET
	end if

	enemy_bulletTime += 1


	totalDead := COUNTER_RESET %resets counter becasue the following loop counts it again
	for i : 1 .. upper_boss

	    %subtracts 1 from the boss's health if the bullet hit's it
	    if enemy_dead (i) = false then
		if boss_hit (i) then
		    boss_health (i) -= 1
		    boss_hit (i) := false
		end if
	    end if

	    %adds 1 to the total dead counter if an enemy dies
	    if boss_health (i) <= 0 then
		enemy_dead (i) := true
		totalDead += 1
	    end if


	    %makes bullet move and draws it if enemy has fired it
	    if enemy_bulletFired (i) then
		drawfilloval (bullet_enemyX (i), bullet_enemyY (i), 10, 2, black)
		bullet_enemyX (i) -= 1
	    end if


	end for

	%makes bullet move and draws it if boss has fired it
	if enemy_bulletFired (6) then
	    drawfilloval (bullet_enemyX (6), bullet_enemyY (6), 10, 2, black)
	    bullet_enemyX (6) -= 2
	end if



	%subtracts one from the boss's health if the bullet hits the boss
	if enemy_hit (6) then
	    bigboss_health -= 1
	    enemy_hit (6) := false
	end if

	%makes the boss dead once it's health is 0
	if bigboss_health <= 0 then
	    bigboss_dead := true
	end if


	%makes the user win the game if they kill all the bosses
	if bigboss_dead and totalDead = upper_boss then
	    gamewon := true
	    gameexit := true
	end if
    end if


    %collision detection with the enemies' bullets and the character
    for i : 1 .. 10
	if enemy_bulletFired (i) then
	    %checks if the bullet hits head
	    if bullet_enemyX (i) >= guy_x - 20 and bullet_enemyX (i) <= guy_x + 20 and bullet_enemyY (i) >= guy_y - 20 and bullet_enemyY (i) <= guy_y + 20 then
		player_hit := true
		enemy_bulletFired (i) := false
	    end if
	    if y_change then
		%checks if the bullet hits body
		if bullet_enemyX (i) >= guy_x - 25 and bullet_enemyX (i) <= guy_x + 25 and bullet_enemyY (i) >= guy_y - 10 and bullet_enemyY (i) <= guy_y + 10 then
		    player_hit := true
		    enemy_bulletFired (i) := false
		end if
		if change = 2 then
		    %checks if the bullet hits left arm
		    if bullet_enemyX (i) >= guy_x - 35 and bullet_enemyX (i) <= guy_x - 25 and bullet_enemyY (i) <= guy_y + 30 and bullet_enemyY (i) >= guy_y - 5 then
			player_hit := true
			enemy_bulletFired (i) := false
			%checks if the bullet hits right arm
		    elsif bullet_enemyX (i) >= guy_x - 35 and bullet_enemyX (i) <= guy_x - 25 and bullet_enemyY (i) <= guy_y + 30 and bullet_enemyY (i) >= guy_y - 5 then
			player_hit := true
			enemy_bulletFired (i) := false
			%checks if the bullet hits left arm
		    elsif bullet_enemyX (i) <= guy_x + 35 and bullet_enemyX (i) >= guy_x + 25 and bullet_enemyY (i) >= guy_y - 30 and bullet_enemyY (i) <= guy_y + 5 then
			player_hit := true
			enemy_bulletFired (i) := false
			%checks if the bullet hits right leg
		    elsif bullet_enemyX (i) >= guy_x and bullet_enemyX (i) <= guy_x + 15 and bullet_enemyY (i) >= guy_y and bullet_enemyY (i) <= guy_y + 40 then
			player_hit := true
			enemy_bulletFired (i) := false
			%checks if the bullet hits left leg
		    elsif bullet_enemyX (i) <= guy_x and bullet_enemyX (i) >= guy_x - 15 and bullet_enemyY (i) <= guy_y and bullet_enemyY (i) >= guy_y - 40 then
			player_hit := true
			enemy_bulletFired (i) := false
		    end if


		elsif change = 1 then
		    %checks if the bullet hits left arm
		    if bullet_enemyX (i) >= guy_x - 35 and bullet_enemyX (i) <= guy_x - 25 and bullet_enemyY (i) <= guy_y + 5 and bullet_enemyY (i) >= guy_y - 30 then
			player_hit := true
			enemy_bulletFired (i) := false
			%checks if the bullet hits right arm
		    elsif bullet_enemyX (i) <= guy_x + 35 and bullet_enemyX (i) >= guy_x + 25 and bullet_enemyY (i) <= guy_y + 30 and bullet_enemyY (i) >= guy_y - 5 then
			player_hit := true
			enemy_bulletFired (i) := false
			%checks if the bullet hits right leg
		    elsif bullet_enemyX (i) >= guy_x and bullet_enemyX (i) <= guy_x + 15 and bullet_enemyY (i) <= guy_y and bullet_enemyY (i) >= guy_y - 40 then
			player_hit := true
			enemy_bulletFired (i) := false
			%checks if the bullet hits left leg
		    elsif bullet_enemyX (i) <= guy_x and bullet_enemyX (i) >= guy_x - 15 and bullet_enemyY (i) >= guy_y and bullet_enemyY (i) <= guy_y + 40 then
			player_hit := true
			enemy_bulletFired (i) := false
		    end if
		end if


	    elsif x_change then
		%checks if the bullet hits body
		if bullet_enemyX (i) >= guy_x - 10 and bullet_enemyX (i) <= guy_x + 10 and bullet_enemyY (i) >= guy_y - 25 and bullet_enemyY (i) <= guy_y + 25 then
		    player_hit := true
		    enemy_bulletFired (i) := false
		end if
		if change = 2 then
		    %checks if the bullet hits right arm
		    if bullet_enemyX (i) >= guy_x - 5 and bullet_enemyX (i) <= guy_x + 30 and bullet_enemyY (i) >= guy_y - 35 and bullet_enemyY (i) <= guy_y - 25 then
			player_hit := true
			enemy_bulletFired (i) := false
			%checks if the bullet hits left arm
		    elsif bullet_enemyX (i) >= guy_x - 30 and bullet_enemyX (i) <= guy_x + 5 and bullet_enemyY (i) >= guy_y + 25 and bullet_enemyY (i) <= guy_y + 35 then
			player_hit := true
			enemy_bulletFired (i) := false
			%checks if the bullet hits left leg
		    elsif bullet_enemyX (i) >= guy_x and bullet_enemyX (i) <= guy_x + 40 and bullet_enemyY (i) >= guy_y and bullet_enemyY (i) <= guy_y + 15 then
			player_hit := true
			enemy_bulletFired (i) := false
			%checks if the bullet hits right leg
		    elsif bullet_enemyX (i) >= guy_x - 40 and bullet_enemyX (i) <= guy_x and bullet_enemyY (i) >= guy_y - 15 and bullet_enemyY (i) <= guy_y then
			player_hit := true
			enemy_bulletFired (i) := false
			%checks if the bullet hits head
		    elsif bullet_enemyX (i) >= guy_x - 20 and bullet_enemyX (i) <= guy_x + 20 and bullet_enemyY (i) >= guy_y - 20 and bullet_enemyY (i) <= guy_y + 20 then
			player_hit := true
			enemy_bulletFired (i) := false
		    end if


		elsif change = 1 then
		    %checks if the bullet hits right arm
		    if bullet_enemyX (i) >= guy_x - 30 and bullet_enemyX (i) <= guy_x + 5 and bullet_enemyY (i) >= guy_y - 35 and bullet_enemyY (i) <= guy_y - 25 then
			player_hit := true
			enemy_bulletFired (i) := false
			%checks if the bullet hits left arm
		    elsif bullet_enemyX (i) >= guy_x - 5 and bullet_enemyX (i) <= guy_x + 30 and bullet_enemyY (i) >= guy_y + 25 and bullet_enemyY (i) <= guy_y + 35 then
			player_hit := true
			enemy_bulletFired (i) := false
			%checks if the bullet hits left leg
		    elsif bullet_enemyX (i) >= guy_x - 40 and bullet_enemyX (i) <= guy_x and bullet_enemyY (i) >= guy_y and bullet_enemyY (i) <= guy_y + 15 then
			player_hit := true
			enemy_bulletFired (i) := false
			%checks if the bullet hits right leg
		    elsif bullet_enemyX (i) >= guy_x and bullet_enemyX (i) <= guy_x + 40 and bullet_enemyY (i) >= guy_y - 15 and bullet_enemyY (i) <= guy_y then
			player_hit := true
			enemy_bulletFired (i) := false

		    end if

		end if
	    end if
	end if
    end for

    %resets the bullets of the enemy back to a dummy value
    for i : 1 .. upper_boss
	if enemy_bulletFired (i) = false then
	    if partLevel = 10 then
		bullet_enemyX (i) := INV_DUMMY
		bullet_enemyY (i) := INV_DUMMY
	    else
		bullet_enemyX (i) := BULLET_DUMMY
		bullet_enemyY (i) := BULLET_DUMMY
	    end if
	end if
    end for

    %subtracts 1 from the players lives if they get hit with a bullet
    if player_hit then
	player_lives -= 1
	player_hit := false
    end if

    Draw.Text ("Lives: " + intstr (player_lives), 0, 0, font9, white)

    %makes the user lose the game if they lose all their lives
    if player_lives <= 0 then
	gamewon := false
	gameexit := true
    end if


    for j : 1 .. upper (bullet_x)

	%only goes into the outcome if the bullet doesnt have a dummy value
	if partLevel not= 10 and bullet_x (j) not= BULLET_DUMMY and bullet_y (j) not= BULLET_DUMMY or partLevel = 10 and bullet_x (j) not= INV_DUMMY and bullet_y (j) not= INV_DUMMY then

	    %resets the bullet's coordinates to a dummy value once the bullet passes a certain distance
	    if partLevel = 10 then
		if bullet_x (j) <= bullet_distance (j) then
		    bullet_x (j) := INV_DUMMY
		    bullet_y (j) := INV_DUMMY
		    bullet_fired (j) := false
		end if
	    else
		if bullet_x (j) >= bullet_distance (j) then
		    bullet_x (j) := BULLET_DUMMY
		    bullet_y (j) := BULLET_DUMMY
		    bullet_fired (j) := false
		end if
	    end if

	    %draws bullet if it has been fire
	    if bullet_fired (j) then
		drawfilloval (bullet_x (j), bullet_y (j), 10, 2, red)

		%updates coordinates of the bullets
		if partLevel = 10 then
		    bullet_x (j) -= 3
		else
		    bullet_x (j) += 3
		end if

		%collision detection with the user's bullets and the enemies
		for i : 1 .. upper_boss
		    if enemy_dead (i) not= true then %only goes into the if statement if the enemy is alive

			%checks if the bullet hits the bosses
			if partLevel = 5 or partLevel = 11 then
			    if bullet_x (j) >= smallbossX (i) - 40 and bullet_x (j) <= smallbossX (i) + 40 and bullet_y (j) >= smallbossY (i) - 40 and bullet_y (j) <= smallbossY (i) + 40 then
				boss_hit (i) := true

				%gives bullets a dummy value
				bullet_x (j) := BULLET_DUMMY
				bullet_y (j) := BULLET_DUMMY
			    end if
			elsif partLevel >= 2 and partLevel <= 4 or partLevel = 10 then

			    %checks if the bullet hits the enemies
			    if bullet_x (j) >= enemy_x (i) - 20 and bullet_x (j) <= enemy_x (i) + 20 and bullet_y (j) >= enemy_y (i) - 20 and bullet_y (j) <= enemy_y (i) + 20 then
				enemy_hit (i) := true

				%gives bullets a dummy value
				if partLevel = 10 then
				    bullet_x (j) := INV_DUMMY
				    bullet_y (j) := INV_DUMMY
				else
				    bullet_x (j) := BULLET_DUMMY
				    bullet_y (j) := BULLET_DUMMY
				end if
			    end if
			end if
		    end if
		end for


		if partLevel = 11 then
		    %checks if the bullet hits the final boss
		    if bullet_x (j) >= bigbossX - 80 and bullet_x (j) <= bigbossX + 80 and bullet_y (j) >= bigbossY - 80 and bullet_y (j) <= bigbossY + 80 then
			enemy_hit (6) := true

			%gives bullets a dummy value
			bullet_x (j) := BULLET_DUMMY
			bullet_y (j) := BULLET_DUMMY
		    end if
		end if
	    end if
	end if
    end for

    %draws arrows based on when the user finishes a part of a level to tell the user where to go next
    if arrowDraw (1) then
	drawsidearrow ("right")
    elsif arrowDraw (2) then
	drawsidearrow ("left")
    elsif arrowDraw (3) then
	drawuparrow
    end if




    for i : 1 .. 10
	%makes the user lose the game if the enemy passes the edge of the screen
	if (enemy_x (i) <= 0 and enemy_dead (i) = false or partLevel = 10 and enemy_x (i) >= maxx and enemy_dead (i) = false) and partLevel not= 11 then
	    gamewon := false
	    gameexit := true
	end if
    end for

    View.Update
    delay (5)
    cls

    exit when gameexit = true

end loop

%congratulates the user if they won
if gamewon then
    Draw.Text ("YOU", 0, 300, font1, black)
    Draw.Text ("WON", 0, 0, font1, black)

    View.Update
    delay (3000)
    cls

    Draw.Text ("CONGRATULATIONS", 0, maxy div 2 + 30, font3, black)
    Draw.Text ("You have saved the world from the hacking aliens", 0, maxy div 2, font9, black)

    View.Update
    delay (3000)

    %shows a sequence of pitures showing alien spaceship going away
    loop

	picnum += 1

	%changes how many zeroes are in the sequence to let the next digit in
	if picnum < 10 then
	    pic_seven := Pic.FileNew ("ALIENLEAVING000" + intstr (picnum) + ".jpg")
	elsif picnum >= 10 and picnum < 100 then
	    pic_seven := Pic.FileNew ("ALIENLEAVING00" + intstr (picnum) + ".jpg")
	elsif picnum >= 100 then
	    pic_seven := Pic.FileNew ("ALIENLEAVING0" + intstr (picnum) + ".jpg")
	end if

	%the alien gives a little message
	if picnum = 375 then

	    Draw.Text ("I'll be back", 500, 100, font3, white)

	    View.Update
	    delay (2000)
	    cls
	end if

	%draws the sequence
	Pic.Draw (pic_seven, 0, 0, picCopy)

	View.Update
	delay (1)

	exit when picnum = PICNUM_LAST
    end loop
    
    
elsif gamewon = false then
    %tells the user they lost
    Draw.Text ("YOU", 0, 300, font1, black)
    Draw.Text ("LOST", 0, 0, font1, black)
    View.Update
end if

