$output = .\hello.ps1

if($output -ne "hello"){
   throw 'ERROR'
}else {
   write-host("success!")
}
