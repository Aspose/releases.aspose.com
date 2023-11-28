---
id: "aspose-3d-for-java-19-4-release-notes"
slug: "aspose-3d-for-java-19-4-release-notes"
linktitle: "Aspose.3D for Java 19.4 lease elease Notes"
title: "Aspose.3D for Java 19.4 lease elease Notes"
weight: 90
description: "Aspose.3D for Java 19.4 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

This sayfası için sürüm notları içerir[Aspose.3D for Java 19.4](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/19.4/)

{{% /alert %}}
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-483 |VRML formatı için Support|New özelliği|
|THREEDJAVA-26|RAspose.3D for Java için destek|New özelliği|
|THREEDNET-496 |FB75007500Binary Export ption orruption Issue|Bug|

## **Public API ve Backwards uyumlu Changes**

See API halka yapılan herhangi bir değişiklik listesi, Aspose.3D for Java için yapılan herhangi bir geriye dönük olmayan uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyeler. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d).

**Sınıf com.aspose.threed.Sphere**

{{< highlight "java" >}}

 /**

 * Gets the radius of the sphere.

 */

public double getRadius();

/**

 * Sets the radius of the sphere.

 * @param value New value

 */

public void setRadius(double value);

{{< /highlight >}}

Construoluşturucu argümanı yerine özellik ile yarıçap belirtmek için yeterli kod:

{{< highlight "java" >}}

 Scene scene = new Scene();

Sphere sphere = new Sphere();

sphere.setRadius(10);

scene.getRootNode().createChildNode(sphere);

scene.save("sphere.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}

**Asınıf com.aspose.threed. threileiormat ve com.aspose.threed. threileiormatType yeni dosya formatı VRML dded**

{{< highlight "java" >}}

 /**

 * The Virtual Reality Modeling Language

 */

public static final FileFormat VRML;

{{< /highlight >}}

Aspose.3D VRML formatını otomatik olarak algılayabilir, bu nedenle File. ormat genellikle Open yönteminde göz ardı edilir. Sample kodu:

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.open("test.wrl");

{{< /highlight >}}
