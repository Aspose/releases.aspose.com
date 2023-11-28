---
id: "aspose-3d-for-net-19-9-release-notes"
slug: "aspose-3d-for-net-19-9-release-notes"
linktitle: "Aspose.3D for .NET 19.9 Mitteilung hinweise"
title: "Aspose.3D for .NET 19.9 Mitteilung hinweise"
weight: 40
description: "Aspose.3D for .NET 19.9 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versions hinweise für[Aspose.3D for .NET 19.9](https://docs.aspose.com/3d/de/net/aspose-3d-for-net-19-9-release-notes/)

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-532|Export 3D szene zu HTML|Neues Feature|
|THREEDNET-561|Ersetzen Sie geometrische Transformation eigenschaften|Verbesserung|
|THREEDNET-556|Geometrische Rotation scheint falsch|Fehler|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d).
### **Neue Dateiformate HTML5/Aspose3DWeb hinzugefügt**
{{< highlight "java" >}}

 /// <summary>

/// Aspose.3D Web format.

/// </summary>

public static readonly FileFormat Aspose3DWeb;

/// <summary>

/// HTML5 File

/// </summary>

public static readonly FileFormat HTML5;

{{< /highlight >}}

Wenn Sie die Szene in die Datei HTML5 exportieren, gibt es tatsächlich 3 Dateien, eine Datei HTML, eine Datei Aspose3DWeb (*.a3dw) und einer gerenderten JavaScript-Datei können Sie die a3dw-Datei nur exportieren, indem Sie das Aspose3-DWeb als Export typ angeben und die Javascript-Datei auf Ihrer eigenen HTML-Seite wieder verwenden.

Beispielcode:

{{< highlight "java" >}}

 var scene = new Scene();

var node = scene.RootNode.CreateChildNode(new Cylinder());

node.Material = new LambertMaterial() { DiffuseColor = new Vector3(Color.Chartreuse) };

scene.RootNode.CreateChildNode(new Light() { LightType = LightType.Point }).Transform.Translation = new Vector3(10, 0, 10);

scene.Save(@"test.html", FileFormat.HTML5);

{{< /highlight >}}

{{% alert color="primary" %}} 

Aufgrund der Sicherheits grenzen des Browsers kann die exportierte Datei HTML nicht direkt geöffnet werden. Sie müssen sie über einen Webserver öffnen. Wenn Sie python3 installiert haben, können Sie den Webserver in der Befehlszeile im exportierten Verzeichnis starten

{{% /alert %}} 

{{< highlight "java" >}}

 python3 -m http.server

{{< /highlight >}}

Dann öffnen Sie es<http://localhost:8000/test.html>. Der Web-Renderer nutzt WebGL2, Sie können<https://get.webgl.org/webgl2/>Um zu überprüfen, ob Ihr Browser es unterstützt oder nicht.
### **Neue Klasse Aspose.ThreeD hinzugefügt. Formate. HTML5SaveOptions**
Auf diese Weise können Sie die exportierte Seite 3D HTML anpassen

Beispielcode:

{{< highlight "java" >}}

 var scene = new Scene();

var node = scene.RootNode.CreateChildNode(new Cylinder());

node.Material = new LambertMaterial() { DiffuseColor = new Vector3(Color.Chartreuse) };

scene.RootNode.CreateChildNode(new Light() { LightType = LightType.Point }).Transform.Translation = new Vector3(10, 0, 10);

var opt = new HTML5SaveOptions();

opt.ShowGrid = false;  //Turn off the grid

opt.ShowUI = false; //Turn off the user interface.

scene.Save(@"test.html", opt);

{{< /highlight >}}
### **Neue Eigenschaft FileFormat in der Klasse Aspose.ThreeD hinzugefügt. Formate. IOConfig**
{{< highlight "java" >}}

 /// <summary>

/// Gets the file format that specified in current Save/Load option.

/// </summary>

public FileFormat FileFormat { get; }

{{< /highlight >}}
### **Neue Methode Evaluate Global Transform in der Klasse Aspose.ThreeD hinzugefügt. Knoten**
{{< highlight "java" >}}

 /// <summary>

/// Evaluate the global transform, include the geometric transform or not.

/// </summary>

/// <param name="withGeometricTransform">Whether the geometric transform is needed.</param>

/// <returns></returns>

public Matrix4 EvaluateGlobalTransform(bool withGeometricTransform);

{{< /highlight >}}

Der Unterschied zwischen Knoten. Global Transform.Transform Matrix besteht darin, dass Sie eine Transformation matrix mit einer geometrischen Transformation erhalten, die nur die angehängte Entität betrifft und die unter geordneten Knoten unberührt lässt.
### **Neue Eigenschaften hinzugefügt Geometric Translation/Geometrie Scaling/Geometrie Rotation in der Klasse Aspose.ThreeD. Transformieren**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the geometric translation. 

/// Geometric transformation only affects the entities attached and leave the child nodes unaffected.

/// It will be merged as local transformation when you export the geometric transformation to file types that does not support it.

/// </summary>

public Vector3 GeometricTranslation {get; set;}

/// <summary>

/// Gets or sets the geometric scaling. 

/// Geometric transformation only affects the entities attached and leave the child nodes unaffected.

/// It will be merged as local transformation when you export the geometric transformation to file types that does not support it.

/// </summary>

public Vector3 GeometricScaling {get; set;}

/// <summary>

/// Gets or sets the geometric euler rotation(measured in degree). 

/// Geometric transformation only affects the entities attached and leave the child nodes unaffected.

/// It will be merged as local transformation when you export the geometric transformation to file types that does not support it.

/// </summary>

public Vector3 GeometricRotation {get; set; }

{{< /highlight >}}

Beispielcode:

{{< highlight "java" >}}

 var n = new Node();

n.Transform.GeometricTranslation = new Vector3(10, 0, 0);

Console.WriteLine(n.EvaluateGlobalTransform(true));

Console.WriteLine(n.EvaluateGlobalTransform(false));

{{< /highlight >}}

Die erste Console.Write Line gibt die Transformation matrix aus, die die geometrische Transformation enthält, während die zweite nicht ausgegeben wird.
