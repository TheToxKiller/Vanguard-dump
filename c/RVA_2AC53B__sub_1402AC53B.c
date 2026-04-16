// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AC53B                          ║
// ║  VA        : 0x1402AC53B                            ║
// ║  RVA       : 0x2AC53B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402AC535  sub_1402AC52E
//   0x1402AC5C9  sub_1402AC5BF
//   0x1402ACB19  ??
//
// ── CALLS TO (8) ──
//   0x1402AC540  sub_1402AC53B
//   0x1400990F8  RtlDuplicateUnicodeString
//   0x1402AC546  sub_1402AC53B
//   0x1402AC43D  sub_1402AC43D
//   0x1402AC54B  sub_1402AC53B
//   0x1402AC4D9  sub_1402AC4D9
//   0x1402AC551  sub_1402AC551
//   0x1402AC483  sub_1402AC53B
//
// ── IMPORTED API CALLS (1) ──
//   RtlDuplicateUnicodeString
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_1402AC53B(ULONG a1, const UNICODE_STRING *a2, struct _UNICODE_STRING *a3)
{
  char v3; // cf
  char v4; // zf
  char v5; // sf
  char v6; // of
  __int128 *v7; // rcx
  __int64 v9; // kr00_8

  RtlDuplicateUnicodeString(a1, a2, a3);
  if ( !v6 )
    return sub_1402AC43D((__int64)v7);
  ((void (__fastcall *)(__int128 *__struct_ptr))sub_1402AC4D9)(v7);
  if ( v6 )
    return sub_1402AC551();
  sub_1402AC461();
  if ( v3 )
  {
    sub_1402AC45A();
    if ( v4 )
    {
      if ( !(v5 ^ v6 | v4) )
        JUMPOUT(0x1402AC4A1LL);
      JUMPOUT(0x1402AC568LL);
    }
    v9 = ((__int64 (*)(void))sub_1402AF69A)();
    __asm { jmp     rax }
  }
  return sub_1402AD10B();
}

