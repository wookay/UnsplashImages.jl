module test_unsplashimages_unsplash_image

using Test
using UnsplashImages

yannic= unsplash_image("yannic-laderach-Dqx4XWuXu7w-unsplash.small.jpg")
@test size(yannic) == (800, 640)

yannic_mask = unsplash_image("yannic-laderach-Dqx4XWuXu7w-unsplash.small.u2net_human_seg.png")
@test size(yannic_mask) == (800, 640)

tyler = unsplash_image("tyler-nix-k5R4cdIAiuk-unsplash.small.jpg")
@test size(tyler) == (960, 640)

end # module test_unsplashimages_unsplash_image
