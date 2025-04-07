import SpriteKit

class Player: SKSpriteNode {
    init() {
        let texture = SKTexture(imageNamed: "player")
        super.init(texture: texture, color: .clear, size: texture.size())
        name = "player"
        // Configurações adicionais, como física e animações, podem ser adicionadas aqui.
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func performTrick() {
        // Implementação de manobras
    }
}