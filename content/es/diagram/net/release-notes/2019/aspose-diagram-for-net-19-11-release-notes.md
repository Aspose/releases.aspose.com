---
id: "aspose-diagram-for-net-19-11-release-notes"
slug: "aspose-diagram-for-net-19-11-release-notes"
linktitle: "Aspose.Diagram for .NET 19.11 Notas de la versión"
title: "Aspose.Diagram for .NET 19.11 Notas de la versión"
weight: 20
description: "Aspose.Diagram for .NET 19.11 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene información sobre las notas de la versión para Aspose.Diagram for .NET 19.11.

{{% /alert %}} 
## **Mejoras y Cambios**

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|DIAGRAMNET-50004| Agregar soporte a[aplicar hoja de estilo](https://docs.aspose.com/diagram/es/net/format-visio-pages/) para página completa|Mejora|
|DIAGRAMNET-50576|Agregue soporte para desechar un objeto de clase Diagram|Mejora|
|DIAGRAMNET-50098|Establecer el color de fondo de la página|Insecto|
|DIAGRAMNET-51722|Diagram to SVG - output image has faults|Insecto|
|DIAGRAMNET-51724|Errors in the Chrome console when viewing output SVG|Insecto|
|DIAGRAMNET-51725|Recuperar índice z de formas en Diagram|Insecto|
|DIAGRAMNET-51726|Falta la imagen de fondo (se agregó PowerPoint en VISIO) al eliminar formas y estilos maestros no utilizados|Insecto|
|DIAGRAMNET-51727|CheckBox (CheckBox Control) Falta al eliminar formas y estilos maestros no utilizados|Insecto|
|DIAGRAMNET-51728|Falta línea al eliminar estilos y formas maestras no utilizadas|Insecto|

## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Diagram for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Diagram.
### **Se agregó ApplyStyle en la página**
Aplica estilo a página completa.

{{< highlight "java" >}}

StyleSheet st = new StyleSheet();

st.ID = dia.StyleSheets.Count + 1;

Aspose.Diagram.Char ch = new Aspose.Diagram.Char();

ch.Color.Value = "#00ff00";

ch.IX = 0;

st.Chars.Add(ch);

st.Line.LineColor.Value = "#ff0000";

st.Line.LinePattern.Value = 1;

st.Line.LineWeight.Value = 0.01;

st.Fill.FillForegnd.Value = "#0000ff";

st.Fill.FillPattern.Value = 1;

st.Fill.ShdwPattern.Value = 0;

dia.StyleSheets.Add(st);

foreach (Shape shape in dia.Pages[0].Shapes)

{

     shape.Line.LinePattern.Value = 1;
    
     shape.Fill.FillPattern.Value = 1;

}

dia.Pages[0].ApplyStyle(st.ID, st.ID, st.ID);

{{< /highlight >}}
### **Eliminación agregada en Diagram**
Realiza tareas definidas por la aplicación asociadas con la liberación, la liberación o el restablecimiento de recursos no administrados.

{{< highlight "java" >}}

 diagram.Dispose();

{{< /highlight >}}
