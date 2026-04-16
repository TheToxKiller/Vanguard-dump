// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028BF42                          ║
// ║  VA        : 0x14028BF42                            ║
// ║  RVA       : 0x28BF42                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14028BF40  ??
//   0x14028C0DC  ??
//
// ── CALLS TO (24) ──
//   0x14028BF47  sub_14028BF42
//   0x140099130  RtlTimeToTimeFields
//   0x14028BF4C  sub_14028BF42
//   0x14028BD20  sub_14028BD20
//   0x14028BF52  sub_14028BF42
//   0x14028BD82  sub_14028BF42
//   0x14028BF57  sub_14028BF42
//   0x140099180  KeInitializeApc
//   0x14028BF5C  sub_14028BF42
//   0x14028BEDA  sub_14028BEDA
//   0x14028BF62  sub_14028BF42
//   0x14028BD49  sub_14028BD3E
//   0x14028BF64  sub_14028BF42
//   0x14028BF6A  sub_14028BF42
//   0x14028BE0C  sub_14028BF42
//   0x14028BF6F  sub_14028BF42
//   0x1400B6A38  byte_1400B6A38
//   0x14028BF75  sub_14028BF42
//   0x14028BE51  sub_14028BF42
//   0x14028BF77  sub_14028BF42
//   0x14028BF04  sub_14028BF42
//   0x14028BF7E  sub_14028BF42
//   0x14028BF7F  sub_14028BF42
//   0x14028BF84  sub_14028BF42
//
// ── IMPORTED API CALLS (2) ──
//   RtlTimeToTimeFields
//   KeInitializeApc
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_14028BF42(union _LARGE_INTEGER *a1, struct _TIME_FIELDS *a2)
{
  char v2; // of
  int v3; // ebx
  __int64 v4; // rdi
  __int64 v5; // rsi
  char v6; // pf
  __int64 v7; // r8
  char v8; // cf
  char v9; // zf
  char v10; // sf
  char v11; // of
  char v12; // pf
  char v13; // al
  BOOLEAN v14; // dl
  _QWORD v16[163]; // [rsp-518h] [rbp-518h] BYREF
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  RtlTimeToTimeFields(a1, a2);
  sub_14028BD20();
  if ( v10 ^ v11 | v9 )
    JUMPOUT(0x14028BD39LL);
  ((void (*)(void))KeInitializeApc)();
  sub_14028BEDA();
  if ( v11 )
    JUMPOUT(0x14028BD49LL);
  v16[1] = v7;
  if ( v6 )
  {
    v13 = ((__int64 (*)(void))byte_1400B6A38)();
    if ( v9 )
    {
      while ( 1 )
      {
        v16[0] = v4;
        v3 = __ROR4__(v3, 1);
        if ( v12 )
          break;
        if ( !v10 )
        {
          KeReleaseMutex(_RCX, v14);
          sub_14028BD3E();
          if ( v8 | v9 )
          {
            if ( (unsigned __int64)v16 < 0xFFFFFFFFFFFFFAE8uLL && &retaddr != 0 )
              JUMPOUT(0x14028BE36LL);
            JUMPOUT(0x14028BC47LL);
          }
          JUMPOUT(0x14028BC80LL);
        }
        __asm { rcr     cl, 0EAh }
        if ( v10 == v2 )
          JUMPOUT(0x14028BE3DLL);
        if ( !v9 )
          JUMPOUT(0x14028BDAALL);
      }
      sub_14028BF09();
    }
    else
    {
      v16[0] = v5;
      if ( v10 ^ v11 | v9 )
        JUMPOUT(0x14028BFA8LL);
      if ( v8 )
        JUMPOUT(0x14028BE40LL);
      if ( !__CFADD__(v13, BYTE1(v3)) && v13 + BYTE1(v3) != 0 )
        JUMPOUT(0x14028BE38LL);
      if ( (char)(v13 + BYTE1(v3)) < 0 )
        JUMPOUT(0x14028BEB4LL);
      sub_14028BE66();
    }
  }
  else
  {
    ((void (*)(void))unk_1400B9380)();
    if ( !v8 )
      JUMPOUT(0x14028BDF3LL);
    sub_14028BD3E();
  }
}

