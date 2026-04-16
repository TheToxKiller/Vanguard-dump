// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14022689C                          ║
// ║  VA        : 0x14022689C                            ║
// ║  RVA       : 0x22689C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14022689A  sub_1402270B8
//   0x140226A2B  sub_140226AFB
//
// ── CALLS TO (9) ──
//   0x14022689F  sub_14022689C
//   0x1402268A5  sub_14022689C
//   0x140226D05  sub_1402269BD
//   0x1402268A8  sub_14022689C
//   0x1402268AE  sub_14022689C
//   0x14022681E  sub_140226806
//   0x1402268B0  sub_14022689C
//   0x1402268B2  sub_1402268B2
//   0x1402268C2  sub_1402268C2
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_14022689C()
{
  __int64 v0; // rdi
  __int64 v1; // r12
  _BYTE v3[8]; // [rsp-8h] [rbp-8h] BYREF

  if ( !__SETP__(&v3[v0], 0) )
    ((void (__noreturn *)(void))sub_14023F014)();
  if ( __OFADD__(v1, v3) )
    JUMPOUT(0x14022681ELL);
  if ( (__int64)&v3[v1] >= 0 )
    return sub_1402268C2();
  else
    return sub_1402268B2();
}

