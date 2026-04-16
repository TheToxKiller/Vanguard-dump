// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A39783                          ║
// ║  VA        : 0x140A39783                            ║
// ║  RVA       : 0xA39783                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140A39785  sub_140A39783
//   0x140A39787  sub_140A39783
//   0x140A39789  sub_140A39783
//   0x140A3978B  sub_140A39783
//   0x140A3978C  sub_140A39783
//   0x140A3978D  sub_140A39783
//   0x140A3978E  sub_140A39783
//   0x140A3978F  sub_140A39783
//   0x140A39796  sub_140A39783
//   0x140A3979E  sub_140A39783
//   0x140A397A6  sub_140A39783
//   0x140A397AE  sub_140A39783
//   0x140A397B1  sub_140A39783
//   0x140A397B4  sub_140A39783
//   0x140A397B7  sub_140A39783
//   0x140A397BA  sub_140A39783
//   0x140A397BD  sub_140A39783
//   0x140A397C0  sub_140A39783
//   0x140A397C3  sub_140A39783
//   0x140A397C6  sub_140A39783
//   0x140A397C9  sub_140A39783
//   0x140A397D1  sub_140A39783
//   0x140A397D4  sub_140A39783
//   0x140A397DE  sub_140A39783
//   0x140A397E2  sub_140A39783
//   0x140A397E6  sub_140A39783
//   0x140A397E9  sub_140A39783
//   0x140A397EC  sub_140A39783
//   0x140A397EF  sub_140A39783
//   0x140A397F2  sub_140A39783
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6751 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140A39783  push    r15
  0000000140A39785  push    r14
  0000000140A39787  push    r13
  0000000140A39789  push    r12
  0000000140A3978B  push    rsi
  0000000140A3978C  push    rdi
  0000000140A3978D  push    rbp
  0000000140A3978E  push    rbx
  0000000140A3978F  sub     rsp, 330h
  0000000140A39796  mov     r11, [rsp+370h+arg_E0]
  0000000140A3979E  mov     rax, [rsp+370h+arg_148]
  0000000140A397A6  mov     rdx, [rsp+370h+arg_48]
  0000000140A397AE  mov     r8, rdx
  0000000140A397B1  not     r8
  0000000140A397B4  mov     r9, rax
  0000000140A397B7  and     r9, r8
  0000000140A397BA  mov     r10, rax
  0000000140A397BD  and     r10, rdx
  0000000140A397C0  and     r10, r11
  0000000140A397C3  and     r8, r11
  0000000140A397C6  not     r11
  0000000140A397C9  mov     rdi, [rsp+370h+arg_58]
  0000000140A397D1  and     r9, r11
  0000000140A397D4  mov     rcx, 36FD41E32171B753h
  0000000140A397DE  imul    r9, rcx
  0000000140A397E2  imul    r10, rcx
  0000000140A397E6  add     r10, r9
  0000000140A397E9  not     r8
  0000000140A397EC  and     r11, rdx
  0000000140A397EF  not     r11
  0000000140A397F2  and     r11, r8
  0000000140A397F5  and     r11, rax
  0000000140A397F8  not     r11
  0000000140A397FB  imul    r11, rcx
  0000000140A397FF  add     r11, r10
  0000000140A39802  imul    ecx, r11d, 0F1C45BC0h
  0000000140A39809  mov     rsi, [rsp+rcx+370h]
  0000000140A39811  mov     r8, [rsp+370h+arg_E8]
  0000000140A39819  mov     [rsp+370h+var_350], r8
  0000000140A3981E  mov     r9d, r8d
  0000000140A39821  and     r9d, 41h
  0000000140A39825  mov     rax, rsi
  0000000140A39828  imul    rax, r9
  0000000140A3982C  mov     edx, r8d
  0000000140A3982F  not     edx
  0000000140A39831  shr     edx, 4
  0000000140A39834  mov     dword ptr [rsp+370h+var_2F0], edx
  0000000140A3983B  mov     r10d, edx
  0000000140A3983E  and     r10d, 3
  0000000140A39842  imul    edx, r11d, 0C6DFE28h
  0000000140A39849  mov     rdx, [rsp+rdx+370h]
  0000000140A39851  imul    rdx, r10
  0000000140A39855  add     rdx, rax
  0000000140A39858  mov     [rsp+370h+var_2B8], rdx
  0000000140A39860  imul    eax, r11d, 5D04C768h
  0000000140A39867  mov     [rsp+370h+var_318], rax
  0000000140A3986C  mov     rax, [rsp+rax+370h]
  0000000140A39874  mov     [rsp+370h+var_320], rax
  0000000140A39879  imul    rax, r10
  0000000140A3987D  imul    edx, r11d, 34B962C8h
  0000000140A39884  mov     rdx, [rsp+rdx+370h]
  0000000140A3988C  mov     [rsp+370h+var_2B0], rdx
  0000000140A39894  imul    rdx, r9
  0000000140A39898  add     rdx, rax
  0000000140A3989B  mov     [rsp+370h+var_2C0], rdx
  0000000140A398A3  imul    eax, r11d, 0A12D9280h
  0000000140A398AA  mov     [rsp+370h+var_310], rax
  0000000140A398AF  mov     rdx, rdi
  0000000140A398B2  mov     [rsp+370h+var_348], rdi
  0000000140A398B7  mov     r8d, edx
  0000000140A398BA  and     r8d, 25h
  0000000140A398BE  mov     [rsp+370h+var_368], r8
  0000000140A398C3  mov     rdi, [rsp+rax+370h]
  0000000140A398CB  mov     rax, rdi
  0000000140A398CE  imul    rax, r8
  0000000140A398D2  not     edx
  0000000140A398D4  shr     edx, 3
  0000000140A398D7  mov     dword ptr [rsp+370h+var_2F8], edx
  0000000140A398DB  mov     r8d, edx
  0000000140A398DE  and     r8d, 61h
  0000000140A398E2  mov     [rsp+370h+var_328], r8
  0000000140A398E7  imul    edx, r11d, 355344D0h
  0000000140A398EE  mov     [rsp+370h+var_300], rdx
  0000000140A398F3  mov     rdx, [rsp+rdx+370h]
  0000000140A398FB  imul    rdx, r8
  0000000140A398FF  add     rdx, rax
  0000000140A39902  mov     [rsp+370h+var_2E8], rdx
  0000000140A3990A  mov     r12, [rsp+370h+arg_B8]
  0000000140A39912  mov     [rsp+370h+var_308], r12
  0000000140A39917  mov     eax, r12d
  0000000140A3991A  shl     eax, 13h
  0000000140A3991D  not     eax
  0000000140A3991F  shr     r12, 2Dh
  0000000140A39923  not     r12d
  0000000140A39926  and     r12d, eax
  0000000140A39929  mov     eax, r12d
  0000000140A3992C  not     eax
  0000000140A3992E  or      eax, 0FB78B194h
  0000000140A39933  or      r12d, 4874E6Bh
  0000000140A3993A  and     r12d, eax
  0000000140A3993D  mov     ebp, r12d
  0000000140A39940  not     ebp
  0000000140A39942  mov     r13d, ebp
  0000000140A39945  shr     r13d, 4
  0000000140A39949  and     r13d, 4Bh
  0000000140A3994D  imul    edx, r11d, 27B18298h
  0000000140A39954  mov     rbx, [rsp+rdx+370h]
  0000000140A3995C  imul    rbx, r13
  0000000140A39960  not     rbx
  0000000140A39963  and     ebp, 25h
  0000000140A39966  imul    edx, r11d, 0BD41C20h
  0000000140A3996D  mov     rax, [rsp+rdx+370h]
  0000000140A39975  mov     [rsp+370h+var_248], rax
  0000000140A3997D  imul    rax, rbp
  0000000140A39981  not     rax
  0000000140A39984  and     rax, rbx
  0000000140A39987  mov     [rsp+370h+var_250], rax
  0000000140A3998F  lea     rax, [rsp+rcx+370h+var_370]
  0000000140A39993  add     rax, 370h
  0000000140A39999  imul    ecx, r11d, 0E4229988h
  0000000140A399A0  mov     [rsp+370h+var_2D8], rcx
  0000000140A399A8  mov     rcx, [rsp+rcx+370h]
  0000000140A399B0  mov     [rsp+370h+var_2E0], rcx
  0000000140A399B8  imul    rcx, rbp
  0000000140A399BC  not     rcx
  0000000140A399BF  imul    r14d, r11d, 412760F0h
  0000000140A399C6  lea     rbx, [rsp+r14+370h+var_370]
  0000000140A399CA  add     rbx, 370h
  0000000140A399D1  imul    r14d, r11d, 0BBD734E8h
  0000000140A399D8  mov     r8, [rsp+r14+370h]
  0000000140A399E0  mov     [rsp+370h+var_358], r8
  0000000140A399E5  imul    r8, r13
  0000000140A399E9  imul    rax, r13
  0000000140A399ED  mov     [rsp+370h+var_260], rax
  0000000140A399F5  imul    r13, rbx
  0000000140A399F9  not     r13
  0000000140A399FC  and     r13, rcx
  0000000140A399FF  mov     [rsp+370h+var_278], r13
  0000000140A39A07  imul    ecx, r11d, 5C6AE560h
  0000000140A39A0E  mov     rcx, [rsp+rcx+370h]
  0000000140A39A16  mov     [rsp+370h+var_268], rcx
  0000000140A39A1E  imul    rcx, r9
  0000000140A39A22  imul    r15d, r11d, 92580C38h
  0000000140A39A29  mov     rax, [rsp+r15+370h]
  0000000140A39A31  mov     [rsp+370h+var_258], rax
  0000000140A39A39  mov     r14, rax
  0000000140A39A3C  imul    r14, r10
  0000000140A39A40  add     r14, rcx
  0000000140A39A43  mov     [rsp+370h+var_288], r14
  0000000140A39A4B  mov     rcx, rax
  0000000140A39A4E  imul    rcx, r9
  0000000140A39A52  imul    rdi, r10
  0000000140A39A56  add     rdi, rcx
  0000000140A39A59  mov     [rsp+370h+var_280], rdi
  0000000140A39A61  lea     rax, [rsp+370h]
  0000000140A39A69  mov     r13, rax
  0000000140A39A6C  not     r13
  0000000140A39A6F  imul    r15, rax, 0FFFFFFFFFFFFFF79h
  0000000140A39A76  imul    rdi, r13, 0FFFFFFFFFFFFFF78h
  0000000140A39A7D  add     rdi, r15
  0000000140A39A80  mov     [rsp+370h+var_360], rdi
  0000000140A39A85  mov     rax, [rsp+370h+var_318]
  0000000140A39A8A  lea     r15, [rsp+rax+370h+var_370]
  0000000140A39A8E  add     r15, 370h
  0000000140A39A95  lea     r14, [rsp+rdx+370h+var_370]
  0000000140A39A99  add     r14, 370h
  0000000140A39AA0  mov     rcx, [rsp+370h+arg_108]
  0000000140A39AA8  mov     edx, ecx
  0000000140A39AAA  and     edx, 8480101h
  0000000140A39AB0  imul    r14, rdx
  0000000140A39AB4  mov     [rsp+370h+var_58], r14
  0000000140A39ABC  imul    r15, rdx
  0000000140A39AC0  mov     r14d, ecx
  0000000140A39AC3  mov     [rsp+370h+var_298], rcx
  0000000140A39ACB  not     r14d
  0000000140A39ACE  shr     r14d, 4
  0000000140A39AD2  and     r14d, 43h
  0000000140A39AD6  mov     rdx, r14
  0000000140A39AD9  mov     [rsp+370h+var_270], r14
  0000000140A39AE1  imul    rdx, rdi
  0000000140A39AE5  not     rdx
  0000000140A39AE8  not     r15
  0000000140A39AEB  and     r15, rdx
  0000000140A39AEE  mov     [rsp+370h+var_68], r15
  0000000140A39AF6  imul    r15d, r11d, 0E388B780h
  0000000140A39AFD  lea     rdx, [rsp+r15+370h+var_370]
  0000000140A39B01  add     rdx, 370h
  0000000140A39B08  imul    rdx, r9
  0000000140A39B0C  not     rdx
  0000000140A39B0F  imul    edi, r11d, 6A0CA798h
  0000000140A39B16  add     rdi, rsp
  0000000140A39B19  add     rdi, 370h
  0000000140A39B20  imul    rdi, r10
  0000000140A39B24  not     rdi
  0000000140A39B27  and     rdi, rdx
  0000000140A39B2A  mov     [rsp+370h+var_70], rdi
  0000000140A39B32  imul    rsi, r10
  0000000140A39B36  mov     [rsp+370h+var_50], r10
  0000000140A39B3E  mov     rdx, [rsp+370h+var_320]
  0000000140A39B43  imul    rdx, r9
  0000000140A39B47  add     rdx, rsi
  0000000140A39B4A  mov     [rsp+370h+var_320], rdx
  0000000140A39B4F  imul    edx, r11d, 0BC7116F0h
  0000000140A39B56  lea     rdi, [rsp+rdx+370h+var_370]
  0000000140A39B5A  add     rdi, 370h
  0000000140A39B61  imul    rdi, r9
  0000000140A39B65  mov     [rsp+370h+var_48], r9
  0000000140A39B6D  not     rdi
  0000000140A39B70  imul    edx, r11d, 5096C940h
  0000000140A39B77  add     rdx, rsp
  0000000140A39B7A  add     rdx, 370h
  0000000140A39B81  mov     rax, r10
  0000000140A39B84  imul    rax, rdx
  0000000140A39B88  not     rax
  0000000140A39B8B  and     rax, rdi
  0000000140A39B8E  mov     [rsp+370h+var_80], rax
  0000000140A39B96  imul    rbx, rbp
  0000000140A39B9A  add     rbx, r8
  0000000140A39B9D  mov     [rsp+370h+var_60], rbx
  0000000140A39BA5  imul    edi, r11d, 9FF9CE70h
  0000000140A39BAC  lea     rax, [rsp+rdi+370h+var_370]
  0000000140A39BB0  add     rax, 370h
  0000000140A39BB6  imul    rax, rbp
  0000000140A39BBA  mov     [rsp+370h+var_78], rax
  0000000140A39BC2  mov     rax, [rsp+370h+var_310]
  0000000140A39BC7  lea     r8, [rsp+rax+370h+var_370]
  0000000140A39BCB  add     r8, 370h
  0000000140A39BD2  mov     rax, [rsp+370h+var_2D8]
  0000000140A39BDA  lea     rdi, [rsp+rax+370h+var_370]
  0000000140A39BDE  add     rdi, 370h
  0000000140A39BE5  imul    eax, r11d, 0D71AB958h
  0000000140A39BEC  mov     [rsp+370h+var_2A0], rax
  0000000140A39BF4  add     rax, rsp
  0000000140A39BF7  add     rax, 370h
  0000000140A39BFD  imul    rax, r14
  0000000140A39C01  mov     [rsp+370h+var_D0], rax
  0000000140A39C09  imul    eax, r11d, 1A0FC060h
  0000000140A39C10  add     rax, rsp
  0000000140A39C13  add     rax, 370h
  0000000140A39C19  imul    rax, r9
  0000000140A39C1D  mov     [rsp+370h+var_C8], rax
  0000000140A39C25  imul    rdi, r10
  0000000140A39C29  mov     [rsp+370h+var_A0], rdi
  0000000140A39C31  imul    eax, r11d, 0C978F720h
  0000000140A39C38  add     rax, rsp
  0000000140A39C3B  add     rax, 370h
  0000000140A39C41  mov     r9, [rsp+370h+var_368]
  0000000140A39C46  imul    rax, r9
  0000000140A39C4A  mov     [rsp+370h+var_D8], rax
  0000000140A39C52  mov     rbp, [rsp+370h+var_328]
  0000000140A39C57  imul    r8, rbp
  0000000140A39C5B  mov     [rsp+370h+var_B0], r8
  0000000140A39C63  imul    eax, r11d, 0A093B078h
  0000000140A39C6A  add     rax, rsp
  0000000140A39C6D  add     rax, 370h
  0000000140A39C73  imul    rax, r9
  0000000140A39C77  mov     [rsp+370h+var_E0], rax
  0000000140A39C7F  imul    eax, r11d, 267DBE88h
  0000000140A39C86  add     rax, rsp
  0000000140A39C89  add     rax, 370h
  0000000140A39C8F  imul    rax, rbp
  0000000140A39C93  mov     [rsp+370h+var_E8], rax
  0000000140A39C9B  imul    eax, r11d, 0AD01AEA0h
  0000000140A39CA2  add     rax, rsp
  0000000140A39CA5  add     rax, 370h
  0000000140A39CAB  imul    esi, r11d, 5D9EA970h
  0000000140A39CB2  lea     r10, [rsp+rsi+370h+var_370]
  0000000140A39CB6  add     r10, 370h
  0000000140A39CBD  imul    r8d, r11d, 0FE3259E8h
  0000000140A39CC4  mov     [rsp+370h+var_C0], r8
  0000000140A39CCC  imul    r8d, r11d, 92F1EE40h
  0000000140A39CD3  mov     [rsp+370h+var_B8], r8
  0000000140A39CDB  imul    r8d, r11d, 0D680D750h
  0000000140A39CE2  mov     [rsp+370h+var_2D0], r8
  0000000140A39CEA  imul    r8d, r11d, 0AD9B90A8h
  0000000140A39CF1  mov     [rsp+370h+var_A8], r8
  0000000140A39CF9  imul    r8d, r11d, 0FECC3BF0h
  0000000140A39D00  mov     [rsp+370h+var_98], r8
  0000000140A39D08  imul    r8d, r11d, 4F630530h
  0000000140A39D0F  mov     [rsp+370h+var_90], r8
  0000000140A39D17  imul    r8d, r11d, 8683F018h
  0000000140A39D1E  mov     [rsp+370h+var_88], r8
  0000000140A39D26  imul    r8d, r11d, 0F25E3DC8h
  0000000140A39D2D  mov     [rsp+370h+var_290], r8
  0000000140A39D35  imul    r8d, r11d, 0AE3572B0h
  0000000140A39D3C  mov     [rsp+370h+var_1C8], r8
  0000000140A39D44  imul    esi, r11d, 4FFCE738h
  0000000140A39D4B  imul    r8d, r11d, 78E22DE0h
  0000000140A39D52  mov     [rsp+370h+var_1D0], r8
  0000000140A39D5A  imul    r8d, r11d, 0AECF54B8h
  0000000140A39D61  mov     [rsp+370h+var_1D8], r8
  0000000140A39D69  mov     r8, r11
  0000000140A39D6C  imul    edi, r8d, 41C142F8h
  0000000140A39D73  bt      ecx, 4
  0000000140A39D77  cmovb   r10, rax
  0000000140A39D7B  mov     [rsp+370h+var_F0], r10
  0000000140A39D83  imul    ebx, r8d, 85502C08h
  0000000140A39D8A  bt      r12d, 4
  0000000140A39D8F  mov     r11, [rsp+r15+370h]
  0000000140A39D97  mov     [rsp+370h+var_100], r11
  0000000140A39D9F  lea     r10, [rsp+rbx+370h]
  0000000140A39DA7  cmovb   r10, rax
  0000000140A39DAB  mov     [rsp+370h+var_F8], r10
  0000000140A39DB3  mov     rbx, r11
  0000000140A39DB6  not     rbx
  0000000140A39DB9  lea     rcx, [rsp+370h]
  0000000140A39DC1  mov     r14, rcx
  0000000140A39DC4  and     r14, rbx
  0000000140A39DC7  not     r14
  0000000140A39DCA  mov     r15, 5555555555555535h
  0000000140A39DD4  imul    r14, r15
  0000000140A39DD8  and     rbx, r13
  0000000140A39DDB  not     rbx
  0000000140A39DDE  lea     r12, [r15+1]
  0000000140A39DE2  imul    rbx, r12
  0000000140A39DE6  add     rbx, r14
  0000000140A39DE9  mov     r14, rcx
  0000000140A39DEC  mov     r9, rcx
  0000000140A39DEF  and     r14, r11
  0000000140A39DF2  not     r14
  0000000140A39DF5  imul    r14, r15
  0000000140A39DF9  mov     r10, r13
  0000000140A39DFC  and     r10, r11
  0000000140A39DFF  not     r10
  0000000140A39E02  imul    r10, r12
  0000000140A39E06  add     r10, r14
  0000000140A39E09  add     r10, rbx
  0000000140A39E0C  mov     [rsp+370h+var_228], r10
  0000000140A39E14  imul    ecx, r8d, 1AA9A268h
  0000000140A39E1B  mov     [rsp+370h+var_1E0], rcx
  0000000140A39E23  imul    ebx, r8d, 938BD048h
  0000000140A39E2A  test    byte ptr [rsp+370h+var_2F8], 1
  0000000140A39E2F  mov     r11, [rsp+370h+var_300]
  0000000140A39E34  lea     r11, [rsp+r11+370h]
  0000000140A39E3C  cmovz   r11, rax
  0000000140A39E40  mov     [rsp+370h+var_110], r11
  0000000140A39E48  mov     r11, rax
  0000000140A39E4B  cmovnz  r11, r10
  0000000140A39E4F  mov     [rsp+370h+var_108], r11
  0000000140A39E57  lea     r10, [rsp+rbx+370h]
  0000000140A39E5F  cmovz   r10, rax
  0000000140A39E63  mov     [rsp+370h+var_118], r10
  0000000140A39E6B  mov     r10, [rsp+rsi+370h]
  0000000140A39E73  mov     rbx, 0FFFFFFFEBFF53B9Ch
  0000000140A39E7D  lea     r11, [rbx+1]
  0000000140A39E81  imul    r11, r10
  0000000140A39E85  mov     [rsp+370h+var_188], r11
  0000000140A39E8D  mov     r11, r10
  0000000140A39E90  mov     rcx, r10
  0000000140A39E93  mov     [rsp+370h+var_218], r10
  0000000140A39E9B  not     r11
  0000000140A39E9E  mov     r10, r11
  0000000140A39EA1  imul    r10, rbx
  0000000140A39EA5  mov     [rsp+370h+var_190], r10
  0000000140A39EAD  imul    r10d, r8d, 0D54D134h
  0000000140A39EB4  add     r10, [rsp+370h+var_2E0]
  0000000140A39EBC  test    byte ptr [rsp+370h+var_2F0], 1
  0000000140A39EC4  cmovz   r10, rdx
  0000000140A39EC8  mov     [rsp+370h+var_1A8], r10
  0000000140A39ED0  lea     rdx, [rsp+rdi+370h]
  0000000140A39ED8  cmovz   rdx, rax
  0000000140A39EDC  mov     [rsp+370h+var_128], rdx
  0000000140A39EE4  lea     rdx, [rsp+rsi+370h]
  0000000140A39EEC  cmovz   rdx, rax
  0000000140A39EF0  mov     [rsp+370h+var_120], rdx
  0000000140A39EF8  imul    rdx, r9, 0FFFFFFFFFFFFFE21h
  0000000140A39EFF  imul    r10, r13, 0FFFFFFFFFFFFFE20h
  0000000140A39F06  add     r10, rdx
  0000000140A39F09  imul    r10, [rsp+370h+var_368]
  0000000140A39F0F  imul    rbp, rax
  0000000140A39F13  mov     rax, r10
  0000000140A39F16  not     rax
  0000000140A39F19  and     rax, rbp
  0000000140A39F1C  not     rax
  0000000140A39F1F  mov     rdx, rbp
  0000000140A39F22  not     rdx
  0000000140A39F25  and     rdx, r10
  0000000140A39F28  not     rdx
  0000000140A39F2B  and     rdx, rax
  0000000140A39F2E  mov     [rsp+370h+var_148], rdx
  0000000140A39F36  and     rbp, r10
  0000000140A39F39  mov     [rsp+370h+var_328], rbp
  0000000140A39F3E  imul    rax, r9, 0FFFFFFFFFFFFFE31h
  0000000140A39F45  imul    rdx, r13, 0FFFFFFFFFFFFFE30h
  0000000140A39F4C  add     rdx, rax
  0000000140A39F4F  mov     r12, r8
  0000000140A39F52  mov     eax, r12d
  0000000140A39F55  neg     al
  0000000140A39F57  shl     al, 3
  0000000140A39F5A  mov     [rsp+370h+var_369], al
  0000000140A39F5E  mov     rax, 0D98F853AFB25EE74h
  0000000140A39F68  imul    rax, r8
  0000000140A39F6C  mov     [rsp+370h+var_1F0], rax
  0000000140A39F74  imul    eax, r12d, 0C6BDA4DBh
  0000000140A39F7B  mov     [rsp+370h+var_158], rax
  0000000140A39F83  imul    eax, r12d, 39425B25h
  0000000140A39F8A  mov     [rsp+370h+var_150], rax
  0000000140A39F92  imul    eax, r12d, 6AA689A0h
  0000000140A39F99  imul    r10d, r12d, 0E5096C94h
  0000000140A39FA0  mov     [rsp+370h+var_130], r10
  0000000140A39FA8  test    byte ptr [rsp+370h+var_350], 1
  0000000140A39FAD  lea     rax, [rsp+rax+370h]
  0000000140A39FB5  mov     r8, [rsp+370h+var_360]
  0000000140A39FBA  cmovz   r8, rax
  0000000140A39FBE  mov     [rsp+370h+var_360], r8
  0000000140A39FC3  cmovz   rdx, rax
  0000000140A39FC7  mov     r14, rax
  0000000140A39FCA  mov     [rsp+370h+var_140], rdx
  0000000140A39FD2  imul    r8, r9, -6Fh
  0000000140A39FD6  imul    rax, r13, -70h
  0000000140A39FDA  add     rax, r8
  0000000140A39FDD  mov     [rsp+370h+var_330], rax
  0000000140A39FE2  lea     r8, [rbx+1243Dh]
  0000000140A39FE9  add     rbx, 1243Ch
  0000000140A39FF0  imul    rbx, r11
  0000000140A39FF4  imul    r8, rcx
  0000000140A39FF8  add     rbx, r8
  0000000140A39FFB  mov     [rsp+370h+var_138], rbx
  0000000140A3A003  imul    r8, r13, 0FFFFFFFFFFFFFF30h
  0000000140A3A00A  imul    rax, r9, 0FFFFFFFFFFFFFF31h
  0000000140A3A011  add     rax, r8
  0000000140A3A014  mov     r8, r13
  0000000140A3A017  mov     rdx, [rsp+370h+var_308]
  0000000140A3A01C  and     r8, rdx
  0000000140A3A01F  not     rdx
  0000000140A3A022  mov     r10, r13
  0000000140A3A025  and     r10, rdx
  0000000140A3A028  not     r8
  0000000140A3A02B  and     rdx, r9
  0000000140A3A02E  imul    r11, r8, 0FFFFFFFFFFFFFE10h
  0000000140A3A035  imul    rsi, rdx, 1F1h
  0000000140A3A03C  add     rsi, r11
  0000000140A3A03F  not     r10
  0000000140A3A042  add     rsi, r10
  0000000140A3A045  not     rdx
  0000000140A3A048  and     rdx, r8
  0000000140A3A04B  not     rdx
  0000000140A3A04E  imul    rdx, 0FFFFFFFFFFFFFE0Fh
  0000000140A3A055  add     rdx, rsi
  0000000140A3A058  imul    r8d, r12d, 740F5D47h
  0000000140A3A05F  mov     [rsp+370h+var_160], r8
  0000000140A3A067  test    byte ptr [rsp+370h+var_348], 1
  0000000140A3A06C  mov     [rsp+370h+var_1F8], r14
  0000000140A3A074  cmovz   rax, r14
  0000000140A3A078  mov     [rsp+370h+var_178], rax
  0000000140A3A080  cmovz   rdx, r14
  0000000140A3A084  mov     [rsp+370h+var_180], rdx
  0000000140A3A08C  imul    r8, r13, -58h
  0000000140A3A090  imul    rax, r9, -57h
  0000000140A3A094  add     rax, r8
  0000000140A3A097  mov     [rsp+370h+var_338], rax
  0000000140A3A09C  mov     r11, 5C3F85EB9B6B998Bh
  0000000140A3A0A6  imul    r11, r12
  0000000140A3A0AA  mov     r8, 7D3035232AE0068Eh
  0000000140A3A0B4  imul    r8, r12
  0000000140A3A0B8  mov     rbp, 2EB5713776BDA4DBh
  0000000140A3A0C2  imul    rbp, r12
  0000000140A3A0C6  mov     r13, rbp
  0000000140A3A0C9  not     r13
  0000000140A3A0CC  mov     rax, r8
  0000000140A3A0CF  not     rax
  0000000140A3A0D2  mov     rdx, r13
  0000000140A3A0D5  and     rdx, r11
  0000000140A3A0D8  mov     [rsp+370h+var_168], rdx
  0000000140A3A0E0  mov     r14, rdx
  0000000140A3A0E3  not     r14
  0000000140A3A0E6  mov     rcx, rax
  0000000140A3A0E9  and     rcx, r14
  0000000140A3A0EC  not     rcx
  0000000140A3A0EF  mov     r9, r8
  0000000140A3A0F2  and     r9, rdx
  0000000140A3A0F5  not     r9
  0000000140A3A0F8  and     r9, rcx
  0000000140A3A0FB  mov     [rsp+370h+var_2F0], r9
  0000000140A3A103  mov     rbx, 6222CE5A9BDD9E4Dh
  0000000140A3A10D  imul    rbx, r12
  0000000140A3A111  mov     rdi, rbx
  0000000140A3A114  not     rdi
  0000000140A3A117  mov     rcx, r11
  0000000140A3A11A  not     rcx
  0000000140A3A11D  mov     r15, r8
  0000000140A3A120  and     r15, rcx
  0000000140A3A123  mov     rsi, rcx
  0000000140A3A126  mov     rcx, r15
  0000000140A3A129  not     rcx
  0000000140A3A12C  and     rcx, rdi
  0000000140A3A12F  not     rcx
  0000000140A3A132  mov     r10, rbx
  0000000140A3A135  and     r10, r15
  0000000140A3A138  not     r10
  0000000140A3A13B  and     r10, rcx
  0000000140A3A13E  mov     [rsp+370h+var_2F8], r10
  0000000140A3A143  mov     rcx, rbp
  0000000140A3A146  mov     rdx, r11
  0000000140A3A149  and     rcx, r11
  0000000140A3A14C  mov     r9, rbx
  0000000140A3A14F  and     r9, rcx
  0000000140A3A152  not     rcx
  0000000140A3A155  and     rcx, rdi
  0000000140A3A158  not     rcx
  0000000140A3A15B  not     r9
  0000000140A3A15E  and     r9, rcx
  0000000140A3A161  mov     [rsp+370h+var_240], r9
  0000000140A3A169  mov     rcx, rax
  0000000140A3A16C  and     rcx, r13
  0000000140A3A16F  and     rcx, rbx
  0000000140A3A172  mov     r9, r11
  0000000140A3A175  mov     [rsp+370h+var_350], r11
  0000000140A3A17A  and     r9, rcx
  0000000140A3A17D  not     rcx
  0000000140A3A180  mov     r10, rsi
  0000000140A3A183  and     rcx, rsi
  0000000140A3A186  not     rcx
  0000000140A3A189  not     r9
  0000000140A3A18C  and     r9, rcx
  0000000140A3A18F  mov     [rsp+370h+var_220], r9
  0000000140A3A197  mov     rcx, 0F1AA94C23085D1D2h
  0000000140A3A1A1  imul    rcx, r12
  0000000140A3A1A5  mov     [rsp+370h+var_1C0], rcx
  0000000140A3A1AD  mov     rsi, rbx
  0000000140A3A1B0  mov     r9, r8
  0000000140A3A1B3  and     rsi, r8
  0000000140A3A1B6  mov     [rsp+370h+var_1B0], rsi
  0000000140A3A1BE  not     rsi
  0000000140A3A1C1  mov     [rsp+370h+var_1B8], rsi
  0000000140A3A1C9  mov     r11, [rsp+370h+var_2F8]
  0000000140A3A1CE  not     r11
  0000000140A3A1D1  and     r11, rbp
  0000000140A3A1D4  mov     [rsp+370h+var_2F8], r11
  0000000140A3A1D9  mov     [rsp+370h+var_340], rax
  0000000140A3A1DE  mov     rcx, rax
  0000000140A3A1E1  and     rcx, r10
  0000000140A3A1E4  mov     [rsp+370h+var_2D8], rcx
  0000000140A3A1EC  mov     rcx, r9
  0000000140A3A1EF  and     rcx, rdx
  0000000140A3A1F2  mov     [rsp+370h+var_210], rcx
  0000000140A3A1FA  mov     r8, rbx
  0000000140A3A1FD  and     r8, rcx
  0000000140A3A200  mov     [rsp+370h+var_300], r8
  0000000140A3A205  mov     [rsp+370h+var_2A8], rdi
  0000000140A3A20D  mov     rcx, rdi
  0000000140A3A210  and     rcx, rax
  0000000140A3A213  not     rcx
  0000000140A3A216  and     rcx, rsi
  0000000140A3A219  mov     [rsp+370h+var_208], rcx
  0000000140A3A221  mov     rcx, rdi
  0000000140A3A224  and     rcx, r9
  0000000140A3A227  mov     [rsp+370h+var_1A0], rcx
  0000000140A3A22F  mov     [rsp+370h+var_348], rbp
  0000000140A3A234  and     rax, rbp
  0000000140A3A237  mov     [rsp+370h+var_368], rax
  0000000140A3A23C  and     r14, rdi
  0000000140A3A23F  not     r14
  0000000140A3A242  and     r14, r9
  0000000140A3A245  mov     [rsp+370h+var_230], r14
  0000000140A3A24D  and     r15, r13
  0000000140A3A250  mov     [rsp+370h+var_308], r15
  0000000140A3A255  mov     rax, rbx
  0000000140A3A258  mov     rdi, rbx
  0000000140A3A25B  and     rax, rbp
  0000000140A3A25E  mov     [rsp+370h+var_198], rax
  0000000140A3A266  mov     rax, r13
  0000000140A3A269  and     rax, r10
  0000000140A3A26C  mov     [rsp+370h+var_238], rax
  0000000140A3A274  mov     r14, r10
  0000000140A3A277  mov     rax, r9
  0000000140A3A27A  mov     r10, r9
  0000000140A3A27D  and     rax, r13
  0000000140A3A280  mov     [rsp+370h+var_170], rax
  0000000140A3A288  test    byte ptr [rsp+370h+var_298], 1
  0000000140A3A290  mov     rax, [rsp+370h+var_330]
  0000000140A3A295  mov     rcx, [rsp+370h+var_1F8]
  0000000140A3A29D  cmovz   rax, rcx
  0000000140A3A2A1  mov     [rsp+370h+var_330], rax
  0000000140A3A2A6  mov     rax, [rsp+370h+var_338]
  0000000140A3A2AB  cmovz   rax, rcx
  0000000140A3A2AF  mov     [rsp+370h+var_338], rax
  0000000140A3A2B4  mov     rax, [rsp+370h+var_228]
  0000000140A3A2BC  cmovz   rax, rcx
  0000000140A3A2C0  mov     [rsp+370h+var_228], rax
  0000000140A3A2C8  mov     rax, [rsp+370h+var_290]
  0000000140A3A2D0  mov     rax, [rsp+rax+370h]
  0000000140A3A2D8  mov     [rsp+370h+var_298], rax
  0000000140A3A2E0  mov     rax, [rsp+370h+var_1C8]
  0000000140A3A2E8  mov     rax, [rsp+rax+370h]
  0000000140A3A2F0  mov     [rsp+370h+var_290], rax
  0000000140A3A2F8  mov     rax, [rsp+370h+var_1D0]
  0000000140A3A300  mov     rbp, [rsp+rax+370h]
  0000000140A3A308  mov     rax, [rsp+370h+var_1D8]
  0000000140A3A310  mov     rsi, [rsp+rax+370h]
  0000000140A3A318  mov     rax, [rsp+370h+var_2A0]
  0000000140A3A320  mov     r11, [rsp+rax+370h]
  0000000140A3A328  mov     rax, [rsp+370h+var_1E0]
  0000000140A3A330  mov     r9, [rsp+rax+370h]
  0000000140A3A338  mov     rcx, 5C437743E02F5B08h
  0000000140A3A342  imul    rcx, r12
  0000000140A3A346  mov     r15, [rsp+370h+var_218]
  0000000140A3A34E  mov     rax, [rsp+370h+var_1F0]
  0000000140A3A356  mov     ebx, [r15+rax]
  0000000140A3A35A  mov     rax, [rsp+370h+var_2D0]
  0000000140A3A362  mov     rax, [rsp+rax+370h]
  0000000140A3A36A  mov     [rsp+370h+var_2A0], rax
  0000000140A3A372  test    r15, 0
  0000000140A3A379  call    locret_140A3A38E  ; -> locret_140A3A38E
  0000000140A3A37E  jnp     loc_140A3A389
  0000000140A3A384  jmp     loc_140A3A38F
  0000000140A3A389  jmp     loc_140A3A624
  0000000140A3A38E  retn
  0000000140A3A38F  nop
  0000000140A3A390  jmp     loc_140A3B14A
  0000000140A3A395  mov     rax, 5A22847F720EAA66h
  0000000140A3A39F  mov     rax, 99E1FD448F69DDF5h
  0000000140A3A3A9  test    rsi, 0
  0000000140A3A3B0  call    locret_140A3A3C0  ; -> locret_140A3A3C0
  0000000140A3A3B5  jno     loc_140A3A3C1
  0000000140A3A3BB  jmp     loc_140A39F52
  0000000140A3A3C0  retn
  0000000140A3A3C1  nop
  0000000140A3A3C2  jmp     $+5
  0000000140A3A3C7  mov     rax, [rsp+370h+var_2B8]
  0000000140A3A3CF  mov     r8, [rsp+370h+var_C0]
  0000000140A3A3D7  mov     [rsp+r8+370h], rax
  0000000140A3A3DF  mov     rax, [rsp+370h+var_2C0]
  0000000140A3A3E7  mov     r8, [rsp+370h+var_B8]
  0000000140A3A3EF  mov     [rsp+r8+370h], rax
  0000000140A3A3F7  mov     rax, [rsp+370h+var_2E8]
  0000000140A3A3FF  mov     rdx, [rsp+370h+var_2D0]
  0000000140A3A407  mov     [rsp+rdx+370h], rax
  0000000140A3A40F  mov     rax, [rsp+370h+var_250]
  0000000140A3A417  not     rax
  0000000140A3A41A  mov     rdx, [rsp+370h+var_A8]
  0000000140A3A422  mov     [rsp+rdx+370h], rax
  0000000140A3A42A  mov     rax, [rsp+370h+var_278]
  0000000140A3A432  not     rax
  0000000140A3A435  mov     rdx, [rsp+370h+var_98]
  0000000140A3A43D  mov     [rsp+rdx+370h], rax
  0000000140A3A445  mov     rax, [rsp+370h+var_288]
  0000000140A3A44D  mov     rdx, [rsp+370h+var_90]
  0000000140A3A455  mov     [rsp+rdx+370h], rax
  0000000140A3A45D  mov     rax, [rsp+370h+var_280]
  0000000140A3A465  mov     rdx, [rsp+370h+var_88]
  0000000140A3A46D  mov     [rsp+rdx+370h], rax
  0000000140A3A475  mov     rax, [rsp+370h+var_58]
  0000000140A3A47D  mov     rdx, [rsp+370h+var_D0]
  0000000140A3A485  mov     r8, [rsp+370h+var_298]
  0000000140A3A48D  mov     [rax+rdx], r8
  0000000140A3A491  mov     rax, [rsp+370h+var_68]
  0000000140A3A499  not     rax
  0000000140A3A49C  mov     rdx, [rsp+370h+var_290]
  0000000140A3A4A4  mov     [rax], rdx
  0000000140A3A4A7  mov     rax, [rsp+370h+var_A0]
  0000000140A3A4AF  mov     rdx, [rsp+370h+var_C8]
  0000000140A3A4B7  mov     [rdx+rax], r15
  0000000140A3A4BB  mov     rax, [rsp+370h+var_70]
  0000000140A3A4C3  not     rax
  0000000140A3A4C6  mov     [rax], rbp
  0000000140A3A4C9  mov     rax, [rsp+370h+var_B0]
  0000000140A3A4D1  mov     rdx, [rsp+370h+var_D8]
  0000000140A3A4D9  mov     [rdx+rax], rsi
  0000000140A3A4DD  mov     rax, [rsp+370h+var_E0]
  0000000140A3A4E5  mov     rdx, [rsp+370h+var_E8]
  0000000140A3A4ED  mov     r8, [rsp+370h+var_2A0]
  0000000140A3A4F5  mov     [rax+rdx], r8
  0000000140A3A4F9  mov     rdx, [rsp+370h+var_80]
  0000000140A3A501  not     rdx
  0000000140A3A504  mov     rax, [rsp+370h+var_320]
  0000000140A3A509  mov     [rdx], rax
  0000000140A3A50C  mov     rax, [rsp+370h+var_260]
  0000000140A3A514  mov     rdx, [rsp+370h+var_60]
  0000000140A3A51C  mov     r8, [rsp+370h+var_78]
  0000000140A3A524  mov     [r8+rax], rdx
  0000000140A3A528  mov     rax, [rsp+370h+var_128]
  0000000140A3A530  mov     [rax], r11
  0000000140A3A533  mov     rax, [rsp+370h+var_268]
  0000000140A3A53B  mov     rdx, [rsp+370h+var_F0]
  0000000140A3A543  mov     [rdx], rax
  0000000140A3A546  mov     rax, [rsp+370h+var_2E0]
  0000000140A3A54E  mov     rdx, [rsp+370h+var_110]
  0000000140A3A556  mov     [rdx], rax
  0000000140A3A559  mov     rax, [rsp+370h+var_248]
  0000000140A3A561  mov     rdx, [rsp+370h+var_120]
  0000000140A3A569  mov     [rdx], rax
  0000000140A3A56C  mov     rax, [rsp+370h+var_F8]
  0000000140A3A574  mov     rdx, [rsp+370h+var_100]
  0000000140A3A57C  mov     [rax], rdx
  0000000140A3A57F  mov     rax, [rsp+370h+var_108]
  0000000140A3A587  mov     [rax], r9
  0000000140A3A58A  mov     rax, [rsp+370h+var_2B0]
  0000000140A3A592  mov     rdx, [rsp+370h+var_118]
  0000000140A3A59A  mov     [rdx], rax
  0000000140A3A59D  mov     rsi, [rsp+370h+var_148]
  0000000140A3A5A5  mov     rax, rsi
  0000000140A3A5A8  not     rax
  0000000140A3A5AB  mov     rdx, [rsp+370h+var_328]
  0000000140A3A5B0  lea     rax, [rdx+rax*2]
  0000000140A3A5B4  mov     r11, [rsp+370h+var_158]
  0000000140A3A5BC  mov     rdx, r11
  0000000140A3A5BF  not     rdx
  0000000140A3A5C2  mov     r8d, edx
  0000000140A3A5C5  and     r8d, ecx
  0000000140A3A5C8  mov     r9, rcx
  0000000140A3A5CB  not     r9
  0000000140A3A5CE  and     r11d, r9d
  0000000140A3A5D1  not     r11
  0000000140A3A5D4  not     r8
  0000000140A3A5D7  and     r8, r11
  0000000140A3A5DA  and     r9, rdx
  0000000140A3A5DD  not     r9
  0000000140A3A5E0  mov     rdx, [rsp+370h+var_150]
  0000000140A3A5E8  add     r9, rdx
  0000000140A3A5EB  add     r9, r8
  0000000140A3A5EE  movzx   ecx, [rsp+370h+var_369]
  0000000140A3A5F3  shr     r9, cl
  0000000140A3A5F6  mov     ecx, edx
  0000000140A3A5F8  mov     r11, rdx
  0000000140A3A5FB  shr     r9, cl
  0000000140A3A5FE  mov     [rsp+370h+var_1E8], r12
  0000000140A3A606  lea     ecx, [r12+r12*8]
  0000000140A3A60A  lea     ecx, [r12+rcx*4]
  0000000140A3A60E  mov     edx, r9d
  0000000140A3A611  and     edx, 0FFFFFF00h
  0000000140A3A617  not     r9b
  0000000140A3A61A  movzx   r8d, r9b
  0000000140A3A61E  or      r8, rdx
  0000000140A3A621  movzx   ecx, cl
  0000000140A3A624  or      ecx, edx
  0000000140A3A626  mov     rdx, r8
  0000000140A3A629  not     rdx
  0000000140A3A62C  and     r8d, ecx
  0000000140A3A62F  not     rcx
  0000000140A3A632  and     rcx, rdx
  0000000140A3A635  not     rcx
  0000000140A3A638  not     r8d
  0000000140A3A63B  and     r8d, ecx
  0000000140A3A63E  add     rcx, r11
  0000000140A3A641  not     r8
  0000000140A3A644  add     rcx, r8
  0000000140A3A647  imul    rcx, [rsp+370h+var_270]
  0000000140A3A650  mov     [rsi+rax+1], rcx
  0000000140A3A655  mov     rax, [rsp+370h+var_360]
  0000000140A3A65A  mov     [rax], rbx
  0000000140A3A65D  mov     rcx, [rsp+370h+var_130]
  0000000140A3A665  mov     rax, [rsp+370h+var_140]
  0000000140A3A66D  mov     [rax], rcx
  0000000140A3A670  mov     rax, [rsp+370h+var_258]
  0000000140A3A678  mov     rdx, [rsp+370h+var_330]
  0000000140A3A67D  mov     [rdx], rax
  0000000140A3A680  mov     rax, [rsp+370h+var_138]
  0000000140A3A688  mov     rdx, [rsp+370h+var_178]
  0000000140A3A690  mov     [rdx], rax
  0000000140A3A693  mov     rax, [rsp+370h+var_160]
  0000000140A3A69B  mov     rdx, [rsp+370h+var_180]
  0000000140A3A6A3  mov     [rdx], rax
  0000000140A3A6A6  mov     rax, [rsp+370h+var_338]
  0000000140A3A6AB  mov     [rax], rcx
  0000000140A3A6AE  mov     r11, [rsp+370h+var_358]
  0000000140A3A6B3  mov     rax, r11
  0000000140A3A6B6  not     rax
  0000000140A3A6B9  and     r11d, ebx
  0000000140A3A6BC  mov     rcx, rbx
  0000000140A3A6BF  not     rcx
  0000000140A3A6C2  and     rcx, rax
  0000000140A3A6C5  not     rcx
  0000000140A3A6C8  not     r11
  0000000140A3A6CB  and     r11, rcx
  0000000140A3A6CE  add     r11, [rsp+370h+var_1C0]
  0000000140A3A6D6  mov     rax, r14
  0000000140A3A6D9  and     rax, r11
  0000000140A3A6DC  mov     r9, r10
  0000000140A3A6DF  and     r9, rax
  0000000140A3A6E2  mov     rcx, r13
  0000000140A3A6E5  and     rcx, [rsp+370h+var_208]
  0000000140A3A6ED  and     rcx, rax
  0000000140A3A6F0  mov     [rsp+370h+var_248], rcx
  0000000140A3A6F8  not     rax
  0000000140A3A6FB  mov     rdx, [rsp+370h+var_340]
  0000000140A3A700  and     rax, rdx
  0000000140A3A703  not     rax
  0000000140A3A706  not     r9
  0000000140A3A709  and     r9, rax
  0000000140A3A70C  mov     rbp, r11
  0000000140A3A70F  not     rbp
  0000000140A3A712  mov     rax, [rsp+370h+var_1B8]
  0000000140A3A71A  and     rax, rbp
  0000000140A3A71D  not     rax
  0000000140A3A720  mov     rcx, rax
  0000000140A3A723  mov     rax, [rsp+370h+var_1B0]
  0000000140A3A72B  and     rax, r11
  0000000140A3A72E  mov     rbx, r11
  0000000140A3A731  not     rax
  0000000140A3A734  and     rax, rcx
  0000000140A3A737  mov     rsi, [rsp+370h+var_350]
  0000000140A3A73C  mov     rcx, rsi
  0000000140A3A73F  and     rcx, rax
  0000000140A3A742  not     rax
  0000000140A3A745  mov     [rsp+370h+var_310], r14
  0000000140A3A74A  and     rax, r14
  0000000140A3A74D  not     rax
  0000000140A3A750  not     rcx
  0000000140A3A753  and     rcx, rax
  0000000140A3A756  mov     [rsp+370h+var_338], rcx
  0000000140A3A75B  mov     rax, r14
  0000000140A3A75E  and     rax, rbp
  0000000140A3A761  not     rax
  0000000140A3A764  mov     rcx, rsi
  0000000140A3A767  and     rcx, r11
  0000000140A3A76A  not     rcx
  0000000140A3A76D  and     rcx, rax
  0000000140A3A770  mov     rax, rdx
  0000000140A3A773  and     rax, rcx
  0000000140A3A776  not     rcx
  0000000140A3A779  mov     r12, r10
  0000000140A3A77C  mov     [rsp+370h+var_200], r10
  0000000140A3A784  and     rcx, r10
  0000000140A3A787  not     rax
  0000000140A3A78A  not     rcx
  0000000140A3A78D  and     rcx, rax
  0000000140A3A790  mov     rax, rdi
  0000000140A3A793  and     rax, rcx
  0000000140A3A796  not     rcx
  0000000140A3A799  mov     r10, [rsp+370h+var_2A8]
  0000000140A3A7A1  and     rcx, r10
  0000000140A3A7A4  not     rcx
  0000000140A3A7A7  not     rax
  0000000140A3A7AA  and     rax, rcx
  0000000140A3A7AD  mov     [rsp+370h+var_328], rax
  0000000140A3A7B2  and     r12, r11
  0000000140A3A7B5  mov     rax, rsi
  0000000140A3A7B8  and     rax, r12
  0000000140A3A7BB  mov     [rsp+370h+var_360], rax
  0000000140A3A7C0  mov     r11, r13
  0000000140A3A7C3  and     r11, r12
  0000000140A3A7C6  mov     rax, r12
  0000000140A3A7C9  not     rax
  0000000140A3A7CC  mov     rdx, [rsp+370h+var_348]
  0000000140A3A7D1  mov     rsi, rdx
  0000000140A3A7D4  and     rsi, rax
  0000000140A3A7D7  and     rax, r10
  0000000140A3A7DA  not     rax
  0000000140A3A7DD  mov     rcx, rdi
  0000000140A3A7E0  mov     [rsp+370h+var_318], rdi
  0000000140A3A7E5  and     r12, rdi
  0000000140A3A7E8  not     r12
  0000000140A3A7EB  and     r12, rax
  0000000140A3A7EE  mov     rax, [rsp+370h+var_168]
  0000000140A3A7F6  and     rax, rbp
  0000000140A3A7F9  mov     r15, rax
  0000000140A3A7FC  not     r15
  0000000140A3A7FF  mov     r8, r10
  0000000140A3A802  and     r8, r15
  0000000140A3A805  and     rdi, rax
  0000000140A3A808  mov     [rsp+370h+var_330], rdi
  0000000140A3A80D  and     rax, r10
  0000000140A3A810  mov     rdi, r10
  0000000140A3A813  not     rax
  0000000140A3A816  and     r15, rcx
  0000000140A3A819  not     r15
  0000000140A3A81C  and     r15, rax
  0000000140A3A81F  mov     r14, rcx
  0000000140A3A822  and     r14, rbx
  0000000140A3A825  mov     [rsp+370h+var_358], rbx
  0000000140A3A82A  mov     r10, r13
  0000000140A3A82D  mov     [rsp+370h+var_2C8], r13
  0000000140A3A835  mov     rax, r13
  0000000140A3A838  and     rax, r14
  0000000140A3A83B  not     rax
  0000000140A3A83E  not     r14
  0000000140A3A841  and     r14, rdx
  0000000140A3A844  not     r14
  0000000140A3A847  and     r14, rax
  0000000140A3A84A  mov     r13, rcx
  0000000140A3A84D  and     r13, rbp
  0000000140A3A850  not     r13
  0000000140A3A853  and     rdi, rbx
  0000000140A3A856  mov     [rsp+370h+var_320], rdi
  0000000140A3A85B  not     rdi
  0000000140A3A85E  and     rdi, [rsp+370h+var_350]
  0000000140A3A863  and     rdi, r13
  0000000140A3A866  and     r13, [rsp+370h+var_310]
  0000000140A3A86B  mov     rax, r10
  0000000140A3A86E  and     rax, r13
  0000000140A3A871  not     rax
  0000000140A3A874  not     r13
  0000000140A3A877  and     r13, rdx
  0000000140A3A87A  not     r13
  0000000140A3A87D  and     r13, rax
  0000000140A3A880  mov     rbx, [rsp+370h+var_200]
  0000000140A3A888  and     [rsp+370h+var_240], rbx
  0000000140A3A890  mov     r10, [rsp+370h+var_340]
  0000000140A3A895  mov     rax, r10
  0000000140A3A898  and     rax, r15
  0000000140A3A89B  mov     [rsp+370h+var_250], rax
  0000000140A3A8A3  not     r15
  0000000140A3A8A6  and     r15, rbx
  0000000140A3A8A9  not     r14
  0000000140A3A8AC  and     r14, rbx
  0000000140A3A8AF  not     r13
  0000000140A3A8B2  and     r13, rbx
  0000000140A3A8B5  mov     rcx, [rsp+370h+var_338]
  0000000140A3A8BA  not     rcx
  0000000140A3A8BD  and     rcx, rdx
  0000000140A3A8C0  mov     [rsp+370h+var_338], rcx
  0000000140A3A8C5  mov     rcx, [rsp+370h+var_328]
  0000000140A3A8CA  not     rcx
  0000000140A3A8CD  and     rcx, rdx
  0000000140A3A8D0  mov     [rsp+370h+var_328], rcx
  0000000140A3A8D5  not     r12
  0000000140A3A8D8  and     r12, rdx
  0000000140A3A8DB  mov     [rsp+370h+var_2E8], rdx
  0000000140A3A8E3  mov     [rsp+370h+var_2B8], rdx
  0000000140A3A8EB  mov     [rsp+370h+var_2D0], rdx
  0000000140A3A8F3  mov     rcx, rdx
  0000000140A3A8F6  and     rdx, rbx
  0000000140A3A8F9  mov     [rsp+370h+var_348], rdx
  0000000140A3A8FE  and     rbx, rdi
  0000000140A3A901  not     rdi
  0000000140A3A904  and     rdi, r10
  0000000140A3A907  not     rdi
  0000000140A3A90A  not     rbx
  0000000140A3A90D  and     rbx, rdi
  0000000140A3A910  mov     rax, [rsp+370h+var_1A0]
  0000000140A3A918  mov     r10, rax
  0000000140A3A91B  not     r10
  0000000140A3A91E  and     rax, rbp
  0000000140A3A921  not     rax
  0000000140A3A924  mov     rdx, [rsp+370h+var_358]
  0000000140A3A929  and     r10, rdx
  0000000140A3A92C  not     r10
  0000000140A3A92F  and     r10, rax
  0000000140A3A932  mov     [rsp+370h+var_2B0], r10
  0000000140A3A93A  not     r11
  0000000140A3A93D  not     rsi
  0000000140A3A940  and     rsi, r11
  0000000140A3A943  not     r8
  0000000140A3A946  mov     r11, [rsp+370h+var_330]
  0000000140A3A94B  not     r11
  0000000140A3A94E  and     r11, r8
  0000000140A3A951  mov     rax, [rsp+370h+var_198]
  0000000140A3A959  mov     r8, rax
  0000000140A3A95C  not     r8
  0000000140A3A95F  and     rax, rbp
  0000000140A3A962  not     rax
  0000000140A3A965  and     r8, rdx
  0000000140A3A968  not     r8
  0000000140A3A96B  and     r8, rax
  0000000140A3A96E  not     r11
  0000000140A3A971  mov     rdx, [rsp+370h+var_340]
  0000000140A3A976  and     r11, rdx
  0000000140A3A979  mov     [rsp+370h+var_330], r11
  0000000140A3A97E  mov     r11, [rsp+370h+var_310]
  0000000140A3A983  mov     rax, r11
  0000000140A3A986  mov     r10, [rsp+370h+var_318]
  0000000140A3A98B  and     rax, r10
  0000000140A3A98E  and     rax, rdx
  0000000140A3A991  mov     [rsp+370h+var_268], rax
  0000000140A3A999  not     r8
  0000000140A3A99C  and     r8, r11
  0000000140A3A99F  not     r8
  0000000140A3A9A2  and     r8, rdx
  0000000140A3A9A5  mov     [rsp+370h+var_258], r8
  0000000140A3A9AD  mov     rax, r10
  0000000140A3A9B0  and     rax, rdx
  0000000140A3A9B3  mov     [rsp+370h+var_260], rax
  0000000140A3A9BB  and     [rsp+370h+var_320], rdx
  0000000140A3A9C0  and     rdx, rbp
  0000000140A3A9C3  mov     r8, r11
  0000000140A3A9C6  and     r8, rdx
  0000000140A3A9C9  not     r8
  0000000140A3A9CC  not     rdx
  0000000140A3A9CF  and     rdx, [rsp+370h+var_350]
  0000000140A3A9D4  not     rdx
  0000000140A3A9D7  and     rdx, r8
  0000000140A3A9DA  mov     r8, [rsp+370h+var_2A8]
  0000000140A3A9E2  and     r8, rdx
  0000000140A3A9E5  not     r8
  0000000140A3A9E8  not     rdx
  0000000140A3A9EB  and     rdx, r10
  0000000140A3A9EE  not     rdx
  0000000140A3A9F1  and     rdx, r8
  0000000140A3A9F4  mov     rax, [rsp+370h+var_2F0]
  0000000140A3A9FC  not     rax
  0000000140A3A9FF  mov     r8, [rsp+370h+var_2F8]
  0000000140A3AA04  not     r8
  0000000140A3AA07  mov     [rsp+370h+var_2C0], r8
  0000000140A3AA0F  mov     rdi, [rsp+370h+var_300]
  0000000140A3AA14  not     rdi
  0000000140A3AA17  mov     r11, [rsp+370h+var_368]
  0000000140A3AA1C  not     r11
  0000000140A3AA1F  mov     r8, [rsp+370h+var_308]
  0000000140A3AA24  not     r8
  0000000140A3AA27  mov     r10, [rsp+370h+var_220]
  0000000140A3AA2F  not     r10
  0000000140A3AA32  and     [rsp+370h+var_2E8], rbp
  0000000140A3AA3A  and     rax, rbp
  0000000140A3AA3D  mov     [rsp+370h+var_2F0], rax
  0000000140A3AA45  and     [rsp+370h+var_2C0], rbp
  0000000140A3AA4D  and     rdi, rbp
  0000000140A3AA50  mov     [rsp+370h+var_300], rdi
  0000000140A3AA55  mov     rdi, [rsp+370h+var_238]
  0000000140A3AA5D  and     [rsp+370h+var_2B0], rdi
  0000000140A3AA65  and     r11, rbp
  0000000140A3AA68  mov     [rsp+370h+var_368], r11
  0000000140A3AA6D  mov     r11, [rsp+370h+var_2C8]
  0000000140A3AA75  and     r11, rbp
  0000000140A3AA78  mov     rax, [rsp+370h+var_230]
  0000000140A3AA80  mov     [rsp+370h+var_2E0], rax
  0000000140A3AA88  and     rax, rbp
  0000000140A3AA8B  mov     [rsp+370h+var_230], rax
  0000000140A3AA93  and     r8, rbp
  0000000140A3AA96  mov     [rsp+370h+var_308], r8
  0000000140A3AA9B  and     [rsp+370h+var_240], rbp
  0000000140A3AAA3  and     r10, rbp
  0000000140A3AAA6  mov     [rsp+370h+var_270], r10
  0000000140A3AAAE  mov     [rsp+370h+var_340], rdi
  0000000140A3AAB3  and     rdi, rbp
  0000000140A3AAB6  mov     [rsp+370h+var_238], rdi
  0000000140A3AABE  and     rbp, [rsp+370h+var_2A8]
  0000000140A3AAC6  not     rbp
  0000000140A3AAC9  and     [rsp+370h+var_348], rbp
  0000000140A3AACE  not     [rsp+370h+var_2D8]
  0000000140A3AAD6  not     r9
  0000000140A3AAD9  mov     rdi, [rsp+370h+var_2C8]
  0000000140A3AAE1  and     r9, rdi
  0000000140A3AAE4  mov     rax, [rsp+370h+var_360]
  0000000140A3AAE9  not     rax
  0000000140A3AAEC  and     rax, rdi
  0000000140A3AAEF  mov     [rsp+370h+var_360], rax
  0000000140A3AAF4  and     [rsp+370h+var_2B8], rbx
  0000000140A3AAFC  not     rbx
  0000000140A3AAFF  and     rbx, rdi
  0000000140A3AB02  mov     rax, [rsp+370h+var_300]
  0000000140A3AB07  and     [rsp+370h+var_2D0], rax
  0000000140A3AB0F  not     rax
  0000000140A3AB12  and     rax, rdi
  0000000140A3AB15  mov     [rsp+370h+var_300], rax
  0000000140A3AB1A  mov     r8, [rsp+370h+var_350]
  0000000140A3AB1F  mov     r10, r8
  0000000140A3AB22  and     r10, rsi
  0000000140A3AB25  not     rsi
  0000000140A3AB28  mov     rbp, [rsp+370h+var_310]
  0000000140A3AB2D  and     rsi, rbp
  0000000140A3AB30  mov     rax, [rsp+370h+var_368]
  0000000140A3AB35  not     rax
  0000000140A3AB38  and     rax, rbp
  0000000140A3AB3B  mov     [rsp+370h+var_368], rax
  0000000140A3AB40  mov     rax, r8
  0000000140A3AB43  and     rax, r14
  0000000140A3AB46  mov     [rsp+370h+var_278], rax
  0000000140A3AB4E  not     r14
  0000000140A3AB51  mov     r8, rbp
  0000000140A3AB54  and     r14, rbp
  0000000140A3AB57  not     rdx
  0000000140A3AB5A  and     rdx, rdi
  0000000140A3AB5D  mov     rax, [rsp+370h+var_348]
  0000000140A3AB62  not     rax
  0000000140A3AB65  and     rax, rbp
  0000000140A3AB68  mov     [rsp+370h+var_348], rax
  0000000140A3AB6D  mov     [rsp+370h+var_280], rbp
  0000000140A3AB75  and     r8, [rsp+370h+var_320]
  0000000140A3AB7A  not     r8
  0000000140A3AB7D  and     r8, rdi
  0000000140A3AB80  mov     [rsp+370h+var_310], r8
  0000000140A3AB85  and     rdi, [rsp+370h+var_358]
  0000000140A3AB8A  mov     [rsp+370h+var_2C8], rdi
  0000000140A3AB92  not     rdi
  0000000140A3AB95  mov     rax, [rsp+370h+var_2D8]
  0000000140A3AB9D  and     rax, [rsp+370h+var_318]
  0000000140A3ABA2  mov     r8, [rsp+370h+var_2E8]
  0000000140A3ABAA  and     rax, r8
  0000000140A3ABAD  mov     [rsp+370h+var_2D8], rax
  0000000140A3ABB5  not     r8
  0000000140A3ABB8  and     r8, rdi
  0000000140A3ABBB  mov     [rsp+370h+var_288], r8
  0000000140A3ABC3  not     rsi
  0000000140A3ABC6  not     r10
  0000000140A3ABC9  and     r10, rsi
  0000000140A3ABCC  not     r11
  0000000140A3ABCF  mov     r8, [rsp+370h+var_358]
  0000000140A3ABD4  and     rcx, r8
  0000000140A3ABD7  not     rcx
  0000000140A3ABDA  and     rcx, r11
  0000000140A3ABDD  mov     rsi, [rsp+370h+var_2E0]
  0000000140A3ABE5  not     rsi
  0000000140A3ABE8  mov     r11, [rsp+370h+var_340]
  0000000140A3ABED  not     r11
  0000000140A3ABF0  mov     rax, [rsp+370h+var_170]
  0000000140A3ABF8  not     rax
  0000000140A3ABFB  and     [rsp+370h+var_2F8], r8
  0000000140A3AC00  and     rsi, r8
  0000000140A3AC03  mov     [rsp+370h+var_2E0], rsi
  0000000140A3AC0B  and     [rsp+370h+var_220], r8
  0000000140A3AC13  and     r11, r8
  0000000140A3AC16  mov     [rsp+370h+var_340], r11
  0000000140A3AC1B  and     r8, rax
  0000000140A3AC1E  and     rbp, r8
  0000000140A3AC21  not     rbp
  0000000140A3AC24  not     r8
  0000000140A3AC27  and     r8, [rsp+370h+var_350]
  0000000140A3AC2C  not     r8
  0000000140A3AC2F  and     r8, rbp
  0000000140A3AC32  mov     [rsp+370h+var_358], r8
  0000000140A3AC37  mov     rbp, [rsp+370h+var_2A8]
  0000000140A3AC3F  mov     rsi, rbp
  0000000140A3AC42  and     rsi, r9
  0000000140A3AC45  not     r9
  0000000140A3AC48  mov     rax, [rsp+370h+var_318]
  0000000140A3AC4D  and     r9, rax
  0000000140A3AC50  mov     rdi, rax
  0000000140A3AC53  mov     r8, [rsp+370h+var_360]
  0000000140A3AC58  and     rdi, r8
  0000000140A3AC5B  not     r8
  0000000140A3AC5E  and     r8, rbp
  0000000140A3AC61  mov     [rsp+370h+var_360], r8
  0000000140A3AC66  mov     r8, [rsp+370h+var_2F0]
  0000000140A3AC6E  not     r8
  0000000140A3AC71  and     r8, rax
  0000000140A3AC74  mov     [rsp+370h+var_2F0], r8
  0000000140A3AC7C  not     r10
  0000000140A3AC7F  and     r10, rbp
  0000000140A3AC82  mov     r11, rax
  0000000140A3AC85  mov     r8, [rsp+370h+var_368]
  0000000140A3AC8A  and     r11, r8
  0000000140A3AC8D  not     r8
  0000000140A3AC90  and     r8, rbp
  0000000140A3AC93  mov     [rsp+370h+var_368], r8
  0000000140A3AC98  not     rcx
  0000000140A3AC9B  and     rcx, [rsp+370h+var_210]
  0000000140A3ACA3  mov     r8, rbp
  0000000140A3ACA6  and     r8, rcx
  0000000140A3ACA9  mov     [rsp+370h+var_2E8], r8
  0000000140A3ACB1  not     rcx
  0000000140A3ACB4  and     rcx, rax
  0000000140A3ACB7  mov     r8, [rsp+370h+var_308]
  0000000140A3ACBC  not     r8
  0000000140A3ACBF  and     r8, rbp
  0000000140A3ACC2  mov     [rsp+370h+var_308], r8
  0000000140A3ACC7  mov     r8, [rsp+370h+var_358]
  0000000140A3ACCC  and     rax, r8
  0000000140A3ACCF  mov     [rsp+370h+var_318], rax
  0000000140A3ACD4  not     r8
  0000000140A3ACD7  and     r8, rbp
  0000000140A3ACDA  mov     [rsp+370h+var_358], r8
  0000000140A3ACDF  mov     rax, rbp
  0000000140A3ACE2  mov     rbp, [rsp+370h+var_288]
  0000000140A3ACEA  and     rax, rbp
  0000000140A3ACED  and     rax, [rsp+370h+var_210]
  0000000140A3ACF5  not     rax
  0000000140A3ACF8  mov     r8, 6AD9F49B91E9B230h
  0000000140A3AD02  imul    r8, rax
  0000000140A3AD06  not     rsi
  0000000140A3AD09  not     r9
  0000000140A3AD0C  and     r9, rsi
  0000000140A3AD0F  not     r9
  0000000140A3AD12  mov     rax, 49AC20E30FFD58D0h
  0000000140A3AD1C  imul    rax, r9
  0000000140A3AD20  mov     r9, 0FA033EB3B706219Bh
  0000000140A3AD2A  imul    r9, [rsp+370h+var_338]
  0000000140A3AD30  add     r9, r8
  0000000140A3AD33  mov     r8, [rsp+370h+var_360]
  0000000140A3AD38  not     r8
  0000000140A3AD3B  not     rdi
  0000000140A3AD3E  and     rdi, r8
  0000000140A3AD41  mov     r8, 0E28F0BE698AE98F7h
  0000000140A3AD4B  imul    r8, rdi
  0000000140A3AD4F  add     r8, r9
  0000000140A3AD52  add     r8, rax
  0000000140A3AD55  mov     r9, [rsp+370h+var_2F0]
  0000000140A3AD5D  not     r9
  0000000140A3AD60  mov     rax, 4DD57BA65ACC57B7h
  0000000140A3AD6A  imul    rax, r9
  0000000140A3AD6E  add     rax, r8
  0000000140A3AD71  not     rbx
  0000000140A3AD74  mov     r9, [rsp+370h+var_2B8]
  0000000140A3AD7C  not     r9
  0000000140A3AD7F  and     r9, rbx
  0000000140A3AD82  not     r9
  0000000140A3AD85  mov     r8, 2BA11DE1E2DD3DA4h
  0000000140A3AD8F  imul    r8, r9
  0000000140A3AD93  mov     r9, [rsp+370h+var_2C0]
  0000000140A3AD9B  not     r9
  0000000140A3AD9E  mov     rsi, [rsp+370h+var_2F8]
  0000000140A3ADA3  not     rsi
  0000000140A3ADA6  and     rsi, r9
  0000000140A3ADA9  not     rsi
  0000000140A3ADAC  mov     r9, 6C521DD036101C10h
  0000000140A3ADB6  imul    r9, rsi
  0000000140A3ADBA  add     r9, r8
  0000000140A3ADBD  add     r9, rax
  0000000140A3ADC0  mov     r8, [rsp+370h+var_2D8]
  0000000140A3ADC8  not     r8
  0000000140A3ADCB  mov     rax, 5C4E9963046D4C65h
  0000000140A3ADD5  imul    rax, r8
  0000000140A3ADD9  mov     r8, [rsp+370h+var_300]
  0000000140A3ADDE  not     r8
  0000000140A3ADE1  mov     rsi, [rsp+370h+var_2D0]
  0000000140A3ADE9  not     rsi
  0000000140A3ADEC  and     rsi, r8
  0000000140A3ADEF  mov     r8, 4BC927CE515DE391h
  0000000140A3ADF9  imul    r8, rsi
  0000000140A3ADFD  add     r8, rax
  0000000140A3AE00  mov     rsi, [rsp+370h+var_248]
  0000000140A3AE08  not     rsi
  0000000140A3AE0B  mov     rax, 0C98CB71BA96BE658h
  0000000140A3AE15  imul    rax, rsi
  0000000140A3AE19  add     rax, r8
  0000000140A3AE1C  mov     r8, 8BBA7296ABC10485h
  0000000140A3AE26  imul    r8, [rsp+370h+var_2B0]
  0000000140A3AE2F  add     r8, rax
  0000000140A3AE32  mov     rax, 677590BD720BCD71h
  0000000140A3AE3C  imul    rax, r10
  0000000140A3AE40  add     rax, r8
  0000000140A3AE43  mov     r8, [rsp+370h+var_368]
  0000000140A3AE48  not     r8
  0000000140A3AE4B  not     r11
  0000000140A3AE4E  and     r11, r8
  0000000140A3AE51  mov     r8, 0B4999FF267EFB016h
  0000000140A3AE5B  imul    r8, r11
  0000000140A3AE5F  add     r8, rax
  0000000140A3AE62  mov     rax, [rsp+370h+var_2E8]
  0000000140A3AE6A  not     rax
  0000000140A3AE6D  not     rcx
  0000000140A3AE70  and     rcx, rax
  0000000140A3AE73  not     rcx
  0000000140A3AE76  mov     r10, 0B70DBDDE31B847A0h
  0000000140A3AE80  imul    r10, rcx
  0000000140A3AE84  add     r10, r8
  0000000140A3AE87  add     r10, r9
  0000000140A3AE8A  mov     rax, [rsp+370h+var_328]
  0000000140A3AE8F  not     rax
  0000000140A3AE92  mov     rcx, 2D5E71DDC2C2E9C1h
  0000000140A3AE9C  imul    rcx, rax
  0000000140A3AEA0  mov     rax, [rsp+370h+var_280]
  0000000140A3AEA8  and     rax, r12
  0000000140A3AEAB  not     rax
  0000000140A3AEAE  not     r12
  0000000140A3AEB1  mov     r11, [rsp+370h+var_350]
  0000000140A3AEB6  and     r12, r11
  0000000140A3AEB9  not     r12
  0000000140A3AEBC  and     r12, rax
  0000000140A3AEBF  not     r12
  0000000140A3AEC2  mov     rax, 0BC361E33374ADC67h
  0000000140A3AECC  imul    rax, r12
  0000000140A3AED0  add     rax, rcx
  0000000140A3AED3  add     rax, r10
  0000000140A3AED6  mov     rcx, [rsp+370h+var_230]
  0000000140A3AEDE  not     rcx
  0000000140A3AEE1  mov     r8, [rsp+370h+var_2E0]
  0000000140A3AEE9  not     r8
  0000000140A3AEEC  and     r8, rcx
  0000000140A3AEEF  not     r8
  0000000140A3AEF2  mov     rcx, 8C9233AFBA23B685h
  0000000140A3AEFC  imul    rcx, r8
  0000000140A3AF00  mov     r9, [rsp+370h+var_2C8]
  0000000140A3AF08  and     r9, [rsp+370h+var_208]
  0000000140A3AF10  not     r9
  0000000140A3AF13  and     r9, r11
  0000000140A3AF16  mov     r8, 338E1E7A0247F2DFh
  0000000140A3AF20  imul    r8, r9
  0000000140A3AF24  add     r8, rcx
  0000000140A3AF27  mov     r9, [rsp+370h+var_308]
  0000000140A3AF2C  not     r9
  0000000140A3AF2F  mov     rcx, 80EC542418261E15h
  0000000140A3AF39  imul    rcx, r9
  0000000140A3AF3D  add     rcx, r8
  0000000140A3AF40  mov     r9, [rsp+370h+var_240]
  0000000140A3AF48  not     r9
  0000000140A3AF4B  mov     r8, 939B2FC476A618F3h
  0000000140A3AF55  imul    r8, r9
  0000000140A3AF59  add     r8, rcx
  0000000140A3AF5C  mov     r9, [rsp+370h+var_330]
  0000000140A3AF61  not     r9
  0000000140A3AF64  mov     rcx, 9766BD2C89D17A57h
  0000000140A3AF6E  imul    rcx, r9
  0000000140A3AF72  add     rcx, r8
  0000000140A3AF75  mov     r9, [rsp+370h+var_268]
  0000000140A3AF7D  and     r9, rbp
  0000000140A3AF80  mov     r8, 35DB80AE5C948072h
  0000000140A3AF8A  imul    r8, r9
  0000000140A3AF8E  add     r8, rcx
  0000000140A3AF91  mov     rcx, [rsp+370h+var_270]
  0000000140A3AF99  not     rcx
  0000000140A3AF9C  mov     r9, [rsp+370h+var_220]
  0000000140A3AFA4  not     r9
  0000000140A3AFA7  and     r9, rcx
  0000000140A3AFAA  mov     rcx, 3A004E0E0FC5498h
  0000000140A3AFB4  imul    rcx, r9
  0000000140A3AFB8  add     rcx, r8
  0000000140A3AFBB  mov     r8, [rsp+370h+var_250]
  0000000140A3AFC3  not     r8
  0000000140A3AFC6  not     r15
  0000000140A3AFC9  and     r15, r8
  0000000140A3AFCC  not     r15
  0000000140A3AFCF  mov     r8, 415E8B6A359DAAD2h
  0000000140A3AFD9  imul    r8, r15
  0000000140A3AFDD  add     r8, rcx
  0000000140A3AFE0  not     r14
  0000000140A3AFE3  mov     r9, [rsp+370h+var_278]
  0000000140A3AFEB  not     r9
  0000000140A3AFEE  and     r9, r14
  0000000140A3AFF1  not     r9
  0000000140A3AFF4  mov     rcx, 0B0222F31D2749CE4h
  0000000140A3AFFE  imul    rcx, r9
  0000000140A3B002  add     rcx, r8
  0000000140A3B005  mov     r8, 5BE12C726FF9F27Eh
  0000000140A3B00F  imul    r8, [rsp+370h+var_258]
  0000000140A3B018  add     r8, rcx
  0000000140A3B01B  mov     rcx, [rsp+370h+var_238]
  0000000140A3B023  not     rcx
  0000000140A3B026  mov     r10, [rsp+370h+var_340]
  0000000140A3B02B  not     r10
  0000000140A3B02E  and     r10, rcx
  0000000140A3B031  not     r10
  0000000140A3B034  mov     r9, [rsp+370h+var_260]
  0000000140A3B03C  and     r9, r10
  0000000140A3B03F  not     r9
  0000000140A3B042  mov     rcx, 2B09F43A5491A4CCh
  0000000140A3B04C  imul    rcx, r9
  0000000140A3B050  add     rcx, r8
  0000000140A3B053  not     r13
  0000000140A3B056  mov     r8, 186B58B91FEE0D16h
  0000000140A3B060  imul    r8, r13
  0000000140A3B064  add     r8, rcx
  0000000140A3B067  add     r8, rax
  0000000140A3B06A  mov     rax, 0A03858E8F275E91Dh
  0000000140A3B074  imul    rax, rdx
  0000000140A3B078  mov     rcx, [rsp+370h+var_358]
  0000000140A3B07D  not     rcx
  0000000140A3B080  mov     rdx, [rsp+370h+var_318]
  0000000140A3B085  not     rdx
  0000000140A3B088  and     rdx, rcx
  0000000140A3B08B  mov     rcx, 441E4D0720A4EECFh
  0000000140A3B095  imul    rcx, rdx
  0000000140A3B099  add     rcx, rax
  0000000140A3B09C  mov     rax, 6EE7C58F47F8941Eh
  0000000140A3B0A6  imul    rax, [rsp+370h+var_348]
  0000000140A3B0AC  add     rax, rcx
  0000000140A3B0AF  mov     rcx, [rsp+370h+var_320]
  0000000140A3B0B4  not     rcx
  0000000140A3B0B7  and     rcx, r11
  0000000140A3B0BA  not     rcx
  0000000140A3B0BD  mov     rdx, [rsp+370h+var_310]
  0000000140A3B0C2  and     rdx, rcx
  0000000140A3B0C5  not     rdx
  0000000140A3B0C8  mov     rcx, 0C9697549F66BB808h
  0000000140A3B0D2  imul    rcx, rdx
  0000000140A3B0D6  add     rcx, rax
  0000000140A3B0D9  add     rcx, r8
  0000000140A3B0DC  mov     rax, [rsp+370h+var_228]
  0000000140A3B0E4  mov     [rax], rcx
  0000000140A3B0E7  mov     rax, 0A8942141BB7C5E0Ch
  0000000140A3B0F1  mov     r8, [rsp+370h+var_1E8]
  0000000140A3B0F9  imul    rax, r8
  0000000140A3B0FD  mov     rcx, [rsp+370h+var_218]
  0000000140A3B105  add     rax, rcx
  0000000140A3B108  imul    rax, [rsp+370h+var_50]
  0000000140A3B111  mov     rdx, 0A1FF9A6BBE9F9F1Ch
  0000000140A3B11B  imul    rdx, r8
  0000000140A3B11F  add     rdx, rcx
  0000000140A3B122  imul    rdx, [rsp+370h+var_48]
  0000000140A3B12B  add     rdx, rax
  0000000140A3B12E  imul    ecx, r8d, 0C31B7F8Ah
  0000000140A3B135  add     rsp, 330h
  0000000140A3B13C  pop     rbx
  0000000140A3B13D  pop     rbp
  0000000140A3B13E  pop     rdi
  0000000140A3B13F  pop     rsi
  0000000140A3B140  pop     r12
  0000000140A3B142  pop     r13
  0000000140A3B144  pop     r14
  0000000140A3B146  pop     r15
  0000000140A3B148  jmp     rdx
  0000000140A3B14A  mov     rax, 5A22847F720EAA66h
  0000000140A3B154  mov     rax, 99E1FD448F69DDF5h
  0000000140A3B15E  mov     [r15+rcx], ebx
  0000000140A3B162  mov     rax, [rsp+370h+var_188]
  0000000140A3B16A  mov     rcx, [rsp+370h+var_190]
  0000000140A3B172  mov     dword ptr [rax+rcx], 0
  0000000140A3B179  mov     rax, [rsp+370h+var_1A8]
  0000000140A3B181  mov     ecx, [rax]
  0000000140A3B183  mov     rax, 5A22847F720EAA66h
  0000000140A3B18D  mov     rax, 99E1FD448F69DDF5h
  0000000140A3B197  mov     rax, 5A22847F720EAA66h
  0000000140A3B1A1  mov     rax, 99E1FD448F69DDF5h
  0000000140A3B1AB  mov     rax, 5A22847F720EAA66h
  0000000140A3B1B5  mov     rax, 99E1FD448F69DDF5h
  0000000140A3B1BF  test    rcx, 0
  0000000140A3B1C6  call    locret_140A3B1DB  ; -> locret_140A3B1DB
  0000000140A3B1CB  jnz     loc_140A3B1D6
  0000000140A3B1D1  jmp     loc_140A3B1DC
  0000000140A3B1D6  jmp     loc_140A3A844
  0000000140A3B1DB  retn
  0000000140A3B1DC  nop
  0000000140A3B1DD  jmp     loc_140A3A395

