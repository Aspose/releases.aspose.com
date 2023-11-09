---
id: "aspose-grid-for-net-v2-0-1-new-release-release-notes"
slug: "aspose-grid-for-net-v2-0-1-new-release-release-notes"
linktitle: "Aspose.Grid for .NET V2.0.1 Nueva versión Notas de la versión"
title: "Aspose.Grid for .NET V2.0.1 Nueva versión Notas de la versión"
weight: 30
description: "Aspose.Grid for .NET V2.0.1 Nueva versión Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Grid for .NET V2.0.1 Nueva versión Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Grid for .NET V2.0.1 Nueva versión](https://releases.aspose.com/cells/net/new-releases/aspose.grid-for-.net-v2.0.1-new-release/)

{{% /alert %}} 

 Acabamos de lanzar Aspose.Grid v.

 Qué ha cambiado:

 Aspose.Grid.Escritorio



 l Admite la importación/exportación al formato de archivo Excel2007xlsx.

 l Admite la lectura del estilo de celdas combinadas desde un archivo de Excel.

 l Admite Auto RowFilter y Custom RowFilter; agregando las propiedades IgnoreCase e IsStartWithCriteria a GridColumn para personalizar los comportamientos del filtro automático de filas.

 l Agrega la propiedad CustomMsgTitle a Validation para personalizar el título de MessageBox.

 l Agrega la propiedad RecalculateFormulas cuyo valor predeterminado es verdadero; cuando se establece en falso, la asignación de cualquier valor a una celda no volverá a calcular la fórmula.

 l Agrega las propiedades Ancho y Alto a Comentario.

 l Agrega la propiedad CommentFont a GridDesktop para establecer la fuente de los comentarios.

 l Proporciona nuevas versiones para la lista sobrecargada del método Add para la clase CommentCollection para especificar el ancho y el alto de los comentarios.

 l Agrega la propiedad IsVisible a la hoja de trabajo.

 Admite la lectura/escritura de propiedades personalizadas de la hoja de trabajo en archivos de Excel y agrega la propiedad CustomProperties de solo lectura a la hoja de trabajo.

 l Admite la función/fórmula vlookup.

 l Admite las funciones Deshacer/Rehacer al cambiar los valores de las celdas.

 l Agrega la propiedad ContextMenuManager a GridDesktop para administrar el menú contextual.

 l Agrega el evento RowColumnHiddenChanged.

 l Admite la selección múltiple de filas/columnas/regiones.

 l Admite la importación/exportación de paneles congelados desde/hacia archivos de Excel.

 l 36 correcciones y mejoras.

 Aspose.Grid.Web



 l 1 mejora.



 Problemas resueltos en Aspose.Grid 2.0.1

|**Número de identificación** |**Componente** |**Resumen** |
|:- |:- |:- |
|7942 | Cuadrícula.Escritorio| Establece el valor de tipo único o flotante para que la celda se muestre en blanco.|
|7970 | Cuadrícula.Escritorio| Los bordes inferiores derechos que no se mostraban normalmente.|
|7971 | Cuadrícula.Escritorio| El borde negro de la celda enfocada que no se mostraba normalmente.|
|7972 | Cuadrícula.Escritorio| Funciones de demostración arroja una excepción de ruta de archivo que demuestra la función Imágenes.|
|7973 | Cuadrícula.Escritorio| Agrega el método SetSelectedIndex a ComboBox para evitar volver a calcular todas las fórmulas.|
|7974 | Cuadrícula.Escritorio|Presionar una tecla en ComboBox de una celda invocaría la edición.|
|7975 | Cuadrícula.Escritorio| Error de tamaño de fuente en el cuadro de diálogo Formato Cell.|
|7976 | Cuadrícula.Escritorio| La celda enfocada se había cambiado cuando falló la validación.|
|7977 | Cuadrícula.Escritorio| Pega celdas varias veces, el color de fondo de ciertas celdas se establece en azul.|
|7982 | Cuadrícula.Escritorio| Problema de rendimiento de clasificación de datos|
|7983 | Cuadrícula.Escritorio| Hace clic en las líneas de encabezado, se cambia la altura de fila/ancho de columna.|
|7984 | Cuadrícula.Escritorio| No se puede copiar contenido en el cuadro de entrada de una celda mediante ctrl+c.|
|7985 | Cuadrícula.Escritorio| Lanza una excepción al cambiar un valor por encima de las filas congeladas.|
|7986 | Cuadrícula.Escritorio| Actualiza todas las referencias de las fórmulas al insertar o eliminar filas o columnas.|
|7987 | Cuadrícula.Escritorio| Cambia el valor de una celda, solo se recalcularán las fórmulas relativas y no todas.|
|7988 | Cuadrícula.Escritorio| Problema de rendimiento para copiar/pegar/eliminar varias celdas|
|7989 | Cuadrícula.Escritorio| Rendimiento para calcular fórmulas de matriz|
|7990 | Cuadrícula.Escritorio| Calcula el error de las propiedades RowsCount / ColumnsCount al acceder a las propiedades Cells / Rows / Columns de la hoja de trabajo.|
|7991 | Cuadrícula.Escritorio| Rendimiento para ImportDataTable|
|7992 | Cuadrícula.Escritorio|Cambia la altura de hscrollbar y el ancho de vscrollbar de 20 píxeles a 16.|
|7993 | Cuadrícula.Escritorio| Agrega el método SetSelectedIndex a ComboBox para evitar volver a calcular todas las fórmulas.|
|7994 | Cuadrícula.Escritorio| Modifica los colores de las líneas de cuadrícula, las líneas de encabezado y las selecciones.|
|7995 | Cuadrícula.Escritorio| Calcula el ancho visible del error de texto de dibujo cuando una celda extendió su texto a las celdas correctas.|
|7996 | Cuadrícula.Escritorio| Rendimiento para renderizar hojas de trabajo|
|7997 | Cuadrícula.Escritorio| Los métodos SetFont y SetFontColor de GridRow no funcionan.|
|7998 | Cuadrícula.Escritorio| Un nombre de celda no válido en la fórmula puede causar una referencia de celda no válida|
|7999 | Cuadrícula.Escritorio| El comportamiento al navegar por las celdas a través de las barras de desplazamiento y las teclas de flecha.|
|8000 | Cuadrícula.Escritorio| Rendimiento de copiar/pegar grandes cantidades de celdas, incluidas muchas fórmulas|
|8001 | Cuadrícula.Escritorio| Se produce una excepción de IComparer cuando un valor de columna contenía tipos int y string para el filtrado automático de datos|
|8003 | Cuadrícula.Escritorio| Utiliza el objeto FormulaError que ahora devuelve valor en lugar de lanzar una excepción|
|8004 | Cuadrícula.Escritorio| El valor booleano en una celda no se representa en un valor de cadena.|
|8006 | Cuadrícula.Escritorio| Ubicación de la celda enfocada en el modo de selección de filas/columnas|
|8007 | Cuadrícula.Escritorio| Editar problema de celda enfocada invisible|
|8020 | Cuadrícula.Escritorio|El motor de fórmulas calcula el valor nulo como resultado de una cadena vacía.|
|8085 | Cuadrícula.Escritorio| Actualiza el error de fórmulas al eliminar filas.|
|8289 | Cuadrícula.Escritorio| Mejora los mensajes de error de fórmula.|
|8290 | Grid.Web| Problema de rendimiento para muchas fórmulas de error.|

