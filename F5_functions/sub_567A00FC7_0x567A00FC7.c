// sub_567A00FC7  (0x567A00FC7)

__int64 __fastcall sub_567A00FC7(
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
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        __int64 a31,
        int a32)
{
  int v32; // r8d
  void *v33; // r9
  __int64 v34; // rcx
  __int64 v35; // rax
  int v36; // r11d
  __int64 (*v37)(void); // rdx
  __int64 v38; // r10
  int v39; // eax
  __int64 v40; // r8
  int v41; // ecx
  __int64 v42; // r11
  int v43; // eax
  __int64 v44; // rdi
  void *v45; // rbx
  __int64 v46; // rcx
  char v47; // of
  char v48; // cf
  _UNKNOWN *retaddr; // [rsp+20h] [rbp+0h] BYREF

  v32 = a32;
  LODWORD(v33) = ~(_DWORD)a24;
  LODWORD(v34) = a31 & ~(_DWORD)a24;
  LODWORD(v35) = ~(_DWORD)a31;
  v36 = ~(_DWORD)a31 & a24;
  LODWORD(v37) = ~(_DWORD)a31 & ~(_DWORD)a24;
  LODWORD(v38) = a32 & v34;
LABEL_2:
  v39 = v32 & v35;
  v40 = (unsigned int)~v32;
  v41 = ~(_DWORD)v34;
  LODWORD(v42) = ~v36;
  do
  {
    v43 = -395032761 * ~(v40 & ~(v42 & v41))
        + 395032761 * (v40 & v42)
        - 395032761 * (v40 & ~(_DWORD)v37)
        + 395032761 * v38
        - 395032761 * ((unsigned int)v33 & ~v39);
    v44 = (unsigned int)(380058144 * v43);
    v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v46 = *(_QWORD *)(-551LL * (_QWORD)&retaddr - 552 * ~(unsigned __int64)&retaddr);
    v35 = nullsub_6481(
            (unsigned int)(623967570 * v43),
            -292968 * v46 - 292969 * ~v46,
            v40,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1275357928 * v43)));
    if ( v47 )
      goto LABEL_2;
    v39 = nullsub_6482(v34, v37, v35);
  }
  while ( v48 );
  *(_UNKNOWN **)((char *)&retaddr + v38) = v33;
  *(_QWORD *)(v42 - 504 * ~(unsigned __int64)&retaddr) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  return v37();
}

