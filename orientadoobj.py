class Carro:
    _ano = None
    _modelo = None
    _rodas = 4

    @property
    def rodas(self):
        return self._rodas

    @rodas.setter
    def rodas(self, value):
        pass

    def abrir_portas(selfs):
        pass

    def print_rodas(self):
        print(self.rodas)


class Moto:
    _ano = None
    _modelo = None
    _rodas = 2

    @property
    def rodas(self):
        return self._rodas

    @rodas.setter
    def rodas(self, value):
        pass

    def arrancar_retrovisor(self):
        pass

    def print_rodas(self):
        print(self.rodas)

def criar_veiculo(entrada):
    if entrada == '1' or entrada == 'carro':
        return Carro()
    elif entrada == '2' or entrada == 'moto':
        return Moto()
    else:
        return None

if __name__ == "__main__":
    entrada = input("Entre com o Tipo de veículo:\n1 - carro\n2 - moto\n").lower()
    veiculo = criar_veiculo(entrada)
    if veiculo:
        veiculo.print_rodas()
    else:
        print("Entrada Inválida")
