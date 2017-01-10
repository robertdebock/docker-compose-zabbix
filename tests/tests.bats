@test "Opening Zabbix." {
  run curl --fail --insecure http://localhost/
  [ "${status}" -eq 0 ]
}
