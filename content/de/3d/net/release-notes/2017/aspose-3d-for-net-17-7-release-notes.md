---
id: "aspose-3d-for-net-17-7-release-notes"
slug: "aspose-3d-for-net-17-7-release-notes"
linktitle: "Aspose.3D for .NET 17.7 Mitteilung hinweise"
title: "Aspose.3D for .NET 17.7 Mitteilung hinweise"
weight: 60
description: "Aspose.3D for .NET 17.7 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versions hinweise für[Aspose.3D for .NET 17.7](https://www.nuget.org/packages/Aspose.3D/17.7.0).

{{% /alert %}} 
## **Andere Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-265|Fügen Sie die Unterstützung des Exports der Szene 3D in das Format PLY hinzu.|Neues Feature|
|THREEDNET-271|Vereinfachen Sie die Erstellung der Transformation matrix.|Neues Feature|
|THREEDNET-270|Erlauben Sie das Erzeugen von Mesh aus dem Graustufen bild als Höhen karte.|Neues Feature|
|THREEDNET-272|Die generierte Datei FBX kann nicht von 3ds max bearbeitet werden.|Fehler|
|THREEDNET-274|UVs sind beim Export einer Szene im Format FBX beschädigt.|Fehler|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d/18).
#### **Fügt Mitglieder zu Aspose.ThreeD.Utilities. Matrix4-Klasse hinzu**
**C#**

{{< highlight "java" >}}

 /// <summary>

/// Creates a translation matrix 

/// </summary>

/// <param name="t"></param>

/// <returns></returns>

public static Matrix4 Translate(Vector3 t);

/// <summary>

/// Creates a translation matrix 

/// </summary>

/// <param name="tx"></param>

/// <param name="ty"></param>

/// <param name="tz"></param>

/// <returns></returns>

public static Matrix4 Translate(double tx, double ty, double tz);

/// <summary>

/// Create a scale matrix

/// </summary>

/// <param name="s"></param>

/// <returns></returns>

public static Matrix4 Scale(Vector3 s);

/// <summary>

/// Create a scale matrix

/// </summary>

/// <param name="s"></param>

/// <returns></returns>

public static Matrix4 Scale(double s);

/// <summary>

/// Create a scale matrix

/// </summary>

/// <param name="sx"></param>

/// <param name="sy"></param>

/// <param name="sz"></param>

/// <returns></returns>

public static Matrix4 Scale(double sx, double sy, double sz);

/// <summary>

/// Create a rotation matrix from euler angle

/// </summary>

/// <param name="eul">Rotation in radian</param>

/// <returns></returns>

public static Matrix4 RotateFromEuler(Vector3 eul);

/// <summary>

/// Create a rotation matrix from euler angle

/// </summary>

/// <param name="rx">Rotation in x axis in radian</param>

/// <param name="ry">Rotation in y axis in radian</param>

/// <param name="rz">Rotation in z axis in radian</param>

/// <returns></returns>

public static Matrix4 RotateFromEuler(double rx, double ry, double rz) 

/// <summary>

/// Create a rotation matrix by rotation angle and axis

/// </summary>

/// <param name="angle">Rotate angle in radian</param>

/// <param name="axis">Rotation axis</param>

/// <returns></returns>

public static Matrix4 Rotate(double angle, Vector3 axis);

/// <summary>

/// Create a rotation matrix from a quaternion

/// </summary>

/// <param name="rotate"></param>

/// <returns></returns>

public static Matrix4 Rotate(Quaternion rotate);



//Create a transform that translates (1, 0, 0) then rotates alone the y axis pi radian.

var m  = Matrix4.RotateFromEuler(0, Math.PI, 0) * Matrix4.Translate(1, 0, 0);

{{< /highlight >}}
#### **Fügt neue Klassen Aspose.ThreeD. Dienst programme. Composite Order und Aspose.ThreeD. Dienst programme. Transform Builder**
Der Transformation builder vereinfacht die Erstellung der Transformation matrix durch eine Operations kette.

**C#**

{{< highlight "java" >}}

 //use prepend order so the calculation is performed from left to right:

var m = (new TransformBuilder(ComposeOrder.Prepend))

    //Change the (x, y, z) into (x + 1, y, z)

    .Translate(1, 0, 0)

    //Rotate alone with the Y axis with 180deg will change the (x, y, z) into (-x, y, -z)

    .RotateEulerDegree(0, 180, 0)

    //Scale by 2 will change the (x, y, z) into (2x, 2y, 2z)

    .Scale(2)

    //change the (x, y, z) into (z, y, x)

    .Rearrange(Axis.ZAxis, Axis.YAxis, Axis.XAxis)

    .Matrix;



//Apply this matrix on a (0, 0, 0) vector, then we get the right result (0, 0, -2)

var t = m * Vector3.Origin;

{{< /highlight >}}
#### **Mitglieder aktualisiert auf Aspose.ThreeD. Formate**
Diese Änderung führt eine neue Klasse Aspose.ThreeD ein. Formate. Ply Format, mit dem Sie ein einzelnes Netz anstelle der gesamten Szene codieren können:

**C#**

{{< highlight "java" >}}

 public static readonly Aspose.ThreeD.FileFormat PLY;

//Changed to

public static readonly Aspose.ThreeD.Formats.PlyFormat PLY;



// sample code

// Create a cylinder object and save it to ply file

FileFormat.PLY.EncodeMesh(new Cylinder(), "cylinder.ply");

{{< /highlight >}}
#### **Fügt eine neue Klasse Aspose.ThreeD. Formate. PlySaveOptions**
Ply-Format hat keinen offiziellen Standard, verschiedene Anwendungen können unterschied liche Definitionen des Scheitel punkt formats haben. Diese Klasse ermöglicht es Ihnen, Details des Ply-Formats zu definieren.
Zum Beispiel ist der Standard komponenten name für Textur koordinaten komponenten 'u' und 'v', aber einige Anwendungen verwenden 's' und 't', dann können Sie den Namen ändern, indem Sie diese Klasse verwenden:

**C#**

{{< highlight "java" >}}

 //Save as binary PLY format, the default value is ASCII

PlySaveOptions opt = new PlySaveOptions(FileContentType.Binary);

//change the components to 's' and 't'

opt.TextureCoordinateComponents.Item1 = "s";

opt.TextureCoordinateComponents.Item2 = "t";

//save the mesh

FileFormat.PLY.EncodeMesh(new Cylinder(), "cylinder.ply", opt);

{{< /highlight >}}
### **Nutzungs beispiele**
Bitte überprüfen Sie die Liste der Hilfe themen, die in den Wiki-Dokumenten Aspose.3D hinzugefügt oder aktualisiert wurden:

1. [Konvertieren Sie Mesh eines einzelnen Objekts 3D in der Datei PLY](https://docs.aspose.com/3d/de/net/convert-mesh-of-a-single-3d-object-in-ply-file/)
1. [Vereinfachen Sie die Erstellung der Transformation matrix durch die Ketten operationen](https://docs.aspose.com/3d/de/net/simplify-the-creation-of-transformation-matrix-by-the-chain-operations/)
