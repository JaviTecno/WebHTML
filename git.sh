#Clonar un repositorio
git clone https://github.com/arielivandiaz/teaching-git-starter-pack.git

#Entrar en la carpeta del repositorio
cd teaching-git-starter-pack

#Modificamos el repositorio
### /*/*/*/*/

#Checkeamos los archivos modificados
git status 

#Agregamos los cambios
git add -A

#Creamos un commit con titulo "Probando git bash"
git commit -m 'Probando git bash'

# Opcional: Actualizar el repo (pull)
git pull origin master

#Enviamos los cambios al repositorio remoto
git push origin master
