# Initializing project own repository

## Clone as upstream

clone and rename branch.

<pre><code>git clone --origin github git://github.com/higanworks/chef-repo.git {projectname}-repo
git branch -m master upstream
git checkout -b master
</code></pre>


## Push to own repository

set project own repository as origin. 

<pre><code>git remote add origin {git-repo}
git config branch.master.remote origin
git config branch.master.merge refs/heads/master
</code></pre>


## Appendix: Register new client to chef-server

<pre><code>knife configure -i -c .chef/knife.rb</code></pre>