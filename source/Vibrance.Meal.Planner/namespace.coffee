# generated by Neptune Namespaces v3.x.x
# file: Vibrance.Meal.Planner/namespace.coffee

module.exports = (require 'neptune-namespaces').addNamespace 'Vibrance.Meal.Planner', class Planner extends Neptune.PackageNamespace
  @version: require('../../package.json').version
require './Client/namespace'