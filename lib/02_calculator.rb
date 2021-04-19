def add(numb1,numb2)
  numb1+numb2
end

def subtract(numb1,numb2)
  numb1-numb2
end

def sum(numb)
  numb.sum
end

def multiply(numb1,numb2)
  numb1*numb2
end

def power(numb1,numb2)
  numb1**numb2
end

def factorial(numb)
  (1..numb).reduce(:*) || 1
end