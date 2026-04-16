// sub_567ACFA4B  (0x567ACFA4B)

__int64 __fastcall sub_567ACFA4B(
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
        int a26)
{
  int v26; // eax
  int v27; // edx
  void *v28; // rbp
  __int64 v29; // rdx
  __int64 v30; // rcx
  void *v31; // r13
  void *v32; // r12
  __int64 v33; // r14
  void *v34; // rsi
  __int64 v35; // r15
  void *v36; // rdi
  void *v37; // rbx
  __int64 v38; // rax
  char v39; // sf
  char v40; // cf
  void *v41; // rcx
  __int64 v42; // r8
  __int64 v43; // r9
  unsigned __int64 v44; // r10
  __int64 v45; // r11
  void *v47; // [rsp+0h] [rbp-90h]
  void *v48; // [rsp+8h] [rbp-88h]
  void *v49; // [rsp+10h] [rbp-80h]
  void *v50; // [rsp+18h] [rbp-78h]
  void *v51; // [rsp+20h] [rbp-70h]
  void *v52; // [rsp+28h] [rbp-68h]
  __int64 v53; // [rsp+30h] [rbp-60h]
  void *v54; // [rsp+38h] [rbp-58h]
  void *v55; // [rsp+40h] [rbp-50h]
  void *v56; // [rsp+48h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+90h] [rbp+0h] BYREF

  v26 = -427906063 * (~a13 & ~(~(a20 & ~a26) & ~(~a20 & a26)));
  v27 = ~(~a26 & ~a20);
  LODWORD(v28) = ~a13 & ~(a20 & a26);
  do
  {
    LODWORD(v29) = v26 - 427906063 * ~(v27 & (unsigned int)v28);
    v30 = *(__int64 *)((char *)&retaddr + (unsigned int)(-2066495880 * v29));
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1455010056 * v29));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-836240968 * v29));
    v53 = (unsigned int)(-1757111336 * v29);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-990933240 * v29));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1462293320 * v29));
    do
    {
      v28 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-681548696 * v29));
      v31 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-302101280 * v29));
      v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-688831960 * v29));
      v33 = (unsigned int)(618769088 * v29);
      v34 = *(_UNKNOWN **)((char *)&retaddr + v33);
      v35 = (unsigned int)(386730680 * v29);
      v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(928153632 * v29));
      v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(309384544 * v29));
      v38 = nullsub_7665(v30);
    }
    while ( v39 );
    v26 = nullsub_7666(v30, v29, v38);
  }
  while ( v40 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1679765200 * v27)) = v41;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1841740736 * v27)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1082845904 * v27)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1525072928 * v27)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1222971648 * v27)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1068279376 * v27)) = v34;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1989149744 * v27)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1609702328 * v27)) = (_UNKNOWN *)v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(161975536 * v27)) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1384947184 * v27)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2073779144 * v27)) = v28;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1230254912 * v27)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v33) = v31;
  *(_UNKNOWN **)((char *)&retaddr + v35) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(-604202560 * v27));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1307601048 * v27)) = v32;
  return ((__int64 (__fastcall *)(_QWORD))(-371671LL * v44 - 371672 * ~v44))((unsigned int)(-1590365794 * v27));
}

