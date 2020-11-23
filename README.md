# tf_eks_cli
Create functionality in Terraform equivalent to the functionality in the eksctl in order to ease the transition as users move from bash deployments to terraform.

I have noticed in skill assessments that I am often asked to spin up an eks cluster from scratch and run some sort of docker system on it.  My impulse has always been to try to do this with terraform, but I run into the issue of how many resources need to be generated.  A simple work around is to use the eksctl to quickly spin up a cluster and then do the rest in bash or some other scripting language, but with terraform being so integral to most deployments I figured it was time to take the ease of eksctl and import it into terraform.

My goal is to design a tool here which allows for an easy EKS deployment based on best practices as design in the eksctl.  This should help teams who are trying to transition away from exclusively using eksctl in deployments towards terraform.

## Proposed Work
I am looking to replicate the following eksctl commands:
- [ ] create cluster
- [ ] create fargateprofile
- [ ] create iamidentitymapping
- [ ] create iamserviceaccount
- [ ] create nodegroup

I would like to include the following additional features:
- [ ] Ensure the same required and optional inputs as eksctl.
- [ ] Running multiple of the eksctl commands chained together.
- [ ] Multi region deployments for fargate and nodegroup.
- [ ] Multi account deployments for fargate and nodegroup.
