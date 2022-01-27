# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Music.destroy_all
puts "Creating musics...."

Music.create(
    name: 'Orchestre',
    artiste: 'Orchestre de Paris',
    date: "date",
    soundcloud_tag: '<iframe width="100%" height="600" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/52617120&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true"></iframe><div style="font-size: 10px; color: #cccccc;line-break: anywhere;word-break: normal;overflow: hidden;white-space: nowrap;text-overflow: ellipsis; font-family: Interstate,Lucida Grande,Lucida Sans Unicode,Lucida Sans,Garuda,Verdana,Tahoma,sans-serif;font-weight: 100;"><a href="https://soundcloud.com/efetparis" title="efetparis" target="_blank" style="color: #cccccc; text-decoration: none;">efetparis</a> · <a href="https://soundcloud.com/efetparis/orchestre" title="Accord d&#x27;Orchestre" target="_blank" style="color: #cccccc; text-decoration: none;">Accord d&#x27;Orchestre</a></div>'
)

Music.create(
    name: 'LATE',
    artiste: 'Xavier Dang',
    date: "date",
    soundcloud_tag: '<iframe width="100%" height="600" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/1197863845&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true"></iframe><div style="font-size: 10px; color: #cccccc;line-break: anywhere;word-break: normal;overflow: hidden;white-space: nowrap;text-overflow: ellipsis; font-family: Interstate,Lucida Grande,Lucida Sans Unicode,Lucida Sans,Garuda,Verdana,Tahoma,sans-serif;font-weight: 100;"><a href="https://soundcloud.com/xavierdang" title="Xavier Dang" target="_blank" style="color: #cccccc; text-decoration: none;">Xavier Dang</a> · <a href="https://soundcloud.com/xavierdang/late-one-hour-composition" title="Late (one hour composition) | 2022" target="_blank" style="color: #cccccc; text-decoration: none;">Late (one hour composition) | 2022</a></div>'
)



puts "music has been created"
