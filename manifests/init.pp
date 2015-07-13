class test {
  file { '/tmp/test_file_sfk':
    ensure  => present,
    content => template("test/file.erb"),
}
}
