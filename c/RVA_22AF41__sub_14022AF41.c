// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14022AF41                          ║
// ║  VA        : 0x14022AF41                            ║
// ║  RVA       : 0x22AF41                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14022AF48] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14022AFAE] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x140249037  sub_140248EDE
//
// ── CALLS TO (24) ──
//   0x14022AF48  sub_14022AF41
//   0x14022AF49  sub_14022AF41
//   0x14022AF51  sub_14022AF41
//   0x14022AF59  sub_14022AF41
//   0x14022AF5E  sub_14022AF41
//   0x14022AF63  sub_14022AF41
//   0x14022AF6B  sub_14022AF41
//   0x14022AF75  sub_14022AF41
//   0x14022AF78  sub_14022AF41
//   0x14022AF7B  sub_14022AF41
//   0x14022AF85  sub_14022AF41
//   0x14022AF88  sub_14022AF41
//   0x14022AF8B  sub_14022AF41
//   0x14022AF8E  sub_14022AF41
//   0x14022AF92  sub_14022AF41
//   0x14022AF99  sub_14022AF41
//   0x14022AFA1  sub_14022AF41
//   0x14022AFA6  sub_14022AF41
//   0x14022AFAE  sub_14022AF41
//   0x14022AFAF  sub_14022AF41
//   0x14022AFB6  sub_14022AF41
//   0x14022AFBC  sub_14022AF41
//   0x1422ADE1C  sub_1422ADE1C
//   0x14273C8F4  sub_14273C8F4
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14022AF41(
        int a1,
        int a2,
        __int64 a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        int a11,
        int a12,
        int a13,
        int a14,
        __int64 a15,
        int a16,
        int a17,
        int a18,
        int a19,
        unsigned __int64 a20,
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
        __int64 a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        unsigned __int64 a48,
        __int64 a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        __int64 a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        __int64 a62,
        __int64 a63)
{
  int v63; // kr00_4
  unsigned __int64 v65; // [rsp+1B8h] [rbp+1B8h]

  __writeeflags(a20);
  v65 = *(_QWORD *)(a9 + 400)
      ^ ((a49 + (a63 ^ 0xC3B87067D8B5E8D4uLL)) * (a10 + (_byteswap_uint64(a48) ^ 0xFD5FE716BC7D27DBuLL)));
  v63 = __readeflags();
  if ( v65 )
    return sub_14273C8F4(
             a1,
             a2,
             a10,
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
             -659167020,
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
             v63,
             a40,
             a41);
  else
    return sub_1422ADE1C(
             a1,
             a2,
             a10,
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
             -659167020,
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
}

