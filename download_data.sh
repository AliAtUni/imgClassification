
mdkir /root/.kaggle
echo "{\"username\":\"${KAGGLE_USERNAME}\",\"key\":\"KAGGLE_KEY\"}" > /root/.kaggle/kaggle.json

chmod 600 /root/.kaggle/kaggle.json

kaggle datasets download -d gpoisenka/100-bird-species

tail -f /dev/null