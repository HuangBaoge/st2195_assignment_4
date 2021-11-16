# Radius
r <- 2

# Function to compute the volume of a sphere with radius r
#volume <- function(r, rho) { #the rho parameter is useless
#  3/4*pi*r^2                 #the formula calculating volume is incorrect
#}

volume <- function(r){
  4/3 * pi * r^3
}

# Function to compute the volumes of the spheres with radius r, r^2 and r^3 
#volume_vector <- function(r) {
#  r <- 22                      # r should not be defined here
#  for (r in 2:4){              # this should be the power in 1:3 instead of r 
#    volume(r)                  # no output
#  }
#}

volume_vector <- function(r){
  for (power in 1:3){
    print(volume(r^power))
  } 
}

# Run volume_vector(r) and print the volumes of the spheres with 
# radius r, r^2 and r^3 
volume_vector(r)

