// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140226F5A                          ║
// ║  VA        : 0x140226F5A                            ║
// ║  RVA       : 0x226F5A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140226F54  ??
//   0x140227279  sub_140227241
//
// ── CALLS TO (22) ──
//   0x140226F5F  sub_140226F5A
//   0x1400B7168  byte_1400B7168
//   0x140226F65  sub_140226F5A
//   0x140226953  sub_140226C34
//   0x140226F68  sub_140226F5A
//   0x140226EEE  sub_140226EE7
//   0x140226F6C  sub_140226F5A
//   0x140226F6F  sub_140226F5A
//   0x140226F71  sub_140226F5A
//   0x140226F73  sub_140226F5A
//   0x140226FC0  sub_140226F8F
//   0x140226F74  sub_140226F5A
//   0x140226F75  sub_140226F5A
//   0x140226F77  sub_140226F5A
//   0x140226F79  sub_140226F5A
//   0x140226FCF  sub_140226F8F
//   0x140226F7F  sub_140226F5A
//   0x140226F83  sub_140226F5A
//   0x140226F88  sub_140226F5A
//   0x140226F89  sub_140226F5A
//   0x140226F8F  sub_140226F8F
//   0x140226A5E  sub_1402270B8
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_140226F5A()
{
  char v0; // bl
  __int64 v1; // rdi
  char v2; // sf
  _BYTE *v3; // rdx
  char v4; // cf
  __int64 v5; // [rsp+76h] [rbp-8h] BYREF

  ((void (*)(void))byte_1400B7168)();
  if ( v4 )
  {
    if ( v2 )
    {
      *((_BYTE *)&v5 + 2 * v1 - 126) ^= (unsigned __int8)v3;
      if ( __CFADD__(*v3, v0) || *v3 + v0 == 0 )
        JUMPOUT(0x140226FCFLL);
      JUMPOUT(0x140226FC0LL);
    }
    JUMPOUT(0x140226EEELL);
  }
  JUMPOUT(0x140226953LL);
}

