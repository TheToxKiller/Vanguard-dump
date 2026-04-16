// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14024DB1B                          ║
// ║  VA        : 0x14024DB1B                            ║
// ║  RVA       : 0x24DB1B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14024DB22] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14024DC6F] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1401EC74B  sub_1401EC6C5
//
// ── CALLS TO (30) ──
//   0x14024DB22  sub_14024DB1B
//   0x14024DB23  sub_14024DB1B
//   0x14024DB2B  sub_14024DB1B
//   0x14024DB33  sub_14024DB1B
//   0x14024DB3B  sub_14024DB1B
//   0x14024DB43  sub_14024DB1B
//   0x14024DB4B  sub_14024DB1B
//   0x14024DB53  sub_14024DB1B
//   0x14024DB5D  sub_14024DB1B
//   0x14024DB67  sub_14024DB1B
//   0x14024DB6A  sub_14024DB1B
//   0x14024DB74  sub_14024DB1B
//   0x14024DB78  sub_14024DB1B
//   0x14024DB7B  sub_14024DB1B
//   0x14024DB7E  sub_14024DB1B
//   0x14024DB81  sub_14024DB1B
//   0x14024DB85  sub_14024DB1B
//   0x14024DB8F  sub_14024DB1B
//   0x14024DB92  sub_14024DB1B
//   0x14024DB96  sub_14024DB1B
//   0x14024DB9B  sub_14024DB1B
//   0x14024DB9F  sub_14024DB1B
//   0x14024DBA2  sub_14024DB1B
//   0x14024DBAC  sub_14024DB1B
//   0x14024DBAF  sub_14024DB1B
//   0x14024DBB2  sub_14024DB1B
//   0x14024DBBC  sub_14024DB1B
//   0x14024DBBF  sub_14024DB1B
//   0x14024DBC2  sub_14024DB1B
//   0x14024DBC5  sub_14024DB1B
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14024DB1B(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        __int64 a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        unsigned __int64 a33,
        __int64 a34,
        int a35,
        int a36,
        __int64 a37,
        int a38,
        int a39,
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
        _BYTE *a60,
        __int64 a61)
{
  __int64 v62; // rcx
  __int64 v63; // rdx
  __int64 v64; // rdx
  __int64 v65; // rcx
  unsigned __int64 v66; // kr00_8
  int v68; // [rsp+98h] [rbp+98h]
  __int64 v69; // [rsp+D8h] [rbp+D8h]
  __int64 v70; // [rsp+190h] [rbp+190h]

  __writeeflags(a33);
  v62 = ((a37 ^ a30) * (0x4856D2A43D5AEE95LL * (a34 + a61) + 0x38CC08DC286577C6LL)) ^ 0x256D3136966C644DLL;
  v63 = __ROR8__(
          (v62
         ^ (((unsigned __int64)(v62 + 0x4856D2A43D5AEE95LL) >> 32) ^ 0xBFC68FE4 | 0xFDD9A14000000000uLL)
         ^ 0x86EEA4FABC48864FuLL
         ^ ((v62
           ^ (((unsigned __int64)(v62 + 0x4856D2A43D5AEE95LL) >> 32) ^ 0xBFC68FE4 | 0xFDD9A14000000000uLL)
           ^ 0x86EEA4FABC48864FuLL) >> 1))
        + 0x7FE7EECA36E0F4F1LL,
          16);
  v64 = __ROR8__(
          (0x661BF15CF38D34CELL * *(_QWORD *)(STACK[0x220] - 33)) ^ (v63 - 0x796D82E5F26FA95FLL),
          (((v63 + 28) ^ 0xEC) - 31) & 0x3F);
  v65 = v64 + (__ROR8__(v64, 32) ^ 0xBD0EFF529E81D084uLL);
  v68 = 1130172088;
  v69 = ~v65 * ((v65 + 0x58174819EBF04400LL) ^ 0xC66DCD06435D0EB8uLL) + 0x22863E89B724B039LL;
  v70 = 0x3D2A2677BA983370LL;
  v66 = __readeflags();
  return sub_14023FB90(
           0x3D2A2677BA983370LL,
           1130172088,
           a30,
           -208849714,
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
           v68,
           a20,
           a21,
           a22,
           a23,
           a24,
           a25,
           a26,
           v69,
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
           v70,
           v66,
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

