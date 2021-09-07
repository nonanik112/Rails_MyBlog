const { environment } = require('@rails/webpacker')

const webpack = require("webpack")

enviroment.plugins.append("Provide", new webpack.ProvidePlugin({
 $: 'jquery'
 jQuery: 'jquery',
 Popper: ['popper.js', 'defauld']
}))

module.exports = environment
