msg = "=== Hello, Julia! ==="
print(msg)

# using Pkg
# Pkg.add("Flux")

using Flux
using Flux: onehotbatch, onecold, crossentropy, throttle

images = Flux.Data.MNIST.images(); 
labels = Flux.Data.MNIST.labels();

print(typeof(images))

print(images[1][1, 1])

using Plots
plot(
    plot(images[5]), 
    plot(images[8]),
    plot(images[87]), 
    plot(images[203]), 
)