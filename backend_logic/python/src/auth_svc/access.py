import os, reuqests

def login(requests):
  auth = request.authorization
  if not auth:
    return None, ("missing credentials", 401)
  
  