// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402A7402                          ║
// ║  VA        : 0x1402A7402                            ║
// ║  RVA       : 0x2A7402                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402A7409] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402A7422] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (12) ──
//   0x1402A7409  sub_1402A7402
//   0x1402A740A  sub_1402A7402
//   0x1402A7412  sub_1402A7402
//   0x1402A7417  sub_1402A7402
//   0x1402A741A  sub_1402A7402
//   0x1402A741D  sub_1402A7402
//   0x1402A7422  sub_1402A7402
//   0x1402A7423  sub_1402A7402
//   0x1402A742A  sub_1402A7402
//   0x1402A7430  sub_1402A7402
//   0x1423C8F87  sub_1423C8F87
//   0x14284CD5C  sub_14284CD5C
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402A7402(
        int a1,
        int a2,
        int a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
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
        unsigned __int64 a31,
        int a32,
        unsigned int *a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39)
{
  __int64 v39; // r9
  int v40; // kr00_4
  int v41; // [rsp+50h] [rbp+50h]

  __writeeflags(a31);
  v39 = *a33;
  v41 = *a33;
  v40 = __readeflags();
  if ( v39 )
    sub_14284CD5C(
      a1,
      a2,
      a3,
      v39,
      a5,
      a6,
      a7,
      a8,
      a9,
      v41,
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
      a30);
  sub_1423C8F87(
    a1,
    a2,
    a3,
    0,
    a5,
    a6,
    a7,
    a8,
    a9,
    v41,
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
    v40,
    a32,
    (_DWORD)a33,
    a34,
    a35,
    a36,
    a37,
    a38,
    a39);
}

