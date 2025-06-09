//
//  Questao.swift
//  iQuiz
//
//  Created by Matheus Henrique Santana Barros Soares on 28/05/25.
//

import Foundation


struct Questao {
    var title: String
    var repostas: [String]
    var respostaCorreta: Int
}


var questoes : [Questao] = [
    
    Questao(title: "Quem é considerado o 'Rei do Rock'?", repostas: ["Elvis Presley", "Chuck Berry", "Little Richard"], respostaCorreta: 0),
        Questao(title: "Qual banda lançou o álbum 'Dark Side of the Moon'?", repostas: ["Led Zeppelin", "Pink Floyd", "The Who"], respostaCorreta: 1),
        Questao(title: "Quem cantou 'Born to Run'?", repostas: ["Bruce Springsteen", "Bob Dylan", "U2"], respostaCorreta: 0),
        Questao(title: "Qual é a música mais famosa da banda Queen?", repostas: ["We Will Rock You", "Bohemian Rhapsody", "Somebody to Love"], respostaCorreta: 1),
        Questao(title: "Qual ano marcou a morte de Jimi Hendrix?", repostas: ["1970", "1972", "1969"], respostaCorreta: 0),
        Questao(title: "Quem é o vocalista do Led Zeppelin?", repostas: ["Robert Plant", "Jimmy Page", "John Bonham"], respostaCorreta: 0),
        Questao(title: "Qual banda é conhecida pelo álbum 'Abbey Road'?", repostas: ["The Rolling Stones", "The Beatles", "The Doors"], respostaCorreta: 1),
        Questao(title: "Qual é o verdadeiro nome de Ozzy Osbourne?", repostas: ["John Michael", "John Osborne", "John Bonham"], respostaCorreta: 0),
        Questao(title: "Quem é conhecido como 'El Matador' no rock?", repostas: ["Rod Stewart", "Dave Grohl", "Prince"], respostaCorreta: 2),
        Questao(title: "Qual banda é famosa pela música 'Smoke on the Water'?", repostas: ["Deep Purple", "Black Sabbath", "Aerosmith"], respostaCorreta: 0),
        Questao(title: "Quem cantou 'Purple Haze'?", repostas: ["Jimi Hendrix", "Janis Joplin", "Stevie Ray Vaughan"], respostaCorreta: 0),
        Questao(title: "Qual banda lançou 'Hotel California'?", repostas: ["The Eagles", "Fleetwood Mac", "The Beach Boys"], respostaCorreta: 0),
        Questao(title: "Qual é o nome do guitarrista do Nirvana?", repostas: ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"], respostaCorreta: 0),
        Questao(title: "Quem é chamado de 'The Boss'?", repostas: ["Bob Dylan", "Bruce Springsteen", "Billy Joel"], respostaCorreta: 1),
        Questao(title: "Quem fez um famoso dueto com Mick Jagger em 'Dancing in the Dark'?", repostas: ["David Bowie", "Tina Turner", "Beyoncé"], respostaCorreta: 1),
        Questao(title: "Qual música famosa foi escrita por Bob Dylan e gravada pelos The Byrds?", repostas: ["Knockin' on Heaven's Door", "Mr. Tambourine Man", "Like a Rolling Stone"], respostaCorreta: 1),
        Questao(title: "Qual banda é conhecida por suas performances ao vivo com grandes pirotecnias e palcos elaborados?", repostas: ["KISS", "AC/DC", "Guns N' Roses"], respostaCorreta: 0),
        Questao(title: "Quem é o líder da banda U2?", repostas: ["Bon Jovi", "Bono", "Jim Morrison"], respostaCorreta: 1),
        Questao(title: "Qual é a famosa música do Queen que apresenta a letra 'Is this the real life?'", repostas: ["We Are the Champions", "Bohemian Rhapsody", "Don't Stop Me Now"], respostaCorreta: 1),
        Questao(title: "Quem foi o guitarrista da banda The Rolling Stones?", repostas: ["Mick Jagger", "Keith Richards", "Ronnie Wood"], respostaCorreta: 1),
        Questao(title: "Qual é a famosa música da banda Aerosmith que faz parte da trilha sonora de 'Armageddon'?", repostas: ["Cryin'", "I Don't Want to Miss a Thing", "Jaded"], respostaCorreta: 1),
        Questao(title: "Qual foi o primeiro álbum da banda The Beatles?", repostas: ["Please Please Me", "Help!", "Rubber Soul"], respostaCorreta: 0),
        Questao(title: "Qual é a música mais famosa da banda Guns N' Roses?", repostas: ["November Rain", "Sweet Child O' Mine", "Paradise City"], respostaCorreta: 1),
        Questao(title: "Quem é conhecido como o 'Pai do Punk'?", repostas: ["Johnny Rotten", "Joey Ramone", "Sid Vicious"], respostaCorreta: 0),
        Questao(title: "Qual banda lançou 'Stairway to Heaven'?", repostas: ["Led Zeppelin", "Pink Floyd", "The Doors"], respostaCorreta: 0),
        Questao(title: "Quem é o vocalista dos Rolling Stones?", repostas: ["Mick Jagger", "Roger Daltrey", "Freddie Mercury"], respostaCorreta: 0),
        Questao(title: "Qual é o nome do álbum de estreia da banda Nirvana?", repostas: ["In Utero", "Nevermind", "Bleach"], respostaCorreta: 2)
    
]
