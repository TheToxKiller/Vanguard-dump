// sub_56796E35F  (0x56796E35F)

__int64 __fastcall sub_56796E35F(
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
        int a31,
        int a32,
        int a33,
        int a34,
        int a35)
{
  __int64 v35; // rsi
  __int64 v36; // rdx
  void *v37; // r15
  __int64 v38; // rbx
  void *v39; // r12
  __int64 v40; // rdi
  void *v41; // r14
  void *v42; // r13
  void *v43; // rbp
  __int64 v44; // rax
  int v45; // edx
  __int64 v46; // rcx
  void *v47; // r8
  void *v48; // r9
  __int64 v49; // r11
  char v50; // zf
  char v52; // sf
  __int64 v53; // rax
  void *v54; // r10
  void *v55; // [rsp+0h] [rbp-58h]
  __int64 v56; // [rsp+8h] [rbp-50h]
  void *v57; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v36 = -1514770637 * ~(~a12 & ~a35)
      - 1514770637 * ~(a12 & a35)
      + 1514770637 * ~(~(a12 & ~a35) & ~(a35 & (unsigned int)~a12));
  v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(320915088 * v36));
  v38 = (unsigned int)(818719352 * v36);
  v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
  v40 = (unsigned int)(604775960 * v36);
  v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(106971696 * v36));
  v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1596193536 * v36));
  v44 = nullsub_5723(
          *(_QWORD *)(-383LL * (_QWORD)&retaddr - 384 * ~(unsigned __int64)&retaddr),
          v36,
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1386441096 * v36)),
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1205360968 * v36)));
  if ( v50 )
  {
    v53 = nullsub_5724();
    if ( !v52 )
    {
      v53 = (unsigned int)(2131052016 * v45);
      v54 = v57;
    }
    *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
    v44 = -503LL * (_QWORD)&retaddr;
    v35 = v56;
  }
  *(_QWORD *)(v35 + v44) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1670301968 * v45)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1279469400 * v45)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-69917480 * v45)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-423695832 * v45)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(888636832 * v45)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1172497704 * v45)) = v47;
  return ((__int64 (__fastcall *)(_QWORD))(-174022 * v46 - 174023 * ~v46))((unsigned int)(1366866250 * v45));
}

