// sub_567A5E91E  (0x567A5E91E)

__int64 __fastcall sub_567A5E91E(
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
  int v31; // r9d
  int v32; // r8d
  int v33; // r10d
  int v34; // edx
  int v35; // eax
  __int64 v36; // r14
  __int64 v37; // r12
  __int64 v38; // rbx
  void *v39; // r15
  __int64 v40; // rsi
  void *v41; // r13
  __int64 v42; // rax
  char v43; // sf
  __int64 v45; // rdi
  __int64 (*v46)(void); // rdx
  __int64 v47; // r8
  void *v48; // r9
  __int64 v49; // r10
  void *v50; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  do
  {
    v31 = a22;
    v32 = a28;
    v33 = a31;
    v34 = ~a22;
    do
    {
      v35 = -1305052195 * ~(v32 & ~(~(v31 & ~v33) & ~(v34 & v33)))
          - 1305052195 * ~(~(v34 & v32) & v33)
          - 1305052195 * ~(~(v31 & v33) & ~v32)
          - 1305052195 * (v33 & ~(v34 & v32) & ~(v31 & ~v32))
          - 1305052195 * ~(v32 & ~(~(v31 & v33) & ~(~v33 & v34)));
      v36 = (unsigned int)(-510900008 * v35);
      v37 = (unsigned int)(-74752544 * v35);
      v38 = (unsigned int)(-365517520 * v35);
      v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
      v40 = (unsigned int)(581529952 * v35);
      v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
      v42 = nullsub_6963(
              (unsigned int)(-1747681806 * v35),
              -327373LL * ~*(_QWORD *)(-119LL * (_QWORD)&retaddr - 120 * ~(unsigned __int64)&retaddr)
            - 327372LL * *(_QWORD *)(-119LL * (_QWORD)&retaddr - 120 * ~(unsigned __int64)&retaddr),
              -503LL * (_QWORD)&retaddr,
              *(_UNKNOWN **)((char *)&retaddr + v36));
    }
    while ( v43 );
    v45 = v42;
    nullsub_6964();
  }
  while ( v43 );
  *(_UNKNOWN **)((char *)&retaddr + v36) = v48;
  *(_QWORD *)(v49 + v47) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  return v46();
}

