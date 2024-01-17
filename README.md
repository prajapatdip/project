# KubeMonitor

KubeMonitor is a powerful tool designed for monitoring the robustness and performance of your Kubernetes cluster. With an intuitive dashboard providing a comprehensive snapshot of your cluster's health, it allows for a quick, at-a-glance assessment of its status. For a more detailed analysis, the metrics page offers intricate time-series data, enabling meticulous examination of your cluster's performance trends. Additionally, the alerts and logs pages serve as vigilant aids, promptly notifying and cataloging any emergent events, ensuring proactive management and swift resolution.
## Features

#### 1. Dashboard
* Easily assess and diagnose cluster health.
* Intuitive interface for a quick overview of the cluster's status.

#### 2.Metrics

* n-depth view of cluster performance through detailed time-series data.
* Comprehensive analysis tools to track performance trends over time.

#### 3.Custom Metrics

* Create a custom view of your cluster metrics based on specific needs.
* Tailor the monitoring experience to match your unique requirements.

#### 4.Alerts and Logs

* Stay updated on cluster events with real-time alerts.
* Catalog and analyze logs for proactive issue resolution.


## Getting Started

### 1. Deploying on AWS using Terraform and Ansible

Refer to the [Deploy](https://github.com/prajapatdip/setup) repository for a streamlined setup process. The repository provides Terraform and Ansible scripts to deploy KubeMonitor on AWS.


### 2. Locally

Before Getting Started: Setup Test Environment [README](./test-env/prometheus/kubernetes/1.23/README.md)

#### Step 1 : Install dependencies and start the app

```
npm install
npm run build
npm run start
```

#### Step 2 : Port-forward Prometheus to 9090

```
kubectl port-forward -n <namespace> svc/<service name> 9090
```

#### Start using KubeMonitor!

Go to http://localhost:3001/ and enjoy your new k8s experience!
## Contributing

We welcome contributions from the community. If you find any issues or have ideas for improvements, please feel free to open an issue or submit a pull request.