---
id: "aspose-tasks-for-java-20-4-release-notes"
slug: "aspose-tasks-for-java-20-4-release-notes"
linktitle: "Aspose.Tasks for Java 20.4 Release Notes"
title: "Aspose.Tasks for Java 20.4 Release Notes"
weight: 30
description: "The page contains the release notes for Aspose.Tasks for Java 20.4."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for Java 20.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for Java 20.4](https://releases.aspose.com/tasks/java/new-releases/aspose.tasks-for-java-20.4/).

{{% /alert %}}

## **Major Features**
The release Aspose.Tasks for Java 20.4supports the long-awaited feature of saving into MPP format without preloading of MPP template file.
The next scenario is valid now:

{{< highlight java >}}
Project p = new Project(); // there is no more need to load MPP template to save it into MPP
// add tasks, resources, etc.
...
p.save("project.mpp", SaveFileFormat.MPP); // !The project will be saved into MPP by using internal MPP template.
{{< /highlight >}}

Also in this release, we are presenting the new API to work with the built-in and custom properties of a project.

Old meta properties API:

{{< highlight java >}}
// Custom properties are available through the dictionary of untyped properties:
for (Map.Entry<String, Object> documentCustomProperty : document.getCustomProperties().entrySet()) {
    System.out.println(documentCustomProperty.getKey());
    System.out.println(documentCustomProperty.getValue());
}
// Built-in properties are available through the Project class:
Project project = new Project("Project.mpp");
System.out.println(project.get(Prj.TITLE));
System.out.println(project.get(Prj.AUTHOR));
// ... etc.
{{< /highlight >}}

New meta properties API:

{{< highlight java >}}
// Custom properties are available through the typed collection:
Project project = new Project();
for (CustomProjectProperty property : project.getCustomProps()) {
    System.out.println(property.getType());
    System.out.println(property.getName());
    System.out.println(property.getValue());
}
// Built-in properties are available directly:
System.out.println(project.getBuiltInProps().getAuthor());
System.out.println(project.getBuiltInProps().getTitle());
// ... etc.
// ... or as an item of built-in property collection:
for (BuiltInProjectProperty property : project.getBuiltInProps()) {
    System.out.println(property.getName());
    System.out.println(property.getValue());
    // ... etc.
}
{{< /highlight >}}

## **All Changes**

|**Key**|**Summary**|**Issue Type**|
| :- | :- | :- |
|TASKSNET-3703|Implement a support of saving a project into MPP file without preloading of an MPP template file|New Feature|
|TASKSNET-3764|Refactor Custom and BuiltIn Properties|Enhancement|
|TASKSNET-3593|When calculation mode is set to automatic the code executes for too long|Enhancement|
|TASKSNET-3724|Fix cost calculation in specific MPP file|Bug|
|TASKSNET-3802|Fix IndexOutOfRange exception on loading MPP file|Bug|
|TASKSNET-3753|Fix extra resource presented in output MPP after reading from DB|Bug|
|TASKSNET-3727|Fix different project start/end dates in licensed and evaluation modes|Bug|
|TASKSNET-3709|Fix reading of GdHtml files|Bug|

## **Public API and Backwards Incompatible Changes**

|**The following public types were added:**|**Description**|
| :- | :- |
|com.aspose.tasks.BuiltInProjectProperty|Represents a built-in property.|
|com.aspose.tasks.BuiltInProjectPropertyCollection|Represents a collection of built-in project properties.|
|com.aspose.tasks.CustomProjectProperty|Represents a custom property.|
|com.aspose.tasks.CustomProjectPropertyCollection|Represents a collection of custom project properties.|
|com.aspose.tasks.CustomPropertyType|Represents a custom property type enumeration.|
|com.aspose.tasks.GenericProperty|Represents a base class of a strongly typed property.|
|com.aspose.tasks.Property|Represents a base class of a property.|
|com.aspose.tasks.PropertyCollection|A base class of collection of properties.|
|**The following public methods and properties were added:**|**Description**|
|com.aspose.tasks.Baseline.equals(com.aspose.tasks.Baseline)|Returns a value indicating whether this instance is equal to a specified object.|
|com.aspose.tasks.Baseline.op*Equality(com.aspose.tasks.Baseline,com.aspose.tasks.Baseline)*|Returns a value indicating whether this instance is equal to a specified object.|
|com.aspose.tasks.Baseline.op*Inequality(com.aspose.tasks.Baseline,com.aspose.tasks.Baseline)*|Returns a value indicating whether this instance is not equal to a specified object.|
|com.aspose.tasks.Baseline.op*LessThan(com.aspose.tasks.Baseline,com.aspose.tasks.Baseline)*|Returns a value indicating whether this instance is less than a specified object.|
|com.aspose.tasks.Baseline.op*GreaterThan(com.aspose.tasks.Baseline,com.aspose.tasks.Baseline)*|Returns a value indicating whether this instance is greater than a specified object.|
|com.aspose.tasks.Baseline.op*GreaterThanOrEqual(com.aspose.tasks.Baseline,com.aspose.tasks.Baseline)*|Returns a value indicating whether this instance is greater than or equal to a specified object.|
|com.aspose.tasks.Baseline.op*LessThanOrEqual(com.aspose.tasks.Baseline,com.aspose.tasks.Baseline)*|Returns a value indicating whether this instance is less than or equal to a specified object.|
|com.aspose.tasks.Duration.op*Equality(com.aspose.tasks.Duration,com.aspose.tasks.Duration)*|Returns a value indicating whether this instance is equal to a specified object.|
|com.aspose.tasks.Duration.op*Inequality(com.aspose.tasks.Duration,com.aspose.tasks.Duration)*|Returns a value indicating whether this instance is not equal to a specified object.|
|com.aspose.tasks.Filter.equals(com.aspose.tasks.Filter)|Returns a value indicating whether this instance is equal to the specified AssignmentBaseline object.|
|com.aspose.tasks.Filter.op*Equality(com.aspose.tasks.Filter,com.aspose.tasks.Filter)*|Returns a value indicating whether this instance is equal to a specified object.|
|com.aspose.tasks.Filter.op*Inequality(com.aspose.tasks.Filter,com.aspose.tasks.Filter)*|Returns a value indicating whether this instance is not equal to a specified object.|
|com.aspose.tasks.Filter.op*LessThan(com.aspose.tasks.Filter,com.aspose.tasks.Filter)*|Returns a value indicating whether this instance is less than a specified object.|
|com.aspose.tasks.Filter.op*GreaterThan(com.aspose.tasks.Filter,com.aspose.tasks.Filter)*|Returns a value indicating whether this instance is greater than a specified object.|
|com.aspose.tasks.Filter.op*GreaterThanOrEqual(com.aspose.tasks.Filter,com.aspose.tasks.Filter)*|Returns a value indicating whether this instance is greater than or equal to a specified object.|
|com.aspose.tasks.Filter.op*LessThanOrEqual(com.aspose.tasks.Filter,com.aspose.tasks.Filter)*|Returns a value indicating whether this instance is less than or equal to a specified object.|
|com.aspose.tasks.NullableBool.op*Equality(com.aspose.tasks.NullableBool,com.aspose.tasks.NullableBool)*|Returns a value indicating whether this instance is equal to a specified object.|
|com.aspose.tasks.NullableBool.op*Inequality(com.aspose.tasks.NullableBool,com.aspose.tasks.NullableBool)*|Returns a value indicating whether this instance is not equal to a specified object.|
|com.aspose.tasks.Project.getBuiltInProps|Gets project's built-in properties collection.|
|com.aspose.tasks.Project.getCustomProps|Gets project's custom properties collection.|
|com.aspose.tasks.BuiltInProjectPropertyCollection.isReadOnly|Gets a value indicating whether this collection is read-only; otherwise, false.|
|com.aspose.tasks.BuiltInProjectPropertyCollection.getTitle|Gets or sets the title of a project.|
|com.aspose.tasks.BuiltInProjectPropertyCollection.getSubject|Gets or sets the subject of a project.|
|com.aspose.tasks.BuiltInProjectPropertyCollection.getAuthor|Gets or sets the author of a project.|
|com.aspose.tasks.BuiltInProjectPropertyCollection.getManager|Gets or sets the manager of a project.|
|com.aspose.tasks.BuiltInProjectPropertyCollection.getCompany|Gets or sets the company of a project.|
|com.aspose.tasks.BuiltInProjectPropertyCollection.getCategory|Gets or sets the category of a project.|
|com.aspose.tasks.BuiltInProjectPropertyCollection.getKeywords|Gets or sets the keywords of a project.|
|com.aspose.tasks.BuiltInProjectPropertyCollection.getComments|Gets or sets the comments of a project.|
|com.aspose.tasks.BuiltInProjectPropertyCollection.getHyperlinkBase|Gets or sets the hyperlink base of a project.|
|com.aspose.tasks.CustomProjectProperty.getType|Gets the type of the property.|
|com.aspose.tasks.CustomProjectPropertyCollection.#ctor|Initializes a new instance of the com.aspose.tasks.CustomProjectPropertyCollection class.|
|com.aspose.tasks.CustomProjectPropertyCollection.isReadOnly|Gets a value indicating whether this collection is read-only; otherwise, false.|
|com.aspose.tasks.CustomProjectPropertyCollection.remove(java.lang.String)|Removes a property with the specified name from the collection.|
|com.aspose.tasks.CustomProjectPropertyCollection.clear|Clears the PropertyCollection.|
|com.aspose.tasks.CustomProjectPropertyCollection.add(java.lang.String,java.lang.String)|Creates a new custom property.|
|com.aspose.tasks.CustomProjectPropertyCollection.add(java.lang.String,boolean)|Creates a new custom property.|
|com.aspose.tasks.CustomProjectPropertyCollection.add(java.lang.String,double)|Creates a new custom property.|
|com.aspose.tasks.CustomProjectPropertyCollection.add(java.lang.String,java.util.Date)|Creates a new custom property.|
|com.aspose.tasks.GenericProperty.#ctor(java.lang.String)|Initializes a new instance of the com.aspose.tasks.GenericProperty class.|
|com.aspose.tasks.GenericProperty.getValue*GenericProperty*New com.aspose.tasks.GenericProperty.setValue*GenericProperty*New(java.lang.Object)|Gets or sets a value of the property.|
|com.aspose.tasks.Property.getName|Gets the name of the property.|
|com.aspose.tasks.Property.getValue com.aspose.tasks.Property.setValue(java.lang.Object)|Gets or sets the value of the property.|
|com.aspose.tasks.Property.toString|Returns the property value as string.|
|com.aspose.tasks.PropertyCollection.#ctor|Initializes a new instance of the PropertyCollection class.|
|com.aspose.tasks.PropertyCollection.getNames|Gets the collection of all property names.|
|com.aspose.tasks.PropertyCollection.size|Gets the number of properties in the collection.|
|com.aspose.tasks.PropertyCollection.isReadOnly|Gets a value indicating whether this collection is read-only; otherwise, false.|
|com.aspose.tasks.PropertyCollection.get*Item(java.lang.String)*|Gets the Property associated with the specified key.|
|com.aspose.tasks.PropertyCollection.contains(java.lang.String)|Determines whether the com.aspose.tasks.PropertyCollection contains a property with the specified name.|
|com.aspose.tasks.View.op*Equality(com.aspose.tasks.View,com.aspose.tasks.View)*|Returns a value indicating whether this instance is equal to a specified object.|
|com.aspose.tasks.View.op*Inequality(com.aspose.tasks.View,com.aspose.tasks.View)*|Returns a value indicating whether this instance is not equal to a specified object.|
|com.aspose.tasks.View.op*LessThan(com.aspose.tasks.View,com.aspose.tasks.View)*|Returns a value indicating whether this instance is less than a specified object.|
|com.aspose.tasks.View.op*GreaterThan(com.aspose.tasks.View,com.aspose.tasks.View)*|Returns a value indicating whether this instance is greater than a specified object.|
|com.aspose.tasks.View.op*GreaterThanOrEqual(com.aspose.tasks.View,com.aspose.tasks.View)*|Returns a value indicating whether this instance is greater than or equal to a specified object.|
|com.aspose.tasks.View.op*LessThanOrEqual(com.aspose.tasks.View,com.aspose.tasks.View)*|Returns a value indicating whether this instance is less than or equal to a specified object.|
|com.aspose.tasks.WeekDayCollection.copyTo(com.aspose.tasks.WeekDay[],int)|Copies collection content to an array at specified index.|
|com.aspose.tasks.WeekDayCollection.indexOf(com.aspose.tasks.WeekDay)|Returns index of com.aspose.tasks.WeekDay specified.|
|com.aspose.tasks.WeekDayCollection.add(int,com.aspose.tasks.WeekDay)|Inserts com.aspose.tasks.WeekDay at specified index.|
|com.aspose.tasks.WorkingTime.#ctor(java.util.Date,java.util.Date)|Initializes a new instance of the com.aspose.tasks.WorkingTime class with a com.aspose.tasks.WorkingTime interval item with specified start and finish times.|
|**The following public enumerations were added:**|**Description**|
|com.aspose.tasks.CustomPropertyType.None|The property has no type.|
|com.aspose.tasks.CustomPropertyType.String|The property is a string value.|
|com.aspose.tasks.CustomPropertyType.DateTime|The property is a date time value.|
|com.aspose.tasks.CustomPropertyType.Number|The property is an integer number.|
|com.aspose.tasks.CustomPropertyType.Boolean|The property is a boolean value.|

