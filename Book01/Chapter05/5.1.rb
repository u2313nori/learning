p [].class
a = {
    :m => 1.00, 
    :ft => 3.28, 
    :in => 39.37,
}
p a

a.each {|k, v| p "#{k} : #{v}"}

p a['m']
p a['mm']

def convert_length (v, i, o) 
    return nil if v == nil || i == nil || o == nil
    
    a = {
        :m => 1.00, 
        :ft => 3.28, 
        :in => 39.37,
    }
    
    ni = a[i]
    no = a[o]
    
    (v * no / ni).round(3) 
        
end

p convert_length(1, :m, :ft)
p convert_length(1, :ft, :m)

