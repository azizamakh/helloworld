# Utiliser une image de base Python
FROM python:3.9-slim

# Définir le répertoire de travail
WORKDIR /app

# Copier les fichiers dans le conteneur
COPY hello.py /app/hello.py

# Définir la commande par défaut à exécuter
CMD ["python", "hello.py"]
