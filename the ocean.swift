   if (guessRow < 0  guessRow >= 5  guessCol < 0 || guessCol >= 5) {
                    System.out.println("Oops, that's not even in the ocean.");
                } else if (board[guessRow][guessCol] == 'X') {
