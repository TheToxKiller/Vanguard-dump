// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402489F5                          ║
// ║  VA        : 0x1402489F5                            ║
// ║  RVA       : 0x2489F5                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402489F3  sub_140248A77
//   0x140248D33  ??
//
// ── CALLS TO (12) ──
//   0x1402489FA  sub_1402489F5
//   0x140248858  loc_140248858
//   0x140248A00  sub_1402489F5
//   0x140248CD8  sub_14024878C
//   0x140248A05  sub_1402489F5
//   0x1400BAD18  unk_1400BAD18
//   0x140248A0B  sub_1402489F5
//   0x1402487D0  sub_1402487C5
//   0x140248A10  sub_1402489F5
//   0x1400B7848  byte_1400B7848
//   0x140248A16  sub_140248A16
//   0x140248621  sub_1402485C5
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_1402489F5(
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
        __int128 *a26)
{
  char v26; // cf
  char v27; // zf
  int v28; // edx
  int v29; // ecx
  int v30; // r8d
  int v31; // r9d

  ((void (*)(void))loc_140248858)();
  if ( !(v26 | v27) )
    return nullsub_121();
  ((void (*)(void))unk_1400BAD18)();
  if ( !v26 )
    JUMPOUT(0x1402487D0LL);
  ((void (*)(void))byte_1400B7848)();
  if ( v26 | v27 )
    JUMPOUT(0x140248621LL);
  return sub_140248A16(
           v29,
           v28,
           v30,
           v31,
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
           a26);
}

