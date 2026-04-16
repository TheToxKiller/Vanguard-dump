// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14201D244                          ║
// ║  VA        : 0x14201D244                            ║
// ║  RVA       : 0x201D244                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B776E  ??
//
// ── CALLS TO (30) ──
//   0x14201D246  sub_14201D244
//   0x14201D248  sub_14201D244
//   0x14201D24A  sub_14201D244
//   0x14201D24C  sub_14201D244
//   0x14201D24D  sub_14201D244
//   0x14201D24E  sub_14201D244
//   0x14201D24F  sub_14201D244
//   0x14201D250  sub_14201D244
//   0x14201D257  sub_14201D244
//   0x14201D25F  sub_14201D244
//   0x14201D261  sub_14201D244
//   0x14201D263  sub_14201D244
//   0x14201D266  sub_14201D244
//   0x14201D26D  sub_14201D244
//   0x14201D270  sub_14201D244
//   0x14201D273  sub_14201D244
//   0x14201D27B  sub_14201D244
//   0x14201D283  sub_14201D244
//   0x14201D286  sub_14201D244
//   0x14201D28E  sub_14201D244
//   0x14201D291  sub_14201D244
//   0x14201D299  sub_14201D244
//   0x14201D29C  sub_14201D244
//   0x14201D29F  sub_14201D244
//   0x14201D2A2  sub_14201D244
//   0x14201D2A5  sub_14201D244
//   0x14201D2A8  sub_14201D244
//   0x14201D2B2  sub_14201D244
//   0x14201D2B5  sub_14201D244
//   0x14201D2BF  sub_14201D244
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17094 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B776E  ??
;
; ── Instructions ───────────────────────────────
  000000014201D244  push    r15
  000000014201D246  push    r14
  000000014201D248  push    r13
  000000014201D24A  push    r12
  000000014201D24C  push    rsi
  000000014201D24D  push    rdi
  000000014201D24E  push    rbp
  000000014201D24F  push    rbx
  000000014201D250  sub     rsp, 4F0h
  000000014201D257  mov     rax, [rsp+530h+arg_1A0]
  000000014201D25F  mov     ecx, eax
  000000014201D261  not     ecx
  000000014201D263  shr     ecx, 6
  000000014201D266  mov     dword ptr [rsp+530h+var_370], ecx
  000000014201D26D  and     ecx, 0Dh
  000000014201D270  mov     r9, rcx
  000000014201D273  mov     [rsp+530h+var_2F0], rcx
  000000014201D27B  mov     rcx, [rsp+530h+arg_88]
  000000014201D283  not     rcx
  000000014201D286  mov     rdx, [rsp+530h+arg_C8]
  000000014201D28E  not     rdx
  000000014201D291  mov     rdi, [rsp+530h+arg_48]
  000000014201D299  not     rdi
  000000014201D29C  and     rdi, rcx
  000000014201D29F  and     rdi, rdx
  000000014201D2A2  mov     rcx, rax
  000000014201D2A5  not     rcx
  000000014201D2A8  mov     rdx, 0FFDFFDFFFF7FFCD7h
  000000014201D2B2  or      rdx, rax
  000000014201D2B5  mov     r8, 2B8BD4E995971323h
  000000014201D2BF  imul    r8, rdx
  000000014201D2C3  mov     rdx, rdi
  000000014201D2C6  imul    rdx, r8
  000000014201D2CA  not     rdi
  000000014201D2CD  imul    rdi, r8
  000000014201D2D1  add     rdi, rdx
  000000014201D2D4  imul    edx, edi, 8AACF670h
  000000014201D2DA  mov     [rsp+530h+var_320], rdx
  000000014201D2E2  lea     r8, [rsp+rdx+530h+var_530]
  000000014201D2E6  add     r8, 530h
  000000014201D2ED  mov     [rsp+530h+var_1C0], r8
  000000014201D2F5  mov     rdx, r9
  000000014201D2F8  imul    rdx, r8
  000000014201D2FC  not     rdx
  000000014201D2FF  mov     r8, rax
  000000014201D302  shr     r8, 32h
  000000014201D306  and     r8d, 1
  000000014201D30A  mov     r9, rax
  000000014201D30D  shr     r9, 16h
  000000014201D311  not     r9d
  000000014201D314  mov     ebp, 80000001h
  000000014201D319  and     ebp, r9d
  000000014201D31C  imul    rbp, r8
  000000014201D320  imul    r8d, edi, 9D783F20h
  000000014201D327  mov     [rsp+530h+var_318], r8
  000000014201D32F  add     r8, rsp
  000000014201D332  add     r8, 530h
  000000014201D339  imul    r8, rbp
  000000014201D33D  mov     [rsp+530h+var_480], rbp
  000000014201D345  not     r8
  000000014201D348  mov     r9, rax
  000000014201D34B  shr     r9, 28h
  000000014201D34F  not     r9d
  000000014201D352  and     r9d, 2001h
  000000014201D359  mov     r10, rcx
  000000014201D35C  shr     r10, 0Bh
  000000014201D360  mov     rbx, 40000000001h
  000000014201D36A  and     rbx, r10
  000000014201D36D  imul    rbx, r9
  000000014201D371  imul    r9d, edi, 9FBFE9D8h
  000000014201D378  mov     [rsp+530h+var_470], r9
  000000014201D380  add     r9, rsp
  000000014201D383  add     r9, 530h
  000000014201D38A  imul    r9, rbx
  000000014201D38E  mov     [rsp+530h+var_2F8], rbx
  000000014201D396  not     r9
  000000014201D399  and     r9, r8
  000000014201D39C  not     r9
  000000014201D39F  shr     eax, 13h
  000000014201D3A2  and     eax, 11h
  000000014201D3A5  shr     rcx, 14h
  000000014201D3A9  mov     r8, 200000001h
  000000014201D3B3  and     r8, rcx
  000000014201D3B6  imul    r8, rax
  000000014201D3BA  imul    eax, edi, 59691600h
  000000014201D3C0  mov     [rsp+530h+var_4C0], rax
  000000014201D3C5  lea     rcx, [rsp+rax+530h+var_530]
  000000014201D3C9  add     rcx, 530h
  000000014201D3D0  mov     [rsp+530h+var_228], rcx
  000000014201D3D8  mov     rax, r8
  000000014201D3DB  mov     r15, r8
  000000014201D3DE  mov     [rsp+530h+var_420], r8
  000000014201D3E6  imul    rax, rcx
  000000014201D3EA  add     rax, r9
  000000014201D3ED  not     rax
  000000014201D3F0  and     rax, rdx
  000000014201D3F3  mov     rdx, [rsp+530h+arg_68]
  000000014201D3FB  mov     rcx, rdx
  000000014201D3FE  shl     rcx, 13h
  000000014201D402  not     rcx
  000000014201D405  shr     rdx, 2Dh
  000000014201D409  not     rdx
  000000014201D40C  and     rdx, rcx
  000000014201D40F  mov     rcx, rdx
  000000014201D412  mov     r8, rdx
  000000014201D415  mov     [rsp+530h+var_2A8], rdx
  000000014201D41D  not     rcx
  000000014201D420  mov     rdx, 0E64B07C9FB78B194h
  000000014201D42A  or      rdx, rcx
  000000014201D42D  mov     rcx, 19B4F83604874E6Bh
  000000014201D437  or      rcx, r8
  000000014201D43A  and     rcx, rdx
  000000014201D43D  mov     [rsp+530h+var_4F8], rcx
  000000014201D442  lea     ecx, [rdi+rdi*2]
  000000014201D445  shl     ecx, 3
  000000014201D448  sub     ecx, edi
  000000014201D44A  imul    edx, edi, 0CC7474D8h
  000000014201D450  mov     [rsp+530h+var_3F0], rdx
  000000014201D458  mov     r13, [rsp+rdx+530h]
  000000014201D460  mov     rdx, r13
  000000014201D463  shr     rdx, cl
  000000014201D466  mov     ecx, edx
  000000014201D468  mov     r11, rdx
  000000014201D46B  mov     [rsp+530h+var_460], rdx
  000000014201D473  not     ecx
  000000014201D475  imul    r8d, edi, 612CB48Bh
  000000014201D47C  mov     edx, r8d
  000000014201D47F  mov     r10, r8
  000000014201D482  mov     [rsp+530h+var_478], r8
  000000014201D48A  and     edx, ecx
  000000014201D48C  mov     dword ptr [rsp+530h+var_230], edx
  000000014201D493  not     edx
  000000014201D495  mov     r9d, r10d
  000000014201D498  not     r9d
  000000014201D49B  mov     r8d, r9d
  000000014201D49E  and     r8d, r11d
  000000014201D4A1  not     r8d
  000000014201D4A4  and     r8d, edx
  000000014201D4A7  and     r9d, ecx
  000000014201D4AA  not     r9d
  000000014201D4AD  add     r9d, r10d
  000000014201D4B0  add     r9d, r8d
  000000014201D4B3  mov     r12d, r9d
  000000014201D4B6  mov     dword ptr [rsp+530h+var_218], r9d
  000000014201D4BE  mov     rcx, r13
  000000014201D4C1  shr     rcx, 2Ah
  000000014201D4C5  not     ecx
  000000014201D4C7  and     ecx, 401h
  000000014201D4CD  mov     r10, r13
  000000014201D4D0  shr     r10, 0Bh
  000000014201D4D4  and     r10d, 300001h
  000000014201D4DB  imul    r10, rcx
  000000014201D4DF  not     rax
  000000014201D4E2  mov     r8, [rax]
  000000014201D4E5  imul    eax, edi, 62CEBA58h
  000000014201D4EB  mov     [rsp+530h+var_368], rax
  000000014201D4F3  mov     rcx, [rsp+rax+530h]
  000000014201D4FB  mov     [rsp+530h+var_48], rcx
  000000014201D503  mov     rax, r10
  000000014201D506  mov     [rsp+530h+var_430], r10
  000000014201D50E  imul    rax, rcx
  000000014201D512  not     rax
  000000014201D515  mov     rsi, r13
  000000014201D518  shr     rsi, 22h
  000000014201D51C  not     esi
  000000014201D51E  and     esi, 40001h
  000000014201D524  mov     rdx, 2B6A1F4E07553099h
  000000014201D52E  imul    rdx, rdi
  000000014201D532  add     rdx, r8
  000000014201D535  imul    rdx, rsi
  000000014201D539  mov     [rsp+530h+var_488], rsi
  000000014201D541  not     rdx
  000000014201D544  and     rdx, rax
  000000014201D547  mov     rax, 814BC8D19DFED019h
  000000014201D551  imul    rax, rdi
  000000014201D555  mov     r14, rax
  000000014201D558  mov     [rsp+530h+var_1D0], rax
  000000014201D560  mov     rax, 8CF638AC00D47B5Ch
  000000014201D56A  imul    rax, rdi
  000000014201D56E  mov     r11, rax
  000000014201D571  mov     [rsp+530h+var_1C8], rax
  000000014201D579  mov     rax, r8
  000000014201D57C  mov     rcx, r8
  000000014201D57F  mov     [rsp+530h+var_2B0], r8
  000000014201D587  shr     rax, 3Fh
  000000014201D58B  mov     [rsp+530h+var_518], rax
  000000014201D590  not     rdx
  000000014201D593  imul    eax, edi, 0FDB85548h
  000000014201D599  mov     [rsp+530h+var_3E8], rax
  000000014201D5A1  imul    eax, edi, 0F20B0638h
  000000014201D5A7  mov     [rsp+530h+var_3D0], rax
  000000014201D5AF  imul    eax, edi, 3D3828F8h
  000000014201D5B5  mov     [rsp+530h+var_500], rax
  000000014201D5BA  imul    eax, edi, 0DF3FBD88h
  000000014201D5C0  mov     [rsp+530h+var_508], rax
  000000014201D5C5  imul    r9d, edi, 3861DA10h
  000000014201D5CC  mov     [rsp+530h+var_4D0], r9
  000000014201D5D1  imul    r8d, edi, 6Fh ; 'o'
  000000014201D5D5  mov     dword ptr [rsp+530h+var_300], r8d
  000000014201D5DD  imul    eax, edi, 5492C718h
  000000014201D5E3  mov     [rsp+530h+var_490], rax
  000000014201D5EB  test    r12b, 1
  000000014201D5EF  lea     rax, [rsp+rax+530h]
  000000014201D5F7  mov     [rsp+530h+var_428], rax
  000000014201D5FF  cmovz   rdx, rax
  000000014201D603  mov     [rsp+530h+var_4B8], rdx
  000000014201D608  bt      rcx, 38h ; '8'
  000000014201D60D  setnb   byte ptr [rsp+530h+var_438]
  000000014201D615  imul    eax, edi, 0F452B0F0h
  000000014201D61B  mov     [rsp+530h+var_458], rax
  000000014201D623  lea     rcx, [rsp+rax+530h+var_530]
  000000014201D627  add     rcx, 530h
  000000014201D62E  mov     [rsp+530h+var_220], rcx
  000000014201D636  imul    rbp, rcx
  000000014201D63A  not     rbp
  000000014201D63D  imul    ecx, edi, 838EFCD0h
  000000014201D643  mov     [rsp+530h+var_200], rcx
  000000014201D64B  add     rcx, rsp
  000000014201D64E  add     rcx, 530h
  000000014201D655  imul    rcx, rbx
  000000014201D659  not     rcx
  000000014201D65C  and     rcx, rbp
  000000014201D65F  not     rcx
  000000014201D662  imul    eax, edi, 2EFC35B8h
  000000014201D668  mov     [rsp+530h+var_4E8], rax
  000000014201D66D  add     rax, rsp
  000000014201D670  add     rax, 530h
  000000014201D676  imul    rax, r15
  000000014201D67A  add     rax, rcx
  000000014201D67D  mov     rdx, 67AEECD50FA3ACAAh
  000000014201D687  imul    rdx, rdi
  000000014201D68B  test    byte ptr [rsp+530h+var_370], 1
  000000014201D693  lea     rcx, [rsp+r9+530h]
  000000014201D69B  mov     [rsp+530h+var_1F8], rcx
  000000014201D6A3  cmovnz  rax, rcx
  000000014201D6A7  lea     ecx, [rdi+rdi*8]
  000000014201D6AA  lea     ecx, [rcx+rcx*8]
  000000014201D6AD  mov     [rsp+530h+var_2E4], ecx
  000000014201D6B4  mov     r15, [rax]
  000000014201D6B7  mov     [rsp+530h+var_50], r15
  000000014201D6BF  mov     rax, r15
  000000014201D6C2  shl     rax, cl
  000000014201D6C5  mov     ecx, r8d
  000000014201D6C8  shr     r15, cl
  000000014201D6CB  not     rax
  000000014201D6CE  not     r15
  000000014201D6D1  and     r15, rax
  000000014201D6D4  mov     rax, r14
  000000014201D6D7  and     rax, r15
  000000014201D6DA  not     rax
  000000014201D6DD  and     rax, rdx
  000000014201D6E0  not     r15
  000000014201D6E3  and     r15, r11
  000000014201D6E6  not     r15
  000000014201D6E9  and     r15, rax
  000000014201D6EC  mov     r8, r13
  000000014201D6EF  mov     [rsp+530h+var_358], r13
  000000014201D6F7  mov     edx, r8d
  000000014201D6FA  not     edx
  000000014201D6FC  mov     eax, edx
  000000014201D6FE  shr     eax, 0Fh
  000000014201D701  and     eax, 21h
  000000014201D704  shr     r8, 25h
  000000014201D708  not     r8d
  000000014201D70B  and     r8d, 8001h
  000000014201D712  imul    r8, rax
  000000014201D716  mov     [rsp+530h+var_4B0], r8
  000000014201D71E  imul    eax, edi, 0E3BF340h
  000000014201D724  mov     [rsp+530h+var_1A0], rax
  000000014201D72C  lea     rcx, [rsp+rax+530h+var_530]
  000000014201D730  add     rcx, 530h
  000000014201D737  mov     [rsp+530h+var_198], rcx
  000000014201D73F  imul    r10, rcx
  000000014201D743  imul    ecx, edi, 0C5567B38h
  000000014201D749  mov     [rsp+530h+var_4A8], rcx
  000000014201D751  lea     r14, [rsp+rcx+530h+var_530]
  000000014201D755  add     r14, 530h
  000000014201D75C  imul    r14, r8
  000000014201D760  add     r14, r10
  000000014201D763  mov     eax, edx
  000000014201D765  shr     eax, 2
  000000014201D768  and     eax, 29h
  000000014201D76B  shr     edx, 17h
  000000014201D76E  and     edx, 5
  000000014201D771  imul    rdx, rax
  000000014201D775  mov     r11, rdx
  000000014201D778  mov     [rsp+530h+var_510], rdx
  000000014201D77D  imul    eax, edi, 17A19798h
  000000014201D783  mov     [rsp+530h+var_3E0], rax
  000000014201D78B  add     rax, rsp
  000000014201D78E  add     rax, 530h
  000000014201D794  mov     [rsp+530h+var_1A8], rax
  000000014201D79C  mov     r9, rsi
  000000014201D79F  imul    r9, rax
  000000014201D7A3  mov     rcx, r9
  000000014201D7A6  not     rcx
  000000014201D7A9  mov     r8, r14
  000000014201D7AC  not     r8
  000000014201D7AF  imul    eax, edi, 8CF4A128h
  000000014201D7B5  mov     [rsp+530h+var_378], rax
  000000014201D7BD  add     rax, rsp
  000000014201D7C0  add     rax, 530h
  000000014201D7C6  mov     [rsp+530h+var_1B0], rax
  000000014201D7CE  imul    r11, rax
  000000014201D7D2  mov     rsi, r11
  000000014201D7D5  not     rsi
  000000014201D7D8  mov     r12, r8
  000000014201D7DB  and     r12, rsi
  000000014201D7DE  mov     r13, rcx
  000000014201D7E1  and     r13, rsi
  000000014201D7E4  and     rsi, r9
  000000014201D7E7  mov     rbp, r9
  000000014201D7EA  mov     rax, r9
  000000014201D7ED  and     rax, r12
  000000014201D7F0  not     r12
  000000014201D7F3  mov     r9, rcx
  000000014201D7F6  and     r9, r11
  000000014201D7F9  and     rbp, r11
  000000014201D7FC  and     r11, r14
  000000014201D7FF  not     r11
  000000014201D802  and     r11, rcx
  000000014201D805  and     rcx, r12
  000000014201D808  not     rcx
  000000014201D80B  not     rax
  000000014201D80E  and     rax, rcx
  000000014201D811  mov     rcx, r8
  000000014201D814  and     rcx, r9
  000000014201D817  not     rcx
  000000014201D81A  mov     rdx, r14
  000000014201D81D  and     rdx, r9
  000000014201D820  not     r9
  000000014201D823  and     r9, r14
  000000014201D826  not     r9
  000000014201D829  and     r9, rcx
  000000014201D82C  lea     rax, [rax+rax*2]
  000000014201D830  not     r9
  000000014201D833  shl     r9, 2
  000000014201D837  sub     r9, rax
  000000014201D83A  lea     rax, ds:0[rdx*4]
  000000014201D842  sub     r9, rax
  000000014201D845  not     r13
  000000014201D848  mov     rax, rbp
  000000014201D84B  not     rax
  000000014201D84E  mov     rcx, r14
  000000014201D851  and     rcx, rax
  000000014201D854  and     rcx, r13
  000000014201D857  not     rcx
  000000014201D85A  lea     rcx, [rcx+rcx*4]
  000000014201D85E  add     rcx, r9
  000000014201D861  and     rax, r8
  000000014201D864  and     r8, rsi
  000000014201D867  not     r8
  000000014201D86A  not     rsi
  000000014201D86D  and     rsi, r14
  000000014201D870  not     rsi
  000000014201D873  and     rsi, r8
  000000014201D876  not     rsi
  000000014201D879  add     rsi, rsi
  000000014201D87C  sub     rcx, rsi
  000000014201D87F  and     r11, r12
  000000014201D882  not     r11
  000000014201D885  lea     r8, [r11+r11*2]
  000000014201D889  lea     rcx, [rcx+r8*2]
  000000014201D88D  not     rdx
  000000014201D890  shl     rdx, 3
  000000014201D894  sub     rcx, rdx
  000000014201D897  and     rbp, r14
  000000014201D89A  not     rax
  000000014201D89D  not     rbp
  000000014201D8A0  and     rbp, rax
  000000014201D8A3  mov     rcx, [rcx+rbp*2]
  000000014201D8A7  mov     [rsp+530h+var_170], rcx
  000000014201D8AF  mov     r13, [rsp+530h+var_2A8]
  000000014201D8B7  mov     rax, r13
  000000014201D8BA  shr     rax, 8
  000000014201D8BE  not     eax
  000000014201D8C0  and     eax, 80000001h
  000000014201D8C5  mov     rdx, r13
  000000014201D8C8  shr     rdx, 0Dh
  000000014201D8CC  not     edx
  000000014201D8CE  and     edx, 4000001h
  000000014201D8D4  imul    rdx, rax
  000000014201D8D8  mov     [rsp+530h+var_450], rdx
  000000014201D8E0  mov     rax, [rsp+530h+var_4F8]
  000000014201D8E5  shr     rax, 10h
  000000014201D8E9  not     eax
  000000014201D8EB  and     eax, 800001h
  000000014201D8F0  shr     r13, 0Ch
  000000014201D8F4  not     r13d
  000000014201D8F7  and     r13d, 8000001h
  000000014201D8FE  imul    r13, rax
  000000014201D902  imul    eax, edi, 965A4580h
  000000014201D908  mov     [rsp+530h+var_388], rax
  000000014201D910  add     rax, rsp
  000000014201D913  add     rax, 530h
  000000014201D919  imul    rax, rdx
  000000014201D91D  not     rax
  000000014201D920  imul    edx, edi, 5DF86B70h
  000000014201D926  mov     [rsp+530h+var_208], rdx
  000000014201D92E  lea     r12, [rsp+rdx+530h+var_530]
  000000014201D932  add     r12, 530h
  000000014201D939  imul    r12, r13
  000000014201D93D  mov     [rsp+530h+var_2A8], r13
  000000014201D945  not     r12
  000000014201D948  and     r12, rax
  000000014201D94B  imul    eax, edi, 0BBF0D6E0h
  000000014201D951  mov     [rsp+530h+var_530], rax
  000000014201D955  add     rax, rsp
  000000014201D958  add     rax, 530h
  000000014201D95E  imul    rax, [rsp+530h+var_4B0]
  000000014201D967  imul    edx, edi, 0E1876840h
  000000014201D96D  mov     [rsp+530h+var_4A0], rdx
  000000014201D975  add     rdx, rsp
  000000014201D978  add     rdx, 530h
  000000014201D97F  mov     [rsp+530h+var_308], rdx
  000000014201D987  mov     r9, [rsp+530h+var_430]
  000000014201D98F  imul    r9, rdx
  000000014201D993  add     r9, rax
  000000014201D996  imul    eax, edi, 94129AC8h
  000000014201D99C  lea     rdx, [rsp+rax+530h+var_530]
  000000014201D9A0  add     rdx, 530h
  000000014201D9A7  mov     [rsp+530h+var_1B8], rdx
  000000014201D9AF  mov     rax, [rsp+530h+var_488]
  000000014201D9B7  imul    rax, rdx
  000000014201D9BB  not     rax
  000000014201D9BE  not     r9
  000000014201D9C1  and     r9, rax
  000000014201D9C4  not     r15
  000000014201D9C7  mov     r14, 2F9E79532A6FD322h
  000000014201D9D1  imul    r14, rdi
  000000014201D9D5  add     r14, rcx
  000000014201D9D8  mov     rsi, 0F3C48883769FC5FEh
  000000014201D9E2  imul    rsi, rdi
  000000014201D9E6  add     rsi, r15
  000000014201D9E9  mov     rbx, 46316EAA0AD75D0Bh
  000000014201D9F3  imul    rbx, rdi
  000000014201D9F7  add     rbx, r15
  000000014201D9FA  mov     rax, 6D0E6CA67730A649h
  000000014201DA04  imul    rax, rdi
  000000014201DA08  add     rax, r15
  000000014201DA0B  mov     [rsp+530h+var_328], rax
  000000014201DA13  mov     rax, 0EE0488D4120F9B69h
  000000014201DA1D  imul    rax, rdi
  000000014201DA21  add     rax, r15
  000000014201DA24  mov     [rsp+530h+var_310], rax
  000000014201DA2C  mov     r11, [rsp+530h+var_460]
  000000014201DA34  and     r11d, dword ptr [rsp+530h+var_478]
  000000014201DA3C  mov     [rsp+530h+var_460], r11
  000000014201DA44  imul    eax, edi, 0A9258E30h
  000000014201DA4A  lea     rcx, [rsp+rax+530h+var_530]
  000000014201DA4E  add     rcx, 530h
  000000014201DA55  not     r9
  000000014201DA58  imul    ebp, edi, 7F6E1552h
  000000014201DA5E  imul    eax, edi, 965A458h
  000000014201DA64  mov     [rsp+530h+var_2C8], rax
  000000014201DA6C  imul    eax, edi, 0B9A92C28h
  000000014201DA72  mov     [rsp+530h+var_4C8], rax
  000000014201DA77  imul    eax, edi, 65166510h
  000000014201DA7D  mov     [rsp+530h+var_408], rax
  000000014201DA85  imul    eax, edi, 48E57808h
  000000014201DA8B  mov     [rsp+530h+var_520], rax
  000000014201DA90  imul    eax, edi, 3F7FD3B0h
  000000014201DA96  mov     [rsp+530h+var_528], rax
  000000014201DA9B  imul    eax, edi, 6E7C0968h
  000000014201DAA1  mov     [rsp+530h+var_348], rax
  000000014201DAA9  imul    eax, edi, 4B2D22C0h
  000000014201DAAF  mov     [rsp+530h+var_2D8], rax
  000000014201DAB7  imul    edx, edi, 0A6DDE378h
  000000014201DABD  mov     [rsp+530h+var_4E0], rdx
  000000014201DAC2  imul    r8d, edi, 0B28B3288h
  000000014201DAC9  mov     [rsp+530h+var_410], r8
  000000014201DAD1  imul    r10d, edi, 71DF9A0h
  000000014201DAD8  mov     [rsp+530h+var_390], r10
  000000014201DAE0  imul    eax, edi, 77E1ADC0h
  000000014201DAE6  mov     [rsp+530h+var_2C0], rax
  000000014201DAEE  imul    eax, edi, 0D821C3E8h
  000000014201DAF4  mov     [rsp+530h+var_380], rax
  000000014201DAFC  imul    eax, edi, 524B1C60h
  000000014201DB02  mov     [rsp+530h+var_498], rax
  000000014201DB0A  imul    eax, edi, 469DCD50h
  000000014201DB10  mov     [rsp+530h+var_400], rax
  000000014201DB18  imul    eax, edi, 675E0FC8h
  000000014201DB1E  mov     [rsp+530h+var_3F8], rax
  000000014201DB26  imul    eax, edi, 10839DF8h
  000000014201DB2C  mov     [rsp+530h+var_440], rax
  000000014201DB34  imul    eax, edi, 7A295878h
  000000014201DB3A  mov     [rsp+530h+var_3D8], rax
  000000014201DB42  imul    eax, edi, 0B04387D0h
  000000014201DB48  mov     [rsp+530h+var_350], rax
  000000014201DB50  mov     [rsp+530h+var_4F0], rdi
  000000014201DB55  test    byte ptr [rsp+530h+var_510], 1
  000000014201DB5A  mov     rax, rcx
  000000014201DB5D  mov     [rsp+530h+var_398], rcx
  000000014201DB65  cmovnz  r9, rcx
  000000014201DB69  imul    ecx, edi, 21073BF0h
  000000014201DB6F  mov     [rsp+530h+var_2E0], rcx
  000000014201DB77  add     rcx, rsp
  000000014201DB7A  add     rcx, 530h
  000000014201DB81  imul    rcx, r13
  000000014201DB85  mov     r13, [rsp+530h+var_450]
  000000014201DB8D  imul    r13, rax
  000000014201DB91  add     r13, rcx
  000000014201DB94  not     r12
  000000014201DB97  imul    eax, edi, 500371A8h
  000000014201DB9D  mov     [rsp+530h+var_360], rax
  000000014201DBA5  imul    eax, edi, 6C345EB0h
  000000014201DBAB  mov     [rsp+530h+var_448], rax
  000000014201DBB3  imul    eax, edi, 0E8A561E0h
  000000014201DBB9  mov     [rsp+530h+var_468], rax
  000000014201DBC1  imul    ecx, edi, 81475218h
  000000014201DBC7  test    r11b, 1
  000000014201DBCB  cmovz   r12, [rsp+530h+var_428]
  000000014201DBD4  lea     rax, [rsp+r8+530h]
  000000014201DBDC  mov     [rsp+530h+var_428], rax
  000000014201DBE4  cmovz   r13, rax
  000000014201DBE8  lea     r8, [rsp+r10+530h+var_530]
  000000014201DBEC  add     r8, 530h
  000000014201DBF3  imul    r8, [rsp+530h+var_480]
  000000014201DBFC  lea     rdi, [rsp+rdx+530h+var_530]
  000000014201DC00  add     rdi, 530h
  000000014201DC07  mov     [rsp+530h+var_D0], rdi
  000000014201DC0F  mov     r10, [rsp+530h+var_2F8]
  000000014201DC17  mov     rax, r10
  000000014201DC1A  imul    rax, rdi
  000000014201DC1E  add     rax, r8
  000000014201DC21  lea     r8, [rsp+rcx+530h+var_530]
  000000014201DC25  add     r8, 530h
  000000014201DC2C  mov     [rsp+530h+var_1F0], r8
  000000014201DC34  not     rax
  000000014201DC37  mov     rcx, [rsp+530h+var_420]
  000000014201DC3F  imul    rcx, r8
  000000014201DC43  not     rcx
  000000014201DC46  and     rcx, rax
  000000014201DC49  mov     rax, [rsp+530h+var_3F8]
  000000014201DC51  lea     r8, [rsp+rax+530h+var_530]
  000000014201DC55  add     r8, 530h
  000000014201DC5C  mov     [rsp+530h+var_C8], r8
  000000014201DC64  not     rcx
  000000014201DC67  mov     rax, [rsp+530h+var_2F0]
  000000014201DC6F  imul    rax, r8
  000000014201DC73  mov     rax, [rcx+rax]
  000000014201DC77  mov     [rsp+530h+var_178], rax
  000000014201DC7F  mov     rax, [rsp+530h+var_3D0]
  000000014201DC87  mov     rax, [rsp+rax+530h]
  000000014201DC8F  mov     [rsp+530h+var_4D8], rax
  000000014201DC94  mov     rax, [r12]
  000000014201DC98  mov     [rsp+530h+var_70], rax
  000000014201DCA0  mov     rax, [r9]
  000000014201DCA3  mov     [rsp+530h+var_68], rax
  000000014201DCAB  mov     rax, [r13+0]
  000000014201DCAF  mov     [rsp+530h+var_60], rax
  000000014201DCB7  mov     rdx, [rsp+530h+var_4F0]
  000000014201DCBC  imul    eax, edx, 4D64EE8h
  000000014201DCC2  mov     [rsp+530h+var_340], rax
  000000014201DCCA  mov     rcx, [rsp+rax+530h]
  000000014201DCD2  imul    rcx, r10
  000000014201DCD6  mov     [rsp+530h+var_1E0], rcx
  000000014201DCDE  mov     rcx, [rsp+530h+var_528]
  000000014201DCE3  mov     rcx, [rsp+rcx+530h]
  000000014201DCEB  imul    rcx, r10
  000000014201DCEF  mov     [rsp+530h+var_1D8], rcx
  000000014201DCF7  mov     r10, 0F158046508F688E2h
  000000014201DD01  imul    r10, rdx
  000000014201DD05  mov     rax, 0AA851674BEC5C704h
  000000014201DD0F  imul    rax, rdx
  000000014201DD13  mov     r9, rdx
  000000014201DD16  mov     rcx, rax
  000000014201DD19  mov     rax, [rsp+530h+arg_18]
  000000014201DD21  mov     [rsp+530h+var_188], rax
  000000014201DD29  mov     rax, [rsp+530h+var_3E8]
  000000014201DD31  mov     rax, [rsp+rax+530h]
  000000014201DD39  mov     [rsp+530h+var_330], rax
  000000014201DD41  mov     rax, [rsp+530h+var_500]
  000000014201DD46  mov     rax, [rsp+rax+530h]
  000000014201DD4E  mov     [rsp+530h+var_2D0], rax
  000000014201DD56  mov     rax, [rsp+530h+var_508]
  000000014201DD5B  mov     rax, [rsp+rax+530h]
  000000014201DD63  mov     [rsp+530h+var_338], rax
  000000014201DD6B  mov     rdi, [rsp+530h+var_4D0]
  000000014201DD70  mov     rax, [rsp+rdi+530h]
  000000014201DD78  mov     [rsp+530h+var_190], rax
  000000014201DD80  mov     r11, [rsp+530h+var_470]
  000000014201DD88  mov     rax, [rsp+r11+530h]
  000000014201DD90  mov     [rsp+530h+var_3F8], rax
  000000014201DD98  mov     rax, [rsp+530h+var_4C8]
  000000014201DD9D  mov     rax, [rsp+rax+530h]
  000000014201DDA5  mov     [rsp+530h+var_B8], rax
  000000014201DDAD  mov     rax, [rsp+530h+var_2C0]
  000000014201DDB5  mov     rax, [rsp+rax+530h]
  000000014201DDBD  mov     [rsp+530h+var_B0], rax
  000000014201DDC5  mov     rax, [rsp+530h+var_440]
  000000014201DDCD  mov     rax, [rsp+rax+530h]
  000000014201DDD5  mov     [rsp+530h+var_A8], rax
  000000014201DDDD  mov     rax, [rsp+530h+var_350]
  000000014201DDE5  mov     rax, [rsp+rax+530h]
  000000014201DDED  mov     [rsp+530h+var_A0], rax
  000000014201DDF5  mov     rax, [rsp+530h+var_380]
  000000014201DDFD  mov     rax, [rsp+rax+530h]
  000000014201DE05  mov     [rsp+530h+var_98], rax
  000000014201DE0D  mov     r13, [rsp+530h+var_3D8]
  000000014201DE15  mov     rax, [rsp+r13+530h]
  000000014201DE1D  mov     [rsp+530h+var_90], rax
  000000014201DE25  mov     r8, [rsp+530h+var_468]
  000000014201DE2D  mov     rax, [rsp+r8+530h]
  000000014201DE35  mov     [rsp+530h+var_88], rax
  000000014201DE3D  mov     rdx, [rsp+530h+var_348]
  000000014201DE45  mov     rax, [rsp+rdx+530h]
  000000014201DE4D  mov     [rsp+530h+var_80], rax
  000000014201DE55  mov     rax, [rsp+530h+var_490]
  000000014201DE5D  mov     rax, [rsp+rax+530h]
  000000014201DE65  mov     [rsp+530h+var_78], rax
  000000014201DE6D  imul    r12d, r9d, 361A2F58h
  000000014201DE74  mov     r9, [rsp+r12+530h]
  000000014201DE7C  mov     [rsp+530h+var_1E8], r9
  000000014201DE84  mov     [rsp+530h+var_248], r12
  000000014201DE8C  mov     rax, 0E3735516777B4CB0h
  000000014201DE96  mov     rax, 0F459778C9EA612B3h
  000000014201DEA0  test    rdi, 0
  000000014201DEA7  call    locret_14201DEBC  ; -> locret_14201DEBC
  000000014201DEAC  jnp     loc_14201DEB7
  000000014201DEB2  jmp     loc_14201DEBD
  000000014201DEB7  jmp     loc_14201DB65
  000000014201DEBC  retn
  000000014201DEBD  nop
  000000014201DEBE  jmp     $+5
  000000014201DEC3  mov     rax, 0E3735516777B4CB0h
  000000014201DECD  mov     rax, 0F459778C9EA612B3h
  000000014201DED7  test    rbx, 0
  000000014201DEDE  call    locret_14201DEF3  ; -> locret_14201DEF3
  000000014201DEE3  jnp     loc_14201DEEE
  000000014201DEE9  jmp     loc_14201DEF4
  000000014201DEEE  jmp     loc_14201FEF8
  000000014201DEF3  retn
  000000014201DEF4  nop
  000000014201DEF5  jmp     $+5
  000000014201DEFA  mov     rax, 277C22DB042B2884h
  000000014201DF04  mov     rax, 0E29BE44DF365E410h
  000000014201DF0E  mov     rax, 0E3735516777B4CB0h
  000000014201DF18  mov     rax, 0F459778C9EA612B3h
  000000014201DF22  mov     rax, 0F68E2809AE2AF532h
  000000014201DF2C  mov     rax, 0AFB8BE9DD56E1C99h
  000000014201DF36  test    r14, 0
  000000014201DF3D  call    locret_14201DF4D  ; -> locret_14201DF4D
  000000014201DF42  jns     loc_14201DF4E
  000000014201DF48  jmp     loc_14201EE8A
  000000014201DF4D  retn
  000000014201DF4E  nop
  000000014201DF4F  jmp     loc_14201E7DC
  000000014201DF54  mov     rax, 277C22DB042B2884h
  000000014201DF5E  mov     rax, 0E29BE44DF365E410h
  000000014201DF68  mov     rax, 0E3735516777B4CB0h
  000000014201DF72  mov     rax, 0F459778C9EA612B3h
  000000014201DF7C  mov     rax, 0F68E2809AE2AF532h
  000000014201DF86  mov     rax, 0AFB8BE9DD56E1C99h
  000000014201DF90  mov     rax, [rsp+530h+var_3F0]
  000000014201DF98  mov     [rax], rcx
  000000014201DF9B  mov     rcx, [rsp+530h+var_388]
  000000014201DFA3  add     rcx, rcx
  000000014201DFA6  mov     rax, [rsp+530h+var_418]
  000000014201DFAE  sub     rax, rcx
  000000014201DFB1  mov     rcx, [rsp+530h+var_530]
  000000014201DFB5  mov     [rax], rcx
  000000014201DFB8  mov     rcx, [rsp+530h+var_488]
  000000014201DFC0  not     rcx
  000000014201DFC3  mov     rax, [rsp+530h+var_328]
  000000014201DFCB  mov     [rcx], rax
  000000014201DFCE  mov     rax, [rsp+530h+var_2D8]
  000000014201DFD6  mov     rcx, [rsp+530h+var_310]
  000000014201DFDE  mov     [rax], rcx
  000000014201DFE1  mov     [rbx], rbp
  000000014201DFE4  mov     rax, [rsp+530h+var_B8]
  000000014201DFEC  mov     rcx, [rsp+530h+var_4C8]
  000000014201DFF1  mov     [rcx], rax
  000000014201DFF4  mov     rax, [rsp+530h+var_B0]
  000000014201DFFC  mov     rcx, [rsp+530h+var_200]
  000000014201E004  mov     [rcx], rax
  000000014201E007  mov     rax, [rsp+530h+var_50]
  000000014201E00F  mov     rcx, [rsp+530h+var_490]
  000000014201E017  mov     [rcx], rax
  000000014201E01A  mov     [rdx], r14
  000000014201E01D  mov     rax, [rsp+530h+var_70]
  000000014201E025  mov     rcx, [rsp+530h+var_218]
  000000014201E02D  mov     [rcx], rax
  000000014201E030  mov     rax, [rsp+530h+var_A8]
  000000014201E038  mov     rcx, [rsp+530h+var_428]
  000000014201E040  mov     [rcx], rax
  000000014201E043  mov     rax, [rsp+530h+var_A0]
  000000014201E04B  mov     rcx, [rsp+530h+var_498]
  000000014201E053  mov     [rcx], rax
  000000014201E056  mov     rax, [rsp+530h+var_68]
  000000014201E05E  mov     [rsi], rax
  000000014201E061  mov     rax, [rsp+530h+var_98]
  000000014201E069  mov     [r12], rax
  000000014201E06D  mov     rax, [rsp+530h+var_90]
  000000014201E075  mov     rcx, [rsp+530h+var_3D8]
  000000014201E07D  mov     [rcx], rax
  000000014201E080  not     rdi
  000000014201E083  mov     rax, [rsp+530h+var_170]
  000000014201E08B  mov     [rdi], rax
  000000014201E08E  mov     rax, [rsp+530h+var_88]
  000000014201E096  mov     rcx, [rsp+530h+var_348]
  000000014201E09E  mov     [rcx], rax
  000000014201E0A1  mov     rax, [rsp+530h+var_2B0]
  000000014201E0A9  mov     rcx, [rsp+530h+var_1F0]
  000000014201E0B1  mov     [rcx], rax
  000000014201E0B4  mov     rax, [rsp+530h+var_48]
  000000014201E0BC  mov     rcx, [rsp+530h+var_210]
  000000014201E0C4  mov     [rcx], rax
  000000014201E0C7  mov     rax, [rsp+530h+var_60]
  000000014201E0CF  mov     rcx, [rsp+530h+var_208]
  000000014201E0D7  mov     [rcx], rax
  000000014201E0DA  mov     rax, [rsp+530h+var_80]
  000000014201E0E2  mov     rcx, [rsp+530h+var_408]
  000000014201E0EA  mov     [rcx], rax
  000000014201E0ED  mov     rax, [rsp+530h+var_178]
  000000014201E0F5  mov     rcx, [rsp+530h+var_1C0]
  000000014201E0FD  mov     [rcx], rax
  000000014201E100  mov     rax, [rsp+530h+var_400]
  000000014201E108  lea     rax, [rsp+rax+530h]
  000000014201E110  mov     [r11], rax
  000000014201E113  mov     rax, [rsp+530h+var_78]
  000000014201E11B  mov     rcx, [rsp+530h+var_320]
  000000014201E123  mov     [rcx], rax
  000000014201E126  mov     rcx, [rsp+530h+var_1E0]
  000000014201E12E  not     rcx
  000000014201E131  mov     rax, [rsp+530h+var_1F8]
  000000014201E139  mov     [rax], rcx
  000000014201E13C  mov     rax, [rsp+530h+var_1D8]
  000000014201E144  not     rax
  000000014201E147  mov     [r13+0], rax
  000000014201E14B  mov     rbx, [rsp+530h+var_180]
  000000014201E153  mov     rax, [rsp+530h+var_2C8]
  000000014201E15B  and     rax, rbx
  000000014201E15E  mov     rcx, 0CCCCCCCCCCCCCCCCh
  000000014201E168  lea     r8, [rcx+2]
  000000014201E16C  imul    r8, rax
  000000014201E170  mov     rax, [rsp+530h+var_2D0]
  000000014201E178  mov     r10, rax
  000000014201E17B  not     r10
  000000014201E17E  and     rax, rbx
  000000014201E181  not     rax
  000000014201E184  mov     rcx, [rsp+530h+var_C0]
  000000014201E18C  and     r10, rcx
  000000014201E18F  not     r10
  000000014201E192  and     r10, rax
  000000014201E195  not     r10
  000000014201E198  mov     rax, 3333333333333334h
  000000014201E1A2  lea     rdx, [rax-1]
  000000014201E1A6  mov     rbp, rax
  000000014201E1A9  imul    rdx, r10
  000000014201E1AD  add     rdx, r8
  000000014201E1B0  mov     rax, [rsp+530h+var_360]
  000000014201E1B8  and     rax, rcx
  000000014201E1BB  add     rdx, rax
  000000014201E1BE  mov     rax, [rsp+530h+var_1E8]
  000000014201E1C6  and     rax, rcx
  000000014201E1C9  mov     rdi, rcx
  000000014201E1CC  mov     r8, rax
  000000014201E1CF  not     r8
  000000014201E1D2  mov     r13, [rsp+530h+var_358]
  000000014201E1DA  and     r13, r8
  000000014201E1DD  mov     r12, [rsp+530h+var_368]
  000000014201E1E5  mov     r11, r12
  000000014201E1E8  and     r11, rbx
  000000014201E1EB  not     r11
  000000014201E1EE  and     r11, r8
  000000014201E1F1  mov     rcx, [rsp+530h+var_3E0]
  000000014201E1F9  mov     rsi, rcx
  000000014201E1FC  and     rcx, r11
  000000014201E1FF  not     r11
  000000014201E202  mov     r10, [rsp+530h+var_438]
  000000014201E20A  and     r11, r10
  000000014201E20D  and     r10, r8
  000000014201E210  not     r10
  000000014201E213  and     rsi, rax
  000000014201E216  not     rsi
  000000014201E219  and     rsi, r10
  000000014201E21C  mov     r8, [rsp+530h+var_448]
  000000014201E224  mov     r10, r8
  000000014201E227  and     r10, rsi
  000000014201E22A  not     rsi
  000000014201E22D  mov     r14, [rsp+530h+var_4A8]
  000000014201E235  and     rsi, r14
  000000014201E238  not     rsi
  000000014201E23B  not     r10
  000000014201E23E  and     r10, rsi
  000000014201E241  mov     r15, [rsp+530h+var_2C0]
  000000014201E249  mov     rsi, r15
  000000014201E24C  not     rsi
  000000014201E24F  and     rsi, rdi
  000000014201E252  and     r15, rbx
  000000014201E255  not     r15
  000000014201E258  not     rsi
  000000014201E25B  and     rsi, r15
  000000014201E25E  mov     r9, [rsp+530h+var_258]
  000000014201E266  and     rax, r9
  000000014201E269  not     rax
  000000014201E26C  lea     rdi, [rbp-2]
  000000014201E270  imul    rdi, rax
  000000014201E274  not     r11
  000000014201E277  mov     rax, rcx
  000000014201E27A  not     rax
  000000014201E27D  and     rax, r11
  000000014201E280  mov     r11, r8
  000000014201E283  mov     rbp, r8
  000000014201E286  and     r11, rax
  000000014201E289  not     rax
  000000014201E28C  and     rax, r14
  000000014201E28F  mov     r15, r14
  000000014201E292  not     rax
  000000014201E295  not     r11
  000000014201E298  and     r11, rax
  000000014201E29B  not     rsi
  000000014201E29E  mov     r8, 399957979998199Ah
  000000014201E2A8  imul    rsi, r8
  000000014201E2AC  imul    r11, r8
  000000014201E2B0  mov     rax, rbx
  000000014201E2B3  mov     rcx, [rsp+530h+var_350]
  000000014201E2BB  and     rcx, rax
  000000014201E2BE  mov     r8, 9999999999999999h
  000000014201E2C8  lea     rbx, [r8+2]
  000000014201E2CC  imul    rbx, rcx
  000000014201E2D0  mov     rcx, [rsp+530h+var_250]
  000000014201E2D8  not     rcx
  000000014201E2DB  and     rcx, rax
  000000014201E2DE  mov     r8, 0CCCCCCCCCCCCCCCCh
  000000014201E2E8  imul    rcx, r8
  000000014201E2EC  add     rcx, rbx
  000000014201E2EF  mov     r8, rcx
  000000014201E2F2  mov     rcx, [rsp+530h+var_440]
  000000014201E2FA  not     rcx
  000000014201E2FD  mov     rbx, r9
  000000014201E300  not     rbx
  000000014201E303  and     rcx, rax
  000000014201E306  and     rbx, r12
  000000014201E309  and     rbx, rax
  000000014201E30C  not     rcx
  000000014201E30F  mov     r9, 6666666666666666h
  000000014201E319  imul    rcx, r9
  000000014201E31D  not     rbx
  000000014201E320  lea     rax, [r9+1]
  000000014201E324  mov     [rsp+530h+var_480], rax
  000000014201E32C  imul    rbx, rax
  000000014201E330  add     rbx, rcx
  000000014201E333  and     r12, [rsp+530h+var_2B8]
  000000014201E33B  and     r15, r12
  000000014201E33E  not     r12
  000000014201E341  and     r12, rbp
  000000014201E344  not     r15
  000000014201E347  not     r12
  000000014201E34A  and     r12, r15
  000000014201E34D  add     r12, [rsp+530h+var_478]
  000000014201E355  add     r12, rbx
  000000014201E358  add     r12, r8
  000000014201E35B  add     r12, rdi
  000000014201E35E  add     r12, rsi
  000000014201E361  not     r10
  000000014201E364  mov     r8, 3333333333333334h
  000000014201E36E  imul    r10, r8
  000000014201E372  add     r12, r10
  000000014201E375  mov     rcx, r13
  000000014201E378  not     rcx
  000000014201E37B  imul    rcx, r8
  000000014201E37F  add     r12, rcx
  000000014201E382  add     r12, r11
  000000014201E385  add     r12, rdx
  000000014201E388  mov     r14, [rsp+530h+var_248]
  000000014201E390  mov     r10, r14
  000000014201E393  not     r10
  000000014201E396  mov     rcx, [rsp+530h+var_4F8]
  000000014201E39B  mov     r11, rcx
  000000014201E39E  not     r11
  000000014201E3A1  mov     rsi, r12
  000000014201E3A4  not     rsi
  000000014201E3A7  mov     rdx, [rsp+530h+var_450]
  000000014201E3AF  and     rdx, rsi
  000000014201E3B2  mov     rdi, rdx
  000000014201E3B5  not     rdi
  000000014201E3B8  and     r14, rsi
  000000014201E3BB  and     r10, r12
  000000014201E3BE  and     r11, rsi
  000000014201E3C1  and     rcx, r12
  000000014201E3C4  mov     [rsp+530h+var_4F8], rcx
  000000014201E3C9  mov     r8, [rsp+530h+var_230]
  000000014201E3D1  and     rsi, r8
  000000014201E3D4  mov     r15, [rsp+530h+var_220]
  000000014201E3DC  mov     rbx, r15
  000000014201E3DF  and     rbx, r12
  000000014201E3E2  mov     rbp, [rsp+530h+var_228]
  000000014201E3EA  mov     r13, rbp
  000000014201E3ED  and     r13, r12
  000000014201E3F0  mov     rax, r12
  000000014201E3F3  not     r13
  000000014201E3F6  mov     rcx, r8
  000000014201E3F9  and     rcx, r13
  000000014201E3FC  and     rax, r8
  000000014201E3FF  and     r13, rdi
  000000014201E402  and     r8, r13
  000000014201E405  mov     r12, r8
  000000014201E408  not     r13
  000000014201E40B  and     r13, r15
  000000014201E40E  and     rdx, r15
  000000014201E411  and     r15, rdi
  000000014201E414  not     r14
  000000014201E417  not     r10
  000000014201E41A  and     r10, r14
  000000014201E41D  not     r11
  000000014201E420  mov     rdi, [rsp+530h+var_4F8]
  000000014201E425  not     rdi
  000000014201E428  and     rdi, r11
  000000014201E42B  not     rdi
  000000014201E42E  imul    rdi, [rsp+530h+var_480]
  000000014201E437  imul    r10, r9
  000000014201E43B  add     rdi, r10
  000000014201E43E  not     rsi
  000000014201E441  not     rbx
  000000014201E444  and     rbx, rsi
  000000014201E447  not     rcx
  000000014201E44A  lea     r10, [r9-1]
  000000014201E44E  imul    r10, rcx
  000000014201E452  add     r10, rdi
  000000014201E455  not     rbx
  000000014201E458  mov     rcx, rbp
  000000014201E45B  and     rbx, rbp
  000000014201E45E  not     rbx
  000000014201E461  imul    rbx, r9
  000000014201E465  add     r10, rbx
  000000014201E468  and     rcx, rax
  000000014201E46B  not     rax
  000000014201E46E  and     rax, [rsp+530h+var_450]
  000000014201E476  not     rax
  000000014201E479  not     rcx
  000000014201E47C  and     rcx, rax
  000000014201E47F  not     rcx
  000000014201E482  add     r9, 2
  000000014201E486  imul    r9, rcx
  000000014201E48A  add     r9, r10
  000000014201E48D  not     r12
  000000014201E490  not     r13
  000000014201E493  and     r13, r12
  000000014201E496  mov     rax, 9999999999999999h
  000000014201E4A0  imul    r13, rax
  000000014201E4A4  not     rdx
  000000014201E4A7  mov     rax, 3333333333333334h
  000000014201E4B1  imul    rdx, rax
  000000014201E4B5  add     rdx, r13
  000000014201E4B8  add     rdx, r9
  000000014201E4BB  add     rdx, r15
  000000014201E4BE  mov     rdi, [rsp+530h+var_420]
  000000014201E4C6  imul    rdx, rdi
  000000014201E4CA  mov     rax, rdx
  000000014201E4CD  not     rax
  000000014201E4D0  mov     ecx, eax
  000000014201E4D2  mov     r12, [rsp+530h+var_2F0]
  000000014201E4DA  and     ecx, r12d
  000000014201E4DD  mov     r8, rcx
  000000014201E4E0  not     r8
  000000014201E4E3  mov     r11, [rsp+530h+var_470]
  000000014201E4EB  mov     r9, r11
  000000014201E4EE  and     r9, r8
  000000014201E4F1  not     r9
  000000014201E4F4  mov     rbx, [rsp+530h+var_340]
  000000014201E4FC  and     ecx, ebx
  000000014201E4FE  not     rcx
  000000014201E501  and     r9, rcx
  000000014201E504  not     r9
  000000014201E507  mov     rsi, 5555555555555556h
  000000014201E511  lea     r10, [rsi-4AAAAB08h]
  000000014201E518  imul    r10, r9
  000000014201E51C  mov     r15, [rsp+530h+var_410]
  000000014201E524  mov     r9, r15
  000000014201E527  and     r9, rdx
  000000014201E52A  not     r9
  000000014201E52D  and     r9, r8
  000000014201E530  not     r9
  000000014201E533  mov     r8, r11
  000000014201E536  and     r9, r11
  000000014201E539  mov     r11, [rsp+530h+var_318]
  000000014201E541  not     r11
  000000014201E544  and     r11, rax
  000000014201E547  mov     r13, r11
  000000014201E54A  and     rbx, r15
  000000014201E54D  and     rbx, rax
  000000014201E550  and     rax, r8
  000000014201E553  and     r8, rdx
  000000014201E556  mov     r11, r15
  000000014201E559  and     r11, r8
  000000014201E55C  not     r11
  000000014201E55F  not     r8d
  000000014201E562  and     r8d, r12d
  000000014201E565  not     r8
  000000014201E568  and     r8, r11
  000000014201E56B  mov     r11, rsi
  000000014201E56E  add     r11, 0FFFFFFFFB55554F6h
  000000014201E575  imul    r11, r8
  000000014201E579  mov     r8, 0AAAAAAAA1555549Ah
  000000014201E583  imul    rcx, r8
  000000014201E587  add     r11, rcx
  000000014201E58A  not     r13
  000000014201E58D  mov     ecx, 80000001h
  000000014201E592  add     rcx, 60000119h
  000000014201E599  imul    rcx, r13
  000000014201E59D  add     rcx, r11
  000000014201E5A0  add     rcx, r10
  000000014201E5A3  add     r9, r9
  000000014201E5A6  sub     rcx, r9
  000000014201E5A9  and     r15, rax
  000000014201E5AC  not     eax
  000000014201E5AE  and     eax, r12d
  000000014201E5B1  not     r15
  000000014201E5B4  not     rax
  000000014201E5B7  and     rax, r15
  000000014201E5BA  or      r8, 1
  000000014201E5BE  imul    r8, rax
  000000014201E5C2  mov     r9, rbx
  000000014201E5C5  not     r9
  000000014201E5C8  mov     rax, 55555555EAAAAB66h
  000000014201E5D2  imul    r9, rax
  000000014201E5D6  add     r8, r9
  000000014201E5D9  mov     r9, [rsp+530h+var_4E8]
  000000014201E5DE  not     r9
  000000014201E5E1  and     rdx, r9
  000000014201E5E4  not     rdx
  000000014201E5E7  imul    rdx, rax
  000000014201E5EB  add     rdx, r8
  000000014201E5EE  add     rdx, rcx
  000000014201E5F1  mov     rax, [rsp+530h+var_3E8]
  000000014201E5F9  mov     [rax], rdx
  000000014201E5FC  mov     rax, [rsp+530h+var_178]
  000000014201E604  and     rax, 0FFFFFFFFFFFFFF00h
  000000014201E60A  add     rax, [rsp+530h+var_3D0]
  000000014201E612  mov     rbx, [rsp+530h+var_2B8]
  000000014201E61A  imul    rbx, rdi
  000000014201E61E  mov     rcx, [rsp+530h+var_2F8]
  000000014201E626  imul    rax, rcx
  000000014201E62A  add     rbx, rax
  000000014201E62D  mov     rdi, [rsp+530h+var_58]
  000000014201E635  add     rdi, [rsp+530h+var_170]
  000000014201E63D  imul    rdi, rcx
  000000014201E641  mov     rax, rdi
  000000014201E644  not     rax
  000000014201E647  mov     rdx, [rsp+530h+var_308]
  000000014201E64F  mov     rcx, rdx
  000000014201E652  and     rdx, rax
  000000014201E655  mov     rbp, rdx
  000000014201E658  mov     r14, [rsp+530h+var_300]
  000000014201E660  and     r14, rax
  000000014201E663  mov     r15, [rsp+530h+var_4D0]
  000000014201E668  mov     rdx, r15
  000000014201E66B  and     rdx, rdi
  000000014201E66E  mov     r9, [rsp+530h+var_4C0]
  000000014201E673  mov     r8, r9
  000000014201E676  and     r9, rax
  000000014201E679  mov     r13, r9
  000000014201E67C  mov     r11, [rsp+530h+var_510]
  000000014201E681  mov     r9, r11
  000000014201E684  and     r9, rax
  000000014201E687  mov     r10, r11
  000000014201E68A  mov     r12, r11
  000000014201E68D  and     r10, rdx
  000000014201E690  mov     rsi, [rsp+530h+var_4B8]
  000000014201E695  and     rax, rsi
  000000014201E698  mov     r11, rdx
  000000014201E69B  and     rdx, rsi
  000000014201E69E  and     rsi, rdi
  000000014201E6A1  and     r8, rsi
  000000014201E6A4  not     rsi
  000000014201E6A7  and     rsi, r15
  000000014201E6AA  not     r9
  000000014201E6AD  and     r9, rsi
  000000014201E6B0  not     rsi
  000000014201E6B3  not     r8
  000000014201E6B6  and     r8, rsi
  000000014201E6B9  not     rcx
  000000014201E6BC  not     rbp
  000000014201E6BF  and     rcx, rdi
  000000014201E6C2  not     rcx
  000000014201E6C5  and     rcx, rbp
  000000014201E6C8  not     r11
  000000014201E6CB  not     r13
  000000014201E6CE  and     r11, r12
  000000014201E6D1  and     r11, r13
  000000014201E6D4  mov     rsi, r14
  000000014201E6D7  not     rsi
  000000014201E6DA  add     rsi, rsi
  000000014201E6DD  lea     r11, [r11+r11*2]
  000000014201E6E1  sub     rsi, r11
  000000014201E6E4  lea     r9, [r9+r9*2]
  000000014201E6E8  sub     rsi, r9
  000000014201E6EB  add     rsi, rcx
  000000014201E6EE  not     r10
  000000014201E6F1  lea     rcx, [rsi+r10*2]
  000000014201E6F5  add     rcx, r8
  000000014201E6F8  mov     r8, rdi
  000000014201E6FB  and     r8, r12
  000000014201E6FE  not     rax
  000000014201E701  not     r8
  000000014201E704  and     r8, rax
  000000014201E707  not     r8
  000000014201E70A  and     r8, r15
  000000014201E70D  not     r8
  000000014201E710  shl     r8, 2
  000000014201E714  sub     rcx, r8
  000000014201E717  not     rdx
  000000014201E71A  lea     rax, [rcx+rdx*2]
  000000014201E71E  mov     rcx, rax
  000000014201E721  not     rcx
  000000014201E724  mov     rdx, [rsp+530h+var_2E0]
  000000014201E72C  mov     [rdx], rbx
  000000014201E72F  mov     rdx, rcx
  000000014201E732  mov     r11, [rsp+530h+var_500]
  000000014201E737  and     rdx, r11
  000000014201E73A  mov     r9, [rsp+530h+var_4B0]
  000000014201E742  and     r9, rcx
  000000014201E745  mov     r10, [rsp+530h+var_188]
  000000014201E74D  mov     r8, r10
  000000014201E750  and     r8, r9
  000000014201E753  not     r9
  000000014201E756  mov     rsi, [rsp+530h+var_508]
  000000014201E75B  and     r9, rsi
  000000014201E75E  not     r9
  000000014201E761  not     r8
  000000014201E764  and     r8, r9
  000000014201E767  mov     r9, rsi
  000000014201E76A  and     r9, rdx
  000000014201E76D  not     rdx
  000000014201E770  and     rdx, r10
  000000014201E773  and     rsi, rax
  000000014201E776  not     rsi
  000000014201E779  and     r10, rcx
  000000014201E77C  not     r10
  000000014201E77F  and     r10, rsi
  000000014201E782  not     r10
  000000014201E785  and     r10, r11
  000000014201E788  sub     r8, r10
  000000014201E78B  not     rdx
  000000014201E78E  not     r9
  000000014201E791  add     r9, rdx
  000000014201E794  add     r9, r8
  000000014201E797  mov     rdx, [rsp+530h+var_528]
  000000014201E79C  and     rdx, rax
  000000014201E79F  mov     rax, [rsp+530h+var_430]
  000000014201E7A7  and     rax, rcx
  000000014201E7AA  not     rax
  000000014201E7AD  not     rdx
  000000014201E7B0  and     rdx, rax
  000000014201E7B3  sub     r9, rdx
  000000014201E7B6  and     rcx, [rsp+530h+var_518]
  000000014201E7BB  add     rcx, rcx
  000000014201E7BE  sub     r9, rcx
  000000014201E7C1  mov     rcx, [rsp+530h+var_4F0]
  000000014201E7C6  add     rsp, 4F0h
  000000014201E7CD  pop     rbx
  000000014201E7CE  pop     rbp
  000000014201E7CF  pop     rdi
  000000014201E7D0  pop     rsi
  000000014201E7D1  pop     r12
  000000014201E7D3  pop     r13
  000000014201E7D5  pop     r14
  000000014201E7D7  pop     r15
  000000014201E7D9  jmp     r9
  000000014201E7DC  mov     rax, 277C22DB042B2884h
  000000014201E7E6  mov     rax, 0E29BE44DF365E410h
  000000014201E7F0  mov     rax, 0E3735516777B4CB0h
  000000014201E7FA  mov     rax, 0F459778C9EA612B3h
  000000014201E804  mov     rax, 0F68E2809AE2AF532h
  000000014201E80E  mov     rax, 0AFB8BE9DD56E1C99h
  000000014201E818  mov     rax, [rsp+530h+var_4B8]
  000000014201E81D  movzx   eax, byte ptr [rax]
  000000014201E820  mov     [rsp+530h+var_3D0], rax
  000000014201E828  test    eax, eax
  000000014201E82A  cmovnz  rbp, [rsp+530h+var_2C8]
  000000014201E833  setnz   al
  000000014201E836  add     rbp, r14
  000000014201E839  not     rbx
  000000014201E83C  not     rbp
  000000014201E83F  and     rbx, rbp
  000000014201E842  not     rbx
  000000014201E845  and     rbx, rsi
  000000014201E848  and     al, byte ptr [rsp+530h+var_438]
  000000014201E84F  mov     r9, [rsp+530h+var_310]
  000000014201E857  not     r9
  000000014201E85A  xor     al, 1
  000000014201E85C  and     r9, rbp
  000000014201E85F  mov     r14, [rsp+530h+var_518]
  000000014201E864  test    r14b, al
  000000014201E867  mov     rsi, [rsp+530h+var_4C0]
  000000014201E86C  cmovnz  rsi, [rsp+530h+var_3E0]
  000000014201E875  mov     [rsp+530h+var_4C0], rsi
  000000014201E87A  cmovnz  rcx, r10
  000000014201E87E  mov     [rsp+530h+var_58], rcx
  000000014201E886  mov     rsi, [rsp+530h+var_4E0]
  000000014201E88B  mov     rcx, rsi
  000000014201E88E  mov     r10, [rsp+530h+var_520]
  000000014201E893  cmovnz  rcx, r10
  000000014201E897  mov     [rsp+530h+var_100], rcx
  000000014201E89F  mov     rcx, [rsp+530h+var_400]
  000000014201E8A7  cmovnz  rcx, [rsp+530h+var_498]
  000000014201E8B0  mov     [rsp+530h+var_F8], rcx
  000000014201E8B8  mov     rcx, [rsp+530h+var_378]
  000000014201E8C0  cmovnz  rcx, rdx
  000000014201E8C4  mov     [rsp+530h+var_210], rcx
  000000014201E8CC  mov     rcx, [rsp+530h+var_448]
  000000014201E8D4  cmovnz  rcx, [rsp+530h+var_2D8]
  000000014201E8DD  mov     [rsp+530h+var_F0], rcx
  000000014201E8E5  mov     rcx, [rsp+530h+var_4E8]
  000000014201E8EA  cmovnz  rcx, [rsp+530h+var_458]
  000000014201E8F3  mov     [rsp+530h+var_E8], rcx
  000000014201E8FB  mov     rcx, [rsp+530h+var_1A0]
  000000014201E903  cmovz   rcx, r10
  000000014201E907  mov     [rsp+530h+var_1A0], rcx
  000000014201E90F  mov     rcx, [rsp+530h+var_3F0]
  000000014201E917  cmovnz  rcx, r11
  000000014201E91B  mov     [rsp+530h+var_3A8], rcx
  000000014201E923  mov     r10, [rsp+530h+var_2E0]
  000000014201E92B  cmovnz  r8, r10
  000000014201E92F  mov     [rsp+530h+var_468], r8
  000000014201E937  mov     rcx, rdi
  000000014201E93A  cmovnz  rcx, [rsp+530h+var_408]
  000000014201E943  mov     [rsp+530h+var_E0], rcx
  000000014201E94B  mov     r8, [rsp+530h+var_528]
  000000014201E950  mov     rcx, r8
  000000014201E953  mov     rdi, [rsp+530h+var_360]
  000000014201E95B  cmovnz  rcx, rdi
  000000014201E95F  mov     [rsp+530h+var_3B0], rcx
  000000014201E967  not     r9
  000000014201E96A  mov     rcx, r13
  000000014201E96D  cmovnz  rcx, r8
  000000014201E971  mov     [rsp+530h+var_D8], rcx
  000000014201E979  cmovz   rsi, r12
  000000014201E97D  mov     [rsp+530h+var_4E0], rsi
  000000014201E982  and     r9, [rsp+530h+var_328]
  000000014201E98A  mov     rsi, r14
  000000014201E98D  test    sil, al
  000000014201E990  cmovnz  r9, rbx
  000000014201E994  mov     [rsp+530h+var_310], r9
  000000014201E99C  mov     rcx, [rsp+530h+var_4D8]
  000000014201E9A1  shr     rcx, 3Ch
  000000014201E9A5  mov     r14, rcx
  000000014201E9A8  mov     [rsp+530h+var_418], rcx
  000000014201E9B0  mov     r11, [rsp+530h+var_358]
  000000014201E9B8  mov     rcx, r11
  000000014201E9BB  shr     rcx, 3Fh
  000000014201E9BF  mov     r12, [rsp+530h+var_2D0]
  000000014201E9C7  mov     rdx, r12
  000000014201E9CA  not     rdx
  000000014201E9CD  setz    cl
  000000014201E9D0  mov     r8, 5647540C20D99E1Fh
  000000014201E9DA  mov     rbx, [rsp+530h+var_4F0]
  000000014201E9DF  imul    r8, rbx
  000000014201E9E3  and     r8, rdx
  000000014201E9E6  not     r8
  000000014201E9E9  mov     rdx, 0B7FAAD717DF9AD56h
  000000014201E9F3  imul    rdx, rbx
  000000014201E9F7  and     rdx, r12
  000000014201E9FA  not     rdx
  000000014201E9FD  and     rdx, r8
  000000014201EA00  mov     r8, 0E18F1175078DF957h
  000000014201EA0A  imul    r8, rbx
  000000014201EA0E  mov     r9, 2CB2F0089745521Eh
  000000014201EA18  imul    r9, rbx
  000000014201EA1C  and     r9, rdx
  000000014201EA1F  not     rdx
  000000014201EA22  and     rdx, r8
  000000014201EA25  not     rdx
  000000014201EA28  not     r9
  000000014201EA2B  and     r9, rdx
  000000014201EA2E  mov     [rsp+530h+var_3A0], r9
  000000014201EA36  cmp     r9, [rsp+530h+var_2B0]
  000000014201EA3E  setnb   r8b
  000000014201EA42  and     r8b, cl
  000000014201EA45  xor     r8b, 1
  000000014201EA49  mov     byte ptr [rsp+530h+var_3B8], r8b
  000000014201EA51  imul    edx, ebx, 0FB70AA90h
  000000014201EA57  test    r14b, r8b
  000000014201EA5A  mov     rcx, rdi
  000000014201EA5D  cmovnz  rcx, [rsp+530h+var_4A8]
  000000014201EA66  mov     [rsp+530h+var_250], rcx
  000000014201EA6E  mov     rcx, [rsp+530h+var_318]
  000000014201EA76  cmovz   rcx, r10
  000000014201EA7A  mov     [rsp+530h+var_318], rcx
  000000014201EA82  mov     r10, rsi
  000000014201EA85  test    r10b, al
  000000014201EA88  cmovz   rdx, [rsp+530h+var_4C8]
  000000014201EA8E  mov     [rsp+530h+var_260], rdx
  000000014201EA96  mov     rcx, 0C6F6C6744A3121DDh
  000000014201EAA0  imul    rcx, rbx
  000000014201EAA4  add     rcx, r15
  000000014201EAA7  mov     rdx, 0C87590BB7F5A5CB5h
  000000014201EAB1  imul    rdx, rbx
  000000014201EAB5  add     rdx, r15
  000000014201EAB8  not     rdx
  000000014201EABB  and     rdx, rbp
  000000014201EABE  not     rdx
  000000014201EAC1  and     rdx, rcx
  000000014201EAC4  mov     rcx, 4C378B1EBA056285h
  000000014201EACE  imul    rcx, rbx
  000000014201EAD2  mov     r8, 7B5B78EF2A3C2066h
  000000014201EADC  imul    r8, rbx
  000000014201EAE0  and     r8, rbp
  000000014201EAE3  not     r8
  000000014201EAE6  and     r8, rcx
  000000014201EAE9  test    r10b, al
  000000014201EAEC  cmovnz  r8, rdx
  000000014201EAF0  mov     [rsp+530h+var_108], r8
  000000014201EAF8  mov     rcx, [rsp+530h+var_348]
  000000014201EB00  cmovnz  rcx, [rsp+530h+var_530]
  000000014201EB05  mov     [rsp+530h+var_110], rcx
  000000014201EB0D  mov     rcx, 375C6A41806D3E05h
  000000014201EB17  imul    rcx, rbx
  000000014201EB1B  mov     rdx, 2AB4A6B9FEFF7891h
  000000014201EB25  imul    rdx, rbx
  000000014201EB29  and     rdx, rbp
  000000014201EB2C  not     rdx
  000000014201EB2F  and     rdx, rcx
  000000014201EB32  mov     rcx, 1F42629830558F1Dh
  000000014201EB3C  imul    rcx, rbx
  000000014201EB40  mov     r8, 0C577DA93F8D5EF3Eh
  000000014201EB4A  imul    r8, rbx
  000000014201EB4E  and     r8, rbp
  000000014201EB51  not     r8
  000000014201EB54  and     r8, rcx
  000000014201EB57  test    r10b, al
  000000014201EB5A  cmovnz  r8, rdx
  000000014201EB5E  mov     [rsp+530h+var_328], r8
  000000014201EB66  mov     rdx, 0B86B505B96DDD333h
  000000014201EB70  imul    rdx, rbx
  000000014201EB74  add     rdx, r15
  000000014201EB77  mov     rcx, 0AB77B3D6F5618683h
  000000014201EB81  imul    rcx, rbx
  000000014201EB85  add     rcx, r15
  000000014201EB88  mov     r8, 1F764C651A2877B8h
  000000014201EB92  imul    r8, rbx
  000000014201EB96  add     r8, r15
  000000014201EB99  mov     r9, 530171F8B47DFE17h
  000000014201EBA3  imul    r9, rbx
  000000014201EBA7  add     r9, r15
  000000014201EBAA  not     rcx
  000000014201EBAD  and     rcx, rbp
  000000014201EBB0  not     rcx
  000000014201EBB3  and     rcx, rdx
  000000014201EBB6  not     r9
  000000014201EBB9  and     r9, rbp
  000000014201EBBC  not     r9
  000000014201EBBF  and     r9, r8
  000000014201EBC2  test    r10b, al
  000000014201EBC5  cmovnz  r9, rcx
  000000014201EBC9  mov     [rsp+530h+var_240], r9
  000000014201EBD1  mov     rax, 5862DB655A05D0E2h
  000000014201EBDB  mov     rcx, rbx
  000000014201EBDE  imul    rax, rbx
  000000014201EBE2  and     rax, r11
  000000014201EBE5  not     rax
  000000014201EBE8  mov     [rsp+530h+var_518], rax
  000000014201EBED  mov     rdx, 0BF4803EEEAE0CF76h
  000000014201EBF7  imul    rdx, rbx
  000000014201EBFB  add     rdx, rax
  000000014201EBFE  mov     r12, rdx
  000000014201EC01  mov     r9, rdx
  000000014201EC04  not     r12
  000000014201EC07  mov     rbx, 8440B7D952966507h
  000000014201EC11  imul    rbx, rcx
  000000014201EC15  add     rbx, rax
  000000014201EC18  mov     rbp, rbx
  000000014201EC1B  not     rbp
  000000014201EC1E  mov     rax, r12
  000000014201EC21  and     rax, rbp
  000000014201EC24  not     rax
  000000014201EC27  mov     r13, rdx
  000000014201EC2A  and     r13, rbx
  000000014201EC2D  not     r13
  000000014201EC30  and     r13, rax
  000000014201EC33  imul    eax, ecx, -75h
  000000014201EC36  mov     r10, rcx
  000000014201EC39  movzx   r8d, al
  000000014201EC3D  mov     rax, [rsp+530h+var_338]
  000000014201EC45  and     rax, 0FFFFFFFFFFFFFF00h
  000000014201EC4B  or      r8, rax
  000000014201EC4E  mov     rdx, r8
  000000014201EC51  not     rdx
  000000014201EC54  mov     r11, r13
  000000014201EC57  not     r11
  000000014201EC5A  mov     [rsp+530h+var_4B8], r11
  000000014201EC5F  mov     rcx, rdx
  000000014201EC62  mov     [rsp+530h+var_438], rdx
  000000014201EC6A  and     rcx, r11
  000000014201EC6D  not     rcx
  000000014201EC70  mov     r11, r8
  000000014201EC73  and     r11, r13
  000000014201EC76  not     r11
  000000014201EC79  and     r11, rcx
  000000014201EC7C  mov     [rsp+530h+var_238], r11
  000000014201EC84  mov     r11, rdx
  000000014201EC87  and     r11, r9
  000000014201EC8A  mov     rdi, r8
  000000014201EC8D  mov     rdx, r8
  000000014201EC90  mov     [rsp+530h+var_3E0], r8
  000000014201EC98  and     rdi, r12
  000000014201EC9B  mov     r8, rdi
  000000014201EC9E  not     r8
  000000014201ECA1  imul    esi, r10d, 0CB87D675h
  000000014201ECA8  and     esi, dword ptr [rsp+530h+var_3D0]
  000000014201ECAF  mov     rcx, [rsp+530h+var_478]
  000000014201ECB7  shr     rsi, cl
  000000014201ECBA  shr     rsi, cl
  000000014201ECBD  not     r11
  000000014201ECC0  and     r11, r8
  000000014201ECC3  or      rsi, rax
  000000014201ECC6  mov     r15, rsi
  000000014201ECC9  mov     r8, r9
  000000014201ECCC  mov     [rsp+530h+var_2B8], r9
  000000014201ECD4  and     r15, r9
  000000014201ECD7  and     rdx, rbx
  000000014201ECDA  not     rdx
  000000014201ECDD  mov     r10, [rsp+530h+var_438]
  000000014201ECE5  mov     rcx, r10
  000000014201ECE8  and     rcx, rbp
  000000014201ECEB  and     r15, rcx
  000000014201ECEE  not     rcx
  000000014201ECF1  and     rcx, rdx
  000000014201ECF4  mov     rdx, rsi
  000000014201ECF7  not     rdx
  000000014201ECFA  mov     r9, rdx
  000000014201ECFD  and     r9, r8
  000000014201ED00  not     r9
  000000014201ED03  mov     rax, r10
  000000014201ED06  mov     r8, r10
  000000014201ED09  and     rax, r9
  000000014201ED0C  mov     r10, rbx
  000000014201ED0F  and     r10, rax
  000000014201ED12  not     rax
  000000014201ED15  and     rax, rbp
  000000014201ED18  not     rax
  000000014201ED1B  not     r10
  000000014201ED1E  and     r10, rax
  000000014201ED21  not     r11
  000000014201ED24  and     r11, rbp
  000000014201ED27  not     r11
  000000014201ED2A  not     r10
  000000014201ED2D  and     r11, rsi
  000000014201ED30  add     r11, r10
  000000014201ED33  not     rcx
  000000014201ED36  and     rcx, rdx
  000000014201ED39  not     rcx
  000000014201ED3C  and     rcx, r12
  000000014201ED3F  mov     r14, rsi
  000000014201ED42  mov     r10, rsi
  000000014201ED45  and     r14, r12
  000000014201ED48  mov     rax, r8
  000000014201ED4B  and     rax, rdx
  000000014201ED4E  mov     rsi, rbx
  000000014201ED51  and     rsi, rax
  000000014201ED54  not     rax
  000000014201ED57  and     r12, rax
  000000014201ED5A  not     r12
  000000014201ED5D  and     r12, rbx
  000000014201ED60  mov     [rsp+530h+var_180], rdx
  000000014201ED68  and     rdi, rdx
  000000014201ED6B  not     rdi
  000000014201ED6E  and     rdi, rbx
  000000014201ED71  not     r14
  000000014201ED74  and     rbx, r14
  000000014201ED77  and     rbx, r9
  000000014201ED7A  not     rsi
  000000014201ED7D  mov     r8, [rsp+530h+var_2B8]
  000000014201ED85  and     rsi, r8
  000000014201ED88  and     rax, rbp
  000000014201ED8B  not     rax
  000000014201ED8E  and     rsi, rax
  000000014201ED91  mov     rax, [rsp+530h+var_4B8]
  000000014201ED96  and     rax, rdx
  000000014201ED99  not     rax
  000000014201ED9C  and     r13, r10
  000000014201ED9F  not     r13
  000000014201EDA2  and     r13, rax
  000000014201EDA5  lea     rax, [rsi+rsi*2]
  000000014201EDA9  not     r13
  000000014201EDAC  mov     rdx, [rsp+530h+var_3E0]
  000000014201EDB4  and     r13, rdx
  000000014201EDB7  mov     r9, [rsp+530h+var_478]
  000000014201EDBF  add     r13, r9
  000000014201EDC2  sub     r13, rax
  000000014201EDC5  not     r12
  000000014201EDC8  add     r12, r12
  000000014201EDCB  sub     r13, r12
  000000014201EDCE  not     r15
  000000014201EDD1  lea     rax, ds:0[r15*2]
  000000014201EDD9  add     rax, r13
  000000014201EDDC  and     rbx, [rsp+530h+var_438]
  000000014201EDE4  not     rbx
  000000014201EDE7  add     rax, rbx
  000000014201EDEA  lea     rcx, [rcx+rcx*2]
  000000014201EDEE  sub     rax, rcx
  000000014201EDF1  mov     r13, r8
  000000014201EDF4  and     r13, rbp
  000000014201EDF7  mov     rcx, rdx
  000000014201EDFA  and     rbp, rdx
  000000014201EDFD  and     rbp, r14
  000000014201EE00  not     rbp
  000000014201EE03  mov     rdx, r9
  000000014201EE06  add     rbp, r9
  000000014201EE09  add     rbp, rax
  000000014201EE0C  and     r13, rcx
  000000014201EE0F  mov     r9, rcx
  000000014201EE12  mov     [rsp+530h+var_C0], r10
  000000014201EE1A  and     r13, r10
  000000014201EE1D  lea     rax, ds:0[r13*2]
  000000014201EE25  add     rax, r13
  000000014201EE28  sub     rbp, rax
  000000014201EE2B  not     rdi
  000000014201EE2E  add     rdi, rdx
  000000014201EE31  add     rdi, r11
  000000014201EE34  add     rdi, rbp
  000000014201EE37  mov     rdx, 0F96BFB559F5B5CE2h
  000000014201EE41  mov     r11, [rsp+530h+var_4F0]
  000000014201EE46  imul    rdx, r11
  000000014201EE4A  mov     rbx, [rsp+530h+var_518]
  000000014201EE4F  add     rdx, rbx
  000000014201EE52  not     rdx
  000000014201EE55  mov     rcx, 0A9F8F045166D0454h
  000000014201EE5F  imul    rcx, r11
  000000014201EE63  add     rcx, rbx
  000000014201EE66  mov     rax, r9
  000000014201EE69  and     rax, r10
  000000014201EE6C  mov     [rsp+530h+var_2B8], rax
  000000014201EE74  not     rax
  000000014201EE77  and     rdx, rax
  000000014201EE7A  not     rdx
  000000014201EE7D  and     rdx, rcx
  000000014201EE80  mov     rcx, 0A90C9373CB3A8335h
  000000014201EE8A  imul    rcx, r11
  000000014201EE8E  mov     r8, 58972958B30F4775h
  000000014201EE98  imul    r8, r11
  000000014201EE9C  and     r8, rax
  000000014201EE9F  not     r8
  000000014201EEA2  and     r8, rcx
  000000014201EEA5  mov     rsi, r8
  000000014201EEA8  mov     r14, [rsp+530h+var_4D8]
  000000014201EEAD  shr     r14, 3Eh
  000000014201EEB1  mov     rcx, [rsp+530h+var_238]
  000000014201EEB9  not     rcx
  000000014201EEBC  mov     r8, 14347576D122BD45h
  000000014201EEC6  imul    r8, r11
  000000014201EECA  mov     r10, 1EC6E067A34F891Dh
  000000014201EED4  imul    r10, r11
  000000014201EED8  and     rcx, [rsp+530h+var_180]
  000000014201EEE0  and     r10, rax
  000000014201EEE3  test    r14b, 1
  000000014201EEE7  cmovnz  rsi, rdx
  000000014201EEEB  mov     [rsp+530h+var_238], rsi
  000000014201EEF3  not     r10
  000000014201EEF6  and     r10, r8
  000000014201EEF9  not     rcx
  000000014201EEFC  lea     rdx, [rdi+rcx*2]
  000000014201EF00  test    r14b, 1
  000000014201EF04  cmovz   rdx, r10
  000000014201EF08  mov     [rsp+530h+var_118], rdx
  000000014201EF10  mov     rdx, 240079FA29605E2Fh
  000000014201EF1A  imul    rdx, r11
  000000014201EF1E  add     rdx, rbx
  000000014201EF21  not     rdx
  000000014201EF24  mov     r8, 53786FD5D98956E6h
  000000014201EF2E  imul    r8, r11
  000000014201EF32  add     r8, rbx
  000000014201EF35  and     rdx, rax
  000000014201EF38  not     rdx
  000000014201EF3B  and     rdx, r8
  000000014201EF3E  mov     r9, 0DE9E56126902B04Fh
  000000014201EF48  imul    r9, r11
  000000014201EF4C  add     r9, rbx
  000000014201EF4F  not     r9
  000000014201EF52  mov     r8, 0D1851939F47AF136h
  000000014201EF5C  imul    r8, r11
  000000014201EF60  add     r8, rbx
  000000014201EF63  and     r9, rax
  000000014201EF66  not     r9
  000000014201EF69  and     r9, r8
  000000014201EF6C  test    r14b, 1
  000000014201EF70  cmovnz  r9, rdx
  000000014201EF74  mov     [rsp+530h+var_120], r9
  000000014201EF7C  mov     rdx, 0A8539390F2212709h
  000000014201EF86  imul    rdx, r11
  000000014201EF8A  add     rdx, rbx
  000000014201EF8D  mov     r8, 0BF5F918CF7307B61h
  000000014201EF97  imul    r8, r11
  000000014201EF9B  add     r8, rbx
  000000014201EF9E  not     rdx
  000000014201EFA1  and     rdx, rax
  000000014201EFA4  not     rdx
  000000014201EFA7  and     rdx, r8
  000000014201EFAA  mov     r8, 0E372EDFACEF8A075h
  000000014201EFB4  imul    r8, r11
  000000014201EFB8  and     r8, rax
  000000014201EFBB  mov     rax, 0DA63A6799DEC7DD4h
  000000014201EFC5  imul    rax, r11
  000000014201EFC9  not     r8
  000000014201EFCC  and     r8, rax
  000000014201EFCF  test    r14b, 1
  000000014201EFD3  cmovnz  r8, rdx
  000000014201EFD7  mov     [rsp+530h+var_518], r8
  000000014201EFDC  mov     rax, 2DFDBCCC0461B22Ah
  000000014201EFE6  imul    rax, r11
  000000014201EFEA  mov     rdx, 51731A6778AF365Bh
  000000014201EFF4  imul    rdx, r11
  000000014201EFF8  test    r14b, 1
  000000014201EFFC  cmovnz  rdx, rax
  000000014201F000  mov     [rsp+530h+var_4B8], rdx
  000000014201F005  imul    eax, r11d, 41C77E68h
  000000014201F00C  test    r14b, 1
  000000014201F010  cmovz   rax, [rsp+530h+var_378]
  000000014201F019  mov     [rsp+530h+var_3C8], rax
  000000014201F021  imul    r9d, r11d, 759A0308h
  000000014201F028  mov     [rsp+530h+var_258], r9
  000000014201F030  mov     rdi, r11
  000000014201F033  test    r14b, 1
  000000014201F037  mov     rax, [rsp+530h+var_530]
  000000014201F03B  cmovnz  rax, [rsp+530h+var_200]
  000000014201F044  mov     [rsp+530h+var_530], rax
  000000014201F048  mov     rdx, [rsp+530h+var_2E0]
  000000014201F050  cmovnz  rdx, [rsp+530h+var_470]
  000000014201F059  mov     r10, [rsp+530h+var_350]
  000000014201F061  mov     r13, r10
  000000014201F064  cmovnz  r13, [rsp+530h+var_520]
  000000014201F06A  mov     r8, [rsp+530h+var_508]
  000000014201F06F  mov     r11, [rsp+530h+var_360]
  000000014201F077  cmovz   r8, r11
  000000014201F07B  mov     [rsp+530h+var_508], r8
  000000014201F080  mov     r8, [rsp+530h+var_340]
  000000014201F088  mov     rax, [rsp+530h+var_400]
  000000014201F090  cmovnz  r8, rax
  000000014201F094  mov     [rsp+530h+var_340], r8
  000000014201F09C  mov     r8, [rsp+530h+var_500]
  000000014201F0A1  cmovz   r8, [rsp+530h+var_458]
  000000014201F0AA  mov     [rsp+530h+var_500], r8
  000000014201F0AF  mov     r8, [rsp+530h+var_3E8]
  000000014201F0B7  mov     r15, [rsp+530h+var_4A8]
  000000014201F0BF  cmovnz  r15, r8
  000000014201F0C3  cmovnz  r8, r9
  000000014201F0C7  mov     [rsp+530h+var_3E8], r8
  000000014201F0CF  movzx   r12d, byte ptr [rsp+530h+var_3B8]
  000000014201F0D8  mov     rcx, [rsp+530h+var_418]
  000000014201F0E0  test    cl, r12b
  000000014201F0E3  mov     r8, [rsp+530h+var_490]
  000000014201F0EB  mov     rsi, [rsp+530h+var_4C8]
  000000014201F0F0  cmovnz  r8, rsi
  000000014201F0F4  mov     [rsp+530h+var_490], r8
  000000014201F0FC  mov     r8, [rsp+530h+var_410]
  000000014201F104  mov     r9, [rsp+530h+var_3F0]
  000000014201F10C  cmovnz  r8, r9
  000000014201F110  mov     [rsp+530h+var_268], r8
  000000014201F118  mov     r8, [rsp+530h+var_498]
  000000014201F120  cmovnz  r8, r10
  000000014201F124  mov     [rsp+530h+var_498], r8
  000000014201F12C  mov     r8, [rsp+530h+var_320]
  000000014201F134  cmovnz  r8, r11
  000000014201F138  mov     [rsp+530h+var_320], r8
  000000014201F140  mov     r8, rdi
  000000014201F143  imul    eax, r8d, 33D284A0h
  000000014201F14A  mov     [rsp+530h+var_4A8], rax
  000000014201F152  test    r14b, 1
  000000014201F156  cmovnz  r9, [rsp+530h+var_208]
  000000014201F15F  mov     [rsp+530h+var_3F0], r9
  000000014201F167  mov     rdi, [rsp+530h+var_380]
  000000014201F16F  cmovz   rdi, [rsp+530h+var_368]
  000000014201F178  mov     r9, rax
  000000014201F17B  mov     rax, [rsp+530h+var_4A0]
  000000014201F183  cmovnz  r9, rax
  000000014201F187  mov     [rsp+530h+var_270], r9
  000000014201F18F  imul    r8d, 19E94250h
  000000014201F196  test    cl, r12b
  000000014201F199  cmovnz  r8, rax
  000000014201F19D  mov     [rsp+530h+var_3C0], r8
  000000014201F1A5  test    r14b, 1
  000000014201F1A9  mov     rbp, [rsp+530h+var_408]
  000000014201F1B1  cmovz   rsi, rbp
  000000014201F1B5  mov     [rsp+530h+var_4C8], rsi
  000000014201F1BA  lea     r10, [rsp+530h]
  000000014201F1C2  mov     rsi, r10
  000000014201F1C5  not     rsi
  000000014201F1C8  mov     r11, [rsp+530h+var_358]
  000000014201F1D0  mov     r8, r11
  000000014201F1D3  not     r8
  000000014201F1D6  mov     r9, r10
  000000014201F1D9  mov     rcx, r10
  000000014201F1DC  and     r9, r8
  000000014201F1DF  mov     r10, rsi
  000000014201F1E2  mov     rax, rsi
  000000014201F1E5  mov     [rsp+530h+var_470], rsi
  000000014201F1ED  and     r10, r11
  000000014201F1F0  mov     rsi, r11
  000000014201F1F3  not     r10
  000000014201F1F6  mov     r11, r9
  000000014201F1F9  not     r11
  000000014201F1FC  and     r11, r10
  000000014201F1FF  imul    r10, r11, 0FFFFFFFFFFFFFF39h
  000000014201F206  add     r10, r9
  000000014201F209  mov     r9, rcx
  000000014201F20C  and     r9, rsi
  000000014201F20F  and     r8, rax
  000000014201F212  not     r8
  000000014201F215  mov     r11, r9
  000000014201F218  not     r11
  000000014201F21B  and     r11, r8
  000000014201F21E  imul    r8, r11, 0FFFFFFFFFFFFFF39h
  000000014201F225  add     r8, r10
  000000014201F228  mov     rax, [rsp+530h+var_1F8]
  000000014201F230  imul    rax, [rsp+530h+var_480]
  000000014201F239  not     rax
  000000014201F23C  mov     rcx, rax
  000000014201F23F  mov     rax, [rsp+530h+var_4C0]
  000000014201F244  lea     rsi, [rsp+rax+530h+var_530]
  000000014201F248  add     rsi, 530h
  000000014201F24F  mov     r11, [rsp+530h+var_2F8]
  000000014201F257  imul    rsi, r11
  000000014201F25B  not     rsi
  000000014201F25E  and     rsi, rcx
  000000014201F261  lea     r10, [rsp+rdi+530h+var_530]
  000000014201F265  add     r10, 530h
  000000014201F26C  mov     rdi, [rsp+530h+var_420]
  000000014201F274  imul    r10, rdi
  000000014201F278  not     rsi
  000000014201F27B  add     rsi, r10
  000000014201F27E  test    byte ptr [rsp+530h+var_370], 1
  000000014201F286  lea     r8, [r9+r8+1]
  000000014201F28B  mov     [rsp+530h+var_378], r8
  000000014201F293  cmovnz  rsi, r8
  000000014201F297  mov     [rsp+530h+var_200], rsi
  000000014201F29F  lea     r8, [rsp+r15+530h+var_530]
  000000014201F2A3  add     r8, 530h
  000000014201F2AA  mov     rsi, [rsp+530h+var_488]
  000000014201F2B2  imul    r8, rsi
  000000014201F2B6  mov     rax, [rsp+530h+var_3B0]
  000000014201F2BE  lea     r10, [rsp+rax+530h+var_530]
  000000014201F2C2  add     r10, 530h
  000000014201F2C9  mov     r9, [rsp+530h+var_430]
  000000014201F2D1  imul    r10, r9
  000000014201F2D5  add     r10, r8
  000000014201F2D8  mov     eax, dword ptr [rsp+530h+var_218]
  000000014201F2DF  test    al, 1
  000000014201F2E1  mov     rbx, [rsp+530h+var_398]
  000000014201F2E9  cmovz   r10, rbx
  000000014201F2ED  mov     [rsp+530h+var_1F8], r10
  000000014201F2F5  lea     r8, [rsp+rdx+530h+var_530]
  000000014201F2F9  add     r8, 530h
  000000014201F300  imul    r8, [rsp+530h+var_450]
  000000014201F309  not     r8
  000000014201F30C  mov     rcx, [rsp+530h+var_468]
  000000014201F314  lea     r10, [rsp+rcx+530h+var_530]
  000000014201F318  add     r10, 530h
  000000014201F31F  imul    r10, [rsp+530h+var_2A8]
  000000014201F328  not     r10
  000000014201F32B  and     r10, r8
  000000014201F32E  test    al, 1
  000000014201F330  mov     ecx, eax
  000000014201F332  not     r10
  000000014201F335  cmovz   r10, rbx
  000000014201F339  mov     [rsp+530h+var_208], r10
  000000014201F341  mov     r15, [rsp+530h+var_3F8]
  000000014201F349  mov     r8, r15
  000000014201F34C  shr     r8, 2Fh
  000000014201F350  not     r8d
  000000014201F353  and     r8d, 21h
  000000014201F357  mov     rax, r15
  000000014201F35A  shr     rax, 26h
  000000014201F35E  not     eax
  000000014201F360  and     eax, 43h
  000000014201F363  imul    rax, r8
  000000014201F367  mov     [rsp+530h+var_370], rax
  000000014201F36F  mov     r8, r15
  000000014201F372  shr     r8, 25h
  000000014201F376  not     r8d
  000000014201F379  and     r8d, 5
  000000014201F37D  shr     r15, 2Dh
  000000014201F381  not     r15d
  000000014201F384  and     r15d, 81h
  000000014201F38B  imul    r15, r8
  000000014201F38F  mov     [rsp+530h+var_380], r15
  000000014201F397  lea     rdx, [rsp+r13+530h+var_530]
  000000014201F39B  add     rdx, 530h
  000000014201F3A2  imul    rdx, r15
  000000014201F3A6  not     rdx
  000000014201F3A9  mov     r8, [rsp+530h+var_3A8]
  000000014201F3B1  add     r8, rsp
  000000014201F3B4  add     r8, 530h
  000000014201F3BB  imul    r8, rax
  000000014201F3BF  not     r8
  000000014201F3C2  and     r8, rdx
  000000014201F3C5  test    cl, 1
  000000014201F3C8  mov     rax, [rsp+530h+var_530]
  000000014201F3CC  lea     rdx, [rsp+rax+530h]
  000000014201F3D4  mov     rax, [rsp+530h+var_210]
  000000014201F3DC  lea     r10, [rsp+rax+530h]
  000000014201F3E4  not     r8
  000000014201F3E7  cmovz   r8, rbx
  000000014201F3EB  mov     [rsp+530h+var_210], r8
  000000014201F3F3  imul    rdx, rdi
  000000014201F3F7  imul    r10, r11
  000000014201F3FB  add     r10, rdx
  000000014201F3FE  test    cl, 1
  000000014201F401  cmovz   r10, rbx
  000000014201F405  mov     [rsp+530h+var_218], r10
  000000014201F40D  mov     rax, [rsp+530h+var_3C8]
  000000014201F415  add     rax, rsp
  000000014201F418  add     rax, 530h
  000000014201F41E  imul    rax, rsi
  000000014201F422  not     rax
  000000014201F425  mov     rdx, [rsp+530h+var_4E0]
  000000014201F42A  add     rdx, rsp
  000000014201F42D  add     rdx, 530h
  000000014201F434  imul    rdx, r9
  000000014201F438  mov     r11, r9
  000000014201F43B  not     rdx
  000000014201F43E  and     rdx, rax
  000000014201F441  test    byte ptr [rsp+530h+var_460], 1
  000000014201F449  not     rdx
  000000014201F44C  cmovz   rdx, rbx
  000000014201F450  mov     [rsp+530h+var_2E0], rdx
  000000014201F458  mov     rbx, [rsp+530h+var_4F0]
  000000014201F45D  imul    edx, ebx, 0EF452B0Fh
  000000014201F463  imul    eax, ebx, 0E5DF86B7h
  000000014201F469  mov     rcx, [rsp+530h+var_2B0]
  000000014201F471  cmp     [rsp+530h+var_3A0], rcx
  000000014201F479  cmovb   rax, rdx
  000000014201F47D  mov     rdx, 65A9154ECB08F880h
  000000014201F487  imul    rdx, rbx
  000000014201F48B  mov     r8, 322760F8CC68EC3Dh
  000000014201F495  imul    r8, rbx
  000000014201F499  mov     rdi, [rsp+530h+var_418]
  000000014201F4A1  test    dil, r12b
  000000014201F4A4  cmovnz  rbp, [rsp+530h+var_458]
  000000014201F4AD  mov     [rsp+530h+var_408], rbp
  000000014201F4B5  cmovnz  r8, rdx
  000000014201F4B9  mov     [rsp+530h+var_4C0], r8
  000000014201F4BE  mov     rcx, [rsp+530h+var_4A8]
  000000014201F4C6  cmovz   rcx, [rsp+530h+var_368]
  000000014201F4CF  mov     [rsp+530h+var_4A8], rcx
  000000014201F4D7  mov     rdx, [rsp+530h+var_440]
  000000014201F4DF  cmovz   rdx, [rsp+530h+var_400]
  000000014201F4E8  mov     [rsp+530h+var_440], rdx
  000000014201F4F0  mov     r8, 1DF6E326AC9E2A0Eh
  000000014201F4FA  imul    r8, rbx
  000000014201F4FE  add     r8, [rsp+530h+var_338]
  000000014201F506  add     r8, rax
  000000014201F509  mov     [rsp+530h+var_398], r8
  000000014201F511  mov     rdx, 0E864FD8EDAB7B228h
  000000014201F51B  imul    rdx, rbx
  000000014201F51F  mov     r13, [rsp+530h+var_4D8]
  000000014201F524  and     rdx, r13
  000000014201F527  not     rdx
  000000014201F52A  mov     rax, r8
  000000014201F52D  not     rax
  000000014201F530  mov     r9, 34EE7B8CF2FDE912h
  000000014201F53A  imul    r9, rbx
  000000014201F53E  add     r9, rdx
  000000014201F541  mov     r8, 172406473F286523h
  000000014201F54B  imul    r8, rbx
  000000014201F54F  add     r8, rdx
  000000014201F552  not     r8
  000000014201F555  and     r8, rax
  000000014201F558  not     r8
  000000014201F55B  and     r8, r9
  000000014201F55E  mov     r9, 1F53C56B2BA33F07h
  000000014201F568  imul    r9, rbx
  000000014201F56C  add     r9, rdx
  000000014201F56F  mov     r10, 61F5C47686EFB113h
  000000014201F579  imul    r10, rbx
  000000014201F57D  add     r10, rdx
  000000014201F580  not     r10
  000000014201F583  and     r10, rax
  000000014201F586  not     r10
  000000014201F589  and     r10, r9
  000000014201F58C  mov     rcx, rdi
  000000014201F58F  test    cl, r12b
  000000014201F592  mov     r9, [rsp+530h+var_528]
  000000014201F597  cmovnz  r9, [rsp+530h+var_520]
  000000014201F59D  mov     [rsp+530h+var_528], r9
  000000014201F5A2  cmovnz  r10, r8
  000000014201F5A6  mov     [rsp+530h+var_458], r10
  000000014201F5AE  mov     r8, 449C656E9C9659E7h
  000000014201F5B8  imul    r8, rbx
  000000014201F5BC  mov     r9, 375810227A22D749h
  000000014201F5C6  imul    r9, rbx
  000000014201F5CA  and     r9, rax
  000000014201F5CD  not     r9
  000000014201F5D0  and     r9, r8
  000000014201F5D3  mov     r8, 0EB14C94F9904DCE9h
  000000014201F5DD  imul    r8, rbx
  000000014201F5E1  mov     r10, 0DDEECF74C02FC37Ah
  000000014201F5EB  imul    r10, rbx
  000000014201F5EF  and     r10, rax
  000000014201F5F2  not     r10
  000000014201F5F5  and     r10, r8
  000000014201F5F8  mov     r8, rdi
  000000014201F5FB  test    r8b, r12b
  000000014201F5FE  cmovnz  r10, r9
  000000014201F602  mov     [rsp+530h+var_460], r10
  000000014201F60A  imul    ecx, ebx, 7EFFA760h
  000000014201F610  mov     [rsp+530h+var_3A0], rcx
  000000014201F618  test    r8b, r12b
  000000014201F61B  mov     r10, rdi
  000000014201F61E  mov     r8, [rsp+530h+var_4A0]
  000000014201F626  cmovnz  r8, rcx
  000000014201F62A  mov     [rsp+530h+var_4A0], r8
  000000014201F632  mov     r8, 3E20815FEC3324CDh
  000000014201F63C  imul    r8, rbx
  000000014201F640  add     r8, rdx
  000000014201F643  mov     r9, 7C43C2D6680CA7B3h
  000000014201F64D  imul    r9, rbx
  000000014201F651  add     r9, rdx
  000000014201F654  not     r9
  000000014201F657  and     r9, rax
  000000014201F65A  not     r9
  000000014201F65D  and     r9, r8
  000000014201F660  mov     r8, 0D8F98DC2ED08E16Ah
  000000014201F66A  imul    r8, rbx
  000000014201F66E  mov     rcx, 99D87F6C06F5A29h
  000000014201F678  imul    rcx, rbx
  000000014201F67C  and     rcx, rax
  000000014201F67F  not     rcx
  000000014201F682  and     rcx, r8
  000000014201F685  test    r10b, r12b
  000000014201F688  cmovnz  rcx, r9
  000000014201F68C  mov     [rsp+530h+var_4E0], rcx
  000000014201F691  mov     r9, 0B7C274BFFD6F3D9Dh
  000000014201F69B  imul    r9, rbx
  000000014201F69F  add     r9, rdx
  000000014201F6A2  mov     r8, 0B43EB313818A4363h
  000000014201F6AC  imul    r8, rbx
  000000014201F6B0  add     r8, rdx
  000000014201F6B3  not     r8
  000000014201F6B6  and     r8, rax
  000000014201F6B9  not     r8
  000000014201F6BC  and     r8, r9
  000000014201F6BF  mov     r9, 61CE5AB69ED82F9Bh
  000000014201F6C9  imul    r9, rbx
  000000014201F6CD  add     r9, rdx
  000000014201F6D0  mov     rcx, 8F4A33F388311E3h
  000000014201F6DA  imul    rcx, rbx
  000000014201F6DE  add     rcx, rdx
  000000014201F6E1  not     rcx
  000000014201F6E4  and     rcx, rax
  000000014201F6E7  not     rcx
  000000014201F6EA  and     rcx, r9
  000000014201F6ED  test    r10b, r12b
  000000014201F6F0  cmovnz  rcx, r8
  000000014201F6F4  mov     [rsp+530h+var_520], rcx
  000000014201F6F9  imul    ecx, ebx, 70C3B420h
  000000014201F6FF  mov     [rsp+530h+var_3B8], rcx
  000000014201F707  test    r14b, 1
  000000014201F70B  mov     rax, [rsp+530h+var_448]
  000000014201F713  cmovz   rax, rcx
  000000014201F717  mov     [rsp+530h+var_448], rax
  000000014201F71F  imul    ecx, ebx, 234EE6A8h
  000000014201F725  mov     [rsp+530h+var_418], rcx
  000000014201F72D  test    r14b, 1
  000000014201F731  mov     rax, [rsp+530h+var_4D0]
  000000014201F736  cmovnz  rax, rcx
  000000014201F73A  mov     [rsp+530h+var_4D0], rax
  000000014201F73F  imul    eax, ebx, 2A6CE048h
  000000014201F745  test    r14b, 1
  000000014201F749  cmovnz  rax, [rsp+530h+var_4E8]
  000000014201F74F  mov     [rsp+530h+var_3A8], rax
  000000014201F757  mov     rax, [rsp+530h+var_410]
  000000014201F75F  mov     rdx, [rsp+530h+var_3D8]
  000000014201F767  cmovz   rdx, rax
  000000014201F76B  mov     [rsp+530h+var_3D8], rdx
  000000014201F773  imul    r8d, ebx, 0EAED0C98h
  000000014201F77A  mov     r12, rbx
  000000014201F77D  test    r14b, 1
  000000014201F781  mov     rcx, [rsp+530h+var_388]
  000000014201F789  cmovnz  rcx, [rsp+530h+var_2D8]
  000000014201F792  mov     rdx, [rsp+530h+var_390]
  000000014201F79A  cmovz   rax, rdx
  000000014201F79E  mov     [rsp+530h+var_410], rax
  000000014201F7A6  cmovnz  r8, rdx
  000000014201F7AA  mov     [rsp+530h+var_3B0], r8
  000000014201F7B2  mov     rax, [rsp+530h+var_3C0]
  000000014201F7BA  lea     r8, [rsp+rax+530h+var_530]
  000000014201F7BE  add     r8, 530h
  000000014201F7C5  lea     r9, [rsp+rcx+530h+var_530]
  000000014201F7C9  add     r9, 530h
  000000014201F7D0  imul    r8, [rsp+530h+var_4B0]
  000000014201F7D9  imul    r9, rsi
  000000014201F7DD  mov     rbx, r8
  000000014201F7E0  not     rbx
  000000014201F7E3  mov     r10, r9
  000000014201F7E6  not     r10
  000000014201F7E9  mov     rcx, rbx
  000000014201F7EC  and     rcx, r10
  000000014201F7EF  not     rcx
  000000014201F7F2  mov     rax, r8
  000000014201F7F5  and     rax, r9
  000000014201F7F8  not     rax
  000000014201F7FB  and     rax, rcx
  000000014201F7FE  mov     rcx, [rsp+530h+var_260]
  000000014201F806  add     rcx, rsp
  000000014201F809  add     rcx, 530h
  000000014201F810  imul    rcx, r11
  000000014201F814  mov     rdx, rcx
  000000014201F817  not     rdx
  000000014201F81A  mov     r15, r10
  000000014201F81D  and     r15, rcx
  000000014201F820  not     r15
  000000014201F823  and     r15, rbx
  000000014201F826  mov     r11, rbx
  000000014201F829  and     rbx, rcx
  000000014201F82C  not     rbx
  000000014201F82F  mov     r14, r8
  000000014201F832  mov     rsi, r8
  000000014201F835  and     r8, rdx
  000000014201F838  not     r8
  000000014201F83B  and     r8, rbx
  000000014201F83E  and     r14, r10
  000000014201F841  and     r11, r9
  000000014201F844  and     r10, r8
  000000014201F847  not     r8
  000000014201F84A  and     r8, r9
  000000014201F84D  and     r9, rdx
  000000014201F850  not     r9
  000000014201F853  and     rsi, r9
  000000014201F856  and     r15, r9
  000000014201F859  not     r10
  000000014201F85C  not     r8
  000000014201F85F  and     r8, r10
  000000014201F862  add     r8, r8
  000000014201F865  lea     r8, [r8+r8*2]
  000000014201F869  lea     r9, [r8+r15*2]
  000000014201F86D  mov     r8, r11
  000000014201F870  not     r8
  000000014201F873  and     r8, rcx
  000000014201F876  and     rcx, r14
  000000014201F879  not     r14
  000000014201F87C  and     r14, rdx
  000000014201F87F  lea     r9, [r9+r14*2]
  000000014201F883  and     rax, rdx
  000000014201F886  add     rax, rax
  000000014201F889  sub     rax, r9
  000000014201F88C  add     rax, rsi
  000000014201F88F  and     rdx, r11
  000000014201F892  not     rdx
  000000014201F895  not     r8
  000000014201F898  and     r8, rdx
  000000014201F89B  lea     rdx, [r8+r8*2]
  000000014201F89F  sub     rax, rdx
  000000014201F8A2  not     rcx
  000000014201F8A5  lea     rdx, ds:0[rcx*8]
  000000014201F8AD  sub     rdx, rcx
  000000014201F8B0  add     rdx, rax
  000000014201F8B3  test    byte ptr [rsp+530h+var_510], 1
  000000014201F8B8  mov     r8, [rsp+530h+var_4F8]
  000000014201F8BD  mov     rax, r8
  000000014201F8C0  not     rax
  000000014201F8C3  mov     [rsp+530h+var_390], rax
  000000014201F8CB  cmovnz  rdx, [rsp+530h+var_378]
  000000014201F8D4  mov     [rsp+530h+var_2D8], rdx
  000000014201F8DC  shr     rax, 5
  000000014201F8E0  mov     rcx, 400000001h
  000000014201F8EA  and     rcx, rax
  000000014201F8ED  mov     rax, r8
  000000014201F8F0  shr     rax, 37h
  000000014201F8F4  not     eax
  000000014201F8F6  and     eax, 41h
  000000014201F8F9  imul    rax, rcx
  000000014201F8FD  mov     [rsp+530h+var_4F8], rax
  000000014201F902  mov     rdi, 25A36ECDF9890F87h
  000000014201F90C  imul    rdi, r12
  000000014201F910  add     rdi, [rsp+530h+var_330]
  000000014201F918  mov     rdx, rdi
  000000014201F91B  not     rdx
  000000014201F91E  mov     rax, 8E7674678CD4B749h
  000000014201F928  imul    rax, r12
  000000014201F92C  mov     r10, rax
  000000014201F92F  mov     rcx, rax
  000000014201F932  mov     [rsp+530h+var_4E8], rax
  000000014201F937  not     r10
  000000014201F93A  mov     rax, rdx
  000000014201F93D  and     rax, rcx
  000000014201F940  not     rax
  000000014201F943  mov     rsi, rdi
  000000014201F946  and     rsi, r10
  000000014201F949  not     rsi
  000000014201F94C  and     rsi, rax
  000000014201F94F  mov     rcx, 8B74CCD76DB00178h
  000000014201F959  imul    rcx, r12
  000000014201F95D  and     rcx, r13
  000000014201F960  mov     rax, 3F549D252F9D572h
  000000014201F96A  imul    rax, r12
  000000014201F96E  not     rcx
  000000014201F971  add     rax, rcx
  000000014201F974  mov     rbx, 0FA08224F00402608h
  000000014201F97E  imul    rbx, r12
  000000014201F982  add     rbx, rcx
  000000014201F985  mov     r14, rax
  000000014201F988  not     r14
  000000014201F98B  mov     rcx, r14
  000000014201F98E  and     rcx, rbx
  000000014201F991  mov     r13, rdx
  000000014201F994  and     r13, rcx
  000000014201F997  mov     [rsp+530h+var_388], r13
  000000014201F99F  mov     r13, rbx
  000000014201F9A2  not     r13
  000000014201F9A5  mov     [rsp+530h+var_3C0], r13
  000000014201F9AD  not     rcx
  000000014201F9B0  mov     r8, rax
  000000014201F9B3  and     r8, r13
  000000014201F9B6  not     r8
  000000014201F9B9  and     r8, rcx
  000000014201F9BC  mov     rcx, 4B9B8BC40C8430BFh
  000000014201F9C6  imul    rcx, r12
  000000014201F9CA  mov     r11, rcx
  000000014201F9CD  not     r11
  000000014201F9D0  mov     [rsp+530h+var_4D8], r11
  000000014201F9D5  mov     r9, rdx
  000000014201F9D8  and     r9, r10
  000000014201F9DB  mov     [rsp+530h+var_530], r9
  000000014201F9DF  and     r10, r11
  000000014201F9E2  mov     r11, rdi
  000000014201F9E5  and     r11, r10
  000000014201F9E8  not     r10
  000000014201F9EB  and     r10, rdx
  000000014201F9EE  mov     r15, rdx
  000000014201F9F1  and     r15, rbx
  000000014201F9F4  mov     rbp, rdx
  000000014201F9F7  and     rbp, r13
  000000014201F9FA  not     rbp
  000000014201F9FD  and     rbp, rax
  000000014201FA00  mov     [rsp+530h+var_3C8], rbp
  000000014201FA08  mov     r13, rdi
  000000014201FA0B  and     r13, rax
  000000014201FA0E  mov     [rsp+530h+var_278], r13
  000000014201FA16  and     rbx, rax
  000000014201FA19  and     rax, r15
  000000014201FA1C  mov     [rsp+530h+var_290], rax
  000000014201FA24  not     r15
  000000014201FA27  and     r15, r14
  000000014201FA2A  mov     [rsp+530h+var_280], r15
  000000014201FA32  and     r14, rdx
  000000014201FA35  mov     [rsp+530h+var_288], r14
  000000014201FA3D  mov     rax, 1FDCA9E140E85CF3h
  000000014201FA47  imul    rax, r12
  000000014201FA4B  mov     r13, rax
  000000014201FA4E  not     r13
  000000014201FA51  mov     rbp, 0C6B0F28B5E37843Ah
  000000014201FA5B  imul    rbp, r12
  000000014201FA5F  mov     r15, rbp
  000000014201FA62  not     r15
  000000014201FA65  and     r15, rdi
  000000014201FA68  mov     r14, rax
  000000014201FA6B  mov     [rsp+530h+var_2A0], rax
  000000014201FA73  and     r14, r15
  000000014201FA76  mov     [rsp+530h+var_130], r14
  000000014201FA7E  not     r15
  000000014201FA81  mov     r9, rdx
  000000014201FA84  and     r9, rbp
  000000014201FA87  mov     r14, r9
  000000014201FA8A  not     r14
  000000014201FA8D  and     r14, r15
  000000014201FA90  mov     [rsp+530h+var_468], r14
  000000014201FA98  and     r15, r13
  000000014201FA9B  mov     [rsp+530h+var_298], r15
  000000014201FAA3  and     r9, r13
  000000014201FAA6  mov     [rsp+530h+var_138], r9
  000000014201FAAE  and     r13, rbp
  000000014201FAB1  not     r13
  000000014201FAB4  and     r13, rdx
  000000014201FAB7  mov     [rsp+530h+var_140], r13
  000000014201FABF  and     rbp, rax
  000000014201FAC2  not     rbp
  000000014201FAC5  and     rbp, rdx
  000000014201FAC8  mov     rax, 0A35996D6E9BF4594h
  000000014201FAD2  imul    rax, r12
  000000014201FAD6  and     rax, rdx
  000000014201FAD9  mov     [rsp+530h+var_148], rax
  000000014201FAE1  mov     rax, rdx
  000000014201FAE4  mov     r14, [rsp+530h+var_530]
  000000014201FAE8  not     r14
  000000014201FAEB  not     rsi
  000000014201FAEE  and     rsi, rcx
  000000014201FAF1  and     rcx, rdi
  000000014201FAF4  and     rax, r8
  000000014201FAF7  mov     [rsp+530h+var_168], rax
  000000014201FAFF  not     r8
  000000014201FB02  and     r8, rdi
  000000014201FB05  mov     [rsp+530h+var_158], r8
  000000014201FB0D  and     rdx, rbx
  000000014201FB10  mov     [rsp+530h+var_160], rdx
  000000014201FB18  not     rbx
  000000014201FB1B  and     rbx, rdi
  000000014201FB1E  mov     [rsp+530h+var_530], rbx
  000000014201FB22  mov     rax, [rsp+530h+var_4E8]
  000000014201FB27  and     rdi, rax
  000000014201FB2A  not     rdi
  000000014201FB2D  and     rdi, r14
  000000014201FB30  not     rdi
  000000014201FB33  and     rdi, [rsp+530h+var_4D8]
  000000014201FB38  not     r10
  000000014201FB3B  not     r11
  000000014201FB3E  and     r11, r10
  000000014201FB41  not     rcx
  000000014201FB44  and     rcx, rax
  000000014201FB47  add     rcx, r11
  000000014201FB4A  not     rsi
  000000014201FB4D  add     rcx, rsi
  000000014201FB50  not     rdi
  000000014201FB53  lea     r10, [rdi+rcx]
  000000014201FB57  add     r10, 2
  000000014201FB5B  mov     r9, 8000000001h
  000000014201FB65  mov     rdi, [rsp+530h+var_390]
  000000014201FB6D  and     r9, rdi
  000000014201FB70  shr     rdi, 2
  000000014201FB74  mov     rax, 2000000001h
  000000014201FB7E  and     rax, rdi
  000000014201FB81  imul    rax, r9
  000000014201FB85  mov     [rsp+530h+var_4D8], rax
  000000014201FB8A  mov     r11, [rsp+530h+var_2B0]
  000000014201FB92  mov     r8, r11
  000000014201FB95  not     r8
  000000014201FB98  imul    r10, [rsp+530h+var_4F8]
  000000014201FB9E  mov     r12, r10
  000000014201FBA1  not     r12
  000000014201FBA4  mov     rsi, [rsp+530h+var_520]
  000000014201FBA9  imul    rsi, rax
  000000014201FBAD  mov     r9, rsi
  000000014201FBB0  not     r9
  000000014201FBB3  mov     r15, r12
  000000014201FBB6  and     r15, r9
  000000014201FBB9  mov     rax, r11
  000000014201FBBC  and     rax, r10
  000000014201FBBF  not     rax
  000000014201FBC2  and     rax, rsi
  000000014201FBC5  mov     rbx, r12
  000000014201FBC8  and     rbx, rsi
  000000014201FBCB  mov     rcx, r11
  000000014201FBCE  and     rcx, rbx
  000000014201FBD1  not     rbx
  000000014201FBD4  and     rbx, r8
  000000014201FBD7  mov     r14, r8
  000000014201FBDA  and     r14, r10
  000000014201FBDD  mov     rdx, r8
  000000014201FBE0  and     rdx, rsi
  000000014201FBE3  and     rsi, r14
  000000014201FBE6  mov     [rsp+530h+var_520], rsi
  000000014201FBEB  not     r14
  000000014201FBEE  and     r14, r9
  000000014201FBF1  mov     rsi, r11
  000000014201FBF4  mov     r13, r11
  000000014201FBF7  and     rsi, r9
  000000014201FBFA  mov     r11, r10
  000000014201FBFD  and     r11, r9
  000000014201FC00  not     r11
  000000014201FC03  and     r11, r8
  000000014201FC06  and     r9, r8
  000000014201FC09  and     r8, r15
  000000014201FC0C  not     r8
  000000014201FC0F  not     r15
  000000014201FC12  and     r15, r13
  000000014201FC15  mov     r13, 5555555555555556h
  000000014201FC1F  lea     rdi, [r13+1]
  000000014201FC23  imul    rdi, r15
  000000014201FC27  not     r15
  000000014201FC2A  and     r15, r8
  000000014201FC2D  not     rax
  000000014201FC30  imul    rax, r13
  000000014201FC34  add     rax, r15
  000000014201FC37  not     rbx
  000000014201FC3A  not     rcx
  000000014201FC3D  and     rcx, rbx
  000000014201FC40  not     rcx
  000000014201FC43  mov     r8, 0AAAAAAAAAAAAAAAAh
  000000014201FC4D  lea     rbx, [r8+1]
  000000014201FC51  imul    rbx, rcx
  000000014201FC55  not     r14
  000000014201FC58  mov     rcx, [rsp+530h+var_520]
  000000014201FC5D  not     rcx
  000000014201FC60  and     rcx, r14
  000000014201FC63  imul    rcx, r13
  000000014201FC67  add     rcx, rax
  000000014201FC6A  add     rcx, rbx
  000000014201FC6D  not     rsi
  000000014201FC70  not     rdx
  000000014201FC73  and     rdx, rsi
  000000014201FC76  not     rdx
  000000014201FC79  and     rdx, r10
  000000014201FC7C  not     rdx
  000000014201FC7F  imul    rdx, r8
  000000014201FC83  add     rdx, rcx
  000000014201FC86  add     rdi, r11
  000000014201FC89  add     rdi, rdx
  000000014201FC8C  mov     [rsp+530h+var_390], rdi
  000000014201FC94  and     r10, r9
  000000014201FC97  not     r9
  000000014201FC9A  and     r9, r12
  000000014201FC9D  not     r10
  000000014201FCA0  not     r9
  000000014201FCA3  and     r9, r10
  000000014201FCA6  lea     rax, [r13-1]
  000000014201FCAA  imul    rax, r9
  000000014201FCAE  mov     [rsp+530h+var_260], rax
  000000014201FCB6  mov     rcx, [rsp+530h+var_190]
  000000014201FCBE  mov     rdx, rcx
  000000014201FCC1  not     rdx
  000000014201FCC4  mov     r8, [rsp+530h+var_470]
  000000014201FCCC  mov     rax, r8
  000000014201FCCF  and     rax, rdx
  000000014201FCD2  mov     r11, rdx
  000000014201FCD5  mov     [rsp+530h+var_128], rdx
  000000014201FCDD  not     rax
  000000014201FCE0  lea     r10, [rsp+530h]
  000000014201FCE8  mov     rdx, r10
  000000014201FCEB  and     rdx, rcx
  000000014201FCEE  mov     r9, rdx
  000000014201FCF1  mov     rsi, rdx
  000000014201FCF4  not     r9
  000000014201FCF7  and     r9, rax
  000000014201FCFA  mov     [rsp+530h+var_150], r9
  000000014201FD02  mov     r12, [rsp+530h+var_4E0]
  000000014201FD07  mov     rax, r12
  000000014201FD0A  not     rax
  000000014201FD0D  and     rax, [rsp+530h+var_1D0]
  000000014201FD15  not     rax
  000000014201FD18  and     r12, [rsp+530h+var_1C8]
  000000014201FD20  not     r12
  000000014201FD23  and     r12, rax
  000000014201FD26  mov     r15, r8
  000000014201FD29  mov     rbx, r8
  000000014201FD2C  and     r15, rcx
  000000014201FD2F  mov     rdx, [rsp+530h+var_478]
  000000014201FD37  lea     r9, [rsi+rdx]
  000000014201FD3B  sub     rsi, r15
  000000014201FD3E  mov     [rsp+530h+var_4E8], rsi
  000000014201FD43  not     r15
  000000014201FD46  mov     r8, r10
  000000014201FD49  mov     rdi, r10
  000000014201FD4C  and     rdi, r11
  000000014201FD4F  not     rdi
  000000014201FD52  and     rdi, r15
  000000014201FD55  mov     rax, r12
  000000014201FD58  mov     ecx, dword ptr [rsp+530h+var_300]
  000000014201FD5F  shl     rax, cl
  000000014201FD62  add     r15, rdx
  000000014201FD65  add     r15, r9
  000000014201FD68  not     rax
  000000014201FD6B  mov     r14d, [rsp+530h+var_2E4]
  000000014201FD73  mov     ecx, r14d
  000000014201FD76  shr     r12, cl
  000000014201FD79  not     r12
  000000014201FD7C  and     r12, rax
  000000014201FD7F  mov     rax, [rsp+530h+var_280]
  000000014201FD87  not     rax
  000000014201FD8A  mov     rcx, [rsp+530h+var_290]
  000000014201FD92  not     rcx
  000000014201FD95  and     rcx, rax
  000000014201FD98  mov     r10, rcx
  000000014201FD9B  mov     rax, [rsp+530h+var_168]
  000000014201FDA3  not     rax
  000000014201FDA6  mov     rcx, [rsp+530h+var_158]
  000000014201FDAE  not     rcx
  000000014201FDB1  and     rcx, rax
  000000014201FDB4  mov     rax, [rsp+530h+var_278]
  000000014201FDBC  not     rax
  000000014201FDBF  and     rax, [rsp+530h+var_3C0]
  000000014201FDC7  mov     r9, [rsp+530h+var_288]
  000000014201FDCF  not     r9
  000000014201FDD2  and     rax, r9
  000000014201FDD5  not     rcx
  000000014201FDD8  not     rax
  000000014201FDDB  lea     rax, [rax+rax*2]
  000000014201FDDF  add     rcx, rcx
  000000014201FDE2  sub     rax, rcx
  000000014201FDE5  mov     r9, [rsp+530h+var_160]
  000000014201FDED  lea     rax, [rax+r9*2]
  000000014201FDF1  not     r9
  000000014201FDF4  mov     rcx, [rsp+530h+var_530]
  000000014201FDF8  not     rcx
  000000014201FDFB  and     rcx, r9
  000000014201FDFE  not     rcx
  000000014201FE01  add     rcx, rdx
  000000014201FE04  add     rcx, rax
  000000014201FE07  mov     rax, [rsp+530h+var_3C8]
  000000014201FE0F  add     rax, rax
  000000014201FE12  sub     rcx, rax
  000000014201FE15  mov     rax, [rsp+530h+var_388]
  000000014201FE1D  lea     rax, [rax+rax*2]
  000000014201FE21  sub     rcx, rax
  000000014201FE24  add     rcx, r10
  000000014201FE27  mov     [rsp+530h+var_530], rcx
  000000014201FE2B  imul    rax, rbx, 0FFFFFFFFFFFFFEF0h
  000000014201FE32  imul    rbx, r8, 0FFFFFFFFFFFFFEF1h
  000000014201FE39  add     rbx, rax
  000000014201FE3C  mov     rax, [rsp+530h+var_4C8]
  000000014201FE41  add     rax, rsp
  000000014201FE44  add     rax, 530h
  000000014201FE4A  imul    rax, [rsp+530h+var_488]
  000000014201FE53  mov     rcx, rax
  000000014201FE56  not     rcx
  000000014201FE59  mov     rdx, [rsp+530h+var_418]
  000000014201FE61  add     rdx, rsp
  000000014201FE64  add     rdx, 530h
  000000014201FE6B  imul    rdx, [rsp+530h+var_430]
  000000014201FE74  mov     r8, rdx
  000000014201FE77  not     r8
  000000014201FE7A  mov     r9, [rsp+530h+var_4A0]
  000000014201FE82  add     r9, rsp
  000000014201FE85  add     r9, 530h
  000000014201FE8C  imul    r9, [rsp+530h+var_4B0]
  000000014201FE95  mov     r10, r8
  000000014201FE98  and     r10, r9
  000000014201FE9B  not     r10
  000000014201FE9E  mov     r11, r9
  000000014201FEA1  not     r11
  000000014201FEA4  mov     rsi, rdx
  000000014201FEA7  and     rsi, r11
  000000014201FEAA  not     rsi
  000000014201FEAD  and     r10, rsi
  000000014201FEB0  mov     r13, rax
  000000014201FEB3  and     r13, r10
  000000014201FEB6  not     r10
  000000014201FEB9  and     r10, rcx
  000000014201FEBC  not     r10
  000000014201FEBF  not     r13
  000000014201FEC2  and     r13, r10
  000000014201FEC5  and     r11, rcx
  000000014201FEC8  not     r11
  000000014201FECB  and     rax, r9
  000000014201FECE  not     rax
  000000014201FED1  and     rax, r11
  000000014201FED4  and     rsi, rcx
  000000014201FED7  and     rcx, rdx
  000000014201FEDA  not     rcx
  000000014201FEDD  and     rcx, r9
  000000014201FEE0  sub     rcx, rsi
  000000014201FEE3  mov     r9, rax
  000000014201FEE6  and     rax, r8
  000000014201FEE9  not     r9
  000000014201FEEC  and     r8, r9
  000000014201FEEF  sub     rcx, r8
  000000014201FEF2  and     r9, rdx
  000000014201FEF5  not     rax
  000000014201FEF8  not     r9
  000000014201FEFB  and     r9, rax
  000000014201FEFE  lea     r9, [rcx+r9*2]
  000000014201FF02  not     r13
  000000014201FF05  add     r9, r13
  000000014201FF08  mov     rsi, [rsp+530h+var_510]
  000000014201FF0D  imul    rbx, rsi
  000000014201FF11  mov     rax, rbx
  000000014201FF14  and     rax, r9
  000000014201FF17  mov     rcx, r9
  000000014201FF1A  not     rcx
  000000014201FF1D  mov     rdx, rbx
  000000014201FF20  and     rdx, rcx
  000000014201FF23  not     rdx
  000000014201FF26  not     rbx
  000000014201FF29  and     r9, rbx
  000000014201FF2C  not     r9
  000000014201FF2F  and     r9, rdx
  000000014201FF32  not     rax
  000000014201FF35  add     r9, rax
  000000014201FF38  mov     [rsp+530h+var_418], r9
  000000014201FF40  and     rbx, rcx
  000000014201FF43  mov     [rsp+530h+var_388], rbx
  000000014201FF4B  mov     rax, [rsp+530h+var_298]
  000000014201FF53  not     rax
  000000014201FF56  mov     rcx, [rsp+530h+var_130]
  000000014201FF5E  not     rcx
  000000014201FF61  and     rcx, rax
  000000014201FF64  mov     rax, [rsp+530h+var_138]
  000000014201FF6C  not     rax
  000000014201FF6F  not     rbp
  000000014201FF72  add     rbp, rbp
  000000014201FF75  add     rax, rax
  000000014201FF78  sub     rbp, rax
  000000014201FF7B  not     rcx
  000000014201FF7E  add     rbp, rcx
  000000014201FF81  mov     rdx, [rsp+530h+var_2A0]
  000000014201FF89  mov     rax, rdx
  000000014201FF8C  mov     rbx, [rsp+530h+var_468]
  000000014201FF94  and     rax, rbx
  000000014201FF97  add     rbp, rax
  000000014201FF9A  not     rbx
  000000014201FF9D  and     rbx, rdx
  000000014201FFA0  not     rbx
  000000014201FFA3  add     rbx, [rsp+530h+var_478]
  000000014201FFAB  add     rbx, rbp
  000000014201FFAE  add     rbx, [rsp+530h+var_140]
  000000014201FFB6  mov     r13, [rsp+530h+var_3F8]
  000000014201FFBE  mov     eax, r13d
  000000014201FFC1  shr     eax, 10h
  000000014201FFC4  and     eax, 9
  000000014201FFC7  mov     edx, r13d
  000000014201FFCA  not     edx
  000000014201FFCC  mov     ecx, edx
  000000014201FFCE  shr     ecx, 2
  000000014201FFD1  and     ecx, 101201h
  000000014201FFD7  imul    rcx, rax
  000000014201FFDB  mov     [rsp+530h+var_4A0], rcx
  000000014201FFE3  imul    rax, [rsp+530h+var_470], 0FFFFFFFFFFFFFF10h
  000000014201FFEF  lea     rcx, [rsp+530h]
  000000014201FFF7  imul    r10, rcx, 0FFFFFFFFFFFFFF11h
  000000014201FFFE  add     r10, rax
  0000000142020001  mov     rax, 6BBBC9EBC0DF8B65h
  000000014202000B  mov     rcx, [rsp+530h+var_4F0]
  0000000142020010  imul    rax, rcx
  0000000142020014  mov     r8, [rsp+530h+var_148]
  000000014202001C  not     r8
  000000014202001F  and     rax, r8
  0000000142020022  mov     r11, 4AD1BC3CA12F22ACh
  000000014202002C  imul    r11, rcx
  0000000142020030  and     r11, r8
  0000000142020033  not     rax
  0000000142020036  mov     r9, [rsp+530h+var_1D0]
  000000014202003E  and     rax, r9
  0000000142020041  not     rax
  0000000142020044  not     r11
  0000000142020047  and     r11, rax
  000000014202004A  mov     eax, edx
  000000014202004C  shr     eax, 8
  000000014202004F  and     eax, 49h
  0000000142020052  shr     edx, 0Ah
  0000000142020055  and     edx, 13h
  0000000142020058  mov     r8, r11
  000000014202005B  mov     ecx, dword ptr [rsp+530h+var_300]
  0000000142020062  shl     r8, cl
  0000000142020065  mov     ecx, r14d
  0000000142020068  shr     r11, cl
  000000014202006B  imul    rdx, rax
  000000014202006F  not     r8
  0000000142020072  not     r11
  0000000142020075  and     r11, r8
  0000000142020078  mov     [rsp+530h+var_520], r11
  000000014202007D  mov     r8, r9
  0000000142020080  mov     rax, r9
  0000000142020083  not     rax
  0000000142020086  mov     [rsp+530h+var_3C8], rax
  000000014202008E  mov     rcx, [rsp+530h+var_1C8]
  0000000142020096  and     rax, rcx
  0000000142020099  not     rax
  000000014202009C  mov     r9, rcx
  000000014202009F  not     r9
  00000001420200A2  mov     [rsp+530h+var_278], r9
  00000001420200AA  and     r8, r9
  00000001420200AD  not     r8
  00000001420200B0  and     r8, rax
  00000001420200B3  mov     [rsp+530h+var_280], r8
  00000001420200BB  mov     rax, [rsp+530h+var_490]
  00000001420200C3  add     rax, rsp
  00000001420200C6  add     rax, 530h
  00000001420200CC  mov     r9, [rsp+530h+var_4B0]
  00000001420200D4  imul    rax, r9
  00000001420200D8  not     rax
  00000001420200DB  mov     rcx, [rsp+530h+var_3B0]
  00000001420200E3  add     rcx, rsp
  00000001420200E6  add     rcx, 530h
  00000001420200ED  mov     r8, [rsp+530h+var_488]
  00000001420200F5  imul    rcx, r8
  00000001420200F9  not     rcx
  00000001420200FC  and     rcx, rax
  00000001420200FF  mov     [rsp+530h+var_4C8], rcx
  0000000142020104  mov     rax, [rsp+530h+var_408]
  000000014202010C  add     rax, rsp
  000000014202010F  add     rax, 530h
  0000000142020115  imul    rax, [rsp+530h+var_4D8]
  000000014202011B  not     rax
  000000014202011E  mov     rcx, [rsp+530h+var_270]
  0000000142020126  add     rcx, rsp
  0000000142020129  add     rcx, 530h
  0000000142020130  imul    rcx, [rsp+530h+var_450]
  0000000142020139  not     rcx
  000000014202013C  and     rcx, rax
  000000014202013F  mov     [rsp+530h+var_490], rcx
  0000000142020147  not     rdi
  000000014202014A  imul    rax, rdi, 0FFFFFFFFFFFFFE82h
  0000000142020151  add     r15, rax
  0000000142020154  add     [rsp+530h+var_4E8], rax
  0000000142020159  mov     rax, [rsp+530h+var_3D8]
  0000000142020161  add     rax, rsp
  0000000142020164  add     rax, 530h
  000000014202016A  mov     rcx, [rsp+530h+var_268]
  0000000142020172  add     rcx, rsp
  0000000142020175  add     rcx, 530h
  000000014202017C  imul    rax, r8
  0000000142020180  imul    rcx, r9
  0000000142020184  mov     rdi, r9
  0000000142020187  add     rcx, rax
  000000014202018A  not     rcx
  000000014202018D  mov     rax, [rsp+530h+var_428]
  0000000142020195  imul    rax, rsi
  0000000142020199  not     rax
  000000014202019C  and     rax, rcx
  000000014202019F  mov     [rsp+530h+var_428], rax
  00000001420201A7  mov     rax, [rsp+530h+var_498]
  00000001420201AF  add     rax, rsp
  00000001420201B2  add     rax, 530h
  00000001420201B8  mov     rcx, [rsp+530h+var_480]
  00000001420201C0  imul    rax, rcx
  00000001420201C4  not     rax
  00000001420201C7  mov     r8, [rsp+530h+var_3A8]
  00000001420201CF  add     r8, rsp
  00000001420201D2  add     r8, 530h
  00000001420201D9  mov     r11, [rsp+530h+var_420]
  00000001420201E1  imul    r8, r11
  00000001420201E5  not     r8
  00000001420201E8  and     r8, rax
  00000001420201EB  mov     [rsp+530h+var_498], r8
  00000001420201F3  mov     rax, [rsp+530h+var_250]
  00000001420201FB  add     rax, rsp
  00000001420201FE  add     rax, 530h
  0000000142020204  mov     r8, [rsp+530h+var_400]
  000000014202020C  add     r8, rsp
  000000014202020F  add     r8, 530h
  0000000142020216  imul    rax, rcx
  000000014202021A  mov     r9, [rsp+530h+var_2F0]
  0000000142020222  imul    r8, r9
  0000000142020226  add     r8, rax
  0000000142020229  mov     rax, r8
  000000014202022C  mov     r8, [rsp+530h+var_150]
  0000000142020234  not     r8
  0000000142020237  imul    rbp, r8, 0FFFFFFFFFFFFFE81h
  000000014202023E  add     r15, rbp
  0000000142020241  not     r12
  0000000142020244  imul    r12, rcx
  0000000142020248  mov     [rsp+530h+var_4E0], r12
  000000014202024D  mov     rcx, [rsp+530h+var_530]
  0000000142020251  imul    rcx, r9
  0000000142020255  mov     [rsp+530h+var_530], rcx
  0000000142020259  mov     rcx, [rsp+530h+var_460]
  0000000142020261  imul    rcx, rdi
  0000000142020265  mov     [rsp+530h+var_460], rcx
  000000014202026D  imul    rbx, rsi
  0000000142020271  mov     [rsp+530h+var_468], rbx
  0000000142020279  imul    r10, [rsp+530h+var_4A0]
  0000000142020282  mov     [rsp+530h+var_288], r10
  000000014202028A  mov     rcx, [rsp+530h+var_528]
  000000014202028F  lea     r8, [rsp+rcx+530h+var_530]
  0000000142020293  add     r8, 530h
  000000014202029A  mov     rcx, [rsp+530h+var_3F0]
  00000001420202A2  add     rcx, rsp
  00000001420202A5  add     rcx, 530h
  00000001420202AC  imul    r8, rdx
  00000001420202B0  mov     [rsp+530h+var_298], r8
  00000001420202B8  mov     rdi, [rsp+530h+var_380]
  00000001420202C0  imul    rcx, rdi
  00000001420202C4  mov     [rsp+530h+var_290], rcx
  00000001420202CC  mov     rcx, [rsp+530h+var_458]
  00000001420202D4  imul    rcx, rdx
  00000001420202D8  mov     [rsp+530h+var_458], rcx
  00000001420202E0  mov     r10, [rsp+530h+var_520]
  00000001420202E5  not     r10
  00000001420202E8  imul    r10, r9
  00000001420202EC  mov     [rsp+530h+var_520], r10
  00000001420202F1  mov     rcx, [rsp+530h+var_410]
  00000001420202F9  lea     r8, [rsp+rcx+530h+var_530]
  00000001420202FD  add     r8, 530h
  0000000142020304  mov     rcx, [rsp+530h+var_308]
  000000014202030C  imul    rcx, r9
  0000000142020310  mov     [rsp+530h+var_308], rcx
  0000000142020318  mov     rcx, [rsp+530h+var_2C8]
  0000000142020320  shr     r13, cl
  0000000142020323  imul    r8, r11
  0000000142020327  mov     [rsp+530h+var_3B0], r8
  000000014202032F  mov     r12, r11
  0000000142020332  mov     r8d, r13d
  0000000142020335  not     r8d
  0000000142020338  mov     rcx, [rsp+530h+var_478]
  0000000142020340  and     r8d, ecx
  0000000142020343  and     r13d, ecx
  0000000142020346  mov     [rsp+530h+var_3F8], r13
  000000014202034E  mov     r13, rcx
  0000000142020351  mov     rcx, [rsp+530h+var_1B0]
  0000000142020359  imul    rcx, r9
  000000014202035D  mov     [rsp+530h+var_1B0], rcx
  0000000142020365  mov     rcx, [rsp+530h+var_320]
  000000014202036D  lea     r10, [rsp+rcx+530h+var_530]
  0000000142020371  add     r10, 530h
  0000000142020378  mov     rcx, [rsp+530h+var_4D0]
  000000014202037D  lea     r11, [rsp+rcx+530h+var_530]
  0000000142020381  add     r11, 530h
  0000000142020388  mov     rcx, [rsp+530h+var_360]
  0000000142020390  add     rcx, rsp
  0000000142020393  add     rcx, 530h
  000000014202039A  imul    r10, rdx
  000000014202039E  mov     [rsp+530h+var_268], r10
  00000001420203A6  imul    r11, rdi
  00000001420203AA  mov     [rsp+530h+var_3A8], r11
  00000001420203B2  imul    rcx, r9
  00000001420203B6  mov     [rsp+530h+var_270], rcx
  00000001420203BE  test    byte ptr [rsp+530h+var_230], 1
  00000001420203C6  mov     rcx, [rsp+530h+var_3B8]
  00000001420203CE  lea     rcx, [rsp+rcx+530h]
  00000001420203D6  cmovz   rcx, r15
  00000001420203DA  mov     [rsp+530h+var_3F0], rcx
  00000001420203E2  cmovz   rax, r15
  00000001420203E6  mov     [rsp+530h+var_3D8], rax
  00000001420203EE  mov     rax, [rsp+530h+var_368]
  00000001420203F6  lea     rsi, [rsp+rax+530h]
  00000001420203FE  mov     rcx, [rsp+530h+var_448]
  0000000142020406  add     rcx, rsp
  0000000142020409  add     rcx, 530h
  0000000142020410  mov     rbx, [rsp+530h+var_450]
  0000000142020418  imul    rcx, rbx
  000000014202041C  mov     r14, [rsp+530h+var_4F8]
  0000000142020421  imul    rsi, r14
  0000000142020425  add     rsi, rcx
  0000000142020428  mov     rcx, [rsp+530h+var_318]
  0000000142020430  add     rcx, rsp
  0000000142020433  add     rcx, 530h
  000000014202043A  imul    rcx, rdx
  000000014202043E  mov     r9, [rsp+530h+var_228]
  0000000142020446  imul    r9, rdi
  000000014202044A  add     r9, rcx
  000000014202044D  not     r9
  0000000142020450  mov     rcx, [rsp+530h+var_1F0]
  0000000142020458  mov     r11, [rsp+530h+var_4A0]
  0000000142020460  imul    rcx, r11
  0000000142020464  not     rcx
  0000000142020467  and     rcx, r9
  000000014202046A  mov     r15, rcx
  000000014202046D  mov     rcx, [rsp+530h+var_348]
  0000000142020475  add     rcx, rsp
  0000000142020478  add     rcx, 530h
  000000014202047F  mov     rax, [rsp+530h+var_4A8]
  0000000142020487  add     rax, rsp
  000000014202048A  add     rax, 530h
  0000000142020490  imul    rcx, r12
  0000000142020494  imul    rax, [rsp+530h+var_480]
  000000014202049D  add     rax, rcx
  00000001420204A0  mov     rcx, [rsp+530h+var_1B8]
  00000001420204A8  imul    rcx, [rsp+530h+var_4D8]
  00000001420204AE  mov     [rsp+530h+var_1B8], rcx
  00000001420204B6  mov     rcx, [rsp+530h+var_1A8]
  00000001420204BE  imul    rcx, rbx
  00000001420204C2  mov     [rsp+530h+var_1A8], rcx
  00000001420204CA  mov     rcx, [rsp+530h+var_198]
  00000001420204D2  imul    rcx, r14
  00000001420204D6  mov     [rsp+530h+var_198], rcx
  00000001420204DE  mov     r9, [rsp+530h+var_4F0]
  00000001420204E3  imul    ecx, r9d, 7Dh ; '}'
  00000001420204E7  mov     r14, [rsp+530h+var_358]
  00000001420204EF  shr     r14, cl
  00000001420204F2  not     r14d
  00000001420204F5  and     r14d, r13d
  00000001420204F8  imul    r10d, r9d, 5BB0C0B8h
  00000001420204FF  test    r8b, 1
  0000000142020503  mov     r12, [rsp+530h+var_4C8]
  0000000142020508  not     r12
  000000014202050B  mov     rcx, [rsp+530h+var_3A0]
  0000000142020513  lea     r8, [rsp+rcx+530h]
  000000014202051B  cmovz   r12, r8
  000000014202051F  mov     [rsp+530h+var_4C8], r12
  0000000142020524  mov     r13, [rsp+530h+var_490]
  000000014202052C  not     r13
  000000014202052F  cmovz   r13, r8
  0000000142020533  mov     [rsp+530h+var_490], r13
  000000014202053B  mov     rcx, [rsp+530h+var_4E8]
  0000000142020540  lea     rcx, [rbp+rcx+1]
  0000000142020545  mov     rbp, [rsp+530h+var_498]
  000000014202054D  not     rbp
  0000000142020550  cmovz   rbp, r8
  0000000142020554  mov     [rsp+530h+var_498], rbp
  000000014202055C  cmovz   rax, r8
  0000000142020560  mov     [rsp+530h+var_408], rax
  0000000142020568  mov     rax, [rsp+530h+var_440]
  0000000142020570  add     rax, rsp
  0000000142020573  add     rax, 530h
  0000000142020579  imul    rax, rdx
  000000014202057D  not     rax
  0000000142020580  mov     rdx, [rsp+530h+var_508]
  0000000142020585  add     rdx, rsp
  0000000142020588  add     rdx, 530h
  000000014202058F  imul    rdx, rdi
  0000000142020593  not     rdx
  0000000142020596  and     rdx, rax
  0000000142020599  not     rdx
  000000014202059C  mov     rax, [rsp+530h+var_1C0]
  00000001420205A4  imul    rax, r11
  00000001420205A8  add     rax, rdx
  00000001420205AB  not     r15
  00000001420205AE  test    byte ptr [rsp+530h+var_370], 1
  00000001420205B6  mov     r8, rcx
  00000001420205B9  mov     [rsp+530h+var_528], rcx
  00000001420205BE  cmovnz  r15, rcx
  00000001420205C2  mov     [rsp+530h+var_1F0], r15
  00000001420205CA  mov     rdx, [rsp+530h+var_340]
  00000001420205D2  lea     rcx, [rsp+rdx+530h]
  00000001420205DA  cmovnz  rax, r8
  00000001420205DE  mov     [rsp+530h+var_1C0], rax
  00000001420205E6  imul    rcx, rbx
  00000001420205EA  mov     [rsp+530h+var_3B8], rcx
  00000001420205F2  mov     rax, [rsp+530h+var_500]
  00000001420205F7  add     rax, rsp
  00000001420205FA  add     rax, 530h
  0000000142020600  mov     rcx, [rsp+530h+var_258]
  0000000142020608  lea     r8, [rsp+rcx+530h+var_530]
  000000014202060C  add     r8, 530h
  0000000142020613  mov     rcx, [rsp+530h+var_420]
  000000014202061B  imul    rax, rcx
  000000014202061F  mov     rdx, [rsp+530h+var_2F0]
  0000000142020627  imul    r8, rdx
  000000014202062B  add     r8, rax
  000000014202062E  mov     rax, [rsp+530h+var_350]
  0000000142020636  add     rax, rsp
  0000000142020639  add     rax, 530h
  000000014202063F  mov     r11, [rsp+530h+var_4F8]
  0000000142020644  imul    rax, r11
  0000000142020648  mov     [rsp+530h+var_3A0], rax
  0000000142020650  imul    eax, r9d, 91CAF010h
  0000000142020657  mov     [rsp+530h+var_400], rax
  000000014202065F  test    r14b, 1
  0000000142020663  lea     rax, [rsp+r10+530h]
  000000014202066B  cmovz   rsi, rax
  000000014202066F  mov     [rsp+530h+var_348], rsi
  0000000142020677  cmovz   r8, rax
  000000014202067B  mov     [rsp+530h+var_320], r8
  0000000142020683  mov     rax, rcx
  0000000142020686  imul    rax, [rsp+530h+var_330]
  000000014202068F  not     rax
  0000000142020692  mov     rcx, [rsp+530h+var_1E0]
  000000014202069A  not     rcx
  000000014202069D  and     rcx, rax
  00000001420206A0  mov     [rsp+530h+var_1E0], rcx
  00000001420206A8  mov     rax, [rsp+530h+var_2D0]
  00000001420206B0  imul    rax, rdx
  00000001420206B4  mov     r14, rdx
  00000001420206B7  not     rax
  00000001420206BA  mov     rdx, rax
  00000001420206BD  mov     rax, [rsp+530h+var_1D8]
  00000001420206C5  not     rax
  00000001420206C8  and     rax, rdx
  00000001420206CB  mov     [rsp+530h+var_1D8], rax
  00000001420206D3  mov     rax, [rsp+530h+var_2C0]
  00000001420206DB  add     rax, rsp
  00000001420206DE  add     rax, 530h
  00000001420206E4  imul    rax, r11
  00000001420206E8  mov     [rsp+530h+var_3C0], rax
  00000001420206F0  mov     rax, 0BD0E3318B6A4AE2Bh
  00000001420206FA  imul    rax, r9
  00000001420206FE  and     rax, [rsp+530h+var_398]
  0000000142020706  mov     r8, [rsp+530h+var_1E8]
  000000014202070E  mov     r13, r8
  0000000142020711  not     r13
  0000000142020714  mov     rdx, r8
  0000000142020717  mov     r11, r8
  000000014202071A  and     rdx, rax
  000000014202071D  not     rax
  0000000142020720  and     rax, r13
  0000000142020723  not     rax
  0000000142020726  not     rdx
  0000000142020729  and     rdx, rax
  000000014202072C  mov     rax, 0BCF4B6396AD67116h
  0000000142020736  mov     r8, r9
  0000000142020739  imul    rax, r9
  000000014202073D  add     rdx, rax
  0000000142020740  mov     rax, 5AD92591A4B734DFh
  000000014202074A  imul    rax, r9
  000000014202074E  mov     r9, 0B368DBEBFA1C1696h
  0000000142020758  imul    r9, r8
  000000014202075C  and     r9, rdx
  000000014202075F  not     rdx
  0000000142020762  and     rdx, rax
  0000000142020765  mov     rax, 6DA9B6507C134B75h
  000000014202076F  imul    rax, r8
  0000000142020773  mov     rcx, r8
  0000000142020776  not     r9
  0000000142020779  and     r9, rax
  000000014202077C  not     rdx
  000000014202077F  and     r9, rdx
  0000000142020782  mov     r8, 0B194A966FA7085F5h
  000000014202078C  imul    r8, rcx
  0000000142020790  mov     rdx, [rsp+530h+var_3E0]
  0000000142020798  mov     rax, rdx
  000000014202079B  and     rax, r8
  000000014202079E  not     rax
  00000001420207A1  mov     r10, r8
  00000001420207A4  mov     rbx, r8
  00000001420207A7  not     r10
  00000001420207AA  mov     r15, [rsp+530h+var_438]
  00000001420207B2  mov     r8, r15
  00000001420207B5  and     r8, r10
  00000001420207B8  mov     rcx, r10
  00000001420207BB  mov     r10, r8
  00000001420207BE  mov     rdi, r8
  00000001420207C1  mov     [rsp+530h+var_358], r8
  00000001420207C9  not     r10
  00000001420207CC  and     rax, r10
  00000001420207CF  mov     r8, r11
  00000001420207D2  and     r8, rax
  00000001420207D5  not     rax
  00000001420207D8  and     rax, r13
  00000001420207DB  not     rax
  00000001420207DE  not     r8
  00000001420207E1  and     r8, rax
  00000001420207E4  mov     [rsp+530h+var_360], r8
  00000001420207EC  mov     rax, r13
  00000001420207EF  and     rax, rdi
  00000001420207F2  not     rax
  00000001420207F5  and     r10, r11
  00000001420207F8  mov     [rsp+530h+var_350], r10
  0000000142020800  not     r10
  0000000142020803  and     r10, rax
  0000000142020806  mov     [rsp+530h+var_2C8], r10
  000000014202080E  mov     rax, r13
  0000000142020811  mov     [rsp+530h+var_368], r13
  0000000142020819  mov     [rsp+530h+var_4A8], rcx
  0000000142020821  and     rax, rcx
  0000000142020824  mov     [rsp+530h+var_440], rax
  000000014202082C  not     rax
  000000014202082F  mov     r8, r11
  0000000142020832  mov     [rsp+530h+var_448], rbx
  000000014202083A  and     r8, rbx
  000000014202083D  not     r8
  0000000142020840  and     r8, rdx
  0000000142020843  and     r8, rax
  0000000142020846  mov     [rsp+530h+var_2D0], r8
  000000014202084E  mov     rax, r11
  0000000142020851  and     rax, rcx
  0000000142020854  not     rax
  0000000142020857  and     r13, rbx
  000000014202085A  not     r13
  000000014202085D  and     r13, rax
  0000000142020860  mov     rax, r13
  0000000142020863  not     rax
  0000000142020866  and     rax, r15
  0000000142020869  not     rax
  000000014202086C  and     rdx, r13
  000000014202086F  not     rdx
  0000000142020872  and     rdx, rax
  0000000142020875  mov     [rsp+530h+var_2C0], rdx
  000000014202087D  imul    r9, [rsp+530h+var_480]
  0000000142020886  mov     rbp, r9
  0000000142020889  mov     [rsp+530h+var_340], r9
  0000000142020891  not     rbp
  0000000142020894  mov     rcx, r14
  0000000142020897  mov     rax, r14
  000000014202089A  not     rax
  000000014202089D  mov     [rsp+530h+var_410], rax
  00000001420208A5  and     rax, rbp
  00000001420208A8  mov     [rsp+530h+var_470], rbp
  00000001420208B0  not     rax
  00000001420208B3  mov     edx, ecx
  00000001420208B5  and     edx, r9d
  00000001420208B8  not     rdx
  00000001420208BB  and     rdx, rax
  00000001420208BE  mov     [rsp+530h+var_318], rdx
  00000001420208C6  mov     r15, [rsp+530h+var_510]
  00000001420208CB  imul    r15, [rsp+530h+var_220]
  00000001420208D4  mov     rax, [rsp+530h+var_248]
  00000001420208DC  lea     rsi, [rsp+rax+530h+var_530]
  00000001420208E0  add     rsi, 530h
  00000001420208E7  imul    rsi, [rsp+530h+var_4B0]
  00000001420208F0  mov     rax, [rsp+530h+var_3E8]
  00000001420208F8  lea     r11, [rsp+rax+530h+var_530]
  00000001420208FC  add     r11, 530h
  0000000142020903  imul    r11, [rsp+530h+var_488]
  000000014202090C  mov     rdi, r11
  000000014202090F  and     rdi, rsi
  0000000142020912  mov     rdx, r15
  0000000142020915  and     rdx, rdi
  0000000142020918  mov     r10, r15
  000000014202091B  not     r10
  000000014202091E  mov     rbx, r10
  0000000142020921  and     rbx, r11
  0000000142020924  mov     rax, r11
  0000000142020927  not     rax
  000000014202092A  mov     r14, rax
  000000014202092D  and     r14, rsi
  0000000142020930  mov     r9, r15
  0000000142020933  and     r9, r14
  0000000142020936  not     r14
  0000000142020939  and     r14, r10
  000000014202093C  not     rdi
  000000014202093F  and     rdi, r10
  0000000142020942  and     r11, r15
  0000000142020945  and     r10, rax
  0000000142020948  mov     r8, rax
  000000014202094B  and     rax, r15
  000000014202094E  not     rdx
  0000000142020951  lea     rdx, [rdx+rdx*4]
  0000000142020955  not     rbx
  0000000142020958  mov     r15, rsi
  000000014202095B  not     r15
  000000014202095E  and     r8, r15
  0000000142020961  mov     r12, r11
  0000000142020964  and     r12, r15
  0000000142020967  not     r10
  000000014202096A  not     r11
  000000014202096D  and     r11, r10
  0000000142020970  and     r15, r11
  0000000142020973  not     r11
  0000000142020976  and     r11, rsi
  0000000142020979  not     rax
  000000014202097C  and     rax, rsi
  000000014202097F  and     r10, rsi
  0000000142020982  and     rsi, rbx
  0000000142020985  sub     rsi, rdx
  0000000142020988  not     r14
  000000014202098B  not     r9
  000000014202098E  and     r9, r14
  0000000142020991  not     r8
  0000000142020994  and     rdi, r8
  0000000142020997  lea     rdx, [rdi+rdi*4]
  000000014202099B  add     rdx, rsi
  000000014202099E  lea     r8, [r9+r9*4]
  00000001420209A2  add     rdx, r8
  00000001420209A5  not     r12
  00000001420209A8  lea     r8, [r12+r12*2]
  00000001420209AC  add     r8, rdx
  00000001420209AF  not     r15
  00000001420209B2  not     r11
  00000001420209B5  and     r11, r15
  00000001420209B8  lea     rdx, [r8+r11*4]
  00000001420209BC  and     rax, rbx
  00000001420209BF  add     rax, rax
  00000001420209C2  lea     rax, [rax+rax*2]
  00000001420209C6  sub     rdx, rax
  00000001420209C9  lea     r8, [rdx+r10]
  00000001420209CD  add     r8, 2
  00000001420209D1  mov     rdx, [rsp+530h+var_428]
  00000001420209D9  not     rdx
  00000001420209DC  mov     r11, 0E8CF39DEE8F12D10h
  00000001420209E6  mov     rbx, [rsp+530h+var_4F0]
  00000001420209EB  imul    r11, rbx
  00000001420209EF  mov     [rsp+530h+var_220], r11
  00000001420209F7  mov     r9, 2572C79EB5E21E65h
  0000000142020A01  imul    r9, rbx
  0000000142020A05  mov     [rsp+530h+var_228], r9
  0000000142020A0D  mov     r10, r9
  0000000142020A10  not     r10
  0000000142020A13  mov     [rsp+530h+var_450], r10
  0000000142020A1B  mov     rsi, r11
  0000000142020A1E  not     rsi
  0000000142020A21  mov     [rsp+530h+var_230], rsi
  0000000142020A29  mov     rax, [rsp+530h+var_438]
  0000000142020A31  mov     rdi, rax
  0000000142020A34  and     rdi, [rsp+530h+var_448]
  0000000142020A3C  mov     [rsp+530h+var_258], rdi
  0000000142020A44  and     r13, rax
  0000000142020A47  mov     [rsp+530h+var_250], r13
  0000000142020A4F  mov     rax, [rsp+530h+var_3E0]
  0000000142020A57  and     [rsp+530h+var_440], rax
  0000000142020A5F  and     r11, r9
  0000000142020A62  mov     [rsp+530h+var_248], r11
  0000000142020A6A  and     rsi, r10
  0000000142020A6D  mov     [rsp+530h+var_4F8], rsi
  0000000142020A72  mov     eax, ebp
  0000000142020A74  and     eax, ecx
  0000000142020A76  mov     [rsp+530h+var_4E8], rax
  0000000142020A7B  test    byte ptr [rsp+530h+var_430], 1
  0000000142020A83  mov     rax, [rsp+530h+var_528]
  0000000142020A88  cmovnz  rdx, rax
  0000000142020A8C  mov     [rsp+530h+var_428], rdx
  0000000142020A94  cmovnz  r8, rax
  0000000142020A98  mov     [rsp+530h+var_3E8], r8
  0000000142020AA0  mov     rax, 5DB84394E96EA000h
  0000000142020AAA  imul    rax, rbx
  0000000142020AAE  mov     rcx, 4FDBED63275A1000h
  0000000142020AB8  imul    rcx, rbx
  0000000142020ABC  mov     rdx, [rsp+530h+var_1E8]
  0000000142020AC4  and     rcx, rdx
  0000000142020AC7  add     rcx, rax
  0000000142020ACA  mov     rax, [rsp+530h+var_4C0]
  0000000142020ACF  add     rax, [rsp+530h+var_338]
  0000000142020AD7  add     rax, rcx
  0000000142020ADA  mov     [rsp+530h+var_4C0], rax
  0000000142020ADF  mov     rax, 38DE9BC162800000h
  0000000142020AE9  imul    rax, rbx
  0000000142020AED  mov     rcx, 0DB51687D50A88000h
  0000000142020AF7  imul    rcx, rbx
  0000000142020AFB  and     rcx, rdx
  0000000142020AFE  add     rcx, rax
  0000000142020B01  mov     rax, [rsp+530h+var_4B8]
  0000000142020B06  mov     rdx, [rsp+530h+var_330]
  0000000142020B0E  add     rax, rdx
  0000000142020B11  add     rax, rcx
  0000000142020B14  mov     [rsp+530h+var_4B8], rax
  0000000142020B19  mov     rax, 272F5A569CE24029h
  0000000142020B23  imul    rax, rbx
  0000000142020B27  add     rax, rdx
  0000000142020B2A  mov     [rsp+530h+var_4B0], rax
  0000000142020B32  mov     r8, [rsp+530h+var_240]
  0000000142020B3A  imul    r8, [rsp+530h+var_2F8]
  0000000142020B43  add     r8, [rsp+530h+var_4E0]
  0000000142020B48  mov     rcx, [rsp+530h+var_530]
  0000000142020B4C  mov     rax, rcx
  0000000142020B4F  not     rax
  0000000142020B52  mov     r9, rax
  0000000142020B55  mov     rax, [rsp+530h+var_518]
  0000000142020B5A  imul    rax, [rsp+530h+var_420]
  0000000142020B63  mov     rdi, rax
  0000000142020B66  not     rdi
  0000000142020B69  mov     rsi, rax
  0000000142020B6C  and     eax, r9d
  0000000142020B6F  not     eax
  0000000142020B71  mov     edx, edi
  0000000142020B73  and     edx, ecx
  0000000142020B75  mov     r10, rcx
  0000000142020B78  not     edx
  0000000142020B7A  and     edx, eax
  0000000142020B7C  mov     r15, rdx
  0000000142020B7F  mov     rcx, [rsp+530h+var_3D0]
  0000000142020B87  mov     rax, rcx
  0000000142020B8A  not     rax
  0000000142020B8D  mov     r11, rax
  0000000142020B90  and     rax, r10
  0000000142020B93  not     rax
  0000000142020B96  mov     edx, ecx
  0000000142020B98  and     edx, r9d
  0000000142020B9B  not     rdx
  0000000142020B9E  and     rdx, rax
  0000000142020BA1  mov     r13, r11
  0000000142020BA4  mov     [rsp+530h+var_528], r11
  0000000142020BA9  mov     rax, r11
  0000000142020BAC  and     rax, r9
  0000000142020BAF  mov     [rsp+530h+var_500], rax
  0000000142020BB4  not     rax
  0000000142020BB7  mov     r12d, ecx
  0000000142020BBA  and     r12d, r10d
  0000000142020BBD  not     r12
  0000000142020BC0  and     r12, rax
  0000000142020BC3  mov     rbx, r8
  0000000142020BC6  not     rbx
  0000000142020BC9  mov     eax, ecx
  0000000142020BCB  and     eax, r8d
  0000000142020BCE  not     rax
  0000000142020BD1  and     r13, rbx
  0000000142020BD4  not     r13
  0000000142020BD7  and     r13, rax
  0000000142020BDA  mov     r11, rsi
  0000000142020BDD  and     r11, rdx
  0000000142020BE0  mov     rax, rdi
  0000000142020BE3  and     rax, rdx
  0000000142020BE6  not     rax
  0000000142020BE9  not     rdx
  0000000142020BEC  and     rdx, rsi
  0000000142020BEF  mov     [rsp+530h+var_518], rsi
  0000000142020BF4  not     rdx
  0000000142020BF7  and     rdx, rax
  0000000142020BFA  mov     [rsp+530h+var_508], rdx
  0000000142020BFF  mov     eax, edi
  0000000142020C01  mov     [rsp+530h+var_240], r9
  0000000142020C09  and     eax, r9d
  0000000142020C0C  not     eax
  0000000142020C0E  mov     r14d, esi
  0000000142020C11  and     r14d, r10d
  0000000142020C14  not     r14d
  0000000142020C17  and     r14d, ecx
  0000000142020C1A  and     r14d, eax
  0000000142020C1D  mov     rax, rcx
  0000000142020C20  and     ecx, edi
  0000000142020C22  mov     [rsp+530h+var_2A0], rdi
  0000000142020C2A  mov     esi, ecx
  0000000142020C2C  mov     rdx, rcx
  0000000142020C2F  mov     [rsp+530h+var_330], rcx
  0000000142020C37  and     esi, r9d
  0000000142020C3A  not     rsi
  0000000142020C3D  and     rsi, rbx
  0000000142020C40  mov     rcx, 0B6DB6DB6DB6DB6DAh
  0000000142020C4A  imul    rsi, rcx
  0000000142020C4E  mov     rcx, rbx
  0000000142020C51  and     rcx, r10
  0000000142020C54  mov     [rsp+530h+var_4D0], rcx
  0000000142020C59  mov     rcx, r15
  0000000142020C5C  not     r15d
  0000000142020C5F  mov     ebp, ebx
  0000000142020C61  and     ebp, r15d
  0000000142020C64  and     ecx, r8d
  0000000142020C67  mov     [rsp+530h+var_510], rcx
  0000000142020C6C  not     r11
  0000000142020C6F  and     r11, r8
  0000000142020C72  mov     [rsp+530h+var_398], r11
  0000000142020C7A  and     r15d, eax
  0000000142020C7D  mov     r11, rax
  0000000142020C80  not     r15
  0000000142020C83  and     r15, r8
  0000000142020C86  mov     r10d, edx
  0000000142020C89  and     r10d, r8d
  0000000142020C8C  and     eax, ebx
  0000000142020C8E  mov     r9, rax
  0000000142020C91  not     r9
  0000000142020C94  and     r9, rdi
  0000000142020C97  mov     rdi, [rsp+530h+var_518]
  0000000142020C9C  and     eax, edi
  0000000142020C9E  not     r12
  0000000142020CA1  and     r12, r8
  0000000142020CA4  and     r12, rdi
  0000000142020CA7  mov     [rsp+530h+var_4E0], r12
  0000000142020CAC  mov     rcx, [rsp+530h+var_528]
  0000000142020CB1  and     rcx, rdi
  0000000142020CB4  not     rcx
  0000000142020CB7  and     rcx, r8
  0000000142020CBA  mov     rdx, rdi
  0000000142020CBD  and     rdx, r13
  0000000142020CC0  not     r13
  0000000142020CC3  mov     r12, [rsp+530h+var_2A0]
  0000000142020CCB  and     r13, r12
  0000000142020CCE  mov     [rsp+530h+var_338], r13
  0000000142020CD6  and     r11d, edi
  0000000142020CD9  mov     r13, r14
  0000000142020CDC  and     r14d, r8d
  0000000142020CDF  mov     rdi, [rsp+530h+var_500]
  0000000142020CE4  and     rdi, r12
  0000000142020CE7  not     rdi
  0000000142020CEA  and     rdi, r8
  0000000142020CED  mov     [rsp+530h+var_500], rdi
  0000000142020CF2  mov     rdi, [rsp+530h+var_508]
  0000000142020CF7  and     r8, rdi
  0000000142020CFA  not     rdi
  0000000142020CFD  and     rdi, rbx
  0000000142020D00  mov     [rsp+530h+var_508], rdi
  0000000142020D05  not     r13
  0000000142020D08  and     r13, rbx
  0000000142020D0B  mov     rdi, [rsp+530h+var_240]
  0000000142020D13  and     rbx, rdi
  0000000142020D16  and     [rsp+530h+var_518], rbx
  0000000142020D1B  not     rbx
  0000000142020D1E  and     rbx, r12
  0000000142020D21  and     r12, [rsp+530h+var_4D0]
  0000000142020D26  not     r12
  0000000142020D29  and     r12, [rsp+530h+var_528]
  0000000142020D2E  lea     r12, [r12+r12*2]
  0000000142020D32  add     r12, rsi
  0000000142020D35  not     ebp
  0000000142020D37  mov     rsi, [rsp+530h+var_510]
  0000000142020D3C  not     esi
  0000000142020D3E  and     esi, ebp
  0000000142020D40  mov     [rsp+530h+var_510], rsi
  0000000142020D45  mov     rsi, 2492492492492491h
  0000000142020D4F  lea     rbp, [rsi+1]
  0000000142020D53  imul    rbp, [rsp+530h+var_398]
  0000000142020D5C  add     rbp, r12
  0000000142020D5F  lea     r12, [rsi+4]
  0000000142020D63  imul    r12, r15
  0000000142020D67  add     r12, rbp
  0000000142020D6A  not     r10
  0000000142020D6D  mov     rbp, [rsp+530h+var_530]
  0000000142020D71  and     r10, rbp
  0000000142020D74  not     r10
  0000000142020D77  imul    r10, rsi
  0000000142020D7B  add     r10, r12
  0000000142020D7E  mov     r15, [rsp+530h+var_510]
  0000000142020D83  not     r15d
  0000000142020D86  and     r15d, dword ptr [rsp+530h+var_3D0]
  0000000142020D8E  not     r15
  0000000142020D91  mov     rsi, 6DB6DB6DB6DB6DB1h
  0000000142020D9B  imul    r15, rsi
  0000000142020D9F  add     r10, r15
  0000000142020DA2  mov     r15, rbp
  0000000142020DA5  and     r15, r9
  0000000142020DA8  not     r9
  0000000142020DAB  mov     r12, rdi
  0000000142020DAE  and     r12, r9
  0000000142020DB1  not     r12
  0000000142020DB4  not     r15
  0000000142020DB7  and     r15, r12
  0000000142020DBA  not     r15
  0000000142020DBD  lea     r10, [r10+r15*2]
  0000000142020DC1  not     rax
  0000000142020DC4  and     rax, r9
  0000000142020DC7  mov     r9, rdi
  0000000142020DCA  and     r9, rax
  0000000142020DCD  not     r9
  0000000142020DD0  not     rax
  0000000142020DD3  and     rax, rbp
  0000000142020DD6  not     rax
  0000000142020DD9  and     rax, r9
  0000000142020DDC  not     rax
  0000000142020DDF  add     rsi, 7
  0000000142020DE3  imul    rsi, rax
  0000000142020DE7  mov     rax, 4924924924924924h
  0000000142020DF1  mov     r9, [rsp+530h+var_4E0]
  0000000142020DF6  imul    r9, rax
  0000000142020DFA  add     r9, rsi
  0000000142020DFD  mov     rsi, r9
  0000000142020E00  mov     r9, [rsp+530h+var_330]
  0000000142020E08  not     r9
  0000000142020E0B  and     rcx, r9
  0000000142020E0E  not     rdx
  0000000142020E11  and     rdx, rdi
  0000000142020E14  and     rdi, rcx
  0000000142020E17  not     rcx
  0000000142020E1A  and     rcx, rbp
  0000000142020E1D  not     rdi
  0000000142020E20  not     rcx
  0000000142020E23  and     rcx, rdi
  0000000142020E26  mov     r9, 9249249249249246h
  0000000142020E30  imul    rcx, r9
  0000000142020E34  add     rcx, rsi
  0000000142020E37  mov     rsi, [rsp+530h+var_338]
  0000000142020E3F  not     rsi
  0000000142020E42  and     rdx, rsi
  0000000142020E45  not     rdx
  0000000142020E48  mov     rsi, [rsp+530h+var_478]
  0000000142020E50  add     rdx, rsi
  0000000142020E53  add     rdx, rcx
  0000000142020E56  not     r11
  0000000142020E59  and     r11, [rsp+530h+var_4D0]
  0000000142020E5E  not     r11
  0000000142020E61  lea     rcx, [rax+3]
  0000000142020E65  imul    rcx, r11
  0000000142020E69  add     rcx, rdx
  0000000142020E6C  add     rcx, r10
  0000000142020E6F  mov     rdx, [rsp+530h+var_508]
  0000000142020E74  not     rdx
  0000000142020E77  not     r8
  0000000142020E7A  and     r8, rdx
  0000000142020E7D  not     r8
  0000000142020E80  mov     rdx, 0B6DB6DB6DB6DB6DAh
  0000000142020E8A  add     rdx, 2
  0000000142020E8E  imul    rdx, r8
  0000000142020E92  mov     r8, rdx
  0000000142020E95  not     r13
  0000000142020E98  not     r14
  0000000142020E9B  and     r14, r13
  0000000142020E9E  not     r14
  0000000142020EA1  lea     rdx, [r9+7]
  0000000142020EA5  imul    rdx, r14
  0000000142020EA9  add     rdx, r8
  0000000142020EAC  mov     r8, [rsp+530h+var_518]
  0000000142020EB1  not     r8
  0000000142020EB4  not     rbx
  0000000142020EB7  and     rbx, r8
  0000000142020EBA  not     rbx
  0000000142020EBD  and     rbx, [rsp+530h+var_528]
  0000000142020EC2  imul    rbx, rax
  0000000142020EC6  add     rbx, rdx
  0000000142020EC9  mov     rax, [rsp+530h+var_500]
  0000000142020ECE  not     rax
  0000000142020ED1  add     r9, 5
  0000000142020ED5  imul    r9, rax
  0000000142020ED9  add     r9, rbx
  0000000142020EDC  add     r9, rcx
  0000000142020EDF  mov     [rsp+530h+var_530], r9
  0000000142020EE3  mov     r9, [rsp+530h+var_120]
  0000000142020EEB  imul    r9, [rsp+530h+var_488]
  0000000142020EF4  mov     r8, [rsp+530h+var_328]
  0000000142020EFC  imul    r8, [rsp+530h+var_430]
  0000000142020F05  add     r8, [rsp+530h+var_460]
  0000000142020F0D  mov     rdx, [rsp+530h+var_468]
  0000000142020F15  mov     rax, rdx
  0000000142020F18  not     rax
  0000000142020F1B  mov     rcx, r9
  0000000142020F1E  not     rcx
  0000000142020F21  and     rdx, r8
  0000000142020F24  not     rdx
  0000000142020F27  and     rdx, rcx
  0000000142020F2A  mov     r11, rdx
  0000000142020F2D  mov     rdx, r8
  0000000142020F30  not     rdx
  0000000142020F33  and     rdx, rax
  0000000142020F36  and     rcx, rdx
  0000000142020F39  and     rdx, r9
  0000000142020F3C  not     rdx
  0000000142020F3F  not     rcx
  0000000142020F42  add     rdx, rsi
  0000000142020F45  add     rdx, rcx
  0000000142020F48  and     r8, rax
  0000000142020F4B  and     r8, r9
  0000000142020F4E  not     r11
  0000000142020F51  not     r8
  0000000142020F54  add     r8, rsi
  0000000142020F57  mov     r13, rsi
  0000000142020F5A  add     r8, r11
  0000000142020F5D  add     r8, rdx
  0000000142020F60  mov     [rsp+530h+var_328], r8
  0000000142020F68  mov     rcx, [rsp+530h+var_298]
  0000000142020F70  not     rcx
  0000000142020F73  mov     rax, [rsp+530h+var_110]
  0000000142020F7B  add     rax, rsp
  0000000142020F7E  add     rax, 530h
  0000000142020F84  mov     r15, [rsp+530h+var_370]
  0000000142020F8C  imul    rax, r15
  0000000142020F90  not     rax
  0000000142020F93  and     rax, rcx
  0000000142020F96  not     rax
  0000000142020F99  add     rax, [rsp+530h+var_290]
  0000000142020FA1  mov     rcx, [rsp+530h+var_288]
  0000000142020FA9  not     rcx
  0000000142020FAC  not     rax
  0000000142020FAF  and     rax, rcx
  0000000142020FB2  mov     [rsp+530h+var_488], rax
  0000000142020FBA  mov     rdi, [rsp+530h+var_108]
  0000000142020FC2  imul    rdi, r15
  0000000142020FC6  add     rdi, [rsp+530h+var_458]
  0000000142020FCE  mov     r11, rdi
  0000000142020FD1  not     r11
  0000000142020FD4  mov     r14, [rsp+530h+var_190]
  0000000142020FDC  mov     rax, r14
  0000000142020FDF  and     rax, r11
  0000000142020FE2  not     rax
  0000000142020FE5  mov     rsi, [rsp+530h+var_128]
  0000000142020FED  mov     rcx, rsi
  0000000142020FF0  and     rcx, rdi
  0000000142020FF3  not     rcx
  0000000142020FF6  and     rcx, rax
  0000000142020FF9  mov     rbx, [rsp+530h+var_380]
  0000000142021001  imul    rbx, [rsp+530h+var_118]
  000000014202100A  mov     rdx, r11
  000000014202100D  and     rdx, rbx
  0000000142021010  not     rdx
  0000000142021013  mov     rax, rbx
  0000000142021016  not     rax
  0000000142021019  mov     r8, rdi
  000000014202101C  and     r8, rax
  000000014202101F  not     r8
  0000000142021022  and     r8, rdx
  0000000142021025  not     r8
  0000000142021028  mov     r9, rcx
  000000014202102B  not     rcx
  000000014202102E  and     r8, rsi
  0000000142021031  mov     r12, rsi
  0000000142021034  and     rcx, rbx
  0000000142021037  not     rcx
  000000014202103A  shl     r8, 2
  000000014202103E  lea     r8, [r8+rcx*4]
  0000000142021042  mov     rcx, r14
  0000000142021045  and     rcx, rbx
  0000000142021048  mov     rdx, r11
  000000014202104B  and     rdx, rcx
  000000014202104E  not     rdx
  0000000142021051  sub     rdx, r8
  0000000142021054  and     r9, rbx
  0000000142021057  not     r9
  000000014202105A  add     rdx, r9
  000000014202105D  mov     r8, r14
  0000000142021060  and     r8, rax
  0000000142021063  mov     r9, rsi
  0000000142021066  and     r12, r11
  0000000142021069  and     r11, r8
  000000014202106C  not     r8
  000000014202106F  and     r8, rdi
  0000000142021072  mov     rsi, r14
  0000000142021075  and     rsi, rdi
  0000000142021078  not     rcx
  000000014202107B  and     rcx, rdi
  000000014202107E  and     rdi, rbx
  0000000142021081  and     r9, rdi
  0000000142021084  not     r9
  0000000142021087  not     rdi
  000000014202108A  and     rdi, r14
  000000014202108D  not     rdi
  0000000142021090  and     rdi, r9
  0000000142021093  lea     rdx, [rdx+rdi*2]
  0000000142021097  not     r11
  000000014202109A  not     r8
  000000014202109D  and     r8, r11
  00000001420210A0  not     r8
  00000001420210A3  shl     r8, 2
  00000001420210A7  sub     rdx, r8
  00000001420210AA  not     rsi
  00000001420210AD  mov     r9, r12
  00000001420210B0  not     r9
  00000001420210B3  and     r9, rsi
  00000001420210B6  mov     r8, rbx
  00000001420210B9  and     r8, r9
  00000001420210BC  not     r9
  00000001420210BF  and     r9, rax
  00000001420210C2  not     r9
  00000001420210C5  not     r8
  00000001420210C8  and     r8, r9
  00000001420210CB  lea     rax, [r8+r8*2]
  00000001420210CF  lea     rax, [rdx+rax*2]
  00000001420210D3  mov     r10, [rsp+530h+var_280]
  00000001420210DB  mov     rdx, r10
  00000001420210DE  not     rdx
  00000001420210E1  mov     r9, [rsp+530h+var_310]
  00000001420210E9  mov     r8, r9
  00000001420210EC  not     r8
  00000001420210EF  and     rdx, r8
  00000001420210F2  not     rdx
  00000001420210F5  and     r10, r9
  00000001420210F8  mov     rdi, r9
  00000001420210FB  not     r10
  00000001420210FE  and     r10, rdx
  0000000142021101  mov     rdx, [rsp+530h+var_1D0]
  0000000142021109  and     rdi, rdx
  000000014202110C  and     rdx, r8
  000000014202110F  mov     r9, [rsp+530h+var_3C8]
  0000000142021117  mov     r11, [rsp+530h+var_278]
  000000014202111F  and     r9, r11
  0000000142021122  and     r9, r8
  0000000142021125  not     rdx
  0000000142021128  and     rdx, r11
  000000014202112B  add     r9, rdx
  000000014202112E  not     r10
  0000000142021131  add     r9, r10
  0000000142021134  and     r11, rdi
  0000000142021137  not     rdi
  000000014202113A  and     rdi, [rsp+530h+var_1C8]
  0000000142021142  not     r11
  0000000142021145  not     rdi
  0000000142021148  and     rdi, r11
  000000014202114B  not     rdi
  000000014202114E  add     rdi, r13
  0000000142021151  add     rdi, r9
  0000000142021154  lea     r8, [rcx+rcx*2]
  0000000142021158  mov     rdx, rdi
  000000014202115B  mov     ecx, [rsp+530h+var_2E4]
  0000000142021162  shr     rdx, cl
  0000000142021165  add     r8, rax
  0000000142021168  mov     [rsp+530h+var_310], r8
  0000000142021170  mov     rax, rdx
  0000000142021173  not     rax
  0000000142021176  mov     ecx, dword ptr [rsp+530h+var_300]
  000000014202117D  shl     rdi, cl
  0000000142021180  and     rdx, rdi
  0000000142021183  not     rdi
  0000000142021186  and     rdi, rax
  0000000142021189  not     rdi
  000000014202118C  not     rdx
  000000014202118F  and     rdx, rdi
  0000000142021192  add     rdi, r13
  0000000142021195  mov     rax, r13
  0000000142021198  add     rdi, rdx
  000000014202119B  not     rdx
  000000014202119E  add     rdi, rdx
  00000001420211A1  mov     rbp, [rsp+530h+var_520]
  00000001420211A6  mov     r10, rbp
  00000001420211A9  not     r10
  00000001420211AC  mov     rbx, [rsp+530h+var_238]
  00000001420211B4  mov     r13, [rsp+530h+var_420]
  00000001420211BC  imul    rbx, r13
  00000001420211C0  mov     rcx, rbx
  00000001420211C3  and     rcx, rbp
  00000001420211C6  mov     r9, rcx
  00000001420211C9  not     r9
  00000001420211CC  mov     r12, [rsp+530h+var_2F8]
  00000001420211D4  imul    rdi, r12
  00000001420211D8  and     rcx, rdi
  00000001420211DB  mov     rdx, rbx
  00000001420211DE  and     rdx, rdi
  00000001420211E1  mov     r8, rbx
  00000001420211E4  not     r8
  00000001420211E7  mov     r11, r8
  00000001420211EA  and     r11, rdi
  00000001420211ED  mov     rsi, r8
  00000001420211F0  and     r8, r10
  00000001420211F3  and     r8, rdi
  00000001420211F6  not     rdi
  00000001420211F9  and     r9, rdi
  00000001420211FC  not     r9
  00000001420211FF  not     rcx
  0000000142021202  and     rcx, r9
  0000000142021205  not     rcx
  0000000142021208  lea     rcx, [rcx+rcx*2]
  000000014202120C  mov     r9, rdx
  000000014202120F  not     r9
  0000000142021212  and     r9, rbp
  0000000142021215  not     r9
  0000000142021218  add     r9, rax
  000000014202121B  sub     r9, rcx
  000000014202121E  and     rsi, rdi
  0000000142021221  not     rsi
  0000000142021224  and     rsi, r10
  0000000142021227  not     rsi
  000000014202122A  add     rsi, rax
  000000014202122D  add     rsi, r9
  0000000142021230  and     rdi, rbx
  0000000142021233  not     rdi
  0000000142021236  not     r11
  0000000142021239  and     r11, rdi
  000000014202123C  mov     rcx, rbp
  000000014202123F  and     rcx, r11
  0000000142021242  not     r11
  0000000142021245  and     r11, r10
  0000000142021248  not     r11
  000000014202124B  not     rcx
  000000014202124E  and     rcx, r11
  0000000142021251  not     rcx
  0000000142021254  lea     rcx, [rsi+rcx*2]
  0000000142021258  and     rdx, r10
  000000014202125B  not     rdx
  000000014202125E  add     rdx, rax
  0000000142021261  not     r8
  0000000142021264  lea     rbp, [r8+r8*2]
  0000000142021268  add     rbp, rdx
  000000014202126B  add     rbp, rcx
  000000014202126E  mov     rax, [rsp+530h+var_100]
  0000000142021276  lea     rbx, [rsp+rax+530h+var_530]
  000000014202127A  add     rbx, 530h
  0000000142021281  imul    rbx, r12
  0000000142021285  add     rbx, [rsp+530h+var_3B0]
  000000014202128D  mov     rax, [rsp+530h+var_308]
  0000000142021295  not     rax
  0000000142021298  not     rbx
  000000014202129B  and     rbx, rax
  000000014202129E  mov     rcx, [rsp+530h+var_4C0]
  00000001420212A3  mov     rdx, [rsp+530h+var_480]
  00000001420212AB  imul    rcx, rdx
  00000001420212AF  mov     [rsp+530h+var_4C0], rcx
  00000001420212B4  mov     r8, rcx
  00000001420212B7  not     r8
  00000001420212BA  mov     [rsp+530h+var_4D0], r8
  00000001420212BF  mov     rax, [rsp+530h+var_4B8]
  00000001420212C4  imul    rax, r13
  00000001420212C8  mov     [rsp+530h+var_4B8], rax
  00000001420212CD  mov     r10, rcx
  00000001420212D0  and     r10, rax
  00000001420212D3  not     r10
  00000001420212D6  mov     rcx, rax
  00000001420212D9  not     rcx
  00000001420212DC  mov     [rsp+530h+var_510], rcx
  00000001420212E1  mov     rax, r8
  00000001420212E4  and     rax, rcx
  00000001420212E7  not     rax
  00000001420212EA  mov     [rsp+530h+var_300], rax
  00000001420212F2  and     r10, rax
  00000001420212F5  mov     [rsp+530h+var_308], r10
  00000001420212FD  mov     rcx, [rsp+530h+var_4B0]
  0000000142021305  imul    rcx, [rsp+530h+var_2F0]
  000000014202130E  mov     [rsp+530h+var_4B0], rcx
  0000000142021316  mov     r10, rcx
  0000000142021319  not     r10
  000000014202131C  mov     [rsp+530h+var_500], r10
  0000000142021321  mov     rax, [rsp+530h+var_188]
  0000000142021329  mov     r8, rax
  000000014202132C  not     r8
  000000014202132F  mov     [rsp+530h+var_508], r8
  0000000142021334  and     r8, r10
  0000000142021337  mov     [rsp+530h+var_528], r8
  000000014202133C  mov     r10, r8
  000000014202133F  not     r10
  0000000142021342  mov     [rsp+530h+var_430], r10
  000000014202134A  mov     r8, rax
  000000014202134D  and     r8, rcx
  0000000142021350  not     r8
  0000000142021353  and     r8, r10
  0000000142021356  mov     [rsp+530h+var_518], r8
  000000014202135B  imul    eax, dword ptr [rsp+530h+var_4F0], 0D868BD6h
  0000000142021363  mov     [rsp+530h+var_4F0], rax
  0000000142021368  test    dl, 1
  000000014202136B  mov     rcx, [rsp+530h+var_1B0]
  0000000142021373  not     rcx
  0000000142021376  not     rbx
  0000000142021379  mov     rax, [rsp+530h+var_F8]
  0000000142021381  lea     rdx, [rsp+rax+530h]
  0000000142021389  mov     r8, [rsp+530h+var_D0]
  0000000142021391  cmovnz  rbx, r8
  0000000142021395  mov     rax, r12
  0000000142021398  imul    rdx, r12
  000000014202139C  not     rdx
  000000014202139F  and     rdx, rcx
  00000001420213A2  mov     rcx, [rsp+530h+var_F0]
  00000001420213AA  lea     rsi, [rsp+rcx+530h+var_530]
  00000001420213AE  add     rsi, 530h
  00000001420213B5  imul    rsi, r15
  00000001420213B9  add     rsi, [rsp+530h+var_268]
  00000001420213C1  mov     rcx, [rsp+530h+var_3A8]
  00000001420213C9  not     rcx
  00000001420213CC  not     rsi
  00000001420213CF  and     rsi, rcx
  00000001420213D2  test    byte ptr [rsp+530h+var_4A0], 1
  00000001420213DA  not     rsi
  00000001420213DD  cmovnz  rsi, [rsp+530h+var_378]
  00000001420213E6  mov     r9, [rsp+530h+var_270]
  00000001420213EE  not     r9
  00000001420213F1  mov     rcx, [rsp+530h+var_E8]
  00000001420213F9  lea     r12, [rsp+rcx+530h+var_530]
  00000001420213FD  add     r12, 530h
  0000000142021404  imul    r12, rax
  0000000142021408  not     r12
  000000014202140B  and     r12, r9
  000000014202140E  mov     rcx, [rsp+530h+var_1B8]
  0000000142021416  not     rcx
  0000000142021419  mov     rax, [rsp+530h+var_1A0]
  0000000142021421  lea     rdi, [rsp+rax+530h+var_530]
  0000000142021425  add     rdi, 530h
  000000014202142C  mov     rax, [rsp+530h+var_2A8]
  0000000142021434  imul    rdi, rax
  0000000142021438  not     rdi
  000000014202143B  and     rdi, rcx
  000000014202143E  not     rdi
  0000000142021441  add     rdi, [rsp+530h+var_1A8]
  0000000142021449  mov     rcx, [rsp+530h+var_198]
  0000000142021451  not     rcx
  0000000142021454  not     rdi
  0000000142021457  and     rdi, rcx
  000000014202145A  mov     r9, [rsp+530h+var_3B8]
  0000000142021462  not     r9
  0000000142021465  mov     rcx, [rsp+530h+var_E0]
  000000014202146D  lea     r11, [rsp+rcx+530h+var_530]
  0000000142021471  add     r11, 530h
  0000000142021478  imul    r11, rax
  000000014202147C  not     r11
  000000014202147F  and     r11, r9
  0000000142021482  not     r11
  0000000142021485  add     r11, [rsp+530h+var_3A0]
  000000014202148D  test    byte ptr [rsp+530h+var_4D8], 1
  0000000142021492  cmovnz  r11, r8
  0000000142021496  mov     rcx, [rsp+530h+var_D8]
  000000014202149E  lea     r13, [rsp+rcx+530h+var_530]
  00000001420214A2  add     r13, 530h
  00000001420214A9  imul    r13, rax
  00000001420214AD  add     r13, [rsp+530h+var_3C0]
  00000001420214B5  test    byte ptr [rsp+530h+var_3F8], 1
  00000001420214BD  not     rdx
  00000001420214C0  mov     rax, [rsp+530h+var_C8]
  00000001420214C8  cmovz   rdx, rax
  00000001420214CC  not     r12
  00000001420214CF  cmovz   r12, rax
  00000001420214D3  mov     rcx, [rsp+530h+var_390]
  00000001420214DB  mov     r8, [rsp+530h+var_260]
  00000001420214E3  lea     rcx, [r8+rcx+1]
  00000001420214E8  cmovz   r13, rax
  00000001420214EC  test    rdi, 0
  00000001420214F3  call    locret_142021503  ; -> locret_142021503
  00000001420214F8  jp      loc_142021504
  00000001420214FE  jmp     loc_14201F5BC
  0000000142021503  retn
  0000000142021504  nop
  0000000142021505  jmp     loc_14201DF54

