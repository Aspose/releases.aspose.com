---
title: "大型网格支持和合并3D场景API，用于C#，ASP.NET应用" 
description: "C#.NET API在U3D / PDF文件导出中对大网格的支持得到了改进，增强的3D场景合并以合并从任何节点到当前节点的所有内容。" 
keywords: "    。" 
page_type:  single_release_page
folder_link: " 3d/net/new-releases/aspose.3d-for-.net-22.3/"
folder_name: " aspose.3d for .net 22.3" 
download_link: " /3d/net/new-releases/aspose.3d-for-.net-22.3/34c194c9a52c43788eaf0ae7c19c77dd"
download_text: " 下载" 
intro_text: " 它包含aspose.3d的.net 22.3释放。" 
image_link: "/resources/img/msi-icon.png"
download_count: "   3/4/2022  下载s: 15  Views: 25"
file_size: "  File Size: 10.0 MB "
parent_path: "3d/net"
section_parent_path: "3d/net"
weight: 305
---
{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=" aspose.3d for .net 22.3" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" 下载" link="/3d/net/new-releases/aspose.3d-for-.net-22.3/34c194c9a52c43788eaf0ae7c19c77dd%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/3d" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="文件详细信息">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li  >}} 下载s: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-34c194c9a52c43788eaf0ae7c19c77dd" >}} 15 {{< /Common/li >}}
{{< Common/li  >}} 文件大小: {{< /Common/li >}}
{{< Common/li id="size-update-34c194c9a52c43788eaf0ae7c19c77dd" >}} 10.0 MB {{< /Common/li >}}
{{< Common/li class="hide"  >}} Posted By: {{< /Common/li >}}
{{< Common/li  class="hide" id="author-update-34c194c9a52c43788eaf0ae7c19c77dd" >}} lex.chou {{< /Common/li >}}
{{< Common/li  class="hide" >}} Views: {{< /Common/li >}}
{{< Common/li  class="hide" id="view-update-34c194c9a52c43788eaf0ae7c19c77dd" >}} 26 {{< /Common/li >}}
{{< Common/li  >}} 添加日期: {{< /Common/li >}}
{{< Common/li id="added-update-34c194c9a52c43788eaf0ae7c19c77dd" >}} 3/4/2022 {{< /Common/li >}}
{{< /Releases/ReleasesDetailsUl >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>发行说明</h4>

<div> <a href="https://docs.aspose.com/3d/net/aspose-3d-for-net-net-net-22-3-3-release-notes/"> https://docs.aspose.com/ 3D/net/aspose-3d-for-net-22-3-release notes/</a> </div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesHeading h4txt="值得注意的功能">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# 在U3D/PDF导出中改进了大型网眼

改进了U3D / PDF文件导出中的大型网格。

# 简化的3D场景合并

简化了通过API合并场景的功能。这种新方法允许从另一个节点到当前节点的所有内容合并。

```csharp
var scene1 = Scene.FromFile("file1");
var scene2 = Scene.FromFile("file2");
scene1.RootNode.Merge(scene2.RootNode);
scene1.Save("output.fbx", FileFormat.FBX7700Binary);
```

>有关此版本中的功能，增强功能和错误修复的完整列表，请访问[Aspose3d for Net 223发行说明](https://releases.aspose.com/3d/net/release-notes/2022/aspose-3d-for-net-22-3-release-notes/)。
{{% /Releases/ReleasesFileFeatures %}}
{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}
{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
