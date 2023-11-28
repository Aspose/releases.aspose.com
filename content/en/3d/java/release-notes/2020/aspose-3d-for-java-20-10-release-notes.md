---
id: "aspose-3d-for-java-20-10-release-notes"
slug: "aspose-3d-for-java-20-10-release-notes"
linktitle: "Aspose.3D for Java 20.10 Release Notes"
title: "Aspose.3D for Java 20.10 Release Notes"
weight: 7
description: "Aspose.3D for Java 20.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Java 20.10.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-737 | Add primitive support in A3DW export/import. | New feature
|THREEDNET-732 | Aspose.3D has a texture error when generating GLTF, but there is no problem saving it as FBX | Bug fix
|THREEDNET-738 | Add color table support in RVM file. | Improvement 
|THREEDNET-739 | Support for 7.7/Binary/Autodesk FBX | Improvement


## API changes ##

### Added new file formats to class com.aspose.threed.FileFormat:

{{< highlight java >}}
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

Now you can export the scene to FBX 7.6/7.7 in ASCII/Binary mode.

Sample code:

{{< highlight java >}}

    var scene = new Scene();
    scene.getRootNode().createChildNode(new Pyramid());
    scene.save("fbx7.7.fbx", FileFormat.FBX7700_BINARY);

{{< /highlight >}}


### Added new class com.aspose.threed.A3DWSaveOptions

{{< highlight java >}}


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

The new A3DWSaveOptions allows you to export asset info and properties to A3DW file.

This is used with our new incoming web renderer.

{{< highlight java >}}

    var scene = new Scene();
    scene.getRootNode().createChildNode(new Pyramid()).setProperty("rvm:No", "347923");
    var opt = new A3DWSaveOptions();
    opt.setMetaDataPrefix("rvm:");
    scene.save("test.a3dw", opt);

{{< /highlight >}}
