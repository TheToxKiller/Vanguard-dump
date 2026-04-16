// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140202A3A                          ║
// ║  VA        : 0x140202A3A                            ║
// ║  RVA       : 0x202A3A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140202A41] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140202A62] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x140202A41  sub_140202A3A
//   0x140202A42  sub_140202A3A
//   0x140202A4A  sub_140202A3A
//   0x140202A52  sub_140202A3A
//   0x140202A5A  sub_140202A3A
//   0x140202A62  sub_140202A3A
//   0x140202A63  sub_140202A3A
//   0x140202A6A  sub_140202A3A
//   0x140EECC99  sub_140EECC99
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140202A3A(
        __int64 a1,
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
        __int64 a12,
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
        int a25,
        int a26,
        signed __int32 a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        unsigned __int64 a42,
        __int64 a43)
{
  unsigned __int64 v43; // rcx
  int v44; // kr00_4
  signed __int32 v45; // [rsp+D8h] [rbp+D8h]

  __writeeflags(a42);
  v43 = STACK[0x218];
  v45 = _InterlockedCompareExchange(&dword_1400B5CD8, STACK[0x218], a27);
  v44 = __readeflags();
  sub_140EECC99(
    v43,
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
    v45,
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
    a41,
    v44,
    a43);
}

