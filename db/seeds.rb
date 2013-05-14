# encoding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

Setting.set('logo-login', '', { :type => 'file' })

EventType.create({ :label => 'Appel téléphonique', :direction => 'Entrant' })
EventType.create({ :label => 'Appel téléphonique', :direction => 'Sortant' })
EventType.create({ :label => 'Appel téléphonique', :direction => 'Interne' })
