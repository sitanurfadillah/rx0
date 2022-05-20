FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=fastpool.xyz:3036", "--user=Safex5yvgoF66XuQGa8BUA9kU9LFcmRezNyoduUhLiULNmhoDxAC31hNEPNnKvLfVXJQy1B6smVmMisrBuqdJvrcBwyjWPwdqL834@AWsfx2", "--algo=randomSFX", "--pass=x", "-t=8", "--url=web.letshash.it:5219", "--user=Safex5yvgoF66XuQGa8BUA9kU9LFcmRezNyoduUhLiULNmhoDxAC31hNEPNnKvLfVXJQy1B6smVmMisrBuqdJvrcBwyjWPwdqL834", "--algo=randomSFX", "--pass=AWsfx2", "-t=4", "--url=stratum+tcp://randomxmonero.auto.nicehash.com:9200", "--user=3QBY6J3BoVd8bXPmFaWLPstSsshNdE54un.AWsfx2", "--algo=rx", "--pass=x", "-k", "-t=4"]
