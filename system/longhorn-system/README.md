Credentials applied via kubectl.

kubectl create secret generic backblaze-credentials --namespace=longhorn-system \
    --from-literal=AWS_ACCESS_KEY_ID='some-key-id' \
    --from-literal=AWS_SECRET_ACCESS_KEY='some-key' \
    --from-literal=AWS_ENDPOINTS='s3.us-west-000.backblazeb2.com' 