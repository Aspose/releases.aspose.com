---
id: "aspose-cells-for-net-20-1-release-notes"
slug: "aspose-cells-for-net-20-1-release-notes"
linktitle: "Aspose.Cells for .NET 20.1 Versionshinweise"
title: "Aspose.Cells for .NET 20.1 Versionshinweise"
weight: 70
description: "Aspose.Cells for .NET 20.1 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.1 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for .NET 20.1](https://www.nuget.org/packages/Aspose.Cells/20.1.0).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSNET-47026|Unterstützt die Anzeigeformatoptionen „Rang vom kleinsten zum größten“ und „Rang vom größten zum kleinsten“.|Neue Funktion|
|CELLSNET-47030|Anzeigen von Überschriften beim Speichern in HTML|Neue Funktion|
|CELLSNET-47089|Unterstützt alle Datenanzeigeformate von DataField|Neue Funktion|
|CELLSNET-47062|Unterstützung für STABW.P und STABW.S|Neue Funktion|
|CELLSNET-47070|Unterstützung für Regex in der Replace-Funktion ähnlich wie Find() mit Optionen|Neue Funktion|
|CELLSNET-46998|Unterstützung für XAdES-Signaturen|Neue Funktion|
|CELLSNET-40174|Einfügen von CheckBox in Diagrammtypenblatt|Neue Funktion|
|CELLSNET-43089|Unterstützung für bedingte Formatierung beim Konvertieren von ODS in XLSX|Neue Funktion|
|CELLSNET-43090|Unterstützung für die Datenvalidierung beim Konvertieren von ODS in das XLSX-Format|Neue Funktion|
|CELLSNET-47064|Unterstützen Sie die Formen im Diagramm für .xlsx-Dateien.|Erweiterung|
|CELLSNET-47065|Holen Sie sich PowerQuery von DataConnections|Erweiterung|
|CELLSNET-47066|Holen Sie sich formatierten PowerQuery MCode ähnlich wie MS Excel|Erweiterung|
|CELLSNET-47008|Problem beim Rendern eines Bildes eines Diagramms in einem bestimmten Winkel|Insekt|
|CELLSNET-47063|Problem beim Rendern von Excel auf Drucker, wenn Schriftarten nicht installiert sind|Insekt|
|CELLSNET-44237|Absteigende Reihenfolge des DataField der PivotTable|Insekt|
|CELLSNET-47002|Der berechnete Wert wird als „#REF!“ angezeigt. im Ergebnis PDF|Insekt|
|CELLSNET-47050|Einige Felder auf der ersten Seite erscheinen nicht in der Ausgabe PDF|Insekt|
|CELLSNET-40733|Öffnen Sie Office .ods-Datei - die bedingte Formatierung bleibt nicht erhalten|Insekt|
|CELLSNET-47039|XY-Streudiagramme in der Datei ODS werden nicht gut gerendert|Insekt|
|CELLSNET-47040|Netzdiagramme in der Datei ODS werden nicht korrekt wiedergegeben|Insekt|
|CELLSNET-47060|Unterstützung von benutzerdefiniertem XY des Titels in der Odds-Datei|Insekt|
|CELLSNET-47072|Der Unterschied im von Aspose.Cells abgerufenen Link-Pfad im Vergleich zu Excel|Insekt|
|CELLSNET-47087|Habe ein Problem beim Drucken der Excel-Datei, die von Aspose.Cells for .NET gespeichert wurde|Insekt|
|CELLSNET-47082|Berechnung der Formel hängt|Insekt|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for .NET vorgenommen wurden das Aspose.Cells Support-Forum.
#### **Fügt die Eigenschaft ReplaceOptions.RegexKey hinzu.**
 Gibt an, ob es sich bei dem gesuchten Schlüssel um Regex handelt. Wenn**wahr**dann wird der gesuchte Schlüssel (zu ersetzender Teil) als benutzerdefinierter regulärer Ausdruck genommen.
#### **Fügt die CustomImplementationFactory.CreateCultureInfo-Methode hinzu.**
Einige Kulturen werden von der Umgebung des Benutzers möglicherweise nicht unterstützt. Um die Ausnahme für solche Situationen zu vermeiden, kann der Benutzer diese Methode überschreiben, um stattdessen eine gültige CultureInfo-Instanz bereitzustellen.
#### **Löscht die veraltete ValidationCollection.Add(Aspose.Cells.Validation)-Methode.**
Verwenden Sie stattdessen die ValidationCollection.Add(CellArea)-Methode.
#### **Fügt die PowerQueryFormula.FormulaDefinition-Eigenschaft hinzu.**
Ruft die Definition der Power-Abfrageformel ab.
#### **Fügt die DBConnection.PowerQueryFormula-Eigenschaft hinzu.**
Ruft die Definition der Leistungsabfrageformel ab.
#### **Fügt die HtmlSaveOptions.ExportHeadings-Eigenschaft hinzu.**
 Gibt an, ob Überschriften exportiert werden, wenn die Datei unter HTML gespeichert wird. Der Standardwert ist**FALSCH**. Wenn Sie die Datei HTML in Excel importieren möchten, behalten Sie bitte den Standardwert bei.
#### **Fügt die XAdESType-Klasse hinzu**
Art der erweiterten elektronischen XML-Signatur (XAdES).
#### **Fügt die DigitalSignature.XAdESType-Eigenschaft hinzu**
Ruft den Typ der XML Advanced Electronic Signature (XAdES) ab und legt ihn fest. Der Standardwert ist „Keine“ (XAdES ist deaktiviert).
