# Drone Google Cloud Auth Plugin

來源 [drone-google-cloud-auth](https://github.com/kameshsampath/drone-google-cloud-auth)

因GKE升級到1.26後，驗證方式有做更改。
新增了一個 外掛 gke-gcloud-auth-plugin ，
導致原先版本的無法使用，
需要額外安裝。


詳情請參考:[Here's what to know about changes to kubectl authentication coming in GKE v1.26](https://cloud.google.com/blog/products/containers-kubernetes/kubectl-auth-changes-in-gke)
