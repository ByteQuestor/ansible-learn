一个简单的，搭建openstack的`playbook`
| 主机         | 仓库                                                         |
| ------------ | ------------------------------------------------------------ |
| `controller` | 本地`file://`协议访问`/opt/centos`、`/opt/iaas`              |
| `compute`    | 使用`ftp://`协议访问`controller`的匿名访问目录`/opt`，同样访问`opt`和`iaas` |

需要注意的是`/root/CentOS-7-x86_64-DVD-2009.iso`和`/root/chinaskills_cloud_iaas_v2.0.3.iso`的位置，

还有`controller`和compute的`ip`
记得为controller和compute配置免密钥
其他的无需在意