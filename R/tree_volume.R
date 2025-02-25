#ESM 262
#Taylor Cook


#Function Description: 
# A function to calculate the volume of a tree, which can be used for forest management to calcualte the amount of wood that can be harvested from a tree or the economic value of a tree.
#inputs: diameter at breast height (dbh) and height of tree
#output: volume of tree
#volume = (pi/4) * dbh^2 * height

# pi/4 is the volume of a cylinder 
# dbh is the diameter of the tree at breast height
# height is the height of the tree.



tree_volume <- function(dbh, height) {
  # Check if any value in dbh is invalid
  if (any(dbh <= 0)) {
    stop("All DBH values must be greater than 0")
  }
  
  # Check if any value in height is invalid
  if (any(height <= 0)) {
    stop("All height values must be greater than 0")
  }
  
  # Compute tree volume (vectorized calculation)
  volume <- (pi / 4) * (dbh^2) * height
  return(volume)
}