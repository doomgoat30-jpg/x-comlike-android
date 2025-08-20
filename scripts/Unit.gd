extends Node2D

@export var hp := 10
@export var ap := 2

func move_to(target: Vector2):
    position = target
        ap -= 1
            print("Unit moved. AP left: ", ap)

            func take_damage(amount: int):
                hp -= amount
                    print("Unit HP: ", hp)
                        if hp <= 0:
                                queue_free()
                                        print("Unit destroyed.")