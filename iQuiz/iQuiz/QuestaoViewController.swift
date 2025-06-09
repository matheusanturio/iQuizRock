//
//  Questao.swift
//  iQuiz
//
//  Created by Matheus Henrique Santana Barros Soares on 28/05/25.
//
import UIKit

class QuestaoViewController: UIViewController {
    
    var pontuacao = 0
    var numeroQuestao = 0
    var questoesEmbaralhadas: [Questao] = [] // Aqui
    

    @IBOutlet weak var tituloQuestaoLabel: UILabel!
    @IBOutlet var botoesResposta: [UIButton]!
    
    @IBOutlet weak var quantidadeQuestoes: UILabel!
    
    
    @IBAction func respostaBotaoPressionado(_ sender: UIButton) {
        
        
        let usuarioAcertouResposta = questoesEmbaralhadas[numeroQuestao].respostaCorreta == sender.tag
        
        if usuarioAcertouResposta {
            pontuacao += 1
            sender.backgroundColor = UIColor.verdeColor
        } else {
            sender.backgroundColor = UIColor.vermelhoColor
        }
        
        if numeroQuestao < 10 - 1  {
            numeroQuestao += 1
            
            Timer.scheduledTimer(timeInterval: 0.5, target: self, selector: #selector(configurarQuestao), userInfo: nil, repeats: false)
        } else{
            navegaParaTelaDesempenho()
        }
        
    }
    
    func navegaParaTelaDesempenho () {
        performSegue(withIdentifier: "irParaTelaDesempenho", sender: nil)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configurarLayout()
        configurarQuestao()
       
        // Do any additional setup after loading the view.
    }
    
    
    func configurarLayout() {
        navigationItem.hidesBackButton = true
        
        tituloQuestaoLabel.numberOfLines = 0
        for botao in botoesResposta {
            botao.layer.cornerRadius = 12.0
            botao.backgroundColor = UIColor.darkGray
        }
        
    }
    
    @objc func  configurarQuestao() {
        
        
        let questaoAtual = questoesEmbaralhadas[numeroQuestao]
        tituloQuestaoLabel.text = questaoAtual.title
        
        for botao in botoesResposta {
            let tituloBotao = questaoAtual.repostas[botao.tag]
                botao.setTitle(tituloBotao, for: .normal)
                botao.backgroundColor = UIColor.darkGray
                
                quantidadeQuestoes.text = " \(numeroQuestao + 1)/ 10"
                
            }
        }
        
    

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let desempenhoVC = segue.destination as? DesempenhoViewController else { return }
            desempenhoVC.pontuacao = pontuacao
    }
    
    
   
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
