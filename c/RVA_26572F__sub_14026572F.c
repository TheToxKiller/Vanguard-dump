// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14026572F                          ║
// ║  VA        : 0x14026572F                            ║
// ║  RVA       : 0x26572F                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140265736] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140265769] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (12) ──
//   0x140265736  sub_14026572F
//   0x140265737  sub_14026572F
//   0x14026573F  sub_14026572F
//   0x140265747  sub_14026572F
//   0x14026574F  sub_14026572F
//   0x140265751  sub_14026572F
//   0x140265759  sub_14026572F
//   0x140265761  sub_14026572F
//   0x140265769  sub_14026572F
//   0x14026576A  sub_14026572F
//   0x140265771  sub_14026572F
//   0x14125BF8E  sub_14125BF8E
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14026572F(
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
        int a24,
        int a25,
        __int64 a26,
        const void *a27,
        int a28,
        int a29,
        __int64 a30,
        unsigned __int64 a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
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
        __int64 a49,
        __int64 a50,
        __int64 a51,
        __int64 a52,
        unsigned __int64 a53)
{
  unsigned __int64 v53; // rdi
  int v54; // kr00_4
  __int64 v55; // [rsp+138h] [rbp+138h]

  __writeeflags(a53);
  v53 = STACK[0x208];
  qmemcpy((void *)STACK[0x208], a27, a31);
  STACK[0x208] = v53 + a31;
  v55 = (__int64)a27 + a31;
  v54 = __readeflags();
  sub_14125BF8E(
    0,
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
    v54,
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
    v55,
    a40);
}

