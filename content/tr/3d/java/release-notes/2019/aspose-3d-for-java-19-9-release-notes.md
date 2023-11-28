---
id: "aspose-3d-for-java-19-9-release-notes"
slug: "aspose-3d-for-java-19-9-release-notes"
linktitle: "Aspose.3D for Java 19.9 lease elease Notes"
title: "Aspose.3D for Java 19.9 lease elease Notes"
weight: 40
description: "Aspose.3D for Java 19.9 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Tonun sayfası Aspose.3D for Java 19.9 için sürüm notları içerir

{{% /alert %}} 
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-532|Export 3D sahne HTML|Ew ew Feature|
|THREEDNET-561|Expose geometrik dönüşüm özellikleri|Enhancement|
|THREEDNET-556|Eoeometrik rotasyon yanlış görünüyor|Bug|
### **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik listesi, Aspose.3D for Java için yapılan herhangi bir geriye dönük olmayan uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyeler. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d).
### **Added yeni dosya formatları HTML5/ASPOSE3D_WEB**
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

Sahne HTML5 dosyasına ihraç ederseniz, aslında 3 dosya, bir HTML dosyası, bir Aspose3 Deb eb dosyası (*.a3dw) ve işlenmiş bir Javacricript dosyası, sadece ihracat türü olarak Aspose3 Deb eb belirterek a3dw dosyasını ihraç edebilir ve kendi 076. 481 sayfanızda javascript dosyasını yeniden kullanabilirsiniz.

Sample kodu:

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

Tarayıcının güvenlik sınırlarına Due, ihraç edilen HTML dosyası doğrudan açılamıyor, bir web sunucusu üzerinden açmanız gerekiyor, eğer python3 yüklü ise, web sunucusunu ihraç edilen dizinde komut satırına başlatabilirsiniz

{{% /alert %}} 

{{< highlight "java" >}}

 python3 -m http.server

{{< /highlight >}}

Then aç**http://localhost:8000/test.html**. The web renderer WebGL2 kullanır, kullanabilirsiniz<https://get.webgl.org/webgl2/>Tarayıcınızın destekleyip desteklemediğini kontrol etmek için.
### **Added yeni sınıf com.aspose.threed. threTdded 55Saveptions ptions**
This, ihraç edilen 3D HTML sayfasını özelleştirmenizi sağlar

Sample kodu:

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
### **Sınıf com.aspose.threed. threonononfig**
{{< highlight "java" >}}

 /**

 * Gets the file format that specified in current Save/Load option.

 */

public FileFormat getFileFormat();

{{< /highlight >}}
### **Added new method class atelolobalTransform in class com.aspose.threed.Node**
{{< highlight "java" >}}

 /**

 * Evaluate the global transform, include the geometric transform or not.

 * @param withGeometricTransform Whether the geometric transform is needed.

 */

public Matrix4 evaluateGlobalTransform(boolean withGeometricTransform);

{{< /highlight >}}

To Node.GlobalTransform arasındaki fark. Transformatriatrix, sadece ekli varlığı etkileyen ve çocuk düğümlerini etkilenmeyen geometrik bir dönüşüme sahip bir dönüşüm matrisi almanızı sağlamasıdır.
### **Added yeni getter/setter dded/setGeometricTranslation/getmetrieometricScaling/seteoeometric. caling/getGeometrictation otation/seteoeometricclass otation sınıf com.aspose.threed.Transform**


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



Sample kodu:

{{< highlight "java" >}}

 Node n = new Node();

n.getTransform().setGeometricTranslation(new Vector3(10, 0, 0));

System.out.println(n.evaluateGlobalTransform(true));

System.out.println(n.evaluateGlobalTransform(false));

{{< /highlight >}}

The ilk baskı bildirimi, ikincisinin yapmayacağı geometrik dönüşümü içeren dönüşüm matrisini çıkarır.
