---
id: "aspose-3d-for-net-18-7-release-notes"
slug: "aspose-3d-for-net-18-7-release-notes"
linktitle: "Aspose.3D for .NET 18,7-Июль 2018"
title: "Aspose.3D for .NET 18,7-Июль 2018"
weight: 60
description: "Aspose.3D for .NET 18,7-Июль 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит примечания к выпуску для[Aspose.3D for .NET 18,7](https://www.nuget.org/packages/Aspose.3D/18.7.0).

{{% /alert %}}
## **Другие улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-405|Добавить поддержку импорта Draco 2,2|Новая функция|
|THREEDNET-406|Добавить поддержку экспорта Draco 2,2|Новая функция|
|THREEDNET-408|Импорт файлов glTF с сжатием draco|Новая функция|
### **Публичные API и обратные несовместимые изменения**
См. Список любых изменений, внесенных в общедоступный API, таких как добавленные, переименованные, удаленные или устаревшие члены, а также любые несовместимые назад изменения, внесенные в Aspose.3D for .NET. Если у вас есть опасения по поводу каких-либо изменений, пожалуйста, поднимите их на[Форум поддержки Aspose.3D](https://forum.aspose.com/c/3d).
### **API изменения**
Есть два основных изменения:

1. Удалены некоторые устаревшие классы и методы по расписанию, все классы XXXXConfig удалены, пользователь должен использовать XXXXSaveOptions и XXXXLoadOptions, которые были представлены в 2016 году.
1. Импорт/экспорт файлов, эти изменения не делают никаких изменений интерфейса.
1. Поддержка импорта/экспорта Google Draco обновлена до последней версии.
1. Aspose.3D 18,7 Можно импортировать glTF 2,0, что позволило сжатие драко.
#### **Удален класс Aspose.ThreeD. Форматы. Недостатки 3DSConfig**
#### **Удален класс Aspose.ThreeD. Форматы. FBXConfig**
#### **Удален класс Aspose.ThreeD. Форматы. ObjConfig**
#### **Удален класс Aspose.ThreeD. Форматы. STLConfig**
#### **Удален класс Aspose.ThreeD. Форматы. Universal3DConfig**
#### **3 удаленных члена из класса Aspose.ThreeD.A3DObject**
{{< highlight "java" >}}

         public Aspose.ThreeD.Property CreateDynamicProperty(string propName, System.Type type)

        public Aspose.ThreeD.Property CreateDynamicProperty(string propName)

        public Aspose.ThreeD.Property GetDynamicProperty(string propName)

{{< /highlight >}}

Вместо этого используйте GetProperty/SetProperty, GetProperty/SetProperty добавлены в 17,12.
#### **3 удаленных членов из класса Aspose.ThreeD. Анимация. Кривая:**
{{< highlight "java" >}}

         public Aspose.ThreeD.Animation.KeyFrame CreateKeyFrame(double time)

        public Aspose.ThreeD.Animation.KeyFrame CreateKeyFrame(double time, float value)

        public Aspose.ThreeD.Animation.KeyFrame CreateKeyFrame(double time, float value, Aspose.ThreeD.Animation.Interpolation interpolation)

{{< /highlight >}}

Вместо этого используйте Add, Add добавлен в 17,9, используйте Add вместо другого имени, чтобы использовать синтаксис инициализатора коллекции C# (<https://docs.microsoft.com/en-us/dotnet/csharp/programming-guide/classes-and-structs/object-and-collection-initializers>)
#### **3 члена исключены из класса Aspose.ThreeD. Имущество:**
{{< highlight "java" >}}

         public bool HasFlags(Aspose.ThreeD.PropertyFlags f)

        string ExtraData{ get;set;}

        Aspose.ThreeD.PropertyFlags Flags{ get;}

{{< /highlight >}}

Они помечены как устаревенные с 18,2, в основном для внутреннего использования.
#### **4 метода удалены из класса Aspose.ThreeD. Сцена:**
{{< highlight "java" >}}

         public void Open(System.IO.Stream stream, Aspose.ThreeD.Formats.IOConfig config)

        public void Open(string fileName, Aspose.ThreeD.Formats.IOConfig config)

        public void Save(System.IO.Stream stream, Aspose.ThreeD.Formats.IOConfig config)

        public void Save(string fileName, Aspose.ThreeD.Formats.IOConfig config)

{{< /highlight >}}

Поскольку у нас есть XXXXSaveOptions/XXXXLoadOptions для замены XXXXConfig, эти методы становятся бесполезными после удаления XXXXConfig.
#### **3 метода удалены из класса Aspose.ThreeD. Утилиты. Quaternion:**
{{< highlight "java" >}}

         public double GetPitch()

        public double GetYaw()

        public double GetRoll()

{{< /highlight >}}

Они отмечены как устаревенные в 18,2, есть метод замены EulerAngles().
#### **1 свойство добавлено к классу Aspose.ThreeD. Форматы. ObjLoadOptions:**
{{< highlight "java" >}}

         bool NormalizeNormal{ get;set;}

{{< /highlight >}}

Получает или устанавливает, нормализовать ли нормальный вектор во время загрузки, значение по умолчанию истинно.
##### **Код образца:**
{{< highlight "java" >}}

         Scene scene = new Scene();

        scene.Open("test.obj", new ObjLoadOptions() {NormalizeNormal = false});

{{< /highlight >}}

Это загрузит файл obj и оставит нормальные векторы ненормальными, старая версия нормализует нормальные векторы при загрузке файла obj.
