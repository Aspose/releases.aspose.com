---
title: "Define Table Content & Font Properties OMR API C#, .NET Apps"
description: "C# .NET API define custom column in table content, add font properties to Score Header & Checkbox, add composite grid, configure how OMR score is displayed."
keywords: ""
page_type: single_release_page
folder_link: " omr/net/new-releases/aspose.omr-for-.net-22.2/"
folder_name: " Aspose.OMR for .NET 22.2"
download_link: " /omr/net/new-releases/aspose.omr-for-.net-22.2/21ccef0f7dc844659e06439540b4b1c0"
download_text: " Download"
Intro_text: " Contains Aspose.OMR for .NET 22.2 release"
image_link: "/resources/img/msi-icon.png"
download_count: "   2/28/2022  Downloads: 8  Views: 32"
file_size: "  File Size: 77.6 MB "
parent_path: "omr/net"
section_parent_path: "omr/net"
weight: 84
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=" Aspose.OMR for .NET 22.2" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/omr/net/new-releases/aspose.omr-for-.net-22.2/21ccef0f7dc844659e06439540b4b1c0%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/omr" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li  >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-21ccef0f7dc844659e06439540b4b1c0" >}} 8 {{< /Common/li >}}
{{< Common/li  >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-21ccef0f7dc844659e06439540b4b1c0" >}} 77.6 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-21ccef0f7dc844659e06439540b4b1c0" >}} MaksymRohach {{< /Common/li >}}
{{< Common/li class="hide"  >}} Views: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-21ccef0f7dc844659e06439540b4b1c0" >}} 33 {{< /Common/li >}}
{{< Common/li  >}} Date Added: {{< /Common/li >}}
{{< Common/li id="added-update-21ccef0f7dc844659e06439540b4b1c0" >}} 2/28/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href="https://docs.aspose.com/omr/net/aspose-omr-for-net-22-2-release-notes/">https://docs.aspose.com/omr/net/aspose-omr-for-net-22-2-release-notes/</a></div><h4>Description</h4><div class="HTMLDescription">Contains Aspose.OMR for .NET 22.2 release</div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Define Table Content

Added a new element `TableContent`. This enables you to define the custom column content that is declared with [`ScoreHeader`](https://docs.aspose.com/omr/net/json-markup/scoregroup/#scoreheader-element) element with the header_type property equals to `content`.

```csharp
?score_question=How would you rate our services ?
	font_size=12
	font_style=bold	
	row_proportions=5%-75%-10%-10%
	score_display=DisplayInsideCell
?score_header=
	header_type=Content
?score_header=How would you rate our services ?
	header_type=Question
	align=center
	font_style=bold
?score_header=Yes
	header_type=positive
	font_style=bold
	align=center
?score_header=No
	header_type=negative
	font_style=bold
	align=center
?score_answer=Housekeeping visited my room daily.
	score=2
	align=left
?score_answer=WiFi was fast and easy to connect.
	score=2
	align=left
?score_answer=I enjoy continental Breakfast.
	score=3
	align=left
?score_answer=I enjoy interior design of my hotel room.
	score=3
	align=left
?score_answer=Air conditioner provided an optimal microclimate in my hotel room.
	score=3
	align=left
?table_content=1.
	row=1
	column=1
	font_style=bold
	align=center
?table_content=2.
	row=2
	column=1
	font_style=bold
	align=center
?table_content=3.
	row=3
	column=1
	font_style=bold
	align=center
?table_content=4.
	row=4
	column=1
	font_style=bold
	align=center
?table_content=5.
	row=5
	column=1
	font_style=bold
	align=center
&score_question
```

# Set Font Properties

Ability to add the font properties to `ScoreHeader` and `CheckBox` elements.

The following example demonstrates how to add font property to CheckBox element:

```csharp
?checkbox=Sex:
	bubble_size=extrasmall
	font_size=10
?content=Male
	font_style=italic
	font_size=10
?content=Female
	font_style=italic
	font_size=10
&checkbox
```

# Composite Grid

Added a new element [`CompositionGrid`](https://docs.aspose.com/omr/net/json-markup/compositegrid/).

The following is an example declaration of the Composite Grid OMR element:

```csharp
?composite_grid=4.
	columns_count=3
	extra_row=( ) (.) (.)
	extra_row=() (+) ()
	extra_row=() (-) ()
	values=(1) (2) (3) (4) (5) (6) (7) (8) (9)
```

# Display Score for Question

Add new property `ScoreDisplay` (defines how the numeric score is displayed) for [`ScoreQuestion`](https://docs.aspose.com/omr/net/json-markup/scoregroup/#scorequestion-element) (the question that is to be rated as per specified criteria).

```csharp
?score_question=How would you rate our services ?
	font_size=12
	font_style=bold	
	row_proportions=5%-75%-10%-10%
	score_display=DisplayInsideCell
```

# .NET 5.0 & .NET Standard 2.0 Support

Added the support for .NET 5.0 and .NET Standard 2.0.

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.OMR for .NET 22.2 Release Notes](https://docs.aspose.com/omr/net/aspose-omr-for-net-22-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
