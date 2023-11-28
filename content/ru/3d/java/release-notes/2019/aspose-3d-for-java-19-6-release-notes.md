---
id: "aspose-3d-for-java-19-6-release-notes"
slug: "aspose-3d-for-java-19-6-release-notes"
linktitle: "Aspose.3D for Java 19,6 Примечания к выпуску"
title: "Aspose.3D for Java 19,6 Примечания к выпуску"
weight: 70
description: "Aspose.3D for Java 19,6 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит примечания к выпуску для[Aspose.3D for Java 19,6](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/19.6/)

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-511|Улучшить создание цилиндра|Новая функция|
|THREEDNET-507|Потерять некоторые материалы при открытии файла RVM|Ошибка|
|THREEDNET-508|Система может не распределять набор дескрипторов иногда в рендерере Vulkan.|Ошибка|
### **Публичные API и обратные несовместимые изменения**
См. Список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for Java. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d).
#### **Добавлено новое свойство OffsetTop в классе com.aspose.threed.Cylinder**
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
#### **Добавлено новое свойство OffsetBorrom в классе com.aspose.threed. Цилиндр**
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

Код образца для генерации цилиндра с настраиваемым OffsetTop:

{{< highlight "java" >}}

 Scene scene = new Scene();

Cylinder cylinder1 = new Cylinder(2, 2, 10, 20, 1, false);

cylinder1.setOffsetTop(new Vector3(5, 3, 0));

scene.getRootNode().createChildNode(cylinder1).getTransform().setTranslation(10, 0, 0);

Cylinder cylinder2 = new Cylinder(2, 2, 10, 20, 1, false);

scene.getRootNode().createChildNode(cylinder2);

scene.save("test.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}

Предварительный просмотр:

![Todo: изображение_Альт_Текст](../aspose-3d-for-java-19-6-release-notes_1.png)

У левого есть**Офсеттоп**Установлен на (5, 3, 0), легко увидеть, что верхняя крышка сдвинулась, и весь туловище также пострадает.
#### **Добавлено новое свойство GenerateFanCylinder в классе com.aspose.threed.Cylinder**
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

Код образца для генерации цилиндра в стиле вентилятора и цилиндра без вентилятора:

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

Предварительный просмотр:

![Todo: изображение_Альт_Текст](../aspose-3d-for-java-19-6-release-notes_2.png)

Левый цилиндр имеет GenerateFanCylinder = false, а правый-GenerateFanCylinder = true.
#### **Добавлено новое свойство ShearTop в классе com.aspose.threed.Cylinder**
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
#### **Добавлено новое свойство ShearBottom в классе com.aspose.threed.Cylinder**
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

Код образца, чтобы показать использование ShearBottom(ShearTop):

{{< highlight "java" >}}

 Scene scene = new Scene();

Cylinder cylinder1 = new Cylinder(2, 2, 10, 20, 1, false);

cylinder1.setShearBottom(new Vector2(0, 0.83));//shear 47.5deg in xy plane(z-axis)

scene.getRootNode().createChildNode(cylinder1).getTransform().setTranslation(10, 0, 0);

Cylinder cylinder2 = new Cylinder(2, 2, 10, 20, 1, false);

scene.getRootNode().createChildNode(cylinder2);

scene.save("test.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}

Предварительный просмотр:

![Todo: изображение_Альт_Текст](../aspose-3d-for-java-19-6-release-notes_3.png)

Левый цилиндр имеет ShearBottom до (0, 0,83), а правый-порядковый цилиндр.
