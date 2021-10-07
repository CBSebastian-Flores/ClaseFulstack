#  CSS

## ¿  Como funciona?
- CSS funciona mediante la vinculación de elementos y selectores

##  Elementos
- Los elementos basicamente son nuestros tags de html
- Ejemplo
  * cuerpo
  * p
  * cabeza
  * un
  * mesa
  * div
  * img

##  Selectores
- Lo selectores son los identificadore de los elementos
- Tipos
  * id => El id debe ser único
  * class => Las clases se pueden compartir
- Ojo: Todos los elementos de html pueden conter un id y una class

- ¿ Cómo accedo a los elementos que tienes selectores?
Esto depende del tipo de selector 
- Si el selector es un id
''
<a id="link" hre="google.com"> Ir a google </a>
''

''
#Enlace {
  familia de fuentes: Helvetica;
  color: "# f01"
}
''

- Si el selectore fuera una clase

''
<a class="link" hre="google.com"> Ir a google </a>
''

''
.Enlace {
  familia de fuentes: Roboto;
  color: "# 0f1"
}
''

- Cual se recomienda usar?

Por recomendación se debe usar mayormente `` `class```
