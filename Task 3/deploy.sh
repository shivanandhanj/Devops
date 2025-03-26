#!/bin/bash
    # echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u shafeer2511 -p dckr_pat_k_8kc1UGKRNeVGS7n2mxvzxpONk
    docker tag test1 shafeer2511/test
    docker push shafeer2511/test
    docker compose up -d    
