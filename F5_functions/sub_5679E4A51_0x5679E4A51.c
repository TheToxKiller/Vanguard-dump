// sub_5679E4A51  (0x5679E4A51)

__int64 __fastcall sub_5679E4A51(
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
        __int64 a26,
        int a27,
        int a28,
        __int64 a29)
{
  int v29; // eax
  __int64 v30; // rcx
  __int64 v31; // rdx
  __int64 v32; // r14
  __int64 v33; // rbx
  __int64 v34; // rdi
  __int64 v35; // rsi
  void *v36; // rbp
  void *v37; // r13
  __int64 v38; // r15
  void *v39; // r12
  int v40; // edx
  __int64 v41; // r8
  __int64 v42; // r9
  void *v43; // r10
  char v44; // zf
  __int64 v45; // r11
  void *v47; // [rsp+0h] [rbp-70h]
  void *v48; // [rsp+8h] [rbp-68h]
  void *v49; // [rsp+10h] [rbp-60h]
  void *v50; // [rsp+18h] [rbp-58h]
  void *v51; // [rsp+20h] [rbp-50h]
  void *v52; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v29 = a29 & a26;
  LODWORD(v30) = ~(_DWORD)a26 & ~(_DWORD)a29;
  while ( 1 )
  {
    v31 = -929644133 * (~(_DWORD)v30 & ~v29) - 929644133 * ~(~(_DWORD)v30 & (unsigned int)~v29);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1093833152 * v31));
    v32 = (unsigned int)(1485232640 * v31);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(234579016 * v31));
    v33 = (unsigned int)(-1560384416 * v31);
    v34 = (unsigned int)(-388792720 * v31);
    v35 = (unsigned int)(-702433664 * v31);
    v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
    v37 = *(_UNKNOWN **)((char *)&retaddr + v32);
    v38 = (unsigned int)(-1014771224 * v31);
    v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
    nullsub_6346(
      ~(unsigned __int64)&retaddr,
      v31,
      *(_QWORD *)(-208LL * ~(unsigned __int64)&retaddr - 207LL * (_QWORD)&retaddr));
    if ( !v44 )
      break;
    v29 = nullsub_6347();
    if ( v44 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v32) = v52;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v30) = v45;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1794963432 * v40)) = v51;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-155517088 * v40)) = v50;
      *(_UNKNOWN **)((char *)&retaddr + v33) = v49;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v34) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1875328744 * v40)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-623371736 * v40)) = v48;
  return ((__int64 (__fastcall *)(_QWORD))(-377539 * ~v41 - 377538 * v41))((unsigned int)(-1503043046 * v40));
}

