// sub_567A415FF  (0x567A415FF)

__int64 __fastcall sub_567A415FF(
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
        int a21)
{
  __int64 v21; // r9
  __int64 v22; // r8
  __int64 v23; // rdx
  int v24; // r10d
  int v25; // r11d
  __int64 v26; // rax
  __int64 v27; // rcx
  int v28; // eax
  unsigned __int64 v29; // rbx
  int v30; // edx
  __int64 v31; // rsi
  void *v32; // r14
  __int64 v33; // rdi
  void *v34; // r15
  __int64 v35; // r13
  void *v36; // rbp
  __int64 v37; // rcx
  char v38; // sf
  void *v39; // r10
  void *v40; // r11
  void *v42; // [rsp+0h] [rbp-78h]
  void *v43; // [rsp+8h] [rbp-70h]
  void *v44; // [rsp+10h] [rbp-68h]
  void *v45; // [rsp+18h] [rbp-60h]
  void *v46; // [rsp+20h] [rbp-58h]
  void *v47; // [rsp+28h] [rbp-50h]
  void *v48; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  LODWORD(v21) = a21;
  LODWORD(v22) = a12;
  LODWORD(v23) = a15;
  v24 = ~(a15 & a12 & a21);
  v25 = ~a21;
  LODWORD(v26) = ~(a15 & a12);
LABEL_2:
  LODWORD(v27) = v25 & ~(_DWORD)v23;
  v28 = -1593105005 * ~(v24 & ~(v26 & v25)) + 1593105005 * ~(~(~(_DWORD)v23 & ~(_DWORD)v22) & v21 & v26);
  LODWORD(v29) = ~(v21 & ~(_DWORD)v23 & ~(_DWORD)v22) & ~(v22 & ~(v21 & ~(_DWORD)v23));
  do
  {
    v30 = v28 - 1593105005 * ~(_DWORD)v29 - 1593105005 * ~(v22 & ~(~(v21 & v23) & ~(_DWORD)v27));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1875048200 * v30));
    v29 = ~(unsigned __int64)&retaddr;
    v31 = (unsigned int)(1270449896 * v30);
    v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(60642936 * v30));
    v33 = (unsigned int)(1573054224 * v30);
    v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2117314768 * v30));
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1451768352 * v30));
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1028183328 * v30));
    v35 = (unsigned int)(-786221936 * v30);
    v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
    v26 = nullsub_6785(*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
    if ( v38 )
      goto LABEL_2;
    v28 = nullsub_6786(v37, v23, v26);
  }
  while ( v38 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1512106112 * v23)) = v48;
  *(_QWORD *)(-504LL * v29 - 503LL * (_QWORD)&retaddr) = v22;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(484227960 * v23)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v31) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v33) = v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(242266568 * v23)) = v34;
  *(_UNKNOWN **)((char *)&retaddr + v21) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1694034920 * v23)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1693729744 * v23)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(423585024 * v23)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(302604328 * v23)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1149164024 * v23)) = v42;
  return ((__int64 (__fastcall *)(_QWORD))(-189859 * v27 - 189860 * ~v27))((unsigned int)(-2071832566 * v23));
}

