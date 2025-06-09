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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configuraLayout()

        
    }
    
    func configuraLayout() {
        navigationItem.hidesBackButton = true
        reiniciaQuiz.layer.cornerRadius = 12.0
    }
    func calculaDesempenho() {
//        var resultado = (pontuacao * 100)/10
        
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
