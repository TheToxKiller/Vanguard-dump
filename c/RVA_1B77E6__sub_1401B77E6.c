// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B77E6                          ║
// ║  VA        : 0x1401B77E6                            ║
// ║  RVA       : 0x1B77E6                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401B77ED] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401B796A] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (30) ──
//   0x1401B77ED  sub_1401B77E6
//   0x1401B77EE  sub_1401B77E6
//   0x1401B77F3  sub_1401B77E6
//   0x1401B77FB  sub_1401B77E6
//   0x1401B7803  sub_1401B77E6
//   0x1401B780B  sub_1401B77E6
//   0x1401B7813  sub_1401B77E6
//   0x1401B781B  sub_1401B77E6
//   0x1401B7820  sub_1401B77E6
//   0x1401B7828  sub_1401B77E6
//   0x1401B782F  sub_1401B77E6
//   0x1401B7831  sub_1401B77E6
//   0x1401B783B  sub_1401B77E6
//   0x1401B7845  sub_1401B77E6
//   0x1401B7849  sub_1401B77E6
//   0x1401B784C  sub_1401B77E6
//   0x1401B784F  sub_1401B77E6
//   0x1401B7852  sub_1401B77E6
//   0x1401B785C  sub_1401B77E6
//   0x1401B785F  sub_1401B77E6
//   0x1401B7862  sub_1401B77E6
//   0x1401B7865  sub_1401B77E6
//   0x1401B7868  sub_1401B77E6
//   0x1401B786C  sub_1401B77E6
//   0x1401B786F  sub_1401B77E6
//   0x1401B7874  sub_1401B77E6
//   0x1401B7877  sub_1401B77E6
//   0x1401B787A  sub_1401B77E6
//   0x1401B787D  sub_1401B77E6
//   0x1401B7887  sub_1401B77E6
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401B77E6(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        unsigned int a5,
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
        unsigned __int64 a58,
        __int64 a59,
        __int64 a60)
{
  unsigned __int64 v60; // rdx

  __writeeflags(a58);
  v60 = _byteswap_uint64(
          __ROR8__(
            (0x5A19B0895931DCDALL * (unsigned int)a24)
          ^ ((~*(_QWORD *)(a54 + 224) ^ (0x14C0E8C4BD0AE410LL * a5)) + 0xD5FCFAFB72099AELL),
            ((((~*(_BYTE *)(a54 + 224) ^ (16 * a5)) - 22) ^ 0xE0) - 18) & 0x3F))
      ^ 0x75DD0340DC2E092BLL;
  __readeflags();
  return sub_140268FA2(
           0x8D867F01914A682DuLL,
           0x86A68992753CD294uLL,
           *(_QWORD *)(a54 + 224),
           0xCE13D0E8CC0E03F5uLL * ((0x89628B45DD5EAD4EuLL * *(_QWORD *)(STACK[0x220] + 119)) ^ 0xC6E6BF48),
           *(_QWORD *)(a54 + 224),
           a6,
           a7,
           a8,
           a9,
           a10,
           a11,
           a12,
           0x12C5168BBABD5A9CLL * a41,
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
           0x86A68992753CD294uLL,
           a26,
           a27,
           a28,
           a29,
           a30,
           a31,
           a32,
           0x89628B45DD5EAD4EuLL * *(_QWORD *)(STACK[0x220] + 119),
           a34,
           a35,
           a36,
           a37,
           a38,
           a39,
           a40,
           a41,
           0x89628B45DD5EAD4LL
         * (v60 ^ (((v60 + 0x76F5EF05019A5252LL) >> 32) ^ 0xA517FD5D | 0xA8C7601600000000uLL) ^ 0x3A25AFEFF68C7220LL)
         - 0x6B2BD31F22E8D938LL * *(_QWORD *)(STACK[0x220] + 119)
         - 0x727980FE6EB597D3LL,
           a43,
           a44,
           a45,
           a46,
           a47,
           a48,
           a49,
           0x8D867F01914A682DuLL,
           a51,
           a52,
           ((v60 + 0x76F5EF05019A5252LL) >> 32) ^ 0xA517FD5D,
           a54,
           a55,
           a56,
           a57,
           a58,
           0xCE13D0E8CC0E03F5uLL * ((0x89628B45DD5EAD4EuLL * *(_QWORD *)(STACK[0x220] + 119)) ^ 0xC6E6BF48),
           a60);
}

