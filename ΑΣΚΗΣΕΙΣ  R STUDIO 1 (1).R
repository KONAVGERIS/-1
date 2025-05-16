#ΥΠΟΛΟΓΙΣΜΟΣ ΜΕΣΟΥ ΟΡΟΥ
calculate_mean <- function(numbers) {
mean_value <- mean(numbers)
#ΥΠΟΛΟΓΙΣΜΟΣ ΜΕΣΟΥ ΟΡΟΥ
calculate_mean <- function(numbers) {
mean_value <- mean(numbers)
return(mean_value)
}
numbers <- c(1, 3, 5, 7, 9)
mean_value <- calculate_mean(numbers)
print(mean_value)
#ΥΠΟΛΟΓΙΣΜΟΣ ΔΥΝΑΜΗΣ
power <- function(x, y) {result <- x^y
return(result)}
result <- power(2, 3)
print(result)
#ΕΛΕΓΧΟΣ ΠΡΟΣΗΜΟΥ
theNumIs <- function(num) {
if (num > 0) {
return("Θετικός")
} else if (num < 0) {
return("Αρνητικός")
} else {
return("Μηδέν")
}
}
theNumIs(7)
theNumIs(-2.5)
theNumIs(0)
#ΜΕΤΡΗΣΗ ΛΕΞΕΩΝ ΣΕ ΠΡΟΤΑΣΗ
word_count <- function(sentence) {
words <- strsplit(sentence, " ")[[1]]
words <- words[words != ""]
return(length(words))
word_count(Έχω 5 βιβλία)
word_Count(Έχω πέντε βιβλία)
word_count(πήγα στο βιβλιοπωλείο)
word_count('έχω 5 βιβλία)
word_count("Έχω 5 βιβλία")
word_count(''καλημέρα)
word_count(''καλημέρα'')
savehistory("~/ΑΣΚΗΣΕΙΣ ΜΕ R.Rhistory")
word_count(goodmorning)
#5 Αντίστροφη Σειρά Αριθμών
reverse_numbers <- function(numbers) {
return(rev(numbers))
}
# reverse_numbers(c(1, 2, 3, 4))  # [1] 4 3 2 1
# 6. Πλήθος Άρτιων Αριθμών
find_even_numbers <- function(numbers) {
evens <- numbers[numbers %% 2 == 0]
return(unique(evens))
}
# find_even_numbers(c(1, 2, 2, 3, 4, 4, 5))  # [1] 2 4
# 7. Εύρεση Κοινών Στοιχείων
common_elements <- function(vec1, vec2) {
return(intersect(vec1, vec2))
}
common_elements(c(1, 2, 3), c(3, 4, 5))
# ΕΡΓΑΣΙΑ: Βασικές Συναρτήσεις στην R
# 1. Υπολογισμός Μέσου Όρου
calculate_mean <- function(numbers) {
return(mean(numbers))
}
calculate_mean(c(2, 4, 6))
# 2. Υπολογισμός Δύναμης
power <- function(x, y) {
return(x ^ y)
}
power(6, 3)
# 3. Έλεγχος Προσήμου
theNumIs <- function(num) {
if (num > 0) {
return("Θετικός")
} else if (num < 0) {
return("Αρνητικός")
} else {
return("Μηδέν")
}
}
theNumIs(-5)
theNumIs(0)
theNumIs(3)
# 4. Μέτρηση Λέξεων σε Πρόταση
word_count <- function(sentence) {
words <- strsplit(sentence, " ")[[1]]
words <- words[words != ""]
return(length(words))
word_count("θέλω να πίω νερό")
word_count("θέλω να πίω νερό")
# 5. Αντίστροφη Σειρά Αριθμών
reverse_numbers <- function(numbers) {
return(rev(numbers))
}
reverse_numbers(c(2, 4, 6, 8))
# 6. Πλήθος Άρτιων Αριθμών
find_even_numbers <- function(numbers) {
evens <- numbers[numbers %% 2 == 0]
return(unique(evens))
}
find_even_numbers(c(3, 4, 5, 6, 7, 8, 4))
# 7. Εύρεση Κοινών Στοιχείων
common_elements <- function(vec1, vec2) {
return(intersect(vec1, vec2))
}
common_elements(c(3, 5, 2), c(3, 4, 5))
# 8. Ανάμιξη Στοιχείων Vector
shuffle <- function(vec) {
return(sample(vec))
}
shuffle(c(1, 2, 3, 4, 5))
# 9. Άθροισμα Ψηφίων Αριθμού
sum_digits <- function(n) {
digits <- as.numeric(unlist(strsplit(as.character(n), "")))
return(sum(digits))
}
sum_digits(1,3,5,6)
sum_digits(1237)
# 10. Λέξη με Περισσότερους Χαρακτήρες
longest_word <- function(words) {
lengths <- nchar(words)
max_len <- max(lengths)
return(words[lengths == max_len])
}
longest_word(c("βιβλίο", "κλειδί", "χαρτομάντηλο", "μαξιλάρι", "πόρτα", "στρουθοκάμηλος"))
#ΥΠΟΛΟΓΙΣΜΟΣ ΜΕΣΟΥ ΟΡΟΥ
calculate_mean <- function(numbers) {
mean_value <- mean(numbers)
#ΥΠΟΛΟΓΙΣΜΟΣ ΜΕΣΟΥ ΟΡΟΥ
calculate_mean <- function(numbers) {
mean_value <- mean(numbers)
return(mean_value)
}
numbers <- c(1, 3, 5, 7, 9)
mean_value <- calculate_mean(numbers)
theNumIs <- function(num) {
if (num > 0) {
return("Θετικός")
} else if (num < 0) {
return("Αρνητικός")
} else {
return("Μηδέν")
}
}
theNumIs(7)
theNumIs(-2.5)
theNumIs(0)

