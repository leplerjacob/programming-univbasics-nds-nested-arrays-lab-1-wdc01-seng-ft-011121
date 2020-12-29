# Examples inspired by U. S. National Organic Standards
require ='pry'

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  # Build an array that contains both of the above arrays
  # This matrix will represent a produce storage room
  # Organic standards require that organic products be stored ABOVE conventional, not the other way around
  # Make sure conventional produce is first, on the 'zeroth' / 'bottom' shelf
  
  storage_room = [CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE]
  storage_room
end


def sorted_matrix
  # Using Array literal syntax only, build another nested array that 
  # uses the arrays of conventional and organic produce as before.
  # However, this time, sort each internal array alphabetically by the first character
  
  storage_room = assembled_matrix
  
  storage_room[0].sort!
  storage_room[1].sort!
  
  storage_room
end

def matrix_lookup(matrix, row, column)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Return the matrix's content at that row and and column
  matrix[row][column]
end


def matrix_update(matrix, row, column, new_value)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
  updated_matrix = matrix
<<<<<<< HEAD
=======
  print updated_matrix
>>>>>>> d7a9ed043a8089708a219462d183fcd35cecaac9
  updated_matrix[row][column] = new_value
  updated_matrix
end






















