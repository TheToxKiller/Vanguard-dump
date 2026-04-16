// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14091D3F9                          ║
// ║  VA        : 0x14091D3F9                            ║
// ║  RVA       : 0x91D3F9                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140123DC0  sub_140123D15
//   0x14021DDF8  sub_14021DD6A
//   0x14025DA5B  sub_14025DA2E
//
// ── CALLS TO (30) ──
//   0x14091D3FB  sub_14091D3F9
//   0x14091D3FD  sub_14091D3F9
//   0x14091D3FF  sub_14091D3F9
//   0x14091D401  sub_14091D3F9
//   0x14091D402  sub_14091D3F9
//   0x14091D403  sub_14091D3F9
//   0x14091D404  sub_14091D3F9
//   0x14091D405  sub_14091D3F9
//   0x14091D40C  sub_14091D3F9
//   0x14091D414  sub_14091D3F9
//   0x14091D41C  sub_14091D3F9
//   0x14091D424  sub_14091D3F9
//   0x14091D427  sub_14091D3F9
//   0x14091D42A  sub_14091D3F9
//   0x14091D42D  sub_14091D3F9
//   0x14091D431  sub_14091D3F9
//   0x14091D434  sub_14091D3F9
//   0x14091D438  sub_14091D3F9
//   0x14091D43B  sub_14091D3F9
//   0x14091D43E  sub_14091D3F9
//   0x14091D448  sub_14091D3F9
//   0x14091D44B  sub_14091D3F9
//   0x14091D44E  sub_14091D3F9
//   0x14091D451  sub_14091D3F9
//   0x14091D45B  sub_14091D3F9
//   0x14091D45E  sub_14091D3F9
//   0x14091D466  sub_14091D3F9
//   0x14091D469  sub_14091D3F9
//   0x14091D46C  sub_14091D3F9
//   0x14091D476  sub_14091D3F9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10744 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140123DC0  sub_140123D15
;   0x14021DDF8  sub_14021DD6A
;   0x14025DA5B  sub_14025DA2E
;
; ── Instructions ───────────────────────────────
  000000014091D3F9  push    r15
  000000014091D3FB  push    r14
  000000014091D3FD  push    r13
  000000014091D3FF  push    r12
  000000014091D401  push    rsi
  000000014091D402  push    rdi
  000000014091D403  push    rbp
  000000014091D404  push    rbx
  000000014091D405  sub     rsp, 328h
  000000014091D40C  mov     rax, [rsp+368h+arg_130]
  000000014091D414  and     rax, [rsp+368h+arg_80]
  000000014091D41C  mov     rdx, [rsp+368h+arg_118]
  000000014091D424  mov     rcx, rax
  000000014091D427  not     rcx
  000000014091D42A  mov     r8, rdx
  000000014091D42D  shl     r8, 13h
  000000014091D431  not     r8
  000000014091D434  shr     rdx, 2Dh
  000000014091D438  not     rdx
  000000014091D43B  and     rdx, r8
  000000014091D43E  mov     r8, 0E64B07C9FB78B194h
  000000014091D448  not     r8
  000000014091D44B  or      r8, rdx
  000000014091D44E  not     rdx
  000000014091D451  mov     r9, 19B4F83604874E6Bh
  000000014091D45B  not     r9
  000000014091D45E  mov     [rsp+368h+var_2E8], r9
  000000014091D466  or      rdx, r9
  000000014091D469  and     r8, rdx
  000000014091D46C  mov     rdx, 0F8FFFFDBFFDFE7AFh
  000000014091D476  or      rdx, r8
  000000014091D479  mov     r8, 794E435A84576517h
  000000014091D483  imul    r8, rdx
  000000014091D487  imul    rcx, r8
  000000014091D48B  imul    r8, rax
  000000014091D48F  add     r8, rcx
  000000014091D492  imul    eax, r8d, 94F6D1C8h
  000000014091D499  mov     [rsp+368h+var_340], rax
  000000014091D49E  mov     r11, r8
  000000014091D4A1  add     rax, rsp
  000000014091D4A4  add     rax, 368h
  000000014091D4AA  mov     r10, [rsp+368h+arg_1C8]
  000000014091D4B2  mov     ecx, r10d
  000000014091D4B5  shr     ecx, 5
  000000014091D4B8  and     ecx, 9
  000000014091D4BB  mov     rdx, r10
  000000014091D4BE  shr     rdx, 1Fh
  000000014091D4C2  not     edx
  000000014091D4C4  and     edx, 11h
  000000014091D4C7  imul    rdx, rcx
  000000014091D4CB  mov     r9, rdx
  000000014091D4CE  mov     ecx, r10d
  000000014091D4D1  not     ecx
  000000014091D4D3  mov     edx, ecx
  000000014091D4D5  shr     edx, 16h
  000000014091D4D8  mov     dword ptr [rsp+368h+var_258], edx
  000000014091D4DF  and     edx, 5
  000000014091D4E2  mov     r8, rdx
  000000014091D4E5  shr     ecx, 2
  000000014091D4E8  and     ecx, 400001h
  000000014091D4EE  mov     rdx, rcx
  000000014091D4F1  mov     rcx, r10
  000000014091D4F4  shr     rcx, 2Ch
  000000014091D4F8  and     ecx, 1
  000000014091D4FB  shr     r10, 1Ah
  000000014091D4FF  not     r10d
  000000014091D502  and     r10d, 100201h
  000000014091D509  imul    r10, rcx
  000000014091D50D  mov     rdi, r10
  000000014091D510  imul    ecx, r11d, 0DDEF2758h
  000000014091D517  add     rcx, rsp
  000000014091D51A  add     rcx, 368h
  000000014091D521  imul    rcx, r8
  000000014091D525  mov     rsi, r8
  000000014091D528  mov     [rsp+368h+var_2F0], r8
  000000014091D52D  imul    rax, rdx
  000000014091D531  mov     r10, rdx
  000000014091D534  mov     [rsp+368h+var_2D0], rdx
  000000014091D53C  imul    edx, r11d, 30626A8h
  000000014091D543  lea     r8, [rsp+rdx+368h+var_368]
  000000014091D547  add     r8, 368h
  000000014091D54E  mov     [rsp+368h+var_220], r8
  000000014091D556  mov     rdx, r9
  000000014091D559  mov     [rsp+368h+var_2C8], r9
  000000014091D561  imul    rdx, r8
  000000014091D565  add     rdx, rax
  000000014091D568  not     rdx
  000000014091D56B  imul    eax, r11d, 4BFE7C38h
  000000014091D572  add     rax, rsp
  000000014091D575  add     rax, 368h
  000000014091D57B  imul    rax, rdi
  000000014091D57F  mov     [rsp+368h+var_328], rdi
  000000014091D584  not     rax
  000000014091D587  and     rax, rdx
  000000014091D58A  not     rax
  000000014091D58D  mov     rdx, [rcx+rax]
  000000014091D591  mov     [rsp+368h+var_160], rdx
  000000014091D599  imul    eax, r11d, 26E77CE8h
  000000014091D5A0  add     rax, rsp
  000000014091D5A3  add     rax, 368h
  000000014091D5A9  imul    rax, r10
  000000014091D5AD  imul    ecx, r11d, 0DCB97E48h
  000000014091D5B4  mov     [rsp+368h+var_320], rcx
  000000014091D5B9  lea     r8, [rsp+rcx+368h+var_368]
  000000014091D5BD  add     r8, 368h
  000000014091D5C4  mov     [rsp+368h+var_98], r8
  000000014091D5CC  mov     rcx, r9
  000000014091D5CF  imul    rcx, r8
  000000014091D5D3  add     rcx, rax
  000000014091D5D6  not     rcx
  000000014091D5D9  imul    eax, r11d, 1D07D98h
  000000014091D5E0  lea     r8, [rsp+rax+368h+var_368]
  000000014091D5E4  add     r8, 368h
  000000014091D5EB  mov     [rsp+368h+var_158], r8
  000000014091D5F3  mov     rax, rdi
  000000014091D5F6  imul    rax, r8
  000000014091D5FA  not     rax
  000000014091D5FD  and     rax, rcx
  000000014091D600  not     rax
  000000014091D603  imul    r8d, r11d, 97FCF870h
  000000014091D60A  lea     rcx, [rsp+r8+368h+var_368]
  000000014091D60E  add     rcx, 368h
  000000014091D615  mov     rbp, r8
  000000014091D618  imul    rcx, rsi
  000000014091D61C  mov     rsi, [rax+rcx]
  000000014091D620  mov     [rsp+368h+var_228], rsi
  000000014091D628  imul    r9d, r11d, 76E0F54Eh
  000000014091D62F  mov     [rsp+368h+var_238], r9
  000000014091D637  imul    r13d, r11d, 43BCFB8h
  000000014091D63E  mov     [rsp+368h+var_278], r13
  000000014091D646  imul    edi, r11d, 25B1D3D8h
  000000014091D64D  mov     [rsp+368h+var_68], rdi
  000000014091D655  bt      rdx, 3Ch ; '<'
  000000014091D65A  setnb   al
  000000014091D65D  imul    edx, r11d, 9AD488h
  000000014091D664  mov     rcx, [rsp+rdx+368h]
  000000014091D66C  mov     r15, rdx
  000000014091D66F  mov     edx, ecx
  000000014091D671  mov     r10, rcx
  000000014091D674  mov     [rsp+368h+var_130], rcx
  000000014091D67C  shr     edx, 6
  000000014091D67F  imul    ecx, r11d, 0BBDE4EB0h
  000000014091D686  mov     r8, [rsp+rcx+368h]
  000000014091D68E  mov     r12, rcx
  000000014091D691  mov     rcx, r8
  000000014091D694  mov     r14, r8
  000000014091D697  mov     [rsp+368h+var_170], r8
  000000014091D69F  shr     rcx, 3Fh
  000000014091D6A3  setz    cl
  000000014091D6A6  or      cl, dl
  000000014091D6A8  imul    r8d, r11d, 0A060C4D5h
  000000014091D6AF  bt      r10d, 6
  000000014091D6B4  cmovb   r8, r9
  000000014091D6B8  mov     rdx, 8CEC484B1E707442h
  000000014091D6C2  imul    rdx, r11
  000000014091D6C6  add     rdx, r8
  000000014091D6C9  add     rdx, rsi
  000000014091D6CC  not     rdx
  000000014091D6CF  mov     r9, 0CB5750C15A14D58Bh
  000000014091D6D9  imul    r9, r11
  000000014091D6DD  mov     r8, 0EDBA61BA75B28959h
  000000014091D6E7  imul    r8, r11
  000000014091D6EB  and     r8, rdx
  000000014091D6EE  not     r8
  000000014091D6F1  and     r8, r9
  000000014091D6F4  mov     r9, 73F825D8CD0C5323h
  000000014091D6FE  imul    r9, r11
  000000014091D702  mov     rbx, 0A531B011406E5DB2h
  000000014091D70C  imul    rbx, r11
  000000014091D710  and     rbx, rdx
  000000014091D713  mov     r10, 3DFCCC3E84F56A1Dh
  000000014091D71D  imul    r10, r11
  000000014091D721  mov     rsi, 362D701C87391627h
  000000014091D72B  imul    rsi, r11
  000000014091D72F  test    al, cl
  000000014091D731  cmovnz  rsi, r10
  000000014091D735  mov     [rsp+368h+var_48], rsi
  000000014091D73D  not     rbx
  000000014091D740  mov     r10, r13
  000000014091D743  cmovnz  r10, rdi
  000000014091D747  mov     [rsp+368h+var_60], r10
  000000014091D74F  and     rbx, r9
  000000014091D752  test    al, cl
  000000014091D754  cmovnz  rbx, r8
  000000014091D758  mov     [rsp+368h+var_78], rbx
  000000014091D760  imul    r13d, r11d, 0DC1EA9C0h
  000000014091D767  imul    r8d, r11d, 4D342548h
  000000014091D76E  mov     [rsp+368h+var_288], r8
  000000014091D776  test    al, cl
  000000014091D778  cmovnz  r8, r13
  000000014091D77C  mov     [rsp+368h+var_178], r13
  000000014091D784  mov     [rsp+368h+var_90], r8
  000000014091D78C  mov     r8, 0B342323DA37F458Bh
  000000014091D796  imul    r8, r11
  000000014091D79A  mov     r9, 6E496338E8AAEB2h
  000000014091D7A4  imul    r9, r11
  000000014091D7A8  and     r9, rdx
  000000014091D7AB  not     r9
  000000014091D7AE  and     r9, r8
  000000014091D7B1  mov     r8, 9AF6408FBDDD77B9h
  000000014091D7BB  imul    r8, r11
  000000014091D7BF  mov     r10, 81F7B99416E8D437h
  000000014091D7C9  imul    r10, r11
  000000014091D7CD  and     r10, rdx
  000000014091D7D0  not     r10
  000000014091D7D3  and     r10, r8
  000000014091D7D6  test    al, cl
  000000014091D7D8  cmovnz  r10, r9
  000000014091D7DC  mov     [rsp+368h+var_B0], r10
  000000014091D7E4  imul    ebx, r11d, 135A910h
  000000014091D7EB  test    al, cl
  000000014091D7ED  mov     r8, rbx
  000000014091D7F0  mov     [rsp+368h+var_2A8], rbx
  000000014091D7F8  cmovnz  r8, r15
  000000014091D7FC  mov     [rsp+368h+var_C0], r8
  000000014091D804  mov     r8, 6AE8364AB3F405F9h
  000000014091D80E  imul    r8, r11
  000000014091D812  mov     r9, 28F760F9953AC677h
  000000014091D81C  imul    r9, r11
  000000014091D820  and     r9, rdx
  000000014091D823  not     r9
  000000014091D826  and     r9, r8
  000000014091D829  mov     r8, 0BCE0532DCE43919Bh
  000000014091D833  imul    r8, r11
  000000014091D837  and     r8, r14
  000000014091D83A  not     r8
  000000014091D83D  mov     r10, 31A84DA2E508C61Fh
  000000014091D847  imul    r10, r11
  000000014091D84B  add     r10, r8
  000000014091D84E  mov     rsi, 0E3031F8A38D693F2h
  000000014091D858  imul    rsi, r11
  000000014091D85C  add     rsi, r8
  000000014091D85F  not     rsi
  000000014091D862  and     rsi, rdx
  000000014091D865  not     rsi
  000000014091D868  and     rsi, r10
  000000014091D86B  test    al, cl
  000000014091D86D  cmovnz  rsi, r9
  000000014091D871  mov     [rsp+368h+var_168], rsi
  000000014091D879  imul    r9d, r11d, 4DCEF9D0h
  000000014091D880  imul    r10d, r11d, 9591A650h
  000000014091D887  mov     [rsp+368h+var_1C0], r10
  000000014091D88F  test    al, cl
  000000014091D891  mov     rdi, r9
  000000014091D894  mov     rsi, r9
  000000014091D897  mov     [rsp+368h+var_58], r9
  000000014091D89F  cmovnz  rdi, r10
  000000014091D8A3  mov     [rsp+368h+var_1C8], rdi
  000000014091D8AB  mov     r10, 0CB73B3238A63BC9Ch
  000000014091D8B5  imul    r10, r11
  000000014091D8B9  add     r10, r8
  000000014091D8BC  mov     r9, 6253E5B5480B16C6h
  000000014091D8C6  imul    r9, r11
  000000014091D8CA  add     r9, r8
  000000014091D8CD  not     r9
  000000014091D8D0  and     r9, rdx
  000000014091D8D3  not     r9
  000000014091D8D6  and     r9, r10
  000000014091D8D9  mov     r10, 0BAE0A48963640EACh
  000000014091D8E3  imul    r10, r11
  000000014091D8E7  add     r10, r8
  000000014091D8EA  mov     rdi, 7704E406B94D0B9Eh
  000000014091D8F4  imul    rdi, r11
  000000014091D8F8  add     rdi, r8
  000000014091D8FB  not     rdi
  000000014091D8FE  and     rdi, rdx
  000000014091D901  not     rdi
  000000014091D904  and     rdi, r10
  000000014091D907  test    al, cl
  000000014091D909  cmovnz  rdi, r9
  000000014091D90D  mov     [rsp+368h+var_1F0], rdi
  000000014091D915  imul    edx, r11d, 4D6A440h
  000000014091D91C  mov     [rsp+368h+var_358], rdx
  000000014091D921  test    al, cl
  000000014091D923  cmovnz  rdx, rsi
  000000014091D927  mov     [rsp+368h+var_260], rdx
  000000014091D92F  imul    edx, r11d, 4E69CE58h
  000000014091D936  mov     [rsp+368h+var_280], rdx
  000000014091D93E  test    al, cl
  000000014091D940  cmovnz  r15, rdx
  000000014091D944  mov     [rsp+368h+var_1B0], r15
  000000014091D94C  imul    edx, r11d, 0DD5452D0h
  000000014091D953  mov     [rsp+368h+var_2F8], rdx
  000000014091D958  test    al, cl
  000000014091D95A  cmovz   r12, rdx
  000000014091D95E  mov     [rsp+368h+var_1A8], r12
  000000014091D966  imul    edx, r11d, 71157B88h
  000000014091D96D  mov     [rsp+368h+var_230], rdx
  000000014091D975  test    al, cl
  000000014091D977  cmovz   rbp, rdx
  000000014091D97B  mov     [rsp+368h+var_188], rbp
  000000014091D983  imul    edx, r11d, 2952CF08h
  000000014091D98A  mov     [rsp+368h+var_128], rdx
  000000014091D992  test    al, cl
  000000014091D994  mov     r8, [rsp+368h+var_320]
  000000014091D999  cmovz   r8, rdx
  000000014091D99D  mov     [rsp+368h+var_320], r8
  000000014091D9A2  imul    r8d, r11d, 0BB437A28h
  000000014091D9A9  mov     [rsp+368h+var_2A0], r8
  000000014091D9B1  imul    edx, r11d, 0B8D82808h
  000000014091D9B8  test    al, cl
  000000014091D9BA  cmovnz  rdx, r8
  000000014091D9BE  mov     [rsp+368h+var_298], rdx
  000000014091D9C6  imul    edx, r11d, 4A2DFEA0h
  000000014091D9CD  mov     [rsp+368h+var_240], rdx
  000000014091D9D5  test    al, cl
  000000014091D9D7  cmovnz  rdx, rbx
  000000014091D9DB  mov     [rsp+368h+var_2C0], rdx
  000000014091D9E3  imul    edx, r11d, 0E0F54E00h
  000000014091D9EA  mov     [rsp+368h+var_2E0], rdx
  000000014091D9F2  test    al, cl
  000000014091D9F4  cmovnz  r13, rdx
  000000014091D9F8  mov     [rsp+368h+var_180], r13
  000000014091DA00  imul    edx, r11d, 945BFD40h
  000000014091DA07  imul    r10d, r11d, 3A0FB30h
  000000014091DA0E  test    al, cl
  000000014091DA10  mov     r8, rdx
  000000014091DA13  mov     [rsp+368h+var_88], rdx
  000000014091DA1B  cmovnz  r8, r10
  000000014091DA1F  mov     [rsp+368h+var_190], r8
  000000014091DA27  imul    r8d, r11d, 0DF24D068h
  000000014091DA2E  mov     [rsp+368h+var_198], r8
  000000014091DA36  test    al, cl
  000000014091DA38  mov     r9, [rsp+368h+var_340]
  000000014091DA3D  cmovnz  r9, r8
  000000014091DA41  mov     [rsp+368h+var_1A0], r9
  000000014091DA49  imul    r8d, r11d, 962C7AD8h
  000000014091DA50  mov     [rsp+368h+var_1E8], r8
  000000014091DA58  test    al, cl
  000000014091DA5A  cmovnz  r10, r8
  000000014091DA5E  mov     [rsp+368h+var_290], r10
  000000014091DA66  imul    r9d, r11d, 0DE89FBE0h
  000000014091DA6D  mov     [rsp+368h+var_360], r9
  000000014091DA72  imul    r8d, r11d, 26B5220h
  000000014091DA79  mov     [rsp+368h+var_2B8], r8
  000000014091DA81  test    al, cl
  000000014091DA83  mov     rax, r8
  000000014091DA86  cmovnz  rax, r9
  000000014091DA8A  mov     [rsp+368h+var_318], rax
  000000014091DA8F  mov     r12, [rsp+rdx+368h]
  000000014091DA97  mov     [rsp+368h+var_50], r12
  000000014091DA9F  lea     ecx, ds:0[r11*4]
  000000014091DAA7  mov     rdx, r12
  000000014091DAAA  shl     rdx, cl
  000000014091DAAD  mov     ecx, r11d
  000000014091DAB0  neg     cl
  000000014091DAB2  shl     cl, 2
  000000014091DAB5  shr     r12, cl
  000000014091DAB8  mov     eax, r12d
  000000014091DABB  not     eax
  000000014091DABD  mov     ecx, edx
  000000014091DABF  and     ecx, eax
  000000014091DAC1  mov     r13d, eax
  000000014091DAC4  not     ecx
  000000014091DAC6  mov     r8d, ecx
  000000014091DAC9  mov     dword ptr [rsp+368h+var_350], ecx
  000000014091DACD  mov     eax, edx
  000000014091DACF  not     eax
  000000014091DAD1  mov     r9d, eax
  000000014091DAD4  mov     ecx, eax
  000000014091DAD6  and     r9d, r12d
  000000014091DAD9  mov     [rsp+368h+var_2B0], r9
  000000014091DAE1  mov     eax, r9d
  000000014091DAE4  not     eax
  000000014091DAE6  and     eax, r8d
  000000014091DAE9  not     eax
  000000014091DAEB  mov     [rsp+368h+var_148], r11
  000000014091DAF3  imul    esi, r11d, 6938A213h
  000000014091DAFA  and     eax, esi
  000000014091DAFC  not     eax
  000000014091DAFE  imul    r8d, r11d, 0DB56E346h
  000000014091DB05  and     eax, r8d
  000000014091DB08  not     eax
  000000014091DB0A  mov     r9, 2492492492492493h
  000000014091DB14  imul    r9d, eax
  000000014091DB18  mov     [rsp+368h+var_270], r9
  000000014091DB20  mov     eax, esi
  000000014091DB22  and     eax, edx
  000000014091DB24  not     eax
  000000014091DB26  mov     ebp, esi
  000000014091DB28  not     ebp
  000000014091DB2A  mov     r9d, ebp
  000000014091DB2D  mov     dword ptr [rsp+368h+var_330], ecx
  000000014091DB31  and     r9d, ecx
  000000014091DB34  not     r9d
  000000014091DB37  and     r9d, eax
  000000014091DB3A  mov     dword ptr [rsp+368h+var_2D8], r9d
  000000014091DB42  mov     r9d, r8d
  000000014091DB45  not     r9d
  000000014091DB48  mov     eax, ecx
  000000014091DB4A  and     eax, r9d
  000000014091DB4D  mov     r14d, r12d
  000000014091DB50  and     r14d, eax
  000000014091DB53  not     eax
  000000014091DB55  and     eax, r13d
  000000014091DB58  not     eax
  000000014091DB5A  not     r14d
  000000014091DB5D  and     r14d, eax
  000000014091DB60  mov     eax, edx
  000000014091DB62  and     eax, r9d
  000000014091DB65  mov     ecx, esi
  000000014091DB67  and     ecx, eax
  000000014091DB69  mov     dword ptr [rsp+368h+var_348], ecx
  000000014091DB6D  mov     r10d, r13d
  000000014091DB70  and     r10d, eax
  000000014091DB73  not     r10d
  000000014091DB76  mov     ecx, ebp
  000000014091DB78  and     ecx, r12d
  000000014091DB7B  and     ecx, eax
  000000014091DB7D  mov     dword ptr [rsp+368h+var_338], ecx
  000000014091DB81  mov     ebx, eax
  000000014091DB83  not     ebx
  000000014091DB85  and     ebx, r12d
  000000014091DB88  not     ebx
  000000014091DB8A  and     ebx, r10d
  000000014091DB8D  mov     eax, ebp
  000000014091DB8F  and     eax, r9d
  000000014091DB92  not     eax
  000000014091DB94  mov     r15d, esi
  000000014091DB97  and     r15d, r8d
  000000014091DB9A  not     r15d
  000000014091DB9D  and     r15d, eax
  000000014091DBA0  not     ebx
  000000014091DBA2  and     ebx, ebp
  000000014091DBA4  mov     dword ptr [rsp+368h+var_368], ebp
  000000014091DBA7  mov     edi, ebp
  000000014091DBA9  mov     [rsp+368h+var_308], rdx
  000000014091DBAE  and     ebp, edx
  000000014091DBB0  mov     ecx, edx
  000000014091DBB2  mov     eax, r8d
  000000014091DBB5  mov     dword ptr [rsp+368h+var_300], r8d
  000000014091DBBA  and     ecx, r8d
  000000014091DBBD  mov     r11d, r13d
  000000014091DBC0  mov     dword ptr [rsp+368h+var_248], r13d
  000000014091DBC8  and     ecx, r13d
  000000014091DBCB  mov     r13d, esi
  000000014091DBCE  and     ecx, esi
  000000014091DBD0  mov     r10d, dword ptr [rsp+368h+var_2D8]
  000000014091DBD8  mov     edx, r10d
  000000014091DBDB  not     edx
  000000014091DBDD  and     edx, r12d
  000000014091DBE0  mov     r8d, eax
  000000014091DBE3  and     r8d, r12d
  000000014091DBE6  not     r14d
  000000014091DBE9  and     r14d, esi
  000000014091DBEC  and     dword ptr [rsp+368h+var_348], r11d
  000000014091DBF1  mov     dword ptr [rsp+368h+var_310], r9d
  000000014091DBF6  mov     r11, [rsp+368h+var_2B0]
  000000014091DBFE  and     r11d, r9d
  000000014091DC01  not     r11d
  000000014091DC04  and     r11d, esi
  000000014091DC07  mov     esi, dword ptr [rsp+368h+var_350]
  000000014091DC0B  and     esi, r9d
  000000014091DC0E  and     dword ptr [rsp+368h+var_368], esi
  000000014091DC11  not     esi
  000000014091DC13  and     esi, r13d
  000000014091DC16  mov     dword ptr [rsp+368h+var_350], esi
  000000014091DC1A  and     edi, eax
  000000014091DC1C  mov     esi, edi
  000000014091DC1E  not     esi
  000000014091DC20  mov     eax, dword ptr [rsp+368h+var_248]
  000000014091DC27  and     esi, eax
  000000014091DC29  and     r15d, r12d
  000000014091DC2C  and     edi, r12d
  000000014091DC2F  and     r13d, r9d
  000000014091DC32  not     r13d
  000000014091DC35  and     r13d, eax
  000000014091DC38  and     r12d, ebp
  000000014091DC3B  not     ebp
  000000014091DC3D  and     ebp, eax
  000000014091DC3F  and     eax, r10d
  000000014091DC42  not     eax
  000000014091DC44  not     edx
  000000014091DC46  and     eax, r9d
  000000014091DC49  and     eax, edx
  000000014091DC4B  mov     rdx, 0DB6DB6DB6DB6DB6Eh
  000000014091DC55  imul    ecx, edx
  000000014091DC58  mov     rdx, 924924924924924Ah
  000000014091DC62  imul    eax, edx
  000000014091DC65  add     eax, ecx
  000000014091DC67  add     eax, dword ptr [rsp+368h+var_270]
  000000014091DC6E  and     r8d, r10d
  000000014091DC71  mov     rcx, 6DB6DB6DB6DB6DB6h
  000000014091DC7B  imul    r8d, ecx
  000000014091DC7F  not     r14d
  000000014091DC82  imul    r14d, 6DB6DB6Dh
  000000014091DC89  add     r14d, r8d
  000000014091DC8C  add     r14d, eax
  000000014091DC8F  imul    r11d, edx
  000000014091DC93  mov     edx, dword ptr [rsp+368h+var_348]
  000000014091DC97  not     edx
  000000014091DC99  mov     rax, 0B6DB6DB6DB6DB6DCh
  000000014091DCA3  imul    edx, eax
  000000014091DCA6  add     r11d, edx
  000000014091DCA9  add     r11d, r14d
  000000014091DCAC  lea     edx, [r11+rbx*2]
  000000014091DCB0  mov     r9d, dword ptr [rsp+368h+var_338]
  000000014091DCB5  mov     r8, 0DB6DB6DB6DB6DB6Eh
  000000014091DCBF  imul    r9d, r8d
  000000014091DCC3  mov     r10d, dword ptr [rsp+368h+var_368]
  000000014091DCC7  not     r10d
  000000014091DCCA  mov     r8d, dword ptr [rsp+368h+var_350]
  000000014091DCCF  not     r8d
  000000014091DCD2  and     r8d, r10d
  000000014091DCD5  not     r8d
  000000014091DCD8  imul    r8d, ecx
  000000014091DCDC  add     r8d, r9d
  000000014091DCDF  mov     r11d, r8d
  000000014091DCE2  mov     r10d, dword ptr [rsp+368h+var_330]
  000000014091DCE7  mov     ecx, r10d
  000000014091DCEA  and     ecx, r15d
  000000014091DCED  not     r15d
  000000014091DCF0  mov     r9, [rsp+368h+var_308]
  000000014091DCF5  and     r15d, r9d
  000000014091DCF8  not     esi
  000000014091DCFA  not     edi
  000000014091DCFC  and     edi, esi
  000000014091DCFE  mov     r8d, r10d
  000000014091DD01  mov     r14d, r10d
  000000014091DD04  and     r8d, edi
  000000014091DD07  not     edi
  000000014091DD09  and     edi, r9d
  000000014091DD0C  mov     r10d, r9d
  000000014091DD0F  and     r10d, esi
  000000014091DD12  not     r10d
  000000014091DD15  imul    r9d, r10d, 49249249h
  000000014091DD1C  add     r9d, r11d
  000000014091DD1F  not     ecx
  000000014091DD21  not     r15d
  000000014091DD24  and     r15d, ecx
  000000014091DD27  not     r15d
  000000014091DD2A  imul    ecx, r15d, 0DB6DB6DBh
  000000014091DD31  add     ecx, r9d
  000000014091DD34  imul    r8d, 92492494h
  000000014091DD3B  add     r8d, ecx
  000000014091DD3E  add     r8d, edx
  000000014091DD41  not     r13d
  000000014091DD44  and     r13d, r14d
  000000014091DD47  not     ebp
  000000014091DD49  not     r12d
  000000014091DD4C  and     r12d, ebp
  000000014091DD4F  mov     ecx, dword ptr [rsp+368h+var_310]
  000000014091DD53  and     ecx, r12d
  000000014091DD56  not     r12d
  000000014091DD59  and     r12d, dword ptr [rsp+368h+var_300]
  000000014091DD5E  not     ecx
  000000014091DD60  not     r12d
  000000014091DD63  and     r12d, ecx
  000000014091DD66  imul    ecx, r13d, 0B6DB6DB5h
  000000014091DD6D  add     r12d, ecx
  000000014091DD70  not     edi
  000000014091DD72  imul    edi, eax
  000000014091DD75  add     edi, r12d
  000000014091DD78  add     edi, r8d
  000000014091DD7B  mov     rax, [rsp+368h+var_340]
  000000014091DD80  mov     rax, [rsp+rax+368h]
  000000014091DD88  mov     ecx, eax
  000000014091DD8A  mov     r11, rax
  000000014091DD8D  mov     [rsp+368h+var_330], rax
  000000014091DD92  not     ecx
  000000014091DD94  mov     [rsp+368h+var_350], rcx
  000000014091DD99  mov     eax, ecx
  000000014091DD9B  shr     eax, 3
  000000014091DD9E  and     eax, 11h
  000000014091DDA1  shr     ecx, 0Bh
  000000014091DDA4  and     ecx, 9
  000000014091DDA7  imul    rcx, rax
  000000014091DDAB  mov     [rsp+368h+var_310], rcx
  000000014091DDB0  mov     r15, [rsp+368h+var_148]
  000000014091DDB8  imul    eax, r15d, 7380CDA8h
  000000014091DDBF  mov     rcx, [rsp+rax+368h]
  000000014091DDC7  mov     [rsp+368h+var_70], rcx
  000000014091DDCF  mov     rax, rcx
  000000014091DDD2  not     rax
  000000014091DDD5  imul    rdx, rax, 0FFFFFFFFFFFFFEB9h
  000000014091DDDC  imul    rax, rcx, 0FFFFFFFFFFFFFEBAh
  000000014091DDE3  add     rdx, rax
  000000014091DDE6  mov     [rsp+368h+var_270], rdx
  000000014091DDEE  lea     rcx, [rsp+368h]
  000000014091DDF6  mov     rax, rcx
  000000014091DDF9  not     rax
  000000014091DDFC  mov     [rsp+368h+var_1D8], rax
  000000014091DE04  shl     rax, 5
  000000014091DE08  lea     rax, [rax+rax*4]
  000000014091DE0C  imul    rcx, 0FFFFFFFFFFFFFF61h
  000000014091DE13  sub     rcx, rax
  000000014091DE16  mov     [rsp+368h+var_E0], rcx
  000000014091DE1E  mov     rax, [rsp+368h+var_358]
  000000014091DE23  mov     r10, [rsp+rax+368h]
  000000014091DE2B  mov     [rsp+368h+var_1B8], r10
  000000014091DE33  mov     rax, [rsp+368h+var_2A0]
  000000014091DE3B  mov     rcx, [rsp+rax+368h]
  000000014091DE43  mov     [rsp+368h+var_2B0], rcx
  000000014091DE4B  mov     rax, [rsp+368h+var_360]
  000000014091DE50  mov     rdx, [rsp+rax+368h]
  000000014091DE58  mov     r8, [rsp+368h+var_2C8]
  000000014091DE60  mov     rax, r8
  000000014091DE63  imul    rax, rcx
  000000014091DE67  imul    ecx, r15d, 65h ; 'e'
  000000014091DE6B  mov     [rsp+368h+var_264], ecx
  000000014091DE72  mov     r9, rdx
  000000014091DE75  shl     r9, cl
  000000014091DE78  mov     r14, [rsp+368h+var_2F0]
  000000014091DE7D  mov     rcx, r14
  000000014091DE80  imul    rcx, r10
  000000014091DE84  add     rcx, rax
  000000014091DE87  mov     [rsp+368h+var_80], rcx
  000000014091DE8F  imul    ecx, r15d, 5Bh ; '['
  000000014091DE93  mov     [rsp+368h+var_268], ecx
  000000014091DE9A  mov     r10, rdx
  000000014091DE9D  shr     r10, cl
  000000014091DEA0  not     r9
  000000014091DEA3  not     r10
  000000014091DEA6  and     r10, r9
  000000014091DEA9  mov     rax, 72002EC3E77325CDh
  000000014091DEB3  imul    rax, r15
  000000014091DEB7  mov     [rsp+368h+var_138], rax
  000000014091DEBF  and     rax, r10
  000000014091DEC2  not     rax
  000000014091DEC5  not     r10
  000000014091DEC8  mov     rcx, 2C19C48F5D1C5F8Ch
  000000014091DED2  imul    rcx, r15
  000000014091DED6  mov     [rsp+368h+var_140], rcx
  000000014091DEDE  and     r10, rcx
  000000014091DEE1  not     r10
  000000014091DEE4  and     r10, rax
  000000014091DEE7  mov     [rsp+368h+var_210], r10
  000000014091DEEF  mov     r9, r10
  000000014091DEF2  mov     rcx, [rsp+368h+var_238]
  000000014091DEFA  shr     r9, cl
  000000014091DEFD  not     r9d
  000000014091DF00  imul    ebp, r15d, 0BB707AA7h
  000000014091DF07  and     r9d, ebp
  000000014091DF0A  imul    ecx, r15d, -58h
  000000014091DF0E  mov     rax, r11
  000000014091DF11  shr     rax, cl
  000000014091DF14  not     eax
  000000014091DF16  and     eax, ebp
  000000014091DF18  imul    rax, r9
  000000014091DF1C  mov     ecx, eax
  000000014091DF1E  mov     rbx, rax
  000000014091DF21  not     ecx
  000000014091DF23  mov     eax, ebp
  000000014091DF25  not     eax
  000000014091DF27  mov     dword ptr [rsp+368h+var_360], eax
  000000014091DF2B  imul    r9d, r15d, 891F0AB2h
  000000014091DF32  and     eax, r9d
  000000014091DF35  not     eax
  000000014091DF37  and     eax, ecx
  000000014091DF39  mov     r10d, ebx
  000000014091DF3C  mov     [rsp+368h+var_1D0], rbx
  000000014091DF44  and     r10d, r9d
  000000014091DF47  not     r9d
  000000014091DF4A  and     r9d, ecx
  000000014091DF4D  not     r10d
  000000014091DF50  not     r9d
  000000014091DF53  and     r10d, ebp
  000000014091DF56  and     r10d, r9d
  000000014091DF59  not     r10d
  000000014091DF5C  add     eax, ebp
  000000014091DF5E  add     eax, ebx
  000000014091DF60  add     eax, r10d
  000000014091DF63  mov     [rsp+368h+var_150], eax
  000000014091DF6A  imul    ecx, r15d, 29EDA390h
  000000014091DF71  mov     rsi, [rsp+rcx+368h]
  000000014091DF79  mov     rcx, rsi
  000000014091DF7C  shr     rcx, 0Ah
  000000014091DF80  not     ecx
  000000014091DF82  and     ecx, 44031001h
  000000014091DF88  mov     rbx, rsi
  000000014091DF8B  shr     rbx, 0Eh
  000000014091DF8F  not     ebx
  000000014091DF91  and     ebx, 4403101h
  000000014091DF97  imul    rbx, rcx
  000000014091DF9B  mov     rax, rsi
  000000014091DF9E  not     rax
  000000014091DFA1  shr     rax, 3Fh
  000000014091DFA5  mov     r11, rsi
  000000014091DFA8  shr     r11, 9
  000000014091DFAC  and     r11d, 40100181h
  000000014091DFB3  imul    ecx, r15d, 0BA0DD118h
  000000014091DFBA  lea     r9, [rsp+rcx+368h+var_368]
  000000014091DFBE  add     r9, 368h
  000000014091DFC5  imul    r9, r11
  000000014091DFC9  mov     [rsp+368h+var_358], r11
  000000014091DFCE  not     r9
  000000014091DFD1  imul    ecx, r15d, 49932A18h
  000000014091DFD8  lea     r10, [rsp+rcx+368h+var_368]
  000000014091DFDC  add     r10, 368h
  000000014091DFE3  mov     [rsp+368h+var_1E0], r10
  000000014091DFEB  mov     rcx, rax
  000000014091DFEE  imul    rcx, r10
  000000014091DFF2  not     rcx
  000000014091DFF5  and     rcx, r9
  000000014091DFF8  mov     r13, rsi
  000000014091DFFB  shr     r13, 26h
  000000014091DFFF  not     r13d
  000000014091E002  and     r13d, 5
  000000014091E006  imul    r9d, r15d, 96C74F60h
  000000014091E00D  add     r9, rsp
  000000014091E010  add     r9, 368h
  000000014091E017  imul    r9, r13
  000000014091E01B  not     rcx
  000000014091E01E  add     rcx, r9
  000000014091E021  inc     dil
  000000014091E024  mov     [rsp+368h+var_14C], edi
  000000014091E02B  imul    r9d, r15d, 93265430h
  000000014091E032  lea     r10, [rsp+r9+368h+var_368]
  000000014091E036  add     r10, 368h
  000000014091E03D  mov     [rsp+368h+var_2A0], r10
  000000014091E045  imul    r9d, r15d, 4F04A2E0h
  000000014091E04C  mov     [rsp+368h+var_100], r9
  000000014091E054  imul    r9d, r15d, 27825170h
  000000014091E05B  test    bl, 1
  000000014091E05E  mov     [rsp+368h+var_338], rbx
  000000014091E063  cmovnz  rcx, r10
  000000014091E067  mov     r10, [rsp+368h+var_230]
  000000014091E06F  add     r10, rsp
  000000014091E072  add     r10, 368h
  000000014091E079  imul    r10, [rsp+368h+var_2D0]
  000000014091E082  not     r10
  000000014091E085  imul    edi, r15d, 0BC792338h
  000000014091E08C  add     rdi, rsp
  000000014091E08F  add     rdi, 368h
  000000014091E096  imul    rdi, r8
  000000014091E09A  not     rdi
  000000014091E09D  and     rdi, r10
  000000014091E0A0  mov     r8, [rsp+368h+var_278]
  000000014091E0A8  lea     r10, [rsp+r8+368h+var_368]
  000000014091E0AC  add     r10, 368h
  000000014091E0B3  not     rdi
  000000014091E0B6  imul    r10, [rsp+368h+var_328]
  000000014091E0BC  add     r10, rdi
  000000014091E0BF  not     r10
  000000014091E0C2  imul    edi, r15d, 4B63A7B0h
  000000014091E0C9  add     rdi, rsp
  000000014091E0CC  add     rdi, 368h
  000000014091E0D3  imul    rdi, r14
  000000014091E0D7  not     rdi
  000000014091E0DA  and     rdi, r10
  000000014091E0DD  mov     r10, [rcx]
  000000014091E0E0  mov     rcx, rax
  000000014091E0E3  imul    rcx, r10
  000000014091E0E7  not     rdi
  000000014091E0EA  mov     r8, [rdi]
  000000014091E0ED  mov     [rsp+368h+var_230], r8
  000000014091E0F5  mov     r12, r13
  000000014091E0F8  imul    r12, r8
  000000014091E0FC  add     r12, rcx
  000000014091E0FF  mov     [rsp+368h+var_A0], r12
  000000014091E107  lea     r14, [rsp+r9+368h+var_368]
  000000014091E10B  add     r14, 368h
  000000014091E112  mov     [rsp+368h+var_300], r14
  000000014091E117  imul    ecx, r15d, 0B7A27EF8h
  000000014091E11E  lea     r8, [rsp+rcx+368h+var_368]
  000000014091E122  add     r8, 368h
  000000014091E129  mov     [rsp+368h+var_1F8], r8
  000000014091E131  imul    r11, r8
  000000014091E135  mov     rdi, rax
  000000014091E138  imul    rdi, r14
  000000014091E13C  add     rdi, r11
  000000014091E13F  not     rdi
  000000014091E142  imul    ecx, r15d, 28B7FA80h
  000000014091E149  add     rcx, rsp
  000000014091E14C  add     rcx, 368h
  000000014091E153  imul    rcx, rbx
  000000014091E157  not     rcx
  000000014091E15A  and     rcx, rdi
  000000014091E15D  mov     r8, [rsp+368h+var_280]
  000000014091E165  lea     r12, [rsp+r8+368h+var_368]
  000000014091E169  add     r12, 368h
  000000014091E170  mov     [rsp+368h+var_278], r12
  000000014091E178  not     rcx
  000000014091E17B  mov     r11, r13
  000000014091E17E  mov     rdi, r13
  000000014091E181  imul    rdi, r12
  000000014091E185  mov     rdi, [rcx+rdi]
  000000014091E189  mov     [rsp+368h+var_A8], rdi
  000000014091E191  mov     r13, [rsp+368h+var_350]
  000000014091E196  mov     ecx, r13d
  000000014091E199  shr     ecx, 5
  000000014091E19C  and     ecx, 5
  000000014091E19F  shr     r13d, 2
  000000014091E1A3  and     r13d, 21h
  000000014091E1A7  imul    r13, rcx
  000000014091E1AB  mov     [rsp+368h+var_350], r13
  000000014091E1B0  mov     r14, [rsp+368h+var_310]
  000000014091E1B5  mov     rcx, r14
  000000014091E1B8  imul    rcx, rdi
  000000014091E1BC  mov     rdi, r13
  000000014091E1BF  imul    rdi, r10
  000000014091E1C3  add     rdi, rcx
  000000014091E1C6  mov     [rsp+368h+var_B8], rdi
  000000014091E1CE  mov     ecx, r15d
  000000014091E1D1  shl     ecx, 5
  000000014091E1D4  lea     ecx, [rcx+r15*2]
  000000014091E1D8  mov     r9, rsi
  000000014091E1DB  shr     r9, cl
  000000014091E1DE  mov     esi, dword ptr [rsp+368h+var_360]
  000000014091E1E2  and     esi, r9d
  000000014091E1E5  not     esi
  000000014091E1E7  mov     ecx, r9d
  000000014091E1EA  not     ecx
  000000014091E1EC  and     ecx, ebp
  000000014091E1EE  not     ecx
  000000014091E1F0  and     ecx, esi
  000000014091E1F2  not     ecx
  000000014091E1F4  add     esi, ebp
  000000014091E1F6  add     esi, ecx
  000000014091E1F8  mov     dword ptr [rsp+368h+var_360], esi
  000000014091E1FC  mov     rcx, rax
  000000014091E1FF  mov     r12, rax
  000000014091E202  mov     [rsp+368h+var_2D8], rax
  000000014091E20A  imul    rcx, [rsp+368h+var_230]
  000000014091E213  mov     rdi, r11
  000000014091E216  mov     [rsp+368h+var_348], r11
  000000014091E21B  imul    rdi, [rsp+368h+var_160]
  000000014091E224  add     rdi, rcx
  000000014091E227  mov     [rsp+368h+var_C8], rdi
  000000014091E22F  mov     rcx, rdx
  000000014091E232  shl     rcx, 13h
  000000014091E236  not     rcx
  000000014091E239  shr     rdx, 2Dh
  000000014091E23D  not     rdx
  000000014091E240  and     rdx, rcx
  000000014091E243  not     rdx
  000000014091E246  mov     rcx, [rsp+368h+var_2E8]
  000000014091E24E  or      rcx, rdx
  000000014091E251  mov     rax, 0E64B07C9FB78B194h
  000000014091E25B  and     rdx, rax
  000000014091E25E  mov     r13, rdx
  000000014091E261  not     r13
  000000014091E264  and     r13, rcx
  000000014091E267  mov     ecx, r13d
  000000014091E26A  shr     ecx, 2
  000000014091E26D  and     ecx, 601h
  000000014091E273  mov     ebx, r13d
  000000014091E276  shr     ebx, 8
  000000014091E279  and     ebx, 19h
  000000014091E27C  imul    rbx, rcx
  000000014091E280  mov     rcx, [rsp+368h+var_2F8]
  000000014091E285  mov     rdi, [rsp+rcx+368h]
  000000014091E28D  mov     [rsp+368h+var_308], rdi
  000000014091E292  mov     rcx, rbx
  000000014091E295  mov     [rsp+368h+var_248], rbx
  000000014091E29D  imul    rcx, rdi
  000000014091E2A1  imul    eax, r15d, 0BAA8A5A0h
  000000014091E2A8  mov     [rsp+368h+var_368], rax
  000000014091E2AC  xor     edi, edi
  000000014091E2AE  bt      rdx, 3Eh ; '>'
  000000014091E2B3  not     rcx
  000000014091E2B6  setnb   dil
  000000014091E2BA  mov     rax, [rsp+368h+var_2E0]
  000000014091E2C2  mov     rax, [rsp+rax+368h]
  000000014091E2CA  imul    rax, rdi
  000000014091E2CE  mov     rdx, rdi
  000000014091E2D1  not     rax
  000000014091E2D4  and     rax, rcx
  000000014091E2D7  mov     [rsp+368h+var_D0], rax
  000000014091E2DF  mov     r8, [rsp+368h+var_330]
  000000014091E2E4  mov     eax, r8d
  000000014091E2E7  and     eax, 0A010101h
  000000014091E2EC  imul    r10, rax
  000000014091E2F0  mov     rsi, rax
  000000014091E2F3  mov     rax, r14
  000000014091E2F6  imul    rax, [rsp+368h+var_228]
  000000014091E2FF  add     rax, r10
  000000014091E302  mov     [rsp+368h+var_D8], rax
  000000014091E30A  and     r9d, ebp
  000000014091E30D  mov     [rsp+368h+var_208], r9
  000000014091E315  imul    ecx, r15d, -2Ch
  000000014091E319  mov     rax, r8
  000000014091E31C  shr     rax, cl
  000000014091E31F  and     eax, ebp
  000000014091E321  mov     [rsp+368h+var_200], rax
  000000014091E329  mov     rcx, r13
  000000014091E32C  shr     rcx, 1Ch
  000000014091E330  not     ecx
  000000014091E332  and     ecx, 50000001h
  000000014091E338  mov     rax, r13
  000000014091E33B  shr     rax, 2Ah
  000000014091E33F  not     eax
  000000014091E341  and     eax, 14001h
  000000014091E346  imul    rax, rcx
  000000014091E34A  mov     [rsp+368h+var_340], rax
  000000014091E34F  imul    ecx, r15d, 4AC8D328h
  000000014091E356  add     rcx, rsp
  000000014091E359  add     rcx, 368h
  000000014091E360  mov     [rsp+368h+var_218], rcx
  000000014091E368  mov     r10, rdi
  000000014091E36B  imul    r10, rcx
  000000014091E36F  imul    ecx, r15d, 4C9950C0h
  000000014091E376  mov     [rsp+368h+var_120], rcx
  000000014091E37E  add     rcx, rsp
  000000014091E381  add     rcx, 368h
  000000014091E388  imul    rcx, rax
  000000014091E38C  add     rcx, r10
  000000014091E38F  mov     [rsp+368h+var_280], rcx
  000000014091E397  mov     rax, [rsp+368h+var_2B8]
  000000014091E39F  lea     r9, [rsp+rax+368h+var_368]
  000000014091E3A3  add     r9, 368h
  000000014091E3AA  mov     [rsp+368h+var_2B8], r9
  000000014091E3B2  mov     rax, [rsp+368h+var_240]
  000000014091E3BA  lea     rcx, [rsp+rax+368h+var_368]
  000000014091E3BE  add     rcx, 368h
  000000014091E3C5  mov     [rsp+368h+var_240], rcx
  000000014091E3CD  mov     r10, rsi
  000000014091E3D0  imul    r10, r9
  000000014091E3D4  mov     rbp, r8
  000000014091E3D7  shr     ebp, 13h
  000000014091E3DA  and     ebp, 41h
  000000014091E3DD  mov     rax, rbp
  000000014091E3E0  mov     r9, rbp
  000000014091E3E3  imul    rax, rcx
  000000014091E3E7  add     rax, r10
  000000014091E3EA  mov     r10, r14
  000000014091E3ED  mov     r8, r14
  000000014091E3F0  mov     rbp, [rsp+368h+var_2A0]
  000000014091E3F8  imul    r10, rbp
  000000014091E3FC  not     r10
  000000014091E3FF  not     rax
  000000014091E402  and     rax, r10
  000000014091E405  mov     [rsp+368h+var_F8], rax
  000000014091E40D  mov     rax, [rsp+368h+var_288]
  000000014091E415  lea     r10, [rsp+rax+368h+var_368]
  000000014091E419  add     r10, 368h
  000000014091E420  mov     rax, [rsp+368h+var_318]
  000000014091E425  lea     rdi, [rsp+rax+368h+var_368]
  000000014091E429  add     rdi, 368h
  000000014091E430  mov     rcx, [rsp+368h+var_358]
  000000014091E435  imul    rdi, rcx
  000000014091E439  not     rdi
  000000014091E43C  imul    r10, r12
  000000014091E440  not     r10
  000000014091E443  and     r10, rdi
  000000014091E446  not     r10
  000000014091E449  imul    eax, r15d, 0B972FC90h
  000000014091E450  mov     [rsp+368h+var_F0], rax
  000000014091E458  lea     rdi, [rsp+rax+368h+var_368]
  000000014091E45C  add     rdi, 368h
  000000014091E463  mov     [rsp+368h+var_118], rdi
  000000014091E46B  mov     r14, [rsp+368h+var_338]
  000000014091E470  mov     rax, r14
  000000014091E473  imul    rax, rdi
  000000014091E477  add     rax, r10
  000000014091E47A  mov     r10, [rsp+368h+var_368]
  000000014091E47E  lea     rdi, [rsp+r10+368h+var_368]
  000000014091E482  add     rdi, 368h
  000000014091E489  mov     [rsp+368h+var_250], rdi
  000000014091E491  imul    r11, rdi
  000000014091E495  not     r11
  000000014091E498  not     rax
  000000014091E49B  and     rax, r11
  000000014091E49E  mov     [rsp+368h+var_E8], rax
  000000014091E4A6  mov     r12, [rsp+368h+var_1D8]
  000000014091E4AE  imul    r10, r12, 0FFFFFFFFFFFFFEC8h
  000000014091E4B5  lea     rax, [rsp+368h]
  000000014091E4BD  imul    rax, 0FFFFFFFFFFFFFEC9h
  000000014091E4C4  add     rax, r10
  000000014091E4C7  mov     [rsp+368h+var_318], rax
  000000014091E4CC  mov     rax, [rsp+368h+var_290]
  000000014091E4D4  lea     r10, [rsp+rax+368h+var_368]
  000000014091E4D8  add     r10, 368h
  000000014091E4DF  mov     [rsp+368h+var_2E8], rdx
  000000014091E4E7  imul    r10, rdx
  000000014091E4EB  not     r10
  000000014091E4EE  mov     rdi, [rsp+368h+var_128]
  000000014091E4F6  lea     rax, [rsp+rdi+368h+var_368]
  000000014091E4FA  add     rax, 368h
  000000014091E500  mov     [rsp+368h+var_288], rax
  000000014091E508  imul    rbx, rax
  000000014091E50C  not     rbx
  000000014091E50F  and     rbx, r10
  000000014091E512  shr     r13, 20h
  000000014091E516  and     r13d, 25h
  000000014091E51A  imul    r10d, r15d, 71B05010h
  000000014091E521  lea     rax, [rsp+r10+368h+var_368]
  000000014091E525  add     rax, 368h
  000000014091E52B  mov     [rsp+368h+var_108], rax
  000000014091E533  mov     r10, r13
  000000014091E536  mov     [rsp+368h+var_368], r13
  000000014091E53A  imul    r10, rax
  000000014091E53E  not     rbx
  000000014091E541  add     rbx, r10
  000000014091E544  mov     [rsp+368h+var_290], rbx
  000000014091E54C  mov     rax, [rsp+368h+var_2A8]
  000000014091E554  lea     rbx, [rsp+rax+368h+var_368]
  000000014091E558  add     rbx, 368h
  000000014091E55F  mov     rax, [rsp+368h+var_1A0]
  000000014091E567  lea     r10, [rsp+rax+368h+var_368]
  000000014091E56B  add     r10, 368h
  000000014091E572  imul    r10, rdx
  000000014091E576  not     r10
  000000014091E579  mov     rax, r13
  000000014091E57C  imul    rax, rbx
  000000014091E580  not     rax
  000000014091E583  and     rax, r10
  000000014091E586  mov     [rsp+368h+var_2A8], rax
  000000014091E58E  mov     rax, [rsp+368h+var_190]
  000000014091E596  lea     r10, [rsp+rax+368h+var_368]
  000000014091E59A  add     r10, 368h
  000000014091E5A1  mov     rax, [rsp+368h+var_198]
  000000014091E5A9  lea     rdx, [rsp+rax+368h+var_368]
  000000014091E5AD  add     rdx, 368h
  000000014091E5B4  imul    r10, rcx
  000000014091E5B8  imul    rdx, r14
  000000014091E5BC  add     rdx, r10
  000000014091E5BF  mov     r14, rdx
  000000014091E5C2  mov     rax, [rsp+368h+var_2F8]
  000000014091E5C7  lea     rdx, [rsp+rax+368h+var_368]
  000000014091E5CB  add     rdx, 368h
  000000014091E5D2  mov     rax, [rsp+368h+var_180]
  000000014091E5DA  lea     r10, [rsp+rax+368h+var_368]
  000000014091E5DE  add     r10, 368h
  000000014091E5E5  imul    r10, rsi
  000000014091E5E9  not     r10
  000000014091E5EC  imul    rdx, r8
  000000014091E5F0  not     rdx
  000000014091E5F3  and     rdx, r10
  000000014091E5F6  mov     rax, [rsp+368h+var_2C0]
  000000014091E5FE  lea     r10, [rsp+rax+368h+var_368]
  000000014091E602  add     r10, 368h
  000000014091E609  mov     r13, [rsp+368h+var_2D0]
  000000014091E611  imul    r10, r13
  000000014091E615  not     r10
  000000014091E618  imul    edi, r15d, 976223E8h
  000000014091E61F  add     rdi, rsp
  000000014091E622  add     rdi, 368h
  000000014091E629  imul    rdi, [rsp+368h+var_2C8]
  000000014091E632  not     rdi
  000000014091E635  and     rdi, r10
  000000014091E638  not     rdi
  000000014091E63B  imul    r10d, r15d, 724B2498h
  000000014091E642  lea     rax, [rsp+r10+368h+var_368]
  000000014091E646  add     rax, 368h
  000000014091E64C  mov     rcx, [rsp+368h+var_328]
  000000014091E651  imul    rax, rcx
  000000014091E655  add     rax, rdi
  000000014091E658  mov     [rsp+368h+var_2C0], rax
  000000014091E660  mov     r11, r9
  000000014091E663  mov     [rsp+368h+var_330], r9
  000000014091E668  mov     rax, [rsp+368h+var_1F8]
  000000014091E670  imul    rax, r9
  000000014091E674  not     rax
  000000014091E677  mov     r8, rax
  000000014091E67A  mov     rax, [rsp+368h+var_298]
  000000014091E682  add     rax, rsp
  000000014091E685  add     rax, 368h
  000000014091E68B  mov     [rsp+368h+var_110], rsi
  000000014091E693  imul    rax, rsi
  000000014091E697  not     rax
  000000014091E69A  and     rax, r8
  000000014091E69D  lea     r9, [rsp+368h]
  000000014091E6A5  shl     r9, 7
  000000014091E6A9  neg     r9
  000000014091E6AC  lea     rdi, [rsp+r9+368h+var_368]
  000000014091E6B0  add     rdi, 368h
  000000014091E6B7  shl     r12, 7
  000000014091E6BB  sub     rdi, r12
  000000014091E6BE  mov     [rsp+368h+var_2F8], rdi
  000000014091E6C3  mov     r8, [rsp+368h+var_350]
  000000014091E6C8  mov     r9, r8
  000000014091E6CB  imul    r9, rdi
  000000014091E6CF  not     rax
  000000014091E6D2  add     rax, r9
  000000014091E6D5  mov     [rsp+368h+var_298], rax
  000000014091E6DD  mov     rax, [rsp+368h+var_2E0]
  000000014091E6E5  lea     r9, [rsp+rax+368h+var_368]
  000000014091E6E9  add     r9, 368h
  000000014091E6F0  mov     rax, [rsp+368h+var_320]
  000000014091E6F5  add     rax, rsp
  000000014091E6F8  add     rax, 368h
  000000014091E6FE  imul    r9, r11
  000000014091E702  imul    rax, rsi
  000000014091E706  add     rax, r9
  000000014091E709  mov     r9, [rsp+368h+var_178]
  000000014091E711  add     r9, rsp
  000000014091E714  add     r9, 368h
  000000014091E71B  mov     [rsp+368h+var_320], r9
  000000014091E720  imul    r8, r9
  000000014091E724  mov     [rsp+368h+var_1D8], r8
  000000014091E72C  imul    edi, r15d, 2516FF50h
  000000014091E733  imul    r10d, r15d, 281D25F8h
  000000014091E73A  imul    r11d, r15d, 60C4D50h
  000000014091E741  mov     [rsp+368h+var_178], r11
  000000014091E749  mov     rsi, r15
  000000014091E74C  test    byte ptr [rsp+368h+var_208], 1
  000000014091E754  mov     r8, [rsp+368h+var_1E0]
  000000014091E75C  cmovz   rbp, r8
  000000014091E760  mov     [rsp+368h+var_2A0], rbp
  000000014091E768  cmovz   rax, r8
  000000014091E76C  mov     [rsp+368h+var_180], rax
  000000014091E774  mov     rax, [rsp+368h+var_188]
  000000014091E77C  lea     r15, [rsp+rax+368h+var_368]
  000000014091E780  add     r15, 368h
  000000014091E787  mov     rbp, [rsp+368h+var_2E8]
  000000014091E78F  imul    r15, rbp
  000000014091E793  not     r15
  000000014091E796  imul    r9d, esi, 6F44FDF0h
  000000014091E79D  lea     rax, [rsp+r9+368h+var_368]
  000000014091E7A1  add     rax, 368h
  000000014091E7A7  mov     r8, [rsp+368h+var_368]
  000000014091E7AB  imul    rax, r8
  000000014091E7AF  not     rax
  000000014091E7B2  and     rax, r15
  000000014091E7B5  mov     r11, rax
  000000014091E7B8  test    byte ptr [rsp+368h+var_1D0], 1
  000000014091E7C0  lea     rax, [rsp+rdi+368h]
  000000014091E7C8  cmovz   rax, rbx
  000000014091E7CC  mov     [rsp+368h+var_188], rax
  000000014091E7D4  mov     rax, [rsp+368h+var_2A8]
  000000014091E7DC  not     rax
  000000014091E7DF  cmovz   rax, rbx
  000000014091E7E3  mov     [rsp+368h+var_2A8], rax
  000000014091E7EB  cmovz   r14, rbx
  000000014091E7EF  mov     [rsp+368h+var_190], r14
  000000014091E7F7  not     rdx
  000000014091E7FA  cmovz   rdx, rbx
  000000014091E7FE  mov     [rsp+368h+var_198], rdx
  000000014091E806  not     r11
  000000014091E809  cmovz   r11, rbx
  000000014091E80D  mov     [rsp+368h+var_1A0], r11
  000000014091E815  mov     rdx, [rsp+368h+var_1B8]
  000000014091E81D  imul    rdx, r13
  000000014091E821  mov     rax, rcx
  000000014091E824  imul    rax, [rsp+368h+var_160]
  000000014091E82D  add     rax, rdx
  000000014091E830  not     rax
  000000014091E833  mov     rcx, [rsp+368h+var_2B0]
  000000014091E83B  imul    rcx, [rsp+368h+var_2F0]
  000000014091E841  not     rcx
  000000014091E844  and     rcx, rax
  000000014091E847  mov     [rsp+368h+var_2B0], rcx
  000000014091E84F  imul    edi, esi, 707AA700h
  000000014091E855  lea     rax, [rsp+rdi+368h+var_368]
  000000014091E859  add     rax, 368h
  000000014091E85F  imul    rax, r8
  000000014091E863  not     rax
  000000014091E866  mov     rcx, [rsp+368h+var_1A8]
  000000014091E86E  lea     rbx, [rsp+rcx+368h+var_368]
  000000014091E872  add     rbx, 368h
  000000014091E879  imul    rbx, rbp
  000000014091E87D  not     rbx
  000000014091E880  and     rbx, rax
  000000014091E883  add     r10, rsp
  000000014091E886  add     r10, 368h
  000000014091E88D  not     rbx
  000000014091E890  mov     rax, [rsp+368h+var_340]
  000000014091E895  imul    rax, r10
  000000014091E899  add     rax, rbx
  000000014091E89C  mov     [rsp+368h+var_208], rax
  000000014091E8A4  mov     rax, [rsp+368h+var_120]
  000000014091E8AC  mov     rax, [rsp+rax+368h]
  000000014091E8B4  mov     rdx, [rsp+rdi+368h]
  000000014091E8BC  mov     [rsp+368h+var_2E0], rdx
  000000014091E8C4  mov     r8, [rsp+368h+var_358]
  000000014091E8C9  mov     r11, r8
  000000014091E8CC  imul    r11, rax
  000000014091E8D0  mov     rbx, [rsp+368h+var_348]
  000000014091E8D5  mov     rcx, rbx
  000000014091E8D8  imul    rcx, rdx
  000000014091E8DC  add     rcx, r11
  000000014091E8DF  mov     [rsp+368h+var_1A8], rcx
  000000014091E8E7  mov     rcx, [rsp+368h+var_1B0]
  000000014091E8EF  lea     r11, [rsp+rcx+368h+var_368]
  000000014091E8F3  add     r11, 368h
  000000014091E8FA  imul    r11, r8
  000000014091E8FE  mov     rdx, r8
  000000014091E901  imul    edi, esi, 0E05A7978h
  000000014091E907  lea     rcx, [rsp+rdi+368h+var_368]
  000000014091E90B  add     rcx, 368h
  000000014091E912  imul    rcx, rbx
  000000014091E916  add     rcx, r11
  000000014091E919  mov     r8, rcx
  000000014091E91C  mov     r9, [rsp+r9+368h]
  000000014091E924  imul    r9, rdx
  000000014091E928  mov     rcx, rbx
  000000014091E92B  imul    rcx, [rsp+368h+var_308]
  000000014091E931  add     rcx, r9
  000000014091E934  mov     [rsp+368h+var_1B0], rcx
  000000014091E93C  mov     rcx, [rsp+368h+var_260]
  000000014091E944  lea     r9, [rsp+rcx+368h+var_368]
  000000014091E948  add     r9, 368h
  000000014091E94F  imul    r9, rdx
  000000014091E953  not     r9
  000000014091E956  mov     rcx, [rsp+368h+var_2B8]
  000000014091E95E  imul    rcx, rbx
  000000014091E962  not     rcx
  000000014091E965  and     rcx, r9
  000000014091E968  test    byte ptr [rsp+368h+var_200], 1
  000000014091E970  mov     rdx, [rsp+368h+var_280]
  000000014091E978  cmovz   rdx, r10
  000000014091E97C  mov     [rsp+368h+var_280], rdx
  000000014091E984  cmovz   r8, r10
  000000014091E988  mov     [rsp+368h+var_1B8], r8
  000000014091E990  not     rcx
  000000014091E993  cmovz   rcx, r10
  000000014091E997  mov     [rsp+368h+var_2B8], rcx
  000000014091E99F  lea     rdx, [r12+r12*4]
  000000014091E9A3  lea     rcx, [rsp+368h]
  000000014091E9AB  imul    rcx, 0FFFFFFFFFFFFFD81h
  000000014091E9B2  sub     rcx, rdx
  000000014091E9B5  test    byte ptr [rsp+368h+var_258], 1
  000000014091E9BD  cmovz   rcx, [rsp+368h+var_218]
  000000014091E9C6  mov     [rsp+368h+var_1D0], rcx
  000000014091E9CE  mov     rcx, [rsp+368h+var_2C0]
  000000014091E9D6  cmovnz  rcx, [rsp+368h+var_318]
  000000014091E9DC  mov     [rsp+368h+var_2C0], rcx
  000000014091E9E4  mov     r10, 0FB2FDFC4CD598045h
  000000014091E9EE  imul    r10, rsi
  000000014091E9F2  mov     rbx, [rsp+368h+var_228]
  000000014091E9FA  add     r10, rbx
  000000014091E9FD  mov     r8, r10
  000000014091EA00  not     r8
  000000014091EA03  mov     r11, 0FABE617096C91559h
  000000014091EA0D  imul    r11, rsi
  000000014091EA11  mov     rcx, 0E063CE060E95D183h
  000000014091EA1B  imul    rcx, rsi
  000000014091EA1F  mov     rdi, rcx
  000000014091EA22  not     rdi
  000000014091EA25  mov     r9, r8
  000000014091EA28  and     r9, r11
  000000014091EA2B  mov     rdx, rcx
  000000014091EA2E  and     rdx, r9
  000000014091EA31  not     r9
  000000014091EA34  and     r9, rdi
  000000014091EA37  not     r9
  000000014091EA3A  not     rdx
  000000014091EA3D  and     rdx, r9
  000000014091EA40  mov     r9, r11
  000000014091EA43  not     r9
  000000014091EA46  and     r10, rcx
  000000014091EA49  and     r11, r10
  000000014091EA4C  and     r10, r9
  000000014091EA4F  sub     rdx, r10
  000000014091EA52  sub     rdx, r11
  000000014091EA55  mov     r10, r9
  000000014091EA58  and     r10, rcx
  000000014091EA5B  not     r10
  000000014091EA5E  mov     [rsp+368h+var_260], r8
  000000014091EA66  and     r10, r8
  000000014091EA69  not     r10
  000000014091EA6C  add     rdx, r10
  000000014091EA6F  and     r9, r8
  000000014091EA72  and     rcx, r9
  000000014091EA75  not     r9
  000000014091EA78  and     r9, rdi
  000000014091EA7B  not     rcx
  000000014091EA7E  not     r9
  000000014091EA81  and     r9, rcx
  000000014091EA84  mov     rcx, 5C4EA25583EB3F40h
  000000014091EA8E  imul    rcx, rsi
  000000014091EA92  mov     r10, 0E8C4E9941817EEB2h
  000000014091EA9C  imul    r10, rsi
  000000014091EAA0  mov     r15, [rsp+368h+var_210]
  000000014091EAA8  and     r10, r15
  000000014091EAAB  not     r10
  000000014091EAAE  add     rcx, r10
  000000014091EAB1  mov     r11, 706E9A33E70C4861h
  000000014091EABB  imul    r11, rsi
  000000014091EABF  add     r11, r10
  000000014091EAC2  mov     r13, 0CA025DDE228D8001h
  000000014091EACC  imul    r13, rsi
  000000014091EAD0  add     r13, rbx
  000000014091EAD3  not     r13
  000000014091EAD6  not     r11
  000000014091EAD9  and     r11, r13
  000000014091EADC  mov     [rsp+368h+var_258], r13
  000000014091EAE4  not     r11
  000000014091EAE7  and     r11, rcx
  000000014091EAEA  mov     r12, [rsp+368h+var_140]
  000000014091EAF2  mov     r10, r12
  000000014091EAF5  and     r10, r11
  000000014091EAF8  not     r11
  000000014091EAFB  mov     r14, [rsp+368h+var_138]
  000000014091EB03  and     r11, r14
  000000014091EB06  not     r11
  000000014091EB09  not     r10
  000000014091EB0C  and     r10, r11
  000000014091EB0F  mov     r11, r10
  000000014091EB12  mov     ebx, [rsp+368h+var_268]
  000000014091EB19  mov     ecx, ebx
  000000014091EB1B  shl     r11, cl
  000000014091EB1E  mov     edi, [rsp+368h+var_264]
  000000014091EB25  mov     ecx, edi
  000000014091EB27  shr     r10, cl
  000000014091EB2A  lea     rcx, [r9+rdx]
  000000014091EB2E  inc     rcx
  000000014091EB31  not     r11
  000000014091EB34  not     r10
  000000014091EB37  and     r10, r11
  000000014091EB3A  not     r10
  000000014091EB3D  imul    r10, [rsp+368h+var_328]
  000000014091EB43  imul    rcx, [rsp+368h+var_2F0]
  000000014091EB49  mov     rdx, rcx
  000000014091EB4C  not     rdx
  000000014091EB4F  mov     r8, rax
  000000014091EB52  not     r8
  000000014091EB55  mov     r9, r8
  000000014091EB58  and     r9, r10
  000000014091EB5B  and     rax, rdx
  000000014091EB5E  and     rdx, r9
  000000014091EB61  not     rdx
  000000014091EB64  not     r9
  000000014091EB67  and     r9, rcx
  000000014091EB6A  not     r9
  000000014091EB6D  and     r9, rdx
  000000014091EB70  and     r8, rcx
  000000014091EB73  not     rax
  000000014091EB76  not     r8
  000000014091EB79  and     r8, rax
  000000014091EB7C  not     r8
  000000014091EB7F  and     r8, r10
  000000014091EB82  not     r9
  000000014091EB85  add     r8, r9
  000000014091EB88  mov     [rsp+368h+var_1E0], r8
  000000014091EB90  mov     rbp, rsi
  000000014091EB93  imul    eax, ebp, 0DB83D538h
  000000014091EB99  mov     [rsp+368h+var_200], rax
  000000014091EBA1  imul    eax, ebp, 0DFBFA4F0h
  000000014091EBA7  mov     [rsp+368h+var_1F8], rax
  000000014091EBAF  test    byte ptr [rsp+368h+var_360], 1
  000000014091EBB4  mov     rax, [rsp+368h+var_1E8]
  000000014091EBBC  lea     rax, [rsp+rax+368h]
  000000014091EBC4  mov     rcx, [rsp+368h+var_250]
  000000014091EBCC  cmovz   rax, rcx
  000000014091EBD0  mov     [rsp+368h+var_1E8], rax
  000000014091EBD8  mov     rax, [rsp+368h+var_288]
  000000014091EBE0  cmovz   rax, rcx
  000000014091EBE4  mov     [rsp+368h+var_288], rax
  000000014091EBEC  mov     rcx, 45501F071E7C6237h
  000000014091EBF6  imul    rcx, rsi
  000000014091EBFA  and     rcx, r15
  000000014091EBFD  mov     rax, 28601436BD96A3F9h
  000000014091EC07  imul    rax, rsi
  000000014091EC0B  not     rcx
  000000014091EC0E  mov     [rsp+368h+var_218], rcx
  000000014091EC16  add     rax, rcx
  000000014091EC19  mov     rdx, 3117919B3E0E05B6h
  000000014091EC23  imul    rdx, rsi
  000000014091EC27  add     rdx, rcx
  000000014091EC2A  not     rdx
  000000014091EC2D  mov     r15, [rsp+368h+var_260]
  000000014091EC35  and     rdx, r15
  000000014091EC38  not     rdx
  000000014091EC3B  and     rdx, rax
  000000014091EC3E  mov     rax, 0E5395BBC1F532479h
  000000014091EC48  imul    rax, rsi
  000000014091EC4C  imul    ecx, ebp, 448F8559h
  000000014091EC52  and     ecx, dword ptr [rsp+368h+var_2E0]
  000000014091EC59  mov     [rsp+368h+var_328], rcx
  000000014091EC5E  not     rcx
  000000014091EC61  mov     [rsp+368h+var_360], rcx
  000000014091EC66  mov     r8, 0A3649DE485968069h
  000000014091EC70  imul    r8, rsi
  000000014091EC74  and     r8, rcx
  000000014091EC77  not     r8
  000000014091EC7A  and     r8, rax
  000000014091EC7D  mov     rcx, 44A430D2B7FBA239h
  000000014091EC87  imul    rcx, rsi
  000000014091EC8B  mov     rax, 0F87E62764BF21DC7h
  000000014091EC95  imul    rax, rsi
  000000014091EC99  and     rax, r13
  000000014091EC9C  not     rax
  000000014091EC9F  and     rax, rcx
  000000014091ECA2  mov     r9, r12
  000000014091ECA5  mov     rcx, [rsp+368h+var_1F0]
  000000014091ECAD  and     r9, rcx
  000000014091ECB0  not     rcx
  000000014091ECB3  and     rcx, r14
  000000014091ECB6  not     rcx
  000000014091ECB9  not     r9
  000000014091ECBC  and     r9, rcx
  000000014091ECBF  mov     r10, r9
  000000014091ECC2  mov     ecx, ebx
  000000014091ECC4  shl     r10, cl
  000000014091ECC7  mov     ecx, edi
  000000014091ECC9  shr     r9, cl
  000000014091ECCC  not     r10
  000000014091ECCF  not     r9
  000000014091ECD2  and     r9, r10
  000000014091ECD5  mov     r14, [rsp+368h+var_338]
  000000014091ECDA  imul    rax, r14
  000000014091ECDE  mov     r10, rax
  000000014091ECE1  not     r10
  000000014091ECE4  not     r9
  000000014091ECE7  mov     r12, [rsp+368h+var_358]
  000000014091ECEC  imul    r9, r12
  000000014091ECF0  mov     rcx, r10
  000000014091ECF3  and     rcx, r9
  000000014091ECF6  not     rcx
  000000014091ECF9  mov     r11, r9
  000000014091ECFC  not     r11
  000000014091ECFF  and     rax, r11
  000000014091ED02  not     rax
  000000014091ED05  and     rax, rcx
  000000014091ED08  mov     rbx, [rsp+368h+var_2D8]
  000000014091ED10  imul    r8, rbx
  000000014091ED14  not     rax
  000000014091ED17  and     rax, r8
  000000014091ED1A  mov     rdi, r8
  000000014091ED1D  not     rdi
  000000014091ED20  mov     rsi, rdi
  000000014091ED23  and     rsi, r9
  000000014091ED26  not     rsi
  000000014091ED29  and     rsi, r10
  000000014091ED2C  mov     rcx, r8
  000000014091ED2F  and     rcx, r9
  000000014091ED32  not     rcx
  000000014091ED35  and     rcx, r10
  000000014091ED38  and     r10, r8
  000000014091ED3B  and     r8, r11
  000000014091ED3E  not     r8
  000000014091ED41  and     rsi, r8
  000000014091ED44  and     rdi, r11
  000000014091ED47  not     rdi
  000000014091ED4A  and     rcx, rdi
  000000014091ED4D  and     r11, r10
  000000014091ED50  not     r10
  000000014091ED53  and     r10, r9
  000000014091ED56  not     r11
  000000014091ED59  not     r10
  000000014091ED5C  and     r10, r11
  000000014091ED5F  not     rcx
  000000014091ED62  sub     rcx, r10
  000000014091ED65  not     rsi
  000000014091ED68  add     rcx, rsi
  000000014091ED6B  add     rcx, rax
  000000014091ED6E  mov     r13, [rsp+368h+var_228]
  000000014091ED76  mov     r9, r13
  000000014091ED79  not     r9
  000000014091ED7C  imul    rdx, [rsp+368h+var_348]
  000000014091ED82  mov     r11, rcx
  000000014091ED85  not     r11
  000000014091ED88  mov     r8, rdx
  000000014091ED8B  and     r8, r11
  000000014091ED8E  mov     rax, r13
  000000014091ED91  and     rax, r8
  000000014091ED94  not     r8
  000000014091ED97  and     r8, r9
  000000014091ED9A  mov     rsi, r9
  000000014091ED9D  mov     [rsp+368h+var_210], r9
  000000014091EDA5  not     r8
  000000014091EDA8  not     rax
  000000014091EDAB  and     rax, r8
  000000014091EDAE  mov     r8, rdx
  000000014091EDB1  not     r8
  000000014091EDB4  mov     r9, r8
  000000014091EDB7  and     r9, r11
  000000014091EDBA  mov     r10, r13
  000000014091EDBD  and     r10, r9
  000000014091EDC0  not     r9
  000000014091EDC3  and     r9, rsi
  000000014091EDC6  not     r9
  000000014091EDC9  not     r10
  000000014091EDCC  and     r10, r9
  000000014091EDCF  mov     r9, rsi
  000000014091EDD2  and     r9, rdx
  000000014091EDD5  and     rcx, r9
  000000014091EDD8  and     r9, r11
  000000014091EDDB  not     r9
  000000014091EDDE  sub     r9, r10
  000000014091EDE1  and     r11, r13
  000000014091EDE4  and     r8, r11
  000000014091EDE7  add     r8, r8
  000000014091EDEA  sub     r9, r8
  000000014091EDED  and     r11, rdx
  000000014091EDF0  add     rax, rcx
  000000014091EDF3  add     r11, rax
  000000014091EDF6  add     r11, r9
  000000014091EDF9  sub     r11, rcx
  000000014091EDFC  mov     [rsp+368h+var_1F0], r11
  000000014091EE04  mov     rax, [rsp+368h+var_1C8]
  000000014091EE0C  add     rax, rsp
  000000014091EE0F  add     rax, 368h
  000000014091EE15  mov     rcx, [rsp+368h+var_248]
  000000014091EE1D  imul    rcx, [rsp+368h+var_300]
  000000014091EE23  imul    rax, [rsp+368h+var_2E8]
  000000014091EE2C  add     rax, rcx
  000000014091EE2F  mov     rcx, [rsp+368h+var_1C0]
  000000014091EE37  add     rcx, rsp
  000000014091EE3A  add     rcx, 368h
  000000014091EE41  imul    rcx, [rsp+368h+var_340]
  000000014091EE47  mov     rsi, [rsp+368h+var_368]
  000000014091EE4B  imul    rsi, [rsp+368h+var_220]
  000000014091EE54  mov     r8, rsi
  000000014091EE57  not     r8
  000000014091EE5A  mov     r9, r8
  000000014091EE5D  and     r9, rax
  000000014091EE60  mov     r10, r9
  000000014091EE63  not     r10
  000000014091EE66  and     r10, rcx
  000000014091EE69  mov     rdx, rax
  000000014091EE6C  not     rdx
  000000014091EE6F  not     rcx
  000000014091EE72  and     rsi, rcx
  000000014091EE75  mov     r11, rsi
  000000014091EE78  mov     rdi, rsi
  000000014091EE7B  not     r11
  000000014091EE7E  and     r11, rdx
  000000014091EE81  add     r11, r11
  000000014091EE84  mov     rsi, rcx
  000000014091EE87  and     rsi, rax
  000000014091EE8A  not     rsi
  000000014091EE8D  and     rsi, r8
  000000014091EE90  lea     rsi, [rsi+rsi*4]
  000000014091EE94  sub     r11, rsi
  000000014091EE97  mov     rsi, rcx
  000000014091EE9A  and     rsi, rdx
  000000014091EE9D  not     rsi
  000000014091EEA0  and     rsi, r8
  000000014091EEA3  not     rsi
  000000014091EEA6  shl     rsi, 2
  000000014091EEAA  sub     r11, rsi
  000000014091EEAD  not     r10
  000000014091EEB0  add     r11, r10
  000000014091EEB3  and     r9, rcx
  000000014091EEB6  not     r9
  000000014091EEB9  lea     r9, [r11+r9*4]
  000000014091EEBD  and     rcx, r8
  000000014091EEC0  and     rdx, rcx
  000000014091EEC3  not     rdx
  000000014091EEC6  not     rcx
  000000014091EEC9  and     rcx, rax
  000000014091EECC  not     rcx
  000000014091EECF  and     rcx, rdx
  000000014091EED2  add     rcx, rcx
  000000014091EED5  sub     r9, rcx
  000000014091EED8  mov     [rsp+368h+var_1C0], r9
  000000014091EEE0  and     rdi, rax
  000000014091EEE3  mov     [rsp+368h+var_1C8], rdi
  000000014091EEEB  mov     rax, 28BD97AC6F27159h
  000000014091EEF5  imul    rax, rbp
  000000014091EEF9  mov     rdi, 0DCC735CACC63357Ah
  000000014091EF03  imul    rdi, rbp
  000000014091EF07  and     rdi, r15
  000000014091EF0A  not     rdi
  000000014091EF0D  and     rdi, rax
  000000014091EF10  mov     rcx, 1DB80432430A622Ch
  000000014091EF1A  imul    rcx, rbp
  000000014091EF1E  and     rcx, [rsp+368h+var_170]
  000000014091EF26  mov     rax, 0D81BF25319B78763h
  000000014091EF30  imul    rax, rbp
  000000014091EF34  not     rcx
  000000014091EF37  add     rax, rcx
  000000014091EF3A  mov     [rsp+368h+var_170], rcx
  000000014091EF42  not     rax
  000000014091EF45  and     rax, [rsp+368h+var_360]
  000000014091EF4A  not     rax
  000000014091EF4D  mov     r10, 15784B3709885CCCh
  000000014091EF57  imul    r10, rbp
  000000014091EF5B  add     r10, rcx
  000000014091EF5E  and     r10, rax
  000000014091EF61  mov     rax, 0B47A27ABE80A60F2h
  000000014091EF6B  imul    rax, rbp
  000000014091EF6F  mov     r8, 428282DD29241FCDh
  000000014091EF79  imul    r8, rbp
  000000014091EF7D  and     r8, [rsp+368h+var_258]
  000000014091EF85  not     r8
  000000014091EF88  and     r8, rax
  000000014091EF8B  mov     r15, [rsp+368h+var_168]
  000000014091EF93  imul    r15, r12
  000000014091EF97  imul    r8, r14
  000000014091EF9B  mov     r11, r8
  000000014091EF9E  not     r11
  000000014091EFA1  mov     r13, r15
  000000014091EFA4  and     r13, r11
  000000014091EFA7  mov     rax, r13
  000000014091EFAA  not     rax
  000000014091EFAD  mov     r14, r15
  000000014091EFB0  not     r14
  000000014091EFB3  mov     rsi, r14
  000000014091EFB6  and     rsi, r8
  000000014091EFB9  not     rsi
  000000014091EFBC  and     rsi, rax
  000000014091EFBF  imul    r10, rbx
  000000014091EFC3  mov     rax, rsi
  000000014091EFC6  not     rax
  000000014091EFC9  and     rax, r10
  000000014091EFCC  not     rax
  000000014091EFCF  mov     rdx, r10
  000000014091EFD2  not     rdx
  000000014091EFD5  and     rsi, rdx
  000000014091EFD8  not     rsi
  000000014091EFDB  and     rsi, rax
  000000014091EFDE  mov     r12, r15
  000000014091EFE1  and     r12, r8
  000000014091EFE4  mov     rbx, rdx
  000000014091EFE7  and     rbx, r12
  000000014091EFEA  not     r12
  000000014091EFED  mov     rax, r10
  000000014091EFF0  and     rax, r8
  000000014091EFF3  not     rax
  000000014091EFF6  and     rax, r15
  000000014091EFF9  mov     rcx, r10
  000000014091EFFC  and     rcx, r11
  000000014091EFFF  mov     r9, r10
  000000014091F002  and     r9, r15
  000000014091F005  and     r15, rcx
  000000014091F008  not     rcx
  000000014091F00B  and     rcx, r14
  000000014091F00E  and     r14, r11
  000000014091F011  not     r14
  000000014091F014  and     r14, r12
  000000014091F017  not     r14
  000000014091F01A  and     r14, r10
  000000014091F01D  and     r10, r12
  000000014091F020  not     rbx
  000000014091F023  not     r10
  000000014091F026  and     r10, rbx
  000000014091F029  mov     rbx, rdx
  000000014091F02C  and     rbx, r11
  000000014091F02F  not     rbx
  000000014091F032  and     rax, rbx
  000000014091F035  and     r11, r9
  000000014091F038  not     r9
  000000014091F03B  and     r9, r8
  000000014091F03E  not     r11
  000000014091F041  not     r9
  000000014091F044  and     r9, r11
  000000014091F047  not     rax
  000000014091F04A  lea     rax, [rax+rax*4]
  000000014091F04E  lea     rax, [rax+r15*4]
  000000014091F052  lea     r8, [r9+r9*2]
  000000014091F056  sub     rax, r8
  000000014091F059  not     r15
  000000014091F05C  not     rcx
  000000014091F05F  and     rcx, r15
  000000014091F062  not     rcx
  000000014091F065  lea     rcx, [rcx+rcx*4]
  000000014091F069  sub     rax, rcx
  000000014091F06C  sub     rax, r14
  000000014091F06F  and     rdx, r13
  000000014091F072  not     rdx
  000000014091F075  mov     r14, [rsp+368h+var_238]
  000000014091F07D  imul    rdx, r14
  000000014091F081  add     rdx, r10
  000000014091F084  add     rdx, rax
  000000014091F087  add     rsi, rsi
  000000014091F08A  sub     rdx, rsi
  000000014091F08D  mov     rsi, [rsp+368h+var_130]
  000000014091F095  mov     rax, rsi
  000000014091F098  not     rax
  000000014091F09B  mov     r12, [rsp+368h+var_348]
  000000014091F0A0  imul    rdi, r12
  000000014091F0A4  mov     r15, rdi
  000000014091F0A7  not     r15
  000000014091F0AA  mov     rcx, rdx
  000000014091F0AD  not     rcx
  000000014091F0B0  and     r15, rax
  000000014091F0B3  mov     r10, r15
  000000014091F0B6  and     r10, rcx
  000000014091F0B9  not     r10
  000000014091F0BC  mov     r9, 0AAAAAAAAAAAAAAABh
  000000014091F0C6  imul    r10, r9
  000000014091F0CA  mov     r8, rsi
  000000014091F0CD  and     r8, rcx
  000000014091F0D0  mov     r11, r8
  000000014091F0D3  not     r11
  000000014091F0D6  and     r11, rdi
  000000014091F0D9  imul    r11, r9
  000000014091F0DD  add     r11, r10
  000000014091F0E0  and     rsi, rdi
  000000014091F0E3  not     rsi
  000000014091F0E6  mov     r10, r15
  000000014091F0E9  not     r10
  000000014091F0EC  and     r10, rsi
  000000014091F0EF  mov     rsi, rcx
  000000014091F0F2  and     rsi, r10
  000000014091F0F5  not     rsi
  000000014091F0F8  not     r10
  000000014091F0FB  and     r10, rdx
  000000014091F0FE  not     r10
  000000014091F101  and     r10, rsi
  000000014091F104  imul    r10, r9
  000000014091F108  add     r10, r11
  000000014091F10B  and     rax, rdi
  000000014091F10E  and     rcx, rax
  000000014091F111  not     rcx
  000000014091F114  mov     r11, rax
  000000014091F117  not     r11
  000000014091F11A  and     r11, rdx
  000000014091F11D  not     r11
  000000014091F120  and     r11, rcx
  000000014091F123  and     r8, rdi
  000000014091F126  not     r11
  000000014091F129  mov     rcx, 5555555555555556h
  000000014091F133  imul    r11, rcx
  000000014091F137  imul    r8, rcx
  000000014091F13B  add     r8, r11
  000000014091F13E  add     r8, r10
  000000014091F141  and     rax, rdx
  000000014091F144  not     rax
  000000014091F147  dec     rcx
  000000014091F14A  imul    rcx, rax
  000000014091F14E  and     r15, rdx
  000000014091F151  imul    r15, r9
  000000014091F155  add     r15, rcx
  000000014091F158  add     r15, r8
  000000014091F15B  mov     [rsp+368h+var_168], r15
  000000014091F163  mov     rax, [rsp+368h+var_C0]
  000000014091F16B  add     rax, rsp
  000000014091F16E  add     rax, 368h
  000000014091F174  mov     r9, [rsp+368h+var_358]
  000000014091F179  imul    rax, r9
  000000014091F17D  not     rax
  000000014091F180  mov     r10, [rsp+368h+var_2D8]
  000000014091F188  mov     rdx, [rsp+368h+var_118]
  000000014091F190  imul    rdx, r10
  000000014091F194  not     rdx
  000000014091F197  and     rdx, rax
  000000014091F19A  mov     r8, [rsp+368h+var_338]
  000000014091F19F  mov     rax, [rsp+368h+var_250]
  000000014091F1A7  imul    rax, r8
  000000014091F1AB  not     rdx
  000000014091F1AE  add     rdx, rax
  000000014091F1B1  mov     rcx, r12
  000000014091F1B4  imul    rcx, [rsp+368h+var_98]
  000000014091F1BD  mov     rax, rdx
  000000014091F1C0  and     rax, rcx
  000000014091F1C3  mov     [rsp+368h+var_250], rax
  000000014091F1CB  not     rdx
  000000014091F1CE  not     rcx
  000000014091F1D1  and     rcx, rdx
  000000014091F1D4  not     rax
  000000014091F1D7  not     rcx
  000000014091F1DA  and     rcx, rax
  000000014091F1DD  mov     [rsp+368h+var_348], rcx
  000000014091F1E2  mov     rsi, [rsp+368h+var_B0]
  000000014091F1EA  imul    rsi, r9
  000000014091F1EE  mov     rcx, 92383B54262E4CF9h
  000000014091F1F8  mov     r13, rbp
  000000014091F1FB  imul    rcx, rbp
  000000014091F1FF  mov     rax, 999DB6C7A1EE690Ah
  000000014091F209  imul    rax, rbp
  000000014091F20D  mov     r15, [rsp+368h+var_360]
  000000014091F212  and     rax, r15
  000000014091F215  not     rax
  000000014091F218  and     rax, rcx
  000000014091F21B  mov     rcx, 0ADC0DBC96DC171B4h
  000000014091F225  imul    rcx, rbp
  000000014091F229  and     rcx, [rsp+368h+var_258]
  000000014091F231  mov     rdx, 2369C8103CEA2885h
  000000014091F23B  imul    rdx, rbp
  000000014091F23F  not     rcx
  000000014091F242  and     rcx, rdx
  000000014091F245  imul    rcx, r8
  000000014091F249  mov     r8, rsi
  000000014091F24C  not     r8
  000000014091F24F  imul    rax, r10
  000000014091F253  mov     rdx, rcx
  000000014091F256  not     rdx
  000000014091F259  and     rdx, rax
  000000014091F25C  mov     r10, rdx
  000000014091F25F  not     r10
  000000014091F262  mov     rdi, rax
  000000014091F265  not     rdi
  000000014091F268  mov     r11, r8
  000000014091F26B  and     r11, rdi
  000000014091F26E  and     rdi, rcx
  000000014091F271  mov     r9, rdi
  000000014091F274  not     r9
  000000014091F277  and     r10, r9
  000000014091F27A  and     r10, r8
  000000014091F27D  and     rax, rcx
  000000014091F280  and     rdx, r8
  000000014091F283  and     r9, r8
  000000014091F286  and     r8, rax
  000000014091F289  not     r8
  000000014091F28C  add     r8, r10
  000000014091F28F  not     r11
  000000014091F292  and     r11, rcx
  000000014091F295  lea     rcx, [r11+r11*2]
  000000014091F299  add     rcx, r8
  000000014091F29C  and     rax, rsi
  000000014091F29F  add     rax, rax
  000000014091F2A2  sub     rcx, rax
  000000014091F2A5  not     rdx
  000000014091F2A8  add     rdx, rdx
  000000014091F2AB  sub     rcx, rdx
  000000014091F2AE  and     rdi, rsi
  000000014091F2B1  not     r9
  000000014091F2B4  not     rdi
  000000014091F2B7  and     rdi, r9
  000000014091F2BA  imul    rdi, r14
  000000014091F2BE  add     rdi, rcx
  000000014091F2C1  mov     [rsp+368h+var_338], rdi
  000000014091F2C6  mov     rax, [rsp+368h+var_90]
  000000014091F2CE  add     rax, rsp
  000000014091F2D1  add     rax, 368h
  000000014091F2D7  mov     rbp, [rsp+368h+var_248]
  000000014091F2DF  mov     rcx, rbp
  000000014091F2E2  imul    rcx, [rsp+368h+var_240]
  000000014091F2EB  imul    rax, [rsp+368h+var_2E8]
  000000014091F2F4  add     rax, rcx
  000000014091F2F7  mov     rcx, [rsp+368h+var_100]
  000000014091F2FF  add     rcx, rsp
  000000014091F302  add     rcx, 368h
  000000014091F309  mov     [rsp+368h+var_358], rcx
  000000014091F30E  not     rax
  000000014091F311  mov     rdx, [rsp+368h+var_368]
  000000014091F315  imul    rdx, rcx
  000000014091F319  not     rdx
  000000014091F31C  and     rdx, rax
  000000014091F31F  test    byte ptr [rsp+368h+var_340], 1
  000000014091F324  mov     rax, [rsp+368h+var_290]
  000000014091F32C  mov     rcx, [rsp+368h+var_318]
  000000014091F331  cmovnz  rax, rcx
  000000014091F335  mov     [rsp+368h+var_290], rax
  000000014091F33D  not     rdx
  000000014091F340  cmovnz  rdx, rcx
  000000014091F344  mov     [rsp+368h+var_318], rdx
  000000014091F349  mov     rax, 50AB776AF616F1F7h
  000000014091F353  imul    rax, r13
  000000014091F357  mov     rdx, [rsp+368h+var_218]
  000000014091F35F  add     rax, rdx
  000000014091F362  mov     rcx, 0D6DF7F74EDDBC76Eh
  000000014091F36C  imul    rcx, r13
  000000014091F370  add     rcx, rdx
  000000014091F373  not     rcx
  000000014091F376  and     rcx, [rsp+368h+var_260]
  000000014091F37E  not     rcx
  000000014091F381  and     rcx, rax
  000000014091F384  mov     r10, [rsp+368h+var_140]
  000000014091F38C  mov     rax, r10
  000000014091F38F  and     rax, rcx
  000000014091F392  not     rcx
  000000014091F395  mov     r11, [rsp+368h+var_138]
  000000014091F39D  and     rcx, r11
  000000014091F3A0  not     rcx
  000000014091F3A3  not     rax
  000000014091F3A6  and     rax, rcx
  000000014091F3A9  mov     rdx, rax
  000000014091F3AC  mov     r9d, [rsp+368h+var_268]
  000000014091F3B4  mov     ecx, r9d
  000000014091F3B7  shl     rdx, cl
  000000014091F3BA  mov     ecx, [rsp+368h+var_264]
  000000014091F3C1  shr     rax, cl
  000000014091F3C4  not     rdx
  000000014091F3C7  not     rax
  000000014091F3CA  and     rax, rdx
  000000014091F3CD  mov     r8, 7584F40C72C110D9h
  000000014091F3D7  imul    r8, r13
  000000014091F3DB  mov     rsi, [rsp+368h+var_170]
  000000014091F3E3  add     r8, rsi
  000000014091F3E6  not     r8
  000000014091F3E9  and     r8, r15
  000000014091F3EC  mov     rdx, 0D856A19866A45C00h
  000000014091F3F6  imul    rdx, r13
  000000014091F3FA  add     rdx, rsi
  000000014091F3FD  not     r8
  000000014091F400  and     rdx, r8
  000000014091F403  and     r10, rdx
  000000014091F406  not     rdx
  000000014091F409  and     rdx, r11
  000000014091F40C  not     rdx
  000000014091F40F  not     r10
  000000014091F412  and     r10, rdx
  000000014091F415  mov     rdx, r10
  000000014091F418  shr     rdx, cl
  000000014091F41B  mov     ecx, r9d
  000000014091F41E  shl     r10, cl
  000000014091F421  not     rax
  000000014091F424  imul    rax, [rsp+368h+var_2F0]
  000000014091F42A  mov     r8, rdx
  000000014091F42D  and     r8, r10
  000000014091F430  not     r8
  000000014091F433  mov     r9, r10
  000000014091F436  not     r9
  000000014091F439  mov     rcx, rdx
  000000014091F43C  and     rcx, r9
  000000014091F43F  not     rcx
  000000014091F442  add     rcx, r8
  000000014091F445  not     rdx
  000000014091F448  and     r9, rdx
  000000014091F44B  add     r9, r9
  000000014091F44E  sub     rcx, r9
  000000014091F451  and     rdx, r10
  000000014091F454  sub     rcx, rdx
  000000014091F457  mov     r9, [rsp+368h+var_78]
  000000014091F45F  imul    r9, [rsp+368h+var_2D0]
  000000014091F468  mov     r12, [rsp+368h+var_2C8]
  000000014091F470  imul    rcx, r12
  000000014091F474  mov     rdx, rcx
  000000014091F477  not     rdx
  000000014091F47A  mov     r8, rdx
  000000014091F47D  and     r8, r9
  000000014091F480  not     r8
  000000014091F483  not     r9
  000000014091F486  and     rcx, r9
  000000014091F489  not     rcx
  000000014091F48C  and     rcx, r8
  000000014091F48F  and     r9, rdx
  000000014091F492  not     r9
  000000014091F495  imul    r9, r14
  000000014091F499  lea     rdx, [rcx+r9]
  000000014091F49D  inc     rdx
  000000014091F4A0  mov     rcx, [rsp+368h+var_68]
  000000014091F4A8  mov     rcx, [rsp+rcx+368h]
  000000014091F4B0  mov     r8, rax
  000000014091F4B3  not     r8
  000000014091F4B6  and     r8, rcx
  000000014091F4B9  mov     rsi, rcx
  000000014091F4BC  mov     [rsp+368h+var_360], rcx
  000000014091F4C1  mov     rcx, rdx
  000000014091F4C4  not     rcx
  000000014091F4C7  mov     r9, r8
  000000014091F4CA  and     r9, rcx
  000000014091F4CD  mov     r10, r9
  000000014091F4D0  not     r10
  000000014091F4D3  lea     r10, [r10+r10*2]
  000000014091F4D7  add     r10, r9
  000000014091F4DA  not     r8
  000000014091F4DD  mov     r9, rsi
  000000014091F4E0  not     r9
  000000014091F4E3  mov     r11, r9
  000000014091F4E6  and     r11, rax
  000000014091F4E9  not     r11
  000000014091F4EC  and     r11, r8
  000000014091F4EF  and     rax, rdx
  000000014091F4F2  and     rdx, r11
  000000014091F4F5  add     rdx, r10
  000000014091F4F8  mov     r8, rsi
  000000014091F4FB  and     r8, rax
  000000014091F4FE  not     rax
  000000014091F501  and     rax, r9
  000000014091F504  not     rax
  000000014091F507  not     r8
  000000014091F50A  and     r8, rax
  000000014091F50D  add     r8, rdx
  000000014091F510  mov     [rsp+368h+var_2F0], r8
  000000014091F515  not     r11
  000000014091F518  and     r11, rcx
  000000014091F51B  mov     [rsp+368h+var_2D0], r11
  000000014091F523  mov     rax, [rsp+368h+var_60]
  000000014091F52B  add     rax, rsp
  000000014091F52E  add     rax, 368h
  000000014091F534  imul    rax, [rsp+368h+var_110]
  000000014091F53D  mov     rcx, [rsp+368h+var_88]
  000000014091F545  lea     rdx, [rsp+rcx+368h+var_368]
  000000014091F549  add     rdx, 368h
  000000014091F550  mov     rcx, rax
  000000014091F553  not     rcx
  000000014091F556  mov     r14, [rsp+368h+var_350]
  000000014091F55B  mov     rbx, [rsp+368h+var_108]
  000000014091F563  imul    rbx, r14
  000000014091F567  mov     r15, [rsp+368h+var_330]
  000000014091F56C  imul    rdx, r15
  000000014091F570  mov     r10, rbx
  000000014091F573  and     r10, rdx
  000000014091F576  mov     r8, rcx
  000000014091F579  and     r8, r10
  000000014091F57C  not     r8
  000000014091F57F  not     r10
  000000014091F582  mov     r9, rax
  000000014091F585  and     r9, r10
  000000014091F588  not     r9
  000000014091F58B  and     r9, r8
  000000014091F58E  mov     r11, rdx
  000000014091F591  not     r11
  000000014091F594  mov     r8, rbx
  000000014091F597  not     r8
  000000014091F59A  mov     rsi, rcx
  000000014091F59D  and     rsi, r8
  000000014091F5A0  mov     rdi, r11
  000000014091F5A3  and     rdi, rsi
  000000014091F5A6  not     rdi
  000000014091F5A9  not     rsi
  000000014091F5AC  and     rsi, rdx
  000000014091F5AF  not     rsi
  000000014091F5B2  and     rsi, rdi
  000000014091F5B5  mov     rdi, rax
  000000014091F5B8  and     rdi, rdx
  000000014091F5BB  not     rdi
  000000014091F5BE  and     rdi, rbx
  000000014091F5C1  lea     rdi, [rdi+rdi*2]
  000000014091F5C5  add     rsi, rsi
  000000014091F5C8  sub     rdi, rsi
  000000014091F5CB  and     r11, r8
  000000014091F5CE  not     r11
  000000014091F5D1  and     r11, r10
  000000014091F5D4  not     r11
  000000014091F5D7  and     r11, rcx
  000000014091F5DA  not     r11
  000000014091F5DD  lea     r10, [rdi+r11*2]
  000000014091F5E1  mov     r11, rcx
  000000014091F5E4  and     r11, rdx
  000000014091F5E7  and     rbx, r11
  000000014091F5EA  not     r11
  000000014091F5ED  and     r11, r8
  000000014091F5F0  not     r11
  000000014091F5F3  not     rbx
  000000014091F5F6  and     rbx, r11
  000000014091F5F9  not     rbx
  000000014091F5FC  lea     r10, [r10+rbx*2]
  000000014091F600  add     r10, r9
  000000014091F603  and     r8, rdx
  000000014091F606  mov     rdx, r8
  000000014091F609  and     r8, rax
  000000014091F60C  not     rdx
  000000014091F60F  and     rax, rdx
  000000014091F612  sub     r10, rax
  000000014091F615  and     rdx, rcx
  000000014091F618  not     rdx
  000000014091F61B  not     r8
  000000014091F61E  and     r8, rdx
  000000014091F621  not     r8
  000000014091F624  lea     rax, [r8+r8*2]
  000000014091F628  sub     r10, rax
  000000014091F62B  test    byte ptr [rsp+368h+var_310], 1
  000000014091F630  mov     rax, [rsp+368h+var_270]
  000000014091F638  mov     rcx, [rsp+368h+var_E0]
  000000014091F640  cmovz   rax, rcx
  000000014091F644  mov     [rsp+368h+var_270], rax
  000000014091F64C  mov     rax, [rsp+368h+var_298]
  000000014091F654  cmovnz  rax, rcx
  000000014091F658  mov     [rsp+368h+var_298], rax
  000000014091F660  cmovnz  r10, rcx
  000000014091F664  mov     [rsp+368h+var_238], r10
  000000014091F66C  imul    eax, r13d, 93C128B8h
  000000014091F673  add     rax, rsp
  000000014091F676  add     rax, 368h
  000000014091F67C  imul    r15, rax
  000000014091F680  not     r15
  000000014091F683  mov     rcx, [rsp+368h+var_158]
  000000014091F68B  imul    rcx, r14
  000000014091F68F  not     rcx
  000000014091F692  and     rcx, r15
  000000014091F695  mov     r8, rcx
  000000014091F698  mov     rdi, rbp
  000000014091F69B  mov     rcx, [rsp+368h+var_328]
  000000014091F6A0  imul    rcx, rbp
  000000014091F6A4  mov     [rsp+368h+var_328], rcx
  000000014091F6A9  test    byte ptr [rsp+368h+var_150], 1
  000000014091F6B1  mov     rdx, [rsp+368h+var_300]
  000000014091F6B6  mov     rcx, [rsp+368h+var_358]
  000000014091F6BB  cmovz   rcx, rdx
  000000014091F6BF  mov     [rsp+368h+var_358], rcx
  000000014091F6C4  mov     rcx, [rsp+368h+var_278]
  000000014091F6CC  cmovz   rcx, rdx
  000000014091F6D0  mov     [rsp+368h+var_278], rcx
  000000014091F6D8  mov     rcx, [rsp+368h+var_320]
  000000014091F6DD  cmovz   rcx, rdx
  000000014091F6E1  mov     [rsp+368h+var_320], rcx
  000000014091F6E6  not     r8
  000000014091F6E9  cmovz   r8, rdx
  000000014091F6ED  mov     [rsp+368h+var_158], r8
  000000014091F6F5  mov     rcx, [rsp+368h+var_210]
  000000014091F6FD  shl     rcx, 2
  000000014091F701  lea     rcx, [rcx+rcx*2]
  000000014091F705  mov     rbx, [rsp+368h+var_228]
  000000014091F70D  imul    rdx, rbx, -0Bh
  000000014091F711  sub     rdx, rcx
  000000014091F714  mov     r8, rdx
  000000014091F717  test    r12b, 1
  000000014091F71B  mov     rcx, [rsp+368h+var_220]
  000000014091F723  cmovz   rcx, rax
  000000014091F727  mov     [rsp+368h+var_220], rcx
  000000014091F72F  mov     rbp, 2D84557A1507961h
  000000014091F739  imul    rbp, r13
  000000014091F73D  add     rbp, [rsp+368h+var_308]
  000000014091F742  imul    ecx, r13d, -63h
  000000014091F746  mov     rdx, rbp
  000000014091F749  shl     rdx, cl
  000000014091F74C  not     rdx
  000000014091F74F  imul    ecx, r13d, 23h ; '#'
  000000014091F753  shr     rbp, cl
  000000014091F756  not     rbp
  000000014091F759  and     rbp, rdx
  000000014091F75C  mov     rcx, [rsp+368h+var_58]
  000000014091F764  lea     rdx, [rsp+rcx+368h+var_368]
  000000014091F768  add     rdx, 368h
  000000014091F76F  imul    ecx, r13d, 57178C8h
  000000014091F776  test    dil, 1
  000000014091F77A  cmovz   rdx, [rsp+368h+var_208]
  000000014091F783  mov     [rsp+368h+var_2C8], rdx
  000000014091F78B  cmovz   r8, [rsp+368h+var_240]
  000000014091F794  mov     [rsp+368h+var_308], r8
  000000014091F799  mov     rdx, [rsp+368h+var_F8]
  000000014091F7A1  not     rdx
  000000014091F7A4  lea     rcx, [rsp+rcx+368h]
  000000014091F7AC  cmovz   rcx, rax
  000000014091F7B0  mov     [rsp+368h+var_330], rcx
  000000014091F7B5  mov     rcx, [rsp+368h+var_1D8]
  000000014091F7BD  mov     rcx, [rcx+rdx]
  000000014091F7C1  mov     [rsp+368h+var_300], rcx
  000000014091F7C6  imul    r14d, r13d, 4C901059h
  000000014091F7CD  and     r14d, dword ptr [rsp+368h+var_2E0]
  000000014091F7D5  mov     r8, [rsp+368h+var_160]
  000000014091F7DD  mov     rcx, r8
  000000014091F7E0  not     rcx
  000000014091F7E3  mov     rdx, r14
  000000014091F7E6  not     rdx
  000000014091F7E9  and     rdx, rcx
  000000014091F7EC  not     rdx
  000000014091F7EF  and     r14d, r8d
  000000014091F7F2  mov     rsi, r8
  000000014091F7F5  not     r14
  000000014091F7F8  and     r14, rdx
  000000014091F7FB  mov     rcx, 0A3C4EA0EF07AA700h
  000000014091F805  imul    rcx, r13
  000000014091F809  add     r14, rcx
  000000014091F80C  mov     r8, 0F0A948F4D095CF09h
  000000014091F816  imul    r8, r13
  000000014091F81A  mov     rcx, 0AD70AA5E73F9B650h
  000000014091F824  imul    rcx, r13
  000000014091F828  mov     rdx, rcx
  000000014091F82B  not     rdx
  000000014091F82E  mov     r10, r14
  000000014091F831  and     r10, rcx
  000000014091F834  mov     r15, r8
  000000014091F837  and     r15, r10
  000000014091F83A  not     r10
  000000014091F83D  mov     r9, r14
  000000014091F840  not     r9
  000000014091F843  mov     r11, r9
  000000014091F846  and     r11, rdx
  000000014091F849  not     r11
  000000014091F84C  and     r10, r8
  000000014091F84F  and     r10, r11
  000000014091F852  not     r15
  000000014091F855  add     r10, r10
  000000014091F858  sub     r15, r10
  000000014091F85B  mov     r10, r14
  000000014091F85E  and     r10, rdx
  000000014091F861  and     rdx, r8
  000000014091F864  not     r8
  000000014091F867  not     r10
  000000014091F86A  and     r10, r8
  000000014091F86D  not     r10
  000000014091F870  add     r15, r10
  000000014091F873  mov     [rsp+368h+var_310], r15
  000000014091F878  and     rcx, r8
  000000014091F87B  not     rdx
  000000014091F87E  not     rcx
  000000014091F881  and     rcx, rdx
  000000014091F884  and     r14, rcx
  000000014091F887  not     rcx
  000000014091F88A  and     rcx, r9
  000000014091F88D  not     rcx
  000000014091F890  not     r14
  000000014091F893  and     r14, rcx
  000000014091F896  cmp     [rsp+368h+var_2D8], 0
  000000014091F89F  mov     rcx, [rsp+368h+var_2F8]
  000000014091F8A4  cmovz   rcx, rax
  000000014091F8A8  mov     [rsp+368h+var_2F8], rcx
  000000014091F8AD  mov     r8, 0CF655C2B26B2D7EFh
  000000014091F8B7  imul    r8, r13
  000000014091F8BB  add     r8, rbx
  000000014091F8BE  imul    r8, [rsp+368h+var_368]
  000000014091F8C3  mov     rax, 0CE2BFA5E170A2700h
  000000014091F8CD  imul    rax, r13
  000000014091F8D1  and     rax, rsi
  000000014091F8D4  mov     rcx, [rsp+368h+var_F0]
  000000014091F8DC  mov     r9, [rsp+rcx+368h]
  000000014091F8E4  mov     [rsp+368h+var_368], r9
  000000014091F8E8  mov     rcx, 0A356255F30FDA789h
  000000014091F8F2  imul    rcx, r13
  000000014091F8F6  add     rcx, r9
  000000014091F8F9  add     rcx, rax
  000000014091F8FC  imul    rcx, rdi
  000000014091F900  mov     r12, [rsp+368h+var_48]
  000000014091F908  add     r12, rbx
  000000014091F90B  imul    r12, [rsp+368h+var_2E8]
  000000014091F914  add     r12, rcx
  000000014091F917  mov     rax, 30462FB704942CCEh
  000000014091F921  imul    rax, r13
  000000014091F925  add     rax, rbx
  000000014091F928  mov     r15, r8
  000000014091F92B  not     r15
  000000014091F92E  imul    rax, [rsp+368h+var_340]
  000000014091F934  mov     rdx, rax
  000000014091F937  not     rdx
  000000014091F93A  mov     r9, r12
  000000014091F93D  and     r9, rdx
  000000014091F940  not     r9
  000000014091F943  mov     rsi, r12
  000000014091F946  not     rsi
  000000014091F949  mov     r10, rsi
  000000014091F94C  and     r10, rax
  000000014091F94F  mov     rdi, r10
  000000014091F952  not     rdi
  000000014091F955  and     rdi, r9
  000000014091F958  mov     r11, r15
  000000014091F95B  and     r11, rdi
  000000014091F95E  not     r11
  000000014091F961  not     rdi
  000000014091F964  and     rdi, r8
  000000014091F967  mov     rbx, rdi
  000000014091F96A  not     rbx
  000000014091F96D  and     rbx, r11
  000000014091F970  mov     r11, r8
  000000014091F973  and     r11, rdx
  000000014091F976  mov     r13, r8
  000000014091F979  and     r13, r12
  000000014091F97C  mov     rcx, rax
  000000014091F97F  and     rcx, r13
  000000014091F982  not     r13
  000000014091F985  and     r13, rdx
  000000014091F988  and     rdx, r15
  000000014091F98B  and     r15, rax
  000000014091F98E  not     r15
  000000014091F991  not     r11
  000000014091F994  and     r15, r12
  000000014091F997  and     r15, r11
  000000014091F99A  and     r10, r8
  000000014091F99D  not     r10
  000000014091F9A0  and     r9, r8
  000000014091F9A3  lea     r9, [r10+r9*2]
  000000014091F9A7  add     r9, r15
  000000014091F9AA  add     r9, rbx
  000000014091F9AD  not     r13
  000000014091F9B0  not     rcx
  000000014091F9B3  and     rcx, r13
  000000014091F9B6  not     rcx
  000000014091F9B9  add     rcx, rcx
  000000014091F9BC  sub     r9, rcx
  000000014091F9BF  mov     rcx, rdx
  000000014091F9C2  and     rcx, r12
  000000014091F9C5  add     rcx, r9
  000000014091F9C8  and     rax, r8
  000000014091F9CB  not     rdx
  000000014091F9CE  not     rax
  000000014091F9D1  and     rax, rdx
  000000014091F9D4  and     rsi, rax
  000000014091F9D7  not     rax
  000000014091F9DA  and     rax, r12
  000000014091F9DD  not     rsi
  000000014091F9E0  not     rax
  000000014091F9E3  and     rax, rsi
  000000014091F9E6  lea     r8, [rcx+rax*2]
  000000014091F9EA  sub     r8, rdi
  000000014091F9ED  mov     rax, [rsp+368h+var_128]
  000000014091F9F5  mov     r9, [rsp+rax+368h]
  000000014091F9FD  inc     r8
  000000014091FA00  imul    ecx, dword ptr [rsp+368h+var_148], 52FF9F0Eh
  000000014091FA0B  mov     rax, 0C554EC65F154094Eh
  000000014091FA15  mov     rax, 87BB036BEF059D14h
  000000014091FA1F  test    r15, 0
  000000014091FA26  call    locret_14091FA3B  ; -> locret_14091FA3B
  000000014091FA2B  jnp     loc_14091FA36
  000000014091FA31  jmp     loc_14091FA3C
  000000014091FA36  jmp     loc_14091DE67
  000000014091FA3B  retn
  000000014091FA3C  nop
  000000014091FA3D  jmp     loc_14091FD3F
  000000014091FA42  mov     rax, 0CFDB778794E6689Eh
  000000014091FA4C  mov     rax, 99A44035E0E9536Fh
  000000014091FA56  mov     rax, 0C554EC65F154094Eh
  000000014091FA60  mov     rax, 87BB036BEF059D14h
  000000014091FA6A  test    r14, 0
  000000014091FA71  call    locret_14091FA81  ; -> locret_14091FA81
  000000014091FA76  jns     loc_14091FA82
  000000014091FA7C  jmp     loc_14091EBC4
  000000014091FA81  retn
  000000014091FA82  nop
  000000014091FA83  jmp     loc_14091FD71
  000000014091FA88  mov     rax, 0CFDB778794E6689Eh
  000000014091FA92  mov     rax, 99A44035E0E9536Fh
  000000014091FA9C  mov     rax, 0C554EC65F154094Eh
  000000014091FAA6  mov     rax, 87BB036BEF059D14h
  000000014091FAB0  mov     rax, [rsp+368h+var_270]
  000000014091FAB8  mov     r11d, [rsp+368h+var_14C]
  000000014091FAC0  mov     [rax], r11b
  000000014091FAC3  mov     qword ptr [rsi], 0
  000000014091FACA  mov     rax, 0CD22343B4B25CA06h
  000000014091FAD4  mov     rax, 5B03E14D5A5FBF1h
  000000014091FADE  mov     rax, 0CD22343B4B25CA06h
  000000014091FAE8  mov     rax, 5B03E14D5A5FBF1h
  000000014091FAF2  mov     rax, 0CD22343B4B25CA06h
  000000014091FAFC  mov     rax, 5B03E14D5A5FBF1h
  000000014091FB06  mov     rax, [rsp+368h+var_80]
  000000014091FB0E  mov     r11, [rsp+368h+var_358]
  000000014091FB13  mov     [r11], rax
  000000014091FB16  mov     rax, [rsp+368h+var_A0]
  000000014091FB1E  mov     r11, [rsp+368h+var_278]
  000000014091FB26  mov     [r11], rax
  000000014091FB29  mov     rax, [rsp+368h+var_B8]
  000000014091FB31  mov     r11, [rsp+368h+var_1E8]
  000000014091FB39  mov     [r11], rax
  000000014091FB3C  mov     rax, [rsp+368h+var_C8]
  000000014091FB44  mov     r11, [rsp+368h+var_320]
  000000014091FB49  mov     [r11], rax
  000000014091FB4C  mov     rax, [rsp+368h+var_D0]
  000000014091FB54  not     rax
  000000014091FB57  mov     r11, [rsp+368h+var_2A0]
  000000014091FB5F  mov     [r11], rax
  000000014091FB62  mov     rax, [rsp+368h+var_D8]
  000000014091FB6A  mov     r11, [rsp+368h+var_188]
  000000014091FB72  mov     [r11], rax
  000000014091FB75  mov     rax, [rsp+368h+var_280]
  000000014091FB7D  mov     r11, [rsp+368h+var_360]
  000000014091FB82  mov     [rax], r11
  000000014091FB85  mov     rax, [rsp+368h+var_E8]
  000000014091FB8D  not     rax
  000000014091FB90  mov     r11, [rsp+368h+var_300]
  000000014091FB95  mov     [rax], r11
  000000014091FB98  mov     rax, [rsp+368h+var_290]
  000000014091FBA0  mov     [rax], r9
  000000014091FBA3  mov     rax, [rsp+368h+var_70]
  000000014091FBAB  mov     r9, [rsp+368h+var_2A8]
  000000014091FBB3  mov     [r9], rax
  000000014091FBB6  mov     rax, [rsp+368h+var_178]
  000000014091FBBE  lea     rax, [rsp+rax+368h]
  000000014091FBC6  mov     r9, [rsp+368h+var_190]
  000000014091FBCE  mov     [r9], rax
  000000014091FBD1  mov     rax, [rsp+368h+var_50]
  000000014091FBD9  mov     r9, [rsp+368h+var_198]
  000000014091FBE1  mov     [r9], rax
  000000014091FBE4  mov     rax, [rsp+368h+var_2C0]
  000000014091FBEC  mov     r9, [rsp+368h+var_130]
  000000014091FBF4  mov     [rax], r9
  000000014091FBF7  mov     rax, [rsp+368h+var_A8]
  000000014091FBFF  mov     r9, [rsp+368h+var_298]
  000000014091FC07  mov     [r9], rax
  000000014091FC0A  mov     rax, [rsp+368h+var_180]
  000000014091FC12  mov     r9, [rsp+368h+var_368]
  000000014091FC16  mov     [rax], r9
  000000014091FC19  mov     rax, [rsp+368h+var_230]
  000000014091FC21  mov     r9, [rsp+368h+var_1A0]
  000000014091FC29  mov     [r9], rax
  000000014091FC2C  mov     rax, [rsp+368h+var_2B0]
  000000014091FC34  not     rax
  000000014091FC37  mov     r9, [rsp+368h+var_2C8]
  000000014091FC3F  mov     [r9], rax
  000000014091FC42  mov     rax, [rsp+368h+var_1A8]
  000000014091FC4A  mov     r9, [rsp+368h+var_1B8]
  000000014091FC52  mov     [r9], rax
  000000014091FC55  mov     rax, [rsp+368h+var_1B0]
  000000014091FC5D  mov     r9, [rsp+368h+var_2B8]
  000000014091FC65  mov     [r9], rax
  000000014091FC68  mov     rax, [rsp+368h+var_288]
  000000014091FC70  mov     r9, [rsp+368h+var_1E0]
  000000014091FC78  mov     [rax], r9
  000000014091FC7B  mov     r9, [rsp+368h+var_1C8]
  000000014091FC83  not     r9
  000000014091FC86  mov     rax, [rsp+368h+var_1F0]
  000000014091FC8E  mov     r11, [rsp+368h+var_1C0]
  000000014091FC96  mov     [r11+r9*2], rax
  000000014091FC9A  mov     r9, [rsp+368h+var_348]
  000000014091FC9F  mov     rax, r9
  000000014091FCA2  not     rax
  000000014091FCA5  lea     rax, [rax+r9*2]
  000000014091FCA9  mov     r9, [rsp+368h+var_168]
  000000014091FCB1  mov     r11, [rsp+368h+var_250]
  000000014091FCB9  mov     [r11+rax+1], r9
  000000014091FCBE  mov     rax, [rsp+368h+var_338]
  000000014091FCC3  mov     r9, [rsp+368h+var_318]
  000000014091FCC8  mov     [r9], rax
  000000014091FCCB  mov     rax, [rsp+368h+var_2F0]
  000000014091FCD0  mov     r9, [rsp+368h+var_2D0]
  000000014091FCD8  lea     rax, [r9+rax+3]
  000000014091FCDD  mov     r9, [rsp+368h+var_238]
  000000014091FCE5  mov     [r9], rax
  000000014091FCE8  mov     rax, [rsp+368h+var_340]
  000000014091FCED  imul    rax, rdx
  000000014091FCF1  add     rax, [rsp+368h+var_328]
  000000014091FCF6  mov     rdx, [rsp+368h+var_158]
  000000014091FCFE  mov     [rdx], rax
  000000014091FD01  mov     rax, [rsp+368h+var_220]
  000000014091FD09  mov     [rax], r10
  000000014091FD0C  not     rbp
  000000014091FD0F  mov     rax, [rsp+368h+var_330]
  000000014091FD14  mov     [rax], rbp
  000000014091FD17  mov     rax, [rsp+368h+var_310]
  000000014091FD1C  lea     rax, [r14+rax+1]
  000000014091FD21  mov     rdx, [rsp+368h+var_2F8]
  000000014091FD26  mov     [rdx], rax
  000000014091FD29  add     rsp, 328h
  000000014091FD30  pop     rbx
  000000014091FD31  pop     rbp
  000000014091FD32  pop     rdi
  000000014091FD33  pop     rsi
  000000014091FD34  pop     r12
  000000014091FD36  pop     r13
  000000014091FD38  pop     r14
  000000014091FD3A  pop     r15
  000000014091FD3C  jmp     r8
  000000014091FD3F  mov     rax, 0C554EC65F154094Eh
  000000014091FD49  mov     rax, 87BB036BEF059D14h
  000000014091FD53  test    r11, 0
  000000014091FD5A  call    locret_14091FD6A  ; -> locret_14091FD6A
  000000014091FD5F  jns     loc_14091FD6B
  000000014091FD65  jmp     loc_14091F069
  000000014091FD6A  retn
  000000014091FD6B  nop
  000000014091FD6C  jmp     loc_14091FA42
  000000014091FD71  mov     rax, 0CFDB778794E6689Eh
  000000014091FD7B  mov     rax, 99A44035E0E9536Fh
  000000014091FD85  mov     rax, 0C554EC65F154094Eh
  000000014091FD8F  mov     rax, 87BB036BEF059D14h
  000000014091FD99  mov     rax, [rsp+368h+var_1D0]
  000000014091FDA1  mov     rdx, [rax]
  000000014091FDA4  mov     r10, [rsp+368h+var_200]
  000000014091FDAC  add     r10, rdx
  000000014091FDAF  test    byte ptr [rsp+368h+var_350], 1
  000000014091FDB4  mov     rax, [rsp+368h+var_1F8]
  000000014091FDBC  lea     rax, [rsp+rax+368h]
  000000014091FDC4  cmovz   r10, rax
  000000014091FDC8  mov     rsi, r10
  000000014091FDCB  mov     rax, [rsp+368h+var_308]
  000000014091FDD0  mov     r10d, [rax]
  000000014091FDD3  test    rsp, 0
  000000014091FDDA  call    locret_14091FDEA  ; -> locret_14091FDEA
  000000014091FDDF  jns     loc_14091FDEB
  000000014091FDE5  jmp     loc_14091DC29
  000000014091FDEA  retn
  000000014091FDEB  nop
  000000014091FDEC  jmp     loc_14091FA88

