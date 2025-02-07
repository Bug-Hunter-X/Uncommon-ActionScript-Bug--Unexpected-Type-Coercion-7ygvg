function myFunction(param1:Object):void{
  if (param1 is String){
    //handle string type
     trace("String: "+param1);
  } else if (param1 is Number){
    //handle number type
     trace("Number: "+param1);
  }else{
    //handle other types or throw error
     trace("Invalid Parameter Type");
  }
}