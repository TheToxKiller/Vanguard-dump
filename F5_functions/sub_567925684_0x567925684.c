// sub_567925684  (0x567925684)

// write access to const memory has been detected, the output may be wrong!
// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_567925684()
{
  char v0; // zf
  char v1; // dh
  char v2; // cf
  char v3; // zf
  char v4; // sf
  __int16 v5; // dx
  __int64 (*v6)(void); // rax
  __int16 v8; // [rsp-10h] [rbp-10h]

  BYTE3(qword_5678FB008[27]) = v1;
  if ( v0 )
    JUMPOUT(0x567925671LL);
  sub_567925684();
  if ( !v3 )
    JUMPOUT(0x567925629LL);
  if ( v4 )
    JUMPOUT(0x567925615LL);
  unk_5678F7106 = v5;
  if ( v2 | v3 )
    JUMPOUT(0x5679255E1LL);
  *(&loc_5678FC8E1 + 1) = v8;
  if ( !v3 )
    JUMPOUT(0x56792563DLL);
  v6 = (__int64 (*)(void))((__int64 (*)(void))loc_56792AE72)();
  return v6();
}

