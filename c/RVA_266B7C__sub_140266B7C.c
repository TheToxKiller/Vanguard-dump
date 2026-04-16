// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140266B7C                          ║
// ║  VA        : 0x140266B7C                            ║
// ║  RVA       : 0x266B7C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (27) ──
//   0x140266B83  sub_140266B7C
//   0x140266B8B  sub_140266B7C
//   0x140266B90  sub_140266B7C
//   0x140266B98  sub_140266B7C
//   0x140266B9D  sub_140266B7C
//   0x140266BA5  sub_140266B7C
//   0x140266BAA  sub_140266B7C
//   0x140266BB2  sub_140266B7C
//   0x140266BB7  sub_140266B7C
//   0x140266BBF  sub_140266B7C
//   0x140266BC4  sub_140266B7C
//   0x140266BCC  sub_140266B7C
//   0x140266BD1  sub_140266B7C
//   0x140266BD9  sub_140266B7C
//   0x140266BDE  sub_140266B7C
//   0x140266BE6  sub_140266B7C
//   0x140266BEE  sub_140266B7C
//   0x140266BF6  sub_140266B7C
//   0x140266BFE  sub_140266B7C
//   0x140266C06  sub_140266B7C
//   0x140266C0E  sub_140266B7C
//   0x140266C13  sub_140266B7C
//   0x140266C19  sub_140266B7C
//   0x1400990D0  ExAllocatePoolWithTag
//   0x140266C21  sub_140266B7C
//   0x140266C28  sub_140266B7C
//   0x141A6E3FD  sub_141A6E3FD
//
// ── IMPORTED API CALLS (1) ──
//   ExAllocatePoolWithTag
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140266B7C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
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
        int a24,
        __int64 a25,
        int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44,
        __int64 a45,
        __int64 a46,
        __int64 a47,
        __int64 a48,
        __int64 a49,
        __int64 a50,
        __int64 a51,
        __int64 a52,
        __int64 a53,
        __int64 a54,
        __int64 a55,
        __int64 a56,
        __int64 a57,
        __int64 a58,
        __int64 a59,
        ULONG Tag,
        __int64 a61,
        __int64 a62,
        POOL_TYPE PoolType)
{
  int v63; // edx
  int v64; // ecx
  int v65; // r8d
  int v66; // r9d

  STACK[0x260] = (unsigned __int64)ExAllocatePoolWithTag(PoolType, STACK[0x248], Tag);
  sub_141A6E3FD(
    v64,
    v63,
    v65,
    v66,
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
    a23,
    a24,
    a25,
    a26,
    a27,
    a28,
    a29,
    a30,
    a31,
    a32,
    a33,
    a34,
    a35,
    a36,
    a37,
    a38,
    a39,
    a40);
}

