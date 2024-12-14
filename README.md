Longhorn is a distributed block storage system for Kubernetes. Longhorn is cloud-native storage built using Kubernetes and container primitives

![longhorn-dashboard-v3](https://github.com/user-attachments/assets/5eba8f7b-f376-4471-95bc-3d671940bfe8)


Longhorn implements distributed block storage using containers and microservices. Longhorn creates a dedicated storage controller for each block device volume and synchronously replicates the volume across multiple replicas stored on multiple nodes. The storage controller and replicas are themselves orchestrated using Kubernetes. Here are some notable features of Longhorn

 
🎯 Features :

1.Enterprise-grade distributed storage with no single point of failure

2.Incremental snapshot of block storage

3.Backup to secondary storage (NFSv4 or S3-compatible object storage) built on efficient change block detection

4.Recurring snapshot and backup

5.Automated non-disruptive upgrade. You can upgrade the entire Longhorn software stack without disrupting running volumes

6.Intuitive GUI dashboard




🚀 Technologies

The following tools were used in this project:

    Kafka & Redpanda



✅ Requirements

Before starting 🏁, you need to have Git, Kubernetes, Terraform

