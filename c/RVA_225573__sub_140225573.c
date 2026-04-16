// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140225573                          ║
// ║  VA        : 0x140225573                            ║
// ║  RVA       : 0x225573                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14022557A] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402255BB] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x140256E35  sub_140256DC4
//
// ── CALLS TO (15) ──
//   0x14022557A  sub_140225573
//   0x14022557B  sub_140225573
//   0x140225583  sub_140225573
//   0x140225588  sub_140225573
//   0x14022558D  sub_140225573
//   0x140225594  sub_140225573
//   0x140225597  sub_140225573
//   0x14022559F  sub_140225573
//   0x1402255A6  sub_140225573
//   0x1402255AB  sub_140225573
//   0x1402255B3  sub_140225573
//   0x1402255BB  sub_140225573
//   0x1402255BC  sub_140225573
//   0x1402255C3  sub_140225573
//   0x1401E7FD6  sub_1401E7FD6
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140225573(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        __int64 a6,
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
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        __int64 a28,
        int a29,
        int a30,
        int a31,
        __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        unsigned __int64 a44,
        __int64 a45,
        int a46,
        int a47,
        __int64 a48,
        __int64 *a49,
        int a50,
        __int64 a51,
        int a52,
        int a53,
        int a54,
        __int64 a55,
        int a56,
        __int64 a57)
{
  __int64 v57; // rdx
  __int64 v58; // kr00_8
  __int64 (__fastcall *v60)(__int64, _QWORD, __int64, __int64); // [rsp+30h] [rbp+30h]
  __int64 v61; // [rsp+100h] [rbp+100h]
  int v62; // [rsp+198h] [rbp+198h]

  __writeeflags(a44);
  v57 = qword_1400B7BA0 ^ *(_QWORD *)(a9 + 8LL * (unsigned __int8)byte_1400B7B98 + 752552);
  v60 = (__int64 (__fastcall *)(__int64, _QWORD, __int64, __int64))v57;
  v62 = (unsigned __int8)byte_1400B7B98;
  v61 = *a49;
  v58 = __readeflags();
  return sub_1401E7FD6(
           v61,
           v57,
           a3,
           a4,
           a5,
           v60,
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
           a25,
           a26,
           a27,
           a28,
           a29,
           a30,
           a31,
           v61,
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
           (__int64)a49,
           a50,
           v62,
           a52,
           a53,
           a54,
           a55,
           a56,
           v58);
}

