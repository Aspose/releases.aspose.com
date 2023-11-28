---
id: "aspose-3d-for-java-19-6-release-notes"
slug: "aspose-3d-for-java-19-6-release-notes"
linktitle: "Aspose.3D for Java 19.6 lease elease Notes"
title: "Aspose.3D for Java 19.6 lease elease Notes"
weight: 70
description: "Aspose.3D for Java 19.6 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

This sayfası için sürüm notları içerir[Aspose.3D for Java 19.6](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/19.6/)

{{% /alert %}}
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-511|Silindir oluşumunu geliştirin|Ew ew Feature|
|THREEDNET-507|07ose RVM dosyasını açarken bazı malzemeler|Bug|
|THREEDNET-508|The sistemi bazen Vulkan renderer'de tanımlayıcı seti tahsis edemeyebilir|Bug|
### **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik listesi, Aspose.3D for Java için yapılan herhangi bir geriye dönük olmayan uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyeler. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d).
#### **Sınıf com.aspose.threed.Cylinder**
{{< highlight "java" >}}

 /**

 * Gets the vertices transformation offset of the top side.

 */

public Vector3 getOffsetTop();

/**

 * Sets the vertices transformation offset of the top side.

 * @param value New value

 */

public void setOffsetTop(Vector3 value);

{{< /highlight >}}
#### **Sınıf com.aspose.threed.Cylinder**
{{< highlight "java" >}}

 /**

 * Gets the vertices transformation offset of the bottom side.

 */

public Vector3 getOffsetBottom();

/**

 * Sets the vertices transformation offset of the bottom side.

 * @param value New value

 */

public void setOffsetBottom(Vector3 value);

{{< /highlight >}}

Özelleştirilmiş Offsetop op ile bir silindir oluşturmak için yeterli kod:

{{< highlight "java" >}}

 Scene scene = new Scene();

Cylinder cylinder1 = new Cylinder(2, 2, 10, 20, 1, false);

cylinder1.setOffsetTop(new Vector3(5, 3, 0));

scene.getRootNode().createChildNode(cylinder1).getTransform().setTranslation(10, 0, 0);

Cylinder cylinder2 = new Cylinder(2, 2, 10, 20, 1, false);

scene.getRootNode().createChildNode(cylinder2);

scene.save("test.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}

Pincelemesi:

![Todo: görüntü_Alt_Metin](../aspose-3d-for-java-19-6-release-notes_1.png)

To bir tane bıraktı**Offsetop op**Set (5, 3, 0), üst kapağın hareket ettiğini ve tüm gövdenin de etkilendiğini görmek kolaydır.
#### **Asınıf com.aspose.threed.Cylinder yeni özellik dded enerateFanCylinder**
{{< highlight "java" >}}

 /**

 * Gets whether to generate the fan-style cylinder when the ThetaLength is less than 2*PI, otherwise the model will not be cut.

 */

public boolean getGenerateFanCylinder();

/**

 * Sets whether to generate the fan-style cylinder when the ThetaLength is less than 2*PI, otherwise the model will not be cut.

 * @param value New value

 */

public void setGenerateFanCylinder(boolean value);

{{< /highlight >}}

Sbir fan tarzı silindir ve fan olmayan stil silindir oluşturmak için yeterli kod:

{{< highlight "java" >}}

 Scene scene = new Scene();

Cylinder fan = new Cylinder(2, 2, 10, 20, 1, false);

fan.setGenerateFanCylinder(true);

fan.setThetaLength(MathUtils.toRadian(270.0));

scene.getRootNode().createChildNode(fan).getTransform().setTranslation(10, 0, 0);

Cylinder nonfan = new Cylinder(2, 2, 10, 20, 1, false);

scene.getRootNode().createChildNode(nonfan);

scene.save("test.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}

Pincelemesi:

![Todo: görüntü_Alt_Metin](../aspose-3d-for-java-19-6-release-notes_2.png)

To sol silindir GenerateFanCylinder = yanlış ve doğru olanı enerenerateeneran. ylinder = doğrudur.
#### **Sınıf com.aspose.threed.Cylinder**
{{< highlight "java" >}}

 **

 * Gets of the shear transform of the top side, vector stores the (x-axis, z-axis) shear value that measured in radian, default value is (0, 0)

 */

public Vector2 getShearTop();

/**

 * Sets of the shear transform of the top side, vector stores the (x-axis, z-axis) shear value that measured in radian, default value is (0, 0)

 * @param value New value

 */

public void setShearTop(Vector2 value)

{{< /highlight >}}
#### **Sınıf com.aspose.threed. threylinder**
{{< highlight "java" >}}

 /**

 * Gets of the shear transform of the bottom side, vector stores the (x-axis, z-axis) shear value that measured in radian, default value is (0, 0)

 */

public Vector2 getShearBottom();

/**

 * Sets of the shear transform of the bottom side, vector stores the (x-axis, z-axis) shear value that measured in radian, default value is (0, 0)

 * @param value New value

 */

public void setShearBottom(Vector2 value);

{{< /highlight >}}

Shearhearhearottom (Shearop op) kullanımını göstermek için yeterli kod:

{{< highlight "java" >}}

 Scene scene = new Scene();

Cylinder cylinder1 = new Cylinder(2, 2, 10, 20, 1, false);

cylinder1.setShearBottom(new Vector2(0, 0.83));//shear 47.5deg in xy plane(z-axis)

scene.getRootNode().createChildNode(cylinder1).getTransform().setTranslation(10, 0, 0);

Cylinder cylinder2 = new Cylinder(2, 2, 10, 20, 1, false);

scene.getRootNode().createChildNode(cylinder2);

scene.save("test.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}

Pincelemesi:

![Todo: görüntü_Alt_Metin](../aspose-3d-for-java-19-6-release-notes_3.png)

To sol silindir sağ bir sıra silindir iken Shearhearottom (0, 0.83) vardır.
