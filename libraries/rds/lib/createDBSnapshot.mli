open Types
type input = CreateDBSnapshotMessage.t
type output = CreateDBSnapshotResult.t
type error = Errors.t
include
  (Aws.Call with type  input :=  input and type  output :=  output and type
     error :=  error)