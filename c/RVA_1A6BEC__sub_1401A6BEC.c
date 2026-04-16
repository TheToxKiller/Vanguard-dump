// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401A6BEC                          ║
// ║  VA        : 0x1401A6BEC                            ║
// ║  RVA       : 0x1A6BEC                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401A6BF3] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401A6C14] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1401F4BC0  sub_1401F4B15
//
// ── CALLS TO (11) ──
//   0x1401A6BF3  sub_1401A6BEC
//   0x1401A6BF4  sub_1401A6BEC
//   0x1401A6BF9  sub_1401A6BEC
//   0x1401A6C01  sub_1401A6BEC
//   0x1401A6C06  sub_1401A6BEC
//   0x1401A6C08  sub_1401A6BEC
//   0x1401A6C0C  sub_1401A6BEC
//   0x1401A6C14  sub_1401A6BEC
//   0x1401A6C15  sub_1401A6BEC
//   0x1401A6C1C  sub_1401A6BEC
//   0x140286813  sub_140286813
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401A6BEC(
        int a1,
        int a2,
        int a3,
        int a4,
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
        __int64 a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        __int64 a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        int a62,
        unsigned __int64 a63)
{
  unsigned __int64 v63; // r14
  __int64 v64; // kr00_8
  int v65; // [rsp+148h] [rbp+148h]

  __writeeflags(a63);
  v63 = STACK[0x218];
  if ( (_BYTE)a9 )
    LODWORD(v63) = a14;
  v65 = v63;
  v64 = __readeflags();
  sub_140286813(
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
    a40,
    v65,
    a42,
    a43,
    a44,
    a45,
    a46,
    a47,
    a48,
    a49,
    a50,
    a51,
    a52,
    a53,
    a54,
    a55,
    a56,
    a57,
    a58,
    a59,
    a60,
    a61,
    a62,
    v64);
}

