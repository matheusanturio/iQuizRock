//
//  DesempenhoViewController.swift
//  iQuiz
//
//  Created by Matheus Henrique Santana Barros Soares on 04/06/25.
//

import UIKit

class DesempenhoViewController: UIViewController {
    
    var pontuacao: Int?

    @IBOutlet weak var reiniciaQuiz: UIButton!
    
    @IBOutlet weak var resultadoDesempenho: UILabel!
    
    @IBOutlet weak var percentualLabel: UILabel!
    
    @IBOutlet weak var resultadoAcertos: UILabel!
    
    @IBOutlet weak var resultadoPercentual: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configuraLayout()
        calculaDesempenho(pontuacao:pontuacao!)

        
    }
    
    func configuraLayout() {
        navigationItem.hidesBackButton = true
        reiniciaQuiz.layer.cornerRadius = 12.0
    }
    
    func calculaDesempenho(pontuacao: Int) {
        if pontuacao != 0 {
            let resultado = (pontuacao * 100)/10
            resultadoPercentual.text = "Percentual de acertos de \(resultado)%"
            resultadoAcertos.text = "Você acertou \(pontuacao) de 10"}
        else {
            resultadoAcertos.text = "Não foi possível calcular seus acertos"
            resultadoPercentual.text = "."
        }

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
