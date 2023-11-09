---
id: "aspose-cells-for-java-17-3-0-release-notes"
slug: "aspose-cells-for-java-17-3-0-release-notes"
linktitle: "Aspose.Cells for Java 17.3.0 Versionshinweise"
title: "Aspose.Cells for Java 17.3.0 Versionshinweise"
weight: 100
description: "Aspose.Cells for Java 17.3.0 Versionshinweise – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.3.0 Versionshinweise"
---
{{% alert color="primary" %}} 

 Diese Seite enthält Versionshinweise für[Aspose.Cells for Java 17.3.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.3.0/).

{{% /alert %}} 

|**Taste**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|CELLSJAVA-42205|Das Festlegen einer Formel mit langem Zeichenfolgenliteral führt zu einer beschädigten Excel-Datei|Erweiterung|
|CELLSJAVA-42204|Gepunktete Ränder aus der Tabelle wurden nicht auf HTML gerendert|Insekt|
|CELLSJAVA-42198|Formelberechnung mit Aspose.Cells generierter Excel-Datei ist falsch|Insekt|
|CELLSJAVA-42156|Die oberen und unteren Ränder der Zellen sind beim Konvertieren in HTML verschwunden|Insekt|
|CELLSJAVA-42208|Kommentare (am Ende) werden vertikal geschnitten, wenn sie PDF über Aspose.Cells generiert werden|Insekt|
|CELLSJAVA-42206|Reihen-Strichlinien für Diagramme werden in der Ausgabe PDF nicht korrekt gerendert|Insekt|
|CELLSJAVA-42167 |Kategorieachsenbeschriftungen werden nach der Konvertierung des Diagramms in ein Bild in zwei Zeilen angezeigt|Insekt|
|CELLSJAVA-42199|Wasserfalldiagramm, die Linie vom Gesamtbalken und der Balken direkt davor fehlen|Insekt|
|CELLSJAVA-42201|Teilaufgabe - Kategorieachsenbeschriftungen, die nach der Konvertierung des Diagramms in ein Bild in zwei Zeilen angezeigt werden|Insekt|
|CELLSJAVA-42155|Das exportierte Diagramm hat andere X-Achsenbeschriftungen als die in Excel|Insekt|
|CELLSJAVA-42128|Das Diagramm ist beim Öffnen und Speichern der Excel-Quelldatei falsch|Insekt|
|CELLSJAVA-42203|Die Schriftart wurde nach dem einfachen Laden und erneuten Speichern der XLSM geändert|Insekt|
|CELLSJAVA-42196|Die Formatierung der resultierenden Datei wird in der neu gespeicherten Datei durcheinandergebracht|Insekt|
|CELLSJAVA-42195|Wasserfalldiagramm, Gesamtreihe sieht falsch aus|Insekt|
|CELLSJAVA-42181|Geschützte Ansicht nach erneutem Speichern einer XLS-Datei|Insekt|
|CELLSJAVA-42045|Netzdiagrammbild wird nicht generiert|Insekt|
## **Öffentliche API und rückwärts inkompatible Änderungen**
Im Folgenden finden Sie eine Liste aller Änderungen, die an der öffentlichen API vorgenommen wurden, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder, sowie alle nicht abwärtskompatiblen Änderungen, die an Aspose.Cells for Java vorgenommen wurden das Aspose.Cells Support-Forum.
### **Anpassen der Globalisierungseinstellungen einer Pivot-Tabelle**
Mit der aktuellen Version 17.3.0 oder höher können Entwickler die Globalisierungseinstellungen einer Pivot-Tabelle in einer Excel-Datei anpassen. Sie können den Text für Pivot-Summe, Zwischensumme, Gesamtsumme, Alle Elemente, Mehrere Elemente, Spaltenbeschriftungen, Zeilenbeschriftungen und leere Werte gemäß den Anforderungen ändern. Entwickler können diese Funktion unabhängig von der Excel-Textsprache in ihre .NET-Anwendungen integrieren. Es kann Arabisch, Hindi, Polnisch usw. sein. Alle neuen unterstützten Methoden sind unten aufgeführt:

1. **Fügt die Methode GlobalizationSettings.getPivotTotalName() hinzu** - Es erhält den Namen des Labels "Total" in der PivotTable. Entwickler können diese Methode überschreiben, wenn die PivotTable zwei oder mehr PivotFields im Datenbereich enthält.
1. **Fügt die Methode GlobalizationSettings.getPivotGrandTotalName() hinzu** - Es erhält den Namen des Labels "Grand Total" in der PivotTable.
1. **Fügt die Methode GlobalizationSettings.getMultipleItemsName() hinzu** - Es erhält den Namen des Labels "(Mehrere Elemente)" in der PivotTable.
1. **Fügt die Methode GlobalizationSettings.getAllName() hinzu** - Es erhält den Namen des Labels "(All)" in der PivotTable.
1. **Fügt GlobalizationSettings.getColumnLablesName() hinzu** Methode – Ruft den Namen der Bezeichnung „Column Labels“ in der PivotTable ab.
1. **Fügt die Methode GlobalizationSettings.getRowLablesName() hinzu** - Es erhält den Namen des Labels "Row Labels" in der PivotTable.
1. **Fügt die Methode GlobalizationSettings.getEmptyDataName() hinzu** - Es erhält den Namen des Labels "(leer)" in der PivotTable.
1. **Fügt die Methode GlobalizationSettings.getSubTotalName(PivotFieldSubtotalType subTotalType) hinzu** - Es erhält den Namen des Typs "PivotFieldSubtotalType" in der PivotTable.

In diesem Codebeispiel wird erläutert, wie die Globalisierungseinstellungen einer Pivot-Tabelle angepasst werden. Es erstellt eine Klasse CustomPivotTableGlobalizationSettings, die von einer Basisklasse GlobalizationSettings abgeleitet ist, und überschreibt alle erforderlichen Methoden. Diese Methoden geben den benutzerdefinierten Text für Pivot-Summe, Zwischensumme, Gesamtsumme, Alle Elemente, Mehrere Elemente, Spaltenbeschriftungen, Zeilenbeschriftungen und leere Werte zurück. Dann weist es das Objekt dieser Klasse der Workbook.GlobalizationSettings-Eigenschaft zu. Der Code lädt die Excel-Quelldatei, die die Pivot-Tabelle enthält, aktualisiert und berechnet ihre Daten und speichert sie als Ausgabedatei PDF. Entwickler können die Arbeitsmappe auch in jedem unterstützten Format speichern.

**Java**

{{< highlight "java" >}}

 //Load your excel file

Workbook wb = new Workbook(dirPath + "samplePivotTableGlobalizationSettings.xlsx");



//Setting Custom Pivot Table Globalization Settings

wb.getSettings().setGlobalizationSettings(new CustomPivotTableGlobalizationSettings());



//Hide first worksheet that contains the data of the pivot table

wb.getWorksheets().get(0).setVisible(false);



//Access second worksheet

Worksheet ws = wb.getWorksheets().get(1);



//Access the pivot table, refresh and calculate its data

PivotTable pt = ws.getPivotTables().get(0);

pt.setRefreshDataFlag(true);

pt.refreshData();

pt.calculateData();

pt.setRefreshDataFlag(false);



//Pdf save options - save entire worksheet on a single pdf page

PdfSaveOptions options = new PdfSaveOptions();

options.setOnePagePerSheet(true);



//Save the output pdf 

wb.save(dirPath + "outputPivotTableGlobalizationSettings.pdf", options);



// it derives a new class, called CustomPivotTableGlobalizationSettings, from the GlobalizationSettings class, as follows:

class CustomPivotTableGlobalizationSettings extends GlobalizationSettings

{   

    //Gets the name of "Total" label in the PivotTable.

    //You need to override this method when the PivotTable contains two or more PivotFields in the data area.

    public String getPivotTotalName()

    {

        System.out.println("---------GetPivotTotalName-------------");

        return "AsposeGetPivotTotalName";

    }



    //Gets the name of "Grand Total" label in the PivotTable.

    public String getPivotGrandTotalName()

    {

        System.out.println("---------GetPivotGrandTotalName-------------");

        return "AsposeGetPivotGrandTotalName";

    }



    //Gets the name of "(Multiple Items)" label in the PivotTable.

    public String getMultipleItemsName()

    {

        System.out.println("---------GetMultipleItemsName-------------");

        return "AsposeGetMultipleItemsName";

    }



    //Gets the name of "(All)" label in the PivotTable.

    public String getAllName()

    {

        System.out.println("---------GetAllName-------------");

        return "AsposeGetAllName";

    }



    //Gets the name of "Column Labels" label in the PivotTable.

    public String getColumnLablesName()

    {

        System.out.println("---------GetColumnLablesName-------------");

        return "AsposeGetColumnLablesName";

    }



    //Gets the name of "Row Labels" label in the PivotTable.

    public String getRowLablesName()

    {

        System.out.println("---------GetRowLablesName-------------");

        return "AsposeGetRowLablesName";

    }



    //Gets the name of "(blank)" label in the PivotTable.

    public String getEmptyDataName()

    {

        System.out.println("---------GetEmptyDataName-------------");

        return "(blank)AsposeGetEmptyDataName";

    }



    //Gets the name of PivotFieldSubtotalType type in the PivotTable.

    public String getSubTotalName(int subTotalType)

    {

        System.out.println("---------GetSubTotalName-------------");



        switch (subTotalType)

        {

            case PivotFieldSubtotalType.SUM:

                return "AsposeSum";//polish



            case PivotFieldSubtotalType.COUNT:

                return "AsposeCount";



            case PivotFieldSubtotalType.AVERAGE:

                return "AsposeAverage";



            case PivotFieldSubtotalType.MAX:

                return "AsposeMax";



            case PivotFieldSubtotalType.MIN:

                return "AsposeMin";



            case PivotFieldSubtotalType.PRODUCT:

                return "AsposeProduct";



            case PivotFieldSubtotalType.COUNT_NUMS:

                return "AsposeCount";



            case PivotFieldSubtotalType.STDEV:

                return "AsposeStdDev";



            case PivotFieldSubtotalType.STDEVP:

                return "AsposeStdDevp";



            case PivotFieldSubtotalType.VAR:

                return "AsposeVar";

            case PivotFieldSubtotalType.VARP:

                return "AsposeVarp";

        }

        return "AsposeSubTotalName";

    }

}//End CustomPivotTableGlobalizationSettings

{{< /highlight >}}
### **Führen Sie das clientseitige Skript beim Seitenwechselereignis des GridWeb-Steuerelements aus**
Mit der OnPageChangeClientFunction-Eigenschaft des GridWeb-Steuerelements können Entwickler ein clientseitiges Skript für das Seitenwechselereignis ausführen, da das GridWeb-Steuerelement Daten auf mehreren Seiten enthalten kann. Sie müssen möglicherweise den aktuellen Seitenindex in ihren Webanwendungen anzeigen.

1. **Fügt eine OnPageChangeClientFunction-Eigenschaft im GridWeb-Steuerelement hinzu** - Es erhält oder setzt die clientseitige Skriptfunktion, die aufgerufen werden soll, wenn sich der Seitenindex ändert. Es wird nur wirksam, wenn EnablePaging wahr ist.

Dieses Codebeispiel zeigt die Verwendung der OnPageChangeClientFunction-Eigenschaft. Es setzt die Eigenschaft mit der clientseitigen Funktion namens MyOnPageChange. Wann immer der Benutzer nun die GridWeb-Seite ändert, ruft er die clientseitige Funktion MyOnPageChange auf, die die ausgibt**aktueller Seitenindex**auf der**Konsole**:

**Java**

{{< highlight "java" >}}

 // It is the client side function MyOnPageChange that will be executed because of setting OnPageChangeClientFunction ="MyOnPageChange"property in GridWeb.

function MyOnPageChange(index) {

    console.log("current page is:" + (index+1));

}



// The following code explains how to enable paging and set the OnPageChangeClientFunction property.

GridWebBean gridweb=BeanManager.getBean(request);

gridweb.setEnablePaging(true);

gridweb.setOnPageChangeClientFunction("MyOnPageChange");

{{< /highlight >}}
### **Validieren Sie das gesamte Excel-Arbeitsblatt**
Standardmäßig überprüft GridWeb nur die aktualisierten Zellen und nicht das gesamte Excel-Arbeitsblatt. Wenn Entwickler jedoch das gesamte Excel-Arbeitsblatt auf der Clientseite validieren müssen, bevor GridWeb eine Anfrage an den Server sendet, sollten Sie die Variable needValidateall in acwmain.js auf „true“ setzen.
### **Anwendungsbeispiele**
Bitte überprüfen Sie die Liste der Hilfethemen, die in den Aspose.Cells-Wiki-Dokumenten hinzugefügt wurden:

1. [Passen Sie die Globalisierungseinstellungen für die Pivot-Tabelle an](https://docs.aspose.com/cells/de/java/customize-globalization-settings-for-pivot-table/)
1. [Ausführen der clientseitigen Funktion beim Wechsel der GridWeb-Seite](https://docs.aspose.com/cells/de/java/execute-client-side-function-on-gridweb-page-change/)
1. [Validieren Sie das gesamte Arbeitsblatt statt nur der aktualisierten Zellen](https://docs.aspose.com/cells/de/java/validate-entire-worksheet-instead-of-only-the-updated-cells/)
