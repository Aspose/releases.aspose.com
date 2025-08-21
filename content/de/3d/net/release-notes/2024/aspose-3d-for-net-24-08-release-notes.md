---
id: "aspose-3d-for-net-24-8-release-notes"
slug: "aspose-3d-for-net-24-8-release-notes"
linktitle: Aspose.3D für .NET 24.8 Versionshinweise
title: Aspose.3D für .NET 24.8 Versionshinweise
weight: 5
description: Aspose.3D für .NET 24.8 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für .NET 24.8.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1576 | Expose interne Achsensystem-Dienstprogramme für den Benutzer zugänglich machen. | Aufgabe |
| THREEDNET-1579 | Vollständige XZ-Stream-Unterstützung implementieren | Aufgabe |
| THREEDNET-1578 | JT-Version 9.5-Metadaten | Verbesserung |
| THREEDNET-1580 | PMI-Unterstützung für JT 9-Format hinzufügen | Verbesserung |
| THREEDNET-1575 | Konvertierte GLB-Modellrotation | Fehlerbehebung |
| THREEDNET-1577 | Fehler „Kann diese Datei nicht öffnen“ für 3mf-Datei | Fehlerbehebung |

## API-Änderungen ##

### Hinzugefügte Klasse **Aspose.ThreeD.Formats.SiemensJT.JtLoadOptions**


{{< highlight csharp >}}

        /// <summary>
        /// Eigenschaften aus der Eigenschaftstabelle von JT als Aspose.3D-Eigenschaften laden. 
        /// Standardwert ist false.
        /// </summary>
        public bool LoadProperties { get; set; }

        /// <summary>
        /// PMI-Informationen aus der JT-Datei laden, falls möglich, die Daten werden als Eigenschaft "PMI" von <see cref="Scene.AssetInfo"/> gespeichert.
        /// Standardwert ist false.
        /// </summary>
        public bool LoadPMI { get; set; }
        
{{< /highlight >}}

Die neu hinzugefügte JtLoadOptions ermöglicht es Ihnen, Aspose.3D anzuweisen, die Metadaten der JT-Datei zu parsen und sie als Standard-Aspose.3D-Eigenschaften zu speichern.

**Beispielcode**

{{< highlight csharp >}}
    var opt = new JtLoadOptions();
    opt.LoadProperties = true;
    var s = Scene.FromFile("test.jt", opt);
    
    foreach (var prop in s.RootNode.ChildNodes[0].Properties)
    {
        Console.WriteLine($"{prop.Name} = {prop.Value}");
    }
{{< /highlight >}}


### Hinzugefügte Mitglieder zur Klasse **Aspose.ThreeD.AxisSystem**:

{{< highlight csharp >}}

    /// <summary>
    /// Eine Matrix erstellen, die verwendet wird, um von aktuellem Achsensystem zu Zielachsensystem zu konvertieren.
    /// </summary>
    /// <param name="targetSystem">Zielachsensystem</param>
    /// <returns>Eine neue Transformationsmatrix, um die Achsenkonvertierung durchzuführen</returns>
    public Aspose.ThreeD.Utilities.Matrix4 TransformTo(Aspose.ThreeD.AxisSystem targetSystem)

    /// <summary>
    /// <see cref="AxisSystem"/> aus <see cref="AssetInfo"/> erstellen
    /// </summary>
    /// <param name="assetInfo">Aus dem welches AssetInfo Koordinatensystem, Aufwärts- und Vektor gelesen werden soll.</param>
    /// <returns>Achsensystem, das Koordinatensystem, Aufwärts, Vorwärts aus dem angegebenen AssetInfo enthält</returns>
    public static Aspose.ThreeD.AxisSystem FromAssetInfo(Aspose.ThreeD.AssetInfo assetInfo)
{{< /highlight >}}

**Beispielcode**

Die neu hinzugefügte Methode ermöglicht es Ihnen, eine Transformationsmatrix zu erstellen, um einen Vektor von einem Achsensystem zu einem anderen Achsensystem zu konvertieren.

{{< highlight csharp >}}

    Scene scene = Scene.FromFile("test.fbx");
    //Erstellen Sie ein neues Achsensystem mit einem Aufwärtsvektor zur +Y-Achse und einem Vorwärtsvektor zur +X-Achse.
    var target = new AxisSystem(CoordinateSystem.LeftHanded, Axis.YAxis, Axis.XAxis);
    //Erstellen Sie eine Transformationsmatrix vom aktuellen Achsensystem der Szene zum unseren benutzerdefinierten Achsensystem
    var transform = AxisSystem.FromAssetInfo(scene.AssetInfo).TransformTo(target);
    //Wenden Sie die Transformation auf alle Geometrien in der Szene an.
    PolygonModifier.ApplyTransform(scene.RootNode, transform);
{{< /highlight >}}



### Hinzugefügte Mitglieder zur Klasse **Aspose.ThreeD.Entities.PolygonModifier**:

{{< highlight csharp >}}

        /// <summary>
        /// Wenden Sie die Transformationsmatrix auf die Kontrollpunkte aller Geometrien an
        /// </summary>
        /// <param name="node">Welcher Knoten die angegebenen Geometrien mit der Transformation erhalten</param>
        /// <param name="transform">Die Transformationsmatrix, die auf die Kontrollpunkte angewendet wird.</param>
        public static void ApplyTransform(Aspose.ThreeD.Node node, Aspose.ThreeD.Utilities.Matrix4 transform)
{{< /highlight >}}

Diese neue Methode ermöglicht es Ihnen, eine Matrix auf alle Kontrollpunkte aller untergeordneten Geometrien anzuwenden.

**Beispielcode**

{{< highlight csharp >}}

    Scene scene = Scene.FromFile("test.fbx");
    //Erstellen Sie ein neues Achsensystem mit einem Aufwärtsvektor zur +Y-Achse und einem Vorwärtsvektor zur +X-Achse.
    var target = new AxisSystem(CoordinateSystem.LeftHanded, Axis.YAxis, Axis.XAxis);
    //Erstellen Sie eine Transformationsmatrix vom aktuellen Achsensystem der Szene zum unseren benutzerdefinierten Achsensystem
    var transform = AxisSystem.FromAssetInfo(scene.AssetInfo).TransformTo(target);
    //Wenden Sie die Transformation auf alle Geometrien in der Szene an.
    PolygonModifier.ApplyTransform(scene.RootNode, transform);
{{< /highlight >}}