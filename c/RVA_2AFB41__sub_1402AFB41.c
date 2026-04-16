// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AFB41                          ║
// ║  VA        : 0x1402AFB41                            ║
// ║  RVA       : 0x2AFB41                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402AFB48] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402AFC98] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x140294E5E  sub_140294CCF
//
// ── CALLS TO (30) ──
//   0x1402AFB48  sub_1402AFB41
//   0x1402AFB49  sub_1402AFB41
//   0x1402AFB51  sub_1402AFB41
//   0x1402AFB59  sub_1402AFB41
//   0x1402AFB61  sub_1402AFB41
//   0x1402AFB69  sub_1402AFB41
//   0x1402AFB6E  sub_1402AFB41
//   0x1402AFB76  sub_1402AFB41
//   0x1402AFB7B  sub_1402AFB41
//   0x1402AFB83  sub_1402AFB41
//   0x1402AFB86  sub_1402AFB41
//   0x1402AFB90  sub_1402AFB41
//   0x1402AFB94  sub_1402AFB41
//   0x1402AFB98  sub_1402AFB41
//   0x1402AFBA2  sub_1402AFB41
//   0x1402AFBA6  sub_1402AFB41
//   0x1402AFBA9  sub_1402AFB41
//   0x1402AFBB3  sub_1402AFB41
//   0x1402AFBB6  sub_1402AFB41
//   0x1402AFBB9  sub_1402AFB41
//   0x1402AFBBC  sub_1402AFB41
//   0x1402AFBC0  sub_1402AFB41
//   0x1402AFBC4  sub_1402AFB41
//   0x1402AFBC8  sub_1402AFB41
//   0x1402AFBD2  sub_1402AFB41
//   0x1402AFBD5  sub_1402AFB41
//   0x1402AFBDF  sub_1402AFB41
//   0x1402AFBE2  sub_1402AFB41
//   0x1402AFBEC  sub_1402AFB41
//   0x1402AFBEF  sub_1402AFB41
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402AFB41(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        __int64 a6,
        int a7,
        __int64 a8,
        int a9,
        __int64 a10,
        __int64 a11,
        int a12,
        int a13,
        __int64 a14,
        int a15,
        int a16,
        __int64 a17,
        int a18,
        int a19,
        int a20,
        int a21,
        unsigned __int64 a22,
        int a23,
        __int64 a24,
        unsigned __int64 a25,
        int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        __int64 a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        __int64 a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        int a57,
        __int64 a58,
        int a59,
        __int64 a60,
        int a61,
        int a62,
        __int64 a63)
{
  int v63; // r9d
  unsigned __int64 v64; // rdx
  __int64 v65; // rdx
  int v66; // kr00_4
  int v68; // [rsp+50h] [rbp+50h]
  int v69; // [rsp+C0h] [rbp+C0h]
  unsigned __int8 v70; // [rsp+108h] [rbp+108h]
  __int64 v71; // [rsp+110h] [rbp+110h]

  __writeeflags(a25);
  v63 = a14;
  v64 = (0xB9DC46EB0DFA3330uLL * __ROL8__(a17 ^ a8, 3)) ^ (0x91C3863CAF805757uLL * a60) ^ 0xC9B03A28D7B05821uLL;
  v65 = (v64 | ((v64 << 32) * HIDWORD(v64) + 0x417FDAFF458E011CLL))
      * (((v64 | ((v64 << 32) * HIDWORD(v64) + 0x417FDAFF458E011CLL)) + 0xB2CE5EB842F5710LL) ^ 0x4B249CF999B683C6LL)
      + 0x438745BE17069DALL;
  v69 = __ROR8__((v65 + 0x477ECF384850EFB3LL) ^ (0x5459AD34CB779441LL * a24), (((v65 - 12) ^ 0xF8) - 13) & 0x3F);
  v71 = 1;
  v68 = a14 * (652984908 * ((a22 >> 1) ^ (v69 * a58)) + 781043904) - a63 + 1074128912;
  v70 = 0;
  v66 = __readeflags();
  return sub_1402B1742(
           0,
           v65,
           v68,
           v63,
           a5,
           a6,
           a7,
           a8,
           a9,
           v68,
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
           v69,
           v66,
           a26,
           a27,
           a28,
           a29,
           a30,
           a31,
           a32,
           v70,
           v71,
           a35,
           a36,
           a37,
           a38,
           a39,
           a40,
           a41,
           a42,
           a43,
           a44,
           a45,
           a46,
           a47,
           a48,
           a49);
}

