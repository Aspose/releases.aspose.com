---
title: "TNEF, Reference Attachment Support API for C#, ASP.NET Apps"
description: "C# .NET API με καλύτερο συνημμένο email TNEF & χειρισμό απλού κειμένου, υποστήριξη για τα συνημμένα αναφοράς, βελτιωμένη μετατροπή μορφής αλληλογραφίας EML σε PST."
keywords: ""
page_type: single_release_page
folder_link: " email/net/new-releases/aspose.email-for-.net-22.2.0/"
folder_name: "Aspose.Email για .NET 22.2.0"
download_link: " /email/net/new-releases/aspose.email-for-.net-22.2.0/b207e16f91614c79aaa736be37fb840d"
download_text: " Download"
Intro_text: "Περιέχει Aspose.Email για έκδοση .NET 22.2.0."
image_link: "/resources/img/msi-icon.png"
download_count: "   2/28/2022  Downloads: 18  Views: 59"
file_size: "  File Size: 51.7 MB "
parent_path: "email/net"
section_parent_path: "email/net"
weight: 534
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email για .NET 22.2.0" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/email/net/new-releases/aspose.email-for-.net-22.2.0/b207e16f91614c79aaa736be37fb840d%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Στοιχεία αρχείου">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Λήψεις: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-b207e16f91614c79aaa736be37fb840d" >}} 18 {{< /Common/li >}}
{{< Common/li >}} Μέγεθος αρχείου: {{< /Common/li >}}
{{< Common/li id="size-update-b207e16f91614c79aaa736be37fb840d" >}} 51.7 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-b207e16f91614c79aaa736be37fb840d" >}} DmitryS {{< /Common/li >}}
{{< Common/li class="hide" >}} Προβολές: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-b207e16f91614c79aaa736be37fb840d" >}} 60 {{< /Common/li >}}
{{< Common/li >}} Ημερομηνία προσθήκης: {{< /Common/li >}}
{{< Common/li id="added-update-b207e16f91614c79aaa736be37fb840d" >}} 2/28/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>Σημειώσεις έκδοσης</h4><div> <a href="https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-2-release-notes/">https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-2-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Αξιοσημείωτα χαρακτηριστικά">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Καλύτερος χειρισμός TNEF μέσω API

Προηγουμένως, σε ορισμένες περιπτώσεις, η μορφή συνημμένου ηλεκτρονικού ταχυδρομείου TNEF (Transport Neutral Encapsulation Format) είχε πρόβλημα με το σώμα απλού κειμένου. Αυτό το ζήτημα έχει επιλυθεί στην τρέχουσα έκδοση του API.

```csharp
// The path to the File directory.
string dataDir = RunExamples.GetDataDir_Email();

MsgLoadOptions options = new MsgLoadOptions();
options.PreserveTnefAttachments = true;
MailMessage eml = MailMessage.Load(dataDir + "EmbeddedImage1.msg", options);
foreach (Attachment attachment in eml.Attachments)
{
    Console.WriteLine(attachment.Name);
}
```

# Υποστήριξη συνημμένου αναφοράς

Η υποστήριξη για τα συνημμένα αναφοράς έχει υλοποιηθεί στο API. Εάν θέλετε να έχετε καλύτερο έλεγχο της πρόσβασης ενός συνημμένου, ένα συνημμένο αναφοράς μπορεί να είναι προτιμότερο αντί των τοπικών συνημμένων αρχείων.

```csharp
var eml = MailMessage.Load("fileName");

var refAttach = new ReferenceAttachment("https://[attach_uri]")
{
    Name = "Document.docx",
    ProviderType = AttachmentProviderType.OneDrivePro,
    PermissionType = AttachmentPermissionType.AnyoneCanEdit
};

eml.Attachments.Add(refAttach);

```

# Βελτιωμένη υποστήριξη για μετατροπή EML σε PST

Σε ορισμένες προηγούμενες περιπτώσεις, παρατηρήθηκε ότι όταν τα αρχεία "EML" μετατράπηκαν από "PST", τα συνημμένα αναφοράς των μηνυμάτων ηλεκτρονικού ταχυδρομείου δεν εμφανίζονταν. Αυτό το ζήτημα έχει πλέον επιλυθεί.

Το ακόλουθο απόσπασμα κώδικα C# δείχνει απλή μετατροπή μορφής «EML» σε «PST» μέσω API:

```csharp
using (var message = MailMessage.Load("sourceFile.eml")){
    using (var personalStorage = PersonalStorage.Create("outputFile.pst", FileFormatVersion.Unicode)){

        var inbox = personalStorage.RootFolder.AddSubFolder("Inbox");

        inbox.AddMessage(MapiMessage.FromMailMessage(message, MapiConversionOptions.UnicodeFormat));
	}
}
```

> Για μια πλήρη λίστα λειτουργιών, βελτιώσεων και διορθώσεων σφαλμάτων σε αυτήν την έκδοση, επισκεφτείτε τη διεύθυνση [Aspose.Email for .NET 22.2 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

