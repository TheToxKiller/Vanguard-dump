// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140215C60                          ║
// ║  VA        : 0x140215C60                            ║
// ║  RVA       : 0x215C60                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140215C67] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140215C88] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x140215C67  sub_140215C60
//   0x140215C68  sub_140215C60
//   0x140215C70  sub_140215C60
//   0x140215C78  sub_140215C60
//   0x140215C80  sub_140215C60
//   0x140215C88  sub_140215C60
//   0x140215C89  sub_140215C60
//   0x140215C90  sub_140215C60
//   0x142905EF4  sub_142905EF4
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140215C60(
        __int64 a1,
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
        __int64 a13,
        int a14,
        int a15,
        int a16,
        __int64 a17,
        __int64 a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        signed __int32 a26,
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
        int a38,
        __int64 a39,
        int a40,
        int a41,
        int a42,
        int a43,
        __int64 a44)
{
  unsigned __int64 v44; // rcx
  unsigned __int64 v45; // kr00_8
  signed __int32 v46; // [rsp+138h] [rbp+138h]

  __writeeflags(STACK[0x210]);
  v44 = STACK[0x218];
  v46 = _InterlockedCompareExchange(&dword_1400B5CD8, STACK[0x218], a26);
  v45 = __readeflags();
  STACK[0x208] = v45;
  sub_142905EF4(
    v44,
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
    v46,
    a40,
    a41,
    a42,
    a43,
    a44);
}

