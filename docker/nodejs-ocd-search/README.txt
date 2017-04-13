How to start from scratch:
    $ ./buid.sh
    $ ./run.sh
    $ sudo docker exec -it c-nodejs-ocd-search bash

In the container:
    # The line below updates npm which is best practice, but it currently doesn't work in docker using Node up to at least version 6.2.1, fixes are being posted on GitHub though so check back with later versions of Node to see if this works
    # npm install -g npm@latest

    $ npm install -g bower
    $ bower install --allow-root
