---
id: "aspose-3d-for-java-24-9-release-notes"
slug: "aspose-3d-for-java-24-9-release-notes"
linktitle: Aspose.3D für Java 24.9 Versionshinweise
title: Aspose.3D für Java 24.9 Versionshinweise
weight: 4
description: Aspose.3D für Java 24.9 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für Java 24.9.

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

### Hinzugefügte Klasse **com.aspose.threed.Microsoft3MFFormat**
### Hinzugefügte Klasse **com.aspose.threed.Microsoft3MFSaveOptions**

Diese Klassen ermöglichen es Ihnen, 3MF-bezogene Funktionen zu konfigurieren, z. B. die Markierung von Szenennodes, die erstellt werden sollen.



### Entfernte Klasse **com.aspose.threed.DummyFileSystem**
### Entfernte Klasse **com.aspose.threed.LocalFileSystem**
### Entfernte Klasse **com.aspose.threed.MemoryFileSystem**
### Entfernte Klasse **com.aspose.threed.ZipArchiveFileSystem**
Entfernt nach Zeitplan.

### Entfernte Mitglieder aus Klasse **com.aspose.threed.AnimationChannel**:

{{< highlight java >}}
    public void addKeyframeSequence(KeyframeSequence sequence)
    public String getName()
    public List<KeyframeSequence> getKeyframeSequences()
{{< /highlight >}}

Entfernt nach Zeitplan.




### Entfernte Mitglieder aus Klasse **com.aspose.threed.BindPoint**:

{{< highlight csharp >}}
        public List<KeyframeSequence> GetKeyframeSequences(String channelName)
{{< /highlight >}}

Entfernt nach Zeitplan.


### Entfernte Mitglieder aus Klasse **com.aspose.threed.Transform**:

{{< highlight java >}}
    public Aspose.ThreeD.Utilities.Vector3 getScale()
    public void setScale(Aspose.ThreeD.Utilities.Vector3 value)
{{< /highlight >}}

Entfernt nach Zeitplan.