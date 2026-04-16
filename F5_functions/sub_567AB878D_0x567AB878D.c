// sub_567AB878D  (0x567AB878D)

__int64 __fastcall sub_567AB878D(
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
        __int64 a16,
        int a17,
        int a18,
        int a19,
        int a20,
        __int64 a21,
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
        __int64 a33)
{
  unsigned __int64 v33; // rdx
  void *v34; // r8
  __int64 v35; // rax
  unsigned __int64 v36; // rcx
  __int64 v37; // rsi
  __int64 v38; // rbx
  void *v39; // r13
  void *v40; // r12
  unsigned __int64 v41; // rdi
  void *v42; // r14
  __int64 v43; // r9
  char v45; // cf
  void *v46; // r10
  __int64 v47; // r11
  void *v48; // [rsp+0h] [rbp-58h]
  void *v49; // [rsp+8h] [rbp-50h]
  void *v50; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v33 = 0xAB44CF1089EEF34BuLL * (~(a33 & ~a21 & ~a16) & ~(a16 & ~(a33 & ~a21)))
      - 0x54BB30EF76110CB5LL * ~(~(a33 & ~a21 & ~a16) & ~(a16 & ~(a33 & ~a21)));
  v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1717435328 * v33));
  v35 = -231LL * (_QWORD)&retaddr;
  v36 = ~(unsigned __int64)&retaddr;
  v37 = (unsigned int)(-300344336 * v33);
  v38 = (unsigned int)(-772708000 * v33);
  v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
  v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1094899496 * v33));
  v41 = -232LL * ~(unsigned __int64)&retaddr;
  while ( 1 )
  {
    v41 = *(_QWORD *)(v35 + v41);
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(644382992 * v33));
    nullsub_7496(v36, v33, v34);
    if ( v45 )
      break;
    v35 = nullsub_7497();
    if ( !v45 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(365885816 * v33)) = v34;
      *(_QWORD *)(-520LL * v36 - 519LL * (_QWORD)&retaddr) = 0x66302B45EF882083LL * v33;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(666230152 * v33)) = (_UNKNOWN *)(0xEF4490B915FD47D0uLL * v33);
      *(_QWORD *)(-399LL * (_QWORD)&retaddr - 400 * v36) = 0x4650BDD143E07EDBLL * v33;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1160440976 * v33)) = (_UNKNOWN *)(0xAA46A0AC9586119DuLL * v33);
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1482632472 * v33)) = v46;
      *(_UNKNOWN **)((char *)&retaddr + v47) = v50;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v43) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-278497176 * v33)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1417090992 * v33)) = v42;
  return ((__int64 (__fastcall *)(_QWORD))(-386917LL * ~v41 - 386916 * v41))((unsigned int)(-112629126 * v33));
}

