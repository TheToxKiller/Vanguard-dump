// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140294CCF                          ║
// ║  VA        : 0x140294CCF                            ║
// ║  RVA       : 0x294CCF                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140294CD6] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140294E56] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (30) ──
//   0x140294CD6  sub_140294CCF
//   0x140294CD7  sub_140294CCF
//   0x140294CDF  sub_140294CCF
//   0x140294CE7  sub_140294CCF
//   0x140294CEC  sub_140294CCF
//   0x140294CF4  sub_140294CCF
//   0x140294CFC  sub_140294CCF
//   0x140294D04  sub_140294CCF
//   0x140294D09  sub_140294CCF
//   0x140294D10  sub_140294CCF
//   0x140294D17  sub_140294CCF
//   0x140294D21  sub_140294CCF
//   0x140294D24  sub_140294CCF
//   0x140294D27  sub_140294CCF
//   0x140294D2E  sub_140294CCF
//   0x140294D31  sub_140294CCF
//   0x140294D33  sub_140294CCF
//   0x140294D36  sub_140294CCF
//   0x140294D3D  sub_140294CCF
//   0x140294D41  sub_140294CCF
//   0x140294D4B  sub_140294CCF
//   0x140294D4E  sub_140294CCF
//   0x140294D50  sub_140294CCF
//   0x140294D5A  sub_140294CCF
//   0x140294D64  sub_140294CCF
//   0x140294D67  sub_140294CCF
//   0x140294D71  sub_140294CCF
//   0x140294D75  sub_140294CCF
//   0x140294D79  sub_140294CCF
//   0x140294D83  sub_140294CCF
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140294CCF(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        int a11,
        int a12,
        int a13,
        __int64 a14,
        __int64 a15,
        int a16,
        __int64 a17,
        int a18,
        int a19,
        int a20,
        int a21,
        __int64 a22,
        int a23,
        __int64 a24,
        __int64 a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        __int64 a32,
        __int64 a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        unsigned __int64 a39,
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
        __int64 a53,
        int a54,
        int a55,
        int a56,
        int a57,
        __int64 a58,
        int a59,
        __int64 a60,
        __int64 a61,
        __int64 a62,
        __int64 a63)
{
  __int64 v63; // rcx
  __int64 v64; // kr00_8
  __int64 v66; // [rsp+40h] [rbp+40h]
  __int64 v67; // [rsp+70h] [rbp+70h]
  __int64 v68; // [rsp+88h] [rbp+88h]
  __int64 v69; // [rsp+B0h] [rbp+B0h]
  __int64 v70; // [rsp+C0h] [rbp+C0h]
  __int64 v71; // [rsp+1E0h] [rbp+1E0h]
  int v72; // [rsp+1E8h] [rbp+1E8h]
  __int64 v73; // [rsp+1F8h] [rbp+1F8h]

  __writeeflags(a39);
  v63 = __ROR8__(-*(_QWORD *)(a9 + 392) - 0x67730E4EA6CC5B55LL, 34);
  v73 = 0x63643B1B962AB480LL;
  v70 = 3220238259LL;
  v72 = 1747856224;
  v68 = 0x7FD14A40C02F7136LL;
  v67 = *(_QWORD *)(a9 + 392);
  v71 = 3220652843LL;
  v66 = 0x109621984DD78498LL
      * (_byteswap_uint64(
           __ROL8__(
             (v63 * ((v63 + 0x77F53BDE3DC538F6LL) ^ 0x845E46DABCA282BCuLL) - 0x591003A7DAA9C22DLL)
           ^ 0xDD7DBFE7DD6BADE6uLL,
             (((v63 * ((v63 - 10) ^ 0xBC) - 53) ^ 0xE8) - 26) & 0x3F))
       ^ 0x23D0C003D0A2155CLL)
      - 0x4D909AD5281558B7LL;
  v69 = 0x77FE554C11E3F600LL;
  v64 = __readeflags();
  return sub_1402AFB41(
           -1070632650,
           -1074314453,
           v66,
           v67,
           a5,
           a6,
           a7,
           v66,
           a9,
           a10,
           a11,
           a12,
           a13,
           v67,
           a15,
           a16,
           v68,
           a18,
           a19,
           a20,
           a21,
           v69,
           a23,
           v70,
           v64,
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
           a42,
           a43,
           a44,
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
           v66,
           a59,
           v71,
           v72,
           a62,
           v73);
}

