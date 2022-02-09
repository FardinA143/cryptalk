
# FargoChat

Fargochat es una implementación hospedada en fardinarafat.tk. Se basa en [![Cryptalk]](https://github.com/hexagon/Cryptalk)
Cyptalk is a HTML5/Node.js based, client side (E2EE) encrypted instant chat

### Heroku setup 

Click the button below

[![Deploy](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy?template=https://github.com/FardinA143/cryptalk)


Available commands:

Client:                                                    			
	/key		StrongPassphrase	Sets encryption key                 
	/nick		NickName			Sets an optional nick                   
	/mute  							Audio on									
	/unmute  						Audio off									
	/clear							Clear on-screen buffer                      
	/help							This                                        
	/title							Set your local page title					
	/torch		AfterSeconds		Console messages are torched  		
									after this amount of seconds 					
									(default 600).									

Room:                                                    				
	/join		RoomId				Join a room	                            
	/leave							Leave the room                              
	/count							Count participants                          

Host:  		                                                                		
	/connect						Connect to host               	
	/disconnect						Disconnect from host    			        

You can select any of the five last commands/messages with up/down key.

Due to security reasons, /key command is not saved, and command         
history is  automatically cleared after one minute of inactivity.       

It is highly recommended to use incognito mode while chatting, 
to prevent browsers from keeping history or cache.            


```

## Development

Install node.js (development require >=12.0), exact procedure is dependant on platform and distribution.

Clone this repo
```bash
git clone https://github.com/Hexagon/cryptalk.git
cd cryptalk
```

Pull dependencies from npm
```bash
npm install
```

Start server
```bash
npm run start
```

Browse to ```http://localhost:8080```

To work on the JavaScript, edit the code in ```client/source/```. To test the changes, first run ```npm run build``` to lint, build and minify the code. Then restart the server.
