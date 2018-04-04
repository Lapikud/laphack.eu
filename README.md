# LAPhack homepage

This is a [Jekyll](https://jekyllrb.com/) based webpage

# how to dev

1. Install Ruby

        sudo apt install build-essential ruby ruby-dev dh-autoreconf

2. Install Jekyll

        sudo gem install jekyll

3. Clone repo

        git clone https://github.com/Lapikud/laphack.eu.git

4. Serve the page (Use bash if on Windows)

        cd laphack.eu
        jekyll serve --host 0.0.0.0

# Deploy

        jekyll build
        rsync -av _site/. root@do.arti.ee:/srv/http/laphack.eu/

A jenkins instance will automaticaly depoly any changes on git push.
