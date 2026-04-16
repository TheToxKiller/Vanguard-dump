// sub_567A6F2C0  (0x567A6F2C0)

__int64 __fastcall sub_567A6F2C0(
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
        int a37)
{
  __int64 v37; // r9
  int v38; // ecx
  int v39; // eax
  int v40; // eax
  __int64 v41; // rdi
  void *v42; // r14
  __int64 v43; // rbx
  void *v44; // r15
  __int64 v45; // rax
  __int64 (*v46)(void); // rdx
  char v47; // cf
  __int64 v48; // rsi
  char v49; // pf
  void *v50; // r8
  __int64 v51; // r10
  __int64 v52; // r11
  _BYTE v54[40]; // [rsp+0h] [rbp-28h] BYREF
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v37) = a37;
  v38 = 1837833801 * (~(~a18 & ~a37) & ~a17 & ~(a18 & a37))
      - 1837833801 * (~(~a18 & a37 & ~a17) & ~(a17 & ~(~a18 & a37)))
      - 1837833801 * (a18 & ~(a17 & ~a37))
      - 1837833801 * (a17 & ~(a18 & a37))
      - 1218534107 * (a37 & ~a17 & ~a18);
  v39 = a18 & a17;
  while ( 1 )
  {
    v40 = v38 + 1837833801 * (v37 & ~v39);
    v41 = (unsigned int)(-2136556304 * v40);
    v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v43 = (unsigned int)(-1946479960 * v40);
    v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v45 = nullsub_7047(
            (unsigned int)(1655399986 * v40),
            -320501LL * ~*(_QWORD *)&v54[-512 * (_QWORD)&retaddr + 40 + -512 * ~(unsigned __int64)&retaddr]
          - 320500LL * *(_QWORD *)&v54[-512 * (_QWORD)&retaddr + 40 + -512 * ~(unsigned __int64)&retaddr],
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(943765872 * v40)),
            (unsigned int)(-1339157400 * v40));
    if ( v47 )
      break;
    v48 = v45;
    v39 = nullsub_7048();
    if ( v49 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v37) = v50;
      *(_QWORD *)(v52 + v51) = v48;
      *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
      *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
      return v46();
    }
  }
  return v46();
}

