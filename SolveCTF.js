

// you are given a list of functions to call in order
// note that each function is actually a .sol contract that calls a function in the Challenge contract
// each contract calls either addChar or remChar on the Challenge contract
// the solution involves calling each contract's callMe function, passing in the Challenge contract's address


// to get started, install ganache and run an ethereum client using: $ ganache-cli -p 7545
// create a truffle project and add this file in the test folder
// run $ truffle test
// note that the output is in hex

const Challenge = artifacts.require("Challenge");
var listOfFuncs = ['AIVWnzJr', 'eORsBVOi', 'qnMmSkqC', 'suspMoKa', 'BKcLlAWo', 'gQavnqze', 'xJRRidUQ', 'amkQbmEd', 'BxycfoFY', 'sWMjXxGQ', 'eAxLPTZd', 'xRofZJgF', 'WTKrxLoM', 'LJsKKpXk', 'YDxOlwtr', 'DJqDOpCJ', 'uslDbPFx', 'cesKSjRJ', 'TCcbYbjL', 'FgpNWAFR', 'NqXzlQOk', 'UVgEWEgG', 'mFphLcuv', 'MzmoSQug', 'ChdPLbXQ', 'CiOcxSgN', 'hEdyBTKb', 'iGRPsuhR', 'SuGQBzsx', 'ZBuSCjhy', 'BfAKFUml', 'cOUKIMEO', 'DXbrBEMg', 'PQsikmRY', 'opKEgYgi', 'sqgnBnlL', 'TXScRkGh', 'XnXvvSuz', 'uSWFunQn', 'VjubsBVj', 'GELBhABR', 'vLItdXNg', 'RLFdrpka', 'EDsofXnK', 'JrfBeRPv', 'AWJKnfJB', 'IECWVXRC', 'BcDGDpkU', 'wWMyEHGy', 'IohefrXq', 'zQurPTXA', 'ggzNKPBb', 'YrcVQBcl', 'mNbzfRiN', 'OuYScLot', 'KUUFTNth', 'ucbzOylb', 'QzJCDQsO', 'QZzUNUJD', 'TLZHBmbc', 'BALMiOHH', 'cNitjZEA', 'AcfdsTDa', 'UqahtSKm', 'oISbjxbP', 'mMNajhtK', 'zQcnmMPI', 'sRyMdohC', 'lkjXUbiN', 'IfQdRRwU', 'FcLApJHv', 'djycqjJc', 'QfKTnRDf', 'cyMvknuP', 'RUGBADFb', 'HfBivrxv', 'nyfvviLY', 'ZTrLEHbV', 'ntiVnyGI', 'zsIhtdka', 'vuMkYWhi', 'pQuDrzhS', 'QmcQUDSO', 'PkISunkn', 'nPPMKlZo', 'DoXPTBMi', 'JSjwlETI', 'SEEzabDL', 'whqLhZOa', 'chRjBsTU', 'BMVqjBNt', 'gcDEkbtt', 'PDhagqPg', 'jqYYZvbZ', 'ScGKHLFF', 'rsraFjfY', 'FeTxkXgy', 'KogHnISk', 'wuIylrlt', 'AQKnbZVA', 'vremmUkw', 'saIdbGJw', 'vsFJkgbf', 'EZmpmIMZ', 'wAgPLkwQ', 'CKPlXxEo', 'XTLjbeFS', 'idEVFpBU', 'jvzRADBR', 'ZWpXKtMN', 'IYbSLBAi', 'ZPNTFIVU', 'bCWtxzoL', 'kVTtidXi', 'OPQDsvgf', 'tqIbFFdp', 'YtOgbosO', 'urnmQUlI', 'vSuCTTvN', 'rXYvGjZQ', 'LsbRjeRY', 'IroinUco', 'LgTvmKip', 'RpOyxNJU', 'GvHMnEai', 'EfykaILX', 'pAAEwmax', 'xROMmWAa', 'RugCBGHF', 'ShlVBfxm', 'yWcscNlN', 'CmrjyHSw', 'dMNVNRKc', 'GBNXiJDh', 'LYKVwzFQ', 'dbeFywKE', 'UQMymSqi', 'EOsKFcMB', 'cQqSCPoo', 'SCSZJzKz', 'YvrYHtOx', 'xkMMhGwk', 'MXaBDkBn', 'jjoLBwPp', 'MxqZKuTI', 'YnInfikz', 'EDVrFaOl', 'nXiXlyAl', 'zZKzOrqD', 'WNOKdzsO', 'dAKXDYZO', 'MjlYNkhT', 'aqlXpeXb', 'xybRDRRS', 'YYQDCtwE', 'MimVJBzK', 'aWxbUlGh', 'DdNYxthg', 'RIegCUTx', 'fHDzgLqN', 'ZWHjYBVZ', 'IeobvcGQ', 'wgmMUeWI', 'aiXYAyvw', 'vPPOcJZa', 'hqCDzvgg', 'kVUlYKyb', 'xZKOPIRH', 'BSDzOXMA', 'ukgzyNSg', 'vNCVuwjU', 'GvWeGtSr', 'FcJjHrha', 'PIKstVZb', 'ptRqJwYF', 'KkQThfyP', 'XpqWsXgp', 'kpCSTaLt', 'WVtkCrqS', 'FwiAGvHC', 'PThmvuCx', 'SoaTCPkm', 'YTFzEYUd', 'HlyGbQKG', 'ZTkQOvyk', 'eLqnyFdR', 'KNIcztcW', 'rGuKufhi', 'ZQJQUfgz', 'IfaMTEGr', 'NzNKlHRb', 'azpdvBYW', 'rGbOuFLV', 'NHsJCuUZ', 'xxWNfQdL', 'hKtQpoLR', 'FCVVlOVm', 'NNYrCQue', 'WkpmoEpI', 'qkKLPBsg', 'PksUYlHN', 'TsogZXBn', 'tjkYIWSy', 'ienupmUj', 'CUsXwLZn', 'EZwNZEaO', 'cBvhguED', 'SaixxHrM', 'VAfDFKfP', 'EYelMxoh', 'dmXprMIH', 'gYAWVUFh', 'tqxpgLZr', 'OdRkdWqG', 'XlbSITgx', 'TDFoPdpU', 'agdvOMLz', 'DOrESAEl', 'LhftZTHS', 'VFbHXALX', 'RHLlwITo', 'bUsCHtSy', 'VOYCkVpn', 'zIWZfEfL', 'POwGiQvh', 'xiUFGHBj', 'FIfRbywE', 'ZZdOkyyJ', 'VwDbefBZ', 'GrePOYJh', 'RTQFsUDm', 'xVDHHkaI', 'OkWJpkaT', 'UAYgVrsO', 'YbAXvJCk', 'QwJpuvCX', 'SlbHpAvi', 'JzjDrbXM', 'XyvXrZCs', 'EkRpPleV', 'slokpWzo', 'JuqHTdIH', 'JyFZovvc', 'amsFOVLV', 'TmNxozkL', 'zHRfznun', 'atOdDPsY', 'bIZESEtj', 'yIqkzRPk', 'jsuDRSmi', 'jFbXTBsf', 'xiGzFLGY', 'rpAUDYle', 'AkQVcwil', 'cNVrjBnO', 'lHWHpfAy', 'cQizGniA', 'cNJjVqWG', 'UXTJaQVY', 'ercMcDBa', 'ivziaHhA', 'AhyQAJAY', 'gmCHaGYI', 'kpnjyZyS', 'dWiMniCc', 'zJJuaBcQ', 'BKMyhQfZ', 'ZpbNnVNP', 'hwVpBhvK', 'WCaSLlSV', 'geNwkROH', 'fXXlddGv', 'EWibtYaR', 'zyWIOcbv', 'CNRovSkT', 'YdqPOKMS', 'IdOZasUM', 'OZdPWHnQ', 'VdLkcSby', 'TDoApLhS', 'GOmQtpZE', 'ubHTrGUR', 'yFEPOFEY', 'VerNdNlv', 'kjwYNWAW', 'ycfeDmFl', 'qwvmgiKz', 'OGEJFzBq', 'qqfUucLu', 'hgOQwETX', 'vswqxMAe', 'mNwQIzbx', 'mSPNqcQf', 'RxlZBQcG', 'NYmCehDq', 'gndCWtTd', 'vTQHkKBa', 'pVzcFUOJ', 'biQciPnL', 'wRJYSIDI', 'aZvpMlNA', 'jGnLtpCZ', 'YLhpYIGA', 'frqWZzvQ', 'ihUAwuWO', 'MOnOvupm', 'GNazUqLn', 'UiFdomac', 'qNoMseHP', 'RJsMDWVr', 'cZjBDVPb', 'bYiOUUjA', 'hjbsweln', 'tngZxPtj', 'MhIevubK', 'voOyHoqM', 'zvJaOtUK', 'yCqhZfuy', 'tZoyBTUe', 'oigygCYV', 'YDPHRVeS', 'ylIjdSSl', 'MJgfjDQY', 'jbQujNkL', 'cvYlJTjo', 'jTlnGCPM', 'WtezfybM', 'yeeBiMiM', 'KJtcrIeT', 'JPdwpoLn', 'NFwOybvn', 'orZAXFHA', 'gUsaUBfo', 'CbsetXoX', 'qfuxMBYY', 'wEhkWaQz', 'NBIyCZft', 'oksaryXa', 'TPywwCgI', 'VCfBilzU', 'knPNEXrg', 'BOzvvdEd', 'wfTdxurI', 'ebiNosxP', 'HLuAGxXD', 'CzjlwTQo', 'ZzOkpzws', 'bFyCyzZM', 'FVlHfZgf', 'SOQSdvDN', 'bKeAtyOH', 'iDIzirTo', 'amFQvRlB', 'fjYXLoHB', 'wYIoyaui', 'EkQHXLPE', 'xwfJGLKm', 'sLkdSekE', 'mkaAThCn'];
 
contract('Challenge', function(accounts) {
  it("will print flag", async function () {
    this.timeout(600000);
    // get the Challenge contract's address
    var flagContract = await Challenge.deployed();

    for (var id in listOfFuncs) {
      const dummyContract = artifacts.require(listOfFuncs[id]);
      let contractDeployed = await dummyContract.deployed();
      await contractDeployed.callMe(flagContract.address);
      console.log('executed: ' + listOfFuncs[id])
    }

    var finalFlag = await flagContract.retFlag();
    console.log(finalFlag);
  });
});
 
