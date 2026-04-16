// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1423F0EE8                          ║
// ║  VA        : 0x1423F0EE8                            ║
// ║  RVA       : 0x23F0EE8                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140128180  sub_14012813A
//
// ── CALLS TO (30) ──
//   0x1423F0EEA  sub_1423F0EE8
//   0x1423F0EEC  sub_1423F0EE8
//   0x1423F0EEE  sub_1423F0EE8
//   0x1423F0EF0  sub_1423F0EE8
//   0x1423F0EF1  sub_1423F0EE8
//   0x1423F0EF2  sub_1423F0EE8
//   0x1423F0EF3  sub_1423F0EE8
//   0x1423F0EF4  sub_1423F0EE8
//   0x1423F0EF8  sub_1423F0EE8
//   0x1423F0EFD  sub_1423F0EE8
//   0x1423F0F04  sub_1423F0EE8
//   0x1423F0F08  sub_1423F0EE8
//   0x1423F0F0B  sub_1423F0EE8
//   0x1423F0F0E  sub_1423F0EE8
//   0x1423F0F15  sub_1423F0EE8
//   0x1423F0F18  sub_1423F0EE8
//   0x1423F0F1D  sub_1423F0EE8
//   0x1423F0F25  sub_1423F0EE8
//   0x1423F0F2C  sub_1423F0EE8
//   0x1423F0F34  sub_1423F0EE8
//   0x1423F0F37  sub_1423F0EE8
//   0x1423F0F3A  sub_1423F0EE8
//   0x1423F0F3D  sub_1423F0EE8
//   0x1423F0F40  sub_1423F0EE8
//   0x1423F0F43  sub_1423F0EE8
//   0x1423F0F46  sub_1423F0EE8
//   0x1423F0F48  sub_1423F0EE8
//   0x1423F0F4B  sub_1423F0EE8
//   0x1423F0F4E  sub_1423F0EE8
//   0x1423F0F51  sub_1423F0EE8
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1423F0EE8(
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
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36)
{
  int v36; // r15d
  int v37; // r10d
  __int64 v38; // r11
  void *v39; // r13
  void *v40; // r14
  __int64 v41; // rbp
  void *v42; // r12
  __int64 v43; // rdi
  __int64 v44; // r15
  __int64 v45; // r8
  void *v47; // [rsp+0h] [rbp-60h]
  __int64 v48; // [rsp+8h] [rbp-58h]
  void *v49; // [rsp+10h] [rbp-50h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v36 = ~(a19 & a6) & ~(~a19 & ~a6);
  v37 = 1546976405 * ~(~(~a36 & ~v36) & ~(v36 & a36))
      + -1546976405 * ~(a36 & ~(~(a19 & ~a6) & ~(~a19 & a6)))
      + 1546976405 * (~(a19 & a36 & ~a6) & ~(a6 & ~(a19 & a36)))
      + 1546976405 * ~(~(a36 & ~a6 & ~a19) & ~(a19 & ~(a36 & ~a6)))
      + 1201014486 * ~(~a19 & a6 & ~a36);
  v48 = *(__int64 *)((char *)&retaddr + (unsigned int)(1943388216 * v37));
  v47 = *(void **)(-111LL * (_QWORD)&retaddr - 112 * ~(unsigned __int64)&retaddr);
  v38 = *(__int64 *)((char *)&retaddr + (unsigned int)(916360752 * v37));
  v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1040128072 * v37));
  v40 = *(void **)(-79LL * (_QWORD)&retaddr - 80 * ~(unsigned __int64)&retaddr);
  v41 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1113905880 * v37));
  v49 = *(void **)(-175LL * (_QWORD)&retaddr - 176 * ~(unsigned __int64)&retaddr);
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1274562104 * v37));
  v43 = *(_QWORD *)(-248LL * ~(unsigned __int64)&retaddr - 247LL * (_QWORD)&retaddr);
  v44 = *(__int64 *)((char *)&retaddr + (unsigned int)(545058792 * v37));
  v45 = *(__int64 *)((char *)&retaddr + (unsigned int)(1782731992 * v37));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1856509800 * v37)) = (_UNKNOWN *)(-560LL
                                                                                    * ~(unsigned __int64)&retaddr
                                                                                    - 559LL * (_QWORD)&retaddr);
  *(_QWORD *)(-304LL * ~(unsigned __int64)&retaddr - 303LL * (_QWORD)&retaddr) = v45;
  *(_QWORD *)(-143LL * (_QWORD)&retaddr - 144 * ~(unsigned __int64)&retaddr) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1782731992 * v37)) = v47;
  *(_QWORD *)(-95LL * (_QWORD)&retaddr - 96 * ~(unsigned __int64)&retaddr) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1695853576 * v37)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(210645736 * v37)) = v40;
  *(_QWORD *)(-408LL * ~(unsigned __int64)&retaddr - 407LL * (_QWORD)&retaddr) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(705715016 * v37)) = v42;
  *(_QWORD *)(-287LL * (_QWORD)&retaddr - 288 * ~(unsigned __int64)&retaddr) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1200784296 * v37)) = v49;
  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFD6F6F3uLL * ~v43 - 0x14029090CLL * v43))((unsigned int)(-1021080390 * v37));
}

