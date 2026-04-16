// sub_5679FD7CE  (0x5679FD7CE)

__int64 __fastcall sub_5679FD7CE(
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
        __int64 a22)
{
  __int64 v22; // rcx
  __int64 v23; // rdx
  __int64 v24; // rsi
  void *v25; // r14
  void *v26; // r15
  __int64 v27; // rdi
  void *v28; // r12
  void *v29; // r13
  unsigned __int64 v30; // rbx
  void *v31; // rbp
  __int64 v32; // rax
  __int64 v33; // rdx
  void *v34; // r8
  __int64 v35; // r10
  unsigned __int64 v36; // r11
  char v37; // pf
  __int64 v38; // rax
  __int64 v39; // rcx
  __int64 v40; // r9
  unsigned __int64 v41; // r11
  char v42; // zf
  void *v44; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v22 = 0x580D34D433553D8FLL * ~(~a22 & ~(~(~a17 & ~a12) & ~(a17 & a12)));
  v23 = v22 + 0x580D34D433553D8FLL * (~a22 & ~(a12 & ~a17) & ~(a17 & ~a12));
  v24 = (unsigned int)(1083503648 * v23);
  v25 = *(_UNKNOWN **)((char *)&retaddr + v24);
  v26 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1676358032 * v23));
  v27 = (unsigned int)(-906938128 * v23);
  v28 = *(_UNKNOWN **)((char *)&retaddr + v27);
  v29 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(35313104 * v23));
  v30 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1886369560 * v23));
  v31 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1048190544 * v23));
  v32 = nullsub_6461(
          v22,
          v23,
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2129827096 * v23)),
          (unsigned int)(-1745117144 * v23));
  if ( v37 )
  {
    v38 = nullsub_6462(v32);
    if ( !v42 )
      goto LABEL_7;
    *(_UNKNOWN **)((char *)&retaddr + v40) = v44;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v39;
    v32 = ~(v41 << (91 * (unsigned __int8)v33));
    v36 = ~(v41 >> (-27 * (unsigned __int8)v33));
  }
  *(_UNKNOWN **)((char *)&retaddr + v35) = (_UNKNOWN *)(0xAB9F7E6CC1640A4CuLL * v33 + ~(v32 & v36));
  *(_UNKNOWN **)((char *)&retaddr + v24) = v25;
  v38 = (unsigned int)(1746984240 * v33);
LABEL_7:
  *(_UNKNOWN **)((char *)&retaddr + v38) = v26;
  *(_UNKNOWN **)((char *)&retaddr + v27) = v28;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1395720296 * v33)) = v29;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-732239704 * v33)) = (_UNKNOWN *)v30;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-942251232 * v33)) = v31;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1605731824 * v33)) = (_UNKNOWN *)((char *)&retaddr
                                                                                    + (unsigned int)(-1884502464 * v33));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1919815568 * v33)) = v34;
  return ((__int64 (__fastcall *)(_QWORD))(-302394LL * v30 - 302395 * ~v30))((unsigned int)(1126244706 * v33));
}

