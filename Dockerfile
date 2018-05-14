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
ICAgIGNvc3Q6ICQwLjAwCiAgICBwYXJhbWV0ZXJzOgogICAgICAtIG5hbWU6IHJlY29tbWVuZGVk\
X3Jlc291cmNlcwogICAgICAgIHRpdGxlOiBVc2UgdGhlIHJlY29tbWVuZGVkIG1pbmltdW0gcmVz\
b3VyY2UgcmVxdWlyZW1lbnRzCiAgICAgICAgZGVzY3JpcHRpb246IElmIHRydWUsIHdpbGwgcmVx\
dWlyZSBtaW5pbXVtIHJlY29tbWVuZGVkIHJlc291cmNlcyBmb3IgVG93ZXIgY29udGFpbmVycwog\
ICAgICAgIGRlZmF1bHQ6IHRydWUKICAgICAgICByZXF1aXJlZDogZmFsc2UKICAgICAgICB0eXBl\
OiBib29sCiAgICAgIC0gbmFtZTogYXd4X3Bvc3RncmVzcWxfZW1wdHlkaXIKICAgICAgICB0aXRs\
ZTogUG9zdGdyZVNRTCBFbXB0eURpcgogICAgICAgIGRlc2NyaXB0aW9uOiBVc2UgYW4gRW10cHlE\
aXIgdG8gYmFjayBQb3N0Z3JlU1FMIChub3QgcmVjb21tZW5kZWQgZm9yIHByb2R1Y3Rpb24pCiAg\
ICAgICAgZGVmYXVsdDogZmFsc2UKICAgICAgICByZXF1aXJlZDogZmFsc2UKICAgICAgICB0eXBl\
OiBib29sCiAgICAgIC0gbmFtZTogYXd4X2ltYWdlX29yZwogICAgICAgIHRpdGxlOiBBV1ggaW1h\
Z2Ugb3JnYW5pemF0aW9uCiAgICAgICAgZGVzY3JpcHRpb246IHRoZSBvcmdhbml6YXRpb24gdG8g\
cHVsbCBpbWFnZXMgZnJvbQogICAgICAgIGRlZmF1bHQ6IGFuc2libGUKICAgICAgICB0eXBlOiBz\
dHJpbmcKICAgICAgICByZXF1aXJlZDogZmFsc2UKICAgICAgLSBuYW1lOiBhd3hfaW1hZ2VfdGFn\
CiAgICAgICAgdGl0bGU6IEFXWCBpbWFnZSB0YWcKICAgICAgICBkZXNjcmlwdGlvbjogdGhlIGlt\
YWdlIHRhZyB0byBwdWxsCiAgICAgICAgZGVmYXVsdDogbGF0ZXN0CiAgICAgICAgdHlwZTogc3Ry\
aW5nCiAgICAgICAgcmVxdWlyZWQ6IGZhbHNlCiAgICAgIC0gbmFtZTogYXd4X3Bvc3RncmVzcWxf\
dm9sdW1lX2NhcGFjaXR5CiAgICAgICAgdGl0bGU6IFBvc3RncmVTUUwgdm9sdW1lIGNhcGFjaXR5\
CiAgICAgICAgZGVzY3JpcHRpb246IHRoZSBzaXplIG9mIHRoZSBwZXJzaXN0ZW50IHZvbHVtZSBi\
YWNraW5nIFBvc3RncmVTUUwgKGluIEdCKQogICAgICAgIGRlZmF1bHQ6IDUKICAgICAgICB0eXBl\
OiBzdHJpbmcKICAgICAgICByZXF1aXJlZDogZmFsc2UKICAgICAgLSBuYW1lOiBhd3hfYWRtaW5f\
cGFzc3dvcmQKICAgICAgICB0aXRsZTogQVdYIEFkbWluIFBhc3N3b3JkCiAgICAgICAgZGVzY3Jp\
cHRpb246IFRoZSBwYXNzd29yZCBmb3IgYWRtaW4gdXNlcgogICAgICAgIGRlZmF1bHQ6IHBhc3N3\
b3JkCiAgICAgICAgcmVxdWlyZWQ6IGZhbHNlCiAgICAgIC0gbmFtZTogaW5zZWN1cmUKICAgICAg\
ICB0aXRsZTogU2tpcCBPcGVuU2hpZnQgVExTIHZlcmlmeQogICAgICAgIGRlc2NyaXB0aW9uOiBz\
a2lwIFRMUyB2ZXJpZnkgd2hlbiBtYWtpbmcgT3BlblNoaWZ0IEFQSSByZXF1ZXN0cwogICAgICAg\
IGRlZmF1bHQ6IGZhbHNlCiAgICAgICAgcmVxdWlyZWQ6IGZhbHNlCgogIC0gbmFtZTogZXh0ZXJu\
YWwtcGcKICAgIGRlc2NyaXB0aW9uOiBBV1ggd2l0aCBhbiBleHRlcm5hbCBkYXRhYmFzZQogICAg\
ZnJlZTogVHJ1ZQogICAgbWV0YWRhdGE6CiAgICAgIGRpc3BsYXlOYW1lOiBFeHRlcm5hbAogICAg\
ICBsb25nRGVzY3JpcHRpb246IFRoaXMgcGxhbiBkZXBsb3lzIGEgc2luZ2xlIEFXWCBpbnN0YW5j\
ZSB1c2luZyBhbiBleHRlcm5hbCBQb3N0Z3JlU1FMIGJhY2tlbmQKICAgICAgY29zdDogJDAuMDAK\
ICAgIHBhcmFtZXRlcnM6CiAgICAgIC0gbmFtZTogcmVjb21tZW5kZWRfcmVzb3VyY2VzCiAgICAg\
ICAgdGl0bGU6IFVzZSB0aGUgcmVjb21tZW5kZWQgbWluaW11bSByZXNvdXJjZSByZXF1aXJlbWVu\
dHMKICAgICAgICBkZXNjcmlwdGlvbjogSWYgdHJ1ZSwgd2lsbCByZXF1aXJlIG1pbmltdW0gcmVj\
b21tZW5kZWQgcmVzb3VyY2VzIGZvciBUb3dlciBjb250YWluZXJzCiAgICAgICAgZGVmYXVsdDog\
dHJ1ZQogICAgICAgIHJlcXVpcmVkOiBmYWxzZQogICAgICAgIHR5cGU6IGJvb2wKICAgICAgLSBu\
YW1lOiBhd3hfYWRtaW5fcGFzc3dvcmQKICAgICAgICB0aXRsZTogQVdYIEFkbWluIFBhc3N3b3Jk\
CiAgICAgICAgZGVzY3JpcHRpb246IFRoZSBwYXNzd29yZCBmb3IgYWRtaW4gdXNlcgogICAgICAg\
IGRlZmF1bHQ6IHBhc3N3b3JkCiAgICAgICAgcmVxdWlyZWQ6IGZhbHNlCiAgICAgIC0gbmFtZTog\
YXd4X2ltYWdlX29yZwogICAgICAgIHRpdGxlOiBBV1ggaW1hZ2Ugb3JnYW5pemF0aW9uCiAgICAg\
ICAgZGVzY3JpcHRpb246IHRoZSBvcmdhbml6YXRpb24gdG8gcHVsbCBpbWFnZXMgZnJvbQogICAg\
ICAgIGRlZmF1bHQ6IGFuc2libGUKICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICByZXF1aXJl\
ZDogZmFsc2UKICAgICAgLSBuYW1lOiBhd3hfaW1hZ2VfdGFnCiAgICAgICAgdGl0bGU6IEFXWCBp\
bWFnZSB0YWcKICAgICAgICBkZXNjcmlwdGlvbjogdGhlIGltYWdlIHRhZyB0byBwdWxsCiAgICAg\
ICAgZGVmYXVsdDogbGF0ZXN0CiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgcmVxdWlyZWQ6\
IGZhbHNlCiAgICAgIC0gbmFtZTogYXd4X3Bvc3RncmVzcWxfaG9zdG5hbWUKICAgICAgICB0aXRs\
ZTogUG9zdGdyZVNRTCBob3N0bmFtZQogICAgICAgIGRlc2NyaXB0aW9uOiB0aGUgaG9zdG5hbWUg\
b2YgdGhlIFBvc3RncmVTUUwgZGF0YWJhc2UKICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICBy\
ZXF1aXJlZDogdHJ1ZQogICAgICAtIG5hbWU6IGF3eF9wb3N0Z3Jlc3FsX2RibmFtZQogICAgICAg\
IHRpdGxlOiBQb3N0Z3JlU1FMIGRhdGFiYXNlIG5hbWUKICAgICAgICBkZXNjcmlwdGlvbjogdGhl\
IG5hbWUgb2YgdGhlIFBvc3RncmVTUUwgZGF0YWJhc2UKICAgICAgICB0eXBlOiBzdHJpbmcKICAg\
ICAgICByZXF1aXJlZDogdHJ1ZQogICAgICAtIG5hbWU6IGF3eF9wb3N0Z3Jlc3FsX3VzZXIKICAg\
ICAgICB0aXRsZTogUG9zdGdyZVNRTCB1c2VyIG5hbWUKICAgICAgICBkZXNjcmlwdGlvbjogdGhl\
IG5hbWUgb2YgdGhlIFBvc3RncmVTUUwgdXNlcgogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAg\
IHJlcXVpcmVkOiB0cnVlCiAgICAgIC0gbmFtZTogYXd4X3Bvc3RncmVzcWxfcGFzc3dvcmQKICAg\
ICAgICB0aXRsZTogUG9zdGdyZVNRTCBwYXNzd29yZAogICAgICAgIGRlc2NyaXB0aW9uOiB0aGUg\
cGFzc3dvcmQgdG8gdGhlIFBvc3RncmVTUUwgZGF0YWJhc2UKICAgICAgICB0eXBlOiBzdHJpbmcK\
ICAgICAgICByZXF1aXJlZDogdHJ1ZQogICAgICAtIG5hbWU6IGF3eF9wb3N0Z3Jlc3FsX3BvcnQK\
ICAgICAgICB0aXRsZTogUG9zdGdyZVNRTCBwb3J0CiAgICAgICAgZGVzY3JpcHRpb246IHRoZSBw\
b3J0IHRoZSBQb3N0Z3JlU1FMIGRhdGFiYXNlIGlzIGxpc3RlbmluZyBvbgogICAgICAgIGRlZmF1\
bHQ6IDU0MzIKICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICByZXF1aXJlZDogZmFsc2UKICAg\
ICAgLSBuYW1lOiBpbnNlY3VyZQogICAgICAgIHRpdGxlOiBTa2lwIE9wZW5TaGlmdCBUTFMgdmVy\
aWZ5CiAgICAgICAgZGVzY3JpcHRpb246IHNraXAgVExTIHZlcmlmeSB3aGVuIG1ha2luZyBPcGVu\
U2hpZnQgQVBJIHJlcXVlc3RzCiAgICAgICAgZGVmYXVsdDogZmFsc2UKICAgICAgICByZXF1aXJl\
ZDogZmFsc2UKCiAgLSBuYW1lOiBiaW5kLXBnCiAgICBkZXNjcmlwdGlvbjogQVdYIHdpdGggYmlu\
ZCBjcmVkZW50aWFscwogICAgZnJlZTogVHJ1ZQogICAgbWV0YWRhdGE6CiAgICAgIGRpc3BsYXlO\
YW1lOiBCaW5kCiAgICAgIGxvbmdEZXNjcmlwdGlvbjogVGhpcyBwbGFuIGRlcGxveXMgYSBzaW5n\
bGUgQVdYIGluc3RhbmNlIHVzaW5nIGJpbmQgY3JlZGVudGlhbHMgZnJvbSBhIHByb3Zpc2lvbmVk\
IFBvc3RncmVTUUwgaW5zdGFuY2UKICAgICAgY29zdDogJDAuMDAKICAgIHBhcmFtZXRlcnM6CiAg\
ICAgIC0gbmFtZTogcmVjb21tZW5kZWRfcmVzb3VyY2VzCiAgICAgICAgdGl0bGU6IFVzZSB0aGUg\
cmVjb21tZW5kZWQgbWluaW11bSByZXNvdXJjZSByZXF1aXJlbWVudHMKICAgICAgICBkZXNjcmlw\
dGlvbjogSWYgdHJ1ZSwgd2lsbCByZXF1aXJlIG1pbmltdW0gcmVjb21tZW5kZWQgcmVzb3VyY2Vz\
IGZvciBUb3dlciBjb250YWluZXJzCiAgICAgICAgZGVmYXVsdDogdHJ1ZQogICAgICAgIHJlcXVp\
cmVkOiBmYWxzZQogICAgICAgIHR5cGU6IGJvb2wKICAgICAgLSBuYW1lOiBhd3hfaW1hZ2Vfb3Jn\
CiAgICAgICAgdGl0bGU6IEFXWCBpbWFnZSBvcmdhbml6YXRpb24KICAgICAgICBkZXNjcmlwdGlv\
bjogdGhlIG9yZ2FuaXphdGlvbiB0byBwdWxsIGltYWdlcyBmcm9tCiAgICAgICAgZGVmYXVsdDog\
YW5zaWJsZQogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHJlcXVpcmVkOiBmYWxzZQogICAg\
ICAtIG5hbWU6IGF3eF9pbWFnZV90YWcKICAgICAgICB0aXRsZTogQVdYIGltYWdlIHRhZwogICAg\
ICAgIGRlc2NyaXB0aW9uOiB0aGUgaW1hZ2UgdGFnIHRvIHB1bGwKICAgICAgICBkZWZhdWx0OiBs\
YXRlc3QKICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICByZXF1aXJlZDogZmFsc2UKICAgICAg\
LSBuYW1lOiBhd3hfYWRtaW5fcGFzc3dvcmQKICAgICAgICB0aXRsZTogQVdYIEFkbWluIFBhc3N3\
b3JkCiAgICAgICAgZGVzY3JpcHRpb246IFRoZSBwYXNzd29yZCBmb3IgYWRtaW4gdXNlcgogICAg\
ICAgIGRlZmF1bHQ6IHBhc3N3b3JkCiAgICAgICAgcmVxdWlyZWQ6IGZhbHNlCiAgICAgIC0gbmFt\
ZTogaW5zZWN1cmUKICAgICAgICB0aXRsZTogU2tpcCBPcGVuU2hpZnQgVExTIHZlcmlmeQogICAg\
ICAgIGRlc2NyaXB0aW9uOiBza2lwIFRMUyB2ZXJpZnkgd2hlbiBtYWtpbmcgT3BlblNoaWZ0IEFQ\
SSByZXF1ZXN0cwogICAgICAgIGRlZmF1bHQ6IGZhbHNlCiAgICAgICAgcmVxdWlyZWQ6IGZhbHNl\
Cg=="

RUN curl -L https://github.com/ansible/awx/archive/devel.tar.gz -o /tmp/awx.tar.gz \
  && mkdir -p /usr/share/awx_installer \
  && tar --strip-components=1 -xvf /tmp/awx.tar.gz -C /usr/share/awx_installer \
  && rm -f /tmp/awx.tar.gz

RUN cp /usr/share/awx_installer/installer/inventory /etc/ansible/hosts

ADD playbooks /opt/apb/actions
ADD . /opt/ansible/roles/tower-apb
ADD vars /var/awx/
ADD ansible.cfg /etc/ansible/ansible.cfg

RUN chmod -R g=u /opt/{ansible,apb}

USER apb
