# My first script in this project
library(ggplot2)
library(ratdat)

ggplot(complete_old, aes(x = hindfoot_length, y = weight))+
  geom_point()

# Make a comment
ggplot(complete_old, aes(x = hindfoot_length, y = weight, color = species))+
  geom_point()

# Make another comment
ggplot(complete_old, aes(x = hindfoot_length, y = weight, color = species))+
  geom_jitter()


# Check out these graph - by Emily
# View Data
View(complete_old)

# Boxplot (sex v weight)
ggplot(complete_old, aes(x = sex, y = weight, color = sex))+
  geom_jitter(alpha = 0.15) +
  geom_boxplot() +
  labs(x = "Sex",
       y = "Weight (g)",
       title = "Boxplot of Sex by Weight") +
  theme_classic()

# Scatter plot (hindlength v weight)
ggplot(complete_old, aes(x = hindfoot_length, y = weight))+
  geom_jitter(alpha = 0.15) +
  geom_point(size = 0.5, color = "purple", shape = 2) +
  labs(x = "Hindfoot Lenght (cm)",
       y = "Weight (g)") +
  theme_bw()

# Histogram
# Great way to look at one variable is using a histogram
ggplot(complete_old, aes(x = hindfoot_length)) +
       geom_histogram()





