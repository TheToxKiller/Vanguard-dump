// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401EBF52                          ║
// ║  VA        : 0x1401EBF52                            ║
// ║  RVA       : 0x1EBF52                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (23) ──
//   0x1401EBF59  sub_1401EBF52
//   0x1401EBF61  sub_1401EBF52
//   0x1401EBF69  sub_1401EBF52
//   0x1401EBF71  sub_1401EBF52
//   0x1401EBF79  sub_1401EBF52
//   0x1401EBF81  sub_1401EBF52
//   0x1401EBF89  sub_1401EBF52
//   0x1401EBF8E  sub_1401EBF52
//   0x1401EBF96  sub_1401EBF52
//   0x1401EBF9B  sub_1401EBF52
//   0x1401EBFA3  sub_1401EBF52
//   0x1401EBFA8  sub_1401EBF52
//   0x1401EBFB0  sub_1401EBF52
//   0x1401EBFB5  sub_1401EBF52
//   0x1401EBFBD  sub_1401EBF52
//   0x1401EBFC2  sub_1401EBF52
//   0x1401EBFCA  sub_1401EBF52
//   0x1401EBFCF  sub_1401EBF52
//   0x1401EBFD4  sub_1401EBF52
//   0x14000DBBC  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//   0x1401EBFDC  sub_1401EBF52
//   0x1401EBFE3  sub_1401EBF52
//   0x141916B52  sub_141916B52
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401EBF52(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        __int64 a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        struct tagVARIANT *a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        __int64 a39,
        int a40,
        int a41,
        int a42,
        __int64 a43,
        __int64 a44,
        __int64 a45,
        __int64 a46,
        __int64 a47,
        __int64 a48,
        CMSPAddress *a49,
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
        __int16 a63)
{
  int DynamicTerminalClasses; // eax
  int v64; // edx
  int v65; // ecx
  int v66; // r8d
  int v67; // r9d

  DynamicTerminalClasses = CMSPAddress::get_DynamicTerminalClasses(a49, a32, a63, a18);
  sub_141916B52(
    v65,
    v64,
    v66,
    v67,
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
    a25,
    a26,
    a27,
    a28,
    a29,
    a30,
    a31,
    (_DWORD)a32,
    a33,
    a34,
    a35,
    a36,
    a37,
    a38,
    DynamicTerminalClasses,
    a40,
    a41,
    a42,
    a43);
}

