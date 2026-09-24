#Diff betn consecutive no.s
list1 = [1, 1, 3, 4, 4, 5, 6, 7]

list2 = []

for i in range(1, len(list1)):
    list2.append(list1[i] - list1[i-1])

print("Original list:")
print(list1)

print("Difference between consecutive numbers:")
print(list2)
  
