# allow-remote-instance-scheduler
mm808 implementation for using ec2 instance scheduler in my dev 'remote' account   
This project wraps the allow_remotes scheduler stack deployment in terraform (for work related reasons).   
The account it deploys to is my 'dev' account and the 'hub' stack has been deployed to my 'shared services' account   
I'll test tagging 1 Linux and 1 Windows instance with tags that apply one of the schedules from the solution.
