using System;
class BattleshipGame
{
    static void PrintBoard(char[,] board)
    {
        int size = board.GetLength(0);
        for (int i = 0; i < size; i++)
        {
