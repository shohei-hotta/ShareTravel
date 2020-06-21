class Plan < ApplicationRecord
  enum area: { 北海道: 0, 東北: 1, 甲信越: 2, 関東: 3, 東海: 4, 北陸: 5, 関西: 6, 山陰山陽: 7, 四国: 8, 九州: 9, 沖縄: 10 }

  validates :area, presence: true
  validates :impression, length: { maximum: 255 }
end
