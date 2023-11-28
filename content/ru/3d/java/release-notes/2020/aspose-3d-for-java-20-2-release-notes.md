---
id: "aspose-3d-for-java-20-2-release-notes"
slug: "aspose-3d-for-java-20-2-release-notes"
linktitle: "Aspose.3D for Java Заметки о выпуске 20,2"
title: "Aspose.3D for Java Заметки о выпуске 20,2"
weight: 60
description: "Aspose.3D for Java Заметки о выпуске 20,2 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D for Java 20,2.

{{% /alert %}}

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-612 |` `IFC совместимая процедурная генерация формы I|` `Новая особенность|
|THREEDNET-615 |` `IFC совместимая процедурная генерация формы C|` `Новая особенность|
|THREEDNET-616 |` `IFC совместимая процедурная генерация формы Z|` `Новая особенность|
|THREEDNET-617 |` `IFC совместимая процедурная генерация L-формы|` `Новая особенность|
|THREEDNET-618 |` `IFC совместимая процедурная генерация формы T|` `Новая особенность|
|THREEDNET-619 |` `IFC совместимая процедурная генерация формы U|` `Новая особенность|
|THREEDNET-620 |` `IFC совместимая процедурная генерация формы прямоугольника|` `Новая особенность|
|THREEDNET-625 |` `IFC совместимое процедурное поколение формы круга|` `Новая особенность|
|THREEDNET-626 |` `IFC совместимая процедурная генерация формы эллипса|` `Новая особенность|
|THREEDNET-558 |` `Добавить поддержку визуализации прозрачности в веб-рендерере|` ` Улучшение|
|THREEDNET-606 |` ` Отображение ограничительного поля, если узел выбран в браузере активов.|` ` Улучшение|
|THREEDNET-613 |` `Добавить поддержку формы|` ` Улучшение|
|THREEDNET-630 |` ` Процесс зависает при загрузке файлов RVM|` `Ошибка|
|THREEDNET-632 |` ` Исключение при загрузке файла FBX|` `Ошибка|
|THREEDNET-629 |` ` Исключение при преобразовании GLB в 3d|` `Ошибка|
|THREEDNET-623 |Графический процессор ` `Intel не поддерживается рендерером Aspose.3D|` `Ошибка|
|THREEDNET-628 |` ` Исключение при загрузке файла FBX|` `Ошибка|
## **Публичные API и обратные несовместимые изменения**
### **Добавлен новый класс Aspose.ThreeD. Профили. Профиль**
Этот класс является базовым классом всех профилей, который можно использовать для создания параметризованных сеток. Класс Profile представляет 2D профиль в плоскости x-y.

{{< highlight "java" >}}

  /**

 * 2D Profile in xy plane

 */

public abstract class Profile extends Entity

{



    /**

     * Gets the extent in x and y dimension.

     */

    public abstract Vector2 getExtent();

}



/**

 * The base class of all parameterized profiles.

 */

public abstract class ParameterizedProfile extends Profile

{

}

{{< /highlight >}}

Весь подкласс Profile может быть преобразован в сетку 3D через LinearExtruision, как показано в следующем коде образца:



{{< highlight "java" >}}

 LShape baseShape = new LShape();

baseShape.setFilletRadius(1);

baseShape.setWidth(4);

baseShape.setDepth(7);

LinearExtrusion mesh = new LinearExtrusion(baseShape, 1);

Scene s = new Scene(mesh);

s.save("MirroredLShape.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}
### **Добавлен новый класс com.aspose.threed.CircleShape**
Свойства CircleShape могут быть проиллюстрированы на рисунке ниже.

![Todo: изображение_Альт_Текст](../aspose-3d-for-java-20-2-release-notes_1.png)
### **Добавлен новый класс com.aspose.threed.CShape**
Свойства CShape могут быть проиллюстрированы на рисунке ниже:

![Todo: изображение_Альт_Текст](../aspose-3d-for-java-20-2-release-notes_2.png)
### **Добавлен новый класс com.aspose.threed.EllipseShape**
Свойства EllipseShape могут быть проиллюстрированы на этом рисунке:

![Todo: изображение_Альт_Текст](../aspose-3d-for-java-20-2-release-notes_3.png)


### **Добавлен новый класс com.aspose.threed.HShape**
Свойства HShape могут быть проиллюстрированы на этом рисунке:

![Todo: изображение_Альт_Текст](../aspose-3d-for-java-20-2-release-notes_4.png)


### **Добавлен новый класс com.aspose.threed.LShape**
Свойства LShape могут быть проиллюстрированы на этом рисунке:

![Todo: изображение_Альт_Текст](../aspose-3d-for-java-20-2-release-notes_5.png)


### **Добавлен новый класс com.aspose.threed. Прямоугольная форма**
Свойства формы прямоугольника могут быть проиллюстрированы на этом рисунке:

![Todo: изображение_Альт_Текст](../aspose-3d-for-java-20-2-release-notes_6.png)


### **Добавлен новый класс com.aspose.threed.TrapeziumShape**
Свойства формы трапеции могут быть проиллюстрированы на этом рисунке:

![Todo: изображение_Альт_Текст](../aspose-3d-for-java-20-2-release-notes_7.png)


### **Добавлен новый класс com.aspose.threed.TShape**
Свойства TShape могут быть проиллюстрированы на рисунке ниже:

![Todo: изображение_Альт_Текст](../aspose-3d-for-java-20-2-release-notes_8.png)
### **Добавлен новый класс com.aspose.threed.UShape**
Свойства UShape могут быть проиллюстрированы на следующем рисунке:

![Todo: изображение_Альт_Текст](../aspose-3d-for-java-20-2-release-notes_9.png)


### **Добавлен новый класс com.aspose.threed.ZShape**
Свойства ZShape могут быть проиллюстрированы на следующем рисунке.

![Todo: изображение_Альт_Текст](../aspose-3d-for-java-20-2-release-notes_10.png)


### **Добавлен новый класс com.aspose.threed.MirroredShape**
Этот профиль определяет новый профиль путем зеркального отображения базового профиля вокруг оси y.

{{< highlight "java" >}}

 LShape baseShape = new LShape();

baseShape.setFilletRadius(1);

baseShape.setWidth(4);

baseShape.setDepth(7);

LinearExtrusion mesh = new LinearExtrusion(new MirroredProfile(baseShape), 1);

Scene s = new Scene(mesh);

s.save("MirroredLShape.obj", FileFormat.WAVEFRONTOBJ);

{{< /highlight >}}
