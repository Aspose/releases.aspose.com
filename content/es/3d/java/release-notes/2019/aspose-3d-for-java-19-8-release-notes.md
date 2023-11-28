---
id: "aspose-3d-for-java-19-8-release-notes"
slug: "aspose-3d-for-java-19-8-release-notes"
linktitle: "Aspose.3D for Java 19,8 Notas de la versión"
title: "Aspose.3D for Java 19,8 Notas de la versión"
weight: 50
description: "Aspose.3D for Java 19,8 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene notas de la versión para[Aspose.3D for Java 19,8](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/19.8/)

{{% /alert %}}
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-528|Añadir soporte de nube de puntos en Wavefront OBJ|Nueva característica|
|THREEDNET-531|Revisión de seguridad del Aspose.3D|Mejora|
|THREEDNET-536 |Fallo de conversión DRC a STL|Error|
|THREEDNET-537|Problema de conversión PLY a GLB|Error|
|THREEDNET-539|La nube de puntos grande puede generar datos incorrectos|Error|
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for Java. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d).
### **Added nueva getter/setter PointCloud en la clase com aspose! threed! ObjSaveOptions**
{{< highlight "java" >}}

 /**

 * Gets the flag whether the exporter should export the scene as point cloud(without topological structure), default value is false

 */

public boolean getPointCloud();

/**

 * Sets the flag whether the exporter should export the scene as point cloud(without topological structure), default value is false

 * @param value New value

 */

public void setPointCloud(boolean value);

{{< /highlight >}}

Código de muestra para generar una nube de puntos de Esfera en formato obj.

{{< highlight "java" >}}

 Scene scene = new Scene(new Sphere());

ObjSaveOptions opt = new ObjSaveOptions();

opt.setPointCloud(true);

scene.save("sphere.obj", opt);

{{< /highlight >}}
### **Added nuevos métodos createPolygon com aspose! threed! Mesh**
{{< highlight "java" >}}

 /**

 * Create a polygon with 4 vertices(quad)

 * @param v1 Index of the first vertex

 * @param v2 Index of the second vertex

 * @param v3 Index of the third vertex

 * @param v4 Index of the fourth vertex

 */

public void createPolygon(int v1, int v2, int v3, int v4);

/**

 * Create a polygon with 3 vertices(triangle)

 * @param v1 Index of the first vertex

 * @param v2 Index of the second vertex

 * @param v3 Index of the third vertex

 */

public void createPolygon(int v1, int v2, int v3);

{{< /highlight >}}

Código de muestra.

{{< highlight "java" >}}

 Mesh mesh = new Mesh();

mesh.createPolygon(new int[]{ 0, 1, 2 }); //The old CreatePolygon needs to create a temporary array for holding the face indices

mesh.createPolygon(0, 1, 2); //The new overloads doesn't need extra allocation, and it's optimized internally.

{{< /highlight >}}

Los métodos recién añadidos**CreatePolígono**Le permiten crear un triángulo o cuádruple sin asignar memoria adicional, está altamente optimizado internamente.


### **Eliminado antiguo campo público prettyPrint en clase com.aspose.threed.GLTFSaveOptions**
Esto fue eliminado y reemplazado por una propiedad con el mismo nombre.
### **Added nueva getter/setter PrettyPrint en la clase com aspose! threed! GLTFSaveOptions**
{{< highlight "java" >}}

 /**

\* The JSON content of GLTF file is indented for human reading, default value is false

*/

public boolean getPrettyPrint();

/**

\* The JSON content of GLTF file is indented for human reading, default value is false

\* @param value New value

*/

public void setPrettyPrint(boolean value);

{{< /highlight >}}

El viejo**PrettyPrint**Era un campo público y ha sido reemplazado por una propiedad para que sea consistente.

Código de muestra.

{{< highlight "java" >}}

 Scene scene = new Scene(new Sphere());

GLTFSaveOptions opt = new GLTFSaveOptions(FileFormat.GLTF2);

//opt.prettyPrint = true; //Old code

opt.setPrettyPrint(true); //Use setter to change this configuration.

scene.save("sphere.gltf", opt);

{{< /highlight >}}
