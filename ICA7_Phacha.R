#1. Load the data 
df = read.csv("/Users/phacha/Downloads/boxoffice.csv", header=T)
head(df)


# 2. Show the first few lines to verify the columns
head(df)

# 3. Output the amount for Star Wars
# Option A: Using the Column Name (title or title short)
df[df$title_short == "Star Wars", "amount"]

# Option B: Using Indexes 
# (Star Wars is Row 1 and Amount is Column 4)
star <- df[1, 4]
star