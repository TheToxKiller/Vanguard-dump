// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14021B437                          ║
// ║  VA        : 0x14021B437                            ║
// ║  RVA       : 0x21B437                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14021B43E] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14021B49D] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (23) ──
//   0x14021B43E  sub_14021B437
//   0x14021B43F  sub_14021B437
//   0x14021B447  sub_14021B437
//   0x14021B44F  sub_14021B437
//   0x14021B457  sub_14021B437
//   0x14021B45F  sub_14021B437
//   0x14021B466  sub_14021B437
//   0x14021B46A  sub_14021B437
//   0x14021B46E  sub_14021B437
//   0x14021B471  sub_14021B437
//   0x14021B473  sub_14021B437
//   0x14021B477  sub_14021B437
//   0x14021B47B  sub_14021B437
//   0x14021B480  sub_14021B437
//   0x14021B488  sub_14021B437
//   0x14021B490  sub_14021B437
//   0x14021B498  sub_14021B437
//   0x14021B49D  sub_14021B437
//   0x14021B49E  sub_14021B437
//   0x14021B4A5  sub_14021B437
//   0x14021B4AB  sub_14021B437
//   0x1428F5C18  sub_1428F5C18
//   0x141F80C30  sub_141F80C30
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14021B437(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
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
        __int64 a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        __int64 a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        __int64 a32,
        unsigned __int64 a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        __int64 a43,
        __int64 a44,
        int a45,
        int a46,
        int a47,
        int a48,
        int a49,
        __int64 a50,
        __int64 a51,
        int a52,
        int a53,
        int a54,
        int a55,
        __int64 a56,
        __int64 a57)
{
  char *v57; // rax
  int v58; // edx
  int v59; // ecx

  __writeeflags(a33);
  v57 = *(char **)&KeNumberProcessors;
  v58 = a43 + 40;
  *(_QWORD *)(a51 - 1) = a43 + 40;
  v59 = *v57;
  *(_DWORD *)(a43 + 40) = v59;
  *(_DWORD *)(a43 + 44) = a23;
  __readeflags();
  if ( *(_BYTE *)(*(_QWORD *)(a51 + 103) + 16LL) )
    sub_141F80C30(
      v59,
      v58,
      a3,
      a4,
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
      v59,
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
      a38);
  return sub_1428F5C18(
           v59,
           v58,
           a3,
           a4,
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
           v59,
           a16,
           a17,
           a18,
           a19,
           a20,
           a21,
           a22,
           a23,
           a24,
           a25);
}

