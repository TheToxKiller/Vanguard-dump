// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401F4C66                          ║
// ║  VA        : 0x1401F4C66                            ║
// ║  RVA       : 0x1F4C66                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401F4C6D] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401F4D21] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1401F4C61  sub_1401F4C52
//
// ── CALLS TO (30) ──
//   0x1401F4C6D  sub_1401F4C66
//   0x1401F4C6E  sub_1401F4C66
//   0x1401F4C76  sub_1401F4C66
//   0x1401F4C7E  sub_1401F4C66
//   0x1401F4C83  sub_1401F4C66
//   0x1401F4C8B  sub_1401F4C66
//   0x1401F4C93  sub_1401F4C66
//   0x1401F4C9B  sub_1401F4C66
//   0x1401F4CA3  sub_1401F4C66
//   0x1401F4CAB  sub_1401F4C66
//   0x1401F4CB0  sub_1401F4C66
//   0x1401F4CB7  sub_1401F4C66
//   0x1401F4CBA  sub_1401F4C66
//   0x1401F4CBE  sub_1401F4C66
//   0x1401F4CC1  sub_1401F4C66
//   0x1401F4CC4  sub_1401F4C66
//   0x1401F4CC8  sub_1401F4C66
//   0x1401F4CCF  sub_1401F4C66
//   0x1401F4CD3  sub_1401F4C66
//   0x1401F4CD7  sub_1401F4C66
//   0x1401F4CDA  sub_1401F4C66
//   0x1401F4CE1  sub_1401F4C66
//   0x1401F4CE7  sub_1401F4C66
//   0x1401F4CEB  sub_1401F4C66
//   0x1401F4CEE  sub_1401F4C66
//   0x1401F4CF2  sub_1401F4C66
//   0x1401F4CFA  sub_1401F4C66
//   0x1401F4D02  sub_1401F4C66
//   0x1401F4D07  sub_1401F4C66
//   0x1401F4D0F  sub_1401F4C66
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401F4C66(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        unsigned int *a9,
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
        unsigned __int64 a24,
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
        __int64 a62)
{
  unsigned __int64 v62; // rbp
  __int64 v63; // rdx
  __int64 v64; // rcx
  unsigned __int64 v65; // rbx
  unsigned __int64 v66; // kr00_8
  __int64 v68; // [rsp+30h] [rbp+30h]
  __int64 v70; // [rsp+60h] [rbp+60h]
  __int64 v71; // [rsp+100h] [rbp+100h]
  __int64 v72; // [rsp+148h] [rbp+148h]
  __int64 v73; // [rsp+190h] [rbp+190h]

  __writeeflags(a24);
  v62 = STACK[0x208];
  *(_QWORD *)(a19 + 8LL * a9[118]) = *(_QWORD *)(STACK[0x208] + 119);
  v63 = *(_QWORD *)(v62 + 127);
  *(_QWORD *)(a45 + 8LL * a9[119]) = a62 | a49;
  v64 = a9[120];
  v65 = *(_QWORD *)(v62 + 111);
  *(_QWORD *)(v63 + 8 * v64) = a62 | a15;
  STACK[0x220] = v65;
  v73 = 512;
  v71 = v64;
  v72 = a55 - v65;
  v68 = v63;
  v70 = a62 | a15;
  v66 = __readeflags();
  return sub_1401244FF(
           v64,
           v63,
           a62,
           a4,
           a5,
           v68,
           a7,
           a8,
           (__int64)a9,
           a62,
           a11,
           v70,
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
           v71,
           v66,
           a34,
           a35,
           a36,
           a37,
           a38,
           a39,
           a40,
           v72,
           a42,
           a43,
           a44,
           a45,
           a46,
           a47,
           a48,
           a49,
           v73,
           a51,
           a52,
           a53,
           a54,
           a55,
           a56);
}

