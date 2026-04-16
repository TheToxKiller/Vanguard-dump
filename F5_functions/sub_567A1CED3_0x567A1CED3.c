// sub_567A1CED3  (0x567A1CED3)

__int64 __fastcall sub_567A1CED3(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
        int a11,
        unsigned int a12,
        int a13,
        int a14,
        int a15,
        __int64 a16)
{
  int v16; // edx
  int v17; // ecx
  __int64 v18; // rdx
  void *v19; // r12
  __int64 v20; // r14
  void *v21; // rbx
  __int64 v22; // rsi
  __int64 v23; // rdi
  void *v24; // r13
  __int64 v25; // r15
  void *v26; // rbp
  char v27; // sf
  char v28; // pf
  __int64 (__fastcall *v29)(__int64); // rax
  int v30; // edx
  __int64 v31; // rcx
  __int64 v32; // r8
  __int64 v33; // r9
  __int64 v34; // r10
  __int64 v35; // r11
  void *v37; // [rsp+0h] [rbp-A0h]
  void *v38; // [rsp+8h] [rbp-98h]
  void *v39; // [rsp+10h] [rbp-90h]
  void *v40; // [rsp+18h] [rbp-88h]
  void *v41; // [rsp+20h] [rbp-80h]
  void *v42; // [rsp+28h] [rbp-78h]
  void *v43; // [rsp+30h] [rbp-70h]
  void *v44; // [rsp+38h] [rbp-68h]
  void *v45; // [rsp+40h] [rbp-60h]
  void *v46; // [rsp+48h] [rbp-58h]
  void *v47; // [rsp+50h] [rbp-50h]
  void *v48; // [rsp+58h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+A0h] [rbp+0h] BYREF

  do
  {
    v16 = ~(a16 & ~(_DWORD)a10) & ~(~(_DWORD)a16 & a10);
    v17 = ~(a16 & a10) & ~(~(_DWORD)a16 & ~(_DWORD)a10);
    v18 = -1728080217 * ~(~(v16 & a12) & ~(~a12 & ~v16)) - 1728080217 * ~(~(~a12 & ~v17) & ~(v17 & a12));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1033659152 * v18));
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-128683592 * v18));
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1647525224 * v18));
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-31647096 * v18));
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(904975560 * v18));
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(194072992 * v18));
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1453452232 * v18));
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(710902568 * v18));
    v19 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-322756584 * v18));
    v20 = (unsigned int)(-1162342744 * v18);
    v21 = *(_UNKNOWN **)((char *)&retaddr + v20);
    v22 = (unsigned int)(1130695648 * v18);
    v23 = (unsigned int)(1356415736 * v18);
    v24 = *(_UNKNOWN **)((char *)&retaddr + v23);
    v25 = (unsigned int)(1744561720 * v18);
    v26 = *(_UNKNOWN **)((char *)&retaddr + v25);
    nullsub_6623(
      ~(unsigned __int64)&retaddr,
      v18,
      (unsigned int)(679255472 * v18),
      *(_QWORD *)(-167LL * (_QWORD)&retaddr - 168 * ~(unsigned __int64)&retaddr));
  }
  while ( v27 );
  v29 = (__int64 (__fastcall *)(__int64))nullsub_6624();
  if ( v28 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v32) = v48;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v31) = v35;
    *(_UNKNOWN **)((char *)&retaddr + v34) = v19;
    *(_UNKNOWN **)((char *)&retaddr + v20) = v21;
    *(_UNKNOWN **)((char *)&retaddr + v22) = v46;
    *(_UNKNOWN **)((char *)&retaddr + v23) = v40;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1421805136 * v30)) = v39;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1516746424 * v30)) = v24;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(65389400 * v30)) = v47;
    *(_UNKNOWN **)((char *)&retaddr + v25) = v45;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1550488728 * v30)) = v44;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-774196760 * v30)) = v43;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(516829576 * v30)) = v42;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(936622656 * v30)) = v26;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(485182480 * v30)) = v41;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1710819416 * v30)) = v37;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1291026336 * v30)) = v38;
    v29 = (__int64 (__fastcall *)(__int64))(-303822 * v33 - 303823 * ~v33);
    v31 = (unsigned int)(-1315809262 * v30);
  }
  return v29(v31);
}

