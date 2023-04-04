# Compute Resources

We are going to use Google Cloud VMs for this course. There are a few different ways to interact with your VM, but we recommend that you use the `gcloud` CLI. You can find instructions for installing it [here](https://cloud.google.com/sdk/docs/install).

```{admonition}
We've made VM instances for all students in the course. Your VM instance name will match your Caltech email address. Do not interact with anyone else's VM.
```

```{danger}
You are responsible for starting and stopping your instance. We are charged any time your instance is running.
```

## Connecting for the first time

1. Go to https://console.cloud.google.com/compute/instances?project=bebi205
1. Confirm that the project shown in the top left corner is "bebi205"
   ![](images/gcp-project.png)
1. Find the instance with your name. It should currently show the "stopped" status.
   ![](images/stopped-instance.png)

```{tip}
Each time you use your VM, you will need to first restart it. At the end of the session you need to stop it in order to avoid incurring charges when the VM is not actively in use.
```

4. Click on the three dots on the far right and then restart your instance.
   ![](images/restart-vm.png)

```{tip}
Note the stop option, which you should use to stop your instance when you are no longer using it.
```

1. From the SSH drop down menu, look up the gcloud command for connecting to your instance
   ![](images/ssh-options.png)
   It should give you a command like this:

```bash
gcloud compute ssh --zone "us-west1-b" "deeplearning-vm"  --project "bebi205"
```

6. From your local terminal, run the `gcloud` command that you copied. This command will establish an ssh connection to your VM.

### Setting up your compute environment

We are going to use [`mamba`](https://mamba.readthedocs.io/en/latest/) as our package manager for the class. It is based on `conda`, but is much faster!

7. Run the following commands to download and install `mamba`. Follow the installation prompts.

```bash
wget https://github.com/conda-forge/miniforge/releases/latest/download/Mambaforge-Linux-x86_64.sh
bash Mambaforge-Linux-x86_64.sh
```

| Prompt                                                                                                              | Answer                                                            |
| ------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| In order to continue the installation process, please review the license agreement. Please, press ENTER to continue | ENTER, continue hitting ENTER until you exit the license document |
| Do you accept the license terms?                                                                                    | yes                                                               |
| Mambaforge will now be installed into this location: /home/\$USER/mambaforge                                        | ENTER                                                             |
| Do you wish the installer to initialize Mambaforge by running conda init?                                           | no                                                                |

8. Initialize `mamba`

```bash
mambaforge/bin/mamba init
```

9. Exit your current ssh session and reconnect.

1. Create a new environment for running course notebooks. Installing `pytorch` may take a few minutes.

```bash
mamba create --name bebi205 python=3.10
mamba activate bebi205
mamba install jupyterlab pytorch pytorch-cuda=11.7 -c pytorch -c nvidia
```

## Starting a jupyter lab session

11. Start a screen session so that jupyter lab can run in the background

```bash
screen -S jupyter
```

12. Activate the bebi205 environment

```bash
mamba activate bebi205
```

13. Start a jupyter lab session

```bash
jupyter lab --no-browser
```

14. Exit the screen session by pressing `Ctrl-a d`

01. Retrieve the token for the jupyter server, but you can also look for it in the logs when you initially run `jupyter lab --no-browser`

```bash
(bebi205) user@instance:~$ jupyter server list
[JupyterServerListApp] Currently running servers:
[JupyterServerListApp] http://localhost:8888/?token=5d1ca20c0df73b4ba8e33e89b1e975847ffdc13ed6d60c66 :: /home/$USER
```

Copy the string after `token=`.

16. On your local machine, you need to set up ssh port forwarding from the vm to your local environment

```bash
gcloud compute ssh --zone "your-zone" "your-vm"  --project "bebi205" -- -NL <local-port>:localhost:8888
```

```{tip}
Usually you can use 8888 for `<local-port>`. If you have another jupyter instance running locally at port 8888, you will need to port forward to a different port, e.g. 8889.
```

17. In your browser, connect to http://localhost:<local-port> and enter the token that you copied earlier

01. If you need to stop your jupyter session, you can reconnect to the screen session by running `screen -r jupyter`.
