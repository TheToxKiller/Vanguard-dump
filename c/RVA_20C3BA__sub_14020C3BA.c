// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14020C3BA                          ║
// ║  VA        : 0x14020C3BA                            ║
// ║  RVA       : 0x20C3BA                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14020C479  ??
//
// ── CALLS TO (9) ──
//   0x14020C3C1  sub_14020C3BA
//   0x14020C3C7  sub_14020C3BA
//   0x14020C2A2  sub_14020C2A2
//   0x14020C3CC  sub_14020C3BA
//   0x14020C174  sub_14020C096
//   0x14020C3D2  sub_14020C3BA
//   0x14020C096  sub_14020C096
//   0x14020C3D9  sub_14020C3BA
//   0x14020C3DF  loc_14020C3DF
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_14020C3BA(
        struct _KBUGCHECK_REASON_CALLBACK_RECORD *a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        int a8,
        int a9,
        int a10)
{
  __int64 v10; // rdx
  __int64 v11; // rcx
  __int64 v12; // r8
  __int64 v13; // r9
  char v14; // cf
  __int64 v15; // [rsp-588h] [rbp-5B0h] BYREF
  _BYTE v16[1056]; // [rsp-3F8h] [rbp-420h] BYREF
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  if ( (unsigned __int64)&v15 >= 0xFFFFFFFFFFFFFE70uLL || v16 == 0 )
  {
    ((void (*)(void))((char *)&qword_14020C0A8[25] + 4))();
    if ( v14 )
    {
      if ( ((__int64)&retaddr < 0) ^ __OFADD__(1056, v16) | (&retaddr == 0) )
        JUMPOUT(0x14020C3DFLL);
      JUMPOUT(0x14020C169LL);
    }
    sub_14020C096(v11, v10, v12, v13, a5, a6, a7, a8, a9, a10);
  }
  else
  {
    sub_14020C2A2(a1);
  }
}

