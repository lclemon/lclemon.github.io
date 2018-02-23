## Curling analysis

Ivector
Jvector
theta <- seq(0,2*pi,pi/16)
mu <- .1
N <- 40/2.2*9.8
friction <- mu*N*(data.frame(-sin(theta), cos(theta)))
friction

dx <- apply(friction,1,function(x){ d<-x[1]/sqrt(x[1]^2 + x[2]^2)})
dy <- apply(friction,1,function(x){ d<-x[2]/sqrt(x[1]^2 + x[2]^2)})

df_friction <- cbind(friction, dx,dy)
#colnames(df_friction)<-c("x","y","dx","dy")


r <- c(5,6,7,8,9,10,11,12)
x <- r %*% t(cos(theta))
x <- as.vector(x)
y <- r %*% t(sin(theta))
y <- as.vector(y)
df <- data.frame(x,y)
df$theta <- atan2(y,x)
df$dx <- -sin(df$theta)
df$dy <- cos(df$theta)
# example plot from stack exchange
library(ggplot2) 
#df <- data.frame(x=runif(10),y=runif(10),dx=rnorm(10),dy=rnorm(10))
#df <- df_friction
ggplot(data=df, aes(x=x, y=y)) + geom_segment(aes(xend=x+dx, yend=y+dy), arrow = arrow(length = unit(0.3,"cm")))

df_linear <- data.frame(x,y)
df_linear$dx <- -1
df_linear$dy <- 0
ggplot(data=df_linear, aes(x=x, y=y)) + geom_segment(aes(xend=x+dx, yend=y+dy), arrow = arrow(length = unit(0.3,"cm")))

colnames(df_linear)<- c("x2","y2","dx2","dy2")
df_plot <- data.frame(df_linear,df)
p <- ggplot(data=df_plot, aes(x=x, y=y)) + geom_segment(aes(xend=x+dx, yend=y+dy), arrow = arrow(length = unit(0.15,"cm")),color="black") +
   geom_segment(aes(xend=x2+dx2, yend=y2+dy2), arrow = arrow(length = unit(0.15,"cm")),color="blue")

p <- p + theme(
  panel.background = element_rect(fill = "transparent",colour = NA), # or theme_blank()
  plot.background = element_rect(fill = "transparent",colour = NA)
)
p
ggsave(p, filename = "curl_friction.png",  bg = "transparent")


