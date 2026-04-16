// sub_567A41C0B  (0x567A41C0B)

__int64 __fastcall sub_567A41C0B(
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
        __int64 a25)
{
  int v25; // edx
  __int64 v26; // rdx
  __int64 v27; // r8
  __int64 v28; // r9
  __int64 v29; // rax
  __int64 v30; // rcx
  void *v31; // rbx
  void *v32; // r14
  void *v33; // r15
  void *v34; // r12
  void *v35; // r13
  unsigned __int64 v36; // rdi
  char v37; // zf
  char v39; // of
  __int64 (__fastcall *v40)(_QWORD); // rax
  int v41; // edx
  __int64 v42; // rcx
  void *v43; // r8
  __int64 v44; // r9
  __int64 v45; // r10
  __int64 v46; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v25 = ~(a9 & ~(a19 & ~(_DWORD)a25));
  v26 = -1631992301 * v25
      - 1631992301 * ~(v25 & ~(~a9 & a19 & ~(_DWORD)a25))
      - 1631992301 * ~(a9 & ~a19 & ~(_DWORD)a25)
      - 1631992301 * ~(~(~a9 & (unsigned int)a25 & a19) & ~(~a19 & ~(~a9 & (unsigned int)a25)))
      - 1631992301 * ~(~((unsigned int)a25 & ~a19 & ~a9) & ~(a9 & ~((unsigned int)a25 & ~a19)));
  v27 = *(__int64 *)((char *)&retaddr + (unsigned int)(28522672 * v26));
  v28 = (unsigned int)(-970302808 * v26);
  v29 = -231LL * (_QWORD)&retaddr;
  v30 = (unsigned int)(-627853424 * v26);
  v31 = *(_UNKNOWN **)((char *)&retaddr + v30);
  v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1027348152 * v26));
  v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1954866952 * v26));
  v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-285404040 * v26));
  v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-299665376 * v26));
  v36 = -232LL * ~(unsigned __int64)&retaddr;
  do
  {
    v36 = *(_QWORD *)(v36 + v29);
    v29 = nullsub_6789(v30, v26, v27, v28);
  }
  while ( !v37 );
  v40 = (__int64 (__fastcall *)(_QWORD))nullsub_6790();
  if ( !v39 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v44) = v43;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503 * v45) = v46;
    *(_UNKNOWN **)((char *)&retaddr + v42) = v31;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1384058872 * v41)) = v32;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(342449384 * v41)) = v33;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(385233392 * v41)) = v34;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-956041472 * v41)) = v35;
    v40 = (__int64 (__fastcall *)(_QWORD))(-390978LL * v36 - 390979 * ~v36);
  }
  return v40((unsigned int)(-816904786 * v41));
}

