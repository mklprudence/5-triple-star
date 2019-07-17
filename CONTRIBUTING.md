# How to Contribute to the Project

## Repository Structure Template for Contributors

<p>All directories and files in this repository should be arranged in the following suggested format for consistency. Users should get familiarized with the structure listed below to find files easily. </p>

    resources/
    |-- [Subject]/
        |-- Mock Paper/
            |-- README.md (record progress)
            |-- mock1/
                |-- main.tex
                |-- fts_[Subject]_mock.cls
                |-- illustration/ (Optional)
                    |-- somefigure.pdf
                    ...
            |-- mock2/
            ...
        |-- Notes/
            |-- README.md (record progress)
            |-- [Topic]/
                |-- main.tex
                |-- fts_[Subject].cls
                |-- ss0/ (Front matter. Optional)
                    |-- intro.tex
                    ...
                |-- ss1/
                    |-- content.tex
                    |-- exercise.tex (Optional)
                    |-- supp.tex (Optional)
                    |-- illustration/ (Optional)
                        |-- somefigure.pdf
                        ...
                |-- ss2/
                ...

<p>NB Please do NOT name the illustration files as <code>main.pdf</code>, since that is agreed to be the name for the temporary builds of the documents and will be ignored by git due to our current <code>.gitignore</code> settings. Also, try not to add any binary files that are subject to changes (since they will be stored in the repository forever).</p>

## Git Workflow

### Setup

#### Download
<p>Several installiation methods work depending on your case.</p>

###### Linux
<p>Use your distribution's package manager to install git. For example, Ubuntu users can use <code>apt-get install git</code>.</p>

###### Native Windows Environment
<p>Install <code>git</code> to your PC from <a href="https://git-scm.com/downloads">this link</a>.</p>

###### MSYS2 on Windows
<p>Install MSYS2 from <a href=https://www.msys2.org/>here</a>. After all packages have been updated by casting <code>pacman -Syuu</code> over again, input <code>pacman -S git</code>.</p>

<p>Note that in this way you can also get a full <code>POSIX</code> environment on Windows, therefore it is expected to take up more disk space.</p>

###### Macintosh
<p>Most likely your system has already installed <code>git</code>. Try running <code>git --version</code> to find out. If there is no <code>git</code> installed, <a href=http://sourceforge.net/projects/git-osx-installer/>install it from here</a>.</p>

#### Initialization

<p>Open your favourate terminal (cmd/PowerShell/Git Bash/Msys2 Bash/...) and navigate to the directory you want.</p>

<p>For example, if your want the repository to be at <code>C:/Users/mklprudence/5-triple-star/...</code>, use command <code>cd C:/Users/mklprudence</code></p>

<p>Clone the repository to establish a local repository copy by running command <code>git clone https://github.com/mklprudence/5-triple-star.git</code></p>

<p>Move your cmd working directory into the repository directory by running <code>cd 5-triple-star</code></p>

### Pulling or Fetching a updated copy of file from Github

<p>It is important for you to work on an updated copy both for your own work's sake and for preventing merge conflict. Your current local repository is only a "snapshot" of the online repository at the point of your last git push or git pull. </p>

<p>Open your favourite terminal directly in the 5-triple-star directory.<br>In Windows, open the directory in File Explorer, right-click any empty space and open <code>cmd/PowerShell/...</code>.<br>Or you can open the terminal and navigate to the suitable directory by running command <code>cd path/to/dir</code>.</p>

<p>Run command <code>git pull origin master</code> to pull updated data from the online repository. You maybe prompted to login Github. <br>See section <strong>Caching Password</strong> to avoid having to login every time you git push or pull. </p>

<p><strong>DO NOT conduct a git pull if you have ANY uncommited/unpushed changes to your local repository.</strong> This will result in merge conflict. If a merge conflict occurs, the easiest way to resolve is to re-setup the whole local repo. </p>

### Pushing and Committing to Github

#### Committing

<p>After conducting some changes or adding some files, it is important to group those changes and notify the Git system that there are changes, in the action called <strong>Committing</strong>. </p>

<p>First add the changed file that needed to commit by <code>git add</code>. To add ALL changed file in your working directory to the commit, use <code>git add .</code>. To add only specific file or folder, use <code>git add relative-path-to-file</code> for files and <code>git add relative-path-to-folder/*</code> for folders. </p>

<p>Then conduct the commit by using <code>git commit -m "message-for-the-commit"</code>(with the quotation marks).</p>

<p>If you simply want to commit all the changes, staged or not, in one run, use <code>git commit -a -m "message-for-the-commit"</code></p>

<p>It is recommended that you do not forget to add the <code>-m "message-for-the-commit"</code> part, otherwise, unless you have configured it, <code>vim</code> will be opened for you to input the commit message, which is painful if you have no existing experience of using it.</p>

#### Pushing to remote repository

<p>Committing only creates commit on a local level. Git Push is required to apply the changes to the online repository.</p>

<p>After committing all required changes, do <code>git push origin master</code> to conduct a git push. </p>

<p><strong>Note : </strong>Multiple commits can be pushed at the same time, so feel free to create several commits before applying a final git push. </p>

### Caching Password (Windows)

<p>Password can be cached so that you don't need to login ever time you conduct a git pull or git push. </p>

<p>For detailed instructions, consult <a href="https://help.github.com/en/articles/caching-your-github-password-in-git">Caching your GitHub password in Git</a></p>
