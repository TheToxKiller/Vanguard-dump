// sub_5679F64A1  (0x5679F64A1)

__int64 __fastcall sub_5679F64A1(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        __int64 a18,
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
        __int64 a32)
{
  int v32; // edx
  __int64 v33; // r14
  __int64 v34; // rdi
  __int64 v35; // rbx
  unsigned __int64 v36; // rsi
  void *v37; // r12
  void *v38; // r15
  char v39; // sf
  char v40; // cf
  __int64 v41; // rax
  __int64 v42; // rdx
  void *v43; // rcx
  void *v44; // r10
  __int64 v45; // r11
  void *v47; // [rsp+0h] [rbp-70h]
  void *v48; // [rsp+8h] [rbp-68h]
  void *v49; // [rsp+10h] [rbp-60h]
  void *v50; // [rsp+18h] [rbp-58h]
  void *v51; // [rsp+20h] [rbp-50h]
  void *v52; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  do
  {
    v32 = 448404467 * ~(a10 & ~(~(_DWORD)a18 & a32))
        + 448404467 * (~(_DWORD)a32 & ~(_DWORD)a18 & a10)
        - 448404467 * ~(~(~(_DWORD)a18 & ~(~(_DWORD)a10 & a32)) & ~(~(_DWORD)a10 & a32 & a18))
        + 448404467 * ~(~(~(_DWORD)a18 & ~(_DWORD)a32) & ~(_DWORD)a10 & ~(a18 & a32));
    v33 = (unsigned int)(1027658704 * v32);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(388943584 * v32));
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1809692840 * v32));
    v34 = (unsigned int)(-1989878352 * v32);
    v35 = (unsigned int)(1240563744 * v32);
    v36 = *(unsigned __int64 *)((char *)&retaddr + v33);
    v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(745167640 * v32));
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(708301144 * v32));
    nullsub_6425(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1703240320 * v32)));
  }
  while ( v39 );
  v41 = nullsub_6426();
  if ( !v40 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2022597880 * v42)) = v43;
    *(_QWORD *)(-520LL * ~(unsigned __int64)&retaddr - 519LL * (_QWORD)&retaddr) = 0x2FF48A7F24ED6790LL * v42;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1776973312 * v42)) = (_UNKNOWN *)(0xAC16C2947FC65CCEuLL * v42);
    *(_UNKNOWN **)((char *)&retaddr + v33) = (_UNKNOWN *)(0x5A1CED875A7A103ELL * v42);
    *(_QWORD *)(-463LL * (_QWORD)&retaddr - 464 * ~(unsigned __int64)&retaddr) = 0xFEF100A4EA98A06FuLL * v42;
    v41 = (unsigned int)(-1883425832 * v42);
  }
  *(_UNKNOWN **)((char *)&retaddr + v41) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1564068272 * v42)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1772826344 * v42)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1846559336 * v42)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1207844216 * v42)) = (_UNKNOWN *)v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-888486656 * v42)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1953011856 * v42)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-782034136 * v42)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(-925353152 * v42));
  return ((__int64 (__fastcall *)(_QWORD))(-234726LL * ~v36 - 234725 * v36))((unsigned int)(878233290 * v42));
}

