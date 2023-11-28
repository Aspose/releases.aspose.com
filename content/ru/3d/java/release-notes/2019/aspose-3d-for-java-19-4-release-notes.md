---
id: "aspose-3d-for-java-19-4-release-notes"
slug: "aspose-3d-for-java-19-4-release-notes"
linktitle: "Aspose.3D for Java 19,4 Примечания к выпуску"
title: "Aspose.3D for Java 19,4 Примечания к выпуску"
weight: 90
description: "Aspose.3D for Java 19,4 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит примечания к выпуску для[Aspose.3D for Java 19,4](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/19.4/)

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-483 |Поддержка формата VRML|Новая функция|
|THREEDJAVA-26|Поддержка Рендеринга для Aspose.3D for Java|Новая функция|
|THREEDNET-496 |FBX7500Binary экспортная коррупция|Ошибка|

## **Публичные API и обратные несовместимые изменения**

См. Список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for Java. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d).

**Добавлено новое свойство Radius в классе com.aspose.threed.Sphere**

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

Образец кода для указания радиуса по свойству, а не аргумента конструктора:

{{< highlight "java" >}}

 Scene scene = new Scene();

Sphere sphere = new Sphere();

sphere.setRadius(10);

scene.getRootNode().createChildNode(sphere);

scene.save("sphere.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}

**Добавлен новый формат файла VRML в классе com.aspose.threed.FileFormat и com.aspose.threed.FileFormatType**

{{< highlight "java" >}}

 /**

 * The Virtual Reality Modeling Language

 */

public static final FileFormat VRML;

{{< /highlight >}}

Aspose.3D может автоматически обнаруживать формат VRML, поэтому FileFormat обычно игнорируется в методе Open. Код образца:

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.open("test.wrl");

{{< /highlight >}}
