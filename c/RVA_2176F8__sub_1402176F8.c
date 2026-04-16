// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402176F8                          ║
// ║  VA        : 0x1402176F8                            ║
// ║  RVA       : 0x2176F8                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402176FF] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14021773E] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (18) ──
//   0x1402176FF  sub_1402176F8
//   0x140217700  sub_1402176F8
//   0x140217705  sub_1402176F8
//   0x14021770D  sub_1402176F8
//   0x140217715  sub_1402176F8
//   0x140217719  sub_1402176F8
//   0x14021771C  sub_1402176F8
//   0x14021771F  sub_1402176F8
//   0x140217723  sub_1402176F8
//   0x140217727  sub_1402176F8
//   0x14021772E  sub_1402176F8
//   0x140217736  sub_1402176F8
//   0x14021773E  sub_1402176F8
//   0x14021773F  sub_1402176F8
//   0x140217743  sub_1402176F8
//   0x140217749  sub_1402176F8
//   0x1425DAE58  sub_1425DAE58
//   0x1421359E8  sub_1421359E8
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402176F8(
        __int64 a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        int a9,
        int a10,
        int a11,
        int a12,
        __int64 a13,
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
        __int64 a37,
        int a38,
        int a39,
        int a40,
        int a41,
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
  unsigned __int64 a64; // [rsp+200h] [rbp+200h]
  unsigned __int64 v64; // rbp
  _QWORD *v65; // rax
  int v66; // kr00_4
  unsigned __int64 v67; // [rsp+188h] [rbp+188h]

  __writeeflags(a64);
  v64 = STACK[0x208];
  v65 = *(_QWORD **)(STACK[0x208] + 119);
  *v65 = a37;
  *(_QWORD *)(v64 + 119) = v65 + 1;
  v67 = a8 + 1;
  v66 = __readeflags();
  if ( v67 >= 0x200 )
    sub_1421359E8(
      a37,
      a2,
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
      v66,
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
      a41);
  sub_1425DAE58(
    a37,
    a2,
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
    v66,
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
    a24);
}

