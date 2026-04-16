// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B4F16B                          ║
// ║  VA        : 0x140B4F16B                            ║
// ║  RVA       : 0xB4F16B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B1331  sub_1401B1251
//   0x14020D6F4  sub_14020D615
//
// ── CALLS TO (30) ──
//   0x140B4F16D  sub_140B4F16B
//   0x140B4F16F  sub_140B4F16B
//   0x140B4F171  sub_140B4F16B
//   0x140B4F173  sub_140B4F16B
//   0x140B4F174  sub_140B4F16B
//   0x140B4F175  sub_140B4F16B
//   0x140B4F176  sub_140B4F16B
//   0x140B4F177  sub_140B4F16B
//   0x140B4F17E  sub_140B4F16B
//   0x140B4F186  sub_140B4F16B
//   0x140B4F189  sub_140B4F16B
//   0x140B4F18D  sub_140B4F16B
//   0x140B4F18F  sub_140B4F16B
//   0x140B4F194  sub_140B4F16B
//   0x140B4F196  sub_140B4F16B
//   0x140B4F19B  sub_140B4F16B
//   0x140B4F19E  sub_140B4F16B
//   0x140B4F1A2  sub_140B4F16B
//   0x140B4F1A5  sub_140B4F16B
//   0x140B4F1AD  sub_140B4F16B
//   0x140B4F1B5  sub_140B4F16B
//   0x140B4F1BD  sub_140B4F16B
//   0x140B4F1C5  sub_140B4F16B
//   0x140B4F1C8  sub_140B4F16B
//   0x140B4F1CB  sub_140B4F16B
//   0x140B4F1CE  sub_140B4F16B
//   0x140B4F1D1  sub_140B4F16B
//   0x140B4F1D4  sub_140B4F16B
//   0x140B4F1D7  sub_140B4F16B
//   0x140B4F1DA  sub_140B4F16B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13796 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B1331  sub_1401B1251
;   0x14020D6F4  sub_14020D615
;
; ── Instructions ───────────────────────────────
  0000000140B4F16B  push    r15
  0000000140B4F16D  push    r14
  0000000140B4F16F  push    r13
  0000000140B4F171  push    r12
  0000000140B4F173  push    rsi
  0000000140B4F174  push    rdi
  0000000140B4F175  push    rbp
  0000000140B4F176  push    rbx
  0000000140B4F177  sub     rsp, 390h
  0000000140B4F17E  mov     rbx, [rsp+3D0h+arg_58]
  0000000140B4F186  mov     rax, rbx
  0000000140B4F189  shr     rax, 9
  0000000140B4F18D  not     eax
  0000000140B4F18F  and     eax, 3400001h
  0000000140B4F194  xor     ecx, ecx
  0000000140B4F196  bt      rbx, 38h ; '8'
  0000000140B4F19B  setnb   cl
  0000000140B4F19E  imul    rcx, rax
  0000000140B4F1A2  mov     r14, rcx
  0000000140B4F1A5  mov     [rsp+3D0h+var_300], rcx
  0000000140B4F1AD  mov     rax, [rsp+3D0h+arg_B0]
  0000000140B4F1B5  mov     r8, [rsp+3D0h+arg_20]
  0000000140B4F1BD  mov     r15, [rsp+3D0h+arg_50]
  0000000140B4F1C5  mov     rcx, r15
  0000000140B4F1C8  not     rcx
  0000000140B4F1CB  mov     r9, rax
  0000000140B4F1CE  and     r9, rcx
  0000000140B4F1D1  mov     rdx, r9
  0000000140B4F1D4  not     rdx
  0000000140B4F1D7  and     rdx, r8
  0000000140B4F1DA  not     rdx
  0000000140B4F1DD  mov     r11, r8
  0000000140B4F1E0  not     r11
  0000000140B4F1E3  and     r9, r11
  0000000140B4F1E6  not     r9
  0000000140B4F1E9  and     r9, rdx
  0000000140B4F1EC  mov     rsi, 0EFF9FBFFFFB79EFBh
  0000000140B4F1F6  or      rsi, [rsp+3D0h+arg_E8]
  0000000140B4F1FE  mov     r10, 0C9F3A87B88DF38DEh
  0000000140B4F208  imul    r10, rsi
  0000000140B4F20C  imul    r10, r9
  0000000140B4F210  mov     r9, 1B062BC23B906391h
  0000000140B4F21A  imul    r9, rsi
  0000000140B4F21E  imul    rdx, r9
  0000000140B4F222  add     rdx, r10
  0000000140B4F225  mov     r10, rax
  0000000140B4F228  not     r10
  0000000140B4F22B  and     r11, r15
  0000000140B4F22E  not     r11
  0000000140B4F231  mov     rdi, r8
  0000000140B4F234  and     rdi, rcx
  0000000140B4F237  not     rdi
  0000000140B4F23A  and     rdi, r11
  0000000140B4F23D  mov     r11, r10
  0000000140B4F240  and     r11, rdi
  0000000140B4F243  not     r11
  0000000140B4F246  not     rdi
  0000000140B4F249  and     rdi, rax
  0000000140B4F24C  not     rdi
  0000000140B4F24F  and     rdi, r11
  0000000140B4F252  mov     r11, 0E4F9D43DC46F9C6Fh
  0000000140B4F25C  imul    r11, rsi
  0000000140B4F260  imul    rdi, r11
  0000000140B4F264  mov     rsi, r8
  0000000140B4F267  and     rsi, r15
  0000000140B4F26A  and     r10, rsi
  0000000140B4F26D  not     r10
  0000000140B4F270  imul    r9, r10
  0000000140B4F274  add     r9, rdx
  0000000140B4F277  add     r9, rdi
  0000000140B4F27A  not     rsi
  0000000140B4F27D  and     rsi, rax
  0000000140B4F280  not     rsi
  0000000140B4F283  and     rsi, r10
  0000000140B4F286  not     rsi
  0000000140B4F289  imul    rsi, r11
  0000000140B4F28D  and     rax, r8
  0000000140B4F290  and     r15, rax
  0000000140B4F293  not     rax
  0000000140B4F296  and     rax, rcx
  0000000140B4F299  not     rax
  0000000140B4F29C  not     r15
  0000000140B4F29F  and     r15, rax
  0000000140B4F2A2  not     r15
  0000000140B4F2A5  imul    r15, r11
  0000000140B4F2A9  add     r15, rsi
  0000000140B4F2AC  add     r15, r9
  0000000140B4F2AF  mov     r8, [rsp+3D0h+arg_108]
  0000000140B4F2B7  xor     edx, edx
  0000000140B4F2B9  bt      r8, 3Eh ; '>'
  0000000140B4F2BE  setnb   dl
  0000000140B4F2C1  mov     [rsp+3D0h+var_2A8], rdx
  0000000140B4F2C9  imul    eax, r15d, 0BB77D8F8h
  0000000140B4F2D0  lea     rcx, [rsp+rax+3D0h+var_3D0]
  0000000140B4F2D4  add     rcx, 3D0h
  0000000140B4F2DB  imul    rcx, rdx
  0000000140B4F2DF  mov     eax, r8d
  0000000140B4F2E2  not     eax
  0000000140B4F2E4  mov     edx, eax
  0000000140B4F2E6  mov     r10, rax
  0000000140B4F2E9  shr     edx, 3
  0000000140B4F2EC  and     edx, 43h
  0000000140B4F2EF  mov     [rsp+3D0h+var_2B0], rdx
  0000000140B4F2F7  imul    eax, r15d, 34D4F5A0h
  0000000140B4F2FE  lea     r9, [rsp+rax+3D0h+var_3D0]
  0000000140B4F302  add     r9, 3D0h
  0000000140B4F309  mov     [rsp+3D0h+var_240], r9
  0000000140B4F311  mov     rax, rdx
  0000000140B4F314  imul    rax, r9
  0000000140B4F318  add     rax, rcx
  0000000140B4F31B  not     rax
  0000000140B4F31E  mov     rcx, r8
  0000000140B4F321  shr     rcx, 17h
  0000000140B4F325  not     ecx
  0000000140B4F327  and     ecx, 100881h
  0000000140B4F32D  shr     r10d, 1
  0000000140B4F330  and     r10d, 9
  0000000140B4F334  imul    r10, rcx
  0000000140B4F338  mov     [rsp+3D0h+var_310], r10
  0000000140B4F340  imul    ecx, r15d, 9EC10600h
  0000000140B4F347  lea     rdx, [rsp+rcx+3D0h+var_3D0]
  0000000140B4F34B  add     rdx, 3D0h
  0000000140B4F352  imul    rdx, r10
  0000000140B4F356  mov     rcx, r8
  0000000140B4F359  shr     rcx, 0Bh
  0000000140B4F35D  not     ecx
  0000000140B4F35F  and     ecx, 880001h
  0000000140B4F365  shr     r8, 16h
  0000000140B4F369  not     r8d
  0000000140B4F36C  and     r8d, 201101h
  0000000140B4F373  imul    r8, rcx
  0000000140B4F377  mov     [rsp+3D0h+var_318], r8
  0000000140B4F37F  imul    ecx, r15d, 3DC43120h
  0000000140B4F386  add     rcx, rsp
  0000000140B4F389  add     rcx, 3D0h
  0000000140B4F390  imul    rcx, r8
  0000000140B4F394  mov     r9, rdx
  0000000140B4F397  not     r9
  0000000140B4F39A  mov     r8, rax
  0000000140B4F39D  and     r8, rcx
  0000000140B4F3A0  mov     r10, r9
  0000000140B4F3A3  and     r10, r8
  0000000140B4F3A6  not     r8
  0000000140B4F3A9  and     r8, rdx
  0000000140B4F3AC  and     rdx, rcx
  0000000140B4F3AF  not     rdx
  0000000140B4F3B2  not     rcx
  0000000140B4F3B5  and     rcx, r9
  0000000140B4F3B8  mov     r9, rcx
  0000000140B4F3BB  not     r9
  0000000140B4F3BE  and     r9, rdx
  0000000140B4F3C1  not     r9
  0000000140B4F3C4  and     r9, rax
  0000000140B4F3C7  and     rcx, rax
  0000000140B4F3CA  and     rax, rdx
  0000000140B4F3CD  not     rax
  0000000140B4F3D0  not     r10
  0000000140B4F3D3  not     r8
  0000000140B4F3D6  and     r8, r10
  0000000140B4F3D9  not     r8
  0000000140B4F3DC  sub     r9, rcx
  0000000140B4F3DF  add     r9, r8
  0000000140B4F3E2  mov     rdx, [rax+r9]
  0000000140B4F3E6  mov     [rsp+3D0h+var_238], rdx
  0000000140B4F3EE  mov     rax, rbx
  0000000140B4F3F1  shr     rax, 8
  0000000140B4F3F5  not     eax
  0000000140B4F3F7  and     eax, 6800001h
  0000000140B4F3FC  mov     rcx, rbx
  0000000140B4F3FF  shr     rcx, 0Ch
  0000000140B4F403  not     ecx
  0000000140B4F405  and     ecx, 680001h
  0000000140B4F40B  imul    rcx, rax
  0000000140B4F40F  mov     r12, rcx
  0000000140B4F412  mov     [rsp+3D0h+var_2F0], rcx
  0000000140B4F41A  mov     eax, ebx
  0000000140B4F41C  and     eax, 4001h
  0000000140B4F421  mov     ecx, ebx
  0000000140B4F423  not     ecx
  0000000140B4F425  shr     ecx, 2
  0000000140B4F428  and     ecx, 11h
  0000000140B4F42B  imul    rcx, rax
  0000000140B4F42F  mov     [rsp+3D0h+var_2F8], rcx
  0000000140B4F437  imul    eax, r15d, 4568B30h
  0000000140B4F43E  mov     [rsp+3D0h+var_390], rax
  0000000140B4F443  mov     rax, [rsp+rax+3D0h]
  0000000140B4F44B  mov     [rsp+3D0h+var_3C8], rax
  0000000140B4F450  mov     r8, rax
  0000000140B4F453  shr     r8, 3Eh
  0000000140B4F457  mov     [rsp+3D0h+var_3D0], r8
  0000000140B4F45B  shr     rax, 3Fh
  0000000140B4F45F  setz    byte ptr [rsp+3D0h+var_368]
  0000000140B4F464  mov     r8, 3651B6D5C2C6A046h
  0000000140B4F46E  imul    r8, r15
  0000000140B4F472  imul    eax, r15d, 788CE28Fh
  0000000140B4F479  mov     [rsp+3D0h+var_358], rax
  0000000140B4F47E  test    rdx, rdx
  0000000140B4F481  cmovnz  r8, rax
  0000000140B4F485  mov     [rsp+3D0h+var_3B8], r8
  0000000140B4F48A  setnz   byte ptr [rsp+3D0h+var_3B0]
  0000000140B4F48F  imul    eax, r15d, 0E79FB838h
  0000000140B4F496  mov     [rsp+3D0h+var_3A8], rax
  0000000140B4F49B  lea     rdx, [rsp+rax+3D0h+var_3D0]
  0000000140B4F49F  add     rdx, 3D0h
  0000000140B4F4A6  mov     [rsp+3D0h+var_288], rdx
  0000000140B4F4AE  mov     rax, rcx
  0000000140B4F4B1  imul    rax, rdx
  0000000140B4F4B5  shr     rbx, 23h
  0000000140B4F4B9  and     ebx, 800801h
  0000000140B4F4BF  mov     [rsp+3D0h+var_290], rbx
  0000000140B4F4C7  mov     [rsp+3D0h+var_308], r15
  0000000140B4F4CF  imul    ecx, r15d, 8AF96E88h
  0000000140B4F4D6  lea     r11, [rsp+rcx+3D0h+var_3D0]
  0000000140B4F4DA  add     r11, 3D0h
  0000000140B4F4E1  imul    r11, rbx
  0000000140B4F4E5  add     r11, rax
  0000000140B4F4E8  imul    eax, r15d, 32A9B008h
  0000000140B4F4EF  mov     [rsp+3D0h+var_328], rax
  0000000140B4F4F7  lea     r13, [rsp+rax+3D0h+var_3D0]
  0000000140B4F4FB  add     r13, 3D0h
  0000000140B4F502  imul    r13, r14
  0000000140B4F506  mov     rbx, r13
  0000000140B4F509  not     rbx
  0000000140B4F50C  imul    eax, r15d, 0D82EABF0h
  0000000140B4F513  mov     [rsp+3D0h+var_3C0], rax
  0000000140B4F518  add     rax, rsp
  0000000140B4F51B  add     rax, 3D0h
  0000000140B4F521  mov     [rsp+3D0h+var_2A0], rax
  0000000140B4F529  imul    r12, rax
  0000000140B4F52D  mov     rsi, rbx
  0000000140B4F530  and     rsi, r12
  0000000140B4F533  mov     r14, r12
  0000000140B4F536  not     r14
  0000000140B4F539  mov     r9, r11
  0000000140B4F53C  not     r9
  0000000140B4F53F  mov     rdx, r11
  0000000140B4F542  and     rdx, r14
  0000000140B4F545  not     rdx
  0000000140B4F548  and     rdx, r13
  0000000140B4F54B  mov     rdi, r11
  0000000140B4F54E  and     rdi, r13
  0000000140B4F551  mov     r15, rsi
  0000000140B4F554  and     rsi, r9
  0000000140B4F557  mov     rbp, r9
  0000000140B4F55A  mov     r10, r9
  0000000140B4F55D  mov     r8, r9
  0000000140B4F560  and     r9, r13
  0000000140B4F563  and     r13, r14
  0000000140B4F566  and     rbp, rbx
  0000000140B4F569  mov     rcx, r14
  0000000140B4F56C  and     rcx, rbp
  0000000140B4F56F  mov     rax, rcx
  0000000140B4F572  not     rax
  0000000140B4F575  not     rbp
  0000000140B4F578  and     r10, r12
  0000000140B4F57B  not     rdi
  0000000140B4F57E  and     rdi, r12
  0000000140B4F581  and     r14, rbx
  0000000140B4F584  and     rbx, r11
  0000000140B4F587  not     rbx
  0000000140B4F58A  and     rbx, r12
  0000000140B4F58D  and     r12, rbp
  0000000140B4F590  not     r12
  0000000140B4F593  and     r12, rax
  0000000140B4F596  not     r15
  0000000140B4F599  not     r13
  0000000140B4F59C  and     r13, r15
  0000000140B4F59F  and     r13, r11
  0000000140B4F5A2  not     r13
  0000000140B4F5A5  add     r13, r13
  0000000140B4F5A8  sub     r13, r12
  0000000140B4F5AB  not     r10
  0000000140B4F5AE  and     rdx, r10
  0000000140B4F5B1  and     rdi, rbp
  0000000140B4F5B4  lea     rax, [rdx+rdx*2]
  0000000140B4F5B8  lea     rdx, [rdi+rdi*2]
  0000000140B4F5BC  add     rdx, rax
  0000000140B4F5BF  add     rdx, r13
  0000000140B4F5C2  not     rsi
  0000000140B4F5C5  and     r15, r11
  0000000140B4F5C8  not     r15
  0000000140B4F5CB  and     r15, rsi
  0000000140B4F5CE  lea     rax, [r15+r15*4]
  0000000140B4F5D2  sub     rdx, rax
  0000000140B4F5D5  lea     rax, [rdx+rcx*2]
  0000000140B4F5D9  and     r8, r14
  0000000140B4F5DC  not     r14
  0000000140B4F5DF  and     r14, r11
  0000000140B4F5E2  not     r8
  0000000140B4F5E5  not     r14
  0000000140B4F5E8  and     r14, r8
  0000000140B4F5EB  add     r14, rax
  0000000140B4F5EE  not     r9
  0000000140B4F5F1  and     rbx, r9
  0000000140B4F5F4  not     rbx
  0000000140B4F5F7  mov     rax, [r14+rbx*2+1]
  0000000140B4F5FC  mov     [rsp+3D0h+var_138], rax
  0000000140B4F604  mov     rcx, 0BA32C13BD7B02A26h
  0000000140B4F60E  mov     r15, [rsp+3D0h+var_308]
  0000000140B4F616  imul    rcx, r15
  0000000140B4F61A  add     rcx, rax
  0000000140B4F61D  add     rcx, [rsp+3D0h+var_3B8]
  0000000140B4F622  mov     [rsp+3D0h+var_60], rcx
  0000000140B4F62A  mov     rdx, rcx
  0000000140B4F62D  not     rdx
  0000000140B4F630  mov     rax, 0F2F399D03FB27BF1h
  0000000140B4F63A  imul    rax, r15
  0000000140B4F63E  mov     rcx, 92FBDB1F5DE79875h
  0000000140B4F648  imul    rcx, r15
  0000000140B4F64C  and     rcx, rdx
  0000000140B4F64F  not     rcx
  0000000140B4F652  and     rcx, rax
  0000000140B4F655  movzx   r12d, byte ptr [rsp+3D0h+var_3B0]
  0000000140B4F65B  and     r12b, byte ptr [rsp+3D0h+var_368]
  0000000140B4F660  xor     r12b, 1
  0000000140B4F664  mov     rax, 0CAEFF5FA76B666BDh
  0000000140B4F66E  imul    rax, r15
  0000000140B4F672  mov     r8, 9F7B8D3CA3E09340h
  0000000140B4F67C  imul    r8, r15
  0000000140B4F680  and     r8, rdx
  0000000140B4F683  mov     r10, rdx
  0000000140B4F686  imul    edx, r15d, 8F4FF9B8h
  0000000140B4F68D  mov     r9, [rsp+3D0h+var_3D0]
  0000000140B4F691  test    r9b, r12b
  0000000140B4F694  cmovz   rdx, [rsp+3D0h+var_3C0]
  0000000140B4F69A  mov     [rsp+3D0h+var_380], rdx
  0000000140B4F69F  not     r8
  0000000140B4F6A2  and     r8, rax
  0000000140B4F6A5  test    r9b, r12b
  0000000140B4F6A8  cmovnz  r8, rcx
  0000000140B4F6AC  mov     [rsp+3D0h+var_148], r8
  0000000140B4F6B4  imul    eax, r15d, 2338A3C0h
  0000000140B4F6BB  mov     [rsp+3D0h+var_258], rax
  0000000140B4F6C3  imul    ecx, r15d, 6C1755F8h
  0000000140B4F6CA  mov     [rsp+3D0h+var_158], rcx
  0000000140B4F6D2  test    r9b, r12b
  0000000140B4F6D5  mov     r11, r9
  0000000140B4F6D8  cmovnz  rcx, rax
  0000000140B4F6DC  mov     [rsp+3D0h+var_2D0], rcx
  0000000140B4F6E4  mov     rax, 8573343349E165CDh
  0000000140B4F6EE  imul    rax, r15
  0000000140B4F6F2  mov     rcx, 0A0A93322CBED0E3Fh
  0000000140B4F6FC  imul    rcx, r15
  0000000140B4F700  mov     [rsp+3D0h+var_128], r10
  0000000140B4F708  and     rcx, r10
  0000000140B4F70B  not     rcx
  0000000140B4F70E  and     rcx, rax
  0000000140B4F711  mov     r8, [rsp+3D0h+var_3C8]
  0000000140B4F716  not     r8
  0000000140B4F719  mov     [rsp+3D0h+var_3C8], r8
  0000000140B4F71E  mov     rax, 797BBF3DAC77BAADh
  0000000140B4F728  imul    rax, r15
  0000000140B4F72C  add     rax, r8
  0000000140B4F72F  mov     rdx, 0E78CF48AD24D4108h
  0000000140B4F739  imul    rdx, r15
  0000000140B4F73D  add     rdx, r8
  0000000140B4F740  not     rdx
  0000000140B4F743  and     rdx, r10
  0000000140B4F746  not     rdx
  0000000140B4F749  and     rdx, rax
  0000000140B4F74C  mov     r9, rdx
  0000000140B4F74F  imul    eax, r15d, 9A6A7AD0h
  0000000140B4F756  mov     rax, [rsp+rax+3D0h]
  0000000140B4F75E  mov     [rsp+3D0h+var_270], rax
  0000000140B4F766  shr     rax, 3Bh
  0000000140B4F76A  mov     [rsp+3D0h+var_3B0], rax
  0000000140B4F76F  mov     rdx, 894C4339FD94EB54h
  0000000140B4F779  imul    rdx, r15
  0000000140B4F77D  mov     r8, 0AE55B02953FF32E9h
  0000000140B4F787  imul    r8, r15
  0000000140B4F78B  test    al, 1
  0000000140B4F78D  cmovnz  r8, rdx
  0000000140B4F791  mov     [rsp+3D0h+var_48], r8
  0000000140B4F799  test    r11b, r12b
  0000000140B4F79C  cmovnz  r9, rcx
  0000000140B4F7A0  mov     [rsp+3D0h+var_3A0], r9
  0000000140B4F7A5  mov     r13, 0BBDD04E8105D0A38h
  0000000140B4F7AF  imul    r13, r15
  0000000140B4F7B3  imul    eax, r15d, 119C51E0h
  0000000140B4F7BA  mov     [rsp+3D0h+var_2D8], rax
  0000000140B4F7C2  mov     rdx, [rsp+rax+3D0h]
  0000000140B4F7CA  mov     [rsp+3D0h+var_368], rdx
  0000000140B4F7CF  add     r13, rdx
  0000000140B4F7D2  mov     rcx, 82BAE6A32840D2EAh
  0000000140B4F7DC  imul    rcx, r15
  0000000140B4F7E0  and     rcx, [rsp+3D0h+var_238]
  0000000140B4F7E8  not     rcx
  0000000140B4F7EB  mov     rsi, 96F281979852CAE6h
  0000000140B4F7F5  imul    rsi, r15
  0000000140B4F7F9  add     rsi, rcx
  0000000140B4F7FC  mov     r10, 222506C6DAFC6FE6h
  0000000140B4F806  imul    r10, r15
  0000000140B4F80A  add     r10, rcx
  0000000140B4F80D  mov     rbp, rcx
  0000000140B4F810  mov     rdi, r10
  0000000140B4F813  not     rdi
  0000000140B4F816  mov     rcx, r13
  0000000140B4F819  and     rcx, rsi
  0000000140B4F81C  mov     r14, r10
  0000000140B4F81F  and     r14, rcx
  0000000140B4F822  not     rcx
  0000000140B4F825  and     rcx, rdi
  0000000140B4F828  not     rcx
  0000000140B4F82B  not     r14
  0000000140B4F82E  and     r14, rcx
  0000000140B4F831  mov     r11, r13
  0000000140B4F834  not     r11
  0000000140B4F837  mov     rbx, rsi
  0000000140B4F83A  not     rbx
  0000000140B4F83D  mov     rax, r11
  0000000140B4F840  and     rax, r10
  0000000140B4F843  not     rax
  0000000140B4F846  mov     rcx, rbx
  0000000140B4F849  and     rcx, rax
  0000000140B4F84C  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140B4F856  lea     r9, [r8-1]
  0000000140B4F85A  mov     [rsp+3D0h+var_388], r9
  0000000140B4F85F  imul    rcx, r9
  0000000140B4F863  imul    r14, r8
  0000000140B4F867  mov     r9, r8
  0000000140B4F86A  add     r14, rcx
  0000000140B4F86D  mov     rcx, r11
  0000000140B4F870  and     rcx, rbx
  0000000140B4F873  mov     r8, rdi
  0000000140B4F876  and     r8, rcx
  0000000140B4F879  not     r8
  0000000140B4F87C  not     rcx
  0000000140B4F87F  and     rcx, r10
  0000000140B4F882  not     rcx
  0000000140B4F885  and     rcx, r8
  0000000140B4F888  sub     r14, rcx
  0000000140B4F88B  mov     rcx, r13
  0000000140B4F88E  and     rcx, rdi
  0000000140B4F891  not     rcx
  0000000140B4F894  and     rcx, rax
  0000000140B4F897  not     rcx
  0000000140B4F89A  and     rcx, rbx
  0000000140B4F89D  mov     rdx, r11
  0000000140B4F8A0  and     rdx, rsi
  0000000140B4F8A3  not     rdx
  0000000140B4F8A6  and     rbx, r13
  0000000140B4F8A9  mov     r8, rbx
  0000000140B4F8AC  not     r8
  0000000140B4F8AF  and     r8, rdx
  0000000140B4F8B2  mov     rdx, r10
  0000000140B4F8B5  and     rdx, r8
  0000000140B4F8B8  not     r8
  0000000140B4F8BB  and     r8, rdi
  0000000140B4F8BE  and     rdi, r11
  0000000140B4F8C1  not     rdi
  0000000140B4F8C4  and     rdi, rsi
  0000000140B4F8C7  and     rsi, r10
  0000000140B4F8CA  not     rsi
  0000000140B4F8CD  and     rsi, r11
  0000000140B4F8D0  not     rsi
  0000000140B4F8D3  add     r14, rsi
  0000000140B4F8D6  not     rcx
  0000000140B4F8D9  imul    rcx, r9
  0000000140B4F8DD  add     rcx, r14
  0000000140B4F8E0  not     r8
  0000000140B4F8E3  not     rdx
  0000000140B4F8E6  and     rdx, r8
  0000000140B4F8E9  not     rdx
  0000000140B4F8EC  imul    rdx, r9
  0000000140B4F8F0  add     rdx, rcx
  0000000140B4F8F3  sub     rdx, rdi
  0000000140B4F8F6  and     rbx, r10
  0000000140B4F8F9  not     rbx
  0000000140B4F8FC  imul    rbx, r9
  0000000140B4F900  add     rbx, rdx
  0000000140B4F903  mov     rcx, 259EDBE6993F8C97h
  0000000140B4F90D  imul    rcx, r15
  0000000140B4F911  mov     rax, 34E78F545E1AB7E6h
  0000000140B4F91B  imul    rax, r15
  0000000140B4F91F  and     rax, r11
  0000000140B4F922  not     rax
  0000000140B4F925  and     rax, rcx
  0000000140B4F928  mov     r14, [rsp+3D0h+var_3B0]
  0000000140B4F92D  test    r14b, 1
  0000000140B4F931  cmovnz  rax, rbx
  0000000140B4F935  mov     [rsp+3D0h+var_190], rax
  0000000140B4F93D  mov     rdx, 0AA4F27F2A951DC62h
  0000000140B4F947  imul    rdx, r15
  0000000140B4F94B  mov     [rsp+3D0h+var_1C0], rbp
  0000000140B4F953  add     rdx, rbp
  0000000140B4F956  mov     rsi, rdx
  0000000140B4F959  not     rsi
  0000000140B4F95C  mov     r10, 3FD245EB0D7B3BA2h
  0000000140B4F966  imul    r10, r15
  0000000140B4F96A  add     r10, rbp
  0000000140B4F96D  mov     rcx, r10
  0000000140B4F970  not     rcx
  0000000140B4F973  mov     r8, rsi
  0000000140B4F976  and     r8, rcx
  0000000140B4F979  mov     r9, r13
  0000000140B4F97C  and     r9, r8
  0000000140B4F97F  not     r8
  0000000140B4F982  mov     rax, r11
  0000000140B4F985  and     r8, r11
  0000000140B4F988  not     r8
  0000000140B4F98B  not     r9
  0000000140B4F98E  and     r9, r8
  0000000140B4F991  and     r11, rsi
  0000000140B4F994  and     rsi, r13
  0000000140B4F997  mov     [rsp+3D0h+var_78], r13
  0000000140B4F99F  mov     r8, r10
  0000000140B4F9A2  and     r8, rsi
  0000000140B4F9A5  lea     rdi, [r8+r8*2]
  0000000140B4F9A9  not     r8
  0000000140B4F9AC  lea     rdi, [rdi+r8*2]
  0000000140B4F9B0  not     rsi
  0000000140B4F9B3  mov     r8, r10
  0000000140B4F9B6  and     r8, rsi
  0000000140B4F9B9  not     r8
  0000000140B4F9BC  sub     r8, rdi
  0000000140B4F9BF  not     r11
  0000000140B4F9C2  and     r11, rcx
  0000000140B4F9C5  not     r11
  0000000140B4F9C8  add     r8, r11
  0000000140B4F9CB  add     r8, r9
  0000000140B4F9CE  mov     r9, rax
  0000000140B4F9D1  and     r9, rdx
  0000000140B4F9D4  not     r9
  0000000140B4F9D7  and     r9, rcx
  0000000140B4F9DA  and     r9, rsi
  0000000140B4F9DD  and     rcx, r13
  0000000140B4F9E0  not     rcx
  0000000140B4F9E3  and     r10, rax
  0000000140B4F9E6  mov     [rsp+3D0h+var_340], rax
  0000000140B4F9EE  not     r10
  0000000140B4F9F1  and     r10, rcx
  0000000140B4F9F4  not     r10
  0000000140B4F9F7  and     r10, rdx
  0000000140B4F9FA  mov     rcx, 434C1B0ACBBE5853h
  0000000140B4FA04  imul    rcx, r15
  0000000140B4FA08  mov     rdx, 218AE8F94D1BA66Ah
  0000000140B4FA12  imul    rdx, r15
  0000000140B4FA16  and     rdx, rax
  0000000140B4FA19  not     rdx
  0000000140B4FA1C  and     rdx, rcx
  0000000140B4FA1F  test    r14b, 1
  0000000140B4FA23  not     r9
  0000000140B4FA26  lea     rax, [r8+r9*2]
  0000000140B4FA2A  lea     rax, [r10+rax+1]
  0000000140B4FA2F  cmovz   rax, rdx
  0000000140B4FA33  mov     [rsp+3D0h+var_268], rax
  0000000140B4FA3B  mov     rax, 0B816887A032AEED0h
  0000000140B4FA45  imul    rax, r15
  0000000140B4FA49  mov     rcx, 7FE377267D162071h
  0000000140B4FA53  imul    rcx, r15
  0000000140B4FA57  mov     rsi, [rsp+3D0h+var_3D0]
  0000000140B4FA5B  test    sil, r12b
  0000000140B4FA5E  cmovnz  rcx, rax
  0000000140B4FA62  mov     [rsp+3D0h+var_50], rcx
  0000000140B4FA6A  imul    ecx, r15d, 0F2BA3950h
  0000000140B4FA71  mov     [rsp+3D0h+var_2E0], rcx
  0000000140B4FA79  test    sil, r12b
  0000000140B4FA7C  mov     rbp, [rsp+3D0h+var_328]
  0000000140B4FA84  mov     rax, rbp
  0000000140B4FA87  cmovnz  rax, rcx
  0000000140B4FA8B  mov     [rsp+3D0h+var_68], rax
  0000000140B4FA93  imul    eax, r15d, 4F608300h
  0000000140B4FA9A  mov     [rsp+3D0h+var_1B8], rax
  0000000140B4FAA2  imul    ecx, r15d, 88CE28F0h
  0000000140B4FAA9  test    sil, r12b
  0000000140B4FAAC  cmovnz  rax, rcx
  0000000140B4FAB0  mov     r8, rcx
  0000000140B4FAB3  mov     [rsp+3D0h+var_178], rcx
  0000000140B4FABB  mov     [rsp+3D0h+var_80], rax
  0000000140B4FAC3  imul    ecx, r15d, 0C6925A10h
  0000000140B4FACA  mov     [rsp+3D0h+var_398], rcx
  0000000140B4FACF  imul    eax, r15d, 0B7214DC8h
  0000000140B4FAD6  test    sil, r12b
  0000000140B4FAD9  cmovnz  rcx, rax
  0000000140B4FADD  mov     [rsp+3D0h+var_88], rcx
  0000000140B4FAE5  imul    edx, r15d, 0A9DB8718h
  0000000140B4FAEC  mov     [rsp+3D0h+var_250], rdx
  0000000140B4FAF4  imul    ecx, r15d, 5ED18F48h
  0000000140B4FAFB  mov     [rsp+3D0h+var_1B0], rcx
  0000000140B4FB03  test    sil, r12b
  0000000140B4FB06  cmovnz  rcx, rdx
  0000000140B4FB0A  mov     [rsp+3D0h+var_98], rcx
  0000000140B4FB12  imul    edx, r15d, 0C4671478h
  0000000140B4FB19  mov     [rsp+3D0h+var_B0], rdx
  0000000140B4FB21  imul    ecx, r15d, 795D1CA8h
  0000000140B4FB28  mov     [rsp+3D0h+var_70], rcx
  0000000140B4FB30  test    sil, r12b
  0000000140B4FB33  cmovnz  rcx, rdx
  0000000140B4FB37  mov     [rsp+3D0h+var_A8], rcx
  0000000140B4FB3F  imul    edx, r15d, 8D24B420h
  0000000140B4FB46  mov     [rsp+3D0h+var_188], rdx
  0000000140B4FB4E  imul    ecx, r15d, 210D5E28h
  0000000140B4FB55  mov     [rsp+3D0h+var_120], rcx
  0000000140B4FB5D  test    sil, r12b
  0000000140B4FB60  cmovnz  rdx, rcx
  0000000140B4FB64  mov     [rsp+3D0h+var_168], rdx
  0000000140B4FB6C  imul    ecx, r15d, 2563E958h
  0000000140B4FB73  mov     [rsp+3D0h+var_110], rcx
  0000000140B4FB7B  test    sil, r12b
  0000000140B4FB7E  mov     rdx, r8
  0000000140B4FB81  cmovnz  rdx, rcx
  0000000140B4FB85  mov     [rsp+3D0h+var_B8], rdx
  0000000140B4FB8D  imul    edx, r15d, 2E5324D8h
  0000000140B4FB94  mov     [rsp+3D0h+var_1A8], rdx
  0000000140B4FB9C  imul    ecx, r15d, 8AD1660h
  0000000140B4FBA3  mov     [rsp+3D0h+var_1A0], rcx
  0000000140B4FBAB  test    sil, r12b
  0000000140B4FBAE  cmovnz  rcx, rdx
  0000000140B4FBB2  mov     [rsp+3D0h+var_C0], rcx
  0000000140B4FBBA  imul    ecx, r15d, 4D353D68h
  0000000140B4FBC1  mov     [rsp+3D0h+var_118], rcx
  0000000140B4FBC9  test    sil, r12b
  0000000140B4FBCC  mov     rdx, [rsp+3D0h+var_390]
  0000000140B4FBD1  cmovnz  rdx, rcx
  0000000140B4FBD5  mov     [rsp+3D0h+var_390], rdx
  0000000140B4FBDA  imul    edx, r15d, 0F710C480h
  0000000140B4FBE1  mov     [rsp+3D0h+var_198], rdx
  0000000140B4FBE9  imul    ecx, r15d, 0E57472A0h
  0000000140B4FBF0  mov     r11, r15
  0000000140B4FBF3  test    sil, r12b
  0000000140B4FBF6  cmovnz  rcx, rdx
  0000000140B4FBFA  mov     [rsp+3D0h+var_180], rcx
  0000000140B4FC02  imul    edx, r11d, 983F3538h
  0000000140B4FC09  mov     [rsp+3D0h+var_280], rdx
  0000000140B4FC11  test    sil, r12b
  0000000140B4FC14  mov     rcx, [rsp+3D0h+var_258]
  0000000140B4FC1C  cmovnz  rcx, rdx
  0000000140B4FC20  mov     [rsp+3D0h+var_1D0], rcx
  0000000140B4FC28  mov     rcx, 3F7E187200A00E5Dh
  0000000140B4FC32  imul    rcx, r15
  0000000140B4FC36  mov     rdx, 0E6E92DABCE1C4BEh
  0000000140B4FC40  imul    rdx, r15
  0000000140B4FC44  mov     r15, [rsp+3D0h+var_128]
  0000000140B4FC4C  and     rdx, r15
  0000000140B4FC4F  not     rdx
  0000000140B4FC52  and     rdx, rcx
  0000000140B4FC55  mov     rcx, 0D85665E5D175C50Eh
  0000000140B4FC5F  imul    rcx, r11
  0000000140B4FC63  mov     r8, 0C09F8C35B89E107Dh
  0000000140B4FC6D  imul    r8, r11
  0000000140B4FC71  and     r8, r15
  0000000140B4FC74  not     r8
  0000000140B4FC77  and     r8, rcx
  0000000140B4FC7A  test    sil, r12b
  0000000140B4FC7D  cmovnz  r8, rdx
  0000000140B4FC81  mov     [rsp+3D0h+var_1E8], r8
  0000000140B4FC89  imul    r10d, r11d, 9C95C068h
  0000000140B4FC90  imul    ecx, r11d, 0C8BD9FA8h
  0000000140B4FC97  mov     [rsp+3D0h+var_1E0], rcx
  0000000140B4FC9F  test    sil, r12b
  0000000140B4FCA2  cmovnz  rcx, r10
  0000000140B4FCA6  mov     [rsp+3D0h+var_1F0], rcx
  0000000140B4FCAE  mov     rdx, 51B57E31F92AB465h
  0000000140B4FCB8  imul    rdx, r11
  0000000140B4FCBC  mov     r8, [rsp+3D0h+var_3C8]
  0000000140B4FCC1  add     rdx, r8
  0000000140B4FCC4  mov     rcx, 0C60FB7D9EA646C97h
  0000000140B4FCCE  imul    rcx, r11
  0000000140B4FCD2  add     rcx, r8
  0000000140B4FCD5  mov     r9, r8
  0000000140B4FCD8  not     rcx
  0000000140B4FCDB  and     rcx, r15
  0000000140B4FCDE  not     rcx
  0000000140B4FCE1  and     rcx, rdx
  0000000140B4FCE4  mov     rdx, 728063B381F8324Ch
  0000000140B4FCEE  imul    rdx, r11
  0000000140B4FCF2  add     rdx, r8
  0000000140B4FCF5  mov     r8, 8A956FF03BA64928h
  0000000140B4FCFF  imul    r8, r11
  0000000140B4FD03  add     r8, r9
  0000000140B4FD06  not     r8
  0000000140B4FD09  and     r8, r15
  0000000140B4FD0C  not     r8
  0000000140B4FD0F  and     r8, rdx
  0000000140B4FD12  test    sil, r12b
  0000000140B4FD15  cmovnz  r8, rcx
  0000000140B4FD19  mov     [rsp+3D0h+var_1C8], r8
  0000000140B4FD21  mov     r13, [rsp+3D0h+var_270]
  0000000140B4FD29  mov     r8d, r13d
  0000000140B4FD2C  not     r8d
  0000000140B4FD2F  mov     ecx, r8d
  0000000140B4FD32  shr     ecx, 11h
  0000000140B4FD35  and     ecx, 5
  0000000140B4FD38  mov     rdx, r13
  0000000140B4FD3B  shr     rdx, 2Bh
  0000000140B4FD3F  not     edx
  0000000140B4FD41  and     edx, 41h
  0000000140B4FD44  imul    rdx, rcx
  0000000140B4FD48  mov     r9, rdx
  0000000140B4FD4B  mov     [rsp+3D0h+var_2C8], rdx
  0000000140B4FD53  mov     ecx, r8d
  0000000140B4FD56  shr     ecx, 1
  0000000140B4FD58  and     ecx, 42081h
  0000000140B4FD5E  shr     r8d, 9
  0000000140B4FD62  and     r8d, 21h
  0000000140B4FD66  imul    r8, rcx
  0000000140B4FD6A  mov     [rsp+3D0h+var_320], r8
  0000000140B4FD72  lea     rcx, [rsp+r10+3D0h+var_3D0]
  0000000140B4FD76  add     rcx, 3D0h
  0000000140B4FD7D  imul    rcx, r8
  0000000140B4FD81  mov     r8d, r13d
  0000000140B4FD84  shr     r8d, 7
  0000000140B4FD88  and     r8d, 41h
  0000000140B4FD8C  mov     [rsp+3D0h+var_3B0], r8
  0000000140B4FD91  imul    edx, r11d, 7DB3A7D8h
  0000000140B4FD98  add     rdx, rsp
  0000000140B4FD9B  add     rdx, 3D0h
  0000000140B4FDA2  imul    rdx, r8
  0000000140B4FDA6  add     rdx, rcx
  0000000140B4FDA9  imul    ecx, r11d, 5CA649B0h
  0000000140B4FDB0  lea     r8, [rsp+rcx+3D0h+var_3D0]
  0000000140B4FDB4  add     r8, 3D0h
  0000000140B4FDBB  mov     [rsp+3D0h+var_1D8], r8
  0000000140B4FDC3  mov     rcx, r9
  0000000140B4FDC6  imul    rcx, r8
  0000000140B4FDCA  not     rcx
  0000000140B4FDCD  not     rdx
  0000000140B4FDD0  and     rdx, rcx
  0000000140B4FDD3  mov     r8, r13
  0000000140B4FDD6  shr     r8, 15h
  0000000140B4FDDA  not     r8d
  0000000140B4FDDD  mov     [rsp+3D0h+var_C8], r8
  0000000140B4FDE5  and     r8d, 10000001h
  0000000140B4FDEC  mov     [rsp+3D0h+var_2C0], r8
  0000000140B4FDF4  lea     rcx, [rsp+rax+3D0h+var_3D0]
  0000000140B4FDF8  add     rcx, 3D0h
  0000000140B4FDFF  mov     [rsp+3D0h+var_298], rcx
  0000000140B4FE07  mov     rax, r8
  0000000140B4FE0A  imul    rax, rcx
  0000000140B4FE0E  not     rdx
  0000000140B4FE11  mov     rdx, [rax+rdx]
  0000000140B4FE15  mov     [rsp+3D0h+var_2B8], rdx
  0000000140B4FE1D  mov     rcx, 0B831800D9AAA40C1h
  0000000140B4FE27  mov     r10, r11
  0000000140B4FE2A  imul    rcx, r11
  0000000140B4FE2E  mov     r11, rcx
  0000000140B4FE31  mov     [rsp+3D0h+var_3C0], rcx
  0000000140B4FE36  imul    ecx, r10d, -47h
  0000000140B4FE3A  mov     dword ptr [rsp+3D0h+var_370], ecx
  0000000140B4FE3E  imul    r8d, r10d, 7B886240h
  0000000140B4FE45  mov     [rsp+3D0h+var_A0], r8
  0000000140B4FE4D  mov     r8, [rsp+r8+3D0h]
  0000000140B4FE55  mov     [rsp+3D0h+var_210], r8
  0000000140B4FE5D  mov     r12, r8
  0000000140B4FE60  shl     r12, cl
  0000000140B4FE63  mov     [rsp+3D0h+var_2E8], r12
  0000000140B4FE6B  lea     ecx, ds:0[r10*8]
  0000000140B4FE73  mov     [rsp+3D0h+var_350], rcx
  0000000140B4FE7B  sub     ecx, r10d
  0000000140B4FE7E  mov     dword ptr [rsp+3D0h+var_378], ecx
  0000000140B4FE82  shr     r8, cl
  0000000140B4FE85  mov     [rsp+3D0h+var_3B8], r8
  0000000140B4FE8A  mov     r15, 172265FE1A065EBCh
  0000000140B4FE94  imul    r15, r10
  0000000140B4FE98  test    dl, 1
  0000000140B4FE9B  setz    bl
  0000000140B4FE9E  or      bl, sil
  0000000140B4FEA1  not     r12
  0000000140B4FEA4  mov     rax, r8
  0000000140B4FEA7  not     rax
  0000000140B4FEAA  mov     [rsp+3D0h+var_3D0], rax
  0000000140B4FEAE  mov     rdx, r12
  0000000140B4FEB1  and     rdx, rax
  0000000140B4FEB4  mov     rax, r11
  0000000140B4FEB7  and     rax, rdx
  0000000140B4FEBA  not     rax
  0000000140B4FEBD  not     rdx
  0000000140B4FEC0  and     rdx, r15
  0000000140B4FEC3  not     rdx
  0000000140B4FEC6  and     rdx, rax
  0000000140B4FEC9  mov     r8, rdx
  0000000140B4FECC  mov     [rsp+3D0h+var_278], rdx
  0000000140B4FED4  imul    eax, r10d, -7Dh
  0000000140B4FED8  movzx   eax, al
  0000000140B4FEDB  mov     r14, [rsp+3D0h+var_238]
  0000000140B4FEE3  mov     r11, r14
  0000000140B4FEE6  and     r11, 0FFFFFFFFFFFFFF00h
  0000000140B4FEED  or      r11, rax
  0000000140B4FEF0  mov     [rsp+3D0h+var_130], r11
  0000000140B4FEF8  not     r11
  0000000140B4FEFB  mov     rdi, 21450DF713EE5BAAh
  0000000140B4FF05  imul    rdi, r10
  0000000140B4FF09  and     rdi, r13
  0000000140B4FF0C  not     rdi
  0000000140B4FF0F  mov     rax, 0E5764A02D1BA3BA1h
  0000000140B4FF19  imul    rax, r10
  0000000140B4FF1D  add     rax, rdi
  0000000140B4FF20  not     rax
  0000000140B4FF23  and     rax, r11
  0000000140B4FF26  not     rax
  0000000140B4FF29  mov     rdx, 0D035CDE05528B502h
  0000000140B4FF33  imul    rdx, r10
  0000000140B4FF37  add     rdx, rdi
  0000000140B4FF3A  and     rdx, rax
  0000000140B4FF3D  mov     rcx, r8
  0000000140B4FF40  shr     rcx, 3Fh
  0000000140B4FF44  mov     r8, 169504982487DAE1h
  0000000140B4FF4E  imul    r8, r10
  0000000140B4FF52  mov     rax, 0A37E655113973DFDh
  0000000140B4FF5C  imul    rax, r10
  0000000140B4FF60  and     rax, r11
  0000000140B4FF63  mov     r9, 3EA3C94F1345F78Eh
  0000000140B4FF6D  imul    r9, r10
  0000000140B4FF71  mov     rsi, 0CCDDDC42CC0DC904h
  0000000140B4FF7B  imul    rsi, r10
  0000000140B4FF7F  test    bl, cl
  0000000140B4FF81  cmovnz  rbp, [rsp+3D0h+var_3A8]
  0000000140B4FF87  mov     [rsp+3D0h+var_328], rbp
  0000000140B4FF8F  cmovnz  rsi, r9
  0000000140B4FF93  mov     [rsp+3D0h+var_58], rsi
  0000000140B4FF9B  not     rax
  0000000140B4FF9E  and     rax, r8
  0000000140B4FFA1  test    bl, cl
  0000000140B4FFA3  cmovnz  rax, rdx
  0000000140B4FFA7  mov     [rsp+3D0h+var_1F8], rax
  0000000140B4FFAF  mov     rdx, 0B6B903DE38E6C01h
  0000000140B4FFB9  imul    rdx, r10
  0000000140B4FFBD  mov     [rsp+3D0h+var_160], rdi
  0000000140B4FFC5  add     rdx, rdi
  0000000140B4FFC8  not     rdx
  0000000140B4FFCB  mov     [rsp+3D0h+var_230], r11
  0000000140B4FFD3  and     rdx, r11
  0000000140B4FFD6  not     rdx
  0000000140B4FFD9  mov     r8, 40A481599020C25Bh
  0000000140B4FFE3  imul    r8, r10
  0000000140B4FFE7  add     r8, rdi
  0000000140B4FFEA  and     r8, rdx
  0000000140B4FFED  mov     rdx, 8703B8115F7FE83Ah
  0000000140B4FFF7  imul    rdx, r10
  0000000140B4FFFB  mov     rax, 7D891F1601C30D9Dh
  0000000140B50005  imul    rax, r10
  0000000140B50009  and     rax, r11
  0000000140B5000C  not     rax
  0000000140B5000F  and     rax, rdx
  0000000140B50012  test    bl, cl
  0000000140B50014  cmovnz  rax, r8
  0000000140B50018  mov     [rsp+3D0h+var_140], rax
  0000000140B50020  mov     rax, 5D44A20595431116h
  0000000140B5002A  imul    rax, r10
  0000000140B5002E  mov     rcx, 30FBF43CBDF96282h
  0000000140B50038  imul    rcx, r10
  0000000140B5003C  and     rcx, r13
  0000000140B5003F  not     rcx
  0000000140B50042  add     rax, rcx
  0000000140B50045  mov     r8, rcx
  0000000140B50048  mov     [rsp+3D0h+var_228], rcx
  0000000140B50050  mov     rcx, 0CCC8A49A522A09B7h
  0000000140B5005A  imul    rcx, r10
  0000000140B5005E  add     rcx, r14
  0000000140B50061  mov     [rsp+3D0h+var_150], rcx
  0000000140B50069  mov     rdx, rcx
  0000000140B5006C  not     rdx
  0000000140B5006F  mov     [rsp+3D0h+var_338], rdx
  0000000140B50077  mov     rcx, 785554185A03E613h
  0000000140B50081  imul    rcx, r10
  0000000140B50085  add     rcx, r8
  0000000140B50088  not     rcx
  0000000140B5008B  and     rcx, rdx
  0000000140B5008E  not     rcx
  0000000140B50091  and     rcx, rax
  0000000140B50094  mov     rax, r15
  0000000140B50097  and     rax, rcx
  0000000140B5009A  not     rcx
  0000000140B5009D  mov     r8, [rsp+3D0h+var_3C0]
  0000000140B500A2  and     rcx, r8
  0000000140B500A5  not     rcx
  0000000140B500A8  not     rax
  0000000140B500AB  and     rax, rcx
  0000000140B500AE  mov     rdx, rax
  0000000140B500B1  mov     ecx, dword ptr [rsp+3D0h+var_378]
  0000000140B500B5  shl     rdx, cl
  0000000140B500B8  mov     ecx, dword ptr [rsp+3D0h+var_370]
  0000000140B500BC  shr     rax, cl
  0000000140B500BF  not     rdx
  0000000140B500C2  not     rax
  0000000140B500C5  and     rax, rdx
  0000000140B500C8  mov     rcx, 2B6294C6E70F03B1h
  0000000140B500D2  imul    rcx, r10
  0000000140B500D6  mov     rdx, 2B0DADE94BDA9B65h
  0000000140B500E0  imul    rdx, r10
  0000000140B500E4  and     rdx, [rsp+3D0h+var_340]
  0000000140B500EC  not     rdx
  0000000140B500EF  and     rdx, rcx
  0000000140B500F2  not     rax
  0000000140B500F5  imul    rax, [rsp+3D0h+var_300]
  0000000140B500FE  not     rax
  0000000140B50101  imul    rdx, [rsp+3D0h+var_2F0]
  0000000140B5010A  not     rdx
  0000000140B5010D  and     rdx, rax
  0000000140B50110  mov     [rsp+3D0h+var_90], rdx
  0000000140B50118  mov     rax, r12
  0000000140B5011B  mov     r9, [rsp+3D0h+var_3B8]
  0000000140B50120  and     rax, r9
  0000000140B50123  not     rax
  0000000140B50126  mov     rsi, [rsp+3D0h+var_2E8]
  0000000140B5012E  mov     rcx, rsi
  0000000140B50131  mov     r11, [rsp+3D0h+var_3D0]
  0000000140B50135  and     rcx, r11
  0000000140B50138  not     rcx
  0000000140B5013B  and     rcx, rax
  0000000140B5013E  mov     rdx, r15
  0000000140B50141  not     rdx
  0000000140B50144  mov     r10, r8
  0000000140B50147  not     r10
  0000000140B5014A  not     rcx
  0000000140B5014D  and     rcx, r10
  0000000140B50150  mov     rax, r15
  0000000140B50153  and     rax, rcx
  0000000140B50156  not     rcx
  0000000140B50159  and     rcx, rdx
  0000000140B5015C  not     rcx
  0000000140B5015F  not     rax
  0000000140B50162  and     rax, rcx
  0000000140B50165  not     rax
  0000000140B50168  mov     rcx, 2222222222222223h
  0000000140B50172  lea     rdi, [rcx-1]
  0000000140B50176  mov     rbx, rcx
  0000000140B50179  imul    rdi, rax
  0000000140B5017D  mov     [rsp+3D0h+var_248], rdi
  0000000140B50185  mov     r14, rdx
  0000000140B50188  and     r14, r12
  0000000140B5018B  mov     [rsp+3D0h+var_260], r14
  0000000140B50193  mov     rcx, r9
  0000000140B50196  and     rcx, r10
  0000000140B50199  mov     [rsp+3D0h+var_3C8], rcx
  0000000140B5019E  not     rcx
  0000000140B501A1  mov     rax, r11
  0000000140B501A4  and     rax, r8
  0000000140B501A7  mov     r9, r8
  0000000140B501AA  not     rax
  0000000140B501AD  and     rax, rcx
  0000000140B501B0  mov     rdi, rcx
  0000000140B501B3  mov     rcx, r14
  0000000140B501B6  and     rcx, rax
  0000000140B501B9  mov     r11, rdx
  0000000140B501BC  mov     r8, rdx
  0000000140B501BF  mov     [rsp+3D0h+var_330], rdx
  0000000140B501C7  and     r11, rsi
  0000000140B501CA  mov     [rsp+3D0h+var_3A8], r11
  0000000140B501CF  mov     r13, rsi
  0000000140B501D2  and     rax, r11
  0000000140B501D5  mov     rdx, 8888888888888887h
  0000000140B501DF  inc     rdx
  0000000140B501E2  imul    rdx, rax
  0000000140B501E6  imul    rcx, rbx
  0000000140B501EA  add     rdx, rcx
  0000000140B501ED  mov     [rsp+3D0h+var_170], rdx
  0000000140B501F5  mov     rsi, r15
  0000000140B501F8  and     r15, r12
  0000000140B501FB  and     rdi, r12
  0000000140B501FE  mov     [rsp+3D0h+var_200], rdi
  0000000140B50206  mov     rbp, r12
  0000000140B50209  mov     rbx, r10
  0000000140B5020C  and     rbp, r10
  0000000140B5020F  mov     rdx, rbp
  0000000140B50212  not     rdx
  0000000140B50215  mov     rax, [rsp+3D0h+var_3B8]
  0000000140B5021A  mov     r10, rax
  0000000140B5021D  mov     rcx, r9
  0000000140B50220  and     r10, r9
  0000000140B50223  mov     rdi, r15
  0000000140B50226  mov     r11, r15
  0000000140B50229  and     rdi, rbx
  0000000140B5022C  mov     r14, rbx
  0000000140B5022F  and     rbx, r8
  0000000140B50232  and     r12, rbx
  0000000140B50235  mov     [rsp+3D0h+var_208], r12
  0000000140B5023D  not     rbx
  0000000140B50240  mov     r8, r13
  0000000140B50243  and     rbx, r13
  0000000140B50246  mov     r13, r10
  0000000140B50249  not     r10
  0000000140B5024C  and     r10, r8
  0000000140B5024F  mov     r12, rsi
  0000000140B50252  mov     r15, rsi
  0000000140B50255  and     r15, rcx
  0000000140B50258  mov     r9, [rsp+3D0h+var_3D0]
  0000000140B5025C  mov     rsi, r9
  0000000140B5025F  and     rsi, r15
  0000000140B50262  mov     [rsp+3D0h+var_218], rsi
  0000000140B5026A  not     r15
  0000000140B5026D  and     r15, rax
  0000000140B50270  not     r15
  0000000140B50273  and     r15, r8
  0000000140B50276  mov     rax, r8
  0000000140B50279  mov     rsi, r12
  0000000140B5027C  and     r12, r8
  0000000140B5027F  and     [rsp+3D0h+var_3C8], r8
  0000000140B50284  and     rax, rcx
  0000000140B50287  not     rax
  0000000140B5028A  and     rax, r9
  0000000140B5028D  and     rax, rdx
  0000000140B50290  not     rax
  0000000140B50293  and     rax, rsi
  0000000140B50296  mov     [rsp+3D0h+var_348], rsi
  0000000140B5029E  imul    rax, [rsp+3D0h+var_388]
  0000000140B502A4  add     rax, [rsp+3D0h+var_170]
  0000000140B502AC  mov     r8, r11
  0000000140B502AF  not     r8
  0000000140B502B2  mov     r11, [rsp+3D0h+var_3A8]
  0000000140B502B7  not     r11
  0000000140B502BA  and     r11, r8
  0000000140B502BD  mov     r8, [rsp+3D0h+var_260]
  0000000140B502C5  and     r13, r8
  0000000140B502C8  mov     r9, rcx
  0000000140B502CB  and     r9, r8
  0000000140B502CE  not     r8
  0000000140B502D1  not     r12
  0000000140B502D4  and     r12, rcx
  0000000140B502D7  and     r12, r8
  0000000140B502DA  mov     r8, rsi
  0000000140B502DD  and     r8, rbp
  0000000140B502E0  not     r8
  0000000140B502E3  not     r11
  0000000140B502E6  mov     rcx, [rsp+3D0h+var_3D0]
  0000000140B502EA  and     r11, rcx
  0000000140B502ED  mov     [rsp+3D0h+var_3A8], r11
  0000000140B502F2  mov     rsi, rcx
  0000000140B502F5  mov     r11, rcx
  0000000140B502F8  and     rsi, rdi
  0000000140B502FB  not     rdi
  0000000140B502FE  mov     rcx, [rsp+3D0h+var_3B8]
  0000000140B50303  and     rdi, rcx
  0000000140B50306  and     rbp, r11
  0000000140B50309  and     rdx, [rsp+3D0h+var_330]
  0000000140B50311  not     rdx
  0000000140B50314  and     rdx, r8
  0000000140B50317  not     rdx
  0000000140B5031A  and     rdx, rcx
  0000000140B5031D  not     rbx
  0000000140B50320  and     rbx, rcx
  0000000140B50323  not     r9
  0000000140B50326  and     r9, r11
  0000000140B50329  and     rcx, r12
  0000000140B5032C  mov     [rsp+3D0h+var_3B8], rcx
  0000000140B50331  not     r12
  0000000140B50334  and     r12, r11
  0000000140B50337  and     r11, r8
  0000000140B5033A  mov     r8, 8888888888888887h
  0000000140B50344  imul    r11, r8
  0000000140B50348  add     r11, rax
  0000000140B5034B  mov     r8, [rsp+3D0h+var_3A8]
  0000000140B50350  and     r14, r8
  0000000140B50353  not     r14
  0000000140B50356  not     r8
  0000000140B50359  and     r8, [rsp+3D0h+var_3C0]
  0000000140B5035E  not     r8
  0000000140B50361  and     r8, r14
  0000000140B50364  mov     rax, 0BBBBBBBBBBBBBBBBh
  0000000140B5036E  imul    r8, rax
  0000000140B50372  add     r8, r11
  0000000140B50375  add     r8, [rsp+3D0h+var_248]
  0000000140B5037D  mov     r14, r8
  0000000140B50380  not     r13
  0000000140B50383  mov     rcx, 6666666666666667h
  0000000140B5038D  lea     r8, [rcx+1]
  0000000140B50391  imul    r8, r13
  0000000140B50395  not     rsi
  0000000140B50398  not     rdi
  0000000140B5039B  and     rdi, rsi
  0000000140B5039E  imul    rdi, rcx
  0000000140B503A2  add     rdi, r8
  0000000140B503A5  not     rbp
  0000000140B503A8  mov     r11, [rsp+3D0h+var_348]
  0000000140B503B0  and     rbp, r11
  0000000140B503B3  mov     rcx, 5555555555555555h
  0000000140B503BD  imul    rbp, rcx
  0000000140B503C1  mov     r8, rcx
  0000000140B503C4  add     rbp, rdi
  0000000140B503C7  inc     rax
  0000000140B503CA  imul    rax, rdx
  0000000140B503CE  add     rax, rbp
  0000000140B503D1  mov     rcx, [rsp+3D0h+var_208]
  0000000140B503D9  not     rcx
  0000000140B503DC  and     rbx, rcx
  0000000140B503DF  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000140B503E9  imul    rcx, rbx
  0000000140B503ED  add     rcx, rax
  0000000140B503F0  not     r10
  0000000140B503F3  and     r10, r11
  0000000140B503F6  mov     rax, 9999999999999999h
  0000000140B50400  imul    rax, r10
  0000000140B50404  add     rax, rcx
  0000000140B50407  add     rax, r14
  0000000140B5040A  mov     rcx, 2222222222222223h
  0000000140B50414  imul    r9, rcx
  0000000140B50418  mov     rcx, [rsp+3D0h+var_218]
  0000000140B50420  not     rcx
  0000000140B50423  and     r15, rcx
  0000000140B50426  not     r15
  0000000140B50429  mov     rcx, 3333333333333333h
  0000000140B50433  imul    rcx, r15
  0000000140B50437  add     rcx, r9
  0000000140B5043A  not     r12
  0000000140B5043D  mov     rdx, [rsp+3D0h+var_3B8]
  0000000140B50442  not     rdx
  0000000140B50445  and     rdx, r12
  0000000140B50448  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000140B50452  imul    rdx, rdi
  0000000140B50456  add     rdx, rcx
  0000000140B50459  mov     r9, [rsp+3D0h+var_200]
  0000000140B50461  not     r9
  0000000140B50464  mov     rcx, [rsp+3D0h+var_3C8]
  0000000140B50469  not     rcx
  0000000140B5046C  and     rcx, r9
  0000000140B5046F  mov     r9, [rsp+3D0h+var_330]
  0000000140B50477  and     r9, rcx
  0000000140B5047A  not     r9
  0000000140B5047D  not     rcx
  0000000140B50480  and     rcx, r11
  0000000140B50483  mov     r12, r11
  0000000140B50486  not     rcx
  0000000140B50489  and     rcx, r9
  0000000140B5048C  mov     r11, r8
  0000000140B5048F  imul    rcx, r8
  0000000140B50493  add     rcx, rdx
  0000000140B50496  add     rcx, rax
  0000000140B50499  mov     [rsp+3D0h+var_3C8], rcx
  0000000140B5049E  mov     rax, [rsp+3D0h+var_398]
  0000000140B504A3  mov     r8, [rsp+rax+3D0h]
  0000000140B504AB  mov     [rsp+3D0h+var_248], r8
  0000000140B504B3  mov     rcx, r8
  0000000140B504B6  not     rcx
  0000000140B504B9  lea     r9, [rsp+3D0h]
  0000000140B504C1  mov     rax, r9
  0000000140B504C4  and     rax, rcx
  0000000140B504C7  imul    rdx, rax, 0FFFFFFFFFFFFFE11h
  0000000140B504CE  not     rax
  0000000140B504D1  mov     [rsp+3D0h+var_3D0], rax
  0000000140B504D5  not     r9
  0000000140B504D8  mov     [rsp+3D0h+var_398], r9
  0000000140B504DD  and     rcx, r9
  0000000140B504E0  not     rcx
  0000000140B504E3  and     r9, r8
  0000000140B504E6  not     r9
  0000000140B504E9  and     r9, rax
  0000000140B504EC  add     r9, rcx
  0000000140B504EF  add     r9, rdx
  0000000140B504F2  mov     [rsp+3D0h+var_260], r9
  0000000140B504FA  mov     rdx, 0EF202356C96EE305h
  0000000140B50504  mov     r13, [rsp+3D0h+var_308]
  0000000140B5050C  imul    rdx, r13
  0000000140B50510  mov     r9, 9196FFE0BAACAD74h
  0000000140B5051A  imul    r9, r13
  0000000140B5051E  mov     rax, [rsp+3D0h+var_150]
  0000000140B50526  mov     rcx, rax
  0000000140B50529  and     rcx, r9
  0000000140B5052C  not     rcx
  0000000140B5052F  mov     r8, rdx
  0000000140B50532  not     r8
  0000000140B50535  and     rcx, rdx
  0000000140B50538  lea     r10, [r11+1]
  0000000140B5053C  mov     r14, r11
  0000000140B5053F  imul    rcx, r10
  0000000140B50543  mov     rsi, r8
  0000000140B50546  and     rsi, r9
  0000000140B50549  and     rsi, rax
  0000000140B5054C  not     rsi
  0000000140B5054F  imul    rsi, rdi
  0000000140B50553  mov     r15, rdi
  0000000140B50556  add     rsi, rcx
  0000000140B50559  mov     rbp, [rsp+3D0h+var_338]
  0000000140B50561  mov     rdi, rbp
  0000000140B50564  and     rdi, r9
  0000000140B50567  mov     rcx, r8
  0000000140B5056A  and     rcx, rdi
  0000000140B5056D  not     rcx
  0000000140B50570  not     rdi
  0000000140B50573  and     rdi, rdx
  0000000140B50576  not     rdi
  0000000140B50579  and     rdi, rcx
  0000000140B5057C  mov     rcx, rax
  0000000140B5057F  and     rcx, rdx
  0000000140B50582  mov     r11, rcx
  0000000140B50585  not     r11
  0000000140B50588  mov     rbx, r9
  0000000140B5058B  and     rbx, r11
  0000000140B5058E  not     rbx
  0000000140B50591  imul    rbx, r14
  0000000140B50595  add     rbx, rsi
  0000000140B50598  and     rdx, r9
  0000000140B5059B  and     rdx, rbp
  0000000140B5059E  not     rdx
  0000000140B505A1  imul    rdx, r15
  0000000140B505A5  add     rdx, rbx
  0000000140B505A8  imul    rdi, r14
  0000000140B505AC  add     rdx, rdi
  0000000140B505AF  and     rcx, r9
  0000000140B505B2  not     r9
  0000000140B505B5  and     r8, r9
  0000000140B505B8  not     r8
  0000000140B505BB  and     r8, rax
  0000000140B505BE  imul    r8, r10
  0000000140B505C2  and     r9, r11
  0000000140B505C5  not     r9
  0000000140B505C8  not     rcx
  0000000140B505CB  and     rcx, r9
  0000000140B505CE  imul    rcx, [rsp+3D0h+var_388]
  0000000140B505D4  add     rcx, r8
  0000000140B505D7  add     rcx, rdx
  0000000140B505DA  imul    rcx, [rsp+3D0h+var_300]
  0000000140B505E3  mov     r10, [rsp+3D0h+var_140]
  0000000140B505EB  mov     r11, [rsp+3D0h+var_2F8]
  0000000140B505F3  imul    r10, r11
  0000000140B505F7  mov     rdx, r10
  0000000140B505FA  not     rdx
  0000000140B505FD  mov     r8, rcx
  0000000140B50600  not     r8
  0000000140B50603  mov     r9, r8
  0000000140B50606  and     r9, r10
  0000000140B50609  and     r10, rcx
  0000000140B5060C  and     rcx, rdx
  0000000140B5060F  not     rcx
  0000000140B50612  not     r9
  0000000140B50615  and     r9, rcx
  0000000140B50618  and     r8, rdx
  0000000140B5061B  mov     rcx, r8
  0000000140B5061E  not     rcx
  0000000140B50621  not     r10
  0000000140B50624  and     r10, rcx
  0000000140B50627  add     r10, r9
  0000000140B5062A  sub     r10, r8
  0000000140B5062D  mov     [rsp+3D0h+var_140], r10
  0000000140B50635  mov     rcx, 190CBAFB3CEC9904h
  0000000140B5063F  imul    rcx, r13
  0000000140B50643  mov     rdx, [rsp+3D0h+var_160]
  0000000140B5064B  add     rcx, rdx
  0000000140B5064E  mov     r8, 931C2F77C1B8D68h
  0000000140B50658  imul    r8, r13
  0000000140B5065C  add     r8, rdx
  0000000140B5065F  not     rcx
  0000000140B50662  mov     rbx, [rsp+3D0h+var_230]
  0000000140B5066A  and     rcx, rbx
  0000000140B5066D  not     rcx
  0000000140B50670  and     r8, rcx
  0000000140B50673  mov     rdx, r12
  0000000140B50676  and     rdx, r8
  0000000140B50679  not     r8
  0000000140B5067C  and     r8, [rsp+3D0h+var_3C0]
  0000000140B50681  not     r8
  0000000140B50684  not     rdx
  0000000140B50687  and     rdx, r8
  0000000140B5068A  mov     rcx, [rsp+3D0h+var_350]
  0000000140B50692  lea     r9d, [rcx+rcx*8]
  0000000140B50696  mov     [rsp+3D0h+var_35C], r9d
  0000000140B5069B  imul    ecx, r13d, -77h
  0000000140B5069F  mov     r12, [rsp+3D0h+var_3C8]
  0000000140B506A4  mov     r8, r12
  0000000140B506A7  shr     r8, cl
  0000000140B506AA  mov     r10, r8
  0000000140B506AD  mov     [rsp+3D0h+var_208], r8
  0000000140B506B5  mov     ecx, r9d
  0000000140B506B8  shr     r12, cl
  0000000140B506BB  mov     [rsp+3D0h+var_3C8], r12
  0000000140B506C0  mov     r8, rdx
  0000000140B506C3  mov     ecx, dword ptr [rsp+3D0h+var_378]
  0000000140B506C7  shl     r8, cl
  0000000140B506CA  mov     ecx, dword ptr [rsp+3D0h+var_370]
  0000000140B506CE  shr     rdx, cl
  0000000140B506D1  not     r8
  0000000140B506D4  not     rdx
  0000000140B506D7  and     rdx, r8
  0000000140B506DA  not     rdx
  0000000140B506DD  imul    rdx, [rsp+3D0h+var_3B0]
  0000000140B506E3  mov     rsi, [rsp+3D0h+var_3A0]
  0000000140B506E8  imul    rsi, [rsp+3D0h+var_320]
  0000000140B506F1  add     rsi, rdx
  0000000140B506F4  mov     rcx, [rsp+3D0h+var_268]
  0000000140B506FC  imul    rcx, [rsp+3D0h+var_2C8]
  0000000140B50705  mov     rdx, rcx
  0000000140B50708  mov     rdi, rcx
  0000000140B5070B  not     rdx
  0000000140B5070E  mov     rcx, [rsp+3D0h+var_250]
  0000000140B50716  mov     r8, [rsp+rcx+3D0h]
  0000000140B5071E  mov     rcx, r8
  0000000140B50721  and     rcx, rsi
  0000000140B50724  not     rcx
  0000000140B50727  mov     r9, r8
  0000000140B5072A  mov     [rsp+3D0h+var_3B8], r8
  0000000140B5072F  not     r9
  0000000140B50732  and     rcx, rdx
  0000000140B50735  and     rdx, r9
  0000000140B50738  mov     [rsp+3D0h+var_3A8], r9
  0000000140B5073D  and     rdx, rsi
  0000000140B50740  not     rdx
  0000000140B50743  not     rsi
  0000000140B50746  and     r8, rdi
  0000000140B50749  not     r8
  0000000140B5074C  and     r8, rsi
  0000000140B5074F  not     r8
  0000000140B50752  lea     rdx, [rdx+r8*2]
  0000000140B50756  mov     r8, rdi
  0000000140B50759  and     r8, r9
  0000000140B5075C  and     r8, rsi
  0000000140B5075F  not     r8
  0000000140B50762  add     r8, r8
  0000000140B50765  sub     rdx, r8
  0000000140B50768  add     rdx, rcx
  0000000140B5076B  mov     [rsp+3D0h+var_160], rdx
  0000000140B50773  lea     rax, [rsp+3D0h]
  0000000140B5077B  imul    rcx, rax, 0FFFFFFFFFFFFFE91h
  0000000140B50782  imul    r15, [rsp+3D0h+var_398], 0FFFFFFFFFFFFFE90h
  0000000140B5078B  add     r15, rcx
  0000000140B5078E  mov     rcx, [rsp+3D0h+var_280]
  0000000140B50796  lea     r8, [rsp+rcx+3D0h+var_3D0]
  0000000140B5079A  add     r8, 3D0h
  0000000140B507A1  mov     [rsp+3D0h+var_388], r8
  0000000140B507A6  mov     rcx, [rsp+3D0h+var_2D0]
  0000000140B507AE  add     rcx, rsp
  0000000140B507B1  add     rcx, 3D0h
  0000000140B507B8  mov     rdx, [rsp+3D0h+var_2A8]
  0000000140B507C0  imul    rdx, r8
  0000000140B507C4  imul    rcx, [rsp+3D0h+var_2B0]
  0000000140B507CD  add     rcx, rdx
  0000000140B507D0  not     rcx
  0000000140B507D3  imul    edx, r13d, 681D0C8h
  0000000140B507DA  add     rdx, rsp
  0000000140B507DD  add     rdx, 3D0h
  0000000140B507E4  mov     [rsp+3D0h+var_D0], rdx
  0000000140B507EC  mov     r8, [rsp+3D0h+var_318]
  0000000140B507F4  imul    r8, rdx
  0000000140B507F8  not     r8
  0000000140B507FB  and     r8, rcx
  0000000140B507FE  imul    ecx, r13d, 4B4F6083h
  0000000140B50805  mov     [rsp+3D0h+var_2D0], rcx
  0000000140B5080D  mov     esi, ecx
  0000000140B5080F  and     esi, r10d
  0000000140B50812  mov     dword ptr [rsp+3D0h+var_218], esi
  0000000140B50819  imul    rax, [rsp+3D0h+var_3D0], 0FFFFFFFFFFFFFE10h
  0000000140B50821  mov     [rsp+3D0h+var_280], rax
  0000000140B50829  mov     eax, r12d
  0000000140B5082C  not     eax
  0000000140B5082E  mov     dword ptr [rsp+3D0h+var_200], eax
  0000000140B50835  mov     r10d, ecx
  0000000140B50838  and     r10d, eax
  0000000140B5083B  mov     dword ptr [rsp+3D0h+var_220], r10d
  0000000140B50843  not     r8
  0000000140B50846  imul    eax, r13d, 7FDEED70h
  0000000140B5084D  mov     [rsp+3D0h+var_268], rax
  0000000140B50855  imul    eax, r13d, 0F4E57EE8h
  0000000140B5085C  mov     [rsp+3D0h+var_2E8], rax
  0000000140B50864  test    byte ptr [rsp+3D0h+var_310], 1
  0000000140B5086C  cmovnz  r8, r15
  0000000140B50870  mov     [rsp+3D0h+var_350], r15
  0000000140B50878  mov     [rsp+3D0h+var_170], r8
  0000000140B50880  mov     rax, 7837795A6A4F78FAh
  0000000140B5088A  imul    rax, r13
  0000000140B5088E  and     rax, rbx
  0000000140B50891  mov     rcx, 0C768CE3677328F9h
  0000000140B5089B  imul    rcx, r13
  0000000140B5089F  not     rax
  0000000140B508A2  and     rax, rcx
  0000000140B508A5  imul    rax, r11
  0000000140B508A9  mov     rcx, [rsp+3D0h+var_148]
  0000000140B508B1  imul    rcx, [rsp+3D0h+var_290]
  0000000140B508BA  add     rcx, rax
  0000000140B508BD  mov     rax, [rsp+3D0h+var_190]
  0000000140B508C5  imul    rax, [rsp+3D0h+var_2F0]
  0000000140B508CE  not     rax
  0000000140B508D1  not     rcx
  0000000140B508D4  and     rcx, rax
  0000000140B508D7  mov     [rsp+3D0h+var_148], rcx
  0000000140B508DF  mov     rax, [rsp+3D0h+var_210]
  0000000140B508E7  mov     r11, rax
  0000000140B508EA  shl     r11, 13h
  0000000140B508EE  not     r11
  0000000140B508F1  shr     rax, 2Dh
  0000000140B508F5  not     rax
  0000000140B508F8  and     rax, r11
  0000000140B508FB  mov     rcx, rax
  0000000140B508FE  mov     rax, 19B4F83604874E6Bh
  0000000140B50908  or      rax, rcx
  0000000140B5090B  not     rcx
  0000000140B5090E  mov     rdx, 0E64B07C9FB78B194h
  0000000140B50918  or      rdx, rcx
  0000000140B5091B  and     rax, rdx
  0000000140B5091E  mov     r8d, eax
  0000000140B50921  not     r8d
  0000000140B50924  mov     ecx, r8d
  0000000140B50927  shr     ecx, 8
  0000000140B5092A  and     ecx, 41h
  0000000140B5092D  mov     r14d, r8d
  0000000140B50930  shr     r14d, 0Fh
  0000000140B50934  and     r14d, 9
  0000000140B50938  imul    r14, rcx
  0000000140B5093C  mov     [rsp+3D0h+var_3D0], r14
  0000000140B50940  shr     rax, 1Eh
  0000000140B50944  not     eax
  0000000140B50946  and     eax, 20010001h
  0000000140B5094B  mov     r10d, r8d
  0000000140B5094E  shr     r10d, 0Ah
  0000000140B50952  and     r10d, 11h
  0000000140B50956  imul    r10, rax
  0000000140B5095A  mov     [rsp+3D0h+var_3A0], r10
  0000000140B5095F  mov     rax, [rsp+3D0h+var_2D8]
  0000000140B50967  lea     rdx, [rsp+rax+3D0h+var_3D0]
  0000000140B5096B  add     rdx, 3D0h
  0000000140B50972  mov     [rsp+3D0h+var_330], rdx
  0000000140B5097A  imul    eax, r13d, 444601E8h
  0000000140B50981  add     rax, rsp
  0000000140B50984  add     rax, 3D0h
  0000000140B5098A  mov     [rsp+3D0h+var_210], rax
  0000000140B50992  imul    r10, rax
  0000000140B50996  mov     rdi, r10
  0000000140B50999  not     rdi
  0000000140B5099C  shr     r8d, 0Dh
  0000000140B509A0  and     r8d, 23h
  0000000140B509A4  mov     [rsp+3D0h+var_2D8], r8
  0000000140B509AC  mov     rax, [rsp+3D0h+var_380]
  0000000140B509B1  lea     rsi, [rsp+rax+3D0h+var_3D0]
  0000000140B509B5  add     rsi, 3D0h
  0000000140B509BC  imul    rsi, r8
  0000000140B509C0  mov     rax, rsi
  0000000140B509C3  not     rax
  0000000140B509C6  shr     r11, 15h
  0000000140B509CA  and     r11d, 10000001h
  0000000140B509D1  mov     [rsp+3D0h+var_380], r11
  0000000140B509D6  imul    r11, rdx
  0000000140B509DA  mov     rbp, r11
  0000000140B509DD  not     rbp
  0000000140B509E0  mov     r8, rdi
  0000000140B509E3  and     r8, rbp
  0000000140B509E6  mov     rbx, r8
  0000000140B509E9  and     rbx, rax
  0000000140B509EC  mov     r9, r10
  0000000140B509EF  and     r9, rbp
  0000000140B509F2  mov     rdx, rax
  0000000140B509F5  and     rdx, r9
  0000000140B509F8  not     r9
  0000000140B509FB  and     r9, rsi
  0000000140B509FE  mov     rcx, rsi
  0000000140B50A01  and     rcx, r11
  0000000140B50A04  not     rcx
  0000000140B50A07  and     rcx, r10
  0000000140B50A0A  mov     r12, rdi
  0000000140B50A0D  and     r12, rsi
  0000000140B50A10  and     rsi, r10
  0000000140B50A13  and     r10, rax
  0000000140B50A16  not     r8
  0000000140B50A19  and     r8, rax
  0000000140B50A1C  and     rax, rdi
  0000000140B50A1F  not     rsi
  0000000140B50A22  not     rax
  0000000140B50A25  and     rax, rsi
  0000000140B50A28  not     rax
  0000000140B50A2B  and     rax, rbp
  0000000140B50A2E  mov     rsi, rbp
  0000000140B50A31  and     rbp, r10
  0000000140B50A34  not     r10
  0000000140B50A37  not     r12
  0000000140B50A3A  and     r12, r10
  0000000140B50A3D  and     rsi, r12
  0000000140B50A40  not     r12
  0000000140B50A43  and     r12, r11
  0000000140B50A46  and     r11, r10
  0000000140B50A49  not     rbp
  0000000140B50A4C  not     r11
  0000000140B50A4F  and     r11, rbp
  0000000140B50A52  not     rdx
  0000000140B50A55  not     r9
  0000000140B50A58  and     r9, rdx
  0000000140B50A5B  not     r11
  0000000140B50A5E  not     r9
  0000000140B50A61  lea     rdx, [r9+r9*2]
  0000000140B50A65  sub     r11, rdx
  0000000140B50A68  lea     rcx, [rcx+rcx*2]
  0000000140B50A6C  add     rcx, rbx
  0000000140B50A6F  add     rcx, r11
  0000000140B50A72  not     r8
  0000000140B50A75  lea     rcx, [rcx+r8*4]
  0000000140B50A79  not     rsi
  0000000140B50A7C  not     r12
  0000000140B50A7F  and     r12, rsi
  0000000140B50A82  add     r12, rcx
  0000000140B50A85  shl     rax, 2
  0000000140B50A89  sub     r12, rax
  0000000140B50A8C  inc     r12
  0000000140B50A8F  test    r14b, 1
  0000000140B50A93  cmovnz  r12, r15
  0000000140B50A97  mov     [rsp+3D0h+var_190], r12
  0000000140B50A9F  mov     r8, 0DA48920EB68FB848h
  0000000140B50AA9  imul    r8, r13
  0000000140B50AAD  mov     rcx, [rsp+3D0h+var_228]
  0000000140B50AB5  add     r8, rcx
  0000000140B50AB8  mov     rax, 37A30A53232E25B0h
  0000000140B50AC2  imul    rax, r13
  0000000140B50AC6  mov     rdx, r13
  0000000140B50AC9  add     rax, rcx
  0000000140B50ACC  mov     rcx, rax
  0000000140B50ACF  not     rcx
  0000000140B50AD2  mov     r13, [rsp+3D0h+var_150]
  0000000140B50ADA  mov     r9, r13
  0000000140B50ADD  and     r9, rcx
  0000000140B50AE0  and     rcx, r8
  0000000140B50AE3  not     rcx
  0000000140B50AE6  mov     rsi, r13
  0000000140B50AE9  and     rsi, rcx
  0000000140B50AEC  mov     rdi, 0CD5392BF5B9BE3CBh
  0000000140B50AF6  imul    rdi, rdx
  0000000140B50AFA  mov     rdx, [rsp+3D0h+var_338]
  0000000140B50B02  and     rdi, rdx
  0000000140B50B05  and     rdx, rcx
  0000000140B50B08  add     rdx, rsi
  0000000140B50B0B  mov     r10, r8
  0000000140B50B0E  not     r10
  0000000140B50B11  mov     r11, r10
  0000000140B50B14  and     r11, r9
  0000000140B50B17  and     r8, r9
  0000000140B50B1A  not     r9
  0000000140B50B1D  and     r9, r10
  0000000140B50B20  not     r9
  0000000140B50B23  not     r8
  0000000140B50B26  and     r8, r9
  0000000140B50B29  and     rax, r10
  0000000140B50B2C  not     rax
  0000000140B50B2F  and     rax, rcx
  0000000140B50B32  not     rax
  0000000140B50B35  and     rax, r13
  0000000140B50B38  add     rax, rdx
  0000000140B50B3B  mov     r12, [rsp+3D0h+var_348]
  0000000140B50B43  mov     rdx, r12
  0000000140B50B46  mov     rcx, [rsp+3D0h+var_1C8]
  0000000140B50B4E  and     rdx, rcx
  0000000140B50B51  not     rcx
  0000000140B50B54  and     rcx, [rsp+3D0h+var_3C0]
  0000000140B50B59  not     rcx
  0000000140B50B5C  not     rdx
  0000000140B50B5F  and     rdx, rcx
  0000000140B50B62  mov     r9, rdx
  0000000140B50B65  mov     r13d, dword ptr [rsp+3D0h+var_378]
  0000000140B50B6A  mov     ecx, r13d
  0000000140B50B6D  shl     r9, cl
  0000000140B50B70  add     rax, r8
  0000000140B50B73  sub     rax, r11
  0000000140B50B76  not     r9
  0000000140B50B79  mov     ebp, dword ptr [rsp+3D0h+var_370]
  0000000140B50B7D  mov     ecx, ebp
  0000000140B50B7F  shr     rdx, cl
  0000000140B50B82  not     rdx
  0000000140B50B85  and     rdx, r9
  0000000140B50B88  mov     rsi, [rsp+3D0h+var_1F8]
  0000000140B50B90  imul    rsi, [rsp+3D0h+var_2F8]
  0000000140B50B99  mov     rcx, rsi
  0000000140B50B9C  not     rcx
  0000000140B50B9F  not     rdx
  0000000140B50BA2  imul    rdx, [rsp+3D0h+var_290]
  0000000140B50BAB  mov     r9, rdx
  0000000140B50BAE  not     r9
  0000000140B50BB1  mov     r10, rcx
  0000000140B50BB4  and     r10, rdx
  0000000140B50BB7  not     r10
  0000000140B50BBA  mov     r8, rsi
  0000000140B50BBD  and     r8, r9
  0000000140B50BC0  not     r8
  0000000140B50BC3  and     r8, r10
  0000000140B50BC6  inc     rax
  0000000140B50BC9  imul    rax, [rsp+3D0h+var_300]
  0000000140B50BD2  mov     r14, rax
  0000000140B50BD5  not     r14
  0000000140B50BD8  mov     r10, r14
  0000000140B50BDB  and     r10, r9
  0000000140B50BDE  mov     r11, r14
  0000000140B50BE1  and     r11, r8
  0000000140B50BE4  not     r8
  0000000140B50BE7  and     r8, rax
  0000000140B50BEA  mov     rbx, rsi
  0000000140B50BED  and     rbx, rax
  0000000140B50BF0  and     r9, rax
  0000000140B50BF3  and     rax, rdx
  0000000140B50BF6  mov     r15, rax
  0000000140B50BF9  not     r15
  0000000140B50BFC  not     r10
  0000000140B50BFF  and     r10, r15
  0000000140B50C02  mov     r15, rcx
  0000000140B50C05  and     r15, r10
  0000000140B50C08  not     r15
  0000000140B50C0B  not     r10
  0000000140B50C0E  and     r10, rsi
  0000000140B50C11  not     r10
  0000000140B50C14  and     r10, r15
  0000000140B50C17  not     r11
  0000000140B50C1A  not     r8
  0000000140B50C1D  and     r8, r11
  0000000140B50C20  and     rax, rsi
  0000000140B50C23  not     rbx
  0000000140B50C26  and     rbx, rdx
  0000000140B50C29  not     rbx
  0000000140B50C2C  lea     r11, [rbx+rbx*2]
  0000000140B50C30  shl     rax, 2
  0000000140B50C34  sub     r11, rax
  0000000140B50C37  mov     rax, r14
  0000000140B50C3A  and     rax, rdx
  0000000140B50C3D  not     rax
  0000000140B50C40  and     rsi, r9
  0000000140B50C43  not     r9
  0000000140B50C46  and     rax, rcx
  0000000140B50C49  and     rax, r9
  0000000140B50C4C  not     rax
  0000000140B50C4F  lea     rax, [r11+rax*2]
  0000000140B50C53  and     r9, rcx
  0000000140B50C56  not     r9
  0000000140B50C59  not     rsi
  0000000140B50C5C  and     rsi, r9
  0000000140B50C5F  and     r14, rcx
  0000000140B50C62  not     r14
  0000000140B50C65  and     r14, rdx
  0000000140B50C68  mov     r15, [rsp+3D0h+var_358]
  0000000140B50C6D  imul    r14, r15
  0000000140B50C71  add     r14, rax
  0000000140B50C74  not     rsi
  0000000140B50C77  lea     rax, [rsi+rsi*2]
  0000000140B50C7B  add     r14, rax
  0000000140B50C7E  shl     r8, 2
  0000000140B50C82  sub     r14, r8
  0000000140B50C85  add     r10, r10
  0000000140B50C88  lea     rax, [r10+r10*2]
  0000000140B50C8C  sub     r14, rax
  0000000140B50C8F  mov     [rsp+3D0h+var_1C8], r14
  0000000140B50C97  imul    rax, [rsp+3D0h+var_398], 0FFFFFFFFFFFFFF50h
  0000000140B50CA0  lea     rcx, [rsp+3D0h]
  0000000140B50CA8  imul    rcx, 0FFFFFFFFFFFFFF51h
  0000000140B50CAF  add     rcx, rax
  0000000140B50CB2  mov     [rsp+3D0h+var_230], rcx
  0000000140B50CBA  mov     rsi, [rsp+3D0h+var_308]
  0000000140B50CC2  imul    eax, esi, 0B94C9360h
  0000000140B50CC8  add     rax, rsp
  0000000140B50CCB  add     rax, 3D0h
  0000000140B50CD1  mov     rcx, [rsp+3D0h+var_1F0]
  0000000140B50CD9  add     rcx, rsp
  0000000140B50CDC  add     rcx, 3D0h
  0000000140B50CE3  imul    rax, [rsp+3D0h+var_3B0]
  0000000140B50CE9  imul    rcx, [rsp+3D0h+var_320]
  0000000140B50CF2  add     rcx, rax
  0000000140B50CF5  not     rcx
  0000000140B50CF8  mov     rax, [rsp+3D0h+var_2E0]
  0000000140B50D00  add     rax, rsp
  0000000140B50D03  add     rax, 3D0h
  0000000140B50D09  imul    rax, [rsp+3D0h+var_2C0]
  0000000140B50D12  not     rax
  0000000140B50D15  and     rax, rcx
  0000000140B50D18  mov     [rsp+3D0h+var_338], rax
  0000000140B50D20  mov     rax, 0C881EF4D9773C77Dh
  0000000140B50D2A  imul    rax, rsi
  0000000140B50D2E  not     rdi
  0000000140B50D31  and     rdi, rax
  0000000140B50D34  mov     rax, 0D4E5392632A489DDh
  0000000140B50D3E  imul    rax, rsi
  0000000140B50D42  mov     rdx, [rsp+3D0h+var_1C0]
  0000000140B50D4A  add     rax, rdx
  0000000140B50D4D  mov     rcx, 0EE0DD68B523CB517h
  0000000140B50D57  imul    rcx, rsi
  0000000140B50D5B  add     rcx, rdx
  0000000140B50D5E  not     rcx
  0000000140B50D61  and     rcx, [rsp+3D0h+var_340]
  0000000140B50D69  not     rcx
  0000000140B50D6C  and     rcx, rax
  0000000140B50D6F  and     r12, rcx
  0000000140B50D72  not     rcx
  0000000140B50D75  and     rcx, [rsp+3D0h+var_3C0]
  0000000140B50D7A  not     rcx
  0000000140B50D7D  not     r12
  0000000140B50D80  and     r12, rcx
  0000000140B50D83  mov     rax, r12
  0000000140B50D86  mov     ecx, r13d
  0000000140B50D89  shl     rax, cl
  0000000140B50D8C  mov     ecx, ebp
  0000000140B50D8E  shr     r12, cl
  0000000140B50D91  not     rax
  0000000140B50D94  not     r12
  0000000140B50D97  and     r12, rax
  0000000140B50D9A  imul    rdi, [rsp+3D0h+var_3D0]
  0000000140B50D9F  mov     rcx, rdi
  0000000140B50DA2  not     rcx
  0000000140B50DA5  not     r12
  0000000140B50DA8  imul    r12, [rsp+3D0h+var_3A0]
  0000000140B50DAE  mov     r14, [rsp+3D0h+var_1E8]
  0000000140B50DB6  imul    r14, [rsp+3D0h+var_2D8]
  0000000140B50DBF  mov     r10, r12
  0000000140B50DC2  and     r10, r14
  0000000140B50DC5  mov     rax, rdi
  0000000140B50DC8  and     rax, r10
  0000000140B50DCB  not     r10
  0000000140B50DCE  mov     rdx, rcx
  0000000140B50DD1  and     rdx, r10
  0000000140B50DD4  not     rdx
  0000000140B50DD7  not     rax
  0000000140B50DDA  and     rax, rdx
  0000000140B50DDD  mov     r8, r12
  0000000140B50DE0  not     r8
  0000000140B50DE3  mov     rdx, r14
  0000000140B50DE6  not     rdx
  0000000140B50DE9  mov     r9, rdi
  0000000140B50DEC  and     r9, r8
  0000000140B50DEF  mov     r11, rdx
  0000000140B50DF2  and     r11, r9
  0000000140B50DF5  not     r11
  0000000140B50DF8  not     r9
  0000000140B50DFB  and     r9, r14
  0000000140B50DFE  not     r9
  0000000140B50E01  and     r9, r11
  0000000140B50E04  and     r10, rdi
  0000000140B50E07  shl     r9, 2
  0000000140B50E0B  sub     r9, r10
  0000000140B50E0E  mov     r10, r8
  0000000140B50E11  and     r10, rdx
  0000000140B50E14  not     r10
  0000000140B50E17  and     r10, rdi
  0000000140B50E1A  mov     r11, rcx
  0000000140B50E1D  and     r11, r8
  0000000140B50E20  mov     rbx, r11
  0000000140B50E23  not     rbx
  0000000140B50E26  and     rdi, r12
  0000000140B50E29  not     rdi
  0000000140B50E2C  and     rdi, rdx
  0000000140B50E2F  and     rdi, rbx
  0000000140B50E32  not     rdi
  0000000140B50E35  lea     rdi, [rdi+rdi*8]
  0000000140B50E39  sub     r9, rdi
  0000000140B50E3C  and     rdx, rcx
  0000000140B50E3F  and     rcx, r12
  0000000140B50E42  and     r8, rdx
  0000000140B50E45  not     rdx
  0000000140B50E48  and     rdx, r12
  0000000140B50E4B  not     r8
  0000000140B50E4E  not     rdx
  0000000140B50E51  and     rdx, r8
  0000000140B50E54  not     rdx
  0000000140B50E57  lea     rdx, [r9+rdx*8]
  0000000140B50E5B  not     rcx
  0000000140B50E5E  and     rcx, r14
  0000000140B50E61  and     r11, r14
  0000000140B50E64  imul    r11, r15
  0000000140B50E68  add     r11, rdx
  0000000140B50E6B  not     r10
  0000000140B50E6E  lea     rdx, [r11+r10*2]
  0000000140B50E72  lea     rcx, [rdx+rcx*8]
  0000000140B50E76  not     rax
  0000000140B50E79  lea     rax, [rax+rax*4]
  0000000140B50E7D  sub     rcx, rax
  0000000140B50E80  mov     [rsp+3D0h+var_1C0], rcx
  0000000140B50E88  imul    eax, esi, 0E9CAFDD0h
  0000000140B50E8E  mov     r14, [rsp+rax+3D0h]
  0000000140B50E96  mov     rax, r14
  0000000140B50E99  not     rax
  0000000140B50E9C  mov     rdx, [rsp+3D0h+var_398]
  0000000140B50EA1  mov     rcx, rdx
  0000000140B50EA4  and     rcx, rax
  0000000140B50EA7  imul    rcx, 137h
  0000000140B50EAE  and     rdx, r14
  0000000140B50EB1  not     rdx
  0000000140B50EB4  imul    rdx, 0FFFFFFFFFFFFFEC9h
  0000000140B50EBB  add     rdx, rcx
  0000000140B50EBE  lea     rcx, [rsp+3D0h]
  0000000140B50EC6  and     rax, rcx
  0000000140B50EC9  imul    rax, [rsp+3D0h+var_1E0]
  0000000140B50ED2  and     rcx, r14
  0000000140B50ED5  not     rcx
  0000000140B50ED8  imul    rcx, 0FFFFFFFFFFFFFEC8h
  0000000140B50EDF  add     rax, rcx
  0000000140B50EE2  add     rax, rdx
  0000000140B50EE5  mov     rcx, [rsp+3D0h+var_1B8]
  0000000140B50EED  add     rcx, rsp
  0000000140B50EF0  add     rcx, 3D0h
  0000000140B50EF7  mov     [rsp+3D0h+var_358], rcx
  0000000140B50EFC  mov     rdi, [rsp+3D0h+var_2F0]
  0000000140B50F04  imul    rdi, rcx
  0000000140B50F08  mov     rbp, [rsp+3D0h+var_288]
  0000000140B50F10  mov     r12, [rsp+3D0h+var_300]
  0000000140B50F18  imul    rbp, r12
  0000000140B50F1C  mov     r9, rbp
  0000000140B50F1F  not     r9
  0000000140B50F22  mov     rcx, [rsp+3D0h+var_1D0]
  0000000140B50F2A  add     rcx, rsp
  0000000140B50F2D  add     rcx, 3D0h
  0000000140B50F34  imul    rcx, [rsp+3D0h+var_290]
  0000000140B50F3D  mov     r8, rcx
  0000000140B50F40  not     r8
  0000000140B50F43  mov     rdx, rbp
  0000000140B50F46  and     rdx, rcx
  0000000140B50F49  mov     r10, rdx
  0000000140B50F4C  not     r10
  0000000140B50F4F  and     r10, rdi
  0000000140B50F52  mov     r11, rdi
  0000000140B50F55  not     r11
  0000000140B50F58  mov     rbx, r11
  0000000140B50F5B  and     rbx, r8
  0000000140B50F5E  mov     r15, r9
  0000000140B50F61  and     r15, rbx
  0000000140B50F64  not     rbx
  0000000140B50F67  and     rbx, rbp
  0000000140B50F6A  mov     r13, rbp
  0000000140B50F6D  and     rbp, rdi
  0000000140B50F70  and     rdi, r8
  0000000140B50F73  and     r13, rdi
  0000000140B50F76  not     rdi
  0000000140B50F79  and     rdi, r9
  0000000140B50F7C  and     rdx, r11
  0000000140B50F7F  and     r11, r9
  0000000140B50F82  and     r9, r8
  0000000140B50F85  not     r9
  0000000140B50F88  and     r10, r9
  0000000140B50F8B  not     r13
  0000000140B50F8E  not     rdi
  0000000140B50F91  and     rdi, r13
  0000000140B50F94  not     r10
  0000000140B50F97  shl     rdi, 2
  0000000140B50F9B  lea     r9, [rdi+r10*2]
  0000000140B50F9F  add     rdx, rdx
  0000000140B50FA2  lea     rdx, [rdx+rdx*2]
  0000000140B50FA6  sub     r9, rdx
  0000000140B50FA9  not     r15
  0000000140B50FAC  not     rbx
  0000000140B50FAF  and     rbx, r15
  0000000140B50FB2  sub     r9, rbx
  0000000140B50FB5  mov     rdx, rcx
  0000000140B50FB8  mov     r10, rbp
  0000000140B50FBB  and     rdx, rbp
  0000000140B50FBE  not     r10
  0000000140B50FC1  not     r11
  0000000140B50FC4  and     r11, r10
  0000000140B50FC7  and     rcx, r11
  0000000140B50FCA  not     r11
  0000000140B50FCD  and     r11, r8
  0000000140B50FD0  and     r8, r10
  0000000140B50FD3  not     r8
  0000000140B50FD6  not     rdx
  0000000140B50FD9  and     rdx, r8
  0000000140B50FDC  not     rdx
  0000000140B50FDF  shl     rdx, 2
  0000000140B50FE3  sub     r9, rdx
  0000000140B50FE6  not     rcx
  0000000140B50FE9  not     r11
  0000000140B50FEC  and     r11, rcx
  0000000140B50FEF  not     r11
  0000000140B50FF2  lea     rcx, [r9+r11*2]
  0000000140B50FF6  mov     r9, [rsp+3D0h+var_2F8]
  0000000140B50FFE  test    r9b, 1
  0000000140B51002  cmovnz  rcx, rax
  0000000140B51006  mov     [rsp+3D0h+var_1B8], rcx
  0000000140B5100E  mov     rax, [rsp+3D0h+var_1B0]
  0000000140B51016  add     rax, rsp
  0000000140B51019  add     rax, 3D0h
  0000000140B5101F  imul    rax, r12
  0000000140B51023  imul    ecx, esi, 307E6A70h
  0000000140B51029  lea     rdx, [rsp+rcx+3D0h+var_3D0]
  0000000140B5102D  add     rdx, 3D0h
  0000000140B51034  imul    rdx, r9
  0000000140B51038  add     rdx, rax
  0000000140B5103B  imul    eax, esi, 15F2DD10h
  0000000140B51041  add     rax, rsp
  0000000140B51044  add     rax, 3D0h
  0000000140B5104A  mov     [rsp+3D0h+var_288], rax
  0000000140B51052  mov     rcx, r9
  0000000140B51055  imul    rcx, rax
  0000000140B51059  imul    eax, esi, 0F93C0A18h
  0000000140B5105F  mov     [rsp+3D0h+var_F0], rax
  0000000140B51067  lea     r9, [rsp+rax+3D0h+var_3D0]
  0000000140B5106B  add     r9, 3D0h
  0000000140B51072  mov     [rsp+3D0h+var_228], r9
  0000000140B5107A  mov     rax, r12
  0000000140B5107D  imul    rax, r9
  0000000140B51081  add     rax, rcx
  0000000140B51084  mov     r8, [rsp+3D0h+var_278]
  0000000140B5108C  mov     ecx, [rsp+3D0h+var_35C]
  0000000140B51090  shr     r8, cl
  0000000140B51093  mov     rbx, [rsp+3D0h+var_2C8]
  0000000140B5109B  mov     rcx, rbx
  0000000140B5109E  imul    rcx, [rsp+3D0h+var_368]
  0000000140B510A4  not     r8d
  0000000140B510A7  and     r8d, dword ptr [rsp+3D0h+var_2D0]
  0000000140B510AF  imul    r9d, esi, 22B4598h
  0000000140B510B6  test    r8b, 1
  0000000140B510BA  cmovz   rdx, [rsp+3D0h+var_1D8]
  0000000140B510C3  not     rcx
  0000000140B510C6  mov     r8, [rdx]
  0000000140B510C9  mov     [rsp+3D0h+var_340], r8
  0000000140B510D1  lea     rdx, [rsp+r9+3D0h]
  0000000140B510D9  cmovz   rax, rdx
  0000000140B510DD  mov     rbp, rdx
  0000000140B510E0  mov     [rsp+3D0h+var_378], rdx
  0000000140B510E5  mov     r12, [rsp+3D0h+var_2C0]
  0000000140B510ED  mov     rdx, r12
  0000000140B510F0  imul    rdx, r8
  0000000140B510F4  not     rdx
  0000000140B510F7  and     rdx, rcx
  0000000140B510FA  mov     [rsp+3D0h+var_1B0], rdx
  0000000140B51102  imul    ecx, esi, 1EE21890h
  0000000140B51108  lea     r8, [rsp+rcx+3D0h+var_3D0]
  0000000140B5110C  add     r8, 3D0h
  0000000140B51113  mov     [rsp+3D0h+var_3C0], r8
  0000000140B51118  mov     rcx, [rsp+3D0h+var_1A8]
  0000000140B51120  add     rcx, rsp
  0000000140B51123  add     rcx, 3D0h
  0000000140B5112A  mov     rdi, [rsp+3D0h+var_2A8]
  0000000140B51132  mov     rdx, rdi
  0000000140B51135  imul    rdx, r8
  0000000140B51139  mov     r15, [rsp+3D0h+var_2B0]
  0000000140B51141  imul    rcx, r15
  0000000140B51145  add     rcx, rdx
  0000000140B51148  not     rcx
  0000000140B5114B  imul    edx, esi, 421ABC50h
  0000000140B51151  add     rdx, rsp
  0000000140B51154  add     rdx, 3D0h
  0000000140B5115B  mov     r10, [rsp+3D0h+var_318]
  0000000140B51163  imul    rdx, r10
  0000000140B51167  not     rdx
  0000000140B5116A  and     rdx, rcx
  0000000140B5116D  not     rdx
  0000000140B51170  imul    ecx, esi, 0D3D820C0h
  0000000140B51176  lea     r8, [rsp+rcx+3D0h+var_3D0]
  0000000140B5117A  add     r8, 3D0h
  0000000140B51181  mov     [rsp+3D0h+var_348], r8
  0000000140B51189  mov     r9, [rsp+3D0h+var_310]
  0000000140B51191  mov     rcx, r9
  0000000140B51194  imul    rcx, r8
  0000000140B51198  mov     rcx, [rdx+rcx]
  0000000140B5119C  mov     [rsp+3D0h+var_1A8], rcx
  0000000140B511A4  mov     rdx, [rax]
  0000000140B511A7  mov     [rsp+3D0h+var_E0], rdx
  0000000140B511AF  mov     r8, [rsp+3D0h+var_380]
  0000000140B511B4  mov     rax, r8
  0000000140B511B7  imul    rax, rdx
  0000000140B511BB  mov     r11, [rsp+3D0h+var_3A0]
  0000000140B511C0  mov     rdx, r11
  0000000140B511C3  imul    rdx, rcx
  0000000140B511C7  add     rdx, rax
  0000000140B511CA  mov     [rsp+3D0h+var_1D0], rdx
  0000000140B511D2  mov     rax, rdi
  0000000140B511D5  imul    rax, [rsp+3D0h+var_358]
  0000000140B511DB  not     rax
  0000000140B511DE  imul    ecx, esi, 60FCD4E0h
  0000000140B511E4  lea     rdx, [rsp+rcx+3D0h+var_3D0]
  0000000140B511E8  add     rdx, 3D0h
  0000000140B511EF  mov     [rsp+3D0h+var_D8], rdx
  0000000140B511F7  mov     rcx, r15
  0000000140B511FA  imul    rcx, rdx
  0000000140B511FE  not     rcx
  0000000140B51201  and     rcx, rax
  0000000140B51204  mov     rax, [rsp+3D0h+var_1A0]
  0000000140B5120C  lea     r15, [rsp+rax+3D0h+var_3D0]
  0000000140B51210  add     r15, 3D0h
  0000000140B51217  mov     rdx, r10
  0000000140B5121A  mov     rdi, r10
  0000000140B5121D  imul    rdx, r15
  0000000140B51221  not     rcx
  0000000140B51224  add     rcx, rdx
  0000000140B51227  not     rcx
  0000000140B5122A  mov     rdx, r9
  0000000140B5122D  imul    rdx, rbp
  0000000140B51231  not     rdx
  0000000140B51234  and     rdx, rcx
  0000000140B51237  mov     rax, [rsp+3D0h+var_120]
  0000000140B5123F  mov     rax, [rsp+rax+3D0h]
  0000000140B51247  mov     [rsp+3D0h+var_100], rax
  0000000140B5124F  imul    r8, rax
  0000000140B51253  not     rdx
  0000000140B51256  mov     rdx, [rdx]
  0000000140B51259  mov     [rsp+3D0h+var_1A0], rdx
  0000000140B51261  imul    r11, rdx
  0000000140B51265  add     r11, r8
  0000000140B51268  mov     [rsp+3D0h+var_1D8], r11
  0000000140B51270  mov     rcx, [rsp+3D0h+var_198]
  0000000140B51278  add     rcx, rsp
  0000000140B5127B  add     rcx, 3D0h
  0000000140B51282  imul    r10d, esi, 0AE321248h
  0000000140B51289  lea     rdx, [rsp+r10+3D0h+var_3D0]
  0000000140B5128D  add     rdx, 3D0h
  0000000140B51294  imul    rdx, [rsp+3D0h+var_3B0]
  0000000140B5129A  imul    rcx, [rsp+3D0h+var_320]
  0000000140B512A3  add     rcx, rdx
  0000000140B512A6  not     rcx
  0000000140B512A9  mov     r11, rbx
  0000000140B512AC  mov     rdx, rbx
  0000000140B512AF  imul    rdx, [rsp+3D0h+var_388]
  0000000140B512B5  not     rdx
  0000000140B512B8  and     rdx, rcx
  0000000140B512BB  not     rdx
  0000000140B512BE  imul    ecx, esi, 706DE128h
  0000000140B512C4  add     rcx, rsp
  0000000140B512C7  add     rcx, 3D0h
  0000000140B512CE  imul    rcx, r12
  0000000140B512D2  mov     rax, [rdx+rcx]
  0000000140B512D6  mov     [rsp+3D0h+var_198], rax
  0000000140B512DE  mov     rbp, [rsp+3D0h+var_270]
  0000000140B512E6  mov     rdx, rbp
  0000000140B512E9  mov     ecx, esi
  0000000140B512EB  shr     rdx, cl
  0000000140B512EE  mov     rbx, rdx
  0000000140B512F1  mov     [rsp+3D0h+var_F8], rdx
  0000000140B512F9  mov     rcx, rdi
  0000000140B512FC  imul    rcx, rax
  0000000140B51300  not     rcx
  0000000140B51303  mov     rax, r9
  0000000140B51306  imul    rax, r14
  0000000140B5130A  not     rax
  0000000140B5130D  and     rax, rcx
  0000000140B51310  mov     [rsp+3D0h+var_1E0], rax
  0000000140B51318  imul    r14, rdi
  0000000140B5131C  mov     rax, r9
  0000000140B5131F  imul    rax, [rsp+3D0h+var_2B8]
  0000000140B51328  add     rax, r14
  0000000140B5132B  mov     [rsp+3D0h+var_1E8], rax
  0000000140B51333  mov     r8, [rsp+3D0h+var_2F8]
  0000000140B5133B  mov     rcx, r8
  0000000140B5133E  imul    rcx, [rsp+3D0h+var_138]
  0000000140B51347  not     rcx
  0000000140B5134A  mov     rdx, [rsp+3D0h+var_2E0]
  0000000140B51352  mov     rax, [rsp+rdx+3D0h]
  0000000140B5135A  mov     [rsp+3D0h+var_398], rax
  0000000140B5135F  mov     rdi, [rsp+3D0h+var_300]
  0000000140B51367  imul    rdi, rax
  0000000140B5136B  not     rdi
  0000000140B5136E  and     rdi, rcx
  0000000140B51371  mov     [rsp+3D0h+var_1F0], rdi
  0000000140B51379  mov     eax, ebx
  0000000140B5137B  not     eax
  0000000140B5137D  and     eax, dword ptr [rsp+3D0h+var_2D0]
  0000000140B51384  mov     [rsp+3D0h+var_35C], eax
  0000000140B51388  imul    eax, esi, 0CAE8E540h
  0000000140B5138E  mov     [rsp+3D0h+var_108], rax
  0000000140B51396  test    byte ptr [rsp+3D0h+var_220], 1
  0000000140B5139E  mov     rdx, [rsp+3D0h+var_188]
  0000000140B513A6  lea     rdi, [rsp+rdx+3D0h]
  0000000140B513AE  mov     rax, [rsp+3D0h+var_2E8]
  0000000140B513B6  lea     rax, [rsp+rax+3D0h]
  0000000140B513BE  mov     [rsp+3D0h+var_370], rax
  0000000140B513C3  mov     rdx, rax
  0000000140B513C6  cmovnz  rdx, rdi
  0000000140B513CA  mov     [rsp+3D0h+var_188], rdx
  0000000140B513D2  mov     rdx, [rsp+3D0h+var_158]
  0000000140B513DA  lea     rdx, [rsp+rdx+3D0h]
  0000000140B513E2  cmovz   rdx, rax
  0000000140B513E6  mov     [rsp+3D0h+var_158], rdx
  0000000140B513EE  imul    edx, esi, 3FEF76B8h
  0000000140B513F4  mov     rax, [rsp+rdx+3D0h]
  0000000140B513FC  mov     [rsp+3D0h+var_E8], rax
  0000000140B51404  mov     rdx, r11
  0000000140B51407  mov     r13, r11
  0000000140B5140A  imul    rdx, rax
  0000000140B5140E  imul    r11d, esi, 0BDA31E90h
  0000000140B51415  add     r11, rsp
  0000000140B51418  add     r11, 3D0h
  0000000140B5141F  mov     [rsp+3D0h+var_1F8], r11
  0000000140B51427  mov     r14, r12
  0000000140B5142A  imul    r14, r11
  0000000140B5142E  add     r14, rdx
  0000000140B51431  mov     [rsp+3D0h+var_2E8], r14
  0000000140B51439  mov     rdx, r8
  0000000140B5143C  imul    rdx, [rsp+3D0h+var_350]
  0000000140B51445  imul    rdi, [rsp+3D0h+var_2F0]
  0000000140B5144E  add     rdi, rdx
  0000000140B51451  mov     [rsp+3D0h+var_220], rdi
  0000000140B51459  mov     rax, [rsp+3D0h+var_D0]
  0000000140B51461  mov     rcx, [rsp+3D0h+var_380]
  0000000140B51466  imul    rax, rcx
  0000000140B5146A  not     rax
  0000000140B5146D  mov     r8, rax
  0000000140B51470  mov     rdx, [rsp+3D0h+var_180]
  0000000140B51478  add     rdx, rsp
  0000000140B5147B  add     rdx, 3D0h
  0000000140B51482  mov     rax, [rsp+3D0h+var_2D8]
  0000000140B5148A  imul    rdx, rax
  0000000140B5148E  not     rdx
  0000000140B51491  and     rdx, r8
  0000000140B51494  mov     r8, [rsp+3D0h+var_258]
  0000000140B5149C  lea     r9, [rsp+r8+3D0h+var_3D0]
  0000000140B514A0  add     r9, 3D0h
  0000000140B514A7  mov     [rsp+3D0h+var_180], r9
  0000000140B514AF  not     rdx
  0000000140B514B2  mov     r14, [rsp+3D0h+var_3D0]
  0000000140B514B6  mov     r8, r14
  0000000140B514B9  imul    r8, r9
  0000000140B514BD  add     r8, rdx
  0000000140B514C0  mov     r9, r8
  0000000140B514C3  mov     r8, [rsp+3D0h+var_368]
  0000000140B514C8  mov     edx, r8d
  0000000140B514CB  shr     edx, 7
  0000000140B514CE  mov     r11d, r8d
  0000000140B514D1  shr     r11d, 0Bh
  0000000140B514D5  mov     ebx, edx
  0000000140B514D7  or      ebx, r11d
  0000000140B514DA  and     r11d, edx
  0000000140B514DD  not     r11b
  0000000140B514E0  and     r11b, bl
  0000000140B514E3  shr     rbp, 3Fh
  0000000140B514E7  bt      [rsp+3D0h+var_278], 3Ch ; '<'
  0000000140B514F1  setnb   dl
  0000000140B514F4  and     dl, r11b
  0000000140B514F7  xor     dl, 1
  0000000140B514FA  mov     r11, 3CBD74FA6C94A122h
  0000000140B51504  imul    r11, rsi
  0000000140B51508  mov     rdi, 2274DB7AEDF82AE4h
  0000000140B51512  imul    rdi, rsi
  0000000140B51516  test    bpl, dl
  0000000140B51519  cmovnz  r10, [rsp+3D0h+var_F0]
  0000000140B51522  cmovnz  rdi, r11
  0000000140B51526  mov     [rsp+3D0h+var_2E0], rdi
  0000000140B5152E  lea     rdx, [rsp+r10+3D0h+var_3D0]
  0000000140B51532  add     rdx, 3D0h
  0000000140B51539  imul    rdx, r12
  0000000140B5153D  mov     r11, [rsp+3D0h+var_2A0]
  0000000140B51545  mov     rbp, r13
  0000000140B51548  imul    r11, r13
  0000000140B5154C  add     r11, rdx
  0000000140B5154F  mov     rdx, [rsp+3D0h+var_178]
  0000000140B51557  add     rdx, rsp
  0000000140B5155A  add     rdx, 3D0h
  0000000140B51561  imul    rdx, rcx
  0000000140B51565  not     rdx
  0000000140B51568  mov     r10, rax
  0000000140B5156B  imul    r10, [rsp+3D0h+var_240]
  0000000140B51574  not     r10
  0000000140B51577  and     r10, rdx
  0000000140B5157A  not     r10
  0000000140B5157D  mov     rax, [rsp+3D0h+var_370]
  0000000140B51582  imul    rax, r14
  0000000140B51586  add     rax, r10
  0000000140B51589  test    byte ptr [rsp+3D0h+var_3A0], 1
  0000000140B5158E  mov     r13, [rsp+3D0h+var_230]
  0000000140B51596  cmovnz  r9, r13
  0000000140B5159A  mov     [rsp+3D0h+var_258], r9
  0000000140B515A2  mov     rdx, [rsp+3D0h+var_390]
  0000000140B515A7  lea     rdx, [rsp+rdx+3D0h]
  0000000140B515AF  cmovnz  rax, r13
  0000000140B515B3  mov     [rsp+3D0h+var_370], rax
  0000000140B515B8  mov     r8, [rsp+3D0h+var_118]
  0000000140B515C0  lea     r10, [rsp+r8+3D0h+var_3D0]
  0000000140B515C4  add     r10, 3D0h
  0000000140B515CB  mov     r8, [rsp+3D0h+var_3B0]
  0000000140B515D0  imul    r10, r8
  0000000140B515D4  mov     rsi, [rsp+3D0h+var_320]
  0000000140B515DC  imul    rdx, rsi
  0000000140B515E0  add     rdx, r10
  0000000140B515E3  not     rdx
  0000000140B515E6  mov     rax, rbp
  0000000140B515E9  imul    rax, [rsp+3D0h+var_288]
  0000000140B515F2  not     rax
  0000000140B515F5  and     rax, rdx
  0000000140B515F8  test    byte ptr [rsp+3D0h+var_C8], 1
  0000000140B51600  not     rax
  0000000140B51603  cmovnz  rax, [rsp+3D0h+var_350]
  0000000140B5160C  mov     [rsp+3D0h+var_270], rax
  0000000140B51614  mov     rdx, [rsp+3D0h+var_250]
  0000000140B5161C  lea     rax, [rsp+rdx+3D0h]
  0000000140B51624  mov     [rsp+3D0h+var_178], rax
  0000000140B5162C  mov     rbx, [rsp+3D0h+var_310]
  0000000140B51634  mov     rdx, rbx
  0000000140B51637  imul    rdx, rax
  0000000140B5163B  mov     r9, [rsp+3D0h+var_378]
  0000000140B51640  imul    r9, [rsp+3D0h+var_318]
  0000000140B51649  add     r9, rdx
  0000000140B5164C  mov     r10, r9
  0000000140B5164F  test    byte ptr [rsp+3D0h+var_218], 1
  0000000140B51657  mov     rdx, [rsp+3D0h+var_260]
  0000000140B5165F  mov     r9, [rsp+3D0h+var_280]
  0000000140B51667  lea     rdx, [rdx+r9]
  0000000140B5166B  mov     r9, [rsp+3D0h+var_2D0]
  0000000140B51673  lea     rax, [r9+rdx]
  0000000140B51677  mov     rdx, [rsp+3D0h+var_268]
  0000000140B5167F  lea     rdx, [rsp+rdx+3D0h]
  0000000140B51687  cmovz   rax, rdx
  0000000140B5168B  mov     [rsp+3D0h+var_278], rax
  0000000140B51693  mov     rax, [rsp+3D0h+var_388]
  0000000140B51698  cmovz   rax, rdx
  0000000140B5169C  mov     [rsp+3D0h+var_388], rax
  0000000140B516A1  mov     rax, [rsp+3D0h+var_108]
  0000000140B516A9  lea     rax, [rsp+rax+3D0h]
  0000000140B516B1  cmovz   rax, rdx
  0000000140B516B5  mov     [rsp+3D0h+var_250], rax
  0000000140B516BD  mov     rcx, [rsp+3D0h+var_298]
  0000000140B516C5  cmovz   rcx, rdx
  0000000140B516C9  mov     [rsp+3D0h+var_298], rcx
  0000000140B516D1  mov     rcx, [rsp+3D0h+var_3C0]
  0000000140B516D6  cmovz   rcx, rdx
  0000000140B516DA  mov     [rsp+3D0h+var_3C0], rcx
  0000000140B516DF  cmovz   r11, rdx
  0000000140B516E3  mov     [rsp+3D0h+var_2A0], r11
  0000000140B516EB  cmovz   r10, rdx
  0000000140B516EF  mov     [rsp+3D0h+var_378], r10
  0000000140B516F4  mov     [rsp+3D0h+var_3A0], rdx
  0000000140B516F9  mov     rcx, [rsp+3D0h+var_C0]
  0000000140B51701  add     rcx, rsp
  0000000140B51704  add     rcx, 3D0h
  0000000140B5170B  mov     rax, [rsp+3D0h+var_358]
  0000000140B51710  imul    rax, r8
  0000000140B51714  mov     r11, r8
  0000000140B51717  imul    rcx, rsi
  0000000140B5171B  add     rcx, rax
  0000000140B5171E  not     rcx
  0000000140B51721  mov     r14, r12
  0000000140B51724  mov     rax, r12
  0000000140B51727  imul    rax, rdx
  0000000140B5172B  not     rax
  0000000140B5172E  and     rax, rcx
  0000000140B51731  mov     r10, rax
  0000000140B51734  mov     rcx, [rsp+3D0h+var_B8]
  0000000140B5173C  add     rcx, rsp
  0000000140B5173F  add     rcx, 3D0h
  0000000140B51746  imul    rcx, rsi
  0000000140B5174A  mov     r12, rsi
  0000000140B5174D  not     rcx
  0000000140B51750  mov     rdx, [rsp+3D0h+var_110]
  0000000140B51758  lea     rax, [rsp+rdx+3D0h+var_3D0]
  0000000140B5175C  add     rax, 3D0h
  0000000140B51762  imul    rax, r14
  0000000140B51766  not     rax
  0000000140B51769  and     rax, rcx
  0000000140B5176C  mov     [rsp+3D0h+var_390], rax
  0000000140B51771  mov     rdi, [rsp+3D0h+var_2B0]
  0000000140B51779  mov     rax, [rsp+3D0h+var_100]
  0000000140B51781  imul    rax, rdi
  0000000140B51785  not     rax
  0000000140B51788  mov     rcx, rax
  0000000140B5178B  mov     rax, [rsp+3D0h+var_398]
  0000000140B51790  mov     r8, [rsp+3D0h+var_2A8]
  0000000140B51798  imul    rax, r8
  0000000140B5179C  not     rax
  0000000140B5179F  and     rax, rcx
  0000000140B517A2  mov     rcx, [rsp+3D0h+var_E0]
  0000000140B517AA  imul    rcx, rbx
  0000000140B517AE  not     rax
  0000000140B517B1  add     rax, rcx
  0000000140B517B4  mov     [rsp+3D0h+var_398], rax
  0000000140B517B9  mov     rax, [rsp+3D0h+var_168]
  0000000140B517C1  lea     rcx, [rsp+rax+3D0h+var_3D0]
  0000000140B517C5  add     rcx, 3D0h
  0000000140B517CC  mov     rax, [rsp+3D0h+var_328]
  0000000140B517D4  lea     rsi, [rsp+rax+3D0h+var_3D0]
  0000000140B517D8  add     rsi, 3D0h
  0000000140B517DF  imul    rcx, r12
  0000000140B517E3  imul    rsi, r11
  0000000140B517E7  add     rsi, rcx
  0000000140B517EA  mov     rax, [rsp+3D0h+var_B0]
  0000000140B517F2  lea     rcx, [rsp+rax+3D0h+var_3D0]
  0000000140B517F6  add     rcx, 3D0h
  0000000140B517FD  imul    rcx, r14
  0000000140B51801  not     rcx
  0000000140B51804  not     rsi
  0000000140B51807  and     rsi, rcx
  0000000140B5180A  mov     rdx, [rsp+3D0h+var_338]
  0000000140B51812  not     rdx
  0000000140B51815  mov     rcx, [rsp+3D0h+var_F8]
  0000000140B5181D  and     ecx, r9d
  0000000140B51820  imul    r11d, dword ptr [rsp+3D0h+var_308], 53B70E30h
  0000000140B5182C  mov     [rsp+3D0h+var_168], r11
  0000000140B51834  test    bpl, 1
  0000000140B51838  cmovnz  rdx, r13
  0000000140B5183C  mov     [rsp+3D0h+var_338], rdx
  0000000140B51844  not     r10
  0000000140B51847  cmovnz  r10, r13
  0000000140B5184B  mov     [rsp+3D0h+var_350], r10
  0000000140B51853  not     rsi
  0000000140B51856  cmovnz  rsi, r13
  0000000140B5185A  mov     [rsp+3D0h+var_358], rsi
  0000000140B5185F  mov     rax, [rsp+rax+3D0h]
  0000000140B51867  mov     [rsp+3D0h+var_328], rax
  0000000140B5186F  mov     rdx, rdi
  0000000140B51872  imul    rdx, rax
  0000000140B51876  mov     rax, [rsp+3D0h+var_340]
  0000000140B5187E  imul    rax, r8
  0000000140B51882  mov     r13, r8
  0000000140B51885  add     rax, rdx
  0000000140B51888  mov     [rsp+3D0h+var_340], rax
  0000000140B51890  mov     rax, [rsp+3D0h+var_380]
  0000000140B51895  imul    rax, [rsp+3D0h+var_D8]
  0000000140B5189E  not     rax
  0000000140B518A1  mov     rdx, rax
  0000000140B518A4  mov     rax, [rsp+3D0h+var_A8]
  0000000140B518AC  lea     r8, [rsp+rax+3D0h+var_3D0]
  0000000140B518B0  add     r8, 3D0h
  0000000140B518B7  mov     r10, [rsp+3D0h+var_2D8]
  0000000140B518BF  imul    r8, r10
  0000000140B518C3  not     r8
  0000000140B518C6  and     r8, rdx
  0000000140B518C9  mov     rax, [rsp+3D0h+var_208]
  0000000140B518D1  not     eax
  0000000140B518D3  and     eax, r9d
  0000000140B518D6  test    al, 1
  0000000140B518D8  not     r8
  0000000140B518DB  cmovz   r8, [rsp+3D0h+var_240]
  0000000140B518E4  mov     [rsp+3D0h+var_380], r8
  0000000140B518E9  mov     rdx, r12
  0000000140B518EC  mov     r8, [rsp+3D0h+var_3B8]
  0000000140B518F1  imul    rdx, r8
  0000000140B518F5  imul    rbp, [rsp+3D0h+var_2B8]
  0000000140B518FE  add     rbp, rdx
  0000000140B51901  mov     [rsp+3D0h+var_240], rbp
  0000000140B51909  mov     rdx, r9
  0000000140B5190C  mov     ebp, edx
  0000000140B5190E  not     ebp
  0000000140B51910  and     ebp, dword ptr [rsp+3D0h+var_200]
  0000000140B51917  not     ebp
  0000000140B51919  mov     rax, [rsp+3D0h+var_3C8]
  0000000140B5191E  and     eax, edx
  0000000140B51920  not     eax
  0000000140B51922  and     eax, ebp
  0000000140B51924  add     ebp, edx
  0000000140B51926  not     eax
  0000000140B51928  add     ebp, eax
  0000000140B5192A  mov     rax, [rsp+3D0h+var_98]
  0000000140B51932  lea     rdx, [rsp+rax+3D0h+var_3D0]
  0000000140B51936  add     rdx, 3D0h
  0000000140B5193D  imul    rdx, rdi
  0000000140B51941  mov     rax, [rsp+3D0h+var_330]
  0000000140B51949  mov     rbx, [rsp+3D0h+var_318]
  0000000140B51951  imul    rax, rbx
  0000000140B51955  add     rax, rdx
  0000000140B51958  mov     [rsp+3D0h+var_330], rax
  0000000140B51960  mov     rdx, r10
  0000000140B51963  imul    rdx, [rsp+3D0h+var_238]
  0000000140B5196C  mov     r9, [rsp+3D0h+var_3D0]
  0000000140B51970  mov     rax, r9
  0000000140B51973  imul    rax, [rsp+3D0h+var_368]
  0000000140B51979  add     rax, rdx
  0000000140B5197C  mov     [rsp+3D0h+var_3C8], rax
  0000000140B51981  mov     rax, [rsp+3D0h+var_88]
  0000000140B51989  lea     rdx, [rsp+rax+3D0h+var_3D0]
  0000000140B5198D  add     rdx, 3D0h
  0000000140B51994  imul    rdx, r12
  0000000140B51998  mov     rax, [rsp+3D0h+var_348]
  0000000140B519A0  imul    rax, r14
  0000000140B519A4  add     rax, rdx
  0000000140B519A7  mov     rsi, rax
  0000000140B519AA  mov     rdx, r10
  0000000140B519AD  imul    rdx, [rsp+3D0h+var_E8]
  0000000140B519B6  mov     rax, r9
  0000000140B519B9  imul    rax, [rsp+3D0h+var_248]
  0000000140B519C2  add     rax, rdx
  0000000140B519C5  mov     [rsp+3D0h+var_3D0], rax
  0000000140B519C9  mov     rax, [rsp+3D0h+var_80]
  0000000140B519D1  lea     rdx, [rsp+rax+3D0h+var_3D0]
  0000000140B519D5  add     rdx, 3D0h
  0000000140B519DC  mov     rax, [rsp+3D0h+var_210]
  0000000140B519E4  imul    rax, r14
  0000000140B519E8  imul    rdx, r12
  0000000140B519EC  add     rdx, rax
  0000000140B519EF  test    cl, 1
  0000000140B519F2  mov     r11, [rsp+3D0h+var_390]
  0000000140B519F7  not     r11
  0000000140B519FA  mov     rax, [rsp+3D0h+var_168]
  0000000140B51A02  lea     rcx, [rsp+rax+3D0h]
  0000000140B51A0A  cmovz   r11, rcx
  0000000140B51A0E  mov     [rsp+3D0h+var_390], r11
  0000000140B51A13  cmovz   rsi, rcx
  0000000140B51A17  mov     [rsp+3D0h+var_348], rsi
  0000000140B51A1F  cmovz   rdx, rcx
  0000000140B51A23  mov     [rsp+3D0h+var_2B0], rdx
  0000000140B51A2B  mov     rcx, 5B41F4CF65ACFD11h
  0000000140B51A35  mov     rdi, [rsp+3D0h+var_308]
  0000000140B51A3D  imul    rcx, rdi
  0000000140B51A41  and     rcx, [rsp+3D0h+var_150]
  0000000140B51A49  mov     rdx, r8
  0000000140B51A4C  and     rdx, rcx
  0000000140B51A4F  not     rcx
  0000000140B51A52  and     rcx, [rsp+3D0h+var_3A8]
  0000000140B51A57  not     rcx
  0000000140B51A5A  not     rdx
  0000000140B51A5D  and     rdx, rcx
  0000000140B51A60  mov     rcx, 0EADD103F8106000h
  0000000140B51A6A  imul    rcx, rdi
  0000000140B51A6E  add     rdx, rcx
  0000000140B51A71  mov     r9, 62A7323587B2210Ch
  0000000140B51A7B  imul    r9, rdi
  0000000140B51A7F  mov     rcx, 6CACB3D62CFE7E71h
  0000000140B51A89  imul    rcx, rdi
  0000000140B51A8D  and     rcx, rdx
  0000000140B51A90  not     rdx
  0000000140B51A93  and     rdx, r9
  0000000140B51A96  mov     r9, 0FFB18B90B0989F7Dh
  0000000140B51AA0  imul    r9, rdi
  0000000140B51AA4  not     rcx
  0000000140B51AA7  and     rcx, r9
  0000000140B51AAA  not     rdx
  0000000140B51AAD  and     rcx, rdx
  0000000140B51AB0  mov     rdx, 1A5DDDDBB4B09F7Dh
  0000000140B51ABA  imul    rdx, rdi
  0000000140B51ABE  not     rcx
  0000000140B51AC1  and     rcx, rdx
  0000000140B51AC4  not     rcx
  0000000140B51AC7  imul    rcx, [rsp+3D0h+var_310]
  0000000140B51AD0  mov     r8, [rsp+3D0h+var_78]
  0000000140B51AD8  imul    r8, rbx
  0000000140B51ADC  mov     rax, r13
  0000000140B51ADF  imul    rax, [rsp+3D0h+var_130]
  0000000140B51AE8  mov     r10, r8
  0000000140B51AEB  and     r10, rax
  0000000140B51AEE  not     r10
  0000000140B51AF1  mov     r9, r8
  0000000140B51AF4  not     r9
  0000000140B51AF7  mov     r11, rax
  0000000140B51AFA  not     r11
  0000000140B51AFD  mov     rbx, r9
  0000000140B51B00  and     rbx, r11
  0000000140B51B03  mov     r14, rbx
  0000000140B51B06  not     r14
  0000000140B51B09  and     r10, r14
  0000000140B51B0C  and     r10, rcx
  0000000140B51B0F  not     r10
  0000000140B51B12  mov     rdx, 5555555555555555h
  0000000140B51B1C  imul    r10, rdx
  0000000140B51B20  mov     rdx, rcx
  0000000140B51B23  and     rdx, r9
  0000000140B51B26  not     rdx
  0000000140B51B29  and     rdx, rax
  0000000140B51B2C  not     rdx
  0000000140B51B2F  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000140B51B39  lea     rsi, [r13+1]
  0000000140B51B3D  imul    rdx, rsi
  0000000140B51B41  mov     [rsp+3D0h+var_310], rsi
  0000000140B51B49  add     rdx, r10
  0000000140B51B4C  and     rbx, rcx
  0000000140B51B4F  mov     r10, r8
  0000000140B51B52  and     r8, rcx
  0000000140B51B55  and     rax, rcx
  0000000140B51B58  mov     r13, rcx
  0000000140B51B5B  not     rcx
  0000000140B51B5E  and     r10, r11
  0000000140B51B61  and     r13, r10
  0000000140B51B64  not     r10
  0000000140B51B67  and     r10, rcx
  0000000140B51B6A  not     r10
  0000000140B51B6D  not     r13
  0000000140B51B70  and     r13, r10
  0000000140B51B73  not     r13
  0000000140B51B76  imul    r13, rsi
  0000000140B51B7A  add     r13, rdx
  0000000140B51B7D  and     r14, rcx
  0000000140B51B80  not     r14
  0000000140B51B83  not     rbx
  0000000140B51B86  and     rbx, r14
  0000000140B51B89  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000140B51B93  lea     rdx, [rsi+2]
  0000000140B51B97  imul    rdx, rbx
  0000000140B51B9B  add     rdx, r13
  0000000140B51B9E  not     r8
  0000000140B51BA1  mov     r10, rcx
  0000000140B51BA4  and     r10, r9
  0000000140B51BA7  not     r10
  0000000140B51BAA  and     r10, r8
  0000000140B51BAD  not     r10
  0000000140B51BB0  and     r10, r11
  0000000140B51BB3  lea     r10, [r10+r10*2]
  0000000140B51BB7  sub     rdx, r10
  0000000140B51BBA  and     rcx, r11
  0000000140B51BBD  not     rcx
  0000000140B51BC0  mov     r10, rax
  0000000140B51BC3  not     r10
  0000000140B51BC6  and     r10, rcx
  0000000140B51BC9  mov     rax, [rsp+3D0h+var_260]
  0000000140B51BD1  mov     rcx, [rsp+3D0h+var_280]
  0000000140B51BD9  add     rcx, rax
  0000000140B51BDC  inc     rcx
  0000000140B51BDF  not     r10
  0000000140B51BE2  and     r10, r9
  0000000140B51BE5  lea     rax, [rsi-2]
  0000000140B51BE9  imul    rax, r10
  0000000140B51BED  add     rax, rdx
  0000000140B51BF0  mov     [rsp+3D0h+var_318], rax
  0000000140B51BF8  imul    edx, edi, 0E3492D08h
  0000000140B51BFE  add     rdx, rsp
  0000000140B51C01  add     rdx, 3D0h
  0000000140B51C08  imul    rdx, [rsp+3D0h+var_2C0]
  0000000140B51C11  mov     rax, [rsp+3D0h+var_A0]
  0000000140B51C19  lea     r9, [rsp+rax+3D0h+var_3D0]
  0000000140B51C1D  add     r9, 3D0h
  0000000140B51C24  mov     rsi, [rsp+3D0h+var_3B0]
  0000000140B51C29  imul    r9, rsi
  0000000140B51C2D  mov     r8, [rsp+3D0h+var_2C8]
  0000000140B51C35  imul    r15, r8
  0000000140B51C39  add     r15, r9
  0000000140B51C3C  mov     r9, rdx
  0000000140B51C3F  not     r9
  0000000140B51C42  and     r9, r15
  0000000140B51C45  mov     rax, rdx
  0000000140B51C48  and     rax, r15
  0000000140B51C4B  not     r15
  0000000140B51C4E  and     r15, rdx
  0000000140B51C51  mov     rdx, r9
  0000000140B51C54  not     rdx
  0000000140B51C57  not     r15
  0000000140B51C5A  and     r15, rdx
  0000000140B51C5D  sub     r9, r15
  0000000140B51C60  add     rax, rdx
  0000000140B51C63  add     rax, r9
  0000000140B51C66  test    r12b, 1
  0000000140B51C6A  cmovnz  rax, rcx
  0000000140B51C6E  mov     [rsp+3D0h+var_320], rax
  0000000140B51C76  mov     rdx, [rsp+3D0h+var_368]
  0000000140B51C7B  mov     rcx, rdx
  0000000140B51C7E  not     rcx
  0000000140B51C81  mov     rax, 0FFFFFFFEBFF45228h
  0000000140B51C8B  imul    rcx, rax
  0000000140B51C8F  or      rax, 1
  0000000140B51C93  imul    rax, rdx
  0000000140B51C97  add     rax, rcx
  0000000140B51C9A  imul    rax, r8
  0000000140B51C9E  mov     rdx, 6B514F5BC5C24EEBh
  0000000140B51CA8  imul    rdx, rdi
  0000000140B51CAC  and     rdx, [rsp+3D0h+var_130]
  0000000140B51CB4  mov     rcx, [rsp+3D0h+var_328]
  0000000140B51CBC  mov     r9, rcx
  0000000140B51CBF  not     r9
  0000000140B51CC2  and     rcx, rdx
  0000000140B51CC5  not     rdx
  0000000140B51CC8  and     rdx, r9
  0000000140B51CCB  not     rdx
  0000000140B51CCE  not     rcx
  0000000140B51CD1  and     rcx, rdx
  0000000140B51CD4  mov     rdx, 2CF8E8A720DE0286h
  0000000140B51CDE  imul    rdx, rdi
  0000000140B51CE2  add     rcx, rdx
  0000000140B51CE5  mov     rdx, 53964A663C9D20D0h
  0000000140B51CEF  imul    rdx, rdi
  0000000140B51CF3  mov     r9, 7BBD9BA578137EADh
  0000000140B51CFD  imul    r9, rdi
  0000000140B51D01  mov     r11, rcx
  0000000140B51D04  and     r11, rdx
  0000000140B51D07  mov     r10, rdx
  0000000140B51D0A  not     rdx
  0000000140B51D0D  and     rdx, r9
  0000000140B51D10  not     r9
  0000000140B51D13  and     r10, r9
  0000000140B51D16  not     r10
  0000000140B51D19  not     rdx
  0000000140B51D1C  and     rdx, r10
  0000000140B51D1F  and     rdx, rcx
  0000000140B51D22  and     rcx, r10
  0000000140B51D25  not     r11
  0000000140B51D28  and     r11, r9
  0000000140B51D2B  add     r11, rcx
  0000000140B51D2E  sub     r11, rdx
  0000000140B51D31  imul    r11, rsi
  0000000140B51D35  not     rax
  0000000140B51D38  not     r11
  0000000140B51D3B  and     r11, rax
  0000000140B51D3E  mov     [rsp+3D0h+var_2A8], r11
  0000000140B51D46  mov     rdx, [rsp+3D0h+var_2F0]
  0000000140B51D4E  mov     rcx, [rsp+3D0h+var_180]
  0000000140B51D56  imul    rcx, rdx
  0000000140B51D5A  mov     r9, [rsp+3D0h+var_178]
  0000000140B51D62  imul    r9, [rsp+3D0h+var_2F8]
  0000000140B51D6B  mov     rax, rcx
  0000000140B51D6E  and     rax, r9
  0000000140B51D71  not     rcx
  0000000140B51D74  not     r9
  0000000140B51D77  and     r9, rcx
  0000000140B51D7A  mov     rcx, rax
  0000000140B51D7D  not     rcx
  0000000140B51D80  not     r9
  0000000140B51D83  and     r9, rcx
  0000000140B51D86  test    byte ptr [rsp+3D0h+var_35C], 1
  0000000140B51D8B  lea     r11, [r9+rax*2]
  0000000140B51D8F  mov     r9, [rsp+3D0h+var_228]
  0000000140B51D97  mov     rcx, [rsp+3D0h+var_288]
  0000000140B51D9F  cmovz   r9, rcx
  0000000140B51DA3  mov     rax, [rsp+3D0h+var_120]
  0000000140B51DAB  lea     rbx, [rsp+rax+3D0h]
  0000000140B51DB3  cmovz   rbx, rcx
  0000000140B51DB7  mov     r10, [rsp+3D0h+var_220]
  0000000140B51DBF  cmovz   r10, rcx
  0000000140B51DC3  cmovz   r11, rcx
  0000000140B51DC7  mov     [rsp+3D0h+var_2C0], r11
  0000000140B51DCF  mov     rcx, [rsp+3D0h+var_60]
  0000000140B51DD7  mov     rax, [rsp+3D0h+var_2B8]
  0000000140B51DDF  and     rcx, rax
  0000000140B51DE2  not     rax
  0000000140B51DE5  and     rax, [rsp+3D0h+var_128]
  0000000140B51DED  not     rax
  0000000140B51DF0  not     rcx
  0000000140B51DF3  and     rcx, rax
  0000000140B51DF6  mov     rax, 22DEB8A3FD7CA04Eh
  0000000140B51E00  imul    rax, rdi
  0000000140B51E04  add     rcx, rax
  0000000140B51E07  mov     rax, 0D34B6EC28B845B96h
  0000000140B51E11  imul    rax, rdi
  0000000140B51E15  mov     r11, 0FC087749292C43E7h
  0000000140B51E1F  imul    r11, rdi
  0000000140B51E23  and     r11, rcx
  0000000140B51E26  not     rcx
  0000000140B51E29  and     rcx, rax
  0000000140B51E2C  mov     rax, 14251389058F997Dh
  0000000140B51E36  imul    rax, rdi
  0000000140B51E3A  not     r11
  0000000140B51E3D  and     r11, rax
  0000000140B51E40  not     rcx
  0000000140B51E43  and     r11, rcx
  0000000140B51E46  mov     rax, 0A095A0F8273174Dh
  0000000140B51E50  imul    rax, rdi
  0000000140B51E54  mov     r14, rdi
  0000000140B51E57  not     r11
  0000000140B51E5A  and     r11, rax
  0000000140B51E5D  mov     rax, [rsp+3D0h+var_68]
  0000000140B51E65  add     rax, rsp
  0000000140B51E68  add     rax, 3D0h
  0000000140B51E6E  mov     rcx, [rsp+3D0h+var_290]
  0000000140B51E76  imul    rax, rcx
  0000000140B51E7A  mov     r8, [rsp+3D0h+var_3A0]
  0000000140B51E7F  imul    r8, rdx
  0000000140B51E83  add     r8, rax
  0000000140B51E86  not     r11
  0000000140B51E89  imul    r11, rcx
  0000000140B51E8D  mov     [rsp+3D0h+var_2B8], r11
  0000000140B51E95  test    bpl, 1
  0000000140B51E99  mov     rax, [rsp+3D0h+var_70]
  0000000140B51EA1  lea     rax, [rsp+rax+3D0h]
  0000000140B51EA9  mov     rdx, [rsp+3D0h+var_330]
  0000000140B51EB1  cmovz   rdx, rax
  0000000140B51EB5  cmovz   r8, rax
  0000000140B51EB9  mov     [rsp+3D0h+var_3A0], r8
  0000000140B51EBE  mov     rcx, [rsp+3D0h+var_90]
  0000000140B51EC6  not     rcx
  0000000140B51EC9  mov     rax, [rsp+3D0h+var_118]
  0000000140B51ED1  mov     r12, [rsp+rax+3D0h]
  0000000140B51ED9  mov     rax, [rsp+3D0h+var_268]
  0000000140B51EE1  mov     rbp, [rsp+rax+3D0h]
  0000000140B51EE9  mov     rax, [rsp+3D0h+var_110]
  0000000140B51EF1  mov     r8, [rsp+rax+3D0h]
  0000000140B51EF9  mov     rax, [rsp+3D0h+arg_A8]
  0000000140B51F01  mov     [rsp+3D0h+var_2C8], rax
  0000000140B51F09  mov     rax, 7258B42BE0E578B3h
  0000000140B51F13  mov     rax, 0FBA0C4DC455CF191h
  0000000140B51F1D  mov     rax, 8FFDC43632CAD2E3h
  0000000140B51F27  mov     rax, 44BCB1A46F8E4423h
  0000000140B51F31  mov     rax, 0F1DA61E6D7D3EFE9h
  0000000140B51F3B  mov     rax, 2AAED69731E257CFh
  0000000140B51F45  mov     rax, 7258B42BE0E578B3h
  0000000140B51F4F  mov     rax, 0FBA0C4DC455CF191h
  0000000140B51F59  mov     rax, 8FFDC43632CAD2E3h
  0000000140B51F63  mov     rax, 44BCB1A46F8E4423h
  0000000140B51F6D  test    r8, 0
  0000000140B51F74  call    locret_140B51F89  ; -> locret_140B51F89
  0000000140B51F79  jb      loc_140B51F84
  0000000140B51F7F  jmp     loc_140B51F8A
  0000000140B51F84  jmp     loc_140B4FD88
  0000000140B51F89  retn
  0000000140B51F8A  nop
  0000000140B51F8B  jmp     $+5
  0000000140B51F90  mov     rax, 0F1DA61E6D7D3EFE9h
  0000000140B51F9A  mov     rax, 2AAED69731E257CFh
  0000000140B51FA4  mov     rax, 7258B42BE0E578B3h
  0000000140B51FAE  mov     rax, 0FBA0C4DC455CF191h
  0000000140B51FB8  mov     rax, 8FFDC43632CAD2E3h
  0000000140B51FC2  mov     rax, 44BCB1A46F8E4423h
  0000000140B51FCC  test    rsi, 0
  0000000140B51FD3  call    locret_140B51FE8  ; -> locret_140B51FE8
  0000000140B51FD8  jb      loc_140B51FE3
  0000000140B51FDE  jmp     loc_140B51FE9
  0000000140B51FE3  jmp     loc_140B50110
  0000000140B51FE8  retn
  0000000140B51FE9  nop
  0000000140B51FEA  jmp     $+5
  0000000140B51FEF  mov     rax, 0F1DA61E6D7D3EFE9h
  0000000140B51FF9  mov     rax, 2AAED69731E257CFh
  0000000140B52003  mov     rax, 7258B42BE0E578B3h
  0000000140B5200D  mov     rax, 0FBA0C4DC455CF191h
  0000000140B52017  mov     rax, 8FFDC43632CAD2E3h
  0000000140B52021  mov     rax, 44BCB1A46F8E4423h
  0000000140B5202B  test    r11, 0
  0000000140B52032  call    locret_140B52042  ; -> locret_140B52042
  0000000140B52037  jno     loc_140B52043
  0000000140B5203D  jmp     loc_140B518FE
  0000000140B52042  retn
  0000000140B52043  nop
  0000000140B52044  jmp     $+5
  0000000140B52049  mov     rax, 0F1DA61E6D7D3EFE9h
  0000000140B52053  mov     rax, 2AAED69731E257CFh
  0000000140B5205D  mov     rax, 7258B42BE0E578B3h
  0000000140B52067  mov     rax, 0FBA0C4DC455CF191h
  0000000140B52071  mov     rax, 8FFDC43632CAD2E3h
  0000000140B5207B  mov     rax, 44BCB1A46F8E4423h
  0000000140B52085  mov     rax, [rsp+3D0h+var_278]
  0000000140B5208D  mov     [rax], rcx
  0000000140B52090  mov     rax, [rsp+3D0h+var_140]
  0000000140B52098  mov     rcx, [rsp+3D0h+var_188]
  0000000140B520A0  mov     [rcx], rax
  0000000140B520A3  mov     rax, [rsp+3D0h+var_160]
  0000000140B520AB  mov     rcx, [rsp+3D0h+var_170]
  0000000140B520B3  mov     [rcx], rax
  0000000140B520B6  mov     rax, [rsp+3D0h+var_148]
  0000000140B520BE  not     rax
  0000000140B520C1  mov     rcx, [rsp+3D0h+var_190]
  0000000140B520C9  mov     [rcx], rax
  0000000140B520CC  mov     rax, [rsp+3D0h+var_1C8]
  0000000140B520D4  mov     rcx, [rsp+3D0h+var_338]
  0000000140B520DC  mov     [rcx], rax
  0000000140B520DF  mov     rax, [rsp+3D0h+var_1C0]
  0000000140B520E7  mov     rcx, [rsp+3D0h+var_1B8]
  0000000140B520EF  mov     [rcx], rax
  0000000140B520F2  mov     rax, [rsp+3D0h+var_1B0]
  0000000140B520FA  not     rax
  0000000140B520FD  mov     rcx, [rsp+3D0h+var_388]
  0000000140B52102  mov     [rcx], rax
  0000000140B52105  mov     rax, [rsp+3D0h+var_1D0]
  0000000140B5210D  mov     [r9], rax
  0000000140B52110  mov     rax, [rsp+3D0h+var_1D8]
  0000000140B52118  mov     [rbx], rax
  0000000140B5211B  mov     rax, [rsp+3D0h+var_1E0]
  0000000140B52123  not     rax
  0000000140B52126  mov     rcx, [rsp+3D0h+var_250]
  0000000140B5212E  mov     [rcx], rax
  0000000140B52131  mov     rax, [rsp+3D0h+var_298]
  0000000140B52139  mov     rcx, [rsp+3D0h+var_1E8]
  0000000140B52141  mov     [rax], rcx
  0000000140B52144  mov     rax, [rsp+3D0h+var_1F0]
  0000000140B5214C  not     rax
  0000000140B5214F  mov     rcx, [rsp+3D0h+var_158]
  0000000140B52157  mov     [rcx], rax
  0000000140B5215A  mov     rax, [rsp+3D0h+var_3C0]
  0000000140B5215F  mov     rcx, [rsp+3D0h+var_2E8]
  0000000140B52167  mov     [rax], rcx
  0000000140B5216A  mov     rax, [rsp+3D0h+var_1F8]
  0000000140B52172  mov     [r10], rax
  0000000140B52175  mov     rax, [rsp+3D0h+var_198]
  0000000140B5217D  mov     rcx, [rsp+3D0h+var_258]
  0000000140B52185  mov     [rcx], rax
  0000000140B52188  mov     rax, [rsp+3D0h+var_138]
  0000000140B52190  mov     rcx, [rsp+3D0h+var_2A0]
  0000000140B52198  mov     [rcx], rax
  0000000140B5219B  mov     rax, [rsp+3D0h+var_1A0]
  0000000140B521A3  mov     rcx, [rsp+3D0h+var_370]
  0000000140B521A8  mov     [rcx], rax
  0000000140B521AB  mov     rax, [rsp+3D0h+var_270]
  0000000140B521B3  mov     [rax], r12
  0000000140B521B6  mov     rax, [rsp+3D0h+var_378]
  0000000140B521BB  mov     [rax], rbp
  0000000140B521BE  mov     rax, [rsp+3D0h+var_1A8]
  0000000140B521C6  mov     rcx, [rsp+3D0h+var_350]
  0000000140B521CE  mov     [rcx], rax
  0000000140B521D1  mov     rax, [rsp+3D0h+var_390]
  0000000140B521D6  mov     [rax], r8
  0000000140B521D9  mov     rax, [rsp+3D0h+var_398]
  0000000140B521DE  mov     rcx, [rsp+3D0h+var_358]
  0000000140B521E3  mov     [rcx], rax
  0000000140B521E6  mov     rax, [rsp+3D0h+var_340]
  0000000140B521EE  mov     rcx, [rsp+3D0h+var_380]
  0000000140B521F3  mov     [rcx], rax
  0000000140B521F6  mov     rax, [rsp+3D0h+var_240]
  0000000140B521FE  mov     [rdx], rax
  0000000140B52201  mov     rax, [rsp+3D0h+var_3C8]
  0000000140B52206  mov     rcx, [rsp+3D0h+var_348]
  0000000140B5220E  mov     [rcx], rax
  0000000140B52211  mov     rax, [rsp+3D0h+var_3D0]
  0000000140B52215  mov     rcx, [rsp+3D0h+var_2B0]
  0000000140B5221D  mov     [rcx], rax
  0000000140B52220  mov     r8, [rsp+3D0h+var_238]
  0000000140B52228  mov     r11, r8
  0000000140B5222B  not     r11
  0000000140B5222E  mov     rbx, r8
  0000000140B52231  mov     r9, [rsp+3D0h+var_2E0]
  0000000140B52239  and     rbx, r9
  0000000140B5223C  not     rbx
  0000000140B5223F  mov     r10, r9
  0000000140B52242  not     r10
  0000000140B52245  mov     rax, r11
  0000000140B52248  and     rax, r10
  0000000140B5224B  not     rax
  0000000140B5224E  mov     rdx, [rsp+3D0h+var_3B8]
  0000000140B52253  and     rbx, rdx
  0000000140B52256  and     rbx, rax
  0000000140B52259  mov     rax, r8
  0000000140B5225C  and     rax, r10
  0000000140B5225F  not     rax
  0000000140B52262  mov     r13, r11
  0000000140B52265  and     r13, r9
  0000000140B52268  not     r13
  0000000140B5226B  mov     rcx, [rsp+3D0h+var_3A8]
  0000000140B52270  and     r13, rcx
  0000000140B52273  and     r13, rax
  0000000140B52276  mov     rsi, rdx
  0000000140B52279  mov     r12, rdx
  0000000140B5227C  and     rsi, r9
  0000000140B5227F  mov     r15, r9
  0000000140B52282  not     rsi
  0000000140B52285  mov     rdi, rcx
  0000000140B52288  mov     rbp, rcx
  0000000140B5228B  and     rdi, r10
  0000000140B5228E  mov     rax, rdi
  0000000140B52291  not     rax
  0000000140B52294  and     rsi, rax
  0000000140B52297  and     rax, r11
  0000000140B5229A  not     rax
  0000000140B5229D  and     rdi, r8
  0000000140B522A0  not     rdi
  0000000140B522A3  and     rdi, rax
  0000000140B522A6  mov     rax, 6D9054046404A060h
  0000000140B522B0  imul    rax, r14
  0000000140B522B4  mov     rcx, rax
  0000000140B522B7  not     rcx
  0000000140B522BA  mov     rdx, r10
  0000000140B522BD  mov     [rsp+3D0h+var_3C0], r10
  0000000140B522C2  and     rdx, rcx
  0000000140B522C5  mov     r9, r12
  0000000140B522C8  and     r9, rdx
  0000000140B522CB  not     rdx
  0000000140B522CE  and     rdx, rbp
  0000000140B522D1  not     rdx
  0000000140B522D4  not     r9
  0000000140B522D7  and     r9, rdx
  0000000140B522DA  mov     [rsp+3D0h+var_3C8], r9
  0000000140B522DF  mov     r14, r15
  0000000140B522E2  and     r14, rcx
  0000000140B522E5  not     rbx
  0000000140B522E8  and     rbx, rcx
  0000000140B522EB  not     r13
  0000000140B522EE  and     r13, rax
  0000000140B522F1  mov     rbp, r11
  0000000140B522F4  and     rbp, rsi
  0000000140B522F7  not     rbp
  0000000140B522FA  and     rbp, rcx
  0000000140B522FD  and     r10, rax
  0000000140B52300  mov     rdx, r11
  0000000140B52303  and     rdx, rax
  0000000140B52306  mov     [rsp+3D0h+var_298], rdx
  0000000140B5230E  mov     r9, r8
  0000000140B52311  and     r9, rcx
  0000000140B52314  not     rdi
  0000000140B52317  and     rdi, rax
  0000000140B5231A  mov     [rsp+3D0h+var_3B0], rsi
  0000000140B5231F  and     rsi, rcx
  0000000140B52322  mov     rdx, r11
  0000000140B52325  and     rdx, rcx
  0000000140B52328  mov     [rsp+3D0h+var_388], rdx
  0000000140B5232D  mov     r15, r8
  0000000140B52330  and     r15, rax
  0000000140B52333  mov     r12, r8
  0000000140B52336  mov     rdx, [rsp+3D0h+var_3B8]
  0000000140B5233B  and     r12, rdx
  0000000140B5233E  mov     [rsp+3D0h+var_3D0], r12
  0000000140B52342  and     [rsp+3D0h+var_3D0], rcx
  0000000140B52346  not     r12
  0000000140B52349  and     r12, rax
  0000000140B5234C  and     rcx, [rsp+3D0h+var_3A8]
  0000000140B52351  not     rcx
  0000000140B52354  and     rax, rdx
  0000000140B52357  not     rax
  0000000140B5235A  and     rax, rcx
  0000000140B5235D  mov     rcx, r14
  0000000140B52360  not     rcx
  0000000140B52363  mov     rdx, rcx
  0000000140B52366  mov     [rsp+3D0h+var_2A0], rcx
  0000000140B5236E  mov     rcx, [rsp+3D0h+var_3B0]
  0000000140B52373  not     rcx
  0000000140B52376  and     rcx, r8
  0000000140B52379  mov     [rsp+3D0h+var_3B0], rcx
  0000000140B5237E  mov     rcx, r11
  0000000140B52381  and     rcx, rsi
  0000000140B52384  mov     [rsp+3D0h+var_390], rcx
  0000000140B52389  not     rsi
  0000000140B5238C  and     rsi, r8
  0000000140B5238F  not     rax
  0000000140B52392  and     rax, [rsp+3D0h+var_3C0]
  0000000140B52397  not     rax
  0000000140B5239A  and     rax, r8
  0000000140B5239D  mov     rcx, r8
  0000000140B523A0  and     r8, r14
  0000000140B523A3  not     r10
  0000000140B523A6  and     r10, rdx
  0000000140B523A9  and     rcx, r10
  0000000140B523AC  not     r10
  0000000140B523AF  and     r10, r11
  0000000140B523B2  and     r14, r11
  0000000140B523B5  mov     rdx, [rsp+3D0h+var_3C8]
  0000000140B523BA  not     rdx
  0000000140B523BD  and     rdx, r11
  0000000140B523C0  mov     [rsp+3D0h+var_3C8], rdx
  0000000140B523C5  and     r11, [rsp+3D0h+var_2A0]
  0000000140B523CD  not     r11
  0000000140B523D0  mov     rdx, r8
  0000000140B523D3  not     rdx
  0000000140B523D6  and     rdx, r11
  0000000140B523D9  not     rdx
  0000000140B523DC  and     rdx, [rsp+3D0h+var_3B8]
  0000000140B523E1  mov     r11, 8FFFF9733199965Eh
  0000000140B523EB  imul    rdx, r11
  0000000140B523EF  not     rbx
  0000000140B523F2  mov     r11, 7000068CCE66699Fh
  0000000140B523FC  imul    rbx, r11
  0000000140B52400  add     rbx, rdx
  0000000140B52403  not     r13
  0000000140B52406  mov     rdx, 500013A66B333CE1h
  0000000140B52410  imul    rdx, r13
  0000000140B52414  add     rdx, rbx
  0000000140B52417  mov     r11, [rsp+3D0h+var_3B0]
  0000000140B5241C  not     r11
  0000000140B5241F  and     rbp, r11
  0000000140B52422  not     rbp
  0000000140B52425  mov     rbx, 0C0001A333999A684h
  0000000140B5242F  imul    rbx, rbp
  0000000140B52433  add     rbx, rdx
  0000000140B52436  not     r10
  0000000140B52439  not     rcx
  0000000140B5243C  and     rcx, r10
  0000000140B5243F  not     rcx
  0000000140B52442  mov     r10, [rsp+3D0h+var_3A8]
  0000000140B52447  and     rcx, r10
  0000000140B5244A  mov     rdx, 3FFFE5CCC666597Fh
  0000000140B52454  imul    rdx, rcx
  0000000140B52458  add     rdx, rbx
  0000000140B5245B  mov     rcx, [rsp+3D0h+var_298]
  0000000140B52463  not     rcx
  0000000140B52466  not     r9
  0000000140B52469  mov     r13, [rsp+3D0h+var_3B8]
  0000000140B5246E  and     r9, r13
  0000000140B52471  and     r9, rcx
  0000000140B52474  mov     rbx, [rsp+3D0h+var_3C0]
  0000000140B52479  and     r9, rbx
  0000000140B5247C  mov     rcx, 0AFFFEC5994CCC320h
  0000000140B52486  imul    rcx, r9
  0000000140B5248A  add     rcx, rdx
  0000000140B5248D  not     r14
  0000000140B52490  and     r14, r10
  0000000140B52493  sub     rcx, r14
  0000000140B52496  mov     rdx, 8FFFF9733199965Eh
  0000000140B524A0  add     rdx, 2
  0000000140B524A4  imul    rdx, rdi
  0000000140B524A8  mov     r9, rdx
  0000000140B524AB  and     r8, r13
  0000000140B524AE  mov     rdx, 1FFFF2E663332CBFh
  0000000140B524B8  imul    r8, rdx
  0000000140B524BC  add     r8, r9
  0000000140B524BF  add     r8, rcx
  0000000140B524C2  mov     rcx, [rsp+3D0h+var_390]
  0000000140B524C7  not     rcx
  0000000140B524CA  not     rsi
  0000000140B524CD  and     rsi, rcx
  0000000140B524D0  not     rsi
  0000000140B524D3  add     rsi, rsi
  0000000140B524D6  sub     r8, rsi
  0000000140B524D9  mov     rcx, [rsp+3D0h+var_388]
  0000000140B524DE  not     rcx
  0000000140B524E1  not     r15
  0000000140B524E4  and     r15, rcx
  0000000140B524E7  not     r15
  0000000140B524EA  and     r15, r13
  0000000140B524ED  mov     rcx, [rsp+3D0h+var_3D0]
  0000000140B524F1  not     rcx
  0000000140B524F4  not     r12
  0000000140B524F7  and     r12, rcx
  0000000140B524FA  not     r12
  0000000140B524FD  mov     rcx, [rsp+3D0h+var_2E0]
  0000000140B52505  and     r12, rcx
  0000000140B52508  and     rcx, r15
  0000000140B5250B  not     r15
  0000000140B5250E  and     r15, rbx
  0000000140B52511  mov     r9, r15
  0000000140B52514  not     r9
  0000000140B52517  not     rcx
  0000000140B5251A  and     rcx, r9
  0000000140B5251D  not     rcx
  0000000140B52520  inc     rdx
  0000000140B52523  imul    rdx, rcx
  0000000140B52527  mov     r10, 7000068CCE66699Fh
  0000000140B52531  imul    r15, r10
  0000000140B52535  add     r15, rdx
  0000000140B52538  not     r12
  0000000140B5253B  lea     rcx, [r10+1]
  0000000140B5253F  imul    rcx, r12
  0000000140B52543  add     rcx, r15
  0000000140B52546  mov     r9, [rsp+3D0h+var_3C8]
  0000000140B5254B  not     r9
  0000000140B5254E  lea     rdx, [r10+3]
  0000000140B52552  imul    rdx, r9
  0000000140B52556  add     rdx, rcx
  0000000140B52559  not     rax
  0000000140B5255C  imul    rax, r10
  0000000140B52560  add     rax, rdx
  0000000140B52563  add     rax, r8
  0000000140B52566  imul    rax, [rsp+3D0h+var_300]
  0000000140B5256F  mov     rcx, 0DE04739A4E428E0Ch
  0000000140B52579  mov     r14, [rsp+3D0h+var_308]
  0000000140B52581  imul    rcx, r14
  0000000140B52585  and     rcx, [rsp+3D0h+var_328]
  0000000140B5258D  mov     rdx, 79D0F2C27DF400h
  0000000140B52597  imul    rdx, r14
  0000000140B5259B  add     rcx, rdx
  0000000140B5259E  mov     r8, [rsp+3D0h+var_58]
  0000000140B525A6  add     r8, [rsp+3D0h+var_248]
  0000000140B525AE  add     r8, rcx
  0000000140B525B1  imul    r8, [rsp+3D0h+var_2F8]
  0000000140B525BA  mov     rdx, [rsp+3D0h+var_50]
  0000000140B525C2  add     rdx, [rsp+3D0h+var_138]
  0000000140B525CA  imul    rdx, [rsp+3D0h+var_290]
  0000000140B525D3  not     r8
  0000000140B525D6  not     rdx
  0000000140B525D9  and     rdx, r8
  0000000140B525DC  mov     rcx, [rsp+3D0h+var_48]
  0000000140B525E4  add     rcx, [rsp+3D0h+var_368]
  0000000140B525E9  mov     r11, [rsp+3D0h+var_2A8]
  0000000140B525F1  not     r11
  0000000140B525F4  imul    rcx, [rsp+3D0h+var_2F0]
  0000000140B525FD  mov     r15, [rsp+3D0h+var_2C8]
  0000000140B52605  mov     r8, r15
  0000000140B52608  not     r8
  0000000140B5260B  not     rdx
  0000000140B5260E  add     rcx, rdx
  0000000140B52611  mov     r9, rcx
  0000000140B52614  mov     rbx, rcx
  0000000140B52617  not     r9
  0000000140B5261A  mov     rcx, [rsp+3D0h+var_318]
  0000000140B52622  mov     rdx, [rsp+3D0h+var_320]
  0000000140B5262A  mov     [rdx], rcx
  0000000140B5262D  mov     rcx, rax
  0000000140B52630  mov     r10, rax
  0000000140B52633  and     r10, r9
  0000000140B52636  mov     rdx, [rsp+3D0h+var_2C0]
  0000000140B5263E  mov     [rdx], r11
  0000000140B52641  mov     rdx, r15
  0000000140B52644  and     rdx, r10
  0000000140B52647  not     r10
  0000000140B5264A  mov     r11, r8
  0000000140B5264D  and     r11, r10
  0000000140B52650  not     r11
  0000000140B52653  not     rdx
  0000000140B52656  and     rdx, r11
  0000000140B52659  mov     r11, r8
  0000000140B5265C  not     rcx
  0000000140B5265F  mov     rsi, [rsp+3D0h+var_2B8]
  0000000140B52667  mov     rdi, [rsp+3D0h+var_3A0]
  0000000140B5266C  mov     [rdi], rsi
  0000000140B5266F  mov     rsi, r15
  0000000140B52672  and     rsi, r9
  0000000140B52675  not     rsi
  0000000140B52678  and     rsi, rcx
  0000000140B5267B  and     r11, rcx
  0000000140B5267E  mov     rdi, r15
  0000000140B52681  and     rdi, rcx
  0000000140B52684  and     rcx, rbx
  0000000140B52687  not     rcx
  0000000140B5268A  and     rcx, r10
  0000000140B5268D  mov     r10, r8
  0000000140B52690  not     rcx
  0000000140B52693  and     rcx, r8
  0000000140B52696  and     r8, rax
  0000000140B52699  and     r10, r9
  0000000140B5269C  not     r10
  0000000140B5269F  and     r15, rbx
  0000000140B526A2  not     r15
  0000000140B526A5  and     r15, r10
  0000000140B526A8  and     r15, rax
  0000000140B526AB  and     rax, r10
  0000000140B526AE  imul    rax, [rsp+3D0h+var_310]
  0000000140B526B7  mov     r10, rbx
  0000000140B526BA  and     r10, r11
  0000000140B526BD  not     r11
  0000000140B526C0  and     r11, r9
  0000000140B526C3  not     r11
  0000000140B526C6  not     r10
  0000000140B526C9  and     r10, r11
  0000000140B526CC  not     r10
  0000000140B526CF  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000140B526D9  imul    r10, r11
  0000000140B526DD  add     r10, rax
  0000000140B526E0  mov     rax, r8
  0000000140B526E3  not     rax
  0000000140B526E6  not     rdi
  0000000140B526E9  and     rdi, rax
  0000000140B526EC  and     r8, rbx
  0000000140B526EF  mov     rax, rbx
  0000000140B526F2  and     rax, rdi
  0000000140B526F5  not     rdi
  0000000140B526F8  and     rdi, r9
  0000000140B526FB  not     rax
  0000000140B526FE  not     rdi
  0000000140B52701  and     rdi, rax
  0000000140B52704  imul    rdi, r11
  0000000140B52708  add     rdi, r10
  0000000140B5270B  not     r15
  0000000140B5270E  mov     rax, 5555555555555555h
  0000000140B52718  imul    r15, rax
  0000000140B5271C  add     r15, rsi
  0000000140B5271F  add     rcx, r15
  0000000140B52722  add     rcx, rdx
  0000000140B52725  add     rcx, rdi
  0000000140B52728  imul    r8, r11
  0000000140B5272C  lea     rax, [r8+rcx]
  0000000140B52730  inc     rax
  0000000140B52733  imul    ecx, r14d, 6A76E1C6h
  0000000140B5273A  add     rsp, 390h
  0000000140B52741  pop     rbx
  0000000140B52742  pop     rbp
  0000000140B52743  pop     rdi
  0000000140B52744  pop     rsi
  0000000140B52745  pop     r12
  0000000140B52747  pop     r13
  0000000140B52749  pop     r14
  0000000140B5274B  pop     r15
  0000000140B5274D  jmp     rax

