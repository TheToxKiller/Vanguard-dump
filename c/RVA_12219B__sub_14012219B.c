// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14012219B                          ║
// ║  VA        : 0x14012219B                            ║
// ║  RVA       : 0x12219B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401221A2] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140122205] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (2) ──
//   0x140122198  sub_1401220E7
//   0x1402B6EBF  sub_1402B6D5B
//
// ── CALLS TO (23) ──
//   0x1401221A2  sub_14012219B
//   0x1401221A3  sub_14012219B
//   0x1401221A8  sub_14012219B
//   0x1401221B0  sub_14012219B
//   0x1401221B5  sub_14012219B
//   0x1401221BD  sub_14012219B
//   0x1401221C5  sub_14012219B
//   0x1401221CD  sub_14012219B
//   0x1401221D0  sub_14012219B
//   0x1401221D3  sub_14012219B
//   0x1401221D6  sub_14012219B
//   0x1401221D9  sub_14012219B
//   0x1401221DC  sub_14012219B
//   0x1401221E0  sub_14012219B
//   0x1401221E4  sub_14012219B
//   0x1401221E8  sub_14012219B
//   0x1401221F0  sub_14012219B
//   0x1401221F5  sub_14012219B
//   0x1401221FD  sub_14012219B
//   0x140122205  sub_14012219B
//   0x140122206  sub_14012219B
//   0x14012220D  sub_14012219B
//   0x1401DBAA9  sub_1401DBAA9
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14012219B(
        __int64 a1,
        __int64 a2,
        int a3,
        __int64 a4,
        int a5,
        __int64 a6,
        int a7,
        __int64 a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        __int64 a14,
        int a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
        int a20,
        int a21,
        int a22,
        int a23,
        unsigned __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        __int64 a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        __int64 a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        __int64 a55,
        int a56,
        int a57,
        __int64 a58,
        __int64 a59,
        __int64 a60)
{
  int v60; // r9d
  int v61; // ecx
  __int64 v62; // rdx
  __int64 v63; // kr00_8
  int v65; // [rsp+30h] [rbp+30h]
  int v66; // [rsp+100h] [rbp+100h]
  __int64 v67; // [rsp+138h] [rbp+138h]

  __writeeflags(a24);
  v60 = a14;
  v61 = (((unsigned __int8)(a49 + 12) ^ 4) - 22) & 0x3F;
  v62 = __ROR8__(a60, v61);
  v67 = *(_QWORD *)(a55 + 112) ^ ((a14 + v62) * a8);
  v65 = v62;
  STACK[0x220] = a14 + v62;
  v66 = v61;
  v63 = __readeflags();
  return sub_1401DBAA9(
           v61,
           v62,
           a3,
           v60,
           a5,
           v65,
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
           v66,
           a33,
           a34,
           a35,
           a36,
           a37,
           a38,
           v67,
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
           a57,
           v63);
}

