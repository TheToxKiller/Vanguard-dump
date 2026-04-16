// sub_5679CF191  (0x5679CF191)

__int64 __fastcall sub_5679CF191(
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
        int a39,
        int a40,
        int a41,
        int a42,
        int a43)
{
  __int64 v43; // rcx
  __int64 v44; // rdx
  __int64 v45; // r12
  __int64 v46; // r14
  __int64 v47; // rdi
  void *v48; // r13
  unsigned __int64 v49; // rbx
  __int64 v50; // rax
  void *v51; // rbp
  void *v52; // r15
  void *v53; // rsi
  __int64 v54; // rax
  __int64 v55; // rcx
  char v56; // pf
  __int64 v57; // r8
  void *v58; // r9
  void *v59; // r10
  void *v60; // r11
  char v61; // sf
  void *v63; // [rsp+0h] [rbp-70h]
  void *v64; // [rsp+8h] [rbp-68h]
  void *v65; // [rsp+10h] [rbp-60h]
  void *v66; // [rsp+18h] [rbp-58h]
  void *v67; // [rsp+20h] [rbp-50h]
  char *v68; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v43 = -598979855 * (~a14 & a43 & a20)
      - 598979855 * (a43 & ~(~(~a20 & ~a14) & ~(a20 & a14)))
      + 598979855 * (~a14 & ~(~(a20 & ~a43) & ~(a43 & (unsigned int)~a20)));
  v44 = (_DWORD)v43 - 598979855 * ~(a20 & ~(a14 & ~a43)) + 1197959710 * ~(~a14 & a20 & (unsigned int)~a43);
  v68 = (char *)&retaddr + (unsigned int)(-1750751680 * v44);
  v45 = (unsigned int)(127693328 * v44);
  v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(756921240 * v44));
  v46 = (unsigned int)(-528838552 * v44);
  v47 = (unsigned int)(-2097288968 * v44);
  v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1723447712 * v44));
  v49 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-939222504 * v44));
  v50 = (unsigned int)(-875375840 * v44);
  while ( 1 )
  {
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-720378544 * v44));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(255386656 * v44));
    v54 = nullsub_6247(
            v43,
            v44,
            (unsigned int)(1696143744 * v44),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1696143744 * v44)));
    if ( !v56 )
      break;
    v50 = nullsub_6248(v54);
    if ( !v61 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v45) = v68;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v43;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-811529176 * v44)) = v67;
      *(_UNKNOWN **)((char *)&retaddr + v46) = v66;
      *(_UNKNOWN **)((char *)&retaddr + v47) = v65;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1914987704 * v44)) = v58;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(975765200 * v44)) = v64;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1595754384 * v44)) = v63;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(693074576 * v44)) = v48;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1659601048 * v44)) = (_UNKNOWN *)v49;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-91150632 * v44)) = v51;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1130762496 * v44)) = v52;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1440757088 * v44)) = v59;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1094219800 * v44)) = v60;
      *(_UNKNOWN **)((char *)&retaddr + v57) = v53;
      v55 = -381151LL * v49;
      v49 = ~v49;
      return ((__int64 (__fastcall *)(_QWORD))(v55 - 381152 * v49))((unsigned int)(1231048802 * v44));
    }
  }
  return ((__int64 (__fastcall *)(_QWORD))(v55 - 381152 * v49))((unsigned int)(1231048802 * v44));
}

