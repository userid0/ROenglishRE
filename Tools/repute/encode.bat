@echo off
python .\jsonbson.py -i .\ReputeGroupData.txt -o .\ReputeGroupData.bson -m e
python .\jsonbson.py -i .\ReputeInfoData.txt -o .\ReputeInfoData.bson -m e
pause