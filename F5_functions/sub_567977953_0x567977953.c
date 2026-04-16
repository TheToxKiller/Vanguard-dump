// sub_567977953  (0x567977953)

__int64 __fastcall sub_567977953(
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
        __int64 a25,
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
        __int64 a40)
{
  int v40; // r8d
  void *v41; // rsi
  int v42; // ebp
  __int64 v43; // rdx
  __int64 v44; // rdi
  unsigned __int64 v45; // rbx
  void *v46; // rcx
  int v47; // eax
  int v48; // edx
  char *v49; // rcx
  void *v50; // r12
  __int64 v51; // r14
  void *v52; // r13
  __int64 v53; // r15
  __int64 v54; // rax
  char v55; // pf
  unsigned __int64 v56; // rcx
  __int64 v58; // r10
  __int64 v59; // r11
  char v60; // sf
  void *v61; // [rsp+0h] [rbp-B0h]
  void *v62; // [rsp+8h] [rbp-A8h]
  void *v63; // [rsp+10h] [rbp-A0h]
  void *v64; // [rsp+18h] [rbp-98h]
  void *v65; // [rsp+20h] [rbp-90h]
  void *v66; // [rsp+28h] [rbp-88h]
  void *v67; // [rsp+30h] [rbp-80h]
  void *v68; // [rsp+38h] [rbp-78h]
  void *v69; // [rsp+40h] [rbp-70h]
  void *v70; // [rsp+48h] [rbp-68h]
  __int64 v71; // [rsp+50h] [rbp-60h]
  void *v72; // [rsp+58h] [rbp-58h]
  __int64 v73; // [rsp+60h] [rbp-50h]
  void *v74; // [rsp+68h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+B0h] [rbp+0h] BYREF

  v40 = a24;
  LODWORD(v41) = a25;
  v42 = ~(_DWORD)a25;
  LODWORD(v43) = a40;
  LODWORD(v44) = ~(_DWORD)a40;
  LODWORD(v45) = 755966057 * (~(~(_DWORD)a25 & ~(~(_DWORD)a40 & a24)) & ~(~(_DWORD)a40 & a24 & a25));
  LODWORD(v46) = ~(_DWORD)a24;
  do
  {
    v47 = ~((unsigned int)v46 & ~(v43 & v42) & ~(v44 & (unsigned int)v41));
    v42 = -755966057;
    v48 = v45
        - 755966057 * v47
        - 755966057 * ~(~(v44 & ~((unsigned int)v41 & v40)) & ~((unsigned int)v41 & v40 & v43))
        + 1511932114 * ~(~(~(v43 & (unsigned int)v41) & (unsigned int)v46) & ~(v43 & (unsigned int)v41 & v40))
        - 1511932114 * ~(v40 & ~(v43 & (unsigned int)v41));
    v49 = (char *)&retaddr + (unsigned int)(-923031488 * v48);
    v44 = (unsigned int)(1998092152 * v48);
    v73 = (unsigned int)(1958068384 * v48);
    v74 = *(_UNKNOWN **)((char *)&retaddr + v73);
    v71 = (unsigned int)(1984750896 * v48);
    v72 = *(_UNKNOWN **)((char *)&retaddr + v71);
    v70 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-40023768 * v48));
    v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1168449456 * v48));
    v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1101743176 * v48));
    v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1725991672 * v48));
    v45 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-312124248 * v48));
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-338806760 * v48));
    v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2011433408 * v48));
    do
    {
      v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1672626648 * v48));
      v51 = (unsigned int)(1400526168 * v48);
      v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1766015440 * v48));
      v53 = (unsigned int)(-2064798432 * v48);
      v54 = nullsub_5799(v49);
    }
    while ( !v55 );
    v41 = (void *)v54;
    nullsub_5800();
  }
  while ( v60 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1181790712 * v43)) = v46;
  v56 = ~(unsigned __int64)&retaddr;
  *(_QWORD *)(-519LL * (_QWORD)&retaddr - 520 * v56) = 0x29F7B7DCCF087000LL * v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(258759224 * v43)) = (_UNKNOWN *)(0x368E58EC25D960F4LL * v43);
  *(_UNKNOWN **)((char *)&retaddr + v44) = (_UNKNOWN *)(0xA243F5D42D2A9EC8uLL * v43);
  *(_QWORD *)(-423LL * (_QWORD)&retaddr - 424 * v56) = 0x5700C6E14182092BLL * v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(802960184 * v43)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v73) = v74;
  *(_UNKNOWN **)((char *)&retaddr + v71) = v72;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1493914960 * v43)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(517518448 * v43)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(530859704 * v43)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(816301440 * v43)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1699309160 * v43)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1387184912 * v43)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-597565984 * v43)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v51) = (_UNKNOWN *)v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-896348976 * v43)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1779356696 * v43)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v64;
  return ((__int64 (__fastcall *)(_QWORD))(-287315LL * ~v45 - 287314 * v45))((unsigned int)(1281152498 * v43));
}

