---
id: "aspose-cells-for-cpp-18-4-release-notes"
slug: "aspose-cells-for-cpp-18-4-release-notes"
linktitle: "Aspose.Cells für CPP 18.4 Versionshinweise"
title: "Aspose.Cells für CPP 18.4 Versionshinweise"
weight: 30
description: "Aspose.Cells für CPP 18.4 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells für CPP 18.4 Versionshinweise"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versionshinweise für Aspose.Cells für CPP 18.4.

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSCPP-53|Unterstützung von Zeichnungsfunktionen/-modulen|Neue Funktion|
|CELLSCPP-57|Implementieren Sie die System.Drawing-Bibliothek|Neue Funktion|
|CELLSCPP-68|Debuggen des System.Drawing-Moduls|Neue Funktion|
|CELLSCPP-69|Lösen Sie Probleme in C++-Testfällen|Neue Funktion|
|CELLSCPP-70|Beheben Sie Speicherlecks in Klassen des System.Drawing-Moduls|Neue Funktion|
|CELLSCPP-73|Schreiben Sie eine Methode zum Veröffentlichen von .h-Dateien|Neue Funktion|
|CELLSCPP-75|Implementieren Sie die C++-Funktion: Draw Image from Stream|Neue Funktion|
|CELLSCPP-76|C++-Klassen implementieren: ComIStreamWrapper, Metafile|Neue Funktion|
|CELLSCPP-77|C++-Testfall debuggen: Kopien|Neue Funktion|
|CELLSCPP-78|Lösen Sie Probleme in C++-Testfällen: Module DigitalSignature, EnumTypes, Finds, Formulas, Hyperlinks|Neue Funktion|
|CELLSCPP-79|Lösen Sie das Verknüpfungsproblem der C++-Release-Version|Neue Funktion|
|CELLSCPP-81|FillPath-Problem im Grafikmodul behoben|Neue Funktion|
|CELLSCPP-82|Problem mit dem System.Drawing-Modul nach Testfall behoben|Neue Funktion|
|CELLSCPP-83|gppoint FillPath-Problem im Grafikmodul behoben|Neue Funktion|
|CELLSCPP-89|Testfall im Charts/EnumTypes-Verzeichnis übersetzen und debuggen|Neue Funktion|
|CELLSCPP-91|Testfall in Finds übersetzen|Neue Funktion|
|CELLSCPP-96|Testfall im Verzeichnis Formulas/Hyperlinks/ImpHtml/ImportExports/Inserts übersetzen und debuggen|Neue Funktion|
|CELLSCPP-97|Debuggen und beheben Sie Probleme in Bezug auf das Rendern von XLSX/XLS bis PDF|Neue Funktion|
|CELLSCPP-98|Testfall im LightCells-Verzeichnis übersetzen und debuggen|Neue Funktion|
|CELLSCPP-100|Testfall im Verzeichnis Merges/OpenSaves/PageSetups/PDF übersetzen und debuggen|Neue Funktion|
|CELLSCPP-101|Testfall im PivotTables-Verzeichnis übersetzen und debuggen|Neue Funktion|
|CELLSCPP-102|Diagramme werden nicht geparst (beibehalten), wenn ein XLSX-Dateiformat geöffnet/gespeichert wird|Neue Funktion|
|CELLSCPP-103|Testfall im Shapes-Verzeichnis übersetzen und debuggen|Neue Funktion|
|CELLSCPP-105|Testfall im XlsxTest-Verzeichnis übersetzen und debuggen|Neue Funktion|
|CELLSCPP-108|Öffnen Sie Dateien und prüfen Sie diagrammbezogene Probleme|Neue Funktion|
|CELLSCPP-106|Problem mit Speicherlecks|Insekt|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for C++ vorgenommen wurden das Aspose.Cells Support-Forum.
#### **Benennt alle Methoden wie 'SetIs*' in 'Set*'-Methoden um**
Benennt Methoden wie SetIsOutlineShown in SetIsOutlineShown, SetIsSelected in SetSelected in IWorksheet usw. um. Weitere Einzelheiten finden Sie im Referenzhandbuch API.
#### **Ändert Farbe zu System::Zeichnung::Farbe**
Beispielsweise ändert es Color::GetBlue() in System::Drawing::Color::GetBlue(). Da Farbe hier ein mehrdeutiges Symbol ist, könnte es Aspose::Cells::System::Drawing::Color oder Gdiplus::Color sein. Um Farbe in Aspose Cells zu verwenden, müssen Sie den Namespace System::Drawing hinzufügen.
#### **Benennt ICells::AddRange in AddIRange um**
Fügt Zellen einen Bereichsobjektverweis hinzu.
#### **Benennt ICells::ApplyColumnStyle in ApplyColumnIStyle um**
Wendet die Formatierung auf eine ganze Spalte an.
#### **Benennt ICells::ApplyRowStyle in ApplyRowIStyle um**
Wendet die Formatierung auf eine ganze Zeile an.
#### **Benennt ICells::ApplyStyle in ApplyIStyle um**
Wendet die Formatierung auf ein ganzes Arbeitsblatt an.
#### **Benennt ICells::CopyColumn in CopyIColumn um**
Kopiert Daten und Formatierung einer ganzen Spalte.
#### **Benennt ICells::CopyColumns in CopyIColumns um**
Kopiert Daten und Formatierung der angegebenen Spalten.
#### **Benennt ICells::CopyColumns in CopyIColumns um**
Kopiert Daten und Formatierung der angegebenen Spalten.
#### **Benennt ICells::CopyRow in CopyIRow um**
Kopiert Daten und Formatierung einer ganzen Zeile.
#### **Benennt ICells::CopyRows in CopyIRows um**
Kopiert Daten und Formatierung der angegebenen Zeilen.
#### **Benennt ICells::MoveRange in MoveIRange um**
Verschiebt den Bereich zur Zielposition.
#### **Benennt ICells::InsertRange in InsertIRange um**
Fügt einen Zellbereich ein und verschiebt Zellen entsprechend der Verschiebeoption.
#### **Benennt IColumn::ApplyStyle in ApplyIStyle um**
Wendet die Formatierung auf eine ganze Spalte an.
#### **Benennt IErrorCheckOption::AddRange in AddIRange um**
Fügt einen durch diese Einstellung beeinflussten Bereich hinzu.
#### **Benennt IRange::ApplyStyle in ApplyIStyle um**
Wendet die Formatierung auf einen ganzen Bereich an.
#### **Benennt IRow::ApplyStyle in ApplyIStyle um**
Wendet die Formatierung auf eine ganze Zeile an.
#### **Benennt IPivotField::GetNumberFormat in Get_NumberFormat um**
Stellt das benutzerdefinierte Anzeigeformat von Zahlen und Datumsangaben dar. Da der Methodenname GetNumberFormat mit der Systemfunktion Windows in Konflikt steht, müssen wir ihn umbenennen.
#### **Benennt IStyleFlag::GetNumberFormat in Get_NumberFormat um**
Da der Methodenname GetNumberFormat mit der Systemfunktion Windows in Konflikt steht, müssen wir ihn umbenennen, um die Einstellung für das Zahlenformat zu erhalten.
#### **Benennt IWorkbook::CopyTheme in CopyITeme um**
Kopiert das Design aus einer anderen Arbeitsmappe.
#### **Benennt IWorksheet::SetBackground in SetBackgroundImage um**
Legt das Hintergrundbild des Arbeitsblatts fest.
