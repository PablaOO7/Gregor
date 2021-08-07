name<- c("Marwa Amer") 
email<- c("marwa.amer@must.edu.eg")
slack_username<- c(" @Marwa")
biostack<- c("Transciptomics")
Twitter_handle<-c("@MarwaAmerA")
Hamming_distance<-c(sum(Twitter_handle != slack_username))

cat("name:", name,
    "email:", email,
    "slack username:", slack_username,
    "Biostack:", biostack,
    "Twitter Handle:", Twitter_handle, 
    "Hamming Distance:", Hamming_distance)
