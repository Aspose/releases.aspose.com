---
id: "aspose-3d-for-net-18-7-release-notes"
slug: "aspose-3d-for-net-18-7-release-notes"
linktitle: "Aspose.3D for .NET 18,7-Julio 2018"
title: "Aspose.3D for .NET 18,7-Julio 2018"
weight: 60
description: "Aspose.3D for .NET 18,7-Julio 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene notas de la versión para[Aspose.3D for .NET 18,7](https://www.nuget.org/packages/Aspose.3D/18.7.0).

{{% /alert %}}
## **Otras mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-405|Añadir Draco 2,2 apoyo de importación|Nueva característica|
|THREEDNET-406|Añadir Draco 2,2 soporte de exportación|Nueva característica|
|THREEDNET-408|Importar archivos glTF con compresión draco|Nueva característica|
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d).
### **API cambios**
Hay dos cambios importantes:

1. Eliminadas algunas clases y métodos obsoletos por programación, las clases XXXXConfig se eliminan, el usuario debe usar XXXXSaveOptions y XXXXLoadOptions que se introdujeron en 2016.
1. Importación/exportación de archivos, estos cambios no hacen cambios en la interfaz.
1. El soporte de importación/exportación Google Draco se ha actualizado a la última versión.
1. Aspose.3D 18,7 Puede importar glTF 2,0 que permitió la compresión de draco.
#### **Clase eliminada Aspose.ThreeD. Formatos. Discreet3DSConfig**
#### **Clase eliminada Aspose.ThreeD. Formatos. FBXConfig**
#### **Clase eliminada Aspose.ThreeD. Formatos. ObjConfig**
#### **Clase eliminada Aspose.ThreeD. Formatos. STLConfig**
#### **Clase eliminada Aspose.ThreeD. Formatos. Universal3DConfig**
#### **3 miembros eliminados de la clase Aspose.ThreeD.A3DObject**
{{< highlight "java" >}}

         public Aspose.ThreeD.Property CreateDynamicProperty(string propName, System.Type type)

        public Aspose.ThreeD.Property CreateDynamicProperty(string propName)

        public Aspose.ThreeD.Property GetDynamicProperty(string propName)

{{< /highlight >}}

Use GetProperty/SetProperty en su lugar, GetProperty/SetProperty se agregan en 17,12.
#### **3 eliminó miembros de la clase Aspose.ThreeD. Animación. Curva:**
{{< highlight "java" >}}

         public Aspose.ThreeD.Animation.KeyFrame CreateKeyFrame(double time)

        public Aspose.ThreeD.Animation.KeyFrame CreateKeyFrame(double time, float value)

        public Aspose.ThreeD.Animation.KeyFrame CreateKeyFrame(double time, float value, Aspose.ThreeD.Animation.Interpolation interpolation)

{{< /highlight >}}

Usar Agregar en su lugar, Agregar se agrega en 17,9, usar Agregar en lugar de otro nombre puede hacer uso de la sintaxis del inicializador de la colección C# (<https://docs.microsoft.com/en-us/dotnet/csharp/programming-guide/classes-and-structs/object-and-collection-initializers>)
#### **3 miembros eliminados de la clase Aspose.ThreeD. Propiedad:**
{{< highlight "java" >}}

         public bool HasFlags(Aspose.ThreeD.PropertyFlags f)

        string ExtraData{ get;set;}

        Aspose.ThreeD.PropertyFlags Flags{ get;}

{{< /highlight >}}

Estos están marcados como obsoletos desde 18,2, estos son principalmente para uso interno.
#### **4 métodos eliminados de la clase Aspose.ThreeD. Escena:**
{{< highlight "java" >}}

         public void Open(System.IO.Stream stream, Aspose.ThreeD.Formats.IOConfig config)

        public void Open(string fileName, Aspose.ThreeD.Formats.IOConfig config)

        public void Save(System.IO.Stream stream, Aspose.ThreeD.Formats.IOConfig config)

        public void Save(string fileName, Aspose.ThreeD.Formats.IOConfig config)

{{< /highlight >}}

Dado que tenemos XXXXSaveOptions/XXXXLoadOptions para reemplazar XXXXConfig, estos métodos se vuelven inútiles después de eliminar XXXXConfig.
#### **3 métodos eliminados de la clase Aspose.ThreeD.Utilities.Quaternion:**
{{< highlight "java" >}}

         public double GetPitch()

        public double GetYaw()

        public double GetRoll()

{{< /highlight >}}

Estos están marcados como obsoletos en 18,2, existe el método de reemplazo EulerAngles().
#### **1 propiedad añadida a la clase Aspose.ThreeD. Formatos. ObjLoadOpciones:**
{{< highlight "java" >}}

         bool NormalizeNormal{ get;set;}

{{< /highlight >}}

Obtiene o establece si normalizar el vector normal durante la carga, el valor predeterminado es verdadero.
##### **Código de muestra:**
{{< highlight "java" >}}

         Scene scene = new Scene();

        scene.Open("test.obj", new ObjLoadOptions() {NormalizeNormal = false});

{{< /highlight >}}

Esto cargará el archivo obj y dejará los vectores normales sin normalizar, la versión anterior normalizará los vectores normales cuando se cargue el archivo obj.
