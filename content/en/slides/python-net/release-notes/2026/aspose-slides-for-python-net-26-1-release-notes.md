---
id: "aspose-slides-for-python-net-26-1-release-notes"
slug: "aspose-slides-for-python-net-26-1-release-notes"
linktitle: "Aspose.Slides for Python via .NET 26.1 Release Notes"
title: "Aspose.Slides for Python via .NET 26.1 Release Notes"
weight: 100
description: "Aspose.Slides for Python via .NET 26.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 26.1 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Slides for Python via .NET 26.1](https://pypi.org/project/Aspose.Slides/26.1/)

{{% /alert %}}

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-45248|Restore access to graphics path information from ShapeElement|Enhancement||
|SLIDESNET-43421|Support for sensitivity labels|Feature||

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-327|Use Aspose.Slides for Net 26.1 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2025/aspose-slides-for-net-26-1-release-notes/>|
|SLIDESPYNET-320|Missing layout placeholders when cloning slide with AddClone|Bug||

## Public API Changes

### Added New Properties: `ShapeElement.path_points` and `ShapeElement.path_types`

The new [`path_points`](https://reference.aspose.com/slides/python-net/aspose.slides/shapeelement/path_points/) and [`path_types`](https://reference.aspose.com/slides/python-net/aspose.slides/shapeelement/path_types/) properties have been added to the [`ShapeElement`](https://reference.aspose.com/slides/python-net/aspose.slides/shapeelement/) class. These properties return the graphics path information from the [`ShapeElement`](https://reference.aspose.com/slides/python-net/aspose.slides/shapeelement/).

#### Usage examples

```python
import aspose.slides as slides

with slides.Presentation("shape.pptx") as pres:
    auto_shape = pres.slides[0].shapes[0]
    elements = auto_shape.create_shape_elements()
    for element in elements:
        print("Start element")
        types = element.path_types
        points = element.path_points

        TYPE_NAMES = {
            0: "Start point",
            1: "LineTo point",
            3: "Bezier spline point",
            128: "Close subpath point",
            129: "End point",
        }

        for p, t in zip(points, types):
            print(TYPE_NAMES.get(t, "Unknown type point"), "({0}; {1})".format(p.x, p.y))
```

### Support for the Sensitivity labels

#### Added New Enumeration: SensitivityLabelAssignmentType

The new [`SensitivityLabelAssignmentType`](https://reference.aspose.com/slides/python-net/aspose.slides/sensitivitylabelassignmenttype/) enumeration has been added. This enumeration represents the assignment method for the sensitivity label.

| Name | Description |
| --- | --- |
| STANDARD | Use for any sensitivity label that was not directly applied by the user.<br/>This includes any default labels, automatically applied labels. |
| PRIVILEGED | Use for any sensitivity label that was directly applied by the user.<br/>This includes any manually applied sensitivity labels as well as recommended or mandatory labeling or any feature where the user decides which sensitivity label to apply. |

#### Added New Enumeration: SensitivityLabelContentType

The new `SensitivityLabelContentType` enumeration has been added. This enumeration represents the types of content marking that ought to be applied to a presentation document.

| Name | Description |
| --- | --- |
| NONE | Implies that the label is applied by default or automatically. |
| HEADER | Implies that the label was manually applied.<br/>Use for any sensitivity label that was directly applied by the user. |
| FOOTER | Implies that the label was manually applied.<br/>Use for any sensitivity label that was directly applied by the user. |
| WATERMARK | Implies that the label was manually applied.<br/>Use for any sensitivity label that was directly applied by the user. |
| ENCRYPTION | Implies that the label was manually applied.<br/>Use for any sensitivity label that was directly applied by the user. |

#### Added New Class: SensitivityLabel

The new [`SensitivityLabel`](https://reference.aspose.com/slides/python-net/aspose.slides/sensitivitylabel/) class and [`ISensitivityLabel`](https://reference.aspose.com/slides/python-net/aspose.slides/isensitivitylabel/) interface have been added. It represents the sensitivity label from Microsoft Purview Information Protection.

#### Added New Class: SensitivityLabelCollection

The new [`SensitivityLabelCollection`](https://reference.aspose.com/slides/python-net/aspose.slides/isensitivitylabelcollection/) class and [`ISensitivityLabelCollection`](https://reference.aspose.com/slides/python-net/aspose.slides/isensitivitylabelcollection/) interface have been added for storing the collection of sensitivity labels applied to the document.

#### Added New Property: Presentation.sensitivity_labels

The new [`sensitivity_labels`](https://reference.aspose.com/slides/python-net/aspose.slides/presentation/sensitivity_labels/) property has been added to the [`IPresentation`](https://reference.aspose.com/slides/python-net/aspose.slides/ipresentation/) interface and [`Presentation`](https://reference.aspose.com/slides/python-net/aspose.slides/presentation/) class. It returns the collection of sensitivity labels applied to the presentation document.

#### Usage examples

The following code shows how to print the sensitivity labels applied to the presentation document:

```python
import aspose.slides as slides

with slides.Presentation("SomePresentation.pptx") as pres:
    sensitivity_labels = pres.sensitivity_labels
    for sensitivity_label in sensitivity_labels:
        print("Label ID", sensitivity_label.id, "from Azure AD site", sensitivity_label.site_id)
```


This code demonstrates how to add the new sensitivity label to the presentation document:

```python
import aspose.slides as slides
import uuid

with slides.Presentation("SomePresentation.pptx") as pres:
    sensitivity_labels = pres.sensitivity_labels
    label_id_string = "{xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx}"
    site_id_uuid = uuid.UUID("{xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx}")
    label = sensitivity_labels.add(label_id_string, site_id_guid, True, slides.SensitivityLabelAssignmentType.PRIVILEGED)
    label.content_mark_types.add(slides.SensitivityLabelContentType.FOOTER)

    pres.save("SensitivityLabel.pptx", slides.export.SaveFormat.PPTX)
```

#### Added New Method: DocumentProperties.get_sensitivity_labels()

The new [`get_sensitivity_labels`](https://reference.aspose.com/slides/python-net/aspose.slides/documentproperties/get_sensitivity_labels/) method has been added to the [`IDocumentProperties`](https://reference.aspose.com/slides/python-net/aspose.slides/documentproperties/) interface and [`DocumentProperties`](https://reference.aspose.com/slides/python-net/aspose.slides/documentproperties/) class. This method gets an array of sensitivity labels from the custom document properties (Microsoft Information Protection SDK Metadata).

#### Usage example

The following code shows how to move the sensitivity labels information from the custom document properties to the modern SensitivityLabels collection:

```python
import aspose.slides as slides

with slides.Presentation("SomePresentation.pptx") as pres:
    # Get sensitivity labels from the custom document properties
    mip_sensitivity_labels = pres.document_properties.get_sensitivity_labels()

    sensitivity_labels = pres.sensitivity_labels
    for sensitivity_label in mip_sensitivity_labels:
        # Add label to the collection
        # Here you can add a check for the validity of the label information (the label is available, etc)
        sensitivity_labels.add(sensitivity_label)

    pres.save("SensitivityLabel.pptx", slides.export.SaveFormat.PPTX)
```
