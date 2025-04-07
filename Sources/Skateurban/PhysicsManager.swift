import SpriteKit

class PhysicsManager {
    static let shared = PhysicsManager()
    
    func setupPhysics(for scene: SKScene) {
        scene.physicsWorld.gravity = CGVector(dx: 0, dy: -9.8)
        // Configure categorias de colisão e delegados se necessário.
    }
}