### Lab 2.1

##### Centralized VCS practice with SVN

Similar to Lab 1.2 - Show the process for working with an SVN repository from the terminal.

* Create a new SVN repository.
* Add a new file to be tracked by the repository, commit changes, check in the file.
* Modify the file (to create a versioning diff), commit the changes.
* Upload the plaintext file (called e.g. session.log) to the repository.
* Also include a reference sheet that shows a summarized comparison of Git versus Subversion commands for each action:

(Reference table sourced from https://backlog.com/git-tutorial/reference/commands/)

|Action|Git|Subversion|
|---|---|---|
|Documentation| https://git-scm.com/doc  | https://svnbook.red-bean.com |
|Creating a new repository|git init|svnadmin create<sup>1</sup>|
|Creating a clone/working copy|git clone [repository URL] |svn checkout [repository URL]|
|Adding a file in preparation for commit| git add [file] | svn add [file] |
|Checking current status| git status | svn status |
|Commit/update the repository with file changes| git commit<sup>2</sup> |	svn commit<sup>2</sup> |
|View commit details | git show	|	svn cat |
|Check differences| git diff | svn diff |
|Check log|git log|svn log|
|Move a file|git mv|svn mv|
|Delete a file|git rm|svn rm|
|Cancel change|git checkout|svn revert|
|Make a branch|git branch|svn copy|
|Merge|git merge|svn merge|
|Update|git pull|svn update|
|Update|git fetch|svn update|
|Push changes to remote repository|git push|svn commit|
|List of files to ignore|gitignore|.svnignore|




<sup>1</sup> Unlike `git init`, which initializes the *current* directory as a repository, `svnadmin create` *creates a new directory* for the repository in the current directory.

<sup>2</sup> Both Git and Subversion use `-m "message"` flag for adding a commit message
