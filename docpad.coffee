module.exports =

  # These are variables will be accessible via our templates
  templateData:

    # Conference info
    conf:
      name: "Ouishare Fest"
      description: " "
      date: "may 2-3-4 2013"
      price: " "
      venue: " "
      address: " "
      city: " "
      state: " "

    # Site info
    site:
      url: "http://ouisharefest.net"
      googleanalytics: "UA-33656081-1"
      images:
        cover: " "
        facebook: " "

    # Active sections on the website
    # to deactivate comment out with '#'
    # you can also change order here and it will reflect on page
    sections: [
      'about'
      'topics'
      #'location'
      'speakers'
      #'schedule'
      'partners'
      'sponsors'
      'contribute'
      'register'
      #'contact'
    ]

    # Labels which you can translate to other languages
    labels:
      about: "About"
      topics: "Topics"
      location: "Location"
      speakers: "Speakers"
      schedule: "Schedule"
      sponsors: "Team"
      partners: "Partners"
      contribute: "Contribute"
      register: "Register"
      contact: "Contact"

    # The entire schedule
    schedule: [
      name: "Check-in / Breakfast"
      time: "9h00"
    ,
      name: "Lisa Gansky"
      photo: "img/speakers/Speakers_Gansky_Lisa.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "MeshLabs"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Michel Bauwens"
      photo: "img/speakers/Speakers_Bauwens_Michel.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "P2P Foundation"
      twitter: "littlechuck"
      presentation:
        title: "How to kill a elephant with one finger"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "13h00"
    ,
      name: "Lauren Anderson"
      photo: "img/speakers/Speakers_Anderson_Lauren.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "CollaborativeConsumption"
      twitter: "linus"
      presentation:
        title: "Digging into a Linux Kernel"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "10h00"
    ,
      name: "Alfons Cornella"
      photo: "img/speakers/Speakers_Cornella_Alfons.jpg"
      bio: "Lorem ipsum diolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Co-Society"
      twitter: "zuck"
      presentation:
        title: "Revealing Facebook Secrets"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "16h00"
     ,
      name: "François Taddei"
      photo: "img/speakers/Speakers_Taddei_Francois.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Center for Research and Interdisciplinarity"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Frédéric Mazella"
      photo: "img/speakers/Speakers_Mazella_Frederic.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "BlaBlaCar"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Helen Goulden"
      photo: "img/speakers/Speakers_Goulden_Helen.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Nesta"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Markus Barnikel"
      photo: "img/speakers/Speakers_Barnikel_Markus.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Carpooling"
      twitter: "billy95"
      presentation:
        title: "Introducing Windows 12"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "11h00"
    ,
      name: "Lunch"
      time: "12h00"
    ,
      name: "Massimo Menichinelli"
      photo: "img/speakers/Speakers_Menichinelli_Massimo.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Aalto University FabLab"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Céline Lazorthes"
      photo: "img/speakers/Speakers_Lazorthes_Celine.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Leetchi"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Edial Dekker"
      photo: "img/speakers/Speakers_Dekker_Edial.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Gidsy"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "17h00"
    ,
      name: "Thomas Lommée"
      photo: "img/speakers/Speakers_Lommee_Thomas.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "OpenStructures"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Vincent Ricordeau"
      photo: "img/speakers/Speakers_Ricordeau_Vincent.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "KissKissBankBank"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Zoé Romano"
      photo: "img/speakers/Speakers_Romano_Zoe.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "OpenWear"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Alexandre Boucherot"
      photo: "img/speakers/Speakers_Boucherot_Alexandre.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Ulule"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Mar Alarcon"
      photo: "img/speakers/Speakers_Alarcon_Mar.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "SocialCar"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Carsten Foertsch"
      photo: "img/speakers/Speakers_Foertsch_Carsten.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Deskmag"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Thanh N'Ghiem"
      photo: "img/speakers/Speakers_Nghiem_Thanh.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "MoviLab"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Cédric Giorgi"
      photo: "img/speakers/speakers_Giorgi_Cedric.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Cookening"
      twitter: "stevie"
      presentation:
        title: "Presenting iPad"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "14h00"
    ,
      name: "Coffee-break"
      time: "15h00"
    ,
      name: "Benita Matofska"
      photo: "img/speakers/Speakers_Matofska_Benita.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "People Who Share"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Olivier Schulbaum"
      photo: "img/speakers/Speakers_Schulbaum_Olivier.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Goteo"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Tomas Diez"
      photo: "img/speakers/Speakers_Diez_Tomas.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "FabLab Barcelona"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Jean-Baptiste Roger"
      photo: "img/speakers/Speakers_Roger.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "La Fonderie"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Guilhem Cheron"
      photo: "img/speakers/Speakers_Cheron_Guilhem.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "La Ruche Qui Dit Oui"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Eric Van Der Broek"
      photo: "img/speakers/Speakers_VanDenBroek_Eric.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Mutinerie"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Juho Makkonen"
      photo: "img/speakers/Speakers_Makkonen_Juho.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "ShareTribe"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ]

    # List of Sponsors
    sponsors: [
      name: "Flore Berlingen"
      photo: "img/team/Team_Flore.jpg"
      twitter: "FloreBerlin"
      tags: "#Coordination #Community"
      quote: "I want to make this Fest a truly collaborative experience."
    ,
      name: "Benjamin Tincq"
      photo: "img/team/Team_Ben.jpg"
      twitter: "Btincq"
      tags: "#Program #CoDesign #Partnerships"
      quote: "I can't wait :)"
    ,
      name: "Antonin Léonard"
      photo: "img/team/Team_Antonin.jpg"
      twitter: "AntoLeonard"
      tags: "#Partnerships #PR #Program"
      quote: "Let's fucking do it"
    ,
      name: "Francesca Pick"
      photo: "img/team/Team_Francesca.jpg"
      twitter: "Francesca_sp"
      tags: "#Communication #PR #Program"
      quote: "I'm looking forward to bring together all the mover's and shakers in the European collaborative economy!"
    ,
      name: "Cristobal Gracia"
      photo: "img/team/Team_Cristo.jpg"
      twitter: "CristobGarcia"
      tags: "#Experience #Play #Program #Community"
      quote: "Let's play hard the collaborative game. It's gonna be AWESOME."
    ,
      name: "Elf Pavlik"
      photo: "img/team/Team_Elf.jpg"
      twitter: "elfpavlik"
      tags: "#Community #Collaboration #Labs"
      quote: "All together we can make this world work for everyone!"
    ,
      name: "Célya Gruson-Daniel"
      photo: "img/team/Team_Celya.jpg"
      twitter: "Celyagd"
      tags: "#OpenScience #Program"
      quote: "If you have knowledge, let other light their candles at it. (Margaret Fuller)"
    ,
      name: "Simone Cicero"
      photo: "img/team/Team_Simone.jpg"
      twitter: "meedabyte"
      tags: "#Program #CoDesign"
      quote: "I want to make this Fest, the Fest of learning"
    ,
      name: "Tomas Mancin"
      photo: "img/team/Teaim_Tomas.jpg"
      twitter: "T_M_Arch"
      tags: "#CoTalk #Social #Alchemy"
      quote: "I want to see the sparkles in their eyes!"
    ,
      name: "Jean-Baptiste Roger"
      photo: "img/team/Team_JB_Roger.jpg"
      twitter: "jbroger"
      tags: "#Fonderie #IdF #Director"
      quote: "Changing the world needs not only fresh ideas, but also new methods."
    ,
      name: "Karine Goldberg"
      photo: "img/team/Team_Karine.jpg"
      twitter: "KaSaraGold"
      tags: "#Fonderie #IdF #Communication"
      quote: "Together, we are stronger ! Let’s listen to the echo of the 'co'..."
    ,
      name: "Maria Nadejde"
      photo: "img/team/Team_Maria.jpg"
      twitter: "..."
      tags: "#Fonderie #IdF #International"
      quote: "..."
    ]

    # List of Partners
