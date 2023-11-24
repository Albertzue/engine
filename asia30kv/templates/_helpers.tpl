
{{- define "windows nodeSelector" -}}
        nodeSelector: 
                kubernetes.io/os: windows
                kubernetes.io/arch: amd64
{{- end }}

{{- define "linux nodeSelector" -}}
        nodeSelector: 
                kubernetes.io/os: linux
                kubernetes.io/arch: amd64
{{- end }}
