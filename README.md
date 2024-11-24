# 这里记录ansible的学习记录

安装`ansible`后，会自动创建`/etc/ansible/`，`ansible`会自动读取到这里

```shell
[root@localhost ~]# tree /etc/ansible/
/etc/ansible/
├── ansible.cfg
├── hosts
└── roles

1 directory, 2 files
[root@localhost ~]# 
```

注意哪台设备写ansible，然后配置一下它免密钥访问其它节点
