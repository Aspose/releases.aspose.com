---
id: "aspose-3d-for-net-18-7-release-notes"
slug: "aspose-3d-for-net-18-7-release-notes"
linktitle: "Aspose.3D for .NET 18.7-2018年7月"
title: "Aspose.3D for .NET 18.7-2018年7月"
weight: 60
description: "Aspose.3D for .NET 18.7-2018年7月 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

此页面包含以下内容的发行说明[Aspose.3D for .NET 18.7](https://www.nuget.org/packages/Aspose.3D/18.7.0)。

{{% /alert %}}
## **其他改进和变化**

|**钥匙**|**摘要**|**类别**|
|:- |:- |:- |
|THREEDNET-405|添加Draco 2.2导入支持|新功能|
|THREEDNET-406|添加Draco 2.2导出支持|新功能|
|THREEDNET-408|使用draco压缩导入glTF文件|新功能|
### **公共API和向后不兼容的更改**
请参阅对公共API所做的任何更改的列表，如添加、重命名、删除或不推荐使用的成员，以及对Aspose.3D for .NET所做的任何非向后兼容的更改。如果您对列出的任何更改有疑问，请在[Aspose.3D支持论坛](https://forum.aspose.com/c/3d)。
### **API更改**
有两个主要变化:

1. 按计划删除了一些过时的类和方法，XXXXConfig类都被删除，用户应该使用2016年引入的XXXXSaveOptions和XXXXLoadOptions。
1. 文件导入/导出，这些更改不会更改接口。
1. Google Draco的导入/导出支持已更新为最新版本。
1. Aspose.3D 18.7可以导入启用draco压缩的glTF 2.0。
#### **删除类Aspose.ThreeD.Formats.Discreet3DSConfig**
#### **删除类Aspose.ThreeD.Formats.FBXConfig**
#### **删除类Aspose.ThreeD.Formats.ObjConfig**
#### **删除类Aspose.ThreeD.Formats.STLConfig**
#### **删除类Aspose.ThreeD.Formats.Universal3DConfig**
#### **3从类Aspose.ThreeD.A3DObject中删除了成员**
{{< highlight "java" >}}

         public Aspose.ThreeD.Property CreateDynamicProperty(string propName, System.Type type)

        public Aspose.ThreeD.Property CreateDynamicProperty(string propName)

        public Aspose.ThreeD.Property GetDynamicProperty(string propName)

{{< /highlight >}}

使用GetProperty/SetProperty代替，在17.12中添加GetProperty/SetProperty。
#### **3从类Aspose.ThreeD.Animation.Curve中删除了成员:**
{{< highlight "java" >}}

         public Aspose.ThreeD.Animation.KeyFrame CreateKeyFrame(double time)

        public Aspose.ThreeD.Animation.KeyFrame CreateKeyFrame(double time, float value)

        public Aspose.ThreeD.Animation.KeyFrame CreateKeyFrame(double time, float value, Aspose.ThreeD.Animation.Interpolation interpolation)

{{< /highlight >}}

用Add代替，Add是在17.9中添加的，用Add代替其他名称可以利用C#的集合initializer语法 (<https://docs.microsoft.com/en-us/dotnet/csharp/programming-guide/classes-and-structs/object-and-collection-initializers>)
#### **3名成员从类Aspose.ThreeD中删除。属性:**
{{< highlight "java" >}}

         public bool HasFlags(Aspose.ThreeD.PropertyFlags f)

        string ExtraData{ get;set;}

        Aspose.ThreeD.PropertyFlags Flags{ get;}

{{< /highlight >}}

这些被标记为自18.2起已过时，这些主要用于内部使用。
#### **从类Aspose.ThreeD中删除4种方法。场景:**
{{< highlight "java" >}}

         public void Open(System.IO.Stream stream, Aspose.ThreeD.Formats.IOConfig config)

        public void Open(string fileName, Aspose.ThreeD.Formats.IOConfig config)

        public void Save(System.IO.Stream stream, Aspose.ThreeD.Formats.IOConfig config)

        public void Save(string fileName, Aspose.ThreeD.Formats.IOConfig config)

{{< /highlight >}}

由于我们有XXXXSaveOptions/XXXXLoadOptions来替换XXXXConfig，所以这些方法在移除XXXXConfig后变得毫无用处。
#### **从类Aspose.ThreeD.Utilities.Quarnion中删除了3个方法:**
{{< highlight "java" >}}

         public double GetPitch()

        public double GetYaw()

        public double GetRoll()

{{< /highlight >}}

这些在18.2中被标记为过时，有替换方法EulerAngles()。
#### **1属性添加到类Aspose.ThreeD.Formats.Objloadoputons:**
{{< highlight "java" >}}

         bool NormalizeNormal{ get;set;}

{{< /highlight >}}

获取或设置是否在加载过程中对法线向量进行归一化，默认值为true。
##### **示例代码:**
{{< highlight "java" >}}

         Scene scene = new Scene();

        scene.Open("test.obj", new ObjLoadOptions() {NormalizeNormal = false});

{{< /highlight >}}

这将加载obj文件并保持正常向量未规范化，旧版本将在obj文件加载时标准化正常向量。
