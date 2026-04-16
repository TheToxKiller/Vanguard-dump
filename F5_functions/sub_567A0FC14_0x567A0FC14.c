// sub_567A0FC14  (0x567A0FC14)

__int64 __fastcall sub_567A0FC14(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
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
        __int64 a39)
{
  int v39; // eax
  __int64 v40; // rbp
  void *v41; // rcx
  int v42; // eax
  __int64 v43; // rdx
  __int64 v44; // rbx
  int v45; // edx
  unsigned __int64 v46; // rdi
  void *v47; // r15
  __int64 v48; // rsi
  void *v49; // r14
  void *v50; // r13
  __int64 v51; // r12
  __int64 v52; // rax
  __int64 v53; // rcx
  char v54; // pf
  char v56; // cf
  __int64 v57; // r8
  __int64 v58; // r9
  __int64 v59; // r10
  void *v60; // r11
  void *v61; // [rsp+0h] [rbp-A8h]
  void *v62; // [rsp+8h] [rbp-A0h]
  void *v63; // [rsp+10h] [rbp-98h]
  void *v64; // [rsp+18h] [rbp-90h]
  void *v65; // [rsp+20h] [rbp-88h]
  void *v66; // [rsp+28h] [rbp-80h]
  void *v67; // [rsp+30h] [rbp-78h]
  void *v68; // [rsp+38h] [rbp-70h]
  void *v69; // [rsp+40h] [rbp-68h]
  void *v70; // [rsp+48h] [rbp-60h]
  void *v71; // [rsp+50h] [rbp-58h]
  void *v72; // [rsp+58h] [rbp-50h]
  __int64 v73; // [rsp+60h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+A8h] [rbp+0h] BYREF

  v39 = ~(a9 & a39);
  LODWORD(v40) = v39 & ~(~(_DWORD)a39 & ~(_DWORD)a9);
  LODWORD(v41) = a34;
  v42 = a34 & v39;
  LODWORD(v43) = a34 & ~(_DWORD)a39 & ~(_DWORD)a9;
  LODWORD(v44) = ~a34;
  while ( 1 )
  {
    v45 = 1553493007 * (~(v40 & v44) & ~(~(_DWORD)v40 & (unsigned int)v41))
        - 1553493007 * v42
        - 1553493007 * ~(_DWORD)v43
        - 1553493007 * (v44 & ~(_DWORD)v40);
    v73 = (unsigned int)(-598532624 * v45);
    v72 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1019866328 * v45));
    v40 = (unsigned int)(-483623432 * v45);
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(114909192 * v45));
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(268121448 * v45));
    v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2140325448 * v45));
    v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(229818384 * v45));
    v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-713441816 * v45));
    v46 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1273671376 * v45));
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1809914272 * v45));
    v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1287987776 * v45));
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1656702016 * v45));
    v48 = (unsigned int)(1134775520 * v45);
    v44 = (unsigned int)(191515320 * v45);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1211381648 * v45));
    v51 = (unsigned int)(981563264 * v45);
    v52 = nullsub_6555(*(_UNKNOWN **)((char *)&retaddr + v73));
    if ( !v54 )
      break;
    v42 = nullsub_6556(v53, v43, v52);
    if ( !v56 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1249684712 * v43)) = v41;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v57;
      *(_UNKNOWN **)((char *)&retaddr + v40) = v72;
      *(_UNKNOWN **)((char *)&retaddr + v59) = v60;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2039732656 * v43)) = v71;
      *(_UNKNOWN **)((char *)&retaddr + v48) = v47;
      *(_UNKNOWN **)((char *)&retaddr + v44) = v49;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1848217336 * v43)) = v70;
      *(_UNKNOWN **)((char *)&retaddr + v58) = v69;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-368714240 * v43)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1350277504 * v43)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1326290840 * v43)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1388580568 * v43)) = (_UNKNOWN *)v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(497939832 * v43)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-521926496 * v43)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-636835688 * v43)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2116338784 * v43)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(421333704 * v43)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v73) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(-2025416256 * v43));
  return ((__int64 (__fastcall *)(_QWORD))(-205472LL * v46 - 205473 * ~v46))((unsigned int)(1781186974 * v43));
}

