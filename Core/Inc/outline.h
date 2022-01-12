/*
Exploration flow:
1. Commander function CF looks at map, and decides where to go (goal cell)
    - closest cell with a unexplored opening
2. Pathfinding function PF finds the next cell to eventually achieve goal determined by CF
    - shortest path by counted cells
3. Translation function TF checks the location in the current cell with a location function LF and determines how to get to the middle of the next cell
4. Motor function MF moves the motor to the list of movements from TF
5. If goal cell is not achieved return to 2.
6. If every cell is not explored, return to 1
7. finished

Final flow:
1. goal cell is predetermined
2. Pathfinding function PF finds the next cell to eventually achieve goal determined by CF
    - shortest path by counted cells
3. Translation function TF checks the location in the current cell with a location function LF a    - 
nd determines how to get to the middle of the next cell
4. Motor function MF moves the motor to the list of movements from TF
5. If goal cell is not achieved return to 2.
*/

int main(void);
//Used to make the code to work accoring to the assignment

//allocates space for:
//  array[16][16]:  the map of walls
//  int:            location of the mouse
//  int:            orientation of the mouse compared to the original (0 forward, 1 right, 2 backwards, 3 left)
//  array[2]:       movement instructions ([0] is rotation, [1] is distance)

int commander(int (*pArrW)[16][16]);
//pArrW is a pointer to an array of walls

//returns the index of the goal

int pathfinder(int (*pArrW)[16][16], int orientation, int goal);
//pArrW is a pointer to an array of walls
//orientation is the orientation of the mouse
//goal is returned by commander

//returns the direction to go (0 forward, 1 right, 2 backwards, 3 left)

int  translater(int(*pArrM)[2], int *orientation, int direction);
//pArrM is a pointer to movement instructions ([0] is rotation, [1] is distance)
//orientation is pointer to the orientation of the mouse
//direction is is returned by the pathfinder

//calls checker to check whether the mouse is in the middle of the cell, takes that in the account for moving to the next cell
//updates orientation

int checker(void);

//attempts to check, whether the mouse is in the middle of the cell. 
//if inconclusive, assumes that it is

int radar(int direction);
//direction is the direction to scan (0 forward, 1 right, 2 backwards, 3 left)

//returns the distance in the direction

int motor(int (*pArrM)[2]);
//pArrM is a pointer to movement instructions ([0] is rotation, [1] is distance)

//moves motors accornig to pArrM

void lre_stepper_setStep_side(int step, int side);
//step is the set of the motor
//int is side: 0 is left, 1 is right 

//Sets the step of the chosen motor


