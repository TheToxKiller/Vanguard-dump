// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14012813A                          ║
// ║  VA        : 0x14012813A                            ║
// ║  RVA       : 0x12813A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140128141] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140128178] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (20) ──
//   0x140128141  sub_14012813A
//   0x140128142  sub_14012813A
//   0x140128147  sub_14012813A
//   0x14012814F  sub_14012813A
//   0x140128150  sub_14012813A
//   0x140128151  sub_14012813A
//   0x140128152  sub_14012813A
//   0x140128153  sub_14012813A
//   0x140128154  sub_14012813A
//   0x140128155  sub_14012813A
//   0x14012815B  sub_14012813A
//   0x140128161  sub_14012813A
//   0x14012816B  sub_14012813A
//   0x140128170  sub_14012813A
//   0x140128178  sub_14012813A
//   0x140128179  sub_14012813A
//   0x140128180  sub_14012813A
//   0x140128186  sub_14012813A
//   0x1423F0EE8  sub_1423F0EE8
//   0x142629128  sub_142629128
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14012813A(
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
        __int64 a26,
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
        int a41,
        int a42,
        int a43,
        unsigned __int64 a44,
        int a45,
        int a46,
        int a47,
        int a48,
        __int64 a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        __int64 a57)
{
  int v57; // eax

  __writeeflags(a44);
  v57 = DWORD1(xmmword_1400AC460);
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  __readeflags();
  if ( *(_QWORD *)(a49 + 32) )
    return sub_1423F0EE8(
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
             v57,
             a27,
             a28,
             a29,
             a30,
             a31,
             a32,
             a33,
             a34,
             a35,
             a36);
  else
    return sub_142629128(
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
             v57,
             a27,
             a28,
             a29,
             a30,
             a31,
             a32,
             a33);
}

