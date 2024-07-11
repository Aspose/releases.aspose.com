---

title: "Aspose.Tasks C++ 24.6: Resource Leveling, Improved Security"
description: "Implement resource leveling, add improved security into your C++ project management apps with Aspose.Tasks C++ 24.6. Download on Windows/Mac/Linux."
keywords: ""
page_type: single_release_page
folder_link: "/tasks/cpp/new-releases/aspose.tasks-for-c++-24.6/"
folder_name: "Aspose.Tasks for C++ 24.6"
download_link: "/tasks/cpp/new-releases/aspose.tasks-for-c++-24.6/e8a90919d80016be68785373c4ee4a87-55-11105"
download_text: "Download"
intro_text: "It contains Aspose.Tasks for C++ 24.6 release for Windows/Linux/MacOS"
image_link: "/resources/img/zip-icon.png"
download_count: " 28/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 273.48MB"
parent_path: "tasks/cpp"
section_parent_path: "tasks/cpp"

tags: "Aspose.Tasks C++ Windows Linux MacOS"
release_notes_url: "https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-6-release-notes/"
weight: 224

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Tasks for C++ 24.6" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/tasks/cpp/new-releases/aspose.tasks-for-c++-24.6/e8a90919d80016be68785373c4ee4a87-55-11105" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-e8a90919d80016be68785373c4ee4a87-55-11105" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-e8a90919d80016be68785373c4ee4a87-55-11105" >}} 273.48MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-e8a90919d80016be68785373c4ee4a87-55-11105" >}}28/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-6-release-notes/'>https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-6-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Tasks for C++ 24.6 release for Windows/Linux/MacOS.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

We have added a highly requested capability - resource leveling - in Aspose.Tasks for C++ 24.6 to optimize project schedules and resource allocation for C++ developers. We have also implemented security improvements by addressing non-FIPS compliant algorithms and several bug fixes to ensure a smoother development experience.

### Introducing Resource Leveling

The C++ MPP processing library introduces resource leveling as an experimental feature in version 24.6. This functionality helps you optimize project schedules by automatically adjusting task start and end dates to resolve resource conflicts. At this stage, this feature has certain limitations. The following code example highlights the simple manner in which you can implement resource leveling into your C++ apps. 

```c++

  auto project = System::MakeObject<Project>(System::String(u"input.mpp"));
  ResourceLeveler::LevelAll(project);

```
*[Source\*](https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-6-release-notes/)*

### Beefed Up Security

Aspose.Tasks for C++ 24.6 addresses the use of non-FIPS compliant algorithms and promotes more robust security practices within your cross-platform C++ applications.

### Bug Fixes

This release resolves several identified problems, including:

- Incorrect time-phased data handling for assignments with contoured work contours (TASKSNET-11208).
- Issues with referencing specific versions of the System.Drawing.Common (TASKSNET-11198).
- Multipage TIFF generation problems in .NET 6.0 targeting versions (TASKSNET-11193).
- Calendar reading errors in specific files (TASKSNET-11161).
- Exceptions encountered while reading Global MPT template files (TASKSNET-11160).


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Tasks for C++ 24.6 Release Notes](https://releases.aspose.com/tasks/cpp/release-notes/2024/aspose-tasks-for-cpp-24-6-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


