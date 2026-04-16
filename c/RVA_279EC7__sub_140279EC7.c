// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140279EC7                          ║
// ║  VA        : 0x140279EC7                            ║
// ║  RVA       : 0x279EC7                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140279ECB] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140279F0C] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14022D75B  sub_14022D6E4
//
// ── CALLS TO (17) ──
//   0x140279ECB  sub_140279EC7
//   0x140279ECC  sub_140279EC7
//   0x140279ED4  sub_140279EC7
//   0x140279EDC  sub_140279EC7
//   0x140279EE4  sub_140279EC7
//   0x140279EE9  sub_140279EC7
//   0x140279EEC  sub_140279EC7
//   0x140279EF0  sub_140279EC7
//   0x140279EF4  sub_140279EC7
//   0x140279EFC  sub_140279EC7
//   0x140279F04  sub_140279EC7
//   0x140279F0C  sub_140279EC7
//   0x140279F0D  sub_140279EC7
//   0x140279F11  sub_140279EC7
//   0x140279F17  sub_140279EC7
//   0x142546A0C  sub_142546A0C
//   0x142582A08  sub_142582A08
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140279EC7(
        int a1,
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
        int a12,
        int a13,
        unsigned __int64 a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        _QWORD *a22,
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
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        __int64 a42,
        int a43,
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
        __int64 a56)
{
  __int64 v56; // rax
  int v57; // kr00_4
  int v59; // [rsp+B0h] [rbp+B0h]
  __int64 v60; // [rsp+1C0h] [rbp+1C0h]

  __writeeflags(a14);
  v56 = *(_QWORD *)((char *)a22 + STACK[0x210] + 96);
  *a22 = v56;
  v60 = a56 - 1;
  v59 = (_DWORD)a22 + 8;
  v57 = __readeflags();
  if ( v60 )
    return sub_142546A0C(
             a1,
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
             v57,
             a15,
             a16,
             a17,
             a18,
             a19,
             a20,
             a21,
             v59,
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
             v56,
             a43);
  else
    return sub_142582A08(
             a1,
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
             v57,
             a15,
             a16,
             a17,
             a18,
             a19,
             a20,
             a21,
             v59,
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
             a39);
}

