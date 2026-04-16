// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14164E0B4                          ║
// ║  VA        : 0x14164E0B4                            ║
// ║  RVA       : 0x164E0B4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B914B  sub_1401B9144
//   0x1401DE8E7  sub_1401DE7D4
//
// ── CALLS TO (30) ──
//   0x14164E0B6  sub_14164E0B4
//   0x14164E0B8  sub_14164E0B4
//   0x14164E0BA  sub_14164E0B4
//   0x14164E0BC  sub_14164E0B4
//   0x14164E0BD  sub_14164E0B4
//   0x14164E0BE  sub_14164E0B4
//   0x14164E0BF  sub_14164E0B4
//   0x14164E0C0  sub_14164E0B4
//   0x14164E0C7  sub_14164E0B4
//   0x14164E0CF  sub_14164E0B4
//   0x14164E0D2  sub_14164E0B4
//   0x14164E0D5  sub_14164E0B4
//   0x14164E0DD  sub_14164E0B4
//   0x14164E0E0  sub_14164E0B4
//   0x14164E0E3  sub_14164E0B4
//   0x14164E0EB  sub_14164E0B4
//   0x14164E0EE  sub_14164E0B4
//   0x14164E0F1  sub_14164E0B4
//   0x14164E0F4  sub_14164E0B4
//   0x14164E0F7  sub_14164E0B4
//   0x14164E0FA  sub_14164E0B4
//   0x14164E0FD  sub_14164E0B4
//   0x14164E100  sub_14164E0B4
//   0x14164E103  sub_14164E0B4
//   0x14164E106  sub_14164E0B4
//   0x14164E109  sub_14164E0B4
//   0x14164E10C  sub_14164E0B4
//   0x14164E10F  sub_14164E0B4
//   0x14164E112  sub_14164E0B4
//   0x14164E115  sub_14164E0B4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14831 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B914B  sub_1401B9144
;   0x1401DE8E7  sub_1401DE7D4
;
; ── Instructions ───────────────────────────────
  000000014164E0B4  push    r15
  000000014164E0B6  push    r14
  000000014164E0B8  push    r13
  000000014164E0BA  push    r12
  000000014164E0BC  push    rsi
  000000014164E0BD  push    rdi
  000000014164E0BE  push    rbp
  000000014164E0BF  push    rbx
  000000014164E0C0  sub     rsp, 408h
  000000014164E0C7  mov     rax, [rsp+448h+arg_130]
  000000014164E0CF  mov     r8, rax
  000000014164E0D2  not     r8
  000000014164E0D5  mov     r14, [rsp+448h+arg_70]
  000000014164E0DD  mov     r10, r14
  000000014164E0E0  not     r10
  000000014164E0E3  mov     rcx, [rsp+448h+arg_98]
  000000014164E0EB  mov     rdx, rcx
  000000014164E0EE  not     rdx
  000000014164E0F1  mov     r9, r14
  000000014164E0F4  and     r9, rdx
  000000014164E0F7  mov     r11, rdx
  000000014164E0FA  and     rdx, rax
  000000014164E0FD  and     rdx, r10
  000000014164E100  and     r10, rcx
  000000014164E103  not     r10
  000000014164E106  not     r9
  000000014164E109  and     r10, r9
  000000014164E10C  not     r10
  000000014164E10F  and     r10, r8
  000000014164E112  not     r10
  000000014164E115  mov     rsi, 0FF7FCFBBE7BEDEFFh
  000000014164E11F  or      rsi, [rsp+448h+arg_108]
  000000014164E127  mov     rdi, 768AB1B961C4E9FFh
  000000014164E131  imul    rdi, rsi
  000000014164E135  imul    r10, rdi
  000000014164E139  mov     rbx, r8
  000000014164E13C  and     r9, r8
  000000014164E13F  and     r8, r14
  000000014164E142  and     r11, r8
  000000014164E145  not     r11
  000000014164E148  not     r8
  000000014164E14B  and     r8, rcx
  000000014164E14E  not     r8
  000000014164E151  and     r8, r11
  000000014164E154  not     r8
  000000014164E157  imul    r8, rdi
  000000014164E15B  add     r8, r10
  000000014164E15E  and     rbx, rcx
  000000014164E161  not     rbx
  000000014164E164  and     rbx, r14
  000000014164E167  imul    rbx, rdi
  000000014164E16B  imul    r9, rdi
  000000014164E16F  add     r9, rbx
  000000014164E172  not     rdx
  000000014164E175  mov     r10, 89754E469E3B1601h
  000000014164E17F  imul    r10, rsi
  000000014164E183  imul    rdx, r10
  000000014164E187  add     rdx, r9
  000000014164E18A  and     r14, rcx
  000000014164E18D  and     r14, rax
  000000014164E190  imul    r14, r10
  000000014164E194  add     r14, rdx
  000000014164E197  add     r14, r8
  000000014164E19A  imul    eax, r14d, 32949F10h
  000000014164E1A1  mov     [rsp+448h+var_2C8], rax
  000000014164E1A9  mov     r12, [rsp+rax+448h]
  000000014164E1B1  mov     [rsp+448h+var_440], r12
  000000014164E1B6  imul    r11d, r14d, 0A318BEE0h
  000000014164E1BD  mov     [rsp+448h+var_448], r11
  000000014164E1C1  imul    ebp, r14d, 7D975EF0h
  000000014164E1C8  mov     [rsp+448h+var_358], rbp
  000000014164E1D0  imul    r8d, r14d, 5815FF00h
  000000014164E1D7  mov     [rsp+448h+var_390], r8
  000000014164E1DF  shr     r12, 3Eh
  000000014164E1E3  imul    r10d, r14d, 0A65D8EA8h
  000000014164E1EA  mov     [rsp+448h+var_300], r10
  000000014164E1F2  imul    esi, r14d, 0EE1B7EC0h
  000000014164E1F9  mov     [rsp+448h+var_188], rsi
  000000014164E201  imul    r13d, r14d, 1A267E40h
  000000014164E208  imul    r9d, r14d, 0E791DF30h
  000000014164E20F  mov     [rsp+448h+var_190], r9
  000000014164E217  imul    eax, r14d, 0DDC36FD8h
  000000014164E21E  mov     [rsp+448h+var_3D8], rax
  000000014164E223  imul    ebx, r14d, 2C0AFF80h
  000000014164E22A  mov     [rsp+448h+var_3B0], rbx
  000000014164E232  mov     rcx, 0BB365D75EFF7D4A9h
  000000014164E23C  imul    rcx, r14
  000000014164E240  mov     rdx, 5C1B0FB9043C5933h
  000000014164E24A  imul    rdx, r14
  000000014164E24E  imul    eax, r14d, 73C8EF98h
  000000014164E255  mov     [rsp+448h+var_1B8], rax
  000000014164E25D  imul    edi, r14d, 28C62FB8h
  000000014164E264  imul    r15d, r14d, 80DC2EB8h
  000000014164E26B  mov     [rsp+448h+var_3A0], r15
  000000014164E273  imul    r15d, r14d, 0FB2EBDE0h
  000000014164E27A  test    r12b, 1
  000000014164E27E  cmovnz  rdx, rcx
  000000014164E282  mov     [rsp+448h+var_48], rdx
  000000014164E28A  mov     rcx, r9
  000000014164E28D  cmovnz  rcx, r11
  000000014164E291  mov     [rsp+448h+var_B8], rcx
  000000014164E299  cmovnz  r8, r10
  000000014164E29D  mov     [rsp+448h+var_B0], r8
  000000014164E2A5  mov     [rsp+448h+var_D8], r15
  000000014164E2AD  mov     rcx, r15
  000000014164E2B0  cmovnz  rcx, rbp
  000000014164E2B4  mov     [rsp+448h+var_A8], rcx
  000000014164E2BC  mov     rcx, rbx
  000000014164E2BF  cmovnz  rcx, rdi
  000000014164E2C3  mov     [rsp+448h+var_A0], rcx
  000000014164E2CB  mov     rcx, rax
  000000014164E2CE  cmovnz  rcx, rsi
  000000014164E2D2  mov     [rsp+448h+var_98], rcx
  000000014164E2DA  mov     rcx, r13
  000000014164E2DD  mov     [rsp+448h+var_2F0], r13
  000000014164E2E5  mov     rbp, [rsp+448h+var_3A0]
  000000014164E2ED  cmovnz  rcx, rbp
  000000014164E2F1  mov     [rsp+448h+var_60], rcx
  000000014164E2F9  imul    ecx, r14d, 0D133F20h
  000000014164E300  mov     [rsp+448h+var_3A8], rcx
  000000014164E308  test    r12b, 1
  000000014164E30C  cmovnz  rcx, [rsp+448h+var_3D8]
  000000014164E312  mov     [rsp+448h+var_C8], rcx
  000000014164E31A  imul    eax, r14d, 7A528F28h
  000000014164E321  mov     [rsp+448h+var_3E0], rax
  000000014164E326  imul    r8d, r14d, 5E9F9E90h
  000000014164E32D  test    r12b, 1
  000000014164E331  mov     rcx, rbp
  000000014164E334  cmovnz  rcx, r15
  000000014164E338  mov     [rsp+448h+var_F8], rcx
  000000014164E340  mov     rcx, rax
  000000014164E343  cmovnz  rcx, r8
  000000014164E347  mov     [rsp+448h+var_E8], rcx
  000000014164E34F  imul    eax, r14d, 0C2107F40h
  000000014164E356  mov     [rsp+448h+var_428], rax
  000000014164E35B  imul    ecx, r14d, 518C5F70h
  000000014164E362  mov     [rsp+448h+var_1B0], rcx
  000000014164E36A  test    r12b, 1
  000000014164E36E  cmovnz  rcx, rax
  000000014164E372  mov     [rsp+448h+var_110], rcx
  000000014164E37A  imul    eax, r14d, 0E1083FA0h
  000000014164E381  mov     [rsp+448h+var_200], rax
  000000014164E389  mov     rcx, [rsp+rax+448h]
  000000014164E391  mov     [rsp+448h+var_398], rcx
  000000014164E399  shr     rcx, 3Fh
  000000014164E39D  imul    ebx, r14d, 0ACE72E38h
  000000014164E3A4  mov     rdx, [rsp+448h+var_440]
  000000014164E3A9  shr     rdx, 3Fh
  000000014164E3AD  setz    r9b
  000000014164E3B1  mov     rsi, [rsp+rbx+448h]
  000000014164E3B9  mov     [rsp+448h+var_1E0], rbx
  000000014164E3C1  mov     [rsp+448h+var_50], rsi
  000000014164E3C9  imul    edx, r14d, 0F28F21ADh
  000000014164E3D0  imul    eax, r14d, 5BB86DFBh
  000000014164E3D7  test    rsi, rsi
  000000014164E3DA  cmovz   rax, rdx
  000000014164E3DE  mov     [rsp+448h+var_438], rax
  000000014164E3E3  setnz   dl
  000000014164E3E6  and     dl, r9b
  000000014164E3E9  xor     dl, 1
  000000014164E3EC  imul    r9d, r14d, 0F4A51E50h
  000000014164E3F3  imul    esi, r14d, 139CDEB0h
  000000014164E3FA  imul    r11d, r14d, 9FD3EF18h
  000000014164E401  imul    r15d, r14d, 686E0DE8h
  000000014164E408  test    cl, dl
  000000014164E40A  mov     r10, r11
  000000014164E40D  mov     [rsp+448h+var_350], r11
  000000014164E415  cmovnz  r10, r9
  000000014164E419  mov     [rsp+448h+var_3B8], r10
  000000014164E421  mov     rbp, r9
  000000014164E424  mov     [rsp+448h+var_2C0], r9
  000000014164E42C  test    r12b, 1
  000000014164E430  mov     [rsp+448h+var_2D0], rsi
  000000014164E438  cmovnz  r15, rsi
  000000014164E43C  mov     [rsp+448h+var_1A0], r15
  000000014164E444  imul    r9d, r14d, 0D2688E28h
  000000014164E44B  mov     [rsp+448h+var_1C8], r9
  000000014164E453  test    r12b, 1
  000000014164E457  mov     rax, rsi
  000000014164E45A  cmovnz  rax, r9
  000000014164E45E  mov     [rsp+448h+var_1A8], rax
  000000014164E466  imul    r9d, r14d, 0CF23BE60h
  000000014164E46D  test    r12b, 1
  000000014164E471  mov     r15, rdi
  000000014164E474  mov     rax, rdi
  000000014164E477  cmovnz  rax, r9
  000000014164E47B  mov     rdi, r9
  000000014164E47E  mov     [rsp+448h+var_3C8], r9
  000000014164E486  mov     [rsp+448h+var_1C0], rax
  000000014164E48E  imul    r10d, r14d, 16E1AE78h
  000000014164E495  imul    eax, r14d, 0D5AD5DF0h
  000000014164E49C  test    r12b, 1
  000000014164E4A0  cmovnz  rax, r10
  000000014164E4A4  mov     [rsp+448h+var_150], rax
  000000014164E4AC  imul    r9d, r14d, 61E46E58h
  000000014164E4B3  test    r12b, 1
  000000014164E4B7  mov     [rsp+448h+var_410], r12
  000000014164E4BC  mov     rax, r8
  000000014164E4BF  cmovnz  rax, r9
  000000014164E4C3  mov     [rsp+448h+var_1D0], rax
  000000014164E4CB  mov     rax, r9
  000000014164E4CE  mov     [rsp+448h+var_130], r9
  000000014164E4D6  mov     r9, 0DC81EBE022A5975Eh
  000000014164E4E0  imul    r9, r14
  000000014164E4E4  mov     rsi, 3540A739D0973F0Eh
  000000014164E4EE  imul    rsi, r14
  000000014164E4F2  test    cl, dl
  000000014164E4F4  cmovnz  rsi, r9
  000000014164E4F8  mov     [rsp+448h+var_58], rsi
  000000014164E500  cmovnz  rax, r13
  000000014164E504  mov     [rsp+448h+var_80], rax
  000000014164E50C  imul    eax, r14d, 4E478FA8h
  000000014164E513  mov     [rsp+448h+var_310], rax
  000000014164E51B  imul    r9d, r14d, 3FA7DE30h
  000000014164E522  mov     [rsp+448h+var_68], r9
  000000014164E52A  test    cl, dl
  000000014164E52C  cmovnz  r9, rax
  000000014164E530  mov     [rsp+448h+var_C0], r9
  000000014164E538  imul    eax, r14d, 0EAD6AEF8h
  000000014164E53F  mov     [rsp+448h+var_1F0], rax
  000000014164E547  imul    r9d, r14d, 35D96ED8h
  000000014164E54E  mov     [rsp+448h+var_70], r9
  000000014164E556  test    cl, dl
  000000014164E558  mov     rsi, [rsp+448h+var_2C8]
  000000014164E560  cmovnz  rsi, rdi
  000000014164E564  mov     [rsp+448h+var_308], rsi
  000000014164E56C  mov     rdi, r15
  000000014164E56F  mov     [rsp+448h+var_88], r15
  000000014164E577  mov     rsi, r15
  000000014164E57A  cmovnz  rsi, r9
  000000014164E57E  mov     [rsp+448h+var_100], rsi
  000000014164E586  mov     rsi, [rsp+448h+var_390]
  000000014164E58E  cmovnz  rsi, [rsp+448h+var_3D8]
  000000014164E594  mov     [rsp+448h+var_F0], rsi
  000000014164E59C  cmovnz  r9, rax
  000000014164E5A0  mov     [rsp+448h+var_E0], r9
  000000014164E5A8  imul    eax, r14d, 9CE6F58h
  000000014164E5AF  mov     [rsp+448h+var_1D8], rax
  000000014164E5B7  imul    r9d, r14d, 2F4FCF48h
  000000014164E5BE  mov     [rsp+448h+var_78], r9
  000000014164E5C6  test    cl, dl
  000000014164E5C8  cmovnz  rax, r9
  000000014164E5CC  mov     [rsp+448h+var_3D0], rax
  000000014164E5D1  imul    r9d, r14d, 0BB86DFB0h
  000000014164E5D8  mov     [rsp+448h+var_2B8], r9
  000000014164E5E0  test    cl, dl
  000000014164E5E2  cmovnz  r9, rbx
  000000014164E5E6  mov     [rsp+448h+var_120], r9
  000000014164E5EE  imul    r9d, r14d, 391E3EA0h
  000000014164E5F5  mov     [rsp+448h+var_2B0], r9
  000000014164E5FD  test    cl, dl
  000000014164E5FF  mov     r15, [rsp+448h+var_3E0]
  000000014164E604  cmovnz  r9, r15
  000000014164E608  mov     [rsp+448h+var_128], r9
  000000014164E610  imul    esi, r14d, 70841FD0h
  000000014164E617  imul    eax, r14d, 1D6B4E08h
  000000014164E61E  test    cl, dl
  000000014164E620  cmovnz  rbp, r11
  000000014164E624  mov     [rsp+448h+var_3C0], rbp
  000000014164E62C  cmovz   rax, rsi
  000000014164E630  mov     [rsp+448h+var_138], rax
  000000014164E638  imul    r9d, r14d, 994A4F88h
  000000014164E63F  mov     [rsp+448h+var_90], r9
  000000014164E647  test    cl, dl
  000000014164E649  cmovnz  r10, r8
  000000014164E64D  mov     [rsp+448h+var_1E8], r10
  000000014164E655  mov     rax, [rsp+448h+var_3A8]
  000000014164E65D  cmovnz  rax, rdi
  000000014164E661  mov     [rsp+448h+var_3A8], rax
  000000014164E669  mov     rax, [rsp+448h+var_3B0]
  000000014164E671  cmovnz  rax, [rsp+448h+var_3A0]
  000000014164E67A  mov     [rsp+448h+var_148], rax
  000000014164E682  cmovnz  r8, r9
  000000014164E686  mov     [rsp+448h+var_140], r8
  000000014164E68E  imul    r11d, r14d, 770DBF60h
  000000014164E695  test    cl, dl
  000000014164E697  mov     rax, r11
  000000014164E69A  mov     r13, [rsp+448h+var_190]
  000000014164E6A2  cmovnz  rax, r13
  000000014164E6A6  mov     [rsp+448h+var_1F8], rax
  000000014164E6AE  mov     r8, [rsp+448h+var_428]
  000000014164E6B3  mov     rbp, [rsp+r8+448h]
  000000014164E6BB  mov     [rsp+448h+var_378], rbp
  000000014164E6C3  mov     r9, rbp
  000000014164E6C6  shl     r9, 13h
  000000014164E6CA  not     r9
  000000014164E6CD  shr     rbp, 2Dh
  000000014164E6D1  not     rbp
  000000014164E6D4  and     rbp, r9
  000000014164E6D7  mov     rdi, rbp
  000000014164E6DA  not     rdi
  000000014164E6DD  mov     rbx, 0E64B07C9FB78B194h
  000000014164E6E7  or      rbx, rdi
  000000014164E6EA  mov     rax, 19B4F83604874E6Bh
  000000014164E6F4  or      rax, rbp
  000000014164E6F7  and     rax, rbx
  000000014164E6FA  shr     r9, 18h
  000000014164E6FE  not     r9d
  000000014164E701  and     r9d, 101h
  000000014164E708  mov     rdi, rax
  000000014164E70B  shr     rdi, 3
  000000014164E70F  not     edi
  000000014164E711  and     edi, 20000001h
  000000014164E717  imul    rdi, r9
  000000014164E71B  mov     r10, rdi
  000000014164E71E  mov     [rsp+448h+var_340], rdi
  000000014164E726  mov     edi, eax
  000000014164E728  and     edi, 41h
  000000014164E72B  mov     [rsp+448h+var_380], rdi
  000000014164E733  lea     r9, [rsp+r8+448h+var_448]
  000000014164E737  add     r9, 448h
  000000014164E73E  mov     rbx, r8
  000000014164E741  imul    r9, rdi
  000000014164E745  shr     rax, 1Ch
  000000014164E749  not     eax
  000000014164E74B  mov     [rsp+448h+var_158], rax
  000000014164E753  and     eax, 11h
  000000014164E756  mov     [rsp+448h+var_2F8], rax
  000000014164E75E  add     rsi, rsp
  000000014164E761  add     rsi, 448h
  000000014164E768  imul    rsi, rax
  000000014164E76C  add     rsi, r9
  000000014164E76F  shr     rbp, 0Ch
  000000014164E773  not     ebp
  000000014164E775  and     ebp, 100001h
  000000014164E77B  mov     [rsp+448h+var_408], rbp
  000000014164E780  lea     r9, [rsp+r15+448h+var_448]
  000000014164E784  add     r9, 448h
  000000014164E78B  imul    r9, rbp
  000000014164E78F  not     r9
  000000014164E792  not     rsi
  000000014164E795  and     rsi, r9
  000000014164E798  mov     rax, [rsp+448h+var_448]
  000000014164E79C  lea     r8, [rsp+rax+448h+var_448]
  000000014164E7A0  add     r8, 448h
  000000014164E7A7  imul    r8, r10
  000000014164E7AB  not     rsi
  000000014164E7AE  mov     rax, [r8+rsi]
  000000014164E7B2  mov     [rsp+448h+var_198], rax
  000000014164E7BA  mov     r8, 32EAABD50F2D7E44h
  000000014164E7C4  imul    r8, r14
  000000014164E7C8  add     r8, [rsp+448h+var_438]
  000000014164E7CD  mov     rsi, [rsp+448h+var_440]
  000000014164E7D2  not     rsi
  000000014164E7D5  add     r8, rax
  000000014164E7D8  mov     [rsp+448h+var_D0], r8
  000000014164E7E0  not     r8
  000000014164E7E3  mov     r10, r8
  000000014164E7E6  mov     r8, 0D4F753D5DACE44FEh
  000000014164E7F0  imul    r8, r14
  000000014164E7F4  add     r8, rsi
  000000014164E7F7  mov     r9, 61ECAD371A3E296Ch
  000000014164E801  imul    r9, r14
  000000014164E805  add     r9, rsi
  000000014164E808  not     r9
  000000014164E80B  and     r9, r10
  000000014164E80E  not     r9
  000000014164E811  and     r9, r8
  000000014164E814  mov     r8, 55A9EE16E6C49EA9h
  000000014164E81E  imul    r8, r14
  000000014164E822  mov     rax, 0FA3A24E2116C8D11h
  000000014164E82C  imul    rax, r14
  000000014164E830  and     rax, r10
  000000014164E833  not     rax
  000000014164E836  and     rax, r8
  000000014164E839  test    cl, dl
  000000014164E83B  cmovnz  rax, r9
  000000014164E83F  mov     [rsp+448h+var_208], rax
  000000014164E847  imul    r8d, r14d, 8AAA9E10h
  000000014164E84E  mov     [rsp+448h+var_108], r8
  000000014164E856  test    cl, dl
  000000014164E858  cmovnz  r13, r8
  000000014164E85C  mov     [rsp+448h+var_210], r13
  000000014164E864  mov     r9, 0BE4FE7F723C35882h
  000000014164E86E  imul    r9, r14
  000000014164E872  mov     r8, 949F34123B946743h
  000000014164E87C  imul    r8, r14
  000000014164E880  and     r8, r10
  000000014164E883  not     r8
  000000014164E886  and     r8, r9
  000000014164E889  mov     r9, 1197909F82FB61AEh
  000000014164E893  imul    r9, r14
  000000014164E897  add     r9, rsi
  000000014164E89A  mov     rax, 201A79A62EA0978h
  000000014164E8A4  imul    rax, r14
  000000014164E8A8  add     rax, rsi
  000000014164E8AB  not     rax
  000000014164E8AE  and     rax, r10
  000000014164E8B1  not     rax
  000000014164E8B4  and     rax, r9
  000000014164E8B7  test    cl, dl
  000000014164E8B9  cmovnz  rax, r8
  000000014164E8BD  mov     [rsp+448h+var_218], rax
  000000014164E8C5  cmovz   r11, [rsp+448h+var_2D0]
  000000014164E8CE  mov     [rsp+448h+var_220], r11
  000000014164E8D6  mov     r9, 633029AC1DA20301h
  000000014164E8E0  imul    r9, r14
  000000014164E8E4  mov     r8, 0A8FD3009075D00C9h
  000000014164E8EE  imul    r8, r14
  000000014164E8F2  and     r8, r10
  000000014164E8F5  not     r8
  000000014164E8F8  and     r8, r9
  000000014164E8FB  mov     r9, 0A1D0CAAD9CC4ECAEh
  000000014164E905  imul    r9, r14
  000000014164E909  add     r9, rsi
  000000014164E90C  mov     rax, 0EA90474CC0408335h
  000000014164E916  imul    rax, r14
  000000014164E91A  add     rax, rsi
  000000014164E91D  not     rax
  000000014164E920  and     rax, r10
  000000014164E923  mov     [rsp+448h+var_118], r10
  000000014164E92B  not     rax
  000000014164E92E  and     rax, r9
  000000014164E931  test    cl, dl
  000000014164E933  cmovnz  rax, r8
  000000014164E937  mov     [rsp+448h+var_228], rax
  000000014164E93F  mov     rax, [rsp+448h+var_188]
  000000014164E947  cmovnz  rax, [rsp+448h+var_300]
  000000014164E950  mov     [rsp+448h+var_2E8], rax
  000000014164E958  mov     r8, 0DFD0312AC7EF0E9Eh
  000000014164E962  imul    r8, r14
  000000014164E966  add     r8, rsi
  000000014164E969  mov     r9, 0D403B3562FA6E2EBh
  000000014164E973  imul    r9, r14
  000000014164E977  add     r9, rsi
  000000014164E97A  not     r9
  000000014164E97D  and     r9, r10
  000000014164E980  not     r9
  000000014164E983  and     r9, r8
  000000014164E986  mov     rax, 46BA57D1755E04D2h
  000000014164E990  imul    rax, r14
  000000014164E994  mov     r8, 0F9239B6CEF73612Fh
  000000014164E99E  imul    r8, r14
  000000014164E9A2  and     r8, r10
  000000014164E9A5  not     r8
  000000014164E9A8  and     r8, rax
  000000014164E9AB  test    cl, dl
  000000014164E9AD  cmovnz  r8, r9
  000000014164E9B1  mov     [rsp+448h+var_3E8], r8
  000000014164E9B6  mov     [rsp+448h+var_2A8], r14
  000000014164E9BE  imul    eax, r14d, 0CBDEEE98h
  000000014164E9C5  mov     [rsp+448h+var_400], rax
  000000014164E9CA  test    r12b, 1
  000000014164E9CE  cmovnz  rbx, rax
  000000014164E9D2  mov     [rsp+448h+var_428], rbx
  000000014164E9D7  mov     rsi, 406D9524BFC17C13h
  000000014164E9E1  imul    rsi, r14
  000000014164E9E5  mov     rbp, 0E1B3D63382B161Bh
  000000014164E9EF  imul    rbp, r14
  000000014164E9F3  mov     r15, 0E5FA38062DE66DEEh
  000000014164E9FD  imul    r15, r14
  000000014164EA01  mov     rax, 184C8FC7B57CD3E6h
  000000014164EA0B  imul    rax, r14
  000000014164EA0F  mov     r13, rax
  000000014164EA12  mov     rbx, rax
  000000014164EA15  not     r13
  000000014164EA18  mov     r8, r15
  000000014164EA1B  and     r8, r13
  000000014164EA1E  mov     [rsp+448h+var_388], r8
  000000014164EA26  imul    eax, r14d, 0F1604E88h
  000000014164EA2D  mov     [rsp+448h+var_160], rax
  000000014164EA35  mov     rcx, [rsp+rax+448h]
  000000014164EA3D  mov     rax, rcx
  000000014164EA40  mov     rdi, rcx
  000000014164EA43  and     rax, r8
  000000014164EA46  not     rax
  000000014164EA49  mov     r8, rsi
  000000014164EA4C  and     r8, rbp
  000000014164EA4F  mov     [rsp+448h+var_418], r8
  000000014164EA54  and     rax, r8
  000000014164EA57  mov     rdx, 0F8CB195F65070274h
  000000014164EA61  imul    rdx, rax
  000000014164EA65  mov     r8, r15
  000000014164EA68  not     r8
  000000014164EA6B  mov     r9, rcx
  000000014164EA6E  not     r9
  000000014164EA71  mov     r14, rsi
  000000014164EA74  not     r14
  000000014164EA77  mov     r11, r9
  000000014164EA7A  mov     r12, r9
  000000014164EA7D  and     r11, rbp
  000000014164EA80  mov     [rsp+448h+var_360], r11
  000000014164EA88  mov     r9, r11
  000000014164EA8B  and     r9, r14
  000000014164EA8E  mov     rax, r8
  000000014164EA91  and     rax, r9
  000000014164EA94  not     rax
  000000014164EA97  not     r9
  000000014164EA9A  and     r9, r15
  000000014164EA9D  not     r9
  000000014164EAA0  and     r9, rax
  000000014164EAA3  mov     rax, r13
  000000014164EAA6  and     rax, r9
  000000014164EAA9  not     rax
  000000014164EAAC  not     r9
  000000014164EAAF  mov     [rsp+448h+var_3F0], rbx
  000000014164EAB4  and     r9, rbx
  000000014164EAB7  not     r9
  000000014164EABA  and     r9, rax
  000000014164EABD  not     r9
  000000014164EAC0  mov     rax, 0F3A729A649271D77h
  000000014164EACA  imul    rax, r9
  000000014164EACE  mov     rcx, rbp
  000000014164EAD1  not     rcx
  000000014164EAD4  mov     r10, rcx
  000000014164EAD7  mov     r9, rcx
  000000014164EADA  and     r10, r8
  000000014164EADD  mov     [rsp+448h+var_3E0], rdi
  000000014164EAE2  mov     r11, rdi
  000000014164EAE5  and     r11, r10
  000000014164EAE8  not     r10
  000000014164EAEB  and     r10, r12
  000000014164EAEE  not     r10
  000000014164EAF1  not     r11
  000000014164EAF4  and     r11, r10
  000000014164EAF7  not     r11
  000000014164EAFA  and     r11, r14
  000000014164EAFD  not     r11
  000000014164EB00  and     r11, rbx
  000000014164EB03  mov     r10, 1F3CE6F679142968h
  000000014164EB0D  imul    r10, r11
  000000014164EB11  add     r10, rdx
  000000014164EB14  mov     rbx, rsi
  000000014164EB17  mov     r11, rsi
  000000014164EB1A  and     r11, r13
  000000014164EB1D  not     r11
  000000014164EB20  and     r11, rbp
  000000014164EB23  mov     rdx, r12
  000000014164EB26  and     rdx, r11
  000000014164EB29  not     rdx
  000000014164EB2C  not     r11
  000000014164EB2F  and     r11, rdi
  000000014164EB32  not     r11
  000000014164EB35  and     r11, rdx
  000000014164EB38  not     r11
  000000014164EB3B  mov     [rsp+448h+var_3F8], r8
  000000014164EB40  and     r11, r8
  000000014164EB43  mov     rdx, 0BD710FE03D3F64B1h
  000000014164EB4D  imul    rdx, r11
  000000014164EB51  add     rdx, r10
  000000014164EB54  mov     rcx, r14
  000000014164EB57  and     rcx, r13
  000000014164EB5A  mov     r10, r15
  000000014164EB5D  and     r10, rcx
  000000014164EB60  not     rcx
  000000014164EB63  mov     [rsp+448h+var_2D8], rcx
  000000014164EB6B  mov     r11, r8
  000000014164EB6E  and     r11, rcx
  000000014164EB71  not     r11
  000000014164EB74  not     r10
  000000014164EB77  and     r10, r11
  000000014164EB7A  mov     rsi, r9
  000000014164EB7D  mov     r11, r9
  000000014164EB80  and     r11, r10
  000000014164EB83  not     r11
  000000014164EB86  not     r10
  000000014164EB89  and     r10, rbp
  000000014164EB8C  not     r10
  000000014164EB8F  mov     r9, r12
  000000014164EB92  and     r11, r12
  000000014164EB95  and     r11, r10
  000000014164EB98  not     r11
  000000014164EB9B  mov     r10, 0D17E2806E149B311h
  000000014164EBA5  imul    r10, r11
  000000014164EBA9  add     r10, rdx
  000000014164EBAC  mov     rdi, r12
  000000014164EBAF  and     rdi, r15
  000000014164EBB2  mov     [rsp+448h+var_318], rdi
  000000014164EBBA  mov     rdx, r14
  000000014164EBBD  and     rdx, rdi
  000000014164EBC0  not     rdx
  000000014164EBC3  mov     r12, rdi
  000000014164EBC6  not     r12
  000000014164EBC9  mov     r8, rbx
  000000014164EBCC  mov     r11, rbx
  000000014164EBCF  and     r11, r12
  000000014164EBD2  not     r11
  000000014164EBD5  and     r11, rdx
  000000014164EBD8  mov     rbx, [rsp+448h+var_3F0]
  000000014164EBDD  and     rbx, r11
  000000014164EBE0  not     rbx
  000000014164EBE3  and     rbx, rsi
  000000014164EBE6  not     r11
  000000014164EBE9  and     r11, r13
  000000014164EBEC  not     r11
  000000014164EBEF  and     rbx, r11
  000000014164EBF2  mov     rdx, 94BCB6647964BFD5h
  000000014164EBFC  imul    rdx, rbx
  000000014164EC00  add     rdx, r10
  000000014164EC03  add     rdx, rax
  000000014164EC06  mov     rcx, r9
  000000014164EC09  and     rcx, rsi
  000000014164EC0C  mov     [rsp+448h+var_250], rcx
  000000014164EC14  mov     rdi, rsi
  000000014164EC17  mov     rsi, [rsp+448h+var_3E0]
  000000014164EC1C  mov     rax, rsi
  000000014164EC1F  and     rax, rbp
  000000014164EC22  not     rax
  000000014164EC25  not     rcx
  000000014164EC28  mov     [rsp+448h+var_320], rcx
  000000014164EC30  and     rax, rcx
  000000014164EC33  mov     r10, r14
  000000014164EC36  and     r10, rax
  000000014164EC39  not     r10
  000000014164EC3C  not     rax
  000000014164EC3F  and     rax, r8
  000000014164EC42  not     rax
  000000014164EC45  and     rax, r10
  000000014164EC48  not     rax
  000000014164EC4B  mov     r11, [rsp+448h+var_3F8]
  000000014164EC50  and     rax, r11
  000000014164EC53  not     rax
  000000014164EC56  and     rax, r13
  000000014164EC59  not     rax
  000000014164EC5C  mov     r10, 0AC3BAA2E753DB1CBh
  000000014164EC66  imul    r10, rax
  000000014164EC6A  add     r10, rdx
  000000014164EC6D  mov     [rsp+448h+var_248], r10
  000000014164EC75  mov     rax, r8
  000000014164EC78  mov     [rsp+448h+var_348], r8
  000000014164EC80  and     rax, r15
  000000014164EC83  not     rax
  000000014164EC86  mov     rdx, r14
  000000014164EC89  and     rdx, r11
  000000014164EC8C  not     rdx
  000000014164EC8F  and     rdx, rax
  000000014164EC92  not     rdx
  000000014164EC95  mov     rax, rsi
  000000014164EC98  and     rax, r13
  000000014164EC9B  and     rdx, rax
  000000014164EC9E  mov     rcx, rax
  000000014164ECA1  mov     [rsp+448h+var_2E0], rax
  000000014164ECA9  not     rdx
  000000014164ECAC  and     rdx, rdi
  000000014164ECAF  mov     rax, 35191884E8FFB0DAh
  000000014164ECB9  imul    rax, rdx
  000000014164ECBD  mov     rdx, r9
  000000014164ECC0  and     rdx, r8
  000000014164ECC3  mov     [rsp+448h+var_448], rdx
  000000014164ECC7  and     rdx, r11
  000000014164ECCA  not     rdx
  000000014164ECCD  and     rdx, r13
  000000014164ECD0  mov     rbx, r13
  000000014164ECD3  mov     [rsp+448h+var_438], r13
  000000014164ECD8  not     rdx
  000000014164ECDB  mov     [rsp+448h+var_430], rbp
  000000014164ECE0  and     rdx, rbp
  000000014164ECE3  mov     r10, 5068D4A1BD380FA0h
  000000014164ECED  imul    r10, rdx
  000000014164ECF1  add     r10, rax
  000000014164ECF4  and     rbp, [rsp+448h+var_388]
  000000014164ECFC  not     rbp
  000000014164ECFF  and     rbp, r14
  000000014164ED02  mov     rdx, rsi
  000000014164ED05  and     rdx, rbp
  000000014164ED08  not     rbp
  000000014164ED0B  and     rbp, r9
  000000014164ED0E  not     rbp
  000000014164ED11  not     rdx
  000000014164ED14  and     rdx, rbp
  000000014164ED17  mov     rax, 0CB5E1210F10BD1D0h
  000000014164ED21  imul    rax, rdx
  000000014164ED25  add     rax, r10
  000000014164ED28  mov     r13, r14
  000000014164ED2B  and     r13, rdi
  000000014164ED2E  mov     [rsp+448h+var_370], r13
  000000014164ED36  not     r13
  000000014164ED39  mov     [rsp+448h+var_420], r13
  000000014164ED3E  mov     rdx, [rsp+448h+var_418]
  000000014164ED43  not     rdx
  000000014164ED46  and     rdx, r13
  000000014164ED49  mov     [rsp+448h+var_240], rdx
  000000014164ED51  not     rdx
  000000014164ED54  mov     [rsp+448h+var_230], rdx
  000000014164ED5C  mov     [rsp+448h+var_258], r15
  000000014164ED64  mov     r10, r15
  000000014164ED67  and     r10, rdx
  000000014164ED6A  not     r10
  000000014164ED6D  and     r10, rbx
  000000014164ED70  mov     rbx, rsi
  000000014164ED73  and     rbx, r10
  000000014164ED76  not     r10
  000000014164ED79  and     r10, r9
  000000014164ED7C  not     r10
  000000014164ED7F  not     rbx
  000000014164ED82  and     rbx, r10
  000000014164ED85  not     rbx
  000000014164ED88  mov     r10, 6EA693C932347CDAh
  000000014164ED92  imul    r10, rbx
  000000014164ED96  add     r10, rax
  000000014164ED99  mov     rax, r9
  000000014164ED9C  mov     r13, r9
  000000014164ED9F  mov     rsi, [rsp+448h+var_3F0]
  000000014164EDA4  and     rax, rsi
  000000014164EDA7  mov     [rsp+448h+var_440], rax
  000000014164EDAC  not     rax
  000000014164EDAF  not     rcx
  000000014164EDB2  mov     [rsp+448h+var_368], rcx
  000000014164EDBA  and     rax, rcx
  000000014164EDBD  mov     rbx, r11
  000000014164EDC0  and     rbx, rax
  000000014164EDC3  not     rbx
  000000014164EDC6  and     rbx, rdi
  000000014164EDC9  not     rax
  000000014164EDCC  and     rax, r15
  000000014164EDCF  not     rax
  000000014164EDD2  and     rbx, rax
  000000014164EDD5  not     rbx
  000000014164EDD8  and     rbx, r14
  000000014164EDDB  mov     r9, r14
  000000014164EDDE  not     rbx
  000000014164EDE1  mov     rax, 0E817D5397DC1D177h
  000000014164EDEB  imul    rax, rbx
  000000014164EDEF  add     rax, r10
  000000014164EDF2  mov     rcx, [rsp+448h+var_348]
  000000014164EDFA  mov     r10, rcx
  000000014164EDFD  and     r10, rdi
  000000014164EE00  mov     r8, r11
  000000014164EE03  mov     rbx, r11
  000000014164EE06  mov     r14, rsi
  000000014164EE09  and     rbx, rsi
  000000014164EE0C  not     r10
  000000014164EE0F  and     r10, r13
  000000014164EE12  not     r10
  000000014164EE15  and     r10, rbx
  000000014164EE18  mov     rdx, rbx
  000000014164EE1B  not     rdx
  000000014164EE1E  mov     [rsp+448h+var_238], rdx
  000000014164EE26  mov     rbx, r13
  000000014164EE29  and     rbx, rdx
  000000014164EE2C  mov     r11, r9
  000000014164EE2F  mov     rbp, r9
  000000014164EE32  and     rbp, rbx
  000000014164EE35  not     rbx
  000000014164EE38  and     rbx, rcx
  000000014164EE3B  not     rbp
  000000014164EE3E  mov     r15, rdi
  000000014164EE41  and     rbp, rdi
  000000014164EE44  not     rbx
  000000014164EE47  and     rbp, rbx
  000000014164EE4A  mov     rbx, 895F40F42836F090h
  000000014164EE54  imul    rbx, rbp
  000000014164EE58  add     rbx, rax
  000000014164EE5B  mov     rsi, [rsp+448h+var_438]
  000000014164EE60  mov     rax, rsi
  000000014164EE63  and     rax, r8
  000000014164EE66  mov     rdi, r8
  000000014164EE69  mov     r8, [rsp+448h+var_430]
  000000014164EE6E  and     rax, r8
  000000014164EE71  mov     rcx, [rsp+448h+var_448]
  000000014164EE75  not     rcx
  000000014164EE78  mov     rbp, [rsp+448h+var_3E0]
  000000014164EE7D  and     rbp, r9
  000000014164EE80  mov     r9, r15
  000000014164EE83  and     r9, rbp
  000000014164EE86  not     rbp
  000000014164EE89  and     rcx, rbp
  000000014164EE8C  not     rcx
  000000014164EE8F  mov     [rsp+448h+var_448], rcx
  000000014164EE93  and     rax, rcx
  000000014164EE96  not     rax
  000000014164EE99  mov     rcx, 649D953360B74B7Eh
  000000014164EEA3  imul    rcx, rax
  000000014164EEA7  add     rcx, rbx
  000000014164EEAA  add     rcx, [rsp+448h+var_248]
  000000014164EEB2  and     rbp, r8
  000000014164EEB5  not     r9
  000000014164EEB8  not     rbp
  000000014164EEBB  and     rbp, r9
  000000014164EEBE  mov     rdx, [rsp+448h+var_258]
  000000014164EEC6  mov     rax, rdx
  000000014164EEC9  and     rax, rbp
  000000014164EECC  not     rbp
  000000014164EECF  and     rbp, rdi
  000000014164EED2  not     rbp
  000000014164EED5  not     rax
  000000014164EED8  and     rax, rbp
  000000014164EEDB  mov     rbp, rsi
  000000014164EEDE  mov     r9, rsi
  000000014164EEE1  and     r9, rax
  000000014164EEE4  not     r9
  000000014164EEE7  not     rax
  000000014164EEEA  and     rax, r14
  000000014164EEED  not     rax
  000000014164EEF0  and     rax, r9
  000000014164EEF3  not     rax
  000000014164EEF6  mov     r9, 0CB2708FF1125A261h
  000000014164EF00  imul    r9, rax
  000000014164EF04  mov     rax, [rsp+448h+var_318]
  000000014164EF0C  mov     rsi, r15
  000000014164EF0F  and     rax, r15
  000000014164EF12  and     r12, r8
  000000014164EF15  not     rax
  000000014164EF18  not     r12
  000000014164EF1B  and     r12, rax
  000000014164EF1E  not     r12
  000000014164EF21  and     r12, r14
  000000014164EF24  mov     rbx, r14
  000000014164EF27  not     r12
  000000014164EF2A  and     r12, r11
  000000014164EF2D  mov     rax, 2142843E3A22CE3Ah
  000000014164EF37  imul    rax, r12
  000000014164EF3B  add     rax, r9
  000000014164EF3E  add     rax, rcx
  000000014164EF41  mov     [rsp+448h+var_318], rax
  000000014164EF49  mov     r8, rdi
  000000014164EF4C  mov     rax, rdi
  000000014164EF4F  and     rax, [rsp+448h+var_420]
  000000014164EF54  mov     rcx, r13
  000000014164EF57  and     rcx, rax
  000000014164EF5A  not     rcx
  000000014164EF5D  not     rax
  000000014164EF60  mov     rdi, [rsp+448h+var_3E0]
  000000014164EF65  and     rax, rdi
  000000014164EF68  not     rax
  000000014164EF6B  and     rax, rcx
  000000014164EF6E  not     rax
  000000014164EF71  and     rax, rbp
  000000014164EF74  not     rax
  000000014164EF77  mov     rcx, 444A219683D5798Ch
  000000014164EF81  imul    rcx, rax
  000000014164EF85  mov     rax, [rsp+448h+var_320]
  000000014164EF8D  and     rax, rbp
  000000014164EF90  not     rax
  000000014164EF93  mov     r15, [rsp+448h+var_250]
  000000014164EF9B  and     r15, r14
  000000014164EF9E  not     r15
  000000014164EFA1  mov     r9, r11
  000000014164EFA4  and     r15, r11
  000000014164EFA7  and     r15, rax
  000000014164EFAA  not     r15
  000000014164EFAD  and     r15, r8
  000000014164EFB0  mov     r14, r8
  000000014164EFB3  mov     rax, 0AF2282179081E2F6h
  000000014164EFBD  imul    rax, r15
  000000014164EFC1  add     rax, rcx
  000000014164EFC4  not     r10
  000000014164EFC7  mov     rcx, 198381BF04B1966Ch
  000000014164EFD1  imul    rcx, r10
  000000014164EFD5  add     rcx, rax
  000000014164EFD8  mov     rax, rdx
  000000014164EFDB  mov     r11, rdx
  000000014164EFDE  and     rax, rbx
  000000014164EFE1  and     rax, rsi
  000000014164EFE4  mov     rdx, rsi
  000000014164EFE7  and     rax, r9
  000000014164EFEA  mov     rsi, r9
  000000014164EFED  mov     [rsp+448h+var_260], r9
  000000014164EFF5  mov     r9, r13
  000000014164EFF8  mov     r8, r13
  000000014164EFFB  and     r9, rax
  000000014164EFFE  not     r9
  000000014164F001  not     rax
  000000014164F004  mov     r10, rdi
  000000014164F007  and     rax, rdi
  000000014164F00A  not     rax
  000000014164F00D  and     rax, r9
  000000014164F010  mov     r9, 5769A0071CF2B98Bh
  000000014164F01A  imul    r9, rax
  000000014164F01E  add     r9, rcx
  000000014164F021  mov     rax, [rsp+448h+var_418]
  000000014164F026  and     rax, rbp
  000000014164F029  not     rax
  000000014164F02C  and     rax, r14
  000000014164F02F  not     rax
  000000014164F032  and     rax, rdi
  000000014164F035  not     rax
  000000014164F038  mov     r15, 0D03CE78588C46B1Ch
  000000014164F042  imul    r15, rax
  000000014164F046  add     r15, r9
  000000014164F049  mov     rax, rdi
  000000014164F04C  and     rax, rdx
  000000014164F04F  mov     [rsp+448h+var_320], rax
  000000014164F057  mov     rdi, rdx
  000000014164F05A  mov     rdx, rax
  000000014164F05D  not     rdx
  000000014164F060  mov     [rsp+448h+var_418], rdx
  000000014164F065  mov     rax, [rsp+448h+var_360]
  000000014164F06D  not     rax
  000000014164F070  mov     rcx, r11
  000000014164F073  and     rcx, rdx
  000000014164F076  and     rcx, rax
  000000014164F079  mov     rax, rbx
  000000014164F07C  mov     r13, rbx
  000000014164F07F  and     rax, rcx
  000000014164F082  not     rcx
  000000014164F085  and     rcx, rbp
  000000014164F088  not     rcx
  000000014164F08B  not     rax
  000000014164F08E  and     rax, rcx
  000000014164F091  mov     rcx, [rsp+448h+var_230]
  000000014164F099  and     rcx, r14
  000000014164F09C  not     rcx
  000000014164F09F  mov     rdx, [rsp+448h+var_240]
  000000014164F0A7  and     rdx, r11
  000000014164F0AA  not     rdx
  000000014164F0AD  and     rdx, rcx
  000000014164F0B0  mov     rbx, r10
  000000014164F0B3  and     rbx, rdx
  000000014164F0B6  not     rdx
  000000014164F0B9  and     rdx, r8
  000000014164F0BC  mov     [rsp+448h+var_328], r8
  000000014164F0C4  not     rdx
  000000014164F0C7  not     rbx
  000000014164F0CA  and     rbx, rdx
  000000014164F0CD  mov     r14, rsi
  000000014164F0D0  and     r14, rax
  000000014164F0D3  not     rax
  000000014164F0D6  mov     rcx, [rsp+448h+var_348]
  000000014164F0DE  and     rax, rcx
  000000014164F0E1  mov     rdx, [rsp+448h+var_370]
  000000014164F0E9  mov     rsi, rbp
  000000014164F0EC  and     rdx, rbp
  000000014164F0EF  not     rbx
  000000014164F0F2  and     rbx, rbp
  000000014164F0F5  mov     [rsp+448h+var_360], rbx
  000000014164F0FD  and     rsi, rdi
  000000014164F100  not     rsi
  000000014164F103  and     rsi, rcx
  000000014164F106  mov     [rsp+448h+var_438], rsi
  000000014164F10B  mov     rbp, rcx
  000000014164F10E  mov     rbx, [rsp+448h+var_320]
  000000014164F116  and     rbx, rcx
  000000014164F119  and     rbp, r13
  000000014164F11C  mov     r9, r11
  000000014164F11F  and     r9, rbp
  000000014164F122  and     r8, r9
  000000014164F125  not     r8
  000000014164F128  not     r9
  000000014164F12B  and     r9, r10
  000000014164F12E  not     r9
  000000014164F131  and     r9, r8
  000000014164F134  mov     rcx, rdi
  000000014164F137  mov     rsi, rdi
  000000014164F13A  and     rsi, r9
  000000014164F13D  not     r9
  000000014164F140  mov     r12, [rsp+448h+var_430]
  000000014164F145  and     r9, r12
  000000014164F148  not     rsi
  000000014164F14B  not     r9
  000000014164F14E  and     r9, rsi
  000000014164F151  mov     rsi, 0D9961DEEFD612654h
  000000014164F15B  imul    rsi, r9
  000000014164F15F  add     rsi, r15
  000000014164F162  not     r14
  000000014164F165  not     rax
  000000014164F168  and     rax, r14
  000000014164F16B  not     rax
  000000014164F16E  mov     r9, 1E4962C67C89F857h
  000000014164F178  imul    r9, rax
  000000014164F17C  add     r9, rsi
  000000014164F17F  mov     rax, [rsp+448h+var_2E0]
  000000014164F187  and     rax, r11
  000000014164F18A  mov     rdi, r11
  000000014164F18D  not     rax
  000000014164F190  and     rax, rcx
  000000014164F193  mov     r15, rcx
  000000014164F196  mov     r11, [rsp+448h+var_368]
  000000014164F19E  mov     rcx, [rsp+448h+var_3F8]
  000000014164F1A3  and     r11, rcx
  000000014164F1A6  not     r11
  000000014164F1A9  and     rax, r11
  000000014164F1AC  mov     r8, [rsp+448h+var_260]
  000000014164F1B4  and     rax, r8
  000000014164F1B7  not     rax
  000000014164F1BA  mov     rsi, 1737FFF06E0443E2h
  000000014164F1C4  imul    rsi, rax
  000000014164F1C8  add     rsi, r9
  000000014164F1CB  mov     rax, rdx
  000000014164F1CE  not     rax
  000000014164F1D1  mov     rdx, [rsp+448h+var_420]
  000000014164F1D6  and     rdx, r13
  000000014164F1D9  not     rdx
  000000014164F1DC  and     rdx, rax
  000000014164F1DF  not     rdx
  000000014164F1E2  and     rdx, r10
  000000014164F1E5  not     rdx
  000000014164F1E8  mov     r9, rdi
  000000014164F1EB  and     rdx, rdi
  000000014164F1EE  mov     rdi, 86A3CE7DE54B63BCh
  000000014164F1F8  imul    rdi, rdx
  000000014164F1FC  add     rdi, rsi
  000000014164F1FF  add     rdi, [rsp+448h+var_318]
  000000014164F207  mov     r11, [rsp+448h+var_388]
  000000014164F20F  not     r11
  000000014164F212  and     r11, [rsp+448h+var_238]
  000000014164F21A  mov     rax, [rsp+448h+var_440]
  000000014164F21F  and     rax, r8
  000000014164F222  mov     rdx, rcx
  000000014164F225  and     rdx, rax
  000000014164F228  not     rdx
  000000014164F22B  not     rax
  000000014164F22E  and     rax, r9
  000000014164F231  mov     rsi, r9
  000000014164F234  not     rax
  000000014164F237  and     rax, rdx
  000000014164F23A  not     rax
  000000014164F23D  and     rax, r12
  000000014164F240  mov     [rsp+448h+var_440], rax
  000000014164F245  mov     rdx, r12
  000000014164F248  and     rdx, r11
  000000014164F24B  not     r11
  000000014164F24E  and     r11, r15
  000000014164F251  not     r11
  000000014164F254  not     rdx
  000000014164F257  and     rdx, r11
  000000014164F25A  mov     rax, [rsp+448h+var_418]
  000000014164F25F  and     rax, r8
  000000014164F262  not     rax
  000000014164F265  not     rbx
  000000014164F268  and     rbx, r13
  000000014164F26B  and     rbx, rax
  000000014164F26E  mov     rax, rbx
  000000014164F271  not     rbp
  000000014164F274  and     rbp, [rsp+448h+var_2D8]
  000000014164F27C  not     rbp
  000000014164F27F  and     rbp, r15
  000000014164F282  mov     rbx, r10
  000000014164F285  mov     r10, [rsp+448h+var_438]
  000000014164F28A  and     r10, rbx
  000000014164F28D  and     r9, r10
  000000014164F290  not     r10
  000000014164F293  and     r10, rcx
  000000014164F296  mov     r12, r10
  000000014164F299  mov     r10, rsi
  000000014164F29C  and     r10, rax
  000000014164F29F  not     rax
  000000014164F2A2  and     rax, rcx
  000000014164F2A5  and     rcx, rbp
  000000014164F2A8  not     rcx
  000000014164F2AB  not     rbp
  000000014164F2AE  and     rbp, rsi
  000000014164F2B1  not     rbp
  000000014164F2B4  and     rbp, rcx
  000000014164F2B7  not     rbp
  000000014164F2BA  mov     r11, [rsp+448h+var_328]
  000000014164F2C2  and     rbp, r11
  000000014164F2C5  and     r11, rdx
  000000014164F2C8  not     r11
  000000014164F2CB  not     rdx
  000000014164F2CE  and     rdx, rbx
  000000014164F2D1  not     rdx
  000000014164F2D4  and     rdx, r11
  000000014164F2D7  not     rdx
  000000014164F2DA  and     rdx, r8
  000000014164F2DD  not     rdx
  000000014164F2E0  mov     r11, 1EC55EA5CA73AB40h
  000000014164F2EA  imul    r11, rdx
  000000014164F2EE  mov     rcx, [rsp+448h+var_360]
  000000014164F2F6  not     rcx
  000000014164F2F9  mov     rdx, 59CF921D0898AA66h
  000000014164F303  imul    rdx, rcx
  000000014164F307  add     rdx, r11
  000000014164F30A  not     r12
  000000014164F30D  not     r9
  000000014164F310  and     r9, r12
  000000014164F313  not     r9
  000000014164F316  mov     rcx, 54C32EB2629279FAh
  000000014164F320  imul    rcx, r9
  000000014164F324  add     rcx, rdx
  000000014164F327  mov     r8, [rsp+448h+var_448]
  000000014164F32B  and     r8, r13
  000000014164F32E  mov     rdx, r15
  000000014164F331  and     rdx, rsi
  000000014164F334  not     r8
  000000014164F337  and     rdx, r8
  000000014164F33A  not     rdx
  000000014164F33D  mov     r8, 63305162D74A3E66h
  000000014164F347  imul    r8, rdx
  000000014164F34B  add     r8, rcx
  000000014164F34E  mov     rcx, 3D3B1D8769B5EB2Ah
  000000014164F358  imul    rcx, [rsp+448h+var_440]
  000000014164F35E  add     rcx, r8
  000000014164F361  not     rax
  000000014164F364  not     r10
  000000014164F367  and     r10, rax
  000000014164F36A  mov     rdx, 4C8205B869A0473Fh
  000000014164F374  imul    rdx, r10
  000000014164F378  add     rdx, rcx
  000000014164F37B  not     rbp
  000000014164F37E  mov     rcx, 337200540E63E7B7h
  000000014164F388  imul    rcx, rbp
  000000014164F38C  add     rcx, rdx
  000000014164F38F  add     rcx, rdi
  000000014164F392  mov     rbx, [rsp+448h+var_2A8]
  000000014164F39A  mov     eax, ebx
  000000014164F39C  not     al
  000000014164F39E  sub     al, bl
  000000014164F3A0  and     rcx, 0FFFFFFFFFFFFFF00h
  000000014164F3A7  movzx   eax, al
  000000014164F3AA  or      rcx, rax
  000000014164F3AD  mov     rax, rcx
  000000014164F3B0  mov     rbp, rcx
  000000014164F3B3  not     rax
  000000014164F3B6  mov     rcx, 0A4AA6C3673044301h
  000000014164F3C0  imul    rcx, rbx
  000000014164F3C4  mov     r10, rcx
  000000014164F3C7  not     r10
  000000014164F3CA  mov     rdx, 0D5A92BB31B3A2CD1h
  000000014164F3D4  imul    rdx, rbx
  000000014164F3D8  mov     r8, r10
  000000014164F3DB  and     r8, rdx
  000000014164F3DE  mov     r9, rbp
  000000014164F3E1  and     r9, r8
  000000014164F3E4  not     r9
  000000014164F3E7  not     r8
  000000014164F3EA  and     r8, rax
  000000014164F3ED  not     r8
  000000014164F3F0  and     r8, r9
  000000014164F3F3  mov     r9, rdx
  000000014164F3F6  not     r9
  000000014164F3F9  mov     r11, rax
  000000014164F3FC  and     r11, r9
  000000014164F3FF  not     r11
  000000014164F402  mov     rsi, rbp
  000000014164F405  and     rsi, rdx
  000000014164F408  not     rsi
  000000014164F40B  and     rsi, r11
  000000014164F40E  and     r10, rsi
  000000014164F411  not     r10
  000000014164F414  not     rsi
  000000014164F417  and     rsi, rcx
  000000014164F41A  not     rsi
  000000014164F41D  and     rsi, r10
  000000014164F420  mov     r10, rax
  000000014164F423  and     r10, rcx
  000000014164F426  and     rdx, r10
  000000014164F429  not     r10
  000000014164F42C  and     r10, r9
  000000014164F42F  not     r10
  000000014164F432  not     rdx
  000000014164F435  and     rdx, r10
  000000014164F438  add     rdx, rsi
  000000014164F43B  and     r9, rcx
  000000014164F43E  and     r9, rbp
  000000014164F441  sub     rdx, r9
  000000014164F444  mov     rcx, 25B844F3EB25FAF4h
  000000014164F44E  imul    rcx, rbx
  000000014164F452  and     rcx, [rsp+448h+var_398]
  000000014164F45A  not     rcx
  000000014164F45D  mov     r9, 332C12251265C60Ch
  000000014164F467  imul    r9, rbx
  000000014164F46B  add     r9, rcx
  000000014164F46E  mov     r10, 95AFB3D03F653ED8h
  000000014164F478  imul    r10, rbx
  000000014164F47C  add     r10, rcx
  000000014164F47F  not     r10
  000000014164F482  and     r10, rax
  000000014164F485  not     r10
  000000014164F488  and     r10, r9
  000000014164F48B  add     rdx, r8
  000000014164F48E  inc     rdx
  000000014164F491  mov     r8, [rsp+448h+var_410]
  000000014164F496  test    r8b, 1
  000000014164F49A  cmovz   rdx, r10
  000000014164F49E  mov     [rsp+448h+var_270], rdx
  000000014164F4A6  imul    edx, ebx, 96057FC0h
  000000014164F4AC  mov     [rsp+448h+var_328], rdx
  000000014164F4B4  test    r8b, 1
  000000014164F4B8  mov     r14, r8
  000000014164F4BB  cmovnz  rdx, [rsp+448h+var_2B8]
  000000014164F4C4  mov     [rsp+448h+var_278], rdx
  000000014164F4CC  mov     r11, 2B0DF67F9512044Ah
  000000014164F4D6  imul    r11, rbx
  000000014164F4DA  mov     r9, 578997D37B9ADAA5h
  000000014164F4E4  imul    r9, rbx
  000000014164F4E8  mov     r10, r9
  000000014164F4EB  not     r10
  000000014164F4EE  mov     r8, rax
  000000014164F4F1  and     r8, r10
  000000014164F4F4  not     r8
  000000014164F4F7  mov     rdx, rbp
  000000014164F4FA  and     rdx, r9
  000000014164F4FD  not     rdx
  000000014164F500  and     rdx, r11
  000000014164F503  and     rdx, r8
  000000014164F506  mov     r8, r11
  000000014164F509  not     r8
  000000014164F50C  mov     rdi, r8
  000000014164F50F  and     rdi, r9
  000000014164F512  and     rdi, rax
  000000014164F515  not     rdi
  000000014164F518  mov     rsi, rbp
  000000014164F51B  and     rsi, r11
  000000014164F51E  and     r9, r11
  000000014164F521  and     r11, r10
  000000014164F524  not     r11
  000000014164F527  and     r11, rax
  000000014164F52A  not     r11
  000000014164F52D  add     r11, rdi
  000000014164F530  not     rsi
  000000014164F533  and     rsi, r10
  000000014164F536  not     rsi
  000000014164F539  not     r9
  000000014164F53C  mov     rdi, rax
  000000014164F53F  and     rdi, r9
  000000014164F542  not     rdi
  000000014164F545  add     rdi, rdi
  000000014164F548  sub     rsi, rdi
  000000014164F54B  and     r8, r10
  000000014164F54E  not     r8
  000000014164F551  and     r8, r9
  000000014164F554  not     r8
  000000014164F557  and     r8, rbp
  000000014164F55A  add     r8, r11
  000000014164F55D  add     r8, rsi
  000000014164F560  mov     r9, 0DEAA3DE3B007F725h
  000000014164F56A  imul    r9, rbx
  000000014164F56E  add     r9, rcx
  000000014164F571  mov     r10, 0DA8601EDA44F9979h
  000000014164F57B  imul    r10, rbx
  000000014164F57F  add     r10, rcx
  000000014164F582  not     r10
  000000014164F585  and     r10, rax
  000000014164F588  not     r10
  000000014164F58B  and     r10, r9
  000000014164F58E  add     rdx, r8
  000000014164F591  inc     rdx
  000000014164F594  test    r14b, 1
  000000014164F598  cmovz   rdx, r10
  000000014164F59C  mov     [rsp+448h+var_280], rdx
  000000014164F5A4  mov     rdx, rbx
  000000014164F5A7  imul    r9d, edx, 54D12F38h
  000000014164F5AE  mov     [rsp+448h+var_448], r9
  000000014164F5B2  imul    r8d, edx, 6899F90h
  000000014164F5B9  mov     [rsp+448h+var_268], r8
  000000014164F5C1  test    r14b, 1
  000000014164F5C5  cmovnz  r8, r9
  000000014164F5C9  mov     [rsp+448h+var_288], r8
  000000014164F5D1  mov     r14, 0C81C489A32CE3A81h
  000000014164F5DB  imul    r14, rbx
  000000014164F5DF  mov     rsi, 9C24558FAF068C2Ah
  000000014164F5E9  imul    rsi, rbx
  000000014164F5ED  mov     r8, rbx
  000000014164F5F0  mov     r10, r14
  000000014164F5F3  and     r10, rsi
  000000014164F5F6  mov     rbx, rbp
  000000014164F5F9  and     rbx, r10
  000000014164F5FC  not     r10
  000000014164F5FF  mov     rdx, rax
  000000014164F602  and     rdx, r10
  000000014164F605  not     rdx
  000000014164F608  not     rbx
  000000014164F60B  and     rbx, rdx
  000000014164F60E  mov     rdi, rsi
  000000014164F611  not     rdi
  000000014164F614  mov     r11, r14
  000000014164F617  and     r11, rdi
  000000014164F61A  mov     r9, r11
  000000014164F61D  and     r9, rbp
  000000014164F620  not     r9
  000000014164F623  mov     rdx, 5555555555555556h
  000000014164F62D  lea     r12, [rdx-1]
  000000014164F631  imul    rbx, r12
  000000014164F635  add     rbx, r9
  000000014164F638  mov     r9, r14
  000000014164F63B  not     r9
  000000014164F63E  mov     r13, rbp
  000000014164F641  and     r13, r9
  000000014164F644  mov     r15, rsi
  000000014164F647  and     r15, r13
  000000014164F64A  not     r13
  000000014164F64D  and     r13, rdi
  000000014164F650  not     r13
  000000014164F653  not     r15
  000000014164F656  and     r15, r13
  000000014164F659  not     r15
  000000014164F65C  imul    r15, r12
  000000014164F660  add     r15, rbx
  000000014164F663  and     r14, rax
  000000014164F666  mov     rbx, r9
  000000014164F669  and     rbx, rsi
  000000014164F66C  and     rsi, r14
  000000014164F66F  not     r14
  000000014164F672  and     r14, rdi
  000000014164F675  not     r14
  000000014164F678  not     rsi
  000000014164F67B  and     rsi, r14
  000000014164F67E  mov     r12, rax
  000000014164F681  and     r12, rbx
  000000014164F684  not     r12
  000000014164F687  not     rbx
  000000014164F68A  mov     r14, rbp
  000000014164F68D  and     r14, rbx
  000000014164F690  not     r14
  000000014164F693  and     r14, r12
  000000014164F696  imul    rsi, rdx
  000000014164F69A  not     r14
  000000014164F69D  imul    r14, rdx
  000000014164F6A1  add     r14, rsi
  000000014164F6A4  add     r14, r15
  000000014164F6A7  not     r11
  000000014164F6AA  and     r11, rbx
  000000014164F6AD  and     r9, rdi
  000000014164F6B0  not     r9
  000000014164F6B3  and     r9, r10
  000000014164F6B6  and     r11, rax
  000000014164F6B9  imul    r11, rdx
  000000014164F6BD  and     r9, rbp
  000000014164F6C0  not     r9
  000000014164F6C3  add     rdx, 0FFFFFFFFFFFFFFFEh
  000000014164F6C7  imul    rdx, r9
  000000014164F6CB  add     rdx, r11
  000000014164F6CE  add     rdx, r14
  000000014164F6D1  mov     r9, 5941125E78539C06h
  000000014164F6DB  imul    r9, r8
  000000014164F6DF  mov     r10, 4C3EC22E5CD5F413h
  000000014164F6E9  imul    r10, r8
  000000014164F6ED  and     r10, rax
  000000014164F6F0  not     r10
  000000014164F6F3  and     r10, r9
  000000014164F6F6  mov     r15, [rsp+448h+var_410]
  000000014164F6FB  test    r15b, 1
  000000014164F6FF  cmovnz  r10, rdx
  000000014164F703  mov     [rsp+448h+var_290], r10
  000000014164F70B  imul    r9d, r8d, 65293E20h
  000000014164F712  mov     [rsp+448h+var_230], r9
  000000014164F71A  imul    edx, r8d, 9C8F1F50h
  000000014164F721  test    r15b, 1
  000000014164F725  mov     r10, rdx
  000000014164F728  cmovnz  r10, r9
  000000014164F72C  mov     [rsp+448h+var_368], r10
  000000014164F734  mov     rsi, 0DD49C69F34BE2F33h
  000000014164F73E  imul    rsi, r8
  000000014164F742  mov     r10, rsi
  000000014164F745  not     r10
  000000014164F748  mov     rdi, 89CB4E6A16B10E81h
  000000014164F752  imul    rdi, r8
  000000014164F756  mov     r9, rdi
  000000014164F759  not     r9
  000000014164F75C  mov     r11, r10
  000000014164F75F  and     r11, rdi
  000000014164F762  not     r11
  000000014164F765  mov     rbx, rsi
  000000014164F768  and     rbx, r9
  000000014164F76B  not     rbx
  000000014164F76E  and     rbx, r11
  000000014164F771  mov     r11, rsi
  000000014164F774  and     r11, rbp
  000000014164F777  mov     r14, r11
  000000014164F77A  and     r14, rdi
  000000014164F77D  and     rbx, rax
  000000014164F780  or      rbx, r14
  000000014164F783  mov     r14, rax
  000000014164F786  and     r14, rdi
  000000014164F789  and     rdi, rbp
  000000014164F78C  mov     [rsp+448h+var_260], rbp
  000000014164F794  and     rsi, rdi
  000000014164F797  not     rsi
  000000014164F79A  lea     rbx, [rbx+rsi*2]
  000000014164F79E  not     rdi
  000000014164F7A1  and     rdi, r10
  000000014164F7A4  not     rdi
  000000014164F7A7  and     rdi, rsi
  000000014164F7AA  sub     rbx, rdi
  000000014164F7AD  not     r14
  000000014164F7B0  mov     rdi, rbp
  000000014164F7B3  and     rdi, r9
  000000014164F7B6  not     rdi
  000000014164F7B9  and     rdi, r10
  000000014164F7BC  and     rdi, r14
  000000014164F7BF  and     r14, r10
  000000014164F7C2  not     r14
  000000014164F7C5  lea     rsi, [rbx+r14*2]
  000000014164F7C9  add     rsi, rdi
  000000014164F7CC  mov     rdi, r10
  000000014164F7CF  and     rdi, r9
  000000014164F7D2  not     rdi
  000000014164F7D5  and     rdi, rbp
  000000014164F7D8  not     rdi
  000000014164F7DB  add     rdi, rdi
  000000014164F7DE  sub     rsi, rdi
  000000014164F7E1  not     r11
  000000014164F7E4  and     r11, r9
  000000014164F7E7  and     r10, rax
  000000014164F7EA  not     r10
  000000014164F7ED  and     r11, r10
  000000014164F7F0  not     r11
  000000014164F7F3  add     r11, r11
  000000014164F7F6  sub     rsi, r11
  000000014164F7F9  mov     r9, 0D6A12808BFEFEA01h
  000000014164F803  imul    r9, r8
  000000014164F807  add     r9, rcx
  000000014164F80A  mov     r10, 0ACAFAA45B9852B23h
  000000014164F814  imul    r10, r8
  000000014164F818  add     r10, rcx
  000000014164F81B  not     r10
  000000014164F81E  and     r10, rax
  000000014164F821  not     r10
  000000014164F824  and     r10, r9
  000000014164F827  test    r15b, 1
  000000014164F82B  cmovnz  r10, rsi
  000000014164F82F  mov     [rsp+448h+var_430], r10
  000000014164F834  imul    ecx, r8d, -13h
  000000014164F838  mov     r9, [rsp+448h+var_378]
  000000014164F840  mov     rax, r9
  000000014164F843  mov     edi, ecx
  000000014164F845  shl     rax, cl
  000000014164F848  imul    ecx, r8d, -2Dh
  000000014164F84C  mov     ebp, ecx
  000000014164F84E  shr     r9, cl
  000000014164F851  not     rax
  000000014164F854  not     r9
  000000014164F857  and     r9, rax
  000000014164F85A  mov     rcx, 6EFE33B16FDE395h
  000000014164F864  imul    rcx, r8
  000000014164F868  mov     r12, 1F77E9EFD6AA066Ch
  000000014164F872  imul    r12, r8
  000000014164F876  mov     r14, r8
  000000014164F879  mov     rax, rcx
  000000014164F87C  mov     r15, rcx
  000000014164F87F  and     rax, r9
  000000014164F882  not     rax
  000000014164F885  not     r9
  000000014164F888  and     r9, r12
  000000014164F88B  not     r9
  000000014164F88E  and     r9, rax
  000000014164F891  imul    ecx, r14d, -3Ah
  000000014164F895  shr     r9, cl
  000000014164F898  mov     r11, r9
  000000014164F89B  mov     [rsp+448h+var_378], r9
  000000014164F8A3  imul    eax, r14d, 8420FE80h
  000000014164F8AA  add     rax, rsp
  000000014164F8AD  add     rax, 448h
  000000014164F8B3  mov     rcx, [rsp+448h+var_308]
  000000014164F8BB  lea     r8, [rsp+rcx+448h+var_448]
  000000014164F8BF  add     r8, 448h
  000000014164F8C6  mov     r9, [rsp+448h+var_380]
  000000014164F8CE  imul    rax, r9
  000000014164F8D2  mov     r10, [rsp+448h+var_408]
  000000014164F8D7  imul    r8, r10
  000000014164F8DB  add     r8, rax
  000000014164F8DE  add     rdx, rsp
  000000014164F8E1  add     rdx, 448h
  000000014164F8E8  mov     [rsp+448h+var_308], rdx
  000000014164F8F0  mov     ecx, r11d
  000000014164F8F3  not     ecx
  000000014164F8F5  imul    eax, r14d, 125815FFh
  000000014164F8FC  mov     [rsp+448h+var_2E0], rax
  000000014164F904  and     ecx, eax
  000000014164F906  mov     rax, [rsp+448h+var_3C8]
  000000014164F90E  add     rax, rsp
  000000014164F911  add     rax, 448h
  000000014164F917  imul    rax, r10
  000000014164F91B  mov     r10, r9
  000000014164F91E  imul    r10, rdx
  000000014164F922  imul    r11d, r14d, 0E44D0F68h
  000000014164F929  mov     [rsp+448h+var_248], r11
  000000014164F931  test    cl, 1
  000000014164F934  mov     rdx, [rsp+448h+var_350]
  000000014164F93C  lea     rdx, [rsp+rdx+448h]
  000000014164F944  cmovz   r8, rdx
  000000014164F948  mov     r9, rdx
  000000014164F94B  mov     [rsp+448h+var_318], r8
  000000014164F953  add     r10, rax
  000000014164F956  test    cl, 1
  000000014164F959  lea     rax, [rsp+r11+448h]
  000000014164F961  mov     [rsp+448h+var_440], rax
  000000014164F966  cmovz   r10, rax
  000000014164F96A  mov     [rsp+448h+var_240], r10
  000000014164F972  mov     rdx, [rsp+448h+arg_E8]
  000000014164F97A  mov     [rsp+448h+var_438], rdx
  000000014164F97F  mov     rax, rdx
  000000014164F982  shr     rax, 28h
  000000014164F986  not     eax
  000000014164F988  and     eax, 420001h
  000000014164F98D  not     edx
  000000014164F98F  mov     r8d, edx
  000000014164F992  and     r8d, 0D00001h
  000000014164F999  imul    r8, rax
  000000014164F99D  mov     eax, edx
  000000014164F99F  shr     eax, 0Eh
  000000014164F9A2  and     eax, 41h
  000000014164F9A5  shr     edx, 0Fh
  000000014164F9A8  and     edx, 21h
  000000014164F9AB  imul    rdx, rax
  000000014164F9AF  mov     rax, [rsp+448h+var_400]
  000000014164F9B4  add     rax, rsp
  000000014164F9B7  add     rax, 448h
  000000014164F9BD  imul    rax, rdx
  000000014164F9C1  mov     r11, rdx
  000000014164F9C4  mov     [rsp+448h+var_410], rdx
  000000014164F9C9  not     rax
  000000014164F9CC  mov     rdx, [rsp+448h+var_3D0]
  000000014164F9D1  add     rdx, rsp
  000000014164F9D4  add     rdx, 448h
  000000014164F9DB  imul    rdx, r8
  000000014164F9DF  mov     rsi, r8
  000000014164F9E2  mov     [rsp+448h+var_3C8], r8
  000000014164F9EA  not     rdx
  000000014164F9ED  and     rdx, rax
  000000014164F9F0  test    cl, 1
  000000014164F9F3  not     rdx
  000000014164F9F6  cmovz   rdx, r9
  000000014164F9FA  mov     [rsp+448h+var_320], rdx
  000000014164FA02  mov     r8, [rsp+448h+arg_58]
  000000014164FA0A  mov     [rsp+448h+var_2D8], r8
  000000014164FA12  mov     rax, r8
  000000014164FA15  shr     rax, 32h
  000000014164FA19  and     eax, 601h
  000000014164FA1E  mov     rdx, rax
  000000014164FA21  shr     r8, 0Ah
  000000014164FA25  and     r8d, 10040001h
  000000014164FA2C  mov     rax, [rsp+448h+var_3B8]
  000000014164FA34  add     rax, rsp
  000000014164FA37  add     rax, 448h
  000000014164FA3D  imul    rax, rdx
  000000014164FA41  mov     r10, rdx
  000000014164FA44  mov     [rsp+448h+var_418], rdx
  000000014164FA49  mov     rdx, [rsp+448h+var_3D8]
  000000014164FA4E  add     rdx, rsp
  000000014164FA51  add     rdx, 448h
  000000014164FA58  imul    rdx, r8
  000000014164FA5C  mov     [rsp+448h+var_388], r8
  000000014164FA64  add     rdx, rax
  000000014164FA67  test    cl, 1
  000000014164FA6A  cmovz   rdx, r9
  000000014164FA6E  mov     [rsp+448h+var_238], rdx
  000000014164FA76  imul    eax, r14d, 0F7E9EE18h
  000000014164FA7D  lea     rbx, [rsp+rax+448h+var_448]
  000000014164FA81  add     rbx, 448h
  000000014164FA88  mov     rax, [rsp+448h+var_3C0]
  000000014164FA90  lea     rdx, [rsp+rax+448h+var_448]
  000000014164FA94  add     rdx, 448h
  000000014164FA9B  mov     rax, r8
  000000014164FA9E  imul    rax, rbx
  000000014164FAA2  imul    rdx, r10
  000000014164FAA6  add     rdx, rax
  000000014164FAA9  test    cl, 1
  000000014164FAAC  cmovz   rdx, r9
  000000014164FAB0  mov     [rsp+448h+var_250], rdx
  000000014164FAB8  imul    eax, r14d, 8765CE48h
  000000014164FABF  lea     r8, [rsp+rax+448h+var_448]
  000000014164FAC3  add     r8, 448h
  000000014164FACA  mov     [rsp+448h+var_178], r8
  000000014164FAD2  mov     rax, [rsp+448h+var_310]
  000000014164FADA  lea     rdx, [rsp+rax+448h+var_448]
  000000014164FADE  add     rdx, 448h
  000000014164FAE5  mov     [rsp+448h+var_168], rdx
  000000014164FAED  mov     rax, r11
  000000014164FAF0  imul    rax, r8
  000000014164FAF4  mov     r8, rsi
  000000014164FAF7  imul    r8, rdx
  000000014164FAFB  add     r8, rax
  000000014164FAFE  test    cl, 1
  000000014164FB01  mov     rax, [rsp+448h+var_3B0]
  000000014164FB09  lea     rax, [rsp+rax+448h]
  000000014164FB11  mov     [rsp+448h+var_348], rax
  000000014164FB19  cmovz   r8, rax
  000000014164FB1D  mov     [rsp+448h+var_180], r8
  000000014164FB25  imul    eax, r14d, 0C5554F08h
  000000014164FB2C  test    cl, 1
  000000014164FB2F  lea     rax, [rsp+rax+448h]
  000000014164FB37  mov     [rsp+448h+var_3F0], rax
  000000014164FB3C  cmovnz  r9, rax
  000000014164FB40  mov     [rsp+448h+var_258], r9
  000000014164FB48  mov     rdx, [rsp+448h+var_3E8]
  000000014164FB4D  mov     rax, rdx
  000000014164FB50  not     rax
  000000014164FB53  mov     [rsp+448h+var_2A0], r15
  000000014164FB5B  and     rax, r15
  000000014164FB5E  not     rax
  000000014164FB61  and     rdx, r12
  000000014164FB64  not     rdx
  000000014164FB67  and     rdx, rax
  000000014164FB6A  mov     rax, rdx
  000000014164FB6D  mov     dword ptr [rsp+448h+var_338], ebp
  000000014164FB74  mov     ecx, ebp
  000000014164FB76  shl     rax, cl
  000000014164FB79  mov     [rsp+448h+var_3F8], rax
  000000014164FB7E  mov     ecx, edi
  000000014164FB80  mov     dword ptr [rsp+448h+var_330], edi
  000000014164FB87  shr     rdx, cl
  000000014164FB8A  mov     [rsp+448h+var_3E8], rdx
  000000014164FB8F  mov     r9, [rsp+448h+var_198]
  000000014164FB97  mov     rax, r9
  000000014164FB9A  shl     rax, cl
  000000014164FB9D  not     rax
  000000014164FBA0  mov     ecx, ebp
  000000014164FBA2  shr     r9, cl
  000000014164FBA5  not     r9
  000000014164FBA8  and     r9, rax
  000000014164FBAB  mov     rax, 0EB12A7F85F72E135h
  000000014164FBB5  imul    rax, r14
  000000014164FBB9  mov     rcx, r15
  000000014164FBBC  and     rcx, r9
  000000014164FBBF  not     rcx
  000000014164FBC2  and     rcx, rax
  000000014164FBC5  not     r9
  000000014164FBC8  and     r9, r12
  000000014164FBCB  not     r9
  000000014164FBCE  and     r9, rcx
  000000014164FBD1  mov     rax, [rsp+448h+var_358]
  000000014164FBD9  mov     rdx, [rsp+rax+448h]
  000000014164FBE1  mov     ecx, edx
  000000014164FBE3  not     ecx
  000000014164FBE5  mov     eax, ecx
  000000014164FBE7  shr     eax, 6
  000000014164FBEA  and     eax, 5
  000000014164FBED  shr     ecx, 9
  000000014164FBF0  and     ecx, 11h
  000000014164FBF3  imul    rcx, rax
  000000014164FBF7  mov     r10, rcx
  000000014164FBFA  mov     [rsp+448h+var_3C0], rcx
  000000014164FC02  mov     rcx, rdx
  000000014164FC05  mov     rax, rdx
  000000014164FC08  shr     rax, 3Ah
  000000014164FC0C  and     eax, 1
  000000014164FC0F  mov     [rsp+448h+var_420], rax
  000000014164FC14  mov     rdx, [rsp+448h+var_448]
  000000014164FC18  lea     rdi, [rsp+rdx+448h+var_448]
  000000014164FC1C  add     rdi, 448h
  000000014164FC23  imul    rdi, rax
  000000014164FC27  mov     r8, rdi
  000000014164FC2A  not     r8
  000000014164FC2D  mov     edx, ecx
  000000014164FC2F  mov     r11, rcx
  000000014164FC32  mov     [rsp+448h+var_3B8], rcx
  000000014164FC3A  shr     edx, 1Ah
  000000014164FC3D  and     edx, 7
  000000014164FC40  mov     [rsp+448h+var_3D0], rdx
  000000014164FC45  imul    eax, r14d, 10580EE8h
  000000014164FC4C  lea     rcx, [rsp+rax+448h+var_448]
  000000014164FC50  add     rcx, 448h
  000000014164FC57  imul    rcx, rdx
  000000014164FC5B  mov     rax, r11
  000000014164FC5E  shr     rax, 3Dh
  000000014164FC62  and     eax, 1
  000000014164FC65  mov     [rsp+448h+var_448], rax
  000000014164FC69  mov     rdx, rbx
  000000014164FC6C  imul    rdx, rax
  000000014164FC70  mov     [rsp+448h+var_310], rdx
  000000014164FC78  imul    eax, r14d, 5B5ACEC8h
  000000014164FC7F  add     rax, rsp
  000000014164FC82  add     rax, 448h
  000000014164FC88  mov     [rsp+448h+var_170], rax
  000000014164FC90  mov     rbx, r10
  000000014164FC93  imul    rbx, rax
  000000014164FC97  add     rbx, rdx
  000000014164FC9A  mov     r13, rcx
  000000014164FC9D  and     r13, rbx
  000000014164FCA0  mov     rbp, r8
  000000014164FCA3  and     rbp, r13
  000000014164FCA6  not     r13
  000000014164FCA9  mov     r15, r8
  000000014164FCAC  and     r15, r13
  000000014164FCAF  not     rbp
  000000014164FCB2  and     r13, rdi
  000000014164FCB5  mov     rax, rcx
  000000014164FCB8  not     rax
  000000014164FCBB  mov     rsi, rbx
  000000014164FCBE  not     rsi
  000000014164FCC1  mov     rdx, rax
  000000014164FCC4  and     rdx, rsi
  000000014164FCC7  mov     r10, rdi
  000000014164FCCA  and     r10, rax
  000000014164FCCD  and     rax, r8
  000000014164FCD0  mov     r11, r8
  000000014164FCD3  and     r8, rcx
  000000014164FCD6  and     rcx, rdi
  000000014164FCD9  and     rdi, rdx
  000000014164FCDC  not     rdx
  000000014164FCDF  and     r11, rdx
  000000014164FCE2  and     rdx, r13
  000000014164FCE5  not     r13
  000000014164FCE8  and     r13, rbp
  000000014164FCEB  not     r11
  000000014164FCEE  not     rdi
  000000014164FCF1  and     rdi, r11
  000000014164FCF4  not     r13
  000000014164FCF7  lea     r11, ds:0[r13*2]
  000000014164FCFF  add     r11, r13
  000000014164FD02  lea     r11, [r11+rdi*4]
  000000014164FD06  and     rax, rsi
  000000014164FD09  lea     rax, [rax+rax*2]
  000000014164FD0D  sub     r11, rax
  000000014164FD10  mov     rax, rsi
  000000014164FD13  and     rax, r8
  000000014164FD16  not     rax
  000000014164FD19  add     rax, rax
  000000014164FD1C  sub     r11, rax
  000000014164FD1F  not     r8
  000000014164FD22  not     r10
  000000014164FD25  and     r10, r8
  000000014164FD28  not     r10
  000000014164FD2B  and     r10, rbx
  000000014164FD2E  sub     r11, r10
  000000014164FD31  add     r11, r15
  000000014164FD34  and     rsi, rcx
  000000014164FD37  not     rcx
  000000014164FD3A  and     rcx, rbx
  000000014164FD3D  not     rsi
  000000014164FD40  not     rcx
  000000014164FD43  and     rcx, rsi
  000000014164FD46  not     rcx
  000000014164FD49  lea     rax, [r11+rcx*2]
  000000014164FD4D  lea     rcx, [rdx+rdx*4]
  000000014164FD51  sub     rax, rcx
  000000014164FD54  mov     rcx, 73181DF444B96E0Ch
  000000014164FD5E  imul    rcx, r14
  000000014164FD62  not     r9
  000000014164FD65  add     rcx, r9
  000000014164FD68  mov     r8, 8E8EE7EF1E3EAFD4h
  000000014164FD72  imul    r8, r14
  000000014164FD76  add     r8, r9
  000000014164FD79  mov     rax, [rax]
  000000014164FD7C  mov     [rsp+448h+var_360], rax
  000000014164FD84  mov     rdx, 0BA82485E6827B8B3h
  000000014164FD8E  imul    rdx, r14
  000000014164FD92  add     rdx, rax
  000000014164FD95  not     rdx
  000000014164FD98  mov     [rsp+448h+var_400], rdx
  000000014164FD9D  not     r8
  000000014164FDA0  and     r8, rdx
  000000014164FDA3  not     r8
  000000014164FDA6  and     r8, rcx
  000000014164FDA9  mov     rdx, r12
  000000014164FDAC  and     rdx, r8
  000000014164FDAF  not     r8
  000000014164FDB2  mov     r15, [rsp+448h+var_2A0]
  000000014164FDBA  and     r8, r15
  000000014164FDBD  not     r8
  000000014164FDC0  not     rdx
  000000014164FDC3  and     rdx, r8
  000000014164FDC6  mov     r8, [rsp+448h+var_3F8]
  000000014164FDCB  not     r8
  000000014164FDCE  mov     rax, rdx
  000000014164FDD1  mov     ebx, dword ptr [rsp+448h+var_338]
  000000014164FDD8  mov     ecx, ebx
  000000014164FDDA  shl     rax, cl
  000000014164FDDD  mov     rsi, [rsp+448h+var_3E8]
  000000014164FDE2  not     rsi
  000000014164FDE5  and     rsi, r8
  000000014164FDE8  not     rax
  000000014164FDEB  mov     edi, dword ptr [rsp+448h+var_330]
  000000014164FDF2  mov     ecx, edi
  000000014164FDF4  shr     rdx, cl
  000000014164FDF7  not     rdx
  000000014164FDFA  and     rdx, rax
  000000014164FDFD  mov     r8, [rsp+448h+var_2D8]
  000000014164FE05  not     r8
  000000014164FE08  mov     rcx, r8
  000000014164FE0B  shr     rcx, 0Fh
  000000014164FE0F  mov     rax, 10000000001h
  000000014164FE19  and     rax, rcx
  000000014164FE1C  mov     r9, 987B4E36AA9F179Bh
  000000014164FE26  imul    r9, r14
  000000014164FE2A  and     r9, [rsp+448h+var_398]
  000000014164FE32  mov     rcx, [rsp+448h+var_390]
  000000014164FE3A  mov     r10, [rsp+rcx+448h]
  000000014164FE42  mov     [rsp+448h+var_3E8], r10
  000000014164FE47  mov     rcx, 0A7A8FB8A2DE4A22h
  000000014164FE51  imul    rcx, r14
  000000014164FE55  not     r9
  000000014164FE58  add     rcx, r9
  000000014164FE5B  mov     r11, r9
  000000014164FE5E  mov     [rsp+448h+var_298], r9
  000000014164FE66  mov     r9, 38F6741DBC3ADAF3h
  000000014164FE70  imul    r9, r14
  000000014164FE74  add     r9, r10
  000000014164FE77  not     r9
  000000014164FE7A  mov     r10, r9
  000000014164FE7D  mov     [rsp+448h+var_370], r9
  000000014164FE85  mov     r9, 67D6CC7DB4D3673Eh
  000000014164FE8F  imul    r9, r14
  000000014164FE93  add     r9, r11
  000000014164FE96  not     r9
  000000014164FE99  and     r9, r10
  000000014164FE9C  not     r9
  000000014164FE9F  and     r9, rcx
  000000014164FEA2  and     r12, r9
  000000014164FEA5  not     r9
  000000014164FEA8  and     r9, r15
  000000014164FEAB  not     r9
  000000014164FEAE  not     r12
  000000014164FEB1  and     r12, r9
  000000014164FEB4  mov     r9, r8
  000000014164FEB7  shr     r9, 2
  000000014164FEBB  mov     r10, r12
  000000014164FEBE  mov     ecx, ebx
  000000014164FEC0  shl     r10, cl
  000000014164FEC3  mov     rcx, 20000000000001h
  000000014164FECD  and     rcx, r9
  000000014164FED0  imul    rcx, rax
  000000014164FED4  mov     rax, rcx
  000000014164FED7  mov     [rsp+448h+var_398], rcx
  000000014164FEDF  not     r10
  000000014164FEE2  mov     ecx, edi
  000000014164FEE4  shr     r12, cl
  000000014164FEE7  not     r12
  000000014164FEEA  and     r12, r10
  000000014164FEED  not     rdx
  000000014164FEF0  imul    rdx, [rsp+448h+var_388]
  000000014164FEF9  not     r12
  000000014164FEFC  imul    r12, rax
  000000014164FF00  add     r12, rdx
  000000014164FF03  mov     rax, r8
  000000014164FF06  shr     rax, 3
  000000014164FF0A  mov     rcx, 10000000000001h
  000000014164FF14  and     rcx, rax
  000000014164FF17  shr     r8, 10h
  000000014164FF1B  mov     rax, 8000000001h
  000000014164FF25  and     rax, r8
  000000014164FF28  imul    rax, rcx
  000000014164FF2C  mov     [rsp+448h+var_390], rax
  000000014164FF34  mov     rdx, rsi
  000000014164FF37  not     rdx
  000000014164FF3A  imul    rdx, [rsp+448h+var_418]
  000000014164FF40  mov     r15, rdx
  000000014164FF43  not     r15
  000000014164FF46  mov     rsi, [rsp+448h+var_430]
  000000014164FF4B  imul    rsi, rax
  000000014164FF4F  mov     [rsp+448h+var_430], rsi
  000000014164FF54  mov     [rsp+448h+var_2A0], r12
  000000014164FF5C  mov     rax, r12
  000000014164FF5F  and     rax, rsi
  000000014164FF62  not     rax
  000000014164FF65  mov     r13, r12
  000000014164FF68  not     r13
  000000014164FF6B  not     rsi
  000000014164FF6E  mov     rcx, r13
  000000014164FF71  and     rcx, rsi
  000000014164FF74  mov     r8, [rsp+448h+var_2C0]
  000000014164FF7C  mov     r11, [rsp+r8+448h]
  000000014164FF84  mov     r8, r11
  000000014164FF87  and     r8, r15
  000000014164FF8A  mov     r10, r8
  000000014164FF8D  not     r10
  000000014164FF90  and     r10, rcx
  000000014164FF93  and     r8, rcx
  000000014164FF96  not     rcx
  000000014164FF99  and     rcx, rax
  000000014164FF9C  mov     rbx, r11
  000000014164FF9F  mov     r9, r11
  000000014164FFA2  not     r9
  000000014164FFA5  mov     r11, r9
  000000014164FFA8  and     r11, rcx
  000000014164FFAB  not     r11
  000000014164FFAE  not     rcx
  000000014164FFB1  and     rcx, rbx
  000000014164FFB4  mov     [rsp+448h+var_3F8], rbx
  000000014164FFB9  not     rcx
  000000014164FFBC  and     rcx, r11
  000000014164FFBF  mov     r11, r15
  000000014164FFC2  and     r11, rcx
  000000014164FFC5  not     r11
  000000014164FFC8  not     rcx
  000000014164FFCB  and     rcx, rdx
  000000014164FFCE  not     rcx
  000000014164FFD1  and     rcx, r11
  000000014164FFD4  mov     r11, 3B13B13B13B13B14h
  000000014164FFDE  imul    r11, rcx
  000000014164FFE2  mov     rax, 89D89D89D89D89D9h
  000000014164FFEC  lea     rcx, [rax-1]
  000000014164FFF0  imul    rcx, r10
  000000014164FFF4  mov     r10, r9
  000000014164FFF7  and     r10, r13
  000000014164FFFA  not     r10
  000000014164FFFD  mov     rdi, r15
  0000000141650000  mov     rax, r15
  0000000141650003  and     rdi, rsi
  0000000141650006  and     rdi, r10
  0000000141650009  not     rdi
  000000014165000C  mov     r10, 6276276276276275h
  0000000141650016  imul    r10, rdi
  000000014165001A  add     r10, rcx
  000000014165001D  mov     r15, rdx
  0000000141650020  and     r15, r13
  0000000141650023  and     rbx, r15
  0000000141650026  not     r15
  0000000141650029  and     r15, r9
  000000014165002C  not     r15
  000000014165002F  mov     r12, rbx
  0000000141650032  not     r12
  0000000141650035  mov     rdi, rsi
  0000000141650038  and     r12, rsi
  000000014165003B  and     r15, r12
  000000014165003E  not     r15
  0000000141650041  mov     rcx, 0D89D89D89D89D89Dh
  000000014165004B  imul    r15, rcx
  000000014165004F  add     r15, r10
  0000000141650052  mov     r10, r9
  0000000141650055  and     r10, rax
  0000000141650058  mov     [rsp+448h+var_330], r10
  0000000141650060  mov     rsi, rax
  0000000141650063  mov     rbp, r13
  0000000141650066  and     rbp, r10
  0000000141650069  not     rbp
  000000014165006C  not     r10
  000000014165006F  mov     rcx, [rsp+448h+var_2A0]
  0000000141650077  mov     r14, rcx
  000000014165007A  and     r14, r10
  000000014165007D  not     r14
  0000000141650080  and     r14, rbp
  0000000141650083  not     r14
  0000000141650086  and     r14, rdi
  0000000141650089  mov     rbp, 0C4EC4EC4EC4EC4ECh
  0000000141650093  imul    rbp, r14
  0000000141650097  add     rbp, r15
  000000014165009A  not     r8
  000000014165009D  mov     rax, 9D89D89D89D89D8Ah
  00000001416500A7  lea     r14, [rax+2]
  00000001416500AB  imul    r14, r8
  00000001416500AF  add     r14, rbp
  00000001416500B2  not     r12
  00000001416500B5  and     rbx, [rsp+448h+var_430]
  00000001416500BA  not     rbx
  00000001416500BD  and     rbx, r12
  00000001416500C0  mov     rax, 89D89D89D89D89D9h
  00000001416500CA  imul    rbx, rax
  00000001416500CE  add     rbx, r14
  00000001416500D1  mov     r14, r9
  00000001416500D4  and     r14, rdx
  00000001416500D7  not     r14
  00000001416500DA  mov     [rsp+448h+var_338], rdi
  00000001416500E2  and     r14, rdi
  00000001416500E5  and     r14, rcx
  00000001416500E8  not     r14
  00000001416500EB  mov     r15, 4EC4EC4EC4EC4EC4h
  00000001416500F5  lea     r8, [r15+2]
  00000001416500F9  imul    r8, r14
  00000001416500FD  add     r8, rbx
  0000000141650100  add     r8, r11
  0000000141650103  mov     r12, r9
  0000000141650106  and     r12, rdi
  0000000141650109  mov     rbx, r12
  000000014165010C  and     rbx, rsi
  000000014165010F  mov     r11, r13
  0000000141650112  and     r11, rbx
  0000000141650115  not     r11
  0000000141650118  not     rbx
  000000014165011B  and     rbx, rcx
  000000014165011E  not     rbx
  0000000141650121  and     rbx, r11
  0000000141650124  imul    rbx, r15
  0000000141650128  mov     r11, r12
  000000014165012B  not     r11
  000000014165012E  mov     rbp, rdx
  0000000141650131  mov     r14, rdx
  0000000141650134  and     rbp, r11
  0000000141650137  and     rbp, r13
  000000014165013A  not     rbp
  000000014165013D  mov     rax, 0D89D89D89D89D89Dh
  0000000141650147  imul    rbp, rax
  000000014165014B  add     rbp, rbx
  000000014165014E  mov     rax, [rsp+448h+var_3F8]
  0000000141650153  mov     rbx, rax
  0000000141650156  mov     r15, [rsp+448h+var_430]
  000000014165015B  and     rbx, r15
  000000014165015E  not     rbx
  0000000141650161  and     rbx, r11
  0000000141650164  mov     rdi, rsi
  0000000141650167  and     rdi, r13
  000000014165016A  mov     r11, rcx
  000000014165016D  and     r11, rbx
  0000000141650170  not     rbx
  0000000141650173  and     rbx, r13
  0000000141650176  and     r10, r13
  0000000141650179  mov     rdx, r13
  000000014165017C  and     rdx, r15
  000000014165017F  not     rdx
  0000000141650182  and     rdx, r14
  0000000141650185  and     r9, rdx
  0000000141650188  not     r9
  000000014165018B  not     rdx
  000000014165018E  and     rdx, rax
  0000000141650191  mov     r13, rax
  0000000141650194  not     rdx
  0000000141650197  and     rdx, r9
  000000014165019A  not     rdx
  000000014165019D  mov     rax, 0B13B13B13B13B13Bh
  00000001416501A7  imul    rax, rdx
  00000001416501AB  add     rax, rbp
  00000001416501AE  not     rbx
  00000001416501B1  not     r11
  00000001416501B4  and     r11, rbx
  00000001416501B7  not     r11
  00000001416501BA  and     r11, rsi
  00000001416501BD  mov     rbx, rcx
  00000001416501C0  and     r12, rcx
  00000001416501C3  and     rsi, r12
  00000001416501C6  not     rsi
  00000001416501C9  not     r12
  00000001416501CC  and     r12, r14
  00000001416501CF  not     r12
  00000001416501D2  and     r12, rsi
  00000001416501D5  not     r12
  00000001416501D8  mov     rdx, 89D89D89D89D89D9h
  00000001416501E2  imul    r12, rdx
  00000001416501E6  add     r12, rax
  00000001416501E9  mov     rax, r13
  00000001416501EC  and     rax, rbx
  00000001416501EF  not     rax
  00000001416501F2  and     rax, r14
  00000001416501F5  mov     rcx, [rsp+448h+var_338]
  00000001416501FD  mov     rdx, rcx
  0000000141650200  and     rdx, rax
  0000000141650203  not     rdx
  0000000141650206  not     rax
  0000000141650209  and     rax, r15
  000000014165020C  not     rax
  000000014165020F  and     rax, rdx
  0000000141650212  mov     rdx, 13B13B13B13B13B1h
  000000014165021C  imul    rdx, rax
  0000000141650220  add     rdx, r12
  0000000141650223  and     r14, rbx
  0000000141650226  not     r14
  0000000141650229  not     rdi
  000000014165022C  and     r14, r13
  000000014165022F  and     r14, rdi
  0000000141650232  and     rcx, r14
  0000000141650235  not     rcx
  0000000141650238  not     r14
  000000014165023B  and     r14, r15
  000000014165023E  not     r14
  0000000141650241  and     r14, rcx
  0000000141650244  mov     rsi, 9D89D89D89D89D8Ah
  000000014165024E  imul    r14, rsi
  0000000141650252  add     r14, rdx
  0000000141650255  add     r14, r8
  0000000141650258  not     r11
  000000014165025B  mov     rax, 0EC4EC4EC4EC4EC4Fh
  0000000141650265  imul    rax, r11
  0000000141650269  mov     rcx, [rsp+448h+var_330]
  0000000141650271  and     rcx, rbx
  0000000141650274  not     rcx
  0000000141650277  not     r10
  000000014165027A  and     r10, rcx
  000000014165027D  not     r10
  0000000141650280  and     r10, r15
  0000000141650283  mov     rcx, 7627627627627628h
  000000014165028D  imul    rcx, r10
  0000000141650291  add     rcx, rax
  0000000141650294  add     rcx, r14
  0000000141650297  mov     [rsp+448h+var_330], rcx
  000000014165029F  mov     r13, [rsp+448h+var_2A8]
  00000001416502A7  imul    eax, r13d, 0BECBAF78h
  00000001416502AE  lea     rcx, [rsp+rax+448h+var_448]
  00000001416502B2  add     rcx, 448h
  00000001416502B9  mov     [rsp+448h+var_430], rcx
  00000001416502BE  mov     rax, [rsp+448h+var_3C0]
  00000001416502C6  imul    rax, rcx
  00000001416502CA  not     rax
  00000001416502CD  mov     rcx, [rsp+448h+var_300]
  00000001416502D5  add     rcx, rsp
  00000001416502D8  add     rcx, 448h
  00000001416502DF  imul    rcx, [rsp+448h+var_448]
  00000001416502E4  not     rcx
  00000001416502E7  and     rcx, rax
  00000001416502EA  not     rcx
  00000001416502ED  mov     rax, [rsp+448h+var_2E8]
  00000001416502F5  lea     rdx, [rsp+rax+448h+var_448]
  00000001416502F9  add     rdx, 448h
  0000000141650300  mov     rbx, [rsp+448h+var_420]
  0000000141650305  imul    rdx, rbx
  0000000141650309  add     rdx, rcx
  000000014165030C  mov     rax, [rsp+448h+var_368]
  0000000141650314  add     rax, rsp
  0000000141650317  add     rax, 448h
  000000014165031D  mov     r14, [rsp+448h+var_3D0]
  0000000141650322  imul    rax, r14
  0000000141650326  mov     rcx, rax
  0000000141650329  and     rcx, rdx
  000000014165032C  mov     [rsp+448h+var_2E8], rcx
  0000000141650334  not     rax
  0000000141650337  not     rdx
  000000014165033A  and     rdx, rax
  000000014165033D  mov     rax, rcx
  0000000141650340  not     rax
  0000000141650343  not     rdx
  0000000141650346  and     rdx, rax
  0000000141650349  mov     [rsp+448h+var_368], rdx
  0000000141650351  mov     rax, 42E241EE98CA8301h
  000000014165035B  imul    rax, r13
  000000014165035F  mov     rcx, 0B2A6A95165574E44h
  0000000141650369  imul    rcx, r13
  000000014165036D  mov     r15, [rsp+448h+var_400]
  0000000141650372  and     rcx, r15
  0000000141650375  not     rcx
  0000000141650378  and     rcx, rax
  000000014165037B  mov     rax, 7379D05BED65EAC1h
  0000000141650385  imul    rax, r13
  0000000141650389  mov     rdx, 0ADDCECDFE417E11Ch
  0000000141650393  imul    rdx, r13
  0000000141650397  mov     r12, [rsp+448h+var_370]
  000000014165039F  and     rdx, r12
  00000001416503A2  not     rdx
  00000001416503A5  and     rdx, rax
  00000001416503A8  imul    rcx, [rsp+448h+var_380]
  00000001416503B1  not     rcx
  00000001416503B4  imul    rdx, [rsp+448h+var_2F8]
  00000001416503BD  not     rdx
  00000001416503C0  and     rdx, rcx
  00000001416503C3  mov     rax, [rsp+448h+var_228]
  00000001416503CB  imul    rax, [rsp+448h+var_408]
  00000001416503D1  not     rdx
  00000001416503D4  add     rdx, rax
  00000001416503D7  mov     rcx, rdx
  00000001416503DA  mov     rdi, rdx
  00000001416503DD  not     rcx
  00000001416503E0  mov     rsi, [rsp+448h+var_290]
  00000001416503E8  imul    rsi, [rsp+448h+var_340]
  00000001416503F1  mov     rdx, [rsp+448h+var_3E8]
  00000001416503F6  mov     rax, rdx
  00000001416503F9  and     rax, rsi
  00000001416503FC  not     rax
  00000001416503FF  mov     r11, rdx
  0000000141650402  mov     r10, rdx
  0000000141650405  not     r11
  0000000141650408  and     rax, rcx
  000000014165040B  mov     r8, r11
  000000014165040E  and     r11, rcx
  0000000141650411  mov     rdx, rcx
  0000000141650414  and     rdx, rsi
  0000000141650417  mov     rcx, rsi
  000000014165041A  not     rcx
  000000014165041D  mov     r9, rdi
  0000000141650420  and     r9, rcx
  0000000141650423  not     r9
  0000000141650426  not     rdx
  0000000141650429  and     rdx, r9
  000000014165042C  and     r8, rdx
  000000014165042F  not     r8
  0000000141650432  not     rdx
  0000000141650435  and     rdx, r10
  0000000141650438  not     rdx
  000000014165043B  and     rdx, r8
  000000014165043E  not     rdx
  0000000141650441  add     rdx, rdx
  0000000141650444  sub     rdx, rax
  0000000141650447  not     r11
  000000014165044A  and     rdi, r10
  000000014165044D  not     rdi
  0000000141650450  and     r11, rdi
  0000000141650453  and     rdi, rsi
  0000000141650456  mov     rax, rsi
  0000000141650459  mov     r8, rcx
  000000014165045C  and     r8, r11
  000000014165045F  not     r8
  0000000141650462  not     r11
  0000000141650465  and     rax, r11
  0000000141650468  not     rax
  000000014165046B  and     rax, r8
  000000014165046E  not     rax
  0000000141650471  lea     rax, [rax+rax*2]
  0000000141650475  add     rdi, rax
  0000000141650478  add     rdi, rdx
  000000014165047B  mov     [rsp+448h+var_290], rdi
  0000000141650483  and     r11, rcx
  0000000141650486  mov     [rsp+448h+var_228], r11
  000000014165048E  mov     rax, [rsp+448h+var_2F0]
  0000000141650496  lea     rcx, [rsp+rax+448h+var_448]
  000000014165049A  add     rcx, 448h
  00000001416504A1  mov     [rsp+448h+var_338], rcx
  00000001416504A9  mov     rax, [rsp+448h+var_410]
  00000001416504AE  imul    rax, rcx
  00000001416504B2  not     rax
  00000001416504B5  mov     r8, [rsp+448h+var_438]
  00000001416504BA  mov     rdx, r8
  00000001416504BD  shr     rdx, 19h
  00000001416504C1  not     edx
  00000001416504C3  and     edx, 101h
  00000001416504C9  mov     [rsp+448h+var_2F0], rdx
  00000001416504D1  mov     rcx, [rsp+448h+var_308]
  00000001416504D9  imul    rcx, rdx
  00000001416504DD  not     rcx
  00000001416504E0  and     rcx, rax
  00000001416504E3  mov     rax, [rsp+448h+var_220]
  00000001416504EB  add     rax, rsp
  00000001416504EE  add     rax, 448h
  00000001416504F4  imul    rax, [rsp+448h+var_3C8]
  00000001416504FD  not     rcx
  0000000141650500  add     rcx, rax
  0000000141650503  mov     rdx, rcx
  0000000141650506  mov     rcx, r8
  0000000141650509  mov     rax, r8
  000000014165050C  shr     rax, 29h
  0000000141650510  not     eax
  0000000141650512  and     eax, 210001h
  0000000141650517  shr     rcx, 3
  000000014165051B  not     ecx
  000000014165051D  and     ecx, 401A0001h
  0000000141650523  imul    rcx, rax
  0000000141650527  mov     [rsp+448h+var_438], rcx
  000000014165052C  mov     rax, [rsp+448h+var_288]
  0000000141650534  lea     r8, [rsp+rax+448h+var_448]
  0000000141650538  add     r8, 448h
  000000014165053F  imul    r8, rcx
  0000000141650543  mov     rax, rdx
  0000000141650546  not     rax
  0000000141650549  and     rdx, r8
  000000014165054C  mov     [rsp+448h+var_308], rdx
  0000000141650554  not     r8
  0000000141650557  and     r8, rax
  000000014165055A  mov     [rsp+448h+var_220], r8
  0000000141650562  mov     rax, 35D1B7FA77BD6F70h
  000000014165056C  imul    rax, r13
  0000000141650570  mov     rdi, [rsp+448h+var_298]
  0000000141650578  add     rax, rdi
  000000014165057B  mov     rcx, 3925391BA48E099Ch
  0000000141650585  imul    rcx, r13
  0000000141650589  add     rcx, rdi
  000000014165058C  not     rcx
  000000014165058F  and     rcx, r12
  0000000141650592  not     rcx
  0000000141650595  and     rcx, rax
  0000000141650598  mov     rdx, 1B7BBD45DB01D003h
  00000001416505A2  imul    rdx, r13
  00000001416505A6  mov     rax, 0F0D97817D5E7F375h
  00000001416505B0  imul    rax, r13
  00000001416505B4  and     rax, r15
  00000001416505B7  not     rax
  00000001416505BA  and     rax, rdx
  00000001416505BD  imul    rcx, [rsp+448h+var_398]
  00000001416505C6  imul    rax, [rsp+448h+var_388]
  00000001416505CF  add     rax, rcx
  00000001416505D2  mov     r12, [rsp+448h+var_280]
  00000001416505DA  imul    r12, [rsp+448h+var_390]
  00000001416505E3  mov     r15, rax
  00000001416505E6  not     r15
  00000001416505E9  mov     rcx, r12
  00000001416505EC  not     rcx
  00000001416505EF  mov     rdx, r15
  00000001416505F2  and     rdx, rcx
  00000001416505F5  not     rdx
  00000001416505F8  mov     r8, rax
  00000001416505FB  and     r8, r12
  00000001416505FE  not     r8
  0000000141650601  and     r8, rdx
  0000000141650604  mov     r9, r15
  0000000141650607  and     r9, r12
  000000014165060A  mov     rdx, r9
  000000014165060D  not     r9
  0000000141650610  mov     r10, rax
  0000000141650613  and     r10, rcx
  0000000141650616  not     r10
  0000000141650619  and     r10, r9
  000000014165061C  mov     rsi, [rsp+448h+var_218]
  0000000141650624  imul    rsi, [rsp+448h+var_418]
  000000014165062A  mov     r9, rsi
  000000014165062D  not     r9
  0000000141650630  and     rdx, r9
  0000000141650633  mov     r11, rsi
  0000000141650636  mov     rbp, rsi
  0000000141650639  and     r11, r8
  000000014165063C  not     r8
  000000014165063F  and     r8, r9
  0000000141650642  mov     rsi, rax
  0000000141650645  and     rsi, r9
  0000000141650648  not     r10
  000000014165064B  and     r10, r9
  000000014165064E  and     r9, r12
  0000000141650651  not     r9
  0000000141650654  and     r9, rax
  0000000141650657  not     rdx
  000000014165065A  add     rdx, r9
  000000014165065D  not     r8
  0000000141650660  not     r11
  0000000141650663  and     r11, r8
  0000000141650666  not     rsi
  0000000141650669  and     r15, rbp
  000000014165066C  not     r15
  000000014165066F  and     r15, rsi
  0000000141650672  mov     r8, rcx
  0000000141650675  and     r8, r15
  0000000141650678  not     r8
  000000014165067B  not     r15
  000000014165067E  and     r15, r12
  0000000141650681  not     r15
  0000000141650684  and     r15, r8
  0000000141650687  mov     r8, rbp
  000000014165068A  and     r8, rcx
  000000014165068D  and     r8, rax
  0000000141650690  add     r15, r15
  0000000141650693  add     r8, r8
  0000000141650696  sub     r15, r8
  0000000141650699  not     r11
  000000014165069C  add     r15, r11
  000000014165069F  sub     r15, r10
  00000001416506A2  add     r15, rdx
  00000001416506A5  mov     rdx, rbp
  00000001416506A8  and     rdx, rax
  00000001416506AB  mov     rax, r12
  00000001416506AE  and     rax, rdx
  00000001416506B1  not     rdx
  00000001416506B4  and     rdx, rcx
  00000001416506B7  not     rdx
  00000001416506BA  not     rax
  00000001416506BD  and     rax, rdx
  00000001416506C0  not     rax
  00000001416506C3  add     rax, rax
  00000001416506C6  sub     r15, rax
  00000001416506C9  mov     rax, [rsp+448h+var_200]
  00000001416506D1  lea     rcx, [rsp+rax+448h+var_448]
  00000001416506D5  add     rcx, 448h
  00000001416506DC  mov     [rsp+448h+var_280], rcx
  00000001416506E4  mov     rbp, [rsp+448h+var_3C0]
  00000001416506EC  mov     rax, rbp
  00000001416506EF  imul    rax, rcx
  00000001416506F3  not     rax
  00000001416506F6  mov     rcx, [rsp+448h+var_310]
  00000001416506FE  not     rcx
  0000000141650701  and     rcx, rax
  0000000141650704  mov     rax, [rsp+448h+var_210]
  000000014165070C  add     rax, rsp
  000000014165070F  add     rax, 448h
  0000000141650715  imul    rax, rbx
  0000000141650719  not     rcx
  000000014165071C  add     rcx, rax
  000000014165071F  mov     rax, [rsp+448h+var_278]
  0000000141650727  add     rax, rsp
  000000014165072A  add     rax, 448h
  0000000141650730  imul    rax, r14
  0000000141650734  not     rax
  0000000141650737  not     rcx
  000000014165073A  and     rcx, rax
  000000014165073D  mov     [rsp+448h+var_310], rcx
  0000000141650745  mov     rcx, 23BF4B7777830D24h
  000000014165074F  imul    rcx, r13
  0000000141650753  add     rcx, rdi
  0000000141650756  mov     rax, 27FE3A398F40F79Dh
  0000000141650760  imul    rax, r13
  0000000141650764  add     rax, rdi
  0000000141650767  not     rax
  000000014165076A  and     rax, [rsp+448h+var_370]
  0000000141650772  not     rax
  0000000141650775  and     rax, rcx
  0000000141650778  mov     rcx, 3A41CEB3EF2F6893h
  0000000141650782  imul    rcx, r13
  0000000141650786  and     rcx, [rsp+448h+var_400]
  000000014165078B  mov     rdx, 25078A129680DB21h
  0000000141650795  imul    rdx, r13
  0000000141650799  not     rcx
  000000014165079C  and     rcx, rdx
  000000014165079F  imul    rax, [rsp+448h+var_2F8]
  00000001416507A8  not     rax
  00000001416507AB  imul    rcx, [rsp+448h+var_380]
  00000001416507B4  not     rcx
  00000001416507B7  and     rcx, rax
  00000001416507BA  not     rcx
  00000001416507BD  mov     rdi, [rsp+448h+var_208]
  00000001416507C5  mov     r14, [rsp+448h+var_408]
  00000001416507CA  imul    rdi, r14
  00000001416507CE  add     rdi, rcx
  00000001416507D1  mov     rax, rdi
  00000001416507D4  not     rax
  00000001416507D7  mov     rcx, [rsp+448h+var_350]
  00000001416507DF  mov     rdx, [rsp+rcx+448h]
  00000001416507E7  mov     rsi, rdx
  00000001416507EA  mov     r12, rdx
  00000001416507ED  not     rsi
  00000001416507F0  mov     rbx, [rsp+448h+var_270]
  00000001416507F8  imul    rbx, [rsp+448h+var_340]
  0000000141650801  mov     rdx, rbx
  0000000141650804  not     rdx
  0000000141650807  mov     r8, rax
  000000014165080A  and     r8, rdx
  000000014165080D  mov     r9, r12
  0000000141650810  and     r9, r8
  0000000141650813  not     r8
  0000000141650816  and     r8, rsi
  0000000141650819  not     r8
  000000014165081C  not     r9
  000000014165081F  and     r9, r8
  0000000141650822  mov     r11, rsi
  0000000141650825  and     r11, rbx
  0000000141650828  not     r11
  000000014165082B  mov     r8, rax
  000000014165082E  and     r8, r11
  0000000141650831  not     r8
  0000000141650834  lea     r10, [r8+r8*2]
  0000000141650838  not     r9
  000000014165083B  add     r9, r9
  000000014165083E  sub     r10, r9
  0000000141650841  mov     r8, rdi
  0000000141650844  and     r8, rdx
  0000000141650847  not     r8
  000000014165084A  mov     r9, r12
  000000014165084D  and     r9, r8
  0000000141650850  add     r9, r9
  0000000141650853  sub     r10, r9
  0000000141650856  and     r8, rsi
  0000000141650859  and     rsi, rdx
  000000014165085C  not     rsi
  000000014165085F  mov     [rsp+448h+var_370], r12
  0000000141650867  and     rbx, r12
  000000014165086A  not     rbx
  000000014165086D  and     rbx, rdi
  0000000141650870  and     rbx, rsi
  0000000141650873  sub     r10, rbx
  0000000141650876  and     rdx, r12
  0000000141650879  and     rax, rdx
  000000014165087C  not     rax
  000000014165087F  not     rdx
  0000000141650882  and     rdx, rdi
  0000000141650885  not     rdx
  0000000141650888  and     rdx, rax
  000000014165088B  sub     r10, rdx
  000000014165088E  lea     rax, [r8+r8*2]
  0000000141650892  sub     r10, rax
  0000000141650895  mov     [rsp+448h+var_208], r10
  000000014165089D  and     r11, rdi
  00000001416508A0  mov     [rsp+448h+var_200], r11
  00000001416508A8  lea     rcx, [rsp+448h]
  00000001416508B0  mov     rdx, rcx
  00000001416508B3  not     rdx
  00000001416508B6  mov     rax, [rsp+448h+var_428]
  00000001416508BB  and     ecx, eax
  00000001416508BD  not     rax
  00000001416508C0  and     rax, rdx
  00000001416508C3  not     rax
  00000001416508C6  not     rcx
  00000001416508C9  and     rax, rcx
  00000001416508CC  lea     rdx, [rax+rax*2]
  00000001416508D0  not     rax
  00000001416508D3  add     rax, rax
  00000001416508D6  add     rcx, rcx
  00000001416508D9  sub     rax, rcx
  00000001416508DC  add     rax, rdx
  00000001416508DF  mov     rcx, [rsp+448h+var_328]
  00000001416508E7  add     rcx, rsp
  00000001416508EA  add     rcx, 448h
  00000001416508F1  mov     r11, [rsp+448h+var_398]
  00000001416508F9  imul    rcx, r11
  00000001416508FD  not     rcx
  0000000141650900  mov     r10, [rsp+448h+var_388]
  0000000141650908  mov     r8, r10
  000000014165090B  imul    r8, [rsp+448h+var_440]
  0000000141650911  not     r8
  0000000141650914  and     r8, rcx
  0000000141650917  mov     rcx, [rsp+448h+var_1F8]
  000000014165091F  add     rcx, rsp
  0000000141650922  add     rcx, 448h
  0000000141650929  mov     rdx, [rsp+448h+var_418]
  000000014165092E  imul    rcx, rdx
  0000000141650932  not     r8
  0000000141650935  add     r8, rcx
  0000000141650938  imul    rax, [rsp+448h+var_390]
  0000000141650941  not     rax
  0000000141650944  not     r8
  0000000141650947  and     r8, rax
  000000014165094A  mov     [rsp+448h+var_1F8], r8
  0000000141650952  mov     rax, [rsp+448h+var_3D8]
  0000000141650957  mov     rcx, [rsp+rax+448h]
  000000014165095F  mov     [rsp+448h+var_288], rcx
  0000000141650967  mov     rax, rbp
  000000014165096A  imul    rax, rcx
  000000014165096E  mov     rcx, [rsp+448h+var_198]
  0000000141650976  mov     r8, [rsp+448h+var_448]
  000000014165097A  imul    rcx, r8
  000000014165097E  add     rcx, rax
  0000000141650981  mov     [rsp+448h+var_210], rcx
  0000000141650989  mov     rax, [rsp+448h+var_3B0]
  0000000141650991  mov     rdi, [rsp+rax+448h]
  0000000141650999  mov     [rsp+448h+var_270], rdi
  00000001416509A1  mov     rax, [rsp+448h+var_410]
  00000001416509A6  imul    rax, [rsp+448h+var_3F8]
  00000001416509AC  not     rax
  00000001416509AF  mov     rsi, [rsp+448h+var_3C8]
  00000001416509B7  imul    rsi, rdi
  00000001416509BB  not     rsi
  00000001416509BE  and     rsi, rax
  00000001416509C1  mov     [rsp+448h+var_218], rsi
  00000001416509C9  mov     rax, [rsp+448h+var_1F0]
  00000001416509D1  mov     rcx, [rsp+rax+448h]
  00000001416509D9  mov     [rsp+448h+var_350], rcx
  00000001416509E1  mov     rax, r10
  00000001416509E4  imul    rax, rcx
  00000001416509E8  not     rax
  00000001416509EB  imul    ecx, r13d, 42ECADF8h
  00000001416509F2  mov     [rsp+448h+var_298], rcx
  00000001416509FA  mov     rsi, [rsp+rcx+448h]
  0000000141650A02  mov     [rsp+448h+var_278], rsi
  0000000141650A0A  mov     rcx, r11
  0000000141650A0D  imul    rcx, rsi
  0000000141650A11  not     rcx
  0000000141650A14  and     rcx, rax
  0000000141650A17  mov     [rsp+448h+var_1F0], rcx
  0000000141650A1F  mov     rax, [rsp+448h+var_180]
  0000000141650A27  mov     rcx, [rax]
  0000000141650A2A  mov     [rsp+448h+var_400], rcx
  0000000141650A2F  mov     rax, rbp
  0000000141650A32  imul    rax, rcx
  0000000141650A36  not     rax
  0000000141650A39  mov     rcx, r8
  0000000141650A3C  imul    rcx, [rsp+448h+var_3E8]
  0000000141650A42  not     rcx
  0000000141650A45  and     rcx, rax
  0000000141650A48  mov     [rsp+448h+var_328], rcx
  0000000141650A50  mov     rax, [rsp+448h+var_368]
  0000000141650A58  sub     [rsp+448h+var_2E8], rax
  0000000141650A60  imul    ecx, r13d, -32h
  0000000141650A64  mov     r12, [rsp+448h+var_3B8]
  0000000141650A6C  mov     rax, r12
  0000000141650A6F  shr     rax, cl
  0000000141650A72  mov     [rsp+448h+var_428], rax
  0000000141650A77  not     eax
  0000000141650A79  mov     rbp, [rsp+448h+var_2E0]
  0000000141650A81  and     eax, ebp
  0000000141650A83  imul    ecx, r13d, 0A9A25E70h
  0000000141650A8A  test    al, 1
  0000000141650A8C  mov     rax, [rsp+448h+var_268]
  0000000141650A94  lea     r8, [rsp+rax+448h]
  0000000141650A9C  mov     rax, [rsp+448h+var_1D8]
  0000000141650AA4  lea     rdi, [rsp+rax+448h]
  0000000141650AAC  mov     rax, [rsp+448h+var_1E0]
  0000000141650AB4  lea     rax, [rsp+rax+448h]
  0000000141650ABC  lea     r9, [rsp+rcx+448h]
  0000000141650AC4  mov     [rsp+448h+var_268], r9
  0000000141650ACC  mov     rcx, [rsp+448h+var_348]
  0000000141650AD4  cmovz   rcx, r9
  0000000141650AD8  mov     [rsp+448h+var_348], rcx
  0000000141650AE0  cmovz   r8, r9
  0000000141650AE4  mov     [rsp+448h+var_1D8], r8
  0000000141650AEC  mov     rcx, r9
  0000000141650AEF  cmovnz  rcx, rdi
  0000000141650AF3  mov     [rsp+448h+var_1E0], rcx
  0000000141650AFB  mov     r11, [rsp+448h+var_380]
  0000000141650B03  imul    rax, r11
  0000000141650B07  not     rax
  0000000141650B0A  mov     rcx, [rsp+448h+var_1E8]
  0000000141650B12  add     rcx, rsp
  0000000141650B15  add     rcx, 448h
  0000000141650B1C  imul    rcx, r14
  0000000141650B20  not     rcx
  0000000141650B23  and     rcx, rax
  0000000141650B26  not     rcx
  0000000141650B29  mov     rax, [rsp+448h+var_1D0]
  0000000141650B31  lea     r8, [rsp+rax+448h+var_448]
  0000000141650B35  add     r8, 448h
  0000000141650B3C  mov     rsi, [rsp+448h+var_340]
  0000000141650B44  imul    r8, rsi
  0000000141650B48  add     r8, rcx
  0000000141650B4B  imul    eax, r13d, 20B01DD0h
  0000000141650B52  mov     [rsp+448h+var_1D0], rax
  0000000141650B5A  test    byte ptr [rsp+448h+var_158], 1
  0000000141650B62  mov     rax, [rsp+448h+var_1B8]
  0000000141650B6A  lea     r9, [rsp+rax+448h]
  0000000141650B72  mov     rax, [rsp+448h+var_160]
  0000000141650B7A  lea     rax, [rsp+rax+448h]
  0000000141650B82  cmovnz  r8, r9
  0000000141650B86  mov     [rsp+448h+var_1B8], r8
  0000000141650B8E  imul    rax, [rsp+448h+var_2F0]
  0000000141650B97  imul    ecx, r13d, 344CFC8h
  0000000141650B9E  mov     [rsp+448h+var_1E8], rcx
  0000000141650BA6  add     rcx, rsp
  0000000141650BA9  add     rcx, 448h
  0000000141650BB0  imul    rcx, [rsp+448h+var_438]
  0000000141650BB6  add     rcx, rax
  0000000141650BB9  mov     [rsp+448h+var_3D8], rcx
  0000000141650BBE  mov     rax, [rsp+448h+var_1B0]
  0000000141650BC6  add     rax, rsp
  0000000141650BC9  add     rax, 448h
  0000000141650BCF  mov     rcx, [rsp+448h+var_150]
  0000000141650BD7  add     rcx, rsp
  0000000141650BDA  add     rcx, 448h
  0000000141650BE1  imul    rax, r11
  0000000141650BE5  imul    rcx, rsi
  0000000141650BE9  add     rcx, rax
  0000000141650BEC  mov     [rsp+448h+var_3B0], rcx
  0000000141650BF4  mov     rax, [rsp+448h+var_1C8]
  0000000141650BFC  lea     rsi, [rsp+rax+448h+var_448]
  0000000141650C00  add     rsi, 448h
  0000000141650C07  mov     r14, r10
  0000000141650C0A  mov     rcx, r10
  0000000141650C0D  imul    rcx, rsi
  0000000141650C11  not     rcx
  0000000141650C14  mov     rax, [rsp+448h+var_3A8]
  0000000141650C1C  lea     r10, [rsp+rax+448h+var_448]
  0000000141650C20  add     r10, 448h
  0000000141650C27  mov     r11, rdx
  0000000141650C2A  imul    r10, rdx
  0000000141650C2E  not     r10
  0000000141650C31  and     r10, rcx
  0000000141650C34  not     r10
  0000000141650C37  mov     rax, [rsp+448h+var_1C0]
  0000000141650C3F  lea     rdx, [rsp+rax+448h+var_448]
  0000000141650C43  add     rdx, 448h
  0000000141650C4A  mov     r8, [rsp+448h+var_390]
  0000000141650C52  imul    rdx, r8
  0000000141650C56  add     rdx, r10
  0000000141650C59  mov     rax, rbp
  0000000141650C5C  mov     rcx, [rsp+448h+var_378]
  0000000141650C64  and     ecx, eax
  0000000141650C66  mov     [rsp+448h+var_378], rcx
  0000000141650C6E  mov     r10, r13
  0000000141650C71  imul    ecx, r10d, -3Bh
  0000000141650C75  shr     r12, cl
  0000000141650C78  mov     [rsp+448h+var_3B8], r12
  0000000141650C80  mov     ebp, r12d
  0000000141650C83  not     ebp
  0000000141650C85  and     ebp, eax
  0000000141650C87  mov     dword ptr [rsp+448h+var_1C0], ebp
  0000000141650C8E  mov     r13, rax
  0000000141650C91  imul    eax, r10d, 3C630E68h
  0000000141650C98  mov     [rsp+448h+var_1C8], rax
  0000000141650CA0  mov     rbp, [rsp+448h+var_398]
  0000000141650CA8  test    bpl, 1
  0000000141650CAC  cmovnz  rdx, r9
  0000000141650CB0  mov     [rsp+448h+var_1B0], rdx
  0000000141650CB8  mov     rdx, [rsp+448h+var_338]
  0000000141650CC0  imul    rdx, rbp
  0000000141650CC4  not     rdx
  0000000141650CC7  imul    r9d, r10d, 0C89A1ED0h
  0000000141650CCE  add     r9, rsp
  0000000141650CD1  add     r9, 448h
  0000000141650CD8  imul    r9, r14
  0000000141650CDC  not     r9
  0000000141650CDF  and     r9, rdx
  0000000141650CE2  mov     rax, [rsp+448h+var_3A0]
  0000000141650CEA  lea     r10, [rsp+rax+448h+var_448]
  0000000141650CEE  add     r10, 448h
  0000000141650CF5  mov     r14, r11
  0000000141650CF8  imul    r10, r11
  0000000141650CFC  not     r9
  0000000141650CFF  add     r9, r10
  0000000141650D02  not     r9
  0000000141650D05  mov     rax, [rsp+448h+var_3F0]
  0000000141650D0A  mov     r10, r8
  0000000141650D0D  imul    rax, r8
  0000000141650D11  not     rax
  0000000141650D14  and     rax, r9
  0000000141650D17  mov     [rsp+448h+var_3F0], rax
  0000000141650D1C  mov     rax, [rsp+448h+var_358]
  0000000141650D24  lea     r9, [rsp+rax+448h+var_448]
  0000000141650D28  add     r9, 448h
  0000000141650D2F  mov     rcx, [rsp+448h+var_448]
  0000000141650D33  imul    r9, rcx
  0000000141650D37  not     r9
  0000000141650D3A  mov     rbx, [rsp+448h+var_178]
  0000000141650D42  mov     r8, [rsp+448h+var_3C0]
  0000000141650D4A  imul    rbx, r8
  0000000141650D4E  not     rbx
  0000000141650D51  and     rbx, r9
  0000000141650D54  mov     rax, [rsp+448h+var_148]
  0000000141650D5C  lea     r9, [rsp+rax+448h+var_448]
  0000000141650D60  add     r9, 448h
  0000000141650D67  mov     rdx, [rsp+448h+var_420]
  0000000141650D6C  imul    r9, rdx
  0000000141650D70  not     rbx
  0000000141650D73  add     rbx, r9
  0000000141650D76  not     rbx
  0000000141650D79  mov     r9, rbx
  0000000141650D7C  mov     rax, [rsp+448h+var_1A8]
  0000000141650D84  add     rax, rsp
  0000000141650D87  add     rax, 448h
  0000000141650D8D  mov     rbx, [rsp+448h+var_3D0]
  0000000141650D92  imul    rax, rbx
  0000000141650D96  not     rax
  0000000141650D99  and     rax, r9
  0000000141650D9C  mov     [rsp+448h+var_1A8], rax
  0000000141650DA4  mov     rax, [rsp+448h+var_140]
  0000000141650DAC  lea     r9, [rsp+rax+448h+var_448]
  0000000141650DB0  add     r9, 448h
  0000000141650DB7  imul    r9, r11
  0000000141650DBB  not     r9
  0000000141650DBE  mov     rax, [rsp+448h+var_1A0]
  0000000141650DC6  add     rax, rsp
  0000000141650DC9  add     rax, 448h
  0000000141650DCF  imul    rax, r10
  0000000141650DD3  not     rax
  0000000141650DD6  and     rax, r9
  0000000141650DD9  mov     [rsp+448h+var_1A0], rax
  0000000141650DE1  mov     rax, [rsp+448h+var_130]
  0000000141650DE9  lea     r9, [rsp+rax+448h+var_448]
  0000000141650DED  add     r9, 448h
  0000000141650DF4  imul    r9, [rsp+448h+var_410]
  0000000141650DFA  not     r9
  0000000141650DFD  mov     rax, [rsp+448h+var_110]
  0000000141650E05  add     rax, rsp
  0000000141650E08  add     rax, 448h
  0000000141650E0E  mov     r12, [rsp+448h+var_438]
  0000000141650E13  imul    rax, r12
  0000000141650E17  not     rax
  0000000141650E1A  and     rax, r9
  0000000141650E1D  mov     [rsp+448h+var_358], rax
  0000000141650E25  mov     rax, [rsp+448h+var_2D0]
  0000000141650E2D  lea     r9, [rsp+rax+448h+var_448]
  0000000141650E31  add     r9, 448h
  0000000141650E38  mov     rax, r8
  0000000141650E3B  imul    r9, r8
  0000000141650E3F  imul    rdi, rcx
  0000000141650E43  add     rdi, r9
  0000000141650E46  not     rdi
  0000000141650E49  mov     r9, rdx
  0000000141650E4C  imul    rsi, rdx
  0000000141650E50  not     rsi
  0000000141650E53  and     rsi, rdi
  0000000141650E56  mov     [rsp+448h+var_2D0], rsi
  0000000141650E5E  mov     rdx, [rsp+448h+var_298]
  0000000141650E66  lea     r8, [rsp+rdx+448h+var_448]
  0000000141650E6A  add     r8, 448h
  0000000141650E71  imul    r8, rax
  0000000141650E75  mov     rax, [rsp+448h+var_2C8]
  0000000141650E7D  lea     rdx, [rsp+rax+448h+var_448]
  0000000141650E81  add     rdx, 448h
  0000000141650E88  imul    rdx, rcx
  0000000141650E8C  add     rdx, r8
  0000000141650E8F  mov     rax, [rsp+448h+var_138]
  0000000141650E97  lea     r8, [rsp+rax+448h+var_448]
  0000000141650E9B  add     r8, 448h
  0000000141650EA2  imul    r8, r9
  0000000141650EA6  not     r8
  0000000141650EA9  not     rdx
  0000000141650EAC  and     rdx, r8
  0000000141650EAF  mov     [rsp+448h+var_3C0], rdx
  0000000141650EB7  mov     rax, [rsp+448h+var_128]
  0000000141650EBF  lea     r8, [rsp+rax+448h+var_448]
  0000000141650EC3  add     r8, 448h
  0000000141650ECA  imul    r8, [rsp+448h+var_408]
  0000000141650ED0  not     r8
  0000000141650ED3  mov     rax, [rsp+448h+var_F8]
  0000000141650EDB  add     rax, rsp
  0000000141650EDE  add     rax, 448h
  0000000141650EE4  mov     rsi, [rsp+448h+var_340]
  0000000141650EEC  imul    rax, rsi
  0000000141650EF0  not     rax
  0000000141650EF3  and     rax, r8
  0000000141650EF6  mov     [rsp+448h+var_2C8], rax
  0000000141650EFE  mov     r8d, r13d
  0000000141650F01  and     r8d, dword ptr [rsp+448h+var_3B8]
  0000000141650F09  mov     rax, [rsp+448h+var_188]
  0000000141650F11  lea     r9, [rsp+rax+448h+var_448]
  0000000141650F15  add     r9, 448h
  0000000141650F1C  imul    r9, rbp
  0000000141650F20  not     r9
  0000000141650F23  mov     rax, [rsp+448h+var_120]
  0000000141650F2B  lea     rcx, [rsp+rax+448h+var_448]
  0000000141650F2F  add     rcx, 448h
  0000000141650F36  imul    rcx, r11
  0000000141650F3A  not     rcx
  0000000141650F3D  and     rcx, r9
  0000000141650F40  mov     rax, [rsp+448h+var_428]
  0000000141650F45  and     eax, r13d
  0000000141650F48  mov     [rsp+448h+var_428], rax
  0000000141650F4D  mov     rax, [rsp+448h+var_430]
  0000000141650F52  imul    rax, rbx
  0000000141650F56  mov     [rsp+448h+var_430], rax
  0000000141650F5B  test    r8b, 1
  0000000141650F5F  not     rcx
  0000000141650F62  cmovz   rcx, [rsp+448h+var_168]
  0000000141650F6B  mov     [rsp+448h+var_3B8], rcx
  0000000141650F73  mov     rax, [rsp+448h+var_E8]
  0000000141650F7B  lea     r8, [rsp+rax+448h+var_448]
  0000000141650F7F  add     r8, 448h
  0000000141650F86  mov     r13, rsi
  0000000141650F89  imul    r8, rsi
  0000000141650F8D  mov     rax, [rsp+448h+var_2B0]
  0000000141650F95  lea     rcx, [rsp+rax+448h+var_448]
  0000000141650F99  add     rcx, 448h
  0000000141650FA0  mov     rax, [rsp+448h+var_2F8]
  0000000141650FA8  imul    rcx, rax
  0000000141650FAC  add     rcx, r8
  0000000141650FAF  mov     [rsp+448h+var_3A8], rcx
  0000000141650FB7  imul    rax, [rsp+448h+var_280]
  0000000141650FC0  mov     rcx, [rsp+448h+var_440]
  0000000141650FC5  imul    rcx, rsi
  0000000141650FC9  add     rcx, rax
  0000000141650FCC  mov     [rsp+448h+var_440], rcx
  0000000141650FD1  mov     rax, [rsp+448h+var_2C0]
  0000000141650FD9  add     rax, rsp
  0000000141650FDC  add     rax, 448h
  0000000141650FE2  mov     rcx, [rsp+448h+var_1C8]
  0000000141650FEA  lea     rsi, [rsp+rcx+448h+var_448]
  0000000141650FEE  add     rsi, 448h
  0000000141650FF5  mov     rdi, [rsp+448h+var_2F0]
  0000000141650FFD  mov     r8, rdi
  0000000141651000  imul    r8, rsi
  0000000141651004  imul    rax, r12
  0000000141651008  mov     rbx, r12
  000000014165100B  add     rax, r8
  000000014165100E  mov     [rsp+448h+var_3A0], rax
  0000000141651016  mov     rax, [rsp+448h+var_D8]
  000000014165101E  lea     r8, [rsp+rax+448h+var_448]
  0000000141651022  add     r8, 448h
  0000000141651029  mov     rax, [rsp+448h+var_100]
  0000000141651031  lea     r9, [rsp+rax+448h+var_448]
  0000000141651035  add     r9, 448h
  000000014165103C  imul    r8, rbp
  0000000141651040  imul    r9, r11
  0000000141651044  add     r9, r8
  0000000141651047  not     r9
  000000014165104A  mov     rax, [rsp+448h+var_C8]
  0000000141651052  lea     r12, [rsp+rax+448h+var_448]
  0000000141651056  add     r12, 448h
  000000014165105D  mov     rdx, r10
  0000000141651060  imul    r12, r10
  0000000141651064  not     r12
  0000000141651067  and     r12, r9
  000000014165106A  bt      dword ptr [rsp+448h+var_2D8], 0Ah
  0000000141651073  mov     rax, [rsp+448h+var_2B8]
  000000014165107B  lea     rax, [rsp+rax+448h]
  0000000141651083  not     r12
  0000000141651086  cmovb   r12, rax
  000000014165108A  mov     r8, [rsp+448h+var_3E0]
  000000014165108F  imul    r8, rbp
  0000000141651093  mov     rbp, [rsp+448h+var_288]
  000000014165109B  imul    rbp, r11
  000000014165109F  add     rbp, r8
  00000001416510A2  mov     r8, [rsp+448h+var_300]
  00000001416510AA  mov     r10, [rsp+r8+448h]
  00000001416510B2  mov     r8, r10
  00000001416510B5  not     r8
  00000001416510B8  mov     r11, 0CCDDE1F34B91DF19h
  00000001416510C2  mov     rcx, [rsp+448h+var_2A8]
  00000001416510CA  imul    r11, rcx
  00000001416510CE  and     r11, r8
  00000001416510D1  not     r11
  00000001416510D4  mov     r9, 5989EB37A2160AE8h
  00000001416510DE  imul    r9, rcx
  00000001416510E2  and     r9, r10
  00000001416510E5  not     r9
  00000001416510E8  and     r9, r11
  00000001416510EB  mov     r11, 4A2690BD12548C92h
  00000001416510F5  imul    r11, rcx
  00000001416510F9  add     r9, r11
  00000001416510FC  not     rbp
  00000001416510FF  imul    r9, rdx
  0000000141651103  mov     rcx, rdx
  0000000141651106  not     r9
  0000000141651109  and     r9, rbp
  000000014165110C  mov     rdx, [rsp+448h+var_170]
  0000000141651114  imul    rdx, rdi
  0000000141651118  mov     rbp, rdi
  000000014165111B  not     rdx
  000000014165111E  mov     r8, rdx
  0000000141651121  mov     rdx, [rsp+448h+var_F0]
  0000000141651129  add     rdx, rsp
  000000014165112C  add     rdx, 448h
  0000000141651133  mov     r11, [rsp+448h+var_3C8]
  000000014165113B  imul    rdx, r11
  000000014165113F  not     rdx
  0000000141651142  and     rdx, r8
  0000000141651145  not     rdx
  0000000141651148  mov     r8, [rsp+448h+var_B8]
  0000000141651150  add     r8, rsp
  0000000141651153  add     r8, 448h
  000000014165115A  mov     rdi, rbx
  000000014165115D  imul    r8, rbx
  0000000141651161  add     r8, rdx
  0000000141651164  mov     rbx, [rsp+448h+var_410]
  0000000141651169  test    bl, 1
  000000014165116C  cmovnz  r8, rax
  0000000141651170  mov     [rsp+448h+var_3E0], r8
  0000000141651175  mov     rax, [rsp+448h+var_408]
  000000014165117A  imul    rax, [rsp+448h+var_350]
  0000000141651183  not     rax
  0000000141651186  mov     rdx, r13
  0000000141651189  imul    rdx, [rsp+448h+var_3E8]
  000000014165118F  not     rdx
  0000000141651192  and     rdx, rax
  0000000141651195  mov     [rsp+448h+var_2F8], rdx
  000000014165119D  mov     rax, [rsp+448h+var_E0]
  00000001416511A5  lea     rdx, [rsp+rax+448h+var_448]
  00000001416511A9  add     rdx, 448h
  00000001416511B0  imul    rdx, r11
  00000001416511B4  mov     rax, [rsp+448h+var_B0]
  00000001416511BC  add     rax, rsp
  00000001416511BF  add     rax, 448h
  00000001416511C5  imul    rax, rdi
  00000001416511C9  add     rax, rdx
  00000001416511CC  mov     [rsp+448h+var_408], rax
  00000001416511D1  mov     r8, [rsp+448h+var_3D0]
  00000001416511D6  mov     rdx, [rsp+448h+var_278]
  00000001416511DE  imul    rdx, r8
  00000001416511E2  mov     rax, [rsp+448h+var_400]
  00000001416511E7  imul    rax, [rsp+448h+var_420]
  00000001416511ED  add     rax, rdx
  00000001416511F0  mov     [rsp+448h+var_400], rax
  00000001416511F5  mov     rax, [rsp+448h+var_A8]
  00000001416511FD  lea     rdx, [rsp+rax+448h+var_448]
  0000000141651201  add     rdx, 448h
  0000000141651208  imul    rdx, rcx
  000000014165120C  not     rdx
  000000014165120F  mov     rax, [rsp+448h+var_C0]
  0000000141651217  lea     r11, [rsp+rax+448h+var_448]
  000000014165121B  add     r11, 448h
  0000000141651222  imul    r11, r14
  0000000141651226  not     r11
  0000000141651229  and     r11, rdx
  000000014165122C  mov     rax, [rsp+448h+var_448]
  0000000141651230  imul    rax, r10
  0000000141651234  mov     rcx, [rsp+448h+var_270]
  000000014165123C  imul    rcx, r8
  0000000141651240  mov     r14, r8
  0000000141651243  add     rax, rcx
  0000000141651246  mov     [rsp+448h+var_448], rax
  000000014165124A  mov     rax, [rsp+448h+var_190]
  0000000141651252  lea     rdx, [rsp+rax+448h+var_448]
  0000000141651256  add     rdx, 448h
  000000014165125D  imul    rdx, rbp
  0000000141651261  not     rdx
  0000000141651264  mov     rax, [rsp+448h+var_A0]
  000000014165126C  lea     r10, [rsp+rax+448h+var_448]
  0000000141651270  add     r10, 448h
  0000000141651277  imul    r10, rdi
  000000014165127B  not     r10
  000000014165127E  and     r10, rdx
  0000000141651281  test    byte ptr [rsp+448h+var_378], 1
  0000000141651289  mov     rax, [rsp+448h+var_3D8]
  000000014165128E  cmovz   rax, rsi
  0000000141651292  mov     [rsp+448h+var_3D8], rax
  0000000141651297  mov     rax, [rsp+448h+var_3A8]
  000000014165129F  cmovz   rax, rsi
  00000001416512A3  mov     [rsp+448h+var_3A8], rax
  00000001416512AB  mov     rax, [rsp+448h+var_440]
  00000001416512B0  cmovz   rax, rsi
  00000001416512B4  mov     [rsp+448h+var_440], rax
  00000001416512B9  mov     rax, [rsp+448h+var_3A0]
  00000001416512C1  cmovz   rax, rsi
  00000001416512C5  mov     [rsp+448h+var_3A0], rax
  00000001416512CD  not     r10
  00000001416512D0  cmovz   r10, rsi
  00000001416512D4  mov     rbp, [rsp+448h+var_2A8]
  00000001416512DC  imul    ecx, ebp, 96E72BDBh
  00000001416512E2  imul    rcx, rbx
  00000001416512E6  not     rcx
  00000001416512E9  mov     rax, rdi
  00000001416512EC  mov     r8, [rsp+448h+var_260]
  00000001416512F4  imul    rax, r8
  00000001416512F8  not     rax
  00000001416512FB  and     rax, rcx
  00000001416512FE  mov     [rsp+448h+var_438], rax
  0000000141651303  mov     rax, [rsp+448h+var_98]
  000000014165130B  add     rax, rsp
  000000014165130E  add     rax, 448h
  0000000141651314  imul    rax, r13
  0000000141651318  mov     rcx, [rsp+448h+var_108]
  0000000141651320  add     rcx, rsp
  0000000141651323  add     rcx, 448h
  000000014165132A  imul    rcx, [rsp+448h+var_380]
  0000000141651333  mov     rdx, rcx
  0000000141651336  not     rdx
  0000000141651339  and     rdx, rax
  000000014165133C  mov     rbx, rax
  000000014165133F  not     rbx
  0000000141651342  and     rbx, rcx
  0000000141651345  and     rcx, rax
  0000000141651348  mov     rax, [rsp+448h+var_2E0]
  0000000141651350  add     rbx, rax
  0000000141651353  add     rcx, rax
  0000000141651356  lea     rax, [rdx+rdx*2]
  000000014165135A  add     rcx, rax
  000000014165135D  add     rcx, rbx
  0000000141651360  test    byte ptr [rsp+448h+var_1C0], 1
  0000000141651368  mov     rax, [rsp+448h+var_3B0]
  0000000141651370  mov     rsi, [rsp+448h+var_268]
  0000000141651378  cmovz   rax, rsi
  000000014165137C  mov     [rsp+448h+var_3B0], rax
  0000000141651384  not     rdx
  0000000141651387  lea     rdx, [rcx+rdx*2]
  000000014165138B  mov     rax, [rsp+448h+var_358]
  0000000141651393  not     rax
  0000000141651396  cmovz   rax, rsi
  000000014165139A  mov     [rsp+448h+var_358], rax
  00000001416513A2  cmovz   rdx, rsi
  00000001416513A6  mov     [rsp+448h+var_378], rdx
  00000001416513AE  mov     rdx, [rsp+448h+var_360]
  00000001416513B6  mov     rax, rdx
  00000001416513B9  not     rax
  00000001416513BC  and     rax, [rsp+448h+var_118]
  00000001416513C4  not     rax
  00000001416513C7  mov     rcx, [rsp+448h+var_D0]
  00000001416513CF  and     rcx, rdx
  00000001416513D2  not     rcx
  00000001416513D5  and     rcx, rax
  00000001416513D8  mov     rax, 0EA2113A02D32EBC6h
  00000001416513E2  mov     rsi, rbp
  00000001416513E5  imul    rax, rbp
  00000001416513E9  add     rcx, rax
  00000001416513EC  mov     rax, 1843350E216C8D45h
  00000001416513F6  imul    rax, rbp
  00000001416513FA  mov     rdx, 0E24981CCC3B5CBCh
  0000000141651404  imul    rdx, rbp
  0000000141651408  and     rdx, rcx
  000000014165140B  not     rcx
  000000014165140E  and     rcx, rax
  0000000141651411  mov     rax, 866DB033ACBB3C09h
  000000014165141B  imul    rax, rbp
  000000014165141F  not     rdx
  0000000141651422  and     rdx, rax
  0000000141651425  not     rcx
  0000000141651428  and     rdx, rcx
  000000014165142B  mov     rax, 28A11FDB2307D802h
  0000000141651435  imul    rax, rbp
  0000000141651439  not     rdx
  000000014165143C  and     rdx, rax
  000000014165143F  mov     rax, 98B7E876F922FD06h
  0000000141651449  imul    rax, rbp
  000000014165144D  and     rax, r8
  0000000141651450  mov     rbx, [rsp+448h+var_350]
  0000000141651458  mov     rcx, rbx
  000000014165145B  not     rcx
  000000014165145E  and     rbx, rax
  0000000141651461  not     rax
  0000000141651464  and     rax, rcx
  0000000141651467  not     rax
  000000014165146A  not     rbx
  000000014165146D  and     rbx, rax
  0000000141651470  mov     rax, 86EBEBEAFF80000h
  000000014165147A  imul    rax, rbp
  000000014165147E  add     rbx, rax
  0000000141651481  mov     rax, 0C274F161B6A7A105h
  000000014165148B  imul    rax, rbp
  000000014165148F  mov     rcx, 63F2DBC9370048FCh
  0000000141651499  imul    rcx, rbp
  000000014165149D  and     rcx, rbx
  00000001416514A0  not     rbx
  00000001416514A3  and     rbx, rax
  00000001416514A6  not     rbx
  00000001416514A9  not     rcx
  00000001416514AC  and     rcx, rbx
  00000001416514AF  mov     rax, 9D3BC22B6DA7EA01h
  00000001416514B9  imul    rax, rbp
  00000001416514BD  not     rcx
  00000001416514C0  and     rcx, rax
  00000001416514C3  not     rdx
  00000001416514C6  mov     r8, [rsp+448h+var_420]
  00000001416514CB  imul    rdx, r8
  00000001416514CF  not     rdx
  00000001416514D2  not     rcx
  00000001416514D5  imul    rcx, r14
  00000001416514D9  not     rcx
  00000001416514DC  and     rcx, rdx
  00000001416514DF  mov     rax, [rsp+448h+var_80]
  00000001416514E7  add     rax, rsp
  00000001416514EA  add     rax, 448h
  00000001416514F0  imul    rax, r8
  00000001416514F4  mov     rdx, [rsp+448h+var_60]
  00000001416514FC  add     rdx, rsp
  00000001416514FF  add     rdx, 448h
  0000000141651506  imul    rdx, r14
  000000014165150A  not     rax
  000000014165150D  not     rdx
  0000000141651510  and     rdx, rax
  0000000141651513  test    byte ptr [rsp+448h+var_428], 1
  0000000141651518  mov     rax, [rsp+448h+var_1A0]
  0000000141651520  not     rax
  0000000141651523  mov     r8, [rsp+448h+var_90]
  000000014165152B  lea     rbx, [rsp+r8+448h]
  0000000141651533  cmovz   rax, rbx
  0000000141651537  mov     r14, rax
  000000014165153A  mov     rax, [rsp+448h+var_2C8]
  0000000141651542  not     rax
  0000000141651545  cmovz   rax, rbx
  0000000141651549  mov     r13, rax
  000000014165154C  mov     rax, [rsp+448h+var_408]
  0000000141651551  cmovz   rax, rbx
  0000000141651555  mov     [rsp+448h+var_408], rax
  000000014165155A  not     r11
  000000014165155D  cmovz   r11, rbx
  0000000141651561  not     rdx
  0000000141651564  cmovz   rdx, rbx
  0000000141651568  mov     rax, [rsp+448h+var_68]
  0000000141651570  mov     rax, [rsp+rax+448h]
  0000000141651578  mov     [rsp+448h+var_3C8], rax
  0000000141651580  mov     rax, [rsp+448h+var_2B0]
  0000000141651588  mov     rax, [rsp+rax+448h]
  0000000141651590  mov     [rsp+448h+var_428], rax
  0000000141651595  mov     rax, [rsp+448h+var_70]
  000000014165159D  mov     rax, [rsp+rax+448h]
  00000001416515A5  mov     [rsp+448h+var_380], rax
  00000001416515AD  mov     rax, [rsp+448h+var_1E8]
  00000001416515B5  mov     rax, [rsp+rax+448h]
  00000001416515BD  mov     [rsp+448h+var_2C0], rax
  00000001416515C5  mov     rax, [rsp+448h+var_88]
  00000001416515CD  mov     rax, [rsp+rax+448h]
  00000001416515D5  mov     [rsp+448h+var_2B0], rax
  00000001416515DD  mov     rax, [rsp+448h+var_3F0]
  00000001416515E2  not     rax
  00000001416515E5  mov     rax, [rax]
  00000001416515E8  mov     [rsp+448h+var_2B8], rax
  00000001416515F0  mov     rax, [rsp+r8+448h]
  00000001416515F8  mov     [rsp+448h+var_3D0], rax
  00000001416515FD  mov     rax, [rsp+448h+var_230]
  0000000141651605  mov     rax, [rsp+rax+448h]
  000000014165160D  mov     [rsp+448h+var_300], rax
  0000000141651615  mov     rax, [rsp+448h+var_2D0]
  000000014165161D  not     rax
  0000000141651620  mov     r8, [rsp+448h+var_430]
  0000000141651625  mov     rax, [r8+rax]
  0000000141651629  mov     [rsp+448h+var_3F0], rax
  000000014165162E  mov     rax, [rsp+448h+var_248]
  0000000141651636  mov     rax, [rsp+rax+448h]
  000000014165163E  mov     [rsp+448h+var_420], rax
  0000000141651643  mov     rax, [rsp+448h+var_78]
  000000014165164B  mov     rax, [rsp+rax+448h]
  0000000141651653  mov     [rsp+448h+var_410], rax
  0000000141651658  mov     rax, [rsp+448h+var_240]
  0000000141651660  mov     rax, [rax]
  0000000141651663  mov     [rsp+448h+var_340], rax
  000000014165166B  mov     rax, 0DE8381DFE0848594h
  0000000141651675  mov     rax, 83C3CDAA9C3CF117h
  000000014165167F  test    rbx, 0
  0000000141651686  call    locret_14165169B  ; -> locret_14165169B
  000000014165168B  jnp     loc_141651696
  0000000141651691  jmp     loc_14165169C
  0000000141651696  jmp     loc_141650B07
  000000014165169B  retn
  000000014165169C  nop
  000000014165169D  jmp     loc_141651A44
  00000001416516A2  mov     rax, 779637E5D07711CAh
  00000001416516AC  mov     rax, 0E6F9CAB0F4306903h
  00000001416516B6  mov     rax, 5CE39B7DE68DCA1h
  00000001416516C0  mov     rax, 0B6C1C13223F89226h
  00000001416516CA  mov     rax, 0DE8381DFE0848594h
  00000001416516D4  mov     rax, 83C3CDAA9C3CF117h
  00000001416516DE  test    r10, 0
  00000001416516E5  call    locret_1416516F5  ; -> locret_1416516F5
  00000001416516EA  jz      loc_1416516F6
  00000001416516F0  jmp     loc_14164F367
  00000001416516F5  retn
  00000001416516F6  nop
  00000001416516F7  jmp     $+5
  00000001416516FC  mov     rax, 779637E5D07711CAh
  0000000141651706  mov     rax, 0E6F9CAB0F4306903h
  0000000141651710  mov     rax, 5CE39B7DE68DCA1h
  000000014165171A  mov     rax, 0B6C1C13223F89226h
  0000000141651724  mov     rax, 0DE8381DFE0848594h
  000000014165172E  mov     rax, 83C3CDAA9C3CF117h
  0000000141651738  mov     rax, [rsp+448h+var_330]
  0000000141651740  mov     rbx, [rsp+448h+var_2E8]
  0000000141651748  mov     rbp, [rsp+448h+var_368]
  0000000141651750  mov     [rbx+rbp*2], rax
  0000000141651754  mov     rax, [rsp+448h+var_228]
  000000014165175C  mov     rdi, [rsp+448h+var_290]
  0000000141651764  add     rax, rdi
  0000000141651767  add     rax, 2
  000000014165176B  mov     rdi, [rsp+448h+var_220]
  0000000141651773  not     rdi
  0000000141651776  or      rdi, [rsp+448h+var_308]
  000000014165177E  mov     [rdi], rax
  0000000141651781  mov     rax, [rsp+448h+var_310]
  0000000141651789  not     rax
  000000014165178C  mov     [rax], r15
  000000014165178F  mov     rax, [rsp+448h+var_200]
  0000000141651797  not     rax
  000000014165179A  mov     rdi, [rsp+448h+var_208]
  00000001416517A2  lea     rax, [rdi+rax*4]
  00000001416517A6  mov     rdi, [rsp+448h+var_1F8]
  00000001416517AE  not     rdi
  00000001416517B1  mov     [rdi], rax
  00000001416517B4  mov     rax, [rsp+448h+var_348]
  00000001416517BC  mov     rdi, [rsp+448h+var_210]
  00000001416517C4  mov     [rax], rdi
  00000001416517C7  mov     rdi, [rsp+448h+var_218]
  00000001416517CF  not     rdi
  00000001416517D2  mov     rax, [rsp+448h+var_258]
  00000001416517DA  mov     [rax], rdi
  00000001416517DD  mov     rax, [rsp+448h+var_1F0]
  00000001416517E5  not     rax
  00000001416517E8  mov     rdi, [rsp+448h+var_1D8]
  00000001416517F0  mov     [rdi], rax
  00000001416517F3  mov     rax, [rsp+448h+var_328]
  00000001416517FB  not     rax
  00000001416517FE  mov     rdi, [rsp+448h+var_1E0]
  0000000141651806  mov     [rdi], rax
  0000000141651809  mov     rax, [rsp+448h+var_1D0]
  0000000141651811  lea     rax, [rsp+rax+448h]
  0000000141651819  mov     rdi, [rsp+448h+var_1B8]
  0000000141651821  mov     [rdi], rax
  0000000141651824  mov     rax, [rsp+448h+var_3D8]
  0000000141651829  mov     rdi, [rsp+448h+var_2C0]
  0000000141651831  mov     [rax], rdi
  0000000141651834  mov     rax, [rsp+448h+var_3B0]
  000000014165183C  mov     rdi, [rsp+448h+var_3C8]
  0000000141651844  mov     [rax], rdi
  0000000141651847  mov     rax, [rsp+448h+var_1B0]
  000000014165184F  mov     rdi, [rsp+448h+var_2B0]
  0000000141651857  mov     [rax], rdi
  000000014165185A  mov     rax, [rsp+448h+var_1A8]
  0000000141651862  not     rax
  0000000141651865  mov     rdi, [rsp+448h+var_2B8]
  000000014165186D  mov     [rax], rdi
  0000000141651870  mov     rax, [rsp+448h+var_3D0]
  0000000141651875  mov     [r14], rax
  0000000141651878  mov     rax, [rsp+448h+var_250]
  0000000141651880  mov     rdi, [rsp+448h+var_370]
  0000000141651888  mov     [rax], rdi
  000000014165188B  mov     rax, [rsp+448h+var_358]
  0000000141651893  mov     rdi, [rsp+448h+var_428]
  0000000141651898  mov     [rax], rdi
  000000014165189B  mov     rax, [rsp+448h+var_238]
  00000001416518A3  mov     rdi, [rsp+448h+var_300]
  00000001416518AB  mov     [rax], rdi
  00000001416518AE  mov     rax, [rsp+448h+var_3C0]
  00000001416518B6  not     rax
  00000001416518B9  mov     rdi, [rsp+448h+var_3F0]
  00000001416518BE  mov     [rax+r8], rdi
  00000001416518C2  mov     r8, [rsp+448h+var_198]
  00000001416518CA  mov     [r13+0], r8
  00000001416518CE  mov     rax, [rsp+448h+var_50]
  00000001416518D6  mov     rdi, [rsp+448h+var_3B8]
  00000001416518DE  mov     [rdi], rax
  00000001416518E1  mov     rdi, [rsp+448h+var_360]
  00000001416518E9  mov     rax, [rsp+448h+var_3A8]
  00000001416518F1  mov     [rax], rdi
  00000001416518F4  mov     rax, [rsp+448h+var_440]
  00000001416518F9  mov     rbx, [rsp+448h+var_420]
  00000001416518FE  mov     [rax], rbx
  0000000141651901  mov     rax, [rsp+448h+var_320]
  0000000141651909  mov     rbx, [rsp+448h+var_410]
  000000014165190E  mov     [rax], rbx
  0000000141651911  mov     rax, [rsp+448h+var_318]
  0000000141651919  mov     rbx, [rsp+448h+var_340]
  0000000141651921  mov     [rax], rbx
  0000000141651924  mov     rax, [rsp+448h+var_3F8]
  0000000141651929  mov     rbx, [rsp+448h+var_3A0]
  0000000141651931  mov     [rbx], rax
  0000000141651934  mov     rax, [rsp+448h+var_380]
  000000014165193C  mov     [r12], rax
  0000000141651940  not     r9
  0000000141651943  mov     rax, [rsp+448h+var_3E0]
  0000000141651948  mov     [rax], r9
  000000014165194B  mov     r9, [rsp+448h+var_2F8]
  0000000141651953  not     r9
  0000000141651956  mov     rax, [rsp+448h+var_408]
  000000014165195B  mov     [rax], r9
  000000014165195E  mov     rax, [rsp+448h+var_400]
  0000000141651963  mov     [r11], rax
  0000000141651966  mov     rax, [rsp+448h+var_448]
  000000014165196A  mov     [r10], rax
  000000014165196D  mov     rax, [rsp+448h+var_438]
  0000000141651972  not     rax
  0000000141651975  mov     r9, [rsp+448h+var_378]
  000000014165197D  mov     [r9], rax
  0000000141651980  not     rcx
  0000000141651983  mov     [rdx], rcx
  0000000141651986  mov     rax, [rsp+448h+var_58]
  000000014165198E  add     rax, r8
  0000000141651991  imul    rax, [rsp+448h+var_418]
  0000000141651997  mov     rdx, rax
  000000014165199A  mov     rax, 0EB50BFEA5909E1AEh
  00000001416519A4  imul    rax, rsi
  00000001416519A8  add     rax, rdi
  00000001416519AB  imul    rax, [rsp+448h+var_388]
  00000001416519B4  mov     rcx, 0BB5C2A241C564435h
  00000001416519BE  imul    rcx, rsi
  00000001416519C2  add     rcx, [rsp+448h+var_3E8]
  00000001416519C7  imul    rcx, [rsp+448h+var_398]
  00000001416519D0  not     rax
  00000001416519D3  not     rcx
  00000001416519D6  and     rcx, rax
  00000001416519D9  not     rcx
  00000001416519DC  add     rcx, rdx
  00000001416519DF  mov     rax, 231FDA27F9856CFBh
  00000001416519E9  imul    rax, rsi
  00000001416519ED  and     rax, [rsp+448h+var_350]
  00000001416519F5  mov     rdx, 32152D71488AA904h
  00000001416519FF  imul    rdx, rsi
  0000000141651A03  add     rax, rdx
  0000000141651A06  mov     rdx, [rsp+448h+var_48]
  0000000141651A0E  add     rdx, rdi
  0000000141651A11  add     rdx, rax
  0000000141651A14  imul    rdx, [rsp+448h+var_390]
  0000000141651A1D  not     rcx
  0000000141651A20  not     rdx
  0000000141651A23  and     rdx, rcx
  0000000141651A26  not     rdx
  0000000141651A29  imul    ecx, esi, 0BAB5ABBEh
  0000000141651A2F  add     rsp, 408h
  0000000141651A36  pop     rbx
  0000000141651A37  pop     rbp
  0000000141651A38  pop     rdi
  0000000141651A39  pop     rsi
  0000000141651A3A  pop     r12
  0000000141651A3C  pop     r13
  0000000141651A3E  pop     r14
  0000000141651A40  pop     r15
  0000000141651A42  jmp     rdx
  0000000141651A44  mov     rax, 779637E5D07711CAh
  0000000141651A4E  mov     rax, 0E6F9CAB0F4306903h
  0000000141651A58  mov     rax, 5CE39B7DE68DCA1h
  0000000141651A62  mov     rax, 0B6C1C13223F89226h
  0000000141651A6C  mov     rax, 0DE8381DFE0848594h
  0000000141651A76  mov     rax, 83C3CDAA9C3CF117h
  0000000141651A80  test    r8, 0
  0000000141651A87  call    locret_141651A9C  ; -> locret_141651A9C
  0000000141651A8C  jnp     loc_141651A97
  0000000141651A92  jmp     loc_141651A9D
  0000000141651A97  jmp     loc_14164EFAA
  0000000141651A9C  retn
  0000000141651A9D  nop
  0000000141651A9E  jmp     loc_1416516A2

