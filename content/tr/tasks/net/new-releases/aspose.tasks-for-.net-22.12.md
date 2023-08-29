---
title: "C# .NET uygulamaları için Microsoft® Project görev bağlantısı oluşturma API'sı" 
description: "C# .NET API Çapraz proje görev bağlantıları oluşturmak, Linklagtimespor özelliği üzerinden gecikme süresi almak veya ayarlamak için, bir günde birden fazla oran geçerli olduğunda maliyeti hesaplayın." 
keywords: ""
page_type: single_release_page
folder_link: "/tasks/net/new-releases/aspose.tasks-for-.net-22.12/"
folder_name: ".NET 22.12 için aspose.tasks" 
download_link: "/tasks/net/new-releases/aspose.tasks-for-.net-22.12/41d163627a7daf3265917482ab2cf787-5-8261"
download_text: "İndirmek" 
intro_text: ".NET 22.12 sürümü için aspose.tasks ile MSI içerir." 
image_link: "/resources/img/msi-icon.png"
download_count: " 12/12/2022 İndirmeks: 1  Views: 1 "
file_size: "File Size: 22.91MB"
parent_path: "tasks/net"
section_parent_path: "tasks/net"

release_notes_url: "https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-12-release-notes/"
weight: 484
---
{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=".NET 22.12 için aspose.tasks" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="İndirmek" link="/tasks/net/new-releases/aspose.tasks-for-.net-22.12/41d163627a7daf3265917482ab2cf787-5-8261" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dosya Ayrıntıları">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} İndirmeks: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-41d163627a7daf3265917482ab2cf787-5-8261" >}} 1 {{< /Common/li >}}
{{< Common/li >}} Dosya boyutu: {{< /Common/li >}}
{{< Common/li id="size-update-41d163627a7daf3265917482ab2cf787-5-8261" >}} 22.91MB {{< /Common/li >}}
{{< Common/li >}} Ekleme Tarihi: {{< /Common/li >}}
{{< Common/li id="added-update-41d163627a7daf3265917482ab2cf787-5-8261" >}}12/12/2022 {{< /Common/li >}}
{{< /Releases/ReleasesDetailsUl >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Sürüm notları</h4>
<a href='https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-12-release-notes/'>https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-12-release-notes/</a>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Tanım</h4>
<div class="HTMLDescription">.NET 22.12 sürümü için aspose.tasks ile MSI içerir.</div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesHeading h4txt="Dikkate değer özellikler">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Harici Görev Bağlantılarının Geliştirilmiş Oluşturulması

Bu API sürümü, MS Project & Reg;

Aşağıdaki örnek, bir çapraz proje görev bağlantısının nasıl oluşturulacağını gösterir:

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

### Yeni `Linklagtimespan` mülkü

`TaskLink '' ye yeni bir mülk` Linklagtimespan 'özelliği eklendi. Bu özellik, `` lagformat'a 'bağlı olarak gecikme süresini alır veya ayarlar.

### Çoklu oranlar için maliyet hesaplamaları

Belirli bir günde birden fazla oranın geçerli olduğu durumlar için maliyet hesaplamalarında iyileştirmeler yapılmıştır.

> Bu sürümdeki özelliklerin, geliştirmelerin ve hata düzeltmelerinin eksiksiz bir listesi için lütfen [Net 2212 sürüm notları için asposetasks](https://releases.aspose.com/tasks/net/release-notes/2022/aspose-tasks-for-net-22-12-release-notes/)'ı ziyaret edin.
{{% /Releases/ReleasesFileFeatures %}}
{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}
{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
