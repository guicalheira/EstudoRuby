def capitalize_name (capitalize_lambda)
    capitalize_lambda.call("joao")
    capitalize_lambda.call("pedro")
    end

   capitalize_lambda = -> (names) {puts names.capitalize }

    capitalize_name(capitalize_lambda)
    
   