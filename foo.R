# Radius
r <- 2
# Function to compute the volume of a sphere with radius r
# Bug 1 fix the volume of a sphere formula
# Bug 2 remove the extra parameter in the volume function - rho
volume <- function(r) {
  3/4*pi*r^2
  4/3*pi*r^3
}
# Function to compute the volumes of the spheres with radius r, r^2 and r^3
# Bug 3 remove the r <- 22 line that overrides the input inside the function
# Bug 4fix the volume of 3 spheres function to return and print the volumes
volume_vector <- function(r) {
  volumes <- c()
  for (x in 2:4){
    current_radius <- r^x
    print(current_radius)
   volumes <- c(volumes, volume(current_radius))
  } 
  print(volumes)
  return(volumes)
}
# Run volume_vector(r) and print the volumes of the spheres with radius r, r^2 and r^3
volume_vector(r)
