---
title: test
date: 2025-01-06 00:56:06
categories: Test
tags: Test
mermaid: true
math: true
---
# Test 内容

官方指南 https://hexo.fluid-dev.com/

## Tag 测试
{% note primary %}
primary
{% endnote %}
{% note secondary %}
secondary
{% endnote %}
{% note success %}
success
{% endnote %}
{% note danger %}
danger
{% endnote %}
{% note warning %}
warning
{% endnote %}
{% note info %}
info
{% endnote %}
{% note light %}
light
{% endnote %}

## Mermaid 测试

```mermaid
classDiagram
Class01 <|-- AveryLongClass : Cool
Class03 *-- Class04
Class05 o-- Class06
Class07 .. Class08
Class09 --> C2 : Where am i?
Class09 --* C3
Class09 --|> Class07
Class07 : equals()
Class07 : Object[] elementData
Class01 : size()
Class01 : int chimp
Class01 : int gorilla
Class08 <--> C2: Cool label
```

## LaTex 测试
$$
E=mc^2
$$
