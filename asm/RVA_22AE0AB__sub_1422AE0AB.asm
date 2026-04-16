// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1422AE0AB                          ║
// ║  VA        : 0x1422AE0AB                            ║
// ║  RVA       : 0x22AE0AB                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B8222  ??
//
// ── CALLS TO (30) ──
//   0x1422AE0AD  sub_1422AE0AB
//   0x1422AE0AF  sub_1422AE0AB
//   0x1422AE0B1  sub_1422AE0AB
//   0x1422AE0B3  sub_1422AE0AB
//   0x1422AE0B4  sub_1422AE0AB
//   0x1422AE0B5  sub_1422AE0AB
//   0x1422AE0B6  sub_1422AE0AB
//   0x1422AE0B7  sub_1422AE0AB
//   0x1422AE0BE  sub_1422AE0AB
//   0x1422AE0C6  sub_1422AE0AB
//   0x1422AE0C9  sub_1422AE0AB
//   0x1422AE0CD  sub_1422AE0AB
//   0x1422AE0CF  sub_1422AE0AB
//   0x1422AE0D5  sub_1422AE0AB
//   0x1422AE0D8  sub_1422AE0AB
//   0x1422AE0DA  sub_1422AE0AB
//   0x1422AE0DC  sub_1422AE0AB
//   0x1422AE0DF  sub_1422AE0AB
//   0x1422AE0E5  sub_1422AE0AB
//   0x1422AE0E9  sub_1422AE0AB
//   0x1422AE0EC  sub_1422AE0AB
//   0x1422AE0F4  sub_1422AE0AB
//   0x1422AE0FC  sub_1422AE0AB
//   0x1422AE0FF  sub_1422AE0AB
//   0x1422AE107  sub_1422AE0AB
//   0x1422AE10F  sub_1422AE0AB
//   0x1422AE112  sub_1422AE0AB
//   0x1422AE11C  sub_1422AE0AB
//   0x1422AE124  sub_1422AE0AB
//   0x1422AE12E  sub_1422AE0AB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18200 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B8222  ??
;
; ── Instructions ───────────────────────────────
  00000001422AE0AB  push    r15
  00000001422AE0AD  push    r14
  00000001422AE0AF  push    r13
  00000001422AE0B1  push    r12
  00000001422AE0B3  push    rsi
  00000001422AE0B4  push    rdi
  00000001422AE0B5  push    rbp
  00000001422AE0B6  push    rbx
  00000001422AE0B7  sub     rsp, 558h
  00000001422AE0BE  mov     r9, [rsp+598h+arg_F0]
  00000001422AE0C6  mov     rcx, r9
  00000001422AE0C9  shr     rcx, 13h
  00000001422AE0CD  not     ecx
  00000001422AE0CF  and     ecx, 400A0401h
  00000001422AE0D5  mov     eax, r9d
  00000001422AE0D8  not     eax
  00000001422AE0DA  mov     edx, eax
  00000001422AE0DC  shr     edx, 4
  00000001422AE0DF  and     edx, 2002001h
  00000001422AE0E5  imul    rdx, rcx
  00000001422AE0E9  mov     r11, rdx
  00000001422AE0EC  mov     [rsp+598h+var_2B0], rdx
  00000001422AE0F4  mov     rcx, [rsp+598h+arg_68]
  00000001422AE0FC  not     rcx
  00000001422AE0FF  mov     rbx, [rsp+598h+arg_128]
  00000001422AE107  and     rbx, [rsp+598h+arg_100]
  00000001422AE10F  and     rbx, rcx
  00000001422AE112  mov     rcx, 777FFFFFFBFFDA7Fh
  00000001422AE11C  or      rcx, [rsp+598h+arg_1F0]
  00000001422AE124  mov     rdx, 4B04493CCE21404Bh
  00000001422AE12E  imul    rdx, rcx
  00000001422AE132  mov     rcx, rbx
  00000001422AE135  imul    rcx, rdx
  00000001422AE139  not     rbx
  00000001422AE13C  imul    rbx, rdx
  00000001422AE140  add     rbx, rcx
  00000001422AE143  mov     rdx, r9
  00000001422AE146  shr     rdx, 0Ah
  00000001422AE14A  not     edx
  00000001422AE14C  and     edx, 14080081h
  00000001422AE152  mov     [rsp+598h+var_3F8], rdx
  00000001422AE15A  imul    ecx, ebx, 0B7662D40h
  00000001422AE160  mov     [rsp+598h+var_3E0], rcx
  00000001422AE168  add     rcx, rsp
  00000001422AE16B  add     rcx, 598h
  00000001422AE172  imul    rcx, rdx
  00000001422AE176  mov     rdx, r9
  00000001422AE179  shr     rdx, 2Ch
  00000001422AE17D  not     edx
  00000001422AE17F  and     edx, 21h
  00000001422AE182  mov     r10, r9
  00000001422AE185  shr     r10, 9
  00000001422AE189  not     r10d
  00000001422AE18C  and     r10d, 28100101h
  00000001422AE193  imul    r10, rdx
  00000001422AE197  mov     [rsp+598h+var_3D0], r10
  00000001422AE19F  imul    edx, ebx, 329FDC48h
  00000001422AE1A5  lea     r8, [rsp+rdx+598h+var_598]
  00000001422AE1A9  add     r8, 598h
  00000001422AE1B0  imul    r8, r10
  00000001422AE1B4  add     r8, rcx
  00000001422AE1B7  not     r8
  00000001422AE1BA  imul    ecx, ebx, 3E5C3618h
  00000001422AE1C0  mov     [rsp+598h+var_508], rcx
  00000001422AE1C8  add     rcx, rsp
  00000001422AE1CB  add     rcx, 598h
  00000001422AE1D2  mov     [rsp+598h+var_418], rcx
  00000001422AE1DA  mov     rdx, r11
  00000001422AE1DD  imul    rdx, rcx
  00000001422AE1E1  not     rdx
  00000001422AE1E4  and     rdx, r8
  00000001422AE1E7  not     rdx
  00000001422AE1EA  shr     eax, 2
  00000001422AE1ED  and     eax, 8008001h
  00000001422AE1F2  shr     r9, 8
  00000001422AE1F6  not     r9d
  00000001422AE1F9  and     r9d, 50200201h
  00000001422AE200  imul    r9, rax
  00000001422AE204  mov     [rsp+598h+var_4C8], r9
  00000001422AE20C  imul    eax, ebx, 0E0796798h
  00000001422AE212  mov     [rsp+598h+var_4A0], rax
  00000001422AE21A  lea     r10, [rsp+rax+598h+var_598]
  00000001422AE21E  add     r10, 598h
  00000001422AE225  mov     [rsp+598h+var_2A8], r10
  00000001422AE22D  mov     rax, r9
  00000001422AE230  imul    ecx, ebx, 0ABA9D370h
  00000001422AE236  mov     rdi, [rsp+rcx+598h]
  00000001422AE23E  imul    ecx, ebx, 59h ; 'Y'
  00000001422AE241  mov     dword ptr [rsp+598h+var_448], ecx
  00000001422AE248  mov     r8, rdi
  00000001422AE24B  shl     r8, cl
  00000001422AE24E  imul    rax, r10
  00000001422AE252  mov     r13, [rdx+rax]
  00000001422AE256  imul    ecx, ebx, 67h ; 'g'
  00000001422AE259  mov     dword ptr [rsp+598h+var_450], ecx
  00000001422AE260  mov     rdx, rdi
  00000001422AE263  shr     rdx, cl
  00000001422AE266  not     r8
  00000001422AE269  not     rdx
  00000001422AE26C  and     rdx, r8
  00000001422AE26F  mov     rax, 0CC815157F1839161h
  00000001422AE279  imul    rax, rbx
  00000001422AE27D  mov     [rsp+598h+var_4F8], rax
  00000001422AE285  and     rax, rdx
  00000001422AE288  not     rax
  00000001422AE28B  not     rdx
  00000001422AE28E  mov     rcx, 8DD543BEAF38343Ch
  00000001422AE298  imul    rcx, rbx
  00000001422AE29C  mov     [rsp+598h+var_560], rcx
  00000001422AE2A1  and     rdx, rcx
  00000001422AE2A4  not     rdx
  00000001422AE2A7  and     rdx, rax
  00000001422AE2AA  mov     [rsp+598h+var_598], rdx
  00000001422AE2AE  imul    r15d, ebx, 8E52F2E8h
  00000001422AE2B5  mov     rax, [rsp+r15+598h]
  00000001422AE2BD  mov     [rsp+598h+var_498], r15
  00000001422AE2C5  mov     ecx, eax
  00000001422AE2C7  mov     rdx, rax
  00000001422AE2CA  mov     [rsp+598h+var_440], rax
  00000001422AE2D2  not     ecx
  00000001422AE2D4  mov     eax, ecx
  00000001422AE2D6  shr     eax, 0Fh
  00000001422AE2D9  and     eax, 801h
  00000001422AE2DE  mov     r8d, ecx
  00000001422AE2E1  shr     r8d, 17h
  00000001422AE2E5  and     r8d, 9
  00000001422AE2E9  imul    r8, rax
  00000001422AE2ED  mov     [rsp+598h+var_568], r8
  00000001422AE2F2  imul    eax, ebx, 7CB86C30h
  00000001422AE2F8  mov     [rsp+598h+var_540], rax
  00000001422AE2FD  add     rax, rsp
  00000001422AE300  add     rax, 598h
  00000001422AE306  imul    rax, r8
  00000001422AE30A  mov     rsi, rax
  00000001422AE30D  mov     [rsp+598h+var_260], rax
  00000001422AE315  mov     r8, rcx
  00000001422AE318  mov     eax, r8d
  00000001422AE31B  shr     eax, 13h
  00000001422AE31E  and     eax, 81h
  00000001422AE323  imul    r14d, ebx, 0BD445A28h
  00000001422AE32A  mov     [rsp+598h+var_4D0], r14
  00000001422AE332  imul    ecx, ebx, 0DCCAF290h
  00000001422AE338  mov     [rsp+598h+var_378], rcx
  00000001422AE340  xor     ecx, ecx
  00000001422AE342  bt      rdx, 20h ; ' '
  00000001422AE347  setnb   cl
  00000001422AE34A  imul    rcx, rax
  00000001422AE34E  mov     r12, rcx
  00000001422AE351  mov     [rsp+598h+var_3A0], rcx
  00000001422AE359  mov     eax, r8d
  00000001422AE35C  shr     eax, 1
  00000001422AE35E  and     eax, 41h
  00000001422AE361  mov     ecx, r8d
  00000001422AE364  shr     ecx, 9
  00000001422AE367  and     ecx, 20001h
  00000001422AE36D  imul    rcx, rax
  00000001422AE371  mov     [rsp+598h+var_1F0], rcx
  00000001422AE379  mov     eax, r8d
  00000001422AE37C  shr     eax, 15h
  00000001422AE37F  and     eax, 21h
  00000001422AE382  shr     r8d, 4
  00000001422AE386  and     r8d, 9
  00000001422AE38A  imul    r8, rax
  00000001422AE38E  mov     r9, r8
  00000001422AE391  mov     [rsp+598h+var_330], r8
  00000001422AE399  imul    eax, ebx, 0FDD04820h
  00000001422AE39F  add     rax, rsp
  00000001422AE3A2  add     rax, 598h
  00000001422AE3A8  mov     [rsp+598h+var_478], rax
  00000001422AE3B0  imul    rcx, rax
  00000001422AE3B4  mov     r8, rcx
  00000001422AE3B7  not     r8
  00000001422AE3BA  imul    eax, ebx, 9A0F4CB8h
  00000001422AE3C0  mov     [rsp+598h+var_4B0], rax
  00000001422AE3C8  lea     rdx, [rsp+rax+598h+var_598]
  00000001422AE3CC  add     rdx, 598h
  00000001422AE3D3  imul    rdx, r9
  00000001422AE3D7  mov     rax, rdx
  00000001422AE3DA  not     rax
  00000001422AE3DD  mov     r9, r8
  00000001422AE3E0  and     r9, rax
  00000001422AE3E3  not     r9
  00000001422AE3E6  mov     r10, rcx
  00000001422AE3E9  and     r10, rdx
  00000001422AE3EC  not     r10
  00000001422AE3EF  and     r10, r9
  00000001422AE3F2  imul    r9d, ebx, 8874C600h
  00000001422AE3F9  mov     [rsp+598h+var_590], r9
  00000001422AE3FE  lea     r11, [rsp+r9+598h+var_598]
  00000001422AE402  add     r11, 598h
  00000001422AE409  imul    r11, r12
  00000001422AE40D  add     r11, rsi
  00000001422AE410  mov     rsi, r11
  00000001422AE413  not     rsi
  00000001422AE416  mov     r9, r8
  00000001422AE419  and     r9, rdx
  00000001422AE41C  not     r9
  00000001422AE41F  and     r9, rsi
  00000001422AE422  and     rdx, rsi
  00000001422AE425  and     rsi, r10
  00000001422AE428  not     rsi
  00000001422AE42B  not     r10
  00000001422AE42E  and     r10, r11
  00000001422AE431  not     r10
  00000001422AE434  and     r10, rsi
  00000001422AE437  and     rax, r11
  00000001422AE43A  not     rdx
  00000001422AE43D  and     rdx, r8
  00000001422AE440  and     r8, rax
  00000001422AE443  not     rax
  00000001422AE446  and     rax, rcx
  00000001422AE449  not     r8
  00000001422AE44C  not     rax
  00000001422AE44F  and     rax, r8
  00000001422AE452  not     rax
  00000001422AE455  sub     rax, rdx
  00000001422AE458  add     rax, r10
  00000001422AE45B  not     r9
  00000001422AE45E  mov     rcx, [rsp+r14+598h]
  00000001422AE466  mov     esi, ecx
  00000001422AE468  mov     r11, rcx
  00000001422AE46B  not     esi
  00000001422AE46D  mov     edx, esi
  00000001422AE46F  shr     edx, 5
  00000001422AE472  mov     dword ptr [rsp+598h+var_3D8], edx
  00000001422AE479  mov     ecx, edx
  00000001422AE47B  and     ecx, 201h
  00000001422AE481  mov     r8, rcx
  00000001422AE484  imul    ecx, ebx, 0A7FB5E68h
  00000001422AE48A  mov     [rsp+598h+var_520], rcx
  00000001422AE48F  test    dl, 1
  00000001422AE492  lea     rcx, [rsp+rcx+598h]
  00000001422AE49A  mov     [rsp+598h+var_350], r13
  00000001422AE4A2  cmovnz  rcx, r13
  00000001422AE4A6  mov     [rsp+598h+var_550], rcx
  00000001422AE4AB  mov     rax, [r9+rax]
  00000001422AE4AF  mov     [rsp+598h+var_390], rax
  00000001422AE4B7  mov     rax, rdi
  00000001422AE4BA  shl     rax, 13h
  00000001422AE4BE  not     rax
  00000001422AE4C1  shr     rdi, 2Dh
  00000001422AE4C5  not     rdi
  00000001422AE4C8  and     rdi, rax
  00000001422AE4CB  mov     rcx, rdi
  00000001422AE4CE  mov     [rsp+598h+var_558], rdi
  00000001422AE4D3  not     rcx
  00000001422AE4D6  mov     rdx, 0E64B07C9FB78B194h
  00000001422AE4E0  or      rdx, rcx
  00000001422AE4E3  mov     r9, 19B4F83604874E6Bh
  00000001422AE4ED  or      r9, rdi
  00000001422AE4F0  and     r9, rdx
  00000001422AE4F3  mov     rcx, r9
  00000001422AE4F6  mov     r10, r9
  00000001422AE4F9  shr     rcx, 17h
  00000001422AE4FD  not     ecx
  00000001422AE4FF  and     ecx, 1201h
  00000001422AE505  mov     rdx, rax
  00000001422AE508  shr     rdx, 14h
  00000001422AE50C  not     edx
  00000001422AE50E  and     edx, 9001h
  00000001422AE514  imul    rdx, rcx
  00000001422AE518  mov     rbp, rdx
  00000001422AE51B  mov     [rsp+598h+var_420], rdx
  00000001422AE523  mov     ecx, esi
  00000001422AE525  shr     ecx, 7
  00000001422AE528  and     ecx, 81h
  00000001422AE52E  mov     rdi, r11
  00000001422AE531  and     r11d, 820101h
  00000001422AE538  imul    r11, rcx
  00000001422AE53C  mov     ecx, edi
  00000001422AE53E  shr     ecx, 12h
  00000001422AE541  and     ecx, 21h
  00000001422AE544  shr     esi, 0Bh
  00000001422AE547  and     esi, 9
  00000001422AE54A  imul    rsi, rcx
  00000001422AE54E  lea     rcx, [rsp+r15+598h+var_598]
  00000001422AE552  add     rcx, 598h
  00000001422AE559  mov     r9, r8
  00000001422AE55C  imul    rcx, r8
  00000001422AE560  not     rcx
  00000001422AE563  imul    edx, ebx, 21055590h
  00000001422AE569  mov     [rsp+598h+var_570], rdx
  00000001422AE56E  add     rdx, rsp
  00000001422AE571  add     rdx, 598h
  00000001422AE578  imul    rdx, rsi
  00000001422AE57C  mov     r15, rsi
  00000001422AE57F  not     rdx
  00000001422AE582  and     rdx, rcx
  00000001422AE585  not     rdx
  00000001422AE588  mov     rcx, rdi
  00000001422AE58B  mov     [rsp+598h+var_398], rdi
  00000001422AE593  shr     rcx, 21h
  00000001422AE597  not     ecx
  00000001422AE599  mov     [rsp+598h+var_50], rcx
  00000001422AE5A1  mov     r14d, ecx
  00000001422AE5A4  and     r14d, 21h
  00000001422AE5A8  imul    ecx, ebx, 0E2A91F78h
  00000001422AE5AE  add     rcx, rsp
  00000001422AE5B1  add     rcx, 598h
  00000001422AE5B8  imul    rcx, r14
  00000001422AE5BC  add     rcx, rdx
  00000001422AE5BF  imul    edx, ebx, 0F7F21B38h
  00000001422AE5C5  add     rdx, rsp
  00000001422AE5C8  add     rdx, 598h
  00000001422AE5CF  imul    rdx, r11
  00000001422AE5D3  not     rdx
  00000001422AE5D6  mov     r8, rdx
  00000001422AE5D9  and     r8, rcx
  00000001422AE5DC  not     rcx
  00000001422AE5DF  and     rcx, rdx
  00000001422AE5E2  mov     rdx, r8
  00000001422AE5E5  sub     r8, rcx
  00000001422AE5E8  not     rdx
  00000001422AE5EB  mov     rsi, [rdx+r8]
  00000001422AE5EF  mov     [rsp+598h+var_400], rsi
  00000001422AE5F7  mov     rcx, r10
  00000001422AE5FA  not     rcx
  00000001422AE5FD  mov     r8d, 0FFFFFFFFh
  00000001422AE603  add     r8, 2
  00000001422AE607  and     r8, rcx
  00000001422AE60A  mov     ecx, r10d
  00000001422AE60D  shr     ecx, 0Ah
  00000001422AE610  and     ecx, 21h
  00000001422AE613  imul    r8, rcx
  00000001422AE617  mov     [rsp+598h+var_380], r8
  00000001422AE61F  imul    ecx, ebx, 94311FD0h
  00000001422AE625  mov     rdx, [rsp+rcx+598h]
  00000001422AE62D  mov     [rsp+598h+var_48], rdx
  00000001422AE635  imul    ecx, ebx, 7D10E98Ch
  00000001422AE63B  imul    rcx, rdx
  00000001422AE63F  add     rcx, rsi
  00000001422AE642  imul    rcx, rbp
  00000001422AE646  imul    edx, ebx, 7732BCA4h
  00000001422AE64C  add     rdx, r13
  00000001422AE64F  imul    rdx, r8
  00000001422AE653  add     rdx, rcx
  00000001422AE656  mov     r8, rdx
  00000001422AE659  lea     ecx, ds:0[rbx*8]
  00000001422AE660  lea     ecx, [rcx+rcx*8]
  00000001422AE663  mov     rdx, [rsp+598h+var_440]
  00000001422AE66B  shr     rdx, cl
  00000001422AE66E  mov     [rsp+598h+var_4E0], rdx
  00000001422AE676  not     edx
  00000001422AE678  imul    ecx, ebx, 5F443A63h
  00000001422AE67E  mov     [rsp+598h+var_348], rcx
  00000001422AE686  and     edx, ecx
  00000001422AE688  mov     dword ptr [rsp+598h+var_2E0], edx
  00000001422AE68F  imul    ecx, ebx, 55D4E9B8h
  00000001422AE695  mov     [rsp+598h+var_548], rcx
  00000001422AE69A  test    dl, 1
  00000001422AE69D  mov     rcx, [rsp+598h+var_378]
  00000001422AE6A5  lea     rcx, [rsp+rcx+598h]
  00000001422AE6AD  mov     [rsp+598h+var_218], rcx
  00000001422AE6B5  cmovz   r8, rcx
  00000001422AE6B9  mov     [rsp+598h+var_3A8], r8
  00000001422AE6C1  shr     rdi, 3Fh
  00000001422AE6C5  setz    byte ptr [rsp+598h+var_230]
  00000001422AE6CD  mov     rcx, [rsp+598h+var_598]
  00000001422AE6D1  shr     rcx, 3Ch
  00000001422AE6D5  mov     [rsp+598h+var_4E8], rcx
  00000001422AE6DD  imul    ecx, ebx, 4A188FE8h
  00000001422AE6E3  mov     [rsp+598h+var_460], rcx
  00000001422AE6EB  mov     rcx, [rsp+rcx+598h]
  00000001422AE6F3  mov     [rsp+598h+var_368], rcx
  00000001422AE6FB  bt      rcx, 3Eh ; '>'
  00000001422AE700  setnb   byte ptr [rsp+598h+var_250]
  00000001422AE708  imul    ecx, ebx, 0D10E98C0h
  00000001422AE70E  lea     rdx, [rsp+rcx+598h+var_598]
  00000001422AE712  add     rdx, 598h
  00000001422AE719  mov     [rsp+598h+var_3B0], rdx
  00000001422AE721  mov     rcx, r9
  00000001422AE724  mov     rbp, r9
  00000001422AE727  mov     [rsp+598h+var_1F8], r9
  00000001422AE72F  imul    rcx, rdx
  00000001422AE733  not     rcx
  00000001422AE736  imul    edx, ebx, 2CC1AF60h
  00000001422AE73C  mov     [rsp+598h+var_470], rdx
  00000001422AE744  add     rdx, rsp
  00000001422AE747  add     rdx, 598h
  00000001422AE74E  mov     r9, r15
  00000001422AE751  mov     [rsp+598h+var_388], r15
  00000001422AE759  imul    rdx, r15
  00000001422AE75D  not     rdx
  00000001422AE760  and     rdx, rcx
  00000001422AE763  not     rdx
  00000001422AE766  imul    ecx, ebx, 7909F728h
  00000001422AE76C  mov     [rsp+598h+var_4A8], rcx
  00000001422AE774  add     rcx, rsp
  00000001422AE777  add     rcx, 598h
  00000001422AE77E  mov     [rsp+598h+var_2B8], rcx
  00000001422AE786  mov     r13, r14
  00000001422AE789  mov     [rsp+598h+var_2E8], r14
  00000001422AE791  mov     r12, r14
  00000001422AE794  imul    r12, rcx
  00000001422AE798  add     r12, rdx
  00000001422AE79B  imul    ecx, ebx, 0C900B3F8h
  00000001422AE7A1  mov     [rsp+598h+var_4B8], rcx
  00000001422AE7A9  add     rcx, rsp
  00000001422AE7AC  add     rcx, 598h
  00000001422AE7B3  imul    rcx, r11
  00000001422AE7B7  mov     [rsp+598h+var_490], r11
  00000001422AE7BF  not     rcx
  00000001422AE7C2  not     r12
  00000001422AE7C5  and     r12, rcx
  00000001422AE7C8  mov     rcx, r10
  00000001422AE7CB  shr     rcx, 12h
  00000001422AE7CF  not     ecx
  00000001422AE7D1  and     ecx, 24001h
  00000001422AE7D7  shr     r10, 9
  00000001422AE7DB  not     r10d
  00000001422AE7DE  and     r10d, 4800001h
  00000001422AE7E5  imul    r10, rcx
  00000001422AE7E9  shr     rax, 19h
  00000001422AE7ED  not     eax
  00000001422AE7EF  and     eax, 481h
  00000001422AE7F4  mov     rdi, [rsp+598h+var_558]
  00000001422AE7F9  shr     rdi, 4
  00000001422AE7FD  not     edi
  00000001422AE7FF  and     edi, 10000001h
  00000001422AE805  imul    rdi, rax
  00000001422AE809  mov     r14, rdi
  00000001422AE80C  imul    eax, ebx, 1548FBC0h
  00000001422AE812  mov     [rsp+598h+var_3E8], rax
  00000001422AE81A  lea     rcx, [rsp+rax+598h+var_598]
  00000001422AE81E  add     rcx, 598h
  00000001422AE825  mov     [rsp+598h+var_2D8], rcx
  00000001422AE82D  mov     r8, [rsp+598h+var_3A0]
  00000001422AE835  mov     rax, r8
  00000001422AE838  imul    rax, rcx
  00000001422AE83C  imul    ecx, ebx, 82969918h
  00000001422AE842  mov     [rsp+598h+var_458], rcx
  00000001422AE84A  lea     r15, [rsp+rcx+598h+var_598]
  00000001422AE84E  add     r15, 598h
  00000001422AE855  mov     rdi, [rsp+598h+var_568]
  00000001422AE85A  imul    r15, rdi
  00000001422AE85E  add     r15, rax
  00000001422AE861  imul    eax, ebx, 8AA47DE0h
  00000001422AE867  mov     [rsp+598h+var_510], rax
  00000001422AE86F  lea     rcx, [rsp+rax+598h+var_598]
  00000001422AE873  add     rcx, 598h
  00000001422AE87A  mov     [rsp+598h+var_2C0], rcx
  00000001422AE882  mov     rax, r14
  00000001422AE885  imul    rax, rcx
  00000001422AE889  imul    ecx, ebx, 0A21D3180h
  00000001422AE88F  add     rcx, rsp
  00000001422AE892  add     rcx, 598h
  00000001422AE899  mov     [rsp+598h+var_338], rcx
  00000001422AE8A1  mov     rsi, r10
  00000001422AE8A4  imul    rsi, rcx
  00000001422AE8A8  add     rsi, rax
  00000001422AE8AB  imul    eax, ebx, 0B3B7B838h
  00000001422AE8B1  mov     [rsp+598h+var_3F0], rax
  00000001422AE8B9  lea     rcx, [rsp+rax+598h+var_598]
  00000001422AE8BD  add     rcx, 598h
  00000001422AE8C4  mov     [rsp+598h+var_220], rcx
  00000001422AE8CC  imul    rbp, rcx
  00000001422AE8D0  imul    ecx, ebx, 26E38278h
  00000001422AE8D6  mov     [rsp+598h+var_468], rcx
  00000001422AE8DE  lea     rdx, [rsp+rcx+598h+var_598]
  00000001422AE8E2  add     rdx, 598h
  00000001422AE8E9  mov     [rsp+598h+var_2F0], rdx
  00000001422AE8F1  mov     rcx, r9
  00000001422AE8F4  imul    rcx, rdx
  00000001422AE8F8  add     rcx, rbp
  00000001422AE8FB  not     rcx
  00000001422AE8FE  imul    eax, ebx, 0EC35C168h
  00000001422AE904  lea     r9, [rsp+rax+598h+var_598]
  00000001422AE908  add     r9, 598h
  00000001422AE90F  imul    r9, r13
  00000001422AE913  not     r9
  00000001422AE916  and     r9, rcx
  00000001422AE919  imul    eax, ebx, 61914388h
  00000001422AE91F  mov     [rsp+598h+var_4C0], rax
  00000001422AE927  add     rax, rsp
  00000001422AE92A  add     rax, 598h
  00000001422AE930  mov     rdx, r8
  00000001422AE933  imul    rax, r8
  00000001422AE937  not     rax
  00000001422AE93A  imul    ecx, ebx, 0D4BD0DC8h
  00000001422AE940  mov     [rsp+598h+var_578], rcx
  00000001422AE945  lea     r8, [rsp+rcx+598h+var_598]
  00000001422AE949  add     r8, 598h
  00000001422AE950  imul    r8, rdi
  00000001422AE954  not     r8
  00000001422AE957  and     r8, rax
  00000001422AE95A  imul    eax, ebx, 0CB306BD8h
  00000001422AE960  mov     [rsp+598h+var_580], rax
  00000001422AE965  lea     rcx, [rsp+rax+598h+var_598]
  00000001422AE969  add     rcx, 598h
  00000001422AE970  mov     [rsp+598h+var_538], rcx
  00000001422AE975  mov     rax, rdx
  00000001422AE978  imul    rax, rcx
  00000001422AE97C  not     rax
  00000001422AE97F  imul    ecx, ebx, 0ADD98B50h
  00000001422AE985  mov     [rsp+598h+var_408], rcx
  00000001422AE98D  lea     rdx, [rsp+rcx+598h+var_598]
  00000001422AE991  add     rdx, 598h
  00000001422AE998  imul    rdx, rdi
  00000001422AE99C  not     rdx
  00000001422AE99F  and     rdx, rax
  00000001422AE9A2  imul    eax, ebx, 76DA3F48h
  00000001422AE9A8  lea     rdi, [rsp+rax+598h+var_598]
  00000001422AE9AC  add     rdi, 598h
  00000001422AE9B3  mov     [rsp+598h+var_258], rdi
  00000001422AE9BB  imul    eax, ebx, 5BB316A0h
  00000001422AE9C1  mov     [rsp+598h+var_488], rax
  00000001422AE9C9  lea     rcx, [rsp+rax+598h+var_598]
  00000001422AE9CD  add     rcx, 598h
  00000001422AE9D4  mov     [rsp+598h+var_2F8], rcx
  00000001422AE9DC  mov     [rsp+598h+var_558], r14
  00000001422AE9E1  mov     rax, r14
  00000001422AE9E4  imul    rax, rcx
  00000001422AE9E8  not     rax
  00000001422AE9EB  mov     [rsp+598h+var_3C0], r10
  00000001422AE9F3  mov     rcx, r10
  00000001422AE9F6  imul    rcx, rdi
  00000001422AE9FA  not     rcx
  00000001422AE9FD  and     rcx, rax
  00000001422AEA00  mov     rax, 0C2F09CF329133A58h
  00000001422AEA0A  imul    rax, rbx
  00000001422AEA0E  mov     [rsp+598h+var_238], rax
  00000001422AEA16  mov     rbp, [rsp+598h+var_4E0]
  00000001422AEA1E  and     ebp, dword ptr [rsp+598h+var_348]
  00000001422AEA25  mov     [rsp+598h+var_4E0], rbp
  00000001422AEA2D  imul    eax, ebx, 732BCA40h
  00000001422AEA33  mov     [rsp+598h+var_428], rax
  00000001422AEA3B  add     rax, rsp
  00000001422AEA3E  add     rax, 598h
  00000001422AEA44  mov     [rsp+598h+var_480], rax
  00000001422AEA4C  imul    r10, rax
  00000001422AEA50  not     r10
  00000001422AEA53  mov     [rsp+598h+var_2C8], r10
  00000001422AEA5B  imul    eax, ebx, 0B1880058h
  00000001422AEA61  mov     [rsp+598h+var_518], rax
  00000001422AEA69  lea     rdi, [rsp+rax+598h+var_598]
  00000001422AEA6D  add     rdi, 598h
  00000001422AEA74  mov     [rsp+598h+var_248], rdi
  00000001422AEA7C  mov     rax, r14
  00000001422AEA7F  imul    rax, rdi
  00000001422AEA83  not     rax
  00000001422AEA86  and     rax, r10
  00000001422AEA89  imul    r10d, ebx, 387E0930h
  00000001422AEA90  mov     [rsp+598h+var_430], r10
  00000001422AEA98  lea     rdi, [rsp+r10+598h+var_598]
  00000001422AEA9C  add     rdi, 598h
  00000001422AEAA3  mov     [rsp+598h+var_3C8], rdi
  00000001422AEAAB  mov     r10, r11
  00000001422AEAAE  imul    r10, rdi
  00000001422AEAB2  imul    r11d, ebx, 9ADD98B5h
  00000001422AEAB9  mov     [rsp+598h+var_240], r11
  00000001422AEAC1  imul    r11d, ebx, 9660D7B0h
  00000001422AEAC8  mov     [rsp+598h+var_3B8], r11
  00000001422AEAD0  imul    r11d, ebx, 676F7070h
  00000001422AEAD7  mov     [rsp+598h+var_4F0], r11
  00000001422AEADF  imul    r11d, ebx, 3AE7508h
  00000001422AEAE6  mov     [rsp+598h+var_410], r11
  00000001422AEAEE  imul    r11d, ebx, 0B995E520h
  00000001422AEAF5  mov     [rsp+598h+var_4D8], r11
  00000001422AEAFD  imul    r13d, ebx, 84C650F8h
  00000001422AEB04  mov     [rsp+598h+var_360], r13
  00000001422AEB0C  imul    r11d, ebx, 4FF6BCD0h
  00000001422AEB13  mov     [rsp+598h+var_530], r11
  00000001422AEB18  imul    r11d, ebx, 443A6300h
  00000001422AEB1F  mov     [rsp+598h+var_588], r11
  00000001422AEB24  imul    r14d, ebx, 0F6ACED8h
  00000001422AEB2B  mov     [rsp+598h+var_370], r14
  00000001422AEB33  imul    r11d, ebx, 7EE82410h
  00000001422AEB3A  mov     [rsp+598h+var_528], r11
  00000001422AEB3F  imul    r11d, ebx, 0C5523EF0h
  00000001422AEB46  mov     [rsp+598h+var_500], r11
  00000001422AEB4E  imul    edi, ebx, 9082AAC8h
  00000001422AEB54  mov     [rsp+598h+var_438], rdi
  00000001422AEB5C  imul    edi, ebx, 0CEDEE0E0h
  00000001422AEB62  mov     [rsp+598h+var_340], rdi
  00000001422AEB6A  mov     rdi, rbx
  00000001422AEB6D  test    bpl, 1
  00000001422AEB71  cmovz   r15, [rsp+598h+var_3B0]
  00000001422AEB7A  not     r9
  00000001422AEB7D  mov     r9, [r10+r9]
  00000001422AEB81  mov     [rsp+598h+var_60], r9
  00000001422AEB89  not     r8
  00000001422AEB8C  lea     r9, [rsp+r11+598h]
  00000001422AEB94  cmovz   r8, r9
  00000001422AEB98  not     rdx
  00000001422AEB9B  cmovz   rdx, r9
  00000001422AEB9F  not     rax
  00000001422AEBA2  mov     r9, [rsp+598h+var_3B8]
  00000001422AEBAA  lea     r9, [rsp+r9+598h]
  00000001422AEBB2  cmovz   rax, r9
  00000001422AEBB6  not     rcx
  00000001422AEBB9  cmovz   rcx, r9
  00000001422AEBBD  not     r12
  00000001422AEBC0  mov     r9, [r12]
  00000001422AEBC4  mov     [rsp+598h+var_1E0], r9
  00000001422AEBCC  mov     rax, [rax]
  00000001422AEBCF  mov     [rsp+598h+var_208], rax
  00000001422AEBD7  mov     rax, [r15]
  00000001422AEBDA  mov     [rsp+598h+var_200], rax
  00000001422AEBE2  cmovz   rsi, [rsp+598h+var_538]
  00000001422AEBE8  mov     rax, [rsi]
  00000001422AEBEB  mov     [rsp+598h+var_228], rax
  00000001422AEBF3  mov     rax, [r8]
  00000001422AEBF6  mov     [rsp+598h+var_1E8], rax
  00000001422AEBFE  mov     rax, [rdx]
  00000001422AEC01  mov     [rsp+598h+var_68], rax
  00000001422AEC09  mov     rax, [rcx]
  00000001422AEC0C  mov     [rsp+598h+var_70], rax
  00000001422AEC14  mov     rax, [rsp+r14+598h]
  00000001422AEC1C  imul    rax, [rsp+598h+var_3F8]
  00000001422AEC25  mov     [rsp+598h+var_3B0], rax
  00000001422AEC2D  mov     r10, 6F431945AD5B546Fh
  00000001422AEC37  imul    r10, rbx
  00000001422AEC3B  mov     rax, 0FC643CAE616172BCh
  00000001422AEC45  imul    rax, rbx
  00000001422AEC49  mov     r9, rax
  00000001422AEC4C  mov     r15, 3E2ED4735673EE76h
  00000001422AEC56  imul    r15, rbx
  00000001422AEC5A  mov     rax, 17ACDD514096BFB6h
  00000001422AEC64  imul    rax, rbx
  00000001422AEC68  mov     rdx, rax
  00000001422AEC6B  mov     rax, [rsp+598h+arg_80]
  00000001422AEC73  mov     [rsp+598h+var_58], rax
  00000001422AEC7B  mov     rax, [rsp+598h+var_548]
  00000001422AEC80  mov     r8, [rsp+rax+598h]
  00000001422AEC88  mov     [rsp+598h+var_1D8], r8
  00000001422AEC90  mov     rax, [rsp+r13+598h]
  00000001422AEC98  mov     [rsp+598h+var_88], rax
  00000001422AECA0  mov     r13, [rsp+598h+var_410]
  00000001422AECA8  mov     rax, [rsp+r13+598h]
  00000001422AECB0  mov     [rsp+598h+var_80], rax
  00000001422AECB8  mov     rax, [rsp+598h+var_520]
  00000001422AECBD  mov     rax, [rsp+rax+598h]
  00000001422AECC5  mov     [rsp+598h+var_78], rax
  00000001422AECCD  mov     rbx, [rsp+598h+var_588]
  00000001422AECD2  mov     rax, [rsp+rbx+598h]
  00000001422AECDA  mov     [rsp+598h+var_2D0], rax
  00000001422AECE2  mov     rax, [rsp+598h+var_340]
  00000001422AECEA  mov     rax, [rsp+rax+598h]
  00000001422AECF2  mov     [rsp+598h+var_3B8], rax
  00000001422AECFA  mov     rsi, [rsp+598h+var_4F0]
  00000001422AED02  mov     rax, [rsp+rsi+598h]
  00000001422AED0A  mov     [rsp+598h+var_358], rax
  00000001422AED12  test    r11, 0
  00000001422AED19  call    locret_1422AED29  ; -> locret_1422AED29
  00000001422AED1E  jnb     loc_1422AED2A
  00000001422AED24  jmp     loc_1422AE8A1
  00000001422AED29  retn
  00000001422AED2A  nop
  00000001422AED2B  jmp     loc_1422AF170
  00000001422AED30  mov     rax, 93EDB8D4DB645D49h
  00000001422AED3A  mov     rax, 2960D5BE129C3D5Dh
  00000001422AED44  mov     rax, 96BEFAB6A960E1F9h
  00000001422AED4E  mov     rax, 0F2F164A2B7D0B4ECh
  00000001422AED58  mov     rax, 0D26206B811DD0816h
  00000001422AED62  mov     rax, 92DF19C9BD57C6D2h
  00000001422AED6C  mov     rax, [rsp+598h+var_588]
  00000001422AED71  mov     r8, [rsp+598h+var_440]
  00000001422AED79  mov     r10, [rsp+598h+var_278]
  00000001422AED81  mov     [rax+r8*2+1], r10
  00000001422AED86  mov     r8, [rsp+598h+var_3C8]
  00000001422AED8E  not     r8
  00000001422AED91  mov     rax, [rsp+598h+var_570]
  00000001422AED96  mov     r10, [rsp+598h+var_580]
  00000001422AED9B  mov     [r10+r8*2], rax
  00000001422AED9F  mov     rax, [rsp+598h+var_538]
  00000001422AEDA4  not     rax
  00000001422AEDA7  lea     rax, [rax+rax*2]
  00000001422AEDAB  mov     r8, [rsp+598h+var_4A0]
  00000001422AEDB3  lea     rax, [r8+rax+2]
  00000001422AEDB8  mov     r8, [rsp+598h+var_530]
  00000001422AEDBD  not     r8
  00000001422AEDC0  mov     r10, [rsp+598h+var_448]
  00000001422AEDC8  mov     [r8+r10], rax
  00000001422AEDCC  mov     rax, [rsp+598h+var_528]
  00000001422AEDD1  mov     r8, [rsp+598h+var_550]
  00000001422AEDD6  mov     r10, [rsp+598h+var_398]
  00000001422AEDDE  mov     [r8+r10+1], rax
  00000001422AEDE3  mov     rax, [rsp+598h+var_A8]
  00000001422AEDEB  mov     r8, [rsp+598h+var_228]
  00000001422AEDF3  mov     [rax], r8
  00000001422AEDF6  mov     rax, [rsp+598h+var_1D8]
  00000001422AEDFE  mov     r8, [rsp+598h+var_370]
  00000001422AEE06  mov     [r8], rax
  00000001422AEE09  mov     rax, [rsp+598h+var_88]
  00000001422AEE11  mov     r8, [rsp+598h+var_378]
  00000001422AEE19  mov     [r8], rax
  00000001422AEE1C  mov     rax, [rsp+598h+var_A0]
  00000001422AEE24  mov     r8, [rsp+598h+var_208]
  00000001422AEE2C  mov     [rax], r8
  00000001422AEE2F  mov     rax, [rsp+598h+var_98]
  00000001422AEE37  mov     r8, [rsp+598h+var_200]
  00000001422AEE3F  mov     [rax], r8
  00000001422AEE42  mov     r8, [rsp+598h+var_260]
  00000001422AEE4A  not     r8
  00000001422AEE4D  mov     rax, [rsp+598h+var_60]
  00000001422AEE55  mov     [r8], rax
  00000001422AEE58  mov     rax, [rsp+598h+var_80]
  00000001422AEE60  mov     r8, [rsp+598h+var_270]
  00000001422AEE68  mov     [r8], rax
  00000001422AEE6B  mov     rax, [rsp+598h+var_220]
  00000001422AEE73  mov     r8, [rsp+598h+var_390]
  00000001422AEE7B  mov     [rax], r8
  00000001422AEE7E  mov     rax, [rsp+598h+var_48]
  00000001422AEE86  mov     r8, [rsp+598h+var_3C0]
  00000001422AEE8E  mov     [r8], rax
  00000001422AEE91  mov     rax, [rsp+598h+var_218]
  00000001422AEE99  mov     [rax], r9
  00000001422AEE9C  mov     rax, [rsp+598h+var_78]
  00000001422AEEA4  mov     r8, [rsp+598h+var_338]
  00000001422AEEAC  mov     [r8], rax
  00000001422AEEAF  mov     r9, [rsp+598h+var_1E0]
  00000001422AEEB7  mov     rax, [rsp+598h+var_340]
  00000001422AEEBF  mov     [rax], r9
  00000001422AEEC2  mov     rax, [rsp+598h+var_2A8]
  00000001422AEECA  lea     rax, [rsp+rax+598h]
  00000001422AEED2  mov     r8, [rsp+598h+var_258]
  00000001422AEEDA  mov     [r8], rax
  00000001422AEEDD  mov     rax, [rsp+598h+var_68]
  00000001422AEEE5  mov     r8, [rsp+598h+var_250]
  00000001422AEEED  mov     [r8], rax
  00000001422AEEF0  mov     rax, [rsp+598h+var_70]
  00000001422AEEF8  mov     r8, [rsp+598h+var_368]
  00000001422AEF00  mov     [r8], rax
  00000001422AEF03  mov     rax, [rsp+598h+var_3B0]
  00000001422AEF0B  mov     r8, [rsp+598h+var_268]
  00000001422AEF13  mov     [r8], rax
  00000001422AEF16  mov     rax, [rsp+598h+var_360]
  00000001422AEF1E  not     rax
  00000001422AEF21  mov     r8, [rsp+598h+var_4D8]
  00000001422AEF29  mov     [r8], rax
  00000001422AEF2C  mov     rax, [rsp+598h+var_458]
  00000001422AEF34  mov     r8, [rsp+598h+var_2B0]
  00000001422AEF3C  mov     [r8], rax
  00000001422AEF3F  mov     r10, [rsp+598h+var_508]
  00000001422AEF47  and     r10, [rsp+598h+var_90]
  00000001422AEF4F  mov     r8, [rsp+598h+var_3B8]
  00000001422AEF57  mov     rax, r8
  00000001422AEF5A  not     rax
  00000001422AEF5D  and     r8, r10
  00000001422AEF60  not     r10
  00000001422AEF63  and     r10, rax
  00000001422AEF66  not     r10
  00000001422AEF69  not     r8
  00000001422AEF6C  and     r8, r10
  00000001422AEF6F  add     r8, [rsp+598h+var_468]
  00000001422AEF77  mov     rax, r8
  00000001422AEF7A  not     rax
  00000001422AEF7D  and     rax, [rsp+598h+var_460]
  00000001422AEF85  and     r8, [rsp+598h+var_470]
  00000001422AEF8D  not     rax
  00000001422AEF90  not     r8
  00000001422AEF93  and     r8, rax
  00000001422AEF96  imul    r8, [rsp+598h+var_3F8]
  00000001422AEF9F  not     r8
  00000001422AEFA2  and     r8, [rsp+598h+var_350]
  00000001422AEFAA  mov     rbx, r8
  00000001422AEFAD  mov     rax, [rsp+598h+var_330]
  00000001422AEFB5  imul    rax, [rsp+598h+var_3A8]
  00000001422AEFBE  mov     r8, [rsp+598h+var_348]
  00000001422AEFC6  not     r8
  00000001422AEFC9  not     rax
  00000001422AEFCC  and     rax, r8
  00000001422AEFCF  mov     r11, rax
  00000001422AEFD2  mov     r10, [rsp+598h+var_238]
  00000001422AEFDA  add     r10, r9
  00000001422AEFDD  add     r10, [rsp+598h+var_2C0]
  00000001422AEFE5  imul    r10, [rsp+598h+var_3A0]
  00000001422AEFEE  mov     rdi, [rsp+598h+var_3D8]
  00000001422AEFF6  mov     rax, rdi
  00000001422AEFF9  and     rax, r10
  00000001422AEFFC  not     rax
  00000001422AEFFF  mov     r8, r10
  00000001422AF002  not     r8
  00000001422AF005  mov     r9, [rsp+598h+var_4E8]
  00000001422AF00D  and     r9, r8
  00000001422AF010  not     r9
  00000001422AF013  and     rax, r9
  00000001422AF016  not     rax
  00000001422AF019  mov     r14, [rsp+598h+var_2B8]
  00000001422AF021  and     rax, r14
  00000001422AF024  mov     rsi, [rsp+598h+var_498]
  00000001422AF02C  and     r9, rsi
  00000001422AF02F  lea     r9, [r9+r9*2]
  00000001422AF033  lea     rax, [r9+rax*2]
  00000001422AF037  mov     r9, rsi
  00000001422AF03A  and     r9, r8
  00000001422AF03D  and     r9, rdi
  00000001422AF040  sub     rax, r9
  00000001422AF043  and     rsi, r10
  00000001422AF046  not     rsi
  00000001422AF049  mov     r9, r14
  00000001422AF04C  and     r9, r8
  00000001422AF04F  not     r9
  00000001422AF052  and     r9, rsi
  00000001422AF055  not     r9
  00000001422AF058  and     r9, rdi
  00000001422AF05B  not     r9
  00000001422AF05E  lea     r9, [rax+r9*2]
  00000001422AF062  mov     rax, r10
  00000001422AF065  mov     rsi, [rsp+598h+var_358]
  00000001422AF06D  and     rax, rsi
  00000001422AF070  sub     r9, rax
  00000001422AF073  and     r8, rsi
  00000001422AF076  mov     rax, rsi
  00000001422AF079  not     rax
  00000001422AF07C  and     r10, rax
  00000001422AF07F  not     r8
  00000001422AF082  not     r10
  00000001422AF085  and     r10, r8
  00000001422AF088  not     r10
  00000001422AF08B  lea     rax, [r10+r10*2]
  00000001422AF08F  sub     r9, rax
  00000001422AF092  mov     rdi, [rsp+598h+var_230]
  00000001422AF09A  add     rdi, [rsp+598h+var_400]
  00000001422AF0A2  imul    rdi, [rsp+598h+var_1F0]
  00000001422AF0AB  mov     rsi, [rsp+598h+var_58]
  00000001422AF0B3  mov     r8, rsi
  00000001422AF0B6  not     r8
  00000001422AF0B9  not     rbx
  00000001422AF0BC  not     r11
  00000001422AF0BF  mov     [rdx], rcx
  00000001422AF0C2  mov     rcx, rdi
  00000001422AF0C5  not     rcx
  00000001422AF0C8  mov     rax, r8
  00000001422AF0CB  and     rax, rcx
  00000001422AF0CE  mov     rdx, [rsp+598h+var_248]
  00000001422AF0D6  mov     [rdx], rbx
  00000001422AF0D9  mov     rdx, rax
  00000001422AF0DC  not     rdx
  00000001422AF0DF  mov     r10, rsi
  00000001422AF0E2  mov     rbx, rsi
  00000001422AF0E5  and     r10, rdi
  00000001422AF0E8  mov     rsi, [rsp+598h+var_3D0]
  00000001422AF0F0  mov     [rsi], r11
  00000001422AF0F3  mov     r11, r10
  00000001422AF0F6  not     r11
  00000001422AF0F9  and     rdx, r11
  00000001422AF0FC  mov     rsi, r9
  00000001422AF0FF  not     rsi
  00000001422AF102  and     r10, rsi
  00000001422AF105  not     r10
  00000001422AF108  and     r11, r9
  00000001422AF10B  not     r11
  00000001422AF10E  and     r11, r10
  00000001422AF111  and     rdx, r9
  00000001422AF114  and     rax, r9
  00000001422AF117  and     r8, r9
  00000001422AF11A  and     r9, rdi
  00000001422AF11D  not     r9
  00000001422AF120  and     r9, rbx
  00000001422AF123  and     rsi, rcx
  00000001422AF126  not     rsi
  00000001422AF129  and     r9, rsi
  00000001422AF12C  and     rdi, r8
  00000001422AF12F  not     r8
  00000001422AF132  and     r8, rcx
  00000001422AF135  not     r8
  00000001422AF138  mov     rcx, rdi
  00000001422AF13B  not     rcx
  00000001422AF13E  and     rcx, r8
  00000001422AF141  sub     rcx, r9
  00000001422AF144  sub     rcx, r11
  00000001422AF147  not     rax
  00000001422AF14A  add     rax, rdx
  00000001422AF14D  add     rax, rcx
  00000001422AF150  sub     rax, rdi
  00000001422AF153  mov     rcx, [rsp+598h+var_450]
  00000001422AF15B  add     rsp, 558h
  00000001422AF162  pop     rbx
  00000001422AF163  pop     rbp
  00000001422AF164  pop     rdi
  00000001422AF165  pop     rsi
  00000001422AF166  pop     r12
  00000001422AF168  pop     r13
  00000001422AF16A  pop     r14
  00000001422AF16C  pop     r15
  00000001422AF16E  jmp     rax
  00000001422AF170  mov     rax, 96BEFAB6A960E1F9h
  00000001422AF17A  mov     rax, 0F2F164A2B7D0B4ECh
  00000001422AF184  test    r8, 0
  00000001422AF18B  call    locret_1422AF19B  ; -> locret_1422AF19B
  00000001422AF190  jnb     loc_1422AF19C
  00000001422AF196  jmp     loc_1422AE53C
  00000001422AF19B  retn
  00000001422AF19C  nop
  00000001422AF19D  jmp     $+5
  00000001422AF1A2  mov     rax, 93EDB8D4DB645D49h
  00000001422AF1AC  mov     rax, 2960D5BE129C3D5Dh
  00000001422AF1B6  mov     rax, 96BEFAB6A960E1F9h
  00000001422AF1C0  mov     rax, 0F2F164A2B7D0B4ECh
  00000001422AF1CA  mov     rax, 0D26206B811DD0816h
  00000001422AF1D4  mov     rax, 92DF19C9BD57C6D2h
  00000001422AF1DE  test    rsp, 0
  00000001422AF1E5  call    locret_1422AF1FA  ; -> locret_1422AF1FA
  00000001422AF1EA  jnp     loc_1422AF1F5
  00000001422AF1F0  jmp     loc_1422AF1FB
  00000001422AF1F5  jmp     loc_1422B21C9
  00000001422AF1FA  retn
  00000001422AF1FB  nop
  00000001422AF1FC  jmp     $+5
  00000001422AF201  mov     rax, 93EDB8D4DB645D49h
  00000001422AF20B  mov     rax, 2960D5BE129C3D5Dh
  00000001422AF215  mov     rax, 96BEFAB6A960E1F9h
  00000001422AF21F  mov     rax, 0F2F164A2B7D0B4ECh
  00000001422AF229  mov     rax, 0D26206B811DD0816h
  00000001422AF233  mov     rax, 92DF19C9BD57C6D2h
  00000001422AF23D  bt      [rsp+598h+var_400], 3Eh ; '>'
  00000001422AF247  mov     rax, [rsp+598h+var_3A8]
  00000001422AF24F  mov     r11d, [rax]
  00000001422AF252  mov     [rsp+598h+var_3A8], r11
  00000001422AF25A  setnb   al
  00000001422AF25D  cmp     r8d, r11d
  00000001422AF260  setnb   r11b
  00000001422AF264  and     r11b, byte ptr [rsp+598h+var_230]
  00000001422AF26C  mov     r8, [rsp+598h+var_550]
  00000001422AF271  movzx   r8d, byte ptr [r8]
  00000001422AF275  mov     [rsp+598h+var_B0], r8
  00000001422AF27D  xor     r11b, 1
  00000001422AF281  mov     r14d, r11d
  00000001422AF284  mov     byte ptr [rsp+598h+var_550], r11b
  00000001422AF289  test    r8d, r8d
  00000001422AF28C  mov     rcx, [rsp+598h+var_238]
  00000001422AF294  cmovz   rcx, [rsp+598h+var_240]
  00000001422AF29D  setz    r12b
  00000001422AF2A1  or      r12b, al
  00000001422AF2A4  movzx   ebp, byte ptr [rsp+598h+var_250]
  00000001422AF2AC  test    bpl, r12b
  00000001422AF2AF  mov     rax, [rsp+598h+var_488]
  00000001422AF2B7  mov     r8, [rsp+598h+var_408]
  00000001422AF2BF  cmovnz  r8, rax
  00000001422AF2C3  mov     [rsp+598h+var_408], r8
  00000001422AF2CB  cmovnz  rax, [rsp+598h+var_508]
  00000001422AF2D4  mov     [rsp+598h+var_488], rax
  00000001422AF2DC  mov     rax, [rsp+598h+var_590]
  00000001422AF2E1  cmovnz  rax, [rsp+598h+var_4B8]
  00000001422AF2EA  mov     [rsp+598h+var_280], rax
  00000001422AF2F2  mov     rax, [rsp+598h+var_498]
  00000001422AF2FA  cmovz   rax, [rsp+598h+var_4D8]
  00000001422AF303  mov     [rsp+598h+var_498], rax
  00000001422AF30B  mov     rax, [rsp+598h+var_528]
  00000001422AF310  cmovnz  rax, [rsp+598h+var_518]
  00000001422AF319  mov     [rsp+598h+var_528], rax
  00000001422AF31E  mov     r11, [rsp+598h+var_370]
  00000001422AF326  mov     rax, [rsp+598h+var_570]
  00000001422AF32B  cmovz   rax, r11
  00000001422AF32F  mov     [rsp+598h+var_570], rax
  00000001422AF334  mov     r8, r13
  00000001422AF337  mov     rax, r13
  00000001422AF33A  cmovnz  rax, rbx
  00000001422AF33E  mov     [rsp+598h+var_278], rax
  00000001422AF346  mov     rax, [rsp+598h+var_468]
  00000001422AF34E  cmovnz  rax, r11
  00000001422AF352  mov     [rsp+598h+var_270], rax
  00000001422AF35A  mov     rax, [rsp+598h+var_4C0]
  00000001422AF362  cmovnz  rax, [rsp+598h+var_530]
  00000001422AF368  mov     [rsp+598h+var_508], rax
  00000001422AF370  mov     r11, [rsp+598h+var_578]
  00000001422AF375  mov     rax, [rsp+598h+var_580]
  00000001422AF37A  cmovz   rax, r11
  00000001422AF37E  mov     [rsp+598h+var_580], rax
  00000001422AF383  mov     rax, [rsp+598h+var_470]
  00000001422AF38B  cmovnz  rax, [rsp+598h+var_438]
  00000001422AF394  mov     [rsp+598h+var_268], rax
  00000001422AF39C  mov     rax, rsi
  00000001422AF39F  cmovnz  rax, [rsp+598h+var_458]
  00000001422AF3A8  mov     [rsp+598h+var_240], rax
  00000001422AF3B0  mov     r13, [rsp+598h+var_510]
  00000001422AF3B8  cmovnz  r13, r11
  00000001422AF3BC  test    byte ptr [rsp+598h+var_4E8], r14b
  00000001422AF3C4  cmovnz  rdx, r15
  00000001422AF3C8  mov     [rsp+598h+var_230], rdx
  00000001422AF3D0  cmovz   r8, [rsp+598h+var_540]
  00000001422AF3D6  mov     [rsp+598h+var_410], r8
  00000001422AF3DE  test    bpl, r12b
  00000001422AF3E1  cmovnz  r9, r10
  00000001422AF3E5  mov     [rsp+598h+var_238], r9
  00000001422AF3ED  mov     r8, 678F664C007942B3h
  00000001422AF3F7  imul    r8, rdi
  00000001422AF3FB  add     r8, rcx
  00000001422AF3FE  mov     rax, 7A11415E5ECF8C3Fh
  00000001422AF408  imul    rax, rdi
  00000001422AF40C  mov     rcx, 9AFF84049C532B51h
  00000001422AF416  imul    rcx, rdi
  00000001422AF41A  add     r8, [rsp+598h+var_1E0]
  00000001422AF422  mov     r10, r8
  00000001422AF425  not     r10
  00000001422AF428  and     rcx, r10
  00000001422AF42B  not     rcx
  00000001422AF42E  and     rcx, rax
  00000001422AF431  mov     rax, 44AE4A5924D057BDh
  00000001422AF43B  imul    rax, rdi
  00000001422AF43F  and     rax, [rsp+598h+var_368]
  00000001422AF447  not     rax
  00000001422AF44A  mov     rdx, 0AC29DA7904780E3Bh
  00000001422AF454  imul    rdx, rdi
  00000001422AF458  add     rdx, rax
  00000001422AF45B  mov     r9, 0B4C088B4AA5AB2F1h
  00000001422AF465  imul    r9, rdi
  00000001422AF469  add     r9, rax
  00000001422AF46C  not     r9
  00000001422AF46F  and     r9, r10
  00000001422AF472  not     r9
  00000001422AF475  and     r9, rdx
  00000001422AF478  test    bpl, r12b
  00000001422AF47B  cmovnz  r9, rcx
  00000001422AF47F  mov     [rsp+598h+var_298], r9
  00000001422AF487  mov     rbx, 0B788E1FC9FACB162h
  00000001422AF491  imul    rbx, rdi
  00000001422AF495  mov     rcx, 0F5F272889309793Dh
  00000001422AF49F  imul    rcx, rdi
  00000001422AF4A3  mov     rsi, rcx
  00000001422AF4A6  not     rsi
  00000001422AF4A9  mov     r11, rbx
  00000001422AF4AC  not     r11
  00000001422AF4AF  mov     rdx, r11
  00000001422AF4B2  and     rdx, rsi
  00000001422AF4B5  not     rdx
  00000001422AF4B8  mov     r9, rbx
  00000001422AF4BB  and     r9, rcx
  00000001422AF4BE  not     r9
  00000001422AF4C1  and     r9, rdx
  00000001422AF4C4  mov     rdx, r8
  00000001422AF4C7  and     rdx, rcx
  00000001422AF4CA  not     rdx
  00000001422AF4CD  and     rdx, rbx
  00000001422AF4D0  mov     r14, r10
  00000001422AF4D3  and     r14, rsi
  00000001422AF4D6  mov     r15, r14
  00000001422AF4D9  not     r15
  00000001422AF4DC  and     rdx, r15
  00000001422AF4DF  and     rbx, rsi
  00000001422AF4E2  mov     [rsp+598h+var_90], r8
  00000001422AF4EA  and     rsi, r8
  00000001422AF4ED  not     rsi
  00000001422AF4F0  and     rcx, r10
  00000001422AF4F3  not     rcx
  00000001422AF4F6  and     rcx, rsi
  00000001422AF4F9  not     rdx
  00000001422AF4FC  lea     rsi, [rdx+rdx*2]
  00000001422AF500  not     rcx
  00000001422AF503  and     rcx, r11
  00000001422AF506  sub     rsi, rcx
  00000001422AF509  and     r14, r11
  00000001422AF50C  lea     rcx, [r14+r14*2]
  00000001422AF510  sub     rsi, rcx
  00000001422AF513  and     r9, r10
  00000001422AF516  sub     rsi, r9
  00000001422AF519  mov     rcx, rbx
  00000001422AF51C  not     rcx
  00000001422AF51F  and     rbx, r10
  00000001422AF522  not     rbx
  00000001422AF525  and     rcx, r8
  00000001422AF528  not     rcx
  00000001422AF52B  and     rcx, rbx
  00000001422AF52E  not     rcx
  00000001422AF531  add     rcx, rcx
  00000001422AF534  sub     rsi, rcx
  00000001422AF537  mov     rcx, 374EBA283FCD22F8h
  00000001422AF541  mov     rbx, rdi
  00000001422AF544  imul    rcx, rdi
  00000001422AF548  add     rcx, rax
  00000001422AF54B  mov     rdx, 0DBB9F508B47DB4E0h
  00000001422AF555  imul    rdx, rdi
  00000001422AF559  add     rdx, rax
  00000001422AF55C  not     rdx
  00000001422AF55F  and     rdx, r10
  00000001422AF562  not     rdx
  00000001422AF565  and     rdx, rcx
  00000001422AF568  test    bpl, r12b
  00000001422AF56B  cmovnz  rdx, rsi
  00000001422AF56F  mov     [rsp+598h+var_308], rdx
  00000001422AF577  mov     rcx, 5A1E32BB8526AB8Dh
  00000001422AF581  imul    rcx, rdi
  00000001422AF585  add     rcx, rax
  00000001422AF588  mov     rdx, 978AFD3D092427CEh
  00000001422AF592  imul    rdx, rdi
  00000001422AF596  add     rdx, rax
  00000001422AF599  not     rdx
  00000001422AF59C  and     rdx, r10
  00000001422AF59F  not     rdx
  00000001422AF5A2  and     rdx, rcx
  00000001422AF5A5  mov     rcx, 66ADC676B8CD8EB4h
  00000001422AF5AF  imul    rcx, rdi
  00000001422AF5B3  mov     r8, 98B1A5B4699C7979h
  00000001422AF5BD  imul    r8, rdi
  00000001422AF5C1  and     r8, r10
  00000001422AF5C4  not     r8
  00000001422AF5C7  and     r8, rcx
  00000001422AF5CA  test    bpl, r12b
  00000001422AF5CD  cmovnz  r8, rdx
  00000001422AF5D1  mov     [rsp+598h+var_310], r8
  00000001422AF5D9  imul    ecx, ebx, 9C3F0498h
  00000001422AF5DF  test    bpl, r12b
  00000001422AF5E2  mov     rdx, rcx
  00000001422AF5E5  mov     r9, rcx
  00000001422AF5E8  cmovnz  rdx, [rsp+598h+var_4F0]
  00000001422AF5F1  mov     [rsp+598h+var_318], rdx
  00000001422AF5F9  mov     rcx, 1FD54ADD767EFBEBh
  00000001422AF603  imul    rcx, rdi
  00000001422AF607  add     rcx, rax
  00000001422AF60A  mov     rdx, 0C907B4FFDED7E6E3h
  00000001422AF614  imul    rdx, rdi
  00000001422AF618  add     rdx, rax
  00000001422AF61B  not     rdx
  00000001422AF61E  and     rdx, r10
  00000001422AF621  not     rdx
  00000001422AF624  and     rdx, rcx
  00000001422AF627  mov     rcx, 0CDCE3912566D769Dh
  00000001422AF631  imul    rcx, rdi
  00000001422AF635  and     rcx, r10
  00000001422AF638  mov     rax, 0BE680CE977E55957h
  00000001422AF642  imul    rax, rdi
  00000001422AF646  not     rcx
  00000001422AF649  and     rcx, rax
  00000001422AF64C  test    bpl, r12b
  00000001422AF64F  cmovnz  rcx, rdx
  00000001422AF653  mov     [rsp+598h+var_C8], rcx
  00000001422AF65B  mov     rcx, [rsp+598h+var_3D0]
  00000001422AF663  mov     rdx, [rsp+598h+var_248]
  00000001422AF66B  imul    rdx, rcx
  00000001422AF66F  lea     rax, [rsp+r13+598h+var_598]
  00000001422AF673  add     rax, 598h
  00000001422AF679  mov     rdi, [rsp+598h+var_3F8]
  00000001422AF681  imul    rax, rdi
  00000001422AF685  add     rax, rdx
  00000001422AF688  mov     rdx, [rsp+598h+var_4E0]
  00000001422AF690  test    dl, 1
  00000001422AF693  mov     r11, [rsp+598h+var_538]
  00000001422AF698  cmovz   rax, r11
  00000001422AF69C  mov     [rsp+598h+var_248], rax
  00000001422AF6A4  imul    eax, ebx, 0BF741208h
  00000001422AF6AA  add     rax, rsp
  00000001422AF6AD  add     rax, 598h
  00000001422AF6B3  imul    rax, rcx
  00000001422AF6B7  mov     r8, rcx
  00000001422AF6BA  not     rax
  00000001422AF6BD  mov     rcx, [rsp+598h+var_580]
  00000001422AF6C2  add     rcx, rsp
  00000001422AF6C5  add     rcx, 598h
  00000001422AF6CC  imul    rcx, rdi
  00000001422AF6D0  not     rcx
  00000001422AF6D3  and     rcx, rax
  00000001422AF6D6  test    dl, 1
  00000001422AF6D9  mov     r10, rdx
  00000001422AF6DC  not     rcx
  00000001422AF6DF  mov     rdx, r11
  00000001422AF6E2  cmovz   rcx, r11
  00000001422AF6E6  mov     [rsp+598h+var_250], rcx
  00000001422AF6EE  mov     rax, [rsp+598h+var_258]
  00000001422AF6F6  imul    rax, r8
  00000001422AF6FA  not     rax
  00000001422AF6FD  mov     rcx, rax
  00000001422AF700  mov     rax, [rsp+598h+var_508]
  00000001422AF708  add     rax, rsp
  00000001422AF70B  add     rax, 598h
  00000001422AF711  imul    rax, rdi
  00000001422AF715  not     rax
  00000001422AF718  and     rax, rcx
  00000001422AF71B  mov     r11, r10
  00000001422AF71E  test    r11b, 1
  00000001422AF722  not     rax
  00000001422AF725  cmovz   rax, rdx
  00000001422AF729  mov     rsi, rdx
  00000001422AF72C  mov     [rsp+598h+var_258], rax
  00000001422AF734  imul    eax, ebx, 1B2728A8h
  00000001422AF73A  add     rax, rsp
  00000001422AF73D  add     rax, 598h
  00000001422AF743  mov     rcx, [rsp+598h+var_570]
  00000001422AF748  add     rcx, rsp
  00000001422AF74B  add     rcx, 598h
  00000001422AF752  mov     r10, [rsp+598h+var_3C0]
  00000001422AF75A  imul    rax, r10
  00000001422AF75E  mov     r8, [rsp+598h+var_558]
  00000001422AF763  imul    rcx, r8
  00000001422AF767  add     rcx, rax
  00000001422AF76A  test    r11b, 1
  00000001422AF76E  mov     rax, [rsp+598h+var_528]
  00000001422AF773  lea     rdx, [rsp+rax+598h]
  00000001422AF77B  cmovz   rcx, rsi
  00000001422AF77F  mov     [rsp+598h+var_98], rcx
  00000001422AF787  mov     r14, [rsp+598h+var_460]
  00000001422AF78F  lea     rax, [rsp+r14+598h+var_598]
  00000001422AF793  add     rax, 598h
  00000001422AF799  imul    rax, [rsp+598h+var_568]
  00000001422AF79F  mov     rcx, rdx
  00000001422AF7A2  imul    rcx, [rsp+598h+var_3A0]
  00000001422AF7AB  add     rcx, rax
  00000001422AF7AE  test    r11b, 1
  00000001422AF7B2  mov     rax, [rsp+598h+var_498]
  00000001422AF7BA  lea     rdx, [rsp+rax+598h]
  00000001422AF7C2  cmovz   rcx, rsi
  00000001422AF7C6  mov     [rsp+598h+var_A0], rcx
  00000001422AF7CE  mov     rax, [rsp+598h+var_588]
  00000001422AF7D3  add     rax, rsp
  00000001422AF7D6  add     rax, 598h
  00000001422AF7DC  imul    rax, r10
  00000001422AF7E0  imul    rdx, r8
  00000001422AF7E4  add     rdx, rax
  00000001422AF7E7  test    r11b, 1
  00000001422AF7EB  cmovz   rdx, rsi
  00000001422AF7EF  mov     [rsp+598h+var_A8], rdx
  00000001422AF7F7  imul    ecx, ebx, 2FDD0482h
  00000001422AF7FD  mov     [rsp+598h+var_328], rcx
  00000001422AF805  imul    edi, ebx, 59660D7Bh
  00000001422AF80B  mov     rax, [rsp+598h+var_3A8]
  00000001422AF813  cmp     dword ptr [rsp+598h+var_1D8], eax
  00000001422AF81A  cmovb   rdi, rcx
  00000001422AF81E  mov     rcx, [rsp+598h+var_4E8]
  00000001422AF826  movzx   edx, byte ptr [rsp+598h+var_550]
  00000001422AF82B  test    dl, cl
  00000001422AF82D  mov     r15, [rsp+598h+var_470]
  00000001422AF835  mov     rax, r15
  00000001422AF838  cmovnz  rax, [rsp+598h+var_4D0]
  00000001422AF841  mov     [rsp+598h+var_288], rax
  00000001422AF849  imul    r10d, ebx, 70FC1260h
  00000001422AF850  test    dl, cl
  00000001422AF852  mov     rdx, [rsp+598h+var_578]
  00000001422AF857  mov     rax, rdx
  00000001422AF85A  mov     rsi, [rsp+598h+var_3E0]
  00000001422AF862  cmovnz  rax, rsi
  00000001422AF866  mov     [rsp+598h+var_300], rax
  00000001422AF86E  mov     r12, [rsp+598h+var_3E8]
  00000001422AF876  cmovz   r9, r12
  00000001422AF87A  mov     [rsp+598h+var_2A0], r9
  00000001422AF882  mov     rax, [rsp+598h+var_4B8]
  00000001422AF88A  mov     r8, [rsp+598h+var_520]
  00000001422AF88F  cmovz   rax, r8
  00000001422AF893  mov     [rsp+598h+var_4B8], rax
  00000001422AF89B  mov     rax, [rsp+598h+var_4C0]
  00000001422AF8A3  cmovnz  rax, r8
  00000001422AF8A7  mov     [rsp+598h+var_4C0], rax
  00000001422AF8AF  mov     rax, r10
  00000001422AF8B2  mov     r11, r10
  00000001422AF8B5  cmovnz  rax, rdx
  00000001422AF8B9  mov     [rsp+598h+var_290], rax
  00000001422AF8C1  mov     rax, [rsp+598h+var_398]
  00000001422AF8C9  bt      rax, 3Eh ; '>'
  00000001422AF8CE  setnb   bpl
  00000001422AF8D2  mov     byte ptr [rsp+598h+var_508], bpl
  00000001422AF8DA  bt      rax, 32h ; '2'
  00000001422AF8DF  mov     rdx, rax
  00000001422AF8E2  setnb   al
  00000001422AF8E5  imul    ecx, ebx, 0B8AA47DEh
  00000001422AF8EB  cmp     dword ptr [rsp+598h+var_350], 0
  00000001422AF8F3  cmovz   rcx, [rsp+598h+var_378]
  00000001422AF8FC  mov     [rsp+598h+var_570], rcx
  00000001422AF901  setnz   r13b
  00000001422AF905  or      r13b, al
  00000001422AF908  mov     byte ptr [rsp+598h+var_580], r13b
  00000001422AF90D  mov     rax, 23B21B3D5AC574C6h
  00000001422AF917  imul    rax, rbx
  00000001422AF91B  mov     rcx, 33E92EAAFA5545F9h
  00000001422AF925  imul    rcx, rbx
  00000001422AF929  mov     r9, rcx
  00000001422AF92C  test    bpl, r13b
  00000001422AF92F  mov     rcx, [rsp+598h+var_4B0]
  00000001422AF937  cmovnz  rcx, [rsp+598h+var_588]
  00000001422AF93D  mov     [rsp+598h+var_4B0], rcx
  00000001422AF945  mov     rcx, [rsp+598h+var_510]
  00000001422AF94D  cmovnz  rcx, rsi
  00000001422AF951  mov     [rsp+598h+var_510], rcx
  00000001422AF959  cmovnz  r8, [rsp+598h+var_468]
  00000001422AF962  mov     [rsp+598h+var_520], r8
  00000001422AF967  cmovnz  r11, r12
  00000001422AF96B  mov     [rsp+598h+var_468], r11
  00000001422AF973  mov     rcx, [rsp+598h+var_4A0]
  00000001422AF97B  cmovz   rcx, r15
  00000001422AF97F  mov     [rsp+598h+var_4A0], rcx
  00000001422AF987  mov     rcx, [rsp+598h+var_4A8]
  00000001422AF98F  cmovnz  rcx, r15
  00000001422AF993  mov     [rsp+598h+var_4A8], rcx
  00000001422AF99B  cmovnz  r9, rax
  00000001422AF99F  mov     [rsp+598h+var_498], r9
  00000001422AF9A7  mov     rax, [rsp+598h+var_500]
  00000001422AF9AF  cmovz   rax, [rsp+598h+var_438]
  00000001422AF9B8  mov     [rsp+598h+var_500], rax
  00000001422AF9C0  movzx   r10d, byte ptr [rsp+598h+var_550]
  00000001422AF9C6  mov     r15, [rsp+598h+var_4E8]
  00000001422AF9CE  test    r10b, r15b
  00000001422AF9D1  mov     rax, [rsp+598h+var_4F0]
  00000001422AF9D9  cmovnz  rax, r14
  00000001422AF9DD  mov     [rsp+598h+var_588], rax
  00000001422AF9E2  mov     rcx, 2F19C94FDF026AEAh
  00000001422AF9EC  imul    rcx, rbx
  00000001422AF9F0  add     rcx, [rsp+598h+var_400]
  00000001422AF9F8  add     rcx, rdi
  00000001422AF9FB  mov     rsi, 0E16D695085A70E09h
  00000001422AFA05  imul    rsi, rbx
  00000001422AFA09  mov     r8, rdx
  00000001422AFA0C  mov     r11, rdx
  00000001422AFA0F  and     r8, rsi
  00000001422AFA12  not     r8
  00000001422AFA15  mov     rax, 0CE6702EC82DFE5D7h
  00000001422AFA1F  imul    rax, rbx
  00000001422AFA23  add     rax, r8
  00000001422AFA26  mov     r9, 0AF3600CD250C15ECh
  00000001422AFA30  imul    r9, rbx
  00000001422AFA34  mov     rdi, rbx
  00000001422AFA37  add     r9, r8
  00000001422AFA3A  not     r9
  00000001422AFA3D  mov     rbx, rcx
  00000001422AFA40  not     rbx
  00000001422AFA43  and     r9, rbx
  00000001422AFA46  not     r9
  00000001422AFA49  and     r9, rax
  00000001422AFA4C  mov     rax, 27B865AEB9A3AA91h
  00000001422AFA56  imul    rax, rdi
  00000001422AFA5A  mov     r14, 0A4C248A2110BB33Ah
  00000001422AFA64  imul    r14, rdi
  00000001422AFA68  and     r14, rbx
  00000001422AFA6B  not     r14
  00000001422AFA6E  and     r14, rax
  00000001422AFA71  test    r10b, r15b
  00000001422AFA74  mov     rdx, r15
  00000001422AFA77  cmovnz  r14, r9
  00000001422AFA7B  mov     [rsp+598h+var_3E8], r14
  00000001422AFA83  mov     r9, 0A6AB5313C16E8ECAh
  00000001422AFA8D  imul    r9, rdi
  00000001422AFA91  mov     rax, 0E6E0E0B6BA8F4911h
  00000001422AFA9B  imul    rax, rdi
  00000001422AFA9F  and     rax, rbx
  00000001422AFAA2  not     rax
  00000001422AFAA5  and     rax, r9
  00000001422AFAA8  mov     r9, 1C1257B9DE3AEF85h
  00000001422AFAB2  imul    r9, rdi
  00000001422AFAB6  add     r9, r8
  00000001422AFAB9  mov     r14, 56F17D8DC826A10Fh
  00000001422AFAC3  imul    r14, rdi
  00000001422AFAC7  add     r14, r8
  00000001422AFACA  not     r14
  00000001422AFACD  and     r14, rbx
  00000001422AFAD0  not     r14
  00000001422AFAD3  and     r14, r9
  00000001422AFAD6  test    r10b, dl
  00000001422AFAD9  cmovnz  r14, rax
  00000001422AFADD  mov     [rsp+598h+var_320], r14
  00000001422AFAE5  mov     r13, r11
  00000001422AFAE8  not     r11
  00000001422AFAEB  mov     r9, rsi
  00000001422AFAEE  not     r9
  00000001422AFAF1  mov     rax, r11
  00000001422AFAF4  mov     rbp, r11
  00000001422AFAF7  mov     [rsp+598h+var_3E0], r11
  00000001422AFAFF  and     rax, r9
  00000001422AFB02  mov     r11, rax
  00000001422AFB05  not     r11
  00000001422AFB08  mov     r15, 81F0E2C1A81B2967h
  00000001422AFB12  mov     r14, rax
  00000001422AFB15  imul    r14, r15
  00000001422AFB19  add     r14, r8
  00000001422AFB1C  imul    r15, r11
  00000001422AFB20  add     r15, r14
  00000001422AFB23  and     r11, r8
  00000001422AFB26  mov     r14, 8321F761AC3235D8h
  00000001422AFB30  lea     r12, [r14+1]
  00000001422AFB34  imul    r12, r11
  00000001422AFB38  and     r9, r13
  00000001422AFB3B  not     r9
  00000001422AFB3E  and     rsi, rbp
  00000001422AFB41  not     rsi
  00000001422AFB44  and     rsi, r9
  00000001422AFB47  imul    rsi, r14
  00000001422AFB4B  add     rsi, r12
  00000001422AFB4E  add     rsi, rax
  00000001422AFB51  mov     rax, r15
  00000001422AFB54  not     rax
  00000001422AFB57  mov     r13, rsi
  00000001422AFB5A  not     r13
  00000001422AFB5D  mov     r12, rax
  00000001422AFB60  and     r12, rsi
  00000001422AFB63  and     rsi, rbx
  00000001422AFB66  mov     rbp, rsi
  00000001422AFB69  not     rbp
  00000001422AFB6C  mov     r11, rcx
  00000001422AFB6F  and     r11, r13
  00000001422AFB72  mov     r9, r11
  00000001422AFB75  not     r9
  00000001422AFB78  and     r9, rbp
  00000001422AFB7B  mov     r14, r15
  00000001422AFB7E  and     r14, r9
  00000001422AFB81  not     r9
  00000001422AFB84  and     r9, rax
  00000001422AFB87  not     r9
  00000001422AFB8A  not     r14
  00000001422AFB8D  and     r14, r9
  00000001422AFB90  mov     r9, rcx
  00000001422AFB93  and     r9, r15
  00000001422AFB96  and     rsi, r15
  00000001422AFB99  and     r15, r13
  00000001422AFB9C  not     r9
  00000001422AFB9F  and     r9, r13
  00000001422AFBA2  mov     r13, r15
  00000001422AFBA5  not     r13
  00000001422AFBA8  and     r13, rbx
  00000001422AFBAB  not     r13
  00000001422AFBAE  and     rcx, r15
  00000001422AFBB1  not     rcx
  00000001422AFBB4  and     rcx, r13
  00000001422AFBB7  and     r11, rax
  00000001422AFBBA  lea     rcx, [rcx+r11*2]
  00000001422AFBBE  and     rbp, rax
  00000001422AFBC1  not     rbp
  00000001422AFBC4  not     rsi
  00000001422AFBC7  and     rsi, rbp
  00000001422AFBCA  not     rsi
  00000001422AFBCD  add     rsi, rsi
  00000001422AFBD0  sub     rcx, rsi
  00000001422AFBD3  sub     rcx, r9
  00000001422AFBD6  add     rcx, r14
  00000001422AFBD9  not     r12
  00000001422AFBDC  and     r12, rbx
  00000001422AFBDF  not     r12
  00000001422AFBE2  add     r12, r12
  00000001422AFBE5  sub     rcx, r12
  00000001422AFBE8  mov     rax, 0E68366046E2C6129h
  00000001422AFBF2  imul    rax, rdi
  00000001422AFBF6  add     rax, r8
  00000001422AFBF9  mov     r9, 6384994E49E094F2h
  00000001422AFC03  imul    r9, rdi
  00000001422AFC07  add     r9, r8
  00000001422AFC0A  not     r9
  00000001422AFC0D  and     r9, rbx
  00000001422AFC10  not     r9
  00000001422AFC13  and     r9, rax
  00000001422AFC16  and     r15, rbx
  00000001422AFC19  test    r10b, dl
  00000001422AFC1C  mov     rax, [rsp+598h+var_4D0]
  00000001422AFC24  cmovnz  rax, [rsp+598h+var_458]
  00000001422AFC2D  mov     [rsp+598h+var_4D0], rax
  00000001422AFC35  not     r15
  00000001422AFC38  lea     rax, [rcx+r15*2]
  00000001422AFC3C  cmovz   rax, r9
  00000001422AFC40  mov     [rsp+598h+var_B8], rax
  00000001422AFC48  imul    ecx, edi, 0D6ECC5A8h
  00000001422AFC4E  movzx   eax, byte ptr [rsp+598h+var_508]
  00000001422AFC56  test    byte ptr [rsp+598h+var_580], al
  00000001422AFC5A  mov     rax, [rsp+598h+var_590]
  00000001422AFC5F  cmovnz  rax, [rsp+598h+var_460]
  00000001422AFC68  mov     [rsp+598h+var_590], rax
  00000001422AFC6D  mov     rax, [rsp+598h+var_540]
  00000001422AFC72  mov     rdx, [rsp+598h+var_4D8]
  00000001422AFC7A  cmovz   rax, rdx
  00000001422AFC7E  mov     [rsp+598h+var_540], rax
  00000001422AFC83  mov     rax, [rsp+598h+var_518]
  00000001422AFC8B  cmovz   rax, [rsp+598h+var_548]
  00000001422AFC91  mov     [rsp+598h+var_518], rax
  00000001422AFC99  cmovnz  rcx, [rsp+598h+var_530]
  00000001422AFC9F  mov     [rsp+598h+var_458], rcx
  00000001422AFCA7  mov     r11, 4B57AB0D941CA21Fh
  00000001422AFCB1  imul    r11, rdi
  00000001422AFCB5  add     r11, [rsp+598h+var_570]
  00000001422AFCBA  add     r11, [rsp+598h+var_390]
  00000001422AFCC2  mov     r14, 0AAA57A67AF39D9C5h
  00000001422AFCCC  imul    r14, rdi
  00000001422AFCD0  mov     rsi, r14
  00000001422AFCD3  not     rsi
  00000001422AFCD6  mov     rax, 8C579B0A0D7036FEh
  00000001422AFCE0  imul    rax, rdi
  00000001422AFCE4  mov     r15, rax
  00000001422AFCE7  not     r15
  00000001422AFCEA  mov     r12, r11
  00000001422AFCED  and     r12, r15
  00000001422AFCF0  mov     rcx, rsi
  00000001422AFCF3  and     rcx, r12
  00000001422AFCF6  not     rcx
  00000001422AFCF9  mov     rbp, r14
  00000001422AFCFC  and     rbp, r12
  00000001422AFCFF  not     r12
  00000001422AFD02  mov     r13, r14
  00000001422AFD05  and     r13, r12
  00000001422AFD08  not     r13
  00000001422AFD0B  and     r13, rcx
  00000001422AFD0E  and     r14, r11
  00000001422AFD11  not     r11
  00000001422AFD14  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001422AFD1E  imul    rbp, rcx
  00000001422AFD22  mov     rcx, rsi
  00000001422AFD25  and     rcx, rax
  00000001422AFD28  not     rcx
  00000001422AFD2B  and     rcx, r11
  00000001422AFD2E  sub     rbp, rcx
  00000001422AFD31  mov     rcx, r11
  00000001422AFD34  and     rcx, rsi
  00000001422AFD37  mov     r9, rcx
  00000001422AFD3A  and     r9, r15
  00000001422AFD3D  not     r9
  00000001422AFD40  mov     rdx, 5555555555555555h
  00000001422AFD4A  imul    r9, rdx
  00000001422AFD4E  add     r9, rbp
  00000001422AFD51  not     rcx
  00000001422AFD54  mov     r10, rax
  00000001422AFD57  and     r10, rcx
  00000001422AFD5A  not     r10
  00000001422AFD5D  lea     rbp, [rdx+1]
  00000001422AFD61  mov     [rsp+598h+var_E8], rbp
  00000001422AFD69  imul    r10, rbp
  00000001422AFD6D  add     r10, r9
  00000001422AFD70  not     r14
  00000001422AFD73  and     r14, r15
  00000001422AFD76  and     r14, rcx
  00000001422AFD79  not     r13
  00000001422AFD7C  not     r14
  00000001422AFD7F  imul    r14, rdx
  00000001422AFD83  add     r14, r13
  00000001422AFD86  add     r14, r10
  00000001422AFD89  and     rax, r11
  00000001422AFD8C  mov     rcx, rsi
  00000001422AFD8F  and     rcx, rax
  00000001422AFD92  not     rcx
  00000001422AFD95  lea     r9, [rdx-1]
  00000001422AFD99  imul    r9, rcx
  00000001422AFD9D  add     r9, r14
  00000001422AFDA0  not     rax
  00000001422AFDA3  and     rax, r12
  00000001422AFDA6  not     rax
  00000001422AFDA9  and     rax, rsi
  00000001422AFDAC  mov     rcx, 4E4D3D6120BCE95Dh
  00000001422AFDB6  imul    rcx, rdi
  00000001422AFDBA  mov     r10, 0B206FBD66C2B2EF2h
  00000001422AFDC4  imul    r10, rdi
  00000001422AFDC8  and     r10, r11
  00000001422AFDCB  not     r10
  00000001422AFDCE  and     r10, rcx
  00000001422AFDD1  not     rax
  00000001422AFDD4  lea     rax, [r9+rax*2]
  00000001422AFDD8  movzx   r9d, byte ptr [rsp+598h+var_580]
  00000001422AFDDE  movzx   esi, byte ptr [rsp+598h+var_508]
  00000001422AFDE6  test    sil, r9b
  00000001422AFDE9  cmovz   rax, r10
  00000001422AFDED  mov     [rsp+598h+var_528], rax
  00000001422AFDF2  mov     r12, [rsp+598h+var_530]
  00000001422AFDF7  mov     rax, r12
  00000001422AFDFA  cmovnz  rax, [rsp+598h+var_360]
  00000001422AFE03  mov     [rsp+598h+var_470], rax
  00000001422AFE0B  mov     rax, 6797488A3C393209h
  00000001422AFE15  imul    rax, rdi
  00000001422AFE19  add     rax, r8
  00000001422AFE1C  mov     rcx, 787633139D8F5A0Ch
  00000001422AFE26  imul    rcx, rdi
  00000001422AFE2A  add     rcx, r8
  00000001422AFE2D  not     rcx
  00000001422AFE30  and     rcx, rbx
  00000001422AFE33  not     rcx
  00000001422AFE36  and     rcx, rax
  00000001422AFE39  mov     r8, 9C95F90055F25E05h
  00000001422AFE43  imul    r8, rdi
  00000001422AFE47  and     r8, rbx
  00000001422AFE4A  mov     rax, 5815CA671135CEEBh
  00000001422AFE54  imul    rax, rdi
  00000001422AFE58  not     r8
  00000001422AFE5B  and     r8, rax
  00000001422AFE5E  movzx   eax, byte ptr [rsp+598h+var_550]
  00000001422AFE63  test    byte ptr [rsp+598h+var_4E8], al
  00000001422AFE6A  cmovnz  r8, rcx
  00000001422AFE6E  mov     [rsp+598h+var_168], r8
  00000001422AFE76  mov     rax, 9A54003050F9B29Eh
  00000001422AFE80  imul    rax, rdi
  00000001422AFE84  mov     r8, [rsp+598h+var_598]
  00000001422AFE88  and     rax, r8
  00000001422AFE8B  not     rax
  00000001422AFE8E  mov     rcx, 9FBBC7A0668C6EC8h
  00000001422AFE98  imul    rcx, rdi
  00000001422AFE9C  add     rcx, rax
  00000001422AFE9F  mov     rdx, 6060EE4256A2A282h
  00000001422AFEA9  imul    rdx, rdi
  00000001422AFEAD  add     rdx, rax
  00000001422AFEB0  not     rdx
  00000001422AFEB3  and     rdx, r11
  00000001422AFEB6  not     rdx
  00000001422AFEB9  and     rdx, rcx
  00000001422AFEBC  mov     rcx, 4DC232D0A520F0D7h
  00000001422AFEC6  imul    rcx, rdi
  00000001422AFECA  mov     rbp, 0BCA5DFD5239BDE26h
  00000001422AFED4  imul    rbp, rdi
  00000001422AFED8  and     rbp, r11
  00000001422AFEDB  not     rbp
  00000001422AFEDE  and     rbp, rcx
  00000001422AFEE1  mov     ebx, r9d
  00000001422AFEE4  test    sil, r9b
  00000001422AFEE7  cmovnz  rbp, rdx
  00000001422AFEEB  mov     rcx, [rsp+598h+var_430]
  00000001422AFEF3  cmovnz  rcx, [rsp+598h+var_4D8]
  00000001422AFEFC  mov     [rsp+598h+var_430], rcx
  00000001422AFF04  mov     rdx, 0F3E1CB7DAF50774Bh
  00000001422AFF0E  imul    rdx, rdi
  00000001422AFF12  mov     rcx, 7CE958879D8C772Dh
  00000001422AFF1C  imul    rcx, rdi
  00000001422AFF20  and     rcx, r11
  00000001422AFF23  not     rcx
  00000001422AFF26  and     rcx, rdx
  00000001422AFF29  mov     rdx, 1C30600263525F57h
  00000001422AFF33  imul    rdx, rdi
  00000001422AFF37  add     rdx, rax
  00000001422AFF3A  mov     r9, 0E076AC2024B1C567h
  00000001422AFF44  imul    r9, rdi
  00000001422AFF48  add     r9, rax
  00000001422AFF4B  not     r9
  00000001422AFF4E  and     r9, r11
  00000001422AFF51  not     r9
  00000001422AFF54  and     r9, rdx
  00000001422AFF57  test    sil, bl
  00000001422AFF5A  mov     rdx, [rsp+598h+var_428]
  00000001422AFF62  cmovnz  rdx, [rsp+598h+var_4F0]
  00000001422AFF6B  mov     [rsp+598h+var_428], rdx
  00000001422AFF73  cmovnz  r9, rcx
  00000001422AFF77  mov     [rsp+598h+var_570], r9
  00000001422AFF7C  mov     rcx, 573C6744C2DFA452h
  00000001422AFF86  imul    rcx, rdi
  00000001422AFF8A  add     rcx, rax
  00000001422AFF8D  mov     rdx, 566BEA57F6A29C7Fh
  00000001422AFF97  imul    rdx, rdi
  00000001422AFF9B  add     rdx, rax
  00000001422AFF9E  not     rdx
  00000001422AFFA1  and     rdx, r11
  00000001422AFFA4  not     rdx
  00000001422AFFA7  and     rdx, rcx
  00000001422AFFAA  mov     r15, 0CE2464D8567D3374h
  00000001422AFFB4  imul    r15, rdi
  00000001422AFFB8  and     r15, r11
  00000001422AFFBB  mov     rax, 0CE3135A095B03431h
  00000001422AFFC5  imul    rax, rdi
  00000001422AFFC9  not     r15
  00000001422AFFCC  and     r15, rax
  00000001422AFFCF  test    sil, bl
  00000001422AFFD2  cmovnz  r15, rdx
  00000001422AFFD6  mov     rax, [rsp+598h+var_590]
  00000001422AFFDB  add     rax, rsp
  00000001422AFFDE  add     rax, 598h
  00000001422AFFE4  imul    rax, [rsp+598h+var_420]
  00000001422AFFED  not     rax
  00000001422AFFF0  mov     rcx, [rsp+598h+var_588]
  00000001422AFFF5  add     rcx, rsp
  00000001422AFFF8  add     rcx, 598h
  00000001422AFFFF  imul    rcx, [rsp+598h+var_380]
  00000001422B0008  not     rcx
  00000001422B000B  and     rcx, rax
  00000001422B000E  imul    eax, edi, 6D4D9D58h
  00000001422B0014  test    byte ptr [rsp+598h+var_2E0], 1
  00000001422B001C  lea     rax, [rsp+rax+598h]
  00000001422B0024  not     rcx
  00000001422B0027  cmovz   rcx, rax
  00000001422B002B  mov     [rsp+598h+var_378], rcx
  00000001422B0033  mov     r9, [rsp+598h+var_368]
  00000001422B003B  mov     rax, r9
  00000001422B003E  shr     rax, 3Eh
  00000001422B0042  mov     rcx, [rsp+598h+var_390]
  00000001422B004A  test    cl, 1
  00000001422B004D  setz    dl
  00000001422B0050  bt      ecx, 6
  00000001422B0054  setnb   cl
  00000001422B0057  and     cl, dl
  00000001422B0059  and     cl, al
  00000001422B005B  bt      r8, 3Eh ; '>'
  00000001422B0060  setnb   r10b
  00000001422B0064  mov     r8, 0B99114E6F2FF7AE2h
  00000001422B006E  imul    r8, rdi
  00000001422B0072  and     r8, r9
  00000001422B0075  imul    eax, edi, 18F770C8h
  00000001422B007B  add     rax, rsp
  00000001422B007E  add     rax, 598h
  00000001422B0084  mov     [rsp+598h+var_460], rax
  00000001422B008C  not     rax
  00000001422B008F  not     r8
  00000001422B0092  mov     r9, 855A7BD2643CB0E7h
  00000001422B009C  imul    r9, rdi
  00000001422B00A0  add     r9, r8
  00000001422B00A3  not     r9
  00000001422B00A6  and     r9, rax
  00000001422B00A9  not     r9
  00000001422B00AC  mov     rdx, 39E9A1AAED0A3040h
  00000001422B00B6  imul    rdx, rdi
  00000001422B00BA  add     rdx, r8
  00000001422B00BD  and     rdx, r9
  00000001422B00C0  not     cl
  00000001422B00C2  mov     r9, 69DA10CA0D3633F1h
  00000001422B00CC  imul    r9, rdi
  00000001422B00D0  mov     rsi, 0A50BAA251C531105h
  00000001422B00DA  imul    rsi, rdi
  00000001422B00DE  and     rsi, rax
  00000001422B00E1  mov     r11, 0EF3706136D03F09Bh
  00000001422B00EB  imul    r11, rdi
  00000001422B00EF  mov     r14, 0AC852B8A18FAAB4Fh
  00000001422B00F9  imul    r14, rdi
  00000001422B00FD  test    cl, r10b
  00000001422B0100  mov     rbx, [rsp+598h+var_578]
  00000001422B0105  cmovnz  rbx, [rsp+598h+var_3F0]
  00000001422B010E  mov     [rsp+598h+var_578], rbx
  00000001422B0113  cmovnz  r14, r11
  00000001422B0117  mov     [rsp+598h+var_4E8], r14
  00000001422B011F  not     rsi
  00000001422B0122  and     rsi, r9
  00000001422B0125  test    cl, r10b
  00000001422B0128  cmovnz  rsi, rdx
  00000001422B012C  mov     [rsp+598h+var_580], rsi
  00000001422B0131  mov     rdx, 5760519EA436E674h
  00000001422B013B  imul    rdx, rdi
  00000001422B013F  mov     r11, 0AD70BFAD232DA55h
  00000001422B0149  imul    r11, rdi
  00000001422B014D  and     r11, rax
  00000001422B0150  not     r11
  00000001422B0153  and     r11, rdx
  00000001422B0156  mov     rdx, 1F8F19FCAE5CE797h
  00000001422B0160  imul    rdx, rdi
  00000001422B0164  add     rdx, r8
  00000001422B0167  not     rdx
  00000001422B016A  and     rdx, rax
  00000001422B016D  not     rdx
  00000001422B0170  mov     r9, 276FE27F840AE2C3h
  00000001422B017A  imul    r9, rdi
  00000001422B017E  add     r9, r8
  00000001422B0181  and     r9, rdx
  00000001422B0184  test    cl, r10b
  00000001422B0187  cmovnz  r9, r11
  00000001422B018B  mov     rcx, [rsp+598h+var_548]
  00000001422B0190  add     rcx, rsp
  00000001422B0193  add     rcx, 598h
  00000001422B019A  mov     rbx, [rsp+598h+var_568]
  00000001422B019F  mov     rdx, [rsp+598h+var_2F0]
  00000001422B01A7  imul    rdx, rbx
  00000001422B01AB  not     rdx
  00000001422B01AE  mov     r10, rdx
  00000001422B01B1  mov     rdx, [rsp+598h+var_3A0]
  00000001422B01B9  imul    rcx, rdx
  00000001422B01BD  not     rcx
  00000001422B01C0  and     rcx, r10
  00000001422B01C3  mov     rsi, [rsp+598h+var_4E0]
  00000001422B01CB  test    sil, 1
  00000001422B01CF  not     rcx
  00000001422B01D2  mov     r11, [rsp+598h+var_538]
  00000001422B01D7  cmovz   rcx, r11
  00000001422B01DB  mov     [rsp+598h+var_368], rcx
  00000001422B01E3  mov     rcx, [rsp+598h+var_2F8]
  00000001422B01EB  imul    rcx, rbx
  00000001422B01EF  not     rcx
  00000001422B01F2  mov     r10, rcx
  00000001422B01F5  mov     rcx, [rsp+598h+var_218]
  00000001422B01FD  imul    rcx, rdx
  00000001422B0201  not     rcx
  00000001422B0204  and     rcx, r10
  00000001422B0207  test    sil, 1
  00000001422B020B  not     rcx
  00000001422B020E  cmovz   rcx, r11
  00000001422B0212  mov     [rsp+598h+var_218], rcx
  00000001422B021A  lea     rcx, [rsp+598h]
  00000001422B0222  mov     r10, rcx
  00000001422B0225  not     r10
  00000001422B0228  mov     [rsp+598h+var_550], r10
  00000001422B022D  imul    rcx, 0FFFFFFFFFFFFFE89h
  00000001422B0234  imul    rdx, r10, 0FFFFFFFFFFFFFE88h
  00000001422B023B  add     rdx, rcx
  00000001422B023E  mov     r11, rdx
  00000001422B0241  mov     [rsp+598h+var_548], rdx
  00000001422B0246  mov     rcx, [rsp+598h+var_370]
  00000001422B024E  add     rcx, rsp
  00000001422B0251  add     rcx, 598h
  00000001422B0258  mov     rdx, [rsp+598h+var_518]
  00000001422B0260  add     rdx, rsp
  00000001422B0263  add     rdx, 598h
  00000001422B026A  imul    rcx, [rsp+598h+var_388]
  00000001422B0273  mov     r13, [rsp+598h+var_2E8]
  00000001422B027B  imul    rdx, r13
  00000001422B027F  add     rdx, rcx
  00000001422B0282  lea     rcx, [rsp+r12+598h+var_598]
  00000001422B0286  add     rcx, 598h
  00000001422B028D  mov     [rsp+598h+var_530], rcx
  00000001422B0292  not     rdx
  00000001422B0295  mov     r10, [rsp+598h+var_490]
  00000001422B029D  imul    r10, rcx
  00000001422B02A1  not     r10
  00000001422B02A4  and     r10, rdx
  00000001422B02A7  test    byte ptr [rsp+598h+var_3D8], 1
  00000001422B02AF  mov     rcx, r15
  00000001422B02B2  not     rcx
  00000001422B02B5  not     r10
  00000001422B02B8  cmovnz  r10, r11
  00000001422B02BC  mov     [rsp+598h+var_370], r10
  00000001422B02C4  mov     rsi, [rsp+598h+var_4F8]
  00000001422B02CC  and     rcx, rsi
  00000001422B02CF  not     rcx
  00000001422B02D2  mov     rbx, [rsp+598h+var_560]
  00000001422B02D7  and     r15, rbx
  00000001422B02DA  not     r15
  00000001422B02DD  and     r15, rcx
  00000001422B02E0  mov     rdx, r15
  00000001422B02E3  mov     r11d, dword ptr [rsp+598h+var_450]
  00000001422B02EB  mov     ecx, r11d
  00000001422B02EE  shl     rdx, cl
  00000001422B02F1  mov     r10d, dword ptr [rsp+598h+var_448]
  00000001422B02F9  mov     ecx, r10d
  00000001422B02FC  shr     r15, cl
  00000001422B02FF  not     rdx
  00000001422B0302  not     r15
  00000001422B0305  and     r15, rdx
  00000001422B0308  mov     [rsp+598h+var_590], r15
  00000001422B030D  and     rbx, r9
  00000001422B0310  not     r9
  00000001422B0313  and     r9, rsi
  00000001422B0316  not     r9
  00000001422B0319  not     rbx
  00000001422B031C  and     rbx, r9
  00000001422B031F  mov     rdx, rbx
  00000001422B0322  mov     ecx, r11d
  00000001422B0325  shl     rdx, cl
  00000001422B0328  mov     ecx, r10d
  00000001422B032B  shr     rbx, cl
  00000001422B032E  not     rdx
  00000001422B0331  not     rbx
  00000001422B0334  and     rbx, rdx
  00000001422B0337  mov     [rsp+598h+var_588], rbx
  00000001422B033C  mov     rdx, [rsp+598h+var_2D8]
  00000001422B0344  imul    rdx, [rsp+598h+var_3F8]
  00000001422B034D  mov     rbx, [rsp+598h+var_3C8]
  00000001422B0355  mov     r11, [rsp+598h+var_3D0]
  00000001422B035D  imul    rbx, r11
  00000001422B0361  add     rbx, rdx
  00000001422B0364  mov     rcx, 0AD4B38C19EBD9115h
  00000001422B036E  imul    rcx, rdi
  00000001422B0372  add     rcx, r8
  00000001422B0375  not     rcx
  00000001422B0378  and     rcx, rax
  00000001422B037B  not     rcx
  00000001422B037E  mov     rdx, 28D1AD0654804B84h
  00000001422B0388  imul    rdx, rdi
  00000001422B038C  add     rdx, r8
  00000001422B038F  and     rdx, rcx
  00000001422B0392  mov     [rsp+598h+var_538], rdx
  00000001422B0397  mov     rcx, 5EF0D87B1296FC4Fh
  00000001422B03A1  imul    rcx, rdi
  00000001422B03A5  add     rcx, r8
  00000001422B03A8  not     rcx
  00000001422B03AB  and     rcx, rax
  00000001422B03AE  mov     r14, 6EE158286D5E89CEh
  00000001422B03B8  imul    r14, rdi
  00000001422B03BC  add     r14, r8
  00000001422B03BF  not     rcx
  00000001422B03C2  and     r14, rcx
  00000001422B03C5  mov     r15, [rsp+598h+var_528]
  00000001422B03CA  imul    r15, r13
  00000001422B03CE  mov     [rsp+598h+var_528], r15
  00000001422B03D3  mov     rax, [rsp+598h+var_540]
  00000001422B03D8  lea     rdx, [rsp+rax+598h+var_598]
  00000001422B03DC  add     rdx, 598h
  00000001422B03E3  mov     rax, [rsp+598h+var_500]
  00000001422B03EB  add     rax, rsp
  00000001422B03EE  add     rax, 598h
  00000001422B03F4  imul    rdx, r13
  00000001422B03F8  mov     [rsp+598h+var_E0], rdx
  00000001422B0400  imul    rax, r13
  00000001422B0404  mov     [rsp+598h+var_C0], rax
  00000001422B040C  mov     rax, [rsp+598h+var_4A0]
  00000001422B0414  add     rax, rsp
  00000001422B0417  add     rax, 598h
  00000001422B041D  mov     rcx, [rsp+598h+var_438]
  00000001422B0425  add     rcx, rsp
  00000001422B0428  add     rcx, 598h
  00000001422B042F  mov     r9, [rsp+598h+var_420]
  00000001422B0437  imul    rax, r9
  00000001422B043B  mov     r12, [rsp+598h+var_3C0]
  00000001422B0443  imul    rcx, r12
  00000001422B0447  add     rcx, rax
  00000001422B044A  not     rcx
  00000001422B044D  mov     rsi, [rsp+598h+var_220]
  00000001422B0455  imul    rsi, [rsp+598h+var_380]
  00000001422B045E  not     rsi
  00000001422B0461  and     rsi, rcx
  00000001422B0464  mov     r13, [rsp+598h+var_590]
  00000001422B0469  not     r13
  00000001422B046C  mov     rcx, [rsp+598h+var_4F8]
  00000001422B0474  mov     r8, rcx
  00000001422B0477  not     r8
  00000001422B047A  mov     [rsp+598h+var_1C8], r8
  00000001422B0482  mov     rdx, [rsp+598h+var_560]
  00000001422B0487  mov     rax, rdx
  00000001422B048A  not     rax
  00000001422B048D  mov     [rsp+598h+var_1C0], rax
  00000001422B0495  mov     r10, [rsp+598h+var_2B0]
  00000001422B049D  imul    r13, r10
  00000001422B04A1  mov     [rsp+598h+var_590], r13
  00000001422B04A6  and     rcx, rax
  00000001422B04A9  mov     [rsp+598h+var_1A8], rcx
  00000001422B04B1  not     rcx
  00000001422B04B4  mov     [rsp+598h+var_1B0], rcx
  00000001422B04BC  and     r8, rdx
  00000001422B04BF  mov     [rsp+598h+var_1D0], r8
  00000001422B04C7  not     r8
  00000001422B04CA  and     r8, rcx
  00000001422B04CD  mov     [rsp+598h+var_1B8], r8
  00000001422B04D5  mov     r13, [rsp+598h+var_588]
  00000001422B04DA  not     r13
  00000001422B04DD  mov     rax, [rsp+598h+var_428]
  00000001422B04E5  lea     rcx, [rsp+rax+598h+var_598]
  00000001422B04E9  add     rcx, 598h
  00000001422B04F0  imul    r13, r11
  00000001422B04F4  mov     [rsp+598h+var_588], r13
  00000001422B04F9  imul    rcx, r9
  00000001422B04FD  mov     [rsp+598h+var_1A0], rcx
  00000001422B0505  mov     rcx, [rsp+598h+var_570]
  00000001422B050A  imul    rcx, r10
  00000001422B050E  mov     [rsp+598h+var_570], rcx
  00000001422B0513  mov     rcx, [rsp+598h+var_580]
  00000001422B0518  imul    rcx, r11
  00000001422B051C  mov     [rsp+598h+var_580], rcx
  00000001422B0521  mov     r13, r11
  00000001422B0524  mov     rax, [rsp+598h+var_430]
  00000001422B052C  lea     rcx, [rsp+rax+598h+var_598]
  00000001422B0530  add     rcx, 598h
  00000001422B0537  imul    rcx, r10
  00000001422B053B  mov     [rsp+598h+var_178], rcx
  00000001422B0543  mov     rax, rcx
  00000001422B0546  not     rax
  00000001422B0549  mov     [rsp+598h+var_170], rax
  00000001422B0551  mov     [rsp+598h+var_3C8], rbx
  00000001422B0559  mov     r8, rbx
  00000001422B055C  not     r8
  00000001422B055F  mov     [rsp+598h+var_180], r8
  00000001422B0567  and     rax, r8
  00000001422B056A  mov     [rsp+598h+var_190], rax
  00000001422B0572  not     rax
  00000001422B0575  mov     [rsp+598h+var_198], rax
  00000001422B057D  and     rcx, rbx
  00000001422B0580  not     rcx
  00000001422B0583  mov     [rsp+598h+var_188], rcx
  00000001422B058B  and     rax, rcx
  00000001422B058E  mov     [rsp+598h+var_158], rax
  00000001422B0596  mov     rcx, [rsp+598h+var_568]
  00000001422B059B  mov     r11, [rsp+598h+var_538]
  00000001422B05A0  imul    r11, rcx
  00000001422B05A4  mov     [rsp+598h+var_538], r11
  00000001422B05A9  mov     rbx, r11
  00000001422B05AC  not     rbx
  00000001422B05AF  mov     [rsp+598h+var_150], rbx
  00000001422B05B7  mov     rax, [rsp+598h+var_330]
  00000001422B05BF  imul    rbp, rax
  00000001422B05C3  mov     [rsp+598h+var_140], rbp
  00000001422B05CB  mov     r8, rbx
  00000001422B05CE  and     r8, rbp
  00000001422B05D1  mov     [rsp+598h+var_138], r8
  00000001422B05D9  mov     r8, rbp
  00000001422B05DC  not     r8
  00000001422B05DF  mov     [rsp+598h+var_148], r8
  00000001422B05E7  and     rbx, r8
  00000001422B05EA  mov     [rsp+598h+var_160], rbx
  00000001422B05F2  mov     r8, r11
  00000001422B05F5  and     r8, rbp
  00000001422B05F8  mov     [rsp+598h+var_130], r8
  00000001422B0600  mov     r8, [rsp+598h+var_470]
  00000001422B0608  lea     r11, [rsp+r8+598h+var_598]
  00000001422B060C  add     r11, 598h
  00000001422B0613  imul    r11, rax
  00000001422B0617  mov     [rsp+598h+var_118], r11
  00000001422B061F  mov     rdx, [rsp+598h+var_530]
  00000001422B0624  imul    rdx, rcx
  00000001422B0628  mov     [rsp+598h+var_530], rdx
  00000001422B062D  mov     rbx, rcx
  00000001422B0630  mov     rcx, [rsp+598h+var_388]
  00000001422B0638  imul    r14, rcx
  00000001422B063C  mov     [rsp+598h+var_100], r14
  00000001422B0644  mov     r11, r15
  00000001422B0647  and     r11, r14
  00000001422B064A  mov     [rsp+598h+var_F8], r11
  00000001422B0652  mov     rdx, [rsp+598h+var_4D8]
  00000001422B065A  lea     r9, [rsp+rdx+598h+var_598]
  00000001422B065E  add     r9, 598h
  00000001422B0665  imul    r9, rcx
  00000001422B0669  mov     [rsp+598h+var_F0], r9
  00000001422B0671  mov     r9, [rsp+598h+var_360]
  00000001422B0679  lea     r11, [rsp+r9+598h+var_598]
  00000001422B067D  add     r11, 598h
  00000001422B0684  mov     r9, [rsp+598h+var_4B0]
  00000001422B068C  add     r9, rsp
  00000001422B068F  add     r9, 598h
  00000001422B0696  imul    r9, rax
  00000001422B069A  mov     [rsp+598h+var_D8], r9
  00000001422B06A2  mov     r9, rax
  00000001422B06A5  imul    r11, rcx
  00000001422B06A9  mov     [rsp+598h+var_D0], r11
  00000001422B06B1  not     rsi
  00000001422B06B4  mov     r8, [rsp+598h+var_558]
  00000001422B06B9  test    r8b, 1
  00000001422B06BD  cmovnz  rsi, [rsp+598h+var_548]
  00000001422B06C3  mov     [rsp+598h+var_220], rsi
  00000001422B06CB  mov     rax, 3F5530B59D81D636h
  00000001422B06D5  mov     r14, rdi
  00000001422B06D8  imul    rax, rdi
  00000001422B06DC  mov     rcx, [rsp+598h+var_350]
  00000001422B06E4  and     rax, rcx
  00000001422B06E7  not     rcx
  00000001422B06EA  mov     rdx, 1B0164610339EF67h
  00000001422B06F4  imul    rdx, rdi
  00000001422B06F8  and     rdx, rcx
  00000001422B06FB  not     rdx
  00000001422B06FE  not     rax
  00000001422B0701  and     rax, rdx
  00000001422B0704  lea     ecx, [rdi+rdi]
  00000001422B0707  lea     ecx, [rcx+rcx*4]
  00000001422B070A  neg     ecx
  00000001422B070C  mov     [rsp+598h+var_20C], ecx
  00000001422B0713  mov     rdx, [rsp+598h+var_398]
  00000001422B071B  shr     rdx, cl
  00000001422B071E  mov     rsi, rdx
  00000001422B0721  mov     rcx, 8B2BC2684E392F56h
  00000001422B072B  imul    rcx, rdi
  00000001422B072F  add     rax, rcx
  00000001422B0732  mov     rcx, [rsp+598h+var_520]
  00000001422B0737  lea     rdx, [rsp+rcx+598h+var_598]
  00000001422B073B  add     rdx, 598h
  00000001422B0742  imul    rdx, r9
  00000001422B0746  mov     r11, r9
  00000001422B0749  not     rdx
  00000001422B074C  mov     rcx, [rsp+598h+var_418]
  00000001422B0754  imul    rcx, rbx
  00000001422B0758  not     rcx
  00000001422B075B  mov     rdi, rcx
  00000001422B075E  lea     ecx, ds:0[r14*4]
  00000001422B0766  lea     ecx, [rcx+rcx*4]
  00000001422B0769  neg     ecx
  00000001422B076B  mov     r9, rax
  00000001422B076E  shl     r9, cl
  00000001422B0771  imul    ecx, r14d, -2Ch
  00000001422B0775  shr     rax, cl
  00000001422B0778  and     rdi, rdx
  00000001422B077B  mov     [rsp+598h+var_418], rdi
  00000001422B0783  not     r9
  00000001422B0786  not     rax
  00000001422B0789  and     rax, r9
  00000001422B078C  mov     rcx, 0D8EE15C305EDDC1Bh
  00000001422B0796  imul    rcx, r14
  00000001422B079A  and     rcx, rax
  00000001422B079D  not     rax
  00000001422B07A0  mov     rdx, 81687F539ACDE982h
  00000001422B07AA  imul    rdx, r14
  00000001422B07AE  and     rdx, rax
  00000001422B07B1  not     rcx
  00000001422B07B4  not     rdx
  00000001422B07B7  and     rdx, rcx
  00000001422B07BA  mov     rcx, [rsp+598h+var_3B0]
  00000001422B07C2  not     rcx
  00000001422B07C5  mov     rax, [rsp+598h+var_4C8]
  00000001422B07CD  mov     r9, [rsp+598h+var_2D0]
  00000001422B07D5  imul    rax, r9
  00000001422B07D9  imul    rdx, r13
  00000001422B07DD  not     rdx
  00000001422B07E0  mov     [rsp+598h+var_350], rdx
  00000001422B07E8  and     rcx, rdx
  00000001422B07EB  not     rcx
  00000001422B07EE  add     rcx, rax
  00000001422B07F1  mov     [rsp+598h+var_3B0], rcx
  00000001422B07F9  mov     rdi, 0D8450DEBEAD3E63Eh
  00000001422B0803  imul    rdi, r14
  00000001422B0807  add     rdi, r9
  00000001422B080A  mov     rcx, [rsp+598h+var_228]
  00000001422B0812  mov     r9, rcx
  00000001422B0815  not     r9
  00000001422B0818  mov     [rsp+598h+var_4A0], r9
  00000001422B0820  lea     r15, [rsp+598h]
  00000001422B0828  mov     rdx, r15
  00000001422B082B  and     rdx, r9
  00000001422B082E  and     r15, rcx
  00000001422B0831  mov     r9, rdi
  00000001422B0834  mov     rcx, [rsp+598h+var_328]
  00000001422B083C  shl     r9, cl
  00000001422B083F  mov     ecx, r14d
  00000001422B0842  neg     cl
  00000001422B0844  add     cl, cl
  00000001422B0846  shr     rdi, cl
  00000001422B0849  imul    rax, r15, 0FFFFFFFFFFFFFE92h
  00000001422B0850  add     rax, rdx
  00000001422B0853  mov     [rsp+598h+var_3D8], rax
  00000001422B085B  not     r9
  00000001422B085E  not     rdi
  00000001422B0861  and     rdi, r9
  00000001422B0864  mov     rcx, r11
  00000001422B0867  imul    rcx, [rsp+598h+var_3B8]
  00000001422B0870  not     rcx
  00000001422B0873  not     rdi
  00000001422B0876  imul    rdi, rbx
  00000001422B087A  not     rdi
  00000001422B087D  and     rdi, rcx
  00000001422B0880  mov     [rsp+598h+var_360], rdi
  00000001422B0888  mov     rax, [rsp+598h+var_578]
  00000001422B088D  lea     rcx, [rsp+rax+598h+var_598]
  00000001422B0891  add     rcx, 598h
  00000001422B0898  mov     rax, [rsp+598h+var_458]
  00000001422B08A0  add     rax, rsp
  00000001422B08A3  add     rax, 598h
  00000001422B08A9  imul    rcx, r12
  00000001422B08AD  mov     r11, [rsp+598h+var_420]
  00000001422B08B5  imul    rax, r11
  00000001422B08B9  add     rax, rcx
  00000001422B08BC  mov     [rsp+598h+var_4D8], rax
  00000001422B08C4  imul    r13, [rsp+598h+var_400]
  00000001422B08CD  mov     rax, [rsp+598h+var_4A8]
  00000001422B08D5  lea     rbp, [rsp+rax+598h+var_598]
  00000001422B08D9  add     rbp, 598h
  00000001422B08E0  imul    rbp, r10
  00000001422B08E4  mov     rdx, r10
  00000001422B08E7  mov     rdi, [rsp+598h+var_358]
  00000001422B08EF  imul    rdx, rdi
  00000001422B08F3  add     rdx, r13
  00000001422B08F6  mov     [rsp+598h+var_458], rdx
  00000001422B08FE  mov     rax, [rsp+598h+var_510]
  00000001422B0906  lea     rcx, [rsp+rax+598h+var_598]
  00000001422B090A  add     rcx, 598h
  00000001422B0911  imul    rcx, r11
  00000001422B0915  mov     [rsp+598h+var_108], rcx
  00000001422B091D  mov     rcx, [rsp+598h+var_468]
  00000001422B0925  lea     r13, [rsp+rcx+598h+var_598]
  00000001422B0929  add     r13, 598h
  00000001422B0930  imul    r13, r11
  00000001422B0934  mov     rax, [rsp+598h+var_2C0]
  00000001422B093C  imul    rax, r12
  00000001422B0940  add     r13, rax
  00000001422B0943  mov     rax, [rsp+598h+var_348]
  00000001422B094B  and     esi, eax
  00000001422B094D  mov     [rsp+598h+var_328], rsi
  00000001422B0955  imul    ecx, r14d, -55h
  00000001422B0959  mov     r9, [rsp+598h+var_598]
  00000001422B095D  shr     r9, cl
  00000001422B0960  and     r9d, eax
  00000001422B0963  mov     [rsp+598h+var_598], r9
  00000001422B0967  add     eax, dword ptr [rsp+598h+var_390]
  00000001422B096E  imul    rax, r8
  00000001422B0972  mov     r10, [rsp+598h+var_460]
  00000001422B097A  imul    r12, r10
  00000001422B097E  add     r12, rax
  00000001422B0981  mov     rbx, r12
  00000001422B0984  mov     [rsp+598h+var_2D8], r12
  00000001422B098C  mov     rdx, 7A327BF6806C4311h
  00000001422B0996  imul    rdx, r14
  00000001422B099A  mov     r9, 0E0241920204F828Ch
  00000001422B09A4  imul    r9, r14
  00000001422B09A8  mov     [rsp+598h+var_438], r9
  00000001422B09B0  mov     r12, 4DC469CA4F4A63DFh
  00000001422B09BA  imul    r12, r14
  00000001422B09BE  mov     r8, r9
  00000001422B09C1  not     r8
  00000001422B09C4  mov     rsi, rdx
  00000001422B09C7  and     rsi, r12
  00000001422B09CA  mov     [rsp+598h+var_4E0], rsi
  00000001422B09D2  mov     rcx, rsi
  00000001422B09D5  not     rcx
  00000001422B09D8  mov     rax, r9
  00000001422B09DB  and     rax, rcx
  00000001422B09DE  mov     [rsp+598h+var_4F0], rax
  00000001422B09E6  and     rcx, r8
  00000001422B09E9  not     rcx
  00000001422B09EC  mov     rax, r9
  00000001422B09EF  and     rax, rsi
  00000001422B09F2  not     rax
  00000001422B09F5  and     rax, rcx
  00000001422B09F8  mov     [rsp+598h+var_510], rax
  00000001422B0A00  mov     r11, rdx
  00000001422B0A03  not     r11
  00000001422B0A06  mov     rcx, rdx
  00000001422B0A09  mov     rsi, rdx
  00000001422B0A0C  mov     [rsp+598h+var_4A8], rdx
  00000001422B0A14  and     rcx, r9
  00000001422B0A17  not     rcx
  00000001422B0A1A  mov     rdx, r11
  00000001422B0A1D  mov     [rsp+598h+var_578], r11
  00000001422B0A22  and     rdx, r8
  00000001422B0A25  not     rdx
  00000001422B0A28  and     rdx, rcx
  00000001422B0A2B  mov     [rsp+598h+var_3F0], rdx
  00000001422B0A33  mov     rcx, [rsp+598h+var_388]
  00000001422B0A3B  imul    rcx, [rsp+598h+var_2A8]
  00000001422B0A44  mov     [rsp+598h+var_388], rcx
  00000001422B0A4C  mov     rcx, 1B47EC78E42D99F1h
  00000001422B0A56  imul    rcx, r14
  00000001422B0A5A  and     rcx, r10
  00000001422B0A5D  mov     rdx, rdi
  00000001422B0A60  not     rdx
  00000001422B0A63  and     rdi, rcx
  00000001422B0A66  not     rcx
  00000001422B0A69  and     rcx, rdx
  00000001422B0A6C  not     rcx
  00000001422B0A6F  not     rdi
  00000001422B0A72  and     rdi, rcx
  00000001422B0A75  mov     rcx, 102E1B6207122900h
  00000001422B0A7F  mov     rdx, r14
  00000001422B0A82  imul    rcx, r14
  00000001422B0A86  add     rdi, rcx
  00000001422B0A89  mov     rcx, 0D0881B20D6EDEF62h
  00000001422B0A93  imul    rcx, r14
  00000001422B0A97  mov     rax, 89CE79F5C9CDD63Bh
  00000001422B0AA1  imul    rax, r14
  00000001422B0AA5  and     rax, rdi
  00000001422B0AA8  not     rdi
  00000001422B0AAB  and     rdi, rcx
  00000001422B0AAE  mov     rcx, 0F5C734388BBC59Dh
  00000001422B0AB8  imul    rcx, r14
  00000001422B0ABC  not     rax
  00000001422B0ABF  and     rax, rcx
  00000001422B0AC2  not     rdi
  00000001422B0AC5  and     rax, rdi
  00000001422B0AC8  mov     rcx, 0B4AD2A2D41778B3Ah
  00000001422B0AD2  imul    rcx, r14
  00000001422B0AD6  not     rax
  00000001422B0AD9  and     rax, rcx
  00000001422B0ADC  mov     r9, rax
  00000001422B0ADF  mov     rax, [rsp+598h+var_3D0]
  00000001422B0AE7  mov     r10, rax
  00000001422B0AEA  imul    rax, [rsp+598h+var_2B8]
  00000001422B0AF3  not     rax
  00000001422B0AF6  mov     r14, rbp
  00000001422B0AF9  not     r14
  00000001422B0AFC  and     r14, rax
  00000001422B0AFF  mov     rcx, [rsp+598h+var_480]
  00000001422B0B07  imul    rcx, [rsp+598h+var_380]
  00000001422B0B10  mov     [rsp+598h+var_480], rcx
  00000001422B0B18  imul    r10, [rsp+598h+var_338]
  00000001422B0B21  mov     [rsp+598h+var_120], r10
  00000001422B0B29  not     r15
  00000001422B0B2C  imul    rax, r15, 0FFFFFFFFFFFFFE91h
  00000001422B0B33  mov     rcx, [rsp+598h+var_478]
  00000001422B0B3B  mov     rdi, [rsp+598h+var_568]
  00000001422B0B40  imul    rcx, rdi
  00000001422B0B44  mov     [rsp+598h+var_478], rcx
  00000001422B0B4C  not     rbx
  00000001422B0B4F  mov     [rsp+598h+var_2E0], rbx
  00000001422B0B57  mov     r15, [rsp+598h+var_1E8]
  00000001422B0B5F  not     r15
  00000001422B0B62  mov     [rsp+598h+var_2F0], r15
  00000001422B0B6A  mov     rcx, 4592DC50718ABB8Ah
  00000001422B0B74  imul    rcx, rdx
  00000001422B0B78  mov     [rsp+598h+var_110], rcx
  00000001422B0B80  mov     [rsp+598h+var_4B0], r12
  00000001422B0B88  mov     rcx, r12
  00000001422B0B8B  not     rcx
  00000001422B0B8E  mov     [rsp+598h+var_518], rcx
  00000001422B0B96  and     r11, rcx
  00000001422B0B99  mov     [rsp+598h+var_428], r11
  00000001422B0BA1  mov     [rsp+598h+var_500], r8
  00000001422B0BA9  and     rsi, r8
  00000001422B0BAC  mov     [rsp+598h+var_430], rsi
  00000001422B0BB4  and     r8, r12
  00000001422B0BB7  mov     [rsp+598h+var_540], r8
  00000001422B0BBC  mov     rcx, 0C922B4C517161BEh
  00000001422B0BC6  imul    rcx, rdx
  00000001422B0BCA  mov     [rsp+598h+var_2F8], rcx
  00000001422B0BD2  mov     rcx, r15
  00000001422B0BD5  and     rcx, rbx
  00000001422B0BD8  mov     [rsp+598h+var_2E8], rcx
  00000001422B0BE0  mov     rcx, [rsp+598h+var_490]
  00000001422B0BE8  imul    rcx, [rsp+598h+var_548]
  00000001422B0BEE  mov     [rsp+598h+var_2D0], rcx
  00000001422B0BF6  mov     rcx, 90920B2B3DD6B6C0h
  00000001422B0C00  imul    rcx, rdx
  00000001422B0C04  mov     [rsp+598h+var_460], rcx
  00000001422B0C0C  mov     rcx, 0C25BEBE6B48A4000h
  00000001422B0C16  imul    rcx, rdx
  00000001422B0C1A  mov     [rsp+598h+var_468], rcx
  00000001422B0C22  mov     rcx, 664A8B3F340B68CEh
  00000001422B0C2C  imul    rcx, rdx
  00000001422B0C30  mov     [rsp+598h+var_508], rcx
  00000001422B0C38  mov     rcx, 0C9C489EB62E50EDDh
  00000001422B0C42  imul    rcx, rdx
  00000001422B0C46  mov     [rsp+598h+var_470], rcx
  00000001422B0C4E  not     r9
  00000001422B0C51  imul    r9, rdi
  00000001422B0C55  mov     [rsp+598h+var_348], r9
  00000001422B0C5D  imul    ecx, edx, 653FB890h
  00000001422B0C63  mov     [rsp+598h+var_2A8], rcx
  00000001422B0C6B  imul    ecx, edx, 0C3228710h
  00000001422B0C71  imul    r8d, edx, 2F310A13h
  00000001422B0C78  mov     [rsp+598h+var_520], r8
  00000001422B0C7D  imul    r8d, edx, -36h
  00000001422B0C81  mov     [rsp+598h+var_210], r8d
  00000001422B0C89  mov     r9, rdx
  00000001422B0C8C  test    byte ptr [rsp+598h+var_598], 1
  00000001422B0C90  lea     rcx, [rsp+rcx+598h]
  00000001422B0C98  mov     rdx, [rsp+598h+var_4D8]
  00000001422B0CA0  cmovz   rdx, rcx
  00000001422B0CA4  mov     [rsp+598h+var_4D8], rdx
  00000001422B0CAC  mov     rdx, [rsp+598h+var_3D8]
  00000001422B0CB4  lea     rax, [rax+rdx+1]
  00000001422B0CB9  mov     [rsp+598h+var_420], rax
  00000001422B0CC1  cmovz   r13, rcx
  00000001422B0CC5  mov     [rsp+598h+var_2B0], r13
  00000001422B0CCD  not     r14
  00000001422B0CD0  cmovz   r14, rcx
  00000001422B0CD4  mov     [rsp+598h+var_3D0], r14
  00000001422B0CDC  mov     rax, 7B7F49635DAB4100h
  00000001422B0CE6  imul    rax, r9
  00000001422B0CEA  and     rax, [rsp+598h+var_358]
  00000001422B0CF2  mov     rcx, 965FF103059D0000h
  00000001422B0CFC  imul    rcx, r9
  00000001422B0D00  add     rax, rcx
  00000001422B0D03  mov     r8, [rsp+598h+var_4E8]
  00000001422B0D0B  add     r8, [rsp+598h+var_400]
  00000001422B0D13  add     r8, rax
  00000001422B0D16  imul    r8, rdi
  00000001422B0D1A  mov     [rsp+598h+var_4E8], r8
  00000001422B0D22  mov     rax, 0A3058DE36B26CE80h
  00000001422B0D2C  mov     [rsp+598h+var_128], r9
  00000001422B0D34  imul    rax, r9
  00000001422B0D38  mov     rdx, 19DFC40F3D993180h
  00000001422B0D42  imul    rdx, r9
  00000001422B0D46  and     rdx, [rsp+598h+var_3B8]
  00000001422B0D4E  add     rdx, rax
  00000001422B0D51  mov     [rsp+598h+var_2C0], rdx
  00000001422B0D59  mov     rcx, [rsp+598h+var_498]
  00000001422B0D61  add     rcx, [rsp+598h+var_390]
  00000001422B0D69  imul    rcx, [rsp+598h+var_330]
  00000001422B0D72  mov     [rsp+598h+var_498], rcx
  00000001422B0D7A  mov     rax, rcx
  00000001422B0D7D  not     rax
  00000001422B0D80  mov     [rsp+598h+var_2B8], rax
  00000001422B0D88  mov     rdx, r8
  00000001422B0D8B  not     rdx
  00000001422B0D8E  mov     [rsp+598h+var_3D8], rdx
  00000001422B0D96  and     rax, rdx
  00000001422B0D99  not     rax
  00000001422B0D9C  and     rcx, r8
  00000001422B0D9F  not     rcx
  00000001422B0DA2  and     rcx, rax
  00000001422B0DA5  mov     [rsp+598h+var_358], rcx
  00000001422B0DAD  mov     rsi, [rsp+598h+var_168]
  00000001422B0DB5  mov     rdx, [rsp+598h+var_1C8]
  00000001422B0DBD  and     rdx, rsi
  00000001422B0DC0  mov     rcx, [rsp+598h+var_1C0]
  00000001422B0DC8  mov     rax, rcx
  00000001422B0DCB  and     rax, rdx
  00000001422B0DCE  not     rdx
  00000001422B0DD1  mov     r14, [rsp+598h+var_560]
  00000001422B0DD6  and     rdx, r14
  00000001422B0DD9  not     rdx
  00000001422B0DDC  not     rax
  00000001422B0DDF  and     rax, rdx
  00000001422B0DE2  and     rcx, rsi
  00000001422B0DE5  mov     r11, rcx
  00000001422B0DE8  mov     r10, [rsp+598h+var_1B8]
  00000001422B0DF0  mov     rcx, r10
  00000001422B0DF3  and     r10, rsi
  00000001422B0DF6  not     rsi
  00000001422B0DF9  mov     r8, [rsp+598h+var_1D0]
  00000001422B0E01  and     r8, rsi
  00000001422B0E04  mov     rdx, rax
  00000001422B0E07  not     rdx
  00000001422B0E0A  lea     rdx, [rdx+rdx*2]
  00000001422B0E0E  sub     rdx, r8
  00000001422B0E11  not     rcx
  00000001422B0E14  not     r11
  00000001422B0E17  mov     r15, [rsp+598h+var_1A8]
  00000001422B0E1F  and     r15, rsi
  00000001422B0E22  mov     rdi, [rsp+598h+var_1B0]
  00000001422B0E2A  and     rdi, rsi
  00000001422B0E2D  and     rcx, rsi
  00000001422B0E30  and     rsi, r14
  00000001422B0E33  not     rsi
  00000001422B0E36  and     rsi, r11
  00000001422B0E39  not     rsi
  00000001422B0E3C  mov     r9, [rsp+598h+var_4F8]
  00000001422B0E44  and     rsi, r9
  00000001422B0E47  mov     r8, [rsp+598h+var_C8]
  00000001422B0E4F  and     r14, r8
  00000001422B0E52  not     r8
  00000001422B0E55  and     r8, r9
  00000001422B0E58  mov     rbx, r8
  00000001422B0E5B  and     r9, r11
  00000001422B0E5E  sub     rdx, r9
  00000001422B0E61  lea     rax, [rdx+rax*4]
  00000001422B0E65  sub     rax, r15
  00000001422B0E68  mov     rdx, rdi
  00000001422B0E6B  add     rdx, rax
  00000001422B0E6E  not     rcx
  00000001422B0E71  mov     rax, r10
  00000001422B0E74  not     rax
  00000001422B0E77  and     rax, rcx
  00000001422B0E7A  add     rax, rax
  00000001422B0E7D  sub     rdx, rax
  00000001422B0E80  lea     rdi, [rdx+rsi]
  00000001422B0E84  add     rdi, 2
  00000001422B0E88  mov     rsi, [rsp+598h+var_440]
  00000001422B0E90  mov     rax, rsi
  00000001422B0E93  not     rax
  00000001422B0E96  mov     rdx, rdi
  00000001422B0E99  mov     r10d, dword ptr [rsp+598h+var_448]
  00000001422B0EA1  mov     ecx, r10d
  00000001422B0EA4  shr     rdx, cl
  00000001422B0EA7  mov     ecx, dword ptr [rsp+598h+var_450]
  00000001422B0EAE  shl     rdi, cl
  00000001422B0EB1  mov     r11, rax
  00000001422B0EB4  and     r11, rdi
  00000001422B0EB7  mov     r8, r11
  00000001422B0EBA  and     r11, rdx
  00000001422B0EBD  mov     r9, rdx
  00000001422B0EC0  and     rdx, rdi
  00000001422B0EC3  and     rax, rdx
  00000001422B0EC6  not     rdx
  00000001422B0EC9  and     rdx, rsi
  00000001422B0ECC  and     rdi, rsi
  00000001422B0ECF  not     r9
  00000001422B0ED2  not     r8
  00000001422B0ED5  and     r8, r9
  00000001422B0ED8  and     rdi, r9
  00000001422B0EDB  sub     rdi, r11
  00000001422B0EDE  sub     rdi, rdx
  00000001422B0EE1  not     rdx
  00000001422B0EE4  not     rax
  00000001422B0EE7  and     rax, rdx
  00000001422B0EEA  not     r8
  00000001422B0EED  add     rdi, r8
  00000001422B0EF0  not     rax
  00000001422B0EF3  add     rdi, rax
  00000001422B0EF6  not     rbx
  00000001422B0EF9  mov     rdx, r14
  00000001422B0EFC  not     rdx
  00000001422B0EFF  and     rdx, rbx
  00000001422B0F02  mov     rax, rdx
  00000001422B0F05  shl     rax, cl
  00000001422B0F08  mov     ecx, r10d
  00000001422B0F0B  shr     rdx, cl
  00000001422B0F0E  not     rax
  00000001422B0F11  not     rdx
  00000001422B0F14  and     rdx, rax
  00000001422B0F17  not     rdx
  00000001422B0F1A  imul    rdx, [rsp+598h+var_3F8]
  00000001422B0F23  add     rdx, [rsp+598h+var_588]
  00000001422B0F28  mov     r8, [rsp+598h+var_B0]
  00000001422B0F30  mov     rsi, r8
  00000001422B0F33  not     rsi
  00000001422B0F36  imul    rdi, [rsp+598h+var_4C8]
  00000001422B0F3F  mov     rcx, rdi
  00000001422B0F42  mov     r13, rdi
  00000001422B0F45  not     rcx
  00000001422B0F48  mov     r11, rcx
  00000001422B0F4B  and     r11, rdx
  00000001422B0F4E  mov     [rsp+598h+var_598], r11
  00000001422B0F52  mov     r10, rdx
  00000001422B0F55  mov     rax, rsi
  00000001422B0F58  and     rax, r11
  00000001422B0F5B  not     rax
  00000001422B0F5E  mov     edx, r11d
  00000001422B0F61  not     edx
  00000001422B0F63  and     edx, r8d
  00000001422B0F66  mov     rdi, r8
  00000001422B0F69  not     rdx
  00000001422B0F6C  and     rdx, rax
  00000001422B0F6F  mov     r12, [rsp+598h+var_590]
  00000001422B0F74  mov     rbp, r12
  00000001422B0F77  not     rbp
  00000001422B0F7A  mov     rax, rbp
  00000001422B0F7D  and     rax, rdx
  00000001422B0F80  not     rdx
  00000001422B0F83  and     rdx, r12
  00000001422B0F86  not     rdx
  00000001422B0F89  not     rax
  00000001422B0F8C  and     rax, rdx
  00000001422B0F8F  mov     r8, r12
  00000001422B0F92  mov     r11, r10
  00000001422B0F95  and     r8, r10
  00000001422B0F98  not     r8
  00000001422B0F9B  mov     r9, r10
  00000001422B0F9E  not     r9
  00000001422B0FA1  mov     rbx, rbp
  00000001422B0FA4  and     rbx, r9
  00000001422B0FA7  not     rbx
  00000001422B0FAA  and     rbx, r8
  00000001422B0FAD  mov     r10, rbx
  00000001422B0FB0  not     r10
  00000001422B0FB3  mov     r8, rcx
  00000001422B0FB6  and     r8, r10
  00000001422B0FB9  not     r8
  00000001422B0FBC  and     r8, rsi
  00000001422B0FBF  mov     [rsp+598h+var_588], rsi
  00000001422B0FC4  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001422B0FCE  add     rdx, 0FFFFFFFFFFFFFFFEh
  00000001422B0FD2  imul    rdx, r8
  00000001422B0FD6  add     rdx, rax
  00000001422B0FD9  mov     [rsp+598h+var_568], rdx
  00000001422B0FDE  mov     rax, rbp
  00000001422B0FE1  and     rax, r11
  00000001422B0FE4  mov     [rsp+598h+var_4F8], rax
  00000001422B0FEC  not     rax
  00000001422B0FEF  and     r12, r9
  00000001422B0FF2  not     r12
  00000001422B0FF5  and     r12, rax
  00000001422B0FF8  and     rsi, rcx
  00000001422B0FFB  mov     rdx, rdi
  00000001422B0FFE  mov     eax, edx
  00000001422B1000  and     eax, ecx
  00000001422B1002  mov     [rsp+598h+var_440], rax
  00000001422B100A  and     r12, rcx
  00000001422B100D  and     ebx, ecx
  00000001422B100F  mov     r15d, edx
  00000001422B1012  mov     r8, rdi
  00000001422B1015  and     r15d, r9d
  00000001422B1018  mov     eax, r15d
  00000001422B101B  mov     [rsp+598h+var_448], rax
  00000001422B1023  not     r15
  00000001422B1026  mov     r14, rcx
  00000001422B1029  and     r14, r15
  00000001422B102C  mov     rdi, rbp
  00000001422B102F  and     r15, rbp
  00000001422B1032  not     r15
  00000001422B1035  and     r15, rcx
  00000001422B1038  mov     rax, rcx
  00000001422B103B  mov     rdx, r13
  00000001422B103E  mov     rcx, r13
  00000001422B1041  mov     [rsp+598h+var_560], r11
  00000001422B1046  and     rcx, r11
  00000001422B1049  not     rcx
  00000001422B104C  mov     rbp, r9
  00000001422B104F  and     rax, r9
  00000001422B1052  not     rax
  00000001422B1055  and     rcx, rdi
  00000001422B1058  mov     r13, rdi
  00000001422B105B  and     rcx, rax
  00000001422B105E  mov     r9, r12
  00000001422B1061  mov     rax, r8
  00000001422B1064  and     r12d, eax
  00000001422B1067  and     r10d, edx
  00000001422B106A  mov     rdi, rdx
  00000001422B106D  mov     [rsp+598h+var_450], rdx
  00000001422B1075  not     r10d
  00000001422B1078  and     r10d, eax
  00000001422B107B  mov     rdx, r10
  00000001422B107E  mov     r8, [rsp+598h+var_598]
  00000001422B1082  and     r8d, eax
  00000001422B1085  mov     [rsp+598h+var_598], r8
  00000001422B1089  mov     r10, rcx
  00000001422B108C  and     ecx, eax
  00000001422B108E  and     eax, edi
  00000001422B1090  not     rax
  00000001422B1093  not     rsi
  00000001422B1096  and     rsi, rax
  00000001422B1099  mov     r8, rsi
  00000001422B109C  not     r8
  00000001422B109F  and     r8, r13
  00000001422B10A2  not     r8
  00000001422B10A5  mov     rax, [rsp+598h+var_590]
  00000001422B10AA  and     rax, rsi
  00000001422B10AD  not     rax
  00000001422B10B0  and     rax, r8
  00000001422B10B3  and     r11, rax
  00000001422B10B6  not     rax
  00000001422B10B9  and     rax, rbp
  00000001422B10BC  not     rax
  00000001422B10BF  not     r11
  00000001422B10C2  and     r11, rax
  00000001422B10C5  not     r11
  00000001422B10C8  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001422B10D2  dec     rax
  00000001422B10D5  imul    rax, r11
  00000001422B10D9  mov     rdi, [rsp+598h+var_440]
  00000001422B10E1  mov     r8d, edi
  00000001422B10E4  and     r8d, ebp
  00000001422B10E7  not     r8
  00000001422B10EA  and     r8, r13
  00000001422B10ED  imul    r8, [rsp+598h+var_E8]
  00000001422B10F6  add     r8, [rsp+598h+var_568]
  00000001422B10FB  not     r9
  00000001422B10FE  mov     r11, [rsp+598h+var_588]
  00000001422B1103  and     r9, r11
  00000001422B1106  not     r9
  00000001422B1109  not     r12
  00000001422B110C  and     r12, r9
  00000001422B110F  mov     r9, 5555555555555555h
  00000001422B1119  imul    r12, r9
  00000001422B111D  add     r12, r8
  00000001422B1120  not     ebx
  00000001422B1122  and     edx, ebx
  00000001422B1124  not     rdx
  00000001422B1127  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001422B1131  lea     rbx, [r8+1]
  00000001422B1135  imul    rbx, rdx
  00000001422B1139  add     rbx, r12
  00000001422B113C  add     rbx, rax
  00000001422B113F  not     r10
  00000001422B1142  and     r10, r11
  00000001422B1145  mov     r12, [rsp+598h+var_4F8]
  00000001422B114D  and     r12, r11
  00000001422B1150  mov     rdx, rdi
  00000001422B1153  not     rdx
  00000001422B1156  mov     rdi, [rsp+598h+var_450]
  00000001422B115E  and     r11, rdi
  00000001422B1161  mov     rax, r11
  00000001422B1164  not     rax
  00000001422B1167  and     rax, rdx
  00000001422B116A  not     rax
  00000001422B116D  and     rax, rbp
  00000001422B1170  not     rax
  00000001422B1173  mov     r8, [rsp+598h+var_590]
  00000001422B1178  and     rax, r8
  00000001422B117B  sub     rbx, rax
  00000001422B117E  mov     rax, [rsp+598h+var_598]
  00000001422B1182  mov     edx, eax
  00000001422B1184  and     edx, r13d
  00000001422B1187  not     rdx
  00000001422B118A  not     rax
  00000001422B118D  and     rax, r8
  00000001422B1190  not     rax
  00000001422B1193  and     rax, rdx
  00000001422B1196  sub     rbx, rax
  00000001422B1199  mov     rax, [rsp+598h+var_448]
  00000001422B11A1  and     eax, edi
  00000001422B11A3  not     rax
  00000001422B11A6  not     r14
  00000001422B11A9  and     r14, rax
  00000001422B11AC  and     r8, r14
  00000001422B11AF  not     r14
  00000001422B11B2  and     r14, r13
  00000001422B11B5  not     r14
  00000001422B11B8  not     r8
  00000001422B11BB  and     r8, r14
  00000001422B11BE  not     r10
  00000001422B11C1  not     rcx
  00000001422B11C4  and     rcx, r10
  00000001422B11C7  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001422B11D1  imul    rcx, rdx
  00000001422B11D5  add     rcx, r8
  00000001422B11D8  and     rsi, r13
  00000001422B11DB  and     rbp, rsi
  00000001422B11DE  not     rbp
  00000001422B11E1  not     rsi
  00000001422B11E4  mov     r8, [rsp+598h+var_560]
  00000001422B11E9  and     rsi, r8
  00000001422B11EC  not     rsi
  00000001422B11EF  and     rsi, rbp
  00000001422B11F2  imul    rsi, r9
  00000001422B11F6  add     rsi, rcx
  00000001422B11F9  mov     rcx, r12
  00000001422B11FC  and     rcx, rdi
  00000001422B11FF  not     rcx
  00000001422B1202  imul    rcx, r9
  00000001422B1206  add     rcx, rsi
  00000001422B1209  not     r15
  00000001422B120C  or      r9, 2
  00000001422B1210  imul    r9, r15
  00000001422B1214  add     r9, rcx
  00000001422B1217  add     r9, rbx
  00000001422B121A  mov     [rsp+598h+var_598], r9
  00000001422B121E  and     r11, r8
  00000001422B1221  not     r11
  00000001422B1224  and     r11, r13
  00000001422B1227  mov     [rsp+598h+var_560], r11
  00000001422B122C  mov     rdx, [rsp+598h+var_4D0]
  00000001422B1234  mov     rax, rdx
  00000001422B1237  not     rax
  00000001422B123A  lea     r8, [rsp+598h]
  00000001422B1242  and     rax, r8
  00000001422B1245  not     rax
  00000001422B1248  mov     rcx, [rsp+598h+var_550]
  00000001422B124D  and     ecx, edx
  00000001422B124F  not     rcx
  00000001422B1252  and     rcx, rax
  00000001422B1255  not     rcx
  00000001422B1258  and     edx, r8d
  00000001422B125B  lea     rsi, [rcx+rdx*2]
  00000001422B125F  mov     rax, [rsp+598h+var_318]
  00000001422B1267  add     rax, rsp
  00000001422B126A  add     rax, 598h
  00000001422B1270  imul    rax, [rsp+598h+var_558]
  00000001422B1276  not     rax
  00000001422B1279  and     rax, [rsp+598h+var_2C8]
  00000001422B1281  not     rax
  00000001422B1284  add     rax, [rsp+598h+var_1A0]
  00000001422B128C  mov     r8, [rsp+598h+var_208]
  00000001422B1294  mov     rcx, r8
  00000001422B1297  not     rcx
  00000001422B129A  imul    rsi, [rsp+598h+var_380]
  00000001422B12A3  mov     rdx, r8
  00000001422B12A6  mov     r11, r8
  00000001422B12A9  and     rdx, rax
  00000001422B12AC  not     rax
  00000001422B12AF  mov     r8, rdx
  00000001422B12B2  and     r8, rsi
  00000001422B12B5  and     rcx, rax
  00000001422B12B8  and     rcx, rsi
  00000001422B12BB  lea     rcx, [rcx+r8*2]
  00000001422B12BF  mov     r8, rdx
  00000001422B12C2  not     r8
  00000001422B12C5  mov     r10, rsi
  00000001422B12C8  and     r10, r8
  00000001422B12CB  not     r10
  00000001422B12CE  and     r11, rsi
  00000001422B12D1  not     rsi
  00000001422B12D4  and     rdx, rsi
  00000001422B12D7  not     rdx
  00000001422B12DA  and     rdx, r10
  00000001422B12DD  not     rdx
  00000001422B12E0  lea     rcx, [rcx+rdx*2]
  00000001422B12E4  not     r11
  00000001422B12E7  and     r11, rax
  00000001422B12EA  sub     rcx, r11
  00000001422B12ED  mov     [rsp+598h+var_588], rcx
  00000001422B12F2  and     rsi, r8
  00000001422B12F5  mov     [rsp+598h+var_440], rsi
  00000001422B12FD  mov     rax, [rsp+598h+var_580]
  00000001422B1302  not     rax
  00000001422B1305  mov     r8, [rsp+598h+var_310]
  00000001422B130D  imul    r8, [rsp+598h+var_3F8]
  00000001422B1316  not     r8
  00000001422B1319  and     r8, rax
  00000001422B131C  not     r8
  00000001422B131F  add     r8, [rsp+598h+var_570]
  00000001422B1324  mov     rdx, [rsp+598h+var_200]
  00000001422B132C  mov     rax, rdx
  00000001422B132F  not     rax
  00000001422B1332  mov     r9, [rsp+598h+var_4C8]
  00000001422B133A  mov     r11, [rsp+598h+var_B8]
  00000001422B1342  imul    r11, r9
  00000001422B1346  not     r8
  00000001422B1349  mov     rcx, rdx
  00000001422B134C  mov     r10, rdx
  00000001422B134F  and     rcx, r8
  00000001422B1352  and     rcx, r11
  00000001422B1355  mov     rdx, r11
  00000001422B1358  and     r11, rax
  00000001422B135B  not     rdx
  00000001422B135E  and     rdx, r10
  00000001422B1361  not     r11
  00000001422B1364  and     r11, r8
  00000001422B1367  and     r8, rdx
  00000001422B136A  not     rdx
  00000001422B136D  and     r11, rdx
  00000001422B1370  not     r8
  00000001422B1373  sub     r8, r11
  00000001422B1376  add     r8, rcx
  00000001422B1379  mov     [rsp+598h+var_570], r8
  00000001422B137E  mov     rax, [rsp+598h+var_410]
  00000001422B1386  lea     rcx, [rsp+rax+598h+var_598]
  00000001422B138A  add     rcx, 598h
  00000001422B1391  imul    rcx, r9
  00000001422B1395  mov     rax, rcx
  00000001422B1398  not     rax
  00000001422B139B  mov     rdx, [rsp+598h+var_190]
  00000001422B13A3  and     rdx, rax
  00000001422B13A6  not     rdx
  00000001422B13A9  mov     r9, rdx
  00000001422B13AC  mov     rdx, [rsp+598h+var_198]
  00000001422B13B4  and     rdx, rcx
  00000001422B13B7  mov     r8, rcx
  00000001422B13BA  not     rdx
  00000001422B13BD  and     rdx, r9
  00000001422B13C0  not     rdx
  00000001422B13C3  mov     rcx, [rsp+598h+var_188]
  00000001422B13CB  and     rcx, rax
  00000001422B13CE  not     rcx
  00000001422B13D1  lea     rcx, [rdx+rcx*2]
  00000001422B13D5  mov     rdx, r8
  00000001422B13D8  mov     r10, r8
  00000001422B13DB  mov     rdi, [rsp+598h+var_180]
  00000001422B13E3  and     rdx, rdi
  00000001422B13E6  not     rdx
  00000001422B13E9  mov     r8, [rsp+598h+var_3C8]
  00000001422B13F1  and     r8, rax
  00000001422B13F4  not     r8
  00000001422B13F7  and     r8, rdx
  00000001422B13FA  mov     rsi, [rsp+598h+var_178]
  00000001422B1402  mov     rdx, rsi
  00000001422B1405  and     rdx, r8
  00000001422B1408  not     r8
  00000001422B140B  mov     r9, [rsp+598h+var_170]
  00000001422B1413  and     r8, r9
  00000001422B1416  not     r8
  00000001422B1419  not     rdx
  00000001422B141C  and     rdx, r8
  00000001422B141F  not     rdx
  00000001422B1422  lea     r11, [rcx+rdx*2]
  00000001422B1426  and     rax, rdi
  00000001422B1429  mov     rcx, rax
  00000001422B142C  not     rcx
  00000001422B142F  mov     rdx, r9
  00000001422B1432  and     rdx, rcx
  00000001422B1435  mov     r8, rsi
  00000001422B1438  and     rcx, rsi
  00000001422B143B  and     r8, rax
  00000001422B143E  not     r8
  00000001422B1441  not     rdx
  00000001422B1444  and     rdx, r8
  00000001422B1447  lea     rdx, [rdx+rdx*2]
  00000001422B144B  sub     r11, rdx
  00000001422B144E  and     rax, r9
  00000001422B1451  not     rcx
  00000001422B1454  not     rax
  00000001422B1457  and     rax, rcx
  00000001422B145A  lea     rax, [rax+rax*2]
  00000001422B145E  sub     r11, rax
  00000001422B1461  mov     [rsp+598h+var_580], r11
  00000001422B1466  mov     rax, [rsp+598h+var_158]
  00000001422B146E  not     rax
  00000001422B1471  and     r10, rax
  00000001422B1474  mov     [rsp+598h+var_3C8], r10
  00000001422B147C  mov     rdx, [rsp+598h+var_160]
  00000001422B1484  mov     rcx, rdx
  00000001422B1487  not     rcx
  00000001422B148A  mov     r10, [rsp+598h+var_308]
  00000001422B1492  mov     rbp, [rsp+598h+var_3A0]
  00000001422B149A  imul    r10, rbp
  00000001422B149E  mov     rax, r10
  00000001422B14A1  not     rax
  00000001422B14A4  and     rcx, r10
  00000001422B14A7  not     rcx
  00000001422B14AA  and     rdx, rax
  00000001422B14AD  not     rdx
  00000001422B14B0  and     rdx, rcx
  00000001422B14B3  mov     rsi, rdx
  00000001422B14B6  mov     rdx, r10
  00000001422B14B9  mov     r9, [rsp+598h+var_150]
  00000001422B14C1  and     rdx, r9
  00000001422B14C4  not     rdx
  00000001422B14C7  mov     rcx, rax
  00000001422B14CA  mov     r11, [rsp+598h+var_538]
  00000001422B14CF  and     rcx, r11
  00000001422B14D2  not     rcx
  00000001422B14D5  and     rcx, rdx
  00000001422B14D8  and     r9, rax
  00000001422B14DB  mov     rdi, [rsp+598h+var_148]
  00000001422B14E3  mov     rdx, rdi
  00000001422B14E6  and     rdx, r9
  00000001422B14E9  not     rdx
  00000001422B14EC  not     r9
  00000001422B14EF  mov     r8, [rsp+598h+var_140]
  00000001422B14F7  and     r9, r8
  00000001422B14FA  not     r9
  00000001422B14FD  and     r9, rdx
  00000001422B1500  not     rcx
  00000001422B1503  and     rcx, r8
  00000001422B1506  not     r9
  00000001422B1509  add     r9, r9
  00000001422B150C  sub     rcx, r9
  00000001422B150F  mov     r9, r11
  00000001422B1512  and     r9, r10
  00000001422B1515  not     r9
  00000001422B1518  and     r8, r9
  00000001422B151B  not     r8
  00000001422B151E  add     r8, r8
  00000001422B1521  sub     rcx, r8
  00000001422B1524  mov     rdx, [rsp+598h+var_138]
  00000001422B152C  not     rdx
  00000001422B152F  and     rdx, rax
  00000001422B1532  mov     r11, rdx
  00000001422B1535  mov     rdx, rax
  00000001422B1538  mov     r8, [rsp+598h+var_130]
  00000001422B1540  and     rax, r8
  00000001422B1543  not     r8
  00000001422B1546  and     rdx, r8
  00000001422B1549  not     rdx
  00000001422B154C  lea     rcx, [rcx+rdx*4]
  00000001422B1550  mov     rdx, r10
  00000001422B1553  and     rdx, r8
  00000001422B1556  not     rax
  00000001422B1559  not     rdx
  00000001422B155C  and     rdx, rax
  00000001422B155F  mov     r8, r9
  00000001422B1562  and     r8, rdi
  00000001422B1565  lea     rax, [rdx+rdx*2]
  00000001422B1569  add     r8, rax
  00000001422B156C  add     r8, rcx
  00000001422B156F  sub     r8, rsi
  00000001422B1572  lea     rcx, [r8+r11]
  00000001422B1576  inc     rcx
  00000001422B1579  mov     rax, rcx
  00000001422B157C  not     rax
  00000001422B157F  mov     r15, [rsp+598h+var_1F0]
  00000001422B1587  mov     r12, [rsp+598h+var_320]
  00000001422B158F  imul    r12, r15
  00000001422B1593  mov     rdx, rax
  00000001422B1596  and     rdx, r12
  00000001422B1599  not     rdx
  00000001422B159C  mov     r11, r12
  00000001422B159F  not     r11
  00000001422B15A2  mov     r14, [rsp+598h+var_228]
  00000001422B15AA  mov     r8, r14
  00000001422B15AD  and     r8, rdx
  00000001422B15B0  mov     r10, rcx
  00000001422B15B3  and     r10, r11
  00000001422B15B6  not     r10
  00000001422B15B9  and     r10, r14
  00000001422B15BC  and     r10, rdx
  00000001422B15BF  mov     rdx, r14
  00000001422B15C2  and     rdx, rcx
  00000001422B15C5  mov     r9, [rsp+598h+var_4A0]
  00000001422B15CD  mov     rsi, r9
  00000001422B15D0  and     rsi, rax
  00000001422B15D3  not     rsi
  00000001422B15D6  not     rdx
  00000001422B15D9  and     rdx, rsi
  00000001422B15DC  mov     r13, r14
  00000001422B15DF  and     r13, rax
  00000001422B15E2  mov     rsi, r13
  00000001422B15E5  not     rsi
  00000001422B15E8  mov     rbx, r12
  00000001422B15EB  and     rbx, rsi
  00000001422B15EE  and     rax, r11
  00000001422B15F1  mov     rdi, r13
  00000001422B15F4  and     rdi, r11
  00000001422B15F7  and     r9, r11
  00000001422B15FA  and     rsi, r11
  00000001422B15FD  and     r11, rdx
  00000001422B1600  not     r11
  00000001422B1603  not     rdx
  00000001422B1606  and     rdx, r12
  00000001422B1609  not     rdx
  00000001422B160C  and     rdx, r11
  00000001422B160F  sub     r10, rdx
  00000001422B1612  lea     rdx, [rbx+rbx*2]
  00000001422B1616  add     rdx, r10
  00000001422B1619  sub     rdx, r8
  00000001422B161C  mov     r8, r14
  00000001422B161F  and     r8, r12
  00000001422B1622  not     r8
  00000001422B1625  mov     r10, r9
  00000001422B1628  not     r10
  00000001422B162B  and     r10, r8
  00000001422B162E  and     r10, rcx
  00000001422B1631  not     rax
  00000001422B1634  and     rcx, r12
  00000001422B1637  not     rcx
  00000001422B163A  and     rcx, r14
  00000001422B163D  and     rcx, rax
  00000001422B1640  add     rcx, rdx
  00000001422B1643  lea     rax, [rcx+rdi*2]
  00000001422B1647  add     r10, rax
  00000001422B164A  mov     [rsp+598h+var_4A0], r10
  00000001422B1652  and     r13, r12
  00000001422B1655  not     rsi
  00000001422B1658  not     r13
  00000001422B165B  and     r13, rsi
  00000001422B165E  mov     [rsp+598h+var_538], r13
  00000001422B1663  mov     r8, [rsp+598h+var_300]
  00000001422B166B  mov     eax, r8d
  00000001422B166E  mov     rbx, [rsp+598h+var_550]
  00000001422B1673  and     eax, ebx
  00000001422B1675  not     rax
  00000001422B1678  not     r8
  00000001422B167B  lea     rcx, [rsp+598h]
  00000001422B1683  and     rcx, r8
  00000001422B1686  mov     rdx, rcx
  00000001422B1689  not     rdx
  00000001422B168C  and     rdx, rax
  00000001422B168F  not     rdx
  00000001422B1692  and     r8, rbx
  00000001422B1695  add     r8, r8
  00000001422B1698  sub     rdx, r8
  00000001422B169B  add     rcx, rcx
  00000001422B169E  sub     rdx, rcx
  00000001422B16A1  lea     rdx, [rdx+rax*2]
  00000001422B16A5  mov     rax, [rsp+598h+var_408]
  00000001422B16AD  lea     rcx, [rsp+rax+598h+var_598]
  00000001422B16B1  add     rcx, 598h
  00000001422B16B8  imul    rcx, rbp
  00000001422B16BC  mov     r14, rbp
  00000001422B16BF  add     rcx, [rsp+598h+var_530]
  00000001422B16C4  mov     rsi, [rsp+598h+var_118]
  00000001422B16CC  mov     rax, rsi
  00000001422B16CF  not     rax
  00000001422B16D2  imul    rdx, r15
  00000001422B16D6  mov     r13, r15
  00000001422B16D9  mov     r10, rdx
  00000001422B16DC  not     r10
  00000001422B16DF  mov     r9, r10
  00000001422B16E2  and     r9, rcx
  00000001422B16E5  mov     r8, rax
  00000001422B16E8  and     r8, r9
  00000001422B16EB  not     r8
  00000001422B16EE  not     r9
  00000001422B16F1  and     r9, rsi
  00000001422B16F4  not     r9
  00000001422B16F7  and     r9, r8
  00000001422B16FA  mov     [rsp+598h+var_530], r9
  00000001422B16FF  mov     r8, rcx
  00000001422B1702  not     r8
  00000001422B1705  and     rsi, r8
  00000001422B1708  mov     r11, rax
  00000001422B170B  and     r11, rcx
  00000001422B170E  and     rcx, rdx
  00000001422B1711  and     rdx, rsi
  00000001422B1714  not     rsi
  00000001422B1717  not     r11
  00000001422B171A  and     r11, rsi
  00000001422B171D  not     r11
  00000001422B1720  and     r11, r10
  00000001422B1723  and     r8, r10
  00000001422B1726  not     rcx
  00000001422B1729  mov     r10, r8
  00000001422B172C  not     r10
  00000001422B172F  and     r10, rcx
  00000001422B1732  not     r10
  00000001422B1735  and     r10, rax
  00000001422B1738  sub     r10, r11
  00000001422B173B  mov     rcx, rdx
  00000001422B173E  not     rcx
  00000001422B1741  add     rcx, rdx
  00000001422B1744  add     rcx, r10
  00000001422B1747  and     r8, rax
  00000001422B174A  add     r8, r8
  00000001422B174D  sub     rcx, r8
  00000001422B1750  mov     [rsp+598h+var_448], rcx
  00000001422B1758  mov     rdx, [rsp+598h+var_100]
  00000001422B1760  mov     rcx, rdx
  00000001422B1763  not     rcx
  00000001422B1766  mov     rsi, [rsp+598h+var_528]
  00000001422B176B  mov     r10, rsi
  00000001422B176E  not     r10
  00000001422B1771  mov     r12, [rsp+598h+var_1F8]
  00000001422B1779  mov     rax, [rsp+598h+var_298]
  00000001422B1781  imul    rax, r12
  00000001422B1785  mov     r8, rax
  00000001422B1788  mov     r11, rax
  00000001422B178B  not     r8
  00000001422B178E  mov     rax, rdx
  00000001422B1791  and     rax, r8
  00000001422B1794  mov     rdx, r10
  00000001422B1797  and     rdx, rax
  00000001422B179A  not     rax
  00000001422B179D  mov     r9, rax
  00000001422B17A0  mov     rax, r8
  00000001422B17A3  and     rax, rcx
  00000001422B17A6  and     rcx, r11
  00000001422B17A9  not     rcx
  00000001422B17AC  and     rcx, r9
  00000001422B17AF  and     rcx, rsi
  00000001422B17B2  and     rax, rsi
  00000001422B17B5  and     r9, r10
  00000001422B17B8  not     rax
  00000001422B17BB  add     rax, rdx
  00000001422B17BE  not     rdx
  00000001422B17C1  sub     rdx, r9
  00000001422B17C4  mov     r10, [rsp+598h+var_F8]
  00000001422B17CC  and     r8, r10
  00000001422B17CF  not     r10
  00000001422B17D2  and     r11, r10
  00000001422B17D5  not     r8
  00000001422B17D8  not     r11
  00000001422B17DB  and     r11, r8
  00000001422B17DE  sub     rdx, r11
  00000001422B17E1  add     rax, rcx
  00000001422B17E4  add     rax, rdx
  00000001422B17E7  mov     rdi, [rsp+598h+var_400]
  00000001422B17EF  mov     rdx, rdi
  00000001422B17F2  not     rdx
  00000001422B17F5  mov     r15, [rsp+598h+var_490]
  00000001422B17FD  mov     rbp, [rsp+598h+var_3E8]
  00000001422B1805  imul    rbp, r15
  00000001422B1809  mov     rcx, rbp
  00000001422B180C  not     rcx
  00000001422B180F  mov     r8, rax
  00000001422B1812  not     r8
  00000001422B1815  mov     r10, rdx
  00000001422B1818  and     r10, r8
  00000001422B181B  mov     r11, rbp
  00000001422B181E  and     r11, r10
  00000001422B1821  not     r10
  00000001422B1824  mov     rsi, rdi
  00000001422B1827  mov     r9, rdi
  00000001422B182A  and     rsi, rax
  00000001422B182D  not     rsi
  00000001422B1830  and     rsi, r10
  00000001422B1833  not     rsi
  00000001422B1836  and     rsi, rcx
  00000001422B1839  not     rsi
  00000001422B183C  mov     rdi, rcx
  00000001422B183F  and     rdi, r8
  00000001422B1842  not     rdi
  00000001422B1845  and     rdi, rdx
  00000001422B1848  lea     rsi, [rsi+rdi*2]
  00000001422B184C  not     r11
  00000001422B184F  and     r10, rcx
  00000001422B1852  not     r10
  00000001422B1855  and     r10, r11
  00000001422B1858  not     r10
  00000001422B185B  add     r10, r10
  00000001422B185E  sub     rsi, r10
  00000001422B1861  mov     r10, rdx
  00000001422B1864  and     r10, rcx
  00000001422B1867  mov     r11, r10
  00000001422B186A  not     r11
  00000001422B186D  mov     rdi, rbp
  00000001422B1870  and     rdi, r9
  00000001422B1873  not     rdi
  00000001422B1876  and     rdi, r11
  00000001422B1879  not     rdi
  00000001422B187C  and     rdi, rax
  00000001422B187F  lea     r11, [rsi+rdi*2]
  00000001422B1883  and     rdx, rax
  00000001422B1886  not     rdx
  00000001422B1889  and     rdx, rcx
  00000001422B188C  lea     rsi, [rdx+rdx*2]
  00000001422B1890  add     rsi, r11
  00000001422B1893  and     r10, r8
  00000001422B1896  lea     rdx, [r10+r10*2]
  00000001422B189A  sub     rsi, rdx
  00000001422B189D  and     rcx, r9
  00000001422B18A0  and     r8, rcx
  00000001422B18A3  not     rcx
  00000001422B18A6  and     rcx, rax
  00000001422B18A9  not     r8
  00000001422B18AC  not     rcx
  00000001422B18AF  and     rcx, r8
  00000001422B18B2  not     rcx
  00000001422B18B5  add     rcx, rcx
  00000001422B18B8  sub     rsi, rcx
  00000001422B18BB  mov     [rsp+598h+var_528], rsi
  00000001422B18C0  mov     rcx, [rsp+598h+var_F0]
  00000001422B18C8  not     rcx
  00000001422B18CB  mov     rax, [rsp+598h+var_280]
  00000001422B18D3  add     rax, rsp
  00000001422B18D6  add     rax, 598h
  00000001422B18DC  mov     rsi, r12
  00000001422B18DF  imul    rax, r12
  00000001422B18E3  not     rax
  00000001422B18E6  and     rax, rcx
  00000001422B18E9  not     rax
  00000001422B18EC  add     rax, [rsp+598h+var_E0]
  00000001422B18F4  mov     r8, [rsp+598h+var_2A0]
  00000001422B18FC  mov     rcx, r8
  00000001422B18FF  not     rcx
  00000001422B1902  and     rbx, rcx
  00000001422B1905  lea     r9, [rsp+598h]
  00000001422B190D  and     rcx, r9
  00000001422B1910  mov     rdx, rcx
  00000001422B1913  not     rdx
  00000001422B1916  add     rdx, rdx
  00000001422B1919  sub     rdx, rbx
  00000001422B191C  and     r8d, r9d
  00000001422B191F  add     r8, rdx
  00000001422B1922  lea     rcx, [r8+rcx*2]
  00000001422B1926  inc     rcx
  00000001422B1929  mov     r8, rax
  00000001422B192C  not     r8
  00000001422B192F  imul    rcx, r15
  00000001422B1933  mov     r10, rcx
  00000001422B1936  not     r10
  00000001422B1939  mov     rdi, [rsp+598h+var_398]
  00000001422B1941  mov     rdx, rdi
  00000001422B1944  and     rdx, r10
  00000001422B1947  mov     r9, rax
  00000001422B194A  and     r9, rdx
  00000001422B194D  not     rdx
  00000001422B1950  and     rdx, r8
  00000001422B1953  not     rdx
  00000001422B1956  not     r9
  00000001422B1959  and     r9, rdx
  00000001422B195C  mov     [rsp+598h+var_550], r9
  00000001422B1961  mov     rdx, rax
  00000001422B1964  and     rdx, rcx
  00000001422B1967  mov     r11, rdi
  00000001422B196A  and     r11, rdx
  00000001422B196D  not     rdx
  00000001422B1970  mov     r12, [rsp+598h+var_3E0]
  00000001422B1978  and     rdx, r12
  00000001422B197B  not     rdx
  00000001422B197E  not     r11
  00000001422B1981  and     r11, rdx
  00000001422B1984  mov     rdx, rdi
  00000001422B1987  and     rdx, r8
  00000001422B198A  not     rdx
  00000001422B198D  and     rdx, rcx
  00000001422B1990  not     rdx
  00000001422B1993  add     rdx, rdx
  00000001422B1996  add     r11, r11
  00000001422B1999  sub     rdx, r11
  00000001422B199C  and     rdi, rax
  00000001422B199F  and     rax, r12
  00000001422B19A2  and     r8, r12
  00000001422B19A5  not     rdi
  00000001422B19A8  mov     r11, rcx
  00000001422B19AB  and     r11, rax
  00000001422B19AE  not     rax
  00000001422B19B1  and     rax, r10
  00000001422B19B4  and     r8, r10
  00000001422B19B7  and     r10, rdi
  00000001422B19BA  not     r10
  00000001422B19BD  lea     rdx, [rdx+r10*2]
  00000001422B19C1  not     r11
  00000001422B19C4  not     rax
  00000001422B19C7  and     rax, r11
  00000001422B19CA  sub     rdx, rax
  00000001422B19CD  sub     rdx, r8
  00000001422B19D0  mov     rax, rdi
  00000001422B19D3  and     rax, rcx
  00000001422B19D6  add     rax, rdx
  00000001422B19D9  mov     [rsp+598h+var_398], rax
  00000001422B19E1  mov     rcx, [rsp+598h+var_260]
  00000001422B19E9  not     rcx
  00000001422B19EC  mov     rax, [rsp+598h+var_488]
  00000001422B19F4  add     rax, rsp
  00000001422B19F7  add     rax, 598h
  00000001422B19FD  imul    rax, r14
  00000001422B1A01  not     rax
  00000001422B1A04  and     rax, rcx
  00000001422B1A07  not     rax
  00000001422B1A0A  add     rax, [rsp+598h+var_D8]
  00000001422B1A12  not     rax
  00000001422B1A15  mov     rcx, [rsp+598h+var_4B8]
  00000001422B1A1D  lea     rdx, [rsp+rcx+598h+var_598]
  00000001422B1A21  add     rdx, 598h
  00000001422B1A28  imul    rdx, r13
  00000001422B1A2C  not     rdx
  00000001422B1A2F  and     rdx, rax
  00000001422B1A32  mov     [rsp+598h+var_260], rdx
  00000001422B1A3A  mov     rax, [rsp+598h+var_278]
  00000001422B1A42  lea     r9, [rsp+rax+598h+var_598]
  00000001422B1A46  add     r9, 598h
  00000001422B1A4D  imul    r9, rsi
  00000001422B1A51  add     r9, [rsp+598h+var_D0]
  00000001422B1A59  mov     rax, [rsp+598h+var_C0]
  00000001422B1A61  not     rax
  00000001422B1A64  not     r9
  00000001422B1A67  and     r9, rax
  00000001422B1A6A  imul    eax, dword ptr [rsp+598h+var_128], 8F970D86h
  00000001422B1A75  mov     [rsp+598h+var_450], rax
  00000001422B1A7D  test    r15b, 1
  00000001422B1A81  not     r9
  00000001422B1A84  mov     rax, [rsp+598h+var_270]
  00000001422B1A8C  lea     rax, [rsp+rax+598h]
  00000001422B1A94  mov     rdx, [rsp+598h+var_338]
  00000001422B1A9C  cmovnz  r9, rdx
  00000001422B1AA0  mov     [rsp+598h+var_270], r9
  00000001422B1AA8  mov     r9, rax
  00000001422B1AAB  imul    r9, [rsp+598h+var_558]
  00000001422B1AB1  mov     rax, [rsp+598h+var_108]
  00000001422B1AB9  not     rax
  00000001422B1ABC  not     r9
  00000001422B1ABF  and     r9, rax
  00000001422B1AC2  not     r9
  00000001422B1AC5  add     r9, [rsp+598h+var_480]
  00000001422B1ACD  test    byte ptr [rsp+598h+var_3C0], 1
  00000001422B1AD5  mov     rax, [rsp+598h+var_340]
  00000001422B1ADD  lea     rax, [rsp+rax+598h]
  00000001422B1AE5  cmovnz  r9, rax
  00000001422B1AE9  mov     [rsp+598h+var_3C0], r9
  00000001422B1AF1  mov     rax, [rsp+598h+var_4C0]
  00000001422B1AF9  add     rax, rsp
  00000001422B1AFC  add     rax, 598h
  00000001422B1B02  imul    rax, [rsp+598h+var_4C8]
  00000001422B1B0B  add     rax, [rsp+598h+var_120]
  00000001422B1B13  test    byte ptr [rsp+598h+var_328], 1
  00000001422B1B1B  cmovz   rax, rdx
  00000001422B1B1F  mov     [rsp+598h+var_338], rax
  00000001422B1B27  mov     rdx, [rsp+598h+var_418]
  00000001422B1B2F  not     rdx
  00000001422B1B32  mov     rax, [rsp+598h+var_290]
  00000001422B1B3A  lea     r9, [rsp+rax+598h+var_598]
  00000001422B1B3E  add     r9, 598h
  00000001422B1B45  imul    r9, r13
  00000001422B1B49  add     r9, rdx
  00000001422B1B4C  test    r14b, 1
  00000001422B1B50  cmovnz  r9, [rsp+598h+var_548]
  00000001422B1B56  mov     [rsp+598h+var_340], r9
  00000001422B1B5E  mov     rdx, [rsp+598h+var_268]
  00000001422B1B66  add     rdx, rsp
  00000001422B1B69  add     rdx, 598h
  00000001422B1B70  imul    rdx, r14
  00000001422B1B74  add     rdx, [rsp+598h+var_478]
  00000001422B1B7C  mov     rax, [rsp+598h+var_288]
  00000001422B1B84  add     rax, rsp
  00000001422B1B87  add     rax, 598h
  00000001422B1B8D  imul    rax, r13
  00000001422B1B91  not     rax
  00000001422B1B94  not     rdx
  00000001422B1B97  and     rdx, rax
  00000001422B1B9A  not     rdx
  00000001422B1B9D  test    byte ptr [rsp+598h+var_330], 1
  00000001422B1BA5  cmovnz  rdx, [rsp+598h+var_420]
  00000001422B1BAE  mov     [rsp+598h+var_268], rdx
  00000001422B1BB6  mov     rcx, [rsp+598h+var_3A8]
  00000001422B1BBE  mov     rax, rcx
  00000001422B1BC1  not     rax
  00000001422B1BC4  and     rax, [rsp+598h+var_110]
  00000001422B1BCC  not     rax
  00000001422B1BCF  mov     rdx, [rsp+598h+var_520]
  00000001422B1BD4  and     edx, ecx
  00000001422B1BD6  not     rdx
  00000001422B1BD9  and     rdx, rax
  00000001422B1BDC  mov     r8, [rsp+598h+var_560]
  00000001422B1BE1  not     r8
  00000001422B1BE4  mov     r13, rdx
  00000001422B1BE7  mov     ecx, [rsp+598h+var_20C]
  00000001422B1BEE  shl     r13, cl
  00000001422B1BF1  mov     rax, [rsp+598h+var_598]
  00000001422B1BF5  lea     rax, [rax+r8*2]
  00000001422B1BF9  inc     rax
  00000001422B1BFC  mov     [rsp+598h+var_278], rax
  00000001422B1C04  mov     r11, r13
  00000001422B1C07  not     r11
  00000001422B1C0A  mov     ecx, [rsp+598h+var_210]
  00000001422B1C11  shr     rdx, cl
  00000001422B1C14  mov     rax, rdx
  00000001422B1C17  mov     r10, rdx
  00000001422B1C1A  not     rax
  00000001422B1C1D  mov     rbp, rax
  00000001422B1C20  mov     rsi, rax
  00000001422B1C23  mov     rdx, [rsp+598h+var_518]
  00000001422B1C2B  and     rbp, rdx
  00000001422B1C2E  mov     r8, [rsp+598h+var_438]
  00000001422B1C36  mov     rax, r8
  00000001422B1C39  and     rax, rbp
  00000001422B1C3C  not     rax
  00000001422B1C3F  mov     r14, [rsp+598h+var_578]
  00000001422B1C44  and     rax, r14
  00000001422B1C47  mov     rcx, r13
  00000001422B1C4A  and     rcx, rax
  00000001422B1C4D  not     rax
  00000001422B1C50  and     rax, r11
  00000001422B1C53  not     rax
  00000001422B1C56  not     rcx
  00000001422B1C59  and     rcx, rax
  00000001422B1C5C  not     rcx
  00000001422B1C5F  mov     rax, 494EDE8740A90B9Ch
  00000001422B1C69  imul    rax, rcx
  00000001422B1C6D  mov     [rsp+598h+var_280], rax
  00000001422B1C75  mov     rax, rsi
  00000001422B1C78  and     rax, [rsp+598h+var_428]
  00000001422B1C80  mov     rcx, r8
  00000001422B1C83  mov     rbx, r8
  00000001422B1C86  and     rcx, rax
  00000001422B1C89  not     rax
  00000001422B1C8C  mov     r9, [rsp+598h+var_500]
  00000001422B1C94  and     rax, r9
  00000001422B1C97  not     rax
  00000001422B1C9A  not     rcx
  00000001422B1C9D  and     rcx, r13
  00000001422B1CA0  and     rcx, rax
  00000001422B1CA3  mov     rax, 0ADAF1EF4CEF8A3DEh
  00000001422B1CAD  imul    rax, rcx
  00000001422B1CB1  mov     [rsp+598h+var_288], rax
  00000001422B1CB9  mov     rax, r13
  00000001422B1CBC  and     rax, rsi
  00000001422B1CBF  not     rax
  00000001422B1CC2  mov     rcx, r11
  00000001422B1CC5  and     rcx, r10
  00000001422B1CC8  not     rcx
  00000001422B1CCB  and     rcx, rax
  00000001422B1CCE  mov     [rsp+598h+var_560], rcx
  00000001422B1CD3  mov     rcx, rsi
  00000001422B1CD6  mov     rdi, [rsp+598h+var_4B0]
  00000001422B1CDE  and     rcx, rdi
  00000001422B1CE1  not     rcx
  00000001422B1CE4  mov     [rsp+598h+var_290], rcx
  00000001422B1CEC  mov     r12, [rsp+598h+var_4A8]
  00000001422B1CF4  mov     rax, r12
  00000001422B1CF7  and     rax, rcx
  00000001422B1CFA  mov     rcx, r13
  00000001422B1CFD  and     rcx, rax
  00000001422B1D00  not     rax
  00000001422B1D03  and     rax, r11
  00000001422B1D06  not     rax
  00000001422B1D09  not     rcx
  00000001422B1D0C  and     rcx, rax
  00000001422B1D0F  mov     [rsp+598h+var_298], rcx
  00000001422B1D17  mov     rcx, r11
  00000001422B1D1A  and     rcx, r14
  00000001422B1D1D  mov     r8, r14
  00000001422B1D20  mov     rax, rsi
  00000001422B1D23  and     rax, rcx
  00000001422B1D26  not     rax
  00000001422B1D29  not     rcx
  00000001422B1D2C  and     rcx, r10
  00000001422B1D2F  not     rcx
  00000001422B1D32  and     rcx, rax
  00000001422B1D35  mov     [rsp+598h+var_598], rcx
  00000001422B1D39  mov     r15, r11
  00000001422B1D3C  and     r15, rdi
  00000001422B1D3F  not     r15
  00000001422B1D42  mov     rax, r13
  00000001422B1D45  mov     r14, rdx
  00000001422B1D48  and     rax, rdx
  00000001422B1D4B  mov     [rsp+598h+var_558], rax
  00000001422B1D50  not     rax
  00000001422B1D53  and     r15, rax
  00000001422B1D56  mov     rcx, rax
  00000001422B1D59  not     r15
  00000001422B1D5C  and     r15, rbx
  00000001422B1D5F  mov     rbx, r8
  00000001422B1D62  mov     rax, r8
  00000001422B1D65  and     rax, r15
  00000001422B1D68  not     rax
  00000001422B1D6B  not     r15
  00000001422B1D6E  and     r15, r12
  00000001422B1D71  not     r15
  00000001422B1D74  and     r15, rax
  00000001422B1D77  mov     [rsp+598h+var_4B8], r15
  00000001422B1D7F  and     rbx, r10
  00000001422B1D82  mov     rax, r13
  00000001422B1D85  and     rax, rbx
  00000001422B1D88  not     rax
  00000001422B1D8B  mov     rdx, rbx
  00000001422B1D8E  not     rdx
  00000001422B1D91  mov     [rsp+598h+var_2A0], rdx
  00000001422B1D99  mov     r8, r11
  00000001422B1D9C  and     r8, rdx
  00000001422B1D9F  not     r8
  00000001422B1DA2  and     r8, rax
  00000001422B1DA5  mov     [rsp+598h+var_590], r8
  00000001422B1DAA  mov     rax, r13
  00000001422B1DAD  and     rax, r10
  00000001422B1DB0  mov     r8, r10
  00000001422B1DB3  mov     rdx, r9
  00000001422B1DB6  and     rdx, rax
  00000001422B1DB9  mov     [rsp+598h+var_568], rdx
  00000001422B1DBE  mov     rdx, rax
  00000001422B1DC1  not     rdx
  00000001422B1DC4  mov     [rsp+598h+var_410], rdx
  00000001422B1DCC  mov     rax, r11
  00000001422B1DCF  and     rax, rsi
  00000001422B1DD2  mov     [rsp+598h+var_418], rax
  00000001422B1DDA  mov     r10, rax
  00000001422B1DDD  not     r10
  00000001422B1DE0  mov     [rsp+598h+var_408], r10
  00000001422B1DE8  mov     rax, r12
  00000001422B1DEB  and     rax, rdx
  00000001422B1DEE  and     rax, r10
  00000001422B1DF1  mov     r15, rdi
  00000001422B1DF4  mov     rdx, rdi
  00000001422B1DF7  and     rdx, rax
  00000001422B1DFA  not     rax
  00000001422B1DFD  and     rax, r14
  00000001422B1E00  not     rax
  00000001422B1E03  not     rdx
  00000001422B1E06  and     rdx, rax
  00000001422B1E09  mov     [rsp+598h+var_4C0], rdx
  00000001422B1E11  mov     rax, r13
  00000001422B1E14  and     rax, r12
  00000001422B1E17  mov     r10, rdi
  00000001422B1E1A  and     r10, rax
  00000001422B1E1D  not     rax
  00000001422B1E20  and     rax, r14
  00000001422B1E23  not     rax
  00000001422B1E26  not     r10
  00000001422B1E29  and     r10, rax
  00000001422B1E2C  mov     [rsp+598h+var_4C8], r10
  00000001422B1E34  mov     rax, r12
  00000001422B1E37  mov     r12, rsi
  00000001422B1E3A  and     rax, rsi
  00000001422B1E3D  mov     rdx, r13
  00000001422B1E40  and     rdx, rax
  00000001422B1E43  not     rax
  00000001422B1E46  and     rax, r11
  00000001422B1E49  not     rax
  00000001422B1E4C  not     rdx
  00000001422B1E4F  and     rdx, rax
  00000001422B1E52  mov     [rsp+598h+var_4D0], rdx
  00000001422B1E5A  not     rbp
  00000001422B1E5D  mov     rsi, r8
  00000001422B1E60  and     rsi, rdi
  00000001422B1E63  not     rsi
  00000001422B1E66  and     rsi, rbp
  00000001422B1E69  mov     rax, r12
  00000001422B1E6C  and     rax, rcx
  00000001422B1E6F  mov     [rsp+598h+var_478], rax
  00000001422B1E77  mov     rax, r8
  00000001422B1E7A  and     rax, rcx
  00000001422B1E7D  mov     [rsp+598h+var_2C8], rax
  00000001422B1E85  and     rcx, r9
  00000001422B1E88  not     rcx
  00000001422B1E8B  and     rcx, rbx
  00000001422B1E8E  mov     [rsp+598h+var_3E0], rcx
  00000001422B1E96  mov     rax, rbx
  00000001422B1E99  mov     rbx, r13
  00000001422B1E9C  and     rbx, rdi
  00000001422B1E9F  and     rax, rbx
  00000001422B1EA2  mov     [rsp+598h+var_480], rax
  00000001422B1EAA  mov     rbp, r11
  00000001422B1EAD  mov     rax, r11
  00000001422B1EB0  and     rax, r14
  00000001422B1EB3  not     rax
  00000001422B1EB6  not     rbx
  00000001422B1EB9  and     rbx, rax
  00000001422B1EBC  mov     rcx, [rsp+598h+var_4F0]
  00000001422B1EC4  not     rcx
  00000001422B1EC7  and     rcx, r11
  00000001422B1ECA  mov     rdx, [rsp+598h+var_540]
  00000001422B1ECF  not     rdx
  00000001422B1ED2  mov     r14, [rsp+598h+var_510]
  00000001422B1EDA  not     r14
  00000001422B1EDD  mov     rdi, [rsp+598h+var_3F0]
  00000001422B1EE5  not     rdi
  00000001422B1EE8  and     [rsp+598h+var_430], r13
  00000001422B1EF0  mov     rax, [rsp+598h+var_4E0]
  00000001422B1EF8  and     rax, r9
  00000001422B1EFB  mov     r11, r9
  00000001422B1EFE  mov     r10, r8
  00000001422B1F01  and     r11, r8
  00000001422B1F04  and     r11, r13
  00000001422B1F07  mov     [rsp+598h+var_4F8], r11
  00000001422B1F0F  mov     r11, [rsp+598h+var_578]
  00000001422B1F14  mov     r9, r11
  00000001422B1F17  and     r9, r12
  00000001422B1F1A  mov     r8, [rsp+598h+var_4B8]
  00000001422B1F22  not     r8
  00000001422B1F25  and     r8, r12
  00000001422B1F28  mov     [rsp+598h+var_4B8], r8
  00000001422B1F30  and     rdx, r13
  00000001422B1F33  not     rdx
  00000001422B1F36  and     rdx, r12
  00000001422B1F39  mov     [rsp+598h+var_540], rdx
  00000001422B1F3E  mov     rdx, [rsp+598h+var_4C8]
  00000001422B1F46  not     rdx
  00000001422B1F49  mov     r8, [rsp+598h+var_438]
  00000001422B1F51  and     rdx, r8
  00000001422B1F54  not     rdx
  00000001422B1F57  and     rdx, r12
  00000001422B1F5A  mov     [rsp+598h+var_4C8], rdx
  00000001422B1F62  not     rcx
  00000001422B1F65  and     rcx, r12
  00000001422B1F68  mov     [rsp+598h+var_4F0], rcx
  00000001422B1F70  and     r14, r12
  00000001422B1F73  mov     [rsp+598h+var_308], r14
  00000001422B1F7B  and     rax, r10
  00000001422B1F7E  mov     [rsp+598h+var_520], r10
  00000001422B1F83  mov     rcx, rbp
  00000001422B1F86  and     rcx, rax
  00000001422B1F89  mov     [rsp+598h+var_310], rcx
  00000001422B1F91  not     rax
  00000001422B1F94  mov     rcx, r13
  00000001422B1F97  and     rax, r13
  00000001422B1F9A  mov     [rsp+598h+var_4E0], rax
  00000001422B1FA2  not     rsi
  00000001422B1FA5  and     rsi, r8
  00000001422B1FA8  not     rsi
  00000001422B1FAB  and     rsi, r13
  00000001422B1FAE  mov     [rsp+598h+var_490], rsi
  00000001422B1FB6  mov     r14, r13
  00000001422B1FB9  and     rcx, r8
  00000001422B1FBC  mov     r13, rcx
  00000001422B1FBF  and     rcx, r15
  00000001422B1FC2  mov     [rsp+598h+var_488], rcx
  00000001422B1FCA  and     r11, rcx
  00000001422B1FCD  not     r11
  00000001422B1FD0  and     r11, r12
  00000001422B1FD3  mov     [rsp+598h+var_3E8], r11
  00000001422B1FDB  mov     rsi, [rsp+598h+var_558]
  00000001422B1FE0  and     rsi, r12
  00000001422B1FE3  mov     [rsp+598h+var_3F0], r12
  00000001422B1FEB  mov     [rsp+598h+var_300], r12
  00000001422B1FF3  mov     r15, r12
  00000001422B1FF6  and     r12, rdi
  00000001422B1FF9  mov     r11, r12
  00000001422B1FFC  mov     rax, [rsp+598h+var_598]
  00000001422B2000  not     rax
  00000001422B2003  mov     rdx, [rsp+598h+var_500]
  00000001422B200B  and     rax, rdx
  00000001422B200E  mov     [rsp+598h+var_598], rax
  00000001422B2012  not     r9
  00000001422B2015  and     r9, r8
  00000001422B2018  and     r14, r9
  00000001422B201B  not     r9
  00000001422B201E  and     r9, rbp
  00000001422B2021  mov     r12, r8
  00000001422B2024  mov     rax, [rsp+598h+var_4C0]
  00000001422B202C  and     r12, rax
  00000001422B202F  not     rax
  00000001422B2032  and     rax, rdx
  00000001422B2035  mov     [rsp+598h+var_4C0], rax
  00000001422B203D  mov     rax, [rsp+598h+var_510]
  00000001422B2045  and     rax, r10
  00000001422B2048  not     rax
  00000001422B204B  and     rax, rbp
  00000001422B204E  mov     [rsp+598h+var_510], rax
  00000001422B2056  mov     rax, rdx
  00000001422B2059  and     rax, [rsp+598h+var_518]
  00000001422B2061  and     rax, rbp
  00000001422B2064  mov     [rsp+598h+var_320], rax
  00000001422B206C  mov     r10, r11
  00000001422B206F  not     r10
  00000001422B2072  and     r10, rbp
  00000001422B2075  mov     [rsp+598h+var_318], r10
  00000001422B207D  and     rbp, rdx
  00000001422B2080  mov     [rsp+598h+var_548], rbp
  00000001422B2085  mov     rax, [rsp+598h+var_480]
  00000001422B208D  not     rax
  00000001422B2090  and     rax, rdx
  00000001422B2093  mov     [rsp+598h+var_480], rax
  00000001422B209B  mov     rdi, rdx
  00000001422B209E  mov     r10, [rsp+598h+var_560]
  00000001422B20A3  mov     rcx, r10
  00000001422B20A6  not     rcx
  00000001422B20A9  mov     rax, [rsp+598h+var_298]
  00000001422B20B1  not     rax
  00000001422B20B4  and     rax, r8
  00000001422B20B7  mov     r11, [rsp+598h+var_478]
  00000001422B20BF  not     r11
  00000001422B20C2  and     r11, [rsp+598h+var_4A8]
  00000001422B20CA  not     r11
  00000001422B20CD  and     r11, r8
  00000001422B20D0  mov     [rsp+598h+var_478], r11
  00000001422B20D8  mov     r11, [rsp+598h+var_590]
  00000001422B20DD  and     rdi, r11
  00000001422B20E0  mov     [rsp+598h+var_500], rdi
  00000001422B20E8  not     r11
  00000001422B20EB  and     r11, r8
  00000001422B20EE  mov     [rsp+598h+var_590], r11
  00000001422B20F3  mov     r11, [rsp+598h+var_578]
  00000001422B20F8  and     r10, r11
  00000001422B20FB  not     r10
  00000001422B20FE  and     r10, r8
  00000001422B2101  mov     [rsp+598h+var_560], r10
  00000001422B2106  mov     r10, [rsp+598h+var_4D0]
  00000001422B210E  not     r10
  00000001422B2111  mov     rdi, [rsp+598h+var_518]
  00000001422B2119  and     r10, rdi
  00000001422B211C  not     r10
  00000001422B211F  and     r10, r8
  00000001422B2122  mov     [rsp+598h+var_4D0], r10
  00000001422B212A  not     rsi
  00000001422B212D  and     rsi, r8
  00000001422B2130  and     [rsp+598h+var_410], r8
  00000001422B2138  and     rdx, rbx
  00000001422B213B  not     rbx
  00000001422B213E  and     rbx, r8
  00000001422B2141  and     [rsp+598h+var_408], r8
  00000001422B2149  and     r8, r11
  00000001422B214C  mov     rbp, r11
  00000001422B214F  mov     r10, [rsp+598h+var_4B0]
  00000001422B2157  and     r8, r10
  00000001422B215A  and     r8, rcx
  00000001422B215D  not     r8
  00000001422B2160  mov     rcx, 38483F4E8DB2048h
  00000001422B216A  imul    rcx, r8
  00000001422B216E  add     rcx, [rsp+598h+var_288]
  00000001422B2176  add     rcx, [rsp+598h+var_280]
  00000001422B217E  not     rax
  00000001422B2181  mov     r11, 0A2601ED2BFE92E39h
  00000001422B218B  imul    r11, rax
  00000001422B218F  add     r11, rcx
  00000001422B2192  mov     rax, [rsp+598h+var_598]
  00000001422B2196  not     rax
  00000001422B2199  and     rax, rdi
  00000001422B219C  not     rax
  00000001422B219F  mov     rcx, 326336CDF79C05EBh
  00000001422B21A9  imul    rcx, rax
  00000001422B21AD  mov     rax, [rsp+598h+var_568]
  00000001422B21B2  not     rax
  00000001422B21B5  mov     [rsp+598h+var_568], rax
  00000001422B21BA  mov     rdi, rbp
  00000001422B21BD  and     rdi, rax
  00000001422B21C0  not     rdi
  00000001422B21C3  and     rdi, r10
  00000001422B21C6  not     rdi
  00000001422B21C9  mov     r8, 62CCFEC0C1573313h
  00000001422B21D3  imul    r8, rdi
  00000001422B21D7  add     r8, rcx
  00000001422B21DA  add     r8, r11
  00000001422B21DD  mov     r11, [rsp+598h+var_430]
  00000001422B21E5  not     r11
  00000001422B21E8  mov     rax, [rsp+598h+var_520]
  00000001422B21ED  and     r11, rax
  00000001422B21F0  mov     rcx, r10
  00000001422B21F3  and     rcx, r11
  00000001422B21F6  not     r11
  00000001422B21F9  mov     rbp, [rsp+598h+var_518]
  00000001422B2201  and     r11, rbp
  00000001422B2204  not     r11
  00000001422B2207  not     rcx
  00000001422B220A  and     rcx, r11
  00000001422B220D  mov     rdi, 0E526ED9D11DAB1E9h
  00000001422B2217  imul    rdi, rcx
  00000001422B221B  mov     r11, rax
  00000001422B221E  mov     rcx, rax
  00000001422B2221  and     rcx, rbp
  00000001422B2224  not     rcx
  00000001422B2227  and     rcx, [rsp+598h+var_290]
  00000001422B222F  mov     rax, [rsp+598h+var_2C8]
  00000001422B2237  not     rax
  00000001422B223A  and     rsi, rax
  00000001422B223D  mov     [rsp+598h+var_558], rsi
  00000001422B2242  not     rdx
  00000001422B2245  not     rbx
  00000001422B2248  and     rbx, rdx
  00000001422B224B  and     r15, rbx
  00000001422B224E  not     r15
  00000001422B2251  not     rbx
  00000001422B2254  and     rbx, r11
  00000001422B2257  not     rbx
  00000001422B225A  and     rbx, r15
  00000001422B225D  not     [rsp+598h+var_4F8]
  00000001422B2265  mov     rsi, [rsp+598h+var_548]
  00000001422B226A  and     rcx, rsi
  00000001422B226D  mov     r11, [rsp+598h+var_578]
  00000001422B2272  mov     r15, r11
  00000001422B2275  and     r15, rcx
  00000001422B2278  not     rcx
  00000001422B227B  mov     rdx, [rsp+598h+var_4A8]
  00000001422B2283  and     rcx, rdx
  00000001422B2286  mov     rax, [rsp+598h+var_540]
  00000001422B228B  not     rax
  00000001422B228E  and     rax, rdx
  00000001422B2291  mov     [rsp+598h+var_540], rax
  00000001422B2296  mov     r10, rdx
  00000001422B2299  mov     rax, [rsp+598h+var_490]
  00000001422B22A1  and     r10, rax
  00000001422B22A4  not     rax
  00000001422B22A7  and     rax, r11
  00000001422B22AA  mov     [rsp+598h+var_490], rax
  00000001422B22B2  mov     rax, rbp
  00000001422B22B5  and     rax, rsi
  00000001422B22B8  mov     rsi, r11
  00000001422B22BB  and     rsi, rax
  00000001422B22BE  mov     [rsp+598h+var_598], rsi
  00000001422B22C2  not     rax
  00000001422B22C5  and     rax, rdx
  00000001422B22C8  not     r13
  00000001422B22CB  and     r13, rdx
  00000001422B22CE  mov     rsi, [rsp+598h+var_488]
  00000001422B22D6  not     rsi
  00000001422B22D9  and     rsi, rdx
  00000001422B22DC  mov     [rsp+598h+var_488], rsi
  00000001422B22E4  and     [rsp+598h+var_558], rdx
  00000001422B22E9  and     r11, rbx
  00000001422B22EC  mov     [rsp+598h+var_578], r11
  00000001422B22F1  not     rbx
  00000001422B22F4  and     rbx, rdx
  00000001422B22F7  and     [rsp+598h+var_418], rdx
  00000001422B22FF  mov     r11, rbp
  00000001422B2302  and     rdx, rbp
  00000001422B2305  and     rdx, [rsp+598h+var_4F8]
  00000001422B230D  mov     rbp, 0F20102D8DBE46EFDh
  00000001422B2317  imul    rbp, rdx
  00000001422B231B  add     rbp, rdi
  00000001422B231E  not     r9
  00000001422B2321  not     r14
  00000001422B2324  and     r14, r11
  00000001422B2327  and     r14, r9
  00000001422B232A  not     r14
  00000001422B232D  mov     rdx, 1139076E4C96142Dh
  00000001422B2337  imul    rdx, r14
  00000001422B233B  add     rdx, rbp
  00000001422B233E  mov     r9, 73E382DE8911AD46h
  00000001422B2348  imul    r9, [rsp+598h+var_4B8]
  00000001422B2351  add     r9, rdx
  00000001422B2354  add     r9, r8
  00000001422B2357  mov     rdx, 3A3FDD257EAFB9C9h
  00000001422B2361  imul    rdx, [rsp+598h+var_478]
  00000001422B236A  mov     r8, [rsp+598h+var_500]
  00000001422B2372  not     r8
  00000001422B2375  mov     rsi, [rsp+598h+var_590]
  00000001422B237A  not     rsi
  00000001422B237D  and     rsi, r8
  00000001422B2380  mov     rdi, [rsp+598h+var_4B0]
  00000001422B2388  mov     r8, rdi
  00000001422B238B  and     r8, rsi
  00000001422B238E  not     rsi
  00000001422B2391  and     rsi, r11
  00000001422B2394  not     rsi
  00000001422B2397  not     r8
  00000001422B239A  and     r8, rsi
  00000001422B239D  mov     rsi, 0FB9C8342E53BD14Bh
  00000001422B23A7  imul    rsi, r8
  00000001422B23AB  add     rsi, rdx
  00000001422B23AE  add     rsi, r9
  00000001422B23B1  mov     rdx, [rsp+598h+var_4C0]
  00000001422B23B9  not     rdx
  00000001422B23BC  not     r12
  00000001422B23BF  and     r12, rdx
  00000001422B23C2  not     r12
  00000001422B23C5  mov     rdx, 81F51E711D45658Ah
  00000001422B23CF  imul    rdx, r12
  00000001422B23D3  not     r15
  00000001422B23D6  not     rcx
  00000001422B23D9  and     rcx, r15
  00000001422B23DC  mov     r8, 0ECB5783E5EC782Eh
  00000001422B23E6  imul    r8, rcx
  00000001422B23EA  add     r8, rdx
  00000001422B23ED  mov     rdx, [rsp+598h+var_560]
  00000001422B23F2  not     rdx
  00000001422B23F5  and     rdx, rdi
  00000001422B23F8  not     rdx
  00000001422B23FB  mov     rcx, 455CE9530358EB8Eh
  00000001422B2405  imul    rcx, rdx
  00000001422B2409  add     rcx, r8
  00000001422B240C  add     rcx, rsi
  00000001422B240F  mov     rdx, 494FC7095F1A9D22h
  00000001422B2419  imul    rdx, [rsp+598h+var_540]
  00000001422B241F  mov     r8, 4EC1EB3DEA123254h
  00000001422B2429  imul    r8, [rsp+598h+var_4C8]
  00000001422B2432  add     r8, rdx
  00000001422B2435  mov     rdx, 0EA2872CADDCFCA04h
  00000001422B243F  imul    rdx, [rsp+598h+var_4F0]
  00000001422B2448  add     rdx, r8
  00000001422B244B  mov     r8, [rsp+598h+var_308]
  00000001422B2453  not     r8
  00000001422B2456  mov     rsi, [rsp+598h+var_510]
  00000001422B245E  and     rsi, r8
  00000001422B2461  mov     r8, 0DD02871E25BB1582h
  00000001422B246B  imul    r8, rsi
  00000001422B246F  add     r8, rdx
  00000001422B2472  mov     rsi, [rsp+598h+var_320]
  00000001422B247A  and     rsi, [rsp+598h+var_2A0]
  00000001422B2482  mov     rdx, 0C8C5F3E7D34899B3h
  00000001422B248C  imul    rdx, rsi
  00000001422B2490  add     rdx, r8
  00000001422B2493  mov     r8, [rsp+598h+var_310]
  00000001422B249B  not     r8
  00000001422B249E  mov     rsi, [rsp+598h+var_4E0]
  00000001422B24A6  not     rsi
  00000001422B24A9  and     rsi, r8
  00000001422B24AC  not     rsi
  00000001422B24AF  mov     r8, 0EEBFB480BFDD5F9Ah
  00000001422B24B9  imul    r8, rsi
  00000001422B24BD  add     r8, rdx
  00000001422B24C0  mov     rdx, 876A706D12CA7818h
  00000001422B24CA  imul    rdx, [rsp+598h+var_480]
  00000001422B24D3  add     rdx, r8
  00000001422B24D6  mov     rsi, [rsp+598h+var_4D0]
  00000001422B24DE  not     rsi
  00000001422B24E1  mov     r8, 232B568CDBAC1F79h
  00000001422B24EB  imul    r8, rsi
  00000001422B24EF  add     r8, rdx
  00000001422B24F2  add     r8, rcx
  00000001422B24F5  mov     rcx, [rsp+598h+var_490]
  00000001422B24FD  not     rcx
  00000001422B2500  not     r10
  00000001422B2503  and     r10, rcx
  00000001422B2506  not     r10
  00000001422B2509  mov     rcx, 29ED86D166C8090Ch
  00000001422B2513  imul    rcx, r10
  00000001422B2517  mov     rdx, [rsp+598h+var_598]
  00000001422B251B  not     rdx
  00000001422B251E  not     rax
  00000001422B2521  and     rax, rdx
  00000001422B2524  mov     rdx, [rsp+598h+var_3F0]
  00000001422B252C  and     rdx, rax
  00000001422B252F  not     rdx
  00000001422B2532  not     rax
  00000001422B2535  mov     r10, [rsp+598h+var_520]
  00000001422B253A  and     rax, r10
  00000001422B253D  not     rax
  00000001422B2540  and     rax, rdx
  00000001422B2543  not     rax
  00000001422B2546  mov     rdx, 5F54BDA873793F63h
  00000001422B2550  imul    rdx, rax
  00000001422B2554  add     rdx, rcx
  00000001422B2557  mov     rax, [rsp+598h+var_548]
  00000001422B255C  not     rax
  00000001422B255F  and     r13, rax
  00000001422B2562  and     r13, r11
  00000001422B2565  mov     rax, [rsp+598h+var_300]
  00000001422B256D  and     rax, r13
  00000001422B2570  not     r13
  00000001422B2573  and     r13, r10
  00000001422B2576  not     rax
  00000001422B2579  not     r13
  00000001422B257C  and     r13, rax
  00000001422B257F  mov     rax, 973BCE9447B3704Ah
  00000001422B2589  imul    rax, r13
  00000001422B258D  add     rax, rdx
  00000001422B2590  mov     rcx, [rsp+598h+var_488]
  00000001422B2598  not     rcx
  00000001422B259B  mov     rdx, [rsp+598h+var_3E8]
  00000001422B25A3  and     rdx, rcx
  00000001422B25A6  not     rdx
  00000001422B25A9  mov     rcx, 68FC80EF17CDCEBh
  00000001422B25B3  imul    rcx, rdx
  00000001422B25B7  add     rcx, rax
  00000001422B25BA  mov     rax, 0FAC371C87934F4C6h
  00000001422B25C4  imul    rax, [rsp+598h+var_558]
  00000001422B25CA  add     rax, rcx
  00000001422B25CD  add     rax, r8
  00000001422B25D0  mov     rdx, [rsp+598h+var_410]
  00000001422B25D8  not     rdx
  00000001422B25DB  and     rdx, [rsp+598h+var_568]
  00000001422B25E0  and     rdx, [rsp+598h+var_428]
  00000001422B25E8  mov     rcx, 6D7C99AEF18B6504h
  00000001422B25F2  imul    rcx, rdx
  00000001422B25F6  mov     rdx, [rsp+598h+var_578]
  00000001422B25FB  not     rdx
  00000001422B25FE  not     rbx
  00000001422B2601  and     rbx, rdx
  00000001422B2604  not     rbx
  00000001422B2607  mov     rdx, 0F3E602445CC9FD79h
  00000001422B2611  imul    rdx, rbx
  00000001422B2615  add     rdx, rcx
  00000001422B2618  add     rdx, rax
  00000001422B261B  mov     rcx, rdi
  00000001422B261E  mov     rax, [rsp+598h+var_318]
  00000001422B2626  and     rcx, rax
  00000001422B2629  not     rax
  00000001422B262C  and     rax, r11
  00000001422B262F  not     rax
  00000001422B2632  not     rcx
  00000001422B2635  and     rcx, rax
  00000001422B2638  mov     rax, 0B204139002A3BA27h
  00000001422B2642  imul    rax, rcx
  00000001422B2646  mov     rcx, 24D63570C02D4C56h
  00000001422B2650  imul    rcx, [rsp+598h+var_3E0]
  00000001422B2659  add     rcx, rax
  00000001422B265C  add     rcx, rdx
  00000001422B265F  mov     r8, [rsp+598h+var_418]
  00000001422B2667  not     r8
  00000001422B266A  and     r8, [rsp+598h+var_2F8]
  00000001422B2672  mov     rax, [rsp+598h+var_408]
  00000001422B267A  not     rax
  00000001422B267D  and     r8, rax
  00000001422B2680  not     r8
  00000001422B2683  and     r8, rcx
  00000001422B2686  imul    r8, [rsp+598h+var_380]
  00000001422B268F  mov     r9, [rsp+598h+var_2F0]
  00000001422B2697  mov     rdx, r9
  00000001422B269A  and     rdx, r8
  00000001422B269D  not     rdx
  00000001422B26A0  mov     rax, r8
  00000001422B26A3  mov     rsi, r8
  00000001422B26A6  not     rax
  00000001422B26A9  mov     r8, [rsp+598h+var_1E8]
  00000001422B26B1  mov     rcx, r8
  00000001422B26B4  and     rcx, rax
  00000001422B26B7  not     rcx
  00000001422B26BA  and     rcx, rdx
  00000001422B26BD  mov     rdx, r9
  00000001422B26C0  and     rdx, rax
  00000001422B26C3  not     rdx
  00000001422B26C6  mov     r10, rdx
  00000001422B26C9  mov     rdx, r8
  00000001422B26CC  mov     r9, r8
  00000001422B26CF  and     rdx, rsi
  00000001422B26D2  not     rdx
  00000001422B26D5  and     rdx, r10
  00000001422B26D8  mov     r10, [rsp+598h+var_2E8]
  00000001422B26E0  mov     r8, r10
  00000001422B26E3  not     r8
  00000001422B26E6  not     rcx
  00000001422B26E9  mov     r11, [rsp+598h+var_2E0]
  00000001422B26F1  and     rcx, r11
  00000001422B26F4  and     r11, rsi
  00000001422B26F7  and     rsi, r8
  00000001422B26FA  and     r10, rax
  00000001422B26FD  mov     r8, r10
  00000001422B2700  not     r8
  00000001422B2703  not     rsi
  00000001422B2706  and     rsi, r8
  00000001422B2709  not     rdx
  00000001422B270C  mov     r8, [rsp+598h+var_2D8]
  00000001422B2714  and     rdx, r8
  00000001422B2717  and     rax, r8
  00000001422B271A  mov     r8, r11
  00000001422B271D  not     r8
  00000001422B2720  and     r8, r9
  00000001422B2723  not     rax
  00000001422B2726  and     rax, r8
  00000001422B2729  sub     r8, rsi
  00000001422B272C  add     r8, rdx
  00000001422B272F  add     r8, rcx
  00000001422B2732  not     rax
  00000001422B2735  lea     rcx, [r8+rax*2]
  00000001422B2739  sub     rcx, r10
  00000001422B273C  mov     rax, [rsp+598h+var_240]
  00000001422B2744  lea     rdx, [rsp+rax+598h+var_598]
  00000001422B2748  add     rdx, 598h
  00000001422B274F  imul    rdx, [rsp+598h+var_1F8]
  00000001422B2758  add     rdx, [rsp+598h+var_388]
  00000001422B2760  mov     r10, [rsp+598h+var_2D0]
  00000001422B2768  mov     rax, r10
  00000001422B276B  not     rax
  00000001422B276E  mov     r8, r10
  00000001422B2771  and     r8, rdx
  00000001422B2774  and     rax, rdx
  00000001422B2777  not     rdx
  00000001422B277A  and     rdx, r10
  00000001422B277D  not     rax
  00000001422B2780  not     rdx
  00000001422B2783  and     rdx, rax
  00000001422B2786  not     rdx
  00000001422B2789  add     rdx, r8
  00000001422B278C  inc     rcx
  00000001422B278F  test    byte ptr [rsp+598h+var_50], 1
  00000001422B2797  cmovnz  rdx, [rsp+598h+var_420]
  00000001422B27A0  test    rsp, 0
  00000001422B27A7  call    locret_1422B27BC  ; -> locret_1422B27BC
  00000001422B27AC  jb      loc_1422B27B7
  00000001422B27B2  jmp     loc_1422B27BD
  00000001422B27B7  jmp     loc_1422B0477
  00000001422B27BC  retn
  00000001422B27BD  nop
  00000001422B27BE  jmp     loc_1422AED30

