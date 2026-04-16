// sub_567A6F566  (0x567A6F566)

void __fastcall sub_567A6F566(
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
        __int64 a16,
        int a17,
        int a18,
        __int64 a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        __int64 a26)
{
  int v26; // edx
  unsigned __int64 v27; // rsi
  __int64 v28; // rdi
  __int64 v29; // rbx
  void *v30; // r15
  void *v31; // r14
  void *v32; // r12
  void *v33; // rbp
  __int64 v34; // rax
  __int64 v35; // rdx
  __int64 v36; // rcx
  __int64 v37; // r8
  char v38; // cf
  char v39; // of
  __int64 v40; // rdx
  __int64 v41; // r8
  void *v42; // r9
  __int64 v43; // r10
  __int64 v44; // r11
  void *v45; // [rsp+0h] [rbp-80h]
  void *v46; // [rsp+8h] [rbp-78h]
  void *v47; // [rsp+10h] [rbp-70h]
  void *v48; // [rsp+18h] [rbp-68h]
  void *v49; // [rsp+20h] [rbp-60h]
  void *v50; // [rsp+28h] [rbp-58h]
  void *v51; // [rsp+30h] [rbp-50h]
  __int64 v52; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  v26 = -1832086247 * (a26 & ~(~(_DWORD)a16 & ~(_DWORD)a19)) - 1832086247 * ~(a26 & ~(~(_DWORD)a16 & ~(_DWORD)a19));
  v52 = (unsigned int)(-1841316104 * v26);
  v27 = ~(unsigned __int64)&retaddr;
  v28 = (unsigned int)(-1324531072 * v26);
  v29 = (unsigned int)(1463505784 * v26);
  v30 = *(_UNKNOWN **)((char *)&retaddr + v29);
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1194257104 * v26));
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1936866160 * v26));
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(699184400 * v26));
  v31 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1098707048 * v26));
  v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(990145408 * v26));
  v33 = *(_UNKNOWN **)((char *)&retaddr + v28);
  v34 = nullsub_7049();
  if ( !v38 )
  {
    v34 = nullsub_7050(v36, v35, v37, v34);
    if ( !v39 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-516785032 * v40)) = v45;
      *(_QWORD *)(-520LL * v27 - 519LL * (_QWORD)&retaddr) = 0xBEC611232CB3BDD0uLL * v40;
      *(_UNKNOWN **)((char *)&retaddr + v28) = (_UNKNOWN *)(0x2AF9DC5842549843LL * v40);
      *(_QWORD *)(-400LL * v27 - 399LL * (_QWORD)&retaddr) = 0x42E9C332820404AELL * v40;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1441793456 * v40)) = (_UNKNOWN *)(0x91B6260FA5FEB91CuLL * v40);
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(677472072 * v40)) = v42;
      *(_UNKNOWN **)((char *)&retaddr + v29) = v30;
      *(_UNKNOWN **)((char *)&retaddr + v41) = v31;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(204111696 * v40)) = v48;
      *(_UNKNOWN **)((char *)&retaddr + v43) = v32;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-538497360 * v40)) = v49;
      *(_UNKNOWN **)((char *)&retaddr + v52) = v47;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-560209688 * v40)) = v33;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-290961008 * v40)) = v51;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1237681760 * v40)) = v50;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-269248680 * v40)) = v46;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-43424656 * v40)) = (_UNKNOWN *)((char *)&retaddr
                                                                                      + (unsigned int)(160687040 * v40));
      v34 = -359196 * ~v44 - 359195 * v44;
    }
  }
  __asm { jmp     rax }
}

