// sub_5679736B0  (0x5679736B0)

__int64 __fastcall sub_5679736B0(
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
        int a19,
        __int64 a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30)
{
  __int64 v30; // rcx
  __int64 v31; // rdx
  void *v32; // rbx
  unsigned __int64 v33; // r10
  __int64 v34; // r13
  unsigned __int64 v35; // rsi
  void *v36; // r12
  __int64 v37; // r15
  void *v38; // rbp
  void *v39; // r14
  __int64 v40; // rax
  __int64 v41; // r8
  void *v42; // r9
  __int64 v43; // r11
  char v44; // pf
  char v46; // zf
  void *v47; // [rsp+0h] [rbp-68h]
  void *v48; // [rsp+8h] [rbp-60h]
  void *v49; // [rsp+10h] [rbp-58h]
  void *v50; // [rsp+18h] [rbp-50h]
  void *v51; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v30 = 0x411F364444E35457LL * (~a30 & a20 & a16);
  v31 = v30 + 0x411F364444E35457LL * ~(~a30 & a20 & a16);
  v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-809378360 * v31));
  v33 = ~(unsigned __int64)&retaddr;
  while ( 1 )
  {
    v34 = -336LL * v33;
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2137004760 * v31));
    v35 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1037635352 * v31));
    v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-124607384 * v31));
    v37 = (unsigned int)(-684770976 * v31);
    v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
    v39 = *(void **)(-336LL * v33 - 335LL * (_QWORD)&retaddr);
    v40 = nullsub_5761(
            v30,
            v31,
            (unsigned int)(-1847013712 * v31),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1929705544 * v31)));
    if ( !v44 )
      break;
    nullsub_5762(v40);
    if ( v46 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(331906600 * v31)) = v32;
      *(_QWORD *)(v34 - 335LL * (_QWORD)&retaddr) = 0xB0F3A0745049D8F1uLL * v31;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1555883392 * v31)) = (_UNKNOWN *)(0x6459D827028997AELL * v31);
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-705728752 * v31)) = (_UNKNOWN *)(0xB77E02D77F68F130uLL * v31);
      v40 = (__int64)&retaddr;
      break;
    }
  }
  *(_QWORD *)(-464LL * v33 - 463 * v40) = 0xE9BF1CD33B6B9052uLL * v31;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-373822152 * v31)) = (_UNKNOWN *)v30;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-913027968 * v31)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-352864376 * v31)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1390499728 * v31)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1701448552 * v31)) = (_UNKNOWN *)v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1494149336 * v31)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1265892344 * v31)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-20957776 * v31)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(207299216 * v31)) = (_UNKNOWN *)((char *)&retaddr
                                                                                  + (unsigned int)(186341440 * v31));
  return ((__int64 (__fastcall *)(_QWORD))(-383170LL * v35 - 383171 * ~v35))((unsigned int)(-202344590 * v31));
}

