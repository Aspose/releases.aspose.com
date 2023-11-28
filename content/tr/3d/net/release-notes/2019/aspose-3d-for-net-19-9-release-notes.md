---
id: "aspose-3d-for-net-19-9-release-notes"
slug: "aspose-3d-for-net-19-9-release-notes"
linktitle: "Aspose.3D for .NET 19.9 lease elease Notes"
title: "Aspose.3D for .NET 19.9 lease elease Notes"
weight: 40
description: "Aspose.3D for .NET 19.9 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

This sayfası için sürüm notları içerir[Aspose.3D for .NET 19.9](https://docs.aspose.com/3d/tr/net/aspose-3d-for-net-19-9-release-notes/)

{{% /alert %}} 
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-532|Export 3D sahne HTML|Ew ew Feature|
|THREEDNET-561|Expose geometrik dönüşüm özellikleri|Enhancement|
|THREEDNET-556|Eoeometrik rotasyon yanlış görünüyor|Bug|
### **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik listesi, Aspose.3D for .NET için yapılan herhangi bir geriye dönük olmayan uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyeler. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d).
### **Added yeni dosya formatları HTML5/Aspose3 Deb eb**
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

Sahne HTML5 dosyasına ihraç ederseniz, aslında 3 dosya, bir HTML dosyası, bir Aspose3 Deb eb dosyası (*.a3dw) ve işlenmiş bir Javacricript dosyası, sadece ihracat türü olarak Aspose3 Deb eb belirterek a3dw dosyasını ihraç edebilir ve kendi 076. 481 sayfanızda javascript dosyasını yeniden kullanabilirsiniz.

Sample kodu:

{{< highlight "java" >}}

 var scene = new Scene();

var node = scene.RootNode.CreateChildNode(new Cylinder());

node.Material = new LambertMaterial() { DiffuseColor = new Vector3(Color.Chartreuse) };

scene.RootNode.CreateChildNode(new Light() { LightType = LightType.Point }).Transform.Translation = new Vector3(10, 0, 10);

scene.Save(@"test.html", FileFormat.HTML5);

{{< /highlight >}}

{{% alert color="primary" %}} 

Tarayıcının güvenlik sınırlarına Due, ihraç edilen HTML dosyası doğrudan açılamıyor, bir web sunucusu üzerinden açmanız gerekiyor, eğer python3 yüklü ise, web sunucusunu ihraç edilen dizinde komut satırına başlatabilirsiniz

{{% /alert %}} 

{{< highlight "java" >}}

 python3 -m http.server

{{< /highlight >}}

Then aç<http://localhost:8000/test.html>. The web renderer WebGL2 kullanır, kullanabilirsiniz<https://get.webgl.org/webgl2/>Tarayıcınızın destekleyip desteklemediğini kontrol etmek için.
### **Added yeni sınıf Aspose.ThreeD.Formats. HTdded 55Saveptions ptions**
This, ihraç edilen 3D HTML sayfasını özelleştirmenizi sağlar

Sample kodu:

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
### **AAspose.ThreeD sınıfında yeni mülkiyeti onayladı. Formats. fig onononfig**
{{< highlight "java" >}}

 /// <summary>

/// Gets the file format that specified in current Save/Load option.

/// </summary>

public FileFormat FileFormat { get; }

{{< /highlight >}}
### **A07yeni yöntem EvaluateGlobalTransform Aspose.ThreeD. sınıf ode**
{{< highlight "java" >}}

 /// <summary>

/// Evaluate the global transform, include the geometric transform or not.

/// </summary>

/// <param name="withGeometricTransform">Whether the geometric transform is needed.</param>

/// <returns></returns>

public Matrix4 EvaluateGlobalTransform(bool withGeometricTransform);

{{< /highlight >}}

To Node.GlobalTransform arasındaki fark. Transformatriatrix, sadece ekli varlığı etkileyen ve çocuk düğümlerini etkilenmeyen geometrik bir dönüşüme sahip bir dönüşüm matrisi almanızı sağlamasıdır.
### **Added yeni özellikler eoeometricTranslation/Geometricproperties caling/class eometricclass otation sınıf Aspose.ThreeD.Transform**
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

Sample kodu:

{{< highlight "java" >}}

 var n = new Node();

n.Transform.GeometricTranslation = new Vector3(10, 0, 0);

Console.WriteLine(n.EvaluateGlobalTransform(true));

Console.WriteLine(n.EvaluateGlobalTransform(false));

{{< /highlight >}}

İlk önce sole onsole.WriteLine, ikincisi olmayacak iken geometrik dönüşümü içeren dönüşüm matrisini çıkaracaktır.
