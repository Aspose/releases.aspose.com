---
id: "aspose-3d-for-net-2-1-0-release-notes"
slug: "aspose-3d-for-net-2-1-0-release-notes"
linktitle: "Aspose.3D for .NET 2.1.0 Versions hinweise"
title: "Aspose.3D for .NET 2.1.0 Versions hinweise"
weight: 40
description: "Aspose.3D for .NET 2.1.0 Versions hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Diese Seite enthält Versions hinweise für[Aspose.3D for .NET 2.1.0](https://www.nuget.org/packages/Aspose.3D/2.1.0).

{{% /alert %}} 
## **Andere Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-196|Separate Import optionen und Export optionen für alle 3D Dateiformate.|Neues Feature|
|THREEDNET-194|Export unterstützung für Collada.|Neues Feature|
|THREEDNET-198|Erstatten Sie dem Benutzer den Zugriff auf das Low-Level-Rendering API.|Neues Feature|
|THREEDNET-199|Erlauben Sie, dass Knoten während des Exports aus geschlossen werden.|Verbesserung|
|THREEDNET-195|Display-Textur nicht auf dem Modell gefunden.|Verbesserung|
|THREEDNET-203|Lassen Sie Vector2/Vector3/Vector4/Quaternion im Eigenschaft raster editier bar sein.|Verbesserung|
|THREEDNET-197|Polygon triangulat Problem.|Fehler|
|THREEDNET-202|Diffus/Specular/Emissive funktioniert nicht, wenn keine Textur verwendet wird.|Fehler|
### **Öffentliche API und rückwärts inkompatible Änderungen**
In der Liste finden Sie Änderungen an der Öffentlichkeit API, z. B. hinzugefügte, umbenannte, entfernte oder veraltete Mitglieder sowie nicht abwärts kompatible Änderungen an Aspose.3D for .NET. Wenn Sie Bedenken hinsichtlich einer aufgeführten Änderung haben, geben Sie diese bitte auf der[Aspose.3D Unterstützung forum](https://forum.aspose.com/c/3d/18).
#### **Fügt den Export des Formats Collada hinzu**
Mit dieser aktuellen Version (2.1.0) können Entwickler Collada 3D-Dateien exportieren. In der vorherigen Version (2.0.0) haben wir bereits die Import funktion hinzugefügt, da Entwickler auch eine Collada-Datei in andere unterstützte 3D-Dateiformate konvertieren können.
### **Fügt Lade-und Speichere optionen für 3D-Dateiformate hinzu**
Wir haben Lade-und Speicher optionen für jedes Dateiformat hinzugefügt. Sie werden aus den ursprünglichen IOConfig-Unter klassen neu erstellt.
#### **Fügt Aspose.ThreeD. Formate hinzu. ColladaSaveOptions/Diskreet3DSLoadOptions/Diskreet3DSSaveOptions/FBXSaveOptions/ObjLoad Options/ObjSaveOptions/STLLoad Options/ U3DLoadOptions/U3DSaveOptions klassen**
1. **ColladaSaveOptions-Klasse**-Es definiert Einstellungen zum Speichern einer Collada 3D-Datei.
1. **Discreet3DSLoadOptions-Klasse**-Es definiert Einstellungen zum Laden einer diskreten 3DS-Datei.
1. **Discreet3DSaveOptions-Klasse**-Es definiert Einstellungen zum Speichern einer diskreten 3DS-Datei.
1. **FBXSaveOptions-Klasse**-Es definiert Einstellungen zum Speichern einer FBX-Datei.
1. **ObjLoad Options Klasse**-Es definiert Einstellungen zum Laden einer Obj-Datei.
1. **ObjSaveOptions-Klasse**-Es definiert Einstellungen zum Speichern einer Obj-Datei.
1. **STLLoad Options Klasse**-Es definiert Einstellungen zum Laden einer STL-Datei.
1. **STLSaveOptions-Klasse**-Es definiert Einstellungen zum Speichern einer STL-Datei.
1. **U3DLoadOptions-Klasse**-Es definiert Einstellungen zum Laden einer U3D-Datei.
1. **U3DSaveOptions-Klasse**-Es definiert Einstellungen zum Speichern einer U3D-Datei.

{{% alert color="primary" %}} 

Die alten IOConfig-Unter klassen sind als veraltet gekennzeichnet. Sie werden in der nächsten Hauptversion (3.0.0) entfernt.

{{% /alert %}} 
### **Fügt Methoden zu Aspose.ThreeD hinzu. Szenen klasse**
Wir haben Open and Save-Methoden in der Scene-Klasse überlastet. Entwickler können ein Stream-Objekt oder einen direkten Dateinamen übergeben, um eine 3D-Datei mit den verschiedenen Lade-/Speicher optionen zu importieren/zu exportieren.
### **Entfernung der FillDummy IndexArray-Eigenschaft von Aspose.ThreeD. Formate. FBXConfig-Klasse**
Diese Eigenschaft wurde nicht genutzt.
### **Erkennen Sie den Typ einer Datei 3D**
Die Detect-Methode der Aspose.ThreeD.FileFormat-Klasse kann den Typ jeder unterstützten 3D-Datei erkennen.
#### **Fügt Detect, Create Load Options und CreateSaveOptions-Methoden in der Aspose.ThreeD.FileFormat-Klasse hinzu**
Nach der Erkennung eines Dateityps 3D können Entwickler Load Options-und SaveOptions-Objekte mithilfe von Create Load Options-und CreateS aveOptions-Methoden der FileFormat-Klasse erstellen.
### **Fügt Aspose.ThreeD. Entität und Aspose.ThreeD. Knoten klassen aus geschlossene Eigenschaft hinzu**
Dadurch kann eine Entität während des Exports entfernt werden.
### **Fügt Aspose.ThreeD.Render.Render State Class und Aspose.ThreeD.Render.Blend Factor/Compare Function/CullFaceMode/Front Face/Polygon Mode/Stencil Action/Stencil State Enums hinzu**
Die Render zustände bieten Parameter für die GPU zum Rastern von Dreiecken in Pixel.

{{% alert color="primary" %}} 

Kapselung von Hardware-Render zuständen, Detail informationen finden Sie in der Dokumentation von[OpenGL 4.0](https://www.opengl.org/sdk/docs/man/html/glEnable.xhtml), [DirectX 11](https://msdn.microsoft.com/en-us/library/windows/desktop/hh404489\(v=vs.85\). Aspx),[DirectX 9](https://msdn.microsoft.com/en-us/library/windows/desktop/bb147327\(v=vs.85\). Aspx) und[Vulkan](https://www.khronos.org/registry/vulkan/specs/1.0/xhtml/vkspec.html#VkPipelineRasterizationStateCreateInfo)

{{% /alert %}} 
### **Fügt Shader-APIs hinzu**
Die Shader-APIs definieren, wie die Dreiecke aus dem Weltraum in den Bildschirm raum umgewandelt und die endgültige Pixel farbe auf der GPU-Seite berechnet werden.
#### **Fügt eine abstrakte Klasse Aspose.ThreeD hinzu. Render.Shader Source und Unter klasse Aspose.ThreeD.Render.GLSL Source**
Der GLSLS Source teilt dem Renderer mit, dass der Quellcode für die Schattierung sprache OpenGL gilt und auf Aspose.ThreeD.Render.Shader Program kompiliert werden kann.
#### **Fügt Aspose.ThreeD.Render.Shader Exception-Klasse hinzu**
Die Shader-bezogenen Ausnahmen, die haupt sächlich in der Kompilierung-und Verknüpfung phase der Shader-Sprache verwendet werden.
#### **Fügt Aspose.ThreeD.Render.Shader Program-Klasse hinzu**
Es ist das kompilierte Shader-Programm.
#### **Aspose.ThreeD.Render.Shader Variable Klasse hinzufügen**
Es definiert die im Shader verwendeten Variablen.
#### **Fügt eine Enum-Klasse Aspose.ThreeD.Render.Variable Semantic hinzu**
Es wird verwendet, um die semantische Shader-Variable zu identifizieren. Aspose.3D Renderer bereitet automatisch Shader-Variablen werte vor, die von der Semantik abhängen.
### **Fügt Puffer-APIs hinzu**
Die Puffer liefern Definition und Daten der Dreiecke.
#### **Fügt eine Schnitts telle Aspose.ThreeD.Render.IBuffer hinzu**
Es ist die Basis schnitts telle für IIndex Buffer und IVertex Buffer.
#### **Fügt Schnitts tellen Aspose.ThreeD. Rendern. IIndex Buffer/IVertex Buffer**
Sie präsentieren Hardware puffer zum Speichern der Geometrie indizes.
#### **Fügt ein Enum Aspose.ThreeD.Render.Index Data Type hinzu**
Der Datentyp der Geometrie indizes.
### **Fügt Render-APIs hinzu**
#### **Fügt eine Schnitts telle Aspose.ThreeD.Render. Irenderable hinzu**
Ein Objekt, das Rendering unterstützt, sollte diese Schnitts telle implemen tieren.
#### **Enum Aspose.ThreeD.Render.Draw Operation hinzugefügt**
Der primitive Typ zu zeichnen.
#### **Fügt eine Enum Aspose.ThreeD.Render.Render Queue GroupId hinzu**
Aspose.3D API verwendet die Render warteschlange, um den Render workflow zu verwalten. Dies wird verwendet, um den Render vorgang an die angegebene Render warteschlange zu senden.
#### **Fügt Aspose.ThreeD.Render.RenderResource-Klasse hinzu**
Die Basis klasse zur Überbrückung des Modells Aspose.3D des Aspose.3D mit Hardware ressourcen wird von Aspose.3D intern verwendet, kann jedoch die volle Leistung des Renderings Aspose.3D entfesseln.
#### **Fügt Aspose.ThreeD.Render.Renderable Resource-Klasse hinzu**
Eine Unterklasse von Render Resource, aber konzentrieren Sie sich auf das Rendern.
#### **Fügt Aspose.ThreeD. Entitäten. Manuelle Entität klasse hinzu**
Der Benutzer sollte diese Klasse verwenden, um eine eigene Entität zu implemen tieren, die das Rendern unterstützt. Diese Klasse kapselt die Details der Rendering-Operationen und der Ressourcen verwaltung.
### **Fügt mehrere Triangulat-Methoden in der Aspose.ThreeD. Entitäten. Polygon Modifikator klasse hinzu**
Mehr Überlastungen, um die Verwendung der ursprünglichen Funktion zu vereinfachen.
### **Fügt Create Vertex Buffer-, Create Index Buffer-, Create Texture Unit-, Create RenderS tate-und CreateShader Program-Methoden in der Aspose.ThreeD.Render.RenderFactory-Klasse hinzu**
### **Fügt BindRender State-, Draw Indexed-, Draw-und Submit RenderTask-Methoden in der Aspose.ThreeD.Render.Renderer-Klasse hinzu**
### **Fügt RenderS tage-und Shader-Eigenschaften in der Aspose.ThreeD.Render.Renderer-Klasse hinzu**
