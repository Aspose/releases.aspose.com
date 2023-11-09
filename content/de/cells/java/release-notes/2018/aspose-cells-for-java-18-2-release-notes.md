---
id: "aspose-cells-for-java-18-2-release-notes"
slug: "aspose-cells-for-java-18-2-release-notes"
linktitle: "Aspose.Cells for Java 18.2 Versionshinweise"
title: "Aspose.Cells for Java 18.2 Versionshinweise"
weight: 110
description: "Aspose.Cells for Java 18.2 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.2 Versionshinweise"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Cells for Java 18.2.

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-42509|Fügen Sie die LoadDataFilterOptions.NAMES-Konstante hinzu, um definierte Namen beim Laden der Arbeitsmappe zu filtern|Neue Funktion|
|CELLSJAVA-42510|Beobachten Sie eine sehr langsame Filterung in Microsoft Excel 2013 und 2016, wenn der Filter angewendet wird|Erweiterung|
|CELLSJAVA-42497|Blatt1-Formen gehen verloren und Sterne in Blatt2 werden abgerundet|Insekt|
|CELLSJAVA-42512|Ungültige Codierung – Beim Laden der Excel-Datei tritt eine Ausnahme auf|Insekt|
|CELLSJAVA-42507|Makro- und Dialogblätter werden als normale Arbeitsblätter erkannt|Insekt|
|CELLSJAVA-42503|MS Excel lässt das erneute Speichern der Datei XLS nicht zu|Insekt|
|CELLSJAVA-42502|Aspose.Cells filtert Daten nicht richtig, stattdessen werden alle Zeilen ausgeblendet|Insekt|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
### **Fügt LoadDataFilterOptions.DefinedNames-Aufzählung hinzu**
Gibt an, ob beim Laden der Vorlagendatei definierte Name-Objekte geladen werden.
### **Ändert das Verhalten der LoadDataFilterOptions.Formula-Aufzählung**
In älteren Versionen laden wir beim Laden von Formeln immer definierte Name-Objekte. Jetzt stellen wir explizit eine separate Aufzählung für definierte Name-Objekte bereit, sodass die Formel-Aufzählung nur angibt, dass Formeln jetzt geladen werden sollen, unabhängig davon, ob die definierten Name-Objekte geladen werden oder nicht. Beachten Sie jedoch, dass allgemein definierte Namensobjekte von Formeln verwendet werden. Wenn der Benutzer nur Formeln lädt und die definierten Namensobjekte nicht lädt, wird die Zellformel, die sich auf diese Namen bezieht, beschädigt und kann eine Ausnahme verursachen. Wenn der Benutzer also Formeln laden möchte, sollten die definierten Name-Objekte im Allgemeinen auch geladen werden. Der Benutzer kann jedoch nur definierte Namensobjekte laden, ohne Formeln zu laden.
### **SheetType.Dialog-Aufzählung hinzufügen**
Stellt das Dialogblatt dar.
### **Fügt die WorkbookSettings.MaxRowsOfSharedFormula-Eigenschaft hinzu**
Ruft die maximale Zeilenanzahl der freigegebenen Formel ab und legt sie fest. Die freigegebene Formel wird auf mehrere freigegebene Formeln aufgeteilt, wenn die Gesamtzahl der Zeilen der freigegebenen Formel größer ist.
### **Fügt die WorkbookSettings.StreamProvider-Eigenschaft hinzu**
Ruft den Streamanbieter für externe Ressourcen ab und legt ihn fest.
### **Fügt die ShapeTextAlignment.IsAutoMargin-Eigenschaft hinzu**
Gibt an, ob der Rand des Textrahmens automatisch ist.
### **Fügt die ImportTableOptions.IsFormulas-Eigenschaft hinzu**
Stellt dar, welche Spalte in der Datentabelle als Formeln importiert werden soll.
