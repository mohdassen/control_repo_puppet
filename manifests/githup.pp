node_default{
file {'/tmp/readme.txt':
      ensure=>file,
      content=>'hellow dassen',

}
}
