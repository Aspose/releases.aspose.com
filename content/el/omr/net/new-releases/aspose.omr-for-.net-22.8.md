---
title: "Βελτιωμένη περιστροφή εικόνας σε API Form OMR για εφαρμογές C#, ASP.NET"
description: "C# .NET API with improved processing speed of image rotation by adding an extra positioning marker, ability to add more than one write-in fields in OMR forms."
keywords: ""
page_type: single_release_page
folder_link: "/omr/net/new-releases/aspose.omr-for-.net-22.8/"
folder_name: "Aspose.omr για .NET 22.8"
download_link: "/omr/net/new-releases/aspose.omr-for-.net-22.8/16439e812da091133a4243e23ca172d0-16-7781"
download_text: "Κατεβάστε"
intro_text: "Περιέχει aspose.omr για .NET 22.8 απελευθέρωση"
image_link: "/resources/img/msi-icon.png"
download_count: " 19/8/2022 Κατεβάστεs: 1  Views: 1 "
file_size: "File Size: 77.75MB"
parent_path: "omr/net"
section_parent_path: "omr/net"

release_notes_url: "https://docs.aspose.com/omr/net/aspose-omr-for-net-22-8-release-notes/"
weight: 96
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.omr για .NET 22.8" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Κατεβάστε" link="/omr/net/new-releases/aspose.omr-for-.net-22.8/16439e812da091133a4243e23ca172d0-16-7781" >}}
    {{< Releases/ReleasesSingleButtons text="Φόρουμ υποστήριξης" link="https://forum.aspose.com/c/omr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="Λεπτομέρειες αρχείου">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Κατεβάστεs: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-16439e812da091133a4243e23ca172d0-16-7781" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} Μέγεθος αρχείου: {{< /Common/li >}}
      {{< Common/li id="size-update-16439e812da091133a4243e23ca172d0-16-7781" >}} 77.75MB {{< /Common/li >}}

      {{< Common/li >}} Ημερομηνία προστέθηκε: {{< /Common/li >}}
      {{< Common/li id="added-update-16439e812da091133a4243e23ca172d0-16-7781" >}}19/8/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Σημειώσεις έκδοσης</h4><div><a href='https://docs.aspose.com/omr/net/aspose-omr-for-net-22-8-release-notes/'>https://docs.aspose.com/omr/net/aspose-omr-for-net-22-8-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Περιγραφή</h4><div class="HTMLDescription">Περιέχει aspose.omr για .NET 22.8 απελευθέρωση</div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Improved Image Rotation in OMR Forms

Improved processing speed and handling of image rotation by adding an extra [positioning marker](https://docs.aspose.com/omr/net/omr-form-structure/) to the upper right corner of the printable OMR forms.

![Additional Positioning Marker](https://docs.aspose.com/omr/net/aspose-omr-for-net-22-8-release-notes/markers.png)

# Insert Multiple OMR Write-in Fields

Ability to add more than one write-in fields within your OMR forms. The following C# code sample demonstrates how to insert multiple OMR write-in fields via API:

```csharp
?container=Example
?block=Border
	border=Square
	border_size=5
?content=What does OMR stand for?
	font_style=Bold
	font_size=12
?vertical_choicebox=Definition
	top_padding=100
?answer=1
?content=Optical mark recognition
	font_style=Bold
	font_size=10
&answer
?answer=2
?content=Optical character recognition
	font_style=Bold
	font_size=10
&answer
?answer=write-in
?content=Own answer 1
	font_style=Bold
	font_size=10
?write_in=Definition
&answer
?answer=Custom answer
?content=Own answer 2
	font_style=Bold
	font_size=10
?write_in=Custom definition
&answer
&vertical_choicebox
&block
&container
```

**Result**

![Insert Multiple OMR Write-in Fields](https://docs.aspose.com/omr/net/aspose-omr-for-net-22-8-release-notes/form.png)

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.OMR for .NET 22.8 Σημειώσεις έκδοσης](https://docs.aspose.com/omr/net/aspose-omr-for-net-22-8-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
