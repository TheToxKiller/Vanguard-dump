// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B40FF                          ║
// ║  VA        : 0x1401B40FF                            ║
// ║  RVA       : 0x1B40FF                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (7) ──
//   0x1401B4100  sub_1401B40FF
//   0x1401B4102  sub_1401B40FF
//   0x1401B4108  sub_1401B40FF
//   0x1401B4DBF  sub_1401B4DBF
//   0x1401B410F  sub_1401B40FF
//   0x1401B4115  sub_1401B4115
//   0x1401B3F72  sub_1401B3F67
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_1401B40FF(__int64 a1)
{
  char v1; // of
  __int64 v3; // [rsp-3F8h] [rbp-400h] BYREF
  _UNKNOWN *retaddr; // [rsp+8h] [rbp+0h] BYREF

  LOBYTE(a1) = (unsigned __int8)a1 >> 1;
  if ( v1 )
    ((void (__fastcall __noreturn *)(__int64))sub_1401B4DBF)(a1);
  if ( (unsigned __int64)&v3 >= 0xFFFFFFFFFFFFFC00uLL || &retaddr == 0 )
    JUMPOUT(0x1401B3F72LL);
  return ((__int64 (__fastcall *)(__int64))sub_1401B4115)(a1);
}

