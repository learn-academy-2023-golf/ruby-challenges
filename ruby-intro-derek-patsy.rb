puts my_cohort_name = 'golf'
puts "I am in the #{my_cohort_name} cohort of 2023"

puts my_cohort_name.upcase
puts my_cohort_name.reverse
puts my_cohort_name.include?('g')
puts my_cohort_name.capitalize
puts my_cohort_name.delete('g')
puts my_cohort_name.index('l')
puts my_cohort_name.swapcase

puts tv_shows = ['fresh prince', 'that 70s show', 'dexter', 'friends', 'real housewives']

puts tv_shows.length
puts tv_shows.first

puts tv_shows.slice(3)
p tv_shows
puts tv_shows.reverse!
puts tv_shows

puts favorite_tv_shows = []

puts favorite_tv_shows << tv_shows.slice(2)
puts favorite_tv_shows << tv_shows.slice(4)
p favorite_tv_shows