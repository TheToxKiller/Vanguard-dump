// sub_567ADC9CE  (0x567ADC9CE)

__int64 __fastcall sub_567ADC9CE(
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
        int a23)
{
  int v23; // r8d
  int v24; // r10d
  __int64 v25; // rax
  int v26; // r9d
  unsigned __int64 v27; // rsi
  __int64 v28; // rdx
  int v29; // edx
  __int64 v30; // r12
  __int64 v31; // rbx
  __int64 v32; // rdi
  void *v33; // r14
  __int64 v34; // r15
  void *v35; // r13
  __int64 v36; // rbp
  __int64 v37; // rcx
  char v38; // cf
  char v40; // zf
  int v41; // edx
  __int64 v42; // rcx
  __int64 v43; // r8
  __int64 v44; // r10
  __int64 v45; // r11
  void *v46; // [rsp+0h] [rbp-88h]
  void *v47; // [rsp+8h] [rbp-80h]
  void *v48; // [rsp+10h] [rbp-78h]
  void *v49; // [rsp+18h] [rbp-70h]
  void *v50; // [rsp+20h] [rbp-68h]
  void *v51; // [rsp+28h] [rbp-60h]
  void *v52; // [rsp+30h] [rbp-58h]
  void *v53; // [rsp+38h] [rbp-50h]
  void *v54; // [rsp+40h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+88h] [rbp+0h] BYREF

  v23 = a23;
  v24 = a23 & a13;
  LODWORD(v25) = a18 & a13;
  v26 = ~a18;
  LODWORD(v27) = ~a23;
  LODWORD(v28) = 127780763 * (a23 & ~a18 & ~a13) + 127780763 * (~(~a23 & ~a13) & a18 & ~(a23 & a13));
  do
  {
    v29 = v28 - 127780763 * ~(~(v25 & v27) & ~(v23 & ~(_DWORD)v25)) - 127780763 * ~(v26 & v24);
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(747447808 * v29));
    v27 = ~(unsigned __int64)&retaddr;
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(338865888 * v29));
    v30 = (unsigned int)(134574928 * v29);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v30);
    v31 = (unsigned int)(1225745760 * v29);
    v32 = (unsigned int)(-1365177824 * v29);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1704043712 * v29));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1636756248 * v29));
    v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1841047208 * v29));
    v34 = (unsigned int)(1430036720 * v29);
    v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
    v36 = (unsigned int)(-682588912 * v29);
    v25 = nullsub_7743(*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
  }
  while ( v38 );
  nullsub_7744(v37, v28, v25);
  if ( v40 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1362749256 * v41)) = v54;
    *(_QWORD *)(-504LL * v27 - 503LL * (_QWORD)&retaddr) = v43;
    *(_UNKNOWN **)((char *)&retaddr + v44) = v53;
    *(_UNKNOWN **)((char *)&retaddr + v30) = v50;
    *(_UNKNOWN **)((char *)&retaddr + v31) = v49;
    *(_UNKNOWN **)((char *)&retaddr + v32) = v46;
  }
  *(_UNKNOWN **)((char *)&retaddr + v45) = v33;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1497324184 * v41)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1773759744 * v41)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1567040216 * v41)) = v47;
  return ((__int64 (__fastcall *)(_QWORD))(-370508 * v42 - 370509 * ~v42))((unsigned int)(1891512806 * v41));
}

