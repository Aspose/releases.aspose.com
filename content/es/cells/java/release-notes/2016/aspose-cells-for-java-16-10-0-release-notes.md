---
id: "aspose-cells-for-java-16-10-0-release-notes"
slug: "aspose-cells-for-java-16-10-0-release-notes"
linktitle: "Aspose.Cells for Java 16.10.0 Notas de la versión"
title: "Aspose.Cells for Java 16.10.0 Notas de la versión"
weight: 30
description: "Aspose.Cells for Java 16.10.0 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 16.10.0 Notas de la versión"
---
## **1) Aspose.Cells**

|**Llave** |**Resumen** |**Categoría** |
|:- |:- |:- |
|CELLSJAVA-41974 | La actualización de la tabla dinámica no funciona en el archivo PDF representado| Insecto|
|CELLSJAVA-41900 | XLSM se corrompe con una simple operación de carga y guardado| Insecto|
|CELLSJAVA-41790 | Los hipervínculos no funcionan como se esperaba después de convertir la hoja de cálculo a HTML| Insecto|
|CELLSJAVA-42010 | Algunos caracteres no se representan en la salida PDF| Insecto|
|CELLSJAVA-41977 | El orden de la leyenda del gráfico cambió en Chart's PDF| Insecto|
|CELLSJAVA-41972 | El orden Z de las líneas altas y bajas no es correcto en PDF| Insecto|
|CELLSJAVA-42015 |La hoja de cálculo se corrompe después de volver a guardar con Aspose.Cells| Insecto|
|CELLSJAVA-42005 | La fórmula se cambia después de insertar en una celda| Insecto|
|CELLSJAVA-41997 | Comportamiento extraño con frijol simple usando marcadores inteligentes| Insecto|
|CELLSJAVA-41993 | NullPointerException al abrir el archivo a7.xlsm| Excepción|
|CELLSJAVA-41992 | NullPointerException al abrir el archivo a6.xlsm| Excepción|
|CELLSJAVA-41991 | NullPointerException al abrir el archivo a5.xlsm| Excepción|
|CELLSJAVA-41990 | NullPointerException al abrir el archivo a4.xlsm| Excepción|
|CELLSJAVA-41989 | NullPointerException al abrir el archivo a3.xlsm| Excepción|
|CELLSJAVA-41988 | NullPointerException al abrir el archivo a2.xlsm| Excepción|
|CELLSJAVA-41987 | NullPointerException al abrir un archivo a1.xlsm| Excepción|
|CELLSJAVA-41968 | IndexOutOfBoundsException: índice: 23, tamaño: 14 al actualizar el gráfico dinámico| Excepción|
|CELLSJAVA-42014 | ClassCastException: com.aspose.cells.zadp no se puede convertir a com.aspose.cells.zadq mientras se vuelve a guardar XLSX| Excepción|
## **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for Java. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
### **Agrega la propiedad Shape.Reflection y la clase ReflectionEffect**
Representa el efecto de reflexión para el elemento o la forma del gráfico.
### **Agrega las propiedades Shape.Glow, GlowEffect.Size y GlowEffect.Transparency**
Representa el efecto de brillo para el elemento o la forma del gráfico.
### **Agrega LightRigType.None enumeración**
Representa ningún ajuste de iluminación.
### **Agrega la propiedad Shape.ShadowEffect**
Representa el efecto de sombra para el elemento o la forma del gráfico.
### **Agrega la propiedad ExternalLink.IsVisible**
Indica si el enlace externo es visible.
### **Agrega la propiedad Shape.ThreeDFormat y la clase ThreeDFormat**
Obtiene y establece el formato 3D de la forma.
### **Agrega la enumeración PresetCameraType**
Representa diferentes métodos algorítmicos para configurar todas las propiedades de la cámara, incluida la posición.
### **Agrega la enumeración LightRigDirectionType**
Representa el tipo de dirección de la plataforma ligera.
### **Agrega enumeración BevelType**
Representa un ajuste preestablecido para un tipo de bisel que se puede aplicar a una forma en 3D.
### **Agrega el método XmlMapCollection.Add (string url)**
Agrega un XmlMap por la url/ruta de un archivo XML.
### **Agrega el método ShapeCollection.AddWordArt() y la enumeración PresetWordArtStyle**
Agrega WordArt predeterminado desde MS Excel 2007.
### **Agrega el método FontSettingCollection.SetWordArtStyle() y el método FontSetting.SetWordArtStyle()**
Establece el estilo predeterminado de WordArt en el texto de la forma.
### **Agrega el método Cells.LinkToXmlMap(string mapName, int row, int column, string path)**
Enlace a un mapa xml.
### **Agrega la propiedad ListColumn.Formula**
Obtiene y establece la fórmula de la columna de lista.
### **Agrega la propiedad GridWeb.CustomCalculationEngine y la clase GridAbstractCalculationEngine**
Representa el motor de cálculo personalizado del usuario para ampliar el motor de cálculo predeterminado de Aspose.Cells.GridWeb.
