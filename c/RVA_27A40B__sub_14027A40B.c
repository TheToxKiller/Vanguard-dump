// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14027A40B                          ║
// ║  VA        : 0x14027A40B                            ║
// ║  RVA       : 0x27A40B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14027A412] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14027A56A] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1401B3AD3  sub_1401B3A6B
//
// ── CALLS TO (30) ──
//   0x14027A412  sub_14027A40B
//   0x14027A413  sub_14027A40B
//   0x14027A41B  sub_14027A40B
//   0x14027A423  sub_14027A40B
//   0x14027A428  sub_14027A40B
//   0x14027A430  sub_14027A40B
//   0x14027A438  sub_14027A40B
//   0x14027A440  sub_14027A40B
//   0x14027A448  sub_14027A40B
//   0x14027A450  sub_14027A40B
//   0x14027A458  sub_14027A40B
//   0x14027A460  sub_14027A40B
//   0x14027A463  sub_14027A40B
//   0x14027A466  sub_14027A40B
//   0x14027A469  sub_14027A40B
//   0x14027A46D  sub_14027A40B
//   0x14027A477  sub_14027A40B
//   0x14027A47A  sub_14027A40B
//   0x14027A47E  sub_14027A40B
//   0x14027A481  sub_14027A40B
//   0x14027A484  sub_14027A40B
//   0x14027A487  sub_14027A40B
//   0x14027A48B  sub_14027A40B
//   0x14027A495  sub_14027A40B
//   0x14027A498  sub_14027A40B
//   0x14027A49C  sub_14027A40B
//   0x14027A4A1  sub_14027A40B
//   0x14027A4A5  sub_14027A40B
//   0x14027A4A8  sub_14027A40B
//   0x14027A4B2  sub_14027A40B
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14027A40B(
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
        int a27,
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
  __int64 v63; // r9
  unsigned __int64 v64; // rbp
  __int64 v65; // rcx
  __int64 v66; // rbx
  __int64 v67; // rdx
  __int64 v68; // rcx
  unsigned __int64 v69; // kr00_8
  __int64 v71; // [rsp+C8h] [rbp+C8h]
  __int64 v72; // [rsp+D8h] [rbp+D8h]
  __int64 v73; // [rsp+150h] [rbp+150h]
  __int64 v74; // [rsp+1C8h] [rbp+1C8h]

  __writeeflags(STACK[0x208]);
  v63 = STACK[0x210];
  v64 = STACK[0x220];
  *(_DWORD *)(v64 - 21) = a61;
  *(_DWORD *)(v64 - 29) = a27;
  v65 = ((a10 ^ v63) * (a53 + 0x4856D2A43D5AEE95LL * (a55 + a36 * (a22 + a29)))) ^ 0x256D3136966C644DLL;
  *(_QWORD *)(v64 - 33) = 3220199073LL;
  v66 = __ROR8__(
          (v65
         ^ (((unsigned __int64)(v65 + 0x4856D2A43D5AEE95LL) >> 32) ^ 0xBFC68FE4 | 0xFDD9A14000000000uLL)
         ^ 0x86EEA4FABC48864FuLL
         ^ ((v65
           ^ (((unsigned __int64)(v65 + 0x4856D2A43D5AEE95LL) >> 32) ^ 0xBFC68FE4 | 0xFDD9A14000000000uLL)
           ^ 0x86EEA4FABC48864FuLL) >> 1))
        + 0x7FE7EECA36E0F4F1LL,
          16);
  v67 = __ROR8__((v66 - 0x796D82E5F26FA95FLL) ^ 0x3B82B40DCEAB698ELL, (((v66 + 28) ^ 0xEC) - 31) & 0x3F);
  v68 = v67 + (__ROR8__(v67, 32) ^ 0xBD0EFF529E81D084uLL);
  v72 = v66;
  v71 = 0xC66DCD06435D0EB8uLL;
  v74 = v68 + 0x58174819EBF04400LL;
  v73 = ~v68;
  v69 = __readeflags();
  return sub_1401FDFA4(
           v73,
           0xC66DCD06435D0EB8uLL,
           a10,
           v63,
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
           v71,
           a26,
           v72,
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
           v73,
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
           v74,
           a58,
           a59,
           a60,
           a61,
           a62,
           v69);
}

