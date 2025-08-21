---
id: "aspose-3d-for-python-net-24-9-release-notes"
slug: "aspose-3d-for-python-net-24-9-release-notes"
linktitle: Aspose.3D für Python über .NET 24.9 Versionshinweise
title: Aspose.3D für Python über .NET 24.9 Versionshinweise
weight: 4
description: Aspose.3D für Python über .NET 24.9 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für Python via .NET 24.9.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1576 | Expose interne Achsensystem-Dienstprogramme für den Benutzer. | Aufgabe |
| THREEDNET-1589 | Export von Material und Texturen in 3MF ermöglichen | Aufgabe |
| THREEDNET-1591 | Textur-Import-Unterstützung für 3MF hinzufügen | Aufgabe |
| THREEDNET-1292 | Unterstützung für 3MF-Format-Export | Neue Funktion |
| THREEDNET-1592 | IFC-Import-Unterstützung | Neue Funktion |
| THREEDNET-1588 | Expose interne Flags der Eigenschaft und Unterstützung für zusätzliche Daten für Eigenschaft hinzufügen | Verbesserung |
| THREEDNET-1590 | Export von Miniaturansichten für 3MF-Dateien ermöglichen | Verbesserung |
| THREEDNET-1569 | MetadataDecoder NotImplemented #1 | Bugfixing |



## API-Änderungen ##

### Hinzugefügte Klasse **aspose.threed.Formats.Microsoft3MFFormat**
### Hinzugefügte Klasse **aspose.threed.Formats.Microsoft3MFSaveOptions**

Diese Klassen ermöglichen es Ihnen, 3MF-bezogene Funktionen zu konfigurieren, z. B. die Markierung eines Szenengraphen, um ihn aufbaubar zu machen.



### Entfernte Klasse **aspose.threed.Utilities.DummyFileSystem**
### Entfernte Klasse **aspose.threed.Utilities.LocalFileSystem**
### Entfernte Klasse **aspose.threed.Utilities.MemoryFileSystem**
### Entfernte Klasse **aspose.threed.Utilities.ZipArchiveFileSystem**
Entfernt nach Zeitplan.

### Entfernte Mitglieder aus Klasse **aspose.threed.Animation.AnimationChannel**:

{{< highlight python >}}
    def add_keyframe_sequence(self, sequence : aspose.threed.animation.KeyframeSequence) -> None:
        ...

    @property
    def name(self) -> str:
        ...
    @property
    def keyframe_sequences(self) -> List[aspose.threed.animation.KeyframeSequence]:
        ...
{{< /highlight >}}
Entfernt nach Zeitplan.




### Entfernte Mitglieder aus Klasse **aspose.threed.Animation.BindPoint**:

{{< highlight python >}}
    def get_keyframe_sequences(self, channel_name : str) -> List[aspose.threed.animation.KeyframeSequence]:
        ...
{{< /highlight >}}

Entfernt nach Zeitplan.


### Entfernte Mitglieder aus Klasse **aspose.threed.Transform**:

{{< highlight python >}}
    @property
    def scale(self) -> aspose.threed.utilities.Vector3:
        ...

    @scale.setter
    def scale(self, value : aspose.threed.utilities.Vector3) -> None:
        ...
{{< /highlight >}}

Entfernt nach Zeitplan.