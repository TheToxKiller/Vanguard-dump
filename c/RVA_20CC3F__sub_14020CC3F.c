// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14020CC3F                          ║
// ║  VA        : 0x14020CC3F                            ║
// ║  RVA       : 0x20CC3F                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14020CC39  sub_14020CC34
//   0x14020CCDB  ??
//   0x14020CF20  ??
//
// ── CALLS TO (30) ──
//   0x14020CC44  sub_14020CC3F
//   0x14020CBDB  sub_14020CBDB
//   0x14020CC46  sub_14020CC3F
//   0x14020CC1D  sub_14020CC3F
//   0x14020CC47  sub_14020CC3F
//   0x14020CC49  sub_14020CC3F
//   0x14020CC91  sub_14020CC3F
//   0x14020CC4C  sub_14020CC3F
//   0x14020CC51  sub_14020CC3F
//   0x14020CC52  sub_14020CC3F
//   0x14020CC53  sub_14020CC3F
//   0x14020CC55  sub_14020CC3F
//   0x14020CCD4  ???
//   0x14020CC59  sub_14020CC3F
//   0x14020CC5B  sub_14020CC3F
//   0x14020CBE1  sub_14020CC3F
//   0x14020CC61  sub_14020CC3F
//   0x14020CC63  sub_14020CC3F
//   0x14020CC9B  sub_14020CC3F
//   0x14020CC65  sub_14020CC3F
//   0x14020CCD7  ???
//   0x14020CC67  sub_14020CC3F
//   0x14020CC69  sub_14020CC3F
//   0x14020CCC0  sub_14020CC3F
//   0x14020CC6B  sub_14020CC3F
//   0x14020CCC9  ???
//   0x14020CC6E  sub_14020CC3F
//   0x14020CC6F  sub_14020CC3F
//   0x14020CC71  sub_14020CC3F
//   0x14020CC72  sub_14020CC3F
//
// ── IMPORTED API CALLS (1) ──
//   ZwWriteFile
//
// ───────────────────────────────────────────────────────

// bad sp value at call has been detected, the output may be wrong!
// positive sp value has been detected, the output may be wrong!
void __fastcall sub_14020CC3F(
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
        __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44,
        __int64 a45,
        __int64 a46,
        __int64 a47,
        __int64 a48,
        __int64 a49,
        __int64 a50,
        __int64 a51,
        __int64 a52,
        __int64 a53,
        __int64 a54,
        __int64 a55,
        __int64 a56,
        __int64 a57,
        __int64 a58,
        __int64 a59,
        __int64 a60,
        __int64 a61,
        __int64 a62,
        __int64 a63)
{
  __int64 v65; // rbp
  _DWORD *v66; // rdi
  int *v67; // rsi
  char v68; // cf
  unsigned __int8 v69; // dh
  int v70; // ecx
  char v71; // zf
  int v72; // eax
  int v73; // esp
  int v74; // ett
  _BYTE *v75; // rdi

  sub_14020CBDB();
  if ( v71 )
    ((void (__noreturn *)(void))sub_140257AC5)();
  v72 = *v67;
  v74 = v68 + v73;
  *v66 -= v74;
  v75 = v66 + 1;
  if ( (char)*v75 > (char)v72 )
    JUMPOUT(0x14020CCD4LL);
  if ( !__SETP__(*v75, v72) )
  {
    if ( (*(_DWORD *)(v65 + 729111678) | v70) > 0 )
      JUMPOUT(0x14020CCC9LL);
    JUMPOUT(0x14020CCD7LL);
  }
  if ( (char)*v75 > (char)v72 )
  {
    if ( v69 <= MEMORY[0xDD5745A3] )
      JUMPOUT(0x14020CC60LL);
    JUMPOUT(0x14020CC66LL);
  }
  sub_14020CBDB();
}

