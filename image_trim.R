###########################################
### Determine image trimming dimensions ###
## Trim an image for Deep Learning ##


x = 1:50
fn = function(x,d){ (d/x) %% 1 }


## Plot ##
png("image_trimming.png", height=800, width=800)
plot(fn(x,231), fn(x,247), type="n", xlab="231 pixels", ylab="247 pixels", main="Image Trimming", cex=2)
text(fn(x,231), fn(x,247), label=x, cex=2)
dev.off()

