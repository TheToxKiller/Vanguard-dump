// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AC620                          ║
// ║  VA        : 0x1402AC620                            ║
// ║  RVA       : 0x2AC620                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402AC61A  sub_1402AC615
//   0x1402ACAE6  sub_1402ACAE1
//
// ── CALLS TO (6) ──
//   0x1402AC627  sub_1402AC620
//   0x1402AC62D  sub_1402AC620
//   0x1402AC453  sub_1402AC43D
//   0x1402AC62E  sub_1402AC620
//   0x1402AC634  sub_1402AC9EE
//   0x1402AC546  sub_1402AC53B
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_1402AC620(__int64 a1)
{
  _QWORD v1[133]; // [rsp-428h] [rbp-428h] BYREF
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( (unsigned __int64)v1 >= 0xFFFFFFFFFFFFFBD8uLL )
  {
    v1[132] = a1;
    if ( (__int64)&retaddr >= 0 )
      JUMPOUT(0x1402AC634LL);
    JUMPOUT(0x1402AC546LL);
  }
  JUMPOUT(0x1402AC453LL);
}

