# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

#Clear old events
Event.destroy_all

#Event Seeds

## set event seed info
events_attributes = [
  {
    name: "Smart Contract Development Workshop For Beginners",
    sponsor: "BLOCKCHAINS FACTORY @TLV",
    address: "7 HaPelech Street, Tel Aviv-Yafo",
    latitude: "32.050255",
    longitude: "34.766663",
    time: DateTime.now.beginning_of_day + 18.hours,
    description: "Free hands on workshop:
      ● Understanding the different Tools and Frameworks for Smart Contracts development
      ○ Meta Mask
      ○ Remix IDE
      ○ Truffle
      ○ TestRPC
      ● Learning Ethereum (Solidity) Programming Language
      ○ Review an Example of a Contract
      ○ Advanced development of OOP Contracts
      ○ Connect to a Front-End with JS
      ○ Hands on writing your own contract

      *Technical Requirements:
      ● Laptop
      ● Latest nodejs installation (https://nodejs.org/en)

      Lecturer :
      Ophek Ozelle is a hands on entrepreneur, he wrote his first program when he was 8 years old. His favorite language is Python and in his spare time he is running hackathons. Currently, Ophek is the founder of Blockchainsfactory.com - Best Blockchain Education.

      This event is a joint initiative of Blockchains Factory TLV - www.blockchainsfactory.com",
    registration: "https://www.meetup.com/Blockchains-Factory-TLV/events/255929078/"
  },
  {
    name: "Future Web Security",
    sponsor: "IT Professionals IL",
    address: "Aluf Kalman Magen St 3, Tel Aviv-Yafo",
    latitude: "32.071400",
    longitude: "34.786575",
    time: DateTime.now.beginning_of_day + 17.5.hours,
    description: "Cyber attackers are getting smarter and more capable.
      In response, enterprises are looking at investments in analytics, threat intelligence, and cyber defense - which combined, result in better decisions in order to pre-empt the attacks.

      Overseas and Local Experts from the industry will be invited to share their experience and knowledge.

      Timetable:
      18:00 | Gathering, mingling and such
      18:30 | ‎Yuri Livshitz - Detecting and preventing DDOS like Chuck Norris!
      ->An overview of different technologies that can prevent DDOS attacks of various scales. Chuck Norris related memes are included as well as a bonus.
      19:00 | Eli Migdal - Quantifying cyber threats.
      -> How to build an IT budget in an era when cyber attacks are changing on a weekly basis.
      19:30 | CyberInt - Shifting the security tasks to QA for optimum results
      20:00 | Some more mingling, then de-gathering...",
    registration: "https://www.meetup.com/IT-Professionals-IL/events/255551378/"
  },
  {
    name: "How to launch a web product - Le Wagon workshop",
    sponsor: "Le Wagon TLV - Coding Bootcamp",
    address: "Ben Yehuda St 32, Tel Aviv-Yafo",
    latitude: 32.076330,
    longitude: 34.768246,
    time: DateTime.now.beginning_of_day + 19.hours,
    description: "This is a technical overview of all the skills, tools and culture necessary to launch a web product. This workshop is designed for beginners and there's no need to bring a laptop.

      - Define a product pitch, using examples of start ups from Le Wagon alumni

      - Introduction to the AARRR framework

      - Basics on how the internet works, what's HTTP, what's an API

      - Useful services and tools that entrepreneurs can use to activate their landing, automate processes, track metrics, prototype their MVP (mailchimp, Typeform, Formkeep, Google Analytics, Zapier, Olark etc..).",
    registration: "https://www.meetup.com/Le-Wagon-TLV-Coding-Bootcamp/events/255903638/"
  },
  {
    name: "[GUEST] Reactive Programming with Core JDK Workshop / JCP Intro",
    sponsor: "Java.IL - the Israeli Java Community",
    address: "Habarzel 30, Tel Aviv-Yafo",
    latitude: "32.109844",
    longitude: "34.840973",
    time: DateTime.now.beginning_of_day + 19.hours,
    description: "We have two *special guests* joining us. The first is Heather Van Cura - the chair person of the Java community process who will speak about how the JCP works and what you can do to contribute. As the one running the show, she'll teach us how each and every one of us can make a change to Java through the JCP.
      Later on we will have a workshop with Sven Ruppert from Vaadin. He will demonstrate building a functional reactive code with Core JDK.

      For the workshop you will need your own laptop with preinstalled with the following:

      - (Recommended) JDK 11 (possible with JDK 8 as well but why not use the opportunity to test drive the new shiny version of Java ?)
      - Maven
      - Git
      - Your favourite IDE (IntelliJ / Ecllipse / Netbeans/ Vim )
      - Make sure to pull to the latest version of the workshop from https://github.com/Java-Workshops/Functional-Reactive-with-Core-Java

      Agenda:

      18:00 - 18:30 Rally-up - Pizzas, beer courtesy of Kenshoo.

      18:30 - 18:35 Opening words

      18:35 - 18:50 The Future of Java and You / Heather Van Cura - Oracle

      18:50 - 19:20 Functional Reactive with Core Java - the frameworkless way / Sven Ruppert - Vaddin

      19:20 - 19:30 Short break

      19:30 - 22:00 Reactive with Core Java - Hands On Lab",
    registration: "https://www.meetup.com/JavaIL/events/255867803/"
  },
  {
    name: "Android Fundamentals #3 : Lists & Adapters - keep it scROLLIN'",
    sponsor: "Android Academy TLV",
    address: "Google Tel Aviv

      98 Yigal Alon St.

      29th Floor

      Tel Aviv-Yafo, Tel Aviv District 67726",
    latitude: "32.0699772",
    longitude: "34.7918407",
    time: DateTime.now.beginning_of_day + 20.hours,
    description: "This time we will meet to learn more about views.

      Join us for a deeper look into Views in Android.

      We will discover new ways to display our data in dynamic & scrollable collections.

      You will learn everything you need to know about List & Adapters.



      Please come on time. We start exactly at 19:00 (29th floor).


      Please join our Facebook group for Q&A and more resources. click here



      See you soon!

      Android Academy team.",
    registration: "https://www.eventbrite.com/e/android-fundamentals-3-lists-adapters-keep-it-scrollin-tickets-52210773830?aff=ebdssbdestsearch"
  },
  {
    name: "Hybrid 3rd Cycle - Startup Showcase",
    sponsor: "Hybrid",
    address: "Tel Aviv Stock Exchange, 2 Ahuzat Bayit St. Tel Aviv",
    latitude: "32.0643377",
    longitude: "34.7681822",
    time: DateTime.now.beginning_of_day + 15.hours,
    description: "Maof Hybrid Accelerator is proud to invite you to the Startup Showcase of its 3rd cycle.

      The event's primary aim is to showcase the latest round of Hybrid startups, and enable fruitful engagements with prospective investors, customers and business partners.

      The event will be divided into 3 main blocks:

      1) 18:00-18:30 Gathering & Networking

      2) 18:30-19:00 Opening remarks by Mr. Eli Cohen Minister of Economy*, Mrs. Gila Gamliel Minister of Social Equality*, and Mr. Nir Lempert, CEO of C. Mer Industries and Chairman of 8200 Alumni Association

      3) 19:00-19:40 Startup showcase

      *to be confirmed",
    registration: "https://www.eventbrite.com/e/hybrid-3rd-cycle-startup-showcase-tickets-50819836499?aff=ebdssbdestsearch#tickets"
  },
  {
    name: "Crowdfunding Tech Summit 2018",
    sponsor: "TLV Generator",
    address: "Shalom MEir Tower 9 Ahad Haam St. First Floor Tel Aviv-Yafo",
    latitude: "32.0639617",
    longitude: "34.7674301",
    time: DateTime.now.beginning_of_day + 19.hours,
    description: "**ההרשמה לאירוע עומדת להסתיים**

      האירוע השנתי מבית הגנרטור, תוכנית הסטארטפים המובחרת בארץ

      נמרוד בק, מהנדס תעשייה וניהול, ממציא, מפתח ומייצר מוצרים. מומחה לגיוס המונים ומחזיק בשיא גינס רשמי

      גיוס המונים הוא טרנד שמושך המון יזמים לנסות את מזלם. כיצד תדעו אם הוא הכלי הנכון לחברה שלכם, איך בונים קמפיין מוצלח ובמה זה כרוך.

      על יזמות בשלב מוקדם והאתגרים שבדרך - ידברו טל כתרן - אקסלרטור גורו ואבי וויס יו״ר הגנרטור

      יום שני // 19 בנובמבר // תחילת הרצאות בשעה 18:00 // מגדל שלום מאיר תל-אביב

      https://tlvgenerator.com/

      הכניסה ללא תשלום, בזמן ובהרשמה בלבד

      _____________________

      מרצים:

      נמרוד בק

      אבי וייס

      טל כתרן

      _____________________

      Linkedin us:

      Nimrod Back, Avi Weiss, Tal Catran,

      Ben Adelson Stein, Ariela Swed, Eli Swed",
    registration: "https://www.eventbrite.com/e/crowdfunding-tech-summit-2018-tickets-52178670809?aff=ebdssbdestsearch#tickets"
  }
]
