---
id: "aspose-3d-for-net-19-10-release-notes"
slug: "aspose-3d-for-net-19-10-release-notes"
linktitle: "Aspose.3D for .NET 19,10 Примечания к выпуску"
title: "Aspose.3D for .NET 19,10 Примечания к выпуску"
weight: 30
description: "Aspose.3D for .NET 19,10 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску Aspose.3D for .NET 19,10.

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-567 |` `Problem преобразование плитки RVM и ATT|Улучшение|
|THREEDNET-570 |` ` Расчет ограничительной коробки примитивных форм неверны|Улучшение|
|THREEDNET-571 |` ` Экспорт примитивных форм в файл RVM.|Улучшение|
|THREEDNET-572 |` ` Улучшить примитивную поддержку экспорта в FBX.|Улучшение|
|THREEDNET-573 |` ` Специальные чары в имени объекта не могут быть правильно экспортированы в формате FBX|Ошибка|
|THREEDNET-568 |` ` Сохранено. Файлы glb не могут быть открыты.|Ошибка|
|THREEDNET-549|Загрузка огромного RVM занимает много времени и ресурсов|Ошибка|
### **Публичные API и обратные несовместимые изменения**
См. Список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for .NET. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d).
### **Новый класс-Aspose.ThreeD.Entities.Dish**
Это новая параметризованная примитивная форма.

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("dish", new Dish(), new PbrMaterial(Color.Coral));

{{< /highlight >}}
### **Новый класс-Aspose.ThreeD.Entities.Pyramid**
Это новая параметризованная примитивная форма.

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("pyramid", new Pyramid(), new PbrMaterial(Color.Coral));

{{< /highlight >}}
### **Добавлены новые свойства в класс Aspose.ThreeD.Entities.Box**


Следующие свойства были добавлены в класс Aspose.ThreeD.Entities.Box.

{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the length segments.

/// </summary>

public int LengthSegments{ get;set;}

/// <summary>

/// Gets or sets the width segments

/// </summary>

public int WidthSegments{ get;set;}

/// <summary>

/// gets or sets the height segments.

/// </summary>

public int HeightSegments{ get;set;}

{{< /highlight >}}
### **Удаленный метод FindNode в классе Aspose.ThreeD.Node**
Его планировалось удалить, поскольку он был заменен более продвинутым SelectSingleObject/SelectObjects.
### **Новый метод добавлен в класс Aspose.ThreeD.Node**
Следующий метод был добавлен в класс Aspose.ThreeD.Node, что делает его более удобным для создания узла с Материалом.

{{< highlight "java" >}}

 /// <summary>

/// Create a new child node with given node name, and attach specified entity and a material

/// </summary>

/// <param name="nodeName">The new child node's name</param>

/// <param name="entity">Default entity attached to the node</param>

/// <param name="material">The material attached to the node</param>

/// <returns>The new child node.</returns>

public Node CreateChildNode(string nodeName, Entity entity, Material material);

{{< /highlight >}}

Код образца

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("box", new Box(), new PbrMaterial(Color.Coral));

{{< /highlight >}}

Удалены методы из класса Aspose.ThreeD.Formats.PlyFormat

Следующие методы были заменены на PlyFormat.Encode, который также можно использовать для кодирования облака точек.



{{< highlight "java" >}}

 public void EncodeMesh(Aspose.ThreeD.Entities.IMeshConvertible mesh, System.IO.Stream stream, Aspose.ThreeD.Formats.PlySaveOptions opt);

public void EncodeMesh(Aspose.ThreeD.Entities.IMeshConvertible mesh, string fileName, Aspose.ThreeD.Formats.PlySaveOptions opt);

{{< /highlight >}}

Добавлено новое свойство в класс Aspose.ThreeD.Formats.FBXSaveOptions

Это свойство позволяет экспортировать большие сцены, состоящие из примитивов.



{{< highlight "java" >}}

 /// <summary>

/// Reuse the mesh for the primitives with same parameters, this will significantly reduce the size of FBX output which scene was constructed by large set of primitive shapes(like imported from CAD files).

/// Default value is false

/// </summary>

public bool ReusePrimitiveMesh { get; set; }

{{< /highlight >}}
#### **Код образца**
{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("dish A", new Dish(), new PbrMaterial(Color.Coral));

scene.RootNode.CreateChildNode("dish B", new Dish(), new PbrMaterial(Color.Coral));

scene.Save("file.fbx", new FBXSaveOptions(FileFormat.FBX7400ASCII) { ReusePrimitiveMesh = true });

{{< /highlight >}}



Поскольку две параметризованные формы имеют одинаковые параметры, они определенно генерируют одну и ту же сетку. Когда это свойство истинно, сгенерированный файл FBX будет генерировать только одну сетку и повторно использовать ее в разных узлах.
