// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AC742                          ║
// ║  VA        : 0x1402AC742                            ║
// ║  RVA       : 0x2AC742                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402AC73C  sub_1402AC737
//   0x1402ACE64  sub_1402ACE5F
//   0x1402ACECC  sub_1402AD02B
//
// ── CALLS TO (26) ──
//   0x1402AC743  sub_1402AC742
//   0x1402AC749  sub_1402AC742
//   0x1402AC404  sub_1402AC4D9
//   0x1402AC750  sub_1402AC742
//   0x1402AC756  sub_1402AC742
//   0x1402AC81F  sub_1402AC371
//   0x1402AC759  sub_1402AC742
//   0x1402AC75F  sub_1402AC742
//   0x1402AC66F  sub_1402AC742
//   0x1402AC764  sub_1402AC742
//   0x1402AC3DD  sub_1402AC371
//   0x1402AC766  sub_1402AC742
//   0x1402AC737  sub_1402AC737
//   0x1402AC767  sub_1402AC742
//   0x1402AC76D  sub_1402AC742
//   0x1402AC3C9  sub_1402AC371
//   0x1402AC772  sub_1402AC742
//   0x1400B6D30  byte_1400B6D30
//   0x1402AC778  sub_1402AC742
//   0x1402AC4BB  sub_1402AC4AB
//   0x1402AC77D  sub_1402AC742
//   0x140099188  KeInsertQueueApc
//   0x1402AC782  sub_1402AC742
//   0x1402AC5BF  sub_1402AC5BF
//   0x1402AC788  sub_1402AC788
//   0x1402AC6DF  sub_1402AC742
//
// ── IMPORTED API CALLS (1) ──
//   KeInsertQueueApc
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_1402AC742(
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
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        __int128 *a42)
{
  char v42; // sf
  char v43; // of
  char v44; // zf
  __int64 v45; // rdx
  __int64 v46; // rcx
  __int64 v47; // r8
  __int64 v48; // r9
  char v49; // pf
  __int64 v52; // [rsp-128h] [rbp-128h] BYREF
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( !v44 )
    JUMPOUT(0x1402AC568LL);
  if ( (__int64)&retaddr < 0 == __OFADD__(296, &v52) )
  {
    sub_140236B0A();
    __asm { jmp     rax }
  }
  if ( (_UNKNOWN **)((char *)&retaddr + a1) )
  {
    ((void (*)(void))loc_1402AC466)();
    if ( v42 == v43 )
      JUMPOUT(0x1402AC67ALL);
    return sub_1402ACB07();
  }
  else
  {
    ((void (*)(void))loc_1402AC3DD)();
    if ( v49 )
      JUMPOUT(0x1402AC3C9LL);
    return sub_1402AC737(
             v46,
             v45,
             v47,
             v48,
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
             a33,
             a34,
             a35,
             a36,
             a37,
             a38,
             a39,
             a40,
             a41,
             a42);
  }
}

