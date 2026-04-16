// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140117A23                          ║
// ║  VA        : 0x140117A23                            ║
// ║  RVA       : 0x117A23                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140117A2A] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140117B62] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1401F4B02  sub_1401F496A
//
// ── CALLS TO (30) ──
//   0x140117A2A  sub_140117A23
//   0x140117A2B  sub_140117A23
//   0x140117A33  sub_140117A23
//   0x140117A3B  sub_140117A23
//   0x140117A40  sub_140117A23
//   0x140117A48  sub_140117A23
//   0x140117A50  sub_140117A23
//   0x140117A58  sub_140117A23
//   0x140117A60  sub_140117A23
//   0x140117A63  sub_140117A23
//   0x140117A66  sub_140117A23
//   0x140117A69  sub_140117A23
//   0x140117A73  sub_140117A23
//   0x140117A76  sub_140117A23
//   0x140117A79  sub_140117A23
//   0x140117A7C  sub_140117A23
//   0x140117A86  sub_140117A23
//   0x140117A8A  sub_140117A23
//   0x140117A94  sub_140117A23
//   0x140117A97  sub_140117A23
//   0x140117AA1  sub_140117A23
//   0x140117AA4  sub_140117A23
//   0x140117AA7  sub_140117A23
//   0x140117AB1  sub_140117A23
//   0x140117AB5  sub_140117A23
//   0x140117ABF  sub_140117A23
//   0x140117AC2  sub_140117A23
//   0x140117ACC  sub_140117A23
//   0x140117AD0  sub_140117A23
//   0x140117AD3  sub_140117A23
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140117A23(
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
        unsigned __int64 a21,
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
        __int64 a47,
        __int64 a48,
        unsigned __int64 a49,
        __int64 a50,
        __int64 a51,
        __int64 a52,
        __int64 a53)
{
  unsigned __int64 v53; // rcx
  __int64 v54; // rax
  __int64 v55; // rcx
  unsigned __int64 v56; // rdx
  unsigned __int64 v57; // kr00_8
  __int64 v59; // [rsp+70h] [rbp+70h]
  __int64 v60; // [rsp+120h] [rbp+120h]
  unsigned __int8 v61; // [rsp+148h] [rbp+148h]

  __writeeflags(a49);
  v53 = _byteswap_uint64(a21);
  v54 = ~(a48 ^ v53) * (a53 ^ ((a48 ^ v53) + 0x1C9A52D426E932FELL)) - 0x32E01D20BCE49FA7LL;
  v55 = __ROL8__(
          __ROR8__(v54 * ((v54 + 0xC5F9A1DFFCA7831LL) ^ 0xF9156505605C1178uLL) + 0x45E242506F5FF807LL, 17)
        ^ 0xAE9087F8A90EE3F2uLL,
          19);
  v56 = 0x44B145A2EEB63ABLL
      * ((a22 >> 1)
       ^ (a21
        * (v55
         ^ (((unsigned __int64)(v55 + 0x7E3E205F86D60C61LL) >> 32) ^ 0x5291D595 | 0x22332F0B00000000LL)
         ^ 0x82797D3698C36180uLL)))
      + 0x2B94139FE2F5BA44LL;
  v59 = v56 * a29 - a24 - 0x4828CA084FDC3FC5LL;
  v60 = 1;
  v61 = 0;
  v57 = __readeflags();
  STACK[0x220] = v57;
  return sub_1402226AA(
           0,
           v56,
           a3,
           v59,
           a5,
           a6,
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
           a33,
           a34,
           a35,
           v60,
           a37,
           a38,
           a39,
           a40,
           v61,
           a42,
           a43,
           a44,
           a45,
           a46,
           a47,
           a48,
           a49);
}

