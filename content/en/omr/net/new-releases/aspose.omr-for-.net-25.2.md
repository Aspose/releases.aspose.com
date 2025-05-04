---
title: "Form Validation & Error Handling | Aspose.OMR .NET 25.2 MSI"
description: "Aspose.OMR for .NET 25.2 MSI introduces custom form validation logic, exception handling, and multiselect control per element for smarter recognition."
keywords: ""
page_type: single_release_page
folder_link: "/omr/net/new-releases/aspose.omr-for-.net-25.2/"
folder_name: "Aspose.OMR for .NET 25.2"
download_link: "/omr/net/new-releases/aspose.omr-for-.net-25.2/ee45adddde3d97a4291f79390ad487eb-44-12609"
download_text: "Download"
intro_text: "Contains Aspose.OMR for .NET 25.2 release"
image_link: "/resources/img/msi-icon.png"
download_count: " 28/2/2025 Downloads: 1  Views: 1 "
file_size: "File Size: 217.75MB"
parent_path: "omr/net"
section_parent_path: "omr/net"
tags: ""
release_notes_url: "https://releases.aspose.com/omr/net/release-notes/2025/aspose-omr-for-net-25-2-0-release-notes/"
weight: 166
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.OMR for .NET 25.2" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/omr/net/new-releases/aspose.omr-for-.net-25.2/ee45adddde3d97a4291f79390ad487eb-44-12609" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/omr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-ee45adddde3d97a4291f79390ad487eb-44-12609" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-ee45adddde3d97a4291f79390ad487eb-44-12609" >}} 217.75MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-ee45adddde3d97a4291f79390ad487eb-44-12609" >}}28/2/2025 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/omr/net/release-notes/2025/aspose-omr-for-net-25-2-0-release-notes/'>https://releases.aspose.com/omr/net/release-notes/2025/aspose-omr-for-net-25-2-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Contains Aspose.OMR for .NET 25.2 release</div>

{{% Releases/ReleasesFileFeatures %}}

#### Release Highlights

Aspose.OMR for .NET 25.2 adds customizable business logic and validation for form recognition, including per-question multiselect rules and structured error handling to help enforce strict form completion standards.

### ✳️ New Feature

- **Custom Validation Logic**: Define strict rules for form recognition using the new `FormValidationLogic` enum. Choose between ignoring or throwing exceptions on invalid entries (e.g., multiple selections in single-answer questions).
- **New Exceptions for Better Debugging**:
  - `OMRException`: Catches unrecoverable issues during recognition or generation.
  - `MultiselectException`: Triggers when form rules (like one answer per question) are violated.

### 🔧 Enhancement

- **Multiselect Property Support**:
  - Now supported in `GlobalPageSettings`, `choicebox`, `checkbox`, and `answer_sheet` elements.
  - Enforces strict single-selection rules for quiz or exam forms when `multiselect=false`.
  - Defaults to backward-compatible behavior (`true`) for forms from earlier versions.
- **Improved API Access**: The `ChoiceBoxAnswerConfig` is now directly accessible for better integration with the API.

### 🛠 Fix

- **Resolved Inaccessibility Issue**: Fixed a problem where the `ChoiceBoxAnswerConfig` element was not available through direct API calls.

#### 👉 You can view the full list of updates by visiting [Aspose.OMR for .NET 25.2.0 Release Notes](https://releases.aspose.com/omr/net/release-notes/2025/aspose-omr-for-net-25-2-0-release-notes/)

---

[`form validation logic`](https://search.aspose.com/q/form-validation-logic.html) | [`aspose omr multiselect`](https://search.aspose.com/q/aspose-omr-multiselect.html) | [`omr exception handling`](https://search.aspose.com/q/omr-exception-handling.html) | [`quiz form validation`](https://search.aspose.com/q/quiz-form-validation.html)

---

{{% Releases/ReleasesFileFeatures %}}

  {{< /Releases/ReleasesFileFeatures >}}
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


