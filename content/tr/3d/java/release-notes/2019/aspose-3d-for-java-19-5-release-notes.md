---
id: "aspose-3d-for-java-19-5-release-notes"
slug: "aspose-3d-for-java-19-5-release-notes"
linktitle: "Aspose.3D for Java 19.5 lease elease Notes"
title: "Aspose.3D for Java 19.5 lease elease Notes"
weight: 80
description: "Aspose.3D for Java 19.5 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

This sayfası için sürüm notları içerir[Aspose.3D for Java 19.5](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/19.5/)

{{% /alert %}}
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-501|Son Dynabic.Metered ile grate ntegrate|Enhancement|
|THREEDNET-505|Up llow normal bir şekilde belirterek düzlemin yönünü değiştirin|Enhancement|
|THREEDNET-489|Shadow Vulkan renderer'de çalışmıyor|Bug|
|THREEDNET-504|STL dosyasından oluşturulan Draco bozuk|Bug|

## **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik listesi, Aspose.3D for Java için yapılan herhangi bir geriye dönük olmayan uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyeler. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d).

**Added yeni özellik * Radius * sınıf com.aspose.threed.Plane**

{{< highlight "java" >}}

 /**

 * Gets the up vector of the plane, default value is (0, 1, 0), this affects the generation of the plane

 */

public Vector3 getUp();

/**

 * Sets the up vector of the plane, default value is (0, 1, 0), this affects the generation of the plane

 * @param value New value

 */

public void setUp(Vector3 value);

{{< /highlight >}}

Construoluşturucu argümanı yerine özellik ile yarıçap belirtmek için yeterli kod:

{{< highlight "java" >}}

 Scene scene = new Scene();

Plane plane = new Plane();

plane.setUp(new Vector3(1, 1, 3));

scene.getRootNode().createChildNode(plane);

//This will generate a plane that has customized orientation

scene.save("test.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}

**Aclass yeni yöntem "getConsumptionCredit" sınıf com.aspose.threed. Mee**

{{< highlight "java" >}}

 /**

\* Gets consumption credit

\* @return consumption quantity

*/

public static double getConsumptionCredit() throws Exception;

{{< /highlight >}}

Dynabic tarafından kullanılan mevcut ayın tüketim kredisini karşılıyor. tered etered fatura servisi.
