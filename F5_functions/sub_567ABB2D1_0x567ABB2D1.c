// sub_567ABB2D1  (0x567ABB2D1)

__int64 __fastcall sub_567ABB2D1(
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
        __int64 a14,
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
  __int64 v35; // rax
  int v36; // r9d
  __int64 v37; // rcx
  __int64 v38; // r8
  int v39; // r10d
  __int64 v40; // rdx
  __int64 v41; // rdi
  int v42; // eax
  __int64 v43; // rsi
  void *v44; // rbx
  char v45; // zf
  __int64 (*v46)(void); // rdx
  __int64 v47; // r8
  void *v48; // r9
  __int64 v49; // r10
  __int64 v50; // r11
  char v51; // sf
  _UNKNOWN *retaddr; // [rsp+18h] [rbp+0h] BYREF

  LODWORD(v35) = a35;
  v36 = a14 & a13;
  LODWORD(v37) = ~a13;
  v38 = (unsigned int)~a35;
  v39 = ~(_DWORD)a14;
  LODWORD(v40) = -1091720511 * (a14 & a13 & a35)
               - 1091720511 * ~(~(~a13 & ~(~(_DWORD)a14 & ~a35)) & ~(~(_DWORD)a14 & ~a35 & a13));
  LODWORD(v41) = 1091720511 * (~a13 & a35 & a14);
  do
  {
    v42 = v40 + v41 - 1091720511 * ~(~(v38 & ~(~v36 & ~(v39 & v37))) & ~(~v36 & ~(v39 & v37) & v35));
    v41 = (unsigned int)(341475792 * v42);
    v43 = (unsigned int)(1771647400 * v42);
    v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v35 = nullsub_7522(
            (unsigned int)(-1892489922 * v42),
            -202283LL * ~*(_QWORD *)(-263LL * (_QWORD)&retaddr - 264 * ~(unsigned __int64)&retaddr)
          - 202282LL * *(_QWORD *)(-263LL * (_QWORD)&retaddr - 264 * ~(unsigned __int64)&retaddr),
            v38,
            *(_UNKNOWN **)((char *)&retaddr + v41));
  }
  while ( !v45 );
  nullsub_7523(v37, v40, v35);
  if ( !v51 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v41) = v48;
    *(_QWORD *)(v49 + v50) = v47;
  }
  *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
  return v46();
}

