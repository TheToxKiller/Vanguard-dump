// sub_5679AE79E  (0x5679AE79E)

__int64 __fastcall sub_5679AE79E(
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
        __int64 a31,
        int a32,
        int a33,
        int a34,
        int a35,
        __int64 a36,
        int a37,
        __int64 a38)
{
  __int64 v38; // r8
  void *v39; // r11
  int v40; // eax
  int v41; // edx
  __int64 v42; // r10
  int v43; // ecx
  int v44; // r9d
  __int64 v45; // rdi
  __int64 v46; // rcx
  int v47; // edx
  __int64 v48; // rsi
  void *v49; // rbx
  __int64 v50; // r14
  __int64 v51; // r15
  __int64 v52; // r12
  __int64 v53; // r13
  char v54; // sf
  char v55; // zf
  __int64 v56; // rdx
  void *v58; // [rsp+0h] [rbp-A0h]
  void *v59; // [rsp+8h] [rbp-98h]
  void *v60; // [rsp+10h] [rbp-90h]
  void *v61; // [rsp+18h] [rbp-88h]
  void *v62; // [rsp+20h] [rbp-80h]
  void *v63; // [rsp+28h] [rbp-78h]
  void *v64; // [rsp+30h] [rbp-70h]
  void *v65; // [rsp+38h] [rbp-68h]
  void *v66; // [rsp+40h] [rbp-60h]
  void *v67; // [rsp+48h] [rbp-58h]
  void *v68; // [rsp+50h] [rbp-50h]
  void *v69; // [rsp+58h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+A0h] [rbp+0h] BYREF

  LODWORD(v38) = a31;
  LODWORD(v39) = a36;
  v40 = ~(_DWORD)a36;
  v41 = ~(_DWORD)a31;
  LODWORD(v42) = a38;
  v43 = ~(a38 & ~(_DWORD)a31);
  v44 = ~(_DWORD)a38;
  LODWORD(v45) = ~(~(_DWORD)a38 & a31);
LABEL_2:
  LODWORD(v46) = -1970654790 * ~(v40 & v43 & v45)
               - 985327395 * (v40 & v43)
               - 1970654790 * ~((unsigned int)v39 & v44 & v41)
               - 985327395 * ~(v44 & ~(~(v40 & v41) & ~((unsigned int)v39 & v38)));
  do
  {
    v47 = v46
        - -985327395 * (v38 & ~(v42 & (unsigned int)v39))
        - -1970654790 * (~(v38 & v40 & v42) & ~(v44 & ~(v38 & v40)));
    v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-686358504 * v47));
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1471259896 * v47));
    v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1170021968 * v47));
    v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(906518416 * v47));
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(402585448 * v47));
    v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1251099984 * v47));
    v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-101347520 * v47));
    v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1775302456 * v47));
    v45 = (unsigned int)(-20269504 * v47);
    v48 = (unsigned int)(-645819496 * v47);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v50 = (unsigned int)(-605280488 * v47);
    v51 = *(__int64 *)((char *)&retaddr + v50);
    v52 = (unsigned int)(-141886528 * v47);
    v53 = (unsigned int)(-706628008 * v47);
    v40 = nullsub_6062(*(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
    if ( v54 )
      goto LABEL_2;
    v40 = nullsub_6063();
  }
  while ( !v55 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1633415928 * v56)) = v69;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v50) = (_UNKNOWN *)(~(~v51 & (0x982308932771EED3uLL * v56))
                                                      & ~(v51 & (0xBF1A555EC492E654uLL * v56)));
  *(_UNKNOWN **)((char *)&retaddr + v52) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1694224440 * v56)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1230830480 * v56)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-162156032 * v56)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(443124456 * v56)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(947057424 * v56)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-81078016 * v56)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2096809888 * v56)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1109213456 * v56)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(987596432 * v56)) = (_UNKNOWN *)((char *)&retaddr
                                                                                  + (unsigned int)(-182425536 * v56));
  return ((__int64 (__fastcall *)(_QWORD))(-172235 * v46 - 172236 * ~v46))((unsigned int)(650185714 * v56));
}

