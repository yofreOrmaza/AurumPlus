# Crear un proyecto C++ desde AurumPlus

- [¿Como clonar este repositorio?]()
- [Requisitos](#requisitos)
- [Bug Fixes (Lista de Errores Solucionados)](/GuideForErrors.md/)

# Requisitos

## 1. Instalar cmake

```jsx
sudo apt install cmake
```

## 2. Instalar Packer

1. Buscar Packer nvim en google y clonar el repositorio para instalación y uso.

## 3. Instalar g++

```bash
sudo apt install g++-12
```

---

# Crear el proyecto C++

1. Crear la carpeta del proyecto
2. Crear el archivo CMakeLists.txt y modificar el número de versión de cmake (En caso de necesitarlo)
    
    ```bash
    nvim CMakeLists.txt
    ```
    
3. Crear el archivo main.cpp

## Compilar y ejecutar el programa

Una vez haya creado su programa es necesario compilarlo.

1. Crear el sistema make en modo comando desde AurumPlus mediante **:Generate**  
2. Construir el proyecto en modo comando desde AurumPlus mediante **:Build**
3. Abrir la terminal interna de AurumPlus con el mapeo `Control+j` , dirigirse a la carpeta /out/Debug/ y ejecutar el programa
    
    ```bash
    ./nombreDelPrograma
    ```

---

## Instalación

#### Clona este repositorio

```bash
git clone --depth 1 https://github.com/yofreOrmaza/AurumPlus ~/.config/nvim
nvim
```
