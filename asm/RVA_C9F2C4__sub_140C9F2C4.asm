// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C9F2C4                          ║
// ║  VA        : 0x140C9F2C4                            ║
// ║  RVA       : 0xC9F2C4                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140284431  sub_1402843A0
//
// ── CALLS TO (30) ──
//   0x140C9F2C6  sub_140C9F2C4
//   0x140C9F2C8  sub_140C9F2C4
//   0x140C9F2CA  sub_140C9F2C4
//   0x140C9F2CC  sub_140C9F2C4
//   0x140C9F2CD  sub_140C9F2C4
//   0x140C9F2CE  sub_140C9F2C4
//   0x140C9F2CF  sub_140C9F2C4
//   0x140C9F2D0  sub_140C9F2C4
//   0x140C9F2D7  sub_140C9F2C4
//   0x140C9F2DF  sub_140C9F2C4
//   0x140C9F2E7  sub_140C9F2C4
//   0x140C9F2EF  sub_140C9F2C4
//   0x140C9F2F7  sub_140C9F2C4
//   0x140C9F2FA  sub_140C9F2C4
//   0x140C9F302  sub_140C9F2C4
//   0x140C9F305  sub_140C9F2C4
//   0x140C9F308  sub_140C9F2C4
//   0x140C9F30B  sub_140C9F2C4
//   0x140C9F30E  sub_140C9F2C4
//   0x140C9F318  sub_140C9F2C4
//   0x140C9F31B  sub_140C9F2C4
//   0x140C9F325  sub_140C9F2C4
//   0x140C9F329  sub_140C9F2C4
//   0x140C9F32D  sub_140C9F2C4
//   0x140C9F330  sub_140C9F2C4
//   0x140C9F333  sub_140C9F2C4
//   0x140C9F336  sub_140C9F2C4
//   0x140C9F33A  sub_140C9F2C4
//   0x140C9F33D  sub_140C9F2C4
//   0x140C9F347  sub_140C9F2C4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13482 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140284431  sub_1402843A0
;
; ── Instructions ───────────────────────────────
  0000000140C9F2C4  push    r15
  0000000140C9F2C6  push    r14
  0000000140C9F2C8  push    r13
  0000000140C9F2CA  push    r12
  0000000140C9F2CC  push    rsi
  0000000140C9F2CD  push    rdi
  0000000140C9F2CE  push    rbp
  0000000140C9F2CF  push    rbx
  0000000140C9F2D0  sub     rsp, 3F0h
  0000000140C9F2D7  mov     r9, [rsp+430h+arg_108]
  0000000140C9F2DF  mov     [rsp+430h+var_320], r9
  0000000140C9F2E7  mov     rax, [rsp+430h+arg_A0]
  0000000140C9F2EF  mov     rcx, [rsp+430h+arg_C0]
  0000000140C9F2F7  not     rcx
  0000000140C9F2FA  mov     r10, [rsp+430h+arg_158]
  0000000140C9F302  not     r10
  0000000140C9F305  mov     rdx, rcx
  0000000140C9F308  and     rdx, r10
  0000000140C9F30B  and     rdx, rax
  0000000140C9F30E  mov     r8, 9BD7EDFFE77EFE5Dh
  0000000140C9F318  or      r8, r9
  0000000140C9F31B  mov     r9, 0E62F870EB8426057h
  0000000140C9F325  imul    r9, r8
  0000000140C9F329  imul    rdx, r9
  0000000140C9F32D  and     r10, rax
  0000000140C9F330  and     r10, rcx
  0000000140C9F333  not     r10
  0000000140C9F336  imul    r10, r9
  0000000140C9F33A  add     r10, rdx
  0000000140C9F33D  mov     rax, 2E023CFCEAA990Dh
  0000000140C9F347  imul    rax, r10
  0000000140C9F34B  mov     r9, rax
  0000000140C9F34E  mov     [rsp+430h+var_3E8], rax
  0000000140C9F353  lea     eax, [r10+r10*8]
  0000000140C9F357  lea     r8d, [rax+rax*2]
  0000000140C9F35B  mov     dword ptr [rsp+430h+var_418], r8d
  0000000140C9F360  imul    ecx, r10d, -5Bh
  0000000140C9F364  mov     dword ptr [rsp+430h+var_410], ecx
  0000000140C9F368  imul    eax, r10d, 0C2DB4D40h
  0000000140C9F36F  mov     [rsp+430h+var_3E0], rax
  0000000140C9F374  mov     rdx, [rsp+rax+430h]
  0000000140C9F37C  mov     [rsp+430h+var_398], rdx
  0000000140C9F384  mov     rax, rdx
  0000000140C9F387  shl     rax, cl
  0000000140C9F38A  mov     ecx, r8d
  0000000140C9F38D  shr     rdx, cl
  0000000140C9F390  not     rax
  0000000140C9F393  not     rdx
  0000000140C9F396  and     rdx, rax
  0000000140C9F399  mov     rax, r9
  0000000140C9F39C  and     rax, rdx
  0000000140C9F39F  not     rax
  0000000140C9F3A2  not     rdx
  0000000140C9F3A5  mov     rcx, 59F1EFD39AFC428Ch
  0000000140C9F3AF  imul    rcx, r10
  0000000140C9F3B3  mov     [rsp+430h+var_158], rcx
  0000000140C9F3BB  and     rdx, rcx
  0000000140C9F3BE  not     rdx
  0000000140C9F3C1  and     rdx, rax
  0000000140C9F3C4  mov     [rsp+430h+var_430], rdx
  0000000140C9F3C8  imul    r13d, r10d, 616DA6A0h
  0000000140C9F3CF  mov     [rsp+430h+var_368], r13
  0000000140C9F3D7  imul    eax, r10d, 0F3922090h
  0000000140C9F3DE  mov     [rsp+430h+var_198], rax
  0000000140C9F3E6  mov     rax, [rsp+rax+430h]
  0000000140C9F3EE  mov     [rsp+430h+var_2F0], rax
  0000000140C9F3F6  bt      rax, 3Dh ; '='
  0000000140C9F3FB  setnb   dil
  0000000140C9F3FF  imul    eax, r10d, 0B66D6DD0h
  0000000140C9F406  mov     r8, [rsp+rax+430h]
  0000000140C9F40E  mov     r9, rax
  0000000140C9F411  mov     [rsp+430h+var_50], r8
  0000000140C9F419  bt      rdx, 3Dh ; '='
  0000000140C9F41E  setnb   cl
  0000000140C9F421  imul    edx, r10d, 285D8909h
  0000000140C9F428  imul    r12d, r10d, 0C2DB4D4h
  0000000140C9F42F  test    r8, r8
  0000000140C9F432  cmovz   r12, rdx
  0000000140C9F436  setnz   bl
  0000000140C9F439  or      bl, cl
  0000000140C9F43B  mov     rcx, 620B955CD4C2912Dh
  0000000140C9F445  imul    rcx, r10
  0000000140C9F449  mov     rdx, 0ECBCED0047D36C24h
  0000000140C9F453  imul    rdx, r10
  0000000140C9F457  imul    r8d, r10d, 0DB36B6E8h
  0000000140C9F45E  imul    ebp, r10d, 387FBDB8h
  0000000140C9F465  imul    eax, r10d, 89DB3A50h
  0000000140C9F46C  imul    r15d, r10d, 99ED6458h
  0000000140C9F473  imul    r14d, r10d, 0AA7FE398h
  0000000140C9F47A  mov     [rsp+430h+var_1F0], r14
  0000000140C9F482  imul    esi, r10d, 4CB68790h
  0000000140C9F489  mov     [rsp+430h+var_1E8], rsi
  0000000140C9F491  imul    r11d, r10d, 1BFFB440h
  0000000140C9F498  mov     [rsp+430h+var_180], r11
  0000000140C9F4A0  test    dil, bl
  0000000140C9F4A3  cmovnz  rdx, rcx
  0000000140C9F4A7  mov     [rsp+430h+var_48], rdx
  0000000140C9F4AF  cmovz   r9, r13
  0000000140C9F4B3  mov     [rsp+430h+var_3B8], r9
  0000000140C9F4B8  mov     rcx, r15
  0000000140C9F4BB  mov     [rsp+430h+var_228], r15
  0000000140C9F4C3  cmovnz  rcx, r14
  0000000140C9F4C7  mov     [rsp+430h+var_2E8], rcx
  0000000140C9F4CF  mov     rcx, rbp
  0000000140C9F4D2  mov     [rsp+430h+var_340], rbp
  0000000140C9F4DA  cmovnz  rcx, r11
  0000000140C9F4DE  mov     [rsp+430h+var_60], rcx
  0000000140C9F4E6  mov     [rsp+430h+var_3C0], rax
  0000000140C9F4EB  mov     rcx, rax
  0000000140C9F4EE  cmovnz  rcx, rsi
  0000000140C9F4F2  mov     [rsp+430h+var_58], rcx
  0000000140C9F4FA  imul    ecx, r10d, 0D2ED7748h
  0000000140C9F501  mov     [rsp+430h+var_68], rcx
  0000000140C9F509  test    dil, bl
  0000000140C9F50C  cmovnz  rcx, r8
  0000000140C9F510  mov     [rsp+430h+var_150], rcx
  0000000140C9F518  imul    ecx, r10d, 59246700h
  0000000140C9F51F  mov     [rsp+430h+var_3D8], rcx
  0000000140C9F524  test    dil, bl
  0000000140C9F527  cmovnz  rcx, rax
  0000000140C9F52B  mov     [rsp+430h+var_160], rcx
  0000000140C9F533  imul    ecx, r10d, 0CAA437A8h
  0000000140C9F53A  mov     [rsp+430h+var_1E0], rcx
  0000000140C9F542  imul    edx, r10d, 2C923380h
  0000000140C9F549  test    dil, bl
  0000000140C9F54C  cmovnz  rcx, rdx
  0000000140C9F550  mov     [rsp+430h+var_390], rdx
  0000000140C9F558  mov     [rsp+430h+var_168], rcx
  0000000140C9F560  imul    r9d, r10d, 0BA920DA0h
  0000000140C9F567  mov     [rsp+430h+var_1C8], r9
  0000000140C9F56F  imul    eax, r10d, 0FF7FAAC8h
  0000000140C9F576  test    dil, bl
  0000000140C9F579  mov     rcx, rax
  0000000140C9F57C  mov     [rsp+430h+var_348], rax
  0000000140C9F584  cmovnz  rcx, r9
  0000000140C9F588  mov     [rsp+430h+var_170], rcx
  0000000140C9F590  imul    r9d, r10d, 1436C9D8h
  0000000140C9F597  test    dil, bl
  0000000140C9F59A  mov     rcx, r9
  0000000140C9F59D  mov     r11, r9
  0000000140C9F5A0  mov     [rsp+430h+var_278], r9
  0000000140C9F5A8  cmovnz  rcx, r15
  0000000140C9F5AC  mov     [rsp+430h+var_190], rcx
  0000000140C9F5B4  imul    ecx, r10d, 0EF6D80C0h
  0000000140C9F5BB  imul    r9d, r10d, 7C8EA68h
  0000000140C9F5C2  test    dil, bl
  0000000140C9F5C5  cmovnz  r9, rcx
  0000000140C9F5C9  mov     [rsp+430h+var_1A8], r9
  0000000140C9F5D1  imul    ecx, r10d, 964919C0h
  0000000140C9F5D8  mov     [rsp+430h+var_210], rcx
  0000000140C9F5E0  imul    r9d, r10d, 0E7244120h
  0000000140C9F5E7  mov     [rsp+430h+var_200], r9
  0000000140C9F5EF  test    dil, bl
  0000000140C9F5F2  cmovnz  rcx, r9
  0000000140C9F5F6  mov     [rsp+430h+var_1B0], rcx
  0000000140C9F5FE  imul    r9d, r10d, 44ED9D28h
  0000000140C9F605  mov     [rsp+430h+var_3D0], r9
  0000000140C9F60A  imul    ecx, r10d, 30B6D350h
  0000000140C9F611  mov     [rsp+430h+var_330], rcx
  0000000140C9F619  test    dil, bl
  0000000140C9F61C  cmovnz  rcx, r9
  0000000140C9F620  mov     [rsp+430h+var_1D0], rcx
  0000000140C9F628  imul    ecx, r10d, 79C91048h
  0000000140C9F62F  mov     [rsp+430h+var_370], rcx
  0000000140C9F637  test    dil, bl
  0000000140C9F63A  cmovnz  rdx, rcx
  0000000140C9F63E  mov     [rsp+430h+var_238], rdx
  0000000140C9F646  imul    ecx, r10d, 49123CF8h
  0000000140C9F64D  mov     [rsp+430h+var_E8], rcx
  0000000140C9F655  test    dil, bl
  0000000140C9F658  cmovnz  rcx, rbp
  0000000140C9F65C  mov     [rsp+430h+var_240], rcx
  0000000140C9F664  imul    ecx, r10d, 50DB2760h
  0000000140C9F66B  mov     [rsp+430h+var_218], rcx
  0000000140C9F673  test    dil, bl
  0000000140C9F676  cmovnz  rcx, rax
  0000000140C9F67A  mov     [rsp+430h+var_260], rcx
  0000000140C9F682  imul    edx, r10d, 0A65B43C8h
  0000000140C9F689  mov     [rsp+430h+var_3C8], rdx
  0000000140C9F68E  imul    ecx, r10d, 5D4906D0h
  0000000140C9F695  mov     [rsp+430h+var_270], rcx
  0000000140C9F69D  test    dil, bl
  0000000140C9F6A0  cmovnz  rcx, rdx
  0000000140C9F6A4  mov     [rsp+430h+var_268], rcx
  0000000140C9F6AC  imul    ecx, r10d, 0D7121718h
  0000000140C9F6B3  mov     [rsp+430h+var_D8], rcx
  0000000140C9F6BB  imul    edx, r10d, 286D93B0h
  0000000140C9F6C2  test    dil, bl
  0000000140C9F6C5  cmovnz  rdx, rcx
  0000000140C9F6C9  mov     [rsp+430h+var_280], rdx
  0000000140C9F6D1  imul    eax, r10d, 0C6FFED10h
  0000000140C9F6D8  mov     [rsp+430h+var_350], rax
  0000000140C9F6E0  imul    ecx, r10d, 0E37FF688h
  0000000140C9F6E7  mov     [rsp+430h+var_300], rcx
  0000000140C9F6EF  test    dil, bl
  0000000140C9F6F2  cmovnz  rcx, rax
  0000000140C9F6F6  mov     [rsp+430h+var_288], rcx
  0000000140C9F6FE  imul    edx, r10d, 0A236A3F8h
  0000000140C9F705  mov     [rsp+430h+var_250], rdx
  0000000140C9F70D  imul    ecx, r10d, 922479F0h
  0000000140C9F714  test    dil, bl
  0000000140C9F717  cmovnz  rcx, rdx
  0000000140C9F71B  mov     [rsp+430h+var_290], rcx
  0000000140C9F723  imul    ecx, r10d, 40C8FD58h
  0000000140C9F72A  mov     [rsp+430h+var_338], rcx
  0000000140C9F732  imul    edx, r10d, 69369108h
  0000000140C9F739  mov     [rsp+430h+var_328], rdx
  0000000140C9F741  mov     r14, r10
  0000000140C9F744  test    dil, bl
  0000000140C9F747  cmovnz  rcx, rdx
  0000000140C9F74B  mov     [rsp+430h+var_1B8], rcx
  0000000140C9F753  mov     rcx, [rsp+r8+430h]
  0000000140C9F75B  mov     [rsp+430h+var_110], rcx
  0000000140C9F763  mov     r13, 0BC9F43D82E621AF0h
  0000000140C9F76D  imul    r13, r10
  0000000140C9F771  add     r13, rcx
  0000000140C9F774  add     r13, r12
  0000000140C9F777  mov     r10, 3E3CFCE5950312FCh
  0000000140C9F781  imul    r10, r14
  0000000140C9F785  and     r10, [rsp+430h+var_430]
  0000000140C9F789  not     r10
  0000000140C9F78C  mov     rax, r13
  0000000140C9F78F  not     rax
  0000000140C9F792  mov     rdx, rax
  0000000140C9F795  mov     r8, 0B743DBDFB7104EEFh
  0000000140C9F79F  imul    r8, r14
  0000000140C9F7A3  add     r8, r10
  0000000140C9F7A6  mov     rax, r8
  0000000140C9F7A9  not     rax
  0000000140C9F7AC  mov     rcx, 0D30E4CF0A025DC2Eh
  0000000140C9F7B6  imul    rcx, r14
  0000000140C9F7BA  add     rcx, r10
  0000000140C9F7BD  mov     r9, rdx
  0000000140C9F7C0  and     r9, r8
  0000000140C9F7C3  and     r8, rcx
  0000000140C9F7C6  not     rcx
  0000000140C9F7C9  and     rax, rcx
  0000000140C9F7CC  not     rax
  0000000140C9F7CF  not     r8
  0000000140C9F7D2  and     r8, rdx
  0000000140C9F7D5  and     r8, rax
  0000000140C9F7D8  not     r9
  0000000140C9F7DB  and     r9, rcx
  0000000140C9F7DE  not     r8
  0000000140C9F7E1  sub     r8, r9
  0000000140C9F7E4  mov     rax, 8FFE76190F3E623Ah
  0000000140C9F7EE  imul    rax, r14
  0000000140C9F7F2  mov     rcx, 2DAAF6756756B52Dh
  0000000140C9F7FC  imul    rcx, r14
  0000000140C9F800  and     rcx, rdx
  0000000140C9F803  not     rcx
  0000000140C9F806  and     rcx, rax
  0000000140C9F809  test    dil, bl
  0000000140C9F80C  cmovnz  rcx, r8
  0000000140C9F810  mov     [rsp+430h+var_178], rcx
  0000000140C9F818  imul    ecx, r14d, 17DB1470h
  0000000140C9F81F  mov     [rsp+430h+var_360], rcx
  0000000140C9F827  imul    ebp, r14d, 8191FAB0h
  0000000140C9F82E  test    dil, bl
  0000000140C9F831  mov     rax, rbp
  0000000140C9F834  cmovnz  rax, rcx
  0000000140C9F838  mov     [rsp+430h+var_188], rax
  0000000140C9F840  mov     rax, 514FAB797392BBADh
  0000000140C9F84A  imul    rax, r14
  0000000140C9F84E  mov     rcx, 2713F31E7C2356A4h
  0000000140C9F858  imul    rcx, r14
  0000000140C9F85C  mov     r8, rdx
  0000000140C9F85F  and     rcx, rdx
  0000000140C9F862  not     rcx
  0000000140C9F865  and     rcx, rax
  0000000140C9F868  mov     rax, 0FB30D41873F881D9h
  0000000140C9F872  imul    rax, r14
  0000000140C9F876  mov     r9, 57E9F10544DDF52Fh
  0000000140C9F880  imul    r9, r14
  0000000140C9F884  and     r9, rdx
  0000000140C9F887  not     r9
  0000000140C9F88A  and     r9, rax
  0000000140C9F88D  test    dil, bl
  0000000140C9F890  cmovnz  r9, rcx
  0000000140C9F894  mov     [rsp+430h+var_1C0], r9
  0000000140C9F89C  imul    eax, r14d, 6511F138h
  0000000140C9F8A3  mov     [rsp+430h+var_358], rax
  0000000140C9F8AB  test    dil, bl
  0000000140C9F8AE  cmovnz  rax, r11
  0000000140C9F8B2  mov     [rsp+430h+var_2F8], rax
  0000000140C9F8BA  mov     rsi, 1C919059F1050B69h
  0000000140C9F8C4  imul    rsi, r14
  0000000140C9F8C8  mov     r15, rsi
  0000000140C9F8CB  not     r15
  0000000140C9F8CE  mov     r11, 7D374F4A87386D45h
  0000000140C9F8D8  imul    r11, r14
  0000000140C9F8DC  mov     rax, rdx
  0000000140C9F8DF  and     rax, r11
  0000000140C9F8E2  mov     rdx, rsi
  0000000140C9F8E5  and     rdx, rax
  0000000140C9F8E8  not     rax
  0000000140C9F8EB  and     rax, r15
  0000000140C9F8EE  not     rax
  0000000140C9F8F1  not     rdx
  0000000140C9F8F4  and     rdx, rax
  0000000140C9F8F7  mov     r12, r11
  0000000140C9F8FA  not     r12
  0000000140C9F8FD  mov     rax, r15
  0000000140C9F900  and     rax, r12
  0000000140C9F903  not     rax
  0000000140C9F906  mov     r9, rsi
  0000000140C9F909  and     r9, r11
  0000000140C9F90C  not     r9
  0000000140C9F90F  and     r9, rax
  0000000140C9F912  mov     [rsp+430h+var_118], r13
  0000000140C9F91A  mov     rcx, r13
  0000000140C9F91D  and     rcx, r9
  0000000140C9F920  not     r9
  0000000140C9F923  and     r9, r8
  0000000140C9F926  not     r9
  0000000140C9F929  not     rcx
  0000000140C9F92C  and     rcx, r9
  0000000140C9F92F  mov     r9, r13
  0000000140C9F932  and     r9, r11
  0000000140C9F935  and     r13, r15
  0000000140C9F938  and     r15, r9
  0000000140C9F93B  not     r15
  0000000140C9F93E  not     r9
  0000000140C9F941  and     r9, rsi
  0000000140C9F944  not     r9
  0000000140C9F947  and     r9, r15
  0000000140C9F94A  and     r11, r13
  0000000140C9F94D  add     r11, r9
  0000000140C9F950  sub     r11, rcx
  0000000140C9F953  add     r11, rdx
  0000000140C9F956  not     r13
  0000000140C9F959  and     r13, r12
  0000000140C9F95C  and     rsi, r8
  0000000140C9F95F  not     rsi
  0000000140C9F962  and     r13, rsi
  0000000140C9F965  sub     r11, r13
  0000000140C9F968  mov     rax, 863246CA663F22C0h
  0000000140C9F972  imul    rax, r14
  0000000140C9F976  add     rax, r10
  0000000140C9F979  mov     r15, 0AF15D655F6A36C31h
  0000000140C9F983  imul    r15, r14
  0000000140C9F987  add     r15, r10
  0000000140C9F98A  not     r15
  0000000140C9F98D  and     r15, r8
  0000000140C9F990  mov     [rsp+430h+var_1A0], r8
  0000000140C9F998  not     r15
  0000000140C9F99B  and     r15, rax
  0000000140C9F99E  test    dil, bl
  0000000140C9F9A1  cmovnz  r15, r11
  0000000140C9F9A5  imul    eax, r14d, 85B69A80h
  0000000140C9F9AC  mov     [rsp+430h+var_308], rax
  0000000140C9F9B4  test    dil, bl
  0000000140C9F9B7  mov     rcx, [rsp+430h+var_3E0]
  0000000140C9F9BC  cmovz   rcx, rax
  0000000140C9F9C0  mov     [rsp+430h+var_3E0], rcx
  0000000140C9F9C5  mov     rcx, 810A2777C981CAF0h
  0000000140C9F9CF  imul    rcx, r14
  0000000140C9F9D3  add     rcx, r10
  0000000140C9F9D6  mov     rax, 75BF9DAC720CEC03h
  0000000140C9F9E0  imul    rax, r14
  0000000140C9F9E4  add     rax, r10
  0000000140C9F9E7  not     rax
  0000000140C9F9EA  and     rax, r8
  0000000140C9F9ED  not     rax
  0000000140C9F9F0  and     rax, rcx
  0000000140C9F9F3  mov     rcx, 3C7E213DF60EC4FCh
  0000000140C9F9FD  imul    rcx, r14
  0000000140C9FA01  add     rcx, r10
  0000000140C9FA04  mov     r11, 0C95896B5ACCE7905h
  0000000140C9FA0E  imul    r11, r14
  0000000140C9FA12  add     r11, r10
  0000000140C9FA15  not     r11
  0000000140C9FA18  and     r11, r8
  0000000140C9FA1B  not     r11
  0000000140C9FA1E  and     r11, rcx
  0000000140C9FA21  test    dil, bl
  0000000140C9FA24  cmovnz  r11, rax
  0000000140C9FA28  mov     rcx, [rsp+430h+var_398]
  0000000140C9FA30  mov     rax, rcx
  0000000140C9FA33  shl     rax, 13h
  0000000140C9FA37  not     rax
  0000000140C9FA3A  shr     rcx, 2Dh
  0000000140C9FA3E  not     rcx
  0000000140C9FA41  and     rcx, rax
  0000000140C9FA44  mov     r8, 19B4F83604874E6Bh
  0000000140C9FA4E  or      r8, rcx
  0000000140C9FA51  not     rcx
  0000000140C9FA54  mov     rax, 0E64B07C9FB78B194h
  0000000140C9FA5E  or      rax, rcx
  0000000140C9FA61  and     r8, rax
  0000000140C9FA64  mov     ecx, r8d
  0000000140C9FA67  mov     [rsp+430h+var_378], r8
  0000000140C9FA6F  not     ecx
  0000000140C9FA71  mov     [rsp+430h+var_1D8], rcx
  0000000140C9FA79  mov     eax, ecx
  0000000140C9FA7B  shr     eax, 0Ah
  0000000140C9FA7E  and     eax, 41h
  0000000140C9FA81  shr     ecx, 0Bh
  0000000140C9FA84  and     ecx, 21h
  0000000140C9FA87  imul    rcx, rax
  0000000140C9FA8B  mov     rdi, rcx
  0000000140C9FA8E  mov     rax, r8
  0000000140C9FA91  shr     rax, 38h
  0000000140C9FA95  not     eax
  0000000140C9FA97  and     eax, 3
  0000000140C9FA9A  mov     rdx, rax
  0000000140C9FA9D  mov     rax, [rsp+430h+var_3C0]
  0000000140C9FAA2  lea     rcx, [rsp+rax+430h+var_430]
  0000000140C9FAA6  add     rcx, 430h
  0000000140C9FAAD  mov     [rsp+430h+var_E0], rcx
  0000000140C9FAB5  mov     rax, rdi
  0000000140C9FAB8  imul    rax, rcx
  0000000140C9FABC  not     rax
  0000000140C9FABF  mov     rcx, [rsp+430h+var_348]
  0000000140C9FAC7  lea     rsi, [rsp+rcx+430h+var_430]
  0000000140C9FACB  add     rsi, 430h
  0000000140C9FAD2  imul    rsi, rdx
  0000000140C9FAD6  not     rsi
  0000000140C9FAD9  and     rsi, rax
  0000000140C9FADC  mov     rax, [rsp+430h+var_368]
  0000000140C9FAE4  mov     rax, [rsp+rax+430h]
  0000000140C9FAEC  mov     [rsp+430h+var_3C0], rax
  0000000140C9FAF1  mov     ebx, dword ptr [rsp+430h+var_418]
  0000000140C9FAF5  mov     ecx, ebx
  0000000140C9FAF7  shr     rax, cl
  0000000140C9FAFA  mov     [rsp+430h+var_310], rax
  0000000140C9FB02  lea     r10, [rsp+rbp+430h+var_430]
  0000000140C9FB06  add     r10, 430h
  0000000140C9FB0D  mov     [rsp+430h+var_318], r10
  0000000140C9FB15  not     eax
  0000000140C9FB17  imul    ecx, r14d, 96592467h
  0000000140C9FB1E  mov     [rsp+430h+var_2B8], rcx
  0000000140C9FB26  and     eax, ecx
  0000000140C9FB28  mov     rcx, [rsp+430h+var_350]
  0000000140C9FB30  lea     r9, [rsp+rcx+430h+var_430]
  0000000140C9FB34  add     r9, 430h
  0000000140C9FB3B  mov     [rsp+430h+var_3A8], r9
  0000000140C9FB43  mov     rcx, [rsp+430h+var_360]
  0000000140C9FB4B  lea     r8, [rsp+rcx+430h+var_430]
  0000000140C9FB4F  add     r8, 430h
  0000000140C9FB56  mov     [rsp+430h+var_130], r8
  0000000140C9FB5E  mov     rcx, rdi
  0000000140C9FB61  imul    rcx, r10
  0000000140C9FB65  mov     r10, rdx
  0000000140C9FB68  imul    r10, r8
  0000000140C9FB6C  test    al, 1
  0000000140C9FB6E  not     rsi
  0000000140C9FB71  cmovz   rsi, r9
  0000000140C9FB75  mov     [rsp+430h+var_258], rsi
  0000000140C9FB7D  add     r10, rcx
  0000000140C9FB80  mov     rcx, [rsp+430h+var_3D8]
  0000000140C9FB85  lea     r8, [rsp+rcx+430h+var_430]
  0000000140C9FB89  add     r8, 430h
  0000000140C9FB90  mov     [rsp+430h+var_3A0], r8
  0000000140C9FB98  test    al, 1
  0000000140C9FB9A  cmovz   r10, r9
  0000000140C9FB9E  mov     [rsp+430h+var_220], r10
  0000000140C9FBA6  mov     rcx, rdx
  0000000140C9FBA9  mov     r9, rdx
  0000000140C9FBAC  mov     [rsp+430h+var_2E0], rdx
  0000000140C9FBB4  imul    rcx, r8
  0000000140C9FBB8  not     rcx
  0000000140C9FBBB  mov     rdx, [rsp+430h+var_340]
  0000000140C9FBC3  add     rdx, rsp
  0000000140C9FBC6  add     rdx, 430h
  0000000140C9FBCD  mov     [rsp+430h+var_3F0], rdi
  0000000140C9FBD2  imul    rdx, rdi
  0000000140C9FBD6  not     rdx
  0000000140C9FBD9  and     rdx, rcx
  0000000140C9FBDC  mov     rcx, [rsp+430h+var_330]
  0000000140C9FBE4  add     rcx, rsp
  0000000140C9FBE7  add     rcx, 430h
  0000000140C9FBEE  mov     [rsp+430h+var_330], rcx
  0000000140C9FBF6  test    al, 1
  0000000140C9FBF8  not     rdx
  0000000140C9FBFB  cmovz   rdx, rcx
  0000000140C9FBFF  mov     [rsp+430h+var_208], rdx
  0000000140C9FC07  imul    ecx, r14d, 8DFFDA20h
  0000000140C9FC0E  lea     rdx, [rsp+rcx+430h+var_430]
  0000000140C9FC12  add     rdx, 430h
  0000000140C9FC19  mov     [rsp+430h+var_2A0], rdx
  0000000140C9FC21  mov     rcx, rdi
  0000000140C9FC24  imul    rcx, rdx
  0000000140C9FC28  not     rcx
  0000000140C9FC2B  imul    edx, r14d, 9E120428h
  0000000140C9FC32  add     rdx, rsp
  0000000140C9FC35  add     rdx, 430h
  0000000140C9FC3C  mov     [rsp+430h+var_298], rdx
  0000000140C9FC44  imul    r9, rdx
  0000000140C9FC48  not     r9
  0000000140C9FC4B  and     r9, rcx
  0000000140C9FC4E  test    al, 1
  0000000140C9FC50  not     r9
  0000000140C9FC53  mov     rcx, [rsp+430h+var_E8]
  0000000140C9FC5B  lea     rcx, [rsp+rcx+430h]
  0000000140C9FC63  cmovz   r9, rcx
  0000000140C9FC67  mov     [rsp+430h+var_1F8], r9
  0000000140C9FC6F  mov     r8, rcx
  0000000140C9FC72  mov     [rsp+430h+var_138], rcx
  0000000140C9FC7A  mov     rcx, [rsp+430h+var_358]
  0000000140C9FC82  lea     rsi, [rsp+rcx+430h+var_430]
  0000000140C9FC86  add     rsi, 430h
  0000000140C9FC8D  mov     rdx, [rsp+430h+var_320]
  0000000140C9FC95  mov     rcx, rdx
  0000000140C9FC98  shr     rcx, 0Bh
  0000000140C9FC9C  not     ecx
  0000000140C9FC9E  and     ecx, 40010001h
  0000000140C9FCA4  mov     [rsp+430h+var_348], rcx
  0000000140C9FCAC  mov     r10d, edx
  0000000140C9FCAF  shr     r10d, 4
  0000000140C9FCB3  and     r10d, 11h
  0000000140C9FCB7  mov     [rsp+430h+var_340], r10
  0000000140C9FCBF  mov     r9, [rsp+430h+var_3D0]
  0000000140C9FCC4  add     r9, rsp
  0000000140C9FCC7  add     r9, 430h
  0000000140C9FCCE  mov     [rsp+430h+var_140], r9
  0000000140C9FCD6  imul    r10, r9
  0000000140C9FCDA  imul    rsi, rcx
  0000000140C9FCDE  add     rsi, r10
  0000000140C9FCE1  test    al, 1
  0000000140C9FCE3  cmovz   rsi, r8
  0000000140C9FCE7  mov     [rsp+430h+var_230], rsi
  0000000140C9FCEF  imul    ecx, r14d, 717FD0A8h
  0000000140C9FCF6  imul    edx, r14d, 0F7B6C060h
  0000000140C9FCFD  test    al, 1
  0000000140C9FCFF  lea     rax, [rsp+rcx+430h]
  0000000140C9FD07  lea     rcx, [rsp+rdx+430h]
  0000000140C9FD0F  cmovnz  rcx, rax
  0000000140C9FD13  mov     [rsp+430h+var_70], rcx
  0000000140C9FD1B  mov     rax, 4A1D341708711DF7h
  0000000140C9FD25  imul    rax, r14
  0000000140C9FD29  mov     rcx, 0CEFD2413E15F7359h
  0000000140C9FD33  imul    rcx, r14
  0000000140C9FD37  mov     rbp, [rsp+430h+arg_E8]
  0000000140C9FD3F  xor     edx, edx
  0000000140C9FD41  test    ebp, 10000h
  0000000140C9FD47  setz    dl
  0000000140C9FD4A  mov     edi, ebp
  0000000140C9FD4C  not     edi
  0000000140C9FD4E  mov     r8d, edi
  0000000140C9FD51  shr     r8d, 1
  0000000140C9FD54  and     r8d, 1001h
  0000000140C9FD5B  imul    r8, rdx
  0000000140C9FD5F  mov     r12, r8
  0000000140C9FD62  mov     [rsp+430h+var_3D8], r8
  0000000140C9FD67  xor     edx, edx
  0000000140C9FD69  test    bp, bp
  0000000140C9FD6C  setns   dl
  0000000140C9FD6F  mov     r8d, edi
  0000000140C9FD72  shr     r8d, 8
  0000000140C9FD76  and     r8d, 21h
  0000000140C9FD7A  imul    r8, rdx
  0000000140C9FD7E  mov     [rsp+430h+var_3F8], r8
  0000000140C9FD83  mov     rdx, [rsp+430h+var_3C8]
  0000000140C9FD88  lea     r9, [rsp+rdx+430h+var_430]
  0000000140C9FD8C  add     r9, 430h
  0000000140C9FD93  mov     [rsp+430h+var_3C8], r9
  0000000140C9FD98  mov     rdx, r8
  0000000140C9FD9B  imul    rdx, r9
  0000000140C9FD9F  xor     r8d, r8d
  0000000140C9FDA2  test    ebp, 200000h
  0000000140C9FDA8  setz    r8b
  0000000140C9FDAC  xor     esi, esi
  0000000140C9FDAE  test    ebp, 800000h
  0000000140C9FDB4  setz    sil
  0000000140C9FDB8  imul    rsi, r8
  0000000140C9FDBC  mov     [rsp+430h+var_3D0], rsi
  0000000140C9FDC1  imul    r8d, r14d, 6D5B30D8h
  0000000140C9FDC8  lea     r9, [rsp+r8+430h+var_430]
  0000000140C9FDCC  add     r9, 430h
  0000000140C9FDD3  mov     [rsp+430h+var_108], r9
  0000000140C9FDDB  mov     r8, rsi
  0000000140C9FDDE  imul    r8, r9
  0000000140C9FDE2  add     r8, rdx
  0000000140C9FDE5  xor     edx, edx
  0000000140C9FDE7  test    ebp, 4000h
  0000000140C9FDED  setz    dl
  0000000140C9FDF0  shr     edi, 1Fh
  0000000140C9FDF3  imul    rdi, rdx
  0000000140C9FDF7  mov     [rsp+430h+var_400], rdi
  0000000140C9FDFC  mov     rdx, [rsp+430h+var_338]
  0000000140C9FE04  add     rdx, rsp
  0000000140C9FE07  add     rdx, 430h
  0000000140C9FE0E  not     r8
  0000000140C9FE11  imul    rdx, rdi
  0000000140C9FE15  not     rdx
  0000000140C9FE18  and     rdx, r8
  0000000140C9FE1B  not     rdx
  0000000140C9FE1E  test    r12b, 1
  0000000140C9FE22  mov     r8, [rsp+430h+var_370]
  0000000140C9FE2A  lea     r8, [rsp+r8+430h]
  0000000140C9FE32  mov     [rsp+430h+var_2A8], r8
  0000000140C9FE3A  cmovnz  rdx, r8
  0000000140C9FE3E  mov     rdx, [rdx]
  0000000140C9FE41  mov     [rsp+430h+var_120], rdx
  0000000140C9FE49  mov     r8, 0B10223DA4108B6A4h
  0000000140C9FE53  imul    r8, r14
  0000000140C9FE57  add     r8, rdx
  0000000140C9FE5A  not     r8
  0000000140C9FE5D  mov     [rsp+430h+var_388], r8
  0000000140C9FE65  and     rcx, r8
  0000000140C9FE68  not     rcx
  0000000140C9FE6B  and     rax, rcx
  0000000140C9FE6E  mov     rdx, 47D18549F3F7B0F0h
  0000000140C9FE78  imul    rdx, r14
  0000000140C9FE7C  and     rdx, rcx
  0000000140C9FE7F  not     rax
  0000000140C9FE82  and     rax, [rsp+430h+var_3E8]
  0000000140C9FE87  not     rax
  0000000140C9FE8A  not     rdx
  0000000140C9FE8D  and     rdx, rax
  0000000140C9FE90  mov     rax, rdx
  0000000140C9FE93  mov     ecx, ebx
  0000000140C9FE95  shl     rax, cl
  0000000140C9FE98  not     rax
  0000000140C9FE9B  mov     ecx, dword ptr [rsp+430h+var_410]
  0000000140C9FE9F  shr     rdx, cl
  0000000140C9FEA2  not     rdx
  0000000140C9FEA5  and     rdx, rax
  0000000140C9FEA8  mov     r12, rdx
  0000000140C9FEAB  lea     rcx, [rsp+430h]
  0000000140C9FEB3  mov     rax, rcx
  0000000140C9FEB6  not     rax
  0000000140C9FEB9  mov     [rsp+430h+var_428], rax
  0000000140C9FEBE  shl     rax, 4
  0000000140C9FEC2  lea     rax, [rax+rax*8]
  0000000140C9FEC6  imul    rcx, 0FFFFFFFFFFFFFF71h
  0000000140C9FECD  sub     rcx, rax
  0000000140C9FED0  mov     r13, rcx
  0000000140C9FED3  mov     [rsp+430h+var_338], rcx
  0000000140C9FEDB  mov     rsi, [rsp+430h+var_3C0]
  0000000140C9FEE0  mov     eax, esi
  0000000140C9FEE2  not     eax
  0000000140C9FEE4  mov     ecx, eax
  0000000140C9FEE6  shr     ecx, 5
  0000000140C9FEE9  and     ecx, 7
  0000000140C9FEEC  mov     edx, eax
  0000000140C9FEEE  shr     edx, 10h
  0000000140C9FEF1  and     edx, 41h
  0000000140C9FEF4  imul    rdx, rcx
  0000000140C9FEF8  mov     r8, rdx
  0000000140C9FEFB  mov     [rsp+430h+var_358], rdx
  0000000140C9FF03  mov     ecx, eax
  0000000140C9FF05  shr     ecx, 2
  0000000140C9FF08  and     ecx, 31h
  0000000140C9FF0B  mov     r9d, eax
  0000000140C9FF0E  shr     r9d, 14h
  0000000140C9FF12  and     r9d, 0Dh
  0000000140C9FF16  imul    r9, rcx
  0000000140C9FF1A  mov     [rsp+430h+var_128], r9
  0000000140C9FF22  imul    ecx, r14d, 3CA45D88h
  0000000140C9FF29  lea     rdx, [rsp+rcx+430h+var_430]
  0000000140C9FF2D  add     rdx, 430h
  0000000140C9FF34  mov     [rsp+430h+var_2B0], rdx
  0000000140C9FF3C  mov     rcx, r8
  0000000140C9FF3F  imul    rcx, rdx
  0000000140C9FF43  mov     rdx, [rsp+430h+var_328]
  0000000140C9FF4B  add     rdx, rsp
  0000000140C9FF4E  add     rdx, 430h
  0000000140C9FF55  mov     [rsp+430h+var_328], rdx
  0000000140C9FF5D  mov     r8, r9
  0000000140C9FF60  imul    r8, rdx
  0000000140C9FF64  mov     rdx, r8
  0000000140C9FF67  not     rdx
  0000000140C9FF6A  shr     rsi, 0Ch
  0000000140C9FF6E  not     esi
  0000000140C9FF70  and     esi, 40010C01h
  0000000140C9FF76  mov     [rsp+430h+var_148], rsi
  0000000140C9FF7E  imul    r9d, r14d, 0CEC8D778h
  0000000140C9FF85  lea     rdi, [rsp+r9+430h+var_430]
  0000000140C9FF89  add     rdi, 430h
  0000000140C9FF90  mov     [rsp+430h+var_2C0], rdi
  0000000140C9FF98  mov     r9, rsi
  0000000140C9FF9B  imul    r9, rdi
  0000000140C9FF9F  mov     rdi, r9
  0000000140C9FFA2  not     rdi
  0000000140C9FFA5  and     rdi, rdx
  0000000140C9FFA8  not     rdi
  0000000140C9FFAB  mov     rsi, r8
  0000000140C9FFAE  and     rsi, r9
  0000000140C9FFB1  not     rsi
  0000000140C9FFB4  and     rsi, rcx
  0000000140C9FFB7  and     rsi, rdi
  0000000140C9FFBA  mov     rdi, rcx
  0000000140C9FFBD  not     rdi
  0000000140C9FFC0  and     rdi, r9
  0000000140C9FFC3  and     r8, rdi
  0000000140C9FFC6  not     rdi
  0000000140C9FFC9  and     rdi, rdx
  0000000140C9FFCC  not     rdi
  0000000140C9FFCF  not     r8
  0000000140C9FFD2  and     r8, rdi
  0000000140C9FFD5  mov     rbx, rcx
  0000000140C9FFD8  and     rbx, r9
  0000000140C9FFDB  and     rbx, rdx
  0000000140C9FFDE  lea     rbx, [rbx+rbx*2]
  0000000140C9FFE2  sub     rbx, r8
  0000000140C9FFE5  lea     r8, [rbx+rdi*2]
  0000000140C9FFE9  not     rsi
  0000000140C9FFEC  add     r8, rsi
  0000000140C9FFEF  and     r9, rdx
  0000000140C9FFF2  not     r9
  0000000140C9FFF5  and     r9, rcx
  0000000140C9FFF8  lea     rcx, [r9+r8]
  0000000140C9FFFC  inc     rcx
  0000000140C9FFFF  not     r12
  0000000140CA0002  mov     rsi, [rsp+430h+var_348]
  0000000140CA000A  imul    r12, rsi
  0000000140CA000E  mov     rdx, 0B9FF63D0032EA25Eh
  0000000140CA0018  imul    rdx, r14
  0000000140CA001C  mov     r8, 7C2E82B3DE652386h
  0000000140CA0026  imul    r8, r14
  0000000140CA002A  and     r8, [rsp+430h+var_430]
  0000000140CA002E  not     r8
  0000000140CA0031  add     rdx, r8
  0000000140CA0034  mov     r9, r8
  0000000140CA0037  mov     [rsp+430h+var_420], r8
  0000000140CA003C  mov     r8d, eax
  0000000140CA003F  and     r8d, 41h
  0000000140CA0043  mov     [rsp+430h+var_350], r8
  0000000140CA004B  test    al, 1
  0000000140CA004D  cmovnz  rcx, r13
  0000000140CA0051  mov     rax, [rcx]
  0000000140CA0054  mov     [rsp+430h+var_F0], rax
  0000000140CA005C  mov     rcx, 2B4ED3A582E18CE8h
  0000000140CA0066  imul    rcx, r14
  0000000140CA006A  add     rcx, rax
  0000000140CA006D  not     rcx
  0000000140CA0070  mov     rax, 14517E4EC1AD4A9h
  0000000140CA007A  imul    rax, r14
  0000000140CA007E  add     rax, r9
  0000000140CA0081  not     rax
  0000000140CA0084  and     rax, rcx
  0000000140CA0087  mov     r8, rcx
  0000000140CA008A  mov     [rsp+430h+var_380], rcx
  0000000140CA0092  not     rax
  0000000140CA0095  and     rax, rdx
  0000000140CA0098  mov     rcx, r12
  0000000140CA009B  not     rcx
  0000000140CA009E  imul    rax, [rsp+430h+var_340]
  0000000140CA00A7  mov     rdx, rcx
  0000000140CA00AA  and     rdx, rax
  0000000140CA00AD  not     rax
  0000000140CA00B0  and     r12, rax
  0000000140CA00B3  and     rax, rcx
  0000000140CA00B6  not     r12
  0000000140CA00B9  add     rax, rax
  0000000140CA00BC  sub     r12, rax
  0000000140CA00BF  not     rdx
  0000000140CA00C2  add     r12, rdx
  0000000140CA00C5  mov     [rsp+430h+var_78], r12
  0000000140CA00CD  mov     rcx, 0B75CAC067D140849h
  0000000140CA00D7  imul    rcx, r14
  0000000140CA00DB  mov     rdx, 8C57E6C6BEC615B2h
  0000000140CA00E5  imul    rdx, r14
  0000000140CA00E9  and     rdx, r8
  0000000140CA00EC  not     rdx
  0000000140CA00EF  and     rcx, rdx
  0000000140CA00F2  mov     rax, 0F83DAC2A3EA9FC1Ch
  0000000140CA00FC  imul    rax, r14
  0000000140CA0100  and     rax, rdx
  0000000140CA0103  not     rcx
  0000000140CA0106  and     rcx, [rsp+430h+var_3E8]
  0000000140CA010B  not     rcx
  0000000140CA010E  not     rax
  0000000140CA0111  and     rax, rcx
  0000000140CA0114  mov     rdx, rax
  0000000140CA0117  mov     ecx, dword ptr [rsp+430h+var_418]
  0000000140CA011B  shl     rdx, cl
  0000000140CA011E  not     rdx
  0000000140CA0121  mov     ecx, dword ptr [rsp+430h+var_410]
  0000000140CA0125  shr     rax, cl
  0000000140CA0128  not     rax
  0000000140CA012B  and     rax, rdx
  0000000140CA012E  mov     rdx, 6A794AE2F150F2B9h
  0000000140CA0138  imul    rdx, r14
  0000000140CA013C  mov     rcx, 48F702E985801413h
  0000000140CA0146  imul    rcx, r14
  0000000140CA014A  mov     r13, [rsp+430h+var_388]
  0000000140CA0152  and     rcx, r13
  0000000140CA0155  not     rcx
  0000000140CA0158  and     rcx, rdx
  0000000140CA015B  not     rax
  0000000140CA015E  imul    rax, [rsp+430h+var_3F0]
  0000000140CA0164  mov     rdx, rax
  0000000140CA0167  not     rdx
  0000000140CA016A  imul    rcx, [rsp+430h+var_2E0]
  0000000140CA0173  mov     r8, rcx
  0000000140CA0176  not     r8
  0000000140CA0179  and     rcx, rdx
  0000000140CA017C  and     rdx, r8
  0000000140CA017F  mov     r9, rdx
  0000000140CA0182  not     r9
  0000000140CA0185  not     rcx
  0000000140CA0188  add     rcx, r9
  0000000140CA018B  sub     rcx, rdx
  0000000140CA018E  and     r8, rax
  0000000140CA0191  sub     rcx, r8
  0000000140CA0194  mov     rax, [rsp+430h+var_378]
  0000000140CA019C  shr     eax, 7
  0000000140CA019F  and     eax, 483101h
  0000000140CA01A4  mov     [rsp+430h+var_360], rax
  0000000140CA01AC  mov     r8, rbp
  0000000140CA01AF  not     r8
  0000000140CA01B2  imul    r11, rax
  0000000140CA01B6  not     rcx
  0000000140CA01B9  and     r8, rcx
  0000000140CA01BC  mov     rax, r11
  0000000140CA01BF  and     rax, r8
  0000000140CA01C2  not     rax
  0000000140CA01C5  mov     rdx, r11
  0000000140CA01C8  not     rdx
  0000000140CA01CB  not     r8
  0000000140CA01CE  and     rbp, rdx
  0000000140CA01D1  and     rdx, r8
  0000000140CA01D4  not     rdx
  0000000140CA01D7  and     rdx, rax
  0000000140CA01DA  and     rbp, rcx
  0000000140CA01DD  and     r8, r11
  0000000140CA01E0  sub     r8, rbp
  0000000140CA01E3  not     rdx
  0000000140CA01E6  add     r8, rdx
  0000000140CA01E9  mov     [rsp+430h+var_80], r8
  0000000140CA01F1  lea     rax, [rsp+430h]
  0000000140CA01F9  imul    rax, 0FFFFFFFFFFFFFDF9h
  0000000140CA0200  imul    rcx, [rsp+430h+var_428], 0FFFFFFFFFFFFFDF8h
  0000000140CA0209  add     rcx, rax
  0000000140CA020C  mov     [rsp+430h+var_3B0], rcx
  0000000140CA0214  mov     rcx, [rsp+430h+var_320]
  0000000140CA021C  mov     eax, ecx
  0000000140CA021E  not     eax
  0000000140CA0220  shr     eax, 18h
  0000000140CA0223  and     eax, 9
  0000000140CA0226  mov     dword ptr [rsp+430h+var_408], ecx
  0000000140CA022A  shr     rcx, 2Ah
  0000000140CA022E  not     ecx
  0000000140CA0230  and     ecx, 5
  0000000140CA0233  imul    rcx, rax
  0000000140CA0237  mov     [rsp+430h+var_320], rcx
  0000000140CA023F  mov     rdx, r10
  0000000140CA0242  not     rdx
  0000000140CA0245  mov     rax, [rsp+430h+var_3E0]
  0000000140CA024A  lea     r9, [rsp+rax+430h+var_430]
  0000000140CA024E  add     r9, 430h
  0000000140CA0255  imul    r9, rcx
  0000000140CA0259  mov     rax, rsi
  0000000140CA025C  imul    rax, [rsp+430h+var_3A8]
  0000000140CA0265  mov     rdi, rax
  0000000140CA0268  not     rdi
  0000000140CA026B  mov     r8, r9
  0000000140CA026E  not     r8
  0000000140CA0271  mov     rcx, r10
  0000000140CA0274  and     rcx, r8
  0000000140CA0277  mov     rbx, rcx
  0000000140CA027A  not     rbx
  0000000140CA027D  and     rbx, rdi
  0000000140CA0280  not     rbx
  0000000140CA0283  mov     r11, r10
  0000000140CA0286  and     r11, r9
  0000000140CA0289  not     r11
  0000000140CA028C  mov     rsi, rdx
  0000000140CA028F  and     rsi, r8
  0000000140CA0292  and     rdi, rsi
  0000000140CA0295  not     rsi
  0000000140CA0298  and     r11, rsi
  0000000140CA029B  not     r11
  0000000140CA029E  and     r11, rax
  0000000140CA02A1  add     r11, rbx
  0000000140CA02A4  not     rdi
  0000000140CA02A7  and     rsi, rax
  0000000140CA02AA  not     rsi
  0000000140CA02AD  and     rsi, rdi
  0000000140CA02B0  mov     rdi, r10
  0000000140CA02B3  and     rdi, rax
  0000000140CA02B6  and     r8, rdi
  0000000140CA02B9  not     rdi
  0000000140CA02BC  and     rdi, r9
  0000000140CA02BF  and     r9, rax
  0000000140CA02C2  mov     rbx, r9
  0000000140CA02C5  not     rbx
  0000000140CA02C8  mov     r12, r10
  0000000140CA02CB  and     r12, rbx
  0000000140CA02CE  lea     r12, [r12+r12*2]
  0000000140CA02D2  sub     r12, rsi
  0000000140CA02D5  add     r12, r11
  0000000140CA02D8  not     r8
  0000000140CA02DB  not     rdi
  0000000140CA02DE  and     rdi, r8
  0000000140CA02E1  add     rdi, rdi
  0000000140CA02E4  sub     r12, rdi
  0000000140CA02E7  and     rbx, rdx
  0000000140CA02EA  and     rdx, r9
  0000000140CA02ED  and     r9, r10
  0000000140CA02F0  not     rbx
  0000000140CA02F3  not     r9
  0000000140CA02F6  and     r9, rbx
  0000000140CA02F9  not     r9
  0000000140CA02FC  lea     r8, [r12+r9*2]
  0000000140CA0300  and     rcx, rax
  0000000140CA0303  lea     rax, [rcx+rcx*2]
  0000000140CA0307  sub     r8, rax
  0000000140CA030A  add     r8, rdx
  0000000140CA030D  mov     [rsp+430h+var_3E0], r8
  0000000140CA0312  mov     rcx, 0D08F10986C89445Ch
  0000000140CA031C  imul    rcx, r14
  0000000140CA0320  mov     rdx, [rsp+430h+var_420]
  0000000140CA0325  add     rcx, rdx
  0000000140CA0328  mov     rax, 7270791DE4F29E15h
  0000000140CA0332  imul    rax, r14
  0000000140CA0336  add     rax, rdx
  0000000140CA0339  not     rax
  0000000140CA033C  and     rax, [rsp+430h+var_380]
  0000000140CA0344  not     rax
  0000000140CA0347  and     rax, rcx
  0000000140CA034A  mov     rdx, 8CAC396F9959AB65h
  0000000140CA0354  imul    rdx, r14
  0000000140CA0358  mov     r8, 5573008B64569B99h
  0000000140CA0362  imul    r8, r14
  0000000140CA0366  mov     [rsp+430h+var_F8], r14
  0000000140CA036E  and     r8, [rsp+430h+var_3C0]
  0000000140CA0373  not     r8
  0000000140CA0376  mov     [rsp+430h+var_248], r8
  0000000140CA037E  add     rdx, r8
  0000000140CA0381  mov     rcx, 0F08AE29FB62E5AD4h
  0000000140CA038B  imul    rcx, r14
  0000000140CA038F  add     rcx, r8
  0000000140CA0392  not     rcx
  0000000140CA0395  and     rcx, r13
  0000000140CA0398  not     rcx
  0000000140CA039B  and     rcx, rdx
  0000000140CA039E  imul    rax, [rsp+430h+var_358]
  0000000140CA03A7  mov     rdx, rax
  0000000140CA03AA  not     rdx
  0000000140CA03AD  imul    r15, [rsp+430h+var_350]
  0000000140CA03B6  imul    rcx, [rsp+430h+var_128]
  0000000140CA03BF  mov     r9, r15
  0000000140CA03C2  and     r9, rcx
  0000000140CA03C5  mov     r8, rax
  0000000140CA03C8  and     r8, r9
  0000000140CA03CB  not     r9
  0000000140CA03CE  mov     r10, r15
  0000000140CA03D1  not     r10
  0000000140CA03D4  not     rcx
  0000000140CA03D7  mov     r11, r10
  0000000140CA03DA  and     r11, rcx
  0000000140CA03DD  mov     rsi, r11
  0000000140CA03E0  and     rsi, rax
  0000000140CA03E3  not     r11
  0000000140CA03E6  and     r11, r9
  0000000140CA03E9  and     rax, r11
  0000000140CA03EC  not     r11
  0000000140CA03EF  and     r11, rdx
  0000000140CA03F2  and     rcx, rdx
  0000000140CA03F5  and     rdx, r9
  0000000140CA03F8  not     rdx
  0000000140CA03FB  not     r8
  0000000140CA03FE  and     r8, rdx
  0000000140CA0401  not     r8
  0000000140CA0404  not     rsi
  0000000140CA0407  add     rsi, rsi
  0000000140CA040A  add     r8, r8
  0000000140CA040D  sub     rsi, r8
  0000000140CA0410  not     r11
  0000000140CA0413  not     rax
  0000000140CA0416  and     rax, r11
  0000000140CA0419  lea     rax, [rsi+rax*2]
  0000000140CA041D  and     r10, rcx
  0000000140CA0420  not     rcx
  0000000140CA0423  and     rcx, r15
  0000000140CA0426  not     r10
  0000000140CA0429  not     rcx
  0000000140CA042C  and     rcx, r10
  0000000140CA042F  sub     rax, rcx
  0000000140CA0432  mov     [rsp+430h+var_88], rax
  0000000140CA043A  mov     rax, [rsp+430h+var_368]
  0000000140CA0442  lea     rsi, [rsp+rax+430h+var_430]
  0000000140CA0446  add     rsi, 430h
  0000000140CA044D  imul    rsi, [rsp+430h+var_3D0]
  0000000140CA0453  mov     r9, rsi
  0000000140CA0456  not     r9
  0000000140CA0459  mov     rax, [rsp+430h+var_2F8]
  0000000140CA0461  lea     r11, [rsp+rax+430h+var_430]
  0000000140CA0465  add     r11, 430h
  0000000140CA046C  imul    r11, [rsp+430h+var_3D8]
  0000000140CA0472  mov     rbx, r11
  0000000140CA0475  not     rbx
  0000000140CA0478  mov     rdx, [rsp+430h+var_3F8]
  0000000140CA047D  imul    rdx, [rsp+430h+var_328]
  0000000140CA0486  mov     r12, rbx
  0000000140CA0489  and     r12, rdx
  0000000140CA048C  mov     r13, rsi
  0000000140CA048F  and     r13, rdx
  0000000140CA0492  mov     r14, rbx
  0000000140CA0495  and     r14, r13
  0000000140CA0498  not     r13
  0000000140CA049B  and     r13, r11
  0000000140CA049E  mov     r15, rdx
  0000000140CA04A1  not     r15
  0000000140CA04A4  mov     r8, rsi
  0000000140CA04A7  and     r8, r15
  0000000140CA04AA  mov     rbp, r9
  0000000140CA04AD  and     rbp, r15
  0000000140CA04B0  and     r15, r11
  0000000140CA04B3  not     r15
  0000000140CA04B6  and     r15, r9
  0000000140CA04B9  mov     rcx, r11
  0000000140CA04BC  and     r11, rdx
  0000000140CA04BF  and     rdx, r9
  0000000140CA04C2  mov     r10, r11
  0000000140CA04C5  and     r11, r9
  0000000140CA04C8  mov     rdi, r9
  0000000140CA04CB  and     r9, r12
  0000000140CA04CE  not     r9
  0000000140CA04D1  not     r12
  0000000140CA04D4  not     r10
  0000000140CA04D7  and     rdi, r10
  0000000140CA04DA  and     r10, rsi
  0000000140CA04DD  and     rsi, r12
  0000000140CA04E0  not     rsi
  0000000140CA04E3  and     rsi, r9
  0000000140CA04E6  mov     r9, 2492492492492492h
  0000000140CA04F0  lea     rax, [r9+1]
  0000000140CA04F4  imul    rax, rsi
  0000000140CA04F8  not     r14
  0000000140CA04FB  not     r13
  0000000140CA04FE  and     r13, r14
  0000000140CA0501  mov     rsi, 9249249249249249h
  0000000140CA050B  lea     r14, [rsi+1]
  0000000140CA050F  imul    r14, r13
  0000000140CA0513  and     rcx, r8
  0000000140CA0516  not     r8
  0000000140CA0519  and     r8, rbx
  0000000140CA051C  not     r8
  0000000140CA051F  not     rcx
  0000000140CA0522  and     rcx, r8
  0000000140CA0525  imul    rcx, rsi
  0000000140CA0529  add     rcx, r14
  0000000140CA052C  not     rbp
  0000000140CA052F  and     rbp, rbx
  0000000140CA0532  imul    rbp, r9
  0000000140CA0536  add     rbp, rcx
  0000000140CA0539  add     rbp, rax
  0000000140CA053C  and     r15, r12
  0000000140CA053F  not     r15
  0000000140CA0542  mov     rax, 0B6DB6DB6DB6DB6DCh
  0000000140CA054C  imul    rax, r15
  0000000140CA0550  mov     rcx, 6DB6DB6DB6DB6DB6h
  0000000140CA055A  imul    rcx, rdi
  0000000140CA055E  add     rcx, rax
  0000000140CA0561  not     rdx
  0000000140CA0564  and     rdx, rbx
  0000000140CA0567  not     rdx
  0000000140CA056A  mov     rax, 4924924924924926h
  0000000140CA0574  imul    rax, rdx
  0000000140CA0578  add     rax, rcx
  0000000140CA057B  add     rax, rbp
  0000000140CA057E  not     r10
  0000000140CA0581  not     r11
  0000000140CA0584  and     r11, r10
  0000000140CA0587  mov     rcx, 0DB6DB6DB6DB6DB6Dh
  0000000140CA0591  imul    rcx, r11
  0000000140CA0595  add     rcx, rax
  0000000140CA0598  mov     eax, dword ptr [rsp+430h+var_408]
  0000000140CA059C  shr     eax, 0Dh
  0000000140CA059F  mov     dword ptr [rsp+430h+var_408], eax
  0000000140CA05A3  and     eax, 9
  0000000140CA05A6  mov     [rsp+430h+var_2F8], rax
  0000000140CA05AE  cmp     [rsp+430h+var_400], 0
  0000000140CA05B4  mov     r9, [rsp+430h+var_1C0]
  0000000140CA05BC  mov     rax, r9
  0000000140CA05BF  not     rax
  0000000140CA05C2  cmovnz  rcx, [rsp+430h+var_3B0]
  0000000140CA05CB  mov     [rsp+430h+var_90], rcx
  0000000140CA05D3  and     rax, [rsp+430h+var_3E8]
  0000000140CA05D8  and     r9, [rsp+430h+var_158]
  0000000140CA05E0  not     rax
  0000000140CA05E3  not     r9
  0000000140CA05E6  and     r9, rax
  0000000140CA05E9  mov     rax, r9
  0000000140CA05EC  mov     ecx, dword ptr [rsp+430h+var_410]
  0000000140CA05F0  shr     rax, cl
  0000000140CA05F3  mov     ecx, dword ptr [rsp+430h+var_418]
  0000000140CA05F7  shl     r9, cl
  0000000140CA05FA  mov     rcx, rax
  0000000140CA05FD  not     rcx
  0000000140CA0600  mov     rdx, r9
  0000000140CA0603  not     rdx
  0000000140CA0606  mov     r8, rax
  0000000140CA0609  and     r8, rdx
  0000000140CA060C  and     rdx, rcx
  0000000140CA060F  and     rcx, r9
  0000000140CA0612  not     rcx
  0000000140CA0615  not     r8
  0000000140CA0618  and     r8, rcx
  0000000140CA061B  and     r9, rax
  0000000140CA061E  mov     rax, r9
  0000000140CA0621  not     rax
  0000000140CA0624  not     rdx
  0000000140CA0627  and     rdx, rax
  0000000140CA062A  lea     rax, [r9+rdx*2]
  0000000140CA062E  add     rax, r8
  0000000140CA0631  inc     rax
  0000000140CA0634  mov     rdx, 7F5580B025A3E9C6h
  0000000140CA063E  mov     rsi, [rsp+430h+var_F8]
  0000000140CA0646  imul    rdx, rsi
  0000000140CA064A  mov     r8, [rsp+430h+var_420]
  0000000140CA064F  add     rdx, r8
  0000000140CA0652  mov     rcx, 0A41465FDD938BFA5h
  0000000140CA065C  imul    rcx, rsi
  0000000140CA0660  add     rcx, r8
  0000000140CA0663  not     rcx
  0000000140CA0666  and     rcx, [rsp+430h+var_380]
  0000000140CA066E  not     rcx
  0000000140CA0671  and     rcx, rdx
  0000000140CA0674  imul    rax, [rsp+430h+var_360]
  0000000140CA067D  mov     rdx, rax
  0000000140CA0680  not     rdx
  0000000140CA0683  mov     r8, [rsp+430h+var_230]
  0000000140CA068B  mov     r8, [r8]
  0000000140CA068E  mov     r10, r8
  0000000140CA0691  mov     r11, r8
  0000000140CA0694  mov     [rsp+430h+var_410], r8
  0000000140CA0699  not     r10
  0000000140CA069C  mov     rbp, [rsp+430h+var_3F0]
  0000000140CA06A1  imul    rcx, rbp
  0000000140CA06A5  mov     r8, r10
  0000000140CA06A8  and     r8, rcx
  0000000140CA06AB  mov     r9, rax
  0000000140CA06AE  and     r9, r8
  0000000140CA06B1  not     r8
  0000000140CA06B4  and     r8, rdx
  0000000140CA06B7  not     r8
  0000000140CA06BA  not     r9
  0000000140CA06BD  and     r9, r8
  0000000140CA06C0  and     r10, rdx
  0000000140CA06C3  and     rax, r11
  0000000140CA06C6  and     rax, rcx
  0000000140CA06C9  not     r10
  0000000140CA06CC  and     r10, rcx
  0000000140CA06CF  sub     r10, rax
  0000000140CA06D2  add     r10, r9
  0000000140CA06D5  mov     [rsp+430h+var_158], r10
  0000000140CA06DD  mov     rax, [rsp+430h+var_188]
  0000000140CA06E5  add     rax, rsp
  0000000140CA06E8  add     rax, 430h
  0000000140CA06EE  imul    rax, [rsp+430h+var_3D8]
  0000000140CA06F4  mov     rcx, rax
  0000000140CA06F7  not     rcx
  0000000140CA06FA  imul    edx, esi, 3A44A98h
  0000000140CA0700  add     rdx, rsp
  0000000140CA0703  add     rdx, 430h
  0000000140CA070A  imul    rdx, [rsp+430h+var_3D0]
  0000000140CA0710  mov     r8, rdx
  0000000140CA0713  not     r8
  0000000140CA0716  and     rcx, rdx
  0000000140CA0719  and     r8, rax
  0000000140CA071C  and     rdx, rax
  0000000140CA071F  lea     rax, [r8+rdx*2]
  0000000140CA0723  add     rax, rcx
  0000000140CA0726  mov     [rsp+430h+var_3E8], rax
  0000000140CA072B  mov     rcx, 0FC715B140D66D505h
  0000000140CA0735  imul    rcx, rsi
  0000000140CA0739  mov     rdx, [rsp+430h+var_248]
  0000000140CA0741  add     rcx, rdx
  0000000140CA0744  mov     rax, 0DFB46B28108CA1B5h
  0000000140CA074E  imul    rax, rsi
  0000000140CA0752  add     rax, rdx
  0000000140CA0755  not     rax
  0000000140CA0758  and     rax, [rsp+430h+var_388]
  0000000140CA0760  not     rax
  0000000140CA0763  and     rax, rcx
  0000000140CA0766  mov     r15, [rsp+430h+var_178]
  0000000140CA076E  mov     r12, [rsp+430h+var_350]
  0000000140CA0776  imul    r15, r12
  0000000140CA077A  mov     r9, r15
  0000000140CA077D  not     r9
  0000000140CA0780  mov     rdi, [rsp+430h+var_128]
  0000000140CA0788  imul    rax, rdi
  0000000140CA078C  mov     rcx, rax
  0000000140CA078F  not     rcx
  0000000140CA0792  imul    edx, esi, 0BED8A38h
  0000000140CA0798  mov     [rsp+430h+var_2D8], rdx
  0000000140CA07A0  mov     r8, [rsp+rdx+430h]
  0000000140CA07A8  mov     r10, r8
  0000000140CA07AB  and     r10, rcx
  0000000140CA07AE  mov     r11, r9
  0000000140CA07B1  and     r11, r10
  0000000140CA07B4  not     r10
  0000000140CA07B7  mov     rdx, r8
  0000000140CA07BA  mov     rbx, r8
  0000000140CA07BD  not     rdx
  0000000140CA07C0  mov     r8, rdx
  0000000140CA07C3  and     r8, r9
  0000000140CA07C6  mov     r14, rbx
  0000000140CA07C9  and     r14, r9
  0000000140CA07CC  and     rdx, rax
  0000000140CA07CF  not     rdx
  0000000140CA07D2  and     rdx, r10
  0000000140CA07D5  and     rdx, r9
  0000000140CA07D8  and     r9, r10
  0000000140CA07DB  mov     [rsp+430h+var_178], r9
  0000000140CA07E3  mov     r9, r15
  0000000140CA07E6  and     r9, r10
  0000000140CA07E9  not     r11
  0000000140CA07EC  not     r9
  0000000140CA07EF  and     r9, r11
  0000000140CA07F2  mov     r10, r8
  0000000140CA07F5  and     r10, rcx
  0000000140CA07F8  not     r10
  0000000140CA07FB  not     r9
  0000000140CA07FE  lea     r9, [r10+r9*2]
  0000000140CA0802  mov     r10, r15
  0000000140CA0805  and     r10, rbx
  0000000140CA0808  mov     [rsp+430h+var_1C0], rbx
  0000000140CA0810  not     r10
  0000000140CA0813  and     r10, rcx
  0000000140CA0816  and     rcx, r14
  0000000140CA0819  not     r14
  0000000140CA081C  and     r14, rax
  0000000140CA081F  not     rcx
  0000000140CA0822  not     r14
  0000000140CA0825  and     r14, rcx
  0000000140CA0828  add     r14, r9
  0000000140CA082B  sub     r14, rdx
  0000000140CA082E  not     r8
  0000000140CA0831  and     r10, r8
  0000000140CA0834  add     r10, r10
  0000000140CA0837  sub     r14, r10
  0000000140CA083A  mov     [rsp+430h+var_188], r14
  0000000140CA0842  lea     r8, [rsp+430h]
  0000000140CA084A  imul    rax, r8, -67h
  0000000140CA084E  mov     r9, [rsp+430h+var_428]
  0000000140CA0853  imul    rcx, r9, -68h
  0000000140CA0857  add     rcx, rax
  0000000140CA085A  mov     rdx, rcx
  0000000140CA085D  mov     [rsp+430h+var_368], rcx
  0000000140CA0865  mov     rcx, [rsp+430h+var_1B8]
  0000000140CA086D  mov     rax, rcx
  0000000140CA0870  not     rax
  0000000140CA0873  and     rax, r9
  0000000140CA0876  not     rax
  0000000140CA0879  and     ecx, r8d
  0000000140CA087C  not     rcx
  0000000140CA087F  and     rax, rcx
  0000000140CA0882  add     rcx, rcx
  0000000140CA0885  mov     r8, rcx
  0000000140CA0888  lea     rcx, [rax+rax*2]
  0000000140CA088C  sub     rcx, r8
  0000000140CA088F  not     rax
  0000000140CA0892  lea     rcx, [rcx+rax*2]
  0000000140CA0896  imul    rdi, rdx
  0000000140CA089A  imul    rcx, r12
  0000000140CA089E  or      rcx, rdi
  0000000140CA08A1  mov     [rsp+430h+var_230], rcx
  0000000140CA08A9  mov     rax, [rsp+430h+var_378]
  0000000140CA08B1  shr     rax, 8
  0000000140CA08B5  not     eax
  0000000140CA08B7  and     eax, 40020101h
  0000000140CA08BC  mov     r13, [rsp+430h+var_1D8]
  0000000140CA08C4  shr     r13d, 1
  0000000140CA08C7  and     r13d, 1008001h
  0000000140CA08CE  imul    r13, rax
  0000000140CA08D2  mov     rax, [rsp+430h+var_1F8]
  0000000140CA08DA  mov     rcx, [rax]
  0000000140CA08DD  mov     [rsp+430h+var_B0], rcx
  0000000140CA08E5  mov     r11, [rsp+430h+var_2E0]
  0000000140CA08ED  mov     rax, r11
  0000000140CA08F0  imul    rax, rcx
  0000000140CA08F4  mov     rcx, [rsp+430h+var_3C0]
  0000000140CA08F9  imul    rcx, r13
  0000000140CA08FD  add     rcx, rax
  0000000140CA0900  mov     [rsp+430h+var_3C0], rcx
  0000000140CA0905  imul    eax, esi, 10122A08h
  0000000140CA090B  mov     rcx, [rsp+rax+430h]
  0000000140CA0913  mov     [rsp+430h+var_2D0], rcx
  0000000140CA091B  mov     rdi, [rsp+430h+var_2F8]
  0000000140CA0923  mov     rax, rdi
  0000000140CA0926  imul    rax, rcx
  0000000140CA092A  mov     r9, [rsp+430h+var_348]
  0000000140CA0932  mov     rcx, r9
  0000000140CA0935  imul    rcx, rbx
  0000000140CA0939  add     rcx, rax
  0000000140CA093C  mov     [rsp+430h+var_1D8], rcx
  0000000140CA0944  mov     rax, [rsp+430h+var_338]
  0000000140CA094C  mov     rcx, [rax]
  0000000140CA094F  mov     [rsp+430h+var_1B8], rcx
  0000000140CA0957  mov     rax, rbp
  0000000140CA095A  imul    rax, rcx
  0000000140CA095E  not     rax
  0000000140CA0961  mov     rcx, [rsp+430h+var_370]
  0000000140CA0969  mov     r8, [rsp+rcx+430h]
  0000000140CA0971  mov     [rsp+430h+var_378], r8
  0000000140CA0979  mov     rcx, r13
  0000000140CA097C  imul    rcx, r8
  0000000140CA0980  not     rcx
  0000000140CA0983  and     rcx, rax
  0000000140CA0986  mov     [rsp+430h+var_1F8], rcx
  0000000140CA098E  mov     rax, [rsp+430h+var_208]
  0000000140CA0996  mov     rcx, [rax]
  0000000140CA0999  mov     [rsp+430h+var_2C8], rcx
  0000000140CA09A1  mov     rax, rbp
  0000000140CA09A4  mov     r15, rbp
  0000000140CA09A7  imul    rax, rcx
  0000000140CA09AB  mov     r8, [rsp+430h+var_120]
  0000000140CA09B3  mov     rcx, r8
  0000000140CA09B6  imul    rcx, r13
  0000000140CA09BA  add     rcx, rax
  0000000140CA09BD  mov     [rsp+430h+var_208], rcx
  0000000140CA09C5  mov     rax, [rsp+430h+var_218]
  0000000140CA09CD  mov     rdx, [rsp+rax+430h]
  0000000140CA09D5  mov     [rsp+430h+var_388], rdx
  0000000140CA09DD  mov     rax, r9
  0000000140CA09E0  mov     rbp, r9
  0000000140CA09E3  imul    rax, [rsp+430h+var_410]
  0000000140CA09E9  not     rax
  0000000140CA09EC  mov     rcx, rdi
  0000000140CA09EF  imul    rcx, rdx
  0000000140CA09F3  not     rcx
  0000000140CA09F6  and     rcx, rax
  0000000140CA09F9  mov     [rsp+430h+var_218], rcx
  0000000140CA0A01  mov     rbx, [rsp+430h+var_430]
  0000000140CA0A05  mov     r12, rbx
  0000000140CA0A08  mov     ecx, dword ptr [rsp+430h+var_418]
  0000000140CA0A0C  shr     r12, cl
  0000000140CA0A0F  mov     rax, [rsp+430h+var_200]
  0000000140CA0A17  mov     rcx, [rsp+rax+430h]
  0000000140CA0A1F  mov     [rsp+430h+var_200], rcx
  0000000140CA0A27  mov     rax, r13
  0000000140CA0A2A  imul    rax, rcx
  0000000140CA0A2E  not     rax
  0000000140CA0A31  mov     rcx, [rsp+430h+var_220]
  0000000140CA0A39  mov     r14, [rcx]
  0000000140CA0A3C  mov     rcx, r15
  0000000140CA0A3F  imul    rcx, r14
  0000000140CA0A43  not     rcx
  0000000140CA0A46  and     rcx, rax
  0000000140CA0A49  mov     [rsp+430h+var_220], rcx
  0000000140CA0A51  lea     edx, [rsi+rsi]
  0000000140CA0A54  lea     ecx, [rdx+rdx*8]
  0000000140CA0A57  shr     rbx, cl
  0000000140CA0A5A  mov     eax, esi
  0000000140CA0A5C  shl     eax, 5
  0000000140CA0A5F  sub     eax, edx
  0000000140CA0A61  mov     rdx, [rsp+430h+var_F0]
  0000000140CA0A69  imul    rdx, r11
  0000000140CA0A6D  mov     r9, r13
  0000000140CA0A70  imul    r9, [rsp+430h+var_110]
  0000000140CA0A79  mov     r15, 846AC8A2F9FFF65h
  0000000140CA0A83  imul    r15, rsi
  0000000140CA0A87  add     r15, r8
  0000000140CA0A8A  imul    ecx, esi, -5Eh
  0000000140CA0A8D  mov     r8, r15
  0000000140CA0A90  shl     r8, cl
  0000000140CA0A93  and     al, 3Eh
  0000000140CA0A95  mov     ecx, eax
  0000000140CA0A97  shr     r15, cl
  0000000140CA0A9A  add     r9, rdx
  0000000140CA0A9D  mov     [rsp+430h+var_248], r9
  0000000140CA0AA5  not     r8
  0000000140CA0AA8  not     r15
  0000000140CA0AAB  and     r15, r8
  0000000140CA0AAE  mov     rax, 39FE76D1DC7BBF04h
  0000000140CA0AB8  imul    rax, rsi
  0000000140CA0ABC  not     r15
  0000000140CA0ABF  add     r15, rax
  0000000140CA0AC2  mov     [rsp+430h+var_A0], r15
  0000000140CA0ACA  mov     rax, [rsp+430h+var_390]
  0000000140CA0AD2  mov     rcx, [rsp+rax+430h]
  0000000140CA0ADA  mov     [rsp+430h+var_C0], rcx
  0000000140CA0AE2  mov     r11, [rsp+430h+var_148]
  0000000140CA0AEA  mov     rax, r11
  0000000140CA0AED  imul    rax, rcx
  0000000140CA0AF1  not     rax
  0000000140CA0AF4  mov     r10, [rsp+430h+var_358]
  0000000140CA0AFC  mov     rdx, r10
  0000000140CA0AFF  imul    rdx, r15
  0000000140CA0B03  not     rdx
  0000000140CA0B06  and     rdx, rax
  0000000140CA0B09  mov     [rsp+430h+var_98], rdx
  0000000140CA0B11  mov     rax, [rsp+430h+var_258]
  0000000140CA0B19  mov     rax, [rax]
  0000000140CA0B1C  mov     [rsp+430h+var_B8], rax
  0000000140CA0B24  mov     rdx, r10
  0000000140CA0B27  imul    rdx, rax
  0000000140CA0B2B  not     rdx
  0000000140CA0B2E  mov     rax, [rsp+430h+var_250]
  0000000140CA0B36  mov     rax, [rsp+rax+430h]
  0000000140CA0B3E  mov     [rsp+430h+var_250], rax
  0000000140CA0B46  mov     r8, r11
  0000000140CA0B49  imul    r8, rax
  0000000140CA0B4D  not     r8
  0000000140CA0B50  and     r8, rdx
  0000000140CA0B53  mov     [rsp+430h+var_258], r8
  0000000140CA0B5B  mov     rax, [rsp+430h+var_270]
  0000000140CA0B63  add     rax, rsp
  0000000140CA0B66  add     rax, 430h
  0000000140CA0B6C  mov     [rsp+430h+var_A8], rax
  0000000140CA0B74  mov     rcx, [rsp+430h+var_278]
  0000000140CA0B7C  lea     rdx, [rsp+rcx+430h+var_430]
  0000000140CA0B80  add     rdx, 430h
  0000000140CA0B87  imul    rdx, [rsp+430h+var_340]
  0000000140CA0B90  not     rdx
  0000000140CA0B93  mov     r8, rbp
  0000000140CA0B96  imul    r8, rax
  0000000140CA0B9A  not     r8
  0000000140CA0B9D  and     r8, rdx
  0000000140CA0BA0  not     r8
  0000000140CA0BA3  imul    edx, esi, 0BEB6AD70h
  0000000140CA0BA9  add     rdx, rsp
  0000000140CA0BAC  add     rdx, 430h
  0000000140CA0BB3  mov     r9, rdi
  0000000140CA0BB6  imul    rdx, rdi
  0000000140CA0BBA  add     rdx, r8
  0000000140CA0BBD  mov     eax, r12d
  0000000140CA0BC0  not     eax
  0000000140CA0BC2  mov     r8, [rsp+430h+var_2B8]
  0000000140CA0BCA  and     eax, r8d
  0000000140CA0BCD  mov     [rsp+430h+var_100], eax
  0000000140CA0BD4  mov     ecx, r8d
  0000000140CA0BD7  mov     rax, rbx
  0000000140CA0BDA  and     ecx, eax
  0000000140CA0BDC  mov     [rsp+430h+var_FC], ecx
  0000000140CA0BE3  and     r12d, r8d
  0000000140CA0BE6  not     eax
  0000000140CA0BE8  and     eax, r8d
  0000000140CA0BEB  mov     [rsp+430h+var_430], rax
  0000000140CA0BEF  mov     rbx, r8
  0000000140CA0BF2  mov     rax, [rsp+430h+var_308]
  0000000140CA0BFA  mov     rax, [rsp+rax+430h]
  0000000140CA0C02  mov     [rsp+430h+var_370], rax
  0000000140CA0C0A  mov     rdi, r11
  0000000140CA0C0D  imul    rdi, rax
  0000000140CA0C11  not     rdi
  0000000140CA0C14  imul    eax, esi, 7D6D5AE0h
  0000000140CA0C1A  mov     [rsp+430h+var_C8], rax
  0000000140CA0C22  imul    eax, esi, 2448F3E0h
  0000000140CA0C28  mov     [rsp+430h+var_D0], rax
  0000000140CA0C30  imul    eax, esi, 0FBDB6030h
  0000000140CA0C36  mov     [rsp+430h+var_308], rax
  0000000140CA0C3E  mov     rcx, rsi
  0000000140CA0C41  mov     rax, [rsp+430h+var_320]
  0000000140CA0C49  test    al, 1
  0000000140CA0C4B  cmovnz  rdx, [rsp+430h+var_330]
  0000000140CA0C54  mov     rdx, [rdx]
  0000000140CA0C57  mov     [rsp+430h+var_270], rdx
  0000000140CA0C5F  imul    rdx, r10
  0000000140CA0C63  not     rdx
  0000000140CA0C66  and     rdx, rdi
  0000000140CA0C69  mov     [rsp+430h+var_278], rdx
  0000000140CA0C71  mov     r8, [rsp+430h+var_318]
  0000000140CA0C79  imul    r8, rbp
  0000000140CA0C7D  mov     rsi, rbp
  0000000140CA0C80  mov     rdx, [rsp+430h+var_290]
  0000000140CA0C88  add     rdx, rsp
  0000000140CA0C8B  add     rdx, 430h
  0000000140CA0C92  imul    rdx, rax
  0000000140CA0C96  add     rdx, r8
  0000000140CA0C99  mov     [rsp+430h+var_290], rdx
  0000000140CA0CA1  mov     edx, ebx
  0000000140CA0CA3  and     edx, dword ptr [rsp+430h+var_310]
  0000000140CA0CAA  mov     dword ptr [rsp+430h+var_318], edx
  0000000140CA0CB1  mov     rdx, [rsp+430h+var_288]
  0000000140CA0CB9  add     rdx, rsp
  0000000140CA0CBC  add     rdx, 430h
  0000000140CA0CC3  imul    rdx, [rsp+430h+var_360]
  0000000140CA0CCC  not     rdx
  0000000140CA0CCF  mov     r8, [rsp+430h+var_3C8]
  0000000140CA0CD4  imul    r8, r13
  0000000140CA0CD8  not     r8
  0000000140CA0CDB  and     r8, rdx
  0000000140CA0CDE  mov     [rsp+430h+var_3C8], r8
  0000000140CA0CE3  mov     rdx, [rsp+430h+var_280]
  0000000140CA0CEB  add     rdx, rsp
  0000000140CA0CEE  add     rdx, 430h
  0000000140CA0CF5  imul    rdx, rax
  0000000140CA0CF9  imul    eax, ecx, 0AEA48368h
  0000000140CA0CFF  mov     [rsp+430h+var_280], rax
  0000000140CA0D07  add     rax, rsp
  0000000140CA0D0A  add     rax, 430h
  0000000140CA0D10  imul    rax, r9
  0000000140CA0D14  add     rax, rdx
  0000000140CA0D17  mov     [rsp+430h+var_418], rax
  0000000140CA0D1C  mov     rax, [rsp+430h+var_428]
  0000000140CA0D21  and     rax, r14
  0000000140CA0D24  mov     rdx, r14
  0000000140CA0D27  mov     [rsp+430h+var_380], r14
  0000000140CA0D2F  not     rdx
  0000000140CA0D32  imul    r8, rax, 0FFFFFFFFFFFFFEA9h
  0000000140CA0D39  mov     [rsp+430h+var_428], r8
  0000000140CA0D3E  not     rax
  0000000140CA0D41  lea     r10, [rsp+430h]
  0000000140CA0D49  and     rdx, r10
  0000000140CA0D4C  imul    rdi, rdx, 0FFFFFFFFFFFFFEAAh
  0000000140CA0D53  not     rdx
  0000000140CA0D56  and     rdx, rax
  0000000140CA0D59  and     r10, r14
  0000000140CA0D5C  add     r10, rdi
  0000000140CA0D5F  imul    rdx, 0FFFFFFFFFFFFFEA9h
  0000000140CA0D66  add     r10, rdx
  0000000140CA0D69  mov     [rsp+430h+var_310], r10
  0000000140CA0D71  lea     rbp, [r8+rbx]
  0000000140CA0D75  mov     rax, [rsp+430h+var_268]
  0000000140CA0D7D  lea     rdx, [rsp+rax+430h+var_430]
  0000000140CA0D81  add     rdx, 430h
  0000000140CA0D88  mov     r8, [rsp+430h+var_3D8]
  0000000140CA0D8D  imul    rdx, r8
  0000000140CA0D91  add     rbp, r10
  0000000140CA0D94  mov     r11, [rsp+430h+var_400]
  0000000140CA0D99  imul    rbp, r11
  0000000140CA0D9D  add     rbp, rdx
  0000000140CA0DA0  imul    edx, ecx, 20245410h
  0000000140CA0DA6  add     rdx, rsp
  0000000140CA0DA9  add     rdx, 430h
  0000000140CA0DB0  imul    rdx, [rsp+430h+var_3F8]
  0000000140CA0DB6  not     rdx
  0000000140CA0DB9  mov     rax, [rsp+430h+var_260]
  0000000140CA0DC1  lea     rdi, [rsp+rax+430h+var_430]
  0000000140CA0DC5  add     rdi, 430h
  0000000140CA0DCC  imul    rdi, r8
  0000000140CA0DD0  not     rdi
  0000000140CA0DD3  and     rdi, rdx
  0000000140CA0DD6  not     rdi
  0000000140CA0DD9  mov     rbx, [rsp+430h+var_130]
  0000000140CA0DE1  mov     rax, r11
  0000000140CA0DE4  imul    rbx, r11
  0000000140CA0DE8  add     rbx, rdi
  0000000140CA0DEB  mov     r15, rcx
  0000000140CA0DEE  imul    ecx, r15d, 75A47078h
  0000000140CA0DF5  mov     [rsp+430h+var_420], rcx
  0000000140CA0DFA  imul    ecx, r15d, 345B1DE8h
  0000000140CA0E01  mov     [rsp+430h+var_268], rcx
  0000000140CA0E09  imul    ecx, r15d, 0E2FFA150h
  0000000140CA0E10  mov     [rsp+430h+var_260], rcx
  0000000140CA0E18  cmp     [rsp+430h+var_3D0], 0
  0000000140CA0E1E  mov     rdi, [rsp+430h+var_228]
  0000000140CA0E26  lea     rdi, [rsp+rdi+430h]
  0000000140CA0E2E  cmovnz  rbx, [rsp+430h+var_3A0]
  0000000140CA0E37  mov     [rsp+430h+var_130], rbx
  0000000140CA0E3F  mov     rbx, [rsp+430h+var_240]
  0000000140CA0E47  lea     r11, [rsp+rbx+430h+var_430]
  0000000140CA0E4B  add     r11, 430h
  0000000140CA0E52  mov     rdx, [rsp+430h+var_148]
  0000000140CA0E5A  imul    rdi, rdx
  0000000140CA0E5E  mov     r14, [rsp+430h+var_350]
  0000000140CA0E66  imul    r11, r14
  0000000140CA0E6A  add     r11, rdi
  0000000140CA0E6D  mov     rdi, [rsp+430h+var_238]
  0000000140CA0E75  add     rdi, rsp
  0000000140CA0E78  add     rdi, 430h
  0000000140CA0E7F  imul    rdi, r8
  0000000140CA0E83  mov     rbx, [rsp+430h+var_D8]
  0000000140CA0E8B  lea     r9, [rsp+rbx+430h+var_430]
  0000000140CA0E8F  add     r9, 430h
  0000000140CA0E96  imul    r9, rax
  0000000140CA0E9A  add     r9, rdi
  0000000140CA0E9D  mov     rdi, [rsp+430h+var_1F0]
  0000000140CA0EA5  add     rdi, rsp
  0000000140CA0EA8  add     rdi, 430h
  0000000140CA0EAF  mov     rcx, [rsp+430h+var_2F8]
  0000000140CA0EB7  imul    rdi, rcx
  0000000140CA0EBB  not     rdi
  0000000140CA0EBE  mov     rbx, [rsp+430h+var_1E8]
  0000000140CA0EC6  lea     r8, [rsp+rbx+430h+var_430]
  0000000140CA0ECA  add     r8, 430h
  0000000140CA0ED1  imul    r8, rsi
  0000000140CA0ED5  not     r8
  0000000140CA0ED8  and     r8, rdi
  0000000140CA0EDB  mov     rdi, r8
  0000000140CA0EDE  imul    r8d, r15d, 7DEDB018h
  0000000140CA0EE5  mov     [rsp+430h+var_240], r8
  0000000140CA0EED  test    r12b, 1
  0000000140CA0EF1  mov     rsi, [rsp+430h+var_210]
  0000000140CA0EF9  lea     r8, [rsp+rsi+430h]
  0000000140CA0F01  mov     rsi, [rsp+430h+var_1E0]
  0000000140CA0F09  lea     rsi, [rsp+rsi+430h]
  0000000140CA0F11  mov     rax, [rsp+430h+var_C8]
  0000000140CA0F19  lea     rax, [rsp+rax+430h]
  0000000140CA0F21  mov     [rsp+430h+var_288], rax
  0000000140CA0F29  mov     r10, [rsp+430h+var_D0]
  0000000140CA0F31  lea     rbx, [rsp+r10+430h]
  0000000140CA0F39  cmovz   rbx, rax
  0000000140CA0F3D  mov     [rsp+430h+var_1F0], rbx
  0000000140CA0F45  mov     r10, [rsp+430h+var_338]
  0000000140CA0F4D  cmovz   r10, rax
  0000000140CA0F51  mov     [rsp+430h+var_338], r10
  0000000140CA0F59  cmovz   r8, rax
  0000000140CA0F5D  mov     [rsp+430h+var_1E0], r8
  0000000140CA0F65  mov     r8, [rsp+430h+var_198]
  0000000140CA0F6D  lea     r8, [rsp+r8+430h]
  0000000140CA0F75  cmovz   rsi, rax
  0000000140CA0F79  mov     [rsp+430h+var_1E8], rsi
  0000000140CA0F81  not     rdi
  0000000140CA0F84  cmovz   rdi, rax
  0000000140CA0F88  mov     [rsp+430h+var_198], rdi
  0000000140CA0F90  mov     rax, [rsp+430h+var_3A8]
  0000000140CA0F98  imul    rax, r13
  0000000140CA0F9C  mov     rdi, [rsp+430h+var_3F0]
  0000000140CA0FA1  imul    r8, rdi
  0000000140CA0FA5  add     r8, rax
  0000000140CA0FA8  mov     r10, r8
  0000000140CA0FAB  test    byte ptr [rsp+430h+var_430], 1
  0000000140CA0FAF  mov     r8, [rsp+430h+var_328]
  0000000140CA0FB7  mov     rax, [rsp+430h+var_2C0]
  0000000140CA0FBF  cmovz   r8, rax
  0000000140CA0FC3  mov     [rsp+430h+var_328], r8
  0000000140CA0FCB  mov     r8, [rsp+430h+var_1C8]
  0000000140CA0FD3  lea     r8, [rsp+r8+430h]
  0000000140CA0FDB  cmovz   r8, rax
  0000000140CA0FDF  mov     [rsp+430h+var_1C8], r8
  0000000140CA0FE7  mov     r8, [rsp+430h+var_308]
  0000000140CA0FEF  lea     r8, [rsp+r8+430h]
  0000000140CA0FF7  cmovz   r8, rax
  0000000140CA0FFB  mov     [rsp+430h+var_210], r8
  0000000140CA1003  mov     r8, [rsp+430h+var_108]
  0000000140CA100B  cmovz   r8, rax
  0000000140CA100F  mov     [rsp+430h+var_108], r8
  0000000140CA1017  mov     r8, [rsp+430h+var_368]
  0000000140CA101F  cmovz   r8, rax
  0000000140CA1023  mov     [rsp+430h+var_368], r8
  0000000140CA102B  cmovz   r10, rax
  0000000140CA102F  mov     [rsp+430h+var_228], r10
  0000000140CA1037  mov     r8, rax
  0000000140CA103A  cmovnz  r8, [rsp+430h+var_E0]
  0000000140CA1043  mov     [rsp+430h+var_238], r8
  0000000140CA104B  mov     rax, [rsp+430h+var_2D8]
  0000000140CA1053  lea     r8, [rsp+rax+430h+var_430]
  0000000140CA1057  add     r8, 430h
  0000000140CA105E  mov     rbx, [rsp+430h+var_358]
  0000000140CA1066  imul    r8, rbx
  0000000140CA106A  not     r8
  0000000140CA106D  mov     r10, [rsp+430h+var_1D0]
  0000000140CA1075  lea     rsi, [rsp+r10+430h+var_430]
  0000000140CA1079  add     rsi, 430h
  0000000140CA1080  mov     r10, r14
  0000000140CA1083  imul    rsi, r14
  0000000140CA1087  not     rsi
  0000000140CA108A  and     rsi, r8
  0000000140CA108D  not     rsi
  0000000140CA1090  mov     rax, [rsp+430h+var_140]
  0000000140CA1098  imul    rax, rdx
  0000000140CA109C  add     rax, rsi
  0000000140CA109F  mov     [rsp+430h+var_140], rax
  0000000140CA10A7  mov     r8, [rsp+430h+var_390]
  0000000140CA10AF  add     r8, rsp
  0000000140CA10B2  add     r8, 430h
  0000000140CA10B9  mov     rsi, [rsp+430h+var_1B0]
  0000000140CA10C1  lea     rax, [rsp+rsi+430h+var_430]
  0000000140CA10C5  add     rax, 430h
  0000000140CA10CB  mov     r14, [rsp+430h+var_3F8]
  0000000140CA10D0  imul    r8, r14
  0000000140CA10D4  mov     r12, [rsp+430h+var_3D8]
  0000000140CA10D9  imul    rax, r12
  0000000140CA10DD  add     rax, r8
  0000000140CA10E0  mov     [rsp+430h+var_308], rax
  0000000140CA10E8  mov     r8, [rsp+430h+var_1A8]
  0000000140CA10F0  add     r8, rsp
  0000000140CA10F3  add     r8, 430h
  0000000140CA10FA  mov     rdx, [rsp+430h+var_320]
  0000000140CA1102  imul    r8, rdx
  0000000140CA1106  mov     rsi, [rsp+430h+var_138]
  0000000140CA110E  imul    rsi, rcx
  0000000140CA1112  add     rsi, r8
  0000000140CA1115  test    byte ptr [rsp+430h+var_318], 1
  0000000140CA111D  mov     rcx, [rsp+430h+var_3C8]
  0000000140CA1122  not     rcx
  0000000140CA1125  mov     rax, [rsp+430h+var_420]
  0000000140CA112A  lea     r8, [rsp+rax+430h]
  0000000140CA1132  cmovz   rcx, r8
  0000000140CA1136  mov     [rsp+430h+var_3C8], rcx
  0000000140CA113B  mov     rax, [rsp+430h+var_418]
  0000000140CA1140  cmovz   rax, r8
  0000000140CA1144  mov     [rsp+430h+var_418], rax
  0000000140CA1149  cmovz   rbp, r8
  0000000140CA114D  mov     [rsp+430h+var_1A8], rbp
  0000000140CA1155  cmovz   r11, r8
  0000000140CA1159  mov     [rsp+430h+var_1B0], r11
  0000000140CA1161  cmovz   r9, r8
  0000000140CA1165  mov     [rsp+430h+var_1D0], r9
  0000000140CA116D  cmovz   rsi, r8
  0000000140CA1171  mov     [rsp+430h+var_138], rsi
  0000000140CA1179  mov     r8, [rsp+430h+var_190]
  0000000140CA1181  add     r8, rsp
  0000000140CA1184  add     r8, 430h
  0000000140CA118B  mov     rsi, [rsp+430h+var_180]
  0000000140CA1193  lea     rax, [rsp+rsi+430h+var_430]
  0000000140CA1197  add     rax, 430h
  0000000140CA119D  imul    r8, r10
  0000000140CA11A1  imul    rax, rbx
  0000000140CA11A5  add     rax, r8
  0000000140CA11A8  test    byte ptr [rsp+430h+var_100], 1
  0000000140CA11B0  mov     r8, [rsp+430h+var_3E8]
  0000000140CA11B5  mov     rcx, [rsp+430h+var_2A0]
  0000000140CA11BD  cmovz   r8, rcx
  0000000140CA11C1  mov     [rsp+430h+var_3E8], r8
  0000000140CA11C6  cmovz   rax, rcx
  0000000140CA11CA  mov     [rsp+430h+var_180], rax
  0000000140CA11D2  mov     r11, rdi
  0000000140CA11D5  mov     rax, [rsp+430h+var_B0]
  0000000140CA11DD  imul    rax, rdi
  0000000140CA11E1  imul    r8d, r15d, 0DF5B56B8h
  0000000140CA11E8  mov     r8, [rsp+r8+430h]
  0000000140CA11F0  mov     r9, [rsp+430h+var_2E0]
  0000000140CA11F8  imul    r8, r9
  0000000140CA11FC  add     r8, rax
  0000000140CA11FF  not     r8
  0000000140CA1202  mov     rax, [rsp+430h+var_370]
  0000000140CA120A  mov     r10, [rsp+430h+var_360]
  0000000140CA1212  imul    rax, r10
  0000000140CA1216  not     rax
  0000000140CA1219  and     rax, r8
  0000000140CA121C  mov     [rsp+430h+var_370], rax
  0000000140CA1224  mov     r8, [rsp+430h+var_300]
  0000000140CA122C  add     r8, rsp
  0000000140CA122F  add     r8, 430h
  0000000140CA1236  mov     rsi, [rsp+430h+var_348]
  0000000140CA123E  imul    r8, rsi
  0000000140CA1242  not     r8
  0000000140CA1245  mov     rax, [rsp+430h+var_298]
  0000000140CA124D  imul    rax, [rsp+430h+var_340]
  0000000140CA1256  not     rax
  0000000140CA1259  and     rax, r8
  0000000140CA125C  not     rax
  0000000140CA125F  mov     r8, [rsp+430h+var_170]
  0000000140CA1267  lea     rcx, [rsp+r8+430h+var_430]
  0000000140CA126B  add     rcx, 430h
  0000000140CA1272  imul    rcx, rdx
  0000000140CA1276  mov     rdi, rdx
  0000000140CA1279  add     rcx, rax
  0000000140CA127C  test    byte ptr [rsp+430h+var_408], 1
  0000000140CA1281  mov     rax, [rsp+430h+var_428]
  0000000140CA1286  mov     rdx, [rsp+430h+var_310]
  0000000140CA128E  lea     rdx, [rax+rdx+1]
  0000000140CA1293  mov     [rsp+430h+var_190], rdx
  0000000140CA129B  mov     r8, [rsp+430h+var_3E0]
  0000000140CA12A0  mov     rbx, [rsp+430h+var_3B0]
  0000000140CA12A8  cmovnz  r8, rbx
  0000000140CA12AC  mov     [rsp+430h+var_3E0], r8
  0000000140CA12B1  cmovnz  rcx, rbx
  0000000140CA12B5  mov     [rsp+430h+var_170], rcx
  0000000140CA12BD  mov     rax, [rsp+430h+var_C0]
  0000000140CA12C5  imul    rax, r10
  0000000140CA12C9  not     rax
  0000000140CA12CC  mov     rcx, [rsp+430h+var_410]
  0000000140CA12D1  imul    rcx, r11
  0000000140CA12D5  not     rcx
  0000000140CA12D8  and     rcx, rax
  0000000140CA12DB  mov     rax, [rsp+430h+var_398]
  0000000140CA12E3  imul    rax, r13
  0000000140CA12E7  not     rcx
  0000000140CA12EA  add     rcx, rax
  0000000140CA12ED  mov     [rsp+430h+var_410], rcx
  0000000140CA12F2  mov     rax, [rsp+430h+var_2B0]
  0000000140CA12FA  imul    rax, [rsp+430h+var_3D0]
  0000000140CA1300  not     rax
  0000000140CA1303  mov     r8, rax
  0000000140CA1306  mov     rax, [rsp+430h+var_168]
  0000000140CA130E  lea     rcx, [rsp+rax+430h+var_430]
  0000000140CA1312  add     rcx, 430h
  0000000140CA1319  mov     rbp, r12
  0000000140CA131C  imul    rcx, r12
  0000000140CA1320  not     rcx
  0000000140CA1323  and     rcx, r8
  0000000140CA1326  not     rcx
  0000000140CA1329  mov     rax, [rsp+430h+var_330]
  0000000140CA1331  mov     r12, [rsp+430h+var_400]
  0000000140CA1336  imul    rax, r12
  0000000140CA133A  add     rax, rcx
  0000000140CA133D  test    r14b, 1
  0000000140CA1341  cmovnz  rax, rdx
  0000000140CA1345  mov     [rsp+430h+var_330], rax
  0000000140CA134D  mov     rcx, r9
  0000000140CA1350  mov     rax, [rsp+430h+var_B8]
  0000000140CA1358  imul    rax, r9
  0000000140CA135C  not     rax
  0000000140CA135F  mov     rdx, [rsp+430h+var_378]
  0000000140CA1367  imul    rdx, r10
  0000000140CA136B  not     rdx
  0000000140CA136E  and     rdx, rax
  0000000140CA1371  mov     rax, [rsp+430h+var_2F0]
  0000000140CA1379  imul    rax, r13
  0000000140CA137D  not     rdx
  0000000140CA1380  add     rdx, rax
  0000000140CA1383  mov     [rsp+430h+var_378], rdx
  0000000140CA138B  imul    r13, [rsp+430h+var_2A8]
  0000000140CA1394  imul    eax, r15d, 0B248CE00h
  0000000140CA139B  add     rax, rsp
  0000000140CA139E  add     rax, 430h
  0000000140CA13A4  mov     r8, [rsp+430h+var_160]
  0000000140CA13AC  add     r8, rsp
  0000000140CA13AF  add     r8, 430h
  0000000140CA13B6  imul    rax, rcx
  0000000140CA13BA  mov     r9, rcx
  0000000140CA13BD  imul    r8, r10
  0000000140CA13C1  add     r8, rax
  0000000140CA13C4  not     r13
  0000000140CA13C7  not     r8
  0000000140CA13CA  and     r8, r13
  0000000140CA13CD  test    r11b, 1
  0000000140CA13D1  not     r8
  0000000140CA13D4  mov     rdx, [rsp+430h+var_3A0]
  0000000140CA13DC  cmovnz  r8, rdx
  0000000140CA13E0  mov     [rsp+430h+var_160], r8
  0000000140CA13E8  mov     rax, r10
  0000000140CA13EB  mov     r8, [rsp+430h+var_110]
  0000000140CA13F3  imul    rax, r8
  0000000140CA13F7  not     rax
  0000000140CA13FA  mov     rcx, [rsp+430h+var_120]
  0000000140CA1402  imul    rcx, r9
  0000000140CA1406  not     rcx
  0000000140CA1409  and     rcx, rax
  0000000140CA140C  mov     [rsp+430h+var_168], rcx
  0000000140CA1414  mov     rax, rdx
  0000000140CA1417  imul    rax, rsi
  0000000140CA141B  not     rax
  0000000140CA141E  mov     r11, rax
  0000000140CA1421  mov     rax, [rsp+430h+var_150]
  0000000140CA1429  add     rax, rsp
  0000000140CA142C  add     rax, 430h
  0000000140CA1432  imul    rax, rdi
  0000000140CA1436  not     rax
  0000000140CA1439  and     rax, r11
  0000000140CA143C  mov     [rsp+430h+var_3F0], rax
  0000000140CA1441  mov     rax, [rsp+430h+var_2D0]
  0000000140CA1449  imul    rax, r10
  0000000140CA144D  not     rax
  0000000140CA1450  mov     r10, rax
  0000000140CA1453  mov     rax, [rsp+430h+var_380]
  0000000140CA145B  imul    rax, r9
  0000000140CA145F  not     rax
  0000000140CA1462  and     rax, r10
  0000000140CA1465  mov     [rsp+430h+var_380], rax
  0000000140CA146D  imul    eax, r15d, 54FFC730h
  0000000140CA1474  add     rax, rsp
  0000000140CA1477  add     rax, 430h
  0000000140CA147D  imul    rax, rsi
  0000000140CA1481  not     rax
  0000000140CA1484  mov     rcx, [rsp+430h+var_3B8]
  0000000140CA1489  add     rcx, rsp
  0000000140CA148C  add     rcx, 430h
  0000000140CA1493  imul    rcx, rdi
  0000000140CA1497  not     rcx
  0000000140CA149A  and     rcx, rax
  0000000140CA149D  mov     [rsp+430h+var_428], rcx
  0000000140CA14A2  mov     r9, [rsp+430h+var_2C8]
  0000000140CA14AA  imul    r9, r14
  0000000140CA14AE  mov     rcx, [rsp+430h+var_388]
  0000000140CA14B6  imul    rcx, rbp
  0000000140CA14BA  add     rcx, r9
  0000000140CA14BD  mov     [rsp+430h+var_388], rcx
  0000000140CA14C5  imul    rbx, r14
  0000000140CA14C9  not     rbx
  0000000140CA14CC  mov     rcx, [rsp+430h+var_2E8]
  0000000140CA14D4  add     rcx, rsp
  0000000140CA14D7  add     rcx, 430h
  0000000140CA14DE  imul    rcx, rbp
  0000000140CA14E2  not     rcx
  0000000140CA14E5  and     rcx, rbx
  0000000140CA14E8  mov     [rsp+430h+var_3F8], rcx
  0000000140CA14ED  mov     rax, [rsp+430h+var_420]
  0000000140CA14F2  mov     rax, [rsp+rax+430h]
  0000000140CA14FA  mov     r14, [rsp+430h+var_118]
  0000000140CA1502  and     r14, rax
  0000000140CA1505  mov     rcx, rax
  0000000140CA1508  not     rax
  0000000140CA150B  mov     rdx, 0E986DEDFA461A250h
  0000000140CA1515  imul    rdx, r15
  0000000140CA1519  add     rdx, r8
  0000000140CA151C  and     rcx, rdx
  0000000140CA151F  not     rdx
  0000000140CA1522  and     rdx, rax
  0000000140CA1525  not     rdx
  0000000140CA1528  not     rcx
  0000000140CA152B  and     rcx, rdx
  0000000140CA152E  mov     rdx, 993F1F6F8A418C83h
  0000000140CA1538  imul    rdx, r15
  0000000140CA153C  add     rcx, rdx
  0000000140CA153F  mov     rdx, 0C1FDB196996DF0h
  0000000140CA1549  imul    rdx, r15
  0000000140CA154D  mov     r8, 5C1015F1D30D6DA9h
  0000000140CA1557  imul    r8, r15
  0000000140CA155B  and     r8, rcx
  0000000140CA155E  not     rcx
  0000000140CA1561  and     rcx, rdx
  0000000140CA1564  mov     rdx, 0A1563417FB213399h
  0000000140CA156E  imul    rdx, r15
  0000000140CA1572  not     r8
  0000000140CA1575  and     r8, rdx
  0000000140CA1578  not     rcx
  0000000140CA157B  and     r8, rcx
  0000000140CA157E  mov     rcx, 0A5768B7CBC3492CBh
  0000000140CA1588  imul    rcx, r15
  0000000140CA158C  not     r8
  0000000140CA158F  and     r8, rcx
  0000000140CA1592  not     r8
  0000000140CA1595  imul    r8, r12
  0000000140CA1599  mov     [rsp+430h+var_150], r8
  0000000140CA15A1  and     rax, [rsp+430h+var_1A0]
  0000000140CA15A9  not     rax
  0000000140CA15AC  not     r14
  0000000140CA15AF  and     r14, rax
  0000000140CA15B2  mov     rax, 4E9E9B7D60B4E694h
  0000000140CA15BC  imul    rax, r15
  0000000140CA15C0  add     r14, rax
  0000000140CA15C3  mov     rax, 74C73D66D3510DA9h
  0000000140CA15CD  imul    rax, r15
  0000000140CA15D1  mov     r13, 4B243B6FBAFAD529h
  0000000140CA15DB  imul    r13, r15
  0000000140CA15DF  mov     r11, 0E80AD63C9655CDF0h
  0000000140CA15E9  imul    r11, r15
  0000000140CA15ED  mov     r12, r11
  0000000140CA15F0  not     r12
  0000000140CA15F3  mov     r9, 0A9C613B37E68DB99h
  0000000140CA15FD  imul    r9, r15
  0000000140CA1601  mov     rdi, r14
  0000000140CA1604  and     rdi, r9
  0000000140CA1607  mov     rdx, rax
  0000000140CA160A  and     rax, r11
  0000000140CA160D  and     rax, r13
  0000000140CA1610  and     rax, rdi
  0000000140CA1613  mov     [rsp+430h+var_1A0], rax
  0000000140CA161B  not     rdi
  0000000140CA161E  mov     rsi, r14
  0000000140CA1621  not     rsi
  0000000140CA1624  mov     rcx, r9
  0000000140CA1627  not     rcx
  0000000140CA162A  mov     rax, rsi
  0000000140CA162D  mov     rbx, rsi
  0000000140CA1630  and     rax, rcx
  0000000140CA1633  mov     r15, rcx
  0000000140CA1636  not     rax
  0000000140CA1639  and     rdi, r12
  0000000140CA163C  and     rdi, rax
  0000000140CA163F  mov     rcx, rdx
  0000000140CA1642  not     rcx
  0000000140CA1645  not     rdi
  0000000140CA1648  and     rdi, r13
  0000000140CA164B  mov     rax, rcx
  0000000140CA164E  and     rax, rdi
  0000000140CA1651  not     rax
  0000000140CA1654  not     rdi
  0000000140CA1657  and     rdi, rdx
  0000000140CA165A  not     rdi
  0000000140CA165D  and     rdi, rax
  0000000140CA1660  mov     rax, 0AF05D37194E6714Bh
  0000000140CA166A  imul    rax, rdi
  0000000140CA166E  mov     rdi, rcx
  0000000140CA1671  mov     rbp, rcx
  0000000140CA1674  and     rdi, r11
  0000000140CA1677  mov     [rsp+430h+var_2A0], rdi
  0000000140CA167F  not     rdi
  0000000140CA1682  mov     [rsp+430h+var_298], rdi
  0000000140CA168A  mov     rcx, rdx
  0000000140CA168D  mov     rsi, rdx
  0000000140CA1690  and     rcx, r12
  0000000140CA1693  not     rcx
  0000000140CA1696  and     rdi, rcx
  0000000140CA1699  mov     [rsp+430h+var_3B8], rbx
  0000000140CA169E  mov     rdx, rbx
  0000000140CA16A1  and     rdx, rdi
  0000000140CA16A4  not     rdx
  0000000140CA16A7  not     rdi
  0000000140CA16AA  mov     [rsp+430h+var_420], rdi
  0000000140CA16AF  mov     r8, r14
  0000000140CA16B2  and     r8, rdi
  0000000140CA16B5  not     r8
  0000000140CA16B8  and     r8, rdx
  0000000140CA16BB  mov     rdi, r13
  0000000140CA16BE  not     rdi
  0000000140CA16C1  not     r8
  0000000140CA16C4  and     r8, rdi
  0000000140CA16C7  mov     r10, r15
  0000000140CA16CA  mov     [rsp+430h+var_430], r15
  0000000140CA16CE  mov     rdx, r15
  0000000140CA16D1  and     rdx, r8
  0000000140CA16D4  not     rdx
  0000000140CA16D7  not     r8
  0000000140CA16DA  and     r8, r9
  0000000140CA16DD  not     r8
  0000000140CA16E0  and     r8, rdx
  0000000140CA16E3  mov     rdx, 5C628BB9A45C92C6h
  0000000140CA16ED  imul    rdx, r8
  0000000140CA16F1  add     rdx, rax
  0000000140CA16F4  mov     rax, rdi
  0000000140CA16F7  and     rax, rbx
  0000000140CA16FA  not     rax
  0000000140CA16FD  and     rax, r9
  0000000140CA1700  mov     r8, r12
  0000000140CA1703  and     r8, rax
  0000000140CA1706  not     r8
  0000000140CA1709  not     rax
  0000000140CA170C  and     rax, r11
  0000000140CA170F  not     rax
  0000000140CA1712  and     r8, rsi
  0000000140CA1715  and     r8, rax
  0000000140CA1718  not     r8
  0000000140CA171B  mov     rax, 0DFC5B9FDAB6C2AD7h
  0000000140CA1725  imul    rax, r8
  0000000140CA1729  and     rcx, r9
  0000000140CA172C  not     rcx
  0000000140CA172F  and     rcx, rbx
  0000000140CA1732  mov     r8, rdi
  0000000140CA1735  and     r8, rcx
  0000000140CA1738  not     r8
  0000000140CA173B  not     rcx
  0000000140CA173E  and     rcx, r13
  0000000140CA1741  not     rcx
  0000000140CA1744  and     rcx, r8
  0000000140CA1747  not     rcx
  0000000140CA174A  mov     r8, 0AD6CCB9826CB0CD5h
  0000000140CA1754  imul    r8, rcx
  0000000140CA1758  add     r8, rax
  0000000140CA175B  mov     r15, rbp
  0000000140CA175E  and     r15, r9
  0000000140CA1761  mov     rax, rbx
  0000000140CA1764  and     rax, r15
  0000000140CA1767  not     rax
  0000000140CA176A  not     r15
  0000000140CA176D  mov     [rsp+430h+var_300], r15
  0000000140CA1775  mov     rcx, r14
  0000000140CA1778  and     rcx, r15
  0000000140CA177B  not     rcx
  0000000140CA177E  and     rcx, rax
  0000000140CA1781  mov     rax, r13
  0000000140CA1784  and     rax, r11
  0000000140CA1787  mov     [rsp+430h+var_400], rax
  0000000140CA178C  and     rcx, rax
  0000000140CA178F  mov     rax, 0B301B92E799CC53Bh
  0000000140CA1799  imul    rax, rcx
  0000000140CA179D  add     rax, r8
  0000000140CA17A0  add     rax, rdx
  0000000140CA17A3  mov     rcx, rsi
  0000000140CA17A6  and     rcx, rdi
  0000000140CA17A9  mov     r15, r12
  0000000140CA17AC  and     r15, r9
  0000000140CA17AF  mov     rbx, r9
  0000000140CA17B2  mov     [rsp+430h+var_310], r15
  0000000140CA17BA  not     r15
  0000000140CA17BD  mov     [rsp+430h+var_390], r15
  0000000140CA17C5  mov     rdx, r11
  0000000140CA17C8  and     rdx, r10
  0000000140CA17CB  not     rdx
  0000000140CA17CE  and     rdx, r15
  0000000140CA17D1  mov     r8, rdi
  0000000140CA17D4  mov     r10, rdi
  0000000140CA17D7  and     r8, rdx
  0000000140CA17DA  mov     [rsp+430h+var_408], r8
  0000000140CA17DF  mov     r8, rdx
  0000000140CA17E2  and     r8, r14
  0000000140CA17E5  mov     rdx, rbp
  0000000140CA17E8  mov     r9, r13
  0000000140CA17EB  mov     [rsp+430h+var_2F0], r13
  0000000140CA17F3  and     rdx, r13
  0000000140CA17F6  not     rdx
  0000000140CA17F9  and     r8, rcx
  0000000140CA17FC  mov     [rsp+430h+var_2A8], r8
  0000000140CA1804  not     rcx
  0000000140CA1807  and     rcx, rdx
  0000000140CA180A  mov     rdi, rbx
  0000000140CA180D  mov     [rsp+430h+var_3A0], rbx
  0000000140CA1815  and     rcx, rbx
  0000000140CA1818  mov     rdx, r11
  0000000140CA181B  and     rdx, rcx
  0000000140CA181E  not     rcx
  0000000140CA1821  and     rcx, r12
  0000000140CA1824  not     rcx
  0000000140CA1827  not     rdx
  0000000140CA182A  and     rdx, rcx
  0000000140CA182D  mov     r15, [rsp+430h+var_3B8]
  0000000140CA1832  mov     rcx, r15
  0000000140CA1835  and     rcx, rdx
  0000000140CA1838  not     rdx
  0000000140CA183B  and     rdx, r14
  0000000140CA183E  not     rcx
  0000000140CA1841  not     rdx
  0000000140CA1844  and     rdx, rcx
  0000000140CA1847  not     rdx
  0000000140CA184A  mov     rcx, 9725960B5F70E249h
  0000000140CA1854  imul    rcx, rdx
  0000000140CA1858  add     rcx, rax
  0000000140CA185B  mov     rax, r11
  0000000140CA185E  and     rax, r14
  0000000140CA1861  mov     rdx, r12
  0000000140CA1864  mov     r13, r12
  0000000140CA1867  and     rdx, r15
  0000000140CA186A  mov     [rsp+430h+var_318], rdx
  0000000140CA1872  not     rax
  0000000140CA1875  not     rdx
  0000000140CA1878  mov     [rsp+430h+var_2E8], rdx
  0000000140CA1880  and     rax, rdx
  0000000140CA1883  mov     rdx, r9
  0000000140CA1886  and     rdx, rax
  0000000140CA1889  not     rax
  0000000140CA188C  mov     r12, r10
  0000000140CA188F  mov     [rsp+430h+var_2D8], r10
  0000000140CA1897  and     rax, r10
  0000000140CA189A  not     rax
  0000000140CA189D  not     rdx
  0000000140CA18A0  and     rdx, rax
  0000000140CA18A3  mov     rax, rdi
  0000000140CA18A6  and     rax, rdx
  0000000140CA18A9  not     rdx
  0000000140CA18AC  mov     r8, [rsp+430h+var_430]
  0000000140CA18B0  and     rdx, r8
  0000000140CA18B3  not     rdx
  0000000140CA18B6  not     rax
  0000000140CA18B9  and     rax, rdx
  0000000140CA18BC  mov     rbx, rsi
  0000000140CA18BF  mov     rdx, rsi
  0000000140CA18C2  and     rdx, rax
  0000000140CA18C5  not     rax
  0000000140CA18C8  and     rax, rbp
  0000000140CA18CB  mov     r10, rbp
  0000000140CA18CE  not     rax
  0000000140CA18D1  not     rdx
  0000000140CA18D4  and     rdx, rax
  0000000140CA18D7  mov     rax, 3BA974785ED57CEDh
  0000000140CA18E1  imul    rax, rdx
  0000000140CA18E5  mov     rbp, r13
  0000000140CA18E8  and     r13, r8
  0000000140CA18EB  mov     rsi, r8
  0000000140CA18EE  not     r13
  0000000140CA18F1  mov     [rsp+430h+var_3B0], r13
  0000000140CA18F9  mov     rdx, r11
  0000000140CA18FC  and     rdx, rdi
  0000000140CA18FF  not     rdx
  0000000140CA1902  and     rdx, r13
  0000000140CA1905  not     rdx
  0000000140CA1908  mov     r8, rbx
  0000000140CA190B  and     r8, r9
  0000000140CA190E  and     r8, rdx
  0000000140CA1911  mov     rdx, r14
  0000000140CA1914  and     rdx, r8
  0000000140CA1917  not     r8
  0000000140CA191A  and     r8, r15
  0000000140CA191D  not     r8
  0000000140CA1920  not     rdx
  0000000140CA1923  and     rdx, r8
  0000000140CA1926  not     rdx
  0000000140CA1929  mov     r8, 2A448ECF1FF2D3BBh
  0000000140CA1933  imul    r8, rdx
  0000000140CA1937  add     r8, rcx
  0000000140CA193A  mov     rcx, r11
  0000000140CA193D  and     rcx, r15
  0000000140CA1940  mov     [rsp+430h+var_2B8], rcx
  0000000140CA1948  mov     rdx, rdi
  0000000140CA194B  and     rdx, rcx
  0000000140CA194E  not     rdx
  0000000140CA1951  and     rdx, r9
  0000000140CA1954  mov     [rsp+430h+var_2B0], rdx
  0000000140CA195C  mov     rcx, r10
  0000000140CA195F  and     rcx, rdx
  0000000140CA1962  not     rcx
  0000000140CA1965  mov     rdx, 0BCB47C63A982C26Dh
  0000000140CA196F  imul    rdx, rcx
  0000000140CA1973  add     rdx, r8
  0000000140CA1976  mov     rcx, r9
  0000000140CA1979  and     rcx, r14
  0000000140CA197C  mov     r9, rsi
  0000000140CA197F  mov     r8, rsi
  0000000140CA1982  and     r8, rcx
  0000000140CA1985  not     r8
  0000000140CA1988  not     rcx
  0000000140CA198B  and     rcx, rdi
  0000000140CA198E  not     rcx
  0000000140CA1991  and     rcx, r8
  0000000140CA1994  not     rcx
  0000000140CA1997  mov     [rsp+430h+var_398], r11
  0000000140CA199F  and     rcx, r11
  0000000140CA19A2  mov     r8, rbx
  0000000140CA19A5  and     r8, rcx
  0000000140CA19A8  not     rcx
  0000000140CA19AB  mov     rdi, r10
  0000000140CA19AE  and     rcx, r10
  0000000140CA19B1  not     rcx
  0000000140CA19B4  not     r8
  0000000140CA19B7  and     r8, rcx
  0000000140CA19BA  not     r8
  0000000140CA19BD  mov     rcx, 1308A50D6736AA91h
  0000000140CA19C7  imul    rcx, r8
  0000000140CA19CB  add     rcx, rdx
  0000000140CA19CE  add     rcx, rax
  0000000140CA19D1  mov     [rsp+430h+var_2C0], rcx
  0000000140CA19D9  mov     rax, rbx
  0000000140CA19DC  mov     [rsp+430h+var_3A8], rbx
  0000000140CA19E4  and     rax, r15
  0000000140CA19E7  mov     rcx, rbp
  0000000140CA19EA  mov     rsi, rbp
  0000000140CA19ED  and     rcx, rax
  0000000140CA19F0  not     rcx
  0000000140CA19F3  mov     rdx, r12
  0000000140CA19F6  and     rdx, r9
  0000000140CA19F9  and     rcx, rdx
  0000000140CA19FC  not     rcx
  0000000140CA19FF  mov     r8, 87CDD1EFC5644156h
  0000000140CA1A09  imul    r8, rcx
  0000000140CA1A0D  mov     rcx, r10
  0000000140CA1A10  mov     rbp, [rsp+430h+var_390]
  0000000140CA1A18  and     rcx, rbp
  0000000140CA1A1B  not     rcx
  0000000140CA1A1E  mov     r9, rbx
  0000000140CA1A21  mov     r12, [rsp+430h+var_310]
  0000000140CA1A29  and     r9, r12
  0000000140CA1A2C  not     r9
  0000000140CA1A2F  and     r9, rcx
  0000000140CA1A32  not     r9
  0000000140CA1A35  mov     rbx, [rsp+430h+var_2F0]
  0000000140CA1A3D  and     r9, rbx
  0000000140CA1A40  mov     [rsp+430h+var_118], r14
  0000000140CA1A48  mov     rcx, r14
  0000000140CA1A4B  and     rcx, r9
  0000000140CA1A4E  not     r9
  0000000140CA1A51  and     r9, r15
  0000000140CA1A54  not     r9
  0000000140CA1A57  not     rcx
  0000000140CA1A5A  and     rcx, r9
  0000000140CA1A5D  mov     r9, 0C8F4FBA738E622B4h
  0000000140CA1A67  imul    r9, rcx
  0000000140CA1A6B  add     r9, r8
  0000000140CA1A6E  mov     rcx, r10
  0000000140CA1A71  and     rcx, r14
  0000000140CA1A74  not     rax
  0000000140CA1A77  not     rcx
  0000000140CA1A7A  and     rcx, rax
  0000000140CA1A7D  not     rcx
  0000000140CA1A80  mov     rax, rbx
  0000000140CA1A83  mov     r10, [rsp+430h+var_3A0]
  0000000140CA1A8B  and     rax, r10
  0000000140CA1A8E  and     rcx, rax
  0000000140CA1A91  not     rcx
  0000000140CA1A94  and     rcx, rsi
  0000000140CA1A97  not     rcx
  0000000140CA1A9A  mov     r8, 0C11B8D8BD46F3764h
  0000000140CA1AA4  imul    r8, rcx
  0000000140CA1AA8  add     r8, r9
  0000000140CA1AAB  not     rdx
  0000000140CA1AAE  not     rax
  0000000140CA1AB1  and     rax, rdx
  0000000140CA1AB4  mov     r13, rdi
  0000000140CA1AB7  and     r13, r15
  0000000140CA1ABA  not     rax
  0000000140CA1ABD  and     rax, r13
  0000000140CA1AC0  and     r11, rax
  0000000140CA1AC3  not     rax
  0000000140CA1AC6  and     rax, rsi
  0000000140CA1AC9  mov     r9, rsi
  0000000140CA1ACC  not     rax
  0000000140CA1ACF  not     r11
  0000000140CA1AD2  and     r11, rax
  0000000140CA1AD5  not     r11
  0000000140CA1AD8  mov     rax, 9D57B23F082B97EDh
  0000000140CA1AE2  imul    rax, r11
  0000000140CA1AE6  add     rax, r8
  0000000140CA1AE9  mov     [rsp+430h+var_2C8], rax
  0000000140CA1AF1  and     r12, rdi
  0000000140CA1AF4  mov     rcx, rdi
  0000000140CA1AF7  mov     [rsp+430h+var_2D0], rdi
  0000000140CA1AFF  not     r12
  0000000140CA1B02  mov     rsi, rbp
  0000000140CA1B05  mov     rdi, [rsp+430h+var_3A8]
  0000000140CA1B0D  and     rsi, rdi
  0000000140CA1B10  not     rsi
  0000000140CA1B13  and     rsi, r12
  0000000140CA1B16  mov     rbp, [rsp+430h+var_2A0]
  0000000140CA1B1E  mov     r8, [rsp+430h+var_430]
  0000000140CA1B22  and     rbp, r8
  0000000140CA1B25  not     rbp
  0000000140CA1B28  mov     r15, [rsp+430h+var_298]
  0000000140CA1B30  and     r15, r10
  0000000140CA1B33  not     r15
  0000000140CA1B36  and     r15, rbp
  0000000140CA1B39  mov     rdx, rbx
  0000000140CA1B3C  mov     rax, r9
  0000000140CA1B3F  and     rdx, r9
  0000000140CA1B42  mov     r10, r9
  0000000140CA1B45  mov     r11, [rsp+430h+var_2D8]
  0000000140CA1B4D  and     rax, r11
  0000000140CA1B50  mov     rbx, rdi
  0000000140CA1B53  and     rdi, rax
  0000000140CA1B56  not     rax
  0000000140CA1B59  and     rax, rcx
  0000000140CA1B5C  not     rax
  0000000140CA1B5F  not     rdi
  0000000140CA1B62  and     rdi, rax
  0000000140CA1B65  mov     r9, rbx
  0000000140CA1B68  and     r9, r8
  0000000140CA1B6B  and     [rsp+430h+var_2E8], r9
  0000000140CA1B73  not     r9
  0000000140CA1B76  and     r9, [rsp+430h+var_300]
  0000000140CA1B7E  mov     r12, [rsp+430h+var_408]
  0000000140CA1B83  not     r12
  0000000140CA1B86  and     r12, rbx
  0000000140CA1B89  mov     rax, [rsp+430h+var_118]
  0000000140CA1B91  mov     r8, rax
  0000000140CA1B94  and     r8, r12
  0000000140CA1B97  not     r12
  0000000140CA1B9A  mov     rcx, [rsp+430h+var_3B8]
  0000000140CA1B9F  and     r12, rcx
  0000000140CA1BA2  mov     [rsp+430h+var_408], r12
  0000000140CA1BA7  and     r10, rax
  0000000140CA1BAA  not     rsi
  0000000140CA1BAD  and     rsi, rcx
  0000000140CA1BB0  mov     [rsp+430h+var_390], rsi
  0000000140CA1BB8  not     r15
  0000000140CA1BBB  and     r15, r11
  0000000140CA1BBE  mov     r14, rax
  0000000140CA1BC1  and     r14, r15
  0000000140CA1BC4  not     r15
  0000000140CA1BC7  and     r15, rcx
  0000000140CA1BCA  mov     r12, rbx
  0000000140CA1BCD  and     r12, rax
  0000000140CA1BD0  mov     rbx, rcx
  0000000140CA1BD3  and     rbx, rdx
  0000000140CA1BD6  mov     [rsp+430h+var_300], rbx
  0000000140CA1BDE  not     rdx
  0000000140CA1BE1  and     rdx, rax
  0000000140CA1BE4  mov     rbx, rax
  0000000140CA1BE7  and     [rsp+430h+var_420], rcx
  0000000140CA1BEC  not     rdi
  0000000140CA1BEF  and     rdi, rcx
  0000000140CA1BF2  mov     rax, [rsp+430h+var_3B0]
  0000000140CA1BFA  and     rax, r11
  0000000140CA1BFD  mov     rsi, r11
  0000000140CA1C00  not     rax
  0000000140CA1C03  and     rax, rcx
  0000000140CA1C06  mov     [rsp+430h+var_3B0], rax
  0000000140CA1C0E  mov     rax, [rsp+430h+var_400]
  0000000140CA1C13  and     rcx, rax
  0000000140CA1C16  mov     [rsp+430h+var_3B8], rcx
  0000000140CA1C1B  not     rax
  0000000140CA1C1E  and     rax, rbx
  0000000140CA1C21  mov     [rsp+430h+var_400], rax
  0000000140CA1C26  not     r9
  0000000140CA1C29  mov     r11, [rsp+430h+var_2F0]
  0000000140CA1C31  and     r9, r11
  0000000140CA1C34  and     r9, rbx
  0000000140CA1C37  mov     rcx, rbx
  0000000140CA1C3A  mov     rbp, [rsp+430h+var_430]
  0000000140CA1C3E  and     rcx, rbp
  0000000140CA1C41  mov     rax, [rsp+430h+var_3A8]
  0000000140CA1C49  and     rax, rcx
  0000000140CA1C4C  not     rcx
  0000000140CA1C4F  mov     rbx, [rsp+430h+var_2D0]
  0000000140CA1C57  and     rcx, rbx
  0000000140CA1C5A  not     rcx
  0000000140CA1C5D  not     rax
  0000000140CA1C60  and     rax, rcx
  0000000140CA1C63  mov     rcx, rsi
  0000000140CA1C66  and     rcx, rax
  0000000140CA1C69  not     rcx
  0000000140CA1C6C  not     rax
  0000000140CA1C6F  and     rax, r11
  0000000140CA1C72  not     rax
  0000000140CA1C75  and     rax, rcx
  0000000140CA1C78  not     rax
  0000000140CA1C7B  and     rax, [rsp+430h+var_398]
  0000000140CA1C83  mov     rcx, 5262FA779336312h
  0000000140CA1C8D  imul    rcx, rax
  0000000140CA1C91  add     rcx, [rsp+430h+var_2C8]
  0000000140CA1C99  mov     rax, [rsp+430h+var_408]
  0000000140CA1C9E  not     rax
  0000000140CA1CA1  not     r8
  0000000140CA1CA4  and     r8, rax
  0000000140CA1CA7  mov     rax, 83BAB3DBA288997h
  0000000140CA1CB1  imul    rax, r8
  0000000140CA1CB5  add     rax, rcx
  0000000140CA1CB8  mov     rcx, [rsp+430h+var_2B8]
  0000000140CA1CC0  not     rcx
  0000000140CA1CC3  not     r10
  0000000140CA1CC6  and     r10, rcx
  0000000140CA1CC9  mov     rcx, rbp
  0000000140CA1CCC  and     rcx, r10
  0000000140CA1CCF  not     rcx
  0000000140CA1CD2  not     r10
  0000000140CA1CD5  and     r10, [rsp+430h+var_3A0]
  0000000140CA1CDD  not     r10
  0000000140CA1CE0  and     rcx, rbx
  0000000140CA1CE3  mov     rbp, rbx
  0000000140CA1CE6  and     rcx, r10
  0000000140CA1CE9  not     rcx
  0000000140CA1CEC  mov     rbx, r11
  0000000140CA1CEF  and     rcx, r11
  0000000140CA1CF2  not     rcx
  0000000140CA1CF5  mov     r8, 466491B62ADA9865h
  0000000140CA1CFF  imul    r8, rcx
  0000000140CA1D03  add     r8, rax
  0000000140CA1D06  mov     rax, 8589516AB3BF0E6Ch
  0000000140CA1D10  imul    rax, [rsp+430h+var_1A0]
  0000000140CA1D19  add     rax, r8
  0000000140CA1D1C  mov     r10, [rsp+430h+var_390]
  0000000140CA1D24  not     r10
  0000000140CA1D27  and     r10, rsi
  0000000140CA1D2A  not     r10
  0000000140CA1D2D  mov     rcx, 567D3D92DCE24198h
  0000000140CA1D37  imul    rcx, r10
  0000000140CA1D3B  add     rcx, rax
  0000000140CA1D3E  not     r15
  0000000140CA1D41  not     r14
  0000000140CA1D44  and     r14, r15
  0000000140CA1D47  mov     rax, 6C3921142F5C7468h
  0000000140CA1D51  imul    rax, r14
  0000000140CA1D55  add     rax, rcx
  0000000140CA1D58  add     rax, [rsp+430h+var_2C0]
  0000000140CA1D60  mov     r10, [rsp+430h+var_2E8]
  0000000140CA1D68  not     r10
  0000000140CA1D6B  and     r10, rsi
  0000000140CA1D6E  mov     r11, rsi
  0000000140CA1D71  not     r10
  0000000140CA1D74  mov     rcx, 0DE696CE1073C3F7Fh
  0000000140CA1D7E  imul    rcx, r10
  0000000140CA1D82  not     r12
  0000000140CA1D85  not     r13
  0000000140CA1D88  and     r13, r12
  0000000140CA1D8B  mov     r8, [rsp+430h+var_398]
  0000000140CA1D93  and     r8, r13
  0000000140CA1D96  mov     r10, rsi
  0000000140CA1D99  and     r10, r8
  0000000140CA1D9C  not     r10
  0000000140CA1D9F  not     r8
  0000000140CA1DA2  and     r8, rbx
  0000000140CA1DA5  mov     r12, rbx
  0000000140CA1DA8  not     r8
  0000000140CA1DAB  mov     rbx, [rsp+430h+var_3A0]
  0000000140CA1DB3  and     r10, rbx
  0000000140CA1DB6  and     r10, r8
  0000000140CA1DB9  not     r10
  0000000140CA1DBC  mov     r8, 0F7C61E040F8B9090h
  0000000140CA1DC6  imul    r8, r10
  0000000140CA1DCA  add     r8, rcx
  0000000140CA1DCD  mov     r10, [rsp+430h+var_318]
  0000000140CA1DD5  and     r10, rbp
  0000000140CA1DD8  mov     rsi, [rsp+430h+var_430]
  0000000140CA1DDC  mov     rcx, rsi
  0000000140CA1DDF  and     rcx, r10
  0000000140CA1DE2  not     rcx
  0000000140CA1DE5  and     rcx, r11
  0000000140CA1DE8  not     r10
  0000000140CA1DEB  and     r10, rbx
  0000000140CA1DEE  not     r10
  0000000140CA1DF1  and     rcx, r10
  0000000140CA1DF4  mov     r10, 0D0ECC7210252CA94h
  0000000140CA1DFE  imul    r10, rcx
  0000000140CA1E02  add     r10, r8
  0000000140CA1E05  mov     rcx, [rsp+430h+var_300]
  0000000140CA1E0D  not     rcx
  0000000140CA1E10  not     rdx
  0000000140CA1E13  and     rdx, rcx
  0000000140CA1E16  mov     rcx, rsi
  0000000140CA1E19  mov     r15, rsi
  0000000140CA1E1C  and     rcx, rdx
  0000000140CA1E1F  not     rcx
  0000000140CA1E22  not     rdx
  0000000140CA1E25  and     rdx, rbx
  0000000140CA1E28  not     rdx
  0000000140CA1E2B  and     rdx, rcx
  0000000140CA1E2E  mov     rsi, [rsp+430h+var_3A8]
  0000000140CA1E36  mov     rcx, rsi
  0000000140CA1E39  and     rcx, rdx
  0000000140CA1E3C  not     rdx
  0000000140CA1E3F  and     rdx, rbp
  0000000140CA1E42  not     rdx
  0000000140CA1E45  not     rcx
  0000000140CA1E48  and     rcx, rdx
  0000000140CA1E4B  not     rcx
  0000000140CA1E4E  mov     rdx, 1BE8A3EF9E189A00h
  0000000140CA1E58  imul    rdx, rcx
  0000000140CA1E5C  add     rdx, r10
  0000000140CA1E5F  mov     rcx, rbx
  0000000140CA1E62  mov     r8, [rsp+430h+var_420]
  0000000140CA1E67  and     rcx, r8
  0000000140CA1E6A  not     r8
  0000000140CA1E6D  and     r8, r15
  0000000140CA1E70  not     r8
  0000000140CA1E73  not     rcx
  0000000140CA1E76  and     rcx, r8
  0000000140CA1E79  mov     r8, r12
  0000000140CA1E7C  and     r8, r13
  0000000140CA1E7F  not     r13
  0000000140CA1E82  and     r13, r11
  0000000140CA1E85  and     r11, rcx
  0000000140CA1E88  not     rcx
  0000000140CA1E8B  and     rcx, r12
  0000000140CA1E8E  not     r11
  0000000140CA1E91  not     rcx
  0000000140CA1E94  and     rcx, r11
  0000000140CA1E97  mov     r10, 0F3CA38472AD53CA0h
  0000000140CA1EA1  imul    r10, rcx
  0000000140CA1EA5  add     r10, rdx
  0000000140CA1EA8  mov     rdx, [rsp+430h+var_2B0]
  0000000140CA1EB0  and     rdx, rsi
  0000000140CA1EB3  mov     rcx, 397FBECE1EBDD246h
  0000000140CA1EBD  imul    rcx, rdx
  0000000140CA1EC1  add     rcx, r10
  0000000140CA1EC4  mov     r10, [rsp+430h+var_2A8]
  0000000140CA1ECC  not     r10
  0000000140CA1ECF  mov     rdx, 0A7B7B761A54F7DB9h
  0000000140CA1ED9  imul    rdx, r10
  0000000140CA1EDD  add     rdx, rcx
  0000000140CA1EE0  mov     r10, [rsp+430h+var_3B8]
  0000000140CA1EE5  not     r10
  0000000140CA1EE8  mov     rcx, [rsp+430h+var_400]
  0000000140CA1EED  not     rcx
  0000000140CA1EF0  and     rcx, r10
  0000000140CA1EF3  not     rcx
  0000000140CA1EF6  mov     r10, rcx
  0000000140CA1EF9  mov     rcx, rsi
  0000000140CA1EFC  and     rcx, rbx
  0000000140CA1EFF  and     rcx, r10
  0000000140CA1F02  not     rcx
  0000000140CA1F05  mov     r10, 3044A7D0B8FAAD29h
  0000000140CA1F0F  imul    r10, rcx
  0000000140CA1F13  add     r10, rdx
  0000000140CA1F16  add     r10, rax
  0000000140CA1F19  mov     rax, rbx
  0000000140CA1F1C  and     rax, rdi
  0000000140CA1F1F  not     rdi
  0000000140CA1F22  mov     rdx, r15
  0000000140CA1F25  and     rdi, r15
  0000000140CA1F28  not     rdi
  0000000140CA1F2B  not     rax
  0000000140CA1F2E  and     rax, rdi
  0000000140CA1F31  mov     rcx, 0B4315EDE6B3622D1h
  0000000140CA1F3B  imul    rcx, rax
  0000000140CA1F3F  not     r13
  0000000140CA1F42  not     r8
  0000000140CA1F45  and     r8, r13
  0000000140CA1F48  and     rdx, r8
  0000000140CA1F4B  not     r8
  0000000140CA1F4E  and     r8, rbx
  0000000140CA1F51  not     rdx
  0000000140CA1F54  not     r8
  0000000140CA1F57  and     r8, rdx
  0000000140CA1F5A  not     r8
  0000000140CA1F5D  mov     rdx, [rsp+430h+var_398]
  0000000140CA1F65  and     r8, rdx
  0000000140CA1F68  mov     rax, 166CB7F253204FB5h
  0000000140CA1F72  imul    rax, r8
  0000000140CA1F76  add     rax, rcx
  0000000140CA1F79  not     r9
  0000000140CA1F7C  and     r9, rdx
  0000000140CA1F7F  not     r9
  0000000140CA1F82  mov     rcx, 0A3EC0B950697EBDAh
  0000000140CA1F8C  imul    rcx, r9
  0000000140CA1F90  add     rcx, rax
  0000000140CA1F93  mov     rdx, rsi
  0000000140CA1F96  mov     rax, [rsp+430h+var_3B0]
  0000000140CA1F9E  and     rdx, rax
  0000000140CA1FA1  not     rax
  0000000140CA1FA4  and     rax, rbp
  0000000140CA1FA7  not     rax
  0000000140CA1FAA  not     rdx
  0000000140CA1FAD  and     rdx, rax
  0000000140CA1FB0  not     rdx
  0000000140CA1FB3  mov     rax, 18BA26C0554A0560h
  0000000140CA1FBD  imul    rax, rdx
  0000000140CA1FC1  add     rax, rcx
  0000000140CA1FC4  add     rax, r10
  0000000140CA1FC7  imul    rax, [rsp+430h+var_3D8]
  0000000140CA1FCD  mov     rdx, [rsp+430h+var_A0]
  0000000140CA1FD5  imul    rdx, [rsp+430h+var_3D0]
  0000000140CA1FDB  not     rax
  0000000140CA1FDE  not     rdx
  0000000140CA1FE1  mov     r8, [rsp+430h+var_150]
  0000000140CA1FE9  mov     rcx, r8
  0000000140CA1FEC  not     rcx
  0000000140CA1FEF  and     rcx, rdx
  0000000140CA1FF2  and     rcx, rax
  0000000140CA1FF5  and     rax, rdx
  0000000140CA1FF8  not     rax
  0000000140CA1FFB  and     rax, r8
  0000000140CA1FFE  not     rcx
  0000000140CA2001  add     rcx, rax
  0000000140CA2004  mov     rax, [rsp+430h+var_60]
  0000000140CA200C  add     rax, rsp
  0000000140CA200F  add     rax, 430h
  0000000140CA2015  imul    rax, [rsp+430h+var_350]
  0000000140CA201E  mov     rbp, [rsp+430h+var_358]
  0000000140CA2026  imul    rbp, [rsp+430h+var_A8]
  0000000140CA202F  mov     rdx, [rsp+430h+var_68]
  0000000140CA2037  add     rdx, rsp
  0000000140CA203A  add     rdx, 430h
  0000000140CA2041  imul    rdx, [rsp+430h+var_148]
  0000000140CA204A  mov     r8, rdx
  0000000140CA204D  not     r8
  0000000140CA2050  mov     r10, rax
  0000000140CA2053  and     r10, r8
  0000000140CA2056  not     r10
  0000000140CA2059  and     r10, rbp
  0000000140CA205C  mov     r9, 0AAAAAAAAAAAAAAA8h
  0000000140CA2066  lea     rdi, [r9+2]
  0000000140CA206A  imul    rdi, r10
  0000000140CA206E  mov     rsi, rax
  0000000140CA2071  not     rsi
  0000000140CA2074  mov     rbx, rbp
  0000000140CA2077  and     rbx, r8
  0000000140CA207A  mov     r14, rbx
  0000000140CA207D  not     r14
  0000000140CA2080  mov     r10, rbp
  0000000140CA2083  not     r10
  0000000140CA2086  mov     r15, r10
  0000000140CA2089  and     r15, rdx
  0000000140CA208C  not     r15
  0000000140CA208F  and     r15, r14
  0000000140CA2092  mov     r12, rsi
  0000000140CA2095  and     r12, r15
  0000000140CA2098  mov     r11, 5555555555555555h
  0000000140CA20A2  lea     r13, [r11+2]
  0000000140CA20A6  imul    r13, r12
  0000000140CA20AA  not     r15
  0000000140CA20AD  and     r15, rsi
  0000000140CA20B0  add     r13, r15
  0000000140CA20B3  add     r13, rdi
  0000000140CA20B6  and     r14, rsi
  0000000140CA20B9  not     r14
  0000000140CA20BC  and     rbx, rax
  0000000140CA20BF  not     rbx
  0000000140CA20C2  and     rbx, r14
  0000000140CA20C5  lea     rdi, [r9+5]
  0000000140CA20C9  imul    rdi, rbx
  0000000140CA20CD  add     rdi, r13
  0000000140CA20D0  mov     rbx, rax
  0000000140CA20D3  and     rbx, rbp
  0000000140CA20D6  mov     r14, r8
  0000000140CA20D9  and     r14, rbx
  0000000140CA20DC  not     r14
  0000000140CA20DF  not     rbx
  0000000140CA20E2  and     rbx, rdx
  0000000140CA20E5  not     rbx
  0000000140CA20E8  and     rbx, r14
  0000000140CA20EB  imul    rbx, r9
  0000000140CA20EF  add     rbx, rdi
  0000000140CA20F2  and     r8, rsi
  0000000140CA20F5  mov     r14, rbp
  0000000140CA20F8  and     rsi, rbp
  0000000140CA20FB  not     rsi
  0000000140CA20FE  and     rsi, rdx
  0000000140CA2101  not     rsi
  0000000140CA2104  lea     rdi, [r9+4]
  0000000140CA2108  imul    rdi, rsi
  0000000140CA210C  and     r14, rdx
  0000000140CA210F  and     r14, rax
  0000000140CA2112  or      r9, 6
  0000000140CA2116  imul    r9, r14
  0000000140CA211A  add     r9, rdi
  0000000140CA211D  add     r9, rbx
  0000000140CA2120  and     rdx, rax
  0000000140CA2123  not     rdx
  0000000140CA2126  and     rdx, r10
  0000000140CA2129  not     r8
  0000000140CA212C  and     rdx, r8
  0000000140CA212F  not     rdx
  0000000140CA2132  imul    rdx, r11
  0000000140CA2136  add     rdx, r9
  0000000140CA2139  test    byte ptr [rsp+430h+var_128], 1
  0000000140CA2141  mov     r10, [rsp+430h+var_140]
  0000000140CA2149  mov     rax, [rsp+430h+var_190]
  0000000140CA2151  cmovnz  r10, rax
  0000000140CA2155  cmovnz  rdx, rax
  0000000140CA2159  mov     r9, [rsp+430h+var_2E0]
  0000000140CA2161  imul    r9, [rsp+430h+var_E0]
  0000000140CA216A  mov     rax, [rsp+430h+var_58]
  0000000140CA2172  lea     r8, [rsp+rax+430h+var_430]
  0000000140CA2176  add     r8, 430h
  0000000140CA217D  mov     rax, [rsp+430h+var_360]
  0000000140CA2185  imul    r8, rax
  0000000140CA2189  add     r8, r9
  0000000140CA218C  mov     r9, rax
  0000000140CA218F  mov     r14, [rsp+430h+var_50]
  0000000140CA2197  imul    r9, r14
  0000000140CA219B  test    byte ptr [rsp+430h+var_FC], 1
  0000000140CA21A3  mov     r12, [rsp+430h+var_230]
  0000000140CA21AB  mov     rax, [rsp+430h+var_288]
  0000000140CA21B3  cmovz   r12, rax
  0000000140CA21B7  mov     r13, [rsp+430h+var_290]
  0000000140CA21BF  cmovz   r13, rax
  0000000140CA21C3  mov     rbp, [rsp+430h+var_308]
  0000000140CA21CB  cmovz   rbp, rax
  0000000140CA21CF  mov     r11, [rsp+430h+var_3F0]
  0000000140CA21D4  not     r11
  0000000140CA21D7  cmovz   r11, rax
  0000000140CA21DB  mov     [rsp+430h+var_3F0], r11
  0000000140CA21E0  mov     r11, [rsp+430h+var_428]
  0000000140CA21E5  not     r11
  0000000140CA21E8  cmovz   r11, rax
  0000000140CA21EC  mov     [rsp+430h+var_428], r11
  0000000140CA21F1  mov     r11, [rsp+430h+var_3F8]
  0000000140CA21F6  not     r11
  0000000140CA21F9  cmovz   r11, rax
  0000000140CA21FD  mov     [rsp+430h+var_3F8], r11
  0000000140CA2202  cmovz   r8, rax
  0000000140CA2206  mov     rax, [rsp+430h+var_E8]
  0000000140CA220E  mov     rax, [rsp+rax+430h]
  0000000140CA2216  mov     [rsp+430h+var_430], rax
  0000000140CA221A  mov     rax, [rsp+430h+var_280]
  0000000140CA2222  mov     rbx, [rsp+rax+430h]
  0000000140CA222A  mov     rax, [rsp+430h+var_D8]
  0000000140CA2232  mov     rdi, [rsp+rax+430h]
  0000000140CA223A  mov     rax, [rsp+430h+var_268]
  0000000140CA2242  mov     rsi, [rsp+rax+430h]
  0000000140CA224A  mov     rax, [rsp+430h+var_240]
  0000000140CA2252  mov     r11, [rsp+rax+430h]
  0000000140CA225A  test    rbp, 0
  0000000140CA2261  call    locret_140CA2271  ; -> locret_140CA2271
  0000000140CA2266  jp      loc_140CA2272
  0000000140CA226C  jmp     loc_140CA091B
  0000000140CA2271  retn
  0000000140CA2272  nop
  0000000140CA2273  jmp     loc_140CA2728
  0000000140CA2278  mov     rax, 2D6555DD4A1B56A1h
  0000000140CA2282  mov     rax, 2FE6E5022A280241h
  0000000140CA228C  mov     rax, 5BCADBFEE07631D3h
  0000000140CA2296  mov     rax, 874E32B10F0B728Dh
  0000000140CA22A0  mov     rax, 5F0D1A0D9EF7CE21h
  0000000140CA22AA  mov     rax, 0B779BF593F2B3EEBh
  0000000140CA22B4  test    r14, 0
  0000000140CA22BB  call    locret_140CA22D0  ; -> locret_140CA22D0
  0000000140CA22C0  jo      loc_140CA22CB
  0000000140CA22C6  jmp     loc_140CA22D1
  0000000140CA22CB  jmp     loc_140CA07B4
  0000000140CA22D0  retn
  0000000140CA22D1  nop
  0000000140CA22D2  jmp     $+5
  0000000140CA22D7  mov     rax, 2D6555DD4A1B56A1h
  0000000140CA22E1  mov     rax, 2FE6E5022A280241h
  0000000140CA22EB  mov     rax, 5BCADBFEE07631D3h
  0000000140CA22F5  mov     rax, 874E32B10F0B728Dh
  0000000140CA22FF  mov     rax, 5F0D1A0D9EF7CE21h
  0000000140CA2309  mov     rax, 0B779BF593F2B3EEBh
  0000000140CA2313  mov     rax, [rsp+430h+var_70]
  0000000140CA231B  mov     r15, [rsp+430h+var_78]
  0000000140CA2323  mov     [rax], r15
  0000000140CA2326  mov     rax, [rsp+430h+var_80]
  0000000140CA232E  mov     r15, [rsp+430h+var_3E0]
  0000000140CA2333  mov     [r15], rax
  0000000140CA2336  mov     rax, [rsp+430h+var_88]
  0000000140CA233E  mov     r15, [rsp+430h+var_90]
  0000000140CA2346  mov     [r15], rax
  0000000140CA2349  mov     rax, [rsp+430h+var_158]
  0000000140CA2351  mov     r15, [rsp+430h+var_3E8]
  0000000140CA2356  mov     [r15], rax
  0000000140CA2359  mov     rax, [rsp+430h+var_178]
  0000000140CA2361  mov     r15, [rsp+430h+var_188]
  0000000140CA2369  lea     rax, [r15+rax+1]
  0000000140CA236E  mov     [r12], rax
  0000000140CA2372  mov     rax, [rsp+430h+var_3C0]
  0000000140CA2377  mov     r15, [rsp+430h+var_1F0]
  0000000140CA237F  mov     [r15], rax
  0000000140CA2382  mov     rax, [rsp+430h+var_1D8]
  0000000140CA238A  mov     r15, [rsp+430h+var_338]
  0000000140CA2392  mov     [r15], rax
  0000000140CA2395  mov     r15, [rsp+430h+var_1F8]
  0000000140CA239D  not     r15
  0000000140CA23A0  mov     rax, [rsp+430h+var_328]
  0000000140CA23A8  mov     [rax], r15
  0000000140CA23AB  mov     rax, [rsp+430h+var_208]
  0000000140CA23B3  mov     r15, [rsp+430h+var_1C8]
  0000000140CA23BB  mov     [r15], rax
  0000000140CA23BE  mov     rax, [rsp+430h+var_218]
  0000000140CA23C6  not     rax
  0000000140CA23C9  mov     r15, [rsp+430h+var_1E0]
  0000000140CA23D1  mov     [r15], rax
  0000000140CA23D4  mov     rax, [rsp+430h+var_220]
  0000000140CA23DC  not     rax
  0000000140CA23DF  mov     r15, [rsp+430h+var_210]
  0000000140CA23E7  mov     [r15], rax
  0000000140CA23EA  mov     rax, [rsp+430h+var_248]
  0000000140CA23F2  mov     r15, [rsp+430h+var_1E8]
  0000000140CA23FA  mov     [r15], rax
  0000000140CA23FD  mov     r15, [rsp+430h+var_98]
  0000000140CA2405  not     r15
  0000000140CA2408  mov     rax, [rsp+430h+var_108]
  0000000140CA2410  mov     [rax], r15
  0000000140CA2413  mov     rax, [rsp+430h+var_258]
  0000000140CA241B  not     rax
  0000000140CA241E  mov     r15, [rsp+430h+var_238]
  0000000140CA2426  mov     [r15], rax
  0000000140CA2429  mov     r15, [rsp+430h+var_278]
  0000000140CA2431  not     r15
  0000000140CA2434  mov     rax, [rsp+430h+var_368]
  0000000140CA243C  mov     [rax], r15
  0000000140CA243F  mov     rax, [rsp+430h+var_250]
  0000000140CA2447  mov     [r13+0], rax
  0000000140CA244B  mov     rax, [rsp+430h+var_3C8]
  0000000140CA2450  mov     [rax], rbx
  0000000140CA2453  mov     rax, [rsp+430h+var_418]
  0000000140CA2458  mov     [rax], rdi
  0000000140CA245B  mov     rax, [rsp+430h+var_1A8]
  0000000140CA2463  mov     [rax], rsi
  0000000140CA2466  mov     rax, [rsp+430h+var_260]
  0000000140CA246E  lea     rax, [rsp+rax+430h]
  0000000140CA2476  mov     rsi, [rsp+430h+var_130]
  0000000140CA247E  mov     [rsi], rax
  0000000140CA2481  mov     rax, [rsp+430h+var_1C0]
  0000000140CA2489  mov     rsi, [rsp+430h+var_1B0]
  0000000140CA2491  mov     [rsi], rax
  0000000140CA2494  mov     rax, [rsp+430h+var_1D0]
  0000000140CA249C  mov     [rax], r11
  0000000140CA249F  mov     rax, [rsp+430h+var_270]
  0000000140CA24A7  mov     r11, [rsp+430h+var_198]
  0000000140CA24AF  mov     [r11], rax
  0000000140CA24B2  mov     r11, [rsp+430h+var_F0]
  0000000140CA24BA  mov     rax, [rsp+430h+var_228]
  0000000140CA24C2  mov     [rax], r11
  0000000140CA24C5  mov     rax, [rsp+430h+var_430]
  0000000140CA24C9  mov     [r10], rax
  0000000140CA24CC  mov     rax, [rsp+430h+var_200]
  0000000140CA24D4  mov     [rbp+0], rax
  0000000140CA24D8  mov     rax, [rsp+430h+var_1B8]
  0000000140CA24E0  mov     r10, [rsp+430h+var_138]
  0000000140CA24E8  mov     [r10], rax
  0000000140CA24EB  mov     rax, [rsp+430h+var_180]
  0000000140CA24F3  mov     [rax], r14
  0000000140CA24F6  mov     rax, [rsp+430h+var_370]
  0000000140CA24FE  not     rax
  0000000140CA2501  mov     r10, [rsp+430h+var_170]
  0000000140CA2509  mov     [r10], rax
  0000000140CA250C  mov     rax, [rsp+430h+var_410]
  0000000140CA2511  mov     r10, [rsp+430h+var_330]
  0000000140CA2519  mov     [r10], rax
  0000000140CA251C  mov     rax, [rsp+430h+var_378]
  0000000140CA2524  mov     r10, [rsp+430h+var_160]
  0000000140CA252C  mov     [r10], rax
  0000000140CA252F  mov     rax, [rsp+430h+var_168]
  0000000140CA2537  not     rax
  0000000140CA253A  mov     r10, [rsp+430h+var_3F0]
  0000000140CA253F  mov     [r10], rax
  0000000140CA2542  mov     rax, [rsp+430h+var_380]
  0000000140CA254A  not     rax
  0000000140CA254D  mov     r10, [rsp+430h+var_428]
  0000000140CA2552  mov     [r10], rax
  0000000140CA2555  mov     rax, 582CB3FF1A95922Eh
  0000000140CA255F  mov     rsi, [rsp+430h+var_F8]
  0000000140CA2567  imul    rax, rsi
  0000000140CA256B  add     rax, r11
  0000000140CA256E  imul    rax, [rsp+430h+var_340]
  0000000140CA2577  mov     r10, 11EA04BBFB85C94Dh
  0000000140CA2581  imul    r10, rsi
  0000000140CA2585  add     r10, [rsp+430h+var_120]
  0000000140CA258D  imul    r10, [rsp+430h+var_348]
  0000000140CA2596  add     r10, rax
  0000000140CA2599  mov     r11, 0E3E2938408DA2A2Ah
  0000000140CA25A3  imul    r11, rsi
  0000000140CA25A7  mov     r15, rsi
  0000000140CA25AA  mov     rsi, [rsp+430h+var_110]
  0000000140CA25B2  add     r11, rsi
  0000000140CA25B5  imul    r11, [rsp+430h+var_2F8]
  0000000140CA25BE  mov     rax, [rsp+430h+var_48]
  0000000140CA25C6  add     rax, rsi
  0000000140CA25C9  imul    rax, [rsp+430h+var_320]
  0000000140CA25D2  mov     rsi, r10
  0000000140CA25D5  not     rsi
  0000000140CA25D8  mov     rdi, [rsp+430h+var_388]
  0000000140CA25E0  mov     rbx, [rsp+430h+var_3F8]
  0000000140CA25E5  mov     [rbx], rdi
  0000000140CA25E8  mov     rdi, rax
  0000000140CA25EB  mov     r14, rax
  0000000140CA25EE  not     rdi
  0000000140CA25F1  mov     rbx, r11
  0000000140CA25F4  mov     [rdx], rcx
  0000000140CA25F7  mov     rcx, r10
  0000000140CA25FA  and     rcx, r11
  0000000140CA25FD  mov     rdx, rcx
  0000000140CA2600  not     rcx
  0000000140CA2603  and     rcx, rdi
  0000000140CA2606  mov     [r8], r9
  0000000140CA2609  mov     rax, rsi
  0000000140CA260C  and     rax, r11
  0000000140CA260F  not     r11
  0000000140CA2612  mov     r8, r11
  0000000140CA2615  and     r8, rdi
  0000000140CA2618  and     r8, r10
  0000000140CA261B  and     r10, r11
  0000000140CA261E  not     r10
  0000000140CA2621  and     r10, rdi
  0000000140CA2624  not     r10
  0000000140CA2627  lea     rcx, [rcx+r10*2]
  0000000140CA262B  and     rdx, rdi
  0000000140CA262E  add     rcx, rdx
  0000000140CA2631  add     r8, r8
  0000000140CA2634  sub     rcx, r8
  0000000140CA2637  and     rbx, rdi
  0000000140CA263A  and     rdi, rax
  0000000140CA263D  not     rdi
  0000000140CA2640  not     rax
  0000000140CA2643  mov     rdx, r14
  0000000140CA2646  and     rax, r14
  0000000140CA2649  not     rax
  0000000140CA264C  and     rax, rdi
  0000000140CA264F  add     rax, rcx
  0000000140CA2652  not     rbx
  0000000140CA2655  and     rbx, rsi
  0000000140CA2658  sub     rax, rbx
  0000000140CA265B  and     rdx, rsi
  0000000140CA265E  not     rdx
  0000000140CA2661  and     rdx, r11
  0000000140CA2664  sub     rax, rdx
  0000000140CA2667  imul    ecx, r15d, 0C2FB628Eh
  0000000140CA266E  add     rsp, 3F0h
  0000000140CA2675  pop     rbx
  0000000140CA2676  pop     rbp
  0000000140CA2677  pop     rdi
  0000000140CA2678  pop     rsi
  0000000140CA2679  pop     r12
  0000000140CA267B  pop     r13
  0000000140CA267D  pop     r14
  0000000140CA267F  pop     r15
  0000000140CA2681  jmp     rax
  0000000140CA2683  mov     rax, 2D6555DD4A1B56A1h
  0000000140CA268D  mov     rax, 2FE6E5022A280241h
  0000000140CA2697  mov     rax, 5BCADBFEE07631D3h
  0000000140CA26A1  mov     rax, 874E32B10F0B728Dh
  0000000140CA26AB  mov     rax, 5F0D1A0D9EF7CE21h
  0000000140CA26B5  mov     rax, 0B779BF593F2B3EEBh
  0000000140CA26BF  test    r8, 0
  0000000140CA26C6  call    locret_140CA26DB  ; -> locret_140CA26DB
  0000000140CA26CB  jb      loc_140CA26D6
  0000000140CA26D1  jmp     loc_140CA26DC
  0000000140CA26D6  jmp     loc_140CA2631
  0000000140CA26DB  retn
  0000000140CA26DC  nop
  0000000140CA26DD  jmp     loc_140CA2278
  0000000140CA26E2  mov     rax, 2D6555DD4A1B56A1h
  0000000140CA26EC  mov     rax, 2FE6E5022A280241h
  0000000140CA26F6  mov     rax, 5BCADBFEE07631D3h
  0000000140CA2700  mov     rax, 874E32B10F0B728Dh
  0000000140CA270A  test    rcx, 0
  0000000140CA2711  call    locret_140CA2721  ; -> locret_140CA2721
  0000000140CA2716  jz      loc_140CA2722
  0000000140CA271C  jmp     loc_140C9FA30
  0000000140CA2721  retn
  0000000140CA2722  nop
  0000000140CA2723  jmp     loc_140CA2683
  0000000140CA2728  mov     rax, 2D6555DD4A1B56A1h
  0000000140CA2732  mov     rax, 2FE6E5022A280241h
  0000000140CA273C  mov     rax, 5BCADBFEE07631D3h
  0000000140CA2746  mov     rax, 874E32B10F0B728Dh
  0000000140CA2750  test    r9, 0
  0000000140CA2757  call    locret_140CA2767  ; -> locret_140CA2767
  0000000140CA275C  jno     loc_140CA2768
  0000000140CA2762  jmp     loc_140CA08F9
  0000000140CA2767  retn
  0000000140CA2768  nop
  0000000140CA2769  jmp     loc_140CA26E2

