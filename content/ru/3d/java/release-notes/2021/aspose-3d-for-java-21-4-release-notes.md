---
id: "aspose-3d-for-java-21-4-release-notes"
slug: "aspose-3d-for-java-21-4-release-notes"
linktitle: "Aspose.3D for Java 21,4 Примечания к выпуску"
title: "Aspose.3D for Java 21,4 Примечания к выпуску"
weight: 9
description: "Aspose.3D for Java 21,4 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит информацию о выпуске для Aspose.3D for Java 21,4.

{{% /alert %}}
## **Улучшения и изменения**
|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-864 |Реализовать свойство FileStream для класса текстуры для загрузки изображения из потока|Улучшение|
|THREEDNET-867 |Большой файл obj займет много времени для загрузки|Улучшение|
|THREEDNET-865 |Добавить Autodesk Navisworks совместимый материал для формата RVM|Улучшение|
|THREEDNET-874 |Добавить поддержку последнего формата RVM.|Улучшение|
|THREEDAPP-94 |Улучшенная производительность загрузки веб-рендерера|Улучшение|
|THREEDNET-851 |Разрешить использование внешней реализации кодировщика Draco.|Улучшение|
|THREEDNET-876 |Улучшить производительность кодера/декодера builtin Draco.|Улучшение|
|THREEDNET-862 |Конвертируемый файл glb не может быть открыт сторонними инструментами.|Исправление ошибок|
|THREEDNET-863 |Преобразование из USDZ в STL не удается|Исправление ошибок|
|THREEDNET-866 |FBX в экспорт gltf/glb Исключение: тип объекта Aspose.ThreeD. Утилиты. Vector3 не поддерживается|Исправление ошибок|
|THREEDNET-873 |Collada, экспортированный Frosty Suite, не может быть импортирован.|Исправление ошибок|
|THREEDNET-872 |Collada, экспортированный блендером/лего, нельзя импортировать.|Исправление ошибок|
|THREEDNET-871 |Некоторые Zipped 3D файлы не могут быть открыты Aspose.3D|Исправление ошибок|
|THREEDNET-869 |Некоторые файлы STL не распознаются|Исправление ошибок|
|THREEDAPP-114 |Двоичные STL файлы без явного двоичного заголовка не могут быть открыты.|Исправление ошибок|


## API изменения ##


Эта версия в основном представляет собой версию исправления ошибок, исправила множество ошибок и улучшила множество проблем совместимости и производительности для FBX, Collada, STL, obj, drc, gltf, glb.



Лишь несколько незначительных изменений API.

### Добавлено новое свойство в классе `com.aspose.threed.GltfSaveOptions`:

{{< highlight "java" >}}

    /**
     * Use external draco encoder to accelerate the draco compression speed.
     */
    public String getExternalDracoEncoder();
    
    /**
     * Use external draco encoder to accelerate the draco compression speed.
     * @param value New value
     */
    public void setExternalDracoEncoder(String value);


{{< /highlight >}}


Aspose.3D для java 21,4 имеет вдвое большее повышение производительности для Draco, чем в старых версиях, но официальная реализация Google, написанная в C++, все еще быстрее, поэтому мы позволяем пользователю использовать внешний кодировщик Draco для повышения производительности.


Образец кода для использования внешнего официального кодировщика для ускорения сжатого поколения GLB:

{{< highlight "java" >}}

        var mesh = new Sphere();
        var scene = new Scene(mesh);
        var opt = new GltfSaveOptions(FileFormat.GLTF2__BINARY);
        opt.setExternalDracoEncoder("D:\\Github\\draco\\sln\\Release\\draco_encoder.exe");
        opt.setDracoCompression(true);
        scene.save("test.glb", opt);

{{< /highlight >}}


{{% alert color="primary" %}} 
ПРИМЕЧАНИЕ: это свойство будет помечено как устаревшим, как только мы улучшим нашу производительность кодирования/декодирования драко до уровня официальной реализации.
{{% /alert %}}

