---
id: "aspose-diagram-for-java-21-2-release-notes"
slug: "aspose-diagram-for-java-21-2-release-notes"
linktitle: "Aspose.Diagram for Java 21.2 Versionshinweise"
title: "Aspose.Diagram for Java 21.2 Versionshinweise"
weight: 11
description: "Aspose.Diagram for Java 21.2 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.Diagram for Java 21.2.

{{% /alert %}}
## **Verbesserungen und Änderungen**  ##

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50710|Fügen Sie einer Viso-Datei eine einzelne Zeile hinzu, sodass sie als Zeile bearbeitbar bleibt|Erweiterung|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram for Java vorgenommen wurden das Aspose.Diagram Support-Forum.
### **Fügt activePage in Diagram hinzu**
- Gibt die aktive Seite an

{{< highlight "java" >}}

 Page page = diagram.getActivePage()

{{< /highlight >}}
### **Fügt centerDrawing in Form hinzu**
- Zentrieren Sie die Form in Bezug auf die Ausdehnung der Seite

{{< highlight "java" >}}

 shape.centerDrawing()

{{< /highlight >}}
### **Fügt drawLine in Seite hinzu**
- Der Prozess des Zeichnens einer einzelnen Linie.

{{< highlight "java" >}}

  diagram.getPages().get(0).drawLine(0, 0, 1, 1);

{{< /highlight >}}