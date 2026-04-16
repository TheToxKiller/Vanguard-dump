// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140229781                          ║
// ║  VA        : 0x140229781                            ║
// ║  RVA       : 0x229781                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140229788] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140229812] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1401DE209  sub_1401DE1DD
//
// ── CALLS TO (27) ──
//   0x140229788  sub_140229781
//   0x140229789  sub_140229781
//   0x140229791  sub_140229781
//   0x140229799  sub_140229781
//   0x1402297A1  sub_140229781
//   0x1402297A9  sub_140229781
//   0x1402297B1  sub_140229781
//   0x1402297B6  sub_140229781
//   0x1402297BE  sub_140229781
//   0x1402297C1  sub_140229781
//   0x1402297CB  sub_140229781
//   0x1402297CE  sub_140229781
//   0x1402297D8  sub_140229781
//   0x1402297DB  sub_140229781
//   0x1402297DD  sub_140229781
//   0x1402297E0  sub_140229781
//   0x1402297E3  sub_140229781
//   0x1402297E6  sub_140229781
//   0x1402297ED  sub_140229781
//   0x1402297F5  sub_140229781
//   0x1402297FD  sub_140229781
//   0x140229805  sub_140229781
//   0x14022980D  sub_140229781
//   0x140229812  sub_140229781
//   0x140229813  sub_140229781
//   0x14022981A  sub_140229781
//   0x1401B56CD  sub_1401B56CD
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140229781(
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
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        unsigned __int64 a25,
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
        __int64 a58,
        __int64 a59,
        __int64 a60,
        __int64 a61,
        int a62)
{
  unsigned __int64 v62; // rbp
  __int64 v63; // rax
  unsigned __int64 v64; // kr00_8
  __int64 v66; // [rsp+40h] [rbp+40h]
  __int64 v67; // [rsp+D8h] [rbp+D8h]
  __int64 v68; // [rsp+118h] [rbp+118h]
  __int64 v69; // [rsp+128h] [rbp+128h]
  __int64 v70; // [rsp+198h] [rbp+198h]

  __writeeflags(a25);
  v62 = STACK[0x220];
  *(_DWORD *)(v62 - 65) = a62;
  *(_DWORD *)(v62 - 69) = a20;
  *(_DWORD *)(v62 - 61) = a47;
  v63 = a35 + (a52 ^ a35);
  v67 = 0x168B59A72LL;
  v68 = 0xDF4B733FE8721029uLL;
  v69 = (unsigned int)a15;
  v70 = v63;
  v66 = 0x5701EE41F052F52ELL;
  v64 = __readeflags();
  return sub_1401B56CD(
           0x5701EE41F052F52ELL,
           v69,
           a3,
           a4,
           a5,
           a6,
           a7,
           v66,
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
           v64,
           a23,
           a24,
           a25,
           a26,
           v67,
           a28,
           a29,
           a30,
           a31,
           a32,
           a33,
           a34,
           v68,
           a36,
           v69,
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
           a49,
           a50,
           v70,
           a52);
}

