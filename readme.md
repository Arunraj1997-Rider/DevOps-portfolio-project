devops-java-microservice/
│
├── Jenkinsfile
├── Dockerfile
├── pom.xml
├── README.md
│
├── src/
│   └── main/java/com/example/App.java
│
├── helm/
│   └── java-app/
│       ├── Chart.yaml
│       ├── values.yaml
│       └── templates/
│           ├── deployment.yaml
│           ├── service.yaml
│           ├── ingress.yaml
│           └── servicemonitor.yaml
│
├── monitoring/
│   ├── prometheus-values.yaml
│   └── grafana-dashboard.json
│
├── security/
│   └── trivy-scan.sh
│
└── scripts/
    ├── build.sh
    └── deploy.sh