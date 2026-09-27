#sum of digits in list no.s
def sum_digits(l):
    total = 0

    for i in l:
        if type(i) == int:
            i = abs(i)

            while i > 0:
                total = total + i % 10
                i = i // 10

    return total


l = [10, 2, 56]
print(sum_digits(l))

