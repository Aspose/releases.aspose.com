---
title: "Καλύτερο API απόδοσης χρονικής κλίμακας έργου για εφαρμογές C#, ASP.NET"
description: "C# .NET API που αποδίδει με ακρίβεια τη χρονική κλίμακα του έργου στο γράφημα Gantt, τη χρήση εργασιών, τη χρήση πόρων σε μορφή γραφικών. Εμφάνιση πληροφοριών περίληψης έργου."
keywords: ""
page_type: single_release_page
folder_link: " tasks/net/new-releases/aspose.tasks-for-.net-22.1/"
folder_name: "Aspose.Tasks για .NET 22.1"
download_link: " /tasks/net/new-releases/aspose.tasks-for-.net-22.1/99fb97d55ac74b61813c2106c3f53c79"
download_text: " Download"
Intro_text: "Περιέχει MSI με Aspose.Tasks για έκδοση .NET 22.1."
image_link: "/resources/img/msi-icon.png"
download_count: "   1/14/2022  Downloads: 4  Views: 37"
file_size: "  File Size: 25.0 MB "
parent_path: "tasks/net"
section_parent_path: "tasks/net"
weight: 460
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Tasks για .NET 22.1" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/tasks/net/new-releases/aspose.tasks-for-.net-22.1/99fb97d55ac74b61813c2106c3f53c79%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/tasks" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Στοιχεία αρχείου">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Λήψεις: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-99fb97d55ac74b61813c2106c3f53c79" >}} 4 {{< /Common/li >}}
{{< Common/li >}} Μέγεθος αρχείου: {{< /Common/li >}}
{{< Common/li id="size-update-99fb97d55ac74b61813c2106c3f53c79" >}} 25.0 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-99fb97d55ac74b61813c2106c3f53c79" >}} vasiliysinitsyn {{< /Common/li >}}
{{< Common/li class="hide" >}} Προβολές: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-99fb97d55ac74b61813c2106c3f53c79" >}} 38 {{< /Common/li >}}
{{< Common/li >}} Ημερομηνία προσθήκης: {{< /Common/li >}}
{{< Common/li id="added-update-99fb97d55ac74b61813c2106c3f53c79" >}} 1/14/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>Σημειώσεις έκδοσης</h4><div> <a href="https://docs.aspose.com/tasks/net/aspose-tasks-for-net-22-1-release-notes/">https://docs.aspose.com/tasks/net/aspose-tasks-for-net-22-1-release-notes/</a></div>
      
<h4>Περιγραφή</h4><div class="HTMLDescription"> Περιέχει MSI με Aspose.Tasks για έκδοση .NET 22.1.</div>

{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Αξιοσημείωτα χαρακτηριστικά">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Εμφάνιση περίληψης έργου

Βελτιώθηκαν οι επιλογές εμφάνισης έργου από το δημόσιο API ShowProjectSummaryTask που εμφανίζει τις συνοπτικές πληροφορίες ενός έργου.

# Καλύτερη απόδοση χρονικής κλίμακας

Διορθώθηκε το πρόβλημα της απόδοσης της χρονικής κλίμακας του έργου ώστε να ταιριάζει στο πλάτος της σελίδας. Η χρονική κλίμακα [enumeration](https://reference.aspose.com/tasks/net/aspose.tasks.visualization/timescale/) και [property](https://reference.aspose.com/tasks/net/aspose.tasks.saving/saveoptions/timescale/) είναι χρήσιμα για τον καθορισμό του τρόπου απόδοσης της χρονικής κλίμακας στις προβολές γραφήματος Gantt, Εργασίας / Χρήση πόρων κατά την εξαγωγή του έργου σε μορφή γραφικού.

Το ακόλουθο δείγμα κώδικα C# δείχνει πώς να ρυθμίσετε τη χρονική περίοδο του έργου MPP στο ελάχιστο κατά την απόδοση ως JPEG μέσω API:

```csharp
var project = new Project(DataDir + "Project2.mpp");

// Save to one page image (Timescale.days by default)
project.Save(OutDir + "NewProductDevDays_out.jpeg", new ImageSaveOptions(SaveFileFormat.Jpeg));

// Save to one page image (Timescale.ThirdsOfMonths)
var options = new ImageSaveOptions(SaveFileFormat.Jpeg)
{
    Timescale = Timescale.ThirdsOfMonths
};

project.Save(OutDir + "NewProductDevThirdsOfMonths_out.jpeg", options);

// Save to one page image (Timescale.Months)
options.Timescale = Timescale.Months;
project.Save(OutDir + "NewProductDevMonths_out.jpeg", options);
```

> Για μια πλήρη λίστα λειτουργιών, βελτιώσεων και διορθώσεων σφαλμάτων σε αυτήν την έκδοση, επισκεφτείτε τη διεύθυνση [Aspose.Tasks for .NET 22.1 Release Notes](https://docs.aspose.com/tasks/net/aspose-tasks-for-net-22-1-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

