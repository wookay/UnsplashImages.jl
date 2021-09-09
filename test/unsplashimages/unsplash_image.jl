module test_unsplashimages_unsplash_image

using Test
using UnsplashImages

img = unsplash_image("tyler-nix-k5R4cdIAiuk-unsplash.small.jpg")
@test size(img) == (960, 640)

end # module test_unsplashimages_unsplash_image
