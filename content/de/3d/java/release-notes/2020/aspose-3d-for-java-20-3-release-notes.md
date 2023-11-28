---
id: "aspose-3d-for-java-20-3-release-notes"
slug: "aspose-3d-for-java-20-3-release-notes"
linktitle: "Aspose.3D for Java 20.3 Mitteilung hinweise"
title: "Aspose.3D for Java 20.3 Mitteilung hinweise"
weight: 50
description: "Aspose.3D for Java 20.3 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versions hinweise für Aspose.3D for Java 20.3.

{{% /alert %}} 
## **Verbesserungen und Änderungen**

|` `**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-640 |` `Text-Rendering-Unterstützung in Web-Renderer.|` ` Verbesserung|
|THREEDNET-637 |` ` Herrscher rendern im Web-Renderer.|` ` Verbesserung|
|THREEDNET-633 |` `Set Property mit Nullwert ausgabe|` `Bug|
|THREEDNET-635 |` ` Einige Beispiele sind fehl geschlagen. Netto kern 3.1 Modus.|` `Bug|
|THREEDNET-634 |` ` Projekte mit .NET 3.1 Kern wirft Ausnahme|` `Bug|
|THREEDNET-641 |` ` Ausnahme beim Laden der Datei 3D|` `Bug|
## **Öffentliche API und rückwärts inkompatible Änderungen**
### **Neue Mitglieder hinzugefügt**
- Neue Mitglieder in der Klasse hinzugefügt**Com. aspose.threed.HTML5SaveOptions**

{{< highlight "java" >}}

 Scene s = new Scene("test.fbx");

HTML5SaveOptions opt = new HTML5SaveOptions();

HTML5SaveOptions.setShowRulers(true);

s.save("output.html", opt);

{{< /highlight >}}
### **Veraltete Mitglieder entfernt**
- Die folgenden wurden als veraltet markiert**19.12**Und wurden entfernt von**Com. aspose.threed.Animation Channel**Jetzt
-Public void com.aspose.threed.Animation Channel.add Curve(com. apose. threed.Key frame Sequence);
-Öffentliche java.util. Liste<com.aspose.threed.KeyframeSequence>Com. aspose.threed.Animation Channel.get Curves();
- Folgende wurden als veraltet markiert in**19.12**Und wurden entfernt von**Com. aspose.three. Animations knoten**Jetzt
-Public com.aspose.threed.Key frame Sequence com.aspose.threed.Animation Node.get Curve(com.aspose.threed.A3DObject,java.lang.String,java.lang.String,boolean);
-Public com.aspose.threed.Key frame Sequence com.aspose.threed.Animation Node.get Curve(com.aspose.threed.A3DObject,java.lang.String,boolean);
-Public com.aspose.three. Bind Point com.aspose.threed.Animation Node.create Curve Mapping(com.aspose.threed.A3DObject,java.lang.String);
-Öffentliche java.util. Liste<com.aspose.threed.BindPoint>Com. aspose.threed.Animation Node.get Curve Mappings();
-Public com.aspose.three. Bind Point com.aspose.three. Animation Node.findCurve Mapping(java.lang.String);
-Public com.aspose.threed.Bind Point com.aspose.threed.Animation Node.get Curve Mapping(com.aspose.threed.A3DObject,java.lang.String,boolean);
- Folgende wurden als veraltet markiert in**19.12**Und wurden entfernt von**Com. aspose. ged roschen. Bind Point**Jetzt
-Public com.aspose.threed.Key frame Sequence com.aspose.threed.Bind Point.get Curve(java.lang.String);
-Öffentliche java.util. Liste<com.aspose.threed.KeyframeSequence>Com. apose. threed.Bind Point.get Curves(java.lang.String);
-Public void com. assose. three. Bind Point.bin Curve(java.lang.String,com.aspose.threed.Key frame Sequence);
-Public com.aspose.three. Key frame Sequence com.aspose.three. Bind Point.create Curve(java.lang.String);
- Folgende Mitglieder wurden als veraltet markiert in**19.12**Und wurden entfernt von**Com. apose. three. Key FrameS equence**Jetzt
-Public com.aspose.three. Bind Point com.aspose.threed.Key frame Sequence.getCurve Mapping();
- Folgende Mitglieder wurden als veraltet markiert in**19.12**Und wurden entfernt von**Com. aspose.three. Eigentum**Jetzt
-Public com.aspose.threed.Bind Point com.aspose.threed.Property.get Curve Mapping(com.aspose.threed.Animation Node anim,boolean create);
-Public com.aspose.threed.Key frame Sequence com.aspose.threed.Property.get Curve(com.aspose.threed.Animation Node anim,boolean create);
- Folgende Klasse als veraltet markiert in**19.12**Und wurde jetzt entfernt
  - **Com. apose. three. ManualEntität**
