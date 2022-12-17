import random

def generate_random_numbers():
random_numbers = set()
while len(random_numbers) < 6:
random_numbers.add(random.randint(1, 49))
return random_numbers

print(generate_random_numbers())