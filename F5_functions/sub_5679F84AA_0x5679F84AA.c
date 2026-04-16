// sub_5679F84AA  (0x5679F84AA)

__int64 __fastcall sub_5679F84AA(
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
        __int64 a28,
        int a29,
        __int64 a30)
{
  __int64 v30; // rdx
  __int64 v31; // rcx
  unsigned __int64 v32; // rdi
  void *v33; // rsi
  void *v34; // r15
  __int64 v35; // r12
  __int64 v36; // r14
  void *v37; // r13
  void *v38; // rbx
  __int64 v39; // rax
  __int64 v40; // r8
  char v41; // zf
  void *v42; // rcx
  __int64 v43; // r10
  __int64 v44; // rdx
  void *v45; // r9
  __int64 v46; // r11
  void *v48; // [rsp+0h] [rbp-90h]
  void *v49; // [rsp+8h] [rbp-88h]
  void *v50; // [rsp+10h] [rbp-80h]
  void *v51; // [rsp+18h] [rbp-78h]
  void *v52; // [rsp+20h] [rbp-70h]
  void *v53; // [rsp+28h] [rbp-68h]
  void *v54; // [rsp+30h] [rbp-60h]
  void *v55; // [rsp+38h] [rbp-58h]
  void *v56; // [rsp+40h] [rbp-50h]
  _UNKNOWN *retaddr; // [rsp+90h] [rbp+0h] BYREF

  LODWORD(v30) = 506841903 * ~(a15 & ~(~(~(_DWORD)a30 & ~(_DWORD)a28) & ~(a30 & a28)))
               - 506841903 * (~(_DWORD)a15 & ~(~(_DWORD)a30 & a28))
               - 506841903 * ~(~(_DWORD)a28 & ~(a15 & a30))
               - 506841903 * (~(_DWORD)a30 & ~(~(~(_DWORD)a15 & ~(_DWORD)a28) & ~(a28 & a15)))
               - 506841903 * ~(~(~(_DWORD)a28 & ~(~(_DWORD)a30 & ~(_DWORD)a15)) & ~(~(_DWORD)a30 & ~(_DWORD)a15 & a28));
  v31 = *(__int64 *)((char *)&retaddr + (unsigned int)(1973539384 * v30));
  v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1057756488 * v30));
  v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-489862120 * v30));
  v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1561709512 * v30));
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2115512976 * v30));
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-759718400 * v30));
  do
  {
    v32 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1909598040 * v30));
    v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1135788736 * v30));
    v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(851841552 * v30));
    v35 = (unsigned int)(-2037480728 * v30);
    v36 = (unsigned int)(709867960 * v30);
    v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
    v38 = *(_UNKNOWN **)((char *)&retaddr + v35);
    v39 = nullsub_6443(v31);
  }
  while ( !v41 );
  nullsub_6444(v31, v30, v40, v39);
  *(_UNKNOWN **)((char *)&retaddr + v43) = v42;
  *(_QWORD *)(-143LL * (_QWORD)&retaddr - 144 * ~(unsigned __int64)&retaddr) = 0x205BE2207866A60CLL * v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(78032248 * v44)) = (_UNKNOWN *)(0xD17B59271FA25B9EuLL * v44);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2051571632 * v44)) = (_UNKNOWN *)(0x6CAC9A60F3AF90C9LL * v44);
  *(_QWORD *)(-488LL * ~(unsigned __int64)&retaddr - 487LL * (_QWORD)&retaddr) = 0x9A533C62051BDEDAuLL * v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(929873800 * v44)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1327612768 * v44)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1703683104 * v44)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1817474888 * v44)) = v54;
  *(&retaddr
  + 246692423
  * (506841903 * ~((unsigned int)a15 & ~(~(~(_DWORD)a30 & ~(_DWORD)a28) & ~((unsigned int)a30 & (unsigned int)a28)))
   - 506841903 * (~(_DWORD)a15 & ~(~(_DWORD)a30 & (unsigned int)a28))
   - 506841903 * ~(~(_DWORD)a28 & ~((unsigned int)a15 & (unsigned int)a30))
   - 506841903 * (~(_DWORD)a30 & ~(~(~(_DWORD)a15 & ~(_DWORD)a28) & ~((unsigned int)a28 & (unsigned int)a15)))
   - 506841903
   * ~(~(~(_DWORD)a28 & ~(~(_DWORD)a30 & ~(_DWORD)a15)) & ~(~(_DWORD)a30 & ~(_DWORD)a15 & (unsigned int)a28)))) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1675501296 * v44)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1405645016 * v44)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1199730080 * v44)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1959448480 * v44)) = (_UNKNOWN *)v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-411829872 * v44)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(283947184 * v44)) = v34;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v33;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-205914936 * v44)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v36) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(-1391554112 * v44));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1121697832 * v44)) = v38;
  return ((__int64 (__fastcall *)(_QWORD))(-170559LL * ~v32 - 170558 * v32))((unsigned int)(-1054233762 * v44));
}

