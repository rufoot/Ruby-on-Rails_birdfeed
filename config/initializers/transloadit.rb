# if ENV['TRANSLOADIT_AUTH_KEY'] && ENV['TRANSLOADIT_AUTH_SECRET']
TRANSLOADIT = Transloadit.new(
  key: '4f33f800e23811e5bc07d735b202e276',
  secret: '15467f3b16fab4c173c037bcacfe51c4408a8d4e'
)
# else
#   TRANSLOADIT = nil
# end
# 4f33f800e23811e5bc07d735b202e276
# 15467f3b16fab4c173c037bcacfe51c4408a8d4e