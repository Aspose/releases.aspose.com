---
id: "aspose-3d-for-net-18-9-release-notes"
slug: "aspose-3d-for-net-18-9-release-notes"
linktitle: "Aspose.3D for .NET 18.9 - September 2018"
title: "Aspose.3D for .NET 18.9 - September 2018"
weight: 40
description: "Aspose.3D for .NET 18.9 - September 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.3D for .NET 18.9](https://www.nuget.org/packages/Aspose.3D/18.9.0).

{{% /alert %}}
## **Other Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|THREEDNET-414|CancellationToken support|New Feature|
|THREEDNET-423|FBX ExportException - High Polygon Count|Bug|
|THREEDNET-419|ImportException while opening huge FBX files|Bug|
|THREEDNET-421|Not all properties from FBX's global settings are loaded into the AssetInfo|Bug|
### **Public API and Backwards Incompatible Changes**
See the list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.3D for .NET. If you have concerns about any change listed, please raise it on the [Aspose.3D support forum](https://forum.aspose.com/c/3d).
### **API changes**
#### **Removed class Aspose.ThreeD.Utilities.Tuple**
{{< highlight java >}}

 In order to use some advanced features(CancellationToken), we have dropped the support of .net 3.5, so some replacement classes are also removed.

{{< /highlight >}}
#### **Added a property AssetInfo to class Aspose.ThreeD.Node:**
Some file types can have per-node's asset information.
In FBX, the AssetInfo property of root node contains the global settings defined in FBX files.

{{< highlight java >}}

         /// <summary>

        /// Per-node asset info

        /// </summary>

        Aspose.ThreeD.AssetInfo AssetInfo{ get;set;}

{{< /highlight >}}

**Sample Code:**

{{< highlight java >}}

         //Access GlobalSettings in FBX file, more properties can be found by opening the ASCII FBX files in a text editor.

        //And FBXHeaderExtension/SceneInfo inside FBX file will be mapped to Scene.AssetInfo

		Scene scene = new Scene(@"test.fbx");

        Console.WriteLine(scene.RootNode.AssetInfo.GetProperty("DefaultCamera"));

        Console.WriteLine(scene.RootNode.AssetInfo.GetProperty("UpAxis"));

        Console.WriteLine(scene.RootNode.AssetInfo.GetProperty("FrontAxis"));

{{< /highlight >}}
#### **Added CancellationToken in Open/Save methods:**
**Old Methods:**

{{< highlight java >}}

 		public void Open(System.IO.Stream stream, Aspose.ThreeD.FileFormat format)

        public void Open(System.IO.Stream stream, Aspose.ThreeD.Formats.LoadOptions options)

        public void Open(System.IO.Stream stream)

        public void Open(string fileName, Aspose.ThreeD.FileFormat format)

        public void Open(string fileName, Aspose.ThreeD.Formats.LoadOptions options)

        public void Open(string fileName)

        public void Save(System.IO.Stream stream, Aspose.ThreeD.FileFormat format)

        public void Save(System.IO.Stream stream, Aspose.ThreeD.Formats.SaveOptions options)

        public void Save(string fileName, Aspose.ThreeD.FileFormat format)

        public void Save(string fileName, Aspose.ThreeD.Formats.SaveOptions options)

{{< /highlight >}}

**New methods:**

{{< highlight java >}}

         public void Open(System.IO.Stream stream, Aspose.ThreeD.FileFormat format, System.Threading.CancellationToken cancellationToken = default(CancellationToken))

        public void Open(System.IO.Stream stream, Aspose.ThreeD.Formats.LoadOptions options, System.Threading.CancellationToken cancellationToken = default(CancellationToken))

        public void Open(System.IO.Stream stream, System.Threading.CancellationToken cancellationToken = default(CancellationToken))

        public void Open(string fileName, Aspose.ThreeD.FileFormat format, System.Threading.CancellationToken cancellationToken = default(CancellationToken))

        public void Open(string fileName, Aspose.ThreeD.Formats.LoadOptions options, System.Threading.CancellationToken cancellationToken = default(CancellationToken))

        public void Open(string fileName, System.Threading.CancellationToken cancellationToken = default(CancellationToken))

        public void Save(System.IO.Stream stream, Aspose.ThreeD.FileFormat format, System.Threading.CancellationToken cancellationToken = default(CancellationToken))

        public void Save(System.IO.Stream stream, Aspose.ThreeD.Formats.SaveOptions options, System.Threading.CancellationToken cancellationToken = default(CancellationToken))

        public void Save(string fileName, Aspose.ThreeD.FileFormat format, System.Threading.CancellationToken cancellationToken = default(CancellationToken))

        public void Save(string fileName, Aspose.ThreeD.Formats.SaveOptions options, System.Threading.CancellationToken cancellationToken = default(CancellationToken))

{{< /highlight >}}

All open/save methods will have an extra cancellationToken parameter with a default value, so codes that used these methods don't need to modify to compile.

You can use the CancellationTokenSource to cancel the save/open task at any time you need.

**Sample Code:**

{{< highlight java >}}

         CancellationTokenSource cts = new CancellationTokenSource();

        Scene scene = new Scene();

        cts.CancelAfter(1000);

        try

        {

                scene.Open("test.fbx", cts.Token);

                Console.WriteLine("Import is done within 1000ms");

        }

        catch (ImportException e)

        {

                if (e.InnerException is OperationCanceledException)

                {

                        Console.WriteLine("It takes too long time to import, and we have canceled the importing.");

                }

        }

{{< /highlight >}}
