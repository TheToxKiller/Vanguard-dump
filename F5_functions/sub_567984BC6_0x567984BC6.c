// sub_567984BC6  (0x567984BC6)

void __fastcall sub_567984BC6(
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
        __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        __int64 a42,
        int a43,
        int a44,
        int a45,
        int a46,
        __int64 a47)
{
  int v47; // edx
  __int64 v48; // rsi
  unsigned __int64 v49; // rbx
  __int64 v50; // rdi
  void *v51; // r14
  void *v52; // r12
  __int64 v53; // rax
  __int64 v54; // rdx
  __int64 v55; // rcx
  char v56; // sf
  unsigned __int64 v57; // rbx
  char v58; // of
  __int64 v59; // rax
  __int64 v60; // rdx
  __int64 v61; // rcx
  void *v62; // r8
  __int64 v63; // r9
  void *v64; // r10
  __int64 v65; // r11
  void *v66; // [rsp+0h] [rbp-70h]
  void *v67; // [rsp+8h] [rbp-68h]
  void *v68; // [rsp+10h] [rbp-60h]
  void *v69; // [rsp+18h] [rbp-58h]
  void *v70; // [rsp+20h] [rbp-50h]
  __int64 v71; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  do
  {
    v47 = 556196783 * ~(~(_DWORD)a42 & ~(a47 & a32))
        + 556196783 * (~(~(_DWORD)a47 & a42 & ~(_DWORD)a32) & ~(a32 & ~(~(_DWORD)a47 & a42)))
        + 556196783 * ~(a42 & ~(~(a47 & ~(_DWORD)a32) & ~(~(_DWORD)a47 & a32)))
        - 556196783 * ~(a32 & ~(_DWORD)a42 & ~(_DWORD)a47);
    v71 = (unsigned int)(126173896 * v47);
    v70 = *(_UNKNOWN **)((char *)&retaddr + v71);
    v48 = (unsigned int)(988835592 * v47);
    v49 = *(unsigned __int64 *)((char *)&retaddr + v48);
    v50 = *(_QWORD *)(-184LL * ~(unsigned __int64)&retaddr - 183LL * (_QWORD)&retaddr);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1922647632 * v47));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1293992544 * v47));
    v53 = nullsub_5863((unsigned int)(1293992544 * v47));
  }
  while ( v56 );
  v59 = nullsub_5864(v55, v54, v53);
  if ( !v58 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v61) = v70;
    *(_QWORD *)(-519LL * (_QWORD)&retaddr - 520 * v65) = 0x41E742DD60416AB9LL * v60;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1743664576 * v60)) = (_UNKNOWN *)(0x2A474D78C56EDFD4LL * v60);
    *(_QWORD *)(-215LL * (_QWORD)&retaddr - 216 * ~(unsigned __int64)&retaddr) = 0x2D609120F8E31793LL * v60;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2119971872 * v60)) = (_UNKNOWN *)(0xB5FD0EBD19901C80uLL * v60);
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1796473736 * v60)) = v62;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1472975600 * v60)) = v64;
    v57 = ~(v49 << (-104 * (unsigned __int8)v60)) & ~(v49 >> (-88 * (unsigned __int8)v60));
    *(_UNKNOWN **)((char *)&retaddr + v48) = (_UNKNOWN *)(~(v57 & (0x1A4513E70D73D645LL * v60))
                                                        & ~(~v57 & (0xF4B63A9991BE7D0AuLL * v60)));
    *(_UNKNOWN **)((char *)&retaddr + v63) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-89491528 * v60)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1491316784 * v60)) = v66;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(234006608 * v60)) = v68;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1312333728 * v60)) = v67;
    *(_UNKNOWN **)((char *)&retaddr + v71) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(-825979328 * v60));
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1904306448 * v60)) = v69;
    v59 = -289363 * ~v50 - 289362 * v50;
  }
  __asm { jmp     rax }
}

