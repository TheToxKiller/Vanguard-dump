// sub_56797A0A0  (0x56797A0A0)

__int64 __fastcall sub_56797A0A0(
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
        __int64 a11,
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
        __int64 a27,
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
        __int64 a38)
{
  void *v38; // r12
  int v39; // r10d
  int v40; // r8d
  void *v41; // r14
  unsigned int v42; // r11d
  int v43; // r15d
  int v44; // eax
  unsigned int v45; // edx
  __int64 v46; // r13
  __int64 v47; // r15
  __int64 v48; // rdi
  __int64 v49; // rbx
  unsigned __int64 v50; // rsi
  char v51; // pf
  char v53; // zf
  void *v54; // rax
  __int64 v55; // rdx
  void *v56; // rcx
  void *v57; // r10
  __int64 v58; // r11
  void *v59; // [rsp+0h] [rbp-78h]
  void *v60; // [rsp+8h] [rbp-70h]
  void *v61; // [rsp+10h] [rbp-68h]
  void *v62; // [rsp+18h] [rbp-60h]
  void *v63; // [rsp+20h] [rbp-58h]
  void *v64; // [rsp+28h] [rbp-50h]
  void *v65; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  LODWORD(v38) = a11;
  v39 = a27;
  v40 = ~(_DWORD)a11;
  LODWORD(v41) = a38;
  do
  {
    v42 = (unsigned int)v38 & v39;
    v43 = ~(v40 & ~(_DWORD)v41);
    v44 = ~v39;
    v45 = 33989633 * ~(v40 & ~(~(~(_DWORD)v41 & v39) & ~((unsigned int)v41 & ~v39)))
        + 33989633 * (~(v42 & ~(_DWORD)v41) & ~(~v42 & (unsigned int)v41))
        - 33989633 * (v44 & ~((unsigned int)v38 & ~(_DWORD)v41))
        - 101968899 * ~(v40 & (unsigned int)v41 & ~v39)
        + 33989633 * (v39 & ~(v43 & ~((unsigned int)v41 & (unsigned int)v38)))
        - 33989633 * (~(v44 & v43) & ~(v39 & v40 & ~(_DWORD)v41))
        - 67979266 * (~(~(_DWORD)v41 & ~(~v42 & ~(v40 & v44))) & ~(~v42 & ~(v40 & v44) & (unsigned int)v41));
    v46 = 1086827200 * v45;
    v65 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v64 = *(&retaddr + 13085376 * v45);
    v47 = -1266936368 * v45;
    v48 = 52341504 * v45;
    v63 = *(_UNKNOWN **)((char *)&retaddr + v48);
    v49 = 1487844712 * v45;
    v50 = (unsigned __int64)*(&retaddr + 156924255 * v45);
    v38 = *(&retaddr + 42141710 * v45);
    v41 = *(&retaddr + 213594132 * v45);
    nullsub_5821(*(&retaddr - 265164112 * v45));
  }
  while ( !v51 );
  v54 = (void *)nullsub_5822();
  if ( v53 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(685809688 * v55)) = v56;
    *(_QWORD *)(-519LL * (_QWORD)&retaddr - 520 * ~(unsigned __int64)&retaddr) = 0xE4E9085926C96B0LL * v55;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1952746056 * v55)) = (_UNKNOWN *)(0xC3A6A57A821B25ACuLL * v55);
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1423960880 * v55)) = (_UNKNOWN *)(0x763DD3FF81A66B24LL * v55);
    *(_QWORD *)(-463LL * (_QWORD)&retaddr - 464 * ~(unsigned __int64)&retaddr) = 0xA8EE08451AAB7010uLL * v55;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(505700520 * v55)) = v57;
    *(_UNKNOWN **)((char *)&retaddr + v46) = v65;
    v54 = v64;
  }
  *(_UNKNOWN **)((char *)&retaddr + v47) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-348676008 * v55)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1772636888 * v55)) = (_UNKNOWN *)v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1836520720 * v55)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1667953880 * v55)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1499387040 * v55)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v38;
  return ((__int64 (__fastcall *)(_QWORD))(-215344LL * v50 - 215345 * ~v50))((unsigned int)(2060314646 * v55));
}

