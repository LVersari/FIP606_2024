---
title: "Aula 1"
author: "Lucas Versari"
date: "2024-03-06"
editor_options: 
  chunk_output_type: console
---

  # Introdução ao R
  Nessa primeira aula aprendemos como utilizar o RStudio e sobre as funções presentes nas barras de ferramentas. 

## Trabalhe de forma organizada
Para isso pode ser criado um projeto clicando na barra de ferramentas superior em 'File' e em seguida em 'New project'. Assim você pode trabalhar com diferentes cojuntos de dados ao mesmo tempo sem que ocorra a interveção ou conflitos entre os conjuntos de dados.
Recomenda para cada trabalho, separar em projetos. Ex: um projeto para conjuntos de dados referente a pesquisa **Monitoramento da sensibilidade in vitro de** *Colletotrichum truncatum* **à fungicidas** e outro projeto para o conjunto de dados da pesquisa **Épocas de aplicações de fungicidas multissítios no controle de mancha alvo na cultura da soja**.

Após criar o projeto inicia o trabalho com o conjunto de dados, criando uma página para desenvolver o spript, clicando em 'File' e depois em 'New File', podendo selecionar 'Quarto Document...' ou 'R Markdown'.

## Diferença de Quarto Document e R Markdown
O Quarto é uma versão mais avançada e atualizada do R Markdown, com novos recursos, podendo renderizar a maioria dos arquivos **.Rmd** existentes sem modificação, possibilitando a criação de relatórios ou textos em diferentes formatos (HTML, PDF, Word e outros).

## Chunk
Antes de tudo, para que possamos utilizar o R Quarto Markdown e executar pedaços de códigos que serão integrados ao documento, devemos criar um chunk. O chunk permite que as funções e demais códigos sejam executadas e rodadas no documento. Um atalho que pode ser usado para sua criação é o Ctrl + Alt + I.

## Texto
Durante a escrita, podemos colocar palavras em itálico usando 1 asterisco, do mesmo modo podemos colocar palavras em negrito usando 2 asteriscos.

Dentro de um chunk, podemos colocar palavras e/ou frases entre aspas ou com um # na frente para que ele seja rodado como um texto, e não como dado.

Atribuição de Valores
Quando queremos atribuir um valor para algum nome, podemos utilizar <-. Desse modo, se quisermos trabalhar com esses valores ou conjunto de valores atribuídos a um nome, podemos utilizar diretamente o nome, sem precisar repetir o valor.