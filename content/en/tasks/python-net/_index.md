---

title: "Python Project procesing API | Aspose.Tasks product family"
description:  "Download Python package to work with Microsoft Project files via .NET API."
keywords:  "Project API,Project Library,Python Project module"
family_listing_page_title:  "Aspose.Tasks for Python via .NET"
family_listing_page_description:  "Aspose.Tasks for Python via .NET is an advanced Microsoft Project Processing API that enables you to perform a wide range of processing directly within your Python applications."
family_listing_page_iconurl:  "https://docs.aspose.com/tasks/home_4.svg"
homepage_package_type: "Pip"
homepage_package_link: "https://pypi.org/project/aspose-tasks/"
weight: 4

---

{{< dbToolbar link="https://forum.aspose.com/c/tasks" linktext="Support Forum" >}}

{{< Common/h2 text="Download Aspose.Tasks for Python via .NET from PIP"  >}}
{{< Common/paragraph class="package-instructions">}}
You can easily use  <b>aspose-tasks</b> for Python from  {{< Common/link href="https://pypi.org/project/aspose-tasks/" text="pip"  >}} with the following command.
{{< /Common/paragraph>}}
{{< consolebox/consoleboxwrapper id="pip" >}}
       {{< consolebox/spantext text=" " >}}
       {{< consolebox/textarea id="pip" >}} pip install aspose-tasks {{< /consolebox/textarea >}}
{{< /consolebox/consoleboxwrapper >}}
{{< Common/hr >}}

[Product Page](https://products.aspose.com/tasks/python-net/) | [Documentation](https://docs.aspose.com/tasks/python-net/) | [Demos](https://products.aspose.app/tasks/family) | [Blog](https://blog.aspose.com/categories/aspose.tasks-product-family/) | [API Reference](https://reference.aspose.com/tasks/python-net/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/tasks) | [Temporary License](https://purchase.aspose.com/temporary-license)

Try our [Free Online Apps](https://products.aspose.app/tasks/applications) demonstrating some of the most popular MS-Project-related functionality.

**Aspose.Tasks for Python via .NET** is a native library that enables the developers to add MS-Project files processing capabilities to their applications. It can be used to create, read, convert and manipulate MS-Project files without the use of Microsoft Project itself. **Aspose.Tasks for Python via .NET** allows to perform a range of document processing tasks such as calculations, get and set tasks/recources/calendars information, views manipulation, management of attachments, custom font handling and much more.
Check out the [Landing Pages](https://products.aspose.com/tasks/python-net/) of **Aspose.Tasks for Python via .NET** for a more detailed description of the features and possibilities of the library.

## General Features

- Ability to create, read, edit and write to MPP/MPX/MPT/XER
- Supported export to multiple image formats including BMP, GIF, JPEG & PNG.
- Supported output to many other formats as XLSX, HTML, CSV, text etc.
- Export to PDF
- Oracle Primavera and Project Server (Project online) support. 

## Supported MS-Project versions

**Aspose.Tasks for Python via .NET** supports Microsoft Project versions 2003/2007/2010/2013/2016/2019/2021.

## Conversion Features

**Aspose.Tasks for Python via .NET** library allows you to successfully, quickly and easily convert your project documents to the most popular formats and vice versa.

- Convert MPP to Images formats (TIFF, PNG, JPEG, SVG, etc.).
- Convert MPP to Excel.
- Convert MPP to HTML format and vice versa.
- Convert MPP to CSV and plain text.
- Convert MPP to PDF.

## Package Features

- Manage tasks, resources, assignments, task links and calendars.
- Manage custom fields, outline codes.
- Working with different project views, custom timecaling and custom text styles.
- Customize styles of Gantt Chart view.

## Supported File Formats

The following table indicates the file formats that **Aspose.Tasks for Python via .NET** can load and save.

|**Format**|**Description**|**Load**|**Save**|
| :- | :- | :- | :- |
|[MPP](https://docs.fileformat.com/project-management/mpp/)|Microsoft Project/Microsoft Project Online format|**Yes**|**Yes**|
|[MPT](https://docs.fileformat.com/project-management/mpt/)|Microsoft Project template|**Yes**|**No**|
|[XML](https://docs.fileformat.com/web/xml/)|Microsoft Project XML Format|**Yes**|**Yes**|
|[XER](https://docs.fileformat.com/project-management/xer/)|Primavera XER Format|**Yes**|**Yes**|
|[P6XML](https://docs.fileformat.com/project-management/p6xml/)|Primavera P6XML Format|**Yes**|**Yes**|
|[MPX](https://docs.fileformat.com/project-management/mpx/)|Primavera MPX|**Yes**|**Yes**|
|[XLSX](https://docs.fileformat.com/spreadsheet/xlsx/)|Microsoft Excel|**No**|**Yes**|
|[HTML](https://docs.fileformat.com/web/html/)|Simplified HTM and HTML Formats|**No**|**Yes**|
|[Text](https://docs.fileformat.com/word-processing/txt/)|Text Format|**No**|**Yes**|
|[TIFF](https://docs.fileformat.com/image/tiff/)|Single or Multi-Page TIFF Image|**No**|**Yes**|
|[SVG](https://docs.fileformat.com/page-description-language/svg/)|Scalable Vector Graphics|**No**|**Yes**|
|[PNG](https://docs.fileformat.com/image/png/)|PNG Format|**No**|**Yes**|
|[JPEG](https://docs.fileformat.com/image/jpeg/)|JPEG Format|**No**|**Yes**|
|[PDF](https://docs.fileformat.com/pdf/)|Saving Project data to PDF Format|**No**|**Yes**|

## Platform Independence

**Aspose.Tasks for Python via .NET** can be used to develop 32-bit and 64-bit Python applications for different operating systems (such as Windows and Linux) where Python 3.5 or later is installed.

## Get Started

Run ```pip install aspose-tasks``` to fetch the package. If you already have **Aspose.Tasks for Python via .NET** and want to get the latest version, please run ```pip install --upgrade aspose-tasks```.

To learn more about **Aspose.Tasks for Python via .NET** and explore the basic requirements and features of the library, check out the following [Aspose.Tasks for Python via .NET Documentation](https://docs.aspose.com/tasks/python-net/) pages for other use cases.

## Example of converting MPP project to PDF

**Aspose.Tasks for Python via .NET** is a Project manipulation API that lets you convert any existing project to PDF document. The process of converting to PDF can be flexibly customized.

Below code snippet follows these steps:

1. Open existing project.
3. Save to PDF.

```python
import aspose.tasks as tsk

# Open existing project
prj = tsk.Project("HelloProject.mpp")
# Save to PDF
prj.save("output.pdf", tsk.saving.SaveFileFormat.PDF)
```

## Example of converting project to images

**Aspose.Tasks for Python via .NET** supports the feature to convert projects to different image formats. To accomplish this, the ImageSaveOptions class has been introduced. Instantiate an object of ImageSaveOptions and pass it as a second argument to the Project.save(..) method.

Below code snippet follows these steps:

1. Create an object of the Project class.
2. Create ImageSaveOptions object with needed settings.
3. Call the Project.save() method and pass options instance to it to convert to JPEG.

```python
import aspose.tasks as tsk

# load file
prj = tsk.Project("HelloProject.mpp")
# create ImageSaveOptions with desired format
options = tsk.saving.ImageSaveOptions(tsk.saving.SaveFileFormat.JPEG)
# configure output options
options.horizontal_resolution = 96.0
options.vertical_resolution = 96.0
options.jpeg_quality = 70
# render data to image format
prj.save("output.jpg", options)
```

## Create Project file from scratch in Python

In the next code snippet, we are creating a Project document from scratch containing few tasks. After installing **Aspose.Tasks for Python via .NET** in your environment, you can execute below code sample to see how Aspose.Tasks API works. 

Below code snippet follows these steps:

1. Instantiate a Project object.
2. Add task to the project.
3. Setup task attributes (start, duration etc.).
4. Save created project.

The following code snippet is a kind of simple program to exhibit how **Aspose.Tasks for Python via .NET** API works with Project items:

```python
import aspose.tasks as tsk
from datetime import *

# Instantiate a Project object
prj = tsk.Project()
# Add task to the project
task1 = prj.root_task.children.add("Task 1")
# Setup task attributes
task1.start = datetime(2023, 1, 15)
task1.duration = prj.get_duration(1.0, tsk.TimeUnitType.DAY)
# Add another task
task2 = prj.root_task.children.add("Task 2")
task2.start = datetime(2023, 1, 16)
task2.duration = prj.get_duration(2.0, tsk.TimeUnitType.DAY)
# Save created project
prj.save("HelloProject.mpp")
```

[Product Page](https://products.aspose.com/tasks/python-net/) | [Documentation](https://docs.aspose.com/tasks/python-net/) | [Demos](https://products.aspose.app/tasks/family) | [Blog](https://blog.aspose.com/categories/aspose.tasks-product-family/) | [API Reference](https://reference.aspose.com/tasks/python-net/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/tasks) | [Temporary License](https://purchase.aspose.com/temporary-license)
{{< Tags/TagsWrapper >}}
 {{< Tags/TagsList >}}
{{< /Tags/TagsWrapper >}}

{{< Common/hr >}}

{{< ProductPageWrapper >}}
<!-- ReleasesListProductPage-->
   {{< Releases/ReleasesListProductPage shownested="false"  directdownload="true" family="tasks" product="python-net" >}}
<!-- /ReleasesListProductPage-->
{{< Common/hr >}}
{{< /ProductPageWrapper >}}
