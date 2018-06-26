
source ${HOME}/.bashrc

nvidia-smi stats -d pwrDraw > lm_4096.ptrace &
./exe-files/rnn_bench_4096 inference half > rnn_lm_4096.txt
kill %1

