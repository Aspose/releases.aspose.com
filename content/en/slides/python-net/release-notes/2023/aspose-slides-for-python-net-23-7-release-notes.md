---
id: "aspose-slides-for-python-net-23-7-release-notes"
slug: "aspose-slides-for-python-net-23-7-release-notes"
linktitle: "Aspose.Slides for Python 23.7 Release Notes"
title: "Aspose.Slides for Python 23.7 Release Notes"
weight: 45
description: "Aspose.Slides for Python 23.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python 23.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 23.7](https://pypi.org/project/Aspose.Slides/23.7/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-109|[Use Aspose.Slides for Net 23.7 features](/slides/net/release-notes/2023/aspose-slides-for-net-23-7-release-notes/)|Enhancement| |
|SLIDESPYNET-58|"zsh segmentation fault" error on macOS|Bug| |

## Public API Changes ##

## Markdown export ##

The presentation can now be exported in a new format: [Markdown](https://en.wikipedia.org/wiki/Markdown). The default export looks like this:

New member of the SaveFormat enum has been added: SaveFormat.MD.

``` python
import aspose.slides as slides

with slides.Presentation("pres.pptx") as pres:  
    pres.save("pres.md", slides.export.SaveFormat.MD)

```

In this case, the default settings will be used:
- the export type is MarkdownExportType.TEXT_ONLY, which means that only text will be exported (pictures and other things will be omitted).
- default markdown specification: Flavor.DEFAULT.

Different dialects of markdown exports are supported:
- GIT_LAB
- GITHUB
- COMMON_MARK
- TRELLO
- X_WIKI
- STACK_OVERFLOW
...and many others.

A new MarkdownSaveOptions class has been added to allow configure options of the resulting Markdown document.

In order to save the markdown to Github flavor you can use this code:

``` python
from aspose.slides import Presentation
from aspose.slides.dom.export.markdown.saveoptions import MarkdownSaveOptions, Flavor
from aspose.slides.export import SaveFormat

with Presentation("pres.pptx") as pres:  
    saveOptions = MarkdownSaveOptions()
    saveOptions.flavor = Flavor.GITHUB

    pres.save("pres.md", SaveFormat.MD, saveOptions)
```

In addition, you can export a presentation with images to markdown. There are two variants of this export: 
- SEQUENTIAL: render all items separately, one by one.
- VISUAL: render all items, items that are grouped will be rendered together.

Example:

``` python
from aspose.slides import Presentation
from aspose.slides.dom.export.markdown.saveoptions import MarkdownSaveOptions, MarkdownExportType
from aspose.slides.export import SaveFormat

with Presentation("pres.pptx") as pres:  
    saveOptions = MarkdownSaveOptions()
    saveOptions.export_type = MarkdownExportType.VISUAL

    pres.save("pres.md", SaveFormat.MD, saveOptions)
```

In this case, images will be saved to the current directory of the application (and a relative path will be built for them in the markdown document). 

The path and folder name for saving can also be specified via options:

``` python
from aspose.slides import Presentation
from aspose.slides.dom.export.markdown.saveoptions import MarkdownSaveOptions, MarkdownExportType
from aspose.slides.export import SaveFormat

with Presentation("pres.pptx") as pres:  
    outPath = "c:\\documents"

    saveOptions = MarkdownSaveOptions()
    saveOptions.export_type = MarkdownExportType.VISUAL
    saveOptions.images_save_folder_name = "md-images"
    saveOptions.base_path = outPath

    pres.save(outPath + "\\pres.md", SaveFormat.MD, saveOptions)

```

## HTML5 embedded images ##

Added new properties for Html5Options:
- embed_images
- output_path

With them, when saving in Html5, you can save images externally and the HTML document will use relative references to them.

Example:

``` python
from aspose.slides import Presentation
from aspose.slides.export import SaveFormat, Html5Options

outPath = "c:\\documents"

with Presentation("pres.pptx") as pres:  
    options = Html5Options()

    options.embed_images = False
    options.output_path = outPath

    pres.save(outPath + "\\" + "pres.html", SaveFormat.HTML5, options)

```

## Added compatibility with both 'a shared library' Pythons and statically linked Pythons ##
- No more need to configure access to the shared Python library for 'Aspose.Slides for Python via .NET';
- No more '...libpython not found' errors;

## Compatibility with PyInstaller and cx_Freeze ##

'Aspose.Slides for Python via .NET' extensions are simply Python C-extensions, which can be frozen with the help of PyInstaller and cx_Freeze (or similar tools) as program dependencies. This means that you can use tools like PyInstaller and cx_Freeze to create executable files from your Python scripts. These tools are called freezers because they freeze your code and dependencies into a single file that can run on other machines without requiring Python or other libraries. This makes it easier to distribute your Python applications to others.

Freezing an 'Aspose.Slides for Python via .NET' extension as a program dependency is illustrated with an example of a simple program that uses Aspose.Slides.

### PyInstaller
Generally, nothing special needs to be done when packaging a program that depends on a 'Aspose.Slides for Python via .NET' extension. When a program imports an extension in a way that is visible to PyInstaller, the extension will be packaged along with the program. Since 'Aspose.Slides for Python via .NET' extensions come with PyInstaller hooks, their own dependencies will be found and copied into the bundle.

slide_app.py:
```python
import aspose.slides as slides

with slides.Presentation() as presentation:
    slide = presentation.slides[0]
    slide.shapes.add_auto_shape(slides.ShapeType.LINE, 50.0, 150.0, 300.0, 0.0)
    presentation.save("NewPresentation_out.pptx", slides.export.SaveFormat.PPTX)
```

```
$ pyinstaller slide_app.py
```

However, sometimes PyInstaller cannot detect some hidden imports, which are modules that are imported dynamically or indirectly by your code. To handle a hidden import in PyInstaller, use PyInstaller's options. The dependencies of an extension are specified in PyInstaller hooks that come with the 'Aspose.Slides for Python via .NET' extension.

slide_app.spec:
```
a = Analysis(
    ['slide_app.py'],
    ...
    hiddenimports=['aspose.slides']
)
```

```
$ pyinstaller slide_app.spec
```

### cx_Freeze ###
To freeze a program using cx_Freeze, use its options to freeze the root package of the 'Aspose.Slides for Python via .NET' extension that you are using. This will ensure that the extension and the modules it depends on are copied with the program.

#### Using the cxfreeze script ####
```
$ cxfreeze slide_app.py --packages=aspose
```

#### Using the Setup script ####
setup.py:
```
executables = [Executable('slide_app.py')]

options = {
    'build_exe': {
        'packages': ['aspose'],
    }
}

setup(...
    options=options,
    executables=executables)

```


```
$ python setup.py build_exe
```
