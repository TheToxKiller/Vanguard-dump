// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140267775                          ║
// ║  VA        : 0x140267775                            ║
// ║  RVA       : 0x267775                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14026777C] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402678AE] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1401F6A19  sub_1401F696B
//
// ── CALLS TO (30) ──
//   0x14026777C  sub_140267775
//   0x14026777D  sub_140267775
//   0x140267785  sub_140267775
//   0x14026778D  sub_140267775
//   0x140267795  sub_140267775
//   0x14026779F  sub_140267775
//   0x1402677A2  sub_140267775
//   0x1402677A5  sub_140267775
//   0x1402677A9  sub_140267775
//   0x1402677B3  sub_140267775
//   0x1402677B7  sub_140267775
//   0x1402677BE  sub_140267775
//   0x1402677C1  sub_140267775
//   0x1402677C8  sub_140267775
//   0x1402677CB  sub_140267775
//   0x1402677CD  sub_140267775
//   0x1402677D7  sub_140267775
//   0x1402677DA  sub_140267775
//   0x1402677DD  sub_140267775
//   0x1402677E0  sub_140267775
//   0x1402677E4  sub_140267775
//   0x1402677EE  sub_140267775
//   0x1402677F1  sub_140267775
//   0x1402677FB  sub_140267775
//   0x1402677FE  sub_140267775
//   0x140267801  sub_140267775
//   0x140267804  sub_140267775
//   0x140267808  sub_140267775
//   0x14026780C  sub_140267775
//   0x140267810  sub_140267775
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140267775(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
        int a11,
        __int64 a12,
        int a13,
        __int64 a14,
        int a15,
        __int64 a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        __int64 a25,
        int a26,
        unsigned __int64 a27,
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
        __int64 a46,
        int a47,
        __int64 a48,
        __int64 a49,
        __int64 a50,
        int a51,
        int a52,
        int a53,
        int a54,
        __int64 a55,
        int a56,
        int a57,
        __int64 a58,
        int a59,
        __int64 a60,
        int a61,
        __int64 a62,
        __int64 a63)
{
  unsigned __int64 a64; // [rsp+200h] [rbp+200h]
  unsigned __int64 v64; // rcx
  __int64 v65; // rbx
  __int64 v66; // rdx
  __int64 v67; // rcx
  __int64 v68; // kr00_8
  int v70; // [rsp+C8h] [rbp+C8h]
  __int64 v71; // [rsp+138h] [rbp+138h]
  int v72; // [rsp+188h] [rbp+188h]
  __int64 v73; // [rsp+1E0h] [rbp+1E0h]

  __writeeflags(a27);
  v64 = (((((a58 ^ a64) - 0x3626EDF4154A96BCLL)
         ^ ((((a58 ^ a64) - 0x3626EDF4154A96BCLL + a58) >> 32) ^ 0x494AA21C | 0x45BB214000000000LL)
         ^ 0xD17153D92D852A8FuLL)
        * ~(((a58 ^ a64) - 0x3626EDF4154A96BCLL)
          ^ ((((a58 ^ a64) - 0x3626EDF4154A96BCLL + a58) >> 32) ^ 0x494AA21C | 0x45BB214000000000LL)
          ^ 0xD17153D92D852A8FuLL))
       ^ 0x7BFD5E67C3349A5ELL)
      + 0xA845C38482E40B7LL;
  v65 = v64 | ((v64 << 32) * HIDWORD(v64) + 0x7A81BC99475FE8C5LL);
  v66 = __ROR8__((v65 + 0x228690E926E7E541LL) ^ 0x840BD3A4B95233EBuLL, (((v65 + 11) ^ 0xE4) + 1) & 0x3F);
  v67 = v66 + (__ROR8__(v66, 32) ^ 0x466E7DDB433B862ELL);
  v72 = v65;
  v70 = 496154952;
  v73 = ~v67 * ((v67 + 0x179F227927463CB4LL) ^ 0x55A3931D1D92B948LL);
  v71 = 0xCA32C4D5E4B107EAuLL;
  v68 = __readeflags();
  return sub_140271062(
           -458160150,
           496154952,
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
           v70,
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
           v71,
           a40,
           a41,
           a42,
           a43,
           a44,
           a45,
           a46,
           a47,
           a48,
           v72,
           v68,
           a51,
           a52,
           a53,
           a54,
           a55,
           a56,
           a57,
           a58,
           a59,
           v73,
           a61,
           a62);
}

