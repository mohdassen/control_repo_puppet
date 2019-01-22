node default {
file{'/tmp/readme.txt':
      ensure=>file,
      content=>'heloo puppet on githup',
}
}
