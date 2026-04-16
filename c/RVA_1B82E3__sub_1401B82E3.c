// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B82E3                          ║
// ║  VA        : 0x1401B82E3                            ║
// ║  RVA       : 0x1B82E3                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1401B82EA  sub_1401B82E3
//   0x1401B82F2  sub_1401B82E3
//   0x1401B82F7  sub_1401B82E3
//   0x1401B82FF  sub_1401B82E3
//   0x1401B8304  sub_1401B82E3
//   0x1401B830C  sub_1401B82E3
//   0x1401B8314  sub_1401B82E3
//   0x1401B831C  sub_1401B82E3
//   0x1401B8324  sub_1401B82E3
//   0x1401B832C  sub_1401B82E3
//   0x1401B8334  sub_1401B82E3
//   0x1401B8339  sub_1401B82E3
//   0x1401B8341  sub_1401B82E3
//   0x1401B8346  sub_1401B82E3
//   0x1401B834E  sub_1401B82E3
//   0x1401B8353  sub_1401B82E3
//   0x1401B835B  sub_1401B82E3
//   0x1401B8360  sub_1401B82E3
//   0x1401B8368  sub_1401B82E3
//   0x1401B836D  sub_1401B82E3
//   0x1401B8375  sub_1401B82E3
//   0x1401B837A  sub_1401B82E3
//   0x1401B8382  sub_1401B82E3
//   0x1401B8387  sub_1401B82E3
//   0x1401B838F  sub_1401B82E3
//   0x1401B8394  sub_1401B82E3
//   0x1401B839A  sub_1401B82E3
//   0x1400991B0  ObReferenceObjectByHandle
//   0x1401B83A2  sub_1401B82E3
//   0x1401B83A9  sub_1401B82E3
//
// ── IMPORTED API CALLS (1) ──
//   ObReferenceObjectByHandle
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401B82E3(
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
        int AccessMode,
        int a16,
        __int64 a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        struct _OBJECT_TYPE *ObjectType,
        int a27,
        __int64 a28,
        int a29,
        int a30,
        __int64 a31,
        int a32,
        int a33,
        __int64 a34,
        __int64 a35,
        HANDLE Handle,
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
        ACCESS_MASK DesiredAccess)
{
  int v58; // edx
  int v59; // ecx
  int v60; // r8d
  int v61; // r9d

  ObReferenceObjectByHandle(
    Handle,
    DesiredAccess,
    ObjectType,
    AccessMode,
    (PVOID *)STACK[0x2A0],
    (POBJECT_HANDLE_INFORMATION)STACK[0x2A8]);
  sub_142749138(
    v59,
    v58,
    v60,
    v61,
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
    AccessMode,
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
    (_DWORD)ObjectType,
    a27,
    a28,
    a29,
    a30,
    a31,
    a32,
    a33,
    a34);
}

