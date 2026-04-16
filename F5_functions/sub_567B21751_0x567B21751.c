// sub_567B21751  (0x567B21751)

__int64 __fastcall sub_567B21751(
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
        unsigned int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        __int64 a29,
        int a30,
        int a31)
{
  __int64 v31; // r8
  int v32; // ebp
  __int64 v33; // rdx
  void *v34; // rcx
  __int64 v35; // rsi
  __int64 v36; // r15
  unsigned __int64 v37; // rbx
  void *v38; // r13
  void *v39; // r12
  void *v40; // rdi
  void *v41; // rbp
  __int64 v42; // r14
  __int64 v43; // rax
  __int64 v44; // rdx
  __int64 v45; // rcx
  char v46; // cf
  void *v48; // r9
  void *v49; // r10
  void *v50; // r11
  char v51; // zf
  void *v52; // [rsp+0h] [rbp-60h]
  void *v53; // [rsp+8h] [rbp-58h]
  void *v54; // [rsp+10h] [rbp-50h]
  void *v55; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

LABEL_1:
  v31 = a23;
  v32 = ~(~a31 & ~(_DWORD)a29) & ~(a31 & a29);
  v33 = 1717059719 * ~(~(v32 & ~a23) & ~(a23 & ~v32))
      + 1717059719
      * ~(~(~a31 & ~(~(~a23 & ~(_DWORD)a29) & ~(a23 & (unsigned int)a29)))
        & ~(~(~a23 & ~(_DWORD)a29) & ~(a23 & (unsigned int)a29) & a31));
  v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-437998936 * v33));
  v35 = (unsigned int)(857104080 * v33);
  v36 = (unsigned int)(-1380813424 * v33);
  do
  {
    v37 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(847657184 * v33));
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1276209224 * v33));
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1466523832 * v33));
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1552234240 * v33));
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(599972856 * v33));
    v42 = (unsigned int)(504815552 * v33);
    v43 = nullsub_8067(v34, v33, v31, *(_UNKNOWN **)((char *)&retaddr + v42));
    if ( v46 )
      goto LABEL_1;
    nullsub_8068(v45, v44, v43);
  }
  while ( !v51 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1037971792 * v33)) = v34;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v31;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1361919632 * v33)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(590525960 * v33)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(676236368 * v33)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1295103016 * v33)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2066496688 * v33)) = (_UNKNOWN *)v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-609419752 * v33)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-95157304 * v33)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1714208160 * v33)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1885628976 * v33)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1114235304 * v33)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v36) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(1876182080 * v33));
  return ((__int64 (__fastcall *)(_QWORD))(-269822LL * ~v37 - 269821 * v37))((unsigned int)(707110866 * v33));
}

