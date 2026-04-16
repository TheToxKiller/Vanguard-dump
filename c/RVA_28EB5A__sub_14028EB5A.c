// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028EB5A                          ║
// ║  VA        : 0x14028EB5A                            ║
// ║  RVA       : 0x28EB5A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14028EB61] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14028EB8E] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (12) ──
//   0x14028EB61  sub_14028EB5A
//   0x14028EB62  sub_14028EB5A
//   0x14028EB6A  sub_14028EB5A
//   0x14028EB6F  sub_14028EB5A
//   0x14028EB77  sub_14028EB5A
//   0x14028EB79  sub_14028EB5A
//   0x14028EB81  sub_14028EB5A
//   0x14028EB86  sub_14028EB5A
//   0x14028EB8E  sub_14028EB5A
//   0x14028EB8F  sub_14028EB5A
//   0x14028EB96  sub_14028EB5A
//   0x1419699DB  sub_1419699DB
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14028EB5A(
        __int64 a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        const void *a8,
        __int64 a9,
        int a10,
        int a11,
        __int64 a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        void *a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        __int64 a25,
        int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        __int64 a31,
        __int64 a32,
        __int64 a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44,
        __int64 a45,
        __int64 a46,
        __int64 a47,
        __int64 a48,
        unsigned __int64 a49)
{
  __writeeflags(STACK[0x210]);
  qmemcpy(a18, a8, a49);
  __readeflags();
  sub_1419699DB(
    0,
    a2,
    a3,
    a4,
    a5,
    a6,
    a7,
    (_DWORD)a8 + a49,
    a9,
    a10,
    a11,
    a12,
    a13,
    a14,
    a15,
    a16,
    a17,
    (_DWORD)a18 + a49,
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
    a30);
}

