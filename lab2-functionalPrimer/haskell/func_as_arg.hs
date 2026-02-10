#A more general version of func_as_arg.py that works for a set of Ints between a and b
 
def listFunc(a, b): 
  return [i for i in range(a, b+1)] #Create list of ints from 1 to 5, Haskell equivalent [1..5]
 
def applicatorFunc(inpFunc, s, a, b):
  if s=='s': 
    return sum(inpFunc(a, b)) 
  else: 
    return sum(inpFunc(a, b))/(b-a+1)
 
print(applicatorFunc(listFunc, 'a', 1, 10))