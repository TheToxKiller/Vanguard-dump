// sub_567A44579  (0x567A44579)

__int64 __fastcall sub_567A44579(
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
        __int64 a18,
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
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39)
{
  int v39; // r8d
  int v40; // ecx
  __int64 v41; // rdx
  __int64 v42; // rax
  unsigned __int64 v43; // rdi
  __int64 v44; // rsi
  void *v45; // r12
  __int64 v46; // rbx
  void *v47; // r15
  void *v48; // r13
  void *v49; // rbp
  __int64 v50; // rax
  char v51; // of
  __int64 v53; // rcx
  __int64 v54; // r8
  __int64 v55; // r9
  void *v56; // r10
  void *v57; // r11
  char v58; // cf
  void *v59; // [rsp+0h] [rbp-60h]
  void *v60; // [rsp+8h] [rbp-58h]
  void *v61; // [rsp+10h] [rbp-50h]
  void *v62; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

LABEL_1:
  v39 = ~a39;
  v40 = ~(~(_DWORD)a34 & a39) & ~(a34 & ~a39);
  v41 = 356530778 * (~(~(_DWORD)a18 & ~v40) & ~((unsigned int)a18 & v40))
      - 178265389 * (~(_DWORD)a34 & ~(~(v39 & ~(_DWORD)a18) & ~((unsigned int)a18 & a39)))
      + 178265389 * (~(_DWORD)a18 & ~v40)
      - 178265389 * ~(~(_DWORD)a34 & ~(v39 & ~(_DWORD)a18))
      - 178265389 * ~((unsigned int)a18 & (unsigned int)a34 & a39)
      - 178265389 * (~((unsigned int)a18 & (unsigned int)a34 & a39) & ~(v39 & ~((unsigned int)a18 & (unsigned int)a34)));
  v42 = -231LL * (_QWORD)&retaddr;
  v43 = ~(unsigned __int64)&retaddr;
  v44 = (unsigned int)(-1837151200 * v41);
  v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
  do
  {
    v46 = (unsigned int)(1676737744 * v41);
    v47 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(826910768 * v41));
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(815452664 * v41));
    v50 = nullsub_6813(-232LL * v43, v41, *(_QWORD *)(-232LL * v43 + v42));
    if ( v51 )
      goto LABEL_1;
    v42 = nullsub_6814(v50);
  }
  while ( v58 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(723787832 * v41)) = v62;
  *(_QWORD *)(-504LL * v43 - 503LL * (_QWORD)&retaddr) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-91664832 * v41)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-884201288 * v41)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-148955352 * v41)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1010240432 * v41)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-45832416 * v41)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1768402576 * v41)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(781078352 * v41)) = (_UNKNOWN *)((char *)&retaddr
                                                                                  + (unsigned int)(-1882983616 * v41));
  return ((__int64 (__fastcall *)(_QWORD))(-276196 * ~v54 - 276195 * v54))((unsigned int)(-1736892790 * v41));
}

