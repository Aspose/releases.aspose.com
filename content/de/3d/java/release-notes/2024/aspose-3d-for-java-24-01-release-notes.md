---
id: "aspose-3d-for-java-24-1-release-notes"
slug: "aspose-3d-for-java-24-1-release-notes"
linktitle: Aspose.3D für Java 24.1 Versionshinweise
title: Aspose.3D for Java 24.1 Versionshinweise
weight: 12
description: Aspose.3D für Java 24.1 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für Java 24.1.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1471 | Konvertierung von Eulerwinkel-basierter Animation in quaternion-basierte Animation | Aufgabe |
| THREEDNET-1474 | Export von quaternion-basierter Animation in FBX zulassen | Aufgabe |
| THREEDNET-1475 | Animationsexport in GLTF | Aufgabe |
| THREEDNET-1476 | Export von Eulerwinkel-basierter Rotationsanimation in glTF zulassen | Verbesserung |
| THREEDNET-1478 | Unterstützung für 3MF mit montierter Struktur hinzufügen. | Verbesserung |
| THREEDNET-1480 | Neuabtastung von Keyframes bei der Konvertierung von quaternion-basierten Keyframes in Eulerwinkel | Verbesserung |
| THREEDNET-1455 | Kann keine “.JT”-Datei in der Szene laden, Datei ist JT 8.0 | Fehlerbehebung |
| THREEDNET-1473 | Einige Quaternion-Ergebnisse führen zu NaN-Rotation | Fehlerbehebung |
| THREEDNET-1477 | Texturkoordinaten werden bei erneuter Speicherung von glTF-Dateien beschädigt. | Fehlerbehebung |
| THREEDNET-1479 | Das Format einiger glTF-Dateien kann nicht erkannt werden | Fehlerbehebung |
| THREEDNET-1482 | Die Konvertierung unvollständiger Keyframe-Sequenzen in glTF kann zu Ausnahmen führen. | Fehlerbehebung |
| THREEDNET-1483 | Netze mit negativem Materialindex können nicht in USDZ und glTF konvertiert werden | Fehlerbehebung |
| THREEDNET-1484 | Das USDZ-Format kann -inf und inf nicht verarbeiten | Fehlerbehebung |
| THREEDNET-1485 | Kann USDZ-Dateien öffnen, die von THREE.js-Exportierer exportiert wurden, nicht. | Fehlerbehebung |


## API-Änderungen ##

### Dem Klassen **com.aspose.threed.AnimationChannel** wurden Mitglieder hinzugefügt:

{{< highlight java >}}
    /**
     * Ruft die zugehörige Keyframe-Sequenz innerhalb dieses Kanals ab
     */
    public KeyframeSequence getKeyframeSequence()
    /**
     * Ruft die zugehörige Keyframe-Sequenz innerhalb dieses Kanals ab
     * @param value Neuer Wert
     */
    public void setKeyframeSequence(KeyframeSequence value)

{{< /highlight >}}

Die älteren Schnittstellen in *AnimationChannel* zum Zugriff auf Keyframe-Sequenzen werden in Zukunft veraltet sein. Diese neue Eigenschaft dient als Ersatz. Derzeit gibt es keine Hinweise darauf, dass mehr als eine Keyframe-Sequenz für einen einzelnen Animationskanal verwendet wird.

### Dem Klassen **com.aspose.threed.Quaternion** wurden Mitglieder hinzugefügt:

{{< highlight java >}}
    /**
     * Führt eine sphärische lineare Interpolation zwischen zwei Werten durch
     * @param t t liegt zwischen 0 und 1
     * @param v1 Erster Wert
     * @param v2 Zweiter Wert
     */
    public static Quaternion slerp(double t, Quaternion v1, Quaternion v2)
{{< /highlight >}}

Eine Hilfsmethode zur Berechnung der sphärischen linearen Interpolation zwischen zwei Quaternionen.