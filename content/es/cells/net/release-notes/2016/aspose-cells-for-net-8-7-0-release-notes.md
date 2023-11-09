---
id: "aspose-cells-for-net-8-7-0-release-notes"
slug: "aspose-cells-for-net-8-7-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.7.0 Notas de la versión"
title: "Aspose.Cells for .NET 8.7.0 Notas de la versión"
weight: 140
description: "Aspose.Cells for .NET 8.7.0 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.7.0 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for .NET 8.7.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.7.0/)

{{% /alert %}} 

 La siguiente es una lista de mejoras y cambios en esta versión de Aspose.Cells



\1) Aspose.Cells 


## **Otras mejoras y cambios**

## **Nuevas características**


 (CELLSNET-43938): compatibilidad con la exportación del certificado VBA a un archivo o transmisión

 (CELLSNET-43920): admita un API para verificar si VBAcode está firmado

 (CELLSNET-43867) - Firme digitalmente proyectos/macros de VBA

 (CELLSNET-44150): capacidad para trabajar con mapas XML

(CELLSNET-43992): admite la funcionalidad de importación de asignación XML como se hace desde la pestaña Desarrollador de Excel


## **Mejoras**


 (CELLSNET-43878) - La señal digital de VBA se pierde durante la conversión (XLSM a XLS)

 (CELLSNET-43160) - El proyecto VBA pierde la firma digital al guardar xls como formato de archivo xlsm

 (CELLSNET-44169) - El orden de la matriz Validation.Value1 es diferente a lo que se muestra en Excel

 (CELLSNET-44168) - No se puede crear formato condicional de escala de 2 colores

 (CELLSNET-44167) - Compatibilidad con la función ISOWEEKNUM MS Excel 2013

 (CELLSNET-44166) - La señal digital de VBA se pierde durante la conversión (XLSB a XLSM)


## **Rendimiento**


 (CELLSNET-44156): la aplicación de la consola falla en Workbook.CalculateFormula

 (CELLSNET-44120) - Workbook.CalculateFormula toma más tiempo para calcular las fórmulas en Workbook.

 (CELLSNET-43896): el proceso finalizó al llamar a Workbook.CalculateFormula


## **Insectos**


 (CELLSNET-44164) - Estructura HTML incompleta al guardar en una secuencia

(CELLSNET-44147): la actualización de la tabla dinámica genera un archivo de Excel corrupto

 (CELLSNET-44022): Workbook.Copy no conserva el formato de las tablas dinámicas.

 (CELLSNET-44139): diferentes valores para la misma celda antes y después de llamar al método CalculateFormula()

 (CELLSNET-44135) - El archivo de Excel no se calculó correctamente (totalmente) (con respecto a los gráficos) antes de la generación PDF

 (CELLSNET-44138) - Cell el sombreado se superpone al borde, lo que provoca que el borde se adelgace

 (CELLSNET-44136): Excel muestra una página en la vista previa de impresión donde Aspose.Cells se representa en PDF páginas

 (CELLSNET-44122): las imágenes en las hojas no se representan de la misma manera que en el archivo de Excel de la plantilla original

 (CELLSNET-43587) - El área Cell se superpone al borde Cell al convertir la hoja de cálculo a PDF

 (CELLSNET-44171) - CopyData entre rangos no funciona horizontalmente pero funciona bien verticalmente

(CELLSNET-44153) - XLSB a XLSM no funciona correctamente y genera un archivo dañado

 (CELLSNET-44149) - OleObjects se elimina después de la conversión de XLSB a XLSM

 (CELLSNET-44146) - Los resultados del formato condicional no se representan correctamente en PDF

 (CELLSNET-44144): al agregar propiedades personalizadas, se elimina el contenido de la hoja de trabajo.

 (CELLSNET-44141): el eje de categoría principal del gráfico falla al volver a guardar el archivo Excel de origen

 (CELLSNET-44160) - El eje horizontal se cambió a etiquetas diferentes a las del archivo inicial

 (CELLSNET-44157): el eje x principal del gráfico personalizado cambió después de abrir y volver a guardar el archivo de plantilla XLSX

 (CELLSNET-43910) - Extraer la imagen de la hoja de trabajo e insertarla en el archivo del documento la vuelve incompleta


## **Excepciones**


 (CELLSNET-44119): error al calcular en Workbook.CalculateFormula

 (CELLSNET-44089) - System.IndexOutOfRangeException en PivotTable.CalculateData

(CELLSNET-44064) - CalculateFormula genera una excepción en xlsm de origen

 (CELLSNET-44055) - Aspose.Cell. Excepción provocada por la conversión de PDF debido a la configuración de preferencia de memoria

 (CELLSNET-44179): excepción al cargar un archivo HTML (creado a partir de XSLT)

 (CELLSNET-44145) - System.NullReferenceException en el factor WorkbookMetadata

 (CELLSNET-44143): excepción en el libro de trabajo ctor mientras se carga XLSX

 (CELLSNET-44142) - IndexOutOfBoundsException al crear una instancia de Workbook con XLS



 \2) Aspose.Cells Suite de cuadrícula


## **Otras mejoras y cambios**

## **Insectos**


 (CELLSNET-44151): JavaScript no se activa al eliminar contenido de la celda GridWeb.

 (CELLSNET-44113): el texto de la fila del encabezado también aparece dentro de los valores del filtro.


## **Public API y cambios incompatibles con versiones anteriores**


 La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.



 Agrega la propiedad TxtLoadOptions.HasFormula.

 Indica si el archivo csv contiene fórmula.



 Agrega la propiedad ColorScale.Is3ColorScale.

 Indica si el formato condicional es una escala de 3 colores.



 Elimina la propiedad obsoleta Workbook.SaveOptions.

 Use el método Workbook.Save(Stream,SaveOptions) o Workbook.Save(string,SaveOptions) en su lugar.



 Agrega el método Protection.VerifyPassword.

 Verifica la contraseña de la protección de la hoja de trabajo.



Agrega la propiedad Proptection.IsProtectedWithPassword.

 Indica si la hoja de trabajo está protegida con contraseña.



 Agrega el método VbaProject.Sign.

 Firme el proyecto VBA mediante una firma digital.



 Agrega la propiedad VbaProject.IsValidSigned.

 Indica si la firma del proyecto VBA es válida o no.



 Agrega la propiedad VbaProject.CertRawData.

 Obtiene datos sin procesar del certificado si el proyecto VBA está firmado.



 Agrega la propiedad PdfSaveOptions.OptimizationType.

 Obtiene y establece el tipo de optimización de pdf.


