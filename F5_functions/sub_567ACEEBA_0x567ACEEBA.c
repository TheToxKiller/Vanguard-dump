// sub_567ACEEBA  (0x567ACEEBA)

__int64 __fastcall sub_567ACEEBA(
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
        int a34)
{
  __int64 v34; // r8
  __int64 v35; // rcx
  int v36; // r9d
  void *v37; // r11
  __int64 v38; // rdx
  int v39; // eax
  unsigned __int64 v40; // rbp
  int v41; // edx
  void *v42; // r14
  void *v43; // r15
  __int64 v44; // rdi
  void *v45; // rbx
  void *v46; // rsi
  void *v47; // r12
  void *v48; // r13
  __int64 v49; // rax
  void *v50; // r10
  char v51; // zf
  char v52; // sf
  void *v54; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v34) = a22;
  LODWORD(v35) = a28;
  v36 = ~a28;
  LODWORD(v37) = a34;
  LODWORD(v38) = ~a34;
  v39 = a22 & ~a28;
  LODWORD(v40) = v39 & ~a34;
  while ( 1 )
  {
    v41 = 60375289 * (v36 & ~(v34 & (unsigned int)v37))
        - 120750578 * v40
        - 60375289 * ~(~(~(_DWORD)v34 & ~((unsigned int)v37 & v36)) & ~((unsigned int)v37 & v36 & v34))
        + 60375289 * ~((unsigned int)v37 & ~(~(_DWORD)v34 & v35) & ~v39)
        - 60375289 * ~((unsigned int)v37 & ~(~(_DWORD)v34 & v36))
        - 60375289 * ~(v38 & ~(v34 & v35))
        - 60375289 * (~(_DWORD)v34 & v36 & v38);
    v40 = ~(unsigned __int64)&retaddr;
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1913254824 * v41));
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-292479008 * v41));
    v44 = (unsigned int)(-1567982224 * v41);
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-584958016 * v41));
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-274881144 * v41));
    v47 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(52793592 * v41));
    v49 = nullsub_7657(*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
    if ( !v51 )
      break;
    v39 = nullsub_7658(v35, v38, v49);
    if ( !v52 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(380468328 * v38)) = v54;
      *(_QWORD *)(-504LL * v40 - 503LL * (_QWORD)&retaddr) = v34;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2071635600 * v38)) = v42;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-930230616 * v38)) = v37;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1603177952 * v38)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-912632752 * v38)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1585580088 * v38)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(725740928 * v38)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(17597864 * v38)) = v48;
  return ((__int64 (__fastcall *)(_QWORD))(-243927 * ~v35 - 243926 * v35))((unsigned int)(258954450 * v38));
}

