// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402380EA                          ║
// ║  VA        : 0x1402380EA                            ║
// ║  RVA       : 0x2380EA                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402380F1] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14023818B] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1401B54AE  sub_1401B5343
//
// ── CALLS TO (30) ──
//   0x1402380F1  sub_1402380EA
//   0x1402380F2  sub_1402380EA
//   0x1402380FA  sub_1402380EA
//   0x140238102  sub_1402380EA
//   0x14023810A  sub_1402380EA
//   0x140238112  sub_1402380EA
//   0x14023811A  sub_1402380EA
//   0x140238122  sub_1402380EA
//   0x140238127  sub_1402380EA
//   0x140238131  sub_1402380EA
//   0x140238135  sub_1402380EA
//   0x140238139  sub_1402380EA
//   0x14023813C  sub_1402380EA
//   0x140238146  sub_1402380EA
//   0x140238149  sub_1402380EA
//   0x14023814C  sub_1402380EA
//   0x14023814F  sub_1402380EA
//   0x140238153  sub_1402380EA
//   0x140238157  sub_1402380EA
//   0x14023815E  sub_1402380EA
//   0x140238162  sub_1402380EA
//   0x140238166  sub_1402380EA
//   0x14023816E  sub_1402380EA
//   0x140238176  sub_1402380EA
//   0x14023817E  sub_1402380EA
//   0x140238186  sub_1402380EA
//   0x14023818B  sub_1402380EA
//   0x14023818C  sub_1402380EA
//   0x140238193  sub_1402380EA
//   0x14021AEBF  sub_14021AEBF
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402380EA(
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
        __int64 a49,
        __int64 a50,
        __int64 a51,
        unsigned __int64 a52,
        __int64 a53,
        __int64 a54,
        __int64 a55,
        __int64 a56,
        __int64 a57,
        __int64 a58,
        __int64 a59,
        __int64 a60,
        __int64 a61,
        __int64 a62,
        __int64 a63)
{
  unsigned __int64 v64; // rbp
  unsigned __int64 v66; // rbx
  __int64 v67; // r10
  unsigned __int64 v68; // rcx
  __int64 v69; // r9
  unsigned __int64 v70; // kr00_8
  __int64 v72; // [rsp+28h] [rbp+28h]
  __int64 v73; // [rsp+128h] [rbp+128h]
  __int64 v74; // [rsp+148h] [rbp+148h]
  __int64 v75; // [rsp+198h] [rbp+198h]

  __writeeflags(a52);
  v64 = STACK[0x220];
  v66 = *(_QWORD *)(STACK[0x220] - 41);
  v67 = *(_QWORD *)(STACK[0x220] - 73);
  v68 = *(_QWORD *)(a54 + 232) ^ ((a35 + (a13 ^ 0x83C7C4EA55425B03uLL)) * (a32 + ((0x687536D419D6801LL * a37) ^ a18)));
  *(_QWORD *)(v64 + 127) = v68;
  v69 = *(_QWORD *)(v64 - 49);
  v74 = v67;
  STACK[0x208] = v66;
  v75 = v69;
  v73 = 0x83C7C4EA55425B03uLL;
  v72 = v68;
  v70 = __readeflags();
  return sub_14021AEBF(
           v68,
           a35,
           a32,
           v69,
           v72,
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
           v70,
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
           v73,
           a38,
           a39,
           a40,
           v74,
           a42,
           a43,
           a44,
           a45,
           a46,
           a47,
           a48,
           a49,
           a50,
           v75,
           a52,
           a53,
           a54,
           a55,
           a56,
           a57,
           a58,
           a59,
           a60,
           a61,
           a62,
           a63);
}

