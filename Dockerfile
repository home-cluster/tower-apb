FROM ansibleplaybookbundle/apb-base:canary

LABEL "com.redhat.apb.spec"=\
"dmVyc2lvbjogMS4wCm5hbWU6IHRvd2VyLWFwYgpkZXNjcmlwdGlvbjogQVdYIEFQQiBJbXBsZW1l\
bnRhdGlvbgpiaW5kYWJsZTogRmFsc2UKYXN5bmM6IG9wdGlvbmFsCm1ldGFkYXRhOgogIGRpc3Bs\
YXlOYW1lOiBBbnNpYmxlIFRvd2VyIChBUEIpCiAgbG9uZ0Rlc2NyaXB0aW9uOiBBbiBBUEIgdGhh\
dCBkZXBsb3lzIEFXWCAoVXBzdHJlYW0gQW5zaWJsZSBUb3dlcikKICBkb2N1bWVudGF0aW9uVXJs\
OiBodHRwczovL2RvY3MuYW5zaWJsZS5jb20vYW5zaWJsZS10b3dlci8KcGxhbnM6CiAgLSBuYW1l\
OiBhbGwtaW4tb25lCiAgICBkZXNjcmlwdGlvbjogQW4gQVBCIHRoYXQgZGVwbG95cyBBV1ggYW5k\
IHBvc3RncmVzcWwgdG9nZXRoZXIKICAgIGZyZWU6IFRydWUKICAgIG1ldGFkYXRhOgogICAgICBk\
aXNwbGF5TmFtZTogQWxsLWluLW9uZQogICAgICBsb25nRGVzY3JpcHRpb246IFRoaXMgcGxhbiBk\
ZXBsb3lzIGEgc2luZ2xlIEFXWCBpbnN0YW5jZSB3aXRoIGEgcG9zdGdyZXNxbCBiYWNrZW5kCiAg\
ICAgIGNvc3Q6ICQwLjAwCiAgICBwYXJhbWV0ZXJzOgogICAgICAtIG5hbWU6IHNraXBfdGxzX3Zl\
cmlmeQogICAgICAgIHRpdGxlOiBTa2lwIE9wZW5TaGlmdCBUTFMgdmVyaWZ5CiAgICAgICAgZGVz\
Y3JpcHRpb246IElmIHRydWUsIHdpbGwgbm90IFRMUyB2ZXJpZnkgd2hlbiBtYWtpbmcgQVBJIHJl\
cXVlc3RzCiAgICAgICAgZGVmYXVsdDogZmFsc2UKICAgICAgICByZXF1aXJlZDogZmFsc2UKICAg\
ICAgICB0eXBlOiBib29sCiAgICAgIC0gbmFtZTogcG9zdGdyZXNxbF9lbXB0eWRpcgogICAgICAg\
IHRpdGxlOiBQb3N0Z3JlU1FMIEVtcHR5RGlyCiAgICAgICAgZGVzY3JpcHRpb246IFVzZSBhbiBF\
bXRweURpciB0byBiYWNrIFBvc3RncmVTUUwgKG5vdCByZWNvbW1lbmRlZCBmb3IgcHJvZHVjdGlv\
bikKICAgICAgICBkZWZhdWx0OiBmYWxzZQogICAgICAgIHJlcXVpcmVkOiBmYWxzZQogICAgICAg\
IHR5cGU6IGJvb2wKICAgICAgLSBuYW1lOiBhd3hfaW1hZ2Vfb3JnCiAgICAgICAgdGl0bGU6IEFX\
WCBpbWFnZSBvcmdhbml6YXRpb24KICAgICAgICBkZXNjcmlwdGlvbjogdGhlIG9yZ2FuaXphdGlv\
biB0byBwdWxsIGltYWdlcyBmcm9tCiAgICAgICAgZGVmYXVsdDogYW5zaWJsZQogICAgICAgIHR5\
cGU6IHN0cmluZwogICAgICAgIHJlcXVpcmVkOiBmYWxzZQogICAgICAtIG5hbWU6IGF3eF9pbWFn\
ZV90YWcKICAgICAgICB0aXRsZTogQVdYIGltYWdlIHRhZwogICAgICAgIGRlc2NyaXB0aW9uOiB0\
aGUgaW1hZ2UgdGFnIHRvIHB1bGwKICAgICAgICBkZWZhdWx0OiBsYXRlc3QKICAgICAgICB0eXBl\
OiBzdHJpbmcKICAgICAgICByZXF1aXJlZDogZmFsc2UKICAgICAgLSBuYW1lOiBhd3hfcG9zdGdy\
ZXNxbF92b2x1bWVfY2FwYWNpdHkKICAgICAgICB0aXRsZTogUG9zdGdyZVNRTCB2b2x1bWUgY2Fw\
YWNpdHkKICAgICAgICBkZXNjcmlwdGlvbjogdGhlIHNpemUgb2YgdGhlIHBlcnNpc3RlbnQgdm9s\
dW1lIGJhY2tpbmcgUG9zdGdyZVNRTCAoaW4gR0IpCiAgICAgICAgZGVmYXVsdDogNQogICAgICAg\
IHR5cGU6IHN0cmluZwogICAgICAgIHJlcXVpcmVkOiBmYWxzZQoKICAtIG5hbWU6IGV4dGVybmFs\
LXBnCiAgICBkZXNjcmlwdGlvbjogQVdYIHdpdGggYW4gZXh0ZXJuYWwgZGF0YWJhc2UKICAgIGZy\
ZWU6IFRydWUKICAgIG1ldGFkYXRhOgogICAgICBkaXNwbGF5TmFtZTogRXh0ZXJuYWwKICAgICAg\
bG9uZ0Rlc2NyaXB0aW9uOiBUaGlzIHBsYW4gZGVwbG95cyBhIHNpbmdsZSBBV1ggaW5zdGFuY2Ug\
dXNpbmcgYW4gZXh0ZXJuYWwgUG9zdGdyZVNRTCBiYWNrZW5kCiAgICAgIGNvc3Q6ICQwLjAwCiAg\
ICBwYXJhbWV0ZXJzOgogICAgICAtIG5hbWU6IHNraXBfdGxzX3ZlcmlmeQogICAgICAgIHRpdGxl\
OiBTa2lwIE9wZW5TaGlmdCBUTFMgdmVyaWZ5CiAgICAgICAgZGVzY3JpcHRpb246IElmIHRydWUs\
IHdpbGwgbm90IFRMUyB2ZXJpZnkgd2hlbiBtYWtpbmcgQVBJIHJlcXVlc3RzCiAgICAgICAgZGVm\
YXVsdDogZmFsc2UKICAgICAgICByZXF1aXJlZDogZmFsc2UKICAgICAgICB0eXBlOiBib29sCiAg\
ICAgIC0gbmFtZTogYXd4X2ltYWdlX29yZwogICAgICAgIHRpdGxlOiBBV1ggaW1hZ2Ugb3JnYW5p\
emF0aW9uCiAgICAgICAgZGVzY3JpcHRpb246IHRoZSBvcmdhbml6YXRpb24gdG8gcHVsbCBpbWFn\
ZXMgZnJvbQogICAgICAgIGRlZmF1bHQ6IGFuc2libGUKICAgICAgICB0eXBlOiBzdHJpbmcKICAg\
ICAgICByZXF1aXJlZDogZmFsc2UKICAgICAgLSBuYW1lOiBhd3hfaW1hZ2VfdGFnCiAgICAgICAg\
dGl0bGU6IEFXWCBpbWFnZSB0YWcKICAgICAgICBkZXNjcmlwdGlvbjogdGhlIGltYWdlIHRhZyB0\
byBwdWxsCiAgICAgICAgZGVmYXVsdDogbGF0ZXN0CiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAg\
ICAgcmVxdWlyZWQ6IGZhbHNlCiAgICAgIC0gbmFtZTogYXd4X3Bvc3RncmVzcWxfaG9zdG5hbWUK\
ICAgICAgICB0aXRsZTogUG9zdGdyZVNRTCBob3N0bmFtZQogICAgICAgIGRlc2NyaXB0aW9uOiB0\
aGUgaG9zdG5hbWUgb2YgdGhlIFBvc3RncmVTUUwgZGF0YWJhc2UKICAgICAgICB0eXBlOiBzdHJp\
bmcKICAgICAgICByZXF1aXJlZDogdHJ1ZQogICAgICAtIG5hbWU6IGF3eF9wb3N0Z3Jlc3FsX2Ri\
bmFtZQogICAgICAgIHRpdGxlOiBQb3N0Z3JlU1FMIGRhdGFiYXNlIG5hbWUKICAgICAgICBkZXNj\
cmlwdGlvbjogdGhlIG5hbWUgb2YgdGhlIFBvc3RncmVTUUwgZGF0YWJhc2UKICAgICAgICB0eXBl\
OiBzdHJpbmcKICAgICAgICByZXF1aXJlZDogdHJ1ZQogICAgICAtIG5hbWU6IGF3eF9wb3N0Z3Jl\
c3FsX3VzZXIKICAgICAgICB0aXRsZTogUG9zdGdyZVNRTCB1c2VyIG5hbWUKICAgICAgICBkZXNj\
cmlwdGlvbjogdGhlIG5hbWUgb2YgdGhlIFBvc3RncmVTUUwgdXNlcgogICAgICAgIHR5cGU6IHN0\
cmluZwogICAgICAgIHJlcXVpcmVkOiB0cnVlCiAgICAgIC0gbmFtZTogYXd4X3Bvc3RncmVzcWxf\
cGFzc3dvcmQKICAgICAgICB0aXRsZTogUG9zdGdyZVNRTCBwYXNzd29yZAogICAgICAgIGRlc2Ny\
aXB0aW9uOiB0aGUgcGFzc3dvcmQgdG8gdGhlIFBvc3RncmVTUUwgZGF0YWJhc2UKICAgICAgICB0\
eXBlOiBzdHJpbmcKICAgICAgICByZXF1aXJlZDogdHJ1ZQogICAgICAtIG5hbWU6IGF3eF9wb3N0\
Z3Jlc3FsX3BvcnQKICAgICAgICB0aXRsZTogUG9zdGdyZVNRTCBwb3J0CiAgICAgICAgZGVzY3Jp\
cHRpb246IHRoZSBwb3J0IHRoZSBQb3N0Z3JlU1FMIGRhdGFiYXNlIGlzIGxpc3RlbmluZyBvbgog\
ICAgICAgIGRlZmF1bHQ6IDU0MzIKICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICByZXF1aXJl\
ZDogZmFsc2UKCiAgLSBuYW1lOiBiaW5kLXBnCiAgICBkZXNjcmlwdGlvbjogQVdYIHdpdGggYmlu\
ZCBjcmVkZW50aWFscwogICAgZnJlZTogVHJ1ZQogICAgbWV0YWRhdGE6CiAgICAgIGRpc3BsYXlO\
YW1lOiBCaW5kCiAgICAgIGxvbmdEZXNjcmlwdGlvbjogVGhpcyBwbGFuIGRlcGxveXMgYSBzaW5n\
bGUgQVdYIGluc3RhbmNlIHVzaW5nIGJpbmQgY3JlZGVudGlhbHMgZnJvbSBhIHByb3Zpc2lvbmVk\
IFBvc3RncmVTUUwgaW5zdGFuY2UKICAgICAgY29zdDogJDAuMDAKICAgIHBhcmFtZXRlcnM6CiAg\
ICAgIC0gbmFtZTogc2tpcF90bHNfdmVyaWZ5CiAgICAgICAgdGl0bGU6IFNraXAgT3BlblNoaWZ0\
IFRMUyB2ZXJpZnkKICAgICAgICBkZXNjcmlwdGlvbjogc2tpcCBUTFMgdmVyaWZ5IHdoZW4gbWFr\
aW5nIE9wZW5TaGlmdCBBUEkgcmVxdWVzdHMKICAgICAgICBkZWZhdWx0OiBmYWxzZQogICAgICAg\
IHJlcXVpcmVkOiBmYWxzZQogICAgICAgIHR5cGU6IGJvb2wKICAgICAgLSBuYW1lOiBhd3hfaW1h\
Z2Vfb3JnCiAgICAgICAgdGl0bGU6IEFXWCBpbWFnZSBvcmdhbml6YXRpb24KICAgICAgICBkZXNj\
cmlwdGlvbjogdGhlIG9yZ2FuaXphdGlvbiB0byBwdWxsIGltYWdlcyBmcm9tCiAgICAgICAgZGVm\
YXVsdDogYW5zaWJsZQogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHJlcXVpcmVkOiBmYWxz\
ZQogICAgICAtIG5hbWU6IGF3eF9pbWFnZV90YWcKICAgICAgICB0aXRsZTogQVdYIGltYWdlIHRh\
ZwogICAgICAgIGRlc2NyaXB0aW9uOiB0aGUgaW1hZ2UgdGFnIHRvIHB1bGwKICAgICAgICBkZWZh\
dWx0OiBsYXRlc3QKICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICByZXF1aXJlZDogZmFsc2UK\
Cg=="

RUN curl -L https://github.com/ansible/awx/archive/devel.tar.gz -o /tmp/awx.tar.gz \
  && mkdir -p /usr/share/awx_installer \
  && tar --strip-components=1 -xvf /tmp/awx.tar.gz -C /usr/share/awx_installer \
  && rm -f /tmp/awx.tar.gz

RUN cp /usr/share/awx_installer/installer/inventory /etc/ansible/hosts

ADD playbooks /opt/apb/actions
ADD . /opt/ansible/roles/tower-apb

RUN chmod -R g=u /opt/{ansible,apb}

USER apb
