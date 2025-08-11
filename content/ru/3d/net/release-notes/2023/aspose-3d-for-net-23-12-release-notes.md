---
id: "aspose-3d-for-net-23-12-release-notes"
slug: "aspose-3d-for-net-23-12-release-notes"
linktitle: Aspose.3D для .NET 23.12 Примечания к выпуску
title: Aspose.3D для .NET 23.12 Примечания к выпуску
weight: 1
description: Aspose.3D для .NET 23.12 — журнал обновлений и исправлений.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию об изменениях для Aspose.3D для .NET 23.12.

{{% /alert %}}
## **Улучшения и изменения**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1458 | Разрешить оптимизацию сетки для удаления дублирующихся контрольных точек. | Новая функция |
| THREEDNET-1468 | Разрешить указание системы координат при экспорте модели в STL/OBJ/PLY | Новая функция |
| THREEDNET-222 | Добавить поддержку сложных булевых операций над сетками | Новая функция |
| THREEDNET-1441 | Разрешить булевой операции работать над порядковой сеткой | Улучшение |
| THREEDNET-1451 | Неправильные текстуры при экспорте OBJ. | Исправление ошибки |
| THREEDNET-1452 | Невозможно выделить память устройства GPU для текстуры размером 8192 * 8192. | Исправление ошибки |
| THREEDNET-1453 | Неправильные текстуры при экспорте GLTF. | Исправление ошибки |
| THREEDNET-1454 | Экспорт FBX - некорректный экспорт группировки модели | Исправление ошибки |
| THREEDNET-1461 | Точки привязки на разных объектах возвращают одинаковые, когда имена свойств совпадают. | Исправление ошибки |
| THREEDNET-1462 | Aspose.3D генерирует несовместимые данные анимации | Исправление ошибки |



### Изменения API

### Добавлен класс **Aspose.ThreeD.AxisSystem**
Некоторые форматы файлов, такие как OBJ, STL и PLY, позволяют определить систему координат, вектор "верх" и вектор "вперед" во время процесса экспорта. Вы можете использовать этот класс для предоставления и настройки этой информации.

### Переименован класс **Aspose.ThreeD.CoordinatedSystem** в **Aspose.ThreeD.CoordinateSystem**

### Добавлены члены в класс **Aspose.ThreeD.Animation.AnimationNode**:

{{< highlight csharp >}}
        /// <summary>
        /// Находит точку привязки по целевому объекту и имени.
        /// </summary>
        /// <returns>Точка привязки.</returns>
        /// <param name="target">Целевой объект точки привязки для поиска.</param>
        /// <param name="name">Имя точки привязки для поиска.</param>
        public BindPoint FindBindPoint(A3DObject target, string name)

{{< /highlight >}}

Обновленные перегрузки теперь позволяют указать и целевой объект, и имя, в то время как предыдущая реализация проводила поиск только на основе предоставленного имени.



### Добавлены члены в класс **Aspose.ThreeD.AssetInfo**:

{{< highlight csharp >}}

        /// <summary>
        /// Получает или задает вектор "вперед", используемый в этом активе.
        /// </summary>
        public Axis? FrontVector
        {
            get { return frontVector; }
            set { frontVector = value; }
        }

        /// <summary>
        /// Получает или задает систему координат/вектор "верх"/вектор "вперед" информации об активе.
        /// </summary>
        public AxisSystem AxisSystem { get;set; }

{{< /highlight >}}


Некоторые форматы, такие как FBX, могут определять пользовательский вектор "вперед" внутри файла FBX.


### Добавлены члены в класс **Aspose.ThreeD.Axis**:

{{< highlight csharp >}}
        /// <summary>
        /// Ось -X.
        /// </summary>
        NegativeXAxis,
        /// <summary>
        /// Ось -Y.
        /// </summary>
        NegativeYAxis,
        /// <summary>
        /// Ось -Z.
        /// </summary>
        NegativeZAxis,

{{< /highlight >}}

Дополнительные значения перечисления теперь предлагают более точное указание направления осей при создании системы осей.



### Добавлен класс **Aspose.ThreeD.Deformers.BoneLinkMode**
### Добавлены члены в класс **Aspose.ThreeD.Deformers.Bone**:

{{< highlight csharp >}}
        /// <summary>
        /// Режим связи кости относится к способу соединения или связывания кости с ее родительской костью в иерархической структуре. 
        /// </summary>
        public BoneLinkMode LinkMode { get; set; }
{{< /highlight >}}

Функция LinkMode предлагает совместимые с FBX режимы связи костей в контексте приложения.

**Пример кода**
{{< highlight csharp >}}

        var boneToLimbNode1 = new Bone("")
        {
                Node = limbNode1,
                LinkMode = BoneLinkMode.TotalOne
        };

{{< /highlight >}}



### Добавлены члены в класс **Aspose.ThreeD.Entities.Mesh**:

{{< highlight csharp >}}

        /// <summary>
        /// Оптимизируйте использование памяти сетки, удалив дублирующиеся контрольные точки
        /// </summary>
        /// <param name="vertexElements">Оптимизируйте данные элемента вершины, содержащие дубликаты</param>
        /// <returns>Новый экземпляр сетки с компактным использованием памяти</returns>
        public Mesh Optimize(bool vertexElements)

{{< /highlight >}}

**Пример кода**
{{< highlight csharp >}}

        var mesh = (new Box()).ToMesh();
        //1341 байт, 24 вершины,  24 нормали, 24 текстурные координаты,
        (new Scene(mesh)).Save("unoptimized.obj");

        //Удалите дублирующиеся контрольные точки и данные элемента вершины, повторно используя один и тот же вектор.
        var optimizedMesh = mesh.Optimize(true);
        //640 байт, 8 вершин,  6 нормалей, 4 текстурные координаты
        (new Scene(optimizedMesh)).Save("optimized.obj");

{{< /highlight >}}


### Добавлены члены в класс **Aspose.ThreeD.Formats.ObjSaveOptions**:

{{< highlight csharp >}}
        /// <summary>
        /// Получает или задает систему координат в экспортируемом файле STL. 
        /// </summary>
        /// <remarks> Чтобы использовать эту функцию, необходимо включить FlipCoordinateSystem. </remarks>
        public AxisSystem AxisSystem { get; set; }

{{< /highlight >}}

Пример кода для преобразования сцены в файл OBJ, используя пользовательскую систему координат.

**Пример кода**

{{< highlight csharp >}}
        var scene = Scene.FromFile("input.fbx");
        var opt = new ObjSaveOptions();
        opt.AxisSystem = new AxisSystem(CoordinateSystem.RightHanded, Axis.YAxis, Axis.XAxis);
        opt.FlipCoordinateSystem = true;
        scene.Save("test.obj", opt);
{{< /highlight >}}



### Добавлены члены в класс **Aspose.ThreeD.Formats.PlySaveOptions**:

{{< highlight csharp >}}
        /// <summary>
        /// Получает или задает систему координат в экспортируемом файле STL. 
        /// </summary>
        /// <remarks> Чтобы использовать эту функцию, необходимо включить FlipCoordinateSystem. </remarks>
        public AxisSystem AxisSystem { get; set; }
{{< /highlight >}}

Пример кода для преобразования сцены в файл PLY, используя пользовательскую систему координат.

**Пример кода**
{{< highlight csharp >}}
        var scene = Scene.FromFile("input.fbx");
        var opt = new PlySaveOptions();
        opt.AxisSystem = new AxisSystem(CoordinateSystem.RightHanded, Axis.YAxis, Axis.XAxis);
        opt.FlipCoordinateSystem = true;
        scene.Save("test.ply", opt);
{{< /highlight >}}



### Добавлены члены в класс **Aspose.ThreeD.Formats.StlSaveOptions**:

{{< highlight csharp >}}
        /// <summary>
        /// Получает или задает систему координат в экспортируемом файле STL. 
        /// </summary>
        /// <remarks> Чтобы использовать эту функцию, необходимо включить FlipCoordinateSystem. </remarks>
        public AxisSystem AxisSystem { get; set; }
{{< /highlight >}}



### Добавлены члены в класс **Aspose.ThreeD.Transforms.Transform**:

{{< highlight csharp >}}
        /// <summary>
        /// Получает или задает масштабирование
        /// </summary>
        /// <example>
        public Vector3 Scaling { get; set ; }
        /// <summary>
        /// Получает или задает смещение масштаба
        /// </summary>
        public Vector3 ScalingOffset { get; set; }
        /// <summary>
        /// Получает или задает точку поворота масштаба
        /// </summary>
        public Vector3 ScalingPivot { get; set; }
        /// <summary>
        /// Получает или задает смещение поворота
        /// </summary>
        public Vector3 RotationOffset { get; set; }
        /// <summary>
        /// Получает или задает точку поворота
        /// </summary>
        public Vector3 RotationPivot { get; set; }

{{< /highlight >}}

Свойства ScalingOffset, ScalingPivot, RotationOffset и RotationPivot позволяют более точно определить поворот и масштабирование, обеспечивая совместимость со стандартами Maya/3ds Max.