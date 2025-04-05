#// absolute_url will be changed to the blob storage URL after runing this power shell script and coco file is modified in trainingimages folder
$storageAcct = 'customclassifyssrr'
(Get-Content training-images/training_labels.json) -replace '<storageAccount>', $storageAcct | Out-File training-images/training_labels.json