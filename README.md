# Evernote2Notion
Scripts to migrate from Evernote to Notion
Based on https://vzhd1701.notion.site/How-to-use-enex2notion-on-macOS-a912dd63e3d14da886a413d3f83efb67



# How to use enex2notion on macOS

1. Open Go → Utilities
- Show Example
    
    ![1-1.png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/c12497d9-2869-4afe-ac83-3ff4264a9117/1-1.png)
    
1. Open **Terminal** app
- Show Example
    
    ![1-2.png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/c9f33706-8ede-40e7-9647-3796ca8481f0/1-2.png)
    
1. Install [Homebrew](https://brew.sh/) by pasting the following text into **Terminal** app and pressing Enter
    
    ```bash
    /bin/bash -c "$(curl -fsSL [https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh](https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh))"
    ```
    
- Show Example
    
    
    ![Clipboard Image.png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/d3ae0893-9a99-4888-af50-692da581843a/Clipboard_Image.png)
    
    ![Clipboard Image (5).png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/941b2293-ab47-4ff8-a755-7330719892d2/Clipboard_Image_(5).png)
    
1. Install [enex2notion](https://github.com/vzhd1701/enex2notion) by pasting the following text into **Terminal** app and pressing Enter
    
    ```bash
    brew install enex2notion
    ```
    
- Show Example
    
    ![Clipboard Image (1).png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/071e4bac-3084-4afe-844e-49d868381fef/Clipboard_Image_(1).png)
    
1. Put your `*.enex` notebook files that you want to upload into some directory, for example `Downloads/notebooks`.
- Show Example
    
    ![Clipboard Image (2).png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/831c879e-317b-4277-b05e-23d4ed46e344/Clipboard_Image_(2).png)
    
1. Open **Terminal** app and type in `cd ~/Downloads/notebooks`
- Show Example
    
    ![Clipboard Image (3).png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/e8c9f854-55f7-4bdd-b0d3-68aebb41f32e/Clipboard_Image_(3).png)
    
1. Obtain the token for your Notion account by following [this instruction](https://www.notion.so/Find-Your-Notion-Token-5f57951434c1414d84ac72f88226eede).
2. To start uploading `test.enex` notebook, type in or paste into **Terminal**
    
    ```bash
    enex2notion --token your_token test.enex
    ```
    
    <aside>
    ⚠️ *Replace `your_token` with the token you obtained in **step 7***
    
    </aside>
    
- Show Example
    
    ![Clipboard Image (4).png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/01821c3e-9960-4a39-8db8-001459ae34ca/Clipboard_Image_(4).png)
    
    
    Finally use import.sh to massively import in Notion.
    You should use parralel import because each task takes at least 1s to migrate each block of each page in Notion 

For a complete manual on available commands, please refer to the [repository page](https://github.com/vzhd1701/enex2notion).
