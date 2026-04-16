// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140EBD435                          ║
// ║  VA        : 0x140EBD435                            ║
// ║  RVA       : 0xEBD435                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140EBD437  sub_140EBD435
//   0x140EBD439  sub_140EBD435
//   0x140EBD43B  sub_140EBD435
//   0x140EBD43D  sub_140EBD435
//   0x140EBD43E  sub_140EBD435
//   0x140EBD43F  sub_140EBD435
//   0x140EBD440  sub_140EBD435
//   0x140EBD441  sub_140EBD435
//   0x140EBD448  sub_140EBD435
//   0x140EBD450  sub_140EBD435
//   0x140EBD453  sub_140EBD435
//   0x140EBD45B  sub_140EBD435
//   0x140EBD463  sub_140EBD435
//   0x140EBD466  sub_140EBD435
//   0x140EBD469  sub_140EBD435
//   0x140EBD46C  sub_140EBD435
//   0x140EBD46F  sub_140EBD435
//   0x140EBD472  sub_140EBD435
//   0x140EBD475  sub_140EBD435
//   0x140EBD478  sub_140EBD435
//   0x140EBD47B  sub_140EBD435
//   0x140EBD47E  sub_140EBD435
//   0x140EBD481  sub_140EBD435
//   0x140EBD48B  sub_140EBD435
//   0x140EBD493  sub_140EBD435
//   0x140EBD49D  sub_140EBD435
//   0x140EBD4A1  sub_140EBD435
//   0x140EBD4A5  sub_140EBD435
//   0x140EBD4A9  sub_140EBD435
//   0x140EBD4AC  sub_140EBD435
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14157 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140EBD435  push    r15
  0000000140EBD437  push    r14
  0000000140EBD439  push    r13
  0000000140EBD43B  push    r12
  0000000140EBD43D  push    rsi
  0000000140EBD43E  push    rdi
  0000000140EBD43F  push    rbp
  0000000140EBD440  push    rbx
  0000000140EBD441  sub     rsp, 3F0h
  0000000140EBD448  mov     rax, [rsp+430h+arg_B0]
  0000000140EBD450  not     rax
  0000000140EBD453  and     rax, [rsp+430h+arg_E8]
  0000000140EBD45B  mov     rcx, [rsp+430h+arg_20]
  0000000140EBD463  mov     rdx, rcx
  0000000140EBD466  and     rdx, rax
  0000000140EBD469  not     rdx
  0000000140EBD46C  not     rcx
  0000000140EBD46F  not     rax
  0000000140EBD472  and     rax, rcx
  0000000140EBD475  not     rax
  0000000140EBD478  and     rax, rdx
  0000000140EBD47B  mov     rcx, rax
  0000000140EBD47E  not     rcx
  0000000140EBD481  mov     rdx, 0BE7DFFF9FFFF3BFFh
  0000000140EBD48B  or      rdx, [rsp+430h+arg_60]
  0000000140EBD493  mov     rsi, 0D5420D586A48C5DBh
  0000000140EBD49D  imul    rsi, rdx
  0000000140EBD4A1  imul    rcx, rsi
  0000000140EBD4A5  imul    rsi, rax
  0000000140EBD4A9  add     rsi, rcx
  0000000140EBD4AC  imul    eax, esi, 9B30D1B8h
  0000000140EBD4B2  mov     [rsp+430h+var_428], rax
  0000000140EBD4B7  lea     r8, [rsp+rax+430h+var_430]
  0000000140EBD4BB  add     r8, 430h
  0000000140EBD4C2  imul    edi, esi, 29D4F3E0h
  0000000140EBD4C8  mov     [rsp+430h+var_3A8], rdi
  0000000140EBD4D0  imul    ebx, esi, 19195F20h
  0000000140EBD4D6  mov     [rsp+430h+var_410], rbx
  0000000140EBD4DB  imul    r9d, esi, 21772980h
  0000000140EBD4E2  mov     r10, [rsp+r9+430h]
  0000000140EBD4EA  mov     [rsp+430h+var_188], r10
  0000000140EBD4F2  mov     rcx, r9
  0000000140EBD4F5  mov     r9, r10
  0000000140EBD4F8  shl     r9, 13h
  0000000140EBD4FC  not     r9
  0000000140EBD4FF  shr     r10, 2Dh
  0000000140EBD503  not     r10
  0000000140EBD506  and     r10, r9
  0000000140EBD509  mov     r9, 19B4F83604874E6Bh
  0000000140EBD513  or      r9, r10
  0000000140EBD516  not     r10
  0000000140EBD519  mov     r11, 0E64B07C9FB78B194h
  0000000140EBD523  or      r11, r10
  0000000140EBD526  and     r9, r11
  0000000140EBD529  mov     r11d, r9d
  0000000140EBD52C  not     r11d
  0000000140EBD52F  mov     r10d, r11d
  0000000140EBD532  shr     r10d, 0Ah
  0000000140EBD536  and     r10d, 3
  0000000140EBD53A  mov     rax, r9
  0000000140EBD53D  shr     rax, 11h
  0000000140EBD541  not     eax
  0000000140EBD543  and     eax, 201001h
  0000000140EBD548  imul    rax, r10
  0000000140EBD54C  mov     [rsp+430h+var_2D0], rax
  0000000140EBD554  imul    r8, rax
  0000000140EBD558  xor     r10d, r10d
  0000000140EBD55B  bt      r9, 28h ; '('
  0000000140EBD560  setnb   r10b
  0000000140EBD564  mov     [rsp+430h+var_2D8], r10
  0000000140EBD56C  imul    r9d, esi, 0F73883D8h
  0000000140EBD573  lea     rax, [rsp+r9+430h+var_430]
  0000000140EBD577  add     rax, 430h
  0000000140EBD57D  mov     rdx, r9
  0000000140EBD580  mov     [rsp+430h+var_2E8], rax
  0000000140EBD588  mov     r9, r10
  0000000140EBD58B  imul    r9, rax
  0000000140EBD58F  not     r9
  0000000140EBD592  mov     r10d, r11d
  0000000140EBD595  and     r10d, 20000801h
  0000000140EBD59C  mov     eax, r11d
  0000000140EBD59F  shr     eax, 2
  0000000140EBD5A2  and     eax, 8000201h
  0000000140EBD5A7  imul    rax, r10
  0000000140EBD5AB  mov     [rsp+430h+var_2F0], rax
  0000000140EBD5B3  imul    r13d, esi, 8E3A7060h
  0000000140EBD5BA  lea     r10, [rsp+r13+430h+var_430]
  0000000140EBD5BE  add     r10, 430h
  0000000140EBD5C5  imul    r10, rax
  0000000140EBD5C9  not     r10
  0000000140EBD5CC  and     r10, r9
  0000000140EBD5CF  not     r10
  0000000140EBD5D2  add     r10, r8
  0000000140EBD5D5  mov     r8d, r11d
  0000000140EBD5D8  shr     r8d, 3
  0000000140EBD5DC  and     r8d, 4000101h
  0000000140EBD5E3  shr     r11d, 6
  0000000140EBD5E7  and     r11d, 21h
  0000000140EBD5EB  imul    r11, r8
  0000000140EBD5EF  mov     [rsp+430h+var_2C8], r11
  0000000140EBD5F7  lea     r9, [rsp+rdi+430h+var_430]
  0000000140EBD5FB  add     r9, 430h
  0000000140EBD602  mov     [rsp+430h+var_128], r9
  0000000140EBD60A  not     r10
  0000000140EBD60D  mov     r8, r11
  0000000140EBD610  imul    r8, r9
  0000000140EBD614  not     r8
  0000000140EBD617  and     r8, r10
  0000000140EBD61A  not     r8
  0000000140EBD61D  mov     r10, [r8]
  0000000140EBD620  mov     rbp, r10
  0000000140EBD623  mov     [rsp+430h+var_2C0], r10
  0000000140EBD62B  shr     rbp, 3Eh
  0000000140EBD62F  mov     r8, 36EE73160C5C41ADh
  0000000140EBD639  imul    r8, rsi
  0000000140EBD63D  mov     r9, 756E808FEE433219h
  0000000140EBD647  imul    r9, rsi
  0000000140EBD64B  imul    eax, esi, 0F3099EA8h
  0000000140EBD651  mov     [rsp+430h+var_360], rax
  0000000140EBD659  imul    edi, esi, 0C934AAC8h
  0000000140EBD65F  imul    r15d, esi, 0C22FDC8h
  0000000140EBD666  mov     [rsp+430h+var_230], r15
  0000000140EBD66E  imul    r11d, esi, 0EEDAB978h
  0000000140EBD675  test    bpl, 1
  0000000140EBD679  cmovnz  r9, r8
  0000000140EBD67D  mov     [rsp+430h+var_48], r9
  0000000140EBD685  cmovnz  rax, r13
  0000000140EBD689  mov     [rsp+430h+var_3A0], rax
  0000000140EBD691  cmovnz  rcx, r11
  0000000140EBD695  mov     [rsp+430h+var_168], rcx
  0000000140EBD69D  mov     rax, rdi
  0000000140EBD6A0  mov     rcx, rdi
  0000000140EBD6A3  cmovnz  rax, r15
  0000000140EBD6A7  mov     [rsp+430h+var_3B0], rax
  0000000140EBD6AF  mov     r14, rsi
  0000000140EBD6B2  imul    r8d, r14d, 0B01B4BA8h
  0000000140EBD6B9  test    bpl, 1
  0000000140EBD6BD  cmovnz  r8, rbx
  0000000140EBD6C1  mov     [rsp+430h+var_170], r8
  0000000140EBD6C9  imul    eax, r14d, 10BB94C0h
  0000000140EBD6D0  mov     [rsp+430h+var_3E8], rax
  0000000140EBD6D5  imul    r8d, r14d, 42EE5300h
  0000000140EBD6DC  mov     [rsp+430h+var_1A0], r8
  0000000140EBD6E4  test    bpl, 1
  0000000140EBD6E8  cmovnz  r8, rax
  0000000140EBD6EC  mov     [rsp+430h+var_2F8], r8
  0000000140EBD6F4  imul    eax, r14d, 53A9E7C0h
  0000000140EBD6FB  mov     [rsp+430h+var_430], rax
  0000000140EBD6FF  imul    r8d, r14d, 85DCA600h
  0000000140EBD706  mov     [rsp+430h+var_370], r8
  0000000140EBD70E  test    bpl, 1
  0000000140EBD712  cmovnz  r8, rax
  0000000140EBD716  mov     [rsp+430h+var_190], r8
  0000000140EBD71E  imul    r8d, r14d, 0DE1F24B8h
  0000000140EBD725  mov     [rsp+430h+var_220], r8
  0000000140EBD72D  test    bpl, 1
  0000000140EBD731  cmovnz  r11, r8
  0000000140EBD735  mov     [rsp+430h+var_1B8], r11
  0000000140EBD73D  imul    r8d, r14d, 0FB676908h
  0000000140EBD744  test    bpl, 1
  0000000140EBD748  cmovz   rdx, r8
  0000000140EBD74C  mov     [rsp+430h+var_1D0], rdx
  0000000140EBD754  mov     rdi, r8
  0000000140EBD757  mov     [rsp+430h+var_F0], r8
  0000000140EBD75F  imul    r8d, r14d, 0BCA7FB38h
  0000000140EBD766  test    bpl, 1
  0000000140EBD76A  mov     rdx, r8
  0000000140EBD76D  mov     r12, r8
  0000000140EBD770  mov     [rsp+430h+var_E8], r8
  0000000140EBD778  cmovnz  rdx, rcx
  0000000140EBD77C  mov     [rsp+430h+var_378], rdx
  0000000140EBD784  mov     [rsp+430h+var_328], rcx
  0000000140EBD78C  imul    edx, r14d, 8EA42228h
  0000000140EBD793  mov     [rsp+430h+var_3F0], rdx
  0000000140EBD798  imul    r15d, r14d, 8A0B8B30h
  0000000140EBD79F  test    bpl, 1
  0000000140EBD7A3  cmovnz  rdx, r15
  0000000140EBD7A7  mov     [rsp+430h+var_1F8], rdx
  0000000140EBD7AF  mov     [rsp+430h+var_318], r15
  0000000140EBD7B7  imul    r8d, r14d, 9701EC88h
  0000000140EBD7BE  mov     [rsp+430h+var_3F8], r8
  0000000140EBD7C3  mov     r8, [rsp+r8+430h]
  0000000140EBD7CB  mov     [rsp+430h+var_3E0], r8
  0000000140EBD7D0  shr     r8, 3Fh
  0000000140EBD7D4  imul    edx, r14d, 5C07B220h
  0000000140EBD7DB  shr     r10, 3Fh
  0000000140EBD7DF  setz    r9b
  0000000140EBD7E3  mov     rsi, [rsp+rdx+430h]
  0000000140EBD7EB  mov     [rsp+430h+var_100], rsi
  0000000140EBD7F3  imul    r11d, r14d, 0B1D48445h
  0000000140EBD7FA  imul    eax, r14d, 114EA79Fh
  0000000140EBD801  test    rsi, rsi
  0000000140EBD804  cmovz   rax, r11
  0000000140EBD808  mov     [rsp+430h+var_418], rax
  0000000140EBD80D  setnz   bl
  0000000140EBD810  and     bl, r9b
  0000000140EBD813  xor     bl, 1
  0000000140EBD816  mov     r9, 4902EEDB8CDC49F3h
  0000000140EBD820  imul    r9, r14
  0000000140EBD824  mov     r11, 905D02D4E365900Eh
  0000000140EBD82E  imul    r11, r14
  0000000140EBD832  imul    eax, r14d, 0EAABD448h
  0000000140EBD839  mov     [rsp+430h+var_420], rax
  0000000140EBD83E  imul    r10d, r14d, 0D5C15A58h
  0000000140EBD845  imul    esi, r14d, 0ABEC6678h
  0000000140EBD84C  test    r8b, bl
  0000000140EBD84F  cmovnz  r11, r9
  0000000140EBD853  mov     [rsp+430h+var_50], r11
  0000000140EBD85B  mov     r11, [rsp+430h+var_410]
  0000000140EBD860  cmovnz  rcx, r11
  0000000140EBD864  mov     [rsp+430h+var_1C0], rcx
  0000000140EBD86C  cmovnz  rax, r12
  0000000140EBD870  mov     [rsp+430h+var_1B0], rax
  0000000140EBD878  mov     r9, [rsp+430h+var_428]
  0000000140EBD87D  cmovnz  r13, r9
  0000000140EBD881  mov     [rsp+430h+var_198], r13
  0000000140EBD889  cmovz   rsi, r10
  0000000140EBD88D  mov     [rsp+430h+var_58], rsi
  0000000140EBD895  imul    eax, r14d, 2E03D910h
  0000000140EBD89C  test    r8b, bl
  0000000140EBD89F  cmovnz  rax, rdi
  0000000140EBD8A3  mov     [rsp+430h+var_1E0], rax
  0000000140EBD8AB  imul    ecx, r14d, 4B4C1D60h
  0000000140EBD8B2  mov     [rsp+430h+var_320], rcx
  0000000140EBD8BA  imul    eax, r14d, 7D7EDBA0h
  0000000140EBD8C1  mov     [rsp+430h+var_388], rax
  0000000140EBD8C9  test    r8b, bl
  0000000140EBD8CC  cmovnz  rax, rcx
  0000000140EBD8D0  mov     [rsp+430h+var_1F0], rax
  0000000140EBD8D8  imul    esi, r14d, 3232BE40h
  0000000140EBD8DF  test    r8b, bl
  0000000140EBD8E2  cmovnz  rcx, rsi
  0000000140EBD8E6  mov     [rsp+430h+var_218], rcx
  0000000140EBD8EE  mov     [rsp+430h+var_208], rsi
  0000000140EBD8F6  imul    eax, r14d, 0C0D6E068h
  0000000140EBD8FD  mov     [rsp+430h+var_368], rax
  0000000140EBD905  test    r8b, bl
  0000000140EBD908  cmovnz  rax, r15
  0000000140EBD90C  mov     [rsp+430h+var_228], rax
  0000000140EBD914  test    bpl, 1
  0000000140EBD918  mov     rcx, r9
  0000000140EBD91B  cmovnz  rdx, r9
  0000000140EBD91F  mov     [rsp+430h+var_390], rdx
  0000000140EBD927  imul    eax, r14d, 3A9088A0h
  0000000140EBD92E  mov     [rsp+430h+var_408], rax
  0000000140EBD933  imul    edx, r14d, 471D3830h
  0000000140EBD93A  mov     [rsp+430h+var_308], rdx
  0000000140EBD942  test    bpl, 1
  0000000140EBD946  cmovnz  rdx, rax
  0000000140EBD94A  mov     [rsp+430h+var_380], rdx
  0000000140EBD952  imul    r9d, r14d, 4F7B0290h
  0000000140EBD959  mov     [rsp+430h+var_F8], r9
  0000000140EBD961  test    r8b, bl
  0000000140EBD964  cmovnz  r9, [rsp+430h+var_370]
  0000000140EBD96D  mov     [rsp+430h+var_238], r9
  0000000140EBD975  imul    eax, r14d, 0E24E09E8h
  0000000140EBD97C  mov     [rsp+430h+var_2E0], rax
  0000000140EBD984  test    r8b, bl
  0000000140EBD987  cmovnz  rax, r10
  0000000140EBD98B  mov     r13, r10
  0000000140EBD98E  mov     [rsp+430h+var_398], r10
  0000000140EBD996  mov     [rsp+430h+var_240], rax
  0000000140EBD99E  imul    r9d, r14d, 81ADC0D0h
  0000000140EBD9A5  mov     [rsp+430h+var_300], r9
  0000000140EBD9AD  test    r8b, bl
  0000000140EBD9B0  mov     rax, [rsp+430h+var_3A8]
  0000000140EBD9B8  mov     rdx, [rsp+rax+430h]
  0000000140EBD9C0  mov     rax, rcx
  0000000140EBD9C3  cmovnz  rax, r9
  0000000140EBD9C7  mov     [rsp+430h+var_248], rax
  0000000140EBD9CF  mov     r9d, edx
  0000000140EBD9D2  shr     r9d, 2
  0000000140EBD9D6  and     r9d, 0Dh
  0000000140EBD9DA  mov     ecx, edx
  0000000140EBD9DC  not     ecx
  0000000140EBD9DE  mov     [rsp+430h+var_310], rcx
  0000000140EBD9E6  shr     ecx, 12h
  0000000140EBD9E9  and     ecx, 9
  0000000140EBD9EC  imul    rcx, r9
  0000000140EBD9F0  mov     [rsp+430h+var_3A8], rcx
  0000000140EBD9F8  mov     rax, [rsp+430h+var_430]
  0000000140EBD9FC  add     rax, rsp
  0000000140EBD9FF  add     rax, 430h
  0000000140EBDA05  mov     [rsp+430h+var_1C8], rax
  0000000140EBDA0D  mov     r9, rcx
  0000000140EBDA10  imul    r9, rax
  0000000140EBDA14  not     r9
  0000000140EBDA17  mov     rax, rdx
  0000000140EBDA1A  shr     rax, 31h
  0000000140EBDA1E  and     eax, 1
  0000000140EBDA21  mov     [rsp+430h+var_330], rax
  0000000140EBDA29  lea     rcx, [rsp+r11+430h+var_430]
  0000000140EBDA2D  add     rcx, 430h
  0000000140EBDA34  mov     [rsp+430h+var_130], rcx
  0000000140EBDA3C  imul    rax, rcx
  0000000140EBDA40  not     rax
  0000000140EBDA43  and     rax, r9
  0000000140EBDA46  mov     rcx, rdx
  0000000140EBDA49  shr     rcx, 21h
  0000000140EBDA4D  not     ecx
  0000000140EBDA4F  mov     [rsp+430h+var_1A8], rcx
  0000000140EBDA57  and     ecx, 1
  0000000140EBDA5A  mov     [rsp+430h+var_3D8], rcx
  0000000140EBDA5F  imul    r9d, r14d, 6CC346E0h
  0000000140EBDA66  add     r9, rsp
  0000000140EBDA69  add     r9, 430h
  0000000140EBDA70  imul    r9, rcx
  0000000140EBDA74  mov     r11d, edx
  0000000140EBDA77  and     r11d, 31h
  0000000140EBDA7B  xor     ecx, ecx
  0000000140EBDA7D  test    edx, 800000h
  0000000140EBDA83  setz    cl
  0000000140EBDA86  imul    rcx, r11
  0000000140EBDA8A  mov     [rsp+430h+var_410], rcx
  0000000140EBDA8F  not     rax
  0000000140EBDA92  imul    edx, r14d, 0C8CAF90h
  0000000140EBDA99  add     rdx, rsp
  0000000140EBDA9C  add     rdx, 430h
  0000000140EBDAA3  imul    rdx, rcx
  0000000140EBDAA7  add     rdx, rax
  0000000140EBDAAA  mov     rax, rdx
  0000000140EBDAAD  xor     rax, rdx
  0000000140EBDAB0  not     rax
  0000000140EBDAB3  and     rax, r9
  0000000140EBDAB6  and     r9, rdx
  0000000140EBDAB9  xor     rax, rdx
  0000000140EBDABC  mov     rcx, [r9+rax]
  0000000140EBDAC0  mov     [rsp+430h+var_148], rcx
  0000000140EBDAC8  mov     rax, 0CD4E9852D1095EAAh
  0000000140EBDAD2  imul    rax, r14
  0000000140EBDAD6  add     rax, [rsp+430h+var_418]
  0000000140EBDADB  mov     rdi, 0F5C3694E8AE3BEFBh
  0000000140EBDAE5  imul    rdi, r14
  0000000140EBDAE9  mov     r15, [rsp+430h+var_2C0]
  0000000140EBDAF1  and     rdi, r15
  0000000140EBDAF4  not     rdi
  0000000140EBDAF7  add     rax, rcx
  0000000140EBDAFA  mov     [rsp+430h+var_60], rax
  0000000140EBDB02  mov     r10, rax
  0000000140EBDB05  not     r10
  0000000140EBDB08  mov     rdx, 0EFB9AABC59F87237h
  0000000140EBDB12  imul    rdx, r14
  0000000140EBDB16  add     rdx, rdi
  0000000140EBDB19  mov     rax, 0C6885E93C6067AB6h
  0000000140EBDB23  imul    rax, r14
  0000000140EBDB27  add     rax, rdi
  0000000140EBDB2A  not     rax
  0000000140EBDB2D  and     rax, r10
  0000000140EBDB30  not     rax
  0000000140EBDB33  and     rax, rdx
  0000000140EBDB36  mov     rdx, 9DD793990AD6E6D0h
  0000000140EBDB40  imul    rdx, r14
  0000000140EBDB44  add     rdx, rdi
  0000000140EBDB47  mov     r12, 0AF5099319E1C9692h
  0000000140EBDB51  imul    r12, r14
  0000000140EBDB55  add     r12, rdi
  0000000140EBDB58  not     r12
  0000000140EBDB5B  and     r12, r10
  0000000140EBDB5E  not     r12
  0000000140EBDB61  and     r12, rdx
  0000000140EBDB64  test    r8b, bl
  0000000140EBDB67  cmovnz  r12, rax
  0000000140EBDB6B  cmovnz  rsi, [rsp+430h+var_328]
  0000000140EBDB74  mov     [rsp+430h+var_1E8], rsi
  0000000140EBDB7C  mov     rax, 7DA77A490955F447h
  0000000140EBDB86  imul    rax, r14
  0000000140EBDB8A  mov     rdx, 856E8A884B4D6F15h
  0000000140EBDB94  imul    rdx, r14
  0000000140EBDB98  and     rdx, r10
  0000000140EBDB9B  not     rdx
  0000000140EBDB9E  and     rdx, rax
  0000000140EBDBA1  mov     rax, 2F576219B2B97CEDh
  0000000140EBDBAB  imul    rax, r14
  0000000140EBDBAF  mov     rcx, 0FA1C75BFBC646A34h
  0000000140EBDBB9  imul    rcx, r14
  0000000140EBDBBD  and     rcx, r10
  0000000140EBDBC0  not     rcx
  0000000140EBDBC3  and     rcx, rax
  0000000140EBDBC6  test    r8b, bl
  0000000140EBDBC9  cmovnz  rcx, rdx
  0000000140EBDBCD  mov     [rsp+430h+var_1D8], rcx
  0000000140EBDBD5  mov     rax, [rsp+430h+var_408]
  0000000140EBDBDA  cmovnz  rax, [rsp+430h+var_3F0]
  0000000140EBDBE0  mov     [rsp+430h+var_178], rax
  0000000140EBDBE8  mov     rax, 0E2A79882B5A07FBDh
  0000000140EBDBF2  imul    rax, r14
  0000000140EBDBF6  add     rax, rdi
  0000000140EBDBF9  mov     rdx, 0DB1B4977552A139Ah
  0000000140EBDC03  imul    rdx, r14
  0000000140EBDC07  add     rdx, rdi
  0000000140EBDC0A  not     rdx
  0000000140EBDC0D  and     rdx, r10
  0000000140EBDC10  not     rdx
  0000000140EBDC13  and     rdx, rax
  0000000140EBDC16  mov     rax, 83C0543823362E9Ch
  0000000140EBDC20  imul    rax, r14
  0000000140EBDC24  mov     rcx, 847FEFC2A048A561h
  0000000140EBDC2E  imul    rcx, r14
  0000000140EBDC32  and     rcx, r10
  0000000140EBDC35  not     rcx
  0000000140EBDC38  and     rcx, rax
  0000000140EBDC3B  test    r8b, bl
  0000000140EBDC3E  cmovnz  rcx, rdx
  0000000140EBDC42  mov     [rsp+430h+var_140], rcx
  0000000140EBDC4A  mov     rax, [rsp+430h+var_360]
  0000000140EBDC52  mov     r9, [rsp+430h+var_3E8]
  0000000140EBDC57  cmovnz  rax, r9
  0000000140EBDC5B  mov     [rsp+430h+var_158], rax
  0000000140EBDC63  mov     rdx, 17FE8F951E1695E1h
  0000000140EBDC6D  imul    rdx, r14
  0000000140EBDC71  add     rdx, rdi
  0000000140EBDC74  mov     rax, 0AEA63696DF8A68F6h
  0000000140EBDC7E  imul    rax, r14
  0000000140EBDC82  add     rax, rdi
  0000000140EBDC85  not     rax
  0000000140EBDC88  and     rax, r10
  0000000140EBDC8B  not     rax
  0000000140EBDC8E  and     rax, rdx
  0000000140EBDC91  mov     rdx, 0D6ED69BD13C0AF10h
  0000000140EBDC9B  imul    rdx, r14
  0000000140EBDC9F  add     rdx, rdi
  0000000140EBDCA2  mov     rcx, 0A143AE8E7D3DC21Ah
  0000000140EBDCAC  imul    rcx, r14
  0000000140EBDCB0  add     rcx, rdi
  0000000140EBDCB3  not     rcx
  0000000140EBDCB6  and     rcx, r10
  0000000140EBDCB9  not     rcx
  0000000140EBDCBC  and     rcx, rdx
  0000000140EBDCBF  test    r8b, bl
  0000000140EBDCC2  cmovnz  rcx, rax
  0000000140EBDCC6  mov     [rsp+430h+var_160], rcx
  0000000140EBDCCE  imul    ecx, r14d, 57D8CCF0h
  0000000140EBDCD5  mov     [rsp+430h+var_288], rcx
  0000000140EBDCDD  test    bpl, 1
  0000000140EBDCE1  mov     rax, r9
  0000000140EBDCE4  cmovnz  rax, rcx
  0000000140EBDCE8  mov     [rsp+430h+var_68], rax
  0000000140EBDCF0  imul    eax, r14d, 1D484450h
  0000000140EBDCF7  mov     [rsp+430h+var_110], rax
  0000000140EBDCFF  test    bpl, 1
  0000000140EBDD03  mov     rcx, [rsp+430h+var_368]
  0000000140EBDD0B  cmovnz  rcx, rax
  0000000140EBDD0F  mov     [rsp+430h+var_200], rcx
  0000000140EBDD17  imul    eax, r14d, 794FF670h
  0000000140EBDD1E  mov     [rsp+430h+var_108], rax
  0000000140EBDD26  imul    edx, r14d, 0FF964E38h
  0000000140EBDD2D  mov     [rsp+430h+var_278], rdx
  0000000140EBDD35  test    bpl, 1
  0000000140EBDD39  mov     rcx, [rsp+430h+var_3F8]
  0000000140EBDD3E  cmovnz  rcx, r13
  0000000140EBDD42  mov     [rsp+430h+var_3F8], rcx
  0000000140EBDD47  cmovnz  rdx, rax
  0000000140EBDD4B  mov     [rsp+430h+var_400], rdx
  0000000140EBDD50  imul    r11d, r14d, 0A38E9C18h
  0000000140EBDD57  imul    ecx, r14d, 75211140h
  0000000140EBDD5E  mov     [rsp+430h+var_180], rcx
  0000000140EBDD66  test    bpl, 1
  0000000140EBDD6A  mov     rax, [rsp+430h+var_318]
  0000000140EBDD72  cmovnz  rax, [rsp+430h+var_420]
  0000000140EBDD78  mov     [rsp+430h+var_340], rax
  0000000140EBDD80  mov     rax, rcx
  0000000140EBDD83  cmovnz  rax, r11
  0000000140EBDD87  mov     [rsp+430h+var_298], rax
  0000000140EBDD8F  mov     rax, 99B9F6771B449E8Eh
  0000000140EBDD99  imul    rax, r14
  0000000140EBDD9D  add     rax, [rsp+430h+var_100]
  0000000140EBDDA5  mov     rcx, rax
  0000000140EBDDA8  mov     [rsp+430h+var_210], rax
  0000000140EBDDB0  mov     r13, 0BAD9BE45B8AEBAEFh
  0000000140EBDDBA  imul    r13, r14
  0000000140EBDDBE  and     r13, r15
  0000000140EBDDC1  not     r13
  0000000140EBDDC4  mov     r8, 76DE7344E0A09090h
  0000000140EBDDCE  imul    r8, r14
  0000000140EBDDD2  add     r8, r13
  0000000140EBDDD5  mov     rdx, r8
  0000000140EBDDD8  not     rdx
  0000000140EBDDDB  mov     r10, 6EE23EE1A190671Fh
  0000000140EBDDE5  imul    r10, r14
  0000000140EBDDE9  add     r10, r13
  0000000140EBDDEC  mov     rbx, rax
  0000000140EBDDEF  and     rbx, r10
  0000000140EBDDF2  mov     rax, rdx
  0000000140EBDDF5  and     rax, rbx
  0000000140EBDDF8  not     rax
  0000000140EBDDFB  not     rbx
  0000000140EBDDFE  mov     r9, r8
  0000000140EBDE01  and     r9, rbx
  0000000140EBDE04  not     r9
  0000000140EBDE07  and     r9, rax
  0000000140EBDE0A  not     rcx
  0000000140EBDE0D  mov     r15, rcx
  0000000140EBDE10  and     r15, r10
  0000000140EBDE13  mov     rax, r10
  0000000140EBDE16  not     rax
  0000000140EBDE19  mov     rdi, rcx
  0000000140EBDE1C  and     rdi, r8
  0000000140EBDE1F  and     r10, rdi
  0000000140EBDE22  not     rdi
  0000000140EBDE25  and     rdi, rax
  0000000140EBDE28  not     rdi
  0000000140EBDE2B  not     r10
  0000000140EBDE2E  and     r10, rdi
  0000000140EBDE31  and     r15, rdx
  0000000140EBDE34  and     rax, rcx
  0000000140EBDE37  and     r8, rax
  0000000140EBDE3A  not     rax
  0000000140EBDE3D  and     rbx, rdx
  0000000140EBDE40  and     rdx, rax
  0000000140EBDE43  not     rdx
  0000000140EBDE46  lea     rdx, [r10+rdx*2]
  0000000140EBDE4A  add     r8, r8
  0000000140EBDE4D  sub     rdx, r8
  0000000140EBDE50  sub     rdx, r9
  0000000140EBDE53  not     r15
  0000000140EBDE56  add     rdx, r15
  0000000140EBDE59  and     rbx, rax
  0000000140EBDE5C  not     rbx
  0000000140EBDE5F  add     rbx, rbx
  0000000140EBDE62  sub     rdx, rbx
  0000000140EBDE65  mov     rax, 0E22122596D47D66Ah
  0000000140EBDE6F  imul    rax, r14
  0000000140EBDE73  mov     r8, 8C3C8D9AA18CF261h
  0000000140EBDE7D  imul    r8, r14
  0000000140EBDE81  and     r8, rcx
  0000000140EBDE84  not     r8
  0000000140EBDE87  and     r8, rax
  0000000140EBDE8A  test    bpl, 1
  0000000140EBDE8E  cmovnz  r8, rdx
  0000000140EBDE92  mov     [rsp+430h+var_250], r8
  0000000140EBDE9A  imul    eax, r14d, 14EA79F0h
  0000000140EBDEA1  mov     [rsp+430h+var_2A0], rax
  0000000140EBDEA9  test    bpl, 1
  0000000140EBDEAD  mov     rdx, [rsp+430h+var_430]
  0000000140EBDEB1  cmovnz  rdx, rax
  0000000140EBDEB5  mov     [rsp+430h+var_430], rdx
  0000000140EBDEB9  mov     rax, 24829B832245C41h
  0000000140EBDEC3  imul    rax, r14
  0000000140EBDEC7  mov     rdx, 0BFE842AF95F22E2Ah
  0000000140EBDED1  imul    rdx, r14
  0000000140EBDED5  and     rdx, rcx
  0000000140EBDED8  not     rdx
  0000000140EBDEDB  and     rdx, rax
  0000000140EBDEDE  mov     rax, 31D0C1184B34A4F4h
  0000000140EBDEE8  imul    rax, r14
  0000000140EBDEEC  add     rax, r13
  0000000140EBDEEF  mov     r8, 5D7390CF9CFF6AD3h
  0000000140EBDEF9  imul    r8, r14
  0000000140EBDEFD  add     r8, r13
  0000000140EBDF00  not     r8
  0000000140EBDF03  and     r8, rcx
  0000000140EBDF06  not     r8
  0000000140EBDF09  and     r8, rax
  0000000140EBDF0C  test    bpl, 1
  0000000140EBDF10  cmovnz  r8, rdx
  0000000140EBDF14  mov     [rsp+430h+var_260], r8
  0000000140EBDF1C  imul    edx, r14d, 0E67CEF18h
  0000000140EBDF23  mov     [rsp+430h+var_150], rdx
  0000000140EBDF2B  imul    eax, r14d, 3EBF6DD0h
  0000000140EBDF32  test    bpl, 1
  0000000140EBDF36  cmovnz  rax, rdx
  0000000140EBDF3A  mov     [rsp+430h+var_270], rax
  0000000140EBDF42  mov     rdx, 628EE23F550DA1D4h
  0000000140EBDF4C  imul    rdx, r14
  0000000140EBDF50  add     rdx, r13
  0000000140EBDF53  mov     rax, 498B484FF7053960h
  0000000140EBDF5D  imul    rax, r14
  0000000140EBDF61  add     rax, r13
  0000000140EBDF64  mov     r8, rcx
  0000000140EBDF67  and     r8, rdx
  0000000140EBDF6A  mov     r9, rdx
  0000000140EBDF6D  not     rdx
  0000000140EBDF70  and     rdx, rax
  0000000140EBDF73  not     rax
  0000000140EBDF76  and     r9, rax
  0000000140EBDF79  not     r9
  0000000140EBDF7C  not     rdx
  0000000140EBDF7F  and     rdx, r9
  0000000140EBDF82  not     r8
  0000000140EBDF85  and     r8, rax
  0000000140EBDF88  not     rdx
  0000000140EBDF8B  and     rdx, rcx
  0000000140EBDF8E  not     rdx
  0000000140EBDF91  sub     rdx, r8
  0000000140EBDF94  mov     rax, 707FE39BE02996C7h
  0000000140EBDF9E  imul    rax, r14
  0000000140EBDFA2  add     rax, r13
  0000000140EBDFA5  mov     r8, 4201E4786F706AD3h
  0000000140EBDFAF  imul    r8, r14
  0000000140EBDFB3  add     r8, r13
  0000000140EBDFB6  not     r8
  0000000140EBDFB9  and     r8, rcx
  0000000140EBDFBC  mov     [rsp+430h+var_280], rcx
  0000000140EBDFC4  not     r8
  0000000140EBDFC7  and     r8, rax
  0000000140EBDFCA  test    bpl, 1
  0000000140EBDFCE  cmovnz  r8, rdx
  0000000140EBDFD2  mov     [rsp+430h+var_348], r8
  0000000140EBDFDA  mov     rax, r11
  0000000140EBDFDD  cmovnz  rax, [rsp+430h+var_320]
  0000000140EBDFE6  mov     [rsp+430h+var_350], rax
  0000000140EBDFEE  mov     rax, 0AA0E8D1896A33661h
  0000000140EBDFF8  imul    rax, r14
  0000000140EBDFFC  mov     rdx, 0C6D39084F451E38Fh
  0000000140EBE006  imul    rdx, r14
  0000000140EBE00A  and     rdx, rcx
  0000000140EBE00D  not     rdx
  0000000140EBE010  and     rdx, rax
  0000000140EBE013  mov     rax, 89C79DDF38DB3F5Ah
  0000000140EBE01D  imul    rax, r14
  0000000140EBE021  mov     r8, 788C3354054B1D31h
  0000000140EBE02B  imul    r8, r14
  0000000140EBE02F  and     r8, rcx
  0000000140EBE032  not     r8
  0000000140EBE035  and     r8, rax
  0000000140EBE038  test    bpl, 1
  0000000140EBE03C  cmovnz  r8, rdx
  0000000140EBE040  mov     [rsp+430h+var_138], r8
  0000000140EBE048  mov     rax, [rsp+430h+var_428]
  0000000140EBE04D  mov     rcx, [rsp+rax+430h]
  0000000140EBE055  mov     rax, rcx
  0000000140EBE058  shr     rax, 26h
  0000000140EBE05C  not     eax
  0000000140EBE05E  and     eax, 60801h
  0000000140EBE063  mov     r8d, ecx
  0000000140EBE066  mov     rdx, rcx
  0000000140EBE069  mov     [rsp+430h+var_428], rcx
  0000000140EBE06E  not     r8d
  0000000140EBE071  mov     [rsp+430h+var_418], r8
  0000000140EBE076  mov     ecx, r8d
  0000000140EBE079  shr     ecx, 1
  0000000140EBE07B  and     ecx, 4201h
  0000000140EBE081  imul    rcx, rax
  0000000140EBE085  mov     rsi, rcx
  0000000140EBE088  imul    ecx, r14d, 0D042EE53h
  0000000140EBE08F  mov     r8, [rsp+430h+var_310]
  0000000140EBE097  and     r8d, ecx
  0000000140EBE09A  mov     rax, rdx
  0000000140EBE09D  shr     rax, cl
  0000000140EBE0A0  not     eax
  0000000140EBE0A2  and     eax, ecx
  0000000140EBE0A4  mov     rdi, rcx
  0000000140EBE0A7  mov     [rsp+430h+var_3C0], rcx
  0000000140EBE0AC  imul    rax, r8
  0000000140EBE0B0  mov     r13, rax
  0000000140EBE0B3  mov     rax, [rsp+430h+var_308]
  0000000140EBE0BB  lea     r8, [rsp+rax+430h+var_430]
  0000000140EBE0BF  add     r8, 430h
  0000000140EBE0C6  mov     [rsp+430h+var_2A8], r8
  0000000140EBE0CE  imul    eax, r14d, 7F41898h
  0000000140EBE0D5  lea     rcx, [rsp+rax+430h+var_430]
  0000000140EBE0D9  add     rcx, 430h
  0000000140EBE0E0  mov     [rsp+430h+var_338], rcx
  0000000140EBE0E8  mov     rbx, [rsp+430h+var_2D8]
  0000000140EBE0F0  mov     rax, rbx
  0000000140EBE0F3  imul    rax, rcx
  0000000140EBE0F7  mov     r15, [rsp+430h+var_2C8]
  0000000140EBE0FF  mov     rcx, r15
  0000000140EBE102  imul    rcx, r8
  0000000140EBE106  add     rcx, rax
  0000000140EBE109  lea     rbp, [rsp+r11+430h+var_430]
  0000000140EBE10D  add     rbp, 430h
  0000000140EBE114  mov     rax, rdx
  0000000140EBE117  shr     rax, 3Dh
  0000000140EBE11B  not     eax
  0000000140EBE11D  mov     [rsp+430h+var_88], rax
  0000000140EBE125  and     eax, 1
  0000000140EBE128  mov     r10, rax
  0000000140EBE12B  mov     [rsp+430h+var_3C8], rax
  0000000140EBE130  lea     r9, [rsp+430h]
  0000000140EBE138  mov     rdx, r9
  0000000140EBE13B  not     rdx
  0000000140EBE13E  mov     [rsp+430h+var_118], rdx
  0000000140EBE146  test    r13b, 1
  0000000140EBE14A  cmovz   rcx, rbp
  0000000140EBE14E  mov     r8, [rcx]
  0000000140EBE151  mov     [rsp+430h+var_70], r8
  0000000140EBE159  mov     rax, r8
  0000000140EBE15C  not     rax
  0000000140EBE15F  mov     rcx, rdx
  0000000140EBE162  and     rcx, rax
  0000000140EBE165  mov     [rsp+430h+var_268], rcx
  0000000140EBE16D  not     rcx
  0000000140EBE170  and     rax, r9
  0000000140EBE173  mov     rdx, r9
  0000000140EBE176  and     rdx, r8
  0000000140EBE179  not     rdx
  0000000140EBE17C  and     rdx, rcx
  0000000140EBE17F  imul    r8, rdx, 0FFFFFFFFFFFFFF48h
  0000000140EBE186  add     r8, rax
  0000000140EBE189  not     rdx
  0000000140EBE18C  imul    rax, rdx, 0FFFFFFFFFFFFFF49h
  0000000140EBE193  add     rax, r8
  0000000140EBE196  mov     r8, rax
  0000000140EBE199  mov     [rsp+430h+var_308], rax
  0000000140EBE1A1  mov     rax, rsi
  0000000140EBE1A4  imul    rax, rbp
  0000000140EBE1A8  not     rax
  0000000140EBE1AB  mov     rdx, [rsp+430h+var_3B0]
  0000000140EBE1B3  add     rdx, rsp
  0000000140EBE1B6  add     rdx, 430h
  0000000140EBE1BD  imul    rdx, r10
  0000000140EBE1C1  not     rdx
  0000000140EBE1C4  and     rdx, rax
  0000000140EBE1C7  add     rcx, rdi
  0000000140EBE1CA  add     rcx, r8
  0000000140EBE1CD  test    r13b, 1
  0000000140EBE1D1  mov     rax, [rsp+430h+var_3A0]
  0000000140EBE1D9  lea     rax, [rsp+rax+430h]
  0000000140EBE1E1  not     rdx
  0000000140EBE1E4  cmovz   rdx, rcx
  0000000140EBE1E8  mov     [rsp+430h+var_78], rdx
  0000000140EBE1F0  imul    rax, r15
  0000000140EBE1F4  not     rax
  0000000140EBE1F7  mov     rdx, rbx
  0000000140EBE1FA  mov     r9, [rsp+430h+var_130]
  0000000140EBE202  imul    r9, rdx
  0000000140EBE206  not     r9
  0000000140EBE209  and     r9, rax
  0000000140EBE20C  test    r13b, 1
  0000000140EBE210  mov     rax, [rsp+430h+var_398]
  0000000140EBE218  lea     r11, [rsp+rax+430h]
  0000000140EBE220  mov     [rsp+430h+var_2B0], r11
  0000000140EBE228  not     r9
  0000000140EBE22B  cmovz   r9, rcx
  0000000140EBE22F  mov     [rsp+430h+var_130], r9
  0000000140EBE237  mov     rax, [rsp+430h+var_400]
  0000000140EBE23C  add     rax, rsp
  0000000140EBE23F  add     rax, 430h
  0000000140EBE245  imul    rax, r15
  0000000140EBE249  mov     r8, rdx
  0000000140EBE24C  imul    r8, r11
  0000000140EBE250  add     r8, rax
  0000000140EBE253  test    r13b, 1
  0000000140EBE257  cmovz   r8, rcx
  0000000140EBE25B  mov     [rsp+430h+var_80], r8
  0000000140EBE263  mov     rax, [rsp+430h+var_300]
  0000000140EBE26B  add     rax, rsp
  0000000140EBE26E  add     rax, 430h
  0000000140EBE274  mov     r10, [rsp+430h+var_3A8]
  0000000140EBE27C  imul    rax, r10
  0000000140EBE280  imul    edx, r14d, 70F22C10h
  0000000140EBE287  add     rdx, rsp
  0000000140EBE28A  add     rdx, 430h
  0000000140EBE291  mov     r11, [rsp+430h+var_3D8]
  0000000140EBE296  imul    rdx, r11
  0000000140EBE29A  add     rdx, rax
  0000000140EBE29D  imul    eax, r14d, 0A7BD8148h
  0000000140EBE2A4  test    r13b, 1
  0000000140EBE2A8  lea     rax, [rsp+rax+430h]
  0000000140EBE2B0  mov     [rsp+430h+var_400], rax
  0000000140EBE2B5  cmovz   rdx, rax
  0000000140EBE2B9  mov     [rsp+430h+var_98], rdx
  0000000140EBE2C1  mov     rdx, [rsp+430h+arg_50]
  0000000140EBE2C9  mov     [rsp+430h+var_300], rdx
  0000000140EBE2D1  mov     rax, rdx
  0000000140EBE2D4  shr     rax, 4
  0000000140EBE2D8  not     eax
  0000000140EBE2DA  and     eax, 40080401h
  0000000140EBE2DF  mov     ebx, edx
  0000000140EBE2E1  not     ebx
  0000000140EBE2E3  mov     r15d, ebx
  0000000140EBE2E6  and     r15d, 7
  0000000140EBE2EA  imul    r15, rax
  0000000140EBE2EE  mov     eax, ebx
  0000000140EBE2F0  shr     eax, 14h
  0000000140EBE2F3  and     eax, 9
  0000000140EBE2F6  shr     ebx, 16h
  0000000140EBE2F9  and     ebx, 3
  0000000140EBE2FC  imul    rbx, rax
  0000000140EBE300  mov     rax, [rsp+430h+var_150]
  0000000140EBE308  lea     rdi, [rsp+rax+430h+var_430]
  0000000140EBE30C  add     rdi, 430h
  0000000140EBE313  mov     [rsp+430h+var_310], rdi
  0000000140EBE31B  mov     rax, [rsp+430h+var_2F8]
  0000000140EBE323  lea     r9, [rsp+rax+430h+var_430]
  0000000140EBE327  add     r9, 430h
  0000000140EBE32E  mov     rax, r15
  0000000140EBE331  imul    rax, rdi
  0000000140EBE335  imul    r9, rbx
  0000000140EBE339  mov     [rsp+430h+var_3B0], rbx
  0000000140EBE341  add     r9, rax
  0000000140EBE344  mov     rax, [rsp+430h+var_388]
  0000000140EBE34C  add     rax, rsp
  0000000140EBE34F  add     rax, 430h
  0000000140EBE355  test    r13b, 1
  0000000140EBE359  mov     rdx, [rsp+430h+var_390]
  0000000140EBE361  lea     rdx, [rsp+rdx+430h]
  0000000140EBE369  cmovz   r9, rcx
  0000000140EBE36D  mov     [rsp+430h+var_150], r9
  0000000140EBE375  imul    rdx, r11
  0000000140EBE379  mov     rdi, r11
  0000000140EBE37C  not     rdx
  0000000140EBE37F  mov     r11, r10
  0000000140EBE382  mov     r8, r10
  0000000140EBE385  imul    r8, rax
  0000000140EBE389  not     r8
  0000000140EBE38C  and     r8, rdx
  0000000140EBE38F  test    r13b, 1
  0000000140EBE393  not     r8
  0000000140EBE396  cmovz   r8, rcx
  0000000140EBE39A  mov     [rsp+430h+var_90], r8
  0000000140EBE3A2  imul    edx, r14d, 0CD638FF8h
  0000000140EBE3A9  lea     r9, [rsp+rdx+430h+var_430]
  0000000140EBE3AD  add     r9, 430h
  0000000140EBE3B4  mov     [rsp+430h+var_2F8], r9
  0000000140EBE3BC  imul    edx, r14d, 9F5FB6E8h
  0000000140EBE3C3  add     rdx, rsp
  0000000140EBE3C6  add     rdx, 430h
  0000000140EBE3CD  imul    rdx, rsi
  0000000140EBE3D1  not     rdx
  0000000140EBE3D4  mov     r10, [rsp+430h+var_3C8]
  0000000140EBE3D9  mov     r8, r10
  0000000140EBE3DC  imul    r8, r9
  0000000140EBE3E0  not     r8
  0000000140EBE3E3  and     r8, rdx
  0000000140EBE3E6  test    r13b, 1
  0000000140EBE3EA  not     r8
  0000000140EBE3ED  mov     rdx, [rsp+430h+var_3F0]
  0000000140EBE3F2  lea     rdx, [rsp+rdx+430h]
  0000000140EBE3FA  cmovnz  rdx, r8
  0000000140EBE3FE  mov     [rsp+430h+var_B8], rdx
  0000000140EBE406  mov     rdx, [rsp+430h+var_420]
  0000000140EBE40B  lea     r9, [rsp+rdx+430h]
  0000000140EBE413  mov     [rsp+430h+var_2B8], r9
  0000000140EBE41B  mov     rdx, [rsp+430h+var_378]
  0000000140EBE423  lea     r8, [rsp+rdx+430h+var_430]
  0000000140EBE427  add     r8, 430h
  0000000140EBE42E  mov     rdx, rsi
  0000000140EBE431  mov     [rsp+430h+var_3D0], rsi
  0000000140EBE436  imul    rdx, r9
  0000000140EBE43A  imul    r8, r10
  0000000140EBE43E  add     r8, rdx
  0000000140EBE441  mov     rdx, [rsp+430h+var_408]
  0000000140EBE446  lea     r9, [rsp+rdx+430h+var_430]
  0000000140EBE44A  add     r9, 430h
  0000000140EBE451  test    r13b, 1
  0000000140EBE455  mov     rdx, [rsp+430h+var_380]
  0000000140EBE45D  lea     rdx, [rsp+rdx+430h]
  0000000140EBE465  cmovz   r8, rcx
  0000000140EBE469  mov     [rsp+430h+var_A0], r8
  0000000140EBE471  imul    rdx, rdi
  0000000140EBE475  not     rdx
  0000000140EBE478  imul    r9, r11
  0000000140EBE47C  not     r9
  0000000140EBE47F  and     r9, rdx
  0000000140EBE482  test    r13b, 1
  0000000140EBE486  mov     [rsp+430h+var_3B8], r13
  0000000140EBE48B  not     r9
  0000000140EBE48E  cmovz   r9, rcx
  0000000140EBE492  mov     [rsp+430h+var_A8], r9
  0000000140EBE49A  imul    rax, r15
  0000000140EBE49E  mov     r11, r15
  0000000140EBE4A1  mov     [rsp+430h+var_3A0], r15
  0000000140EBE4A9  imul    rbp, rbx
  0000000140EBE4AD  add     rbp, rax
  0000000140EBE4B0  imul    eax, r14d, 25A60EB0h
  0000000140EBE4B7  mov     [rsp+430h+var_C8], rax
  0000000140EBE4BF  test    r13b, 1
  0000000140EBE4C3  lea     rax, [rsp+rax+430h]
  0000000140EBE4CB  mov     [rsp+430h+var_3F0], rax
  0000000140EBE4D0  cmovz   rbp, rax
  0000000140EBE4D4  mov     [rsp+430h+var_258], rbp
  0000000140EBE4DC  mov     rax, 715893B2D76ADFF5h
  0000000140EBE4E6  imul    rax, r14
  0000000140EBE4EA  and     rax, [rsp+430h+var_3E0]
  0000000140EBE4EF  mov     rcx, 761B026EC8E5A142h
  0000000140EBE4F9  imul    rcx, r14
  0000000140EBE4FD  not     rax
  0000000140EBE500  add     rcx, rax
  0000000140EBE503  mov     rdx, rax
  0000000140EBE506  mov     [rsp+430h+var_358], rax
  0000000140EBE50E  mov     rax, 0C499C8DE92DDF5CBh
  0000000140EBE518  imul    rax, r14
  0000000140EBE51C  add     rax, [rsp+430h+var_148]
  0000000140EBE524  mov     [rsp+430h+var_B0], rax
  0000000140EBE52C  mov     r8, rax
  0000000140EBE52F  not     r8
  0000000140EBE532  mov     rax, 2AA427F588715017h
  0000000140EBE53C  imul    rax, r14
  0000000140EBE540  add     rax, rdx
  0000000140EBE543  not     rax
  0000000140EBE546  and     rax, r8
  0000000140EBE549  mov     rbx, r8
  0000000140EBE54C  mov     [rsp+430h+var_398], r8
  0000000140EBE554  not     rax
  0000000140EBE557  and     rax, rcx
  0000000140EBE55A  mov     rdi, [rsp+430h+var_418]
  0000000140EBE55F  mov     ecx, edi
  0000000140EBE561  shr     ecx, 0Bh
  0000000140EBE564  and     ecx, 11h
  0000000140EBE567  mov     rbp, [rsp+430h+var_428]
  0000000140EBE56C  mov     rdx, rbp
  0000000140EBE56F  shr     rdx, 18h
  0000000140EBE573  not     edx
  0000000140EBE575  and     edx, 2000401h
  0000000140EBE57B  imul    rdx, rcx
  0000000140EBE57F  mov     r8, rdx
  0000000140EBE582  mov     [rsp+430h+var_3E0], rdx
  0000000140EBE587  mov     rcx, 0FCACD23068E242EEh
  0000000140EBE591  imul    rcx, r14
  0000000140EBE595  mov     rdx, 829F1B52A525A9D7h
  0000000140EBE59F  imul    rdx, r14
  0000000140EBE5A3  mov     r9, 0E1F2DD8F25D74BC7h
  0000000140EBE5AD  imul    r9, r14
  0000000140EBE5B1  add     r9, [rsp+430h+var_2C0]
  0000000140EBE5B9  not     r9
  0000000140EBE5BC  and     rdx, r9
  0000000140EBE5BF  mov     r10, r9
  0000000140EBE5C2  mov     [rsp+430h+var_390], r9
  0000000140EBE5CA  not     rdx
  0000000140EBE5CD  and     rdx, rcx
  0000000140EBE5D0  imul    rax, rsi
  0000000140EBE5D4  imul    rdx, r8
  0000000140EBE5D8  add     rdx, rax
  0000000140EBE5DB  mov     [rsp+430h+var_C0], rdx
  0000000140EBE5E3  mov     rax, 0CB8E03F6629D2E95h
  0000000140EBE5ED  imul    rax, r14
  0000000140EBE5F1  mov     rcx, 3C79F01F7651B261h
  0000000140EBE5FB  imul    rcx, r14
  0000000140EBE5FF  and     rcx, rbx
  0000000140EBE602  not     rcx
  0000000140EBE605  and     rax, rcx
  0000000140EBE608  mov     r15, 732CA7B87A2A9E7Ch
  0000000140EBE612  imul    r15, r14
  0000000140EBE616  and     r15, rcx
  0000000140EBE619  imul    ecx, r14d, 52h ; 'R'
  0000000140EBE61D  shr     rbp, cl
  0000000140EBE620  mov     [rsp+430h+var_428], rbp
  0000000140EBE625  mov     rcx, 31D133A16A5BE6B1h
  0000000140EBE62F  imul    rcx, r14
  0000000140EBE633  mov     [rsp+430h+var_378], rcx
  0000000140EBE63B  not     rax
  0000000140EBE63E  and     rax, rcx
  0000000140EBE641  not     rax
  0000000140EBE644  not     r15
  0000000140EBE647  and     r15, rax
  0000000140EBE64A  mov     rdx, 43C789074081DE2Ah
  0000000140EBE654  mov     r13, r14
  0000000140EBE657  imul    rdx, r14
  0000000140EBE65B  mov     r9, 0E2A7B7B92B91D355h
  0000000140EBE665  imul    r9, r14
  0000000140EBE669  imul    ecx, r13d, -69h
  0000000140EBE66D  mov     dword ptr [rsp+430h+var_380], ecx
  0000000140EBE674  mov     r8, r15
  0000000140EBE677  shl     r8, cl
  0000000140EBE67A  and     r9, r10
  0000000140EBE67D  not     r9
  0000000140EBE680  lea     ecx, [r14+r14*4]
  0000000140EBE684  lea     ecx, [r14+rcx*8]
  0000000140EBE688  mov     dword ptr [rsp+430h+var_388], ecx
  0000000140EBE68F  shr     r15, cl
  0000000140EBE692  and     r9, rdx
  0000000140EBE695  not     r8
  0000000140EBE698  not     r15
  0000000140EBE69B  and     r15, r8
  0000000140EBE69E  mov     r10, [rsp+430h+var_300]
  0000000140EBE6A6  mov     rax, r10
  0000000140EBE6A9  shr     rax, 2Bh
  0000000140EBE6AD  not     eax
  0000000140EBE6AF  and     eax, 21h
  0000000140EBE6B2  mov     [rsp+430h+var_408], rax
  0000000140EBE6B7  mov     rbx, [rsp+430h+var_160]
  0000000140EBE6BF  imul    rbx, rax
  0000000140EBE6C3  mov     r14, rbx
  0000000140EBE6C6  not     r14
  0000000140EBE6C9  shr     r10, 1Dh
  0000000140EBE6CD  not     r10d
  0000000140EBE6D0  mov     [rsp+430h+var_300], r10
  0000000140EBE6D8  and     r10d, 21h
  0000000140EBE6DC  mov     [rsp+430h+var_420], r10
  0000000140EBE6E1  imul    r9, r10
  0000000140EBE6E5  mov     r10, r9
  0000000140EBE6E8  not     r10
  0000000140EBE6EB  not     r15
  0000000140EBE6EE  imul    r15, r11
  0000000140EBE6F2  mov     r8, r10
  0000000140EBE6F5  and     r8, r15
  0000000140EBE6F8  mov     rdx, r15
  0000000140EBE6FB  not     rdx
  0000000140EBE6FE  mov     rbp, r10
  0000000140EBE701  and     rbp, rdx
  0000000140EBE704  mov     rcx, rbp
  0000000140EBE707  not     rcx
  0000000140EBE70A  and     rcx, r14
  0000000140EBE70D  and     rdx, r14
  0000000140EBE710  and     r14, r8
  0000000140EBE713  not     r14
  0000000140EBE716  not     r8
  0000000140EBE719  and     r8, rbx
  0000000140EBE71C  not     r8
  0000000140EBE71F  and     r8, r14
  0000000140EBE722  mov     r14, 0AAAAAAAAAAAAAAAAh
  0000000140EBE72C  imul    r8, r14
  0000000140EBE730  not     rcx
  0000000140EBE733  lea     rsi, [r14+1]
  0000000140EBE737  imul    rcx, rsi
  0000000140EBE73B  add     rcx, r8
  0000000140EBE73E  mov     r11, rbx
  0000000140EBE741  and     r11, r15
  0000000140EBE744  mov     rax, r9
  0000000140EBE747  and     rax, r11
  0000000140EBE74A  not     r11
  0000000140EBE74D  mov     r8, rdx
  0000000140EBE750  not     r8
  0000000140EBE753  and     r8, r11
  0000000140EBE756  not     r8
  0000000140EBE759  and     r8, r10
  0000000140EBE75C  and     rdx, r10
  0000000140EBE75F  and     r10, r11
  0000000140EBE762  not     r10
  0000000140EBE765  not     rax
  0000000140EBE768  and     rax, r10
  0000000140EBE76B  mov     r10, 5555555555555556h
  0000000140EBE775  imul    rax, r10
  0000000140EBE779  add     rax, rcx
  0000000140EBE77C  not     r8
  0000000140EBE77F  imul    r8, r14
  0000000140EBE783  add     r8, rax
  0000000140EBE786  and     r9, rbx
  0000000140EBE789  and     r9, r15
  0000000140EBE78C  imul    r9, r10
  0000000140EBE790  not     rdx
  0000000140EBE793  add     r14, 2
  0000000140EBE797  imul    r14, rdx
  0000000140EBE79B  add     r14, r9
  0000000140EBE79E  and     rbp, rbx
  0000000140EBE7A1  not     rbp
  0000000140EBE7A4  imul    rbp, rsi
  0000000140EBE7A8  add     rbp, r14
  0000000140EBE7AB  add     rbp, r8
  0000000140EBE7AE  mov     rax, [rsp+430h+var_2E0]
  0000000140EBE7B6  mov     rcx, [rsp+rax+430h]
  0000000140EBE7BE  mov     [rsp+430h+var_2E0], rcx
  0000000140EBE7C6  not     rbp
  0000000140EBE7C9  mov     rdx, [rsp+430h+var_138]
  0000000140EBE7D1  mov     rbx, [rsp+430h+var_3B0]
  0000000140EBE7D9  imul    rdx, rbx
  0000000140EBE7DD  mov     rax, rcx
  0000000140EBE7E0  and     rax, rdx
  0000000140EBE7E3  not     rax
  0000000140EBE7E6  and     rax, rbp
  0000000140EBE7E9  not     rcx
  0000000140EBE7EC  and     rdx, rcx
  0000000140EBE7EF  and     rdx, rbp
  0000000140EBE7F2  not     rax
  0000000140EBE7F5  add     rdx, rax
  0000000140EBE7F8  mov     [rsp+430h+var_138], rdx
  0000000140EBE800  mov     eax, edi
  0000000140EBE802  shr     eax, 3
  0000000140EBE805  and     eax, 1081h
  0000000140EBE80A  shr     edi, 9
  0000000140EBE80D  and     edi, 43h
  0000000140EBE810  imul    rdi, rax
  0000000140EBE814  mov     [rsp+430h+var_418], rdi
  0000000140EBE819  mov     rax, [rsp+430h+var_3E8]
  0000000140EBE81E  lea     rdx, [rsp+rax+430h+var_430]
  0000000140EBE822  add     rdx, 430h
  0000000140EBE829  mov     [rsp+430h+var_290], rdx
  0000000140EBE831  mov     rax, [rsp+430h+var_3D0]
  0000000140EBE836  imul    rax, rdx
  0000000140EBE83A  imul    edx, r13d, 0D9F03F88h
  0000000140EBE841  add     rdx, rsp
  0000000140EBE844  add     rdx, 430h
  0000000140EBE84B  mov     [rsp+430h+var_3E8], rdx
  0000000140EBE850  mov     r15, [rsp+430h+var_3E0]
  0000000140EBE855  imul    r15, rdx
  0000000140EBE859  add     r15, rax
  0000000140EBE85C  mov     rax, [rsp+430h+var_350]
  0000000140EBE864  add     rax, rsp
  0000000140EBE867  add     rax, 430h
  0000000140EBE86D  imul    rax, [rsp+430h+var_3C8]
  0000000140EBE873  mov     rdx, [rsp+430h+var_158]
  0000000140EBE87B  add     rdx, rsp
  0000000140EBE87E  add     rdx, 430h
  0000000140EBE885  imul    rdx, rdi
  0000000140EBE889  mov     rdi, rdx
  0000000140EBE88C  not     rdi
  0000000140EBE88F  mov     r11, rax
  0000000140EBE892  and     r11, rdi
  0000000140EBE895  mov     r8, r11
  0000000140EBE898  not     r8
  0000000140EBE89B  mov     r14, rax
  0000000140EBE89E  not     r14
  0000000140EBE8A1  mov     r10, r14
  0000000140EBE8A4  and     r10, rdx
  0000000140EBE8A7  not     r10
  0000000140EBE8AA  and     r10, r8
  0000000140EBE8AD  mov     r8, r15
  0000000140EBE8B0  not     r8
  0000000140EBE8B3  mov     rsi, rdx
  0000000140EBE8B6  and     rsi, r8
  0000000140EBE8B9  mov     rbp, rsi
  0000000140EBE8BC  not     rbp
  0000000140EBE8BF  mov     r9, rax
  0000000140EBE8C2  and     r9, rbp
  0000000140EBE8C5  and     rbp, r14
  0000000140EBE8C8  not     rbp
  0000000140EBE8CB  and     rsi, rax
  0000000140EBE8CE  not     rsi
  0000000140EBE8D1  and     rsi, rbp
  0000000140EBE8D4  not     r10
  0000000140EBE8D7  and     r10, r15
  0000000140EBE8DA  not     r10
  0000000140EBE8DD  lea     r10, [r9+r10*2]
  0000000140EBE8E1  not     rsi
  0000000140EBE8E4  lea     r10, [r10+rsi*2]
  0000000140EBE8E8  and     r11, r8
  0000000140EBE8EB  not     r11
  0000000140EBE8EE  lea     r10, [r10+r11*2]
  0000000140EBE8F2  and     r15, rax
  0000000140EBE8F5  and     rdx, r15
  0000000140EBE8F8  not     r15
  0000000140EBE8FB  and     r15, rdi
  0000000140EBE8FE  not     r15
  0000000140EBE901  not     rdx
  0000000140EBE904  and     rdx, r15
  0000000140EBE907  not     rdx
  0000000140EBE90A  add     rdx, rdx
  0000000140EBE90D  sub     r10, rdx
  0000000140EBE910  not     r9
  0000000140EBE913  lea     rdx, [r9+r9*2]
  0000000140EBE917  sub     r10, rdx
  0000000140EBE91A  mov     [rsp+430h+var_158], r10
  0000000140EBE922  and     rdi, r8
  0000000140EBE925  and     r14, rdi
  0000000140EBE928  not     rdi
  0000000140EBE92B  and     rdi, rax
  0000000140EBE92E  not     r14
  0000000140EBE931  not     rdi
  0000000140EBE934  and     rdi, r14
  0000000140EBE937  mov     [rsp+430h+var_160], rdi
  0000000140EBE93F  mov     rax, 9BDA27A659679945h
  0000000140EBE949  imul    rax, r13
  0000000140EBE94D  mov     rdx, 0D428E64E6978B961h
  0000000140EBE957  imul    rdx, r13
  0000000140EBE95B  and     rdx, [rsp+430h+var_398]
  0000000140EBE963  not     rdx
  0000000140EBE966  and     rdx, rax
  0000000140EBE969  mov     rax, 4799C91103A6E6EDh
  0000000140EBE973  imul    rax, r13
  0000000140EBE977  mov     r8, 60002DBD2E3665ADh
  0000000140EBE981  imul    r8, r13
  0000000140EBE985  and     r8, [rsp+430h+var_390]
  0000000140EBE98D  not     r8
  0000000140EBE990  and     r8, rax
  0000000140EBE993  imul    rdx, [rsp+430h+var_3A0]
  0000000140EBE99C  not     rdx
  0000000140EBE99F  imul    r8, [rsp+430h+var_420]
  0000000140EBE9A5  not     r8
  0000000140EBE9A8  and     r8, rdx
  0000000140EBE9AB  not     r8
  0000000140EBE9AE  mov     r9, [rsp+430h+var_140]
  0000000140EBE9B6  imul    r9, [rsp+430h+var_408]
  0000000140EBE9BC  add     r9, r8
  0000000140EBE9BF  not     r9
  0000000140EBE9C2  mov     r10, [rsp+430h+var_348]
  0000000140EBE9CA  imul    r10, rbx
  0000000140EBE9CE  mov     rax, r10
  0000000140EBE9D1  not     rax
  0000000140EBE9D4  mov     r8, [rsp+430h+var_2E0]
  0000000140EBE9DC  mov     rdx, r8
  0000000140EBE9DF  and     rdx, rax
  0000000140EBE9E2  not     rdx
  0000000140EBE9E5  and     rcx, r10
  0000000140EBE9E8  not     rcx
  0000000140EBE9EB  and     rcx, r9
  0000000140EBE9EE  and     rcx, rdx
  0000000140EBE9F1  mov     rdx, r9
  0000000140EBE9F4  and     rdx, r8
  0000000140EBE9F7  and     rax, rdx
  0000000140EBE9FA  and     rdx, r10
  0000000140EBE9FD  sub     rdx, rax
  0000000140EBEA00  not     rcx
  0000000140EBEA03  add     rdx, rcx
  0000000140EBEA06  mov     [rsp+430h+var_140], rdx
  0000000140EBEA0E  mov     rax, [rsp+430h+var_180]
  0000000140EBEA16  lea     rcx, [rsp+rax+430h+var_430]
  0000000140EBEA1A  add     rcx, 430h
  0000000140EBEA21  mov     rbp, [rsp+430h+var_2D8]
  0000000140EBEA29  imul    rcx, rbp
  0000000140EBEA2D  mov     rax, [rsp+430h+var_108]
  0000000140EBEA35  add     rax, rsp
  0000000140EBEA38  add     rax, 430h
  0000000140EBEA3E  imul    rax, [rsp+430h+var_2F0]
  0000000140EBEA47  add     rax, rcx
  0000000140EBEA4A  mov     rcx, [rsp+430h+var_270]
  0000000140EBEA52  lea     r10, [rsp+rcx+430h+var_430]
  0000000140EBEA56  add     r10, 430h
  0000000140EBEA5D  mov     rdi, [rsp+430h+var_2C8]
  0000000140EBEA65  imul    r10, rdi
  0000000140EBEA69  mov     rcx, r10
  0000000140EBEA6C  not     rcx
  0000000140EBEA6F  mov     rdx, [rsp+430h+var_178]
  0000000140EBEA77  lea     r14, [rsp+rdx+430h+var_430]
  0000000140EBEA7B  add     r14, 430h
  0000000140EBEA82  mov     rsi, [rsp+430h+var_2D0]
  0000000140EBEA8A  imul    r14, rsi
  0000000140EBEA8E  mov     r8, rcx
  0000000140EBEA91  and     r8, r14
  0000000140EBEA94  mov     r15, rax
  0000000140EBEA97  and     r15, r8
  0000000140EBEA9A  mov     rdx, rax
  0000000140EBEA9D  not     rdx
  0000000140EBEAA0  mov     r9, rdx
  0000000140EBEAA3  and     r9, r8
  0000000140EBEAA6  not     r9
  0000000140EBEAA9  not     r8
  0000000140EBEAAC  and     r8, rax
  0000000140EBEAAF  not     r8
  0000000140EBEAB2  and     r8, r9
  0000000140EBEAB5  not     r15
  0000000140EBEAB8  shl     r15, 2
  0000000140EBEABC  lea     r8, [r8+r8*2]
  0000000140EBEAC0  sub     r15, r8
  0000000140EBEAC3  mov     r8, r10
  0000000140EBEAC6  and     r10, r14
  0000000140EBEAC9  and     rcx, rax
  0000000140EBEACC  mov     r9, rcx
  0000000140EBEACF  and     rcx, r14
  0000000140EBEAD2  not     r14
  0000000140EBEAD5  and     r8, r14
  0000000140EBEAD8  mov     r11, rax
  0000000140EBEADB  and     r11, r8
  0000000140EBEADE  not     r8
  0000000140EBEAE1  and     r8, rdx
  0000000140EBEAE4  not     r8
  0000000140EBEAE7  not     r11
  0000000140EBEAEA  and     r11, r8
  0000000140EBEAED  add     r11, r15
  0000000140EBEAF0  and     rdx, r10
  0000000140EBEAF3  not     r10
  0000000140EBEAF6  and     r10, rax
  0000000140EBEAF9  sub     r11, r10
  0000000140EBEAFC  lea     rax, [r11+rdx*4]
  0000000140EBEB00  not     r9
  0000000140EBEB03  and     r9, r14
  0000000140EBEB06  not     r9
  0000000140EBEB09  add     r9, r9
  0000000140EBEB0C  sub     rax, r9
  0000000140EBEB0F  mov     [rsp+430h+var_178], rax
  0000000140EBEB17  lea     rax, ds:0[rcx*8]
  0000000140EBEB1F  sub     rax, rcx
  0000000140EBEB22  mov     [rsp+430h+var_180], rax
  0000000140EBEB2A  mov     rax, 4CC8FC4A004F42C6h
  0000000140EBEB34  imul    rax, r13
  0000000140EBEB38  mov     rdx, [rsp+430h+var_358]
  0000000140EBEB40  add     rax, rdx
  0000000140EBEB43  mov     rcx, 6AAFF023903FAF1Bh
  0000000140EBEB4D  imul    rcx, r13
  0000000140EBEB51  add     rcx, rdx
  0000000140EBEB54  not     rcx
  0000000140EBEB57  and     rcx, [rsp+430h+var_398]
  0000000140EBEB5F  not     rcx
  0000000140EBEB62  and     rcx, rax
  0000000140EBEB65  mov     rbx, [rsp+430h+var_260]
  0000000140EBEB6D  imul    rbx, rdi
  0000000140EBEB71  mov     r14, rbx
  0000000140EBEB74  not     r14
  0000000140EBEB77  mov     r15, [rsp+430h+var_1D8]
  0000000140EBEB7F  imul    r15, rsi
  0000000140EBEB83  mov     r11, r15
  0000000140EBEB86  not     r11
  0000000140EBEB89  imul    rcx, rbp
  0000000140EBEB8D  mov     r10, rcx
  0000000140EBEB90  not     r10
  0000000140EBEB93  mov     rax, r11
  0000000140EBEB96  and     rax, r10
  0000000140EBEB99  mov     rdi, rbx
  0000000140EBEB9C  and     rdi, rax
  0000000140EBEB9F  not     rax
  0000000140EBEBA2  and     rax, r14
  0000000140EBEBA5  not     rax
  0000000140EBEBA8  not     rdi
  0000000140EBEBAB  and     rdi, rax
  0000000140EBEBAE  mov     rax, r15
  0000000140EBEBB1  and     rax, r10
  0000000140EBEBB4  not     rax
  0000000140EBEBB7  and     rax, rbx
  0000000140EBEBBA  mov     rdx, rbx
  0000000140EBEBBD  and     rdx, r15
  0000000140EBEBC0  mov     r8, rdx
  0000000140EBEBC3  and     rdx, r10
  0000000140EBEBC6  and     r10, rbx
  0000000140EBEBC9  mov     r9, r15
  0000000140EBEBCC  and     r9, rcx
  0000000140EBEBCF  mov     rsi, r14
  0000000140EBEBD2  and     rsi, r9
  0000000140EBEBD5  not     r9
  0000000140EBEBD8  and     rbx, r9
  0000000140EBEBDB  not     rbx
  0000000140EBEBDE  not     rsi
  0000000140EBEBE1  and     rsi, rbx
  0000000140EBEBE4  mov     rbx, r14
  0000000140EBEBE7  and     rbx, r11
  0000000140EBEBEA  not     rbx
  0000000140EBEBED  not     r8
  0000000140EBEBF0  and     r8, rbx
  0000000140EBEBF3  not     rsi
  0000000140EBEBF6  not     r8
  0000000140EBEBF9  and     r8, rcx
  0000000140EBEBFC  add     r8, r8
  0000000140EBEBFF  add     rsi, rsi
  0000000140EBEC02  sub     r8, rsi
  0000000140EBEC05  not     rdi
  0000000140EBEC08  add     r8, rdi
  0000000140EBEC0B  and     r11, rcx
  0000000140EBEC0E  not     r11
  0000000140EBEC11  and     rax, r11
  0000000140EBEC14  not     rax
  0000000140EBEC17  lea     r8, [r8+rax*4]
  0000000140EBEC1B  and     r9, r14
  0000000140EBEC1E  add     r9, r9
  0000000140EBEC21  lea     rax, [r9+r9*2]
  0000000140EBEC25  sub     r8, rax
  0000000140EBEC28  mov     rax, r14
  0000000140EBEC2B  and     rax, r15
  0000000140EBEC2E  not     rax
  0000000140EBEC31  and     rax, rcx
  0000000140EBEC34  add     rax, rax
  0000000140EBEC37  sub     r8, rax
  0000000140EBEC3A  not     rdx
  0000000140EBEC3D  add     rdx, rdx
  0000000140EBEC40  sub     r8, rdx
  0000000140EBEC43  mov     [rsp+430h+var_398], r8
  0000000140EBEC4B  and     rcx, r14
  0000000140EBEC4E  not     rcx
  0000000140EBEC51  not     r10
  0000000140EBEC54  and     r10, rcx
  0000000140EBEC57  not     r10
  0000000140EBEC5A  and     r10, r15
  0000000140EBEC5D  mov     [rsp+430h+var_1D8], r10
  0000000140EBEC65  mov     rdx, [rsp+430h+var_308]
  0000000140EBEC6D  sub     rdx, [rsp+430h+var_268]
  0000000140EBEC75  mov     [rsp+430h+var_308], rdx
  0000000140EBEC7D  mov     rax, rbp
  0000000140EBEC80  imul    rax, [rsp+430h+var_400]
  0000000140EBEC86  not     rax
  0000000140EBEC89  mov     rcx, [rsp+430h+var_1E8]
  0000000140EBEC91  add     rcx, rsp
  0000000140EBEC94  add     rcx, 430h
  0000000140EBEC9B  imul    rcx, [rsp+430h+var_2D0]
  0000000140EBECA4  not     rcx
  0000000140EBECA7  and     rcx, rax
  0000000140EBECAA  not     rcx
  0000000140EBECAD  mov     rax, [rsp+430h+var_430]
  0000000140EBECB1  add     rax, rsp
  0000000140EBECB4  add     rax, 430h
  0000000140EBECBA  imul    rax, [rsp+430h+var_2C8]
  0000000140EBECC3  add     rax, rcx
  0000000140EBECC6  mov     rcx, [rsp+430h+var_428]
  0000000140EBECCB  not     ecx
  0000000140EBECCD  and     ecx, dword ptr [rsp+430h+var_3C0]
  0000000140EBECD1  mov     dword ptr [rsp+430h+var_430], ecx
  0000000140EBECD4  test    byte ptr [rsp+430h+var_2F0], 1
  0000000140EBECDC  cmovnz  rax, rdx
  0000000140EBECE0  mov     [rsp+430h+var_1E8], rax
  0000000140EBECE8  mov     rcx, 0B48A9B6B49021A61h
  0000000140EBECF2  imul    rcx, r13
  0000000140EBECF6  and     rcx, [rsp+430h+var_390]
  0000000140EBECFE  mov     rdx, 0A3349636BA30C96Ch
  0000000140EBED08  imul    rdx, r13
  0000000140EBED0C  not     rcx
  0000000140EBED0F  and     rdx, rcx
  0000000140EBED12  mov     rax, 0CABC8BBD77146C4Ch
  0000000140EBED1C  imul    rax, r13
  0000000140EBED20  and     rax, rcx
  0000000140EBED23  not     rdx
  0000000140EBED26  mov     r8, [rsp+430h+var_378]
  0000000140EBED2E  and     rdx, r8
  0000000140EBED31  not     rdx
  0000000140EBED34  not     rax
  0000000140EBED37  and     rax, rdx
  0000000140EBED3A  mov     rdx, rax
  0000000140EBED3D  mov     r9d, dword ptr [rsp+430h+var_380]
  0000000140EBED45  mov     ecx, r9d
  0000000140EBED48  shl     rdx, cl
  0000000140EBED4B  not     rdx
  0000000140EBED4E  mov     r10d, dword ptr [rsp+430h+var_388]
  0000000140EBED56  mov     ecx, r10d
  0000000140EBED59  shr     rax, cl
  0000000140EBED5C  not     rax
  0000000140EBED5F  and     rax, rdx
  0000000140EBED62  mov     rcx, r12
  0000000140EBED65  not     rcx
  0000000140EBED68  and     rcx, r8
  0000000140EBED6B  not     rcx
  0000000140EBED6E  mov     rdx, 5AB050B0C5612AFCh
  0000000140EBED78  imul    rdx, r13
  0000000140EBED7C  mov     [rsp+430h+var_348], rdx
  0000000140EBED84  and     r12, rdx
  0000000140EBED87  not     r12
  0000000140EBED8A  and     r12, rcx
  0000000140EBED8D  mov     rdx, r12
  0000000140EBED90  mov     ecx, r9d
  0000000140EBED93  shl     rdx, cl
  0000000140EBED96  mov     ecx, r10d
  0000000140EBED99  shr     r12, cl
  0000000140EBED9C  not     rdx
  0000000140EBED9F  not     r12
  0000000140EBEDA2  and     r12, rdx
  0000000140EBEDA5  not     rax
  0000000140EBEDA8  mov     r14, [rsp+430h+var_330]
  0000000140EBEDB0  imul    rax, r14
  0000000140EBEDB4  not     r12
  0000000140EBEDB7  mov     rdi, [rsp+430h+var_410]
  0000000140EBEDBC  imul    r12, rdi
  0000000140EBEDC0  add     r12, rax
  0000000140EBEDC3  mov     rax, [rsp+430h+var_220]
  0000000140EBEDCB  mov     r8, [rsp+rax+430h]
  0000000140EBEDD3  mov     rax, r8
  0000000140EBEDD6  not     rax
  0000000140EBEDD9  mov     r11, [rsp+430h+var_250]
  0000000140EBEDE1  mov     rbx, [rsp+430h+var_3D8]
  0000000140EBEDE6  imul    r11, rbx
  0000000140EBEDEA  mov     rdx, r11
  0000000140EBEDED  and     rdx, r12
  0000000140EBEDF0  mov     rcx, r8
  0000000140EBEDF3  mov     rsi, r8
  0000000140EBEDF6  and     rcx, rdx
  0000000140EBEDF9  not     rdx
  0000000140EBEDFC  mov     r8, rax
  0000000140EBEDFF  and     r8, rdx
  0000000140EBEE02  not     r8
  0000000140EBEE05  not     rcx
  0000000140EBEE08  and     rcx, r8
  0000000140EBEE0B  mov     r8, rax
  0000000140EBEE0E  and     r8, r12
  0000000140EBEE11  not     r8
  0000000140EBEE14  mov     r10, r12
  0000000140EBEE17  not     r10
  0000000140EBEE1A  mov     r9, rsi
  0000000140EBEE1D  and     r9, r10
  0000000140EBEE20  not     r9
  0000000140EBEE23  and     r8, r11
  0000000140EBEE26  and     r8, r9
  0000000140EBEE29  sub     r8, rcx
  0000000140EBEE2C  mov     r9, r11
  0000000140EBEE2F  not     r9
  0000000140EBEE32  mov     rcx, r9
  0000000140EBEE35  and     rcx, r10
  0000000140EBEE38  not     rcx
  0000000140EBEE3B  and     rdx, rcx
  0000000140EBEE3E  not     rdx
  0000000140EBEE41  and     rdx, rax
  0000000140EBEE44  sub     r8, rdx
  0000000140EBEE47  and     rax, r11
  0000000140EBEE4A  and     rax, r10
  0000000140EBEE4D  not     rax
  0000000140EBEE50  lea     rax, [rax+rax*2]
  0000000140EBEE54  add     rax, r8
  0000000140EBEE57  mov     [rsp+430h+var_390], rsi
  0000000140EBEE5F  and     r12, rsi
  0000000140EBEE62  and     r9, r12
  0000000140EBEE65  not     r12
  0000000140EBEE68  and     r12, r11
  0000000140EBEE6B  not     r9
  0000000140EBEE6E  not     r12
  0000000140EBEE71  and     r12, r9
  0000000140EBEE74  add     r12, r12
  0000000140EBEE77  sub     rax, r12
  0000000140EBEE7A  and     rcx, rsi
  0000000140EBEE7D  sub     rax, rcx
  0000000140EBEE80  mov     [rsp+430h+var_220], rax
  0000000140EBEE88  lea     rax, [rsp+430h]
  0000000140EBEE90  imul    rax, 0FFFFFFFFFFFFFF59h
  0000000140EBEE97  imul    r11, [rsp+430h+var_118], 0FFFFFFFFFFFFFF58h
  0000000140EBEEA3  add     r11, rax
  0000000140EBEEA6  mov     rax, [rsp+430h+var_248]
  0000000140EBEEAE  lea     r8, [rsp+rax+430h+var_430]
  0000000140EBEEB2  add     r8, 430h
  0000000140EBEEB9  mov     rax, rbx
  0000000140EBEEBC  imul    rax, r11
  0000000140EBEEC0  imul    r8, rdi
  0000000140EBEEC4  mov     rdx, r8
  0000000140EBEEC7  not     rdx
  0000000140EBEECA  mov     r12, rax
  0000000140EBEECD  not     r12
  0000000140EBEED0  mov     r9, r12
  0000000140EBEED3  and     r9, r8
  0000000140EBEED6  mov     r10, r8
  0000000140EBEED9  and     r8, rax
  0000000140EBEEDC  not     r8
  0000000140EBEEDF  mov     rsi, r12
  0000000140EBEEE2  and     r12, rdx
  0000000140EBEEE5  not     r12
  0000000140EBEEE8  and     r12, r8
  0000000140EBEEEB  imul    r8d, r13d, 0D1927528h
  0000000140EBEEF2  lea     rdi, [rsp+r8+430h+var_430]
  0000000140EBEEF6  add     rdi, 430h
  0000000140EBEEFD  mov     rcx, r14
  0000000140EBEF00  mov     r8, r14
  0000000140EBEF03  imul    r8, rdi
  0000000140EBEF07  and     r10, r8
  0000000140EBEF0A  and     rsi, r8
  0000000140EBEF0D  mov     r14, rdx
  0000000140EBEF10  and     r14, r8
  0000000140EBEF13  not     r12
  0000000140EBEF16  and     r12, r8
  0000000140EBEF19  not     r8
  0000000140EBEF1C  mov     r15, rsi
  0000000140EBEF1F  not     r15
  0000000140EBEF22  and     r15, rdx
  0000000140EBEF25  and     rsi, rdx
  0000000140EBEF28  and     rdx, r8
  0000000140EBEF2B  not     r10
  0000000140EBEF2E  and     r10, rax
  0000000140EBEF31  not     r14
  0000000140EBEF34  and     r14, rax
  0000000140EBEF37  and     rax, rdx
  0000000140EBEF3A  not     rdx
  0000000140EBEF3D  and     r10, rdx
  0000000140EBEF40  not     r15
  0000000140EBEF43  mov     rdx, 3333333333333333h
  0000000140EBEF4D  imul    rdx, r15
  0000000140EBEF51  not     rax
  0000000140EBEF54  mov     r15, 999999999999999Ah
  0000000140EBEF5E  imul    rax, r15
  0000000140EBEF62  add     rdx, rax
  0000000140EBEF65  not     r10
  0000000140EBEF68  mov     rax, 0CCCCCCCCCCCCCCCCh
  0000000140EBEF72  imul    r10, rax
  0000000140EBEF76  add     rdx, r10
  0000000140EBEF79  not     r9
  0000000140EBEF7C  and     r9, r8
  0000000140EBEF7F  not     r9
  0000000140EBEF82  or      rax, 2
  0000000140EBEF86  imul    rax, r9
  0000000140EBEF8A  lea     r8, [r15+1]
  0000000140EBEF8E  imul    r8, r14
  0000000140EBEF92  add     r8, rax
  0000000140EBEF95  imul    rsi, r15
  0000000140EBEF99  add     rsi, r8
  0000000140EBEF9C  add     rsi, rdx
  0000000140EBEF9F  not     r12
  0000000140EBEFA2  imul    r12, r15
  0000000140EBEFA6  add     r12, rsi
  0000000140EBEFA9  mov     rbp, [rsp+430h+var_3A8]
  0000000140EBEFB1  test    bpl, 1
  0000000140EBEFB5  cmovnz  r12, r11
  0000000140EBEFB9  mov     [rsp+430h+var_250], r12
  0000000140EBEFC1  mov     rax, [rsp+430h+var_360]
  0000000140EBEFC9  mov     r8, [rsp+rax+430h]
  0000000140EBEFD1  mov     [rsp+430h+var_350], r8
  0000000140EBEFD9  mov     rax, [rsp+430h+var_258]
  0000000140EBEFE1  mov     rax, [rax]
  0000000140EBEFE4  mov     [rsp+430h+var_248], rax
  0000000140EBEFEC  mov     rdx, [rsp+430h+var_2D8]
  0000000140EBEFF4  imul    rdx, rax
  0000000140EBEFF8  mov     rax, [rsp+430h+var_2F0]
  0000000140EBF000  imul    rax, r8
  0000000140EBF004  add     rax, rdx
  0000000140EBF007  mov     [rsp+430h+var_260], rax
  0000000140EBF00F  imul    edx, r13d, 60369750h
  0000000140EBF016  mov     rax, [rsp+rdx+430h]
  0000000140EBF01E  mov     [rsp+430h+var_258], rax
  0000000140EBF026  mov     rdx, rbp
  0000000140EBF029  imul    rdx, rax
  0000000140EBF02D  imul    r8d, r13d, 92695590h
  0000000140EBF034  lea     rax, [rsp+r8+430h+var_430]
  0000000140EBF038  add     rax, 430h
  0000000140EBF03E  mov     [rsp+430h+var_268], rax
  0000000140EBF046  mov     r8, rcx
  0000000140EBF049  imul    r8, rax
  0000000140EBF04D  add     r8, rdx
  0000000140EBF050  mov     [rsp+430h+var_270], r8
  0000000140EBF058  mov     rax, [rsp+430h+var_278]
  0000000140EBF060  lea     rdx, [rsp+rax+430h+var_430]
  0000000140EBF064  add     rdx, 430h
  0000000140EBF06B  imul    rdx, rbp
  0000000140EBF06F  not     rdx
  0000000140EBF072  mov     rax, [rsp+430h+var_230]
  0000000140EBF07A  add     rax, rsp
  0000000140EBF07D  add     rax, 430h
  0000000140EBF083  mov     [rsp+430h+var_360], rax
  0000000140EBF08B  mov     r9, rcx
  0000000140EBF08E  mov     r8, rcx
  0000000140EBF091  imul    r9, rax
  0000000140EBF095  not     r9
  0000000140EBF098  and     r9, rdx
  0000000140EBF09B  not     r9
  0000000140EBF09E  imul    edx, r13d, 8A753CF8h
  0000000140EBF0A5  lea     rax, [rsp+rdx+430h+var_430]
  0000000140EBF0A9  add     rax, 430h
  0000000140EBF0AF  mov     [rsp+430h+var_358], rax
  0000000140EBF0B7  mov     rsi, [rsp+430h+var_410]
  0000000140EBF0BC  mov     rdx, rsi
  0000000140EBF0BF  imul    rdx, rax
  0000000140EBF0C3  add     rdx, r9
  0000000140EBF0C6  mov     rax, [rsp+430h+var_368]
  0000000140EBF0CE  lea     r9, [rsp+rax+430h+var_430]
  0000000140EBF0D2  add     r9, 430h
  0000000140EBF0D9  not     rdx
  0000000140EBF0DC  imul    r9, rbx
  0000000140EBF0E0  not     r9
  0000000140EBF0E3  and     r9, rdx
  0000000140EBF0E6  not     r9
  0000000140EBF0E9  mov     r9, [r9]
  0000000140EBF0EC  mov     [rsp+430h+var_230], r9
  0000000140EBF0F4  mov     r10, [rsp+430h+var_3D0]
  0000000140EBF0F9  mov     rdx, r10
  0000000140EBF0FC  imul    rdx, r9
  0000000140EBF100  mov     r9, [rsp+430h+var_2C0]
  0000000140EBF108  mov     r12, [rsp+430h+var_3E0]
  0000000140EBF10D  imul    r9, r12
  0000000140EBF111  add     r9, rdx
  0000000140EBF114  mov     [rsp+430h+var_278], r9
  0000000140EBF11C  mov     rcx, [rsp+430h+var_290]
  0000000140EBF124  imul    rcx, rbp
  0000000140EBF128  not     rcx
  0000000140EBF12B  mov     rdx, rcx
  0000000140EBF12E  mov     rcx, [rsp+430h+var_310]
  0000000140EBF136  imul    rcx, r8
  0000000140EBF13A  not     rcx
  0000000140EBF13D  and     rcx, rdx
  0000000140EBF140  mov     rdx, rsi
  0000000140EBF143  imul    rdx, rdi
  0000000140EBF147  not     rcx
  0000000140EBF14A  add     rcx, rdx
  0000000140EBF14D  mov     rdx, [rsp+430h+var_400]
  0000000140EBF152  imul    rdx, rbx
  0000000140EBF156  not     rdx
  0000000140EBF159  not     rcx
  0000000140EBF15C  and     rcx, rdx
  0000000140EBF15F  mov     [rsp+430h+var_310], rcx
  0000000140EBF167  mov     rax, [rsp+430h+var_3A0]
  0000000140EBF16F  mov     rdx, rax
  0000000140EBF172  imul    rdx, [rsp+430h+var_338]
  0000000140EBF17B  not     rdx
  0000000140EBF17E  imul    ecx, r13d, 3C53368h
  0000000140EBF185  mov     [rsp+430h+var_290], rcx
  0000000140EBF18D  add     rcx, rsp
  0000000140EBF190  add     rcx, 430h
  0000000140EBF197  mov     r9, [rsp+430h+var_420]
  0000000140EBF19C  imul    rcx, r9
  0000000140EBF1A0  not     rcx
  0000000140EBF1A3  and     rcx, rdx
  0000000140EBF1A6  mov     rdx, [rsp+430h+var_240]
  0000000140EBF1AE  add     rdx, rsp
  0000000140EBF1B1  add     rdx, 430h
  0000000140EBF1B8  mov     r14, [rsp+430h+var_408]
  0000000140EBF1BD  imul    rdx, r14
  0000000140EBF1C1  not     rcx
  0000000140EBF1C4  add     rcx, rdx
  0000000140EBF1C7  mov     rdx, [rsp+430h+var_340]
  0000000140EBF1CF  add     rdx, rsp
  0000000140EBF1D2  add     rdx, 430h
  0000000140EBF1D9  mov     r15, [rsp+430h+var_3B0]
  0000000140EBF1E1  imul    rdx, r15
  0000000140EBF1E5  not     rdx
  0000000140EBF1E8  not     rcx
  0000000140EBF1EB  and     rcx, rdx
  0000000140EBF1EE  mov     [rsp+430h+var_240], rcx
  0000000140EBF1F6  mov     rcx, [rsp+430h+var_288]
  0000000140EBF1FE  lea     rdx, [rsp+rcx+430h+var_430]
  0000000140EBF202  add     rdx, 430h
  0000000140EBF209  imul    rdx, r9
  0000000140EBF20D  not     rdx
  0000000140EBF210  imul    ecx, r13d, 0B8791608h
  0000000140EBF217  mov     [rsp+430h+var_340], rcx
  0000000140EBF21F  lea     r9, [rsp+rcx+430h+var_430]
  0000000140EBF223  add     r9, 430h
  0000000140EBF22A  imul    r9, r14
  0000000140EBF22E  not     r9
  0000000140EBF231  and     r9, rdx
  0000000140EBF234  not     r9
  0000000140EBF237  mov     rcx, [rsp+430h+var_298]
  0000000140EBF23F  add     rcx, rsp
  0000000140EBF242  add     rcx, 430h
  0000000140EBF249  imul    rcx, r15
  0000000140EBF24D  add     rcx, r9
  0000000140EBF250  imul    edx, r13d, 92D30758h
  0000000140EBF257  test    al, 1
  0000000140EBF259  cmovnz  rcx, r11
  0000000140EBF25D  mov     [rsp+430h+var_288], rcx
  0000000140EBF265  mov     rax, [rsp+430h+var_2A0]
  0000000140EBF26D  lea     rcx, [rsp+rax+430h+var_430]
  0000000140EBF271  add     rcx, 430h
  0000000140EBF278  imul    rdi, rbp
  0000000140EBF27C  imul    rcx, r8
  0000000140EBF280  add     rcx, rdi
  0000000140EBF283  mov     r11, rcx
  0000000140EBF286  mov     rcx, [rsp+430h+var_238]
  0000000140EBF28E  add     rcx, rsp
  0000000140EBF291  add     rcx, 430h
  0000000140EBF298  mov     rdi, [rsp+430h+var_418]
  0000000140EBF29D  imul    rcx, rdi
  0000000140EBF2A1  mov     r9, [rsp+430h+var_F0]
  0000000140EBF2A9  lea     rax, [rsp+r9+430h+var_430]
  0000000140EBF2AD  add     rax, 430h
  0000000140EBF2B3  mov     r14, r12
  0000000140EBF2B6  imul    rax, r12
  0000000140EBF2BA  add     rax, rcx
  0000000140EBF2BD  mov     [rsp+430h+var_400], rax
  0000000140EBF2C2  mov     rcx, [rsp+430h+var_228]
  0000000140EBF2CA  add     rcx, rsp
  0000000140EBF2CD  add     rcx, 430h
  0000000140EBF2D4  imul    rcx, [rsp+430h+var_2D0]
  0000000140EBF2DD  not     rcx
  0000000140EBF2E0  mov     rax, [rsp+430h+var_3F0]
  0000000140EBF2E5  imul    rax, [rsp+430h+var_2F0]
  0000000140EBF2EE  not     rax
  0000000140EBF2F1  and     rax, rcx
  0000000140EBF2F4  mov     [rsp+430h+var_3F0], rax
  0000000140EBF2F9  mov     rcx, [rsp+430h+var_218]
  0000000140EBF301  add     rcx, rsp
  0000000140EBF304  add     rcx, 430h
  0000000140EBF30B  imul    rcx, rsi
  0000000140EBF30F  not     rcx
  0000000140EBF312  mov     r9, [rsp+430h+var_1F8]
  0000000140EBF31A  lea     rax, [rsp+r9+430h+var_430]
  0000000140EBF31E  add     rax, 430h
  0000000140EBF324  imul    rax, rbx
  0000000140EBF328  not     rax
  0000000140EBF32B  and     rax, rcx
  0000000140EBF32E  mov     [rsp+430h+var_368], rax
  0000000140EBF336  mov     rcx, [rsp+430h+var_370]
  0000000140EBF33E  add     rcx, rsp
  0000000140EBF341  add     rcx, 430h
  0000000140EBF348  mov     rax, [rsp+430h+var_3E8]
  0000000140EBF34D  imul    rax, r10
  0000000140EBF351  imul    rcx, r12
  0000000140EBF355  add     rcx, rax
  0000000140EBF358  mov     r9, rcx
  0000000140EBF35B  mov     r12, [rsp+430h+var_3C0]
  0000000140EBF360  mov     rax, [rsp+430h+var_3B8]
  0000000140EBF365  and     eax, r12d
  0000000140EBF368  mov     [rsp+430h+var_3B8], rax
  0000000140EBF36D  mov     r15, [rsp+430h+var_428]
  0000000140EBF372  and     r15d, r12d
  0000000140EBF375  mov     r8, r12
  0000000140EBF378  test    byte ptr [rsp+430h+var_430], 1
  0000000140EBF37C  mov     rcx, [rsp+430h+var_128]
  0000000140EBF384  mov     r10, [rsp+430h+var_338]
  0000000140EBF38C  cmovz   rcx, r10
  0000000140EBF390  mov     [rsp+430h+var_128], rcx
  0000000140EBF398  lea     rax, [rsp+rdx+430h]
  0000000140EBF3A0  mov     [rsp+430h+var_238], rax
  0000000140EBF3A8  mov     rcx, [rsp+430h+var_2F8]
  0000000140EBF3B0  cmovz   rcx, r10
  0000000140EBF3B4  mov     [rsp+430h+var_2F8], rcx
  0000000140EBF3BC  mov     rcx, [rsp+430h+var_360]
  0000000140EBF3C4  cmovz   rcx, r10
  0000000140EBF3C8  mov     [rsp+430h+var_360], rcx
  0000000140EBF3D0  cmovz   r11, r10
  0000000140EBF3D4  mov     [rsp+430h+var_1F8], r11
  0000000140EBF3DC  cmovz   r9, r10
  0000000140EBF3E0  mov     [rsp+430h+var_218], r9
  0000000140EBF3E8  mov     rcx, r10
  0000000140EBF3EB  cmovnz  rcx, rax
  0000000140EBF3EF  mov     [rsp+430h+var_228], rcx
  0000000140EBF3F7  mov     r9, [rsp+430h+var_188]
  0000000140EBF3FF  mov     rdx, r9
  0000000140EBF402  mov     ecx, dword ptr [rsp+430h+var_388]
  0000000140EBF409  shl     rdx, cl
  0000000140EBF40C  mov     ecx, dword ptr [rsp+430h+var_380]
  0000000140EBF413  shr     r9, cl
  0000000140EBF416  not     rdx
  0000000140EBF419  not     r9
  0000000140EBF41C  and     r9, rdx
  0000000140EBF41F  mov     rax, [rsp+430h+var_378]
  0000000140EBF427  and     rax, r9
  0000000140EBF42A  not     r9
  0000000140EBF42D  and     r9, [rsp+430h+var_348]
  0000000140EBF435  not     rax
  0000000140EBF438  not     r9
  0000000140EBF43B  and     r9, rax
  0000000140EBF43E  mov     rsi, r9
  0000000140EBF441  mov     rcx, [rsp+430h+var_1D0]
  0000000140EBF449  add     rcx, rsp
  0000000140EBF44C  add     rcx, 430h
  0000000140EBF453  mov     r12, [rsp+430h+var_3B0]
  0000000140EBF45B  imul    rcx, r12
  0000000140EBF45F  mov     rax, [rsp+430h+var_2E8]
  0000000140EBF467  mov     rdx, [rsp+430h+var_420]
  0000000140EBF46C  imul    rax, rdx
  0000000140EBF470  add     rax, rcx
  0000000140EBF473  mov     [rsp+430h+var_2E8], rax
  0000000140EBF47B  mov     rax, [rsp+430h+var_2A8]
  0000000140EBF483  imul    rax, rdx
  0000000140EBF487  not     rax
  0000000140EBF48A  mov     r9, rax
  0000000140EBF48D  imul    ecx, r13d, 3661A370h
  0000000140EBF494  lea     rdx, [rsp+rcx+430h+var_430]
  0000000140EBF498  add     rdx, 430h
  0000000140EBF49F  mov     r10, [rsp+430h+var_408]
  0000000140EBF4A4  mov     rax, r10
  0000000140EBF4A7  imul    rax, rdx
  0000000140EBF4AB  not     rax
  0000000140EBF4AE  and     rax, r9
  0000000140EBF4B1  mov     [rsp+430h+var_370], rax
  0000000140EBF4B9  mov     rcx, [rsp+430h+var_328]
  0000000140EBF4C1  lea     rbp, [rsp+rcx+430h+var_430]
  0000000140EBF4C5  add     rbp, 430h
  0000000140EBF4CC  imul    rbp, r14
  0000000140EBF4D0  mov     rcx, [rsp+430h+var_3F8]
  0000000140EBF4D5  add     rcx, rsp
  0000000140EBF4D8  add     rcx, 430h
  0000000140EBF4DF  mov     r11, [rsp+430h+var_3C8]
  0000000140EBF4E4  imul    rcx, r11
  0000000140EBF4E8  add     rbp, rcx
  0000000140EBF4EB  mov     rcx, [rsp+430h+var_1F0]
  0000000140EBF4F3  add     rcx, rsp
  0000000140EBF4F6  add     rcx, 430h
  0000000140EBF4FD  imul    rcx, rdi
  0000000140EBF501  imul    eax, r13d, 0C505C598h
  0000000140EBF508  mov     [rsp+430h+var_1D0], rax
  0000000140EBF510  lea     r9, [rsp+rax+430h+var_430]
  0000000140EBF514  add     r9, 430h
  0000000140EBF51B  imul    r9, r11
  0000000140EBF51F  mov     rax, r11
  0000000140EBF522  add     r9, rcx
  0000000140EBF525  mov     r11, r9
  0000000140EBF528  mov     rcx, [rsp+430h+var_1B8]
  0000000140EBF530  lea     r9, [rsp+rcx+430h+var_430]
  0000000140EBF534  add     r9, 430h
  0000000140EBF53B  imul    r9, rax
  0000000140EBF53F  imul    ecx, r13d, 6Dh ; 'm'
  0000000140EBF543  shr     rsi, cl
  0000000140EBF546  mov     rcx, [rsp+430h+var_1E0]
  0000000140EBF54E  add     rcx, rsp
  0000000140EBF551  add     rcx, 430h
  0000000140EBF558  imul    rcx, rdi
  0000000140EBF55C  add     r9, rcx
  0000000140EBF55F  mov     rax, r9
  0000000140EBF562  mov     ebx, r8d
  0000000140EBF565  and     ebx, esi
  0000000140EBF567  imul    ecx, r13d, 689461B0h
  0000000140EBF56E  mov     [rsp+430h+var_430], rcx
  0000000140EBF572  test    r15b, 1
  0000000140EBF576  mov     r15, [rsp+430h+var_368]
  0000000140EBF57E  not     r15
  0000000140EBF581  mov     r9, [rsp+430h+var_320]
  0000000140EBF589  lea     r9, [rsp+r9+430h]
  0000000140EBF591  cmovz   r15, r9
  0000000140EBF595  mov     [rsp+430h+var_368], r15
  0000000140EBF59D  cmovz   r11, r9
  0000000140EBF5A1  mov     [rsp+430h+var_378], r11
  0000000140EBF5A9  cmovz   rax, r9
  0000000140EBF5AD  mov     [rsp+430h+var_380], rax
  0000000140EBF5B5  mov     rax, [rsp+430h+var_2B0]
  0000000140EBF5BD  mov     r14, [rsp+430h+var_3A8]
  0000000140EBF5C5  imul    rax, r14
  0000000140EBF5C9  not     rax
  0000000140EBF5CC  mov     r11, [rsp+430h+var_2B8]
  0000000140EBF5D4  mov     r8, [rsp+430h+var_330]
  0000000140EBF5DC  imul    r11, r8
  0000000140EBF5E0  not     r11
  0000000140EBF5E3  and     r11, rax
  0000000140EBF5E6  mov     r9, [rsp+430h+var_318]
  0000000140EBF5EE  add     r9, rsp
  0000000140EBF5F1  add     r9, 430h
  0000000140EBF5F8  not     r11
  0000000140EBF5FB  mov     rcx, [rsp+430h+var_410]
  0000000140EBF600  imul    r9, rcx
  0000000140EBF604  add     r9, r11
  0000000140EBF607  not     r9
  0000000140EBF60A  mov     rdi, [rsp+430h+var_3D8]
  0000000140EBF60F  imul    rdx, rdi
  0000000140EBF613  not     rdx
  0000000140EBF616  and     rdx, r9
  0000000140EBF619  mov     [rsp+430h+var_1B8], rdx
  0000000140EBF621  mov     r9, [rsp+430h+var_1A0]
  0000000140EBF629  add     r9, rsp
  0000000140EBF62C  add     r9, 430h
  0000000140EBF633  imul    r9, [rsp+430h+var_420]
  0000000140EBF639  mov     r11, [rsp+430h+var_E8]
  0000000140EBF641  add     r11, rsp
  0000000140EBF644  add     r11, 430h
  0000000140EBF64B  imul    r11, [rsp+430h+var_3A0]
  0000000140EBF654  not     r11
  0000000140EBF657  not     r9
  0000000140EBF65A  and     r9, r11
  0000000140EBF65D  not     r9
  0000000140EBF660  mov     r11, [rsp+430h+var_1C0]
  0000000140EBF668  add     r11, rsp
  0000000140EBF66B  add     r11, 430h
  0000000140EBF672  imul    r11, r10
  0000000140EBF676  add     r11, r9
  0000000140EBF679  not     r11
  0000000140EBF67C  mov     r9, [rsp+430h+var_190]
  0000000140EBF684  lea     rax, [rsp+r9+430h+var_430]
  0000000140EBF688  add     rax, 430h
  0000000140EBF68E  mov     r15, r12
  0000000140EBF691  imul    rax, r12
  0000000140EBF695  not     rax
  0000000140EBF698  and     rax, r11
  0000000140EBF69B  mov     [rsp+430h+var_388], rax
  0000000140EBF6A3  mov     r9, [rsp+430h+var_1B0]
  0000000140EBF6AB  lea     rax, [rsp+r9+430h+var_430]
  0000000140EBF6AF  add     rax, 430h
  0000000140EBF6B5  imul    rax, rcx
  0000000140EBF6B9  mov     r9, [rsp+430h+var_208]
  0000000140EBF6C1  add     r9, rsp
  0000000140EBF6C4  add     r9, 430h
  0000000140EBF6CB  imul    r9, r8
  0000000140EBF6CF  add     rax, r9
  0000000140EBF6D2  test    byte ptr [rsp+430h+var_3B8], 1
  0000000140EBF6D7  mov     rdx, [rsp+430h+var_400]
  0000000140EBF6DC  mov     r9, [rsp+430h+var_358]
  0000000140EBF6E4  cmovnz  rdx, r9
  0000000140EBF6E8  mov     [rsp+430h+var_400], rdx
  0000000140EBF6ED  mov     rdx, [rsp+430h+var_3F0]
  0000000140EBF6F2  not     rdx
  0000000140EBF6F5  cmovnz  rdx, r9
  0000000140EBF6F9  mov     [rsp+430h+var_3F0], rdx
  0000000140EBF6FE  mov     r12, [rsp+430h+var_370]
  0000000140EBF706  not     r12
  0000000140EBF709  cmovnz  r12, r9
  0000000140EBF70D  mov     [rsp+430h+var_370], r12
  0000000140EBF715  cmovnz  rax, r9
  0000000140EBF719  mov     [rsp+430h+var_188], rax
  0000000140EBF721  mov     rdx, r8
  0000000140EBF724  imul    rdx, [rsp+430h+var_1C8]
  0000000140EBF72D  mov     r8, [rsp+430h+var_170]
  0000000140EBF735  lea     rax, [rsp+r8+430h+var_430]
  0000000140EBF739  add     rax, 430h
  0000000140EBF73F  imul    rax, rdi
  0000000140EBF743  add     rax, rdx
  0000000140EBF746  imul    edx, r13d, 0B44A30D8h
  0000000140EBF74D  mov     [rsp+430h+var_1C0], rdx
  0000000140EBF755  test    bl, 1
  0000000140EBF758  mov     rcx, [rsp+430h+var_430]
  0000000140EBF75C  lea     rcx, [rsp+rcx+430h]
  0000000140EBF764  mov     rdx, [rsp+430h+var_2E8]
  0000000140EBF76C  cmovz   rdx, rcx
  0000000140EBF770  mov     [rsp+430h+var_2E8], rdx
  0000000140EBF778  cmovz   rbp, rcx
  0000000140EBF77C  mov     [rsp+430h+var_170], rbp
  0000000140EBF784  cmovz   rax, rcx
  0000000140EBF788  mov     [rsp+430h+var_190], rax
  0000000140EBF790  not     esi
  0000000140EBF792  and     esi, dword ptr [rsp+430h+var_3C0]
  0000000140EBF796  mov     rdx, [rsp+430h+var_198]
  0000000140EBF79E  add     rdx, rsp
  0000000140EBF7A1  add     rdx, 430h
  0000000140EBF7A8  imul    rdx, [rsp+430h+var_418]
  0000000140EBF7AE  mov     r8, [rsp+430h+var_F8]
  0000000140EBF7B6  lea     rax, [rsp+r8+430h+var_430]
  0000000140EBF7BA  add     rax, 430h
  0000000140EBF7C0  imul    rax, [rsp+430h+var_3D0]
  0000000140EBF7C6  not     rdx
  0000000140EBF7C9  not     rax
  0000000140EBF7CC  and     rax, rdx
  0000000140EBF7CF  test    sil, 1
  0000000140EBF7D3  not     rax
  0000000140EBF7D6  cmovz   rax, rcx
  0000000140EBF7DA  mov     [rsp+430h+var_198], rax
  0000000140EBF7E2  imul    rdi, [rsp+430h+var_350]
  0000000140EBF7EB  mov     r8, [rsp+430h+var_340]
  0000000140EBF7F3  imul    r14, [rsp+r8+430h]
  0000000140EBF7FC  add     r14, rdi
  0000000140EBF7FF  mov     [rsp+430h+var_3A8], r14
  0000000140EBF807  mov     rax, [rsp+430h+var_168]
  0000000140EBF80F  lea     rdx, [rsp+rax+430h+var_430]
  0000000140EBF813  add     rdx, 430h
  0000000140EBF81A  test    r15b, 1
  0000000140EBF81E  mov     rax, [rsp+430h+var_110]
  0000000140EBF826  mov     r8, [rsp+rax+430h]
  0000000140EBF82E  mov     rax, r8
  0000000140EBF831  mov     [rsp+430h+var_1A0], r8
  0000000140EBF839  not     rax
  0000000140EBF83C  cmovz   rdx, rcx
  0000000140EBF840  mov     [rsp+430h+var_168], rdx
  0000000140EBF848  mov     rdx, 0F50859635063428Bh
  0000000140EBF852  imul    rdx, r13
  0000000140EBF856  and     rdx, rax
  0000000140EBF859  not     rdx
  0000000140EBF85C  mov     rax, 97792AEEDF59CF22h
  0000000140EBF866  imul    rax, r13
  0000000140EBF86A  and     rax, r8
  0000000140EBF86D  not     rax
  0000000140EBF870  and     rax, rdx
  0000000140EBF873  mov     rdx, 22961A22E40CC78Dh
  0000000140EBF87D  imul    rdx, r13
  0000000140EBF881  add     rax, rdx
  0000000140EBF884  mov     rdx, 4ADE6246A22142D4h
  0000000140EBF88E  imul    rdx, r13
  0000000140EBF892  mov     r8, 41A3220B8D9BCED9h
  0000000140EBF89C  imul    r8, r13
  0000000140EBF8A0  and     r8, rax
  0000000140EBF8A3  not     rax
  0000000140EBF8A6  and     rax, rdx
  0000000140EBF8A9  not     rax
  0000000140EBF8AC  not     r8
  0000000140EBF8AF  and     r8, rax
  0000000140EBF8B2  mov     [rsp+430h+var_1B0], r8
  0000000140EBF8BA  test    byte ptr [rsp+430h+var_1A8], 1
  0000000140EBF8C2  mov     rax, [rsp+430h+var_200]
  0000000140EBF8CA  lea     rax, [rsp+rax+430h]
  0000000140EBF8D2  cmovz   rax, rcx
  0000000140EBF8D6  mov     [rsp+430h+var_1A8], rax
  0000000140EBF8DE  mov     rcx, [rsp+430h+var_148]
  0000000140EBF8E6  mov     rax, rcx
  0000000140EBF8E9  not     rax
  0000000140EBF8EC  and     rax, [rsp+430h+var_280]
  0000000140EBF8F4  not     rax
  0000000140EBF8F7  mov     rsi, [rsp+430h+var_210]
  0000000140EBF8FF  and     rsi, rcx
  0000000140EBF902  not     rsi
  0000000140EBF905  and     rsi, rax
  0000000140EBF908  mov     rax, 26FCCF056DFB6EEAh
  0000000140EBF912  mov     [rsp+430h+var_120], r13
  0000000140EBF91A  imul    rax, r13
  0000000140EBF91E  add     rsi, rax
  0000000140EBF921  mov     r8, 10092C654322152Ah
  0000000140EBF92B  imul    r8, r13
  0000000140EBF92F  mov     rax, rsi
  0000000140EBF932  not     rax
  0000000140EBF935  mov     rdx, rax
  0000000140EBF938  mov     rax, 6C1598C17BA72B35h
  0000000140EBF942  imul    rax, r13
  0000000140EBF946  mov     rdi, rax
  0000000140EBF949  mov     r9, rax
  0000000140EBF94C  not     rdi
  0000000140EBF94F  mov     r10, 6797C3341861E12h
  0000000140EBF959  imul    r10, r13
  0000000140EBF95D  mov     rax, 8608081EEE36F39Bh
  0000000140EBF967  imul    rax, r13
  0000000140EBF96B  mov     rcx, rax
  0000000140EBF96E  mov     r11, rax
  0000000140EBF971  not     rcx
  0000000140EBF974  mov     rax, r10
  0000000140EBF977  mov     r14, r10
  0000000140EBF97A  and     rax, rcx
  0000000140EBF97D  mov     r12, rcx
  0000000140EBF980  mov     [rsp+430h+var_430], rcx
  0000000140EBF984  mov     rcx, rdi
  0000000140EBF987  and     rcx, rax
  0000000140EBF98A  mov     r15, rax
  0000000140EBF98D  not     rcx
  0000000140EBF990  mov     r10, rdx
  0000000140EBF993  and     rcx, rdx
  0000000140EBF996  not     rcx
  0000000140EBF999  and     rcx, r8
  0000000140EBF99C  not     rcx
  0000000140EBF99F  mov     rax, 0D30BFF647C8846DEh
  0000000140EBF9A9  imul    rax, rcx
  0000000140EBF9AD  mov     rcx, r14
  0000000140EBF9B0  not     rcx
  0000000140EBF9B3  mov     rdx, r9
  0000000140EBF9B6  and     rdx, rcx
  0000000140EBF9B9  mov     rbp, rcx
  0000000140EBF9BC  mov     [rsp+430h+var_1C8], rdx
  0000000140EBF9C4  mov     rcx, r11
  0000000140EBF9C7  and     rcx, rdx
  0000000140EBF9CA  not     rcx
  0000000140EBF9CD  mov     rbx, rdx
  0000000140EBF9D0  not     rbx
  0000000140EBF9D3  mov     [rsp+430h+var_318], rbx
  0000000140EBF9DB  mov     rdx, r12
  0000000140EBF9DE  and     rdx, rbx
  0000000140EBF9E1  not     rdx
  0000000140EBF9E4  and     rdx, rcx
  0000000140EBF9E7  mov     rcx, r10
  0000000140EBF9EA  mov     r12, r10
  0000000140EBF9ED  and     rcx, rdx
  0000000140EBF9F0  not     rcx
  0000000140EBF9F3  not     rdx
  0000000140EBF9F6  and     rdx, rsi
  0000000140EBF9F9  not     rdx
  0000000140EBF9FC  and     rdx, rcx
  0000000140EBF9FF  not     rdx
  0000000140EBFA02  and     rdx, r8
  0000000140EBFA05  not     rdx
  0000000140EBFA08  mov     rcx, 2CA63EDFA6E758C0h
  0000000140EBFA12  imul    rcx, rdx
  0000000140EBFA16  add     rcx, rax
  0000000140EBFA19  mov     [rsp+430h+var_1E0], rcx
  0000000140EBFA21  mov     rax, r8
  0000000140EBFA24  and     rax, rdi
  0000000140EBFA27  not     rax
  0000000140EBFA2A  mov     rcx, r8
  0000000140EBFA2D  not     rcx
  0000000140EBFA30  mov     rdx, rcx
  0000000140EBFA33  mov     rbx, rcx
  0000000140EBFA36  and     rdx, r9
  0000000140EBFA39  not     rdx
  0000000140EBFA3C  and     rdx, rax
  0000000140EBFA3F  mov     [rsp+430h+var_3F8], rdx
  0000000140EBFA44  mov     rdx, r8
  0000000140EBFA47  and     rdx, r10
  0000000140EBFA4A  mov     rax, r14
  0000000140EBFA4D  and     rax, rdx
  0000000140EBFA50  mov     [rsp+430h+var_328], rax
  0000000140EBFA58  mov     rax, rbp
  0000000140EBFA5B  and     rax, r11
  0000000140EBFA5E  mov     rcx, r8
  0000000140EBFA61  and     rcx, rax
  0000000140EBFA64  mov     [rsp+430h+var_320], rcx
  0000000140EBFA6C  mov     rcx, rbp
  0000000140EBFA6F  and     rcx, rdx
  0000000140EBFA72  mov     [rsp+430h+var_1F0], rcx
  0000000140EBFA7A  not     r15
  0000000140EBFA7D  mov     [rsp+430h+var_200], r15
  0000000140EBFA85  not     rax
  0000000140EBFA88  and     rax, r15
  0000000140EBFA8B  mov     rcx, rbx
  0000000140EBFA8E  and     rcx, rax
  0000000140EBFA91  mov     [rsp+430h+var_420], rcx
  0000000140EBFA96  not     rax
  0000000140EBFA99  and     rax, rdi
  0000000140EBFA9C  and     rax, rdx
  0000000140EBFA9F  mov     [rsp+430h+var_208], rax
  0000000140EBFAA7  not     rdx
  0000000140EBFAAA  mov     [rsp+430h+var_330], rdx
  0000000140EBFAB2  mov     r15, rbx
  0000000140EBFAB5  mov     r13, rsi
  0000000140EBFAB8  and     r15, rsi
  0000000140EBFABB  mov     r10, r14
  0000000140EBFABE  mov     [rsp+430h+var_3C0], r14
  0000000140EBFAC3  mov     rax, r14
  0000000140EBFAC6  and     rax, r15
  0000000140EBFAC9  mov     [rsp+430h+var_298], rax
  0000000140EBFAD1  not     r15
  0000000140EBFAD4  mov     r14, rbp
  0000000140EBFAD7  mov     rax, rbp
  0000000140EBFADA  and     rax, r15
  0000000140EBFADD  mov     [rsp+430h+var_280], rax
  0000000140EBFAE5  and     r15, rdx
  0000000140EBFAE8  mov     rax, r9
  0000000140EBFAEB  and     rax, r15
  0000000140EBFAEE  not     rax
  0000000140EBFAF1  not     r15
  0000000140EBFAF4  and     r15, rdi
  0000000140EBFAF7  not     r15
  0000000140EBFAFA  and     r15, rax
  0000000140EBFAFD  mov     rax, rbx
  0000000140EBFB00  and     rax, r12
  0000000140EBFB03  mov     rcx, r8
  0000000140EBFB06  and     rcx, rsi
  0000000140EBFB09  not     rcx
  0000000140EBFB0C  mov     rdx, rbp
  0000000140EBFB0F  mov     rsi, [rsp+430h+var_430]
  0000000140EBFB13  and     rdx, rsi
  0000000140EBFB16  not     r15
  0000000140EBFB19  and     r15, rdx
  0000000140EBFB1C  mov     [rsp+430h+var_210], r15
  0000000140EBFB24  not     rdx
  0000000140EBFB27  mov     r15, r10
  0000000140EBFB2A  and     r15, r11
  0000000140EBFB2D  not     r15
  0000000140EBFB30  and     r15, rdx
  0000000140EBFB33  mov     [rsp+430h+var_340], r15
  0000000140EBFB3B  mov     r15, rdx
  0000000140EBFB3E  and     r15, rdi
  0000000140EBFB41  mov     r10, r8
  0000000140EBFB44  mov     [rsp+430h+var_3D8], r8
  0000000140EBFB49  and     r8, r15
  0000000140EBFB4C  mov     [rsp+430h+var_3B8], r8
  0000000140EBFB51  not     r15
  0000000140EBFB54  and     r15, rax
  0000000140EBFB57  mov     [rsp+430h+var_2A0], r15
  0000000140EBFB5F  mov     r15, rax
  0000000140EBFB62  not     r15
  0000000140EBFB65  and     r15, rcx
  0000000140EBFB68  mov     rax, rdi
  0000000140EBFB6B  mov     rdx, r11
  0000000140EBFB6E  and     rax, r11
  0000000140EBFB71  mov     rbp, r12
  0000000140EBFB74  and     rax, r12
  0000000140EBFB77  mov     rcx, r10
  0000000140EBFB7A  and     rcx, rax
  0000000140EBFB7D  not     rax
  0000000140EBFB80  mov     r8, rbx
  0000000140EBFB83  and     rax, rbx
  0000000140EBFB86  not     rax
  0000000140EBFB89  not     rcx
  0000000140EBFB8C  and     rcx, rax
  0000000140EBFB8F  mov     [rsp+430h+var_3D0], rcx
  0000000140EBFB94  mov     rax, r9
  0000000140EBFB97  and     rax, rdx
  0000000140EBFB9A  mov     [rsp+430h+var_418], rdx
  0000000140EBFB9F  not     rax
  0000000140EBFBA2  mov     rbx, r14
  0000000140EBFBA5  and     rbx, rax
  0000000140EBFBA8  mov     [rsp+430h+var_3E0], rdi
  0000000140EBFBAD  mov     rcx, rdi
  0000000140EBFBB0  mov     r11, rsi
  0000000140EBFBB3  and     rcx, rsi
  0000000140EBFBB6  not     rcx
  0000000140EBFBB9  and     rcx, rax
  0000000140EBFBBC  mov     rsi, r13
  0000000140EBFBBF  and     r13, rcx
  0000000140EBFBC2  mov     [rsp+430h+var_410], r8
  0000000140EBFBC7  mov     rax, r8
  0000000140EBFBCA  and     rax, r13
  0000000140EBFBCD  not     rax
  0000000140EBFBD0  not     r13
  0000000140EBFBD3  and     r13, r10
  0000000140EBFBD6  not     r13
  0000000140EBFBD9  and     r13, rax
  0000000140EBFBDC  mov     rax, rdi
  0000000140EBFBDF  mov     r12, [rsp+430h+var_420]
  0000000140EBFBE4  and     rax, r12
  0000000140EBFBE7  not     rax
  0000000140EBFBEA  not     r12
  0000000140EBFBED  and     r12, r9
  0000000140EBFBF0  not     r12
  0000000140EBFBF3  and     r12, rax
  0000000140EBFBF6  mov     [rsp+430h+var_420], r12
  0000000140EBFBFB  and     r10, r9
  0000000140EBFBFE  mov     rax, r8
  0000000140EBFC01  and     rax, rdi
  0000000140EBFC04  not     rax
  0000000140EBFC07  mov     [rsp+430h+var_2B0], r10
  0000000140EBFC0F  not     r10
  0000000140EBFC12  and     r10, rdx
  0000000140EBFC15  and     r10, rax
  0000000140EBFC18  mov     [rsp+430h+var_3C8], r10
  0000000140EBFC1D  mov     rax, [rsp+430h+var_3C0]
  0000000140EBFC22  mov     rdx, rax
  0000000140EBFC25  and     rdx, r8
  0000000140EBFC28  and     rdx, rcx
  0000000140EBFC2B  mov     [rsp+430h+var_338], rdx
  0000000140EBFC33  not     [rsp+430h+var_328]
  0000000140EBFC3B  and     [rsp+430h+var_3F8], rax
  0000000140EBFC40  mov     rdx, rbp
  0000000140EBFC43  mov     rcx, rbp
  0000000140EBFC46  and     rcx, r9
  0000000140EBFC49  mov     rbp, r9
  0000000140EBFC4C  mov     [rsp+430h+var_428], r9
  0000000140EBFC51  not     rcx
  0000000140EBFC54  mov     r12, rsi
  0000000140EBFC57  and     r12, rdi
  0000000140EBFC5A  mov     r9, r12
  0000000140EBFC5D  not     r9
  0000000140EBFC60  mov     [rsp+430h+var_2A8], r9
  0000000140EBFC68  and     rcx, r9
  0000000140EBFC6B  mov     r9, r14
  0000000140EBFC6E  mov     [rsp+430h+var_E0], r14
  0000000140EBFC76  mov     r10, r14
  0000000140EBFC79  and     r10, rcx
  0000000140EBFC7C  mov     [rsp+430h+var_D8], r10
  0000000140EBFC84  not     rcx
  0000000140EBFC87  and     rcx, rax
  0000000140EBFC8A  mov     r14, rdx
  0000000140EBFC8D  and     r14, rax
  0000000140EBFC90  not     rbx
  0000000140EBFC93  and     rbx, r8
  0000000140EBFC96  mov     rdi, rdx
  0000000140EBFC99  mov     r10, rdx
  0000000140EBFC9C  mov     [rsp+430h+var_3E8], rdx
  0000000140EBFCA1  and     rdi, rbx
  0000000140EBFCA4  mov     [rsp+430h+var_D0], rdi
  0000000140EBFCAC  not     rbx
  0000000140EBFCAF  and     rbx, rsi
  0000000140EBFCB2  mov     rdi, r8
  0000000140EBFCB5  and     rdi, r11
  0000000140EBFCB8  not     rdi
  0000000140EBFCBB  and     rdi, rbp
  0000000140EBFCBE  not     rdi
  0000000140EBFCC1  and     rdi, rsi
  0000000140EBFCC4  not     rdi
  0000000140EBFCC7  and     rdi, rax
  0000000140EBFCCA  mov     rdx, [rsp+430h+var_3D0]
  0000000140EBFCCF  not     rdx
  0000000140EBFCD2  and     rdx, rax
  0000000140EBFCD5  mov     [rsp+430h+var_3D0], rdx
  0000000140EBFCDA  mov     rdx, [rsp+430h+var_3D8]
  0000000140EBFCDF  and     rdx, rax
  0000000140EBFCE2  mov     [rsp+430h+var_348], rdx
  0000000140EBFCEA  mov     r8, r10
  0000000140EBFCED  mov     rdx, [rsp+430h+var_420]
  0000000140EBFCF2  and     r8, rdx
  0000000140EBFCF5  mov     [rsp+430h+var_2B8], r8
  0000000140EBFCFD  not     rdx
  0000000140EBFD00  and     rdx, rsi
  0000000140EBFD03  mov     [rsp+430h+var_420], rdx
  0000000140EBFD08  mov     rdx, [rsp+430h+var_3C8]
  0000000140EBFD0D  not     rdx
  0000000140EBFD10  and     rdx, r9
  0000000140EBFD13  and     rdx, rsi
  0000000140EBFD16  mov     [rsp+430h+var_3C8], rdx
  0000000140EBFD1B  and     [rsp+430h+var_318], rsi
  0000000140EBFD23  and     [rsp+430h+var_338], rsi
  0000000140EBFD2B  mov     r8, [rsp+430h+var_418]
  0000000140EBFD30  and     r12, r8
  0000000140EBFD33  not     r12
  0000000140EBFD36  and     r12, rax
  0000000140EBFD39  mov     rdx, [rsp+430h+var_3B8]
  0000000140EBFD3E  not     rdx
  0000000140EBFD41  and     rdx, rsi
  0000000140EBFD44  mov     [rsp+430h+var_3B8], rdx
  0000000140EBFD49  mov     r9, rax
  0000000140EBFD4C  mov     r10, rax
  0000000140EBFD4F  mov     rbp, rax
  0000000140EBFD52  and     rax, rsi
  0000000140EBFD55  mov     [rsp+430h+var_3C0], rax
  0000000140EBFD5A  mov     rdx, rsi
  0000000140EBFD5D  and     rsi, [rsp+430h+var_428]
  0000000140EBFD62  and     [rsp+430h+var_320], rsi
  0000000140EBFD6A  and     r8, r15
  0000000140EBFD6D  and     r9, r8
  0000000140EBFD70  not     r8
  0000000140EBFD73  mov     rax, [rsp+430h+var_E0]
  0000000140EBFD7B  and     r8, rax
  0000000140EBFD7E  and     rdx, rax
  0000000140EBFD81  not     rsi
  0000000140EBFD84  and     rsi, r11
  0000000140EBFD87  not     rsi
  0000000140EBFD8A  and     rsi, rax
  0000000140EBFD8D  mov     r11, [rsp+430h+var_410]
  0000000140EBFD92  and     r11, rax
  0000000140EBFD95  mov     [rsp+430h+var_358], r11
  0000000140EBFD9D  and     rbp, r13
  0000000140EBFDA0  mov     [rsp+430h+var_350], rbp
  0000000140EBFDA8  not     r13
  0000000140EBFDAB  and     r13, rax
  0000000140EBFDAE  not     r15
  0000000140EBFDB1  and     r15, rax
  0000000140EBFDB4  and     rax, [rsp+430h+var_330]
  0000000140EBFDBC  not     rax
  0000000140EBFDBF  and     rax, [rsp+430h+var_328]
  0000000140EBFDC7  not     rax
  0000000140EBFDCA  and     rax, [rsp+430h+var_428]
  0000000140EBFDCF  mov     r11, [rsp+430h+var_430]
  0000000140EBFDD3  and     r11, rax
  0000000140EBFDD6  not     r11
  0000000140EBFDD9  not     rax
  0000000140EBFDDC  and     rax, [rsp+430h+var_418]
  0000000140EBFDE1  not     rax
  0000000140EBFDE4  and     rax, r11
  0000000140EBFDE7  not     rax
  0000000140EBFDEA  mov     rbp, 729C38E66F78BC4Fh
  0000000140EBFDF4  imul    rbp, rax
  0000000140EBFDF8  mov     r11, [rsp+430h+var_320]
  0000000140EBFE00  not     r11
  0000000140EBFE03  mov     rax, 2DE2D3A5A8EA05BDh
  0000000140EBFE0D  imul    rax, r11
  0000000140EBFE11  add     rax, [rsp+430h+var_1E0]
  0000000140EBFE19  mov     r11, [rsp+430h+var_3F8]
  0000000140EBFE1E  and     r11, [rsp+430h+var_430]
  0000000140EBFE22  and     r11, [rsp+430h+var_3E8]
  0000000140EBFE27  mov     [rsp+430h+var_3F8], r11
  0000000140EBFE2C  mov     r11, 0A5413D0B428DFD71h
  0000000140EBFE36  imul    r11, [rsp+430h+var_3F8]
  0000000140EBFE3C  add     r11, rax
  0000000140EBFE3F  not     r8
  0000000140EBFE42  not     r9
  0000000140EBFE45  and     r9, [rsp+430h+var_428]
  0000000140EBFE4A  and     r9, r8
  0000000140EBFE4D  not     r9
  0000000140EBFE50  mov     rax, 2ED55A942E326F56h
  0000000140EBFE5A  imul    rax, r9
  0000000140EBFE5E  add     rax, r11
  0000000140EBFE61  add     rax, rbp
  0000000140EBFE64  mov     r8, [rsp+430h+var_D8]
  0000000140EBFE6C  not     r8
  0000000140EBFE6F  not     rcx
  0000000140EBFE72  and     rcx, r8
  0000000140EBFE75  mov     r8, [rsp+430h+var_418]
  0000000140EBFE7A  and     r8, rcx
  0000000140EBFE7D  not     rcx
  0000000140EBFE80  mov     r9, [rsp+430h+var_430]
  0000000140EBFE84  and     rcx, r9
  0000000140EBFE87  not     rcx
  0000000140EBFE8A  not     r8
  0000000140EBFE8D  and     r8, rcx
  0000000140EBFE90  mov     rcx, [rsp+430h+var_410]
  0000000140EBFE95  and     rcx, r8
  0000000140EBFE98  not     rcx
  0000000140EBFE9B  not     r8
  0000000140EBFE9E  mov     rbp, [rsp+430h+var_3D8]
  0000000140EBFEA3  and     r8, rbp
  0000000140EBFEA6  not     r8
  0000000140EBFEA9  and     r8, rcx
  0000000140EBFEAC  mov     rcx, 0EF334F572E0B8E73h
  0000000140EBFEB6  imul    rcx, r8
  0000000140EBFEBA  mov     r8, [rsp+430h+var_428]
  0000000140EBFEBF  and     r8, r14
  0000000140EBFEC2  and     r9, r8
  0000000140EBFEC5  not     r9
  0000000140EBFEC8  not     r8
  0000000140EBFECB  and     r8, [rsp+430h+var_418]
  0000000140EBFED0  not     r8
  0000000140EBFED3  and     r8, r9
  0000000140EBFED6  mov     r11, [rsp+430h+var_410]
  0000000140EBFEDB  mov     r9, r11
  0000000140EBFEDE  and     r9, r8
  0000000140EBFEE1  not     r9
  0000000140EBFEE4  not     r8
  0000000140EBFEE7  and     r8, rbp
  0000000140EBFEEA  not     r8
  0000000140EBFEED  and     r8, r9
  0000000140EBFEF0  not     r8
  0000000140EBFEF3  mov     r9, 0C0E6F4C4D9CB4F0Dh
  0000000140EBFEFD  imul    r9, r8
  0000000140EBFF01  add     r9, rax
  0000000140EBFF04  mov     rax, r14
  0000000140EBFF07  not     rax
  0000000140EBFF0A  not     rdx
  0000000140EBFF0D  and     rdx, [rsp+430h+var_430]
  0000000140EBFF11  and     rdx, rax
  0000000140EBFF14  and     rdx, rbp
  0000000140EBFF17  mov     r8, rbp
  0000000140EBFF1A  mov     rax, [rsp+430h+var_3E0]
  0000000140EBFF1F  and     rax, rdx
  0000000140EBFF22  not     rax
  0000000140EBFF25  not     rdx
  0000000140EBFF28  mov     rbp, [rsp+430h+var_428]
  0000000140EBFF2D  and     rdx, rbp
  0000000140EBFF30  not     rdx
  0000000140EBFF33  and     rdx, rax
  0000000140EBFF36  mov     rax, 5E8AB8A1027EB762h
  0000000140EBFF40  imul    rax, rdx
  0000000140EBFF44  add     rax, r9
  0000000140EBFF47  add     rax, rcx
  0000000140EBFF4A  mov     rcx, [rsp+430h+var_D0]
  0000000140EBFF52  not     rcx
  0000000140EBFF55  not     rbx
  0000000140EBFF58  and     rbx, rcx
  0000000140EBFF5B  not     rbx
  0000000140EBFF5E  mov     rcx, 95A077A4C358B687h
  0000000140EBFF68  imul    rcx, rbx
  0000000140EBFF6C  not     rsi
  0000000140EBFF6F  and     rsi, r8
  0000000140EBFF72  mov     rdx, 66A2624076F30886h
  0000000140EBFF7C  imul    rdx, rsi
  0000000140EBFF80  add     rdx, rcx
  0000000140EBFF83  not     rdi
  0000000140EBFF86  mov     rcx, 57F249D64D1B1CB6h
  0000000140EBFF90  imul    rcx, rdi
  0000000140EBFF94  add     rcx, rdx
  0000000140EBFF97  and     r14, r11
  0000000140EBFF9A  mov     rdx, rbp
  0000000140EBFF9D  and     rdx, r14
  0000000140EBFFA0  not     r14
  0000000140EBFFA3  mov     r9, [rsp+430h+var_3E0]
  0000000140EBFFA8  and     r14, r9
  0000000140EBFFAB  not     r14
  0000000140EBFFAE  not     rdx
  0000000140EBFFB1  and     rdx, r14
  0000000140EBFFB4  not     rdx
  0000000140EBFFB7  mov     rbx, [rsp+430h+var_418]
  0000000140EBFFBC  and     rdx, rbx
  0000000140EBFFBF  mov     r8, 0DCAFD977FF7AB3E5h
  0000000140EBFFC9  imul    r8, rdx
  0000000140EBFFCD  add     r8, rcx
  0000000140EBFFD0  and     r10, [rsp+430h+var_330]
  0000000140EBFFD8  mov     rcx, [rsp+430h+var_1F0]
  0000000140EBFFE0  not     rcx
  0000000140EBFFE3  not     r10
  0000000140EBFFE6  and     r10, rcx
  0000000140EBFFE9  mov     r11, [rsp+430h+var_430]
  0000000140EBFFED  mov     rcx, r11
  0000000140EBFFF0  and     rcx, r10
  0000000140EBFFF3  not     rcx
  0000000140EBFFF6  not     r10
  0000000140EBFFF9  and     r10, rbx
  0000000140EBFFFC  not     r10
  0000000140EBFFFF  and     r10, rcx
  0000000140EC0002  not     r10
  0000000140EC0005  and     r10, r9
  0000000140EC0008  not     r10
  0000000140EC000B  mov     rcx, 89D135C118F14FE7h
  0000000140EC0015  imul    rcx, r10
  0000000140EC0019  add     rcx, r8
  0000000140EC001C  mov     r8, [rsp+430h+var_298]
  0000000140EC0024  not     r8
  0000000140EC0027  mov     rdx, [rsp+430h+var_280]
  0000000140EC002F  not     rdx
  0000000140EC0032  and     r8, rbp
  0000000140EC0035  and     r8, rdx
  0000000140EC0038  and     r8, r11
  0000000140EC003B  not     r8
  0000000140EC003E  mov     rdx, 0A1823CFE4CEEAE04h
  0000000140EC0048  imul    rdx, r8
  0000000140EC004C  add     rdx, rcx
  0000000140EC004F  mov     rbp, [rsp+430h+var_2B0]
  0000000140EC0057  and     rbp, [rsp+430h+var_200]
  0000000140EC005F  not     rbp
  0000000140EC0062  mov     rcx, [rsp+430h+var_3E8]
  0000000140EC0067  and     rbp, rcx
  0000000140EC006A  mov     rdi, [rsp+430h+var_340]
  0000000140EC0072  not     rdi
  0000000140EC0075  and     rdi, rcx
  0000000140EC0078  mov     r10, [rsp+430h+var_358]
  0000000140EC0080  not     r10
  0000000140EC0083  mov     r8, [rsp+430h+var_348]
  0000000140EC008B  not     r8
  0000000140EC008E  and     r8, r10
  0000000140EC0091  not     r8
  0000000140EC0094  and     r8, rcx
  0000000140EC0097  mov     r14, r8
  0000000140EC009A  mov     rsi, [rsp+430h+var_1C8]
  0000000140EC00A2  and     rsi, rcx
  0000000140EC00A5  and     rcx, r10
  0000000140EC00A8  mov     r8, rbx
  0000000140EC00AB  and     r8, rcx
  0000000140EC00AE  not     rcx
  0000000140EC00B1  and     rcx, r11
  0000000140EC00B4  not     rcx
  0000000140EC00B7  not     r8
  0000000140EC00BA  mov     r10, r9
  0000000140EC00BD  and     r8, r9
  0000000140EC00C0  and     r8, rcx
  0000000140EC00C3  not     r8
  0000000140EC00C6  mov     r9, 8E8670A0F3AF25E5h
  0000000140EC00D0  imul    r9, r8
  0000000140EC00D4  add     r9, rdx
  0000000140EC00D7  mov     rdx, [rsp+430h+var_3D0]
  0000000140EC00DC  not     rdx
  0000000140EC00DF  mov     rcx, 883D9D844AC6FA19h
  0000000140EC00E9  imul    rcx, rdx
  0000000140EC00ED  add     rcx, r9
  0000000140EC00F0  add     rcx, rax
  0000000140EC00F3  mov     rax, 0F5D14BF873305496h
  0000000140EC00FD  imul    rax, rbp
  0000000140EC0101  mov     rdx, r10
  0000000140EC0104  mov     r8, rdi
  0000000140EC0107  and     rdx, rdi
  0000000140EC010A  not     rdx
  0000000140EC010D  not     r8
  0000000140EC0110  mov     r9, [rsp+430h+var_428]
  0000000140EC0115  and     r8, r9
  0000000140EC0118  not     r8
  0000000140EC011B  and     r8, rdx
  0000000140EC011E  not     r8
  0000000140EC0121  mov     rdi, [rsp+430h+var_410]
  0000000140EC0126  and     r8, rdi
  0000000140EC0129  not     r8
  0000000140EC012C  mov     rdx, 851A20EF0E486B71h
  0000000140EC0136  imul    rdx, r8
  0000000140EC013A  add     rdx, rax
  0000000140EC013D  mov     rax, 486F2392CC96BD9h
  0000000140EC0147  imul    rax, [rsp+430h+var_210]
  0000000140EC0150  add     rax, rdx
  0000000140EC0153  not     r13
  0000000140EC0156  mov     r8, [rsp+430h+var_350]
  0000000140EC015E  not     r8
  0000000140EC0161  and     r8, r13
  0000000140EC0164  not     r8
  0000000140EC0167  mov     rdx, 0E8E8A2485538542Fh
  0000000140EC0171  imul    rdx, r8
  0000000140EC0175  add     rdx, rax
  0000000140EC0178  not     r14
  0000000140EC017B  mov     rax, r9
  0000000140EC017E  and     rax, r11
  0000000140EC0181  and     rax, r14
  0000000140EC0184  not     rax
  0000000140EC0187  mov     r8, 0ED96755F7049F037h
  0000000140EC0191  imul    r8, rax
  0000000140EC0195  add     r8, rdx
  0000000140EC0198  mov     rax, [rsp+430h+var_2B8]
  0000000140EC01A0  not     rax
  0000000140EC01A3  mov     rdx, [rsp+430h+var_420]
  0000000140EC01A8  not     rdx
  0000000140EC01AB  and     rdx, rax
  0000000140EC01AE  mov     rax, 0CDC65CBA082C0709h
  0000000140EC01B8  imul    rax, rdx
  0000000140EC01BC  add     rax, r8
  0000000140EC01BF  mov     rdx, 0A62A823ED83F1E98h
  0000000140EC01C9  imul    rdx, [rsp+430h+var_3C8]
  0000000140EC01CF  add     rdx, rax
  0000000140EC01D2  mov     rax, rsi
  0000000140EC01D5  not     rax
  0000000140EC01D8  mov     r8, [rsp+430h+var_318]
  0000000140EC01E0  not     r8
  0000000140EC01E3  and     r8, rax
  0000000140EC01E6  not     r8
  0000000140EC01E9  and     r8, r11
  0000000140EC01EC  mov     rsi, rdi
  0000000140EC01EF  mov     rax, rdi
  0000000140EC01F2  and     rax, r8
  0000000140EC01F5  not     rax
  0000000140EC01F8  not     r8
  0000000140EC01FB  mov     rdi, [rsp+430h+var_3D8]
  0000000140EC0200  and     r8, rdi
  0000000140EC0203  not     r8
  0000000140EC0206  and     r8, rax
  0000000140EC0209  not     r8
  0000000140EC020C  mov     rax, 761E20BB37CB2DBAh
  0000000140EC0216  imul    rax, r8
  0000000140EC021A  add     rax, rdx
  0000000140EC021D  mov     r8, 54810B85340C2DAEh
  0000000140EC0227  imul    r8, [rsp+430h+var_208]
  0000000140EC0230  add     r8, rax
  0000000140EC0233  mov     rdx, 0A8F16D86B8D4D8FBh
  0000000140EC023D  imul    rdx, [rsp+430h+var_338]
  0000000140EC0246  add     rdx, r8
  0000000140EC0249  add     rdx, rcx
  0000000140EC024C  mov     rax, r11
  0000000140EC024F  and     rax, r15
  0000000140EC0252  not     rax
  0000000140EC0255  not     r15
  0000000140EC0258  and     r15, rbx
  0000000140EC025B  not     r15
  0000000140EC025E  and     r15, rax
  0000000140EC0261  mov     rax, r9
  0000000140EC0264  and     rax, r15
  0000000140EC0267  not     r15
  0000000140EC026A  and     r15, r10
  0000000140EC026D  not     r15
  0000000140EC0270  not     rax
  0000000140EC0273  and     rax, r15
  0000000140EC0276  not     rax
  0000000140EC0279  mov     rcx, 95DD8FDCF0A5948Eh
  0000000140EC0283  imul    rcx, rax
  0000000140EC0287  mov     rax, [rsp+430h+var_2A8]
  0000000140EC028F  and     rax, r11
  0000000140EC0292  not     rax
  0000000140EC0295  and     r12, rax
  0000000140EC0298  mov     rax, rsi
  0000000140EC029B  mov     r8, rsi
  0000000140EC029E  and     rax, r12
  0000000140EC02A1  not     rax
  0000000140EC02A4  not     r12
  0000000140EC02A7  and     r12, rdi
  0000000140EC02AA  not     r12
  0000000140EC02AD  and     r12, rax
  0000000140EC02B0  not     r12
  0000000140EC02B3  mov     rax, 0E3A6B38240B2314Eh
  0000000140EC02BD  imul    rax, r12
  0000000140EC02C1  add     rax, rcx
  0000000140EC02C4  mov     rsi, [rsp+430h+var_3B8]
  0000000140EC02C9  not     rsi
  0000000140EC02CC  mov     rcx, 81B98C21A47CFEC2h
  0000000140EC02D6  imul    rcx, rsi
  0000000140EC02DA  add     rcx, rax
  0000000140EC02DD  mov     rax, [rsp+430h+var_3C0]
  0000000140EC02E2  and     r8, rax
  0000000140EC02E5  not     rax
  0000000140EC02E8  and     rax, rdi
  0000000140EC02EB  not     r8
  0000000140EC02EE  not     rax
  0000000140EC02F1  and     rax, r8
  0000000140EC02F4  and     rbx, rax
  0000000140EC02F7  not     rax
  0000000140EC02FA  and     rax, r11
  0000000140EC02FD  not     rax
  0000000140EC0300  not     rbx
  0000000140EC0303  and     rbx, rax
  0000000140EC0306  mov     rax, r9
  0000000140EC0309  and     rax, rbx
  0000000140EC030C  not     rbx
  0000000140EC030F  and     rbx, r10
  0000000140EC0312  not     rbx
  0000000140EC0315  not     rax
  0000000140EC0318  and     rax, rbx
  0000000140EC031B  mov     r8, 4ACAADFBD1EB2FCFh
  0000000140EC0325  imul    r8, rax
  0000000140EC0329  add     r8, rcx
  0000000140EC032C  mov     rax, 712819BECFEA5CC1h
  0000000140EC0336  imul    rax, [rsp+430h+var_2A0]
  0000000140EC033F  add     rax, r8
  0000000140EC0342  add     rax, rdx
  0000000140EC0345  mov     rcx, 1BD3965F9897E925h
  0000000140EC034F  mov     r10, [rsp+430h+var_120]
  0000000140EC0357  imul    rcx, r10
  0000000140EC035B  and     rcx, [rsp+430h+var_60]
  0000000140EC0363  mov     rdx, [rsp+430h+var_1C0]
  0000000140EC036B  mov     r8, [rsp+rdx+430h]
  0000000140EC0373  mov     [rsp+430h+var_430], r8
  0000000140EC0377  mov     rdx, r8
  0000000140EC037A  not     rdx
  0000000140EC037D  and     r8, rcx
  0000000140EC0380  not     rcx
  0000000140EC0383  and     rcx, rdx
  0000000140EC0386  not     rcx
  0000000140EC0389  not     r8
  0000000140EC038C  and     r8, rcx
  0000000140EC038F  mov     rcx, 0BF7410BB94C00000h
  0000000140EC0399  imul    rcx, r10
  0000000140EC039D  add     r8, rcx
  0000000140EC03A0  mov     rcx, 0A62139FB25FA4138h
  0000000140EC03AA  imul    rcx, r10
  0000000140EC03AE  mov     rdx, 0E6604A5709C2D075h
  0000000140EC03B8  imul    rdx, r10
  0000000140EC03BC  and     rdx, r8
  0000000140EC03BF  not     r8
  0000000140EC03C2  and     r8, rcx
  0000000140EC03C5  mov     rcx, 30E0FE7589BD11ADh
  0000000140EC03CF  imul    rcx, r10
  0000000140EC03D3  not     rdx
  0000000140EC03D6  and     rdx, rcx
  0000000140EC03D9  not     r8
  0000000140EC03DC  and     rdx, r8
  0000000140EC03DF  mov     r9, 0B69BC86BD63B226Eh
  0000000140EC03E9  mov     r13, [rsp+430h+var_3A0]
  0000000140EC03F1  imul    r9, r13
  0000000140EC03F5  imul    r9, r10
  0000000140EC03F9  imul    rax, [rsp+430h+var_3B0]
  0000000140EC0402  mov     rbp, [rsp+430h+var_408]
  0000000140EC0407  imul    rdx, rbp
  0000000140EC040B  mov     rcx, rdx
  0000000140EC040E  not     rcx
  0000000140EC0411  mov     r8, r9
  0000000140EC0414  and     r8, rax
  0000000140EC0417  mov     r10, rcx
  0000000140EC041A  and     r10, r8
  0000000140EC041D  not     r10
  0000000140EC0420  not     r8
  0000000140EC0423  and     r8, rdx
  0000000140EC0426  not     r8
  0000000140EC0429  and     r8, r10
  0000000140EC042C  mov     r11, r9
  0000000140EC042F  not     r11
  0000000140EC0432  mov     r10, r11
  0000000140EC0435  and     r10, rdx
  0000000140EC0438  mov     rdi, r10
  0000000140EC043B  and     rdi, rax
  0000000140EC043E  mov     rsi, rax
  0000000140EC0441  not     rsi
  0000000140EC0444  mov     r14, r9
  0000000140EC0447  and     r14, rdx
  0000000140EC044A  mov     rbx, rsi
  0000000140EC044D  and     rbx, rdx
  0000000140EC0450  mov     r15, rsi
  0000000140EC0453  and     r15, r10
  0000000140EC0456  not     r10
  0000000140EC0459  and     r10, rax
  0000000140EC045C  and     rdx, rax
  0000000140EC045F  and     rax, rcx
  0000000140EC0462  mov     r12, r11
  0000000140EC0465  and     r12, rax
  0000000140EC0468  not     r12
  0000000140EC046B  not     rdi
  0000000140EC046E  add     rdi, r12
  0000000140EC0471  lea     r8, [r8+r8*2]
  0000000140EC0475  sub     rdi, r8
  0000000140EC0478  not     rax
  0000000140EC047B  mov     r8, r9
  0000000140EC047E  and     r8, rax
  0000000140EC0481  not     r8
  0000000140EC0484  and     r8, r12
  0000000140EC0487  shl     r8, 2
  0000000140EC048B  sub     rdi, r8
  0000000140EC048E  and     r14, rsi
  0000000140EC0491  not     r14
  0000000140EC0494  lea     r8, [rdi+r14*4]
  0000000140EC0498  not     rbx
  0000000140EC049B  and     rbx, rax
  0000000140EC049E  not     rdx
  0000000140EC04A1  and     rdx, r9
  0000000140EC04A4  and     r9, rbx
  0000000140EC04A7  not     rbx
  0000000140EC04AA  and     rbx, r11
  0000000140EC04AD  not     rbx
  0000000140EC04B0  not     r9
  0000000140EC04B3  and     r9, rbx
  0000000140EC04B6  not     r9
  0000000140EC04B9  lea     rax, [r9+r9*2]
  0000000140EC04BD  sub     r8, rax
  0000000140EC04C0  not     r15
  0000000140EC04C3  not     r10
  0000000140EC04C6  and     r10, r15
  0000000140EC04C9  sub     r8, r10
  0000000140EC04CC  and     rsi, rcx
  0000000140EC04CF  not     rsi
  0000000140EC04D2  and     rdx, rsi
  0000000140EC04D5  mov     rcx, [rsp+430h+var_68]
  0000000140EC04DD  mov     rax, rcx
  0000000140EC04E0  not     rax
  0000000140EC04E3  lea     r10, [rsp+430h]
  0000000140EC04EB  and     rax, r10
  0000000140EC04EE  not     rax
  0000000140EC04F1  mov     r9, [rsp+430h+var_118]
  0000000140EC04F9  and     r9d, ecx
  0000000140EC04FC  not     r9
  0000000140EC04FF  and     r9, rax
  0000000140EC0502  and     r10d, ecx
  0000000140EC0505  not     r9
  0000000140EC0508  lea     rax, [r9+r10*2]
  0000000140EC050C  mov     rcx, [rsp+430h+var_58]
  0000000140EC0514  lea     r9, [rsp+rcx+430h+var_430]
  0000000140EC0518  add     r9, 430h
  0000000140EC051F  imul    r9, rbp
  0000000140EC0523  mov     rcx, [rsp+430h+var_110]
  0000000140EC052B  add     rcx, rsp
  0000000140EC052E  add     rcx, 430h
  0000000140EC0535  imul    rcx, r13
  0000000140EC0539  add     r9, rcx
  0000000140EC053C  mov     rsi, [rsp+430h+var_3B0]
  0000000140EC0544  imul    rax, rsi
  0000000140EC0548  mov     rcx, rax
  0000000140EC054B  not     rcx
  0000000140EC054E  and     rcx, r9
  0000000140EC0551  not     rcx
  0000000140EC0554  mov     r10, r9
  0000000140EC0557  not     r10
  0000000140EC055A  and     r10, rax
  0000000140EC055D  not     r10
  0000000140EC0560  and     r10, rcx
  0000000140EC0563  and     r9, rax
  0000000140EC0566  not     r10
  0000000140EC0569  add     r9, r10
  0000000140EC056C  test    byte ptr [rsp+430h+var_300], 1
  0000000140EC0574  cmovnz  r9, [rsp+430h+var_308]
  0000000140EC057D  mov     rbx, [rsp+430h+var_120]
  0000000140EC0585  imul    eax, ebx, 253C5CE8h
  0000000140EC058B  test    byte ptr [rsp+430h+var_88], 1
  0000000140EC0593  lea     r10, [rsp+rax+430h]
  0000000140EC059B  cmovz   r10, [rsp+430h+var_238]
  0000000140EC05A4  mov     rax, [rsp+430h+var_F8]
  0000000140EC05AC  mov     r15, [rsp+rax+430h]
  0000000140EC05B4  mov     rax, [rsp+430h+var_310]
  0000000140EC05BC  not     rax
  0000000140EC05BF  mov     rcx, [rax]
  0000000140EC05C2  mov     rax, [rsp+430h+var_C8]
  0000000140EC05CA  mov     r13, [rsp+rax+430h]
  0000000140EC05D2  mov     rax, [rsp+430h+var_E8]
  0000000140EC05DA  mov     rbp, [rsp+rax+430h]
  0000000140EC05E2  mov     rax, [rsp+430h+var_B8]
  0000000140EC05EA  mov     r12, [rax]
  0000000140EC05ED  mov     rax, [rsp+430h+var_F0]
  0000000140EC05F5  mov     rax, [rsp+rax+430h]
  0000000140EC05FD  mov     [rsp+430h+var_418], rax
  0000000140EC0602  mov     rax, [rsp+430h+var_290]
  0000000140EC060A  mov     rax, [rsp+rax+430h]
  0000000140EC0612  mov     [rsp+430h+var_420], rax
  0000000140EC0617  mov     rax, [rsp+430h+var_1D0]
  0000000140EC061F  mov     rdi, [rsp+rax+430h]
  0000000140EC0627  mov     rax, [rsp+430h+var_108]
  0000000140EC062F  mov     rax, [rsp+rax+430h]
  0000000140EC0637  mov     [rsp+430h+var_428], rax
  0000000140EC063C  mov     rax, [rsp+430h+var_1B8]
  0000000140EC0644  not     rax
  0000000140EC0647  mov     r14, [rax]
  0000000140EC064A  mov     rax, [rsp+430h+var_98]
  0000000140EC0652  mov     rax, [rax]
  0000000140EC0655  mov     [rsp+430h+var_408], rax
  0000000140EC065A  mov     rax, 0F4EAEFD7DA3AD6DCh
  0000000140EC0664  mov     rax, 0FEAB2AA11669F281h
  0000000140EC066E  mov     rax, 1A53FDAD0FB58E3Ah
  0000000140EC0678  mov     rax, 56C995CC606C53F8h
  0000000140EC0682  test    r10, 0
  0000000140EC0689  call    locret_140EC069E  ; -> locret_140EC069E
  0000000140EC068E  jnp     loc_140EC0699
  0000000140EC0694  jmp     loc_140EC069F
  0000000140EC0699  jmp     loc_140EBDF6A
  0000000140EC069E  retn
  0000000140EC069F  nop
  0000000140EC06A0  jmp     loc_140EC0B37
  0000000140EC06A5  mov     rax, 0F4EAEFD7DA3AD6DCh
  0000000140EC06AF  mov     rax, 0FEAB2AA11669F281h
  0000000140EC06B9  mov     rax, 1A53FDAD0FB58E3Ah
  0000000140EC06C3  mov     rax, 56C995CC606C53F8h
  0000000140EC06CD  mov     rax, 4C9F629045CCF4EAh
  0000000140EC06D7  mov     rax, 0BC4AEC0DF37AB2ABh
  0000000140EC06E1  mov     rax, 4C9F629045CCF4EAh
  0000000140EC06EB  mov     rax, 0BC4AEC0DF37AB2ABh
  0000000140EC06F5  mov     rax, 4C9F629045CCF4EAh
  0000000140EC06FF  mov     rax, 0BC4AEC0DF37AB2ABh
  0000000140EC0709  mov     rax, 4C9F629045CCF4EAh
  0000000140EC0713  mov     rax, 0BC4AEC0DF37AB2ABh
  0000000140EC071D  mov     rax, [rsp+430h+var_128]
  0000000140EC0725  mov     r10, [rsp+430h+var_C0]
  0000000140EC072D  mov     [rax], r10
  0000000140EC0730  mov     rax, [rsp+430h+var_138]
  0000000140EC0738  mov     r10, [rsp+430h+var_158]
  0000000140EC0740  mov     r11, [rsp+430h+var_160]
  0000000140EC0748  mov     [r11+r10+1], rax
  0000000140EC074D  mov     rax, [rsp+430h+var_140]
  0000000140EC0755  mov     r10, [rsp+430h+var_178]
  0000000140EC075D  mov     r11, [rsp+430h+var_180]
  0000000140EC0765  mov     [r10+r11+1], rax
  0000000140EC076A  mov     r10, [rsp+430h+var_1D8]
  0000000140EC0772  not     r10
  0000000140EC0775  mov     rax, [rsp+430h+var_398]
  0000000140EC077D  lea     rax, [rax+r10*4]
  0000000140EC0781  mov     r10, [rsp+430h+var_1E8]
  0000000140EC0789  mov     [r10], rax
  0000000140EC078C  mov     rax, [rsp+430h+var_220]
  0000000140EC0794  mov     r10, [rsp+430h+var_250]
  0000000140EC079C  mov     [r10], rax
  0000000140EC079F  mov     rax, [rsp+430h+var_260]
  0000000140EC07A7  mov     r10, [rsp+430h+var_228]
  0000000140EC07AF  mov     [r10], rax
  0000000140EC07B2  mov     rax, [rsp+430h+var_2F8]
  0000000140EC07BA  mov     r10, [rsp+430h+var_270]
  0000000140EC07C2  mov     [rax], r10
  0000000140EC07C5  mov     rax, [rsp+430h+var_278]
  0000000140EC07CD  mov     r10, [rsp+430h+var_360]
  0000000140EC07D5  mov     [r10], rax
  0000000140EC07D8  mov     rax, [rsp+430h+var_240]
  0000000140EC07E0  not     rax
  0000000140EC07E3  mov     [rax], rcx
  0000000140EC07E6  mov     rax, [rsp+430h+var_230]
  0000000140EC07EE  mov     rcx, [rsp+430h+var_288]
  0000000140EC07F6  mov     [rcx], rax
  0000000140EC07F9  mov     rax, [rsp+430h+var_1F8]
  0000000140EC0801  mov     r11, [rsp+430h+var_148]
  0000000140EC0809  mov     [rax], r11
  0000000140EC080C  mov     rax, [rsp+430h+var_390]
  0000000140EC0814  mov     rcx, [rsp+430h+var_400]
  0000000140EC0819  mov     [rcx], rax
  0000000140EC081C  mov     rax, [rsp+430h+var_3F0]
  0000000140EC0821  mov     [rax], r15
  0000000140EC0824  mov     rax, [rsp+430h+var_A8]
  0000000140EC082C  mov     rcx, [rsp+430h+var_268]
  0000000140EC0834  mov     [rax], rcx
  0000000140EC0837  mov     rax, [rsp+430h+var_368]
  0000000140EC083F  mov     [rax], r13
  0000000140EC0842  mov     rax, [rsp+430h+var_218]
  0000000140EC084A  mov     [rax], rbp
  0000000140EC084D  mov     rax, [rsp+430h+var_70]
  0000000140EC0855  mov     rcx, [rsp+430h+var_A0]
  0000000140EC085D  mov     [rcx], rax
  0000000140EC0860  mov     rax, [rsp+430h+var_90]
  0000000140EC0868  mov     [rax], r12
  0000000140EC086B  mov     rax, [rsp+430h+var_258]
  0000000140EC0873  mov     rcx, [rsp+430h+var_2E8]
  0000000140EC087B  mov     [rcx], rax
  0000000140EC087E  mov     rax, [rsp+430h+var_370]
  0000000140EC0886  mov     rcx, [rsp+430h+var_418]
  0000000140EC088B  mov     [rax], rcx
  0000000140EC088E  mov     rax, [rsp+430h+var_170]
  0000000140EC0896  mov     rcx, [rsp+430h+var_420]
  0000000140EC089B  mov     [rax], rcx
  0000000140EC089E  mov     rax, [rsp+430h+var_378]
  0000000140EC08A6  mov     [rax], rdi
  0000000140EC08A9  mov     rax, [rsp+430h+var_380]
  0000000140EC08B1  mov     rcx, [rsp+430h+var_428]
  0000000140EC08B6  mov     [rax], rcx
  0000000140EC08B9  mov     rax, [rsp+430h+var_388]
  0000000140EC08C1  not     rax
  0000000140EC08C4  mov     [rax], r14
  0000000140EC08C7  mov     r10, [rsp+430h+var_100]
  0000000140EC08CF  mov     rax, [rsp+430h+var_150]
  0000000140EC08D7  mov     [rax], r10
  0000000140EC08DA  mov     rax, [rsp+430h+var_188]
  0000000140EC08E2  mov     rcx, [rsp+430h+var_1A0]
  0000000140EC08EA  mov     [rax], rcx
  0000000140EC08ED  mov     rax, [rsp+430h+var_190]
  0000000140EC08F5  mov     rdi, [rsp+430h+var_430]
  0000000140EC08F9  mov     [rax], rdi
  0000000140EC08FC  mov     rax, [rsp+430h+var_80]
  0000000140EC0904  mov     rcx, [rsp+430h+var_408]
  0000000140EC0909  mov     [rax], rcx
  0000000140EC090C  mov     rax, [rsp+430h+var_2E0]
  0000000140EC0914  mov     rcx, [rsp+430h+var_198]
  0000000140EC091C  mov     [rcx], rax
  0000000140EC091F  mov     rax, [rsp+430h+var_130]
  0000000140EC0927  mov     rcx, [rsp+430h+var_3A8]
  0000000140EC092F  mov     [rax], rcx
  0000000140EC0932  mov     rax, [rsp+430h+var_248]
  0000000140EC093A  mov     rcx, [rsp+430h+var_168]
  0000000140EC0942  mov     [rcx], rax
  0000000140EC0945  mov     rax, [rsp+430h+var_1B0]
  0000000140EC094D  mov     rcx, [rsp+430h+var_1A8]
  0000000140EC0955  mov     [rcx], rax
  0000000140EC0958  not     rdx
  0000000140EC095B  lea     rax, [r8+rdx*2]
  0000000140EC095F  mov     [r9], rax
  0000000140EC0962  mov     rax, 0FDA239FBE990E6BFh
  0000000140EC096C  imul    rax, rbx
  0000000140EC0970  and     rax, [rsp+430h+var_B0]
  0000000140EC0978  mov     r8, [rsp+430h+var_2C0]
  0000000140EC0980  mov     rcx, r8
  0000000140EC0983  not     rcx
  0000000140EC0986  mov     rdx, r8
  0000000140EC0989  and     rdx, rax
  0000000140EC098C  not     rax
  0000000140EC098F  and     rax, rcx
  0000000140EC0992  not     rax
  0000000140EC0995  not     rdx
  0000000140EC0998  and     rdx, rax
  0000000140EC099B  mov     rax, 873B119E53000000h
  0000000140EC09A5  imul    rax, rbx
  0000000140EC09A9  add     rdx, rax
  0000000140EC09AC  mov     rax, 0E0FF99229AC3FF7Ah
  0000000140EC09B6  imul    rax, rbx
  0000000140EC09BA  mov     rcx, 0AB81EB2F94F91233h
  0000000140EC09C4  imul    rcx, rbx
  0000000140EC09C8  and     rcx, rdx
  0000000140EC09CB  not     rdx
  0000000140EC09CE  and     rdx, rax
  0000000140EC09D1  mov     rax, 0A10D73969AFD11ADh
  0000000140EC09DB  imul    rax, rbx
  0000000140EC09DF  not     rcx
  0000000140EC09E2  and     rcx, rax
  0000000140EC09E5  not     rdx
  0000000140EC09E8  and     rcx, rdx
  0000000140EC09EB  mov     rax, 4EAA9C30B89391ADh
  0000000140EC09F5  imul    rax, rbx
  0000000140EC09F9  not     rcx
  0000000140EC09FC  and     rcx, rax
  0000000140EC09FF  not     rcx
  0000000140EC0A02  imul    rcx, [rsp+430h+var_3A0]
  0000000140EC0A0B  not     rcx
  0000000140EC0A0E  not     rsi
  0000000140EC0A11  and     rsi, rcx
  0000000140EC0A14  not     rsi
  0000000140EC0A17  mov     rax, [rsp+430h+var_78]
  0000000140EC0A1F  mov     [rax], rsi
  0000000140EC0A22  mov     rax, 0A25D3684EA58EB00h
  0000000140EC0A2C  imul    rax, rbx
  0000000140EC0A30  and     rax, r8
  0000000140EC0A33  mov     rcx, 7EC94C49F1F9F5BEh
  0000000140EC0A3D  imul    rcx, rbx
  0000000140EC0A41  add     rcx, r8
  0000000140EC0A44  mov     rdx, 0F4BE15E098A596B6h
  0000000140EC0A4E  imul    rdx, rbx
  0000000140EC0A52  add     rdx, r11
  0000000140EC0A55  add     rdx, rax
  0000000140EC0A58  imul    rdx, [rsp+430h+var_2D8]
  0000000140EC0A61  imul    rcx, [rsp+430h+var_2F0]
  0000000140EC0A6A  not     rdx
  0000000140EC0A6D  not     rcx
  0000000140EC0A70  and     rcx, rdx
  0000000140EC0A73  mov     rax, 5002A02ABD352888h
  0000000140EC0A7D  imul    rax, rbx
  0000000140EC0A81  and     rax, rdi
  0000000140EC0A84  mov     rdx, 9335828479B9A838h
  0000000140EC0A8E  imul    rdx, rbx
  0000000140EC0A92  add     rax, rdx
  0000000140EC0A95  mov     rdx, [rsp+430h+var_50]
  0000000140EC0A9D  add     rdx, r11
  0000000140EC0AA0  add     rdx, rax
  0000000140EC0AA3  imul    rdx, [rsp+430h+var_2D0]
  0000000140EC0AAC  not     rcx
  0000000140EC0AAF  add     rdx, rcx
  0000000140EC0AB2  mov     rax, [rsp+430h+var_48]
  0000000140EC0ABA  add     rax, r10
  0000000140EC0ABD  imul    rax, [rsp+430h+var_2C8]
  0000000140EC0AC6  not     rdx
  0000000140EC0AC9  not     rax
  0000000140EC0ACC  and     rax, rdx
  0000000140EC0ACF  not     rax
  0000000140EC0AD2  imul    ecx, ebx, 0B1417166h
  0000000140EC0AD8  add     rsp, 3F0h
  0000000140EC0ADF  pop     rbx
  0000000140EC0AE0  pop     rbp
  0000000140EC0AE1  pop     rdi
  0000000140EC0AE2  pop     rsi
  0000000140EC0AE3  pop     r12
  0000000140EC0AE5  pop     r13
  0000000140EC0AE7  pop     r14
  0000000140EC0AE9  pop     r15
  0000000140EC0AEB  jmp     rax
  0000000140EC0AED  mov     rax, 0F4EAEFD7DA3AD6DCh
  0000000140EC0AF7  mov     rax, 0FEAB2AA11669F281h
  0000000140EC0B01  mov     rax, 1A53FDAD0FB58E3Ah
  0000000140EC0B0B  mov     rax, 56C995CC606C53F8h
  0000000140EC0B15  imul    rsi, [r10]
  0000000140EC0B19  test    rcx, 0
  0000000140EC0B20  call    locret_140EC0B30  ; -> locret_140EC0B30
  0000000140EC0B25  jz      loc_140EC0B31
  0000000140EC0B2B  jmp     loc_140EBF9F6
  0000000140EC0B30  retn
  0000000140EC0B31  nop
  0000000140EC0B32  jmp     loc_140EC06A5
  0000000140EC0B37  mov     rax, 0F4EAEFD7DA3AD6DCh
  0000000140EC0B41  mov     rax, 0FEAB2AA11669F281h
  0000000140EC0B4B  mov     rax, 1A53FDAD0FB58E3Ah
  0000000140EC0B55  mov     rax, 56C995CC606C53F8h
  0000000140EC0B5F  test    r9, 0
  0000000140EC0B66  call    locret_140EC0B7B  ; -> locret_140EC0B7B
  0000000140EC0B6B  js      loc_140EC0B76
  0000000140EC0B71  jmp     loc_140EC0B7C
  0000000140EC0B76  jmp     loc_140EBEEAE
  0000000140EC0B7B  retn
  0000000140EC0B7C  nop
  0000000140EC0B7D  jmp     loc_140EC0AED

