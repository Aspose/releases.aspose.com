---
title: "Microsoft® Project Task Link Creation API για εφαρμογές C# .NET" 
description: "C# .NET API για τη δημιουργία συνδέσμων εργασιών διασταυρούμενης προβολής, λήψη ή καθυστέρηση διάρκειας καθυστέρησης μέσω της ιδιότητας LinkLagTimesPan, υπολογίστε το κόστος όταν οι πολλαπλές τιμές είναι αποτελεσματικές σε μια ημέρα." 
keywords: ""
page_type: single_release_page
folder_link: "/tasks/net/new-releases/aspose.tasks-for-.net-22.12/"
folder_name: "Aspose.tasks για το .NET 22.12" 
download_link: "/tasks/net/new-releases/aspose.tasks-for-.net-22.12/41d163627a7daf3265917482ab2cf787-5-8261"
download_text: "Κατεβάστε" 
intro_text: "Περιέχει MSI με aspose.tasks για .NET 22.12 απελευθέρωση." 
image_link: "/resources/img/msi-icon.png"
download_count: " 12/12/2022 Κατεβάστεs: 1  Views: 1 "
file_size: "File Size: 22.91MB"
parent_path: "tasks/net"
section_parent_path: "tasks/net"
tags: ""
release_notes_url: "https://docs.aspose.com/tasks/net/aspose-tasks-for-net-22-12-release-notes/"
weight: 484
---
{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.tasks για το .NET 22.12" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Κατεβάστε" link="/tasks/net/new-releases/aspose.tasks-for-.net-22.12/41d163627a7daf3265917482ab2cf787-5-8261" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Λεπτομέρειες αρχείου">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Κατεβάστεs: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-41d163627a7daf3265917482ab2cf787-5-8261" >}} 1 {{< /Common/li >}}
{{< Common/li >}} Μέγεθος αρχείου: {{< /Common/li >}}
{{< Common/li id="size-update-41d163627a7daf3265917482ab2cf787-5-8261" >}} 22.91MB {{< /Common/li >}}
{{< Common/li >}} Ημερομηνία προστέθηκε: {{< /Common/li >}}
{{< Common/li id="added-update-41d163627a7daf3265917482ab2cf787-5-8261" >}}12/12/2022 {{< /Common/li >}}
{{< /Releases/ReleasesDetailsUl >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Σημειώσεις έκδοσης</h4>
<a href='https://docs.aspose.com/tasks/net/aspose-tasks-for-net-22-12-release-notes/'>https://docs.aspose.com/tasks/net/aspose-tasks-for-net-22-12-release-notes/</a>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Περιγραφή</h4>
<div class="HTMLDescription">Περιέχει MSI με aspose.tasks για .NET 22.12 απελευθέρωση.</div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesHeading h4txt="Αξιοσημείωτα χαρακτηριστικά">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### βελτιωμένη δημιουργία εξωτερικών συνδέσμων εργασιών

Αυτή η έκδοση API προσφέρει βελτιώσεις στη δημιουργία συνδέσμων μεταξύ των εργασιών διασταυρούμενου έργου για το MS Project & Reg.

Το ακόλουθο παράδειγμα καταδεικνύει τον τρόπο δημιουργίας ενός συνδέσμου εργασίας cross-project:

```C#
Project project = new Project();
var summary = project.RootTask.Children.Add("Summary Task");

Task t2 = t2 = summary.Children.Add("External Task");
t2.Set(Tsk.ExternalTaskProject, "ExternalProject.mpp");
t2.Set(Tsk.ExternalId, 1);
t2.Set(Tsk.ExternalUid, 2); // External task's Unique Id should be set.
t2.Set(Tsk.IsExternalTask, true);
t2.Set(Tsk.IsManual, new NullableBool(false));
t2.Set(Tsk.IsSummary, false);

Task t = summary.Children.Add("Task");
TaskLink link = project.TaskLinks.Add(t2, t);
link.IsCrossProject = true;
link.LinkType = TaskLinkType.FinishToStart;
link.CrossProjectName = "ExternalProject.mpp\\\\1"; // <- here external task's Id is used.
```

### Νέα ιδιοκτησία `linklagtimespan '

Ένα νέο ακίνητο `linklagtimespan` έχει προστεθεί στο` tasklink '. Αυτή η ιδιότητα παίρνει ή ορίζει τη διάρκεια καθυστέρησης, ανάλογα με το `lagformat '.

### υπολογισμοί κόστους για πολλαπλές τιμές

Έχουν γίνει βελτιώσεις στην πραγματοποίηση υπολογισμών κόστους για την περίπτωση όπου οι πολλαπλές τιμές είναι αποτελεσματικές σε μια συγκεκριμένη ημέρα.

> Για μια πλήρη λίστα χαρακτηριστικών, βελτιώσεων και διορθώσεων σφαλμάτων σε αυτή την έκδοση, επισκεφθείτε, [Asposetasks για Net 2212 Σημειώσεις κυκλοφορίας](https://docs.aspose.com/tasks/net/aspose-tasks-for-net-22-12-release-notes/).
{{% /Releases/ReleasesFileFeatures %}}
{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}
{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
