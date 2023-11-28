---
id: "aspose-3d-for-net-18-9-release-notes"
slug: "aspose-3d-for-net-18-9-release-notes"
linktitle: "Aspose.3D for .NET 18,9-Сентябрь 2018"
title: "Aspose.3D for .NET 18,9-Сентябрь 2018"
weight: 40
description: "Aspose.3D for .NET 18,9-Сентябрь 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит примечания к выпуску для[Aspose.3D for .NET 18,9](https://www.nuget.org/packages/Aspose.3D/18.9.0).

{{% /alert %}}
## **Другие улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-414|Поддержка CancellationToken|Новая функция|
|THREEDNET-423|FBX Экспортация-Высокое количество многоугольников|Ошибка|
|THREEDNET-419|Важное исключение при открытии огромных файлов FBX|Ошибка|
|THREEDNET-421|Не все свойства из глобальных настроек FBX загружаются в AssetInfo|Ошибка|
### **Публичные API и обратные несовместимые изменения**
См. Список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for .NET. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d).
### **API изменения**
#### **Удален класс Aspose.ThreeD. Утилиты.**
{{< highlight "java" >}}

 In order to use some advanced features(CancellationToken), we have dropped the support of .net 3.5, so some replacement classes are also removed.

{{< /highlight >}}
#### **Добавлено свойство AssetInfo для класса Aspose.ThreeD.Node:**
Некоторые типы файлов могут иметь информацию об активе для каждого узла.
В FBX свойство AssetInfo корневого узла содержит глобальные настройки, определенные в файлах FBX.

{{< highlight "java" >}}

         /// <summary>

        /// Per-node asset info

        /// </summary>

        Aspose.ThreeD.AssetInfo AssetInfo{ get;set;}

{{< /highlight >}}

**Код образца:**

{{< highlight "java" >}}

         //Access GlobalSettings in FBX file, more properties can be found by opening the ASCII FBX files in a text editor.

        //And FBXHeaderExtension/SceneInfo inside FBX file will be mapped to Scene.AssetInfo

		Scene scene = new Scene(@"test.fbx");

        Console.WriteLine(scene.RootNode.AssetInfo.GetProperty("DefaultCamera"));

        Console.WriteLine(scene.RootNode.AssetInfo.GetProperty("UpAxis"));

        Console.WriteLine(scene.RootNode.AssetInfo.GetProperty("FrontAxis"));

{{< /highlight >}}
#### **Добавлен CancellationToken в Методы Open/Save:**
**Старые методы:**

{{< highlight "java" >}}

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

**Новые методы:**

{{< highlight "java" >}}

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

Все методы открытия/сохранения будут иметь дополнительный параметр cancellationToken со значением по умолчанию, поэтому коды, которые использовали эти методы, не нужно изменять для компиляции.

Вы можете использовать CancellationTokenSource, чтобы отменить задачу сохранения/открытия в любое время.

**Код образца:**

{{< highlight "java" >}}

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
