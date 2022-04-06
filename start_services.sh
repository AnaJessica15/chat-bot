cd app/
# Start rasa server with nlu model
# rasa run --model models --enable-api --cors "*" --debug \
#          -p $PORT

rasa run --credentials ./credentials.yml --enable-api --auth-token XYZ123 --model ./models --endpoints ./endpoints.yml --cors "*"