docker run -v /etc/hosts:/etc/hosts:ro -v $(pwd)/s3-config.yaml:/quickwit/s3-config.yaml -e AWS_ACCESS_KEY_ID=$aws_access_key_id -e AWS_SECRET_ACCESS_KEY=$aws_secret_access_key -e AWS_DEFAULT_REGION=$aws_region -e AWS_REGION=$aws_region quickwit/quickwit source delete --index fetchevent --source fetch-kafka --config s3-config.yaml
docker run -v /etc/hosts:/etc/hosts:ro -v $(pwd)/s3-config.yaml:/quickwit/s3-config.yaml -e AWS_ACCESS_KEY_ID=$aws_access_key_id -e AWS_SECRET_ACCESS_KEY=$aws_secret_access_key -e AWS_DEFAULT_REGION=$aws_region -e AWS_REGION=$aws_region quickwit/quickwit index delete --index fetchevent --config s3-config.yaml

docker run -v /etc/hosts:/etc/hosts:ro -v $(pwd)/s3-config.yaml:/quickwit/s3-config.yaml -e AWS_ACCESS_KEY_ID=$aws_access_key_id -e AWS_SECRET_ACCESS_KEY=$aws_secret_access_key -e AWS_DEFAULT_REGION=$aws_region -e AWS_REGION=$aws_region quickwit/quickwit source delete --index graphql --source graphql-kafka --config s3-config.yaml
docker run -v /etc/hosts:/etc/hosts:ro -v $(pwd)/s3-config.yaml:/quickwit/s3-config.yaml -e AWS_ACCESS_KEY_ID=$aws_access_key_id -e AWS_SECRET_ACCESS_KEY=$aws_secret_access_key -e AWS_DEFAULT_REGION=$aws_region -e AWS_REGION=$aws_region quickwit/quickwit index delete --index graphql --config s3-config.yaml

docker run -v /etc/hosts:/etc/hosts:ro -v $(pwd)/s3-config.yaml:/quickwit/s3-config.yaml -e AWS_ACCESS_KEY_ID=$aws_access_key_id -e AWS_SECRET_ACCESS_KEY=$aws_secret_access_key -e AWS_DEFAULT_REGION=$aws_region -e AWS_REGION=$aws_region quickwit/quickwit source delete --index pageevent --source pageevent-kafka --config s3-config.yaml
docker run -v /etc/hosts:/etc/hosts:ro -v $(pwd)/s3-config.yaml:/quickwit/s3-config.yaml -e AWS_ACCESS_KEY_ID=$aws_access_key_id -e AWS_SECRET_ACCESS_KEY=$aws_secret_access_key -e AWS_DEFAULT_REGION=$aws_region -e AWS_REGION=$aws_region quickwit/quickwit index delete --index pageevent --config s3-config.yaml