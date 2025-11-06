```markdown
# Demand Forecasting - Preparación del Ambiente

Este repositorio contiene la configuración inicial del entorno para el proyecto de **pronóstico de demanda**. Incluye las dependencias necesarias y scripts de automatización para facilitar la replicabilidad del entorno de desarrollo.

## 📁 Estructura del proyecto

```
.
├── requirements.txt       # Dependencias del proyecto con versiones fijas
├── setup.sh               # Script de configuración para Linux/macOS
├── setup.bat              # Script de configuración para Windows
└── README.md              # Este archivo
```

## 🧰 Requisitos previos

- Python 3.8 o superior
- `git` (para clonar y gestionar el repositorio)
- Acceso a terminal (PowerShell, CMD, Bash, etc.)

## ⚙️ Configuración del entorno

### Opción 1: Usar el script de automatización (recomendado)

#### En Windows:
1. Abre una terminal en la carpeta del proyecto.
2. Ejecuta:
   ```cmd
   setup.bat
   ```

#### En Linux o macOS:
1. Abre una terminal en la carpeta del proyecto.
2. Dale permisos de ejecución (solo la primera vez):
   ```bash
   chmod +x setup.sh
   ```
3. Ejecuta:
   ```bash
   ./setup.sh
   ```

> El script creará un entorno virtual llamado `env_demand_forecasting` e instalará las dependencias desde `requirements.txt`.

---

### Opción 2: Configuración manual

1. **Crear el entorno virtual**:
   ```bash
   python -m venv env_demand_forecasting
   ```

2. **Activar el entorno**:

   - **Windows**:
     ```cmd
     env_demand_forecasting\Scripts\activate
     ```

   - **Linux / macOS**:
     ```bash
     source env_demand_forecasting/bin/activate
     ```

3. **Instalar dependencias**:
   ```bash
   pip install -r requirements.txt
   ```

4. **Verificar instalación**:
   ```bash
   python -c "import pandas, sklearn, matplotlib, jupyter; print('✅ Todas las librerías se cargaron correctamente')"
   ```

## 📦 Dependencias

Este proyecto utiliza las siguientes versiones específicas de librerías:

- `pandas==1.5.3`
- `scikit-learn==1.2.2`
- `jupyter==1.0.0`
- `matplotlib==3.7.1`

> Las versiones están fijadas en `requirements.txt` para garantizar reproducibilidad.

## 🚫 Notas importantes

- Si deseas usar Jupyter Notebook, actívalo desde el entorno virtual:
  ```bash
  jupyter notebook
  ```

---

## 📬 Autores
Jesus Edgar Jaramillo Armenta
Edgar Armando Picasso Villanueva

Proyecto desarrollado como parte de una tarea de la materia de Ciencia de Datos de la Lic. Ciencias de Datos para Negocios
