// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14023CFCE                          ║
// ║  VA        : 0x14023CFCE                            ║
// ║  RVA       : 0x23CFCE                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14023CFD5] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14023CFDD] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (6) ──
//   0x14023CFD5  sub_14023CFCE
//   0x14023CFD6  sub_14023CFCE
//   0x14023CFDD  sub_14023CFCE
//   0x14023CFDE  sub_14023CFCE
//   0x14023CFE5  sub_14023CFCE
//   0x14055ECFE  sub_14055ECFE
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14023CFCE(
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
        __int64 a11,
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
        __int64 a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        __int64 a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        __int64 a37,
        int a38,
        int a39,
        int a40,
        int a41,
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
        unsigned __int64 a53)
{
  int v53; // kr00_4

  __writeeflags(a53);
  _InterlockedIncrement(&dword_1400BBE88);
  v53 = __readeflags();
  sub_14055ECFE(
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
    v53,
    a32,
    a33,
    a34,
    a35,
    a36,
    a37);
}

