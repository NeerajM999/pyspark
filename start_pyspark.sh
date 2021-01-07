#!/bin/bash

pyspark --driver-class-path postgresql-42.2.5.jar --jars postgresql-42.2.5.jar --packages com.databricks:spark-xml_2.10:0.4.1
