---

title: "Λήψεις ---Νέες εκδόσεις-aspose.imaging-for-.net-22.10"
description: " "
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.10/"
folder_name: "Aspose.Imaging για .NET 22.10"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.10/a7a7b0e3195a0ad50763355b528316ba-9-7967"
download_text: "Download"
title: "Εξαγωγή JPG σε PSD σε χρώμα CMYK μέσω API για εφαρμογές C#, ASP.NET"
description: "C# .NET API με υποστήριξη για 16-bit/Channel 64 bit PNG, εξαγωγή JPG σε PSD σε λειτουργία χρώματος CMYK, εναλλακτική μηχανή γραφικών, καλύτερη επιλογή μετατροπής DNG σε JPG."
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.10/"
folder_name: "Aspose.Imaging για .NET 22.10"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.10/a7a7b0e3195a0ad50763355b528316ba-9-7967"
download_text: "Download"
Intro_text: "Περιέχει Aspose.Imaging για έκδοση .NET 22.10."
image_link: "/resources/img/msi-icon.png"
download_count: " 3/10/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 43.89MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"

release_notes_url: "https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/"
weight: 348
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Imaging για .NET 22.10" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.10/a7a7b0e3195a0ad50763355b528316ba-9-7967" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Στοιχεία αρχείου">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-a7a7b0e3195a0ad50763355b528316ba-9-7967" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-a7a7b0e3195a0ad50763355b528316ba-9-7967" >}} 43.89MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-a7a7b0e3195a0ad50763355b528316ba-9-7967" >}}3/10/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Σημειώσεις έκδοσης</h4><div> <a href='https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Αξιοσημείωτα χαρακτηριστικά">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Υποστήριξη PNG 64-bit 16 bit/καναλιού

Προστέθηκε η υποστήριξη για εικόνες PNG 16 bit/64 bit καναλιού.

```csharp
using (RasterImage image = (RasterImage)Image.Load("image0.png"))
{
    ImageOptionsBase options = image.GetOriginalOptions();
    image.Save("result.png", options);
}
```

# Βελτιωμένος χειρισμός των χρωμάτων CMYK στην εξαγωγή PSD

Προηγουμένως, ο εξαγωγέας PSD του API απεικόνισης αποθήκευε τα χρώματα «CMYK» ως «RGB». Αυτό το ζήτημα έχει πλέον επιλυθεί.

```csharp
using (JpegImage image = (JpegImage)Image.Load("cat.jpg"))
{
    image.Save(
        "output_CMYK_8.psd",
        new PsdOptions()
        {
            ColorMode = ColorModes.Cmyk
        });
}
```

# Υποστήριξη εναλλακτικής μηχανής γραφικών

Προστέθηκε η υποστήριξη εναλλακτικής μηχανής γραφικών, Aspose.Drawing αντί για `System.Drawng.Common/GDI+` για διαμορφώσεις .NET Standard 2.0 και ανώτερες.

# Βελτιωμένη μετατροπή DNG σε JPG

Το "DNG" σε "JPG" αλλάζει το χρώμα της εικόνας.

```csharp
using (Image image = Image.Load("input.dng", new DngLoadOptions() { AdjustWhiteBalance = true }))
{
    image.Save("input.dng.jpg", new JpegOptions());
}
```

Για μια πλήρη λίστα λειτουργιών, βελτιώσεων και διορθώσεων σφαλμάτων σε αυτήν την έκδοση, επισκεφτείτε τη διεύθυνση [Aspose.Imaging for .NET 22.10 - Release notes](https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

Intro_text: "Περιέχει Aspose.Imaging για έκδοση .NET 22.10."
image_link: "/resources/img/msi-icon.png"
download_count: " 3/10/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 43.89MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"
release_notes_url: "https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/"
weight: 348

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Imaging για .NET 22.10" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.10/a7a7b0e3195a0ad50763355b528316ba-9-7967" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="Στοιχεία αρχείου">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-a7a7b0e3195a0ad50763355b528316ba-9-7967" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-a7a7b0e3195a0ad50763355b528316ba-9-7967" >}} 43.89MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-a7a7b0e3195a0ad50763355b528316ba-9-7967" >}}3/10/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Σημειώσεις έκδοσης</h4><div> <a href='https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-10-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Περιγραφή</h4><div class="HTMLDescription"> Περιέχει Aspose.Imaging για έκδοση .NET 22.10.</div>
  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

