## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
<<<<<<< HEAD
  ## return: a list containing functions to
  ##              1. set the matrix
  ##              2. get the matrix
  ##              3. set the inverse
  ##              4. get the inverse
  ##         this list is used as the input to cacheSolve()
  inv <- NULL
  set <- function(y){
    # use <<- to assign a value to an object in an environmente
    # different from the current environment 
    x <<- y
    inv <<- NULL
  }
  get <- function() x
  setinv = function(inverse) inv <<- inverse
  getinv = function() inv
  list(set=set, get=get, setinv=setinv, getinv=getinv)
}

=======

}
>>>>>>> 7f657dd22ac20d22698c53b23f0057e1a12c09b7


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
<<<<<<< HEAD
  inv = x$getinv()
  
  # if the inverse has already been calculated 
  if(!is.null(inv)){
    # get from the cache and skips the computation
    message("getting cached data")
    return(inv)
  }
  # otherwise, calculate the inverse
  mat.data = x$get()
  inv = solve(mat.data, ...)
  
  # set the value of the inverse in the cache via the setinv
  # function
  x$setinv(inv)
  
  return(inv)
=======
>>>>>>> 7f657dd22ac20d22698c53b23f0057e1a12c09b7
}
