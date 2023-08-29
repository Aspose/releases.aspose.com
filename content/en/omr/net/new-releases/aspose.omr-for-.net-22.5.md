---
title: "Return OMR Image Recognition Results API for C# ASP.NET Apps"
description: "C# .NET API returns OMR image recognition result as CSV, JSON, XML. Load OMR Form images from memory, insert rounded border elements, improved OMR Sheet layout."
keywords: ""
page_type: single_release_page
folder_link: "/omr/net/new-releases/aspose.omr-for-.net-22.5/"
folder_name: "Aspose.OMR for .NET 22.5"
download_link: "/omr/net/new-releases/aspose.omr-for-.net-22.5/9e3e00ddff294d65b8e0eaa2eda99475-1-7452"
download_text: "Download"
intro_text: "Contains Aspose.OMR for .NET 22.5 release"
image_link: "/resources/img/msi-icon.png"
download_count: " 10/6/2022 Downloads: 7  Views: 13 "
file_size: "File Size: 77.6 MB"
parent_path: "omr/net"
section_parent_path: "omr/net"
release_notes_url: "https://docs.aspose.com/omr/net/aspose-omr-for-net-22-5-release-notes/"
weight: 90
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.OMR for .NET 22.5" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/omr/net/new-releases/aspose.omr-for-.net-22.5/9e3e00ddff294d65b8e0eaa2eda99475-1-7452" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/omr" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-9e3e00ddff294d65b8e0eaa2eda99475-1-7452" >}} 7 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-9e3e00ddff294d65b8e0eaa2eda99475-1-7452" >}} 77.6 MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-9e3e00ddff294d65b8e0eaa2eda99475-1-7452" >}}10/6/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href='https://docs.aspose.com/omr/net/aspose-omr-for-net-22-5-release-notes/'>https://docs.aspose.com/omr/net/aspose-omr-for-net-22-5-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Return Image Recognition Results

The [result of OMR image recognition](https://reference.aspose.com/omr/net/aspose.omr.model/recognitionresult/) can be received as following:

- `CSV` format as an array of bytes
- `CSV` format as memory stream (`System.IO.MemoryStream`) object
- `JSON` format as an array of bytes
- `JSON` format as memory stream (`System.IO.MemoryStream`) object
- `XML` format as an array of bytes
- `XML` format as memory stream (`System.IO.MemoryStream`) object

# Load OMR Form Images from Memory

Images used in an OMR form can now be loaded not only from the file system, but also from memory through a special [`Aspose.OMR.Api.ImageCollection`](https://docs.aspose.com/omr/net/aspose-omr-for-net-22-5-release-notes/#asposeomrapiimagecollection) object.
# OMR Element Rounded Borders

Added support for rounded OMR element borders.

**Text markup**

```markdown
?container=
?block=
	border=square
?content=SQUARE
&block
?block=
	border=rounded
?content=ROUND
&block
&container
```

**JSON Markup**

```json
{
	"element_type": "Template",
	"children": [
		{
			"element_type": "Page",
			"children": [
				{
					"element_type": "Container",
					"name": "Example",
					"children": [
						{
							"element_type": "Block",
							"border": "square",
							"children": [
								{
									"element_type": "Content",
									"name": "SQUARE"
								}
							]
						},
						{
							"element_type": "Block",
							"border": "rounded",
							"children": [
								{
									"element_type": "Content",
									"name": "ROUND"
								}
							]
						}
					]
				}
			]
		}
	]
}
```

**Result**

![rounded-border](https://docs.aspose.com/omr/net/aspose-omr-for-net-22-5-release-notes/rounded-border.png)
# Composite Grid Recognition

Only one bubble per row or column is allowed to be marked. The row or column selection depends on the the orientation of the element.

# Improved Layout of ScoreGroup & CustomAnswerSheet

This release of API offers an improved layout of `ScoreGroup` and `CustomAnswerSheet` elements.

For better readability and presentation the `ScoreGroup` content is typically organized in a tabular format.

```md
{
	"element_type": "ScoreGroup",
	"children": [
	/*** put one or more ScoreQuestion elements here */
	]
}
```
**ScoreGroup**

![ScoreGroup](https://docs.aspose.com/omr/net/json-markup/scoregroup/json-scoregroup.png)

**CustomAnswerSheet**

![CustomAnswerSheet](https://docs.aspose.com/omr/net/json-markup/customanswersheet/json-custom-answer-sheet.png)

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.OMR for .NET 22.5 Release Notes](https://docs.aspose.com/omr/net/aspose-omr-for-net-22-5-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
