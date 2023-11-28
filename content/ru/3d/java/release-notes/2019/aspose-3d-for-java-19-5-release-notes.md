---
id: "aspose-3d-for-java-19-5-release-notes"
slug: "aspose-3d-for-java-19-5-release-notes"
linktitle: "Aspose.3D for Java 19,5 Примечания к выпуску"
title: "Aspose.3D for Java 19,5 Примечания к выпуску"
weight: 80
description: "Aspose.3D for Java 19,5 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит примечания к выпуску для[Aspose.3D for Java 19,5](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/19.5/)

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-501|Интегрируйте с новейшим Dynabic. Mettered|Улучшение|
|THREEDNET-505|Разрешить изменение ориентации плоскости, указав нормальное увеличение|Улучшение|
|THREEDNET-489|Тень не работает в Vulkan renderer|Ошибка|
|THREEDNET-504|Draco создан из файла STL сломан|Ошибка|

## **Публичные API и обратные несовместимые изменения**
См. Список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for Java. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d).

**Добавлено новое свойство * Radius * в классе com.aspose.threed.Plane**

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

Образец кода для указания радиуса по свойству, а не аргумента конструктора:

{{< highlight "java" >}}

 Scene scene = new Scene();

Plane plane = new Plane();

plane.setUp(new Vector3(1, 1, 3));

scene.getRootNode().createChildNode(plane);

//This will generate a plane that has customized orientation

scene.save("test.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}

**Добавлен новый метод getConsumptionCredit в классе com.aspose.threed.Metered**

{{< highlight "java" >}}

 /**

\* Gets consumption credit

\* @return consumption quantity

*/

public static double getConsumptionCredit() throws Exception;

{{< /highlight >}}

Получает потребительский кредит текущего месяца, используемый службой биллинга Dynabic. Mettered.
