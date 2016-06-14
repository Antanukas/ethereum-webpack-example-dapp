//"solc-loader": "uzyn/solc-loader#035cef0d4b7e94579d058b1060078d459b108a10",
library Library {

  struct Data {
    uint value;
  }

  function setValue(Data storage self, uint value) {
    self.value = value;
  }
}
