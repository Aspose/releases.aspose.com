---
id: "aspose-3d-for-java-19-11-release-notes"
slug: "aspose-3d-for-java-19-11-release-notes"
linktitle: "Aspose.3D for Java 19.11 Notes de Libération"
title: "Aspose.3D for Java 19.11 Notes de Libération"
weight: 20
description: "Aspose.3D for Java 19.11 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient les notes de publication pour Aspose.3D for Java 19.11.

{{% /alert %}} 
## **Améliorations et changements**

|` `**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-575 |` `Add .ATT support d'importation de fichier.|` `Nouvelle fonctionnalité|
|THREEDNET-578 |` `Add .ATT fichier support d'exportation|` `Nouvelle fonctionnalité|
|THREEDNET-577 |` ` Refacteur le[Système de propriété](https://docs.aspose.com/3d/fr/java/read-3d-document/#read3ddocument-workingwith3dproperties)À Aspose.3D|Amélioration ` `|
|THREEDNET-583 |` ` Implémenté le non pris en charge[RVM type d'entité](https://docs.aspose.com/3d/fr/java/specify-3d-file-save-options/#specify3dfilesaveoptions-useofrvmsaveoptions) |Amélioration ` `|
|THREEDNET-580 |` `[FBX Importation](https://docs.aspose.com/3d/fr/java/specify-3d-file-load-options/#specify3dfileloadoptions-usefbxloadoptions)Exceptions|Amélioration ` `|
|THREEDNET-579 |` ` Problème avec la conversion RVM à GLTF|` `Bug|
|THREEDNET-582 |` ` Problème avec la conversion RVM|` `Bug|
|THREEDNET-585 |` ` a corrigé les erreurs de validation des fichiers glTF générés|` `Bug|
## **API changements**
### **Classe ajoutée com.aspose.threed.FBXLoadOptions**
Lorsque certaines propriétés définies dans les sections de réglage global de FBX ont un remplacement similaire dans Aspose.ThreeD.AssetInfo, elles seront consommées et converties en propriété native, vous ne pouvez donc pas y accéder via la propriété dynamique.

Dans Aspose.3D 19.11, vous pouvez utiliser KeepBuiltinGlobalSettings dans FBXLoadOptions pour désactiver cette fonctionnalité et garder tout non filtré dans GlobalSettings.

**Code d'échantillon:**

{{< highlight "java" >}}

 //This will output all properties defined in GlobalSettings in FBX file.

Scene scene = new Scene();

FBXLoadOptions opt = new FBXLoadOptions();

opt.setKeepBuiltinGlobalSettings(true);

scene.open("test.FBX", opt);

for (Property property : scene.getRootNode().getAssetInfo().getProperties()) {

     System.out.println(property);

}

{{< /highlight >}}
### **Classe ajoutée com.aspose.threed.RvmFormat**
### **Définition:**
{{< highlight "java" >}}



/**

 * The RVM Format

 */

public class RvmFormat extends FileFormat

{

    /**

     * Load the attributes from specified file name

     * @param scene The scene where the attributes will be applied to

     * @param fileName The file's name that contains the attributes

     * @param prefix The prefix of the attributes that used to avoid conflict of names, default value is "rvm:"

     */

    public void loadAttributes(Scene scene, String fileName, String prefix)

        throws IOException;

    /**

     * Load the attributes from specified file name

     * @param scene The scene where the attributes will be applied to

     * @param fileName The file's name that contains the attributes

     */

    public void loadAttributes(Scene scene, String fileName)

        throws IOException;

    /**

     * Load the attributes from specified stream

     * @param scene The scene where the attributes will be applied to

     * @param stream The stream that contains the attributes

     * @param prefix The prefix of the attributes that used to avoid conflict of names, default value is "rvm:"

     */

    public void loadAttributes(Scene scene, Stream stream, String prefix)

        throws IOException;

    /**

     * Load the attributes from specified stream

     * @param scene The scene where the attributes will be applied to

     * @param stream The stream that contains the attributes

     */

    public void loadAttributes(Scene scene, Stream stream)

        throws IOException;

}

{{< /highlight >}}

Cela permet à l'utilisateur de charger manuellement le. Att et joindre les métadonnées à une instance de scène spécifiée, utile lorsque le. Le fichier att ne peut pas être trouvé par Aspose.3D.

Code d'échantillon:

{{% alert color="primary" %}} 

Scène = nouvelle scène (@ "ce dossier \ test.rvm");
FileFormat.RVM _ BINARY. loadAttributs (scène, @ "that folder \ test.att");

{{% /alert %}} 
### **Membres ajoutés à la classe com.aspose.threed.RvmLoadOptions**
{{% alert color="primary" %}} 

/**
\ * Obtient le préfixe des attributs qui ont été définis dans les fichiers d'attributs externes,
\ * Le préfixe est utilisé pour éviter les conflits de noms, la valeur par défaut est "rvm:"
*/
String public getAttributePrefix();

/**
\ * Définit le préfixe des attributs qui ont été définis dans les fichiers d'attributs externes,
\ * Le préfixe est utilisé pour éviter les conflits de noms, la valeur par défaut est "rvm:"
\ * @ Valeur param Nouvelle valeur
*/
Void public setAttributePrefix (valeur de la chaîne);

Attribution de chaîne privatePrefix;
/**
\ * Obtient s'il faut charger des attributs à partir du fichier de liste d'attributs externe (.att/.attrib/.txt), la valeur par défaut est vraie.
*/
Booléen public getLookupAttributs ();

/**
\ * Définit de charger des attributs à partir du fichier de liste d'attributs externe (.att/.attrib/.txt), la valeur par défaut est vraie.
\ * @ Valeur param Nouvelle valeur
*/
Void public setLookupAttributs (valeur booléenne);

{{% /alert %}} 
### **Membres ajoutés à la classe com.aspose.threed.RvmSaveOptions**
{{< highlight "java" >}}

     /**

     * Gets the prefix of which attributes that will be exported, the exported property will contains no prefix, custom properties with different prefix will not be exported, default value is 'rvm:'.

     * For example if a property is rvm:Refno=345, the exported attribute will be Refno = 345, the prefix is stripped.

     */

    public String getAttributePrefix();



    /**

     * Sets the prefix of which attributes that will be exported, the exported property will contains no prefix, custom properties with different prefix will not be exported, default value is 'rvm:'.

     * For example if a property is rvm:Refno=345, the exported attribute will be Refno = 345, the prefix is stripped.

     * @param value New value

     */

    public void setAttributePrefix(String value);



    private String attributePrefix;

    /**

     * Gets the file name of attribute list file, exporter will generate a name based on the .rvm file name when this property is undefined, default value is null.

     */

    public String getAttributeListFile();



    /**

     * Sets the file name of attribute list file, exporter will generate a name based on the .rvm file name when this property is undefined, default value is null.

     * @param value New value

     */

    public void setAttributeListFile(String value);



    /**

     * Gets whether to export the attribute list to an external .att file, default value is false.

     */

    public boolean getExportAttributes();



    /**

     * Sets whether to export the attribute list to an external .att file, default value is false.

     * @param value New value

     */

    public void setExportAttributes(boolean value);


{{< /highlight >}}



**Code d'échantillon**

{{< highlight "java" >}}

 Scene scene = new Scene();

        Node node = scene.getRootNode().createChildNode("Box", new Box());

        node.setProperty("rvm:Refno", "=3462123");

        node.setProperty("rvm:Description", "This is the description of the box");

        RvmSaveOptions opt = new RvmSaveOptions();

        //The RVM attribute's prefix is rvm:, all properties that starts with rvm: will be exported to .att file(the prefix will be removed)

        opt.setAttributePrefix("rvm:");

        opt.setExportAttributes(true);

        scene.save("test.rvm", opt);

{{< /highlight >}}
### **Propriété ajoutée Propriétés à la classe com.aspose.threed.A3DObject**
{{< highlight "java" >}}

     /**

     * Gets the collection of all properties.

     */

    public PropertyCollection getProperties();

{{< /highlight >}}
### **Classe ajoutée com.aspose. trois. PropertyCollection**
{{< highlight "java" >}}

     /**

 * The collection of properties

 */

public class PropertyCollection implements Iterable<Property>

{

    /**

     * Gets the count of declared properties.

     */

    public int size();



    /**

     * Gets the property by index.

     * @param idx 

     */

    public Property get(int idx);



    /**

     * Finds the property.

     * It can be a dynamic property (Created by CreateDynamicProperty/SetProperty)

     * or native property(Identified by its name)

     * @param property Property name.

     * @return The property.

     */

    public Property findProperty(String property);

    /**

     * Gets the value of the property by property name.

     * @param property The name of the property

     */

    public Object get(String property);



      /**

     * Sets the value of the property by property name.

     * @param property The name of the property

     * @param value New value

     */

    public void set(String property, Object value);



    /**

     * Removes a dynamic property.

     * @param property Which property to remove

     * @return true if the property is successfully removed

     */

    public boolean removeProperty(Property property);



    /**

     * Removes a dynamic property.

     * @param property Which property to remove

     * @return true if the property is successfully removed

     */

    public boolean removeProperty(String property);



    /**

     * Returns an enumerator that iterates through the collection.

     */

    @Override

    public Iterator<Property> iterator();



}

{{< /highlight >}}

**Code d'échantillon**

{{< highlight "java" >}}

Scène = nouvelle scène ("Camera.fbx");

Matériel matériel = scene.getRootNode().getChildNodes().get(0).getMaterial();

PropertyCollection props = material.getProperties();

// Liste toutes les propriétés en utilisant foreach

Pour (prop de propriété: accessoires)

            {

System.out.printf("% s = % s \ n", prop.getName(), prop.getValue());

}

// Ou en utilisant ordinal pour la boucle

Pour (int i = 0; i< props.size(); i++)

            {

                Property prop = props.get(i);

                System.out.printf("%s = %s", prop.getName(), prop.getValue());

            }

            //Get property value by name

            Object diffuse = props.get("Diffuse");

            System.out.println(diffuse);

            //modify property value by name

            props.set("Diffuse", new Vector3(1, 0, 1));

            //Get property instance by name

            Property pdiffuse = props.findProperty("Diffuse");

            System.out.println(pdiffuse);

            //Since Property is also inherited from A3DObject

            //It's possible to get the property of the property

            System.out.printf("Property flags = %s\n", pdiffuse.getProperty("flags"));

            //and some properties that only defined in FBX file:

            System.out.printf("Label = %s\n", pdiffuse.getProperty("label"));

            System.out.printf("Type Name = %s\n", pdiffuse.getProperty("typeName"));

            //so traversal on property's property is possible

            for(Property pp : pdiffuse.getProperties())

            {

                System.out.printf("Diffuse.{0} = {1}", pp.getName(), pp.getValue());

            }

{{< /highlight >}}
