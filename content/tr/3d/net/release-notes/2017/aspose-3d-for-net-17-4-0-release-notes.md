---
id: "aspose-3d-for-net-17-4-0-release-notes"
slug: "aspose-3d-for-net-17-4-0-release-notes"
linktitle: "Aspose.3D for .NET 17.4.0 lease elease Notes"
title: "Aspose.3D for .NET 17.4.0 lease elease Notes"
weight: 90
description: "Aspose.3D for .NET 17.4.0 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

This sayfası için sürüm notları içerir[Aspose.3D for .NET 17.4.0](https://www.nuget.org/packages/Aspose.3D/17.4.0).

{{% /alert %}} 
## **Ther ther vements mprovements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-235|07dd 3D modellerini Google Draco (.drc) formatına ihraç etme desteği.|New özelliği|
|THREEDNET-237|Ortografik projeksiyon modunda Imcamera kamera hareketi.|Enhancement|
|THREEDNET-238|Cdd desteği Camera uzaklaştırmak için|Enhancement|
### **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik listesi, Aspose.3D for .NET için yapılan herhangi bir geriye dönük olmayan uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyeler. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d/18).
#### **Google Draco (.drc) formatında 3D Model**
To Aspose.3D for .NET API son sürümü 3D modelleri 076. 481 076. 481 (.drc) formatlarına ihracat desteği ekledi. Developers, desteklenen herhangi bir 3D dosyasını içe aktarabilir ve daha sonra Google 07. 3481 formatında tasarruf edebilir.

Tkod örneği, 3D modelini Google Draco dosya formatına nasıl ihraç edeceğini gösterir:

**.NET, C#**

{{< highlight "java" >}}

 //Create a new scene

var s = new Scene();

//Create a sphere object and attach it to the scene

s.RootNode.CreateChildNode("sphere", new Sphere());

//save it to file using draco format

s.Save("sphere.drc", FileFormat.Draco);

{{< /highlight >}}
#### **Dds dds Aspose.ThreeD.Formats.Draco.DracoCompressionLevel num num**
DracoCompressionLevel num num, Google Draco (.drc) formatında 3D modelini kaydetmeden önce bir sıkıştırma seviyesinin tanımlanmasına yardımcı olur.

Enum'un tam kodunu takip eden T, açıklama ile çeşitli sıkıştırma seviyelerini gösterir:

**.NET, C#**

{{< highlight "java" >}}

 public enum DracoCompressionLevel

{

    /// <summary>

    /// No compression, this will result in the minimum encoding time.

    /// </summary>

    NoCompression,

    /// <summary>

    /// Encoder will perform a compression as quickly as possible.

    /// </summary>

    Fast,

    /// <summary>

    /// Standard mode, with good compression and speed.

    /// </summary>

    Standard,

    /// <summary>

    /// Encoder will compress the scene optimally, which may takes longer time to finish.

    /// </summary>

    Optimal

}

{{< /highlight >}}
### **Dds dds Aspose.ThreeD.Formats.Draco.DracoSaveOptions lass lass**
Draco481 ave. ptions sınıfı, geliştiricilerin Google Draco (.drc) formatında 3D modelini kaydetmeden önce ayarları uygulamasına izin verir.

Sınıfın tam kodunu takip eden T, tüm özellikleri açıklama ile gösterir:

**.NET, C#**

{{< highlight "java" >}}

 /// <summary>

/// Quantization bits for position

/// </summary>

public int PositionBits { get; set; }

/// <summary>

/// Quantization bits for texture coordinate

/// </summary>

public int TextureCoordinateBits { get; set; }

/// <summary>

/// Quantization bits for vertex color

/// </summary>

public int ColorBits { get; set; }

/// <summary>

/// Quantization bits for normal vectors

/// </summary>

public int NormalBits { get; set; }

/// <summary>

/// Compression level

/// </summary>

public DracoCompressionLevel CompressionLevel { get; set; }

{{< /highlight >}}
#### **Dds dds Aspose.ThreeD.Formats. Dracolass ormat lass lass**
This**Encode**Draco. ormat sınıfının yöntemi, geliştiricilerin daha verimli olan tüm sahne yerine tek bir ağ kodlamasına izin verir.

Sınıfın tam kodunu takip eden Tncode yöntemini açıklama ile gösterir:

**.NET, C#**

{{< highlight "java" >}}

 /// <summary>

/// Encode the mesh to Draco mesh raw data

/// </summary>

/// <param name="mesh"></param>

/// <param name="options"></param>

/// <returns></returns>

public byte[]Encode(IMeshConvertible mesh, DracoSaveOptions options = null);

{{< /highlight >}}
#### **Encode a Mesh Google Draco (.drc) Format**
The Draco dosyasının hiyerarşik sahne için desteği yoktur. Drc dosyası bir ağı temsil eder, bu yüzden sahneyi kaydetmek tüm sahneyi bilgi kaybedebilecek tek bir ağa birleştirir.

Tkod örneği Google Draco (.drc) formatında bir sh esh kodlamak için nasıl gösterir:

**.NET, C#**

{{< highlight "java" >}}

 //Create a sphere

var mesh = new Sphere();

// Encode the sphere to Google Draco raw data using optimal compression level.

var b = FileFormat.Draco.Encode(mesh,

    new DracoSaveOptions() {CompressionLevel = DracoCompressionLevel.Optimal});

//Save the raw bytes to file

File.WriteAllBytes("sphere.drc", b);

{{< /highlight >}}
#### **Dds dds otaotationmember ode üyesi Aspose.ThreeD.Entities. rustrustum (Case sınıfı Camera ve ight ight) lass lass**
To varsayılan değer Rotation. ode.FixedTarget, gerçek zamanlı olarak eski kodla uyumlu hale getirir. Ff rustrustum'un rotasyon modu FixedTarget, frustum'un yönelimi, dünya uzayında mutlak bir pozisyon olan LookAt özelliği tarafından belirtilir, bu modda geliştiriciler her zaman pozisyon değiştiğinde farklı ireirection özelliği alabilir.

If rotasyon modu FixedDirection, frustum artık bir hedefe bakmayacak, ancak aynı yönde (Direction özelliği ile belirtilmiştir) konumuna göre, bu CAD veya Fgame game gibi bir araç tasarlama konusunda yararlıdır. bu modda geliştiriciler, konumu değiştiğinde her zaman farklı LookAt özelliği alabilirler.

Tkod örneği, bir Camera'nın rotasyon modunu nasıl ayarlayacağını gösterir:

**.NET, C#**

{{< highlight "java" >}}

 Camera camera = new Camera();

camera.RotationMode = RotationMode.FixedDirection;

{{< /highlight >}}
#### **Dds dds agagnification üyesi Aspose.ThreeD.Entities.Camera lass lass**
To varsayılan değer (1, 1), bu değeri değiştirmek, orthographic kamerada yatay/dikey yönde işlenmiş görüntü ölçeklerini yapabilir.

Tkod örneği, bir Camera'nın rotasyon modunu nasıl ayarlayacağını gösterir:

**.NET, C#**

{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the magnification used in orthographic camera

/// </summary>

public Vector2 Magnification { get;set; }

.................................................

Camera camera = new Camera();

camera.Magnification = new Vector2(2, 2);

{{< /highlight >}}
