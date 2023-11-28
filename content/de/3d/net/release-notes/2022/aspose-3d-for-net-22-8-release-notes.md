---
id: "aspose-3d-for-net-22-8-release-notes"
slug: "aspose-3d-for-net-22-8-release-notes"
linktitle: "Aspose.3D for .NET 22.8 Veröffentlichung hinweise"
title: "Aspose.3D for .NET 22.8 Veröffentlichung hinweise"
weight: 5
description: "Die Release Notes von Aspose.3D for .NET 22.8."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für Aspose.3D for .NET 22.8.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-1175 |Probleme mit der Release-Paket datei beheben.|Aufgabe|
|THREEDNET-1183 |Fix Standard-Installation verzeichnis des MSI-Pakets|Aufgabe|
|THREEDNET-1176 |Knoten mit Geometrie Übersetzung kann nicht richtig in USDZ Exporteur gehandhabt werden.|Fehler behebung|
|THREEDNET-1179 |Aspose.3D 22.5: Ausnahme beim Versuch, Vrml-Datei zu laden|Fehler behebung|
|THREEDNET-1181 |Aspose.3D 22.5: Umrechnung USD in 3DS nicht möglich|Fehler behebung|
|THREEDNET-1184 |Zugriffs verletzung Ausnahme für einige GLTF-Dateien.|Fehler behebung|
|THREEDNET-1186 |Fügen Sie benutzer definierte Xform-Operator-Unterstützung in USD/USDZ Importeur hinzu|Verbesserung|
|THREEDNET-1187 |Das Material funktioniert nicht in der generierten Datei USD/USDZ.|Fehler behebung|
|THREEDNET-1188 |Material attribute werden nicht exportiert, wenn keine Textur angehängt wird|Fehler behebung|
|THREEDNET-1189 |Modelle umgestellt von FBX auf USDZ sind alle schwarz|Fehler behebung|
|THREEDNET-1190 |Material Converter für USD/USDZ Exporteur hinzufügen|Verbesserung|
|THREEDNET-1191 |Viewer werfen Ausnahme, wenn zwei Grundelemente an einen Knoten angehängt.|Fehler behebung|
|THREEDNET-1192 |Initial isierung Ausnahme während der Initial isierung des Render fensters|Fehler behebung|
|THREEDNET-1194 |FBX Ausnahmen: Der angegebene Schlüssel 'OSL' war im Wörterbuch nicht vorhanden|Fehler behebung|
|THREEDNET-1195 |GLTF Ausnahme: Die Eingabe zeichenfolge hatte kein korrektes Format.|Fehler behebung|
|THREEDNET-1196 |GLTF Ausnahme: Aspose.ThreeD. Dienst programme. Unerwartete Token Exception: "Unerwartetes Token" NaN"|Fehler behebung|
|THREEDNET-1197 |GLTF Ausnahme: System.Argument Ausnahme: 'Ein Element mit demselben Schlüssel wurde bereits hinzugefügt. Schlüssel: pcInfoFieldName'|Fehler behebung|
|THREEDNET-1198 |FBX Ausnahme: Aspose.ThreeD. Bedeutung Ausnahme: 'Illegales Eigentum Multi Layer bei Deserial isierung Aspose.ThreeD. Entitäten. NullNode Armature'|Fehler behebung|
|THREEDNET-1199 |FBX Ausnahme: System.Invalid Cast Exception: 'Das Objekt vom Typ 'System.Single[]'kann nicht gegossen werden, um 'Aspose.ThreeD.Utilities.Double List' zu geben.'|Fehler behebung|
|THREEDNET-1200 |USD Ausnahme: Datentyp UsdTimeCode wird nicht unterstützt|Fehler behebung|
|THREEDNET-1201 |USD Ausnahme: UsdQuatf wird nicht implementiert.|Fehler behebung|
|THREEDNET-1202 |USD Ausnahme: UsdVec3h wird nicht unterstützt|Fehler behebung|
|THREEDNET-1203 |USD Ausnahme: Inlinierter Wörterbuch typ ist nicht implementiert|Fehler behebung|
|THREEDNET-1204 |USD Ausnahme: Vec2d wird nicht unterstützt|Fehler behebung|
|THREEDNET-1205 |USD Ausnahme: Diese Datei kann nicht geöffnet werden|Fehler behebung|
|THREEDNET-1206 |USD Ausnahme: Duplizierter Spezi fizierer für SdfPath|Fehler behebung|
|THREEDNET-1207 |USD Ausnahme: xformOp:orient wird nicht unterstützt.|Fehler behebung|
|THREEDNET-1208 |Externer Draco-Encoder funktioniert nicht.|Fehler behebung|
|THREEDNET-1209 |DAE Speichern Sie zu USD Ausnahme: System.Index OutOf Range Exception: 'Index lag außerhalb der Grenzen des Arrays.'|Fehler behebung|


Diese Version hat viele Fehler behoben und keine größeren Änderungen an API vorgenommen.

## API Änderungen ##


### Neue Eigenschaft Material Converter in der Klasse `Aspose.ThreeD.Formats.UsdSaveOptions` hinzugefügt:

{{< highlight "csharp" >}}
        /// <summary>
        /// Custom converter to convert the geometry's material to PBR material
        /// If this is unassigned, USD exporter will automatically convert the standard material to PBR material.
        /// Default value is null
        /// </summary>
        public Aspose.ThreeD.Formats.MaterialConverter MaterialConverter{ get;set; }
{{< /highlight >}}



Aspose.3D verfügt über eine integrierte Implementierung zur Konvertierung von Nicht-PBR-Material in PBR-Material für glTF/USD/USD-Formate. Wir bieten jedoch auch eine benutzer definierte Implementierung für die Konvertierung.



### Eigenschaften aktualisiert, um neue Material definitionen FBX zu unterstützen:

Alte Definitionen:

{{< highlight "csharp" >}}
        public Aspose.ThreeD.Shading.ShadingLanguage ShaderLanguage{ get;set;}
        public Aspose.ThreeD.Shading.RenderingAPI RenderAPI{ get;set;}
{{< /highlight >}}

Neue Definitionen:

{{< highlight "csharp" >}}
        public string ShaderLanguage{ get;set;}
        public string RenderAPI{ get;set;}
{{< /highlight >}}
		
		




