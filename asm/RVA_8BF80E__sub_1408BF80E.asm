// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408BF80E                          ║
// ║  VA        : 0x1408BF80E                            ║
// ║  RVA       : 0x8BF80E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402605DA  sub_140260549
//
// ── CALLS TO (30) ──
//   0x1408BF810  sub_1408BF80E
//   0x1408BF812  sub_1408BF80E
//   0x1408BF814  sub_1408BF80E
//   0x1408BF816  sub_1408BF80E
//   0x1408BF817  sub_1408BF80E
//   0x1408BF818  sub_1408BF80E
//   0x1408BF819  sub_1408BF80E
//   0x1408BF81A  sub_1408BF80E
//   0x1408BF821  sub_1408BF80E
//   0x1408BF828  sub_1408BF80E
//   0x1408BF82A  sub_1408BF80E
//   0x1408BF82D  sub_1408BF80E
//   0x1408BF831  sub_1408BF80E
//   0x1408BF839  sub_1408BF80E
//   0x1408BF83C  sub_1408BF80E
//   0x1408BF83F  sub_1408BF80E
//   0x1408BF841  sub_1408BF80E
//   0x1408BF845  sub_1408BF80E
//   0x1408BF848  sub_1408BF80E
//   0x1408BF850  sub_1408BF80E
//   0x1408BF853  sub_1408BF80E
//   0x1408BF85B  sub_1408BF80E
//   0x1408BF863  sub_1408BF80E
//   0x1408BF866  sub_1408BF80E
//   0x1408BF869  sub_1408BF80E
//   0x1408BF86C  sub_1408BF80E
//   0x1408BF86F  sub_1408BF80E
//   0x1408BF879  sub_1408BF80E
//   0x1408BF87D  sub_1408BF80E
//   0x1408BF880  sub_1408BF80E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9330 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402605DA  sub_140260549
;
; ── Instructions ───────────────────────────────
  00000001408BF80E  push    r15
  00000001408BF810  push    r14
  00000001408BF812  push    r13
  00000001408BF814  push    r12
  00000001408BF816  push    rsi
  00000001408BF817  push    rdi
  00000001408BF818  push    rbp
  00000001408BF819  push    rbx
  00000001408BF81A  sub     rsp, 400h
  00000001408BF821  mov     eax, [rsp+440h+arg_58]
  00000001408BF828  not     eax
  00000001408BF82A  mov     r11d, eax
  00000001408BF82D  mov     dword ptr [rsp+440h+var_3C8], eax
  00000001408BF831  mov     r10d, [rsp+440h+arg_108]
  00000001408BF839  not     r10d
  00000001408BF83C  mov     eax, r10d
  00000001408BF83F  shr     eax, 1
  00000001408BF841  mov     dword ptr [rsp+440h+var_3D8], eax
  00000001408BF845  and     eax, 5
  00000001408BF848  mov     rcx, [rsp+440h+arg_D8]
  00000001408BF850  not     rcx
  00000001408BF853  mov     rdx, [rsp+440h+arg_148]
  00000001408BF85B  mov     r13, [rsp+440h+arg_20]
  00000001408BF863  not     r13
  00000001408BF866  mov     r8, rdx
  00000001408BF869  and     r8, r13
  00000001408BF86C  and     r8, rcx
  00000001408BF86F  mov     r9, 0D167C3A4BE072FA7h
  00000001408BF879  imul    r8, r9
  00000001408BF87D  and     r13, rcx
  00000001408BF880  and     r13, rdx
  00000001408BF883  not     r13
  00000001408BF886  imul    r13, r9
  00000001408BF88A  add     r13, r8
  00000001408BF88D  shr     r10d, 13h
  00000001408BF891  mov     dword ptr [rsp+440h+var_3A0], r10d
  00000001408BF899  mov     ecx, r10d
  00000001408BF89C  and     ecx, 21h
  00000001408BF89F  mov     rdx, rcx
  00000001408BF8A2  lea     rcx, [rsp+440h]
  00000001408BF8AA  mov     r8, rcx
  00000001408BF8AD  mov     r9, rcx
  00000001408BF8B0  not     r8
  00000001408BF8B3  mov     r10, r8
  00000001408BF8B6  mov     [rsp+440h+var_368], r8
  00000001408BF8BE  mov     r12d, r11d
  00000001408BF8C1  shr     r12d, 15h
  00000001408BF8C5  imul    ecx, r13d, 0C65DFA40h
  00000001408BF8CC  add     rcx, rsp
  00000001408BF8CF  add     rcx, 440h
  00000001408BF8D6  imul    rcx, rdx
  00000001408BF8DA  mov     r11, rdx
  00000001408BF8DD  mov     [rsp+440h+var_2E8], rdx
  00000001408BF8E5  imul    edx, r13d, 5D7D2C98h
  00000001408BF8EC  add     rdx, rsp
  00000001408BF8EF  add     rdx, 440h
  00000001408BF8F6  mov     r8, rax
  00000001408BF8F9  mov     [rsp+440h+var_2F0], rax
  00000001408BF901  imul    rdx, rax
  00000001408BF905  mov     rdx, [rcx+rdx]
  00000001408BF909  mov     [rsp+440h+var_2D8], rdx
  00000001408BF911  mov     rax, rdx
  00000001408BF914  not     rax
  00000001408BF917  mov     rsi, rax
  00000001408BF91A  mov     [rsp+440h+var_408], rax
  00000001408BF91F  imul    rcx, r9, 0FFFFFFFFFFFFFE31h
  00000001408BF926  imul    r9, r10, 0FFFFFFFFFFFFFE30h
  00000001408BF92D  add     r9, rcx
  00000001408BF930  lea     rcx, [rdx+rdx*4]
  00000001408BF934  lea     rcx, [rcx+rcx*4]
  00000001408BF938  add     rcx, rdx
  00000001408BF93B  imul    eax, r13d, 38158537h
  00000001408BF942  add     rax, rdx
  00000001408BF945  test    r12b, 1
  00000001408BF949  lea     rdx, [rsi+rsi*4]
  00000001408BF94D  mov     [rsp+440h+var_440], rdx
  00000001408BF951  mov     [rsp+440h+var_428], r9
  00000001408BF956  cmovz   rax, r9
  00000001408BF95A  mov     [rsp+440h+var_340], rax
  00000001408BF962  lea     rax, [rdx+rdx*4]
  00000001408BF966  add     rax, rcx
  00000001408BF969  test    r12b, 1
  00000001408BF96D  cmovz   rax, r9
  00000001408BF971  mov     [rsp+440h+var_330], rax
  00000001408BF979  imul    ecx, r13d, 8CBBF480h
  00000001408BF980  add     rcx, rsp
  00000001408BF983  add     rcx, 440h
  00000001408BF98A  imul    rcx, r8
  00000001408BF98E  not     rcx
  00000001408BF991  imul    edx, r13d, 0FA4E2F78h
  00000001408BF998  add     rdx, rsp
  00000001408BF99B  add     rdx, 440h
  00000001408BF9A2  imul    rdx, r11
  00000001408BF9A6  not     rdx
  00000001408BF9A9  and     rdx, rcx
  00000001408BF9AC  not     rdx
  00000001408BF9AF  mov     rdx, [rdx]
  00000001408BF9B2  imul    ecx, r13d, 7CA6E620h
  00000001408BF9B9  mov     rax, [rsp+rcx+440h]
  00000001408BF9C1  imul    ecx, r13d, 0C55D9708h
  00000001408BF9C8  mov     r8, [rsp+rcx+440h]
  00000001408BF9D0  mov     rcx, r8
  00000001408BF9D3  mov     r11, r8
  00000001408BF9D6  and     rcx, rdx
  00000001408BF9D9  not     rcx
  00000001408BF9DC  and     rcx, rax
  00000001408BF9DF  not     rcx
  00000001408BF9E2  mov     r10, 35258D2672B01645h
  00000001408BF9EC  imul    r10, rcx
  00000001408BF9F0  mov     r9, rdx
  00000001408BF9F3  mov     r8, rdx
  00000001408BF9F6  not     r9
  00000001408BF9F9  mov     rdx, r11
  00000001408BF9FC  not     rdx
  00000001408BF9FF  mov     rcx, rax
  00000001408BFA02  mov     rsi, rax
  00000001408BFA05  mov     [rsp+440h+var_338], rax
  00000001408BFA0D  not     rcx
  00000001408BFA10  mov     rdi, rcx
  00000001408BFA13  and     rdi, r9
  00000001408BFA16  mov     rbx, r11
  00000001408BFA19  and     rbx, rdi
  00000001408BFA1C  not     rdi
  00000001408BFA1F  and     rdi, rdx
  00000001408BFA22  and     rdx, r8
  00000001408BFA25  mov     [rsp+440h+var_350], r8
  00000001408BFA2D  not     rdx
  00000001408BFA30  mov     r14, r11
  00000001408BFA33  mov     rax, r11
  00000001408BFA36  mov     [rsp+440h+var_60], r11
  00000001408BFA3E  and     r14, r9
  00000001408BFA41  mov     [rsp+440h+var_3F0], r9
  00000001408BFA46  mov     r11, r14
  00000001408BFA49  not     r11
  00000001408BFA4C  mov     r15, rdx
  00000001408BFA4F  and     r15, r11
  00000001408BFA52  not     r15
  00000001408BFA55  and     r15, rsi
  00000001408BFA58  mov     rbp, 0CE1908C44C75642Eh
  00000001408BFA62  imul    r15, rbp
  00000001408BFA66  add     r15, r10
  00000001408BFA69  not     rdi
  00000001408BFA6C  not     rbx
  00000001408BFA6F  and     rbx, rdi
  00000001408BFA72  not     rbx
  00000001408BFA75  mov     r10, 670C8462263AB217h
  00000001408BFA7F  imul    r10, rbx
  00000001408BFA83  add     r10, r15
  00000001408BFA86  and     r14, rsi
  00000001408BFA89  not     r14
  00000001408BFA8C  and     r11, rcx
  00000001408BFA8F  not     r11
  00000001408BFA92  and     r11, r14
  00000001408BFA95  not     r11
  00000001408BFA98  mov     rdi, 98F37B9DD9C54DE9h
  00000001408BFAA2  imul    r11, rdi
  00000001408BFAA6  and     rdx, rcx
  00000001408BFAA9  imul    rdx, rdi
  00000001408BFAAD  add     rdx, r11
  00000001408BFAB0  add     rdx, r10
  00000001408BFAB3  and     rcx, rax
  00000001408BFAB6  and     r8, rcx
  00000001408BFAB9  not     rcx
  00000001408BFABC  and     rcx, r9
  00000001408BFABF  not     rcx
  00000001408BFAC2  not     r8
  00000001408BFAC5  and     r8, rcx
  00000001408BFAC8  not     r8
  00000001408BFACB  imul    r8, rbp
  00000001408BFACF  add     r8, rdx
  00000001408BFAD2  mov     [rsp+440h+var_2F8], r8
  00000001408BFADA  imul    ecx, r8d, 0BF0A59B8h
  00000001408BFAE1  test    r12b, 1
  00000001408BFAE5  lea     rax, [rsp+rcx+440h]
  00000001408BFAED  cmovz   rax, [rsp+440h+var_428]
  00000001408BFAF3  mov     [rsp+440h+var_68], rax
  00000001408BFAFB  lea     rax, [rsp+440h]
  00000001408BFB03  imul    rcx, rax, 0FFFFFFFFFFFFFF29h
  00000001408BFB0A  imul    rsi, [rsp+440h+var_368], 0FFFFFFFFFFFFFF28h
  00000001408BFB16  add     rsi, rcx
  00000001408BFB19  mov     rcx, [rsp+440h+arg_B8]
  00000001408BFB21  mov     rdx, rcx
  00000001408BFB24  shl     rdx, 13h
  00000001408BFB28  not     rdx
  00000001408BFB2B  shr     rcx, 2Dh
  00000001408BFB2F  not     rcx
  00000001408BFB32  and     rcx, rdx
  00000001408BFB35  mov     rbx, 19B4F83604874E6Bh
  00000001408BFB3F  or      rbx, rcx
  00000001408BFB42  not     rcx
  00000001408BFB45  mov     rdx, 0E64B07C9FB78B194h
  00000001408BFB4F  or      rdx, rcx
  00000001408BFB52  and     rbx, rdx
  00000001408BFB55  mov     r8, 0FFFFFFFEBFF49628h
  00000001408BFB5F  lea     rcx, [r8+0A574h]
  00000001408BFB66  mov     r11, [rsp+440h+var_408]
  00000001408BFB6B  imul    rcx, r11
  00000001408BFB6F  lea     rax, [r8+0A575h]
  00000001408BFB76  mov     rbp, [rsp+440h+var_2D8]
  00000001408BFB7E  imul    rax, rbp
  00000001408BFB82  add     rax, rcx
  00000001408BFB85  mov     r9, rax
  00000001408BFB88  lea     rdx, [r8+0A571h]
  00000001408BFB8F  imul    rdx, rbp
  00000001408BFB93  mov     r15, rbp
  00000001408BFB96  lea     rax, [r8+0A570h]
  00000001408BFB9D  mov     rcx, r11
  00000001408BFBA0  imul    rax, r11
  00000001408BFBA4  add     rax, rdx
  00000001408BFBA7  mov     r10, rax
  00000001408BFBAA  mov     r14d, [rsp+440h+arg_E8]
  00000001408BFBB2  not     r14d
  00000001408BFBB5  mov     ebp, r14d
  00000001408BFBB8  shr     ebp, 6
  00000001408BFBBB  imul    edx, r13d, 77F578D0h
  00000001408BFBC2  lea     rdi, [rsp+rdx+440h+var_440]
  00000001408BFBC6  add     rdi, 440h
  00000001408BFBCD  mov     r8, rbx
  00000001408BFBD0  shr     r8, 23h
  00000001408BFBD4  not     r8d
  00000001408BFBD7  shl     r11, 4
  00000001408BFBDB  mov     [rsp+440h+var_390], r11
  00000001408BFBE3  test    r8b, 1
  00000001408BFBE7  cmovz   r10, rsi
  00000001408BFBEB  mov     [rsp+440h+var_418], r10
  00000001408BFBF0  test    bpl, 1
  00000001408BFBF4  mov     r10d, ebp
  00000001408BFBF7  mov     rax, rdi
  00000001408BFBFA  mov     rbp, r9
  00000001408BFBFD  cmovnz  rax, r9
  00000001408BFC01  mov     [rsp+440h+var_370], rax
  00000001408BFC09  add     r11, rcx
  00000001408BFC0C  mov     rdx, r15
  00000001408BFC0F  lea     r15, [r15+r15*8]
  00000001408BFC13  lea     rax, [r11+r15*2]
  00000001408BFC17  mov     [rsp+440h+var_420], r12
  00000001408BFC1C  test    r12b, 1
  00000001408BFC20  mov     r11, [rsp+440h+var_428]
  00000001408BFC25  cmovz   rax, r11
  00000001408BFC29  mov     [rsp+440h+var_70], rax
  00000001408BFC31  mov     rax, [rsp+440h+var_440]
  00000001408BFC35  lea     r9, [rcx+rax*8]
  00000001408BFC39  imul    rax, rdx, 2Ah ; '*'
  00000001408BFC3D  add     rax, r9
  00000001408BFC40  mov     [rsp+440h+var_3C0], rax
  00000001408BFC48  test    r12b, 1
  00000001408BFC4C  cmovnz  r11, rax
  00000001408BFC50  mov     [rsp+440h+var_438], r11
  00000001408BFC55  imul    r9d, dword ptr [rsp+440h+var_2F8], 0AE50A038h
  00000001408BFC61  test    r8b, 1
  00000001408BFC65  mov     r11, r8
  00000001408BFC68  cmovz   rbp, rsi
  00000001408BFC6C  mov     [rsp+440h+var_348], rbp
  00000001408BFC74  lea     rax, [rsp+r9+440h]
  00000001408BFC7C  cmovz   rax, rsi
  00000001408BFC80  mov     [rsp+440h+var_48], rax
  00000001408BFC88  imul    r9d, r13d, 13C61878h
  00000001408BFC8F  test    r10b, 1
  00000001408BFC93  lea     r9, [rsp+r9+440h]
  00000001408BFC9B  mov     [rsp+440h+var_3E8], r9
  00000001408BFCA0  mov     rax, rsi
  00000001408BFCA3  mov     r12, rsi
  00000001408BFCA6  mov     [rsp+440h+var_180], rsi
  00000001408BFCAE  cmovnz  rax, r9
  00000001408BFCB2  mov     [rsp+440h+var_50], rax
  00000001408BFCBA  imul    r9d, r13d, 33F03538h
  00000001408BFCC1  add     r9, rsp
  00000001408BFCC4  add     r9, 440h
  00000001408BFCCB  mov     rax, 0FFFFFFFEBFF49628h
  00000001408BFCD5  lea     r15, [rax+8]
  00000001408BFCD9  imul    r15, rcx
  00000001408BFCDD  lea     rsi, [rax+9]
  00000001408BFCE1  imul    rsi, rdx
  00000001408BFCE5  mov     ecx, dword ptr [rsp+440h+var_3D8]
  00000001408BFCE9  test    cl, 1
  00000001408BFCEC  mov     rax, r12
  00000001408BFCEF  cmovnz  rax, r9
  00000001408BFCF3  mov     [rsp+440h+var_58], rax
  00000001408BFCFB  add     rsi, r15
  00000001408BFCFE  test    cl, 1
  00000001408BFD01  cmovz   rsi, rdi
  00000001408BFD05  mov     [rsp+440h+var_78], rsi
  00000001408BFD0D  mov     rbp, 9467CEA285173F08h
  00000001408BFD17  imul    rbp, r13
  00000001408BFD1B  add     rbp, rdx
  00000001408BFD1E  mov     r12, rdx
  00000001408BFD21  test    cl, 1
  00000001408BFD24  cmovz   rbp, rdi
  00000001408BFD28  not     ebx
  00000001408BFD2A  shr     ebx, 3
  00000001408BFD2D  mov     [rsp+440h+var_3A8], rbx
  00000001408BFD35  mov     r8d, ebx
  00000001408BFD38  and     r8d, 51h
  00000001408BFD3C  imul    eax, r13d, 298CF760h
  00000001408BFD43  lea     rcx, [rsp+rax+440h+var_440]
  00000001408BFD47  add     rcx, 440h
  00000001408BFD4E  mov     [rsp+440h+var_378], rcx
  00000001408BFD56  mov     rax, r8
  00000001408BFD59  mov     rdi, r8
  00000001408BFD5C  imul    rax, rcx
  00000001408BFD60  and     r11d, 11h
  00000001408BFD64  imul    r8d, r13d, 76F51598h
  00000001408BFD6B  lea     rsi, [rsp+r8+440h+var_440]
  00000001408BFD6F  add     rsi, 440h
  00000001408BFD76  mov     [rsp+440h+var_3E0], rsi
  00000001408BFD7B  mov     r8, r11
  00000001408BFD7E  imul    r8, rsi
  00000001408BFD82  mov     rax, [rax+r8]
  00000001408BFD86  mov     [rsp+440h+var_440], rax
  00000001408BFD8A  imul    eax, r13d, 0EFEAF1A0h
  00000001408BFD91  lea     r8, [rsp+rax+440h+var_440]
  00000001408BFD95  add     r8, 440h
  00000001408BFD9C  imul    r8, rdi
  00000001408BFDA0  mov     [rsp+440h+var_410], rdi
  00000001408BFDA5  not     r8
  00000001408BFDA8  imul    eax, r13d, 0BBFABC68h
  00000001408BFDAF  add     rax, rsp
  00000001408BFDB2  add     rax, 440h
  00000001408BFDB8  mov     [rsp+440h+var_2E0], r11
  00000001408BFDC0  imul    rax, r11
  00000001408BFDC4  not     rax
  00000001408BFDC7  and     rax, r8
  00000001408BFDCA  mov     edx, r10d
  00000001408BFDCD  and     edx, 41h
  00000001408BFDD0  mov     [rsp+440h+var_3D8], rdx
  00000001408BFDD5  shr     r14d, 2
  00000001408BFDD9  mov     dword ptr [rsp+440h+var_3B0], r14d
  00000001408BFDE1  mov     esi, r14d
  00000001408BFDE4  and     esi, 10000401h
  00000001408BFDEA  mov     r8, r13
  00000001408BFDED  imul    r15d, r8d, 14C67BB0h
  00000001408BFDF4  add     r15, rsp
  00000001408BFDF7  add     r15, 440h
  00000001408BFDFE  imul    r15, rsi
  00000001408BFE02  mov     r14, rsi
  00000001408BFE05  imul    r13d, r8d, 0ABE5AE08h
  00000001408BFE0C  add     r13, rsp
  00000001408BFE0F  add     r13, 440h
  00000001408BFE16  imul    r13, rdx
  00000001408BFE1A  mov     rdx, [r15+r13]
  00000001408BFE1E  mov     [rsp+440h+var_360], rdx
  00000001408BFE26  imul    r15d, r8d, 0E4875090h
  00000001408BFE2D  add     r15, rsp
  00000001408BFE30  add     r15, 440h
  00000001408BFE37  imul    r15, rdi
  00000001408BFE3B  imul    r13d, r8d, 962DAA0h
  00000001408BFE42  add     r13, rsp
  00000001408BFE45  add     r13, 440h
  00000001408BFE4C  imul    r13, r11
  00000001408BFE50  mov     rdx, [r15+r13]
  00000001408BFE54  mov     [rsp+440h+var_80], rdx
  00000001408BFE5C  mov     r15, 0AF112E21F504E4F1h
  00000001408BFE66  imul    r15, r8
  00000001408BFE6A  imul    r13d, r8d, 4B16D50h
  00000001408BFE71  mov     rdi, [rsp+r13+440h]
  00000001408BFE79  not     rax
  00000001408BFE7C  mov     rax, [rax]
  00000001408BFE7F  mov     [rsp+440h+var_358], rax
  00000001408BFE87  imul    eax, r8d, 0D572A568h
  00000001408BFE8E  mov     rax, [rsp+rax+440h]
  00000001408BFE96  mov     [rsp+440h+var_90], rax
  00000001408BFE9E  imul    eax, r8d, 0BAFA5930h
  00000001408BFEA5  mov     rax, [rsp+rax+440h]
  00000001408BFEAD  mov     [rsp+440h+var_88], rax
  00000001408BFEB5  imul    eax, r8d, 961ECF20h
  00000001408BFEBC  mov     rax, [rsp+rax+440h]
  00000001408BFEC4  mov     [rsp+440h+var_98], rax
  00000001408BFECC  imul    eax, r8d, 916D61D0h
  00000001408BFED3  mov     rax, [rsp+rax+440h]
  00000001408BFEDB  mov     [rsp+440h+var_A0], rax
  00000001408BFEE3  imul    eax, r8d, 1977E900h
  00000001408BFEEA  mov     [rsp+440h+var_430], rax
  00000001408BFEEF  mov     rsi, r8
  00000001408BFEF2  mov     rax, [rsp+rax+440h]
  00000001408BFEFA  mov     [rsp+440h+var_A8], rax
  00000001408BFF02  test    r13, 0
  00000001408BFF09  call    locret_1408BFF19  ; -> locret_1408BFF19
  00000001408BFF0E  jns     loc_1408BFF1A
  00000001408BFF14  jmp     loc_1408BFCB2
  00000001408BFF19  retn
  00000001408BFF1A  nop
  00000001408BFF1B  jmp     $+5
  00000001408BFF20  mov     rax, [rsp+440h+var_370]
  00000001408BFF28  mov     edx, [rax]
  00000001408BFF2A  test    rsp, 0
  00000001408BFF31  call    locret_1408BFF46  ; -> locret_1408BFF46
  00000001408BFF36  jnz     loc_1408BFF41
  00000001408BFF3C  jmp     loc_1408BFF47
  00000001408BFF41  jmp     loc_1408C13C5
  00000001408BFF46  retn
  00000001408BFF47  nop
  00000001408BFF48  jmp     $+5
  00000001408BFF4D  mov     rax, 0E5DD9329347F2983h
  00000001408BFF57  mov     rax, 0AEDA4FB7240CCCD8h
  00000001408BFF61  mov     rax, [rsp+440h+var_438]
  00000001408BFF66  mov     [rax], r15
  00000001408BFF69  mov     rax, [rsp+440h+var_418]
  00000001408BFF6E  mov     [rax], edx
  00000001408BFF70  movzx   r8d, byte ptr [rbp+0]
  00000001408BFF75  mov     [rsp+440h+var_280], r8
  00000001408BFF7D  mov     r15, [rsp+440h+var_408]
  00000001408BFF82  mov     eax, r15d
  00000001408BFF85  and     eax, r8d
  00000001408BFF88  mov     rdx, 0FFFFFFFEBFF49628h
  00000001408BFF92  lea     rcx, [rdx+7]
  00000001408BFF96  imul    rcx, rax
  00000001408BFF9A  not     rax
  00000001408BFF9D  imul    rax, rdx
  00000001408BFFA1  mov     r11d, r12d
  00000001408BFFA4  and     r11d, r8d
  00000001408BFFA7  imul    edx, esi, 58CBBF48h
  00000001408BFFAD  imul    r11, rdx
  00000001408BFFB1  add     r11, rcx
  00000001408BFFB4  add     r11, rax
  00000001408BFFB7  not     r8
  00000001408BFFBA  mov     [rsp+440h+var_B0], r8
  00000001408BFFC2  mov     rax, r15
  00000001408BFFC5  and     rax, r8
  00000001408BFFC8  not     rax
  00000001408BFFCB  add     r11, rax
  00000001408BFFCE  imul    rdi, r14
  00000001408BFFD2  mov     r13, r14
  00000001408BFFD5  mov     [rsp+440h+var_3B8], rdi
  00000001408BFFDD  test    r10b, 1
  00000001408BFFE1  cmovz   r11, r9
  00000001408BFFE5  mov     [rsp+440h+var_B8], r11
  00000001408BFFED  mov     rcx, 9C2F3DB8A60D1C63h
  00000001408BFFF7  imul    rcx, rsi
  00000001408BFFFB  mov     rax, 0D3FB336379254E42h
  00000001408C0005  imul    rax, rsi
  00000001408C0009  mov     rdx, 875C676D0B9CD22Dh
  00000001408C0013  mov     r10, [rsp+440h+var_2F8]
  00000001408C001B  imul    rdx, r10
  00000001408C001F  mov     rbx, 615ACB2B0761C140h
  00000001408C0029  imul    rbx, r10
  00000001408C002D  add     rbx, r12
  00000001408C0030  mov     rdi, rbx
  00000001408C0033  not     rdi
  00000001408C0036  and     rdx, rdi
  00000001408C0039  not     rdx
  00000001408C003C  and     rax, rdx
  00000001408C003F  not     rax
  00000001408C0042  and     rax, rcx
  00000001408C0045  mov     r8, 98B4ECF939FE8310h
  00000001408C004F  imul    r8, rsi
  00000001408C0053  and     r8, rdx
  00000001408C0056  not     rax
  00000001408C0059  not     r8
  00000001408C005C  and     r8, rax
  00000001408C005F  imul    ecx, esi, 4Bh ; 'K'
  00000001408C0062  mov     rax, r8
  00000001408C0065  shr     rax, cl
  00000001408C0068  imul    ecx, esi, -0Bh
  00000001408C006B  shl     r8, cl
  00000001408C006E  imul    rcx, [rsp+440h+var_3F0], -38h
  00000001408C0074  imul    rdx, [rsp+440h+var_350], -37h
  00000001408C007D  add     rdx, rcx
  00000001408C0080  mov     [rsp+440h+var_288], rdx
  00000001408C0088  mov     rcx, rax
  00000001408C008B  not     rcx
  00000001408C008E  and     rax, r8
  00000001408C0091  not     r8
  00000001408C0094  and     r8, rcx
  00000001408C0097  not     r8
  00000001408C009A  or      r8, rax
  00000001408C009D  mov     [rsp+440h+var_398], r8
  00000001408C00A5  mov     r14, 3671A8179CEBE528h
  00000001408C00AF  imul    r14, rsi
  00000001408C00B3  and     r14, [rsp+440h+var_440]
  00000001408C00B7  not     r14
  00000001408C00BA  mov     rcx, 1046086C36FBA2BBh
  00000001408C00C4  imul    rcx, r10
  00000001408C00C8  add     rcx, r14
  00000001408C00CB  not     rcx
  00000001408C00CE  mov     rax, r12
  00000001408C00D1  shl     rax, 5
  00000001408C00D5  lea     rdx, [rax+r12*2]
  00000001408C00D9  imul    eax, r10d, 0DE4FE1D3h
  00000001408C00E0  mov     r9, rax
  00000001408C00E3  imul    r9, r15
  00000001408C00E7  add     r9, rdx
  00000001408C00EA  not     r9
  00000001408C00ED  and     r9, rcx
  00000001408C00F0  mov     rcx, 5D5DA667052E140h
  00000001408C00FA  imul    rcx, r10
  00000001408C00FE  add     rcx, r14
  00000001408C0101  not     r9
  00000001408C0104  and     r9, rcx
  00000001408C0107  mov     rcx, 0F6534DC3331CF03Dh
  00000001408C0111  imul    rcx, rsi
  00000001408C0115  add     r9, rcx
  00000001408C0118  imul    ecx, r10d, -13h
  00000001408C011C  mov     r11, r9
  00000001408C011F  shl     r11, cl
  00000001408C0122  not     r11
  00000001408C0125  mov     ecx, eax
  00000001408C0127  shr     r9, cl
  00000001408C012A  not     r9
  00000001408C012D  and     r9, r11
  00000001408C0130  mov     rax, 0D5AB1011B1FC6556h
  00000001408C013A  imul    rax, rsi
  00000001408C013E  and     rax, r9
  00000001408C0141  not     r9
  00000001408C0144  mov     rcx, 21D0A94C5DB8253Bh
  00000001408C014E  imul    rcx, r10
  00000001408C0152  and     rcx, r9
  00000001408C0155  not     rax
  00000001408C0158  not     rcx
  00000001408C015B  and     rcx, rax
  00000001408C015E  mov     [rsp+440h+var_388], rcx
  00000001408C0166  imul    eax, r10d, 99169640h
  00000001408C016D  lea     rcx, [rsp+rax+440h+var_440]
  00000001408C0171  add     rcx, 440h
  00000001408C0178  mov     r9, [rsp+440h+var_3D8]
  00000001408C017D  imul    rcx, r9
  00000001408C0181  mov     rax, rcx
  00000001408C0184  mov     r8, rcx
  00000001408C0187  not     rax
  00000001408C018A  imul    ecx, r10d, 3B2DCD70h
  00000001408C0191  add     rcx, rsp
  00000001408C0194  add     rcx, 440h
  00000001408C019B  mov     [rsp+440h+var_400], r13
  00000001408C01A0  imul    rcx, r13
  00000001408C01A4  and     r8, rcx
  00000001408C01A7  mov     [rsp+440h+var_418], r8
  00000001408C01AC  not     rcx
  00000001408C01AF  and     rcx, rax
  00000001408C01B2  mov     [rsp+440h+var_380], rcx
  00000001408C01BA  mov     r8, r15
  00000001408C01BD  shl     r8, 5
  00000001408C01C1  add     r8, r15
  00000001408C01C4  add     r8, rdx
  00000001408C01C7  mov     [rsp+440h+var_438], r8
  00000001408C01CC  mov     rcx, 28924C1CAB5E6791h
  00000001408C01D6  imul    rcx, r10
  00000001408C01DA  not     r8
  00000001408C01DD  mov     rax, 0B2388956CF7C3C86h
  00000001408C01E7  imul    rax, rsi
  00000001408C01EB  and     rax, r8
  00000001408C01EE  not     rax
  00000001408C01F1  and     rax, rcx
  00000001408C01F4  mov     rdx, 0FBC17135785BAE77h
  00000001408C01FE  imul    rdx, r10
  00000001408C0202  mov     rcx, 64638F02BC475C9h
  00000001408C020C  imul    rcx, r10
  00000001408C0210  and     rcx, rdi
  00000001408C0213  not     rcx
  00000001408C0216  and     rcx, rdx
  00000001408C0219  imul    rax, r13
  00000001408C021D  imul    rcx, r9
  00000001408C0221  mov     rdx, rcx
  00000001408C0224  not     rdx
  00000001408C0227  mov     r9, rax
  00000001408C022A  and     r9, rdx
  00000001408C022D  not     r9
  00000001408C0230  not     rax
  00000001408C0233  and     rcx, rax
  00000001408C0236  not     rcx
  00000001408C0239  and     rcx, r9
  00000001408C023C  and     rax, rdx
  00000001408C023F  add     rax, rax
  00000001408C0242  not     rax
  00000001408C0245  add     rax, rcx
  00000001408C0248  mov     [rsp+440h+var_C0], rax
  00000001408C0250  imul    ecx, esi, 0CB0F6790h
  00000001408C0256  add     rcx, rsp
  00000001408C0259  add     rcx, 440h
  00000001408C0260  imul    rcx, [rsp+440h+var_2E0]
  00000001408C0269  not     rcx
  00000001408C026C  imul    edx, r10d, 54E827E0h
  00000001408C0273  lea     rax, [rsp+rdx+440h+var_440]
  00000001408C0277  add     rax, 440h
  00000001408C027D  imul    rax, [rsp+440h+var_410]
  00000001408C0283  not     rax
  00000001408C0286  and     rax, rcx
  00000001408C0289  mov     [rsp+440h+var_C8], rax
  00000001408C0291  mov     rax, 710B829B4480A93Ah
  00000001408C029B  imul    rax, r10
  00000001408C029F  mov     r11, rax
  00000001408C02A2  not     r11
  00000001408C02A5  mov     rdx, 0DECAA5A5EBE2FA3h
  00000001408C02AF  imul    rdx, rsi
  00000001408C02B3  mov     rcx, rdx
  00000001408C02B6  not     rcx
  00000001408C02B9  mov     r13, r11
  00000001408C02BC  and     r13, rcx
  00000001408C02BF  not     r13
  00000001408C02C2  mov     r15, rax
  00000001408C02C5  and     r15, rdx
  00000001408C02C8  not     r15
  00000001408C02CB  and     r15, r13
  00000001408C02CE  mov     r13, rdx
  00000001408C02D1  and     r13, rbx
  00000001408C02D4  mov     rbp, r11
  00000001408C02D7  and     rbp, r13
  00000001408C02DA  not     rbp
  00000001408C02DD  not     r13
  00000001408C02E0  mov     r9, rax
  00000001408C02E3  and     r9, r13
  00000001408C02E6  not     r9
  00000001408C02E9  and     r9, rbp
  00000001408C02EC  mov     rbp, rdx
  00000001408C02EF  and     rbp, r11
  00000001408C02F2  and     rbp, rdi
  00000001408C02F5  add     r9, rbp
  00000001408C02F8  mov     rbp, rcx
  00000001408C02FB  and     rbp, rdi
  00000001408C02FE  not     rbp
  00000001408C0301  and     r13, r11
  00000001408C0304  and     r13, rbp
  00000001408C0307  mov     rbp, r15
  00000001408C030A  not     rbp
  00000001408C030D  and     rbp, rdi
  00000001408C0310  mov     r12, rdi
  00000001408C0313  not     rbp
  00000001408C0316  add     r9, rbp
  00000001408C0319  add     r13, r9
  00000001408C031C  and     r11, rbx
  00000001408C031F  not     r11
  00000001408C0322  and     r11, rcx
  00000001408C0325  and     rcx, rbx
  00000001408C0328  not     rcx
  00000001408C032B  and     rcx, rax
  00000001408C032E  and     rax, rdi
  00000001408C0331  not     rax
  00000001408C0334  and     r11, rax
  00000001408C0337  sub     r13, r11
  00000001408C033A  and     r15, rbx
  00000001408C033D  not     r15
  00000001408C0340  and     r15, rbp
  00000001408C0343  not     r15
  00000001408C0346  lea     r9, [r15+r15*2]
  00000001408C034A  add     r9, r13
  00000001408C034D  and     rdx, rdi
  00000001408C0350  not     rdx
  00000001408C0353  and     rcx, rdx
  00000001408C0356  not     rcx
  00000001408C0359  add     rcx, rcx
  00000001408C035C  sub     r9, rcx
  00000001408C035F  mov     rax, 464A6F404B002C1Dh
  00000001408C0369  imul    rax, r10
  00000001408C036D  add     rax, r14
  00000001408C0370  mov     rcx, 0B5F874BB91C5E7B5h
  00000001408C037A  imul    rcx, r10
  00000001408C037E  add     rcx, r14
  00000001408C0381  not     rax
  00000001408C0384  and     rax, r8
  00000001408C0387  not     rax
  00000001408C038A  and     rcx, rax
  00000001408C038D  mov     eax, dword ptr [rsp+440h+var_3C8]
  00000001408C0391  shr     eax, 9
  00000001408C0394  mov     dword ptr [rsp+440h+var_3C8], eax
  00000001408C0398  mov     edx, eax
  00000001408C039A  and     edx, 5
  00000001408C039D  mov     [rsp+440h+var_3F8], rdx
  00000001408C03A2  mov     rax, [rsp+440h+var_420]
  00000001408C03A7  and     eax, 45h
  00000001408C03AA  inc     r9
  00000001408C03AD  imul    r9, rdx
  00000001408C03B1  imul    rcx, rax
  00000001408C03B5  mov     rdi, rax
  00000001408C03B8  mov     rax, rcx
  00000001408C03BB  mov     r11, rcx
  00000001408C03BE  not     rax
  00000001408C03C1  and     rax, r9
  00000001408C03C4  not     rax
  00000001408C03C7  mov     rcx, r9
  00000001408C03CA  not     rcx
  00000001408C03CD  and     rcx, r11
  00000001408C03D0  not     rcx
  00000001408C03D3  and     rcx, rax
  00000001408C03D6  and     r11, r9
  00000001408C03D9  not     rcx
  00000001408C03DC  add     r11, rcx
  00000001408C03DF  mov     [rsp+440h+var_E0], r11
  00000001408C03E7  imul    eax, esi, 67E06A70h
  00000001408C03ED  add     rax, rsp
  00000001408C03F0  add     rax, 440h
  00000001408C03F6  mov     [rsp+440h+var_370], rax
  00000001408C03FE  mov     rcx, [rsp+440h+var_3D8]
  00000001408C0403  imul    rcx, rax
  00000001408C0407  mov     rax, rcx
  00000001408C040A  not     rax
  00000001408C040D  mov     rdx, [rsp+440h+var_430]
  00000001408C0412  lea     r9, [rsp+rdx+440h+var_440]
  00000001408C0416  add     r9, 440h
  00000001408C041D  mov     [rsp+440h+var_430], r9
  00000001408C0422  mov     rdx, [rsp+440h+var_400]
  00000001408C0427  mov     r11, rdx
  00000001408C042A  imul    r11, r9
  00000001408C042E  and     rcx, r11
  00000001408C0431  mov     [rsp+440h+var_E8], rcx
  00000001408C0439  not     r11
  00000001408C043C  and     r11, rax
  00000001408C043F  mov     [rsp+440h+var_F0], r11
  00000001408C0447  mov     rcx, 4059E6E113ABBDA1h
  00000001408C0451  imul    rcx, rsi
  00000001408C0455  mov     r15, 1878C38584943B47h
  00000001408C045F  imul    r15, rsi
  00000001408C0463  mov     r9, rcx
  00000001408C0466  and     r9, r15
  00000001408C0469  mov     r11, rcx
  00000001408C046C  not     r11
  00000001408C046F  mov     r14, r15
  00000001408C0472  not     r14
  00000001408C0475  mov     rbp, r14
  00000001408C0478  and     rbp, rbx
  00000001408C047B  mov     r13, rcx
  00000001408C047E  and     r13, rbp
  00000001408C0481  not     rbp
  00000001408C0484  and     rbp, r11
  00000001408C0487  mov     [rsp+440h+var_D0], r12
  00000001408C048F  and     rcx, r12
  00000001408C0492  not     rcx
  00000001408C0495  and     rcx, r15
  00000001408C0498  and     r14, r11
  00000001408C049B  and     r11, r15
  00000001408C049E  mov     rax, r15
  00000001408C04A1  and     rax, r12
  00000001408C04A4  not     rax
  00000001408C04A7  and     rax, rbp
  00000001408C04AA  not     rbp
  00000001408C04AD  not     r13
  00000001408C04B0  and     r13, rbp
  00000001408C04B3  not     rcx
  00000001408C04B6  add     rcx, rcx
  00000001408C04B9  sub     r13, rcx
  00000001408C04BC  mov     r15, rbx
  00000001408C04BF  and     r15, r9
  00000001408C04C2  not     r9
  00000001408C04C5  not     r14
  00000001408C04C8  and     r14, r9
  00000001408C04CB  and     r14, rbx
  00000001408C04CE  mov     [rsp+440h+var_D8], rbx
  00000001408C04D6  add     r14, rax
  00000001408C04D9  add     r14, r13
  00000001408C04DC  mov     rax, 0A2182F0A4EEFB24Fh
  00000001408C04E6  imul    rax, rsi
  00000001408C04EA  and     rax, r8
  00000001408C04ED  mov     rcx, 74D7497E6BA8768Eh
  00000001408C04F7  imul    rcx, r10
  00000001408C04FB  not     rax
  00000001408C04FE  and     rax, rcx
  00000001408C0501  mov     rcx, 0D9D21505600F88FFh
  00000001408C050B  imul    rcx, rsi
  00000001408C050F  add     rax, rcx
  00000001408C0512  mov     rcx, 278F92F7CF09BDE0h
  00000001408C051C  imul    rcx, rsi
  00000001408C0520  mov     rbp, 81058309BFC7A1EDh
  00000001408C052A  imul    rbp, r10
  00000001408C052E  and     rbp, rax
  00000001408C0531  not     rax
  00000001408C0534  and     rax, rcx
  00000001408C0537  not     rax
  00000001408C053A  not     rbp
  00000001408C053D  and     rbp, rax
  00000001408C0540  and     r11, rbx
  00000001408C0543  not     r11
  00000001408C0546  imul    ecx, r10d, -1Eh
  00000001408C054A  mov     rax, rbp
  00000001408C054D  shl     rax, cl
  00000001408C0550  imul    ecx, r10d, -22h
  00000001408C0554  shr     rbp, cl
  00000001408C0557  lea     r8, [r14+r11*2]
  00000001408C055B  not     rax
  00000001408C055E  not     rbp
  00000001408C0561  and     rbp, rax
  00000001408C0564  not     rbp
  00000001408C0567  lea     ecx, ds:0[r10*8]
  00000001408C056F  neg     cl
  00000001408C0571  mov     rax, rbp
  00000001408C0574  shl     rax, cl
  00000001408C0577  not     r15
  00000001408C057A  add     r8, r15
  00000001408C057D  add     r8, 2
  00000001408C0581  not     rax
  00000001408C0584  imul    ecx, r10d, -38h
  00000001408C0588  shr     rbp, cl
  00000001408C058B  not     rbp
  00000001408C058E  and     rbp, rax
  00000001408C0591  mov     r15, [rsp+440h+var_3F8]
  00000001408C0596  imul    r8, r15
  00000001408C059A  mov     rax, r8
  00000001408C059D  not     rax
  00000001408C05A0  not     rbp
  00000001408C05A3  mov     r14, rdi
  00000001408C05A6  imul    rbp, rdi
  00000001408C05AA  and     r8, rbp
  00000001408C05AD  not     rbp
  00000001408C05B0  and     rbp, rax
  00000001408C05B3  not     rbp
  00000001408C05B6  add     rbp, r8
  00000001408C05B9  imul    eax, r10d, 0D8C4B428h
  00000001408C05C0  add     rax, rsp
  00000001408C05C3  add     rax, 440h
  00000001408C05C9  mov     r11, rdx
  00000001408C05CC  imul    rax, rdx
  00000001408C05D0  not     rax
  00000001408C05D3  mov     r8, [rsp+440h+var_3D8]
  00000001408C05D8  mov     rcx, [rsp+440h+var_378]
  00000001408C05E0  imul    rcx, r8
  00000001408C05E4  not     rcx
  00000001408C05E7  and     rcx, rax
  00000001408C05EA  mov     [rsp+440h+var_378], rcx
  00000001408C05F2  mov     r12, [rsp+440h+var_408]
  00000001408C05F7  mov     r9, r12
  00000001408C05FA  sub     r9, [rsp+440h+var_390]
  00000001408C0602  mov     rcx, [rsp+440h+var_2D8]
  00000001408C060A  imul    rax, rcx, -0Eh
  00000001408C060E  add     r9, rax
  00000001408C0611  lea     rax, ds:0[r12*8]
  00000001408C0619  sub     r12, rax
  00000001408C061C  lea     rax, [rcx+rcx]
  00000001408C0620  lea     rax, [rax+rax*2]
  00000001408C0624  sub     r12, rax
  00000001408C0627  mov     [rsp+440h+var_408], r12
  00000001408C062C  mov     rax, r8
  00000001408C062F  mov     rbx, r8
  00000001408C0632  imul    rax, [rsp+440h+var_358]
  00000001408C063B  add     rax, [rsp+440h+var_3B8]
  00000001408C0643  mov     [rsp+440h+var_F8], rax
  00000001408C064B  mov     rax, [rsp+440h+var_360]
  00000001408C0653  imul    rax, [rsp+440h+var_2E8]
  00000001408C065C  mov     rdx, [rsp+440h+var_350]
  00000001408C0664  imul    rdx, [rsp+440h+var_2F0]
  00000001408C066D  add     rdx, rax
  00000001408C0670  mov     [rsp+440h+var_100], rdx
  00000001408C0678  mov     rax, rcx
  00000001408C067B  mov     rdi, [rsp+440h+var_410]
  00000001408C0680  imul    rax, rdi
  00000001408C0684  not     rax
  00000001408C0687  mov     r8, [rsp+440h+var_2E0]
  00000001408C068F  mov     rcx, [rsp+440h+var_440]
  00000001408C0693  imul    rcx, r8
  00000001408C0697  not     rcx
  00000001408C069A  and     rcx, rax
  00000001408C069D  mov     [rsp+440h+var_440], rcx
  00000001408C06A1  imul    eax, r10d, 0CFC41338h
  00000001408C06A8  add     rax, rsp
  00000001408C06AB  add     rax, 440h
  00000001408C06B1  imul    rax, rdi
  00000001408C06B5  not     rax
  00000001408C06B8  imul    ecx, esi, 7243A848h
  00000001408C06BE  add     rcx, rsp
  00000001408C06C1  add     rcx, 440h
  00000001408C06C8  imul    rcx, r8
  00000001408C06CC  not     rcx
  00000001408C06CF  and     rcx, rax
  00000001408C06D2  mov     [rsp+440h+var_108], rcx
  00000001408C06DA  mov     rax, [rsp+440h+var_398]
  00000001408C06E2  imul    rax, r15
  00000001408C06E6  mov     [rsp+440h+var_398], rax
  00000001408C06EE  mov     rcx, [rsp+440h+var_388]
  00000001408C06F6  mov     [rsp+440h+var_420], r14
  00000001408C06FB  imul    rcx, r14
  00000001408C06FF  mov     rdx, rcx
  00000001408C0702  not     rdx
  00000001408C0705  mov     [rsp+440h+var_138], rdx
  00000001408C070D  mov     r8, rax
  00000001408C0710  and     r8, rdx
  00000001408C0713  mov     [rsp+440h+var_148], r8
  00000001408C071B  not     r8
  00000001408C071E  mov     [rsp+440h+var_170], r8
  00000001408C0726  mov     rdx, rax
  00000001408C0729  not     rdx
  00000001408C072C  mov     [rsp+440h+var_200], rdx
  00000001408C0734  and     rdx, rcx
  00000001408C0737  not     rdx
  00000001408C073A  and     rdx, r8
  00000001408C073D  mov     [rsp+440h+var_150], rdx
  00000001408C0745  and     rcx, rax
  00000001408C0748  mov     [rsp+440h+var_388], rcx
  00000001408C0750  mov     rcx, [rsp+440h+var_380]
  00000001408C0758  not     rcx
  00000001408C075B  mov     [rsp+440h+var_380], rcx
  00000001408C0763  mov     rax, [rsp+440h+var_418]
  00000001408C0768  not     rax
  00000001408C076B  and     rax, rcx
  00000001408C076E  mov     [rsp+440h+var_418], rax
  00000001408C0773  mov     rax, 781DF56B68C41244h
  00000001408C077D  imul    rax, r10
  00000001408C0781  mov     [rsp+440h+var_198], rax
  00000001408C0789  mov     rax, 0E82417A93ADEE7D7h
  00000001408C0793  imul    rax, rsi
  00000001408C0797  mov     [rsp+440h+var_190], rax
  00000001408C079F  mov     rax, 80B84543E49FE269h
  00000001408C07A9  imul    rax, rsi
  00000001408C07AD  mov     [rsp+440h+var_1A0], rax
  00000001408C07B5  mov     rax, 0D2640056251BA16Ah
  00000001408C07BF  imul    rax, rsi
  00000001408C07C3  mov     [rsp+440h+var_1E8], rax
  00000001408C07CB  mov     rcx, [rsp+440h+var_430]
  00000001408C07D0  imul    rcx, r15
  00000001408C07D4  mov     [rsp+440h+var_430], rcx
  00000001408C07D9  imul    ecx, r10d, 6EA28250h
  00000001408C07E0  lea     rax, [rsp+rcx+440h+var_440]
  00000001408C07E4  add     rax, 440h
  00000001408C07EA  imul    rax, r14
  00000001408C07EE  mov     [rsp+440h+var_120], rax
  00000001408C07F6  imul    ecx, r10d, 1CF32288h
  00000001408C07FD  lea     rax, [rsp+rcx+440h+var_440]
  00000001408C0801  add     rax, 440h
  00000001408C0807  mov     [rsp+440h+var_390], rax
  00000001408C080F  imul    rbx, rax
  00000001408C0813  mov     [rsp+440h+var_128], rbx
  00000001408C081B  mov     rcx, [rsp+440h+var_3E0]
  00000001408C0820  imul    rcx, r11
  00000001408C0824  mov     [rsp+440h+var_3E0], rcx
  00000001408C0829  imul    eax, r10d, 65A1E160h
  00000001408C0830  mov     [rsp+440h+var_110], rax
  00000001408C0838  imul    eax, esi, 8BBB9148h
  00000001408C083E  mov     [rsp+440h+var_118], rax
  00000001408C0846  imul    ecx, r10d, 0E4FE1D30h
  00000001408C084D  imul    r8d, esi, 3E537310h
  00000001408C0854  test    byte ptr [rsp+440h+var_3A0], 1
  00000001408C085C  mov     r15, [rsp+440h+var_428]
  00000001408C0861  mov     rax, r15
  00000001408C0864  cmovnz  rax, r12
  00000001408C0868  mov     [rsp+440h+var_1B0], rax
  00000001408C0870  mov     r11, [rsp+440h+var_3E8]
  00000001408C0875  cmovz   r11, r15
  00000001408C0879  mov     [rsp+440h+var_3E8], r11
  00000001408C087E  imul    r11d, r10d, 9D96E6B8h
  00000001408C0885  imul    r14d, r10d, 0B609B8C8h
  00000001408C088C  test    byte ptr [rsp+440h+var_3B0], 1
  00000001408C0894  cmovz   r9, r15
  00000001408C0898  mov     [rsp+440h+var_1A8], r9
  00000001408C08A0  mov     rbx, [rsp+440h+var_438]
  00000001408C08A5  cmovz   rbx, r15
  00000001408C08A9  mov     [rsp+440h+var_438], rbx
  00000001408C08AE  lea     rax, [rsp+rcx+440h]
  00000001408C08B6  cmovz   rax, r15
  00000001408C08BA  mov     [rsp+440h+var_158], rax
  00000001408C08C2  lea     rax, [rsp+r11+440h]
  00000001408C08CA  cmovz   rax, r15
  00000001408C08CE  mov     [rsp+440h+var_160], rax
  00000001408C08D6  lea     rax, [rsp+r14+440h]
  00000001408C08DE  cmovz   rax, r15
  00000001408C08E2  mov     [rsp+440h+var_168], rax
  00000001408C08EA  imul    eax, esi, 47B64DB0h
  00000001408C08F0  mov     [rsp+440h+var_130], rax
  00000001408C08F8  imul    ecx, esi, 0F49C5EF0h
  00000001408C08FE  imul    r11d, r10d, 4BE786F0h
  00000001408C0905  test    byte ptr [rsp+440h+var_3A8], 1
  00000001408C090D  lea     rdx, [rsp+r8+440h]
  00000001408C0915  mov     [rsp+440h+var_3A0], rdx
  00000001408C091D  lea     rax, [rsp+rcx+440h]
  00000001408C0925  cmovz   rax, r15
  00000001408C0929  mov     [rsp+440h+var_140], rax
  00000001408C0931  lea     rax, [rsp+r11+440h]
  00000001408C0939  cmovz   rax, r15
  00000001408C093D  mov     [rsp+440h+var_178], rax
  00000001408C0945  mov     rax, r15
  00000001408C0948  cmovnz  rax, rdx
  00000001408C094C  mov     [rsp+440h+var_188], rax
  00000001408C0954  mov     rax, 0AEA3648015080EA1h
  00000001408C095E  imul    rax, rdi
  00000001408C0962  mov     [rsp+440h+var_3A8], rax
  00000001408C096A  mov     r11, 258C49DF4D5AC8CFh
  00000001408C0974  imul    r11, rsi
  00000001408C0978  mov     r13, 99854E7C068BB5EFh
  00000001408C0982  imul    r13, r10
  00000001408C0986  mov     r9, r13
  00000001408C0989  not     r9
  00000001408C098C  mov     rax, 0EA4C37B43990717Ah
  00000001408C0996  imul    rax, rsi
  00000001408C099A  mov     rbx, rax
  00000001408C099D  mov     rdx, rax
  00000001408C09A0  not     rbx
  00000001408C09A3  mov     rdi, 0AF85682B7EF88C8Dh
  00000001408C09AD  imul    rdi, r10
  00000001408C09B1  mov     rcx, rdi
  00000001408C09B4  not     rcx
  00000001408C09B7  mov     rax, rbx
  00000001408C09BA  and     rax, rcx
  00000001408C09BD  mov     [rsp+440h+var_290], rax
  00000001408C09C5  mov     r15, rcx
  00000001408C09C8  not     rax
  00000001408C09CB  mov     [rsp+440h+var_228], rax
  00000001408C09D3  mov     rcx, rdx
  00000001408C09D6  mov     r14, rdx
  00000001408C09D9  and     rcx, rdi
  00000001408C09DC  mov     r8, r9
  00000001408C09DF  and     r8, r11
  00000001408C09E2  mov     r12, r8
  00000001408C09E5  and     r8, rcx
  00000001408C09E8  mov     [rsp+440h+var_298], r8
  00000001408C09F0  not     rcx
  00000001408C09F3  and     rcx, rax
  00000001408C09F6  mov     r8, r13
  00000001408C09F9  and     r8, rcx
  00000001408C09FC  not     rcx
  00000001408C09FF  and     rcx, r9
  00000001408C0A02  not     rcx
  00000001408C0A05  not     r8
  00000001408C0A08  and     r8, rcx
  00000001408C0A0B  mov     [rsp+440h+var_2A8], r8
  00000001408C0A13  mov     rdx, r11
  00000001408C0A16  not     rdx
  00000001408C0A19  mov     rcx, r13
  00000001408C0A1C  and     rcx, rdx
  00000001408C0A1F  not     rcx
  00000001408C0A22  not     r12
  00000001408C0A25  and     r12, rcx
  00000001408C0A28  mov     [rsp+440h+var_2B8], r12
  00000001408C0A30  mov     rcx, rdx
  00000001408C0A33  mov     rax, r15
  00000001408C0A36  and     rcx, r15
  00000001408C0A39  mov     [rsp+440h+var_1B8], rcx
  00000001408C0A41  not     rcx
  00000001408C0A44  mov     r15, r11
  00000001408C0A47  and     r15, rdi
  00000001408C0A4A  not     r15
  00000001408C0A4D  and     r15, rcx
  00000001408C0A50  mov     r12, r15
  00000001408C0A53  mov     r15, r11
  00000001408C0A56  and     r15, rax
  00000001408C0A59  not     r15
  00000001408C0A5C  mov     rcx, rdx
  00000001408C0A5F  and     rcx, rdi
  00000001408C0A62  mov     [rsp+440h+var_238], rcx
  00000001408C0A6A  not     rcx
  00000001408C0A6D  mov     [rsp+440h+var_240], rcx
  00000001408C0A75  and     r15, rcx
  00000001408C0A78  mov     rcx, r9
  00000001408C0A7B  and     rcx, r15
  00000001408C0A7E  not     rcx
  00000001408C0A81  not     r15
  00000001408C0A84  and     r15, r13
  00000001408C0A87  not     r15
  00000001408C0A8A  and     r15, rcx
  00000001408C0A8D  mov     [rsp+440h+var_300], r15
  00000001408C0A95  mov     rcx, rbx
  00000001408C0A98  and     rcx, rdi
  00000001408C0A9B  mov     [rsp+440h+var_1D8], rcx
  00000001408C0AA3  mov     r8, rcx
  00000001408C0AA6  not     r8
  00000001408C0AA9  mov     [rsp+440h+var_3B0], r8
  00000001408C0AB1  mov     r15, r14
  00000001408C0AB4  mov     [rsp+440h+var_410], r14
  00000001408C0AB9  mov     rcx, r14
  00000001408C0ABC  and     rcx, rax
  00000001408C0ABF  not     rcx
  00000001408C0AC2  and     rcx, r8
  00000001408C0AC5  mov     r8, r13
  00000001408C0AC8  and     r8, rcx
  00000001408C0ACB  not     rcx
  00000001408C0ACE  and     rcx, r9
  00000001408C0AD1  not     rcx
  00000001408C0AD4  not     r8
  00000001408C0AD7  and     r8, rcx
  00000001408C0ADA  mov     rcx, rdx
  00000001408C0ADD  and     rcx, r8
  00000001408C0AE0  not     rcx
  00000001408C0AE3  not     r8
  00000001408C0AE6  mov     [rsp+440h+var_3D0], r11
  00000001408C0AEB  and     r8, r11
  00000001408C0AEE  not     r8
  00000001408C0AF1  and     r8, rcx
  00000001408C0AF4  mov     [rsp+440h+var_3B8], r8
  00000001408C0AFC  mov     r8, r9
  00000001408C0AFF  and     r8, rdi
  00000001408C0B02  mov     rcx, r8
  00000001408C0B05  not     rcx
  00000001408C0B08  mov     r14, rdx
  00000001408C0B0B  and     r14, rcx
  00000001408C0B0E  mov     [rsp+440h+var_250], r14
  00000001408C0B16  mov     r14, r11
  00000001408C0B19  and     r14, r8
  00000001408C0B1C  mov     [rsp+440h+var_308], r14
  00000001408C0B24  and     r8, rdx
  00000001408C0B27  not     r8
  00000001408C0B2A  and     rcx, r11
  00000001408C0B2D  not     rcx
  00000001408C0B30  and     r8, r15
  00000001408C0B33  and     r8, rcx
  00000001408C0B36  mov     [rsp+440h+var_2A0], r8
  00000001408C0B3E  mov     r11, rbx
  00000001408C0B41  and     r11, r9
  00000001408C0B44  mov     r14, r9
  00000001408C0B47  mov     [rsp+440h+var_258], r9
  00000001408C0B4F  mov     rcx, rdi
  00000001408C0B52  and     rcx, r11
  00000001408C0B55  not     r11
  00000001408C0B58  mov     [rsp+440h+var_1E0], r11
  00000001408C0B60  not     rcx
  00000001408C0B63  mov     r8, rax
  00000001408C0B66  mov     r15, rax
  00000001408C0B69  mov     [rsp+440h+var_2C8], rax
  00000001408C0B71  and     r8, r11
  00000001408C0B74  not     r8
  00000001408C0B77  and     r8, rcx
  00000001408C0B7A  mov     [rsp+440h+var_428], r8
  00000001408C0B7F  mov     rcx, 0F172BBD81B572FE6h
  00000001408C0B89  imul    rcx, [rsp+440h+var_400]
  00000001408C0B8F  mov     r9, rcx
  00000001408C0B92  mov     rcx, 50FE4B924227BCAEh
  00000001408C0B9C  imul    rcx, rsi
  00000001408C0BA0  and     rcx, [rsp+440h+var_3C0]
  00000001408C0BA8  mov     r8, [rsp+440h+var_350]
  00000001408C0BB0  and     r8, rcx
  00000001408C0BB3  not     rcx
  00000001408C0BB6  and     rcx, [rsp+440h+var_3F0]
  00000001408C0BBB  not     rcx
  00000001408C0BBE  not     r8
  00000001408C0BC1  and     r8, rcx
  00000001408C0BC4  mov     rcx, 0D033090D69CCE600h
  00000001408C0BCE  imul    rcx, r10
  00000001408C0BD2  add     r8, rcx
  00000001408C0BD5  mov     rcx, 0EC09935D7DA9D714h
  00000001408C0BDF  imul    rcx, rsi
  00000001408C0BE3  mov     r11, 33D93E7484F743F1h
  00000001408C0BED  imul    r11, r10
  00000001408C0BF1  and     r11, r8
  00000001408C0BF4  not     r8
  00000001408C0BF7  and     r8, rcx
  00000001408C0BFA  mov     rcx, 0E05EB3E500128C8Dh
  00000001408C0C04  imul    rcx, r10
  00000001408C0C08  not     r11
  00000001408C0C0B  and     r11, rcx
  00000001408C0C0E  not     r8
  00000001408C0C11  and     r11, r8
  00000001408C0C14  mov     rax, [rsp+440h+var_420]
  00000001408C0C19  imul    r11, rax
  00000001408C0C1D  not     r11
  00000001408C0C20  imul    ecx, esi, 0F6A91115h
  00000001408C0C26  mov     r8, [rsp+440h+var_3F8]
  00000001408C0C2B  imul    rcx, r8
  00000001408C0C2F  not     rcx
  00000001408C0C32  and     rcx, r11
  00000001408C0C35  mov     [rsp+440h+var_1C0], rcx
  00000001408C0C3D  imul    ecx, esi, 32EFD200h
  00000001408C0C43  add     rcx, rsp
  00000001408C0C46  add     rcx, 440h
  00000001408C0C4D  imul    rcx, r8
  00000001408C0C51  mov     [rsp+440h+var_1C8], rcx
  00000001408C0C59  imul    ecx, esi, 0B648EBE0h
  00000001408C0C5F  add     rcx, rsp
  00000001408C0C62  add     rcx, 440h
  00000001408C0C69  imul    rcx, rax
  00000001408C0C6D  mov     [rsp+440h+var_1D0], rcx
  00000001408C0C75  mov     rax, 315197ABCB46A31h
  00000001408C0C7F  imul    rax, r10
  00000001408C0C83  mov     [rsp+440h+var_268], rax
  00000001408C0C8B  mov     rcx, [rsp+440h+var_3A8]
  00000001408C0C93  imul    rcx, r10
  00000001408C0C97  mov     [rsp+440h+var_3A8], rcx
  00000001408C0C9F  mov     r11, r10
  00000001408C0CA2  mov     rax, 0BD8D53BE744388F9h
  00000001408C0CAC  imul    rax, rsi
  00000001408C0CB0  mov     [rsp+440h+var_260], rax
  00000001408C0CB8  mov     r8, rsi
  00000001408C0CBB  mov     [rsp+440h+var_320], rbx
  00000001408C0CC3  mov     rcx, rbx
  00000001408C0CC6  mov     rax, r13
  00000001408C0CC9  mov     [rsp+440h+var_2D0], r13
  00000001408C0CD1  and     rcx, r13
  00000001408C0CD4  mov     [rsp+440h+var_3F0], rcx
  00000001408C0CD9  and     r14, rdx
  00000001408C0CDC  mov     [rsp+440h+var_2B0], r14
  00000001408C0CE4  not     r12
  00000001408C0CE7  mov     rcx, r13
  00000001408C0CEA  and     rcx, r12
  00000001408C0CED  mov     [rsp+440h+var_420], r12
  00000001408C0CF2  mov     rsi, rbx
  00000001408C0CF5  and     rsi, rcx
  00000001408C0CF8  mov     [rsp+440h+var_400], rsi
  00000001408C0CFD  not     rcx
  00000001408C0D00  mov     r14, [rsp+440h+var_410]
  00000001408C0D05  and     rcx, r14
  00000001408C0D08  mov     [rsp+440h+var_248], rcx
  00000001408C0D10  mov     rcx, r14
  00000001408C0D13  and     rcx, rdx
  00000001408C0D16  mov     [rsp+440h+var_3F8], rcx
  00000001408C0D1B  mov     rcx, r14
  00000001408C0D1E  and     rcx, r13
  00000001408C0D21  mov     [rsp+440h+var_328], rcx
  00000001408C0D29  mov     rcx, rbx
  00000001408C0D2C  and     rcx, rdx
  00000001408C0D2F  mov     [rsp+440h+var_220], rcx
  00000001408C0D37  mov     rsi, rdx
  00000001408C0D3A  not     rcx
  00000001408C0D3D  mov     [rsp+440h+var_2C0], rcx
  00000001408C0D45  mov     rdx, r13
  00000001408C0D48  and     rdx, rcx
  00000001408C0D4B  and     rdx, r15
  00000001408C0D4E  mov     [rsp+440h+var_230], rdx
  00000001408C0D56  mov     rcx, r14
  00000001408C0D59  mov     r13, r14
  00000001408C0D5C  and     rcx, r12
  00000001408C0D5F  mov     [rsp+440h+var_3C0], rcx
  00000001408C0D67  mov     r10, rax
  00000001408C0D6A  mov     [rsp+440h+var_310], rdi
  00000001408C0D72  and     r10, rdi
  00000001408C0D75  and     rdi, [rsp+440h+var_2B8]
  00000001408C0D7D  mov     [rsp+440h+var_318], rdi
  00000001408C0D85  mov     r15, [rsp+440h+var_3D0]
  00000001408C0D8A  and     rbx, r15
  00000001408C0D8D  not     rbx
  00000001408C0D90  and     rbx, rax
  00000001408C0D93  mov     [rsp+440h+var_218], rbx
  00000001408C0D9B  imul    rax, [rsp+440h+var_368], 0FFFFFFFFFFFFFDE0h
  00000001408C0DA7  mov     [rsp+440h+var_1F0], rax
  00000001408C0DAF  lea     rcx, [rsp+440h]
  00000001408C0DB7  imul    rax, rcx, 0FFFFFFFFFFFFFDE1h
  00000001408C0DBE  mov     [rsp+440h+var_1F8], rax
  00000001408C0DC6  mov     rdx, [rsp+440h+var_2E8]
  00000001408C0DCE  mov     rax, [rsp+440h+var_408]
  00000001408C0DD3  imul    rax, rdx
  00000001408C0DD7  mov     [rsp+440h+var_408], rax
  00000001408C0DDC  mov     rax, [rsp+440h+var_390]
  00000001408C0DE4  imul    rax, rdx
  00000001408C0DE8  mov     [rsp+440h+var_390], rax
  00000001408C0DF0  imul    ecx, r11d, 338C818h
  00000001408C0DF7  lea     rax, [rsp+rcx+440h+var_440]
  00000001408C0DFB  add     rax, 440h
  00000001408C0E01  mov     rcx, [rsp+440h+var_2F0]
  00000001408C0E09  imul    rax, rcx
  00000001408C0E0D  mov     [rsp+440h+var_210], rax
  00000001408C0E15  mov     r11, r8
  00000001408C0E18  imul    r9, r8
  00000001408C0E1C  mov     [rsp+440h+var_368], r9
  00000001408C0E24  mov     r8, [rsp+440h+var_370]
  00000001408C0E2C  imul    r8, rdx
  00000001408C0E30  mov     [rsp+440h+var_370], r8
  00000001408C0E38  mov     rax, [rsp+440h+var_3A0]
  00000001408C0E40  imul    rax, rcx
  00000001408C0E44  mov     [rsp+440h+var_3A0], rax
  00000001408C0E4C  imul    eax, r11d, 622E99E8h
  00000001408C0E53  mov     [rsp+440h+var_208], rax
  00000001408C0E5B  imul    ecx, r11d, 0C0AC29B8h
  00000001408C0E62  test    byte ptr [rsp+440h+var_3C8], 1
  00000001408C0E67  lea     rax, [rsp+rcx+440h]
  00000001408C0E6F  mov     rdx, [rsp+440h+var_180]
  00000001408C0E77  cmovz   rax, rdx
  00000001408C0E7B  mov     [rsp+440h+var_3C8], rax
  00000001408C0E80  mov     rcx, [rsp+440h+var_348]
  00000001408C0E88  mov     dword ptr [rcx], 0
  00000001408C0E8E  mov     rcx, rdx
  00000001408C0E91  cmovnz  rcx, [rsp+440h+var_288]
  00000001408C0E9A  mov     rdx, 8F27707BFA9C438Ch
  00000001408C0EA4  mov     [rsp+440h+var_270], r11
  00000001408C0EAC  imul    rdx, r11
  00000001408C0EB0  mov     r8, [rsp+440h+var_340]
  00000001408C0EB8  mov     [r8], rdx
  00000001408C0EBB  mov     dword ptr [rcx], 0
  00000001408C0EC1  mov     rcx, [rsp+440h+var_438]
  00000001408C0EC6  mov     rax, [rsp+440h+var_1E8]
  00000001408C0ECE  mov     [rcx], rax
  00000001408C0ED1  mov     rcx, [rsp+440h+var_B8]
  00000001408C0ED9  mov     rbx, [rcx]
  00000001408C0EDC  mov     rcx, [rsp+440h+var_78]
  00000001408C0EE4  mov     rax, [rcx]
  00000001408C0EE7  mov     [rsp+440h+var_340], rax
  00000001408C0EEF  mov     rcx, [rsp+440h+var_70]
  00000001408C0EF7  mov     rax, [rsp+440h+var_198]
  00000001408C0EFF  mov     [rcx], rax
  00000001408C0F02  mov     rcx, [rsp+440h+var_330]
  00000001408C0F0A  mov     rax, [rsp+440h+var_268]
  00000001408C0F12  mov     [rcx], rax
  00000001408C0F15  mov     rax, [rsp+440h+var_1A0]
  00000001408C0F1D  mov     rcx, [rsp+440h+var_1B0]
  00000001408C0F25  mov     [rcx], rax
  00000001408C0F28  mov     rax, [rsp+440h+var_190]
  00000001408C0F30  mov     rcx, [rsp+440h+var_1A8]
  00000001408C0F38  mov     [rcx], rax
  00000001408C0F3B  mov     r14, rbx
  00000001408C0F3E  not     r14
  00000001408C0F41  mov     [rsp+440h+var_330], r14
  00000001408C0F49  mov     rcx, [rsp+440h+var_170]
  00000001408C0F51  and     rcx, r14
  00000001408C0F54  not     rcx
  00000001408C0F57  mov     rax, [rsp+440h+var_148]
  00000001408C0F5F  and     rax, rbx
  00000001408C0F62  not     rax
  00000001408C0F65  and     rax, rcx
  00000001408C0F68  mov     r9, rax
  00000001408C0F6B  mov     rdx, [rsp+440h+var_150]
  00000001408C0F73  mov     rcx, rdx
  00000001408C0F76  and     rdx, r14
  00000001408C0F79  mov     rdi, [rsp+440h+var_200]
  00000001408C0F81  and     rdi, rbx
  00000001408C0F84  mov     rax, [rsp+440h+var_138]
  00000001408C0F8C  and     rdi, rax
  00000001408C0F8F  not     rdi
  00000001408C0F92  add     rdi, rdi
  00000001408C0F95  add     rdx, rdx
  00000001408C0F98  sub     rdi, rdx
  00000001408C0F9B  mov     r8, [rsp+440h+var_398]
  00000001408C0FA3  and     r8, r14
  00000001408C0FA6  mov     rdx, r8
  00000001408C0FA9  not     rdx
  00000001408C0FAC  and     rdx, rax
  00000001408C0FAF  sub     rdi, rdx
  00000001408C0FB2  not     rcx
  00000001408C0FB5  mov     rdx, r14
  00000001408C0FB8  and     rdx, rcx
  00000001408C0FBB  add     rdx, rdx
  00000001408C0FBE  sub     rdi, rdx
  00000001408C0FC1  and     r8, rax
  00000001408C0FC4  add     r8, rdi
  00000001408C0FC7  mov     rdx, [rsp+440h+var_388]
  00000001408C0FCF  mov     rax, rdx
  00000001408C0FD2  and     rdx, r14
  00000001408C0FD5  not     rax
  00000001408C0FD8  mov     [rsp+440h+var_348], rbx
  00000001408C0FE0  and     rax, rbx
  00000001408C0FE3  not     rax
  00000001408C0FE6  not     rdx
  00000001408C0FE9  and     rdx, rax
  00000001408C0FEC  sub     r8, rdx
  00000001408C0FEF  and     rcx, rbx
  00000001408C0FF2  not     rcx
  00000001408C0FF5  lea     rcx, [r8+rcx*2]
  00000001408C0FF9  sub     rcx, r9
  00000001408C0FFC  mov     rax, [rsp+440h+var_380]
  00000001408C1004  lea     rdx, [rax+rax]
  00000001408C1008  sub     rdx, [rsp+440h+var_418]
  00000001408C100D  mov     rax, 0E5DD9329347F2983h
  00000001408C1017  mov     rax, 0AEDA4FB7240CCCD8h
  00000001408C1021  mov     rax, 0E5DD9329347F2983h
  00000001408C102B  mov     rax, 0AEDA4FB7240CCCD8h
  00000001408C1035  mov     rax, 0E5DD9329347F2983h
  00000001408C103F  mov     rax, 0AEDA4FB7240CCCD8h
  00000001408C1049  mov     rax, 0E5DD9329347F2983h
  00000001408C1053  mov     rax, 0AEDA4FB7240CCCD8h
  00000001408C105D  mov     [rdx], rcx
  00000001408C1060  mov     rcx, [rsp+440h+var_C8]
  00000001408C1068  not     rcx
  00000001408C106B  mov     rax, [rsp+440h+var_C0]
  00000001408C1073  mov     [rcx], rax
  00000001408C1076  mov     rdx, [rsp+440h+var_F0]
  00000001408C107E  not     rdx
  00000001408C1081  mov     rax, [rsp+440h+var_E0]
  00000001408C1089  mov     rcx, [rsp+440h+var_E8]
  00000001408C1091  mov     [rdx+rcx], rax
  00000001408C1095  mov     rax, [rsp+440h+var_378]
  00000001408C109D  not     rax
  00000001408C10A0  mov     [rax], rbp
  00000001408C10A3  mov     rax, [rsp+440h+var_F8]
  00000001408C10AB  mov     rcx, [rsp+440h+var_110]
  00000001408C10B3  mov     [rsp+rcx+440h], rax
  00000001408C10BB  mov     rax, [rsp+440h+var_100]
  00000001408C10C3  mov     rcx, [rsp+440h+var_118]
  00000001408C10CB  mov     [rsp+rcx+440h], rax
  00000001408C10D3  mov     rax, [rsp+440h+var_80]
  00000001408C10DB  mov     rcx, [rsp+440h+var_430]
  00000001408C10E0  mov     rdx, [rsp+440h+var_120]
  00000001408C10E8  mov     [rcx+rdx], rax
  00000001408C10EC  mov     rax, [rsp+440h+var_90]
  00000001408C10F4  mov     rcx, [rsp+440h+var_3E0]
  00000001408C10F9  mov     rdx, [rsp+440h+var_128]
  00000001408C1101  mov     [rdx+rcx], rax
  00000001408C1105  mov     rax, [rsp+440h+var_440]
  00000001408C1109  not     rax
  00000001408C110C  mov     rcx, [rsp+440h+var_108]
  00000001408C1114  not     rcx
  00000001408C1117  mov     [rcx], rax
  00000001408C111A  mov     rax, [rsp+440h+var_68]
  00000001408C1122  mov     rcx, [rsp+440h+var_358]
  00000001408C112A  mov     [rax], rcx
  00000001408C112D  mov     rax, [rsp+440h+var_88]
  00000001408C1135  mov     rcx, [rsp+440h+var_158]
  00000001408C113D  mov     [rcx], rax
  00000001408C1140  mov     rax, [rsp+440h+var_98]
  00000001408C1148  mov     rcx, [rsp+440h+var_188]
  00000001408C1150  mov     [rcx], rax
  00000001408C1153  mov     rax, [rsp+440h+var_60]
  00000001408C115B  mov     rcx, [rsp+440h+var_3E8]
  00000001408C1160  mov     [rcx], rax
  00000001408C1163  mov     rax, [rsp+440h+var_A0]
  00000001408C116B  mov     rcx, [rsp+440h+var_160]
  00000001408C1173  mov     [rcx], rax
  00000001408C1176  mov     rax, [rsp+440h+var_A8]
  00000001408C117E  mov     rcx, [rsp+440h+var_168]
  00000001408C1186  mov     [rcx], rax
  00000001408C1189  mov     rax, [rsp+440h+var_130]
  00000001408C1191  lea     rax, [rsp+rax+440h]
  00000001408C1199  mov     rcx, [rsp+440h+var_140]
  00000001408C11A1  mov     [rcx], rax
  00000001408C11A4  mov     rax, [rsp+440h+var_338]
  00000001408C11AC  mov     rcx, [rsp+440h+var_178]
  00000001408C11B4  mov     [rcx], rax
  00000001408C11B7  mov     rcx, [rsp+440h+var_360]
  00000001408C11BF  mov     rax, rcx
  00000001408C11C2  not     rax
  00000001408C11C5  and     rax, [rsp+440h+var_B0]
  00000001408C11CD  mov     rdx, 0C04E07040AE3961Fh
  00000001408C11D7  imul    rdx, r11
  00000001408C11DB  add     rdx, rcx
  00000001408C11DE  mov     [rsp+440h+var_378], rdx
  00000001408C11E6  not     rax
  00000001408C11E9  and     ecx, dword ptr [rsp+440h+var_280]
  00000001408C11F0  not     rcx
  00000001408C11F3  and     rcx, rax
  00000001408C11F6  add     rcx, [rsp+440h+var_260]
  00000001408C11FE  mov     r14, rcx
  00000001408C1201  not     r14
  00000001408C1204  mov     [rsp+440h+var_278], rsi
  00000001408C120C  mov     r12, rsi
  00000001408C120F  and     r12, rcx
  00000001408C1212  mov     rax, r12
  00000001408C1215  not     rax
  00000001408C1218  mov     r8, r15
  00000001408C121B  mov     r11, r15
  00000001408C121E  and     r11, r14
  00000001408C1221  not     r11
  00000001408C1224  and     r11, rax
  00000001408C1227  mov     rax, [rsp+440h+var_250]
  00000001408C122F  not     rax
  00000001408C1232  mov     r15, [rsp+440h+var_308]
  00000001408C123A  not     r15
  00000001408C123D  and     r15, rcx
  00000001408C1240  and     r15, rax
  00000001408C1243  mov     rdx, r13
  00000001408C1246  mov     rbp, r13
  00000001408C1249  and     rbp, rcx
  00000001408C124C  and     rsi, rbp
  00000001408C124F  not     rsi
  00000001408C1252  not     rbp
  00000001408C1255  and     rbp, r8
  00000001408C1258  not     rbp
  00000001408C125B  and     rbp, rsi
  00000001408C125E  mov     rbx, r14
  00000001408C1261  and     rbx, [rsp+440h+var_290]
  00000001408C1269  not     rbx
  00000001408C126C  mov     rax, [rsp+440h+var_228]
  00000001408C1274  and     rax, rcx
  00000001408C1277  not     rax
  00000001408C127A  mov     r9, [rsp+440h+var_2D0]
  00000001408C1282  and     rbx, r9
  00000001408C1285  and     rbx, rax
  00000001408C1288  mov     rax, r10
  00000001408C128B  not     rax
  00000001408C128E  and     r10, r14
  00000001408C1291  not     r10
  00000001408C1294  and     rax, rcx
  00000001408C1297  not     rax
  00000001408C129A  and     r10, r8
  00000001408C129D  and     r10, rax
  00000001408C12A0  mov     r8, [rsp+440h+var_240]
  00000001408C12A8  and     r8, r14
  00000001408C12AB  not     r8
  00000001408C12AE  mov     rax, [rsp+440h+var_238]
  00000001408C12B6  and     rax, rcx
  00000001408C12B9  not     rax
  00000001408C12BC  and     rax, r8
  00000001408C12BF  mov     rsi, r13
  00000001408C12C2  and     rsi, rax
  00000001408C12C5  not     rax
  00000001408C12C8  mov     r8, [rsp+440h+var_320]
  00000001408C12D0  and     rax, r8
  00000001408C12D3  not     rax
  00000001408C12D6  not     rsi
  00000001408C12D9  and     rsi, rax
  00000001408C12DC  mov     [rsp+440h+var_440], rsi
  00000001408C12E0  mov     rsi, r8
  00000001408C12E3  and     rsi, r11
  00000001408C12E6  not     r11
  00000001408C12E9  and     r11, r13
  00000001408C12EC  and     r15, r13
  00000001408C12EF  mov     [rsp+440h+var_308], r15
  00000001408C12F7  mov     rax, [rsp+440h+var_300]
  00000001408C12FF  mov     [rsp+440h+var_398], rax
  00000001408C1307  and     rax, rcx
  00000001408C130A  not     rax
  00000001408C130D  and     rax, r13
  00000001408C1310  mov     [rsp+440h+var_300], rax
  00000001408C1318  mov     rax, r8
  00000001408C131B  and     rax, r10
  00000001408C131E  mov     [rsp+440h+var_380], rax
  00000001408C1326  not     r10
  00000001408C1329  and     r10, r13
  00000001408C132C  mov     [rsp+440h+var_418], r10
  00000001408C1331  mov     rax, [rsp+440h+var_310]
  00000001408C1339  and     rax, rcx
  00000001408C133C  mov     [rsp+440h+var_3E8], r13
  00000001408C1341  mov     rdi, r13
  00000001408C1344  and     rdx, rax
  00000001408C1347  not     rax
  00000001408C134A  and     rax, r8
  00000001408C134D  not     rax
  00000001408C1350  not     rdx
  00000001408C1353  and     rdx, r9
  00000001408C1356  and     rdx, rax
  00000001408C1359  mov     [rsp+440h+var_410], rdx
  00000001408C135E  mov     r15, [rsp+440h+var_400]
  00000001408C1363  not     r15
  00000001408C1366  mov     r8, [rsp+440h+var_328]
  00000001408C136E  not     r8
  00000001408C1371  mov     rax, [rsp+440h+var_3B8]
  00000001408C1379  not     rax
  00000001408C137C  mov     rdx, [rsp+440h+var_2A0]
  00000001408C1384  not     rdx
  00000001408C1387  mov     r9, rdx
  00000001408C138A  mov     rdx, [rsp+440h+var_3C0]
  00000001408C1392  not     rdx
  00000001408C1395  mov     r10, [rsp+440h+var_428]
  00000001408C139A  not     r10
  00000001408C139D  mov     [rsp+440h+var_438], r10
  00000001408C13A2  mov     r10, [rsp+440h+var_298]
  00000001408C13AA  not     r10
  00000001408C13AD  mov     [rsp+440h+var_3E0], r10
  00000001408C13B2  mov     r10, [rsp+440h+var_318]
  00000001408C13BA  not     r10
  00000001408C13BD  mov     r13, [rsp+440h+var_3D0]
  00000001408C13C2  and     r13, rcx
  00000001408C13C5  mov     [rsp+440h+var_338], r13
  00000001408C13CD  and     r15, rcx
  00000001408C13D0  mov     [rsp+440h+var_400], r15
  00000001408C13D5  and     rax, rcx
  00000001408C13D8  mov     [rsp+440h+var_3B8], rax
  00000001408C13E0  and     r9, rcx
  00000001408C13E3  mov     [rsp+440h+var_360], r9
  00000001408C13EB  and     r8, rcx
  00000001408C13EE  mov     [rsp+440h+var_328], r8
  00000001408C13F6  and     rdx, rcx
  00000001408C13F9  mov     [rsp+440h+var_3C0], rdx
  00000001408C1401  and     [rsp+440h+var_2C0], rcx
  00000001408C1409  and     [rsp+440h+var_438], rcx
  00000001408C140E  and     [rsp+440h+var_3E0], rcx
  00000001408C1413  and     rdi, r14
  00000001408C1416  and     r10, rdi
  00000001408C1419  mov     [rsp+440h+var_318], r10
  00000001408C1421  mov     rdx, [rsp+440h+var_2C8]
  00000001408C1429  mov     rax, rdx
  00000001408C142C  and     rax, rcx
  00000001408C142F  mov     [rsp+440h+var_430], rax
  00000001408C1434  mov     rax, rcx
  00000001408C1437  and     rcx, [rsp+440h+var_320]
  00000001408C143F  not     rcx
  00000001408C1442  not     rdi
  00000001408C1445  and     rdi, rcx
  00000001408C1448  mov     r9, rdx
  00000001408C144B  mov     rcx, [rsp+440h+var_258]
  00000001408C1453  and     r9, rcx
  00000001408C1456  mov     r8, [rsp+440h+var_3B0]
  00000001408C145E  and     r8, r13
  00000001408C1461  mov     r10, [rsp+440h+var_2D0]
  00000001408C1469  mov     r15, r10
  00000001408C146C  and     r15, r8
  00000001408C146F  not     r8
  00000001408C1472  and     r8, rcx
  00000001408C1475  mov     [rsp+440h+var_3B0], r8
  00000001408C147D  not     rbp
  00000001408C1480  and     rbp, rcx
  00000001408C1483  mov     r8, [rsp+440h+var_3F8]
  00000001408C1488  and     r8, r14
  00000001408C148B  and     r8, rcx
  00000001408C148E  mov     [rsp+440h+var_3F8], r8
  00000001408C1493  and     r12, rdx
  00000001408C1496  not     r12
  00000001408C1499  and     r12, rcx
  00000001408C149C  mov     rdx, r10
  00000001408C149F  mov     r13, [rsp+440h+var_440]
  00000001408C14A3  and     r10, r13
  00000001408C14A6  mov     [rsp+440h+var_388], r10
  00000001408C14AE  not     r13
  00000001408C14B1  and     r13, rcx
  00000001408C14B4  mov     [rsp+440h+var_440], r13
  00000001408C14B8  and     [rsp+440h+var_430], rcx
  00000001408C14BD  mov     [rsp+440h+var_358], rcx
  00000001408C14C5  and     rcx, rdi
  00000001408C14C8  not     rcx
  00000001408C14CB  mov     r10, rdi
  00000001408C14CE  not     r10
  00000001408C14D1  and     r10, rdx
  00000001408C14D4  mov     r13, rdx
  00000001408C14D7  not     r10
  00000001408C14DA  and     r10, rcx
  00000001408C14DD  not     [rsp+440h+var_2A8]
  00000001408C14E5  mov     rdx, [rsp+440h+var_3F0]
  00000001408C14EA  not     rdx
  00000001408C14ED  and     rdx, r14
  00000001408C14F0  not     rbx
  00000001408C14F3  mov     rcx, [rsp+440h+var_3D0]
  00000001408C14F8  and     rbx, rcx
  00000001408C14FB  and     [rsp+440h+var_410], rcx
  00000001408C1500  and     rdi, rcx
  00000001408C1503  and     rcx, rdx
  00000001408C1506  not     rdx
  00000001408C1509  mov     r8, [rsp+440h+var_278]
  00000001408C1511  and     rdx, r8
  00000001408C1514  mov     [rsp+440h+var_3F0], rdx
  00000001408C1519  mov     rdx, [rsp+440h+var_428]
  00000001408C151E  and     rdx, r14
  00000001408C1521  not     rdx
  00000001408C1524  and     rdx, r8
  00000001408C1527  mov     [rsp+440h+var_428], rdx
  00000001408C152C  not     r10
  00000001408C152F  and     r10, r8
  00000001408C1532  mov     rdx, r8
  00000001408C1535  and     rdx, r14
  00000001408C1538  and     rdx, [rsp+440h+var_2A8]
  00000001408C1540  mov     r8, 59D5A24CCB7B06BDh
  00000001408C154A  imul    r8, rdx
  00000001408C154E  mov     [rsp+440h+var_3D0], r8
  00000001408C1553  not     r11
  00000001408C1556  not     rsi
  00000001408C1559  and     rsi, r11
  00000001408C155C  not     rsi
  00000001408C155F  and     r9, rsi
  00000001408C1562  not     r9
  00000001408C1565  mov     rdx, 116BAADB0BB31A1Fh
  00000001408C156F  imul    rdx, r9
  00000001408C1573  and     rax, [rsp+440h+var_2B0]
  00000001408C157B  mov     r9, [rsp+440h+var_2C8]
  00000001408C1583  mov     r8, r9
  00000001408C1586  and     r8, rax
  00000001408C1589  not     r8
  00000001408C158C  not     rax
  00000001408C158F  and     rax, [rsp+440h+var_310]
  00000001408C1597  not     rax
  00000001408C159A  and     rax, r8
  00000001408C159D  mov     r11, [rsp+440h+var_2B8]
  00000001408C15A5  not     r11
  00000001408C15A8  not     rax
  00000001408C15AB  mov     r8, [rsp+440h+var_320]
  00000001408C15B3  and     rax, r8
  00000001408C15B6  and     [rsp+440h+var_3E8], r12
  00000001408C15BB  not     r12
  00000001408C15BE  and     r12, r8
  00000001408C15C1  mov     rsi, [rsp+440h+var_420]
  00000001408C15C6  and     rsi, r14
  00000001408C15C9  not     rsi
  00000001408C15CC  and     rsi, r13
  00000001408C15CF  not     rsi
  00000001408C15D2  and     rsi, r8
  00000001408C15D5  mov     [rsp+440h+var_420], rsi
  00000001408C15DA  and     r8, r14
  00000001408C15DD  and     r8, r11
  00000001408C15E0  not     r8
  00000001408C15E3  mov     rsi, [rsp+440h+var_310]
  00000001408C15EB  and     r8, rsi
  00000001408C15EE  not     r8
  00000001408C15F1  mov     r11, 0A732406CDA52FABCh
  00000001408C15FB  imul    r11, r8
  00000001408C15FF  add     r11, rdx
  00000001408C1602  add     r11, [rsp+440h+var_3D0]
  00000001408C1607  mov     rdx, [rsp+440h+var_3F0]
  00000001408C160C  not     rdx
  00000001408C160F  not     rcx
  00000001408C1612  and     rcx, r9
  00000001408C1615  and     rcx, rdx
  00000001408C1618  not     rcx
  00000001408C161B  mov     rdx, 2826588BC6E4BC44h
  00000001408C1625  imul    rdx, rcx
  00000001408C1629  not     rax
  00000001408C162C  mov     rcx, 0EAA991304B0ADFF7h
  00000001408C1636  imul    rcx, rax
  00000001408C163A  add     rcx, rdx
  00000001408C163D  add     rcx, r11
  00000001408C1640  mov     rax, [rsp+440h+var_3B0]
  00000001408C1648  not     rax
  00000001408C164B  not     r15
  00000001408C164E  and     r15, rax
  00000001408C1651  mov     rax, 102F012F77EF1843h
  00000001408C165B  imul    rax, r15
  00000001408C165F  mov     rdx, [rsp+440h+var_248]
  00000001408C1667  not     rdx
  00000001408C166A  mov     r8, [rsp+440h+var_400]
  00000001408C166F  and     r8, rdx
  00000001408C1672  mov     rdx, 3EE1063C82165E5Eh
  00000001408C167C  imul    rdx, r8
  00000001408C1680  add     rdx, rax
  00000001408C1683  mov     rax, 1B92F0E61346A953h
  00000001408C168D  imul    rax, [rsp+440h+var_308]
  00000001408C1696  add     rax, rdx
  00000001408C1699  add     rax, rcx
  00000001408C169C  mov     rcx, [rsp+440h+var_398]
  00000001408C16A4  not     rcx
  00000001408C16A7  and     rcx, r14
  00000001408C16AA  not     rcx
  00000001408C16AD  mov     rdx, [rsp+440h+var_300]
  00000001408C16B5  and     rdx, rcx
  00000001408C16B8  mov     rcx, 0C37DE9A1AE76A533h
  00000001408C16C2  imul    rcx, rdx
  00000001408C16C6  add     rcx, rax
  00000001408C16C9  mov     rax, 0B296302375AA8BBEh
  00000001408C16D3  imul    rax, [rsp+440h+var_3B8]
  00000001408C16DC  add     rax, rcx
  00000001408C16DF  mov     rdx, [rsp+440h+var_338]
  00000001408C16E7  and     rdx, r13
  00000001408C16EA  and     rdx, [rsp+440h+var_1D8]
  00000001408C16F2  mov     rcx, 330656E58F554C7Dh
  00000001408C16FC  imul    rcx, rdx
  00000001408C1700  mov     rdx, rsi
  00000001408C1703  mov     r11, rsi
  00000001408C1706  and     rdx, rbp
  00000001408C1709  not     rbp
  00000001408C170C  and     rbp, r9
  00000001408C170F  not     rbp
  00000001408C1712  not     rdx
  00000001408C1715  and     rdx, rbp
  00000001408C1718  mov     r8, 6B341B6B5BB0A0C2h
  00000001408C1722  imul    r8, rdx
  00000001408C1726  add     r8, rcx
  00000001408C1729  not     rbx
  00000001408C172C  mov     rcx, 0E46D0F19ECB9564h
  00000001408C1736  imul    rcx, rbx
  00000001408C173A  add     rcx, r8
  00000001408C173D  mov     rdx, [rsp+440h+var_2A0]
  00000001408C1745  and     rdx, r14
  00000001408C1748  not     rdx
  00000001408C174B  mov     r8, [rsp+440h+var_360]
  00000001408C1753  not     r8
  00000001408C1756  and     r8, rdx
  00000001408C1759  not     r8
  00000001408C175C  mov     rdx, 22FEEAEB89DEB490h
  00000001408C1766  imul    rdx, r8
  00000001408C176A  add     rdx, rcx
  00000001408C176D  mov     r8, [rsp+440h+var_3F8]
  00000001408C1772  not     r8
  00000001408C1775  and     r8, r9
  00000001408C1778  mov     rcx, 5F4C3A57ED720F09h
  00000001408C1782  imul    rcx, r8
  00000001408C1786  add     rcx, rdx
  00000001408C1789  mov     r8, [rsp+440h+var_328]
  00000001408C1791  and     r8, [rsp+440h+var_1E0]
  00000001408C1799  and     r8, [rsp+440h+var_1B8]
  00000001408C17A1  not     r8
  00000001408C17A4  mov     rdx, 6595EE2AC7411865h
  00000001408C17AE  imul    rdx, r8
  00000001408C17B2  add     rdx, rcx
  00000001408C17B5  mov     r8, [rsp+440h+var_230]
  00000001408C17BD  not     r8
  00000001408C17C0  and     r8, r14
  00000001408C17C3  mov     rcx, 734B9C0317A82D00h
  00000001408C17CD  imul    rcx, r8
  00000001408C17D1  add     rcx, rdx
  00000001408C17D4  add     rcx, rax
  00000001408C17D7  mov     rdx, [rsp+440h+var_3C0]
  00000001408C17DF  mov     rax, [rsp+440h+var_358]
  00000001408C17E7  and     rax, rdx
  00000001408C17EA  not     rax
  00000001408C17ED  not     rdx
  00000001408C17F0  and     rdx, r13
  00000001408C17F3  not     rdx
  00000001408C17F6  and     rdx, rax
  00000001408C17F9  not     rdx
  00000001408C17FC  mov     rax, 6FCA65F24A5227B3h
  00000001408C1806  imul    rax, rdx
  00000001408C180A  not     r12
  00000001408C180D  mov     r8, [rsp+440h+var_3E8]
  00000001408C1812  not     r8
  00000001408C1815  and     r8, r12
  00000001408C1818  not     r8
  00000001408C181B  mov     rdx, 0EBCBD762E7D3E1B0h
  00000001408C1825  imul    rdx, r8
  00000001408C1829  add     rdx, rax
  00000001408C182C  mov     r8, [rsp+440h+var_2C0]
  00000001408C1834  and     r8, r13
  00000001408C1837  not     r8
  00000001408C183A  and     r8, r9
  00000001408C183D  not     r8
  00000001408C1840  mov     rax, 0FF7C0EA32D18FF36h
  00000001408C184A  imul    rax, r8
  00000001408C184E  add     rax, rdx
  00000001408C1851  mov     rdx, [rsp+440h+var_438]
  00000001408C1856  not     rdx
  00000001408C1859  mov     r8, [rsp+440h+var_428]
  00000001408C185E  and     r8, rdx
  00000001408C1861  not     r8
  00000001408C1864  mov     rdx, 802E2E13B0374039h
  00000001408C186E  imul    rdx, r8
  00000001408C1872  add     rdx, rax
  00000001408C1875  add     rdx, rcx
  00000001408C1878  mov     rcx, [rsp+440h+var_2B0]
  00000001408C1880  and     rcx, r14
  00000001408C1883  not     rcx
  00000001408C1886  and     rcx, [rsp+440h+var_290]
  00000001408C188E  mov     rax, 0EDE8CE92AEED64C4h
  00000001408C1898  imul    rax, rcx
  00000001408C189C  mov     rcx, [rsp+440h+var_298]
  00000001408C18A4  and     rcx, r14
  00000001408C18A7  not     rcx
  00000001408C18AA  mov     r8, [rsp+440h+var_3E0]
  00000001408C18AF  not     r8
  00000001408C18B2  and     r8, rcx
  00000001408C18B5  mov     rcx, 0A24CCB7B06C0737Bh
  00000001408C18BF  imul    rcx, r8
  00000001408C18C3  add     rcx, rax
  00000001408C18C6  mov     rax, [rsp+440h+var_380]
  00000001408C18CE  not     rax
  00000001408C18D1  mov     r8, [rsp+440h+var_418]
  00000001408C18D6  not     r8
  00000001408C18D9  and     r8, rax
  00000001408C18DC  not     r8
  00000001408C18DF  mov     rax, 0F3A15F4C3A57ED68h
  00000001408C18E9  imul    rax, r8
  00000001408C18ED  add     rax, rcx
  00000001408C18F0  mov     rcx, [rsp+440h+var_440]
  00000001408C18F4  not     rcx
  00000001408C18F7  mov     r8, [rsp+440h+var_388]
  00000001408C18FF  not     r8
  00000001408C1902  and     r8, rcx
  00000001408C1905  mov     rcx, 60F271E75D221162h
  00000001408C190F  imul    rcx, r8
  00000001408C1913  add     rcx, rax
  00000001408C1916  mov     rax, 0A8CB463FCE857D08h
  00000001408C1920  imul    rax, [rsp+440h+var_318]
  00000001408C1929  add     rax, rcx
  00000001408C192C  mov     r8, [rsp+440h+var_420]
  00000001408C1931  not     r8
  00000001408C1934  mov     rcx, 39EE5F8E330656FEh
  00000001408C193E  imul    rcx, r8
  00000001408C1942  add     rcx, rax
  00000001408C1945  mov     r8, [rsp+440h+var_430]
  00000001408C194A  not     r8
  00000001408C194D  and     r8, [rsp+440h+var_220]
  00000001408C1955  not     r8
  00000001408C1958  mov     rax, 509BDB8272BA78FEh
  00000001408C1962  imul    rax, r8
  00000001408C1966  add     rax, rcx
  00000001408C1969  add     rax, rdx
  00000001408C196C  mov     rcx, 0FA6F047BE70DF799h
  00000001408C1976  imul    rcx, [rsp+440h+var_410]
  00000001408C197C  mov     rdx, r9
  00000001408C197F  and     rdx, r10
  00000001408C1982  not     rdx
  00000001408C1985  not     r10
  00000001408C1988  and     r10, r11
  00000001408C198B  not     r10
  00000001408C198E  and     r10, rdx
  00000001408C1991  mov     rdx, 91304B0ADFFE59D2h
  00000001408C199B  imul    rdx, r10
  00000001408C199F  add     rdx, rcx
  00000001408C19A2  mov     rcx, r9
  00000001408C19A5  and     rcx, rdi
  00000001408C19A8  not     rdi
  00000001408C19AB  and     rdi, r11
  00000001408C19AE  not     rdi
  00000001408C19B1  and     rdi, r13
  00000001408C19B4  not     rcx
  00000001408C19B7  and     rdi, rcx
  00000001408C19BA  not     rdi
  00000001408C19BD  mov     rcx, 0AB5EFD0FED08810Bh
  00000001408C19C7  imul    rcx, rdi
  00000001408C19CB  add     rcx, rdx
  00000001408C19CE  and     r14, r11
  00000001408C19D1  mov     rdx, [rsp+440h+var_218]
  00000001408C19D9  not     rdx
  00000001408C19DC  and     r14, rdx
  00000001408C19DF  mov     rdx, 34C6F1EDF6004F22h
  00000001408C19E9  imul    rdx, r14
  00000001408C19ED  add     rdx, rcx
  00000001408C19F0  add     rdx, rax
  00000001408C19F3  imul    rdx, [rsp+440h+var_2E0]
  00000001408C19FC  mov     rcx, [rsp+440h+var_3A8]
  00000001408C1A04  mov     rax, rcx
  00000001408C1A07  not     rax
  00000001408C1A0A  not     rdx
  00000001408C1A0D  and     rcx, rdx
  00000001408C1A10  and     rdx, rax
  00000001408C1A13  mov     rax, rcx
  00000001408C1A16  not     rax
  00000001408C1A19  sub     rax, rdx
  00000001408C1A1C  add     rax, rcx
  00000001408C1A1F  mov     rcx, [rsp+440h+var_1F0]
  00000001408C1A27  mov     rdx, [rsp+440h+var_1F8]
  00000001408C1A2F  mov     [rcx+rdx], rax
  00000001408C1A33  mov     rax, 568137E2D85FBCD2h
  00000001408C1A3D  mov     r10, [rsp+440h+var_270]
  00000001408C1A45  imul    rax, r10
  00000001408C1A49  add     rax, [rsp+440h+var_2D8]
  00000001408C1A51  mov     rcx, [rsp+440h+var_2F0]
  00000001408C1A59  imul    rax, rcx
  00000001408C1A5D  imul    rcx, [rsp+440h+var_280]
  00000001408C1A66  mov     rdx, [rsp+440h+var_208]
  00000001408C1A6E  mov     [rsp+rdx+440h], rcx
  00000001408C1A76  mov     rcx, [rsp+440h+var_390]
  00000001408C1A7E  mov     rdx, [rsp+440h+var_408]
  00000001408C1A83  mov     r8, [rsp+440h+var_210]
  00000001408C1A8B  mov     [rcx+r8], rdx
  00000001408C1A8F  mov     rdx, [rsp+440h+var_340]
  00000001408C1A97  mov     rcx, rdx
  00000001408C1A9A  not     rcx
  00000001408C1A9D  and     rcx, [rsp+440h+var_330]
  00000001408C1AA5  mov     r8, [rsp+440h+var_348]
  00000001408C1AAD  and     r8, rdx
  00000001408C1AB0  not     rcx
  00000001408C1AB3  not     r8
  00000001408C1AB6  and     r8, rcx
  00000001408C1AB9  imul    r8, [rsp+440h+var_3D8]
  00000001408C1ABF  mov     rcx, [rsp+440h+var_368]
  00000001408C1AC7  not     rcx
  00000001408C1ACA  not     r8
  00000001408C1ACD  and     r8, rcx
  00000001408C1AD0  not     r8
  00000001408C1AD3  mov     rcx, [rsp+440h+var_370]
  00000001408C1ADB  mov     rdx, [rsp+440h+var_3A0]
  00000001408C1AE3  mov     [rcx+rdx], r8
  00000001408C1AE7  mov     rcx, [rsp+440h+var_1C0]
  00000001408C1AEF  not     rcx
  00000001408C1AF2  mov     rdx, [rsp+440h+var_1C8]
  00000001408C1AFA  mov     r8, [rsp+440h+var_1D0]
  00000001408C1B02  mov     [rdx+r8], rcx
  00000001408C1B06  mov     rcx, 8CCAA27ED746ED07h
  00000001408C1B10  mov     r9, [rsp+440h+var_2F8]
  00000001408C1B18  imul    rcx, r9
  00000001408C1B1C  and     rcx, [rsp+440h+var_D0]
  00000001408C1B24  mov     rdx, 4661662994BCB7B2h
  00000001408C1B2E  imul    rdx, r10
  00000001408C1B32  and     rdx, [rsp+440h+var_D8]
  00000001408C1B3A  mov     r8, 995F7877AE57288h
  00000001408C1B44  imul    r8, r9
  00000001408C1B48  not     rcx
  00000001408C1B4B  not     rdx
  00000001408C1B4E  and     rdx, rcx
  00000001408C1B51  mov     rcx, 1339E2C5EEE776FFh
  00000001408C1B5B  imul    rcx, r10
  00000001408C1B5F  and     rcx, rdx
  00000001408C1B62  not     rdx
  00000001408C1B65  and     rdx, r8
  00000001408C1B68  mov     r8, 94A01F509E1708FCh
  00000001408C1B72  imul    r8, r9
  00000001408C1B76  not     rdx
  00000001408C1B79  not     rcx
  00000001408C1B7C  and     rcx, rdx
  00000001408C1B7F  mov     rdx, 3935A61172FA5DE3h
  00000001408C1B89  imul    rdx, r10
  00000001408C1B8D  and     rdx, rcx
  00000001408C1B90  not     rcx
  00000001408C1B93  and     rcx, r8
  00000001408C1B96  mov     r8, 0A33219564C3A954Eh
  00000001408C1BA0  imul    r8, r9
  00000001408C1BA4  not     rcx
  00000001408C1BA7  not     rdx
  00000001408C1BAA  and     rdx, rcx
  00000001408C1BAD  mov     rcx, 69E40EB019A3F73Fh
  00000001408C1BB7  imul    rcx, r9
  00000001408C1BBB  and     rcx, rdx
  00000001408C1BBE  not     rdx
  00000001408C1BC1  and     rdx, r8
  00000001408C1BC4  not     rdx
  00000001408C1BC7  not     rcx
  00000001408C1BCA  and     rcx, rdx
  00000001408C1BCD  mov     rdx, 523E7F1099EECB69h
  00000001408C1BD7  imul    rdx, r10
  00000001408C1BDB  and     rdx, [rsp+440h+var_350]
  00000001408C1BE3  mov     r11, [rsp+440h+var_378]
  00000001408C1BEB  add     r11, rdx
  00000001408C1BEE  imul    r11, [rsp+440h+var_2E8]
  00000001408C1BF7  mov     rdx, [rsp+440h+var_3C8]
  00000001408C1BFC  mov     qword ptr [rdx], 0
  00000001408C1C03  mov     rdx, [rsp+440h+var_58]
  00000001408C1C0B  mov     [rdx], rcx
  00000001408C1C0E  mov     rcx, r11
  00000001408C1C11  not     rcx
  00000001408C1C14  mov     rdx, rax
  00000001408C1C17  not     rdx
  00000001408C1C1A  mov     r8, [rsp+440h+var_50]
  00000001408C1C22  mov     r9, [rsp+440h+var_288]
  00000001408C1C2A  mov     [r8], r9
  00000001408C1C2D  mov     r8, rcx
  00000001408C1C30  and     r8, rax
  00000001408C1C33  and     rcx, rdx
  00000001408C1C36  not     rcx
  00000001408C1C39  and     rax, r11
  00000001408C1C3C  mov     r9, rax
  00000001408C1C3F  not     r9
  00000001408C1C42  and     r9, rcx
  00000001408C1C45  and     rdx, r11
  00000001408C1C48  add     r9, r9
  00000001408C1C4B  sub     r9, rdx
  00000001408C1C4E  add     r9, rax
  00000001408C1C51  sub     r9, r8
  00000001408C1C54  mov     rax, [rsp+440h+var_48]
  00000001408C1C5C  mov     qword ptr [rax], 0
  00000001408C1C63  imul    ecx, r10d, 1C90EA12h
  00000001408C1C6A  add     rsp, 400h
  00000001408C1C71  pop     rbx
  00000001408C1C72  pop     rbp
  00000001408C1C73  pop     rdi
  00000001408C1C74  pop     rsi
  00000001408C1C75  pop     r12
  00000001408C1C77  pop     r13
  00000001408C1C79  pop     r14
  00000001408C1C7B  pop     r15
  00000001408C1C7D  jmp     r9

