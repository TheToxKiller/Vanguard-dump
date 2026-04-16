// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402486F5                          ║
// ║  VA        : 0x1402486F5                            ║
// ║  RVA       : 0x2486F5                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1402486EF  ??
//   0x140248699  ??
//   0x140248924  sub_1402488F8
//   0x140248B27  ??
//
// ── CALLS TO (30) ──
//   0x1402486FA  sub_1402486F5
//   0x140248700  sub_1402486F5
//   0x140248B61  ???
//   0x140248705  sub_1402486F5
//   0x140099088  ZwClose
//   0x14024870B  sub_1402486F5
//   0x140248873  sub_140248873
//   0x14024870C  sub_1402486F5
//   0x14024870D  sub_1402486F5
//   0x14024870E  sub_1402486F5
//   0x140248710  sub_1402486F5
//   0x14024876E  sub_140248802
//   0x140248712  sub_1402486F5
//   0x1402486BE  sub_1402486F5
//   0x140248714  sub_1402486F5
//   0x140248718  sub_1402486F5
//   0x140248719  sub_1402486F5
//   0x14024871F  sub_1402486F5
//   0x140248721  sub_1402486F5
//   0x140248722  sub_1402486F5
//   0x140248724  sub_1402486F5
//   0x140248726  sub_1402486F5
//   0x140248728  sub_1402486F5
//   0x140248729  sub_1402486F5
//   0x14024872A  sub_1402486F5
//   0x14024872B  sub_1402486F5
//   0x14024872E  sub_1402486F5
//   0x140248716  sub_1402486F5
//   0x14024872F  sub_1402486F5
//   0x140248731  sub_1402486F5
//
// ── IMPORTED API CALLS (1) ──
//   ZwClose
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_1402486F5(
        void *a1,
        __int64 a2,
        __int64 a3,
        __int128 *a4,
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
        __int128 *a19,
        __int128 *a20)
{
  char v20; // zf
  char v21; // zf
  char v22; // sf
  char v23; // of
  __int64 v24; // rax
  __int128 *v25; // rdx
  int v26; // ecx
  int v27; // r8d
  int v28; // r9d
  __int64 v30; // [rsp+160h] [rbp-18h] BYREF

  if ( v20 )
    JUMPOUT(0x140248B61LL);
  LODWORD(v24) = ZwClose(a1);
  if ( v21 )
  {
    if ( !v23 )
    {
      if ( !(v22 ^ v23 | v21) )
      {
        *(_QWORD *)(v24 - 55) = &v30;
        JUMPOUT(0x11C4E4CB0LL);
      }
      JUMPOUT(0x1402486C0LL);
    }
    JUMPOUT(0x14024876ELL);
  }
  return sub_140248873(v26, v25, v27, v28, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20);
}

