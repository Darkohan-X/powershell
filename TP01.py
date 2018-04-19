def exo01():
    i = 0
    while i < 500:
        print("Je dois faire des sauvegardes régulières de mes fichiers.")
        i = i + 1
def exo02():
    i = 1
    while i < 1000:
        print(i)
        i = i + 2
def exo03():
    i = 1
    while i <= 10:
        print(i*13)
        i = i +1
def exo04():
    compte = input("Ecrit un mot : ")
    print(len(compte))
def exo05():
    nombre = int(input("Ecrit un nombre : "))
    if nombre % 2 == 0:
        print("pair")
    else:
        print("impair")
def exo06():
    nombre = int(input("Ecrit un nombre entre 10 et 20 : "))
    if nombre >= 10 and nombre <= 20:
        print("OK")
    elif nombre < 10:
        print("Plus grand !")
    else:
        print("Plus petit !")
def exo07():
    depart = int(input("Ecrit un nombre : "))
    a = 0
    while a < 10:
        print(depart+a)
        a = a + 1
def exo08():
    multiple = int(input("Ecrit un nombre : "))
    a = 0
    while a <= 10:
        print(multiple*a)
        a = a + 1
def exo09():
    addition = int(input("Ecrit un nombre : "))
    a = 1
    b = 0
    while a <= addition:
        b = a + b
        a = a + 1
    print(b)
def exo10():
    age = int(input("Quel est ton age ? : "))
    if age == 6 or age == 7:
        print("Poussin")
    elif age == 8 or age == 9:
        print("Pupille")
    elif age == 10 or age == 11:
        print("Minime")
    elif age >= 12:
        print("Cadet")
    else:
        print("T'es trop petit !")
def exo11():
    HT = 42
    TVA = 1.2
    TTC = HT * TVA
    print("Le prix de cet article hors taxe est de ",HT ,"€")
    nombre = int(input("Combien en achètes tu ? : "))
    total = HT * TVA * nombre
    print("Voici votre facture : ")
    print("Nombre d'articles : ",nombre)
    print("Prix HT : ",HT, "€")
    print("Prix TTC : ",TTC, "€")
    print("Total de votre achat : ",total, "€")
exo11()


