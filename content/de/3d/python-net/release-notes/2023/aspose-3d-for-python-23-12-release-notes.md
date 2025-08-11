---
id: "aspose-3d-for-python-net-23-12-release-notes"
slug: "aspose-3d-for-python-net-23-12-release-notes"
linktitle: Aspose.3D für Python über .NET 23.12 Versionshinweise
title: Aspose.3D für Python über .NET 23.12 Versionshinweise
weight: 1
description: Aspose.3D für Python über .NET 23.12 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für Python über .NET 23.12.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1458 | Optimierung des Meshes ermöglichen, um duplizierte Kontrollpunkte zu entfernen. | New Feature |
| THREEDNET-1468 | Spezifizierung des Achsensystems beim Exportieren von Modellen in STL/OBJ/PLY ermöglichen | New Feature |
| THREEDNET-222 | Unterstützung komplexer Boolescher Operationen auf Meshes hinzufügen | New Feature |
| THREEDNET-1441 | Boolesche Operation kann auf ordinale Meshes angewendet werden | Improvement |
| THREEDNET-1451 | OBJ-Export – falsche Texturen. | Bug fixing |
| THREEDNET-1452 | Kann GPU-Gerätespeicher für Texturen mit einer Größe von 8192 * 8192 nicht zuweisen | Bug fixing |
| THREEDNET-1453 | GLTF-Export – falsche Texturen. | Bug fixing |
| THREEDNET-1454 | FBX-Export – falsche Gruppierung von Modellen wird exportiert | Bug fixing |
| THREEDNET-1461 | Bindepunkte auf verschiedenen Objekten geben den gleichen Wert zurück, wenn die Eigenschaftsnamen gleich sind. | Bug fixing |
| THREEDNET-1462 | Aspose.3D generiert inkompatible Animationsdaten | Bug fixing |



### API-Änderungen

### Hinzugefügte Klasse **aspose.threed.AxisSystem**
Bestimmte Dateiformate wie OBJ, STL und PLY ermöglichen es Ihnen, das Koordinatensystem, den Aufwärtsvektor und den Vorwärtsvektor während des Exportprozesses zu definieren. Sie können diese Klasse verwenden, um diese Informationen bereitzustellen und zu konfigurieren.

### Umbenannte Klasse **aspose.threed.CoordinatedSystem** in **aspose.threed.CoordinateSystem**

### Hinzugefügte Mitglieder zur Klasse **aspose.threed.Animation.AnimationNode**:

{{< highlight python >}}

        def find_bind_point(self, target : "A3DObject", name : str) -> "BindPoint":
                """
                Findet den Bindepunkt nach Ziel und Name.

                :param target: Ziel des zu findenden Bindepunkts.
                :param name: Name des zu findenden Bindepunkts.
                :return: Der Bindepunkt.
                """
{{< /highlight >}}

Die aktualisierten Overloads ermöglichen es Ihnen jetzt, sowohl das Ziel als auch den Namen anzugeben, während die vorherige Implementierung nur eine Suche basierend auf dem angegebenen Namen durchführte.


### Hinzugefügte Mitglieder zur Klasse **aspose.threed.AssetInfo**:

{{< highlight python >}}

    @property
    def front_vector(self) -> Optional[Axis]:
        """
        Ruft den im Asset verwendeten Vorwärtsvektor ab.
        """
    
    @front_vector.setter
    def front_vector(self, value: Optional[Axis]) -> None:
        """
        Setzt den im Asset verwendeten Vorwärtsvektor.
        """

    @property
    def axis_system(self) -> AxisSystem:
        """
        Ruft das Koordinatensystem/den Aufwärtsvektor/den Vorwärtsvektor der Asset-Informationen ab.
        """
    
    @axis_system.setter
    def axis_system(self, value: AxisSystem) -> None:
        """
        Setzt das Koordinatensystem/den Aufwärtsvektor/den Vorwärtsvektor der Asset-Informationen.
        """

{{< /highlight >}}


Einige Formate wie FBX können einen benutzerdefinierten Vorwärtsvektor innerhalb der FBX-Datei definieren.


### Hinzugefügte Mitglieder zur Klasse **aspose.threed.Axis**:

{{< highlight python >}}

        # Die -X-Achse.
        NEGATIVE_X_AXIS

        # Die -Y-Achse.
        NEGATIVE_Y_AXIS

        # Die -Z-Achse.
        NEGATIVE_Z_AXIS

{{< /highlight >}}

Die zusätzlichen Enum-Werte bieten jetzt eine präzisere Spezifikation der Richtung für die Achsen beim Konstruieren eines Achsensystems.



### Hinzugefügte Klasse **aspose.threed.deformers.BoneLinkMode**
### Hinzugefügte Mitglieder zur Klasse **aspose.threed.deformers.Bone**:

{{< highlight python >}}
    @property
    def link_mode(self) -> "BoneLinkMode":
        """
        Der Link-Modus eines Knochens bezieht sich auf die Art und Weise, wie ein Knochen mit seinem Elternknochen innerhalb einer hierarchischen Struktur verbunden oder verknüpft ist.
        """
    
    @link_mode.setter
    def link_mode(self, value: "BoneLinkMode") -> None:
        """
        Setter-Methode für den Link-Modus des Knochens.
        """

{{< /highlight >}}

Das LinkMode-Feature bietet FBX-kompatible Link-Modi für Knochen im Kontext der Anwendung.

**Beispielcode**
{{< highlight python >}}

        from aspose.threed.deformers import Bone

        boneToLimbNode1 = Bone("")
        boneToLimbNode1.node = limbNode1
        boneToLimbNode1.link_mode = BoneLinkMode.TOTAL_ONE

{{< /highlight >}}



### Hinzugefügte Mitglieder zur Klasse **aspose.threed.Transform**:

{{< highlight python >}}
    @property
    def scaling(self) -> Vector3:
        """
        Ruft die Skalierung ab oder setzt sie.
        """

    @scaling.setter
    def scaling(self, value: Vector3) -> None:
        """
        Setzt die Skalierung.
        """

    @property
    def scaling_offset(self) -> Vector3:
        """
        Ruft den Skalierungsoffset ab oder setzt ihn.
        """

    @scaling_offset.setter
    def scaling_offset(self, value: Vector3) -> None:
        """
        Setzt den Skalierungsoffset.
        """

    @property
    def scaling_pivot(self) -> Vector3:
        """
        Ruft den Skalierungspunkt ab oder setzt ihn.
        """

    @scaling_pivot.setter
    def scaling_pivot(self, value: Vector3) -> None:
        """
        Setzt den Skalierungspunkt.
        """

    @property
    def rotation_offset(self) -> Vector3:
        """
        Ruft den Drehungsoffset ab oder setzt ihn.
        """

    @rotation_offset.setter
    def rotation_offset(self, value: Vector3) -> None:
        """
        Setzt den Drehungsoffset.
        """

    @property
    def rotation_pivot(self) -> Vector3:
        """
        Ruft den Drehungspunkt ab oder setzt ihn.
        """

    @rotation_pivot.setter
    def rotation_pivot(self, value: Vector3) -> None:
        """
        Setzt den Drehungspunkt.
        """

{{< /highlight >}}

Die Eigenschaften scaling_offset, scaling_pivot, rotation_offset und rotation_pivot ermöglichen eine präzisere Definition von Drehung und Skalierung und gewährleisten die Kompatibilität mit Maya/3ds Max-Standards.