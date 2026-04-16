// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14029077E                          ║
// ║  VA        : 0x14029077E                            ║
// ║  RVA       : 0x29077E                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140290785] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14029079D] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1402B04C1  sub_1402B044A
//
// ── CALLS TO (11) ──
//   0x140290785  sub_14029077E
//   0x140290786  sub_14029077E
//   0x14029078E  sub_14029077E
//   0x140290792  sub_14029077E
//   0x140290795  sub_14029077E
//   0x14029079D  sub_14029077E
//   0x14029079E  sub_14029077E
//   0x1402907A5  sub_14029077E
//   0x1402907AB  sub_14029077E
//   0x14267FC60  sub_14267FC60
//   0x14245E744  sub_14245E744
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14029077E(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        __int64 a32,
        __int64 a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44,
        unsigned __int64 a45)
{
  __writeeflags(a45);
  __readeflags();
  if ( *(_QWORD *)(STACK[0x220] + 127) )
    return sub_14245E744(
             a1,
             a2,
             a3,
             a4,
             a5,
             a6,
             a7,
             a8,
             a9,
             a10,
             a11,
             a12,
             a13,
             a14,
             a15,
             a16,
             a17,
             a18,
             a19,
             a20,
             a21,
             a22,
             a23);
  else
    return sub_14267FC60(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18);
}

