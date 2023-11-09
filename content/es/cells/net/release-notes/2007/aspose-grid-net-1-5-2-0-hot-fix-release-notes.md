---
id: "aspose-grid-net-1-5-2-0-hot-fix-release-notes"
slug: "aspose-grid-net-1-5-2-0-hot-fix-release-notes"
linktitle: "Aspose.Grid Notas de la versión Hot Fix de .Net 1.5.2.0"
title: "Aspose.Grid Notas de la versión Hot Fix de .Net 1.5.2.0"
weight: 50
description: "Aspose.Grid Notas de la versión Hot Fix de .Net 1.5.2.0 – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Grid Notas de la versión Hot Fix de .Net 1.5.2.0"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Grid .Net 1.5.2.0 Solución activa](https://releases.aspose.com/cells/net/new-releases/aspose.grid-.net-1.5.2.0-hot-fix/)

{{% /alert %}} 

 ¡Hemos lanzado Aspose.Grid 1.5.2!

 Notas de lanzamiento

 Aspose.Grid.Web

- Corregido: error de color de configuración del lado del cliente
- Corregido: la propiedad TableStyle/TableItemStyle CssClass no tiene efecto error
- Compatibilidad con la creación de informes de tablas dinámicas
- Admite seleccionar/copiar/cortar/pegar/establecer estilo de varias celdas del lado del cliente
- Admite operaciones de menú contextual del lado del cliente: congelar/descongelar; insertar/borrar fila/columna; combinar/descombinar celdas;
- Admite hipervínculos (visualización de texto o imagen, UrlLink o CellCommand Action)
- Propiedades añadidas: ActiveCell, EnableClientColumnOperations, EnableClientFreeze, EnableClientMergeOperations, EnableClientRowOperations, SelectCells
- Métodos agregados: WebCells.GetColumnReadonly, WebCells.SetColumnReadonly, WebCells.GetRowReadonly, WebCells.SetRowReadonly
- Eventos agregados: SheetDataUpdated, LoadCustomData (para recuperación de datos en modo sin sesión), CellCommand, ColumnDeleted, ColumnInserted, RowDeleted, RowInserted, PageIndexChanged
- Cambiado: ahora la ruta web del archivo del cliente (/agw_client) y los archivos del cliente (htc, gif, etc.) no son necesarios en el entorno de implementación. Estos archivos ahora están incrustados en el control. Esto simplifica las operaciones de implementación y actualización.

 ` `Aspose.Grid.Escritorio

 Mejorado:

- Texto de encabezado de columna Compatible.
- Menú contextual Compatible.
- Se admiten hipervínculos, comentarios y exportación de imágenes.
- Cell botón, casilla de verificación, combox compatible.
- Se admiten los eventos CellClick, CellDoubleClick, CellKeyPressed.
- Aplicación de estilo al rango de celdas admitidas.
- Se admite la validación de datos.

 Fijado:

- Al minimizar el formulario que contenía el control GridDesktop que establecía la propiedad de relleno del Dock, se lanza una excepción.
- Al presionar la tecla "eliminar", el control GridDesktop no genera el evento CellDataChanged.
- Cuando el número de fila es mayor que 4 dígitos, el ancho del encabezado de fila no es suficiente.
- Cuando se carga desde un archivo de Excel, la fuente de char que se ingresa en una celda es diferente de la fuente de la celda.
- No se puede ingresar Enter en una celda, ahora use las teclas Control + Enter.
- Si no hay celdas enfocadas, el control del cuadro de texto se colocará en la posición de error cuando se ingrese el carácter.
- Hay un comentario en una celda, y luego se centró en la celda derecha; cuando apunte a la celda que contiene un comentario, la celda enfocada brillará siempre.
- Ocultar columna de fila no funciona.
