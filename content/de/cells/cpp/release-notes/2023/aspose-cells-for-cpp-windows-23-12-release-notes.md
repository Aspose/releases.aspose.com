---
id: aspose-cells-for-cpp-windows-23-12-release-note
slug: aspose-cells-for-cpp-windows-23-12-release-note
linktitle: Aspose.Cells für das Fenster mit den Versionshinweisen zu CPP 23.12
title: Aspose.Cells für das Fenster mit den Versionshinweisen zu CPP 23.12
weight: 15
description: Aspose.Cells für CPP 23.12 Versionshinweise Windows – die neuesten Verbesserungen, neuen Funktionen und Korrekturen
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for CPP 23.12 Release Notes Window
keywords: Aspose.Cells for CPP 23.12 Release Notes Windows, Aspose.Cells for CPP 23.12 Windows updates and fixe
---
{{% alert color="primary" %}}

Diese Seite enthält Versionshinweise für Aspose.Cells for C++ 23.12 für Windows.

{{% /alert %}}

> ## Übersicht
> Aspose.Cells for C++ 23.12 ist eine brandneue Version. Im Vergleich zu den Vorgängerversionen wurden viele Optimierungen und Verbesserungen vorgenommen. Die Syntax der neuen Version ist prägnanter und näher an der Syntax C++.
> Da sich die Syntax dieser Version stark von der vorherigen Version unterscheidet, müssen Benutzer nach dem Upgrade auf die neue Version die neue Syntax befolgen und den lokalen Code ändern.
> Die neue Version weist im Wesentlichen folgende Nutzungsänderungen auf:
>
> ## 1. Initialisierungsbibliothek
>
 > Du musst laufen**Aspose::Cells::Startup();** zur Initialisierung vor dem Aufruf der neuen Versionsbibliothek. Und nachdem alle Funktionen abgeschlossen sind, rufen Sie an**Aspose::Cells::Cleanup();** um die Ressourcenfreigabe der Bibliothek abzuschließen.
> Es ist zu beachten, dass das Funktionspaar nur einmal in einem Prozess ausgeführt werden muss.
>
> Aspose::Cells::Startup();
>     
> //Mach, was du willst
>     
> Aspose::Cells::Cleanup();
>
> ## 2. Objektinitialisierung
>
> In der neuen Version kann die Objektinitialisierung gemäß dem Standard C++ abgeschlossen werden und eine relativ umständliche Methode ist nicht mehr erforderlich.
> 
> zB
> 
>    **alte Version**
>
> // Instanziieren Sie ein Workbook-Objekt, das eine Excel-Datei darstellt.
> intrusive_ptr<IWorkbook> wb = Factory::CreateIWorkbook();
>
>    **neue Version**
>
> // Instanziieren Sie ein Workbook-Objekt, das eine Excel-Datei darstellt.
> Arbeitsmappe wb;
>
> ## 3. Objekt aus Sammlung abrufen
> Die Erfassung von Objekten in der Datenerfassung wird von `GetObjectByIndex(int)` auf die prägnantere `Get(int)` geändert
>
> ## 4. Schnittstellenname
> 
 > a) Die meisten Schnittstellennamen haben geringfügige Änderungen, wie zum Beispiel: GetIWorksheets() wird zu GetWorksheets().
>
> b) Einige Schnittstellen sind nicht mehr gültig, wie zum Beispiel: Cells::ImportTwoDimensionArray(intrusive_ptr<Aspose::Cells::Systems::Array2D<Aspose::Cells::Systems::Object* > > objArray , Aspose::Cells::Systems::Int32 firstRow , Aspose::Cells::Systems::Int32 firstColumn , bool (convertStringToNumber)
>
> c) Einige neue Schnittstellen wurden hinzugefügt, hauptsächlich für Strings, wie zum Beispiel Shape::AddHyperlink(const char16_t* address)
>
> ## 5. Nicht unterstützt
>
 > Die Funktion des Generierens**tiff** Bilder werden derzeit nicht unterstützt. Bitte wählen Sie ein anderes Format, wenn Sie die neue Version zum Generieren von Bildern verwenden.
>
> ## 6. Benutzerdefinierte Formeländerungen in der neuen Version.
>
> a) Die Basisklasse ICustomFunction zur Vererbung wurde durch die Klasse AbstractCalculationEngine ersetzt
>
> b) Die zugehörigen Funktionen der neuen Basisklasse sind noch nicht vollständig, daher wird Benutzern empfohlen, sie mit Vorsicht zu verwenden.
>
> Im Allgemeinen ist die neue Version näher am Standardsprachstil C++ und konzentriert sich auf die Benutzererfahrung. Hier ist ein Beispiel für das Einfügen einer geraden Linie in eine Arbeitsmappe, das Ihnen helfen kann, sich schnell an die neue Version zu gewöhnen.
> https://products.aspose.com/cells/cpp/shapes/insert-line-to-excel/
>
> Natürlich können Sie auch unsere Leitfäden für weitere Hilfe besuchen (https://docs.aspose.com/cells/cpp/).
