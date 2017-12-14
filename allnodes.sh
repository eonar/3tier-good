tmux split-window 'ssh -i /root/.ssh/f78dkey.pem ec2-user@frontend1.f78d.internal';
tmux split-window 'ssh -i /root/.ssh/f78dkey.pem ec2-user@app1.f78d.internal';
tmux select-layout tiled;
tmux split-window 'ssh -i /root/.ssh/f78dkey.pem ec2-user@app2.f78d.internal';
tmux split-window 'ssh -i /root/.ssh/f78dkey.pem ec2-user@appdb1.f78d.internal';
tmux select-layout tiled;
tmux setw synchronize-panes on
