// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14027AB5F                          ║
// ║  VA        : 0x14027AB5F                            ║
// ║  RVA       : 0x27AB5F                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14027AB63] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14027AC17] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14025280C  sub_1402526CA
//
// ── CALLS TO (30) ──
//   0x14027AB63  sub_14027AB5F
//   0x14027AB64  sub_14027AB5F
//   0x14027AB6C  sub_14027AB5F
//   0x14027AB71  sub_14027AB5F
//   0x14027AB76  sub_14027AB5F
//   0x14027AB7E  sub_14027AB5F
//   0x14027AB83  sub_14027AB5F
//   0x14027AB8B  sub_14027AB5F
//   0x14027AB90  sub_14027AB5F
//   0x14027AB95  sub_14027AB5F
//   0x14027AB9D  sub_14027AB5F
//   0x14027ABA0  sub_14027AB5F
//   0x14027ABAA  sub_14027AB5F
//   0x14027ABAE  sub_14027AB5F
//   0x14027ABB8  sub_14027AB5F
//   0x14027ABBB  sub_14027AB5F
//   0x14027ABBE  sub_14027AB5F
//   0x14027ABC1  sub_14027AB5F
//   0x14027ABCB  sub_14027AB5F
//   0x14027ABCE  sub_14027AB5F
//   0x14027ABD8  sub_14027AB5F
//   0x14027ABDB  sub_14027AB5F
//   0x14027ABDE  sub_14027AB5F
//   0x14027ABE1  sub_14027AB5F
//   0x14027ABE4  sub_14027AB5F
//   0x14027ABE8  sub_14027AB5F
//   0x14027ABEB  sub_14027AB5F
//   0x14027ABF2  sub_14027AB5F
//   0x14027ABFD  sub_14027AB5F
//   0x14027AC02  sub_14027AB5F
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14027AB5F(
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
        unsigned __int64 a15,
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
        int a55,
        int a56,
        __int64 a57,
        int a58,
        __int64 a59,
        int a60,
        __int64 a61,
        __int64 a62)
{
  __int64 v62; // rax
  __int64 v63; // rcx
  unsigned __int64 v64; // rcx

  __writeeflags(a15);
  v62 = a13 + a7 - 0x26385F723EEBED19LL;
  v63 = a10 + ((a13 + a7) ^ v62 ^ (0x485387104D18A8B1LL * a54) ^ 0x2994E5FD6521AAB8LL);
  LOBYTE(v62) = a47;
  v64 = a62 ^ ((a8 + (a61 ^ 0xC4A082A20726074AuLL)) * v63);
  *(_QWORD *)(a9 + 448) = v64;
  *(_DWORD *)(a9 + 424) = 0;
  __readeflags();
  return sub_140289A27(
           v64,
           0xC4A082A20726074AuLL,
           a10,
           a4,
           a5,
           0xC4A082A20726074AuLL,
           a7,
           a8,
           a9,
           a10,
           a11,
           a12,
           a13,
           a14,
           v62,
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
           a53);
}

