---
id: "aspose-3d-for-net-22-6-release-notes"
slug: "aspose-3d-for-net-22-6-release-notes"
linktitle: "Aspose.3D for .NET 22.6 Veröffentlichung hinweise"
title: "Aspose.3D for .NET 22.6 Veröffentlichung hinweise"
weight: 7
description: "Die Release Notes von Aspose.3D for .NET 22.6."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für Aspose.3D for .NET 22.6.

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



### Neue Methode zur Klasse `Aspose.ThreeD.FileFormat` hinzugefügt

{{< highlight "csharp" >}}

    /**
     * Gets the preferred file format from the file extension name
     * The extension name should starts with a dot('.').
     * @param extensionName 
     */
    public static FileFormat getFormatByExtension(String extensionName)

{{< /highlight >}}

Sie können eine FileFormat-Instanz anhand des Erweiterungs namens, Beispielcode, erhalten:

{{< highlight "csharp" >}}

var scene = new Scene(new Box());
var format = FileFormat.getFormatByExtension(".fbx");
//save the scene to memory stream using FileFormat returned by GetFormatByExtension
var stream = new ByteArrayOutputStream();
scene.save(Stream.wrap(stream), format);


{{< /highlight >}}



### Neue Methode zur Klasse `Aspose.ThreeD.Scene` hinzugefügt

{{< highlight "csharp" >}}
        /// <summary>
        /// Saves the scene to specified path using specified file format.
        /// </summary>
        /// <param name="fileName">File name.</param>
        public void Save(string fileName)
{{< /highlight >}}

Mit der neuen Methode können Sie die Szene in einer Datei 3D speichern, ohne ein Dateiformat anzugeben.

Beispiel code:

{{< highlight "csharp" >}}

var scene = Scene.FromFile("Input.fbx");
scene.Save("Output.usdz);

{{< /highlight >}}


### Neue Methoden zur Klasse `Aspose.ThreeD.Transform` hinzugefügt

{{< highlight "csharp" >}}
        public Transform SetGeometricTranslation(double x, double y, double z)
        public Transform SetGeometricScaling(double sx, double sy, double sz)
        public Transform SetGeometricRotation(double rx, double ry, double rz)
        public Transform SetTranslation(double tx, double ty, double tz)
        public Transform SetScale(double sx, double sy, double sz)
        public Transform SetEulerAngles(double rx, double ry, double rz)
        public Transform SetRotation(double rw, double rx, double ry, double rz)
        public Transform SetPreRotation(double rx, double ry, double rz)
        public Transform SetPostRotation(double rx, double ry, double rz)
{{< /highlight >}}

Diese Hilfs methoden werden for Java/Python Bindungen bereit gestellt. Sie können sie auch verwenden, um eine Ketten transformation bereit zustellen, Beispiel code:


{{< highlight "csharp" >}}
        var scene = new Scene();
        var node = scene.RootNode.CreateChildNode(new Box());
        node.Transform
                .SetTranslation(10, 0, 0)
                .SetScale(20, 1, 1)
        ;
{{< /highlight >}}
