// sub_56797A963  (0x56797A963)

__int64 __fastcall sub_56797A963(
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
  int v36; // eax
  int v37; // ecx
  int v38; // eax
  __int64 v39; // rax
  unsigned __int64 v40; // rcx
  __int64 v41; // rdx
  unsigned __int64 v42; // rcx
  __int64 v43; // rsi
  __int64 v44; // rdi
  void *v45; // rbx
  char v46; // of
  char v48; // sf
  __int64 (*v49)(void); // rdx
  __int64 v50; // r8
  void *v51; // r9
  __int64 v52; // r10
  __int64 v53; // r11
  _UNKNOWN *retaddr; // [rsp+18h] [rbp+0h] BYREF

  v36 = a15 & a36 & a34;
  v37 = -600247167 * v36;
  v38 = ~v36;
  do
  {
    LODWORD(v39) = v37 - 600247167 * v38;
    v40 = (unsigned __int64)&retaddr;
    v41 = -231LL * (_QWORD)&retaddr;
    do
    {
      v42 = ~v40;
      v43 = -504LL * v42;
      v44 = (unsigned int)(929642256 * v39);
      v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
      v39 = nullsub_5827(
              (unsigned int)(-388593474 * v39),
              -154817LL * ~*(_QWORD *)(v41 - 232 * v42) - 154816LL * *(_QWORD *)(v41 - 232 * v42));
    }
    while ( v46 );
    v38 = nullsub_5828(v40, v41, v39);
  }
  while ( v48 );
  *(_UNKNOWN **)((char *)&retaddr + v52) = v51;
  *(_QWORD *)(v43 + v53) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  return v49();
}

