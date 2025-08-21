---
id: "aspose-3d-for-net-24-8-release-notes"
slug: "aspose-3d-for-net-24-8-release-notes"
linktitle: Aspose.3D для .NET 24.8 Примечания к выпуску
title: Примечания к выпуску Aspose.3D для .NET 24.8
weight: 5
description: Aspose.3D для .NET 24.8 — журнал обновлений и исправлений.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию об изменениях для Aspose.3D для .NET 24.8.

{{% /alert %}}
## **Улучшения и изменения**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1576 | Предоставить пользователю внутренние утилиты системы координат. | Задача |
| THREEDNET-1579 | Реализовать полную поддержку потока XZ | Задача |
| THREEDNET-1578 | Метаданные версии JT 9.5 | Улучшение |
| THREEDNET-1580 | Добавить поддержку PMI для формата JT 9 | Улучшение |
| THREEDNET-1575 | Преобразовано вращение модели GLB | Исправление ошибки |
| THREEDNET-1577 | Ошибка «не удается открыть этот файл» для файла 3mf | Исправление ошибки |

## Изменения API ##

### Добавлен класс **Aspose.ThreeD.Formats.SiemensJT.JtLoadOptions**


{{< highlight csharp >}}

        /// <summary>
        /// Загружать свойства из таблицы свойств JT как свойства Aspose.3D. 
        /// Значение по умолчанию — false.
        /// </summary>
        public bool LoadProperties { get; set; }

        /// <summary>
        /// Загружать информацию PMI из файла JT, если это возможно, данные будут сохранены как свойство "PMI" <see cref="Scene.AssetInfo"/>.
        /// Значение по умолчанию — false.
        /// </summary>
        public bool LoadPMI { get; set; }
        
{{< /highlight >}}

Новый добавленный JtLoadOptions позволяет инструктировать Aspose.3D для разбора метаданных файла JT и сохранения их как стандартные свойства Aspose.3D.

**Пример кода**

{{< highlight csharp >}}
    var opt = new JtLoadOptions();
    opt.LoadProperties = true;
    var s = Scene.FromFile("test.jt", opt);
    
    foreach (var prop in s.RootNode.ChildNodes[0].Properties)
    {
        Console.WriteLine($"{prop.Name} = {prop.Value}");
    }
{{< /highlight >}}


### Добавлены члены класса **Aspose.ThreeD.AxisSystem**:

{{< highlight csharp >}}

    /// <summary>
    /// Создать матрицу, используемую для преобразования из текущей системы координат в целевую систему координат.
    /// </summary>
    /// <param name="targetSystem">Целевая система координат</param>
    /// <returns>Новая матрица преобразования для выполнения преобразования системы координат</returns>
    public Aspose.ThreeD.Utilities.Matrix4 TransformTo(Aspose.ThreeD.AxisSystem targetSystem)

    /// <summary>
    /// Создать <see cref="AxisSystem"/> из <see cref="AssetInfo"/>
    /// </summary>
    /// <param name="assetInfo">Из какого asset info читать систему координат, вектор «вверх» и «вперед».</param>
    /// <returns>Система координат, содержащая систему координат, «вверх», «вперед» из предоставленного asset info</returns>
    public static Aspose.ThreeD.AxisSystem FromAssetInfo(Aspose.ThreeD.AssetInfo assetInfo)
{{< /highlight >}}

**Пример кода**

Новый добавленный метод позволяет создать матрицу преобразования для преобразования вектора из одной системы координат в другую систему координат.

{{< highlight csharp >}}

    Scene scene = Scene.FromFile("test.fbx");
    //Создать новую систему координат с вектором «вверх» к оси +Y и «вперед» к оси +X.
    var target = new AxisSystem(CoordinateSystem.LeftHanded, Axis.YAxis, Axis.XAxis);
    //Создать матрицу преобразования из текущей системы координат сцены в нашу пользовательскую систему координат
    var transform = AxisSystem.FromAssetInfo(scene.AssetInfo).TransformTo(target);
    //Применить преобразование ко всем геометриям в сцене.
    PolygonModifier.ApplyTransform(scene.RootNode, transform);
{{< /highlight >}}



### Добавлены члены класса **Aspose.ThreeD.Entities.PolygonModifier**:

{{< highlight csharp >}}

        /// <summary>
        /// Применить матрицу преобразования к контрольным точкам всех геометрий
        /// </summary>
        /// <param name="node">Узел, геометрии которого будут применены с помощью данной матрицы преобразования</param>
        /// <param name="transform">Матрица преобразования, которая будет применена к контрольным точкам.</param>
        public static void ApplyTransform(Aspose.ThreeD.Node node, Aspose.ThreeD.Utilities.Matrix4 transform)
{{< /highlight >}}

Этот новый метод позволяет применить матрицу ко всем контрольным точкам всех потомков геометрий.

**Пример кода**

{{< highlight csharp >}}

    Scene scene = Scene.FromFile("test.fbx");
    //Создать новую систему координат с вектором «вверх» к оси +Y и «вперед» к оси +X.
    var target = new AxisSystem(CoordinateSystem.LeftHanded, Axis.YAxis, Axis.XAxis);
    //Создать матрицу преобразования из текущей системы координат сцены в нашу пользовательскую систему координат
    var transform = AxisSystem.FromAssetInfo(scene.AssetInfo).TransformTo(target);
    //Применить преобразование ко всем геометриям в сцене.
    PolygonModifier.ApplyTransform(scene.RootNode, transform);
{{< /highlight >}}