#!/bin/sh
mkdir /data/datalake-bucket
mkdir /data/landing-bucket

minio server /data --console-address ":9001"