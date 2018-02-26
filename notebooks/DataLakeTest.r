# Databricks notebook source
library(SparkR)

# COMMAND ----------

# MAGIC %scala
# MAGIC spark.conf.set("dfs.adls.oauth2.access.token.provider.type", "ClientCredential")
# MAGIC spark.conf.set("dfs.adls.oauth2.client.id", "{YOUR SERVICE CLIENT ID}")
# MAGIC spark.conf.set("dfs.adls.oauth2.credential", "{YOUR SERVICE CREDENTIALS}")
# MAGIC spark.conf.set("dfs.adls.oauth2.refresh.url", "https://login.microsoftonline.com/c9c4d101-2487-4a99-bce1-d9079d8d573a/oauth2/token")

# COMMAND ----------

println("ciao")


# COMMAND ----------

