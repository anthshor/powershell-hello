$output = .\hello.ps1

if($output -ne "Hello"){
   throw 'ERROR'
}else {
   write-host("success!")
}
