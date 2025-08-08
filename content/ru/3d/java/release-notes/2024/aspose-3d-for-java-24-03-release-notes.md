---
id: "aspose-3d-for-java-24-3-release-notes"
slug: "aspose-3d-for-java-24-3-release-notes"
linktitle: Aspose.3D для Java 24.3 Примечания к выпуску
title: Aspose.3D для Java 24.3 Примечания к выпуску
weight: 10
description: Aspose.3D для Java 24.3 — журнал изменений и исправления.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию об изменениях для Aspose.3D для Java 24.3.

{{% /alert %}}
## **Улучшения и изменения**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1514 | Написать больше примеров кода, чтобы охватить больше методов и типов. | Задача |
| THREEDNET-1523 | Оптимизировать сетку, вызывающую искажение | Задача |
| THREEDNET-1516 | Модель, сгенерированная SweptAreaSolid, не должна быть плоской | Исправление ошибки |
| THREEDNET-1517 | Карта металлических оттенков и карта шероховатости отсутствуют при преобразовании fbx в glb | Исправление ошибки |


## Изменения API ##


### Добавлены члены класса **com.aspose.threed.Mesh**:

{{< highlight java >}}
    /**
     *  Оптимизируйте использование памяти сетки, удаляя дублирующиеся контрольные точки
     *
     * @param vertexElements Оптимизируйте данные дублирующихся вершинных элементов
     * @param toleranceControlPoint Допустимость для контрольной точки, значение по умолчанию равно 1e-9
     * @param toleranceNormal Допустимость для нормали/тангенса/бинормали, значение по умолчанию равно 1e-9
     * @param toleranceUV Допустимость для UV, значение по умолчанию равно 1e-9
     * @return Новый экземпляр сетки с компактным использованием памяти
     */
    public Mesh optimize(boolean vertexElements, float toleranceControlPoint, float toleranceNormal, float toleranceUV)

{{< /highlight >}}

Новый метод позволяет контролировать допустимость для контрольной точки, нормали и UV.


### Добавлены члены класса **com.aspose.threed.FbxLoadOptions**:


{{< highlight csharp >}}
    /**
     *  Получает, включен ли режим совместимости.
     *  Режим совместимости попытается поддерживать нестандартные определения FBX, такие как материалы PBR, экспортированные Blender.
     *  Значение по умолчанию - false.
     *
     */
    public boolean getCompatibleMode()
    
    /**
     *  Устанавливает, включен ли режим совместимости.
     *  Режим совместимости попытается поддерживать нестандартные определения FBX, такие как материалы PBR, экспортированные Blender.
     *  Значение по умолчанию - false.
     *
     * @param value Новое значение
     */
    public void setCompatibleMode(boolean value)

{{< /highlight >}}

FBX не поддерживает материалы PBR, разные экспортеры используют разные определения для хранения параметров материала PBR, этот параметр позволяет максимально реконструировать материал PBR.

### Добавлены члены класса **com.aspose.threed.FileSystem**:

{{< highlight java >}}
    /**
     *  Инициализирует новый {@link com.aspose.threed.FileSystem}, который обращается только к локальному каталогу.
     *  Все операции чтения/записи в экземпляр FileSystem будут сопоставлены с указанным каталогом.
     *
     * @param directory Каталог в вашей физической файловой системе в качестве виртуального корневого каталога.
     *
     */
    public static FileSystem createLocalFileSystem(String directory)
    /**
     *  Создает файловую систему на основе памяти, которая будет сопоставлять операции чтения/записи с памятью.
     *
     */
    public static FileSystem createMemoryFileSystem(Map<String, MemoryStream> files)
    public static FileSystem createMemoryFileSystem()

    /**
     *  Создает фиктивную файловую систему, операции чтения/записи являются фиктивными операциями.
     */
    public static FileSystem createDummyFileSystem()

    /**
     *  Создает файловую систему для предоставления доступа только для чтения к указанному zip-файлу или zip-потоку.
     *  Файловая система будет удалена после операции открытия/сохранения.
     *
     */
    public static FileSystem createZipFileSystem(Stream stream, String baseDir)

    public static FileSystem createZipFileSystem(Stream stream)
    /**
     *  Файловая система для предоставления доступа только для чтения к указанному zip-файлу или zip-потоку.
     *  Файловая система будет удалена после операции открытия/сохранения.
     *
     */
    public static FileSystem createZipFileSystem(String fileName)
        throws IOException

{{< /highlight >}}


Эти методы предоставляют быстрые способы создания встроенных FileSystem для вас.

**Пример кода**:

{{< highlight java >}}
     var inputFile = "input.fbx";
     var format = FileFormat.detect(inputFile);
     //создать экземпляр параметров загрузки и указать локальную файловую систему
     var opt = format.createLoadOptions();
     opt.setFileSystem(FileSystem.createLocalFileSystem("textures/"));
     //загрузить файл
     var scene = Scene.fromFile(inputFile, opt);

{{< /highlight >}}