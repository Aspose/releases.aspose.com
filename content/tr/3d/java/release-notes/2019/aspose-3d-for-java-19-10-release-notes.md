---
id: "aspose-3d-for-java-19-10-release-notes"
slug: "aspose-3d-for-java-19-10-release-notes"
linktitle: "Aspose.3D for Java 19.10 lease elease Notes"
title: "Aspose.3D for Java 19.10 lease elease Notes"
weight: 30
description: "Aspose.3D for Java 19.10 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

This sayfası için sürüm notları içerir[Aspose.3D for Java 19.10](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/19.10/).

{{% /alert %}}
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-567 |` `Problem dönüştürme RVM & ATT kiremit|` `Enhancement|
|THREEDNET-570 |` ` bounalculation of bounding box of primitive shapes are incorrect|` `Enhancement|
|THREEDNET-571 |` ` primitive xport İlkel şekiller RVM dosyasına.|` `Enhancement|
|THREEDNET-572 |` ` Imprimitive İlkel ihracat desteği FBX.|` `Enhancement|
|THREEDNET-573 |` `Special chars nesne adı FBX formatında doğru şekilde ihraç edilemez|` `Bug|
|THREEDNET-568 |` ` ved aved. Glb dosyaları açılamaz.|` `Bug|
|THREEDNET-549|Loading 07RVM çok zaman ve kaynak alır|Bug|
### **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik listesi, Aspose.3D for Java için yapılan herhangi bir geriye dönük olmayan uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyeler. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d).
### **Ew ew lass lass - com.aspose.threed.Dish**
This yeni bir parameterize edilmiş ilkel bir şekildir.

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.getRootNode().createChildNode("dish", new Dish(), new PbrMaterial(Color.blue));

{{< /highlight >}}
### **Ew ew lass lass - com.aspose.threed.Pyramid**
This yeni bir parameterize edilmiş ilkel bir şekildir.

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.getRootNode().createChildNode("pyramid", new Pyramid(), new PbrMaterial(Color.blue));

{{< /highlight >}}
### **New özellikleri sınıf com.aspose.threed.Box eklendi**


To aşağıdaki özellikleri Aspose.ThreeD.Entities.Box sınıfına eklenmiştir.

{{< highlight "java" >}}

 /**

\* Gets the length segments.

*/

public int getLengthSegments();

/**

\* Sets the length segments.

\* @param value New value

*/

public void setLengthSegments(int value);

/**

\* Gets the width segments

*/

public int getWidthSegments();

/**

\* Sets the width segments

\* @param value New value

*/

public void setWidthSegments(int value);

/**

\* gets or sets the height segments.

*/

public int getHeightSegments();

/**

\* gets or sets the height segments.

\* @param value New value

*/

public void setHeightSegments(int value);

{{< /highlight >}}
### **Removed yöntemi com indinode sınıf com.aspose.threed.Node**
This, daha gelişmiş SelectSingleObject/Select. bjects tarafından değiştirildiğinden kaldırılması planlandı.
### **New yöntemi com.aspose.threed.Node sınıfına eklendi**
To aşağıdaki yöntem Aspose.ThreeD eklenmiştir. bir erial aterial ile bir düğüm oluşturmak için daha uygun hale getiren Node sınıfı.

{{< highlight "java" >}}

 /**

\* Create a new child node with given node name, and attach specified entity and a material

\* @param nodeName The new child node's name

\* @param entity Default entity attached to the node

\* @param material The material attached to the node

\* @return The new child node.

*/

public Node createChildNode(String nodeName, Entity entity, Material material);

{{< /highlight >}}

Sample kodu

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.getRootNode().createChildNode("dish", new Box(), new PbrMaterial(Color.blue));

{{< /highlight >}}
### **Sınıf com.aspose.threed. Plymethods ormat**


To aşağıdaki yöntemler Ply. ormat tarafından değiştirildi. nokta bulutu kodlamak için de kullanılabilen Encode.



{{< highlight "java" >}}

 private void encodeMesh(IMeshConvertible mesh, Stream stream, PlySaveOptions opt) throws IOException;

private void encodeMesh(IMeshConvertible mesh, String fileName, PlySaveOptions opt) throws IOException;

{{< /highlight >}}
### **Asınıf com.aspose.threed. Fdded aveaveaveptions için yeni özellik onayladı**
This özelliği, ilkellerden oluşan büyük sahneler ihraç etmeyi kolaylaştırır.



{{< highlight "java" >}}

 /**

 * Reuse the mesh for the primitives with same parameters, this will significantly reduce the size of FBX output which scene was constructed by large set of primitive shapes(like imported from CAD files).

\* Default value is false

*/

public boolean getReusePrimitiveMesh();



/**

\* Reuse the mesh for the primitives with same parameters, this will significantly reduce the size of FBX output which scene was constructed by large set of primitive shapes(like imported from CAD files).

\* Default value is false

\* @param value New value

*/

public void setReusePrimitiveMesh(boolean value);

{{< /highlight >}}
#### **Sample Code**
{{< highlight "java" >}}

 Scene scene = new Scene();

scene.getRootNode().createChildNode("dish A", new Dish(), new PbrMaterial(Color.blue));

scene.getRootNode().createChildNode("dish B", new Dish(), new PbrMaterial(Color.blue));

FBXSaveOptions opt = new FBXSaveOptions(FileFormat.FBX7400ASCII);

opt.setReusePrimitiveMesh(true);

scene.save("file.fbx", opt);

{{< /highlight >}}



Siki parametreli şeklin aynı parametrelere sahip olması, kesinlikle aynı ağı üreteceklerdir. When bu özellik doğru, oluşturulan FBX dosyası sadece bir ağ oluşturacak ve farklı düğümlerde yeniden kullanacaktır.
