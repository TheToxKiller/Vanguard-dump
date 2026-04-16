// sub_567A804FF  (0x567A804FF)

__int64 __fastcall sub_567A804FF(
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
        __int64 a33)
{
  void *v34; // rbp
  int v35; // edx
  __int64 v36; // r15
  __int64 v37; // rsi
  __int64 v38; // rdi
  void *v39; // r12
  unsigned __int64 v40; // rbx
  void *v41; // r13
  void *v42; // r14
  __int64 (__fastcall *v43)(_QWORD); // rax
  __int64 v44; // rdx
  __int64 v45; // rcx
  char v46; // sf
  int v47; // edx
  void *v48; // rcx
  __int64 v49; // r8
  __int64 v50; // r9
  void *v51; // r10
  void *v52; // r11
  char v53; // cf
  void *v55; // [rsp+0h] [rbp-60h]
  void *v56; // [rsp+8h] [rbp-58h]
  void *v57; // [rsp+10h] [rbp-50h]
  void *v58; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  LODWORD(v34) = a30;
  while ( 1 )
  {
    v35 = -1894657269 * (~(~(_DWORD)a33 & ~(_DWORD)v34) & ~a24)
        + 1894657269 * ~(a24 & ~(~(~(_DWORD)a33 & ~(_DWORD)v34) & ~(a33 & (unsigned int)v34)))
        + 1894657269 * (~(~(_DWORD)v34 & ~(~(_DWORD)a33 & a24)) & ~(~(_DWORD)a33 & a24 & (unsigned int)v34))
        + 1894657269 * (a33 & ~a24 & ~(_DWORD)v34);
    v36 = (unsigned int)(-114723544 * v35);
    v37 = (unsigned int)(400597760 * v35);
    v38 = (unsigned int)(-57673320 * v35);
    v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
    v40 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(915919064 * v35));
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2061285216 * v35));
    v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1717737680 * v35));
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(801195520 * v35));
    v43 = (__int64 (__fastcall *)(_QWORD))nullsub_7161(*(_UNKNOWN **)((char *)&retaddr + v36));
    if ( v46 )
      break;
    a24 = nullsub_7162(v45, v44, v43);
    if ( !v53 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1775411000 * v47)) = v48;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v49;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-344170632 * v47)) = v58;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-515944400 * v47)) = v57;
      *(_UNKNOWN **)((char *)&retaddr + v37) = v56;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1603637232 * v47)) = v55;
      *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
      *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
      *(_UNKNOWN **)((char *)&retaddr + v36) = (_UNKNOWN *)v40;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1545963912 * v47)) = v41;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-859491936 * v47)) = v34;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-572994624 * v47)) = v42;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1259466600 * v47)) = v52;
      return ((__int64 (__fastcall *)(_QWORD))(-306311LL * v40 - 306312 * ~v40))((unsigned int)(472377862 * v47));
    }
  }
  return v43((unsigned int)(472377862 * v44));
}

