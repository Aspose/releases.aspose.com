---
id: "aspose-slides-for-python-net-25-1-release-notes"
slug: "aspose-slides-for-python-net-25-1-release-notes"
linktitle: "Aspose.Slides for Python via .NET 25.1 Release Notes"
title: "Aspose.Slides for Python via .NET 25.1 Release Notes"
weight: 100
description: "Aspose.Slides for Python via .NET 25.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 25.1 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 25.1](https://pypi.org/project/Aspose.Slides/25.1/)

{{% /alert %}} 

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-42954|Add support for importing embedded fonts from PDF|Feature||
|SLIDESNET-43531|Permanent method for SVG to EMF conversion|Feature|<https://docs.aspose.com/slides/net/image/#adding-svg-to-presentations>|
|SLIDESNET-44626|Extracting Office documents core, custom and extended properties|Feature|<https://docs.aspose.com/slides/net/presentation-properties/>|
|SLIDESNET-44775|Add an option to disable the generation of the thumbnail when saving a presentation in PPTX format|Feature|<https://docs.aspose.com/slides/net/save-presentation/>|
|SLIDESNET-41195|Save slide to metafile|Feature|<https://products.aspose.com/slides/net/conversion/ppt-to-emf/>|
|SLIDESNET-44655|Find out if a presentation file is corrupted or not|Investigation|<https://docs.aspose.com/slides/net/manage-presentation/>|
|SLIDESNET-44734|Checking a PowerPoint presentation file for corruption|Investigation|<https://docs.aspose.com/slides/net/manage-presentation/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-245|Use Aspose.Slides for Net 25.1 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2025/aspose-slides-for-net-25-1-release-notes/>|

## Public API Changes

### Support for New Extended Properties of Presentation Documents

The [`HeadingPair`](https://reference.aspose.com/slides/python-net/aspose.slides/headingpair/) class and [`IHeadingPair`](https://reference.aspose.com/slides/python-net/aspose.slides/iheadingpair/) interface have been added. It represents a 'Heading pair' property of the document and stores the group name of document parts and the number of parts in this group.

Simplified code of `IHeadingPair`:

```python
class IHeadingPair:
    @property
    def name(self) -> str:
        ...

    @property
    def count(self) -> int:
        ...
```

The following properties have also been added to the [`IDocumentProperties`](https://reference.aspose.com/slides/python-net/aspose.slides/idocumentproperties/) interface and the [`DocumentProperties`](https://reference.aspose.com/slides/python-net/aspose.slides/documentproperties/) class:

- [`scale_crop`](https://reference.aspose.com/slides/python-net/aspose.slides/idocumentproperties/scale_crop/) property indicates the display mode of the document thumbnail;
- [`links_up_to_date`](https://reference.aspose.com/slides/python-net/aspose.slides/idocumentproperties/hyperlinks_changed/) property indicates whether hyperlinks in a document are up-to-date;
- [`hyperlinks_changed`](https://reference.aspose.com/slides/python-net/aspose.slides/idocumentproperties/hyperlinks_changed/) property specifies that one or more hyperlinks in this part were updated exclusively in this part by a producer;
- [`slides`](https://reference.aspose.com/slides/python-net/aspose.slides/idocumentproperties/slides/) read-only property specifies the total number of slides in a presentation document;
- [`hidded_slides`](https://reference.aspose.com/slides/python-net/aspose.slides/idocumentproperties/hidden_slides/) read-only property specifies the number of hidden slides in a presentation document;
- [`notes`](https://reference.aspose.com/slides/python-net/aspose.slides/idocumentproperties/notes/) read-only property specifies the number of slides in a presentation containing notes;
- [`paragraphs`](https://reference.aspose.com/slides/python-net/aspose.slides/idocumentproperties/paragraphs/) read-only property specifies the total number of paragraphs found in a document if applicable;
- [`words`](https://reference.aspose.com/slides/python-net/aspose.slides/idocumentproperties/words/) read-only property specifies the total number of words contained in a document;
- [`multimedia_clips`](https://reference.aspose.com/slides/python-net/aspose.slides/idocumentproperties/multimedia_clips/) read-only property specifies the total number of sound or video clips that are present in the document;
- [`titles_of_parts`](https://reference.aspose.com/slides/python-net/aspose.slides/idocumentproperties/titles_of_parts/) read-only property specifies the title of each document part;
- [`heading_pairs`](https://reference.aspose.com/slides/python-net/aspose.slides/idocumentproperties/heading_pairs/) read-only property indicates the grouping of document parts and the number of parts in each group;

The following code sample shows how to get and change the properties of a presentation document:

```python
import aspose.slides as slides

with slides.Presentation("Metadata.pptx") as presentation:
    document_properties = presentation.document_properties

    # Print the read-only properties
    print("Slides:", document_properties.slides)
    print("HiddenSlides:", document_properties.hidden_slides)
    print("Notes:", document_properties.notes)
    print("Paragraphs:", document_properties.paragraphs)
    print("MultimediaClips:", document_properties.multimedia_clips)
    print("TitlesOfParts:", "; ".join(document_properties.titles_of_parts))
    print("HeadingPairs:")
    heading_pairs = document_properties.heading_pairs
    if len(heading_pairs) > 0:
        for heading_pair in heading_pairs:
            print(heading_pair.name, heading_pair.count)

    # Change several boolean properties
    document_properties.scale_crop = True
    document_properties.links_up_to_date = True
    document_properties.hyperlinks_changed = True

    # Save the presentation with changed properties
    presentation.save("Metadata-upd.pptx", slides.export.SaveFormat.PPTX)
```

Also, you can use the [`IPresentationInfo`](https://reference.aspose.com/slides/python-net/aspose.slides/ipresentationinfo/) interface to read and change the document properties:

```python
import aspose.slides as slides

document_info = slides.PresentationFactory.instance.get_presentation_info("Metadata.pptx")
document_properties = document_info.read_document_properties()

# Print the read-only properties
print("Slides:", document_properties.slides)
print("Paragraphs:", document_properties.paragraphs)
print("MultimediaClips:", document_properties.multimedia_clips)
print("TitlesOfParts:", " ".join(document_properties.titles_of_parts))

# Change several boolean properties
document_properties.scale_crop = True
document_properties.links_up_to_date = True
document_properties.hyperlinks_changed = True

# Save the presentation with changed properties
document_info.update_document_properties(document_properties)
document_info.write_binded_presentation("Metadata.pptx")
```

### Option to Control Thumbnail Generation

A new property, [`refresh_thumbnail`](https://reference.aspose.com/slides/python-net/aspose.slides.export/ipptxoptions/refresh_thumbnail/), has been added to the [`IPptxOptions`](https://reference.aspose.com/slides/python-net/aspose.slides.export/ipptxoptions/) interface and the [`PptxOptions`](https://reference.aspose.com/slides/python-net/aspose.slides.export/pptxoptions/) class. It allows disabling the generation of a new thumbnail when saving a presentation in the PPTX format.

The following code sample shows how to save the PPTX presentation without generation of the new thumbnail:

```python
import aspose.slides as slides

with slides.Presentation("demo.pptx") as pres:
    pptx_options = slides.export.PptxOptions()
    pptx_options.refresh_thumbnail = False

    pres.save("result_with_old_thumbnail.pptx", slides.export.SaveFormat.PPTX, pptx_options)
```

### Method `IPictureFillFormat.compress_image` Has Been Added

An additional method, [`compress_image`](https://reference.aspose.com/slides/python-net/aspose.slides/ipicturefillformat/compress_image/), has been added to the [`IPictureFillFormat`](https://reference.aspose.com/slides/python-net/aspose.slides/ipicturefillformat/) interface and the [`PictureFillFormat`](https://reference.aspose.com/slides/python-net/aspose.slides/picturefillformat/) class. It allows setting the target resolution for compression using a value from the [`PicturesCompression`](https://reference.aspose.com/slides/python-net/aspose.slides.export/picturescompression/) enum.

This method compresses an image by reducing its size based on the shape size and specified resolution, with the option to delete cropped areas. It adjusts the picture's size and resolution similarly to PowerPoint’s **Picture Format -> Compress Pictures -> Resolution** feature.
The following example demonstrates how to use the `compress_image` method to reduce the size of an image in a presentation by setting a target resolution and removing cropped areas:

```python
import aspose.slides as slides

with slides.Presentation("demo.pptx") as pres:
    slide = pres.slides[0]

    # Get the PictureFrame from the slide
    pic_frame = slide.shapes[0]

    # Compress the image with a target resolution of 150 DPI (Web resolution) and remove cropped areas
    result = pic_frame.picture_format.compress_image(True, slides.export.PicturesCompression.DPI150)

    # Check the result of the compression
    if result:
        print("Image successfully compressed.")
    else:
        print("Image compression failed or no changes were necessary.")
```

### Method `ISlide.write_as_emf` Has Been Added

A new method, [`write_as_emf`](https://reference.aspose.com/slides/python-net/aspose.slides/islide/write_as_emf/), has been added to the [`ISlide`](https://reference.aspose.com/slides/python-net/aspose.slides/islide/) interface and the [`Slide`](https://reference.aspose.com/slides/python-net/aspose.slides/slide/) class. This method saving the slide content as an EMF file.
The following code example demonstrates how to convert the first slide from a PowerPoint presentation into a metafile.

```python
import aspose.slides as slides

with slides.Presentation("Presentation.pptx") as pres, open("Result.emf", "wb") as fs:
    # Saves the first slide as a metafille
    pres.slides[0].write_as_emf(fs)
```

### Method `ISvgImage.write_as_emf` Has Been Added

A new method, [`write_as_emf`](https://reference.aspose.com/slides/python-net/aspose.slides/isvgimage/write_as_emf/), has been added to the [`ISvgImage`](https://reference.aspose.com/slides/python-net/aspose.slides/isvgimage/) interface and the [`SvgImage`](https://reference.aspose.com/slides/python-net/aspose.slides/svgimage/) class. This method allows saving the SVG image as an EMF file.
The following example demonstrates how to save the SVG image into a metafile.

This sample demonstrates how to add the SVG image as a metafile to the presentation image collection:

```python
import aspose.slides as slides

# Creates the new SVG image
with open("content.svg", "rb") as f1, open("SvgAsEmf.emf", "wb") as f2:
    svg_image = slides.SvgImage(f1)
    svg_image.write_as_emf(f2)
```

This sample demonstrates how to add the SVG image as a metafile to the presentation image collection:

```python
import aspose.slides as slides
import io

with slides.Presentation() as pres, open("content.svg", "rb") as fs:
    # Creates the new SVG image
	svg_image = slides.SvgImage(fs)

	b = io.BytesIO()
	# Saves the SVG image as a metafille
	svg_image.write_as_emf(b)
	b.seek(0)
	# Adds metafile to the image collection
	pres.images.add_image(b)
```