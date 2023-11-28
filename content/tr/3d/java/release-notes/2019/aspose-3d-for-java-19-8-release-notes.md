---
id: "aspose-3d-for-java-19-8-release-notes"
slug: "aspose-3d-for-java-19-8-release-notes"
linktitle: "Aspose.3D for Java 19.8 lease elease Notes"
title: "Aspose.3D for Java 19.8 lease elease Notes"
weight: 50
description: "Aspose.3D for Java 19.8 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

This sayfası için sürüm notları içerir[Aspose.3D for Java 19.8](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/19.8/)

{{% /alert %}}
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-528|Add nokta bulut desteği Wavefront OBJ|Ew ew Feature|
|THREEDNET-531|Sekvador incelemesi Aspose.3D|Enhancement|
|THREEDNET-536 |DRC ila STL dönüşüm hatası|Bug|
|THREEDNET-537|Problem PLY ila GLB arası dönüştürme|Bug|
|THREEDNET-539|The büyük nokta bulutu yanlış veri oluşturabilir|Bug|
### **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik listesi, Aspose.3D for Java için yapılan herhangi bir geriye dönük olmayan uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyeler. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d).
### **Added new getter/setter loud ointloud loud in class com.aspose.threed. bjbjSaveaveptions**
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

Obj formatında Sphere bir nokta bulutu oluşturmak için yeterli kod.

{{< highlight "java" >}}

 Scene scene = new Scene(new Sphere());

ObjSaveOptions opt = new ObjSaveOptions();

opt.setPointCloud(true);

scene.save("sphere.obj", opt);

{{< /highlight >}}
### **Added yeni yöntemler createolyolygon com.aspose.threed.Mesh**
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

Sgeniş kod.

{{< highlight "java" >}}

 Mesh mesh = new Mesh();

mesh.createPolygon(new int[]{ 0, 1, 2 }); //The old CreatePolygon needs to create a temporary array for holding the face indices

mesh.createPolygon(0, 1, 2); //The new overloads doesn't need extra allocation, and it's optimized internally.

{{< /highlight >}}

The yeni eklenen yöntemler**CreatePolygon**Ekstra bellek ayırmadan bir üçgen veya dörtlü oluşturmanıza izin verin, dahili olarak son derece optimize edilmiştir.


### **Reclass eski kamu alanı prettyrinrint sınıf com.aspose.threed. threLold aveaveaveaveptions**
This kaldırıldı ve aynı isimle mülkle değiştirildi.
### **Aclass new getter/setter com rereclass rint in class com.aspose.threed. threptions ptions aveaveaveaveptions**
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

The eski**PrettyPrint**Kamu alanıydı ve tutarlı bir özellik ile değiştirildi.

Sample Code.

{{< highlight "java" >}}

 Scene scene = new Scene(new Sphere());

GLTFSaveOptions opt = new GLTFSaveOptions(FileFormat.GLTF2);

//opt.prettyPrint = true; //Old code

opt.setPrettyPrint(true); //Use setter to change this configuration.

scene.save("sphere.gltf", opt);

{{< /highlight >}}
