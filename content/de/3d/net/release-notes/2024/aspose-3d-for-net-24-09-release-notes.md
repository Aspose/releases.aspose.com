---
id: "aspose-3d-for-net-24-9-release-notes"
slug: "aspose-3d-for-net-24-9-release-notes"
linktitle: Aspose.3D für .NET 24.9 Versionshinweise
title: Aspose.3D für .NET 24.9 Versionshinweise
weight: 4
description: Aspose.3D für .NET 24.9 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für .NET 24.9.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1576 | Expose internal axis system utilities to user. | Aufgabe |
| THREEDNET-1589 | Allow export material and textures to 3MF | Aufgabe |
| THREEDNET-1591 | Add texture import support for 3MF | Aufgabe |
| THREEDNET-1292 | Support for 3MF format export | Neue Funktion |
| THREEDNET-1592 | IFC Import support | Neue Funktion |
| THREEDNET-1588 | Expose property's internal flags and add extra data support for property | Verbesserung |
| THREEDNET-1590 | Allow export thumbnail for 3MF file | Verbesserung |
| THREEDNET-1569 | MetadataDecoder NotImplemented #1 | Bugfixing |



## API Änderungen ##

### Hinzugefügte Klasse **Aspose.ThreeD.Formats.Microsoft3MFFormat**
### Hinzugefügte Klasse **Aspose.ThreeD.Formats.Microsoft3MFSaveOptions**

Diese Klassen ermöglichen es Ihnen, 3MF-bezogene Funktionen zu konfigurieren, z. B. die Markierung eines Szenengraphen zur Erstellung.



### Entfernte Klasse **Aspose.ThreeD.Utilities.DummyFileSystem**
### Entfernte Klasse **Aspose.ThreeD.Utilities.LocalFileSystem**
### Entfernte Klasse **Aspose.ThreeD.Utilities.MemoryFileSystem**
### Entfernte Klasse **Aspose.ThreeD.Utilities.ZipArchiveFileSystem**
Entfernt nach Zeitplan.

### Entfernte Mitglieder aus Klasse **Aspose.ThreeD.Animation.AnimationChannel**:

{{< highlight csharp >}}
        public void AddKeyframeSequence(Aspose.ThreeD.Animation.KeyframeSequence sequence)
        public System.Collections.Generic.IEnumerator<Aspose.ThreeD.Animation.KeyframeSequence> GetEnumerator()
        string Name{ get;}
        System.Collections.Generic.IList<Aspose.ThreeD.Animation.KeyframeSequence> KeyframeSequences{ get;}
{{< /highlight >}}

Entfernt nach Zeitplan.




### Entfernte Mitglieder aus Klasse **Aspose.ThreeD.Animation.BindPoint**:

{{< highlight csharp >}}
        public System.Collections.Generic.IList<Aspose.ThreeD.Animation.KeyframeSequence> GetKeyframeSequences(string channelName)
{{< /highlight >}}

Entfernt nach Zeitplan.


### Entfernte Mitglieder aus Klasse **Aspose.ThreeD.Transform**:

{{< highlight csharp >}}
        Aspose.ThreeD.Utilities.Vector3 Scale{ get;set;}
{{< /highlight >}}

Entfernt nach Zeitplan.