open Types
type input = DescribeImageAttributeRequest.t
type output = ImageAttribute.t
type error = Errors.t
include
  (Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error)