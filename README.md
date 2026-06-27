# trabalho_terraform
CLOUD COMPUTING E SREUMA VISAO PRATICA [Turma 0931.000.01G] - 2026/1
# Trabalho Cloud Computing
## Arquitetura de Data Lake em Nuvem para Órgãos Públicos

---

## 📌 Introdução

A crescente digitalização dos serviços públicos exige soluções tecnológicas capazes de lidar com grandes volumes de dados, garantindo escalabilidade, segurança e eficiência operacional.

Neste contexto, a computação em nuvem surge como um modelo estratégico, permitindo a modernização de sistemas e a redução de custos de infraestrutura.

Este trabalho propõe a implementação de uma arquitetura baseada em Data Lake em nuvem para otimizar o armazenamento, processamento e análise de dados.

---

## 🎯 Objetivo

### Objetivo Geral
Projetar uma arquitetura de dados em nuvem escalável e segura.

### Objetivos Específicos
- Centralizar dados em um Data Lake
- Utilizar serviços gerenciados
- Reduzir custos de infraestrutura
- Permitir análise de dados em tempo real

---

## 🏛️ Cenário / Problema

Órgãos públicos possuem sistemas legados com:
- Baixa integração
- Dificuldade de análise
- Alto custo operacional

A proposta é integrar essas fontes em uma arquitetura moderna baseada em cloud.

---

## 🧱 Arquitetura da Solução

### 🔹 Ingestão de Dados
- APIs
- Sistemas legados
- Arquivos

Tecnologias:
- Data Factory / AWS Glue
- Kafka

---

### 🔹 Armazenamento – Data Lake
- Raw (bruto)
- Trusted (tratado)
- Refined (analítico)

Tecnologias:
- Amazon S3
- Azure Data Lake

---

### 🔹 Processamento
- ETL / ELT
- Limpeza e transformação

Tecnologias:
- Apache Spark
- Databricks

---

### 🔹 Consumo e BI
- Dashboards e relatórios

Tecnologias:
- Power BI
- AWS QuickSight

---

### 🔐 Segurança e Governança
- Controle de acesso (IAM)
- Criptografia
- Auditoria

---

## ✅ Benefícios

- Escalabilidade sob demanda
- Redução de custos
- Alta disponibilidade
- Integração de dados
- Melhor tomada de decisão

---

## 📊 Conclusão

A adoção de uma arquitetura de Data Lake em nuvem permite modernizar a gestão de dados, melhorar a eficiência operacional e apoiar decisões estratégicas no setor público.
