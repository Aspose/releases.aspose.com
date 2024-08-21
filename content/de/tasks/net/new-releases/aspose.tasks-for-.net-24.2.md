---
title: "Verbesserung der C# Projektberichterstattung - Aspose.Tasks .NET 24.2 (MSI)" 
description: "Richten Sie mühelos die Seitenausrichtung ein, integrieren Sie umfassende Projektmanagement-Funktionen und mehr in Ihre .NET-Anwendungen mit Aspose.Tasks für .NET 24.2 (MSI)" 
keywords: ""
page_type: single_release_page
folder_link: "/tasks/net/new-releases/aspose.tasks-for-.net-24.2/"
folder_name: "Aspose.Tasks für .NET 24.2" 
download_link: "/tasks/net/new-releases/aspose.tasks-for-.net-24.2/ec756c09786fee8b7cea70a158be4d0c-4-10380"
download_text: "Herunterladen" 
intro_text: "Es enthält das MSI mit dem Aspose.Tasks für .NET 24.2-Release." 
image_link: "/resources/img/msi-icon.png"
download_count: " 25/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 18.7MB"
parent_path: "tasks/net"
section_parent_path: "tasks/net"
tags: ""
release_notes_url: "https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/"
weight: 514
---
{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Tasks für .NET 24.4" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/tasks/net/new-releases/aspose.tasks-for-.net-24.2/ec756c09786fee8b7cea70a158be4d0c-4-10380" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dateidetails">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-ec756c09786fee8b7cea70a158be4d0c-4-10380" >}} 1 {{< /Common/li >}}
{{< Common/li >}} Dateigröße: {{< /Common/li >}}
{{< Common/li id="size-update-ec756c09786fee8b7cea70a158be4d0c-4-10380" >}} 18.7MB {{< /Common/li >}}
{{< Common/li >}} Datum hinzugefügt: {{< /Common/li >}}
{{< Common/li id="added-update-ec756c09786fee8b7cea70a158be4d0c-4-10380" >}}25/2/2024 {{< /Common/li >}}
{{< /Releases/ReleasesDetailsUl >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Versionshinweise</h4>
<a href='https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/'>https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/</a>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Beschreibung</h4>
<div class="HTMLDescription">Es enthält das MSI mit dem Aspose.Tasks für .NET 24.2-Release.</div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesHeading h4txt="Bemerkenswerte Funktionen">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Dieses Update führt eine stark nachgefragte Funktion zur Steuerung der Seitenausrichtung beim Speichern von Projektdaten in verschiedenen visuellen Formaten ein. Darüber hinaus werden Fehlerbehebungen behandelt, um eine nahtlose Projektbearbeitung mit dem MSI in Ihren .NET-Anwendungen unter Windows zu gewährleisten.

## Wichtige Highlights

- Steuerung der Seitenausrichtung: Kontrollieren Sie die Seitenausrichtung (Hochformat/Querformat) beim Export von Microsoft Project-Dateien (MPP) in PDF-, HTML- und Bildformate mit der neuen IsPortrait-Eigenschaft in SaveOptions.
- Verbesserte Berichtsflexibilität: Diese Ergänzung ermöglicht es Entwicklern, Berichtslayouts spezifischen Anforderungen anzupassen und somit die Lesbarkeit und den visuellen Eindruck zu maximieren.
- Vereinfachte Integration: Die intuitive Projektmanagement-API integriert sich nahtlos in Ihre bestehenden Workflows und ermöglicht eine mühelose Kontrolle über die Präsentation von Berichten.
- Verbesserte Entwicklererfahrung: Entwickler können neue Konstruktoren für die WeekDay-Klasse nutzen, um Arbeitstage und Zeiträume innerhalb Ihrer Projektpläne intuitiver und effizienter zu definieren.
- Fehlerbehebungen und Verfeinerungen: Dieses Release behebt kleinere Fehler im Zusammenhang mit der zeitlich gestaffelten Datenauslesung, dem Schreiben von Filterkriterien und der Handhabung der Filter.ShowRelatedSummaryRows-Flag für eine robustere Entwicklungserfahrung.

## Codebeispiel

Das folgende C#-Codebeispiel zeigt, wie Sie die IsPortrait-Eigenschaft von SaveOptions anwenden und ein MPP-Dokument im Hochformat als PDF exportieren.

```C#
Project project = new Project("test.mpp");
PdfSaveOptions saveOptions = new PdfSaveOptions();
saveOptions.PageSize = PageSize.A4;
saveOptions.IsPortrait = true;
project.Save("output.pdf", saveOptions);
```

## Öffentliche API und rückwärts inkompatible Änderungen

### Hinzugefügte API-Mitglieder

In dieser Version haben wir verschiedene neue Methoden und Eigenschaften hinzugefügt, die unten aufgeführt sind:

- `Aspose.Tasks.Saving.SaveOptions.IsPortrait`
- `Aspose.Tasks.WeekDay.#ctor(Aspose.Tasks.DayType,Aspose.Tasks.WorkingTime[])`

### Entfernte API-Mitglieder

Wir haben verschiedene Methoden und Eigenschaften in dieser Version entfernt. Einige davon sind:

- `Aspose.Tasks.Saving.HtmlSaveOptions.DefaultFontName`
- `Aspose.Tasks.Saving.HtmlSaveOptions.UseProjectDefaultFont`
- `Aspose.Tasks.Saving.ImageSaveOptions.DefaultFontName`
- `Aspose.Tasks.Saving.ImageSaveOptions.UseProjectDefaultFont`
- `Aspose.Tasks.Saving.PdfSaveOptions.DefaultFontName`
- `Aspose.Tasks.Saving.PdfSaveOptions.UseProjectDefaultFont`

> Sie können die Liste aller neuen Funktionen, Verbesserungen und Fehlerbehebungen, die in diesem Release eingeführt wurden, einsehen, indem Sie die [Aspose.Tasks für .NET 24.2 Release Notes](https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/) besuchen.

{{% /Releases/ReleasesFileFeatures %}}
{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}
{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
