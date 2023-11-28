---
id: "aspose-3d-for-java-19-9-release-notes"
slug: "aspose-3d-for-java-19-9-release-notes"
linktitle: "Aspose.3D for Java 19,9 Notas de la versión"
title: "Aspose.3D for Java 19,9 Notas de la versión"
weight: 40
description: "Aspose.3D for Java 19,9 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión Aspose.3D for Java 19,9

{{% /alert %}} 
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-532|Escena de exportación 3D a HTML|Nueva característica|
|THREEDNET-561|Exponer propiedades geométricas de transformación|Mejora|
|THREEDNET-556|La rotación geométrica parece incorrecta|Error|
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for Java. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d).
### **Añadido nuevos formatos de archivo HTML5/ASPOSE3D _ WEB**
{{< highlight "java" >}}

 /**

\* Aspose.3D Web format.

*/

public static final FileFormat ASPOSE3D_WEB;

/**

\* HTML5 File

*/

public static final FileFormat HTML5;

{{< /highlight >}}

Al exportar la escena al archivo HTML5, en realidad habrá 3 archivos, un archivo HTML, un archivo DWeb Aspose3 (*.a3dw) y un archivo JavaScript representado, solo puede exportar el archivo a3dw especificando el Aspose3DWeb como el tipo de exportación y reutilizar el archivo javascript dentro de su propia página HTML.

Código de muestra:

{{< highlight "java" >}}

 Scene scene = new Scene();

Node node = scene.getRootNode().createChildNode(new Cylinder());

LambertMaterial mat = new LambertMaterial();

mat.setDiffuseColor(new Vector3(0.34,0.59, 0.41));

node.setMaterial(mat);

Light light = new Light();

light.setLightType(LightType.POINT);

scene.getRootNode().createChildNode(light).getTransform().setTranslation(10, 0, 10);

scene.save("test.html", FileFormat.HTML5);

{{< /highlight >}}

{{% alert color="primary" %}} 

Debido a los límites de seguridad del navegador, el archivo exportado HTML no se puede abrir directamente, debe abrirlo a través de un servidor web, si tiene python3 instalado, puede iniciar el servidor web en la línea de comandos en el directorio exportado

{{% /alert %}} 

{{< highlight "java" >}}

 python3 -m http.server

{{< /highlight >}}

Entonces ábrelo**: http:/localhost:8000/test.html**... El renderizador web utiliza WebGL2, usted puede utilizar<https://get.webgl.org/webgl2/>Para comprobar si su navegador es compatible o no.
### **Añadido nueva clase com.aspose.threed.HTML5SaveOptions**
Esto le permite personalizar la página exportada 3D HTML

Código de muestra:

{{< highlight "java" >}}

 Scene scene = new Scene();

Node node = scene.getRootNode().createChildNode(new Cylinder());

LambertMaterial mat = new LambertMaterial();

mat.setDiffuseColor(new Vector3(0.34,0.59, 0.41));

node.setMaterial(mat);

Light light = new Light();

light.setLightType(LightType.POINT);

scene.getRootNode().createChildNode(light).getTransform().setTranslation(10, 0, 10);

HTML5SaveOptions opt = new HTML5SaveOptions();

opt.setShowGrid(false); // Turn off the grid

opt.setShowUI(false); //Turn off the user interface

scene.save("test.html", FileFormat.HTML5);

{{< /highlight >}}
### **Añadido nueva propiedad FileFormat en clase com.aspose.threed.IOConfig**
{{< highlight "java" >}}

 /**

 * Gets the file format that specified in current Save/Load option.

 */

public FileFormat getFileFormat();

{{< /highlight >}}
### **Añadido nuevo método evaluateGlobalTransform en clase com.aspose.threed.Node**
{{< highlight "java" >}}

 /**

 * Evaluate the global transform, include the geometric transform or not.

 * @param withGeometricTransform Whether the geometric transform is needed.

 */

public Matrix4 evaluateGlobalTransform(boolean withGeometricTransform);

{{< /highlight >}}

La diferencia entre Nodo. GlobalTransform.TransformMatrix es que permite obtener una matriz de transformación con una transformación geométrica, que sólo afecta a la entidad adjunta y mantiene los nodos secundarios sin afectar.
### **Added nueva getter/setter getGeometricTranslation/setGeometricTranslation/getGeometricScaling/setGeometricScaling/getGeometricRotation/setGeometricRotation en la clase com aspose! threed! Transform**


{{< highlight "java" >}}

 /**

 * Gets the geometric translation.

 * Geometric transformation only affects the entities attached and leave the child nodes unaffected.

 * It will be merged as local transformation when you export the geometric transformation to file types that does not support it.

 */

public Vector3 getGeometricTranslation();

/**

 * Sets the geometric translation.

 * Geometric transformation only affects the entities attached and leave the child nodes unaffected.

 * It will be merged as local transformation when you export the geometric transformation to file types that does not support it.

 * @param value New value

 */

public void setGeometricTranslation(Vector3 value);

/**

 * Gets the geometric scaling.

 * Geometric transformation only affects the entities attached and leave the child nodes unaffected.

 * It will be merged as local transformation when you export the geometric transformation to file types that does not support it.

 */

public Vector3 getGeometricScaling();

/**

 * Sets the geometric scaling.

 * Geometric transformation only affects the entities attached and leave the child nodes unaffected.

 * It will be merged as local transformation when you export the geometric transformation to file types that does not support it.

 * @param value New value

 */

public void setGeometricScaling(Vector3 value);

/**

 * Gets the geometric euler rotation(measured in degree).

 * Geometric transformation only affects the entities attached and leave the child nodes unaffected.

 * It will be merged as local transformation when you export the geometric transformation to file types that does not support it.

 */

public Vector3 getGeometricRotation();

/**

 * Sets the geometric euler rotation(measured in degree).

 * Geometric transformation only affects the entities attached and leave the child nodes unaffected.

 * It will be merged as local transformation when you export the geometric transformation to file types that does not support it.

 * @param value New value

 */

public void setGeometricRotation(Vector3 value);

{{< /highlight >}}



Código de muestra:

{{< highlight "java" >}}

 Node n = new Node();

n.getTransform().setGeometricTranslation(new Vector3(10, 0, 0));

System.out.println(n.evaluateGlobalTransform(true));

System.out.println(n.evaluateGlobalTransform(false));

{{< /highlight >}}

La primera declaración de impresión dará salida a la matriz de transformación que incluye la transformación geométrica, mientras que la segunda no.
