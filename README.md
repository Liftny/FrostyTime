# FrostyTime
En la actualidad, las heladerías buscan innovar para ofrecer una experiencia más personalizada y cómoda a sus clientes. Sin embargo, muchas de ellas carecen de una solución tecnológica que les permita gestionar de manera eficiente su catálogo de productos y ofertas, así como interactuar de forma directa con los usuarios. La creación de una app para heladerías surge como una solución a esta necesidad, permitiendo a los clientes explorar el menú de helados, consultar detalles como nombre, descripción (sabor), precios y combos. Además, la app incluirá funcionalidades para aplicar descuentos especiales en fechas clave, como días festivos o promociones específicas, incentivando así la compra y mejorando la experiencia del cliente. Esta herramienta digital no solo facilitará la elección de productos, sino que también fortalecerá la conexión entre la heladería y sus clientes, adaptándose a las exigencias del mercado actual

## Propósito
El propósito principal de FrostyTime es ofrecer una plataforma digital intuitiva y organizada que permita a los usuarios explorar, personalizar y disfrutar de la experiencia de elegir su helado favorito. Al centralizar la información en un espacio único, la app busca facilitar el acceso al catálogo de productos de la heladería, incluyendo detalles como sabores, precios, combos y descuentos especiales. Además, pretende fortalecer la conexión entre la heladería y sus clientes mediante ofertas personalizadas y una experiencia de usuario atractiva.

### Objetivos
-Optimizar la experiencia de compra de helados: Proveer una plataforma que permita a los usuarios explorar fácilmente el menú, conocer las opciones disponibles y realizar pedidos de manera rápida y sencilla.

-Fomentar la creatividad y personalización: Brindar opciones para que los usuarios personalicen sus helados eligiendo, combinaciones de sabores.

-Aumentar la fidelización del cliente: Implementar un sistema de descuentos especiales en fechas clave, incentivando la repetición de compras.

-Facilitar la gestión para la heladería: Centralizar la información del menú y las descuentos en una herramienta digital que sea fácil de actualizar y mantener.

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
