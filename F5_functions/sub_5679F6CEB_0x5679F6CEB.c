// sub_5679F6CEB  (0x5679F6CEB)

__int64 __fastcall sub_5679F6CEB(
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
  int v26; // esi
  __int64 v27; // rcx
  __int64 v28; // r9
  __int64 v29; // rsi
  int v30; // eax
  int v31; // edx
  __int64 v32; // r12
  __int64 v33; // rax
  __int64 v34; // rbx
  void *v35; // r14
  void *v36; // r15
  __int64 v37; // rbp
  void *v38; // r13
  unsigned __int64 v39; // rcx
  __int64 v40; // rdx
  char v41; // zf
  int v43; // edx
  __int64 v44; // r8
  void *v45; // r10
  void *v46; // r11
  char v47; // cf
  void *v48; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v26 = a16 & ~a26;
  LODWORD(v27) = a25 & v26;
  LODWORD(v28) = ~a25;
  LODWORD(v29) = ~v26;
  v30 = 341833566 * ~(a26 & ~(~(~a16 & a25) & ~(a16 & ~a25)))
      + 170916783 * ~(~a26 & ~(a16 & a25))
      + 170916783 * (~(~a25 & ~(v29 & ~(~a16 & a26))) & ~(v29 & ~(~a16 & a26) & a25))
      - 170916783 * ~(~(a26 & ~a25 & ~a16) & ~(a16 & ~(a26 & ~a25)))
      - 170916783 * ~(~a25 & ~(~a16 & ~a26));
  do
  {
    v31 = v30 - 170916783 * ~(~(v28 & v29) & ~(_DWORD)v27);
    v32 = (unsigned int)(1839177632 * v31);
    v33 = -231LL * (_QWORD)&retaddr;
    v29 = (unsigned int)(-190136720 * v31);
    v34 = (unsigned int)(-1204793896 * v31);
    v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
    v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-236338592 * v31));
    v37 = (unsigned int)(-1250995768 * v31);
    v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
    v39 = -232LL * ~(unsigned __int64)&retaddr;
    do
      v33 = nullsub_6429(*(_QWORD *)(v39 + v33));
    while ( !v41 );
    v30 = nullsub_6430(v39, v40, v33);
  }
  while ( v47 );
  *(_UNKNOWN **)((char *)&retaddr + v32) = v48;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503 * v28) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1464233424 * v43)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v29) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1343399512 * v43)) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
  return ((__int64 (__fastcall *)(_QWORD))(-347905 * v27 - 347906 * ~v27))((unsigned int)(642823586 * v43));
}

