// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401EC6C5                          ║
// ║  VA        : 0x1401EC6C5                            ║
// ║  RVA       : 0x1EC6C5                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401EC6C9] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401EC743] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1402568D7  sub_1402568AB
//
// ── CALLS TO (26) ──
//   0x1401EC6C9  sub_1401EC6C5
//   0x1401EC6CA  sub_1401EC6C5
//   0x1401EC6CF  sub_1401EC6C5
//   0x1401EC6D7  sub_1401EC6C5
//   0x1401EC6DF  sub_1401EC6C5
//   0x1401EC6E7  sub_1401EC6C5
//   0x1401EC6EF  sub_1401EC6C5
//   0x1401EC6F7  sub_1401EC6C5
//   0x1401EC6FF  sub_1401EC6C5
//   0x1401EC704  sub_1401EC6C5
//   0x1401EC70C  sub_1401EC6C5
//   0x1401EC70F  sub_1401EC6C5
//   0x1401EC712  sub_1401EC6C5
//   0x1401EC715  sub_1401EC6C5
//   0x1401EC718  sub_1401EC6C5
//   0x1401EC71B  sub_1401EC6C5
//   0x1401EC71E  sub_1401EC6C5
//   0x1401EC720  sub_1401EC6C5
//   0x1401EC727  sub_1401EC6C5
//   0x1401EC72B  sub_1401EC6C5
//   0x1401EC733  sub_1401EC6C5
//   0x1401EC73B  sub_1401EC6C5
//   0x1401EC743  sub_1401EC6C5
//   0x1401EC744  sub_1401EC6C5
//   0x1401EC74B  sub_1401EC6C5
//   0x14024DB1B  sub_14024DB1B
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401EC6C5(
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
        unsigned __int64 a11,
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
  __int64 a64; // [rsp+200h] [rbp+200h] MAPDST
  unsigned __int64 v65; // rbp
  unsigned __int64 v67; // kr00_8
  __int64 v69; // [rsp+128h] [rbp+128h]
  __int64 v70; // [rsp+1E8h] [rbp+1E8h]

  __writeeflags(a11);
  v65 = STACK[0x220];
  *(_DWORD *)(v65 - 65) = a48;
  *(_DWORD *)(v65 - 61) = a19;
  *(_DWORD *)(v65 - 69) = a5;
  v69 = (unsigned int)a8;
  v70 = a64 * (a44 + (a34 ^ a44));
  v67 = __readeflags();
  return sub_14024DB1B(
           v70,
           a19,
           a3,
           a64,
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
           a31,
           a32,
           v67,
           a34,
           a35,
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
           a51,
           a52,
           a53,
           a54,
           a55,
           a56,
           a57);
}

