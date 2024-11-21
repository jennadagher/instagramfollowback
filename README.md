# instagramfollowback
This code will compare follower and following lists to see who does not follow you back on instagram.

HOW TO USE:

1) Download Instagram data on following and followers. Instagram desktop browser: Settings > Meta Accounts Center > Your information and permissions > Download your information > Select Instagram account > Some of your information > Followers and Following > Download to device > Set Date Range to All Time > Format: HTML > Create Files

This will send you an email when the data is ready to download. Once downloaded, open folder > Connections > followers_and_following

Here are two HTML files followers_1.html and following.html 

2) Open each file in Excel and export as .csv files. 

3) Open .csv files and delete extra rows at the top

4) Make sure first row is called "Followers" and "Following" depend on which file it is

5) Open R script in this project

6) Paste file pathway in each function to read in the files (lines 3 and 4). MAKE SURE to put correct slashes and in the file pathway.

7) Run code. This will output a list of users who do not follow you back on instagram.
