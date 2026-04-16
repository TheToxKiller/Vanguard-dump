// sub_5679770FF  (0x5679770FF)

__int64 __fastcall sub_5679770FF(
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
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        __int64 a26,
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
        __int64 a39)
{
  __int64 v39; // r8
  __int64 v40; // rcx
  __int64 v41; // rdi
  int v42; // eax
  __int64 v43; // rbp
  unsigned __int64 v44; // rbx
  int v45; // edx
  void *v46; // rsi
  unsigned __int64 v47; // r15
  __int64 v48; // r12
  void *v49; // r13
  __int64 v50; // r14
  __int64 v51; // rax
  __int64 v52; // rdx
  __int64 v53; // rcx
  char v54; // zf
  char v56; // of
  __int64 v57; // r9
  __int64 v58; // r10
  void *v59; // r11
  void *v60; // [rsp+0h] [rbp-B8h]
  void *v61; // [rsp+8h] [rbp-B0h]
  void *v62; // [rsp+10h] [rbp-A8h]
  void *v63; // [rsp+18h] [rbp-A0h]
  void *v64; // [rsp+20h] [rbp-98h]
  void *v65; // [rsp+28h] [rbp-90h]
  void *v66; // [rsp+30h] [rbp-88h]
  void *v67; // [rsp+38h] [rbp-80h]
  void *v68; // [rsp+40h] [rbp-78h]
  void *v69; // [rsp+48h] [rbp-70h]
  void *v70; // [rsp+50h] [rbp-68h]
  void *v71; // [rsp+58h] [rbp-60h]
  void *v72; // [rsp+60h] [rbp-58h]
  void *v73; // [rsp+68h] [rbp-50h]
  __int64 v74; // [rsp+70h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+B8h] [rbp+0h] BYREF

  LODWORD(v39) = a26;
  LODWORD(v40) = a39 & ~(_DWORD)a8;
  LODWORD(v41) = ~(_DWORD)a26;
  v42 = ~(a8 & ~(_DWORD)a26) & ~(~(_DWORD)a8 & a26);
  LODWORD(v43) = -1782943395 * ~(~(_DWORD)a39 & ~v42) - 1782943395 * ~(v42 & a39);
  LODWORD(v44) = a8 & ~(_DWORD)a39;
  while ( 1 )
  {
    v45 = v43 + 1782943395 * ~(~(v39 & ~(~(_DWORD)v44 & ~(_DWORD)v40)) & ~(~(_DWORD)v44 & ~(_DWORD)v40 & v41));
    v74 = (unsigned int)(-1634133776 * v45);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v74);
    v44 = ~(unsigned __int64)&retaddr;
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1373207448 * v45));
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1039523112 * v45));
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1732538520 * v45));
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-248102960 * v45));
    v47 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-2104692960 * v45));
    v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1261979336 * v45));
    v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-941118368 * v45));
    v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1386030816 * v45));
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(457735816 * v45));
    v48 = (unsigned int)(2079046224 * v45);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v41 = (unsigned int)(-705838776 * v45);
    v43 = (unsigned int)(1137927856 * v45);
    v64 = *(void **)(-392LL * ~(unsigned __int64)&retaddr - 391LL * (_QWORD)&retaddr);
    v50 = (unsigned int)(-235279592 * v45);
    v65 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v51 = nullsub_5795();
    if ( !v54 )
      break;
    nullsub_5796();
    if ( !v56 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v58) = v46;
      *(_QWORD *)(v57 + v40) = 0x36FABFF7D5ABFA29LL * v52;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1163574592 * v52)) = (_UNKNOWN *)(0xAB29C19688EADFB0uLL * v52);
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-12823368 * v52)) = (_UNKNOWN *)(0x37D7D43E727B4580LL * v52);
      *(_QWORD *)(-103LL * (_QWORD)&retaddr - 104 * v44) = 0x91E8C79F5EE1DC20uLL * v52;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1646957144 * v52)) = v59;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1993464848 * v52)) = v49;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(915471632 * v52)) = v73;
      *(_UNKNOWN **)((char *)&retaddr + v41) = v61;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(804243520 * v52)) = v62;
      *(_UNKNOWN **)((char *)&retaddr + v39) = v60;
      *(_UNKNOWN **)((char *)&retaddr + v48) = v72;
      *(_UNKNOWN **)((char *)&retaddr + v43) = v71;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1026699744 * v52)) = v63;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(791420152 * v52)) = v70;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(209632856 * v52)) = (_UNKNOWN *)v47;
      *(_UNKNOWN **)((char *)&retaddr + v74) = v69;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1980641480 * v52)) = v64;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-718662144 * v52)) = v68;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1719715152 * v52)) = v67;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1522905664 * v52)) = (_UNKNOWN *)((char *)&retaddr
                                                                                        + (unsigned int)(-1882236736 * v52));
      *(_UNKNOWN **)((char *)&retaddr + v50) = v66;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(333684336 * v52)) = v65;
      v53 = -388329LL * v47;
      v51 = -388330LL * ~v47;
      return ((__int64 (__fastcall *)(_QWORD))(v53 + v51))((unsigned int)(1215982806 * v52));
    }
  }
  return ((__int64 (__fastcall *)(_QWORD))(v53 + v51))((unsigned int)(1215982806 * v52));
}

