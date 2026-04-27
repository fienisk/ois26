x <- seq(-2*pi, 2*pi, length.out = 500)

y1 <- sin(x)
y2 <- sin(2*x)
y3 <- sin(x) * cos(x)

plot(x, y1,
    type = "l", 
    col = "blue", 
    lwd = 2, 
    main = "Comparaison de fonctions trigo",
    xlab = "x",
    ylab = "f(x)")

lines(x, y2, 
      col = "darkgreen", 
      lwd = 2,
      lty = 2)

lines(x, y3, 
      col = "red", 
      lwd = 2,
      lty = 3)

legend("topright", 
       legend = c("sin(x)", "sin(2x)", "sin(x)*cos(x)"), 
       col = c("blue", "darkgreen", "red"), 
       lty = c(1, 2, 3),
       lwd = 2)