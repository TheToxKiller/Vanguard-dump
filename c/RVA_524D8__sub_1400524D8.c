// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400524D8                          ║
// ║  VA        : 0x1400524D8                            ║
// ║  RVA       : 0x524D8                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14004BDF3  sub_14004BD80
//
// ── CALLS TO (30) ──
//   0x1400524DF  sub_1400524D8
//   0x1400524E1  sub_1400524D8
//   0x1400524E4  sub_1400524D8
//   0x1400524E6  sub_1400524D8
//   0x1400524F7  sub_1400524D8
//   0x1400524E9  sub_1400524D8
//   0x1400524EB  sub_1400524D8
//   0x1400524F2  sub_1400524D8
//   0x14005265F  sub_1400524D8
//   0x1400524FE  sub_1400524D8
//   0x140052501  sub_1400524D8
//   0x140052503  sub_1400524D8
//   0x140052514  sub_1400524D8
//   0x140052506  sub_1400524D8
//   0x140052508  sub_1400524D8
//   0x14005250F  sub_1400524D8
//   0x14005251B  sub_1400524D8
//   0x14005251E  sub_1400524D8
//   0x140052520  sub_1400524D8
//   0x140052531  sub_1400524D8
//   0x140052523  sub_1400524D8
//   0x140052525  sub_1400524D8
//   0x14005252C  sub_1400524D8
//   0x140052538  sub_1400524D8
//   0x14005253B  sub_1400524D8
//   0x14005253D  sub_1400524D8
//   0x14005254E  sub_1400524D8
//   0x140052540  sub_1400524D8
//   0x140052542  sub_1400524D8
//   0x140052549  sub_1400524D8
//
// ───────────────────────────────────────────────────────

char __fastcall sub_1400524D8(__int64 a1, __int64 (**a2)(void))
{
  char v2; // cl
  __int64 (__fastcall *v3)(); // rax

  v2 = 1;
  if ( qword_1400B5A58 && *a2 == (__int64 (*)(void))qword_1400B5A58 )
  {
    v3 = (__int64 (__fastcall *)())&loc_14004FBD4;
  }
  else if ( qword_1400B5A60 && *a2 == qword_1400B5A60 )
  {
    v3 = (__int64 (__fastcall *)())sub_14004FF70;
  }
  else if ( qword_1400B5A68 && (char *)*a2 == (char *)qword_1400B5A68 )
  {
    v3 = (__int64 (__fastcall *)())sub_140050B58;
  }
  else if ( qword_1400B5A70 && *a2 == (__int64 (*)(void))qword_1400B5A70 )
  {
    v3 = (__int64 (__fastcall *)())&loc_1400508D4;
  }
  else if ( qword_1400B5A78 && (char *)*a2 == (char *)qword_1400B5A78 )
  {
    v3 = (__int64 (__fastcall *)())sub_140050F28;
  }
  else if ( qword_1400B5A80 && (char *)*a2 == (char *)qword_1400B5A80 )
  {
    v3 = (__int64 (__fastcall *)())sub_140050D84;
  }
  else if ( qword_1400B5980 && *a2 == (__int64 (*)(void))qword_1400B5980 )
  {
    v3 = sub_140095D70;
  }
  else if ( qword_1400B5A88 && (char *)*a2 == (char *)qword_1400B5A88 )
  {
    v3 = (__int64 (__fastcall *)())sub_1400513A8;
  }
  else if ( qword_1400B5A98 && (char *)*a2 == (char *)qword_1400B5A98 )
  {
    v3 = (__int64 (__fastcall *)())sub_1400507B8;
  }
  else if ( qword_1400B5AA0 && (char *)*a2 == (char *)qword_1400B5AA0 )
  {
    v3 = (__int64 (__fastcall *)())sub_140050044;
  }
  else if ( qword_1400B5AA8 && *a2 == (__int64 (*)(void))qword_1400B5AA8 )
  {
    v3 = (__int64 (__fastcall *)())&loc_1400503A4;
  }
  else if ( qword_1400B5AB0 && *a2 == (__int64 (*)(void))qword_1400B5AB0 )
  {
    v3 = sub_1400501C8;
  }
  else if ( qword_1400B5A90 && *a2 == qword_1400B5A90 )
  {
    v3 = sub_140050158;
  }
  else
  {
    if ( !qword_1400B5AB8 || *a2 != qword_1400B5AB8 )
      return 0;
    v3 = (__int64 (__fastcall *)())sub_1400510DC;
  }
  *a2 = v3;
  return v2;
}

