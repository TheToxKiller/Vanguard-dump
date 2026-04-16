// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142266674                          ║
// ║  VA        : 0x142266674                            ║
// ║  RVA       : 0x2266674                              ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14024E7A7  sub_14024E754
//
// ── CALLS TO (30) ──
//   0x142266676  sub_142266674
//   0x142266678  sub_142266674
//   0x14226667A  sub_142266674
//   0x14226667C  sub_142266674
//   0x14226667D  sub_142266674
//   0x14226667E  sub_142266674
//   0x14226667F  sub_142266674
//   0x142266680  sub_142266674
//   0x142266684  sub_142266674
//   0x142266689  sub_142266674
//   0x142266690  sub_142266674
//   0x142266693  sub_142266674
//   0x142266697  sub_142266674
//   0x14226669B  sub_142266674
//   0x1422666A2  sub_142266674
//   0x1422666A9  sub_142266674
//   0x1422666AC  sub_142266674
//   0x1422666B3  sub_142266674
//   0x1422666B6  sub_142266674
//   0x1422666BD  sub_142266674
//   0x1422666C4  sub_142266674
//   0x1422666CB  sub_142266674
//   0x1422666CE  sub_142266674
//   0x1422666D1  sub_142266674
//   0x1422666D4  sub_142266674
//   0x1422666D6  sub_142266674
//   0x1422666D8  sub_142266674
//   0x1422666DA  sub_142266674
//   0x1422666DC  sub_142266674
//   0x1422666E3  sub_142266674
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_142266674(
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
  unsigned __int64 v36; // r9
  int v37; // ecx
  __int64 v38; // rbx
  __int64 v39; // r14
  void *v40; // r15
  void *v41; // r8
  __int64 v42; // rbp
  void *v43; // r12
  __int64 v44; // rsi
  __int64 v45; // r13
  __int64 v46; // rdx
  void *v48; // [rsp+0h] [rbp-50h]
  void *v49; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v36 = ~(unsigned __int64)&retaddr;
  v37 = 620912714 * ~(a19 & ~(~(~a25 & a36) & ~(~a36 & a25)))
      + 310456357 * ~(a36 & ~(a19 & ~a25))
      - 310456357 * (~(a19 & a25 & ~a36) & ~(a36 & ~(a19 & a25)))
      - 310456357 * ~(a19 & ~(~a25 & ~a36));
  v38 = *(__int64 *)((char *)&retaddr + (unsigned int)(1639902888 * v37));
  v48 = *(void **)(-112LL * ~(unsigned __int64)&retaddr - 111LL * (_QWORD)&retaddr);
  v39 = *(__int64 *)((char *)&retaddr + (unsigned int)(-962633520 * v37));
  v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(22724152 * v37));
  v41 = *(void **)(-79LL * (_QWORD)&retaddr - 80 * ~(unsigned __int64)&retaddr);
  v42 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1391422280 * v37));
  v49 = *(void **)(-176LL * ~(unsigned __int64)&retaddr - 175LL * (_QWORD)&retaddr);
  v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(376260760 * v37));
  v44 = *(_QWORD *)(-247LL * (_QWORD)&retaddr - 248 * ~(unsigned __int64)&retaddr);
  v45 = *(__int64 *)((char *)&retaddr + (unsigned int)(932829672 * v37));
  v46 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1541926584 * v37));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1669706736 * v37)) = (_UNKNOWN *)(-559LL * (_QWORD)&retaddr
                                                                                    - 560 * ~(unsigned __int64)&retaddr);
  *(_QWORD *)(-343LL * (_QWORD)&retaddr - 344 * v36) = v38;
  *(_QWORD *)(-216LL * v36 - 215LL * (_QWORD)&retaddr) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-52528000 * v37)) = v48;
  *(_QWORD *)(-423LL * (_QWORD)&retaddr - 424 * v36) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-127780152 * v37)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-278284456 * v37)) = v41;
  *(_QWORD *)(-391LL * (_QWORD)&retaddr - 392 * v36) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1286366280 * v37)) = v43;
  *(_QWORD *)(-335LL * (_QWORD)&retaddr - 336 * v36) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1541926584 * v37)) = v49;
  return ((__int64 (__fastcall *)(_QWORD))(0xFFFFFFFEBFDE4BC9uLL * ~v44 - 0x14021B436LL * v44))((unsigned int)(-613008026 * v37));
}

