function __iam --description "Tests if __hostname equals the first argument" --argument name
  test (__hostname) = $name
end
