// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14023F8DA                          ║
// ║  VA        : 0x14023F8DA                            ║
// ║  RVA       : 0x23F8DA                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14023F8E1] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14023F900] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1401B88A5  sub_1401B8834
//
// ── CALLS TO (12) ──
//   0x14023F8E1  sub_14023F8DA
//   0x14023F8E2  sub_14023F8DA
//   0x14023F8EA  sub_14023F8DA
//   0x14023F8F2  sub_14023F8DA
//   0x14023F8F5  sub_14023F8DA
//   0x14023F8F8  sub_14023F8DA
//   0x14023F900  sub_14023F8DA
//   0x14023F901  sub_14023F8DA
//   0x14023F908  sub_14023F8DA
//   0x14023F90E  sub_14023F8DA
//   0x1425564B8  sub_1425564B8
//   0x1425B0194  sub_1425B0194
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14023F8DA(
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
        int a26,
        int a27,
        __int64 a28,
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
        unsigned __int64 a41,
        int a42,
        int a43,
        int a44,
        int a45,
        __int64 a46,
        int a47)
{
  unsigned __int64 v47; // rbp
  int v48; // kr00_4

  __writeeflags(a41);
  v47 = (unsigned int)(a47 + a37);
  STACK[0x208] = v47;
  v48 = __readeflags();
  if ( (int)v47 < 3 )
    return sub_1425564B8(
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
             v48,
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
             a42,
             a43,
             a44,
             a45);
  else
    return sub_1425B0194(
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
             v48,
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
             a42,
             a43,
             a44);
}

