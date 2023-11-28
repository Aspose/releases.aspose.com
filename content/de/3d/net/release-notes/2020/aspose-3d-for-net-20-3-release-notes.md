---
id: "aspose-3d-for-net-20-3-release-notes"
slug: "aspose-3d-for-net-20-3-release-notes"
linktitle: "Aspose.3D for .NET 20.3 Mitteilung hinweise"
title: "Aspose.3D for .NET 20.3 Mitteilung hinweise"
weight: 50
description: "Aspose.3D for .NET 20.3 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versions hinweise für Aspose.3D for .NET 20.3.

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-640 |` `Text-Rendering-Unterstützung in Web-Renderer.|` ` Verbesserung|
|THREEDNET-637 |` ` Herrscher rendern im Web-Renderer.|` ` Verbesserung|
|THREEDNET-633 |` `Set Property mit Nullwert ausgabe|` `Bug|
|THREEDNET-635 |` ` Einige Beispiele sind fehl geschlagen. Netto kern 3.1 Modus.|` `Bug|
|THREEDNET-634 |` ` Projekte mit .NET 3.1 Kern wirft Ausnahme|` `Bug|
|THREEDNET-641 |` ` Ausnahme beim Laden der Datei 3D|` `Bug|
## **Öffentliche API und rückwärts inkompatible Änderungen**
### **Neue Mitglieder hinzugefügt**
- Neue Mitglieder in der Klasse hinzugefügt**Aspose.ThreeD. Formate. HTML5SaveOptions**



{{< highlight "java" >}}

 Scene s = new Scene("test.fbx");

s.Save("output.html", new HTML5SaveOptions() { ShowRulers = true });

{{< /highlight >}}
### **Veraltete Mitglieder entfernt**
- Die folgenden wurden als veraltet markiert**19.12**Und wurden entfernt von**Aspose.ThreeD.Animation.Animation Channel**Jetzt
-Öffentliche Leere Add Curve(Aspose.ThreeD.Animation.Key frameS equence Kurve)
-Öffentliches System. Sammlungen. Generic. Liste<Aspose.ThreeD.Animation.KeyframeSequence>Kurven {get;}
- Folgende wurden als veraltet markiert in**19.12**Und wurden entfernt von**Aspose.ThreeD.Animation. Animations knoten**Jetzt
-Öffentlich Aspose.ThreeD.Animation.Bind Point Find Curve Mapping (Name der Zeichenfolge)
-Öffentlich Aspose.ThreeD.Animation.Bind Point Get Curve Mapping(Aspose.ThreeD.A3DObject ziel, string propName, bool create)
-Public Aspose.ThreeD.Animation.Key frame Sequence Get Curve(Aspose.ThreeD.A3DObject Target, string propName, string channel Name, bool create)
-Öffentlich Aspose.ThreeD.Animation.Key frame Sequenz Get Curve(Aspose.ThreeD.A3DObject ziel, string propName, bool create)
-Öffentlich Aspose.ThreeD.Animation.Bind Point Create Curve Mapping(Aspose.ThreeD.A3DObject obj, string propName)
-Öffentliches System. Sammlungen. Generic. Liste<Aspose.ThreeD.Animation.BindPoint>Curve Mappings{ get;}
- Folgende wurden als veraltet markiert in**19.12**Und wurden entfernt von**Aspose.ThreeD.Animation.Bind Point**Jetzt
-Public Aspose.ThreeD.Animation.Key frame Sequenz Get Curve(string channel Name)
-Öffentliches System. Sammlungen. Generic. Liste<Aspose.ThreeD.Animation.KeyframeSequence>Get Curves (String Channel Name)
-Public Aspose.ThreeD.Animation.Key frame Sequenz Create Curve(string curve Name)
-Public void Bind Curve(string channel Name, Aspose.ThreeD.Animation.Key frame Sequenz kurve)
- Folgende Mitglieder wurden als veraltet markiert in**19.12**Und wurden entfernt von**Aspose.ThreeD.Animation.Key Frame Sequenz**Jetzt
-Öffentlich Aspose.ThreeD.Animation.Bind Point Curve Mapping{ get;}
- Folgende Mitglieder wurden als veraltet markiert in**19.12**Und wurden entfernt von**Aspose.ThreeD. Eigentum**Jetzt
-Öffentlich Aspose.ThreeD.Animation.Bind Point Get Curve Mapping(Aspose.ThreeD.Animation.Animation Node anim, bool create)
-Öffentlich Aspose.ThreeD.Animation.Key frame Sequenz Get Curve(Aspose.ThreeD.Animation.Animation Node anim, bool create)
-Öffentliche Leere SetFlags(Aspose.ThreeD.Property Flags f, bool set)
- Folgende Klasse als veraltet markiert in**19.12**Und wurde jetzt entfernt
  - **Aspose.ThreeD. Entitäten. ManualEntität**

