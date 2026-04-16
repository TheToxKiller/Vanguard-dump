// sub_567A9342B  (0x567A9342B)

__int64 __fastcall sub_567A9342B(
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
        __int64 a12,
        int a13,
        int a14,
        int a15,
        int a16,
        __int64 a17,
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
        __int64 a33)
{
  __int64 v33; // rdx
  _UNKNOWN **v34; // r8
  unsigned __int64 v35; // rcx
  __int64 v36; // rdi
  void *v37; // r13
  void *v38; // r14
  __int64 v39; // rsi
  void *v40; // r15
  __int64 v41; // rax
  void *v42; // r10
  __int64 v43; // r11
  char v44; // pf
  __int64 v45; // r9
  char v46; // sf
  void *v48; // [rsp+0h] [rbp-70h]
  void *v49; // [rsp+8h] [rbp-68h]
  void *v50; // [rsp+10h] [rbp-60h]
  void *v51; // [rsp+18h] [rbp-58h]
  void *v52; // [rsp+20h] [rbp-50h]
  void *v53; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v33 = 0x6C2497B7F8A6AF93LL * ~(~a12 & a17 & a33) + 0x6C2497B7F8A6AF93LL * (~a12 & a17 & a33);
  v34 = &retaddr
      - 184015768
      * (-123293805 * ~(~(_DWORD)a12 & (unsigned int)a17 & (unsigned int)a33)
       - 123293805 * (~(_DWORD)a12 & (unsigned int)a17 & (unsigned int)a33));
  v35 = ~(unsigned __int64)&retaddr;
  v53 = *(&retaddr
        - 35991627
        * (-123293805 * ~(~(_DWORD)a12 & (unsigned int)a17 & (unsigned int)a33)
         - 123293805 * (~(_DWORD)a12 & (unsigned int)a17 & (unsigned int)a33)));
  v52 = *(&retaddr
        + 144493578
        * (-123293805 * ~(~(_DWORD)a12 & (unsigned int)a17 & (unsigned int)a33)
         - 123293805 * (~(_DWORD)a12 & (unsigned int)a17 & (unsigned int)a33)));
  v36 = 32461064
      * (-123293805 * ~(~(_DWORD)a12 & (unsigned int)a17 & (unsigned int)a33)
       - 123293805 * (~(_DWORD)a12 & (unsigned int)a17 & (unsigned int)a33));
  v37 = *(&retaddr
        - 31933994
        * (-123293805 * ~(~(_DWORD)a12 & (unsigned int)a17 & (unsigned int)a33)
         - 123293805 * (~(_DWORD)a12 & (unsigned int)a17 & (unsigned int)a33)));
  while ( 1 )
  {
    v38 = *(_UNKNOWN **)((char *)&retaddr + v36);
    v39 = (unsigned int)(-1537048272 * v33);
    v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
    v41 = nullsub_7259(v35, v33, v34);
    if ( !v44 )
      break;
    nullsub_7260();
    if ( !v46 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-575866032 * v33)) = v34;
      *(_QWORD *)(-191 * v45 - 192 * v35) = 0x80F6CB44037F85E0uLL * v33;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2019747672 * v33)) = (_UNKNOWN *)(0xAA6FCC00A629F570uLL * v33);
      *(_QWORD *)(-399 * v45 - 400 * v35) = 0xCDC9F3ECD7164560uLL * v33;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-831337984 * v33)) = (_UNKNOWN *)(0xCCD5874FF89C2640uLL * v33);
      v41 = (unsigned int)(-1824981288 * v33);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
  *(&retaddr
  - 35991627
  * (-123293805 * ~(~(_DWORD)a12 & (unsigned int)a17 & (unsigned int)a33)
   - 123293805 * (~(_DWORD)a12 & (unsigned int)a17 & (unsigned int)a33))) = v53;
  *(&retaddr
  + 144493578
  * (-123293805 * ~(~(_DWORD)a12 & (unsigned int)a17 & (unsigned int)a33)
   - 123293805 * (~(_DWORD)a12 & (unsigned int)a17 & (unsigned int)a33))) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(129844256 * v33)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(162305320 * v33)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-640788160 * v33)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2084669800 * v33)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(97383192 * v33)) = v48;
  return ((__int64 (__fastcall *)(_QWORD))(-154718 * ~v43 - 154717 * v43))((unsigned int)(-1466119158 * v33));
}

