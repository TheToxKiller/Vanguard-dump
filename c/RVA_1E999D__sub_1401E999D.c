// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E999D                          ║
// ║  VA        : 0x1401E999D                            ║
// ║  RVA       : 0x1E999D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401E99A4] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401E99C2] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x1401E99A4  sub_1401E999D
//   0x1401E99A5  sub_1401E999D
//   0x1401E99AD  sub_1401E999D
//   0x1401E99B2  sub_1401E999D
//   0x1401E99BA  sub_1401E999D
//   0x1401E99C2  sub_1401E999D
//   0x1401E99C3  sub_1401E999D
//   0x1401E99CA  sub_1401E999D
//   0x141E0AF43  sub_141E0AF43
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401E999D(
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
        __int64 a14,
        int a15,
        __int64 a16,
        __int64 a17,
        int a18,
        int a19,
        __int64 a20,
        int a21,
        __int64 a22,
        int a23,
        int a24,
        int a25,
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
        __int64 a38,
        int a39,
        __int64 a40,
        unsigned __int64 a41)
{
  int v41; // kr00_4
  signed __int32 v42; // [rsp+88h] [rbp+88h]

  __writeeflags(a41);
  v42 = _InterlockedCompareExchange(&dword_1400AD108, a14, a38);
  v41 = __readeflags();
  sub_141E0AF43(
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
    v42,
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
    v41,
    a41);
}

