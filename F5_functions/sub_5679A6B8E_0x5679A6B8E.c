// sub_5679A6B8E  (0x5679A6B8E)

void __fastcall sub_5679A6B8E(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
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
        __int64 a30)
{
  __int64 v30; // r8
  __int64 v31; // r15
  __int64 v32; // rbp
  __int64 v33; // r12
  __int64 v34; // rdi
  __int64 v35; // rbp
  __int64 v36; // rsi
  void *v37; // r14
  void *v38; // r12
  void *v39; // r13
  __int64 v40; // rbx
  __int64 v41; // rax
  __int64 v42; // rdx
  __int64 v43; // rcx
  char v44; // sf
  __int64 v45; // rdx
  void *v46; // r9
  void *v47; // r10
  __int64 v48; // r11
  void *v49; // [rsp+0h] [rbp-60h]
  void *v50; // [rsp+8h] [rbp-58h]
  void *v51; // [rsp+10h] [rbp-50h]
  void *v52; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v30 = a16;
  v31 = 0x16E323B57539E339LL;
  v32 = a9 & ~a30;
  v33 = ~a16 & ~a30;
  v34 = 0x16E323B57539E339LL * (~a16 & a9 & a30)
      + 0x2DC6476AEA73C672LL * (v32 & ~a16)
      + 0x16E323B57539E339LL * ~(~(~v33 & ~a9) & ~(v33 & a9))
      + 0x2DC6476AEA73C672LL * ~(~(a16 & a30 & a9) & ~(~(a16 & a30) & ~a9))
      + 0x16E323B57539E339LL * (a16 & ~(~a9 & ~a30))
      + 0x16E323B57539E339LL * (~v33 & a9 & ~(a16 & a30));
  v35 = ~(a30 & ~a9) & ~v32;
  v36 = v35 & ~a16;
  do
  {
    v36 = v34 + v31 * ~(~(v30 & ~v35) & ~v36);
    v35 = *(__int64 *)((char *)&retaddr + (unsigned int)(-269192152 * v36));
    v34 = (unsigned int)(-806395272 * v36);
    v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1342417208 * v36));
    v31 = *(__int64 *)((char *)&retaddr + (unsigned int)(1610132880 * v36));
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1074110944 * v36));
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1340940728 * v36));
    v40 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v41 = nullsub_6033(
            -232LL * ~(unsigned __int64)&retaddr,
            ~(unsigned __int64)&retaddr,
            v30,
            *(_UNKNOWN **)((char *)&retaddr + v34));
    if ( v44 )
      goto LABEL_4;
    nullsub_6034(v43, v42, v41);
  }
  while ( v44 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-268896856 * v36)) = v49;
  *(_QWORD *)(-296 * v45 - 295 * v48) = 0x9037C275FAA45FA0uLL * v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(804328200 * v36)) = (_UNKNOWN *)(0xCE54A3AAAF652A74uLL * v36);
  *(_QWORD *)(-407LL * (_QWORD)&retaddr - 408 * v45) = 0x35E610FCAAFB44C0LL * v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-805804680 * v36)) = (_UNKNOWN *)(0x848D5185534EBB8LL * v36);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1880210920 * v36)) = (_UNKNOWN *)v30;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(268306264 * v36)) = (_UNKNOWN *)v35;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-268601560 * v36)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1878439144 * v36)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-885888 * v36)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(804032904 * v36)) = (_UNKNOWN *)v31;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1878734440 * v36)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1609542288 * v36)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(804918792 * v36)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1879915624 * v36)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-806099976 * v36)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(2146154816 * v36));
  v42 = -255758 * v40 - 255759 * ~v40;
LABEL_4:
  __asm { jmp     rdx }
}

