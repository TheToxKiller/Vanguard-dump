// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B45C2                          ║
// ║  VA        : 0x1401B45C2                            ║
// ║  RVA       : 0x1B45C2                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B45BC  sub_1401B48B4
//   0x1401B502C  sub_1401B511C
//
// ── CALLS TO (6) ──
//   0x1401B45C7  sub_1401B45C2
//   0x140099118  IoFileObjectType
//   0x1401B45CC  sub_1401B45C2
//   0x1401B432C  sub_1401B432C
//   0x1401B45CE  sub_1401B45CE
//   0x1401B4588  sub_1401B45C2
//
// ── IMPORTED API CALLS (1) ──
//   IoFileObjectType
//
// ───────────────────────────────────────────────────────

void __fastcall sub_1401B45C2(
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
        __int128 *a52,
        int a53,
        int a54,
        int a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        __int128 *a62,
        __int64 a63)
{
  int v68; // eax
  __int64 v69; // rcx
  char v70; // cf
  char v71; // zf
  char v72; // sf
  char v73; // of
  char v74; // pf
  int v75; // eax
  int v76; // edx
  __int64 v77; // rcx
  int v78; // r8d
  int v79; // r9d

  ((void (*)(void))IoFileObjectType)();
  v75 = ((__int64 (*)(void))sub_1401B432C)();
  if ( v71 )
  {
    sub_1401B45CE();
  }
  else if ( v74 )
  {
    sub_1401B4296(
      v77,
      v76,
      v78,
      v79,
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
  else
  {
    if ( v72 ^ v73 | v71 )
      JUMPOUT(0x1401B457BLL);
    v68 = v70 + v75 - 16775313;
    v69 = v77 - 1;
    if ( v68 && v69 )
      JUMPOUT(0x1401B45DBLL);
    if ( v68 < 0 )
      sub_1401B432C(v69);
    else
      sub_1401B45A1();
  }
}

