'use strict';

module.exports = {

  ADMIN: {
    firstname: 'admin',
    lastname: 'admin',
    password: 'secret',
    accounts: [{
      type: 'email',
      emails: ['admin@internetapi.cn']
    }]
  },

  USER: {
    firstname: 'John',
    lastname: 'Doe',
    password: 'secret',
    accounts: [{
      type: 'email',
      emails: ['user@internetapi.cn']
    }]
  },

  DOMAIN: {
    name: 'internetapi.cn',
    company_name: 'OpenPaaS',
    hostnames: ['localhost', '127.0.0.1', 'internetapi.cn']
  }

};
