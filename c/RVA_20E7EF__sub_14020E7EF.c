// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14020E7EF                          ║
// ║  VA        : 0x14020E7EF                            ║
// ║  RVA       : 0x20E7EF                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14020E7F6] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14020E8E5] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1401FFFFC  sub_1401FFF38
//
// ── CALLS TO (30) ──
//   0x14020E7F6  sub_14020E7EF
//   0x14020E7F7  sub_14020E7EF
//   0x14020E7FC  sub_14020E7EF
//   0x14020E804  sub_14020E7EF
//   0x14020E80C  sub_14020E7EF
//   0x14020E814  sub_14020E7EF
//   0x14020E819  sub_14020E7EF
//   0x14020E821  sub_14020E7EF
//   0x14020E824  sub_14020E7EF
//   0x14020E827  sub_14020E7EF
//   0x14020E82B  sub_14020E7EF
//   0x14020E835  sub_14020E7EF
//   0x14020E839  sub_14020E7EF
//   0x14020E83C  sub_14020E7EF
//   0x14020E846  sub_14020E7EF
//   0x14020E849  sub_14020E7EF
//   0x14020E853  sub_14020E7EF
//   0x14020E856  sub_14020E7EF
//   0x14020E860  sub_14020E7EF
//   0x14020E864  sub_14020E7EF
//   0x14020E868  sub_14020E7EF
//   0x14020E872  sub_14020E7EF
//   0x14020E875  sub_14020E7EF
//   0x14020E87F  sub_14020E7EF
//   0x14020E882  sub_14020E7EF
//   0x14020E885  sub_14020E7EF
//   0x14020E88F  sub_14020E7EF
//   0x14020E892  sub_14020E7EF
//   0x14020E895  sub_14020E7EF
//   0x14020E89F  sub_14020E7EF
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14020E7EF(
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
        unsigned __int64 a38,
        __int64 a39,
        int a40,
        int a41,
        __int64 a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        __int64 a54,
        int a55,
        int a56,
        int a57,
        int a58,
        __int64 a59)
{
  __int64 v59; // rcx

  __writeeflags(a38);
  v59 = __ROR8__(
          (_byteswap_uint64(
             _byteswap_uint64(
               (0xFD6FEE887A9A197BuLL
              * __ROR8__(
                  ((0xDEF903B75E3035C8uLL * a8) ^ (a59 * ~a59) ^ 0xC5F354BCFCD3FEABuLL) - 0x7040947638EFFBA5LL,
                  19))
             ^ 0x2AC6D20089DAC461LL)
           ^ 0x7B242007C394C679LL)
         ^ 0x27F737F475D9DB90LL)
        + 0x3DF86DF74DD6D4BFLL,
          3);
  __readeflags();
  return sub_14025A405(
           v59,
           0xDEF903B75E3035C8uLL,
           a29,
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
           *(_QWORD *)(a54 + 272) ^ ((v59 + a29) * (a20 + (a7 ^ 0xC82312F36F24694AuLL))),
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
           v59,
           0xDEF903B75E3035C8uLL,
           a36,
           a37,
           a38);
}

