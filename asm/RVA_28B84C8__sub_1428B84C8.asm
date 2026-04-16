// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428B84C8                          ║
// ║  VA        : 0x1428B84C8                            ║
// ║  RVA       : 0x28B84C8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7C73  ??
//
// ── CALLS TO (30) ──
//   0x1428B84CA  sub_1428B84C8
//   0x1428B84CC  sub_1428B84C8
//   0x1428B84CE  sub_1428B84C8
//   0x1428B84D0  sub_1428B84C8
//   0x1428B84D1  sub_1428B84C8
//   0x1428B84D2  sub_1428B84C8
//   0x1428B84D3  sub_1428B84C8
//   0x1428B84D4  sub_1428B84C8
//   0x1428B84DB  sub_1428B84C8
//   0x1428B84E3  sub_1428B84C8
//   0x1428B84EB  sub_1428B84C8
//   0x1428B84EE  sub_1428B84C8
//   0x1428B84F6  sub_1428B84C8
//   0x1428B84FE  sub_1428B84C8
//   0x1428B8501  sub_1428B84C8
//   0x1428B8505  sub_1428B84C8
//   0x1428B8508  sub_1428B84C8
//   0x1428B850C  sub_1428B84C8
//   0x1428B850F  sub_1428B84C8
//   0x1428B8512  sub_1428B84C8
//   0x1428B8515  sub_1428B84C8
//   0x1428B8518  sub_1428B84C8
//   0x1428B8522  sub_1428B84C8
//   0x1428B8525  sub_1428B84C8
//   0x1428B8528  sub_1428B84C8
//   0x1428B8532  sub_1428B84C8
//   0x1428B8535  sub_1428B84C8
//   0x1428B8538  sub_1428B84C8
//   0x1428B853B  sub_1428B84C8
//   0x1428B8545  sub_1428B84C8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16929 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7C73  ??
;
; ── Instructions ───────────────────────────────
  00000001428B84C8  push    r15
  00000001428B84CA  push    r14
  00000001428B84CC  push    r13
  00000001428B84CE  push    r12
  00000001428B84D0  push    rsi
  00000001428B84D1  push    rdi
  00000001428B84D2  push    rbp
  00000001428B84D3  push    rbx
  00000001428B84D4  sub     rsp, 4C8h
  00000001428B84DB  mov     rsi, [rsp+508h+arg_D0]
  00000001428B84E3  and     rsi, [rsp+508h+arg_20]
  00000001428B84EB  not     rsi
  00000001428B84EE  and     rsi, [rsp+508h+arg_160]
  00000001428B84F6  mov     rdx, [rsp+508h+arg_80]
  00000001428B84FE  mov     rax, rdx
  00000001428B8501  shl     rax, 13h
  00000001428B8505  not     rax
  00000001428B8508  shr     rdx, 2Dh
  00000001428B850C  not     rdx
  00000001428B850F  and     rdx, rax
  00000001428B8512  mov     r8, rdx
  00000001428B8515  not     r8
  00000001428B8518  mov     rcx, 19B4F83604874E6Bh
  00000001428B8522  not     rcx
  00000001428B8525  or      r8, rcx
  00000001428B8528  mov     rax, 0E64B07C9FB78B194h
  00000001428B8532  not     rax
  00000001428B8535  or      rdx, rax
  00000001428B8538  and     rdx, r8
  00000001428B853B  mov     r8, 0EBFFFF7FFBEFD9DFh
  00000001428B8545  or      r8, rdx
  00000001428B8548  mov     rdx, 0CF8A24D2A89EBB81h
  00000001428B8552  imul    rdx, r8
  00000001428B8556  mov     r8, rsi
  00000001428B8559  imul    r8, rdx
  00000001428B855D  not     rsi
  00000001428B8560  imul    rsi, rdx
  00000001428B8564  add     rsi, r8
  00000001428B8567  imul    edx, esi, 6E9EF388h
  00000001428B856D  mov     r8, [rsp+rdx+508h]
  00000001428B8575  mov     rdi, r8
  00000001428B8578  shl     rdi, 13h
  00000001428B857C  not     rdi
  00000001428B857F  mov     rdx, r8
  00000001428B8582  mov     r10, r8
  00000001428B8585  shr     rdx, 2Dh
  00000001428B8589  not     rdx
  00000001428B858C  and     rdx, rdi
  00000001428B858F  mov     r8, rdx
  00000001428B8592  mov     r9, rdx
  00000001428B8595  not     r8
  00000001428B8598  or      r8, rcx
  00000001428B859B  mov     r11, r8
  00000001428B859E  mov     r8, 4CE495ADCBB37E8Bh
  00000001428B85A8  imul    ecx, esi, 33h ; '3'
  00000001428B85AB  mov     [rsp+508h+var_45C], ecx
  00000001428B85B2  mov     rdx, r10
  00000001428B85B5  shl     rdx, cl
  00000001428B85B8  mov     [rsp+508h+var_500], rdx
  00000001428B85BD  imul    r8, rsi
  00000001428B85C1  mov     rbx, r8
  00000001428B85C4  mov     [rsp+508h+var_468], r8
  00000001428B85CC  mov     r8, rdx
  00000001428B85CF  lea     ecx, [rsi+rsi*2]
  00000001428B85D2  lea     ecx, [rsi+rcx*4]
  00000001428B85D5  mov     [rsp+508h+var_36C], ecx
  00000001428B85DC  shr     r10, cl
  00000001428B85DF  mov     [rsp+508h+var_278], r10
  00000001428B85E7  not     r8
  00000001428B85EA  mov     [rsp+508h+var_4B8], r8
  00000001428B85EF  mov     rcx, r10
  00000001428B85F2  not     rcx
  00000001428B85F5  mov     [rsp+508h+var_4C0], rcx
  00000001428B85FA  and     r8, rcx
  00000001428B85FD  mov     rcx, rbx
  00000001428B8600  and     rcx, r8
  00000001428B8603  not     rcx
  00000001428B8606  not     r8
  00000001428B8609  mov     rdx, 0CB586585B55E2914h
  00000001428B8613  imul    rdx, rsi
  00000001428B8617  mov     [rsp+508h+var_378], rdx
  00000001428B861F  and     r8, rdx
  00000001428B8622  not     r8
  00000001428B8625  and     r8, rcx
  00000001428B8628  imul    ecx, esi, 71h ; 'q'
  00000001428B862B  mov     rdx, r8
  00000001428B862E  mov     rbx, r8
  00000001428B8631  shr     rdx, cl
  00000001428B8634  or      r9, rax
  00000001428B8637  mov     [rsp+508h+var_48], r9
  00000001428B863F  imul    eax, esi, 7EEE5861h
  00000001428B8645  not     edx
  00000001428B8647  and     edx, eax
  00000001428B8649  mov     r8d, eax
  00000001428B864C  mov     [rsp+508h+var_4C4], eax
  00000001428B8650  imul    eax, esi, 87B98560h
  00000001428B8656  mov     r10, [rsp+rax+508h]
  00000001428B865E  imul    ecx, esi, -2Eh
  00000001428B8661  mov     r14, r10
  00000001428B8664  shr     r14, cl
  00000001428B8667  not     r14d
  00000001428B866A  and     r14d, r8d
  00000001428B866D  imul    r14, rdx
  00000001428B8671  mov     [rsp+508h+var_318], r14
  00000001428B8679  and     r11, r9
  00000001428B867C  mov     [rsp+508h+var_240], r11
  00000001428B8684  mov     r9d, r11d
  00000001428B8687  not     r9d
  00000001428B868A  mov     ecx, r9d
  00000001428B868D  shr     ecx, 3
  00000001428B8690  and     ecx, 41h
  00000001428B8693  mov     r8, r11
  00000001428B8696  shr     r8, 24h
  00000001428B869A  not     r8d
  00000001428B869D  and     r8d, 400001h
  00000001428B86A4  imul    r8, rcx
  00000001428B86A8  mov     [rsp+508h+var_310], r8
  00000001428B86B0  shr     r11, 25h
  00000001428B86B4  not     r11d
  00000001428B86B7  and     r11d, 200001h
  00000001428B86BE  mov     [rsp+508h+var_4F8], r11
  00000001428B86C3  imul    ecx, esi, 3B4F85B8h
  00000001428B86C9  mov     [rsp+508h+var_1A8], rcx
  00000001428B86D1  add     rcx, rsp
  00000001428B86D4  add     rcx, 508h
  00000001428B86DB  imul    rcx, r11
  00000001428B86DF  not     rcx
  00000001428B86E2  imul    edx, esi, 98D3FF50h
  00000001428B86E8  mov     [rsp+508h+var_170], rdx
  00000001428B86F0  add     rdx, rsp
  00000001428B86F3  add     rdx, 508h
  00000001428B86FA  imul    rdx, r8
  00000001428B86FE  not     rdx
  00000001428B8701  and     rdx, rcx
  00000001428B8704  add     rax, rsp
  00000001428B8707  add     rax, 508h
  00000001428B870D  not     rdx
  00000001428B8710  shr     r9d, 12h
  00000001428B8714  and     r9d, 101h
  00000001428B871B  mov     [rsp+508h+var_1D8], r9
  00000001428B8723  imul    rax, r9
  00000001428B8727  add     rax, rdx
  00000001428B872A  shr     rdi, 15h
  00000001428B872E  and     edi, 40001h
  00000001428B8734  mov     [rsp+508h+var_4E0], rdi
  00000001428B8739  imul    ecx, esi, 32C248C0h
  00000001428B873F  lea     rdx, [rsp+rcx+508h+var_508]
  00000001428B8743  add     rdx, 508h
  00000001428B874A  mov     [rsp+508h+var_1E8], rdx
  00000001428B8752  mov     rcx, rdi
  00000001428B8755  imul    rcx, rdx
  00000001428B8759  mov     rdx, rcx
  00000001428B875C  not     rdx
  00000001428B875F  mov     r8, rax
  00000001428B8762  not     r8
  00000001428B8765  mov     r9, rcx
  00000001428B8768  and     r9, r8
  00000001428B876B  and     r8, rdx
  00000001428B876E  and     rdx, rax
  00000001428B8771  not     rdx
  00000001428B8774  not     r9
  00000001428B8777  and     r9, rdx
  00000001428B877A  and     rax, rcx
  00000001428B877D  mov     rcx, r8
  00000001428B8780  not     rcx
  00000001428B8783  not     rax
  00000001428B8786  and     rax, rcx
  00000001428B8789  not     rax
  00000001428B878C  sub     rax, r8
  00000001428B878F  not     r9
  00000001428B8792  mov     rax, [r9+rax]
  00000001428B8796  mov     [rsp+508h+var_4A8], rax
  00000001428B879B  mov     rax, [rsp+508h+arg_1A8]
  00000001428B87A3  mov     r12d, eax
  00000001428B87A6  mov     rdx, rax
  00000001428B87A9  not     r12d
  00000001428B87AC  mov     r8d, r12d
  00000001428B87AF  shr     r12d, 3
  00000001428B87B3  and     r12d, 400001h
  00000001428B87BA  imul    eax, esi, 211AA9C0h
  00000001428B87C0  mov     [rsp+508h+var_3B0], rax
  00000001428B87C8  lea     rcx, [rsp+rax+508h+var_508]
  00000001428B87CC  add     rcx, 508h
  00000001428B87D3  mov     [rsp+508h+var_178], rcx
  00000001428B87DB  mov     rax, r12
  00000001428B87DE  imul    rax, rcx
  00000001428B87E2  not     rax
  00000001428B87E5  mov     r11, rdx
  00000001428B87E8  mov     r9, rdx
  00000001428B87EB  shr     r11, 1Eh
  00000001428B87EF  and     r11d, 41h
  00000001428B87F3  imul    ecx, esi, 0BA7BCE20h
  00000001428B87F9  mov     [rsp+508h+var_498], rcx
  00000001428B87FE  lea     rdx, [rsp+rcx+508h+var_508]
  00000001428B8802  add     rdx, 508h
  00000001428B8809  mov     [rsp+508h+var_180], rdx
  00000001428B8811  mov     rcx, r11
  00000001428B8814  mov     r14, r11
  00000001428B8817  mov     [rsp+508h+var_348], r11
  00000001428B881F  imul    rcx, rdx
  00000001428B8823  not     rcx
  00000001428B8826  and     rcx, rax
  00000001428B8829  mov     rdx, r8
  00000001428B882C  shr     edx, 2
  00000001428B882F  and     edx, 800001h
  00000001428B8835  not     rcx
  00000001428B8838  imul    eax, esi, 99612460h
  00000001428B883E  mov     [rsp+508h+var_478], rax
  00000001428B8846  lea     r8, [rsp+rax+508h+var_508]
  00000001428B884A  add     r8, 508h
  00000001428B8851  mov     [rsp+508h+var_1B8], r8
  00000001428B8859  mov     rax, rdx
  00000001428B885C  mov     r11, rdx
  00000001428B885F  mov     [rsp+508h+var_308], rdx
  00000001428B8867  imul    rax, r8
  00000001428B886B  add     rax, rcx
  00000001428B886E  mov     edx, r9d
  00000001428B8871  mov     [rsp+508h+var_1A0], r9
  00000001428B8879  shr     edx, 11h
  00000001428B887C  and     edx, 13h
  00000001428B887F  imul    ecx, esi, 772F2D8h
  00000001428B8885  mov     [rsp+508h+var_480], rcx
  00000001428B888D  add     rcx, rsp
  00000001428B8890  add     rcx, 508h
  00000001428B8897  imul    rcx, rdx
  00000001428B889B  mov     r15, rdx
  00000001428B889E  mov     [rsp+508h+var_280], rdx
  00000001428B88A6  mov     rdx, rax
  00000001428B88A9  and     rdx, rcx
  00000001428B88AC  mov     r8, rdx
  00000001428B88AF  not     r8
  00000001428B88B2  lea     rdx, [r8+rdx*2]
  00000001428B88B6  mov     r8, rcx
  00000001428B88B9  not     r8
  00000001428B88BC  and     r8, rax
  00000001428B88BF  not     rax
  00000001428B88C2  and     rax, rcx
  00000001428B88C5  not     r8
  00000001428B88C8  not     rax
  00000001428B88CB  and     rax, r8
  00000001428B88CE  sub     rdx, rax
  00000001428B88D1  mov     rax, [rdx]
  00000001428B88D4  mov     [rsp+508h+var_188], rax
  00000001428B88DC  imul    edx, esi, 0F108D54Eh
  00000001428B88E2  add     rdx, rax
  00000001428B88E5  imul    eax, esi, 0CCB09230h
  00000001428B88EB  lea     rcx, [rsp+rax+508h+var_508]
  00000001428B88EF  add     rcx, 508h
  00000001428B88F6  imul    eax, esi, 0F65878E8h
  00000001428B88FC  mov     [rsp+508h+var_4D0], rax
  00000001428B8901  imul    eax, esi, 21A7CED0h
  00000001428B8907  mov     [rsp+508h+var_3B8], rax
  00000001428B890F  imul    eax, esi, 0FF72DAF0h
  00000001428B8915  mov     [rsp+508h+var_3C8], rax
  00000001428B891D  bt      r9d, 2
  00000001428B8922  cmovb   rdx, rcx
  00000001428B8926  mov     [rsp+508h+var_380], rdx
  00000001428B892E  mov     r8, rcx
  00000001428B8931  mov     [rsp+508h+var_1F0], rcx
  00000001428B8939  imul    eax, esi, 0B97AF812h
  00000001428B893F  mov     dword ptr [rsp+508h+var_210], eax
  00000001428B8946  mov     [rsp+508h+var_420], rbx
  00000001428B894E  bt      rbx, 3Ch ; '<'
  00000001428B8953  setnb   byte ptr [rsp+508h+var_238]
  00000001428B895B  mov     rbp, 0C097620A67320E4Bh
  00000001428B8965  imul    rbp, rsi
  00000001428B8969  and     rbp, rbx
  00000001428B896C  mov     rcx, 99ACA82ADA265E60h
  00000001428B8976  imul    rcx, rsi
  00000001428B897A  imul    eax, esi, 191A91D8h
  00000001428B8980  mov     [rsp+508h+var_508], rax
  00000001428B8984  mov     rax, [rsp+rax+508h]
  00000001428B898C  mov     [rsp+508h+var_190], rax
  00000001428B8994  add     rcx, rax
  00000001428B8997  mov     [rsp+508h+var_220], rcx
  00000001428B899F  imul    eax, esi, 76611B69h
  00000001428B89A5  mov     [rsp+508h+var_228], rax
  00000001428B89AD  imul    eax, esi, 0F3F739A3h
  00000001428B89B3  mov     [rsp+508h+var_218], rax
  00000001428B89BB  imul    eax, esi, 323523B0h
  00000001428B89C1  mov     [rsp+508h+var_438], rax
  00000001428B89C9  imul    eax, esi, 0D4238508h
  00000001428B89CF  mov     [rsp+508h+var_3E8], rax
  00000001428B89D7  xor     eax, eax
  00000001428B89D9  bt      r10, 36h ; '6'
  00000001428B89DE  setnb   al
  00000001428B89E1  mov     rcx, r10
  00000001428B89E4  shr     rcx, 8
  00000001428B89E8  and     ecx, 1212001h
  00000001428B89EE  imul    rcx, rax
  00000001428B89F2  mov     rbx, rcx
  00000001428B89F5  imul    eax, esi, 5CF75488h
  00000001428B89FB  mov     [rsp+508h+var_488], rax
  00000001428B8A03  add     rax, rsp
  00000001428B8A06  add     rax, 508h
  00000001428B8A0C  mov     [rsp+508h+var_388], r12
  00000001428B8A14  imul    rax, r12
  00000001428B8A18  imul    ecx, esi, 90D3E768h
  00000001428B8A1E  mov     [rsp+508h+var_458], rcx
  00000001428B8A26  lea     rdx, [rsp+rcx+508h+var_508]
  00000001428B8A2A  add     rdx, 508h
  00000001428B8A31  mov     [rsp+508h+var_408], rdx
  00000001428B8A39  mov     rcx, r14
  00000001428B8A3C  imul    rcx, rdx
  00000001428B8A40  add     rcx, rax
  00000001428B8A43  not     rcx
  00000001428B8A46  imul    eax, esi, 769F0B70h
  00000001428B8A4C  mov     [rsp+508h+var_4B0], rax
  00000001428B8A51  add     rax, rsp
  00000001428B8A54  add     rax, 508h
  00000001428B8A5A  imul    rax, r11
  00000001428B8A5E  not     rax
  00000001428B8A61  and     rax, rcx
  00000001428B8A64  imul    ecx, esi, 10002FD0h
  00000001428B8A6A  mov     [rsp+508h+var_1C8], rcx
  00000001428B8A72  lea     rdx, [rsp+rcx+508h+var_508]
  00000001428B8A76  add     rdx, 508h
  00000001428B8A7D  mov     [rsp+508h+var_A0], rdx
  00000001428B8A85  mov     rcx, r15
  00000001428B8A88  imul    rcx, rdx
  00000001428B8A8C  not     rax
  00000001428B8A8F  mov     rax, [rcx+rax]
  00000001428B8A93  mov     [rsp+508h+var_158], rax
  00000001428B8A9B  mov     [rsp+508h+var_98], r10
  00000001428B8AA3  mov     rax, r10
  00000001428B8AA6  shr     rax, 2Bh
  00000001428B8AAA  not     eax
  00000001428B8AAC  and     eax, 401h
  00000001428B8AB1  mov     r9, rax
  00000001428B8AB4  mov     rax, rbx
  00000001428B8AB7  mov     r11, rbx
  00000001428B8ABA  mov     [rsp+508h+var_200], rbx
  00000001428B8AC2  imul    rax, r8
  00000001428B8AC6  imul    ecx, esi, 5D847998h
  00000001428B8ACC  mov     [rsp+508h+var_428], rcx
  00000001428B8AD4  lea     rdx, [rsp+rcx+508h+var_508]
  00000001428B8AD8  add     rdx, 508h
  00000001428B8ADF  mov     [rsp+508h+var_260], rdx
  00000001428B8AE7  mov     rcx, r9
  00000001428B8AEA  imul    rcx, rdx
  00000001428B8AEE  add     rcx, rax
  00000001428B8AF1  mov     r8d, r10d
  00000001428B8AF4  shr     r8d, 12h
  00000001428B8AF8  and     r8d, 49h
  00000001428B8AFC  imul    eax, esi, 0E5CB2408h
  00000001428B8B02  mov     [rsp+508h+var_3F0], rax
  00000001428B8B0A  lea     rdx, [rsp+rax+508h+var_508]
  00000001428B8B0E  add     rdx, 508h
  00000001428B8B15  mov     [rsp+508h+var_198], rdx
  00000001428B8B1D  mov     rax, r8
  00000001428B8B20  imul    rax, rdx
  00000001428B8B24  not     rax
  00000001428B8B27  not     rcx
  00000001428B8B2A  and     rcx, rax
  00000001428B8B2D  not     r10d
  00000001428B8B30  shr     r10d, 16h
  00000001428B8B34  and     r10d, 201h
  00000001428B8B3B  not     rcx
  00000001428B8B3E  imul    eax, esi, 0A9EE7940h
  00000001428B8B44  add     rax, rsp
  00000001428B8B47  add     rax, 508h
  00000001428B8B4D  imul    rax, r10
  00000001428B8B51  mov     [rsp+508h+var_168], r10
  00000001428B8B59  mov     rax, [rcx+rax]
  00000001428B8B5D  mov     [rsp+508h+var_160], rax
  00000001428B8B65  imul    eax, esi, 8846AA70h
  00000001428B8B6B  mov     [rsp+508h+var_390], rax
  00000001428B8B73  add     rax, rsp
  00000001428B8B76  add     rax, 508h
  00000001428B8B7C  mov     [rsp+508h+var_258], rax
  00000001428B8B84  mov     rcx, r8
  00000001428B8B87  mov     rbx, r8
  00000001428B8B8A  mov     [rsp+508h+var_300], r8
  00000001428B8B92  imul    rcx, rax
  00000001428B8B96  imul    eax, esi, 0DD3DE710h
  00000001428B8B9C  mov     [rsp+508h+var_1C0], rax
  00000001428B8BA4  add     rax, rsp
  00000001428B8BA7  add     rax, 508h
  00000001428B8BAD  mov     [rsp+508h+var_3F8], rax
  00000001428B8BB5  mov     rdx, r9
  00000001428B8BB8  mov     r13, r9
  00000001428B8BBB  mov     [rsp+508h+var_400], r9
  00000001428B8BC3  imul    rdx, rax
  00000001428B8BC7  add     rdx, rcx
  00000001428B8BCA  imul    ecx, esi, 29A7E6B8h
  00000001428B8BD0  add     rcx, rsp
  00000001428B8BD3  add     rcx, 508h
  00000001428B8BDA  imul    rcx, r10
  00000001428B8BDE  not     rcx
  00000001428B8BE1  not     rdx
  00000001428B8BE4  and     rdx, rcx
  00000001428B8BE7  not     rbp
  00000001428B8BEA  mov     [rsp+508h+var_430], rbp
  00000001428B8BF2  mov     r14, 0C427987975114DE5h
  00000001428B8BFC  mov     rdi, rsi
  00000001428B8BFF  imul    r14, rsi
  00000001428B8C03  add     r14, rbp
  00000001428B8C06  mov     rsi, 0AC14EFC879466194h
  00000001428B8C10  imul    rsi, rdi
  00000001428B8C14  add     rsi, rbp
  00000001428B8C17  mov     rcx, 6813D41F313134DDh
  00000001428B8C21  imul    rcx, rdi
  00000001428B8C25  mov     [rsp+508h+var_230], rcx
  00000001428B8C2D  mov     r10, 95C4FF9609D14B5Fh
  00000001428B8C37  imul    r10, rdi
  00000001428B8C3B  not     rdx
  00000001428B8C3E  imul    ecx, edi, 54F73CA0h
  00000001428B8C44  mov     [rsp+508h+var_3A8], rcx
  00000001428B8C4C  imul    ecx, edi, 0E53DFEF8h
  00000001428B8C52  mov     [rsp+508h+var_410], rcx
  00000001428B8C5A  imul    r9d, edi, 0DCB0C200h
  00000001428B8C61  mov     [rsp+508h+var_440], r9
  00000001428B8C69  imul    ecx, edi, 9046C258h
  00000001428B8C6F  mov     [rsp+508h+var_490], rcx
  00000001428B8C74  imul    ecx, edi, 0CB964810h
  00000001428B8C7A  mov     [rsp+508h+var_3A0], rcx
  00000001428B8C82  imul    r15d, edi, 0C3090B18h
  00000001428B8C89  mov     [rsp+508h+var_360], r15
  00000001428B8C91  imul    ecx, edi, 43DCC2B0h
  00000001428B8C97  mov     [rsp+508h+var_328], rcx
  00000001428B8C9F  imul    ecx, edi, 0BB961840h
  00000001428B8CA5  mov     [rsp+508h+var_4A0], rcx
  00000001428B8CAA  imul    ebp, edi, 0F6E59DF8h
  00000001428B8CB0  mov     [rsp+508h+var_320], rbp
  00000001428B8CB8  test    r11b, 1
  00000001428B8CBC  cmovnz  rdx, [rsp+508h+var_408]
  00000001428B8CC5  imul    eax, edi, 188D6CC8h
  00000001428B8CCB  mov     [rsp+508h+var_1D0], rax
  00000001428B8CD3  lea     r8, [rsp+rax+508h+var_508]
  00000001428B8CD7  add     r8, 508h
  00000001428B8CDE  imul    r8, r13
  00000001428B8CE2  not     r8
  00000001428B8CE5  lea     rax, [rsp+r9+508h+var_508]
  00000001428B8CE9  add     rax, 508h
  00000001428B8CEF  mov     [rsp+508h+var_1B0], rax
  00000001428B8CF7  mov     rcx, rbx
  00000001428B8CFA  imul    rcx, rax
  00000001428B8CFE  not     rcx
  00000001428B8D01  and     rcx, r8
  00000001428B8D04  imul    eax, edi, 0EE586100h
  00000001428B8D0A  mov     [rsp+508h+var_4D8], rax
  00000001428B8D0F  lea     r8, [rsp+rax+508h+var_508]
  00000001428B8D13  add     r8, 508h
  00000001428B8D1A  imul    r8, r12
  00000001428B8D1E  not     r8
  00000001428B8D21  imul    eax, edi, 7FB96D78h
  00000001428B8D27  mov     [rsp+508h+var_4E8], rax
  00000001428B8D2C  lea     rbx, [rsp+rax+508h+var_508]
  00000001428B8D30  add     rbx, 508h
  00000001428B8D37  mov     r11, [rsp+508h+var_308]
  00000001428B8D3F  mov     rax, r11
  00000001428B8D42  imul    rax, rbx
  00000001428B8D46  not     rax
  00000001428B8D49  and     rax, r8
  00000001428B8D4C  mov     r8, [rsp+508h+var_318]
  00000001428B8D54  mov     r9d, r8d
  00000001428B8D57  and     r9d, [rsp+508h+var_4C4]
  00000001428B8D5C  mov     dword ptr [rsp+508h+var_450], r9d
  00000001428B8D64  not     rcx
  00000001428B8D67  imul    r8d, edi, 80017E8h
  00000001428B8D6E  mov     [rsp+508h+var_330], r8
  00000001428B8D76  imul    r12d, edi, 0A1EE6158h
  00000001428B8D7D  mov     [rsp+508h+var_448], r12
  00000001428B8D85  imul    r8d, edi, 0AA7B9E50h
  00000001428B8D8C  mov     [rsp+508h+var_4F0], r8
  00000001428B8D91  test    r9b, 1
  00000001428B8D95  lea     r8, [rsp+r12+508h]
  00000001428B8D9D  cmovz   r8, rcx
  00000001428B8DA1  not     rax
  00000001428B8DA4  cmovnz  rax, rbx
  00000001428B8DA8  mov     rcx, [rsp+508h+var_3E8]
  00000001428B8DB0  mov     rcx, [rsp+rcx+508h]
  00000001428B8DB8  mov     [rsp+508h+var_338], rcx
  00000001428B8DC0  mov     rcx, [rdx]
  00000001428B8DC3  mov     [rsp+508h+var_140], rcx
  00000001428B8DCB  mov     rcx, [r8]
  00000001428B8DCE  mov     [rsp+508h+var_58], rcx
  00000001428B8DD6  mov     rax, [rax]
  00000001428B8DD9  mov     [rsp+508h+var_50], rax
  00000001428B8DE1  imul    eax, edi, 0A1613C48h
  00000001428B8DE7  mov     [rsp+508h+var_368], rax
  00000001428B8DEF  mov     rax, [rsp+rax+508h]
  00000001428B8DF7  imul    rax, r11
  00000001428B8DFB  mov     [rsp+508h+var_1F8], rax
  00000001428B8E03  mov     r11, 0E613DDC3BFFF93FEh
  00000001428B8E0D  imul    r11, rdi
  00000001428B8E11  mov     rax, 2207BD43FF089322h
  00000001428B8E1B  imul    rax, rdi
  00000001428B8E1F  mov     rdx, rax
  00000001428B8E22  mov     rax, [rsp+508h+var_4D0]
  00000001428B8E27  mov     rax, [rsp+rax+508h]
  00000001428B8E2F  mov     [rsp+508h+var_3E8], rax
  00000001428B8E37  mov     rax, [rsp+508h+var_3B8]
  00000001428B8E3F  mov     rax, [rsp+rax+508h]
  00000001428B8E47  mov     [rsp+508h+var_1E0], rax
  00000001428B8E4F  mov     rax, [rsp+508h+arg_1B8]
  00000001428B8E57  mov     [rsp+508h+var_3D0], rax
  00000001428B8E5F  mov     rax, [rsp+508h+var_438]
  00000001428B8E67  mov     rax, [rsp+rax+508h]
  00000001428B8E6F  mov     [rsp+508h+var_418], rax
  00000001428B8E77  mov     rax, [rsp+r15+508h]
  00000001428B8E7F  mov     [rsp+508h+var_408], rax
  00000001428B8E87  mov     rcx, [rsp+508h+var_328]
  00000001428B8E8F  mov     rax, [rsp+rcx+508h]
  00000001428B8E97  mov     [rsp+508h+var_208], rax
  00000001428B8E9F  mov     rax, [rsp+rbp+508h]
  00000001428B8EA7  mov     [rsp+508h+var_340], rax
  00000001428B8EAF  mov     rbx, [rsp+508h+var_3A8]
  00000001428B8EB7  mov     rax, [rsp+rbx+508h]
  00000001428B8EBF  mov     [rsp+508h+var_148], rax
  00000001428B8EC7  mov     rax, [rsp+508h+var_3A0]
  00000001428B8ECF  mov     rax, [rsp+rax+508h]
  00000001428B8ED7  mov     [rsp+508h+var_78], rax
  00000001428B8EDF  mov     rax, [rsp+508h+var_490]
  00000001428B8EE4  mov     rax, [rsp+rax+508h]
  00000001428B8EEC  mov     [rsp+508h+var_150], rax
  00000001428B8EF4  imul    r12d, edi, 7F2C4868h
  00000001428B8EFB  mov     rax, [rsp+r12+508h]
  00000001428B8F03  mov     [rsp+508h+var_358], r12
  00000001428B8F0B  mov     [rsp+508h+var_70], rax
  00000001428B8F13  imul    eax, edi, 0BB08F330h
  00000001428B8F19  mov     [rsp+508h+var_3C0], rax
  00000001428B8F21  mov     rax, [rsp+rax+508h]
  00000001428B8F29  mov     [rsp+508h+var_68], rax
  00000001428B8F31  imul    r13d, edi, 0C4235538h
  00000001428B8F38  mov     rax, [rsp+r13+508h]
  00000001428B8F40  mov     [rsp+508h+var_350], r13
  00000001428B8F48  mov     [rsp+508h+var_60], rax
  00000001428B8F50  mov     rax, 8C2E97C778218003h
  00000001428B8F5A  mov     rax, 0E83A27AA82CBE0FFh
  00000001428B8F64  test    r9, 0
  00000001428B8F6B  call    locret_1428B8F7B  ; -> locret_1428B8F7B
  00000001428B8F70  jns     loc_1428B8F7C
  00000001428B8F76  jmp     loc_1428BB7D7
  00000001428B8F7B  retn
  00000001428B8F7C  nop
  00000001428B8F7D  jmp     loc_1428BC69E
  00000001428B8F82  mov     rax, 48E07B1FDDEB1240h
  00000001428B8F8C  mov     rax, 262396813FF1A5C9h
  00000001428B8F96  mov     rax, 8C2E97C778218003h
  00000001428B8FA0  mov     rax, 0E83A27AA82CBE0FFh
  00000001428B8FAA  mov     rax, 115969362E8E274Ch
  00000001428B8FB4  mov     rax, 4331AF2DF8C5DF0Dh
  00000001428B8FBE  test    rcx, 0
  00000001428B8FC5  call    locret_1428B8FD5  ; -> locret_1428B8FD5
  00000001428B8FCA  jno     loc_1428B8FD6
  00000001428B8FD0  jmp     loc_1428BB0B1
  00000001428B8FD5  retn
  00000001428B8FD6  nop
  00000001428B8FD7  jmp     loc_1428B9231
  00000001428B8FDC  mov     rax, 48E07B1FDDEB1240h
  00000001428B8FE6  mov     rax, 262396813FF1A5C9h
  00000001428B8FF0  mov     rax, 8C2E97C778218003h
  00000001428B8FFA  mov     rax, 0E83A27AA82CBE0FFh
  00000001428B9004  mov     rax, 115969362E8E274Ch
  00000001428B900E  mov     rax, 4331AF2DF8C5DF0Dh
  00000001428B9018  mov     rax, [rsp+508h+var_3C8]
  00000001428B9020  mov     [rax], rdx
  00000001428B9023  mov     rax, [rsp+508h+var_4E0]
  00000001428B9028  mov     rdx, [rsp+508h+var_4A0]
  00000001428B902D  mov     r11, [rsp+508h+var_3F8]
  00000001428B9035  mov     [r11+rdx], rax
  00000001428B9039  not     r14
  00000001428B903C  mov     rax, [rsp+508h+var_380]
  00000001428B9044  mov     [r14], rax
  00000001428B9047  mov     rax, [rsp+508h+var_400]
  00000001428B904F  mov     [r12], rax
  00000001428B9053  mov     [rsi], rbx
  00000001428B9056  mov     rax, [rsp+508h+var_198]
  00000001428B905E  mov     rdx, [rsp+508h+var_4D8]
  00000001428B9063  mov     [rax], rdx
  00000001428B9066  mov     rax, [rsp+508h+var_458]
  00000001428B906E  mov     rdx, [rsp+508h+var_3A0]
  00000001428B9076  mov     [rdx], rax
  00000001428B9079  mov     rax, [rsp+508h+var_248]
  00000001428B9081  not     rax
  00000001428B9084  mov     rdx, [rsp+508h+var_318]
  00000001428B908C  mov     [rdx], rax
  00000001428B908F  mov     rax, [rsp+508h+var_250]
  00000001428B9097  not     rax
  00000001428B909A  mov     rdx, [rsp+508h+var_360]
  00000001428B90A2  mov     [rdx], rax
  00000001428B90A5  mov     rax, [rsp+508h+var_188]
  00000001428B90AD  mov     [rcx], rax
  00000001428B90B0  mov     rax, [rsp+508h+var_78]
  00000001428B90B8  mov     rcx, [rsp+508h+var_3D0]
  00000001428B90C0  mov     [rcx], rax
  00000001428B90C3  mov     rax, [rsp+508h+var_3C0]
  00000001428B90CB  mov     rcx, [rsp+508h+var_150]
  00000001428B90D3  mov     [rax], rcx
  00000001428B90D6  mov     rax, [rsp+508h+var_58]
  00000001428B90DE  mov     rcx, [rsp+508h+var_B8]
  00000001428B90E6  mov     [rcx], rax
  00000001428B90E9  mov     rax, [rsp+508h+var_50]
  00000001428B90F1  mov     rcx, [rsp+508h+var_B0]
  00000001428B90F9  mov     [rcx], rax
  00000001428B90FC  mov     rax, [rsp+508h+var_140]
  00000001428B9104  mov     rcx, [rsp+508h+var_C0]
  00000001428B910C  mov     [rcx], rax
  00000001428B910F  mov     rax, [rsp+508h+var_160]
  00000001428B9117  mov     [rbp+0], rax
  00000001428B911B  not     r9
  00000001428B911E  mov     rax, [rsp+508h+var_70]
  00000001428B9126  mov     [r9], rax
  00000001428B9129  mov     rax, [rsp+508h+var_3E8]
  00000001428B9131  mov     rcx, [rsp+508h+var_390]
  00000001428B9139  mov     [rcx], rax
  00000001428B913C  mov     rax, [rsp+508h+var_68]
  00000001428B9144  mov     rcx, [rsp+508h+var_398]
  00000001428B914C  mov     [rcx], rax
  00000001428B914F  mov     rax, [rsp+508h+var_88]
  00000001428B9157  mov     rcx, [rsp+508h+var_158]
  00000001428B915F  mov     [rax], rcx
  00000001428B9162  mov     rax, [rsp+508h+var_320]
  00000001428B916A  lea     rax, [rsp+rax+508h]
  00000001428B9172  mov     rcx, [rsp+508h+var_1F0]
  00000001428B917A  not     rcx
  00000001428B917D  mov     [rcx], rax
  00000001428B9180  mov     rax, [rsp+508h+var_60]
  00000001428B9188  mov     [r15], rax
  00000001428B918B  mov     rax, [rsp+508h+var_148]
  00000001428B9193  mov     [rdi], rax
  00000001428B9196  mov     rax, [rsp+508h+var_1F8]
  00000001428B919E  mov     [r8], rax
  00000001428B91A1  mov     rax, [rsp+508h+var_3B8]
  00000001428B91A9  mov     [r10], rax
  00000001428B91AC  mov     rcx, [rsp+508h+var_388]
  00000001428B91B4  not     rcx
  00000001428B91B7  mov     rax, [rsp+508h+var_238]
  00000001428B91BF  mov     [rax], rcx
  00000001428B91C2  mov     rax, [rsp+508h+var_338]
  00000001428B91CA  mov     rcx, [rsp+508h+var_3A8]
  00000001428B91D2  mov     [rcx], rax
  00000001428B91D5  mov     rax, [rsp+508h+var_4F8]
  00000001428B91DA  lea     rax, [rax+r13*2]
  00000001428B91DE  mov     rcx, [rsp+508h+var_500]
  00000001428B91E3  mov     [rcx], rax
  00000001428B91E6  mov     rax, [rsp+508h+var_210]
  00000001428B91EE  add     rax, [rsp+508h+var_190]
  00000001428B91F6  imul    rax, [rsp+508h+var_498]
  00000001428B91FC  mov     rcx, [rsp+508h+var_3F0]
  00000001428B9204  not     rcx
  00000001428B9207  not     rax
  00000001428B920A  and     rax, rcx
  00000001428B920D  not     rax
  00000001428B9210  add     rax, [rsp+508h+var_508]
  00000001428B9214  mov     rcx, [rsp+508h+var_470]
  00000001428B921C  add     rsp, 4C8h
  00000001428B9223  pop     rbx
  00000001428B9224  pop     rbp
  00000001428B9225  pop     rdi
  00000001428B9226  pop     rsi
  00000001428B9227  pop     r12
  00000001428B9229  pop     r13
  00000001428B922B  pop     r14
  00000001428B922D  pop     r15
  00000001428B922F  jmp     rax
  00000001428B9231  mov     rax, 48E07B1FDDEB1240h
  00000001428B923B  mov     rax, 262396813FF1A5C9h
  00000001428B9245  mov     rax, 8C2E97C778218003h
  00000001428B924F  mov     rax, 0E83A27AA82CBE0FFh
  00000001428B9259  mov     rax, 115969362E8E274Ch
  00000001428B9263  mov     rax, 4331AF2DF8C5DF0Dh
  00000001428B926D  imul    r9d, edi, 108D54E0h
  00000001428B9274  mov     [rsp+508h+var_398], r9
  00000001428B927C  bt      [rsp+508h+var_4A8], 36h ; '6'
  00000001428B9283  setnb   al
  00000001428B9286  mov     r8, [rsp+508h+var_380]
  00000001428B928E  mov     ebp, dword ptr [rsp+508h+var_210]
  00000001428B9295  cmp     [r8], ebp
  00000001428B9298  mov     r8, [rsp+508h+var_218]
  00000001428B92A0  cmovz   r8, [rsp+508h+var_228]
  00000001428B92A9  setz    bpl
  00000001428B92AD  add     r8, [rsp+508h+var_220]
  00000001428B92B5  not     rsi
  00000001428B92B8  mov     r15, r8
  00000001428B92BB  not     r15
  00000001428B92BE  and     rsi, r15
  00000001428B92C1  not     rsi
  00000001428B92C4  and     rsi, r14
  00000001428B92C7  or      bpl, al
  00000001428B92CA  and     r10, r15
  00000001428B92CD  movzx   r14d, byte ptr [rsp+508h+var_238]
  00000001428B92D6  test    bpl, r14b
  00000001428B92D9  cmovnz  rdx, r11
  00000001428B92DD  mov     [rsp+508h+var_210], rdx
  00000001428B92E5  mov     rax, [rsp+508h+var_1C0]
  00000001428B92ED  cmovz   rax, rcx
  00000001428B92F1  mov     [rsp+508h+var_1C0], rax
  00000001428B92F9  mov     rax, [rsp+508h+var_170]
  00000001428B9301  cmovz   rax, [rsp+508h+var_330]
  00000001428B930A  mov     [rsp+508h+var_170], rax
  00000001428B9312  mov     rax, [rsp+508h+var_4F0]
  00000001428B9317  cmovnz  rax, [rsp+508h+var_410]
  00000001428B9320  mov     [rsp+508h+var_4F0], rax
  00000001428B9325  mov     rax, [rsp+508h+var_4E8]
  00000001428B932A  cmovnz  rax, rbx
  00000001428B932E  mov     [rsp+508h+var_4E8], rax
  00000001428B9333  mov     rax, [rsp+508h+var_1A8]
  00000001428B933B  cmovnz  rax, r12
  00000001428B933F  mov     [rsp+508h+var_1A8], rax
  00000001428B9347  mov     rax, [rsp+508h+var_1D0]
  00000001428B934F  cmovz   rax, [rsp+508h+var_478]
  00000001428B9358  mov     [rsp+508h+var_1D0], rax
  00000001428B9360  mov     rax, [rsp+508h+var_4B0]
  00000001428B9365  cmovnz  rax, [rsp+508h+var_498]
  00000001428B936B  mov     [rsp+508h+var_4B0], rax
  00000001428B9370  mov     rcx, [rsp+508h+var_3C0]
  00000001428B9378  cmovnz  r13, rcx
  00000001428B937C  mov     [rsp+508h+var_80], r13
  00000001428B9384  not     r10
  00000001428B9387  mov     rax, [rsp+508h+var_480]
  00000001428B938F  cmovnz  rax, r9
  00000001428B9393  mov     [rsp+508h+var_228], rax
  00000001428B939B  mov     rax, [rsp+508h+var_3F0]
  00000001428B93A3  cmovnz  rax, [rsp+508h+var_4A0]
  00000001428B93A9  mov     [rsp+508h+var_220], rax
  00000001428B93B1  mov     rax, [rsp+508h+var_360]
  00000001428B93B9  mov     r12, [rsp+508h+var_448]
  00000001428B93C1  cmovnz  rax, r12
  00000001428B93C5  mov     [rsp+508h+var_218], rax
  00000001428B93CD  mov     rax, [rsp+508h+var_508]
  00000001428B93D1  cmovnz  rax, [rsp+508h+var_3C8]
  00000001428B93DA  mov     [rsp+508h+var_508], rax
  00000001428B93DE  and     r10, [rsp+508h+var_230]
  00000001428B93E6  test    bpl, r14b
  00000001428B93E9  mov     ecx, r14d
  00000001428B93EC  cmovnz  r10, rsi
  00000001428B93F0  mov     [rsp+508h+var_230], r10
  00000001428B93F8  mov     rax, [rsp+508h+var_1C8]
  00000001428B9400  cmovz   rax, [rsp+508h+var_3A0]
  00000001428B9409  mov     [rsp+508h+var_1C8], rax
  00000001428B9411  mov     rsi, 7DFA642AE410669Ch
  00000001428B941B  imul    rsi, rdi
  00000001428B941F  mov     rax, [rsp+508h+var_430]
  00000001428B9427  add     rsi, rax
  00000001428B942A  mov     r9, 1B87B04C869DDDE3h
  00000001428B9434  imul    r9, rdi
  00000001428B9438  add     r9, rax
  00000001428B943B  mov     r10, rsi
  00000001428B943E  not     r10
  00000001428B9441  mov     r11, r9
  00000001428B9444  not     r11
  00000001428B9447  mov     rax, r10
  00000001428B944A  and     rax, r11
  00000001428B944D  mov     rdx, rax
  00000001428B9450  not     rdx
  00000001428B9453  and     rdx, r8
  00000001428B9456  not     rdx
  00000001428B9459  and     rax, r15
  00000001428B945C  not     rax
  00000001428B945F  and     rax, rdx
  00000001428B9462  mov     rdx, rsi
  00000001428B9465  and     rdx, r9
  00000001428B9468  not     rdx
  00000001428B946B  and     rdx, r15
  00000001428B946E  shl     rax, 2
  00000001428B9472  lea     rbx, [rax+rdx*2]
  00000001428B9476  mov     rdx, r15
  00000001428B9479  and     rdx, r9
  00000001428B947C  not     rdx
  00000001428B947F  and     rdx, rsi
  00000001428B9482  mov     r14, r15
  00000001428B9485  and     r14, r11
  00000001428B9488  mov     rax, r14
  00000001428B948B  and     r14, rsi
  00000001428B948E  and     rsi, r11
  00000001428B9491  mov     r13, rsi
  00000001428B9494  not     r13
  00000001428B9497  and     rsi, r15
  00000001428B949A  not     rsi
  00000001428B949D  and     r13, r8
  00000001428B94A0  not     r13
  00000001428B94A3  and     r13, rsi
  00000001428B94A6  add     r13, r13
  00000001428B94A9  sub     r13, rbx
  00000001428B94AC  not     rax
  00000001428B94AF  and     rax, r10
  00000001428B94B2  and     r10, r8
  00000001428B94B5  and     r11, r10
  00000001428B94B8  not     r10
  00000001428B94BB  and     r10, r9
  00000001428B94BE  not     r11
  00000001428B94C1  not     r10
  00000001428B94C4  and     r10, r11
  00000001428B94C7  not     r10
  00000001428B94CA  lea     r9, [r10+r10*2]
  00000001428B94CE  add     r9, r13
  00000001428B94D1  imul    r10d, edi, 0F772C308h
  00000001428B94D8  imul    r14, r10
  00000001428B94DC  add     r14, rax
  00000001428B94DF  add     r14, r9
  00000001428B94E2  add     rdx, rdx
  00000001428B94E5  sub     r14, rdx
  00000001428B94E8  mov     rax, 0F30745EB9C4E59Fh
  00000001428B94F2  imul    rax, rdi
  00000001428B94F6  mov     rdx, 9268DEEB35D421DFh
  00000001428B9500  imul    rdx, rdi
  00000001428B9504  and     rdx, r15
  00000001428B9507  not     rdx
  00000001428B950A  and     rdx, rax
  00000001428B950D  mov     ebx, ecx
  00000001428B950F  test    bpl, cl
  00000001428B9512  cmovnz  rdx, r14
  00000001428B9516  mov     [rsp+508h+var_90], rdx
  00000001428B951E  imul    ecx, edi, 0D4B0AA18h
  00000001428B9524  test    bpl, bl
  00000001428B9527  mov     rax, rcx
  00000001428B952A  mov     rsi, rcx
  00000001428B952D  mov     [rsp+508h+var_2C0], rcx
  00000001428B9535  mov     r13, [rsp+508h+var_440]
  00000001428B953D  cmovnz  rax, r13
  00000001428B9541  mov     [rsp+508h+var_A8], rax
  00000001428B9549  mov     rax, 0B3D2F98DC575F29Dh
  00000001428B9553  imul    rax, rdi
  00000001428B9557  mov     rdx, 0C3690F091021041Bh
  00000001428B9561  imul    rdx, rdi
  00000001428B9565  mov     r11, rdi
  00000001428B9568  and     rdx, r15
  00000001428B956B  not     rdx
  00000001428B956E  and     rdx, rax
  00000001428B9571  mov     rax, 1F780D8BFCDE239Fh
  00000001428B957B  imul    rax, rdi
  00000001428B957F  mov     r9, 0FDF3F90359265DDDh
  00000001428B9589  imul    r9, rdi
  00000001428B958D  and     r9, r15
  00000001428B9590  not     r9
  00000001428B9593  and     r9, rax
  00000001428B9596  test    bpl, bl
  00000001428B9599  cmovnz  r9, rdx
  00000001428B959D  mov     [rsp+508h+var_380], r9
  00000001428B95A5  imul    ecx, r11d, 3AC260A8h
  00000001428B95AC  mov     [rsp+508h+var_2B8], rcx
  00000001428B95B4  test    bpl, bl
  00000001428B95B7  mov     rdi, [rsp+508h+var_458]
  00000001428B95BF  mov     rax, rdi
  00000001428B95C2  cmovnz  rax, rcx
  00000001428B95C6  mov     [rsp+508h+var_D0], rax
  00000001428B95CE  mov     rax, 0F6E94B9452234227h
  00000001428B95D8  imul    rax, r11
  00000001428B95DC  mov     rcx, [rsp+508h+var_430]
  00000001428B95E4  add     rax, rcx
  00000001428B95E7  mov     rdx, 7311729B1FBDF15Eh
  00000001428B95F1  imul    rdx, r11
  00000001428B95F5  add     rdx, rcx
  00000001428B95F8  not     rdx
  00000001428B95FB  and     rdx, r15
  00000001428B95FE  not     rdx
  00000001428B9601  and     rdx, rax
  00000001428B9604  mov     r9, 0C94BC1E37F3B376Eh
  00000001428B960E  imul    r9, r11
  00000001428B9612  and     r9, r15
  00000001428B9615  mov     rax, 5DB666BA2C6571D5h
  00000001428B961F  imul    rax, r11
  00000001428B9623  not     r9
  00000001428B9626  and     r9, rax
  00000001428B9629  test    bpl, bl
  00000001428B962C  cmovnz  r9, rdx
  00000001428B9630  mov     [rsp+508h+var_D8], r9
  00000001428B9638  bt      [rsp+508h+var_188], 3Eh ; '>'
  00000001428B9642  setnb   dl
  00000001428B9645  mov     rax, [rsp+508h+var_418]
  00000001428B964D  shr     rax, 3Fh
  00000001428B9651  setz    al
  00000001428B9654  mov     r9, 916DE3350669EDBAh
  00000001428B965E  imul    r9, r11
  00000001428B9662  mov     rcx, [rsp+508h+var_338]
  00000001428B966A  mov     r8, [rsp+508h+var_4A8]
  00000001428B966F  add     ecx, r8d
  00000001428B9672  mov     [rsp+508h+var_3D8], rcx
  00000001428B967A  cmp     ecx, dword ptr [rsp+508h+var_3E8]
  00000001428B9681  cmovnb  r9, r10
  00000001428B9685  setnb   r10b
  00000001428B9689  or      r10b, al
  00000001428B968C  mov     rax, 49838557C4842281h
  00000001428B9696  imul    rax, r11
  00000001428B969A  mov     rcx, 3FF209E3E1BF456Fh
  00000001428B96A4  imul    rcx, r11
  00000001428B96A8  imul    ebx, r11d, 0D53DCF28h
  00000001428B96AF  mov     r14, r11
  00000001428B96B2  mov     [rsp+508h+var_248], rbx
  00000001428B96BA  test    dl, r10b
  00000001428B96BD  cmovnz  r12, [rsp+508h+var_480]
  00000001428B96C6  mov     [rsp+508h+var_448], r12
  00000001428B96CE  mov     rbp, [rsp+508h+var_478]
  00000001428B96D6  mov     r8, [rsp+508h+var_4D8]
  00000001428B96DB  cmovnz  r8, rbp
  00000001428B96DF  mov     [rsp+508h+var_4D8], r8
  00000001428B96E4  cmovnz  rbp, rdi
  00000001428B96E8  cmovnz  rcx, rax
  00000001428B96EC  mov     [rsp+508h+var_E0], rcx
  00000001428B96F4  mov     rax, [rsp+508h+var_390]
  00000001428B96FC  cmovz   rax, [rsp+508h+var_490]
  00000001428B9702  mov     [rsp+508h+var_390], rax
  00000001428B970A  mov     rax, [rsp+508h+var_4D0]
  00000001428B970F  mov     rcx, [rsp+508h+var_3B8]
  00000001428B9717  cmovnz  rax, rcx
  00000001428B971B  mov     r8, [rsp+508h+var_398]
  00000001428B9723  cmovnz  r8, [rsp+508h+var_438]
  00000001428B972C  mov     [rsp+508h+var_398], r8
  00000001428B9734  mov     r8, [rsp+508h+var_428]
  00000001428B973C  cmovz   r8, [rsp+508h+var_358]
  00000001428B9745  mov     [rsp+508h+var_428], r8
  00000001428B974D  mov     r15, [rsp+508h+var_3C0]
  00000001428B9755  mov     r11, [rsp+508h+var_3C8]
  00000001428B975D  cmovnz  r15, r11
  00000001428B9761  mov     [rsp+508h+var_2F0], r15
  00000001428B9769  mov     r8, rcx
  00000001428B976C  cmovnz  r8, [rsp+508h+var_350]
  00000001428B9775  mov     rcx, r11
  00000001428B9778  cmovnz  rcx, rsi
  00000001428B977C  mov     [rsp+508h+var_3E0], rcx
  00000001428B9784  mov     rcx, [rsp+508h+var_488]
  00000001428B978C  mov     r15, [rsp+508h+var_3A8]
  00000001428B9794  cmovz   rcx, r15
  00000001428B9798  mov     [rsp+508h+var_488], rcx
  00000001428B97A0  mov     rcx, [rsp+508h+var_3F0]
  00000001428B97A8  cmovnz  rcx, rbx
  00000001428B97AC  mov     [rsp+508h+var_3F0], rcx
  00000001428B97B4  mov     rdi, r14
  00000001428B97B7  imul    ecx, edi, 0EDCB3BF0h
  00000001428B97BD  test    dl, r10b
  00000001428B97C0  cmovnz  rcx, [rsp+508h+var_3B0]
  00000001428B97C9  mov     [rsp+508h+var_2F8], rcx
  00000001428B97D1  mov     rcx, [rsp+508h+var_4A0]
  00000001428B97D6  cmovz   rcx, [rsp+508h+var_320]
  00000001428B97DF  mov     [rsp+508h+var_4A0], rcx
  00000001428B97E4  mov     r11, 0AF41B27A397EF22Dh
  00000001428B97EE  imul    r11, r14
  00000001428B97F2  mov     rbx, [rsp+508h+var_1E0]
  00000001428B97FA  add     r11, rbx
  00000001428B97FD  add     r11, r9
  00000001428B9800  mov     [rsp+508h+var_270], r11
  00000001428B9808  not     r11
  00000001428B980B  mov     rsi, 7BD8E612C59026E8h
  00000001428B9815  imul    rsi, r14
  00000001428B9819  and     rsi, [rsp+508h+var_420]
  00000001428B9821  not     rsi
  00000001428B9824  mov     r9, 2BC51D53885D0AB0h
  00000001428B982E  imul    r9, r14
  00000001428B9832  add     r9, rsi
  00000001428B9835  mov     rcx, 23816FBA3F55F2B0h
  00000001428B983F  imul    rcx, r14
  00000001428B9843  add     rcx, rsi
  00000001428B9846  not     rcx
  00000001428B9849  and     rcx, r11
  00000001428B984C  not     rcx
  00000001428B984F  and     rcx, r9
  00000001428B9852  mov     r9, 21A23430E712CDBEh
  00000001428B985C  imul    r9, r14
  00000001428B9860  add     r9, rsi
  00000001428B9863  mov     r12, 0AC3423FAE85D54CDh
  00000001428B986D  imul    r12, r14
  00000001428B9871  add     r12, rsi
  00000001428B9874  not     r12
  00000001428B9877  and     r12, r11
  00000001428B987A  not     r12
  00000001428B987D  and     r12, r9
  00000001428B9880  test    dl, r10b
  00000001428B9883  cmovnz  r12, rcx
  00000001428B9887  mov     [rsp+508h+var_250], r12
  00000001428B988F  mov     rcx, 9F2E9DF6573A6328h
  00000001428B9899  imul    rcx, r14
  00000001428B989D  add     rcx, rsi
  00000001428B98A0  mov     r9, 7BC733486943B62h
  00000001428B98AA  imul    r9, r14
  00000001428B98AE  add     r9, rsi
  00000001428B98B1  not     r9
  00000001428B98B4  and     r9, r11
  00000001428B98B7  not     r9
  00000001428B98BA  and     r9, rcx
  00000001428B98BD  mov     rcx, 6474747B66CBA1DBh
  00000001428B98C7  imul    rcx, r14
  00000001428B98CB  mov     r14, 26143F2FEC0CF71Fh
  00000001428B98D5  imul    r14, rdi
  00000001428B98D9  and     r14, r11
  00000001428B98DC  not     r14
  00000001428B98DF  and     r14, rcx
  00000001428B98E2  test    dl, r10b
  00000001428B98E5  cmovnz  r13, [rsp+508h+var_498]
  00000001428B98EB  mov     [rsp+508h+var_440], r13
  00000001428B98F3  cmovnz  r14, r9
  00000001428B98F7  mov     [rsp+508h+var_3B0], r14
  00000001428B98FF  mov     r9, 0C89D24AEFBFF2F6Eh
  00000001428B9909  imul    r9, rdi
  00000001428B990D  add     r9, rsi
  00000001428B9910  mov     rcx, 86F67EB19E3F37E9h
  00000001428B991A  imul    rcx, rdi
  00000001428B991E  add     rcx, rsi
  00000001428B9921  not     rcx
  00000001428B9924  and     rcx, r11
  00000001428B9927  not     rcx
  00000001428B992A  and     rcx, r9
  00000001428B992D  mov     r9, 0EA2D7341A47C3F58h
  00000001428B9937  imul    r9, rdi
  00000001428B993B  add     r9, rsi
  00000001428B993E  mov     r14, 5E667F59509C22F7h
  00000001428B9948  imul    r14, rdi
  00000001428B994C  add     r14, rsi
  00000001428B994F  not     r14
  00000001428B9952  and     r14, r11
  00000001428B9955  not     r14
  00000001428B9958  and     r14, r9
  00000001428B995B  test    dl, r10b
  00000001428B995E  cmovnz  r14, rcx
  00000001428B9962  mov     [rsp+508h+var_430], r14
  00000001428B996A  mov     rcx, [rsp+508h+var_410]
  00000001428B9972  cmovnz  rcx, r15
  00000001428B9976  mov     [rsp+508h+var_268], rcx
  00000001428B997E  mov     rcx, 7A00BE54AD27E77Fh
  00000001428B9988  imul    rcx, rdi
  00000001428B998C  mov     r9, 7B0C1D60F8D1A505h
  00000001428B9996  imul    r9, rdi
  00000001428B999A  and     r9, r11
  00000001428B999D  not     r9
  00000001428B99A0  and     r9, rcx
  00000001428B99A3  mov     rcx, 6F8990318FA4147Eh
  00000001428B99AD  imul    rcx, rdi
  00000001428B99B1  add     rcx, rsi
  00000001428B99B4  mov     r14, 5B01ACEDA4D8217Dh
  00000001428B99BE  imul    r14, rdi
  00000001428B99C2  add     r14, rsi
  00000001428B99C5  not     r14
  00000001428B99C8  and     r14, r11
  00000001428B99CB  not     r14
  00000001428B99CE  and     r14, rcx
  00000001428B99D1  test    dl, r10b
  00000001428B99D4  cmovnz  r14, r9
  00000001428B99D8  mov     [rsp+508h+var_478], r14
  00000001428B99E0  xor     ecx, ecx
  00000001428B99E2  mov     r11, [rsp+508h+var_3D0]
  00000001428B99EA  bt      r11, 3Bh ; ';'
  00000001428B99EF  setnb   cl
  00000001428B99F2  mov     rdx, r11
  00000001428B99F5  shr     rdx, 35h
  00000001428B99F9  and     edx, 1
  00000001428B99FC  imul    rdx, rcx
  00000001428B9A00  mov     r10, rdx
  00000001428B9A03  mov     [rsp+508h+var_498], rdx
  00000001428B9A08  mov     rcx, r11
  00000001428B9A0B  shr     rcx, 20h
  00000001428B9A0F  not     ecx
  00000001428B9A11  and     ecx, 11h
  00000001428B9A14  xor     edx, edx
  00000001428B9A16  bt      r11, 3Eh ; '>'
  00000001428B9A1B  setnb   dl
  00000001428B9A1E  imul    rdx, rcx
  00000001428B9A22  mov     [rsp+508h+var_480], rdx
  00000001428B9A2A  lea     rcx, [rsp+rbp+508h+var_508]
  00000001428B9A2E  add     rcx, 508h
  00000001428B9A35  imul    rcx, rdx
  00000001428B9A39  not     rcx
  00000001428B9A3C  mov     rdx, [rsp+508h+var_508]
  00000001428B9A40  lea     r9, [rsp+rdx+508h+var_508]
  00000001428B9A44  add     r9, 508h
  00000001428B9A4B  imul    r9, r10
  00000001428B9A4F  not     r9
  00000001428B9A52  and     r9, rcx
  00000001428B9A55  imul    ecx, edi, 546A1790h
  00000001428B9A5B  mov     r10d, dword ptr [rsp+508h+var_450]
  00000001428B9A63  test    r10b, 1
  00000001428B9A67  lea     rcx, [rsp+rcx+508h]
  00000001428B9A6F  lea     rdx, [rsp+r8+508h]
  00000001428B9A77  not     r9
  00000001428B9A7A  cmovnz  r9, rcx
  00000001428B9A7E  mov     [rsp+508h+var_238], r9
  00000001428B9A86  mov     rbp, [rsp+508h+var_310]
  00000001428B9A8E  imul    rdx, rbp
  00000001428B9A92  not     rdx
  00000001428B9A95  mov     r8, [rsp+508h+var_4B0]
  00000001428B9A9A  lea     r9, [rsp+r8+508h+var_508]
  00000001428B9A9E  add     r9, 508h
  00000001428B9AA5  mov     r8, [rsp+508h+var_1D8]
  00000001428B9AAD  imul    r9, r8
  00000001428B9AB1  not     r9
  00000001428B9AB4  and     r9, rdx
  00000001428B9AB7  test    r10b, 1
  00000001428B9ABB  mov     rdx, [rsp+508h+var_4D8]
  00000001428B9AC0  lea     rdx, [rsp+rdx+508h]
  00000001428B9AC8  not     r9
  00000001428B9ACB  cmovnz  r9, rcx
  00000001428B9ACF  mov     [rsp+508h+var_88], r9
  00000001428B9AD7  imul    rdx, rbp
  00000001428B9ADB  not     rdx
  00000001428B9ADE  mov     r9, [rsp+508h+var_4E8]
  00000001428B9AE3  add     r9, rsp
  00000001428B9AE6  add     r9, 508h
  00000001428B9AED  imul    r9, r8
  00000001428B9AF1  not     r9
  00000001428B9AF4  and     r9, rdx
  00000001428B9AF7  test    r10b, 1
  00000001428B9AFB  lea     rax, [rsp+rax+508h]
  00000001428B9B03  mov     rdx, [rsp+508h+var_4F0]
  00000001428B9B08  lea     rdx, [rsp+rdx+508h]
  00000001428B9B10  not     r9
  00000001428B9B13  cmovnz  r9, rcx
  00000001428B9B17  mov     [rsp+508h+var_B0], r9
  00000001428B9B1F  imul    rax, [rsp+508h+var_388]
  00000001428B9B28  imul    rdx, [rsp+508h+var_308]
  00000001428B9B31  add     rdx, rax
  00000001428B9B34  test    r10b, 1
  00000001428B9B38  cmovnz  rdx, rcx
  00000001428B9B3C  mov     [rsp+508h+var_B8], rdx
  00000001428B9B44  mov     rax, [rsp+508h+var_368]
  00000001428B9B4C  add     rax, rsp
  00000001428B9B4F  add     rax, 508h
  00000001428B9B55  imul    rax, r8
  00000001428B9B59  not     rax
  00000001428B9B5C  mov     rdx, [rsp+508h+var_448]
  00000001428B9B64  add     rdx, rsp
  00000001428B9B67  add     rdx, 508h
  00000001428B9B6E  imul    rdx, rbp
  00000001428B9B72  not     rdx
  00000001428B9B75  and     rdx, rax
  00000001428B9B78  test    r10b, 1
  00000001428B9B7C  not     rdx
  00000001428B9B7F  cmovnz  rdx, rcx
  00000001428B9B83  mov     [rsp+508h+var_C0], rdx
  00000001428B9B8B  mov     rcx, 7A32330859C19B8Fh
  00000001428B9B95  imul    rcx, rdi
  00000001428B9B99  mov     rax, 67096CDE3A183C4Ah
  00000001428B9BA3  imul    rax, rdi
  00000001428B9BA7  add     rax, [rsp+508h+var_3E8]
  00000001428B9BAF  mov     [rsp+508h+var_450], rax
  00000001428B9BB7  mov     rdx, rax
  00000001428B9BBA  not     rdx
  00000001428B9BBD  mov     [rsp+508h+var_288], rdx
  00000001428B9BC5  mov     rax, 6B905C8F5F435478h
  00000001428B9BCF  imul    rax, rdi
  00000001428B9BD3  and     rax, rdx
  00000001428B9BD6  not     rax
  00000001428B9BD9  and     rax, rcx
  00000001428B9BDC  mov     rcx, 0EDD5C1DC44E6851Bh
  00000001428B9BE6  imul    rcx, rdi
  00000001428B9BEA  imul    edx, edi, 8111A79Fh
  00000001428B9BF0  and     edx, ebx
  00000001428B9BF2  mov     [rsp+508h+var_448], rdx
  00000001428B9BFA  mov     r8, rdx
  00000001428B9BFD  not     r8
  00000001428B9C00  mov     [rsp+508h+var_368], r8
  00000001428B9C08  mov     rdx, 807360D2736DE715h
  00000001428B9C12  imul    rdx, rdi
  00000001428B9C16  and     rdx, r8
  00000001428B9C19  not     rdx
  00000001428B9C1C  and     rdx, rcx
  00000001428B9C1F  imul    rax, [rsp+508h+var_4E0]
  00000001428B9C25  not     rax
  00000001428B9C28  imul    rdx, [rsp+508h+var_4F8]
  00000001428B9C2E  not     rdx
  00000001428B9C31  and     rdx, rax
  00000001428B9C34  mov     [rsp+508h+var_C8], rdx
  00000001428B9C3C  mov     [rsp+508h+var_470], rdi
  00000001428B9C44  imul    eax, edi, 4C69FFA8h
  00000001428B9C4A  mov     [rsp+508h+var_130], rax
  00000001428B9C52  xor     eax, eax
  00000001428B9C54  mov     rcx, r11
  00000001428B9C57  bt      r11, 3Ch ; '<'
  00000001428B9C5C  setnb   al
  00000001428B9C5F  shr     rcx, 0Eh
  00000001428B9C63  not     ecx
  00000001428B9C65  and     ecx, 4408001h
  00000001428B9C6B  imul    rcx, rax
  00000001428B9C6F  mov     [rsp+508h+var_4B0], rcx
  00000001428B9C74  mov     rax, 638E2044CC0C4F6Eh
  00000001428B9C7E  imul    rax, rdi
  00000001428B9C82  mov     rbx, rax
  00000001428B9C85  mov     r15, rax
  00000001428B9C88  not     rbx
  00000001428B9C8B  mov     r10, [rsp+508h+var_378]
  00000001428B9C93  mov     rax, r10
  00000001428B9C96  not     rax
  00000001428B9C99  mov     rdx, rax
  00000001428B9C9C  mov     r11, rax
  00000001428B9C9F  mov     r14, [rsp+508h+var_278]
  00000001428B9CA7  and     rdx, r14
  00000001428B9CAA  mov     [rsp+508h+var_290], rdx
  00000001428B9CB2  mov     r8, rdx
  00000001428B9CB5  not     r8
  00000001428B9CB8  mov     [rsp+508h+var_298], r8
  00000001428B9CC0  mov     rax, rbx
  00000001428B9CC3  and     rax, r8
  00000001428B9CC6  not     rax
  00000001428B9CC9  mov     rcx, r15
  00000001428B9CCC  and     rcx, rdx
  00000001428B9CCF  not     rcx
  00000001428B9CD2  and     rcx, rax
  00000001428B9CD5  mov     r9, [rsp+508h+var_468]
  00000001428B9CDD  mov     rdx, r9
  00000001428B9CE0  not     rdx
  00000001428B9CE3  mov     rax, rdx
  00000001428B9CE6  mov     rdi, rdx
  00000001428B9CE9  and     rax, rcx
  00000001428B9CEC  not     rax
  00000001428B9CEF  not     rcx
  00000001428B9CF2  and     rcx, r9
  00000001428B9CF5  not     rcx
  00000001428B9CF8  mov     rsi, [rsp+508h+var_500]
  00000001428B9CFD  and     rax, rsi
  00000001428B9D00  and     rax, rcx
  00000001428B9D03  not     rax
  00000001428B9D06  mov     rcx, 0A632B070A02B6DA6h
  00000001428B9D10  imul    rcx, rax
  00000001428B9D14  and     rdx, r11
  00000001428B9D17  mov     r12, rsi
  00000001428B9D1A  mov     r8, [rsp+508h+var_4C0]
  00000001428B9D1F  and     r12, r8
  00000001428B9D22  not     r12
  00000001428B9D25  mov     [rsp+508h+var_2A0], r12
  00000001428B9D2D  mov     r13, [rsp+508h+var_4B8]
  00000001428B9D32  mov     rax, r13
  00000001428B9D35  and     rax, r14
  00000001428B9D38  not     rax
  00000001428B9D3B  and     rax, r12
  00000001428B9D3E  not     rax
  00000001428B9D41  and     rdx, rax
  00000001428B9D44  not     rdx
  00000001428B9D47  mov     [rsp+508h+var_508], r15
  00000001428B9D4B  and     rdx, r15
  00000001428B9D4E  not     rdx
  00000001428B9D51  mov     rax, 1807EC1C6142E4B6h
  00000001428B9D5B  imul    rax, rdx
  00000001428B9D5F  add     rax, rcx
  00000001428B9D62  mov     rcx, r13
  00000001428B9D65  and     rcx, r15
  00000001428B9D68  not     rcx
  00000001428B9D6B  and     rcx, r10
  00000001428B9D6E  mov     rdx, r14
  00000001428B9D71  and     rdx, rcx
  00000001428B9D74  not     rcx
  00000001428B9D77  and     rcx, r8
  00000001428B9D7A  not     rcx
  00000001428B9D7D  not     rdx
  00000001428B9D80  and     rdx, rcx
  00000001428B9D83  mov     rcx, rdi
  00000001428B9D86  and     rcx, rdx
  00000001428B9D89  not     rcx
  00000001428B9D8C  not     rdx
  00000001428B9D8F  and     rdx, r9
  00000001428B9D92  not     rdx
  00000001428B9D95  and     rdx, rcx
  00000001428B9D98  mov     r12, 0B42D23B601B6E20Fh
  00000001428B9DA2  imul    r12, rdx
  00000001428B9DA6  mov     rdx, r9
  00000001428B9DA9  and     rdx, rsi
  00000001428B9DAC  mov     rcx, rdx
  00000001428B9DAF  mov     r15, rdx
  00000001428B9DB2  mov     [rsp+508h+var_2E0], rdx
  00000001428B9DBA  not     rcx
  00000001428B9DBD  mov     rdx, rcx
  00000001428B9DC0  mov     [rsp+508h+var_458], rcx
  00000001428B9DC8  mov     rcx, r8
  00000001428B9DCB  and     rcx, r15
  00000001428B9DCE  not     rcx
  00000001428B9DD1  mov     rbp, r14
  00000001428B9DD4  and     rbp, rdx
  00000001428B9DD7  not     rbp
  00000001428B9DDA  and     rbp, rcx
  00000001428B9DDD  mov     rcx, r11
  00000001428B9DE0  mov     [rsp+508h+var_4F0], rbx
  00000001428B9DE5  and     rcx, rbx
  00000001428B9DE8  mov     rdx, r9
  00000001428B9DEB  and     rdx, rcx
  00000001428B9DEE  and     rbp, rcx
  00000001428B9DF1  mov     [rsp+508h+var_2D0], rbp
  00000001428B9DF9  mov     rbp, rcx
  00000001428B9DFC  not     rbp
  00000001428B9DFF  mov     [rsp+508h+var_2A8], rbp
  00000001428B9E07  mov     rcx, rdi
  00000001428B9E0A  and     rcx, rbp
  00000001428B9E0D  not     rcx
  00000001428B9E10  not     rdx
  00000001428B9E13  and     rdx, rcx
  00000001428B9E16  and     rdx, r13
  00000001428B9E19  not     rdx
  00000001428B9E1C  and     rdx, r8
  00000001428B9E1F  mov     rcx, 8669D228300B4554h
  00000001428B9E29  imul    rcx, rdx
  00000001428B9E2D  add     rcx, rax
  00000001428B9E30  add     rcx, r12
  00000001428B9E33  mov     rax, rdi
  00000001428B9E36  mov     r12, rdi
  00000001428B9E39  and     rax, r8
  00000001428B9E3C  mov     rdi, r8
  00000001428B9E3F  not     rax
  00000001428B9E42  mov     rbp, r9
  00000001428B9E45  and     rbp, r14
  00000001428B9E48  not     rbp
  00000001428B9E4B  and     rbp, rax
  00000001428B9E4E  mov     rax, rsi
  00000001428B9E51  and     rax, rbp
  00000001428B9E54  mov     r8, r10
  00000001428B9E57  mov     rdx, r10
  00000001428B9E5A  and     rdx, rax
  00000001428B9E5D  not     rax
  00000001428B9E60  and     rax, r11
  00000001428B9E63  not     rdx
  00000001428B9E66  and     rdx, rbx
  00000001428B9E69  not     rax
  00000001428B9E6C  and     rdx, rax
  00000001428B9E6F  mov     rax, 6377F7CA80B28C08h
  00000001428B9E79  imul    rax, rdx
  00000001428B9E7D  mov     r15, r14
  00000001428B9E80  and     r15, rbx
  00000001428B9E83  mov     rdx, rsi
  00000001428B9E86  and     rdx, r15
  00000001428B9E89  not     rdx
  00000001428B9E8C  mov     r10, r12
  00000001428B9E8F  and     r10, r8
  00000001428B9E92  and     rdx, r10
  00000001428B9E95  not     rdx
  00000001428B9E98  mov     r8, 3D2CBED4C3A332C4h
  00000001428B9EA2  imul    r8, rdx
  00000001428B9EA6  add     r8, rax
  00000001428B9EA9  mov     rdx, r9
  00000001428B9EAC  and     rdx, rdi
  00000001428B9EAF  mov     [rsp+508h+var_2C8], rdx
  00000001428B9EB7  not     rdx
  00000001428B9EBA  mov     [rsp+508h+var_2B0], rdx
  00000001428B9EC2  mov     rax, r12
  00000001428B9EC5  mov     [rsp+508h+var_4D8], r12
  00000001428B9ECA  and     rax, r14
  00000001428B9ECD  not     rax
  00000001428B9ED0  and     rax, rdx
  00000001428B9ED3  not     rax
  00000001428B9ED6  and     rax, r13
  00000001428B9ED9  mov     rsi, r13
  00000001428B9EDC  not     rax
  00000001428B9EDF  and     rax, rbx
  00000001428B9EE2  not     rax
  00000001428B9EE5  and     rax, r11
  00000001428B9EE8  not     rax
  00000001428B9EEB  mov     rdx, 9666FE2D5862345Ch
  00000001428B9EF5  imul    rdx, rax
  00000001428B9EF9  add     rdx, r8
  00000001428B9EFC  mov     rax, r12
  00000001428B9EFF  and     rax, rbx
  00000001428B9F02  mov     r12, r11
  00000001428B9F05  mov     r9, r11
  00000001428B9F08  mov     [rsp+508h+var_4E8], r11
  00000001428B9F0D  and     r12, rax
  00000001428B9F10  mov     r11, r12
  00000001428B9F13  and     r11, rdi
  00000001428B9F16  mov     r13, rdi
  00000001428B9F19  not     r11
  00000001428B9F1C  mov     r8, [rsp+508h+var_500]
  00000001428B9F21  and     r11, r8
  00000001428B9F24  mov     rdi, 10D9A16F76B55350h
  00000001428B9F2E  imul    rdi, r11
  00000001428B9F32  add     rdi, rdx
  00000001428B9F35  add     rdi, rcx
  00000001428B9F38  mov     rcx, r8
  00000001428B9F3B  and     rcx, r10
  00000001428B9F3E  not     r10
  00000001428B9F41  mov     r11, rsi
  00000001428B9F44  and     r10, rsi
  00000001428B9F47  not     r10
  00000001428B9F4A  not     rcx
  00000001428B9F4D  and     rcx, r10
  00000001428B9F50  mov     rdx, rbx
  00000001428B9F53  and     rdx, rcx
  00000001428B9F56  not     rdx
  00000001428B9F59  not     rcx
  00000001428B9F5C  mov     rbx, [rsp+508h+var_508]
  00000001428B9F60  and     rcx, rbx
  00000001428B9F63  not     rcx
  00000001428B9F66  and     rcx, rdx
  00000001428B9F69  not     rcx
  00000001428B9F6C  and     rcx, r14
  00000001428B9F6F  mov     rdx, 582C73144814DC6Ah
  00000001428B9F79  imul    rdx, rcx
  00000001428B9F7D  mov     rcx, r15
  00000001428B9F80  not     rcx
  00000001428B9F83  and     rcx, rsi
  00000001428B9F86  not     rcx
  00000001428B9F89  and     rcx, r9
  00000001428B9F8C  not     rcx
  00000001428B9F8F  mov     r9, [rsp+508h+var_468]
  00000001428B9F97  and     rcx, r9
  00000001428B9F9A  not     rcx
  00000001428B9F9D  mov     r10, 499EA9C856EFED91h
  00000001428B9FA7  imul    r10, rcx
  00000001428B9FAB  add     r10, rdx
  00000001428B9FAE  mov     rsi, [rsp+508h+var_378]
  00000001428B9FB6  mov     r8, rsi
  00000001428B9FB9  and     r8, r11
  00000001428B9FBC  and     r8, rax
  00000001428B9FBF  not     rax
  00000001428B9FC2  mov     rdx, r9
  00000001428B9FC5  and     rdx, rbx
  00000001428B9FC8  mov     r9, rbx
  00000001428B9FCB  not     rdx
  00000001428B9FCE  and     rdx, rax
  00000001428B9FD1  mov     r11, r14
  00000001428B9FD4  and     r11, rdx
  00000001428B9FD7  not     rdx
  00000001428B9FDA  and     rdx, r13
  00000001428B9FDD  not     rdx
  00000001428B9FE0  not     r11
  00000001428B9FE3  and     r11, rdx
  00000001428B9FE6  mov     rcx, rsi
  00000001428B9FE9  mov     r13, [rsp+508h+var_500]
  00000001428B9FEE  and     rcx, r13
  00000001428B9FF1  and     r11, rcx
  00000001428B9FF4  not     r11
  00000001428B9FF7  mov     rdx, 7C13E874DCD8B36Ch
  00000001428BA001  imul    rdx, r11
  00000001428BA005  add     rdx, r10
  00000001428BA008  mov     r10, [rsp+508h+var_4E8]
  00000001428BA00D  mov     r11, r10
  00000001428BA010  and     r11, r13
  00000001428BA013  not     r11
  00000001428BA016  mov     rbx, [rsp+508h+var_4D8]
  00000001428BA01B  and     r11, rbx
  00000001428BA01E  not     r11
  00000001428BA021  mov     r13, r14
  00000001428BA024  mov     rax, r9
  00000001428BA027  and     r13, r9
  00000001428BA02A  mov     [rsp+508h+var_2D8], r13
  00000001428BA032  and     r11, r13
  00000001428BA035  not     r11
  00000001428BA038  mov     r9, 0E0C9EC1E96717EBEh
  00000001428BA042  imul    r9, r11
  00000001428BA046  add     r9, rdx
  00000001428BA049  mov     r13, rbx
  00000001428BA04C  and     r13, rax
  00000001428BA04F  mov     rdx, r10
  00000001428BA052  and     rdx, r13
  00000001428BA055  not     rdx
  00000001428BA058  mov     r11, r13
  00000001428BA05B  not     r11
  00000001428BA05E  mov     [rsp+508h+var_2E8], r11
  00000001428BA066  mov     rax, rsi
  00000001428BA069  mov     r10, rsi
  00000001428BA06C  and     rax, r11
  00000001428BA06F  not     rax
  00000001428BA072  and     rax, rdx
  00000001428BA075  not     rax
  00000001428BA078  mov     rbx, [rsp+508h+var_4B8]
  00000001428BA07D  and     rax, rbx
  00000001428BA080  mov     r11, [rsp+508h+var_4C0]
  00000001428BA085  mov     rdx, r11
  00000001428BA088  and     rdx, rax
  00000001428BA08B  not     rdx
  00000001428BA08E  not     rax
  00000001428BA091  and     rax, r14
  00000001428BA094  not     rax
  00000001428BA097  and     rax, rdx
  00000001428BA09A  mov     rdx, 3058D4B49F08BE6Ah
  00000001428BA0A4  imul    rdx, rax
  00000001428BA0A8  add     rdx, r9
  00000001428BA0AB  add     rdx, rdi
  00000001428BA0AE  and     r15, rbx
  00000001428BA0B1  mov     rsi, rbx
  00000001428BA0B4  not     r15
  00000001428BA0B7  mov     rax, [rsp+508h+var_468]
  00000001428BA0BF  and     rax, r10
  00000001428BA0C2  and     rax, r15
  00000001428BA0C5  mov     r9, 8D4E4EE9F08A24A8h
  00000001428BA0CF  imul    r9, rax
  00000001428BA0D3  mov     rax, r14
  00000001428BA0D6  and     rax, r8
  00000001428BA0D9  not     r8
  00000001428BA0DC  mov     rdi, r11
  00000001428BA0DF  and     r8, r11
  00000001428BA0E2  not     r8
  00000001428BA0E5  not     rax
  00000001428BA0E8  and     rax, r8
  00000001428BA0EB  mov     r8, 12DC145F78FCE440h
  00000001428BA0F5  imul    r8, rax
  00000001428BA0F9  add     r8, r9
  00000001428BA0FC  mov     rbx, [rsp+508h+var_4E8]
  00000001428BA101  and     rbx, rsi
  00000001428BA104  mov     r10, [rsp+508h+var_4F0]
  00000001428BA109  mov     rax, r10
  00000001428BA10C  and     rax, rbx
  00000001428BA10F  not     rax
  00000001428BA112  mov     r9, rbx
  00000001428BA115  not     r9
  00000001428BA118  mov     r15, [rsp+508h+var_508]
  00000001428BA11C  mov     rsi, r15
  00000001428BA11F  and     rsi, r9
  00000001428BA122  not     rsi
  00000001428BA125  and     rsi, rax
  00000001428BA128  mov     rax, r11
  00000001428BA12B  and     rax, rsi
  00000001428BA12E  not     rax
  00000001428BA131  not     rsi
  00000001428BA134  and     rsi, r14
  00000001428BA137  not     rsi
  00000001428BA13A  mov     r11, [rsp+508h+var_4D8]
  00000001428BA13F  and     rax, r11
  00000001428BA142  and     rax, rsi
  00000001428BA145  not     rax
  00000001428BA148  mov     rsi, 0E423F93E0F71E6EAh
  00000001428BA152  imul    rsi, rax
  00000001428BA156  add     rsi, r8
  00000001428BA159  mov     r8, [rsp+508h+var_298]
  00000001428BA161  and     r8, [rsp+508h+var_500]
  00000001428BA166  mov     rax, [rsp+508h+var_378]
  00000001428BA16E  and     rax, rdi
  00000001428BA171  not     rax
  00000001428BA174  and     r8, rax
  00000001428BA177  mov     rax, [rsp+508h+var_468]
  00000001428BA17F  and     rax, r10
  00000001428BA182  not     r8
  00000001428BA185  and     rax, r8
  00000001428BA188  not     rax
  00000001428BA18B  mov     r8, 9046C5947F02B1D8h
  00000001428BA195  imul    r8, rax
  00000001428BA199  add     r8, rsi
  00000001428BA19C  mov     rdi, [rsp+508h+var_2A0]
  00000001428BA1A4  mov     rsi, [rsp+508h+var_4E8]
  00000001428BA1A9  and     rdi, rsi
  00000001428BA1AC  not     rdi
  00000001428BA1AF  and     rdi, r11
  00000001428BA1B2  not     rdi
  00000001428BA1B5  and     rdi, r10
  00000001428BA1B8  mov     rax, 0F141F719229EF70Dh
  00000001428BA1C2  imul    rax, rdi
  00000001428BA1C6  add     rax, r8
  00000001428BA1C9  not     rcx
  00000001428BA1CC  and     rcx, r9
  00000001428BA1CF  not     rcx
  00000001428BA1D2  and     rcx, r11
  00000001428BA1D5  not     rcx
  00000001428BA1D8  mov     r9, [rsp+508h+var_4C0]
  00000001428BA1DD  and     rcx, r9
  00000001428BA1E0  and     r10, rcx
  00000001428BA1E3  not     r10
  00000001428BA1E6  not     rcx
  00000001428BA1E9  and     rcx, r15
  00000001428BA1EC  not     rcx
  00000001428BA1EF  and     rcx, r10
  00000001428BA1F2  mov     r8, 9F7EFEE954F07BD4h
  00000001428BA1FC  imul    r8, rcx
  00000001428BA200  add     r8, rax
  00000001428BA203  add     r8, rdx
  00000001428BA206  mov     rax, r11
  00000001428BA209  mov     r11, [rsp+508h+var_4B8]
  00000001428BA20E  and     rax, r11
  00000001428BA211  not     rax
  00000001428BA214  and     rax, [rsp+508h+var_458]
  00000001428BA21C  mov     rcx, rsi
  00000001428BA21F  mov     rdi, rsi
  00000001428BA222  and     rcx, rax
  00000001428BA225  not     rax
  00000001428BA228  mov     r10, [rsp+508h+var_378]
  00000001428BA230  and     rax, r10
  00000001428BA233  not     rax
  00000001428BA236  not     rcx
  00000001428BA239  and     rcx, rax
  00000001428BA23C  mov     rsi, r14
  00000001428BA23F  mov     rax, r14
  00000001428BA242  and     rax, rcx
  00000001428BA245  not     rcx
  00000001428BA248  and     rcx, r9
  00000001428BA24B  not     rcx
  00000001428BA24E  not     rax
  00000001428BA251  and     rax, rcx
  00000001428BA254  not     rax
  00000001428BA257  and     rax, r15
  00000001428BA25A  not     rax
  00000001428BA25D  mov     rdx, 0ECF2B7AE6AF94FB2h
  00000001428BA267  imul    rdx, rax
  00000001428BA26B  and     r12, r14
  00000001428BA26E  mov     r14, [rsp+508h+var_500]
  00000001428BA273  mov     rax, r14
  00000001428BA276  and     rax, r12
  00000001428BA279  not     r12
  00000001428BA27C  and     r12, r11
  00000001428BA27F  not     r12
  00000001428BA282  not     rax
  00000001428BA285  and     rax, r12
  00000001428BA288  not     rax
  00000001428BA28B  mov     rcx, 5B86A31BA3573974h
  00000001428BA295  imul    rcx, rax
  00000001428BA299  add     rcx, rdx
  00000001428BA29C  add     rcx, r8
  00000001428BA29F  mov     rax, r14
  00000001428BA2A2  mov     r12, r14
  00000001428BA2A5  and     rax, rsi
  00000001428BA2A8  mov     rdx, r10
  00000001428BA2AB  mov     r11, r10
  00000001428BA2AE  and     rdx, rax
  00000001428BA2B1  not     rax
  00000001428BA2B4  and     rax, rdi
  00000001428BA2B7  not     rax
  00000001428BA2BA  not     rdx
  00000001428BA2BD  and     rdx, rax
  00000001428BA2C0  mov     rax, [rsp+508h+var_4D8]
  00000001428BA2C5  and     rax, rdx
  00000001428BA2C8  not     rax
  00000001428BA2CB  not     rdx
  00000001428BA2CE  mov     r14, [rsp+508h+var_468]
  00000001428BA2D6  and     rdx, r14
  00000001428BA2D9  not     rdx
  00000001428BA2DC  and     rdx, rax
  00000001428BA2DF  mov     rax, [rsp+508h+var_4F0]
  00000001428BA2E4  and     rax, rdx
  00000001428BA2E7  not     rax
  00000001428BA2EA  not     rdx
  00000001428BA2ED  and     rdx, r15
  00000001428BA2F0  not     rdx
  00000001428BA2F3  and     rdx, rax
  00000001428BA2F6  not     rdx
  00000001428BA2F9  mov     rax, 0DB6DB1DEDFAD6F4Ch
  00000001428BA303  imul    rax, rdx
  00000001428BA307  mov     r10, [rsp+508h+var_2D0]
  00000001428BA30F  not     r10
  00000001428BA312  mov     rdx, 77DD201B50F5FD41h
  00000001428BA31C  imul    rdx, r10
  00000001428BA320  add     rdx, rax
  00000001428BA323  mov     rax, [rsp+508h+var_458]
  00000001428BA32B  and     rax, r9
  00000001428BA32E  not     rax
  00000001428BA331  mov     r9, [rsp+508h+var_2E0]
  00000001428BA339  and     r9, rsi
  00000001428BA33C  not     r9
  00000001428BA33F  and     r9, rax
  00000001428BA342  not     r9
  00000001428BA345  and     r9, r15
  00000001428BA348  not     r9
  00000001428BA34B  and     r9, rdi
  00000001428BA34E  mov     r8, 91E6ADB866F4B5D2h
  00000001428BA358  imul    r8, r9
  00000001428BA35C  add     r8, rdx
  00000001428BA35F  mov     rdx, [rsp+508h+var_290]
  00000001428BA367  and     rdx, r13
  00000001428BA36A  mov     r15, [rsp+508h+var_4B8]
  00000001428BA36F  mov     rax, r15
  00000001428BA372  and     rax, rdx
  00000001428BA375  not     rdx
  00000001428BA378  mov     r10, r12
  00000001428BA37B  and     rdx, r12
  00000001428BA37E  not     rax
  00000001428BA381  not     rdx
  00000001428BA384  and     rdx, rax
  00000001428BA387  mov     rax, 0CC1C0D21AE2F0234h
  00000001428BA391  imul    rax, rdx
  00000001428BA395  add     rax, r8
  00000001428BA398  add     rax, rcx
  00000001428BA39B  mov     rcx, [rsp+508h+var_2E8]
  00000001428BA3A3  and     rcx, rdi
  00000001428BA3A6  not     rcx
  00000001428BA3A9  mov     r9, r11
  00000001428BA3AC  and     r13, r11
  00000001428BA3AF  not     r13
  00000001428BA3B2  and     r13, rcx
  00000001428BA3B5  not     r13
  00000001428BA3B8  and     r13, rsi
  00000001428BA3BB  and     r13, r15
  00000001428BA3BE  not     r13
  00000001428BA3C1  mov     rdx, 0D2CFE190DBABE8DDh
  00000001428BA3CB  imul    rdx, r13
  00000001428BA3CF  mov     r8, [rsp+508h+var_2D8]
  00000001428BA3D7  not     r8
  00000001428BA3DA  and     r8, rdi
  00000001428BA3DD  not     r8
  00000001428BA3E0  mov     r12, r8
  00000001428BA3E3  mov     r8, r15
  00000001428BA3E6  mov     r13, r15
  00000001428BA3E9  and     r8, r14
  00000001428BA3EC  mov     r11, r14
  00000001428BA3EF  and     r8, r12
  00000001428BA3F2  not     r8
  00000001428BA3F5  mov     rcx, 7964F9E5B3EAEE9Eh
  00000001428BA3FF  imul    rcx, r8
  00000001428BA403  add     rcx, rdx
  00000001428BA406  mov     rdx, rdi
  00000001428BA409  mov     r15, rdi
  00000001428BA40C  and     rdx, rbp
  00000001428BA40F  not     rdx
  00000001428BA412  not     rbp
  00000001428BA415  and     rbp, r9
  00000001428BA418  not     rbp
  00000001428BA41B  and     rbp, rdx
  00000001428BA41E  mov     r12, [rsp+508h+var_2C8]
  00000001428BA426  and     r12, r13
  00000001428BA429  mov     rdx, r13
  00000001428BA42C  mov     r8, [rsp+508h+var_4F0]
  00000001428BA431  and     rdx, r8
  00000001428BA434  not     r12
  00000001428BA437  and     r12, r8
  00000001428BA43A  and     r8, rbp
  00000001428BA43D  not     r8
  00000001428BA440  not     rbp
  00000001428BA443  mov     r14, [rsp+508h+var_508]
  00000001428BA447  and     rbp, r14
  00000001428BA44A  not     rbp
  00000001428BA44D  and     rbp, r8
  00000001428BA450  not     rbp
  00000001428BA453  mov     r13, r10
  00000001428BA456  and     rbp, r10
  00000001428BA459  mov     r8, 0F9966233A357A9F6h
  00000001428BA463  imul    r8, rbp
  00000001428BA467  add     r8, rcx
  00000001428BA46A  mov     r10, r11
  00000001428BA46D  and     rbx, r11
  00000001428BA470  not     rbx
  00000001428BA473  mov     rdi, [rsp+508h+var_4C0]
  00000001428BA478  and     rbx, rdi
  00000001428BA47B  not     rbx
  00000001428BA47E  and     rbx, r14
  00000001428BA481  mov     rcx, 58137063934A17DCh
  00000001428BA48B  imul    rcx, rbx
  00000001428BA48F  add     rcx, r8
  00000001428BA492  mov     r11, r9
  00000001428BA495  mov     r8, r9
  00000001428BA498  and     r8, r14
  00000001428BA49B  not     r8
  00000001428BA49E  and     r8, [rsp+508h+var_2A8]
  00000001428BA4A6  not     r8
  00000001428BA4A9  and     r8, r13
  00000001428BA4AC  not     r8
  00000001428BA4AF  and     r8, r10
  00000001428BA4B2  mov     r9, rsi
  00000001428BA4B5  and     r9, r8
  00000001428BA4B8  not     r8
  00000001428BA4BB  and     r8, rdi
  00000001428BA4BE  not     r8
  00000001428BA4C1  not     r9
  00000001428BA4C4  and     r9, r8
  00000001428BA4C7  mov     r8, 6DCF61748CBAA341h
  00000001428BA4D1  imul    r8, r9
  00000001428BA4D5  add     r8, rcx
  00000001428BA4D8  mov     r9, [rsp+508h+var_2B0]
  00000001428BA4E0  and     r9, r13
  00000001428BA4E3  mov     rcx, r13
  00000001428BA4E6  not     rdx
  00000001428BA4E9  and     rcx, r14
  00000001428BA4EC  not     rcx
  00000001428BA4EF  and     rcx, rdx
  00000001428BA4F2  not     rcx
  00000001428BA4F5  and     rcx, r10
  00000001428BA4F8  mov     rdx, rdi
  00000001428BA4FB  and     rdx, rcx
  00000001428BA4FE  not     rcx
  00000001428BA501  and     rcx, rsi
  00000001428BA504  not     rdx
  00000001428BA507  not     rcx
  00000001428BA50A  and     rcx, rdx
  00000001428BA50D  not     r9
  00000001428BA510  and     r12, r9
  00000001428BA513  and     r12, r15
  00000001428BA516  mov     rdx, r15
  00000001428BA519  and     rdx, rcx
  00000001428BA51C  not     rdx
  00000001428BA51F  not     rcx
  00000001428BA522  and     rcx, r11
  00000001428BA525  mov     rbx, r11
  00000001428BA528  not     rcx
  00000001428BA52B  and     rcx, rdx
  00000001428BA52E  mov     rdx, 0CC96EC1712058B7Ah
  00000001428BA538  imul    rdx, rcx
  00000001428BA53C  add     rdx, r8
  00000001428BA53F  add     rdx, rax
  00000001428BA542  mov     rax, 58DD6E97993BA05h
  00000001428BA54C  imul    rax, r12
  00000001428BA550  add     rax, rdx
  00000001428BA553  mov     r8, 0A0CAA9A59F636046h
  00000001428BA55D  mov     r13, [rsp+508h+var_470]
  00000001428BA565  imul    r8, r13
  00000001428BA569  and     r14, [rsp+508h+var_420]
  00000001428BA571  not     r14
  00000001428BA574  add     r8, r14
  00000001428BA577  mov     [rsp+508h+var_508], r14
  00000001428BA57B  mov     rcx, rax
  00000001428BA57E  not     rcx
  00000001428BA581  mov     rdx, rcx
  00000001428BA584  and     rdx, r8
  00000001428BA587  mov     r9, 0DE50243D57C93DAFh
  00000001428BA591  imul    r9, r13
  00000001428BA595  add     r9, r14
  00000001428BA598  not     r9
  00000001428BA59B  mov     r10, [rsp+508h+var_288]
  00000001428BA5A3  and     r9, r10
  00000001428BA5A6  mov     rbp, r9
  00000001428BA5A9  mov     r9, 7285666340C198FBh
  00000001428BA5B3  imul    r9, r13
  00000001428BA5B7  and     r9, r10
  00000001428BA5BA  mov     r15, r10
  00000001428BA5BD  and     r10, r8
  00000001428BA5C0  and     r15, rax
  00000001428BA5C3  not     r15
  00000001428BA5C6  and     r15, r8
  00000001428BA5C9  not     r8
  00000001428BA5CC  mov     r11, rax
  00000001428BA5CF  and     r11, r8
  00000001428BA5D2  not     r11
  00000001428BA5D5  not     rdx
  00000001428BA5D8  and     rdx, r11
  00000001428BA5DB  mov     r11, rax
  00000001428BA5DE  and     r11, r10
  00000001428BA5E1  not     r10
  00000001428BA5E4  mov     rsi, rcx
  00000001428BA5E7  and     rsi, r10
  00000001428BA5EA  not     rsi
  00000001428BA5ED  not     r11
  00000001428BA5F0  and     rsi, r11
  00000001428BA5F3  add     r11, r11
  00000001428BA5F6  sub     r11, rsi
  00000001428BA5F9  mov     r12, [rsp+508h+var_450]
  00000001428BA601  and     r8, r12
  00000001428BA604  mov     rsi, rax
  00000001428BA607  and     rsi, r8
  00000001428BA60A  not     r8
  00000001428BA60D  mov     rdi, rax
  00000001428BA610  and     rdi, r8
  00000001428BA613  add     rdi, r11
  00000001428BA616  not     rdx
  00000001428BA619  and     rdx, r12
  00000001428BA61C  add     rdi, rdx
  00000001428BA61F  not     rsi
  00000001428BA622  lea     rdx, [rdi+rsi*2]
  00000001428BA626  and     rcx, r12
  00000001428BA629  not     rcx
  00000001428BA62C  and     r15, rcx
  00000001428BA62F  add     r15, rdx
  00000001428BA632  and     r8, r10
  00000001428BA635  not     r8
  00000001428BA638  and     r8, rax
  00000001428BA63B  not     r8
  00000001428BA63E  add     r8, r8
  00000001428BA641  sub     r15, r8
  00000001428BA644  mov     rax, 750598AE177F8431h
  00000001428BA64E  mov     rsi, r13
  00000001428BA651  imul    rax, r13
  00000001428BA655  mov     rdx, 637BDEE67169B6DCh
  00000001428BA65F  imul    rdx, r13
  00000001428BA663  and     rdx, [rsp+508h+var_418]
  00000001428BA66B  not     rdx
  00000001428BA66E  add     rax, rdx
  00000001428BA671  not     rax
  00000001428BA674  mov     r11, [rsp+508h+var_368]
  00000001428BA67C  and     rax, r11
  00000001428BA67F  not     rax
  00000001428BA682  mov     rcx, 793F868586198584h
  00000001428BA68C  imul    rcx, r13
  00000001428BA690  add     rcx, rdx
  00000001428BA693  and     rcx, rax
  00000001428BA696  mov     rax, rbx
  00000001428BA699  and     rax, rcx
  00000001428BA69C  not     rcx
  00000001428BA69F  mov     r14, [rsp+508h+var_468]
  00000001428BA6A7  and     rcx, r14
  00000001428BA6AA  not     rcx
  00000001428BA6AD  not     rax
  00000001428BA6B0  and     rax, rcx
  00000001428BA6B3  mov     r8, rax
  00000001428BA6B6  mov     r13d, [rsp+508h+var_36C]
  00000001428BA6BE  mov     ecx, r13d
  00000001428BA6C1  shl     r8, cl
  00000001428BA6C4  not     r8
  00000001428BA6C7  mov     ecx, [rsp+508h+var_45C]
  00000001428BA6CE  shr     rax, cl
  00000001428BA6D1  not     rax
  00000001428BA6D4  and     rax, r8
  00000001428BA6D7  mov     rcx, [rsp+508h+var_3D0]
  00000001428BA6DF  mov     edi, ecx
  00000001428BA6E1  shr     edi, 8
  00000001428BA6E4  and     edi, 5
  00000001428BA6E7  not     rax
  00000001428BA6EA  imul    rax, rdi
  00000001428BA6EE  mov     [rsp+508h+var_4F0], rdi
  00000001428BA6F3  mov     r10, [rsp+508h+var_480]
  00000001428BA6FB  mov     rcx, [rsp+508h+var_478]
  00000001428BA703  imul    rcx, r10
  00000001428BA707  add     rcx, rax
  00000001428BA70A  mov     [rsp+508h+var_478], rcx
  00000001428BA712  lea     r8, [rsp+508h]
  00000001428BA71A  mov     rax, r8
  00000001428BA71D  not     rax
  00000001428BA720  mov     [rsp+508h+var_500], rax
  00000001428BA725  imul    rax, 0FFFFFFFFFFFFFE48h
  00000001428BA72C  imul    r8, 0FFFFFFFFFFFFFE49h
  00000001428BA733  add     r8, rax
  00000001428BA736  mov     [rsp+508h+var_110], r8
  00000001428BA73E  mov     rax, [rsp+508h+var_268]
  00000001428BA746  lea     rcx, [rsp+rax+508h+var_508]
  00000001428BA74A  add     rcx, 508h
  00000001428BA751  mov     rax, [rsp+508h+var_200]
  00000001428BA759  imul    rax, r8
  00000001428BA75D  imul    rcx, [rsp+508h+var_400]
  00000001428BA766  add     rcx, rax
  00000001428BA769  mov     [rsp+508h+var_4E8], rcx
  00000001428BA76E  mov     rax, 4A7FBE58DA044841h
  00000001428BA778  imul    rax, rsi
  00000001428BA77C  mov     rcx, 0D88AC0B579176CFEh
  00000001428BA786  imul    rcx, rsi
  00000001428BA78A  and     rcx, r11
  00000001428BA78D  mov     r8, r11
  00000001428BA790  not     rcx
  00000001428BA793  and     rcx, rax
  00000001428BA796  mov     r12, [rsp+508h+var_4F8]
  00000001428BA79B  imul    rcx, r12
  00000001428BA79F  mov     r11, [rsp+508h+var_310]
  00000001428BA7A7  mov     rax, [rsp+508h+var_430]
  00000001428BA7AF  imul    rax, r11
  00000001428BA7B3  add     rax, rcx
  00000001428BA7B6  mov     [rsp+508h+var_430], rax
  00000001428BA7BE  mov     rax, 834E998DFC200941h
  00000001428BA7C8  imul    rax, rsi
  00000001428BA7CC  add     rax, [rsp+508h+var_508]
  00000001428BA7D0  not     rbp
  00000001428BA7D3  and     rbp, rax
  00000001428BA7D6  mov     [rsp+508h+var_4C0], rbp
  00000001428BA7DB  mov     rax, [rsp+508h+var_490]
  00000001428BA7E0  add     rax, rsp
  00000001428BA7E3  add     rax, 508h
  00000001428BA7E9  mov     [rsp+508h+var_138], rax
  00000001428BA7F1  imul    rdi, rax
  00000001428BA7F5  not     rdi
  00000001428BA7F8  mov     rax, [rsp+508h+var_440]
  00000001428BA800  add     rax, rsp
  00000001428BA803  add     rax, 508h
  00000001428BA809  imul    rax, r10
  00000001428BA80D  not     rax
  00000001428BA810  and     rax, rdi
  00000001428BA813  mov     [rsp+508h+var_2E0], rax
  00000001428BA81B  mov     rcx, 0E5C2C37250596435h
  00000001428BA825  imul    rcx, rsi
  00000001428BA829  add     rcx, rdx
  00000001428BA82C  mov     rax, 0F2B8F726DE864AD7h
  00000001428BA836  imul    rax, rsi
  00000001428BA83A  add     rax, rdx
  00000001428BA83D  not     rcx
  00000001428BA840  and     rcx, r8
  00000001428BA843  not     rcx
  00000001428BA846  and     rax, rcx
  00000001428BA849  mov     [rsp+508h+var_490], rax
  00000001428BA84E  mov     rcx, 1A311AC48BF2C25Dh
  00000001428BA858  imul    rcx, rsi
  00000001428BA85C  not     r9
  00000001428BA85F  and     rcx, r9
  00000001428BA862  mov     r8, 9BFAC464D9017894h
  00000001428BA86C  imul    r8, rsi
  00000001428BA870  and     r8, r9
  00000001428BA873  not     rcx
  00000001428BA876  and     rcx, r14
  00000001428BA879  not     rcx
  00000001428BA87C  not     r8
  00000001428BA87F  and     r8, rcx
  00000001428BA882  mov     rax, [rsp+508h+var_438]
  00000001428BA88A  lea     rdx, [rsp+rax+508h+var_508]
  00000001428BA88E  add     rdx, 508h
  00000001428BA895  imul    rdx, r12
  00000001428BA899  not     rdx
  00000001428BA89C  imul    ecx, esi, 4BDCDA98h
  00000001428BA8A2  mov     rbp, rsi
  00000001428BA8A5  lea     rax, [rsp+rcx+508h+var_508]
  00000001428BA8A9  add     rax, 508h
  00000001428BA8AF  imul    rax, r11
  00000001428BA8B3  mov     r9, r8
  00000001428BA8B6  mov     ecx, r13d
  00000001428BA8B9  shl     r9, cl
  00000001428BA8BC  mov     r10d, [rsp+508h+var_45C]
  00000001428BA8C4  mov     ecx, r10d
  00000001428BA8C7  shr     r8, cl
  00000001428BA8CA  not     rax
  00000001428BA8CD  and     rax, rdx
  00000001428BA8D0  mov     [rsp+508h+var_2A0], rax
  00000001428BA8D8  mov     rcx, [rsp+508h+var_250]
  00000001428BA8E0  and     rbx, rcx
  00000001428BA8E3  not     rcx
  00000001428BA8E6  and     rcx, r14
  00000001428BA8E9  not     rcx
  00000001428BA8EC  not     rbx
  00000001428BA8EF  and     rbx, rcx
  00000001428BA8F2  not     r9
  00000001428BA8F5  not     r8
  00000001428BA8F8  mov     rdx, rbx
  00000001428BA8FB  mov     ecx, r13d
  00000001428BA8FE  shl     rdx, cl
  00000001428BA901  mov     ecx, r10d
  00000001428BA904  shr     rbx, cl
  00000001428BA907  and     r8, r9
  00000001428BA90A  not     rdx
  00000001428BA90D  not     rbx
  00000001428BA910  and     rbx, rdx
  00000001428BA913  mov     [rsp+508h+var_4B8], rbx
  00000001428BA918  mov     r9, [rsp+508h+var_208]
  00000001428BA920  mov     rax, r9
  00000001428BA923  not     rax
  00000001428BA926  mov     [rsp+508h+var_508], rax
  00000001428BA92A  mov     rdx, [rsp+508h+var_500]
  00000001428BA92F  mov     rcx, rdx
  00000001428BA932  and     rcx, r9
  00000001428BA935  mov     r9, rdx
  00000001428BA938  and     r9, rax
  00000001428BA93B  imul    r10, r9, 0FFFFFFFFFFFFFED8h
  00000001428BA942  not     r9
  00000001428BA945  imul    rdx, r9, 0FFFFFFFFFFFFFED9h
  00000001428BA94C  sub     rdx, rcx
  00000001428BA94F  add     rdx, r10
  00000001428BA952  mov     [rsp+508h+var_438], rdx
  00000001428BA95A  mov     rax, [rsp+508h+var_4A0]
  00000001428BA95F  lea     rdx, [rsp+rax+508h+var_508]
  00000001428BA963  add     rdx, 508h
  00000001428BA96A  mov     rcx, [rsp+508h+var_1E8]
  00000001428BA972  mov     r12, [rsp+508h+var_280]
  00000001428BA97A  imul    rcx, r12
  00000001428BA97E  mov     [rsp+508h+var_1E8], rcx
  00000001428BA986  imul    rdx, [rsp+508h+var_388]
  00000001428BA98F  mov     [rsp+508h+var_268], rdx
  00000001428BA997  mov     rsi, rdx
  00000001428BA99A  not     rsi
  00000001428BA99D  mov     r10, rcx
  00000001428BA9A0  not     r10
  00000001428BA9A3  and     rcx, rsi
  00000001428BA9A6  mov     [rsp+508h+var_298], rsi
  00000001428BA9AE  not     rcx
  00000001428BA9B1  mov     rax, r10
  00000001428BA9B4  mov     r14, r10
  00000001428BA9B7  mov     [rsp+508h+var_288], r10
  00000001428BA9BF  and     rax, rdx
  00000001428BA9C2  not     rax
  00000001428BA9C5  and     rax, rcx
  00000001428BA9C8  mov     [rsp+508h+var_278], rax
  00000001428BA9D0  mov     rax, [rsp+508h+var_4F8]
  00000001428BA9D5  mov     rcx, rax
  00000001428BA9D8  imul    rcx, [rsp+508h+var_340]
  00000001428BA9E1  mov     rbx, [rsp+508h+var_4E0]
  00000001428BA9E6  mov     r9, rbx
  00000001428BA9E9  mov     rdx, [rsp+508h+var_158]
  00000001428BA9F1  imul    r9, rdx
  00000001428BA9F5  add     r9, rcx
  00000001428BA9F8  mov     [rsp+508h+var_4D8], r9
  00000001428BA9FD  mov     rcx, rax
  00000001428BAA00  imul    rcx, rdx
  00000001428BAA04  mov     rdx, r11
  00000001428BAA07  mov     r9, [rsp+508h+var_160]
  00000001428BAA0F  imul    rdx, r9
  00000001428BAA13  add     rdx, rcx
  00000001428BAA16  mov     [rsp+508h+var_458], rdx
  00000001428BAA1E  add     r15, 2
  00000001428BAA22  mov     r13, [rsp+508h+var_4B0]
  00000001428BAA27  imul    r15, r13
  00000001428BAA2B  mov     [rsp+508h+var_120], r15
  00000001428BAA33  not     r15
  00000001428BAA36  mov     [rsp+508h+var_118], r15
  00000001428BAA3E  mov     rcx, [rsp+508h+var_478]
  00000001428BAA46  not     rcx
  00000001428BAA49  mov     [rsp+508h+var_128], rcx
  00000001428BAA51  and     r15, rcx
  00000001428BAA54  mov     [rsp+508h+var_108], r15
  00000001428BAA5C  mov     rax, [rsp+508h+var_4E8]
  00000001428BAA61  mov     rdi, rax
  00000001428BAA64  not     rdi
  00000001428BAA67  mov     [rsp+508h+var_100], rdi
  00000001428BAA6F  mov     rcx, [rsp+508h+var_3F8]
  00000001428BAA77  mov     r10, [rsp+508h+var_168]
  00000001428BAA7F  imul    rcx, r10
  00000001428BAA83  mov     [rsp+508h+var_3F8], rcx
  00000001428BAA8B  mov     rdx, rcx
  00000001428BAA8E  not     rdx
  00000001428BAA91  mov     [rsp+508h+var_440], rdx
  00000001428BAA99  mov     r11, rax
  00000001428BAA9C  and     r11, rdx
  00000001428BAA9F  mov     [rsp+508h+var_F8], r11
  00000001428BAAA7  mov     rax, rdi
  00000001428BAAAA  and     rax, rcx
  00000001428BAAAD  mov     [rsp+508h+var_4A0], rax
  00000001428BAAB2  mov     rax, [rsp+508h+var_4C0]
  00000001428BAAB7  imul    rax, rbx
  00000001428BAABB  mov     [rsp+508h+var_4C0], rax
  00000001428BAAC0  mov     rcx, [rsp+508h+var_1B8]
  00000001428BAAC8  imul    rcx, r13
  00000001428BAACC  mov     [rsp+508h+var_1B8], rcx
  00000001428BAAD4  mov     rax, [rsp+508h+var_490]
  00000001428BAAD9  mov     rdx, [rsp+508h+var_200]
  00000001428BAAE1  imul    rax, rdx
  00000001428BAAE5  mov     [rsp+508h+var_490], rax
  00000001428BAAEA  mov     r11, rax
  00000001428BAAED  not     r11
  00000001428BAAF0  mov     [rsp+508h+var_F0], r11
  00000001428BAAF8  mov     rcx, [rsp+508h+var_400]
  00000001428BAB00  mov     rax, [rsp+508h+var_3B0]
  00000001428BAB08  imul    rax, rcx
  00000001428BAB0C  mov     [rsp+508h+var_3B0], rax
  00000001428BAB14  not     rax
  00000001428BAB17  mov     [rsp+508h+var_2E8], rax
  00000001428BAB1F  and     r11, rax
  00000001428BAB22  mov     [rsp+508h+var_E8], r11
  00000001428BAB2A  not     r8
  00000001428BAB2D  imul    r8, r10
  00000001428BAB31  mov     r15, r10
  00000001428BAB34  not     r8
  00000001428BAB37  mov     [rsp+508h+var_2B0], r8
  00000001428BAB3F  mov     rax, [rsp+508h+var_4B8]
  00000001428BAB44  not     rax
  00000001428BAB47  imul    rax, rcx
  00000001428BAB4B  mov     [rsp+508h+var_4B8], rax
  00000001428BAB50  mov     rcx, rax
  00000001428BAB53  not     rcx
  00000001428BAB56  mov     [rsp+508h+var_2C8], rcx
  00000001428BAB5E  mov     rax, [rsp+508h+var_1A0]
  00000001428BAB66  and     rax, rcx
  00000001428BAB69  mov     [rsp+508h+var_2D8], rax
  00000001428BAB71  mov     rax, [rsp+508h+var_408]
  00000001428BAB79  and     rax, r8
  00000001428BAB7C  mov     [rsp+508h+var_2A8], rax
  00000001428BAB84  mov     r8, rbp
  00000001428BAB87  imul    ecx, r8d, 23h ; '#'
  00000001428BAB8B  mov     rbp, [rsp+508h+var_420]
  00000001428BAB93  mov     rdi, rbp
  00000001428BAB96  shr     rdi, cl
  00000001428BAB99  and     r14, rsi
  00000001428BAB9C  mov     [rsp+508h+var_290], r14
  00000001428BABA4  mov     ecx, edi
  00000001428BABA6  not     ecx
  00000001428BABA8  mov     r11d, [rsp+508h+var_4C4]
  00000001428BABAD  and     ecx, r11d
  00000001428BABB0  imul    eax, r8d, 772C3080h
  00000001428BABB7  mov     [rsp+508h+var_2D0], rax
  00000001428BABBF  test    cl, 1
  00000001428BABC2  mov     rax, [rsp+508h+var_3A0]
  00000001428BABCA  lea     rcx, [rsp+rax+508h]
  00000001428BABD2  mov     rax, [rsp+508h+var_248]
  00000001428BABDA  lea     r14, [rsp+rax+508h]
  00000001428BABE2  cmovnz  r14, rcx
  00000001428BABE6  mov     [rsp+508h+var_3A0], r14
  00000001428BABEE  mov     rax, [rsp+508h+var_348]
  00000001428BABF6  mov     rcx, rax
  00000001428BABF9  imul    rcx, [rsp+508h+var_148]
  00000001428BAC02  not     rcx
  00000001428BAC05  mov     rsi, r12
  00000001428BAC08  imul    rsi, [rsp+508h+var_140]
  00000001428BAC11  not     rsi
  00000001428BAC14  and     rsi, rcx
  00000001428BAC17  mov     [rsp+508h+var_248], rsi
  00000001428BAC1F  mov     rcx, rax
  00000001428BAC22  imul    rcx, [rsp+508h+var_4A8]
  00000001428BAC28  not     rcx
  00000001428BAC2B  mov     rsi, r12
  00000001428BAC2E  imul    rsi, r9
  00000001428BAC32  not     rsi
  00000001428BAC35  and     rsi, rcx
  00000001428BAC38  mov     [rsp+508h+var_250], rsi
  00000001428BAC40  test    byte ptr [rsp+508h+var_318], 1
  00000001428BAC48  mov     rax, [rsp+508h+var_3C8]
  00000001428BAC50  lea     rcx, [rsp+rax+508h]
  00000001428BAC58  mov     rax, [rsp+508h+var_360]
  00000001428BAC60  lea     rsi, [rsp+rax+508h]
  00000001428BAC68  mov     rax, [rsp+508h+var_130]
  00000001428BAC70  lea     r9, [rsp+rax+508h]
  00000001428BAC78  cmovz   rcx, r9
  00000001428BAC7C  mov     [rsp+508h+var_3C8], rcx
  00000001428BAC84  mov     rcx, [rsp+508h+var_198]
  00000001428BAC8C  cmovz   rcx, r9
  00000001428BAC90  mov     [rsp+508h+var_198], rcx
  00000001428BAC98  cmovz   rsi, r9
  00000001428BAC9C  mov     [rsp+508h+var_318], rsi
  00000001428BACA4  cmovnz  r9, [rsp+508h+var_260]
  00000001428BACAD  mov     [rsp+508h+var_360], r9
  00000001428BACB5  mov     rax, [rsp+508h+var_2F8]
  00000001428BACBD  lea     rcx, [rsp+rax+508h+var_508]
  00000001428BACC1  add     rcx, 508h
  00000001428BACC8  mov     rsi, [rsp+508h+var_480]
  00000001428BACD0  imul    rcx, rsi
  00000001428BACD4  imul    r9d, r8d, 0FEE5B5E0h
  00000001428BACDB  add     r9, rsp
  00000001428BACDE  add     r9, 508h
  00000001428BACE5  mov     rbx, [rsp+508h+var_498]
  00000001428BACEA  imul    r9, rbx
  00000001428BACEE  add     r9, rcx
  00000001428BACF1  imul    ecx, r8d, 5Bh ; '['
  00000001428BACF5  shr     rbp, cl
  00000001428BACF8  not     r9
  00000001428BACFB  mov     rax, [rsp+508h+var_2B8]
  00000001428BAD03  add     rax, rsp
  00000001428BAD06  add     rax, 508h
  00000001428BAD0C  imul    rax, r13
  00000001428BAD10  not     rax
  00000001428BAD13  and     rax, r9
  00000001428BAD16  mov     ecx, ebp
  00000001428BAD18  not     ecx
  00000001428BAD1A  mov     r9d, r11d
  00000001428BAD1D  and     ecx, r11d
  00000001428BAD20  mov     dword ptr [rsp+508h+var_260], ecx
  00000001428BAD27  imul    ecx, r8d, 0CC236D20h
  00000001428BAD2E  add     rcx, rsp
  00000001428BAD31  add     rcx, 508h
  00000001428BAD38  imul    rcx, [rsp+508h+var_4F8]
  00000001428BAD3E  mov     [rsp+508h+var_2B8], rcx
  00000001428BAD46  imul    r10d, r8d, 6611B690h
  00000001428BAD4D  bt      dword ptr [rsp+508h+var_3D0], 8
  00000001428BAD56  not     rax
  00000001428BAD59  cmovb   rax, [rsp+508h+var_438]
  00000001428BAD62  mov     [rsp+508h+var_3D0], rax
  00000001428BAD6A  mov     rax, [rsp+508h+var_390]
  00000001428BAD72  lea     r8, [rsp+rax+508h+var_508]
  00000001428BAD76  add     r8, 508h
  00000001428BAD7D  mov     rcx, [rsp+508h+var_138]
  00000001428BAD85  mov     r13, r15
  00000001428BAD88  imul    rcx, r15
  00000001428BAD8C  mov     r14, [rsp+508h+var_400]
  00000001428BAD94  imul    r8, r14
  00000001428BAD98  add     r8, rcx
  00000001428BAD9B  mov     r11, rdx
  00000001428BAD9E  mov     rax, [rsp+508h+var_258]
  00000001428BADA6  imul    rax, rdx
  00000001428BADAA  not     rax
  00000001428BADAD  mov     rcx, [rsp+508h+var_398]
  00000001428BADB5  add     rcx, rsp
  00000001428BADB8  add     rcx, 508h
  00000001428BADBF  imul    rcx, r14
  00000001428BADC3  not     rcx
  00000001428BADC6  and     rcx, rax
  00000001428BADC9  mov     [rsp+508h+var_258], rcx
  00000001428BADD1  mov     rax, [rsp+508h+var_428]
  00000001428BADD9  add     rax, rsp
  00000001428BADDC  add     rax, 508h
  00000001428BADE2  mov     rcx, [rsp+508h+var_2C0]
  00000001428BADEA  add     rcx, rsp
  00000001428BADED  add     rcx, 508h
  00000001428BADF4  mov     r15, [rsp+508h+var_310]
  00000001428BADFC  imul    rax, r15
  00000001428BAE00  imul    rcx, [rsp+508h+var_4E0]
  00000001428BAE06  add     rcx, rax
  00000001428BAE09  mov     rax, [rsp+508h+var_3C0]
  00000001428BAE11  lea     rdx, [rsp+rax+508h+var_508]
  00000001428BAE15  add     rdx, 508h
  00000001428BAE1C  mov     rax, [rsp+508h+var_2F0]
  00000001428BAE24  add     rax, rsp
  00000001428BAE27  add     rax, 508h
  00000001428BAE2D  imul    rax, r14
  00000001428BAE31  not     rax
  00000001428BAE34  imul    rdx, r13
  00000001428BAE38  not     rdx
  00000001428BAE3B  and     rdx, rax
  00000001428BAE3E  and     ebp, r9d
  00000001428BAE41  mov     rax, [rsp+508h+var_358]
  00000001428BAE49  add     rax, rsp
  00000001428BAE4C  add     rax, 508h
  00000001428BAE52  imul    rax, r11
  00000001428BAE56  mov     [rsp+508h+var_2C0], rax
  00000001428BAE5E  mov     rax, [rsp+508h+var_1B0]
  00000001428BAE66  imul    rax, r13
  00000001428BAE6A  mov     [rsp+508h+var_1B0], rax
  00000001428BAE72  test    bpl, 1
  00000001428BAE76  lea     rax, [rsp+r10+508h]
  00000001428BAE7E  mov     [rsp+508h+var_358], rax
  00000001428BAE86  cmovz   r8, rax
  00000001428BAE8A  mov     [rsp+508h+var_3C0], r8
  00000001428BAE92  cmovz   rcx, rax
  00000001428BAE96  mov     [rsp+508h+var_390], rcx
  00000001428BAE9E  not     rdx
  00000001428BAEA1  cmovz   rdx, rax
  00000001428BAEA5  mov     [rsp+508h+var_398], rdx
  00000001428BAEAD  mov     rax, [rsp+508h+var_350]
  00000001428BAEB5  add     rax, rsp
  00000001428BAEB8  add     rax, 508h
  00000001428BAEBE  mov     r8, [rsp+508h+var_348]
  00000001428BAEC6  imul    rax, r8
  00000001428BAECA  not     rax
  00000001428BAECD  mov     rcx, [rsp+508h+var_3E0]
  00000001428BAED5  add     rcx, rsp
  00000001428BAED8  add     rcx, 508h
  00000001428BAEDF  mov     r11, [rsp+508h+var_388]
  00000001428BAEE7  imul    rcx, r11
  00000001428BAEEB  not     rcx
  00000001428BAEEE  and     rcx, rax
  00000001428BAEF1  mov     rax, [rsp+508h+var_3B8]
  00000001428BAEF9  add     rax, rsp
  00000001428BAEFC  add     rax, 508h
  00000001428BAF02  not     rcx
  00000001428BAF05  mov     rdx, [rsp+508h+var_308]
  00000001428BAF0D  imul    rax, rdx
  00000001428BAF11  add     rax, rcx
  00000001428BAF14  not     rax
  00000001428BAF17  mov     rcx, [rsp+508h+var_1F0]
  00000001428BAF1F  imul    rcx, r12
  00000001428BAF23  not     rcx
  00000001428BAF26  and     rcx, rax
  00000001428BAF29  mov     [rsp+508h+var_1F0], rcx
  00000001428BAF31  and     r9d, edi
  00000001428BAF34  mov     [rsp+508h+var_4C4], r9d
  00000001428BAF39  imul    r12, [rsp+508h+var_340]
  00000001428BAF42  mov     rax, r8
  00000001428BAF45  imul    rax, [rsp+508h+var_338]
  00000001428BAF4E  not     rax
  00000001428BAF51  mov     rcx, rax
  00000001428BAF54  mov     rax, [rsp+508h+var_1F8]
  00000001428BAF5C  not     rax
  00000001428BAF5F  and     rax, rcx
  00000001428BAF62  not     rax
  00000001428BAF65  add     rax, r12
  00000001428BAF68  mov     [rsp+508h+var_1F8], rax
  00000001428BAF70  mov     r13, [rsp+508h+var_4F0]
  00000001428BAF75  mov     rax, r13
  00000001428BAF78  mov     rbp, [rsp+508h+var_208]
  00000001428BAF80  imul    rax, rbp
  00000001428BAF84  not     rax
  00000001428BAF87  imul    rbx, [rsp+508h+var_408]
  00000001428BAF90  not     rbx
  00000001428BAF93  and     rbx, rax
  00000001428BAF96  mov     rax, [rsp+508h+var_4A8]
  00000001428BAF9B  mov     r10, [rsp+508h+var_4B0]
  00000001428BAFA0  imul    rax, r10
  00000001428BAFA4  not     rbx
  00000001428BAFA7  add     rbx, rax
  00000001428BAFAA  mov     [rsp+508h+var_3B8], rbx
  00000001428BAFB2  mov     rax, r11
  00000001428BAFB5  imul    rax, [rsp+508h+var_1E0]
  00000001428BAFBE  not     rax
  00000001428BAFC1  mov     rcx, rdx
  00000001428BAFC4  imul    rcx, [rsp+508h+var_190]
  00000001428BAFCD  not     rcx
  00000001428BAFD0  and     rcx, rax
  00000001428BAFD3  mov     [rsp+508h+var_388], rcx
  00000001428BAFDB  imul    r10, [rsp+508h+var_188]
  00000001428BAFE4  mov     rax, r10
  00000001428BAFE7  not     rax
  00000001428BAFEA  mov     rdx, [rsp+508h+var_3D8]
  00000001428BAFF2  imul    rdx, rsi
  00000001428BAFF6  mov     rcx, r13
  00000001428BAFF9  imul    rcx, [rsp+508h+var_448]
  00000001428BB002  mov     r9, rdx
  00000001428BB005  and     r9, rcx
  00000001428BB008  mov     r11, rax
  00000001428BB00B  and     r11, rdx
  00000001428BB00E  not     r11
  00000001428BB011  and     r11, rcx
  00000001428BB014  mov     rsi, rcx
  00000001428BB017  and     rcx, r10
  00000001428BB01A  not     rcx
  00000001428BB01D  and     rcx, rdx
  00000001428BB020  not     rdx
  00000001428BB023  not     rsi
  00000001428BB026  mov     r10, rdx
  00000001428BB029  and     r10, rsi
  00000001428BB02C  not     r10
  00000001428BB02F  not     r9
  00000001428BB032  and     r9, rax
  00000001428BB035  and     r9, r10
  00000001428BB038  lea     r10, [r11+r11*2]
  00000001428BB03C  add     rcx, r10
  00000001428BB03F  sub     rcx, r11
  00000001428BB042  and     rdx, rax
  00000001428BB045  not     rdx
  00000001428BB048  and     rdx, rsi
  00000001428BB04B  add     rdx, rcx
  00000001428BB04E  sub     rdx, r9
  00000001428BB051  mov     [rsp+508h+var_338], rdx
  00000001428BB059  mov     rcx, [rsp+508h+var_418]
  00000001428BB061  mov     rax, rcx
  00000001428BB064  not     rax
  00000001428BB067  lea     r12, [rsp+508h]
  00000001428BB06F  and     rax, r12
  00000001428BB072  mov     r8, [rsp+508h+var_500]
  00000001428BB077  and     r8, rcx
  00000001428BB07A  and     r12, rcx
  00000001428BB07D  imul    rcx, r8, 0FFFFFFFFFFFFFF37h
  00000001428BB084  add     r12, rcx
  00000001428BB087  not     rax
  00000001428BB08A  not     r8
  00000001428BB08D  and     rax, r8
  00000001428BB090  imul    rcx, r8, 0FFFFFFFFFFFFFF38h
  00000001428BB097  add     r12, rcx
  00000001428BB09A  not     rax
  00000001428BB09D  add     r12, rax
  00000001428BB0A0  mov     [rsp+508h+var_280], r12
  00000001428BB0A8  mov     rax, [rsp+508h+var_4D0]
  00000001428BB0AD  lea     rcx, [rsp+rax+508h+var_508]
  00000001428BB0B1  add     rcx, 508h
  00000001428BB0B8  mov     rax, [rsp+508h+var_4E0]
  00000001428BB0BD  imul    rcx, rax
  00000001428BB0C1  mov     [rsp+508h+var_340], rcx
  00000001428BB0C9  mov     rcx, [rsp+508h+var_330]
  00000001428BB0D1  lea     r9, [rsp+rcx+508h+var_508]
  00000001428BB0D5  add     r9, 508h
  00000001428BB0DC  imul    r9, rax
  00000001428BB0E0  mov     rax, [rsp+508h+var_410]
  00000001428BB0E8  lea     r8, [rsp+rax+508h+var_508]
  00000001428BB0EC  add     r8, 508h
  00000001428BB0F3  mov     rax, [rsp+508h+var_328]
  00000001428BB0FB  add     rax, rsp
  00000001428BB0FE  add     rax, 508h
  00000001428BB104  mov     rcx, [rsp+508h+var_4F8]
  00000001428BB109  imul    rax, rcx
  00000001428BB10D  mov     [rsp+508h+var_328], rax
  00000001428BB115  mov     rax, [rsp+508h+var_178]
  00000001428BB11D  imul    rax, rcx
  00000001428BB121  mov     [rsp+508h+var_178], rax
  00000001428BB129  imul    r8, rcx
  00000001428BB12D  mov     rax, [rsp+508h+var_488]
  00000001428BB135  add     rax, rsp
  00000001428BB138  add     rax, 508h
  00000001428BB13E  imul    rax, r15
  00000001428BB142  mov     rcx, rax
  00000001428BB145  not     rcx
  00000001428BB148  mov     r11, rcx
  00000001428BB14B  and     r11, r9
  00000001428BB14E  mov     r10, r8
  00000001428BB151  not     r10
  00000001428BB154  mov     rsi, r11
  00000001428BB157  and     r11, r10
  00000001428BB15A  mov     rdi, r9
  00000001428BB15D  not     rdi
  00000001428BB160  mov     rbx, rdi
  00000001428BB163  and     rbx, r10
  00000001428BB166  and     r10, r9
  00000001428BB169  and     r9, r8
  00000001428BB16C  mov     r14, rax
  00000001428BB16F  and     r14, r9
  00000001428BB172  not     r9
  00000001428BB175  and     r9, rcx
  00000001428BB178  mov     r15, r9
  00000001428BB17B  not     r15
  00000001428BB17E  shl     r15, 2
  00000001428BB182  sub     r15, r14
  00000001428BB185  not     rsi
  00000001428BB188  and     rsi, r8
  00000001428BB18B  not     rsi
  00000001428BB18E  not     r11
  00000001428BB191  and     r11, rsi
  00000001428BB194  add     r11, r15
  00000001428BB197  lea     rdx, [r11+r9*2]
  00000001428BB19B  and     rbx, rax
  00000001428BB19E  lea     r9, [rbx+rbx*2]
  00000001428BB1A2  sub     rdx, r9
  00000001428BB1A5  and     rdi, r8
  00000001428BB1A8  not     rdi
  00000001428BB1AB  not     r10
  00000001428BB1AE  and     r10, rdi
  00000001428BB1B1  and     rax, r10
  00000001428BB1B4  not     r10
  00000001428BB1B7  and     r10, rcx
  00000001428BB1BA  not     r10
  00000001428BB1BD  not     rax
  00000001428BB1C0  and     rax, r10
  00000001428BB1C3  add     rax, rax
  00000001428BB1C6  sub     rdx, rax
  00000001428BB1C9  mov     rax, [rsp+508h+var_320]
  00000001428BB1D1  lea     r8, [rsp+rax+508h+var_508]
  00000001428BB1D5  add     r8, 508h
  00000001428BB1DC  mov     rax, [rsp+508h+var_3A8]
  00000001428BB1E4  add     rax, rsp
  00000001428BB1E7  add     rax, 508h
  00000001428BB1ED  mov     rcx, [rsp+508h+var_4B0]
  00000001428BB1F2  imul    rax, rcx
  00000001428BB1F6  mov     [rsp+508h+var_350], rax
  00000001428BB1FE  imul    r8, r13
  00000001428BB202  mov     [rsp+508h+var_348], r8
  00000001428BB20A  mov     rax, [rsp+508h+var_180]
  00000001428BB212  imul    rax, rcx
  00000001428BB216  mov     [rsp+508h+var_180], rax
  00000001428BB21E  inc     rdx
  00000001428BB221  mov     r8, [rsp+508h+var_470]
  00000001428BB229  imul    eax, r8d, 0A9615430h
  00000001428BB230  mov     [rsp+508h+var_320], rax
  00000001428BB238  imul    eax, r8d, 0B308DB48h
  00000001428BB23F  mov     [rsp+508h+var_330], rax
  00000001428BB247  bt      dword ptr [rsp+508h+var_240], 12h
  00000001428BB250  cmovnb  rdx, r12
  00000001428BB254  mov     [rsp+508h+var_3A8], rdx
  00000001428BB25C  mov     rax, 6B9E8B933D3B5F8Fh
  00000001428BB266  imul    rax, r8
  00000001428BB26A  and     rax, [rsp+508h+var_450]
  00000001428BB272  mov     rcx, [rsp+508h+var_408]
  00000001428BB27A  mov     rdx, rcx
  00000001428BB27D  not     rdx
  00000001428BB280  mov     [rsp+508h+var_450], rdx
  00000001428BB288  and     rcx, rax
  00000001428BB28B  not     rax
  00000001428BB28E  and     rax, rdx
  00000001428BB291  not     rax
  00000001428BB294  not     rcx
  00000001428BB297  and     rcx, rax
  00000001428BB29A  mov     rax, 0DFE9F9FDDCB0C200h
  00000001428BB2A4  mov     rdx, r8
  00000001428BB2A7  imul    rax, r8
  00000001428BB2AB  add     rcx, rax
  00000001428BB2AE  mov     rax, 0A749BC62C927D09Eh
  00000001428BB2B8  imul    rax, r8
  00000001428BB2BC  mov     r8, 70F33ED0B7E9D701h
  00000001428BB2C6  imul    r8, rdx
  00000001428BB2CA  and     r8, rcx
  00000001428BB2CD  not     rcx
  00000001428BB2D0  and     rcx, rax
  00000001428BB2D3  mov     rax, 677AFB338111A79Fh
  00000001428BB2DD  imul    rax, rdx
  00000001428BB2E1  not     r8
  00000001428BB2E4  and     r8, rax
  00000001428BB2E7  not     rcx
  00000001428BB2EA  and     r8, rcx
  00000001428BB2ED  mov     rax, 0FFFCFB338111A79Fh
  00000001428BB2F7  imul    rax, rdx
  00000001428BB2FB  not     r8
  00000001428BB2FE  and     r8, rax
  00000001428BB301  mov     [rsp+508h+var_240], r8
  00000001428BB309  mov     rax, 2BBE0839F95D7DFFh
  00000001428BB313  imul    rax, rdx
  00000001428BB317  and     rax, [rsp+508h+var_270]
  00000001428BB31F  and     rbp, rax
  00000001428BB322  not     rax
  00000001428BB325  and     rax, [rsp+508h+var_508]
  00000001428BB329  not     rax
  00000001428BB32C  not     rbp
  00000001428BB32F  and     rbp, rax
  00000001428BB332  mov     rax, 0F996184000000000h
  00000001428BB33C  imul    rax, rdx
  00000001428BB340  add     rbp, rax
  00000001428BB343  mov     rcx, 77DC3F7D27A325BFh
  00000001428BB34D  imul    rcx, rdx
  00000001428BB351  mov     rsi, rcx
  00000001428BB354  mov     rbx, rcx
  00000001428BB357  mov     [rsp+508h+var_4E0], rcx
  00000001428BB35C  not     rsi
  00000001428BB35F  mov     rax, rbp
  00000001428BB362  not     rax
  00000001428BB365  mov     r11, rax
  00000001428BB368  mov     rax, 4CB2AE9D88668D3Eh
  00000001428BB372  imul    rax, rdx
  00000001428BB376  mov     r12, rax
  00000001428BB379  mov     r14, rax
  00000001428BB37C  not     r12
  00000001428BB37F  mov     rcx, rsi
  00000001428BB382  and     rcx, r11
  00000001428BB385  mov     [rsp+508h+var_410], rcx
  00000001428BB38D  mov     r8, rcx
  00000001428BB390  not     r8
  00000001428BB393  mov     [rsp+508h+var_270], r8
  00000001428BB39B  mov     rax, r12
  00000001428BB39E  and     rax, r8
  00000001428BB3A1  not     rax
  00000001428BB3A4  mov     r9, r14
  00000001428BB3A7  and     r9, rcx
  00000001428BB3AA  not     r9
  00000001428BB3AD  and     r9, rax
  00000001428BB3B0  mov     r13, 0A060BBB6596E81E0h
  00000001428BB3BA  imul    r13, rdx
  00000001428BB3BE  mov     rax, r13
  00000001428BB3C1  not     rax
  00000001428BB3C4  mov     [rsp+508h+var_4F8], rax
  00000001428BB3C9  mov     r15, 0C86277197E589559h
  00000001428BB3D3  imul    r15, rdx
  00000001428BB3D7  mov     rdx, r15
  00000001428BB3DA  not     rdx
  00000001428BB3DD  and     rax, rdx
  00000001428BB3E0  mov     rdi, rdx
  00000001428BB3E3  and     r9, rax
  00000001428BB3E6  not     rax
  00000001428BB3E9  mov     rdx, r13
  00000001428BB3EC  and     rdx, r15
  00000001428BB3EF  not     rdx
  00000001428BB3F2  and     rdx, rax
  00000001428BB3F5  mov     rax, r12
  00000001428BB3F8  and     rax, rdx
  00000001428BB3FB  not     rax
  00000001428BB3FE  not     rdx
  00000001428BB401  mov     [rsp+508h+var_3E0], rdx
  00000001428BB409  mov     rcx, r14
  00000001428BB40C  and     rcx, rdx
  00000001428BB40F  not     rcx
  00000001428BB412  and     rcx, rax
  00000001428BB415  mov     rax, r11
  00000001428BB418  and     rax, rcx
  00000001428BB41B  not     rax
  00000001428BB41E  not     rcx
  00000001428BB421  and     rcx, rbp
  00000001428BB424  not     rcx
  00000001428BB427  and     rcx, rax
  00000001428BB42A  mov     rax, rbx
  00000001428BB42D  and     rax, rcx
  00000001428BB430  not     rcx
  00000001428BB433  and     rcx, rsi
  00000001428BB436  not     rcx
  00000001428BB439  not     rax
  00000001428BB43C  and     rax, rcx
  00000001428BB43F  not     rax
  00000001428BB442  mov     rcx, 0A60F65F9BF10840Ch
  00000001428BB44C  imul    rcx, rax
  00000001428BB450  mov     [rsp+508h+var_3D8], rcx
  00000001428BB458  mov     rax, r11
  00000001428BB45B  and     rax, r15
  00000001428BB45E  not     rax
  00000001428BB461  mov     [rsp+508h+var_4D0], rax
  00000001428BB466  mov     rax, rbp
  00000001428BB469  and     rax, rdi
  00000001428BB46C  not     rax
  00000001428BB46F  and     rax, [rsp+508h+var_4D0]
  00000001428BB474  mov     r8, r14
  00000001428BB477  and     r8, rax
  00000001428BB47A  not     rax
  00000001428BB47D  and     rax, r12
  00000001428BB480  not     rax
  00000001428BB483  not     r8
  00000001428BB486  and     r8, rax
  00000001428BB489  mov     rax, rsi
  00000001428BB48C  and     rax, r13
  00000001428BB48F  mov     [rsp+508h+var_420], r11
  00000001428BB497  mov     rcx, r11
  00000001428BB49A  and     rcx, rax
  00000001428BB49D  not     rcx
  00000001428BB4A0  mov     rdx, r12
  00000001428BB4A3  and     rdx, rax
  00000001428BB4A6  and     r8, rax
  00000001428BB4A9  mov     [rsp+508h+var_2F0], r8
  00000001428BB4B1  not     rax
  00000001428BB4B4  mov     r8, rbp
  00000001428BB4B7  and     r8, rax
  00000001428BB4BA  not     r8
  00000001428BB4BD  and     r8, rcx
  00000001428BB4C0  mov     rcx, rdi
  00000001428BB4C3  and     rcx, r8
  00000001428BB4C6  not     rcx
  00000001428BB4C9  not     r8
  00000001428BB4CC  and     r8, r15
  00000001428BB4CF  not     r8
  00000001428BB4D2  and     r8, rcx
  00000001428BB4D5  not     r8
  00000001428BB4D8  and     r8, r12
  00000001428BB4DB  not     r8
  00000001428BB4DE  mov     rcx, 0F6E2D55785392CBEh
  00000001428BB4E8  imul    rcx, r8
  00000001428BB4EC  not     rdx
  00000001428BB4EF  and     rax, r14
  00000001428BB4F2  not     rax
  00000001428BB4F5  and     rax, rdx
  00000001428BB4F8  mov     rdx, r15
  00000001428BB4FB  and     rdx, rax
  00000001428BB4FE  not     rax
  00000001428BB501  mov     [rsp+508h+var_488], rdi
  00000001428BB509  and     rax, rdi
  00000001428BB50C  not     rax
  00000001428BB50F  not     rdx
  00000001428BB512  and     rdx, rax
  00000001428BB515  mov     rbx, rbp
  00000001428BB518  and     rdx, rbp
  00000001428BB51B  mov     rax, 26B0CDDBA5940C2Eh
  00000001428BB525  imul    rax, rdx
  00000001428BB529  add     rax, [rsp+508h+var_3D8]
  00000001428BB531  add     rax, rcx
  00000001428BB534  mov     rcx, rsi
  00000001428BB537  mov     [rsp+508h+var_500], rsi
  00000001428BB53C  and     rcx, rdi
  00000001428BB53F  mov     rdx, r11
  00000001428BB542  and     rdx, rcx
  00000001428BB545  not     rdx
  00000001428BB548  not     rcx
  00000001428BB54B  and     rcx, rbp
  00000001428BB54E  not     rcx
  00000001428BB551  and     rcx, rdx
  00000001428BB554  mov     rdx, r12
  00000001428BB557  and     rdx, rcx
  00000001428BB55A  not     rdx
  00000001428BB55D  not     rcx
  00000001428BB560  mov     r10, r14
  00000001428BB563  and     rcx, r14
  00000001428BB566  not     rcx
  00000001428BB569  and     rcx, rdx
  00000001428BB56C  mov     rdx, r13
  00000001428BB56F  and     rdx, rcx
  00000001428BB572  not     rcx
  00000001428BB575  mov     r11, [rsp+508h+var_4F8]
  00000001428BB57A  and     rcx, r11
  00000001428BB57D  not     rcx
  00000001428BB580  not     rdx
  00000001428BB583  and     rdx, rcx
  00000001428BB586  mov     r8, 4964AF0FB215EB2Ch
  00000001428BB590  imul    r8, rdx
  00000001428BB594  add     r8, rax
  00000001428BB597  not     r9
  00000001428BB59A  mov     rax, 16FC18124A14863Ah
  00000001428BB5A4  imul    rax, r9
  00000001428BB5A8  mov     r14, r11
  00000001428BB5AB  and     r14, r15
  00000001428BB5AE  mov     r9, [rsp+508h+var_4E0]
  00000001428BB5B3  mov     rcx, r9
  00000001428BB5B6  and     rcx, r14
  00000001428BB5B9  not     rcx
  00000001428BB5BC  and     rcx, rbp
  00000001428BB5BF  mov     rdi, r12
  00000001428BB5C2  mov     rdx, r12
  00000001428BB5C5  and     rdx, rcx
  00000001428BB5C8  not     rdx
  00000001428BB5CB  not     rcx
  00000001428BB5CE  and     rcx, r10
  00000001428BB5D1  mov     [rsp+508h+var_508], r10
  00000001428BB5D5  not     rcx
  00000001428BB5D8  and     rcx, rdx
  00000001428BB5DB  mov     rdx, 0B4814BFF4D88F9C0h
  00000001428BB5E5  imul    rdx, rcx
  00000001428BB5E9  add     rdx, rax
  00000001428BB5EC  mov     rax, r13
  00000001428BB5EF  and     rax, [rsp+508h+var_4D0]
  00000001428BB5F4  not     rax
  00000001428BB5F7  and     rax, r12
  00000001428BB5FA  not     rax
  00000001428BB5FD  and     rax, r9
  00000001428BB600  not     rax
  00000001428BB603  mov     rcx, 39BD189D6315A5h
  00000001428BB60D  imul    rcx, rax
  00000001428BB611  add     rcx, rdx
  00000001428BB614  and     rsi, r11
  00000001428BB617  mov     rax, r9
  00000001428BB61A  mov     rbp, r9
  00000001428BB61D  and     rax, r13
  00000001428BB620  not     rsi
  00000001428BB623  not     rax
  00000001428BB626  and     rax, rsi
  00000001428BB629  mov     rdx, r15
  00000001428BB62C  mov     [rsp+508h+var_4A8], r15
  00000001428BB631  and     rdx, rax
  00000001428BB634  not     rdx
  00000001428BB637  and     rdx, r12
  00000001428BB63A  mov     rsi, [rsp+508h+var_420]
  00000001428BB642  mov     r9, rsi
  00000001428BB645  and     r9, rdx
  00000001428BB648  not     r9
  00000001428BB64B  not     rdx
  00000001428BB64E  and     rdx, rbx
  00000001428BB651  not     rdx
  00000001428BB654  and     rdx, r9
  00000001428BB657  not     rdx
  00000001428BB65A  mov     r9, 157F8B35DFAA6046h
  00000001428BB664  imul    r9, rdx
  00000001428BB668  add     r9, rcx
  00000001428BB66B  mov     rcx, rbp
  00000001428BB66E  and     rcx, r10
  00000001428BB671  mov     rdx, rcx
  00000001428BB674  not     rdx
  00000001428BB677  and     rdx, rsi
  00000001428BB67A  not     rdx
  00000001428BB67D  mov     r10, rbx
  00000001428BB680  and     r10, rcx
  00000001428BB683  not     r10
  00000001428BB686  and     r10, rdx
  00000001428BB689  mov     rdx, r13
  00000001428BB68C  and     rdx, r10
  00000001428BB68F  not     r10
  00000001428BB692  and     r10, r11
  00000001428BB695  not     r10
  00000001428BB698  not     rdx
  00000001428BB69B  mov     r12, [rsp+508h+var_488]
  00000001428BB6A3  and     rdx, r12
  00000001428BB6A6  and     rdx, r10
  00000001428BB6A9  mov     r10, 43C137A85368CE1Bh
  00000001428BB6B3  imul    r10, rdx
  00000001428BB6B7  add     r10, r9
  00000001428BB6BA  mov     rdx, r12
  00000001428BB6BD  and     rdx, [rsp+508h+var_410]
  00000001428BB6C5  not     rdx
  00000001428BB6C8  mov     r9, r11
  00000001428BB6CB  and     r9, rdi
  00000001428BB6CE  and     r9, rdx
  00000001428BB6D1  not     r9
  00000001428BB6D4  mov     rdx, 0C71F5C4C3BAA7FCFh
  00000001428BB6DE  imul    rdx, r9
  00000001428BB6E2  add     rdx, r10
  00000001428BB6E5  add     rdx, r8
  00000001428BB6E8  mov     r8, rbp
  00000001428BB6EB  and     r8, r15
  00000001428BB6EE  not     r8
  00000001428BB6F1  and     r8, rdi
  00000001428BB6F4  not     r8
  00000001428BB6F7  and     r8, rsi
  00000001428BB6FA  mov     r9, r13
  00000001428BB6FD  mov     [rsp+508h+var_418], r13
  00000001428BB705  and     r9, r8
  00000001428BB708  not     r8
  00000001428BB70B  and     r8, r11
  00000001428BB70E  mov     r15, r11
  00000001428BB711  not     r8
  00000001428BB714  not     r9
  00000001428BB717  and     r9, r8
  00000001428BB71A  mov     r8, 927AA21519305BB4h
  00000001428BB724  imul    r8, r9
  00000001428BB728  mov     r10, [rsp+508h+var_3E0]
  00000001428BB730  and     r10, rdi
  00000001428BB733  mov     r11, rdi
  00000001428BB736  mov     [rsp+508h+var_428], rdi
  00000001428BB73E  not     r10
  00000001428BB741  and     r10, rbp
  00000001428BB744  and     r10, rbx
  00000001428BB747  mov     r9, 0A402805FCB2EA802h
  00000001428BB751  imul    r9, r10
  00000001428BB755  add     r9, r8
  00000001428BB758  mov     r8, r15
  00000001428BB75B  and     r8, [rsp+508h+var_4D0]
  00000001428BB760  not     r8
  00000001428BB763  mov     rdi, [rsp+508h+var_500]
  00000001428BB768  and     r8, rdi
  00000001428BB76B  mov     rbp, [rsp+508h+var_508]
  00000001428BB76F  mov     r10, rbp
  00000001428BB772  and     r10, r8
  00000001428BB775  not     r8
  00000001428BB778  and     r8, r11
  00000001428BB77B  not     r8
  00000001428BB77E  not     r10
  00000001428BB781  and     r10, r8
  00000001428BB784  mov     r12, 6A3308AEF033AB66h
  00000001428BB78E  imul    r12, r10
  00000001428BB792  add     r12, r9
  00000001428BB795  mov     r11, rsi
  00000001428BB798  mov     r8, rsi
  00000001428BB79B  and     r8, r15
  00000001428BB79E  mov     r10, rbx
  00000001428BB7A1  and     r10, r13
  00000001428BB7A4  mov     rsi, r8
  00000001428BB7A7  not     rsi
  00000001428BB7AA  mov     [rsp+508h+var_4D0], rsi
  00000001428BB7AF  not     r10
  00000001428BB7B2  and     r10, rsi
  00000001428BB7B5  mov     r13, rdi
  00000001428BB7B8  and     r13, [rsp+508h+var_4A8]
  00000001428BB7BD  mov     rsi, rbp
  00000001428BB7C0  and     rsi, r13
  00000001428BB7C3  and     r10, rsi
  00000001428BB7C6  mov     rbp, 0AD6E671290F0F5E5h
  00000001428BB7D0  imul    rbp, r10
  00000001428BB7D4  add     rbp, r12
  00000001428BB7D7  and     rcx, r15
  00000001428BB7DA  mov     r10, rbx
  00000001428BB7DD  mov     r12, rbx
  00000001428BB7E0  and     r10, rcx
  00000001428BB7E3  not     rcx
  00000001428BB7E6  and     rcx, r11
  00000001428BB7E9  not     rcx
  00000001428BB7EC  not     r10
  00000001428BB7EF  mov     rbx, [rsp+508h+var_488]
  00000001428BB7F7  and     r10, rbx
  00000001428BB7FA  and     r10, rcx
  00000001428BB7FD  not     r10
  00000001428BB800  mov     rcx, 12DD0D21F6EAB4F5h
  00000001428BB80A  imul    rcx, r10
  00000001428BB80E  add     rcx, rbp
  00000001428BB811  mov     r9, r15
  00000001428BB814  mov     rdi, [rsp+508h+var_4E0]
  00000001428BB819  and     r9, rdi
  00000001428BB81C  mov     [rsp+508h+var_3D8], r9
  00000001428BB824  mov     r10, r11
  00000001428BB827  mov     r15, [rsp+508h+var_428]
  00000001428BB82F  and     r10, r15
  00000001428BB832  not     r10
  00000001428BB835  and     r10, r9
  00000001428BB838  mov     r9, [rsp+508h+var_4A8]
  00000001428BB83D  mov     rbp, r9
  00000001428BB840  and     rbp, r10
  00000001428BB843  not     r10
  00000001428BB846  mov     r11, rbx
  00000001428BB849  and     r10, rbx
  00000001428BB84C  not     r10
  00000001428BB84F  not     rbp
  00000001428BB852  and     rbp, r10
  00000001428BB855  not     rbp
  00000001428BB858  mov     rbx, 0B920F077E7F83568h
  00000001428BB862  imul    rbx, rbp
  00000001428BB866  add     rbx, rcx
  00000001428BB869  add     rbx, rdx
  00000001428BB86C  mov     rcx, r11
  00000001428BB86F  and     rcx, rax
  00000001428BB872  not     rcx
  00000001428BB875  not     rax
  00000001428BB878  and     rax, r9
  00000001428BB87B  not     rax
  00000001428BB87E  and     rax, rcx
  00000001428BB881  not     rax
  00000001428BB884  and     rax, r15
  00000001428BB887  mov     rcx, r12
  00000001428BB88A  and     rcx, rax
  00000001428BB88D  not     rax
  00000001428BB890  mov     r10, [rsp+508h+var_420]
  00000001428BB898  and     rax, r10
  00000001428BB89B  not     rax
  00000001428BB89E  not     rcx
  00000001428BB8A1  and     rcx, rax
  00000001428BB8A4  not     rcx
  00000001428BB8A7  mov     rdx, 0FF8C85CEC539D4AEh
  00000001428BB8B1  imul    rdx, rcx
  00000001428BB8B5  mov     rax, rdi
  00000001428BB8B8  and     rax, r11
  00000001428BB8BB  mov     r9, rax
  00000001428BB8BE  not     r9
  00000001428BB8C1  not     r13
  00000001428BB8C4  mov     [rsp+508h+var_3E0], r13
  00000001428BB8CC  mov     rbp, r9
  00000001428BB8CF  and     rbp, r13
  00000001428BB8D2  mov     r11, r12
  00000001428BB8D5  and     r11, rbp
  00000001428BB8D8  not     rbp
  00000001428BB8DB  and     rbp, r10
  00000001428BB8DE  not     rbp
  00000001428BB8E1  not     r11
  00000001428BB8E4  and     r11, rbp
  00000001428BB8E7  mov     rcx, [rsp+508h+var_508]
  00000001428BB8EB  mov     rbp, rcx
  00000001428BB8EE  and     rbp, [rsp+508h+var_4F8]
  00000001428BB8F3  not     r11
  00000001428BB8F6  and     rbp, r11
  00000001428BB8F9  mov     r11, 0D323419A13604688h
  00000001428BB903  imul    r11, rbp
  00000001428BB907  add     r11, rdx
  00000001428BB90A  mov     rdx, rcx
  00000001428BB90D  and     rdx, r14
  00000001428BB910  mov     rbp, rdi
  00000001428BB913  and     rbp, rdx
  00000001428BB916  not     rdx
  00000001428BB919  mov     rdi, [rsp+508h+var_500]
  00000001428BB91E  and     rdx, rdi
  00000001428BB921  not     rdx
  00000001428BB924  not     rbp
  00000001428BB927  and     rbp, rdx
  00000001428BB92A  and     rbp, r10
  00000001428BB92D  not     rbp
  00000001428BB930  mov     rdx, 224306E1076EC04Bh
  00000001428BB93A  imul    rdx, rbp
  00000001428BB93E  add     rdx, r11
  00000001428BB941  mov     r11, r12
  00000001428BB944  mov     r13, r12
  00000001428BB947  and     r11, r14
  00000001428BB94A  not     r14
  00000001428BB94D  and     r14, r10
  00000001428BB950  not     r14
  00000001428BB953  not     r11
  00000001428BB956  and     r11, rdi
  00000001428BB959  and     r11, r14
  00000001428BB95C  not     r11
  00000001428BB95F  and     r11, r15
  00000001428BB962  mov     r14, 5BB9430EC0A20FD0h
  00000001428BB96C  imul    r14, r11
  00000001428BB970  add     r14, rdx
  00000001428BB973  mov     rdx, r15
  00000001428BB976  mov     r12, [rsp+508h+var_488]
  00000001428BB97E  and     rdx, r12
  00000001428BB981  mov     r11, r10
  00000001428BB984  mov     r15, r10
  00000001428BB987  and     r11, rdx
  00000001428BB98A  not     r11
  00000001428BB98D  not     rdx
  00000001428BB990  mov     [rsp+508h+var_2F8], r13
  00000001428BB998  and     rdx, r13
  00000001428BB99B  not     rdx
  00000001428BB99E  and     rdx, r11
  00000001428BB9A1  not     rdx
  00000001428BB9A4  mov     rcx, [rsp+508h+var_4F8]
  00000001428BB9A9  and     rdx, rcx
  00000001428BB9AC  not     rdx
  00000001428BB9AF  and     rdx, rdi
  00000001428BB9B2  mov     r11, 7DE4AB1FE4C55E8Fh
  00000001428BB9BC  imul    r11, rdx
  00000001428BB9C0  add     r11, r14
  00000001428BB9C3  mov     rdx, 10B888B81FBD675Fh
  00000001428BB9CD  imul    rdx, [rsp+508h+var_2F0]
  00000001428BB9D6  add     rdx, r11
  00000001428BB9D9  mov     r11, r10
  00000001428BB9DC  mov     rdi, [rsp+508h+var_418]
  00000001428BB9E4  and     r11, rdi
  00000001428BB9E7  mov     r14, r13
  00000001428BB9EA  and     r14, rcx
  00000001428BB9ED  not     r11
  00000001428BB9F0  not     r14
  00000001428BB9F3  and     r14, r12
  00000001428BB9F6  and     r14, r11
  00000001428BB9F9  mov     rbp, [rsp+508h+var_4E0]
  00000001428BB9FE  and     r14, rbp
  00000001428BBA01  not     r14
  00000001428BBA04  mov     r10, [rsp+508h+var_508]
  00000001428BBA08  and     r14, r10
  00000001428BBA0B  mov     r11, 7AA754D59BC1CAA1h
  00000001428BBA15  imul    r11, r14
  00000001428BBA19  add     r11, rdx
  00000001428BBA1C  mov     rdx, r15
  00000001428BBA1F  and     rdx, r12
  00000001428BBA22  mov     r14, r10
  00000001428BBA25  and     r14, rdx
  00000001428BBA28  not     rdx
  00000001428BBA2B  mov     r13, [rsp+508h+var_428]
  00000001428BBA33  and     rdx, r13
  00000001428BBA36  not     rdx
  00000001428BBA39  not     r14
  00000001428BBA3C  and     r14, rdx
  00000001428BBA3F  not     r14
  00000001428BBA42  and     r14, [rsp+508h+var_3D8]
  00000001428BBA4A  not     r14
  00000001428BBA4D  mov     rdx, 0FFFD6021CA4CF362h
  00000001428BBA57  imul    rdx, r14
  00000001428BBA5B  add     rdx, r11
  00000001428BBA5E  and     r9, r13
  00000001428BBA61  not     r9
  00000001428BBA64  and     rax, r10
  00000001428BBA67  not     rax
  00000001428BBA6A  and     rax, r9
  00000001428BBA6D  mov     r14, [rsp+508h+var_4F8]
  00000001428BBA72  mov     rcx, r14
  00000001428BBA75  and     rcx, rax
  00000001428BBA78  not     rax
  00000001428BBA7B  and     rax, rdi
  00000001428BBA7E  not     rcx
  00000001428BBA81  not     rax
  00000001428BBA84  and     rax, rcx
  00000001428BBA87  not     rax
  00000001428BBA8A  mov     r9, r15
  00000001428BBA8D  and     rax, r15
  00000001428BBA90  mov     r11, 3D120DB78F64A9CBh
  00000001428BBA9A  imul    r11, rax
  00000001428BBA9E  add     r11, rdx
  00000001428BBAA1  and     r8, rbp
  00000001428BBAA4  mov     rcx, [rsp+508h+var_4D0]
  00000001428BBAA9  and     rcx, [rsp+508h+var_500]
  00000001428BBAAE  not     rcx
  00000001428BBAB1  not     r8
  00000001428BBAB4  and     r8, r12
  00000001428BBAB7  and     r8, rcx
  00000001428BBABA  not     r8
  00000001428BBABD  and     r8, r10
  00000001428BBAC0  mov     rcx, 34B9B928D0128909h
  00000001428BBACA  imul    rcx, r8
  00000001428BBACE  add     rcx, r11
  00000001428BBAD1  add     rcx, rbx
  00000001428BBAD4  mov     rdx, rbp
  00000001428BBAD7  and     rdx, r13
  00000001428BBADA  mov     rax, r12
  00000001428BBADD  mov     r15, r12
  00000001428BBAE0  and     rax, rdx
  00000001428BBAE3  not     rax
  00000001428BBAE6  not     rdx
  00000001428BBAE9  mov     r12, [rsp+508h+var_4A8]
  00000001428BBAEE  and     rdx, r12
  00000001428BBAF1  not     rdx
  00000001428BBAF4  and     rdx, rax
  00000001428BBAF7  not     rdx
  00000001428BBAFA  and     rdx, r14
  00000001428BBAFD  mov     r8, r14
  00000001428BBB00  mov     rdi, [rsp+508h+var_2F8]
  00000001428BBB08  and     rdx, rdi
  00000001428BBB0B  mov     rax, 0FC714DCD364DE53h
  00000001428BBB15  imul    rax, rdx
  00000001428BBB19  mov     rdx, [rsp+508h+var_3E0]
  00000001428BBB21  and     rdx, r13
  00000001428BBB24  mov     r14, r13
  00000001428BBB27  not     rdx
  00000001428BBB2A  not     rsi
  00000001428BBB2D  and     rsi, rdx
  00000001428BBB30  mov     rdx, rdi
  00000001428BBB33  and     rdx, rsi
  00000001428BBB36  not     rsi
  00000001428BBB39  and     rsi, r9
  00000001428BBB3C  mov     r10, r9
  00000001428BBB3F  not     rsi
  00000001428BBB42  not     rdx
  00000001428BBB45  and     rdx, rsi
  00000001428BBB48  mov     rbx, [rsp+508h+var_410]
  00000001428BBB50  and     rbx, r8
  00000001428BBB53  and     r8, rdx
  00000001428BBB56  not     rdx
  00000001428BBB59  mov     r9, [rsp+508h+var_418]
  00000001428BBB61  and     rdx, r9
  00000001428BBB64  not     r8
  00000001428BBB67  not     rdx
  00000001428BBB6A  and     rdx, r8
  00000001428BBB6D  not     rdx
  00000001428BBB70  mov     r8, 0B1BA0FC474FE9DAFh
  00000001428BBB7A  imul    r8, rdx
  00000001428BBB7E  add     r8, rax
  00000001428BBB81  mov     rsi, [rsp+508h+var_270]
  00000001428BBB89  and     rsi, r9
  00000001428BBB8C  mov     rax, r9
  00000001428BBB8F  and     rax, r15
  00000001428BBB92  mov     rdx, r10
  00000001428BBB95  and     rdx, rax
  00000001428BBB98  not     rdx
  00000001428BBB9B  mov     r9, rax
  00000001428BBB9E  not     r9
  00000001428BBBA1  and     r9, rdi
  00000001428BBBA4  not     r9
  00000001428BBBA7  and     r9, rdx
  00000001428BBBAA  mov     rdx, r14
  00000001428BBBAD  and     rdx, r9
  00000001428BBBB0  not     rdx
  00000001428BBBB3  not     r9
  00000001428BBBB6  mov     r13, [rsp+508h+var_508]
  00000001428BBBBA  and     r9, r13
  00000001428BBBBD  not     r9
  00000001428BBBC0  and     r9, rdx
  00000001428BBBC3  not     r9
  00000001428BBBC6  and     r9, rbp
  00000001428BBBC9  mov     rdx, 610B5E8D9EA0A5AAh
  00000001428BBBD3  imul    rdx, r9
  00000001428BBBD7  add     rdx, r8
  00000001428BBBDA  and     r10, rbp
  00000001428BBBDD  mov     r8, rbp
  00000001428BBBE0  mov     r9, r13
  00000001428BBBE3  and     r9, rax
  00000001428BBBE6  and     r8, r9
  00000001428BBBE9  not     r9
  00000001428BBBEC  mov     r11, [rsp+508h+var_500]
  00000001428BBBF1  and     r9, r11
  00000001428BBBF4  not     r9
  00000001428BBBF7  not     r8
  00000001428BBBFA  and     r8, r9
  00000001428BBBFD  not     r8
  00000001428BBC00  and     r8, rdi
  00000001428BBC03  not     r8
  00000001428BBC06  mov     r9, 0DC8208F5CCA35550h
  00000001428BBC10  imul    r9, r8
  00000001428BBC14  add     r9, rdx
  00000001428BBC17  mov     rdx, rdi
  00000001428BBC1A  and     rdx, r11
  00000001428BBC1D  not     rdx
  00000001428BBC20  not     r10
  00000001428BBC23  and     rdx, r14
  00000001428BBC26  and     rdx, r10
  00000001428BBC29  not     rdx
  00000001428BBC2C  and     rdx, rax
  00000001428BBC2F  not     rdx
  00000001428BBC32  mov     rax, rdx
  00000001428BBC35  mov     rdx, 7C753D9A86DA77C8h
  00000001428BBC3F  imul    rdx, rax
  00000001428BBC43  add     rdx, r9
  00000001428BBC46  mov     r8, rbx
  00000001428BBC49  not     r8
  00000001428BBC4C  mov     rax, rsi
  00000001428BBC4F  not     rax
  00000001428BBC52  and     rax, r8
  00000001428BBC55  mov     r8, r15
  00000001428BBC58  and     r8, rax
  00000001428BBC5B  not     rax
  00000001428BBC5E  and     rax, r12
  00000001428BBC61  not     r8
  00000001428BBC64  and     r8, r14
  00000001428BBC67  not     rax
  00000001428BBC6A  and     r8, rax
  00000001428BBC6D  mov     rax, 0DCB68651FEA051AFh
  00000001428BBC77  imul    rax, r8
  00000001428BBC7B  add     rax, rdx
  00000001428BBC7E  add     rax, rcx
  00000001428BBC81  mov     rdx, [rsp+508h+var_150]
  00000001428BBC89  mov     rcx, rdx
  00000001428BBC8C  not     rcx
  00000001428BBC8F  and     rcx, [rsp+508h+var_368]
  00000001428BBC97  not     rcx
  00000001428BBC9A  mov     r8, [rsp+508h+var_448]
  00000001428BBCA2  and     r8d, edx
  00000001428BBCA5  not     r8
  00000001428BBCA8  and     r8, rcx
  00000001428BBCAB  mov     rcx, 944E06A467E75F54h
  00000001428BBCB5  mov     rdx, [rsp+508h+var_470]
  00000001428BBCBD  imul    rcx, rdx
  00000001428BBCC1  add     r8, rcx
  00000001428BBCC4  mov     rcx, 0E98F2106C137539Ah
  00000001428BBCCE  imul    rcx, rdx
  00000001428BBCD2  mov     r13, 2EADDA2CBFDA5405h
  00000001428BBCDC  imul    r13, rdx
  00000001428BBCE0  and     r13, r8
  00000001428BBCE3  not     r8
  00000001428BBCE6  and     r8, rcx
  00000001428BBCE9  mov     rcx, 71C04D54C271D59Fh
  00000001428BBCF3  imul    rcx, rdx
  00000001428BBCF7  not     r13
  00000001428BBCFA  and     r13, rcx
  00000001428BBCFD  not     r8
  00000001428BBD00  and     r13, r8
  00000001428BBD03  mov     rcx, 0B342288E871B5466h
  00000001428BBD0D  imul    rcx, rdx
  00000001428BBD11  not     r13
  00000001428BBD14  and     r13, rcx
  00000001428BBD17  mov     r15, [rsp+508h+var_240]
  00000001428BBD1F  not     r15
  00000001428BBD22  mov     rbp, [rsp+508h+var_4B0]
  00000001428BBD27  imul    r15, rbp
  00000001428BBD2B  mov     r8, r15
  00000001428BBD2E  not     r8
  00000001428BBD31  mov     r12, [rsp+508h+var_480]
  00000001428BBD39  imul    rax, r12
  00000001428BBD3D  mov     rcx, rax
  00000001428BBD40  not     rcx
  00000001428BBD43  not     r13
  00000001428BBD46  imul    r13, [rsp+508h+var_4F0]
  00000001428BBD4C  mov     r9, r13
  00000001428BBD4F  not     r9
  00000001428BBD52  mov     r10, rcx
  00000001428BBD55  and     r10, r9
  00000001428BBD58  mov     r11, r8
  00000001428BBD5B  and     r11, r10
  00000001428BBD5E  not     r10
  00000001428BBD61  mov     rsi, rax
  00000001428BBD64  and     rsi, r13
  00000001428BBD67  not     rsi
  00000001428BBD6A  and     rsi, r10
  00000001428BBD6D  mov     rbx, r8
  00000001428BBD70  and     rbx, r13
  00000001428BBD73  and     rbx, rax
  00000001428BBD76  mov     rdi, r15
  00000001428BBD79  and     rdi, r13
  00000001428BBD7C  mov     r14, r15
  00000001428BBD7F  and     r14, rax
  00000001428BBD82  and     rax, rdi
  00000001428BBD85  not     rdi
  00000001428BBD88  and     rdi, rcx
  00000001428BBD8B  and     rcx, r15
  00000001428BBD8E  and     r15, rsi
  00000001428BBD91  not     rsi
  00000001428BBD94  and     rsi, r8
  00000001428BBD97  not     rsi
  00000001428BBD9A  not     r15
  00000001428BBD9D  and     r15, rsi
  00000001428BBDA0  not     rbx
  00000001428BBDA3  add     rbx, rbx
  00000001428BBDA6  lea     rdx, [rbx+r11*2]
  00000001428BBDAA  add     rdx, r15
  00000001428BBDAD  not     rdi
  00000001428BBDB0  not     rax
  00000001428BBDB3  and     rax, rdi
  00000001428BBDB6  not     rax
  00000001428BBDB9  lea     rax, [rax+rax*2]
  00000001428BBDBD  sub     rdx, rax
  00000001428BBDC0  not     r14
  00000001428BBDC3  and     r14, r9
  00000001428BBDC6  sub     rdx, r14
  00000001428BBDC9  and     r10, r8
  00000001428BBDCC  sub     rdx, r10
  00000001428BBDCF  mov     [rsp+508h+var_4F8], rdx
  00000001428BBDD4  and     r13, rcx
  00000001428BBDD7  not     rcx
  00000001428BBDDA  and     rcx, r9
  00000001428BBDDD  not     rcx
  00000001428BBDE0  not     r13
  00000001428BBDE3  and     r13, rcx
  00000001428BBDE6  mov     r9, [rsp+508h+var_110]
  00000001428BBDEE  imul    r9, [rsp+508h+var_168]
  00000001428BBDF7  mov     rax, [rsp+508h+var_3F0]
  00000001428BBDFF  add     rax, rsp
  00000001428BBE02  add     rax, 508h
  00000001428BBE08  imul    rax, [rsp+508h+var_400]
  00000001428BBE11  mov     rdx, [rsp+508h+var_200]
  00000001428BBE19  imul    rdx, [rsp+508h+var_A0]
  00000001428BBE22  mov     rcx, rax
  00000001428BBE25  not     rcx
  00000001428BBE28  mov     r8, rcx
  00000001428BBE2B  and     r8, rdx
  00000001428BBE2E  not     r8
  00000001428BBE31  not     rdx
  00000001428BBE34  and     rax, rdx
  00000001428BBE37  not     rax
  00000001428BBE3A  and     rax, r8
  00000001428BBE3D  and     rdx, rcx
  00000001428BBE40  not     rdx
  00000001428BBE43  lea     rdx, [rax+rdx*2]
  00000001428BBE47  inc     rdx
  00000001428BBE4A  mov     rcx, r9
  00000001428BBE4D  mov     rax, r9
  00000001428BBE50  not     rax
  00000001428BBE53  and     rcx, rdx
  00000001428BBE56  not     rdx
  00000001428BBE59  and     rdx, rax
  00000001428BBE5C  not     rdx
  00000001428BBE5F  or      rdx, rcx
  00000001428BBE62  bt      dword ptr [rsp+508h+var_98], 12h
  00000001428BBE6B  cmovb   rdx, [rsp+508h+var_280]
  00000001428BBE74  mov     [rsp+508h+var_500], rdx
  00000001428BBE79  mov     rax, 0AC9E6FA043D64810h
  00000001428BBE83  mov     rdx, [rsp+508h+var_470]
  00000001428BBE8B  imul    rax, rdx
  00000001428BBE8F  and     rax, [rsp+508h+var_408]
  00000001428BBE97  mov     rcx, 0DB1272433636BA1Bh
  00000001428BBEA1  imul    rcx, rdx
  00000001428BBEA5  add     rcx, [rsp+508h+var_3E8]
  00000001428BBEAD  add     rcx, rax
  00000001428BBEB0  imul    rcx, rbp
  00000001428BBEB4  mov     [rsp+508h+var_508], rcx
  00000001428BBEB8  mov     rax, 0EC7EF2F987B429A0h
  00000001428BBEC2  imul    rax, rdx
  00000001428BBEC6  and     rax, [rsp+508h+var_208]
  00000001428BBECE  mov     rcx, 0F82850F4034EDE60h
  00000001428BBED8  imul    rcx, rdx
  00000001428BBEDC  add     rax, rcx
  00000001428BBEDF  mov     rcx, [rsp+508h+var_E0]
  00000001428BBEE7  add     rcx, [rsp+508h+var_1E0]
  00000001428BBEEF  add     rcx, rax
  00000001428BBEF2  mov     rax, 0B2D6500FC368D711h
  00000001428BBEFC  imul    rax, rdx
  00000001428BBF00  add     rax, [rsp+508h+var_190]
  00000001428BBF08  imul    rax, [rsp+508h+var_4F0]
  00000001428BBF0E  imul    rcx, r12
  00000001428BBF12  add     rax, rcx
  00000001428BBF15  mov     [rsp+508h+var_3F0], rax
  00000001428BBF1D  mov     rdx, [rsp+508h+var_D8]
  00000001428BBF25  mov     rax, [rsp+508h+var_498]
  00000001428BBF2A  imul    rdx, rax
  00000001428BBF2E  mov     r15, rdx
  00000001428BBF31  not     r15
  00000001428BBF34  mov     r8, r15
  00000001428BBF37  mov     rsi, [rsp+508h+var_478]
  00000001428BBF3F  and     r8, rsi
  00000001428BBF42  mov     rax, r8
  00000001428BBF45  not     rax
  00000001428BBF48  mov     r9, rdx
  00000001428BBF4B  mov     rdi, [rsp+508h+var_128]
  00000001428BBF53  and     r9, rdi
  00000001428BBF56  not     r9
  00000001428BBF59  and     r9, rax
  00000001428BBF5C  mov     r10, [rsp+508h+var_120]
  00000001428BBF64  mov     rcx, r10
  00000001428BBF67  and     rcx, r9
  00000001428BBF6A  not     r9
  00000001428BBF6D  mov     r11, [rsp+508h+var_118]
  00000001428BBF75  and     r9, r11
  00000001428BBF78  not     r9
  00000001428BBF7B  not     rcx
  00000001428BBF7E  and     rcx, r9
  00000001428BBF81  mov     r9, r10
  00000001428BBF84  mov     rbx, r10
  00000001428BBF87  and     r9, rdx
  00000001428BBF8A  and     rdx, rsi
  00000001428BBF8D  mov     r10, r11
  00000001428BBF90  mov     r14, r11
  00000001428BBF93  and     r10, rdx
  00000001428BBF96  not     r10
  00000001428BBF99  not     rdx
  00000001428BBF9C  and     rdx, rbx
  00000001428BBF9F  not     rdx
  00000001428BBFA2  and     rdx, r10
  00000001428BBFA5  mov     r10, r9
  00000001428BBFA8  not     r10
  00000001428BBFAB  mov     r11, rdi
  00000001428BBFAE  and     r11, r10
  00000001428BBFB1  not     r11
  00000001428BBFB4  lea     r11, [r11+r11*2]
  00000001428BBFB8  not     rdx
  00000001428BBFBB  add     rdx, rdx
  00000001428BBFBE  sub     r11, rdx
  00000001428BBFC1  mov     rdi, r14
  00000001428BBFC4  and     rdi, r15
  00000001428BBFC7  not     rdi
  00000001428BBFCA  and     rdi, r10
  00000001428BBFCD  not     rdi
  00000001428BBFD0  and     rdi, rsi
  00000001428BBFD3  sub     r11, rdi
  00000001428BBFD6  mov     rdx, r14
  00000001428BBFD9  and     rdx, rax
  00000001428BBFDC  not     rdx
  00000001428BBFDF  and     r8, rbx
  00000001428BBFE2  not     r8
  00000001428BBFE5  and     r8, rdx
  00000001428BBFE8  not     r8
  00000001428BBFEB  lea     r8, [r8+r8*2]
  00000001428BBFEF  add     r8, r11
  00000001428BBFF2  and     r9, rsi
  00000001428BBFF5  not     r9
  00000001428BBFF8  lea     r8, [r8+r9*2]
  00000001428BBFFC  mov     rdx, [rsp+508h+var_108]
  00000001428BC004  not     rdx
  00000001428BC007  and     r15, rdx
  00000001428BC00A  add     r15, r8
  00000001428BC00D  and     rax, rbx
  00000001428BC010  not     rax
  00000001428BC013  shl     rax, 2
  00000001428BC017  sub     r15, rax
  00000001428BC01A  sub     r15, rcx
  00000001428BC01D  mov     [rsp+508h+var_4E0], r15
  00000001428BC022  mov     rax, [rsp+508h+var_D0]
  00000001428BC02A  lea     rdx, [rsp+rax+508h+var_508]
  00000001428BC02E  add     rdx, 508h
  00000001428BC035  imul    rdx, [rsp+508h+var_300]
  00000001428BC03E  mov     rax, rdx
  00000001428BC041  not     rax
  00000001428BC044  mov     r9, [rsp+508h+var_3F8]
  00000001428BC04C  and     r9, rax
  00000001428BC04F  mov     rsi, [rsp+508h+var_100]
  00000001428BC057  mov     r8, rsi
  00000001428BC05A  and     r8, r9
  00000001428BC05D  not     r8
  00000001428BC060  not     r9
  00000001428BC063  mov     rcx, [rsp+508h+var_4E8]
  00000001428BC068  mov     r11, rcx
  00000001428BC06B  and     r11, r9
  00000001428BC06E  not     r11
  00000001428BC071  and     r11, r8
  00000001428BC074  mov     r15, [rsp+508h+var_440]
  00000001428BC07C  and     r15, rdx
  00000001428BC07F  mov     rbp, [rsp+508h+var_4A0]
  00000001428BC084  mov     r14, rbp
  00000001428BC087  and     rbp, rdx
  00000001428BC08A  mov     r8, [rsp+508h+var_F8]
  00000001428BC092  and     rdx, r8
  00000001428BC095  not     r8
  00000001428BC098  not     r14
  00000001428BC09B  and     r8, rax
  00000001428BC09E  mov     r10, r8
  00000001428BC0A1  and     r10, r14
  00000001428BC0A4  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001428BC0AE  imul    r10, rbx
  00000001428BC0B2  mov     rdi, r15
  00000001428BC0B5  and     rdi, rsi
  00000001428BC0B8  not     rdi
  00000001428BC0BB  mov     r12, 5555555555555554h
  00000001428BC0C5  imul    rdi, r12
  00000001428BC0C9  add     rdi, r10
  00000001428BC0CC  not     r15
  00000001428BC0CF  and     r15, r9
  00000001428BC0D2  not     r15
  00000001428BC0D5  mov     r9, rcx
  00000001428BC0D8  and     r15, rcx
  00000001428BC0DB  lea     rcx, [rdi+r15*2]
  00000001428BC0DF  mov     r15, [rsp+508h+var_440]
  00000001428BC0E7  mov     r10, r15
  00000001428BC0EA  and     r10, rax
  00000001428BC0ED  and     rsi, r10
  00000001428BC0F0  not     rsi
  00000001428BC0F3  not     r10
  00000001428BC0F6  and     r10, r9
  00000001428BC0F9  not     r10
  00000001428BC0FC  and     r10, rsi
  00000001428BC0FF  lea     rdi, [rbx-1]
  00000001428BC103  imul    rdi, r10
  00000001428BC107  add     rdi, rcx
  00000001428BC10A  and     r9, rax
  00000001428BC10D  and     r15, r9
  00000001428BC110  not     r9
  00000001428BC113  and     r9, [rsp+508h+var_3F8]
  00000001428BC11B  not     r15
  00000001428BC11E  not     r9
  00000001428BC121  and     r9, r15
  00000001428BC124  not     r9
  00000001428BC127  add     r12, 4
  00000001428BC12B  imul    r12, r9
  00000001428BC12F  and     rax, r14
  00000001428BC132  not     rax
  00000001428BC135  not     rbp
  00000001428BC138  and     rbp, rax
  00000001428BC13B  imul    rbp, rbx
  00000001428BC13F  add     rbp, r12
  00000001428BC142  add     rbp, rdi
  00000001428BC145  add     rbp, r11
  00000001428BC148  mov     [rsp+508h+var_4A0], rbp
  00000001428BC14D  not     r8
  00000001428BC150  not     rdx
  00000001428BC153  and     rdx, r8
  00000001428BC156  imul    rdx, rbx
  00000001428BC15A  mov     [rsp+508h+var_3F8], rdx
  00000001428BC162  mov     rcx, [rsp+508h+var_430]
  00000001428BC16A  not     rcx
  00000001428BC16D  mov     rax, [rsp+508h+var_380]
  00000001428BC175  mov     rbx, [rsp+508h+var_1D8]
  00000001428BC17D  imul    rax, rbx
  00000001428BC181  not     rax
  00000001428BC184  and     rax, rcx
  00000001428BC187  not     rax
  00000001428BC18A  add     rax, [rsp+508h+var_4C0]
  00000001428BC18F  mov     [rsp+508h+var_380], rax
  00000001428BC197  mov     rcx, [rsp+508h+var_2E0]
  00000001428BC19F  not     rcx
  00000001428BC1A2  mov     rax, [rsp+508h+var_A8]
  00000001428BC1AA  lea     r14, [rsp+rax+508h+var_508]
  00000001428BC1AE  add     r14, 508h
  00000001428BC1B5  imul    r14, [rsp+508h+var_498]
  00000001428BC1BB  add     r14, rcx
  00000001428BC1BE  mov     rax, [rsp+508h+var_1B8]
  00000001428BC1C6  not     rax
  00000001428BC1C9  not     r14
  00000001428BC1CC  and     r14, rax
  00000001428BC1CF  mov     r9, [rsp+508h+var_90]
  00000001428BC1D7  imul    r9, [rsp+508h+var_300]
  00000001428BC1E0  mov     r12, [rsp+508h+var_3B0]
  00000001428BC1E8  mov     rcx, r12
  00000001428BC1EB  and     rcx, r9
  00000001428BC1EE  mov     rax, r9
  00000001428BC1F1  not     rax
  00000001428BC1F4  mov     r11, [rsp+508h+var_F0]
  00000001428BC1FC  mov     r8, r11
  00000001428BC1FF  and     r8, r9
  00000001428BC202  mov     rdx, r9
  00000001428BC205  mov     r9, r12
  00000001428BC208  and     r9, rax
  00000001428BC20B  mov     r10, r11
  00000001428BC20E  mov     rbp, r11
  00000001428BC211  and     r10, r9
  00000001428BC214  not     r9
  00000001428BC217  mov     r15, [rsp+508h+var_490]
  00000001428BC21C  and     r9, r15
  00000001428BC21F  mov     rsi, [rsp+508h+var_E8]
  00000001428BC227  mov     r11, rsi
  00000001428BC22A  and     rsi, rdx
  00000001428BC22D  mov     rdi, r15
  00000001428BC230  and     rdx, r15
  00000001428BC233  and     rdi, rax
  00000001428BC236  not     rdi
  00000001428BC239  mov     r15, r12
  00000001428BC23C  and     r15, rdi
  00000001428BC23F  not     r8
  00000001428BC242  and     r8, rdi
  00000001428BC245  not     r8
  00000001428BC248  and     r8, r12
  00000001428BC24B  add     r8, r8
  00000001428BC24E  lea     r8, [r8+r8*2]
  00000001428BC252  sub     r8, r15
  00000001428BC255  not     r10
  00000001428BC258  not     r9
  00000001428BC25B  and     r9, r10
  00000001428BC25E  not     r9
  00000001428BC261  lea     r9, [r9+r9*2]
  00000001428BC265  add     r9, r8
  00000001428BC268  mov     r8, [rsp+508h+var_2E8]
  00000001428BC270  and     rdi, r8
  00000001428BC273  not     rdi
  00000001428BC276  add     rdi, rdi
  00000001428BC279  sub     r9, rdi
  00000001428BC27C  not     rcx
  00000001428BC27F  and     rcx, rbp
  00000001428BC282  add     r9, rcx
  00000001428BC285  not     r11
  00000001428BC288  and     r11, rax
  00000001428BC28B  not     r11
  00000001428BC28E  not     rsi
  00000001428BC291  and     rsi, r11
  00000001428BC294  lea     r9, [r9+rsi*2]
  00000001428BC298  and     rax, rbp
  00000001428BC29B  not     rax
  00000001428BC29E  mov     rcx, rdx
  00000001428BC2A1  not     rcx
  00000001428BC2A4  and     rcx, rax
  00000001428BC2A7  mov     rax, r8
  00000001428BC2AA  and     rax, rcx
  00000001428BC2AD  not     rcx
  00000001428BC2B0  and     rcx, r12
  00000001428BC2B3  not     rcx
  00000001428BC2B6  not     rax
  00000001428BC2B9  and     rax, rcx
  00000001428BC2BC  lea     rax, [rax+rax*2]
  00000001428BC2C0  sub     r9, rax
  00000001428BC2C3  mov     [rsp+508h+var_400], r9
  00000001428BC2CB  mov     rcx, [rsp+508h+var_2A0]
  00000001428BC2D3  not     rcx
  00000001428BC2D6  mov     rax, [rsp+508h+var_1C8]
  00000001428BC2DE  lea     r12, [rsp+rax+508h+var_508]
  00000001428BC2E2  add     r12, 508h
  00000001428BC2E9  imul    r12, rbx
  00000001428BC2ED  add     r12, rcx
  00000001428BC2F0  imul    eax, dword ptr [rsp+508h+var_470], 0B972C902h
  00000001428BC2FB  mov     [rsp+508h+var_470], rax
  00000001428BC303  bt      dword ptr [rsp+508h+var_48], 15h
  00000001428BC30C  mov     rax, [rsp+508h+var_2D0]
  00000001428BC314  lea     rax, [rsp+rax+508h]
  00000001428BC31C  cmovb   r12, rax
  00000001428BC320  mov     rdx, [rsp+508h+var_230]
  00000001428BC328  mov     rax, rdx
  00000001428BC32B  not     rax
  00000001428BC32E  and     rax, [rsp+508h+var_468]
  00000001428BC336  and     rdx, [rsp+508h+var_378]
  00000001428BC33E  not     rax
  00000001428BC341  not     rdx
  00000001428BC344  and     rdx, rax
  00000001428BC347  mov     rax, rdx
  00000001428BC34A  mov     ecx, [rsp+508h+var_45C]
  00000001428BC351  shr     rax, cl
  00000001428BC354  mov     ecx, [rsp+508h+var_36C]
  00000001428BC35B  shl     rdx, cl
  00000001428BC35E  mov     rcx, rax
  00000001428BC361  not     rcx
  00000001428BC364  and     rax, rdx
  00000001428BC367  not     rdx
  00000001428BC36A  and     rdx, rcx
  00000001428BC36D  not     rdx
  00000001428BC370  or      rdx, rax
  00000001428BC373  mov     r8, [rsp+508h+var_2D8]
  00000001428BC37B  not     r8
  00000001428BC37E  imul    rdx, [rsp+508h+var_300]
  00000001428BC387  mov     rax, rdx
  00000001428BC38A  mov     rcx, rdx
  00000001428BC38D  not     rax
  00000001428BC390  and     r8, rax
  00000001428BC393  mov     r9, [rsp+508h+var_4B8]
  00000001428BC398  and     rax, r9
  00000001428BC39B  mov     rdx, [rsp+508h+var_1A0]
  00000001428BC3A3  and     rcx, rdx
  00000001428BC3A6  and     r9, rcx
  00000001428BC3A9  not     rcx
  00000001428BC3AC  and     rcx, [rsp+508h+var_2C8]
  00000001428BC3B4  not     rax
  00000001428BC3B7  and     rax, rdx
  00000001428BC3BA  not     rax
  00000001428BC3BD  mov     rdx, r9
  00000001428BC3C0  lea     rax, [rax+r9*2]
  00000001428BC3C4  not     rcx
  00000001428BC3C7  not     rdx
  00000001428BC3CA  and     rdx, rcx
  00000001428BC3CD  add     rdx, rax
  00000001428BC3D0  sub     rdx, r8
  00000001428BC3D3  mov     rbx, [rsp+508h+var_450]
  00000001428BC3DB  and     rbx, [rsp+508h+var_2B0]
  00000001428BC3E3  not     rdx
  00000001428BC3E6  and     rbx, rdx
  00000001428BC3E9  and     rdx, [rsp+508h+var_2A8]
  00000001428BC3F1  not     rbx
  00000001428BC3F4  sub     rbx, rdx
  00000001428BC3F7  mov     rax, [rsp+508h+var_1C0]
  00000001428BC3FF  add     rax, rsp
  00000001428BC402  add     rax, 508h
  00000001428BC408  imul    rax, [rsp+508h+var_308]
  00000001428BC411  mov     rcx, rax
  00000001428BC414  not     rcx
  00000001428BC417  mov     rdi, [rsp+508h+var_1E8]
  00000001428BC41F  and     rdi, rcx
  00000001428BC422  mov     r8, rdi
  00000001428BC425  mov     r15, [rsp+508h+var_298]
  00000001428BC42D  and     r8, r15
  00000001428BC430  not     r8
  00000001428BC433  mov     r9, rax
  00000001428BC436  mov     rsi, [rsp+508h+var_290]
  00000001428BC43E  and     r9, rsi
  00000001428BC441  not     r9
  00000001428BC444  lea     r8, [r8+r9*2]
  00000001428BC448  mov     rdx, [rsp+508h+var_278]
  00000001428BC450  mov     r9, rdx
  00000001428BC453  and     rdx, rax
  00000001428BC456  mov     r10, [rsp+508h+var_288]
  00000001428BC45E  and     rax, r10
  00000001428BC461  and     r10, rcx
  00000001428BC464  mov     r11, r15
  00000001428BC467  mov     rbp, r15
  00000001428BC46A  and     r11, r10
  00000001428BC46D  not     r11
  00000001428BC470  not     r10
  00000001428BC473  mov     r15, [rsp+508h+var_268]
  00000001428BC47B  and     r10, r15
  00000001428BC47E  not     r10
  00000001428BC481  and     r10, r11
  00000001428BC484  sub     r8, r10
  00000001428BC487  not     r9
  00000001428BC48A  and     r9, rcx
  00000001428BC48D  not     r9
  00000001428BC490  not     rdx
  00000001428BC493  and     rdx, r9
  00000001428BC496  add     rdx, rdx
  00000001428BC499  sub     r8, rdx
  00000001428BC49C  mov     r9, rbp
  00000001428BC49F  and     r9, rax
  00000001428BC4A2  not     r9
  00000001428BC4A5  not     rax
  00000001428BC4A8  and     rax, r15
  00000001428BC4AB  not     rax
  00000001428BC4AE  and     rax, r9
  00000001428BC4B1  add     rax, r8
  00000001428BC4B4  and     rcx, rsi
  00000001428BC4B7  lea     rcx, [rcx+rcx*2]
  00000001428BC4BB  sub     rax, rcx
  00000001428BC4BE  mov     r8, r15
  00000001428BC4C1  and     r8, rdi
  00000001428BC4C4  not     rdi
  00000001428BC4C7  and     rdi, rbp
  00000001428BC4CA  not     rdi
  00000001428BC4CD  not     r8
  00000001428BC4D0  and     r8, rdi
  00000001428BC4D3  not     r8
  00000001428BC4D6  lea     rsi, [rax+r8*2]
  00000001428BC4DA  inc     rsi
  00000001428BC4DD  bt      dword ptr [rsp+508h+var_1A0], 1Eh
  00000001428BC4E6  cmovb   rsi, [rsp+508h+var_438]
  00000001428BC4EF  mov     rdx, [rsp+508h+var_2B8]
  00000001428BC4F7  not     rdx
  00000001428BC4FA  mov     rax, [rsp+508h+var_170]
  00000001428BC502  lea     rcx, [rsp+rax+508h+var_508]
  00000001428BC506  add     rcx, 508h
  00000001428BC50D  mov     r11, [rsp+508h+var_1D8]
  00000001428BC515  imul    rcx, r11
  00000001428BC519  not     rcx
  00000001428BC51C  and     rcx, rdx
  00000001428BC51F  mov     rax, [rsp+508h+var_1A8]
  00000001428BC527  lea     rbp, [rsp+rax+508h+var_508]
  00000001428BC52B  add     rbp, 508h
  00000001428BC532  mov     rax, [rsp+508h+var_300]
  00000001428BC53A  imul    rbp, rax
  00000001428BC53E  add     rbp, [rsp+508h+var_2C0]
  00000001428BC546  mov     rdx, [rsp+508h+var_1D0]
  00000001428BC54E  lea     r9, [rsp+rdx+508h+var_508]
  00000001428BC552  add     r9, 508h
  00000001428BC559  imul    r9, rax
  00000001428BC55D  mov     rax, [rsp+508h+var_258]
  00000001428BC565  not     rax
  00000001428BC568  add     r9, rax
  00000001428BC56B  mov     rax, [rsp+508h+var_1B0]
  00000001428BC573  not     rax
  00000001428BC576  not     r9
  00000001428BC579  and     r9, rax
  00000001428BC57C  mov     rax, [rsp+508h+var_80]
  00000001428BC584  lea     r15, [rsp+rax+508h+var_508]
  00000001428BC588  add     r15, 508h
  00000001428BC58F  imul    r15, r11
  00000001428BC593  add     r15, [rsp+508h+var_328]
  00000001428BC59B  test    byte ptr [rsp+508h+var_260], 1
  00000001428BC5A3  not     rcx
  00000001428BC5A6  mov     rax, [rsp+508h+var_358]
  00000001428BC5AE  cmovz   rcx, rax
  00000001428BC5B2  cmovz   rbp, rax
  00000001428BC5B6  cmovz   r15, rax
  00000001428BC5BA  mov     r8, rax
  00000001428BC5BD  mov     rax, [rsp+508h+var_228]
  00000001428BC5C5  lea     rdi, [rsp+rax+508h+var_508]
  00000001428BC5C9  add     rdi, 508h
  00000001428BC5D0  mov     rdx, [rsp+508h+var_498]
  00000001428BC5D5  imul    rdi, rdx
  00000001428BC5D9  add     rdi, [rsp+508h+var_350]
  00000001428BC5E1  test    byte ptr [rsp+508h+var_4C4], 1
  00000001428BC5E6  cmovz   rdi, r8
  00000001428BC5EA  mov     r10, [rsp+508h+var_348]
  00000001428BC5F2  not     r10
  00000001428BC5F5  mov     rax, [rsp+508h+var_220]
  00000001428BC5FD  lea     r8, [rsp+rax+508h+var_508]
  00000001428BC601  add     r8, 508h
  00000001428BC608  imul    r8, rdx
  00000001428BC60C  not     r8
  00000001428BC60F  and     r8, r10
  00000001428BC612  not     r8
  00000001428BC615  add     r8, [rsp+508h+var_180]
  00000001428BC61D  test    byte ptr [rsp+508h+var_480], 1
  00000001428BC625  mov     rax, [rsp+508h+var_330]
  00000001428BC62D  lea     rdx, [rsp+rax+508h]
  00000001428BC635  mov     rax, [rsp+508h+var_218]
  00000001428BC63D  lea     r10, [rsp+rax+508h]
  00000001428BC645  cmovnz  r8, rdx
  00000001428BC649  imul    r10, r11
  00000001428BC64D  mov     rax, [rsp+508h+var_178]
  00000001428BC655  not     rax
  00000001428BC658  not     r10
  00000001428BC65B  and     r10, rax
  00000001428BC65E  not     r10
  00000001428BC661  add     r10, [rsp+508h+var_340]
  00000001428BC669  test    byte ptr [rsp+508h+var_310], 1
  00000001428BC671  cmovnz  r10, rdx
  00000001428BC675  mov     rdx, [rsp+508h+var_C8]
  00000001428BC67D  not     rdx
  00000001428BC680  test    rsp, 0
  00000001428BC687  call    locret_1428BC697  ; -> locret_1428BC697
  00000001428BC68C  jz      loc_1428BC698
  00000001428BC692  jmp     loc_1428BBB33
  00000001428BC697  retn
  00000001428BC698  nop
  00000001428BC699  jmp     loc_1428B8FDC
  00000001428BC69E  mov     rax, 48E07B1FDDEB1240h
  00000001428BC6A8  mov     rax, 262396813FF1A5C9h
  00000001428BC6B2  mov     rax, 8C2E97C778218003h
  00000001428BC6BC  mov     rax, 0E83A27AA82CBE0FFh
  00000001428BC6C6  test    rbp, 0
  00000001428BC6CD  call    locret_1428BC6E2  ; -> locret_1428BC6E2
  00000001428BC6D2  jnp     loc_1428BC6DD
  00000001428BC6D8  jmp     loc_1428BC6E3
  00000001428BC6DD  jmp     loc_1428BBADD
  00000001428BC6E2  retn
  00000001428BC6E3  nop
  00000001428BC6E4  jmp     loc_1428B8F82

