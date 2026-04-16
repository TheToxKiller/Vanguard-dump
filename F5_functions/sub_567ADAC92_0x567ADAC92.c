// sub_567ADAC92  (0x567ADAC92)

__int64 __fastcall sub_567ADAC92(
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
        __int64 a16,
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
        __int64 a34,
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
        __int64 a46)
{
  int v46; // eax
  int v47; // edx
  __int64 v48; // rdx
  void *v49; // rcx
  __int64 v50; // r15
  __int64 v51; // r12
  __int64 v52; // rdi
  __int64 v53; // rsi
  unsigned __int64 v54; // rbx
  void *v55; // r13
  void *v56; // r14
  __int64 v57; // rax
  __int64 v58; // rcx
  char v59; // pf
  void *v60; // r10
  void *v61; // r11
  unsigned __int64 v62; // rcx
  void *v64; // [rsp+0h] [rbp-70h]
  void *v65; // [rsp+8h] [rbp-68h]
  void *v66; // [rsp+10h] [rbp-60h]
  void *v67; // [rsp+18h] [rbp-58h]
  void *v68; // [rsp+20h] [rbp-50h]
  void *v69; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v46 = ~(a16 & ~(_DWORD)a34) & ~(~(_DWORD)a16 & a34);
  v47 = ~(_DWORD)a34 & ~(_DWORD)a46;
  LODWORD(v48) = 1818325653 * (~(a34 & ~(a16 & a46)) & ~(~(_DWORD)a34 & a16 & a46))
               - -658315990 * (~(_DWORD)a16 & ~(~(_DWORD)a34 & a46) & ~(a34 & ~(_DWORD)a46))
               + 1818325653 * ~(~(a34 & ~(~(_DWORD)a16 & ~(_DWORD)a46)) & ~(~(_DWORD)a16 & ~(_DWORD)a46 & ~(_DWORD)a34))
               - 1818325653 * ~(~(~(_DWORD)a16 & ~(_DWORD)a34 & a46) & ~(a16 & ~(~(_DWORD)a34 & a46)))
               - 1818325653 * (~(v46 & ~(_DWORD)a46) & ~(a46 & ~v46))
               - 1818325653 * ~(~(v47 & ~(_DWORD)a16) & ~(a16 & ~v47));
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-245080448 * v48));
  v50 = (unsigned int)(-857781568 * v48);
  v51 = (unsigned int)(-428890784 * v48);
  v69 = *(_UNKNOWN **)((char *)&retaddr + v51);
  v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1810498032 * v48));
  v52 = (unsigned int)(139372616 * v48);
  v53 = (unsigned int)(-122540224 * v48);
  v54 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(813343848 * v48));
  v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(506993288 * v48));
  while ( 1 )
  {
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(384453064 * v48));
    v57 = nullsub_7731(v49);
    if ( !v59 )
      break;
    nullsub_7732();
    if ( v59 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(752073736 * v48)) = v49;
      v62 = ~(unsigned __int64)&retaddr;
      *(_QWORD *)(-207LL * (_QWORD)&retaddr - 208 * v62) = 0xB2D7A78B1214A55BuLL * v48;
      *(_UNKNOWN **)((char *)&retaddr + v50) = (_UNKNOWN *)(0xAD2CF4ABDA8ED137uLL * v48);
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1381607248 * v48)) = (_UNKNOWN *)(0x2F794AA037698C60LL * v48);
      *(_QWORD *)(-319LL * (_QWORD)&retaddr - 320 * v62) = 0x46492D1A65543A20LL * v48;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2038746088 * v48)) = v60;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(629533512 * v48)) = v69;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1197796912 * v48)) = v68;
      *(_UNKNOWN **)((char *)&retaddr + v52) = v67;
      *(_UNKNOWN **)((char *)&retaddr + v53) = v66;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1548585192 * v48)) = (_UNKNOWN *)v54;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(323182952 * v48)) = v65;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1871768144 * v48)) = v64;
      *(_UNKNOWN **)((char *)&retaddr + v51) = v55;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1565417584 * v48)) = v56;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1854935752 * v48)) = v61;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1793665640 * v48)) = (_UNKNOWN *)((char *)&retaddr
                                                                                        + (unsigned int)(-1102862016 * v48));
      v58 = -316177LL * v54;
      v57 = -316178LL * ~v54;
      return ((__int64 (__fastcall *)(_QWORD))(v58 + v57))((unsigned int)(1215807674 * v48));
    }
  }
  return ((__int64 (__fastcall *)(_QWORD))(v58 + v57))((unsigned int)(1215807674 * v48));
}

