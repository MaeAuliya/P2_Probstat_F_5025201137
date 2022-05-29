# 1 A
# Data awal
sebelum <- c(78, 75, 67, 77, 70, 72, 28, 74, 77)

# Data Setelah melakukan aktivitas
sesudah <- c(100, 95, 70, 90, 90, 90, 89, 90, 100)

# Cek data
mydata <- data.frame(
  group = rep(c("sebelum", "sesudah"), each = 9),
  saturation = c(sebelum, sesudah)
)

# Print
print(mydata)

# Standar Devisiasi sebelum aktivitas
sd_before <- sd(sebelum)
sd_before

# Standar Devisiasi setelah aktivitas
sd_after <- sd(sesudah)
sd_after

# 1 B
# Mencari T Value
t.test(sebelum, sesudah, alternative = "greater", var.equal = FALSE)

# 1 C
var.test(sebelum, sesudah)

t.test(sebelum, sesudah, mu = 0, alternative = "two.sided", var.equal = TRUE)
