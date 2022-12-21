package project

import "example.com/common/cloudformation"

#KinesisStream: _ | *cloudformation.#KinesisStream

cloudformation.#Stack
Description: "Example stack"

Resources: {
	MyStream: {
		#KinesisStream
		Properties: {
			RetentionPeriodInHours: 24
		}
	}
}
