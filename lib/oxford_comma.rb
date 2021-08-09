def oxford_comma(arr)
    arr[arr.length-1] = "and #{arr[arr.length-1]}"
     arr.join(", ")
     
  end
  