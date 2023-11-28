---
id: "aspose-3d-for-net-18-7-release-notes"
slug: "aspose-3d-for-net-18-7-release-notes"
linktitle: "Aspose.3D for .NET 18.7-Juli 2018"
title: "Aspose.3D for .NET 18.7-Juli 2018"
weight: 60
description: "Aspose.3D for .NET 18.7-Juli 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für[Aspose.3D for .NET 18.7](https://www.nuget.org/packages/Aspose.3D/18.7.0).

{{% /alert %}}
## **Andere Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-405|Draco 2.2 Import unterstützung hinzufügen|Neues Feature|
|THREEDNET-406|Fügen Sie Draco 2.2 Export unterstützung hinzu|Neues Feature|
|THREEDNET-408|Importieren Sie glTF-Dateien mit Draco-Kompression|Neues Feature|
### **Öffentliche API und rückwärts inkompatible Änderungen**
Siehe die Liste aller an der Öffentlichkeit vorgenommenen Änderungen API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d).
### **API Änderungen**
Es gibt zwei wesentliche Änderungen:

1. Einige veraltete Klassen und Methoden nach Zeitplan entfernt, die XXXXConfig-Klassen werden alle entfernt. Der Benutzer sollte XXXXSaveOptions und XXXXLoad Options verwenden, die 2016 eingeführt wurden.
1. Datei import/export, diese Änderungen machen keine Schnitts telle änderungen.
1. Die Import-/Export unterstützung Google Draco wurde auf die neueste Version aktualisiert.
1. Aspose.3D 18.7 Kann glTF 2.0 importieren, was die Draco-Kompression ermöglichte.
#### **Entfernte Klasse Aspose.ThreeD. Formate. Discreet3DSConfig**
#### **Entfernte Klasse Aspose.ThreeD. Formate. FBXConfig**
#### **Entfernte Klasse Aspose.ThreeD. Formate. ObjConfig**
#### **Entfernte Klasse Aspose.ThreeD. Formate. STL Config**
#### **Entfernte Klasse Aspose.ThreeD. Formate. Universal3DConfig**
#### **3 entfernte Mitglieder aus der Klasse Aspose.ThreeD. A3DObject**
{{< highlight "java" >}}

         public Aspose.ThreeD.Property CreateDynamicProperty(string propName, System.Type type)

        public Aspose.ThreeD.Property CreateDynamicProperty(string propName)

        public Aspose.ThreeD.Property GetDynamicProperty(string propName)

{{< /highlight >}}

Verwenden Sie stattdessen Get Property/Set Property, Get Property/Set Property werden in 17.12 hinzugefügt.
#### **3 entfernte Mitglieder aus der Klasse Aspose.ThreeD.Animation. Kurve:**
{{< highlight "java" >}}

         public Aspose.ThreeD.Animation.KeyFrame CreateKeyFrame(double time)

        public Aspose.ThreeD.Animation.KeyFrame CreateKeyFrame(double time, float value)

        public Aspose.ThreeD.Animation.KeyFrame CreateKeyFrame(double time, float value, Aspose.ThreeD.Animation.Interpolation interpolation)

{{< /highlight >}}

Verwenden Sie stattdessen Hinzufügen, Hinzufügen wird in 17.9 hinzugefügt, Verwenden Sie Add anstelle eines anderen Namens kann die Syntax der Sammlung initial isierung von C# verwenden (<https://docs.microsoft.com/en-us/dotnet/csharp/programming-guide/classes-and-structs/object-and-collection-initializers>)
#### **3 Mitglieder aus der Klasse Aspose.ThreeD entfernt. Eigenschaft:**
{{< highlight "java" >}}

         public bool HasFlags(Aspose.ThreeD.PropertyFlags f)

        string ExtraData{ get;set;}

        Aspose.ThreeD.PropertyFlags Flags{ get;}

{{< /highlight >}}

Diese sind seit 18.2 als veraltet gekennzeichnet, diese sind haupt sächlich für den internen Gebrauch bestimmt.
#### **4 Methoden aus der Klasse Aspose.ThreeD entfernt. Szene:**
{{< highlight "java" >}}

         public void Open(System.IO.Stream stream, Aspose.ThreeD.Formats.IOConfig config)

        public void Open(string fileName, Aspose.ThreeD.Formats.IOConfig config)

        public void Save(System.IO.Stream stream, Aspose.ThreeD.Formats.IOConfig config)

        public void Save(string fileName, Aspose.ThreeD.Formats.IOConfig config)

{{< /highlight >}}

Da wir XXXXSaveOptions/XXXXLoad Options haben, um XXXXConfig zu ersetzen, werden diese Methoden nach dem Entfernen von XXXXConfig nutzlos.
#### **3 Methoden, die aus der Klasse Aspose.ThreeD entfernt wurden. Dienst programme. Quaternion:**
{{< highlight "java" >}}

         public double GetPitch()

        public double GetYaw()

        public double GetRoll()

{{< /highlight >}}

Diese sind in 18.2 als veraltet gekennzeichnet. Es gibt die Ersatz methode Euler Angles().
#### **1 Eigenschaft zur Klasse Aspose.ThreeD hinzugefügt. Formate. ObjLoad Options:**
{{< highlight "java" >}}

         bool NormalizeNormal{ get;set;}

{{< /highlight >}}

Ruft ab oder legt fest, ob der normale Vektor während des Ladens normalisiert werden soll. Der Standardwert ist wahr.
##### **Beispielcode:**
{{< highlight "java" >}}

         Scene scene = new Scene();

        scene.Open("test.obj", new ObjLoadOptions() {NormalizeNormal = false});

{{< /highlight >}}

Dadurch wird die obj-Datei geladen und die normalen Vektoren nicht normalisiert. Die alte Version normalisiert die normalen Vektoren, wenn die obj-Datei geladen wird.
