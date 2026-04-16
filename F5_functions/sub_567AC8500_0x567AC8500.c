// sub_567AC8500  (0x567AC8500)

__int64 __fastcall sub_567AC8500(
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
        __int64 a24,
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
        int a36,
        int a37,
        __int64 a38)
{
  __int64 v38; // r8
  void *v39; // r9
  int v40; // ecx
  void *v41; // rbx
  void *v42; // rbp
  __int64 v43; // rdx
  __int64 v44; // r10
  void *v45; // r11
  int v46; // eax
  int v47; // edx
  unsigned __int64 v48; // rdi
  void *v49; // r12
  __int64 v50; // r13
  void *v51; // r15
  __int64 v52; // rax
  __int64 v53; // rcx
  __int64 v54; // r8
  char v55; // pf
  __int64 v56; // rcx
  void *v58; // [rsp+0h] [rbp-88h]
  void *v59; // [rsp+8h] [rbp-80h]
  void *v60; // [rsp+10h] [rbp-78h]
  void *v61; // [rsp+18h] [rbp-70h]
  void *v62; // [rsp+20h] [rbp-68h]
  void *v63; // [rsp+28h] [rbp-60h]
  void *v64; // [rsp+30h] [rbp-58h]
  void *v65; // [rsp+38h] [rbp-50h]
  void *v66; // [rsp+40h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+88h] [rbp+0h] BYREF

  LODWORD(v38) = ~(_DWORD)a24;
  LODWORD(v39) = a38;
  v40 = ~(a38 & ~(_DWORD)a24) & ~(~(_DWORD)a38 & a24);
  LODWORD(v41) = a31 & v40;
  LODWORD(v42) = ~(_DWORD)a38 & a31;
  LODWORD(v43) = a31 & ~(_DWORD)a24 & ~(_DWORD)a38;
  LODWORD(v44) = ~(_DWORD)a31;
  LODWORD(v45) = -660308129;
  v46 = -660308129 * ~(~(_DWORD)a31 & ~v40)
      - -660308129 * ~(a38 & ~(~(_DWORD)a31 & a24))
      - 660308129 * (~(a31 & a24 & ~(_DWORD)a38) & ~(a38 & ~(a31 & a24)));
  while ( 1 )
  {
    v47 = v46
        + 1320616258 * (_DWORD)v41
        + (_DWORD)v45 * ~(v38 & ~((unsigned int)v39 & v44) & ~(_DWORD)v42)
        + (_DWORD)v45 * v43;
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1971044456 * v47));
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(115719480 * v47));
    v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1159101448 * v47));
    v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2088670584 * v47));
    v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(927662488 * v47));
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(811943008 * v47));
    v48 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-235252256 * v47));
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1278634224 * v47));
    v49 = *(void **)(-520LL * ~(unsigned __int64)&retaddr - 519LL * (_QWORD)&retaddr);
    v50 = (unsigned int)(-582410696 * v47);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = nullsub_7622();
    if ( !v55 )
      break;
    v46 = nullsub_7623(v53, v43, v54, v52);
    if ( v55 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1855324976 * v43)) = v42;
      *(_QWORD *)(-520LL * ~(unsigned __int64)&retaddr + v56) = 0x7257E8062DD65C50LL * v43;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1047195264 * v43)) = (_UNKNOWN *)(0x4A2D76ADEE52E512LL * v43);
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1627699312 * v43)) = (_UNKNOWN *)(0x32B5430079AC0660LL * v43);
      *(_QWORD *)(-463LL * (_QWORD)&retaddr - 464 * ~(unsigned __int64)&retaddr) = 0x51A56E26C1274B08LL * v43;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1041475320 * v43)) = v39;
      *(_UNKNOWN **)((char *)&retaddr + v38) = v45;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(347158440 * v43)) = v66;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(810036360 * v43)) = v65;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(578597400 * v43)) = v64;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1976764400 * v43)) = v63;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1511979832 * v43)) = v41;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(113812832 * v43)) = v62;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1043381968 * v43)) = (_UNKNOWN *)v48;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1743418792 * v43)) = v49;
      *(_UNKNOWN **)((char *)&retaddr + v50) = v61;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1510073184 * v43)) = v60;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(231438960 * v43)) = v51;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1625792664 * v43)) = v59;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1972951104 * v43)) = v58;
      v52 = (unsigned int)(576690752 * v43);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v44) = (_UNKNOWN *)((char *)&retaddr + v52);
  return ((__int64 (__fastcall *)(_QWORD))(-275366LL * v48 - 275367 * ~v48))((unsigned int)(-1857708286 * v43));
}

