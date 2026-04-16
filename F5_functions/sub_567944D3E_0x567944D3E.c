// sub_567944D3E  (0x567944D3E)

// write access to const memory has been detected, the output may be wrong!
// positive sp value has been detected, the output may be wrong!
void __fastcall sub_567944D3E()
{
  __int64 v0; // rbx
  __int64 v1; // rbp
  char v2; // pf
  char v3; // zf
  char v4; // sf
  char v5; // of
  __int64 v6; // rcx
  __int64 v7; // [rsp-5B0h] [rbp-5B0h] BYREF
  __int64 v8; // [rsp-5A8h] [rbp-5A8h] BYREF

LABEL_1:
  sub_567944C8C();
  if ( v4 == v5 )
    JUMPOUT(0x567944D30LL);
  while ( !v2 )
  {
    ((void (*)(void))sub_567944D3E)();
    if ( v4 ^ v5 | v3 )
      goto LABEL_18;
    sub_567944CA8();
    if ( v4 )
    {
      *(__int64 *)((char *)&qword_5678F5008[58] + 3) = v1;
      if ( !(v4 ^ v5 | v3) )
LABEL_18:
        JUMPOUT(0x567944C94LL);
      goto LABEL_1;
    }
    if ( !(v4 ^ v5 | v3) )
      goto LABEL_19;
    qword_5678F2108[273] = v0;
    if ( v4 )
    {
      if ( (__int64)&v8 < 0 != __OFADD__(8, &v7) )
      {
        v8 = v6;
        JUMPOUT(0x567944CE8LL);
      }
LABEL_19:
      JUMPOUT(0x567944CC2LL);
    }
  }
  sub_567944CA8();
}

