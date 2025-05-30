#RUN CA EN AMONT :
#Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
#puis :
#./setup.ps1

# Arrêter en cas d’erreur
$ErrorActionPreference = "Stop"

conda deactivate
conda env remove --name TimeSeries -y
conda create --name TimeSeries python=3.12 -y
conda activate TimeSeries

Write-Host "Setup termine avec succes."