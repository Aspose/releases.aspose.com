---
id: "aspose-3d-for-net-17-11-release-notes"
slug: "aspose-3d-for-net-17-11-release-notes"
linktitle: "Aspose.3D for .NET 17.11 - November 2017"
title: "Aspose.3D for .NET 17.11 - November 2017"
weight: 20
description: "Aspose.3D for .NET 17.11 - November 2017 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

This sayfası için sürüm notları içerir[Aspose.3D for .NET 17.11](https://www.nuget.org/packages/Aspose.3D/17.11.0).

{{% /alert %}}
## **Ther ther vements mprovements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-303|Add RVM-İkili ithal etme desteği (binary VEbinary binary binary S S S)|New özelliği|
|THREEDNET-305|Birleştirme ağlarının Add desteği|New özelliği|
|THREEDNET-306|FBX-GLTF-yanlış malzeme opaklığı GLTF|Bug|
### **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik listesi, Aspose.3D for .NET için yapılan herhangi bir geriye dönük olmayan uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyeler. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d/18).
#### **Dds dds vmvmvmext ve Rvmvminary üyeleri Aspose.ThreeD.FileFormat sınıfı**
**C#**

{{< highlight "java" >}}

 /// <summary>

/// AVEVA Plant Design Management System Model in text format

/// </summary>

public static readonly FileFormat RvmText;

/// <summary>

/// AVEVA Plant Design Management System Model in binary format

/// </summary>

public static readonly FileFormat RvmBinary;

{{< /highlight >}}

Developers uto formatı tespiti PD0707RVM dosyası için desteklenir, böylece geliştiriciler Fileiormat açıkça belirtmeden cene cene sınıfının oluşturucusu ile doğrudan içe aktarabilirler.

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene("stablizer.rvm");

{{< /highlight >}}

{{% alert color="primary" %}}

To RVM dosyalarındaki ilkeller, ithalat sırasında meshlere dönüştürülecektir.

{{% /alert %}}
#### **Dds dds Aspose.ThreeD.Formats. vmvmvmoadOptions sınıfı**
Vm he özellikleri CylinderRadialSegments, DishLongitudeSegments, ishishLatitude. egments ve TorusTubularSegments, vm vm dosyalarında tanımlanan ilkelleri meshlere dönüştürme yolunu kontrol etmek için kullanılır. Details Aspose.ThreeD.Entities.Cylinder ve Aspose.ThreeD.Entities.Torus sınıflarında bulunabilir

**C#**

{{< highlight "java" >}}

 /// <summary>

/// Load options for AVEVA Plant Design Management System's RVM file.

/// </summary>

public class RvmLoadOptions : LoadOptions

{

    /// <summary>

    /// The RVM file contains no material information, but the Aspose.3D can generate materials for each objects.

    /// Default value is true

    /// </summary>

    public bool GenerateMaterials { get; set; }

    /// <summary>

    /// Gets or sets the number of cylinder's radial segments, default value is 16

    /// </summary>

    public int CylinderRadialSegments { get; set; }

    /// <summary>

    /// Gets or sets the number of dish's longitude segments, default value is 12

    /// </summary>

    public int DishLongitudeSegments { get; set; }

    /// <summary>

    /// Gets or sets the number of dish's latitude segments, default value is 8

    /// </summary>

    public int DishLatitudeSegments { get; set; }

    /// <summary>

    /// Gets or sets the number of torus's tubular segments, default value is 20

    /// </summary>

    public int TorusTubularSegments { get; set; }

    /// <summary>

    /// Construct a <see cref="RvmLoadOptions"/> instance

    /// </summary>

    /// <param name="contentType"></param>

    public RvmLoadOptions(FileContentType contentType);

    /// <summary>

    /// Construct a <see cref="RvmLoadOptions"/> instance

    /// </summary>

    public RvmLoadOptions();

}

{{< /highlight >}}

**Sample kodu:**

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

var opt = new RvmLoadOptions()

{

    CylinderRadialSegments = 32,

    DishLatitudeSegments = 16,

    DishLongitudeSegments = 24,

    TorusTubularSegments = 40

};

scene.Open("LAD-TOP.rvm", opt);

scene.Save("LAD-TOP.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}
#### **3 üye Aspose.ThreeD.Entities. olyolygongonodifier sınıfına eklenir**
**C#**

{{< highlight "java" >}}

 /// <summary>

/// Convert a whole node to a single transformed mesh

/// Vertex elements like normal/texture coordinates are not supported yet

/// </summary>

/// <param name="node">The node to merge</param>

/// <returns>Merged mesh</returns>

public static Mesh MergeMesh(Node node)

/// <summary>

/// Convert a whole scene to a single transformed mesh

/// Vertex elements like normal/texture coordinates are not supported yet

/// </summary>

/// <param name="scene">The scene to merge</param>

/// <returns>The merged mesh</returns>

public static Mesh MergeMesh(Scene scene);

/// <summary>

/// Convert a whole node to a single transformed mesh

/// Vertex elements like normal/texture coordinates are not supported yet

/// </summary>

/// <param name="nodes">The nodes to merge</param>

/// <returns>Merged mesh</returns>

public static Mesh MergeMesh(IList<Node> nodes);

{{< /highlight >}}

**Sample kodu:**

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene("LAD-TOP.rvm");

Mesh mesh = PolygonModifier.MergeMesh(scene);

FileFormat.PLY.EncodeMesh(mesh, "LAD-TOP.ply");

{{< /highlight >}}
#### **Transparency üyesi Aspose.ThreeD. erial hading. Pbrerial aterial sınıfına eklenir**
Only GLTF 2.0 PBmaterial malzemesini destekler, bu nedenle bu iyileştirme sadece GLTF 2.0 ihracatını etkiler.

**C#**

{{< highlight "java" >}}

 /// <summary>

///  Gets or sets the transparency factor.

/// The factor should be ranged between 0(0%, fully opaque) and 1(100%, fully transparent)

/// Any invalid factor value will be clamped.

/// </summary>

/// <value>The transparency factor.</value>

public double Transparency { get; set; }

{{< /highlight >}}

**Sample kodu:**

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("box", new Box()).Material = new PbrMaterial() {Transparency = 0.5, Albedo = new Vector3(Color.AliceBlue)};

scene.Save("box.gltf", FileFormat.GLTF2);

{{< /highlight >}}
#### **Sage sage Examples**
Lease lease Aspose.3D Wiki dokümanlarında eklenen veya güncellenen yardım konularının listesini kontrol edin:

1. [M07M3D dosyasında eshes](https://docs.aspose.com/3d/tr/net/merge-meshes-in-3d-file/)
1. [Use RVM yük seçenekleri](https://docs.aspose.com/3d/tr/net/specify-3d-file-load-options/#specify3dfileloadoptions-uservmloadoptions)
