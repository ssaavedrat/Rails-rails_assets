# Rails - Assets Rails

Repositorio de ejemplo assets usando Rails.

## Pasos

A continuación, se detalla un paso a paso para la creación de este proyecto.

- Creación de proyecto

```bash
rails new rails_assets
```

- Agregamos un archivo de imagen a `app/assets/images/ImagenDeApoyo.jpg`

- Con el generador de rails, creamos un controlador **pages** para manejar las vistas del portafolio. Asignamos, además, una vista **index**

```bash
rails g controller pages index
```

- Convertimos a index en el root por defecto.
  
- Agregamos `ImagenDeApoyo.jpg` de dos formas:
    1. HTML "manual"
    2. Helper `img_tag` a `index.html.erb`

- Agregamos la hoja de estilos en `app/assets/stylesheets/estilos.css` ajustando el tamaño de la imagen
