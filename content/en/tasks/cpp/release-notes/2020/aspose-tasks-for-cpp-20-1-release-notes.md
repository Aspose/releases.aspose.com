---
id: "aspose-tasks-for-cpp-20-1-release-notes"
slug: "aspose-tasks-for-cpp-20-1-release-notes"
linktitle: "Aspose.Tasks for C++ 20.1 Release Notes"
title: "Aspose.Tasks for C++ 20.1 Release Notes"
weight: 60
description: "The page contains the release notes for Aspose.Tasks for C++ 20.1."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for C++ 20.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Tasks for C++ 20.1 version.

{{% /alert %}}

Aspose.Tasks for C++ is based on the .NET version of the API and provides strictly the same functionality as Aspose.Tasks for .NET provides, excluding printing, database I/O operations, Project Online support, and EMF/WMF format support.

## **API Features**
Aspose.Tasks for С++ 20.1 release now supports the long-awaited feature of saving into the MPP format without preloading of MPP template. So, the next scenario is valid now:

{{< highlight cpp >}}
// It is no longer required to load MPP template to save into MPP format later
System::SharedPtr<Project> project = System::MakeObject<Project>();
// add tasks, resources, etc.
...
// It is safe to save into MPP, the MPP template will be used internally
p->Save("project.mpp", SaveFileFormat.MPP);
{{< /highlight >}}
