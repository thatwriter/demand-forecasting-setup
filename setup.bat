@echo off
REM Crear entorno virtual
python -m venv env_demand_forecasting

REM Activar entorno e instalar dependencias
call env_demand_forecasting\Scripts\activate.bat
pip install --upgrade pip
pip install -r requirements.txt

echo.
echo Entorno configurado: 'env_demand_forecasting'
echo Para activarlo manualmente después: env_demand_forecasting\Scripts\activate.bat
pause