// sub_5679377A6  (0x5679377A6)

// write access to const memory has been detected, the output may be wrong!
void __fastcall sub_5679377A6(unsigned int a1)
{
  char v1; // cf
  char v2; // zf
  int v3; // edi

  *(_DWORD *)&word_5678F6FF6 = v3;
  if ( !(v1 | v2) )
    __fastfail(a1);
  JUMPOUT(0x5679376D5LL);
}

