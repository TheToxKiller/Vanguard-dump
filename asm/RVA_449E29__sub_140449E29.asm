// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140449E29                          ║
// ║  VA        : 0x140449E29                            ║
// ║  RVA       : 0x449E29                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140449E2B  sub_140449E29
//   0x140449E2D  sub_140449E29
//   0x140449E2F  sub_140449E29
//   0x140449E31  sub_140449E29
//   0x140449E32  sub_140449E29
//   0x140449E33  sub_140449E29
//   0x140449E34  sub_140449E29
//   0x140449E35  sub_140449E29
//   0x140449E3C  sub_140449E29
//   0x140449E44  sub_140449E29
//   0x140449E47  sub_140449E29
//   0x140449E4A  sub_140449E29
//   0x140449E52  sub_140449E29
//   0x140449E5A  sub_140449E29
//   0x140449E5D  sub_140449E29
//   0x140449E60  sub_140449E29
//   0x140449E63  sub_140449E29
//   0x140449E66  sub_140449E29
//   0x140449E69  sub_140449E29
//   0x140449E6C  sub_140449E29
//   0x140449E6F  sub_140449E29
//   0x140449E72  sub_140449E29
//   0x140449E75  sub_140449E29
//   0x140449E78  sub_140449E29
//   0x140449E7B  sub_140449E29
//   0x140449E7E  sub_140449E29
//   0x140449E81  sub_140449E29
//   0x140449E84  sub_140449E29
//   0x140449E87  sub_140449E29
//   0x140449E8A  sub_140449E29
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15013 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140449E29  push    r15
  0000000140449E2B  push    r14
  0000000140449E2D  push    r13
  0000000140449E2F  push    r12
  0000000140449E31  push    rsi
  0000000140449E32  push    rdi
  0000000140449E33  push    rbp
  0000000140449E34  push    rbx
  0000000140449E35  sub     rsp, 2C8h
  0000000140449E3C  mov     rdi, [rsp+308h+arg_150]
  0000000140449E44  mov     rax, rdi
  0000000140449E47  not     rax
  0000000140449E4A  mov     rdx, [rsp+308h+arg_58]
  0000000140449E52  mov     r9, [rsp+308h+arg_D8]
  0000000140449E5A  mov     r8, r9
  0000000140449E5D  not     r8
  0000000140449E60  mov     rcx, rdx
  0000000140449E63  not     rcx
  0000000140449E66  mov     r10, r8
  0000000140449E69  and     r10, rcx
  0000000140449E6C  and     rcx, r9
  0000000140449E6F  and     r9, rdx
  0000000140449E72  not     r9
  0000000140449E75  not     r10
  0000000140449E78  and     r10, r9
  0000000140449E7B  mov     r9, rdi
  0000000140449E7E  and     r9, r10
  0000000140449E81  not     r10
  0000000140449E84  and     r10, rax
  0000000140449E87  not     r10
  0000000140449E8A  not     r9
  0000000140449E8D  and     r9, r10
  0000000140449E90  mov     r10, 0F68D4B3F71F75BCDh
  0000000140449E9A  imul    r9, r10
  0000000140449E9E  and     r8, rdx
  0000000140449EA1  not     r8
  0000000140449EA4  not     rcx
  0000000140449EA7  and     rcx, r8
  0000000140449EAA  and     rdi, rcx
  0000000140449EAD  not     rcx
  0000000140449EB0  and     rcx, rax
  0000000140449EB3  not     rcx
  0000000140449EB6  not     rdi
  0000000140449EB9  and     rdi, rcx
  0000000140449EBC  imul    rdi, r10
  0000000140449EC0  add     rdi, r9
  0000000140449EC3  mov     rdx, 0E573BB988B14DE6h
  0000000140449ECD  imul    rdx, rdi
  0000000140449ED1  imul    eax, edi, 0B86606E8h
  0000000140449ED7  mov     rax, [rsp+rax+308h]
  0000000140449EDF  mov     rcx, rax
  0000000140449EE2  mov     r8, rax
  0000000140449EE5  mov     [rsp+308h+var_50], rax
  0000000140449EED  not     rcx
  0000000140449EF0  mov     [rsp+308h+var_48], rcx
  0000000140449EF8  mov     rax, 0DDD853712EEA51AAh
  0000000140449F02  imul    rax, rdi
  0000000140449F06  and     rax, rcx
  0000000140449F09  not     rax
  0000000140449F0C  mov     r9, 99872B6CADCAB75Bh
  0000000140449F16  imul    r9, rdi
  0000000140449F1A  and     r9, r8
  0000000140449F1D  not     r9
  0000000140449F20  and     r9, rax
  0000000140449F23  imul    eax, edi, 78393C40h
  0000000140449F29  mov     [rsp+308h+var_150], rax
  0000000140449F31  mov     r11, [rsp+rax+308h]
  0000000140449F39  mov     [rsp+308h+var_1B8], r11
  0000000140449F41  imul    r10d, edi, 3F79A008h
  0000000140449F48  mov     [rsp+308h+var_140], r10
  0000000140449F50  imul    eax, edi, 0B045ADD8h
  0000000140449F56  mov     [rsp+308h+var_158], rax
  0000000140449F5E  mov     rax, [rsp+rax+308h]
  0000000140449F66  mov     [rsp+308h+var_130], rax
  0000000140449F6E  imul    eax, edi, 46E6CE78h
  0000000140449F74  mov     [rsp+308h+var_160], rax
  0000000140449F7C  mov     rax, [rsp+rax+308h]
  0000000140449F84  mov     [rsp+308h+var_70], rax
  0000000140449F8C  imul    eax, edi, 99FE2288h
  0000000140449F92  mov     r8, [rsp+rax+308h]
  0000000140449F9A  imul    ecx, edi, -5Fh
  0000000140449F9D  mov     rax, r8
  0000000140449FA0  shl     rax, cl
  0000000140449FA3  not     rax
  0000000140449FA6  mov     ecx, edi
  0000000140449FA8  shl     ecx, 5
  0000000140449FAB  sub     ecx, edi
  0000000140449FAD  shr     r8, cl
  0000000140449FB0  not     r8
  0000000140449FB3  and     r8, rax
  0000000140449FB6  imul    ecx, edi, 0A57B7D80h
  0000000140449FBC  mov     [rsp+308h+var_118], rcx
  0000000140449FC4  imul    eax, edi, 613E8650h
  0000000140449FCA  mov     rax, [rsp+rax+308h]
  0000000140449FD2  mov     [rsp+308h+var_58], rax
  0000000140449FDA  movzx   ebx, byte ptr [rsp+r10+30Fh]
  0000000140449FE3  mov     rax, [rsp+rcx+308h]
  0000000140449FEB  mov     [rsp+308h+var_78], rax
  0000000140449FF3  imul    eax, edi, 0E1981BA0h
  0000000140449FF9  mov     [rsp+308h+var_148], rax
  000000014044A001  imul    ecx, edi, 309F4328h
  000000014044A007  mov     [rsp+308h+var_120], rcx
  000000014044A00F  mov     rax, [rsp+rax+308h]
  000000014044A017  mov     [rsp+308h+var_68], rax
  000000014044A01F  mov     rax, [rsp+rcx+308h]
  000000014044A027  mov     [rsp+308h+var_60], rax
  000000014044A02F  test    r12, 0
  000000014044A036  call    locret_14044A046  ; -> locret_14044A046
  000000014044A03B  jnb     loc_14044A047
  000000014044A041  jmp     loc_14044CE18
  000000014044A046  retn
  000000014044A047  nop
  000000014044A048  jmp     $+5
  000000014044A04D  mov     rcx, [rdx+r9]
  000000014044A051  mov     [rsp+308h+var_1C8], rcx
  000000014044A059  mov     rax, 0BCD37E5934157A2Ah
  000000014044A063  imul    rax, rdi
  000000014044A067  not     rcx
  000000014044A06A  add     rcx, rax
  000000014044A06D  mov     rdx, 5DE7D48846450BA5h
  000000014044A077  imul    rdx, rdi
  000000014044A07B  mov     r9, 0E08B695BC1F2B4E9h
  000000014044A085  imul    r9, rdi
  000000014044A089  and     r9, r8
  000000014044A08C  not     r9
  000000014044A08F  mov     rax, rcx
  000000014044A092  rol     rax, 1Ch
  000000014044A096  and     r9, rdx
  000000014044A099  shr     rcx, 24h
  000000014044A09D  rol     cx, 8
  000000014044A0A1  mov     edx, eax
  000000014044A0A3  shr     edx, 8
  000000014044A0A6  and     edx, 0FF00h
  000000014044A0AC  shl     ecx, 10h
  000000014044A0AF  or      ecx, edx
  000000014044A0B1  mov     edx, eax
  000000014044A0B3  shr     edx, 18h
  000000014044A0B6  or      edx, ecx
  000000014044A0B8  mov     rcx, rax
  000000014044A0BB  shr     rcx, 20h
  000000014044A0BF  shl     rdx, 20h
  000000014044A0C3  shl     ecx, 18h
  000000014044A0C6  or      rcx, rdx
  000000014044A0C9  mov     rdx, rax
  000000014044A0CC  shr     rdx, 18h
  000000014044A0D0  and     edx, 0FF0000h
  000000014044A0D6  or      rdx, rcx
  000000014044A0D9  mov     rcx, rax
  000000014044A0DC  shr     rcx, 30h
  000000014044A0E0  shl     ecx, 8
  000000014044A0E3  movzx   ecx, cx
  000000014044A0E6  or      rcx, rdx
  000000014044A0E9  shr     rax, 38h
  000000014044A0ED  or      rax, rcx
  000000014044A0F0  mov     rcx, 0C0717B43E7064484h
  000000014044A0FA  imul    rcx, rdi
  000000014044A0FE  mov     rdx, rax
  000000014044A101  not     rdx
  000000014044A104  and     rdx, rcx
  000000014044A107  mov     rcx, 0B6EE0399F5AEC481h
  000000014044A111  imul    rcx, rdi
  000000014044A115  and     rax, rcx
  000000014044A118  not     rdx
  000000014044A11B  not     rax
  000000014044A11E  and     rax, rdx
  000000014044A121  not     r8
  000000014044A124  mov     r14, 96D415821AC2541Ch
  000000014044A12E  imul    r14, rdi
  000000014044A132  imul    edx, edi, 65h ; 'e'
  000000014044A135  mov     r10, rax
  000000014044A138  mov     ecx, edx
  000000014044A13A  shr     r10, cl
  000000014044A13D  and     r14, r8
  000000014044A140  not     r14
  000000014044A143  imul    esi, edi, 234AF6FBh
  000000014044A149  mov     ecx, esi
  000000014044A14B  shr     r10, cl
  000000014044A14E  mov     r8, rax
  000000014044A151  mov     ecx, edx
  000000014044A153  shl     rax, cl
  000000014044A156  mov     ecx, esi
  000000014044A158  mov     [rsp+308h+var_110], rsi
  000000014044A160  shl     rax, cl
  000000014044A163  and     r14, r9
  000000014044A166  imul    rax, r10
  000000014044A16A  mov     rcx, 0C6187D9EC63CAFDEh
  000000014044A174  imul    rcx, rdi
  000000014044A178  add     rax, rcx
  000000014044A17B  not     r8
  000000014044A17E  not     rax
  000000014044A181  and     rax, r8
  000000014044A184  mov     rcx, 9DAD569DF219A70Dh
  000000014044A18E  imul    rcx, rdi
  000000014044A192  mov     rdx, 0D9B2283FEA9B61F8h
  000000014044A19C  imul    rdx, rdi
  000000014044A1A0  and     rcx, rax
  000000014044A1A3  not     rax
  000000014044A1A6  and     rax, rdx
  000000014044A1A9  not     rcx
  000000014044A1AC  not     rax
  000000014044A1AF  and     rax, rcx
  000000014044A1B2  imul    edx, edi, 0E08E22C0h
  000000014044A1B8  add     edx, r11d
  000000014044A1BB  mov     [rsp+308h+var_248], rdx
  000000014044A1C3  mov     rcx, 589C0BA001604D80h
  000000014044A1CD  imul    rcx, rdx
  000000014044A1D1  mov     [rsp+308h+var_128], rcx
  000000014044A1D9  mov     rdx, 2545F4914F6CDD1Dh
  000000014044A1E3  imul    rcx, rdx
  000000014044A1E7  not     rcx
  000000014044A1EA  add     rcx, rsi
  000000014044A1ED  add     rax, rcx
  000000014044A1F0  mov     rdx, 1589C0BA001604D8h
  000000014044A1FA  imul    rdx, rax
  000000014044A1FE  mov     [rsp+308h+var_1D0], rdx
  000000014044A206  mov     r9, 6AF35288526DBA6h
  000000014044A210  imul    r9, rdi
  000000014044A214  mov     r8, 0C7600DD5A876229Fh
  000000014044A21E  imul    r8, rdi
  000000014044A222  mov     r11, 70B049B5578E2D5Fh
  000000014044A22C  imul    r11, rdi
  000000014044A230  mov     rcx, 1518A0354B569505h
  000000014044A23A  imul    rcx, rdi
  000000014044A23E  mov     rax, 0ECF7CCA6381DE64Fh
  000000014044A248  imul    rax, rdi
  000000014044A24C  add     r8, rdx
  000000014044A24F  mov     rdx, r8
  000000014044A252  not     rdx
  000000014044A255  mov     r10, r9
  000000014044A258  mov     r15, r9
  000000014044A25B  and     r10, rdx
  000000014044A25E  mov     r12, rdx
  000000014044A261  mov     [rsp+308h+var_2E8], rdx
  000000014044A266  not     r10
  000000014044A269  mov     [rsp+308h+var_290], r10
  000000014044A26E  mov     rdx, r8
  000000014044A271  mov     rsi, r8
  000000014044A274  mov     [rsp+308h+var_2F8], r8
  000000014044A279  and     rdx, r11
  000000014044A27C  mov     rbp, r11
  000000014044A27F  mov     [rsp+308h+var_1D8], rdx
  000000014044A287  mov     r8, rdx
  000000014044A28A  not     r8
  000000014044A28D  mov     [rsp+308h+var_1E0], r8
  000000014044A295  mov     rdx, r10
  000000014044A298  and     rdx, r8
  000000014044A29B  mov     [rsp+308h+var_250], rdx
  000000014044A2A3  mov     r9, rdx
  000000014044A2A6  not     r9
  000000014044A2A9  and     rax, r9
  000000014044A2AC  not     rax
  000000014044A2AF  and     rax, rcx
  000000014044A2B2  mov     rcx, 961BFB1FE986C2D3h
  000000014044A2BC  imul    rcx, rdi
  000000014044A2C0  mov     rdx, 5352EAF9B1F55A0Ah
  000000014044A2CA  imul    rdx, rdi
  000000014044A2CE  and     rdx, r9
  000000014044A2D1  not     rdx
  000000014044A2D4  and     rdx, rcx
  000000014044A2D7  mov     rcx, 313EB54D0CF33995h
  000000014044A2E1  imul    rcx, rdi
  000000014044A2E5  mov     r8, 0B77B48D4F526948Ah
  000000014044A2EF  imul    r8, rdi
  000000014044A2F3  and     r8, r9
  000000014044A2F6  mov     r10, r9
  000000014044A2F9  mov     [rsp+308h+var_268], r9
  000000014044A301  not     r8
  000000014044A304  and     r8, rcx
  000000014044A307  not     r14
  000000014044A30A  mov     rcx, 4D1DDB51A7974CA6h
  000000014044A314  imul    rcx, rdi
  000000014044A318  add     rcx, r14
  000000014044A31B  mov     r9, 5340787B12E514AEh
  000000014044A325  imul    r9, rdi
  000000014044A329  add     r9, r14
  000000014044A32C  not     r9
  000000014044A32F  and     r9, r10
  000000014044A332  mov     byte ptr [rsp+308h+var_270], bl
  000000014044A339  test    bl, 1
  000000014044A33C  cmovnz  r8, rdx
  000000014044A340  mov     [rsp+308h+var_80], r8
  000000014044A348  not     r9
  000000014044A34B  and     r9, rcx
  000000014044A34E  test    bl, 1
  000000014044A351  cmovnz  r9, rax
  000000014044A355  mov     [rsp+308h+var_88], r9
  000000014044A35D  mov     rax, r11
  000000014044A360  not     rax
  000000014044A363  mov     rdx, r15
  000000014044A366  mov     r8, r15
  000000014044A369  not     rdx
  000000014044A36C  mov     [rsp+308h+var_308], rdx
  000000014044A370  and     rdx, rax
  000000014044A373  mov     r15, rax
  000000014044A376  mov     rax, 8431AD673EE2E288h
  000000014044A380  mov     [rsp+308h+var_1C0], rdi
  000000014044A388  imul    rax, rdi
  000000014044A38C  mov     [rsp+308h+var_2A8], r14
  000000014044A391  add     rax, r14
  000000014044A394  mov     r11, rax
  000000014044A397  mov     r13, rax
  000000014044A39A  not     r11
  000000014044A39D  mov     r9, 9AEFC8B8A2D58CCEh
  000000014044A3A7  imul    r9, rdi
  000000014044A3AB  add     r9, r14
  000000014044A3AE  mov     r10, r9
  000000014044A3B1  not     r10
  000000014044A3B4  mov     rcx, rsi
  000000014044A3B7  and     rcx, r11
  000000014044A3BA  mov     rdi, r8
  000000014044A3BD  mov     [rsp+308h+var_278], r8
  000000014044A3C5  mov     rax, r8
  000000014044A3C8  and     rax, rcx
  000000014044A3CB  mov     [rsp+308h+var_2C0], rax
  000000014044A3D0  not     rcx
  000000014044A3D3  mov     [rsp+308h+var_298], rcx
  000000014044A3D8  mov     rax, r12
  000000014044A3DB  and     rax, r13
  000000014044A3DE  not     rax
  000000014044A3E1  and     rax, rcx
  000000014044A3E4  mov     rcx, r9
  000000014044A3E7  and     rcx, rax
  000000014044A3EA  mov     [rsp+308h+var_2F0], rcx
  000000014044A3EF  mov     rcx, rbp
  000000014044A3F2  and     rcx, rax
  000000014044A3F5  mov     [rsp+308h+var_280], rcx
  000000014044A3FD  mov     [rsp+308h+var_258], rax
  000000014044A405  and     rax, r10
  000000014044A408  and     rax, rdx
  000000014044A40B  mov     [rsp+308h+var_288], rax
  000000014044A413  mov     r8, rdx
  000000014044A416  not     r8
  000000014044A419  mov     rax, rdi
  000000014044A41C  and     rax, rbp
  000000014044A41F  mov     [rsp+308h+var_2B8], rax
  000000014044A424  not     rax
  000000014044A427  and     rax, r8
  000000014044A42A  mov     rbx, rax
  000000014044A42D  not     rbx
  000000014044A430  mov     [rsp+308h+var_260], rbx
  000000014044A438  mov     r14, r13
  000000014044A43B  and     rax, r13
  000000014044A43E  not     rax
  000000014044A441  and     rbx, r11
  000000014044A444  not     rbx
  000000014044A447  and     rbx, rax
  000000014044A44A  mov     rax, rbp
  000000014044A44D  and     rax, r11
  000000014044A450  mov     r12, r11
  000000014044A453  mov     r11, rdi
  000000014044A456  and     r11, r9
  000000014044A459  mov     rsi, r11
  000000014044A45C  and     rsi, rax
  000000014044A45F  not     rax
  000000014044A462  mov     [rsp+308h+var_2D8], r15
  000000014044A467  mov     rcx, r15
  000000014044A46A  and     rcx, r13
  000000014044A46D  not     rcx
  000000014044A470  and     rcx, rax
  000000014044A473  not     rcx
  000000014044A476  and     rcx, r10
  000000014044A479  mov     rdx, [rsp+308h+var_308]
  000000014044A47D  mov     rax, rdx
  000000014044A480  and     rax, rcx
  000000014044A483  not     rax
  000000014044A486  not     rcx
  000000014044A489  and     rcx, rdi
  000000014044A48C  not     rcx
  000000014044A48F  and     rcx, rax
  000000014044A492  mov     rax, r15
  000000014044A495  and     rax, r12
  000000014044A498  mov     r13, rdx
  000000014044A49B  and     r13, r9
  000000014044A49E  mov     r15, r9
  000000014044A4A1  and     r9, rax
  000000014044A4A4  not     rax
  000000014044A4A7  and     r13, rax
  000000014044A4AA  mov     [rsp+308h+var_200], r13
  000000014044A4B2  and     rax, r10
  000000014044A4B5  not     rax
  000000014044A4B8  not     r9
  000000014044A4BB  and     r9, rax
  000000014044A4BE  mov     rax, rdx
  000000014044A4C1  and     rax, rbp
  000000014044A4C4  mov     rdi, r12
  000000014044A4C7  mov     r13, r12
  000000014044A4CA  mov     [rsp+308h+var_2C8], r12
  000000014044A4CF  and     rdi, rax
  000000014044A4D2  not     rax
  000000014044A4D5  and     rax, r14
  000000014044A4D8  not     rax
  000000014044A4DB  not     rdi
  000000014044A4DE  and     rdi, rax
  000000014044A4E1  mov     rax, r15
  000000014044A4E4  and     rax, rdi
  000000014044A4E7  not     rdi
  000000014044A4EA  mov     [rsp+308h+var_300], r10
  000000014044A4EF  and     rdi, r10
  000000014044A4F2  not     rdi
  000000014044A4F5  not     rax
  000000014044A4F8  and     rax, rdi
  000000014044A4FB  mov     [rsp+308h+var_208], rax
  000000014044A503  mov     rax, rbp
  000000014044A506  mov     r12, rbp
  000000014044A509  and     rax, r15
  000000014044A50C  mov     rbp, r15
  000000014044A50F  mov     [rsp+308h+var_2D0], r15
  000000014044A514  mov     r15, [rsp+308h+var_2D8]
  000000014044A519  mov     rdi, r15
  000000014044A51C  and     rdi, r10
  000000014044A51F  mov     [rsp+308h+var_1F0], rdi
  000000014044A527  not     rdi
  000000014044A52A  mov     r10, [rsp+308h+var_2F8]
  000000014044A52F  and     r10, r14
  000000014044A532  mov     [rsp+308h+var_1E8], r10
  000000014044A53A  mov     rdx, [rsp+308h+var_278]
  000000014044A542  and     r10, rdx
  000000014044A545  and     r10, rax
  000000014044A548  mov     [rsp+308h+var_138], r10
  000000014044A550  mov     r10, rax
  000000014044A553  not     r10
  000000014044A556  and     r10, rdi
  000000014044A559  mov     rdi, r14
  000000014044A55C  mov     [rsp+308h+var_2E0], r14
  000000014044A561  and     r14, r11
  000000014044A564  not     r11
  000000014044A567  and     r11, r13
  000000014044A56A  not     r11
  000000014044A56D  not     r14
  000000014044A570  mov     [rsp+308h+var_2A0], r12
  000000014044A575  and     r14, r12
  000000014044A578  and     r14, r11
  000000014044A57B  mov     [rsp+308h+var_1F8], r14
  000000014044A583  mov     r11, r15
  000000014044A586  mov     r14, r15
  000000014044A589  and     r11, rbp
  000000014044A58C  mov     rbp, r12
  000000014044A58F  mov     r15, [rsp+308h+var_300]
  000000014044A594  and     rbp, r15
  000000014044A597  not     rbp
  000000014044A59A  not     r11
  000000014044A59D  and     r11, rdx
  000000014044A5A0  and     r11, rbp
  000000014044A5A3  and     r11, r13
  000000014044A5A6  not     r11
  000000014044A5A9  mov     rdx, [rsp+308h+var_2E8]
  000000014044A5AE  and     r11, rdx
  000000014044A5B1  mov     rax, 0DB53791A8C7A23E8h
  000000014044A5BB  imul    rax, r11
  000000014044A5BF  and     rsi, rdx
  000000014044A5C2  not     rsi
  000000014044A5C5  mov     r11, 0D31D426965CF5DFEh
  000000014044A5CF  imul    r11, rsi
  000000014044A5D3  add     r11, rax
  000000014044A5D6  mov     r12, [rsp+308h+var_308]
  000000014044A5DA  mov     rax, r12
  000000014044A5DD  mov     r13, [rsp+308h+var_2F8]
  000000014044A5E2  and     rax, r13
  000000014044A5E5  mov     [rsp+308h+var_2B0], rax
  000000014044A5EA  and     rax, r15
  000000014044A5ED  not     rax
  000000014044A5F0  and     rax, rdi
  000000014044A5F3  mov     rdx, [rsp+308h+var_2A0]
  000000014044A5F8  mov     rsi, rdx
  000000014044A5FB  and     rsi, rax
  000000014044A5FE  not     rax
  000000014044A601  and     rax, r14
  000000014044A604  not     rax
  000000014044A607  not     rsi
  000000014044A60A  and     rsi, rax
  000000014044A60D  mov     rdi, 6BF2ECC93A7069E2h
  000000014044A617  imul    rdi, rsi
  000000014044A61B  and     r12, r15
  000000014044A61E  mov     r15, [rsp+308h+var_2E0]
  000000014044A623  mov     rsi, r15
  000000014044A626  and     rsi, rdx
  000000014044A629  and     rsi, r12
  000000014044A62C  not     r12
  000000014044A62F  and     r12, r15
  000000014044A632  not     r12
  000000014044A635  and     r12, r14
  000000014044A638  and     r12, r13
  000000014044A63B  not     r12
  000000014044A63E  mov     rdx, 6A6F23518F447C0Ah
  000000014044A648  imul    rdx, r12
  000000014044A64C  add     rdx, r11
  000000014044A64F  add     rdx, rdi
  000000014044A652  mov     r12, [rsp+308h+var_2E8]
  000000014044A657  mov     rax, r12
  000000014044A65A  mov     r14, [rsp+308h+var_2C8]
  000000014044A65F  and     rax, r14
  000000014044A662  mov     r11, rax
  000000014044A665  not     r11
  000000014044A668  and     r11, [rsp+308h+var_2A0]
  000000014044A66D  mov     r15, [rsp+308h+var_2D0]
  000000014044A672  mov     rdi, r15
  000000014044A675  and     rdi, r11
  000000014044A678  not     r11
  000000014044A67B  mov     r13, [rsp+308h+var_300]
  000000014044A680  and     r11, r13
  000000014044A683  not     r11
  000000014044A686  not     rdi
  000000014044A689  and     rdi, r11
  000000014044A68C  not     rdi
  000000014044A68F  and     rdi, [rsp+308h+var_278]
  000000014044A697  not     rdi
  000000014044A69A  mov     r11, 0E18B70CFECDDA358h
  000000014044A6A4  imul    r11, rdi
  000000014044A6A8  mov     rdi, rbx
  000000014044A6AB  not     rdi
  000000014044A6AE  and     rbx, r12
  000000014044A6B1  not     rbx
  000000014044A6B4  mov     r12, [rsp+308h+var_2F8]
  000000014044A6B9  and     rdi, r12
  000000014044A6BC  not     rdi
  000000014044A6BF  and     rdi, rbx
  000000014044A6C2  mov     rbx, r13
  000000014044A6C5  and     rbx, rdi
  000000014044A6C8  not     rdi
  000000014044A6CB  and     rdi, r15
  000000014044A6CE  mov     r13, r15
  000000014044A6D1  not     rbx
  000000014044A6D4  not     rdi
  000000014044A6D7  and     rdi, rbx
  000000014044A6DA  mov     rbx, 0CD0E1C8AB91FA6B4h
  000000014044A6E4  imul    rbx, rdi
  000000014044A6E8  add     rbx, rdx
  000000014044A6EB  and     rcx, r12
  000000014044A6EE  mov     r15, r12
  000000014044A6F1  not     rcx
  000000014044A6F4  mov     rdx, 0A7811388693CFD89h
  000000014044A6FE  imul    rdx, rcx
  000000014044A702  add     rdx, rbx
  000000014044A705  add     rdx, r11
  000000014044A708  mov     rcx, [rsp+308h+var_308]
  000000014044A70C  and     rcx, r14
  000000014044A70F  not     rcx
  000000014044A712  mov     rbx, [rsp+308h+var_2E8]
  000000014044A717  and     rcx, rbx
  000000014044A71A  mov     r11, [rsp+308h+var_2A0]
  000000014044A71F  and     r11, rcx
  000000014044A722  not     rcx
  000000014044A725  mov     r12, [rsp+308h+var_2D8]
  000000014044A72A  and     rcx, r12
  000000014044A72D  not     rcx
  000000014044A730  not     r11
  000000014044A733  and     r11, rcx
  000000014044A736  not     r11
  000000014044A739  and     r11, [rsp+308h+var_300]
  000000014044A73E  mov     rdi, 0FC5525B5DAD9038Fh
  000000014044A748  imul    rdi, r11
  000000014044A74C  and     r8, r13
  000000014044A74F  not     r8
  000000014044A752  mov     r11, [rsp+308h+var_2E0]
  000000014044A757  mov     rcx, r11
  000000014044A75A  and     rcx, r8
  000000014044A75D  and     r8, r15
  000000014044A760  and     r11, r8
  000000014044A763  not     r8
  000000014044A766  and     r8, r14
  000000014044A769  not     r8
  000000014044A76C  not     r11
  000000014044A76F  and     r11, r8
  000000014044A772  mov     r8, 36D9F8817995020Bh
  000000014044A77C  imul    r8, r11
  000000014044A780  add     r8, rdi
  000000014044A783  mov     rdi, [rsp+308h+var_200]
  000000014044A78B  mov     r15, rbx
  000000014044A78E  and     rdi, rbx
  000000014044A791  mov     r11, 72CE2BD969A3098h
  000000014044A79B  imul    r11, rdi
  000000014044A79F  add     r11, r8
  000000014044A7A2  mov     rbx, [rsp+308h+var_308]
  000000014044A7A6  mov     r8, rbx
  000000014044A7A9  and     r8, [rsp+308h+var_298]
  000000014044A7AE  not     r8
  000000014044A7B1  mov     rdi, [rsp+308h+var_2C0]
  000000014044A7B6  not     rdi
  000000014044A7B9  and     rdi, r8
  000000014044A7BC  and     r13, rdi
  000000014044A7BF  not     rdi
  000000014044A7C2  mov     r14, [rsp+308h+var_300]
  000000014044A7C7  and     rdi, r14
  000000014044A7CA  not     rdi
  000000014044A7CD  not     r13
  000000014044A7D0  and     r13, r12
  000000014044A7D3  and     r13, rdi
  000000014044A7D6  not     r13
  000000014044A7D9  mov     rdi, 0B06EFA7FB890C849h
  000000014044A7E3  imul    rdi, r13
  000000014044A7E7  add     rdi, r11
  000000014044A7EA  not     r9
  000000014044A7ED  and     r9, rbx
  000000014044A7F0  not     r9
  000000014044A7F3  and     r9, r15
  000000014044A7F6  not     r9
  000000014044A7F9  mov     r8, 2E521E22EB82ABCAh
  000000014044A803  imul    r8, r9
  000000014044A807  add     r8, rdi
  000000014044A80A  add     r8, rdx
  000000014044A80D  mov     rdi, [rsp+308h+var_278]
  000000014044A815  and     rbp, rdi
  000000014044A818  and     rax, rbp
  000000014044A81B  not     rax
  000000014044A81E  mov     rdx, 0FE2A92DAED6C81C3h
  000000014044A828  imul    rdx, rax
  000000014044A82C  mov     r9, [rsp+308h+var_208]
  000000014044A834  not     r9
  000000014044A837  and     r9, r15
  000000014044A83A  mov     rax, 426965CF5DFF33DDh
  000000014044A844  imul    rax, r9
  000000014044A848  add     rax, rdx
  000000014044A84B  mov     r13, [rsp+308h+var_2F8]
  000000014044A850  mov     rdx, r13
  000000014044A853  and     rdx, r12
  000000014044A856  mov     rbp, [rsp+308h+var_2C8]
  000000014044A85B  mov     r9, rbp
  000000014044A85E  and     r9, rdx
  000000014044A861  mov     r11, rdi
  000000014044A864  and     r11, r9
  000000014044A867  not     r9
  000000014044A86A  and     r9, rbx
  000000014044A86D  not     r9
  000000014044A870  not     r11
  000000014044A873  and     r11, r9
  000000014044A876  mov     r9, r14
  000000014044A879  and     r9, r11
  000000014044A87C  not     r11
  000000014044A87F  mov     r14, [rsp+308h+var_2D0]
  000000014044A884  and     r11, r14
  000000014044A887  not     r9
  000000014044A88A  not     r11
  000000014044A88D  and     r11, r9
  000000014044A890  not     r11
  000000014044A893  mov     r9, 2DC33FB3768D6F13h
  000000014044A89D  imul    r9, r11
  000000014044A8A1  add     r9, rax
  000000014044A8A4  mov     r11, [rsp+308h+var_2F0]
  000000014044A8A9  not     r11
  000000014044A8AC  mov     [rsp+308h+var_2F0], r11
  000000014044A8B1  mov     rax, [rsp+308h+var_2B8]
  000000014044A8B6  and     rax, r11
  000000014044A8B9  not     rax
  000000014044A8BC  mov     r11, 0CD4B574CC6AD52F6h
  000000014044A8C6  imul    r11, rax
  000000014044A8CA  add     r11, r9
  000000014044A8CD  add     r11, r8
  000000014044A8D0  mov     rax, rsi
  000000014044A8D3  not     rax
  000000014044A8D6  and     rsi, r15
  000000014044A8D9  not     rsi
  000000014044A8DC  and     rax, r13
  000000014044A8DF  not     rax
  000000014044A8E2  and     rax, rsi
  000000014044A8E5  not     rax
  000000014044A8E8  mov     r9, 0D8DAC49AAB17851h
  000000014044A8F2  imul    r9, rax
  000000014044A8F6  add     r9, r11
  000000014044A8F9  mov     r8, [rsp+308h+var_258]
  000000014044A901  not     r8
  000000014044A904  mov     [rsp+308h+var_258], r8
  000000014044A90C  mov     rax, r12
  000000014044A90F  and     rax, r8
  000000014044A912  not     rax
  000000014044A915  mov     r8, [rsp+308h+var_280]
  000000014044A91D  not     r8
  000000014044A920  and     r8, rax
  000000014044A923  mov     rax, rdi
  000000014044A926  and     rax, r8
  000000014044A929  not     r8
  000000014044A92C  and     r8, rbx
  000000014044A92F  not     r8
  000000014044A932  not     rax
  000000014044A935  and     rax, r8
  000000014044A938  not     rax
  000000014044A93B  mov     r11, r14
  000000014044A93E  and     rax, r14
  000000014044A941  not     rax
  000000014044A944  mov     r8, 0F2C3F763BCB61815h
  000000014044A94E  imul    r8, rax
  000000014044A952  add     r8, r9
  000000014044A955  not     r10
  000000014044A958  and     r10, rdi
  000000014044A95B  and     r10, r13
  000000014044A95E  mov     rsi, [rsp+308h+var_2E0]
  000000014044A963  mov     rax, rsi
  000000014044A966  and     rax, r10
  000000014044A969  not     r10
  000000014044A96C  mov     r14, rbp
  000000014044A96F  and     r10, rbp
  000000014044A972  not     r10
  000000014044A975  not     rax
  000000014044A978  and     rax, r10
  000000014044A97B  mov     r9, 1AC9B4E5EDFB602Eh
  000000014044A985  imul    r9, rax
  000000014044A989  mov     r15, [rsp+308h+var_1E8]
  000000014044A991  and     r15, r11
  000000014044A994  mov     rax, rbx
  000000014044A997  and     rax, r15
  000000014044A99A  not     rax
  000000014044A99D  not     r15
  000000014044A9A0  and     r15, rdi
  000000014044A9A3  not     r15
  000000014044A9A6  mov     r10, [rsp+308h+var_2A0]
  000000014044A9AB  and     rax, r10
  000000014044A9AE  and     rax, r15
  000000014044A9B1  mov     rbx, [rsp+308h+var_2E8]
  000000014044A9B6  mov     r15, rbx
  000000014044A9B9  and     r15, r10
  000000014044A9BC  mov     [rsp+308h+var_2C0], r15
  000000014044A9C1  mov     r10, r15
  000000014044A9C4  not     r10
  000000014044A9C7  not     rdx
  000000014044A9CA  and     rdx, r10
  000000014044A9CD  not     rax
  000000014044A9D0  mov     r10, 0F3013225CA43C453h
  000000014044A9DA  imul    r10, rax
  000000014044A9DE  add     r10, r9
  000000014044A9E1  not     rdx
  000000014044A9E4  mov     rax, r11
  000000014044A9E7  and     rax, rdx
  000000014044A9EA  not     rax
  000000014044A9ED  and     rax, rdi
  000000014044A9F0  mov     r9, rsi
  000000014044A9F3  mov     rbp, rsi
  000000014044A9F6  and     r9, rax
  000000014044A9F9  not     rax
  000000014044A9FC  and     rax, r14
  000000014044A9FF  not     rax
  000000014044AA02  not     r9
  000000014044AA05  and     r9, rax
  000000014044AA08  not     r9
  000000014044AA0B  mov     rax, 1CC7F3E1B442A6A6h
  000000014044AA15  imul    rax, r9
  000000014044AA19  add     rax, r10
  000000014044AA1C  mov     rsi, [rsp+308h+var_1F8]
  000000014044AA24  not     rsi
  000000014044AA27  mov     r10, r13
  000000014044AA2A  and     rsi, r13
  000000014044AA2D  mov     r9, 30F3A479809912E3h
  000000014044AA37  imul    r9, rsi
  000000014044AA3B  add     r9, rax
  000000014044AA3E  mov     rax, rcx
  000000014044AA41  not     rax
  000000014044AA44  and     rax, rbx
  000000014044AA47  not     rax
  000000014044AA4A  and     rcx, r13
  000000014044AA4D  not     rcx
  000000014044AA50  and     rcx, rax
  000000014044AA53  not     rcx
  000000014044AA56  mov     rax, 8A904DD001468EC6h
  000000014044AA60  imul    rax, rcx
  000000014044AA64  add     rax, r9
  000000014044AA67  add     rax, r8
  000000014044AA6A  mov     r15, [rsp+308h+var_2B0]
  000000014044AA6F  not     r15
  000000014044AA72  mov     r8, [rsp+308h+var_290]
  000000014044AA77  and     r8, r15
  000000014044AA7A  not     r8
  000000014044AA7D  and     r8, r12
  000000014044AA80  mov     rsi, [rsp+308h+var_300]
  000000014044AA85  mov     rcx, rsi
  000000014044AA88  and     rcx, r8
  000000014044AA8B  not     r8
  000000014044AA8E  and     r8, r11
  000000014044AA91  not     rcx
  000000014044AA94  and     rcx, r14
  000000014044AA97  not     r8
  000000014044AA9A  and     rcx, r8
  000000014044AA9D  not     rcx
  000000014044AAA0  mov     r8, 442A6A0916B8CE15h
  000000014044AAAA  imul    r8, rcx
  000000014044AAAE  and     rdx, rdi
  000000014044AAB1  mov     rcx, rsi
  000000014044AAB4  and     rcx, rdx
  000000014044AAB7  not     rdx
  000000014044AABA  and     rdx, r11
  000000014044AABD  not     rcx
  000000014044AAC0  not     rdx
  000000014044AAC3  and     rcx, rbp
  000000014044AAC6  and     rcx, rdx
  000000014044AAC9  mov     rdx, 0DF4FF7121908B0A6h
  000000014044AAD3  imul    rdx, rcx
  000000014044AAD7  add     rdx, r8
  000000014044AADA  mov     rcx, [rsp+308h+var_1F0]
  000000014044AAE2  and     rcx, rbx
  000000014044AAE5  mov     r8, rdi
  000000014044AAE8  and     r8, rcx
  000000014044AAEB  not     rcx
  000000014044AAEE  mov     r12, [rsp+308h+var_308]
  000000014044AAF2  and     rcx, r12
  000000014044AAF5  not     rcx
  000000014044AAF8  not     r8
  000000014044AAFB  and     r8, rcx
  000000014044AAFE  mov     rcx, r10
  000000014044AB01  mov     r13, r10
  000000014044AB04  and     rcx, [rsp+308h+var_2B8]
  000000014044AB09  not     rcx
  000000014044AB0C  and     rcx, r14
  000000014044AB0F  and     r14, r8
  000000014044AB12  not     r14
  000000014044AB15  not     r8
  000000014044AB18  and     r8, rbp
  000000014044AB1B  not     r8
  000000014044AB1E  and     r8, r14
  000000014044AB21  not     r8
  000000014044AB24  mov     r9, 0EC4EC4EC4EC4EC5Ah
  000000014044AB2E  imul    r9, r8
  000000014044AB32  add     r9, rdx
  000000014044AB35  mov     r8, [rsp+308h+var_288]
  000000014044AB3D  not     r8
  000000014044AB40  mov     rdx, 102F32A03FC7DF7Fh
  000000014044AB4A  imul    rdx, r8
  000000014044AB4E  add     rdx, r9
  000000014044AB51  mov     r9, [rsp+308h+var_138]
  000000014044AB59  not     r9
  000000014044AB5C  mov     r8, 0ABA66356A97F5295h
  000000014044AB66  imul    r8, r9
  000000014044AB6A  add     r8, rdx
  000000014044AB6D  mov     r10, [rsp+308h+var_258]
  000000014044AB75  and     r10, rsi
  000000014044AB78  not     r10
  000000014044AB7B  and     r10, [rsp+308h+var_2F0]
  000000014044AB80  mov     rdx, r12
  000000014044AB83  and     rdx, r10
  000000014044AB86  not     rdx
  000000014044AB89  not     r10
  000000014044AB8C  and     r10, rdi
  000000014044AB8F  not     r10
  000000014044AB92  and     r10, rdx
  000000014044AB95  not     r10
  000000014044AB98  mov     r14, [rsp+308h+var_2D8]
  000000014044AB9D  and     r10, r14
  000000014044ABA0  not     r10
  000000014044ABA3  mov     r9, 21B95CE17707E480h
  000000014044ABAD  imul    r9, r10
  000000014044ABB1  add     r9, r8
  000000014044ABB4  mov     r12, rdi
  000000014044ABB7  and     r12, r14
  000000014044ABBA  mov     r8, r12
  000000014044ABBD  and     r8, rbp
  000000014044ABC0  mov     r10, rbp
  000000014044ABC3  mov     rdx, r8
  000000014044ABC6  not     rdx
  000000014044ABC9  and     r8, rbx
  000000014044ABCC  not     r8
  000000014044ABCF  and     rdx, r13
  000000014044ABD2  not     rdx
  000000014044ABD5  and     rdx, r8
  000000014044ABD8  not     rdx
  000000014044ABDB  and     rdx, r11
  000000014044ABDE  and     r10, [rsp+308h+var_260]
  000000014044ABE6  and     r10, rsi
  000000014044ABE9  and     r11, rcx
  000000014044ABEC  not     rcx
  000000014044ABEF  and     rcx, rsi
  000000014044ABF2  not     rcx
  000000014044ABF5  not     r11
  000000014044ABF8  and     r11, rcx
  000000014044ABFB  mov     rcx, 488CF4996488CF4Fh
  000000014044AC05  imul    rcx, r11
  000000014044AC09  add     rcx, r9
  000000014044AC0C  add     rcx, rax
  000000014044AC0F  and     r10, rbx
  000000014044AC12  not     r10
  000000014044AC15  mov     rax, 783A0A5D4783A08Ch
  000000014044AC1F  imul    rax, r10
  000000014044AC23  mov     r8, 0E7EC3A5C00F4EB07h
  000000014044AC2D  imul    r8, rdx
  000000014044AC31  add     r8, rax
  000000014044AC34  add     r8, rcx
  000000014044AC37  mov     rax, 0E08DF68F2643F0D7h
  000000014044AC41  mov     rdx, [rsp+308h+var_1C0]
  000000014044AC49  imul    rax, rdx
  000000014044AC4D  mov     r9, [rsp+308h+var_2A8]
  000000014044AC52  add     rax, r9
  000000014044AC55  mov     rcx, 96B6D72E4CA99EDCh
  000000014044AC5F  imul    rcx, rdx
  000000014044AC63  add     rcx, r9
  000000014044AC66  not     rcx
  000000014044AC69  and     rcx, [rsp+308h+var_268]
  000000014044AC71  not     rcx
  000000014044AC74  and     rcx, rax
  000000014044AC77  test    byte ptr [rsp+308h+var_270], 1
  000000014044AC7F  cmovnz  rcx, r8
  000000014044AC83  mov     [rsp+308h+var_138], rcx
  000000014044AC8B  mov     r10, 42E89D39A83CBC8Dh
  000000014044AC95  imul    r10, rdx
  000000014044AC99  add     r10, r9
  000000014044AC9C  mov     rbx, r10
  000000014044AC9F  not     rbx
  000000014044ACA2  mov     r8, 9AF60AD9A8F61EBh
  000000014044ACAC  imul    r8, rdx
  000000014044ACB0  add     r8, r9
  000000014044ACB3  mov     rdx, r8
  000000014044ACB6  not     rdx
  000000014044ACB9  mov     rsi, [rsp+308h+var_308]
  000000014044ACBD  mov     rcx, rsi
  000000014044ACC0  and     rcx, rdx
  000000014044ACC3  mov     [rsp+308h+var_290], rcx
  000000014044ACC8  mov     rax, r14
  000000014044ACCB  and     rax, rcx
  000000014044ACCE  mov     rcx, r10
  000000014044ACD1  and     rcx, rax
  000000014044ACD4  not     rax
  000000014044ACD7  and     rax, rbx
  000000014044ACDA  not     rax
  000000014044ACDD  not     rcx
  000000014044ACE0  and     rcx, rax
  000000014044ACE3  mov     [rsp+308h+var_1F0], rcx
  000000014044ACEB  mov     r9, rsi
  000000014044ACEE  mov     r11, rsi
  000000014044ACF1  and     r9, rbx
  000000014044ACF4  mov     rax, r14
  000000014044ACF7  and     rax, r9
  000000014044ACFA  not     rax
  000000014044ACFD  mov     rcx, r9
  000000014044AD00  not     rcx
  000000014044AD03  mov     rsi, [rsp+308h+var_2A0]
  000000014044AD08  and     rcx, rsi
  000000014044AD0B  not     rcx
  000000014044AD0E  and     rcx, rax
  000000014044AD11  mov     rax, r8
  000000014044AD14  and     rax, rcx
  000000014044AD17  not     rcx
  000000014044AD1A  and     rcx, rdx
  000000014044AD1D  not     rcx
  000000014044AD20  not     rax
  000000014044AD23  and     rax, rcx
  000000014044AD26  mov     [rsp+308h+var_208], rax
  000000014044AD2E  mov     rax, r14
  000000014044AD31  and     rax, rbx
  000000014044AD34  not     rax
  000000014044AD37  mov     rbp, rsi
  000000014044AD3A  and     rbp, r10
  000000014044AD3D  not     rbp
  000000014044AD40  mov     [rsp+308h+var_2E0], rbp
  000000014044AD45  mov     rcx, rdi
  000000014044AD48  and     rcx, rbp
  000000014044AD4B  and     rcx, rax
  000000014044AD4E  mov     [rsp+308h+var_168], rcx
  000000014044AD56  mov     rax, rdx
  000000014044AD59  and     rax, rbx
  000000014044AD5C  not     rax
  000000014044AD5F  mov     rcx, r8
  000000014044AD62  and     rcx, r10
  000000014044AD65  not     rcx
  000000014044AD68  and     rcx, rax
  000000014044AD6B  mov     rax, rdi
  000000014044AD6E  and     rax, rcx
  000000014044AD71  not     rcx
  000000014044AD74  and     rcx, r11
  000000014044AD77  not     rcx
  000000014044AD7A  not     rax
  000000014044AD7D  and     rax, rcx
  000000014044AD80  mov     [rsp+308h+var_170], rax
  000000014044AD88  mov     rax, rdx
  000000014044AD8B  and     rax, r12
  000000014044AD8E  not     rax
  000000014044AD91  not     r12
  000000014044AD94  and     r12, r8
  000000014044AD97  not     r12
  000000014044AD9A  and     r12, rax
  000000014044AD9D  mov     [rsp+308h+var_200], r12
  000000014044ADA5  mov     r12, rdi
  000000014044ADA8  and     r12, r10
  000000014044ADAB  mov     rax, r14
  000000014044ADAE  and     rax, r12
  000000014044ADB1  not     rax
  000000014044ADB4  not     r12
  000000014044ADB7  and     r12, rsi
  000000014044ADBA  not     r12
  000000014044ADBD  and     r12, rax
  000000014044ADC0  mov     [rsp+308h+var_1F8], r12
  000000014044ADC8  mov     rax, rsi
  000000014044ADCB  and     rax, r8
  000000014044ADCE  not     rax
  000000014044ADD1  mov     rcx, r11
  000000014044ADD4  and     rcx, rax
  000000014044ADD7  mov     [rsp+308h+var_178], rcx
  000000014044ADDF  and     r9, rax
  000000014044ADE2  mov     [rsp+308h+var_1E8], r9
  000000014044ADEA  mov     rax, r8
  000000014044ADED  and     rax, rbx
  000000014044ADF0  mov     rcx, r14
  000000014044ADF3  and     rcx, rax
  000000014044ADF6  mov     [rsp+308h+var_2D0], rcx
  000000014044ADFB  mov     rcx, [rsp+308h+var_2C0]
  000000014044AE00  and     rcx, rdi
  000000014044AE03  not     rcx
  000000014044AE06  and     rcx, rax
  000000014044AE09  mov     [rsp+308h+var_2C0], rcx
  000000014044AE0E  not     rax
  000000014044AE11  mov     rcx, rdx
  000000014044AE14  mov     r9, r10
  000000014044AE17  and     rcx, r10
  000000014044AE1A  not     rcx
  000000014044AE1D  and     rcx, rax
  000000014044AE20  mov     rax, rdi
  000000014044AE23  and     rax, rcx
  000000014044AE26  not     rcx
  000000014044AE29  and     rcx, r11
  000000014044AE2C  not     rcx
  000000014044AE2F  not     rax
  000000014044AE32  and     rax, rcx
  000000014044AE35  mov     [rsp+308h+var_2C8], rax
  000000014044AE3A  mov     rax, r11
  000000014044AE3D  mov     r12, r11
  000000014044AE40  and     rax, r10
  000000014044AE43  mov     [rsp+308h+var_298], rax
  000000014044AE48  mov     r11, rax
  000000014044AE4B  not     r11
  000000014044AE4E  mov     [rsp+308h+var_220], r11
  000000014044AE56  mov     r13, rdi
  000000014044AE59  mov     rax, rdi
  000000014044AE5C  and     rax, rbx
  000000014044AE5F  not     rax
  000000014044AE62  mov     r10, r14
  000000014044AE65  and     r10, r11
  000000014044AE68  and     r10, rax
  000000014044AE6B  mov     [rsp+308h+var_210], r10
  000000014044AE73  mov     rax, rdi
  000000014044AE76  mov     rsi, r8
  000000014044AE79  and     rax, r8
  000000014044AE7C  not     rax
  000000014044AE7F  mov     rcx, r14
  000000014044AE82  and     rcx, r9
  000000014044AE85  mov     r8, rcx
  000000014044AE88  and     r8, rax
  000000014044AE8B  mov     [rsp+308h+var_218], r8
  000000014044AE93  mov     r8, [rsp+308h+var_290]
  000000014044AE98  not     r8
  000000014044AE9B  and     r8, rax
  000000014044AE9E  mov     [rsp+308h+var_290], r8
  000000014044AEA3  mov     rax, 253B553A5317CE97h
  000000014044AEAD  mov     r8, [rsp+308h+var_1C0]
  000000014044AEB5  imul    rax, r8
  000000014044AEB9  mov     r10, [rsp+308h+var_2A8]
  000000014044AEBE  add     rax, r10
  000000014044AEC1  mov     [rsp+308h+var_180], rax
  000000014044AEC9  mov     rax, 0C9AB5E4F704921FFh
  000000014044AED3  imul    rax, r8
  000000014044AED7  add     rax, r10
  000000014044AEDA  mov     [rsp+308h+var_258], rax
  000000014044AEE2  mov     rbp, rdx
  000000014044AEE5  mov     rax, [rsp+308h+var_2B0]
  000000014044AEEA  and     rax, rdx
  000000014044AEED  not     rax
  000000014044AEF0  and     r15, rsi
  000000014044AEF3  not     r15
  000000014044AEF6  and     r15, rax
  000000014044AEF9  not     r15
  000000014044AEFC  and     r15, r14
  000000014044AEFF  mov     rax, r9
  000000014044AF02  and     rax, r15
  000000014044AF05  not     r15
  000000014044AF08  and     r15, rbx
  000000014044AF0B  not     r15
  000000014044AF0E  not     rax
  000000014044AF11  and     rax, r15
  000000014044AF14  mov     rdx, 0B2B4269E85D08D1Fh
  000000014044AF1E  imul    rdx, rax
  000000014044AF22  mov     [rsp+308h+var_228], rdx
  000000014044AF2A  mov     rdx, [rsp+308h+var_1E0]
  000000014044AF32  and     rdx, rbp
  000000014044AF35  not     rdx
  000000014044AF38  mov     rax, [rsp+308h+var_1D8]
  000000014044AF40  and     rax, rsi
  000000014044AF43  mov     r15, rsi
  000000014044AF46  not     rax
  000000014044AF49  and     rax, rdx
  000000014044AF4C  not     rax
  000000014044AF4F  and     rax, r12
  000000014044AF52  not     rax
  000000014044AF55  and     rax, r9
  000000014044AF58  not     rax
  000000014044AF5B  mov     rdx, 0ABAE249691A8F402h
  000000014044AF65  imul    rdx, rax
  000000014044AF69  mov     [rsp+308h+var_188], rdx
  000000014044AF71  mov     rsi, [rsp+308h+var_2F8]
  000000014044AF76  mov     rax, rsi
  000000014044AF79  and     rax, rbp
  000000014044AF7C  mov     [rsp+308h+var_1D8], rax
  000000014044AF84  mov     r8, r14
  000000014044AF87  and     r8, rax
  000000014044AF8A  mov     rax, rbx
  000000014044AF8D  and     rax, r8
  000000014044AF90  not     rax
  000000014044AF93  not     r8
  000000014044AF96  and     r8, r9
  000000014044AF99  not     r8
  000000014044AF9C  and     r8, rax
  000000014044AF9F  mov     [rsp+308h+var_2A8], r8
  000000014044AFA4  mov     rax, rsi
  000000014044AFA7  and     rax, rbx
  000000014044AFAA  mov     r8, rbx
  000000014044AFAD  not     rax
  000000014044AFB0  mov     r10, [rsp+308h+var_2E8]
  000000014044AFB5  mov     rdx, r10
  000000014044AFB8  and     rdx, r9
  000000014044AFBB  not     rdx
  000000014044AFBE  and     rdx, rax
  000000014044AFC1  not     rdx
  000000014044AFC4  mov     [rsp+308h+var_300], rdx
  000000014044AFC9  mov     rax, r14
  000000014044AFCC  and     rax, rdx
  000000014044AFCF  mov     rdi, r15
  000000014044AFD2  and     rdi, rax
  000000014044AFD5  not     rax
  000000014044AFD8  and     rax, rbp
  000000014044AFDB  not     rax
  000000014044AFDE  not     rdi
  000000014044AFE1  and     rdi, rax
  000000014044AFE4  mov     r12, rsi
  000000014044AFE7  and     r12, r9
  000000014044AFEA  mov     [rsp+308h+var_2F0], r9
  000000014044AFEF  mov     rax, r12
  000000014044AFF2  not     rax
  000000014044AFF5  mov     rdx, r10
  000000014044AFF8  mov     [rsp+308h+var_280], r8
  000000014044B000  and     rdx, r8
  000000014044B003  not     rdx
  000000014044B006  and     rdx, rax
  000000014044B009  mov     rax, [rsp+308h+var_2A0]
  000000014044B00E  and     rax, rdx
  000000014044B011  not     rdx
  000000014044B014  and     rdx, r14
  000000014044B017  not     rdx
  000000014044B01A  not     rax
  000000014044B01D  and     rax, rdx
  000000014044B020  mov     [rsp+308h+var_2B0], rax
  000000014044B025  mov     rdx, rsi
  000000014044B028  and     rdx, r15
  000000014044B02B  mov     r14, r9
  000000014044B02E  and     r14, rdx
  000000014044B031  not     rdx
  000000014044B034  mov     [rsp+308h+var_1E0], rdx
  000000014044B03C  mov     rax, r8
  000000014044B03F  and     rax, rdx
  000000014044B042  not     rax
  000000014044B045  not     r14
  000000014044B048  and     r14, rax
  000000014044B04B  mov     rax, r13
  000000014044B04E  and     rax, rcx
  000000014044B051  mov     [rsp+308h+var_190], rax
  000000014044B059  not     rcx
  000000014044B05C  and     rcx, r10
  000000014044B05F  mov     [rsp+308h+var_240], r15
  000000014044B067  mov     r11, r15
  000000014044B06A  and     r11, rcx
  000000014044B06D  not     rcx
  000000014044B070  and     rcx, rbp
  000000014044B073  not     rcx
  000000014044B076  not     r11
  000000014044B079  and     r11, rcx
  000000014044B07C  mov     rax, [rsp+308h+var_2D0]
  000000014044B081  not     rax
  000000014044B084  mov     r8, r13
  000000014044B087  and     rax, r13
  000000014044B08A  mov     [rsp+308h+var_2D0], rax
  000000014044B08F  mov     rax, [rsp+308h+var_2A8]
  000000014044B094  not     rax
  000000014044B097  and     rax, r13
  000000014044B09A  mov     [rsp+308h+var_2A8], rax
  000000014044B09F  mov     r9, r13
  000000014044B0A2  mov     r13, rdi
  000000014044B0A5  and     r9, rdi
  000000014044B0A8  not     r13
  000000014044B0AB  mov     rax, [rsp+308h+var_308]
  000000014044B0AF  and     r13, rax
  000000014044B0B2  mov     rdi, r15
  000000014044B0B5  and     rdi, rax
  000000014044B0B8  and     rdi, r12
  000000014044B0BB  mov     rcx, r14
  000000014044B0BE  not     rcx
  000000014044B0C1  mov     r14, [rsp+308h+var_2A0]
  000000014044B0C6  and     rcx, r14
  000000014044B0C9  not     rcx
  000000014044B0CC  and     rcx, r8
  000000014044B0CF  mov     [rsp+308h+var_230], rcx
  000000014044B0D7  mov     rcx, [rsp+308h+var_2E0]
  000000014044B0DC  and     rcx, r10
  000000014044B0DF  mov     rdx, r8
  000000014044B0E2  and     rdx, rcx
  000000014044B0E5  not     rcx
  000000014044B0E8  and     rcx, rax
  000000014044B0EB  mov     [rsp+308h+var_2E0], rcx
  000000014044B0F0  and     r12, r15
  000000014044B0F3  mov     rbx, r8
  000000014044B0F6  and     rbx, r12
  000000014044B0F9  not     r12
  000000014044B0FC  and     r12, rax
  000000014044B0FF  mov     [rsp+308h+var_238], r12
  000000014044B107  and     rax, r11
  000000014044B10A  mov     [rsp+308h+var_308], rax
  000000014044B10E  not     r11
  000000014044B111  and     r11, r8
  000000014044B114  and     r8, rbp
  000000014044B117  mov     rax, [rsp+308h+var_2B0]
  000000014044B11C  not     rax
  000000014044B11F  and     rax, r8
  000000014044B122  mov     [rsp+308h+var_2B0], rax
  000000014044B127  and     [rsp+308h+var_300], r8
  000000014044B12C  mov     rax, r8
  000000014044B12F  not     rax
  000000014044B132  and     rax, r14
  000000014044B135  mov     r8, rax
  000000014044B138  not     r8
  000000014044B13B  mov     r12, r10
  000000014044B13E  and     rax, r10
  000000014044B141  not     rax
  000000014044B144  mov     rsi, [rsp+308h+var_2F8]
  000000014044B149  and     r8, rsi
  000000014044B14C  not     r8
  000000014044B14F  and     r8, rax
  000000014044B152  not     r8
  000000014044B155  mov     r14, [rsp+308h+var_2F0]
  000000014044B15A  and     r8, r14
  000000014044B15D  not     r8
  000000014044B160  mov     rax, 23F76DD4ECA02A37h
  000000014044B16A  imul    rax, r8
  000000014044B16E  add     rax, [rsp+308h+var_188]
  000000014044B176  add     rax, [rsp+308h+var_228]
  000000014044B17E  mov     rcx, [rsp+308h+var_260]
  000000014044B186  and     rcx, r14
  000000014044B189  mov     r8, rcx
  000000014044B18C  not     r8
  000000014044B18F  and     r8, r12
  000000014044B192  not     r8
  000000014044B195  and     rcx, rsi
  000000014044B198  not     rcx
  000000014044B19B  and     rcx, r8
  000000014044B19E  not     rcx
  000000014044B1A1  and     rcx, rbp
  000000014044B1A4  mov     [rsp+308h+var_288], rbp
  000000014044B1AC  mov     r8, 24A56D2475B09129h
  000000014044B1B6  imul    r8, rcx
  000000014044B1BA  mov     rcx, 0A05DC379C3DA868Ch
  000000014044B1C4  imul    rcx, [rsp+308h+var_2A8]
  000000014044B1CA  add     rcx, r8
  000000014044B1CD  mov     r10, [rsp+308h+var_178]
  000000014044B1D5  not     r10
  000000014044B1D8  and     r10, r14
  000000014044B1DB  mov     r8, r10
  000000014044B1DE  not     r8
  000000014044B1E1  and     r8, r12
  000000014044B1E4  mov     r15, r12
  000000014044B1E7  not     r8
  000000014044B1EA  and     r10, rsi
  000000014044B1ED  mov     r12, rsi
  000000014044B1F0  not     r10
  000000014044B1F3  and     r10, r8
  000000014044B1F6  not     r10
  000000014044B1F9  mov     r8, 7F78EA8494862A8Dh
  000000014044B203  imul    r8, r10
  000000014044B207  add     r8, rcx
  000000014044B20A  add     r8, rax
  000000014044B20D  not     r13
  000000014044B210  not     r9
  000000014044B213  and     r9, r13
  000000014044B216  mov     rcx, 0CE53EDE0DBC4FD21h
  000000014044B220  imul    rcx, r9
  000000014044B224  mov     r14, [rsp+308h+var_2D8]
  000000014044B229  mov     rsi, r14
  000000014044B22C  and     rsi, rbp
  000000014044B22F  not     rsi
  000000014044B232  mov     r9, [rsp+308h+var_298]
  000000014044B237  and     rsi, r9
  000000014044B23A  mov     rax, [rsp+308h+var_220]
  000000014044B242  and     rax, r15
  000000014044B245  not     rax
  000000014044B248  mov     r13, r12
  000000014044B24B  and     r9, r12
  000000014044B24E  not     r9
  000000014044B251  and     r9, rax
  000000014044B254  mov     [rsp+308h+var_298], r9
  000000014044B259  mov     rax, [rsp+308h+var_290]
  000000014044B25E  mov     r10, rax
  000000014044B261  not     r10
  000000014044B264  and     rax, r15
  000000014044B267  mov     r12, r15
  000000014044B26A  not     rax
  000000014044B26D  and     r10, r13
  000000014044B270  not     r10
  000000014044B273  and     r10, [rsp+308h+var_2F0]
  000000014044B278  and     r10, rax
  000000014044B27B  mov     rax, [rsp+308h+var_2A0]
  000000014044B280  mov     r9, rax
  000000014044B283  and     r9, rdi
  000000014044B286  not     rdi
  000000014044B289  and     rdi, r14
  000000014044B28C  mov     r15, [rsp+308h+var_2C8]
  000000014044B291  and     r15, r12
  000000014044B294  not     r15
  000000014044B297  and     r15, r14
  000000014044B29A  mov     [rsp+308h+var_2C8], r15
  000000014044B29F  mov     r15, r14
  000000014044B2A2  mov     r14, rax
  000000014044B2A5  mov     r13, rax
  000000014044B2A8  mov     rax, [rsp+308h+var_300]
  000000014044B2AD  and     r14, rax
  000000014044B2B0  not     rax
  000000014044B2B3  mov     rbp, rax
  000000014044B2B6  and     rbp, r15
  000000014044B2B9  mov     [rsp+308h+var_300], rbp
  000000014044B2BE  not     r10
  000000014044B2C1  and     r10, r15
  000000014044B2C4  mov     rax, r15
  000000014044B2C7  mov     r15, [rsp+308h+var_298]
  000000014044B2CC  and     rax, r15
  000000014044B2CF  not     rax
  000000014044B2D2  not     r15
  000000014044B2D5  and     r15, r13
  000000014044B2D8  not     r15
  000000014044B2DB  and     r15, rax
  000000014044B2DE  not     r15
  000000014044B2E1  and     r15, [rsp+308h+var_288]
  000000014044B2E9  not     r15
  000000014044B2EC  mov     rax, 12322EBACC303ECFh
  000000014044B2F6  imul    rax, r15
  000000014044B2FA  add     rax, r8
  000000014044B2FD  add     rax, rcx
  000000014044B300  mov     r8, [rsp+308h+var_1F0]
  000000014044B308  not     r8
  000000014044B30B  mov     r15, r12
  000000014044B30E  and     r8, r12
  000000014044B311  not     r8
  000000014044B314  mov     rcx, 239237773B4778E8h
  000000014044B31E  imul    rcx, r8
  000000014044B322  mov     r12, [rsp+308h+var_208]
  000000014044B32A  and     r12, r15
  000000014044B32D  not     r12
  000000014044B330  mov     r8, 44BE2FB52C6B7419h
  000000014044B33A  imul    r8, r12
  000000014044B33E  add     r8, rcx
  000000014044B341  mov     r12, [rsp+308h+var_168]
  000000014044B349  mov     rcx, r12
  000000014044B34C  not     rcx
  000000014044B34F  and     rcx, r15
  000000014044B352  not     rcx
  000000014044B355  mov     r13, [rsp+308h+var_2F8]
  000000014044B35A  and     r12, r13
  000000014044B35D  not     r12
  000000014044B360  mov     rbp, [rsp+308h+var_240]
  000000014044B368  and     r12, rbp
  000000014044B36B  and     r12, rcx
  000000014044B36E  mov     rcx, 0B4C4342705814D98h
  000000014044B378  imul    rcx, r12
  000000014044B37C  add     rcx, r8
  000000014044B37F  mov     r12, [rsp+308h+var_2C0]
  000000014044B384  not     r12
  000000014044B387  mov     r8, 4DDAF3A519A1517Eh
  000000014044B391  imul    r8, r12
  000000014044B395  add     r8, rcx
  000000014044B398  not     rdi
  000000014044B39B  not     r9
  000000014044B39E  and     r9, rdi
  000000014044B3A1  not     r9
  000000014044B3A4  mov     rcx, 269B4039830C1091h
  000000014044B3AE  imul    rcx, r9
  000000014044B3B2  add     rcx, r8
  000000014044B3B5  mov     r9, [rsp+308h+var_170]
  000000014044B3BD  mov     r8, r9
  000000014044B3C0  not     r8
  000000014044B3C3  and     r9, r15
  000000014044B3C6  not     r9
  000000014044B3C9  and     r8, r13
  000000014044B3CC  not     r8
  000000014044B3CF  and     r8, r9
  000000014044B3D2  not     r8
  000000014044B3D5  mov     r12, [rsp+308h+var_2A0]
  000000014044B3DA  and     r8, r12
  000000014044B3DD  mov     r9, 0E317CDEDB29FA961h
  000000014044B3E7  imul    r9, r8
  000000014044B3EB  add     r9, rcx
  000000014044B3EE  mov     r8, [rsp+308h+var_2D0]
  000000014044B3F3  mov     rcx, r8
  000000014044B3F6  not     rcx
  000000014044B3F9  and     r8, r15
  000000014044B3FC  not     r8
  000000014044B3FF  and     rcx, r13
  000000014044B402  not     rcx
  000000014044B405  and     rcx, r8
  000000014044B408  not     rcx
  000000014044B40B  mov     r8, 66F889D67B77C23Ah
  000000014044B415  imul    r8, rcx
  000000014044B419  add     r8, r9
  000000014044B41C  mov     r9, [rsp+308h+var_218]
  000000014044B424  mov     rcx, r9
  000000014044B427  not     rcx
  000000014044B42A  and     r9, r15
  000000014044B42D  not     r9
  000000014044B430  and     rcx, r13
  000000014044B433  mov     rdi, r13
  000000014044B436  not     rcx
  000000014044B439  and     rcx, r9
  000000014044B43C  mov     r9, 47E45864046C299Ah
  000000014044B446  imul    r9, rcx
  000000014044B44A  add     r9, r8
  000000014044B44D  mov     r8, [rsp+308h+var_2B0]
  000000014044B452  not     r8
  000000014044B455  mov     rcx, 0B9CF8F500FCCA20h
  000000014044B45F  imul    rcx, r8
  000000014044B463  add     rcx, r9
  000000014044B466  mov     r9, [rsp+308h+var_200]
  000000014044B46E  not     r9
  000000014044B471  and     r9, r15
  000000014044B474  mov     r8, [rsp+308h+var_280]
  000000014044B47C  and     r8, r9
  000000014044B47F  not     r8
  000000014044B482  not     r9
  000000014044B485  and     r9, [rsp+308h+var_2F0]
  000000014044B48A  not     r9
  000000014044B48D  and     r9, r8
  000000014044B490  not     r9
  000000014044B493  mov     r8, 7AB41799D8E9A72Bh
  000000014044B49D  imul    r8, r9
  000000014044B4A1  add     r8, rcx
  000000014044B4A4  mov     rcx, 641B534AE0664067h
  000000014044B4AE  imul    rcx, [rsp+308h+var_230]
  000000014044B4B7  add     rcx, r8
  000000014044B4BA  mov     r8, [rsp+308h+var_2E0]
  000000014044B4BF  not     r8
  000000014044B4C2  not     rdx
  000000014044B4C5  and     rdx, r8
  000000014044B4C8  mov     r13, [rsp+308h+var_288]
  000000014044B4D0  mov     r8, r13
  000000014044B4D3  and     r8, rdx
  000000014044B4D6  not     r8
  000000014044B4D9  not     rdx
  000000014044B4DC  and     rdx, rbp
  000000014044B4DF  not     rdx
  000000014044B4E2  and     rdx, r8
  000000014044B4E5  mov     r9, 65B6C5AADBAC356Bh
  000000014044B4EF  imul    r9, rdx
  000000014044B4F3  add     r9, rcx
  000000014044B4F6  add     r9, rax
  000000014044B4F9  mov     rax, [rsp+308h+var_238]
  000000014044B501  not     rax
  000000014044B504  not     rbx
  000000014044B507  and     rbx, r12
  000000014044B50A  and     rbx, rax
  000000014044B50D  not     rbx
  000000014044B510  mov     rax, 0D131246C76D67EF4h
  000000014044B51A  imul    rax, rbx
  000000014044B51E  mov     rdx, [rsp+308h+var_1F8]
  000000014044B526  not     rdx
  000000014044B529  and     rdx, r13
  000000014044B52C  mov     rcx, rdx
  000000014044B52F  not     rcx
  000000014044B532  and     rcx, r15
  000000014044B535  not     rcx
  000000014044B538  mov     r8, rdi
  000000014044B53B  and     rdx, rdi
  000000014044B53E  not     rdx
  000000014044B541  and     rdx, rcx
  000000014044B544  mov     rcx, 3E19E7875894E16h
  000000014044B54E  imul    rcx, rdx
  000000014044B552  add     rcx, rax
  000000014044B555  mov     rdx, [rsp+308h+var_190]
  000000014044B55D  mov     rax, rdx
  000000014044B560  not     rax
  000000014044B563  and     rdx, r15
  000000014044B566  not     rdx
  000000014044B569  and     rax, rdi
  000000014044B56C  not     rax
  000000014044B56F  and     rax, rdx
  000000014044B572  mov     rdx, [rsp+308h+var_210]
  000000014044B57A  and     rdx, rdi
  000000014044B57D  not     rdx
  000000014044B580  and     rdx, r13
  000000014044B583  mov     rdi, rdx
  000000014044B586  mov     rdx, r13
  000000014044B589  and     rdx, rax
  000000014044B58C  not     rdx
  000000014044B58F  not     rax
  000000014044B592  and     rax, rbp
  000000014044B595  not     rax
  000000014044B598  and     rax, rdx
  000000014044B59B  mov     rdx, 8404ABAB15EC0E8Ah
  000000014044B5A5  imul    rdx, rax
  000000014044B5A9  add     rdx, rcx
  000000014044B5AC  mov     rcx, [rsp+308h+var_1E8]
  000000014044B5B4  not     rcx
  000000014044B5B7  and     rcx, r8
  000000014044B5BA  mov     rax, 0A6CDE9237D75933Ah
  000000014044B5C4  imul    rax, rcx
  000000014044B5C8  add     rax, rdx
  000000014044B5CB  mov     rcx, 0EBC2CE7317946E15h
  000000014044B5D5  imul    rcx, [rsp+308h+var_2C8]
  000000014044B5DB  add     rcx, rax
  000000014044B5DE  mov     rax, 4C18D53B1898081h
  000000014044B5E8  imul    rax, rdi
  000000014044B5EC  add     rax, rcx
  000000014044B5EF  mov     rcx, rsi
  000000014044B5F2  not     rcx
  000000014044B5F5  and     rcx, r8
  000000014044B5F8  and     rsi, r15
  000000014044B5FB  not     rsi
  000000014044B5FE  not     rcx
  000000014044B601  and     rcx, rsi
  000000014044B604  not     rcx
  000000014044B607  mov     rdx, 333E061CCBB6EB52h
  000000014044B611  imul    rdx, rcx
  000000014044B615  add     rdx, rax
  000000014044B618  mov     rcx, [rsp+308h+var_1E0]
  000000014044B620  mov     rsi, [rsp+308h+var_2F0]
  000000014044B625  and     rcx, rsi
  000000014044B628  mov     r8, [rsp+308h+var_2B8]
  000000014044B62D  and     rcx, r8
  000000014044B630  mov     rax, 2CDACD9DD5306C22h
  000000014044B63A  imul    rax, rcx
  000000014044B63E  add     rax, rdx
  000000014044B641  mov     rcx, [rsp+308h+var_300]
  000000014044B646  not     rcx
  000000014044B649  not     r14
  000000014044B64C  and     r14, rcx
  000000014044B64F  not     r14
  000000014044B652  mov     rcx, 53F93FD3B5A3EC15h
  000000014044B65C  imul    rcx, r14
  000000014044B660  add     rcx, rax
  000000014044B663  not     r10
  000000014044B666  mov     rax, 0F135777BF709DA60h
  000000014044B670  imul    rax, r10
  000000014044B674  add     rax, rcx
  000000014044B677  add     rax, r9
  000000014044B67A  mov     rcx, [rsp+308h+var_308]
  000000014044B67E  not     rcx
  000000014044B681  not     r11
  000000014044B684  and     r11, rcx
  000000014044B687  not     r11
  000000014044B68A  mov     rcx, 0F1A816989B1D934Ch
  000000014044B694  imul    rcx, r11
  000000014044B698  and     rbp, r15
  000000014044B69B  mov     r9, [rsp+308h+var_1D8]
  000000014044B6A3  not     r9
  000000014044B6A6  not     rbp
  000000014044B6A9  and     rbp, r9
  000000014044B6AC  mov     r9, rsi
  000000014044B6AF  and     r9, rbp
  000000014044B6B2  not     rbp
  000000014044B6B5  and     rbp, [rsp+308h+var_280]
  000000014044B6BD  not     rbp
  000000014044B6C0  not     r9
  000000014044B6C3  and     r9, rbp
  000000014044B6C6  not     r9
  000000014044B6C9  and     r9, r8
  000000014044B6CC  not     r9
  000000014044B6CF  mov     rdx, 2E2DF2A0286525A2h
  000000014044B6D9  imul    rdx, r9
  000000014044B6DD  add     rdx, rcx
  000000014044B6E0  add     rdx, rax
  000000014044B6E3  mov     rax, [rsp+308h+var_258]
  000000014044B6EB  not     rax
  000000014044B6EE  and     rax, [rsp+308h+var_268]
  000000014044B6F6  not     rax
  000000014044B6F9  and     rax, [rsp+308h+var_180]
  000000014044B701  movzx   r11d, byte ptr [rsp+308h+var_270]
  000000014044B70A  test    r11b, 1
  000000014044B70E  cmovnz  rax, rdx
  000000014044B712  mov     [rsp+308h+var_258], rax
  000000014044B71A  mov     rax, 37CA9E4950C5E0D9h
  000000014044B724  mov     r8, [rsp+308h+var_1C0]
  000000014044B72C  imul    rax, r8
  000000014044B730  mov     rcx, 673EC16D36FC0A2Eh
  000000014044B73A  imul    rcx, r8
  000000014044B73E  test    r11b, 1
  000000014044B742  cmovnz  rcx, rax
  000000014044B746  mov     [rsp+308h+var_1D8], rcx
  000000014044B74E  imul    eax, r8d, 0BFD33558h
  000000014044B755  imul    ecx, r8d, 12375EC8h
  000000014044B75C  test    r11b, 1
  000000014044B760  cmovnz  rcx, rax
  000000014044B764  mov     [rsp+308h+var_1E0], rcx
  000000014044B76C  imul    eax, r8d, 95EDF600h
  000000014044B773  imul    edx, r8d, 0E4F51D88h
  000000014044B77A  test    r11b, 1
  000000014044B77E  mov     rcx, [rsp+308h+var_118]
  000000014044B786  cmovnz  rcx, [rsp+308h+var_140]
  000000014044B78F  mov     [rsp+308h+var_118], rcx
  000000014044B797  cmovnz  rdx, rax
  000000014044B79B  mov     [rsp+308h+var_140], rdx
  000000014044B7A3  imul    ecx, r8d, 0A8D87F68h
  000000014044B7AA  imul    eax, r8d, 59D157E0h
  000000014044B7B1  test    r11b, 1
  000000014044B7B5  cmovnz  rax, rcx
  000000014044B7B9  mov     r9, rcx
  000000014044B7BC  mov     [rsp+308h+var_1E8], rax
  000000014044B7C4  imul    ecx, r8d, 52642970h
  000000014044B7CB  imul    edx, r8d, 0D2BDBEC0h
  000000014044B7D2  test    r11b, 1
  000000014044B7D6  mov     rax, [rsp+308h+var_120]
  000000014044B7DE  cmovnz  rax, [rsp+308h+var_148]
  000000014044B7E7  mov     [rsp+308h+var_120], rax
  000000014044B7EF  cmovz   rdx, rcx
  000000014044B7F3  mov     [rsp+308h+var_148], rdx
  000000014044B7FB  imul    eax, r8d, 380C7198h
  000000014044B802  imul    r10d, r8d, 0EDA5CE0h
  000000014044B809  test    r11b, 1
  000000014044B80D  mov     rdx, rax
  000000014044B810  cmovnz  rdx, r10
  000000014044B814  mov     [rsp+308h+var_1F0], rdx
  000000014044B81C  imul    edx, r8d, 0B455DA60h
  000000014044B823  test    r11b, 1
  000000014044B827  cmovnz  rdx, rcx
  000000014044B82B  mov     [rsp+308h+var_1F8], rdx
  000000014044B833  imul    ecx, r8d, 0ACA3058h
  000000014044B83A  imul    edx, r8d, 0F482A508h
  000000014044B841  test    r11b, 1
  000000014044B845  cmovnz  rdx, rcx
  000000014044B849  mov     [rsp+308h+var_200], rdx
  000000014044B851  imul    ecx, r8d, 6CBBE148h
  000000014044B858  test    r11b, 1
  000000014044B85C  cmovnz  r9, [rsp+308h+var_150]
  000000014044B865  mov     [rsp+308h+var_208], r9
  000000014044B86D  cmovz   rcx, [rsp+308h+var_160]
  000000014044B876  mov     [rsp+308h+var_150], rcx
  000000014044B87E  imul    ecx, r8d, 9E0E4F10h
  000000014044B885  test    r11b, 1
  000000014044B889  cmovnz  rcx, [rsp+308h+var_158]
  000000014044B892  mov     [rsp+308h+var_158], rcx
  000000014044B89A  imul    ecx, r8d, 654EB2D8h
  000000014044B8A1  test    r11b, 1
  000000014044B8A5  cmovnz  r10, rcx
  000000014044B8A9  mov     [rsp+308h+var_160], r10
  000000014044B8B1  imul    r9d, r8d, 0DD87EF18h
  000000014044B8B8  imul    edx, r8d, 0DA2AED30h
  000000014044B8BF  test    r11b, 1
  000000014044B8C3  cmovnz  rdx, r9
  000000014044B8C7  mov     r10, r9
  000000014044B8CA  mov     [rsp+308h+var_168], rdx
  000000014044B8D2  imul    edx, r8d, 35D01E8h
  000000014044B8D9  imul    r9d, r8d, 87139920h
  000000014044B8E0  test    r11b, 1
  000000014044B8E4  cmovz   r9, rdx
  000000014044B8E8  mov     [rsp+308h+var_170], r9
  000000014044B8F0  imul    r9d, r8d, 21C4E648h
  000000014044B8F7  test    r11b, 1
  000000014044B8FB  cmovz   r9, rcx
  000000014044B8FF  mov     [rsp+308h+var_178], r9
  000000014044B907  imul    ecx, r8d, 70CC0DD0h
  000000014044B90E  imul    r9d, r8d, 0ACE8ABF0h
  000000014044B915  test    r11b, 1
  000000014044B919  cmovnz  r9, rcx
  000000014044B91D  mov     [rsp+308h+var_180], r9
  000000014044B925  imul    ecx, r8d, 0D61AC0A8h
  000000014044B92C  imul    r9d, r8d, 5DE18468h
  000000014044B933  test    r11b, 1
  000000014044B937  cmovnz  r9, rcx
  000000014044B93B  mov     [rsp+308h+var_210], r9
  000000014044B943  imul    ecx, r8d, 0C3303740h
  000000014044B94A  imul    r9d, r8d, 8B23C5A8h
  000000014044B951  test    r11b, 1
  000000014044B955  cmovnz  r10, rax
  000000014044B959  mov     [rsp+308h+var_220], r10
  000000014044B961  cmovnz  r9, rcx
  000000014044B965  mov     [rsp+308h+var_218], r9
  000000014044B96D  imul    eax, r8d, 0FBEFD378h
  000000014044B974  mov     r10, r8
  000000014044B977  test    r11b, 1
  000000014044B97B  cmovnz  rax, rdx
  000000014044B97F  mov     [rsp+308h+var_228], rax
  000000014044B987  imul    eax, r10d, 49A891E0h
  000000014044B98E  add     eax, dword ptr [rsp+308h+var_1B8]
  000000014044B995  mov     rcx, rax
  000000014044B998  not     rcx
  000000014044B99B  mov     rdx, 5A9345CCCF007C00h
  000000014044B9A5  imul    rdx, rcx
  000000014044B9A9  mov     r8, 0FC118BA664BFA300h
  000000014044B9B3  mov     r9, rcx
  000000014044B9B6  imul    r9, r8
  000000014044B9BA  add     rdx, r9
  000000014044B9BD  mov     r9, 62702E8005813600h
  000000014044B9C7  imul    r9, rax
  000000014044B9CB  mov     [rsp+308h+var_188], r9
  000000014044B9D3  mov     r9, 3EE74599B405D00h
  000000014044B9DD  imul    rax, r9
  000000014044B9E1  add     rax, rdx
  000000014044B9E4  mov     ecx, ecx
  000000014044B9E6  mov     [rsp+308h+var_190], rcx
  000000014044B9EE  not     rcx
  000000014044B9F1  imul    rcx, r9
  000000014044B9F5  add     rcx, rax
  000000014044B9F8  mov     eax, 0FFFFFFFFh
  000000014044B9FD  not     rax
  000000014044BA00  imul    rax, r8
  000000014044BA04  mov     r8, 56A4D17333C01F00h
  000000014044BA0E  add     r8, rax
  000000014044BA11  add     r8, rcx
  000000014044BA14  mov     r9, 4DD7A554F892D190h
  000000014044BA1E  imul    r9, r10
  000000014044BA22  mov     rdx, [rsp+308h+var_130]
  000000014044BA2A  mov     [rdx+r9], r8
  000000014044BA2E  mov     rax, 0F91B48B6F9A08F00h
  000000014044BA38  imul    rax, [rsp+308h+var_248]
  000000014044BA41  mov     rcx, [rsp+308h+var_128]
  000000014044BA49  not     rcx
  000000014044BA4C  mov     r8, 0B427E001D5FA1B05h
  000000014044BA56  imul    r8, r10
  000000014044BA5A  and     r8, rcx
  000000014044BA5D  mov     [rsp+308h+var_230], r8
  000000014044BA65  mov     r8, 2545F4914F6CDD1Dh
  000000014044BA6F  imul    rcx, r8
  000000014044BA73  add     rax, r8
  000000014044BA76  add     rax, rcx
  000000014044BA79  mov     rcx, 7ECB8A21A98BAA08h
  000000014044BA83  imul    rcx, r10
  000000014044BA87  mov     [rdx+rcx], rax
  000000014044BA8B  mov     r14, 0B84C0F1AA55B20A9h
  000000014044BA95  imul    r14, r10
  000000014044BA99  mov     r11, 0BF136FC33759E85Ch
  000000014044BAA3  imul    r11, r10
  000000014044BAA7  mov     r13, 0B5F3191CB4EA8CC6h
  000000014044BAB1  imul    r13, r10
  000000014044BAB5  mov     r9, r13
  000000014044BAB8  not     r9
  000000014044BABB  mov     rcx, 0C16C65C127CA7C3Fh
  000000014044BAC5  imul    rcx, r10
  000000014044BAC9  mov     [rsp+308h+var_268], rcx
  000000014044BAD1  mov     rdx, rcx
  000000014044BAD4  not     rdx
  000000014044BAD7  mov     r15, r11
  000000014044BADA  not     r15
  000000014044BADD  mov     rax, r9
  000000014044BAE0  and     rax, r14
  000000014044BAE3  mov     rbp, rdx
  000000014044BAE6  mov     r12, rdx
  000000014044BAE9  and     rbp, r15
  000000014044BAEC  not     rbp
  000000014044BAEF  mov     rdx, rcx
  000000014044BAF2  and     rdx, r11
  000000014044BAF5  mov     [rsp+308h+var_2D8], rdx
  000000014044BAFA  mov     rsi, rdx
  000000014044BAFD  not     rsi
  000000014044BB00  and     rsi, rbp
  000000014044BB03  not     rsi
  000000014044BB06  and     rsi, rax
  000000014044BB09  mov     [rsp+308h+var_240], rsi
  000000014044BB11  mov     [rsp+308h+var_2B8], rax
  000000014044BB16  and     rax, rcx
  000000014044BB19  mov     rcx, r11
  000000014044BB1C  and     rcx, rax
  000000014044BB1F  not     rax
  000000014044BB22  and     rax, r15
  000000014044BB25  not     rax
  000000014044BB28  not     rcx
  000000014044BB2B  and     rcx, rax
  000000014044BB2E  mov     [rsp+308h+var_238], rcx
  000000014044BB36  mov     rax, r9
  000000014044BB39  and     rax, r11
  000000014044BB3C  not     rax
  000000014044BB3F  mov     rcx, r13
  000000014044BB42  and     rcx, r15
  000000014044BB45  not     rcx
  000000014044BB48  and     rcx, rax
  000000014044BB4B  mov     [rsp+308h+var_248], rcx
  000000014044BB53  mov     rdi, 0D82D2C464C6AD120h
  000000014044BB5D  imul    rdi, r10
  000000014044BB61  add     rdi, [rsp+308h+var_1D0]
  000000014044BB69  mov     rsi, r14
  000000014044BB6C  not     rsi
  000000014044BB6F  mov     rax, r12
  000000014044BB72  and     rax, r13
  000000014044BB75  mov     rcx, rdi
  000000014044BB78  not     rcx
  000000014044BB7B  mov     rdx, rcx
  000000014044BB7E  and     rdx, r15
  000000014044BB81  mov     [rsp+308h+var_2E8], r15
  000000014044BB86  mov     rbx, r12
  000000014044BB89  mov     r10, r12
  000000014044BB8C  mov     [rsp+308h+var_2F8], r12
  000000014044BB91  and     rbx, rdx
  000000014044BB94  not     rdx
  000000014044BB97  mov     r8, rcx
  000000014044BB9A  mov     r12, rcx
  000000014044BB9D  and     r8, r11
  000000014044BBA0  not     r8
  000000014044BBA3  and     r8, r14
  000000014044BBA6  not     r8
  000000014044BBA9  and     r8, rax
  000000014044BBAC  mov     [rsp+308h+var_1A0], r8
  000000014044BBB4  mov     rcx, rdi
  000000014044BBB7  and     rcx, r11
  000000014044BBBA  not     rcx
  000000014044BBBD  and     rcx, rdx
  000000014044BBC0  not     rcx
  000000014044BBC3  and     rcx, rsi
  000000014044BBC6  and     rcx, rax
  000000014044BBC9  mov     [rsp+308h+var_198], rcx
  000000014044BBD1  not     rax
  000000014044BBD4  mov     r8, [rsp+308h+var_268]
  000000014044BBDC  mov     rcx, r8
  000000014044BBDF  and     rcx, r9
  000000014044BBE2  not     rcx
  000000014044BBE5  and     rcx, rax
  000000014044BBE8  mov     [rsp+308h+var_308], rcx
  000000014044BBEC  mov     rcx, rdi
  000000014044BBEF  and     rcx, r14
  000000014044BBF2  mov     rax, r13
  000000014044BBF5  and     rax, rcx
  000000014044BBF8  mov     [rsp+308h+var_1B0], rax
  000000014044BC00  not     rcx
  000000014044BC03  mov     [rsp+308h+var_B0], rcx
  000000014044BC0B  mov     rax, r12
  000000014044BC0E  and     rax, rsi
  000000014044BC11  not     rax
  000000014044BC14  and     rax, rcx
  000000014044BC17  mov     rcx, r13
  000000014044BC1A  and     rcx, rax
  000000014044BC1D  not     rax
  000000014044BC20  and     rax, r9
  000000014044BC23  not     rax
  000000014044BC26  not     rcx
  000000014044BC29  and     rcx, rax
  000000014044BC2C  mov     rax, r10
  000000014044BC2F  and     rax, r11
  000000014044BC32  not     rcx
  000000014044BC35  and     rcx, rax
  000000014044BC38  mov     [rsp+308h+var_A8], rcx
  000000014044BC40  not     rax
  000000014044BC43  mov     r10, r8
  000000014044BC46  and     r10, r15
  000000014044BC49  not     r10
  000000014044BC4C  and     r10, rax
  000000014044BC4F  mov     rax, r8
  000000014044BC52  and     rax, rdx
  000000014044BC55  not     rbx
  000000014044BC58  not     rax
  000000014044BC5B  and     rbx, r9
  000000014044BC5E  and     rbx, rax
  000000014044BC61  mov     [rsp+308h+var_278], rbx
  000000014044BC69  mov     rcx, r11
  000000014044BC6C  and     rcx, rsi
  000000014044BC6F  mov     rax, rcx
  000000014044BC72  not     rax
  000000014044BC75  mov     [rsp+308h+var_298], r12
  000000014044BC7A  and     rax, r12
  000000014044BC7D  not     rax
  000000014044BC80  and     rcx, rdi
  000000014044BC83  not     rcx
  000000014044BC86  and     rcx, rax
  000000014044BC89  mov     [rsp+308h+var_288], rcx
  000000014044BC91  mov     rax, rdi
  000000014044BC94  mov     rbx, rdi
  000000014044BC97  mov     [rsp+308h+var_2F0], rdi
  000000014044BC9C  and     rax, r8
  000000014044BC9F  mov     r15, rax
  000000014044BCA2  not     r15
  000000014044BCA5  mov     rdi, r12
  000000014044BCA8  mov     r8, [rsp+308h+var_2F8]
  000000014044BCAD  and     rdi, r8
  000000014044BCB0  mov     rdx, rdi
  000000014044BCB3  not     rdx
  000000014044BCB6  mov     rcx, r15
  000000014044BCB9  and     rcx, rdx
  000000014044BCBC  mov     [rsp+308h+var_C0], rcx
  000000014044BCC4  and     rdx, r9
  000000014044BCC7  not     rdx
  000000014044BCCA  and     rdi, r13
  000000014044BCCD  not     rdi
  000000014044BCD0  and     rdi, rdx
  000000014044BCD3  mov     rcx, r8
  000000014044BCD6  and     rcx, r9
  000000014044BCD9  mov     [rsp+308h+var_300], rcx
  000000014044BCDE  not     rcx
  000000014044BCE1  mov     [rsp+308h+var_260], rcx
  000000014044BCE9  mov     rdx, rbx
  000000014044BCEC  and     rdx, rcx
  000000014044BCEF  mov     [rsp+308h+var_270], r11
  000000014044BCF7  mov     rcx, r11
  000000014044BCFA  and     rcx, rdx
  000000014044BCFD  not     rdx
  000000014044BD00  mov     r8, [rsp+308h+var_2E8]
  000000014044BD05  and     rdx, r8
  000000014044BD08  not     rdx
  000000014044BD0B  not     rcx
  000000014044BD0E  and     rcx, rdx
  000000014044BD11  mov     [rsp+308h+var_290], rcx
  000000014044BD16  and     rax, r11
  000000014044BD19  not     rax
  000000014044BD1C  and     r15, r8
  000000014044BD1F  not     r15
  000000014044BD22  and     r15, rax
  000000014044BD25  and     rbp, r14
  000000014044BD28  not     rbp
  000000014044BD2B  and     rbp, r9
  000000014044BD2E  mov     [rsp+308h+var_98], rbp
  000000014044BD36  and     [rsp+308h+var_2D8], r9
  000000014044BD3B  mov     rax, r14
  000000014044BD3E  mov     r12, [rsp+308h+var_268]
  000000014044BD46  and     rax, r12
  000000014044BD49  mov     rbx, [rsp+308h+var_298]
  000000014044BD4E  and     rax, rbx
  000000014044BD51  mov     rbp, r13
  000000014044BD54  and     rbp, rax
  000000014044BD57  not     rax
  000000014044BD5A  and     rax, r9
  000000014044BD5D  mov     [rsp+308h+var_E8], rax
  000000014044BD65  mov     rcx, [rsp+308h+var_2F0]
  000000014044BD6A  mov     rax, rcx
  000000014044BD6D  and     rax, r9
  000000014044BD70  mov     rdx, rcx
  000000014044BD73  and     rdx, r8
  000000014044BD76  not     rdx
  000000014044BD79  and     rdx, r14
  000000014044BD7C  mov     r11, r13
  000000014044BD7F  and     r11, rdx
  000000014044BD82  mov     [rsp+308h+var_A0], r11
  000000014044BD8A  not     rdx
  000000014044BD8D  and     rdx, r9
  000000014044BD90  mov     [rsp+308h+var_90], rdx
  000000014044BD98  mov     r11, r9
  000000014044BD9B  mov     [rsp+308h+var_108], r9
  000000014044BDA3  mov     [rsp+308h+var_F0], r9
  000000014044BDAB  and     r9, r15
  000000014044BDAE  not     r9
  000000014044BDB1  not     r15
  000000014044BDB4  and     r15, r13
  000000014044BDB7  not     r15
  000000014044BDBA  and     r15, r9
  000000014044BDBD  mov     [rsp+308h+var_2B0], r15
  000000014044BDC2  mov     rdx, rax
  000000014044BDC5  not     rdx
  000000014044BDC8  mov     r8, rdx
  000000014044BDCB  mov     rcx, [rsp+308h+var_270]
  000000014044BDD3  and     rdx, rcx
  000000014044BDD6  mov     r15, [rsp+308h+var_2E8]
  000000014044BDDB  mov     r9, r15
  000000014044BDDE  and     r9, rsi
  000000014044BDE1  mov     [rsp+308h+var_1D0], r9
  000000014044BDE9  and     r9, rax
  000000014044BDEC  and     rax, r15
  000000014044BDEF  not     rax
  000000014044BDF2  not     rdx
  000000014044BDF5  and     rdx, rax
  000000014044BDF8  mov     [rsp+308h+var_2E0], rdx
  000000014044BDFD  mov     rax, rbx
  000000014044BE00  and     rax, r13
  000000014044BE03  not     rax
  000000014044BE06  and     r8, rax
  000000014044BE09  mov     [rsp+308h+var_2C8], r8
  000000014044BE0E  and     rax, rcx
  000000014044BE11  mov     [rsp+308h+var_2C0], rax
  000000014044BE16  mov     r8, rcx
  000000014044BE19  mov     rdx, r13
  000000014044BE1C  and     rdx, rsi
  000000014044BE1F  not     [rsp+308h+var_248]
  000000014044BE27  mov     rcx, r12
  000000014044BE2A  and     rcx, r13
  000000014044BE2D  mov     rax, r13
  000000014044BE30  mov     [rsp+308h+var_2D0], r13
  000000014044BE35  not     rcx
  000000014044BE38  and     rcx, [rsp+308h+var_260]
  000000014044BE40  mov     rbx, r14
  000000014044BE43  and     rbx, rcx
  000000014044BE46  not     rcx
  000000014044BE49  and     rcx, rsi
  000000014044BE4C  mov     r12, [rsp+308h+var_308]
  000000014044BE50  and     r12, r15
  000000014044BE53  not     r12
  000000014044BE56  mov     [rsp+308h+var_308], r12
  000000014044BE5A  mov     r15, r14
  000000014044BE5D  and     r15, r10
  000000014044BE60  mov     [rsp+308h+var_2A8], r15
  000000014044BE65  not     r10
  000000014044BE68  and     r10, rsi
  000000014044BE6B  mov     r12, r8
  000000014044BE6E  and     r12, r14
  000000014044BE71  mov     [rsp+308h+var_280], r12
  000000014044BE79  and     r11, rsi
  000000014044BE7C  mov     r8, r14
  000000014044BE7F  mov     r13, [rsp+308h+var_278]
  000000014044BE87  and     r8, r13
  000000014044BE8A  mov     [rsp+308h+var_100], r8
  000000014044BE92  not     r13
  000000014044BE95  and     r13, rsi
  000000014044BE98  mov     [rsp+308h+var_278], r13
  000000014044BEA0  mov     r8, [rsp+308h+var_300]
  000000014044BEA5  and     [rsp+308h+var_288], r8
  000000014044BEAD  not     rdi
  000000014044BEB0  and     rdi, r14
  000000014044BEB3  mov     r12, [rsp+308h+var_290]
  000000014044BEB8  not     r12
  000000014044BEBB  and     r12, r14
  000000014044BEBE  mov     [rsp+308h+var_290], r12
  000000014044BEC3  mov     r12, [rsp+308h+var_2D8]
  000000014044BEC8  mov     r8, [rsp+308h+var_298]
  000000014044BECD  and     r12, r8
  000000014044BED0  mov     r13, r14
  000000014044BED3  and     r13, r12
  000000014044BED6  mov     [rsp+308h+var_D0], r13
  000000014044BEDE  not     r12
  000000014044BEE1  and     r12, rsi
  000000014044BEE4  mov     [rsp+308h+var_2D8], r12
  000000014044BEE9  mov     r15, [rsp+308h+var_2F0]
  000000014044BEEE  mov     r12, r15
  000000014044BEF1  and     r12, [rsp+308h+var_2F8]
  000000014044BEF6  not     r12
  000000014044BEF9  and     r12, rax
  000000014044BEFC  not     r12
  000000014044BEFF  and     r12, [rsp+308h+var_2E8]
  000000014044BF04  not     r12
  000000014044BF07  and     r12, r14
  000000014044BF0A  mov     rax, r14
  000000014044BF0D  mov     r13, [rsp+308h+var_2B0]
  000000014044BF12  and     rax, r13
  000000014044BF15  mov     [rsp+308h+var_D8], rax
  000000014044BF1D  not     r13
  000000014044BF20  and     r13, rsi
  000000014044BF23  mov     [rsp+308h+var_2B0], r13
  000000014044BF28  mov     rax, [rsp+308h+var_308]
  000000014044BF2C  and     rax, r8
  000000014044BF2F  not     rax
  000000014044BF32  and     rax, rsi
  000000014044BF35  mov     [rsp+308h+var_308], rax
  000000014044BF39  mov     r13, r14
  000000014044BF3C  mov     rax, [rsp+308h+var_2C0]
  000000014044BF41  and     r13, rax
  000000014044BF44  mov     [rsp+308h+var_1A8], r13
  000000014044BF4C  not     rax
  000000014044BF4F  and     rax, rsi
  000000014044BF52  mov     [rsp+308h+var_2C0], rax
  000000014044BF57  mov     rax, [rsp+308h+var_2C8]
  000000014044BF5C  and     rsi, rax
  000000014044BF5F  mov     [rsp+308h+var_C8], rsi
  000000014044BF67  not     rax
  000000014044BF6A  and     rax, r14
  000000014044BF6D  mov     [rsp+308h+var_2C8], rax
  000000014044BF72  mov     rax, [rsp+308h+var_300]
  000000014044BF77  and     rax, r15
  000000014044BF7A  not     rax
  000000014044BF7D  and     rax, r14
  000000014044BF80  mov     [rsp+308h+var_300], rax
  000000014044BF85  mov     rax, [rsp+308h+var_2E0]
  000000014044BF8A  not     rax
  000000014044BF8D  mov     rsi, [rsp+308h+var_2F8]
  000000014044BF92  and     rax, rsi
  000000014044BF95  not     rax
  000000014044BF98  and     rax, r14
  000000014044BF9B  mov     [rsp+308h+var_2E0], rax
  000000014044BFA0  and     r14, rsi
  000000014044BFA3  and     r14, [rsp+308h+var_248]
  000000014044BFAB  mov     [rsp+308h+var_F8], r14
  000000014044BFB3  not     rcx
  000000014044BFB6  not     rbx
  000000014044BFB9  and     rbx, rcx
  000000014044BFBC  not     r10
  000000014044BFBF  mov     rax, [rsp+308h+var_2A8]
  000000014044BFC4  not     rax
  000000014044BFC7  and     rax, [rsp+308h+var_2D0]
  000000014044BFCC  and     rax, r10
  000000014044BFCF  mov     [rsp+308h+var_2A8], rax
  000000014044BFD4  mov     rcx, rdx
  000000014044BFD7  not     rcx
  000000014044BFDA  mov     rax, [rsp+308h+var_2E8]
  000000014044BFDF  and     rdx, rax
  000000014044BFE2  not     rdx
  000000014044BFE5  mov     r13, [rsp+308h+var_270]
  000000014044BFED  mov     r8, r13
  000000014044BFF0  and     r8, rcx
  000000014044BFF3  not     r8
  000000014044BFF6  and     r8, rdx
  000000014044BFF9  mov     [rsp+308h+var_E0], r8
  000000014044C001  and     r13, r11
  000000014044C004  not     r11
  000000014044C007  and     r11, rax
  000000014044C00A  mov     r8, rax
  000000014044C00D  not     r11
  000000014044C010  not     r13
  000000014044C013  and     r13, r11
  000000014044C016  mov     rax, rsi
  000000014044C019  and     rax, r13
  000000014044C01C  not     rax
  000000014044C01F  not     r13
  000000014044C022  mov     r15, [rsp+308h+var_268]
  000000014044C02A  and     r13, r15
  000000014044C02D  not     r13
  000000014044C030  and     r13, rax
  000000014044C033  lea     rsi, [rsp+308h]
  000000014044C03B  not     rsi
  000000014044C03E  mov     r11, [rsp+308h+var_228]
  000000014044C046  mov     r14, r11
  000000014044C049  not     r14
  000000014044C04C  mov     rax, rsi
  000000014044C04F  mov     [rsp+308h+var_248], rsi
  000000014044C057  and     rax, r14
  000000014044C05A  mov     rdx, rax
  000000014044C05D  not     rdx
  000000014044C060  lea     r10, [rsp+308h]
  000000014044C068  and     r10d, r11d
  000000014044C06B  not     r10
  000000014044C06E  and     r10, rdx
  000000014044C071  mov     [rsp+308h+var_B8], r10
  000000014044C079  and     r11d, esi
  000000014044C07C  not     r11
  000000014044C07F  lea     rdx, [rsp+308h]
  000000014044C087  and     r14, rdx
  000000014044C08A  not     r14
  000000014044C08D  and     r14, r11
  000000014044C090  add     r14, r14
  000000014044C093  add     rax, rax
  000000014044C096  sub     r14, rax
  000000014044C099  mov     rdx, [rsp+308h+var_C0]
  000000014044C0A1  mov     rax, [rsp+308h+var_108]
  000000014044C0A9  and     rax, rdx
  000000014044C0AC  not     rax
  000000014044C0AF  not     rdx
  000000014044C0B2  and     rdx, [rsp+308h+var_2D0]
  000000014044C0B7  not     rdx
  000000014044C0BA  and     rdx, rax
  000000014044C0BD  not     rdx
  000000014044C0C0  and     rdx, [rsp+308h+var_280]
  000000014044C0C8  mov     rax, 0A5F88FBD601C386Bh
  000000014044C0D2  imul    rax, rdx
  000000014044C0D6  mov     rdx, [rsp+308h+var_E8]
  000000014044C0DE  not     rdx
  000000014044C0E1  not     rbp
  000000014044C0E4  and     rbp, rdx
  000000014044C0E7  not     rbp
  000000014044C0EA  and     rbp, r8
  000000014044C0ED  not     rbp
  000000014044C0F0  mov     rdx, 0C608831A189DBA3h
  000000014044C0FA  imul    rdx, rbp
  000000014044C0FE  mov     r8, [rsp+308h+var_2B8]
  000000014044C103  not     r8
  000000014044C106  and     r8, rcx
  000000014044C109  mov     [rsp+308h+var_2B8], r8
  000000014044C10E  mov     r11, [rsp+308h+var_2F0]
  000000014044C113  and     rcx, r11
  000000014044C116  not     rcx
  000000014044C119  mov     r10, [rsp+308h+var_270]
  000000014044C121  and     rcx, r10
  000000014044C124  mov     r8, r15
  000000014044C127  and     r8, rcx
  000000014044C12A  not     rcx
  000000014044C12D  mov     rbp, [rsp+308h+var_2F8]
  000000014044C132  and     rcx, rbp
  000000014044C135  not     rcx
  000000014044C138  not     r8
  000000014044C13B  and     r8, rcx
  000000014044C13E  mov     rcx, 664698CDD313D6ADh
  000000014044C148  imul    rcx, r8
  000000014044C14C  add     rcx, rdx
  000000014044C14F  add     rcx, rax
  000000014044C152  mov     rax, [rsp+308h+var_F0]
  000000014044C15A  and     rax, [rsp+308h+var_B0]
  000000014044C162  mov     rdx, [rsp+308h+var_1B0]
  000000014044C16A  not     rdx
  000000014044C16D  not     rax
  000000014044C170  and     rdx, r15
  000000014044C173  and     rdx, rax
  000000014044C176  not     rdx
  000000014044C179  and     rdx, r10
  000000014044C17C  not     rdx
  000000014044C17F  mov     rax, 1BAB1018A981936Ch
  000000014044C189  imul    rax, rdx
  000000014044C18D  add     rax, rcx
  000000014044C190  mov     rdx, [rsp+308h+var_A8]
  000000014044C198  not     rdx
  000000014044C19B  mov     rcx, 638FA3DABB113353h
  000000014044C1A5  imul    rcx, rdx
  000000014044C1A9  mov     rdx, [rsp+308h+var_278]
  000000014044C1B1  not     rdx
  000000014044C1B4  mov     r8, [rsp+308h+var_100]
  000000014044C1BC  not     r8
  000000014044C1BF  and     r8, rdx
  000000014044C1C2  not     r8
  000000014044C1C5  mov     rdx, 3DD6E1903CFB01FEh
  000000014044C1CF  imul    rdx, r8
  000000014044C1D3  add     rdx, rcx
  000000014044C1D6  add     rdx, rax
  000000014044C1D9  mov     rax, 9B7EE452F95604AFh
  000000014044C1E3  imul    rax, [rsp+308h+var_1A0]
  000000014044C1EC  mov     r8, [rsp+308h+var_2B8]
  000000014044C1F1  not     r8
  000000014044C1F4  and     r8, rbp
  000000014044C1F7  mov     rcx, r8
  000000014044C1FA  and     r8, r11
  000000014044C1FD  not     r8
  000000014044C200  and     r8, r10
  000000014044C203  mov     rsi, r10
  000000014044C206  not     rcx
  000000014044C209  mov     r10, [rsp+308h+var_298]
  000000014044C20E  and     rcx, r10
  000000014044C211  not     rcx
  000000014044C214  and     r8, rcx
  000000014044C217  not     r8
  000000014044C21A  mov     rcx, 0E0B84A89DD99497Eh
  000000014044C224  imul    rcx, r8
  000000014044C228  add     rcx, rax
  000000014044C22B  mov     r8, [rsp+308h+var_288]
  000000014044C233  not     r8
  000000014044C236  mov     rax, 0BFCE6E2AAEEB9035h
  000000014044C240  imul    rax, r8
  000000014044C244  add     rax, rcx
  000000014044C247  mov     r8, [rsp+308h+var_198]
  000000014044C24F  not     r8
  000000014044C252  mov     rcx, 0FD667D90B2C51128h
  000000014044C25C  imul    rcx, r8
  000000014044C260  add     rcx, rax
  000000014044C263  mov     r8, [rsp+308h+var_240]
  000000014044C26B  and     r8, r11
  000000014044C26E  not     r8
  000000014044C271  mov     rax, 0CF57C83BF004C8FFh
  000000014044C27B  imul    rax, r8
  000000014044C27F  add     rax, rcx
  000000014044C282  mov     rcx, rbp
  000000014044C285  and     rcx, r9
  000000014044C288  not     rcx
  000000014044C28B  not     r9
  000000014044C28E  mov     rbp, r15
  000000014044C291  and     r9, r15
  000000014044C294  not     r9
  000000014044C297  and     r9, rcx
  000000014044C29A  not     r9
  000000014044C29D  mov     rcx, 487FAA9A4E9A5677h
  000000014044C2A7  imul    rcx, r9
  000000014044C2AB  add     rcx, rax
  000000014044C2AE  mov     r9, [rsp+308h+var_2E8]
  000000014044C2B3  mov     rax, r9
  000000014044C2B6  and     rax, rdi
  000000014044C2B9  not     rdi
  000000014044C2BC  and     rdi, rsi
  000000014044C2BF  not     rax
  000000014044C2C2  not     rdi
  000000014044C2C5  and     rdi, rax
  000000014044C2C8  mov     rax, 7F467B5B4F490EFEh
  000000014044C2D2  imul    rax, rdi
  000000014044C2D6  add     rax, rcx
  000000014044C2D9  add     rax, rdx
  000000014044C2DC  mov     rdx, [rsp+308h+var_238]
  000000014044C2E4  and     rdx, r10
  000000014044C2E7  mov     rcx, 27C2F54978FCB1E0h
  000000014044C2F1  imul    rcx, rdx
  000000014044C2F5  mov     r8, [rsp+308h+var_98]
  000000014044C2FD  not     r8
  000000014044C300  and     r8, r10
  000000014044C303  mov     r11, r10
  000000014044C306  not     r8
  000000014044C309  mov     rdx, 0D8701578D56E86Ah
  000000014044C313  imul    rdx, r8
  000000014044C317  add     rdx, rcx
  000000014044C31A  mov     rcx, 2C4B2EC5481F78C9h
  000000014044C324  imul    rcx, [rsp+308h+var_290]
  000000014044C32A  add     rcx, rdx
  000000014044C32D  mov     r15, [rsp+308h+var_F8]
  000000014044C335  not     r15
  000000014044C338  mov     r10, [rsp+308h+var_2F0]
  000000014044C33D  and     r15, r10
  000000014044C340  mov     rdx, 98C20BABEBF83D51h
  000000014044C34A  imul    rdx, r15
  000000014044C34E  add     rdx, rcx
  000000014044C351  mov     rcx, [rsp+308h+var_90]
  000000014044C359  not     rcx
  000000014044C35C  mov     r8, [rsp+308h+var_A0]
  000000014044C364  not     r8
  000000014044C367  and     r8, rbp
  000000014044C36A  and     r8, rcx
  000000014044C36D  not     r8
  000000014044C370  mov     rcx, 92338C53C5810DF4h
  000000014044C37A  imul    rcx, r8
  000000014044C37E  add     rcx, rdx
  000000014044C381  and     rbx, r11
  000000014044C384  mov     rdx, r9
  000000014044C387  and     rdx, rbx
  000000014044C38A  not     rbx
  000000014044C38D  and     rbx, rsi
  000000014044C390  not     rdx
  000000014044C393  not     rbx
  000000014044C396  and     rbx, rdx
  000000014044C399  mov     rdx, 0E15557F36C6D0C13h
  000000014044C3A3  imul    rdx, rbx
  000000014044C3A7  add     rdx, rcx
  000000014044C3AA  mov     rcx, [rsp+308h+var_2D8]
  000000014044C3AF  not     rcx
  000000014044C3B2  mov     r8, [rsp+308h+var_D0]
  000000014044C3BA  not     r8
  000000014044C3BD  and     r8, rcx
  000000014044C3C0  mov     rcx, 859E02CE83C2ED6h
  000000014044C3CA  imul    rcx, r8
  000000014044C3CE  add     rcx, rdx
  000000014044C3D1  not     r12
  000000014044C3D4  mov     rdx, 64E53AA051B760F3h
  000000014044C3DE  imul    rdx, r12
  000000014044C3E2  add     rdx, rcx
  000000014044C3E5  add     rdx, rax
  000000014044C3E8  mov     rax, [rsp+308h+var_2B0]
  000000014044C3ED  not     rax
  000000014044C3F0  mov     rcx, [rsp+308h+var_D8]
  000000014044C3F8  not     rcx
  000000014044C3FB  and     rcx, rax
  000000014044C3FE  not     rcx
  000000014044C401  mov     rax, 0BF5E87CF7927E25Dh
  000000014044C40B  imul    rax, rcx
  000000014044C40F  mov     rcx, 0B4ADE48020645DC2h
  000000014044C419  imul    rcx, [rsp+308h+var_308]
  000000014044C41E  add     rcx, rax
  000000014044C421  add     rcx, rdx
  000000014044C424  mov     rdx, [rsp+308h+var_2A8]
  000000014044C429  not     rdx
  000000014044C42C  and     rdx, r10
  000000014044C42F  not     rdx
  000000014044C432  mov     rax, 0E39C668B4EAC0195h
  000000014044C43C  imul    rax, rdx
  000000014044C440  mov     rdx, [rsp+308h+var_C8]
  000000014044C448  not     rdx
  000000014044C44B  mov     r8, [rsp+308h+var_2C8]
  000000014044C450  not     r8
  000000014044C453  and     r8, rdx
  000000014044C456  and     rsi, r8
  000000014044C459  not     r8
  000000014044C45C  and     r8, r9
  000000014044C45F  not     r8
  000000014044C462  not     rsi
  000000014044C465  and     rsi, rbp
  000000014044C468  and     rsi, r8
  000000014044C46B  mov     r8, 0AD33D109A3AF8A97h
  000000014044C475  imul    r8, rsi
  000000014044C479  add     r8, rax
  000000014044C47C  mov     rdx, [rsp+308h+var_E0]
  000000014044C484  mov     rax, rdx
  000000014044C487  not     rax
  000000014044C48A  and     rdx, r11
  000000014044C48D  not     rdx
  000000014044C490  and     rax, r10
  000000014044C493  not     rax
  000000014044C496  and     rax, rbp
  000000014044C499  and     rax, rdx
  000000014044C49C  not     rax
  000000014044C49F  mov     rdx, 8EA2AE5E37523311h
  000000014044C4A9  imul    rdx, rax
  000000014044C4AD  add     rdx, r8
  000000014044C4B0  mov     rax, [rsp+308h+var_260]
  000000014044C4B8  and     rax, r11
  000000014044C4BB  not     rax
  000000014044C4BE  mov     r8, [rsp+308h+var_300]
  000000014044C4C3  and     r8, rax
  000000014044C4C6  and     r8, r9
  000000014044C4C9  mov     rax, 449A623C03A67634h
  000000014044C4D3  imul    rax, r8
  000000014044C4D7  add     rax, rdx
  000000014044C4DA  mov     rdx, [rsp+308h+var_280]
  000000014044C4E2  not     rdx
  000000014044C4E5  mov     r8, r10
  000000014044C4E8  and     r8, rdx
  000000014044C4EB  mov     rdx, rbp
  000000014044C4EE  and     rdx, r8
  000000014044C4F1  not     r8
  000000014044C4F4  mov     rdi, [rsp+308h+var_2F8]
  000000014044C4F9  and     r8, rdi
  000000014044C4FC  not     r8
  000000014044C4FF  not     rdx
  000000014044C502  and     rdx, r8
  000000014044C505  mov     r8, [rsp+308h+var_1D0]
  000000014044C50D  not     r8
  000000014044C510  mov     rsi, [rsp+308h+var_2D0]
  000000014044C515  and     r8, rsi
  000000014044C518  mov     r10, r8
  000000014044C51B  not     rdx
  000000014044C51E  and     rdx, rsi
  000000014044C521  not     rdx
  000000014044C524  mov     r8, 0E4BCFBFD451DEA43h
  000000014044C52E  imul    r8, rdx
  000000014044C532  add     r8, rax
  000000014044C535  add     r8, rcx
  000000014044C538  mov     rax, [rsp+308h+var_2C0]
  000000014044C53D  not     rax
  000000014044C540  mov     rcx, [rsp+308h+var_1A8]
  000000014044C548  not     rcx
  000000014044C54B  and     rcx, rax
  000000014044C54E  mov     rax, rdi
  000000014044C551  and     rax, rcx
  000000014044C554  not     rax
  000000014044C557  not     rcx
  000000014044C55A  and     rcx, rbp
  000000014044C55D  not     rcx
  000000014044C560  and     rcx, rax
  000000014044C563  mov     rax, 0E60EA5A03831FFC4h
  000000014044C56D  imul    rax, rcx
  000000014044C571  and     r13, r11
  000000014044C574  not     r13
  000000014044C577  mov     rcx, 0E1903CFB01FC7505h
  000000014044C581  imul    rcx, r13
  000000014044C585  add     rcx, rax
  000000014044C588  mov     rax, r11
  000000014044C58B  and     rax, r10
  000000014044C58E  mov     rdx, rbp
  000000014044C591  and     rdx, rax
  000000014044C594  not     rax
  000000014044C597  and     rax, rdi
  000000014044C59A  not     rax
  000000014044C59D  not     rdx
  000000014044C5A0  and     rdx, rax
  000000014044C5A3  mov     rax, 0ECB2BD36E24CB378h
  000000014044C5AD  imul    rax, rdx
  000000014044C5B1  add     rax, rcx
  000000014044C5B4  mov     rdx, [rsp+308h+var_2E0]
  000000014044C5B9  not     rdx
  000000014044C5BC  mov     rcx, 9D24F85EA92F1F94h
  000000014044C5C6  imul    rcx, rdx
  000000014044C5CA  add     rcx, rax
  000000014044C5CD  add     rcx, r8
  000000014044C5D0  mov     rax, [rsp+308h+var_B8]
  000000014044C5D8  mov     [rax+r14], rcx
  000000014044C5DC  mov     r9, [rsp+308h+var_1C0]
  000000014044C5E4  imul    eax, r9d, 98BE6528h
  000000014044C5EB  add     eax, dword ptr [rsp+308h+var_1B8]
  000000014044C5F2  mov     rcx, 7C49A1CB983C7BB5h
  000000014044C5FC  imul    rcx, rax
  000000014044C600  mov     rax, 0A61664A52C32A879h
  000000014044C60A  imul    rax, r9
  000000014044C60E  mov     r8, 0D1491A38B082608Ch
  000000014044C618  imul    r8, r9
  000000014044C61C  and     r8, rcx
  000000014044C61F  not     rcx
  000000014044C622  and     rcx, rax
  000000014044C625  not     rcx
  000000014044C628  not     r8
  000000014044C62B  and     r8, rcx
  000000014044C62E  mov     rax, 0FBDEF61B40A36703h
  000000014044C638  imul    rax, r9
  000000014044C63C  imul    ecx, r9d, 4Ch ; 'L'
  000000014044C640  mov     rdx, r8
  000000014044C643  shl     rdx, cl
  000000014044C646  mov     rcx, [rsp+308h+var_220]
  000000014044C64E  mov     [rsp+rcx+308h], rax
  000000014044C656  not     rdx
  000000014044C659  imul    ecx, r9d, 74h ; 't'
  000000014044C65D  shr     r8, cl
  000000014044C660  not     r8
  000000014044C663  and     r8, rdx
  000000014044C666  mov     eax, r9d
  000000014044C669  shl     eax, 4
  000000014044C66C  mov     ecx, r9d
  000000014044C66F  sub     ecx, eax
  000000014044C671  mov     dword ptr [rsp+308h+var_2B0], ecx
  000000014044C675  imul    eax, r9d, 6BAEE00h
  000000014044C67C  and     eax, dword ptr [rsp+308h+var_128]
  000000014044C683  mov     rdx, [rsp+308h+var_230]
  000000014044C68B  not     rdx
  000000014044C68E  not     rax
  000000014044C691  not     r8
  000000014044C694  mov     r10, r8
  000000014044C697  shr     r10, cl
  000000014044C69A  mov     [rsp+308h+var_268], r10
  000000014044C6A2  imul    ecx, r9d, -31h
  000000014044C6A6  mov     dword ptr [rsp+308h+var_298], ecx
  000000014044C6AA  shl     r8, cl
  000000014044C6AD  mov     [rsp+308h+var_278], r8
  000000014044C6B5  and     rax, rdx
  000000014044C6B8  imul    ecx, r9d, 79h ; 'y'
  000000014044C6BC  mov     dword ptr [rsp+308h+var_2A8], ecx
  000000014044C6C0  mov     r8, [rsp+308h+var_1C8]
  000000014044C6C8  mov     rdx, r8
  000000014044C6CB  shl     rdx, cl
  000000014044C6CE  imul    ecx, r9d, 47h ; 'G'
  000000014044C6D2  mov     dword ptr [rsp+308h+var_290], ecx
  000000014044C6D6  shr     r8, cl
  000000014044C6D9  not     rdx
  000000014044C6DC  not     r8
  000000014044C6DF  and     r8, rdx
  000000014044C6E2  mov     rcx, 94AD3C09E5BD1B97h
  000000014044C6EC  imul    rcx, r9
  000000014044C6F0  mov     rdx, 0E2B242D3F6F7ED6Eh
  000000014044C6FA  imul    rdx, r9
  000000014044C6FE  and     rcx, r8
  000000014044C701  not     r8
  000000014044C704  and     r8, rdx
  000000014044C707  not     rcx
  000000014044C70A  not     r8
  000000014044C70D  and     r8, rcx
  000000014044C710  imul    ecx, r9d, -1Eh
  000000014044C714  mov     rdx, r8
  000000014044C717  shl     rdx, cl
  000000014044C71A  mov     rcx, 4EA117002107440h
  000000014044C724  imul    rcx, rax
  000000014044C728  mov     rax, [rsp+308h+var_218]
  000000014044C730  mov     [rsp+rax+308h], rcx
  000000014044C738  not     rdx
  000000014044C73B  imul    ecx, r9d, -22h
  000000014044C73F  shr     r8, cl
  000000014044C742  not     r8
  000000014044C745  and     r8, rdx
  000000014044C748  not     r8
  000000014044C74B  mov     rax, [rsp+308h+var_210]
  000000014044C753  mov     [rsp+rax+308h], r8
  000000014044C75B  mov     r12, 96B05810362E6C29h
  000000014044C765  imul    r12, r9
  000000014044C769  mov     rcx, 0E0AF26CDA6869CDCh
  000000014044C773  imul    rcx, r9
  000000014044C777  mov     r8, r12
  000000014044C77A  not     r8
  000000014044C77D  mov     rdi, rcx
  000000014044C780  not     rdi
  000000014044C783  mov     rax, rcx
  000000014044C786  mov     r15, rcx
  000000014044C789  and     rax, r8
  000000014044C78C  mov     rbp, r8
  000000014044C78F  not     rax
  000000014044C792  mov     rsi, rdi
  000000014044C795  and     rsi, r12
  000000014044C798  not     rsi
  000000014044C79B  imul    ecx, r9d, -2Dh
  000000014044C79F  mov     r8, [rsp+308h+var_250]
  000000014044C7A7  mov     rdx, r8
  000000014044C7AA  shl     rdx, cl
  000000014044C7AD  and     rsi, rax
  000000014044C7B0  not     rdx
  000000014044C7B3  imul    ecx, r9d, -13h
  000000014044C7B7  shr     r8, cl
  000000014044C7BA  not     r8
  000000014044C7BD  and     r8, rdx
  000000014044C7C0  mov     r13, 19F6DD8BD18A413Ah
  000000014044C7CA  imul    r13, r9
  000000014044C7CE  lea     eax, ds:0[r9*4]
  000000014044C7D6  mov     rcx, r9
  000000014044C7D9  lea     edx, [rax+rax*8]
  000000014044C7DC  mov     r10, r13
  000000014044C7DF  not     r10
  000000014044C7E2  mov     r9, rdi
  000000014044C7E5  and     r9, rbp
  000000014044C7E8  not     r9
  000000014044C7EB  mov     rax, r15
  000000014044C7EE  and     rax, r12
  000000014044C7F1  mov     [rsp+308h+var_288], rax
  000000014044C7F9  not     rax
  000000014044C7FC  mov     [rsp+308h+var_260], rax
  000000014044C804  and     r9, rax
  000000014044C807  mov     rbx, r13
  000000014044C80A  and     rbx, r9
  000000014044C80D  not     r9
  000000014044C810  mov     rax, r10
  000000014044C813  and     rax, r9
  000000014044C816  not     rax
  000000014044C819  not     r8
  000000014044C81C  imul    ecx, -64h
  000000014044C81F  mov     r14, r8
  000000014044C822  shl     r14, cl
  000000014044C825  mov     ecx, edx
  000000014044C827  shr     r8, cl
  000000014044C82A  mov     [rsp+308h+var_250], r8
  000000014044C832  not     rbx
  000000014044C835  and     rbx, rax
  000000014044C838  mov     [rsp+308h+var_2B8], rbx
  000000014044C83D  mov     rax, r8
  000000014044C840  not     rax
  000000014044C843  mov     [rsp+308h+var_308], rax
  000000014044C847  mov     [rsp+308h+var_300], r15
  000000014044C84C  and     rax, r15
  000000014044C84F  not     rax
  000000014044C852  mov     rdx, r8
  000000014044C855  and     rdx, rdi
  000000014044C858  not     rdx
  000000014044C85B  and     rdx, rax
  000000014044C85E  mov     rax, rbp
  000000014044C861  and     rax, r13
  000000014044C864  not     rax
  000000014044C867  mov     [rsp+308h+var_2F0], r12
  000000014044C86C  mov     rcx, r12
  000000014044C86F  and     rcx, r10
  000000014044C872  and     rdx, rcx
  000000014044C875  mov     [rsp+308h+var_210], rdx
  000000014044C87D  not     rcx
  000000014044C880  and     rcx, rax
  000000014044C883  mov     [rsp+308h+var_2D0], rcx
  000000014044C888  mov     rcx, rbp
  000000014044C88B  and     rcx, r10
  000000014044C88E  mov     rax, rcx
  000000014044C891  not     rax
  000000014044C894  and     r12, r13
  000000014044C897  not     r12
  000000014044C89A  and     r12, rax
  000000014044C89D  mov     [rsp+308h+var_2E0], r12
  000000014044C8A2  mov     rax, rdi
  000000014044C8A5  and     rax, r10
  000000014044C8A8  mov     [rsp+308h+var_270], rax
  000000014044C8B0  mov     rbx, r10
  000000014044C8B3  mov     [rsp+308h+var_2C0], r10
  000000014044C8B8  not     rax
  000000014044C8BB  mov     r11, r14
  000000014044C8BE  not     r11
  000000014044C8C1  mov     r10, [rsp+308h+var_308]
  000000014044C8C5  mov     rdx, r10
  000000014044C8C8  and     rdx, r11
  000000014044C8CB  mov     [rsp+308h+var_280], rdx
  000000014044C8D3  mov     [rsp+308h+var_2E8], r11
  000000014044C8D8  and     rax, rdx
  000000014044C8DB  not     rax
  000000014044C8DE  mov     r8, rbp
  000000014044C8E1  mov     [rsp+308h+var_2F8], rbp
  000000014044C8E6  and     rax, rbp
  000000014044C8E9  not     rax
  000000014044C8EC  mov     rdx, 11E84F9C896D4FF0h
  000000014044C8F6  imul    rdx, rax
  000000014044C8FA  mov     [rsp+308h+var_2D8], r13
  000000014044C8FF  and     r10, r13
  000000014044C902  mov     [rsp+308h+var_1C8], r10
  000000014044C90A  mov     rbp, r14
  000000014044C90D  and     rbp, r8
  000000014044C910  mov     rax, rbp
  000000014044C913  and     rax, r10
  000000014044C916  mov     r8, rdi
  000000014044C919  and     r8, rax
  000000014044C91C  not     r8
  000000014044C91F  not     rax
  000000014044C922  and     rax, r15
  000000014044C925  not     rax
  000000014044C928  and     rax, r8
  000000014044C92B  mov     r8, 94FD77A5BF129920h
  000000014044C935  imul    r8, rax
  000000014044C939  mov     rax, r14
  000000014044C93C  and     rax, rdi
  000000014044C93F  not     rax
  000000014044C942  mov     r10, r11
  000000014044C945  and     r10, r15
  000000014044C948  not     r10
  000000014044C94B  and     r10, rax
  000000014044C94E  mov     r15, r10
  000000014044C951  not     r15
  000000014044C954  mov     [rsp+308h+var_228], r15
  000000014044C95C  mov     r12, [rsp+308h+var_250]
  000000014044C964  mov     rax, r12
  000000014044C967  and     rax, rbx
  000000014044C96A  mov     r11, [rsp+308h+var_2F0]
  000000014044C96F  mov     rbx, r11
  000000014044C972  and     rbx, rax
  000000014044C975  and     rbx, r15
  000000014044C978  mov     r15, 4D2E615D8DC01894h
  000000014044C982  imul    r15, rbx
  000000014044C986  add     r15, rdx
  000000014044C989  add     r15, r8
  000000014044C98C  mov     r13, [rsp+308h+var_308]
  000000014044C990  mov     rdx, r13
  000000014044C993  and     rdx, r11
  000000014044C996  not     rdx
  000000014044C999  mov     rbx, r12
  000000014044C99C  and     r12, [rsp+308h+var_2F8]
  000000014044C9A1  not     r12
  000000014044C9A4  and     r12, rdx
  000000014044C9A7  mov     rdx, r12
  000000014044C9AA  not     rdx
  000000014044C9AD  mov     r11, [rsp+308h+var_2D8]
  000000014044C9B2  and     rdx, r11
  000000014044C9B5  not     rdx
  000000014044C9B8  and     rdx, r14
  000000014044C9BB  not     rdx
  000000014044C9BE  and     rdx, [rsp+308h+var_300]
  000000014044C9C3  not     rdx
  000000014044C9C6  mov     r8, 62ED0B2DEB7BB082h
  000000014044C9D0  imul    r8, rdx
  000000014044C9D4  not     rsi
  000000014044C9D7  and     rsi, r14
  000000014044C9DA  mov     rdx, r11
  000000014044C9DD  and     rdx, rsi
  000000014044C9E0  not     rsi
  000000014044C9E3  and     rsi, [rsp+308h+var_2C0]
  000000014044C9E8  not     rsi
  000000014044C9EB  not     rdx
  000000014044C9EE  and     rdx, rsi
  000000014044C9F1  mov     rsi, r13
  000000014044C9F4  and     rsi, rdx
  000000014044C9F7  not     rsi
  000000014044C9FA  not     rdx
  000000014044C9FD  and     rdx, rbx
  000000014044CA00  not     rdx
  000000014044CA03  and     rdx, rsi
  000000014044CA06  not     rdx
  000000014044CA09  mov     r11, 31DC08157D2C5571h
  000000014044CA13  imul    r11, rdx
  000000014044CA17  add     r11, r15
  000000014044CA1A  add     r11, r8
  000000014044CA1D  mov     [rsp+308h+var_1A0], r11
  000000014044CA25  mov     r15, [rsp+308h+var_2E8]
  000000014044CA2A  mov     rdx, r15
  000000014044CA2D  and     rdx, [rsp+308h+var_2F8]
  000000014044CA32  not     rdx
  000000014044CA35  mov     rsi, r14
  000000014044CA38  and     rsi, [rsp+308h+var_2F0]
  000000014044CA3D  not     rsi
  000000014044CA40  and     rsi, rdx
  000000014044CA43  mov     r11, rbx
  000000014044CA46  and     r11, rsi
  000000014044CA49  mov     [rsp+308h+var_2C8], r11
  000000014044CA4E  not     rsi
  000000014044CA51  mov     r8, r13
  000000014044CA54  and     rsi, r13
  000000014044CA57  not     rsi
  000000014044CA5A  not     r11
  000000014044CA5D  mov     rdx, [rsp+308h+var_2D8]
  000000014044CA62  and     r11, rdx
  000000014044CA65  and     r11, rsi
  000000014044CA68  and     rcx, r13
  000000014044CA6B  mov     r13, r14
  000000014044CA6E  and     r13, rcx
  000000014044CA71  not     rcx
  000000014044CA74  and     rcx, r15
  000000014044CA77  not     rcx
  000000014044CA7A  not     r13
  000000014044CA7D  and     r13, rcx
  000000014044CA80  mov     rcx, rdx
  000000014044CA83  mov     rsi, r10
  000000014044CA86  and     rcx, r10
  000000014044CA89  mov     [rsp+308h+var_198], rcx
  000000014044CA91  mov     rdx, [rsp+308h+var_2F8]
  000000014044CA96  mov     r10, rdx
  000000014044CA99  and     r10, rsi
  000000014044CA9C  mov     rcx, rdx
  000000014044CA9F  and     rcx, r8
  000000014044CAA2  and     rcx, rsi
  000000014044CAA5  mov     [rsp+308h+var_240], rcx
  000000014044CAAD  mov     rcx, [rsp+308h+var_2F0]
  000000014044CAB2  and     rsi, rcx
  000000014044CAB5  mov     r8, [rsp+308h+var_1C8]
  000000014044CABD  and     rsi, r8
  000000014044CAC0  mov     [rsp+308h+var_220], rsi
  000000014044CAC8  not     r8
  000000014044CACB  not     rax
  000000014044CACE  and     rax, r8
  000000014044CAD1  not     rax
  000000014044CAD4  and     rax, r14
  000000014044CAD7  mov     r8, rcx
  000000014044CADA  mov     rsi, rcx
  000000014044CADD  and     r8, rax
  000000014044CAE0  not     rax
  000000014044CAE3  and     rax, rdx
  000000014044CAE6  not     rax
  000000014044CAE9  not     r8
  000000014044CAEC  and     r8, rax
  000000014044CAEF  mov     rcx, r8
  000000014044CAF2  mov     rax, [rsp+308h+var_2E0]
  000000014044CAF7  not     rax
  000000014044CAFA  and     rax, rdi
  000000014044CAFD  mov     [rsp+308h+var_2E0], rax
  000000014044CB02  and     r11, rdi
  000000014044CB05  mov     rax, [rsp+308h+var_300]
  000000014044CB0A  mov     rdx, rax
  000000014044CB0D  and     rdx, r13
  000000014044CB10  mov     [rsp+308h+var_1B0], rdx
  000000014044CB18  not     r13
  000000014044CB1B  and     r13, rdi
  000000014044CB1E  mov     r8, [rsp+308h+var_2D0]
  000000014044CB23  not     r8
  000000014044CB26  mov     rdx, rax
  000000014044CB29  and     rdx, r8
  000000014044CB2C  mov     [rsp+308h+var_1D0], rdx
  000000014044CB34  mov     rax, r15
  000000014044CB37  and     r8, r15
  000000014044CB3A  mov     [rsp+308h+var_2D0], r8
  000000014044CB3F  mov     r15, [rsp+308h+var_308]
  000000014044CB43  mov     rdx, r15
  000000014044CB46  and     rdx, r8
  000000014044CB49  not     rdx
  000000014044CB4C  and     rdx, rdi
  000000014044CB4F  mov     [rsp+308h+var_1A8], rdx
  000000014044CB57  mov     r8, rbx
  000000014044CB5A  and     r8, rsi
  000000014044CB5D  not     r8
  000000014044CB60  mov     rdx, [rsp+308h+var_2C0]
  000000014044CB65  and     r8, rdx
  000000014044CB68  mov     rsi, rax
  000000014044CB6B  and     rsi, r8
  000000014044CB6E  not     rsi
  000000014044CB71  and     rsi, rdi
  000000014044CB74  and     r15, rdi
  000000014044CB77  mov     [rsp+308h+var_230], r15
  000000014044CB7F  and     [rsp+308h+var_2C8], rdi
  000000014044CB84  mov     r15, rax
  000000014044CB87  and     r15, rdx
  000000014044CB8A  not     r15
  000000014044CB8D  and     r15, rdi
  000000014044CB90  not     rcx
  000000014044CB93  and     rcx, rdi
  000000014044CB96  mov     [rsp+308h+var_1C8], rcx
  000000014044CB9E  mov     rcx, [rsp+308h+var_300]
  000000014044CBA3  and     rcx, rdx
  000000014044CBA6  not     rcx
  000000014044CBA9  and     rdi, [rsp+308h+var_2D8]
  000000014044CBAE  mov     rbx, rax
  000000014044CBB1  and     rbx, [rsp+308h+var_2F0]
  000000014044CBB6  mov     rdx, [rsp+308h+var_308]
  000000014044CBBA  and     rdx, rbx
  000000014044CBBD  and     r12, rdi
  000000014044CBC0  mov     [rsp+308h+var_238], rbx
  000000014044CBC8  and     rbx, rdi
  000000014044CBCB  mov     [rsp+308h+var_218], rbx
  000000014044CBD3  not     rdi
  000000014044CBD6  mov     rax, rcx
  000000014044CBD9  and     rax, rdi
  000000014044CBDC  not     rax
  000000014044CBDF  and     rax, [rsp+308h+var_2E8]
  000000014044CBE4  not     rax
  000000014044CBE7  and     rax, [rsp+308h+var_250]
  000000014044CBEF  not     rax
  000000014044CBF2  and     rax, [rsp+308h+var_2F8]
  000000014044CBF7  mov     rbx, 7C2CEC1251186139h
  000000014044CC01  imul    rbx, rax
  000000014044CC05  mov     rax, [rsp+308h+var_2B8]
  000000014044CC0A  not     rax
  000000014044CC0D  and     rax, [rsp+308h+var_2E8]
  000000014044CC12  not     rax
  000000014044CC15  and     rax, [rsp+308h+var_308]
  000000014044CC19  not     rax
  000000014044CC1C  mov     [rsp+308h+var_2B8], rax
  000000014044CC21  mov     rax, 136427657BF1FB24h
  000000014044CC2B  imul    rax, [rsp+308h+var_2B8]
  000000014044CC31  add     rax, rbx
  000000014044CC34  and     rcx, [rsp+308h+var_2F8]
  000000014044CC39  and     rcx, r14
  000000014044CC3C  mov     rbx, [rsp+308h+var_250]
  000000014044CC44  and     rbx, rcx
  000000014044CC47  not     rcx
  000000014044CC4A  and     rcx, [rsp+308h+var_308]
  000000014044CC4E  not     rcx
  000000014044CC51  not     rbx
  000000014044CC54  and     rbx, rcx
  000000014044CC57  mov     rcx, 0C5508ED9B41F9E92h
  000000014044CC61  imul    rcx, rbx
  000000014044CC65  add     rcx, rax
  000000014044CC68  not     r11
  000000014044CC6B  mov     rax, 956CCCF6B6B511F0h
  000000014044CC75  imul    rax, r11
  000000014044CC79  add     rax, rcx
  000000014044CC7C  mov     rcx, [rsp+308h+var_300]
  000000014044CC81  mov     r11, [rsp+308h+var_2D8]
  000000014044CC86  and     rcx, r11
  000000014044CC89  mov     [rsp+308h+var_2B8], rcx
  000000014044CC8E  not     rdx
  000000014044CC91  and     rdx, rcx
  000000014044CC94  not     rdx
  000000014044CC97  mov     rcx, 381371407E118CBh
  000000014044CCA1  imul    rcx, rdx
  000000014044CCA5  add     rcx, rax
  000000014044CCA8  add     rcx, [rsp+308h+var_1A0]
  000000014044CCB0  and     r9, r11
  000000014044CCB3  mov     rbx, [rsp+308h+var_250]
  000000014044CCBB  and     r9, rbx
  000000014044CCBE  mov     rdx, [rsp+308h+var_2E8]
  000000014044CCC3  mov     rax, rdx
  000000014044CCC6  and     rax, r9
  000000014044CCC9  not     rax
  000000014044CCCC  not     r9
  000000014044CCCF  and     r9, r14
  000000014044CCD2  not     r9
  000000014044CCD5  and     r9, rax
  000000014044CCD8  mov     rax, 202EA96794F6EB1Ch
  000000014044CCE2  imul    rax, r9
  000000014044CCE6  not     r12
  000000014044CCE9  mov     r9, rdx
  000000014044CCEC  and     r12, rdx
  000000014044CCEF  mov     rdx, 0ABF67BC4234DA445h
  000000014044CCF9  imul    rdx, r12
  000000014044CCFD  add     rdx, rax
  000000014044CD00  not     r13
  000000014044CD03  mov     r11, [rsp+308h+var_1B0]
  000000014044CD0B  not     r11
  000000014044CD0E  and     r11, r13
  000000014044CD11  mov     rax, 2AED3F924DD21B11h
  000000014044CD1B  imul    rax, r11
  000000014044CD1F  add     rax, rdx
  000000014044CD22  mov     rdx, r9
  000000014044CD25  mov     r9, [rsp+308h+var_210]
  000000014044CD2D  and     rdx, r9
  000000014044CD30  not     rdx
  000000014044CD33  not     r9
  000000014044CD36  and     r9, r14
  000000014044CD39  not     r9
  000000014044CD3C  and     r9, rdx
  000000014044CD3F  mov     rdx, 8B72AF3CC1E989F6h
  000000014044CD49  imul    rdx, r9
  000000014044CD4D  add     rdx, rax
  000000014044CD50  mov     rax, [rsp+308h+var_228]
  000000014044CD58  mov     r11, [rsp+308h+var_2C0]
  000000014044CD5D  and     rax, r11
  000000014044CD60  not     rax
  000000014044CD63  mov     r9, [rsp+308h+var_198]
  000000014044CD6B  not     r9
  000000014044CD6E  mov     r13, [rsp+308h+var_2F0]
  000000014044CD73  and     r9, r13
  000000014044CD76  and     r9, rax
  000000014044CD79  mov     r12, [rsp+308h+var_308]
  000000014044CD7D  and     r9, r12
  000000014044CD80  mov     rax, 41DFB724673FD3CBh
  000000014044CD8A  imul    rax, r9
  000000014044CD8E  add     rax, rdx
  000000014044CD91  add     rax, rcx
  000000014044CD94  mov     rcx, [rsp+308h+var_2D0]
  000000014044CD99  not     rcx
  000000014044CD9C  and     rcx, rbx
  000000014044CD9F  not     rcx
  000000014044CDA2  mov     rdx, [rsp+308h+var_1A8]
  000000014044CDAA  and     rdx, rcx
  000000014044CDAD  mov     rcx, 0C1116BE132FC3033h
  000000014044CDB7  imul    rcx, rdx
  000000014044CDBB  not     r8
  000000014044CDBE  and     r8, r14
  000000014044CDC1  not     r8
  000000014044CDC4  and     rsi, r8
  000000014044CDC7  not     rsi
  000000014044CDCA  mov     rdx, 0BD276C087E45F102h
  000000014044CDD4  imul    rdx, rsi
  000000014044CDD8  add     rdx, rcx
  000000014044CDDB  mov     rcx, r12
  000000014044CDDE  and     rcx, r10
  000000014044CDE1  not     rcx
  000000014044CDE4  not     r10
  000000014044CDE7  and     r10, rbx
  000000014044CDEA  not     r10
  000000014044CDED  and     r10, rcx
  000000014044CDF0  not     r10
  000000014044CDF3  mov     rsi, r11
  000000014044CDF6  and     r10, r11
  000000014044CDF9  mov     rcx, 0B5D6674CECE3E29Fh
  000000014044CE03  imul    rcx, r10
  000000014044CE07  add     rcx, rdx
  000000014044CE0A  mov     rdx, [rsp+308h+var_288]
  000000014044CE12  and     rdx, r12
  000000014044CE15  not     rdx
  000000014044CE18  mov     r8, [rsp+308h+var_260]
  000000014044CE20  and     r8, rbx
  000000014044CE23  not     r8
  000000014044CE26  and     r8, rdx
  000000014044CE29  mov     r11, [rsp+308h+var_2D8]
  000000014044CE2E  mov     rdx, r11
  000000014044CE31  and     rdx, r8
  000000014044CE34  not     r8
  000000014044CE37  and     r8, rsi
  000000014044CE3A  not     r8
  000000014044CE3D  not     rdx
  000000014044CE40  and     rdx, r8
  000000014044CE43  mov     r9, [rsp+308h+var_2E8]
  000000014044CE48  mov     r8, r9
  000000014044CE4B  and     r8, rdx
  000000014044CE4E  not     r8
  000000014044CE51  not     rdx
  000000014044CE54  and     rdx, r14
  000000014044CE57  not     rdx
  000000014044CE5A  and     rdx, r8
  000000014044CE5D  mov     r8, 15F99ABEFEF37D89h
  000000014044CE67  imul    r8, rdx
  000000014044CE6B  add     r8, rcx
  000000014044CE6E  mov     rdx, r11
  000000014044CE71  mov     rcx, [rsp+308h+var_240]
  000000014044CE79  and     rdx, rcx
  000000014044CE7C  not     rcx
  000000014044CE7F  and     rcx, rsi
  000000014044CE82  not     rcx
  000000014044CE85  not     rdx
  000000014044CE88  and     rdx, rcx
  000000014044CE8B  mov     rcx, 0A27F5900068C8C49h
  000000014044CE95  imul    rcx, rdx
  000000014044CE99  add     rcx, r8
  000000014044CE9C  add     rcx, rax
  000000014044CE9F  mov     rax, 444752A7DEA41565h
  000000014044CEA9  imul    rax, [rsp+308h+var_220]
  000000014044CEB2  mov     r8, [rsp+308h+var_2E0]
  000000014044CEB7  mov     rdx, r8
  000000014044CEBA  not     rdx
  000000014044CEBD  and     rdx, r9
  000000014044CEC0  not     rdx
  000000014044CEC3  and     r8, r14
  000000014044CEC6  not     r8
  000000014044CEC9  and     r8, rdx
  000000014044CECC  not     r8
  000000014044CECF  and     r8, r12
  000000014044CED2  mov     rdx, 0D01C3E1D0295735Bh
  000000014044CEDC  imul    rdx, r8
  000000014044CEE0  add     rdx, rax
  000000014044CEE3  and     rdi, r9
  000000014044CEE6  mov     rax, r12
  000000014044CEE9  and     rax, rdi
  000000014044CEEC  not     rax
  000000014044CEEF  not     rdi
  000000014044CEF2  and     rdi, rbx
  000000014044CEF5  not     rdi
  000000014044CEF8  and     rdi, rax
  000000014044CEFB  not     rdi
  000000014044CEFE  mov     r10, r13
  000000014044CF01  and     rdi, r13
  000000014044CF04  not     rdi
  000000014044CF07  mov     rax, 0F9E2C9062A50126Ah
  000000014044CF11  imul    rax, rdi
  000000014044CF15  add     rax, rdx
  000000014044CF18  mov     r8, [rsp+308h+var_270]
  000000014044CF20  mov     r9, [rsp+308h+var_2F8]
  000000014044CF25  and     r8, r9
  000000014044CF28  not     r8
  000000014044CF2B  mov     r13, [rsp+308h+var_280]
  000000014044CF33  and     r8, r13
  000000014044CF36  mov     rdx, 0BC21761CCE3110FFh
  000000014044CF40  imul    rdx, r8
  000000014044CF44  add     rdx, rax
  000000014044CF47  mov     rax, r14
  000000014044CF4A  and     rax, r11
  000000014044CF4D  not     rax
  000000014044CF50  mov     r8, [rsp+308h+var_230]
  000000014044CF58  and     r8, rax
  000000014044CF5B  mov     rax, r10
  000000014044CF5E  mov     rdi, r10
  000000014044CF61  and     rax, r8
  000000014044CF64  not     r8
  000000014044CF67  and     r8, r9
  000000014044CF6A  not     r8
  000000014044CF6D  not     rax
  000000014044CF70  and     rax, r8
  000000014044CF73  not     rax
  000000014044CF76  mov     r8, 0A5F376FB78D30047h
  000000014044CF80  imul    r8, rax
  000000014044CF84  add     r8, rdx
  000000014044CF87  mov     rax, r11
  000000014044CF8A  mov     rdx, [rsp+308h+var_2C8]
  000000014044CF8F  and     rax, rdx
  000000014044CF92  not     rdx
  000000014044CF95  and     rdx, rsi
  000000014044CF98  not     rdx
  000000014044CF9B  not     rax
  000000014044CF9E  and     rax, rdx
  000000014044CFA1  mov     rdx, rax
  000000014044CFA4  mov     rax, 0DADAD447BB70A353h
  000000014044CFAE  imul    rax, rdx
  000000014044CFB2  add     rax, r8
  000000014044CFB5  mov     rdx, [rsp+308h+var_238]
  000000014044CFBD  not     rdx
  000000014044CFC0  not     rbp
  000000014044CFC3  and     rbp, rdx
  000000014044CFC6  not     r15
  000000014044CFC9  and     r15, r12
  000000014044CFCC  not     r15
  000000014044CFCF  and     r15, r10
  000000014044CFD2  not     r15
  000000014044CFD5  mov     rdx, 61BFC9F87A96E216h
  000000014044CFDF  imul    rdx, r15
  000000014044CFE3  add     rdx, rax
  000000014044CFE6  not     rbp
  000000014044CFE9  and     rbp, rsi
  000000014044CFEC  not     rbp
  000000014044CFEF  mov     rbx, [rsp+308h+var_300]
  000000014044CFF4  and     rbp, rbx
  000000014044CFF7  mov     rax, r12
  000000014044CFFA  and     rax, rbp
  000000014044CFFD  not     rax
  000000014044D000  not     rbp
  000000014044D003  mov     r8, [rsp+308h+var_250]
  000000014044D00B  and     rbp, r8
  000000014044D00E  not     rbp
  000000014044D011  and     rbp, rax
  000000014044D014  not     rbp
  000000014044D017  mov     rax, 3847D5A2D47C1FD4h
  000000014044D021  imul    rax, rbp
  000000014044D025  add     rax, rdx
  000000014044D028  add     rax, rcx
  000000014044D02B  mov     r9, r12
  000000014044D02E  mov     rcx, r12
  000000014044D031  mov     rdx, [rsp+308h+var_218]
  000000014044D039  and     rcx, rdx
  000000014044D03C  not     rcx
  000000014044D03F  not     rdx
  000000014044D042  and     rdx, r8
  000000014044D045  not     rdx
  000000014044D048  and     rdx, rcx
  000000014044D04B  mov     rcx, 9CF236149E81B385h
  000000014044D055  imul    rcx, rdx
  000000014044D059  mov     rdx, [rsp+308h+var_1D0]
  000000014044D061  and     r9, rdx
  000000014044D064  not     rdx
  000000014044D067  not     r9
  000000014044D06A  and     rdx, r8
  000000014044D06D  mov     r10, r8
  000000014044D070  not     rdx
  000000014044D073  and     rdx, r9
  000000014044D076  not     rdx
  000000014044D079  and     rdx, r14
  000000014044D07C  mov     r8, 6129295DC2247AE4h
  000000014044D086  imul    r8, rdx
  000000014044D08A  add     r8, rcx
  000000014044D08D  mov     rdx, [rsp+308h+var_1C8]
  000000014044D095  not     rdx
  000000014044D098  mov     rcx, 0D341C584F33C0A8Dh
  000000014044D0A2  imul    rcx, rdx
  000000014044D0A6  add     rcx, r8
  000000014044D0A9  mov     r11, [rsp+308h+var_2B8]
  000000014044D0AE  and     r14, r11
  000000014044D0B1  not     r11
  000000014044D0B4  mov     rdx, [rsp+308h+var_2E8]
  000000014044D0B9  and     rdx, r11
  000000014044D0BC  not     rdx
  000000014044D0BF  not     r14
  000000014044D0C2  and     r14, rdx
  000000014044D0C5  not     r14
  000000014044D0C8  mov     r9, rdi
  000000014044D0CB  and     r14, rdi
  000000014044D0CE  not     r14
  000000014044D0D1  and     r14, r10
  000000014044D0D4  not     r14
  000000014044D0D7  mov     rdx, 8DEDF06519B5C2BDh
  000000014044D0E1  imul    rdx, r14
  000000014044D0E5  add     rdx, rcx
  000000014044D0E8  add     rdx, rax
  000000014044D0EB  mov     rax, 5D68A1520B2AC7CBh
  000000014044D0F5  mov     r8, [rsp+308h+var_1C0]
  000000014044D0FD  imul    rax, r8
  000000014044D101  and     r9, r13
  000000014044D104  not     r9
  000000014044D107  and     r9, rax
  000000014044D10A  not     r13
  000000014044D10D  and     r13, rbx
  000000014044D110  not     r13
  000000014044D113  and     r13, r9
  000000014044D116  not     r13
  000000014044D119  and     r13, rdx
  000000014044D11C  mov     rax, [rsp+308h+var_180]
  000000014044D124  mov     [rsp+rax+308h], r13
  000000014044D12C  mov     rax, 134E5A26190C0F1Bh
  000000014044D136  imul    rax, r8
  000000014044D13A  add     rax, [rsp+308h+var_128]
  000000014044D142  mov     rcx, 7685084ADD0ED3F7h
  000000014044D14C  imul    rcx, r8
  000000014044D150  mov     rdx, 0DA7692FFA6350Eh
  000000014044D15A  imul    rdx, r8
  000000014044D15E  mov     r15, r8
  000000014044D161  and     rdx, rax
  000000014044D164  not     rax
  000000014044D167  and     rax, rcx
  000000014044D16A  not     rax
  000000014044D16D  not     rdx
  000000014044D170  and     rdx, rax
  000000014044D173  mov     rax, [rsp+308h+var_178]
  000000014044D17B  mov     [rsp+rax+308h], rdx
  000000014044D183  mov     rax, [rsp+308h+var_268]
  000000014044D18B  not     rax
  000000014044D18E  mov     rcx, [rsp+308h+var_278]
  000000014044D196  not     rcx
  000000014044D199  and     rcx, rax
  000000014044D19C  not     rcx
  000000014044D19F  mov     rax, [rsp+308h+var_170]
  000000014044D1A7  mov     [rsp+rax+308h], rcx
  000000014044D1AF  mov     rax, [rsp+308h+var_2A0]
  000000014044D1B4  mov     rcx, [rsp+308h+var_168]
  000000014044D1BC  mov     [rsp+rcx+308h], rax
  000000014044D1C4  mov     rax, 0B138174002C09B00h
  000000014044D1CE  mov     rdx, [rsp+308h+var_190]
  000000014044D1D6  imul    rdx, rax
  000000014044D1DA  mov     rcx, 0FFFFFFFFFFFFFFFFh
  000000014044D1E1  imul    rcx, rax
  000000014044D1E5  add     rcx, [rsp+308h+var_188]
  000000014044D1ED  mov     rax, 5FAF938005813600h
  000000014044D1F7  add     rax, rcx
  000000014044D1FA  add     rax, rdx
  000000014044D1FD  mov     rcx, [rsp+308h+var_160]
  000000014044D205  mov     [rsp+rcx+308h], rax
  000000014044D20D  mov     rax, [rsp+308h+var_70]
  000000014044D215  mov     rcx, [rsp+308h+var_158]
  000000014044D21D  mov     [rsp+rcx+308h], rax
  000000014044D225  mov     rcx, [rsp+308h+var_208]
  000000014044D22D  mov     rax, [rsp+308h+var_248]
  000000014044D235  and     eax, ecx
  000000014044D237  not     rax
  000000014044D23A  mov     r8, rax
  000000014044D23D  mov     rax, rcx
  000000014044D240  mov     rdx, rcx
  000000014044D243  not     rax
  000000014044D246  lea     r14, [rsp+308h]
  000000014044D24E  and     rax, r14
  000000014044D251  not     rax
  000000014044D254  and     rax, r8
  000000014044D257  mov     rcx, rax
  000000014044D25A  not     rcx
  000000014044D25D  lea     rcx, [rcx+rcx*2]
  000000014044D261  lea     rax, [rcx+rax*2]
  000000014044D265  and     r14d, edx
  000000014044D268  imul    ecx, r15d, 56h ; 'V'
  000000014044D26C  mov     rbx, [rsp+308h+var_258]
  000000014044D274  mov     rdx, rbx
  000000014044D277  shl     rdx, cl
  000000014044D27A  imul    ecx, r15d, 6Ah ; 'j'
  000000014044D27E  shr     rbx, cl
  000000014044D281  mov     rcx, rbx
  000000014044D284  and     rcx, rdx
  000000014044D287  mov     r8, rbx
  000000014044D28A  not     r8
  000000014044D28D  mov     r9, r8
  000000014044D290  and     r8, rdx
  000000014044D293  not     rdx
  000000014044D296  not     rcx
  000000014044D299  and     r9, rdx
  000000014044D29C  not     r9
  000000014044D29F  and     r9, rcx
  000000014044D2A2  mov     rdi, [rsp+308h+var_130]
  000000014044D2AA  mov     rcx, rdi
  000000014044D2AD  not     rcx
  000000014044D2B0  mov     r10, rcx
  000000014044D2B3  and     r10, r9
  000000014044D2B6  not     r9
  000000014044D2B9  and     r9, rdi
  000000014044D2BC  not     r9
  000000014044D2BF  not     r10
  000000014044D2C2  and     r10, r9
  000000014044D2C5  not     r10
  000000014044D2C8  mov     r11, 534C9F9687FB169Bh
  000000014044D2D2  lea     rsi, [r11+1]
  000000014044D2D6  imul    rsi, r10
  000000014044D2DA  mov     r10, rbx
  000000014044D2DD  and     r10, rdi
  000000014044D2E0  not     r10
  000000014044D2E3  and     r10, rdx
  000000014044D2E6  and     rbx, rdx
  000000014044D2E9  mov     rdx, r8
  000000014044D2EC  not     rdx
  000000014044D2EF  not     rbx
  000000014044D2F2  and     rbx, rdx
  000000014044D2F5  and     r8, rcx
  000000014044D2F8  and     rcx, rbx
  000000014044D2FB  not     rcx
  000000014044D2FE  not     rbx
  000000014044D301  and     rbx, rdi
  000000014044D304  not     rbx
  000000014044D307  and     rbx, rcx
  000000014044D30A  not     rbx
  000000014044D30D  imul    rbx, r11
  000000014044D311  not     r8
  000000014044D314  mov     r11, [rsp+308h+var_110]
  000000014044D31C  add     r8, r11
  000000014044D31F  add     r8, rbx
  000000014044D322  add     rsi, r9
  000000014044D325  add     rsi, r8
  000000014044D328  not     r10
  000000014044D32B  add     rsi, r10
  000000014044D32E  mov     rcx, r14
  000000014044D331  not     rcx
  000000014044D334  add     rcx, rcx
  000000014044D337  sub     rax, rcx
  000000014044D33A  mov     [rax], rsi
  000000014044D33D  mov     r8, [rsp+308h+var_1B8]
  000000014044D345  mov     rsi, r8
  000000014044D348  not     rsi
  000000014044D34B  mov     [rsp+308h+var_2A0], rsi
  000000014044D350  mov     rax, [rsp+308h+var_138]
  000000014044D358  mov     rcx, rax
  000000014044D35B  not     rcx
  000000014044D35E  mov     rdx, rcx
  000000014044D361  and     rdx, r8
  000000014044D364  mov     r8, 0B7929751D75D257Ch
  000000014044D36E  lea     r9, [r8-1]
  000000014044D372  imul    r9, rdx
  000000014044D376  not     rdx
  000000014044D379  and     rax, rsi
  000000014044D37C  mov     r10, rax
  000000014044D37F  not     r10
  000000014044D382  and     r10, rdx
  000000014044D385  imul    r10, r8
  000000014044D389  imul    rax, r8
  000000014044D38D  and     rcx, rsi
  000000014044D390  not     rcx
  000000014044D393  add     rcx, r11
  000000014044D396  add     rcx, rax
  000000014044D399  add     rcx, r9
  000000014044D39C  add     rcx, r10
  000000014044D39F  mov     rdx, 4BE8B997FA37E76Bh
  000000014044D3A9  mov     rbp, r15
  000000014044D3AC  imul    rdx, r15
  000000014044D3B0  mov     r8, 2B76C545E27D219Ah
  000000014044D3BA  imul    r8, r15
  000000014044D3BE  mov     r9, rdx
  000000014044D3C1  not     r9
  000000014044D3C4  mov     r10, r8
  000000014044D3C7  not     r10
  000000014044D3CA  mov     r11, r9
  000000014044D3CD  and     r11, r8
  000000014044D3D0  mov     rsi, r11
  000000014044D3D3  not     rsi
  000000014044D3D6  mov     rdi, rdx
  000000014044D3D9  and     rdi, rcx
  000000014044D3DC  not     rdi
  000000014044D3DF  mov     rbx, rcx
  000000014044D3E2  not     rbx
  000000014044D3E5  and     rdi, r8
  000000014044D3E8  mov     r14, rdx
  000000014044D3EB  and     r14, rbx
  000000014044D3EE  mov     r15, r10
  000000014044D3F1  and     r15, r14
  000000014044D3F4  not     r14
  000000014044D3F7  and     r14, r8
  000000014044D3FA  mov     r12, r8
  000000014044D3FD  and     r12, rcx
  000000014044D400  mov     r8, r9
  000000014044D403  and     r8, r12
  000000014044D406  not     r12
  000000014044D409  and     r12, rdx
  000000014044D40C  mov     r13, r10
  000000014044D40F  and     r13, rbx
  000000014044D412  not     r13
  000000014044D415  and     r13, rdx
  000000014044D418  and     rsi, rcx
  000000014044D41B  and     rcx, r10
  000000014044D41E  and     rdx, rcx
  000000014044D421  not     rcx
  000000014044D424  and     rcx, r9
  000000014044D427  and     r9, r10
  000000014044D42A  not     r8
  000000014044D42D  not     r12
  000000014044D430  and     r12, r8
  000000014044D433  mov     r10, 5555555555555554h
  000000014044D43D  lea     r8, [r10+2]
  000000014044D441  imul    r8, rdi
  000000014044D445  not     r9
  000000014044D448  and     r9, rbx
  000000014044D44B  lea     r8, [r8+r9*2]
  000000014044D44F  imul    r13, r10
  000000014044D453  add     r13, r8
  000000014044D456  not     r15
  000000014044D459  not     r14
  000000014044D45C  and     r14, r15
  000000014044D45F  not     r14
  000000014044D462  mov     r8, 0AAAAAAAAAAAAAAABh
  000000014044D46C  imul    r14, r8
  000000014044D470  add     r14, r13
  000000014044D473  and     rbx, r11
  000000014044D476  shl     rbx, 2
  000000014044D47A  sub     r14, rbx
  000000014044D47D  not     rsi
  000000014044D480  imul    rsi, r10
  000000014044D484  add     rsi, r12
  000000014044D487  not     rcx
  000000014044D48A  not     rdx
  000000014044D48D  and     rdx, rcx
  000000014044D490  not     rdx
  000000014044D493  inc     r8
  000000014044D496  imul    r8, rdx
  000000014044D49A  add     r8, rsi
  000000014044D49D  add     r8, r14
  000000014044D4A0  lea     r11d, ds:0[rbp*4]
  000000014044D4A8  neg     r11b
  000000014044D4AB  imul    ecx, ebp, -3Ch
  000000014044D4AE  mov     rdx, r8
  000000014044D4B1  shl     rdx, cl
  000000014044D4B4  mov     ecx, r11d
  000000014044D4B7  shr     r8, cl
  000000014044D4BA  mov     rax, [rsp+308h+var_78]
  000000014044D4C2  mov     r9, rax
  000000014044D4C5  not     r9
  000000014044D4C8  mov     r11, r8
  000000014044D4CB  not     r11
  000000014044D4CE  mov     r10, rdx
  000000014044D4D1  and     r10, r11
  000000014044D4D4  not     r10
  000000014044D4D7  and     r10, r9
  000000014044D4DA  not     r10
  000000014044D4DD  mov     rcx, 6666666666666667h
  000000014044D4E7  lea     rsi, [rcx-1]
  000000014044D4EB  imul    rsi, r10
  000000014044D4EF  mov     rdi, rdx
  000000014044D4F2  not     rdi
  000000014044D4F5  mov     rbx, rax
  000000014044D4F8  and     rbx, r11
  000000014044D4FB  not     rbx
  000000014044D4FE  mov     r10, rdi
  000000014044D501  and     r10, rbx
  000000014044D504  not     r10
  000000014044D507  imul    r10, rcx
  000000014044D50B  add     rsi, r10
  000000014044D50E  mov     r14, rax
  000000014044D511  and     r14, rdx
  000000014044D514  mov     r15, r9
  000000014044D517  and     r15, r8
  000000014044D51A  mov     r12, r15
  000000014044D51D  not     r12
  000000014044D520  and     r12, rdx
  000000014044D523  mov     r13, rdx
  000000014044D526  and     rdx, r9
  000000014044D529  and     r9, rdi
  000000014044D52C  not     r9
  000000014044D52F  not     r14
  000000014044D532  and     r14, r9
  000000014044D535  not     r14
  000000014044D538  and     r14, r8
  000000014044D53B  mov     r9, 0CCCCCCCCCCCCCCCDh
  000000014044D545  imul    r14, r9
  000000014044D549  add     r14, rsi
  000000014044D54C  mov     r10, rax
  000000014044D54F  and     r10, rdi
  000000014044D552  and     r15, rdi
  000000014044D555  and     rdi, r11
  000000014044D558  not     rdi
  000000014044D55B  and     r13, r8
  000000014044D55E  not     r13
  000000014044D561  and     r13, rax
  000000014044D564  and     r13, rdi
  000000014044D567  mov     rsi, 3333333333333333h
  000000014044D571  lea     rdi, [rsi+1]
  000000014044D575  imul    rdi, r13
  000000014044D579  and     r12, rbx
  000000014044D57C  not     r12
  000000014044D57F  imul    r12, rsi
  000000014044D583  add     r12, rdi
  000000014044D586  not     rdx
  000000014044D589  and     rdx, r11
  000000014044D58C  and     r11, r10
  000000014044D58F  not     r10
  000000014044D592  and     r10, r8
  000000014044D595  not     r11
  000000014044D598  not     r10
  000000014044D59B  and     r10, r11
  000000014044D59E  imul    r10, r9
  000000014044D5A2  add     r10, r12
  000000014044D5A5  add     r10, r14
  000000014044D5A8  mov     r8, 999999999999999Ah
  000000014044D5B2  imul    r8, r15
  000000014044D5B6  not     rdx
  000000014044D5B9  imul    rdx, rcx
  000000014044D5BD  add     rdx, r8
  000000014044D5C0  mov     rsi, [rsp+308h+var_88]
  000000014044D5C8  mov     r8, rsi
  000000014044D5CB  mov     ecx, dword ptr [rsp+308h+var_298]
  000000014044D5CF  shr     r8, cl
  000000014044D5D2  mov     ecx, dword ptr [rsp+308h+var_2B0]
  000000014044D5D6  shl     rsi, cl
  000000014044D5D9  mov     rcx, r8
  000000014044D5DC  not     rcx
  000000014044D5DF  mov     r9, rsi
  000000014044D5E2  not     r9
  000000014044D5E5  mov     r11, rcx
  000000014044D5E8  and     r11, r9
  000000014044D5EB  and     r9, r8
  000000014044D5EE  and     r8, rsi
  000000014044D5F1  and     rsi, rcx
  000000014044D5F4  not     r8
  000000014044D5F7  not     rsi
  000000014044D5FA  mov     r12, [rsp+308h+var_110]
  000000014044D602  add     r8, r12
  000000014044D605  add     r8, rsi
  000000014044D608  not     r9
  000000014044D60B  add     r8, r9
  000000014044D60E  add     r11, r11
  000000014044D611  sub     r8, r11
  000000014044D614  lea     ecx, [rbp+rbp*4+0]
  000000014044D618  lea     r9d, [rbp+rcx*4+0]
  000000014044D61D  imul    ecx, ebp, -55h
  000000014044D620  mov     r11, r8
  000000014044D623  shr     r11, cl
  000000014044D626  mov     ecx, r9d
  000000014044D629  shl     r8, cl
  000000014044D62C  add     rdx, r10
  000000014044D62F  mov     rcx, [rsp+308h+var_150]
  000000014044D637  mov     [rsp+rcx+308h], rdx
  000000014044D63F  mov     rcx, r11
  000000014044D642  not     rcx
  000000014044D645  mov     r9, r8
  000000014044D648  not     r9
  000000014044D64B  mov     rdx, rcx
  000000014044D64E  and     rdx, r9
  000000014044D651  and     r9, r11
  000000014044D654  and     r11, r8
  000000014044D657  mov     r10, r11
  000000014044D65A  not     r10
  000000014044D65D  not     rdx
  000000014044D660  and     rdx, r10
  000000014044D663  mov     r10, 0E63795727A58BAEFh
  000000014044D66D  lea     rsi, [r10+1]
  000000014044D671  imul    rsi, rdx
  000000014044D675  add     rsi, r11
  000000014044D678  and     rcx, r8
  000000014044D67B  not     rcx
  000000014044D67E  not     r9
  000000014044D681  and     r9, rcx
  000000014044D684  imul    r9, r10
  000000014044D688  mov     rcx, 0DEDA4FCABD9FA79Ch
  000000014044D692  imul    rcx, rbp
  000000014044D696  mov     r8, 98852F131F156169h
  000000014044D6A0  imul    r8, rbp
  000000014044D6A4  mov     r10, rcx
  000000014044D6A7  and     r10, r8
  000000014044D6AA  mov     rdx, [rsp+308h+var_80]
  000000014044D6B2  and     r10, rdx
  000000014044D6B5  mov     r11, rdx
  000000014044D6B8  and     rdx, r8
  000000014044D6BB  mov     rdi, rdx
  000000014044D6BE  not     rdi
  000000014044D6C1  and     rdi, rcx
  000000014044D6C4  and     rdx, rcx
  000000014044D6C7  not     rcx
  000000014044D6CA  and     rcx, r8
  000000014044D6CD  not     r8
  000000014044D6D0  not     r11
  000000014044D6D3  and     r8, r11
  000000014044D6D6  not     r8
  000000014044D6D9  and     rdi, r8
  000000014044D6DC  and     rcx, r11
  000000014044D6DF  not     rcx
  000000014044D6E2  add     r10, r10
  000000014044D6E5  sub     rcx, r10
  000000014044D6E8  add     rdx, r12
  000000014044D6EB  add     rdx, rcx
  000000014044D6EE  not     rdi
  000000014044D6F1  add     rdx, rdi
  000000014044D6F4  mov     r8, rdx
  000000014044D6F7  mov     ecx, dword ptr [rsp+308h+var_2A8]
  000000014044D6FB  shr     r8, cl
  000000014044D6FE  add     r9, rsi
  000000014044D701  mov     rcx, [rsp+308h+var_200]
  000000014044D709  mov     [rsp+rcx+308h], r9
  000000014044D711  mov     r9, r8
  000000014044D714  not     r9
  000000014044D717  mov     ecx, dword ptr [rsp+308h+var_290]
  000000014044D71B  shl     rdx, cl
  000000014044D71E  mov     rcx, rdx
  000000014044D721  not     rcx
  000000014044D724  mov     r10, r9
  000000014044D727  and     r10, rcx
  000000014044D72A  mov     r14, [rsp+308h+var_50]
  000000014044D732  mov     r11, r14
  000000014044D735  and     r11, r10
  000000014044D738  not     r10
  000000014044D73B  mov     rbx, [rsp+308h+var_48]
  000000014044D743  and     r10, rbx
  000000014044D746  not     r10
  000000014044D749  not     r11
  000000014044D74C  and     r11, r10
  000000014044D74F  mov     r10, r9
  000000014044D752  and     r10, rdx
  000000014044D755  not     r10
  000000014044D758  mov     rsi, r8
  000000014044D75B  and     rsi, rcx
  000000014044D75E  not     rsi
  000000014044D761  and     rsi, r10
  000000014044D764  and     rsi, rbx
  000000014044D767  not     rsi
  000000014044D76A  mov     r10, rbx
  000000014044D76D  and     r10, r8
  000000014044D770  mov     rdi, r10
  000000014044D773  and     rdi, rcx
  000000014044D776  add     rdi, rsi
  000000014044D779  not     r11
  000000014044D77C  add     rdi, r11
  000000014044D77F  and     r8, r14
  000000014044D782  not     r8
  000000014044D785  and     rbx, r9
  000000014044D788  mov     r11, rbx
  000000014044D78B  not     r11
  000000014044D78E  and     r11, r8
  000000014044D791  and     r9, r14
  000000014044D794  not     r9
  000000014044D797  not     r10
  000000014044D79A  and     r10, r9
  000000014044D79D  and     rcx, r10
  000000014044D7A0  not     rcx
  000000014044D7A3  not     r10
  000000014044D7A6  and     r10, rdx
  000000014044D7A9  not     r10
  000000014044D7AC  and     r10, rcx
  000000014044D7AF  not     r11
  000000014044D7B2  and     r11, rdx
  000000014044D7B5  not     r11
  000000014044D7B8  not     r10
  000000014044D7BB  add     r10, r10
  000000014044D7BE  add     r11, r11
  000000014044D7C1  sub     r10, r11
  000000014044D7C4  mov     rcx, rbx
  000000014044D7C7  and     rcx, rdx
  000000014044D7CA  not     rcx
  000000014044D7CD  add     rcx, r12
  000000014044D7D0  add     rcx, rdi
  000000014044D7D3  add     rcx, r10
  000000014044D7D6  mov     rdx, [rsp+308h+var_1F8]
  000000014044D7DE  mov     [rsp+rdx+308h], rcx
  000000014044D7E6  mov     rcx, [rsp+308h+var_58]
  000000014044D7EE  mov     rdx, [rsp+308h+var_1F0]
  000000014044D7F6  mov     [rsp+rdx+308h], rcx
  000000014044D7FE  mov     rcx, [rsp+308h+var_120]
  000000014044D806  mov     [rsp+rcx+308h], rax
  000000014044D80E  mov     rax, [rsp+308h+var_148]
  000000014044D816  mov     rdx, [rsp+308h+var_1B8]
  000000014044D81E  mov     [rsp+rax+308h], rdx
  000000014044D826  mov     rax, [rsp+308h+var_68]
  000000014044D82E  mov     rcx, [rsp+308h+var_1E8]
  000000014044D836  mov     [rsp+rcx+308h], rax
  000000014044D83E  mov     rcx, [rsp+308h+var_118]
  000000014044D846  mov     rax, [rsp+308h+var_130]
  000000014044D84E  mov     [rsp+rcx+308h], rax
  000000014044D856  imul    ecx, ebp, 33FC4510h
  000000014044D85C  add     rcx, rsp
  000000014044D85F  add     rcx, 308h
  000000014044D866  mov     rax, [rsp+308h+var_140]
  000000014044D86E  mov     [rsp+rax+308h], rcx
  000000014044D876  mov     rcx, [rsp+308h+var_60]
  000000014044D87E  mov     rax, [rsp+308h+var_1E0]
  000000014044D886  mov     [rsp+rax+308h], rcx
  000000014044D88E  mov     rcx, rdx
  000000014044D891  mov     rax, [rsp+308h+var_1D8]
  000000014044D899  and     rcx, rax
  000000014044D89C  not     rax
  000000014044D89F  and     rax, [rsp+308h+var_2A0]
  000000014044D8A4  not     rax
  000000014044D8A7  not     rcx
  000000014044D8AA  and     rcx, rax
  000000014044D8AD  add     rax, rax
  000000014044D8B0  sub     rax, rcx
  000000014044D8B3  imul    ecx, ebp, 1953ACB6h
  000000014044D8B9  add     rsp, 2C8h
  000000014044D8C0  pop     rbx
  000000014044D8C1  pop     rbp
  000000014044D8C2  pop     rdi
  000000014044D8C3  pop     rsi
  000000014044D8C4  pop     r12
  000000014044D8C6  pop     r13
  000000014044D8C8  pop     r14
  000000014044D8CA  pop     r15
  000000014044D8CC  jmp     rax

