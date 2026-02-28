def inicio():

    A = [0.0] * 5
    B = [0.0] * 5
    C = [0.0] * 5

    # Leitura do vetor A
    for i in range(5):
        A[i] = float(input(f"Digite o {i + 1}º valor do vetor A: "))

    # Leitura do vetor B
    for i in range(5):
        B[i] = float(input(f"Digite o {i + 1}º valor do vetor B: "))

    # Cálculo do produto elemento a elemento
    for i in range(5):
        C[i] = A[i] * B[i]

    # Exibição do vetor C
    print("\nVetor C (produto de A e B):")
    for i in range(5):
        print(f"C[{i}] = {A[i]} x {B[i]} = {C[i]}")


inicio()
