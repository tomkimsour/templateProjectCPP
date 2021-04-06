# Description

Ceci est un dossier permettant de générer différents projets cpp.

# Architecture des fichiers 

```
App
├── generate
│   ├── genere
│   ├── genere.cpp
│   └── Makefile
├── template 
│   ├── include
│   │   └── MaClass.h
│   ├── obj 
│   │   └── MaClass.o
│   ├── src  
│   │   └── MaClass.cpp
│   ├── Makefile 
│   └── main.cpp
├── createProject.sh 
└── createClass.sh 
```

# Utilisation

Deux scripts bash sont à disposition :

- createProject.sh, permet de créer un projet en suivant le template.

> sh createProject.sh [nameProject]

- createClass.sh, permet de créer une classe puis de la placer dans le projet voulu.

> sh createClass.sh [nameClass] [nameProject]

# Important

Les fichiers du dossier generate permettent de générer une class fichier .cpp et .h

Ces fichiers nous ont été fourni par Monsieur Vincent Rodin.
Ne possédant pas les droits de diffusion de ces fichiers ils sont disponible sur son site.