#Crée une liste de 50 faux email et les stocke dans une array
#format jean.dupont.01@email.fr

i="01"
email = "Jean.dupont.#{i}@email.fr"
tableau_email = [email]

50.times{
  i=i.next!
  email = "Jean.dupont.#{i}@email.fr"
  tableau_email << email
}

puts tableau_email
