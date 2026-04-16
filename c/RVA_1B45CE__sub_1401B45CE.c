// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B45CE                          ║
// ║  VA        : 0x1401B45CE                            ║
// ║  RVA       : 0x1B45CE                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B45CC  sub_1401B45C2
//   0x1401B45ED  sub_1401B45CE
//
// ── CALLS TO (13) ──
//   0x1401B45D3  sub_1401B45CE
//   0x1400B8428  unk_1400B8428
//   0x1401B45D9  sub_1401B45CE
//   0x1401B4352  sub_1401B4342
//   0x1401B45E2  sub_1401B45CE
//   0x1401B45E8  sub_1401B45CE
//   0x1401B419E  sub_1401B45CE
//   0x1401B45ED  sub_1401B45CE
//   0x140099230  KeSetTimer
//   0x1401B45F2  sub_1401B45CE
//   0x1401B45CE  sub_1401B45CE
//   0x1401B45F8  sub_1401B45F8
//   0x1401B408D  sub_1401B45CE
//
// ── IMPORTED API CALLS (1) ──
//   KeSetTimer
//
// ───────────────────────────────────────────────────────

// bad sp value at call has been detected, the output may be wrong!
// positive sp value has been detected, the output may be wrong!
void __fastcall sub_1401B45CE(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        __int64 a32,
        __int64 a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44,
        __int64 a45,
        __int64 a46,
        __int64 a47,
        __int64 a48,
        __int64 a49,
        __int64 a50,
        __int64 a51,
        __int64 a52,
        __int64 a53,
        __int64 a54,
        __int64 a55,
        __int64 a56,
        __int64 a57,
        __int64 a58,
        __int64 a59,
        __int64 a60,
        __int64 a61,
        __int64 a62,
        __int64 a63)
{
  __int64 v68; // rcx
  char v69; // zf
  char v70; // sf
  char v71; // of
  char v72; // pf
  LARGE_INTEGER v73; // rdx
  struct _KTIMER *v74; // rcx
  struct _KDPC *v75; // r8
  char v76; // cf
  __int64 v77; // kr00_8

  ((void (*)(void))unk_1400B8428)();
  if ( v70 )
    JUMPOUT(0x1401B4352LL);
  if ( v72 )
  {
    KeSetTimer(v74, v73, v75);
    sub_1401B45CE();
    if ( v76 | v69 )
    {
      ((void (*)(void))unk_1400BAD40)();
      if ( !v69 )
      {
        v77 = ((__int64 (*)(void))sub_14027A07D)();
        __asm { jmp     rax }
      }
      ((void (*)(void))((char *)&qword_1401B49B8[38] + 5))();
      if ( v70 )
        JUMPOUT(0x1401B3F7ALL);
      if ( !v68 )
        JUMPOUT(0x1401B411ELL);
    }
    else
    {
      sub_1401B45F8();
    }
  }
  else
  {
    if ( v70 ^ v71 | v69 )
      sub_1401B4472();
    sub_1401B41A5();
  }
}

