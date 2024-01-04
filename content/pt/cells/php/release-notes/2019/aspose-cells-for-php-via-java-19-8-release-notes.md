---
id: aspose-cells-for-php-via-java-19-8-release-note
slug: aspose-cells-for-php-via-java-19-8-release-note
linktitle: Aspose.Cells for PHP via Java 19.8 Nota de versão
title: Aspose.Cells for PHP via Java 19.8 Nota de versão
weight: 10
description: Aspose.Cells for PHP via Java 19.8 Notas de versão – as últimas melhorias, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for PHP via Java 19.8 Release Note
keywords: Aspose.Cells for PHP via Java 19.8 Release Notes, Aspose.Cells for PHP via Java 19.8 updates and fixe
---
{{% alert color="primary" %}} 

Esta página contém notas de versão para Aspose.Cells for PHP via Java 19.8.

{{% /alert %}} 

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
|CELLSJAVA-42861|Não foi possível obter o texto alternativo da forma no formato de arquivo ODS|Erro|
|CELLSJAVA-42929|O título do gráfico muda na conversão de XLSX para PDF|Erro|
|CELLSJAVA-42933|A cor dos gráficos muda ao converter o arquivo Excel para PDF|Erro|
|CELLSJAVA-42946|Renderização incorreta do gráfico de barras empilhadas com série até PDF|Erro|
|CELLSJAVA-42942|Páginas impressas no nível da planilha e não no nível da pasta de trabalho|Erro|
|CELLSJAVA-42952|Recuo errado no topo da célula em algumas palavras|Erro|
|CELLSJAVA-42902|O estilo do gráfico em cascata não é copiado corretamente ao copiar a pasta de trabalho|Erro|
|CELLSJAVA-42939|Aviso gerado pelo Excel se chamarmos apenas Workbook.getVbaProject() para uma pasta de trabalho|Erro|
|CELLSJAVA-42940|Aviso de segurança após remover todos os scripts do módulo VBA|Erro|
|CELLSJAVA-42955|Abrir o VBAProject corrompe a pasta de trabalho|Erro|
|CELLSJAVA-42945|Salvar como HTML lança exceção se ExportImagesAsBase64 estiver definido|Exceção|
|CELLSJAVA-42953|NullPointerException ao converter arquivos XLS em HTML|Exceção|
|CELLSJAVA-42951|java.lang.NullPointerException é lançado por comment.setHtmlNote()|Exceção|
|CELLSJAVA-42954|Exceção levantada ao carregar e salvar o XLSX|Exceção|
|CELLSJAVA-42957|O valor FontUnderlineType inválido é lançado ao salvar XLSX|Exceção|
###  **Público API e alterações incompatíveis com versões anteriores**
seguir está uma lista de quaisquer alterações feitas no público API, como membros adicionados, renomeados, removidos ou obsoletos, bem como qualquer alteração não compatível com versões anteriores feita em Aspose.Cells for PHP via Java. Se você tiver dúvidas sobre qualquer alteração listada, levante-a no fórum de suporte Aspose.Cells.
####  **Atualiza a biblioteca BouncyCastle referenciada para 1.60**
A biblioteca BouncyCastle incluída no arquivo de lançamento foi atualizada para a versão 1.60. Porém, Aspose.Cells também é compatível com versões antigas, então o usuário ainda pode usar versões antigas como 1.46.
####  **Classe HTMLLoadOptions obsoleta e adiciona classe HtmlLoadOptions**
Use a classe HtmlLoadOptions.
####  **Classe ODSLoadOptions obsoleta e adiciona classe OdsLoadOptions**
Use a classe OdsLoadOptions.
####  **Obsoleta a classe JSONUtility e adiciona JsonUtilityclass**
Use a classe JsonUtilityclass.
####  **Adiciona interface IPageSavingCallback**
Controlar/indicar o progresso do processo de salvamento de página.
####  **Adiciona a classe PageSavingArgs**
Informações para um processo de salvamento de página.
####  **Adiciona a classe PageStartSavingArgs**
As informações de uma página iniciam o processo de salvamento.
####  **Adiciona a classe PageEndSavingArgs**
As informações de uma página encerram o processo de salvamento.
####  **Adiciona a propriedade PdfSaveOptions.PageSavingCallback**
Controlar/indicar o progresso do processo de salvamento de página.

