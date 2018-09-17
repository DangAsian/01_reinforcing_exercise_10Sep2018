venues =[]

h1 = { address: "123 Main Street", city: "Toronto", wheelchair_accessible: true, capacity: 100 }
h2 = { address: "567 Centre Street", city: "Toronto", wheelchair_accessible: false, capacity: 400 }
h3 = { address: "9B Ontario Street", city: "Montreal", wheelchair_accessible: true, capacity: 1000 }
h4 = { address: "56 Road Avenue", city: "Ottawa", wheelchair_accessible: true, capacity: 650 }
h5 = { address: "938 Avenue Way East", city: "Toronto", wheelchair_accessible: false, capacity: 90 }
h6 = { address: "34 Main Street West", city: "London", wheelchair_accessible: false, capacity: 300 }
h7 = { address: "44 Quebec Road", city: "Toronto", wheelchair_accessible: true, capacity: 200 }
h8 = { address: "10 Spruce Avenue Ouest", city: "Montreal", wheelchair_accessible: false, capacity: 525 }

venues = [h1, h2, h3, h4, h5, h6 ,h7, h8]


#Find the possible venues that are wheelchair accessible, in Toronto, and can fit at least 150 people. These results should be stored in an array.

def method(array)
  c = []
array.map do |people|
  if people[:wheelchair_accessible] == true && people[:capacity] >= 150
    c << people[:wheelchair_accessible]
    c << people[:capacity]
  end
end
  return c
end

puts method(venues)
