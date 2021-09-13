# UnsplashImages.jl

|  **Documentation**                        |  **Build Status**                 |
|:-----------------------------------------:|:---------------------------------:|
|  [![][docs-latest-img]][docs-latest-url]  |  [![][actions-img]][actions-url]  |

some test images from <https://unsplash.com/>

```
julia> using UnsplashImages

julia> img = unsplash_image("yannic-laderach-Dqx4XWuXu7w-unsplash.small.jpg")

julia> size(img)
(800, 640)
```


### borrowed code in the `main` branch of TestImages.jl
 * <https://github.com/JuliaImages/TestImages.jl/tree/master>
   - `src/TestImages.jl`

### borrowed code in the `images` branch of TestImages.jl
 * <https://github.com/JuliaImages/TestImages.jl/tree/images>
   - `.github/workflows/upload_artifacts.yml`, `build_artifacts.jl`, `Project.toml`



[docs-latest-img]: https://img.shields.io/badge/docs-latest-blue.svg
[docs-latest-url]: https://wookay.github.io/docs/UnsplashImages.jl/

[actions-img]: https://github.com/wookay/UnsplashImages.jl/workflows/CI/badge.svg
[actions-url]: https://github.com/wookay/UnsplashImages.jl/actions
