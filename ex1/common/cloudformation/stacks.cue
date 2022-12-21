package cloudformation

import (
	"struct"
)

#Stack: {
	AWSTemplateFormatVersion: "2010-09-09"
	Description:              string

	// Needs at least one #Resource
	Resources: struct.MinFields(1) & {...}
	Resources: [Name=string]: #Resource
}

#Resource: {
	Type:       string
	Properties: struct.MinFields(1)
}
