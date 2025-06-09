//
//  Questao.swift
//  iQuiz
//
//  Created by Matheus Henrique Santana Barros Soares on 28/05/25.
//

import UIKit

class ViewController: UIViewController {
    
    
    var questoesEmbaralhadas: [Questao] = []
    var numeroQuestao = 0
    
    @IBOutlet weak var botaoIniciarQuiz: UIButton!
    
    @IBAction func botaoPressionado() {
       navegaParaQuestoes()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        embaralhaQuestoes ()
        configuraLayout()
       
        // Do any additional setup after loading the view.
        
    }
    

    func configuraLayout() {
        navigationItem.hidesBackButton = true
        botaoIniciarQuiz.layer.cornerRadius = 12.0
       
        
    }
    
    
    func navegaParaQuestoes(){
        performSegue(withIdentifier: "mostrarPerguntas", sender: nil)
    }
    
    //Embaralha questões e salva na variável
    func embaralhaQuestoes (){
       questoesEmbaralhadas = questoes.shuffled()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if segue.identifier == "mostrarPerguntas" {
                let perguntasVC = segue.destination as! QuestaoViewController
                perguntasVC.questoesEmbaralhadas = questoesEmbaralhadas // Passa o array embaralhado
            }
        }

}

