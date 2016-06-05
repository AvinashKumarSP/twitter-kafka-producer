!#/bin/bash

echo "========================================="
echo "     Twitter Kafka Producer Starts       "
echo "========================================="

java -cp .:/home/training/KafkaExample/twitter-stream-master/target/classes:
	/home/training/KafkaExample/twitter-stream-master/target/twitter-kafka/lib/* com.example.twitter.TwitterKafkaProducer

echo "========================================="
echo "     Twitter Kafka Producer Ends         "
echo "========================================="
