// sub_567980B8E  (0x567980B8E)

__int64 __fastcall sub_567980B8E(
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
        int a38,
        int a39)
{
  __int64 v39; // rdx
  __int64 v40; // r9
  __int64 v41; // rax
  unsigned __int64 v42; // rsi
  void *v43; // rbp
  void *v44; // r13
  void *v45; // rdi
  void *v46; // r14
  void *v47; // r15
  __int64 v48; // rbx
  void *v49; // r12
  __int64 v50; // rcx
  char v51; // zf
  int v53; // edx
  void *v54; // rcx
  __int64 v55; // r8
  __int64 v56; // r9
  __int64 v57; // r10
  __int64 v58; // r11
  char v59; // of
  void *v60; // [rsp+0h] [rbp-88h]
  void *v61; // [rsp+8h] [rbp-80h]
  void *v62; // [rsp+10h] [rbp-78h]
  void *v63; // [rsp+18h] [rbp-70h]
  void *v64; // [rsp+20h] [rbp-68h]
  void *v65; // [rsp+28h] [rbp-60h]
  void *v66; // [rsp+30h] [rbp-58h]
  __int64 v67; // [rsp+38h] [rbp-50h]
  void *v68; // [rsp+40h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+88h] [rbp+0h] BYREF

  do
  {
    LODWORD(v39) = 769226167 * ~(~a39 & ~a29 & a25)
                 - 769226167 * ~(~a29 & ~(a39 & a25))
                 + 769226167 * ~(~a25 & ~(~(a29 & a39) & ~(~a39 & ~a29)))
                 + 769226167 * ~(~a39 & a25 & a29)
                 - 769226167 * (~a29 & ~(~a25 & ~a39))
                 - 769226167 * (~(~a25 & a29 & a39) & ~(a25 & ~(a29 & a39)));
    v67 = (unsigned int)(547994360 * v39);
    v68 = *(_UNKNOWN **)((char *)&retaddr + v67);
    v40 = (unsigned int)(627209936 * v39);
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(861599328 * v39));
    v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2109504528 * v39));
    v41 = (unsigned int)(-155173816 * v39);
    do
    {
      v64 = *(_UNKNOWN **)((char *)&retaddr + v41);
      v42 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1330378112 * v39));
      v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1092731384 * v39));
      v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(158431152 * v39));
      v45 = *(_UNKNOWN **)((char *)&retaddr + v40);
      v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1799156896 * v39));
      v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1247905200 * v39));
      v48 = (unsigned int)(1175204296 * v39);
      v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
      v41 = nullsub_5853();
    }
    while ( !v51 );
    nullsub_5854(v50, v39, v41);
  }
  while ( v59 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-620695264 * v53)) = v54;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v67) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-231132056 * v53)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1251162536 * v53)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-623952600 * v53)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(313604968 * v53)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(782383752 * v53)) = (_UNKNOWN *)v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-855084656 * v53)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-544737024 * v53)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1951073376 * v53)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-465521448 * v53)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2033546288 * v53)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-386305872 * v53)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(-151916480 * v53));
  return ((__int64 (__fastcall *)(_QWORD))(-218375LL * ~v42 - 218374 * v42))((unsigned int)(-643756494 * v53));
}

