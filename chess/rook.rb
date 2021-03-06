require_relative "piece"
require_relative 'slideable'

class Rook < Piece
    include Slideable

    def symbol
      return :R
    end

    private
    def move_dirs
      return [true, false]
    end
end

# r = Rook.new(nil, nil, [0,0])
# p r.moves
