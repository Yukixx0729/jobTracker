const httpLoggerMiddleware = (req, res, next) => { 
  console.log(`${(new Date()).toISOString()} - ${req.method} ${req.originalUrl}`)
  next()
}
module.exports = httpLoggerMiddleware