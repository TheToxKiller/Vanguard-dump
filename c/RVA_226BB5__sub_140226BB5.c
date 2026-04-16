// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140226BB5                          ║
// ║  VA        : 0x140226BB5                            ║
// ║  RVA       : 0x226BB5                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140226E1B  sub_140226E16
//   0x140227251  sub_140227241
//
// ── CALLS TO (22) ──
//   0x140226BB6  sub_140226BB5
//   0x140226BBC  sub_140226BB5
//   0x140226A08  sub_140226BB5
//   0x140226BBF  sub_140226BB5
//   0x140226BC5  sub_140226BB5
//   0x140226867  sub_140226806
//   0x140226BC8  sub_140226BB5
//   0x140226BCB  sub_140226BB5
//   0x140226BCE  sub_140226BB5
//   0x140226BCF  sub_140226BB5
//   0x140226BD5  sub_140226BB5
//   0x140226973  sub_140226BB5
//   0x140226BDA  sub_140226BB5
//   0x1400AD058  unk_1400AD058
//   0x140226BE0  sub_140226BB5
//   0x140226AF6  sub_140226BB5
//   0x140226BE5  sub_140226BB5
//   0x14022681A  sub_140226806
//   0x140226BEB  sub_140226BB5
//   0x140226AFB  sub_140226AFB
//   0x140226BF0  sub_140226BB5
//   0x14023CDF8  sub_14023CDF8
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140226BB5(__int64 a1)
{
  char v1; // pf
  char v2; // al
  char v3; // r15
  char v4; // cf
  char v5; // zf
  __int64 v7; // kr00_8
  _BYTE v8[8]; // [rsp+0h] [rbp-8h] BYREF

  if ( !v1 )
    sub_140282594();
  if ( !__SETP__(&v8[a1], 0) )
    JUMPOUT(0x140226867LL);
  if ( ((v2 ^ v3) & 0x80u) == 0 )
    JUMPOUT(0x140226811LL);
  ((void (*)(void))unk_1400AD058)();
  if ( v4 | v5 )
    JUMPOUT(0x140226DA1LL);
  ((void (*)(void))loc_14022681A)();
  if ( v4 )
  {
    v7 = sub_14023CDF8();
    __asm { jmp     rax }
  }
  return sub_140226AFB();
}

