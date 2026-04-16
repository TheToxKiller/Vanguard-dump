// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402B3FEA                          ║
// ║  VA        : 0x1402B3FEA                            ║
// ║  RVA       : 0x2B3FEA                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402B3FF1] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402B4066] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14012907F  sub_140128F12
//
// ── CALLS TO (25) ──
//   0x1402B3FF1  sub_1402B3FEA
//   0x1402B3FF2  sub_1402B3FEA
//   0x1402B3FFA  sub_1402B3FEA
//   0x1402B4002  sub_1402B3FEA
//   0x1402B400A  sub_1402B3FEA
//   0x1402B4012  sub_1402B3FEA
//   0x1402B401A  sub_1402B3FEA
//   0x1402B4022  sub_1402B3FEA
//   0x1402B402A  sub_1402B3FEA
//   0x1402B402D  sub_1402B3FEA
//   0x1402B4030  sub_1402B3FEA
//   0x1402B4033  sub_1402B3FEA
//   0x1402B4036  sub_1402B3FEA
//   0x1402B4039  sub_1402B3FEA
//   0x1402B403D  sub_1402B3FEA
//   0x1402B4041  sub_1402B3FEA
//   0x1402B4045  sub_1402B3FEA
//   0x1402B4049  sub_1402B3FEA
//   0x1402B404E  sub_1402B3FEA
//   0x1402B4056  sub_1402B3FEA
//   0x1402B405E  sub_1402B3FEA
//   0x1402B4066  sub_1402B3FEA
//   0x1402B4067  sub_1402B3FEA
//   0x1402B406B  sub_1402B3FEA
//   0x1401F5D81  sub_1401F5D81
//
// ───────────────────────────────────────────────────────

void __fastcall sub_1402B3FEA(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        __int64 a7,
        int a8,
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
        __int64 a28,
        int a29,
        int a30,
        int a31,
        int a32,
        __int64 a33,
        unsigned __int64 a34,
        int a35,
        __int64 a36,
        __int64 a37,
        int a38,
        __int64 a39,
        int a40,
        int a41,
        __int64 a42,
        int a43,
        __int64 a44,
        int a45,
        int a46,
        int a47,
        __int64 a48,
        int a49,
        int a50,
        __int64 a51,
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        __int64 a57,
        int a58,
        int a59,
        __int64 a60)
{
  __int64 v61; // rcx
  __int64 v62; // rdx
  unsigned __int64 v63; // r15
  unsigned __int64 v64; // kr00_8
  int v65; // [rsp+68h] [rbp+68h]
  __int64 v66; // [rsp+108h] [rbp+108h]
  int v67; // [rsp+128h] [rbp+128h]
  int v68; // [rsp+160h] [rbp+160h]

  __writeeflags(a34);
  v61 = (((unsigned __int8)(STACK[0x220] + 12) ^ 4) - 22) & 0x3F;
  v62 = __ROR8__(a44, v61);
  v63 = *(_QWORD *)(a57 + 112) ^ ((v62 + a48) * STACK[0x208]);
  *(_QWORD *)(a51 - 57) = v63;
  v65 = v63;
  v68 = v62;
  v66 = v62 + a48;
  v67 = v61;
  v64 = __readeflags();
  sub_1401F5D81(
    v61,
    v62,
    a3,
    a48,
    a5,
    a6,
    v64,
    a8,
    a9,
    a10,
    a11,
    a12,
    v65,
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
    v66,
    a34,
    a35,
    a36,
    v67,
    a38,
    a39,
    a40,
    a41,
    a42,
    a43,
    v68,
    a45,
    a46,
    a47,
    a48,
    a49,
    a50,
    a51,
    a52,
    a53,
    a54,
    a55,
    a56,
    a57,
    a58,
    a59,
    a60);
}

