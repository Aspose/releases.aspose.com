---
id: "aspose-3d-for-python-net-24-8-release-notes"
slug: "aspose-3d-for-python-net-24-8-release-notes"
linktitle: Aspose.3D für Python über .NET 24.8 Versionshinweise
title: Aspose.3D für Python über .NET 24.8 Versionshinweise
weight: 5
description: Aspose.3D für Python über .NET 24.8 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für Python via .NET 24.8.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1576 | Expose interne Achsensystem-Dienstprogramme für den Benutzer. | Task |
| THREEDNET-1579 | Implementierung vollständiger XZ-Stream-Unterstützung | Task |
| THREEDNET-1578 | JT-Version 9.5-Metadaten | Verbesserung |
| THREEDNET-1580 | Hinzufügen von PMI-Unterstützung für JT 9-Format | Verbesserung |
| THREEDNET-1575 | Konvertierte GLB-Modellrotation | Bug fixing |
| THREEDNET-1577 | Fehler „Kann diese Datei nicht öffnen“ für 3mf-Datei | Bug fixing |

## API-Änderungen ##

### Hinzugefügte Klasse **aspose.threed.formats.JtLoadOptions**



Die neu hinzugefügte JtLoadOptions ermöglicht es Ihnen, Aspose.3D anzuweisen, die Metadaten der JT-Datei zu parsen und sie als Standard-Aspose.3D-Eigenschaften zu speichern.

**Beispielcode**

{{< highlight python >}}
    opt = JtLoadOptions()
    opt.load_properties = True
    s = Scene.from_file("test.jt", opt)
    
    for prop in s.root_node.child_nodes[0].properties:
        print(f"{prop.name} = {prop.value}")
{{< /highlight >}}


### Hinzugefügte Mitglieder zur Klasse **aspose.threed.AxisSystem**:

{{< highlight python >}}

        def transform_to(self, target_system : aspose.threed.AxisSystem) -> aspose.threed.utilities.Matrix4:
                ...

        @classmethod
        def from_asset_info(clz, asset_info : aspose.threed.AssetInfo) -> aspose.threed.AxisSystem:
                ...
{{< /highlight >}}

**Beispielcode**

Die neu hinzugefügte Methode ermöglicht es Ihnen, eine Transformationsmatrix zu erstellen, um einen Vektor von einem Achsensystem in ein anderes Achsensystem zu konvertieren.

{{< highlight python >}}

    scene = Scene.from_file("test.fbx")
    # Erstellen Sie ein neues Achsensystem mit dem Vektor nach oben zu +Y-Achse und vorne zu +X-Achse.
    target = AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS)
    # Erstellen Sie eine Transformationsmatrix vom aktuellen Achsensystem der Szene zu unserem benutzerdefinierten Achsensystem
    transform = AxisSystem.from_asset_info(scene.assetInfo).transform_to(target)
    # Wenden Sie die Transformation auf alle Geometrien in der Szene an.
    PolygonModifier.apply_transform(scene.root_node, transform)
{{< /highlight >}}



### Hinzugefügte Mitglieder zur Klasse **aspose.threed.Entities.PolygonModifier**:

{{< highlight csharp >}}

        @classmethod
        def apply_transform(clz, node : aspose.threed.Node, transform : aspose.threed.utilities.Matrix4) -> None:
                ...

{{< /highlight >}}

Diese neue Methode ermöglicht es Ihnen, eine Matrix auf alle Kontrollpunkte aller abgeleiteten Geometrien anzuwenden.

**Beispielcode**

{{< highlight python >}}

    scene = Scene.from_file("test.fbx")
    # Erstellen Sie ein neues Achsensystem mit dem Vektor nach oben zu +Y-Achse und vorne zu +X-Achse.
    target = AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS)
    # Erstellen Sie eine Transformationsmatrix vom aktuellen Achsensystem der Szene zu unserem benutzerdefinierten Achsensystem
    transform = AxisSystem.from_asset_info(scene.assetInfo).transform_to(target)
    # Wenden Sie die Transformation auf alle Geometrien in der Szene an.
    PolygonModifier.apply_transform(scene.root_node, transform)
{{< /highlight >}}