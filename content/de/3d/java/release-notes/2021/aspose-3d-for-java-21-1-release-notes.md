---
id: "aspose-3d-for-java-21-1-release-notes"
slug: "aspose-3d-for-java-21-1-release-notes"
linktitle: "Aspose.3D for Java 21.1 Mitteilung hinweise"
title: "Aspose.3D for Java 21.1 Mitteilung hinweise"
weight: 12
description: "Aspose.3D for Java 21.1 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für Aspose.3D for Java 21.1.

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

### Klasse `com.aspose.threed.IRenderQueue` hinzugefügt

Eine IRender Queue-Instanz wird an Entity Renderer übergeben, wenn der Renderer versucht, etwas zu rendern. Der Entity Renderer muss sich auf die für das Rendern verwendeten Hardware ressourcen vorbereiten und die Render aufgaben der Render warteschlange in Entity Renderer hinzufügen. Pre pare Render Queue


{{< highlight "java" >}}
/**
 * Entity renderer uses this queue to manage render tasks.
 */
public interface IRenderQueue
{    
    /**
     * Add render task to the render queue.
     * @param groupId Which group of the queue the render task will be in
     * @param pipeline The pipeline instance used for this render task
     * @param renderableResource Custom object that will be sent to EntityRenderer.RenderEntity
     * @param subEntity The index of sub entities, useful when the entity is consisting of more than one sub renderable components.
     */
    void add(RenderQueueGroupId groupId, IPipeline pipeline, Object renderableResource, int subEntity);
}
{{< /highlight >}}



### Entfernte Klasse `com.aspose.threed.IRenderable`

Dies ist eine veraltete Schnitts telle und war für eine lange Zeit nützlich, es ist sicher, dies zu entfernen.


### Neue Mitglieder zur Klasse `com.aspose.threed.FileFormat` hinzugefügt:

{{< highlight "java" >}}
    /**
     * Gets the extension name of this type.
     */
    public String[]getExtensions();

    /**
     * Universal Scene Description
     */
    public static final FileFormat USD;

{{< /highlight >}}

Einige Formate wie USD, GLTF enthält möglicher weise mehr als eine Erweiterung. Wir haben eine neue Eigenschaft eingeführt, um alle Erweiterungen zu erhalten.


### Refactored Klasse `com.aspose.threed.EntityRenderer`:

{{< highlight "java" >}}
        public void prepareRenderQueue(com.aspose.threed.Render.Renderer renderer, Aspose.ThreeD.Node node, Aspose.ThreeD.Entity entity)
{{< /highlight >}}

Wurde in zwei Funktionen geändert:

{{< highlight "java" >}}

    /**
     * Prepare rendering commands for specified node/entity pair.
     * @param renderer The current renderer instance
     * @param queue The render queue used to manage render tasks
     * @param node Current node
     * @param entity The entity that need to be rendered
     */
    public void prepareRenderQueue(Renderer renderer, IRenderQueue queue, Node node, Entity entity);
    
    /**
     * Each render task pushed to the {@link com.aspose.threed.IRenderQueue} will have a corresponding RenderEntity call
     * to perform the concrete rendering job.
     * @param renderer The renderer
     * @param commandList The commandList used to record the rendering commands
     * @param node The same node that passed to PrepareRenderQueue of the entity that will be rendered
     * @param renderableResource The custom object that passed to IRenderQueue during the PrepareRenderQueue
     * @param subEntity The index of the sub entity that passed to IRenderQueue
     */
    public void renderEntity(Renderer renderer, ICommandList commandList, Node node, Object renderableResource, int subEntity);
{{< /highlight >}}

In der alten Implementierung können die Hardware ressourcen, die durch das Rendern verwendet werden, das während der PrepareRenderQueue-Phase erstellt wurde, bei einigen Treibern einige Probleme verursachen.

Also trennen wir das Vorbereiten und Rendern und optimierten einige interne Caches.


### Obsoles Mitglied aus der Klasse `com.aspose.threed.RenderFactory` entfernt:


{{< highlight "java" >}}

        public com.aspose.threed.IRenderWindow createRenderWindow(com.aspose.threed.RenderParameters parameters, long handle);

{{< /highlight >}}

Diese Entfernung war geplant, und diese veraltete Funktion hat einen Ersatz mit demselben Namen.

