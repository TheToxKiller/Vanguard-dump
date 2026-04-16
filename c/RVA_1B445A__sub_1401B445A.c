// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B445A                          ║
// ║  VA        : 0x1401B445A                            ║
// ║  RVA       : 0x1B445A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401B48AE  sub_1401B4892
//   0x1401B48DD  sub_1401B48BF
//   0x1401B492E  ??
//
// ── CALLS TO (8) ──
//   0x1401B445F  sub_1401B445A
//   0x1400B5E30  qword_1400B5E30
//   0x1401B4465  sub_1401B445A
//   0x1401B4E2C  sub_1401B445A
//   0x1401B4467  sub_1401B445A
//   0x1401B446D  sub_1401B445A
//   0x1401B42F2  sub_1401B42F2
//   0x1401B3F71  sub_1401B3F67
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401B445A(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
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
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        __int128 *a52)
{
  char v52; // zf
  __int64 v53; // rdx
  __int64 v54; // rcx
  __int64 v55; // r8
  __int64 v56; // r9
  char v57; // sf
  __int64 (*v58)(void); // rax

  ((void (*)(void))qword_1400B5E30)();
  if ( v57 )
  {
    v58 = (__int64 (*)(void))sub_1401D8401();
    return v58();
  }
  else
  {
    if ( v52 )
      JUMPOUT(0x1401B3F71LL);
    return sub_1401B42F2(
             v54,
             v53,
             v55,
             v56,
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
             a45,
             a46,
             a47,
             a48,
             a49,
             a50,
             a51,
             a52);
  }
}

