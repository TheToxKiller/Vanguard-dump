// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402ACE88                          ║
// ║  VA        : 0x1402ACE88                            ║
// ║  RVA       : 0x2ACE88                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402ACE82  sub_1402ACE5F
//   0x1402ACF65  ??
//   0x1402AD266  ??
//
// ── CALLS TO (10) ──
//   0x1402ACE8F  sub_1402ACE88
//   0x1402ACE95  sub_1402ACE88
//   0x1402AC573  sub_1402AC5BF
//   0x1402ACE9A  sub_1402ACE88
//   0x1400B8528  qword_1400B8528
//   0x1402ACEA0  sub_1402ACE88
//   0x1402ACBC1  sub_1402ACE88
//   0x1402ACEA5  sub_1402ACE88
//   0x140059588  sub_140059588
//   0x1402ACF54  sub_1402ACF4C
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_1402ACE88(
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
        __int64 a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
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
        __int64 a31,
        __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        __int64 a40,
        int a41,
        int a42,
        __int64 a43)
{
  int v43; // edx
  const wchar_t *v44; // rcx
  int v45; // edx
  int v46; // ecx
  int v47; // r8d
  __int128 *v48; // r9
  char v49; // zf
  char v50; // sf
  char v51; // of
  __int64 v52; // rdx
  __int64 v53; // rcx
  __int64 v54; // r8
  char v55; // cf
  __int64 v56; // [rsp-4A8h] [rbp-4A8h] BYREF
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( (unsigned __int64)&v56 >= 0xFFFFFFFFFFFFFB58uLL || &retaddr == 0 )
  {
    qword_1400B8528(a1);
    if ( !v55 )
    {
      sub_140059588(v53, v52, v54);
      JUMPOUT(0x1402ACF54LL);
    }
    if ( v50 ^ v51 | v49 )
      JUMPOUT(0x1402ACBC9LL);
    sub_1402AC664();
  }
  else
  {
    sub_1402AD17B();
    if ( v50 != v51 )
    {
      sub_1402AC4CD(v44);
    }
    else
    {
      strchr((const char *)v44, v43);
      ((void (*)(void))loc_1402AC404)();
      if ( v50 != v51 )
        sub_1402AC551(v46, v45, v47, v48);
      else
        sub_1402AC58A(
          v46,
          v45,
          v47,
          (int)v48,
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
          a43);
    }
  }
}

