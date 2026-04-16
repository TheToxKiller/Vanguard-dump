// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14019FFD3                          ║
// ║  VA        : 0x14019FFD3                            ║
// ║  RVA       : 0x19FFD3                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14019FFDA] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401A002B] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (2) ──
//   0x14019FFD1  sub_14019FF1C
//   0x14023BF7D  sub_14023BF09
//
// ── CALLS TO (16) ──
//   0x14019FFDA  sub_14019FFD3
//   0x14019FFDB  sub_14019FFD3
//   0x14019FFE3  sub_14019FFD3
//   0x14019FFEB  sub_14019FFD3
//   0x14019FFF2  sub_14019FFD3
//   0x14019FFF9  sub_14019FFD3
//   0x14019FFFC  sub_14019FFD3
//   0x1401A0004  sub_14019FFD3
//   0x1401A000B  sub_14019FFD3
//   0x1401A0013  sub_14019FFD3
//   0x1401A001B  sub_14019FFD3
//   0x1401A0023  sub_14019FFD3
//   0x1401A002B  sub_14019FFD3
//   0x1401A002C  sub_14019FFD3
//   0x1401A0033  sub_14019FFD3
//   0x1402706B5  sub_1402706B5
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14019FFD3(
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
        unsigned __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44,
        __int64 a45,
        __int64 a46,
        __int64 a47,
        int a48,
        __int64 a49,
        int a50,
        __int64 a51)
{
  __int64 v52; // rdx
  unsigned __int64 v53; // kr00_8
  __int64 v56; // [rsp+160h] [rbp+160h]

  __writeeflags(a41);
  v52 = qword_1400B6750 ^ qword_1400B6758[(unsigned __int8)byte_1400B6748];
  v56 = v52;
  v53 = __readeflags();
  return sub_1402706B5(
           a20,
           v52,
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
           v53,
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
           a20,
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
           v56,
           a45,
           a46,
           a47);
}

