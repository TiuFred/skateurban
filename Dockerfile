# Usando imagem oficial do Swift 5.7 (ajuste a versão conforme necessário)
FROM swift:5.7-focal AS build

WORKDIR /app
COPY . .

# Compila em modo release
RUN swift build -c release

# Fase de runtime
FROM ubuntu:22.04
WORKDIR /run
COPY --from=build /app/.build/release/SkateUrban ./

EXPOSE 8080
CMD ["./SkateUrban"]
