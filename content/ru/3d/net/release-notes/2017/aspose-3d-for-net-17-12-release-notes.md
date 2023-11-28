---
id: "aspose-3d-for-net-17-12-release-notes"
slug: "aspose-3d-for-net-17-12-release-notes"
linktitle: "Aspose.3D for .NET 17,12-Декабрь 2017"
title: "Aspose.3D for .NET 17,12-Декабрь 2017"
weight: 10
description: "Aspose.3D for .NET 17,12-Декабрь 2017 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит примечания к выпуску для[Aspose.3D for .NET 17,12](https://www.nuget.org/packages/Aspose.3D/17.12.0).

{{% /alert %}}
## **Другие улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-304|Добавить поддержку экспорта RVM (AVEVA PDMS)|Новая функция|
|THREEDNET-312|Добавить сокращенный способ масштабирования геометрии|Улучшение|
|THREEDNET-314|Добавить поддержку экспорта пользовательского свойства/идентификатора в узлы в формате GLTF|Улучшение|
### **Публичные API и обратные несовместимые изменения**
См. Список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for .NET. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d/18).
#### **Добавляет свойство SaveExtras в класс Aspose.ThreeD.Formats.GLTFSaveOptions**
Значение свойства SaveExtras по умолчанию является false, если вы хотите, чтобы Aspose.3D 07613481 API экспортировать настраиваемые свойства объекта, вы можете присвоить ему true.

**C#**

{{< highlight "java" >}}

 public bool SaveExtras{ get;set;}

{{< /highlight >}}

{{% alert color="primary" %}}

Индивидуальные свойства будут сохранены в поле «extra» из-за спецификации glTF. Пример кода рассказан ниже.

{{% /alert %}}
#### **Добавляет три члена в класс Aspose.ThreeD.A3DObject**
RemoveProperty, GetProperty, SetProperty-это набор краткосрочных методов для управления настраиваемыми свойствами объекта. Старые методы, такие как FindProperty и CreateDynamicProperty, слишком многословны, и их планируется удалить в будущем. Индивидуальные свойства поддерживаются FBX/glTF (Все версии).

**C#**

{{< highlight "java" >}}

 public bool RemoveProperty(string property)

public object GetProperty(string property)

public void SetProperty(string property, object value)

{{< /highlight >}}

**Код образца:**

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

var box = scene.RootNode.CreateChildNode("box", new Box());

box.SetProperty("obj-id", "box-id");

scene.Save("test.fbx", FileFormat.FBX7400ASCII);

scene.Save("test.gltf", new GLTFSaveOptions(FileFormat.GLTF){SaveExtras = true});

scene.Save("test-2.gltf", new GLTFSaveOptions(FileFormat.GLTF2){SaveExtras = true});

{{< /highlight >}}

Этот образец кода сохранит сцену с настраиваемыми свойствами в FBX, glTF и glTF 2,0.
#### **Добавляет два члена в класс Aspose.ThreeD.Entities.PolygonModifier**
Эти члены удобны, если разработчики не хотят изменять преобразование узла, но хотят масштабировать геометрию и применимы только к геометриям.

**C#**

{{< highlight "java" >}}

 public static void Scale(Aspose.ThreeD.Scene scene, Aspose.ThreeD.Utilities.Vector3 scale)

public static void Scale(Aspose.ThreeD.Node node, Aspose.ThreeD.Utilities.Vector3 scale)

{{< /highlight >}}

**Код образца:**

**C#**

{{< highlight "java" >}}

 // scale the model in huge-scene.obj by 0.01 and save it to another file:

Scene scene = new Scene("huge-scene.obj");

PolygonModifier.Scale(scene, new Vector3(0.01));

scene.Save("scaled-scene.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}
#### **Добавляет метод FindNode к классу Aspose.ThreeD.Node**
Это удобный метод для поиска дочернего узла по имени, он вернет значение NULL, если не удалось найти узел.

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("child", new Box());

Node child = scene.RootNode.FindNode("child");

{{< /highlight >}}
#### **Примеры использования**
Пожалуйста, ознакомьтесь со списком добавленных или обновленных в документах Wiki Aspose.3D:

1. [Манипулировать пользовательскими свойствами сцены 3D](/3d/ru/net/manipulate-custom-properties-of-a-3d-scene/)
1. [Геометрия масштаба сцены 3D](/3d/ru/net/scale-geometries-of-a-3d-scene/)
