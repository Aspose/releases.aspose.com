---
id: "aspose-3d-for-net-22-3-release-notes"
slug: "aspose-3d-for-net-22-3-release-notes"
linktitle: "Aspose.3D for .NET 22.3 lease elease Notes"
title: "Aspose.3D for .NET 22.3 lease elease Notes"
weight: 10
description: "To Aspose.3D for .NET 22.3 notlarını serbest bıraktı."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Tonun sayfası Aspose.3D for .NET 22.3 için sürüm notları bilgilerini içerir.

{{% /alert %}}
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-1103 |07mlarge büyük örgü U3D/PDF dosya ihracatı|Vement mprovement|
|THREEDNET-1081 |Scenes dd sahneler birleştirmek için basitleştirilmiş fonksiyonlar|Vement mprovement|
|THREEDNET-1077 |Draenerated glTF, draco sıkıştırma etkinleştirildiğinde glTF validator'u geçemez.|Bug düzeltme|


## API değişiklikleri ##


### A`Aspose.ThreeD.Scene` sınıfına yeni statik yöntemler verdi:

{{< highlight "csharp" >}}
        /// <summary>
        /// Opens the scene from given stream using specified file format.
        /// </summary>
        /// <param name="stream">Input stream, user is responsible for closing the stream.</param>
        /// <param name="format">File format.</param>
        /// <param name="cancellationToken">Cancellation token to the load task</param>
        public static Scene FromStream(Stream stream, FileFormat format, CancellationToken cancellationToken = default(CancellationToken));
        /// <summary>
        /// Opens the scene from given stream using specified IO config.
        /// </summary>
        /// <param name="stream">Input stream, user is responsible for closing the stream.</param>
        /// <param name="options">More detailed configuration to open the stream.</param>
        /// <param name="cancellationToken">Cancellation token to the load task</param>
        public static Scene FromStream(Stream stream, LoadOptions options, CancellationToken cancellationToken = default(CancellationToken));
        /// <summary>
        ///  Opens the scene from given stream
        /// </summary>
        /// <param name="stream">Input stream, user is responsible for closing the stream.</param>
        /// <param name="cancellationToken">Cancellation token to the load task</param>
        public static Scene FromStream(Stream stream, CancellationToken cancellationToken = default(CancellationToken));
{{< /highlight >}}

These aşırı yükler, `Scene.Open` 'den daha fazla seçenek ile doğrudan bir akımdan bir sahne oluşturmaya izin verir.

{{< highlight "csharp" >}}
        //Before 22.3, load a scene from stream:
        //var scene = new Scene();
        //scene.Open(stream);

        //Now we load a scene from stream
        var scene = Scene.FromStream(stream);
{{< /highlight >}}


### A`Aspose.ThreeD.Scene` sınıfına yeni statik yöntemler verdi:

{{< highlight "csharp" >}}
        /// <summary>
        /// Opens the scene from given path using specified file format.
        /// </summary>
        /// <param name="fileName">File name.</param>
        /// <param name="format">File format.</param>
        /// <param name="cancellationToken">Cancellation token to the load task</param>
        public static Scene FromFile(string fileName, FileFormat format, CancellationToken cancellationToken = default(CancellationToken));

        /// <summary>
        /// Opens the scene from given path using specified file format.
        /// </summary>
        /// <param name="fileName">File name.</param>
        /// <param name="options">More detailed configuration to open the stream.</param>
        /// <param name="cancellationToken">Cancellation token to the load task</param>
        public static Scene FromFile(string fileName, LoadOptions options, CancellationToken cancellationToken = default(CancellationToken));

        /// <summary>
        /// Opens the scene from given path
        /// </summary>
        /// <param name="fileName">File name.</param>
        /// <param name="cancellationToken">Cancellation token to the load task</param>
        public static Scene FromFile(string fileName, CancellationToken cancellationToken = default(CancellationToken));


{{< /highlight >}}

These aşırı yüklenmeleri, `Scene.Open` 'den daha fazla seçenek ile doğrudan dosya isminden bir sahne oluşturmaya izin verir.

To bir fileName paramter ile Scene eski kurucu şimdi eski olarak işaretlenmiş ve gelecekte kaldırılacak.

{{< highlight "csharp" >}}
        //Before 22.3, load a scene from file:
        //var scene = new Scene();
        //scene.Open("fileName");

        //Now we load a scene from file
        var scene = Scene.FromFile("fileName");
{{< /highlight >}}




### A`Aspose.ThreeD.Node` sınıfına yeni statik yöntemler verdi:

{{< highlight "csharp" >}}
        /// <summary>
        /// Detach everything under the node and attach them to current node.
        /// </summary>
        /// <param name="node"></param>
        public void Merge(Aspose.ThreeD.Node node);
{{< /highlight >}}


Tonun yeni yöntemi, her şeyi başka bir düğümden geçerli düğüme birleştirmeye izin verir.

File1 ve file2'yi birleştirmek için yeterli kod:

{{< highlight "csharp" >}}
        var scene1 = Scene.FromFile("file1");
        var scene2 = Scene.FromFile("file2");
        scene1.RootNode.Merge(scene2.RootNode);
        scene1.Save("output.fbx", FileFormat.FBX7700Binary);
{{< /highlight >}}

