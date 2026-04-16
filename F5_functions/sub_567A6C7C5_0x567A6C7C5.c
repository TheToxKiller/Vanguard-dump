// sub_567A6C7C5  (0x567A6C7C5)

__int64 __fastcall sub_567A6C7C5(
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
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31)
{
  __int64 v31; // rdx
  __int64 v32; // r10
  unsigned __int64 v33; // rcx
  void *v34; // rsi
  void *v35; // rdi
  __int64 v36; // rax
  __int64 v37; // rbx
  void *v38; // r14
  void *v39; // r15
  __int64 v40; // r12
  void *v41; // r13
  __int64 v42; // rbp
  char v43; // of
  char v45; // sf
  __int64 v46; // r8
  __int64 v47; // r9
  void *v48; // r11
  void *v49; // [rsp+0h] [rbp-88h]
  void *v50; // [rsp+8h] [rbp-80h]
  void *v51; // [rsp+10h] [rbp-78h]
  void *v52; // [rsp+18h] [rbp-70h]
  void *v53; // [rsp+20h] [rbp-68h]
  void *v54; // [rsp+28h] [rbp-60h]
  void *v55; // [rsp+30h] [rbp-58h]
  void *v56; // [rsp+38h] [rbp-50h]
  void *v57; // [rsp+40h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+88h] [rbp+0h] BYREF

  v31 = 1809732821 * (a13 & ~(~(~a31 & a27) & ~(a31 & ~a27)))
      + 1809732821 * (~(a13 & a31 & ~a27) & ~(a27 & ~(a13 & a31)))
      - 1809732821 * (~(a27 & ~a13) & ~a31)
      + 1809732821 * ~(a31 & ~(a27 & (unsigned int)~a13));
  v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(644773472 * v31));
  v32 = -487LL * (_QWORD)&retaddr;
  v33 = ~(unsigned __int64)&retaddr;
LABEL_2:
  v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-293474632 * v31));
  v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1518772456 * v31));
  v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2137846280 * v31));
  v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(19274736 * v31));
  v36 = *(__int64 *)((char *)&retaddr + (unsigned int)(1257422384 * v31));
  do
  {
    v54 = (void *)v36;
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1212448000 * v31));
    v37 = (unsigned int)(631923648 * v31);
    v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1563746840 * v31));
    v40 = (unsigned int)(-586949264 * v31);
    v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
    v42 = (unsigned int)(638348560 * v31);
    nullsub_7025(v33, v31, *(_QWORD *)(-488LL * v33 + v32));
    if ( v43 )
      goto LABEL_2;
    v36 = nullsub_7026();
  }
  while ( v45 );
  *(_UNKNOWN **)((char *)&retaddr + v47) = v57;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v33) = v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1238147648 * v31)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2124996456 * v31)) = v34;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(938248104 * v31)) = v35;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2144271192 * v31)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-299899544 * v31)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(332024104 * v31)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(32124560 * v31)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-906123544 * v31)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(931823192 * v31)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1812247088 * v31)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1218872912 * v31)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1557321928 * v31)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v40) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(-580524352 * v31));
  return ((__int64 (__fastcall *)(_QWORD))(-202685 * ~v46 - 202684 * v46))((unsigned int)(-379693114 * v31));
}

