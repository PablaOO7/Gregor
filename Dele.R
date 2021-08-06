name<- c("Ola") 
email<- c("oladele.olatunde@yahoo.com")
slack_username<- c("@Dele")
biostack<- c("Genomics")
Twitter_handle<-c("@deletunde_")
Hamming_distance<-c(sum(Twitter_handle != slack_username))

cat("name:", name,
    "email:", email,
    "slack username:", slack_username,
    "Biostack:", biostack,
    "Twitter Handle:", Twitter_handle, 
    "Hamming Distance:", Hamming_distance)

