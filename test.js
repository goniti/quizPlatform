const passwordValidator = require('password-validator')
const schema = new passwordValidator()

console.log(schema
   .is().min(8)
   .has().lowercase(1)
   .has().uppercase(1)
   .has().digits(1)
   .has().not().spaces()
   .has().symbols(1).validate('&é"aze123'))
