// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140248A77                          ║
// ║  VA        : 0x140248A77                            ║
// ║  RVA       : 0x248A77                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140248A71  sub_140248A63
//   0x140248AE3  ??
//
// ── CALLS TO (7) ──
//   0x140248A7C  sub_140248A77
//   0x140099100  ObfDereferenceObject
//   0x140248A81  sub_140248A77
//   0x140248839  sub_140248839
//   0x140248A87  sub_140248A77
//   0x1402489E7  sub_140248A77
//   0x14024884C  sub_140248839
//
// ── IMPORTED API CALLS (1) ──
//   ObfDereferenceObject
//
// ───────────────────────────────────────────────────────

void __fastcall sub_140248A77(
        void *a1,
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
        int a24,
        int a25,
        __int128 *a26)
{
  char v26; // sf
  __int64 v27; // rdx
  __int64 v28; // rcx
  __int64 v29; // r8
  __int64 v30; // r9
  char v31; // of
  __int64 v32; // rdx
  __int64 v33; // rcx
  unsigned int v34; // r8d
  char v35; // cf
  char v36; // zf

  ObfDereferenceObject(a1);
  sub_140248839();
  if ( v35 | v36 )
    JUMPOUT(0x14024884CLL);
  sub_140248802(v33, v32, v34);
  if ( v26 ^ v31 | v36 )
  {
    if ( v26 )
      sub_1402489F5(
        v28,
        v27,
        v29,
        v30,
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
    else
      sub_140248A16(
        v28,
        v27,
        v29,
        v30,
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
  else
  {
    sub_140248854();
  }
}

