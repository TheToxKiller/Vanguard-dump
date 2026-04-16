// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AC826                          ║
// ║  VA        : 0x1402AC826                            ║
// ║  RVA       : 0x2AC826                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402ACA31  sub_1402AC9EE
//
// ── CALLS TO (8) ──
//   0x1402AC82B  sub_1402AC826
//   0x1402AC371  sub_1402AC371
//   0x1402AC831  sub_1402AC826
//   0x1402AC3E4  sub_1402AC371
//   0x1402AC836  sub_1402AC826
//   0x1400AD0A8  unk_1400AD0A8
//   0x1402AC83C  sub_1402AC83C
//   0x1402AC4C6  sub_1402AC4C6
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402AC826(
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
        __int128 *a42)
{
  char v42; // of
  __int128 *v43; // rdx
  int v44; // ecx
  int v45; // r8d
  __int128 *v46; // r9
  char v47; // sf

  sub_1402AC371();
  if ( v42 )
    JUMPOUT(0x1402AC3E4LL);
  ((void (*)(void))unk_1400AD0A8)();
  if ( v47 != v42 )
    return sub_1402AC4C6(v44, v43, v45, v46);
  else
    return sub_1402AC83C(
             v44,
             (_DWORD)v43,
             v45,
             (_DWORD)v46,
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
             a42);
}

