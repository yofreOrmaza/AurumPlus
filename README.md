# Crear un proyecto C++ desde AurumPlus

# Requisitos

## 1. Instalar cmake

```jsx
sudo apt install cmake
```

## 2. Instalar clangd

```jsx
sudo apt install clangd
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

1. Crear el sistema make en modo comando desde AurumPlus mediante **:CMakeGenerate**  
2. Construir el proyecto en modo comando desde AurumPlus mediante **:CMakeBuild**, y seleccionar **all**
3. Abrir la terminal interna de AurumPlus con el mapeo `Control+j` , dirigirse a la carpeta /out/Debug/ y ejecutar el programa
    
    ```bash
    ./nombreDelPrograma
    ```