def inicio():

    array1 = [0] * 5
    array2 = [0] * 5

    # Leitura do primeiro array
    for i in range(5):
        array1[i] = int(input(f"Digite o {i+1}º número do primeiro array: "))

    # Leitura do segundo array
    for i in range(5):
        array2[i] = int(input(f"Digite o {i+1}º número do segundo array: "))

    print("\nNúmeros que aparecem nos dois arrays:")

    # Comparação dos arrays
    for i in range(5):
        for j in range(5):
            if array1[i] == array2[j]:
                print(array1[i])


inicio()
