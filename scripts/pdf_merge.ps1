Install-Module PSWritePDF -Force -SkipPublisherCheck
Update-Module PSWritePDF
$FilePath1 = "PDF_File_Name1.pdf"
$FilePath2 = "PDF_File_Name2.pdf"
$OutputFile = "Output_PDF_File_Name.pdf"
Merge-PDF -InputFile $FilePath1, $FilePath2 -OutputFile $OutputFile
Remove-Module PSWritePDF -Force