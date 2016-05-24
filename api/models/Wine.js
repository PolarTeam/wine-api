/**
 * Wine.js
 *
 * @description :: Wine model
 * @docs        :: http://sailsjs.org/documentation/concepts/models-and-orm/models
 */

module.exports = {

  attributes: {  
    name:{
      type: 'string',
    },
    year:{
      type: 'integer',
      required: true
    },
    toto:'string',
    appellation: {
      type: 'string',
      required: true
    },
  }
};

