@0xbef8e9d47db46ac1;
using Cxx = import "/capnp/c++.capnp";
$Cxx.namespace("alica_msgs");

using IDMsg = import "/capnzero/ID.capnp";

struct AgentAnnouncement {
    senderId @0 :IDMsg.ID;
    token @1 :UInt32;
    senderName @2 :Text;
    senderSDK @3 :UInt32;
    planHash @4 :UInt32;
    roleId @5 :Int64;
    capabilities @6 :List(StringTuple);
}

struct StringTuple {
    key @0 :Text;
    value @1 :Text;
}