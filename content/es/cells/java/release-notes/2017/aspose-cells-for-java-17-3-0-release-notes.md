---
id: "aspose-cells-for-java-17-3-0-release-notes"
slug: "aspose-cells-for-java-17-3-0-release-notes"
linktitle: "Aspose.Cells for Java 17.3.0 Notas de la versión"
title: "Aspose.Cells for Java 17.3.0 Notas de la versión"
weight: 100
description: "Aspose.Cells for Java 17.3.0 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.3.0 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for Java 17.3.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.3.0/).

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSJAVA-42205|Establecer fórmula con resultados literales de cadena larga en un archivo de Excel corrupto|Mejora|
|CELLSJAVA-42204|Los bordes punteados de la hoja de cálculo no se han representado en HTML|Insecto|
|CELLSJAVA-42198|El cálculo de la fórmula es incorrecto con el archivo de Excel generado Aspose.Cells|Insecto|
|CELLSJAVA-42156|Los bordes superior e inferior de las celdas desaparecen al convertir a HTML|Insecto|
|CELLSJAVA-42208|Los comentarios (al final) se cortan verticalmente cuando se generan PDF a través de Aspose.Cells|Insecto|
|CELLSJAVA-42206|Las líneas de guiones de la serie para los gráficos no se representan correctamente en la salida PDF|Insecto|
|CELLSJAVA-42167 |Las etiquetas del eje de categoría se muestran en dos líneas después de convertir el gráfico en imagen|Insecto|
|CELLSJAVA-42199|Gráfico de cascada, la línea de la barra total y la barra justo antes de que falte|Insecto|
|CELLSJAVA-42201|Subtarea: las etiquetas del eje de categoría se muestran en dos líneas después de convertir el gráfico en imagen|Insecto|
|CELLSJAVA-42155|El gráfico exportado tiene etiquetas en el eje x diferentes a las de Excel|Insecto|
|CELLSJAVA-42128|El gráfico es incorrecto al abrir y guardar el archivo fuente de Excel|Insecto|
|CELLSJAVA-42203|La fuente se ha cambiado después de simplemente cargar y volver a guardar el XLSM|Insecto|
|CELLSJAVA-42196|El formato del archivo resultante está desordenado en el archivo que se volvió a guardar|Insecto|
|CELLSJAVA-42195|Gráfico de cascada, la serie Total se ve mal|Insecto|
|CELLSJAVA-42181|Vista protegida después de volver a guardar un archivo XLS|Insecto|
|CELLSJAVA-42045|No se genera la imagen del gráfico de radar|Insecto|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Personalizar la configuración de globalización de una tabla dinámica**
Usando la versión reciente 17.3.0 o superior, los desarrolladores pueden personalizar la configuración de globalización de una tabla dinámica en un archivo de Excel. Pueden cambiar el texto Pivot Total, Sub Total, Grand Total, All Items, Multiple Items, Column Labels, Row Labels, Blank Values según los requisitos. Los desarrolladores pueden incorporar esta función en sus aplicaciones .NET, independientemente del idioma del texto de Excel. Puede ser árabe, hindi, polaco, etc. Todos los nuevos métodos admitidos se enumeran a continuación:

1. **Agrega el método GlobalizationSettings.getPivotTotalName()** - Recibe el nombre de la etiqueta "Total" en la tabla dinámica. Los desarrolladores pueden invalidar este método cuando la tabla dinámica contiene dos o más campos dinámicos en el área de datos.
1. **Agrega el método GlobalizationSettings.getPivotGrandTotalName()** - Recibe el nombre de la etiqueta "Total general" en la tabla dinámica.
1. **Agrega el método GlobalizationSettings.getMultipleItemsName()** - Obtiene el nombre de la etiqueta "(Múltiples elementos)" en la tabla dinámica.
1. **Agrega el método GlobalizationSettings.getAllName()** - Obtiene el nombre de la etiqueta "(Todos)" en la tabla dinámica.
1. **Agrega GlobalizationSettings.getColumnLablesName()** método: obtiene el nombre de la etiqueta "Etiquetas de columna" en la tabla dinámica.
1. **Agrega el método GlobalizationSettings.getRowLablesName()** - Recibe el nombre de la etiqueta "Etiquetas de fila" en la tabla dinámica.
1. **Agrega el método GlobalizationSettings.getEmptyDataName()** - Recibe el nombre de la etiqueta "(en blanco)" en la tabla dinámica.
1. **Agrega el método GlobalizationSettings.getSubTotalName(PivotFieldSubtotalType subTotalType)** - Recibe el nombre de tipo "PivotFieldSubtotalType" en la tabla dinámica.

Este ejemplo de código explica cómo personalizar la configuración de globalización de una tabla dinámica. Crea una clase CustomPivotTableGlobalizationSettings derivada de una clase base GlobalizationSettings y anula todos sus métodos necesarios. Estos métodos devuelven el texto personalizado para Pivot Total, Sub Total, Grand Total, All Items, Multiple Items, Column Labels, Row Labels, Blank Values. Luego asigna el objeto de esta clase a la propiedad Workbook.GlobalizationSettings. El código carga el archivo fuente de Excel que contiene la tabla dinámica, actualiza y calcula sus datos y los guarda como un archivo de salida PDF. Los desarrolladores también pueden guardar el libro de trabajo en cualquier formato admitido.

**Java**

{{< highlight "java" >}}

 //Load your excel file

Workbook wb = new Workbook(dirPath + "samplePivotTableGlobalizationSettings.xlsx");



//Setting Custom Pivot Table Globalization Settings

wb.getSettings().setGlobalizationSettings(new CustomPivotTableGlobalizationSettings());



//Hide first worksheet that contains the data of the pivot table

wb.getWorksheets().get(0).setVisible(false);



//Access second worksheet

Worksheet ws = wb.getWorksheets().get(1);



//Access the pivot table, refresh and calculate its data

PivotTable pt = ws.getPivotTables().get(0);

pt.setRefreshDataFlag(true);

pt.refreshData();

pt.calculateData();

pt.setRefreshDataFlag(false);



//Pdf save options - save entire worksheet on a single pdf page

PdfSaveOptions options = new PdfSaveOptions();

options.setOnePagePerSheet(true);



//Save the output pdf 

wb.save(dirPath + "outputPivotTableGlobalizationSettings.pdf", options);



// it derives a new class, called CustomPivotTableGlobalizationSettings, from the GlobalizationSettings class, as follows:

class CustomPivotTableGlobalizationSettings extends GlobalizationSettings

{   

    //Gets the name of "Total" label in the PivotTable.

    //You need to override this method when the PivotTable contains two or more PivotFields in the data area.

    public String getPivotTotalName()

    {

        System.out.println("---------GetPivotTotalName-------------");

        return "AsposeGetPivotTotalName";

    }



    //Gets the name of "Grand Total" label in the PivotTable.

    public String getPivotGrandTotalName()

    {

        System.out.println("---------GetPivotGrandTotalName-------------");

        return "AsposeGetPivotGrandTotalName";

    }



    //Gets the name of "(Multiple Items)" label in the PivotTable.

    public String getMultipleItemsName()

    {

        System.out.println("---------GetMultipleItemsName-------------");

        return "AsposeGetMultipleItemsName";

    }



    //Gets the name of "(All)" label in the PivotTable.

    public String getAllName()

    {

        System.out.println("---------GetAllName-------------");

        return "AsposeGetAllName";

    }



    //Gets the name of "Column Labels" label in the PivotTable.

    public String getColumnLablesName()

    {

        System.out.println("---------GetColumnLablesName-------------");

        return "AsposeGetColumnLablesName";

    }



    //Gets the name of "Row Labels" label in the PivotTable.

    public String getRowLablesName()

    {

        System.out.println("---------GetRowLablesName-------------");

        return "AsposeGetRowLablesName";

    }



    //Gets the name of "(blank)" label in the PivotTable.

    public String getEmptyDataName()

    {

        System.out.println("---------GetEmptyDataName-------------");

        return "(blank)AsposeGetEmptyDataName";

    }



    //Gets the name of PivotFieldSubtotalType type in the PivotTable.

    public String getSubTotalName(int subTotalType)

    {

        System.out.println("---------GetSubTotalName-------------");



        switch (subTotalType)

        {

            case PivotFieldSubtotalType.SUM:

                return "AsposeSum";//polish



            case PivotFieldSubtotalType.COUNT:

                return "AsposeCount";



            case PivotFieldSubtotalType.AVERAGE:

                return "AsposeAverage";



            case PivotFieldSubtotalType.MAX:

                return "AsposeMax";



            case PivotFieldSubtotalType.MIN:

                return "AsposeMin";



            case PivotFieldSubtotalType.PRODUCT:

                return "AsposeProduct";



            case PivotFieldSubtotalType.COUNT_NUMS:

                return "AsposeCount";



            case PivotFieldSubtotalType.STDEV:

                return "AsposeStdDev";



            case PivotFieldSubtotalType.STDEVP:

                return "AsposeStdDevp";



            case PivotFieldSubtotalType.VAR:

                return "AsposeVar";

            case PivotFieldSubtotalType.VARP:

                return "AsposeVarp";

        }

        return "AsposeSubTotalName";

    }

}//End CustomPivotTableGlobalizationSettings

{{< /highlight >}}
### **Ejecute el script del lado del cliente en el evento de cambio de página de GridWeb Control**
Con la propiedad OnPageChangeClientFunction del control GridWeb, los desarrolladores pueden ejecutar un script del lado del cliente en el evento de cambio de página porque el control GridWeb puede contener datos en varias páginas. Es posible que necesiten mostrar el índice de la página actual en sus aplicaciones web.

1. **Agrega una propiedad OnPageChangeClientFunction en GridWeb Control** - Obtiene o configura la función de secuencia de comandos del lado del cliente para que se llame cuando el índice de la página está cambiando. Solo tiene efecto cuando EnablePaging es verdadero.

Este ejemplo de código muestra el uso de la propiedad OnPageChangeClientFunction. Establece la propiedad con la función del lado del cliente denominada MyOnPageChange. Ahora, siempre que el usuario cambie la página GridWeb, llamará a la función del lado del cliente MyOnPageChange que imprime el**índice de la página actual**sobre el**consola**:

**Java**

{{< highlight "java" >}}

 // It is the client side function MyOnPageChange that will be executed because of setting OnPageChangeClientFunction ="MyOnPageChange"property in GridWeb.

function MyOnPageChange(index) {

    console.log("current page is:" + (index+1));

}



// The following code explains how to enable paging and set the OnPageChangeClientFunction property.

GridWebBean gridweb=BeanManager.getBean(request);

gridweb.setEnablePaging(true);

gridweb.setOnPageChangeClientFunction("MyOnPageChange");

{{< /highlight >}}
### **Validar toda la hoja de cálculo de Excel**
De forma predeterminada, GridWeb valida solo las celdas actualizadas y no valida toda la hoja de cálculo de Excel. Sin embargo, si los desarrolladores requieren validar toda la hoja de cálculo de Excel en el lado del cliente antes de que GridWeb publique la solicitud en el servidor, entonces debe establecer la variable needValidateall dentro de acwmain.js en verdadero.
### **Ejemplos de uso**
Consulte la lista de temas de ayuda agregados en los documentos Wiki Aspose.Cells:

1. [Personalizar la configuración de globalización para la tabla dinámica](https://docs.aspose.com/cells/es/java/customize-globalization-settings-for-pivot-table/)
1. [Ejecutar la función del lado del cliente en el cambio de página de GridWeb](https://docs.aspose.com/cells/es/java/execute-client-side-function-on-gridweb-page-change/)
1. [Valide toda la hoja de trabajo en lugar de solo las celdas actualizadas](https://docs.aspose.com/cells/es/java/validate-entire-worksheet-instead-of-only-the-updated-cells/)
