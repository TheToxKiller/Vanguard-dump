// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406837CA                          ║
// ║  VA        : 0x1406837CA                            ║
// ║  RVA       : 0x6837CA                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140225B85  sub_140225AF4
//   0x1402721D4  sub_140272143
//
// ── CALLS TO (30) ──
//   0x1406837CC  sub_1406837CA
//   0x1406837CE  sub_1406837CA
//   0x1406837D0  sub_1406837CA
//   0x1406837D2  sub_1406837CA
//   0x1406837D3  sub_1406837CA
//   0x1406837D4  sub_1406837CA
//   0x1406837D5  sub_1406837CA
//   0x1406837D6  sub_1406837CA
//   0x1406837DD  sub_1406837CA
//   0x1406837E5  sub_1406837CA
//   0x1406837E8  sub_1406837CA
//   0x1406837EB  sub_1406837CA
//   0x1406837F3  sub_1406837CA
//   0x1406837FB  sub_1406837CA
//   0x1406837FE  sub_1406837CA
//   0x140683801  sub_1406837CA
//   0x140683804  sub_1406837CA
//   0x140683807  sub_1406837CA
//   0x14068380A  sub_1406837CA
//   0x14068380D  sub_1406837CA
//   0x140683810  sub_1406837CA
//   0x140683813  sub_1406837CA
//   0x140683816  sub_1406837CA
//   0x140683819  sub_1406837CA
//   0x14068381C  sub_1406837CA
//   0x14068381F  sub_1406837CA
//   0x140683829  sub_1406837CA
//   0x14068382C  sub_1406837CA
//   0x140683836  sub_1406837CA
//   0x14068383A  sub_1406837CA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9091 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140225B85  sub_140225AF4
;   0x1402721D4  sub_140272143
;
; ── Instructions ───────────────────────────────
  00000001406837CA  push    r15
  00000001406837CC  push    r14
  00000001406837CE  push    r13
  00000001406837D0  push    r12
  00000001406837D2  push    rsi
  00000001406837D3  push    rdi
  00000001406837D4  push    rbp
  00000001406837D5  push    rbx
  00000001406837D6  sub     rsp, 388h
  00000001406837DD  mov     rax, [rsp+3C8h+arg_110]
  00000001406837E5  mov     rcx, rax
  00000001406837E8  not     rcx
  00000001406837EB  mov     r13, [rsp+3C8h+arg_38]
  00000001406837F3  mov     rdx, [rsp+3C8h+arg_F0]
  00000001406837FB  not     rdx
  00000001406837FE  mov     r8, r13
  0000000140683801  not     r8
  0000000140683804  and     r8, rdx
  0000000140683807  and     rcx, r8
  000000014068380A  not     rcx
  000000014068380D  not     r8
  0000000140683810  and     r8, rax
  0000000140683813  not     r8
  0000000140683816  and     r8, rcx
  0000000140683819  mov     rax, r8
  000000014068381C  not     rax
  000000014068381F  mov     rcx, 0FBFEFF6FFDF66BFFh
  0000000140683829  or      rcx, r13
  000000014068382C  mov     r9, 76026574C2E8C3CDh
  0000000140683836  imul    r9, rcx
  000000014068383A  imul    rax, r9
  000000014068383E  imul    r9, r8
  0000000140683842  add     r9, rax
  0000000140683845  mov     r15, [rsp+3C8h+arg_1A0]
  000000014068384D  mov     eax, r15d
  0000000140683850  not     eax
  0000000140683852  mov     r8d, eax
  0000000140683855  shr     r8d, 0Dh
  0000000140683859  shr     r15, 34h
  000000014068385D  mov     [rsp+3C8h+var_68], r15
  0000000140683865  and     r15d, 11h
  0000000140683869  shr     eax, 3
  000000014068386C  mov     dword ptr [rsp+3C8h+var_330], eax
  0000000140683873  and     eax, 4000001h
  0000000140683878  mov     rdi, rax
  000000014068387B  imul    eax, r9d, 3A1192D0h
  0000000140683882  lea     rsi, [rsp+rax+3C8h+var_3C8]
  0000000140683886  add     rsi, 3C8h
  000000014068388D  imul    eax, r9d, 6A758D28h
  0000000140683894  mov     [rsp+3C8h+var_3B0], rax
  0000000140683899  lea     r11, [rsp+rax+3C8h+var_3C8]
  000000014068389D  add     r11, 3C8h
  00000001406838A4  mov     [rsp+3C8h+var_348], r11
  00000001406838AC  mov     rcx, r15
  00000001406838AF  imul    rcx, rsi
  00000001406838B3  not     rcx
  00000001406838B6  mov     rdx, rdi
  00000001406838B9  mov     rbx, rdi
  00000001406838BC  imul    rdx, r11
  00000001406838C0  not     rdx
  00000001406838C3  and     rdx, rcx
  00000001406838C6  not     rdx
  00000001406838C9  test    r8b, 1
  00000001406838CD  cmovnz  rdx, rsi
  00000001406838D1  mov     [rsp+3C8h+var_48], rdx
  00000001406838D9  imul    ecx, r9d, 0EAC7CD8h
  00000001406838E0  test    r8b, 1
  00000001406838E4  lea     rcx, [rsp+rcx+3C8h]
  00000001406838EC  cmovnz  rcx, rsi
  00000001406838F0  mov     [rsp+3C8h+var_50], rcx
  00000001406838F8  imul    ecx, r9d, 0BC910500h
  00000001406838FF  test    r8b, 1
  0000000140683903  mov     rdi, r8
  0000000140683906  lea     rcx, [rsp+rcx+3C8h]
  000000014068390E  mov     rdx, rcx
  0000000140683911  cmovnz  rdx, rsi
  0000000140683915  mov     r8, rsi
  0000000140683918  mov     [rsp+3C8h+var_2A8], rsi
  0000000140683920  mov     [rsp+3C8h+var_58], rdx
  0000000140683928  imul    rcx, rbx
  000000014068392C  mov     [rsp+3C8h+var_398], rbx
  0000000140683931  not     rcx
  0000000140683934  imul    edx, r9d, 0CB3D81D8h
  000000014068393B  lea     r11, [rsp+rdx+3C8h+var_3C8]
  000000014068393F  add     r11, 3C8h
  0000000140683946  mov     [rsp+3C8h+var_380], r11
  000000014068394B  mov     rdx, r15
  000000014068394E  mov     [rsp+3C8h+var_3A8], r15
  0000000140683953  mov     rsi, r15
  0000000140683956  imul    rsi, r11
  000000014068395A  not     rsi
  000000014068395D  and     rsi, rcx
  0000000140683960  imul    ecx, r9d, 26B661E0h
  0000000140683967  mov     [rsp+3C8h+var_3B8], rdi
  000000014068396C  test    dil, 1
  0000000140683970  lea     rcx, [rsp+rcx+3C8h]
  0000000140683978  not     rsi
  000000014068397B  cmovnz  rsi, rcx
  000000014068397F  imul    ecx, r9d, 0A935D410h
  0000000140683986  add     rcx, rsp
  0000000140683989  add     rcx, 3C8h
  0000000140683990  mov     [rsp+3C8h+var_378], rcx
  0000000140683995  imul    rdx, rcx
  0000000140683999  mov     rcx, rbx
  000000014068399C  imul    rcx, r8
  00000001406839A0  add     rcx, rdx
  00000001406839A3  imul    edx, r9d, 0E7F61AF8h
  00000001406839AA  test    dil, 1
  00000001406839AE  lea     rdx, [rsp+rdx+3C8h]
  00000001406839B6  cmovnz  rcx, rdx
  00000001406839BA  mov     r15, rdx
  00000001406839BD  mov     [rsp+3C8h+var_200], rdx
  00000001406839C5  lea     r8, [rsp+3C8h]
  00000001406839CD  mov     r11, r8
  00000001406839D0  not     r11
  00000001406839D3  mov     [rsp+3C8h+var_290], r11
  00000001406839DB  imul    rdx, r11, 0FFFFFFFFFFFFFD98h
  00000001406839E2  imul    rdi, r8, 0FFFFFFFFFFFFFD99h
  00000001406839E9  add     rdi, rdx
  00000001406839EC  mov     [rsp+3C8h+var_338], rdi
  00000001406839F4  imul    rdx, r8, -37h
  00000001406839F8  imul    r8, r11, -38h
  00000001406839FC  add     r8, rdx
  00000001406839FF  mov     [rsp+3C8h+var_1D0], r8
  0000000140683A07  mov     r8, r13
  0000000140683A0A  shr     r8, 32h
  0000000140683A0E  not     r8d
  0000000140683A11  mov     [rsp+3C8h+var_270], r8
  0000000140683A19  and     r8d, 1
  0000000140683A1D  imul    edx, r9d, 6F244140h
  0000000140683A24  mov     [rsp+3C8h+var_98], rdx
  0000000140683A2C  mov     rax, [rsp+rdx+3C8h]
  0000000140683A34  mov     rdx, r8
  0000000140683A37  mov     r11, r8
  0000000140683A3A  imul    rdx, rax
  0000000140683A3E  mov     [rsp+3C8h+var_1F0], rax
  0000000140683A46  mov     ebp, r13d
  0000000140683A49  shr     r13, 3Fh
  0000000140683A4D  imul    r8d, r9d, 571A5C38h
  0000000140683A54  mov     [rsp+3C8h+var_278], r8
  0000000140683A5C  mov     r8, [rsp+r8+3C8h]
  0000000140683A64  mov     [rsp+3C8h+var_310], r8
  0000000140683A6C  mov     rdi, r8
  0000000140683A6F  imul    rdi, r13
  0000000140683A73  add     rdi, rdx
  0000000140683A76  mov     [rsp+3C8h+var_60], rdi
  0000000140683A7E  mov     rdx, [rsp+3C8h+arg_130]
  0000000140683A86  mov     r8, rdx
  0000000140683A89  shl     r8, 13h
  0000000140683A8D  not     r8
  0000000140683A90  shr     rdx, 2Dh
  0000000140683A94  not     rdx
  0000000140683A97  and     rdx, r8
  0000000140683A9A  mov     r10, 19B4F83604874E6Bh
  0000000140683AA4  or      r10, rdx
  0000000140683AA7  not     rdx
  0000000140683AAA  mov     r8, 0E64B07C9FB78B194h
  0000000140683AB4  or      r8, rdx
  0000000140683AB7  and     r10, r8
  0000000140683ABA  imul    edx, r9d, 135B30F0h
  0000000140683AC1  lea     r12, [rsp+rdx+3C8h+var_3C8]
  0000000140683AC5  add     r12, 3C8h
  0000000140683ACC  mov     [rsp+3C8h+var_240], r12
  0000000140683AD4  mov     r8, r10
  0000000140683AD7  shr     r8, 21h
  0000000140683ADB  mov     [rsp+3C8h+var_340], r8
  0000000140683AE3  and     r8d, 41h
  0000000140683AE7  imul    edx, r9d, 48BE0FA8h
  0000000140683AEE  lea     rdi, [rsp+rdx+3C8h+var_3C8]
  0000000140683AF2  add     rdi, 3C8h
  0000000140683AF9  mov     [rsp+3C8h+var_368], rdi
  0000000140683AFE  mov     rdx, r8
  0000000140683B01  mov     r14, r8
  0000000140683B04  imul    rdx, rdi
  0000000140683B08  mov     [rsp+3C8h+var_350], rdx
  0000000140683B0D  not     rdx
  0000000140683B10  mov     rdi, r10
  0000000140683B13  shr     rdi, 2Dh
  0000000140683B17  not     edi
  0000000140683B19  mov     [rsp+3C8h+var_280], rdi
  0000000140683B21  and     edi, 21h
  0000000140683B24  mov     r8, rdi
  0000000140683B27  mov     rbx, rdi
  0000000140683B2A  imul    r8, r12
  0000000140683B2E  not     r8
  0000000140683B31  and     r8, rdx
  0000000140683B34  not     r8
  0000000140683B37  not     r10d
  0000000140683B3A  shr     r10d, 5
  0000000140683B3E  mov     [rsp+3C8h+var_358], r10
  0000000140683B43  mov     r12d, r10d
  0000000140683B46  and     r12d, 3
  0000000140683B4A  mov     rdx, r12
  0000000140683B4D  imul    rdx, r15
  0000000140683B51  mov     rdi, [r8+rdx]
  0000000140683B55  mov     [rsp+3C8h+var_308], rdi
  0000000140683B5D  imul    edx, r9d, 43BF2B48h
  0000000140683B64  lea     r8, [rsp+rdx+3C8h+var_3C8]
  0000000140683B68  add     r8, 3C8h
  0000000140683B6F  mov     [rsp+3C8h+var_2A0], r8
  0000000140683B77  mov     rdx, r12
  0000000140683B7A  imul    rdx, r8
  0000000140683B7E  not     rdx
  0000000140683B81  imul    r8d, r9d, 742325A0h
  0000000140683B88  lea     r15, [rsp+r8+3C8h+var_3C8]
  0000000140683B8C  add     r15, 3C8h
  0000000140683B93  mov     r10, rbx
  0000000140683B96  imul    r15, rbx
  0000000140683B9A  mov     [rsp+3C8h+var_388], r15
  0000000140683B9F  imul    r8d, r9d, 3F107730h
  0000000140683BA6  lea     rbx, [rsp+r8+3C8h+var_3C8]
  0000000140683BAA  add     rbx, 3C8h
  0000000140683BB1  mov     [rsp+3C8h+var_1D8], rbx
  0000000140683BB9  mov     r8, r14
  0000000140683BBC  imul    r8, rbx
  0000000140683BC0  add     r8, r15
  0000000140683BC3  not     r8
  0000000140683BC6  and     r8, rdx
  0000000140683BC9  mov     rdx, rdi
  0000000140683BCC  imul    rdx, r12
  0000000140683BD0  not     rdx
  0000000140683BD3  not     r8
  0000000140683BD6  mov     rdi, [r8]
  0000000140683BD9  mov     r8, r10
  0000000140683BDC  imul    r8, rdi
  0000000140683BE0  mov     rbx, rdi
  0000000140683BE3  mov     [rsp+3C8h+var_218], rdi
  0000000140683BEB  not     r8
  0000000140683BEE  and     r8, rdx
  0000000140683BF1  mov     [rsp+3C8h+var_70], r8
  0000000140683BF9  imul    edx, r9d, 6F747188h
  0000000140683C00  mov     [rsp+3C8h+var_288], rdx
  0000000140683C08  mov     r8, [rsp+rdx+3C8h]
  0000000140683C10  mov     [rsp+3C8h+var_300], r8
  0000000140683C18  mov     rdx, r11
  0000000140683C1B  imul    rdx, r8
  0000000140683C1F  not     rdx
  0000000140683C22  mov     r8, [rcx]
  0000000140683C25  mov     [rsp+3C8h+var_298], r8
  0000000140683C2D  mov     rcx, r13
  0000000140683C30  imul    rcx, r8
  0000000140683C34  not     rcx
  0000000140683C37  and     rcx, rdx
  0000000140683C3A  mov     [rsp+3C8h+var_78], rcx
  0000000140683C42  mov     r8, r14
  0000000140683C45  mov     rcx, r14
  0000000140683C48  imul    rcx, rax
  0000000140683C4C  imul    edx, r9d, 8C7D3AF0h
  0000000140683C53  lea     rdi, [rsp+rdx+3C8h+var_3C8]
  0000000140683C57  add     rdi, 3C8h
  0000000140683C5E  mov     [rsp+3C8h+var_2B0], rdi
  0000000140683C66  mov     rdx, r10
  0000000140683C69  mov     [rsp+3C8h+var_238], r10
  0000000140683C71  imul    rdx, rdi
  0000000140683C75  add     rdx, rcx
  0000000140683C78  mov     rax, [rsp+3C8h+var_3B0]
  0000000140683C7D  mov     rcx, [rsp+rax+3C8h]
  0000000140683C85  mov     [rsp+3C8h+var_258], rcx
  0000000140683C8D  mov     rax, r12
  0000000140683C90  imul    rax, rcx
  0000000140683C94  not     rax
  0000000140683C97  not     rdx
  0000000140683C9A  and     rdx, rax
  0000000140683C9D  mov     [rsp+3C8h+var_80], rdx
  0000000140683CA5  not     ebp
  0000000140683CA7  shr     ebp, 11h
  0000000140683CAA  mov     dword ptr [rsp+3C8h+var_250], ebp
  0000000140683CB1  and     ebp, 5
  0000000140683CB4  mov     rax, rbp
  0000000140683CB7  imul    rax, rbx
  0000000140683CBB  imul    ecx, r9d, 5C194098h
  0000000140683CC2  mov     [rsp+3C8h+var_320], rcx
  0000000140683CCA  mov     rdx, [rsp+rcx+3C8h]
  0000000140683CD2  mov     [rsp+3C8h+var_3C0], rdx
  0000000140683CD7  mov     rcx, r11
  0000000140683CDA  imul    rcx, rdx
  0000000140683CDE  add     rcx, rax
  0000000140683CE1  mov     [rsp+3C8h+var_88], rcx
  0000000140683CE9  imul    eax, r9d, 0C63E9D78h
  0000000140683CF0  lea     rdx, [rsp+rax+3C8h+var_3C8]
  0000000140683CF4  add     rdx, 3C8h
  0000000140683CFB  imul    rdx, r11
  0000000140683CFF  mov     [rsp+3C8h+var_328], rdx
  0000000140683D07  mov     r14, r11
  0000000140683D0A  imul    eax, r9d, 8C2D0AA8h
  0000000140683D11  lea     rcx, [rsp+rax+3C8h+var_3C8]
  0000000140683D15  add     rcx, 3C8h
  0000000140683D1C  mov     [rsp+3C8h+var_2C8], rcx
  0000000140683D24  mov     rax, rbp
  0000000140683D27  imul    rax, rcx
  0000000140683D2B  add     rax, rdx
  0000000140683D2E  not     rax
  0000000140683D31  imul    ecx, r9d, 6576A8C8h
  0000000140683D38  add     rcx, rsp
  0000000140683D3B  add     rcx, 3C8h
  0000000140683D42  imul    rcx, r13
  0000000140683D46  not     rcx
  0000000140683D49  and     rcx, rax
  0000000140683D4C  not     rcx
  0000000140683D4F  mov     rcx, [rcx]
  0000000140683D52  mov     [rsp+3C8h+var_90], rcx
  0000000140683D5A  mov     rax, r8
  0000000140683D5D  mov     rdi, r8
  0000000140683D60  mov     [rsp+3C8h+var_1B8], r8
  0000000140683D68  imul    rax, rcx
  0000000140683D6C  not     rax
  0000000140683D6F  imul    ecx, r9d, 0D49AEA08h
  0000000140683D76  mov     [rsp+3C8h+var_248], rcx
  0000000140683D7E  mov     rdx, [rsp+rcx+3C8h]
  0000000140683D86  mov     [rsp+3C8h+var_1C0], rdx
  0000000140683D8E  mov     rcx, r12
  0000000140683D91  imul    rcx, rdx
  0000000140683D95  not     rcx
  0000000140683D98  and     rcx, rax
  0000000140683D9B  mov     [rsp+3C8h+var_A0], rcx
  0000000140683DA3  imul    eax, r9d, 0F1A3B370h
  0000000140683DAA  mov     [rsp+3C8h+var_260], rax
  0000000140683DB2  mov     rcx, [rsp+rax+3C8h]
  0000000140683DBA  mov     [rsp+3C8h+var_3A0], rcx
  0000000140683DBF  mov     rax, rbp
  0000000140683DC2  imul    rax, rcx
  0000000140683DC6  not     rax
  0000000140683DC9  imul    ecx, r9d, 7DD0BE18h
  0000000140683DD0  mov     rdx, [rsp+rcx+3C8h]
  0000000140683DD8  mov     [rsp+3C8h+var_3C8], rdx
  0000000140683DDC  mov     rcx, r13
  0000000140683DDF  imul    rcx, rdx
  0000000140683DE3  not     rcx
  0000000140683DE6  and     rcx, rax
  0000000140683DE9  mov     [rsp+3C8h+var_A8], rcx
  0000000140683DF1  mov     r8, [rsp+3C8h+arg_1E0]
  0000000140683DF9  mov     eax, r8d
  0000000140683DFC  not     eax
  0000000140683DFE  shr     eax, 2
  0000000140683E01  and     eax, 51001h
  0000000140683E06  mov     rcx, r8
  0000000140683E09  shr     rcx, 2Bh
  0000000140683E0D  not     ecx
  0000000140683E0F  and     ecx, 3
  0000000140683E12  imul    rcx, rax
  0000000140683E16  mov     rbx, rcx
  0000000140683E19  imul    eax, r9d, 0B7E250E8h
  0000000140683E20  lea     rdx, [rsp+rax+3C8h+var_3C8]
  0000000140683E24  add     rdx, 3C8h
  0000000140683E2B  mov     [rsp+3C8h+var_1E0], rdx
  0000000140683E33  mov     rax, r8
  0000000140683E36  shr     rax, 19h
  0000000140683E3A  not     eax
  0000000140683E3C  mov     [rsp+3C8h+var_2D0], rax
  0000000140683E44  and     eax, 80001h
  0000000140683E49  mov     rcx, rax
  0000000140683E4C  mov     r11, rax
  0000000140683E4F  imul    rcx, rdx
  0000000140683E53  imul    eax, r9d, 1D08C968h
  0000000140683E5A  lea     rdx, [rsp+rax+3C8h+var_3C8]
  0000000140683E5E  add     rdx, 3C8h
  0000000140683E65  mov     [rsp+3C8h+var_268], rdx
  0000000140683E6D  mov     rax, rbx
  0000000140683E70  imul    rax, rdx
  0000000140683E74  add     rax, rcx
  0000000140683E77  mov     rdx, r8
  0000000140683E7A  shr     rdx, 30h
  0000000140683E7E  not     edx
  0000000140683E80  mov     [rsp+3C8h+var_120], rdx
  0000000140683E88  and     edx, 1
  0000000140683E8B  mov     [rsp+3C8h+var_370], rdx
  0000000140683E90  imul    ecx, r9d, 3562DEB8h
  0000000140683E97  lea     r8, [rsp+rcx+3C8h+var_3C8]
  0000000140683E9B  add     r8, 3C8h
  0000000140683EA2  mov     [rsp+3C8h+var_3B0], r8
  0000000140683EA7  mov     rcx, rdx
  0000000140683EAA  imul    rcx, r8
  0000000140683EAE  not     rcx
  0000000140683EB1  not     rax
  0000000140683EB4  and     rax, rcx
  0000000140683EB7  imul    ecx, r9d, 0DE488280h
  0000000140683EBE  lea     rdx, [rsp+rcx+3C8h+var_3C8]
  0000000140683EC2  add     rdx, 3C8h
  0000000140683EC9  mov     [rsp+3C8h+var_360], rdx
  0000000140683ECE  mov     rcx, rdi
  0000000140683ED1  imul    rcx, rdx
  0000000140683ED5  imul    r8d, r9d, 877E5690h
  0000000140683EDC  lea     rdx, [rsp+r8+3C8h+var_3C8]
  0000000140683EE0  add     rdx, 3C8h
  0000000140683EE7  mov     [rsp+3C8h+var_1E8], rdx
  0000000140683EEF  mov     r8, r10
  0000000140683EF2  imul    r8, rdx
  0000000140683EF6  add     r8, rcx
  0000000140683EF9  not     r8
  0000000140683EFC  imul    edi, r9d, 13AB6138h
  0000000140683F03  lea     r10, [rsp+rdi+3C8h+var_3C8]
  0000000140683F07  add     r10, 3C8h
  0000000140683F0E  mov     rdi, r12
  0000000140683F11  imul    rdi, r10
  0000000140683F15  not     rdi
  0000000140683F18  and     rdi, r8
  0000000140683F1B  not     rax
  0000000140683F1E  mov     rdx, [rax]
  0000000140683F21  mov     [rsp+3C8h+var_B0], rdx
  0000000140683F29  mov     rax, rbp
  0000000140683F2C  imul    rax, rdx
  0000000140683F30  not     rax
  0000000140683F33  not     rdi
  0000000140683F36  mov     rdx, [rdi]
  0000000140683F39  mov     [rsp+3C8h+var_B8], rdx
  0000000140683F41  mov     [rsp+3C8h+var_210], r14
  0000000140683F49  mov     r8, r14
  0000000140683F4C  imul    r8, rdx
  0000000140683F50  not     r8
  0000000140683F53  and     r8, rax
  0000000140683F56  mov     [rsp+3C8h+var_C0], r8
  0000000140683F5E  imul    eax, r9d, 0CFEC35F0h
  0000000140683F65  mov     [rsp+3C8h+var_2C0], rax
  0000000140683F6D  mov     r15, [rsp+rax+3C8h]
  0000000140683F75  mov     rax, rbp
  0000000140683F78  imul    rax, r15
  0000000140683F7C  mov     r8, [rsi]
  0000000140683F7F  mov     [rsp+3C8h+var_208], r8
  0000000140683F87  mov     [rsp+3C8h+var_228], r13
  0000000140683F8F  mov     rdx, r13
  0000000140683F92  imul    rdx, r8
  0000000140683F96  add     rdx, rax
  0000000140683F99  mov     [rsp+3C8h+var_C8], rdx
  0000000140683FA1  imul    eax, r9d, 27069228h
  0000000140683FA8  lea     rdx, [rsp+rax+3C8h+var_3C8]
  0000000140683FAC  add     rdx, 3C8h
  0000000140683FB3  mov     [rsp+3C8h+var_1F8], rdx
  0000000140683FBB  mov     rax, r14
  0000000140683FBE  imul    rax, rdx
  0000000140683FC2  imul    esi, r9d, 2207ADC8h
  0000000140683FC9  lea     r14, [rsp+rsi+3C8h+var_3C8]
  0000000140683FCD  add     r14, 3C8h
  0000000140683FD4  mov     rdi, rbp
  0000000140683FD7  imul    rdi, r14
  0000000140683FDB  add     rdi, rax
  0000000140683FDE  not     rdi
  0000000140683FE1  imul    eax, r9d, 30B42AA0h
  0000000140683FE8  lea     rdx, [rsp+rax+3C8h+var_3C8]
  0000000140683FEC  add     rdx, 3C8h
  0000000140683FF3  mov     [rsp+3C8h+var_2B8], rdx
  0000000140683FFB  mov     rax, r13
  0000000140683FFE  imul    rax, rdx
  0000000140684002  not     rax
  0000000140684005  and     rax, rdi
  0000000140684008  mov     rdi, [rsp+3C8h+var_308]
  0000000140684010  imul    rdi, rbp
  0000000140684014  not     rax
  0000000140684017  mov     rax, [rax]
  000000014068401A  mov     [rsp+3C8h+var_D0], rax
  0000000140684022  imul    r13, rax
  0000000140684026  add     r13, rdi
  0000000140684029  mov     [rsp+3C8h+var_D8], r13
  0000000140684031  imul    eax, r9d, 1D58F9B0h
  0000000140684038  lea     rdi, [rsp+rax+3C8h+var_3C8]
  000000014068403C  add     rdi, 3C8h
  0000000140684043  mov     rdx, r11
  0000000140684046  mov     [rsp+3C8h+var_230], r11
  000000014068404E  imul    rdi, r11
  0000000140684052  not     rdi
  0000000140684055  imul    eax, r9d, 827F7230h
  000000014068405C  mov     [rsp+3C8h+var_2D8], rax
  0000000140684064  lea     r11, [rsp+rax+3C8h+var_3C8]
  0000000140684068  add     r11, 3C8h
  000000014068406F  mov     [rsp+3C8h+var_318], rbx
  0000000140684077  imul    r11, rbx
  000000014068407B  not     r11
  000000014068407E  and     r11, rdi
  0000000140684081  mov     rax, [rsp+3C8h+var_3B8]
  0000000140684086  and     eax, 10001h
  000000014068408B  mov     rdi, rax
  000000014068408E  mov     r8, rax
  0000000140684091  imul    rdi, [rsp+3C8h+var_3C8]
  0000000140684096  mov     rax, [rsp+3C8h+var_398]
  000000014068409B  mov     r13, rax
  000000014068409E  imul    r13, [rsp+3C8h+var_300]
  00000001406840A7  add     r13, rdi
  00000001406840AA  mov     [rsp+3C8h+var_E0], r13
  00000001406840B2  mov     rdi, [rsp+3C8h+var_310]
  00000001406840BA  imul    rdi, r8
  00000001406840BE  mov     [rsp+3C8h+var_3B8], r8
  00000001406840C3  not     rdi
  00000001406840C6  mov     r13, [rsp+3C8h+var_1F0]
  00000001406840CE  imul    r13, rax
  00000001406840D2  not     r13
  00000001406840D5  and     r13, rdi
  00000001406840D8  mov     [rsp+3C8h+var_1F0], r13
  00000001406840E0  imul    edi, r9d, 79220A00h
  00000001406840E7  add     rdi, rsp
  00000001406840EA  add     rdi, 3C8h
  00000001406840F1  imul    rdi, r8
  00000001406840F5  not     rdi
  00000001406840F8  imul    r10, rax
  00000001406840FC  not     r10
  00000001406840FF  and     r10, rdi
  0000000140684102  mov     [rsp+3C8h+var_220], r10
  000000014068410A  imul    edi, r9d, 78D1D9B8h
  0000000140684111  add     rdi, rsp
  0000000140684114  add     rdi, 3C8h
  000000014068411B  imul    rdi, rdx
  000000014068411F  mov     rax, [rsp+3C8h+var_378]
  0000000140684124  imul    rax, rbx
  0000000140684128  add     rax, rdi
  000000014068412B  mov     [rsp+3C8h+var_378], rax
  0000000140684130  add     rcx, [rsp+3C8h+var_388]
  0000000140684135  mov     rax, [rsp+3C8h+var_248]
  000000014068413D  add     rax, rsp
  0000000140684140  add     rax, 3C8h
  0000000140684146  not     rcx
  0000000140684149  mov     rdx, r12
  000000014068414C  mov     [rsp+3C8h+var_390], r12
  0000000140684151  imul    rax, r12
  0000000140684155  not     rax
  0000000140684158  and     rax, rcx
  000000014068415B  mov     [rsp+3C8h+var_248], rax
  0000000140684163  mov     rax, [rsp+3C8h+var_380]
  0000000140684168  imul    rax, [rsp+3C8h+var_238]
  0000000140684171  mov     r12, [rsp+3C8h+var_3B0]
  0000000140684176  imul    r12, rdx
  000000014068417A  add     r12, rax
  000000014068417D  mov     [rsp+3C8h+var_3B0], r12
  0000000140684182  imul    ecx, r9d, 65C6D910h
  0000000140684189  add     rcx, rsp
  000000014068418C  add     rcx, 3C8h
  0000000140684193  mov     rsi, [rsp+3C8h+var_210]
  000000014068419B  imul    rcx, rsi
  000000014068419F  not     rcx
  00000001406841A2  mov     r10, [rsp+3C8h+var_228]
  00000001406841AA  imul    r14, r10
  00000001406841AE  not     r14
  00000001406841B1  and     r14, rcx
  00000001406841B4  mov     r12, r14
  00000001406841B7  mov     rax, [rsp+3C8h+var_320]
  00000001406841BF  lea     r8, [rsp+rax+3C8h+var_3C8]
  00000001406841C3  add     r8, 3C8h
  00000001406841CA  imul    r8, r10
  00000001406841CE  mov     r14, r10
  00000001406841D1  add     r8, [rsp+3C8h+var_328]
  00000001406841D9  mov     rax, 817AF9FC08B01952h
  00000001406841E3  imul    rax, r9
  00000001406841E7  mov     [rsp+3C8h+var_320], rax
  00000001406841EF  imul    ecx, r9d, 0D999CE68h
  00000001406841F6  add     rcx, rsp
  00000001406841F9  add     rcx, 3C8h
  0000000140684200  mov     rdx, [rsp+3C8h+var_370]
  0000000140684205  imul    rdx, rcx
  0000000140684209  mov     rbx, r9
  000000014068420C  imul    r10d, ebx, 0ECF4FF58h
  0000000140684213  imul    eax, ebx, 4D6CC3C0h
  0000000140684219  mov     [rsp+3C8h+var_E8], rax
  0000000140684221  imul    edi, ebx, 2BB54640h
  0000000140684227  imul    eax, ebx, 60C7F4B0h
  000000014068422D  mov     [rsp+3C8h+var_140], rax
  0000000140684235  imul    r13d, ebx, 9FDC8C0h
  000000014068423C  imul    eax, ebx, 0AE34B870h
  0000000140684242  mov     [rsp+3C8h+var_130], rax
  000000014068424A  imul    eax, ebx, 503048h
  0000000140684250  mov     [rsp+3C8h+var_328], rax
  0000000140684258  imul    eax, ebx, 526BA820h
  000000014068425E  mov     [rsp+3C8h+var_138], rax
  0000000140684266  test    byte ptr [rsp+3C8h+var_250], 1
  000000014068426E  mov     rax, [rsp+3C8h+var_240]
  0000000140684276  cmovnz  rcx, rax
  000000014068427A  mov     [rsp+3C8h+var_F8], rcx
  0000000140684282  mov     rcx, [rsp+3C8h+var_1F8]
  000000014068428A  cmovnz  rcx, rax
  000000014068428E  mov     [rsp+3C8h+var_1F8], rcx
  0000000140684296  lea     rcx, [rsp+r10+3C8h]
  000000014068429E  cmovnz  rcx, rax
  00000001406842A2  mov     [rsp+3C8h+var_110], rcx
  00000001406842AA  lea     rcx, [rsp+rdi+3C8h]
  00000001406842B2  cmovnz  rcx, rax
  00000001406842B6  mov     [rsp+3C8h+var_100], rcx
  00000001406842BE  not     r11
  00000001406842C1  lea     rcx, [rsp+r13+3C8h]
  00000001406842C9  cmovnz  rcx, rax
  00000001406842CD  mov     [rsp+3C8h+var_108], rcx
  00000001406842D5  mov     rcx, [r11+rdx]
  00000001406842D9  mov     [rsp+3C8h+var_128], rcx
  00000001406842E1  not     r12
  00000001406842E4  cmovnz  r12, rax
  00000001406842E8  mov     [rsp+3C8h+var_250], r12
  00000001406842F0  cmovnz  r8, rax
  00000001406842F4  mov     [rsp+3C8h+var_F0], r8
  00000001406842FC  mov     rdi, rax
  00000001406842FF  mov     r10, [rsp+3C8h+var_3B8]
  0000000140684304  imul    r15, r10
  0000000140684308  not     r15
  000000014068430B  mov     rax, rcx
  000000014068430E  mov     r11, [rsp+3C8h+var_3A8]
  0000000140684313  imul    rax, r11
  0000000140684317  not     rax
  000000014068431A  and     rax, r15
  000000014068431D  mov     [rsp+3C8h+var_118], rax
  0000000140684325  mov     rax, [rsp+3C8h+var_2C0]
  000000014068432D  lea     rcx, [rsp+rax+3C8h+var_3C8]
  0000000140684331  add     rcx, 3C8h
  0000000140684338  mov     [rsp+3C8h+var_380], rcx
  000000014068433D  imul    eax, ebx, 4FEE460h
  0000000140684343  lea     rdx, [rsp+rax+3C8h+var_3C8]
  0000000140684347  add     rdx, 3C8h
  000000014068434E  mov     [rsp+3C8h+var_388], rdx
  0000000140684353  mov     rax, rbp
  0000000140684356  imul    rax, rdx
  000000014068435A  not     rax
  000000014068435D  mov     rdx, rsi
  0000000140684360  imul    rdx, rcx
  0000000140684364  not     rdx
  0000000140684367  and     rdx, rax
  000000014068436A  mov     r9, rdx
  000000014068436D  mov     rdx, [rsp+3C8h+var_1B8]
  0000000140684375  mov     r15, [rsp+3C8h+var_258]
  000000014068437D  imul    r15, rdx
  0000000140684381  mov     rcx, [rsp+3C8h+var_308]
  0000000140684389  mov     r8, [rsp+3C8h+var_238]
  0000000140684391  imul    rcx, r8
  0000000140684395  add     rcx, r15
  0000000140684398  mov     [rsp+3C8h+var_258], rcx
  00000001406843A0  imul    eax, ebx, 0E34766E0h
  00000001406843A6  add     rax, rsp
  00000001406843A9  add     rax, 3C8h
  00000001406843AF  imul    rax, r11
  00000001406843B3  mov     rcx, [rsp+3C8h+var_200]
  00000001406843BB  imul    rcx, r10
  00000001406843BF  add     rcx, rax
  00000001406843C2  test    byte ptr [rsp+3C8h+var_330], 1
  00000001406843CA  mov     rax, [rsp+3C8h+var_1D8]
  00000001406843D2  cmovnz  rax, rdi
  00000001406843D6  mov     [rsp+3C8h+var_1D8], rax
  00000001406843DE  cmovnz  rcx, rdi
  00000001406843E2  mov     [rsp+3C8h+var_200], rcx
  00000001406843EA  mov     rax, r10
  00000001406843ED  imul    rax, [rsp+3C8h+var_3A0]
  00000001406843F3  not     rax
  00000001406843F6  mov     rcx, [rsp+3C8h+var_208]
  00000001406843FE  imul    rcx, r11
  0000000140684402  mov     r15, r11
  0000000140684405  not     rcx
  0000000140684408  and     rcx, rax
  000000014068440B  mov     [rsp+3C8h+var_208], rcx
  0000000140684413  mov     rax, [rsp+3C8h+var_260]
  000000014068441B  lea     r10, [rsp+rax+3C8h+var_3C8]
  000000014068441F  add     r10, 3C8h
  0000000140684426  mov     rax, [rsp+3C8h+var_268]
  000000014068442E  imul    rax, rbp
  0000000140684432  not     rax
  0000000140684435  mov     rcx, rsi
  0000000140684438  imul    rcx, r10
  000000014068443C  not     rcx
  000000014068443F  and     rcx, rax
  0000000140684442  test    r14, r14
  0000000140684445  mov     rax, [rsp+3C8h+var_1E8]
  000000014068444D  cmovnz  rax, rdi
  0000000140684451  mov     [rsp+3C8h+var_1E8], rax
  0000000140684459  not     r9
  000000014068445C  cmovnz  r9, rdi
  0000000140684460  mov     [rsp+3C8h+var_260], r9
  0000000140684468  not     rcx
  000000014068446B  cmovnz  rcx, rdi
  000000014068446F  mov     [rsp+3C8h+var_268], rcx
  0000000140684477  mov     rcx, [rsp+3C8h+var_3C8]
  000000014068447B  imul    rcx, rbp
  000000014068447F  imul    eax, ebx, 82CFA278h
  0000000140684485  mov     [rsp+3C8h+var_3C8], rax
  0000000140684489  mov     rax, [rsp+rax+3C8h]
  0000000140684491  mov     [rsp+3C8h+var_330], rax
  0000000140684499  imul    rsi, rax
  000000014068449D  add     rsi, rcx
  00000001406844A0  mov     [rsp+3C8h+var_210], rsi
  00000001406844A8  mov     rax, [rsp+3C8h+var_278]
  00000001406844B0  add     rax, rsp
  00000001406844B3  add     rax, 3C8h
  00000001406844B9  imul    rax, rdx
  00000001406844BD  mov     r9, rdx
  00000001406844C0  mov     rcx, [rsp+3C8h+var_368]
  00000001406844C5  imul    rcx, r8
  00000001406844C9  mov     r11, r8
  00000001406844CC  add     rcx, rax
  00000001406844CF  mov     [rsp+3C8h+var_368], rcx
  00000001406844D4  mov     rax, [rsp+3C8h+var_310]
  00000001406844DC  imul    rax, r15
  00000001406844E0  mov     rcx, [rsp+3C8h+var_218]
  00000001406844E8  imul    rcx, [rsp+3C8h+var_398]
  00000001406844EE  add     rcx, rax
  00000001406844F1  mov     [rsp+3C8h+var_218], rcx
  00000001406844F9  mov     rax, [rsp+3C8h+var_2A0]
  0000000140684501  imul    rax, rbp
  0000000140684505  not     rax
  0000000140684508  mov     rdx, rax
  000000014068450B  imul    eax, ebx, 0D4EB1A50h
  0000000140684511  lea     rcx, [rsp+rax+3C8h+var_3C8]
  0000000140684515  add     rcx, 3C8h
  000000014068451C  mov     [rsp+3C8h+var_2A0], rcx
  0000000140684524  mov     rax, r14
  0000000140684527  imul    rax, rcx
  000000014068452B  not     rax
  000000014068452E  and     rax, rdx
  0000000140684531  mov     rdx, rax
  0000000140684534  mov     r15, [rsp+3C8h+var_370]
  0000000140684539  mov     rax, r15
  000000014068453C  imul    rax, [rsp+3C8h+var_3C0]
  0000000140684542  mov     rcx, [rsp+3C8h+var_300]
  000000014068454A  imul    rcx, [rsp+3C8h+var_230]
  0000000140684553  add     rcx, rax
  0000000140684556  mov     [rsp+3C8h+var_300], rcx
  000000014068455E  mov     rax, [rsp+3C8h+var_2B8]
  0000000140684566  imul    rax, rbp
  000000014068456A  not     rax
  000000014068456D  mov     rcx, rax
  0000000140684570  imul    eax, ebx, 0CAED5190h
  0000000140684576  add     rax, rsp
  0000000140684579  add     rax, 3C8h
  000000014068457F  imul    rax, r14
  0000000140684583  not     rax
  0000000140684586  and     rax, rcx
  0000000140684589  mov     rcx, rax
  000000014068458C  test    byte ptr [rsp+3C8h+var_270], 1
  0000000140684594  mov     rax, [rsp+3C8h+var_1D0]
  000000014068459C  cmovnz  rax, [rsp+3C8h+var_338]
  00000001406845A5  mov     [rsp+3C8h+var_1D0], rax
  00000001406845AD  not     rdx
  00000001406845B0  mov     r12, [rsp+3C8h+var_2A8]
  00000001406845B8  cmovnz  rdx, r12
  00000001406845BC  mov     [rsp+3C8h+var_270], rdx
  00000001406845C4  not     rcx
  00000001406845C7  cmovnz  rcx, r12
  00000001406845CB  mov     [rsp+3C8h+var_278], rcx
  00000001406845D3  imul    rbp, [rsp+3C8h+var_298]
  00000001406845DC  imul    r14, [rsp+3C8h+var_2B0]
  00000001406845E5  add     r14, rbp
  00000001406845E8  mov     [rsp+3C8h+var_228], r14
  00000001406845F0  imul    eax, ebx, 0B2E36C88h
  00000001406845F6  add     rax, rsp
  00000001406845F9  add     rax, 3C8h
  00000001406845FF  imul    rax, r9
  0000000140684603  mov     rdi, r9
  0000000140684606  not     rax
  0000000140684609  imul    ecx, ebx, 0A4871FF8h
  000000014068460F  add     rcx, rsp
  0000000140684612  add     rcx, 3C8h
  0000000140684619  mov     r14, [rsp+3C8h+var_390]
  000000014068461E  imul    rcx, r14
  0000000140684622  not     rcx
  0000000140684625  and     rcx, rax
  0000000140684628  test    byte ptr [rsp+3C8h+var_280], 1
  0000000140684630  mov     rax, [rsp+3C8h+var_288]
  0000000140684638  lea     rax, [rsp+rax+3C8h]
  0000000140684640  cmovnz  rax, r12
  0000000140684644  mov     [rsp+3C8h+var_288], rax
  000000014068464C  not     rcx
  000000014068464F  cmovnz  rcx, r12
  0000000140684653  mov     [rsp+3C8h+var_280], rcx
  000000014068465B  mov     rbp, [rsp+3C8h+var_290]
  0000000140684663  mov     rax, rbp
  0000000140684666  shl     rax, 4
  000000014068466A  lea     rax, [rax+rax*2]
  000000014068466E  lea     r8, [rsp+3C8h]
  0000000140684676  imul    rcx, r8, -2Fh
  000000014068467A  sub     rcx, rax
  000000014068467D  mov     [rsp+3C8h+var_338], rcx
  0000000140684685  imul    eax, ebx, 0A9860458h
  000000014068468B  add     rax, rsp
  000000014068468E  add     rax, 3C8h
  0000000140684694  mov     r9, r15
  0000000140684697  imul    rax, r15
  000000014068469B  mov     rcx, rax
  000000014068469E  not     rcx
  00000001406846A1  imul    edx, ebx, 440F5B90h
  00000001406846A7  lea     r15, [rsp+rdx+3C8h+var_3C8]
  00000001406846AB  add     r15, 3C8h
  00000001406846B2  mov     rsi, [rsp+3C8h+var_318]
  00000001406846BA  imul    r15, rsi
  00000001406846BE  and     rax, r15
  00000001406846C1  not     r15
  00000001406846C4  and     r15, rcx
  00000001406846C7  not     r15
  00000001406846CA  add     r15, rax
  00000001406846CD  mov     rax, r14
  00000001406846D0  not     rax
  00000001406846D3  mov     r13, r11
  00000001406846D6  mov     rcx, r11
  00000001406846D9  not     rcx
  00000001406846DC  and     rcx, rax
  00000001406846DF  and     eax, r13d
  00000001406846E2  mov     rdx, 0C9955652426ADD57h
  00000001406846EC  imul    rdx, rax
  00000001406846F0  mov     eax, r14d
  00000001406846F3  and     eax, r13d
  00000001406846F6  mov     r11, 0C7A26400E0CEF894h
  0000000140684700  imul    r11, rax
  0000000140684704  imul    r11, rbx
  0000000140684708  add     r11, rdx
  000000014068470B  not     rcx
  000000014068470E  mov     rax, 0CAA056FEBE765EE1h
  0000000140684718  imul    rax, rbx
  000000014068471C  imul    rax, rcx
  0000000140684720  add     rax, r11
  0000000140684723  mov     [rsp+3C8h+var_298], rax
  000000014068472B  imul    rax, rbp, 0FFFFFFFFFFFFFDA0h
  0000000140684732  imul    rcx, r8, 0FFFFFFFFFFFFFDA1h
  0000000140684739  add     rcx, rax
  000000014068473C  mov     [rsp+3C8h+var_150], rcx
  0000000140684744  mov     rcx, 6994F8EB3512AE70h
  000000014068474E  imul    rcx, rbx
  0000000140684752  add     rcx, [rsp+3C8h+var_3C0]
  0000000140684757  mov     rdx, r9
  000000014068475A  imul    rdx, rcx
  000000014068475E  mov     [rsp+3C8h+var_290], rdx
  0000000140684766  imul    eax, ebx, 831FD2C0h
  000000014068476C  mov     [rsp+3C8h+var_3C0], rax
  0000000140684771  test    sil, 1
  0000000140684775  mov     rdx, [rsp+3C8h+var_1E0]
  000000014068477D  cmovnz  rdx, r12
  0000000140684781  mov     [rsp+3C8h+var_1E0], rdx
  0000000140684789  mov     rax, [rsp+3C8h+var_380]
  000000014068478E  cmovnz  rax, r12
  0000000140684792  mov     [rsp+3C8h+var_380], rax
  0000000140684797  imul    r10, rdi
  000000014068479B  imul    edx, ebx, 95DAA320h
  00000001406847A1  add     rdx, rsp
  00000001406847A4  add     rdx, 3C8h
  00000001406847AB  imul    rdx, r14
  00000001406847AF  mov     r11, r10
  00000001406847B2  and     r11, rdx
  00000001406847B5  mov     rdi, r11
  00000001406847B8  not     rdi
  00000001406847BB  mov     rbp, r10
  00000001406847BE  not     rbp
  00000001406847C1  mov     r12, rdx
  00000001406847C4  not     r12
  00000001406847C7  mov     r8, rbp
  00000001406847CA  and     r8, r12
  00000001406847CD  mov     rsi, r8
  00000001406847D0  not     rsi
  00000001406847D3  and     rsi, rdi
  00000001406847D6  imul    edi, ebx, 9AD98780h
  00000001406847DC  add     rdi, rsp
  00000001406847DF  add     rdi, 3C8h
  00000001406847E6  mov     rax, r13
  00000001406847E9  imul    rdi, r13
  00000001406847ED  mov     r14, r10
  00000001406847F0  and     r14, rdi
  00000001406847F3  not     r14
  00000001406847F6  and     r14, r12
  00000001406847F9  mov     r13, rdi
  00000001406847FC  and     r13, rdx
  00000001406847FF  mov     r12, r10
  0000000140684802  and     r12, r13
  0000000140684805  mov     r9, rdi
  0000000140684808  not     r9
  000000014068480B  and     r13, rbp
  000000014068480E  and     rbp, r9
  0000000140684811  not     rbp
  0000000140684814  and     r14, rbp
  0000000140684817  and     r8, rdi
  000000014068481A  mov     [rsp+3C8h+var_2A8], r8
  0000000140684822  and     rdi, rsi
  0000000140684825  lea     r14, [r14+r14*2]
  0000000140684829  add     r14, rdi
  000000014068482C  not     r13
  000000014068482F  lea     r8, [r14+r13*2]
  0000000140684833  not     r12
  0000000140684836  add     r8, r12
  0000000140684839  and     rsi, r9
  000000014068483C  add     rsi, rsi
  000000014068483F  sub     r8, rsi
  0000000140684842  and     r10, r9
  0000000140684845  not     r10
  0000000140684848  and     r10, rdx
  000000014068484B  not     r10
  000000014068484E  lea     rdx, [r10+r10*2]
  0000000140684852  sub     r8, rdx
  0000000140684855  mov     [rsp+3C8h+var_2B8], r8
  000000014068485D  and     r9, r11
  0000000140684860  mov     [rsp+3C8h+var_2B0], r9
  0000000140684868  mov     rdx, rax
  000000014068486B  mov     rbp, rax
  000000014068486E  imul    rdx, [rsp+3C8h+var_320]
  0000000140684877  mov     [rsp+3C8h+var_2C0], rdx
  000000014068487F  mov     rax, 5B9C0165A157541Ch
  0000000140684889  imul    rax, rbx
  000000014068488D  mov     [rsp+3C8h+var_178], rax
  0000000140684895  mov     rdx, [rsp+3C8h+var_390]
  000000014068489A  imul    rdx, rax
  000000014068489E  mov     [rsp+3C8h+var_148], rdx
  00000001406848A6  imul    edx, ebx, 2756C270h
  00000001406848AC  imul    r9d, ebx, 0D53B4A98h
  00000001406848B3  imul    r10d, ebx, 0C13FB918h
  00000001406848BA  test    byte ptr [rsp+3C8h+var_2D0], 1
  00000001406848C2  lea     rdx, [rsp+rdx+3C8h]
  00000001406848CA  cmovz   rdx, [rsp+3C8h+var_2C8]
  00000001406848D3  mov     [rsp+3C8h+var_2D0], rdx
  00000001406848DB  lea     rdx, [rsp+r9+3C8h]
  00000001406848E3  lea     rax, [rsp+r10+3C8h]
  00000001406848EB  cmovnz  rax, rdx
  00000001406848EF  mov     [rsp+3C8h+var_158], rax
  00000001406848F7  mov     r12, [rsp+3C8h+var_338]
  00000001406848FF  cmovnz  r15, r12
  0000000140684903  mov     [rsp+3C8h+var_2C8], r15
  000000014068490B  mov     rdx, 576BB498258F6EFBh
  0000000140684915  imul    rdx, rbx
  0000000140684919  and     rdx, rcx
  000000014068491C  mov     r9, [rsp+3C8h+var_330]
  0000000140684924  mov     rcx, r9
  0000000140684927  not     rcx
  000000014068492A  and     r9, rdx
  000000014068492D  not     rdx
  0000000140684930  and     rdx, rcx
  0000000140684933  not     rdx
  0000000140684936  not     r9
  0000000140684939  and     r9, rdx
  000000014068493C  mov     rcx, 4E5DD6F244140000h
  0000000140684946  imul    rcx, rbx
  000000014068494A  add     r9, rcx
  000000014068494D  mov     rcx, 6EBB02CCB469C22Bh
  0000000140684957  imul    rcx, rbx
  000000014068495B  mov     rdx, 88FD404FD5D9ACD0h
  0000000140684965  imul    rdx, rbx
  0000000140684969  and     rdx, r9
  000000014068496C  not     r9
  000000014068496F  and     r9, rcx
  0000000140684972  mov     rcx, 80EA4F21203E7AFBh
  000000014068497C  imul    rcx, rbx
  0000000140684980  not     rdx
  0000000140684983  and     rdx, rcx
  0000000140684986  not     r9
  0000000140684989  and     rdx, r9
  000000014068498C  mov     rcx, 601F4B99C127D682h
  0000000140684996  imul    rcx, rbx
  000000014068499A  not     rdx
  000000014068499D  and     rdx, rcx
  00000001406849A0  mov     r15, rdx
  00000001406849A3  mov     r9, [rsp+3C8h+var_3A8]
  00000001406849A8  imul    r9, [rsp+3C8h+var_348]
  00000001406849B1  mov     rax, [rsp+3C8h+var_3C8]
  00000001406849B5  lea     r8, [rsp+rax+3C8h+var_3C8]
  00000001406849B9  add     r8, 3C8h
  00000001406849C0  mov     rcx, [rsp+3C8h+var_328]
  00000001406849C8  add     rcx, rsp
  00000001406849CB  add     rcx, 3C8h
  00000001406849D2  imul    rcx, [rsp+3C8h+var_3B8]
  00000001406849D8  imul    r8, [rsp+3C8h+var_398]
  00000001406849DE  mov     r11, rcx
  00000001406849E1  not     r11
  00000001406849E4  mov     rdx, r9
  00000001406849E7  mov     rax, r9
  00000001406849EA  and     rdx, r8
  00000001406849ED  mov     r9, r11
  00000001406849F0  and     r9, rdx
  00000001406849F3  not     r9
  00000001406849F6  not     rdx
  00000001406849F9  and     rdx, rcx
  00000001406849FC  not     rdx
  00000001406849FF  and     rdx, r9
  0000000140684A02  mov     r9, rcx
  0000000140684A05  and     r9, r8
  0000000140684A08  mov     r13, r9
  0000000140684A0B  not     r13
  0000000140684A0E  mov     r10, r8
  0000000140684A11  not     r10
  0000000140684A14  mov     rsi, rax
  0000000140684A17  and     rsi, r11
  0000000140684A1A  and     r11, r10
  0000000140684A1D  not     r11
  0000000140684A20  and     r11, r13
  0000000140684A23  not     r11
  0000000140684A26  and     r11, rax
  0000000140684A29  not     rsi
  0000000140684A2C  and     rsi, r10
  0000000140684A2F  not     rsi
  0000000140684A32  add     r11, r11
  0000000140684A35  sub     rsi, r11
  0000000140684A38  mov     r11, rax
  0000000140684A3B  not     r11
  0000000140684A3E  mov     rdi, rcx
  0000000140684A41  and     rdi, r10
  0000000140684A44  mov     r14, r11
  0000000140684A47  and     r14, rdi
  0000000140684A4A  not     r14
  0000000140684A4D  not     rdi
  0000000140684A50  and     rdi, rax
  0000000140684A53  not     rdi
  0000000140684A56  and     rdi, r14
  0000000140684A59  not     rdi
  0000000140684A5C  lea     rsi, [rsi+rdi*2]
  0000000140684A60  and     r8, r11
  0000000140684A63  not     r8
  0000000140684A66  and     r10, rax
  0000000140684A69  not     r10
  0000000140684A6C  and     r10, r8
  0000000140684A6F  not     r10
  0000000140684A72  and     r10, rcx
  0000000140684A75  lea     rcx, [rsi+r10*2]
  0000000140684A79  and     r9, r11
  0000000140684A7C  and     r11, r13
  0000000140684A7F  mov     [rsp+3C8h+var_160], r11
  0000000140684A87  and     r13, rax
  0000000140684A8A  not     r9
  0000000140684A8D  not     r13
  0000000140684A90  and     r13, r9
  0000000140684A93  add     r13, rdx
  0000000140684A96  add     r13, rcx
  0000000140684A99  mov     [rsp+3C8h+var_168], r13
  0000000140684AA1  mov     r8, [rsp+3C8h+var_3A0]
  0000000140684AA6  add     r8, [rsp+3C8h+var_2D8]
  0000000140684AAE  imul    r8, [rsp+3C8h+var_318]
  0000000140684AB7  imul    ecx, ebx, 6FC4A1D0h
  0000000140684ABD  lea     rax, [rsp+rcx+3C8h+var_3C8]
  0000000140684AC1  add     rax, 3C8h
  0000000140684AC7  imul    rax, [rsp+3C8h+var_230]
  0000000140684AD0  mov     rcx, r8
  0000000140684AD3  and     rcx, rax
  0000000140684AD6  mov     rdx, r8
  0000000140684AD9  not     rdx
  0000000140684ADC  and     rdx, rax
  0000000140684ADF  not     rax
  0000000140684AE2  and     rax, r8
  0000000140684AE5  not     rdx
  0000000140684AE8  not     rax
  0000000140684AEB  and     rax, rdx
  0000000140684AEE  not     rax
  0000000140684AF1  add     rax, rcx
  0000000140684AF4  mov     [rsp+3C8h+var_2D8], rax
  0000000140684AFC  mov     rax, [rsp+3C8h+var_388]
  0000000140684B01  imul    rax, rbp
  0000000140684B05  add     rax, [rsp+3C8h+var_350]
  0000000140684B0A  not     r15
  0000000140684B0D  imul    r15, [rsp+3C8h+var_370]
  0000000140684B13  mov     [rsp+3C8h+var_170], r15
  0000000140684B1B  test    byte ptr [rsp+3C8h+var_358], 1
  0000000140684B20  mov     rdx, [rsp+3C8h+var_368]
  0000000140684B25  mov     r8, [rsp+3C8h+var_240]
  0000000140684B2D  cmovnz  rdx, r8
  0000000140684B31  mov     [rsp+3C8h+var_368], rdx
  0000000140684B36  cmovnz  rax, r12
  0000000140684B3A  mov     [rsp+3C8h+var_388], rax
  0000000140684B3F  imul    ecx, ebx, 31045AE8h
  0000000140684B45  test    byte ptr [rsp+3C8h+var_340], 1
  0000000140684B4D  lea     rax, [rsp+rcx+3C8h]
  0000000140684B55  cmovz   rax, [rsp+3C8h+var_360]
  0000000140684B5B  mov     [rsp+3C8h+var_180], rax
  0000000140684B63  mov     rcx, [rsp+3C8h+var_3B0]
  0000000140684B68  cmovnz  rcx, r8
  0000000140684B6C  mov     [rsp+3C8h+var_3B0], rcx
  0000000140684B71  mov     rax, [rsp+3C8h+var_3C0]
  0000000140684B76  lea     rax, [rsp+rax+3C8h]
  0000000140684B7E  cmovz   rax, r8
  0000000140684B82  mov     [rsp+3C8h+var_188], rax
  0000000140684B8A  mov     rax, 0EDB8431C8A436EFBh
  0000000140684B94  imul    rax, rbx
  0000000140684B98  mov     rcx, 0E976CC521F1786CDh
  0000000140684BA2  imul    rcx, rbx
  0000000140684BA6  add     rcx, [rsp+3C8h+var_310]
  0000000140684BAE  and     rcx, rax
  0000000140684BB1  mov     rdx, [rsp+3C8h+var_1C0]
  0000000140684BB9  mov     rax, rdx
  0000000140684BBC  not     rax
  0000000140684BBF  and     rdx, rcx
  0000000140684BC2  not     rcx
  0000000140684BC5  and     rcx, rax
  0000000140684BC8  not     rcx
  0000000140684BCB  not     rdx
  0000000140684BCE  and     rdx, rcx
  0000000140684BD1  mov     rax, 0BC00000000000000h
  0000000140684BDB  imul    rax, rbx
  0000000140684BDF  add     rdx, rax
  0000000140684BE2  mov     rax, rdx
  0000000140684BE5  mov     r9, rdx
  0000000140684BE8  not     rax
  0000000140684BEB  mov     r8, rax
  0000000140684BEE  mov     rsi, 6B26DD782031B8E4h
  0000000140684BF8  imul    rsi, rbx
  0000000140684BFC  mov     r13, 249C17D2D782CEFBh
  0000000140684C06  imul    r13, rbx
  0000000140684C0A  mov     rdx, rsi
  0000000140684C0D  and     rdx, r13
  0000000140684C10  mov     rax, r9
  0000000140684C13  and     rax, rdx
  0000000140684C16  not     rdx
  0000000140684C19  mov     [rsp+3C8h+var_1A0], rdx
  0000000140684C21  mov     rcx, r8
  0000000140684C24  mov     r12, r8
  0000000140684C27  and     rcx, rdx
  0000000140684C2A  not     rcx
  0000000140684C2D  not     rax
  0000000140684C30  and     rax, rcx
  0000000140684C33  mov     r11, 8C9165A46A11B617h
  0000000140684C3D  mov     [rsp+3C8h+var_1C8], rbx
  0000000140684C45  imul    r11, rbx
  0000000140684C49  mov     r8, 0ED8273B9EC723D56h
  0000000140684C53  imul    r8, rbx
  0000000140684C57  mov     rcx, r8
  0000000140684C5A  not     rcx
  0000000140684C5D  mov     rdx, r8
  0000000140684C60  mov     r14, r8
  0000000140684C63  and     rdx, rax
  0000000140684C66  not     rax
  0000000140684C69  and     rax, rcx
  0000000140684C6C  mov     r10, rcx
  0000000140684C6F  not     rax
  0000000140684C72  not     rdx
  0000000140684C75  and     rdx, r11
  0000000140684C78  and     rdx, rax
  0000000140684C7B  not     rdx
  0000000140684C7E  mov     rcx, 1532B0DE99DF4267h
  0000000140684C88  imul    rcx, rdx
  0000000140684C8C  mov     rdx, r11
  0000000140684C8F  not     rdx
  0000000140684C92  mov     r8, r13
  0000000140684C95  not     r8
  0000000140684C98  mov     rax, r9
  0000000140684C9B  and     rax, r8
  0000000140684C9E  mov     r15, r8
  0000000140684CA1  mov     rbp, rdx
  0000000140684CA4  mov     rbx, rdx
  0000000140684CA7  and     rbp, rax
  0000000140684CAA  mov     [rsp+3C8h+var_2E8], rbp
  0000000140684CB2  not     rbp
  0000000140684CB5  mov     [rsp+3C8h+var_198], rbp
  0000000140684CBD  not     rax
  0000000140684CC0  and     rax, r11
  0000000140684CC3  not     rax
  0000000140684CC6  and     rax, rbp
  0000000140684CC9  mov     rdx, r10
  0000000140684CCC  and     rdx, rax
  0000000140684CCF  not     rdx
  0000000140684CD2  not     rax
  0000000140684CD5  and     rax, r14
  0000000140684CD8  not     rax
  0000000140684CDB  and     rax, rdx
  0000000140684CDE  mov     rdi, rsi
  0000000140684CE1  not     rdi
  0000000140684CE4  mov     rdx, rsi
  0000000140684CE7  and     rdx, rax
  0000000140684CEA  not     rax
  0000000140684CED  and     rax, rdi
  0000000140684CF0  not     rax
  0000000140684CF3  not     rdx
  0000000140684CF6  and     rdx, rax
  0000000140684CF9  not     rdx
  0000000140684CFC  mov     rax, 0E63197FC23493FDAh
  0000000140684D06  imul    rax, rdx
  0000000140684D0A  add     rax, rcx
  0000000140684D0D  mov     r8, r9
  0000000140684D10  and     r8, rdi
  0000000140684D13  mov     rcx, r13
  0000000140684D16  and     rcx, r8
  0000000140684D19  not     r8
  0000000140684D1C  mov     [rsp+3C8h+var_2E0], r8
  0000000140684D24  mov     rdx, r15
  0000000140684D27  mov     [rsp+3C8h+var_3A8], r15
  0000000140684D2C  and     rdx, r8
  0000000140684D2F  not     rdx
  0000000140684D32  not     rcx
  0000000140684D35  and     rcx, rdx
  0000000140684D38  mov     rdx, r10
  0000000140684D3B  and     rdx, rcx
  0000000140684D3E  not     rdx
  0000000140684D41  not     rcx
  0000000140684D44  and     rcx, r14
  0000000140684D47  not     rcx
  0000000140684D4A  and     rcx, rdx
  0000000140684D4D  mov     rdx, rbx
  0000000140684D50  and     rdx, rcx
  0000000140684D53  not     rdx
  0000000140684D56  not     rcx
  0000000140684D59  and     rcx, r11
  0000000140684D5C  not     rcx
  0000000140684D5F  and     rcx, rdx
  0000000140684D62  not     rcx
  0000000140684D65  mov     rdx, 22A0B7FABBC0F9FFh
  0000000140684D6F  imul    rdx, rcx
  0000000140684D73  mov     r8, r11
  0000000140684D76  and     r8, r12
  0000000140684D79  mov     [rsp+3C8h+var_190], r8
  0000000140684D81  mov     rcx, rsi
  0000000140684D84  and     rcx, r8
  0000000140684D87  mov     r8, r14
  0000000140684D8A  and     r8, rcx
  0000000140684D8D  not     rcx
  0000000140684D90  and     rcx, r10
  0000000140684D93  not     rcx
  0000000140684D96  not     r8
  0000000140684D99  and     r8, r13
  0000000140684D9C  and     r8, rcx
  0000000140684D9F  not     r8
  0000000140684DA2  mov     rcx, 98129BCD9DC7356Ah
  0000000140684DAC  imul    rcx, r8
  0000000140684DB0  add     rcx, rdx
  0000000140684DB3  add     rcx, rax
  0000000140684DB6  mov     [rsp+3C8h+var_2F0], rcx
  0000000140684DBE  mov     rax, r9
  0000000140684DC1  and     rax, r13
  0000000140684DC4  mov     r8, rbx
  0000000140684DC7  mov     [rsp+3C8h+var_3A0], rbx
  0000000140684DCC  mov     rcx, rbx
  0000000140684DCF  and     rcx, rax
  0000000140684DD2  not     rax
  0000000140684DD5  and     rax, r11
  0000000140684DD8  not     rcx
  0000000140684DDB  not     rax
  0000000140684DDE  and     rax, rcx
  0000000140684DE1  mov     rcx, rdi
  0000000140684DE4  and     rcx, rax
  0000000140684DE7  not     rcx
  0000000140684DEA  not     rax
  0000000140684DED  and     rax, rsi
  0000000140684DF0  not     rax
  0000000140684DF3  and     rax, rcx
  0000000140684DF6  mov     rcx, r14
  0000000140684DF9  and     rcx, rax
  0000000140684DFC  not     rax
  0000000140684DFF  and     rax, r10
  0000000140684E02  not     rax
  0000000140684E05  not     rcx
  0000000140684E08  and     rcx, rax
  0000000140684E0B  not     rcx
  0000000140684E0E  mov     rax, 3F6B219311C654B5h
  0000000140684E18  imul    rax, rcx
  0000000140684E1C  mov     [rsp+3C8h+var_2F8], rax
  0000000140684E24  and     r8, r15
  0000000140684E27  mov     rdx, r10
  0000000140684E2A  and     rdx, r8
  0000000140684E2D  not     rdx
  0000000140684E30  mov     rbx, r12
  0000000140684E33  mov     [rsp+3C8h+var_3C0], r12
  0000000140684E38  and     rbx, r8
  0000000140684E3B  mov     rax, r10
  0000000140684E3E  and     rax, r9
  0000000140684E41  mov     rcx, r14
  0000000140684E44  and     rcx, r12
  0000000140684E47  not     rcx
  0000000140684E4A  mov     r15, rax
  0000000140684E4D  not     rax
  0000000140684E50  and     rcx, rax
  0000000140684E53  mov     [rsp+3C8h+var_390], rcx
  0000000140684E58  mov     r12, rdi
  0000000140684E5B  and     rax, rdi
  0000000140684E5E  and     rax, r8
  0000000140684E61  mov     [rsp+3C8h+var_1A8], rax
  0000000140684E69  mov     rcx, r8
  0000000140684E6C  not     rcx
  0000000140684E6F  mov     [rsp+3C8h+var_350], r14
  0000000140684E74  mov     rax, r14
  0000000140684E77  and     rax, rcx
  0000000140684E7A  not     rax
  0000000140684E7D  and     rax, rdx
  0000000140684E80  mov     [rsp+3C8h+var_358], rsi
  0000000140684E85  mov     rdx, rsi
  0000000140684E88  and     rdx, rax
  0000000140684E8B  not     rax
  0000000140684E8E  and     rax, rdi
  0000000140684E91  not     rax
  0000000140684E94  not     rdx
  0000000140684E97  and     rdx, rax
  0000000140684E9A  not     rdx
  0000000140684E9D  mov     rdi, r9
  0000000140684EA0  and     rdx, r9
  0000000140684EA3  mov     r8, 16351AD0D1F614CFh
  0000000140684EAD  imul    r8, rdx
  0000000140684EB1  add     r8, [rsp+3C8h+var_2F8]
  0000000140684EB9  not     rbx
  0000000140684EBC  and     rcx, r9
  0000000140684EBF  not     rcx
  0000000140684EC2  and     rcx, rbx
  0000000140684EC5  mov     rax, r10
  0000000140684EC8  and     rax, rcx
  0000000140684ECB  not     rax
  0000000140684ECE  not     rcx
  0000000140684ED1  and     rcx, r14
  0000000140684ED4  not     rcx
  0000000140684ED7  and     rcx, rax
  0000000140684EDA  not     rcx
  0000000140684EDD  and     rcx, rsi
  0000000140684EE0  not     rcx
  0000000140684EE3  mov     rax, 1107544F2CA262EDh
  0000000140684EED  imul    rax, rcx
  0000000140684EF1  add     rax, r8
  0000000140684EF4  add     rax, [rsp+3C8h+var_2F0]
  0000000140684EFC  mov     [rsp+3C8h+var_2F8], rax
  0000000140684F04  mov     rcx, r11
  0000000140684F07  and     rcx, r12
  0000000140684F0A  mov     rdx, r13
  0000000140684F0D  mov     rbp, r10
  0000000140684F10  and     rdx, r10
  0000000140684F13  and     rdx, rcx
  0000000140684F16  mov     [rsp+3C8h+var_2F0], rdx
  0000000140684F1E  not     rcx
  0000000140684F21  mov     rax, [rsp+3C8h+var_3A8]
  0000000140684F26  and     rcx, rax
  0000000140684F29  and     rcx, r10
  0000000140684F2C  and     rcx, r9
  0000000140684F2F  not     rcx
  0000000140684F32  mov     rdx, 0BAEB811344557E8Bh
  0000000140684F3C  imul    rdx, rcx
  0000000140684F40  mov     r9, r12
  0000000140684F43  mov     [rsp+3C8h+var_3C8], r12
  0000000140684F47  and     r9, rax
  0000000140684F4A  not     r9
  0000000140684F4D  and     r9, [rsp+3C8h+var_1A0]
  0000000140684F55  mov     rcx, r9
  0000000140684F58  not     rcx
  0000000140684F5B  mov     r8, r11
  0000000140684F5E  and     r8, rcx
  0000000140684F61  mov     r14, [rsp+3C8h+var_3C0]
  0000000140684F66  mov     r10, r14
  0000000140684F69  and     r10, r8
  0000000140684F6C  not     r10
  0000000140684F6F  not     r8
  0000000140684F72  and     r8, rdi
  0000000140684F75  not     r8
  0000000140684F78  and     r8, rbp
  0000000140684F7B  and     r8, r10
  0000000140684F7E  not     r8
  0000000140684F81  mov     r10, 9E8635CE94F4E572h
  0000000140684F8B  imul    r10, r8
  0000000140684F8F  add     r10, rdx
  0000000140684F92  and     r15, r9
  0000000140684F95  mov     rbx, [rsp+3C8h+var_3A0]
  0000000140684F9A  mov     rdx, rbx
  0000000140684F9D  and     rdx, r15
  0000000140684FA0  not     r15
  0000000140684FA3  mov     rax, r11
  0000000140684FA6  and     r15, r11
  0000000140684FA9  not     rdx
  0000000140684FAC  not     r15
  0000000140684FAF  and     r15, rdx
  0000000140684FB2  mov     rdx, 0C92F0118E2769602h
  0000000140684FBC  imul    rdx, r15
  0000000140684FC0  add     rdx, r10
  0000000140684FC3  mov     rsi, r11
  0000000140684FC6  and     rsi, rdi
  0000000140684FC9  mov     r10, r13
  0000000140684FCC  and     r10, rsi
  0000000140684FCF  not     r10
  0000000140684FD2  mov     r8, [rsp+3C8h+var_350]
  0000000140684FD7  and     r10, r8
  0000000140684FDA  mov     r15, [rsp+3C8h+var_358]
  0000000140684FDF  mov     r11, r15
  0000000140684FE2  and     r11, r10
  0000000140684FE5  not     r10
  0000000140684FE8  and     r10, r12
  0000000140684FEB  not     r10
  0000000140684FEE  not     r11
  0000000140684FF1  and     r11, r10
  0000000140684FF4  mov     r10, 54223B99A7151C3Ah
  0000000140684FFE  imul    r10, r11
  0000000140685002  add     r10, rdx
  0000000140685005  and     r9, r14
  0000000140685008  not     r9
  000000014068500B  and     rcx, rdi
  000000014068500E  not     rcx
  0000000140685011  and     rcx, r9
  0000000140685014  mov     rdx, rbx
  0000000140685017  and     rdx, rbp
  000000014068501A  not     rdx
  000000014068501D  mov     r9, rax
  0000000140685020  and     r9, r8
  0000000140685023  and     rcx, r9
  0000000140685026  not     r9
  0000000140685029  and     r9, rdx
  000000014068502C  and     r14, r9
  000000014068502F  not     r14
  0000000140685032  not     r9
  0000000140685035  and     r9, rdi
  0000000140685038  not     r9
  000000014068503B  and     r9, r14
  000000014068503E  not     r9
  0000000140685041  mov     r12, [rsp+3C8h+var_3A8]
  0000000140685046  and     r9, r12
  0000000140685049  not     r9
  000000014068504C  and     r9, r15
  000000014068504F  mov     rdx, 723278B14EF47515h
  0000000140685059  imul    rdx, r9
  000000014068505D  add     rdx, r10
  0000000140685060  mov     r9, rbx
  0000000140685063  and     r9, rdi
  0000000140685066  mov     r14, rdi
  0000000140685069  not     r9
  000000014068506C  mov     r11, r8
  000000014068506F  and     r9, r8
  0000000140685072  mov     r10, r12
  0000000140685075  and     r10, r9
  0000000140685078  not     r10
  000000014068507B  not     r9
  000000014068507E  and     r9, r13
  0000000140685081  not     r9
  0000000140685084  mov     rdi, [rsp+3C8h+var_3C8]
  0000000140685088  and     r10, rdi
  000000014068508B  and     r10, r9
  000000014068508E  mov     r9, 0F22CDA90377986C8h
  0000000140685098  imul    r9, r10
  000000014068509C  add     r9, rdx
  000000014068509F  mov     rdx, rdi
  00000001406850A2  mov     r15, rdi
  00000001406850A5  and     rdx, [rsp+3C8h+var_390]
  00000001406850AA  mov     r10, r13
  00000001406850AD  mov     [rsp+3C8h+var_348], r13
  00000001406850B5  and     r10, rdx
  00000001406850B8  not     rdx
  00000001406850BB  and     rdx, r12
  00000001406850BE  not     rdx
  00000001406850C1  not     r10
  00000001406850C4  and     r10, rdx
  00000001406850C7  mov     [rsp+3C8h+var_1B0], rax
  00000001406850CF  mov     rdx, rax
  00000001406850D2  and     rdx, r10
  00000001406850D5  not     r10
  00000001406850D8  and     r10, rbx
  00000001406850DB  not     r10
  00000001406850DE  not     rdx
  00000001406850E1  and     rdx, r10
  00000001406850E4  mov     r10, 5E23E68B7A0D9AF7h
  00000001406850EE  imul    r10, rdx
  00000001406850F2  add     r10, r9
  00000001406850F5  mov     rdx, [rsp+3C8h+var_2E8]
  00000001406850FD  and     rdx, rbp
  0000000140685100  not     rdx
  0000000140685103  mov     r8, [rsp+3C8h+var_198]
  000000014068510B  and     r8, r11
  000000014068510E  mov     rdi, r11
  0000000140685111  not     r8
  0000000140685114  and     r8, rdx
  0000000140685117  not     r8
  000000014068511A  and     r8, r15
  000000014068511D  mov     rdx, 0FBA7B267D6EBAE01h
  0000000140685127  imul    rdx, r8
  000000014068512B  add     rdx, r10
  000000014068512E  and     rax, rbp
  0000000140685131  mov     r12, r14
  0000000140685134  mov     [rsp+3C8h+var_340], r14
  000000014068513C  mov     r10, r14
  000000014068513F  and     r10, rax
  0000000140685142  not     rax
  0000000140685145  mov     r14, [rsp+3C8h+var_3C0]
  000000014068514A  and     rax, r14
  000000014068514D  not     rax
  0000000140685150  not     r10
  0000000140685153  and     r10, rax
  0000000140685156  not     r10
  0000000140685159  and     r10, r13
  000000014068515C  mov     r8, [rsp+3C8h+var_358]
  0000000140685161  mov     r9, r8
  0000000140685164  and     r9, r10
  0000000140685167  not     r10
  000000014068516A  and     r10, r15
  000000014068516D  not     r10
  0000000140685170  not     r9
  0000000140685173  and     r9, r10
  0000000140685176  mov     r10, 2F44826F90592E4Dh
  0000000140685180  imul    r10, r9
  0000000140685184  add     r10, rdx
  0000000140685187  not     rcx
  000000014068518A  mov     rdx, 3493FDB7C28E760Eh
  0000000140685194  imul    rdx, rcx
  0000000140685198  add     rdx, r10
  000000014068519B  add     rdx, [rsp+3C8h+var_2F8]
  00000001406851A3  mov     [rsp+3C8h+var_2E8], rdx
  00000001406851AB  mov     rax, rbp
  00000001406851AE  mov     [rsp+3C8h+var_360], rbp
  00000001406851B3  and     rax, r14
  00000001406851B6  mov     rdx, r14
  00000001406851B9  mov     rcx, r15
  00000001406851BC  mov     r14, r15
  00000001406851BF  and     rcx, rax
  00000001406851C2  not     rcx
  00000001406851C5  not     rax
  00000001406851C8  mov     r11, r8
  00000001406851CB  mov     r10, r8
  00000001406851CE  and     r11, rax
  00000001406851D1  not     r11
  00000001406851D4  and     r11, rcx
  00000001406851D7  mov     r15, rdi
  00000001406851DA  and     r15, r12
  00000001406851DD  not     r15
  00000001406851E0  and     r15, rax
  00000001406851E3  not     rsi
  00000001406851E6  mov     r8, rbx
  00000001406851E9  and     r8, rdx
  00000001406851EC  not     r8
  00000001406851EF  and     r8, rsi
  00000001406851F2  mov     rax, r10
  00000001406851F5  and     rdx, r10
  00000001406851F8  not     rdx
  00000001406851FB  and     rdx, [rsp+3C8h+var_2E0]
  0000000140685203  mov     rcx, rdi
  0000000140685206  and     rcx, r10
  0000000140685209  not     rcx
  000000014068520C  mov     r12, [rsp+3C8h+var_1B0]
  0000000140685214  and     rcx, r12
  0000000140685217  and     r14, r15
  000000014068521A  not     r15
  000000014068521D  mov     r9, r10
  0000000140685220  and     r9, r15
  0000000140685223  and     r15, r12
  0000000140685226  mov     rsi, rbp
  0000000140685229  and     rsi, r10
  000000014068522C  not     rsi
  000000014068522F  and     rsi, r12
  0000000140685232  and     rdi, [rsp+3C8h+var_348]
  000000014068523A  and     r10, rdi
  000000014068523D  and     r10, r12
  0000000140685240  mov     [rsp+3C8h+var_2E0], r10
  0000000140685248  mov     r10, rbx
  000000014068524B  mov     rbp, rbx
  000000014068524E  and     r10, rdx
  0000000140685251  not     rdx
  0000000140685254  and     rdx, r12
  0000000140685257  not     r8
  000000014068525A  and     r8, rax
  000000014068525D  mov     r13, rax
  0000000140685260  mov     rbx, rax
  0000000140685263  and     rbx, r12
  0000000140685266  and     r12, r11
  0000000140685269  not     r11
  000000014068526C  and     r11, rbp
  000000014068526F  not     r11
  0000000140685272  not     r12
  0000000140685275  and     r12, r11
  0000000140685278  not     r12
  000000014068527B  mov     rbp, [rsp+3C8h+var_348]
  0000000140685283  and     r12, rbp
  0000000140685286  not     r12
  0000000140685289  mov     r11, 662BF9DB0BCE5189h
  0000000140685293  imul    r11, r12
  0000000140685297  mov     rax, 0DA2B1925E0231C4Eh
  00000001406852A1  imul    rax, [rsp+3C8h+var_1A8]
  00000001406852AA  add     rax, r11
  00000001406852AD  mov     r11, [rsp+3C8h+var_360]
  00000001406852B2  and     r11, [rsp+3C8h+var_3C8]
  00000001406852B6  not     r11
  00000001406852B9  and     rcx, r11
  00000001406852BC  and     rcx, rbp
  00000001406852BF  not     rcx
  00000001406852C2  mov     r12, [rsp+3C8h+var_340]
  00000001406852CA  and     rcx, r12
  00000001406852CD  mov     r11, 1893D0C6B9D29ECh
  00000001406852D7  imul    r11, rcx
  00000001406852DB  add     r11, rax
  00000001406852DE  not     r14
  00000001406852E1  not     r9
  00000001406852E4  and     r9, r14
  00000001406852E7  not     r9
  00000001406852EA  mov     rax, rbp
  00000001406852ED  mov     r14, [rsp+3C8h+var_3A0]
  00000001406852F2  and     rax, r14
  00000001406852F5  and     rax, r9
  00000001406852F8  mov     rcx, 143046EC61C87003h
  0000000140685302  imul    rcx, rax
  0000000140685306  add     rcx, r11
  0000000140685309  mov     rax, [rsp+3C8h+var_2F0]
  0000000140685311  and     rax, r12
  0000000140685314  not     rax
  0000000140685317  mov     r9, 50021B4C68CE195Fh
  0000000140685321  imul    r9, rax
  0000000140685325  add     r9, rcx
  0000000140685328  mov     rcx, [rsp+3C8h+var_390]
  000000014068532D  and     rcx, r14
  0000000140685330  not     rcx
  0000000140685333  mov     r12, [rsp+3C8h+var_3C8]
  0000000140685337  and     rcx, r12
  000000014068533A  not     rcx
  000000014068533D  mov     r11, [rsp+3C8h+var_3A8]
  0000000140685342  and     rcx, r11
  0000000140685345  not     rcx
  0000000140685348  mov     rax, 0AB353C859882F663h
  0000000140685352  imul    rax, rcx
  0000000140685356  add     rax, r9
  0000000140685359  add     rax, [rsp+3C8h+var_2E8]
  0000000140685361  mov     rcx, rbp
  0000000140685364  and     rcx, r8
  0000000140685367  not     r8
  000000014068536A  and     r8, r11
  000000014068536D  not     r8
  0000000140685370  not     rcx
  0000000140685373  mov     r14, [rsp+3C8h+var_360]
  0000000140685378  and     rcx, r14
  000000014068537B  and     rcx, r8
  000000014068537E  mov     r8, 0CA262EC8EB978BC6h
  0000000140685388  imul    r8, rcx
  000000014068538C  not     r15
  000000014068538F  and     r13, r11
  0000000140685392  mov     r9, r11
  0000000140685395  and     r15, r13
  0000000140685398  mov     rcx, 90592E4D54BF873Ah
  00000001406853A2  imul    rcx, r15
  00000001406853A6  add     rcx, r8
  00000001406853A9  not     r10
  00000001406853AC  not     rdx
  00000001406853AF  and     r10, r14
  00000001406853B2  and     r10, rdx
  00000001406853B5  not     rsi
  00000001406853B8  and     rsi, rbp
  00000001406853BB  not     r10
  00000001406853BE  and     r10, rbp
  00000001406853C1  not     r13
  00000001406853C4  and     rbp, r12
  00000001406853C7  not     rbp
  00000001406853CA  and     rbp, r13
  00000001406853CD  and     rdi, r12
  00000001406853D0  mov     r13, [rsp+3C8h+var_3A0]
  00000001406853D5  and     rdi, r13
  00000001406853D8  and     r13, r12
  00000001406853DB  mov     r15, [rsp+3C8h+var_350]
  00000001406853E0  mov     rdx, r15
  00000001406853E3  and     rdx, rbp
  00000001406853E6  not     rbp
  00000001406853E9  and     rbp, r14
  00000001406853EC  and     r14, r11
  00000001406853EF  and     r9, r15
  00000001406853F2  mov     r8, [rsp+3C8h+var_3C0]
  00000001406853F7  and     rdi, r8
  00000001406853FA  and     r9, r13
  00000001406853FD  not     r9
  0000000140685400  and     r9, r8
  0000000140685403  mov     r15, r9
  0000000140685406  and     r8, rsi
  0000000140685409  not     r8
  000000014068540C  not     rsi
  000000014068540F  mov     r9, [rsp+3C8h+var_340]
  0000000140685417  and     rsi, r9
  000000014068541A  not     rsi
  000000014068541D  and     rsi, r8
  0000000140685420  mov     r8, 601D7E2DBB456325h
  000000014068542A  imul    r8, rsi
  000000014068542E  add     r8, rcx
  0000000140685431  mov     rsi, [rsp+3C8h+var_2E0]
  0000000140685439  and     rsi, r9
  000000014068543C  mov     rcx, 0BFEC568C2DD1BDE8h
  0000000140685446  imul    rcx, rsi
  000000014068544A  add     rcx, r8
  000000014068544D  mov     r8, 0AC37A677D099C8C9h
  0000000140685457  imul    r8, rdi
  000000014068545B  add     r8, rcx
  000000014068545E  mov     rcx, 6EC61C87000B3C43h
  0000000140685468  imul    rcx, r10
  000000014068546C  add     rcx, r8
  000000014068546F  not     rbp
  0000000140685472  not     rdx
  0000000140685475  and     rdx, rbp
  0000000140685478  not     rdx
  000000014068547B  and     rdx, [rsp+3C8h+var_190]
  0000000140685483  mov     r8, 45C8430FAB084B7Dh
  000000014068548D  imul    r8, rdx
  0000000140685491  add     r8, rcx
  0000000140685494  mov     rcx, r13
  0000000140685497  not     rcx
  000000014068549A  not     rbx
  000000014068549D  and     rbx, rcx
  00000001406854A0  not     rbx
  00000001406854A3  mov     rdx, r14
  00000001406854A6  and     rdx, rbx
  00000001406854A9  not     rdx
  00000001406854AC  and     rdx, r9
  00000001406854AF  mov     rcx, 0AC4E1EFC2E858205h
  00000001406854B9  imul    rcx, rdx
  00000001406854BD  add     rcx, r8
  00000001406854C0  not     r15
  00000001406854C3  mov     r8, 0FF08D24FF6DF0A3Dh
  00000001406854CD  imul    r8, r15
  00000001406854D1  add     r8, rcx
  00000001406854D4  add     r8, rax
  00000001406854D7  imul    r8, [rsp+3C8h+var_238]
  00000001406854E0  mov     rax, [rsp+3C8h+var_98]
  00000001406854E8  add     rax, rsp
  00000001406854EB  add     rax, 3C8h
  00000001406854F1  mov     rsi, [rsp+3C8h+var_230]
  00000001406854F9  mov     rdx, [rsp+3C8h+var_2A0]
  0000000140685501  imul    rdx, rsi
  0000000140685505  mov     r9, [rsp+3C8h+var_318]
  000000014068550D  imul    rax, r9
  0000000140685511  mov     rcx, rdx
  0000000140685514  and     rcx, rax
  0000000140685517  not     rdx
  000000014068551A  not     rax
  000000014068551D  and     rax, rdx
  0000000140685520  mov     rdx, rcx
  0000000140685523  not     rdx
  0000000140685526  not     rax
  0000000140685529  and     rax, rdx
  000000014068552C  lea     rdi, [rcx+rax*2]
  0000000140685530  sub     rdi, rax
  0000000140685533  test    byte ptr [rsp+3C8h+var_120], 1
  000000014068553B  mov     r13, [rsp+3C8h+var_378]
  0000000140685540  mov     r14, [rsp+3C8h+var_240]
  0000000140685548  cmovnz  r13, r14
  000000014068554C  mov     r10, [rsp+3C8h+var_338]
  0000000140685554  cmovnz  rdi, r10
  0000000140685558  mov     rax, [rsp+3C8h+var_308]
  0000000140685560  imul    rax, r9
  0000000140685564  not     rax
  0000000140685567  mov     r9, [rsp+3C8h+var_178]
  000000014068556F  imul    r9, [rsp+3C8h+var_370]
  0000000140685575  not     r9
  0000000140685578  and     r9, rax
  000000014068557B  mov     rdx, [rsp+3C8h+var_1C8]
  0000000140685583  imul    eax, edx, 0F1F3E3B8h
  0000000140685589  add     rax, rsp
  000000014068558C  add     rax, 3C8h
  0000000140685592  imul    rax, [rsp+3C8h+var_3B8]
  0000000140685598  imul    ecx, edx, 0FBA17C30h
  000000014068559E  mov     r15, rdx
  00000001406855A1  lea     r11, [rsp+rcx+3C8h+var_3C8]
  00000001406855A5  add     r11, 3C8h
  00000001406855AC  imul    r11, [rsp+3C8h+var_398]
  00000001406855B2  not     rax
  00000001406855B5  not     r11
  00000001406855B8  and     r11, rax
  00000001406855BB  test    byte ptr [rsp+3C8h+var_68], 1
  00000001406855C3  mov     rax, [rsp+3C8h+var_140]
  00000001406855CB  lea     rbx, [rsp+rax+3C8h]
  00000001406855D3  cmovnz  rbx, r14
  00000001406855D7  mov     rax, [rsp+3C8h+var_220]
  00000001406855DF  not     rax
  00000001406855E2  cmovnz  rax, r14
  00000001406855E6  mov     [rsp+3C8h+var_220], rax
  00000001406855EE  mov     rdx, [rsp+3C8h+var_150]
  00000001406855F6  cmovnz  rdx, r10
  00000001406855FA  not     r11
  00000001406855FD  cmovnz  r11, r10
  0000000140685601  mov     rax, [rsp+3C8h+var_130]
  0000000140685609  mov     rax, [rsp+rax+3C8h]
  0000000140685611  mov     [rsp+3C8h+var_378], rax
  0000000140685616  mov     rax, [rsp+3C8h+var_328]
  000000014068561E  mov     rax, [rsp+rax+3C8h]
  0000000140685626  mov     [rsp+3C8h+var_398], rax
  000000014068562B  mov     rax, [rsp+3C8h+var_138]
  0000000140685633  mov     rax, [rsp+rax+3C8h]
  000000014068563B  mov     [rsp+3C8h+var_3B8], rax
  0000000140685640  mov     r10, 225AE28B55D496FCh
  000000014068564A  imul    r10, r15
  000000014068564E  mov     rbp, [rsp+3C8h+var_310]
  0000000140685656  add     r10, rbp
  0000000140685659  imul    r10, rsi
  000000014068565D  mov     rax, 516DAC60123EBBA6h
  0000000140685667  mov     rax, 102A74EF4E78C855h
  0000000140685671  mov     rax, 0FF7FB83DA0D50296h
  000000014068567B  mov     rax, 1311BA822FAB7ABAh
  0000000140685685  mov     rax, 516DAC60123EBBA6h
  000000014068568F  mov     rax, 102A74EF4E78C855h
  0000000140685699  mov     rax, 0FF7FB83DA0D50296h
  00000001406856A3  mov     rax, 1311BA822FAB7ABAh
  00000001406856AD  mov     rax, 516DAC60123EBBA6h
  00000001406856B7  mov     rax, 102A74EF4E78C855h
  00000001406856C1  mov     rax, 0FF7FB83DA0D50296h
  00000001406856CB  mov     rax, 1311BA822FAB7ABAh
  00000001406856D5  mov     rax, [rsp+3C8h+var_188]
  00000001406856DD  mov     r14, [rax]
  00000001406856E0  imul    r14, rsi
  00000001406856E4  mov     rax, [rsp+3C8h+var_158]
  00000001406856EC  imul    rsi, [rax]
  00000001406856F0  mov     rax, [rsp+3C8h+var_2D0]
  00000001406856F8  mov     r15, [rax]
  00000001406856FB  mov     r12, [rsp+3C8h+var_1B8]
  0000000140685703  imul    r15, r12
  0000000140685707  mov     rax, [rsp+3C8h+var_180]
  000000014068570F  imul    r12, [rax]
  0000000140685713  mov     rax, 516DAC60123EBBA6h
  000000014068571D  mov     rax, 102A74EF4E78C855h
  0000000140685727  mov     rax, 0FF7FB83DA0D50296h
  0000000140685731  mov     rax, 1311BA822FAB7ABAh
  000000014068573B  mov     rcx, [rsp+3C8h+var_128]
  0000000140685743  mov     rax, [rsp+3C8h+var_2C8]
  000000014068574B  mov     [rax], rcx
  000000014068574E  mov     rax, [rsp+3C8h+var_298]
  0000000140685756  mov     [rdx], rax
  0000000140685759  not     r9
  000000014068575C  mov     [r11], r9
  000000014068575F  mov     rax, [rsp+3C8h+var_1D0]
  0000000140685767  mov     r11, [rsp+3C8h+var_320]
  000000014068576F  mov     [rax], r11
  0000000140685772  test    rdx, 0
  0000000140685779  call    locret_140685789  ; -> locret_140685789
  000000014068577E  jz      loc_14068578A
  0000000140685784  jmp     loc_140685A26
  0000000140685789  retn
  000000014068578A  nop
  000000014068578B  jmp     $+5
  0000000140685790  mov     rax, [rsp+3C8h+var_60]
  0000000140685798  mov     r11, [rsp+3C8h+var_F8]
  00000001406857A0  mov     [r11], rax
  00000001406857A3  mov     rax, [rsp+3C8h+var_70]
  00000001406857AB  not     rax
  00000001406857AE  mov     r11, [rsp+3C8h+var_1F8]
  00000001406857B6  mov     [r11], rax
  00000001406857B9  mov     rax, [rsp+3C8h+var_78]
  00000001406857C1  not     rax
  00000001406857C4  mov     r11, [rsp+3C8h+var_110]
  00000001406857CC  mov     [r11], rax
  00000001406857CF  mov     rax, [rsp+3C8h+var_80]
  00000001406857D7  not     rax
  00000001406857DA  mov     r11, [rsp+3C8h+var_E8]
  00000001406857E2  mov     [rsp+r11+3C8h], rax
  00000001406857EA  mov     rax, [rsp+3C8h+var_1D8]
  00000001406857F2  mov     r11, [rsp+3C8h+var_88]
  00000001406857FA  mov     [rax], r11
  00000001406857FD  mov     rax, [rsp+3C8h+var_A0]
  0000000140685805  not     rax
  0000000140685808  mov     r11, [rsp+3C8h+var_288]
  0000000140685810  mov     [r11], rax
  0000000140685813  mov     rax, [rsp+3C8h+var_A8]
  000000014068581B  not     rax
  000000014068581E  mov     r11, [rsp+3C8h+var_1E0]
  0000000140685826  mov     [r11], rax
  0000000140685829  mov     r11, [rsp+3C8h+var_C0]
  0000000140685831  not     r11
  0000000140685834  mov     rax, [rsp+3C8h+var_1E8]
  000000014068583C  mov     [rax], r11
  000000014068583F  mov     rax, [rsp+3C8h+var_58]
  0000000140685847  mov     r11, [rsp+3C8h+var_C8]
  000000014068584F  mov     [rax], r11
  0000000140685852  mov     rax, [rsp+3C8h+var_50]
  000000014068585A  mov     r11, [rsp+3C8h+var_D8]
  0000000140685862  mov     [rax], r11
  0000000140685865  mov     rax, [rsp+3C8h+var_100]
  000000014068586D  mov     [rax], rcx
  0000000140685870  mov     rax, [rsp+3C8h+var_E0]
  0000000140685878  mov     [rbx], rax
  000000014068587B  mov     rax, [rsp+3C8h+var_1F0]
  0000000140685883  not     rax
  0000000140685886  mov     rcx, [rsp+3C8h+var_108]
  000000014068588E  mov     [rcx], rax
  0000000140685891  mov     rax, [rsp+3C8h+var_220]
  0000000140685899  mov     rcx, [rsp+3C8h+var_378]
  000000014068589E  mov     [rax], rcx
  00000001406858A1  mov     rax, [rsp+3C8h+var_D0]
  00000001406858A9  mov     [r13+0], rax
  00000001406858AD  mov     rax, [rsp+3C8h+var_248]
  00000001406858B5  not     rax
  00000001406858B8  mov     rcx, [rsp+3C8h+var_398]
  00000001406858BD  mov     [rax], rcx
  00000001406858C0  mov     rax, [rsp+3C8h+var_B0]
  00000001406858C8  mov     rcx, [rsp+3C8h+var_3B0]
  00000001406858CD  mov     [rcx], rax
  00000001406858D0  mov     rax, [rsp+3C8h+var_250]
  00000001406858D8  mov     rcx, [rsp+3C8h+var_3B8]
  00000001406858DD  mov     [rax], rcx
  00000001406858E0  mov     rax, [rsp+3C8h+var_90]
  00000001406858E8  mov     rcx, [rsp+3C8h+var_F0]
  00000001406858F0  mov     [rcx], rax
  00000001406858F3  mov     rax, [rsp+3C8h+var_48]
  00000001406858FB  mov     rcx, [rsp+3C8h+var_B8]
  0000000140685903  mov     [rax], rcx
  0000000140685906  mov     rax, [rsp+3C8h+var_118]
  000000014068590E  not     rax
  0000000140685911  mov     rcx, [rsp+3C8h+var_260]
  0000000140685919  mov     [rcx], rax
  000000014068591C  mov     rax, [rsp+3C8h+var_258]
  0000000140685924  mov     rcx, [rsp+3C8h+var_200]
  000000014068592C  mov     [rcx], rax
  000000014068592F  mov     rax, [rsp+3C8h+var_208]
  0000000140685937  not     rax
  000000014068593A  mov     rcx, [rsp+3C8h+var_268]
  0000000140685942  mov     [rcx], rax
  0000000140685945  mov     rax, [rsp+3C8h+var_210]
  000000014068594D  mov     rcx, [rsp+3C8h+var_368]
  0000000140685952  mov     [rcx], rax
  0000000140685955  mov     rax, [rsp+3C8h+var_218]
  000000014068595D  mov     rcx, [rsp+3C8h+var_270]
  0000000140685965  mov     [rcx], rax
  0000000140685968  mov     rax, [rsp+3C8h+var_300]
  0000000140685970  mov     rcx, [rsp+3C8h+var_278]
  0000000140685978  mov     [rcx], rax
  000000014068597B  mov     rax, [rsp+3C8h+var_228]
  0000000140685983  mov     rcx, [rsp+3C8h+var_280]
  000000014068598B  mov     [rcx], rax
  000000014068598E  mov     rcx, [rsp+3C8h+var_290]
  0000000140685996  mov     rax, rcx
  0000000140685999  not     rax
  000000014068599C  and     rcx, r14
  000000014068599F  not     r14
  00000001406859A2  and     r14, rax
  00000001406859A5  not     rcx
  00000001406859A8  lea     rax, [r14+r14*2]
  00000001406859AC  not     r14
  00000001406859AF  and     r14, rcx
  00000001406859B2  not     r14
  00000001406859B5  lea     rcx, [rcx+r14*2]
  00000001406859B9  sub     rcx, rax
  00000001406859BC  mov     rax, [rsp+3C8h+var_380]
  00000001406859C1  mov     [rax], rcx
  00000001406859C4  mov     rax, [rsp+3C8h+var_2B0]
  00000001406859CC  mov     rcx, [rsp+3C8h+var_2B8]
  00000001406859D4  lea     rax, [rcx+rax*2]
  00000001406859D8  add     r15, [rsp+3C8h+var_2C0]
  00000001406859E0  mov     rcx, [rsp+3C8h+var_148]
  00000001406859E8  not     rcx
  00000001406859EB  not     r15
  00000001406859EE  and     r15, rcx
  00000001406859F1  mov     rcx, [rsp+3C8h+var_2A8]
  00000001406859F9  add     rcx, rcx
  00000001406859FC  sub     rax, rcx
  00000001406859FF  not     r15
  0000000140685A02  mov     [rax], r15
  0000000140685A05  mov     rdx, [rsp+3C8h+var_170]
  0000000140685A0D  mov     rax, rdx
  0000000140685A10  not     rax
  0000000140685A13  and     rax, rsi
  0000000140685A16  not     rax
  0000000140685A19  mov     rcx, rsi
  0000000140685A1C  not     rcx
  0000000140685A1F  and     rcx, rdx
  0000000140685A22  lea     r9, [rax+rax]
  0000000140685A26  sub     r9, rcx
  0000000140685A29  sub     r9, rcx
  0000000140685A2C  and     rsi, rdx
  0000000140685A2F  not     rsi
  0000000140685A32  add     rsi, rsi
  0000000140685A35  sub     r9, rsi
  0000000140685A38  not     rcx
  0000000140685A3B  and     rcx, rax
  0000000140685A3E  not     rcx
  0000000140685A41  lea     rax, [rcx+rcx*2]
  0000000140685A45  add     rax, r9
  0000000140685A48  mov     rcx, [rsp+3C8h+var_168]
  0000000140685A50  sub     rcx, [rsp+3C8h+var_160]
  0000000140685A58  mov     [rcx+1], rax
  0000000140685A5C  mov     rdx, [rsp+3C8h+var_1C8]
  0000000140685A64  lea     eax, [rdx+rdx*8]
  0000000140685A67  lea     ecx, [rax+rax*2]
  0000000140685A6A  add     ecx, edx
  0000000140685A6C  add     ecx, edx
  0000000140685A6E  mov     rax, [rsp+3C8h+var_2D8]
  0000000140685A76  mov     r9, [rsp+3C8h+var_388]
  0000000140685A7B  mov     [r9], rax
  0000000140685A7E  mov     r11, r12
  0000000140685A81  mov     rax, r12
  0000000140685A84  not     rax
  0000000140685A87  mov     r9, rax
  0000000140685A8A  and     r9, r8
  0000000140685A8D  and     r11, r8
  0000000140685A90  not     r8
  0000000140685A93  and     rax, r8
  0000000140685A96  not     rax
  0000000140685A99  mov     r8, r11
  0000000140685A9C  not     r8
  0000000140685A9F  and     r8, rax
  0000000140685AA2  or      r11, r9
  0000000140685AA5  add     r11, r8
  0000000140685AA8  sub     r11, r9
  0000000140685AAB  mov     r9, [rsp+3C8h+var_1C0]
  0000000140685AB3  shr     r9, cl
  0000000140685AB6  mov     [rdi], r11
  0000000140685AB9  mov     r8, rdx
  0000000140685ABC  imul    eax, r8d, 75BC9105h
  0000000140685AC3  and     r9d, eax
  0000000140685AC6  mov     rax, 7D2A58F17092F243h
  0000000140685AD0  imul    rax, rdx
  0000000140685AD4  add     rax, rbp
  0000000140685AD7  add     rax, r9
  0000000140685ADA  imul    rax, [rsp+3C8h+var_318]
  0000000140685AE3  not     r10
  0000000140685AE6  not     rax
  0000000140685AE9  and     rax, r10
  0000000140685AEC  imul    ecx, r8d, 5Ah ; 'Z'
  0000000140685AF0  mov     r9, [rsp+3C8h+var_330]
  0000000140685AF8  shr     r9, cl
  0000000140685AFB  mov     rcx, 2177E81323A1192Dh
  0000000140685B05  imul    rcx, rdx
  0000000140685B09  and     r9, rcx
  0000000140685B0C  mov     rdx, 92E4CCC508BB1B04h
  0000000140685B16  imul    rdx, r8
  0000000140685B1A  add     rdx, r9
  0000000140685B1D  add     rdx, [rsp+3C8h+var_308]
  0000000140685B25  imul    rdx, [rsp+3C8h+var_370]
  0000000140685B2B  not     rax
  0000000140685B2E  add     rdx, rax
  0000000140685B31  imul    ecx, r8d, 5A9D634Ah
  0000000140685B38  add     rsp, 388h
  0000000140685B3F  pop     rbx
  0000000140685B40  pop     rbp
  0000000140685B41  pop     rdi
  0000000140685B42  pop     rsi
  0000000140685B43  pop     r12
  0000000140685B45  pop     r13
  0000000140685B47  pop     r14
  0000000140685B49  pop     r15
  0000000140685B4B  jmp     rdx

