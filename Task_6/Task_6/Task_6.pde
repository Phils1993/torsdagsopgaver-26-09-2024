// task 6 - make a chess board

// 6.a
int [][]board = new int [8][8];

void setup() {
  size (320, 330);
  // draws boardet
  for (int i = 0; i < board.length; i++) {
    for (int j = 0; j < board[i].length; j++) {
      if ((i+j) % 2 == 0) {
        board[i][j] = 0;
      } else {
        board[i][j] = 1;
      }
    }
  }

  // prints the loop
  for (int i = 0; i < board.length; i++) {
    for (int j = 0; j < board[i].length; j++) {
      print(board[i][j] + " "); //
    }
    println(); // prints next line
  }
}




void draw () {
  // 6c and 6d prints the board from the loop
  for (int i = 0; i < board.length; i++) {
    for (int j = 0; j < board.length; j++) {
      if (board[i][j] == 1) {
        fill (0);
      } else {
        fill (255);
      }
      rect(i * 40, j * 40, 40, 40); // draws rect. 
    }
  }
}
