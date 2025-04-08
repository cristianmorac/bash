#!/bin/bash
procesos=$(ps xa | wc -l)
echo $procesos
