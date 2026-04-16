// sub_5679F216A  (0x5679F216A)

__int64 __fastcall sub_5679F216A(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        int a9,
        int a10,
        __int64 a11,
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
        __int64 a23)
{
  int v23; // eax
  __int64 v24; // r8
  void *v25; // r11
  __int64 v26; // r15
  __int64 v27; // r9
  void *v28; // r10
  void *v29; // rcx
  void *v30; // rsi
  __int64 v31; // rdi
  __int64 v32; // rdx
  __int64 v33; // rcx
  __int64 v34; // rax
  __int64 v35; // rbp
  __int64 v36; // r12
  void *v37; // r13
  __int64 v38; // rbx
  unsigned __int64 v39; // r14
  char v40; // zf
  char v41; // cf
  void *v43; // [rsp+0h] [rbp-A8h]
  void *v44; // [rsp+8h] [rbp-A0h]
  void *v45; // [rsp+10h] [rbp-98h]
  void *v46; // [rsp+18h] [rbp-90h]
  void *v47; // [rsp+20h] [rbp-88h]
  void *v48; // [rsp+28h] [rbp-80h]
  void *v49; // [rsp+30h] [rbp-78h]
  void *v50; // [rsp+38h] [rbp-70h]
  __int64 v51; // [rsp+40h] [rbp-68h]
  void *v52; // [rsp+48h] [rbp-60h]
  __int64 v53; // [rsp+50h] [rbp-58h]
  void *v54; // [rsp+58h] [rbp-50h]
  __int64 v55; // [rsp+60h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+A8h] [rbp+0h] BYREF

  v23 = a8;
  LODWORD(v24) = a11;
  LODWORD(v25) = ~(_DWORD)a11;
  LODWORD(v26) = ~(_DWORD)a8;
  LODWORD(v27) = a23;
  LODWORD(v28) = a23 & ~(_DWORD)a8;
  LODWORD(v29) = ~(_DWORD)v28;
  LODWORD(v30) = ~(_DWORD)a23;
  LODWORD(v31) = ~(_DWORD)a11 & ~(_DWORD)a23 & a8;
  LODWORD(v32) = ~(~(_DWORD)a23 & ~(_DWORD)a11);
  do
  {
    LODWORD(v32) = -1344070815 * ((unsigned int)v29 & (unsigned int)v25)
                 + 1344070815 * ~(_DWORD)v31
                 - 1344070815 * (~(v32 & ~(v27 & v24) & v26) & ~(v23 & ~(v32 & ~(v27 & v24))))
                 - 1344070815 * (~(v27 & (unsigned int)v25 & v26) & ~(v23 & ~(v27 & (unsigned int)v25)))
                 + 1344070815 * (~((unsigned int)v25 & v23 & (unsigned int)v30) & ~(v27 & ~((unsigned int)v25 & v23)))
                 - -1606825666 * ~(~((unsigned int)v25 & (unsigned int)v28) & ~(v24 & (unsigned int)v29));
    v55 = (unsigned int)(-1492163368 * v32);
    v33 = *(__int64 *)((char *)&retaddr + v55);
    v34 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1963243504 * v32));
    do
    {
      v54 = (void *)v34;
      v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(455295544 * v32));
      v53 = (unsigned int)(-7892296 * v32);
      v51 = *(__int64 *)((char *)&retaddr + v53);
      v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1373778928 * v32));
      v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(902698792 * v32));
      v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1923782024 * v32));
      v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1444809592 * v32));
      v26 = (unsigned int)(1397455816 * v32);
      v31 = (unsigned int)(1852751360 * v32);
      v30 = *(_UNKNOWN **)((char *)&retaddr + v31);
      v35 = (unsigned int)(-526326208 * v32);
      v36 = (unsigned int)(-1955351208 * v32);
      v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
      v38 = (unsigned int)(-486864728 * v32);
      v39 = *(unsigned __int64 *)((char *)&retaddr + v38);
      v34 = nullsub_6405(v33);
    }
    while ( !v40 );
    v23 = nullsub_6406(v33, v32, v34);
  }
  while ( v41 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1892212840 * v32)) = v29;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v24;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(918483384 * v32)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v27) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = (_UNKNOWN *)(~(~v51 & (0xBCBFE5C85DC0BB72uLL * v32))
                                                      & ~(v51 & (0xFAF4A1ACD4080D2FuLL * v32)));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1884320544 * v32)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1915889728 * v32)) = v25;
  *(_UNKNOWN **)((char *)&retaddr + v31) = v30;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v28;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(942160272 * v32)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1381671224 * v32)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v26) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v55) = (_UNKNOWN *)v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-973729456 * v32)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1389563520 * v32)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-965837160 * v32)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(447403248 * v32)) = (_UNKNOWN *)((char *)&retaddr
                                                                                  + (unsigned int)(-63138368 * v32));
  return ((__int64 (__fastcall *)(_QWORD))(-241946LL * v39 - 241947 * ~v39))((unsigned int)(708593278 * v32));
}

