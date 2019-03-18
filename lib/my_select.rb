def my_select(collection)
 i = 0
 if collection.length < 1
   nil
 else
    while i < 0
      yield(collection[i])
      i = i + 1
    end
  end
end
