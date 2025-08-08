---
id: "aspose-3d-for-net-24-3-release-notes"
slug: "aspose-3d-for-net-24-3-release-notes"
linktitle: Примечания к выпуску Aspose.3D для .NET 24.3
title: Примечания к выпуску Aspose.3D для .NET 24.3
weight: 10
description: Aspose.3D для .NET 24.3 — журнал обновлений и исправлений.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию об изменениях для Aspose.3D для .NET 24.3.

{{% /alert %}}
## **Улучшения и изменения**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1514 | Написать больше примеров кода, чтобы охватить больше методов и типов. | Задача |
| THREEDNET-1523 | Оптимизировать сетку, вызывающую искажение | Задача |
| THREEDNET-1516 | Модель, сгенерированная SweptAreaSolid, не должна быть плоской | Исправление ошибки |
| THREEDNET-1517 | Карта металлических оттенков и карта шероховатости отсутствуют при преобразовании fbx в glb | Исправление ошибки |


## Изменения API ##


### Добавлены члены в класс **Aspose.ThreeD.Entities.Mesh**:

{{< highlight csharp >}}
        /// <summary>
        /// Оптимизируйте использование памяти сетки, устраняя дублирующиеся контрольные точки
        /// </summary>
        /// <param name="vertexElements">Оптимизируйте данные о дублирующихся вершинах</param>
        /// <param name="toleranceControlPoint">Толерантность для контрольной точки, значение по умолчанию - 1e-9</param>
        /// <param name="toleranceNormal">Толерантность для нормали/тангенса/бинормали, значение по умолчанию - 1e-9</param>
        /// <param name="toleranceUV">Толерантность для UV, значение по умолчанию - 1e-9</param>
        /// <returns>Новый экземпляр сетки с компактным использованием памяти</returns>
        /// <seealso href="https://products.aspose.com/3d/tutorial/deduplicate-mesh-data">Tutorial - deduplicate mesh data</seealso>
        public Mesh Optimize(bool vertexElements, float toleranceControlPoint = 1e-9f, float toleranceNormal = 1e-9f, float toleranceUV = 1e-9f)
{{< /highlight >}}

Новый метод позволяет контролировать толерантность для контрольной точки, нормали и UV.


### Добавлены члены в класс **Aspose.ThreeD.Formats.FbxLoadOptions**:


{{< highlight csharp >}}
        /// <summary>
        /// Получает или задает, следует ли включать совместимый режим.
        /// Совместимый режим попытается поддерживать нестандартные определения FBX, такие как материалы PBR, экспортированные Blender.
        /// Значение по умолчанию - false.
        /// </summary>
        public bool CompatibleMode { get; set; }
{{< /highlight >}}

FBX не поддерживает материал PBR, разные экспортеры используют разные определения для хранения параметров материала PBR, этот параметр позволяет максимально восстановить материал PBR.

### Добавлены члены в класс **Aspose.ThreeD.Utilities.FileSystem**:

{{< highlight csharp >}}
        /// <summary>
        /// Инициализирует новый <see cref="FileSystem"/>, который обращается только к локальному каталогу.
        /// Все операции чтения/записи в этом экземпляре FileSystem будут сопоставлены с указанным каталогом.
        /// </summary>
        /// <param name="directory">Каталог в вашей физической файловой системе в качестве виртуального корневого каталога.</param>
        public static FileSystem CreateLocalFileSystem(string directory)

        /// <summary>
        /// Создает файловую систему на основе памяти, которая будет сопоставлять операции чтения/записи в память.
        /// </summary>
        public static FileSystem CreateMemoryFileSystem(IDictionary<string, MemoryStream> files = null)

        /// <summary>
        /// Создает фиктивную файловую систему, операции чтения/записи являются фиктивными операциями.
        /// </summary>
        public static FileSystem CreateDummyFileSystem()

        /// <summary>
        /// Создает файловую систему для предоставления доступа только для чтения к указанному zip-файлу или zip-потоку.
        /// Файловая система будет удалена после операции открытия/сохранения.
        /// </summary>
        /// <remarks>
        /// Это файловая система только для чтения, поэтому операции записи не поддерживаются.
        /// </remarks>
        public static FileSystem CreateZipFileSystem(Stream stream, string baseDir = "/")

        /// <summary>
        /// Файловая система для предоставления доступа только для чтения к указанному zip-файлу или zip-потоку.
        /// Файловая система будет удалена после операции открытия/сохранения.
        /// </summary>
        public static FileSystem CreateZipFileSystem(string fileName)

{{< /highlight >}}


Эти методы предоставляют быстрые способы создания встроенных FileSystem для вас.

**Пример кода**:

{{< highlight csharp >}}
    var inputFile = "input.fbx";
    var format = FileFormat.Detect(inputFile);
    //создайте экземпляр параметров загрузки и укажите локальную файловую систему
    var opt = format.CreateLoadOptions();
    opt.FileSystem = FileSystem.CreateLocalFileSystem("textures/");
    //загрузите файл
    var scene = Scene.FromFile(inputFile, opt);
{{< /highlight >}}


### Удалены члены из класса **Aspose.ThreeD.Utilities.FVector2**:

{{< highlight csharp >}}
        float x{ get;set;}
        float y{ get;set;}
{{< /highlight >}}

Эти интерфейсы удалены по расписанию.


### Удалены члены из класса **Aspose.ThreeD.Utilities.FVector3**:

{{< highlight csharp >}}
        float x{ get;set;}
        float y{ get;set;}
        float z{ get;set;}
        public static readonly Aspose.ThreeD.Utilities.FVector3 UnitScale;
{{< /highlight >}}

Эти интерфейсы удалены по расписанию.


### Удалены члены из класса **Aspose.ThreeD.Utilities.FVector4**:

{{< highlight csharp >}}
        float x{ get;set;}
        float y{ get;set;}
        float z{ get;set;}
        float w{ get;set;}
{{< /highlight >}}

Эти интерфейсы удалены по расписанию.


### Удалены члены из класса **Aspose.ThreeD.Utilities.Quaternion**:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
        double z{ get;set;}
        double w{ get;set;}
{{< /highlight >}}

Эти интерфейсы удалены по расписанию.


### Удалены члены из класса **Aspose.ThreeD.Utilities.Vector2**:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
{{< /highlight >}}

Эти интерфейсы удалены по расписанию.


### Удалены члены из класса **Aspose.ThreeD.Utilities.Vector3**:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
        double z{ get;set;}
        public static readonly Aspose.ThreeD.Utilities.Vector3 Origin;
        public static readonly Aspose.ThreeD.Utilities.Vector3 UnitScale;
        public static readonly Aspose.ThreeD.Utilities.Vector3 XAxis;
        public static readonly Aspose.ThreeD.Utilities.Vector3 YAxis;
        public static readonly Aspose.ThreeD.Utilities.Vector3 ZAxis;
{{< /highlight >}}

Эти интерфейсы удалены по расписанию.


### Удалены члены из класса **Aspose.ThreeD.Utilities.Vector4**:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
        double z{ get;set;}
        double w{ get;set;}
{{< /highlight >}}

Эти интерфейсы удалены по расписанию.