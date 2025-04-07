import SpriteKit

class Obstacle: SKSpriteNode {
    init() {
        let texture = SKTexture(imageNamed: "obstacle")
        super.init(texture: texture, color: .clear, size: texture.size())
        name = "obstacle"
        // Configurações adicionais, como física, podem ser configuradas aqui.
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func startMoving() {
        // Código para animar o movimento do obstáculo
    }
}