locals{
  servicename        ="abracadabra"
  forum              ="abracadabramcit"
  lengthsa           =length(local.servicename)
  lengthforum        =length(local.forum)
  winterlistOfSports =["icehockey","snowboarding","iceskating"]
  total_output       = ["150", "150", "150"]
  characters         = ["luke", "yoda", "darth"]
  enemies_destroyed  = [4252, 900, 20000056894]

character_enemy_map =   { 
for character in local.characters: # Convert character list to a set
      character => local.enemies_destroyed
}
}
# Outputs
output "servicename" {
value = local.servicename
mcitstudents=["Bachir","Maryam","Benito,"Joseph","Arnauld","Braeden","Yves","Damita"]
mcitteachers=["Aldo","Keyvan","German","Sami"]
mcit_student_teacher_combo_set={("Bachir","Aldo"),("Maryam","Aldo")}
