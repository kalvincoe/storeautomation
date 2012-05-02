
Installing git on Red Hat Enterprise Linux (RHEL5)
Posted on November 9, 2009 by MXWest
Background
git
I am looking for a more flexible, faster Source Code Management system as development expands both in and out of house. Especially now with our increased use of Magento – some people are doing style sheets, some doing templates, some doing new scripts and still others code.

It’s increasingly difficult to manage with CVS alone. It’s damn near impossible to not make every site always the latest and greatest because branching and merging would make several heads explode.

Does git makes this easier in practice? Only one way to find out. And that’s to use it – and to use it, I gotta have it.
Installation

Get to a bash prompt, and get the latest tar bundle (1.6.5.2 as I write this) from http://www.git-scm.com. I like wget:

bash$ wget http://kernel.org/pub/software/scm/git/git-1.6.5.2.tar.gz

I also grabbed the latest man pages.

wget http://www.kernel.org/pub/software/scm/git/git-manpages-1.6.5.2.tar.gz

From there, it’s good old fashion configure-make-install! Ahh still works well…

bash$ tar xvfz http://kernel.org/pub/software/scm/git/git-1.6.5.2.tar.gz
bash$ cd ./git-1.6.5.2
bash$ ./configure
bash$ make
bash$ make install

And poof I have a git command now. Now to do something with it!
