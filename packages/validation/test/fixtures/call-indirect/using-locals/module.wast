(module
  (type (func (param i32)))
  (func (type 0) (param i32))

  (func
    (local i32)
    (get_local 0) (call_indirect (type 0))
  )
)
