# For beta coefficients
with(datta, plot(ir,bias_b0, type ="b", frame = FALSE, pch = 25,
                 col = "chartreuse3", xlab ="Imbalance Ratio", ylab = "Magnitude",
                 lwd = 2, ylim = c(-2, 1.5), main = "Biases"))
with(datta, lines(ir, bias_b1, pch = 25, col = "Blue", type = "o", lwd = 2))
with(datta,lines(ir, bias_b2, pch = 25, col = "black", type = "o", lwd = 2))
with(datta,lines(ir, bias_b3, pch = 25, col = "red", type = "o", lwd = 2))
legend("topright", legend = c("beta0", "beta1", "beta2", "beta3"),
       col = c("chartreuse3", "blue", "black", "red"), lty = 1:2, cex = 0.8)

#For rmse
with(datta, plot(ir,rmse_b0, type ="b", frame = FALSE, pch = 25,
                 col = "chartreuse3", xlab ="Imbalance Ratio", ylab = "Magnitude",
                 lwd = 2, ylim = c(0, 8), main = "RMSE"))
with(datta, lines(ir, rmse_b1, pch = 25, col = "Blue", type = "o", lwd = 2))
with(datta,lines(ir, rmse_b2, pch = 25, col = "black", type = "o", lwd = 2))
with(datta,lines(ir, rmse_b3, pch = 25, col = "red", type = "o", lwd = 2))
legend("topright", legend = c("beta0", "beta1", "beta2", "beta3"),
       col = c("chartreuse3", "blue", "black", "red"), lty = 1:2, cex = 0.8)

# For standard errors
with(datta, plot(ir,se_b0, type ="b", frame = FALSE, pch = 25,
                 col = "chartreuse3", xlab ="Imbalance Ratio", ylab = "Magnitude",
                 lwd = 2, ylim = c(0, 55), main = "Standard Errors"))
with(datta, lines(ir, se_b1, pch = 25, col = "Blue", type = "o", lwd = 2))
with(datta,lines(ir, se_b2, pch = 25, col = "black", type = "o", lwd = 2))
with(datta,lines(ir, se_b3, pch = 25, col = "red", type = "o", lwd = 2))
legend("topright", legend = c("beta0", "beta1", "beta2", "beta3"),
       col = c("chartreuse3", "blue", "black", "red"), lty = 1:2, cex = 0.8)

# Power for b1
with(datta, plot(ir, Wald.Power.b1, type ="b", frame = FALSE, pch = 25,
                 col = "chartreuse3", xlab ="Imbalance Ratio", ylab = "Magnitude",
                 lwd = 2, ylim = c(0, 1), main = "Rejection Rates for b1"))
with(datta, lines(ir, lrt_Power.b1, pch = 25, col = "Blue", type = "o", lwd =2))
legend("bottomright", legend = c("Wald", "LRT"),
       col = c("chartreuse3", "blue"), lty = 1:2, cex = 0.8)

# Power for b2
with(datta, plot(ir, Wald.Power.b2, type ="b", frame = FALSE, pch = 25,
                 col = "chartreuse3", xlab ="Imbalance Ratio", ylab = "Magnitude",
                 lwd = 2, ylim = c(0, 0.3), main = "Rejection Rates for b2"))
with(datta, lines(ir, lrt_Power.b2, pch = 25, col = "Blue", type = "o", lwd =2))
legend("bottomright", legend = c("Wald", "LRT"),
       col = c("chartreuse3", "blue"), lty = 1:2, cex = 0.8)

# Type I for b3
with(datta, plot(ir, Wald.Power.b2, type ="b", frame = FALSE, pch = 25,
                 col = "chartreuse3", xlab ="Imbalance Ratio", ylab = "Magnitude",
                 lwd = 2, ylim = c(0, 0.2), main = "Rejection Rates for b3"))
with(datta, lines(ir, lrt_Power.b2, pch = 25, col = "Blue", type = "o", lwd =2))
legend("bottomright", legend = c("Wald", "LRT"),
       col = c("chartreuse3", "blue"), lty = 1:2, cex = 0.8)

