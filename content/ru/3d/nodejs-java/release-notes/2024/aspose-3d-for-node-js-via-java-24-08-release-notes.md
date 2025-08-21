---
id: "aspose-3d-for-node-js-via-java-24-8-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-8-release-notes"
linktitle: Aspose.3D для Node.js через Java 24.8 Примечания к выпуску
title: Aspose.3D для Node.js через Java 24.8 Примечания к выпуску
weight: 5
description: Aspose.3D для Node.js через Java 24.8 Примечания к выпуску — последние обновления и исправления.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию об изменениях для Aspose.3D для Node.js через Java 24.8.

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Описание**|**Категория**|
| :- | :- | :- |
| THREEDNET-1576 | Предоставить пользователю внутренние утилиты системы координат. | Задача |
| THREEDNET-1579 | Реализовать полную поддержку потока XZ | Задача |
| THREEDNET-1578 | Метаданные версии JT 9.5 | Улучшение |
| THREEDNET-1580 | Добавить поддержку PMI для формата JT 9 | Улучшение |
| THREEDNET-1575 | Преобразовано вращение модели GLB | Исправление ошибки |
| THREEDNET-1577 | Ошибка «не удается открыть этот файл» для файла 3mf | Исправление ошибки |

## Изменения API ##

### Добавлен класс **com.aspose.threed.JtLoadOptions**


{{< highlight java >}}

    /**
     *  Загружает свойства из таблицы свойств JT как свойства Aspose.3D.
     *  Значение по умолчанию — false.
     *
     * @return  Загружает свойства из таблицы свойств JT как свойства Aspose.3D. 
     * Значение по умолчанию — false.
     */
    public boolean getLoadProperties()
    
    /**
     *  Загружает свойства из таблицы свойств JT как свойства Aspose.3D.
     *  Значение по умолчанию — false.
     *
     * @param value Новое значение
     */
    public void setLoadProperties(boolean value)
    
    /**
     *  Загружает информацию PMI из файла JT, если это возможно, данные будут сохранены как свойство "PMI" в {@link com.aspose.threed.Scene#getAssetInfo}.
     *  Значение по умолчанию — false.
     *
     * @return  Загружает информацию PMI из файла JT, если это возможно, данные будут сохранены как свойство "PMI" в {@link com.aspose.threed.Scene#getAssetInfo}.
     * Значение по умолчанию — false.
     */
    public boolean getLoadPMI()
    
    /**
     *  Загружает информацию PMI из файла JT, если это возможно, данные будут сохранены как свойство "PMI" в {@link com.aspose.threed.Scene#getAssetInfo}.
     *  Значение по умолчанию — false.
     *
     * @param value Новое значение
     */
    public void setLoadPMI(boolean value)
        
{{< /highlight >}}

Новый добавленный JtLoadOptions позволяет указать Aspose.3D для анализа метаданных файла JT и сохранения их как стандартные свойства Aspose.3D.

**Пример кода**

{{< highlight java >}}
    var opt = new JtLoadOptions();
    opt.setLoadProperties(true);
    var s = Scene.fromFile("test.jt", opt);
    
    for(var prop : s.getRootNode().getChildNodes().get(0).getProperties())
    {
        System.out.println(prop.getName() + " = " + prop.getValue());
    }
{{< /highlight >}}


### Добавлены члены класса **com.aspose.threed.AxisSystem**:

{{< highlight java >}}

    /**
     *  Создает матрицу, используемую для преобразования из текущей системы координат в целевую систему координат.
     *
     * @param targetSystem Целевая система координат
     * @return Новая матрица преобразования для выполнения преобразования системы координат
     */
    public Matrix4 transformTo(AxisSystem targetSystem)


    /**
     *  Создает {@link com.aspose.threed.AxisSystem} из {@link com.aspose.threed.AssetInfo}
     *
     * @param assetInfo Из какого asset info читать систему координат, вектор «вверх» и «вперед».
     * @return Axis system, содержащая систему координат, «вверх», «вперед» из заданного asset info
     */
    public static AxisSystem fromAssetInfo(AssetInfo assetInfo)
{{< /highlight >}}

**Пример кода**

Новый добавленный метод позволяет создать матрицу преобразования для преобразования вектора из одной системы координат в другую систему координат.

{{< highlight java >}}

    Scene scene = Scene.fromFile("test.fbx");
    //Создать новую систему координат с вектором вверх к оси +Y и вперед к оси +X.
    var target = new AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS);
    //Создать матрицу преобразования из текущей системы координат сцены в нашу пользовательскую систему координат
    var transform = AxisSystem.fromAssetInfo(scene.getAssetInfo()).transformTo(target);
    //Применить преобразование ко всем геометриям в сцене.
    PolygonModifier.applyTransform(scene.getRootNode(), transform);
{{< /highlight >}}



### Добавлены члены класса **com.aspose.threed.PolygonModifier**:

{{< highlight csharp >}}

    /**
     *  Применяет матрицу преобразования к контрольным точкам всех геометрий
     *
     * @param node 
     * @param transform 
     */
    public static void applyTransform(Node node, Matrix4 transform)
{{< /highlight >}}

Этот новый метод позволяет применить матрицу ко всем контрольным точкам всех дочерних геометрий.

**Пример кода**

{{< highlight java >}}

    Scene scene = Scene.fromFile("test.fbx");
    //Создать новую систему координат с вектором вверх к оси +Y и вперед к оси +X.
    var target = new AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS);
    //Создать матрицу преобразования из текущей системы координат сцены в нашу пользовательскую систему координат
    var transform = AxisSystem.fromAssetInfo(scene.getAssetInfo()).transformTo(target);
    //Применить преобразование ко всем геометриям в сцене.
    PolygonModifier.applyTransform(scene.getRootNode(), transform);
{{< /highlight >}}