// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14022587D                          ║
// ║  VA        : 0x14022587D                            ║
// ║  RVA       : 0x22587D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140225884] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140225985] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1401FDDB9  sub_1401FDC3C
//
// ── CALLS TO (30) ──
//   0x140225884  sub_14022587D
//   0x140225885  sub_14022587D
//   0x14022588A  sub_14022587D
//   0x140225892  sub_14022587D
//   0x14022589A  sub_14022587D
//   0x1402258A2  sub_14022587D
//   0x1402258AA  sub_14022587D
//   0x1402258B2  sub_14022587D
//   0x1402258BA  sub_14022587D
//   0x1402258C4  sub_14022587D
//   0x1402258C7  sub_14022587D
//   0x1402258D1  sub_14022587D
//   0x1402258D4  sub_14022587D
//   0x1402258DE  sub_14022587D
//   0x1402258E2  sub_14022587D
//   0x1402258E5  sub_14022587D
//   0x1402258EF  sub_14022587D
//   0x1402258F3  sub_14022587D
//   0x1402258F6  sub_14022587D
//   0x140225900  sub_14022587D
//   0x140225904  sub_14022587D
//   0x140225908  sub_14022587D
//   0x14022590B  sub_14022587D
//   0x140225915  sub_14022587D
//   0x140225919  sub_14022587D
//   0x14022591C  sub_14022587D
//   0x14022591F  sub_14022587D
//   0x140225929  sub_14022587D
//   0x14022592D  sub_14022587D
//   0x140225930  sub_14022587D
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14022587D(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
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
        unsigned __int64 a20,
        __int64 a21,
        unsigned __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
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
        int a47,
        __int64 a48,
        int a49,
        __int64 a50,
        __int64 a51,
        __int64 a52,
        __int64 a53)
{
  __int64 v54; // rdx
  __int64 v55; // rcx
  __int64 v56; // kr00_8
  __int64 v58; // [rsp+40h] [rbp+40h]
  __int64 v59; // [rsp+70h] [rbp+70h]
  unsigned __int8 v60; // [rsp+C8h] [rbp+C8h]

  __writeeflags(a20);
  v54 = STACK[0x220];
  v55 = __ROL8__(
          __ROR8__(__ROR8__((a53 ^ 0x388A2DBA6F3A2C92LL) + 0x2F5EEA514178815DLL, 10) + 0x1E08536F59AED615LL, 52)
        ^ 0xA546AB717CE3E67AuLL,
          29);
  v59 = a17
      * (0x22623227A8AB32CLL
       * ((a22 >> 1)
        ^ (a35
         * (~((STACK[0x220] * v55) ^ 0x33BEFFEEC2535336LL)
          * ((((STACK[0x220] * v55) ^ 0x33BEFFEEC2535336LL) + STACK[0x220]) ^ 0x66B98C7D2B60C200LL)
          - 0x48D2A7972A8A8E2DLL)))
       - 0x717DDA6837861C90LL)
      - a12
      + 0x47E5E761674F3174LL;
  v58 = 1;
  v60 = 0;
  v56 = __readeflags();
  return sub_14019F505(
           0,
           v54,
           a17,
           v59,
           a5,
           a6,
           a7,
           v58,
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
           v60,
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
           v56,
           a42,
           a43,
           a44,
           a45,
           a46,
           a47,
           a48,
           a49,
           a50);
}

