---
id: "aspose-3d-for-java-22-6-release-notes"
slug: "aspose-3d-for-java-22-6-release-notes"
linktitle: "Aspose.3D for Java 22.6 Veröffentlichung hinweise"
title: "Aspose.3D for Java 22.6 Veröffentlichung hinweise"
weight: 7
description: "Die Release Notes von Aspose.3D for Java 22.6."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für Aspose.3D for Java 22.6.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-1152 |Speichern Sie die Szene 3D, ohne das Dateiformat anzugeben|Neues Feature|
|THREEDNET-1157 |SdfValue Block wird im Import USDZ nicht unterstützt|Verbesserung|
|THREEDNET-1156 |GLF-Ausnahme: Import glTFfehl geschlagen, byte Offset ist nicht in accessor definiert|Fehler beheben|
|THREEDNET-1154 |Aspose.ThreeD.Export Exception: Spec dupliziert während der Umwandlung von DAE auf USDZ|Fehler beheben|
|THREEDNET-1153 |Ausnahme tritt beim Speichern USDZ bis GLTF auf|Fehler beheben|



## API Änderungen ##

### Neue Methode zur Klasse `com.aspose.threed.FileFormat` hinzugefügt:

{{< highlight "csharp" >}}
    /**
     * Gets the preferred file format from the file extension name
     * The extension name should starts with a dot('.').
     * @param extensionName 
     */
    public static FileFormat getFormatByExtension(String extensionName)
{{< /highlight >}}

Sie können eine FileFormat-Instanz anhand des Erweiterungs namens, Beispielcode, erhalten:

{{< highlight "java" >}}

var scene = new Scene(new Box());
var format = FileFormat.getFormatByExtension(".fbx");
//save the scene to memory stream using FileFormat returned by GetFormatByExtension
var stream = new ByteArrayOutputStream();
scene.save(Stream.wrap(stream), format);

{{< /highlight >}}



### Neue Methode zur Klasse `com.aspose.threed.Scene` hinzugefügt:

{{< highlight "java" >}}
    /**
     * Saves the scene to specified path using specified file format.
     * @param fileName File name.
     */
    public void save(String fileName)
        throws IOException;

{{< /highlight >}}

Mit der neuen Methode können Sie die Szene in einer Datei 3D speichern, ohne ein Dateiformat anzugeben.

Beispiel code:

{{< highlight "java" >}}

var scene = Scene.fromFile("Input.fbx");
scene.save("Output.usdz);

{{< /highlight >}}
