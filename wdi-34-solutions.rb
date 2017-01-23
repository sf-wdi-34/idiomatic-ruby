# WDI 34 Solutions

## Ruby Method Vocabulary

### Aaron - Hash#each

```ruby
{:one => 1, :two => 2, :three => 3}.each do |key|
    p key
 end
 ```


### Mike - Array#slice

```ruby
array = [1,2,3,4,5,6]
p array.slice(2)  #=> 3
p array.slice(2,5) #=> [3,4,5,6]
p array.slice!(2,5) #=> array = [3,4,5,6]
```

### Shiv -String#first & String#last

```ruby
# string = ["ABC", "HELLO THERE"]
# puts string[0].chars.first #=> A
# puts string[0].chars.last #=> C
```

### LD - Hash#merge
```ruby
h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 242, "c" => 300 }
# p h1.merge(h2)
p h1.merge(h2){|key, oldval, newval| newval + oldval}
```

### Greice - Array#map
```ruby
# array = [3,4,6,8]
# p array.map{|x| x + 2}

# arr = array.map do |x|
#   x + 2
# end
# p arr

#=> [5,6,8,10]

```

### Alex - string.index()

```ruby
  # string = "example"
  # p string.index("x") #=> [1]
  # p string.index("mp") #=> [3]
  # p "example".index("i") #=> nil
  # p "feedinge".index(?e) #=> [0]
  # Regular Expression /rege[xe]/ 'string'
  # p "example".index(/[aeiou]/, 1) # ???
```
  
  

### Zach - push and pop
```ruby
# grocery_list = []
# p grocery_list.push ("pizza")
# # => grocery_list = ["pizza"]
# p grocery_list.push ("eggs")
# # => grocery_list = ["pizza", "eggs"]
# p grocery_list.pop

# p grocery_list
# => grocery_list = ["eggs"]
```
  
  
  
### Amber - enumerable#inject

```ruby
    # p [1,2,3,4].inject { |sum, n| sum + n }
#=> 10
    # p ["hi","hello","bye"].inject { |x,y| x+y } 
#=> "hihellobye"
```

  
### RJ - array#uniq

```ruby
# wdi_class = ['aaron','shiv','shiv','ryan','amber','zach', 'LD','Ricardo','greice','RJ','alex','mike']

# # There's two Shivs in the class above which is a lot of Shiv...let's see if there's a method to get all of the unique items in an array.

# p wdi_class.uniq s
# => ['aaron','shiv','ryan','amber','zach', 'LD','Ricardo','greice','RJ','alex','mike']

# Now we have one of each item in the Array, and our one unique and wonderful Shiv.
```

#Ryan - enumerable sort_by

```ruby
 # h = {:a => 2, :b => 1, :c => 4}
 # => {:a=>2, :b=>1, :c=>4}

 # p h.sort_by {|k, v| -v}.reverse
```

#Ricardo Array#unshift and Array#shift
```ruby
 #arr = [1,2,3,4,5]

 #puts arr.shift  #=> 1

 #puts arr.unshift(0,1)  #=> [0,1,2,3,4,5]
```
