#!/bin/bash
helm install detailsapp Details_v1/
helm install productpadeapp Productpage/
helm install ratingsapp Ratings/
helm install reviewsapp Reviews_v1/
