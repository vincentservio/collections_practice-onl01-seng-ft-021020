
def sort_array_asc(i)
  i.sort
  
end 
def sort_array_desc(d)
  d.sort.reverse
end 

def sort_array_char_count(c)
  c.sort do |a, b|
  a.length <=> b.length
end
end 

def swap_elements(n)
  n[1], n[2] = n[2], n[1]
  n 
end 

def reverse_array(j)
  j.reverse
end

def kesha_maker(k)
  k.each{|m| m[2] = "$"}
end

def find_a(a)
  a.detect{|i| i[0] == i}
end 
