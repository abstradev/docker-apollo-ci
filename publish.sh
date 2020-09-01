#!/bin/bash
npm run-script generate:schema
apollo service:push --graph=$APOLLO_GRAPH --variant=$APOLLO_GRAPH_VARIANT --serviceName=$APOLLO_SERVICE_NAME --serviceURL=$APOLLO_SERVICE_URL --localSchemaFile=$(pwd)/schema.gql
