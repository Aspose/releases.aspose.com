---
id: "aspose-3d-for-java-22-2-release-notes"
slug: "aspose-3d-for-java-22-2-release-notes"
linktitle: "Aspose.3D for Java 22.2 lease elease Notes"
title: "Aspose.3D for Java 22.2 lease elease Notes"
weight: 11
description: "Aspose.3D for Java 22.2 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Tonun sayfası Aspose.3D for Java 22.2 için sürüm notları bilgilerini içerir.

{{% /alert %}}
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEJava-1054|U3D ve PDF dosyasında embllow embed dokular|New özelliği|
|THREEJava-1058|Primitives USD ihracatçı/ithalatçıda malzemeye bağlanamaz|Bug düzeltme|
|THREEJava-1051|GLTF dosyasında Allow erişim ekstraları ve uzantıları|Vement mprovement|
|THREEJava-1048|Allow sahne ve düğümün meta verilerini usd'ye kodlayın|New özelliği|
|THREEJava-1049|Allow kod çözme sahne ve düğümün meta verileri usd|New özelliği|

## API değişiklikleri ##


### Amembers üyeleri sınıf com.aspose.threed. Assetmembers nfo:

{{< highlight "java" >}}
    /**
     * Gets the document's copyright
     */
    public String getCopyright();

{{< /highlight >}}

Gdosyanın telif hakkı, bu değer 3D dosyasında null veya tanımlanabilir.
Only Unow now 07/ USDZ şimdi bu özelliği destekliyor.

NOTE: bu mülkte Changes 3D dosyasının çıkış telif hakkı bölümünü değiştirmeyecektir.


### Amembers üyeleri `com.aspose.threed.UsdSaveOptions` sınıfına:

{{< highlight "csharp" >}}
    /**
     * Export meta data associated with Scene/Node to client
     * Default value is true
     */
    public boolean getExportMetaData();
    
    /**
     * Export meta data associated with Scene/Node to client
     * Default value is true
     * @param value New value
     */
    public void setExportMetaData(boolean value);

{{< /highlight >}}

Scene ets veya scene scene C scene/USDZ dosyasına sahnenin varlık bilgilerini ve düğümün özelliklerini ihraç edip etmediğini ayarlar.



### Amembers üyeleri `com.aspose.threed.PdfSaveOptions` sınıfına:

{{< highlight "java" >}}
    /**
     * Embed the external textures into the PDF file, default value is false.
     */
    public boolean getEmbedTextures();
    
    /**
     * Embed the external textures into the PDF file, default value is false.
     * @param value New value
     */
    public void setEmbedTextures(boolean value);
{{< /highlight >}}

Gömülü doku dosyaları ile 3D PDF dosyası oluşturmak için bu doğru.

Example kodu:

{{< highlight "java" >}}
        var scene = new Scene();
        scene.open("test.obj");
        var opt = new PdfSaveOptions();
        //embed the external textures in the output PDF file.
        opt.setEmbedTextures(true);
        //Look up external textures in the  common/textures directory
        opt.getLookupPaths().add("common/textures");
        scene.save("test.pdf", opt);
{{< /highlight >}}


### Amembers üyeleri `com.aspose.threed.U3dSaveOptions` sınıfına:

{{< highlight "java" >}}
    /**
     * Embed the external textures into the U3D file, default value is false.
     */
    public boolean getEmbedTextures();
    
    /**
     * Embed the external textures into the U3D file, default value is false.
     * @param value New value
     */
    public void setEmbedTextures(boolean value);

{{< /highlight >}}

Gömülü doku dosyaları ile 3D U3D dosyası oluşturmak için bu doğru.

Example kodu:

{{< highlight "java" >}}
        var scene = new Scene();
        scene.open("test.obj");
        var opt = new U3dSaveOptions();
        //embed the external textures in the output PDF file.
        opt.setEmbedTextures(true);
        //Look up external textures in the  common/textures directory
        opt.getLookupPaths().add("common/textures");
        scene.save("test.u3d", opt);
{{< /highlight >}}



