# Variables do not hold the object;
# they hold the reference to the object.
# If the object is the house,
# the variable is the adress.

a = [1, 2, 3]
b = a

p a.object_id == b.object_id

c = [4, 5, 6]
d = c.dup

p c.object_id == d.object_id
