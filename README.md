# LAPhack homepage

This is a [Jekyll](https://jekyllrb.com/) based webpage

# how to dev

1. Install Ruby

        sudo apt install ruby

2. Install Jekyll

        gem install jekyll

3. Clone repo

        git clone https://github.com/Lapikud/laphack.eu.git

4. Serve the page

        cd laphack.eu
        jekyll serve --host 0.0.0.0

# Deploy

        jekyll build
        rsync -av _site/. root@do.arti.ee:/srv/http/laphack.eu/

A jenkins instance will automaticaly depoly any changes on git push.
