---
id: "aspose-3d-for-net-21-6-release-notes"
slug: "aspose-3d-for-net-21-6-release-notes"
linktitle: "Aspose.3D for .NET 21.6 lease elease Notes"
title: "Aspose.3D for .NET 21.6 lease elease Notes"
weight: 7
description: "Aspose.3D for .NET 21.6 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Tonun sayfası Aspose.3D for .NET 21.6 için sürüm notları bilgilerini içerir.

{{% /alert %}}
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-870 |Dd dd Uexport export export ihracat desteği.|Ew ew Feature|
|THREEDNET-891 |Expose zip arşiv dosya sistemi|Ew ew Feature|
|THREEDNET-892 |Allow FBX ihracatçı ihracat sırasında dokular embed.|New özelliği|
|THREEDNET-895 |Düğümün ismindeki bazı karakterlerin oluşturulmasına neden olacak GLB dosyası doğrulama geçemedi|Bug düzeltme|
|THREEDNET-896 |Fixed boş sahne geçerli bir glb dosyasına ihracat yapamaz|Bug düzeltme|
|THREEDNET-890 |Udd malzeme/doku ihracatı USC C|Vement mprovement|
|THREEDNET-899 |Expose FBX Texture için RelativeFilename özelliği|Vement mprovement|





## API değişiklikleri ##


### Aexport USD ihracat tipi olarak ###

21.6 rom 21.6 sahneyi USD dosyasına şu şekilde aktarabilirsiniz:

{{< highlight "csharp" >}}
    Scene scene = new Scene();
    //...prepare your scene
    scene.Save("test.usd", FileFormat.USD);
{{< /highlight >}}

### Ayeni sınıf Aspose.ThreeD. lities tilities.ZipArchiveFileSystem ###

Glt, glb/fbx ve texture to aveaveaveptions. FileSystem kullanarak bir zip dosyası üzerinden harici varlıklara erişmek için doku gömülünü destekleyen diğer dosya biçimleri için mümkündür.


### AAspose.ThreeD. Formats. bxbxbxaveaveptions ###

{{< highlight "csharp" >}}
    /// <summary>
    /// Gets or sets whether to embed the texture to the final output file.
    /// FBX Exporter will try to find the texture's raw data from <see cref="IOConfig.FileSystem"/>, and embed the file to final FBX file.
    /// Default value is false.
    /// </summary>
    public bool EmbedTextures{ get;set;}
{{< /highlight >}}


Sample kodu:

{{< highlight "java" >}}
    var scene = new Scene();
    var opt = new FbxSaveOptions(FileFormat.FBX7700ASCII);
    opt.EmbedTextures = true;
    var tex = new Texture();
    tex.FileName = "test.png";
    tex.SetProperty("RelativeFilename", "test.png");
    var mat = new PhongMaterial();
    mat.SetTexture(Material.MapDiffuse, tex);
    var planeNode = scene.RootNode.CreateChildNode(new Plane());
    planeNode.Material = mat;
    scene.Save("plane-with-texture.fbx", opt);

{{< /highlight >}}


### Removed eski sınıf Aspose.ThreeD.Formats. A3Daveaveaveptions ptions ###
This sınıfı aylar önce eskimiş olarak işaretlendi.

### Removed eski sınıf Aspose.ThreeD.Formats. Aptions ptions aveaveptions ptions
This sınıfı aylar önce eskimiş olarak işaretlendi.

### Removed eski sınıf Aspose.ThreeD.Formats.Discreet3DSLoadOptions
This sınıfı aylar önce eskimiş olarak işaretlendi.

### Removed eski sınıf Aspose.ThreeD.Formats.Discreet3DSSaveOptions ###
This sınıfı aylar önce eskimiş olarak işaretlendi.

### Removed eski sınıf Aspose.ThreeD.Formats. Fptions ptions ptions ptions oadOptions ###
This sınıfı aylar önce eskimiş olarak işaretlendi.

### Removed eski sınıf Aspose.ThreeD.Formats. Fptions ptions aveaveptions ptions ###
This sınıfı aylar önce eskimiş olarak işaretlendi.

### Removed eski sınıf Aspose.ThreeD.Formats. Gptions ptions ptions ptions oadOptions ###
This sınıfı aylar önce eskimiş olarak işaretlendi.

### Removed eski sınıf Aspose.ThreeD.Formats. Gptions ptions ptions aveaveptions ptions ###
This sınıfı aylar önce eskimiş olarak işaretlendi.

### Removed eski sınıf Aspose.ThreeD.Formats. Hptions ptions ptions 5Saveptions ptions ###
This sınıfı aylar önce eskimiş olarak işaretlendi.

### Removed eski sınıf Aspose.ThreeD.Formats. Sptions ptions ptions ptions oadOptions ###
This sınıfı aylar önce eskimiş olarak işaretlendi.

### Removed eski sınıf Aspose.ThreeD.Formats. Sptions ptions aveaveptions ptions ###
This sınıfı aylar önce eskimiş olarak işaretlendi.

### Removed eski sınıf Aspose.ThreeD.Formats. U3Dptions oadOptions ###
This sınıfı aylar önce eskimiş olarak işaretlendi.
