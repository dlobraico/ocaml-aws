open Types
type input = CancelSpotFleetRequestsRequest.t
type output = CancelSpotFleetRequestsResponse.t
type error = Errors.t
include
  (Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error)