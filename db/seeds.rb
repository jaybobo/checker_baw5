# 2 users
2.times do
	name = Faker::Name.name
	email = Faker::Internet.email
	User.create(name: name, email: email, password: 'password')
end

Board.create(coord:'00', is_occupied: true, game_id: 1)
Board.create(coord:'02', is_occupied: true, game_id: 1)
Board.create(coord:'04', is_occupied: true, game_id: 1)
Board.create(coord:'06', is_occupied: true, game_id: 1)
Board.create(coord:'11', is_occupied: true, game_id: 1)
Board.create(coord:'13', is_occupied: true, game_id: 1)
Board.create(coord:'15', is_occupied: true, game_id: 1)
Board.create(coord:'17', is_occupied: true, game_id: 1)
Board.create(coord:'20', is_occupied: true, game_id: 1)
Board.create(coord:'22', is_occupied: true, game_id: 1)
Board.create(coord:'24', is_occupied: true, game_id: 1)
Board.create(coord:'26', is_occupied: true, game_id: 1)
Board.create(coord:'30', is_occupied: false, game_id: 1)
Board.create(coord:'31', is_occupied: false, game_id: 1)
Board.create(coord:'32', is_occupied: false, game_id: 1)
Board.create(coord:'33', is_occupied: false, game_id: 1)
Board.create(coord:'34', is_occupied: false, game_id: 1)
Board.create(coord:'35', is_occupied: false, game_id: 1)
Board.create(coord:'36', is_occupied: false, game_id: 1)
Board.create(coord:'37', is_occupied: false, game_id: 1)
Board.create(coord:'40', is_occupied: false, game_id: 1)
Board.create(coord:'41', is_occupied: false, game_id: 1)
Board.create(coord:'42', is_occupied: false, game_id: 1)
Board.create(coord:'43', is_occupied: false, game_id: 1)
Board.create(coord:'44', is_occupied: false, game_id: 1)
Board.create(coord:'45', is_occupied: false, game_id: 1)
Board.create(coord:'46', is_occupied: false, game_id: 1)
Board.create(coord:'47', is_occupied: false, game_id: 1)
Board.create(coord:'51', is_occupied: true, game_id: 1)
Board.create(coord:'53', is_occupied: true, game_id: 1)
Board.create(coord:'55', is_occupied: true, game_id: 1)
Board.create(coord:'57', is_occupied: true, game_id: 1)
Board.create(coord:'60', is_occupied: true, game_id: 1)
Board.create(coord:'62', is_occupied: true, game_id: 1)
Board.create(coord:'64', is_occupied: true, game_id: 1)
Board.create(coord:'66', is_occupied: true, game_id: 1)
Board.create(coord:'71', is_occupied: true, game_id: 1)
Board.create(coord:'73', is_occupied: true, game_id: 1)
Board.create(coord:'75', is_occupied: true, game_id: 1)
Board.create(coord:'77', is_occupied: true, game_id: 1)

# # =========================== DEFAULT POSITIONS ===============================
# # Top player (Red)
# Piece.create(location: '00', is_king: false, game_id: 1, unique_piece_id: 'R1')
# Piece.create(location: '02', is_king: false, game_id: 1, unique_piece_id: 'R2')
# Piece.create(location: '04', is_king: false, game_id: 1, unique_piece_id: 'R3')
# Piece.create(location: '06', is_king: false, game_id: 1, unique_piece_id: 'R4')
# Piece.create(location: '11', is_king: false, game_id: 1, unique_piece_id: 'R5')
# Piece.create(location: '13', is_king: false, game_id: 1, unique_piece_id: 'R6')
# Piece.create(location: '15', is_king: false, game_id: 1, unique_piece_id: 'R7')
# Piece.create(location: '17', is_king: false, game_id: 1, unique_piece_id: 'R8')
# Piece.create(location: '20', is_king: false, game_id: 1, unique_piece_id: 'R9')
# Piece.create(location: '22', is_king: false, game_id: 1, unique_piece_id: 'R10')
# Piece.create(location: '24', is_king: false, game_id: 1, unique_piece_id: 'R11')
# Piece.create(location: '26', is_king: false, game_id: 1, unique_piece_id: 'R12')
# # Bottom player (Black)
# Piece.create(location: '51', is_king: false, game_id: 1, unique_piece_id: 'B12')
# Piece.create(location: '53', is_king: false, game_id: 1, unique_piece_id: 'B11')
# Piece.create(location: '55', is_king: false, game_id: 1, unique_piece_id: 'B10')
# Piece.create(location: '57', is_king: false, game_id: 1, unique_piece_id: 'B9')
# Piece.create(location: '60', is_king: false, game_id: 1, unique_piece_id: 'B8')
# Piece.create(location: '62', is_king: false, game_id: 1, unique_piece_id: 'B7')
# Piece.create(location: '64', is_king: false, game_id: 1, unique_piece_id: 'B6')
# Piece.create(location: '66', is_king: false, game_id: 1, unique_piece_id: 'B5')
# Piece.create(location: '71', is_king: false, game_id: 1, unique_piece_id: 'B4')
# Piece.create(location: '73', is_king: false, game_id: 1, unique_piece_id: 'B3')
# Piece.create(location: '75', is_king: false, game_id: 1, unique_piece_id: 'B2')
# Piece.create(location: '77', is_king: false, game_id: 1, unique_piece_id: 'B1')

# =========================== MOVED POSITIONS =================================
# Top player (Red)
Piece.create(location: '00', is_king: false, game_id: 1, unique_piece_id: 'R1')
Piece.create(location: '02', is_king: false, game_id: 1, unique_piece_id: 'R2')
Piece.create(location: '04', is_king: false, game_id: 1, unique_piece_id: 'R3')
Piece.create(location: '06', is_king: false, game_id: 1, unique_piece_id: 'R4')
Piece.create(location: '11', is_king: false, game_id: 1, unique_piece_id: 'R5')
Piece.create(location: '13', is_king: false, game_id: 1, unique_piece_id: 'R6')
Piece.create(location: '15', is_king: false, game_id: 1, unique_piece_id: 'R7')
Piece.create(location: '17', is_king: false, game_id: 1, unique_piece_id: 'R8')
Piece.create(location: '20', is_king: false, game_id: 1, unique_piece_id: 'R9')
Piece.create(location: '33', is_king: false, game_id: 1, unique_piece_id: 'R10')
Piece.create(location: '35', is_king: false, game_id: 1, unique_piece_id: 'R11')
Piece.create(location: '26', is_king: false, game_id: 1, unique_piece_id: 'R12')
# Bottom player (Black)
Piece.create(location: '51', is_king: false, game_id: 1, unique_piece_id: 'B12')
Piece.create(location: '53', is_king: false, game_id: 1, unique_piece_id: 'B11')
Piece.create(location: '44', is_king: false, game_id: 1, unique_piece_id: 'B10')
Piece.create(location: '46', is_king: false, game_id: 1, unique_piece_id: 'B9')
Piece.create(location: '60', is_king: false, game_id: 1, unique_piece_id: 'B8')
Piece.create(location: '62', is_king: false, game_id: 1, unique_piece_id: 'B7')
Piece.create(location: '64', is_king: false, game_id: 1, unique_piece_id: 'B6')
Piece.create(location: '66', is_king: false, game_id: 1, unique_piece_id: 'B5')
Piece.create(location: '71', is_king: false, game_id: 1, unique_piece_id: 'B4')
Piece.create(location: '73', is_king: false, game_id: 1, unique_piece_id: 'B3')
Piece.create(location: '75', is_king: false, game_id: 1, unique_piece_id: 'B2')
Piece.create(location: '77', is_king: false, game_id: 1, unique_piece_id: 'B1')
