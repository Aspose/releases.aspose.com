---
id: "aspose-3d-for-java-21-6-release-notes"
slug: "aspose-3d-for-java-21-6-release-notes"
linktitle: "Aspose.3D for Java 21.6 lease elease Notes"
title: "Aspose.3D for Java 21.6 lease elease Notes"
weight: 7
description: "Aspose.3D for Java 21.6 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Tonun sayfası Aspose.3D for Java 21.6 için sürüm notları bilgilerini içerir.

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
    scene.save("test.usd", FileFormat.USD);
{{< /highlight >}}

### Added yeni sınıf com.aspose.threed.ZipArchiveFileSystem ###

Glt, glb/fbx ve texture to aveaveaveptions. FileSystem kullanarak bir zip dosyası üzerinden harici varlıklara erişmek için doku gömülünü destekleyen diğer dosya biçimleri için mümkündür.


### Asınıf com.aspose.threed. bxbxbxaveaveptions ###

{{< highlight "csharp" >}}
    /**
     * Gets whether to embed the texture to the final output file.
     * FBX Exporter will try to find the texture's raw data from {@link com.aspose.threed.IOConfig#getFileSystem}, and embed the file to final FBX file.
     * Default value is false.
     */
    public boolean getEmbedTextures();
    
    /**
     * Sets whether to embed the texture to the final output file.
     * FBX Exporter will try to find the texture's raw data from {@link com.aspose.threed.IOConfig#getFileSystem}, and embed the file to final FBX file.
     * Default value is false.
     * @param value New value
     */
    public void setEmbedTextures(boolean value);
{{< /highlight >}}


Sample kodu:

{{< highlight "java" >}}
    var scene = new Scene();
    var opt = new FbxSaveOptions(FileFormat.FBX7700ASCII);
    opt.setEmbedTextures(true);
    var tex = new Texture();
    tex.setFileName("test.png");
    var mat = new PhongMaterial();
    mat.setTexture(Material.MAP_DIFFUSE, tex);
    var planeNode = scene.getRootNode().createChildNode(new Plane());
    planeNode.setMaterial(mat);
    scene.save("plane-with-texture.fbx", opt);
{{< /highlight >}}

