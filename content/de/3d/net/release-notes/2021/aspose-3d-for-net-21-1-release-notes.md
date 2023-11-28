---
id: "aspose-3d-for-net-21-1-release-notes"
slug: "aspose-3d-for-net-21-1-release-notes"
linktitle: "Aspose.3D for .NET 21.1 Mitteilung hinweise"
title: "Aspose.3D for .NET 21.1 Mitteilung hinweise"
weight: 12
description: "Aspose.3D for .NET 21.1 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für Aspose.3D for .NET 21.1.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-784 |Unterstützung des USDC-Formats hinzufügen|Neues Feature|
|THREEDNET-773 |Material unterstützung für die Datei DXF hinzufügen|Verbesserung|
|THREEDNET-797 |Fügen Sie Unterstützung für hinzu. Netto 5.0|Verbesserung|
|THREEDNET-803 |Verbessern Sie Combo Box im Web-Renderer.|Verbesserung|
|THREEDNET-795 |Obj zu u3d Konvertierung-fehlende Textur|Fehler beheben|
|THREEDNET-801 |Die Umsetzung der ortho graphischen Projektion der Kamera ist falsch|Fehler beheben|
|THREEDNET-783 |Kartenbitmap zu Dreiecken von GLB.|Fehler beheben|
|THREEDNET-802 |Draco/glTF Der verwendete Vorhersage grad algorithmus kann nicht importiert werden.|Fehler beheben|
|THREEDNET-804 |Aspose.3D Rendering funktioniert auf einigen integrierten GPU nicht|Fehler beheben|



## API Änderungen ##

Es gibt zwei wesentliche Änderungen in 21.1,

* Die Leistung von Renderer wurde durch die Trennung von Vorbereitung und Rendern verbessert und auch einige Rendering-Fehler behoben.
* Unterstützung des USDC-Imports hinzugefügt

### Klasse Aspose.ThreeD.Render. Irender Queue hinzugefügt

Eine IRender Queue-Instanz wird an Entity Renderer übergeben, wenn der Renderer versucht, etwas zu rendern. Der Entity Renderer muss sich auf die für das Rendern verwendeten Hardware ressourcen vorbereiten und die Render aufgaben der Render warteschlange in Entity Renderer hinzufügen. Pre pare Render Queue


### Entfernte Klasse Aspose.ThreeD. Rendern. IRender able

Dies ist eine veraltete Schnitts telle und war für eine lange Zeit nützlich, es ist sicher, dies zu entfernen.


### Neue Mitglieder zur Klasse Aspose.ThreeD hinzugefügt. File Format:

{{< highlight "csharp" >}}

        /// <summary>
        /// Gets the extension names of this type.
        /// </summary>
        public string[]Extensions{ get;}

        /// <summary>
        /// Universal Scene Description
        /// </summary>
        public static readonly Aspose.ThreeD.FileFormat USD;
{{< /highlight >}}

Einige Formate wie USD, GLTF enthält möglicher weise mehr als eine Erweiterung. Wir haben eine neue Eigenschaft eingeführt, um alle Erweiterungen zu erhalten.


### Refactored Klasse Aspose.ThreeD.Render.Entity Renderer:

{{< highlight "csharp" >}}
        public void PrepareRenderQueue(Aspose.ThreeD.Render.Renderer renderer, Aspose.ThreeD.Node node, Aspose.ThreeD.Entity entity)
{{< /highlight >}}

Wurde in zwei Funktionen geändert:

{{< highlight "csharp" >}}
        /// <summary>
        /// Prepare rendering commands for specified node/entity pair.
        /// </summary>
        /// <param name="renderer">The current renderer instance</param>
        /// <param name="queue">The render queue used to manage render tasks</param>
        /// <param name="node">Current node</param>
        /// <param name="entity">The entity that need to be rendered</param>
        public void PrepareRenderQueue(Aspose.ThreeD.Render.Renderer renderer, Aspose.ThreeD.Render.IRenderQueue queue, Aspose.ThreeD.Node node, Aspose.ThreeD.Entity entity)
        /// <summary>
        /// Each render task pushed to the <see cref="IRenderQueue"/> will have a corresponding RenderEntity call
        /// to perform the concrete rendering job.
        /// </summary>
        /// <param name="renderer">The renderer</param>
        /// <param name="commandList">The commandList used to record the rendering commands</param>
        /// <param name="node">The same node that passed to PrepareRenderQueue of the entity that will be rendered </param>
        /// <param name="renderableResource">The custom object that passed to IRenderQueue during the PrepareRenderQueue </param>
        /// <param name="subEntity">The index of the sub entity that passed to IRenderQueue</param>
        public virtual void RenderEntity(Renderer renderer, ICommandList commandList, Node node, object renderableResource, int subEntity);
{{< /highlight >}}

In der alten Implementierung können die Hardware ressourcen, die durch das Rendern verwendet werden, das während der PrepareRenderQueue-Phase erstellt wurde, bei einigen Treibern einige Probleme verursachen.

Also trennen wir das Vorbereiten und Rendern und optimierten einige interne Caches.


### Obsoles Mitglied aus der Klasse Aspose.ThreeD entfernt. Render.Render Factory:


{{< highlight "csharp" >}}

        public Aspose.ThreeD.Render.IRenderWindow CreateRenderWindow(Aspose.ThreeD.Render.RenderParameters parameters, System.IntPtr handle)

{{< /highlight >}}

Diese Entfernung war geplant, und diese veraltete Funktion hat einen Ersatz mit demselben Namen.

