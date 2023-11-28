---
id: "aspose-3d-for-net-17-4-0-release-notes"
slug: "aspose-3d-for-net-17-4-0-release-notes"
linktitle: "Aspose.3D for .NET 17.4.0 Примечания к выпуску"
title: "Aspose.3D for .NET 17.4.0 Примечания к выпуску"
weight: 90
description: "Aspose.3D for .NET 17.4.0 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для[Aspose.3D for .NET 17.4.0](https://www.nuget.org/packages/Aspose.3D/17.4.0).

{{% /alert %}} 
## **Другие улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-235|Добавьте поддержку экспорта моделей 3D в формат Google Draco (.drc).|Новая функция|
|THREEDNET-237|Улучшить движение камеры в режиме орфографической проекции.|Улучшение|
|THREEDNET-238|Добавить поддержку для масштабирования камеры|Улучшение|
### **Публичные API и обратные несовместимые изменения**
См. Список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for .NET. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d/18).
#### **Сохранение модели 3D в формате Google Draco (.drc)**
Недавний выпуск Aspose.3D for .NET API добавил поддержку экспорта моделей 3D в форматы Google Draco (.drc). Разработчики могут импортировать любые поддерживаемые файлы 3D, а затем сохранять в формате Google Draco.

Этот пример кода демонстрирует, как экспортировать модель 3D в формат файла Google Draco:

**.NET, C#**

{{< highlight "java" >}}

 //Create a new scene

var s = new Scene();

//Create a sphere object and attach it to the scene

s.RootNode.CreateChildNode("sphere", new Sphere());

//save it to file using draco format

s.Save("sphere.drc", FileFormat.Draco);

{{< /highlight >}}
#### **Добавляет Aspose.ThreeD.Formats.Draco.DracoCompressionLevel Enum**
DracoCompressionLevel Enum помогает определить уровень сжатия перед сохранением модели 3D в формате Google Draco (.drc).

Следующий полный код Enum демонстрирует различные уровни сжатия с описанием:

**.NET, C#**

{{< highlight "java" >}}

 public enum DracoCompressionLevel

{

    /// <summary>

    /// No compression, this will result in the minimum encoding time.

    /// </summary>

    NoCompression,

    /// <summary>

    /// Encoder will perform a compression as quickly as possible.

    /// </summary>

    Fast,

    /// <summary>

    /// Standard mode, with good compression and speed.

    /// </summary>

    Standard,

    /// <summary>

    /// Encoder will compress the scene optimally, which may takes longer time to finish.

    /// </summary>

    Optimal

}

{{< /highlight >}}
### **Добавляет Aspose.ThreeD.Formats.Draco.DracoSaveOptions Класс**
Класс DracoSaveOptions позволяет разработчикам применять настройки перед сохранением модели 3D в формате Google Draco (.drc).

Следующий полный код класса демонстрирует все свойства с описанием:

**.NET, C#**

{{< highlight "java" >}}

 /// <summary>

/// Quantization bits for position

/// </summary>

public int PositionBits { get; set; }

/// <summary>

/// Quantization bits for texture coordinate

/// </summary>

public int TextureCoordinateBits { get; set; }

/// <summary>

/// Quantization bits for vertex color

/// </summary>

public int ColorBits { get; set; }

/// <summary>

/// Quantization bits for normal vectors

/// </summary>

public int NormalBits { get; set; }

/// <summary>

/// Compression level

/// </summary>

public DracoCompressionLevel CompressionLevel { get; set; }

{{< /highlight >}}
#### **Добавляет класс Aspose.ThreeD.Formats.DracoFormat**
Это**Код**Метод класса DracoFormat позволяет разработчикам кодировать одну сетку вместо всей сцены, что более эффективно.

Следующий полный код класса демонстрирует метод Encode с описанием:

**.NET, C#**

{{< highlight "java" >}}

 /// <summary>

/// Encode the mesh to Draco mesh raw data

/// </summary>

/// <param name="mesh"></param>

/// <param name="options"></param>

/// <returns></returns>

public byte[]Encode(IMeshConvertible mesh, DracoSaveOptions options = null);

{{< /highlight >}}
#### **Кодировать сетку в формате Google Draco (.drc)**
Файл Draco не имеет поддержки иерархической сцены, каждый. Файл drc представляет собой сетку, поэтому сохранение сцены объединит всю сцену в единую сетку, что может потерять информацию.

Этот пример кода демонстрирует, как кодировать Mesh в формате Google Draco (.drc):

**.NET, C#**

{{< highlight "java" >}}

 //Create a sphere

var mesh = new Sphere();

// Encode the sphere to Google Draco raw data using optimal compression level.

var b = FileFormat.Draco.Encode(mesh,

    new DracoSaveOptions() {CompressionLevel = DracoCompressionLevel.Optimal});

//Save the raw bytes to file

File.WriteAllBytes("sphere.drc", b);

{{< /highlight >}}
#### **Добавляет элемент RotationMode к классу Aspose.ThreeD.Entities.Frustum (базовый класс камеры и света)**
Значение по умолчанию-RotationMode.FixedTarget, что делает его совместимым со старым кодом в режиме реального времени. Если режимом вращения Frustum является FixedTarget, ориентация frustum определяется его свойством LookAt, которое является абсолютной позицией в мировом пространстве, в этом режиме разработчики всегда могут получить другое свойство Direction при изменении его положения.

Если режим вращения является FixedDirection, frustum больше не будет смотреть на цель, но сохранит то же направление (указанное ее свойством Direction) относительно ее положения, это полезно при разработке инструмента, такого как игра CAD или FPS, в этом режиме разработчики всегда могут получить различное свойство LookAt при изменении его позиции.

Этот пример кода демонстрирует, как установить режим вращения камеры:

**.NET, C#**

{{< highlight "java" >}}

 Camera camera = new Camera();

camera.RotationMode = RotationMode.FixedDirection;

{{< /highlight >}}
#### **Добавляет член увеличения в Aspose.ThreeD.Entities. Класс камеры**
Значение по умолчанию-(1, 1), изменение этого значения может привести к тому, что визуализированное изображение будет масштабировать в горизонтальном/вертикальном направлении в орфографической камере.

Этот пример кода демонстрирует, как установить режим вращения камеры:

**.NET, C#**

{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the magnification used in orthographic camera

/// </summary>

public Vector2 Magnification { get;set; }

.................................................

Camera camera = new Camera();

camera.Magnification = new Vector2(2, 2);

{{< /highlight >}}
