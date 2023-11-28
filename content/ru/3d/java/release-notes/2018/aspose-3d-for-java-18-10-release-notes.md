---
id: "aspose-3d-for-java-18-10-release-notes"
slug: "aspose-3d-for-java-18-10-release-notes"
linktitle: "Aspose.3D for Java 18,10-Октябрь 2018"
title: "Aspose.3D for Java 18,10-Октябрь 2018"
weight: 30
description: "Aspose.3D for Java 18,10-Октябрь 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит примечания к выпуску для[Aspose.3D for Java 18,10](https://releases.aspose.com/java/repo/com/aspose/aspose-3d/18.10/).

{{% /alert %}}
## **Улучшения и изменения**


|**Сводка**|**Категория**|
|:- |:- |
|Поддержка for .NET Core платформы|Новая функция|
|Разрешить пользователю отключить сжатие при сохранении двоичных файлов FBX|Новая функция|
|Улучшить производительность импорта FBX|Улучшение|
|Улучшить производительность FBX Двоичной записи|Улучшение|
|Важное исключение при открытии огромных файлов FBX|Ошибка|
|Проблема с свойством UnitScaleFactor|Ошибка|

## **Публичные API и обратные несовместимые изменения**

Просмотрите список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for Java API API. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d).

## **API изменения:**

**Добавлены участники в класс "com.aspose.threed.FBXSaveOptions":**

{{< highlight "java" >}}

     /**

     * Compression large binary data in the FBX file, default value is true.

     */

    public boolean com.aspose.threed.FBXSaveOptions.getEnableCompression();

    /**

     * Compression large binary data in the FBX file, default value is true.

     */

    public void com.aspose.threed.FBXSaveOptions.setEnableCompression(boolean val);

{{< /highlight >}}





**Код образца:**

{{< highlight "java" >}}

     Scene scene = new Scene("test.fbx");

    FBXSaveOptions opts = new FBXSaveOptions(FileFormat.FBX7500_BINARY);

    opts.setEnableCompression(false);

    scene.save("test.fbx", opts);

{{< /highlight >}}
