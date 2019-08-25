entrada = input("Entre com o Tipo de veículo:\n1 - carro\n2 - moto\n").lower()
if entrada == '1' or entrada == 'carro':
    print("Seu veículo tem até 4 rodas e 1 step")
elif entrada == '2' or entrada == 'moto':
    print("Seu veículo tem até 2 rodas e 0 step")
else:
    print("Entrada Invalida")