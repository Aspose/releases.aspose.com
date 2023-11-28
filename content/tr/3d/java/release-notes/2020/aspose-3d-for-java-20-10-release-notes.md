---
id: "aspose-3d-for-java-20-10-release-notes"
slug: "aspose-3d-for-java-20-10-release-notes"
linktitle: "Aspose.3D for Java 20.10 lease elease Notes"
title: "Aspose.3D for Java 20.10 lease elease Notes"
weight: 7
description: "Aspose.3D for Java 20.10 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Tonun sayfası Aspose.3D for Java 20.10 için sürüm notları bilgilerini içerir.

{{% /alert %}}
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-737 |Add İlkel destek A3DW ihracat/ithalat.|
|THREEDNET-732 |Aspose.3D GLTF üretirken bir doku hatasına sahiptir, ancak FBX olarak kaydetme sorunu yoktur.|
|THREEDNET-738 |RVM dosyasında Add renk tablosu desteği.|
|THREEDNET-739 |7.7/Binary/Adesk desk FBX için Support|


## API değişiklikleri ##

### Ayeni dosya formatlarını com.aspose.threed. Fileiormat:

{{< highlight "java" >}}
    /**
     * ASCII FBX file format, with 7.6.0 version
     */
    public static final FileFormat FBX7600ASCII;
    /**
     * Binary FBX file format, with 7.6.0 version
     */
    public static final FileFormat FBX7600_BINARY;
    /**
     * ASCII FBX file format, with 7.7.0 version
     */
    public static final FileFormat FBX7700ASCII;
    /**
     * Binary FBX file format, with 7.7.0 version
     */
    public static final FileFormat FBX7700_BINARY;

{{< /highlight >}}

Now, ASCII/Binary modunda sahneyi FBX 7.6/7,7 'ye ihraç edebilirsiniz.

Sample kodu:

{{< highlight "java" >}}

    var scene = new Scene();
    scene.getRootNode().createChildNode(new Pyramid());
    scene.save("fbx7.7.fbx", FileFormat.FBX7700_BINARY);

{{< /highlight >}}


### Added yeni sınıf com.aspose.threed. A3Daveaveaveaveptions

{{< highlight "java" >}}


/**
 * Save options for A3DW format.
 */
public class A3DWSaveOptions extends SaveOptions
{    
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

    /**
     * If this property is non-null, only the properties of Scene/Node that start with this prefix will be exported, and the prefix will be removed.
     */
    public String getMetaDataPrefix();

    /**
     * If this property is non-null, only the properties of Scene/Node that start with this prefix will be exported, and the prefix will be removed.
     * @param value New value
     */
    public void setMetaDataPrefix(String value);

    /**
     * Constructor of {@link com.aspose.threed.A3DWSaveOptions}
     */
    public A3DWSaveOptions();
}

{{< /highlight >}}

The yeni A3DWaveaveaveptions, varlık bilgilerini ve özelliklerini A3DW dosyasına aktarmanıza izin verir.

This yeni gelen web renderer ile kullanılır.

{{< highlight "java" >}}

    var scene = new Scene();
    scene.getRootNode().createChildNode(new Pyramid()).setProperty("rvm:No", "347923");
    var opt = new A3DWSaveOptions();
    opt.setMetaDataPrefix("rvm:");
    scene.save("test.a3dw", opt);

{{< /highlight >}}
