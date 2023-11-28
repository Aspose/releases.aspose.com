---
id: "aspose-3d-for-net-19-9-release-notes"
slug: "aspose-3d-for-net-19-9-release-notes"
linktitle: "Aspose.3D for .NET 19,9 Примечания к выпуску"
title: "Aspose.3D for .NET 19,9 Примечания к выпуску"
weight: 40
description: "Aspose.3D for .NET 19,9 Примечания к выпуску – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Эта страница содержит примечания к выпуску для[Aspose.3D for .NET 19,9](/3d/ru/net/aspose-3d-for-net-19-9-release-notes/)

{{% /alert %}} 
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-532|Экспорт 3D сцены в HTML|Новая функция|
|THREEDNET-561|Выставить свойства геометрического преобразования|Улучшение|
|THREEDNET-556|Геометрическое вращение кажется неправильным|Ошибка|
### **Публичные API и обратные несовместимые изменения**
См. Список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for .NET. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d).
### **Добавлены новые форматы файлов HTML5/Aspose3DWeb**
{{< highlight "java" >}}

 /// <summary>

/// Aspose.3D Web format.

/// </summary>

public static readonly FileFormat Aspose3DWeb;

/// <summary>

/// HTML5 File

/// </summary>

public static readonly FileFormat HTML5;

{{< /highlight >}}

При экспорте сцены в файл HTML5 фактически будет 3 файла, файл HTML, файл Aspose3DWeb (*.a3dw) и отрисованного файла JavaScript можно экспортировать только файл a3dw, указав Aspose3DWeb в качестве типа экспорта, и повторно использовать файл javascript на своей собственной странице HTML.

Код образца:

{{< highlight "java" >}}

 var scene = new Scene();

var node = scene.RootNode.CreateChildNode(new Cylinder());

node.Material = new LambertMaterial() { DiffuseColor = new Vector3(Color.Chartreuse) };

scene.RootNode.CreateChildNode(new Light() { LightType = LightType.Point }).Transform.Translation = new Vector3(10, 0, 10);

scene.Save(@"test.html", FileFormat.HTML5);

{{< /highlight >}}

{{% alert color="primary" %}} 

Из-за ограничений безопасности браузера экспортированный файл HTML не может быть открыт напрямую, вам нужно открыть его через веб-сервер, если у вас установлен python3, вы можете запустить веб-сервер в командной строке в экспортированном каталоге

{{% /alert %}} 

{{< highlight "java" >}}

 python3 -m http.server

{{< /highlight >}}

Затем откройте его<http://localhost:8000/test.html>. Веб-рендерер использует WebGL2, вы можете использовать<https://get.webgl.org/webgl2/>Чтобы проверить, поддерживает ли ваш браузер его или нет.
### **Добавлен новый класс Aspose.ThreeD.Formats.HTML5SaveOptions**
Это позволяет настроить экспортированную страницу 3D HTML

Код образца:

{{< highlight "java" >}}

 var scene = new Scene();

var node = scene.RootNode.CreateChildNode(new Cylinder());

node.Material = new LambertMaterial() { DiffuseColor = new Vector3(Color.Chartreuse) };

scene.RootNode.CreateChildNode(new Light() { LightType = LightType.Point }).Transform.Translation = new Vector3(10, 0, 10);

var opt = new HTML5SaveOptions();

opt.ShowGrid = false;  //Turn off the grid

opt.ShowUI = false; //Turn off the user interface.

scene.Save(@"test.html", opt);

{{< /highlight >}}
### **Добавлено новое свойство FileFormat в классе Aspose.ThreeD.Formats.IOConfig**
{{< highlight "java" >}}

 /// <summary>

/// Gets the file format that specified in current Save/Load option.

/// </summary>

public FileFormat FileFormat { get; }

{{< /highlight >}}
### **Добавлен новый метод EvaluateGlobalTransform в классе Aspose.ThreeD.Node**
{{< highlight "java" >}}

 /// <summary>

/// Evaluate the global transform, include the geometric transform or not.

/// </summary>

/// <param name="withGeometricTransform">Whether the geometric transform is needed.</param>

/// <returns></returns>

public Matrix4 EvaluateGlobalTransform(bool withGeometricTransform);

{{< /highlight >}}

Разница между Node.GlobalTransform.TransformMatrix заключается в том, что она позволяет получить матрицу преобразования с геометрическим преобразованием, которая влияет только на присоединенный объект и сохраняет незатронутые дочерние узлы.
### **Добавлены новые свойства GeometricTranslation/GeometricScaling/GeometricRotation в классе Aspose.ThreeD.Transform**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the geometric translation. 

/// Geometric transformation only affects the entities attached and leave the child nodes unaffected.

/// It will be merged as local transformation when you export the geometric transformation to file types that does not support it.

/// </summary>

public Vector3 GeometricTranslation {get; set;}

/// <summary>

/// Gets or sets the geometric scaling. 

/// Geometric transformation only affects the entities attached and leave the child nodes unaffected.

/// It will be merged as local transformation when you export the geometric transformation to file types that does not support it.

/// </summary>

public Vector3 GeometricScaling {get; set;}

/// <summary>

/// Gets or sets the geometric euler rotation(measured in degree). 

/// Geometric transformation only affects the entities attached and leave the child nodes unaffected.

/// It will be merged as local transformation when you export the geometric transformation to file types that does not support it.

/// </summary>

public Vector3 GeometricRotation {get; set; }

{{< /highlight >}}

Код образца:

{{< highlight "java" >}}

 var n = new Node();

n.Transform.GeometricTranslation = new Vector3(10, 0, 0);

Console.WriteLine(n.EvaluateGlobalTransform(true));

Console.WriteLine(n.EvaluateGlobalTransform(false));

{{< /highlight >}}

Первая Console.WriteLine выводит матрицу преобразования, которая включает геометрическое преобразование, а вторая-нет.
