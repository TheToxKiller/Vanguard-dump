// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402838F8                          ║
// ║  VA        : 0x1402838F8                            ║
// ║  RVA       : 0x2838F8                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402838FF] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140283977] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x140214B06  sub_140214AD4
//
// ── CALLS TO (27) ──
//   0x1402838FF  sub_1402838F8
//   0x140283900  sub_1402838F8
//   0x140283908  sub_1402838F8
//   0x14028390D  sub_1402838F8
//   0x140283912  sub_1402838F8
//   0x14028391A  sub_1402838F8
//   0x140283922  sub_1402838F8
//   0x14028392A  sub_1402838F8
//   0x140283932  sub_1402838F8
//   0x14028393A  sub_1402838F8
//   0x14028393D  sub_1402838F8
//   0x140283940  sub_1402838F8
//   0x140283943  sub_1402838F8
//   0x140283946  sub_1402838F8
//   0x140283949  sub_1402838F8
//   0x14028394B  sub_1402838F8
//   0x14028394F  sub_1402838F8
//   0x140283952  sub_1402838F8
//   0x140283954  sub_1402838F8
//   0x140283957  sub_1402838F8
//   0x14028395F  sub_1402838F8
//   0x140283967  sub_1402838F8
//   0x14028396F  sub_1402838F8
//   0x140283977  sub_1402838F8
//   0x140283978  sub_1402838F8
//   0x14028397F  sub_1402838F8
//   0x1401B161A  sub_1401B161A
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402838F8(
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
        unsigned __int64 a16,
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
        unsigned int a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        int a42,
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
        __int64 a62,
        __int64 a63)
{
  int a64; // [rsp+200h] [rbp+200h]
  unsigned __int64 v65; // rbp
  __int64 v66; // rcx
  unsigned __int64 v67; // kr00_8
  __int64 v69; // [rsp+E0h] [rbp+E0h]
  __int64 v70; // [rsp+118h] [rbp+118h]
  __int64 v71; // [rsp+128h] [rbp+128h]
  __int64 v72; // [rsp+150h] [rbp+150h]

  __writeeflags(a16);
  v65 = STACK[0x208];
  *(_DWORD *)(v65 - 56) = STACK[0x210];
  *(_DWORD *)(v65 - 52) = a42;
  *(_DWORD *)(v65 - 60) = a64;
  v66 = ((_BYTE)a10 - 13) & 0x3F;
  v70 = a37;
  v69 = a22 ^ a8;
  v72 = a10 ^ a37;
  v71 = v66;
  v67 = __readeflags();
  STACK[0x220] = v67;
  return sub_1401B161A(
           v66,
           v69,
           a10,
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
           v69,
           a29,
           a30,
           a31,
           a32,
           a33,
           a34,
           v70,
           a36,
           v71,
           a38,
           a39,
           a40,
           a41,
           v72,
           a43,
           a44,
           a45,
           a46,
           a47,
           a48,
           a49,
           a50,
           a51,
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

