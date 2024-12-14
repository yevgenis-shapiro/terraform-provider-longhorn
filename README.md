# Longhorn
Longhorn is a distributed block storage system for Kubernetes. Longhorn is cloud-native storage built using Kubernetes and container primitives

![longhorn-dashboard-v3](https://github.com/longhorn/longhorn/blob/master/longhorn-ui.png)


Longhorn implements distributed block storage using containers and microservices. Longhorn creates a dedicated storage controller for each block device volume and synchronously replicates the volume across multiple replicas stored on multiple nodes. The storage controller and replicas are themselves orchestrated using Kubernetes. Here are some notable features of Longhorn

 
🎯 Features :

```
✅ Enterprise-grade distributed storage with no single point of failure
✅ Incremental snapshot of block storage
✅ Backup to secondary storage (NFSv4 or S3-compatible object storage) built on efficient change block detection
✅ Recurring snapshot and backup
✅ Automated non-disruptive upgrade. You can upgrade the entire Longhorn software stack without disrupting running volumes
✅ Intuitive GUI dashboard
```

## Components
```
Longhorn Backing Image Manage
Longhorn Instance Manager
Longhorn Manager
Longhorn Share Manager
Longhorn UI


🚀 Technologies

The following tools were used in this project:

    Terraform + Kubernetes + Longhorn



✅ Requirements

For the installation requirements, refer to the Longhorn documentation.

