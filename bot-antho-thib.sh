@#! /bin/bash
#title       : ChatBot
#description : Exercice for students at webstart 
#author      : Anthony Dupré and Thibault Germain
#date        : 12/10/2016
#version     : 0.1
#usage       : sh devoir2.sh 
#notes       : Only working on unix machines
#============================================================================================================================================================================================

#Variables 
user=$(whoami)
now=`date +%Y/%m/%d`
hour=`date +%Hh%M`
point=0
lowerCase () {
	echo "$*" | tr '[[:upper:]]' '[[:lower:]]' # translate the capital letter in lowercase letter
}



#QUIZZ
startquizz(){ #Question 1
                    echo "  Question n°1 : Quel insecte produit du miel ?"
                      read answer1

                          if [ "$answer1" = *"abeille"* ] || [ "$answer1" = "ABEILLE" ] || [ "$answer1" = "L abeille" ] || [ "$answer1" = "Abeille" ]; then 
                             echo "Super $firstname ! "
                               point=$((point+1))

                          else
                            echo "Dommage $firstname, la bonne réponse est abeille. " 
                          fi

                    #Question 2
                    echo "  Question n°2 : Quel est le nom de l'agence spatiale américaine ?"
                      read answer2

                            if [ "$answer2" = nasa ] || [ "$answer2" = NASA ] || [ "$answer2" = "La nasa" ] || [ "$answer2" = "LA NASA" ]; then
                              echo "Super $firstname ! "
                                point=$((point+1))

                            else
                              echo "Dommage $firstname, la bonne réponse est la nasa. " 
                            fi


                    #Question 3 
                    echo "  Question n°3 : Quel fleuve traverse l’Égypte ?"
                      read answer3

                        if [ "$answer3" = nil ] || [ "$answer3" = "Le nil" ] || [ "$answer3" = "LE NIL" ] || [ "$answer3" = NIL ]; then 
                              echo "Super $firstname ! "
                                point=$((point+1))

                            else
                              echo "Dommage $firstname, la bonne réponse est le nil. " 
                            fi


                    #Question 4
                    echo "  Question n°4 : Quel était le dieu suprême de la Grêce Antique ?  "
                      read answer4

                            if [ "$answer4" = Zeus ] || [ "$answer4" = zeus ] || [ "$answer4" = ZEUS ]; then 
                              echo "Super $firstname ! "
                                point=$((point+1))

                            else
                              echo "Dommage $firstname, la bonne réponse est Zeus. " 
                            fi

                    #Question 5
                    echo "  Question n°5 : Quel grand artiste comique lança les Restos du coeur en 1985 ?  "
                      read answer5

                            if [ "$answer5" = Coluche ] || [ "$answer5" = coluche ] || [ "$answer5" = COLUCHE ]; then 
                              echo "Bravo $firstname ! "
                                point=$((point+1))

                            else
                              echo "Désolé mais non, c'était Coluche. " 
                            fi

                    #Question 6
                    echo "  Question n°6 : Quel code permet de styliser une page HTML ?"
                      read answer6

                            if [ "$answer6" = 'Le css' ] || [ "$answer6" = css ] || [ "$answer6" = CSS ] || [ "$answer6" = "LE CSS" ]; then 
                              echo "Bonne réponse, Question suivante ! "
                                point=$((point+1))

                            else
                              echo "Dommage $firstname, c'était le css. " 
                            fi

                    #Question 7
                    echo "  Question n°7 : Qui est le fondateur de Facebook ? "
                      read answer7

                            if [ "$answer7" = "Mark Zuckerberg" ] || [ "$answer7" = "MARK ZUCKERBERG" ] || [ "$answer7" = "mark zuckerberg" ] || [ "$answer7" = "Mark zuckerberg" ]; then 
                              echo "Super $firstname ! "
                                point=$((point+1))

                            else
                              echo "Désolé mais c'est pas ça, la bonne réponse est Mark Zuckerberg. " 
                            fi

                    #Question 8
                    echo "  Question n°8 : Quel année est mort le créateur de la pomme ?  "
                      read answer8

                            if [ "$answer8" = 2011 ]; then 
                              echo "Bravo $firstname ! "
                                point=$((point+1))

                              else
                              echo "Pas du tout la bonne réponse est 2011. "
                            fi

                    #Question 9
                    echo "  Question n°9 : Quel éditeur de code a été conçu par Adobe ?"
                      read answer9

                            if [ "$answer9" = brackets ] || [ "$answer9" = BRACKETS ] || [ "$answer9" = Brackets ]; then 
                              echo "Bonne réponse $firstname ! Question suivante ! " 
                                point=$((point+1))

                              else
                              echo "Non désolé c'est pas ça mais la bonne réponse est brackets. "
                            fi

                    #Question 10
                    echo "  Question n°10 : Quel nuage stock des données en ligne ?"
                      read answer10

                            if [ "$answer10" = cloud ] || [ "$answer10" = CLOUD ] || [ "$answer10" = Cloud ] || [ "$answer10" = "Le cloud" ]; then
                              echo "Super $firstname ! "
                                point=$((point+1))

                            else
                              echo "Pas du tout ! C'est le cloud. "
                            fi

                    #Question 11
                    echo "  Question 11 : Quel était le prénom du peintre Van Gogh ? \n A : Paul \n B : Vincent \n C : Christian"
                      read answer11

                            if [ "$answer11" = B ] || [ "$answer11" = b ] || [ "$answer11" = Vincent ] || [ "$answer11" = vincent ]; then
                              echo "Exact !"
                                point=$((point+1))

                            else 
                              echo "Mauvaise réponse c'était Vincent."
                            fi

                    #Question 12
                    echo "  Question n°12 : Quel fromage vient de normandie ? \n A : Maroille \n B : Cantal \n C : Camembert"
                      read answer12

                            if [ "$answer12" = C ] || [ "$answer12" = c ] || [ "$answer12" = camembert ] || [ "$answer12" = Camembert ]; then 
                              echo "Je vois que nous avons à faire à un professionnel :D"
                                point=$((point+1))

                            else 
                              echo "Non désolé c'était la réponse C"
                            fi

                    #Question 13 
                    echo "  Question n°13 : Quel est le réalisateur de L'Étrange Histoire de Benjamin Button ? \n A : David Fincher \n B : Tim Burton \n C : James Cameron"
                      read answer13

                           if [ "$answer13" = A ] || [ "$answer13" = a ] || [ "$answer13" = "David Fincher" ] || [ "$answer13" = "david fincher" ] || [ "$answer13" = "David fincher" ]; then 
                              echo "Bonne réponse $firstname !"
                                point=$((point+1))

                           else
                              echo "Pas du tout ! la bonne réponse est A."
                           fi 

                    #Question 14 
                    echo "  Question 14 : Combien de film a réalisé David Fincher \n A : 17 \n B : 8 \n C : 25"
                      read answer14

                          if [ "$answer14" = A ] || [ "$answer14" = a ] || [ "$answer14" = 17 ]; then 
                              echo "Super $firstname !"
                                point=$((point+1))

                          else
                              echo "Dommage $firstname, c'était la réponse A."
                          fi

                    #Question 15
                    echo "  Question 15 : Quel réseau social permet de poster son CV en ligne ? \n A : Facebook \n B : Twitter \n C : LinkedIn"
                      read answer15

                          if [ "$answer15" = C ] || [ "$answer15" = c ] || [ "$answer15" = Linkedin ] || [ "$answer15" = LinkedIn ]; then 
                              echo "Super $firstname !"
                                point=$((point+1))

                          else
                              echo "Dommage $firstname, c'était la réponse A."
                          fi   
                          
                    #Question 16
                    echo "  Question 16 : Ou se trouve le musée Tate modern ? \n A : New York \n B : Londres \n C : San Francisco"
                      read answer16

                          if [ "$answer16" = B ] || [ "$answer16" = b ] || [ "$answer16" = Londres ] || [ "$answer16" = Londres ]; then 
                              echo "Exact !"
                                point=$((point+1))

                          else
                              echo "Non, c'était à Londres."
                          fi
                          
                    #Question 17
                    echo "  Question 17 : Qui est le plus agé ? \n A : Elon musk \n B : Snoop dog \n C : Alexandre Astier"
                      read answer17

                          if [ "$answer16" = A ] || [ "$answer16" = a ] || [ "$answer16" = "Elon musk" ] || [ "$answer16" = "elon musk" ]; then 
                              echo "C'est bien ça."
                                point=$((point+1))

                          else
                              echo "Elon musk a 45 ans, Snoop dog a 44 ans, Alexandre Astier a 42 ans."
                          fi
                          
                    #Question 18
                    echo "  Question 18 : Le nom de quelle ville a été donné à la police de caractères qu'utilise apple ?"
                      read answer18

                          if [ "$answer18" = "San Francisco" ] || [ "$answer18" = "San francisco" ] || [ "$answer18" = "san francisco" ]; then 
                              echo "C'est bien ça."
                                point=$((point+1))

                          else
                              echo "C'était San Francisco"
                          fi
                          
                    #Question 19
                    echo "  Question 19 : Quelle est la bonne orthographe ? Cauchemar ou Cauchemard"
                      read answer19

                          if [ "$answer19" = "Cauchemar" ] || [ "$answer19" = "cauchemar" ]; then 
                              echo "C'est bien ça."
                                point=$((point+1))

                          else
                              echo "C'était San Francisco"
                          fi
                          
                    #Question 20
                    echo "  Question 20 : Parmis les mots suivants, un seul ne veut pas dire 20, lequel ? \n A : venti \n B : veinte \n C : vento"
                      read answer20

                          if [ "$answer20" = "C" ] || [ "$answer20" = "c" ] || [ "$answer20" = "Vento" ] || [ "$answer20" = "vento" ]; then 
                              echo "C'est ça !"
                                point=$((point+1))

                          else
                              echo "C'était vento, qui veut dire vent en italien !"
                          fi

            #End of quizz

            if (("$point" < "10")); then
                echo "C'est la fin du quizz, tu n'as eu que $point/20, mais je suis sur que tu feras mieux la prochaine fois ! \n Maintenant c'est à toi de me poser les questions, je t'écoute ! \n PS: (si tu veux t'en aller appuie sur ctrl+c)"

            else 
                echo "C'est la fin du quizz, Tu as eu $point/20, Félicitations ㋡! \n Maintenant tu peux me poser toutes les questions que tu souhaites. \n PS: (si tu veux t'en aller appuie sur ctrl+c)" 
            fi 
            }

#Request the lastname and firstname
echo "Salut ! Moi c'est Elbot version 2 modifié !, Comment tu t'appelles ? "
  read firstname 
  firstname=$firstname

#Are you ready ? 
echo "Salut $firstname $lastname ! Pour commencer, j'ai envie de jouer à un quizz. Tu es prêt ? "
  read answer

  if [ $answer = oui ] || [ "$answer" = "Oui" ] || [ "$answer" = "yes" ]; then
    
     echo "Super, c'est parti !"
     
     startquizz
         

#Doesn't want to play, skip to asking the bot
  else 
     echo "Dommage j'aurais bien aimé jouer avec toi ! Tu peux me poser des questions si tu veux :)"
  fi


#Asking the bot

while true
do

read question1
  
  if [ "$question1" = "Quel jour sommes nous ?" ]; then
    echo "Nous sommes le $now "
    
  elif [ "$question1" = "Quelle heure est-il ?" ]; then
    echo "Il est $hour "
          
  elif [ "$question1" = "Comment tu vas ?" ] || [ "$question1" = "Ca va ?" ] || [ "$question1" = "Tu vas bien ?" ]; then
    echo "Je vais plutot bien merci !"
    
  elif [ "$question1" = "Que sais-tu faire ?" ]; then
    echo "On m'as appris quelques trucs, je sais poser faire des quizz, te donner la date, t'ambiancer sur une musique, te poser une énigme... À toi de découvrir"
    
  elif [ "$question1" = "Tu peux mettre une chanson ?" ]; then
     open http://www.youtube.com/watch?v=y8GMktNXku8
    echo "J'espère que ça te plaira !"
  
  elif [ "$question1" = "Je peux faire le quiz" ]; then
     startquizz
    
  elif [ "$question1" = "Quel temps fait-il cette semaine ?" ]; then
     open http://weather.com/fr-FR/temps/5jours/l/FRXX2071:1:FR
    echo "Voilà $firstname"
  
  elif [ "$question1" = "Poses moi une enigme" ]; then
     echo "Il y a trois "r" à erreur ! Quelle errreur !" >> /Users/$user/Desktop/reponse.txt 
    echo "Trouvez l'errreur : 1 2 3 4 5 6 7 8 9 \nLa solution t'attends sur ton bureau ;)"
    
  else 
    echo "Je ne suis pas sur de pouvoir t'aider... Esssaye de me poser une autre question :)"
    
  fi
  
  done