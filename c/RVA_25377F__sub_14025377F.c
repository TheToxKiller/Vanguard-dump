// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14025377F                          ║
// ║  VA        : 0x14025377F                            ║
// ║  RVA       : 0x25377F                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140253786] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402537B6] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (12) ──
//   0x140253786  sub_14025377F
//   0x140253787  sub_14025377F
//   0x14025378F  sub_14025377F
//   0x140253793  sub_14025377F
//   0x14025379D  sub_14025377F
//   0x1402537A1  sub_14025377F
//   0x1402537A9  sub_14025377F
//   0x1402537B1  sub_14025377F
//   0x1402537B6  sub_14025377F
//   0x1402537B7  sub_14025377F
//   0x1402537BB  sub_14025377F
//   0x14028D99D  sub_14028D99D
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14025377F(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        __int64 a14,
        int a15,
        int a16,
        __int64 a17,
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
        __int64 a33,
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
        int a44,
        int a45,
        int a46,
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
        unsigned __int64 a58)
{
  unsigned __int64 v58; // rdi
  int v59; // kr00_4
  int v61; // [rsp+30h] [rbp+30h]
  int v62; // [rsp+108h] [rbp+108h]

  __writeeflags(a58);
  v58 = 0x89628B45DD5EAD4EuLL * *(_QWORD *)(STACK[0x220] + 119);
  *(_QWORD *)(STACK[0x220] + 127) = 0;
  v62 = v58;
  v61 = -580997810;
  v59 = __readeflags();
  return sub_14028D99D(
           a1,
           a2,
           a3,
           a4,
           a5,
           v61,
           a7,
           a8,
           a9,
           a10,
           a11,
           a12,
           a13,
           v59,
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
           v62,
           a34,
           a35,
           a36,
           a37,
           a38,
           a39,
           a40,
           a41,
           a42,
           a43,
           a44,
           a45,
           a46,
           a47);
}

