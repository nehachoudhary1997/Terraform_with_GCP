# Learning Terraform with Google Cloud Platform (GCP)

Welcome to the **Learning Terraform using Google Cloud Platform (GCP)** repository! This repository is designed to help you get started with Terraform, an open-source infrastructure as code tool, and show you how to use it to provision and manage resources on Google Cloud Platform.

## Table of Contents

- [Introduction to Terraform and GCP](#introduction-to-terraform-and-gcp)
- [Getting Started](#getting-started)
- [Tutorials](#tutorials)
- [Examples](#examples)
- [Contributing](#contributing)
- [Resources](#resources)

## Introduction to Terraform and GCP

Terraform is a powerful tool that allows you to define and manage infrastructure as code. It provides a declarative way to define resources and their configurations, enabling you to automate the provisioning and management of your cloud infrastructure. This repository focuses on using Terraform specifically with Google Cloud Platform (GCP).

## Getting Started

To get started with Terraform and GCP, follow these steps:

1. **Installation**: Make sure you have Terraform installed. You can download it from the official [Terraform website](https://www.terraform.io/downloads.html).

2. **Google Cloud Account**: You'll need a Google Cloud account to create and manage resources. If you don't have one, you can sign up [here](https://cloud.google.com/).

3. **Service Account**: Create a GCP service account and generate a JSON key file. This key file will be used to authenticate Terraform with GCP. Keep this key file secure and do not commit it to version control.

4. **Clone this Repository**: Clone this repository to your local machine using `git clone https://github.com/your-username/Terraform_with_GCP.git`.

5. **Configure Authentication**: Set up authentication for GCP using the service account key. You can do this by setting the `GOOGLE_APPLICATION_CREDENTIALS` environment variable to point to your service account key file.

```bash
export GOOGLE_APPLICATION_CREDENTIALS=/path/to/your/keyfile.json
```

6. **Initialize Terraform**: Navigate to the project directory and run `terraform init` to initialize Terraform and download the required providers.

7. **Start Provisioning**: Now you're ready to start provisioning resources using Terraform!

## Tutorials

Explore the tutorials in this repository to learn how to use Terraform with GCP. Each tutorial covers different aspects of infrastructure provisioning and management:

- [Creating a Virtual Machine](tutorials/create-vm.md)
- [Managing Networking](tutorials/networking.md)
- [Deploying a Kubernetes Cluster](tutorials/kubernetes.md)

## Examples

The `examples` directory contains practical examples of Terraform configurations for GCP. These examples demonstrate how to set up various resources, from simple to more complex infrastructures. Feel free to use these examples as a reference for your own projects.

## Contributing

Contributions to this repository are welcome! If you've discovered issues, want to add more tutorials, or have suggestions for improvements, please open an issue or submit a pull request. Please ensure that you follow the [code of conduct](CODE_OF_CONDUCT.md) in all your interactions.

## Resources

Check out these resources to deepen your understanding of Terraform and GCP:

- [Terraform Documentation](https://www.terraform.io/docs/index.html)
- [Google Cloud Documentation](https://cloud.google.com/docs)
- [Terraform on Google Cloud](https://cloud.google.com/community/tutorials/getting-started-on-gcp-with-terraform)
- [Terraform Up and Running](https://www.terraformupandrunning.com/)

Happy learning and coding!

---
*Disclaimer: This repository is for educational purposes. Be cautious while provisioning resources to avoid unexpected charges on your Google Cloud account.*
