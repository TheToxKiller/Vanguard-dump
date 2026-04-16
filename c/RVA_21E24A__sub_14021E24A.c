// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14021E24A                          ║
// ║  VA        : 0x14021E24A                            ║
// ║  RVA       : 0x21E24A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14021E24E] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14021E278] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1401B826D  sub_1401B8102
//
// ── CALLS TO (15) ──
//   0x14021E24E  sub_14021E24A
//   0x14021E24F  sub_14021E24A
//   0x14021E257  sub_14021E24A
//   0x14021E25F  sub_14021E24A
//   0x14021E264  sub_14021E24A
//   0x14021E268  sub_14021E24A
//   0x14021E26C  sub_14021E24A
//   0x14021E270  sub_14021E24A
//   0x14021E273  sub_14021E24A
//   0x14021E278  sub_14021E24A
//   0x14021E279  sub_14021E24A
//   0x14021E280  sub_14021E24A
//   0x14021E286  sub_14021E24A
//   0x1427CA0F0  sub_1427CA0F0
//   0x1424CFF10  sub_1424CFF10
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14021E24A(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        unsigned __int64 a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        __int64 a14,
        __int64 a15,
        int a16,
        int a17,
        int a18,
        int a19,
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
        __int64 a36,
        int a37,
        __int64 a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44)
{
  unsigned __int64 v44; // rbp
  __int64 v45; // rax
  int v46; // kr00_4

  __writeeflags(a7);
  v44 = STACK[0x220];
  *(_QWORD *)(a36 + 16) = *(_QWORD *)(STACK[0x220] + 111) ^ a14;
  v45 = *(_QWORD *)(v44 - 57);
  v46 = __readeflags();
  if ( v45 )
    return sub_1424CFF10(
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
             v45,
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
             v46,
             a39,
             a40,
             a41,
             a42,
             a43,
             a44);
  else
    return sub_1427CA0F0(
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
             0,
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
             a34);
}

