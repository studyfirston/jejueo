export lang1="ko"
export lang2="je"

fairseq-generate data/4k/${lang1}-${lang2}-bin \
  --path train/4k/${lang1}-${lang2}/ckpt/checkpoint_best.pt \
  --batch-size 200 \
  --remove-bpe \
  --beam 5
