#!/usr/bin/env bash
set -ex

aws ssm describe-parameters
aws ssm get-parameter --name "yolo"
