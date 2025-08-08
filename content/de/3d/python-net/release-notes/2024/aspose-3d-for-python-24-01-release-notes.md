---
id: "aspose-3d-for-python-net-24-1-release-notes"
slug: "aspose-3d-for-python-net-24-1-release-notes"
linktitle: Aspose.3D für Python über .NET 24.1 Versionshinweise
title: Aspose.3D für Python über .NET 24.1 Versionshinweise
weight: 12
description: Aspose.3D für Python über .NET 24.1 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für Python via .NET 24.1.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1471 | Konvertierung von animationsbasierten Euler-Winkeln in animationsbasierte Quaternionen | Aufgabe |
| THREEDNET-1474 | Erlauben Sie den Export von quaternionbasierten Animationen in FBX | Aufgabe |
| THREEDNET-1475 | Animations-Export in GLTF | Aufgabe |
| THREEDNET-1476 | Erlauben Sie den Export von rotationsbasierten Euler-Animationen in glTF | Verbesserung |
| THREEDNET-1478 | Hinzufügen von Unterstützung für 3MF mit montierter Struktur. | Verbesserung |
| THREEDNET-1480 | Neuabtastung von Keyframes bei der Konvertierung von quaternionbasierten Keyframes in Euler-Winkel | Verbesserung |
| THREEDNET-1455 | Kann keine “.JT”-Datei in der Szene laden, die Datei ist JT 8.0 | Fehlerbehebung |
| THREEDNET-1473 | Einige Quaternion-Ergebnisse führen zu NaN-Rotationen | Fehlerbehebung |
| THREEDNET-1477 | Texturkoordinaten werden beim erneuten Speichern von glTF-Dateien beschädigt. | Fehlerbehebung |
| THREEDNET-1479 | Das Format einiger glTF-Dateien kann nicht erkannt werden | Fehlerbehebung |
| THREEDNET-1482 | Die Konvertierung unvollständiger Keyframe-Sequenzen in glTF kann zu Ausnahmen führen. | Fehlerbehebung |
| THREEDNET-1483 | Netze mit negativem Materialindex können nicht in USDZ und glTF konvertiert werden | Fehlerbehebung |
| THREEDNET-1484 | Das USDZ-Format kann -inf und inf nicht verarbeiten | Fehlerbehebung |
| THREEDNET-1485 | Kann USDZ-Dateien öffnen, die von THREE.js-Export generiert wurden, nicht öffnen. | Fehlerbehebung |


## API-Änderungen ##

### Hinzugefügte Mitglieder zur Klasse **aspose.threeD.animation.AnimationChannel**:

{{< highlight python >}}
        @property
        def keyframe_sequence(self : "aspose.threed.animation.AnimationChannel") -> "aspose.threed.animation.KeyframeSequence"
        """
            Ruft die zugehörige Keyframe-Sequenz innerhalb dieses Kanals ab
        """

        @keyframe_sequence.setter()
        def keyframe_sequence(self : "aspose.threed.animation.AnimationChannel", v : "aspose.threed.animation.KeyframeSequence")
        """
            Setzt die zugehörige Keyframe-Sequenz innerhalb dieses Kanals
        """

{{< /highlight >}}


Die älteren Schnittstellen in *AnimationChannel*, die für den Zugriff auf Keyframe-Sequenzen bestimmt sind, werden in Zukunft veraltet sein. Diese neue Eigenschaft dient als Ersatz. Derzeit gibt es keine Hinweise darauf, dass mehr als eine Keyframe-Sequenz für einen einzelnen Animationskanal verwendet wird.


### Hinzugefügte Mitglieder zur Klasse **aspose.threeD.utilities.Quaternion**:

{{< highlight python >}}
        def slerp(t : float, v1 : Quaternion, v2 : Quaternion) -> Quaternion
        """
                Führt eine sphärische lineare Interpolation zwischen zwei Werten durch
                t : float
                        t liegt zwischen 0 und 1
                v1 : Quaternion
                        Erster Wert
                v2 : Quaternion
                        Zweiter Wert
        """
{{< /highlight >}}

Eine Hilfsmethode zur Berechnung einer sphärischen linearen Interpolation zwischen zwei Quaternionen.