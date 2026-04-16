// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401EB7F0                          ║
// ║  VA        : 0x1401EB7F0                            ║
// ║  RVA       : 0x1EB7F0                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401EB7F7] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401EB82B] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1402B0FE0  sub_1402B0FC9
//
// ── CALLS TO (15) ──
//   0x1401EB7F7  sub_1401EB7F0
//   0x1401EB7F8  sub_1401EB7F0
//   0x1401EB7FD  sub_1401EB7F0
//   0x1401EB805  sub_1401EB7F0
//   0x1401EB80D  sub_1401EB7F0
//   0x1401EB811  sub_1401EB7F0
//   0x1401EB814  sub_1401EB7F0
//   0x1401EB817  sub_1401EB7F0
//   0x1401EB81A  sub_1401EB7F0
//   0x1401EB81E  sub_1401EB7F0
//   0x1401EB826  sub_1401EB7F0
//   0x1401EB82B  sub_1401EB7F0
//   0x1401EB82C  sub_1401EB7F0
//   0x1401EB833  sub_1401EB7F0
//   0x140207886  sub_140207886
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401EB7F0(
        int a1,
        __int64 a2,
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
        __int64 a14,
        __int64 a15,
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
        __int64 a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        unsigned __int64 a36,
        __int64 a37,
        int a38,
        int a39,
        int a40,
        int a41,
        unsigned __int64 a42)
{
  int v42; // kr00_4
  __int64 v44; // [rsp+70h] [rbp+70h]
  unsigned __int64 v45; // [rsp+128h] [rbp+128h]

  __writeeflags(a42);
  v45 = (a19 | (a15 << 32) | a36) >> 32;
  v44 = a19 | (a15 << 32) | a36;
  v42 = __readeflags();
  return sub_140207886(
           a1,
           v45,
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
           v44,
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
           v42,
           v45);
}

