// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14136D34B                          ║
// ║  VA        : 0x14136D34B                            ║
// ║  RVA       : 0x136D34B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401AB8E6  sub_1401AB83B
//   0x1401EC09E  sub_1401EC00E
//   0x14024D788  sub_14024D77C
//   0x140268C0D  sub_140268C01
//
// ── CALLS TO (30) ──
//   0x14136D34D  sub_14136D34B
//   0x14136D34F  sub_14136D34B
//   0x14136D351  sub_14136D34B
//   0x14136D353  sub_14136D34B
//   0x14136D354  sub_14136D34B
//   0x14136D355  sub_14136D34B
//   0x14136D356  sub_14136D34B
//   0x14136D357  sub_14136D34B
//   0x14136D35E  sub_14136D34B
//   0x14136D366  sub_14136D34B
//   0x14136D369  sub_14136D34B
//   0x14136D36C  sub_14136D34B
//   0x14136D374  sub_14136D34B
//   0x14136D377  sub_14136D34B
//   0x14136D37A  sub_14136D34B
//   0x14136D382  sub_14136D34B
//   0x14136D385  sub_14136D34B
//   0x14136D388  sub_14136D34B
//   0x14136D38B  sub_14136D34B
//   0x14136D38E  sub_14136D34B
//   0x14136D391  sub_14136D34B
//   0x14136D394  sub_14136D34B
//   0x14136D397  sub_14136D34B
//   0x14136D39A  sub_14136D34B
//   0x14136D39D  sub_14136D34B
//   0x14136D3A0  sub_14136D34B
//   0x14136D3A3  sub_14136D34B
//   0x14136D3A6  sub_14136D34B
//   0x14136D3A9  sub_14136D34B
//   0x14136D3AC  sub_14136D34B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14662 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AB8E6  sub_1401AB83B
;   0x1401EC09E  sub_1401EC00E
;   0x14024D788  sub_14024D77C
;   0x140268C0D  sub_140268C01
;
; ── Instructions ───────────────────────────────
  000000014136D34B  push    r15
  000000014136D34D  push    r14
  000000014136D34F  push    r13
  000000014136D351  push    r12
  000000014136D353  push    rsi
  000000014136D354  push    rdi
  000000014136D355  push    rbp
  000000014136D356  push    rbx
  000000014136D357  sub     rsp, 3F8h
  000000014136D35E  mov     rax, [rsp+438h+arg_A0]
  000000014136D366  mov     rcx, rax
  000000014136D369  not     rcx
  000000014136D36C  mov     rdx, [rsp+438h+arg_E8]
  000000014136D374  mov     r8, rdx
  000000014136D377  not     r8
  000000014136D37A  mov     r9, [rsp+438h+arg_80]
  000000014136D382  and     rdx, r9
  000000014136D385  not     r9
  000000014136D388  and     r9, r8
  000000014136D38B  not     r9
  000000014136D38E  not     rdx
  000000014136D391  and     rdx, r9
  000000014136D394  and     rax, rdx
  000000014136D397  not     rdx
  000000014136D39A  and     rdx, rcx
  000000014136D39D  not     rdx
  000000014136D3A0  not     rax
  000000014136D3A3  and     rax, rdx
  000000014136D3A6  mov     rcx, rax
  000000014136D3A9  not     rcx
  000000014136D3AC  mov     rdx, [rsp+438h+arg_1A8]
  000000014136D3B4  mov     r8, 0E7FEDFBFDFBFFFDDh
  000000014136D3BE  or      r8, rdx
  000000014136D3C1  mov     r15, 97219AA5B464F3E9h
  000000014136D3CB  imul    r15, r8
  000000014136D3CF  imul    rcx, r15
  000000014136D3D3  imul    r15, rax
  000000014136D3D7  add     r15, rcx
  000000014136D3DA  imul    edi, r15d, 83DAE020h
  000000014136D3E1  mov     [rsp+438h+var_438], rdi
  000000014136D3E5  imul    eax, r15d, 668834A8h
  000000014136D3EC  mov     [rsp+438h+var_410], rax
  000000014136D3F1  mov     r12, [rsp+rax+438h]
  000000014136D3F9  mov     [rsp+438h+var_1E8], r12
  000000014136D401  imul    ecx, r15d, 3Bh ; ';'
  000000014136D405  mov     dword ptr [rsp+438h+var_318], ecx
  000000014136D40C  mov     r8, r12
  000000014136D40F  shl     r8, cl
  000000014136D412  mov     rcx, 0DFB1137B1DC504D3h
  000000014136D41C  imul    rcx, r15
  000000014136D420  mov     r10, rcx
  000000014136D423  mov     [rsp+438h+var_390], rcx
  000000014136D42B  lea     ecx, [r15+r15*4]
  000000014136D42F  mov     dword ptr [rsp+438h+var_310], ecx
  000000014136D436  shr     r12, cl
  000000014136D439  not     r8
  000000014136D43C  not     r12
  000000014136D43F  and     r12, r8
  000000014136D442  mov     rcx, r10
  000000014136D445  and     rcx, r12
  000000014136D448  not     rcx
  000000014136D44B  not     r12
  000000014136D44E  mov     rax, 0E53FCF626378DF4h
  000000014136D458  imul    rax, r15
  000000014136D45C  mov     [rsp+438h+var_3C8], rax
  000000014136D461  and     r12, rax
  000000014136D464  not     r12
  000000014136D467  and     r12, rcx
  000000014136D46A  mov     [rsp+438h+var_3B8], r12
  000000014136D472  mov     r10, [rsp+438h+arg_F8]
  000000014136D47A  mov     r8, r10
  000000014136D47D  shr     r8, 1Dh
  000000014136D481  not     r8d
  000000014136D484  and     r8d, 8000001h
  000000014136D48B  mov     ecx, r10d
  000000014136D48E  not     ecx
  000000014136D490  mov     r9d, ecx
  000000014136D493  shr     r9d, 5
  000000014136D497  and     r9d, 21h
  000000014136D49B  imul    r9, r8
  000000014136D49F  mov     rax, r9
  000000014136D4A2  mov     [rsp+438h+var_370], r9
  000000014136D4AA  mov     r8, r10
  000000014136D4AD  shr     r8, 24h
  000000014136D4B1  not     r8d
  000000014136D4B4  and     r8d, 8100001h
  000000014136D4BB  mov     r9d, ecx
  000000014136D4BE  shr     r9d, 4
  000000014136D4C2  and     r9d, 41h
  000000014136D4C6  imul    r9, r8
  000000014136D4CA  mov     rsi, r9
  000000014136D4CD  mov     [rsp+438h+var_360], r9
  000000014136D4D5  and     ecx, 3
  000000014136D4D8  mov     r11, r10
  000000014136D4DB  mov     r8d, r11d
  000000014136D4DE  shr     r8d, 3
  000000014136D4E2  and     r8d, 2001001h
  000000014136D4E9  imul    r8, rcx
  000000014136D4ED  mov     [rsp+438h+var_400], r8
  000000014136D4F2  mov     rcx, r10
  000000014136D4F5  shr     rcx, 29h
  000000014136D4F9  not     ecx
  000000014136D4FB  and     ecx, 408001h
  000000014136D501  shr     r11, 1Eh
  000000014136D505  not     r11d
  000000014136D508  and     r11d, 4000001h
  000000014136D50F  imul    r11, rcx
  000000014136D513  mov     [rsp+438h+var_3A8], r11
  000000014136D51B  lea     rcx, [rsp+rdi+438h+var_438]
  000000014136D51F  add     rcx, 438h
  000000014136D526  imul    rcx, r8
  000000014136D52A  imul    r8d, r15d, 8148F560h
  000000014136D531  mov     [rsp+438h+var_3C0], r8
  000000014136D536  add     r8, rsp
  000000014136D539  add     r8, 438h
  000000014136D540  mov     [rsp+438h+var_1B0], r8
  000000014136D548  imul    r11, r8
  000000014136D54C  add     r11, rcx
  000000014136D54F  imul    ecx, r15d, 0C635F750h
  000000014136D556  add     rcx, rsp
  000000014136D559  add     rcx, 438h
  000000014136D560  mov     [rsp+438h+var_1A8], rcx
  000000014136D568  mov     r10, rax
  000000014136D56B  imul    r10, rcx
  000000014136D56F  mov     r9, r10
  000000014136D572  not     r9
  000000014136D575  imul    eax, r15d, 242D1D78h
  000000014136D57C  mov     [rsp+438h+var_3B0], rax
  000000014136D584  lea     r8, [rsp+rax+438h+var_438]
  000000014136D588  add     r8, 438h
  000000014136D58F  mov     [rsp+438h+var_2E8], r8
  000000014136D597  mov     rcx, rsi
  000000014136D59A  imul    rcx, r8
  000000014136D59E  mov     r8, rcx
  000000014136D5A1  not     r8
  000000014136D5A4  mov     rsi, r10
  000000014136D5A7  and     rsi, r8
  000000014136D5AA  and     r8, r11
  000000014136D5AD  not     r8
  000000014136D5B0  mov     rdi, rcx
  000000014136D5B3  and     rdi, r11
  000000014136D5B6  mov     rbx, rcx
  000000014136D5B9  and     rcx, r10
  000000014136D5BC  and     rcx, r11
  000000014136D5BF  not     r11
  000000014136D5C2  and     rbx, r11
  000000014136D5C5  not     rbx
  000000014136D5C8  and     r8, r9
  000000014136D5CB  and     r8, rbx
  000000014136D5CE  and     r11, rsi
  000000014136D5D1  and     r9, rdi
  000000014136D5D4  not     rdi
  000000014136D5D7  and     rdi, r10
  000000014136D5DA  not     r9
  000000014136D5DD  not     rdi
  000000014136D5E0  and     rdi, r9
  000000014136D5E3  sub     rcx, rdi
  000000014136D5E6  not     r11
  000000014136D5E9  add     rcx, r11
  000000014136D5EC  not     r8
  000000014136D5EF  mov     r8, [r8+rcx]
  000000014136D5F3  mov     [rsp+438h+var_2E0], r8
  000000014136D5FB  mov     rcx, rdx
  000000014136D5FE  shr     rcx, 22h
  000000014136D602  not     ecx
  000000014136D604  and     ecx, 4001h
  000000014136D60A  imul    r9d, r15d, 36D3900h
  000000014136D611  xor     r10d, r10d
  000000014136D614  bt      rdx, 37h ; '7'
  000000014136D619  setnb   r10b
  000000014136D61D  imul    r10, rcx
  000000014136D621  mov     rsi, r10
  000000014136D624  mov     [rsp+438h+var_368], r10
  000000014136D62C  mov     r11d, edx
  000000014136D62F  not     r11d
  000000014136D632  mov     ecx, r11d
  000000014136D635  shr     ecx, 0Ah
  000000014136D638  and     ecx, 1001h
  000000014136D63E  mov     r10d, r11d
  000000014136D641  shr     r10d, 0Bh
  000000014136D645  and     r10d, 801h
  000000014136D64C  imul    r10, rcx
  000000014136D650  mov     rdi, r10
  000000014136D653  mov     [rsp+438h+var_328], r10
  000000014136D65B  mov     rcx, rdx
  000000014136D65E  shr     rcx, 18h
  000000014136D662  not     ecx
  000000014136D664  and     ecx, 1000001h
  000000014136D66A  mov     r10d, r11d
  000000014136D66D  shr     r10d, 0Eh
  000000014136D671  and     r10d, 101h
  000000014136D678  imul    r10, rcx
  000000014136D67C  mov     [rsp+438h+var_3E8], r10
  000000014136D681  shr     rdx, 17h
  000000014136D685  not     edx
  000000014136D687  and     edx, 2000001h
  000000014136D68D  shr     r11d, 9
  000000014136D691  and     r11d, 2001h
  000000014136D698  imul    r11, rdx
  000000014136D69C  mov     [rsp+438h+var_378], r11
  000000014136D6A4  imul    ebp, r15d, 43366570h
  000000014136D6AB  lea     rcx, [rsp+rbp+438h+var_438]
  000000014136D6AF  add     rcx, 438h
  000000014136D6B6  imul    rcx, r10
  000000014136D6BA  imul    edx, r15d, 0A2E42818h
  000000014136D6C1  lea     r10, [rsp+rdx+438h+var_438]
  000000014136D6C5  add     r10, 438h
  000000014136D6CC  mov     [rsp+438h+var_198], r10
  000000014136D6D4  mov     rdx, r11
  000000014136D6D7  imul    rdx, r10
  000000014136D6DB  add     rdx, rcx
  000000014136D6DE  imul    eax, r15d, 45C85030h
  000000014136D6E5  lea     r10, [rsp+rax+438h+var_438]
  000000014136D6E9  add     r10, 438h
  000000014136D6F0  mov     [rsp+438h+var_330], r10
  000000014136D6F8  mov     rcx, rdi
  000000014136D6FB  imul    rcx, r10
  000000014136D6FF  not     rcx
  000000014136D702  not     rdx
  000000014136D705  and     rdx, rcx
  000000014136D708  imul    r10d, r15d, 0E6F5DBC8h
  000000014136D70F  lea     rcx, [rsp+r10+438h+var_438]
  000000014136D713  add     rcx, 438h
  000000014136D71A  mov     r13, r10
  000000014136D71D  imul    rcx, rsi
  000000014136D721  not     rdx
  000000014136D724  mov     rdx, [rcx+rdx]
  000000014136D728  mov     r14, rdx
  000000014136D72B  mov     r11, rdx
  000000014136D72E  shr     r14, 3Fh
  000000014136D732  imul    esi, r15d, 0C5212367h
  000000014136D739  add     esi, r8d
  000000014136D73C  mov     [rsp+438h+var_17C], esi
  000000014136D743  imul    edx, r15d, 3FEB691Ch
  000000014136D74A  shr     r12, 3Fh
  000000014136D74E  setz    r10b
  000000014136D752  imul    edi, r15d, 0C3A40C90h
  000000014136D759  imul    ecx, r15d, 7C3A40C9h
  000000014136D760  cmp     esi, edx
  000000014136D762  cmova   rcx, rdi
  000000014136D766  mov     [rsp+438h+var_430], rcx
  000000014136D76B  mov     [rsp+438h+var_78], rdi
  000000014136D773  setbe   dl
  000000014136D776  and     dl, r10b
  000000014136D779  xor     dl, 1
  000000014136D77C  mov     r10, 0ADA0CABDD47C246h
  000000014136D786  imul    r10, r15
  000000014136D78A  mov     rsi, 3669D37AA3A9BD3Bh
  000000014136D794  imul    rsi, r15
  000000014136D798  test    r14b, dl
  000000014136D79B  cmovnz  rsi, r10
  000000014136D79F  mov     [rsp+438h+var_158], rsi
  000000014136D7A7  imul    r10d, r15d, 417FC8F0h
  000000014136D7AE  test    r14b, dl
  000000014136D7B1  cmovnz  r10, r9
  000000014136D7B5  mov     [rsp+438h+var_48], r10
  000000014136D7BD  imul    r8d, r15d, 0A12D8B98h
  000000014136D7C4  mov     [rsp+438h+var_200], r8
  000000014136D7CC  imul    r10d, r15d, 219B32B8h
  000000014136D7D3  test    r14b, dl
  000000014136D7D6  cmovz   r10, r8
  000000014136D7DA  mov     [rsp+438h+var_68], r10
  000000014136D7E2  imul    r10d, r15d, 6DA7200h
  000000014136D7E9  mov     [rsp+438h+var_1D0], r10
  000000014136D7F1  test    r14b, dl
  000000014136D7F4  cmovnz  r10, r8
  000000014136D7F8  mov     [rsp+438h+var_70], r10
  000000014136D800  imul    ecx, r15d, 26BF0838h
  000000014136D807  mov     [rsp+438h+var_428], rcx
  000000014136D80C  imul    r10d, r15d, 0DB4E40h
  000000014136D813  mov     [rsp+438h+var_168], r10
  000000014136D81B  test    r14b, dl
  000000014136D81E  cmovnz  r10, rcx
  000000014136D822  mov     [rsp+438h+var_80], r10
  000000014136D82A  imul    ebx, r15d, 0E61A8D88h
  000000014136D831  test    r14b, dl
  000000014136D834  mov     r10, rbp
  000000014136D837  cmovnz  r10, rbx
  000000014136D83B  mov     [rsp+438h+var_2F0], rbx
  000000014136D843  mov     [rsp+438h+var_98], r10
  000000014136D84B  imul    esi, r15d, 866CCAE0h
  000000014136D852  mov     [rsp+438h+var_1C8], rsi
  000000014136D85A  test    r14b, dl
  000000014136D85D  mov     r10, rcx
  000000014136D860  cmovnz  r10, rsi
  000000014136D864  mov     [rsp+438h+var_1B8], r10
  000000014136D86C  imul    ecx, r15d, 5FF23C0h
  000000014136D873  test    r14b, dl
  000000014136D876  cmovnz  r13, rcx
  000000014136D87A  mov     [rsp+438h+var_1F8], rcx
  000000014136D882  mov     [rsp+438h+var_1C0], r13
  000000014136D88A  imul    r8d, r15d, 0C7114590h
  000000014136D891  mov     [rsp+438h+var_420], r8
  000000014136D896  test    r14b, dl
  000000014136D899  mov     rsi, [rsp+r9+438h]
  000000014136D8A1  mov     r9, r8
  000000014136D8A4  mov     r12, [rsp+438h+var_410]
  000000014136D8A9  cmovnz  r9, r12
  000000014136D8AD  mov     [rsp+438h+var_1D8], r9
  000000014136D8B5  mov     r10, r11
  000000014136D8B8  mov     r9, r11
  000000014136D8BB  shr     r9, 1Fh
  000000014136D8BF  mov     [rsp+438h+var_348], rsi
  000000014136D8C7  mov     r11, rsi
  000000014136D8CA  shr     r11, 3Dh
  000000014136D8CE  or      r11d, r9d
  000000014136D8D1  shr     rsi, 3Fh
  000000014136D8D5  imul    r8d, r15d, 608910E8h
  000000014136D8DC  mov     [rsp+438h+var_1F0], r8
  000000014136D8E4  test    sil, r11b
  000000014136D8E7  mov     r9, rax
  000000014136D8EA  cmovnz  r9, r8
  000000014136D8EE  mov     [rsp+438h+var_A8], r9
  000000014136D8F6  test    r14b, dl
  000000014136D8F9  cmovz   rbp, rcx
  000000014136D8FD  mov     [rsp+438h+var_248], rbp
  000000014136D905  imul    r8d, r15d, 46A39E70h
  000000014136D90C  test    r14b, dl
  000000014136D90F  mov     r9, r8
  000000014136D912  cmovnz  r9, rdi
  000000014136D916  mov     [rsp+438h+var_258], r9
  000000014136D91E  mov     r9, 2F5BE25128DEFA95h
  000000014136D928  imul    r9, r15
  000000014136D92C  mov     rdi, 0E6FAA70BA67FD578h
  000000014136D936  imul    rdi, r15
  000000014136D93A  test    sil, r11b
  000000014136D93D  cmovnz  rdi, r9
  000000014136D941  mov     [rsp+438h+var_188], rdi
  000000014136D949  cmovnz  rcx, rbx
  000000014136D94D  mov     [rsp+438h+var_58], rcx
  000000014136D955  imul    edi, r15d, 87481920h
  000000014136D95C  mov     [rsp+438h+var_90], rdi
  000000014136D964  imul    r9d, r15d, 63F649E8h
  000000014136D96B  mov     [rsp+438h+var_88], r9
  000000014136D973  test    sil, r11b
  000000014136D976  cmovnz  rdi, r9
  000000014136D97A  mov     [rsp+438h+var_A0], rdi
  000000014136D982  imul    r13d, r15d, 25E3B9F8h
  000000014136D989  imul    edi, r15d, 40A47AB0h
  000000014136D990  test    sil, r11b
  000000014136D993  mov     r9, rdi
  000000014136D996  mov     rbp, rdi
  000000014136D999  cmovnz  r9, r13
  000000014136D99D  mov     [rsp+438h+var_268], r13
  000000014136D9A5  mov     [rsp+438h+var_B0], r9
  000000014136D9AD  imul    ecx, r15d, 822443A0h
  000000014136D9B4  imul    edi, r15d, 20BFE478h
  000000014136D9BB  test    sil, r11b
  000000014136D9BE  cmovz   rdi, rcx
  000000014136D9C2  mov     [rsp+438h+var_1E0], rdi
  000000014136D9CA  mov     [rsp+438h+var_C0], rcx
  000000014136D9D2  imul    r9d, r15d, 0A49AC498h
  000000014136D9D9  mov     [rsp+438h+var_218], r9
  000000014136D9E1  test    sil, r11b
  000000014136D9E4  cmovnz  r12, r9
  000000014136D9E8  mov     [rsp+438h+var_410], r12
  000000014136D9ED  imul    r9d, r15d, 0E463F108h
  000000014136D9F4  test    sil, r11b
  000000014136D9F7  cmovz   r9, r8
  000000014136D9FB  mov     [rsp+438h+var_210], r9
  000000014136DA03  imul    r9d, r15d, 425B1730h
  000000014136DA0A  mov     [rsp+438h+var_228], r9
  000000014136DA12  test    sil, r11b
  000000014136DA15  cmovz   rax, r9
  000000014136DA19  mov     [rsp+438h+var_230], rax
  000000014136DA21  imul    edi, r15d, 0D88FEB5Ah
  000000014136DA28  mov     [rsp+438h+var_50], rdi
  000000014136DA30  imul    r9d, r15d, 0F00DB4E4h
  000000014136DA37  mov     [rsp+438h+var_250], r9
  000000014136DA3F  bt      r10d, 1Fh
  000000014136DA44  mov     r12, r10
  000000014136DA47  cmovb   r9, rdi
  000000014136DA4B  mov     rdi, 0FBB7595E666875C9h
  000000014136DA55  imul    rdi, r15
  000000014136DA59  imul    eax, r15d, 0E1D20648h
  000000014136DA60  mov     [rsp+438h+var_220], rax
  000000014136DA68  mov     r10, [rsp+rax+438h]
  000000014136DA70  mov     [rsp+438h+var_190], r10
  000000014136DA78  add     rdi, r10
  000000014136DA7B  add     rdi, r9
  000000014136DA7E  mov     [rsp+438h+var_60], rdi
  000000014136DA86  mov     r9, rdi
  000000014136DA89  not     r9
  000000014136DA8C  mov     r10, 6867BE51BD567F87h
  000000014136DA96  imul    r10, r15
  000000014136DA9A  mov     rdi, 0FB04DA31DACDF1DFh
  000000014136DAA4  imul    rdi, r15
  000000014136DAA8  and     rdi, r9
  000000014136DAAB  not     rdi
  000000014136DAAE  and     rdi, r10
  000000014136DAB1  mov     r10, 134792825B3EB6FFh
  000000014136DABB  imul    r10, r15
  000000014136DABF  mov     rax, 0AB8D798E0EF038Ch
  000000014136DAC9  imul    rax, r15
  000000014136DACD  and     rax, r9
  000000014136DAD0  not     rax
  000000014136DAD3  and     rax, r10
  000000014136DAD6  test    sil, r11b
  000000014136DAD9  cmovnz  rax, rdi
  000000014136DADD  mov     [rsp+438h+var_260], rax
  000000014136DAE5  imul    r10d, r15d, 61645F28h
  000000014136DAEC  mov     [rsp+438h+var_208], r10
  000000014136DAF4  test    sil, r11b
  000000014136DAF7  mov     rax, [rsp+438h+var_428]
  000000014136DAFC  cmovz   rax, r10
  000000014136DB00  mov     [rsp+438h+var_428], rax
  000000014136DB05  mov     r10, 8761398C7F0CA6A6h
  000000014136DB0F  imul    r10, r15
  000000014136DB13  and     r10, [rsp+438h+var_2E0]
  000000014136DB1B  not     r10
  000000014136DB1E  mov     rbx, 3378BB48A7F51023h
  000000014136DB28  imul    rbx, r15
  000000014136DB2C  add     rbx, r10
  000000014136DB2F  mov     rdi, 52F8BBE382D1E731h
  000000014136DB39  imul    rdi, r15
  000000014136DB3D  add     rdi, r10
  000000014136DB40  not     rdi
  000000014136DB43  and     rdi, r9
  000000014136DB46  not     rdi
  000000014136DB49  and     rdi, rbx
  000000014136DB4C  mov     rbx, 22C6F5425CA7918Eh
  000000014136DB56  imul    rbx, r15
  000000014136DB5A  add     rbx, r10
  000000014136DB5D  mov     rax, 19CACA0E9BDBB7A5h
  000000014136DB67  imul    rax, r15
  000000014136DB6B  add     rax, r10
  000000014136DB6E  not     rax
  000000014136DB71  and     rax, r9
  000000014136DB74  not     rax
  000000014136DB77  and     rax, rbx
  000000014136DB7A  test    sil, r11b
  000000014136DB7D  cmovnz  rax, rdi
  000000014136DB81  mov     [rsp+438h+var_1A0], rax
  000000014136DB89  mov     rax, [rsp+438h+var_3C0]
  000000014136DB8E  mov     rdi, [rsp+438h+var_3B0]
  000000014136DB96  cmovnz  rdi, rax
  000000014136DB9A  mov     [rsp+438h+var_3B0], rdi
  000000014136DBA2  test    r14b, dl
  000000014136DBA5  mov     [rsp+438h+var_2F8], rbp
  000000014136DBAD  cmovz   rax, rbp
  000000014136DBB1  mov     [rsp+438h+var_3C0], rax
  000000014136DBB6  mov     rbx, 4BE91A060DD52E52h
  000000014136DBC0  imul    rbx, r15
  000000014136DBC4  add     rbx, r10
  000000014136DBC7  mov     rdi, 7D35E9C1A8536CDEh
  000000014136DBD1  imul    rdi, r15
  000000014136DBD5  add     rdi, r10
  000000014136DBD8  not     rdi
  000000014136DBDB  and     rdi, r9
  000000014136DBDE  not     rdi
  000000014136DBE1  and     rdi, rbx
  000000014136DBE4  mov     rbx, 0B151408E471E7277h
  000000014136DBEE  imul    rbx, r15
  000000014136DBF2  add     rbx, r10
  000000014136DBF5  mov     rax, 0EFEA9602B14D179Dh
  000000014136DBFF  imul    rax, r15
  000000014136DC03  add     rax, r10
  000000014136DC06  not     rax
  000000014136DC09  and     rax, r9
  000000014136DC0C  not     rax
  000000014136DC0F  and     rax, rbx
  000000014136DC12  test    sil, r11b
  000000014136DC15  cmovnz  rax, rdi
  000000014136DC19  mov     [rsp+438h+var_278], rax
  000000014136DC21  mov     rax, [rsp+438h+var_420]
  000000014136DC26  cmovnz  rax, rcx
  000000014136DC2A  mov     [rsp+438h+var_288], rax
  000000014136DC32  mov     r10, 0D1F047D96955C47Fh
  000000014136DC3C  imul    r10, r15
  000000014136DC40  mov     rdi, 9BB4B796EE869F5h
  000000014136DC4A  imul    rdi, r15
  000000014136DC4E  and     rdi, r9
  000000014136DC51  not     rdi
  000000014136DC54  and     rdi, r10
  000000014136DC57  mov     r10, 12C40C9AEC153A5Fh
  000000014136DC61  imul    r10, r15
  000000014136DC65  and     r10, r9
  000000014136DC68  mov     r9, 0C85AE85353D62087h
  000000014136DC72  imul    r9, r15
  000000014136DC76  not     r10
  000000014136DC79  and     r10, r9
  000000014136DC7C  test    sil, r11b
  000000014136DC7F  cmovnz  r10, rdi
  000000014136DC83  imul    ecx, r15d, 0C2C8BE50h
  000000014136DC8A  mov     [rsp+438h+var_E8], rcx
  000000014136DC92  imul    eax, r15d, 0E388A2C8h
  000000014136DC99  mov     [rsp+438h+var_E0], rax
  000000014136DCA1  test    r14b, dl
  000000014136DCA4  cmovnz  rax, rcx
  000000014136DCA8  mov     [rsp+438h+var_C8], rax
  000000014136DCB0  imul    eax, r15d, 0A3BF7658h
  000000014136DCB7  mov     [rsp+438h+var_B8], rax
  000000014136DCBF  test    r14b, dl
  000000014136DCC2  mov     rdi, [rsp+438h+var_438]
  000000014136DCC6  mov     rcx, rdi
  000000014136DCC9  cmovnz  rcx, r13
  000000014136DCCD  mov     [rsp+438h+var_238], rcx
  000000014136DCD5  cmovz   r8, rax
  000000014136DCD9  mov     [rsp+438h+var_D8], r8
  000000014136DCE1  imul    eax, r15d, 0A6516118h
  000000014136DCE8  test    r14b, dl
  000000014136DCEB  cmovnz  rax, rbp
  000000014136DCEF  mov     [rsp+438h+var_240], rax
  000000014136DCF7  mov     r9, 0B58E9505906BBD85h
  000000014136DD01  imul    r9, r15
  000000014136DD05  imul    eax, r15d, 0C47F5AD0h
  000000014136DD0C  mov     [rsp+438h+var_D0], rax
  000000014136DD14  mov     rax, [rsp+rax+438h]
  000000014136DD1C  mov     [rsp+438h+var_170], rax
  000000014136DD24  add     r9, rax
  000000014136DD27  add     r9, [rsp+438h+var_430]
  000000014136DD2C  not     r9
  000000014136DD2F  mov     r8, 2414F105C8664C12h
  000000014136DD39  imul    r8, r15
  000000014136DD3D  and     r8, r12
  000000014136DD40  mov     rbp, r12
  000000014136DD43  mov     [rsp+438h+var_160], r12
  000000014136DD4B  not     r8
  000000014136DD4E  mov     r11, 134CFFF208B861F8h
  000000014136DD58  imul    r11, r15
  000000014136DD5C  add     r11, r8
  000000014136DD5F  mov     rsi, 83D8E49229569364h
  000000014136DD69  imul    rsi, r15
  000000014136DD6D  add     rsi, r8
  000000014136DD70  not     rsi
  000000014136DD73  and     rsi, r9
  000000014136DD76  not     rsi
  000000014136DD79  and     rsi, r11
  000000014136DD7C  mov     r11, 0FE27614B83A13B13h
  000000014136DD86  imul    r11, r15
  000000014136DD8A  mov     rax, 2A722D979361BEC7h
  000000014136DD94  imul    rax, r15
  000000014136DD98  and     rax, r9
  000000014136DD9B  not     rax
  000000014136DD9E  and     rax, r11
  000000014136DDA1  test    r14b, dl
  000000014136DDA4  cmovnz  rax, rsi
  000000014136DDA8  mov     [rsp+438h+var_270], rax
  000000014136DDB0  mov     r11, 8D127578DD73CF2Ah
  000000014136DDBA  imul    r11, r15
  000000014136DDBE  add     r11, r8
  000000014136DDC1  mov     rsi, 382EE0E28901F8CFh
  000000014136DDCB  imul    rsi, r15
  000000014136DDCF  add     rsi, r8
  000000014136DDD2  not     rsi
  000000014136DDD5  and     rsi, r9
  000000014136DDD8  not     rsi
  000000014136DDDB  and     rsi, r11
  000000014136DDDE  mov     r11, 3A02D2F63D2EFBA1h
  000000014136DDE8  imul    r11, r15
  000000014136DDEC  mov     rax, 3A0F7E0593C48AC7h
  000000014136DDF6  imul    rax, r15
  000000014136DDFA  and     rax, r9
  000000014136DDFD  not     rax
  000000014136DE00  and     rax, r11
  000000014136DE03  test    r14b, dl
  000000014136DE06  cmovnz  rax, rsi
  000000014136DE0A  mov     [rsp+438h+var_F0], rax
  000000014136DE12  mov     r11, 2B07C0D46107258Eh
  000000014136DE1C  imul    r11, r15
  000000014136DE20  mov     rsi, 4BD125B31AF48EC7h
  000000014136DE2A  imul    rsi, r15
  000000014136DE2E  and     rsi, r9
  000000014136DE31  not     rsi
  000000014136DE34  and     rsi, r11
  000000014136DE37  mov     r11, 6E342BF9D9692A7h
  000000014136DE41  imul    r11, r15
  000000014136DE45  mov     rax, 17E6EA47A4EC04B7h
  000000014136DE4F  imul    rax, r15
  000000014136DE53  and     rax, r9
  000000014136DE56  not     rax
  000000014136DE59  and     rax, r11
  000000014136DE5C  test    r14b, dl
  000000014136DE5F  cmovnz  rax, rsi
  000000014136DE63  mov     [rsp+438h+var_100], rax
  000000014136DE6B  imul    eax, r15d, 291EAC0h
  000000014136DE72  mov     [rsp+438h+var_178], rax
  000000014136DE7A  imul    ecx, r15d, 0E53F3F48h
  000000014136DE81  mov     [rsp+438h+var_300], rcx
  000000014136DE89  test    r14b, dl
  000000014136DE8C  cmovnz  rcx, rax
  000000014136DE90  mov     [rsp+438h+var_108], rcx
  000000014136DE98  mov     rsi, 31C121671C53DABFh
  000000014136DEA2  imul    rsi, r15
  000000014136DEA6  mov     r11, 99E583681E408F51h
  000000014136DEB0  imul    r11, r15
  000000014136DEB4  and     r11, r9
  000000014136DEB7  not     r11
  000000014136DEBA  and     r11, rsi
  000000014136DEBD  mov     rsi, 94F7EFBEF55B7C61h
  000000014136DEC7  imul    rsi, r15
  000000014136DECB  add     rsi, r8
  000000014136DECE  mov     rax, 8DF4959C2090C9A1h
  000000014136DED8  imul    rax, r15
  000000014136DEDC  add     rax, r8
  000000014136DEDF  not     rax
  000000014136DEE2  and     rax, r9
  000000014136DEE5  not     rax
  000000014136DEE8  and     rax, rsi
  000000014136DEEB  test    r14b, dl
  000000014136DEEE  cmovnz  rax, r11
  000000014136DEF2  mov     [rsp+438h+var_388], rax
  000000014136DEFA  mov     rcx, [rsp+rdi+438h]
  000000014136DF02  mov     rax, rcx
  000000014136DF05  mov     r14, rcx
  000000014136DF08  mov     [rsp+438h+var_380], rcx
  000000014136DF10  not     rax
  000000014136DF13  mov     rcx, rax
  000000014136DF16  shr     rcx, 8
  000000014136DF1A  mov     r8, 1000000000001h
  000000014136DF24  and     r8, rcx
  000000014136DF27  mov     rcx, 483ADD5C678839FFh
  000000014136DF31  imul    rcx, r15
  000000014136DF35  mov     rdx, 0FF19252C5277100Fh
  000000014136DF3F  imul    rdx, r15
  000000014136DF43  and     rdx, [rsp+438h+var_3B8]
  000000014136DF4B  not     rdx
  000000014136DF4E  add     rcx, rdx
  000000014136DF51  mov     rsi, rdx
  000000014136DF54  mov     [rsp+438h+var_110], rdx
  000000014136DF5C  mov     rdx, 0F866648BD27A6F80h
  000000014136DF66  imul    rdx, r15
  000000014136DF6A  add     rdx, [rsp+438h+var_2E0]
  000000014136DF72  mov     [rsp+438h+var_F8], rdx
  000000014136DF7A  not     rdx
  000000014136DF7D  mov     [rsp+438h+var_118], rdx
  000000014136DF85  mov     r9, 1B764757DD331C88h
  000000014136DF8F  imul    r9, r15
  000000014136DF93  add     r9, rsi
  000000014136DF96  not     r9
  000000014136DF99  and     r9, rdx
  000000014136DF9C  not     r9
  000000014136DF9F  and     r9, rcx
  000000014136DFA2  mov     rdi, [rsp+438h+var_3C8]
  000000014136DFA7  mov     rdx, rdi
  000000014136DFAA  and     rdx, r9
  000000014136DFAD  not     r9
  000000014136DFB0  mov     r13, [rsp+438h+var_390]
  000000014136DFB8  and     r9, r13
  000000014136DFBB  not     r9
  000000014136DFBE  not     rdx
  000000014136DFC1  and     rdx, r9
  000000014136DFC4  mov     rcx, r14
  000000014136DFC7  shr     rcx, 23h
  000000014136DFCB  not     ecx
  000000014136DFCD  and     ecx, 8200001h
  000000014136DFD3  mov     rbx, rcx
  000000014136DFD6  mov     r9, rdx
  000000014136DFD9  mov     esi, dword ptr [rsp+438h+var_310]
  000000014136DFE0  mov     ecx, esi
  000000014136DFE2  shl     r9, cl
  000000014136DFE5  mov     r11d, dword ptr [rsp+438h+var_318]
  000000014136DFED  mov     ecx, r11d
  000000014136DFF0  shr     rdx, cl
  000000014136DFF3  imul    rbx, r8
  000000014136DFF7  mov     [rsp+438h+var_308], rbx
  000000014136DFFF  not     r9
  000000014136E002  not     rdx
  000000014136E005  and     rdx, r9
  000000014136E008  shr     rax, 4
  000000014136E00C  mov     rcx, 10000000000001h
  000000014136E016  and     rcx, rax
  000000014136E019  mov     rax, r14
  000000014136E01C  shr     rax, 22h
  000000014136E020  not     eax
  000000014136E022  and     eax, 10400001h
  000000014136E027  imul    rax, rcx
  000000014136E02B  mov     r8, rax
  000000014136E02E  mov     [rsp+438h+var_280], rax
  000000014136E036  and     rdi, r10
  000000014136E039  not     r10
  000000014136E03C  and     r10, r13
  000000014136E03F  not     r10
  000000014136E042  not     rdi
  000000014136E045  and     rdi, r10
  000000014136E048  mov     rax, rdi
  000000014136E04B  mov     ecx, esi
  000000014136E04D  shl     rax, cl
  000000014136E050  mov     ecx, r11d
  000000014136E053  shr     rdi, cl
  000000014136E056  not     rax
  000000014136E059  not     rdi
  000000014136E05C  and     rdi, rax
  000000014136E05F  not     rdx
  000000014136E062  imul    rdx, rbx
  000000014136E066  not     rdi
  000000014136E069  imul    rdi, r8
  000000014136E06D  add     rdi, rdx
  000000014136E070  mov     [rsp+438h+var_120], rdi
  000000014136E078  mov     rax, 0A78161FA116B8164h
  000000014136E082  imul    rax, r15
  000000014136E086  mov     r12, rax
  000000014136E089  mov     r9, rax
  000000014136E08C  not     r12
  000000014136E08F  mov     rax, 202EA469FD356731h
  000000014136E099  imul    rax, r15
  000000014136E09D  add     rax, rbp
  000000014136E0A0  mov     r14, rax
  000000014136E0A3  mov     rax, 0ED7C6F657A4C8637h
  000000014136E0AD  imul    rax, r15
  000000014136E0B1  mov     [rsp+438h+var_358], r15
  000000014136E0B9  mov     rsi, rax
  000000014136E0BC  mov     rdx, rax
  000000014136E0BF  mov     [rsp+438h+var_338], rax
  000000014136E0C7  not     rsi
  000000014136E0CA  mov     rax, r14
  000000014136E0CD  not     rax
  000000014136E0D0  mov     rbx, rax
  000000014136E0D3  and     rax, rsi
  000000014136E0D6  mov     r8, r9
  000000014136E0D9  and     r8, rax
  000000014136E0DC  not     rax
  000000014136E0DF  and     rax, r12
  000000014136E0E2  not     rax
  000000014136E0E5  not     r8
  000000014136E0E8  and     r8, rax
  000000014136E0EB  mov     rdi, 0CD1046420762318h
  000000014136E0F5  imul    rdi, r15
  000000014136E0F9  mov     rcx, r13
  000000014136E0FC  and     rcx, rdx
  000000014136E0FF  not     rcx
  000000014136E102  mov     rbp, r13
  000000014136E105  not     r13
  000000014136E108  mov     rax, r13
  000000014136E10B  and     rax, rsi
  000000014136E10E  mov     rdx, rdi
  000000014136E111  not     rdx
  000000014136E114  not     r8
  000000014136E117  mov     r11, r13
  000000014136E11A  and     r11, rdx
  000000014136E11D  mov     r10, rdx
  000000014136E120  and     r8, r11
  000000014136E123  mov     rdx, r12
  000000014136E126  and     rdx, r11
  000000014136E129  mov     [rsp+438h+var_3F8], rdx
  000000014136E12E  not     r11
  000000014136E131  mov     rdx, rbp
  000000014136E134  and     rdx, rdi
  000000014136E137  mov     [rsp+438h+var_2A0], rdx
  000000014136E13F  not     rdx
  000000014136E142  mov     [rsp+438h+var_340], rdx
  000000014136E14A  and     r11, rdx
  000000014136E14D  mov     rdx, r9
  000000014136E150  and     rdx, rbx
  000000014136E153  and     r11, rdx
  000000014136E156  mov     [rsp+438h+var_298], r11
  000000014136E15E  not     rdx
  000000014136E161  mov     [rsp+438h+var_3D8], rdx
  000000014136E166  and     rdx, rdi
  000000014136E169  and     rdx, rax
  000000014136E16C  mov     [rsp+438h+var_128], rdx
  000000014136E174  not     rax
  000000014136E177  and     rax, rcx
  000000014136E17A  not     rax
  000000014136E17D  and     rax, rdi
  000000014136E180  not     rax
  000000014136E183  and     rax, r12
  000000014136E186  and     rax, r14
  000000014136E189  not     rax
  000000014136E18C  mov     rcx, 0CAD16CAD16CAD16Ch
  000000014136E196  imul    rcx, rax
  000000014136E19A  mov     rax, r13
  000000014136E19D  mov     r15, rbx
  000000014136E1A0  and     rax, rbx
  000000014136E1A3  mov     rdx, [rsp+438h+var_338]
  000000014136E1AB  and     rdx, rax
  000000014136E1AE  not     rax
  000000014136E1B1  and     rax, rsi
  000000014136E1B4  not     rax
  000000014136E1B7  not     rdx
  000000014136E1BA  and     rdx, rdi
  000000014136E1BD  and     rdx, rax
  000000014136E1C0  not     rdx
  000000014136E1C3  mov     [rsp+438h+var_408], r9
  000000014136E1C8  and     rdx, r9
  000000014136E1CB  mov     rax, 0D177B4BE702A82D7h
  000000014136E1D5  imul    rax, rdx
  000000014136E1D9  mov     rbx, r9
  000000014136E1DC  mov     r11, r10
  000000014136E1DF  mov     [rsp+438h+var_3F0], r10
  000000014136E1E4  and     rbx, r10
  000000014136E1E7  mov     [rsp+438h+var_438], rbx
  000000014136E1EB  mov     r9, rbp
  000000014136E1EE  mov     rdx, rbp
  000000014136E1F1  and     rdx, rbx
  000000014136E1F4  not     rdx
  000000014136E1F7  and     rdx, r14
  000000014136E1FA  not     rdx
  000000014136E1FD  and     rdx, rsi
  000000014136E200  mov     r10, 0EA0A6D3C7A4E36F3h
  000000014136E20A  imul    r10, rdx
  000000014136E20E  add     r10, rcx
  000000014136E211  mov     rdx, r11
  000000014136E214  and     rdx, rsi
  000000014136E217  mov     [rsp+438h+var_350], rdx
  000000014136E21F  mov     rcx, r13
  000000014136E222  and     rcx, rdx
  000000014136E225  mov     rdx, r15
  000000014136E228  mov     rbx, r15
  000000014136E22B  and     rdx, rcx
  000000014136E22E  not     rdx
  000000014136E231  not     rcx
  000000014136E234  and     rcx, r14
  000000014136E237  not     rcx
  000000014136E23A  mov     r15, r12
  000000014136E23D  and     rcx, r12
  000000014136E240  and     rcx, rdx
  000000014136E243  not     rcx
  000000014136E246  mov     r11, 1693AB2672595C03h
  000000014136E250  imul    r11, rcx
  000000014136E254  add     r11, r10
  000000014136E257  add     r11, rax
  000000014136E25A  not     r8
  000000014136E25D  mov     rdx, 0C2D18A16D5D91452h
  000000014136E267  imul    rdx, r8
  000000014136E26B  add     rdx, r11
  000000014136E26E  mov     rax, r14
  000000014136E271  and     rax, rsi
  000000014136E274  mov     r11, rsi
  000000014136E277  mov     [rsp+438h+var_430], rsi
  000000014136E27C  not     rax
  000000014136E27F  and     rax, r12
  000000014136E282  mov     rcx, rbp
  000000014136E285  and     rcx, rax
  000000014136E288  not     rax
  000000014136E28B  and     rax, r13
  000000014136E28E  not     rax
  000000014136E291  not     rcx
  000000014136E294  and     rcx, rdi
  000000014136E297  and     rcx, rax
  000000014136E29A  mov     r10, 20CD6E92679B3CBCh
  000000014136E2A4  imul    r10, rcx
  000000014136E2A8  mov     rax, r14
  000000014136E2AB  mov     [rsp+438h+var_418], r14
  000000014136E2B0  and     rax, rdi
  000000014136E2B3  mov     [rsp+438h+var_3D0], rax
  000000014136E2B8  mov     rcx, rax
  000000014136E2BB  and     rcx, r13
  000000014136E2BE  mov     [rsp+438h+var_3A0], r13
  000000014136E2C6  mov     rsi, [rsp+438h+var_408]
  000000014136E2CB  mov     rbp, rsi
  000000014136E2CE  and     rbp, r11
  000000014136E2D1  mov     rax, r14
  000000014136E2D4  and     rax, rbp
  000000014136E2D7  not     rcx
  000000014136E2DA  and     rcx, rbp
  000000014136E2DD  mov     [rsp+438h+var_130], rcx
  000000014136E2E5  not     rbp
  000000014136E2E8  mov     r12, rbx
  000000014136E2EB  mov     r11, rbx
  000000014136E2EE  and     r11, rbp
  000000014136E2F1  not     r11
  000000014136E2F4  mov     rcx, rax
  000000014136E2F7  not     rcx
  000000014136E2FA  and     r11, rcx
  000000014136E2FD  not     r11
  000000014136E300  and     r11, r9
  000000014136E303  not     r11
  000000014136E306  and     r11, rdi
  000000014136E309  mov     rbx, rdi
  000000014136E30C  not     r11
  000000014136E30F  mov     rdi, 6B44C76662B92E83h
  000000014136E319  imul    rdi, r11
  000000014136E31D  add     rdi, r10
  000000014136E320  add     rdi, rdx
  000000014136E323  mov     r14, r15
  000000014136E326  mov     r8, r15
  000000014136E329  mov     r15, [rsp+438h+var_3F0]
  000000014136E32E  and     r8, r15
  000000014136E331  mov     [rsp+438h+var_398], r8
  000000014136E339  mov     r9, [rsp+438h+var_338]
  000000014136E341  mov     rdx, r9
  000000014136E344  and     rdx, r8
  000000014136E347  not     rdx
  000000014136E34A  and     rdx, r13
  000000014136E34D  not     rdx
  000000014136E350  and     rdx, r12
  000000014136E353  mov     r10, 10C2A1BE405EAC5Fh
  000000014136E35D  imul    r10, rdx
  000000014136E361  add     r10, rdi
  000000014136E364  mov     rdx, r14
  000000014136E367  and     rdx, r12
  000000014136E36A  not     rdx
  000000014136E36D  mov     r11, rsi
  000000014136E370  mov     rsi, [rsp+438h+var_418]
  000000014136E375  and     r11, rsi
  000000014136E378  not     r11
  000000014136E37B  and     r11, rdx
  000000014136E37E  not     r11
  000000014136E381  mov     r13, [rsp+438h+var_430]
  000000014136E386  and     r11, r13
  000000014136E389  mov     rdx, r15
  000000014136E38C  and     rdx, r11
  000000014136E38F  not     rdx
  000000014136E392  mov     r8, [rsp+438h+var_390]
  000000014136E39A  and     rdx, r8
  000000014136E39D  not     r11
  000000014136E3A0  and     r11, rbx
  000000014136E3A3  not     r11
  000000014136E3A6  and     rdx, r11
  000000014136E3A9  not     rdx
  000000014136E3AC  mov     r11, 8AFAC961C2D8E488h
  000000014136E3B6  imul    r11, rdx
  000000014136E3BA  mov     rdi, [rsp+438h+var_3F8]
  000000014136E3BF  not     rdi
  000000014136E3C2  and     rdi, r9
  000000014136E3C5  not     rdi
  000000014136E3C8  and     rdi, rsi
  000000014136E3CB  not     rdi
  000000014136E3CE  mov     rdx, 1B80C105F5CD9703h
  000000014136E3D8  imul    rdx, rdi
  000000014136E3DC  add     rdx, r11
  000000014136E3DF  add     rdx, r10
  000000014136E3E2  mov     rdi, r8
  000000014136E3E5  mov     rsi, r8
  000000014136E3E8  and     rdi, r12
  000000014136E3EB  mov     [rsp+438h+var_138], rdi
  000000014136E3F3  mov     r10, r13
  000000014136E3F6  and     r10, rdi
  000000014136E3F9  not     r10
  000000014136E3FC  mov     r8, rdi
  000000014136E3FF  not     r8
  000000014136E402  mov     [rsp+438h+var_320], r8
  000000014136E40A  mov     r11, r9
  000000014136E40D  and     r11, r8
  000000014136E410  not     r11
  000000014136E413  and     r11, r10
  000000014136E416  mov     r10, r14
  000000014136E419  and     r10, r11
  000000014136E41C  not     r10
  000000014136E41F  not     r11
  000000014136E422  mov     r8, [rsp+438h+var_408]
  000000014136E427  and     r11, r8
  000000014136E42A  not     r11
  000000014136E42D  and     r11, r10
  000000014136E430  not     r11
  000000014136E433  and     r11, r15
  000000014136E436  mov     r10, 6C03F6C03F6C03F7h
  000000014136E440  imul    r10, r11
  000000014136E444  and     rax, r15
  000000014136E447  not     rax
  000000014136E44A  mov     rdi, rsi
  000000014136E44D  and     rax, rsi
  000000014136E450  mov     rsi, rbx
  000000014136E453  and     rcx, rbx
  000000014136E456  not     rcx
  000000014136E459  and     rax, rcx
  000000014136E45C  not     rax
  000000014136E45F  mov     rcx, 0B4B715BABF45692Bh
  000000014136E469  imul    rcx, rax
  000000014136E46D  add     rcx, r10
  000000014136E470  add     rcx, rdx
  000000014136E473  mov     [rsp+438h+var_2A8], rcx
  000000014136E47B  mov     r11, [rsp+438h+var_3A0]
  000000014136E483  mov     rax, r11
  000000014136E486  and     rax, r9
  000000014136E489  not     rax
  000000014136E48C  and     rax, rbx
  000000014136E48F  not     rax
  000000014136E492  and     rax, r12
  000000014136E495  not     rax
  000000014136E498  and     rax, r8
  000000014136E49B  mov     rcx, 96831FAAFA53BAC7h
  000000014136E4A5  imul    rcx, rax
  000000014136E4A9  mov     [rsp+438h+var_2B0], rcx
  000000014136E4B1  mov     rax, r12
  000000014136E4B4  mov     r8, r12
  000000014136E4B7  mov     rcx, r15
  000000014136E4BA  and     rax, r15
  000000014136E4BD  not     rax
  000000014136E4C0  mov     rdx, [rsp+438h+var_3D0]
  000000014136E4C5  not     rdx
  000000014136E4C8  and     rdx, rax
  000000014136E4CB  mov     [rsp+438h+var_3D0], rdx
  000000014136E4D0  mov     rax, [rsp+438h+var_438]
  000000014136E4D4  not     rax
  000000014136E4D7  mov     [rsp+438h+var_438], rax
  000000014136E4DB  mov     rdx, r14
  000000014136E4DE  mov     r12, r14
  000000014136E4E1  and     r12, rbx
  000000014136E4E4  not     r12
  000000014136E4E7  and     r12, rax
  000000014136E4EA  mov     rax, r11
  000000014136E4ED  and     rax, r12
  000000014136E4F0  not     r12
  000000014136E4F3  and     r12, rdi
  000000014136E4F6  not     rax
  000000014136E4F9  not     r12
  000000014136E4FC  and     r12, rax
  000000014136E4FF  mov     rbx, [rsp+438h+var_418]
  000000014136E504  and     r14, rbx
  000000014136E507  not     r14
  000000014136E50A  mov     rax, [rsp+438h+var_3D8]
  000000014136E50F  and     rax, r14
  000000014136E512  mov     r15, rsi
  000000014136E515  and     r15, rax
  000000014136E518  not     rax
  000000014136E51B  and     rax, rcx
  000000014136E51E  not     rax
  000000014136E521  not     r15
  000000014136E524  and     r15, rax
  000000014136E527  mov     rax, r13
  000000014136E52A  and     rax, r15
  000000014136E52D  not     rax
  000000014136E530  not     r15
  000000014136E533  and     r15, r9
  000000014136E536  not     r15
  000000014136E539  and     r15, rax
  000000014136E53C  mov     r13, rbp
  000000014136E53F  and     r13, rsi
  000000014136E542  mov     rax, r8
  000000014136E545  and     rax, r13
  000000014136E548  not     rax
  000000014136E54B  not     r13
  000000014136E54E  and     r13, rbx
  000000014136E551  not     r13
  000000014136E554  and     r13, rax
  000000014136E557  mov     [rsp+438h+var_3E0], r13
  000000014136E55C  mov     rcx, rbx
  000000014136E55F  and     rcx, [rsp+438h+var_398]
  000000014136E567  mov     r10, r11
  000000014136E56A  mov     rax, r11
  000000014136E56D  and     rax, rcx
  000000014136E570  not     rcx
  000000014136E573  and     rcx, rdi
  000000014136E576  not     rax
  000000014136E579  not     rcx
  000000014136E57C  and     rcx, rax
  000000014136E57F  mov     [rsp+438h+var_3F8], rcx
  000000014136E584  mov     rax, [rsp+438h+var_350]
  000000014136E58C  not     rax
  000000014136E58F  mov     [rsp+438h+var_2C0], rdx
  000000014136E597  and     rax, rdx
  000000014136E59A  mov     rcx, r11
  000000014136E59D  and     rcx, rax
  000000014136E5A0  mov     [rsp+438h+var_2C8], rcx
  000000014136E5A8  not     rax
  000000014136E5AB  mov     r13, rdi
  000000014136E5AE  and     rax, rdi
  000000014136E5B1  mov     rdi, rax
  000000014136E5B4  mov     [rsp+438h+var_140], rsi
  000000014136E5BC  mov     rcx, rsi
  000000014136E5BF  and     rcx, r9
  000000014136E5C2  mov     rax, r8
  000000014136E5C5  mov     [rsp+438h+var_2D8], r8
  000000014136E5CD  and     rcx, r8
  000000014136E5D0  not     rcx
  000000014136E5D3  and     rcx, r13
  000000014136E5D6  and     r11, r15
  000000014136E5D9  mov     [rsp+438h+var_2B8], r11
  000000014136E5E1  not     r15
  000000014136E5E4  and     r15, r13
  000000014136E5E7  mov     rbp, [rsp+438h+var_430]
  000000014136E5EC  and     r14, rbp
  000000014136E5EF  not     r14
  000000014136E5F2  and     r14, r10
  000000014136E5F5  mov     r11, r10
  000000014136E5F8  mov     r10, rax
  000000014136E5FB  and     r10, rsi
  000000014136E5FE  mov     rax, rbp
  000000014136E601  and     rax, r10
  000000014136E604  not     rax
  000000014136E607  and     rax, r13
  000000014136E60A  mov     [rsp+438h+var_3D8], rax
  000000014136E60F  mov     rsi, [rsp+438h+var_438]
  000000014136E613  and     rsi, r11
  000000014136E616  mov     rax, rdx
  000000014136E619  and     rax, r9
  000000014136E61C  mov     rdx, r11
  000000014136E61F  and     rdx, rax
  000000014136E622  mov     [rsp+438h+var_350], rdx
  000000014136E62A  not     rax
  000000014136E62D  and     rax, r13
  000000014136E630  mov     [rsp+438h+var_290], rax
  000000014136E638  mov     rdx, r9
  000000014136E63B  and     rdx, r12
  000000014136E63E  not     r12
  000000014136E641  mov     rax, rbp
  000000014136E644  and     r12, rbp
  000000014136E647  not     rsi
  000000014136E64A  and     rsi, rbp
  000000014136E64D  mov     [rsp+438h+var_438], rsi
  000000014136E651  mov     rsi, [rsp+438h+var_3F8]
  000000014136E656  not     rsi
  000000014136E659  and     rsi, rbp
  000000014136E65C  mov     [rsp+438h+var_3F8], rsi
  000000014136E661  and     [rsp+438h+var_320], rbp
  000000014136E669  mov     rsi, rbx
  000000014136E66C  and     rsi, [rsp+438h+var_3F0]
  000000014136E671  not     rsi
  000000014136E674  and     rsi, rbp
  000000014136E677  mov     r11, rbp
  000000014136E67A  mov     [rsp+438h+var_2D0], rbp
  000000014136E682  and     rax, r13
  000000014136E685  mov     [rsp+438h+var_430], rax
  000000014136E68A  mov     rax, [rsp+438h+var_388]
  000000014136E692  and     [rsp+438h+var_3C8], rax
  000000014136E697  not     rax
  000000014136E69A  and     rax, r13
  000000014136E69D  mov     [rsp+438h+var_388], rax
  000000014136E6A5  mov     r8, r13
  000000014136E6A8  mov     rax, [rsp+438h+var_3E0]
  000000014136E6AD  and     r8, rax
  000000014136E6B0  not     rax
  000000014136E6B3  mov     rbp, [rsp+438h+var_3A0]
  000000014136E6BB  and     rax, rbp
  000000014136E6BE  mov     [rsp+438h+var_3E0], rax
  000000014136E6C3  not     rsi
  000000014136E6C6  and     rsi, rbp
  000000014136E6C9  mov     rax, [rsp+438h+var_3D0]
  000000014136E6CE  not     rax
  000000014136E6D1  mov     r13, [rsp+438h+var_408]
  000000014136E6D6  and     rbp, r13
  000000014136E6D9  and     rbp, rax
  000000014136E6DC  and     r11, rbp
  000000014136E6DF  not     r11
  000000014136E6E2  not     rbp
  000000014136E6E5  and     rbp, r9
  000000014136E6E8  not     rbp
  000000014136E6EB  and     rbp, r11
  000000014136E6EE  mov     r11, 717915B364D5A59Ah
  000000014136E6F8  imul    r11, rbp
  000000014136E6FC  add     r11, [rsp+438h+var_2B0]
  000000014136E704  mov     rax, [rsp+438h+var_2C8]
  000000014136E70C  not     rax
  000000014136E70F  not     rdi
  000000014136E712  and     rdi, rax
  000000014136E715  mov     rbp, [rsp+438h+var_2D8]
  000000014136E71D  and     rdi, rbp
  000000014136E720  mov     rbx, 63FCB9BA3AE98D6Bh
  000000014136E72A  imul    rbx, rdi
  000000014136E72E  add     rbx, r11
  000000014136E731  not     r10
  000000014136E734  and     r10, r9
  000000014136E737  not     r10
  000000014136E73A  mov     rax, [rsp+438h+var_3D8]
  000000014136E73F  and     rax, r10
  000000014136E742  mov     r10, [rsp+438h+var_2A0]
  000000014136E74A  and     r10, rbp
  000000014136E74D  mov     r11, [rsp+438h+var_340]
  000000014136E755  and     r11, [rsp+438h+var_418]
  000000014136E75A  not     r11
  000000014136E75D  not     r10
  000000014136E760  and     r11, r9
  000000014136E763  mov     rdi, r9
  000000014136E766  and     r11, r10
  000000014136E769  mov     r9, [rsp+438h+var_2C0]
  000000014136E771  and     rax, r9
  000000014136E774  mov     [rsp+438h+var_3D8], rax
  000000014136E779  not     rsi
  000000014136E77C  and     rsi, r9
  000000014136E77F  mov     [rsp+438h+var_390], rsi
  000000014136E787  and     r11, r9
  000000014136E78A  mov     [rsp+438h+var_340], r11
  000000014136E792  and     r9, rcx
  000000014136E795  not     r9
  000000014136E798  not     rcx
  000000014136E79B  and     rcx, r13
  000000014136E79E  not     rcx
  000000014136E7A1  and     rcx, r9
  000000014136E7A4  not     rcx
  000000014136E7A7  mov     r9, 780CFBAD554B876Bh
  000000014136E7B1  imul    r9, rcx
  000000014136E7B5  add     r9, rbx
  000000014136E7B8  not     r12
  000000014136E7BB  not     rdx
  000000014136E7BE  and     rdx, r12
  000000014136E7C1  not     rdx
  000000014136E7C4  and     rdx, rbp
  000000014136E7C7  mov     rcx, 4306D9C11FB254C4h
  000000014136E7D1  imul    rcx, rdx
  000000014136E7D5  add     rcx, r9
  000000014136E7D8  add     rcx, [rsp+438h+var_2A8]
  000000014136E7E0  mov     r9, [rsp+438h+var_298]
  000000014136E7E8  mov     rdx, [rsp+438h+var_2D0]
  000000014136E7F0  and     rdx, r9
  000000014136E7F3  not     rdx
  000000014136E7F6  not     r9
  000000014136E7F9  and     r9, rdi
  000000014136E7FC  not     r9
  000000014136E7FF  and     r9, rdx
  000000014136E802  mov     rdx, 0E24CB8941972FECFh
  000000014136E80C  imul    rdx, r9
  000000014136E810  add     rdx, rcx
  000000014136E813  mov     rcx, [rsp+438h+var_2B8]
  000000014136E81B  not     rcx
  000000014136E81E  not     r15
  000000014136E821  and     r15, rcx
  000000014136E824  mov     rcx, 7A9F19C034645C52h
  000000014136E82E  imul    rcx, r15
  000000014136E832  add     rcx, rdx
  000000014136E835  mov     [rsp+438h+var_2B0], rcx
  000000014136E83D  not     r14
  000000014136E840  and     r14, [rsp+438h+var_3F0]
  000000014136E845  not     r14
  000000014136E848  mov     rdx, 7F888267D6103A99h
  000000014136E852  imul    rdx, r14
  000000014136E856  mov     rcx, [rsp+438h+var_3E0]
  000000014136E85B  not     rcx
  000000014136E85E  not     r8
  000000014136E861  and     r8, rcx
  000000014136E864  not     r8
  000000014136E867  mov     rcx, 9EAB73A7EEE173CCh
  000000014136E871  imul    rcx, r8
  000000014136E875  add     rcx, rdx
  000000014136E878  mov     [rsp+438h+var_3E0], rcx
  000000014136E87D  mov     rcx, [rsp+438h+var_430]
  000000014136E882  and     rcx, [rsp+438h+var_398]
  000000014136E88A  mov     [rsp+438h+var_430], rcx
  000000014136E88F  mov     rdx, 15571BC650B4A86Ah
  000000014136E899  mov     r14, [rsp+438h+var_358]
  000000014136E8A1  imul    rdx, r14
  000000014136E8A5  and     rdx, [rsp+438h+var_348]
  000000014136E8AD  mov     r15, rdx
  000000014136E8B0  mov     r8, [rsp+438h+var_438]
  000000014136E8B4  not     r8
  000000014136E8B7  mov     rdx, rbp
  000000014136E8BA  and     r8, rbp
  000000014136E8BD  mov     [rsp+438h+var_438], r8
  000000014136E8C1  mov     r12, [rsp+438h+var_350]
  000000014136E8C9  not     r12
  000000014136E8CC  mov     rdi, [rsp+438h+var_290]
  000000014136E8D4  not     rdi
  000000014136E8D7  and     rdi, r12
  000000014136E8DA  mov     rbp, [rsp+438h+var_418]
  000000014136E8DF  mov     rax, rbp
  000000014136E8E2  and     rax, rdi
  000000014136E8E5  not     rdi
  000000014136E8E8  and     rdi, rdx
  000000014136E8EB  mov     r8, 4E46D1ED3228D807h
  000000014136E8F5  imul    r8, r14
  000000014136E8F9  and     r8, rdx
  000000014136E8FC  mov     [rsp+438h+var_3D0], r8
  000000014136E901  mov     r13, 680137FC98A97153h
  000000014136E90B  imul    r13, r14
  000000014136E90F  mov     rsi, r13
  000000014136E912  mov     [rsp+438h+var_350], r13
  000000014136E91A  not     rsi
  000000014136E91D  mov     r9, 1EBFDC50106BA047h
  000000014136E927  imul    r9, r14
  000000014136E92B  mov     rbx, r9
  000000014136E92E  not     rbx
  000000014136E931  mov     r8, rsi
  000000014136E934  mov     [rsp+438h+var_2A0], rsi
  000000014136E93C  and     r8, rbx
  000000014136E93F  mov     r10, r8
  000000014136E942  and     r8, rdx
  000000014136E945  mov     [rsp+438h+var_2A8], r8
  000000014136E94D  not     r10
  000000014136E950  and     r13, r9
  000000014136E953  not     r13
  000000014136E956  and     r13, r10
  000000014136E959  mov     rcx, r13
  000000014136E95C  not     rcx
  000000014136E95F  mov     r8, rbp
  000000014136E962  and     r8, rcx
  000000014136E965  mov     [rsp+438h+var_2D0], r8
  000000014136E96D  and     rcx, rdx
  000000014136E970  mov     [rsp+438h+var_2C0], rcx
  000000014136E978  not     r15
  000000014136E97B  mov     [rsp+438h+var_3A0], r15
  000000014136E983  mov     rcx, 0FA7CF1E31904AB14h
  000000014136E98D  imul    rcx, r14
  000000014136E991  add     rcx, r15
  000000014136E994  not     rcx
  000000014136E997  and     rcx, rdx
  000000014136E99A  mov     [rsp+438h+var_398], rcx
  000000014136E9A2  mov     r8, rdx
  000000014136E9A5  mov     r15, rdx
  000000014136E9A8  mov     r11, [rsp+438h+var_430]
  000000014136E9AD  and     r11, rbp
  000000014136E9B0  mov     rcx, rbp
  000000014136E9B3  and     rcx, r9
  000000014136E9B6  mov     [rsp+438h+var_2C8], rcx
  000000014136E9BE  and     r8, r10
  000000014136E9C1  mov     [rsp+438h+var_150], r8
  000000014136E9C9  and     r15, rbx
  000000014136E9CC  mov     [rsp+438h+var_148], r15
  000000014136E9D4  and     rdx, r13
  000000014136E9D7  mov     [rsp+438h+var_2D8], rdx
  000000014136E9DF  and     r10, rbp
  000000014136E9E2  mov     [rsp+438h+var_2B8], r10
  000000014136E9EA  and     r9, rsi
  000000014136E9ED  not     r9
  000000014136E9F0  and     r9, rbp
  000000014136E9F3  mov     [rsp+438h+var_298], r9
  000000014136E9FB  and     r13, rbp
  000000014136E9FE  and     rbx, rbp
  000000014136EA01  mov     [rsp+438h+var_290], rbx
  000000014136EA09  and     rbp, r12
  000000014136EA0C  not     rbp
  000000014136EA0F  mov     r9, [rsp+438h+var_3F0]
  000000014136EA14  and     rbp, r9
  000000014136EA17  mov     rcx, 1F3CADC7454BC23Fh
  000000014136EA21  imul    rcx, rbp
  000000014136EA25  add     rcx, [rsp+438h+var_3E0]
  000000014136EA2A  mov     rbp, 4B0E16C72434CB4Dh
  000000014136EA34  imul    rbp, [rsp+438h+var_128]
  000000014136EA3D  add     rbp, rcx
  000000014136EA40  mov     rdx, [rsp+438h+var_3D8]
  000000014136EA45  not     rdx
  000000014136EA48  mov     rcx, 97ACEE596AB9111Dh
  000000014136EA52  imul    rcx, rdx
  000000014136EA56  add     rcx, rbp
  000000014136EA59  mov     rbp, 27826B83481C6108h
  000000014136EA63  imul    rbp, [rsp+438h+var_438]
  000000014136EA68  add     rbp, rcx
  000000014136EA6B  mov     rcx, 38A85226589CD4D8h
  000000014136EA75  imul    rcx, [rsp+438h+var_130]
  000000014136EA7E  add     rcx, rbp
  000000014136EA81  mov     rbp, 4BF964BF964BF965h
  000000014136EA8B  imul    rbp, [rsp+438h+var_3F8]
  000000014136EA91  add     rbp, rcx
  000000014136EA94  mov     rdx, [rsp+438h+var_138]
  000000014136EA9C  and     rdx, [rsp+438h+var_338]
  000000014136EAA4  mov     rcx, [rsp+438h+var_320]
  000000014136EAAC  not     rcx
  000000014136EAAF  not     rdx
  000000014136EAB2  and     rdx, rcx
  000000014136EAB5  not     rdx
  000000014136EAB8  mov     rcx, [rsp+438h+var_408]
  000000014136EABD  mov     r8, [rsp+438h+var_140]
  000000014136EAC5  and     rcx, r8
  000000014136EAC8  and     rcx, rdx
  000000014136EACB  mov     rdx, 6A1AF8B7F253D830h
  000000014136EAD5  imul    rdx, rcx
  000000014136EAD9  add     rdx, rbp
  000000014136EADC  add     rdx, [rsp+438h+var_2B0]
  000000014136EAE4  mov     rbp, 0FCB60D0307C50F1Ah
  000000014136EAEE  imul    rbp, [rsp+438h+var_390]
  000000014136EAF7  not     rdi
  000000014136EAFA  not     rax
  000000014136EAFD  and     rax, rdi
  000000014136EB00  mov     rcx, r9
  000000014136EB03  and     rcx, rax
  000000014136EB06  not     rax
  000000014136EB09  and     rax, r8
  000000014136EB0C  not     rcx
  000000014136EB0F  not     rax
  000000014136EB12  and     rax, rcx
  000000014136EB15  not     rax
  000000014136EB18  mov     rcx, 5B53B71967F72731h
  000000014136EB22  imul    rcx, rax
  000000014136EB26  add     rcx, rbp
  000000014136EB29  mov     rbp, 1D71197E06767C3Ch
  000000014136EB33  imul    rbp, r11
  000000014136EB37  add     rbp, rcx
  000000014136EB3A  mov     rcx, [rsp+438h+var_340]
  000000014136EB42  not     rcx
  000000014136EB45  mov     rax, 93654B4C977D2284h
  000000014136EB4F  imul    rax, rcx
  000000014136EB53  add     rax, rbp
  000000014136EB56  add     rax, rdx
  000000014136EB59  imul    ecx, r14d, 1B69C80h
  000000014136EB60  mov     rbx, [rsp+rcx+438h]
  000000014136EB68  mov     [rsp+438h+var_3D8], rbx
  000000014136EB6D  mov     r11, rbx
  000000014136EB70  not     r11
  000000014136EB73  mov     rbp, rax
  000000014136EB76  mov     edi, dword ptr [rsp+438h+var_318]
  000000014136EB7D  mov     ecx, edi
  000000014136EB7F  shr     rbp, cl
  000000014136EB82  mov     ecx, dword ptr [rsp+438h+var_310]
  000000014136EB89  shl     rax, cl
  000000014136EB8C  mov     r10, rbp
  000000014136EB8F  not     r10
  000000014136EB92  mov     r8, rax
  000000014136EB95  not     r8
  000000014136EB98  mov     rdx, r10
  000000014136EB9B  and     rdx, r8
  000000014136EB9E  mov     r9, rbx
  000000014136EBA1  and     r9, rdx
  000000014136EBA4  not     rdx
  000000014136EBA7  and     rdx, r11
  000000014136EBAA  not     rdx
  000000014136EBAD  not     r9
  000000014136EBB0  and     r9, rdx
  000000014136EBB3  mov     rdx, rbx
  000000014136EBB6  and     rdx, r10
  000000014136EBB9  mov     rsi, r8
  000000014136EBBC  and     rsi, rdx
  000000014136EBBF  not     rdx
  000000014136EBC2  and     rbp, r8
  000000014136EBC5  and     r8, rdx
  000000014136EBC8  add     r8, r9
  000000014136EBCB  and     rdx, rax
  000000014136EBCE  not     rdx
  000000014136EBD1  not     rsi
  000000014136EBD4  and     rsi, rdx
  000000014136EBD7  not     rsi
  000000014136EBDA  lea     r9, [rsi+rsi*2]
  000000014136EBDE  add     r9, r8
  000000014136EBE1  mov     rdx, rbx
  000000014136EBE4  and     rdx, rbp
  000000014136EBE7  lea     rdx, [r9+rdx*2]
  000000014136EBEB  not     rbp
  000000014136EBEE  and     rbp, r11
  000000014136EBF1  not     rbp
  000000014136EBF4  lea     rsi, [rdx+rbp*2]
  000000014136EBF8  and     rax, r10
  000000014136EBFB  not     rax
  000000014136EBFE  and     rax, rbx
  000000014136EC01  lea     rax, [rax+rax*2]
  000000014136EC05  sub     rsi, rax
  000000014136EC08  mov     r8, [rsp+438h+var_380]
  000000014136EC10  mov     eax, r8d
  000000014136EC13  shr     eax, 0Fh
  000000014136EC16  and     eax, 3
  000000014136EC19  mov     r10, r8
  000000014136EC1C  shr     r10, 35h
  000000014136EC20  not     r10d
  000000014136EC23  and     r10d, 9
  000000014136EC27  imul    r10, rax
  000000014136EC2B  mov     [rsp+438h+var_348], r10
  000000014136EC33  mov     rax, [rsp+438h+var_388]
  000000014136EC3B  not     rax
  000000014136EC3E  mov     r12, [rsp+438h+var_3C8]
  000000014136EC43  not     r12
  000000014136EC46  and     r12, rax
  000000014136EC49  mov     rax, r12
  000000014136EC4C  shl     rax, cl
  000000014136EC4F  not     rax
  000000014136EC52  mov     ecx, edi
  000000014136EC54  shr     r12, cl
  000000014136EC57  not     r12
  000000014136EC5A  and     r12, rax
  000000014136EC5D  mov     rax, r8
  000000014136EC60  shr     rax, 32h
  000000014136EC64  and     eax, 1
  000000014136EC67  mov     [rsp+438h+var_418], rax
  000000014136EC6C  add     rsi, 2
  000000014136EC70  imul    rsi, rax
  000000014136EC74  not     r12
  000000014136EC77  imul    r12, r10
  000000014136EC7B  mov     rbp, rsi
  000000014136EC7E  not     rbp
  000000014136EC81  mov     r15, [rsp+438h+var_120]
  000000014136EC89  mov     rdi, r15
  000000014136EC8C  not     rdi
  000000014136EC8F  mov     rcx, rdi
  000000014136EC92  and     rcx, r12
  000000014136EC95  mov     r8, rsi
  000000014136EC98  and     r8, rcx
  000000014136EC9B  not     rcx
  000000014136EC9E  and     rcx, rbp
  000000014136ECA1  not     rcx
  000000014136ECA4  not     r8
  000000014136ECA7  and     r8, rcx
  000000014136ECAA  mov     r9, r12
  000000014136ECAD  not     r9
  000000014136ECB0  mov     rbx, 5555555555555556h
  000000014136ECBA  imul    r8, rbx
  000000014136ECBE  mov     r10, rdi
  000000014136ECC1  and     r10, r9
  000000014136ECC4  mov     r11, r10
  000000014136ECC7  and     r11, rsi
  000000014136ECCA  imul    r11, rbx
  000000014136ECCE  add     r11, r8
  000000014136ECD1  mov     r8, r15
  000000014136ECD4  and     r8, rbp
  000000014136ECD7  mov     rax, rbp
  000000014136ECDA  mov     r14, rbp
  000000014136ECDD  and     rbp, r10
  000000014136ECE0  not     r10
  000000014136ECE3  and     r10, rsi
  000000014136ECE6  and     rsi, r12
  000000014136ECE9  not     rsi
  000000014136ECEC  and     rax, r9
  000000014136ECEF  not     rax
  000000014136ECF2  and     rax, rsi
  000000014136ECF5  and     r14, r12
  000000014136ECF8  mov     rdx, r14
  000000014136ECFB  not     rdx
  000000014136ECFE  mov     rcx, r15
  000000014136ED01  and     rcx, r14
  000000014136ED04  and     rsi, rdi
  000000014136ED07  and     r14, rdi
  000000014136ED0A  and     rdi, rdx
  000000014136ED0D  not     rdi
  000000014136ED10  not     rcx
  000000014136ED13  and     rcx, rdi
  000000014136ED16  mov     rdi, 0AAAAAAAAAAAAAAABh
  000000014136ED20  imul    rcx, rdi
  000000014136ED24  add     rcx, r11
  000000014136ED27  not     rax
  000000014136ED2A  and     rax, r15
  000000014136ED2D  not     rax
  000000014136ED30  imul    rax, rbx
  000000014136ED34  add     rcx, rax
  000000014136ED37  and     r9, r8
  000000014136ED3A  not     r8
  000000014136ED3D  and     r8, r12
  000000014136ED40  not     r9
  000000014136ED43  not     r8
  000000014136ED46  and     r8, r9
  000000014136ED49  not     r10
  000000014136ED4C  not     rbp
  000000014136ED4F  and     rbp, r10
  000000014136ED52  not     r8
  000000014136ED55  imul    r8, rbx
  000000014136ED59  not     rbp
  000000014136ED5C  imul    rbp, rdi
  000000014136ED60  add     rbp, r8
  000000014136ED63  add     rbp, rcx
  000000014136ED66  add     rbx, 0FFFFFFFFFFFFFFFEh
  000000014136ED6A  imul    rbx, rsi
  000000014136ED6E  and     rdx, r15
  000000014136ED71  not     rdx
  000000014136ED74  not     r14
  000000014136ED77  and     r14, rdx
  000000014136ED7A  imul    r14, rdi
  000000014136ED7E  add     r14, rbx
  000000014136ED81  add     r14, rbp
  000000014136ED84  mov     [rsp+438h+var_338], r14
  000000014136ED8C  mov     rax, [rsp+438h+var_108]
  000000014136ED94  lea     rdx, [rsp+rax+438h+var_438]
  000000014136ED98  add     rdx, 438h
  000000014136ED9F  imul    rdx, [rsp+438h+var_360]
  000000014136EDA8  mov     r12, [rsp+438h+var_358]
  000000014136EDB0  imul    eax, r12d, 0A208D9D8h
  000000014136EDB7  add     rax, rsp
  000000014136EDBA  add     rax, 438h
  000000014136EDC0  mov     [rsp+438h+var_3F8], rax
  000000014136EDC5  mov     r8, [rsp+438h+var_3A8]
  000000014136EDCD  imul    r8, rax
  000000014136EDD1  mov     r14, r8
  000000014136EDD4  not     r14
  000000014136EDD7  mov     rax, [rsp+438h+var_288]
  000000014136EDDF  lea     r10, [rsp+rax+438h+var_438]
  000000014136EDE3  add     r10, 438h
  000000014136EDEA  imul    r10, [rsp+438h+var_400]
  000000014136EDF0  mov     r9, r14
  000000014136EDF3  and     r9, r10
  000000014136EDF6  mov     rax, r9
  000000014136EDF9  not     rax
  000000014136EDFC  mov     r11, r10
  000000014136EDFF  not     r11
  000000014136EE02  mov     rsi, r8
  000000014136EE05  and     rsi, r11
  000000014136EE08  mov     rdi, rsi
  000000014136EE0B  not     rdi
  000000014136EE0E  and     rdi, rax
  000000014136EE11  and     r10, rdx
  000000014136EE14  and     rsi, rdx
  000000014136EE17  and     rax, rdx
  000000014136EE1A  not     rdx
  000000014136EE1D  mov     rbx, rdx
  000000014136EE20  and     rbx, rdi
  000000014136EE23  not     rdi
  000000014136EE26  and     rdi, rdx
  000000014136EE29  not     rdi
  000000014136EE2C  mov     rbp, 6666666666666666h
  000000014136EE36  lea     r15, [rbp+1]
  000000014136EE3A  imul    r15, rdi
  000000014136EE3E  not     rbx
  000000014136EE41  mov     rdi, 9999999999999999h
  000000014136EE4B  lea     rcx, [rdi+2]
  000000014136EE4F  imul    rcx, rbx
  000000014136EE53  add     rcx, r15
  000000014136EE56  mov     rbx, rdx
  000000014136EE59  and     rbx, r14
  000000014136EE5C  not     rbx
  000000014136EE5F  and     rbx, r11
  000000014136EE62  imul    rbx, rdi
  000000014136EE66  add     rbx, rcx
  000000014136EE69  mov     rcx, rdx
  000000014136EE6C  and     rcx, r11
  000000014136EE6F  not     rcx
  000000014136EE72  not     r10
  000000014136EE75  and     r10, rcx
  000000014136EE78  and     r8, r10
  000000014136EE7B  not     r10
  000000014136EE7E  and     r10, r14
  000000014136EE81  not     r10
  000000014136EE84  not     r8
  000000014136EE87  and     r8, r10
  000000014136EE8A  not     rsi
  000000014136EE8D  imul    rsi, rbp
  000000014136EE91  add     rsi, rbx
  000000014136EE94  not     r8
  000000014136EE97  mov     r10, 0CCCCCCCCCCCCCCCDh
  000000014136EEA1  imul    r8, r10
  000000014136EEA5  add     rsi, r8
  000000014136EEA8  and     r11, r14
  000000014136EEAB  and     r11, rdx
  000000014136EEAE  sub     rsi, r11
  000000014136EEB1  and     rcx, r14
  000000014136EEB4  not     rcx
  000000014136EEB7  inc     rdi
  000000014136EEBA  imul    rdi, rcx
  000000014136EEBE  and     r9, rdx
  000000014136EEC1  not     r9
  000000014136EEC4  not     rax
  000000014136EEC7  and     rax, r9
  000000014136EECA  imul    rax, r10
  000000014136EECE  add     rax, rdi
  000000014136EED1  add     rax, rsi
  000000014136EED4  mov     rcx, rax
  000000014136EED7  not     rcx
  000000014136EEDA  mov     r9, [rsp+438h+var_330]
  000000014136EEE2  imul    r9, [rsp+438h+var_370]
  000000014136EEEB  mov     rdx, r9
  000000014136EEEE  not     rdx
  000000014136EEF1  mov     r10, rax
  000000014136EEF4  and     r10, r9
  000000014136EEF7  and     r9, rcx
  000000014136EEFA  and     rcx, rdx
  000000014136EEFD  not     rcx
  000000014136EF00  mov     r8, r10
  000000014136EF03  not     r8
  000000014136EF06  and     r8, rcx
  000000014136EF09  sub     r10, r8
  000000014136EF0C  mov     [rsp+438h+var_340], r10
  000000014136EF14  and     rdx, rax
  000000014136EF17  not     rdx
  000000014136EF1A  not     r9
  000000014136EF1D  and     r9, rdx
  000000014136EF20  mov     [rsp+438h+var_330], r9
  000000014136EF28  mov     rcx, [rsp+438h+var_1E8]
  000000014136EF30  mov     r9, rcx
  000000014136EF33  shl     r9, 13h
  000000014136EF37  not     r9
  000000014136EF3A  shr     rcx, 2Dh
  000000014136EF3E  not     rcx
  000000014136EF41  and     rcx, r9
  000000014136EF44  mov     rax, 19B4F83604874E6Bh
  000000014136EF4E  or      rax, rcx
  000000014136EF51  not     rcx
  000000014136EF54  mov     rdx, 0E64B07C9FB78B194h
  000000014136EF5E  or      rdx, rcx
  000000014136EF61  and     rax, rdx
  000000014136EF64  mov     r10d, eax
  000000014136EF67  not     r10d
  000000014136EF6A  mov     edx, r10d
  000000014136EF6D  shr     edx, 8
  000000014136EF70  and     edx, 3
  000000014136EF73  mov     r8, rax
  000000014136EF76  shr     r8, 10h
  000000014136EF7A  not     r8d
  000000014136EF7D  and     r8d, 8000201h
  000000014136EF84  imul    r8, rdx
  000000014136EF88  mov     r11, r8
  000000014136EF8B  mov     rdx, rax
  000000014136EF8E  shr     rdx, 20h
  000000014136EF92  not     edx
  000000014136EF94  and     edx, 0A0801h
  000000014136EF9A  mov     r8d, r10d
  000000014136EF9D  shr     r8d, 0Bh
  000000014136EFA1  and     r8d, 4001h
  000000014136EFA8  imul    r8, rdx
  000000014136EFAC  mov     rsi, r8
  000000014136EFAF  mov     rdx, 353EC51DE6B2D2EFh
  000000014136EFB9  imul    rdx, r12
  000000014136EFBD  mov     r14, [rsp+438h+var_110]
  000000014136EFC5  add     rdx, r14
  000000014136EFC8  mov     r8, 0A5CC39F467CB6212h
  000000014136EFD2  imul    r8, r12
  000000014136EFD6  add     r8, r14
  000000014136EFD9  not     r8
  000000014136EFDC  mov     r15, [rsp+438h+var_118]
  000000014136EFE4  and     r8, r15
  000000014136EFE7  not     r8
  000000014136EFEA  and     r8, rdx
  000000014136EFED  mov     rdx, [rsp+438h+var_278]
  000000014136EFF5  imul    rdx, r11
  000000014136EFF9  imul    r8, rsi
  000000014136EFFD  add     r8, rdx
  000000014136F000  shr     rax, 11h
  000000014136F004  not     eax
  000000014136F006  and     eax, 4000101h
  000000014136F00B  shr     r9, 30h
  000000014136F00F  not     r9d
  000000014136F012  and     r9d, 0Bh
  000000014136F016  imul    r9, rax
  000000014136F01A  not     r8
  000000014136F01D  mov     rdx, [rsp+438h+var_100]
  000000014136F025  imul    rdx, r9
  000000014136F029  not     rdx
  000000014136F02C  and     rdx, r8
  000000014136F02F  shr     rcx, 2Eh
  000000014136F033  and     ecx, 11h
  000000014136F036  shr     r10d, 6
  000000014136F03A  and     r10d, 9
  000000014136F03E  imul    r10, rcx
  000000014136F042  mov     rax, 8A3AFCAE867A918Dh
  000000014136F04C  imul    rax, r12
  000000014136F050  mov     rcx, [rsp+438h+var_3D0]
  000000014136F055  not     rcx
  000000014136F058  and     rcx, rax
  000000014136F05B  not     rdx
  000000014136F05E  imul    rcx, r10
  000000014136F062  add     rcx, rdx
  000000014136F065  mov     [rsp+438h+var_3D0], rcx
  000000014136F06A  mov     rax, [rsp+438h+var_178]
  000000014136F072  lea     rcx, [rsp+rax+438h+var_438]
  000000014136F076  add     rcx, 438h
  000000014136F07D  mov     [rsp+438h+var_3C8], rcx
  000000014136F082  mov     rax, rsi
  000000014136F085  imul    rax, rcx
  000000014136F089  not     rax
  000000014136F08C  mov     rcx, [rsp+438h+var_3B0]
  000000014136F094  add     rcx, rsp
  000000014136F097  add     rcx, 438h
  000000014136F09E  imul    rcx, r11
  000000014136F0A2  not     rcx
  000000014136F0A5  and     rcx, rax
  000000014136F0A8  not     rcx
  000000014136F0AB  mov     rax, [rsp+438h+var_258]
  000000014136F0B3  add     rax, rsp
  000000014136F0B6  add     rax, 438h
  000000014136F0BC  imul    rax, r9
  000000014136F0C0  add     rax, rcx
  000000014136F0C3  not     rax
  000000014136F0C6  imul    ecx, r12d, 84B62E60h
  000000014136F0CD  lea     rdx, [rsp+rcx+438h+var_438]
  000000014136F0D1  add     rdx, 438h
  000000014136F0D8  mov     [rsp+438h+var_258], rdx
  000000014136F0E0  mov     rcx, r10
  000000014136F0E3  mov     [rsp+438h+var_430], r10
  000000014136F0E8  imul    rcx, rdx
  000000014136F0EC  not     rcx
  000000014136F0EF  and     rcx, rax
  000000014136F0F2  mov     [rsp+438h+var_3E0], rcx
  000000014136F0F7  mov     r8, [rsp+438h+var_2A0]
  000000014136F0FF  mov     rax, r8
  000000014136F102  mov     rcx, [rsp+438h+var_2C8]
  000000014136F10A  and     rax, rcx
  000000014136F10D  not     rax
  000000014136F110  not     rcx
  000000014136F113  mov     rdx, [rsp+438h+var_350]
  000000014136F11B  and     rcx, rdx
  000000014136F11E  not     rcx
  000000014136F121  and     rcx, rax
  000000014136F124  mov     rbx, rcx
  000000014136F127  mov     rax, [rsp+438h+var_150]
  000000014136F12F  add     rax, rax
  000000014136F132  lea     rax, [rax+rax*2]
  000000014136F136  mov     rcx, [rsp+438h+var_148]
  000000014136F13E  not     rcx
  000000014136F141  and     rcx, rdx
  000000014136F144  not     rcx
  000000014136F147  lea     rax, [rax+rcx*4]
  000000014136F14B  mov     rdi, [rsp+438h+var_2D8]
  000000014136F153  not     rdi
  000000014136F156  mov     rcx, [rsp+438h+var_2D0]
  000000014136F15E  not     rcx
  000000014136F161  and     rcx, rdi
  000000014136F164  lea     rcx, [rcx+rcx*4]
  000000014136F168  sub     rcx, rax
  000000014136F16B  mov     rax, [rsp+438h+var_2A8]
  000000014136F173  not     rax
  000000014136F176  mov     rdi, [rsp+438h+var_2B8]
  000000014136F17E  not     rdi
  000000014136F181  and     rdi, rax
  000000014136F184  not     rdi
  000000014136F187  lea     rax, [rdi+rdi*2]
  000000014136F18B  sub     rcx, rax
  000000014136F18E  mov     rax, [rsp+438h+var_298]
  000000014136F196  lea     rax, [rax+rax*4]
  000000014136F19A  sub     rcx, rax
  000000014136F19D  mov     rax, [rsp+438h+var_2C0]
  000000014136F1A5  not     rax
  000000014136F1A8  not     r13
  000000014136F1AB  and     r13, rax
  000000014136F1AE  lea     rax, ds:0[r13*8]
  000000014136F1B6  add     rax, r13
  000000014136F1B9  add     rax, rcx
  000000014136F1BC  mov     rcx, [rsp+438h+var_290]
  000000014136F1C4  and     rdx, rcx
  000000014136F1C7  not     rcx
  000000014136F1CA  and     rcx, r8
  000000014136F1CD  not     rdx
  000000014136F1D0  not     rcx
  000000014136F1D3  and     rcx, rdx
  000000014136F1D6  not     rcx
  000000014136F1D9  lea     rax, [rax+rcx*2]
  000000014136F1DD  not     rbx
  000000014136F1E0  add     rax, rbx
  000000014136F1E3  mov     rcx, 21102424FDD9A194h
  000000014136F1ED  imul    rcx, r12
  000000014136F1F1  add     rcx, r14
  000000014136F1F4  mov     rdx, 0A5DD58B606408868h
  000000014136F1FE  imul    rdx, r12
  000000014136F202  add     rdx, r14
  000000014136F205  not     rdx
  000000014136F208  and     rdx, r15
  000000014136F20B  not     rdx
  000000014136F20E  and     rdx, rcx
  000000014136F211  mov     r12, rsi
  000000014136F214  mov     [rsp+438h+var_3F0], rsi
  000000014136F219  imul    rdx, rsi
  000000014136F21D  mov     rdi, [rsp+438h+var_1A0]
  000000014136F225  imul    rdi, r11
  000000014136F229  mov     rbp, r11
  000000014136F22C  mov     [rsp+438h+var_408], r11
  000000014136F231  add     rdi, rdx
  000000014136F234  mov     r11, [rsp+438h+var_F0]
  000000014136F23C  mov     r13, r9
  000000014136F23F  mov     [rsp+438h+var_438], r9
  000000014136F243  imul    r11, r9
  000000014136F247  imul    rax, r10
  000000014136F24B  mov     rcx, rax
  000000014136F24E  not     rcx
  000000014136F251  mov     rdx, rax
  000000014136F254  and     rdx, rdi
  000000014136F257  and     rdx, r11
  000000014136F25A  mov     [rsp+438h+var_310], rdx
  000000014136F262  mov     rdx, r11
  000000014136F265  and     rdx, rcx
  000000014136F268  mov     r8, r11
  000000014136F26B  and     r8, rax
  000000014136F26E  mov     r9, r11
  000000014136F271  not     r9
  000000014136F274  mov     r10, rcx
  000000014136F277  and     r10, rdi
  000000014136F27A  and     r11, r10
  000000014136F27D  mov     rbx, r11
  000000014136F280  not     r10
  000000014136F283  and     r10, r9
  000000014136F286  and     rax, r9
  000000014136F289  and     r9, rcx
  000000014136F28C  not     r9
  000000014136F28F  mov     rcx, r8
  000000014136F292  not     r8
  000000014136F295  and     r8, r9
  000000014136F298  mov     r9, rdi
  000000014136F29B  not     r9
  000000014136F29E  mov     r11, rdi
  000000014136F2A1  and     r11, rdx
  000000014136F2A4  not     rdx
  000000014136F2A7  and     rcx, r9
  000000014136F2AA  not     rax
  000000014136F2AD  and     rax, rdx
  000000014136F2B0  mov     rsi, r9
  000000014136F2B3  and     rsi, rax
  000000014136F2B6  not     rax
  000000014136F2B9  and     rax, rdi
  000000014136F2BC  and     rdi, r8
  000000014136F2BF  not     r8
  000000014136F2C2  and     r8, r9
  000000014136F2C5  and     r9, rdx
  000000014136F2C8  not     r9
  000000014136F2CB  not     r11
  000000014136F2CE  and     r11, r9
  000000014136F2D1  not     r10
  000000014136F2D4  not     rbx
  000000014136F2D7  and     rbx, r10
  000000014136F2DA  not     r8
  000000014136F2DD  not     rdi
  000000014136F2E0  and     rdi, r8
  000000014136F2E3  not     rax
  000000014136F2E6  mov     rdx, [rsp+438h+var_250]
  000000014136F2EE  imul    rax, rdx
  000000014136F2F2  not     rdi
  000000014136F2F5  imul    rdi, rdx
  000000014136F2F9  add     rdi, rax
  000000014136F2FC  lea     rax, [rsi+rsi*4]
  000000014136F300  sub     rdi, rax
  000000014136F303  not     rbx
  000000014136F306  add     rdi, rbx
  000000014136F309  not     rcx
  000000014136F30C  lea     rax, [rcx+rcx*2]
  000000014136F310  sub     rdi, rax
  000000014136F313  add     rdi, r11
  000000014136F316  mov     [rsp+438h+var_1A0], rdi
  000000014136F31E  mov     rax, [rsp+438h+var_428]
  000000014136F323  add     rax, rsp
  000000014136F326  add     rax, 438h
  000000014136F32C  mov     rcx, [rsp+438h+var_268]
  000000014136F334  add     rcx, rsp
  000000014136F337  add     rcx, 438h
  000000014136F33E  imul    rax, rbp
  000000014136F342  imul    rcx, r12
  000000014136F346  add     rcx, rax
  000000014136F349  not     rcx
  000000014136F34C  mov     rax, [rsp+438h+var_248]
  000000014136F354  add     rax, rsp
  000000014136F357  add     rax, 438h
  000000014136F35D  imul    rax, r13
  000000014136F361  not     rax
  000000014136F364  and     rax, rcx
  000000014136F367  mov     [rsp+438h+var_318], rax
  000000014136F36F  mov     rax, 20E41B97F5059081h
  000000014136F379  mov     rdx, [rsp+438h+var_358]
  000000014136F381  imul    rax, rdx
  000000014136F385  add     rax, r14
  000000014136F388  mov     rcx, 0A9D6CFF59CCBC999h
  000000014136F392  imul    rcx, rdx
  000000014136F396  mov     r12, rdx
  000000014136F399  add     rcx, r14
  000000014136F39C  mov     rdx, rax
  000000014136F39F  not     rdx
  000000014136F3A2  mov     r10, [rsp+438h+var_F8]
  000000014136F3AA  mov     r8, r10
  000000014136F3AD  and     r8, rcx
  000000014136F3B0  and     r8, rdx
  000000014136F3B3  not     rcx
  000000014136F3B6  mov     r9, r15
  000000014136F3B9  and     r9, rcx
  000000014136F3BC  not     r9
  000000014136F3BF  and     r9, rax
  000000014136F3C2  and     rax, r10
  000000014136F3C5  and     rax, rcx
  000000014136F3C8  sub     r9, rax
  000000014136F3CB  add     r9, r8
  000000014136F3CE  imul    r9, [rsp+438h+var_3E8]
  000000014136F3D4  mov     rbp, [rsp+438h+var_378]
  000000014136F3DC  mov     r10, [rsp+438h+var_260]
  000000014136F3E4  imul    r10, rbp
  000000014136F3E8  mov     rax, r10
  000000014136F3EB  not     rax
  000000014136F3EE  mov     rcx, r9
  000000014136F3F1  not     rcx
  000000014136F3F4  mov     rdx, rax
  000000014136F3F7  and     rax, rcx
  000000014136F3FA  not     rax
  000000014136F3FD  mov     r8, r9
  000000014136F400  mov     rsi, r9
  000000014136F403  and     r8, r10
  000000014136F406  not     r8
  000000014136F409  and     r8, rax
  000000014136F40C  mov     r11, [rsp+438h+var_270]
  000000014136F414  imul    r11, [rsp+438h+var_328]
  000000014136F41D  mov     rax, r11
  000000014136F420  not     rax
  000000014136F423  and     rdx, rax
  000000014136F426  mov     r9, rax
  000000014136F429  and     r9, r8
  000000014136F42C  not     r8
  000000014136F42F  and     r8, r11
  000000014136F432  and     r11, r10
  000000014136F435  mov     rdi, r10
  000000014136F438  not     r11
  000000014136F43B  and     r11, rsi
  000000014136F43E  mov     rbx, r11
  000000014136F441  mov     r10, rsi
  000000014136F444  and     r10, rdx
  000000014136F447  not     r10
  000000014136F44A  mov     r11, rdx
  000000014136F44D  not     r11
  000000014136F450  mov     rsi, rcx
  000000014136F453  and     rsi, r11
  000000014136F456  not     rsi
  000000014136F459  and     rsi, r10
  000000014136F45C  not     r9
  000000014136F45F  not     r8
  000000014136F462  and     r8, r9
  000000014136F465  not     rsi
  000000014136F468  mov     r9, r8
  000000014136F46B  not     r9
  000000014136F46E  lea     r9, [r9+r9*2]
  000000014136F472  add     rsi, rsi
  000000014136F475  sub     r9, rsi
  000000014136F478  and     rdx, rcx
  000000014136F47B  lea     rdx, [rdx+rdx*4]
  000000014136F47F  sub     r9, rdx
  000000014136F482  and     rcx, rax
  000000014136F485  not     rcx
  000000014136F488  and     rcx, rdi
  000000014136F48B  sub     r9, rcx
  000000014136F48E  and     rbx, r11
  000000014136F491  lea     rax, [rbx+rbx*2]
  000000014136F495  sub     r9, rax
  000000014136F498  lea     rax, [r8+r8*4]
  000000014136F49C  add     rax, r9
  000000014136F49F  mov     rcx, 9CEEC370569C9B2Ch
  000000014136F4A9  imul    rcx, r12
  000000014136F4AD  add     rcx, [rsp+438h+var_3A0]
  000000014136F4B5  mov     r8, [rsp+438h+var_398]
  000000014136F4BD  not     r8
  000000014136F4C0  and     r8, rcx
  000000014136F4C3  mov     rdx, rax
  000000014136F4C6  not     rdx
  000000014136F4C9  mov     r15, [rsp+438h+var_368]
  000000014136F4D1  imul    r8, r15
  000000014136F4D5  mov     rcx, r8
  000000014136F4D8  mov     rbx, r8
  000000014136F4DB  not     rcx
  000000014136F4DE  mov     r8, [rsp+438h+var_420]
  000000014136F4E3  mov     r10, [rsp+r8+438h]
  000000014136F4EB  mov     r8, r10
  000000014136F4EE  not     r8
  000000014136F4F1  mov     r9, r8
  000000014136F4F4  mov     r14, r8
  000000014136F4F7  and     r9, rax
  000000014136F4FA  not     r9
  000000014136F4FD  mov     r8, r10
  000000014136F500  mov     rdi, r10
  000000014136F503  and     r8, rdx
  000000014136F506  not     r8
  000000014136F509  and     r9, r8
  000000014136F50C  mov     r10, rcx
  000000014136F50F  and     r10, r9
  000000014136F512  not     r10
  000000014136F515  not     r9
  000000014136F518  and     r9, rbx
  000000014136F51B  not     r9
  000000014136F51E  and     r9, r10
  000000014136F521  mov     r10, rax
  000000014136F524  and     rax, rcx
  000000014136F527  mov     r11, r14
  000000014136F52A  and     r11, rax
  000000014136F52D  not     r11
  000000014136F530  not     rax
  000000014136F533  mov     rsi, rdi
  000000014136F536  and     rsi, rax
  000000014136F539  not     rsi
  000000014136F53C  and     rsi, r11
  000000014136F53F  not     r9
  000000014136F542  lea     r9, [r9+r9*2]
  000000014136F546  add     rsi, r9
  000000014136F549  and     r10, rbx
  000000014136F54C  not     r10
  000000014136F54F  and     r10, rdi
  000000014136F552  mov     r9, r10
  000000014136F555  add     r10, r10
  000000014136F558  sub     rsi, r10
  000000014136F55B  mov     [rsp+438h+var_320], r14
  000000014136F563  and     rbx, r14
  000000014136F566  and     rbx, rdx
  000000014136F569  and     rdx, rcx
  000000014136F56C  not     rdx
  000000014136F56F  and     r9, rdx
  000000014136F572  sub     rsi, r9
  000000014136F575  and     rax, r14
  000000014136F578  not     rax
  000000014136F57B  lea     r9, [rax+rax*4]
  000000014136F57F  add     r9, rsi
  000000014136F582  and     rdx, rdi
  000000014136F585  mov     r13, rdi
  000000014136F588  mov     [rsp+438h+var_388], rdi
  000000014136F590  sub     r9, rdx
  000000014136F593  and     r8, rcx
  000000014136F596  sub     r9, r8
  000000014136F599  not     rbx
  000000014136F59C  lea     rax, [rbx+rbx*2]
  000000014136F5A0  sub     r9, rax
  000000014136F5A3  mov     [rsp+438h+var_390], r9
  000000014136F5AB  mov     rax, [rsp+438h+var_230]
  000000014136F5B3  lea     rcx, [rsp+rax+438h+var_438]
  000000014136F5B7  add     rcx, 438h
  000000014136F5BE  mov     rax, [rsp+438h+var_228]
  000000014136F5C6  add     rax, rsp
  000000014136F5C9  add     rax, 438h
  000000014136F5CF  mov     [rsp+438h+var_428], rax
  000000014136F5D4  imul    rcx, [rsp+438h+var_400]
  000000014136F5DA  mov     r12, [rsp+438h+var_3A8]
  000000014136F5E2  mov     r14, r12
  000000014136F5E5  imul    r14, rax
  000000014136F5E9  add     r14, rcx
  000000014136F5EC  mov     rcx, [rsp+438h+var_3C0]
  000000014136F5F1  lea     rbx, [rsp+rcx+438h+var_438]
  000000014136F5F5  add     rbx, 438h
  000000014136F5FC  imul    rbx, [rsp+438h+var_360]
  000000014136F605  mov     rax, [rsp+438h+var_370]
  000000014136F60D  imul    rax, [rsp+438h+var_2E8]
  000000014136F616  mov     rdx, rax
  000000014136F619  not     rdx
  000000014136F61C  mov     rcx, rbx
  000000014136F61F  not     rcx
  000000014136F622  mov     r10, rcx
  000000014136F625  and     r10, rax
  000000014136F628  not     r10
  000000014136F62B  mov     r11, rbx
  000000014136F62E  and     r11, rdx
  000000014136F631  not     r11
  000000014136F634  and     r11, r10
  000000014136F637  mov     rsi, r14
  000000014136F63A  not     rsi
  000000014136F63D  mov     r10, r14
  000000014136F640  and     r10, r11
  000000014136F643  not     r11
  000000014136F646  and     r11, rsi
  000000014136F649  not     r11
  000000014136F64C  not     r10
  000000014136F64F  and     r10, r11
  000000014136F652  mov     r11, rdx
  000000014136F655  and     r11, r14
  000000014136F658  mov     r8, rcx
  000000014136F65B  and     r8, rdx
  000000014136F65E  and     r14, rbx
  000000014136F661  and     rdx, r14
  000000014136F664  not     r14
  000000014136F667  and     r14, rax
  000000014136F66A  and     rax, rsi
  000000014136F66D  not     r8
  000000014136F670  and     r8, rsi
  000000014136F673  mov     r9, rax
  000000014136F676  not     r9
  000000014136F679  mov     rsi, r11
  000000014136F67C  not     rsi
  000000014136F67F  mov     rdi, r9
  000000014136F682  and     rdi, rsi
  000000014136F685  not     r8
  000000014136F688  and     rsi, rcx
  000000014136F68B  add     rsi, rsi
  000000014136F68E  sub     r8, rsi
  000000014136F691  and     r11, rbx
  000000014136F694  lea     r11, [r11+r11*2]
  000000014136F698  sub     r8, r11
  000000014136F69B  not     rdi
  000000014136F69E  and     rdi, rbx
  000000014136F6A1  not     rdi
  000000014136F6A4  add     r8, rdi
  000000014136F6A7  add     r8, r10
  000000014136F6AA  mov     [rsp+438h+var_3C0], r8
  000000014136F6AF  not     rdx
  000000014136F6B2  not     r14
  000000014136F6B5  and     r14, rdx
  000000014136F6B8  mov     [rsp+438h+var_398], r14
  000000014136F6C0  and     rcx, r9
  000000014136F6C3  and     rax, rbx
  000000014136F6C6  not     rcx
  000000014136F6C9  not     rax
  000000014136F6CC  and     rax, rcx
  000000014136F6CF  mov     [rsp+438h+var_3A0], rax
  000000014136F6D7  imul    rbp, r13
  000000014136F6DB  not     rbp
  000000014136F6DE  mov     rdx, [rsp+438h+var_200]
  000000014136F6E6  mov     rdx, [rsp+rdx+438h]
  000000014136F6EE  mov     [rsp+438h+var_268], rdx
  000000014136F6F6  mov     rax, [rsp+438h+var_3E8]
  000000014136F6FB  imul    rax, rdx
  000000014136F6FF  not     rax
  000000014136F702  and     rax, rbp
  000000014136F705  mov     rcx, [rsp+438h+var_2F8]
  000000014136F70D  mov     rdx, [rsp+rcx+438h]
  000000014136F715  mov     [rsp+438h+var_288], rdx
  000000014136F71D  imul    r15, rdx
  000000014136F721  not     rax
  000000014136F724  add     rax, r15
  000000014136F727  mov     [rsp+438h+var_1E8], rax
  000000014136F72F  mov     rcx, [rsp+438h+var_220]
  000000014136F737  lea     rdx, [rsp+rcx+438h+var_438]
  000000014136F73B  add     rdx, 438h
  000000014136F742  mov     [rsp+438h+var_260], rdx
  000000014136F74A  mov     rcx, [rsp+438h+var_168]
  000000014136F752  lea     rax, [rsp+rcx+438h+var_438]
  000000014136F756  add     rax, 438h
  000000014136F75C  mov     r14, [rsp+438h+var_430]
  000000014136F761  imul    rax, r14
  000000014136F765  mov     [rsp+438h+var_200], rax
  000000014136F76D  mov     rdi, [rsp+438h+var_358]
  000000014136F775  imul    ecx, edi, 0A57612D8h
  000000014136F77B  lea     rax, [rsp+rcx+438h+var_438]
  000000014136F77F  add     rax, 438h
  000000014136F785  mov     rsi, [rsp+438h+var_438]
  000000014136F789  test    sil, 1
  000000014136F78D  cmovnz  rax, rdx
  000000014136F791  mov     [rsp+438h+var_220], rax
  000000014136F799  mov     rcx, [rsp+438h+var_300]
  000000014136F7A1  mov     rax, [rsp+rcx+438h]
  000000014136F7A9  mov     [rsp+438h+var_278], rax
  000000014136F7B1  mov     r9, [rsp+438h+var_280]
  000000014136F7B9  mov     rcx, r9
  000000014136F7BC  imul    rcx, rax
  000000014136F7C0  not     rcx
  000000014136F7C3  mov     rdx, [rsp+438h+var_218]
  000000014136F7CB  mov     r10, [rsp+rdx+438h]
  000000014136F7D3  mov     [rsp+438h+var_3B0], r10
  000000014136F7DB  mov     rdx, [rsp+438h+var_308]
  000000014136F7E3  mov     rax, rdx
  000000014136F7E6  imul    rax, r10
  000000014136F7EA  not     rax
  000000014136F7ED  and     rax, rcx
  000000014136F7F0  mov     [rsp+438h+var_218], rax
  000000014136F7F8  mov     rcx, [rsp+438h+var_2F0]
  000000014136F800  mov     rax, [rsp+rcx+438h]
  000000014136F808  mov     [rsp+438h+var_248], rax
  000000014136F810  mov     r10, [rsp+438h+var_3F0]
  000000014136F815  mov     rcx, r10
  000000014136F818  imul    rcx, rax
  000000014136F81C  not     rcx
  000000014136F81F  mov     rbp, [rsp+438h+var_E8]
  000000014136F827  mov     r11, [rsp+rbp+438h]
  000000014136F82F  mov     [rsp+438h+var_270], r11
  000000014136F837  mov     rax, r14
  000000014136F83A  imul    rax, r11
  000000014136F83E  not     rax
  000000014136F841  and     rax, rcx
  000000014136F844  mov     [rsp+438h+var_228], rax
  000000014136F84C  imul    ebx, edi, 65ACE668h
  000000014136F852  mov     rax, [rsp+rbx+438h]
  000000014136F85A  mov     [rsp+438h+var_250], rax
  000000014136F862  mov     rcx, r12
  000000014136F865  imul    rcx, rax
  000000014136F869  not     rcx
  000000014136F86C  mov     r8, [rsp+438h+var_370]
  000000014136F874  mov     rax, r8
  000000014136F877  imul    rax, [rsp+438h+var_190]
  000000014136F880  not     rax
  000000014136F883  and     rax, rcx
  000000014136F886  mov     [rsp+438h+var_230], rax
  000000014136F88E  mov     rcx, r9
  000000014136F891  imul    rcx, [rsp+438h+var_428]
  000000014136F897  not     rcx
  000000014136F89A  imul    eax, edi, 82FF91E0h
  000000014136F8A0  lea     r9, [rsp+rax+438h+var_438]
  000000014136F8A4  add     r9, 438h
  000000014136F8AB  mov     rax, rdx
  000000014136F8AE  imul    rax, r9
  000000014136F8B2  not     rax
  000000014136F8B5  and     rax, rcx
  000000014136F8B8  mov     rcx, [rsp+438h+var_1F0]
  000000014136F8C0  add     rcx, rsp
  000000014136F8C3  add     rcx, 438h
  000000014136F8CA  imul    rcx, [rsp+438h+var_348]
  000000014136F8D3  not     rax
  000000014136F8D6  add     rcx, rax
  000000014136F8D9  mov     rax, [rsp+438h+var_418]
  000000014136F8DE  imul    rax, [rsp+438h+var_3F8]
  000000014136F8E4  not     rax
  000000014136F8E7  not     rcx
  000000014136F8EA  and     rcx, rax
  000000014136F8ED  mov     [rsp+438h+var_348], rcx
  000000014136F8F5  mov     rax, [rsp+438h+var_210]
  000000014136F8FD  add     rax, rsp
  000000014136F900  add     rax, 438h
  000000014136F906  mov     r13, [rsp+438h+var_408]
  000000014136F90B  imul    rax, r13
  000000014136F90F  not     rax
  000000014136F912  imul    ecx, edi, 2351CF38h
  000000014136F918  add     rcx, rsp
  000000014136F91B  add     rcx, 438h
  000000014136F922  imul    rcx, r10
  000000014136F926  mov     r15, r10
  000000014136F929  not     rcx
  000000014136F92C  and     rcx, rax
  000000014136F92F  not     rcx
  000000014136F932  mov     rax, [rsp+438h+var_240]
  000000014136F93A  add     rax, rsp
  000000014136F93D  add     rax, 438h
  000000014136F943  imul    rax, rsi
  000000014136F947  add     rax, rcx
  000000014136F94A  mov     rcx, [rsp+438h+var_1F8]
  000000014136F952  add     rcx, rsp
  000000014136F955  add     rcx, 438h
  000000014136F95C  not     rax
  000000014136F95F  imul    rcx, r14
  000000014136F963  not     rcx
  000000014136F966  and     rcx, rax
  000000014136F969  mov     [rsp+438h+var_1F0], rcx
  000000014136F971  mov     rax, [rsp+438h+var_238]
  000000014136F979  add     rax, rsp
  000000014136F97C  add     rax, 438h
  000000014136F982  mov     rdx, [rsp+438h+var_360]
  000000014136F98A  imul    rax, rdx
  000000014136F98E  not     rax
  000000014136F991  mov     rcx, [rsp+438h+var_410]
  000000014136F996  add     rcx, rsp
  000000014136F999  add     rcx, 438h
  000000014136F9A0  mov     r10, [rsp+438h+var_400]
  000000014136F9A5  imul    rcx, r10
  000000014136F9A9  not     rcx
  000000014136F9AC  and     rcx, rax
  000000014136F9AF  mov     [rsp+438h+var_428], rcx
  000000014136F9B4  mov     rax, [rsp+438h+var_420]
  000000014136F9B9  add     rax, rsp
  000000014136F9BC  add     rax, 438h
  000000014136F9C2  mov     rcx, [rsp+438h+var_1D8]
  000000014136F9CA  add     rcx, rsp
  000000014136F9CD  add     rcx, 438h
  000000014136F9D4  imul    rax, r12
  000000014136F9D8  imul    rcx, rdx
  000000014136F9DC  add     rcx, rax
  000000014136F9DF  not     rcx
  000000014136F9E2  imul    r9, r8
  000000014136F9E6  not     r9
  000000014136F9E9  and     r9, rcx
  000000014136F9EC  mov     r11, rdi
  000000014136F9EF  imul    ecx, r11d, -70h
  000000014136F9F3  mov     rdx, [rsp+438h+var_3B8]
  000000014136F9FB  shr     rdx, cl
  000000014136F9FE  mov     [rsp+438h+var_420], rdx
  000000014136FA03  mov     ecx, edx
  000000014136FA05  not     ecx
  000000014136FA07  imul    esi, r11d, 0BC036D39h
  000000014136FA0E  and     ecx, esi
  000000014136FA10  mov     dword ptr [rsp+438h+var_210], ecx
  000000014136FA17  imul    ecx, r11d, -6Eh
  000000014136FA1B  mov     rdx, [rsp+438h+var_380]
  000000014136FA23  shr     rdx, cl
  000000014136FA26  mov     edi, esi
  000000014136FA28  and     edi, edx
  000000014136FA2A  lea     rcx, [rsp+rbx+438h+var_438]
  000000014136FA2E  add     rcx, 438h
  000000014136FA35  mov     [rsp+438h+var_1F8], rcx
  000000014136FA3D  not     edx
  000000014136FA3F  and     edx, esi
  000000014136FA41  mov     [rsp+438h+var_380], rdx
  000000014136FA49  not     r9
  000000014136FA4C  imul    edx, r11d, 0C55AA910h
  000000014136FA53  mov     [rsp+438h+var_238], rdx
  000000014136FA5B  imul    edx, r11d, 44ED01F0h
  000000014136FA62  mov     [rsp+438h+var_280], rdx
  000000014136FA6A  imul    edx, r11d, 0E2AD5488h
  000000014136FA71  mov     [rsp+438h+var_240], rdx
  000000014136FA79  test    r10b, 1
  000000014136FA7D  cmovnz  r9, rcx
  000000014136FA81  mov     [rsp+438h+var_1D8], r9
  000000014136FA89  mov     rcx, [rsp+438h+var_3E8]
  000000014136FA8E  mov     rbx, [rsp+438h+var_1B0]
  000000014136FA96  imul    rbx, rcx
  000000014136FA9A  imul    eax, r11d, 0C1ED7010h
  000000014136FAA1  add     rax, rsp
  000000014136FAA4  add     rax, 438h
  000000014136FAAA  mov     r8, [rsp+438h+var_368]
  000000014136FAB2  imul    rax, r8
  000000014136FAB6  add     rax, rbx
  000000014136FAB9  mov     [rsp+438h+var_410], rax
  000000014136FABE  mov     rax, [rsp+438h+var_1D0]
  000000014136FAC6  add     rax, rsp
  000000014136FAC9  add     rax, 438h
  000000014136FACF  imul    rax, rcx
  000000014136FAD3  not     rax
  000000014136FAD6  imul    r10d, r11d, 64D19828h
  000000014136FADD  lea     r9, [rsp+r10+438h+var_438]
  000000014136FAE1  add     r9, 438h
  000000014136FAE8  mov     r10, [rsp+438h+var_378]
  000000014136FAF0  imul    r10, r9
  000000014136FAF4  not     r10
  000000014136FAF7  and     r10, rax
  000000014136FAFA  mov     rax, [rsp+438h+var_E0]
  000000014136FB02  lea     r12, [rsp+rax+438h+var_438]
  000000014136FB06  add     r12, 438h
  000000014136FB0D  not     r10
  000000014136FB10  mov     rbx, [rsp+438h+var_328]
  000000014136FB18  imul    r12, rbx
  000000014136FB1C  add     r12, r10
  000000014136FB1F  imul    eax, r11d, 0C11221D0h
  000000014136FB26  add     rax, rsp
  000000014136FB29  add     rax, 438h
  000000014136FB2F  imul    rax, r8
  000000014136FB33  not     rax
  000000014136FB36  not     r12
  000000014136FB39  and     r12, rax
  000000014136FB3C  lea     rcx, [rsp+rbp+438h+var_438]
  000000014136FB40  add     rcx, 438h
  000000014136FB47  mov     rax, [rsp+438h+var_1E0]
  000000014136FB4F  add     rax, rsp
  000000014136FB52  add     rax, 438h
  000000014136FB58  imul    rax, r13
  000000014136FB5C  not     rax
  000000014136FB5F  imul    rcx, r15
  000000014136FB63  not     rcx
  000000014136FB66  and     rcx, rax
  000000014136FB69  mov     rax, [rsp+438h+var_D8]
  000000014136FB71  add     rax, rsp
  000000014136FB74  add     rax, 438h
  000000014136FB7A  mov     r13, [rsp+438h+var_438]
  000000014136FB7E  imul    rax, r13
  000000014136FB82  not     rcx
  000000014136FB85  add     rcx, rax
  000000014136FB88  mov     rax, [rsp+438h+var_208]
  000000014136FB90  lea     r10, [rsp+rax+438h+var_438]
  000000014136FB94  add     r10, 438h
  000000014136FB9B  mov     rdx, r14
  000000014136FB9E  mov     rax, r14
  000000014136FBA1  imul    rax, r10
  000000014136FBA5  not     rax
  000000014136FBA8  not     rcx
  000000014136FBAB  and     rcx, rax
  000000014136FBAE  mov     [rsp+438h+var_1D0], rcx
  000000014136FBB6  mov     rax, [rsp+438h+var_258]
  000000014136FBBE  imul    rax, r8
  000000014136FBC2  not     rax
  000000014136FBC5  mov     rcx, rax
  000000014136FBC8  mov     rax, [rsp+438h+var_1C8]
  000000014136FBD0  lea     r14, [rsp+rax+438h+var_438]
  000000014136FBD4  add     r14, 438h
  000000014136FBDB  imul    r14, rbx
  000000014136FBDF  not     r14
  000000014136FBE2  and     r14, rcx
  000000014136FBE5  lea     rbp, [rsp+438h]
  000000014136FBED  imul    rax, rbp, 0FFFFFFFFFFFFFE09h
  000000014136FBF4  not     rbp
  000000014136FBF7  imul    rbp, 0FFFFFFFFFFFFFE08h
  000000014136FBFE  add     rbp, rax
  000000014136FC01  mov     [rsp+438h+var_1B0], rbp
  000000014136FC09  mov     rcx, rdx
  000000014136FC0C  imul    rcx, rbp
  000000014136FC10  not     rcx
  000000014136FC13  mov     rbp, [rsp+438h+var_1C0]
  000000014136FC1B  lea     rax, [rsp+rbp+438h+var_438]
  000000014136FC1F  add     rax, 438h
  000000014136FC25  imul    rax, r13
  000000014136FC29  not     rax
  000000014136FC2C  and     rax, rcx
  000000014136FC2F  mov     [rsp+438h+var_1C8], rax
  000000014136FC37  mov     rax, [rsp+438h+var_C8]
  000000014136FC3F  add     rax, rsp
  000000014136FC42  add     rax, 438h
  000000014136FC48  imul    rax, r13
  000000014136FC4C  not     rax
  000000014136FC4F  imul    r9, rdx
  000000014136FC53  not     r9
  000000014136FC56  and     r9, rax
  000000014136FC59  mov     [rsp+438h+var_1E0], r9
  000000014136FC61  mov     rax, [rsp+438h+var_D0]
  000000014136FC69  add     rax, rsp
  000000014136FC6C  add     rax, 438h
  000000014136FC72  imul    rax, [rsp+438h+var_308]
  000000014136FC7B  mov     r9, [rsp+438h+var_418]
  000000014136FC80  imul    r9, [rsp+438h+var_1A8]
  000000014136FC89  not     rax
  000000014136FC8C  not     r9
  000000014136FC8F  and     r9, rax
  000000014136FC92  mov     rax, [rsp+438h+var_420]
  000000014136FC97  and     eax, esi
  000000014136FC99  mov     [rsp+438h+var_420], rax
  000000014136FC9E  imul    eax, r11d, 477EECB0h
  000000014136FCA5  mov     [rsp+438h+var_308], rax
  000000014136FCAD  imul    eax, r11d, 4411B3B0h
  000000014136FCB4  mov     [rsp+438h+var_208], rax
  000000014136FCBC  test    dil, 1
  000000014136FCC0  mov     rax, [rsp+438h+var_2F8]
  000000014136FCC8  lea     rcx, [rsp+rax+438h]
  000000014136FCD0  mov     rax, [rsp+438h+var_C0]
  000000014136FCD8  lea     rax, [rsp+rax+438h]
  000000014136FCE0  mov     r8, [rsp+438h+var_280]
  000000014136FCE8  lea     rdi, [rsp+r8+438h]
  000000014136FCF0  cmovz   rax, rdi
  000000014136FCF4  mov     [rsp+438h+var_1A8], rax
  000000014136FCFC  cmovz   rcx, rdi
  000000014136FD00  mov     [rsp+438h+var_2F8], rcx
  000000014136FD08  mov     rax, [rsp+438h+var_410]
  000000014136FD0D  cmovz   rax, rdi
  000000014136FD11  mov     [rsp+438h+var_410], rax
  000000014136FD16  not     r9
  000000014136FD19  cmovz   r9, rdi
  000000014136FD1D  mov     [rsp+438h+var_418], r9
  000000014136FD22  imul    ecx, r11d, -38h
  000000014136FD26  mov     rax, [rsp+438h+var_3B8]
  000000014136FD2E  shr     rax, cl
  000000014136FD31  not     eax
  000000014136FD33  and     eax, esi
  000000014136FD35  mov     r8, rax
  000000014136FD38  mov     rax, [rsp+438h+var_A8]
  000000014136FD40  add     rax, rsp
  000000014136FD43  add     rax, 438h
  000000014136FD49  mov     r9, [rsp+438h+var_378]
  000000014136FD51  imul    rax, r9
  000000014136FD55  not     rax
  000000014136FD58  imul    ecx, r11d, 25086BB8h
  000000014136FD5F  add     rcx, rsp
  000000014136FD62  add     rcx, 438h
  000000014136FD69  mov     rsi, [rsp+438h+var_368]
  000000014136FD71  imul    rcx, rsi
  000000014136FD75  not     rcx
  000000014136FD78  and     rcx, rax
  000000014136FD7B  test    r8b, 1
  000000014136FD7F  not     rcx
  000000014136FD82  cmovz   rcx, r10
  000000014136FD86  mov     [rsp+438h+var_1C0], rcx
  000000014136FD8E  mov     rax, [rsp+438h+var_B0]
  000000014136FD96  add     rax, rsp
  000000014136FD99  add     rax, 438h
  000000014136FD9F  imul    rax, r9
  000000014136FDA3  not     rax
  000000014136FDA6  mov     rcx, [rsp+438h+var_1B8]
  000000014136FDAE  lea     r8, [rsp+rcx+438h+var_438]
  000000014136FDB2  add     r8, 438h
  000000014136FDB9  mov     r10, rbx
  000000014136FDBC  imul    r8, rbx
  000000014136FDC0  not     r8
  000000014136FDC3  and     r8, rax
  000000014136FDC6  test    byte ptr [rsp+438h+var_380], 1
  000000014136FDCE  mov     rcx, [rsp+438h+var_428]
  000000014136FDD3  not     rcx
  000000014136FDD6  mov     rax, [rsp+438h+var_240]
  000000014136FDDE  lea     rax, [rsp+rax+438h]
  000000014136FDE6  cmovz   rcx, rax
  000000014136FDEA  mov     [rsp+438h+var_428], rcx
  000000014136FDEF  not     r8
  000000014136FDF2  cmovz   r8, rax
  000000014136FDF6  mov     [rsp+438h+var_1B8], r8
  000000014136FDFE  mov     rax, [rsp+438h+var_2F0]
  000000014136FE06  lea     rcx, [rsp+rax+438h]
  000000014136FE0E  mov     [rsp+438h+var_3B8], rcx
  000000014136FE16  mov     r9, r15
  000000014136FE19  mov     rax, r15
  000000014136FE1C  imul    rax, rcx
  000000014136FE20  mov     rbx, [rsp+438h+var_408]
  000000014136FE25  mov     rbp, [rsp+438h+var_3C8]
  000000014136FE2A  imul    rbp, rbx
  000000014136FE2E  add     rbp, rax
  000000014136FE31  test    byte ptr [rsp+438h+var_210], 1
  000000014136FE39  mov     rax, [rsp+438h+var_300]
  000000014136FE41  lea     rax, [rsp+rax+438h]
  000000014136FE49  mov     rcx, [rsp+438h+var_238]
  000000014136FE51  lea     r15, [rsp+rcx+438h]
  000000014136FE59  cmovz   rax, r15
  000000014136FE5D  mov     [rsp+438h+var_300], rax
  000000014136FE65  cmovz   rbp, r15
  000000014136FE69  mov     [rsp+438h+var_3C8], rbp
  000000014136FE6E  mov     r11, [rsp+438h+var_400]
  000000014136FE73  mov     rdx, [rsp+438h+var_288]
  000000014136FE7B  imul    rdx, r11
  000000014136FE7F  mov     rax, [rsp+438h+var_178]
  000000014136FE87  mov     rax, [rsp+rax+438h]
  000000014136FE8F  mov     rcx, [rsp+438h+var_360]
  000000014136FE97  imul    rax, rcx
  000000014136FE9B  add     rax, rdx
  000000014136FE9E  not     rax
  000000014136FEA1  mov     r8, [rsp+438h+var_370]
  000000014136FEA9  mov     rbp, [rsp+438h+var_268]
  000000014136FEB1  imul    rbp, r8
  000000014136FEB5  not     rbp
  000000014136FEB8  and     rbp, rax
  000000014136FEBB  mov     rax, [rsp+438h+var_A0]
  000000014136FEC3  add     rax, rsp
  000000014136FEC6  add     rax, 438h
  000000014136FECC  imul    rax, r11
  000000014136FED0  mov     r11, [rsp+438h+var_98]
  000000014136FED8  lea     r13, [rsp+r11+438h+var_438]
  000000014136FEDC  add     r13, 438h
  000000014136FEE3  imul    r13, rcx
  000000014136FEE7  add     r13, rax
  000000014136FEEA  imul    rdi, r8
  000000014136FEEE  not     rdi
  000000014136FEF1  not     r13
  000000014136FEF4  and     r13, rdi
  000000014136FEF7  test    byte ptr [rsp+438h+var_3A8], 1
  000000014136FEFF  not     r13
  000000014136FF02  cmovnz  r13, [rsp+438h+var_2E8]
  000000014136FF0B  mov     rax, [rsp+438h+var_270]
  000000014136FF13  imul    rax, [rsp+438h+var_3E8]
  000000014136FF19  not     rax
  000000014136FF1C  mov     rdx, rax
  000000014136FF1F  mov     rax, r10
  000000014136FF22  imul    rax, [rsp+438h+var_170]
  000000014136FF2B  not     rax
  000000014136FF2E  and     rax, rdx
  000000014136FF31  not     rax
  000000014136FF34  imul    rsi, [rsp+438h+var_388]
  000000014136FF3D  add     rsi, rax
  000000014136FF40  mov     [rsp+438h+var_2E8], rsi
  000000014136FF48  mov     rax, [rsp+438h+var_260]
  000000014136FF50  imul    rax, r9
  000000014136FF54  not     rax
  000000014136FF57  mov     r10, rax
  000000014136FF5A  mov     rax, [rsp+438h+var_80]
  000000014136FF62  add     rax, rsp
  000000014136FF65  add     rax, 438h
  000000014136FF6B  mov     r9, [rsp+438h+var_438]
  000000014136FF6F  imul    rax, r9
  000000014136FF73  not     rax
  000000014136FF76  and     rax, r10
  000000014136FF79  not     rax
  000000014136FF7C  mov     r10, [rsp+438h+var_B8]
  000000014136FF84  lea     rsi, [rsp+r10+438h+var_438]
  000000014136FF88  add     rsi, 438h
  000000014136FF8F  mov     r10, [rsp+438h+var_430]
  000000014136FF94  imul    rsi, r10
  000000014136FF98  add     rsi, rax
  000000014136FF9B  test    bl, 1
  000000014136FF9E  cmovnz  rsi, [rsp+438h+var_1F8]
  000000014136FFA7  mov     [rsp+438h+var_2F0], rsi
  000000014136FFAF  mov     rax, [rsp+438h+var_278]
  000000014136FFB7  imul    rax, r9
  000000014136FFBB  not     rax
  000000014136FFBE  mov     rdx, rax
  000000014136FFC1  mov     rax, [rsp+438h+var_3B0]
  000000014136FFC9  imul    rax, r10
  000000014136FFCD  not     rax
  000000014136FFD0  and     rax, rdx
  000000014136FFD3  mov     [rsp+438h+var_3B0], rax
  000000014136FFDB  mov     rax, [rsp+438h+var_70]
  000000014136FFE3  add     rax, rsp
  000000014136FFE6  add     rax, 438h
  000000014136FFEC  imul    rax, rcx
  000000014136FFF0  not     rax
  000000014136FFF3  mov     r10, [rsp+438h+var_198]
  000000014136FFFB  imul    r10, r8
  000000014136FFFF  not     r10
  0000000141370002  and     r10, rax
  0000000141370005  mov     rax, [rsp+438h+var_250]
  000000014137000D  imul    rax, rcx
  0000000141370011  not     rax
  0000000141370014  mov     rbx, rax
  0000000141370017  mov     rdi, [rsp+438h+var_358]
  000000014137001F  imul    eax, edi, 4488740h
  0000000141370025  lea     r9, [rsp+rax+438h+var_438]
  0000000141370029  add     r9, 438h
  0000000141370030  imul    r9, r8
  0000000141370034  mov     rax, r8
  0000000141370037  mov     r8, [rsp+438h+var_248]
  000000014137003F  imul    rax, r8
  0000000141370043  not     rax
  0000000141370046  and     rax, rbx
  0000000141370049  mov     [rsp+438h+var_370], rax
  0000000141370051  mov     rax, [rsp+438h+var_68]
  0000000141370059  add     rax, rsp
  000000014137005C  add     rax, 438h
  0000000141370062  imul    rax, rcx
  0000000141370066  not     rax
  0000000141370069  not     r9
  000000014137006C  and     r9, rax
  000000014137006F  test    byte ptr [rsp+438h+var_420], 1
  0000000141370074  not     r14
  0000000141370077  cmovz   r14, [rsp+438h+var_3F8]
  000000014137007D  mov     rsi, [rsp+438h+var_1C8]
  0000000141370085  not     rsi
  0000000141370088  cmovz   rsi, r15
  000000014137008C  mov     rbx, [rsp+438h+var_1E0]
  0000000141370094  not     rbx
  0000000141370097  cmovz   rbx, r15
  000000014137009B  not     r10
  000000014137009E  cmovz   r10, r15
  00000001413700A2  mov     [rsp+438h+var_198], r10
  00000001413700AA  not     r9
  00000001413700AD  cmovz   r9, r15
  00000001413700B1  mov     [rsp+438h+var_360], r9
  00000001413700B9  mov     rax, [rsp+438h+var_90]
  00000001413700C1  mov     rax, [rsp+rax+438h]
  00000001413700C9  mov     [rsp+438h+var_400], rax
  00000001413700CE  mov     rax, [rsp+438h+var_168]
  00000001413700D6  mov     r9, [rsp+rax+438h]
  00000001413700DE  mov     rcx, [rsp+438h+var_330]
  00000001413700E6  not     rcx
  00000001413700E9  mov     rax, [rsp+438h+var_348]
  00000001413700F1  not     rax
  00000001413700F4  mov     r15, [rax]
  00000001413700F7  mov     rax, [rsp+438h+var_88]
  00000001413700FF  mov     rax, [rsp+rax+438h]
  0000000141370107  mov     [rsp+438h+var_3A8], rax
  000000014137010F  not     r12
  0000000141370112  mov     rax, [r12]
  0000000141370116  mov     [rsp+438h+var_420], rax
  000000014137011B  mov     r12, [r14]
  000000014137011E  mov     rax, [rsp+438h+var_208]
  0000000141370126  mov     r14, [rsp+rax+438h]
  000000014137012E  mov     rax, [rsp+438h+var_78]
  0000000141370136  mov     r10, [rsp+rax+438h]
  000000014137013E  mov     rax, [rsp+438h+arg_70]
  0000000141370146  mov     [rsp+438h+var_380], rax
  000000014137014E  mov     rax, 0DF6651E1286526DEh
  0000000141370158  mov     rax, 0DAD8EA5BA6C1A8BEh
  0000000141370162  mov     rax, 0DF6651E1286526DEh
  000000014137016C  mov     rax, 0DAD8EA5BA6C1A8BEh
  0000000141370176  test    rdx, 0
  000000014137017D  call    locret_141370192  ; -> locret_141370192
  0000000141370182  js      loc_14137018D
  0000000141370188  jmp     loc_141370193
  000000014137018D  jmp     loc_14136EEAB
  0000000141370192  retn
  0000000141370193  nop
  0000000141370194  jmp     loc_1413701F8
  0000000141370199  mov     rax, 0DF6651E1286526DEh
  00000001413701A3  mov     rax, 0DAD8EA5BA6C1A8BEh
  00000001413701AD  mov     rax, 0ECE96101BEB20502h
  00000001413701B7  mov     rax, 62937E0A56B1C52Fh
  00000001413701C1  mov     rax, 7DF2590E30A4DBD7h
  00000001413701CB  mov     rax, 204FADFF6CE457BCh
  00000001413701D5  test    rsp, 0
  00000001413701DC  call    locret_1413701F1  ; -> locret_1413701F1
  00000001413701E1  js      loc_1413701EC
  00000001413701E7  jmp     loc_1413701F2
  00000001413701EC  jmp     loc_14136EE17
  00000001413701F1  retn
  00000001413701F2  nop
  00000001413701F3  jmp     loc_141370252
  00000001413701F8  mov     rax, 0DF6651E1286526DEh
  0000000141370202  mov     rax, 0DAD8EA5BA6C1A8BEh
  000000014137020C  mov     rax, 0ECE96101BEB20502h
  0000000141370216  mov     rax, 62937E0A56B1C52Fh
  0000000141370220  mov     rax, 7DF2590E30A4DBD7h
  000000014137022A  mov     rax, 204FADFF6CE457BCh
  0000000141370234  test    r14, 0
  000000014137023B  call    locret_14137024B  ; -> locret_14137024B
  0000000141370240  jz      loc_14137024C
  0000000141370246  jmp     loc_14136FF22
  000000014137024B  retn
  000000014137024C  nop
  000000014137024D  jmp     loc_141370199
  0000000141370252  mov     rax, 0DF6651E1286526DEh
  000000014137025C  mov     rax, 0DAD8EA5BA6C1A8BEh
  0000000141370266  mov     rax, 0ECE96101BEB20502h
  0000000141370270  mov     rax, 62937E0A56B1C52Fh
  000000014137027A  mov     rax, 7DF2590E30A4DBD7h
  0000000141370284  mov     rax, 204FADFF6CE457BCh
  000000014137028E  mov     rax, [rsp+438h+var_338]
  0000000141370296  mov     rdx, [rsp+438h+var_340]
  000000014137029E  mov     [rdx+rcx*2], rax
  00000001413702A2  mov     rcx, [rsp+438h+var_3E0]
  00000001413702A7  not     rcx
  00000001413702AA  mov     rax, [rsp+438h+var_3D0]
  00000001413702AF  mov     [rcx], rax
  00000001413702B2  mov     rax, [rsp+438h+var_310]
  00000001413702BA  mov     rcx, [rsp+438h+var_1A0]
  00000001413702C2  lea     rax, [rax+rcx+1]
  00000001413702C7  mov     rcx, [rsp+438h+var_318]
  00000001413702CF  not     rcx
  00000001413702D2  mov     rdx, [rsp+438h+var_200]
  00000001413702DA  mov     [rcx+rdx], rax
  00000001413702DE  mov     rcx, [rsp+438h+var_398]
  00000001413702E6  not     rcx
  00000001413702E9  mov     rax, [rsp+438h+var_3C0]
  00000001413702EE  lea     rax, [rax+rcx*2]
  00000001413702F2  mov     rcx, [rsp+438h+var_390]
  00000001413702FA  mov     rdx, [rsp+438h+var_3A0]
  0000000141370302  mov     [rdx+rax+1], rcx
  0000000141370307  mov     rax, [rsp+438h+var_1E8]
  000000014137030F  mov     rcx, [rsp+438h+var_220]
  0000000141370317  mov     [rcx], rax
  000000014137031A  mov     rax, [rsp+438h+var_218]
  0000000141370322  not     rax
  0000000141370325  mov     rcx, [rsp+438h+var_300]
  000000014137032D  mov     [rcx], rax
  0000000141370330  mov     rax, [rsp+438h+var_228]
  0000000141370338  not     rax
  000000014137033B  mov     rcx, [rsp+438h+var_1A8]
  0000000141370343  mov     [rcx], rax
  0000000141370346  mov     rax, [rsp+438h+var_230]
  000000014137034E  not     rax
  0000000141370351  mov     rcx, [rsp+438h+var_2F8]
  0000000141370359  mov     [rcx], rax
  000000014137035C  mov     rax, [rsp+438h+var_1F0]
  0000000141370364  not     rax
  0000000141370367  mov     [rax], r15
  000000014137036A  mov     rax, [rsp+438h+var_428]
  000000014137036F  mov     rcx, [rsp+438h+var_400]
  0000000141370374  mov     [rax], rcx
  0000000141370377  mov     rax, [rsp+438h+var_2E0]
  000000014137037F  mov     rcx, [rsp+438h+var_1D8]
  0000000141370387  mov     [rcx], rax
  000000014137038A  mov     rax, [rsp+438h+var_410]
  000000014137038F  mov     rcx, [rsp+438h+var_3A8]
  0000000141370397  mov     [rax], rcx
  000000014137039A  mov     rax, [rsp+438h+var_1D0]
  00000001413703A2  not     rax
  00000001413703A5  mov     rcx, [rsp+438h+var_420]
  00000001413703AA  mov     [rax], rcx
  00000001413703AD  mov     [rsi], r12
  00000001413703B0  mov     rax, [rsp+438h+var_308]
  00000001413703B8  lea     rax, [rsp+rax+438h]
  00000001413703C0  mov     [rbx], rax
  00000001413703C3  mov     rax, [rsp+438h+var_418]
  00000001413703C8  mov     [rax], r14
  00000001413703CB  mov     rax, [rsp+438h+var_3D8]
  00000001413703D0  mov     rcx, [rsp+438h+var_1C0]
  00000001413703D8  mov     [rcx], rax
  00000001413703DB  mov     rax, [rsp+438h+var_1B8]
  00000001413703E3  mov     [rax], r10
  00000001413703E6  mov     rax, [rsp+438h+var_3C8]
  00000001413703EB  mov     [rax], r9
  00000001413703EE  not     rbp
  00000001413703F1  mov     [r13+0], rbp
  00000001413703F5  mov     rax, [rsp+438h+var_2E8]
  00000001413703FD  mov     rcx, [rsp+438h+var_2F0]
  0000000141370405  mov     [rcx], rax
  0000000141370408  mov     r9, r8
  000000014137040B  add     r9, [rsp+438h+var_160]
  0000000141370413  imul    r9, [rsp+438h+var_3E8]
  0000000141370419  mov     rax, 29B3AC7143FC92C7h
  0000000141370423  imul    rax, rdi
  0000000141370427  and     rax, [rsp+438h+var_60]
  000000014137042F  mov     r14, [rsp+438h+var_170]
  0000000141370437  mov     rcx, r14
  000000014137043A  not     rcx
  000000014137043D  mov     rdx, r14
  0000000141370440  and     rdx, rax
  0000000141370443  not     rax
  0000000141370446  and     rax, rcx
  0000000141370449  not     rax
  000000014137044C  not     rdx
  000000014137044F  and     rdx, rax
  0000000141370452  mov     rax, 3789EF8EBC036D39h
  000000014137045C  imul    rax, rdi
  0000000141370460  add     rdx, rax
  0000000141370463  mov     rax, 822299540F5A5284h
  000000014137046D  imul    rax, rdi
  0000000141370471  mov     rcx, 6BE2771D34A24043h
  000000014137047B  imul    rcx, rdi
  000000014137047F  and     rcx, rdx
  0000000141370482  not     rdx
  0000000141370485  and     rdx, rax
  0000000141370488  mov     rax, 6BAC7929AA2639D7h
  0000000141370492  imul    rax, rdi
  0000000141370496  not     rcx
  0000000141370499  and     rcx, rax
  000000014137049C  not     rdx
  000000014137049F  and     rcx, rdx
  00000001413704A2  mov     rax, 0AD184C2D929DBF55h
  00000001413704AC  imul    rax, rdi
  00000001413704B0  not     rcx
  00000001413704B3  and     rcx, rax
  00000001413704B6  not     rcx
  00000001413704B9  imul    rcx, [rsp+438h+var_378]
  00000001413704C2  mov     rax, rcx
  00000001413704C5  not     rax
  00000001413704C8  mov     rdx, r9
  00000001413704CB  not     rdx
  00000001413704CE  mov     r8, rdx
  00000001413704D1  and     r8, rcx
  00000001413704D4  and     rcx, r9
  00000001413704D7  and     r9, rax
  00000001413704DA  not     r9
  00000001413704DD  not     r8
  00000001413704E0  and     r8, r9
  00000001413704E3  and     rdx, rax
  00000001413704E6  not     rcx
  00000001413704E9  mov     rax, rdx
  00000001413704EC  not     rax
  00000001413704EF  and     rax, rcx
  00000001413704F2  not     rax
  00000001413704F5  add     rax, rax
  00000001413704F8  add     rdx, rdx
  00000001413704FB  sub     rax, rdx
  00000001413704FE  imul    edx, edi, 43FC92C7h
  0000000141370504  and     edx, [rsp+438h+var_17C]
  000000014137050B  imul    ecx, edi, -16h
  000000014137050E  mov     r9, rdx
  0000000141370511  shr     r9, cl
  0000000141370514  imul    ecx, edi, 56h ; 'V'
  0000000141370517  shl     rdx, cl
  000000014137051A  not     r8
  000000014137051D  add     rax, r8
  0000000141370520  mov     ecx, r9d
  0000000141370523  and     ecx, edx
  0000000141370525  mov     r8, rdx
  0000000141370528  not     r8
  000000014137052B  mov     r10d, r8d
  000000014137052E  and     r10d, r9d
  0000000141370531  not     r10
  0000000141370534  mov     r11, 0E256D5D15192360Ch
  000000014137053E  imul    r10, r11
  0000000141370542  add     r10, rcx
  0000000141370545  not     rcx
  0000000141370548  not     r9
  000000014137054B  and     r8, r9
  000000014137054E  not     r8
  0000000141370551  and     r8, rcx
  0000000141370554  or      r11, 1
  0000000141370558  imul    r11, r8
  000000014137055C  add     r10, r11
  000000014137055F  and     r9, rdx
  0000000141370562  mov     rcx, 14FDC19A234ADB54h
  000000014137056C  imul    rcx, rdi
  0000000141370570  mov     r13, rdi
  0000000141370573  imul    rcx, r9
  0000000141370577  add     rcx, r10
  000000014137057A  imul    rcx, [rsp+438h+var_328]
  0000000141370583  mov     rbx, [rsp+438h+var_368]
  000000014137058B  mov     rdx, rbx
  000000014137058E  not     rdx
  0000000141370591  mov     r8, rdx
  0000000141370594  and     r8, rcx
  0000000141370597  mov     r9, r8
  000000014137059A  not     r9
  000000014137059D  and     r9, rax
  00000001413705A0  not     r9
  00000001413705A3  mov     r10, rax
  00000001413705A6  not     r10
  00000001413705A9  and     r8, r10
  00000001413705AC  not     r8
  00000001413705AF  and     r8, r9
  00000001413705B2  mov     r9, rcx
  00000001413705B5  not     r9
  00000001413705B8  mov     r11, rdx
  00000001413705BB  and     r11, r10
  00000001413705BE  not     r11
  00000001413705C1  mov     rsi, r9
  00000001413705C4  and     rsi, r11
  00000001413705C7  mov     edi, ebx
  00000001413705C9  and     edi, eax
  00000001413705CB  not     rdi
  00000001413705CE  and     rdi, r11
  00000001413705D1  mov     r11, r9
  00000001413705D4  and     r11, rdx
  00000001413705D7  and     r11, r10
  00000001413705DA  not     rdi
  00000001413705DD  and     rdi, r9
  00000001413705E0  add     rdi, rdi
  00000001413705E3  add     r11, r11
  00000001413705E6  sub     rdi, r11
  00000001413705E9  and     r9d, ebx
  00000001413705EC  not     r9
  00000001413705EF  and     r9, rax
  00000001413705F2  add     r9, rsi
  00000001413705F5  add     r9, r8
  00000001413705F8  add     r9, rdi
  00000001413705FB  and     rax, rdx
  00000001413705FE  not     rax
  0000000141370601  and     rax, rcx
  0000000141370604  lea     rax, [r9+rax*2]
  0000000141370608  inc     rax
  000000014137060B  mov     [rsp+438h+var_368], rax
  0000000141370613  mov     rbx, [rsp+438h+var_1B0]
  000000014137061B  imul    rbx, [rsp+438h+var_3F0]
  0000000141370621  mov     rax, [rsp+438h+var_58]
  0000000141370629  add     rax, rsp
  000000014137062C  add     rax, 438h
  0000000141370632  imul    rax, [rsp+438h+var_408]
  0000000141370638  mov     rcx, rax
  000000014137063B  not     rcx
  000000014137063E  mov     r12, [rsp+438h+var_320]
  0000000141370646  mov     rdx, r12
  0000000141370649  and     rdx, rcx
  000000014137064C  mov     r8, rdx
  000000014137064F  not     r8
  0000000141370652  and     rdx, rbx
  0000000141370655  mov     rdi, [rsp+438h+var_388]
  000000014137065D  mov     r9, rdi
  0000000141370660  and     r9, rax
  0000000141370663  not     r9
  0000000141370666  and     r9, r8
  0000000141370669  mov     r10, rbx
  000000014137066C  and     r10, r9
  000000014137066F  not     r9
  0000000141370672  and     r9, rbx
  0000000141370675  mov     r11, rdi
  0000000141370678  and     r11, rbx
  000000014137067B  mov     rsi, rcx
  000000014137067E  and     rcx, rdi
  0000000141370681  mov     r15, rdi
  0000000141370684  not     rcx
  0000000141370687  and     rcx, rbx
  000000014137068A  mov     rdi, rbx
  000000014137068D  not     rdi
  0000000141370690  mov     rbx, rdi
  0000000141370693  and     rbx, r8
  0000000141370696  and     r12, rdi
  0000000141370699  mov     r8, rax
  000000014137069C  and     r8, r12
  000000014137069F  not     r12
  00000001413706A2  and     rsi, r12
  00000001413706A5  not     rsi
  00000001413706A8  not     r8
  00000001413706AB  and     r8, rsi
  00000001413706AE  lea     r9, [r9+r9*2]
  00000001413706B2  add     r9, r8
  00000001413706B5  not     r10
  00000001413706B8  add     r10, r10
  00000001413706BB  sub     r9, r10
  00000001413706BE  not     r11
  00000001413706C1  and     r11, r12
  00000001413706C4  not     r11
  00000001413706C7  and     r11, rax
  00000001413706CA  sub     r9, r11
  00000001413706CD  and     rdi, r15
  00000001413706D0  not     rdi
  00000001413706D3  and     rdi, rax
  00000001413706D6  lea     rax, [r9+rdi*2]
  00000001413706DA  not     rcx
  00000001413706DD  lea     rax, [rax+rcx*2]
  00000001413706E1  add     rax, rdx
  00000001413706E4  add     rax, rbx
  00000001413706E7  inc     rax
  00000001413706EA  mov     rsi, [rsp+438h+var_3B8]
  00000001413706F2  imul    rsi, [rsp+438h+var_430]
  00000001413706F8  mov     rcx, rax
  00000001413706FB  not     rcx
  00000001413706FE  mov     rdx, [rsp+438h+var_48]
  0000000141370706  add     rdx, rsp
  0000000141370709  add     rdx, 438h
  0000000141370710  imul    rdx, [rsp+438h+var_438]
  0000000141370715  mov     r11, rdx
  0000000141370718  not     r11
  000000014137071B  mov     r8, rcx
  000000014137071E  and     r8, r11
  0000000141370721  mov     r9, rsi
  0000000141370724  and     r9, r8
  0000000141370727  not     r9
  000000014137072A  mov     rdi, rsi
  000000014137072D  not     rdi
  0000000141370730  not     r8
  0000000141370733  and     r8, rdi
  0000000141370736  not     r8
  0000000141370739  and     r8, r9
  000000014137073C  mov     r9, rdi
  000000014137073F  and     r9, rax
  0000000141370742  not     r9
  0000000141370745  and     r9, r11
  0000000141370748  mov     r10, rsi
  000000014137074B  and     r10, r11
  000000014137074E  and     rdi, r11
  0000000141370751  and     r11, rax
  0000000141370754  not     r11
  0000000141370757  and     r11, rsi
  000000014137075A  mov     rbx, r11
  000000014137075D  mov     r11, rsi
  0000000141370760  and     rsi, rdx
  0000000141370763  not     rsi
  0000000141370766  and     rsi, rax
  0000000141370769  and     r11, rcx
  000000014137076C  not     r11
  000000014137076F  and     r11, r9
  0000000141370772  lea     r11, [r11+rsi*2]
  0000000141370776  not     r9
  0000000141370779  lea     r9, [r11+r9*2]
  000000014137077D  not     r10
  0000000141370780  and     r10, rax
  0000000141370783  sub     r9, r10
  0000000141370786  not     rdi
  0000000141370789  and     rdi, rcx
  000000014137078C  add     rdi, r8
  000000014137078F  add     rdi, r9
  0000000141370792  mov     [rsp+438h+var_378], rdi
  000000014137079A  and     rdx, rcx
  000000014137079D  add     [rsp+438h+var_158], r14
  00000001413707A5  mov     r9, r14
  00000001413707A8  mov     rcx, [rsp+438h+var_50]
  00000001413707B0  shr     r9, cl
  00000001413707B3  not     rdx
  00000001413707B6  and     rbx, rdx
  00000001413707B9  mov     [rsp+438h+var_418], rbx
  00000001413707BE  imul    edi, r13d, 3C711459h
  00000001413707C5  mov     rsi, rdi
  00000001413707C8  not     rsi
  00000001413707CB  mov     rdx, [rsp+438h+var_190]
  00000001413707D3  mov     r10, rdx
  00000001413707D6  not     r10
  00000001413707D9  mov     r8, [rsp+438h+var_188]
  00000001413707E1  mov     rbp, r8
  00000001413707E4  not     rbp
  00000001413707E7  mov     rax, r10
  00000001413707EA  mov     r14, r10
  00000001413707ED  and     rax, rbp
  00000001413707F0  mov     [rsp+438h+var_428], rbp
  00000001413707F5  not     rax
  00000001413707F8  mov     rcx, rdx
  00000001413707FB  mov     r11, rdx
  00000001413707FE  and     rcx, r8
  0000000141370801  not     rcx
  0000000141370804  mov     rdx, rsi
  0000000141370807  and     rdx, rcx
  000000014137080A  and     rdx, rax
  000000014137080D  mov     r10, r9
  0000000141370810  not     r10
  0000000141370813  not     rdx
  0000000141370816  and     rdx, r10
  0000000141370819  not     rdx
  000000014137081C  lea     rax, [rdx+rdx*4]
  0000000141370820  lea     rax, [rdx+rax*2]
  0000000141370824  mov     [rsp+438h+var_420], rax
  0000000141370829  mov     rax, r10
  000000014137082C  and     rax, r8
  000000014137082F  mov     r12, r8
  0000000141370832  not     rax
  0000000141370835  mov     rbx, r9
  0000000141370838  and     rbx, rbp
  000000014137083B  not     rbx
  000000014137083E  and     rbx, rax
  0000000141370841  and     rcx, r9
  0000000141370844  not     rcx
  0000000141370847  and     rcx, rsi
  000000014137084A  shl     rcx, 5
  000000014137084E  mov     r15, rbx
  0000000141370851  not     r15
  0000000141370854  mov     r8, r11
  0000000141370857  mov     rax, r11
  000000014137085A  and     rax, rsi
  000000014137085D  mov     rdx, rax
  0000000141370860  and     rdx, r15
  0000000141370863  lea     rdx, [rdx+rdx*4]
  0000000141370867  add     rdx, rcx
  000000014137086A  mov     [rsp+438h+var_3B8], rdx
  0000000141370872  mov     ecx, r14d
  0000000141370875  mov     r11, r14
  0000000141370878  mov     [rsp+438h+var_330], r14
  0000000141370880  mov     [rsp+438h+var_3E8], rdi
  0000000141370885  and     ecx, edi
  0000000141370887  mov     [rsp+438h+var_400], rcx
  000000014137088C  mov     rcx, r8
  000000014137088F  and     rcx, r10
  0000000141370892  not     rcx
  0000000141370895  and     rbp, rcx
  0000000141370898  mov     r13d, r8d
  000000014137089B  and     r13d, edi
  000000014137089E  mov     r14, r9
  00000001413708A1  mov     rdi, r12
  00000001413708A4  and     r14, r12
  00000001413708A7  not     r14
  00000001413708AA  mov     edx, r14d
  00000001413708AD  and     edx, r13d
  00000001413708B0  mov     [rsp+438h+var_410], rdx
  00000001413708B5  not     r13
  00000001413708B8  mov     rdx, r12
  00000001413708BB  and     rdx, r13
  00000001413708BE  mov     r8, r9
  00000001413708C1  and     r8, rdx
  00000001413708C4  not     rdx
  00000001413708C7  and     rdx, r10
  00000001413708CA  and     rcx, rsi
  00000001413708CD  and     rbx, rsi
  00000001413708D0  and     r13, r10
  00000001413708D3  mov     r12, r11
  00000001413708D6  and     r12, r10
  00000001413708D9  not     r12
  00000001413708DC  and     r14, rsi
  00000001413708DF  mov     r11d, r12d
  00000001413708E2  and     r12, rdi
  00000001413708E5  mov     rdi, r12
  00000001413708E8  not     rdi
  00000001413708EB  and     rdi, rsi
  00000001413708EE  mov     [rsp+438h+var_3A8], rdi
  00000001413708F6  mov     [rsp+438h+var_3C0], rsi
  00000001413708FB  and     rsi, r10
  00000001413708FE  mov     [rsp+438h+var_328], rsi
  0000000141370906  mov     rsi, r10
  0000000141370909  and     r10d, dword ptr [rsp+438h+var_400]
  000000014137090E  mov     rdi, [rsp+438h+var_400]
  0000000141370913  not     rdi
  0000000141370916  not     rax
  0000000141370919  and     rax, rdi
  000000014137091C  and     rsi, rax
  000000014137091F  not     rsi
  0000000141370922  not     rax
  0000000141370925  and     rax, r9
  0000000141370928  not     rax
  000000014137092B  and     rax, rsi
  000000014137092E  not     rax
  0000000141370931  and     rax, [rsp+438h+var_188]
  0000000141370939  not     rax
  000000014137093C  lea     rsi, [rax+rax]
  0000000141370940  shl     rax, 5
  0000000141370944  sub     rax, rsi
  0000000141370947  add     rax, [rsp+438h+var_3B8]
  000000014137094F  add     rax, [rsp+438h+var_420]
  0000000141370954  mov     rsi, [rsp+438h+var_3C0]
  0000000141370959  and     rsi, rbp
  000000014137095C  not     rsi
  000000014137095F  not     ebp
  0000000141370961  and     ebp, dword ptr [rsp+438h+var_3E8]
  0000000141370965  not     rbp
  0000000141370968  and     rbp, rsi
  000000014137096B  add     rbp, rbp
  000000014137096E  lea     rsi, ds:0[rbp*8]
  0000000141370976  add     rsi, rbp
  0000000141370979  sub     rax, rsi
  000000014137097C  not     rdx
  000000014137097F  not     r8
  0000000141370982  and     r8, rdx
  0000000141370985  not     rcx
  0000000141370988  mov     rsi, [rsp+438h+var_428]
  000000014137098D  and     rcx, rsi
  0000000141370990  lea     rdx, ds:0[rcx*8]
  0000000141370998  sub     rdx, rcx
  000000014137099B  not     r8
  000000014137099E  lea     rcx, [r8+r8*2]
  00000001413709A2  add     rdx, rcx
  00000001413709A5  add     rdx, rax
  00000001413709A8  mov     rbp, [rsp+438h+var_3E8]
  00000001413709AD  mov     eax, ebp
  00000001413709AF  and     eax, esi
  00000001413709B1  mov     r8, rsi
  00000001413709B4  not     rax
  00000001413709B7  and     rax, r9
  00000001413709BA  mov     rsi, [rsp+438h+var_330]
  00000001413709C2  mov     rcx, rsi
  00000001413709C5  and     rcx, rax
  00000001413709C8  not     rcx
  00000001413709CB  not     rax
  00000001413709CE  mov     rdi, [rsp+438h+var_190]
  00000001413709D6  and     rax, rdi
  00000001413709D9  not     rax
  00000001413709DC  and     rax, rcx
  00000001413709DF  not     rax
  00000001413709E2  lea     rax, [rax+rax*2]
  00000001413709E6  sub     rdx, rax
  00000001413709E9  mov     rax, [rsp+438h+var_410]
  00000001413709EE  not     rax
  00000001413709F1  imul    rax, -16h
  00000001413709F5  add     rax, rdx
  00000001413709F8  not     rbx
  00000001413709FB  and     r15d, ebp
  00000001413709FE  not     r15
  0000000141370A01  and     r15, rbx
  0000000141370A04  not     r15
  0000000141370A07  and     r15, rdi
  0000000141370A0A  not     r15
  0000000141370A0D  imul    rcx, r15, -0Bh
  0000000141370A11  add     rcx, rax
  0000000141370A14  mov     rdx, r8
  0000000141370A17  and     r11d, edx
  0000000141370A1A  not     r11d
  0000000141370A1D  and     r11d, ebp
  0000000141370A20  not     r11
  0000000141370A23  lea     rax, ds:0[r11*8]
  0000000141370A2B  sub     rax, r11
  0000000141370A2E  not     r13
  0000000141370A31  and     r13, r8
  0000000141370A34  not     r13
  0000000141370A37  imul    rdx, r13, -1Bh
  0000000141370A3B  add     rax, rdx
  0000000141370A3E  not     r14
  0000000141370A41  and     r14, rsi
  0000000141370A44  lea     rdx, [r14+r14*4]
  0000000141370A48  lea     rdx, [r14+rdx*4]
  0000000141370A4C  add     rdx, r14
  0000000141370A4F  add     rdx, rax
  0000000141370A52  mov     rax, [rsp+438h+var_3A8]
  0000000141370A5A  not     rax
  0000000141370A5D  and     r12d, ebp
  0000000141370A60  not     r12
  0000000141370A63  and     r12, rax
  0000000141370A66  not     r12
  0000000141370A69  lea     rax, [r12+r12*2]
  0000000141370A6D  lea     rax, [r12+rax*4]
  0000000141370A71  add     rax, rdx
  0000000141370A74  and     r9d, ebp
  0000000141370A77  mov     rdx, [rsp+438h+var_328]
  0000000141370A7F  not     rdx
  0000000141370A82  not     r9
  0000000141370A85  and     r9, rdx
  0000000141370A88  and     r9, [rsp+438h+var_188]
  0000000141370A90  mov     rdx, rsi
  0000000141370A93  and     rdx, r9
  0000000141370A96  not     r9
  0000000141370A99  and     r9, rdi
  0000000141370A9C  not     rdx
  0000000141370A9F  not     r9
  0000000141370AA2  and     r9, rdx
  0000000141370AA5  lea     rdx, ds:0[r9*8]
  0000000141370AAD  sub     rdx, r9
  0000000141370AB0  add     rdx, rax
  0000000141370AB3  not     r10
  0000000141370AB6  and     r10, r8
  0000000141370AB9  not     r10
  0000000141370ABC  lea     rax, [r10+r10*4]
  0000000141370AC0  lea     rax, [r10+rax*8]
  0000000141370AC4  add     rax, rdx
  0000000141370AC7  add     rax, rcx
  0000000141370ACA  imul    rax, [rsp+438h+var_408]
  0000000141370AD0  mov     rcx, 10309614F7A3F02h
  0000000141370ADA  mov     r14, [rsp+438h+var_358]
  0000000141370AE2  imul    rcx, r14
  0000000141370AE6  add     rcx, [rsp+438h+var_2E0]
  0000000141370AEE  imul    rcx, [rsp+438h+var_3F0]
  0000000141370AF4  mov     rdx, rcx
  0000000141370AF7  not     rdx
  0000000141370AFA  mov     r8, rax
  0000000141370AFD  not     r8
  0000000141370B00  and     rdx, rax
  0000000141370B03  and     r8, rcx
  0000000141370B06  and     rcx, rax
  0000000141370B09  lea     rax, [r8+rcx*2]
  0000000141370B0D  add     rax, rdx
  0000000141370B10  mov     rcx, [rsp+438h+var_3B0]
  0000000141370B18  not     rcx
  0000000141370B1B  mov     rdx, [rsp+438h+var_198]
  0000000141370B23  mov     [rdx], rcx
  0000000141370B26  mov     r10, [rsp+438h+var_160]
  0000000141370B2E  mov     rcx, r10
  0000000141370B31  not     rcx
  0000000141370B34  mov     r9, [rsp+438h+var_380]
  0000000141370B3C  mov     rdx, r9
  0000000141370B3F  not     rdx
  0000000141370B42  mov     r8, r10
  0000000141370B45  and     r8, rdx
  0000000141370B48  and     rdx, rcx
  0000000141370B4B  and     rcx, r9
  0000000141370B4E  and     r10, r9
  0000000141370B51  not     r10
  0000000141370B54  mov     r9, rdx
  0000000141370B57  not     r9
  0000000141370B5A  and     r9, r10
  0000000141370B5D  not     rcx
  0000000141370B60  not     r8
  0000000141370B63  and     r8, rcx
  0000000141370B66  not     r8
  0000000141370B69  mov     r10, 0FFFFFFFEBF1218C0h
  0000000141370B73  imul    r8, r10
  0000000141370B77  not     r9
  0000000141370B7A  imul    r9, r10
  0000000141370B7E  add     r9, r8
  0000000141370B81  sub     r9, rdx
  0000000141370B84  add     r9, rcx
  0000000141370B87  imul    r9, [rsp+438h+var_430]
  0000000141370B8D  mov     rdx, [rsp+438h+var_370]
  0000000141370B95  not     rdx
  0000000141370B98  mov     rdi, [rsp+438h+var_158]
  0000000141370BA0  imul    rdi, [rsp+438h+var_438]
  0000000141370BA5  mov     rcx, rax
  0000000141370BA8  not     rcx
  0000000141370BAB  mov     r8, [rsp+438h+var_360]
  0000000141370BB3  mov     [r8], rdx
  0000000141370BB6  mov     rdx, rcx
  0000000141370BB9  and     rdx, rdi
  0000000141370BBC  not     rdx
  0000000141370BBF  and     rdx, r9
  0000000141370BC2  mov     r8, r9
  0000000141370BC5  not     r8
  0000000141370BC8  mov     r10, [rsp+438h+var_368]
  0000000141370BD0  mov     r11, [rsp+438h+var_378]
  0000000141370BD8  mov     rsi, [rsp+438h+var_418]
  0000000141370BDD  mov     [r11+rsi*2+2], r10
  0000000141370BE2  mov     r10, rdi
  0000000141370BE5  not     r10
  0000000141370BE8  mov     r11, rcx
  0000000141370BEB  and     r11, r10
  0000000141370BEE  mov     rsi, rax
  0000000141370BF1  and     rsi, r8
  0000000141370BF4  not     rsi
  0000000141370BF7  and     rsi, r10
  0000000141370BFA  and     r10, r9
  0000000141370BFD  and     r9, rdi
  0000000141370C00  and     r9, rcx
  0000000141370C03  not     r9
  0000000141370C06  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000141370C10  imul    r9, rbx
  0000000141370C14  add     rdx, r9
  0000000141370C17  not     r11
  0000000141370C1A  mov     r9, rax
  0000000141370C1D  and     r9, rdi
  0000000141370C20  not     r9
  0000000141370C23  and     r9, r11
  0000000141370C26  not     r9
  0000000141370C29  and     r9, r8
  0000000141370C2C  not     r9
  0000000141370C2F  lea     r11, [rbx+1]
  0000000141370C33  imul    r9, r11
  0000000141370C37  add     r9, rdx
  0000000141370C3A  sub     r9, rsi
  0000000141370C3D  and     r8, rdi
  0000000141370C40  mov     rdx, r10
  0000000141370C43  not     rdx
  0000000141370C46  not     r8
  0000000141370C49  and     r8, rdx
  0000000141370C4C  and     r10, rax
  0000000141370C4F  and     rax, r8
  0000000141370C52  not     r8
  0000000141370C55  and     r8, rcx
  0000000141370C58  not     r8
  0000000141370C5B  not     rax
  0000000141370C5E  and     rax, r8
  0000000141370C61  imul    rax, r11
  0000000141370C65  add     rax, r9
  0000000141370C68  not     r10
  0000000141370C6B  imul    r10, rbx
  0000000141370C6F  add     rax, r10
  0000000141370C72  inc     rax
  0000000141370C75  imul    ecx, r14d, 78E228B2h
  0000000141370C7C  add     rsp, 3F8h
  0000000141370C83  pop     rbx
  0000000141370C84  pop     rbp
  0000000141370C85  pop     rdi
  0000000141370C86  pop     rsi
  0000000141370C87  pop     r12
  0000000141370C89  pop     r13
  0000000141370C8B  pop     r14
  0000000141370C8D  pop     r15
  0000000141370C8F  jmp     rax

