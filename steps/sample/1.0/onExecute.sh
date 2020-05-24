sample() {
  echo foobar
  echo "step name: $step_name"
  fooval=$(find_step_configuration_value foo)
  echo "value of foo: $fooval"
}

execute_command sample
