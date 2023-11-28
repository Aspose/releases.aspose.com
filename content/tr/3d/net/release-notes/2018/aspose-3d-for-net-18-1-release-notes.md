---
id: "aspose-3d-for-net-18-1-release-notes"
slug: "aspose-3d-for-net-18-1-release-notes"
linktitle: "Aspose.3D for .NET 18.1 - January 2018"
title: "Aspose.3D for .NET 18.1 - January 2018"
weight: 120
description: "Aspose.3D for .NET 18.1 - January 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

This sayfası için sürüm notları içerir[Aspose.3D for .NET 18.1](https://www.nuget.org/packages/Aspose.3D/18.1.0).

{{% /alert %}}
## **Ther ther vements mprovements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-331|Add yeni varlık-angular ectangular torus desteği|New özelliği|
|THREEDNET-323|07mport bir ASE belgesi|New özelliği|
|THREEDNET-327|Aynı düğüm altında birden fazla ilkelli RVM dosyası için In. dönüşümü.|Bug|
|THREEDNET-325|Eğimli silindirli RVM dosyası desteklenmiyor.|Bug|
|THREEDNET-324|Cannot RVM dosyasını içe aktarma|Bug|
### **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik listesi, Aspose.3D for .NET için yapılan herhangi bir geriye dönük olmayan uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyeler. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d/18).
#### **Dds dds ASE üyesi Aspose.ThreeD.FileFormat sınıfı**
This, akış veya dosya isminden bir sahne yüklerken dosyanın giriş formatını tanımlamak için kullanılır.

**C#**

{{< highlight "java" >}}

 public static readonly Aspose.ThreeD.FileFormat ASE;

{{< /highlight >}}

{{% alert color="primary" %}}

Aspose.3D, bir dosyanın türünün ASE veya diğer formatlar olup olmadığını otomatik olarak algılayabilir, bu genellikle cene cene.Open yöntemini aradığınızda gerekli değildir.

{{% /alert %}}

**Sample kodu**

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.Open("test.ase", FileFormat.ASE);

{{< /highlight >}}
#### **Dds dds enterentercene property mülkiyet Aspose.ThreeD.A3DObject sınıfı**
To varsayılan değer yanlıştır, eğer bu doğruysa, Aspose.3D API kök düğümünü hareket ettirerek sahneyi merkezlemeye çalışacaktır.

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.Open("test.rvm", new RvmLoadOptions() {CenterScene = true});

{{< /highlight >}}
#### **Dds dds yeni bir sınıf Aspose.ThreeD.Entities. Rectangularororus**
It, kullanıcının sahne içine parametreli dikdörtgen bir torus yerleştirmesine izin verir, bu, sahneyi farklı desteklenen dosya formatlarına kaydederken sıra dışı örgü/üçgen örgüye dönüştürülebilir.

**C#**

{{< highlight "java" >}}

 /// <summary>

/// Parameterized rectangular torus.

/// </summary>

public class RectangularTorus : Primitive

{

    /// <summary>

    /// The inner radius of the rectangular torus

    /// Default value is 17

    /// </summary>

    public double InnerRadius { get; set; }

    /// <summary>

    /// The outer radius of the rectangular torus

    /// Default value is 20

    /// </summary>

    public double OuterRadius { get; set; }

    /// <summary>

    /// The height of the rectangular torus.

    /// Default value is 20

    /// </summary>

    public double Height { get; set; }

    /// <summary>

    /// The total angle of the arc, measured in radian.

    /// Default value is PI

    /// </summary>

    public double Arc { get; set; }

    /// <summary>

    /// The start angle of the arc, measured in radian.

    /// Default value is 0

    /// </summary>

    public double AngleStart { get; set; }

    /// <summary>

    /// The radial segments, default value is 10

    /// </summary>

    public int RadialSegments { get; set; }

    /// <summary>

    /// Constructor of <see cref="RectangularTorus"/>

    /// </summary>

    public RectangularTorus();

    /// <summary>

    /// Constructor of <see cref="RectangularTorus"/>

    /// </summary>

    public RectangularTorus(string name);

    /// <summary>

    /// Convert this primitive to <see cref="Mesh"/>

    /// </summary>

    /// <returns></returns>

    public Mesh ToMesh();

}

{{< /highlight >}}

**Sample kodu:**

**C#**

{{< highlight "java" >}}

 RectangularTorus rt = new RectangularTorus();

rt.InnerRadius = 17;

rt.OuterRadius = 22;

rt.Height = 30;

rt.Arc = Math.PI * 0.5;

Scene scene = new Scene();

scene.RootNode.CreateChildNode(rt);

scene.Save("rtorus.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}

To rtorus üretti. obj şöyle görünüyor:

![Todo: görüntü_Alt_Metin](aspose-3d-for-net-18-1-january-2018_1.png)
#### **Sage sage Examples**
Lease lease Aspose.3D Wiki dokümanlarında eklenen veya güncellenen yardım konularının listesini kontrol edin:

1. [07reate ve Read bir Existing 3D cene cene](https://docs.aspose.com/3d/tr/net/create-and-read-an-existing-3d-scene/)
1. [Create dikdörtgen Torus 3D cene cene](https://docs.aspose.com/3d/tr/net/create-rectangular-torus-in-3d-scene/)
