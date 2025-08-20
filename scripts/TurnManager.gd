extends Node

var player_turn := true

func _ready():
    print("Turn Manager ready. Player starts.")

    func end_turn():
        player_turn = !player_turn
            if player_turn:
                    print("Player Turn")
                        else:
                                print("Enemy Turn")