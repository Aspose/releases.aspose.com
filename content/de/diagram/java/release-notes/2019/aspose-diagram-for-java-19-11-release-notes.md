---
id: "aspose-diagram-for-java-19-11-release-notes"
slug: "aspose-diagram-for-java-19-11-release-notes"
linktitle: "Aspose.Diagram for Java 19.11 Versionshinweise"
title: "Aspose.Diagram for Java 19.11 Versionshinweise"
weight: 20
description: "Aspose.Diagram for Java 19.11 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Diagram for Java 19.11.

{{% /alert %}} 
## **Verbesserungen und Änderungen**
Die Version dieses Monats ermöglicht die Formatierung von Visio Seiten durch[Stylesheets anwenden](https://docs.aspose.com/diagram/de/java/format-visio-pages/).

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|DIAGRAMJAVA-50671|Shape sheet new window setting not respected when converting to SVG|Erweiterung|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Das Folgende ist eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Diagram für JAVA vorgenommen wurden. Wenn Sie Bedenken zu einer der aufgeführten Änderungen haben, äußern Sie diese bitte im Aspose.Diagram-Supportforum.
### **applyStyle in Seite hinzugefügt**
{{< highlight "java" >}}

 StyleSheet st = new StyleSheet();

dia.getPages().get(0).applyStyle(st.ID, st.ID, st.ID);

{{< /highlight >}}
### ` `**Entsorgung in Klasse Diagram hinzugefügt**
Führt anwendungsdefinierte Aufgaben im Zusammenhang mit dem Freigeben, Freigeben oder Zurücksetzen nicht verwalteter Ressourcen aus.

{{< highlight "java" >}}

 diagram.dispose();

{{< /highlight >}}
