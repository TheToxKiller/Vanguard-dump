// sub_567AC2F74  (0x567AC2F74)

__int64 __fastcall sub_567AC2F74(
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
        __int64 a33)
{
  int v33; // r9d
  int v34; // r11d
  int v35; // ebx
  __int64 v36; // rcx
  void *v37; // rsi
  int v38; // eax
  void *v39; // r14
  __int64 v40; // r9
  __int64 v41; // rbp
  void *v42; // rbx
  __int64 v43; // rdi
  __int64 v44; // rax
  char v45; // cf
  __int64 v46; // rdx
  __int64 (*v47)(void); // r8
  __int64 v48; // r10
  __int64 v49; // r11
  char v50; // of
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  v33 = ~(_DWORD)a33;
  v34 = ~(a21 & a33);
  v35 = v34 & ~(~a21 & ~(_DWORD)a33);
  LODWORD(v36) = 10996849 * ~(v33 & ~(a21 & a28))
               - 10996849 * ~(~(v34 & ~a28) & ~(a21 & a33 & a28))
               - 10996849 * ~(~(~a21 & ~(a33 & a28)) & ~(a33 & a28 & a21))
               + 21993698 * ~(~a28 & ~v35)
               + 32990547 * ~(v33 & a21 & a28)
               + 21993698 * ~(v35 & a28);
  LODWORD(v37) = ~(a21 & ~a28) & ~(a28 & ~a21);
LABEL_2:
  v38 = v36 - 32990547 * ~(v33 & (unsigned int)v37);
  v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1745424808 * v38));
  v40 = (unsigned int)(290446416 * v38);
  do
  {
    v41 = (unsigned int)(-591672904 * v38);
    v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v43 = (unsigned int)(1395790584 * v38);
    v37 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v44 = nullsub_7572(
            (unsigned int)(-2111177846 * v38),
            -167LL * (_QWORD)&retaddr,
            -329947LL * ~*(_QWORD *)(-167LL * (_QWORD)&retaddr - 168 * ~(unsigned __int64)&retaddr)
          - 329946LL * *(_QWORD *)(-167LL * (_QWORD)&retaddr - 168 * ~(unsigned __int64)&retaddr),
            v40);
    if ( v45 )
      goto LABEL_2;
    v38 = nullsub_7573(v36, v44);
  }
  while ( v50 );
  *(_UNKNOWN **)((char *)&retaddr + v40) = v39;
  *(_QWORD *)(v49 + v48) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v37;
  return v47();
}

