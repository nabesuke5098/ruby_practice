value = 'りんご'

symbol = case value
when 'りんご', 'なし', 'キウイ'
  '果物'
when 'キャベツ', 'きゅうり', 'トマト'
  '野菜'
else
  '該当なし'
end

puts symbol