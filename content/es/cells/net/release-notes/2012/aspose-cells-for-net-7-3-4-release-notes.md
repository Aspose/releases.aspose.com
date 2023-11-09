---
id: "aspose-cells-for-net-7-3-4-release-notes"
slug: "aspose-cells-for-net-7-3-4-release-notes"
linktitle: "Aspose.Cells for .NET 7.3.4 Notas de la versión"
title: "Aspose.Cells for .NET 7.3.4 Notas de la versión"
weight: 10
description: "Aspose.Cells for .NET 7.3.4 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 7.3.4 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 7.3.4](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-7.3.4/)

{{% /alert %}} 

 ¡Estamos felices de anunciar Aspose.Cells for .NET v7.3.4!



\1) Aspose.Cells 



 Nuevas características

- Compatibilidad con gráficos 3D de Open Office
- Calcule el promedio ponderado en la fila Subtotal entre dos columnas (SmartMarkers)
- Detectar la fuente de datos vertical u horizontal de un gráfico



 Mejoras

- Buscar y reemplazar textos internos



 Rendimiento

- El método CalculateFormula de Workbook tarda más de 30 segundos
- Degradación del rendimiento de Office 2007 en comparación con 2003

 -CalculateFormula tarda alrededor de 3 minutos en una máquina de 8 núcleos

- Aspose Cell reemplazando Excel Wrapper
- Guardar un documento de Excel lleva más de un minuto



 Excepciones

- Excepción de "fórmula no válida" al abrir un archivo XLSX
- Aspose.Cells arroja la excepción "ArgumentNullException" al abrir un archivo de plantilla
- Guardar un archivo MHtml, leer en Aspose.Cells es un problema



 Insectos

- La fórmula no se calcula correctamente
- Los controles ActiveX dañan un libro de trabajo
- 4 Las hojas de cálculo no se pueden volver a escribir
- Los gráficos de Excel se bloquean después de guardar
- Error al copiar hojas de trabajo

 -Imagen de gráfico de radar llena renderizada con marcas de verificación de eje ocultas a través del método Chart.ToImage

 -Problema de formato de etiquetas de datos

- Problema con el cálculo del gráfico de Excel
- Problema con un gráfico de columnas que tiene ambos ejes
- Múltiples campos dinámicos calculados dan como resultado un archivo ilegible.
- Problema de piezas XML personalizadas
- Este archivo está dañado después de ser guardado

 -Convertir XLS a XLSX y viceversa crea un archivo XLS incorrecto

 -Convertir XLS a XLSX crea un documento incorrecto

- La representación de un archivo de MS Excel en el documento PDF tiene un problema con respecto al contenido



 \2) GridWeb



 Insectos

 40838 - GridWeb: el formato no se guardó correctamente

 41140 - Problema al usar la opción "Agregar fila"

 41152 - Al editar Aspose.Cells.GridWeb, la celda salta cuando se selecciona

 41154 - Problema de representación en el control GridWeb

 41149 - Problema destacado con el control GridWeb

41183 - 

 41126 - Problema de ancho de borde de estilo de GridWeb Cell



 \3) GridDesktop



 Insectos

 40709 - Problema de representación de GridDesktop

41098 - Cell Problema de protección/bloqueo con GridDesktop
