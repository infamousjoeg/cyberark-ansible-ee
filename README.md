# cyberark-ansible-ee

A "CyberArk Ready" execution environment container image for Ansible Automation Platform.

## Collections Included

- `amazon.aws`
- `cyberark.conjur`
- `cyberark.pas`

## Installation

1. Add the execution environment to your Ansible Automation Platform instance following the instructions in the [Ansible Automation Platform documentation](https://docs.ansible.com/automation-controller/latest/html/userguide/execution_environments.html#use-an-execution-environment-in-jobs).
2. For the `Image` value, set it to the latest version of the container image: `docker.io/nfmsjoeg/cyberark-ee:latest`.

## Usage

Associate the execution environment with a job template and run the job as explained in the [Ansible Automation Platform documentation](https://docs.ansible.com/automation-controller/latest/html/userguide/execution_environments.html#use-an-execution-environment-in-jobs).

## License

[MIT](LICENSE)