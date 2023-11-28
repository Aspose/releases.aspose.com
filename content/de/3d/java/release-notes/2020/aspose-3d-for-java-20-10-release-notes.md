---
id: "aspose-3d-for-java-20-10-release-notes"
slug: "aspose-3d-for-java-20-10-release-notes"
linktitle: "Aspose.3D for Java 20.10 Mitteilung hinweise"
title: "Aspose.3D for Java 20.10 Mitteilung hinweise"
weight: 7
description: "Aspose.3D for Java 20.10 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für Aspose.3D for Java 20.10.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-737 |Fügen Sie primitive Unterstützung in A3DW Export/Import hinzu.|
|THREEDNET-732 |Aspose.3D hat einen Textur fehler beim Erzeugen von GLTF, aber es gibt kein Problem, ihn als FBX zu speichern|
|THREEDNET-738 |Fügen Sie Farb tabellen unterstützung in der Datei RVM hinzu.|
|THREEDNET-739 |Unterstützung für 7.7/Binary/Autodesk FBX|


## API Änderungen ##

### Neue Dateiformate zu class com. apose. threed.File Format hinzugefügt:

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

Jetzt können Sie die Szene in FBX 7.6/7.7 im ASCII/Binär modus exportieren.

Beispielcode:

{{< highlight "java" >}}

    var scene = new Scene();
    scene.getRootNode().createChildNode(new Pyramid());
    scene.save("fbx7.7.fbx", FileFormat.FBX7700_BINARY);

{{< /highlight >}}


### Neue Klasse com. assose. threed.A3DWSaveOptions hinzugefügt

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

Mit den neuen A3DWSaveOptions können Sie Asset-Informationen und-Eigenschaften in die Datei A3DW exportieren.

Dies wird mit unserem neuen eingehenden Web-Renderer verwendet.

{{< highlight "java" >}}

    var scene = new Scene();
    scene.getRootNode().createChildNode(new Pyramid()).setProperty("rvm:No", "347923");
    var opt = new A3DWSaveOptions();
    opt.setMetaDataPrefix("rvm:");
    scene.save("test.a3dw", opt);

{{< /highlight >}}
