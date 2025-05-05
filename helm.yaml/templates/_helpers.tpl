{{/*
Generate the full name for the resource. This function uses the release name and the release namespace.
*/}}
{{- define "myjavaapp.fullname" -}}
{{- printf "%s-%s" .Release.Name .Release.Namespace | trunc 63 | trimSuffix "-" -}}
{{- end -}}
