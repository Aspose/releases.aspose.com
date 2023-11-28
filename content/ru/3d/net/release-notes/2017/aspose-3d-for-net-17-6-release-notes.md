---
id: "aspose-3d-for-net-17-6-release-notes"
slug: "aspose-3d-for-net-17-6-release-notes"
linktitle: "Aspose.3D for .NET 17,6 Примечания к выпуску"
title: "Aspose.3D for .NET 17,6 Примечания к выпуску"
weight: 70
description: "Aspose.3D for .NET 17,6 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для[Aspose.3D for .NET 17,6](https://www.nuget.org/packages/Aspose.3D/17.6.0).

{{% /alert %}} 
## **Другие улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-257|Экспорт 3D сцены в файлы GLTF 2,0 ASCII|Новая функция|
|THREEDNET-258|Экспорт 3D сцены в GLTF 2,0 двоичные файлы|Новая функция|
|THREEDNET-264|Модели имеют касательную, но не имеют биормальной неправильной визуализации|Ошибка|
|THREEDNET-267|Материалы в файлах Collada могут быть загружены неправильно.|Ошибка|
### **Публичные API и обратные несовместимые изменения**
См. Список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for .NET. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d/18).
#### **Добавляет элемент MaterialConverter в Aspose.ThreeD.Formats. Класс GLTFSaveOptions**
GLTF 2,0 поддерживает только материалы PBR, Aspose.3D будет внутренне преобразовывать материалы, не относящиеся к PBR, в материалы PBR перед экспортом в GLTF 2,0 (материалы в сцене останутся неизменными во время экспорта), а пользователь может предоставить настраиваемую функцию преобразования для переопределения поведения по умолчанию.

Этот пример кода демонстрирует, как преобразовать материал в материал PBR, а затем сохранить сцену 3D в формат GLTF 2,0:

**.NET, C#**

{{< highlight "java" >}}

 var s = new Scene();

var box = new Box();

s.RootNode.CreateChildNode("box1", box).Material = new PhongMaterial() {DiffuseColor = new Vector3(1, 0, 1)};

GLTFSaveOptions opt = new GLTFSaveOptions(FileFormat.GLTF2);

//Custom material converter to convert PhongMaterial to PbrMaterial

opt.MaterialConverter = delegate(Material material)

{

    PhongMaterial m = (PhongMaterial) material;

    return new PbrMaterial() {Albedo = new Vector3(m.DiffuseColor.x, m.DiffuseColor.y, m.DiffuseColor.z)};

};

s.Save("test.gltf", opt);

{{< /highlight >}}
### **Примеры использования**
Пожалуйста, ознакомьтесь со списком добавленных или обновленных в документах Wiki Aspose.3D:

1. [Настройте конверсию материалов Non-PBR в PBR перед сохранением сцены 3D в формат GLTF 2,0](/3d/ru/net/customize-non-pbr-to-pbr-materials-conversion-before-saving-3d-scenes-to-gltf-2-0-format/)
