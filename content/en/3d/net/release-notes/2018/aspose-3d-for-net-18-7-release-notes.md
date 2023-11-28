---
id: "aspose-3d-for-net-18-7-release-notes"
slug: "aspose-3d-for-net-18-7-release-notes"
linktitle: "Aspose.3D for .NET 18.7 - July 2018"
title: "Aspose.3D for .NET 18.7 - July 2018"
weight: 60
description: "Aspose.3D for .NET 18.7 - July 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.3D for .NET 18.7](https://www.nuget.org/packages/Aspose.3D/18.7.0).

{{% /alert %}}
## **Other Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-405|Add Draco 2.2 import support|New Feature|
|THREEDNET-406|Add Draco 2.2 export support|New Feature|
|THREEDNET-408|Import glTF files with draco compression|New Feature|
### **Public API and Backwards Incompatible Changes**
See the list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for .NET. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d).
### **API changes**
There are two major changes:

1. Removed some obsoleted classes and methods by schedule, the XXXXConfig classes are all removed, user should use XXXXSaveOptions and XXXXLoadOptions which were introduced in 2016.
1. File import/export, these changes makes no interface changes.
   1. Google Draco's import/export support has been updated to the latest version.
   1. Aspose.3D 18.7 Can import glTF 2.0 that enabled draco compression.
#### **Removed class Aspose.ThreeD.Formats.Discreet3DSConfig**
#### **Removed class Aspose.ThreeD.Formats.FBXConfig**
#### **Removed class Aspose.ThreeD.Formats.ObjConfig**
#### **Removed class Aspose.ThreeD.Formats.STLConfig**
#### **Removed class Aspose.ThreeD.Formats.Universal3DConfig**
#### **3 removed members from class Aspose.ThreeD.A3DObject**
{{< highlight java >}}

         public Aspose.ThreeD.Property CreateDynamicProperty(string propName, System.Type type)

        public Aspose.ThreeD.Property CreateDynamicProperty(string propName)

        public Aspose.ThreeD.Property GetDynamicProperty(string propName)

{{< /highlight >}}

Use GetProperty/SetProperty instead, GetProperty/SetProperty are added in 17.12.
#### **3 removed members from class Aspose.ThreeD.Animation.Curve:**
{{< highlight java >}}

         public Aspose.ThreeD.Animation.KeyFrame CreateKeyFrame(double time)

        public Aspose.ThreeD.Animation.KeyFrame CreateKeyFrame(double time, float value)

        public Aspose.ThreeD.Animation.KeyFrame CreateKeyFrame(double time, float value, Aspose.ThreeD.Animation.Interpolation interpolation)

{{< /highlight >}}

Use Add instead , Add is added in 17.9, use Add instead of other name can make use of C#'s collection initializer syntax(<https://docs.microsoft.com/en-us/dotnet/csharp/programming-guide/classes-and-structs/object-and-collection-initializers>)
#### **3 members removed from class Aspose.ThreeD.Property:**
{{< highlight java >}}

         public bool HasFlags(Aspose.ThreeD.PropertyFlags f)

        string ExtraData{ get;set;}

        Aspose.ThreeD.PropertyFlags Flags{ get;}

{{< /highlight >}}

These are marked as obsoleted since 18.2, these are mainly for internal use.
#### **4 methods removed from class Aspose.ThreeD.Scene:**
{{< highlight java >}}

         public void Open(System.IO.Stream stream, Aspose.ThreeD.Formats.IOConfig config)

        public void Open(string fileName, Aspose.ThreeD.Formats.IOConfig config)

        public void Save(System.IO.Stream stream, Aspose.ThreeD.Formats.IOConfig config)

        public void Save(string fileName, Aspose.ThreeD.Formats.IOConfig config)

{{< /highlight >}}

Since we have XXXXSaveOptions/XXXXLoadOptions to replace XXXXConfig, these methods become useless after removed XXXXConfig.
#### **3 methods removed from class Aspose.ThreeD.Utilities.Quaternion:**
{{< highlight java >}}

         public double GetPitch()

        public double GetYaw()

        public double GetRoll()

{{< /highlight >}}

These are marked as obsoleted in 18.2, there's replacement method EulerAngles().
#### **1 property added to class Aspose.ThreeD.Formats.ObjLoadOptions:**
{{< highlight java >}}

         bool NormalizeNormal{ get;set;}

{{< /highlight >}}

Gets or sets whether to normalize the normal vector during the loading, default value is true.
##### **Sample code:**
{{< highlight java >}}

         Scene scene = new Scene();

        scene.Open("test.obj", new ObjLoadOptions() {NormalizeNormal = false});

{{< /highlight >}}

This will load the obj file and leave the normal vectors unnormalized, the old version will normalize the normal vectors when obj file loaded.
