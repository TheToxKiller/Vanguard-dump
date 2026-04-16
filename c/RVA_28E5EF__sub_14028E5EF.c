// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028E5EF                          ║
// ║  VA        : 0x14028E5EF                            ║
// ║  RVA       : 0x28E5EF                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14028E5F3] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14028E623] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14028D9AF  sub_14028D99D
//
// ── CALLS TO (13) ──
//   0x14028E5F3  sub_14028E5EF
//   0x14028E5F4  sub_14028E5EF
//   0x14028E5FC  sub_14028E5EF
//   0x14028E604  sub_14028E5EF
//   0x14028E608  sub_14028E5EF
//   0x14028E60B  sub_14028E5EF
//   0x14028E60E  sub_14028E5EF
//   0x14028E616  sub_14028E5EF
//   0x14028E61E  sub_14028E5EF
//   0x14028E623  sub_14028E5EF
//   0x14028E624  sub_14028E5EF
//   0x14028E62B  sub_14028E5EF
//   0x14026FF0A  sub_14026FF0A
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14028E5EF(
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
        unsigned __int64 a14,
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
        __int64 a58,
        int a59,
        int a60,
        int a61,
        __int64 a62)
{
  __int64 v62; // rdx
  __int64 v63; // rcx
  __int64 v64; // kr00_8
  __int64 v66; // [rsp+40h] [rbp+40h]
  __int64 v67; // [rsp+88h] [rbp+88h]
  __int64 v68; // [rsp+178h] [rbp+178h]

  __writeeflags(a14);
  v62 = a17 << 32;
  v63 = (a17 << 32) | a47;
  v67 = a17 << 32;
  v68 = v63;
  v66 = v63;
  v64 = __readeflags();
  return sub_14026FF0A(
           v63,
           v62,
           a3,
           a4,
           a5,
           a6,
           a7,
           v66,
           a9,
           a10,
           a11,
           a12,
           a13,
           a14,
           a15,
           a16,
           v67,
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
           v64,
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
           v68,
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
           a58,
           a59,
           a60,
           a61,
           a62);
}

