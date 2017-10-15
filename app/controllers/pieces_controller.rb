class PiecesController < ApplicationController
  # GET /pieces
  def index
    @pieces = Piece.all.order('book ASC, ordinal ASC')
  end

  def search
  end

  def search2
    @current_book = params[:book]
    @pieces = Piece.where(book: @current_book)
  end

  def search3
    @current_piece = Piece.find(params[:current_piece])
    all_pieces = Piece.all.order('book ASC, ordinal ASC')
    @pieces_known = all_pieces.index(@current_piece) + 1
  end

  def search_results
    current_piece = Piece.find(params[:current_piece_id])

    all_pieces = Piece.all.order('book ASC, ordinal ASC')
    index_of_current_piece = all_pieces.index(current_piece)
    available_pieces = all_pieces[0..index_of_current_piece]

    number_of_requested_pieces = params[:results_count]
    @pieces = available_pieces.shuffle.first(number_of_requested_pieces.to_i)
  end
end
