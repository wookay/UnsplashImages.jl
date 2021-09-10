# UnsplashImages.jl

some test images from <https://unsplash.com/>

```
julia> using UnsplashImages

julia> img = unsplash_image("yannic-laderach-Dqx4XWuXu7w-unsplash.small.jpg")

julia> size(img)
(800, 640)
```


### borrowed code in the `main` branch from TestImages.jl
 * <https://github.com/JuliaImages/TestImages.jl/tree/master>
   - `src/TestImages.jl`

### borrowed code in the `images` branch from TestImages.jl
 * <https://github.com/JuliaImages/TestImages.jl/tree/images>
   - `.github/workflows/upload_artifacts.yml`, `build_artifacts.jl`, `Project.toml`
