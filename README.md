# archive.laphack.eu landing page

A simple jekyll page for listing previous laphack years

# Deploy

    jekyll build
    rsync -rzv _site/ root@do.arti.ee:/srv/http/laphack/archive.laphack.eu
