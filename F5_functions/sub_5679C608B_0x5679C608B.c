// sub_5679C608B  (0x5679C608B)

__int64 __fastcall sub_5679C608B(
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
        __int64 a15,
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
        int a26,
        int a27,
        int a28)
{
  int v28; // ecx
  __int64 v29; // rdx
  void *v30; // rcx
  __int64 v31; // r8
  unsigned __int64 v32; // r13
  __int64 v33; // rax
  void *v34; // rsi
  void *v35; // rdi
  __int64 v36; // r14
  void *v37; // r12
  __int64 v38; // rbx
  void *v39; // r15
  void *v40; // rbp
  char v41; // cf
  __int64 v42; // r9
  __int64 v43; // r10
  __int64 v44; // r11
  char v45; // sf
  void *v47; // [rsp+0h] [rbp-98h]
  void *v48; // [rsp+8h] [rbp-90h]
  void *v49; // [rsp+10h] [rbp-88h]
  void *v50; // [rsp+18h] [rbp-80h]
  void *v51; // [rsp+20h] [rbp-78h]
  void *v52; // [rsp+28h] [rbp-70h]
  void *v53; // [rsp+30h] [rbp-68h]
  void *v54; // [rsp+38h] [rbp-60h]
  void *v55; // [rsp+40h] [rbp-58h]
  void *v56; // [rsp+48h] [rbp-50h]
  void *v57; // [rsp+50h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+98h] [rbp+0h] BYREF

  v28 = ~(~(_DWORD)a15 & ~a13) & ~(a15 & a13);
  LODWORD(v29) = -1280312203 * ~(~(v28 & ~a28) & ~(a28 & ~v28))
               - 1280312203
               * ~(~(~a13 & ~(~(~(_DWORD)a15 & ~a28) & ~(a15 & a28))) & ~(~(~(_DWORD)a15 & ~a28) & ~(a15 & a28) & a13));
  v30 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1125479280 * v29));
  v31 = (unsigned int)(-483644408 * v29);
  v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-191643160 * v29));
  v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(133810784 * v29));
  v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2034935720 * v29));
  v32 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1809839864 * v29));
  v33 = (unsigned int)(-1901124936 * v29);
LABEL_2:
  v54 = *(_UNKNOWN **)((char *)&retaddr + v33);
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1676029080 * v29));
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1326195456 * v29));
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1158931976 * v29));
  do
  {
    v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-708740264 * v29));
    v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2135293808 * v29));
    v36 = (unsigned int)(-124737768 * v29);
    v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
    v38 = (unsigned int)(100358088 * v29);
    v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
    v40 = *(_UNKNOWN **)((char *)&retaddr + v31);
    v33 = nullsub_6181(v30);
    if ( v41 )
      goto LABEL_2;
    nullsub_6182(v30, v29, v31, v33);
  }
  while ( v45 );
  *(_UNKNOWN **)((char *)&retaddr + v31) = v30;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1618196704 * v29)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v34;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1843292560 * v29)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1384027832 * v29)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1034194208 * v29)) = v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(33452696 * v29)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1192384672 * v29)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1742934472 * v29)) = (_UNKNOWN *)v32;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(617455192 * v29)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1359648152 * v29)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1393100848 * v29)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(809098352 * v29)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(292001248 * v29)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(358906640 * v29)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v36) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(1910197952 * v29));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1101099600 * v29)) = v47;
  return ((__int64 (__fastcall *)(_QWORD))(-281095LL * ~v32 - 281094 * v32))((unsigned int)(1784750342 * v29));
}

