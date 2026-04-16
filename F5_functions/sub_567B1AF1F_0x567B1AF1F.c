// sub_567B1AF1F  (0x567B1AF1F)

__int64 __fastcall sub_567B1AF1F(
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
        __int64 a32)
{
  int v32; // r8d
  int v33; // esi
  int v34; // ecx
  __int64 v35; // rax
  int v36; // r10d
  __int64 v37; // rdx
  __int64 v38; // rax
  unsigned __int64 v39; // rsi
  __int64 v40; // rdi
  void *v41; // r14
  __int64 v42; // rbx
  void *v43; // r15
  void *v44; // r12
  __int64 v45; // rbp
  char v46; // zf
  __int64 v47; // r13
  __int64 v48; // rcx
  void *v49; // r8
  __int64 v50; // r9
  __int64 v51; // r10
  void *v52; // r11
  void *v54; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v32 = a19;
  v33 = ~(~a19 & a32) & ~(a19 & ~(_DWORD)a32);
  v34 = -1558671777 * (~(~a11 & ~v33) & ~(v33 & a11));
  LODWORD(v35) = ~(a11 & ~(_DWORD)a32) & ~(a32 & ~a11);
  v36 = ~(v35 & ~a19);
LABEL_2:
  v37 = v34 - 1558671777 * (v36 & ~(v32 & (unsigned int)~(_DWORD)v35));
  v38 = -487LL * (_QWORD)&retaddr;
  v39 = ~(unsigned __int64)&retaddr;
  do
  {
    v40 = (unsigned int)(1151188168 * v37);
    v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
    v42 = (unsigned int)(-673523608 * v37);
    v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1319067352 * v37));
    v45 = *(_QWORD *)(v38 - 488 * v39);
    v35 = nullsub_8015(
            (unsigned int)(-860724992 * v37),
            v37,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-860724992 * v37)));
    if ( !v46 )
      goto LABEL_2;
    v47 = v35;
    v38 = nullsub_8016();
  }
  while ( !v46 );
  *(_UNKNOWN **)((char *)&retaddr + v50) = v54;
  *(_QWORD *)(-504LL * v39 - 503 * v51) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(346422904 * v37)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(748805536 * v37)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  return ((__int64 (__fastcall *)(_QWORD))(-228377 * v45 - 228378 * ~v45))((unsigned int)(-624558846 * v37));
}

