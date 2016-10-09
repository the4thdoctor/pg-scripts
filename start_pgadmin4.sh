#!/bin/bash
ENV=env
HERE=`dirname $0`
cd ${HERE}
. ${ENV}/bin/activate
export PYTHONPATH=`pwd`/${ENV}/lib/python2.7/site-packages/
runtime/pgAdmin4
