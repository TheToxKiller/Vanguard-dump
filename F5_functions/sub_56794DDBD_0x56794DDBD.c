// sub_56794DDBD  (0x56794DDBD)

// write access to const memory has been detected, the output may be wrong!
// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_56794DDBD()
{
  char v0; // cf
  __int16 v2; // si
  _BYTE retaddr[16]; // [rsp+0h] [rbp+0h]

  *(_WORD *)((char *)&qword_5678FB008[308] + 7) = v2;
  if ( v0 )
    return sub_56794DE68();
  __asm { rcl     byte ptr [rdi-17h], 41h }
  return MK_FP(*(_WORD *)retaddr, *(_QWORD *)retaddr)();
}

