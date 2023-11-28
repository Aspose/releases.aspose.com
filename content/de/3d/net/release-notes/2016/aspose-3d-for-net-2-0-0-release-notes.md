---
id: "aspose-3d-for-net-2-0-0-release-notes"
slug: "aspose-3d-for-net-2-0-0-release-notes"
linktitle: "Aspose.3D for .NET 2.0.0 Mitteilung hinweise"
title: "Aspose.3D for .NET 2.0.0 Mitteilung hinweise"
weight: 50
description: "Aspose.3D for .NET 2.0.0 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versions hinweise für[Aspose.3D for .NET 2.0.0](https://www.nuget.org/packages/Aspose.3D/2.0.0).

{{% /alert %}} 
## **Andere Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-113|Import unterstützung für Collada|Neues Feature|
|THREEDNET-183|Nach bearbeitungs effekte|Neues Feature|
|THREEDNET-191|Verwenden Sie Vector4, um UV-Koordinaten darzustellen.|Verbesserung|
|THREEDNET-189|Render kann die Anwendung auf der 64-Bit-Plattform zum Absturz bringen|Fehler|
### **Öffentliche API und rückwärts inkompatible Änderungen**
In der Liste finden Sie Änderungen an der Öffentlichkeit API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d/18).
#### **Echtzeit-Rendering**
Es ermöglicht Entwicklern, leistungs starkes Echtzeit-Rendering auf einem GUI-Framework wie Win Forms durch zuführen. Es ist GUI-Framework-unabhängig, sodass die anderen GUI-Frameworks dies ebenfalls unterstützen sollten.
#### **Fügt das Format Collada hinzu**
In dieser Version (2.0.0) können Entwickler Collada 3D-Dateien importieren, sodass die Eigenschaft Collada in der Klasse Aspose.ThreeD hinzugefügt wird. FileFormat
#### **Fügt Aspose.ThreeD. Dienst programme hinzu. Bounding Box und Aspose.ThreeD. Dienst programme. Bounding Box Extent-Klassen**
Die Klassen Bounding Box und Bounding Box Extent repräsentieren die Begrenzung sbox eines Knotens 3D. Entwickler können die Kamera zurücksetzen und die Höhe aus dem Begrenzung sfeld berechnen. Die unendliche oder Null-Begrenzung sbox bedeutet, dass die Szene keine Geometrien hat und die Höhe der Kamera nur anpasst, wenn sie endlich ist.
#### **Umbenannte Typ Aspose.ThreeD.UpVector zu Aspose.ThreeD. Achse**
Die UpVector-Klasse wurde in Axis-Klasse umbenannt.
#### **Fügt Aspose.ThreeD.Render.Driver Exception-Klasse hinzu**
Die Ausnahmen des internen Renderers werden als Driver Exception eingewickelt.
#### **Fügt Aspose.ThreeD.Render hinzu. Initial isierung Ausnahme klasse**
Diese Ausnahme wird ausgelöst, während der Renderer nicht initial isiert wird, z. B. um ihn auf einem Computer zu initial isieren, der keine Hardware unterstützung von OpenGL 4.0 hat.
#### **Fügt Aspose.ThreeD.Render.Renderer-Klasse hinzu**
Erstellen Sie ein Renderer-Objekt und rendern Sie das Fenster aus dem nativen Handle des Fensters. Derzeit unterstützen wir nur den nativen Fenster griff von Microsoft Windows. Wir werden in Zukunft mehr Plattformen unterstützen. Die CreateRenderer-Methode der Renderer-Klasse erstellt einen Hardware-OpenGL-Backend-Renderer, und einige interne Initial isie rungen werden ausgeführt. Wenn der Renderer aus dem Anwendungs bereich ausfällt, werden auch die nicht verwalteten Hardware ressourcen entsorgt.
#### **Fügt Aspose.ThreeD.Render.Viewport-Klasse hinzu**
Aspose.3D API unterstützt drei Arten von View ports. Da der Render auf ein beliebiges Viewport dieser Typen abzielt.
#### **Fügt Aspose.ThreeD.Render. IrenderTarget/IrenderTexture/Irender Window-Klassen hinzu**
- IrenderTarget ist die Basis schnitts telle von IRender Texture/IrenderWindow.
- Mit IRender Texture kann die Szene auf eine oder mehrere Texturen gerendert werden (Texturen befinden sich im Videosp eicher und können in den Systemsp eicher übertragen werden).
- IRender Window ermöglicht es, die Szene in Echtzeit zum Fenster zu rendern.
#### **Fügt Aspose.ThreeD.Render.IT exture Unit und Aspose.ThreeD.Render.Texture Type Klassen hinzu**
Itexture Unit ist eigentlich der Textur-Sampler auf der GPU-Seite und die Textur daten im CPU-oder GPU-Speicher.
#### **Fügt Aspose.ThreeD.Render.PostProcessing-Klasse hinzu**
Mit der PostProcessing-Klasse können Entwickler Echtzeit-Bild verarbeitung filter auf das gerenderte Bild anwenden. In dieser Version haben wir 4 eingebaute Nach bearbeitungs effekte bereit gestellt. Wir werden Entwicklern erlauben, ihren eigenen benutzer definierten Post-Processing-Algorithmus in der zukünftigen Version zu haben.
#### **Fügt Aspose.ThreeD.Render.Render Factory-Klasse hinzu**
Es hilft beim Rendern einer Szene zu Texturen oder Fenster in Echtzeit.
#### **Fügt Aspose.ThreeD.Render.RenderParameters-Klasse hinzu**
Es definiert die Parameter zum Erstellen des Render ziels wie Farbbits, Tiefen bits, Schablonen bits und Doppel pufferung.
#### **AddData-Methoden werden zu Aspose.ThreeD. Entitäten. VertexElementUV-Klasse hinzugefügt**
Die Basis klasse des Vertex ElementUV hat sich von Vertex Element Template geändert<Vector2>Zu Vertex Element Template<Vector4>Es wird nur Vector4 seit 2.0.0 gespeichert. Daher wurden zwei Hilfs methoden hinzugefügt, mit denen der Benutzer eine Liste von Vector2 und Vector3 zu Vertex ElementUV hinzufügen kann. Es erweitert den Vector2/Vector3 intern zu Vector4 und lässt die restlichen Felder Null:
#### **Objekt wechsel in der Klasse Aspose.ThreeD.File Format**
Die FileFormat-Eigenschaften werden von Ganzzahl zu System.Version geändert.
#### **Die GetBoundingBox-Methode wird zu Aspose.ThreeD. Knoten hinzugefügt**
Es ermöglicht Entwicklern, die achsen ausgerichtete Begrenzung sbox zu erhalten.
