yum install beegfs-mgmtd                               # management service
yum install beegfs-meta libbeegfs-ib                   # metadata service; libbeegfs-ib is only required for RDMA
yum install beegfs-storage libbeegfs-ib                # storage service; libbeegfs-ib is only required for RDMA
yum install beegfs-client beegfs-helperd beegfs-utils  # client and command-line utils
yum install beegfs-admon                               # admon service (optional)
