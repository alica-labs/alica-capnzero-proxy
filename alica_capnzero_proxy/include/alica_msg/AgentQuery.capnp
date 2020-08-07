@0xf80754fa2f05777f;
using Cxx = import "/capnp/c++.capnp";
$Cxx.namespace("alica_msgs");

using IDMsg = import "/capnzero/ID.capnp";

struct AgentQuery {
    senderId @0 :IDMsg.ID;
    senderSDK @1 :UInt32;
    planHash @2 :UInt32;
}