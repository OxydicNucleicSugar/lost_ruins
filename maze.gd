extends Node2D

const MAZE_HEIGHT = 31
const MAZE_WIDTH = 31
const WALL = 1
const PATH = 0

func _ready():
    var maze = []
    for row in range(MAZE_HEIGHT):
        maze.append([])
        for col in range(MAZE_WIDTH):
            maze[row].append(WALL)

    print(maze)