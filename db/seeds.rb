Garden.destroy_all if Rails.env.development?

garden1 = Garden.create!(
  name: "My Little Garden",
  banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_1.jpg"
)

garden2 = Garden.create!(
  name: "My Other Garden",
  banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_2.jpg"
)

Plant.create!(
  name: 'Cactus',
  image_url: 'https://images.pexels.com/photos/6912856/pexels-photo-6912856.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
  garden_id: garden1.id

)

Plant.create!(
  name: 'Lavender',
  image_url: 'https://images.unsplash.com/photo-1498998754966-9f72acbc85b2?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
  garden_id: garden1.id

)

Plant.create!(
  name: 'Monstera',
  image_url: 'https://images.unsplash.com/photo-1643606866761-6099911ea272?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
  garden_id: garden1.id

)




Plant.create!(
  name: 'Plante Carnivore',
  image_url: 'https://images.pexels.com/photos/9770441/pexels-photo-9770441.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
  garden_id: garden2.id
)

Plant.create!(
  name: 'Sapin',
  image_url: 'https://images.unsplash.com/photo-1517191434949-5e90cd67d2b6?q=80&w=1935&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
  garden_id: garden2.id
)

Plant.create!(
  name: 'Green and Black Leafplant',
  image_url: 'https://images.unsplash.com/photo-1491146179969-d674118945ff?q=80&w=1932&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
  garden_id: garden2.id
)

puts "Created #{Garden.count} gardens"
puts "Created #{Plant.count} plants"
