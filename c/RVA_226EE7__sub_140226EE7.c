// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140226EE7                          ║
// ║  VA        : 0x140226EE7                            ║
// ║  RVA       : 0x226EE7                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140226EE4  sub_1402270B8
//   0x140226EE4  sub_1402270B8
//   0x140227203  ??
//
// ── CALLS TO (10) ──
//   0x140226EEA  sub_140226EE7
//   0x140226EF0  sub_140226EE7
//   0x140226DA8  sub_140226EE7
//   0x140226EF2  sub_140226EE7
//   0x140226F4E  unk_140226F4E
//   0x140226EF4  sub_140226EE7
//   0x140226EFA  sub_140226EE7
//   0x140226EFB  sub_140226EE7
//   0x140226EFC  sub_140226EE7
//   0x140226EFD  sub_140226EFD
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_140226EE7(__int64 a1, __int64 _RDX)
{
  __int64 v3; // r15
  _QWORD v5[2]; // [rsp-10h] [rbp-10h] BYREF

  if ( !__OFADD__(v3, v5) )
  {
    v5[1] = 94;
    v5[0] = _RDX;
    __asm { insd }
    JUMPOUT(0x140226D9ELL);
  }
  if ( (__int64)v5 + v3 < 0 )
    JUMPOUT(0x140226F4ELL);
  return sub_140226EFD();
}

