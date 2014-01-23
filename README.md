svarog-client
=============

This gem provides a very simple command line tool to send notifications to the [Svarog server](https://github.com/vlewin/svarog) using it's protocol.
Be sure to have a proper svarog server settings inside a ~/.svarog.yml file.

Rubygem usage:  
`$ svarog-client -m "message" -s "host-/sender name" -t (info | alert | success | resolved | warning)`

Ruby usage:
```ruby
client = Svarog::Client.new(:server => 'http://localhost:9292', :username => 'user', :password => 'pass')
client.notify('message', 'sender', 'type')
```
