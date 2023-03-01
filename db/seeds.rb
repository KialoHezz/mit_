student.destroy_all

Student.create(title: "Allan M.", body: "Graphic designer")


puts "Seed Script Generate #{Student.count} students"


#To run the script at vscode terminal
# rails db:seed