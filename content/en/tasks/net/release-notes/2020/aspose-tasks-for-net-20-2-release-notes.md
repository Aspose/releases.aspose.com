---
id: "aspose-tasks-for-net-20-2-release-notes"
slug: "aspose-tasks-for-net-20-2-release-notes"
linktitle: "Aspose.Tasks for .NET 20.2 Release Notes"
title: "Aspose.Tasks for .NET 20.2 Release Notes"
weight: 70
description: "The page contains the release notes for Aspose.Tasks for .NET 20.2."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Tasks for .NET 20.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.Tasks for .NET 20.2](https://releases.aspose.com/tasks/net/new-releases/aspose.tasks-for-.net-20.2/).

{{% /alert %}}

## **Major Features**
In this release, we are presenting the new API to work with the built-in and custom properties of a project.

Old meta properties API:
{{< highlight csharp >}}
// custom properties are available through the dictionary of untyped properties
foreach (KeyValuePair<string, object> documentCustomProperty in document.CustomProperties)
{
  Console.WriteLine(documentCustomProperty.Key);
  Console.WriteLine(documentCustomProperty.Value);
}
// built-in properties are available through the Project class
var project = new Project("Project.mpp");
Console.WriteLine(project.Get(Prj.Title));
Console.WriteLine(project.Get(Prj.Author));
// ... etc.
{{< /highlight >}}

New meta properties API:

{{< highlight csharp >}}
// custom properties are available through the typed collection
foreach (var property in project.CustomProps)
{
   Console.WriteLine(property.Type);
   Console.WriteLine(property.Name);
   Console.WriteLine(property.Value);
}
// built-in properties are available directly
Console.WriteLine(project.BuiltInProps.Author);
Console.WriteLine(project.BuiltInProps.Title);
// ... etc.
// or as an item of built-in property collection
foreach (var property in project.BuiltInProps)
{
   Console.WriteLine(property.Name);
   Console.WriteLine(property.Value);
   // ... etc.
}
{{< /highlight >}}

## **All Changes**

| **Key** | **Summary** | **Issue Type** |
| :- | :- | :- |
|TASKSNET-3764 | Refactor Custom and BuiltIn Properties |Enhancement |
|TASKSNET-3593 | When calculation mode is set to automatic the code executes for too long |Enhancement |
|TASKSNET-3802 | Fix IndexOutOfRange exception on loading MPP file |Bug |
|TASKSNET-3753 | Fix extra resource presented in output MPP after reading from DB |Bug |
|TASKSNET-3727 | Fix different project start/end dates in licensed and evaluation modes |Bug |
|TASKSNET-3709 | Fix reading of GdHtml files |Bug |

## **Public API and Backwards Incompatible Changes**

| **The following public types were added:** | **Description** |
| :- | :- |
| Aspose.Tasks.Properties.BuiltInProjectProperty | Represents a built-in property. |
| Aspose.Tasks.Properties.BuiltInProjectPropertyCollection | Represents a collection of built-in project properties. |
| Aspose.Tasks.Properties.CustomProjectProperty | Represents a custom property. |
| Aspose.Tasks.Properties.CustomProjectPropertyCollection | Represents a collection of custom project properties. |
| Aspose.Tasks.Properties.CustomPropertyType | Represents a custom property type enumeration. |
| Aspose.Tasks.Properties.GenericProperty\`1 | Represents a base class of a strongly typed property. |
| Aspose.Tasks.Properties.Property | Represents a base class of a property. |
| Aspose.Tasks.Properties.PropertyCollection\`1 | A base class of collection of properties. |
| **The following public methods and properties were added:** | **Description** |
| Aspose.Tasks.ApsLayoutBuilderOutOfMemoryException.#ctor(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext) | Initializes a new instance of the <see cref="ApsLayoutBuilderOutOfMemoryException"/> class. |
| Aspose.Tasks.Baseline.Equals(Aspose.Tasks.Baseline) | Returns a value indicating whether this instance is equal to a specified object. |
| Aspose.Tasks.Baseline.Equals(System.Object) | Returns a value indicating whether this instance is equal to a specified object. |
| Aspose.Tasks.Baseline.op*Equality(Aspose.Tasks.Baseline,Aspose.Tasks.Baseline)* | Returns a value indicating whether this instance is equal to a specified object. |
| Aspose.Tasks.Baseline.op*Inequality(Aspose.Tasks.Baseline,Aspose.Tasks.Baseline)* | Returns a value indicating whether this instance is not equal to a specified object. |
| Aspose.Tasks.Baseline.op*LessThan(Aspose.Tasks.Baseline,Aspose.Tasks.Baseline)* | Returns a value indicating whether this instance is less than a specified object. |
| Aspose.Tasks.Baseline.op*GreaterThan(Aspose.Tasks.Baseline,Aspose.Tasks.Baseline)* | Returns a value indicating whether this instance is greater than a specified object. |
| Aspose.Tasks.Baseline.op*GreaterThanOrEqual(Aspose.Tasks.Baseline,Aspose.Tasks.Baseline)* | Returns a value indicating whether this instance is greater than or equal to a specified object. |
| Aspose.Tasks.Baseline.op*LessThanOrEqual(Aspose.Tasks.Baseline,Aspose.Tasks.Baseline)* | Returns a value indicating whether this instance is less than or equal to a specified object. |
| Aspose.Tasks.Baseline.GetHashCode | Returns a hash code value for the baseline. |
| Aspose.Tasks.BitmapInvalidSizeException.#ctor(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext) | Initializes a new instance of the <see cref="BitmapInvalidSizeException"/> class. |
| Aspose.Tasks.CompoundDocumentHeaderException.#ctor(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext) | Initializes a new instance of the <see cref="CompoundDocumentHeaderException"/> class. |
| Aspose.Tasks.Duration.op*Equality(Aspose.Tasks.Duration,Aspose.Tasks.Duration)* | Returns a value indicating whether this instance is equal to a specified object. |
| Aspose.Tasks.Duration.op*Inequality(Aspose.Tasks.Duration,Aspose.Tasks.Duration)* | Returns a value indicating whether this instance is not equal to a specified object. |
| Aspose.Tasks.Filter.Equals(Aspose.Tasks.Filter) | Returns a value indicating whether this instance is equal to the specified AssignmentBaseline object. |
| Aspose.Tasks.Filter.Equals(System.Object) | Returns a value indicating whether this instance is equal to the specified AssignmentBaseline object. |
| Aspose.Tasks.Filter.GetHashCode | Returns a hash code value for the filter. |
| Aspose.Tasks.Filter.op*Equality(Aspose.Tasks.Filter,Aspose.Tasks.Filter)* | Returns a value indicating whether this instance is equal to a specified object. |
| Aspose.Tasks.Filter.op*Inequality(Aspose.Tasks.Filter,Aspose.Tasks.Filter)* | Returns a value indicating whether this instance is not equal to a specified object. |
| Aspose.Tasks.Filter.op*LessThan(Aspose.Tasks.Filter,Aspose.Tasks.Filter)* | Returns a value indicating whether this instance is less than a specified object. |
| Aspose.Tasks.Filter.op*GreaterThan(Aspose.Tasks.Filter,Aspose.Tasks.Filter)* | Returns a value indicating whether this instance is greater than a specified object. |
| Aspose.Tasks.Filter.op*GreaterThanOrEqual(Aspose.Tasks.Filter,Aspose.Tasks.Filter)* | Returns a value indicating whether this instance is greater than or equal to a specified object. |
| Aspose.Tasks.Filter.op*LessThanOrEqual(Aspose.Tasks.Filter,Aspose.Tasks.Filter)* | Returns a value indicating whether this instance is less than or equal to a specified object. |
| Aspose.Tasks.InvalidPasswordException.#ctor(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext) | Initializes a new instance of the <see cref="InvalidPasswordException"/> class. |
| Aspose.Tasks.NoPrinterInstalledException.#ctor(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext) | Initializes a new instance of the <see cref="NoPrinterInstalledException"/> class. |
| Aspose.Tasks.NullableBool.op*Equality(Aspose.Tasks.NullableBool,Aspose.Tasks.NullableBool)* | Returns a value indicating whether this instance is equal to a specified object. |
| Aspose.Tasks.NullableBool.op*Inequality(Aspose.Tasks.NullableBool,Aspose.Tasks.NullableBool)* | Returns a value indicating whether this instance is not equal to a specified object. |
| Aspose.Tasks.Project.BuiltInProps | Gets project's built-in properties collection. |
| Aspose.Tasks.Project.CustomProps | Gets project's custom properties collection. |
| Aspose.Tasks.ProjectOnlineException.#ctor(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext) | Initializes a new instance of the <see cref="T:Aspose.Tasks.ProjectOnlineException" /> class. |
| Aspose.Tasks.Properties.BuiltInProjectPropertyCollection.IsReadOnly | Gets a value indicating whether this collection is read-only; otherwise, false. |
| Aspose.Tasks.Properties.BuiltInProjectPropertyCollection.Title | Gets or sets the title of a project. |
| Aspose.Tasks.Properties.BuiltInProjectPropertyCollection.Subject | Gets or sets the subject of a project. |
| Aspose.Tasks.Properties.BuiltInProjectPropertyCollection.Author | Gets or sets the author of a project. |
| Aspose.Tasks.Properties.BuiltInProjectPropertyCollection.Manager | Gets or sets the manager of a project. |
| Aspose.Tasks.Properties.BuiltInProjectPropertyCollection.Company | Gets or sets the company of a project. |
| Aspose.Tasks.Properties.BuiltInProjectPropertyCollection.Category | Gets or sets the category of a project. |
| Aspose.Tasks.Properties.BuiltInProjectPropertyCollection.Keywords | Gets or sets the keywords of a project. |
| Aspose.Tasks.Properties.BuiltInProjectPropertyCollection.Comments | Gets or sets the comments of a project. |
| Aspose.Tasks.Properties.BuiltInProjectPropertyCollection.HyperlinkBase | Gets or sets the hyperlink base of a project. |
| Aspose.Tasks.Properties.CustomProjectProperty.Type | Gets the type of the property. |
| Aspose.Tasks.Properties.CustomProjectPropertyCollection.#ctor | Initializes a new instance of the <see cref="T:Aspose.Tasks.Properties.CustomProjectPropertyCollection" /> class. |
| Aspose.Tasks.Properties.CustomProjectPropertyCollection.IsReadOnly | Gets a value indicating whether this collection is read-only; otherwise, false. |
| Aspose.Tasks.Properties.CustomProjectPropertyCollection.Remove(System.String) | Removes a property with the specified name from the collection. |
| Aspose.Tasks.Properties.CustomProjectPropertyCollection.Clear | Clears the PropertyCollection. |
| Aspose.Tasks.Properties.CustomProjectPropertyCollection.Add(System.String,System.String) | Creates a new custom property. |
| Aspose.Tasks.Properties.CustomProjectPropertyCollection.Add(System.String,System.Boolean) | Creates a new custom property. |
| Aspose.Tasks.Properties.CustomProjectPropertyCollection.Add(System.String,System.Double) | Creates a new custom property. |
| Aspose.Tasks.Properties.CustomProjectPropertyCollection.Add(System.String,System.DateTime) | Creates a new custom property. |
| Aspose.Tasks.Properties.GenericProperty\`1.#ctor(System.String) | Initializes a new instance of the <see cref="T:Aspose.Tasks.Properties.GenericProperty\`1" /> class. |
| Aspose.Tasks.Properties.GenericProperty\`1.Value | Gets or sets a value of the property. |
| Aspose.Tasks.Properties.Property.Name | Gets the name of the property. |
| Aspose.Tasks.Properties.Property.Value | Gets or sets the value of the property. |
| Aspose.Tasks.Properties.Property.ToString | Returns the property value as string. |
| Aspose.Tasks.Properties.PropertyCollection\`1.#ctor | Initializes a new instance of the <see cref="PropertyCollectionUnknown macro: T." /> class. |
| Aspose.Tasks.Properties.PropertyCollection\`1.Names | Gets the collection of all property names. |
| Aspose.Tasks.Properties.PropertyCollection\`1.Count | Gets the number of properties in the collection. |
| Aspose.Tasks.Properties.PropertyCollection\`1.IsReadOnly | Gets a value indicating whether this collection is read-only; otherwise, false. |
| Aspose.Tasks.Properties.PropertyCollection\`1.Item(System.String) | Gets the Property associated with the specified key. |
| Aspose.Tasks.Properties.PropertyCollection\`1.Contains(System.String) | Determines whether the <see cref="T:Aspose.Tasks.Properties.PropertyCollection\`1" /> contains a property with the specified name. |
| Aspose.Tasks.TasksException.#ctor(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext) | Initializes a new instance of the <see cref="TasksException"/> class. |
| Aspose.Tasks.TasksLoggedException.#ctor(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext) | Initializes a new instance of the <see cref="TasksLoggedException"/> class. |
| Aspose.Tasks.ValidationException.#ctor(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext) | Initializes a new instance of the <see cref="ValidationException"/> class. |
| Aspose.Tasks.View.op*Equality(Aspose.Tasks.View,Aspose.Tasks.View)* | Returns a value indicating whether this instance is equal to a specified object. |
| Aspose.Tasks.View.op*Inequality(Aspose.Tasks.View,Aspose.Tasks.View)* | Returns a value indicating whether this instance is not equal to a specified object. |
| Aspose.Tasks.View.op*LessThan(Aspose.Tasks.View,Aspose.Tasks.View)* | Returns a value indicating whether this instance is less than a specified object. |
| Aspose.Tasks.View.op*GreaterThan(Aspose.Tasks.View,Aspose.Tasks.View)* | Returns a value indicating whether this instance is greater than a specified object. |
| Aspose.Tasks.View.op*GreaterThanOrEqual(Aspose.Tasks.View,Aspose.Tasks.View)* | Returns a value indicating whether this instance is greater than or equal to a specified object. |
| Aspose.Tasks.View.op*LessThanOrEqual(Aspose.Tasks.View,Aspose.Tasks.View)* | Returns a value indicating whether this instance is less than or equal to a specified object. |
| Aspose.Tasks.WeekDayCollection.Item(System.Int32) | Gets or sets the item value at specified index. |
| Aspose.Tasks.WeekDayCollection.RemoveAt(System.Int32) | Removes an item at specified index. |
| Aspose.Tasks.WeekDayCollection.Contains(Aspose.Tasks.WeekDay) | Checks if collection contains <see cref="T:Aspose.Tasks.WeekDay" />.specified. |
| Aspose.Tasks.WeekDayCollection.CopyTo(Aspose.Tasks.WeekDay, System.Int32) | Copies collection content to an array at specified index. |
| Aspose.Tasks.WeekDayCollection.IndexOf(Aspose.Tasks.WeekDay) | Returns index of <see cref="T:Aspose.Tasks.WeekDay" /> specified. |
| Aspose.Tasks.WeekDayCollection.Insert(System.Int32,Aspose.Tasks.WeekDay) | Inserts <see cref="T:Aspose.Tasks.WeekDay" /> at specified index. |
| Aspose.Tasks.WeekDayCollection.Remove(Aspose.Tasks.WeekDay) | Removes <see cref="T:Aspose.Tasks.WeekDay" /> specified, if any. |
| Aspose.Tasks.WorkingTime.#ctor(System.DateTime,System.DateTime) | Initializes a new instance of the <see cref="T:Aspose.Tasks.WorkingTime" /> class with a <see cref="T:Aspose.Tasks.WorkingTime" /> interval item with specified start and finish times. |
| **The following public enumerations were added:** | **Description** |
| Aspose.Tasks.Properties.CustomPropertyType.None | The property has no type. |
| Aspose.Tasks.Properties.CustomPropertyType.String | The property is a string value. |
| Aspose.Tasks.Properties.CustomPropertyType.DateTime | The property is a date time value. |
| Aspose.Tasks.Properties.CustomPropertyType.Number | The property is an integer number. |
| Aspose.Tasks.Properties.CustomPropertyType.Boolean | The property is a boolean value. |

