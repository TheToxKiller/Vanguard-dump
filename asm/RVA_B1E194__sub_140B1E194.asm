// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B1E194                          ║
// ║  VA        : 0x140B1E194                            ║
// ║  RVA       : 0xB1E194                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140B1E196  sub_140B1E194
//   0x140B1E198  sub_140B1E194
//   0x140B1E19A  sub_140B1E194
//   0x140B1E19C  sub_140B1E194
//   0x140B1E19D  sub_140B1E194
//   0x140B1E19E  sub_140B1E194
//   0x140B1E19F  sub_140B1E194
//   0x140B1E1A0  sub_140B1E194
//   0x140B1E1A7  sub_140B1E194
//   0x140B1E1AF  sub_140B1E194
//   0x140B1E1B2  sub_140B1E194
//   0x140B1E1B5  sub_140B1E194
//   0x140B1E1B8  sub_140B1E194
//   0x140B1E1C0  sub_140B1E194
//   0x140B1E1C3  sub_140B1E194
//   0x140B1E1C6  sub_140B1E194
//   0x140B1E1CE  sub_140B1E194
//   0x140B1E1D1  sub_140B1E194
//   0x140B1E1D4  sub_140B1E194
//   0x140B1E1D7  sub_140B1E194
//   0x140B1E1DA  sub_140B1E194
//   0x140B1E1DD  sub_140B1E194
//   0x140B1E1E0  sub_140B1E194
//   0x140B1E1E3  sub_140B1E194
//   0x140B1E1E6  sub_140B1E194
//   0x140B1E1E9  sub_140B1E194
//   0x140B1E1EC  sub_140B1E194
//   0x140B1E1EF  sub_140B1E194
//   0x140B1E1F2  sub_140B1E194
//   0x140B1E1F5  sub_140B1E194
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 23849 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140B1E194  push    r15
  0000000140B1E196  push    r14
  0000000140B1E198  push    r13
  0000000140B1E19A  push    r12
  0000000140B1E19C  push    rsi
  0000000140B1E19D  push    rdi
  0000000140B1E19E  push    rbp
  0000000140B1E19F  push    rbx
  0000000140B1E1A0  sub     rsp, 418h
  0000000140B1E1A7  mov     rax, [rsp+458h+arg_70]
  0000000140B1E1AF  mov     rcx, rax
  0000000140B1E1B2  mov     r10, rax
  0000000140B1E1B5  not     rcx
  0000000140B1E1B8  mov     rbx, [rsp+458h+arg_C8]
  0000000140B1E1C0  mov     r8, rbx
  0000000140B1E1C3  not     r8
  0000000140B1E1C6  mov     rax, [rsp+458h+arg_80]
  0000000140B1E1CE  mov     rdx, rax
  0000000140B1E1D1  not     rdx
  0000000140B1E1D4  mov     r9, rbx
  0000000140B1E1D7  and     r9, rdx
  0000000140B1E1DA  mov     r11, r10
  0000000140B1E1DD  mov     r14, r10
  0000000140B1E1E0  and     r11, rdx
  0000000140B1E1E3  not     r11
  0000000140B1E1E6  mov     r10, rcx
  0000000140B1E1E9  and     r10, rax
  0000000140B1E1EC  not     r10
  0000000140B1E1EF  and     r10, r11
  0000000140B1E1F2  and     r10, r8
  0000000140B1E1F5  mov     r11, r8
  0000000140B1E1F8  and     rdx, r8
  0000000140B1E1FB  and     r8, rax
  0000000140B1E1FE  not     r8
  0000000140B1E201  not     r9
  0000000140B1E204  and     r9, r8
  0000000140B1E207  not     r9
  0000000140B1E20A  and     r9, rcx
  0000000140B1E20D  mov     rsi, 55EA0C9AD3202159h
  0000000140B1E217  imul    r9, rsi
  0000000140B1E21B  mov     rdi, 0AA15F3652CDFDEA7h
  0000000140B1E225  imul    r10, rdi
  0000000140B1E229  add     r10, r9
  0000000140B1E22C  mov     [rsp+458h+var_2A8], r14
  0000000140B1E234  and     r11, r14
  0000000140B1E237  not     r11
  0000000140B1E23A  mov     r9, rbx
  0000000140B1E23D  and     r9, rcx
  0000000140B1E240  not     r9
  0000000140B1E243  and     r9, r11
  0000000140B1E246  not     r9
  0000000140B1E249  and     r9, rax
  0000000140B1E24C  mov     r11, 0ABD41935A64042B2h
  0000000140B1E256  imul    r11, r9
  0000000140B1E25A  and     r8, rcx
  0000000140B1E25D  imul    r8, rdi
  0000000140B1E261  add     r8, r11
  0000000140B1E264  add     r8, r10
  0000000140B1E267  and     rdx, rcx
  0000000140B1E26A  not     rdx
  0000000140B1E26D  mov     rcx, 542BE6CA59BFBD4Eh
  0000000140B1E277  imul    rcx, rdx
  0000000140B1E27B  and     rbx, r14
  0000000140B1E27E  not     rbx
  0000000140B1E281  and     rbx, rax
  0000000140B1E284  not     rbx
  0000000140B1E287  imul    rbx, rsi
  0000000140B1E28B  add     rbx, rcx
  0000000140B1E28E  add     rbx, r8
  0000000140B1E291  mov     r13, rbx
  0000000140B1E294  lea     rax, [rsp+458h]
  0000000140B1E29C  mov     rcx, rax
  0000000140B1E29F  mov     r10, rax
  0000000140B1E2A2  not     rcx
  0000000140B1E2A5  mov     rdi, [rsp+458h+arg_150]
  0000000140B1E2AD  mov     r11, rdi
  0000000140B1E2B0  not     r11
  0000000140B1E2B3  mov     rax, rcx
  0000000140B1E2B6  and     rax, r11
  0000000140B1E2B9  mov     r8, rax
  0000000140B1E2BC  not     r8
  0000000140B1E2BF  mov     rbp, rcx
  0000000140B1E2C2  and     rbp, rdi
  0000000140B1E2C5  mov     rdx, rbp
  0000000140B1E2C8  mov     [rsp+458h+var_398], rbp
  0000000140B1E2D0  not     rdx
  0000000140B1E2D3  imul    r9, rdx, 0FFFFFFFFFFFFFDE9h
  0000000140B1E2DA  and     r11, r10
  0000000140B1E2DD  mov     rbx, r11
  0000000140B1E2E0  not     rbx
  0000000140B1E2E3  imul    rsi, rbx, 0FFFFFFFFFFFFFDE8h
  0000000140B1E2EA  add     rsi, r9
  0000000140B1E2ED  and     rdi, r10
  0000000140B1E2F0  mov     r14, r10
  0000000140B1E2F3  mov     r9, rdi
  0000000140B1E2F6  not     r9
  0000000140B1E2F9  and     r9, r8
  0000000140B1E2FC  not     r9
  0000000140B1E2FF  imul    r8d, r13d, 9C8FF7D8h
  0000000140B1E306  imul    r8, r9
  0000000140B1E30A  add     r8, rsi
  0000000140B1E30D  mov     r10, r8
  0000000140B1E310  mov     rsi, [rsp+458h+arg_B8]
  0000000140B1E318  mov     r8, r14
  0000000140B1E31B  and     r14, rsi
  0000000140B1E31E  mov     r15, rcx
  0000000140B1E321  and     r15, rsi
  0000000140B1E324  not     rsi
  0000000140B1E327  and     r8, rsi
  0000000140B1E32A  and     rsi, rcx
  0000000140B1E32D  not     rsi
  0000000140B1E330  lea     r12, [r8+r14]
  0000000140B1E334  not     r14
  0000000140B1E337  and     r14, rsi
  0000000140B1E33A  imul    rsi, r14, -37h
  0000000140B1E33E  add     rsi, r12
  0000000140B1E341  mov     [rsp+458h+var_F8], rsi
  0000000140B1E349  not     r15
  0000000140B1E34C  not     r8
  0000000140B1E34F  and     r8, r15
  0000000140B1E352  mov     r14, [rsp+458h+arg_100]
  0000000140B1E35A  mov     r15, rcx
  0000000140B1E35D  and     r15, r14
  0000000140B1E360  mov     rsi, r15
  0000000140B1E363  not     rsi
  0000000140B1E366  imul    rsi, 0FFFFFFFFFFFFFF61h
  0000000140B1E36D  not     r14
  0000000140B1E370  and     r14, rcx
  0000000140B1E373  sub     rsi, r14
  0000000140B1E376  shl     r15, 5
  0000000140B1E37A  lea     r14, [r15+r15*4]
  0000000140B1E37E  sub     rsi, r14
  0000000140B1E381  sub     r10, rax
  0000000140B1E384  mov     [rsp+458h+var_450], r10
  0000000140B1E389  imul    r9, 0FFFFFFFFFFFFFEA1h
  0000000140B1E390  sub     r9, rbp
  0000000140B1E393  sub     r9, rax
  0000000140B1E396  and     rbx, rdx
  0000000140B1E399  mov     rax, rbx
  0000000140B1E39C  not     rax
  0000000140B1E39F  imul    rax, 0FFFFFFFFFFFFFEA1h
  0000000140B1E3A6  mov     r15, [r9+rax]
  0000000140B1E3AA  mov     rax, [rsp+458h+arg_90]
  0000000140B1E3B2  mov     rdx, rax
  0000000140B1E3B5  not     rdx
  0000000140B1E3B8  lea     rbp, [rsp+458h]
  0000000140B1E3C0  mov     r9, rbp
  0000000140B1E3C3  and     r9, rdx
  0000000140B1E3C6  and     rdx, rcx
  0000000140B1E3C9  not     rdx
  0000000140B1E3CC  mov     r14, r9
  0000000140B1E3CF  shl     r9, 6
  0000000140B1E3D3  lea     r9, [r9+r9*4]
  0000000140B1E3D7  sub     rdx, r9
  0000000140B1E3DA  not     r14
  0000000140B1E3DD  and     rax, rcx
  0000000140B1E3E0  not     rax
  0000000140B1E3E3  and     rax, r14
  0000000140B1E3E6  add     rdx, rax
  0000000140B1E3E9  imul    rax, r14, 0FFFFFFFFFFFFFEBFh
  0000000140B1E3F0  mov     rdx, [rax+rdx]
  0000000140B1E3F4  mov     [rsp+458h+var_1B0], rdx
  0000000140B1E3FC  mov     [rsp+458h+var_378], r15
  0000000140B1E404  mov     rax, r15
  0000000140B1E407  not     rax
  0000000140B1E40A  mov     [rsp+458h+var_430], rax
  0000000140B1E40F  mov     r14, rdx
  0000000140B1E412  not     r14
  0000000140B1E415  mov     [rsp+458h+var_348], r14
  0000000140B1E41D  and     rax, r14
  0000000140B1E420  not     rax
  0000000140B1E423  mov     r9, r15
  0000000140B1E426  and     r9, rdx
  0000000140B1E429  not     r9
  0000000140B1E42C  and     r9, rax
  0000000140B1E42F  mov     [rsp+458h+var_110], r9
  0000000140B1E437  mov     r9, [rsp+458h+arg_88]
  0000000140B1E43F  mov     r14, r9
  0000000140B1E442  not     r14
  0000000140B1E445  mov     [rsp+458h+var_60], r14
  0000000140B1E44D  mov     r10, rbp
  0000000140B1E450  and     r10, r14
  0000000140B1E453  mov     [rsp+458h+var_78], r10
  0000000140B1E45B  mov     r14, rcx
  0000000140B1E45E  mov     [rsp+458h+var_1E8], rcx
  0000000140B1E466  mov     rdx, rcx
  0000000140B1E469  and     rdx, r9
  0000000140B1E46C  and     r9, rbp
  0000000140B1E46F  mov     [rsp+458h+var_68], r9
  0000000140B1E477  mov     r15, rbp
  0000000140B1E47A  imul    rbp, r8, -37h
  0000000140B1E47E  mov     [rsp+458h+var_48], rbp
  0000000140B1E486  mov     r8, [rsi]
  0000000140B1E489  mov     [rsp+458h+var_150], r8
  0000000140B1E491  mov     rax, r8
  0000000140B1E494  shr     rax, 3Ch
  0000000140B1E498  mov     [rsp+458h+var_438], rax
  0000000140B1E49D  mov     r12d, eax
  0000000140B1E4A0  and     r12d, 1
  0000000140B1E4A4  mov     [rsp+458h+var_410], r12
  0000000140B1E4A9  setz    byte ptr [rsp+458h+var_3E0]
  0000000140B1E4AE  shr     r8, 3Fh
  0000000140B1E4B2  mov     [rsp+458h+var_420], r8
  0000000140B1E4B7  setz    byte ptr [rsp+458h+var_400]
  0000000140B1E4BC  setnz   byte ptr [rsp+458h+var_440]
  0000000140B1E4C1  mov     rcx, [rsp+458h+arg_A8]
  0000000140B1E4C9  mov     rsi, r15
  0000000140B1E4CC  and     rsi, rcx
  0000000140B1E4CF  mov     rax, r14
  0000000140B1E4D2  and     rax, rcx
  0000000140B1E4D5  imul    r15, rsi, 0FFFFFFFFFFFFFE3Ah
  0000000140B1E4DC  sub     r15, rax
  0000000140B1E4DF  not     rsi
  0000000140B1E4E2  not     rcx
  0000000140B1E4E5  and     rcx, r14
  0000000140B1E4E8  not     rcx
  0000000140B1E4EB  and     rcx, rsi
  0000000140B1E4EE  add     rcx, r15
  0000000140B1E4F1  mov     [rsp+458h+var_418], rcx
  0000000140B1E4F6  imul    r11, 0FFFFFFFFFFFFFF19h
  0000000140B1E4FD  add     r11, rdi
  0000000140B1E500  imul    rax, rbx, 0FFFFFFFFFFFFFF18h
  0000000140B1E507  add     r11, rax
  0000000140B1E50A  mov     [rsp+458h+var_F0], r11
  0000000140B1E512  mov     rax, rdx
  0000000140B1E515  not     rax
  0000000140B1E518  mov     [rsp+458h+var_70], rax
  0000000140B1E520  add     r10, r9
  0000000140B1E523  inc     r10
  0000000140B1E526  imul    rax, 0FFFFFFFFFFFFFEF2h
  0000000140B1E52D  add     rax, r10
  0000000140B1E530  imul    r10, rdx, 0FFFFFFFFFFFFFEF2h
  0000000140B1E537  imul    rcx, rsi, 0FFFFFFFFFFFFFE39h
  0000000140B1E53E  mov     [rsp+458h+var_3F0], rcx
  0000000140B1E543  imul    rcx, [rsp+458h+var_398], 0FFFFFFFFFFFFFF18h
  0000000140B1E54F  mov     [rsp+458h+var_E8], rcx
  0000000140B1E557  mov     rcx, 0C8713B24067FBDC1h
  0000000140B1E561  imul    rcx, r13
  0000000140B1E565  mov     [rsp+458h+var_108], rcx
  0000000140B1E56D  mov     rcx, 5961A4F69CB9AAECh
  0000000140B1E577  imul    rcx, r13
  0000000140B1E57B  mov     [rsp+458h+var_100], rcx
  0000000140B1E583  mov     r9, [rsp+458h+var_438]
  0000000140B1E588  mov     ecx, r9d
  0000000140B1E58B  movzx   r11d, byte ptr [rsp+458h+var_440]
  0000000140B1E591  xor     cl, r11b
  0000000140B1E594  mov     byte ptr [rsp+458h+var_318], cl
  0000000140B1E59B  imul    edi, r13d, -42h
  0000000140B1E59F  mov     [rsp+458h+var_124], edi
  0000000140B1E5A6  imul    ecx, r13d, 37082DD2h
  0000000140B1E5AD  mov     [rsp+458h+var_398], rcx
  0000000140B1E5B5  or      r12, r8
  0000000140B1E5B8  setz    byte ptr [rsp+458h+var_3B8]
  0000000140B1E5C0  setnz   byte ptr [rsp+458h+var_3B0]
  0000000140B1E5C8  mov     rsi, 0CECA9BDA50A2CEC3h
  0000000140B1E5D2  imul    rsi, r13
  0000000140B1E5D6  mov     rcx, [rsp+458h+var_F8]
  0000000140B1E5DE  mov     rcx, [rbp+rcx+1]
  0000000140B1E5E3  mov     [rsp+458h+var_220], rcx
  0000000140B1E5EB  add     rsi, rcx
  0000000140B1E5EE  imul    ecx, r13d, 3Dh ; '='
  0000000140B1E5F2  mov     rbx, rsi
  0000000140B1E5F5  shl     rbx, cl
  0000000140B1E5F8  lea     ecx, [r13+r13*2+0]
  0000000140B1E5FD  mov     [rsp+458h+var_128], ecx
  0000000140B1E604  shr     rsi, cl
  0000000140B1E607  not     rbx
  0000000140B1E60A  not     rsi
  0000000140B1E60D  and     rsi, rbx
  0000000140B1E610  mov     rcx, 5FC493E696BBF7Ah
  0000000140B1E61A  imul    rcx, r13
  0000000140B1E61E  and     rcx, rsi
  0000000140B1E621  not     rsi
  0000000140B1E624  mov     rdx, 0C54D59F9FB10299Dh
  0000000140B1E62E  imul    rdx, r13
  0000000140B1E632  and     rdx, rsi
  0000000140B1E635  not     rcx
  0000000140B1E638  not     rdx
  0000000140B1E63B  and     rdx, rcx
  0000000140B1E63E  imul    ecx, r13d, -7Eh
  0000000140B1E642  mov     rsi, rdx
  0000000140B1E645  shl     rsi, cl
  0000000140B1E648  mov     rbx, [r10+rax+1]
  0000000140B1E64D  mov     [rsp+458h+var_130], rbx
  0000000140B1E655  not     rsi
  0000000140B1E658  mov     ecx, edi
  0000000140B1E65A  shr     rdx, cl
  0000000140B1E65D  not     rdx
  0000000140B1E660  and     rdx, rsi
  0000000140B1E663  mov     [rsp+458h+var_308], rdx
  0000000140B1E66B  mov     rdx, [rsp+458h+var_110]
  0000000140B1E673  mov     rax, rdx
  0000000140B1E676  not     rax
  0000000140B1E679  mov     [rsp+458h+var_118], rax
  0000000140B1E681  mov     rcx, 0C95C3A3D848EE9B2h
  0000000140B1E68B  imul    rcx, r13
  0000000140B1E68F  and     rcx, rax
  0000000140B1E692  not     rcx
  0000000140B1E695  mov     rax, 1ED68FADFECFF65h
  0000000140B1E69F  imul    rax, r13
  0000000140B1E6A3  and     rax, rdx
  0000000140B1E6A6  not     rax
  0000000140B1E6A9  and     rax, rcx
  0000000140B1E6AC  imul    ecx, r13d, 2B0139C9h
  0000000140B1E6B3  add     ecx, eax
  0000000140B1E6B5  imul    r10d, r13d, 0B8416E90h
  0000000140B1E6BC  and     r10d, ecx
  0000000140B1E6BF  not     ecx
  0000000140B1E6C1  imul    esi, r13d, 0AC3A7A87h
  0000000140B1E6C8  and     ecx, esi
  0000000140B1E6CA  not     ecx
  0000000140B1E6CC  not     r10d
  0000000140B1E6CF  and     r10d, ecx
  0000000140B1E6D2  imul    ecx, r13d, 2FE63CC1h
  0000000140B1E6D9  add     r10d, ecx
  0000000140B1E6DC  mov     rcx, [rsp+458h+var_450]
  0000000140B1E6E1  mov     r15, [rcx]
  0000000140B1E6E4  mov     [rsp+458h+var_3E8], r15
  0000000140B1E6E9  mov     rcx, r15
  0000000140B1E6EC  not     rcx
  0000000140B1E6EF  mov     [rsp+458h+var_450], rcx
  0000000140B1E6F4  and     r15, rax
  0000000140B1E6F7  not     rax
  0000000140B1E6FA  and     rax, rcx
  0000000140B1E6FD  not     rax
  0000000140B1E700  not     r15
  0000000140B1E703  and     r15, rax
  0000000140B1E706  mov     eax, r9d
  0000000140B1E709  and     al, r11b
  0000000140B1E70C  mov     byte ptr [rsp+458h+var_3A0], al
  0000000140B1E713  imul    r8d, r13d, 9B8416E9h
  0000000140B1E71A  mov     ecx, r8d
  0000000140B1E71D  mov     [rsp+458h+var_310], r8
  0000000140B1E725  shr     rbx, cl
  0000000140B1E728  mov     rdi, 623FDD082A7072D7h
  0000000140B1E732  imul    rdi, r13
  0000000140B1E736  mov     rax, 71E7FE41C7C23E2Bh
  0000000140B1E740  imul    rax, r13
  0000000140B1E744  mov     rsi, 0AF94E0D04DADC971h
  0000000140B1E74E  imul    rsi, r13
  0000000140B1E752  mov     r12, 8D3F9F6F90E18DDCh
  0000000140B1E75C  imul    r12, r13
  0000000140B1E760  mov     r14, r15
  0000000140B1E763  mov     ecx, r10d
  0000000140B1E766  rol     r14, cl
  0000000140B1E769  imul    ecx, r13d, 4581A357h
  0000000140B1E770  test    r10b, cl
  0000000140B1E773  mov     edx, ecx
  0000000140B1E775  mov     [rsp+458h+var_38C], ecx
  0000000140B1E77C  cmovz   r14, r15
  0000000140B1E780  add     r14, r12
  0000000140B1E783  mov     rcx, r14
  0000000140B1E786  shr     r14, 3
  0000000140B1E78A  mov     r10d, r14d
  0000000140B1E78D  rol     r10w, 8
  0000000140B1E792  mov     ebp, r14d
  0000000140B1E795  shr     ebp, 8
  0000000140B1E798  and     ebp, 0FF00h
  0000000140B1E79E  shl     r10d, 10h
  0000000140B1E7A2  or      r10d, ebp
  0000000140B1E7A5  shr     r14d, 18h
  0000000140B1E7A9  or      r14d, r10d
  0000000140B1E7AC  rol     rcx, 3Dh
  0000000140B1E7B0  mov     r10, rcx
  0000000140B1E7B3  shr     r10, 20h
  0000000140B1E7B7  shl     r14, 20h
  0000000140B1E7BB  shl     r10d, 18h
  0000000140B1E7BF  or      r10, r14
  0000000140B1E7C2  mov     r14, rcx
  0000000140B1E7C5  shr     r14, 18h
  0000000140B1E7C9  and     r14d, 0FF0000h
  0000000140B1E7D0  or      r14, r10
  0000000140B1E7D3  mov     r10, rcx
  0000000140B1E7D6  shr     r10, 30h
  0000000140B1E7DA  shl     r10d, 8
  0000000140B1E7DE  movzx   r10d, r10w
  0000000140B1E7E2  or      r10, r14
  0000000140B1E7E5  shr     rcx, 38h
  0000000140B1E7E9  or      rcx, r10
  0000000140B1E7EC  mov     r10, 1BB4C26816CE1FA6h
  0000000140B1E7F6  imul    r10, r13
  0000000140B1E7FA  and     r10, rcx
  0000000140B1E7FD  not     rcx
  0000000140B1E800  and     rcx, rsi
  0000000140B1E803  not     rcx
  0000000140B1E806  not     r10
  0000000140B1E809  and     r10, rcx
  0000000140B1E80C  mov     r14, 0CBB1B314467F8B20h
  0000000140B1E816  imul    r14, r13
  0000000140B1E81A  mov     rcx, [rsp+458h+var_108]
  0000000140B1E822  lea     rsi, [rcx+r10]
  0000000140B1E826  imul    ecx, r13d, 37h ; '7'
  0000000140B1E82A  shr     rsi, cl
  0000000140B1E82D  mov     ecx, r8d
  0000000140B1E830  shr     rsi, cl
  0000000140B1E833  mov     rcx, rsi
  0000000140B1E836  not     rcx
  0000000140B1E839  and     rcx, r14
  0000000140B1E83C  imul    ebp, r13d, 1DFC5DF7h
  0000000140B1E843  and     esi, ebp
  0000000140B1E845  not     rcx
  0000000140B1E848  not     rsi
  0000000140B1E84B  and     rsi, rcx
  0000000140B1E84E  mov     rcx, 0EE1E193F647BE917h
  0000000140B1E858  imul    rcx, r13
  0000000140B1E85C  not     rsi
  0000000140B1E85F  and     rsi, rcx
  0000000140B1E862  mov     rcx, r10
  0000000140B1E865  not     rcx
  0000000140B1E868  and     rcx, rsi
  0000000140B1E86B  not     rsi
  0000000140B1E86E  and     rsi, r10
  0000000140B1E871  not     rcx
  0000000140B1E874  not     rsi
  0000000140B1E877  and     rsi, rcx
  0000000140B1E87A  mov     r10, [rsp+458h+var_100]
  0000000140B1E882  and     r10, rsi
  0000000140B1E885  not     rsi
  0000000140B1E888  and     rsi, rax
  0000000140B1E88B  not     rsi
  0000000140B1E88E  not     r10
  0000000140B1E891  and     r10, rsi
  0000000140B1E894  mov     rcx, r10
  0000000140B1E897  not     rcx
  0000000140B1E89A  and     rcx, rdi
  0000000140B1E89D  not     rcx
  0000000140B1E8A0  mov     rax, 6909C6303A0B7640h
  0000000140B1E8AA  imul    rax, r13
  0000000140B1E8AE  and     rax, r10
  0000000140B1E8B1  not     rax
  0000000140B1E8B4  and     rax, rcx
  0000000140B1E8B7  imul    ecx, r13d, 53C58579h
  0000000140B1E8BE  add     r10d, ecx
  0000000140B1E8C1  imul    ecx, r13d, 0FD8D7E84h
  0000000140B1E8C8  and     ecx, r10d
  0000000140B1E8CB  not     r10d
  0000000140B1E8CE  imul    esi, r13d, 66EE6A93h
  0000000140B1E8D5  and     r10d, esi
  0000000140B1E8D8  not     r10d
  0000000140B1E8DB  not     ecx
  0000000140B1E8DD  and     ecx, r10d
  0000000140B1E8E0  mov     r10, rax
  0000000140B1E8E3  rol     r10, cl
  0000000140B1E8E6  test    cl, dl
  0000000140B1E8E8  cmovz   r10, rax
  0000000140B1E8EC  mov     rax, [rsp+458h+var_418]
  0000000140B1E8F1  mov     rcx, [rsp+458h+var_3F0]
  0000000140B1E8F6  mov     rdx, [rcx+rax+1]
  0000000140B1E8FB  mov     rax, [rsp+458h+var_E8]
  0000000140B1E903  mov     rcx, [rsp+458h+var_F0]
  0000000140B1E90B  mov     rcx, [rax+rcx]
  0000000140B1E90F  mov     rax, rcx
  0000000140B1E912  not     rax
  0000000140B1E915  mov     r8, rax
  0000000140B1E918  mov     [rsp+458h+var_2D8], rax
  0000000140B1E920  imul    r10, [rsp+458h+var_1B0]
  0000000140B1E929  mov     rax, r10
  0000000140B1E92C  not     rax
  0000000140B1E92F  mov     rsi, rcx
  0000000140B1E932  mov     r9, rcx
  0000000140B1E935  and     rsi, rax
  0000000140B1E938  not     rsi
  0000000140B1E93B  and     rsi, rbx
  0000000140B1E93E  not     rsi
  0000000140B1E941  mov     rdi, rbx
  0000000140B1E944  not     rdi
  0000000140B1E947  mov     rcx, rdi
  0000000140B1E94A  and     rcx, r8
  0000000140B1E94D  and     rcx, rax
  0000000140B1E950  add     rcx, rcx
  0000000140B1E953  sub     rsi, rcx
  0000000140B1E956  mov     [rsp+458h+var_1B8], rsi
  0000000140B1E95E  mov     r14, rbx
  0000000140B1E961  and     r14, r10
  0000000140B1E964  mov     rcx, r9
  0000000140B1E967  and     rcx, rdi
  0000000140B1E96A  and     rdi, r10
  0000000140B1E96D  mov     r15, r10
  0000000140B1E970  mov     r8, rcx
  0000000140B1E973  not     rcx
  0000000140B1E976  and     rcx, rax
  0000000140B1E979  not     rcx
  0000000140B1E97C  and     r15, r8
  0000000140B1E97F  not     r15
  0000000140B1E982  and     r15, rcx
  0000000140B1E985  and     rbx, rax
  0000000140B1E988  not     rbx
  0000000140B1E98B  not     rdi
  0000000140B1E98E  mov     [rsp+458h+var_138], r9
  0000000140B1E996  and     rdi, r9
  0000000140B1E999  and     rdi, rbx
  0000000140B1E99C  mov     r12, rdi
  0000000140B1E99F  mov     [rsp+458h+var_148], rdi
  0000000140B1E9A7  and     r8, rax
  0000000140B1E9AA  mov     [rsp+458h+var_2B0], r8
  0000000140B1E9B2  not     r14
  0000000140B1E9B5  and     r14, r9
  0000000140B1E9B8  mov     rcx, [rsp+458h+arg_20]
  0000000140B1E9C0  mov     [rsp+458h+var_2B8], rcx
  0000000140B1E9C8  mov     [rsp+458h+var_418], rdx
  0000000140B1E9CD  mov     rax, rdx
  0000000140B1E9D0  and     rax, rcx
  0000000140B1E9D3  mov     [rsp+458h+var_2C0], rax
  0000000140B1E9DB  mov     rax, rcx
  0000000140B1E9DE  not     rax
  0000000140B1E9E1  mov     [rsp+458h+var_2D0], rax
  0000000140B1E9E9  mov     rcx, rdx
  0000000140B1E9EC  and     rcx, rax
  0000000140B1E9EF  mov     [rsp+458h+var_2C8], rcx
  0000000140B1E9F7  mov     rsi, [rsp+458h+arg_A0]
  0000000140B1E9FF  mov     edi, esi
  0000000140B1EA01  and     edi, 1
  0000000140B1EA04  setz    byte ptr [rsp+458h+var_3C0]
  0000000140B1EA0C  mov     rdx, 713066CF5C830109h
  0000000140B1EA16  mov     rax, r13
  0000000140B1EA19  mov     [rsp+458h+var_340], r13
  0000000140B1EA21  imul    rdx, r13
  0000000140B1EA25  mov     rbp, [rsp+458h+arg_18]
  0000000140B1EA2D  mov     r11, rbp
  0000000140B1EA30  not     r11
  0000000140B1EA33  mov     r13, 5A193C6907F8E80Eh
  0000000140B1EA3D  imul    r13, rax
  0000000140B1EA41  mov     r9, r13
  0000000140B1EA44  not     r9
  0000000140B1EA47  mov     r8, r11
  0000000140B1EA4A  and     r8, rdx
  0000000140B1EA4D  mov     rax, r9
  0000000140B1EA50  and     rax, r8
  0000000140B1EA53  not     rax
  0000000140B1EA56  not     r8
  0000000140B1EA59  and     r8, r13
  0000000140B1EA5C  not     r8
  0000000140B1EA5F  and     r8, rax
  0000000140B1EA62  mov     [rsp+458h+var_3C8], r8
  0000000140B1EA6A  mov     r8, r11
  0000000140B1EA6D  mov     [rsp+458h+var_260], r13
  0000000140B1EA75  and     r8, r13
  0000000140B1EA78  mov     [rsp+458h+var_330], r8
  0000000140B1EA80  mov     [rsp+458h+var_270], rdx
  0000000140B1EA88  mov     rax, rdx
  0000000140B1EA8B  and     rax, r8
  0000000140B1EA8E  mov     [rsp+458h+var_218], rax
  0000000140B1EA96  mov     r10, rdx
  0000000140B1EA99  not     r10
  0000000140B1EA9C  mov     rbx, r11
  0000000140B1EA9F  mov     [rsp+458h+var_208], r11
  0000000140B1EAA7  and     rbx, r10
  0000000140B1EAAA  mov     [rsp+458h+var_268], r10
  0000000140B1EAB2  not     rbx
  0000000140B1EAB5  and     rbx, r13
  0000000140B1EAB8  mov     [rsp+458h+var_3A8], rbx
  0000000140B1EAC0  not     r8
  0000000140B1EAC3  mov     [rsp+458h+var_388], r8
  0000000140B1EACB  mov     [rsp+458h+var_250], rbp
  0000000140B1EAD3  mov     r13, rbp
  0000000140B1EAD6  mov     [rsp+458h+var_258], r9
  0000000140B1EADE  and     r13, r9
  0000000140B1EAE1  mov     [rsp+458h+var_1F8], r13
  0000000140B1EAE9  not     r13
  0000000140B1EAEC  and     r13, r8
  0000000140B1EAEF  mov     [rsp+458h+var_320], r13
  0000000140B1EAF7  not     r13
  0000000140B1EAFA  and     r13, rdx
  0000000140B1EAFD  mov     [rsp+458h+var_200], r13
  0000000140B1EB05  mov     rcx, rbp
  0000000140B1EB08  and     rcx, rdx
  0000000140B1EB0B  mov     [rsp+458h+var_210], rcx
  0000000140B1EB13  and     r10, r9
  0000000140B1EB16  mov     [rsp+458h+var_328], r10
  0000000140B1EB1E  not     r10
  0000000140B1EB21  and     r10, rbp
  0000000140B1EB24  mov     [rsp+458h+var_1F0], r10
  0000000140B1EB2C  and     r11, r9
  0000000140B1EB2F  mov     [rsp+458h+var_248], r11
  0000000140B1EB37  mov     [rsp+458h+var_380], rdi
  0000000140B1EB3F  or      [rsp+458h+var_420], rdi
  0000000140B1EB44  setnz   al
  0000000140B1EB47  movzx   r8d, byte ptr [rsp+458h+var_440]
  0000000140B1EB4D  mov     ecx, r8d
  0000000140B1EB50  and     cl, sil
  0000000140B1EB53  mov     rbx, rsi
  0000000140B1EB56  mov     [rsp+458h+var_428], rsi
  0000000140B1EB5B  mov     byte ptr [rsp+458h+var_3D0], cl
  0000000140B1EB62  xor     cl, 1
  0000000140B1EB65  and     cl, al
  0000000140B1EB67  xor     cl, 1
  0000000140B1EB6A  mov     byte ptr [rsp+458h+var_420], cl
  0000000140B1EB6E  or      [rsp+458h+var_410], rdi
  0000000140B1EB73  not     r15
  0000000140B1EB76  mov     [rsp+458h+var_140], r15
  0000000140B1EB7E  mov     [rsp+458h+var_1C0], r14
  0000000140B1EB86  mov     rax, r14
  0000000140B1EB89  not     rax
  0000000140B1EB8C  mov     r13, rax
  0000000140B1EB8F  mov     [rsp+458h+var_1C8], rax
  0000000140B1EB97  mov     r10, [rsp+458h+var_2B0]
  0000000140B1EB9F  not     r10
  0000000140B1EBA2  mov     [rsp+458h+var_2B0], r10
  0000000140B1EBAA  setnz   bpl
  0000000140B1EBAE  mov     r11, [rsp+458h+var_310]
  0000000140B1EBB6  lea     rcx, [r11+r15]
  0000000140B1EBBA  add     rcx, [rsp+458h+var_1B8]
  0000000140B1EBC2  mov     [rsp+458h+var_448], rcx
  0000000140B1EBC7  mov     rdx, [rsp+458h+var_398]
  0000000140B1EBCF  mov     rax, rdx
  0000000140B1EBD2  imul    rax, r14
  0000000140B1EBD6  lea     r9, [r11+r12]
  0000000140B1EBDA  mov     [rsp+458h+var_408], r9
  0000000140B1EBDF  add     rax, r9
  0000000140B1EBE2  add     rax, rcx
  0000000140B1EBE5  mov     rcx, rdx
  0000000140B1EBE8  imul    rcx, r13
  0000000140B1EBEC  lea     rdx, [r11+r10]
  0000000140B1EBF0  mov     [rsp+458h+var_3D8], rdx
  0000000140B1EBF8  mov     rdi, r11
  0000000140B1EBFB  add     rcx, rdx
  0000000140B1EBFE  add     rcx, rax
  0000000140B1EC01  mov     r11, [rsp+458h+arg_128]
  0000000140B1EC09  mov     r9, r11
  0000000140B1EC0C  not     r9
  0000000140B1EC0F  mov     [rsp+458h+var_228], r9
  0000000140B1EC17  mov     rax, rcx
  0000000140B1EC1A  not     rax
  0000000140B1EC1D  mov     rdx, r9
  0000000140B1EC20  and     rdx, rax
  0000000140B1EC23  and     r9, rcx
  0000000140B1EC26  mov     r10, r11
  0000000140B1EC29  mov     [rsp+458h+var_230], r11
  0000000140B1EC31  and     r10, rcx
  0000000140B1EC34  add     rdx, rdx
  0000000140B1EC37  add     rcx, rcx
  0000000140B1EC3A  sub     rcx, rdx
  0000000140B1EC3D  not     r10
  0000000140B1EC40  add     r10, r9
  0000000140B1EC43  add     r10, rcx
  0000000140B1EC46  not     r9
  0000000140B1EC49  mov     rcx, r11
  0000000140B1EC4C  and     rcx, rax
  0000000140B1EC4F  not     rcx
  0000000140B1EC52  and     rcx, r9
  0000000140B1EC55  sub     r10, rcx
  0000000140B1EC58  sub     r10, rcx
  0000000140B1EC5B  not     rcx
  0000000140B1EC5E  imul    rcx, -4
  0000000140B1EC62  add     rcx, r10
  0000000140B1EC65  lea     rcx, [rcx+rax*2]
  0000000140B1EC69  dec     rcx
  0000000140B1EC6C  mov     rax, [rsp+458h+var_308]
  0000000140B1EC74  not     rax
  0000000140B1EC77  mov     [rsp+458h+var_308], rax
  0000000140B1EC7F  imul    rcx, rax
  0000000140B1EC83  mov     rax, rcx
  0000000140B1EC86  not     rax
  0000000140B1EC89  mov     r11, 1EC53942A5A835Dh
  0000000140B1EC93  mov     r9, 0FFFFFFFFFFFFFFFFh
  0000000140B1EC9A  imul    r9, r11
  0000000140B1EC9E  mov     [rsp+458h+var_1D0], r9
  0000000140B1ECA6  mov     rdx, rcx
  0000000140B1ECA9  imul    rdx, r11
  0000000140B1ECAD  add     rdx, r9
  0000000140B1ECB0  mov     r9, [rsp+458h+var_2A8]
  0000000140B1ECB8  and     r9, rax
  0000000140B1ECBB  mov     r10, r9
  0000000140B1ECBE  imul    r10, r11
  0000000140B1ECC2  add     r10, rdx
  0000000140B1ECC5  mov     rdx, 0FE13AC6BD5A57CA3h
  0000000140B1ECCF  imul    r9, rdx
  0000000140B1ECD3  imul    rax, rdx
  0000000140B1ECD7  add     rax, r9
  0000000140B1ECDA  add     rax, r10
  0000000140B1ECDD  imul    rcx, rdx
  0000000140B1ECE1  add     rcx, rax
  0000000140B1ECE4  mov     r11, [rsp+458h+var_418]
  0000000140B1ECE9  mov     rax, r11
  0000000140B1ECEC  not     rax
  0000000140B1ECEF  mov     rsi, rax
  0000000140B1ECF2  mov     rax, rcx
  0000000140B1ECF5  not     rax
  0000000140B1ECF8  mov     rdx, [rsp+458h+var_2B8]
  0000000140B1ED00  and     rdx, rax
  0000000140B1ED03  mov     r10, [rsp+458h+var_2C0]
  0000000140B1ED0B  and     r10, rax
  0000000140B1ED0E  mov     r9, rsi
  0000000140B1ED11  and     r9, rcx
  0000000140B1ED14  not     r9
  0000000140B1ED17  and     rax, r11
  0000000140B1ED1A  mov     r14, r11
  0000000140B1ED1D  mov     r11, rax
  0000000140B1ED20  not     r11
  0000000140B1ED23  mov     r13, [rsp+458h+var_2D0]
  0000000140B1ED2B  and     r9, r13
  0000000140B1ED2E  and     r9, r11
  0000000140B1ED31  not     r10
  0000000140B1ED34  add     r10, rdi
  0000000140B1ED37  mov     r11, 14550EA898CD851Fh
  0000000140B1ED41  imul    r9, r11
  0000000140B1ED45  mov     r15, r11
  0000000140B1ED48  add     r9, r10
  0000000140B1ED4B  not     rdx
  0000000140B1ED4E  mov     r10, rsi
  0000000140B1ED51  mov     r12, rsi
  0000000140B1ED54  mov     [rsp+458h+var_410], rsi
  0000000140B1ED59  and     r10, rdx
  0000000140B1ED5C  not     r10
  0000000140B1ED5F  mov     r11, 0EBAAF15767327AE0h
  0000000140B1ED69  lea     rsi, [r11-1]
  0000000140B1ED6D  mov     [rsp+458h+var_1D8], rsi
  0000000140B1ED75  mov     rdi, r11
  0000000140B1ED78  imul    r10, rsi
  0000000140B1ED7C  add     r9, r10
  0000000140B1ED7F  mov     r10, [rsp+458h+var_2C8]
  0000000140B1ED87  and     r10, rcx
  0000000140B1ED8A  not     r10
  0000000140B1ED8D  imul    r10, r15
  0000000140B1ED91  mov     r11, r14
  0000000140B1ED94  and     r11, rcx
  0000000140B1ED97  not     r11
  0000000140B1ED9A  and     r11, r13
  0000000140B1ED9D  imul    r11, rdi
  0000000140B1EDA1  add     r11, r10
  0000000140B1EDA4  and     rax, r13
  0000000140B1EDA7  not     rax
  0000000140B1EDAA  lea     r10, [rdi+1]
  0000000140B1EDAE  mov     [rsp+458h+var_1E0], r10
  0000000140B1EDB6  imul    rax, r10
  0000000140B1EDBA  add     rax, r11
  0000000140B1EDBD  mov     r10, r13
  0000000140B1EDC0  and     r10, rcx
  0000000140B1EDC3  not     r10
  0000000140B1EDC6  and     r10, r12
  0000000140B1EDC9  and     r10, rdx
  0000000140B1EDCC  imul    r10, rdi
  0000000140B1EDD0  add     r10, rax
  0000000140B1EDD3  add     r10, r9
  0000000140B1EDD6  mov     eax, r8d
  0000000140B1EDD9  mov     r9d, r8d
  0000000140B1EDDC  and     r9b, bpl
  0000000140B1EDDF  mov     [rsp+458h+var_454], r9b
  0000000140B1EDE4  mov     rdx, [rsp+458h+var_438]
  0000000140B1EDE9  and     dl, bl
  0000000140B1EDEB  xor     dl, 1
  0000000140B1EDEE  and     dl, bpl
  0000000140B1EDF1  mov     rsi, [rsp+458h+var_218]
  0000000140B1EDF9  mov     r8, rsi
  0000000140B1EDFC  not     r8
  0000000140B1EDFF  mov     rdi, r8
  0000000140B1EE02  mov     [rsp+458h+var_170], r8
  0000000140B1EE0A  xor     r9b, 1
  0000000140B1EE0E  mov     [rsp+458h+var_455], r9b
  0000000140B1EE13  xor     dl, 1
  0000000140B1EE16  and     dl, al
  0000000140B1EE18  mov     [rsp+458h+var_456], dl
  0000000140B1EE1C  xor     dl, 1
  0000000140B1EE1F  mov     [rsp+458h+var_457], dl
  0000000140B1EE23  mov     rax, r10
  0000000140B1EE26  shr     rax, 3Fh
  0000000140B1EE2A  mov     [rsp+458h+var_3F0], rax
  0000000140B1EE2F  mov     r11, r10
  0000000140B1EE32  not     r11
  0000000140B1EE35  setz    byte ptr [rsp+458h+var_3F8]
  0000000140B1EE3A  mov     r8, rsi
  0000000140B1EE3D  and     r8, r11
  0000000140B1EE40  mov     rdx, r8
  0000000140B1EE43  not     rdx
  0000000140B1EE46  mov     r9, rdi
  0000000140B1EE49  and     r9, r10
  0000000140B1EE4C  not     r9
  0000000140B1EE4F  and     r9, rdx
  0000000140B1EE52  mov     rdx, [rsp+458h+var_3A8]
  0000000140B1EE5A  not     rdx
  0000000140B1EE5D  mov     [rsp+458h+var_3A8], rdx
  0000000140B1EE65  and     rdx, r10
  0000000140B1EE68  not     rdx
  0000000140B1EE6B  mov     r13, 5555555555555555h
  0000000140B1EE75  imul    rdx, r13
  0000000140B1EE79  mov     rsi, [rsp+458h+var_200]
  0000000140B1EE81  and     rsi, r10
  0000000140B1EE84  mov     rdi, 9B26C9B26C9B26CBh
  0000000140B1EE8E  imul    rsi, rdi
  0000000140B1EE92  add     rsi, rdx
  0000000140B1EE95  mov     rdx, 0D9364D9364D9364Eh
  0000000140B1EE9F  imul    r9, rdx
  0000000140B1EEA3  mov     rbp, rdx
  0000000140B1EEA6  add     rsi, r9
  0000000140B1EEA9  mov     r9, [rsp+458h+var_210]
  0000000140B1EEB1  and     r9, r10
  0000000140B1EEB4  mov     r15, [rsp+458h+var_258]
  0000000140B1EEBC  mov     rdx, r15
  0000000140B1EEBF  and     rdx, r9
  0000000140B1EEC2  not     rdx
  0000000140B1EEC5  not     r9
  0000000140B1EEC8  mov     r12, [rsp+458h+var_260]
  0000000140B1EED0  and     r9, r12
  0000000140B1EED3  not     r9
  0000000140B1EED6  and     r9, rdx
  0000000140B1EED9  mov     rax, 0C1F07C1F07C1F07Ch
  0000000140B1EEE3  lea     rdi, [rax+1]
  0000000140B1EEE7  mov     [rsp+458h+var_158], rdi
  0000000140B1EEEF  imul    r9, rdi
  0000000140B1EEF3  add     r9, rsi
  0000000140B1EEF6  mov     rsi, [rsp+458h+var_1F0]
  0000000140B1EEFE  mov     rdx, rsi
  0000000140B1EF01  not     rdx
  0000000140B1EF04  mov     [rsp+458h+var_160], rdx
  0000000140B1EF0C  and     rdx, r11
  0000000140B1EF0F  not     rdx
  0000000140B1EF12  and     rsi, r10
  0000000140B1EF15  not     rsi
  0000000140B1EF18  and     rsi, rdx
  0000000140B1EF1B  not     rsi
  0000000140B1EF1E  mov     rax, 3E0F83E0F83E0F84h
  0000000140B1EF28  imul    rsi, rax
  0000000140B1EF2C  mov     rdx, [rsp+458h+var_330]
  0000000140B1EF34  and     rdx, r10
  0000000140B1EF37  not     rdx
  0000000140B1EF3A  mov     r14, [rsp+458h+var_270]
  0000000140B1EF42  and     rdx, r14
  0000000140B1EF45  mov     rdi, 364D9364D9364D93h
  0000000140B1EF4F  imul    rdx, rdi
  0000000140B1EF53  add     rdx, rsi
  0000000140B1EF56  add     rdx, r9
  0000000140B1EF59  mov     rbx, [rsp+458h+var_248]
  0000000140B1EF61  mov     r9, rbx
  0000000140B1EF64  not     r9
  0000000140B1EF67  mov     [rsp+458h+var_168], r9
  0000000140B1EF6F  and     r9, r11
  0000000140B1EF72  not     r9
  0000000140B1EF75  mov     rsi, rbx
  0000000140B1EF78  and     rsi, r10
  0000000140B1EF7B  not     rsi
  0000000140B1EF7E  and     rsi, r14
  0000000140B1EF81  and     rsi, r9
  0000000140B1EF84  mov     r9, 0B26C9B26C9B26C9Dh
  0000000140B1EF8E  imul    r8, r9
  0000000140B1EF92  not     rsi
  0000000140B1EF95  mov     r9, 0F83E0F83E0F83E1h
  0000000140B1EF9F  imul    rsi, r9
  0000000140B1EFA3  add     rsi, r8
  0000000140B1EFA6  mov     rax, [rsp+458h+var_1F8]
  0000000140B1EFAE  and     rax, r10
  0000000140B1EFB1  not     rax
  0000000140B1EFB4  mov     rdi, [rsp+458h+var_268]
  0000000140B1EFBC  and     rax, rdi
  0000000140B1EFBF  imul    rax, r13
  0000000140B1EFC3  add     rax, rsi
  0000000140B1EFC6  add     rax, rdx
  0000000140B1EFC9  mov     rdx, [rsp+458h+var_328]
  0000000140B1EFD1  and     rdx, r10
  0000000140B1EFD4  not     rdx
  0000000140B1EFD7  mov     r8, [rsp+458h+var_250]
  0000000140B1EFDF  and     rdx, r8
  0000000140B1EFE2  not     rdx
  0000000140B1EFE5  mov     r9, 83E0F83E0F83E0F8h
  0000000140B1EFEF  imul    rdx, r9
  0000000140B1EFF3  mov     rsi, rbx
  0000000140B1EFF6  and     rsi, r11
  0000000140B1EFF9  not     rsi
  0000000140B1EFFC  and     rsi, r14
  0000000140B1EFFF  mov     r9, 745D1745D1745D17h
  0000000140B1F009  imul    rsi, r9
  0000000140B1F00D  add     rsi, rdx
  0000000140B1F010  mov     r9, rdi
  0000000140B1F013  and     r9, r11
  0000000140B1F016  not     r9
  0000000140B1F019  and     r9, r15
  0000000140B1F01C  not     r9
  0000000140B1F01F  and     r9, r8
  0000000140B1F022  mov     rdx, 0C1F07C1F07C1F07Ch
  0000000140B1F02C  imul    r9, rdx
  0000000140B1F030  add     r9, rsi
  0000000140B1F033  mov     rsi, [rsp+458h+var_320]
  0000000140B1F03B  and     rsi, r10
  0000000140B1F03E  mov     rdx, r14
  0000000140B1F041  and     rdx, rsi
  0000000140B1F044  not     rsi
  0000000140B1F047  and     rsi, rdi
  0000000140B1F04A  not     rsi
  0000000140B1F04D  not     rdx
  0000000140B1F050  and     rdx, rsi
  0000000140B1F053  mov     rsi, 6C9B26C9B26C9B27h
  0000000140B1F05D  imul    rdx, rsi
  0000000140B1F061  add     rdx, r9
  0000000140B1F064  add     rdx, rax
  0000000140B1F067  and     r12, r11
  0000000140B1F06A  not     r12
  0000000140B1F06D  and     r12, [rsp+458h+var_208]
  0000000140B1F075  mov     r9, r14
  0000000140B1F078  and     r9, r12
  0000000140B1F07B  not     r12
  0000000140B1F07E  and     r12, rdi
  0000000140B1F081  not     r12
  0000000140B1F084  not     r9
  0000000140B1F087  and     r9, r12
  0000000140B1F08A  mov     rsi, [rsp+458h+var_3C8]
  0000000140B1F092  not     rsi
  0000000140B1F095  mov     [rsp+458h+var_3C8], rsi
  0000000140B1F09D  mov     rax, 3E0F83E0F83E0F84h
  0000000140B1F0A7  imul    r9, rax
  0000000140B1F0AB  and     rsi, r10
  0000000140B1F0AE  not     rsi
  0000000140B1F0B1  mov     rax, 0D1745D1745D1745Ch
  0000000140B1F0BB  imul    rsi, rax
  0000000140B1F0BF  add     rsi, r9
  0000000140B1F0C2  add     rsi, rdx
  0000000140B1F0C5  mov     rax, [rsp+458h+var_388]
  0000000140B1F0CD  and     rax, r11
  0000000140B1F0D0  not     rax
  0000000140B1F0D3  and     rax, r14
  0000000140B1F0D6  not     rax
  0000000140B1F0D9  lea     rdx, [rbp+1]
  0000000140B1F0DD  mov     [rsp+458h+var_178], rdx
  0000000140B1F0E5  imul    rax, rdx
  0000000140B1F0E9  add     rax, rsi
  0000000140B1F0EC  mov     rbx, [rsp+458h+var_310]
  0000000140B1F0F4  mov     rdx, [rsp+458h+var_410]
  0000000140B1F0F9  add     rdx, rbx
  0000000140B1F0FC  mov     [rsp+458h+var_180], rdx
  0000000140B1F104  add     rcx, rdx
  0000000140B1F107  and     r10, rcx
  0000000140B1F10A  not     rcx
  0000000140B1F10D  and     rcx, r11
  0000000140B1F110  not     rcx
  0000000140B1F113  not     r10
  0000000140B1F116  and     r10, rcx
  0000000140B1F119  mov     ecx, [rsp+458h+var_38C]
  0000000140B1F120  shr     rax, cl
  0000000140B1F123  shr     r10, cl
  0000000140B1F126  mov     rcx, [rsp+458h+arg_30]
  0000000140B1F12E  mov     rdx, rcx
  0000000140B1F131  mov     r8, rcx
  0000000140B1F134  mov     [rsp+458h+var_238], rcx
  0000000140B1F13C  not     rdx
  0000000140B1F13F  mov     rdi, rdx
  0000000140B1F142  mov     [rsp+458h+var_240], rdx
  0000000140B1F14A  mov     rdx, rax
  0000000140B1F14D  not     rdx
  0000000140B1F150  mov     r9, rdi
  0000000140B1F153  and     r9, r10
  0000000140B1F156  and     r9, rdx
  0000000140B1F159  and     rdx, rdi
  0000000140B1F15C  not     rdx
  0000000140B1F15F  and     rcx, rax
  0000000140B1F162  mov     r11, rcx
  0000000140B1F165  not     r11
  0000000140B1F168  and     r11, rdx
  0000000140B1F16B  mov     rdx, r10
  0000000140B1F16E  not     rdx
  0000000140B1F171  mov     rsi, rdi
  0000000140B1F174  and     rsi, rdx
  0000000140B1F177  not     rsi
  0000000140B1F17A  and     rsi, rax
  0000000140B1F17D  and     rdx, r8
  0000000140B1F180  not     rdx
  0000000140B1F183  and     rdx, rax
  0000000140B1F186  not     r9
  0000000140B1F189  and     rax, rdi
  0000000140B1F18C  not     rax
  0000000140B1F18F  and     rax, r10
  0000000140B1F192  add     rax, rbx
  0000000140B1F195  add     rax, r9
  0000000140B1F198  add     rax, rdx
  0000000140B1F19B  not     r11
  0000000140B1F19E  and     r11, r10
  0000000140B1F1A1  add     rax, r11
  0000000140B1F1A4  add     rax, rsi
  0000000140B1F1A7  and     rcx, r10
  0000000140B1F1AA  add     rcx, rcx
  0000000140B1F1AD  sub     rax, rcx
  0000000140B1F1B0  cmp     [rsp+458h+var_398], rax
  0000000140B1F1B8  setnz   r10b
  0000000140B1F1BC  setz    r15b
  0000000140B1F1C0  mov     rdi, [rsp+458h+var_438]
  0000000140B1F1C5  mov     eax, edi
  0000000140B1F1C7  and     al, r15b
  0000000140B1F1CA  not     al
  0000000140B1F1CC  movzx   ecx, byte ptr [rsp+458h+var_3E0]
  0000000140B1F1D1  mov     edx, ecx
  0000000140B1F1D3  and     dl, r10b
  0000000140B1F1D6  xor     dl, 1
  0000000140B1F1D9  and     dl, al
  0000000140B1F1DB  xor     dl, 1
  0000000140B1F1DE  and     dl, byte ptr [rsp+458h+var_3D0]
  0000000140B1F1E5  xor     dl, 1
  0000000140B1F1E8  mov     byte ptr [rsp+458h+var_2E0], dl
  0000000140B1F1EF  movzx   eax, byte ptr [rsp+458h+var_420]
  0000000140B1F1F4  and     al, r10b
  0000000140B1F1F7  mov     r8, [rsp+458h+var_3F0]
  0000000140B1F1FC  xor     al, r8b
  0000000140B1F1FF  and     al, cl
  0000000140B1F201  mov     byte ptr [rsp+458h+var_278], al
  0000000140B1F208  mov     edx, ecx
  0000000140B1F20A  mov     rax, r8
  0000000140B1F20D  or      rax, [rsp+458h+var_380]
  0000000140B1F215  setz    r14b
  0000000140B1F219  xor     r14b, dil
  0000000140B1F21C  mov     eax, r10d
  0000000140B1F21F  and     al, r14b
  0000000140B1F222  xor     r14b, 1
  0000000140B1F226  not     al
  0000000140B1F228  and     r14b, r15b
  0000000140B1F22B  xor     r14b, 1
  0000000140B1F22F  and     r14b, al
  0000000140B1F232  movzx   eax, [rsp+458h+var_455]
  0000000140B1F237  and     al, byte ptr [rsp+458h+var_3F8]
  0000000140B1F23B  not     al
  0000000140B1F23D  movzx   ecx, [rsp+458h+var_454]
  0000000140B1F242  and     cl, r8b
  0000000140B1F245  xor     cl, 1
  0000000140B1F248  and     cl, al
  0000000140B1F24A  mov     r12d, r15d
  0000000140B1F24D  and     r12b, cl
  0000000140B1F250  not     cl
  0000000140B1F252  and     cl, r10b
  0000000140B1F255  not     cl
  0000000140B1F257  xor     r12b, 1
  0000000140B1F25B  and     r12b, cl
  0000000140B1F25E  mov     rbp, [rsp+458h+var_428]
  0000000140B1F263  mov     r13d, ebp
  0000000140B1F266  and     r13b, r8b
  0000000140B1F269  mov     eax, r15d
  0000000140B1F26C  and     al, r13b
  0000000140B1F26F  not     al
  0000000140B1F271  xor     r13b, 1
  0000000140B1F275  mov     ecx, r10d
  0000000140B1F278  mov     byte ptr [rsp+458h+var_350], r10b
  0000000140B1F280  and     r13b, r10b
  0000000140B1F283  xor     r13b, 1
  0000000140B1F287  and     r13b, al
  0000000140B1F28A  mov     r10d, edi
  0000000140B1F28D  and     r10b, r8b
  0000000140B1F290  mov     rbx, r8
  0000000140B1F293  and     r10b, cl
  0000000140B1F296  movzx   r11d, byte ptr [rsp+458h+var_400]
  0000000140B1F29C  mov     eax, r11d
  0000000140B1F29F  movzx   esi, byte ptr [rsp+458h+var_3C0]
  0000000140B1F2A7  xor     al, sil
  0000000140B1F2AA  mov     [rsp+458h+var_451], al
  0000000140B1F2AE  xor     al, r10b
  0000000140B1F2B1  and     r13b, byte ptr [rsp+458h+var_3A0]
  0000000140B1F2B9  xor     r13b, al
  0000000140B1F2BC  mov     r8d, edx
  0000000140B1F2BF  mov     byte ptr [rsp+458h+var_3E0], dl
  0000000140B1F2C3  mov     eax, edx
  0000000140B1F2C5  xor     al, r15b
  0000000140B1F2C8  mov     r9d, esi
  0000000140B1F2CB  movzx   edx, byte ptr [rsp+458h+var_440]
  0000000140B1F2D0  and     r9b, dl
  0000000140B1F2D3  mov     [rsp+458h+var_452], r9b
  0000000140B1F2D8  and     al, r9b
  0000000140B1F2DB  mov     rcx, rbx
  0000000140B1F2DE  and     bl, al
  0000000140B1F2E0  not     al
  0000000140B1F2E2  movzx   r9d, byte ptr [rsp+458h+var_3F8]
  0000000140B1F2E8  and     al, r9b
  0000000140B1F2EB  not     al
  0000000140B1F2ED  xor     bl, 1
  0000000140B1F2F0  and     bl, al
  0000000140B1F2F2  mov     eax, ecx
  0000000140B1F2F4  and     al, r15b
  0000000140B1F2F7  xor     al, 1
  0000000140B1F2F9  and     al, r11b
  0000000140B1F2FC  xor     al, r8b
  0000000140B1F2FF  and     al, bpl
  0000000140B1F302  mov     r11d, edx
  0000000140B1F305  and     r11b, r15b
  0000000140B1F308  xor     r11b, 1
  0000000140B1F30C  and     r11b, r9b
  0000000140B1F30F  xor     r11b, 1
  0000000140B1F313  mov     ecx, esi
  0000000140B1F315  and     cl, dil
  0000000140B1F318  mov     byte ptr [rsp+458h+var_3C0], cl
  0000000140B1F31F  and     r11b, cl
  0000000140B1F322  xor     r11b, al
  0000000140B1F325  movzx   ecx, byte ptr [rsp+458h+var_3B0]
  0000000140B1F32D  and     cl, byte ptr [rsp+458h+var_350]
  0000000140B1F334  not     cl
  0000000140B1F336  movzx   eax, byte ptr [rsp+458h+var_3B8]
  0000000140B1F33E  and     al, r15b
  0000000140B1F341  xor     al, 1
  0000000140B1F343  and     al, cl
  0000000140B1F345  mov     edx, ebp
  0000000140B1F347  and     dl, r9b
  0000000140B1F34A  xor     al, 1
  0000000140B1F34C  and     al, bpl
  0000000140B1F34F  mov     r8, rbp
  0000000140B1F352  xor     al, 1
  0000000140B1F354  mov     ecx, r9d
  0000000140B1F357  and     al, r9b
  0000000140B1F35A  mov     ebp, r9d
  0000000140B1F35D  and     cl, [rsp+458h+var_457]
  0000000140B1F361  not     cl
  0000000140B1F363  mov     r9d, ecx
  0000000140B1F366  movzx   ecx, [rsp+458h+var_456]
  0000000140B1F36B  mov     rdi, [rsp+458h+var_3F0]
  0000000140B1F370  and     cl, dil
  0000000140B1F373  xor     cl, 1
  0000000140B1F376  and     cl, r9b
  0000000140B1F379  and     bpl, r15b
  0000000140B1F37C  mov     r9, r8
  0000000140B1F37F  xor     r8b, dil
  0000000140B1F382  or      r8b, r15b
  0000000140B1F385  and     r9b, byte ptr [rsp+458h+var_318]
  0000000140B1F38D  mov     byte ptr [rsp+458h+var_3F8], r9b
  0000000140B1F392  and     r9b, dil
  0000000140B1F395  xor     r9b, 1
  0000000140B1F399  movzx   esi, byte ptr [rsp+458h+var_350]
  0000000140B1F3A1  and     r9b, sil
  0000000140B1F3A4  xor     dl, 1
  0000000140B1F3A7  and     dl, byte ptr [rsp+458h+var_3E0]
  0000000140B1F3AB  xor     dl, 1
  0000000140B1F3AE  movzx   edi, byte ptr [rsp+458h+var_440]
  0000000140B1F3B3  and     dl, dil
  0000000140B1F3B6  and     dl, r15b
  0000000140B1F3B9  and     r15b, cl
  0000000140B1F3BC  not     cl
  0000000140B1F3BE  and     cl, sil
  0000000140B1F3C1  not     cl
  0000000140B1F3C3  xor     r15b, 1
  0000000140B1F3C7  and     r15b, cl
  0000000140B1F3CA  mov     ecx, eax
  0000000140B1F3CC  not     cl
  0000000140B1F3CE  and     al, r15b
  0000000140B1F3D1  not     r15b
  0000000140B1F3D4  and     r15b, cl
  0000000140B1F3D7  not     r15b
  0000000140B1F3DA  xor     al, 1
  0000000140B1F3DC  and     al, r15b
  0000000140B1F3DF  xor     al, r11b
  0000000140B1F3E2  and     r10b, byte ptr [rsp+458h+var_428]
  0000000140B1F3E7  xor     r10b, 1
  0000000140B1F3EB  movzx   r11d, byte ptr [rsp+458h+var_400]
  0000000140B1F3F1  and     r10b, r11b
  0000000140B1F3F4  mov     ecx, r10d
  0000000140B1F3F7  not     cl
  0000000140B1F3F9  and     r10b, al
  0000000140B1F3FC  not     al
  0000000140B1F3FE  and     al, cl
  0000000140B1F400  not     al
  0000000140B1F402  xor     r10b, 1
  0000000140B1F406  and     r10b, al
  0000000140B1F409  mov     eax, ebx
  0000000140B1F40B  xor     al, 1
  0000000140B1F40D  and     bl, r10b
  0000000140B1F410  xor     r10b, 1
  0000000140B1F414  and     r10b, al
  0000000140B1F417  xor     r10b, 1
  0000000140B1F41B  xor     bl, 1
  0000000140B1F41E  and     bl, r10b
  0000000140B1F421  xor     bl, r13b
  0000000140B1F424  mov     eax, edx
  0000000140B1F426  not     al
  0000000140B1F428  and     dl, bl
  0000000140B1F42A  not     bl
  0000000140B1F42C  and     bl, al
  0000000140B1F42E  not     bl
  0000000140B1F430  xor     dl, 1
  0000000140B1F433  and     dl, bl
  0000000140B1F435  mov     eax, r9d
  0000000140B1F438  not     al
  0000000140B1F43A  and     r9b, dl
  0000000140B1F43D  not     dl
  0000000140B1F43F  and     dl, al
  0000000140B1F441  not     dl
  0000000140B1F443  xor     r9b, 1
  0000000140B1F447  and     r9b, dl
  0000000140B1F44A  mov     rcx, [rsp+458h+var_438]
  0000000140B1F44F  and     r8b, cl
  0000000140B1F452  xor     r8b, 1
  0000000140B1F456  and     r8b, r11b
  0000000140B1F459  mov     eax, r8d
  0000000140B1F45C  not     al
  0000000140B1F45E  and     r8b, r9b
  0000000140B1F461  not     r9b
  0000000140B1F464  and     r9b, al
  0000000140B1F467  not     r9b
  0000000140B1F46A  xor     r8b, 1
  0000000140B1F46E  and     r8b, r9b
  0000000140B1F471  mov     eax, ecx
  0000000140B1F473  and     al, byte ptr [rsp+458h+var_3D0]
  0000000140B1F47A  mov     [rsp+458h+var_453], al
  0000000140B1F47E  and     bpl, al
  0000000140B1F481  mov     eax, ebp
  0000000140B1F483  xor     al, 1
  0000000140B1F485  and     bpl, r8b
  0000000140B1F488  xor     r8b, 1
  0000000140B1F48C  and     r8b, al
  0000000140B1F48F  xor     r8b, 1
  0000000140B1F493  xor     bpl, 1
  0000000140B1F497  and     bpl, r8b
  0000000140B1F49A  mov     eax, r12d
  0000000140B1F49D  xor     al, 1
  0000000140B1F49F  and     r12b, bpl
  0000000140B1F4A2  xor     bpl, 1
  0000000140B1F4A6  and     bpl, al
  0000000140B1F4A9  xor     bpl, 1
  0000000140B1F4AD  xor     r12b, 1
  0000000140B1F4B1  and     r12b, bpl
  0000000140B1F4B4  xor     r14b, 1
  0000000140B1F4B8  and     r14b, dil
  0000000140B1F4BB  mov     eax, r14d
  0000000140B1F4BE  not     al
  0000000140B1F4C0  and     r14b, r12b
  0000000140B1F4C3  not     r12b
  0000000140B1F4C6  and     r12b, al
  0000000140B1F4C9  not     r12b
  0000000140B1F4CC  xor     r14b, 1
  0000000140B1F4D0  and     r14b, r12b
  0000000140B1F4D3  movzx   r8d, byte ptr [rsp+458h+var_278]
  0000000140B1F4DC  mov     eax, r8d
  0000000140B1F4DF  not     al
  0000000140B1F4E1  and     r8b, r14b
  0000000140B1F4E4  not     r14b
  0000000140B1F4E7  and     r14b, al
  0000000140B1F4EA  not     r14b
  0000000140B1F4ED  xor     r8b, 1
  0000000140B1F4F1  mov     rax, 1497B776EE512224h
  0000000140B1F4FB  mov     rbp, [rsp+458h+var_340]
  0000000140B1F503  imul    rax, rbp
  0000000140B1F507  mov     rdx, 8EB4AD0C293D0156h
  0000000140B1F511  imul    rdx, rbp
  0000000140B1F515  test    r14b, r8b
  0000000140B1F518  mov     r9d, r8d
  0000000140B1F51B  mov     rcx, rax
  0000000140B1F51E  cmovnz  rcx, rdx
  0000000140B1F522  movzx   r8d, byte ptr [rsp+458h+var_2E0]
  0000000140B1F52B  mov     r11, [rsp+458h+var_3F0]
  0000000140B1F530  test    r11b, r8b
  0000000140B1F533  cmovz   rcx, rax
  0000000140B1F537  test    r14b, r9b
  0000000140B1F53A  cmovnz  rdx, rcx
  0000000140B1F53E  test    r11b, r8b
  0000000140B1F541  cmovnz  rdx, rcx
  0000000140B1F545  mov     [rsp+458h+var_50], rdx
  0000000140B1F54D  mov     rax, [rsp+458h+arg_130]
  0000000140B1F555  mov     rcx, [rsp+458h+var_1E8]
  0000000140B1F55D  and     rcx, rax
  0000000140B1F560  lea     r9, [rsp+458h]
  0000000140B1F568  mov     rdx, r9
  0000000140B1F56B  and     rdx, rax
  0000000140B1F56E  imul    r8, rcx, 156h
  0000000140B1F575  add     rdx, r8
  0000000140B1F578  not     rcx
  0000000140B1F57B  not     rax
  0000000140B1F57E  and     rax, r9
  0000000140B1F581  not     rax
  0000000140B1F584  and     rcx, rax
  0000000140B1F587  not     rcx
  0000000140B1F58A  imul    rcx, 0FFFFFFFFFFFFFEAAh
  0000000140B1F591  add     rdx, rcx
  0000000140B1F594  imul    rax, 0FFFFFFFFFFFFFEA9h
  0000000140B1F59B  mov     r13, [rax+rdx+1]
  0000000140B1F5A0  imul    eax, ebp, 4B076078h
  0000000140B1F5A6  mov     rax, [rsp+rax+458h]
  0000000140B1F5AE  mov     rcx, rax
  0000000140B1F5B1  mov     rsi, rax
  0000000140B1F5B4  not     rcx
  0000000140B1F5B7  mov     rdi, rcx
  0000000140B1F5BA  mov     r12, [rsp+458h+var_430]
  0000000140B1F5BF  mov     r9, r12
  0000000140B1F5C2  and     r9, rcx
  0000000140B1F5C5  mov     rcx, [rsp+458h+var_150]
  0000000140B1F5CD  mov     rax, rcx
  0000000140B1F5D0  and     rax, r9
  0000000140B1F5D3  not     rax
  0000000140B1F5D6  mov     rdx, rcx
  0000000140B1F5D9  mov     r10, rcx
  0000000140B1F5DC  not     rdx
  0000000140B1F5DF  not     r9
  0000000140B1F5E2  and     r9, rdx
  0000000140B1F5E5  mov     r8, rdx
  0000000140B1F5E8  not     r9
  0000000140B1F5EB  and     r9, rax
  0000000140B1F5EE  mov     rbx, [rsp+458h+var_378]
  0000000140B1F5F6  mov     rcx, rbx
  0000000140B1F5F9  and     rcx, rdi
  0000000140B1F5FC  not     rcx
  0000000140B1F5FF  mov     rax, r12
  0000000140B1F602  and     rax, rsi
  0000000140B1F605  not     rax
  0000000140B1F608  and     rax, rcx
  0000000140B1F60B  mov     rcx, 0B1B303F4EBA49AEDh
  0000000140B1F615  imul    r9, rcx
  0000000140B1F619  mov     rdx, rax
  0000000140B1F61C  not     rdx
  0000000140B1F61F  mov     r11, r8
  0000000140B1F622  and     rdx, r8
  0000000140B1F625  mov     r8, 636607E9D74935DAh
  0000000140B1F62F  imul    r8, rdx
  0000000140B1F633  add     r8, r9
  0000000140B1F636  mov     r15, rsi
  0000000140B1F639  mov     r9, rsi
  0000000140B1F63C  mov     rsi, r10
  0000000140B1F63F  and     r9, r10
  0000000140B1F642  not     r9
  0000000140B1F645  and     r9, rbx
  0000000140B1F648  mov     r14, rdi
  0000000140B1F64B  mov     r10, rdi
  0000000140B1F64E  and     r10, r11
  0000000140B1F651  mov     rdi, r11
  0000000140B1F654  mov     [rsp+458h+var_278], r11
  0000000140B1F65C  not     r10
  0000000140B1F65F  and     r9, r10
  0000000140B1F662  mov     r10, 4E4CFC0B145B6513h
  0000000140B1F66C  imul    r10, r9
  0000000140B1F670  mov     r11, r12
  0000000140B1F673  and     r11, rsi
  0000000140B1F676  mov     rbx, rsi
  0000000140B1F679  mov     r9, r15
  0000000140B1F67C  mov     [rsp+458h+var_2E0], r15
  0000000140B1F684  and     r9, r11
  0000000140B1F687  not     r9
  0000000140B1F68A  not     r11
  0000000140B1F68D  and     r11, r14
  0000000140B1F690  not     r11
  0000000140B1F693  and     r11, r9
  0000000140B1F696  not     r11
  0000000140B1F699  mov     rsi, 9C99F81628B6CA26h
  0000000140B1F6A3  imul    r11, rsi
  0000000140B1F6A7  add     r11, r10
  0000000140B1F6AA  mov     r10, r12
  0000000140B1F6AD  and     r10, rdi
  0000000140B1F6B0  mov     rdi, r10
  0000000140B1F6B3  and     rdi, r15
  0000000140B1F6B6  mov     r9, rdi
  0000000140B1F6B9  imul    r9, rsi
  0000000140B1F6BD  add     r9, r11
  0000000140B1F6C0  add     r9, r8
  0000000140B1F6C3  not     rdx
  0000000140B1F6C6  and     rax, rbx
  0000000140B1F6C9  not     rax
  0000000140B1F6CC  and     rax, rdx
  0000000140B1F6CF  not     rax
  0000000140B1F6D2  imul    rax, rsi
  0000000140B1F6D6  not     r10
  0000000140B1F6D9  and     r10, r14
  0000000140B1F6DC  mov     r15, r14
  0000000140B1F6DF  mov     [rsp+458h+var_80], r14
  0000000140B1F6E7  not     r10
  0000000140B1F6EA  not     rdi
  0000000140B1F6ED  and     rdi, r10
  0000000140B1F6F0  not     rdi
  0000000140B1F6F3  imul    rdi, rcx
  0000000140B1F6F7  add     rdi, r9
  0000000140B1F6FA  add     rdi, rax
  0000000140B1F6FD  mov     [rsp+458h+var_350], rdi
  0000000140B1F705  imul    ecx, edi, -61h
  0000000140B1F708  mov     r14, r13
  0000000140B1F70B  shl     r14, cl
  0000000140B1F70E  mov     rbx, r13
  0000000140B1F711  not     rbx
  0000000140B1F714  imul    ecx, ebp, 566D9A58h
  0000000140B1F71A  mov     rsi, [rsp+rcx+458h]
  0000000140B1F722  mov     [rsp+458h+var_58], rsi
  0000000140B1F72A  mov     r11, [rsp+458h+var_220]
  0000000140B1F732  mov     rcx, r11
  0000000140B1F735  and     rcx, rsi
  0000000140B1F738  not     rcx
  0000000140B1F73B  mov     rax, r11
  0000000140B1F73E  not     rax
  0000000140B1F741  mov     rdi, rsi
  0000000140B1F744  not     rdi
  0000000140B1F747  mov     rdx, rax
  0000000140B1F74A  and     rdx, rdi
  0000000140B1F74D  not     rdx
  0000000140B1F750  and     rcx, rbx
  0000000140B1F753  and     rcx, rdx
  0000000140B1F756  mov     rdx, rbx
  0000000140B1F759  and     rdx, rax
  0000000140B1F75C  mov     [rsp+458h+var_2E8], rax
  0000000140B1F764  not     rdx
  0000000140B1F767  mov     r8, r13
  0000000140B1F76A  and     r8, r11
  0000000140B1F76D  not     r8
  0000000140B1F770  and     r8, rdx
  0000000140B1F773  not     rcx
  0000000140B1F776  mov     rdx, 0DB998C9A27C59761h
  0000000140B1F780  imul    rcx, rdx
  0000000140B1F784  and     r8, rsi
  0000000140B1F787  not     r8
  0000000140B1F78A  imul    r8, rdx
  0000000140B1F78E  mov     rdx, rbx
  0000000140B1F791  and     rdx, rdi
  0000000140B1F794  mov     r9, rax
  0000000140B1F797  and     r9, rdx
  0000000140B1F79A  mov     r10, 24667365D83A689Fh
  0000000140B1F7A4  imul    r9, r10
  0000000140B1F7A8  add     r8, r9
  0000000140B1F7AB  and     rax, r13
  0000000140B1F7AE  mov     [rsp+458h+var_360], r13
  0000000140B1F7B6  and     rax, rsi
  0000000140B1F7B9  not     rax
  0000000140B1F7BC  imul    rax, r10
  0000000140B1F7C0  add     rax, r8
  0000000140B1F7C3  add     rax, rcx
  0000000140B1F7C6  and     rdx, r11
  0000000140B1F7C9  not     rdx
  0000000140B1F7CC  imul    rdx, r10
  0000000140B1F7D0  and     rdi, r11
  0000000140B1F7D3  not     rdi
  0000000140B1F7D6  and     rdi, rbx
  0000000140B1F7D9  not     rdi
  0000000140B1F7DC  imul    rdi, r10
  0000000140B1F7E0  add     rdi, rdx
  0000000140B1F7E3  add     rdi, rax
  0000000140B1F7E6  mov     [rsp+458h+var_3F0], rdi
  0000000140B1F7EB  lea     ecx, [rdi+rdi*8]
  0000000140B1F7EE  lea     ecx, [rcx+rcx*4]
  0000000140B1F7F1  mov     r11, r13
  0000000140B1F7F4  shr     r11, cl
  0000000140B1F7F7  mov     r8, [rsp+458h+var_348]
  0000000140B1F7FF  and     r8, [rsp+458h+var_378]
  0000000140B1F807  not     r8
  0000000140B1F80A  and     r12, [rsp+458h+var_1B0]
  0000000140B1F812  not     r12
  0000000140B1F815  mov     [rsp+458h+var_A0], rbx
  0000000140B1F81D  and     r8, rbx
  0000000140B1F820  and     r8, r12
  0000000140B1F823  mov     rcx, rbx
  0000000140B1F826  and     rcx, [rsp+458h+var_118]
  0000000140B1F82E  not     rcx
  0000000140B1F831  mov     rdx, 31AEA9FE1D3F4A35h
  0000000140B1F83B  imul    rcx, rdx
  0000000140B1F83F  imul    r8, rdx
  0000000140B1F843  add     r8, rcx
  0000000140B1F846  mov     r10, r8
  0000000140B1F849  mov     [rsp+458h+var_348], r8
  0000000140B1F851  mov     r12, [rsp+458h+var_410]
  0000000140B1F856  mov     rax, r12
  0000000140B1F859  and     rax, rbx
  0000000140B1F85C  and     rax, [rsp+458h+var_450]
  0000000140B1F861  mov     rcx, rax
  0000000140B1F864  not     rcx
  0000000140B1F867  mov     rdx, 871AAE0FD25609E1h
  0000000140B1F871  imul    rcx, rdx
  0000000140B1F875  imul    rax, rdx
  0000000140B1F879  add     rax, rcx
  0000000140B1F87C  mov     [rsp+458h+var_378], rax
  0000000140B1F884  mov     rcx, [rsp+458h+var_130]
  0000000140B1F88C  not     rcx
  0000000140B1F88F  mov     r9, [rsp+458h+var_2E0]
  0000000140B1F897  and     r9, [rsp+458h+var_138]
  0000000140B1F89F  mov     rdx, r9
  0000000140B1F8A2  not     rdx
  0000000140B1F8A5  mov     rsi, [rsp+458h+var_2D8]
  0000000140B1F8AD  and     rsi, r15
  0000000140B1F8B0  mov     r8, rcx
  0000000140B1F8B3  and     r8, rsi
  0000000140B1F8B6  not     rsi
  0000000140B1F8B9  and     rsi, rdx
  0000000140B1F8BC  mov     rdx, 0A1E413FDDAD5EB0Bh
  0000000140B1F8C6  imul    rdx, r8
  0000000140B1F8CA  not     rsi
  0000000140B1F8CD  and     rsi, rcx
  0000000140B1F8D0  and     r9, rcx
  0000000140B1F8D3  mov     rcx, 5E1BEC02252A14F5h
  0000000140B1F8DD  imul    rsi, rcx
  0000000140B1F8E1  not     r9
  0000000140B1F8E4  imul    r9, rcx
  0000000140B1F8E8  add     r9, rdx
  0000000140B1F8EB  add     r9, rsi
  0000000140B1F8EE  not     r14
  0000000140B1F8F1  not     r11
  0000000140B1F8F4  and     r11, r14
  0000000140B1F8F7  mov     rax, 7E7194162D757779h
  0000000140B1F901  imul    rax, r10
  0000000140B1F905  not     r11
  0000000140B1F908  add     r11, rax
  0000000140B1F90B  mov     rdi, r11
  0000000140B1F90E  imul    edx, r9d, 1E721146h
  0000000140B1F915  mov     [rsp+458h+var_370], rdx
  0000000140B1F91D  mov     r11, r9
  0000000140B1F920  mov     [rsp+458h+var_2D8], r9
  0000000140B1F928  mov     rax, [rsp+458h+var_1C0]
  0000000140B1F930  imul    rax, rdx
  0000000140B1F934  add     rax, [rsp+458h+var_448]
  0000000140B1F939  mov     rcx, [rsp+458h+var_1C8]
  0000000140B1F941  imul    rcx, rdx
  0000000140B1F945  add     rcx, [rsp+458h+var_408]
  0000000140B1F94A  add     rcx, rax
  0000000140B1F94D  add     rcx, [rsp+458h+var_3D8]
  0000000140B1F955  mov     rax, rcx
  0000000140B1F958  not     rax
  0000000140B1F95B  mov     r8, [rsp+458h+var_228]
  0000000140B1F963  mov     rdx, r8
  0000000140B1F966  and     rdx, rax
  0000000140B1F969  and     r8, rcx
  0000000140B1F96C  mov     r10, [rsp+458h+var_230]
  0000000140B1F974  mov     r9, r10
  0000000140B1F977  and     r9, rcx
  0000000140B1F97A  add     rdx, rdx
  0000000140B1F97D  add     rcx, rcx
  0000000140B1F980  sub     rcx, rdx
  0000000140B1F983  not     r9
  0000000140B1F986  add     r9, r8
  0000000140B1F989  add     r9, rcx
  0000000140B1F98C  not     r8
  0000000140B1F98F  mov     rcx, r10
  0000000140B1F992  and     rcx, rax
  0000000140B1F995  not     rcx
  0000000140B1F998  and     rcx, r8
  0000000140B1F99B  mov     rdx, rcx
  0000000140B1F99E  add     rcx, rcx
  0000000140B1F9A1  sub     r9, rcx
  0000000140B1F9A4  not     rdx
  0000000140B1F9A7  imul    rcx, rdx, -4
  0000000140B1F9AB  add     rcx, r9
  0000000140B1F9AE  lea     rax, [rcx+rax*2]
  0000000140B1F9B2  dec     rax
  0000000140B1F9B5  imul    rax, [rsp+458h+var_308]
  0000000140B1F9BE  mov     rcx, rax
  0000000140B1F9C1  not     rcx
  0000000140B1F9C4  mov     rdx, rax
  0000000140B1F9C7  mov     r10, 1EC53942A5A835Dh
  0000000140B1F9D1  imul    rdx, r10
  0000000140B1F9D5  add     rdx, [rsp+458h+var_1D0]
  0000000140B1F9DD  mov     r8, [rsp+458h+var_2A8]
  0000000140B1F9E5  and     r8, rcx
  0000000140B1F9E8  mov     r9, r8
  0000000140B1F9EB  imul    r9, r10
  0000000140B1F9EF  add     r9, rdx
  0000000140B1F9F2  mov     rdx, 0FE13AC6BD5A57CA3h
  0000000140B1F9FC  imul    r8, rdx
  0000000140B1FA00  imul    rcx, rdx
  0000000140B1FA04  add     rcx, r8
  0000000140B1FA07  add     rcx, r9
  0000000140B1FA0A  imul    rax, rdx
  0000000140B1FA0E  add     rax, rcx
  0000000140B1FA11  mov     rcx, rax
  0000000140B1FA14  not     rcx
  0000000140B1FA17  mov     rdx, [rsp+458h+var_2B8]
  0000000140B1FA1F  and     rdx, rcx
  0000000140B1FA22  mov     r9, [rsp+458h+var_2C0]
  0000000140B1FA2A  and     r9, rcx
  0000000140B1FA2D  mov     r8, r12
  0000000140B1FA30  and     r8, rax
  0000000140B1FA33  not     r8
  0000000140B1FA36  mov     rsi, [rsp+458h+var_418]
  0000000140B1FA3B  and     rcx, rsi
  0000000140B1FA3E  mov     r10, rcx
  0000000140B1FA41  not     r10
  0000000140B1FA44  mov     r14, [rsp+458h+var_2D0]
  0000000140B1FA4C  and     r8, r14
  0000000140B1FA4F  and     r8, r10
  0000000140B1FA52  not     r9
  0000000140B1FA55  add     r9, [rsp+458h+var_310]
  0000000140B1FA5D  mov     r10, 14550EA898CD851Fh
  0000000140B1FA67  imul    r8, r10
  0000000140B1FA6B  add     r8, r9
  0000000140B1FA6E  not     rdx
  0000000140B1FA71  mov     r9, r12
  0000000140B1FA74  and     r9, rdx
  0000000140B1FA77  not     r9
  0000000140B1FA7A  imul    r9, [rsp+458h+var_1D8]
  0000000140B1FA83  add     r8, r9
  0000000140B1FA86  mov     r9, [rsp+458h+var_2C8]
  0000000140B1FA8E  and     r9, rax
  0000000140B1FA91  not     r9
  0000000140B1FA94  imul    r9, r10
  0000000140B1FA98  mov     r10, rsi
  0000000140B1FA9B  and     r10, rax
  0000000140B1FA9E  not     r10
  0000000140B1FAA1  mov     rbx, r14
  0000000140B1FAA4  and     r10, r14
  0000000140B1FAA7  mov     rsi, 0EBAAF15767327AE0h
  0000000140B1FAB1  imul    r10, rsi
  0000000140B1FAB5  add     r10, r9
  0000000140B1FAB8  and     rcx, r14
  0000000140B1FABB  not     rcx
  0000000140B1FABE  imul    rcx, [rsp+458h+var_1E0]
  0000000140B1FAC7  add     rcx, r10
  0000000140B1FACA  and     rbx, rax
  0000000140B1FACD  not     rbx
  0000000140B1FAD0  and     rbx, r12
  0000000140B1FAD3  and     rbx, rdx
  0000000140B1FAD6  imul    rbx, rsi
  0000000140B1FADA  add     rbx, rcx
  0000000140B1FADD  add     rbx, r8
  0000000140B1FAE0  mov     [rsp+458h+var_2A0], rdi
  0000000140B1FAE8  mov     rdx, rdi
  0000000140B1FAEB  not     rdx
  0000000140B1FAEE  mov     r9, 32C67F7F610B7EBCh
  0000000140B1FAF8  imul    r9, r11
  0000000140B1FAFC  mov     [rsp+458h+var_338], r9
  0000000140B1FB04  mov     rcx, rdx
  0000000140B1FB07  mov     r8, rdx
  0000000140B1FB0A  mov     [rsp+458h+var_290], rdx
  0000000140B1FB12  and     rcx, r9
  0000000140B1FB15  mov     [rsp+458h+var_90], rcx
  0000000140B1FB1D  not     rcx
  0000000140B1FB20  mov     [rsp+458h+var_120], rcx
  0000000140B1FB28  mov     r10, r9
  0000000140B1FB2B  not     r10
  0000000140B1FB2E  mov     [rsp+458h+var_298], r10
  0000000140B1FB36  mov     rdx, rdi
  0000000140B1FB39  and     rdx, r10
  0000000140B1FB3C  mov     [rsp+458h+var_198], rdx
  0000000140B1FB44  not     rdx
  0000000140B1FB47  mov     [rsp+458h+var_368], rdx
  0000000140B1FB4F  and     rcx, rdx
  0000000140B1FB52  mov     [rsp+458h+var_280], rcx
  0000000140B1FB5A  mov     rdx, r8
  0000000140B1FB5D  and     rdx, r10
  0000000140B1FB60  mov     [rsp+458h+var_98], rdx
  0000000140B1FB68  mov     rcx, rdi
  0000000140B1FB6B  and     rcx, r9
  0000000140B1FB6E  not     rcx
  0000000140B1FB71  mov     [rsp+458h+var_88], rcx
  0000000140B1FB79  not     rdx
  0000000140B1FB7C  mov     [rsp+458h+var_2F8], rdx
  0000000140B1FB84  and     rdx, rcx
  0000000140B1FB87  mov     [rsp+458h+var_288], rdx
  0000000140B1FB8F  imul    ecx, ebp, 6EE6A930h
  0000000140B1FB95  mov     [rsp+458h+var_188], rcx
  0000000140B1FB9D  mov     rbp, rbx
  0000000140B1FBA0  shr     rbp, 3Fh
  0000000140B1FBA4  mov     rdx, rbx
  0000000140B1FBA7  not     rdx
  0000000140B1FBAA  mov     rcx, [rsp+458h+var_218]
  0000000140B1FBB2  setz    byte ptr [rsp+458h+var_358]
  0000000140B1FBBA  and     rcx, rdx
  0000000140B1FBBD  mov     r8, rcx
  0000000140B1FBC0  not     r8
  0000000140B1FBC3  mov     r9, [rsp+458h+var_170]
  0000000140B1FBCB  and     r9, rbx
  0000000140B1FBCE  not     r9
  0000000140B1FBD1  and     r9, r8
  0000000140B1FBD4  mov     r8, [rsp+458h+var_3A8]
  0000000140B1FBDC  and     r8, rbx
  0000000140B1FBDF  not     r8
  0000000140B1FBE2  mov     r11, 5555555555555555h
  0000000140B1FBEC  imul    r8, r11
  0000000140B1FBF0  mov     r10, [rsp+458h+var_200]
  0000000140B1FBF8  and     r10, rbx
  0000000140B1FBFB  mov     rsi, 9B26C9B26C9B26CBh
  0000000140B1FC05  imul    r10, rsi
  0000000140B1FC09  add     r10, r8
  0000000140B1FC0C  mov     r8, 0D9364D9364D9364Eh
  0000000140B1FC16  imul    r9, r8
  0000000140B1FC1A  add     r10, r9
  0000000140B1FC1D  mov     r8, [rsp+458h+var_210]
  0000000140B1FC25  and     r8, rbx
  0000000140B1FC28  mov     r14, [rsp+458h+var_258]
  0000000140B1FC30  mov     r9, r14
  0000000140B1FC33  and     r9, r8
  0000000140B1FC36  not     r9
  0000000140B1FC39  not     r8
  0000000140B1FC3C  mov     r13, [rsp+458h+var_260]
  0000000140B1FC44  and     r8, r13
  0000000140B1FC47  not     r8
  0000000140B1FC4A  and     r8, r9
  0000000140B1FC4D  imul    r8, [rsp+458h+var_158]
  0000000140B1FC56  add     r8, r10
  0000000140B1FC59  mov     r9, [rsp+458h+var_160]
  0000000140B1FC61  and     r9, rdx
  0000000140B1FC64  not     r9
  0000000140B1FC67  mov     r10, [rsp+458h+var_1F0]
  0000000140B1FC6F  and     r10, rbx
  0000000140B1FC72  not     r10
  0000000140B1FC75  and     r10, r9
  0000000140B1FC78  not     r10
  0000000140B1FC7B  mov     r15, 3E0F83E0F83E0F84h
  0000000140B1FC85  imul    r10, r15
  0000000140B1FC89  mov     r9, [rsp+458h+var_330]
  0000000140B1FC91  and     r9, rbx
  0000000140B1FC94  not     r9
  0000000140B1FC97  mov     rdi, [rsp+458h+var_270]
  0000000140B1FC9F  and     r9, rdi
  0000000140B1FCA2  mov     rsi, 364D9364D9364D93h
  0000000140B1FCAC  imul    r9, rsi
  0000000140B1FCB0  add     r9, r10
  0000000140B1FCB3  add     r9, r8
  0000000140B1FCB6  mov     r8, [rsp+458h+var_168]
  0000000140B1FCBE  and     r8, rdx
  0000000140B1FCC1  not     r8
  0000000140B1FCC4  mov     rsi, [rsp+458h+var_248]
  0000000140B1FCCC  mov     r10, rsi
  0000000140B1FCCF  and     r10, rbx
  0000000140B1FCD2  not     r10
  0000000140B1FCD5  and     r10, rdi
  0000000140B1FCD8  and     r10, r8
  0000000140B1FCDB  mov     r8, 0B26C9B26C9B26C9Dh
  0000000140B1FCE5  imul    rcx, r8
  0000000140B1FCE9  not     r10
  0000000140B1FCEC  mov     r8, 0F83E0F83E0F83E1h
  0000000140B1FCF6  imul    r10, r8
  0000000140B1FCFA  add     r10, rcx
  0000000140B1FCFD  mov     rcx, [rsp+458h+var_1F8]
  0000000140B1FD05  and     rcx, rbx
  0000000140B1FD08  not     rcx
  0000000140B1FD0B  mov     r12, [rsp+458h+var_268]
  0000000140B1FD13  and     rcx, r12
  0000000140B1FD16  imul    rcx, r11
  0000000140B1FD1A  add     rcx, r10
  0000000140B1FD1D  add     rcx, r9
  0000000140B1FD20  mov     r8, [rsp+458h+var_328]
  0000000140B1FD28  and     r8, rbx
  0000000140B1FD2B  not     r8
  0000000140B1FD2E  mov     r11, [rsp+458h+var_250]
  0000000140B1FD36  and     r8, r11
  0000000140B1FD39  not     r8
  0000000140B1FD3C  mov     r9, 83E0F83E0F83E0F8h
  0000000140B1FD46  imul    r8, r9
  0000000140B1FD4A  mov     r10, rsi
  0000000140B1FD4D  and     r10, rdx
  0000000140B1FD50  not     r10
  0000000140B1FD53  and     r10, rdi
  0000000140B1FD56  mov     r9, 745D1745D1745D17h
  0000000140B1FD60  imul    r10, r9
  0000000140B1FD64  add     r10, r8
  0000000140B1FD67  mov     r9, r12
  0000000140B1FD6A  and     r9, rdx
  0000000140B1FD6D  not     r9
  0000000140B1FD70  and     r9, r14
  0000000140B1FD73  not     r9
  0000000140B1FD76  and     r9, r11
  0000000140B1FD79  mov     r8, 0C1F07C1F07C1F07Ch
  0000000140B1FD83  imul    r9, r8
  0000000140B1FD87  add     r9, r10
  0000000140B1FD8A  mov     r10, [rsp+458h+var_320]
  0000000140B1FD92  and     r10, rbx
  0000000140B1FD95  mov     r8, rdi
  0000000140B1FD98  and     r8, r10
  0000000140B1FD9B  not     r10
  0000000140B1FD9E  and     r10, r12
  0000000140B1FDA1  not     r10
  0000000140B1FDA4  not     r8
  0000000140B1FDA7  and     r8, r10
  0000000140B1FDAA  mov     r10, 6C9B26C9B26C9B27h
  0000000140B1FDB4  imul    r8, r10
  0000000140B1FDB8  add     r8, r9
  0000000140B1FDBB  add     r8, rcx
  0000000140B1FDBE  and     r13, rdx
  0000000140B1FDC1  not     r13
  0000000140B1FDC4  and     r13, [rsp+458h+var_208]
  0000000140B1FDCC  mov     r9, rdi
  0000000140B1FDCF  and     r9, r13
  0000000140B1FDD2  not     r13
  0000000140B1FDD5  and     r13, r12
  0000000140B1FDD8  not     r13
  0000000140B1FDDB  not     r9
  0000000140B1FDDE  and     r9, r13
  0000000140B1FDE1  imul    r9, r15
  0000000140B1FDE5  mov     rcx, [rsp+458h+var_3C8]
  0000000140B1FDED  mov     [rsp+458h+var_3D8], rbx
  0000000140B1FDF5  and     rcx, rbx
  0000000140B1FDF8  not     rcx
  0000000140B1FDFB  mov     r10, 0D1745D1745D1745Ch
  0000000140B1FE05  imul    rcx, r10
  0000000140B1FE09  add     rcx, r9
  0000000140B1FE0C  add     rcx, r8
  0000000140B1FE0F  mov     r8, [rsp+458h+var_388]
  0000000140B1FE17  mov     [rsp+458h+var_430], rdx
  0000000140B1FE1C  and     r8, rdx
  0000000140B1FE1F  not     r8
  0000000140B1FE22  and     r8, rdi
  0000000140B1FE25  not     r8
  0000000140B1FE28  imul    r8, [rsp+458h+var_178]
  0000000140B1FE31  add     r8, rcx
  0000000140B1FE34  mov     ecx, [rsp+458h+var_38C]
  0000000140B1FE3B  shr     r8, cl
  0000000140B1FE3E  add     rax, [rsp+458h+var_180]
  0000000140B1FE46  mov     r9, rbx
  0000000140B1FE49  and     r9, rax
  0000000140B1FE4C  not     rax
  0000000140B1FE4F  and     rax, rdx
  0000000140B1FE52  not     rax
  0000000140B1FE55  not     r9
  0000000140B1FE58  and     r9, rax
  0000000140B1FE5B  shr     r9, cl
  0000000140B1FE5E  mov     rcx, r8
  0000000140B1FE61  not     rcx
  0000000140B1FE64  mov     rbx, [rsp+458h+var_240]
  0000000140B1FE6C  mov     r10, rbx
  0000000140B1FE6F  and     r10, r9
  0000000140B1FE72  and     r10, rcx
  0000000140B1FE75  and     rcx, rbx
  0000000140B1FE78  not     rcx
  0000000140B1FE7B  mov     rdi, [rsp+458h+var_238]
  0000000140B1FE83  mov     rax, rdi
  0000000140B1FE86  and     rax, r8
  0000000140B1FE89  mov     r11, rax
  0000000140B1FE8C  not     r11
  0000000140B1FE8F  and     r11, rcx
  0000000140B1FE92  mov     rcx, r9
  0000000140B1FE95  not     rcx
  0000000140B1FE98  mov     rsi, rbx
  0000000140B1FE9B  and     rsi, rcx
  0000000140B1FE9E  not     rsi
  0000000140B1FEA1  and     rsi, r8
  0000000140B1FEA4  and     rcx, rdi
  0000000140B1FEA7  not     rcx
  0000000140B1FEAA  and     rcx, r8
  0000000140B1FEAD  not     r10
  0000000140B1FEB0  and     r8, rbx
  0000000140B1FEB3  not     r8
  0000000140B1FEB6  and     r8, r9
  0000000140B1FEB9  add     r8, [rsp+458h+var_310]
  0000000140B1FEC1  add     r8, r10
  0000000140B1FEC4  add     r8, rcx
  0000000140B1FEC7  not     r11
  0000000140B1FECA  and     r11, r9
  0000000140B1FECD  add     r8, r11
  0000000140B1FED0  add     r8, rsi
  0000000140B1FED3  and     rax, r9
  0000000140B1FED6  add     rax, rax
  0000000140B1FED9  sub     r8, rax
  0000000140B1FEDC  cmp     [rsp+458h+var_398], r8
  0000000140B1FEE4  setnz   dl
  0000000140B1FEE7  setz    cl
  0000000140B1FEEA  mov     r10, [rsp+458h+var_438]
  0000000140B1FEEF  mov     eax, r10d
  0000000140B1FEF2  and     al, cl
  0000000140B1FEF4  not     al
  0000000140B1FEF6  movzx   r9d, byte ptr [rsp+458h+var_3E0]
  0000000140B1FEFC  mov     r11d, r9d
  0000000140B1FEFF  and     r11b, dl
  0000000140B1FF02  xor     r11b, 1
  0000000140B1FF06  and     r11b, al
  0000000140B1FF09  xor     r11b, 1
  0000000140B1FF0D  and     r11b, byte ptr [rsp+458h+var_3D0]
  0000000140B1FF15  xor     r11b, 1
  0000000140B1FF19  mov     byte ptr [rsp+458h+var_2F0], r11b
  0000000140B1FF21  movzx   eax, byte ptr [rsp+458h+var_420]
  0000000140B1FF26  and     al, dl
  0000000140B1FF28  mov     r8d, edx
  0000000140B1FF2B  mov     r13, rbp
  0000000140B1FF2E  xor     al, r13b
  0000000140B1FF31  and     al, r9b
  0000000140B1FF34  mov     byte ptr [rsp+458h+var_408], al
  0000000140B1FF38  mov     ebx, r9d
  0000000140B1FF3B  mov     rax, rbp
  0000000140B1FF3E  or      rax, [rsp+458h+var_380]
  0000000140B1FF46  setz    dl
  0000000140B1FF49  xor     dl, r10b
  0000000140B1FF4C  mov     r11, r10
  0000000140B1FF4F  mov     eax, r8d
  0000000140B1FF52  and     al, dl
  0000000140B1FF54  xor     dl, 1
  0000000140B1FF57  not     al
  0000000140B1FF59  and     dl, cl
  0000000140B1FF5B  xor     dl, 1
  0000000140B1FF5E  and     dl, al
  0000000140B1FF60  mov     byte ptr [rsp+458h+var_448], dl
  0000000140B1FF64  movzx   eax, [rsp+458h+var_455]
  0000000140B1FF69  movzx   edx, byte ptr [rsp+458h+var_358]
  0000000140B1FF71  and     al, dl
  0000000140B1FF73  not     al
  0000000140B1FF75  movzx   r9d, [rsp+458h+var_454]
  0000000140B1FF7B  and     r9b, r13b
  0000000140B1FF7E  xor     r9b, 1
  0000000140B1FF82  and     r9b, al
  0000000140B1FF85  mov     r12d, ecx
  0000000140B1FF88  and     r12b, r9b
  0000000140B1FF8B  not     r9b
  0000000140B1FF8E  and     r9b, r8b
  0000000140B1FF91  mov     eax, r8d
  0000000140B1FF94  not     r9b
  0000000140B1FF97  xor     r12b, 1
  0000000140B1FF9B  and     r12b, r9b
  0000000140B1FF9E  mov     rdi, [rsp+458h+var_428]
  0000000140B1FFA3  mov     r9d, edi
  0000000140B1FFA6  and     r9b, r13b
  0000000140B1FFA9  mov     r10d, ecx
  0000000140B1FFAC  and     r10b, r9b
  0000000140B1FFAF  not     r10b
  0000000140B1FFB2  xor     r9b, 1
  0000000140B1FFB6  and     r9b, al
  0000000140B1FFB9  xor     r9b, 1
  0000000140B1FFBD  and     r9b, r10b
  0000000140B1FFC0  and     r11b, r13b
  0000000140B1FFC3  and     r11b, al
  0000000140B1FFC6  movzx   r10d, [rsp+458h+var_451]
  0000000140B1FFCC  xor     r10b, r11b
  0000000140B1FFCF  and     r9b, byte ptr [rsp+458h+var_3A0]
  0000000140B1FFD7  xor     r9b, r10b
  0000000140B1FFDA  mov     esi, ebx
  0000000140B1FFDC  xor     bl, cl
  0000000140B1FFDE  and     bl, [rsp+458h+var_452]
  0000000140B1FFE2  mov     r10d, r13d
  0000000140B1FFE5  and     r10b, bl
  0000000140B1FFE8  not     bl
  0000000140B1FFEA  and     bl, dl
  0000000140B1FFEC  not     bl
  0000000140B1FFEE  xor     r10b, 1
  0000000140B1FFF2  and     r10b, bl
  0000000140B1FFF5  mov     ebx, r13d
  0000000140B1FFF8  and     bl, cl
  0000000140B1FFFA  xor     bl, 1
  0000000140B1FFFD  and     bl, byte ptr [rsp+458h+var_400]
  0000000140B20001  xor     bl, sil
  0000000140B20004  and     bl, dil
  0000000140B20007  movzx   r8d, byte ptr [rsp+458h+var_440]
  0000000140B2000D  mov     ebp, r8d
  0000000140B20010  and     bpl, cl
  0000000140B20013  xor     bpl, 1
  0000000140B20017  and     bpl, dl
  0000000140B2001A  xor     bpl, 1
  0000000140B2001E  and     bpl, byte ptr [rsp+458h+var_3C0]
  0000000140B20026  xor     bpl, bl
  0000000140B20029  movzx   ebx, byte ptr [rsp+458h+var_3B0]
  0000000140B20031  and     bl, al
  0000000140B20033  not     bl
  0000000140B20035  movzx   r14d, byte ptr [rsp+458h+var_3B8]
  0000000140B2003E  and     r14b, cl
  0000000140B20041  xor     r14b, 1
  0000000140B20045  and     r14b, bl
  0000000140B20048  mov     esi, edi
  0000000140B2004A  and     sil, dl
  0000000140B2004D  xor     r14b, 1
  0000000140B20051  and     r14b, dil
  0000000140B20054  xor     r14b, 1
  0000000140B20058  and     r14b, dl
  0000000140B2005B  mov     ebx, edx
  0000000140B2005D  and     dl, [rsp+458h+var_457]
  0000000140B20061  not     dl
  0000000140B20063  movzx   r15d, [rsp+458h+var_456]
  0000000140B20069  mov     [rsp+458h+var_1A0], r13
  0000000140B20071  and     r15b, r13b
  0000000140B20074  xor     r15b, 1
  0000000140B20078  and     r15b, dl
  0000000140B2007B  and     bl, cl
  0000000140B2007D  mov     edx, edi
  0000000140B2007F  xor     dl, r13b
  0000000140B20082  or      dl, cl
  0000000140B20084  movzx   edi, byte ptr [rsp+458h+var_3F8]
  0000000140B20089  and     dil, r13b
  0000000140B2008C  xor     dil, 1
  0000000140B20090  and     dil, al
  0000000140B20093  xor     sil, 1
  0000000140B20097  and     sil, byte ptr [rsp+458h+var_3E0]
  0000000140B2009C  xor     sil, 1
  0000000140B200A0  and     sil, r8b
  0000000140B200A3  mov     r13d, r8d
  0000000140B200A6  and     sil, cl
  0000000140B200A9  and     cl, r15b
  0000000140B200AC  not     r15b
  0000000140B200AF  and     r15b, al
  0000000140B200B2  not     r15b
  0000000140B200B5  xor     cl, 1
  0000000140B200B8  and     cl, r15b
  0000000140B200BB  mov     r8d, r14d
  0000000140B200BE  not     r8b
  0000000140B200C1  and     r14b, cl
  0000000140B200C4  not     cl
  0000000140B200C6  and     cl, r8b
  0000000140B200C9  not     cl
  0000000140B200CB  xor     r14b, 1
  0000000140B200CF  and     r14b, cl
  0000000140B200D2  xor     r14b, bpl
  0000000140B200D5  and     r11b, byte ptr [rsp+458h+var_428]
  0000000140B200DA  xor     r11b, 1
  0000000140B200DE  movzx   r8d, byte ptr [rsp+458h+var_400]
  0000000140B200E4  and     r11b, r8b
  0000000140B200E7  mov     ecx, r11d
  0000000140B200EA  not     cl
  0000000140B200EC  and     r11b, r14b
  0000000140B200EF  not     r14b
  0000000140B200F2  and     r14b, cl
  0000000140B200F5  not     r14b
  0000000140B200F8  xor     r11b, 1
  0000000140B200FC  and     r11b, r14b
  0000000140B200FF  mov     ecx, r10d
  0000000140B20102  xor     cl, 1
  0000000140B20105  and     r10b, r11b
  0000000140B20108  xor     r11b, 1
  0000000140B2010C  and     r11b, cl
  0000000140B2010F  xor     r11b, 1
  0000000140B20113  xor     r10b, 1
  0000000140B20117  and     r10b, r11b
  0000000140B2011A  xor     r10b, r9b
  0000000140B2011D  mov     ecx, esi
  0000000140B2011F  not     cl
  0000000140B20121  and     sil, r10b
  0000000140B20124  not     r10b
  0000000140B20127  and     r10b, cl
  0000000140B2012A  not     r10b
  0000000140B2012D  xor     sil, 1
  0000000140B20131  and     sil, r10b
  0000000140B20134  mov     ecx, edi
  0000000140B20136  not     cl
  0000000140B20138  and     dil, sil
  0000000140B2013B  not     sil
  0000000140B2013E  and     sil, cl
  0000000140B20141  not     sil
  0000000140B20144  xor     dil, 1
  0000000140B20148  and     dil, sil
  0000000140B2014B  and     dl, byte ptr [rsp+458h+var_438]
  0000000140B2014F  xor     dl, 1
  0000000140B20152  and     dl, r8b
  0000000140B20155  mov     ecx, edx
  0000000140B20157  not     cl
  0000000140B20159  and     dl, dil
  0000000140B2015C  not     dil
  0000000140B2015F  and     dil, cl
  0000000140B20162  not     dil
  0000000140B20165  xor     dl, 1
  0000000140B20168  and     dl, dil
  0000000140B2016B  and     bl, [rsp+458h+var_453]
  0000000140B2016F  mov     ecx, ebx
  0000000140B20171  xor     cl, 1
  0000000140B20174  and     bl, dl
  0000000140B20176  xor     dl, 1
  0000000140B20179  and     dl, cl
  0000000140B2017B  xor     dl, 1
  0000000140B2017E  xor     bl, 1
  0000000140B20181  and     bl, dl
  0000000140B20183  mov     ecx, r12d
  0000000140B20186  xor     cl, 1
  0000000140B20189  and     r12b, bl
  0000000140B2018C  xor     bl, 1
  0000000140B2018F  and     bl, cl
  0000000140B20191  xor     bl, 1
  0000000140B20194  xor     r12b, 1
  0000000140B20198  and     r12b, bl
  0000000140B2019B  movzx   edx, byte ptr [rsp+458h+var_448]
  0000000140B201A0  xor     dl, 1
  0000000140B201A3  and     dl, r13b
  0000000140B201A6  mov     ecx, edx
  0000000140B201A8  not     cl
  0000000140B201AA  and     dl, r12b
  0000000140B201AD  not     r12b
  0000000140B201B0  and     r12b, cl
  0000000140B201B3  not     r12b
  0000000140B201B6  xor     dl, 1
  0000000140B201B9  and     dl, r12b
  0000000140B201BC  movzx   ecx, byte ptr [rsp+458h+var_408]
  0000000140B201C1  mov     eax, ecx
  0000000140B201C3  not     al
  0000000140B201C5  and     cl, dl
  0000000140B201C7  mov     byte ptr [rsp+458h+var_408], cl
  0000000140B201CB  not     dl
  0000000140B201CD  and     dl, al
  0000000140B201CF  mov     byte ptr [rsp+458h+var_448], dl
  0000000140B201D3  mov     r15, 0AD77A3DBF10E01F3h
  0000000140B201DD  imul    r15, [rsp+458h+var_350]
  0000000140B201E6  mov     rax, r15
  0000000140B201E9  not     rax
  0000000140B201EC  mov     r10, rax
  0000000140B201EF  mov     r14, [rsp+458h+var_430]
  0000000140B201F4  and     rax, r14
  0000000140B201F7  mov     r9, [rsp+458h+var_418]
  0000000140B201FC  mov     rcx, r9
  0000000140B201FF  and     rcx, rax
  0000000140B20202  not     rax
  0000000140B20205  mov     rdx, [rsp+458h+var_410]
  0000000140B2020A  and     rax, rdx
  0000000140B2020D  not     rax
  0000000140B20210  not     rcx
  0000000140B20213  and     rcx, rax
  0000000140B20216  mov     rbp, 46D895D716D82E02h
  0000000140B20220  imul    rbp, [rsp+458h+var_378]
  0000000140B20229  mov     rax, rbp
  0000000140B2022C  and     rax, r15
  0000000140B2022F  mov     r11, rax
  0000000140B20232  and     r11, r14
  0000000140B20235  not     r11
  0000000140B20238  mov     [rsp+458h+var_1A8], r11
  0000000140B20240  not     rax
  0000000140B20243  mov     rsi, rbp
  0000000140B20246  not     rsi
  0000000140B20249  mov     r8, r10
  0000000140B2024C  mov     r11, r10
  0000000140B2024F  mov     [rsp+458h+var_E0], r10
  0000000140B20257  mov     r10, [rsp+458h+var_3D8]
  0000000140B2025F  and     r8, r10
  0000000140B20262  mov     r12, r8
  0000000140B20265  mov     rdi, r8
  0000000140B20268  not     r12
  0000000140B2026B  mov     r8, rdx
  0000000140B2026E  and     r8, r12
  0000000140B20271  mov     rbx, rbp
  0000000140B20274  and     rbx, r8
  0000000140B20277  mov     [rsp+458h+var_B0], rbx
  0000000140B2027F  not     r8
  0000000140B20282  and     r8, rsi
  0000000140B20285  mov     rbx, rbp
  0000000140B20288  and     rbx, rcx
  0000000140B2028B  mov     [rsp+458h+var_A8], rbx
  0000000140B20293  not     rcx
  0000000140B20296  and     rcx, rsi
  0000000140B20299  mov     rbx, rdx
  0000000140B2029C  and     rbx, rsi
  0000000140B2029F  mov     [rsp+458h+var_358], rbx
  0000000140B202A7  and     rdi, rsi
  0000000140B202AA  mov     [rsp+458h+var_190], rdi
  0000000140B202B2  mov     rdx, rbp
  0000000140B202B5  and     rdx, r12
  0000000140B202B8  mov     [rsp+458h+var_300], rdx
  0000000140B202C0  mov     rbx, r15
  0000000140B202C3  and     rbx, r10
  0000000140B202C6  not     rbx
  0000000140B202C9  mov     rdx, r9
  0000000140B202CC  and     rbx, r9
  0000000140B202CF  mov     r9, rbp
  0000000140B202D2  and     r9, rbx
  0000000140B202D5  mov     [rsp+458h+var_B8], r9
  0000000140B202DD  not     rbx
  0000000140B202E0  and     rbx, rsi
  0000000140B202E3  mov     r13, r15
  0000000140B202E6  and     r13, r14
  0000000140B202E9  mov     r9, r13
  0000000140B202EC  not     r9
  0000000140B202EF  and     r12, rdx
  0000000140B202F2  and     r12, r9
  0000000140B202F5  and     r9, rsi
  0000000140B202F8  mov     [rsp+458h+var_C0], r9
  0000000140B20300  mov     [rsp+458h+var_D0], rsi
  0000000140B20308  mov     [rsp+458h+var_C8], rsi
  0000000140B20310  mov     [rsp+458h+var_D8], rsi
  0000000140B20318  and     rsi, r11
  0000000140B2031B  not     rsi
  0000000140B2031E  and     rsi, rax
  0000000140B20321  and     rax, r10
  0000000140B20324  not     rax
  0000000140B20327  and     rax, [rsp+458h+var_1A8]
  0000000140B2032F  mov     r9, rdx
  0000000140B20332  and     r9, rax
  0000000140B20335  not     rax
  0000000140B20338  mov     r11, [rsp+458h+var_410]
  0000000140B2033D  and     rax, r11
  0000000140B20340  not     rax
  0000000140B20343  not     r9
  0000000140B20346  and     r9, rax
  0000000140B20349  not     r9
  0000000140B2034C  mov     rax, 0C234F72C234F72C2h
  0000000140B20356  inc     rax
  0000000140B20359  imul    rax, r9
  0000000140B2035D  not     r8
  0000000140B20360  mov     rdi, [rsp+458h+var_B0]
  0000000140B20368  not     rdi
  0000000140B2036B  and     rdi, r8
  0000000140B2036E  mov     r9, 11A7B9611A7B9612h
  0000000140B20378  imul    r9, rdi
  0000000140B2037C  add     r9, rax
  0000000140B2037F  not     rcx
  0000000140B20382  mov     rax, [rsp+458h+var_A8]
  0000000140B2038A  not     rax
  0000000140B2038D  and     rax, rcx
  0000000140B20390  mov     rdi, 8D3DCB08D3DCB09h
  0000000140B2039A  imul    rdi, rax
  0000000140B2039E  add     rdi, r9
  0000000140B203A1  mov     rax, [rsp+458h+var_358]
  0000000140B203A9  and     rax, r10
  0000000140B203AC  not     rax
  0000000140B203AF  and     rax, r15
  0000000140B203B2  mov     rcx, 234F72C234F72C22h
  0000000140B203BC  lea     r9, [rcx+1]
  0000000140B203C0  imul    r9, rax
  0000000140B203C4  mov     rcx, r11
  0000000140B203C7  mov     rax, r14
  0000000140B203CA  and     rcx, r14
  0000000140B203CD  not     rcx
  0000000140B203D0  mov     r14, rdx
  0000000140B203D3  and     rdx, r10
  0000000140B203D6  mov     r11, r10
  0000000140B203D9  not     rdx
  0000000140B203DC  and     rdx, rcx
  0000000140B203DF  mov     rcx, r14
  0000000140B203E2  and     rcx, rbp
  0000000140B203E5  mov     r8, rcx
  0000000140B203E8  and     r8, rax
  0000000140B203EB  mov     r10, r15
  0000000140B203EE  and     r10, r8
  0000000140B203F1  not     r8
  0000000140B203F4  mov     rax, [rsp+458h+var_E0]
  0000000140B203FC  and     r14, rax
  0000000140B203FF  and     r15, rdx
  0000000140B20402  not     rdx
  0000000140B20405  and     rdx, rax
  0000000140B20408  not     rcx
  0000000140B2040B  and     rcx, r11
  0000000140B2040E  not     rcx
  0000000140B20411  and     rcx, r8
  0000000140B20414  not     rcx
  0000000140B20417  and     rcx, rax
  0000000140B2041A  and     rax, r8
  0000000140B2041D  not     rax
  0000000140B20420  not     r10
  0000000140B20423  and     r10, rax
  0000000140B20426  mov     rax, 469EE58469EE5847h
  0000000140B20430  imul    rax, r10
  0000000140B20434  add     rax, r9
  0000000140B20437  mov     r9, [rsp+458h+var_190]
  0000000140B2043F  not     r9
  0000000140B20442  mov     r8, [rsp+458h+var_300]
  0000000140B2044A  not     r8
  0000000140B2044D  and     r9, [rsp+458h+var_418]
  0000000140B20452  and     r9, r8
  0000000140B20455  not     r9
  0000000140B20458  mov     r8, 611A7B9611A7B961h
  0000000140B20462  imul    r8, r9
  0000000140B20466  add     r8, rax
  0000000140B20469  mov     r9, [rsp+458h+var_D0]
  0000000140B20471  and     r9, r14
  0000000140B20474  mov     rax, r9
  0000000140B20477  mov     r11, r9
  0000000140B2047A  not     rax
  0000000140B2047D  mov     r9, r14
  0000000140B20480  not     r9
  0000000140B20483  and     r9, rbp
  0000000140B20486  not     r9
  0000000140B20489  and     r9, rax
  0000000140B2048C  not     r9
  0000000140B2048F  and     r9, [rsp+458h+var_430]
  0000000140B20494  mov     rax, 72C234F72C234F72h
  0000000140B2049E  imul    rax, r9
  0000000140B204A2  add     rax, r8
  0000000140B204A5  not     rbx
  0000000140B204A8  mov     r9, [rsp+458h+var_B8]
  0000000140B204B0  not     r9
  0000000140B204B3  and     r9, rbx
  0000000140B204B6  mov     r8, 0DCB08D3DCB08D3DDh
  0000000140B204C0  imul    r9, r8
  0000000140B204C4  add     r9, rax
  0000000140B204C7  mov     r10, r9
  0000000140B204CA  mov     r9, [rsp+458h+var_358]
  0000000140B204D2  not     r9
  0000000140B204D5  and     r9, r13
  0000000140B204D8  mov     rax, 69EE58469EE5846Ah
  0000000140B204E2  imul    rax, r9
  0000000140B204E6  add     rax, r10
  0000000140B204E9  add     rax, rdi
  0000000140B204EC  mov     r10, [rsp+458h+var_3D8]
  0000000140B204F4  and     r11, r10
  0000000140B204F7  or      r8, 2
  0000000140B204FB  imul    r8, r11
  0000000140B204FF  mov     r9, [rsp+458h+var_C8]
  0000000140B20507  and     r9, r12
  0000000140B2050A  not     r9
  0000000140B2050D  not     r12
  0000000140B20510  and     r12, rbp
  0000000140B20513  not     r12
  0000000140B20516  and     r12, r9
  0000000140B20519  not     r12
  0000000140B2051C  mov     r9, 2C234F72C234F72Ch
  0000000140B20526  imul    r9, r12
  0000000140B2052A  add     r9, r8
  0000000140B2052D  mov     r11, [rsp+458h+var_C0]
  0000000140B20535  not     r11
  0000000140B20538  and     r13, rbp
  0000000140B2053B  not     r13
  0000000140B2053E  mov     r8, [rsp+458h+var_410]
  0000000140B20543  and     r13, r8
  0000000140B20546  and     r13, r11
  0000000140B20549  not     r13
  0000000140B2054C  mov     r11, 0C234F72C234F72C2h
  0000000140B20556  imul    r13, r11
  0000000140B2055A  add     r13, r9
  0000000140B2055D  add     r13, rax
  0000000140B20560  not     rdx
  0000000140B20563  not     r15
  0000000140B20566  and     r15, rdx
  0000000140B20569  mov     rax, [rsp+458h+var_D8]
  0000000140B20571  and     rax, r15
  0000000140B20574  not     rax
  0000000140B20577  not     r15
  0000000140B2057A  and     r15, rbp
  0000000140B2057D  not     r15
  0000000140B20580  and     r15, rax
  0000000140B20583  mov     rax, 234F72C234F72C22h
  0000000140B2058D  imul    r15, rax
  0000000140B20591  mov     rax, rsi
  0000000140B20594  not     rax
  0000000140B20597  mov     rdx, [rsp+458h+var_430]
  0000000140B2059C  and     rax, rdx
  0000000140B2059F  not     rax
  0000000140B205A2  and     rsi, r10
  0000000140B205A5  not     rsi
  0000000140B205A8  and     rsi, r8
  0000000140B205AB  and     rsi, rax
  0000000140B205AE  mov     rax, 8469EE58469EE584h
  0000000140B205B8  imul    rax, rsi
  0000000140B205BC  add     rax, r15
  0000000140B205BF  add     rax, r13
  0000000140B205C2  and     rbp, rdx
  0000000140B205C5  not     rbp
  0000000140B205C8  and     rbp, r14
  0000000140B205CB  not     rbp
  0000000140B205CE  mov     r8, 9EE58469EE5846A0h
  0000000140B205D8  imul    r8, rbp
  0000000140B205DC  mov     rdx, 0F72C234F72C234F6h
  0000000140B205E6  imul    rdx, rcx
  0000000140B205EA  add     rdx, r8
  0000000140B205ED  add     rdx, rax
  0000000140B205F0  mov     [rsp+458h+var_300], rdx
  0000000140B205F8  mov     rax, [rsp+458h+var_188]
  0000000140B20600  mov     rdx, [rsp+rax+458h]
  0000000140B20608  mov     rcx, rdx
  0000000140B2060B  not     rcx
  0000000140B2060E  mov     rdi, [rsp+458h+var_290]
  0000000140B20616  mov     rax, rdi
  0000000140B20619  and     rax, rcx
  0000000140B2061C  mov     r8, rcx
  0000000140B2061F  not     rax
  0000000140B20622  mov     r9, [rsp+458h+var_2A0]
  0000000140B2062A  mov     rcx, r9
  0000000140B2062D  and     rcx, rdx
  0000000140B20630  mov     r10, rdx
  0000000140B20633  mov     [rsp+458h+var_188], rdx
  0000000140B2063B  not     rcx
  0000000140B2063E  and     rcx, rax
  0000000140B20641  mov     rax, r9
  0000000140B20644  mov     r14, r9
  0000000140B20647  mov     rdx, r8
  0000000140B2064A  and     rax, r8
  0000000140B2064D  not     rax
  0000000140B20650  mov     rsi, [rsp+458h+var_298]
  0000000140B20658  and     rax, rsi
  0000000140B2065B  mov     r8, rax
  0000000140B2065E  not     r8
  0000000140B20661  mov     r9, 85D88DA538757A3Eh
  0000000140B2066B  imul    r8, r9
  0000000140B2066F  or      r9, 1
  0000000140B20673  imul    r9, rax
  0000000140B20677  mov     r11, [rsp+458h+var_280]
  0000000140B2067F  not     r11
  0000000140B20682  mov     rax, r11
  0000000140B20685  mov     rbx, r11
  0000000140B20688  mov     [rsp+458h+var_358], r11
  0000000140B20690  and     rax, rdx
  0000000140B20693  mov     [rsp+458h+var_190], rdx
  0000000140B2069B  add     r9, rax
  0000000140B2069E  add     r9, r8
  0000000140B206A1  not     rcx
  0000000140B206A4  and     rcx, rsi
  0000000140B206A7  not     rcx
  0000000140B206AA  mov     rax, rsi
  0000000140B206AD  mov     r15, rsi
  0000000140B206B0  and     rax, r10
  0000000140B206B3  not     rax
  0000000140B206B6  and     rax, r14
  0000000140B206B9  not     rax
  0000000140B206BC  mov     r8, [rsp+458h+var_310]
  0000000140B206C4  add     rax, r8
  0000000140B206C7  add     rax, rcx
  0000000140B206CA  add     rax, r9
  0000000140B206CD  mov     rcx, rsi
  0000000140B206D0  and     rcx, rdx
  0000000140B206D3  not     rcx
  0000000140B206D6  mov     rsi, [rsp+458h+var_338]
  0000000140B206DE  mov     rdx, rsi
  0000000140B206E1  and     rdx, r10
  0000000140B206E4  not     rdx
  0000000140B206E7  and     rdx, rcx
  0000000140B206EA  and     rdx, rdi
  0000000140B206ED  not     rdx
  0000000140B206F0  add     rdx, r8
  0000000140B206F3  mov     r11, r8
  0000000140B206F6  add     rdx, rax
  0000000140B206F9  mov     r12, [rsp+458h+var_2E8]
  0000000140B20701  mov     rax, r12
  0000000140B20704  mov     r8, [rsp+458h+var_288]
  0000000140B2070C  and     rax, r8
  0000000140B2070F  not     rax
  0000000140B20712  not     r8
  0000000140B20715  mov     r10, [rsp+458h+var_220]
  0000000140B2071D  and     r8, r10
  0000000140B20720  not     r8
  0000000140B20723  and     r8, rax
  0000000140B20726  not     r8
  0000000140B20729  mov     rax, 73CFE0F916F00006h
  0000000140B20733  lea     rbp, [rax+1]
  0000000140B20737  imul    rbp, r8
  0000000140B2073B  mov     r9, r10
  0000000140B2073E  and     r9, r15
  0000000140B20741  not     r9
  0000000140B20744  mov     r8, r12
  0000000140B20747  and     r8, rsi
  0000000140B2074A  not     r8
  0000000140B2074D  and     r8, r9
  0000000140B20750  not     r8
  0000000140B20753  and     r8, r14
  0000000140B20756  not     r8
  0000000140B20759  mov     r9, r10
  0000000140B2075C  and     r9, [rsp+458h+var_368]
  0000000140B20764  lea     r9, [r9+r9*2]
  0000000140B20768  sub     r8, r9
  0000000140B2076B  mov     r9, r10
  0000000140B2076E  mov     rcx, r10
  0000000140B20771  and     r9, rdi
  0000000140B20774  not     r9
  0000000140B20777  mov     r10, r12
  0000000140B2077A  and     r10, r14
  0000000140B2077D  not     r10
  0000000140B20780  and     r10, r9
  0000000140B20783  mov     r9, rsi
  0000000140B20786  and     r9, r10
  0000000140B20789  not     r10
  0000000140B2078C  and     r10, r15
  0000000140B2078F  not     r10
  0000000140B20792  not     r9
  0000000140B20795  and     r9, r10
  0000000140B20798  imul    r9, rax
  0000000140B2079C  mov     rax, [rsp+458h+var_2F8]
  0000000140B207A4  and     rax, rcx
  0000000140B207A7  add     rax, r11
  0000000140B207AA  mov     rsi, r11
  0000000140B207AD  add     rax, r8
  0000000140B207B0  mov     r10, rax
  0000000140B207B3  mov     rax, r12
  0000000140B207B6  mov     r8, r12
  0000000140B207B9  and     rax, r15
  0000000140B207BC  and     rdi, rax
  0000000140B207BF  not     rax
  0000000140B207C2  and     rax, r14
  0000000140B207C5  not     rax
  0000000140B207C8  not     rdi
  0000000140B207CB  and     rdi, rax
  0000000140B207CE  imul    rdi, [rsp+458h+var_370]
  0000000140B207D7  add     rdi, r10
  0000000140B207DA  and     r8, rbx
  0000000140B207DD  not     r8
  0000000140B207E0  lea     r8, [r8+r8*2]
  0000000140B207E4  add     rdi, r8
  0000000140B207E7  add     rdi, r9
  0000000140B207EA  add     rdi, rbp
  0000000140B207ED  mov     rax, [rsp+458h+var_450]
  0000000140B207F2  mov     r9, rax
  0000000140B207F5  and     r9, rdi
  0000000140B207F8  not     r9
  0000000140B207FB  mov     r10, rdi
  0000000140B207FE  not     r10
  0000000140B20801  mov     rbx, [rsp+458h+var_3E8]
  0000000140B20806  mov     r8, rbx
  0000000140B20809  and     r8, r10
  0000000140B2080C  mov     r12, r10
  0000000140B2080F  not     r8
  0000000140B20812  and     r9, rdx
  0000000140B20815  and     r9, r8
  0000000140B20818  mov     rcx, [rsp+458h+var_430]
  0000000140B2081D  mov     r8, rcx
  0000000140B20820  and     r8, r9
  0000000140B20823  not     r8
  0000000140B20826  not     r9
  0000000140B20829  mov     r13, [rsp+458h+var_3D8]
  0000000140B20831  and     r9, r13
  0000000140B20834  not     r9
  0000000140B20837  and     r9, r8
  0000000140B2083A  mov     r8, rcx
  0000000140B2083D  and     rcx, rdx
  0000000140B20840  mov     [rsp+458h+var_2E8], rcx
  0000000140B20848  mov     r14, rax
  0000000140B2084B  and     r14, rcx
  0000000140B2084E  mov     r10, rdi
  0000000140B20851  and     r10, r14
  0000000140B20854  mov     r11, 4444444444444444h
  0000000140B2085E  imul    r11, r10
  0000000140B20862  mov     r15, rdx
  0000000140B20865  and     r15, rax
  0000000140B20868  and     r15, r12
  0000000140B2086B  and     r15, r8
  0000000140B2086E  mov     rcx, r8
  0000000140B20871  not     r15
  0000000140B20874  mov     rax, 999999999999999Ah
  0000000140B2087E  imul    r15, rax
  0000000140B20882  add     r15, r11
  0000000140B20885  not     r9
  0000000140B20888  mov     r8, 7777777777777777h
  0000000140B20892  imul    r9, r8
  0000000140B20896  add     r15, r9
  0000000140B20899  mov     r9, rdx
  0000000140B2089C  not     r9
  0000000140B2089F  mov     rax, rbx
  0000000140B208A2  mov     r10, rbx
  0000000140B208A5  and     r10, r9
  0000000140B208A8  not     r10
  0000000140B208AB  and     r10, rdi
  0000000140B208AE  not     r14
  0000000140B208B1  mov     r8, r13
  0000000140B208B4  and     r10, r13
  0000000140B208B7  mov     r11, 0BBBBBBBBBBBBBBBCh
  0000000140B208C1  imul    r10, r11
  0000000140B208C5  mov     rbx, r11
  0000000140B208C8  and     r14, r12
  0000000140B208CB  mov     rbp, r12
  0000000140B208CE  not     r14
  0000000140B208D1  add     r14, rsi
  0000000140B208D4  add     r14, r10
  0000000140B208D7  mov     r10, rax
  0000000140B208DA  and     r10, rdi
  0000000140B208DD  and     r10, r8
  0000000140B208E0  mov     [rsp+458h+var_370], r10
  0000000140B208E8  mov     rsi, rdx
  0000000140B208EB  mov     r11, rdx
  0000000140B208EE  and     r11, r10
  0000000140B208F1  mov     [rsp+458h+var_2F8], r11
  0000000140B208F9  dec     rbx
  0000000140B208FC  imul    rbx, r11
  0000000140B20900  add     rbx, r14
  0000000140B20903  add     rbx, r15
  0000000140B20906  mov     r13, rdx
  0000000140B20909  and     r13, rdi
  0000000140B2090C  mov     r14, rax
  0000000140B2090F  and     r14, rcx
  0000000140B20912  mov     r12, r9
  0000000140B20915  and     r12, rbp
  0000000140B20918  mov     r11, rbp
  0000000140B2091B  not     r12
  0000000140B2091E  mov     r15, r14
  0000000140B20921  and     r14, r13
  0000000140B20924  not     r13
  0000000140B20927  and     r12, r13
  0000000140B2092A  mov     rbp, r8
  0000000140B2092D  and     rbp, r12
  0000000140B20930  not     r12
  0000000140B20933  mov     r10, rcx
  0000000140B20936  and     r12, rcx
  0000000140B20939  not     r12
  0000000140B2093C  not     rbp
  0000000140B2093F  mov     rcx, rax
  0000000140B20942  and     rbp, rax
  0000000140B20945  and     rbp, r12
  0000000140B20948  mov     rax, 0DDDDDDDDDDDDDDDEh
  0000000140B20952  imul    rbp, rax
  0000000140B20956  add     rbp, rbx
  0000000140B20959  not     r15
  0000000140B2095C  and     r15, r9
  0000000140B2095F  mov     rbx, rdi
  0000000140B20962  and     rbx, r15
  0000000140B20965  not     r15
  0000000140B20968  and     r15, r11
  0000000140B2096B  not     r15
  0000000140B2096E  not     rbx
  0000000140B20971  and     rbx, r15
  0000000140B20974  mov     rdx, 0BBBBBBBBBBBBBBBCh
  0000000140B2097E  imul    rbx, rdx
  0000000140B20982  add     rbx, rbp
  0000000140B20985  mov     r15, r9
  0000000140B20988  and     r15, rdi
  0000000140B2098B  mov     rbp, r10
  0000000140B2098E  and     r13, r10
  0000000140B20991  mov     r12, r15
  0000000140B20994  and     r15, rcx
  0000000140B20997  and     r15, r10
  0000000140B2099A  not     r12
  0000000140B2099D  mov     r10, rsi
  0000000140B209A0  and     rsi, r11
  0000000140B209A3  not     rsi
  0000000140B209A6  and     rsi, r12
  0000000140B209A9  and     rbp, rsi
  0000000140B209AC  not     rbp
  0000000140B209AF  not     rsi
  0000000140B209B2  and     rsi, r8
  0000000140B209B5  not     rsi
  0000000140B209B8  and     rsi, rbp
  0000000140B209BB  not     rsi
  0000000140B209BE  and     rsi, rcx
  0000000140B209C1  imul    rsi, rdx
  0000000140B209C5  mov     rdx, [rsp+458h+var_370]
  0000000140B209CD  not     rdx
  0000000140B209D0  and     rdx, r9
  0000000140B209D3  and     r9, r8
  0000000140B209D6  not     r9
  0000000140B209D9  and     r9, rdi
  0000000140B209DC  and     r10, r8
  0000000140B209DF  and     rdi, r10
  0000000140B209E2  not     r10
  0000000140B209E5  and     r10, r11
  0000000140B209E8  not     r10
  0000000140B209EB  not     rdi
  0000000140B209EE  mov     rbp, [rsp+458h+var_450]
  0000000140B209F3  and     rdi, rbp
  0000000140B209F6  and     rdi, r10
  0000000140B209F9  mov     rcx, 5555555555555555h
  0000000140B20A03  imul    rdi, rcx
  0000000140B20A07  add     rdi, rsi
  0000000140B20A0A  not     r13
  0000000140B20A0D  and     r13, rbp
  0000000140B20A10  mov     rcx, 8888888888888889h
  0000000140B20A1A  imul    rcx, r13
  0000000140B20A1E  add     rcx, rdi
  0000000140B20A21  and     r12, rbp
  0000000140B20A24  not     r12
  0000000140B20A27  and     r12, r8
  0000000140B20A2A  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140B20A34  imul    rax, r12
  0000000140B20A38  add     rax, rcx
  0000000140B20A3B  add     rax, rbx
  0000000140B20A3E  mov     rcx, 2222222222222221h
  0000000140B20A48  imul    rcx, r15
  0000000140B20A4C  not     rdx
  0000000140B20A4F  mov     r8, [rsp+458h+var_2F8]
  0000000140B20A57  not     r8
  0000000140B20A5A  and     r8, rdx
  0000000140B20A5D  mov     rdx, 0DDDDDDDDDDDDDDDEh
  0000000140B20A67  imul    r8, rdx
  0000000140B20A6B  add     r8, rcx
  0000000140B20A6E  mov     rcx, [rsp+458h+var_2E8]
  0000000140B20A76  not     rcx
  0000000140B20A79  and     r9, rcx
  0000000140B20A7C  and     r9, rbp
  0000000140B20A7F  not     r9
  0000000140B20A82  mov     rcx, 999999999999999Ah
  0000000140B20A8C  imul    r9, rcx
  0000000140B20A90  add     r9, r8
  0000000140B20A93  not     r14
  0000000140B20A96  mov     rcx, 1111111111111111h
  0000000140B20AA0  imul    r14, rcx
  0000000140B20AA4  add     r14, r9
  0000000140B20AA7  add     r14, rax
  0000000140B20AAA  movzx   ecx, byte ptr [rsp+458h+var_448]
  0000000140B20AAF  not     cl
  0000000140B20AB1  movzx   eax, byte ptr [rsp+458h+var_408]
  0000000140B20AB6  xor     al, 1
  0000000140B20AB8  test    cl, al
  0000000140B20ABA  mov     r10d, ecx
  0000000140B20ABD  mov     edx, eax
  0000000140B20ABF  mov     r11, [rsp+458h+var_300]
  0000000140B20AC7  mov     rax, r11
  0000000140B20ACA  cmovnz  rax, r14
  0000000140B20ACE  movzx   ecx, byte ptr [rsp+458h+var_2F0]
  0000000140B20AD6  mov     r9, [rsp+458h+var_1A0]
  0000000140B20ADE  test    r9b, cl
  0000000140B20AE1  cmovz   rax, r11
  0000000140B20AE5  test    r10b, dl
  0000000140B20AE8  cmovnz  r14, rax
  0000000140B20AEC  test    r9b, cl
  0000000140B20AEF  cmovnz  r14, rax
  0000000140B20AF3  mov     [rsp+458h+var_2E8], r14
  0000000140B20AFB  imul    eax, dword ptr [rsp+458h+var_378], 18B80BBEh
  0000000140B20B06  mov     rcx, [rsp+458h+var_1C0]
  0000000140B20B0E  imul    rcx, rax
  0000000140B20B12  imul    r8d, dword ptr [rsp+458h+var_3F0], 0F6AB4CA1h
  0000000140B20B1B  mov     rdx, [rsp+458h+var_148]
  0000000140B20B23  add     rdx, r8
  0000000140B20B26  add     rcx, rdx
  0000000140B20B29  mov     rdx, [rsp+458h+var_140]
  0000000140B20B31  add     rdx, r8
  0000000140B20B34  add     rdx, [rsp+458h+var_1B8]
  0000000140B20B3C  add     rcx, rdx
  0000000140B20B3F  imul    rax, [rsp+458h+var_1C8]
  0000000140B20B48  mov     rdx, [rsp+458h+var_2B0]
  0000000140B20B50  add     rdx, r8
  0000000140B20B53  mov     rdi, r8
  0000000140B20B56  mov     [rsp+458h+var_448], r8
  0000000140B20B5B  add     rax, rdx
  0000000140B20B5E  add     rax, rcx
  0000000140B20B61  mov     rcx, rax
  0000000140B20B64  not     rcx
  0000000140B20B67  mov     r9, [rsp+458h+var_228]
  0000000140B20B6F  mov     rdx, r9
  0000000140B20B72  and     rdx, rcx
  0000000140B20B75  and     r9, rax
  0000000140B20B78  mov     r8, [rsp+458h+var_230]
  0000000140B20B80  mov     r10, r8
  0000000140B20B83  and     r10, rax
  0000000140B20B86  add     rdx, rdx
  0000000140B20B89  add     rax, rax
  0000000140B20B8C  sub     rax, rdx
  0000000140B20B8F  not     r10
  0000000140B20B92  add     r10, r9
  0000000140B20B95  add     r10, rax
  0000000140B20B98  not     r9
  0000000140B20B9B  mov     rax, r8
  0000000140B20B9E  and     rax, rcx
  0000000140B20BA1  not     rax
  0000000140B20BA4  and     rax, r9
  0000000140B20BA7  mov     rdx, rax
  0000000140B20BAA  add     rax, rax
  0000000140B20BAD  sub     r10, rax
  0000000140B20BB0  not     rdx
  0000000140B20BB3  imul    rax, rdx, -4
  0000000140B20BB7  add     rax, r10
  0000000140B20BBA  lea     rax, [rax+rcx*2]
  0000000140B20BBE  dec     rax
  0000000140B20BC1  imul    rax, [rsp+458h+var_308]
  0000000140B20BCA  mov     rcx, rax
  0000000140B20BCD  not     rcx
  0000000140B20BD0  mov     rdx, rax
  0000000140B20BD3  mov     r8, 1EC53942A5A835Dh
  0000000140B20BDD  imul    rdx, r8
  0000000140B20BE1  add     rdx, [rsp+458h+var_1D0]
  0000000140B20BE9  mov     r9, [rsp+458h+var_2A8]
  0000000140B20BF1  and     r9, rcx
  0000000140B20BF4  mov     r10, r9
  0000000140B20BF7  imul    r10, r8
  0000000140B20BFB  add     r10, rdx
  0000000140B20BFE  mov     rdx, 0FE13AC6BD5A57CA3h
  0000000140B20C08  imul    r9, rdx
  0000000140B20C0C  imul    rcx, rdx
  0000000140B20C10  add     rcx, r9
  0000000140B20C13  add     rcx, r10
  0000000140B20C16  imul    rax, rdx
  0000000140B20C1A  add     rax, rcx
  0000000140B20C1D  mov     rcx, rax
  0000000140B20C20  not     rcx
  0000000140B20C23  mov     rdx, [rsp+458h+var_2B8]
  0000000140B20C2B  and     rdx, rcx
  0000000140B20C2E  mov     r10, [rsp+458h+var_2C0]
  0000000140B20C36  and     r10, rcx
  0000000140B20C39  mov     rsi, [rsp+458h+var_410]
  0000000140B20C3E  mov     r9, rsi
  0000000140B20C41  and     r9, rax
  0000000140B20C44  not     r9
  0000000140B20C47  mov     r8, [rsp+458h+var_418]
  0000000140B20C4C  and     rcx, r8
  0000000140B20C4F  mov     r11, rcx
  0000000140B20C52  not     r11
  0000000140B20C55  mov     r15, [rsp+458h+var_2D0]
  0000000140B20C5D  and     r9, r15
  0000000140B20C60  and     r9, r11
  0000000140B20C63  not     r10
  0000000140B20C66  add     r10, rdi
  0000000140B20C69  mov     r11, 14550EA898CD851Fh
  0000000140B20C73  imul    r9, r11
  0000000140B20C77  add     r9, r10
  0000000140B20C7A  not     rdx
  0000000140B20C7D  mov     r10, rsi
  0000000140B20C80  and     r10, rdx
  0000000140B20C83  not     r10
  0000000140B20C86  imul    r10, [rsp+458h+var_1D8]
  0000000140B20C8F  add     r9, r10
  0000000140B20C92  mov     r10, [rsp+458h+var_2C8]
  0000000140B20C9A  and     r10, rax
  0000000140B20C9D  not     r10
  0000000140B20CA0  imul    r10, r11
  0000000140B20CA4  mov     r11, r8
  0000000140B20CA7  and     r11, rax
  0000000140B20CAA  not     r11
  0000000140B20CAD  and     r11, r15
  0000000140B20CB0  mov     r8, 0EBAAF15767327AE0h
  0000000140B20CBA  imul    r11, r8
  0000000140B20CBE  add     r11, r10
  0000000140B20CC1  and     rcx, r15
  0000000140B20CC4  not     rcx
  0000000140B20CC7  imul    rcx, [rsp+458h+var_1E0]
  0000000140B20CD0  add     rcx, r11
  0000000140B20CD3  and     r15, rax
  0000000140B20CD6  not     r15
  0000000140B20CD9  and     r15, rsi
  0000000140B20CDC  and     r15, rdx
  0000000140B20CDF  imul    r15, r8
  0000000140B20CE3  add     r15, rcx
  0000000140B20CE6  add     r15, r9
  0000000140B20CE9  imul    ecx, dword ptr [rsp+458h+var_340], 9E2C2BC8h
  0000000140B20CF4  mov     [rsp+458h+var_370], rcx
  0000000140B20CFC  mov     rbp, r15
  0000000140B20CFF  shr     rbp, 3Fh
  0000000140B20D03  mov     r8, r15
  0000000140B20D06  not     r8
  0000000140B20D09  mov     rcx, [rsp+458h+var_218]
  0000000140B20D11  setz    byte ptr [rsp+458h+var_2F0]
  0000000140B20D19  and     rcx, r8
  0000000140B20D1C  mov     rdx, r8
  0000000140B20D1F  mov     r9, rcx
  0000000140B20D22  not     r9
  0000000140B20D25  mov     r10, [rsp+458h+var_170]
  0000000140B20D2D  and     r10, r15
  0000000140B20D30  not     r10
  0000000140B20D33  and     r10, r9
  0000000140B20D36  mov     r9, [rsp+458h+var_3A8]
  0000000140B20D3E  and     r9, r15
  0000000140B20D41  not     r9
  0000000140B20D44  mov     rsi, 5555555555555555h
  0000000140B20D4E  imul    r9, rsi
  0000000140B20D52  mov     r11, [rsp+458h+var_200]
  0000000140B20D5A  and     r11, r15
  0000000140B20D5D  mov     rdi, 9B26C9B26C9B26CBh
  0000000140B20D67  imul    r11, rdi
  0000000140B20D6B  add     r11, r9
  0000000140B20D6E  mov     r9, 0D9364D9364D9364Eh
  0000000140B20D78  imul    r10, r9
  0000000140B20D7C  add     r11, r10
  0000000140B20D7F  mov     r9, [rsp+458h+var_210]
  0000000140B20D87  and     r9, r15
  0000000140B20D8A  mov     rdi, r15
  0000000140B20D8D  mov     r14, [rsp+458h+var_258]
  0000000140B20D95  mov     r10, r14
  0000000140B20D98  and     r10, r9
  0000000140B20D9B  not     r10
  0000000140B20D9E  not     r9
  0000000140B20DA1  mov     r12, [rsp+458h+var_260]
  0000000140B20DA9  and     r9, r12
  0000000140B20DAC  not     r9
  0000000140B20DAF  and     r9, r10
  0000000140B20DB2  imul    r9, [rsp+458h+var_158]
  0000000140B20DBB  add     r9, r11
  0000000140B20DBE  mov     r10, [rsp+458h+var_160]
  0000000140B20DC6  and     r10, r8
  0000000140B20DC9  not     r10
  0000000140B20DCC  mov     r11, [rsp+458h+var_1F0]
  0000000140B20DD4  and     r11, r15
  0000000140B20DD7  not     r11
  0000000140B20DDA  and     r11, r10
  0000000140B20DDD  not     r11
  0000000140B20DE0  mov     r15, 3E0F83E0F83E0F84h
  0000000140B20DEA  imul    r11, r15
  0000000140B20DEE  mov     r10, [rsp+458h+var_330]
  0000000140B20DF6  and     r10, rdi
  0000000140B20DF9  not     r10
  0000000140B20DFC  mov     rbx, [rsp+458h+var_270]
  0000000140B20E04  and     r10, rbx
  0000000140B20E07  mov     r13, 364D9364D9364D93h
  0000000140B20E11  imul    r10, r13
  0000000140B20E15  add     r10, r11
  0000000140B20E18  add     r10, r9
  0000000140B20E1B  mov     r9, [rsp+458h+var_168]
  0000000140B20E23  and     r9, r8
  0000000140B20E26  not     r9
  0000000140B20E29  mov     r13, [rsp+458h+var_248]
  0000000140B20E31  mov     r11, r13
  0000000140B20E34  and     r11, rdi
  0000000140B20E37  not     r11
  0000000140B20E3A  and     r11, rbx
  0000000140B20E3D  and     r11, r9
  0000000140B20E40  mov     r9, 0B26C9B26C9B26C9Dh
  0000000140B20E4A  imul    rcx, r9
  0000000140B20E4E  not     r11
  0000000140B20E51  mov     r9, 0F83E0F83E0F83E1h
  0000000140B20E5B  imul    r11, r9
  0000000140B20E5F  add     r11, rcx
  0000000140B20E62  mov     rcx, [rsp+458h+var_1F8]
  0000000140B20E6A  and     rcx, rdi
  0000000140B20E6D  not     rcx
  0000000140B20E70  mov     r8, [rsp+458h+var_268]
  0000000140B20E78  and     rcx, r8
  0000000140B20E7B  imul    rcx, rsi
  0000000140B20E7F  add     rcx, r11
  0000000140B20E82  add     rcx, r10
  0000000140B20E85  mov     r9, [rsp+458h+var_328]
  0000000140B20E8D  and     r9, rdi
  0000000140B20E90  not     r9
  0000000140B20E93  mov     rsi, [rsp+458h+var_250]
  0000000140B20E9B  and     r9, rsi
  0000000140B20E9E  not     r9
  0000000140B20EA1  mov     r10, 83E0F83E0F83E0F8h
  0000000140B20EAB  imul    r9, r10
  0000000140B20EAF  mov     r11, r13
  0000000140B20EB2  and     r11, rdx
  0000000140B20EB5  not     r11
  0000000140B20EB8  and     r11, rbx
  0000000140B20EBB  mov     r10, 745D1745D1745D17h
  0000000140B20EC5  imul    r11, r10
  0000000140B20EC9  add     r11, r9
  0000000140B20ECC  mov     r10, r8
  0000000140B20ECF  and     r10, rdx
  0000000140B20ED2  not     r10
  0000000140B20ED5  and     r10, r14
  0000000140B20ED8  not     r10
  0000000140B20EDB  and     r10, rsi
  0000000140B20EDE  mov     r9, 0C1F07C1F07C1F07Ch
  0000000140B20EE8  imul    r10, r9
  0000000140B20EEC  add     r10, r11
  0000000140B20EEF  mov     r11, [rsp+458h+var_320]
  0000000140B20EF7  and     r11, rdi
  0000000140B20EFA  mov     r9, rbx
  0000000140B20EFD  and     r9, r11
  0000000140B20F00  not     r11
  0000000140B20F03  and     r11, r8
  0000000140B20F06  not     r11
  0000000140B20F09  not     r9
  0000000140B20F0C  and     r9, r11
  0000000140B20F0F  mov     r11, 6C9B26C9B26C9B27h
  0000000140B20F19  imul    r9, r11
  0000000140B20F1D  add     r9, r10
  0000000140B20F20  add     r9, rcx
  0000000140B20F23  and     r12, rdx
  0000000140B20F26  not     r12
  0000000140B20F29  and     r12, [rsp+458h+var_208]
  0000000140B20F31  mov     r10, rbx
  0000000140B20F34  and     r10, r12
  0000000140B20F37  not     r12
  0000000140B20F3A  and     r12, r8
  0000000140B20F3D  not     r12
  0000000140B20F40  not     r10
  0000000140B20F43  and     r10, r12
  0000000140B20F46  imul    r10, r15
  0000000140B20F4A  mov     rcx, [rsp+458h+var_3C8]
  0000000140B20F52  mov     [rsp+458h+var_300], rdi
  0000000140B20F5A  and     rcx, rdi
  0000000140B20F5D  not     rcx
  0000000140B20F60  mov     r11, 0D1745D1745D1745Ch
  0000000140B20F6A  imul    rcx, r11
  0000000140B20F6E  add     rcx, r10
  0000000140B20F71  add     rcx, r9
  0000000140B20F74  mov     r9, [rsp+458h+var_388]
  0000000140B20F7C  mov     [rsp+458h+var_3D8], rdx
  0000000140B20F84  and     r9, rdx
  0000000140B20F87  not     r9
  0000000140B20F8A  and     r9, rbx
  0000000140B20F8D  not     r9
  0000000140B20F90  imul    r9, [rsp+458h+var_178]
  0000000140B20F99  add     r9, rcx
  0000000140B20F9C  mov     ecx, [rsp+458h+var_38C]
  0000000140B20FA3  shr     r9, cl
  0000000140B20FA6  add     rax, [rsp+458h+var_180]
  0000000140B20FAE  mov     r10, rdi
  0000000140B20FB1  and     r10, rax
  0000000140B20FB4  not     rax
  0000000140B20FB7  and     rax, rdx
  0000000140B20FBA  not     rax
  0000000140B20FBD  not     r10
  0000000140B20FC0  and     r10, rax
  0000000140B20FC3  shr     r10, cl
  0000000140B20FC6  mov     rcx, r9
  0000000140B20FC9  not     rcx
  0000000140B20FCC  mov     rbx, [rsp+458h+var_240]
  0000000140B20FD4  mov     r11, rbx
  0000000140B20FD7  and     r11, r10
  0000000140B20FDA  and     r11, rcx
  0000000140B20FDD  and     rcx, rbx
  0000000140B20FE0  not     rcx
  0000000140B20FE3  mov     r8, [rsp+458h+var_238]
  0000000140B20FEB  mov     rax, r8
  0000000140B20FEE  and     rax, r9
  0000000140B20FF1  mov     rsi, rax
  0000000140B20FF4  not     rsi
  0000000140B20FF7  and     rsi, rcx
  0000000140B20FFA  mov     rcx, r10
  0000000140B20FFD  not     rcx
  0000000140B21000  mov     rdi, rbx
  0000000140B21003  and     rdi, rcx
  0000000140B21006  not     rdi
  0000000140B21009  and     rdi, r9
  0000000140B2100C  and     rcx, r8
  0000000140B2100F  not     rcx
  0000000140B21012  and     rcx, r9
  0000000140B21015  not     r11
  0000000140B21018  and     r9, rbx
  0000000140B2101B  not     r9
  0000000140B2101E  and     r9, r10
  0000000140B21021  add     r9, [rsp+458h+var_448]
  0000000140B21026  add     r9, r11
  0000000140B21029  add     r9, rcx
  0000000140B2102C  not     rsi
  0000000140B2102F  and     rsi, r10
  0000000140B21032  add     r9, rsi
  0000000140B21035  add     r9, rdi
  0000000140B21038  and     rax, r10
  0000000140B2103B  add     rax, rax
  0000000140B2103E  sub     r9, rax
  0000000140B21041  cmp     [rsp+458h+var_398], r9
  0000000140B21049  setnz   dl
  0000000140B2104C  setz    r9b
  0000000140B21050  mov     r11, [rsp+458h+var_438]
  0000000140B21055  mov     eax, r11d
  0000000140B21058  and     al, r9b
  0000000140B2105B  not     al
  0000000140B2105D  movzx   ecx, byte ptr [rsp+458h+var_3E0]
  0000000140B21062  mov     r8d, ecx
  0000000140B21065  and     r8b, dl
  0000000140B21068  xor     r8b, 1
  0000000140B2106C  and     r8b, al
  0000000140B2106F  xor     r8b, 1
  0000000140B21073  and     r8b, byte ptr [rsp+458h+var_3D0]
  0000000140B2107B  xor     r8b, 1
  0000000140B2107F  mov     byte ptr [rsp+458h+var_2F8], r8b
  0000000140B21087  movzx   eax, byte ptr [rsp+458h+var_420]
  0000000140B2108C  mov     r8d, edx
  0000000140B2108F  and     al, dl
  0000000140B21091  xor     al, bpl
  0000000140B21094  and     al, cl
  0000000140B21096  mov     byte ptr [rsp+458h+var_430], al
  0000000140B2109A  mov     esi, ecx
  0000000140B2109C  mov     rax, rbp
  0000000140B2109F  mov     rdx, rbp
  0000000140B210A2  or      rax, [rsp+458h+var_380]
  0000000140B210AA  setz    cl
  0000000140B210AD  xor     cl, r11b
  0000000140B210B0  mov     r10, r11
  0000000140B210B3  mov     eax, r8d
  0000000140B210B6  mov     r11d, r8d
  0000000140B210B9  and     al, cl
  0000000140B210BB  xor     cl, 1
  0000000140B210BE  not     al
  0000000140B210C0  and     cl, r9b
  0000000140B210C3  xor     cl, 1
  0000000140B210C6  and     cl, al
  0000000140B210C8  mov     byte ptr [rsp+458h+var_408], cl
  0000000140B210CC  movzx   eax, [rsp+458h+var_455]
  0000000140B210D1  movzx   ebp, byte ptr [rsp+458h+var_2F0]
  0000000140B210D9  and     al, bpl
  0000000140B210DC  not     al
  0000000140B210DE  movzx   ecx, [rsp+458h+var_454]
  0000000140B210E3  and     cl, dl
  0000000140B210E5  xor     cl, 1
  0000000140B210E8  and     cl, al
  0000000140B210EA  mov     r8d, r9d
  0000000140B210ED  and     r8b, cl
  0000000140B210F0  not     cl
  0000000140B210F2  and     cl, r11b
  0000000140B210F5  mov     eax, r11d
  0000000140B210F8  not     cl
  0000000140B210FA  xor     r8b, 1
  0000000140B210FE  and     r8b, cl
  0000000140B21101  mov     rdi, [rsp+458h+var_428]
  0000000140B21106  mov     ecx, edi
  0000000140B21108  and     cl, dl
  0000000140B2110A  mov     r11d, r9d
  0000000140B2110D  and     r11b, cl
  0000000140B21110  not     r11b
  0000000140B21113  xor     cl, 1
  0000000140B21116  and     cl, al
  0000000140B21118  xor     cl, 1
  0000000140B2111B  and     cl, r11b
  0000000140B2111E  mov     ebx, r10d
  0000000140B21121  and     bl, dl
  0000000140B21123  and     bl, al
  0000000140B21125  mov     r14d, eax
  0000000140B21128  mov     byte ptr [rsp+458h+var_1A8], al
  0000000140B2112F  movzx   r11d, [rsp+458h+var_451]
  0000000140B21135  xor     r11b, bl
  0000000140B21138  and     cl, byte ptr [rsp+458h+var_3A0]
  0000000140B2113F  xor     cl, r11b
  0000000140B21142  mov     eax, esi
  0000000140B21144  xor     sil, r9b
  0000000140B21147  and     sil, [rsp+458h+var_452]
  0000000140B2114C  mov     r11d, edx
  0000000140B2114F  and     r11b, sil
  0000000140B21152  not     sil
  0000000140B21155  and     sil, bpl
  0000000140B21158  not     sil
  0000000140B2115B  xor     r11b, 1
  0000000140B2115F  and     r11b, sil
  0000000140B21162  mov     esi, edx
  0000000140B21164  and     sil, r9b
  0000000140B21167  xor     sil, 1
  0000000140B2116B  and     sil, byte ptr [rsp+458h+var_400]
  0000000140B21170  xor     sil, al
  0000000140B21173  mov     rax, rdi
  0000000140B21176  and     sil, al
  0000000140B21179  movzx   r10d, byte ptr [rsp+458h+var_440]
  0000000140B2117F  mov     r12d, r10d
  0000000140B21182  and     r12b, r9b
  0000000140B21185  xor     r12b, 1
  0000000140B21189  and     r12b, bpl
  0000000140B2118C  xor     r12b, 1
  0000000140B21190  and     r12b, byte ptr [rsp+458h+var_3C0]
  0000000140B21198  xor     r12b, sil
  0000000140B2119B  movzx   esi, byte ptr [rsp+458h+var_3B0]
  0000000140B211A3  and     sil, r14b
  0000000140B211A6  not     sil
  0000000140B211A9  movzx   r13d, byte ptr [rsp+458h+var_3B8]
  0000000140B211B2  and     r13b, r9b
  0000000140B211B5  xor     r13b, 1
  0000000140B211B9  and     r13b, sil
  0000000140B211BC  mov     rsi, rdi
  0000000140B211BF  mov     eax, ebp
  0000000140B211C1  and     dil, bpl
  0000000140B211C4  xor     r13b, 1
  0000000140B211C8  and     r13b, sil
  0000000140B211CB  mov     r14, rsi
  0000000140B211CE  xor     r13b, 1
  0000000140B211D2  and     r13b, al
  0000000140B211D5  mov     esi, eax
  0000000140B211D7  and     al, [rsp+458h+var_457]
  0000000140B211DB  not     al
  0000000140B211DD  mov     r15d, eax
  0000000140B211E0  movzx   ebp, [rsp+458h+var_456]
  0000000140B211E5  mov     rax, rdx
  0000000140B211E8  mov     [rsp+458h+var_1A0], rdx
  0000000140B211F0  and     bpl, al
  0000000140B211F3  xor     bpl, 1
  0000000140B211F7  and     bpl, r15b
  0000000140B211FA  and     sil, r9b
  0000000140B211FD  mov     edx, r14d
  0000000140B21200  mov     r15, r14
  0000000140B21203  xor     dl, al
  0000000140B21205  or      dl, r9b
  0000000140B21208  movzx   r14d, byte ptr [rsp+458h+var_3F8]
  0000000140B2120E  and     r14b, al
  0000000140B21211  xor     r14b, 1
  0000000140B21215  movzx   eax, byte ptr [rsp+458h+var_1A8]
  0000000140B2121D  and     r14b, al
  0000000140B21220  xor     dil, 1
  0000000140B21224  and     dil, byte ptr [rsp+458h+var_3E0]
  0000000140B21229  xor     dil, 1
  0000000140B2122D  and     dil, r10b
  0000000140B21230  and     dil, r9b
  0000000140B21233  and     r9b, bpl
  0000000140B21236  not     bpl
  0000000140B21239  and     bpl, al
  0000000140B2123C  not     bpl
  0000000140B2123F  xor     r9b, 1
  0000000140B21243  and     r9b, bpl
  0000000140B21246  mov     r10d, r13d
  0000000140B21249  not     r10b
  0000000140B2124C  and     r13b, r9b
  0000000140B2124F  not     r9b
  0000000140B21252  and     r9b, r10b
  0000000140B21255  not     r9b
  0000000140B21258  xor     r13b, 1
  0000000140B2125C  and     r13b, r9b
  0000000140B2125F  xor     r13b, r12b
  0000000140B21262  and     bl, r15b
  0000000140B21265  xor     bl, 1
  0000000140B21268  movzx   eax, byte ptr [rsp+458h+var_400]
  0000000140B2126D  and     bl, al
  0000000140B2126F  mov     r9d, ebx
  0000000140B21272  not     r9b
  0000000140B21275  and     bl, r13b
  0000000140B21278  not     r13b
  0000000140B2127B  and     r13b, r9b
  0000000140B2127E  not     r13b
  0000000140B21281  xor     bl, 1
  0000000140B21284  and     bl, r13b
  0000000140B21287  mov     r9d, r11d
  0000000140B2128A  xor     r9b, 1
  0000000140B2128E  and     r11b, bl
  0000000140B21291  xor     bl, 1
  0000000140B21294  and     bl, r9b
  0000000140B21297  xor     bl, 1
  0000000140B2129A  xor     r11b, 1
  0000000140B2129E  and     r11b, bl
  0000000140B212A1  xor     r11b, cl
  0000000140B212A4  mov     ecx, edi
  0000000140B212A6  not     cl
  0000000140B212A8  and     dil, r11b
  0000000140B212AB  not     r11b
  0000000140B212AE  and     r11b, cl
  0000000140B212B1  not     r11b
  0000000140B212B4  xor     dil, 1
  0000000140B212B8  and     dil, r11b
  0000000140B212BB  mov     ecx, r14d
  0000000140B212BE  not     cl
  0000000140B212C0  and     r14b, dil
  0000000140B212C3  not     dil
  0000000140B212C6  and     dil, cl
  0000000140B212C9  not     dil
  0000000140B212CC  xor     r14b, 1
  0000000140B212D0  and     r14b, dil
  0000000140B212D3  and     dl, byte ptr [rsp+458h+var_438]
  0000000140B212D7  xor     dl, 1
  0000000140B212DA  and     dl, al
  0000000140B212DC  mov     ecx, edx
  0000000140B212DE  not     cl
  0000000140B212E0  and     dl, r14b
  0000000140B212E3  not     r14b
  0000000140B212E6  and     r14b, cl
  0000000140B212E9  not     r14b
  0000000140B212EC  xor     dl, 1
  0000000140B212EF  and     dl, r14b
  0000000140B212F2  and     sil, [rsp+458h+var_453]
  0000000140B212F7  mov     ecx, esi
  0000000140B212F9  xor     cl, 1
  0000000140B212FC  and     sil, dl
  0000000140B212FF  xor     dl, 1
  0000000140B21302  and     dl, cl
  0000000140B21304  xor     dl, 1
  0000000140B21307  xor     sil, 1
  0000000140B2130B  and     sil, dl
  0000000140B2130E  mov     ecx, r8d
  0000000140B21311  xor     cl, 1
  0000000140B21314  and     r8b, sil
  0000000140B21317  xor     sil, 1
  0000000140B2131B  and     sil, cl
  0000000140B2131E  xor     sil, 1
  0000000140B21322  xor     r8b, 1
  0000000140B21326  and     r8b, sil
  0000000140B21329  movzx   edx, byte ptr [rsp+458h+var_408]
  0000000140B2132E  xor     dl, 1
  0000000140B21331  and     dl, byte ptr [rsp+458h+var_440]
  0000000140B21335  mov     ecx, edx
  0000000140B21337  not     cl
  0000000140B21339  and     dl, r8b
  0000000140B2133C  not     r8b
  0000000140B2133F  and     r8b, cl
  0000000140B21342  not     r8b
  0000000140B21345  xor     dl, 1
  0000000140B21348  and     dl, r8b
  0000000140B2134B  movzx   ecx, byte ptr [rsp+458h+var_430]
  0000000140B21350  mov     eax, ecx
  0000000140B21352  not     al
  0000000140B21354  and     cl, dl
  0000000140B21356  mov     byte ptr [rsp+458h+var_430], cl
  0000000140B2135A  not     dl
  0000000140B2135C  and     dl, al
  0000000140B2135E  mov     byte ptr [rsp+458h+var_408], dl
  0000000140B21362  mov     rax, [rsp+458h+var_370]
  0000000140B2136A  mov     rdx, [rsp+rax+458h]
  0000000140B21372  mov     rbp, [rsp+458h+var_298]
  0000000140B2137A  mov     rcx, rbp
  0000000140B2137D  and     rcx, rdx
  0000000140B21380  mov     rsi, [rsp+458h+var_2A0]
  0000000140B21388  mov     rax, rsi
  0000000140B2138B  and     rax, rcx
  0000000140B2138E  not     rcx
  0000000140B21391  mov     r12, [rsp+458h+var_290]
  0000000140B21399  and     rcx, r12
  0000000140B2139C  not     rcx
  0000000140B2139F  not     rax
  0000000140B213A2  and     rax, rcx
  0000000140B213A5  mov     r9, rdx
  0000000140B213A8  not     r9
  0000000140B213AB  mov     rcx, [rsp+458h+var_358]
  0000000140B213B3  and     rcx, rdx
  0000000140B213B6  mov     r10, rdx
  0000000140B213B9  not     rcx
  0000000140B213BC  mov     r8, [rsp+458h+var_280]
  0000000140B213C4  and     r8, r9
  0000000140B213C7  not     r8
  0000000140B213CA  and     r8, rcx
  0000000140B213CD  mov     rdx, rsi
  0000000140B213D0  and     rdx, r10
  0000000140B213D3  mov     rdi, r10
  0000000140B213D6  mov     [rsp+458h+var_2F0], r10
  0000000140B213DE  not     rdx
  0000000140B213E1  mov     rcx, r12
  0000000140B213E4  and     rcx, r9
  0000000140B213E7  mov     rbx, r9
  0000000140B213EA  mov     [rsp+458h+var_370], r9
  0000000140B213F2  not     rcx
  0000000140B213F5  and     rcx, rdx
  0000000140B213F8  not     rcx
  0000000140B213FB  and     rcx, rbp
  0000000140B213FE  not     r8
  0000000140B21401  mov     rdx, 6E9F532C9FC0E503h
  0000000140B2140B  imul    r8, rdx
  0000000140B2140F  not     rcx
  0000000140B21412  imul    rcx, rdx
  0000000140B21416  imul    edx, dword ptr [rsp+458h+var_340], 78B0AF20h
  0000000140B21421  mov     r14, [rsp+rdx+458h]
  0000000140B21429  mov     rdx, r14
  0000000140B2142C  not     rdx
  0000000140B2142F  mov     r9, [rsp+458h+var_120]
  0000000140B21437  and     r9, rdx
  0000000140B2143A  mov     r15, [rsp+458h+var_288]
  0000000140B21442  and     r15, rdx
  0000000140B21445  mov     r13, [rsp+458h+var_368]
  0000000140B2144D  and     r13, rdx
  0000000140B21450  mov     r11, rbp
  0000000140B21453  and     r11, rdx
  0000000140B21456  mov     r10, rsi
  0000000140B21459  and     rdx, rsi
  0000000140B2145C  mov     rsi, r12
  0000000140B2145F  and     rsi, rdi
  0000000140B21462  not     rsi
  0000000140B21465  and     r10, rbx
  0000000140B21468  not     r10
  0000000140B2146B  and     r10, rsi
  0000000140B2146E  not     r10
  0000000140B21471  mov     rbx, [rsp+458h+var_338]
  0000000140B21479  mov     rsi, rbx
  0000000140B2147C  and     rsi, r10
  0000000140B2147F  mov     rdi, 9160ACD3603F1AFDh
  0000000140B21489  imul    rdi, rsi
  0000000140B2148D  add     rdi, rcx
  0000000140B21490  not     rax
  0000000140B21493  add     rdi, rax
  0000000140B21496  add     rdi, r8
  0000000140B21499  mov     rsi, rbp
  0000000140B2149C  and     r10, rbp
  0000000140B2149F  add     r10, [rsp+458h+var_448]
  0000000140B214A4  add     r10, rdi
  0000000140B214A7  not     r9
  0000000140B214AA  mov     rax, 248357B4FDF5E96Ch
  0000000140B214B4  lea     rcx, [rax+1]
  0000000140B214B8  imul    rcx, r9
  0000000140B214BC  mov     r8, r15
  0000000140B214BF  not     r8
  0000000140B214C2  imul    r8, rax
  0000000140B214C6  add     r8, rcx
  0000000140B214C9  mov     rdi, r8
  0000000140B214CC  mov     rcx, r12
  0000000140B214CF  and     rcx, r14
  0000000140B214D2  mov     r8, rbx
  0000000140B214D5  and     r8, rcx
  0000000140B214D8  mov     r9, rcx
  0000000140B214DB  and     rcx, rbp
  0000000140B214DE  not     r9
  0000000140B214E1  not     rdx
  0000000140B214E4  and     rdx, r9
  0000000140B214E7  not     rdx
  0000000140B214EA  and     rdx, rbp
  0000000140B214ED  and     rsi, r9
  0000000140B214F0  not     rsi
  0000000140B214F3  not     r8
  0000000140B214F6  and     r8, rsi
  0000000140B214F9  imul    r8, rax
  0000000140B214FD  mov     rax, 9275F8E1061E43BBh
  0000000140B21507  imul    rax, rcx
  0000000140B2150B  add     rax, r8
  0000000140B2150E  add     rax, rdi
  0000000140B21511  mov     rcx, r13
  0000000140B21514  not     rcx
  0000000140B21517  mov     [rsp+458h+var_280], r14
  0000000140B2151F  mov     r9, [rsp+458h+var_198]
  0000000140B21527  and     r9, r14
  0000000140B2152A  not     r9
  0000000140B2152D  and     r9, rcx
  0000000140B21530  not     r11
  0000000140B21533  mov     r8, rbx
  0000000140B21536  and     r8, r14
  0000000140B21539  not     r8
  0000000140B2153C  and     r8, r11
  0000000140B2153F  not     r8
  0000000140B21542  and     r8, r12
  0000000140B21545  mov     rcx, 0DB7CA84B020A1693h
  0000000140B2154F  imul    r9, rcx
  0000000140B21553  not     r8
  0000000140B21556  imul    r8, rcx
  0000000140B2155A  add     r8, r9
  0000000140B2155D  mov     rcx, r8
  0000000140B21560  mov     r8, 6D8A071EF9E1BC46h
  0000000140B2156A  imul    r8, rdx
  0000000140B2156E  add     r8, rcx
  0000000140B21571  add     r8, rax
  0000000140B21574  mov     rax, r10
  0000000140B21577  not     rax
  0000000140B2157A  mov     rcx, r8
  0000000140B2157D  mov     r15, [rsp+458h+var_300]
  0000000140B21585  and     rcx, r15
  0000000140B21588  mov     r11, r10
  0000000140B2158B  and     r11, rcx
  0000000140B2158E  not     rcx
  0000000140B21591  and     rcx, rax
  0000000140B21594  not     rcx
  0000000140B21597  not     r11
  0000000140B2159A  mov     rdx, [rsp+458h+var_A0]
  0000000140B215A2  and     r11, rdx
  0000000140B215A5  and     r11, rcx
  0000000140B215A8  mov     rbx, r8
  0000000140B215AB  and     rbx, rax
  0000000140B215AE  not     rbx
  0000000140B215B1  and     rbx, r15
  0000000140B215B4  not     rbx
  0000000140B215B7  mov     r9, [rsp+458h+var_360]
  0000000140B215BF  and     rbx, r9
  0000000140B215C2  lea     rcx, ds:0[rbx*8]
  0000000140B215CA  sub     rbx, rcx
  0000000140B215CD  mov     r13, r8
  0000000140B215D0  not     r13
  0000000140B215D3  mov     rcx, rdx
  0000000140B215D6  mov     r12, rdx
  0000000140B215D9  and     rcx, r13
  0000000140B215DC  mov     rdi, [rsp+458h+var_3D8]
  0000000140B215E4  mov     rdx, rdi
  0000000140B215E7  and     rdx, rax
  0000000140B215EA  and     rcx, rdx
  0000000140B215ED  not     rcx
  0000000140B215F0  imul    rcx, -59h
  0000000140B215F4  add     rbx, rcx
  0000000140B215F7  mov     rsi, r9
  0000000140B215FA  mov     rbp, r9
  0000000140B215FD  and     rsi, r10
  0000000140B21600  mov     rcx, r8
  0000000140B21603  and     rcx, rsi
  0000000140B21606  mov     r9, rcx
  0000000140B21609  not     r9
  0000000140B2160C  and     r9, rdi
  0000000140B2160F  not     r9
  0000000140B21612  imul    r14d, dword ptr [rsp+458h+var_3F0], 24204413h
  0000000140B2161B  imul    r9, r14
  0000000140B2161F  add     r9, rbx
  0000000140B21622  not     r11
  0000000140B21625  imul    r11, -2Dh
  0000000140B21629  add     r9, r11
  0000000140B2162C  mov     rbx, rdi
  0000000140B2162F  and     rbx, rsi
  0000000140B21632  not     rbx
  0000000140B21635  not     rsi
  0000000140B21638  mov     r11, r15
  0000000140B2163B  and     r11, rsi
  0000000140B2163E  not     r11
  0000000140B21641  and     r11, rbx
  0000000140B21644  mov     rbx, r13
  0000000140B21647  and     rbx, r11
  0000000140B2164A  not     rbx
  0000000140B2164D  not     r11
  0000000140B21650  and     r11, r8
  0000000140B21653  not     r11
  0000000140B21656  and     r11, rbx
  0000000140B21659  mov     rbx, r12
  0000000140B2165C  and     rbx, rax
  0000000140B2165F  not     rbx
  0000000140B21662  and     rbx, rsi
  0000000140B21665  mov     rsi, rdi
  0000000140B21668  and     rsi, rbx
  0000000140B2166B  not     rsi
  0000000140B2166E  not     rbx
  0000000140B21671  and     rbx, r15
  0000000140B21674  not     rbx
  0000000140B21677  and     rbx, rsi
  0000000140B2167A  not     rbx
  0000000140B2167D  and     rbx, r8
  0000000140B21680  not     rbx
  0000000140B21683  lea     rsi, [rbx+rbx*8]
  0000000140B21687  lea     rbx, [rsi+rsi*2]
  0000000140B2168B  add     rbx, r9
  0000000140B2168E  imul    r9, r11, 31h ; '1'
  0000000140B21692  add     rbx, r9
  0000000140B21695  mov     r9, rbp
  0000000140B21698  and     r9, rdi
  0000000140B2169B  mov     r11, r9
  0000000140B2169E  and     r11, rax
  0000000140B216A1  not     r11
  0000000140B216A4  and     r11, r13
  0000000140B216A7  not     r11
  0000000140B216AA  imul    rsi, r11, 39h ; '9'
  0000000140B216AE  add     rsi, rbx
  0000000140B216B1  mov     r11, rdi
  0000000140B216B4  and     r11, r10
  0000000140B216B7  mov     rbx, r11
  0000000140B216BA  not     rbx
  0000000140B216BD  mov     r14, r15
  0000000140B216C0  and     r14, rax
  0000000140B216C3  not     r14
  0000000140B216C6  and     r14, rbx
  0000000140B216C9  mov     rbx, r12
  0000000140B216CC  and     rbx, r14
  0000000140B216CF  not     rbx
  0000000140B216D2  not     r14
  0000000140B216D5  and     r14, rbp
  0000000140B216D8  not     r14
  0000000140B216DB  and     r14, rbx
  0000000140B216DE  not     r14
  0000000140B216E1  and     r14, r8
  0000000140B216E4  not     r14
  0000000140B216E7  mov     rbx, r14
  0000000140B216EA  shl     rbx, 5
  0000000140B216EE  add     rbx, r14
  0000000140B216F1  add     rbx, rsi
  0000000140B216F4  not     rdx
  0000000140B216F7  mov     rsi, r15
  0000000140B216FA  and     rsi, r10
  0000000140B216FD  not     rsi
  0000000140B21700  and     rdx, rsi
  0000000140B21703  mov     r14, r13
  0000000140B21706  and     r14, rdx
  0000000140B21709  not     r14
  0000000140B2170C  not     rdx
  0000000140B2170F  and     rdx, r8
  0000000140B21712  not     rdx
  0000000140B21715  and     rdx, r14
  0000000140B21718  not     rdx
  0000000140B2171B  and     rdx, rbp
  0000000140B2171E  not     rdx
  0000000140B21721  lea     rdx, [rdx+rdx*2]
  0000000140B21725  lea     rdx, [rbx+rdx*2]
  0000000140B21729  mov     rbx, r8
  0000000140B2172C  and     rbx, r9
  0000000140B2172F  not     r9
  0000000140B21732  and     r9, r13
  0000000140B21735  not     r9
  0000000140B21738  not     rbx
  0000000140B2173B  and     rbx, r10
  0000000140B2173E  and     rbx, r9
  0000000140B21741  not     rbx
  0000000140B21744  lea     r9, [rbx+rbx*8]
  0000000140B21748  lea     r9, [r9+r9*2]
  0000000140B2174C  add     rbx, rbx
  0000000140B2174F  add     rbx, r9
  0000000140B21752  mov     r9, rbp
  0000000140B21755  and     r9, r13
  0000000140B21758  and     r11, r9
  0000000140B2175B  not     r11
  0000000140B2175E  imul    r11, -57h
  0000000140B21762  add     rbx, r11
  0000000140B21765  and     rcx, rdi
  0000000140B21768  imul    rcx, -16h
  0000000140B2176C  add     rcx, rbx
  0000000140B2176F  mov     r11, r8
  0000000140B21772  and     r11, r10
  0000000140B21775  not     r11
  0000000140B21778  mov     r14, r12
  0000000140B2177B  and     r11, r12
  0000000140B2177E  and     r11, r15
  0000000140B21781  not     r11
  0000000140B21784  imul    r11, 37h ; '7'
  0000000140B21788  add     r11, rcx
  0000000140B2178B  and     rsi, r8
  0000000140B2178E  mov     rcx, r12
  0000000140B21791  and     rcx, rsi
  0000000140B21794  not     rcx
  0000000140B21797  not     rsi
  0000000140B2179A  and     rsi, rbp
  0000000140B2179D  not     rsi
  0000000140B217A0  and     rsi, rcx
  0000000140B217A3  lea     rcx, [rsi+rsi*4]
  0000000140B217A7  add     rcx, r11
  0000000140B217AA  and     r8, r12
  0000000140B217AD  not     r8
  0000000140B217B0  not     r9
  0000000140B217B3  and     r9, r8
  0000000140B217B6  mov     r8, r9
  0000000140B217B9  and     r8, rdi
  0000000140B217BC  not     r8
  0000000140B217BF  not     r9
  0000000140B217C2  and     r9, r15
  0000000140B217C5  not     r9
  0000000140B217C8  and     r9, r8
  0000000140B217CB  and     rax, r9
  0000000140B217CE  not     rax
  0000000140B217D1  not     r9
  0000000140B217D4  and     r9, r10
  0000000140B217D7  not     r9
  0000000140B217DA  and     r9, rax
  0000000140B217DD  not     r9
  0000000140B217E0  lea     rax, [r9+r9*4]
  0000000140B217E4  lea     rax, [r9+rax*4]
  0000000140B217E8  add     rax, rcx
  0000000140B217EB  add     rax, rdx
  0000000140B217EE  mov     [rsp+458h+var_338], rax
  0000000140B217F6  and     r13, r10
  0000000140B217F9  mov     r11, 1AA08DBF7A120D57h
  0000000140B21803  imul    r11, [rsp+458h+var_348]
  0000000140B2180C  mov     rsi, r11
  0000000140B2180F  not     rsi
  0000000140B21812  mov     rax, 866D10B850948321h
  0000000140B2181C  imul    rax, [rsp+458h+var_2D8]
  0000000140B21825  mov     rbp, rax
  0000000140B21828  mov     r10, rax
  0000000140B2182B  not     rbp
  0000000140B2182E  mov     r9, rax
  0000000140B21831  and     r9, r15
  0000000140B21834  mov     rcx, [rsp+458h+var_3E8]
  0000000140B21839  mov     rax, rcx
  0000000140B2183C  and     rax, r15
  0000000140B2183F  mov     r12, rax
  0000000140B21842  mov     rax, rsi
  0000000140B21845  and     rax, r15
  0000000140B21848  mov     [rsp+458h+var_448], rax
  0000000140B2184D  mov     rdi, rbp
  0000000140B21850  mov     rdx, rbp
  0000000140B21853  and     rdx, r11
  0000000140B21856  not     rdx
  0000000140B21859  mov     rax, [rsp+458h+var_450]
  0000000140B2185E  and     rdx, rax
  0000000140B21861  mov     [rsp+458h+var_368], rdx
  0000000140B21869  not     rdx
  0000000140B2186C  and     rdx, r15
  0000000140B2186F  mov     [rsp+458h+var_288], rdx
  0000000140B21877  mov     rdx, rcx
  0000000140B2187A  and     rdx, rbp
  0000000140B2187D  not     rdx
  0000000140B21880  and     rdx, rsi
  0000000140B21883  and     rdx, r15
  0000000140B21886  mov     [rsp+458h+var_290], rdx
  0000000140B2188E  mov     rbx, rax
  0000000140B21891  mov     r8, rax
  0000000140B21894  and     rbx, r15
  0000000140B21897  mov     rbp, rcx
  0000000140B2189A  and     rbp, r11
  0000000140B2189D  and     rbp, r10
  0000000140B218A0  not     rbp
  0000000140B218A3  and     rbp, r15
  0000000140B218A6  and     r15, r13
  0000000140B218A9  not     r13
  0000000140B218AC  mov     rdx, [rsp+458h+var_3D8]
  0000000140B218B4  and     r13, rdx
  0000000140B218B7  not     r13
  0000000140B218BA  not     r15
  0000000140B218BD  and     r15, r13
  0000000140B218C0  mov     rax, [rsp+458h+var_360]
  0000000140B218C8  and     rax, r15
  0000000140B218CB  not     r15
  0000000140B218CE  and     r15, r14
  0000000140B218D1  not     r15
  0000000140B218D4  not     rax
  0000000140B218D7  and     rax, r15
  0000000140B218DA  not     rax
  0000000140B218DD  imul    rax, -17h
  0000000140B218E1  add     rax, [rsp+458h+var_338]
  0000000140B218E9  mov     [rsp+458h+var_360], rax
  0000000140B218F1  mov     r15, rdi
  0000000140B218F4  and     r15, rdx
  0000000140B218F7  mov     r14, r11
  0000000140B218FA  and     r14, r15
  0000000140B218FD  not     r15
  0000000140B21900  mov     r13, rsi
  0000000140B21903  and     r13, r15
  0000000140B21906  not     r13
  0000000140B21909  not     r14
  0000000140B2190C  mov     rax, r8
  0000000140B2190F  and     r14, r8
  0000000140B21912  and     r14, r13
  0000000140B21915  mov     r13, 2A6C405D9F7390D2h
  0000000140B2191F  imul    r13, r14
  0000000140B21923  mov     r14, rcx
  0000000140B21926  and     r14, rdx
  0000000140B21929  mov     r8, r10
  0000000140B2192C  and     r8, r14
  0000000140B2192F  not     r14
  0000000140B21932  and     r14, rdi
  0000000140B21935  mov     [rsp+458h+var_2A0], rdi
  0000000140B2193D  not     r14
  0000000140B21940  not     r8
  0000000140B21943  and     r8, r14
  0000000140B21946  not     r8
  0000000140B21949  and     r8, rsi
  0000000140B2194C  not     r8
  0000000140B2194F  mov     r14, 4D880BB3EE721A57h
  0000000140B21959  imul    r14, r8
  0000000140B2195D  not     r9
  0000000140B21960  and     r9, rax
  0000000140B21963  not     r9
  0000000140B21966  and     r9, rsi
  0000000140B21969  mov     [rsp+458h+var_298], rsi
  0000000140B21971  not     r9
  0000000140B21974  mov     r8, 536202ECFB9C8697h
  0000000140B2197E  imul    r8, r9
  0000000140B21982  add     r8, r13
  0000000140B21985  mov     r9, rax
  0000000140B21988  and     r9, rsi
  0000000140B2198B  and     r9, rdx
  0000000140B2198E  mov     [rsp+458h+var_198], r10
  0000000140B21996  mov     r13, r10
  0000000140B21999  and     r13, r9
  0000000140B2199C  not     r9
  0000000140B2199F  and     r9, rdi
  0000000140B219A2  not     r9
  0000000140B219A5  not     r13
  0000000140B219A8  and     r13, r9
  0000000140B219AB  not     r13
  0000000140B219AE  mov     r9, 0E147AE147AE147AEh
  0000000140B219B8  imul    r9, r13
  0000000140B219BC  add     r9, r8
  0000000140B219BF  mov     r8, rax
  0000000140B219C2  mov     rcx, rax
  0000000140B219C5  and     r8, rdx
  0000000140B219C8  mov     r13, r10
  0000000140B219CB  and     r13, r11
  0000000140B219CE  and     r13, r8
  0000000140B219D1  not     r13
  0000000140B219D4  mov     rax, 0B9C869536202ECF9h
  0000000140B219DE  imul    rax, r13
  0000000140B219E2  add     rax, r9
  0000000140B219E5  add     rax, r14
  0000000140B219E8  mov     rdi, r12
  0000000140B219EB  mov     r14, r12
  0000000140B219EE  and     r14, r10
  0000000140B219F1  not     r14
  0000000140B219F4  mov     rsi, r11
  0000000140B219F7  and     r14, r11
  0000000140B219FA  not     r14
  0000000140B219FD  mov     r12, 0FA2608C6F2D593C2h
  0000000140B21A07  imul    r12, r14
  0000000140B21A0B  add     r12, rax
  0000000140B21A0E  mov     r11, [rsp+458h+var_448]
  0000000140B21A13  mov     r9, r11
  0000000140B21A16  not     r9
  0000000140B21A19  mov     r14, rsi
  0000000140B21A1C  and     r14, rdx
  0000000140B21A1F  not     r14
  0000000140B21A22  and     r14, r9
  0000000140B21A25  mov     r13, rcx
  0000000140B21A28  and     r13, r14
  0000000140B21A2B  not     r13
  0000000140B21A2E  not     r14
  0000000140B21A31  and     r14, [rsp+458h+var_3E8]
  0000000140B21A36  not     r14
  0000000140B21A39  and     r14, r13
  0000000140B21A3C  not     r8
  0000000140B21A3F  not     rdi
  0000000140B21A42  and     rdi, rsi
  0000000140B21A45  and     rdi, r8
  0000000140B21A48  mov     r10, rdi
  0000000140B21A4B  mov     rdi, [rsp+458h+var_198]
  0000000140B21A53  mov     r8, rdi
  0000000140B21A56  and     r8, r11
  0000000140B21A59  mov     r13, rdi
  0000000140B21A5C  and     r13, r14
  0000000140B21A5F  not     r14
  0000000140B21A62  mov     rcx, [rsp+458h+var_2A0]
  0000000140B21A6A  and     r14, rcx
  0000000140B21A6D  and     [rsp+458h+var_368], rdx
  0000000140B21A75  and     rdx, rdi
  0000000140B21A78  and     r11, rcx
  0000000140B21A7B  mov     [rsp+458h+var_448], r11
  0000000140B21A80  not     rbx
  0000000140B21A83  and     rbx, rdi
  0000000140B21A86  and     rdi, r10
  0000000140B21A89  not     r10
  0000000140B21A8C  and     r10, rcx
  0000000140B21A8F  and     rcx, r9
  0000000140B21A92  not     rcx
  0000000140B21A95  not     r8
  0000000140B21A98  and     r8, rcx
  0000000140B21A9B  mov     r9, [rsp+458h+var_3E8]
  0000000140B21AA0  mov     rax, r9
  0000000140B21AA3  and     rax, r8
  0000000140B21AA6  not     r8
  0000000140B21AA9  and     r8, [rsp+458h+var_450]
  0000000140B21AAE  not     r8
  0000000140B21AB1  not     rax
  0000000140B21AB4  and     rax, r8
  0000000140B21AB7  not     rax
  0000000140B21ABA  mov     r8, 880BB3EE721A54D9h
  0000000140B21AC4  imul    r8, rax
  0000000140B21AC8  mov     rax, rsi
  0000000140B21ACB  and     rax, rdx
  0000000140B21ACE  not     rdx
  0000000140B21AD1  mov     rcx, [rsp+458h+var_298]
  0000000140B21AD9  and     rdx, rcx
  0000000140B21ADC  mov     r11, rsi
  0000000140B21ADF  and     r11, rbx
  0000000140B21AE2  not     rbx
  0000000140B21AE5  and     rbx, rcx
  0000000140B21AE8  and     r15, r9
  0000000140B21AEB  and     rcx, r15
  0000000140B21AEE  not     r15
  0000000140B21AF1  and     r15, rsi
  0000000140B21AF4  not     rcx
  0000000140B21AF7  not     r15
  0000000140B21AFA  and     r15, rcx
  0000000140B21AFD  not     r15
  0000000140B21B00  mov     rcx, 5D9F7390D2A6C406h
  0000000140B21B0A  imul    rcx, r15
  0000000140B21B0E  add     rcx, r8
  0000000140B21B11  add     rcx, r12
  0000000140B21B14  not     r14
  0000000140B21B17  not     r13
  0000000140B21B1A  and     r13, r14
  0000000140B21B1D  mov     r8, 54D880BB3EE721A3h
  0000000140B21B27  imul    r8, r13
  0000000140B21B2B  add     r8, rcx
  0000000140B21B2E  mov     rcx, [rsp+458h+var_368]
  0000000140B21B36  not     rcx
  0000000140B21B39  mov     r9, [rsp+458h+var_288]
  0000000140B21B41  not     r9
  0000000140B21B44  and     r9, rcx
  0000000140B21B47  mov     rcx, 0A54D880BB3EE721Bh
  0000000140B21B51  imul    rcx, r9
  0000000140B21B55  mov     r9, 0BB3EE721A54D880Bh
  0000000140B21B5F  imul    r9, [rsp+458h+var_290]
  0000000140B21B68  add     r9, rcx
  0000000140B21B6B  not     rdx
  0000000140B21B6E  not     rax
  0000000140B21B71  mov     rsi, [rsp+458h+var_3E8]
  0000000140B21B76  and     rax, rsi
  0000000140B21B79  and     rax, rdx
  0000000140B21B7C  not     rax
  0000000140B21B7F  mov     rcx, 90D2A6C405D9F73Ah
  0000000140B21B89  imul    rcx, rax
  0000000140B21B8D  add     rcx, r9
  0000000140B21B90  mov     rax, [rsp+458h+var_450]
  0000000140B21B95  mov     rdx, [rsp+458h+var_448]
  0000000140B21B9A  and     rax, rdx
  0000000140B21B9D  not     rax
  0000000140B21BA0  not     rdx
  0000000140B21BA3  and     rdx, rsi
  0000000140B21BA6  not     rdx
  0000000140B21BA9  and     rdx, rax
  0000000140B21BAC  mov     rax, 231BCB564EFE8981h
  0000000140B21BB6  imul    rax, rdx
  0000000140B21BBA  add     rax, rcx
  0000000140B21BBD  not     rbx
  0000000140B21BC0  not     r11
  0000000140B21BC3  and     r11, rbx
  0000000140B21BC6  not     r11
  0000000140B21BC9  mov     rcx, 6202ECFB9C869534h
  0000000140B21BD3  imul    rcx, r11
  0000000140B21BD7  add     rcx, rax
  0000000140B21BDA  not     rbp
  0000000140B21BDD  mov     rax, 0C118DE5AB277F44Bh
  0000000140B21BE7  imul    rax, rbp
  0000000140B21BEB  add     rax, rcx
  0000000140B21BEE  not     r10
  0000000140B21BF1  not     rdi
  0000000140B21BF4  and     rdi, r10
  0000000140B21BF7  not     rdi
  0000000140B21BFA  mov     rcx, 6F2D593BFA2608C9h
  0000000140B21C04  imul    rcx, rdi
  0000000140B21C08  add     rcx, rax
  0000000140B21C0B  add     rcx, r8
  0000000140B21C0E  movzx   edx, byte ptr [rsp+458h+var_408]
  0000000140B21C13  not     dl
  0000000140B21C15  movzx   eax, byte ptr [rsp+458h+var_430]
  0000000140B21C1A  xor     al, 1
  0000000140B21C1C  test    dl, al
  0000000140B21C1E  mov     r10d, edx
  0000000140B21C21  mov     r8d, eax
  0000000140B21C24  mov     r11, [rsp+458h+var_360]
  0000000140B21C2C  mov     rax, r11
  0000000140B21C2F  cmovnz  rax, rcx
  0000000140B21C33  movzx   edx, byte ptr [rsp+458h+var_2F8]
  0000000140B21C3B  mov     r9, [rsp+458h+var_1A0]
  0000000140B21C43  test    r9b, dl
  0000000140B21C46  cmovz   rax, r11
  0000000140B21C4A  test    r10b, r8b
  0000000140B21C4D  cmovnz  rcx, rax
  0000000140B21C51  test    r9b, dl
  0000000140B21C54  cmovnz  rcx, rax
  0000000140B21C58  mov     [rsp+458h+var_368], rcx
  0000000140B21C60  mov     rcx, [rsp+458h+var_348]
  0000000140B21C68  imul    edx, ecx, 37558FC6h
  0000000140B21C6E  mov     [rsp+458h+var_430], rdx
  0000000140B21C73  mov     rax, rdx
  0000000140B21C76  imul    rax, [rsp+458h+var_1C0]
  0000000140B21C7F  imul    r8d, ecx, 1BAAC7E3h
  0000000140B21C86  mov     rcx, [rsp+458h+var_148]
  0000000140B21C8E  add     rcx, r8
  0000000140B21C91  add     rax, rcx
  0000000140B21C94  mov     rcx, [rsp+458h+var_140]
  0000000140B21C9C  add     rcx, r8
  0000000140B21C9F  add     rcx, [rsp+458h+var_1B8]
  0000000140B21CA7  add     rax, rcx
  0000000140B21CAA  mov     rcx, rdx
  0000000140B21CAD  imul    rcx, [rsp+458h+var_1C8]
  0000000140B21CB6  mov     rdx, [rsp+458h+var_2B0]
  0000000140B21CBE  add     rdx, r8
  0000000140B21CC1  mov     rdi, r8
  0000000140B21CC4  mov     [rsp+458h+var_408], r8
  0000000140B21CC9  add     rcx, rdx
  0000000140B21CCC  add     rcx, rax
  0000000140B21CCF  mov     rax, rcx
  0000000140B21CD2  not     rax
  0000000140B21CD5  mov     r8, [rsp+458h+var_228]
  0000000140B21CDD  mov     rdx, r8
  0000000140B21CE0  and     rdx, rax
  0000000140B21CE3  and     r8, rcx
  0000000140B21CE6  mov     r10, [rsp+458h+var_230]
  0000000140B21CEE  mov     r9, r10
  0000000140B21CF1  and     r9, rcx
  0000000140B21CF4  add     rdx, rdx
  0000000140B21CF7  add     rcx, rcx
  0000000140B21CFA  sub     rcx, rdx
  0000000140B21CFD  not     r9
  0000000140B21D00  add     r9, r8
  0000000140B21D03  add     r9, rcx
  0000000140B21D06  not     r8
  0000000140B21D09  mov     rcx, r10
  0000000140B21D0C  and     rcx, rax
  0000000140B21D0F  not     rcx
  0000000140B21D12  and     rcx, r8
  0000000140B21D15  mov     rdx, rcx
  0000000140B21D18  add     rcx, rcx
  0000000140B21D1B  sub     r9, rcx
  0000000140B21D1E  not     rdx
  0000000140B21D21  imul    rcx, rdx, -4
  0000000140B21D25  add     rcx, r9
  0000000140B21D28  lea     r8, [rcx+rax*2]
  0000000140B21D2C  dec     r8
  0000000140B21D2F  imul    r8, [rsp+458h+var_308]
  0000000140B21D38  mov     rax, r8
  0000000140B21D3B  not     rax
  0000000140B21D3E  mov     rcx, r8
  0000000140B21D41  mov     r10, 1EC53942A5A835Dh
  0000000140B21D4B  imul    rcx, r10
  0000000140B21D4F  add     rcx, [rsp+458h+var_1D0]
  0000000140B21D57  mov     rdx, [rsp+458h+var_2A8]
  0000000140B21D5F  and     rdx, rax
  0000000140B21D62  mov     r9, rdx
  0000000140B21D65  imul    r9, r10
  0000000140B21D69  add     r9, rcx
  0000000140B21D6C  mov     rcx, 0FE13AC6BD5A57CA3h
  0000000140B21D76  imul    rdx, rcx
  0000000140B21D7A  imul    rax, rcx
  0000000140B21D7E  add     rax, rdx
  0000000140B21D81  add     rax, r9
  0000000140B21D84  imul    r8, rcx
  0000000140B21D88  add     r8, rax
  0000000140B21D8B  mov     rax, r8
  0000000140B21D8E  not     rax
  0000000140B21D91  mov     rcx, [rsp+458h+var_2B8]
  0000000140B21D99  and     rcx, rax
  0000000140B21D9C  mov     r9, [rsp+458h+var_2C0]
  0000000140B21DA4  and     r9, rax
  0000000140B21DA7  mov     r11, [rsp+458h+var_410]
  0000000140B21DAC  mov     rdx, r11
  0000000140B21DAF  and     rdx, r8
  0000000140B21DB2  not     rdx
  0000000140B21DB5  mov     rsi, [rsp+458h+var_418]
  0000000140B21DBA  and     rax, rsi
  0000000140B21DBD  mov     r10, rax
  0000000140B21DC0  not     r10
  0000000140B21DC3  mov     rbx, [rsp+458h+var_2D0]
  0000000140B21DCB  and     rdx, rbx
  0000000140B21DCE  and     rdx, r10
  0000000140B21DD1  not     r9
  0000000140B21DD4  add     r9, rdi
  0000000140B21DD7  mov     r10, 14550EA898CD851Fh
  0000000140B21DE1  imul    rdx, r10
  0000000140B21DE5  add     rdx, r9
  0000000140B21DE8  not     rcx
  0000000140B21DEB  mov     r9, r11
  0000000140B21DEE  mov     rdi, r11
  0000000140B21DF1  and     r9, rcx
  0000000140B21DF4  not     r9
  0000000140B21DF7  imul    r9, [rsp+458h+var_1D8]
  0000000140B21E00  add     rdx, r9
  0000000140B21E03  mov     r9, [rsp+458h+var_2C8]
  0000000140B21E0B  and     r9, r8
  0000000140B21E0E  not     r9
  0000000140B21E11  imul    r9, r10
  0000000140B21E15  mov     r10, rsi
  0000000140B21E18  and     r10, r8
  0000000140B21E1B  not     r10
  0000000140B21E1E  and     r10, rbx
  0000000140B21E21  mov     r11, 0EBAAF15767327AE0h
  0000000140B21E2B  imul    r10, r11
  0000000140B21E2F  add     r10, r9
  0000000140B21E32  mov     r9, rbx
  0000000140B21E35  and     rax, rbx
  0000000140B21E38  not     rax
  0000000140B21E3B  imul    rax, [rsp+458h+var_1E0]
  0000000140B21E44  add     rax, r10
  0000000140B21E47  and     r9, r8
  0000000140B21E4A  not     r9
  0000000140B21E4D  and     r9, rdi
  0000000140B21E50  and     r9, rcx
  0000000140B21E53  imul    r9, r11
  0000000140B21E57  add     r9, rax
  0000000140B21E5A  add     r9, rdx
  0000000140B21E5D  mov     rbp, r9
  0000000140B21E60  shr     rbp, 3Fh
  0000000140B21E64  mov     rdx, r9
  0000000140B21E67  mov     rax, r9
  0000000140B21E6A  not     rdx
  0000000140B21E6D  setz    byte ptr [rsp+458h+var_338]
  0000000140B21E75  setnz   byte ptr [rsp+458h+var_3D8]
  0000000140B21E7D  mov     r9, [rsp+458h+var_218]
  0000000140B21E85  and     r9, rdx
  0000000140B21E88  mov     rcx, r9
  0000000140B21E8B  mov     rsi, r9
  0000000140B21E8E  not     rcx
  0000000140B21E91  mov     r9, [rsp+458h+var_170]
  0000000140B21E99  and     r9, rax
  0000000140B21E9C  not     r9
  0000000140B21E9F  and     r9, rcx
  0000000140B21EA2  mov     rcx, 0D9364D9364D9364Eh
  0000000140B21EAC  imul    r9, rcx
  0000000140B21EB0  mov     rbx, [rsp+458h+var_200]
  0000000140B21EB8  and     rbx, rax
  0000000140B21EBB  mov     rcx, 9B26C9B26C9B26CBh
  0000000140B21EC5  imul    rbx, rcx
  0000000140B21EC9  mov     rcx, [rsp+458h+var_3A8]
  0000000140B21ED1  and     rcx, rax
  0000000140B21ED4  not     rcx
  0000000140B21ED7  mov     r15, 5555555555555555h
  0000000140B21EE1  imul    rcx, r15
  0000000140B21EE5  add     rbx, rcx
  0000000140B21EE8  add     rbx, r9
  0000000140B21EEB  mov     r11, [rsp+458h+var_210]
  0000000140B21EF3  and     r11, rax
  0000000140B21EF6  mov     r10, [rsp+458h+var_268]
  0000000140B21EFE  mov     rcx, r10
  0000000140B21F01  and     rcx, rdx
  0000000140B21F04  not     rcx
  0000000140B21F07  mov     r9, [rsp+458h+var_258]
  0000000140B21F0F  and     rcx, r9
  0000000140B21F12  and     r9, r11
  0000000140B21F15  not     r9
  0000000140B21F18  not     r11
  0000000140B21F1B  mov     rdi, [rsp+458h+var_260]
  0000000140B21F23  and     r11, rdi
  0000000140B21F26  not     r11
  0000000140B21F29  and     r11, r9
  0000000140B21F2C  imul    r11, [rsp+458h+var_158]
  0000000140B21F35  add     r11, rbx
  0000000140B21F38  mov     rbx, r11
  0000000140B21F3B  mov     r9, [rsp+458h+var_160]
  0000000140B21F43  and     r9, rdx
  0000000140B21F46  not     r9
  0000000140B21F49  mov     r14, [rsp+458h+var_1F0]
  0000000140B21F51  and     r14, rax
  0000000140B21F54  not     r14
  0000000140B21F57  and     r14, r9
  0000000140B21F5A  mov     r9, [rsp+458h+var_330]
  0000000140B21F62  and     r9, rax
  0000000140B21F65  not     r9
  0000000140B21F68  mov     r11, [rsp+458h+var_270]
  0000000140B21F70  and     r9, r11
  0000000140B21F73  mov     r12, 364D9364D9364D93h
  0000000140B21F7D  imul    r9, r12
  0000000140B21F81  not     r14
  0000000140B21F84  mov     r12, 3E0F83E0F83E0F84h
  0000000140B21F8E  imul    r14, r12
  0000000140B21F92  add     r9, r14
  0000000140B21F95  add     r9, rbx
  0000000140B21F98  mov     r14, r9
  0000000140B21F9B  mov     r9, 0B26C9B26C9B26C9Dh
  0000000140B21FA5  imul    rsi, r9
  0000000140B21FA9  mov     r9, [rsp+458h+var_168]
  0000000140B21FB1  and     r9, rdx
  0000000140B21FB4  not     r9
  0000000140B21FB7  mov     rbx, r9
  0000000140B21FBA  mov     r13, [rsp+458h+var_248]
  0000000140B21FC2  mov     r9, r13
  0000000140B21FC5  and     r9, rax
  0000000140B21FC8  not     r9
  0000000140B21FCB  and     r9, r11
  0000000140B21FCE  and     r9, rbx
  0000000140B21FD1  not     r9
  0000000140B21FD4  mov     rbx, 0F83E0F83E0F83E1h
  0000000140B21FDE  imul    r9, rbx
  0000000140B21FE2  add     r9, rsi
  0000000140B21FE5  mov     rbx, [rsp+458h+var_1F8]
  0000000140B21FED  and     rbx, rax
  0000000140B21FF0  not     rbx
  0000000140B21FF3  and     rbx, r10
  0000000140B21FF6  mov     rsi, r10
  0000000140B21FF9  imul    rbx, r15
  0000000140B21FFD  add     rbx, r9
  0000000140B22000  add     rbx, r14
  0000000140B22003  mov     r9, [rsp+458h+var_328]
  0000000140B2200B  and     r9, rax
  0000000140B2200E  not     r9
  0000000140B22011  mov     r14, [rsp+458h+var_250]
  0000000140B22019  and     r9, r14
  0000000140B2201C  not     r9
  0000000140B2201F  mov     r10, 83E0F83E0F83E0F8h
  0000000140B22029  imul    r9, r10
  0000000140B2202D  mov     r10, r9
  0000000140B22030  mov     r9, r13
  0000000140B22033  and     r9, rdx
  0000000140B22036  not     r9
  0000000140B22039  and     r9, r11
  0000000140B2203C  mov     r15, 745D1745D1745D17h
  0000000140B22046  imul    r9, r15
  0000000140B2204A  add     r9, r10
  0000000140B2204D  not     rcx
  0000000140B22050  and     rcx, r14
  0000000140B22053  mov     r10, 0C1F07C1F07C1F07Ch
  0000000140B2205D  imul    rcx, r10
  0000000140B22061  add     rcx, r9
  0000000140B22064  mov     r10, [rsp+458h+var_320]
  0000000140B2206C  and     r10, rax
  0000000140B2206F  mov     r9, r11
  0000000140B22072  and     r9, r10
  0000000140B22075  not     r10
  0000000140B22078  and     r10, rsi
  0000000140B2207B  not     r10
  0000000140B2207E  not     r9
  0000000140B22081  and     r9, r10
  0000000140B22084  mov     r10, 6C9B26C9B26C9B27h
  0000000140B2208E  imul    r9, r10
  0000000140B22092  add     r9, rcx
  0000000140B22095  add     r9, rbx
  0000000140B22098  mov     rcx, rdi
  0000000140B2209B  and     rcx, rdx
  0000000140B2209E  not     rcx
  0000000140B220A1  and     rcx, [rsp+458h+var_208]
  0000000140B220A9  mov     r10, rcx
  0000000140B220AC  mov     r14, [rsp+458h+var_388]
  0000000140B220B4  and     r14, rdx
  0000000140B220B7  mov     [rsp+458h+var_448], rdx
  0000000140B220BC  not     r14
  0000000140B220BF  and     r14, r11
  0000000140B220C2  mov     rcx, r11
  0000000140B220C5  and     rcx, r10
  0000000140B220C8  not     r10
  0000000140B220CB  and     r10, rsi
  0000000140B220CE  not     r10
  0000000140B220D1  not     rcx
  0000000140B220D4  and     rcx, r10
  0000000140B220D7  imul    rcx, r12
  0000000140B220DB  mov     r10, [rsp+458h+var_3C8]
  0000000140B220E3  mov     [rsp+458h+var_360], rax
  0000000140B220EB  and     r10, rax
  0000000140B220EE  not     r10
  0000000140B220F1  mov     r11, 0D1745D1745D1745Ch
  0000000140B220FB  imul    r10, r11
  0000000140B220FF  add     r10, rcx
  0000000140B22102  add     r10, r9
  0000000140B22105  not     r14
  0000000140B22108  imul    r14, [rsp+458h+var_178]
  0000000140B22111  add     r14, r10
  0000000140B22114  mov     ecx, [rsp+458h+var_38C]
  0000000140B2211B  shr     r14, cl
  0000000140B2211E  add     r8, [rsp+458h+var_180]
  0000000140B22126  and     rax, r8
  0000000140B22129  not     r8
  0000000140B2212C  and     r8, rdx
  0000000140B2212F  not     r8
  0000000140B22132  not     rax
  0000000140B22135  and     rax, r8
  0000000140B22138  shr     rax, cl
  0000000140B2213B  mov     r8, r14
  0000000140B2213E  not     r8
  0000000140B22141  mov     rbx, [rsp+458h+var_240]
  0000000140B22149  mov     r10, rbx
  0000000140B2214C  and     r10, rax
  0000000140B2214F  and     r10, r8
  0000000140B22152  and     r8, rbx
  0000000140B22155  not     r8
  0000000140B22158  mov     rdi, [rsp+458h+var_238]
  0000000140B22160  mov     rcx, rdi
  0000000140B22163  and     rcx, r14
  0000000140B22166  mov     r11, rcx
  0000000140B22169  not     r11
  0000000140B2216C  and     r11, r8
  0000000140B2216F  mov     r8, rax
  0000000140B22172  not     r8
  0000000140B22175  mov     rsi, rbx
  0000000140B22178  and     rsi, r8
  0000000140B2217B  not     rsi
  0000000140B2217E  and     rsi, r14
  0000000140B22181  and     r8, rdi
  0000000140B22184  not     r8
  0000000140B22187  and     r8, r14
  0000000140B2218A  not     r10
  0000000140B2218D  and     r14, rbx
  0000000140B22190  not     r14
  0000000140B22193  and     r14, rax
  0000000140B22196  add     r14, [rsp+458h+var_408]
  0000000140B2219B  add     r14, r10
  0000000140B2219E  add     r14, r8
  0000000140B221A1  not     r11
  0000000140B221A4  and     r11, rax
  0000000140B221A7  add     r14, r11
  0000000140B221AA  add     r14, rsi
  0000000140B221AD  and     rcx, rax
  0000000140B221B0  add     rcx, rcx
  0000000140B221B3  sub     r14, rcx
  0000000140B221B6  cmp     [rsp+458h+var_398], r14
  0000000140B221BE  setnz   r8b
  0000000140B221C2  setz    cl
  0000000140B221C5  mov     r11, [rsp+458h+var_438]
  0000000140B221CA  mov     r9d, r11d
  0000000140B221CD  and     r9b, cl
  0000000140B221D0  not     r9b
  0000000140B221D3  movzx   r10d, byte ptr [rsp+458h+var_3E0]
  0000000140B221D9  mov     eax, r10d
  0000000140B221DC  and     al, r8b
  0000000140B221DF  xor     al, 1
  0000000140B221E1  and     al, r9b
  0000000140B221E4  xor     al, 1
  0000000140B221E6  and     al, byte ptr [rsp+458h+var_3D0]
  0000000140B221ED  xor     al, 1
  0000000140B221EF  mov     byte ptr [rsp+458h+var_3C8], al
  0000000140B221F6  movzx   eax, byte ptr [rsp+458h+var_420]
  0000000140B221FB  and     al, r8b
  0000000140B221FE  movzx   r15d, byte ptr [rsp+458h+var_3D8]
  0000000140B22207  xor     al, r15b
  0000000140B2220A  and     al, r10b
  0000000140B2220D  mov     byte ptr [rsp+458h+var_420], al
  0000000140B22211  mov     r14d, r10d
  0000000140B22214  or      rbp, [rsp+458h+var_380]
  0000000140B2221C  setz    r9b
  0000000140B22220  xor     r9b, r11b
  0000000140B22223  mov     r10, r11
  0000000140B22226  mov     eax, r8d
  0000000140B22229  and     al, r9b
  0000000140B2222C  xor     r9b, 1
  0000000140B22230  not     al
  0000000140B22232  and     r9b, cl
  0000000140B22235  xor     r9b, 1
  0000000140B22239  and     r9b, al
  0000000140B2223C  mov     byte ptr [rsp+458h+var_3A8], r9b
  0000000140B22244  movzx   eax, [rsp+458h+var_455]
  0000000140B22249  movzx   edx, byte ptr [rsp+458h+var_338]
  0000000140B22251  and     al, dl
  0000000140B22253  not     al
  0000000140B22255  mov     r9d, eax
  0000000140B22258  movzx   eax, [rsp+458h+var_454]
  0000000140B2225D  and     al, r15b
  0000000140B22260  xor     al, 1
  0000000140B22262  and     al, r9b
  0000000140B22265  mov     r9d, ecx
  0000000140B22268  and     r9b, al
  0000000140B2226B  not     al
  0000000140B2226D  and     al, r8b
  0000000140B22270  not     al
  0000000140B22272  xor     r9b, 1
  0000000140B22276  and     r9b, al
  0000000140B22279  mov     byte ptr [rsp+458h+var_3D0], r9b
  0000000140B22281  mov     eax, r14d
  0000000140B22284  xor     al, cl
  0000000140B22286  and     al, [rsp+458h+var_452]
  0000000140B2228A  movzx   r9d, byte ptr [rsp+458h+var_3B0]
  0000000140B22293  and     r9b, r8b
  0000000140B22296  not     r9b
  0000000140B22299  movzx   ebx, byte ptr [rsp+458h+var_3B8]
  0000000140B222A1  and     bl, cl
  0000000140B222A3  xor     bl, 1
  0000000140B222A6  and     bl, r9b
  0000000140B222A9  mov     rdi, [rsp+458h+var_428]
  0000000140B222AE  mov     ebp, edi
  0000000140B222B0  and     bpl, dl
  0000000140B222B3  mov     r12d, r15d
  0000000140B222B6  and     r12b, al
  0000000140B222B9  not     al
  0000000140B222BB  and     al, dl
  0000000140B222BD  movzx   r11d, byte ptr [rsp+458h+var_440]
  0000000140B222C3  mov     r9d, r11d
  0000000140B222C6  and     r9b, cl
  0000000140B222C9  xor     r9b, 1
  0000000140B222CD  and     r9b, dl
  0000000140B222D0  xor     bl, 1
  0000000140B222D3  and     bl, dil
  0000000140B222D6  xor     bl, 1
  0000000140B222D9  and     bl, dl
  0000000140B222DB  movzx   esi, [rsp+458h+var_457]
  0000000140B222E0  and     sil, dl
  0000000140B222E3  and     dl, cl
  0000000140B222E5  and     dl, [rsp+458h+var_453]
  0000000140B222E9  mov     byte ptr [rsp+458h+var_3B8], dl
  0000000140B222F0  mov     r13d, edi
  0000000140B222F3  and     r13b, r15b
  0000000140B222F6  mov     edx, ecx
  0000000140B222F8  and     dl, r13b
  0000000140B222FB  not     dl
  0000000140B222FD  xor     r13b, 1
  0000000140B22301  and     r13b, r8b
  0000000140B22304  xor     r13b, 1
  0000000140B22308  and     r13b, dl
  0000000140B2230B  mov     edx, r10d
  0000000140B2230E  and     dl, r15b
  0000000140B22311  and     dl, r8b
  0000000140B22314  movzx   r10d, [rsp+458h+var_451]
  0000000140B2231A  xor     r10b, dl
  0000000140B2231D  and     r13b, byte ptr [rsp+458h+var_3A0]
  0000000140B22325  xor     r13b, r10b
  0000000140B22328  mov     byte ptr [rsp+458h+var_380], r13b
  0000000140B22330  not     al
  0000000140B22332  xor     r12b, 1
  0000000140B22336  and     r12b, al
  0000000140B22339  xor     r9b, 1
  0000000140B2233D  and     r9b, byte ptr [rsp+458h+var_3C0]
  0000000140B22345  mov     eax, r15d
  0000000140B22348  and     al, cl
  0000000140B2234A  xor     al, 1
  0000000140B2234C  movzx   r10d, byte ptr [rsp+458h+var_400]
  0000000140B22352  and     al, r10b
  0000000140B22355  xor     al, r14b
  0000000140B22358  and     al, dil
  0000000140B2235B  xor     r9b, al
  0000000140B2235E  mov     eax, esi
  0000000140B22360  not     al
  0000000140B22362  movzx   esi, [rsp+458h+var_456]
  0000000140B22367  and     sil, r15b
  0000000140B2236A  xor     sil, 1
  0000000140B2236E  and     sil, al
  0000000140B22371  mov     eax, edi
  0000000140B22373  xor     al, r15b
  0000000140B22376  or      al, cl
  0000000140B22378  mov     byte ptr [rsp+458h+var_3C0], al
  0000000140B2237F  movzx   eax, byte ptr [rsp+458h+var_3F8]
  0000000140B22384  and     al, r15b
  0000000140B22387  xor     al, 1
  0000000140B22389  and     al, r8b
  0000000140B2238C  mov     byte ptr [rsp+458h+var_3F8], al
  0000000140B22390  xor     bpl, 1
  0000000140B22394  and     bpl, r14b
  0000000140B22397  xor     bpl, 1
  0000000140B2239B  and     bpl, r11b
  0000000140B2239E  and     bpl, cl
  0000000140B223A1  mov     [rsp+458h+var_456], bpl
  0000000140B223A6  and     cl, sil
  0000000140B223A9  not     sil
  0000000140B223AC  and     sil, r8b
  0000000140B223AF  not     sil
  0000000140B223B2  xor     cl, 1
  0000000140B223B5  and     cl, sil
  0000000140B223B8  mov     eax, ebx
  0000000140B223BA  not     al
  0000000140B223BC  and     bl, cl
  0000000140B223BE  not     cl
  0000000140B223C0  and     cl, al
  0000000140B223C2  not     cl
  0000000140B223C4  xor     bl, 1
  0000000140B223C7  and     bl, cl
  0000000140B223C9  xor     bl, r9b
  0000000140B223CC  and     dl, dil
  0000000140B223CF  xor     dl, 1
  0000000140B223D2  and     dl, r10b
  0000000140B223D5  mov     eax, edx
  0000000140B223D7  not     al
  0000000140B223D9  and     dl, bl
  0000000140B223DB  not     bl
  0000000140B223DD  and     bl, al
  0000000140B223DF  not     bl
  0000000140B223E1  xor     dl, 1
  0000000140B223E4  and     dl, bl
  0000000140B223E6  mov     eax, r12d
  0000000140B223E9  xor     al, 1
  0000000140B223EB  and     r12b, dl
  0000000140B223EE  xor     dl, 1
  0000000140B223F1  and     dl, al
  0000000140B223F3  xor     dl, 1
  0000000140B223F6  xor     r12b, 1
  0000000140B223FA  and     r12b, dl
  0000000140B223FD  mov     [rsp+458h+var_457], r12b
  0000000140B22402  mov     r15, 6E52BEE07B3FB9EBh
  0000000140B2240C  imul    r15, [rsp+458h+var_340]
  0000000140B22415  mov     rax, r15
  0000000140B22418  not     rax
  0000000140B2241B  mov     rdx, 437CB48FA946D63Eh
  0000000140B22425  imul    rdx, [rsp+458h+var_3F0]
  0000000140B2242B  mov     r8, rdx
  0000000140B2242E  and     r8, [rsp+458h+var_448]
  0000000140B22433  mov     rcx, r15
  0000000140B22436  and     rcx, r8
  0000000140B22439  mov     [rsp+458h+var_320], rcx
  0000000140B22441  not     r8
  0000000140B22444  mov     r13, rax
  0000000140B22447  and     rax, r8
  0000000140B2244A  not     rax
  0000000140B2244D  mov     r9, rcx
  0000000140B22450  not     r9
  0000000140B22453  mov     [rsp+458h+var_388], r9
  0000000140B2245B  and     rax, r9
  0000000140B2245E  mov     rdi, [rsp+458h+var_418]
  0000000140B22463  mov     rcx, rdi
  0000000140B22466  and     rcx, rax
  0000000140B22469  not     rax
  0000000140B2246C  mov     r11, [rsp+458h+var_410]
  0000000140B22471  and     rax, r11
  0000000140B22474  not     rax
  0000000140B22477  not     rcx
  0000000140B2247A  and     rcx, rax
  0000000140B2247D  mov     rax, 333333333333332Eh
  0000000140B22487  add     rax, 9
  0000000140B2248B  imul    rax, rcx
  0000000140B2248F  mov     rbx, rdx
  0000000140B22492  mov     [rsp+458h+var_330], rdx
  0000000140B2249A  not     rbx
  0000000140B2249D  mov     rbp, rbx
  0000000140B224A0  and     rbp, r15
  0000000140B224A3  mov     rcx, rdi
  0000000140B224A6  and     rcx, rbp
  0000000140B224A9  mov     r9, [rsp+458h+var_360]
  0000000140B224B1  and     rcx, r9
  0000000140B224B4  mov     rsi, 6666666666666664h
  0000000140B224BE  lea     r10, [rsi+9]
  0000000140B224C2  mov     r14, rsi
  0000000140B224C5  imul    r10, rcx
  0000000140B224C9  mov     rcx, rbx
  0000000140B224CC  and     rcx, r9
  0000000140B224CF  not     rcx
  0000000140B224D2  and     rcx, r8
  0000000140B224D5  mov     rsi, r15
  0000000140B224D8  and     rsi, rcx
  0000000140B224DB  not     rcx
  0000000140B224DE  and     rcx, r13
  0000000140B224E1  not     rcx
  0000000140B224E4  not     rsi
  0000000140B224E7  mov     r9, r11
  0000000140B224EA  and     rsi, r11
  0000000140B224ED  and     rsi, rcx
  0000000140B224F0  not     rsi
  0000000140B224F3  lea     r11, [r14+7]
  0000000140B224F7  imul    r11, rsi
  0000000140B224FB  add     r11, r10
  0000000140B224FE  add     r11, rax
  0000000140B22501  and     rdi, r13
  0000000140B22504  mov     r10, r13
  0000000140B22507  mov     [rsp+458h+var_428], r13
  0000000140B2250C  mov     [rsp+458h+var_328], rdi
  0000000140B22514  not     rdi
  0000000140B22517  mov     r12, r9
  0000000140B2251A  and     r12, r15
  0000000140B2251D  not     r12
  0000000140B22520  mov     r14, rdi
  0000000140B22523  and     r14, r12
  0000000140B22526  mov     rax, rdx
  0000000140B22529  and     rax, r14
  0000000140B2252C  not     rax
  0000000140B2252F  mov     rdx, [rsp+458h+var_448]
  0000000140B22534  and     rax, rdx
  0000000140B22537  not     rax
  0000000140B2253A  mov     rcx, 999999999999999Ah
  0000000140B22544  add     rcx, 0FFFFFFFFFFFFFFFDh
  0000000140B22548  imul    rcx, rax
  0000000140B2254C  and     r8, r9
  0000000140B2254F  mov     rax, r9
  0000000140B22552  mov     r13, r15
  0000000140B22555  and     r13, r8
  0000000140B22558  not     r8
  0000000140B2255B  and     r8, r10
  0000000140B2255E  not     r8
  0000000140B22561  not     r13
  0000000140B22564  and     r13, r8
  0000000140B22567  mov     r8, 0CCCCCCCCCCCCCCCEh
  0000000140B22571  imul    r13, r8
  0000000140B22575  add     r13, rcx
  0000000140B22578  mov     r9, [rsp+458h+var_418]
  0000000140B2257D  mov     rcx, r9
  0000000140B22580  and     rcx, rdx
  0000000140B22583  mov     r10, rdx
  0000000140B22586  not     rcx
  0000000140B22589  mov     r8, rax
  0000000140B2258C  mov     rsi, [rsp+458h+var_360]
  0000000140B22594  and     rax, rsi
  0000000140B22597  not     rax
  0000000140B2259A  mov     rdx, [rsp+458h+var_428]
  0000000140B2259F  and     rax, rdx
  0000000140B225A2  and     rax, rcx
  0000000140B225A5  not     rax
  0000000140B225A8  and     rax, rbx
  0000000140B225AB  not     rax
  0000000140B225AE  mov     rcx, 999999999999999Ah
  0000000140B225B8  imul    rax, rcx
  0000000140B225BC  add     rax, r13
  0000000140B225BF  mov     rcx, r8
  0000000140B225C2  and     rcx, r10
  0000000140B225C5  not     rcx
  0000000140B225C8  mov     r13, r9
  0000000140B225CB  mov     r9, rsi
  0000000140B225CE  and     r13, rsi
  0000000140B225D1  not     r13
  0000000140B225D4  and     r13, rdx
  0000000140B225D7  and     r13, rcx
  0000000140B225DA  mov     rcx, rbx
  0000000140B225DD  and     rcx, r13
  0000000140B225E0  not     rcx
  0000000140B225E3  not     r13
  0000000140B225E6  mov     r10, [rsp+458h+var_330]
  0000000140B225EE  and     r13, r10
  0000000140B225F1  not     r13
  0000000140B225F4  and     r13, rcx
  0000000140B225F7  mov     rcx, 6666666666666664h
  0000000140B22601  lea     r8, [rcx+2]
  0000000140B22605  imul    r8, r13
  0000000140B22609  add     r8, rax
  0000000140B2260C  add     r8, r11
  0000000140B2260F  mov     rax, r14
  0000000140B22612  mov     rsi, [rsp+458h+var_448]
  0000000140B22617  and     rax, rsi
  0000000140B2261A  not     rax
  0000000140B2261D  mov     rcx, r14
  0000000140B22620  not     rcx
  0000000140B22623  mov     r11, rcx
  0000000140B22626  and     r11, r9
  0000000140B22629  mov     rdx, r9
  0000000140B2262C  not     r11
  0000000140B2262F  and     r11, rax
  0000000140B22632  mov     rax, rbx
  0000000140B22635  and     rax, r11
  0000000140B22638  not     rax
  0000000140B2263B  not     r11
  0000000140B2263E  and     r11, r10
  0000000140B22641  not     r11
  0000000140B22644  and     r11, rax
  0000000140B22647  not     r11
  0000000140B2264A  mov     r13, 999999999999999Ah
  0000000140B22654  add     r13, 0FFFFFFFFFFFFFFFBh
  0000000140B22658  imul    r13, r11
  0000000140B2265C  mov     r11, [rsp+458h+var_410]
  0000000140B22661  and     r11, r10
  0000000140B22664  not     r11
  0000000140B22667  mov     rax, [rsp+458h+var_418]
  0000000140B2266C  and     rax, rbx
  0000000140B2266F  not     rax
  0000000140B22672  and     rax, r11
  0000000140B22675  mov     r11, [rsp+458h+var_428]
  0000000140B2267A  and     r11, rax
  0000000140B2267D  not     r11
  0000000140B22680  not     rax
  0000000140B22683  and     rax, r15
  0000000140B22686  not     rax
  0000000140B22689  and     rax, r11
  0000000140B2268C  not     rax
  0000000140B2268F  mov     r11, rsi
  0000000140B22692  and     rax, rsi
  0000000140B22695  not     rax
  0000000140B22698  mov     r9, 6666666666666664h
  0000000140B226A2  imul    rax, r9
  0000000140B226A6  add     rax, r13
  0000000140B226A9  mov     r9, r10
  0000000140B226AC  and     r12, r10
  0000000140B226AF  and     r12, rdx
  0000000140B226B2  mov     r10, 0CCCCCCCCCCCCCCCEh
  0000000140B226BC  or      r10, 1
  0000000140B226C0  imul    r10, r12
  0000000140B226C4  add     r10, rax
  0000000140B226C7  mov     rsi, r10
  0000000140B226CA  mov     rax, [rsp+458h+var_328]
  0000000140B226D2  and     rax, r11
  0000000140B226D5  not     rax
  0000000140B226D8  and     rdi, rdx
  0000000140B226DB  mov     r13, rdx
  0000000140B226DE  not     rdi
  0000000140B226E1  and     rdi, rax
  0000000140B226E4  mov     r10, r9
  0000000140B226E7  mov     r12, r9
  0000000140B226EA  and     r10, rdi
  0000000140B226ED  not     rdi
  0000000140B226F0  and     rdi, rbx
  0000000140B226F3  not     rdi
  0000000140B226F6  not     r10
  0000000140B226F9  and     r10, rdi
  0000000140B226FC  not     r10
  0000000140B226FF  mov     rdx, 333333333333332Eh
  0000000140B22709  lea     rax, [rdx+6]
  0000000140B2270D  imul    rax, r10
  0000000140B22711  add     rax, rsi
  0000000140B22714  add     rax, r8
  0000000140B22717  and     r15, r9
  0000000140B2271A  mov     rdi, [rsp+458h+var_418]
  0000000140B2271F  mov     r8, rdi
  0000000140B22722  and     r8, r15
  0000000140B22725  not     r15
  0000000140B22728  mov     r10, [rsp+458h+var_410]
  0000000140B2272D  and     r15, r10
  0000000140B22730  not     r15
  0000000140B22733  not     r8
  0000000140B22736  and     r8, r15
  0000000140B22739  and     rcx, r11
  0000000140B2273C  not     rcx
  0000000140B2273F  and     r14, r13
  0000000140B22742  not     r14
  0000000140B22745  and     r14, rcx
  0000000140B22748  not     r14
  0000000140B2274B  and     r14, r9
  0000000140B2274E  mov     rsi, rdx
  0000000140B22751  add     rdx, 5
  0000000140B22755  imul    rdx, r14
  0000000140B22759  not     r8
  0000000140B2275C  and     r8, r11
  0000000140B2275F  not     r8
  0000000140B22762  lea     rcx, [r8+r8*2]
  0000000140B22766  add     rdx, rcx
  0000000140B22769  mov     r9, [rsp+458h+var_428]
  0000000140B2276E  and     rbx, r9
  0000000140B22771  mov     rcx, r10
  0000000140B22774  and     rcx, rbx
  0000000140B22777  not     rcx
  0000000140B2277A  not     rbx
  0000000140B2277D  and     rbx, rdi
  0000000140B22780  not     rbx
  0000000140B22783  and     rbx, rcx
  0000000140B22786  mov     rcx, rbx
  0000000140B22789  not     rcx
  0000000140B2278C  and     rcx, r11
  0000000140B2278F  not     rcx
  0000000140B22792  and     rbx, r13
  0000000140B22795  mov     r15, r13
  0000000140B22798  not     rbx
  0000000140B2279B  and     rbx, rcx
  0000000140B2279E  not     rbx
  0000000140B227A1  lea     rcx, [rsi+4]
  0000000140B227A5  imul    rcx, rbx
  0000000140B227A9  add     rcx, rdx
  0000000140B227AC  mov     rdx, r12
  0000000140B227AF  and     rdx, r9
  0000000140B227B2  not     rdx
  0000000140B227B5  not     rbp
  0000000140B227B8  and     rbp, rdx
  0000000140B227BB  not     rbp
  0000000140B227BE  and     rbp, rdi
  0000000140B227C1  and     rbp, r11
  0000000140B227C4  not     rbp
  0000000140B227C7  mov     rbx, [rsp+458h+var_408]
  0000000140B227CC  add     rbp, rbx
  0000000140B227CF  add     rbp, rcx
  0000000140B227D2  mov     rcx, [rsp+458h+var_320]
  0000000140B227DA  and     rcx, r10
  0000000140B227DD  not     rcx
  0000000140B227E0  mov     r13, [rsp+458h+var_388]
  0000000140B227E8  and     r13, rdi
  0000000140B227EB  not     r13
  0000000140B227EE  and     r13, rcx
  0000000140B227F1  not     r13
  0000000140B227F4  imul    r13, rsi
  0000000140B227F8  add     r13, rbp
  0000000140B227FB  add     r13, rax
  0000000140B227FE  mov     rax, 2EBCCA7900410E4Ch
  0000000140B22808  mov     rcx, [rsp+458h+var_90]
  0000000140B22810  imul    rcx, rax
  0000000140B22814  add     rcx, [rsp+458h+var_98]
  0000000140B2281C  mov     rdi, [rsp+458h+var_120]
  0000000140B22824  imul    rdi, rax
  0000000140B22828  add     rdi, rcx
  0000000140B2282B  add     rdi, [rsp+458h+var_358]
  0000000140B22833  mov     r14, 3F2589D1CD2BADC2h
  0000000140B2283D  mov     r12, [rsp+458h+var_3F0]
  0000000140B22842  imul    r14, r12
  0000000140B22846  add     r14, [rsp+458h+var_88]
  0000000140B2284E  mov     rax, rdi
  0000000140B22851  not     rax
  0000000140B22854  mov     rcx, r14
  0000000140B22857  and     rcx, r11
  0000000140B2285A  mov     rdx, rax
  0000000140B2285D  and     rdx, r14
  0000000140B22860  mov     r8, rdx
  0000000140B22863  not     rdx
  0000000140B22866  and     rdx, r11
  0000000140B22869  mov     r9, rdi
  0000000140B2286C  mov     rbp, r15
  0000000140B2286F  and     r9, r15
  0000000140B22872  not     r9
  0000000140B22875  mov     r15, r11
  0000000140B22878  and     r15, rax
  0000000140B2287B  not     r15
  0000000140B2287E  and     r15, r9
  0000000140B22881  mov     r10, r14
  0000000140B22884  not     r10
  0000000140B22887  mov     r9, r10
  0000000140B2288A  and     r9, r15
  0000000140B2288D  not     r15
  0000000140B22890  and     r15, r14
  0000000140B22893  mov     r11, rax
  0000000140B22896  and     rax, rbp
  0000000140B22899  mov     rsi, r14
  0000000140B2289C  and     r14, rax
  0000000140B2289F  not     rax
  0000000140B228A2  and     rax, r10
  0000000140B228A5  and     r10, rbp
  0000000140B228A8  not     r10
  0000000140B228AB  not     rcx
  0000000140B228AE  and     rcx, r10
  0000000140B228B1  and     r8, rbp
  0000000140B228B4  not     r8
  0000000140B228B7  not     rdx
  0000000140B228BA  and     rdx, r8
  0000000140B228BD  and     r11, rcx
  0000000140B228C0  not     rdx
  0000000140B228C3  mov     r10, [rsp+458h+var_430]
  0000000140B228C8  imul    rdx, r10
  0000000140B228CC  shl     r11, 3
  0000000140B228D0  sub     rdx, r11
  0000000140B228D3  and     rsi, rbp
  0000000140B228D6  not     rsi
  0000000140B228D9  and     rsi, rdi
  0000000140B228DC  not     rsi
  0000000140B228DF  lea     r8, [rsi+rsi*4]
  0000000140B228E3  add     r8, rdx
  0000000140B228E6  not     r15
  0000000140B228E9  not     r9
  0000000140B228EC  and     r9, r15
  0000000140B228EF  not     r9
  0000000140B228F2  shl     r9, 2
  0000000140B228F6  sub     r8, r9
  0000000140B228F9  and     rcx, rdi
  0000000140B228FC  not     rax
  0000000140B228FF  not     r14
  0000000140B22902  and     r14, rax
  0000000140B22905  add     rcx, rbx
  0000000140B22908  not     r14
  0000000140B2290B  imul    r14, r10
  0000000140B2290F  add     r14, rcx
  0000000140B22912  add     r14, r8
  0000000140B22915  movzx   ecx, [rsp+458h+var_457]
  0000000140B2291A  xor     cl, byte ptr [rsp+458h+var_380]
  0000000140B22921  movzx   edx, [rsp+458h+var_456]
  0000000140B22926  mov     eax, edx
  0000000140B22928  not     al
  0000000140B2292A  and     dl, cl
  0000000140B2292C  not     cl
  0000000140B2292E  and     cl, al
  0000000140B22930  not     cl
  0000000140B22932  xor     dl, 1
  0000000140B22935  and     dl, cl
  0000000140B22937  movzx   ecx, byte ptr [rsp+458h+var_3F8]
  0000000140B2293C  mov     eax, ecx
  0000000140B2293E  not     al
  0000000140B22940  and     cl, dl
  0000000140B22942  not     dl
  0000000140B22944  and     dl, al
  0000000140B22946  not     dl
  0000000140B22948  xor     cl, 1
  0000000140B2294B  and     cl, dl
  0000000140B2294D  movzx   r8d, byte ptr [rsp+458h+var_3C0]
  0000000140B22956  and     r8b, byte ptr [rsp+458h+var_438]
  0000000140B2295B  xor     r8b, 1
  0000000140B2295F  and     r8b, byte ptr [rsp+458h+var_400]
  0000000140B22964  mov     eax, r8d
  0000000140B22967  not     al
  0000000140B22969  and     r8b, cl
  0000000140B2296C  not     cl
  0000000140B2296E  and     cl, al
  0000000140B22970  not     cl
  0000000140B22972  xor     r8b, 1
  0000000140B22976  and     r8b, cl
  0000000140B22979  movzx   edx, byte ptr [rsp+458h+var_3B8]
  0000000140B22981  mov     eax, edx
  0000000140B22983  xor     al, 1
  0000000140B22985  and     dl, r8b
  0000000140B22988  xor     r8b, 1
  0000000140B2298C  and     r8b, al
  0000000140B2298F  xor     r8b, 1
  0000000140B22993  xor     dl, 1
  0000000140B22996  and     dl, r8b
  0000000140B22999  movzx   ecx, byte ptr [rsp+458h+var_3D0]
  0000000140B229A1  mov     eax, ecx
  0000000140B229A3  xor     al, 1
  0000000140B229A5  and     cl, dl
  0000000140B229A7  xor     dl, 1
  0000000140B229AA  and     dl, al
  0000000140B229AC  xor     dl, 1
  0000000140B229AF  xor     cl, 1
  0000000140B229B2  and     cl, dl
  0000000140B229B4  movzx   edx, byte ptr [rsp+458h+var_3A8]
  0000000140B229BC  xor     dl, 1
  0000000140B229BF  and     dl, byte ptr [rsp+458h+var_440]
  0000000140B229C3  mov     eax, edx
  0000000140B229C5  not     al
  0000000140B229C7  and     dl, cl
  0000000140B229C9  not     cl
  0000000140B229CB  and     cl, al
  0000000140B229CD  not     cl
  0000000140B229CF  xor     dl, 1
  0000000140B229D2  and     dl, cl
  0000000140B229D4  movzx   ecx, byte ptr [rsp+458h+var_420]
  0000000140B229D9  mov     eax, ecx
  0000000140B229DB  not     al
  0000000140B229DD  and     cl, dl
  0000000140B229DF  not     dl
  0000000140B229E1  and     dl, al
  0000000140B229E3  not     dl
  0000000140B229E5  xor     cl, 1
  0000000140B229E8  test    dl, cl
  0000000140B229EA  mov     r9d, edx
  0000000140B229ED  mov     rax, r13
  0000000140B229F0  cmovnz  rax, r14
  0000000140B229F4  movzx   edx, byte ptr [rsp+458h+var_3D8]
  0000000140B229FC  movzx   r8d, byte ptr [rsp+458h+var_3C8]
  0000000140B22A05  test    dl, r8b
  0000000140B22A08  cmovz   rax, r13
  0000000140B22A0C  test    r9b, cl
  0000000140B22A0F  cmovnz  r14, rax
  0000000140B22A13  test    dl, r8b
  0000000140B22A16  cmovnz  r14, rax
  0000000140B22A1A  mov     [rsp+458h+var_428], r14
  0000000140B22A1F  mov     r9, [rsp+458h+var_340]
  0000000140B22A27  imul    eax, r9d, 37735498h
  0000000140B22A2E  mov     rdx, [rsp+rax+458h]
  0000000140B22A36  mov     rax, rdx
  0000000140B22A39  not     rax
  0000000140B22A3C  mov     rcx, rax
  0000000140B22A3F  mov     r11, rax
  0000000140B22A42  mov     r10, [rsp+458h+var_80]
  0000000140B22A4A  and     rcx, r10
  0000000140B22A4D  not     rcx
  0000000140B22A50  mov     rax, rdx
  0000000140B22A53  mov     r8, [rsp+458h+var_2E0]
  0000000140B22A5B  and     rax, r8
  0000000140B22A5E  not     rax
  0000000140B22A61  and     rax, rcx
  0000000140B22A64  mov     r14, [rsp+458h+var_3E8]
  0000000140B22A69  mov     rcx, r14
  0000000140B22A6C  and     rcx, rdx
  0000000140B22A6F  mov     rsi, rdx
  0000000140B22A72  mov     [rsp+458h+var_420], rdx
  0000000140B22A77  not     rcx
  0000000140B22A7A  mov     rbx, [rsp+458h+var_450]
  0000000140B22A7F  mov     rdx, rbx
  0000000140B22A82  and     rdx, r11
  0000000140B22A85  mov     rdi, r11
  0000000140B22A88  mov     [rsp+458h+var_3C0], r11
  0000000140B22A90  not     rdx
  0000000140B22A93  and     rdx, rcx
  0000000140B22A96  mov     rcx, r8
  0000000140B22A99  mov     r11, r8
  0000000140B22A9C  and     rcx, rdx
  0000000140B22A9F  not     rcx
  0000000140B22AA2  not     rdx
  0000000140B22AA5  mov     r8, r10
  0000000140B22AA8  and     rdx, r10
  0000000140B22AAB  not     rdx
  0000000140B22AAE  and     rdx, rcx
  0000000140B22AB1  not     rax
  0000000140B22AB4  and     rax, r14
  0000000140B22AB7  not     rax
  0000000140B22ABA  mov     rcx, 69DD76042B196483h
  0000000140B22AC4  imul    rax, rcx
  0000000140B22AC8  imul    rdx, rcx
  0000000140B22ACC  and     r8, rsi
  0000000140B22ACF  not     r8
  0000000140B22AD2  mov     rcx, rdi
  0000000140B22AD5  and     rcx, r11
  0000000140B22AD8  not     rcx
  0000000140B22ADB  and     rcx, r8
  0000000140B22ADE  not     rcx
  0000000140B22AE1  and     rcx, rbx
  0000000140B22AE4  mov     r13, 962289FBD4E69B7Dh
  0000000140B22AEE  imul    r13, rcx
  0000000140B22AF2  add     r13, rax
  0000000140B22AF5  add     r13, rdx
  0000000140B22AF8  mov     r8, [rsp+458h+var_78]
  0000000140B22B00  mov     rax, r8
  0000000140B22B03  not     rax
  0000000140B22B06  and     rax, [rsp+458h+var_70]
  0000000140B22B0E  mov     rcx, [rsp+458h+var_60]
  0000000140B22B16  and     rcx, [rsp+458h+var_1E8]
  0000000140B22B1E  not     rcx
  0000000140B22B21  imul    rcx, 0FFFFFFFFFFFFFF31h
  0000000140B22B28  imul    rax, 0FFFFFFFFFFFFFF31h
  0000000140B22B2F  add     rax, rcx
  0000000140B22B32  mov     rdx, r9
  0000000140B22B35  imul    ecx, edx, 5B529D50h
  0000000140B22B3B  imul    rcx, [rsp+458h+var_68]
  0000000140B22B44  add     rcx, rax
  0000000140B22B47  mov     rax, [r8+rcx+1]
  0000000140B22B4C  mov     [rsp+458h+var_3A8], rax
  0000000140B22B54  imul    r9d, edx, -0Eh
  0000000140B22B58  mov     r8, rdx
  0000000140B22B5B  mov     rdx, rax
  0000000140B22B5E  mov     ecx, r9d
  0000000140B22B61  shl     rdx, cl
  0000000140B22B64  not     rdx
  0000000140B22B67  imul    r10d, r12d, -22h
  0000000140B22B6B  mov     ecx, r10d
  0000000140B22B6E  shr     rax, cl
  0000000140B22B71  not     rax
  0000000140B22B74  and     rax, rdx
  0000000140B22B77  not     rax
  0000000140B22B7A  mov     rdx, rax
  0000000140B22B7D  mov     ecx, r9d
  0000000140B22B80  shl     rdx, cl
  0000000140B22B83  not     edx
  0000000140B22B85  mov     ecx, r10d
  0000000140B22B88  shr     rax, cl
  0000000140B22B8B  not     eax
  0000000140B22B8D  and     eax, edx
  0000000140B22B8F  not     eax
  0000000140B22B91  imul    ecx, r13d, 6C698FACh
  0000000140B22B98  add     eax, ecx
  0000000140B22B9A  imul    r8d, 61D03B4Fh
  0000000140B22BA1  mov     ecx, r8d
  0000000140B22BA4  not     ecx
  0000000140B22BA6  mov     r15, [rsp+458h+var_350]
  0000000140B22BAE  imul    r10d, r15d, 4A86C3A8h
  0000000140B22BB5  mov     r9d, r10d
  0000000140B22BB8  not     r9d
  0000000140B22BBB  mov     edx, eax
  0000000140B22BBD  not     edx
  0000000140B22BBF  mov     esi, edx
  0000000140B22BC1  and     esi, ecx
  0000000140B22BC3  mov     r11d, r10d
  0000000140B22BC6  and     r11d, esi
  0000000140B22BC9  not     r11d
  0000000140B22BCC  not     esi
  0000000140B22BCE  and     esi, r9d
  0000000140B22BD1  not     esi
  0000000140B22BD3  and     esi, r11d
  0000000140B22BD6  mov     r11d, ecx
  0000000140B22BD9  and     r11d, r9d
  0000000140B22BDC  not     r11d
  0000000140B22BDF  mov     edi, r8d
  0000000140B22BE2  and     edi, r10d
  0000000140B22BE5  not     edi
  0000000140B22BE7  and     edi, r11d
  0000000140B22BEA  mov     ebx, edx
  0000000140B22BEC  and     ebx, r8d
  0000000140B22BEF  mov     ebp, r9d
  0000000140B22BF2  and     ebp, ebx
  0000000140B22BF4  not     edi
  0000000140B22BF6  and     edi, eax
  0000000140B22BF8  lea     r11d, [rdi+rdi*2]
  0000000140B22BFC  add     r11d, ebp
  0000000140B22BFF  not     esi
  0000000140B22C01  add     r11d, esi
  0000000140B22C04  mov     esi, eax
  0000000140B22C06  and     esi, ecx
  0000000140B22C08  not     esi
  0000000140B22C0A  not     ebx
  0000000140B22C0C  and     ebx, esi
  0000000140B22C0E  not     ebx
  0000000140B22C10  and     ebx, r10d
  0000000140B22C13  sub     r11d, ebx
  0000000140B22C16  mov     esi, eax
  0000000140B22C18  and     esi, r10d
  0000000140B22C1B  and     r10d, ecx
  0000000140B22C1E  not     r10d
  0000000140B22C21  mov     edi, r8d
  0000000140B22C24  and     edi, r9d
  0000000140B22C27  not     edi
  0000000140B22C29  and     edi, r10d
  0000000140B22C2C  and     r10d, eax
  0000000140B22C2F  and     eax, edi
  0000000140B22C31  not     edi
  0000000140B22C33  and     edi, edx
  0000000140B22C35  not     edi
  0000000140B22C37  not     eax
  0000000140B22C39  and     eax, edi
  0000000140B22C3B  not     eax
  0000000140B22C3D  lea     eax, [rax+rax*2]
  0000000140B22C40  sub     r11d, eax
  0000000140B22C43  not     r10d
  0000000140B22C46  lea     eax, [r11+r10*2]
  0000000140B22C4A  and     edx, r9d
  0000000140B22C4D  mov     r9d, ecx
  0000000140B22C50  and     r9d, esi
  0000000140B22C53  not     esi
  0000000140B22C55  not     edx
  0000000140B22C57  and     edx, esi
  0000000140B22C59  and     ecx, edx
  0000000140B22C5B  not     edx
  0000000140B22C5D  and     edx, r8d
  0000000140B22C60  not     ecx
  0000000140B22C62  not     edx
  0000000140B22C64  and     edx, ecx
  0000000140B22C66  sub     eax, edx
  0000000140B22C68  add     eax, r9d
  0000000140B22C6B  imul    ecx, r13d, 24C50A2Bh
  0000000140B22C72  and     ecx, eax
  0000000140B22C74  mov     [rsp+458h+var_3F8], rcx
  0000000140B22C79  test    byte ptr [rsp+458h+var_220], 1
  0000000140B22C81  setz    r14b
  0000000140B22C85  mov     rcx, 6CB6F2F25467FEDEh
  0000000140B22C8F  mov     r9, [rsp+458h+var_378]
  0000000140B22C97  imul    rcx, r9
  0000000140B22C9B  and     rcx, [rsp+458h+var_118]
  0000000140B22CA3  mov     rax, 69305B457C4DDD3Dh
  0000000140B22CAD  mov     rsi, r12
  0000000140B22CB0  imul    rax, r12
  0000000140B22CB4  and     rax, [rsp+458h+var_110]
  0000000140B22CBC  not     rcx
  0000000140B22CBF  not     rax
  0000000140B22CC2  and     rax, rcx
  0000000140B22CC5  mov     r11, r15
  0000000140B22CC8  imul    ecx, r11d, 65FD7645h
  0000000140B22CCF  lea     edx, [rax+rcx]
  0000000140B22CD2  imul    ecx, esi, 6AB4CA10h
  0000000140B22CD8  and     ecx, edx
  0000000140B22CDA  not     edx
  0000000140B22CDC  imul    r8d, r9d, 2DE39C31h
  0000000140B22CE3  mov     r12, r9
  0000000140B22CE6  and     edx, r8d
  0000000140B22CE9  not     edx
  0000000140B22CEB  not     ecx
  0000000140B22CED  and     ecx, edx
  0000000140B22CEF  mov     r9, [rsp+458h+var_348]
  0000000140B22CF7  imul    edx, r9d, 0B3AD852Bh
  0000000140B22CFE  add     ecx, edx
  0000000140B22D00  mov     r10, [rsp+458h+var_3E8]
  0000000140B22D05  and     r10, rax
  0000000140B22D08  not     rax
  0000000140B22D0B  and     rax, [rsp+458h+var_450]
  0000000140B22D10  not     rax
  0000000140B22D13  not     r10
  0000000140B22D16  and     r10, rax
  0000000140B22D19  mov     rbx, 94F82DE43DE42885h
  0000000140B22D23  mov     r8, r15
  0000000140B22D26  imul    rbx, r15
  0000000140B22D2A  mov     rdx, 0ED3791EBC05FAB5Dh
  0000000140B22D34  imul    rdx, r9
  0000000140B22D38  mov     rax, 0CCE37AF7871143D3h
  0000000140B22D42  mov     r11, rsi
  0000000140B22D45  imul    rax, rsi
  0000000140B22D49  mov     r9, 0EA11CD60A7FDF397h
  0000000140B22D53  imul    r9, r12
  0000000140B22D57  mov     rsi, r10
  0000000140B22D5A  mov     r15, r10
  0000000140B22D5D  rol     rsi, cl
  0000000140B22D60  mov     rdi, 8854B826A2D4EAFCh
  0000000140B22D6A  imul    rdi, r11
  0000000140B22D6E  imul    r10d, r8d, 4F7D2E5h
  0000000140B22D75  imul    ebp, r11d, 0B427DB9Fh
  0000000140B22D7C  mov     dword ptr [rsp+458h+var_450], ebp
  0000000140B22D80  test    cl, bpl
  0000000140B22D83  cmovz   rsi, r15
  0000000140B22D87  add     rsi, rdi
  0000000140B22D8A  mov     rcx, rsi
  0000000140B22D8D  shr     rsi, 3
  0000000140B22D91  mov     edi, esi
  0000000140B22D93  rol     di, 8
  0000000140B22D97  mov     ebp, esi
  0000000140B22D99  shr     ebp, 8
  0000000140B22D9C  and     ebp, 0FF00h
  0000000140B22DA2  shl     edi, 10h
  0000000140B22DA5  or      edi, ebp
  0000000140B22DA7  shr     esi, 18h
  0000000140B22DAA  or      esi, edi
  0000000140B22DAC  rol     rcx, 3Dh
  0000000140B22DB0  mov     rdi, rcx
  0000000140B22DB3  shr     rdi, 20h
  0000000140B22DB7  shl     rsi, 20h
  0000000140B22DBB  shl     edi, 18h
  0000000140B22DBE  or      rdi, rsi
  0000000140B22DC1  mov     rsi, rcx
  0000000140B22DC4  shr     rsi, 18h
  0000000140B22DC8  and     esi, 0FF0000h
  0000000140B22DCE  or      rsi, rdi
  0000000140B22DD1  mov     rdi, rcx
  0000000140B22DD4  shr     rdi, 30h
  0000000140B22DD8  shl     edi, 8
  0000000140B22DDB  movzx   edi, di
  0000000140B22DDE  or      rdi, rsi
  0000000140B22DE1  shr     rcx, 38h
  0000000140B22DE5  or      rcx, rdi
  0000000140B22DE8  mov     rsi, 5F459D3559415E2h
  0000000140B22DF2  imul    rsi, [rsp+458h+var_2D8]
  0000000140B22DFB  and     rsi, rcx
  0000000140B22DFE  not     rcx
  0000000140B22E01  and     rcx, r9
  0000000140B22E04  not     rcx
  0000000140B22E07  not     rsi
  0000000140B22E0A  and     rsi, rcx
  0000000140B22E0D  mov     r9, 90F0F687E79B90A0h
  0000000140B22E17  mov     [rsp+458h+var_3C8], r13
  0000000140B22E1F  imul    r9, r13
  0000000140B22E23  mov     rdi, [rsp+458h+var_108]
  0000000140B22E2B  add     rdi, rsi
  0000000140B22E2E  mov     ecx, r11d
  0000000140B22E31  neg     cl
  0000000140B22E33  shr     rdi, cl
  0000000140B22E36  mov     r15, r10
  0000000140B22E39  mov     ecx, r15d
  0000000140B22E3C  shr     rdi, cl
  0000000140B22E3F  imul    ecx, r8d, 4A31A7Bh
  0000000140B22E46  and     ecx, edi
  0000000140B22E48  not     rdi
  0000000140B22E4B  and     rdi, r9
  0000000140B22E4E  not     rdi
  0000000140B22E51  not     rcx
  0000000140B22E54  and     rcx, rdi
  0000000140B22E57  mov     r9, 74B26FB6F3A3FA21h
  0000000140B22E61  mov     rbp, r12
  0000000140B22E64  imul    r9, r12
  0000000140B22E68  not     rcx
  0000000140B22E6B  and     rcx, r9
  0000000140B22E6E  mov     r9, rsi
  0000000140B22E71  not     r9
  0000000140B22E74  and     r9, rcx
  0000000140B22E77  not     rcx
  0000000140B22E7A  and     rcx, rsi
  0000000140B22E7D  not     r9
  0000000140B22E80  not     rcx
  0000000140B22E83  and     rcx, r9
  0000000140B22E86  mov     r9, rcx
  0000000140B22E89  not     r9
  0000000140B22E8C  and     r9, rax
  0000000140B22E8F  and     rcx, [rsp+458h+var_100]
  0000000140B22E97  not     r9
  0000000140B22E9A  not     rcx
  0000000140B22E9D  and     rcx, r9
  0000000140B22EA0  mov     rax, 5652CFBCA1580140h
  0000000140B22EAA  imul    rax, r13
  0000000140B22EAE  and     rax, rcx
  0000000140B22EB1  imul    r9d, r8d, 54750135h
  0000000140B22EB8  add     r9d, ecx
  0000000140B22EBB  not     rcx
  0000000140B22EBE  and     rcx, rdx
  0000000140B22EC1  not     rcx
  0000000140B22EC4  not     rax
  0000000140B22EC7  and     rax, rcx
  0000000140B22ECA  mov     rdi, r11
  0000000140B22ECD  imul    ecx, edi, 5439E64h
  0000000140B22ED3  and     ecx, r9d
  0000000140B22ED6  not     r9d
  0000000140B22ED9  mov     r12, [rsp+458h+var_348]
  0000000140B22EE1  imul    edx, r12d, 0EB0314F1h
  0000000140B22EE8  and     r9d, edx
  0000000140B22EEB  not     r9d
  0000000140B22EEE  not     ecx
  0000000140B22EF0  and     ecx, r9d
  0000000140B22EF3  mov     rdx, rax
  0000000140B22EF6  rol     rdx, cl
  0000000140B22EF9  mov     r10d, dword ptr [rsp+458h+var_450]
  0000000140B22EFE  test    cl, r10b
  0000000140B22F01  cmovz   rdx, rax
  0000000140B22F05  imul    rdx, [rsp+458h+var_1B0]
  0000000140B22F0E  mov     rax, rdx
  0000000140B22F11  not     rax
  0000000140B22F14  mov     r9, [rsp+458h+var_130]
  0000000140B22F1C  mov     ecx, r15d
  0000000140B22F1F  shr     r9, cl
  0000000140B22F22  and     rdx, r9
  0000000140B22F25  not     r9
  0000000140B22F28  and     r9, rax
  0000000140B22F2B  mov     rsi, 0AA331EBF9FD4CF97h
  0000000140B22F35  imul    rsi, r8
  0000000140B22F39  mov     r8, [rsp+458h+var_220]
  0000000140B22F41  add     rsi, r8
  0000000140B22F44  mov     ecx, r12d
  0000000140B22F47  neg     cl
  0000000140B22F49  mov     rax, rsi
  0000000140B22F4C  shl     rax, cl
  0000000140B22F4F  mov     ecx, [rsp+458h+var_128]
  0000000140B22F56  shr     rsi, cl
  0000000140B22F59  not     rax
  0000000140B22F5C  not     rsi
  0000000140B22F5F  and     rsi, rax
  0000000140B22F62  mov     rcx, 277E50D1A844E5AAh
  0000000140B22F6C  imul    rcx, r11
  0000000140B22F70  and     rcx, rsi
  0000000140B22F73  not     rsi
  0000000140B22F76  mov     rax, 9A694997BB536CBh
  0000000140B22F80  mov     r11, rbp
  0000000140B22F83  imul    rax, rbp
  0000000140B22F87  and     rax, rsi
  0000000140B22F8A  not     rcx
  0000000140B22F8D  not     rax
  0000000140B22F90  and     rax, rcx
  0000000140B22F93  not     r9
  0000000140B22F96  imul    ecx, r11d, -72h
  0000000140B22F9A  mov     rsi, rax
  0000000140B22F9D  shl     rsi, cl
  0000000140B22FA0  not     rdx
  0000000140B22FA3  and     rdx, r9
  0000000140B22FA6  not     rsi
  0000000140B22FA9  mov     ecx, [rsp+458h+var_124]
  0000000140B22FB0  shr     rax, cl
  0000000140B22FB3  not     rax
  0000000140B22FB6  and     rax, rsi
  0000000140B22FB9  add     rdx, [rsp+458h+var_138]
  0000000140B22FC1  not     rax
  0000000140B22FC4  mov     rcx, 1EC53942A5A835Dh
  0000000140B22FCE  imul    rax, rcx
  0000000140B22FD2  imul    rax, rdx
  0000000140B22FD6  mov     rcx, [rsp+458h+var_410]
  0000000140B22FDB  add     rcx, r15
  0000000140B22FDE  add     rax, rcx
  0000000140B22FE1  lea     rdx, [rbx+rax]
  0000000140B22FE5  mov     rcx, rdx
  0000000140B22FE8  shr     rcx, 3Fh
  0000000140B22FEC  mov     r15, rcx
  0000000140B22FEF  mov     rcx, rdx
  0000000140B22FF2  mov     r9, rdx
  0000000140B22FF5  not     rcx
  0000000140B22FF8  setz    r12b
  0000000140B22FFC  mov     rdx, 0C26C48D971275D62h
  0000000140B23006  imul    rdx, rbp
  0000000140B2300A  and     rdx, rcx
  0000000140B2300D  not     rdx
  0000000140B23010  and     rbx, r9
  0000000140B23013  mov     [rsp+458h+var_3D0], r9
  0000000140B2301B  not     rbx
  0000000140B2301E  and     rbx, rdx
  0000000140B23021  mov     rdx, rax
  0000000140B23024  not     rdx
  0000000140B23027  and     rdx, rcx
  0000000140B2302A  not     rdx
  0000000140B2302D  and     rax, r9
  0000000140B23030  not     rax
  0000000140B23033  and     rax, rdx
  0000000140B23036  mov     ecx, r10d
  0000000140B23039  shr     rbx, cl
  0000000140B2303C  shr     rax, cl
  0000000140B2303F  mov     rcx, rbx
  0000000140B23042  not     rcx
  0000000140B23045  and     rbx, rax
  0000000140B23048  not     rax
  0000000140B2304B  and     rax, rcx
  0000000140B2304E  not     rax
  0000000140B23051  not     rbx
  0000000140B23054  and     rbx, rax
  0000000140B23057  not     rbx
  0000000140B2305A  imul    ecx, r11d, 0C5C05DFh
  0000000140B23061  add     rcx, rbx
  0000000140B23064  imul    rax, [rsp+458h+var_430]
  0000000140B2306A  add     rcx, rax
  0000000140B2306D  cmp     [rsp+458h+var_398], rcx
  0000000140B23075  setnz   dl
  0000000140B23078  setz    cl
  0000000140B2307B  mov     eax, r15d
  0000000140B2307E  xor     al, cl
  0000000140B23080  movzx   ebp, byte ptr [rsp+458h+var_400]
  0000000140B23085  mov     r13d, ebp
  0000000140B23088  and     r13b, r14b
  0000000140B2308B  and     r13b, al
  0000000140B2308E  movzx   ebx, byte ptr [rsp+458h+var_440]
  0000000140B23093  mov     esi, ebx
  0000000140B23095  xor     sil, cl
  0000000140B23098  mov     r10d, ecx
  0000000140B2309B  mov     [rsp+458h+var_456], cl
  0000000140B2309F  movzx   edi, byte ptr [rsp+458h+var_3E0]
  0000000140B230A4  mov     ecx, edi
  0000000140B230A6  and     cl, sil
  0000000140B230A9  xor     sil, 1
  0000000140B230AD  not     cl
  0000000140B230AF  mov     r11, [rsp+458h+var_438]
  0000000140B230B4  mov     eax, r11d
  0000000140B230B7  and     al, sil
  0000000140B230BA  xor     al, 1
  0000000140B230BC  and     cl, r14b
  0000000140B230BF  and     cl, al
  0000000140B230C1  mov     byte ptr [rsp+458h+var_450], cl
  0000000140B230C5  mov     r9d, r12d
  0000000140B230C8  mov     byte ptr [rsp+458h+var_3E8], r12b
  0000000140B230CD  mov     ecx, r12d
  0000000140B230D0  and     cl, dl
  0000000140B230D2  not     cl
  0000000140B230D4  mov     eax, r15d
  0000000140B230D7  and     al, r10b
  0000000140B230DA  xor     al, 1
  0000000140B230DC  and     al, cl
  0000000140B230DE  mov     r12d, r11d
  0000000140B230E1  and     r12b, al
  0000000140B230E4  mov     r10, r8
  0000000140B230E7  mov     ecx, r10d
  0000000140B230EA  and     cl, r12b
  0000000140B230ED  xor     r12b, 1
  0000000140B230F1  mov     r8d, r14d
  0000000140B230F4  and     r8b, r12b
  0000000140B230F7  xor     r8b, 1
  0000000140B230FB  xor     cl, 1
  0000000140B230FE  and     cl, r8b
  0000000140B23101  mov     r8d, ebx
  0000000140B23104  mov     byte ptr [rsp+458h+var_380], dl
  0000000140B2310B  and     r8b, dl
  0000000140B2310E  xor     r8b, 1
  0000000140B23112  and     r8b, r9b
  0000000140B23115  xor     r8b, r14b
  0000000140B23118  and     r8b, r11b
  0000000140B2311B  movzx   r9d, byte ptr [rsp+458h+var_318]
  0000000140B23124  and     r9b, r14b
  0000000140B23127  mov     [rsp+458h+var_457], r14b
  0000000140B2312C  and     r9b, r15b
  0000000140B2312F  mov     [rsp+458h+var_388], r15
  0000000140B23137  and     r9b, dl
  0000000140B2313A  xor     r9b, r8b
  0000000140B2313D  xor     cl, 1
  0000000140B23140  and     cl, bl
  0000000140B23142  xor     r9b, cl
  0000000140B23145  mov     byte ptr [rsp+458h+var_318], r9b
  0000000140B2314D  xor     al, 1
  0000000140B2314F  mov     r9d, edi
  0000000140B23152  and     al, dil
  0000000140B23155  xor     al, 1
  0000000140B23157  and     r12b, bpl
  0000000140B2315A  and     r12b, al
  0000000140B2315D  movzx   ecx, byte ptr [rsp+458h+var_3A0]
  0000000140B23165  xor     cl, 1
  0000000140B23168  and     cl, byte ptr [rsp+458h+var_3B0]
  0000000140B2316F  not     r13b
  0000000140B23172  and     r13b, dil
  0000000140B23175  mov     byte ptr [rsp+458h+var_3B8], r13b
  0000000140B2317D  mov     eax, ebx
  0000000140B2317F  mov     edi, ebx
  0000000140B23181  mov     r8, r10
  0000000140B23184  xor     dil, r8b
  0000000140B23187  mov     r10d, ebp
  0000000140B2318A  and     r10b, r15b
  0000000140B2318D  mov     byte ptr [rsp+458h+var_3B0], r10b
  0000000140B23195  and     r12b, r8b
  0000000140B23198  movzx   r15d, [rsp+458h+var_456]
  0000000140B2319E  and     al, r15b
  0000000140B231A1  mov     r13d, r11d
  0000000140B231A4  and     r13b, al
  0000000140B231A7  xor     r13b, r8b
  0000000140B231AA  and     al, r14b
  0000000140B231AD  xor     al, 1
  0000000140B231AF  and     al, r9b
  0000000140B231B2  mov     ebx, r9d
  0000000140B231B5  mov     r14d, eax
  0000000140B231B8  not     cl
  0000000140B231BA  movzx   r10d, byte ptr [rsp+458h+var_3E8]
  0000000140B231C0  and     cl, r10b
  0000000140B231C3  not     cl
  0000000140B231C5  and     cl, r8b
  0000000140B231C8  mov     byte ptr [rsp+458h+var_3A0], cl
  0000000140B231CF  and     sil, r8b
  0000000140B231D2  mov     r11, r8
  0000000140B231D5  mov     r9d, ebp
  0000000140B231D8  movzx   edx, byte ptr [rsp+458h+var_380]
  0000000140B231E0  and     r9b, dl
  0000000140B231E3  xor     r9b, r11b
  0000000140B231E6  and     r9b, r10b
  0000000140B231E9  xor     r9b, 1
  0000000140B231ED  mov     ecx, ebx
  0000000140B231EF  and     r9b, bl
  0000000140B231F2  movzx   r10d, byte ptr [rsp+458h+var_3B0]
  0000000140B231FB  and     r10b, dl
  0000000140B231FE  mov     ebx, r11d
  0000000140B23201  and     bl, r10b
  0000000140B23204  xor     bl, 1
  0000000140B23207  and     bl, cl
  0000000140B23209  xor     cl, r15b
  0000000140B2320C  mov     r8, [rsp+458h+var_388]
  0000000140B23214  and     cl, r8b
  0000000140B23217  and     r11b, cl
  0000000140B2321A  not     cl
  0000000140B2321C  movzx   eax, [rsp+458h+var_457]
  0000000140B23221  and     cl, al
  0000000140B23223  not     cl
  0000000140B23225  xor     r11b, 1
  0000000140B23229  movzx   ebp, byte ptr [rsp+458h+var_400]
  0000000140B2322E  and     r11b, bpl
  0000000140B23231  and     r11b, cl
  0000000140B23234  and     byte ptr [rsp+458h+var_450], r8b
  0000000140B23239  mov     rcx, [rsp+458h+var_438]
  0000000140B2323E  and     dil, cl
  0000000140B23241  and     dil, dl
  0000000140B23244  xor     dil, r8b
  0000000140B23247  mov     byte ptr [rsp+458h+var_440], dil
  0000000140B2324C  and     dl, cl
  0000000140B2324E  mov     rdi, rcx
  0000000140B23251  xor     dl, 1
  0000000140B23254  mov     ecx, r8d
  0000000140B23257  and     r8b, al
  0000000140B2325A  and     r8b, dl
  0000000140B2325D  xor     r8b, bpl
  0000000140B23260  mov     edx, edi
  0000000140B23262  movzx   ebp, byte ptr [rsp+458h+var_3B0]
  0000000140B2326A  and     dl, bpl
  0000000140B2326D  and     dl, al
  0000000140B2326F  not     r10b
  0000000140B23272  and     r10b, al
  0000000140B23275  and     al, r15b
  0000000140B23278  xor     al, 1
  0000000140B2327A  and     al, dil
  0000000140B2327D  xor     al, 1
  0000000140B2327F  and     al, bpl
  0000000140B23282  xor     sil, 1
  0000000140B23286  and     sil, dil
  0000000140B23289  xor     al, r8b
  0000000140B2328C  xor     al, r11b
  0000000140B2328F  and     cl, r14b
  0000000140B23292  not     r14b
  0000000140B23295  movzx   r8d, byte ptr [rsp+458h+var_3E8]
  0000000140B2329B  and     r14b, r8b
  0000000140B2329E  not     r14b
  0000000140B232A1  xor     cl, 1
  0000000140B232A4  and     cl, r14b
  0000000140B232A7  and     r13b, r8b
  0000000140B232AA  xor     cl, r13b
  0000000140B232AD  and     dl, r15b
  0000000140B232B0  movzx   edi, byte ptr [rsp+458h+var_3A0]
  0000000140B232B8  and     dil, r15b
  0000000140B232BB  xor     sil, 1
  0000000140B232BF  and     sil, r8b
  0000000140B232C2  not     r10b
  0000000140B232C5  and     bl, r10b
  0000000140B232C8  xor     al, bl
  0000000140B232CA  mov     r8d, r9d
  0000000140B232CD  not     r8b
  0000000140B232D0  and     r8b, al
  0000000140B232D3  xor     al, 1
  0000000140B232D5  and     al, r9b
  0000000140B232D8  not     r8b
  0000000140B232DB  xor     al, 1
  0000000140B232DD  and     al, r8b
  0000000140B232E0  mov     r8d, esi
  0000000140B232E3  not     r8b
  0000000140B232E6  and     sil, al
  0000000140B232E9  not     al
  0000000140B232EB  and     al, r8b
  0000000140B232EE  not     al
  0000000140B232F0  xor     sil, 1
  0000000140B232F4  and     sil, al
  0000000140B232F7  mov     r8d, edi
  0000000140B232FA  mov     eax, edi
  0000000140B232FC  not     al
  0000000140B232FE  and     r8b, sil
  0000000140B23301  not     sil
  0000000140B23304  and     sil, al
  0000000140B23307  not     sil
  0000000140B2330A  xor     r8b, 1
  0000000140B2330E  and     r8b, sil
  0000000140B23311  xor     r8b, cl
  0000000140B23314  mov     eax, r12d
  0000000140B23317  not     al
  0000000140B23319  and     r12b, r8b
  0000000140B2331C  not     r8b
  0000000140B2331F  and     r8b, al
  0000000140B23322  not     r8b
  0000000140B23325  xor     r12b, 1
  0000000140B23329  and     r12b, r8b
  0000000140B2332C  mov     eax, edx
  0000000140B2332E  not     al
  0000000140B23330  and     dl, r12b
  0000000140B23333  not     r12b
  0000000140B23336  and     r12b, al
  0000000140B23339  not     r12b
  0000000140B2333C  xor     dl, 1
  0000000140B2333F  and     dl, r12b
  0000000140B23342  xor     dl, byte ptr [rsp+458h+var_318]
  0000000140B23349  xor     dl, byte ptr [rsp+458h+var_440]
  0000000140B2334D  movzx   ecx, byte ptr [rsp+458h+var_450]
  0000000140B23352  mov     eax, ecx
  0000000140B23354  not     al
  0000000140B23356  and     al, dl
  0000000140B23358  not     dl
  0000000140B2335A  and     dl, cl
  0000000140B2335C  not     al
  0000000140B2335E  not     dl
  0000000140B23360  and     dl, al
  0000000140B23362  xor     dl, byte ptr [rsp+458h+var_3B8]
  0000000140B23369  mov     rcx, [rsp+458h+var_378]
  0000000140B23371  imul    eax, ecx, 68429190h
  0000000140B23377  imul    r8d, ecx, 102727C8h
  0000000140B2337E  test    dl, 1
  0000000140B23381  cmovz   r8, rax
  0000000140B23385  mov     r14, [rsp+458h+var_1E8]
  0000000140B2338D  mov     eax, r14d
  0000000140B23390  and     eax, r8d
  0000000140B23393  mov     rcx, rax
  0000000140B23396  not     rcx
  0000000140B23399  mov     r12, [rsp+458h+var_150]
  0000000140B233A1  mov     edx, r12d
  0000000140B233A4  and     edx, r8d
  0000000140B233A7  lea     rsi, [rsp+458h]
  0000000140B233AF  mov     r9d, esi
  0000000140B233B2  and     r9d, r8d
  0000000140B233B5  mov     rbx, [rsp+458h+var_278]
  0000000140B233BD  mov     r10d, ebx
  0000000140B233C0  and     r10d, r8d
  0000000140B233C3  mov     r11, r8
  0000000140B233C6  not     r11
  0000000140B233C9  mov     r8, rsi
  0000000140B233CC  mov     r15, rsi
  0000000140B233CF  and     r8, r11
  0000000140B233D2  mov     rsi, r8
  0000000140B233D5  not     rsi
  0000000140B233D8  and     rcx, r12
  0000000140B233DB  and     rcx, rsi
  0000000140B233DE  not     rcx
  0000000140B233E1  imul    rcx, [rsp+458h+var_430]
  0000000140B233E7  mov     rdi, rbx
  0000000140B233EA  mov     r13, rbx
  0000000140B233ED  and     rdi, r11
  0000000140B233F0  not     rdi
  0000000140B233F3  mov     rbx, rdx
  0000000140B233F6  not     rbx
  0000000140B233F9  and     rdi, rbx
  0000000140B233FC  not     rdi
  0000000140B233FF  and     rdi, r14
  0000000140B23402  lea     rdi, [rdi+rdi*4]
  0000000140B23406  sub     rcx, rdi
  0000000140B23409  mov     rdi, r14
  0000000140B2340C  and     edx, edi
  0000000140B2340E  not     rdx
  0000000140B23411  and     rbx, r15
  0000000140B23414  not     rbx
  0000000140B23417  and     rbx, rdx
  0000000140B2341A  and     eax, r12d
  0000000140B2341D  lea     rdx, ds:0[rax*8]
  0000000140B23425  sub     rdx, rax
  0000000140B23428  lea     rax, [rbx+rbx*2]
  0000000140B2342C  add     rdx, rax
  0000000140B2342F  add     rdx, rcx
  0000000140B23432  mov     rax, r14
  0000000140B23435  and     rax, r11
  0000000140B23438  not     rax
  0000000140B2343B  not     r9
  0000000140B2343E  and     rax, r9
  0000000140B23441  not     rax
  0000000140B23444  and     rax, r13
  0000000140B23447  not     rax
  0000000140B2344A  shl     rax, 2
  0000000140B2344E  sub     rdx, rax
  0000000140B23451  not     r10
  0000000140B23454  and     r11, r12
  0000000140B23457  not     r11
  0000000140B2345A  and     r10, r15
  0000000140B2345D  and     r10, r11
  0000000140B23460  lea     rcx, [r10+r10*4]
  0000000140B23464  add     rcx, rdx
  0000000140B23467  and     rsi, r13
  0000000140B2346A  not     rsi
  0000000140B2346D  and     r8, r12
  0000000140B23470  not     r8
  0000000140B23473  and     r8, rsi
  0000000140B23476  add     r8, r8
  0000000140B23479  sub     rcx, r8
  0000000140B2347C  and     r9, r12
  0000000140B2347F  lea     r9, [r9+r9*2]
  0000000140B23483  test    r12, 0
  0000000140B2348A  call    locret_140B2349A  ; -> locret_140B2349A
  0000000140B2348F  jns     loc_140B2349B
  0000000140B23495  jmp     loc_140B1EDC9
  0000000140B2349A  retn
  0000000140B2349B  nop
  0000000140B2349C  jmp     $+5
  0000000140B234A1  mov     rax, [rsp+458h+var_3F8]
  0000000140B234A6  mov     [rcx+r9], rax
  0000000140B234AA  imul    eax, dword ptr [rsp+458h+var_340], 0C20B7480h
  0000000140B234B5  mov     rcx, [rsp+458h+var_3D0]
  0000000140B234BD  mov     [rsp+rax+458h], rcx
  0000000140B234C5  mov     rax, r15
  0000000140B234C8  mov     rcx, r15
  0000000140B234CB  and     rcx, r13
  0000000140B234CE  mov     [rsp+458h+var_3A0], rcx
  0000000140B234D6  and     rax, r12
  0000000140B234D9  imul    rcx, -5Fh
  0000000140B234DD  add     rcx, rax
  0000000140B234E0  mov     [rsp+458h+var_450], rcx
  0000000140B234E5  mov     r12, 62282CDD17B9E14h
  0000000140B234EF  imul    r12, [rsp+458h+var_3F0]
  0000000140B234F5  mov     [rsp+458h+var_3E0], r12
  0000000140B234FA  mov     r10, r12
  0000000140B234FD  not     r10
  0000000140B23500  mov     [rsp+458h+var_438], r10
  0000000140B23505  mov     rax, 8227E6308FDEA607h
  0000000140B2350F  imul    rax, [rsp+458h+var_3C8]
  0000000140B23518  mov     r8, rax
  0000000140B2351B  not     r8
  0000000140B2351E  mov     r9, [rsp+458h+var_3C0]
  0000000140B23526  mov     rcx, r9
  0000000140B23529  and     rcx, rax
  0000000140B2352C  mov     rdx, r10
  0000000140B2352F  and     rdx, rcx
  0000000140B23532  mov     [rsp+458h+var_400], rdx
  0000000140B23537  mov     rbx, [rsp+458h+var_420]
  0000000140B2353C  mov     rdi, rbx
  0000000140B2353F  and     rdi, r8
  0000000140B23542  mov     rbp, r12
  0000000140B23545  and     rbp, rcx
  0000000140B23548  not     rcx
  0000000140B2354B  mov     r13, rdi
  0000000140B2354E  not     rdi
  0000000140B23551  and     rdi, rcx
  0000000140B23554  mov     r11, [rsp+458h+var_428]
  0000000140B23559  mov     r14, r11
  0000000140B2355C  not     r14
  0000000140B2355F  mov     [rsp+458h+var_440], r14
  0000000140B23564  mov     rcx, r10
  0000000140B23567  and     rcx, r8
  0000000140B2356A  mov     [rsp+458h+var_318], rcx
  0000000140B23572  mov     rsi, r12
  0000000140B23575  and     rsi, rax
  0000000140B23578  mov     rdx, r9
  0000000140B2357B  mov     r15, r9
  0000000140B2357E  and     rdx, r10
  0000000140B23581  mov     rcx, rdx
  0000000140B23584  and     rcx, r14
  0000000140B23587  not     rcx
  0000000140B2358A  not     rdx
  0000000140B2358D  mov     r10, rbx
  0000000140B23590  and     r10, r12
  0000000140B23593  not     r10
  0000000140B23596  and     r10, rdx
  0000000140B23599  mov     r14, rdx
  0000000140B2359C  mov     r9, r11
  0000000140B2359F  and     r14, r11
  0000000140B235A2  not     r14
  0000000140B235A5  and     rcx, r14
  0000000140B235A8  not     r10
  0000000140B235AB  and     r10, rax
  0000000140B235AE  and     r10, r11
  0000000140B235B1  and     [rsp+458h+var_400], r11
  0000000140B235B6  mov     rbx, [rsp+458h+var_438]
  0000000140B235BB  and     rbx, rax
  0000000140B235BE  and     rbx, r11
  0000000140B235C1  and     r13, r11
  0000000140B235C4  mov     [rsp+458h+var_3F8], r13
  0000000140B235C9  mov     [rsp+458h+var_3B0], rbp
  0000000140B235D1  and     rbp, r11
  0000000140B235D4  not     rdi
  0000000140B235D7  and     rdi, r12
  0000000140B235DA  and     rdi, r11
  0000000140B235DD  mov     r11, r15
  0000000140B235E0  and     r15, r8
  0000000140B235E3  mov     rdx, [rsp+458h+var_420]
  0000000140B235E8  and     rdx, r9
  0000000140B235EB  and     r9, r12
  0000000140B235EE  mov     r13, rax
  0000000140B235F1  and     r13, r9
  0000000140B235F4  not     r9
  0000000140B235F7  and     r9, r8
  0000000140B235FA  mov     [rsp+458h+var_428], r9
  0000000140B235FF  mov     r9, r8
  0000000140B23602  and     r8, rcx
  0000000140B23605  mov     [rsp+458h+var_3B8], r8
  0000000140B2360D  not     rcx
  0000000140B23610  and     rcx, rax
  0000000140B23613  and     r14, rax
  0000000140B23616  mov     [rsp+458h+var_3D0], r14
  0000000140B2361E  and     r9, rdx
  0000000140B23621  mov     [rsp+458h+var_3E8], r9
  0000000140B23626  and     rdx, rax
  0000000140B23629  and     rax, [rsp+458h+var_440]
  0000000140B2362E  mov     r12, rax
  0000000140B23631  not     r12
  0000000140B23634  mov     r14, [rsp+458h+var_438]
  0000000140B23639  and     r14, r12
  0000000140B2363C  not     r14
  0000000140B2363F  mov     r9, [rsp+458h+var_3E0]
  0000000140B23644  and     r9, rax
  0000000140B23647  mov     r8, r9
  0000000140B2364A  not     r8
  0000000140B2364D  and     r8, r11
  0000000140B23650  and     r8, r14
  0000000140B23653  mov     r14, 0A740DA740DA740DAh
  0000000140B2365D  imul    r14, r8
  0000000140B23661  mov     r8, [rsp+458h+var_318]
  0000000140B23669  not     r8
  0000000140B2366C  not     rsi
  0000000140B2366F  and     rsi, r8
  0000000140B23672  mov     r8, [rsp+458h+var_420]
  0000000140B23677  and     r8, rsi
  0000000140B2367A  not     rsi
  0000000140B2367D  and     rsi, r11
  0000000140B23680  not     rsi
  0000000140B23683  not     r8
  0000000140B23686  and     r8, rsi
  0000000140B23689  and     r8, [rsp+458h+var_440]
  0000000140B2368E  mov     r11, 0C962FC962FC962FCh
  0000000140B23698  inc     r11
  0000000140B2369B  imul    r11, r8
  0000000140B2369F  add     r11, r14
  0000000140B236A2  mov     r8, [rsp+458h+var_3B8]
  0000000140B236AA  not     r8
  0000000140B236AD  not     rcx
  0000000140B236B0  and     rcx, r8
  0000000140B236B3  mov     r8, [rsp+458h+var_420]
  0000000140B236B8  and     r9, r8
  0000000140B236BB  not     r9
  0000000140B236BE  mov     r14, 5555555555555555h
  0000000140B236C8  inc     r14
  0000000140B236CB  imul    r14, r9
  0000000140B236CF  add     r14, r11
  0000000140B236D2  mov     rsi, 62FC962FC962FC96h
  0000000140B236DC  imul    rcx, rsi
  0000000140B236E0  add     r14, rcx
  0000000140B236E3  mov     rcx, 17E4B17E4B17E4B1h
  0000000140B236ED  imul    rcx, r10
  0000000140B236F1  mov     r9, 369D0369D0369D05h
  0000000140B236FB  imul    r9, [rsp+458h+var_400]
  0000000140B23701  add     r9, rcx
  0000000140B23704  not     rbx
  0000000140B23707  mov     r10, r8
  0000000140B2370A  and     rbx, r8
  0000000140B2370D  mov     rcx, 1111111111111111h
  0000000140B23717  imul    rbx, rcx
  0000000140B2371B  add     rbx, r9
  0000000140B2371E  mov     r8, [rsp+458h+var_438]
  0000000140B23723  and     rax, r8
  0000000140B23726  not     rax
  0000000140B23729  mov     rcx, [rsp+458h+var_3E0]
  0000000140B2372E  and     r12, rcx
  0000000140B23731  not     r12
  0000000140B23734  and     rax, r10
  0000000140B23737  mov     r11, r10
  0000000140B2373A  and     rax, r12
  0000000140B2373D  not     rax
  0000000140B23740  mov     r12, 1EB851EB851EB852h
  0000000140B2374A  imul    rax, r12
  0000000140B2374E  add     rax, rbx
  0000000140B23751  mov     r9, rcx
  0000000140B23754  mov     r10, [rsp+458h+var_3F8]
  0000000140B23759  and     r9, r10
  0000000140B2375C  not     r10
  0000000140B2375F  mov     rbx, r8
  0000000140B23762  and     r10, r8
  0000000140B23765  not     r10
  0000000140B23768  not     r9
  0000000140B2376B  and     r9, r10
  0000000140B2376E  not     r9
  0000000140B23771  mov     r10, 58BF258BF258BF25h
  0000000140B2377B  imul    r10, r9
  0000000140B2377F  add     r10, rax
  0000000140B23782  add     r10, r14
  0000000140B23785  mov     rax, [rsp+458h+var_3B0]
  0000000140B2378D  not     rax
  0000000140B23790  mov     r9, [rsp+458h+var_440]
  0000000140B23795  and     rax, r9
  0000000140B23798  not     rax
  0000000140B2379B  not     rbp
  0000000140B2379E  and     rbp, rax
  0000000140B237A1  imul    rbp, rsi
  0000000140B237A5  mov     rax, 4B17E4B17E4B17E4h
  0000000140B237AF  imul    rax, [rsp+458h+var_3D0]
  0000000140B237B8  add     rax, rbp
  0000000140B237BB  mov     r8, 0C962FC962FC962FCh
  0000000140B237C5  imul    rdi, r8
  0000000140B237C9  add     rdi, rax
  0000000140B237CC  not     r15
  0000000140B237CF  and     r15, r9
  0000000140B237D2  mov     rax, rbx
  0000000140B237D5  and     rax, r15
  0000000140B237D8  not     rax
  0000000140B237DB  not     r15
  0000000140B237DE  mov     r8, rcx
  0000000140B237E1  and     r15, rcx
  0000000140B237E4  not     r15
  0000000140B237E7  and     r15, rax
  0000000140B237EA  mov     rax, 5C28F5C28F5C28F6h
  0000000140B237F4  imul    rax, r15
  0000000140B237F8  add     rax, rdi
  0000000140B237FB  mov     rcx, [rsp+458h+var_3E8]
  0000000140B23800  not     rcx
  0000000140B23803  and     rcx, r8
  0000000140B23806  mov     rsi, r8
  0000000140B23809  not     rcx
  0000000140B2380C  mov     r8, 7777777777777777h
  0000000140B23816  inc     r8
  0000000140B23819  imul    r8, rcx
  0000000140B2381D  add     r8, rax
  0000000140B23820  add     r8, r10
  0000000140B23823  mov     r9, r8
  0000000140B23826  mov     rax, [rsp+458h+var_428]
  0000000140B2382B  not     rax
  0000000140B2382E  not     r13
  0000000140B23831  and     r13, rax
  0000000140B23834  mov     rax, r11
  0000000140B23837  and     rax, r13
  0000000140B2383A  not     r13
  0000000140B2383D  and     r13, [rsp+458h+var_3C0]
  0000000140B23845  not     r13
  0000000140B23848  not     rax
  0000000140B2384B  and     rax, r13
  0000000140B2384E  not     rax
  0000000140B23851  mov     r8, 0FC962FC962FC9630h
  0000000140B2385B  imul    r8, rax
  0000000140B2385F  mov     rax, rbx
  0000000140B23862  and     rax, rdx
  0000000140B23865  not     rdx
  0000000140B23868  and     rdx, rsi
  0000000140B2386B  not     rax
  0000000140B2386E  not     rdx
  0000000140B23871  and     rdx, rax
  0000000140B23874  not     rdx
  0000000140B23877  imul    rdx, r12
  0000000140B2387B  add     rdx, r8
  0000000140B2387E  add     rdx, r9
  0000000140B23881  mov     rax, [rsp+458h+var_3A0]
  0000000140B23889  not     rax
  0000000140B2388C  shl     rax, 5
  0000000140B23890  lea     rax, [rax+rax*2]
  0000000140B23894  mov     r8, [rsp+458h+var_450]
  0000000140B23899  sub     r8, rax
  0000000140B2389C  mov     rax, [rsp+458h+var_350]
  0000000140B238A4  mov     ecx, eax
  0000000140B238A6  neg     cl
  0000000140B238A8  mov     rax, rdx
  0000000140B238AB  shr     rax, cl
  0000000140B238AE  mov     qword ptr [r8], 0
  0000000140B238B5  mov     rcx, [rsp+458h+var_F8]
  0000000140B238BD  mov     r8, [rsp+458h+var_48]
  0000000140B238C5  mov     r9, [rsp+458h+var_2E0]
  0000000140B238CD  mov     [r8+rcx+1], r9
  0000000140B238D2  mov     r13, [rsp+458h+var_3F0]
  0000000140B238D7  imul    ecx, r13d, 4Dh ; 'M'
  0000000140B238DB  shl     rdx, cl
  0000000140B238DE  mov     rcx, rdx
  0000000140B238E1  not     rcx
  0000000140B238E4  mov     r8, rax
  0000000140B238E7  and     r8, rcx
  0000000140B238EA  mov     r9, [rsp+458h+var_278]
  0000000140B238F2  and     rcx, r9
  0000000140B238F5  mov     r10, rax
  0000000140B238F8  and     r10, rdx
  0000000140B238FB  mov     rsi, [rsp+458h+var_150]
  0000000140B23903  mov     r11, rsi
  0000000140B23906  and     r11, r10
  0000000140B23909  and     r9, r10
  0000000140B2390C  not     r9
  0000000140B2390F  not     r10
  0000000140B23912  and     r10, rsi
  0000000140B23915  not     r10
  0000000140B23918  and     r10, r9
  0000000140B2391B  mov     rbx, [rsp+458h+var_430]
  0000000140B23920  imul    r11, rbx
  0000000140B23924  not     r10
  0000000140B23927  mov     rdi, [rsp+458h+var_408]
  0000000140B2392C  add     r11, rdi
  0000000140B2392F  add     r11, r10
  0000000140B23932  not     r8
  0000000140B23935  mov     r9, rax
  0000000140B23938  not     r9
  0000000140B2393B  mov     r10, r9
  0000000140B2393E  and     r10, rdx
  0000000140B23941  not     r10
  0000000140B23944  and     r10, r8
  0000000140B23947  and     r10, rsi
  0000000140B2394A  not     r10
  0000000140B2394D  imul    r10, rbx
  0000000140B23951  add     r10, r11
  0000000140B23954  and     rdx, rsi
  0000000140B23957  not     rcx
  0000000140B2395A  not     rdx
  0000000140B2395D  and     rdx, rcx
  0000000140B23960  and     rax, rdx
  0000000140B23963  not     rdx
  0000000140B23966  and     rdx, r9
  0000000140B23969  not     rdx
  0000000140B2396C  not     rax
  0000000140B2396F  and     rax, rdx
  0000000140B23972  add     rax, rdi
  0000000140B23975  add     rax, r10
  0000000140B23978  lea     rcx, [rsp+458h]
  0000000140B23980  imul    rcx, 0FFFFFFFFFFFFFEB1h
  0000000140B23987  mov     r12, [rsp+458h+var_1E8]
  0000000140B2398F  imul    rdx, r12, 0FFFFFFFFFFFFFEB0h
  0000000140B23996  mov     [rcx+rdx], rax
  0000000140B2399A  imul    eax, dword ptr [rsp+458h+var_3C8], 0DB3AF5D5h
  0000000140B239A5  mov     rcx, [rsp+458h+var_140]
  0000000140B239AD  add     rcx, rax
  0000000140B239B0  add     rcx, [rsp+458h+var_1B8]
  0000000140B239B8  mov     rdx, [rsp+458h+var_1C0]
  0000000140B239C0  lea     rcx, [rcx+rdx*2]
  0000000140B239C4  mov     rdx, [rsp+458h+var_148]
  0000000140B239CC  add     rdx, rax
  0000000140B239CF  add     rdx, rcx
  0000000140B239D2  mov     rcx, [rsp+458h+var_1C8]
  0000000140B239DA  lea     rcx, [rdx+rcx*2]
  0000000140B239DE  mov     r9, [rsp+458h+var_2B0]
  0000000140B239E6  add     r9, rax
  0000000140B239E9  add     r9, rcx
  0000000140B239EC  mov     rcx, r9
  0000000140B239EF  not     rcx
  0000000140B239F2  mov     r10, [rsp+458h+var_228]
  0000000140B239FA  mov     rdx, r10
  0000000140B239FD  and     rdx, rcx
  0000000140B23A00  and     r10, r9
  0000000140B23A03  mov     r11, [rsp+458h+var_230]
  0000000140B23A0B  mov     r8, r11
  0000000140B23A0E  and     r8, r9
  0000000140B23A11  add     rdx, rdx
  0000000140B23A14  add     r9, r9
  0000000140B23A17  sub     r9, rdx
  0000000140B23A1A  not     r8
  0000000140B23A1D  add     r8, r10
  0000000140B23A20  add     r8, r9
  0000000140B23A23  mov     rdx, r10
  0000000140B23A26  not     rdx
  0000000140B23A29  mov     r9, r11
  0000000140B23A2C  and     r9, rcx
  0000000140B23A2F  not     r9
  0000000140B23A32  and     r9, rdx
  0000000140B23A35  mov     rdx, r9
  0000000140B23A38  add     r9, r9
  0000000140B23A3B  sub     r8, r9
  0000000140B23A3E  not     rdx
  0000000140B23A41  imul    rdx, -4
  0000000140B23A45  add     rdx, r8
  0000000140B23A48  lea     rcx, [rdx+rcx*2]
  0000000140B23A4C  dec     rcx
  0000000140B23A4F  imul    rcx, [rsp+458h+var_308]
  0000000140B23A58  mov     rdx, rcx
  0000000140B23A5B  mov     r10, 1EC53942A5A835Dh
  0000000140B23A65  imul    rdx, r10
  0000000140B23A69  add     rdx, [rsp+458h+var_1D0]
  0000000140B23A71  mov     r8, rcx
  0000000140B23A74  not     r8
  0000000140B23A77  mov     r9, [rsp+458h+var_2A8]
  0000000140B23A7F  and     r9, r8
  0000000140B23A82  imul    r10, r9
  0000000140B23A86  add     r10, rdx
  0000000140B23A89  mov     rdx, 0FE13AC6BD5A57CA3h
  0000000140B23A93  imul    r9, rdx
  0000000140B23A97  imul    r8, rdx
  0000000140B23A9B  add     r8, r9
  0000000140B23A9E  add     r8, r10
  0000000140B23AA1  imul    rcx, rdx
  0000000140B23AA5  add     rcx, r8
  0000000140B23AA8  mov     rdx, rcx
  0000000140B23AAB  not     rdx
  0000000140B23AAE  mov     r11, [rsp+458h+var_2B8]
  0000000140B23AB6  and     r11, rdx
  0000000140B23AB9  not     r11
  0000000140B23ABC  mov     r10, [rsp+458h+var_410]
  0000000140B23AC1  mov     r8, r10
  0000000140B23AC4  and     r8, rcx
  0000000140B23AC7  mov     r14, [rsp+458h+var_2C8]
  0000000140B23ACF  and     r14, rcx
  0000000140B23AD2  mov     r15, [rsp+458h+var_418]
  0000000140B23AD7  mov     r9, r15
  0000000140B23ADA  and     r9, rcx
  0000000140B23ADD  mov     rdi, [rsp+458h+var_2D0]
  0000000140B23AE5  and     rcx, rdi
  0000000140B23AE8  not     rcx
  0000000140B23AEB  and     rcx, r10
  0000000140B23AEE  and     r10, r11
  0000000140B23AF1  mov     rsi, r11
  0000000140B23AF4  not     r10
  0000000140B23AF7  imul    r10, [rsp+458h+var_1D8]
  0000000140B23B00  mov     rbx, [rsp+458h+var_2C0]
  0000000140B23B08  and     rbx, rdx
  0000000140B23B0B  not     r8
  0000000140B23B0E  and     rdx, r15
  0000000140B23B11  mov     r11, rdx
  0000000140B23B14  not     r11
  0000000140B23B17  and     r8, rdi
  0000000140B23B1A  and     r8, r11
  0000000140B23B1D  not     rbx
  0000000140B23B20  add     rbx, rax
  0000000140B23B23  mov     r11, 14550EA898CD851Fh
  0000000140B23B2D  imul    r8, r11
  0000000140B23B31  add     r8, rbx
  0000000140B23B34  add     r8, r10
  0000000140B23B37  mov     r10, r14
  0000000140B23B3A  not     r10
  0000000140B23B3D  imul    r10, r11
  0000000140B23B41  not     r9
  0000000140B23B44  and     r9, rdi
  0000000140B23B47  mov     r11, 0EBAAF15767327AE0h
  0000000140B23B51  imul    r9, r11
  0000000140B23B55  add     r9, r10
  0000000140B23B58  and     rdx, rdi
  0000000140B23B5B  not     rdx
  0000000140B23B5E  imul    rdx, [rsp+458h+var_1E0]
  0000000140B23B67  add     rdx, r9
  0000000140B23B6A  and     rcx, rsi
  0000000140B23B6D  imul    rcx, r11
  0000000140B23B71  add     rcx, rdx
  0000000140B23B74  add     rcx, r8
  0000000140B23B77  mov     r10, 796C8E2FF945F15Fh
  0000000140B23B81  mov     r15, r13
  0000000140B23B84  imul    r10, r13
  0000000140B23B88  mov     r11, r10
  0000000140B23B8B  not     r11
  0000000140B23B8E  mov     rdx, 242567E43602D862h
  0000000140B23B98  imul    rdx, r13
  0000000140B23B9C  mov     r9, rdx
  0000000140B23B9F  not     r9
  0000000140B23BA2  mov     r8, r9
  0000000140B23BA5  and     r8, rcx
  0000000140B23BA8  mov     rsi, r11
  0000000140B23BAB  and     rsi, r8
  0000000140B23BAE  not     rsi
  0000000140B23BB1  not     r8
  0000000140B23BB4  and     r8, r10
  0000000140B23BB7  not     r8
  0000000140B23BBA  and     r8, rsi
  0000000140B23BBD  mov     rsi, r11
  0000000140B23BC0  mov     r13, [rsp+458h+var_2F0]
  0000000140B23BC8  and     rsi, r13
  0000000140B23BCB  not     rsi
  0000000140B23BCE  mov     rdi, r10
  0000000140B23BD1  mov     rbp, [rsp+458h+var_370]
  0000000140B23BD9  and     rdi, rbp
  0000000140B23BDC  not     rdi
  0000000140B23BDF  and     rdi, rsi
  0000000140B23BE2  mov     rsi, r9
  0000000140B23BE5  and     rsi, rdi
  0000000140B23BE8  not     rsi
  0000000140B23BEB  not     rdi
  0000000140B23BEE  and     rdi, rdx
  0000000140B23BF1  not     rdi
  0000000140B23BF4  and     rdi, rsi
  0000000140B23BF7  not     r8
  0000000140B23BFA  and     r8, rbp
  0000000140B23BFD  mov     rsi, rcx
  0000000140B23C00  not     rsi
  0000000140B23C03  mov     rbx, r9
  0000000140B23C06  and     rbx, rbp
  0000000140B23C09  and     rbp, rsi
  0000000140B23C0C  not     rbp
  0000000140B23C0F  and     rdx, r10
  0000000140B23C12  and     rbp, rdx
  0000000140B23C15  not     rbp
  0000000140B23C18  and     rsi, r13
  0000000140B23C1B  not     rsi
  0000000140B23C1E  and     rsi, r10
  0000000140B23C21  not     rsi
  0000000140B23C24  and     rsi, r9
  0000000140B23C27  and     r9, r13
  0000000140B23C2A  mov     r14, r9
  0000000140B23C2D  not     r14
  0000000140B23C30  and     r14, r10
  0000000140B23C33  and     r10, rcx
  0000000140B23C36  and     rbx, r10
  0000000140B23C39  add     rbx, rbx
  0000000140B23C3C  sub     rbp, rbx
  0000000140B23C3F  not     rsi
  0000000140B23C42  add     rbp, rax
  0000000140B23C45  add     rbp, rsi
  0000000140B23C48  and     r11, r9
  0000000140B23C4B  not     r11
  0000000140B23C4E  not     r14
  0000000140B23C51  and     r14, r11
  0000000140B23C54  and     r9, r10
  0000000140B23C57  not     r14
  0000000140B23C5A  and     r14, rcx
  0000000140B23C5D  add     r14, rax
  0000000140B23C60  not     r9
  0000000140B23C63  add     r9, rax
  0000000140B23C66  add     r9, r14
  0000000140B23C69  and     rdi, rcx
  0000000140B23C6C  not     rdx
  0000000140B23C6F  and     rdx, r13
  0000000140B23C72  not     rdx
  0000000140B23C75  and     rdx, rcx
  0000000140B23C78  add     rdx, rax
  0000000140B23C7B  add     rdx, r9
  0000000140B23C7E  not     rdi
  0000000140B23C81  add     rdx, rdi
  0000000140B23C84  add     rdx, rbp
  0000000140B23C87  not     r8
  0000000140B23C8A  add     rdx, r8
  0000000140B23C8D  imul    eax, dword ptr [rsp+458h+var_2D8], 9DD20C8h
  0000000140B23C98  mov     [rsp+rax+458h], rdx
  0000000140B23CA0  lea     r9, [rsp+458h]
  0000000140B23CA8  mov     rax, r9
  0000000140B23CAB  mov     rdx, [rsp+458h+var_190]
  0000000140B23CB3  and     rax, rdx
  0000000140B23CB6  and     rdx, r12
  0000000140B23CB9  mov     rcx, rdx
  0000000140B23CBC  mov     r10, rdx
  0000000140B23CBF  not     rcx
  0000000140B23CC2  mov     rdx, r9
  0000000140B23CC5  mov     r11, r9
  0000000140B23CC8  mov     r9, [rsp+458h+var_188]
  0000000140B23CD0  and     rdx, r9
  0000000140B23CD3  not     rdx
  0000000140B23CD6  and     rdx, rcx
  0000000140B23CD9  not     rdx
  0000000140B23CDC  imul    rcx, rdx, 0FFFFFFFFFFFFFE09h
  0000000140B23CE3  sub     rcx, r10
  0000000140B23CE6  add     rcx, rax
  0000000140B23CE9  not     rax
  0000000140B23CEC  mov     rdx, r12
  0000000140B23CEF  and     rdx, r9
  0000000140B23CF2  not     rdx
  0000000140B23CF5  and     rdx, rax
  0000000140B23CF8  not     rdx
  0000000140B23CFB  imul    rax, rdx, 0FFFFFFFFFFFFFE08h
  0000000140B23D02  mov     rdx, [rsp+458h+var_368]
  0000000140B23D0A  mov     [rax+rcx], rdx
  0000000140B23D0E  mov     rdx, [rsp+458h+var_3A8]
  0000000140B23D16  and     r12, rdx
  0000000140B23D19  mov     rax, r12
  0000000140B23D1C  not     rax
  0000000140B23D1F  mov     rcx, rdx
  0000000140B23D22  mov     r10, rdx
  0000000140B23D25  not     rcx
  0000000140B23D28  mov     rdx, r11
  0000000140B23D2B  and     rcx, r11
  0000000140B23D2E  not     rcx
  0000000140B23D31  and     rcx, rax
  0000000140B23D34  not     rcx
  0000000140B23D37  sub     rcx, r12
  0000000140B23D3A  and     rdx, r10
  0000000140B23D3D  imul    rax, rdx, 0FFFFFFFFFFFFFF59h
  0000000140B23D44  not     rdx
  0000000140B23D47  imul    rdx, 0FFFFFFFFFFFFFF58h
  0000000140B23D4E  add     rdx, rcx
  0000000140B23D51  mov     rcx, [rsp+458h+var_2E8]
  0000000140B23D59  mov     [rax+rdx], rcx
  0000000140B23D5D  mov     rdx, [rsp+458h+var_3C8]
  0000000140B23D65  imul    eax, edx, 19A728C8h
  0000000140B23D6B  mov     [rsp+rax+458h], r13
  0000000140B23D73  mov     r8, [rsp+458h+var_350]
  0000000140B23D7B  imul    eax, r8d, 1F917C28h
  0000000140B23D82  mov     rcx, [rsp+458h+var_130]
  0000000140B23D8A  mov     [rsp+rax+458h], rcx
  0000000140B23D92  imul    eax, dword ptr [rsp+458h+var_378], 8F6B3118h
  0000000140B23D9D  mov     rcx, [rsp+458h+var_58]
  0000000140B23DA5  mov     [rsp+rax+458h], rcx
  0000000140B23DAD  imul    eax, r8d, 0F7D2E500h
  0000000140B23DB4  mov     rcx, [rsp+458h+var_420]
  0000000140B23DB9  mov     [rsp+rax+458h], rcx
  0000000140B23DC1  imul    eax, r15d, 0F66BB4B8h
  0000000140B23DC8  mov     rcx, [rsp+458h+var_1B0]
  0000000140B23DD0  mov     [rsp+rax+458h], rcx
  0000000140B23DD8  imul    eax, edx, 0B2486E28h
  0000000140B23DDE  mov     rcx, [rsp+458h+var_138]
  0000000140B23DE6  mov     [rsp+rax+458h], rcx
  0000000140B23DEE  mov     rdx, [rsp+458h+var_348]
  0000000140B23DF6  imul    eax, edx, 0E036C9A0h
  0000000140B23DFC  mov     rcx, [rsp+458h+var_280]
  0000000140B23E04  mov     [rsp+rax+458h], rcx
  0000000140B23E0C  mov     rax, [rsp+458h+var_E8]
  0000000140B23E14  mov     rcx, [rsp+458h+var_F0]
  0000000140B23E1C  mov     [rax+rcx], r9
  0000000140B23E20  imul    eax, edx, 0E8291738h
  0000000140B23E26  mov     rcx, [rsp+458h+var_418]
  0000000140B23E2B  mov     [rsp+rax+458h], rcx
  0000000140B23E33  mov     r9, [rsp+458h+var_3C0]
  0000000140B23E3B  mov     rax, r9
  0000000140B23E3E  mov     r8, [rsp+458h+var_238]
  0000000140B23E46  and     rax, r8
  0000000140B23E49  mov     rdx, [rsp+458h+var_50]
  0000000140B23E51  and     r8, rdx
  0000000140B23E54  mov     rcx, rax
  0000000140B23E57  not     rcx
  0000000140B23E5A  and     rcx, rdx
  0000000140B23E5D  and     rax, rdx
  0000000140B23E60  not     rdx
  0000000140B23E63  and     rdx, [rsp+458h+var_240]
  0000000140B23E6B  not     rdx
  0000000140B23E6E  not     r8
  0000000140B23E71  and     r8, rdx
  0000000140B23E74  not     r8
  0000000140B23E77  and     r8, r9
  0000000140B23E7A  and     rdx, r9
  0000000140B23E7D  not     rdx
  0000000140B23E80  add     rdx, [rsp+458h+var_310]
  0000000140B23E88  add     rdx, rcx
  0000000140B23E8B  not     r8
  0000000140B23E8E  add     rdx, r8
  0000000140B23E91  imul    rax, [rsp+458h+var_398]
  0000000140B23E9A  add     rax, rdx
  0000000140B23E9D  imul    ecx, dword ptr [rsp+458h+var_340], 180DE812h
  0000000140B23EA8  add     rsp, 418h
  0000000140B23EAF  pop     rbx
  0000000140B23EB0  pop     rbp
  0000000140B23EB1  pop     rdi
  0000000140B23EB2  pop     rsi
  0000000140B23EB3  pop     r12
  0000000140B23EB5  pop     r13
  0000000140B23EB7  pop     r14
  0000000140B23EB9  pop     r15
  0000000140B23EBB  jmp     rax

