---
id: "aspose-3d-for-net-18-10-release-notes"
slug: "aspose-3d-for-net-18-10-release-notes"
linktitle: "Aspose.3D for .NET 18,10-Октябрь 2018"
title: "Aspose.3D for .NET 18,10-Октябрь 2018"
weight: 30
description: "Aspose.3D for .NET 18,10-Октябрь 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит примечания к выпуску для[Aspose.3D for .NET 18,10](https://www.nuget.org/packages/Aspose.3D/18.10.0).

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-434|Поддержка for .NET Core платформы|Новая функция|
|THREEDNET-431|Разрешить пользователю отключить сжатие при сохранении двоичных файлов FBX|Новая функция|
|THREEDNET-424|Улучшить производительность импорта FBX|Улучшение|
|THREEDNET-432|Улучшить производительность FBX Двоичной записи|Улучшение|
|THREEDNET-428|Важное исключение при открытии огромных файлов FBX|Ошибка|
|THREEDNET-429|Проблема с свойством UnitScaleFactor|Ошибка|
### **Публичные API и обратные несовместимые изменения**
См. Список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for .NET. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d).
### **API изменения**
#### **Добавлены члены в класс Aspose.ThreeD.Formats.FBXSaveOptions:**
{{< highlight "java" >}}

         /// <summary>

        /// Compression large binary data in the FBX file, default value is true.

        /// </summary>

        public bool EnableCompression{ get;set;}

{{< /highlight >}}

**Код образца:**

{{< highlight "java" >}}

         Scene scene = new Scene("test.fbx");

        scene.Save("test.fbx", new FBXSaveOptions(FileFormat.FBX7500ASCII) {EnableCompression = false});

{{< /highlight >}}
