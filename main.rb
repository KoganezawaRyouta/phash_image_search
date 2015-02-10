require "phashion"

c01_png_image = Phashion::Image.new("/Users/fexd/Work/2015_work/image_search_01/trump/png/c01.png")
c02_png_image = Phashion::Image.new("/Users/fexd/Work/2015_work/image_search_01/trump/png/c02.png")

puts c01_png_image.duplicate?(c02_png_image) # 画像を合成するんだと思う
puts c01_png_image.fingerprint # ハッシュ値を取得
puts c01_png_image.mh_fingerprint# ハミングハッシュ値を取得
puts c01_png_image.distance_from(c02_png_image) # ハッシュ値の距離を表す整数を返却
puts c01_png_image.mh_distance_from(c02_png_image) # ハミング距離を表す整数を返却

