// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14021AEBF                          ║
// ║  VA        : 0x14021AEBF                            ║
// ║  RVA       : 0x21AEBF                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14021AEC6] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14021B03A] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (2) ──
//   0x140238193  sub_1402380EA
//   0x1402AF8A1  sub_1402AF82A
//
// ── CALLS TO (30) ──
//   0x14021AEC6  sub_14021AEBF
//   0x14021AEC7  sub_14021AEBF
//   0x14021AECF  sub_14021AEBF
//   0x14021AED7  sub_14021AEBF
//   0x14021AEDF  sub_14021AEBF
//   0x14021AEE7  sub_14021AEBF
//   0x14021AEEF  sub_14021AEBF
//   0x14021AEF7  sub_14021AEBF
//   0x14021AEFC  sub_14021AEBF
//   0x14021AF00  sub_14021AEBF
//   0x14021AF0A  sub_14021AEBF
//   0x14021AF0E  sub_14021AEBF
//   0x14021AF18  sub_14021AEBF
//   0x14021AF1B  sub_14021AEBF
//   0x14021AF1E  sub_14021AEBF
//   0x14021AF21  sub_14021AEBF
//   0x14021AF2B  sub_14021AEBF
//   0x14021AF2E  sub_14021AEBF
//   0x14021AF32  sub_14021AEBF
//   0x14021AF35  sub_14021AEBF
//   0x14021AF3A  sub_14021AEBF
//   0x14021AF3D  sub_14021AEBF
//   0x14021AF40  sub_14021AEBF
//   0x14021AF43  sub_14021AEBF
//   0x14021AF4D  sub_14021AEBF
//   0x14021AF50  sub_14021AEBF
//   0x14021AF53  sub_14021AEBF
//   0x14021AF56  sub_14021AEBF
//   0x14021AF60  sub_14021AEBF
//   0x14021AF63  sub_14021AEBF
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14021AEBF(
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
        unsigned __int64 a19,
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
        __int64 a59,
        __int64 a60,
        __int64 a61,
        __int64 a62,
        __int64 a63)
{
  unsigned __int64 v63; // rbx
  unsigned __int64 v64; // rax
  __int64 v65; // r9
  unsigned __int64 v66; // rbx
  unsigned __int64 v67; // kr00_8
  __int64 v69; // [rsp+90h] [rbp+90h]
  __int64 v70; // [rsp+E0h] [rbp+E0h]
  __int64 v71; // [rsp+140h] [rbp+140h]
  __int64 v72; // [rsp+188h] [rbp+188h]
  __int64 v73; // [rsp+1E0h] [rbp+1E0h]
  __int64 v74; // [rsp+200h] [rbp+200h]

  __writeeflags(a19);
  v63 = ~*(_QWORD *)(a36 + 8) ^ (0x14C0E8C4BD0AE410LL * STACK[0x208]);
  v64 = _byteswap_uint64(__ROR8__((0x5A19B0895931DCDALL * a51) ^ (v63 + 0xD5FCFAFB72099AELL), (((v63 - 22) ^ 0xE0) - 18) & 0x3F));
  v65 = 0xCE13D0E8CC0E03F5uLL * (a33 ^ 0xC6E6BF48LL);
  v66 = 0x89628B45DD5EAD4LL
      * (v64
       ^ 0x75DD0340DC2E092BLL
       ^ ((((v64 ^ 0x75DD0340DC2E092BLL) + 0x76F5EF05019A5252LL) >> 32) ^ 0xA517FD5D | 0xA8C7601600000000uLL)
       ^ 0x3A25AFEFF68C7220LL)
      - 0x6852FD3ACA649E04LL * a33
      - 0x727980FE6EB597D3LL;
  v70 = v66;
  v74 = *(_QWORD *)(a36 + 8);
  v72 = v66 * v66 * v66 - 0x6165303B1FD3EEFDLL;
  STACK[0x208] = v65;
  v69 = 0x86A68992753CD294uLL;
  v71 = v66 * v66 * v66;
  v73 = 0x12C5168BBABD5A9CLL * a41;
  v67 = __readeflags();
  return sub_1401DC68D(
           v72,
           0x86A68992753CD294uLL,
           v74,
           v65,
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
           v69,
           a19,
           a20,
           a21,
           v67,
           a23,
           a24,
           a25,
           a26,
           a27,
           v70,
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
           v71,
           a41,
           a42,
           a43,
           a44,
           a45,
           a46,
           a47,
           a48,
           v72,
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
           v73,
           a61,
           a62,
           a63);
}

