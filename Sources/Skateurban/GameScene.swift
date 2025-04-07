import SpriteKit

class GameScene: SKScene {
    
    override func didMove(to view: SKView) {
        backgroundColor = SKColor.white
        PhysicsManager.shared.setupPhysics(for: self)
        
        // Adiciona o jogador à cena
        let player = Player()
        player.position = CGPoint(x: size.width * 0.2, y: size.height * 0.5)
        addChild(player)
        
        // Exemplo: adicionar um obstáculo
        let obstacle = Obstacle()
        obstacle.position = CGPoint(x: size.width * 0.8, y: size.height * 0.5)
        addChild(obstacle)
    }
    
    override func update(_ currentTime: TimeInterval) {
        // Atualizações por frame
    }
}