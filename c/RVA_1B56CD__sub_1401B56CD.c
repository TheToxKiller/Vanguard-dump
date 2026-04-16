// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B56CD                          ║
// ║  VA        : 0x1401B56CD                            ║
// ║  RVA       : 0x1B56CD                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401B56D4] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401B5831] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14022981A  sub_140229781
//
// ── CALLS TO (30) ──
//   0x1401B56D4  sub_1401B56CD
//   0x1401B56D5  sub_1401B56CD
//   0x1401B56DD  sub_1401B56CD
//   0x1401B56E5  sub_1401B56CD
//   0x1401B56ED  sub_1401B56CD
//   0x1401B56F2  sub_1401B56CD
//   0x1401B56F7  sub_1401B56CD
//   0x1401B56FF  sub_1401B56CD
//   0x1401B5707  sub_1401B56CD
//   0x1401B570F  sub_1401B56CD
//   0x1401B5717  sub_1401B56CD
//   0x1401B571B  sub_1401B56CD
//   0x1401B5722  sub_1401B56CD
//   0x1401B5725  sub_1401B56CD
//   0x1401B5728  sub_1401B56CD
//   0x1401B572B  sub_1401B56CD
//   0x1401B572E  sub_1401B56CD
//   0x1401B5732  sub_1401B56CD
//   0x1401B5735  sub_1401B56CD
//   0x1401B5739  sub_1401B56CD
//   0x1401B573C  sub_1401B56CD
//   0x1401B5740  sub_1401B56CD
//   0x1401B574A  sub_1401B56CD
//   0x1401B574D  sub_1401B56CD
//   0x1401B5757  sub_1401B56CD
//   0x1401B575B  sub_1401B56CD
//   0x1401B575E  sub_1401B56CD
//   0x1401B5761  sub_1401B56CD
//   0x1401B5764  sub_1401B56CD
//   0x1401B5767  sub_1401B56CD
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401B56CD(
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
        unsigned __int64 a22,
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
        __int64 a52)
{
  unsigned __int64 v53; // rbp
  unsigned __int64 v55; // rcx
  __int64 v56; // rax
  unsigned __int64 v57; // rcx
  unsigned __int64 v58; // kr00_8
  __int64 v60; // [rsp+28h] [rbp+28h]
  __int64 v61; // [rsp+58h] [rbp+58h]
  __int64 v62; // [rsp+C0h] [rbp+C0h]
  __int64 v63; // [rsp+148h] [rbp+148h]

  __writeeflags(a22);
  v53 = STACK[0x220];
  *(_QWORD *)(v53 - 49) = 3220216238LL;
  *(_QWORD *)(v53 - 73) = (unsigned int)a27;
  v55 = _byteswap_uint64(__ROL8__(((a37 ^ a32) * (a52 + a10 * a51 + a8)) ^ 0xBCBC7EBC9384F735uLL, 30));
  v56 = __ROL8__(
          ((v55 ^ 0x519D1CB98B3F3BD9LL ^ ((v55 ^ 0x519D1CB98B3F3BD9LL) >> 1)) - 0x47E007E984A72476LL)
        ^ 0x578486CC58FC852FLL,
          35);
  v57 = _byteswap_uint64(
          a35
        ^ (0xBCD4C0BB1B620B3AuLL * v56)
        ^ ((((a35 ^ (0xBCD4C0BB1B620B3AuLL * v56)) - 0x432B3F44E49DF4C6LL) >> 32) ^ 0x73C2861B | 0x967B9A0000000000uLL)
        ^ 0xFB823F0C64C07521uLL);
  *(_QWORD *)(v53 - 41) = 3221081049LL;
  v61 = a32
      + (v57 ^ 0xFA60058A8022DBB6uLL) * (((v57 ^ 0xFA60058A8022DBB6uLL) + 0x70EE380F3DB37186LL) ^ 0x59B1EECEF553D49ELL)
      - 0x7DE1022CC249E195LL;
  v62 = 3220216238LL;
  v60 = 3221081049LL;
  v63 = (unsigned int)a27;
  v58 = __readeflags();
  return sub_14025ECD4(
           v61,
           a37,
           a32,
           3220216238LL,
           v60,
           a6,
           a7,
           a8,
           a9,
           a10,
           v61,
           a12,
           a13,
           a14,
           a15,
           a16,
           a17,
           v58,
           a19,
           a20,
           a21,
           a22,
           a23,
           v62,
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
           a39,
           a40,
           v63,
           a42,
           a43,
           a44,
           a45,
           a46,
           a47);
}

