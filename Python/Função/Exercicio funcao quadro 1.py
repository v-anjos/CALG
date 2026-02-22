def grilo():

    x = int(input("Quantas vezes o grilo fez CriCri? "))

    return x


def faz_cri_cri(q):

    for i in range(q):

        print("Cri Cri")


quantidade = grilo()

faz_cri_cri(quantidade)
