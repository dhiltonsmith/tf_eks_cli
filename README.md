# tf_eks_cli
Create functionality in Terraform equivalent to the functionality in the eks_cli in order to ease the transition as users move from bash deployments to terraform.

I have noticed in the interview process that I am often asked to spin up an eks cluster from scratch and run some sort of docker system on it.  My impulse has. always been too trry to do this with terraform, but I quickly run into the issue of how many resources need too be generated.  A simple work around is to use the eks_cli to quickly spin up a cluster and then do the rest in bash or some other scripting language, but with terraform being so integral to most deployments I figured it was time to take the ease of eks_cli and import it into terraform.

## Proposed Work
I am looking to replicate the following eks_cli commands:
- [ ] create-cluster
- [ ] create-fargate-profile
- [ ] create-nodegroup

I would like to include the following additional features:
- [ ] Ensure the same required and optional inputs as eks_cli.
- [ ] Running multiple of the eks_cli commands chained together.
- [ ] Multi region deployments for fargate and nodegroup.
- [ ] Multi account deployments for fargate and nodegroup.
