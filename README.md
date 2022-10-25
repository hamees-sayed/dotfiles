You can either modify this to your own proference or add the github repo link to Dotfile section at the bottom of[Gitpod Preference](https://gitpod.io/preferences).  

Start a workspace.   

The installation script will be located in home directory. So to execute the installation script from your workspace do.  

- `$ cd ~`  
![image](https://user-images.githubusercontent.com/98336593/197752910-da367931-80eb-4bc8-9226-e56e915a9fea.png)   
![image](https://user-images.githubusercontent.com/98336593/197752978-d4b68e2f-b99f-4671-98d9-6539c1f2d291.png)  

- `chmod +x install.sh && ./install.sh`  
![image](https://user-images.githubusercontent.com/98336593/197753179-3fd8c2a9-6da7-4a4e-9635-38752c51f6e8.png)    

The will install everything automatically. You can now use run Kubernetes locally on gitpod.       
![image](https://user-images.githubusercontent.com/98336593/197755150-ece86440-f910-4dc1-b24b-d88c88c232d8.png)   

![image](https://user-images.githubusercontent.com/98336593/197754522-7dfc449b-0952-43ef-ad84-0c2c797ae9fa.png)   

If it gives a `command not found` error, like this:  
![image](https://user-images.githubusercontent.com/98336593/197753804-88828428-b0b5-45bb-8f74-2a535e8813ac.png)   

Enter this command and it should start working:  
`$ export PATH=$PATH:$HOME/.arkade/bin/`
