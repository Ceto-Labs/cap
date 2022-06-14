dfx --identity=ceto_dev  canister --network ic create ic-history-router-online-self


dfx build --network ic  ic-history-router-online-self; dfx --identity=ceto_dev canister --wallet=c56ze-aqaaa-aaaai-qaawa-cai  --network ic install  ic-history-router-online-self --mode upgrade
