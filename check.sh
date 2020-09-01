#!/bin/bash
npm run-script generate:schema
apollo service:check --graph=$APOLLO_GRAPH --variant=$APOLLO_GRAPH_VARIANT --serviceName=$APOLLO_SERVICE_NAME --localSchemaFile=$(pwd)/schema.gql
