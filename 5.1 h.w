#Q1
def Formula1(a, b, c):
    d= b**2 - 4*a*c
    root1 = (-b + d) / (2 * a)
    return root1

def Formula2(a, b, c):
    d = b**2 - 4*a*c
    root2 = (-b - d) / (2 * a)
    return root2


a=int(input('Enter the first number: '))
b=int(input('Enter the second number: '))
c=int(input('Enter the third number: '))


result1 = Formula1( a, b, c)
result2 = Formula2(a,b, c)

print(f"For a={a}, b={b}, c={c}:")
print(f"The first root is: {result1}")
print(f"The second root is: {result2}")

#Q2
def Isthecodework(code):
    match code:
        case 404:
            return 'Not Found'
        case 401:
            return 'Bad Request'
        case 402:
            return 'Unauthorized'
        case 403:
            return 'Forbidden'
        case 500:
            return 'Method Not Allowed'
        case 501:
            return 'Bad Gateway'
        case 502:
            return 'Service Unavailable'
        case 503:
            return 'Gateway Timeout'

l=int(input('Enter the length of the array '))
print(Isthecodework(l))
#3

def slove (a, b, c, d):
    p1 = (-b ** 3) / (27 * a ** 3) + (b * c) / (6 * a ** 2) - d / (2 * a)
    p2 = c / (3 * a) - (b ** 2) / (9 * a ** 2)

    i = (p1 ** 2 + p2 ** 3)

    term1 = (p1 + i) ** (1 / 3)
    term2 = (p1 - i) ** (1 / 3)

    x = term1 + term2 - b / (3 * a)

    return x.real

a = float(input("What is your a? "))
b = float(input("What is your b? "))
c = float(input("What is your c? "))
d = float(input("What is your d? "))

r = solve(a, b, c, d)
print(f"The root of the cubic is {r}")
