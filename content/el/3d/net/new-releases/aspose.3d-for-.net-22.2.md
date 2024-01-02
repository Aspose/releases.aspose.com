---
title: "Ενσωματώστε υφές σε U3D & 3D PDF μέσω API για C#, εφαρμογές ASP.NET"
description:  "C# .NET API to embed textures in U3D & 3D PDF, generate U3D file with embedded texture files, access extras & extensions in GLTF, encode / decode the 3D scene."
keywords:  "    . "
page_type:  single_release_page
folder_link: " 3d/net/new-releases/aspose.3d-for-.net-22.2/"
folder_name: "Aspose.3D για .NET 22.2"
download_link: " /3d/net/new-releases/aspose.3d-for-.net-22.2/5fc191542f0644c5af4f2762a35aa460"
download_text: " Download"
Intro_text: "Περιέχει Aspose.3D για έκδοση .NET 22.2."
image_link: "/resources/img/msi-icon.png"
download_count: "   2/7/2022  Downloads: 19  Views: 46"
file_size: "  File Size: 9.9 MB "
parent_path: "3d/net"
section_parent_path: "3d/net"
weight: 303
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.3D για .NET 22.2" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text=" Download" link="/3d/net/new-releases/aspose.3d-for-.net-22.2/5fc191542f0644c5af4f2762a35aa460%20%20" >}}
    {{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/3d" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="Στοιχεία αρχείου">}}
    {{< Releases/ReleasesDetailsUl >}}
            {{< Common/li >}} Λήψεις: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-5fc191542f0644c5af4f2762a35aa460" >}} 19 {{< /Common/li >}}
      {{< Common/li >}} Μέγεθος αρχείου: {{< /Common/li >}}
      {{< Common/li id="size-update-5fc191542f0644c5af4f2762a35aa460" >}} 9.9 MB {{< /Common/li >}} 
      {{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}} 
      {{< Common/li class="hide" id="author-update-5fc191542f0644c5af4f2762a35aa460" >}} lex.chou {{< /Common/li >}}
      {{< Common/li class="hide" >}} Προβολές: {{< /Common/li >}}
      {{< Common/li class="hide" id="view-update-5fc191542f0644c5af4f2762a35aa460" >}} 47 {{< /Common/li >}}
      {{< Common/li >}} Ημερομηνία προσθήκης: {{< /Common/li >}}
      {{< Common/li id="added-update-5fc191542f0644c5af4f2762a35aa460" >}} 2/7/2022 {{< /Common/li >}} 

    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Σημειώσεις έκδοσης</h4><div> <a href="https://releases.aspose.com/3d/net/release-notes/2022/aspose-3d-for-net-22-2-release-notes/">https://releases.aspose.com/3d/net/release-notes/2022/aspose-3d-for-net-22-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Αξιοσημείωτα χαρακτηριστικά">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Ενσωματώστε υφές σε U3D & PDF

Ενσωματώστε υφές σε αρχεία μορφής U3D και PDF. Δημιουργήστε αρχείο 3D PDF με ενσωματωμένα αρχεία υφής.

```csharp
var scene = new Scene();
scene.Open($"test.obj");
var opt = new PdfSaveOptions();
//embed the external textures in the output PDF file.
opt.EmbedTextures = true;
//Look up external textures in the  common/textures directory
opt.LookupPaths.Add("common/textures");
scene.Save("test.pdf", opt);
```

# Δημιουργήστε U3D με ενσωματωμένη υφή

Ορίστε το σε true για να δημιουργήσετε τρισδιάστατο αρχείο U3D με ενσωματωμένα αρχεία υφής.

```csharp
        var scene = new Scene();
        scene.Open($"test.obj");
        var opt = new U3dSaveOptions();
        //embed the external textures in the output PDF file.
        opt.EmbedTextures = true;
        //Look up external textures in the  common/textures directory
        opt.LookupPaths.Add("common/textures");
        scene.Save("test.u3d", opt);
```

# Βελτιωμένη υποστήριξη της μορφής GLTF

Δυνατότητα πρόσβασης σε πρόσθετα και επεκτάσεις στο αρχείο μορφής «GLTF».

# Κωδικοποίηση 3D Scene & Node Metadata

Να επιτρέπεται η κωδικοποίηση της σκηνής και των μεταδεδομένων του κόμβου σε `USD`.

# Αποκωδικοποίηση 3D Scene & Node Metadata

Επιτρέψτε την αποκωδικοποίηση της σκηνής και των μεταδεδομένων του κόμβου από το "USD".

> Για μια πλήρη λίστα λειτουργιών, βελτιώσεων και διορθώσεων σφαλμάτων σε αυτήν την έκδοση, επισκεφτείτε τη διεύθυνση [Aspose.3D for .NET 22.2 Release Notes](https://releases.aspose.com/3d/net/release-notes/2022/aspose-3d-for-net-22-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

