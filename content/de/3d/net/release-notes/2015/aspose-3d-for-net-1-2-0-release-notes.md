---
id: "aspose-3d-for-net-1-2-0-release-notes"
slug: "aspose-3d-for-net-1-2-0-release-notes"
linktitle: "Aspose.3D for .NET 1.2.0 Versions hinweise"
title: "Aspose.3D for .NET 1.2.0 Versions hinweise"
weight: 10
description: "Aspose.3D for .NET 1.2.0 Versions hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
Das Folgende ist eine Liste der Verbesserungen und Änderungen in dieser Version von Aspose.3D
# **1)Aspose.3D**
## **Neue Features**
(THREEDNET-115) - 3DS (Dateiformat von Autodesk 3D Studio DOS) Importeur und Exporteur
## **Verbesserungen**
(THREEDNET-122) -Mehrere Szenen Unterstützung

(THREEDNET-123) -Erlauben Sie dem Benutzer, das Koordinaten system in OBJ/3DS/STL umzudrehen
# **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, wenden Sie sich bitte an das Support-Forum Aspose.3D.

Hinzugefügt Eigenschaft Ziel/Richtung auf Licht/Kamera

Collada/3ds und einige andere Dateien verwenden Ziel/Richtung, um die Ausrichtung von Licht/Kamera einzustellen.

Weitere Mitglieds methoden und Operator überladungen für Vector2/Quaternion wurden hinzugefügt.

Es wird für die interne Berechnung verwendet und ist auch für Kunden nützlich.

Eine neue Klasse Polygon Modifikator hinzugefügt.

Einige Dateiformate unterstützen nur Dreiecks netze, während Aspose.3D Polygon netze unterstützen. Daher haben wir diese Klasse hinzugefügt, um ein polygon basiertes Netz in dreieck basierte Netze konvertieren zu können.
Wir werden in Zukunft weitere Mesh-Modifikationen hinzufügen.

Mehrere IOConfig-Unter klassen wie FBXConfig/OBJConfig/STLConfig/Discreet3DSConfig hinzugefügt

Erlauben Sie dem Benutzer, während des Imports/Exports Optionen festzulegen, wie dies bei 3ds max/Maya/Blender der Fall war.
