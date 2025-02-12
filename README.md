# FrostyTime.
En la actualidad, las heladerías necesitan herramientas digitales que faciliten la gestión de su negocio de manera eficiente. Sin embargo, muchas de ellas carecen de una solución tecnológica que les permita organizar y administrar su catálogo de productos, base de clientes, empleados y costos de producción. La creación de una app especializada para propietarios de heladerías surge como una respuesta a esta necesidad, permitiendo registrar y gestionar nombres de helados, sabores, toppings, clasificación de productos, precios de producción y de venta, así como información sobre clientes con membresía y trabajadores con sus respectivas áreas de trabajo. Esta herramienta digital optimizará la administración del negocio, facilitando la toma de decisiones y mejorando la organización interna de la heladería

## Propósito.
El propósito principal de FrostyTime es proporcionar una plataforma digital intuitiva y organizada que permita a los propietarios de heladerías centralizar la gestión de su negocio. La app busca facilitar el registro y control del catálogo de productos, incluyendo detalles como sabores, toppings, clasificación y precios. Además, permitirá la administración eficiente de clientes con membresía y la gestión del personal, mejorando así la operatividad del negocio.

### Objetivos.
-Optimizar la administración del negocio: Brindar una plataforma que facilite el registro y control de productos, costos y empleados.

-Mejorar la organización del catálogo de helados: Permitir la clasificación de productos con detalles como sabor, toppings y precios.

-Gestionar la base de clientes y empleados: Registrar información relevante sobre clientes con membresía y trabajadores con sus áreas de trabajo.

-Facilitar la toma de decisiones: Proporcionar información detallada sobre costos de producción y precios de venta para mejorar la rentabilidad.

## Contexto del Problema.
### Definición del problema.
Las heladerías tradicionales enfrentan dificultades en la gestión eficiente de sus productos, costos y personal, lo que puede afectar su operatividad y rentabilidad. Sin una herramienta digital adecuada, el registro de helados, toppings, precios y clientes puede volverse desorganizado e ineficiente. Además, la falta de un sistema centralizado para gestionar empleados y sus funciones dentro del negocio dificulta la asignación de tareas y el control del personal.

### Justificación del proyecto.
El desarrollo de FrostyTime permitirá a los propietarios de heladerías contar con una solución digital para optimizar la gestión de su negocio. La app facilitará la organización del catálogo de productos, el control de costos y la administración del personal y clientes. Esto contribuirá a una mejor planificación estratégica y a una mayor eficiencia operativa.

## Análisis de requerimientos.
FrostyTime busca ser una plataforma integral para la gestión de heladerías. Para lograr esto, se identifican los siguientes aspectos clave:

### 1. Requerimientos funcionales:
-Registro y clasificación de helados con detalles como sabor, toppings y precios de producción y venta.

-Gestión de clientes con membresía.

-Administración de empleados y sus áreas de trabajo.

-Generación de reportes de costos y precios.

### 2. Requerimientos no funcionales:

-Interfaz amigable y responsiva para facilitar su uso.

-Seguridad en el manejo de datos del negocio.

-Escalabilidad para incluir nuevas funciones o sucursales en el futuro.

-Alta disponibilidad y rendimiento para garantizar una experiencia fluida.

## Modelo Relacional en Mysql.
![image](https://github.com/Liftny/FrostyTime/blob/main/Diagrama%20FrostyTime.png?raw=true)

### Tablas Principales.
-Trabajador: Registra detalles sobre los trabajadores, el número de cédula, nombre. área y horario.

-Cliente: Registra la cédula, nombre teléfono, email y membresía.

-Sabor: Registra el código, nombre, costo de producción y precio de venta.

-Factura: Contiene el id de la factura, fecha, cédula del cliente, código del helado, código de los toppings, código del sabor y el total.

-Helado: Registra detalles sobre los helados que se van creando en la heladería (código del helado, nombre, categoría y precio de venta).

-Toppings: Registra los toppings para almacenarlos (código ¿, nombre, categoría y precio venta).

Hecho por: Cobos Angie, Delgado Kristhyn y Lainez Jael
