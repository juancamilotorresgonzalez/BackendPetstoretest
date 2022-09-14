function fn(){
var env = karate.env;
var properties = read ('classpath:karate-properties.json')

if(!env){
  env = 'def'
}
var config = properties[env];
    return config;
}