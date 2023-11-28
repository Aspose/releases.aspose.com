---
id: "aspose-3d-for-java-18-7-release-notes"
slug: "aspose-3d-for-java-18-7-release-notes"
linktitle: "Aspose.3D for Java 18,7-Июль 2018"
title: "Aspose.3D for Java 18,7-Июль 2018"
weight: 60
description: "Aspose.3D for Java 18,7-Июль 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит примечания к выпуску для[Aspose.3D for Java 18,7](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/18.7/).

{{% /alert %}}
## **Другие улучшения и изменения**

|**Сводка**|**Категория**|
|:- |:- |
|Добавить поддержку импорта Draco 2,2|Новая функция|
|Добавить поддержку экспорта Draco 2,2|Новая функция|
|Импорт файлов glTF с сжатием draco|Новая функция|

## **Публичные API и обратные несовместимые изменения**
Просмотрите список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for Java API API. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d).

## **API изменения:**

**3 члена удалены из класса com.aspose.threed. Собственность:**

{{< highlight "java" >}}

     public void com.aspose.threed.Property.setExtraData(java.lang.String);

    public java.lang.String com.aspose.threed.Property.getExtraData();

    public int com.aspose.threed.Property.getFlags();

{{< /highlight >}}

Они удаляются для синхронизации изменений версии .NET. (Их планируется удалить с Aspose.3D for .NET 18,2)

**1 свойство добавлено в класс com.aspose.threed.ObjLoadOptions:**

{{< highlight "java" >}}

     public boolean com.aspose.threed.ObjLoadOptions.getNormalizeNormal();

    public void com.aspose.threed.ObjLoadOptions.setNormalizeNormal(boolean);

{{< /highlight >}}

Получает или устанавливает, нормализовать ли нормальный вектор во время загрузки, значение по умолчанию истинно.

**Код образца:**

{{< highlight "java" >}}

         Scene scene = new Scene();

        ObjLoadOptions opt = new ObjLoadOptions();

        opt.setNormalizeNormal(false);

        scene.open("test.obj", opt);

{{< /highlight >}}

Это загрузит файл obj и оставит нормальные векторы ненормальными, старая версия нормализует нормальные векторы при загрузке файла obj.
