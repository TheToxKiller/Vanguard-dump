// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141580A99                          ║
// ║  VA        : 0x141580A99                            ║
// ║  RVA       : 0x1580A99                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140247B94  sub_140247B03
//
// ── CALLS TO (30) ──
//   0x141580A9B  sub_141580A99
//   0x141580A9D  sub_141580A99
//   0x141580A9F  sub_141580A99
//   0x141580AA1  sub_141580A99
//   0x141580AA2  sub_141580A99
//   0x141580AA3  sub_141580A99
//   0x141580AA4  sub_141580A99
//   0x141580AA5  sub_141580A99
//   0x141580AAC  sub_141580A99
//   0x141580AB4  sub_141580A99
//   0x141580AB6  sub_141580A99
//   0x141580AB9  sub_141580A99
//   0x141580ABC  sub_141580A99
//   0x141580ABF  sub_141580A99
//   0x141580AC7  sub_141580A99
//   0x141580ACA  sub_141580A99
//   0x141580ACD  sub_141580A99
//   0x141580AD5  sub_141580A99
//   0x141580ADD  sub_141580A99
//   0x141580AE5  sub_141580A99
//   0x141580AE8  sub_141580A99
//   0x141580AEB  sub_141580A99
//   0x141580AEE  sub_141580A99
//   0x141580AF1  sub_141580A99
//   0x141580AF4  sub_141580A99
//   0x141580AF7  sub_141580A99
//   0x141580AFA  sub_141580A99
//   0x141580AFD  sub_141580A99
//   0x141580B00  sub_141580A99
//   0x141580B03  sub_141580A99
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9855 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140247B94  sub_140247B03
;
; ── Instructions ───────────────────────────────
  0000000141580A99  push    r15
  0000000141580A9B  push    r14
  0000000141580A9D  push    r13
  0000000141580A9F  push    r12
  0000000141580AA1  push    rsi
  0000000141580AA2  push    rdi
  0000000141580AA3  push    rbp
  0000000141580AA4  push    rbx
  0000000141580AA5  sub     rsp, 348h
  0000000141580AAC  mov     rcx, [rsp+388h+arg_E8]
  0000000141580AB4  mov     eax, ecx
  0000000141580AB6  mov     r12, rcx
  0000000141580AB9  and     eax, 9
  0000000141580ABC  mov     r13, rax
  0000000141580ABF  mov     r8, [rsp+388h+arg_A0]
  0000000141580AC7  mov     rax, r8
  0000000141580ACA  not     rax
  0000000141580ACD  mov     rdx, [rsp+388h+arg_60]
  0000000141580AD5  mov     rcx, [rsp+388h+arg_48]
  0000000141580ADD  mov     r14, [rsp+388h+arg_58]
  0000000141580AE5  mov     r9, rcx
  0000000141580AE8  and     r9, rdx
  0000000141580AEB  mov     r10, rdx
  0000000141580AEE  not     r10
  0000000141580AF1  mov     r11, rcx
  0000000141580AF4  not     r11
  0000000141580AF7  mov     rdi, r8
  0000000141580AFA  and     rdi, r11
  0000000141580AFD  not     rdi
  0000000141580B00  mov     rsi, rax
  0000000141580B03  and     rsi, rcx
  0000000141580B06  not     rsi
  0000000141580B09  and     rsi, rdi
  0000000141580B0C  and     rsi, r10
  0000000141580B0F  and     r10, r8
  0000000141580B12  and     r8, r9
  0000000141580B15  not     r9
  0000000141580B18  and     r9, rax
  0000000141580B1B  not     r9
  0000000141580B1E  not     r8
  0000000141580B21  and     r8, r9
  0000000141580B24  not     r8
  0000000141580B27  mov     r9, 0DEBAF2DDDFFEFCFFh
  0000000141580B31  or      r9, r12
  0000000141580B34  mov     rdi, 44223D5FF40EF585h
  0000000141580B3E  imul    rdi, r9
  0000000141580B42  imul    r8, rdi
  0000000141580B46  mov     rbx, 0BBDDC2A00BF10A7Bh
  0000000141580B50  imul    rbx, r9
  0000000141580B54  imul    rbx, rsi
  0000000141580B58  and     rax, rdx
  0000000141580B5B  and     r11, rax
  0000000141580B5E  not     rax
  0000000141580B61  not     r10
  0000000141580B64  and     r10, rax
  0000000141580B67  and     r10, rcx
  0000000141580B6A  and     rcx, rax
  0000000141580B6D  not     rcx
  0000000141580B70  mov     rax, 77BB854017E214F6h
  0000000141580B7A  imul    rax, r9
  0000000141580B7E  imul    rax, rcx
  0000000141580B82  add     rax, rbx
  0000000141580B85  add     rax, r8
  0000000141580B88  not     r11
  0000000141580B8B  and     r11, rcx
  0000000141580B8E  imul    r11, rdi
  0000000141580B92  not     r10
  0000000141580B95  mov     r15, 88447ABFE81DEB0Ah
  0000000141580B9F  imul    r15, r9
  0000000141580BA3  imul    r15, r10
  0000000141580BA7  add     r15, r11
  0000000141580BAA  add     r15, rax
  0000000141580BAD  imul    eax, r15d, 9FD9BF68h
  0000000141580BB4  mov     [rsp+388h+var_318], rax
  0000000141580BB9  add     rax, rsp
  0000000141580BBC  add     rax, 388h
  0000000141580BC2  imul    rax, r13
  0000000141580BC6  mov     rbx, r13
  0000000141580BC9  mov     edx, r12d
  0000000141580BCC  mov     rbp, r12
  0000000141580BCF  mov     [rsp+388h+var_2D0], r12
  0000000141580BD7  not     edx
  0000000141580BD9  shr     edx, 2
  0000000141580BDC  and     edx, 2Dh
  0000000141580BDF  mov     [rsp+388h+var_1A0], rdx
  0000000141580BE7  imul    ecx, r15d, 81E041B0h
  0000000141580BEE  mov     [rsp+388h+var_320], rcx
  0000000141580BF3  add     rcx, rsp
  0000000141580BF6  add     rcx, 388h
  0000000141580BFD  imul    rcx, rdx
  0000000141580C01  mov     rax, [rax+rcx]
  0000000141580C05  mov     [rsp+388h+var_128], rax
  0000000141580C0D  mov     rax, [rsp+388h+arg_B8]
  0000000141580C15  mov     rcx, rax
  0000000141580C18  shl     rcx, 13h
  0000000141580C1C  not     rcx
  0000000141580C1F  shr     rax, 2Dh
  0000000141580C23  not     rax
  0000000141580C26  and     rax, rcx
  0000000141580C29  mov     rdx, 19B4F83604874E6Bh
  0000000141580C33  or      rdx, rax
  0000000141580C36  mov     rcx, rax
  0000000141580C39  not     rcx
  0000000141580C3C  mov     [rsp+388h+var_270], rcx
  0000000141580C44  mov     rax, 0E64B07C9FB78B194h
  0000000141580C4E  or      rax, rcx
  0000000141580C51  and     rdx, rax
  0000000141580C54  mov     rdi, rdx
  0000000141580C57  mov     eax, r14d
  0000000141580C5A  not     eax
  0000000141580C5C  shr     eax, 0Ch
  0000000141580C5F  mov     [rsp+388h+var_164], eax
  0000000141580C66  mov     r10d, eax
  0000000141580C69  and     r10d, 9
  0000000141580C6D  imul    eax, r15d, 4D6E4D00h
  0000000141580C74  mov     [rsp+388h+var_2F0], rax
  0000000141580C7C  lea     rcx, [rsp+rax+388h+var_388]
  0000000141580C80  add     rcx, 388h
  0000000141580C87  imul    rcx, r10
  0000000141580C8B  mov     [rsp+388h+var_2B0], r10
  0000000141580C93  not     rcx
  0000000141580C96  mov     rdx, r14
  0000000141580C99  shr     rdx, 8
  0000000141580C9D  not     edx
  0000000141580C9F  mov     [rsp+388h+var_260], rdx
  0000000141580CA7  and     edx, 48088881h
  0000000141580CAD  imul    eax, r15d, 0D44BB418h
  0000000141580CB4  mov     [rsp+388h+var_350], rax
  0000000141580CB9  add     rax, rsp
  0000000141580CBC  add     rax, 388h
  0000000141580CC2  imul    rax, rdx
  0000000141580CC6  mov     r11, rdx
  0000000141580CC9  mov     [rsp+388h+var_2B8], rdx
  0000000141580CD1  not     rax
  0000000141580CD4  and     rax, rcx
  0000000141580CD7  mov     ecx, [rsp+388h+arg_108]
  0000000141580CDE  mov     dword ptr [rsp+388h+var_258], ecx
  0000000141580CE5  mov     r13d, ecx
  0000000141580CE8  not     r13d
  0000000141580CEB  mov     edx, r13d
  0000000141580CEE  shr     edx, 0Eh
  0000000141580CF1  and     edx, 39h
  0000000141580CF4  mov     r9, rdx
  0000000141580CF7  shr     r13d, 3
  0000000141580CFB  and     r13d, 7
  0000000141580CFF  imul    edx, r15d, 21BA0118h
  0000000141580D06  mov     [rsp+388h+var_2C0], rdx
  0000000141580D0E  add     rdx, rsp
  0000000141580D11  add     rdx, 388h
  0000000141580D18  imul    rdx, r13
  0000000141580D1C  imul    ecx, r15d, 0A8976830h
  0000000141580D23  mov     [rsp+388h+var_348], rcx
  0000000141580D28  lea     r8, [rsp+rcx+388h+var_388]
  0000000141580D2C  add     r8, 388h
  0000000141580D33  imul    r8, r9
  0000000141580D37  mov     rsi, r9
  0000000141580D3A  imul    ecx, r15d, 0BA12B9C0h
  0000000141580D41  mov     [rsp+388h+var_378], rcx
  0000000141580D46  mov     r12, [rsp+rcx+388h]
  0000000141580D4E  imul    ecx, r15d, -49h
  0000000141580D52  mov     [rsp+388h+var_2E4], ecx
  0000000141580D59  mov     r9, r12
  0000000141580D5C  shl     r9, cl
  0000000141580D5F  mov     rcx, [rdx+r8]
  0000000141580D63  mov     [rsp+388h+var_368], rcx
  0000000141580D68  not     r9
  0000000141580D6B  imul    ecx, r15d, -77h
  0000000141580D6F  mov     [rsp+388h+var_2E8], ecx
  0000000141580D76  shr     r12, cl
  0000000141580D79  not     r12
  0000000141580D7C  and     r12, r9
  0000000141580D7F  mov     rcx, 0C1A71BBF2493902Fh
  0000000141580D89  imul    rcx, r15
  0000000141580D8D  mov     [rsp+388h+var_130], rcx
  0000000141580D95  and     rcx, r12
  0000000141580D98  not     rcx
  0000000141580D9B  not     r12
  0000000141580D9E  mov     rdx, 30F12DE8311F0184h
  0000000141580DA8  imul    rdx, r15
  0000000141580DAC  mov     [rsp+388h+var_138], rdx
  0000000141580DB4  and     r12, rdx
  0000000141580DB7  not     r12
  0000000141580DBA  and     r12, rcx
  0000000141580DBD  mov     [rsp+388h+var_300], r12
  0000000141580DC5  mov     ecx, edi
  0000000141580DC7  mov     r14, rdi
  0000000141580DCA  mov     [rsp+388h+var_1B0], rdi
  0000000141580DD2  not     ecx
  0000000141580DD4  shr     ecx, 3
  0000000141580DD7  and     ecx, 9
  0000000141580DDA  mov     rdi, rcx
  0000000141580DDD  shr     r12, 3Fh
  0000000141580DE1  mov     rdx, 98768DEC5DB40A14h
  0000000141580DEB  imul    rdx, r15
  0000000141580DEF  imul    ecx, r15d, 0B15510F8h
  0000000141580DF6  mov     [rsp+388h+var_360], rcx
  0000000141580DFB  mov     rcx, [rsp+rcx+388h]
  0000000141580E03  mov     [rsp+388h+var_2A0], rcx
  0000000141580E0B  add     rdx, rcx
  0000000141580E0E  imul    ecx, r15d, 935B9340h
  0000000141580E15  mov     [rsp+388h+var_2D8], rcx
  0000000141580E1D  test    bpl, 1
  0000000141580E21  lea     rcx, [rsp+rcx+388h]
  0000000141580E29  cmovnz  rcx, rdx
  0000000141580E2D  imul    edx, r15d, 0DD095CE0h
  0000000141580E34  mov     [rsp+388h+var_380], rdx
  0000000141580E39  lea     r8, [rsp+rdx+388h+var_388]
  0000000141580E3D  add     r8, 388h
  0000000141580E44  imul    r8, r11
  0000000141580E48  imul    edx, r15d, 6B67CAB8h
  0000000141580E4F  mov     [rsp+388h+var_370], rdx
  0000000141580E54  lea     r11, [rsp+rdx+388h+var_388]
  0000000141580E58  add     r11, 388h
  0000000141580E5F  mov     [rsp+388h+var_170], r11
  0000000141580E67  imul    r10, r11
  0000000141580E6B  mov     rdx, [r8+r10]
  0000000141580E6F  mov     [rsp+388h+var_298], rdx
  0000000141580E77  imul    edx, r15d, 512ED060h
  0000000141580E7E  mov     [rsp+388h+var_358], rdx
  0000000141580E83  lea     r8, [rsp+rdx+388h+var_388]
  0000000141580E87  add     r8, 388h
  0000000141580E8E  mov     [rsp+388h+var_158], r13
  0000000141580E96  imul    r8, r13
  0000000141580E9A  imul    r9d, r15d, 0EE84AE70h
  0000000141580EA1  mov     [rsp+388h+var_B0], r9
  0000000141580EA9  add     r9, rsp
  0000000141580EAC  add     r9, 388h
  0000000141580EB3  mov     [rsp+388h+var_150], rsi
  0000000141580EBB  imul    r9, rsi
  0000000141580EBF  mov     r8, [r8+r9]
  0000000141580EC3  mov     [rsp+388h+var_48], r8
  0000000141580ECB  mov     edx, r14d
  0000000141580ECE  and     edx, 15h
  0000000141580ED1  imul    r8d, r15d, 0E9878908h
  0000000141580ED8  lea     r9, [rsp+r8+388h+var_388]
  0000000141580EDC  add     r9, 388h
  0000000141580EE3  imul    r9, rdx
  0000000141580EE7  mov     [rsp+388h+var_190], rdx
  0000000141580EEF  not     r9
  0000000141580EF2  imul    r8d, r15d, 38327810h
  0000000141580EF9  add     r8, rsp
  0000000141580EFC  add     r8, 388h
  0000000141580F03  imul    r8, rdi
  0000000141580F07  mov     [rsp+388h+var_188], rdi
  0000000141580F0F  not     r8
  0000000141580F12  and     r8, r9
  0000000141580F15  imul    r9d, r15d, 0FEC35DF8h
  0000000141580F1C  add     r9, rsp
  0000000141580F1F  add     r9, 388h
  0000000141580F26  imul    r9, r13
  0000000141580F2A  imul    r10d, r15d, 7CE31C48h
  0000000141580F31  mov     [rsp+388h+var_178], r10
  0000000141580F39  add     r10, rsp
  0000000141580F3C  add     r10, 388h
  0000000141580F43  imul    r10, rsi
  0000000141580F47  mov     r9, [r9+r10]
  0000000141580F4B  mov     [rsp+388h+var_50], r9
  0000000141580F53  imul    r9d, r15d, 9C193C08h
  0000000141580F5A  mov     [rsp+388h+var_1B8], r9
  0000000141580F62  lea     r10, [rsp+r9+388h+var_388]
  0000000141580F66  add     r10, 388h
  0000000141580F6D  imul    r10, r13
  0000000141580F71  not     r10
  0000000141580F74  imul    r9d, r15d, 0AC57EB90h
  0000000141580F7B  add     r9, rsp
  0000000141580F7E  add     r9, 388h
  0000000141580F85  imul    r9, rsi
  0000000141580F89  not     r9
  0000000141580F8C  and     r9, r10
  0000000141580F8F  imul    ebp, r15d, 562BF5C8h
  0000000141580F96  lea     r10, [rsp+rbp+388h+var_388]
  0000000141580F9A  add     r10, 388h
  0000000141580FA1  mov     r14, rbx
  0000000141580FA4  mov     [rsp+388h+var_160], rbx
  0000000141580FAC  imul    r10, rbx
  0000000141580FB0  not     r10
  0000000141580FB3  imul    r11d, r15d, 7064F020h
  0000000141580FBA  lea     rsi, [rsp+r11+388h+var_388]
  0000000141580FBE  add     rsi, 388h
  0000000141580FC5  mov     rbx, r11
  0000000141580FC8  mov     r11, [rsp+388h+var_1A0]
  0000000141580FD0  imul    rsi, r11
  0000000141580FD4  not     rsi
  0000000141580FD7  and     rsi, r10
  0000000141580FDA  imul    r10d, r15d, 0C690E5E8h
  0000000141580FE1  mov     [rsp+388h+var_1C0], r10
  0000000141580FE9  add     r10, rsp
  0000000141580FEC  add     r10, 388h
  0000000141580FF3  imul    r10, r11
  0000000141580FF7  not     r10
  0000000141580FFA  imul    r11d, r15d, 67A74758h
  0000000141581001  mov     [rsp+388h+var_338], r11
  0000000141581006  add     r11, rsp
  0000000141581009  add     r11, 388h
  0000000141581010  imul    r11, r14
  0000000141581014  not     r11
  0000000141581017  and     r11, r10
  000000014158101A  imul    r14d, r15d, 78106C0h
  0000000141581021  lea     r10, [rsp+r14+388h+var_388]
  0000000141581025  add     r10, 388h
  000000014158102C  mov     r13, r14
  000000014158102F  imul    r10, rdi
  0000000141581033  imul    r14d, r15d, 333552A8h
  000000014158103A  add     r14, rsp
  000000014158103D  add     r14, 388h
  0000000141581044  imul    r14, rdx
  0000000141581048  mov     r10, [r10+r14]
  000000014158104C  mov     [rsp+388h+var_140], r10
  0000000141581054  not     rax
  0000000141581057  mov     rax, [rax]
  000000014158105A  mov     [rsp+388h+var_148], rax
  0000000141581062  mov     r10, 90EC477F4B93C54Bh
  000000014158106C  imul    r10, r15
  0000000141581070  mov     r14, 59B3835A3606AF43h
  000000014158107A  imul    r14, r15
  000000014158107E  not     r8
  0000000141581081  mov     rax, [r8]
  0000000141581084  mov     [rsp+388h+var_80], rax
  000000014158108C  not     r9
  000000014158108F  mov     rax, [r9]
  0000000141581092  mov     [rsp+388h+var_68], rax
  000000014158109A  not     rsi
  000000014158109D  mov     rax, [rsi]
  00000001415810A0  mov     [rsp+388h+var_70], rax
  00000001415810A8  not     r11
  00000001415810AB  mov     rax, [r11]
  00000001415810AE  mov     [rsp+388h+var_60], rax
  00000001415810B6  imul    eax, r15d, 74257380h
  00000001415810BD  mov     rax, [rsp+rax+388h]
  00000001415810C5  mov     [rsp+388h+var_58], rax
  00000001415810CD  imul    edx, r15d, 0BDD33D20h
  00000001415810D4  mov     [rsp+388h+var_388], rdx
  00000001415810D8  imul    eax, r15d, 8A9DEA78h
  00000001415810DF  mov     [rsp+388h+var_1A8], rax
  00000001415810E7  mov     rax, [rsp+rax+388h]
  00000001415810EF  mov     [rsp+388h+var_D0], rax
  00000001415810F7  imul    r9d, r15d, 0E5C705A8h
  00000001415810FE  mov     [rsp+388h+var_1C8], r9
  0000000141581106  imul    r8d, r15d, 26B72680h
  000000014158110D  mov     [rsp+388h+var_330], r8
  0000000141581112  mov     rax, [rsp+rdx+388h]
  000000014158111A  mov     [rsp+388h+var_90], rax
  0000000141581122  mov     rax, [rsp+r8+388h]
  000000014158112A  mov     [rsp+388h+var_88], rax
  0000000141581132  mov     rax, [rsp+r9+388h]
  000000014158113A  mov     [rsp+388h+var_78], rax
  0000000141581142  mov     rax, 83870ED1143DFF2Eh
  000000014158114C  mov     rax, 0AF8AE345B7E2F970h
  0000000141581156  mov     rax, 83870ED1143DFF2Eh
  0000000141581160  mov     rax, 0AF8AE345B7E2F970h
  000000014158116A  mov     rax, 83870ED1143DFF2Eh
  0000000141581174  mov     rax, 0AF8AE345B7E2F970h
  000000014158117E  mov     eax, [rcx]
  0000000141581180  mov     [rsp+388h+var_A8], rax
  0000000141581188  not     rax
  000000014158118B  and     r10, rax
  000000014158118E  not     r10
  0000000141581191  and     r10, r14
  0000000141581194  mov     rcx, 511E451854F02C7Fh
  000000014158119E  imul    rcx, r15
  00000001415811A2  mov     r8, 2F812D893E2F7026h
  00000001415811AC  imul    r8, r15
  00000001415811B0  and     r8, rax
  00000001415811B3  not     r8
  00000001415811B6  and     r8, rcx
  00000001415811B9  mov     rcx, 0BF9DFBE9B96DEB33h
  00000001415811C3  imul    rcx, r15
  00000001415811C7  mov     r9, 0F34A5FEBC373B7FEh
  00000001415811D1  imul    r9, r15
  00000001415811D5  and     r9, rax
  00000001415811D8  not     r9
  00000001415811DB  and     r9, rcx
  00000001415811DE  mov     rdx, [rsp+388h+var_298]
  00000001415811E6  not     rdx
  00000001415811E9  mov     r11, 125EC4BB8CD79548h
  00000001415811F3  imul    r11, r15
  00000001415811F7  add     r11, rdx
  00000001415811FA  not     r11
  00000001415811FD  mov     rcx, 5D6E29BEDDE418C8h
  0000000141581207  imul    rcx, r15
  000000014158120B  add     rcx, rdx
  000000014158120E  and     r11, rax
  0000000141581211  test    r12, r12
  0000000141581214  cmovnz  r9, r8
  0000000141581218  mov     [rsp+388h+var_98], r9
  0000000141581220  not     r11
  0000000141581223  and     r11, rcx
  0000000141581226  test    r12, r12
  0000000141581229  cmovnz  r11, r10
  000000014158122D  mov     [rsp+388h+var_A0], r11
  0000000141581235  mov     rcx, 0EC3EBF9F1907AFD1h
  000000014158123F  imul    rcx, r15
  0000000141581243  add     rcx, rdx
  0000000141581246  not     rcx
  0000000141581249  mov     r8, 0C875D851BA584C8Ah
  0000000141581253  imul    r8, r15
  0000000141581257  add     r8, rdx
  000000014158125A  and     rcx, rax
  000000014158125D  not     rcx
  0000000141581260  and     rcx, r8
  0000000141581263  mov     r9, 324E513A7FA34451h
  000000014158126D  imul    r9, r15
  0000000141581271  add     r9, rdx
  0000000141581274  not     r9
  0000000141581277  mov     r8, 0D55D0A3F2455B3DEh
  0000000141581281  imul    r8, r15
  0000000141581285  add     r8, rdx
  0000000141581288  and     r9, rax
  000000014158128B  not     r9
  000000014158128E  and     r9, r8
  0000000141581291  test    r12, r12
  0000000141581294  cmovnz  r9, rcx
  0000000141581298  mov     [rsp+388h+var_C0], r9
  00000001415812A0  mov     rcx, 0A9EC7A0D7E346172h
  00000001415812AA  imul    rcx, r15
  00000001415812AE  mov     [rsp+388h+var_2C8], rdx
  00000001415812B6  add     rcx, rdx
  00000001415812B9  not     rcx
  00000001415812BC  mov     r8, 1535CD1379F7ADAAh
  00000001415812C6  imul    r8, r15
  00000001415812CA  add     r8, rdx
  00000001415812CD  and     rcx, rax
  00000001415812D0  not     rcx
  00000001415812D3  and     rcx, r8
  00000001415812D6  mov     r8, 68E11610ACBECE53h
  00000001415812E0  imul    r8, r15
  00000001415812E4  and     r8, rax
  00000001415812E7  mov     rax, 0B6115123925C647Bh
  00000001415812F1  imul    rax, r15
  00000001415812F5  not     r8
  00000001415812F8  and     r8, rax
  00000001415812FB  test    r12, r12
  00000001415812FE  cmovnz  r8, rcx
  0000000141581302  mov     [rsp+388h+var_C8], r8
  000000014158130A  mov     rax, 8BBEAF46E78FF2B1h
  0000000141581314  mov     r9, r15
  0000000141581317  imul    rax, r15
  000000014158131B  mov     rcx, 0C017D30FE5436343h
  0000000141581325  imul    rcx, r15
  0000000141581329  mov     rdx, r12
  000000014158132C  test    r12, r12
  000000014158132F  cmovnz  rcx, rax
  0000000141581333  mov     [rsp+388h+var_B8], rcx
  000000014158133B  mov     r10, [rsp+388h+var_318]
  0000000141581340  mov     rax, r10
  0000000141581343  mov     rsi, [rsp+388h+var_320]
  0000000141581348  cmovnz  rax, rsi
  000000014158134C  mov     [rsp+388h+var_278], rax
  0000000141581354  mov     rax, [rsp+388h+var_370]
  0000000141581359  mov     r11, rbx
  000000014158135C  mov     [rsp+388h+var_1E8], rbx
  0000000141581364  cmovz   rax, rbx
  0000000141581368  mov     [rsp+388h+var_370], rax
  000000014158136D  cmovz   rbp, r13
  0000000141581371  mov     [rsp+388h+var_2F8], rbp
  0000000141581379  imul    eax, r9d, 971C16A0h
  0000000141581380  mov     [rsp+388h+var_310], rax
  0000000141581385  imul    ebx, r9d, 0B5159458h
  000000014158138C  test    r12, r12
  000000014158138F  cmovnz  rax, rbx
  0000000141581393  imul    r8d, r9d, 0F24531D0h
  000000014158139A  test    r12, r12
  000000014158139D  mov     rcx, [rsp+388h+var_360]
  00000001415813A2  cmovz   rcx, r8
  00000001415813A6  mov     rbp, r8
  00000001415813A9  mov     [rsp+388h+var_360], rcx
  00000001415813AE  imul    ecx, r9d, 62AA21F0h
  00000001415813B5  imul    r8d, r9d, 8E5E6DD8h
  00000001415813BC  test    r12, r12
  00000001415813BF  cmovnz  r8, rcx
  00000001415813C3  mov     [rsp+388h+var_268], r8
  00000001415813CB  imul    ecx, r9d, 5EE99E90h
  00000001415813D2  test    r12, r12
  00000001415813D5  cmovnz  rcx, [rsp+388h+var_2C0]
  00000001415813DE  mov     [rsp+388h+var_250], rcx
  00000001415813E6  imul    r8d, r9d, 103EAF88h
  00000001415813ED  test    r12, r12
  00000001415813F0  mov     rcx, [rsp+388h+var_378]
  00000001415813F5  cmovz   rcx, r8
  00000001415813F9  mov     [rsp+388h+var_378], rcx
  00000001415813FE  imul    r14d, r9d, 59EC7928h
  0000000141581405  test    r12, r12
  0000000141581408  mov     rcx, [rsp+388h+var_358]
  000000014158140D  cmovz   rcx, r14
  0000000141581411  mov     [rsp+388h+var_358], rcx
  0000000141581416  mov     rdi, [rsp+388h+var_368]
  000000014158141B  shr     rdi, 3Fh
  000000014158141F  imul    ecx, r9d, 1DF97DB8h
  0000000141581426  mov     [rsp+388h+var_328], rcx
  000000014158142B  imul    r12d, r9d, 0FB02DA98h
  0000000141581432  test    rdi, rdi
  0000000141581435  cmovz   r8, rcx
  0000000141581439  mov     [rsp+388h+var_1F8], r8
  0000000141581441  mov     rcx, [rsp+388h+var_178]
  0000000141581449  cmovz   rcx, r11
  000000014158144D  mov     [rsp+388h+var_178], rcx
  0000000141581455  mov     r15, r12
  0000000141581458  cmovz   r13, r12
  000000014158145C  mov     [rsp+388h+var_E8], r13
  0000000141581464  imul    r13d, r9d, 153BD4F0h
  000000014158146B  mov     [rsp+388h+var_340], r13
  0000000141581470  test    rdi, rdi
  0000000141581473  mov     rcx, [rsp+388h+var_350]
  0000000141581478  mov     r12, [rsp+388h+var_310]
  000000014158147D  cmovz   rcx, r12
  0000000141581481  mov     [rsp+388h+var_350], rcx
  0000000141581486  mov     rcx, [rsp+388h+var_338]
  000000014158148B  cmovz   rcx, r13
  000000014158148F  mov     [rsp+388h+var_338], rcx
  0000000141581494  imul    ecx, r9d, 0D80C3778h
  000000014158149B  test    rdi, rdi
  000000014158149E  cmovnz  r10, r14
  00000001415814A2  mov     [rsp+388h+var_318], r10
  00000001415814A7  cmovz   r15, rcx
  00000001415814AB  mov     [rsp+388h+var_218], r15
  00000001415814B3  imul    r8d, r9d, 2A77A9E0h
  00000001415814BA  mov     [rsp+388h+var_200], r8
  00000001415814C2  test    rdi, rdi
  00000001415814C5  cmovnz  rsi, r8
  00000001415814C9  mov     [rsp+388h+var_320], rsi
  00000001415814CE  mov     r8, rdx
  00000001415814D1  mov     [rsp+388h+var_208], rdx
  00000001415814D9  test    rdx, rdx
  00000001415814DC  cmovz   r14, rcx
  00000001415814E0  mov     [rsp+388h+var_220], r14
  00000001415814E8  mov     r10, rcx
  00000001415814EB  imul    r15d, r9d, 0C2D06288h
  00000001415814F2  imul    edx, r9d, 48712798h
  00000001415814F9  mov     [rsp+388h+var_308], rdx
  0000000141581501  test    r8, r8
  0000000141581504  mov     rcx, [rsp+388h+var_348]
  0000000141581509  cmovnz  rcx, [rsp+388h+var_388]
  000000014158150E  mov     [rsp+388h+var_348], rcx
  0000000141581513  mov     rcx, r15
  0000000141581516  cmovnz  rcx, rdx
  000000014158151A  mov     [rsp+388h+var_1D0], rcx
  0000000141581522  imul    ecx, r9d, 0CB8E0B50h
  0000000141581529  test    r8, r8
  000000014158152C  cmovz   rcx, [rsp+388h+var_380]
  0000000141581532  mov     [rsp+388h+var_1E0], rcx
  000000014158153A  lea     rcx, [rsp+388h]
  0000000141581542  mov     rdx, rcx
  0000000141581545  not     rdx
  0000000141581548  mov     [rsp+388h+var_198], rdx
  0000000141581550  imul    rcx, 0FFFFFFFFFFFFFDF9h
  0000000141581557  imul    rdx, 0FFFFFFFFFFFFFDF8h
  000000014158155E  add     rdx, rcx
  0000000141581561  mov     [rsp+388h+var_2E0], rdx
  0000000141581569  test    byte ptr [rsp+388h+var_2D0], 1
  0000000141581571  lea     rax, [rsp+rax+388h]
  0000000141581579  cmovz   rax, rdx
  000000014158157D  mov     [rsp+388h+var_E0], rax
  0000000141581585  mov     rax, 0F95392C913FA4FA1h
  000000014158158F  imul    rax, r9
  0000000141581593  mov     rcx, 67E26745E1C83898h
  000000014158159D  imul    rcx, r9
  00000001415815A1  test    rdi, rdi
  00000001415815A4  cmovnz  rcx, rax
  00000001415815A8  mov     [rsp+388h+var_D8], rcx
  00000001415815B0  mov     rcx, [rsp+388h+var_2D8]
  00000001415815B8  cmovnz  rbx, rcx
  00000001415815BC  mov     [rsp+388h+var_380], rbx
  00000001415815C1  imul    eax, r9d, 3FB37ED0h
  00000001415815C8  test    rdi, rdi
  00000001415815CB  mov     r14, [rsp+388h+var_330]
  00000001415815D0  cmovz   r12, r14
  00000001415815D4  mov     [rsp+388h+var_310], r12
  00000001415815D9  cmovz   rax, rcx
  00000001415815DD  mov     [rsp+388h+var_1F0], rax
  00000001415815E5  imul    eax, r9d, 3BF2FB70h
  00000001415815EC  mov     [rsp+388h+var_210], rax
  00000001415815F4  test    rdi, rdi
  00000001415815F7  cmovz   rbp, rax
  00000001415815FB  mov     [rsp+388h+var_248], rbp
  0000000141581603  imul    eax, r9d, 792298E8h
  000000014158160A  mov     [rsp+388h+var_230], rax
  0000000141581612  test    rdi, rdi
  0000000141581615  cmovz   r10, rax
  0000000141581619  mov     [rsp+388h+var_228], r10
  0000000141581621  imul    ecx, r9d, 40F020D8h
  0000000141581628  mov     [rsp+388h+var_238], rcx
  0000000141581630  imul    eax, r9d, 0E0C9E040h
  0000000141581637  mov     r11, r9
  000000014158163A  test    rdi, rdi
  000000014158163D  cmovz   rax, rcx
  0000000141581641  mov     [rsp+388h+var_1D8], rax
  0000000141581649  mov     rsi, 1BD2C9DD0CB915C7h
  0000000141581653  imul    rsi, r9
  0000000141581657  mov     rbx, [rsp+388h+var_148]
  000000014158165F  add     rsi, rbx
  0000000141581662  mov     r13, rsi
  0000000141581665  not     r13
  0000000141581668  mov     rcx, 0DA845A709A5C8EE2h
  0000000141581672  imul    rcx, r9
  0000000141581676  mov     r12, rcx
  0000000141581679  not     r12
  000000014158167C  mov     rax, rsi
  000000014158167F  and     rax, r12
  0000000141581682  not     rax
  0000000141581685  mov     rbp, r13
  0000000141581688  and     rbp, rcx
  000000014158168B  not     rbp
  000000014158168E  and     rbp, rax
  0000000141581691  mov     r10, 0C26C305249CE62B1h
  000000014158169B  imul    r10, r9
  000000014158169F  mov     r9, r10
  00000001415816A2  not     r9
  00000001415816A5  mov     rax, r9
  00000001415816A8  and     rax, rbp
  00000001415816AB  not     rax
  00000001415816AE  not     rbp
  00000001415816B1  and     rbp, r10
  00000001415816B4  not     rbp
  00000001415816B7  and     rbp, rax
  00000001415816BA  mov     r8, rsi
  00000001415816BD  and     r8, r9
  00000001415816C0  and     r9, r12
  00000001415816C3  not     r9
  00000001415816C6  mov     rdx, r10
  00000001415816C9  and     rdx, rcx
  00000001415816CC  mov     rax, rdx
  00000001415816CF  not     rax
  00000001415816D2  and     rax, r9
  00000001415816D5  mov     r9, r13
  00000001415816D8  and     r9, r10
  00000001415816DB  not     r9
  00000001415816DE  not     r8
  00000001415816E1  and     r8, r9
  00000001415816E4  not     r8
  00000001415816E7  and     r8, rcx
  00000001415816EA  and     rcx, rsi
  00000001415816ED  not     rcx
  00000001415816F0  and     r12, r13
  00000001415816F3  not     r12
  00000001415816F6  and     r12, rcx
  00000001415816F9  not     r12
  00000001415816FC  and     r12, r10
  00000001415816FF  sub     r12, r8
  0000000141581702  not     rax
  0000000141581705  and     rax, r13
  0000000141581708  not     rax
  000000014158170B  and     rdx, r13
  000000014158170E  add     rdx, rax
  0000000141581711  add     rdx, r12
  0000000141581714  sub     rdx, rbp
  0000000141581717  mov     rax, 5824115A17988A64h
  0000000141581721  imul    rax, r11
  0000000141581725  mov     rcx, 0FA6F1D7B8C813C7Fh
  000000014158172F  imul    rcx, r11
  0000000141581733  and     rcx, r13
  0000000141581736  not     rcx
  0000000141581739  and     rcx, rax
  000000014158173C  test    rdi, rdi
  000000014158173F  cmovnz  rcx, rdx
  0000000141581743  mov     [rsp+388h+var_180], rcx
  000000014158174B  mov     rax, [rsp+388h+var_328]
  0000000141581750  cmovz   rax, r15
  0000000141581754  mov     [rsp+388h+var_328], rax
  0000000141581759  mov     rbp, 0CDF5B672E483E499h
  0000000141581763  imul    rbp, r11
  0000000141581767  and     rbp, [rsp+388h+var_300]
  000000014158176F  mov     rcx, 2EF0399280E208F3h
  0000000141581779  imul    rcx, r11
  000000014158177D  mov     rax, 0E5203E2C89F29CE3h
  0000000141581787  imul    rax, r11
  000000014158178B  and     rax, r13
  000000014158178E  not     rax
  0000000141581791  and     rax, rcx
  0000000141581794  not     rbp
  0000000141581797  mov     rcx, 0CD8888BEFDF1D991h
  00000001415817A1  imul    rcx, r11
  00000001415817A5  add     rcx, rbp
  00000001415817A8  mov     rdx, 9CCCE0EE391B2B2Dh
  00000001415817B2  imul    rdx, r11
  00000001415817B6  add     rdx, rbp
  00000001415817B9  not     rdx
  00000001415817BC  and     rdx, r13
  00000001415817BF  not     rdx
  00000001415817C2  and     rdx, rcx
  00000001415817C5  test    rdi, rdi
  00000001415817C8  cmovnz  rdx, rax
  00000001415817CC  mov     [rsp+388h+var_300], rdx
  00000001415817D4  mov     r10, [rsp+388h+var_308]
  00000001415817DC  cmovnz  r10, r15
  00000001415817E0  mov     rax, 561A01FEFA9286B3h
  00000001415817EA  imul    rax, r11
  00000001415817EE  add     rax, rbp
  00000001415817F1  mov     rcx, r13
  00000001415817F4  and     rcx, rax
  00000001415817F7  not     rcx
  00000001415817FA  mov     rdx, rax
  00000001415817FD  not     rdx
  0000000141581800  and     rdx, rsi
  0000000141581803  not     rdx
  0000000141581806  and     rdx, rcx
  0000000141581809  mov     rcx, 0E8A6A33C8DB6CE40h
  0000000141581813  imul    rcx, r11
  0000000141581817  add     rcx, rbp
  000000014158181A  not     rdx
  000000014158181D  and     rdx, rcx
  0000000141581820  and     rax, rcx
  0000000141581823  and     rax, rsi
  0000000141581826  add     rax, rdx
  0000000141581829  mov     rcx, 0A68506B93EFB594Ah
  0000000141581833  imul    rcx, r11
  0000000141581837  add     rcx, rbp
  000000014158183A  mov     rdx, 0A8ECA2E7E5670EFDh
  0000000141581844  imul    rdx, r11
  0000000141581848  add     rdx, rbp
  000000014158184B  not     rdx
  000000014158184E  and     rdx, r13
  0000000141581851  not     rdx
  0000000141581854  and     rdx, rcx
  0000000141581857  test    rdi, rdi
  000000014158185A  cmovnz  rdx, rax
  000000014158185E  mov     [rsp+388h+var_308], rdx
  0000000141581866  imul    r8d, r11d, 2F74CF48h
  000000014158186D  test    rdi, rdi
  0000000141581870  cmovnz  r8, [rsp+388h+var_238]
  0000000141581879  mov     rcx, 68CE963C7FC9CCB3h
  0000000141581883  imul    rcx, r11
  0000000141581887  add     rcx, rbp
  000000014158188A  mov     rax, 0E7F59662EA5E39ADh
  0000000141581894  imul    rax, r11
  0000000141581898  add     rax, rbp
  000000014158189B  not     rax
  000000014158189E  and     rax, r13
  00000001415818A1  not     rax
  00000001415818A4  and     rax, rcx
  00000001415818A7  mov     rcx, 0CB7577C6E9A22720h
  00000001415818B1  imul    rcx, r11
  00000001415818B5  add     rcx, rbp
  00000001415818B8  mov     r12, 0C310FFBE0CE282Dh
  00000001415818C2  imul    r12, r11
  00000001415818C6  add     r12, rbp
  00000001415818C9  not     r12
  00000001415818CC  and     r12, r13
  00000001415818CF  not     r12
  00000001415818D2  and     r12, rcx
  00000001415818D5  test    rdi, rdi
  00000001415818D8  cmovnz  r12, rax
  00000001415818DC  mov     rdx, [rsp+388h+var_208]
  00000001415818E4  test    rdx, rdx
  00000001415818E7  mov     rax, [rsp+388h+var_2F0]
  00000001415818EF  mov     r9, [rsp+388h+var_1C0]
  00000001415818F7  cmovz   rax, r9
  00000001415818FB  mov     [rsp+388h+var_2F0], rax
  0000000141581903  mov     [rsp+388h+var_2A8], r11
  000000014158190B  imul    eax, r11d, 0F605B530h
  0000000141581912  test    rdx, rdx
  0000000141581915  cmovz   rax, [rsp+388h+var_1B8]
  000000014158191E  mov     [rsp+388h+var_280], rax
  0000000141581926  imul    ecx, r11d, 85A0C510h
  000000014158192D  test    rdx, rdx
  0000000141581930  cmovnz  r14, [rsp+388h+var_1C8]
  0000000141581939  mov     [rsp+388h+var_330], r14
  000000014158193E  mov     rax, [rsp+388h+var_340]
  0000000141581943  cmovnz  rax, [rsp+388h+var_1E8]
  000000014158194C  mov     [rsp+388h+var_340], rax
  0000000141581951  mov     rax, [rsp+388h+var_388]
  0000000141581955  cmovnz  rax, r9
  0000000141581959  mov     [rsp+388h+var_388], rax
  000000014158195D  cmovz   rcx, [rsp+388h+var_230]
  0000000141581966  imul    eax, r11d, 0ED480C68h
  000000014158196D  test    rdx, rdx
  0000000141581970  cmovz   rax, [rsp+388h+var_210]
  0000000141581979  mov     [rsp+388h+var_240], rax
  0000000141581981  imul    r13d, r11d, 0E48A63A0h
  0000000141581988  test    rdx, rdx
  000000014158198B  cmovnz  r13, [rsp+388h+var_200]
  0000000141581994  imul    r14d, r11d, 3C08360h
  000000014158199B  test    rdx, rdx
  000000014158199E  mov     r9, [rsp+388h+var_2D8]
  00000001415819A6  cmovnz  r9, r15
  00000001415819AA  cmovz   r14, [rsp+388h+var_2C0]
  00000001415819B3  mov     rax, [rsp+388h+var_2D0]
  00000001415819BB  test    al, 1
  00000001415819BD  mov     r11, [rsp+388h+var_2A0]
  00000001415819C5  mov     rsi, r11
  00000001415819C8  not     rsi
  00000001415819CB  mov     [rsp+388h+var_288], rsi
  00000001415819D3  lea     rcx, [rsp+rcx+388h]
  00000001415819DB  mov     rdx, [rsp+388h+var_2E0]
  00000001415819E3  cmovz   rcx, rdx
  00000001415819E7  mov     [rsp+388h+var_2C0], rcx
  00000001415819EF  mov     rdi, 0FFFFFFFEBFF47B30h
  00000001415819F9  lea     rcx, [rdi+0C068h]
  0000000141581A00  imul    rcx, rsi
  0000000141581A04  lea     rbp, [rdi+0C069h]
  0000000141581A0B  imul    rbp, r11
  0000000141581A0F  add     rbp, rcx
  0000000141581A12  test    al, 1
  0000000141581A14  mov     rcx, rbx
  0000000141581A17  not     rcx
  0000000141581A1A  cmovz   rbp, rdx
  0000000141581A1E  mov     [rsp+388h+var_2D0], rbp
  0000000141581A26  imul    rcx, rdi
  0000000141581A2A  lea     rbp, [rdi+1]
  0000000141581A2E  imul    rbp, rbx
  0000000141581A32  add     rbp, rcx
  0000000141581A35  imul    rcx, [rsp+388h+var_198], 0FFFFFFFFFFFFFE30h
  0000000141581A41  lea     rax, [rsp+388h]
  0000000141581A49  imul    r15, rax, 0FFFFFFFFFFFFFE31h
  0000000141581A50  add     r15, rcx
  0000000141581A53  bt      dword ptr [rsp+388h+var_1B0], 3
  0000000141581A5C  mov     rcx, r12
  0000000141581A5F  not     rcx
  0000000141581A62  cmovb   rbp, r15
  0000000141581A66  mov     [rsp+388h+var_100], r15
  0000000141581A6E  mov     [rsp+388h+var_2D8], rbp
  0000000141581A76  and     rcx, [rsp+388h+var_130]
  0000000141581A7E  not     rcx
  0000000141581A81  and     r12, [rsp+388h+var_138]
  0000000141581A89  not     r12
  0000000141581A8C  and     r12, rcx
  0000000141581A8F  mov     r11, r12
  0000000141581A92  mov     ecx, [rsp+388h+var_2E4]
  0000000141581A99  shr     r11, cl
  0000000141581A9C  mov     ecx, [rsp+388h+var_2E8]
  0000000141581AA3  shl     r12, cl
  0000000141581AA6  mov     rcx, r11
  0000000141581AA9  and     rcx, r12
  0000000141581AAC  not     r11
  0000000141581AAF  not     r12
  0000000141581AB2  and     r12, r11
  0000000141581AB5  mov     r11, rcx
  0000000141581AB8  not     r11
  0000000141581ABB  lea     rcx, [r11+rcx*2]
  0000000141581ABF  not     r12
  0000000141581AC2  and     r12, r11
  0000000141581AC5  lea     rax, [r12+rcx]
  0000000141581AC9  inc     rax
  0000000141581ACC  lea     rcx, [rsp+r9+388h+var_388]
  0000000141581AD0  add     rcx, 388h
  0000000141581AD7  imul    rcx, [rsp+388h+var_190]
  0000000141581AE0  not     rcx
  0000000141581AE3  add     r8, rsp
  0000000141581AE6  add     r8, 388h
  0000000141581AED  mov     rsi, [rsp+388h+var_188]
  0000000141581AF5  imul    r8, rsi
  0000000141581AF9  not     r8
  0000000141581AFC  and     r8, rcx
  0000000141581AFF  mov     [rsp+388h+var_1B0], r8
  0000000141581B07  lea     r8, [rsp+r10+388h+var_388]
  0000000141581B0B  add     r8, 388h
  0000000141581B12  mov     rcx, [rsp+388h+var_1E0]
  0000000141581B1A  lea     r12, [rsp+rcx+388h+var_388]
  0000000141581B1E  add     r12, 388h
  0000000141581B25  mov     r10, [rsp+388h+var_1A0]
  0000000141581B2D  imul    r8, r10
  0000000141581B31  mov     r9, [rsp+388h+var_160]
  0000000141581B39  imul    r12, r9
  0000000141581B3D  mov     rcx, r8
  0000000141581B40  not     rcx
  0000000141581B43  and     r8, r12
  0000000141581B46  mov     [rsp+388h+var_1B8], r8
  0000000141581B4E  not     r12
  0000000141581B51  and     r12, rcx
  0000000141581B54  mov     [rsp+388h+var_1C0], r12
  0000000141581B5C  mov     rcx, [rsp+388h+var_328]
  0000000141581B61  add     rcx, rsp
  0000000141581B64  add     rcx, 388h
  0000000141581B6B  mov     rbx, [rsp+388h+var_2B0]
  0000000141581B73  imul    rcx, rbx
  0000000141581B77  not     rcx
  0000000141581B7A  mov     rdx, [rsp+388h+var_348]
  0000000141581B7F  lea     r8, [rsp+rdx+388h+var_388]
  0000000141581B83  add     r8, 388h
  0000000141581B8A  mov     rbp, [rsp+388h+var_2B8]
  0000000141581B92  imul    r8, rbp
  0000000141581B96  not     r8
  0000000141581B99  and     r8, rcx
  0000000141581B9C  mov     [rsp+388h+var_328], r8
  0000000141581BA1  mov     rcx, [rsp+388h+var_1D8]
  0000000141581BA9  add     rcx, rsp
  0000000141581BAC  add     rcx, 388h
  0000000141581BB3  imul    rcx, rbx
  0000000141581BB7  not     rcx
  0000000141581BBA  mov     rdx, [rsp+388h+var_1D0]
  0000000141581BC2  lea     r8, [rsp+rdx+388h+var_388]
  0000000141581BC6  add     r8, 388h
  0000000141581BCD  imul    r8, rbp
  0000000141581BD1  not     r8
  0000000141581BD4  and     r8, rcx
  0000000141581BD7  mov     [rsp+388h+var_1C8], r8
  0000000141581BDF  mov     rdi, [rsp+388h+var_298]
  0000000141581BE7  imul    rcx, rdi, 71h ; 'q'
  0000000141581BEB  mov     rdx, [rsp+388h+var_2C8]
  0000000141581BF3  imul    r8, rdx, 70h ; 'p'
  0000000141581BF7  add     r8, rcx
  0000000141581BFA  mov     r12, r8
  0000000141581BFD  mov     [rsp+388h+var_348], r8
  0000000141581C02  mov     r11, [rsp+388h+var_150]
  0000000141581C0A  imul    rax, r11
  0000000141581C0E  mov     [rsp+388h+var_1E8], rax
  0000000141581C16  mov     rax, [rsp+388h+var_308]
  0000000141581C1E  imul    rax, r10
  0000000141581C22  mov     [rsp+388h+var_308], rax
  0000000141581C2A  mov     rax, [rsp+388h+var_300]
  0000000141581C32  imul    rax, rsi
  0000000141581C36  mov     [rsp+388h+var_300], rax
  0000000141581C3E  not     rax
  0000000141581C41  mov     [rsp+388h+var_1D0], rax
  0000000141581C49  and     rdx, rax
  0000000141581C4C  mov     [rsp+388h+var_1D8], rdx
  0000000141581C54  mov     r8, rdi
  0000000141581C57  and     r8, rax
  0000000141581C5A  mov     [rsp+388h+var_1E0], r8
  0000000141581C62  mov     r8, [rsp+388h+var_180]
  0000000141581C6A  imul    r8, r10
  0000000141581C6E  mov     [rsp+388h+var_180], r8
  0000000141581C76  mov     r8, r10
  0000000141581C79  mov     rax, 54F1841FFEE83EE2h
  0000000141581C83  mov     r10, [rsp+388h+var_2A8]
  0000000141581C8B  imul    rax, r10
  0000000141581C8F  mov     [rsp+388h+var_200], rax
  0000000141581C97  mov     esi, dword ptr [rsp+388h+var_258]
  0000000141581C9E  bt      esi, 0Eh
  0000000141581CA2  lea     rcx, [rsp+r14+388h]
  0000000141581CAA  cmovnb  r15, r12
  0000000141581CAE  mov     [rsp+388h+var_208], r15
  0000000141581CB6  imul    rcx, r9
  0000000141581CBA  mov     r12, r9
  0000000141581CBD  not     rcx
  0000000141581CC0  mov     rax, [rsp+388h+var_320]
  0000000141581CC5  add     rax, rsp
  0000000141581CC8  add     rax, 388h
  0000000141581CCE  imul    rax, r8
  0000000141581CD2  mov     r14, r8
  0000000141581CD5  not     rax
  0000000141581CD8  and     rax, rcx
  0000000141581CDB  mov     [rsp+388h+var_320], rax
  0000000141581CE0  lea     rcx, [rsp+r13+388h+var_388]
  0000000141581CE4  add     rcx, 388h
  0000000141581CEB  imul    rcx, rbp
  0000000141581CEF  not     rcx
  0000000141581CF2  mov     rax, [rsp+388h+var_318]
  0000000141581CF7  add     rax, rsp
  0000000141581CFA  add     rax, 388h
  0000000141581D00  imul    rax, rbx
  0000000141581D04  not     rax
  0000000141581D07  and     rax, rcx
  0000000141581D0A  mov     [rsp+388h+var_318], rax
  0000000141581D0F  mov     rax, [rsp+388h+var_330]
  0000000141581D14  lea     rcx, [rsp+rax+388h+var_388]
  0000000141581D18  add     rcx, 388h
  0000000141581D1F  mov     rdx, [rsp+388h+var_158]
  0000000141581D27  imul    rcx, rdx
  0000000141581D2B  not     rcx
  0000000141581D2E  mov     rax, [rsp+388h+var_350]
  0000000141581D33  add     rax, rsp
  0000000141581D36  add     rax, 388h
  0000000141581D3C  imul    rax, r11
  0000000141581D40  not     rax
  0000000141581D43  and     rax, rcx
  0000000141581D46  mov     [rsp+388h+var_330], rax
  0000000141581D4B  mov     rax, [rsp+388h+var_388]
  0000000141581D4F  lea     rcx, [rsp+rax+388h+var_388]
  0000000141581D53  add     rcx, 388h
  0000000141581D5A  imul    rcx, rbp
  0000000141581D5E  not     rcx
  0000000141581D61  mov     rax, [rsp+388h+var_1F8]
  0000000141581D69  add     rax, rsp
  0000000141581D6C  add     rax, 388h
  0000000141581D72  imul    rax, rbx
  0000000141581D76  not     rax
  0000000141581D79  and     rax, rcx
  0000000141581D7C  mov     [rsp+388h+var_1F8], rax
  0000000141581D84  mov     rcx, [rsp+388h+var_128]
  0000000141581D8C  imul    rcx, rdx
  0000000141581D90  not     rcx
  0000000141581D93  mov     rax, rdi
  0000000141581D96  imul    rax, r11
  0000000141581D9A  not     rax
  0000000141581D9D  and     rax, rcx
  0000000141581DA0  mov     [rsp+388h+var_210], rax
  0000000141581DA8  mov     rax, [rsp+388h+var_228]
  0000000141581DB0  add     rax, rsp
  0000000141581DB3  add     rax, 388h
  0000000141581DB9  mov     rcx, [rsp+388h+var_220]
  0000000141581DC1  add     rcx, rsp
  0000000141581DC4  add     rcx, 388h
  0000000141581DCB  imul    rax, r11
  0000000141581DCF  mov     [rsp+388h+var_230], rax
  0000000141581DD7  imul    rcx, rdx
  0000000141581DDB  mov     [rsp+388h+var_238], rcx
  0000000141581DE3  mov     rax, [rsp+388h+var_240]
  0000000141581DEB  add     rax, rsp
  0000000141581DEE  add     rax, 388h
  0000000141581DF4  mov     rcx, [rsp+388h+var_218]
  0000000141581DFC  add     rcx, rsp
  0000000141581DFF  add     rcx, 388h
  0000000141581E06  imul    rax, rbp
  0000000141581E0A  mov     [rsp+388h+var_218], rax
  0000000141581E12  imul    rcx, rbx
  0000000141581E16  mov     [rsp+388h+var_220], rcx
  0000000141581E1E  mov     rax, [rsp+388h+var_340]
  0000000141581E23  add     rax, rsp
  0000000141581E26  add     rax, 388h
  0000000141581E2C  mov     rcx, [rsp+388h+var_338]
  0000000141581E31  add     rcx, rsp
  0000000141581E34  add     rcx, 388h
  0000000141581E3B  mov     rdx, [rsp+388h+var_190]
  0000000141581E43  imul    rax, rdx
  0000000141581E47  mov     [rsp+388h+var_228], rax
  0000000141581E4F  mov     rax, [rsp+388h+var_188]
  0000000141581E57  imul    rcx, rax
  0000000141581E5B  mov     [rsp+388h+var_240], rcx
  0000000141581E63  mov     rcx, [rsp+388h+var_248]
  0000000141581E6B  add     rcx, rsp
  0000000141581E6E  add     rcx, 388h
  0000000141581E75  mov     r8, [rsp+388h+var_358]
  0000000141581E7A  lea     r8, [rsp+r8+388h]
  0000000141581E82  mov     r9, [rsp+388h+var_378]
  0000000141581E87  add     r9, rsp
  0000000141581E8A  add     r9, 388h
  0000000141581E91  mov     r11, [rsp+388h+var_310]
  0000000141581E96  add     r11, rsp
  0000000141581E99  add     r11, 388h
  0000000141581EA0  imul    rcx, r14
  0000000141581EA4  mov     [rsp+388h+var_310], rcx
  0000000141581EA9  imul    r8, r12
  0000000141581EAD  mov     rbx, r12
  0000000141581EB0  mov     [rsp+388h+var_248], r8
  0000000141581EB8  imul    r9, rdx
  0000000141581EBC  mov     [rsp+388h+var_F0], r9
  0000000141581EC4  imul    r11, rax
  0000000141581EC8  mov     [rsp+388h+var_F8], r11
  0000000141581ED0  mov     rcx, [rsp+388h+var_250]
  0000000141581ED8  add     rcx, rsp
  0000000141581EDB  add     rcx, 388h
  0000000141581EE2  imul    rcx, rdx
  0000000141581EE6  mov     [rsp+388h+var_250], rcx
  0000000141581EEE  mov     rdx, [rsp+388h+var_170]
  0000000141581EF6  imul    rdx, rax
  0000000141581EFA  mov     [rsp+388h+var_170], rdx
  0000000141581F02  bt      esi, 3
  0000000141581F06  mov     rax, [rsp+388h+var_268]
  0000000141581F0E  lea     rax, [rsp+rax+388h]
  0000000141581F16  mov     r8, [rsp+388h+var_2E0]
  0000000141581F1E  cmovb   rax, r8
  0000000141581F22  mov     [rsp+388h+var_258], rax
  0000000141581F2A  imul    eax, r10d, 89614870h
  0000000141581F31  mov     [rsp+388h+var_268], rax
  0000000141581F39  test    byte ptr [rsp+388h+var_260], 1
  0000000141581F41  mov     rax, [rsp+388h+var_280]
  0000000141581F49  lea     rax, [rsp+rax+388h]
  0000000141581F51  cmovz   rax, r8
  0000000141581F55  mov     [rsp+388h+var_260], rax
  0000000141581F5D  mov     rdx, 0FFFFFFFEBFF47B30h
  0000000141581F67  lea     rcx, [rdx+0C06Dh]
  0000000141581F6E  add     rdx, 0C06Ch
  0000000141581F75  imul    rdx, [rsp+388h+var_288]
  0000000141581F7E  imul    rcx, [rsp+388h+var_2A0]
  0000000141581F87  add     rdx, rcx
  0000000141581F8A  test    byte ptr [rsp+388h+var_270], 1
  0000000141581F92  mov     rax, [rsp+388h+var_360]
  0000000141581F97  lea     rax, [rsp+rax+388h]
  0000000141581F9F  cmovz   rax, r8
  0000000141581FA3  mov     [rsp+388h+var_270], rax
  0000000141581FAB  mov     rax, [rsp+388h+var_278]
  0000000141581FB3  lea     rax, [rsp+rax+388h]
  0000000141581FBB  cmovz   rax, r8
  0000000141581FBF  mov     [rsp+388h+var_278], rax
  0000000141581FC7  cmovz   rdx, r8
  0000000141581FCB  mov     [rsp+388h+var_2E0], rdx
  0000000141581FD3  lea     rax, [rdi+rdi*8]
  0000000141581FD7  mov     rdx, [rsp+388h+var_2C8]
  0000000141581FDF  lea     rax, [rax+rdx*8]
  0000000141581FE3  mov     [rsp+388h+var_280], rax
  0000000141581FEB  imul    rdx, 68h ; 'h'
  0000000141581FEF  imul    rax, rdi, 69h ; 'i'
  0000000141581FF3  add     rdx, rax
  0000000141581FF6  mov     [rsp+388h+var_2C8], rdx
  0000000141581FFE  mov     rax, [rsp+388h+var_380]
  0000000141582003  mov     rcx, rax
  0000000141582006  not     rcx
  0000000141582009  lea     r8, [rsp+388h]
  0000000141582011  and     rcx, r8
  0000000141582014  mov     r13, [rsp+388h+var_198]
  000000014158201C  mov     ebp, r13d
  000000014158201F  and     ebp, eax
  0000000141582021  and     eax, r8d
  0000000141582024  mov     [rsp+388h+var_380], rax
  0000000141582029  mov     rax, [rsp+388h+var_2F8]
  0000000141582031  mov     r12, rax
  0000000141582034  and     eax, r8d
  0000000141582037  mov     [rsp+388h+var_2F8], rax
  000000014158203F  mov     rax, [rsp+388h+var_2F0]
  0000000141582047  mov     [rsp+388h+var_108], rax
  000000014158204F  and     eax, r8d
  0000000141582052  mov     [rsp+388h+var_2F0], rax
  000000014158205A  mov     edx, r8d
  000000014158205D  mov     r9, [rsp+388h+var_1F0]
  0000000141582065  and     edx, r9d
  0000000141582068  not     r9
  000000014158206B  mov     r8, rdx
  000000014158206E  add     rdx, rdx
  0000000141582071  and     r9, r13
  0000000141582074  sub     rdx, r9
  0000000141582077  not     r8
  000000014158207A  add     rdx, r8
  000000014158207D  mov     rax, r14
  0000000141582080  imul    rdx, r14
  0000000141582084  mov     r8, rdx
  0000000141582087  not     r8
  000000014158208A  mov     r9, [rsp+388h+var_370]
  000000014158208F  add     r9, rsp
  0000000141582092  add     r9, 388h
  0000000141582099  mov     r14, rbx
  000000014158209C  imul    r9, rbx
  00000001415820A0  mov     r10, r9
  00000001415820A3  not     r10
  00000001415820A6  mov     r11, rdx
  00000001415820A9  and     r11, r10
  00000001415820AC  mov     r15, [rsp+388h+var_140]
  00000001415820B4  mov     rsi, r15
  00000001415820B7  and     rsi, r8
  00000001415820BA  mov     rdi, r15
  00000001415820BD  and     rdi, r9
  00000001415820C0  not     rdi
  00000001415820C3  and     rdi, r8
  00000001415820C6  and     r10, r8
  00000001415820C9  and     r8, r9
  00000001415820CC  not     r8
  00000001415820CF  not     r11
  00000001415820D2  and     r11, r8
  00000001415820D5  mov     r8, r15
  00000001415820D8  not     r8
  00000001415820DB  mov     rbx, r15
  00000001415820DE  and     rbx, r11
  00000001415820E1  not     r11
  00000001415820E4  and     r11, r8
  00000001415820E7  not     r11
  00000001415820EA  not     rbx
  00000001415820ED  and     rbx, r11
  00000001415820F0  not     rsi
  00000001415820F3  and     rsi, r9
  00000001415820F6  lea     r11, [rsi+rbx*2]
  00000001415820FA  sub     r11, rdi
  00000001415820FD  mov     [rsp+388h+var_1F0], r11
  0000000141582105  and     r9, rdx
  0000000141582108  not     r10
  000000014158210B  not     r9
  000000014158210E  and     r9, r10
  0000000141582111  and     r15, r9
  0000000141582114  not     r9
  0000000141582117  and     r9, r8
  000000014158211A  not     r9
  000000014158211D  not     r15
  0000000141582120  and     r15, r9
  0000000141582123  mov     [rsp+388h+var_288], r15
  000000014158212B  mov     rdx, 14B107DDEE02F5E3h
  0000000141582135  imul    rdx, rax
  0000000141582139  mov     rsi, [rsp+388h+var_2A8]
  0000000141582141  imul    rdx, rsi
  0000000141582145  mov     r8, rdx
  0000000141582148  not     r8
  000000014158214B  mov     r11, [rsp+388h+var_1A8]
  0000000141582153  imul    r11, r14
  0000000141582157  mov     rax, r11
  000000014158215A  not     rax
  000000014158215D  mov     r9, rdx
  0000000141582160  and     r9, r11
  0000000141582163  and     r11, r8
  0000000141582166  and     r8, rax
  0000000141582169  mov     r10, r8
  000000014158216C  not     r10
  000000014158216F  not     r9
  0000000141582172  and     r9, r10
  0000000141582175  and     rax, rdx
  0000000141582178  not     r11
  000000014158217B  not     rax
  000000014158217E  and     rax, r11
  0000000141582181  add     rax, r9
  0000000141582184  sub     rax, r8
  0000000141582187  mov     [rsp+388h+var_1A8], rax
  000000014158218F  not     rbp
  0000000141582192  lea     rdx, ds:0[rbp*2]
  000000014158219A  sub     rdx, rcx
  000000014158219D  sub     rdx, rcx
  00000001415821A0  mov     r8, [rsp+388h+var_380]
  00000001415821A5  not     r8
  00000001415821A8  add     r8, r8
  00000001415821AB  sub     rdx, r8
  00000001415821AE  not     rcx
  00000001415821B1  and     rcx, rbp
  00000001415821B4  not     rcx
  00000001415821B7  lea     r8, [rcx+rcx*2]
  00000001415821BB  add     r8, rdx
  00000001415821BE  imul    r8, [rsp+388h+var_2B0]
  00000001415821C7  not     r12
  00000001415821CA  and     r12, r13
  00000001415821CD  not     r12
  00000001415821D0  mov     rcx, [rsp+388h+var_2F8]
  00000001415821D8  add     rcx, r12
  00000001415821DB  imul    rcx, [rsp+388h+var_2B8]
  00000001415821E4  mov     rax, r8
  00000001415821E7  not     rax
  00000001415821EA  and     r8, rcx
  00000001415821ED  mov     [rsp+388h+var_2B0], r8
  00000001415821F5  not     rcx
  00000001415821F8  and     rcx, rax
  00000001415821FB  mov     [rsp+388h+var_2F8], rcx
  0000000141582203  mov     rbx, [rsp+388h+var_368]
  0000000141582208  mov     rax, rbx
  000000014158220B  not     rax
  000000014158220E  mov     rcx, 784A34D2A50AE2C1h
  0000000141582218  mov     rdx, rsi
  000000014158221B  imul    rcx, rsi
  000000014158221F  add     rcx, [rsp+388h+var_2A0]
  0000000141582227  and     rbx, rcx
  000000014158222A  not     rcx
  000000014158222D  and     rcx, rax
  0000000141582230  not     rcx
  0000000141582233  not     rbx
  0000000141582236  and     rbx, rcx
  0000000141582239  mov     rax, 0FE1ADA2E16FD0972h
  0000000141582243  imul    rax, rsi
  0000000141582247  add     rbx, rax
  000000014158224A  mov     rax, 0A116035548169B33h
  0000000141582254  imul    rax, rsi
  0000000141582258  mov     r11, rax
  000000014158225B  mov     r12, rax
  000000014158225E  mov     [rsp+388h+var_370], rax
  0000000141582263  not     r11
  0000000141582266  mov     rax, 0C18BD43D2C50C813h
  0000000141582270  imul    rax, rsi
  0000000141582274  mov     rcx, rax
  0000000141582277  mov     rsi, rax
  000000014158227A  not     rcx
  000000014158227D  mov     rdi, 0A21ABCCF3B3750E9h
  0000000141582287  imul    rdi, rdx
  000000014158228B  mov     rax, 507D8CD81A7B40CAh
  0000000141582295  imul    rax, rdx
  0000000141582299  mov     r9, rax
  000000014158229C  mov     r8, rax
  000000014158229F  mov     [rsp+388h+var_388], rax
  00000001415822A3  not     r9
  00000001415822A6  mov     rax, rdi
  00000001415822A9  and     rax, r9
  00000001415822AC  and     rax, rcx
  00000001415822AF  and     rax, rbx
  00000001415822B2  not     rax
  00000001415822B5  and     rax, r11
  00000001415822B8  not     rax
  00000001415822BB  mov     rdx, 732C6CFB6547F136h
  00000001415822C5  imul    rdx, rax
  00000001415822C9  mov     r13, rbx
  00000001415822CC  not     r13
  00000001415822CF  mov     r10, rdi
  00000001415822D2  not     r10
  00000001415822D5  mov     rax, rsi
  00000001415822D8  mov     rbp, rsi
  00000001415822DB  and     rax, r9
  00000001415822DE  mov     r15, r9
  00000001415822E1  mov     [rsp+388h+var_350], rax
  00000001415822E6  mov     r9, rax
  00000001415822E9  not     r9
  00000001415822EC  mov     [rsp+388h+var_290], r9
  00000001415822F4  mov     rax, rcx
  00000001415822F7  mov     rsi, rcx
  00000001415822FA  and     rax, r8
  00000001415822FD  mov     [rsp+388h+var_2B8], rax
  0000000141582305  mov     rcx, rax
  0000000141582308  not     rcx
  000000014158230B  mov     rax, r9
  000000014158230E  and     rax, rcx
  0000000141582311  mov     r9, r10
  0000000141582314  and     r9, rax
  0000000141582317  not     r9
  000000014158231A  and     r9, r11
  000000014158231D  mov     r14, r13
  0000000141582320  and     r14, r9
  0000000141582323  not     r14
  0000000141582326  not     r9
  0000000141582329  and     r9, rbx
  000000014158232C  not     r9
  000000014158232F  and     r9, r14
  0000000141582332  not     r9
  0000000141582335  mov     r14, 0A4D372D8B4EE2669h
  000000014158233F  imul    r14, r9
  0000000141582343  and     rax, r12
  0000000141582346  mov     r9, rdi
  0000000141582349  and     r9, rax
  000000014158234C  not     rax
  000000014158234F  and     rax, r10
  0000000141582352  mov     r8, r10
  0000000141582355  mov     [rsp+388h+var_358], r10
  000000014158235A  not     rax
  000000014158235D  not     r9
  0000000141582360  and     r9, rax
  0000000141582363  and     r9, r13
  0000000141582366  mov     rax, 0A5956D90C60D1327h
  0000000141582370  imul    rax, r9
  0000000141582374  add     rax, rdx
  0000000141582377  add     rax, r14
  000000014158237A  mov     r10, r11
  000000014158237D  mov     [rsp+388h+var_360], rsi
  0000000141582382  and     r10, rsi
  0000000141582385  mov     rdx, r13
  0000000141582388  mov     [rsp+388h+var_380], r15
  000000014158238D  and     rdx, r15
  0000000141582390  mov     [rsp+388h+var_338], rdx
  0000000141582395  not     rdx
  0000000141582398  mov     [rsp+388h+var_110], rdx
  00000001415823A0  mov     r14, rdi
  00000001415823A3  and     r14, rdx
  00000001415823A6  not     r14
  00000001415823A9  and     r14, r10
  00000001415823AC  mov     r12, 6DC3970694FB2331h
  00000001415823B6  imul    r12, r14
  00000001415823BA  add     r12, rax
  00000001415823BD  mov     rax, rbp
  00000001415823C0  mov     rdx, rbp
  00000001415823C3  mov     [rsp+388h+var_378], rbp
  00000001415823C8  and     rax, rdi
  00000001415823CB  not     rax
  00000001415823CE  mov     r14, rsi
  00000001415823D1  and     r14, r8
  00000001415823D4  mov     rbp, r14
  00000001415823D7  not     rbp
  00000001415823DA  and     rbp, rax
  00000001415823DD  not     rbp
  00000001415823E0  and     rbp, rbx
  00000001415823E3  mov     rax, r15
  00000001415823E6  and     rax, rbp
  00000001415823E9  not     rax
  00000001415823EC  not     rbp
  00000001415823EF  mov     r9, [rsp+388h+var_388]
  00000001415823F3  and     rbp, r9
  00000001415823F6  not     rbp
  00000001415823F9  and     rbp, rax
  00000001415823FC  mov     rsi, [rsp+388h+var_370]
  0000000141582401  mov     rax, rsi
  0000000141582404  and     rax, rbp
  0000000141582407  not     rbp
  000000014158240A  and     rbp, r11
  000000014158240D  not     rbp
  0000000141582410  not     rax
  0000000141582413  and     rax, rbp
  0000000141582416  mov     rbp, 7E240B829D597717h
  0000000141582420  imul    rbp, rax
  0000000141582424  mov     rax, rsi
  0000000141582427  and     rax, r9
  000000014158242A  not     rax
  000000014158242D  and     rdx, rax
  0000000141582430  mov     rsi, rdi
  0000000141582433  and     rsi, rdx
  0000000141582436  not     rdx
  0000000141582439  and     rdx, r8
  000000014158243C  not     rdx
  000000014158243F  not     rsi
  0000000141582442  and     rsi, rdx
  0000000141582445  not     rsi
  0000000141582448  and     rsi, rbx
  000000014158244B  not     rsi
  000000014158244E  mov     r15, 0AE8947AE3E688031h
  0000000141582458  imul    r15, rsi
  000000014158245C  add     r15, r12
  000000014158245F  mov     rsi, r11
  0000000141582462  mov     r9, [rsp+388h+var_380]
  0000000141582467  and     rsi, r9
  000000014158246A  and     r14, rsi
  000000014158246D  and     r14, r13
  0000000141582470  mov     r12, 89E632C1E99C1118h
  000000014158247A  imul    r12, r14
  000000014158247E  add     r12, r15
  0000000141582481  add     r12, rbp
  0000000141582484  not     rsi
  0000000141582487  and     rsi, rax
  000000014158248A  not     rsi
  000000014158248D  mov     rdx, [rsp+388h+var_360]
  0000000141582492  and     rsi, rdx
  0000000141582495  and     rsi, r13
  0000000141582498  mov     rax, r8
  000000014158249B  and     rax, rsi
  000000014158249E  not     rsi
  00000001415824A1  and     rsi, rdi
  00000001415824A4  not     rax
  00000001415824A7  not     rsi
  00000001415824AA  and     rsi, rax
  00000001415824AD  not     rsi
  00000001415824B0  mov     r14, 0F71DB23152DD814Ch
  00000001415824BA  imul    r14, rsi
  00000001415824BE  mov     rax, [rsp+388h+var_370]
  00000001415824C3  and     rax, rdi
  00000001415824C6  mov     rsi, rax
  00000001415824C9  and     rsi, r9
  00000001415824CC  not     rsi
  00000001415824CF  and     rsi, r13
  00000001415824D2  mov     r8, [rsp+388h+var_378]
  00000001415824D7  mov     r15, r8
  00000001415824DA  and     r15, rsi
  00000001415824DD  not     rsi
  00000001415824E0  and     rsi, rdx
  00000001415824E3  not     rsi
  00000001415824E6  not     r15
  00000001415824E9  and     r15, rsi
  00000001415824EC  mov     rsi, 0EE974CD8EE1B9613h
  00000001415824F6  imul    rsi, r15
  00000001415824FA  add     rsi, r14
  00000001415824FD  add     rsi, r12
  0000000141582500  mov     r12, rdi
  0000000141582503  mov     rbp, [rsp+388h+var_388]
  0000000141582507  and     r12, rbp
  000000014158250A  mov     r15, rbx
  000000014158250D  and     r15, r12
  0000000141582510  not     r12
  0000000141582513  mov     [rsp+388h+var_118], r12
  000000014158251B  mov     r14, r13
  000000014158251E  and     r14, r12
  0000000141582521  not     r14
  0000000141582524  not     r15
  0000000141582527  and     r15, r14
  000000014158252A  mov     r14, rdx
  000000014158252D  and     r14, r15
  0000000141582530  not     r14
  0000000141582533  not     r15
  0000000141582536  and     r15, r8
  0000000141582539  not     r15
  000000014158253C  and     r15, r14
  000000014158253F  not     r15
  0000000141582542  and     r15, r11
  0000000141582545  not     r15
  0000000141582548  mov     r14, 284C38E084632FC5h
  0000000141582552  imul    r14, r15
  0000000141582556  add     r14, rsi
  0000000141582559  mov     r9, [rsp+388h+var_370]
  000000014158255E  mov     r12, r9
  0000000141582561  and     r12, rbx
  0000000141582564  mov     rsi, rbp
  0000000141582567  and     rsi, r12
  000000014158256A  not     rsi
  000000014158256D  and     rsi, rdi
  0000000141582570  not     rsi
  0000000141582573  and     rsi, rdx
  0000000141582576  not     rsi
  0000000141582579  mov     r15, 11AA23B79268B80Fh
  0000000141582583  imul    r15, rsi
  0000000141582587  mov     rdx, rbx
  000000014158258A  and     rdx, [rsp+388h+var_380]
  000000014158258F  mov     [rsp+388h+var_120], rdx
  0000000141582597  mov     rsi, [rsp+388h+var_358]
  000000014158259C  and     rsi, r8
  000000014158259F  and     rsi, rdx
  00000001415825A2  not     rsi
  00000001415825A5  mov     r8, r11
  00000001415825A8  and     rsi, r11
  00000001415825AB  not     rsi
  00000001415825AE  mov     rbp, 7B1B9D9BC845B4A7h
  00000001415825B8  imul    rbp, rsi
  00000001415825BC  add     rbp, r15
  00000001415825BF  mov     rdx, [rsp+388h+var_290]
  00000001415825C7  and     rdx, r11
  00000001415825CA  mov     [rsp+388h+var_340], r11
  00000001415825CF  not     rdx
  00000001415825D2  mov     rsi, r9
  00000001415825D5  and     rsi, [rsp+388h+var_350]
  00000001415825DA  not     rsi
  00000001415825DD  and     rsi, rdx
  00000001415825E0  and     rsi, rdi
  00000001415825E3  and     rsi, rbx
  00000001415825E6  mov     r15, 2C6560BA9A8BBFB5h
  00000001415825F0  imul    r15, rsi
  00000001415825F4  add     r15, rbp
  00000001415825F7  and     rcx, rbx
  00000001415825FA  mov     rbp, rbx
  00000001415825FD  mov     [rsp+388h+var_368], rbx
  0000000141582602  mov     rsi, rdi
  0000000141582605  and     rsi, rcx
  0000000141582608  not     rcx
  000000014158260B  mov     rbx, [rsp+388h+var_358]
  0000000141582610  and     rcx, rbx
  0000000141582613  not     rcx
  0000000141582616  not     rsi
  0000000141582619  and     rsi, rcx
  000000014158261C  and     r8, rsi
  000000014158261F  not     r8
  0000000141582622  not     rsi
  0000000141582625  and     rsi, r9
  0000000141582628  not     rsi
  000000014158262B  and     rsi, r8
  000000014158262E  mov     rcx, 0AF74A4C24420E347h
  0000000141582638  imul    rcx, rsi
  000000014158263C  add     rcx, r15
  000000014158263F  mov     rsi, r9
  0000000141582642  mov     rdx, [rsp+388h+var_360]
  0000000141582647  and     rsi, rdx
  000000014158264A  not     rsi
  000000014158264D  mov     r11, [rsp+388h+var_388]
  0000000141582651  and     rsi, r11
  0000000141582654  not     rsi
  0000000141582657  and     rsi, rbx
  000000014158265A  mov     r15, rbp
  000000014158265D  and     r15, rsi
  0000000141582660  not     rsi
  0000000141582663  and     rsi, r13
  0000000141582666  not     rsi
  0000000141582669  not     r15
  000000014158266C  and     r15, rsi
  000000014158266F  not     r15
  0000000141582672  mov     rbp, 4F5189CDB43E989Ch
  000000014158267C  imul    rbp, r15
  0000000141582680  add     rbp, rcx
  0000000141582683  mov     rcx, [rsp+388h+var_378]
  0000000141582688  and     rax, rcx
  000000014158268B  not     rax
  000000014158268E  and     rax, r11
  0000000141582691  not     rax
  0000000141582694  and     rax, r13
  0000000141582697  not     rax
  000000014158269A  mov     rbx, 6501751DB1C10418h
  00000001415826A4  imul    rbx, rax
  00000001415826A8  add     rbx, rbp
  00000001415826AB  add     rbx, r14
  00000001415826AE  mov     rax, rdx
  00000001415826B1  mov     rsi, [rsp+388h+var_380]
  00000001415826B6  and     rax, rsi
  00000001415826B9  not     rax
  00000001415826BC  mov     r14, rcx
  00000001415826BF  mov     r8, rcx
  00000001415826C2  and     r8, r11
  00000001415826C5  not     r8
  00000001415826C8  and     r8, rax
  00000001415826CB  mov     r15, rdi
  00000001415826CE  and     r15, r8
  00000001415826D1  not     r15
  00000001415826D4  and     r15, r9
  00000001415826D7  mov     rcx, [rsp+388h+var_368]
  00000001415826DC  mov     rdx, rcx
  00000001415826DF  and     rdx, r15
  00000001415826E2  not     r15
  00000001415826E5  and     r15, r13
  00000001415826E8  mov     r9, [rsp+388h+var_340]
  00000001415826ED  mov     r11, r9
  00000001415826F0  and     r11, r14
  00000001415826F3  mov     rax, rcx
  00000001415826F6  and     rax, r11
  00000001415826F9  not     r11
  00000001415826FC  and     r11, r13
  00000001415826FF  mov     rbp, r9
  0000000141582702  and     rbp, [rsp+388h+var_388]
  0000000141582706  and     rcx, rbp
  0000000141582709  not     rbp
  000000014158270C  and     rbp, r13
  000000014158270F  and     [rsp+388h+var_350], r13
  0000000141582714  mov     r14, r9
  0000000141582717  and     r14, r13
  000000014158271A  and     r8, r13
  000000014158271D  and     r13, rdi
  0000000141582720  not     r13
  0000000141582723  and     r13, r9
  0000000141582726  not     r13
  0000000141582729  and     r13, rsi
  000000014158272C  not     r13
  000000014158272F  and     r13, [rsp+388h+var_378]
  0000000141582734  not     r13
  0000000141582737  mov     r9, 57A5A13327C3B677h
  0000000141582741  imul    r9, r13
  0000000141582745  not     r15
  0000000141582748  not     rdx
  000000014158274B  and     rdx, r15
  000000014158274E  not     rdx
  0000000141582751  mov     r15, 8B89E3C910ADAAA3h
  000000014158275B  imul    r15, rdx
  000000014158275F  add     r15, r9
  0000000141582762  not     r11
  0000000141582765  not     rax
  0000000141582768  and     rax, r11
  000000014158276B  not     rax
  000000014158276E  and     rax, rdi
  0000000141582771  mov     rsi, [rsp+388h+var_388]
  0000000141582775  mov     rdx, rsi
  0000000141582778  and     rdx, rax
  000000014158277B  not     rax
  000000014158277E  mov     r11, [rsp+388h+var_380]
  0000000141582783  and     rax, r11
  0000000141582786  not     rax
  0000000141582789  not     rdx
  000000014158278C  and     rdx, rax
  000000014158278F  mov     rax, 765277A7314BC5DDh
  0000000141582799  imul    rax, rdx
  000000014158279D  add     rax, r15
  00000001415827A0  and     r10, [rsp+388h+var_368]
  00000001415827A5  not     r10
  00000001415827A8  and     r10, rdi
  00000001415827AB  mov     r9, r12
  00000001415827AE  not     r9
  00000001415827B1  mov     [rsp+388h+var_290], r9
  00000001415827B9  mov     r13, [rsp+388h+var_360]
  00000001415827BE  mov     rdx, r13
  00000001415827C1  and     rdx, r9
  00000001415827C4  mov     r9, rdi
  00000001415827C7  and     r9, rdx
  00000001415827CA  not     r9
  00000001415827CD  and     r9, r11
  00000001415827D0  and     r11, r10
  00000001415827D3  not     r11
  00000001415827D6  not     r10
  00000001415827D9  and     r10, rsi
  00000001415827DC  not     r10
  00000001415827DF  and     r10, r11
  00000001415827E2  not     r10
  00000001415827E5  mov     r11, 6109EF854BC59250h
  00000001415827EF  imul    r11, r10
  00000001415827F3  add     r11, rax
  00000001415827F6  not     rbp
  00000001415827F9  not     rcx
  00000001415827FC  and     rcx, rbp
  00000001415827FF  mov     r15, [rsp+388h+var_358]
  0000000141582804  mov     rax, r15
  0000000141582807  and     rax, rcx
  000000014158280A  not     rcx
  000000014158280D  and     rcx, rdi
  0000000141582810  not     rax
  0000000141582813  not     rcx
  0000000141582816  and     rcx, rax
  0000000141582819  not     rcx
  000000014158281C  mov     rbp, r13
  000000014158281F  and     rcx, r13
  0000000141582822  not     rcx
  0000000141582825  mov     rax, 364565D1D7455F06h
  000000014158282F  imul    rax, rcx
  0000000141582833  add     rax, r11
  0000000141582836  add     rax, rbx
  0000000141582839  not     rdx
  000000014158283C  and     rdx, r15
  000000014158283F  not     rdx
  0000000141582842  and     r9, rdx
  0000000141582845  not     r9
  0000000141582848  mov     rcx, 854BD84A1B39F338h
  0000000141582852  imul    rcx, r9
  0000000141582856  mov     r9, [rsp+388h+var_120]
  000000014158285E  not     r9
  0000000141582861  mov     rdx, r15
  0000000141582864  mov     rbx, [rsp+388h+var_340]
  0000000141582869  and     rdx, rbx
  000000014158286C  and     rdx, r9
  000000014158286F  mov     r10, [rsp+388h+var_378]
  0000000141582874  mov     r9, r10
  0000000141582877  and     r9, rdx
  000000014158287A  not     rdx
  000000014158287D  and     rdx, r13
  0000000141582880  not     rdx
  0000000141582883  not     r9
  0000000141582886  and     r9, rdx
  0000000141582889  mov     rdx, 587409F85E2AF6B2h
  0000000141582893  imul    rdx, r9
  0000000141582897  add     rdx, rcx
  000000014158289A  mov     r13, [rsp+388h+var_370]
  000000014158289F  mov     rcx, r13
  00000001415828A2  and     rcx, r15
  00000001415828A5  mov     rsi, r15
  00000001415828A8  mov     r9, r10
  00000001415828AB  and     r9, rcx
  00000001415828AE  not     rcx
  00000001415828B1  and     rcx, rbp
  00000001415828B4  not     rcx
  00000001415828B7  not     r9
  00000001415828BA  and     r9, rcx
  00000001415828BD  and     r9, [rsp+388h+var_338]
  00000001415828C2  not     r9
  00000001415828C5  mov     rcx, 16E6BD506D16029Eh
  00000001415828CF  imul    rcx, r9
  00000001415828D3  add     rcx, rdx
  00000001415828D6  and     r12, [rsp+388h+var_118]
  00000001415828DE  mov     rdx, r10
  00000001415828E1  mov     r11, r10
  00000001415828E4  and     rdx, r12
  00000001415828E7  not     r12
  00000001415828EA  and     r12, rbp
  00000001415828ED  mov     r15, rbp
  00000001415828F0  not     r12
  00000001415828F3  not     rdx
  00000001415828F6  and     rdx, r12
  00000001415828F9  mov     r9, 0AC1EA31CF74E3EE8h
  0000000141582903  imul    r9, rdx
  0000000141582907  add     r9, rcx
  000000014158290A  mov     rdx, [rsp+388h+var_350]
  000000014158290F  not     rdx
  0000000141582912  and     rdx, rbx
  0000000141582915  not     rdx
  0000000141582918  and     rdx, rdi
  000000014158291B  not     rdx
  000000014158291E  mov     rcx, 0F02C967079080E1Eh
  0000000141582928  imul    rcx, rdx
  000000014158292C  add     rcx, r9
  000000014158292F  mov     rdx, rbx
  0000000141582932  mov     r10, rbx
  0000000141582935  mov     r12, [rsp+388h+var_110]
  000000014158293D  and     rdx, r12
  0000000141582940  not     rdx
  0000000141582943  and     rdx, rdi
  0000000141582946  mov     r9, rbp
  0000000141582949  and     r9, rdx
  000000014158294C  not     r9
  000000014158294F  not     rdx
  0000000141582952  and     rdx, r11
  0000000141582955  not     rdx
  0000000141582958  and     rdx, r9
  000000014158295B  not     rdx
  000000014158295E  mov     r9, 89FA160A2542FD13h
  0000000141582968  imul    r9, rdx
  000000014158296C  add     r9, rcx
  000000014158296F  mov     rdx, rsi
  0000000141582972  and     rdx, r8
  0000000141582975  not     r8
  0000000141582978  and     r8, rdi
  000000014158297B  mov     rcx, [rsp+388h+var_2B8]
  0000000141582983  and     rcx, r13
  0000000141582986  not     rcx
  0000000141582989  mov     rbx, [rsp+388h+var_368]
  000000014158298E  and     rcx, rbx
  0000000141582991  and     rdi, rcx
  0000000141582994  not     rcx
  0000000141582997  and     rcx, rsi
  000000014158299A  not     rcx
  000000014158299D  not     rdi
  00000001415829A0  and     rdi, rcx
  00000001415829A3  mov     rcx, 0A9C3B6E79B96FDCFh
  00000001415829AD  imul    rcx, rdi
  00000001415829B1  add     rcx, r9
  00000001415829B4  add     rcx, rax
  00000001415829B7  mov     r9, rbx
  00000001415829BA  mov     rdi, [rsp+388h+var_388]
  00000001415829BE  and     r9, rdi
  00000001415829C1  not     r9
  00000001415829C4  and     r9, rsi
  00000001415829C7  mov     rax, r15
  00000001415829CA  and     rax, r9
  00000001415829CD  not     rax
  00000001415829D0  not     r9
  00000001415829D3  and     r9, r11
  00000001415829D6  not     r9
  00000001415829D9  and     r9, rax
  00000001415829DC  not     r9
  00000001415829DF  and     r9, r10
  00000001415829E2  mov     rax, 0FC3745E4629C5F1Eh
  00000001415829EC  imul    rax, r9
  00000001415829F0  not     r14
  00000001415829F3  and     r14, [rsp+388h+var_290]
  00000001415829FB  not     r14
  00000001415829FE  and     r14, rsi
  0000000141582A01  not     r14
  0000000141582A04  and     r14, rdi
  0000000141582A07  mov     rdi, r12
  0000000141582A0A  and     rdi, r15
  0000000141582A0D  mov     r9, r15
  0000000141582A10  and     r9, r14
  0000000141582A13  not     r9
  0000000141582A16  not     r14
  0000000141582A19  and     r14, r11
  0000000141582A1C  not     r14
  0000000141582A1F  and     r14, r9
  0000000141582A22  mov     r9, 289E1CFAE36CDD58h
  0000000141582A2C  imul    r9, r14
  0000000141582A30  add     r9, rax
  0000000141582A33  not     rdx
  0000000141582A36  not     r8
  0000000141582A39  and     r8, rdx
  0000000141582A3C  mov     rax, r10
  0000000141582A3F  and     rax, r8
  0000000141582A42  not     rax
  0000000141582A45  not     r8
  0000000141582A48  and     r8, r13
  0000000141582A4B  not     r8
  0000000141582A4E  and     r8, rax
  0000000141582A51  not     r8
  0000000141582A54  mov     rdx, 0BC3E87A6095183Bh
  0000000141582A5E  imul    rdx, r8
  0000000141582A62  add     rdx, r9
  0000000141582A65  mov     r8, [rsp+388h+var_338]
  0000000141582A6A  and     r8, r11
  0000000141582A6D  mov     rax, rdi
  0000000141582A70  not     rax
  0000000141582A73  not     r8
  0000000141582A76  and     r8, rax
  0000000141582A79  mov     rax, r10
  0000000141582A7C  and     rax, r8
  0000000141582A7F  not     r8
  0000000141582A82  and     r8, r13
  0000000141582A85  not     rax
  0000000141582A88  not     r8
  0000000141582A8B  and     r8, rax
  0000000141582A8E  not     r8
  0000000141582A91  and     r8, rsi
  0000000141582A94  mov     rax, 749D7278A18B8DC6h
  0000000141582A9E  imul    rax, r8
  0000000141582AA2  add     rax, rdx
  0000000141582AA5  add     rax, rcx
  0000000141582AA8  mov     r8, [rsp+388h+var_2A8]
  0000000141582AB0  mov     ecx, r8d
  0000000141582AB3  shl     ecx, 4
  0000000141582AB6  lea     ecx, [rcx+rcx*2]
  0000000141582AB9  neg     ecx
  0000000141582ABB  mov     rbx, [rsp+388h+var_348]
  0000000141582AC0  mov     rdx, rbx
  0000000141582AC3  shl     rdx, cl
  0000000141582AC6  not     rdx
  0000000141582AC9  mov     rcx, [rsp+388h+var_B0]
  0000000141582AD1  shr     rbx, cl
  0000000141582AD4  not     rbx
  0000000141582AD7  and     rbx, rdx
  0000000141582ADA  mov     rcx, 0D2AA91F54170664Bh
  0000000141582AE4  imul    rcx, r8
  0000000141582AE8  mov     rdx, r8
  0000000141582AEB  not     rbx
  0000000141582AEE  add     rbx, rcx
  0000000141582AF1  imul    rbx, [rsp+388h+var_150]
  0000000141582AFA  mov     rbp, [rsp+388h+var_158]
  0000000141582B02  imul    rax, rbp
  0000000141582B06  mov     rcx, rax
  0000000141582B09  not     rcx
  0000000141582B0C  mov     r8, rbx
  0000000141582B0F  not     r8
  0000000141582B12  mov     r9, rcx
  0000000141582B15  and     r9, r8
  0000000141582B18  not     r9
  0000000141582B1B  mov     r14, rax
  0000000141582B1E  and     r14, rbx
  0000000141582B21  mov     r10, r14
  0000000141582B24  not     r10
  0000000141582B27  and     r10, r9
  0000000141582B2A  mov     r9, rcx
  0000000141582B2D  and     rcx, rbx
  0000000141582B30  not     rcx
  0000000141582B33  mov     r11, rax
  0000000141582B36  and     r11, r8
  0000000141582B39  not     r11
  0000000141582B3C  and     r11, rcx
  0000000141582B3F  mov     r13, [rsp+388h+var_D0]
  0000000141582B47  mov     rcx, r13
  0000000141582B4A  not     rcx
  0000000141582B4D  not     r10
  0000000141582B50  and     r10, rcx
  0000000141582B53  mov     rsi, r13
  0000000141582B56  and     rsi, r11
  0000000141582B59  not     r11
  0000000141582B5C  and     r11, rcx
  0000000141582B5F  and     r8, rcx
  0000000141582B62  and     rcx, rbx
  0000000141582B65  and     r9, rcx
  0000000141582B68  not     r9
  0000000141582B6B  not     rcx
  0000000141582B6E  and     rcx, rax
  0000000141582B71  not     rcx
  0000000141582B74  and     rcx, r9
  0000000141582B77  sub     r11, rsi
  0000000141582B7A  not     r10
  0000000141582B7D  add     r11, r10
  0000000141582B80  not     r8
  0000000141582B83  and     rbx, r13
  0000000141582B86  not     rbx
  0000000141582B89  and     rbx, r8
  0000000141582B8C  and     rbx, rax
  0000000141582B8F  add     rbx, rcx
  0000000141582B92  add     rbx, r11
  0000000141582B95  mov     [rsp+388h+var_348], rbx
  0000000141582B9A  mov     rcx, [rsp+388h+var_108]
  0000000141582BA2  not     rcx
  0000000141582BA5  and     rcx, [rsp+388h+var_198]
  0000000141582BAD  not     rcx
  0000000141582BB0  mov     rax, [rsp+388h+var_2F0]
  0000000141582BB8  not     rax
  0000000141582BBB  and     rax, rcx
  0000000141582BBE  lea     r8, [rcx+rcx]
  0000000141582BC2  sub     r8, rax
  0000000141582BC5  mov     rax, [rsp+388h+var_178]
  0000000141582BCD  lea     r9, [rsp+rax+388h+var_388]
  0000000141582BD1  add     r9, 388h
  0000000141582BD8  imul    r9, [rsp+388h+var_1A0]
  0000000141582BE1  mov     r11, [rsp+388h+var_160]
  0000000141582BE9  imul    r8, r11
  0000000141582BED  mov     rax, r8
  0000000141582BF0  not     rax
  0000000141582BF3  and     r8, r9
  0000000141582BF6  not     r9
  0000000141582BF9  and     r9, rax
  0000000141582BFC  mov     rsi, 3BEF1BEB67D10D51h
  0000000141582C06  imul    rsi, rdx
  0000000141582C0A  and     r14, r13
  0000000141582C0D  mov     rcx, 93D06CC2E890778Eh
  0000000141582C17  imul    rcx, rdx
  0000000141582C1B  mov     [rsp+388h+var_368], rcx
  0000000141582C20  mov     rcx, 29849A755B291B30h
  0000000141582C2A  imul    rcx, rdx
  0000000141582C2E  add     rcx, [rsp+388h+var_298]
  0000000141582C36  test    byte ptr [rsp+388h+var_164], 1
  0000000141582C3E  mov     rdi, [rsp+388h+var_100]
  0000000141582C46  mov     rdx, [rsp+388h+var_280]
  0000000141582C4E  cmovz   rdx, rdi
  0000000141582C52  mov     r10, [rsp+388h+var_2C8]
  0000000141582C5A  cmovz   r10, rdi
  0000000141582C5E  mov     rax, [rsp+388h+var_E8]
  0000000141582C66  lea     rax, [rsp+rax+388h]
  0000000141582C6E  cmovz   rax, rdi
  0000000141582C72  mov     [rsp+388h+var_388], rax
  0000000141582C76  cmovz   rcx, rdi
  0000000141582C7A  test    r8, 0
  0000000141582C81  call    locret_141582C91  ; -> locret_141582C91
  0000000141582C86  jnb     loc_141582C92
  0000000141582C8C  jmp     loc_14158298E
  0000000141582C91  retn
  0000000141582C92  nop
  0000000141582C93  jmp     $+5
  0000000141582C98  mov     rax, 83870ED1143DFF2Eh
  0000000141582CA2  mov     rax, 0AF8AE345B7E2F970h
  0000000141582CAC  mov     rax, [rsp+388h+var_128]
  0000000141582CB4  mov     rdi, [rsp+388h+var_2D8]
  0000000141582CBC  mov     [rdi], rax
  0000000141582CBF  mov     rbx, [rsp+388h+var_A8]
  0000000141582CC7  mov     rax, [rsp+388h+var_2D0]
  0000000141582CCF  mov     [rax], ebx
  0000000141582CD1  mov     rax, [rsp+388h+var_2E0]
  0000000141582CD9  mov     dword ptr [rax], 0
  0000000141582CDF  mov     r12, [rsp+388h+var_2A0]
  0000000141582CE7  mov     [rcx], r12
  0000000141582CEA  mov     rax, [rsp+388h+var_200]
  0000000141582CF2  mov     rcx, [rsp+388h+var_208]
  0000000141582CFA  mov     [rcx], rax
  0000000141582CFD  mov     rdi, [rsp+388h+var_138]
  0000000141582D05  mov     rax, [rsp+388h+var_C8]
  0000000141582D0D  and     rdi, rax
  0000000141582D10  not     rax
  0000000141582D13  and     rax, [rsp+388h+var_130]
  0000000141582D1B  not     rax
  0000000141582D1E  not     rdi
  0000000141582D21  and     rdi, rax
  0000000141582D24  mov     [rdx], r13
  0000000141582D27  mov     rax, rdi
  0000000141582D2A  mov     ecx, [rsp+388h+var_2E8]
  0000000141582D31  shl     rax, cl
  0000000141582D34  mov     ecx, [rsp+388h+var_2E4]
  0000000141582D3B  shr     rdi, cl
  0000000141582D3E  mov     [r10], rsi
  0000000141582D41  not     rax
  0000000141582D44  not     rdi
  0000000141582D47  and     rdi, rax
  0000000141582D4A  mov     r15, [rsp+388h+var_1E8]
  0000000141582D52  mov     rax, r15
  0000000141582D55  not     rax
  0000000141582D58  not     rdi
  0000000141582D5B  imul    rdi, rbp
  0000000141582D5F  mov     r10, rbp
  0000000141582D62  mov     rcx, rdi
  0000000141582D65  not     rcx
  0000000141582D68  mov     rsi, r15
  0000000141582D6B  and     rsi, rcx
  0000000141582D6E  and     rcx, rax
  0000000141582D71  and     rax, rdi
  0000000141582D74  not     rax
  0000000141582D77  not     rsi
  0000000141582D7A  and     rsi, rax
  0000000141582D7D  and     rdi, r15
  0000000141582D80  mov     rax, rdi
  0000000141582D83  not     rax
  0000000141582D86  not     rcx
  0000000141582D89  and     rcx, rax
  0000000141582D8C  lea     rax, [rdi+rcx*2]
  0000000141582D90  lea     rcx, [rsi+rax]
  0000000141582D94  inc     rcx
  0000000141582D97  mov     rsi, [rsp+388h+var_1B0]
  0000000141582D9F  not     rsi
  0000000141582DA2  test    r13, 0
  0000000141582DA9  call    locret_141582DBE  ; -> locret_141582DBE
  0000000141582DAE  jnz     loc_141582DB9
  0000000141582DB4  jmp     loc_141582DBF
  0000000141582DB9  jmp     loc_141580BCF
  0000000141582DBE  retn
  0000000141582DBF  nop
  0000000141582DC0  jmp     $+5
  0000000141582DC5  mov     [rsi], rcx
  0000000141582DC8  mov     rdi, [rsp+388h+var_308]
  0000000141582DD0  mov     rax, rdi
  0000000141582DD3  not     rax
  0000000141582DD6  mov     rsi, [rsp+388h+var_C0]
  0000000141582DDE  mov     rdx, r11
  0000000141582DE1  imul    rsi, r11
  0000000141582DE5  and     rax, rsi
  0000000141582DE8  not     rax
  0000000141582DEB  mov     rcx, rsi
  0000000141582DEE  not     rcx
  0000000141582DF1  and     rcx, rdi
  0000000141582DF4  not     rcx
  0000000141582DF7  and     rcx, rax
  0000000141582DFA  and     rsi, rdi
  0000000141582DFD  not     rcx
  0000000141582E00  lea     rax, [rcx+rsi*2]
  0000000141582E04  mov     rcx, [rsp+388h+var_1C0]
  0000000141582E0C  not     rcx
  0000000141582E0F  or      rcx, [rsp+388h+var_1B8]
  0000000141582E17  mov     [rcx], rax
  0000000141582E1A  mov     rdi, [rsp+388h+var_A0]
  0000000141582E22  mov     r11, [rsp+388h+var_190]
  0000000141582E2A  imul    rdi, r11
  0000000141582E2E  mov     rax, rdi
  0000000141582E31  mov     rcx, rdi
  0000000141582E34  mov     rsi, [rsp+388h+var_1E0]
  0000000141582E3C  and     rdi, rsi
  0000000141582E3F  not     rsi
  0000000141582E42  not     rax
  0000000141582E45  not     rdi
  0000000141582E48  and     rsi, rax
  0000000141582E4B  not     rsi
  0000000141582E4E  and     rsi, rdi
  0000000141582E51  mov     rbp, [rsp+388h+var_1D8]
  0000000141582E59  mov     rdi, rbp
  0000000141582E5C  not     rdi
  0000000141582E5F  and     rbp, rax
  0000000141582E62  not     rbp
  0000000141582E65  and     rcx, rdi
  0000000141582E68  not     rcx
  0000000141582E6B  and     rcx, rbp
  0000000141582E6E  sub     rbp, rsi
  0000000141582E71  add     rbp, rcx
  0000000141582E74  mov     rsi, [rsp+388h+var_298]
  0000000141582E7C  and     rsi, rax
  0000000141582E7F  mov     r15, [rsp+388h+var_300]
  0000000141582E87  and     r15, rsi
  0000000141582E8A  not     r15
  0000000141582E8D  sub     rbp, r15
  0000000141582E90  sub     rbp, r15
  0000000141582E93  not     rsi
  0000000141582E96  and     rsi, [rsp+388h+var_1D0]
  0000000141582E9E  not     rsi
  0000000141582EA1  and     rsi, r15
  0000000141582EA4  lea     rcx, ds:0[rsi*2]
  0000000141582EAC  add     rcx, rbp
  0000000141582EAF  and     rax, rdi
  0000000141582EB2  not     rax
  0000000141582EB5  lea     rax, [rax+rax*2]
  0000000141582EB9  add     rax, rcx
  0000000141582EBC  inc     rax
  0000000141582EBF  mov     rcx, [rsp+388h+var_328]
  0000000141582EC4  not     rcx
  0000000141582EC7  mov     [rcx], rax
  0000000141582ECA  mov     rsi, [rsp+388h+var_98]
  0000000141582ED2  imul    rsi, rdx
  0000000141582ED6  mov     rcx, [rsp+388h+var_180]
  0000000141582EDE  not     rcx
  0000000141582EE1  mov     rax, rcx
  0000000141582EE4  and     rax, rsi
  0000000141582EE7  not     rsi
  0000000141582EEA  and     rsi, rcx
  0000000141582EED  mov     rcx, rax
  0000000141582EF0  sub     rax, rsi
  0000000141582EF3  not     rcx
  0000000141582EF6  add     rax, rcx
  0000000141582EF9  mov     rcx, [rsp+388h+var_1C8]
  0000000141582F01  not     rcx
  0000000141582F04  mov     [rcx], rax
  0000000141582F07  mov     rax, [rsp+388h+var_48]
  0000000141582F0F  mov     rcx, [rsp+388h+var_230]
  0000000141582F17  mov     rsi, [rsp+388h+var_238]
  0000000141582F1F  mov     [rcx+rsi], rax
  0000000141582F23  mov     rcx, [rsp+388h+var_320]
  0000000141582F28  not     rcx
  0000000141582F2B  mov     rax, [rsp+388h+var_80]
  0000000141582F33  mov     [rcx], rax
  0000000141582F36  mov     rcx, [rsp+388h+var_318]
  0000000141582F3B  not     rcx
  0000000141582F3E  mov     rax, [rsp+388h+var_50]
  0000000141582F46  mov     [rcx], rax
  0000000141582F49  mov     rax, [rsp+388h+var_68]
  0000000141582F51  mov     rcx, [rsp+388h+var_218]
  0000000141582F59  mov     rsi, [rsp+388h+var_220]
  0000000141582F61  mov     [rcx+rsi], rax
  0000000141582F65  mov     rcx, [rsp+388h+var_330]
  0000000141582F6A  not     rcx
  0000000141582F6D  mov     rax, [rsp+388h+var_70]
  0000000141582F75  mov     [rcx], rax
  0000000141582F78  mov     rax, [rsp+388h+var_228]
  0000000141582F80  mov     rcx, [rsp+388h+var_240]
  0000000141582F88  mov     [rax+rcx], r13
  0000000141582F8C  mov     rcx, [rsp+388h+var_1F8]
  0000000141582F94  not     rcx
  0000000141582F97  mov     rax, [rsp+388h+var_60]
  0000000141582F9F  mov     [rcx], rax
  0000000141582FA2  mov     rdi, [rsp+388h+var_148]
  0000000141582FAA  mov     rax, [rsp+388h+var_310]
  0000000141582FAF  mov     rcx, [rsp+388h+var_248]
  0000000141582FB7  mov     [rax+rcx], rdi
  0000000141582FBB  mov     rax, [rsp+388h+var_F0]
  0000000141582FC3  mov     rcx, [rsp+388h+var_F8]
  0000000141582FCB  mov     rsi, [rsp+388h+var_140]
  0000000141582FD3  mov     [rax+rcx], rsi
  0000000141582FD7  mov     rcx, [rsp+388h+var_210]
  0000000141582FDF  not     rcx
  0000000141582FE2  mov     rax, [rsp+388h+var_170]
  0000000141582FEA  mov     rsi, [rsp+388h+var_250]
  0000000141582FF2  mov     [rsi+rax], rcx
  0000000141582FF6  mov     rax, [rsp+388h+var_258]
  0000000141582FFE  mov     [rax], r12
  0000000141583001  mov     rax, [rsp+388h+var_90]
  0000000141583009  mov     rcx, [rsp+388h+var_270]
  0000000141583011  mov     [rcx], rax
  0000000141583014  mov     rax, [rsp+388h+var_58]
  000000014158301C  mov     rcx, [rsp+388h+var_E0]
  0000000141583024  mov     [rcx], rax
  0000000141583027  mov     rax, [rsp+388h+var_88]
  000000014158302F  mov     rcx, [rsp+388h+var_2C0]
  0000000141583037  mov     [rcx], rax
  000000014158303A  mov     rax, [rsp+388h+var_268]
  0000000141583042  lea     rax, [rsp+rax+388h]
  000000014158304A  mov     rcx, [rsp+388h+var_278]
  0000000141583052  mov     [rcx], rax
  0000000141583055  mov     rax, [rsp+388h+var_78]
  000000014158305D  mov     rcx, [rsp+388h+var_260]
  0000000141583065  mov     [rcx], rax
  0000000141583068  mov     rax, r10
  000000014158306B  imul    rax, rbx
  000000014158306F  mov     rcx, [rsp+388h+var_1F0]
  0000000141583077  mov     r10, [rsp+388h+var_288]
  000000014158307F  mov     [rcx+r10*2+1], rax
  0000000141583084  mov     rcx, [rsp+388h+var_2F8]
  000000014158308C  not     rcx
  000000014158308F  or      rcx, [rsp+388h+var_2B0]
  0000000141583097  mov     rax, [rsp+388h+var_1A8]
  000000014158309F  mov     [rcx], rax
  00000001415830A2  mov     rax, [rsp+388h+var_348]
  00000001415830A7  lea     rax, [rax+r14*2]
  00000001415830AB  inc     rax
  00000001415830AE  mov     rcx, r9
  00000001415830B1  not     rcx
  00000001415830B4  lea     rcx, [r9+rcx*2]
  00000001415830B8  mov     [r8+rcx+1], rax
  00000001415830BD  mov     rax, [rsp+388h+var_368]
  00000001415830C2  mov     rcx, [rsp+388h+var_388]
  00000001415830C6  mov     [rcx], rax
  00000001415830C9  mov     rcx, [rsp+388h+var_D8]
  00000001415830D1  add     rcx, rdi
  00000001415830D4  imul    rcx, [rsp+388h+var_188]
  00000001415830DD  mov     rax, [rsp+388h+var_B8]
  00000001415830E5  add     rax, r12
  00000001415830E8  imul    rax, r11
  00000001415830EC  not     rcx
  00000001415830EF  not     rax
  00000001415830F2  and     rax, rcx
  00000001415830F5  not     rax
  00000001415830F8  imul    ecx, dword ptr [rsp+388h+var_2A8], 0E7F66FDAh
  0000000141583103  add     rsp, 348h
  000000014158310A  pop     rbx
  000000014158310B  pop     rbp
  000000014158310C  pop     rdi
  000000014158310D  pop     rsi
  000000014158310E  pop     r12
  0000000141583110  pop     r13
  0000000141583112  pop     r14
  0000000141583114  pop     r15
  0000000141583116  jmp     rax

