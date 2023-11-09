---
id: "aspose-grid-net-1-5-2-0-hot-fix-release-notes"
slug: "aspose-grid-net-1-5-2-0-hot-fix-release-notes"
linktitle: "Aspose.Grid .Net 1.5.2.0 Hotfix Versionshinweise"
title: "Aspose.Grid .Net 1.5.2.0 Hotfix Versionshinweise"
weight: 50
description: "Aspose.Grid .Net 1.5.2.0 Hotfix Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Grid .Net 1.5.2.0 Hotfix Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Grid .Net 1.5.2.0 Hotfix](https://releases.aspose.com/cells/net/new-releases/aspose.grid-.net-1.5.2.0-hot-fix/)

{{% /alert %}} 

 Wir haben Aspose.Grid 1.5.2 veröffentlicht!

 Versionshinweise

 Aspose.Grid.Web

- Behoben: Farbfehler bei der clientseitigen Einstellung
- Behoben: Die CssClass-Eigenschaft TableStyle/TableItemStyle wird nicht wirksam
- Unterstützung beim Erstellen von Pivot-Tabellenberichten
- Unterstützt clientseitiges Auswählen/Kopieren/Ausschneiden/Einfügen/Festlegen von Stilen für mehrere Zellen
- Unterstützt clientseitige Rechtsklickmenü-Operationen: einfrieren/einfrieren; Zeile/Spalte einfügen/löschen; Zellen verbinden/verbinden;
- Unterstützung von Hyperlinks (Text- oder Bildanzeige, UrlLink- oder CellCommand-Aktion)
- Hinzugefügte Eigenschaften: ActiveCell, EnableClientColumnOperations, EnableClientFreeze, EnableClientMergeOperations, EnableClientRowOperations, SelectCells
- Hinzugefügte Methoden: WebCells.GetColumnReadonly, WebCells.SetColumnReadonly, WebCells.GetRowReadonly, WebCells.SetRowReadonly
- Hinzugefügte Ereignisse: SheetDataUpdated, LoadCustomData (für die Datenwiederherstellung im sitzungslosen Modus), CellCommand, ColumnDeleted, ColumnInserted, RowDeleted, RowInserted, PageIndexChanged
- Geändert: Jetzt werden der Client-Datei-Webpfad (/agw_client) und die Client-Dateien (htc, gif usw.) in der Bereitstellungsumgebung nicht benötigt. Diese Dateien sind nun in die Steuerung eingebettet. Dies vereinfacht die Bereitstellungs- und Aktualisierungsvorgänge.

 ` `Aspose.Grid.Desktop

 Erweitert:

- Spaltenkopftext Unterstützt.
- Kontextmenü Unterstützt.
- Hyperlinks, Kommentare, Export von Bildern unterstützt.
- Cell Schaltfläche, Kontrollkästchen, Combox unterstützt.
- CellClick-, CellDoubleClick-, CellKeyPressed-Ereignisse werden unterstützt.
- Anwenden des Stils auf einen Bereich von unterstützten Zellen.
- Datenvalidierung unterstützt.

 Fest:

- Beim Minimieren des Formulars, das das GridDesktop-Steuerelement enthielt, das die Dock-Eigenschaft Fill festgelegt hat, wird eine Ausnahme ausgelöst.
- Beim Drücken der „Entf“-Taste löst das GridDesktop-Steuerelement kein CellDataChanged-Ereignis aus.
- Wenn die Zeilennummer größer als 4 Ziffern ist, reicht die Breite der Zeilenüberschrift nicht aus.
- Beim Laden aus einer Excel-Datei unterscheidet sich die Schriftart des in eine Zelle eingegebenen Zeichens von der Schriftart der Zelle.
- Die Eingabetaste in einer Zelle kann nicht eingegeben werden. Verwenden Sie jetzt die Tasten Strg + Eingabetaste.
- Wenn keine fokussierten Zellen vorhanden sind, wird das Textfeld-Steuerelement bei der Eingabe von Zeichen an der Fehlerposition platziert.
- Es gibt einen Kommentar in einer Zelle und fokussiert dann die rechte Zelle; Wenn Sie auf die Zelle zeigen, die einen Kommentar enthält, leuchtet die fokussierte Zelle immer.
- Das Ausblenden der Zeilenspalte funktioniert nicht.
