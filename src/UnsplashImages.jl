module UnsplashImages

using Pkg.Artifacts
using FileIO
using ImageShow

export unsplash_image

const artifacts_toml = normpath(@__DIR__, "..", "Artifacts.toml")

"""
    unsplash_image(filename; ops...)
"""
function unsplash_image(filename; ops...)
    imagefile = image_path(filename)
    load(imagefile; ops...)
end

function image_path(filename)
    ensure_artifact_installed("images", artifacts_toml)
    image_dir = artifact_path(artifact_hash("images", artifacts_toml))
    normpath(image_dir, filename)
end

end # module UnsplashImages
