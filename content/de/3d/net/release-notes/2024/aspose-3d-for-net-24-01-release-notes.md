---
id: "aspose-3d-for-net-24-1-release-notes"
slug: "aspose-3d-for-net-24-1-release-notes"
linktitle: Aspose.3D für .NET 24.1 Versionshinweise
title: Aspose.3D für .NET 24.1 Versionshinweise
weight: 12
description: Aspose.3D für .NET 24.1 Versionshinweise – die neuesten Updates und Fehlerbehebungen.
type: repository
layout: release
---

{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.3D für .NET 24.1.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Key**|**Zusammenfassung**|**Kategorie**|
| :- | :- | :- |
| THREEDNET-1471 | Konvertierung von animationsbasierten Euler-Winkeln in animationsbasierte Quaternionen | Aufgabe |
| THREEDNET-1474 | Ermöglichen des Exports von quaternionbasierten Animationen in FBX | Aufgabe |
| THREEDNET-1475 | Animations-Export in GLTF | Aufgabe |
| THREEDNET-1476 | Ermöglichen des Exports von rotationsbasierten Euler-Animationen in glTF | Verbesserung |
| THREEDNET-1478 | Hinzufügen von Unterstützung für 3MF mit montierter Struktur. | Verbesserung |
| THREEDNET-1480 | Neuabtastung von Keyframes bei der Konvertierung von quaternionbasierten Keyframes in Euler-Winkel | Verbesserung |
| THREEDNET-1455 | Kann keine “.JT”-Datei in der Szene laden, Datei ist JT 8.0 | Fehlerbehebung |
| THREEDNET-1473 | Einige Quaternion-Ergebnisse führen zu NaN-Rotation | Fehlerbehebung |
| THREEDNET-1477 | Texturkoordinaten werden bei erneuter Speicherung von glTF-Dateien beschädigt. | Fehlerbehebung |
| THREEDNET-1479 | Das Format einiger glTF-Dateien kann nicht erkannt werden | Fehlerbehebung |
| THREEDNET-1482 | Die Konvertierung unvollständiger Keyframe-Sequenzen in glTF kann zu Ausnahmen führen. | Fehlerbehebung |
| THREEDNET-1483 | Netze mit negativem Materialindex können nicht in USDZ und glTF konvertiert werden | Fehlerbehebung |
| THREEDNET-1484 | Das USDZ-Format kann -inf und inf nicht verarbeiten | Fehlerbehebung |
| THREEDNET-1485 | Kann USDZ-Dateien öffnen, die von THREE.js-Exportprogrammen exportiert wurden. | Fehlerbehebung |


## API-Änderungen ##

### Hinzugefügte Mitglieder zur Klasse **Aspose.ThreeD.Animation.AnimationChannel**:

{{< highlight csharp >}}
        /// <summary>
        /// Ruft die zugehörige Keyframe-Sequenz innerhalb dieses Kanals ab
        /// </summary>
        Aspose.ThreeD.Animation.KeyframeSequence KeyframeSequence{ get;set;}
{{< /highlight >}}

Die älteren Schnittstellen in *AnimationChannel* zum Zugriff auf Keyframe-Sequenzen werden in Zukunft veraltet sein. Diese neue Eigenschaft dient als Ersatz. Derzeit gibt es keine Hinweise darauf, dass mehr als eine Keyframe-Sequenz für einen einzelnen Animationskanal verwendet wird.


### Hinzugefügte Mitglieder zur Klasse **Aspose.ThreeD.Utilities.Quaternion**:

{{< highlight csharp >}}
        /// <summary>
        /// Führt eine sphärische lineare Interpolation zwischen zwei Werten durch
        /// </summary>
        /// <param name="t">t liegt zwischen 0 und 1</param>
        /// <param name="v1">Erster Wert</param>
        /// <param name="v2">Zweiter Wert</param>
        public static Aspose.ThreeD.Utilities.Quaternion Slerp(double t, Aspose.ThreeD.Utilities.Quaternion v1, Aspose.ThreeD.Utilities.Quaternion v2)
{{< /highlight >}}

Eine Hilfsmethode zum Berechnen der sphärischen linearen Interpolation zwischen zwei Quaternionen.