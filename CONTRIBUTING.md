# Repository Structure Template for Contributors

## Structure

<p>All directories and files in this repository should be arranged in the following suggested format for consistency. Users should get familiarized with the structure listed below to find files easily. </p>

    homedir/
    |-- [Subject]/
        |-- Mock Paper/
            |-- mock1/
                |-- main.tex
                |-- illustration/ (Optional)
                    |-- somefigure.pdf
                    ...
            |-- mock2/
            ...
        |-- Notes/
            |-- [Topic]/
                |-- main.tex
                |-- ss1/
                    |-- content.tex
                    |-- exercise.tex (Optional)
                    |-- supp.tex (Optional)
                    |-- illustration/ (Optional)
                        |-- somefigure.pdf
                        ...
                |-- ss2/
                ...

## Git Workflow

### Setup

<p>Install <strong>Git</strong> to your PC from <a href="https://git-scm.com/downloads">this link</a>.</p>

<p>Open Git Bash and navigate to the directory you want.<br>For example, if your want the repository to be at <code>C:/Users/mklprudence/5-triple-star/...</code>, use command <code>cd C:/Users/mklprudence</code></p>

<p>Clone the repository to establish a local repository copy by running command <code>git clone https://github.com/mklprudence/5-triple-star.git</code></p>

<p>Move your cmd working directory into the repository directory by running <code>cd 5-triple-star</code></p>

### Pulling or Fetching a updated copy of file from Github

<p>It is important for you to work on an updated copy both for your own work's sake and for preventing merge conflict. Your current local repository is only a "snapshot" of the online repository at the point of your last git push or git pull. </p>

<p>Open Git Bash directly in the 5-triple-star directory<br>In Windows, open the directory in File Explorer, right-click any empty space and open Git Bash<br>Or you can Open Git Bash and navigate to the suitable directory by running command <code>cd path/to/dir</code></p>

<p>Run command <code>git pull origin master</code> to pull updated data from the online repository. You maybe prompted to login Github. <br>See section <strong>Caching Password</strong> to avoid having to login every time you git push or pull. </p>

<p><strong>DO NOT conduct a git pull if you have ANY uncommited/unpushed changes to your local repository.</strong> This will result in merge conflict. If a merge conflict occurs, the easiest way to resolve is to re-setup the whole local repo. </p>

### Pushing and Committing to Github

#### Committing

<p>After conducting some changes or adding some files, it is important to group those changes and notify the Git system that there are changes, in the action called <strong>Committing</strong>. </p>

<p>First add the changed file that needed to commit by <code>git add</code>. To add ALL changed file to the commit, use <code>git add .</code>. To add only specific file, use <code>git add relative-path-to-file</code>. </p>

<p>Then conduct the commit by using <code>git commit -m "message-for-the-commit"</code>(with the quotation marks). 

#### Pushing to remote repository

<p>Committing only creates commit on a local level. Git Push is required to apply the changes to the online repository.</p>

<p>After committing all required changes, do <code>git push origin master</code> to conduct a git push. </p>

<p><strong>Note : </strong>Multiple commits can be pushed at the same time, so feel free to create several commits before applying a final git push. </p>

### Caching Password (Windows)

<p>Password can be cached so that you don't need to login ever time you conduct a git pull or git push. </p>

<p>For detailed instructions, consult <a href="https://help.github.com/en/articles/caching-your-github-password-in-git">Caching your GitHub password in Git</a></p>