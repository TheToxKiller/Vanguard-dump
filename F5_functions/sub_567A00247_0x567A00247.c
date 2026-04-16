// sub_567A00247  (0x567A00247)

__int64 __fastcall sub_567A00247(
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
        __int64 a13,
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
        __int64 a25,
        int a26,
        __int64 a27)
{
  int v27; // edx
  int v28; // ebp
  __int64 v29; // rdx
  __int64 v30; // rcx
  __int64 v31; // rdi
  __int64 v32; // r8
  unsigned __int64 v33; // r14
  __int64 v34; // rsi
  void *v35; // r13
  __int64 v36; // rbp
  __int64 v37; // r15
  __int64 v38; // rbx
  __int64 v39; // r12
  __int64 v40; // rax
  unsigned __int64 v41; // rax
  char v43; // zf
  __int64 (__fastcall *v44)(unsigned __int64); // rax
  __int64 v45; // rdx
  unsigned __int64 v46; // rcx
  __int64 v47; // r8
  __int64 v48; // r9
  __int64 v49; // r10
  __int64 v50; // r11
  void *v51; // [rsp+0h] [rbp-D0h]
  void *v52; // [rsp+8h] [rbp-C8h]
  void *v53; // [rsp+10h] [rbp-C0h]
  void *v54; // [rsp+18h] [rbp-B8h]
  void *v55; // [rsp+20h] [rbp-B0h]
  void *v56; // [rsp+28h] [rbp-A8h]
  void *v57; // [rsp+30h] [rbp-A0h]
  void *v58; // [rsp+38h] [rbp-98h]
  void *v59; // [rsp+40h] [rbp-90h]
  void *v60; // [rsp+48h] [rbp-88h]
  void *v61; // [rsp+50h] [rbp-80h]
  __int64 v62; // [rsp+58h] [rbp-78h]
  void *v63; // [rsp+60h] [rbp-70h]
  void *v64; // [rsp+68h] [rbp-68h]
  void *v65; // [rsp+70h] [rbp-60h]
  void *v66; // [rsp+78h] [rbp-58h]
  void *v67; // [rsp+80h] [rbp-50h]
  void *v68; // [rsp+88h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+D0h] [rbp+0h] BYREF

  v27 = ~(~(_DWORD)a13 & ~(_DWORD)a25) & ~(a13 & a25);
  v28 = ~(~(_DWORD)a13 & a25) & ~(a13 & ~(_DWORD)a25);
  LODWORD(v29) = 1464571673 * (~(~(_DWORD)a27 & ~v27) & ~(v27 & a27))
               - 1464571673 * (~(_DWORD)a27 & ~v28)
               - -1464571673 * (a13 & ~(a27 & a25))
               - -1464571673 * ~(v28 & ~(_DWORD)a27)
               - 1464571673 * ~(~(~(_DWORD)a25 & ~(a13 & a27)) & ~(a13 & a27 & a25))
               - 1464571673 * (~(_DWORD)a25 & a13 & a27)
               - 1365823950 * (~(_DWORD)a25 & ~(_DWORD)a27 & ~(_DWORD)a13);
  v30 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1467638432 * v29));
  v31 = (unsigned int)(1074978640 * v29);
  v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-535015688 * v29));
  v32 = (unsigned int)(510502320 * v29);
  v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1865245488 * v29));
  do
  {
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(593936952 * v29));
    v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1693428960 * v29));
    v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1271308536 * v29));
    v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1526559696 * v29));
    v62 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1128952640 * v29));
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1639454960 * v29));
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(736292848 * v29));
    v33 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1354743168 * v29));
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-564476320 * v29));
    v34 = (unsigned int)(-1806324224 * v29);
    v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
    v36 = (unsigned int)(-1835784856 * v29);
    v37 = (unsigned int)(849188112 * v29);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v31);
    v38 = (unsigned int)(-647910952 * v29);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v38);
    v39 = (unsigned int)(1668915592 * v29);
    v57 = *(_UNKNOWN **)((char *)&retaddr + v39);
    v58 = *(_UNKNOWN **)((char *)&retaddr + v32);
    v40 = nullsub_6479(v30);
  }
  while ( !v43 );
  v44 = (__int64 (__fastcall *)(unsigned __int64))nullsub_6480(v30, v29, v32, v40);
  if ( v43 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v31) = (_UNKNOWN *)v46;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v48;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v68;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(962083376 * v45)) = v67;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v51;
    *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-196329896 * v45)) = v66;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(171816528 * v45)) = v65;
    *(_UNKNOWN **)((char *)&retaddr + v36) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-338685792 * v45)) = v64;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1300769168 * v45)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1752350224 * v45)) = v63;
    *(_UNKNOWN **)((char *)&retaddr + v50) = v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-677371584 * v45)) = v55;
    v41 = ~(~v62 & (0x47526EAC1C320861LL * v45)) & ~(v62 & (0x820D61897C03CCC8uLL * v45));
    *(_UNKNOWN **)((char *)&retaddr + v38) = v56;
    *(_UNKNOWN **)((char *)&retaddr + v37) = (_UNKNOWN *)~(~((~((0x1C937F6B1980A371LL * v45) & ~v41)
                                                            & ~(v41 & (0xACCC50CA7EB531B8uLL * v45))) << (9 * (unsigned __int8)v45))
                                                         & ~((~((0x1C937F6B1980A371LL * v45) & ~v41)
                                                            & ~(v41 & (0xACCC50CA7EB531B8uLL * v45))) >> (-73 * (unsigned __int8)v45)));
    *(_UNKNOWN **)((char *)&retaddr + v39) = v57;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1497099064 * v45)) = v61;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(481041688 * v45)) = v58;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-422120424 * v45)) = v60;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1241847904 * v45)) = (_UNKNOWN *)v33;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(368146424 * v45)) = v59;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-225790528 * v45)) = (_UNKNOWN *)((char *)&retaddr
                                                                                     + (unsigned int)(-2032114752 * v45));
    v44 = (__int64 (__fastcall *)(unsigned __int64))(-290104LL * ~v33 - 290103 * v33);
    v46 = (unsigned int)(-1038152850 * v45);
  }
  return v44(v46);
}

