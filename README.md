
# ~/app30/README.md

This repo contains some demos which I wrote to connect my mind to the convnet.js API.

To get started I logged into my Ubuntu virtualbox and did this:

```bash
cd ~
git clone https://github.com/karpathy/convnetjs cnet

cd ~
git clone https://github.com/danbikle/app30
cd ~/app30
git checkout -b mybranch
```

I wanted to use a Node.js web server to serve convnet.js to my browser.

I installed Node.js into my home folder like this:

```bash
cd ~
rm -rf node
rm -rf node-v5.0.0-linux-x64
rm  -f node-v5.0.0-linux-x64.tar.gz

wget https://nodejs.org/dist/v5.0.0/node-v5.0.0-linux-x64.tar.gz
tar zxf node-v5.0.0-linux-x64.tar.gz
mv node-v5.0.0-linux-x64 node

export       PATH="${HOME}/node/bin:${PATH}"
echo 'export PATH="${HOME}/node/bin:${PATH}"' >> ~/.bashrc
```

Next I installed the web server package into my copy of Node.js:

```bash
cd ~/app30
npm install
```

I did not need to specify the name of the package because the name was already inside package.json which is where npm will look.

When the npm install command is finished I will have a new folder named node_modules which looks like this:

```bash
dan@nia111:~/app30 $ 
dan@nia111:~/app30 $ ll ~/app30/node_modules/
total 88
drwxrwxr-x 22 dan dan 4096 Nov 22 20:30 ./
drwxrwxr-x  4 dan dan 4096 Nov 22 20:32 ../
drwxrwxr-x  3 dan dan 4096 Nov 22 20:30 async/
drwxrwxr-x  2 dan dan 4096 Nov 22 20:30 .bin/
drwxrwxr-x  7 dan dan 4096 Nov 22 20:30 colors/
drwxrwxr-x  3 dan dan 4096 Nov 22 20:30 corser/
drwxrwxr-x  4 dan dan 4096 Nov 22 20:30 ecstatic/
drwxrwxr-x  2 dan dan 4096 Nov 22 20:30 eventemitter3/
drwxrwxr-x  4 dan dan 4096 Nov 22 20:30 he/
drwxrwxr-x  3 dan dan 4096 Nov 22 20:30 http-proxy/
drwxrwxr-x  7 dan dan 4096 Nov 22 20:30 http-server/
drwxrwxr-x  3 dan dan 4096 Nov 22 20:30 mime/
drwxrwxr-x  4 dan dan 4096 Nov 22 20:30 minimist/
drwxrwxr-x  6 dan dan 4096 Nov 22 20:30 mkdirp/
drwxrwxr-x  2 dan dan 4096 Nov 22 20:30 opener/
drwxrwxr-x  5 dan dan 4096 Nov 22 20:30 optimist/
drwxrwxr-x  4 dan dan 4096 Nov 22 20:30 portfinder/
drwxrwxr-x  4 dan dan 4096 Nov 22 20:30 qs/
drwxrwxr-x  2 dan dan 4096 Nov 22 20:30 requires-port/
drwxrwxr-x  5 dan dan 4096 Nov 22 20:30 union/
drwxrwxr-x  4 dan dan 4096 Nov 22 20:30 url-join/
drwxrwxr-x  4 dan dan 4096 Nov 22 20:30 wordwrap/
dan@nia111:~/app30 $ 
dan@nia111:~/app30 $ 
```

After I ran npm install to install the web server,
I started the web server:

```bash
dan@nia111:~/app30 $ 
dan@nia111:~/app30 $ 
dan@nia111:~/app30 $ ~/app30/http.bash
Starting up http-server, serving ./
Available on:
  http:127.0.0.1:8080
  http:10.0.2.15:8080
  http:192.168.1.111:8080
Hit CTRL-C to stop the server
```

Next I asked my browser to try a demo by loading this URL:

http://localhost:8080/demo/autoencoder.html

The above page behaved like this page:

http://cs.stanford.edu/people/karpathy/convnetjs/demo/autoencoder.html

So, I was happy!
