//
//  DB.swift
//  FETAapp
//
//  Created by Tomasz Twardowski on 19/11/2016.
//  Copyright © 2016 Tomasz Twardowski. All rights reserved.
//

import Foundation


class DB {

    
    static let db = DB()
    init() {
        
           }
  

    var timeTableFestivalDic = [
        "1":[
            "19:30",
            "14.07",
            "Un bâton dans la rue",
            "Cie Abozeta",
            "Francja",
            "Żonglerzy, muzycy, szczudlarze i akrobaci — wszyscy mają stopy na ziemi, ale głowy w chmurach. Tkają sieć ruchomych, złożonych obrazów za pomocą nici pokazywanych na żywo eksperymentów oraz poetyckiej ekspresji. Przenoszą nas w zupełnie nowy świat umiejscowiony gdzieś pomiędzy niebem a ziemią, w którym na przemian splatają i rozplatają swoje ciała, szczudła, żonglowane piłki oraz maczugi, sny i humor... ",
        ],
        "2":[
            "20:30",
            "14.07",
            "Parada",
            "Cie Abozeta",
            "Francja",
            "Żonglerzy, muzycy, szczudlarze i akrobaci — wszyscy mają stopy na ziemi, ale głowy w chmurach. Tkają sieć ruchomych, złożonych obrazów za pomocą nici pokazywanych na żywo eksperymentów oraz poetyckiej ekspresji. Przenoszą nas w zupełnie nowy świat umiejscowiony gdzieś pomiędzy niebem a ziemią, w którym na przemian splatają i rozplatają swoje ciała, szczudła, żonglowane piłki oraz maczugi, sny i humor... ",
        ],
        "3":[
            "21:00",
            "14.07",
            "Remus",
            "Teatr Snów",
            "Polska",
            "Opowieść o samotności niepozornego, a bogatego duchem człowieka, który nie godzi się z zastanym i podejmuje walkę o zmiany w najbliższym otoczeniu. Należy realizować ideały, walczyć w imię Dobra z silniejszymi, a czasowe niepowodzenie nie oznacza ostatecznej klęski.",
        ],
        "4":[
            "21:00",
            "15.07",
            "Remus",
            "Teatr Snów",
            "Polska",
            "Opowieść o samotności niepozornego, a bogatego duchem człowieka, który nie godzi się z zastanym i podejmuje walkę o zmiany w najbliższym otoczeniu. Należy realizować ideały, walczyć w imię Dobra z silniejszymi, a czasowe niepowodzenie nie oznacza ostatecznej klęski.",
        ],
        "5":[
            "22:00",
            "15.07",
            "Carmen Funebre",
            "Biuro podróży",
            "Polska",
            "Inspiracją do powstania tego przestawienia były nasilające się konflikty etniczne, wybuchy nacjonalizmu i wojna w Bośni. Podczas pracy nad spektaklem członkowie zespołu spotkali się z uchodźcami z byłej Jugosławii. Ich relacje przyczyniły się do powstania uniwersalnych metafor opisujących los wygnańców. W przedstawieniu nielinearna historia rozgrywa się w planie realistycznym oraz metafizycznym. W „Carmen Funebre” Teatr Biuro Podróży używa spektakularnych środków przyciągających uwagę zarówno doświadczonego widza jak i przypadkowego przechodnia. Szczudła, ogień, efekty świetlne, przejmująca muzyka wywołują lęk i współczucie. W spektaklu używa się niewielu słów, ale sekwencja sugestywnych obrazów wywołuje u widza silne wrażenie.",
        ],
        "6":[
            "16:30",
            "15.07",
            "CBram Graafland",
            "The Gillende Keukenprins",
            "Holandia",
            "Aktor, muzyk i reżyser spektaklu Bram Graafland to „wrzeszczący kuchenny książę” („De Gillende Keukenprins”). Książę używa oryginalnego, wielofunkcyjnego kuchennego zestawu organowo-perkusyjnego: gotowanie, granie na organach i perkusji w tym samym czasie... to przecież bułka z masłem! To oparte na ruchu przedstawienie jest równocześnie występem teatralnym, cyrkowym i koncertem, ale ostatecznie, w wyniku całego zamieszania powstaje tylko jeden naleśnik. Fruwające w powietrzu składniki, dudniąca muzyka i naprawdę ostry nóż kuchenny – wszystko to stanowi siłę napędową 27-minutowego show, po których następuje punkt kulminacyjny… ten jeden, jedyny naleśnik! Niech żyje bałagan!",
        ],
        "7":[
            "17:00",
            "15.07",
            "Teatr Barnaby",
            "Czerwony Kapturek",
            "Polska",
            "Tę bajkę znają wszyscy. „Czerwony Kapturek” to historia dziewczynki, która dostaje misję odwiedzenia swojej chorej babci. Na swojej drodze spotyka złego wilka. Na szczęście pojawia się dzielny gajowy i wszystko dobrze się kończy. Piękne piosenki, zawrotna akcja i doskonała oprawa muzyczna skomponowana przez Michała Makulskiego sprawią, że dzieci bawić się będą doskonale.",
        ],
        "8":[
            "17:00",
            "15.07",
            "Baron von Münchhausen",
            "TukkersConnexion",
            "Holandia",
            "Baron Karl Friedrich von Munchhausen wraca w swojej własnej historii, nadal przekonany, że wszystkie jego przygody wydarzyły się naprawdę. Według wielu swoich własnych opowieści baron był w stanie dokonać rzeczy całkowicie niemożliwych: mógł latać na kuli, jeździć na przeciętym na pół koniu, wywrócić na drugą stronę wygłodniałe wilki i wyjść z bagna, ciągnąc się za własne włosy! Te niewiarygodne wydarzenia i historie myśliwskie są przedstawione przy użyciu zaledwie kompletu walizek. Baron dowodzi swojej racji w bardzo czarujący sposób. Bądźcie przygotowani na niebezpieczne numery kaskaderskie!",
        ],
        "9":[
            "16:00",
            "16.07",
            "Carmen Funebre",
            "Biuro podróży",
            "Polska",
            "Inspiracją do powstania tego przestawienia były nasilające się konflikty etniczne, wybuchy nacjonalizmu i wojna w Bośni. Podczas pracy nad spektaklem członkowie zespołu spotkali się z uchodźcami z byłej Jugosławii. Ich relacje przyczyniły się do powstania uniwersalnych metafor opisujących los wygnańców. W przedstawieniu nielinearna historia rozgrywa się w planie realistycznym oraz metafizycznym. W „Carmen Funebre” Teatr Biuro Podróży używa spektakularnych środków przyciągających uwagę zarówno doświadczonego widza jak i przypadkowego przechodnia. Szczudła, ogień, efekty świetlne, przejmująca muzyka wywołują lęk i współczucie. W spektaklu używa się niewielu słów, ale sekwencja sugestywnych obrazów wywołuje u widza silne wrażenie.",
        ],
  
        
        
        ]
    public func getCount()-> Array<String>
    {
    let key = [String](timeTableFestivalDic.keys)
    //print(key)
        return key
    }
    public func getCount()-> Int
    {
        
        let values = timeTableFestivalDic.count
        
        return values
    }

    public func getTime(Index:Int)-> String
    {
        var values =  Array<[String]>(timeTableFestivalDic.values)
        let time = values[Index][0]
        //print(time)
        return time
    }
    public func getDate(Index:Int)-> String
    {
        var values =  Array<[String]>(timeTableFestivalDic.values)
        let date = values[Index][1]
        return date
    }
    public func getTitle(Index:Int)-> String
    {
        var values =  Array<[String]>(timeTableFestivalDic.values)
        let title = values[Index][2]
        return title
    }
    public func getTheatre(Index:Int)-> String
    {
        var values =  Array<[String]>(timeTableFestivalDic.values)
        let theatre = values[Index][3]
        return theatre
        
    }
    public func getCountry(Index:Int)-> String
    {
        var values =  Array<[String]>(timeTableFestivalDic.values)
        let country = values[Index][4]
        return country
        
    }
    public func getDescription(Index:Int)-> String
    {
        var values =  Array<[String]>(timeTableFestivalDic.values)
        let description = values[Index][5]
        return description
    }

}
