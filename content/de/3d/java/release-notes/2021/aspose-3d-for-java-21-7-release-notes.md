---
id: "aspose-3d-for-java-21-7-release-notes"
slug: "aspose-3d-for-java-21-7-release-notes"
linktitle: "Aspose.3D for Java 21.7 Veröffentlichung hinweise"
title: "Aspose.3D for Java 21.7 Veröffentlichung hinweise"
weight: 6
description: "Aspose.3D for Java 21.7 Veröffentlichung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für Aspose.3D for Java 21.7.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-870 |Unterstützung für den Export in das Format USDZ.|Neues Feature|
|THREEDNET-901 |Erlauben Sie dem Benutzer, eine Werks klasse für FileS ystem anzugeben, um die Sicherheits stufe zu verbessern|Neues Feature|
|THREEDNET-902 |Fügen Sie GeomSubset in USDC-Exporteur hinzu, um mehrere Materialien zu unterstützen|Verbesserung|
|THREEDNET-903 |GLTF Namen des Support materials speichern|Verbesserung|
|THREEDNET-905 |USD-Dateien, die Skelett enthalten, werden nicht unterstützt.|Fehler beheben|
|THREEDNET-904 |USD-Dateien, die Normalen als Primvars enthalten, werden nicht unterstützt.|Fehler beheben|
|THREEDNET-909 |USD bis GLTF verwendet über 9G Speicher.|Fehler beheben|





## API Änderungen ##



### USDZ als Export typ hinzugefügt ###

Ab 21.7 können Sie Szene in USDZ exportieren durch:

{{< highlight "java" >}}
    Scene scene = new Scene();
    //...prepare your scene
    scene.Save("test.usdz", FileFormat.USDZ);
{{< /highlight >}}


### Klasse com. apose. threed hinzugefügt. FileS ystem Factory ###


{{< highlight "java" >}}
    /**
    * {@link com.aspose.threed.SaveOptions} and {@link com.aspose.threed.LoadOptions} will create a {@link com.aspose.threed.LocalFileSystem} for default.
    * This can be a security issue in server environment.
    * Use your own {@link com.aspose.threed.FileSystemFactory} to {@link com.aspose.threed.IOConfig#getFileSystemFactory} to improve server side security.
    */
    public interface FileSystemFactory
    {    
        FileSystem call();
        
    }
{{< /highlight >}}


### Neue Eigenschaft FileS ystem Factory zu com. apose. threed.IOConfig hinzugefügt:


{{< highlight "java" >}}
    /**
     * Gets the factory class for FileSystem.
     * The default factory will create {@link com.aspose.threed.LocalFileSystem} which is not suitable for server environment.
     */
    public static FileSystemFactory getFileSystemFactory();
    
    /**
     * Sets the factory class for FileSystem.
     * The default factory will create {@link com.aspose.threed.LocalFileSystem} which is not suitable for server environment.
     * @param value New value
     */
    public static void setFileSystemFactory(FileSystemFactory value);

{{< /highlight >}}



Es könnte gefährlich sein, wenn der Benutzer eine bösartige 3D-Datei erstellt und den Inhalt auf Ihren Server hochgeladen hat. Mit der neuen FileS ystem Factory können Sie Ihre eigene Implementierung von FileS ystem angeben, um das ursprüngliche Local FileS ystem zu ersetzen, das Ihre vertraulichen Daten während des Exports einer 3D-Datei lesen kann.







### Neue Eigenschaft zu com. apose. threed.File Format hinzugefügt:

{{< highlight "java" >}}
    /**
     * Gets whether Aspose.3D supports export scene to current file format.
     */
    public boolean getCanExport();
    
    /**
     * Gets whether Aspose.3D supports import scene from current file format.
     */
    public boolean getCanImport();

{{< /highlight >}}

Sie können testen, ob ein Dateiformat den Import oder Export über diese Eigenschaften unterstützt.