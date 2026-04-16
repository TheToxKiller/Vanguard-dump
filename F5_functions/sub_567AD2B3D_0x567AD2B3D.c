// sub_567AD2B3D  (0x567AD2B3D)

__int64 __fastcall sub_567AD2B3D(
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
        int a36,
        int a37,
        int a38)
{
  __int64 v38; // r9
  void *v39; // r8
  __int64 v40; // r10
  __int64 v41; // rax
  int v42; // edx
  int v43; // ecx
  unsigned __int64 v44; // rdi
  int v45; // edx
  __int64 v46; // rdx
  __int64 v47; // rsi
  void *v48; // r15
  void *v49; // r14
  __int64 v50; // rbx
  void *v51; // r12
  __int64 v52; // rbp
  char v53; // cf
  __int64 v55; // r13
  char v56; // zf
  __int64 v57; // rcx
  void *v58; // r11
  void *v59; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v38) = a20;
  LODWORD(v39) = a25;
  LODWORD(v40) = a38;
  LODWORD(v41) = ~a38;
  v42 = a25 & a20;
  v43 = ~(a25 & a20 & ~a38);
LABEL_2:
  LODWORD(v44) = ~(_DWORD)v39;
  v45 = -96711353 * v43
      + 96711353 * ~(~(_DWORD)v38 & ~(v40 & (unsigned int)v39))
      - 96711353 * ((unsigned int)v39 & ~(v41 & ~(_DWORD)v38))
      - 96711353 * ~(v43 & ~(v40 & ~v42))
      + 193422706 * ~(v38 & v41 & ~(_DWORD)v39);
  do
  {
    v46 = v45
        - 96711353
        * (~((unsigned int)v40 & ~((unsigned int)v38 & (unsigned int)v44))
         & ~((unsigned int)v38 & (unsigned int)v44 & (unsigned int)v41))
        + 96711353 * ~((unsigned int)v39 & (unsigned int)v38 & (unsigned int)v40);
    v44 = ~(unsigned __int64)&retaddr;
    v47 = (unsigned int)(1151553976 * v46);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1643295360 * v46));
    v50 = (unsigned int)(1232471520 * v46);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = *(_QWORD *)(-360LL * ~(unsigned __int64)&retaddr - 359LL * (_QWORD)&retaddr);
    v41 = nullsub_7681(
            (unsigned int)(-298776368 * v46),
            v46,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-298776368 * v46)));
    if ( v53 )
      goto LABEL_2;
    v55 = v41;
    LODWORD(v41) = nullsub_7682();
  }
  while ( !v56 );
  *(_UNKNOWN **)((char *)&retaddr + v38) = v59;
  *(_QWORD *)(-504LL * v44 - 503 * v40) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1394306608 * v45)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1531247888 * v45)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v39;
  return ((__int64 (__fastcall *)(_QWORD))(-326978 * v52 - 326979 * ~v52))((unsigned int)(1087747758 * v45));
}

