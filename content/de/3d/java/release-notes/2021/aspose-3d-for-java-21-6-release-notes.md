---
id: "aspose-3d-for-java-21-6-release-notes"
slug: "aspose-3d-for-java-21-6-release-notes"
linktitle: "Aspose.3D for Java 21.6 Mitteilung hinweise"
title: "Aspose.3D for Java 21.6 Mitteilung hinweise"
weight: 7
description: "Aspose.3D for Java 21.6 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für Aspose.3D for Java 21.6.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-870 |Fügen Sie USDC-Export unterstützung hinzu.|Neues Feature|
|THREEDNET-891 |Zip-Archiv-Dateisystem auslegen|Neues Feature|
|THREEDNET-892 |Erlauben Sie FBX Exporteur, Texturen während des Exports einzubetten.|Neues Feature|
|THREEDNET-895 |Einige Zeichen im Knoten namen wurden behoben, was dazu führt, dass die generierte GLB-Datei die Validierung nicht bestanden hat|Fehler beheben|
|THREEDNET-896 |Feste leere Szene kann nicht in eine gültige glb-Datei exportieren|Fehler beheben|
|THREEDNET-890 |Fügen Sie Material/Textur-Export in USDC hinzu|Verbesserung|
|THREEDNET-899 |Stellen Sie die Eigenschaft von Relativ Filename für FBX Texture dar|Verbesserung|




## API Änderungen ##


### USD als Export typ hinzugefügt ###

Ab 21.6 können Sie die Szene in eine Datei USD exportieren, indem Sie:

{{< highlight "csharp" >}}
    Scene scene = new Scene();
    //...prepare your scene
    scene.save("test.usd", FileFormat.USD);
{{< /highlight >}}

### Neue Klasse com.aspose.threed.Zip Archive FileS ystem hinzugefügt ###

Es ist möglich, dass glb/fbx und andere Dateiformate, die eine Textur einbettung unterstützen, über eine Zip Archive FileS ystem auf externe Assets zugreifen können, indem sie ein Zip Archive FileS ystem für Save Options.FileS ystem verwenden.


### Neue Eigenschaft zu class com. apose. threed.FbxSaveOptions hinzugefügt ###

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


Beispielcode:

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

