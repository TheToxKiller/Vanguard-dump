// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401AC2CF                          ║
// ║  VA        : 0x1401AC2CF                            ║
// ║  RVA       : 0x1AC2CF                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401AC2D6] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401AC43C] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (30) ──
//   0x1401AC2D6  sub_1401AC2CF
//   0x1401AC2D7  sub_1401AC2CF
//   0x1401AC2DF  sub_1401AC2CF
//   0x1401AC2E7  sub_1401AC2CF
//   0x1401AC2EF  sub_1401AC2CF
//   0x1401AC2F4  sub_1401AC2CF
//   0x1401AC2F8  sub_1401AC2CF
//   0x1401AC2FF  sub_1401AC2CF
//   0x1401AC301  sub_1401AC2CF
//   0x1401AC308  sub_1401AC2CF
//   0x1401AC30B  sub_1401AC2CF
//   0x1401AC30E  sub_1401AC2CF
//   0x1401AC311  sub_1401AC2CF
//   0x1401AC318  sub_1401AC2CF
//   0x1401AC31B  sub_1401AC2CF
//   0x1401AC325  sub_1401AC2CF
//   0x1401AC328  sub_1401AC2CF
//   0x1401AC32C  sub_1401AC2CF
//   0x1401AC336  sub_1401AC2CF
//   0x1401AC339  sub_1401AC2CF
//   0x1401AC343  sub_1401AC2CF
//   0x1401AC346  sub_1401AC2CF
//   0x1401AC350  sub_1401AC2CF
//   0x1401AC354  sub_1401AC2CF
//   0x1401AC358  sub_1401AC2CF
//   0x1401AC35D  sub_1401AC2CF
//   0x1401AC360  sub_1401AC2CF
//   0x1401AC363  sub_1401AC2CF
//   0x1401AC366  sub_1401AC2CF
//   0x1401AC36A  sub_1401AC2CF
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401AC2CF(
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
        unsigned __int64 a50,
        __int64 a51,
        __int64 a52,
        __int64 a53,
        __int64 a54,
        __int64 a55,
        __int64 a56,
        __int64 a57)
{
  __int64 v57; // r9
  unsigned __int64 v58; // rdx
  unsigned __int64 v59; // kr00_8
  unsigned __int64 v61; // [rsp+48h] [rbp+48h]
  __int64 v62; // [rsp+88h] [rbp+88h]
  unsigned __int64 v63; // [rsp+98h] [rbp+98h]
  __int64 v64; // [rsp+C8h] [rbp+C8h]
  unsigned __int64 v65; // [rsp+118h] [rbp+118h]
  __int64 v66; // [rsp+160h] [rbp+160h]

  __writeeflags(a50);
  v57 = *(_QWORD *)(a57 + 24);
  v58 = __ROL8__(_byteswap_uint64(~v57) ^ 0x76F34836BF97E468LL, 37);
  v65 = 0xEA745DEDEEB19686uLL;
  v61 = 0xB2EB3BF9F905F088uLL;
  v64 = 0x38A068D4006486E0LL;
  v62 = v57;
  v66 = 0x5893427335868FF8LL;
  STACK[0x220] = __ROR8__(
                   ((0x86095E6B7F5F0E64uLL
                   * (0x44C4644F5356658LL * (v58 | ((v58 << 32) * HIDWORD(v58) - 0x34B86B2E52AEF52LL))
                    - 0xFAFC624F742ABD0LL
                    + 0x25B07776EAF18D65LL))
                  ^ 0x988B954E16861B7AuLL)
                 + 0x53D9D5DDD10A9F25LL,
                   26);
  v63 = 0xDFC968E386339B82uLL;
  v59 = __readeflags();
  return sub_140286D04(
           0x38A068D4006486E0LL,
           0x5893427335868FF8LL,
           0xB2EB3BF9F905F088uLL,
           v57,
           a5,
           a6,
           a7,
           a8,
           v61,
           a10,
           a11,
           a12,
           a13,
           a14,
           a15,
           v59,
           v62,
           a18,
           v63,
           a20,
           a21,
           a22,
           a23,
           a24,
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
           v65,
           a36,
           a37,
           a38,
           a39,
           a40,
           a41,
           a42,
           a43,
           v66,
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
           a55);
}

