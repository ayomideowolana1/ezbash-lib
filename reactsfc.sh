# Author: Owolana Ayomide
# Description: React 1 or more stateless functional components
# Arguements: "Name of components to be created" 

for i in "$@"
    do
    touch $i."js"
    echo "import React from 'react';

    const $i = () => {
        return ( 
            <></>
         );
    }
    
    export default $i;" > $i.js
done






