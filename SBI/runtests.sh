#!/bin/bash
mvn -X -U -s settings.xml -Dmaven.package.skip=true -Dmaven.test.skip=true -Dmaven.compile.skip=true deploy
#mvn tests
