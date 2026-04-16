// sub_567A27FB9  (0x567A27FB9)

__int64 __fastcall sub_567A27FB9(
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
        int a35,
        int a36)
{
  int v36; // ebx
  int v37; // esi
  int v38; // eax
  __int64 v39; // rbp
  void *v40; // r14
  __int64 v41; // rdx
  unsigned __int64 v42; // rcx
  __int64 v43; // rbx
  unsigned __int64 v44; // rsi
  __int64 v45; // rdi
  __int64 v46; // rax
  __int64 v47; // rcx
  __int64 (*v48)(void); // r8
  void *v49; // r11
  char v50; // zf
  __int64 v51; // r9
  __int64 v52; // r10
  char v53; // cf
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  v36 = ~(a21 & a36);
  v37 = v36 & ~(~a21 & ~a36);
  v38 = -1455159525 * (a36 & ~(~(~a21 & a35) & ~(a21 & ~a35)))
      - 1455159525 * ~(v36 & a35)
      - 1455159525 * ~(~(~a35 & ~v37) & ~(v37 & a35))
      - 1455159525 * ~(~a35 & a21 & a36)
      - 1455159525 * (~(~a21 & ~a35 & ~a36) & ~(a36 & ~(~a21 & ~a35)))
      - 1455159525 * (a35 & ~(a36 & ~a21) & ~(a21 & ~a36));
  v39 = (unsigned int)(-1012117760 * v38);
  v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
  v41 = -199LL * (_QWORD)&retaddr;
  v42 = ~(unsigned __int64)&retaddr;
  v43 = (unsigned int)(2098815656 * v38);
  v44 = (unsigned int)(2066370328 * v38);
  while ( 1 )
  {
    v44 = *(unsigned __int64 *)((char *)&retaddr + v44);
    v45 = (unsigned int)(376277568 * v38);
    v46 = nullsub_6689(
            (unsigned int)(-1267569570 * v38),
            v41,
            -190597LL * ~*(_QWORD *)(-200LL * v42 + v41) - 190596LL * *(_QWORD *)(-200LL * v42 + v41));
    if ( !v50 )
      break;
    v38 = nullsub_6690(v47, v46);
    if ( !v53 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v39) = v40;
      *(_QWORD *)(v52 + v51) = v41;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v43) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v45) = (_UNKNOWN *)v44;
  return v48();
}

