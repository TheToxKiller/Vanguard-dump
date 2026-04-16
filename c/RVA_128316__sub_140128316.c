// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140128316                          ║
// ║  VA        : 0x140128316                            ║
// ║  RVA       : 0x128316                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14012831A] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140128349] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (12) ──
//   0x14012831A  sub_140128316
//   0x14012831B  sub_140128316
//   0x140128320  sub_140128316
//   0x140128328  sub_140128316
//   0x140128330  sub_140128316
//   0x140128333  sub_140128316
//   0x140128337  sub_140128316
//   0x140128341  sub_140128316
//   0x140128349  sub_140128316
//   0x14012834A  sub_140128316
//   0x140128351  sub_140128316
//   0x1401A950B  sub_1401A950B
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140128316(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        unsigned __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        __int64 a32)
{
  unsigned __int64 v33; // kr00_8

  __writeeflags(a5);
  STACK[0x268] = a32 | a15;
  v33 = __readeflags();
  STACK[0x210] = v33;
  return sub_1401A950B(
           a32,
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
           a29);
}

