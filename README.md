# FrostyTime
En la actualidad, las heladerías necesitan herramientas digitales que faciliten la gestión de su negocio de manera eficiente. Sin embargo, muchas de ellas carecen de una solución tecnológica que les permita organizar y administrar su catálogo de productos, base de clientes, empleados y costos de producción. La creación de una app especializada para propietarios de heladerías surge como una respuesta a esta necesidad, permitiendo registrar y gestionar nombres de helados, sabores, toppings, clasificación de productos, precios de producción y de venta, así como información sobre clientes con membresía y trabajadores con sus respectivas áreas de trabajo. Esta herramienta digital optimizará la administración del negocio, facilitando la toma de decisiones y mejorando la organización interna de la heladería.

## Propósito
El propósito principal de FrostyTime es proporcionar una plataforma digital intuitiva y organizada que permita a los propietarios de heladerías centralizar la gestión de su negocio. La app busca facilitar el registro y control del catálogo de productos, incluyendo detalles como sabores, toppings, clasificación y precios. Además, permitirá la administración eficiente de clientes con membresía y la gestión del personal, mejorando así la operatividad del negocio.

### Objetivos
-Optimizar la administración del negocio: Brindar una plataforma que facilite el registro y control de productos, costos y empleados.

Mejorar la organización del catálogo de helados: Permitir la clasificación de productos con detalles como sabor, toppings y precios.

Gestionar la base de clientes y empleados: Registrar información relevante sobre clientes con membresía y trabajadores con sus áreas de trabajo.

Facilitar la toma de decisiones: Proporcionar información detallada sobre costos de producción y precios de venta para mejorar la rentabilidad.

## Contexto del Problema
### Definición del problema
Las heladerías tradicionales enfrentan el reto de adaptarse a las demandas de un mercado digitalizado donde los consumidores buscan experiencias rápidas, personalizables y accesibles desde dispositivos móviles. Aunque los helados son un producto popular, muchas heladerías carecen de una plataforma digital que centralice la información sobre sus productos, promociones y servicios.
A nivel local, la competencia con grandes cadenas de heladerías que ofrecen apps dedicadas deja en desventaja a las pequeñas y medianas heladerías que no cuentan con herramientas tecnológicas modernas. Esto genera una barrera para alcanzar una mayor visibilidad y fidelización del cliente.

### Justificación del proyecto
El desarrollo de FrostyTime permitirá a las heladerías ofrecer una solución digital que no solo mejore la experiencia del cliente, sino que también optimice sus procesos internos. La app contribuirá a la personalización del servicio, el aumento de las ventas mediante promociones estratégicas, y la creación de una base de datos sólida que respalde la toma de decisiones comerciales.

## Análisis de requerimientos
FrostyTime busca ser una plataforma integral que gestione toda la experiencia de compra de helados. Para lograr esto, se identifican los siguientes aspectos clave:

### 1. Requerimientos funcionales:
-Visualización de catálogo con detalles de productos (nombre, sabor, descripción y precios).

-Opción de personalización de helados (combinación de sabores).

-Sistema de descuentos.

-Compra en línea para recoger en tienda.

### 2. Requerimientos no funcionales:

-Interfaz amigable y responsiva, optimizada para dispositivos móviles.

-Seguridad en el manejo de datos personales y de pago.

-Escalabilidad para incluir nuevas funciones o sucursales en el futuro.

-Alta disponibilidad y rendimiento para garantizar una experiencia fluida.

## Modelo Relacional en Mysql
![image](https://github.com/user-attachments/assets/47659658-c60e-46a9-b723-dcb7a7e35b81)
### Tablas Principales
-Usuarios: Almacena información sobre los clientes.

-Producto: Contiene detalles sobre los helados disponibles para la venta.

-Pedido: Registra los pedidos realizados por los clientes.

-Combos: Guarda la información de los combos disponibles, incluye precio y sabores de helado.

-Producto_Pedido: Detalles específicos de cada pedido.

-Combos_Pedido: Detalles específicos de cada pedido con combo.

Hecho por: Cobos Angie, Delgado Kristhyn y Lainez Jael
