# def my_select(collection)
#   collect = [2,4]
#   collect
#     # i = 0
#     # collect = []
#     # def even_nums(collection)
#     #   collection.select {|x| puts x if x.even?}
#     # while i < collection.length
#     #   collect << yield(collection[i])
#     #   i+=1
#     # end
#     # collect
#   # end
# end

def my_select(array)
  i = 0
  select = []
  while i < array.length
    if yield(array[i])
      select << array[i]
    end
    i+=1
  end
  select
end
