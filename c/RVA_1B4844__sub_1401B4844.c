// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B4844                          ║
// ║  VA        : 0x1401B4844                            ║
// ║  RVA       : 0x1B4844                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (24) ──
//   0x1401B4846  sub_1401B4844
//   0x1401B484C  sub_1401B4844
//   0x1401B42A8  sub_1401B4844
//   0x1401B4851  sub_1401B4844
//   0x1400BC3D0  unk_1400BC3D0
//   0x1401B4853  sub_1401B4844
//   0x1401B4821  sub_1401B4821
//   0x1401B4858  sub_1401B4844
//   0x1401B4342  sub_1401B4342
//   0x1401B485E  sub_1401B4844
//   0x1401B4433  sub_1401B511C
//   0x1401B4863  sub_1401B4844
//   0x140099238  KeAcquireSpinLockAtDpcLevel
//   0x1401B4868  sub_1401B4844
//   0x1401B467F  sub_1401B467F
//   0x1401B486E  sub_1401B4844
//   0x1401B475D  sub_1401B475D
//   0x1401B4870  sub_1401B4844
//   0x1401B4876  sub_1401B4844
//   0x1401B4210  sub_1401B475D
//   0x1401B4878  sub_1401B4844
//   0x1401B487C  sub_1401B4844
//   0x1401B4882  sub_1401B511C
//   0x1401B42A1  sub_1401B4844
//
// ── IMPORTED API CALLS (1) ──
//   KeAcquireSpinLockAtDpcLevel
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_1401B4844(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        __int128 *a33)
{
  char v33; // zf
  unsigned __int8 v34; // r13
  int v35; // edx
  int v36; // ecx
  int v37; // r8d
  int v38; // r9d
  char v39; // sf
  KSPIN_LOCK *v41; // rcx
  int v42; // edx
  const char *v43; // rcx
  char v44; // cf
  char v45; // zf
  __int64 v46; // [rsp-3E8h] [rbp-3F0h] BYREF
  _UNKNOWN *retaddr; // [rsp+8h] [rbp+0h] BYREF

  if ( v33 )
    goto LABEL_8;
  ((void (*)(void))unk_1400BC3D0)();
  if ( v39 )
    return sub_1401B4821(
             v36,
             v35,
             v37,
             v38,
             a5,
             a6,
             a7,
             a8,
             a9,
             a10,
             a11,
             a12,
             a13,
             a14,
             a15,
             a16,
             a17,
             a18,
             a19,
             a20,
             a21,
             a22,
             a23,
             a24,
             a25,
             a26,
             a27,
             a28,
             a29,
             a30,
             a31,
             a32,
             a33);
  sub_1401B4342();
  if ( v44 )
    JUMPOUT(0x1401B4433LL);
  KeAcquireSpinLockAtDpcLevel(v41);
  sub_1401B467F(v43, v42);
  if ( v44 | v45 )
  {
    if ( !v45 )
      JUMPOUT(0x1401B4210LL);
    if ( v34 >= (unsigned __int8)(v44 + 63) )
      JUMPOUT(0x1401B4882LL);
LABEL_8:
    if ( ((__int64)&retaddr < 0) ^ __OFADD__(1008, &v46) | (&retaddr == 0) )
      JUMPOUT(0x1401B42B5LL);
    sub_1401B4678();
  }
  return sub_1401B475D();
}

