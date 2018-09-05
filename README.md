# Index:

* Crear la ruta '/todos' que apunte al método todos#index con el verbo get.

* Crear la ruta '/todos' que apunte al método todos#index con el verbo get.
* Hint: Recordar las rutas deben obedecer a la arquitectura REST (prefixs y
verbs).
* En el controller todos crear el método index. En este método se debe declarar una
variable de instancia @todos que almacenará la colección de ToDos existentes.
* Crear la vista index.html.erb.
* En la vista se debe listar cada ToDo utilizando la clase well de Bootstrap.

# New
* Crear la ruta 'todos/new' con el verbo get.
* En el controller todos crear el método new. En este método se debe declarar una
variable de instancia @todo que almacenará una nueva instancia de Todo.
* Crear la vista new.html.erb.
* La vista debe contener el formulario para la creación de un nuevo ToDo.
* El formulario se debe generar utilizando form_with asociado a @todo.
(No olvidar asignar el atributo local:true).
* En la vista Index: agregar un link a Crear ToDo.
