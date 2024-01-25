
$filepath = "macro80c_userguide.pdf"

Write-Output "Working on $filePath"

# Note: This TRY block should work... but it doesn't... must troubleshoot later
try{
    $output = & asciidoctor-pdf --theme themes/pdf-theme.yml -a pdf-fontsdir=fonts macro80cuser.adoc -o macro80c_userguide.pdf 2>&1

}
catch{
    $string_err = $_ | Out-String
    Write-Host "*****************************"
    Write-Host $string_err
    Write-Host "*****************************"
}


# Now $output variable contains both regular output and errors (but it doesn't work as intended) 
Write-Host $output
Write-Host ""
Write-Host "Done"

