module.exports = function(request, response, next){
    
    if (request.session.flash){
        response.locals.flash = request.session.flash
        request.session.flash = undefined
    }
    
    request.flash = function(type, content){
        
        if (request.session.flash === undefined){
            request.session.flash = {}
        }
        request.session.flash[type] = content // request.session.flash[type] = request.session.flash.error 
    }

    next()
}