// sub_567ABB610  (0x567ABB610)

__int64 __fastcall sub_567ABB610(
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
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        unsigned int a46,
        int a47,
        int a48)
{
  __int64 v48; // rsi
  __int64 v49; // r8
  __int64 v50; // rdx
  __int64 v51; // rbx
  int v52; // eax
  int v53; // eax
  __int64 v54; // rcx
  __int64 v55; // rax
  __int64 v56; // rdx
  __int64 v57; // r15
  __int64 v58; // r13
  __int64 v59; // rdi
  void *v60; // r12
  void *v61; // r14
  char v62; // of
  __int64 v63; // rcx
  __int64 v64; // r9
  __int64 v65; // r10
  void *v66; // r11
  void *v68; // [rsp+0h] [rbp-70h] BYREF
  void *v69; // [rsp+8h] [rbp-68h]
  void *v70; // [rsp+10h] [rbp-60h]
  unsigned __int64 v71; // [rsp+18h] [rbp-58h]
  __int64 v72; // [rsp+20h] [rbp-50h]
  void *v73; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  LODWORD(v48) = a32;
  v49 = a46;
  LODWORD(v50) = ~a46;
  LODWORD(v51) = a48;
  v52 = a32;
  do
  {
    v53 = v51 & v52;
    LODWORD(v54) = ~(v53 & v50);
    LODWORD(v55) = ~v53;
    do
    {
      v56 = 933046715 * ((unsigned int)v54 & ~((unsigned int)v49 & (unsigned int)v55))
          - 933046715 * (~(_DWORD)v51 & ~((unsigned int)v49 & ~(_DWORD)v48) & ~((unsigned int)v50 & (unsigned int)v48))
          - 933046715 * ~(~(_DWORD)v48 & ~((unsigned int)v51 & (unsigned int)v50))
          - 1866093430 * ~(~(_DWORD)v51 & (unsigned int)v49 & (unsigned int)v48)
          - 933046715 * (_DWORD)v54;
      v57 = (unsigned int)(1722815472 * v56);
      v73 = *(_UNKNOWN **)((char *)&retaddr + v57);
      v72 = -503LL * (_QWORD)&retaddr;
      v71 = -504LL * ~(unsigned __int64)&retaddr;
      v58 = (unsigned int)(1897511296 * v56);
      v70 = *(_UNKNOWN **)((char *)&retaddr + v58);
      v51 = (unsigned int)(1785071208 * v56);
      v69 = *(_UNKNOWN **)((char *)&retaddr + v51);
      v59 = (unsigned int)(1610375384 * v56);
      v68 = *(_UNKNOWN **)((char *)&retaddr + v59);
      v48 = (unsigned int)(-1311168088 * v56);
      v60 = *(_UNKNOWN **)((char *)&retaddr + v48);
      v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1260983736 * v56));
      v55 = nullsub_4672(
              (unsigned int)(-1772999824 * v56),
              v56,
              v49,
              *(&v68 + -64 * (_QWORD)&retaddr + -64 * ~(unsigned __int64)&retaddr + 14));
    }
    while ( v62 );
    v52 = nullsub_4673(v54, v50, v55);
  }
  while ( v62 );
  *(_UNKNOWN **)((char *)&retaddr + v57) = v73;
  *(_QWORD *)(v71 + v72) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v65) = v61;
  return ((__int64 (__fastcall *)(_QWORD))(-280147 * ~v64 - 280146 * v64))((unsigned int)(259025890 * v50));
}

