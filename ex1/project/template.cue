import "example.com/cloudformation"

cloudformation.#Stack
Description: "Example stack"

Resources: {
	MyStream: {
		cloudformation.#KinesisStream
		Properties: {
			RetentionPeriodInHours: 24
		}
	}
}
