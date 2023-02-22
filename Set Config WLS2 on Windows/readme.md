# Set amount of memory/processors on WLS2 on Windows


## 1 - First of all close docker desktop application.
## 2 - Open Powershell - (as admin) set this commands:

 wsl --shutdown ( stop all wsl services on your pc):
 ```
 wsl --shutdown
 ```
 wsl --update ( update your wsl2 for the last version):

```
wsl --update 
```
 
 ## 3 - Create a file:
 Go to  your  userprofile directory  C:\Users\”Your user name”\ 

(you can open with  win+r   and paste %userprofile% to open this directory)

```
%userprofile%
```
 and create a file named like this  .wslconfig

 

## 4 - Editing the file .wslconfig 

### You file should look like this:


     
     [wsl2]
     memory=8GB
     processors=4
     guiApplications=false
     

- Start  with   [wsl2] 
- memory=8GB   set how much memory want
- processors=4   set how many virtual processors you want 
- guiApplications=false  disable GUI on distros  optional 


#### Save and restart  docker desktop application, That's it.
