---
id: "aspose-3d-for-java-22-9-release-notes"
slug: "aspose-3d-for-java-22-9-release-notes"
linktitle: "Aspose.3D for Java 22,9 Примечания к выпуску"
title: "Aspose.3D for Java 22,9 Примечания к выпуску"
weight: 4
description: "Примечания к выпуску Aspose.3D for Java 22,9."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D for Java 22,9.

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Сводка**|**Категория**|
|:- |:- |:- |
|THREEDNET-1232 |Добавить внутреннюю временную поддержку файловой системы для импортера FBX|Улучшение|
|THREEDNET-1111 |GLTF экспорт не очень хороший|Фиксация ошибок|
|THREEDNET-1215 |При импорте файла OBJ один узел может читать только один материал?|Фиксация ошибок|
|THREEDNET-1216 |Преобразование GLB в GLB теряет текстуры|Фиксация ошибок|
|THREEDNET-1225 |Анализ проблем, найденных в сервере приложений-2022 сентябрь|Фиксация ошибок|
|THREEDNET-1227 |Неподдерживаемые опции в файлах ASE: МАТЕРИАЛ_МЯГКИЙ/ФИЗИК/МАТЕРИАЛ_БЛЕЙН|Фиксация ошибок|
|THREEDNET-1228 |Исключение при импорте файлов JT: уже добавлен элемент с тем же ключом|Фиксация ошибок|
|THREEDNET-1230 |STL файлы с quad face не поддерживается.|Фиксация ошибок|
|THREEDNET-1231 |Неподдерживаемый тип StringVector USD, LayerOffsetVector|Фиксация ошибок|


## API изменения ##


### Добавлен новый метод в классе `com.aspose.threed.PbrMaterial`:

{{< highlight "java" >}}
    /**
     * Allow convert other material to PbrMaterial
     * @param material 
     */
    public static PbrMaterial fromMaterial(Material material)

{{< /highlight >}}


Этот полезный метод позволяет преобразовывать другие виды материала в экземпляр `PbrMaterial` и стараться максимально зарезервировать информацию.


