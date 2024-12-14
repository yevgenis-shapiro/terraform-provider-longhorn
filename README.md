Longhorn is a distributed block storage system for Kubernetes. Longhorn is cloud-native storage built using Kubernetes and container primitives

![longhorn-dashboard-v3](https://github.com/longhorn/longhorn/blob/master/longhorn-ui.png)


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

    Terraform + Kubernetes + Longhorn



Components :

Longhorn Backing Image Manager : 	Backing image download, sync, and deletion in a disk 	longhorn/backing-image-manager

Longhorn Instance Manager : 	Controller/replica instance lifecycle management 	longhorn/longhorn-instance-manager

Longhorn Manager : Longhorn orchestration, includes CSI driver for Kubernetes 	longhorn/longhorn-manager

Longhorn Share Manager :	NFS provisioner that exposes Longhorn volumes as ReadWriteMany volumes 	longhorn/longhorn-share-manager

Longhorn UI : 	The Longhorn dashboard 	longhorn/longhorn-ui


✅ Requirements
For the installation requirements, refer to the Longhorn documentation.

