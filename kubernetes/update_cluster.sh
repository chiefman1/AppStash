#!/bin/sh
kubectl update -f redis.json
kubectl update -f redis-service.json
kubectl update -f cart.json
kubectl update -f cart-service.json
kubectl update -f mongodb.json
kubectl update -f mongodb-service.json
kubectl update -f product.json
kubectl update -f product-service.json
kubectl update -f navigation.json
kubectl update -f navigation-service.json
kubectl update -f shop.json
kubectl update -f shop-service.json
kubectl update -f catalog.json
kubectl update -f catalog-service.json
