name = "Jaspreet"
email = "pablajaspreet94@gmail.com"
slack_user = "@Jaspreet"
biostack = "Genomics"
twitter_user = "@Bioserendipity"

# Function to calculate Hamming distance
def hammingdist(str1, str2):
	i = 0
	count = 0

	while(i < len(str1)):
		if(str1[i] != str2[i]):
			count += 1
		i += 1
	return count

str1 = slack_user
str2 = twitter_user
Hamming_distance = str(hammingdist(str1, str2))
 
print(f'Name: {name}\nEmail: {email}\nSlack Username: {slack_user}\nBiostack: {biostack}\ntwitter_username: {twitter_user}\nHamming distance: {Hamming_distance}')
