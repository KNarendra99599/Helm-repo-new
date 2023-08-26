{{- define "EKS_Autoscaler.lables" -}}

app: cluster-autoscaler

{{- end -}}

{{- define "EKS_Autoscaler.lables01" -}}

k8s-addon: cluster-autoscaler.addons.k8s.io
k8s-app: cluster-autoscaler

{{- end -}}


{{- define "EKS_Autoscaler.name" -}}

name: {{ .Values.app.name }}
namespace: kube-system

{{- end -}}