// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140223240                          ║
// ║  VA        : 0x140223240                            ║
// ║  RVA       : 0x223240                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14022323A  ??
//   0x140223265  sub_140223260
//   0x14022334F  ??
//
// ── CALLS TO (4) ──
//   0x140223242  sub_140223240
//   0x140223245  sub_140223240
//   0x14022324B  sub_14022324B
//   0x1402230FD  sub_140223240
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_140223240(__int64 a1)
{
  __int64 v1; // rax
  char v2; // of
  _DWORD *v3; // rbx
  __int64 v4; // rbp
  unsigned __int16 v6; // [rsp-8h] [rbp-8h]

  if ( v2 )
  {
    v1 = *(unsigned int *)(v4 - 28);
    --*v3;
    *(_DWORD *)(v1 + 112) <<= a1;
    *(_BYTE *)(a1 - 115) = (_BYTE)v3;
    if ( a1 )
    {
      __outdword(v6, v1);
      JUMPOUT(0x140223111LL);
    }
    JUMPOUT(0x14022318ALL);
  }
  return sub_14022324B();
}

