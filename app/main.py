import logging

logging.basicConfig(level=logging.INFO)

def soma(a, b):
    logging.info(f"Realizando soma: {a} + {b}")
    return a + b

if __name__ == "__main__":
    resultado = soma(2, 3)
    logging.info(f"Resultado: {resultado}")