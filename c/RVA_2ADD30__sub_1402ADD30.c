// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402ADD30                          ║
// ║  VA        : 0x1402ADD30                            ║
// ║  RVA       : 0x2ADD30                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402ADD37] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402ADD43] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (7) ──
//   0x1402ADD37  sub_1402ADD30
//   0x1402ADD38  sub_1402ADD30
//   0x1402ADD3B  sub_1402ADD30
//   0x1402ADD43  sub_1402ADD30
//   0x1402ADD44  sub_1402ADD30
//   0x1402ADD4B  sub_1402ADD30
//   0x1417CCF76  sub_1417CCF76
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402ADD30(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        __int64 a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        __int64 a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        __int64 a18,
        __int64 a19,
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
        __int64 a35,
        int a36,
        int a37,
        int a38,
        int a39,
        __int64 a40,
        unsigned __int64 a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        __int64 a49)
{
  int v49; // edx
  int v50; // kr00_4
  int v51; // [rsp+90h] [rbp+90h]

  __writeeflags(a41);
  v49 = __readcr4();
  v51 = v49;
  v50 = __readeflags();
  sub_1417CCF76(
    a1,
    v49,
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
    v51,
    v50,
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
    a40,
    a41,
    a42,
    a43,
    a44,
    a45,
    a46,
    a47,
    a48,
    a49);
}

