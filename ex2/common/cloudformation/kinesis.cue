package cloudformation

#KinesisStream: {
	#Resource
	Type: "AWS::Kinesis::Stream"
	Properties: {
		Name?:                 string
		ShardCount?:           int
		RetentionPeriodHours?: int
	}
}
