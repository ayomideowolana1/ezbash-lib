# Author: Owolana Ayomide
# Description: "ezbash react library"
# Arguements: "1-command 2-* args" 



# CREATE 1 OR MORE STATELESS FUNCTIONAL COMPONENTS
if [[ "$1" == "sfc" ]]
then 
for i in $@
  do
  if [[ $i == 1 ]]
  then
    continue
  else
  touch "${i^}.js"
  echo "import React from 'react';

const "${i^}" = () => {
  return (
    <></>
  )
}

export default ${i^}; " > "${i^}.js"
  fi
  done
fi

# CREATE 1 OR MORE CLASS COMPONENTS
if [[ "$1" == "cc" ]]
then 
for i in $@
  do
  if [[ $i == 1 ]]
  then
    continue
  else
  touch "${i^}.js"
  echo "import React,{Component} from 'react';

class ${i^} extends Component {
  construcor(props){
    super(props)
  }
  render(){
    return (
      <></>
    )
  }
}

export default ${i^};" > "${i^}.js"
  fi
  done
fi

