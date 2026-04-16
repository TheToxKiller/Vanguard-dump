// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B405C                          ║
// ║  VA        : 0x1401B405C                            ║
// ║  RVA       : 0x1B405C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401B4056  sub_1401B405C
//   0x1401B4347  sub_1401B4342
//   0x1401B4709  sub_1401B48B4
//   0x1401B4F54  ??
//
// ── CALLS TO (13) ──
//   0x1401B4061  sub_1401B405C
//   0x140099068  __imp_BCryptOpenAlgorithmProvider
//   0x1401B4066  sub_1401B405C
//   0x1401B3F81  sub_1401B3F67
//   0x1401B406C  sub_1401B405C
//   0x1401B4B5E  ???
//   0x1401B4071  sub_1401B405C
//   0x1400990F0  KeNumberProcessors
//   0x1401B4076  sub_1401B405C
//   0x1401B4CE9  ???
//   0x1401B4078  sub_1401B405C
//   0x1401B404C  sub_1401B405C
//   0x1401B4678  sub_1401B4678
//
// ── IMPORTED API CALLS (2) ──
//   BCryptOpenAlgorithmProvider
//   KeNumberProcessors
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_1401B405C(
        BCRYPT_ALG_HANDLE *a1,
        const WCHAR *a2,
        const WCHAR *a3,
        ULONG a4,
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
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        __int128 *a62)
{
  char v62; // pf
  __int64 v64; // rcx
  char v65; // sf
  char v66; // of
  const char *v67; // rcx

  do
  {
    BCryptOpenAlgorithmProvider(a1, a2, a3, a4);
    ((void (__stdcall *)(__int64))loc_1401B3F81)(v64);
    if ( v65 == v66 )
      JUMPOUT(0x1401B4B5ELL);
    ((void (*)(void))KeNumberProcessors)();
    ((void (*)(void))((char *)&qword_1401B49B8[102] + 1))();
    if ( !v65 )
      ((void (__noreturn *)(void))sub_1401B4678)();
    strlen(v67);
    nullsub_115();
  }
  while ( !v62 );
  return sub_1401B4296(
           (_DWORD)a1,
           (_DWORD)a2,
           (_DWORD)a3,
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
           a62);
}

