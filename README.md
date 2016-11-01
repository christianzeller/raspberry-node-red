## A Node-Red Server

This is a simple Node-Red instance that should work on any of the [resin.io][resin-link] supported devices.

It was built to simplify the setup-process for a raspberry device for "A developer's guide to the Internet of Things (IoT)" from IBM on [coursera.org][coursera-link] 
The Node-Red Admin interface can be opened in a Webbrowser from within the same network on port 1880.

To get this project up and running, you will need to signup for a resin.io account [here][signup-page] and set up a device, have a look at our [Getting Started tutorial][gettingStarted-link]. Once you are set up with resin.io, you will need to clone this repo locally:
```
$ git clone git@github.com:christianzeller/raspberry-node-red.git
```
Then add your resin.io application's remote repository to your local repository:
```
$ git remote add resin username@git.resin.io:username/myapp.git
```
and push the code to the newly added remote:
```
$ git push resin master
```
It should take a few minutes for the code to push.

Then in your browser you should be able to open the device URL on Port 1880 and see the Node-Red Admin Interface.


[resin-link]:https://resin.io/
[coursera-link]:https://www.coursera.org/learn/developer-iot
[signup-page]:https://dashboard.resin.io/signup
[gettingStarted-link]:http://docs.resin.io/#/pages/installing/gettingStarted.md
