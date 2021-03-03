class MoviePerformer < ApplicationRecord
  belongs_to :performer
  belongs_to :movie
end
