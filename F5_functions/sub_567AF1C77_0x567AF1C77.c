// sub_567AF1C77  (0x567AF1C77)

__int64 __fastcall sub_567AF1C77(
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
        __int64 a28,
        int a29,
        int a30,
        int a31,
        int a32,
        __int64 a33,
        int a34,
        __int64 a35)
{
  __int64 v35; // rdx
  void *v36; // rsi
  unsigned __int64 v37; // rbx
  void *v38; // r13
  __int64 v39; // rax
  void *v40; // r12
  void *v41; // r14
  __int64 v42; // rax
  char v43; // sf
  void *v45; // rcx
  __int64 v46; // r9
  __int64 v47; // r10
  __int64 v48; // r11
  void *v49; // [rsp+0h] [rbp-58h]
  void *v50; // [rsp+8h] [rbp-50h]
  void *v51; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

LABEL_1:
  LODWORD(v35) = -786177907 * (~(~(_DWORD)a35 & a28) & ~(_DWORD)a33)
               - 786177907 * (~(_DWORD)a35 & a28 & a33)
               - 786177907 * ~(~(~(_DWORD)a33 & ~(_DWORD)a35 & a28) & ~(a33 & ~(~(_DWORD)a35 & a28)));
  v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(637557912 * v35));
  v37 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(2054353272 * v35));
  v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1416795360 * v35));
  v39 = (unsigned int)(522136928 * v35);
  do
  {
    v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1345955592 * v35));
    v42 = nullsub_7808();
    if ( v43 )
      goto LABEL_1;
    v39 = nullsub_7809(v42);
  }
  while ( v43 );
  *(_UNKNOWN **)((char *)&retaddr + v47) = v36;
  *(_QWORD *)(-224LL * ~(unsigned __int64)&retaddr - 223LL * (_QWORD)&retaddr) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(779237448 * v35)) = (_UNKNOWN *)(0x980FBD588DB30A6CuLL * v35);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1319697040 * v35)) = (_UNKNOWN *)(0xEB8720FB3F6B5DBBuLL * v35);
  *(_QWORD *)(-424LL * ~(unsigned __int64)&retaddr - 423LL * (_QWORD)&retaddr) = 0x95227E0A0BE7BD80uLL * v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(167938088 * v35)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1532216344 * v35)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1841833968 * v35)) = (_UNKNOWN *)v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(26258552 * v35)) = v49;
  *(&retaddr
  + 256794159
  * (-786177907 * (~(~(_DWORD)a35 & (unsigned int)a28) & ~(_DWORD)a33)
   - 786177907 * (~(_DWORD)a35 & (unsigned int)a28 & (unsigned int)a33)
   - 786177907
   * ~(~(~(_DWORD)a33 & ~(_DWORD)a35 & (unsigned int)a28) & ~((unsigned int)a33 & ~(~(_DWORD)a35 & (unsigned int)a28))))) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1558474896 * v35)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1603056112 * v35)) = v41;
  return ((__int64 (__fastcall *)(_QWORD))(-167399LL * ~v37 - 167398 * v37))((unsigned int)(-1563055562 * v35));
}

