// @file truffle config boilerplate
module.exports = {
  networks: {
    development: {
      host: "127.0.0.1",
      port: 8545,
      network_id: "*",
      websockets: true
    }
  },
  plugins: [
    // 'truffle-plugin-${pluginName}',
    'truffle-plugin-kvm'
  ]
};
