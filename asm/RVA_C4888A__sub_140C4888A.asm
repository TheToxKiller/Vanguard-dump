// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C4888A                          ║
// ║  VA        : 0x140C4888A                            ║
// ║  RVA       : 0xC4888A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140227F48  sub_140227E69
//   0x140268AAA  sub_140268A39
//
// ── CALLS TO (30) ──
//   0x140C4888C  sub_140C4888A
//   0x140C4888E  sub_140C4888A
//   0x140C48890  sub_140C4888A
//   0x140C48892  sub_140C4888A
//   0x140C48893  sub_140C4888A
//   0x140C48894  sub_140C4888A
//   0x140C48895  sub_140C4888A
//   0x140C48896  sub_140C4888A
//   0x140C4889D  sub_140C4888A
//   0x140C488A5  sub_140C4888A
//   0x140C488A8  sub_140C4888A
//   0x140C488AB  sub_140C4888A
//   0x140C488B3  sub_140C4888A
//   0x140C488B6  sub_140C4888A
//   0x140C488B9  sub_140C4888A
//   0x140C488C1  sub_140C4888A
//   0x140C488C4  sub_140C4888A
//   0x140C488CC  sub_140C4888A
//   0x140C488CF  sub_140C4888A
//   0x140C488D2  sub_140C4888A
//   0x140C488D5  sub_140C4888A
//   0x140C488D8  sub_140C4888A
//   0x140C488E0  sub_140C4888A
//   0x140C488E3  sub_140C4888A
//   0x140C488E6  sub_140C4888A
//   0x140C488E9  sub_140C4888A
//   0x140C488EC  sub_140C4888A
//   0x140C488EF  sub_140C4888A
//   0x140C488F2  sub_140C4888A
//   0x140C488F5  sub_140C4888A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 36500 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140227F48  sub_140227E69
;   0x140268AAA  sub_140268A39
;
; ── Instructions ───────────────────────────────
  0000000140C4888A  push    r15
  0000000140C4888C  push    r14
  0000000140C4888E  push    r13
  0000000140C48890  push    r12
  0000000140C48892  push    rsi
  0000000140C48893  push    rdi
  0000000140C48894  push    rbp
  0000000140C48895  push    rbx
  0000000140C48896  sub     rsp, 5D0h
  0000000140C4889D  mov     rcx, [rsp+610h+arg_C8]
  0000000140C488A5  mov     rax, rcx
  0000000140C488A8  not     rax
  0000000140C488AB  mov     rdx, [rsp+610h+arg_B0]
  0000000140C488B3  mov     r10, rdx
  0000000140C488B6  mov     r14, rdx
  0000000140C488B9  mov     [rsp+610h+var_48], rdx
  0000000140C488C1  not     r10
  0000000140C488C4  mov     rbx, [rsp+610h+arg_D0]
  0000000140C488CC  mov     r8, rbx
  0000000140C488CF  not     r8
  0000000140C488D2  mov     r9, r10
  0000000140C488D5  mov     r15, r10
  0000000140C488D8  mov     [rsp+610h+var_68], r10
  0000000140C488E0  and     r9, r8
  0000000140C488E3  mov     rdx, rcx
  0000000140C488E6  and     rdx, r9
  0000000140C488E9  not     r9
  0000000140C488EC  and     r9, rax
  0000000140C488EF  not     r9
  0000000140C488F2  not     rdx
  0000000140C488F5  and     rdx, r9
  0000000140C488F8  not     rdx
  0000000140C488FB  mov     r11, 0DFFF77DEBEFFB5BFh
  0000000140C48905  or      r11, [rsp+610h+arg_108]
  0000000140C4890D  mov     r10, 6FD389CD9E21EB51h
  0000000140C48917  imul    r10, r11
  0000000140C4891B  imul    rdx, r10
  0000000140C4891F  mov     rsi, rcx
  0000000140C48922  and     rsi, rbx
  0000000140C48925  mov     rdi, rsi
  0000000140C48928  and     rdi, r14
  0000000140C4892B  not     rdi
  0000000140C4892E  mov     r9, 902C763261DE14AFh
  0000000140C48938  imul    r9, r11
  0000000140C4893C  imul    rdi, r9
  0000000140C48940  not     rsi
  0000000140C48943  and     rsi, r14
  0000000140C48946  and     rax, r8
  0000000140C48949  not     rax
  0000000140C4894C  and     rax, rsi
  0000000140C4894F  imul    rsi, r9
  0000000140C48953  add     rsi, rdi
  0000000140C48956  imul    rax, r10
  0000000140C4895A  add     rax, rsi
  0000000140C4895D  and     rcx, r15
  0000000140C48960  and     rbx, rcx
  0000000140C48963  not     rcx
  0000000140C48966  and     rcx, r8
  0000000140C48969  not     rcx
  0000000140C4896C  not     rbx
  0000000140C4896F  and     rbx, rcx
  0000000140C48972  imul    rbx, r9
  0000000140C48976  add     rbx, rax
  0000000140C48979  add     rbx, rdx
  0000000140C4897C  lea     rcx, [rsp+610h]
  0000000140C48984  imul    rax, rcx, 0FFFFFFFFFFFFFEF1h
  0000000140C4898B  mov     rdx, rcx
  0000000140C4898E  not     rdx
  0000000140C48991  mov     [rsp+610h+var_518], rdx
  0000000140C48999  imul    rcx, rdx, 0FFFFFFFFFFFFFEF0h
  0000000140C489A0  mov     rax, [rax+rcx]
  0000000140C489A4  mov     [rsp+610h+var_5D0], rax
  0000000140C489A9  mov     r9, rax
  0000000140C489AC  shr     r9, 3Fh
  0000000140C489B0  mov     r8, rax
  0000000140C489B3  shr     r8, 37h
  0000000140C489B7  bt      rax, 37h ; '7'
  0000000140C489BC  setnb   al
  0000000140C489BF  imul    ecx, ebx, 365A6F48h
  0000000140C489C5  mov     [rsp+610h+var_400], rcx
  0000000140C489CD  mov     rcx, [rsp+rcx+610h]
  0000000140C489D5  mov     [rsp+610h+var_298], rcx
  0000000140C489DD  shr     ecx, 1Fh
  0000000140C489E0  mov     r10d, ecx
  0000000140C489E3  mov     dword ptr [rsp+610h+var_600], ecx
  0000000140C489E7  setz    cl
  0000000140C489EA  mov     edx, r8d
  0000000140C489ED  and     dl, cl
  0000000140C489EF  xor     dl, 1
  0000000140C489F2  and     dl, r9b
  0000000140C489F5  and     cl, r9b
  0000000140C489F8  not     cl
  0000000140C489FA  and     cl, al
  0000000140C489FC  not     cl
  0000000140C489FE  and     r9b, r10b
  0000000140C48A01  mov     [rsp+610h+var_530], r9
  0000000140C48A09  and     r8b, r9b
  0000000140C48A0C  xor     r8b, 1
  0000000140C48A10  and     r8b, cl
  0000000140C48A13  xor     r8b, dl
  0000000140C48A16  mov     r9, r8
  0000000140C48A19  mov     [rsp+610h+var_590], r8
  0000000140C48A21  imul    eax, ebx, 0EF7675A0h
  0000000140C48A27  mov     [rsp+610h+var_70], rax
  0000000140C48A2F  mov     r8, [rsp+rax+610h]
  0000000140C48A37  mov     [rsp+610h+var_2D0], r8
  0000000140C48A3F  shr     r8, 3Eh
  0000000140C48A43  imul    edi, ebx, 76F5DCD8h
  0000000140C48A49  mov     [rsp+610h+var_490], rdi
  0000000140C48A51  imul    r14d, ebx, 25D0E4E8h
  0000000140C48A58  mov     [rsp+610h+var_508], r14
  0000000140C48A60  imul    r15d, ebx, 0D969BD20h
  0000000140C48A67  mov     [rsp+610h+var_2C0], r15
  0000000140C48A6F  imul    edx, ebx, 0E92DE988h
  0000000140C48A75  mov     [rsp+610h+var_288], rdx
  0000000140C48A7D  imul    ebp, ebx, 0A8927BF8h
  0000000140C48A83  mov     [rsp+610h+var_1E0], rbp
  0000000140C48A8B  imul    r10d, ebx, 877F6738h
  0000000140C48A92  mov     [rsp+610h+var_4F0], r10
  0000000140C48A9A  imul    ecx, ebx, 0B91C0658h
  0000000140C48AA0  mov     [rsp+610h+var_3F0], rcx
  0000000140C48AA8  imul    r13d, ebx, 4BDD028h
  0000000140C48AAF  mov     [rsp+610h+var_3F8], r13
  0000000140C48AB7  imul    esi, ebx, 0E4701960h
  0000000140C48ABD  mov     [rsp+610h+var_558], rsi
  0000000140C48AC5  imul    eax, ebx, 6731B070h
  0000000140C48ACB  mov     [rsp+610h+var_408], rax
  0000000140C48AD3  imul    r12d, ebx, 7172AEB8h
  0000000140C48ADA  imul    r11d, ebx, 2B541308h
  0000000140C48AE1  mov     [rsp+610h+var_88], r11
  0000000140C48AE9  imul    eax, ebx, 8D029558h
  0000000140C48AEF  mov     [rsp+610h+var_2A8], rax
  0000000140C48AF7  test    r8b, 1
  0000000140C48AFB  cmovnz  rcx, rax
  0000000140C48AFF  mov     [rsp+610h+var_B8], rcx
  0000000140C48B07  cmovnz  r15, r10
  0000000140C48B0B  mov     [rsp+610h+var_E0], r15
  0000000140C48B13  cmovnz  rsi, r14
  0000000140C48B17  mov     [rsp+610h+var_F0], rsi
  0000000140C48B1F  mov     rax, r13
  0000000140C48B22  cmovnz  rax, r12
  0000000140C48B26  mov     [rsp+610h+var_58], rax
  0000000140C48B2E  mov     rax, 0D8AD850D3728DB72h
  0000000140C48B38  imul    rax, rbx
  0000000140C48B3C  mov     rcx, 9690737CAC164DD0h
  0000000140C48B46  imul    rcx, rbx
  0000000140C48B4A  test    r9b, r9b
  0000000140C48B4D  cmovz   rcx, rax
  0000000140C48B51  mov     [rsp+610h+var_50], rcx
  0000000140C48B59  cmovnz  rdx, rdi
  0000000140C48B5D  mov     [rsp+610h+var_C8], rdx
  0000000140C48B65  mov     r9, [rsp+610h+var_408]
  0000000140C48B6D  mov     rax, r9
  0000000140C48B70  cmovnz  rax, r12
  0000000140C48B74  mov     [rsp+610h+var_358], r12
  0000000140C48B7C  mov     [rsp+610h+var_C0], rax
  0000000140C48B84  mov     r10, r8
  0000000140C48B87  mov     [rsp+610h+var_5F0], r8
  0000000140C48B8C  test    r10b, 1
  0000000140C48B90  cmovnz  r11, rbp
  0000000140C48B94  mov     [rsp+610h+var_60], r11
  0000000140C48B9C  imul    eax, ebx, 0A30F4DD8h
  0000000140C48BA2  mov     [rsp+610h+var_3C8], rax
  0000000140C48BAA  test    r10b, 1
  0000000140C48BAE  cmovnz  rax, r9
  0000000140C48BB2  mov     [rsp+610h+var_F8], rax
  0000000140C48BBA  imul    edx, ebx, 81FC3918h
  0000000140C48BC0  mov     [rsp+610h+var_2B0], rdx
  0000000140C48BC8  imul    ecx, ebx, 5124F7F0h
  0000000140C48BCE  mov     [rsp+610h+var_4A0], rcx
  0000000140C48BD6  test    r10b, 1
  0000000140C48BDA  mov     rax, rcx
  0000000140C48BDD  cmovnz  rax, rdx
  0000000140C48BE1  mov     [rsp+610h+var_B0], rax
  0000000140C48BE9  imul    eax, ebx, 0DEECEB40h
  0000000140C48BEF  imul    edx, ebx, 250B86F0h
  0000000140C48BF5  mov     [rsp+610h+var_2C8], rdx
  0000000140C48BFD  test    r10b, 1
  0000000140C48C01  cmovnz  r12, rcx
  0000000140C48C05  mov     [rsp+610h+var_E8], r12
  0000000140C48C0D  mov     rcx, rax
  0000000140C48C10  mov     r14, rax
  0000000140C48C13  mov     [rsp+610h+var_450], rax
  0000000140C48C1B  cmovnz  rcx, rdx
  0000000140C48C1F  mov     [rsp+610h+var_D0], rcx
  0000000140C48C27  mov     rbp, [rsp+610h+var_5D0]
  0000000140C48C2C  mov     rax, rbp
  0000000140C48C2F  shr     rax, 14h
  0000000140C48C33  not     eax
  0000000140C48C35  and     eax, 8000001h
  0000000140C48C3A  mov     rcx, rbp
  0000000140C48C3D  shr     rcx, 3Ah
  0000000140C48C41  not     ecx
  0000000140C48C43  and     ecx, 9
  0000000140C48C46  imul    rcx, rax
  0000000140C48C4A  mov     r10, rcx
  0000000140C48C4D  mov     [rsp+610h+var_2E0], rcx
  0000000140C48C55  mov     rax, rbp
  0000000140C48C58  shr     rax, 10h
  0000000140C48C5C  not     eax
  0000000140C48C5E  and     eax, 80000001h
  0000000140C48C63  mov     rcx, rbp
  0000000140C48C66  shr     rcx, 1Fh
  0000000140C48C6A  not     ecx
  0000000140C48C6C  and     ecx, 40010001h
  0000000140C48C72  imul    rcx, rax
  0000000140C48C76  mov     r9, rcx
  0000000140C48C79  mov     [rsp+610h+var_3B0], rcx
  0000000140C48C81  mov     rax, rbp
  0000000140C48C84  shr     rax, 32h
  0000000140C48C88  not     eax
  0000000140C48C8A  and     eax, 801h
  0000000140C48C8F  mov     rdx, rax
  0000000140C48C92  mov     [rsp+610h+var_3A0], rax
  0000000140C48C9A  mov     rax, rbp
  0000000140C48C9D  not     rax
  0000000140C48CA0  mov     [rsp+610h+var_420], rax
  0000000140C48CA8  and     eax, 201h
  0000000140C48CAD  mov     [rsp+610h+var_2E8], rax
  0000000140C48CB5  imul    ecx, ebx, 0FF3AA208h
  0000000140C48CBB  mov     [rsp+610h+var_78], rcx
  0000000140C48CC3  add     rcx, rsp
  0000000140C48CC6  add     rcx, 610h
  0000000140C48CCD  imul    rcx, rax
  0000000140C48CD1  imul    eax, ebx, 77BB3AD0h
  0000000140C48CD7  mov     [rsp+610h+var_5E0], rax
  0000000140C48CDC  lea     r8, [rsp+rax+610h+var_610]
  0000000140C48CE0  add     r8, 610h
  0000000140C48CE7  mov     [rsp+610h+var_1C0], r8
  0000000140C48CEF  mov     rax, rdx
  0000000140C48CF2  imul    rax, r8
  0000000140C48CF6  add     rax, rcx
  0000000140C48CF9  imul    ecx, ebx, 61AE8250h
  0000000140C48CFF  add     rcx, rsp
  0000000140C48D02  add     rcx, 610h
  0000000140C48D09  mov     [rsp+610h+var_D8], rcx
  0000000140C48D11  imul    r10, rcx
  0000000140C48D15  mov     rdx, r10
  0000000140C48D18  not     rdx
  0000000140C48D1B  imul    ecx, ebx, 9D8C1FB8h
  0000000140C48D21  mov     r15, rbx
  0000000140C48D24  add     rcx, rsp
  0000000140C48D27  add     rcx, 610h
  0000000140C48D2E  mov     [rsp+610h+var_90], rcx
  0000000140C48D36  imul    r9, rcx
  0000000140C48D3A  mov     rcx, rax
  0000000140C48D3D  not     rcx
  0000000140C48D40  mov     r8, r9
  0000000140C48D43  and     r8, rcx
  0000000140C48D46  mov     r11, rdx
  0000000140C48D49  and     r11, rcx
  0000000140C48D4C  mov     rsi, r9
  0000000140C48D4F  and     rsi, rax
  0000000140C48D52  mov     rdi, rdx
  0000000140C48D55  and     rdi, rsi
  0000000140C48D58  not     rsi
  0000000140C48D5B  and     rsi, r10
  0000000140C48D5E  and     rcx, r10
  0000000140C48D61  and     r10, rax
  0000000140C48D64  not     r10
  0000000140C48D67  mov     rbx, r11
  0000000140C48D6A  not     rbx
  0000000140C48D6D  and     rbx, r10
  0000000140C48D70  and     r11, r9
  0000000140C48D73  mov     r10, r9
  0000000140C48D76  not     r10
  0000000140C48D79  and     r9, rbx
  0000000140C48D7C  not     rbx
  0000000140C48D7F  and     rbx, r10
  0000000140C48D82  not     rbx
  0000000140C48D85  not     r9
  0000000140C48D88  and     r9, rbx
  0000000140C48D8B  not     rdi
  0000000140C48D8E  not     rsi
  0000000140C48D91  and     rsi, rdi
  0000000140C48D94  not     rsi
  0000000140C48D97  mov     rdi, r10
  0000000140C48D9A  and     rdi, rax
  0000000140C48D9D  and     rdi, rdx
  0000000140C48DA0  not     rdi
  0000000140C48DA3  add     rdi, rdi
  0000000140C48DA6  sub     rsi, rdi
  0000000140C48DA9  add     rsi, r9
  0000000140C48DAC  sub     rsi, r11
  0000000140C48DAF  not     r8
  0000000140C48DB2  and     r8, rdx
  0000000140C48DB5  not     r8
  0000000140C48DB8  add     rsi, r8
  0000000140C48DBB  and     rax, rdx
  0000000140C48DBE  not     rax
  0000000140C48DC1  not     rcx
  0000000140C48DC4  and     rcx, rax
  0000000140C48DC7  not     rcx
  0000000140C48DCA  and     rcx, r10
  0000000140C48DCD  not     rcx
  0000000140C48DD0  mov     r13, [rsi+rcx*2]
  0000000140C48DD4  mov     rax, 8C79713E3739EFC5h
  0000000140C48DDE  imul    rax, r15
  0000000140C48DE2  mov     r10, rax
  0000000140C48DE5  mov     [rsp+610h+var_598], rax
  0000000140C48DEA  mov     rax, [rsp+r14+610h]
  0000000140C48DF2  mov     [rsp+610h+var_3E8], rax
  0000000140C48DFA  imul    ecx, r15d, 0A4BA1C9Dh
  0000000140C48E01  mov     [rsp+610h+var_4F8], rcx
  0000000140C48E09  mov     rdx, rax
  0000000140C48E0C  shl     rdx, cl
  0000000140C48E0F  mov     [rsp+610h+var_610], rdx
  0000000140C48E13  mov     r9, rdx
  0000000140C48E16  not     r9
  0000000140C48E19  mov     [rsp+610h+var_5A8], r9
  0000000140C48E1E  imul    ecx, r15d, 23h ; '#'
  0000000140C48E22  mov     dword ptr [rsp+610h+var_2B8], ecx
  0000000140C48E29  shr     rax, cl
  0000000140C48E2C  mov     [rsp+610h+var_5B8], rax
  0000000140C48E31  mov     rdx, rax
  0000000140C48E34  not     rdx
  0000000140C48E37  mov     [rsp+610h+var_4B0], rdx
  0000000140C48E3F  mov     rcx, r9
  0000000140C48E42  and     rcx, rdx
  0000000140C48E45  mov     [rsp+610h+var_3E0], rcx
  0000000140C48E4D  mov     rax, r10
  0000000140C48E50  and     rax, rcx
  0000000140C48E53  not     rax
  0000000140C48E56  not     rcx
  0000000140C48E59  mov     [rsp+610h+var_3C0], rcx
  0000000140C48E61  mov     rdx, 0E4F207D10F229ACh
  0000000140C48E6B  mov     [rsp+610h+var_588], r15
  0000000140C48E73  imul    rdx, r15
  0000000140C48E77  mov     [rsp+610h+var_608], rdx
  0000000140C48E7C  and     rcx, rdx
  0000000140C48E7F  not     rcx
  0000000140C48E82  and     rcx, rax
  0000000140C48E85  mov     [rsp+610h+var_300], rcx
  0000000140C48E8D  mov     rax, [rsp+610h+var_2D0]
  0000000140C48E95  shr     rax, 3Ch
  0000000140C48E99  mov     [rsp+610h+var_488], rax
  0000000140C48EA1  imul    edx, r15d, 0ECE6360Eh
  0000000140C48EA8  mov     [rsp+610h+var_290], rdx
  0000000140C48EB0  bt      rcx, 3Ch ; '<'
  0000000140C48EB5  mov     [rsp+610h+var_3A8], r13
  0000000140C48EBD  mov     rax, r13
  0000000140C48EC0  not     rax
  0000000140C48EC3  mov     [rsp+610h+var_2D8], rax
  0000000140C48ECB  setnb   [rsp+610h+var_5F1]
  0000000140C48ED0  mov     rcx, 1295A306F08910BAh
  0000000140C48EDA  imul    rcx, r15
  0000000140C48EDE  mov     [rsp+610h+var_1A8], rcx
  0000000140C48EE6  mov     r9, rax
  0000000140C48EE9  and     r9, rcx
  0000000140C48EEC  not     r9
  0000000140C48EEF  mov     [rsp+610h+var_4E8], r9
  0000000140C48EF7  mov     rax, 8832EEB457A308B7h
  0000000140C48F01  imul    rax, r15
  0000000140C48F05  mov     [rsp+610h+var_498], rax
  0000000140C48F0D  and     r13, rax
  0000000140C48F10  not     r13
  0000000140C48F13  and     r13, r9
  0000000140C48F16  imul    ecx, r15d, -4Eh
  0000000140C48F1A  mov     dword ptr [rsp+610h+var_478], ecx
  0000000140C48F21  mov     r15, r13
  0000000140C48F24  shl     r15, cl
  0000000140C48F27  mov     ecx, edx
  0000000140C48F29  shr     r13, cl
  0000000140C48F2C  mov     rax, r15
  0000000140C48F2F  shr     rax, 3Eh
  0000000140C48F33  not     al
  0000000140C48F35  mov     rcx, r13
  0000000140C48F38  shr     rcx, 3Eh
  0000000140C48F3C  not     cl
  0000000140C48F3E  and     cl, al
  0000000140C48F40  test    cl, 3
  0000000140C48F43  setnz   byte ptr [rsp+610h+var_5B0]
  0000000140C48F48  mov     rax, r15
  0000000140C48F4B  shr     rax, 3Ch
  0000000140C48F4F  test    al, 3
  0000000140C48F51  setnz   byte ptr [rsp+610h+var_578]
  0000000140C48F59  mov     rax, r13
  0000000140C48F5C  shr     rax, 3Ch
  0000000140C48F60  test    al, 3
  0000000140C48F62  setnz   byte ptr [rsp+610h+var_538]
  0000000140C48F6A  mov     rax, r15
  0000000140C48F6D  shr     rax, 3Ah
  0000000140C48F71  not     al
  0000000140C48F73  mov     rcx, r13
  0000000140C48F76  shr     rcx, 3Ah
  0000000140C48F7A  not     cl
  0000000140C48F7C  and     cl, al
  0000000140C48F7E  test    cl, 3
  0000000140C48F81  setnz   byte ptr [rsp+610h+var_5C0]
  0000000140C48F86  mov     rax, r15
  0000000140C48F89  shr     rax, 38h
  0000000140C48F8D  test    al, 3
  0000000140C48F8F  setnz   byte ptr [rsp+610h+var_5E8]
  0000000140C48F94  mov     rax, r13
  0000000140C48F97  shr     rax, 38h
  0000000140C48F9B  test    al, 3
  0000000140C48F9D  setnz   byte ptr [rsp+610h+var_3B8]
  0000000140C48FA5  mov     rax, r15
  0000000140C48FA8  shr     rax, 36h
  0000000140C48FAC  not     al
  0000000140C48FAE  mov     rcx, r13
  0000000140C48FB1  shr     rcx, 36h
  0000000140C48FB5  not     cl
  0000000140C48FB7  and     cl, al
  0000000140C48FB9  test    cl, 3
  0000000140C48FBC  setnz   byte ptr [rsp+610h+var_5D8]
  0000000140C48FC1  bt      r15, 35h ; '5'
  0000000140C48FC6  setnb   byte ptr [rsp+610h+var_520]
  0000000140C48FCE  bt      r13, 35h ; '5'
  0000000140C48FD3  setnb   byte ptr [rsp+610h+var_550]
  0000000140C48FDB  mov     rax, r15
  0000000140C48FDE  shr     rax, 33h
  0000000140C48FE2  not     al
  0000000140C48FE4  mov     rcx, r13
  0000000140C48FE7  shr     rcx, 33h
  0000000140C48FEB  not     cl
  0000000140C48FED  and     cl, al
  0000000140C48FEF  test    cl, 3
  0000000140C48FF2  setz    byte ptr [rsp+610h+var_2F0]
  0000000140C48FFA  bt      r15, 32h ; '2'
  0000000140C48FFF  setnb   byte ptr [rsp+610h+var_2F8]
  0000000140C49007  bt      r13, 32h ; '2'
  0000000140C4900C  setnb   byte ptr [rsp+610h+var_500]
  0000000140C49014  mov     rcx, r15
  0000000140C49017  or      rcx, r13
  0000000140C4901A  mov     rax, rcx
  0000000140C4901D  shr     rax, 31h
  0000000140C49021  mov     [rsp+610h+var_4C8], rax
  0000000140C49029  bt      r15, 30h ; '0'
  0000000140C4902E  setnb   byte ptr [rsp+610h+var_4D0]
  0000000140C49036  bt      r13, 30h ; '0'
  0000000140C4903B  setnb   byte ptr [rsp+610h+var_4D8]
  0000000140C49043  mov     rax, rcx
  0000000140C49046  shr     rax, 2Fh
  0000000140C4904A  mov     [rsp+610h+var_4A8], rax
  0000000140C49052  bt      r15, 2Eh ; '.'
  0000000140C49057  setnb   byte ptr [rsp+610h+var_458]
  0000000140C4905F  bt      r13, 2Eh ; '.'
  0000000140C49064  setnb   byte ptr [rsp+610h+var_460]
  0000000140C4906C  mov     rax, rcx
  0000000140C4906F  shr     rax, 2Dh
  0000000140C49073  mov     [rsp+610h+var_580], rax
  0000000140C4907B  mov     rax, r15
  0000000140C4907E  shr     rax, 2Bh
  0000000140C49082  test    al, 3
  0000000140C49084  mov     rax, r13
  0000000140C49087  setz    r11b
  0000000140C4908B  shr     rax, 2Bh
  0000000140C4908F  test    al, 3
  0000000140C49091  mov     rax, rcx
  0000000140C49094  mov     rdx, rcx
  0000000140C49097  setz    byte ptr [rsp+610h+var_468]
  0000000140C4909F  shr     rax, 2Ah
  0000000140C490A3  mov     [rsp+610h+var_5A0], rax
  0000000140C490A8  bt      r15, 29h ; ')'
  0000000140C490AD  setnb   byte ptr [rsp+610h+var_528]
  0000000140C490B5  bt      r13, 29h ; ')'
  0000000140C490BA  mov     rax, r15
  0000000140C490BD  setnb   byte ptr [rsp+610h+var_540]
  0000000140C490C5  shr     rax, 27h
  0000000140C490C9  not     al
  0000000140C490CB  mov     rcx, r13
  0000000140C490CE  shr     rcx, 27h
  0000000140C490D2  not     cl
  0000000140C490D4  and     cl, al
  0000000140C490D6  test    cl, 3
  0000000140C490D9  setz    byte ptr [rsp+610h+var_470]
  0000000140C490E1  bt      r15, 26h ; '&'
  0000000140C490E6  setnb   byte ptr [rsp+610h+var_5C8]
  0000000140C490EB  bt      r13, 26h ; '&'
  0000000140C490F0  setnb   bpl
  0000000140C490F4  shr     rdx, 25h
  0000000140C490F8  mov     [rsp+610h+var_410], rdx
  0000000140C49100  mov     rax, r15
  0000000140C49103  shr     rax, 22h
  0000000140C49107  test    al, 7
  0000000140C49109  mov     rax, r13
  0000000140C4910C  setz    byte ptr [rsp+610h+var_2A0]
  0000000140C49114  shr     rax, 22h
  0000000140C49118  test    al, 7
  0000000140C4911A  mov     rax, r15
  0000000140C4911D  setz    byte ptr [rsp+610h+var_418]
  0000000140C49125  shr     rax, 20h
  0000000140C49129  not     al
  0000000140C4912B  mov     rcx, r13
  0000000140C4912E  shr     rcx, 20h
  0000000140C49132  not     cl
  0000000140C49134  and     cl, al
  0000000140C49136  test    cl, 3
  0000000140C49139  setz    byte ptr [rsp+610h+var_4E0]
  0000000140C49141  test    r15d, 0F0000000h
  0000000140C49148  setz    byte ptr [rsp+610h+var_548]
  0000000140C49150  test    r13d, 0F0000000h
  0000000140C49157  mov     edi, r15d
  0000000140C4915A  setz    bl
  0000000140C4915D  or      edi, r13d
  0000000140C49160  mov     eax, edi
  0000000140C49162  shr     eax, 1Bh
  0000000140C49165  mov     dword ptr [rsp+610h+var_3D0], eax
  0000000140C4916C  mov     eax, r15d
  0000000140C4916F  shr     eax, 19h
  0000000140C49172  test    al, 3
  0000000140C49174  mov     eax, r13d
  0000000140C49177  setz    byte ptr [rsp+610h+var_510]
  0000000140C4917F  shr     eax, 19h
  0000000140C49182  test    al, 3
  0000000140C49184  mov     eax, edi
  0000000140C49186  setz    byte ptr [rsp+610h+var_480]
  0000000140C4918E  shr     eax, 18h
  0000000140C49191  mov     dword ptr [rsp+610h+var_3D8], eax
  0000000140C49198  bt      r15d, 17h
  0000000140C4919D  setnb   byte ptr [rsp+610h+var_560]
  0000000140C491A5  bt      r13d, 17h
  0000000140C491AA  mov     esi, edi
  0000000140C491AC  setnb   byte ptr [rsp+610h+var_98]
  0000000140C491B4  shr     esi, 16h
  0000000140C491B7  bt      r15d, 15h
  0000000140C491BC  setnb   byte ptr [rsp+610h+var_A0]
  0000000140C491C4  bt      r13d, 15h
  0000000140C491C9  mov     eax, edi
  0000000140C491CB  setnb   byte ptr [rsp+610h+var_A8]
  0000000140C491D3  shr     eax, 14h
  0000000140C491D6  mov     dword ptr [rsp+610h+var_308], eax
  0000000140C491DD  mov     eax, r15d
  0000000140C491E0  shr     eax, 12h
  0000000140C491E3  test    al, 3
  0000000140C491E5  mov     eax, r13d
  0000000140C491E8  setz    byte ptr [rsp+610h+var_310]
  0000000140C491F0  shr     eax, 12h
  0000000140C491F3  test    al, 3
  0000000140C491F5  mov     eax, r15d
  0000000140C491F8  setz    r9b
  0000000140C491FC  shr     eax, 0Eh
  0000000140C491FF  not     al
  0000000140C49201  mov     r8d, r13d
  0000000140C49204  shr     r8d, 0Eh
  0000000140C49208  not     r8b
  0000000140C4920B  and     r8b, al
  0000000140C4920E  test    r8b, 0Fh
  0000000140C49212  mov     eax, r15d
  0000000140C49215  setz    byte ptr [rsp+610h+var_318]
  0000000140C4921D  shr     eax, 0Ch
  0000000140C49220  test    al, 3
  0000000140C49222  mov     eax, r13d
  0000000140C49225  setz    byte ptr [rsp+610h+var_320]
  0000000140C4922D  shr     eax, 0Ch
  0000000140C49230  test    al, 3
  0000000140C49232  mov     r14d, edi
  0000000140C49235  setz    r8b
  0000000140C49239  shr     r14d, 0Bh
  0000000140C4923D  mov     eax, r15d
  0000000140C49240  shr     eax, 5
  0000000140C49243  test    al, 3Fh
  0000000140C49245  mov     eax, r13d
  0000000140C49248  setz    byte ptr [rsp+610h+var_328]
  0000000140C49250  shr     eax, 5
  0000000140C49253  test    al, 3Fh
  0000000140C49255  setz    cl
  0000000140C49258  mov     r10d, edi
  0000000140C4925B  shr     r10b, 4
  0000000140C4925F  bt      r15d, 3
  0000000140C49264  setnb   r12b
  0000000140C49268  bt      r13d, 3
  0000000140C4926D  setnb   al
  0000000140C49270  mov     edx, edi
  0000000140C49272  shr     dl, 2
  0000000140C49275  bt      r15d, 1
  0000000140C4927A  setnb   r15b
  0000000140C4927E  bt      r13d, 1
  0000000140C49283  setnb   r13b
  0000000140C49287  and     r15b, dl
  0000000140C4928A  and     r13b, dil
  0000000140C4928D  and     r15b, r13b
  0000000140C49290  and     al, r12b
  0000000140C49293  and     al, r10b
  0000000140C49296  and     al, r15b
  0000000140C49299  and     cl, byte ptr [rsp+610h+var_328]
  0000000140C492A0  and     cl, r14b
  0000000140C492A3  and     cl, al
  0000000140C492A5  and     r8b, byte ptr [rsp+610h+var_320]
  0000000140C492AD  and     r8b, byte ptr [rsp+610h+var_318]
  0000000140C492B5  and     r8b, cl
  0000000140C492B8  and     r9b, byte ptr [rsp+610h+var_310]
  0000000140C492C0  and     r9b, byte ptr [rsp+610h+var_308]
  0000000140C492C8  and     r9b, byte ptr [rsp+610h+var_A8]
  0000000140C492D0  and     r9b, byte ptr [rsp+610h+var_A0]
  0000000140C492D8  and     r9b, r8b
  0000000140C492DB  and     sil, byte ptr [rsp+610h+var_98]
  0000000140C492E3  and     sil, byte ptr [rsp+610h+var_560]
  0000000140C492EB  and     sil, byte ptr [rsp+610h+var_3D8]
  0000000140C492F3  and     sil, byte ptr [rsp+610h+var_480]
  0000000140C492FB  and     sil, byte ptr [rsp+610h+var_510]
  0000000140C49303  and     sil, byte ptr [rsp+610h+var_3D0]
  0000000140C4930B  and     sil, r9b
  0000000140C4930E  and     bl, byte ptr [rsp+610h+var_548]
  0000000140C49315  and     bl, byte ptr [rsp+610h+var_4E0]
  0000000140C4931C  and     bl, byte ptr [rsp+610h+var_418]
  0000000140C49323  and     bl, byte ptr [rsp+610h+var_2A0]
  0000000140C4932A  and     bpl, byte ptr [rsp+610h+var_5C8]
  0000000140C4932F  and     bpl, byte ptr [rsp+610h+var_470]
  0000000140C49337  and     bpl, byte ptr [rsp+610h+var_540]
  0000000140C4933F  and     bpl, byte ptr [rsp+610h+var_528]
  0000000140C49347  and     r11b, byte ptr [rsp+610h+var_580]
  0000000140C4934F  and     r11b, byte ptr [rsp+610h+var_460]
  0000000140C49357  and     r11b, byte ptr [rsp+610h+var_458]
  0000000140C4935F  and     r11b, byte ptr [rsp+610h+var_4A8]
  0000000140C49367  and     r11b, byte ptr [rsp+610h+var_4D8]
  0000000140C4936F  and     r11b, byte ptr [rsp+610h+var_4D0]
  0000000140C49377  and     bl, byte ptr [rsp+610h+var_410]
  0000000140C4937E  and     bl, sil
  0000000140C49381  and     bpl, byte ptr [rsp+610h+var_5A0]
  0000000140C49386  and     r11b, byte ptr [rsp+610h+var_4C8]
  0000000140C4938E  and     bpl, byte ptr [rsp+610h+var_468]
  0000000140C49396  and     bpl, bl
  0000000140C49399  and     r11b, byte ptr [rsp+610h+var_500]
  0000000140C493A1  and     r11b, bpl
  0000000140C493A4  movzx   eax, byte ptr [rsp+610h+var_2F8]
  0000000140C493AC  and     al, byte ptr [rsp+610h+var_2F0]
  0000000140C493B3  and     al, byte ptr [rsp+610h+var_550]
  0000000140C493BA  and     al, byte ptr [rsp+610h+var_520]
  0000000140C493C1  and     al, r11b
  0000000140C493C4  mov     ecx, eax
  0000000140C493C6  movzx   r14d, byte ptr [rsp+610h+var_5D8]
  0000000140C493CC  or      r14b, byte ptr [rsp+610h+var_3B8]
  0000000140C493D4  or      r14b, byte ptr [rsp+610h+var_5E8]
  0000000140C493D9  or      r14b, byte ptr [rsp+610h+var_5C0]
  0000000140C493DE  or      r14b, byte ptr [rsp+610h+var_538]
  0000000140C493E6  or      r14b, byte ptr [rsp+610h+var_578]
  0000000140C493EE  or      r14b, byte ptr [rsp+610h+var_5B0]
  0000000140C493F3  xor     cl, 1
  0000000140C493F6  or      r14b, cl
  0000000140C493F9  and     r14b, [rsp+610h+var_5F1]
  0000000140C493FE  xor     r14b, 1
  0000000140C49402  mov     rcx, [rsp+610h+var_588]
  0000000140C4940A  imul    r9d, ecx, 0EEB117A8h
  0000000140C49411  mov     [rsp+610h+var_468], r9
  0000000140C49419  imul    edx, ecx, 0B2D37A40h
  0000000140C4941F  imul    r8d, ecx, 0E9F34780h
  0000000140C49426  imul    eax, ecx, 0AE15AA18h
  0000000140C4942C  mov     rdi, [rsp+610h+var_488]
  0000000140C49434  test    dil, r14b
  0000000140C49437  cmovnz  rax, [rsp+610h+var_5E0]
  0000000140C4943D  mov     [rsp+610h+var_130], rax
  0000000140C49445  mov     rax, r8
  0000000140C49448  mov     r10, r8
  0000000140C4944B  mov     [rsp+610h+var_200], r8
  0000000140C49453  cmovnz  rax, rdx
  0000000140C49457  mov     r12, rdx
  0000000140C4945A  mov     [rsp+610h+var_210], rdx
  0000000140C49462  mov     [rsp+610h+var_120], rax
  0000000140C4946A  mov     r11, [rsp+610h+var_5F0]
  0000000140C4946F  test    r11b, 1
  0000000140C49473  mov     r8, [rsp+610h+var_70]
  0000000140C4947B  mov     rax, r8
  0000000140C4947E  cmovnz  rax, r9
  0000000140C49482  mov     [rsp+610h+var_128], rax
  0000000140C4948A  imul    eax, ecx, 0C35D04A0h
  0000000140C49490  test    r11b, 1
  0000000140C49494  mov     rdx, rax
  0000000140C49497  mov     r9, rax
  0000000140C4949A  mov     [rsp+610h+var_2A0], rax
  0000000140C494A2  cmovnz  rdx, [rsp+610h+var_288]
  0000000140C494AB  mov     [rsp+610h+var_140], rdx
  0000000140C494B3  imul    eax, ecx, 0BDD9D680h
  0000000140C494B9  test    r11b, 1
  0000000140C494BD  mov     r11, [rsp+610h+var_2A8]
  0000000140C494C5  mov     rdx, r11
  0000000140C494C8  cmovnz  rdx, [rsp+610h+var_88]
  0000000140C494D1  mov     [rsp+610h+var_150], rdx
  0000000140C494D9  mov     rdx, rax
  0000000140C494DC  mov     r13, rax
  0000000140C494DF  mov     [rsp+610h+var_158], rax
  0000000140C494E7  cmovnz  rdx, r10
  0000000140C494EB  mov     [rsp+610h+var_1B8], rdx
  0000000140C494F3  imul    r10d, ecx, 7C790AF8h
  0000000140C494FA  imul    edx, ecx, 0F43445C8h
  0000000140C49500  cmp     byte ptr [rsp+610h+var_530], 0
  0000000140C49508  mov     rax, rdx
  0000000140C4950B  mov     [rsp+610h+var_4A8], rdx
  0000000140C49513  mov     [rsp+610h+var_230], r10
  0000000140C4951B  cmovnz  rax, r10
  0000000140C4951F  bt      [rsp+610h+var_5D0], 37h ; '7'
  0000000140C49526  cmovb   rax, r10
  0000000140C4952A  mov     [rsp+610h+var_A8], rax
  0000000140C49532  imul    r10d, ecx, 8699F66Bh
  0000000140C49539  imul    eax, ecx, 4EF7675Ah
  0000000140C4953F  mov     [rsp+610h+var_238], rax
  0000000140C49547  cmp     dword ptr [rsp+610h+var_600], 0
  0000000140C4954C  cmovz   r10, rax
  0000000140C49550  mov     rbp, [rsp+610h+var_590]
  0000000140C49558  test    bpl, bpl
  0000000140C4955B  mov     rax, r9
  0000000140C4955E  cmovnz  rax, rdx
  0000000140C49562  mov     [rsp+610h+var_100], rax
  0000000140C4956A  mov     rax, [rsp+610h+var_450]
  0000000140C49572  cmovnz  rax, [rsp+610h+var_2C8]
  0000000140C4957B  mov     [rsp+610h+var_328], rax
  0000000140C49583  imul    edx, ecx, 30D74128h
  0000000140C49589  mov     [rsp+610h+var_4C8], rdx
  0000000140C49591  test    bpl, bpl
  0000000140C49594  mov     rax, [rsp+610h+var_400]
  0000000140C4959C  cmovnz  rax, rdx
  0000000140C495A0  mov     [rsp+610h+var_400], rax
  0000000140C495A8  imul    esi, ecx, 0CE6360E0h
  0000000140C495AE  imul    eax, ecx, 0AD504C20h
  0000000140C495B4  mov     [rsp+610h+var_500], rax
  0000000140C495BC  test    bpl, bpl
  0000000140C495BF  mov     r9, rsi
  0000000140C495C2  mov     r15, rsi
  0000000140C495C5  mov     [rsp+610h+var_528], rsi
  0000000140C495CD  cmovnz  r9, rax
  0000000140C495D1  mov     [rsp+610h+var_110], r9
  0000000140C495D9  imul    ebx, ecx, 0A7CD1E00h
  0000000140C495DF  test    bpl, bpl
  0000000140C495E2  mov     rax, rbx
  0000000140C495E5  mov     [rsp+610h+var_510], rbx
  0000000140C495ED  cmovnz  rax, [rsp+610h+var_3F0]
  0000000140C495F6  mov     [rsp+610h+var_118], rax
  0000000140C495FE  imul    edx, ecx, 35951150h
  0000000140C49604  imul    r9d, ecx, 72380CB0h
  0000000140C4960B  test    bpl, bpl
  0000000140C4960E  mov     rsi, rbp
  0000000140C49611  mov     rax, r9
  0000000140C49614  mov     rbp, r9
  0000000140C49617  mov     [rsp+610h+var_560], r9
  0000000140C4961F  cmovnz  rax, rdx
  0000000140C49623  mov     [rsp+610h+var_138], rax
  0000000140C4962B  imul    eax, ecx, 461E9BB0h
  0000000140C49631  mov     [rsp+610h+var_600], rax
  0000000140C49636  test    dil, r14b
  0000000140C49639  mov     r9, r13
  0000000140C4963C  cmovnz  r9, rdx
  0000000140C49640  mov     r13, rdx
  0000000140C49643  mov     [rsp+610h+var_540], rdx
  0000000140C4964B  mov     [rsp+610h+var_148], r9
  0000000140C49653  mov     r9, rax
  0000000140C49656  cmovnz  r9, r11
  0000000140C4965A  mov     [rsp+610h+var_310], r9
  0000000140C49662  imul    eax, ecx, 9808F198h
  0000000140C49668  mov     [rsp+610h+var_480], rax
  0000000140C49670  imul    r9d, ecx, 666C5278h
  0000000140C49677  mov     [rsp+610h+var_318], r9
  0000000140C4967F  test    sil, sil
  0000000140C49682  cmovnz  r9, rax
  0000000140C49686  mov     [rsp+610h+var_320], r9
  0000000140C4968E  imul    r9d, ecx, 0F4F9A3C0h
  0000000140C49695  mov     [rsp+610h+var_218], r9
  0000000140C4969D  imul    r11d, ecx, 0C8E032C0h
  0000000140C496A4  mov     [rsp+610h+var_1C8], r11
  0000000140C496AC  mov     rax, rcx
  0000000140C496AF  test    sil, sil
  0000000140C496B2  mov     rcx, r12
  0000000140C496B5  cmovnz  rcx, rbx
  0000000140C496B9  mov     [rsp+610h+var_1A0], rcx
  0000000140C496C1  cmovnz  r8, r15
  0000000140C496C5  mov     [rsp+610h+var_160], r8
  0000000140C496CD  mov     rcx, r11
  0000000140C496D0  cmovnz  rcx, r9
  0000000140C496D4  mov     [rsp+610h+var_108], rcx
  0000000140C496DC  mov     rcx, 6914DF973C0DA3B8h
  0000000140C496E6  imul    rcx, rax
  0000000140C496EA  add     rcx, r10
  0000000140C496ED  add     rcx, [rsp+610h+var_3A8]
  0000000140C496F5  not     rcx
  0000000140C496F8  mov     rdx, 9C9BA4C9E76276F3h
  0000000140C49702  imul    rdx, rax
  0000000140C49706  mov     r8, 2AB2E2CA3CE2E239h
  0000000140C49710  imul    r8, rax
  0000000140C49714  and     r8, rcx
  0000000140C49717  not     r8
  0000000140C4971A  and     r8, rdx
  0000000140C4971D  mov     rdx, 5424170AC312F2Fh
  0000000140C49727  imul    rdx, rax
  0000000140C4972B  mov     r9, [rsp+610h+var_300]
  0000000140C49733  and     rdx, r9
  0000000140C49736  not     rdx
  0000000140C49739  mov     r9, 87EA6322AFD8D984h
  0000000140C49743  imul    r9, rax
  0000000140C49747  add     r9, rdx
  0000000140C4974A  mov     r11, 11E381045BFA0317h
  0000000140C49754  imul    r11, rax
  0000000140C49758  add     r11, rdx
  0000000140C4975B  not     r11
  0000000140C4975E  and     r11, rcx
  0000000140C49761  not     r11
  0000000140C49764  and     r11, r9
  0000000140C49767  test    sil, sil
  0000000140C4976A  cmovz   r11, r8
  0000000140C4976E  mov     [rsp+610h+var_4D8], r11
  0000000140C49776  imul    r8d, eax, 6CB4DE90h
  0000000140C4977D  mov     [rsp+610h+var_308], r8
  0000000140C49785  test    sil, sil
  0000000140C49788  cmovnz  r8, [rsp+610h+var_2A0]
  0000000140C49791  mov     [rsp+610h+var_330], r8
  0000000140C49799  mov     byte ptr [rsp+610h+var_5D8], r14b
  0000000140C4979E  test    dil, r14b
  0000000140C497A1  mov     r10, [rsp+610h+var_2B0]
  0000000140C497A9  mov     r8, r10
  0000000140C497AC  cmovnz  r8, [rsp+610h+var_4A8]
  0000000140C497B5  mov     [rsp+610h+var_170], r8
  0000000140C497BD  mov     r9, 6DC183F6BC507710h
  0000000140C497C7  imul    r9, rax
  0000000140C497CB  mov     r8, 601354B086599F31h
  0000000140C497D5  imul    r8, rax
  0000000140C497D9  and     r8, rcx
  0000000140C497DC  not     r8
  0000000140C497DF  and     r8, r9
  0000000140C497E2  mov     r9, 497747ABCAB37FD1h
  0000000140C497EC  imul    r9, rax
  0000000140C497F0  add     r9, rdx
  0000000140C497F3  mov     r11, 4440B1D853AE47FFh
  0000000140C497FD  imul    r11, rax
  0000000140C49801  add     r11, rdx
  0000000140C49804  not     r11
  0000000140C49807  and     r11, rcx
  0000000140C4980A  not     r11
  0000000140C4980D  and     r11, r9
  0000000140C49810  test    sil, sil
  0000000140C49813  cmovz   r11, r8
  0000000140C49817  mov     [rsp+610h+var_338], r11
  0000000140C4981F  mov     r11, [rsp+610h+var_490]
  0000000140C49827  mov     r8, r11
  0000000140C4982A  cmovnz  r8, rbp
  0000000140C4982E  mov     [rsp+610h+var_1E8], r8
  0000000140C49836  mov     r8, 0CF2F3AC7E4CE0848h
  0000000140C49840  imul    r8, rax
  0000000140C49844  add     r8, rdx
  0000000140C49847  mov     r9, 0B083CEC1DDEFB2DAh
  0000000140C49851  imul    r9, rax
  0000000140C49855  add     r9, rdx
  0000000140C49858  not     r9
  0000000140C4985B  and     r9, rcx
  0000000140C4985E  not     r9
  0000000140C49861  and     r9, r8
  0000000140C49864  mov     r8, 4FE40CABF14DD204h
  0000000140C4986E  imul    r8, rax
  0000000140C49872  mov     rbx, 467E0ECCFF67A135h
  0000000140C4987C  imul    rbx, rax
  0000000140C49880  and     rbx, rcx
  0000000140C49883  not     rbx
  0000000140C49886  and     rbx, r8
  0000000140C49889  test    sil, sil
  0000000140C4988C  cmovz   rbx, r9
  0000000140C49890  mov     [rsp+610h+var_5A0], rbx
  0000000140C49895  cmovnz  r13, r10
  0000000140C49899  mov     [rsp+610h+var_208], r13
  0000000140C498A1  mov     r8, 7AA3573A806B86C5h
  0000000140C498AB  imul    r8, rax
  0000000140C498AF  mov     r9, 0F21FE7642008AAB1h
  0000000140C498B9  imul    r9, rax
  0000000140C498BD  and     r9, rcx
  0000000140C498C0  not     r9
  0000000140C498C3  and     r9, r8
  0000000140C498C6  mov     r8, 0ADB39033AFA1D348h
  0000000140C498D0  imul    r8, rax
  0000000140C498D4  add     r8, rdx
  0000000140C498D7  mov     r10, 9EA4918C13476219h
  0000000140C498E1  imul    r10, rax
  0000000140C498E5  add     r10, rdx
  0000000140C498E8  not     r10
  0000000140C498EB  and     r10, rcx
  0000000140C498EE  not     r10
  0000000140C498F1  and     r10, r8
  0000000140C498F4  test    sil, sil
  0000000140C498F7  cmovz   r10, r9
  0000000140C498FB  mov     [rsp+610h+var_410], r10
  0000000140C49903  mov     rcx, 0BF279DBE31D40811h
  0000000140C4990D  imul    rcx, rax
  0000000140C49911  mov     rdx, 0B1535D3847CB635h
  0000000140C4991B  imul    rdx, rax
  0000000140C4991F  test    dil, r14b
  0000000140C49922  cmovnz  rdx, rcx
  0000000140C49926  mov     [rsp+610h+var_98], rdx
  0000000140C4992E  mov     rcx, 3617B748A90A0A93h
  0000000140C49938  imul    rcx, rax
  0000000140C4993C  mov     rdx, 0B02BD6C92D3D0EE1h
  0000000140C49946  imul    rdx, rax
  0000000140C4994A  mov     r8, [rsp+610h+var_5F0]
  0000000140C4994F  test    r8b, 1
  0000000140C49953  cmovnz  rdx, rcx
  0000000140C49957  mov     [rsp+610h+var_A0], rdx
  0000000140C4995F  imul    edx, eax, 0F9B773E8h
  0000000140C49965  mov     [rsp+610h+var_220], rdx
  0000000140C4996D  test    r8b, 1
  0000000140C49971  mov     rcx, [rsp+610h+var_508]
  0000000140C49979  cmovnz  rcx, [rsp+610h+var_3F8]
  0000000140C49982  mov     [rsp+610h+var_168], rcx
  0000000140C4998A  mov     rdi, [rsp+610h+var_4C8]
  0000000140C49992  cmovnz  rdx, rdi
  0000000140C49996  mov     [rsp+610h+var_1F8], rdx
  0000000140C4999E  imul    ecx, eax, 0D3E68F00h
  0000000140C499A4  mov     rdx, rax
  0000000140C499A7  test    r8b, 1
  0000000140C499AB  cmovz   rcx, [rsp+610h+var_600]
  0000000140C499B1  mov     [rsp+610h+var_178], rcx
  0000000140C499B9  mov     r13, [rsp+610h+var_480]
  0000000140C499C1  mov     rax, r13
  0000000140C499C4  cmovnz  rax, [rsp+610h+var_500]
  0000000140C499CD  mov     [rsp+610h+var_188], rax
  0000000140C499D5  imul    eax, edx, 0FC42C68h
  0000000140C499DB  mov     [rsp+610h+var_198], rax
  0000000140C499E3  test    r8b, 1
  0000000140C499E7  cmovnz  rax, r13
  0000000140C499EB  mov     [rsp+610h+var_190], rax
  0000000140C499F3  imul    eax, edx, 3011E330h
  0000000140C499F9  test    r8b, 1
  0000000140C499FD  cmovnz  rdi, rax
  0000000140C49A01  mov     [rsp+610h+var_1B0], rdi
  0000000140C49A09  add     rax, rsp
  0000000140C49A0C  add     rax, 610h
  0000000140C49A12  imul    ecx, edx, 2A8EB510h
  0000000140C49A18  mov     [rsp+610h+var_2F0], rcx
  0000000140C49A20  add     rcx, rsp
  0000000140C49A23  add     rcx, 610h
  0000000140C49A2A  imul    rcx, [rsp+610h+var_3A0]
  0000000140C49A33  imul    rax, [rsp+610h+var_2E8]
  0000000140C49A3C  add     rax, rcx
  0000000140C49A3F  imul    ecx, edx, 1ACA88A8h
  0000000140C49A45  mov     [rsp+610h+var_4D0], rcx
  0000000140C49A4D  add     rcx, rsp
  0000000140C49A50  add     rcx, 610h
  0000000140C49A57  mov     [rsp+610h+var_228], rcx
  0000000140C49A5F  mov     rsi, [rsp+610h+var_3B0]
  0000000140C49A67  imul    rsi, rcx
  0000000140C49A6B  lea     rdx, [rsp+r11+610h+var_610]
  0000000140C49A6F  add     rdx, 610h
  0000000140C49A76  mov     [rsp+610h+var_180], rdx
  0000000140C49A7E  mov     rcx, [rsp+610h+var_2E0]
  0000000140C49A86  imul    rcx, rdx
  0000000140C49A8A  mov     r11, rax
  0000000140C49A8D  and     r11, rcx
  0000000140C49A90  not     r11
  0000000140C49A93  mov     r8, rsi
  0000000140C49A96  not     r8
  0000000140C49A99  mov     rdx, rax
  0000000140C49A9C  not     rdx
  0000000140C49A9F  and     r11, rsi
  0000000140C49AA2  mov     rdi, r8
  0000000140C49AA5  and     rdi, rdx
  0000000140C49AA8  not     rdi
  0000000140C49AAB  and     rsi, rax
  0000000140C49AAE  mov     r9, rcx
  0000000140C49AB1  and     r9, rsi
  0000000140C49AB4  not     rsi
  0000000140C49AB7  and     rdi, rsi
  0000000140C49ABA  mov     r10, rcx
  0000000140C49ABD  not     r10
  0000000140C49AC0  and     rsi, r10
  0000000140C49AC3  not     rsi
  0000000140C49AC6  not     r9
  0000000140C49AC9  and     r9, rsi
  0000000140C49ACC  mov     r14, 5555555555555555h
  0000000140C49AD6  imul    r9, r14
  0000000140C49ADA  add     r9, r11
  0000000140C49ADD  not     rdi
  0000000140C49AE0  and     rdi, rcx
  0000000140C49AE3  mov     r11, 0AAAAAAAAAAAAAAAAh
  0000000140C49AED  lea     rsi, [r11+1]
  0000000140C49AF1  mov     [rsp+610h+var_3D0], rsi
  0000000140C49AF9  mov     rbx, r11
  0000000140C49AFC  imul    rdi, rsi
  0000000140C49B00  add     r9, rdi
  0000000140C49B03  mov     r11, r8
  0000000140C49B06  and     r11, rcx
  0000000140C49B09  mov     rsi, r8
  0000000140C49B0C  and     rsi, rax
  0000000140C49B0F  and     rcx, rsi
  0000000140C49B12  not     rsi
  0000000140C49B15  and     rsi, r10
  0000000140C49B18  and     r10, r8
  0000000140C49B1B  not     r10
  0000000140C49B1E  and     r10, rax
  0000000140C49B21  and     rax, r11
  0000000140C49B24  not     r11
  0000000140C49B27  and     r11, rdx
  0000000140C49B2A  lea     rdx, [rbx+3]
  0000000140C49B2E  imul    rdx, r11
  0000000140C49B32  not     r11
  0000000140C49B35  not     rax
  0000000140C49B38  and     rax, r11
  0000000140C49B3B  lea     rax, [r9+rax*2]
  0000000140C49B3F  not     rcx
  0000000140C49B42  mov     r8, rsi
  0000000140C49B45  not     r8
  0000000140C49B48  and     r8, rcx
  0000000140C49B4B  not     r8
  0000000140C49B4E  lea     rcx, [r14+3]
  0000000140C49B52  mov     [rsp+610h+var_1F0], rcx
  0000000140C49B5A  imul    r8, rcx
  0000000140C49B5E  add     r8, rdx
  0000000140C49B61  add     r8, rax
  0000000140C49B64  shl     rsi, 2
  0000000140C49B68  sub     r8, rsi
  0000000140C49B6B  lea     rax, [r14+1]
  0000000140C49B6F  mov     [rsp+610h+var_2F8], rax
  0000000140C49B77  imul    r10, rax
  0000000140C49B7B  mov     rax, [r8+r10+1]
  0000000140C49B80  mov     [rsp+610h+var_530], rax
  0000000140C49B88  mov     r14, [rsp+610h+var_5A8]
  0000000140C49B8D  mov     rcx, r14
  0000000140C49B90  and     rcx, [rsp+610h+var_5B8]
  0000000140C49B95  mov     [rsp+610h+var_348], rcx
  0000000140C49B9D  not     rcx
  0000000140C49BA0  mov     r10, [rsp+610h+var_610]
  0000000140C49BA4  mov     rax, r10
  0000000140C49BA7  mov     r15, [rsp+610h+var_4B0]
  0000000140C49BAF  and     rax, r15
  0000000140C49BB2  mov     r8, rax
  0000000140C49BB5  not     r8
  0000000140C49BB8  and     r8, rcx
  0000000140C49BBB  mov     [rsp+610h+var_460], r8
  0000000140C49BC3  mov     r8, [rsp+610h+var_608]
  0000000140C49BC8  mov     rcx, r8
  0000000140C49BCB  not     rcx
  0000000140C49BCE  mov     r9, rcx
  0000000140C49BD1  mov     rbx, [rsp+610h+var_598]
  0000000140C49BD6  mov     r11, rbx
  0000000140C49BD9  and     r11, r15
  0000000140C49BDC  mov     rcx, r10
  0000000140C49BDF  mov     rdi, r10
  0000000140C49BE2  and     rcx, r11
  0000000140C49BE5  mov     rsi, r11
  0000000140C49BE8  mov     [rsp+610h+var_5E0], r11
  0000000140C49BED  mov     rdx, r8
  0000000140C49BF0  mov     r10, r8
  0000000140C49BF3  and     rdx, rcx
  0000000140C49BF6  not     rcx
  0000000140C49BF9  and     rcx, r9
  0000000140C49BFC  not     rcx
  0000000140C49BFF  not     rdx
  0000000140C49C02  and     rdx, rcx
  0000000140C49C05  mov     rbp, 0BC42AB69BD5BF414h
  0000000140C49C0F  lea     rcx, [rbp-1]
  0000000140C49C13  imul    rcx, rdx
  0000000140C49C17  mov     r8, rbx
  0000000140C49C1A  and     r8, r9
  0000000140C49C1D  mov     rdx, r8
  0000000140C49C20  mov     r11, r8
  0000000140C49C23  mov     [rsp+610h+var_470], r8
  0000000140C49C2B  not     rdx
  0000000140C49C2E  mov     [rsp+610h+var_3D8], rdx
  0000000140C49C36  mov     r8, rdi
  0000000140C49C39  and     rdi, rdx
  0000000140C49C3C  mov     [rsp+610h+var_380], rdi
  0000000140C49C44  mov     rdx, r15
  0000000140C49C47  and     rdx, rdi
  0000000140C49C4A  lea     rdx, [rdx+rdx*2]
  0000000140C49C4E  sub     rcx, rdx
  0000000140C49C51  mov     r12, r8
  0000000140C49C54  mov     r13, r8
  0000000140C49C57  and     r12, r9
  0000000140C49C5A  mov     [rsp+610h+var_578], r12
  0000000140C49C62  not     r12
  0000000140C49C65  mov     rdx, r14
  0000000140C49C68  and     rdx, r10
  0000000140C49C6B  mov     [rsp+610h+var_458], rdx
  0000000140C49C73  not     rdx
  0000000140C49C76  and     r12, rdx
  0000000140C49C79  and     rdx, rsi
  0000000140C49C7C  not     rdx
  0000000140C49C7F  mov     r8, 56A6AC885965E231h
  0000000140C49C89  imul    r8, rdx
  0000000140C49C8D  mov     rdi, rbx
  0000000140C49C90  not     rdi
  0000000140C49C93  mov     rsi, rdi
  0000000140C49C96  and     rsi, r10
  0000000140C49C99  mov     [rsp+610h+var_240], rsi
  0000000140C49CA1  and     rax, rsi
  0000000140C49CA4  lea     rdx, [rbp+3]
  0000000140C49CA8  imul    rdx, rax
  0000000140C49CAC  add     rdx, r8
  0000000140C49CAF  add     rdx, rcx
  0000000140C49CB2  mov     rax, rdi
  0000000140C49CB5  and     rax, r14
  0000000140C49CB8  mov     [rsp+610h+var_538], rax
  0000000140C49CC0  not     rax
  0000000140C49CC3  mov     [rsp+610h+var_1D8], rax
  0000000140C49CCB  mov     rcx, rbx
  0000000140C49CCE  and     rcx, r13
  0000000140C49CD1  mov     [rsp+610h+var_5C0], rcx
  0000000140C49CD6  not     rcx
  0000000140C49CD9  and     rcx, rax
  0000000140C49CDC  mov     r8, r10
  0000000140C49CDF  and     r8, rcx
  0000000140C49CE2  mov     r14, r15
  0000000140C49CE5  mov     rax, r15
  0000000140C49CE8  and     rax, r8
  0000000140C49CEB  not     rax
  0000000140C49CEE  not     r8
  0000000140C49CF1  mov     rsi, [rsp+610h+var_5B8]
  0000000140C49CF6  and     r8, rsi
  0000000140C49CF9  not     r8
  0000000140C49CFC  and     r8, rax
  0000000140C49CFF  mov     rax, r15
  0000000140C49D02  and     rax, r11
  0000000140C49D05  not     rax
  0000000140C49D08  and     rax, r13
  0000000140C49D0B  not     rax
  0000000140C49D0E  imul    rax, rbp
  0000000140C49D12  add     rax, rdx
  0000000140C49D15  not     r8
  0000000140C49D18  imul    r8, rbp
  0000000140C49D1C  add     rax, r8
  0000000140C49D1F  and     rcx, r15
  0000000140C49D22  not     rcx
  0000000140C49D25  mov     [rsp+610h+var_600], r9
  0000000140C49D2A  and     rcx, r9
  0000000140C49D2D  mov     rdx, 21DEAA4B215205F3h
  0000000140C49D37  imul    rdx, rcx
  0000000140C49D3B  mov     r15, [rsp+610h+var_5E0]
  0000000140C49D40  mov     r8, r15
  0000000140C49D43  not     r8
  0000000140C49D46  mov     [rsp+610h+var_360], r8
  0000000140C49D4E  mov     rcx, rdi
  0000000140C49D51  and     rcx, rsi
  0000000140C49D54  mov     [rsp+610h+var_4B8], rcx
  0000000140C49D5C  not     rcx
  0000000140C49D5F  mov     [rsp+610h+var_1D0], rcx
  0000000140C49D67  mov     r11, r8
  0000000140C49D6A  and     r11, rcx
  0000000140C49D6D  mov     [rsp+610h+var_438], r11
  0000000140C49D75  mov     r8, r11
  0000000140C49D78  not     r8
  0000000140C49D7B  mov     [rsp+610h+var_430], r8
  0000000140C49D83  mov     rcx, r9
  0000000140C49D86  and     rcx, r8
  0000000140C49D89  not     rcx
  0000000140C49D8C  mov     r8, r10
  0000000140C49D8F  and     r8, r11
  0000000140C49D92  not     r8
  0000000140C49D95  and     r8, r13
  0000000140C49D98  and     r8, rcx
  0000000140C49D9B  not     r8
  0000000140C49D9E  mov     rcx, 659BFEE163F611E2h
  0000000140C49DA8  imul    r8, rcx
  0000000140C49DAC  add     r8, rdx
  0000000140C49DAF  mov     rdx, [rsp+610h+var_460]
  0000000140C49DB7  not     rdx
  0000000140C49DBA  mov     [rsp+610h+var_368], rdx
  0000000140C49DC2  mov     r9, rbx
  0000000140C49DC5  and     r9, rdx
  0000000140C49DC8  not     r9
  0000000140C49DCB  and     r9, r10
  0000000140C49DCE  not     r9
  0000000140C49DD1  mov     rdx, 788556D37AB7E829h
  0000000140C49DDB  imul    rdx, r9
  0000000140C49DDF  add     rdx, r8
  0000000140C49DE2  add     rdx, rax
  0000000140C49DE5  mov     rax, rsi
  0000000140C49DE8  and     rax, r10
  0000000140C49DEB  mov     r8, rdi
  0000000140C49DEE  and     r8, rax
  0000000140C49DF1  not     r8
  0000000140C49DF4  not     rax
  0000000140C49DF7  and     rax, rbx
  0000000140C49DFA  not     rax
  0000000140C49DFD  and     rax, r8
  0000000140C49E00  not     rax
  0000000140C49E03  mov     r11, [rsp+610h+var_5A8]
  0000000140C49E08  and     rax, r11
  0000000140C49E0B  not     rax
  0000000140C49E0E  mov     r8, 9A64011E9C09EE1Eh
  0000000140C49E18  imul    r8, rax
  0000000140C49E1C  not     r12
  0000000140C49E1F  mov     [rsp+610h+var_4C0], r12
  0000000140C49E27  mov     rax, r15
  0000000140C49E2A  and     rax, r12
  0000000140C49E2D  not     rax
  0000000140C49E30  mov     r9, 34C8023D3813DC39h
  0000000140C49E3A  imul    r9, rax
  0000000140C49E3E  add     r9, r8
  0000000140C49E41  mov     rax, r13
  0000000140C49E44  and     rax, rsi
  0000000140C49E47  mov     r15, rsi
  0000000140C49E4A  mov     [rsp+610h+var_580], rax
  0000000140C49E52  mov     r8, rbx
  0000000140C49E55  and     r8, rax
  0000000140C49E58  not     r8
  0000000140C49E5B  mov     rsi, r10
  0000000140C49E5E  and     r8, r10
  0000000140C49E61  not     r8
  0000000140C49E64  mov     rax, 43BD549642A40BECh
  0000000140C49E6E  imul    rax, r8
  0000000140C49E72  add     rax, r9
  0000000140C49E75  mov     [rsp+610h+var_5E8], rdi
  0000000140C49E7A  mov     r10, rdi
  0000000140C49E7D  and     r10, r14
  0000000140C49E80  mov     [rsp+610h+var_5B0], r10
  0000000140C49E85  mov     r9, r10
  0000000140C49E88  not     r9
  0000000140C49E8B  mov     r8, r11
  0000000140C49E8E  and     r8, r9
  0000000140C49E91  mov     r14, r9
  0000000140C49E94  mov     [rsp+610h+var_378], r9
  0000000140C49E9C  not     r8
  0000000140C49E9F  mov     r9, r13
  0000000140C49EA2  and     r9, r10
  0000000140C49EA5  not     r9
  0000000140C49EA8  and     r9, r8
  0000000140C49EAB  mov     r10, [rsp+610h+var_600]
  0000000140C49EB0  mov     r8, r10
  0000000140C49EB3  and     r8, r9
  0000000140C49EB6  not     r8
  0000000140C49EB9  not     r9
  0000000140C49EBC  and     r9, rsi
  0000000140C49EBF  not     r9
  0000000140C49EC2  and     r9, r8
  0000000140C49EC5  mov     r8, 0DE2155B4DEADFA0Ah
  0000000140C49ECF  imul    r8, r9
  0000000140C49ED3  add     r8, rax
  0000000140C49ED6  mov     r9, r15
  0000000140C49ED9  and     r9, r10
  0000000140C49EDC  mov     rax, r9
  0000000140C49EDF  not     rax
  0000000140C49EE2  and     rax, rbx
  0000000140C49EE5  mov     [rsp+610h+var_550], rax
  0000000140C49EED  not     rax
  0000000140C49EF0  mov     [rsp+610h+var_250], rax
  0000000140C49EF8  and     r9, rdi
  0000000140C49EFB  not     r9
  0000000140C49EFE  and     r9, rax
  0000000140C49F01  mov     rax, r11
  0000000140C49F04  and     rax, r9
  0000000140C49F07  not     r9
  0000000140C49F0A  and     r9, r13
  0000000140C49F0D  not     r9
  0000000140C49F10  not     rax
  0000000140C49F13  and     rax, r9
  0000000140C49F16  imul    rax, rcx
  0000000140C49F1A  add     rax, r8
  0000000140C49F1D  add     rax, rdx
  0000000140C49F20  mov     rcx, r13
  0000000140C49F23  and     rcx, rsi
  0000000140C49F26  mov     [rsp+610h+var_370], rcx
  0000000140C49F2E  mov     rdx, rcx
  0000000140C49F31  not     rdx
  0000000140C49F34  mov     [rsp+610h+var_248], rdx
  0000000140C49F3C  mov     rcx, [rsp+610h+var_5E0]
  0000000140C49F41  and     rcx, rdx
  0000000140C49F44  not     rcx
  0000000140C49F47  mov     rdx, 30D3FCA42BE235A9h
  0000000140C49F51  imul    rdx, rcx
  0000000140C49F55  mov     rcx, rbx
  0000000140C49F58  and     rcx, r15
  0000000140C49F5B  mov     [rsp+610h+var_5C8], rcx
  0000000140C49F60  mov     r8, rcx
  0000000140C49F63  not     r8
  0000000140C49F66  mov     [rsp+610h+var_418], r8
  0000000140C49F6E  mov     rcx, r14
  0000000140C49F71  and     rcx, r8
  0000000140C49F74  not     rcx
  0000000140C49F77  and     rcx, [rsp+610h+var_458]
  0000000140C49F7F  not     rcx
  0000000140C49F82  or      rbp, 1
  0000000140C49F86  imul    rbp, rcx
  0000000140C49F8A  add     rbp, rdx
  0000000140C49F8D  add     rbp, rax
  0000000140C49F90  mov     r15, [rsp+610h+var_300]
  0000000140C49F98  not     r15
  0000000140C49F9B  mov     [rsp+610h+var_350], r15
  0000000140C49FA3  mov     rcx, 0F671730FC3C0D1ADh
  0000000140C49FAD  mov     rdx, [rsp+610h+var_588]
  0000000140C49FB5  imul    rcx, rdx
  0000000140C49FB9  add     rcx, [rsp+610h+var_530]
  0000000140C49FC1  mov     rax, rcx
  0000000140C49FC4  mov     r9, rcx
  0000000140C49FC7  not     rax
  0000000140C49FCA  mov     rbx, rax
  0000000140C49FCD  mov     r10, [rsp+610h+var_2D0]
  0000000140C49FD5  mov     rax, r10
  0000000140C49FD8  not     rax
  0000000140C49FDB  mov     rcx, 0C8EB500D1830CB8Dh
  0000000140C49FE5  imul    rcx, rdx
  0000000140C49FE9  add     rcx, r15
  0000000140C49FEC  mov     rdx, rcx
  0000000140C49FEF  mov     r8, rcx
  0000000140C49FF2  not     rdx
  0000000140C49FF5  mov     r13, rax
  0000000140C49FF8  mov     rcx, rax
  0000000140C49FFB  and     r13, rdx
  0000000140C49FFE  mov     [rsp+610h+var_428], r13
  0000000140C4A006  mov     [rsp+610h+var_548], rdx
  0000000140C4A00E  mov     rax, rbx
  0000000140C4A011  and     rax, r13
  0000000140C4A014  not     rax
  0000000140C4A017  not     r13
  0000000140C4A01A  mov     r11, r9
  0000000140C4A01D  and     r11, r13
  0000000140C4A020  not     r11
  0000000140C4A023  and     r11, rax
  0000000140C4A026  mov     [rsp+610h+var_340], r11
  0000000140C4A02E  mov     [rsp+610h+var_3B8], rcx
  0000000140C4A036  mov     rax, rcx
  0000000140C4A039  mov     [rsp+610h+var_440], r8
  0000000140C4A041  and     rax, r8
  0000000140C4A044  not     rax
  0000000140C4A047  mov     rdi, r10
  0000000140C4A04A  and     rdi, rdx
  0000000140C4A04D  not     rdi
  0000000140C4A050  and     rdi, rax
  0000000140C4A053  mov     rax, rcx
  0000000140C4A056  and     rax, rbp
  0000000140C4A059  mov     r12, r9
  0000000140C4A05C  mov     rcx, r9
  0000000140C4A05F  mov     [rsp+610h+var_590], r9
  0000000140C4A067  and     r12, rbp
  0000000140C4A06A  mov     rsi, rbx
  0000000140C4A06D  and     rsi, r8
  0000000140C4A070  and     rsi, rbp
  0000000140C4A073  and     r13, rbp
  0000000140C4A076  not     rbp
  0000000140C4A079  and     rcx, rdi
  0000000140C4A07C  not     rdi
  0000000140C4A07F  and     rdi, rbx
  0000000140C4A082  mov     r11, rdi
  0000000140C4A085  not     r11
  0000000140C4A088  not     rcx
  0000000140C4A08B  and     rcx, rbp
  0000000140C4A08E  and     rcx, r11
  0000000140C4A091  not     rcx
  0000000140C4A094  mov     r15, 9999999999999999h
  0000000140C4A09E  lea     rdx, [r15+3]
  0000000140C4A0A2  imul    rdx, rcx
  0000000140C4A0A6  mov     rcx, r10
  0000000140C4A0A9  and     r10, rbp
  0000000140C4A0AC  mov     r14, r10
  0000000140C4A0AF  not     r14
  0000000140C4A0B2  not     rax
  0000000140C4A0B5  and     rax, [rsp+610h+var_548]
  0000000140C4A0BD  and     rax, r14
  0000000140C4A0C0  not     rax
  0000000140C4A0C3  mov     [rsp+610h+var_520], rbx
  0000000140C4A0CB  and     rax, rbx
  0000000140C4A0CE  not     rax
  0000000140C4A0D1  mov     r8, 3333333333333333h
  0000000140C4A0DB  imul    rax, r8
  0000000140C4A0DF  add     rdx, rax
  0000000140C4A0E2  mov     rax, rbx
  0000000140C4A0E5  and     rax, rbp
  0000000140C4A0E8  not     rax
  0000000140C4A0EB  mov     r11, r12
  0000000140C4A0EE  not     r11
  0000000140C4A0F1  and     rax, r11
  0000000140C4A0F4  not     rax
  0000000140C4A0F7  mov     r9, [rsp+610h+var_440]
  0000000140C4A0FF  mov     rbx, r9
  0000000140C4A102  and     rbx, rax
  0000000140C4A105  not     rbx
  0000000140C4A108  and     rbx, rcx
  0000000140C4A10B  imul    rbx, r15
  0000000140C4A10F  mov     r8, r15
  0000000140C4A112  add     rdx, rbx
  0000000140C4A115  mov     rbx, [rsp+610h+var_3B8]
  0000000140C4A11D  and     rbx, rsi
  0000000140C4A120  not     rbx
  0000000140C4A123  not     rsi
  0000000140C4A126  and     rsi, rcx
  0000000140C4A129  mov     r15, rcx
  0000000140C4A12C  not     rsi
  0000000140C4A12F  and     rbx, rsi
  0000000140C4A132  not     rbx
  0000000140C4A135  mov     rcx, 0CCCCCCCCCCCCCCCEh
  0000000140C4A13F  imul    rbx, rcx
  0000000140C4A143  mov     rcx, r15
  0000000140C4A146  and     rcx, r9
  0000000140C4A149  and     rcx, r12
  0000000140C4A14C  inc     r8
  0000000140C4A14F  mov     [rsp+610h+var_4E0], r8
  0000000140C4A157  imul    rcx, r8
  0000000140C4A15B  add     rcx, rbx
  0000000140C4A15E  add     rcx, rdx
  0000000140C4A161  mov     rbx, r15
  0000000140C4A164  and     rax, r15
  0000000140C4A167  mov     r15, [rsp+610h+var_548]
  0000000140C4A16F  mov     rdx, r15
  0000000140C4A172  and     rdx, rax
  0000000140C4A175  not     rdx
  0000000140C4A178  not     rax
  0000000140C4A17B  and     rax, r9
  0000000140C4A17E  not     rax
  0000000140C4A181  and     rax, rdx
  0000000140C4A184  imul    rax, r8
  0000000140C4A188  add     rax, rcx
  0000000140C4A18B  mov     rcx, [rsp+610h+var_428]
  0000000140C4A193  and     rcx, rbp
  0000000140C4A196  not     rcx
  0000000140C4A199  not     r13
  0000000140C4A19C  and     r13, [rsp+610h+var_520]
  0000000140C4A1A4  and     r13, rcx
  0000000140C4A1A7  mov     rcx, 9999999999999999h
  0000000140C4A1B1  dec     rcx
  0000000140C4A1B4  imul    rcx, r13
  0000000140C4A1B8  mov     rdx, [rsp+610h+var_340]
  0000000140C4A1C0  not     rdx
  0000000140C4A1C3  and     rdx, rbp
  0000000140C4A1C6  add     rcx, rdx
  0000000140C4A1C9  and     r12, r15
  0000000140C4A1CC  not     r12
  0000000140C4A1CF  and     r11, r9
  0000000140C4A1D2  mov     r13, r9
  0000000140C4A1D5  not     r11
  0000000140C4A1D8  and     r11, r12
  0000000140C4A1DB  not     r11
  0000000140C4A1DE  and     r11, rbx
  0000000140C4A1E1  mov     rdx, 3333333333333333h
  0000000140C4A1EB  add     rdx, 2
  0000000140C4A1EF  imul    rdx, r11
  0000000140C4A1F3  add     rdx, rcx
  0000000140C4A1F6  add     rdx, rax
  0000000140C4A1F9  lea     rax, [rdx+rsi*2]
  0000000140C4A1FD  and     rdi, rbp
  0000000140C4A200  not     rdi
  0000000140C4A203  mov     rcx, 0CCCCCCCCCCCCCCCEh
  0000000140C4A20D  add     rcx, 0FFFFFFFFFFFFFFFDh
  0000000140C4A211  imul    rcx, rdi
  0000000140C4A215  mov     r8, [rsp+610h+var_590]
  0000000140C4A21D  mov     r9, r8
  0000000140C4A220  and     r9, r13
  0000000140C4A223  mov     rdx, rbx
  0000000140C4A226  and     rdx, r9
  0000000140C4A229  not     rdx
  0000000140C4A22C  and     rdx, rbp
  0000000140C4A22F  not     r9
  0000000140C4A232  and     r9, [rsp+610h+var_3B8]
  0000000140C4A23A  not     r9
  0000000140C4A23D  and     rdx, r9
  0000000140C4A240  not     rdx
  0000000140C4A243  mov     r9, 6666666666666665h
  0000000140C4A24D  imul    rdx, r9
  0000000140C4A251  add     rdx, rcx
  0000000140C4A254  mov     r11, [rsp+610h+var_520]
  0000000140C4A25C  and     r10, r11
  0000000140C4A25F  not     r10
  0000000140C4A262  and     r14, r8
  0000000140C4A265  not     r14
  0000000140C4A268  and     r14, r10
  0000000140C4A26B  mov     rcx, r15
  0000000140C4A26E  and     rcx, r14
  0000000140C4A271  not     r14
  0000000140C4A274  and     r14, r13
  0000000140C4A277  not     rcx
  0000000140C4A27A  not     r14
  0000000140C4A27D  and     r14, rcx
  0000000140C4A280  imul    r14, r9
  0000000140C4A284  add     r14, rdx
  0000000140C4A287  add     r14, rax
  0000000140C4A28A  mov     rax, 39FE38C5A413B081h
  0000000140C4A294  mov     rdx, [rsp+610h+var_588]
  0000000140C4A29C  imul    rax, rdx
  0000000140C4A2A0  mov     rcx, 5DEAF1DD7A0DB562h
  0000000140C4A2AA  imul    rcx, rdx
  0000000140C4A2AE  and     rcx, r11
  0000000140C4A2B1  not     rcx
  0000000140C4A2B4  and     rcx, rax
  0000000140C4A2B7  test    byte ptr [rsp+610h+var_5F0], 1
  0000000140C4A2BC  cmovnz  rcx, r14
  0000000140C4A2C0  mov     [rsp+610h+var_428], rcx
  0000000140C4A2C8  mov     rax, [rsp+610h+var_540]
  0000000140C4A2D0  cmovnz  rax, [rsp+610h+var_2C0]
  0000000140C4A2D9  mov     [rsp+610h+var_340], rax
  0000000140C4A2E1  mov     r9, [rsp+610h+var_5A8]
  0000000140C4A2E6  mov     rax, [rsp+610h+var_250]
  0000000140C4A2EE  and     rax, r9
  0000000140C4A2F1  not     rax
  0000000140C4A2F4  mov     rdx, rax
  0000000140C4A2F7  mov     rcx, [rsp+610h+var_610]
  0000000140C4A2FB  mov     rax, [rsp+610h+var_550]
  0000000140C4A303  and     rax, rcx
  0000000140C4A306  not     rax
  0000000140C4A309  and     rax, rdx
  0000000140C4A30C  mov     [rsp+610h+var_550], rax
  0000000140C4A314  mov     r8, [rsp+610h+var_5E8]
  0000000140C4A319  mov     rax, r8
  0000000140C4A31C  and     rax, rcx
  0000000140C4A31F  not     rax
  0000000140C4A322  mov     r10, [rsp+610h+var_598]
  0000000140C4A327  mov     rcx, r10
  0000000140C4A32A  and     rcx, r9
  0000000140C4A32D  not     rcx
  0000000140C4A330  and     rcx, rax
  0000000140C4A333  mov     rsi, rcx
  0000000140C4A336  mov     rbp, r9
  0000000140C4A339  mov     rax, r9
  0000000140C4A33C  mov     r12, [rsp+610h+var_600]
  0000000140C4A341  and     rax, r12
  0000000140C4A344  not     rax
  0000000140C4A347  and     rax, [rsp+610h+var_248]
  0000000140C4A34F  mov     r11, rax
  0000000140C4A352  mov     rcx, r10
  0000000140C4A355  mov     rax, [rsp+610h+var_608]
  0000000140C4A35A  and     rcx, rax
  0000000140C4A35D  mov     [rsp+610h+var_248], rcx
  0000000140C4A365  not     rcx
  0000000140C4A368  mov     rbx, rcx
  0000000140C4A36B  mov     [rsp+610h+var_250], rcx
  0000000140C4A373  mov     r13, [rsp+610h+var_380]
  0000000140C4A37B  not     r13
  0000000140C4A37E  mov     r15, [rsp+610h+var_4B0]
  0000000140C4A386  and     r13, r15
  0000000140C4A389  mov     r9, rax
  0000000140C4A38C  and     r9, rsi
  0000000140C4A38F  mov     rdi, r15
  0000000140C4A392  and     rdi, r9
  0000000140C4A395  mov     rcx, [rsp+610h+var_538]
  0000000140C4A39D  and     rcx, r12
  0000000140C4A3A0  not     rcx
  0000000140C4A3A3  and     rcx, r15
  0000000140C4A3A6  mov     [rsp+610h+var_538], rcx
  0000000140C4A3AE  mov     rcx, [rsp+610h+var_5C0]
  0000000140C4A3B3  and     rcx, rax
  0000000140C4A3B6  not     rcx
  0000000140C4A3B9  and     rcx, r15
  0000000140C4A3BC  mov     [rsp+610h+var_5C0], rcx
  0000000140C4A3C1  mov     rax, [rsp+610h+var_578]
  0000000140C4A3C9  and     [rsp+610h+var_5E0], rax
  0000000140C4A3CE  mov     rdx, r11
  0000000140C4A3D1  mov     rcx, r11
  0000000140C4A3D4  not     rdx
  0000000140C4A3D7  mov     r11, [rsp+610h+var_5B0]
  0000000140C4A3DC  and     r11, rdx
  0000000140C4A3DF  mov     [rsp+610h+var_548], r11
  0000000140C4A3E7  mov     r14, rdx
  0000000140C4A3EA  mov     rdx, r8
  0000000140C4A3ED  and     rdx, r12
  0000000140C4A3F0  mov     r10, rdx
  0000000140C4A3F3  mov     r8, rdx
  0000000140C4A3F6  not     r10
  0000000140C4A3F9  mov     r11, rbp
  0000000140C4A3FC  and     r11, r10
  0000000140C4A3FF  not     r11
  0000000140C4A402  mov     rdx, [rsp+610h+var_5B8]
  0000000140C4A407  and     r11, rdx
  0000000140C4A40A  mov     [rsp+610h+var_380], r11
  0000000140C4A412  and     [rsp+610h+var_580], r10
  0000000140C4A41A  and     rax, r15
  0000000140C4A41D  mov     [rsp+610h+var_578], rax
  0000000140C4A425  not     r9
  0000000140C4A428  not     rsi
  0000000140C4A42B  and     rsi, r12
  0000000140C4A42E  not     rsi
  0000000140C4A431  and     r9, r15
  0000000140C4A434  and     r9, rsi
  0000000140C4A437  mov     [rsp+610h+var_440], r9
  0000000140C4A43F  and     r8, r15
  0000000140C4A442  mov     [rsp+610h+var_448], r8
  0000000140C4A44A  and     r14, rdx
  0000000140C4A44D  mov     [rsp+610h+var_390], r14
  0000000140C4A455  and     rsi, rdx
  0000000140C4A458  mov     [rsp+610h+var_388], rsi
  0000000140C4A460  mov     rbp, rdx
  0000000140C4A463  mov     rsi, rdx
  0000000140C4A466  and     rsi, r10
  0000000140C4A469  and     r10, rbx
  0000000140C4A46C  not     r10
  0000000140C4A46F  and     rbp, r10
  0000000140C4A472  and     rcx, r15
  0000000140C4A475  mov     [rsp+610h+var_5B8], rcx
  0000000140C4A47A  mov     r11, [rsp+610h+var_5A8]
  0000000140C4A47F  and     r10, r11
  0000000140C4A482  not     r10
  0000000140C4A485  and     r10, r15
  0000000140C4A488  mov     [rsp+610h+var_398], r10
  0000000140C4A490  mov     rbx, r15
  0000000140C4A493  mov     rcx, r12
  0000000140C4A496  and     rbx, r12
  0000000140C4A499  mov     r10, [rsp+610h+var_598]
  0000000140C4A49E  mov     r15, r10
  0000000140C4A4A1  and     r15, rbx
  0000000140C4A4A4  not     rbx
  0000000140C4A4A7  mov     r14, [rsp+610h+var_5E8]
  0000000140C4A4AC  and     rbx, r14
  0000000140C4A4AF  not     rbx
  0000000140C4A4B2  not     r15
  0000000140C4A4B5  mov     r8, [rsp+610h+var_610]
  0000000140C4A4B9  and     r15, r8
  0000000140C4A4BC  and     r15, rbx
  0000000140C4A4BF  mov     rbx, r11
  0000000140C4A4C2  and     rbx, [rsp+610h+var_470]
  0000000140C4A4CA  not     rbx
  0000000140C4A4CD  and     r13, rbx
  0000000140C4A4D0  not     r13
  0000000140C4A4D3  mov     rbx, 0C23F26B0EBA1A1C0h
  0000000140C4A4DD  lea     r12, [rbx+6]
  0000000140C4A4E1  imul    r12, r13
  0000000140C4A4E5  not     rdi
  0000000140C4A4E8  lea     rdi, [rdi+rdi*2]
  0000000140C4A4EC  sub     r12, rdi
  0000000140C4A4EF  mov     r9, [rsp+610h+var_438]
  0000000140C4A4F7  and     r9, rcx
  0000000140C4A4FA  not     r9
  0000000140C4A4FD  mov     r13, r9
  0000000140C4A500  mov     rdx, [rsp+610h+var_608]
  0000000140C4A505  mov     rdi, rdx
  0000000140C4A508  mov     r9, [rsp+610h+var_430]
  0000000140C4A510  and     rdi, r9
  0000000140C4A513  not     rdi
  0000000140C4A516  and     rdi, r13
  0000000140C4A519  mov     r13, rcx
  0000000140C4A51C  mov     rcx, [rsp+610h+var_5B0]
  0000000140C4A521  and     r13, rcx
  0000000140C4A524  not     r13
  0000000140C4A527  mov     rax, [rsp+610h+var_378]
  0000000140C4A52F  and     rax, rdx
  0000000140C4A532  not     rax
  0000000140C4A535  and     rax, r13
  0000000140C4A538  not     rax
  0000000140C4A53B  mov     r13, r11
  0000000140C4A53E  and     rax, r11
  0000000140C4A541  mov     r11, rax
  0000000140C4A544  and     rcx, r13
  0000000140C4A547  mov     [rsp+610h+var_5B0], rcx
  0000000140C4A54C  not     rsi
  0000000140C4A54F  and     rsi, r13
  0000000140C4A552  and     rbp, r13
  0000000140C4A555  and     [rsp+610h+var_418], r13
  0000000140C4A55D  and     r13, rdi
  0000000140C4A560  not     r13
  0000000140C4A563  not     rdi
  0000000140C4A566  and     rdi, r8
  0000000140C4A569  not     rdi
  0000000140C4A56C  and     rdi, r13
  0000000140C4A56F  mov     rax, [rsp+610h+var_1D8]
  0000000140C4A577  mov     rcx, rdx
  0000000140C4A57A  and     rax, rdx
  0000000140C4A57D  not     rax
  0000000140C4A580  mov     rdx, [rsp+610h+var_538]
  0000000140C4A588  and     rdx, rax
  0000000140C4A58B  mov     r13, 7B81B29E28BCBC7Bh
  0000000140C4A595  imul    r13, rdx
  0000000140C4A599  add     r13, r12
  0000000140C4A59C  add     r13, rdi
  0000000140C4A59F  sub     r13, r15
  0000000140C4A5A2  mov     rdi, 847E4D61D7434386h
  0000000140C4A5AC  lea     r15, [rdi+2]
  0000000140C4A5B0  imul    r15, [rsp+610h+var_5C0]
  0000000140C4A5B6  mov     r8, r10
  0000000140C4A5B9  mov     r12, r10
  0000000140C4A5BC  and     r12, [rsp+610h+var_3C0]
  0000000140C4A5C4  not     r12
  0000000140C4A5C7  mov     rax, [rsp+610h+var_3E0]
  0000000140C4A5CF  and     rax, r14
  0000000140C4A5D2  not     rax
  0000000140C4A5D5  and     rax, rcx
  0000000140C4A5D8  and     rax, r12
  0000000140C4A5DB  not     rax
  0000000140C4A5DE  lea     r12, [rbx+1]
  0000000140C4A5E2  imul    r12, rax
  0000000140C4A5E6  add     r12, r15
  0000000140C4A5E9  add     r12, r13
  0000000140C4A5EC  mov     rax, [rsp+610h+var_5E0]
  0000000140C4A5F1  not     rax
  0000000140C4A5F4  add     rax, rax
  0000000140C4A5F7  sub     r12, rax
  0000000140C4A5FA  mov     rax, [rsp+610h+var_548]
  0000000140C4A602  not     rax
  0000000140C4A605  imul    rax, rdi
  0000000140C4A609  mov     rdi, [rsp+610h+var_5C8]
  0000000140C4A60E  mov     r15, [rsp+610h+var_370]
  0000000140C4A616  and     rdi, r15
  0000000140C4A619  not     rdi
  0000000140C4A61C  add     rax, rdi
  0000000140C4A61F  mov     rcx, [rsp+610h+var_380]
  0000000140C4A627  not     rcx
  0000000140C4A62A  imul    rcx, rbx
  0000000140C4A62E  add     rcx, rax
  0000000140C4A631  lea     r10, [r11+r11*2]
  0000000140C4A635  add     r10, rcx
  0000000140C4A638  mov     rax, [rsp+610h+var_550]
  0000000140C4A640  not     rax
  0000000140C4A643  add     r10, rax
  0000000140C4A646  mov     rdi, [rsp+610h+var_580]
  0000000140C4A64E  not     rdi
  0000000140C4A651  mov     rcx, 3DC0D94F145E5E3Dh
  0000000140C4A65B  imul    rdi, rcx
  0000000140C4A65F  add     rdi, r10
  0000000140C4A662  add     rdi, r12
  0000000140C4A665  mov     rax, [rsp+610h+var_458]
  0000000140C4A66D  and     rax, r9
  0000000140C4A670  add     rax, rax
  0000000140C4A673  sub     rdi, rax
  0000000140C4A676  mov     r10, r14
  0000000140C4A679  mov     rdx, r14
  0000000140C4A67C  mov     rax, [rsp+610h+var_578]
  0000000140C4A684  and     r10, rax
  0000000140C4A687  not     rax
  0000000140C4A68A  and     rax, r8
  0000000140C4A68D  mov     r14, r8
  0000000140C4A690  not     rax
  0000000140C4A693  not     r10
  0000000140C4A696  and     r10, rax
  0000000140C4A699  not     r10
  0000000140C4A69C  or      rcx, 2
  0000000140C4A6A0  imul    rcx, r10
  0000000140C4A6A4  add     rcx, rdi
  0000000140C4A6A7  mov     rax, [rsp+610h+var_360]
  0000000140C4A6AF  and     rax, r15
  0000000140C4A6B2  mov     r8, r15
  0000000140C4A6B5  mov     r10, 1C7A8104A09C39E2h
  0000000140C4A6BF  lea     rdi, [r10+2]
  0000000140C4A6C3  imul    rdi, rax
  0000000140C4A6C7  mov     r12, [rsp+610h+var_600]
  0000000140C4A6CC  mov     rbx, r12
  0000000140C4A6CF  mov     rax, [rsp+610h+var_5B0]
  0000000140C4A6D4  and     rbx, rax
  0000000140C4A6D7  not     rbx
  0000000140C4A6DA  not     rax
  0000000140C4A6DD  mov     r13, [rsp+610h+var_608]
  0000000140C4A6E2  and     rax, r13
  0000000140C4A6E5  not     rax
  0000000140C4A6E8  and     rax, rbx
  0000000140C4A6EB  mov     rbx, 0E3857EFB5F63C61Dh
  0000000140C4A6F5  imul    rbx, rax
  0000000140C4A6F9  mov     rax, [rsp+610h+var_4C0]
  0000000140C4A701  and     rax, [rsp+610h+var_4B8]
  0000000140C4A709  mov     r15, 9F5B686FA79EDA2Ch
  0000000140C4A713  imul    r15, rax
  0000000140C4A717  add     r15, rdi
  0000000140C4A71A  add     r15, rbx
  0000000140C4A71D  mov     rax, [rsp+610h+var_440]
  0000000140C4A725  not     rax
  0000000140C4A728  mov     rdi, 0B0524BC82C3092EAh
  0000000140C4A732  imul    rdi, rax
  0000000140C4A736  add     rdi, r15
  0000000140C4A739  mov     rax, [rsp+610h+var_460]
  0000000140C4A741  and     rax, r12
  0000000140C4A744  not     rax
  0000000140C4A747  mov     r11, [rsp+610h+var_368]
  0000000140C4A74F  and     r11, r13
  0000000140C4A752  not     r11
  0000000140C4A755  and     r11, rax
  0000000140C4A758  not     r11
  0000000140C4A75B  mov     rbx, rdx
  0000000140C4A75E  and     r11, rdx
  0000000140C4A761  imul    r11, r10
  0000000140C4A765  add     r11, rdi
  0000000140C4A768  mov     rax, [rsp+610h+var_448]
  0000000140C4A770  not     rax
  0000000140C4A773  and     rsi, rax
  0000000140C4A776  mov     rdi, 4FADB437D3CF6D15h
  0000000140C4A780  lea     r10, [rdi+1]
  0000000140C4A784  imul    r10, rsi
  0000000140C4A788  add     r10, r11
  0000000140C4A78B  mov     rdx, r9
  0000000140C4A78E  mov     r9, [rsp+610h+var_610]
  0000000140C4A792  and     rdx, r9
  0000000140C4A795  mov     rax, r13
  0000000140C4A798  and     rax, rdx
  0000000140C4A79B  not     rdx
  0000000140C4A79E  and     rdx, r12
  0000000140C4A7A1  not     rdx
  0000000140C4A7A4  not     rax
  0000000140C4A7A7  and     rax, rdx
  0000000140C4A7AA  not     rax
  0000000140C4A7AD  mov     r11, 5C1CED60E054092h
  0000000140C4A7B7  imul    r11, rax
  0000000140C4A7BB  mov     rdx, [rsp+610h+var_1D0]
  0000000140C4A7C3  and     rdx, r8
  0000000140C4A7C6  mov     rax, 3333333333333333h
  0000000140C4A7D0  imul    rdx, rax
  0000000140C4A7D4  add     rdx, r11
  0000000140C4A7D7  add     rdx, r10
  0000000140C4A7DA  mov     r11, rdx
  0000000140C4A7DD  not     rbp
  0000000140C4A7E0  mov     rax, 3E6847B5A9BFAB61h
  0000000140C4A7EA  imul    rax, rbp
  0000000140C4A7EE  mov     r8, [rsp+610h+var_5B8]
  0000000140C4A7F3  not     r8
  0000000140C4A7F6  mov     rdx, [rsp+610h+var_390]
  0000000140C4A7FE  not     rdx
  0000000140C4A801  and     r8, r14
  0000000140C4A804  and     r8, rdx
  0000000140C4A807  mov     rdx, 38F50209413873C6h
  0000000140C4A811  imul    rdx, r8
  0000000140C4A815  add     rdx, rax
  0000000140C4A818  mov     rax, [rsp+610h+var_388]
  0000000140C4A820  imul    rax, rdi
  0000000140C4A824  add     rax, rdx
  0000000140C4A827  mov     r8, rax
  0000000140C4A82A  mov     rdx, [rsp+610h+var_3C0]
  0000000140C4A832  and     rdx, r12
  0000000140C4A835  mov     rax, rbx
  0000000140C4A838  and     rax, rdx
  0000000140C4A83B  not     rax
  0000000140C4A83E  not     rdx
  0000000140C4A841  and     rdx, r14
  0000000140C4A844  not     rdx
  0000000140C4A847  and     rdx, rax
  0000000140C4A84A  not     rdx
  0000000140C4A84D  mov     rax, 49EBE561C5CA2C84h
  0000000140C4A857  imul    rax, rdx
  0000000140C4A85B  add     rax, r8
  0000000140C4A85E  mov     r8, [rsp+610h+var_5C8]
  0000000140C4A863  and     r8, r9
  0000000140C4A866  mov     rdx, [rsp+610h+var_418]
  0000000140C4A86E  not     rdx
  0000000140C4A871  not     r8
  0000000140C4A874  and     r8, rdx
  0000000140C4A877  mov     rdx, r13
  0000000140C4A87A  and     rdx, r8
  0000000140C4A87D  not     r8
  0000000140C4A880  and     r8, r12
  0000000140C4A883  not     r8
  0000000140C4A886  not     rdx
  0000000140C4A889  and     rdx, r8
  0000000140C4A88C  mov     r9, 88A2B6411507E0DBh
  0000000140C4A896  imul    r9, rdx
  0000000140C4A89A  add     r9, rax
  0000000140C4A89D  mov     rax, 0B6141A9E3A35D37Ch
  0000000140C4A8A7  imul    rax, [rsp+610h+var_398]
  0000000140C4A8B0  add     rax, r9
  0000000140C4A8B3  add     rax, r11
  0000000140C4A8B6  mov     rdx, [rsp+610h+var_348]
  0000000140C4A8BE  and     rdx, [rsp+610h+var_3D8]
  0000000140C4A8C6  not     rdx
  0000000140C4A8C9  mov     r8, 223C4FDAAEA17A73h
  0000000140C4A8D3  imul    r8, rdx
  0000000140C4A8D7  add     r8, rax
  0000000140C4A8DA  mov     rdx, rcx
  0000000140C4A8DD  not     rdx
  0000000140C4A8E0  mov     rax, r8
  0000000140C4A8E3  not     rax
  0000000140C4A8E6  mov     rbp, [rsp+610h+var_520]
  0000000140C4A8EE  mov     r9, rbp
  0000000140C4A8F1  and     r9, rdx
  0000000140C4A8F4  mov     r10, r8
  0000000140C4A8F7  and     r10, r9
  0000000140C4A8FA  not     r9
  0000000140C4A8FD  and     r9, rax
  0000000140C4A900  mov     r15, rax
  0000000140C4A903  not     r9
  0000000140C4A906  not     r10
  0000000140C4A909  and     r10, r9
  0000000140C4A90C  mov     r14, [rsp+610h+var_590]
  0000000140C4A914  mov     r9, r14
  0000000140C4A917  and     r9, rdx
  0000000140C4A91A  not     r9
  0000000140C4A91D  mov     r11, rbp
  0000000140C4A920  and     r11, rcx
  0000000140C4A923  not     r11
  0000000140C4A926  and     r11, r9
  0000000140C4A929  mov     r9, [rsp+610h+var_3E8]
  0000000140C4A931  mov     rsi, r9
  0000000140C4A934  not     rsi
  0000000140C4A937  not     r10
  0000000140C4A93A  and     r10, r9
  0000000140C4A93D  mov     rdi, r9
  0000000140C4A940  not     r10
  0000000140C4A943  lea     r9, [r10+r10*2]
  0000000140C4A947  not     r11
  0000000140C4A94A  mov     r10, r8
  0000000140C4A94D  and     r10, rsi
  0000000140C4A950  and     r10, r11
  0000000140C4A953  lea     r10, [r10+r10*2]
  0000000140C4A957  sub     r10, r9
  0000000140C4A95A  and     r11, rax
  0000000140C4A95D  mov     r9, rsi
  0000000140C4A960  mov     r13, rsi
  0000000140C4A963  mov     [rsp+610h+var_3C0], rsi
  0000000140C4A96B  and     r9, r11
  0000000140C4A96E  not     r9
  0000000140C4A971  not     r11
  0000000140C4A974  and     r11, rdi
  0000000140C4A977  not     r11
  0000000140C4A97A  and     r11, r9
  0000000140C4A97D  add     r11, r11
  0000000140C4A980  sub     r10, r11
  0000000140C4A983  mov     r9, rdi
  0000000140C4A986  mov     rbx, rdi
  0000000140C4A989  and     r9, rdx
  0000000140C4A98C  mov     r11, rax
  0000000140C4A98F  mov     [rsp+610h+var_610], rax
  0000000140C4A993  and     r11, r9
  0000000140C4A996  not     r9
  0000000140C4A999  and     rsi, rcx
  0000000140C4A99C  not     rsi
  0000000140C4A99F  and     rsi, r9
  0000000140C4A9A2  mov     rdi, rbp
  0000000140C4A9A5  and     rdi, rsi
  0000000140C4A9A8  not     rdi
  0000000140C4A9AB  not     rsi
  0000000140C4A9AE  and     rsi, r14
  0000000140C4A9B1  mov     rax, r14
  0000000140C4A9B4  not     rsi
  0000000140C4A9B7  and     rsi, rdi
  0000000140C4A9BA  mov     r12, rbx
  0000000140C4A9BD  mov     r14, rbx
  0000000140C4A9C0  and     r14, r8
  0000000140C4A9C3  mov     rdi, r13
  0000000140C4A9C6  and     rdi, r15
  0000000140C4A9C9  not     rdi
  0000000140C4A9CC  not     r14
  0000000140C4A9CF  and     r14, rdi
  0000000140C4A9D2  mov     rdi, r13
  0000000140C4A9D5  and     rdi, rdx
  0000000140C4A9D8  mov     rbx, rdi
  0000000140C4A9DB  not     rbx
  0000000140C4A9DE  mov     r15, r12
  0000000140C4A9E1  mov     r13, r12
  0000000140C4A9E4  and     r15, rcx
  0000000140C4A9E7  not     r15
  0000000140C4A9EA  and     r15, rbx
  0000000140C4A9ED  and     rdi, rbp
  0000000140C4A9F0  mov     r12, rdi
  0000000140C4A9F3  not     r12
  0000000140C4A9F6  and     rbx, rax
  0000000140C4A9F9  not     rbx
  0000000140C4A9FC  and     rbx, r12
  0000000140C4A9FF  mov     r12, r13
  0000000140C4AA02  and     r12, rax
  0000000140C4AA05  not     r12
  0000000140C4AA08  and     r12, r8
  0000000140C4AA0B  mov     r13, rdx
  0000000140C4AA0E  and     r13, r8
  0000000140C4AA11  not     rsi
  0000000140C4AA14  and     rsi, r8
  0000000140C4AA17  and     r12, rcx
  0000000140C4AA1A  and     rdx, r14
  0000000140C4AA1D  not     r14
  0000000140C4AA20  and     r14, rcx
  0000000140C4AA23  and     rcx, r8
  0000000140C4AA26  not     rbx
  0000000140C4AA29  and     rbx, r8
  0000000140C4AA2C  and     rdi, r8
  0000000140C4AA2F  not     r11
  0000000140C4AA32  and     r8, r9
  0000000140C4AA35  not     r8
  0000000140C4AA38  and     r11, rbp
  0000000140C4AA3B  and     r11, r8
  0000000140C4AA3E  not     r11
  0000000140C4AA41  lea     r8, [r11+r11*2]
  0000000140C4AA45  add     r8, r10
  0000000140C4AA48  not     r15
  0000000140C4AA4B  mov     r10, rbp
  0000000140C4AA4E  mov     r11, rbp
  0000000140C4AA51  mov     rax, [rsp+610h+var_610]
  0000000140C4AA55  and     r10, rax
  0000000140C4AA58  and     r10, r15
  0000000140C4AA5B  lea     r8, [r8+r10*2]
  0000000140C4AA5F  not     r13
  0000000140C4AA62  mov     rbp, [rsp+610h+var_3C0]
  0000000140C4AA6A  and     r13, rbp
  0000000140C4AA6D  mov     r15, [rsp+610h+var_590]
  0000000140C4AA75  mov     r10, r15
  0000000140C4AA78  and     r10, r13
  0000000140C4AA7B  not     r13
  0000000140C4AA7E  and     r13, r11
  0000000140C4AA81  not     r13
  0000000140C4AA84  not     r10
  0000000140C4AA87  and     r13, r10
  0000000140C4AA8A  add     r8, r13
  0000000140C4AA8D  not     rsi
  0000000140C4AA90  add     rsi, rsi
  0000000140C4AA93  sub     r8, rsi
  0000000140C4AA96  not     rdx
  0000000140C4AA99  not     r14
  0000000140C4AA9C  and     rdx, r15
  0000000140C4AA9F  and     rdx, r14
  0000000140C4AAA2  lea     rdx, [rdx+rdx*2]
  0000000140C4AAA6  sub     r8, rdx
  0000000140C4AAA9  not     r12
  0000000140C4AAAC  add     r8, r12
  0000000140C4AAAF  mov     rdx, r15
  0000000140C4AAB2  and     rdx, rcx
  0000000140C4AAB5  not     rcx
  0000000140C4AAB8  and     rcx, r11
  0000000140C4AABB  not     rcx
  0000000140C4AABE  not     rdx
  0000000140C4AAC1  and     rdx, rcx
  0000000140C4AAC4  not     rdx
  0000000140C4AAC7  and     rdx, rbp
  0000000140C4AACA  lea     rcx, [r8+rdx*2]
  0000000140C4AACE  lea     rcx, [rcx+rbx*2]
  0000000140C4AAD2  not     rdi
  0000000140C4AAD5  lea     rcx, [rcx+rdi*4]
  0000000140C4AAD9  lea     rdx, [r10+r10*2]
  0000000140C4AADD  sub     rcx, rdx
  0000000140C4AAE0  and     r9, rax
  0000000140C4AAE3  not     r9
  0000000140C4AAE6  and     r9, r15
  0000000140C4AAE9  add     r9, r9
  0000000140C4AAEC  sub     rcx, r9
  0000000140C4AAEF  mov     rax, 0F6C5F44646124685h
  0000000140C4AAF9  mov     rdx, [rsp+610h+var_588]
  0000000140C4AB01  imul    rax, rdx
  0000000140C4AB05  mov     r8, 0C5DD02C47BD6A5F3h
  0000000140C4AB0F  imul    r8, rdx
  0000000140C4AB13  and     r8, r11
  0000000140C4AB16  not     r8
  0000000140C4AB19  and     r8, rax
  0000000140C4AB1C  mov     r9, [rsp+610h+var_5F0]
  0000000140C4AB21  test    r9b, 1
  0000000140C4AB25  cmovnz  r8, rcx
  0000000140C4AB29  mov     [rsp+610h+var_4B0], r8
  0000000140C4AB31  imul    eax, edx, 15475A88h
  0000000140C4AB37  mov     [rsp+610h+var_348], rax
  0000000140C4AB3F  test    r9b, 1
  0000000140C4AB43  mov     r10, [rsp+610h+var_308]
  0000000140C4AB4B  mov     rcx, r10
  0000000140C4AB4E  cmovnz  rcx, rax
  0000000140C4AB52  mov     [rsp+610h+var_4B8], rcx
  0000000140C4AB5A  mov     rax, 0D6051A2132FB1053h
  0000000140C4AB64  imul    rax, rdx
  0000000140C4AB68  mov     rcx, 9C731E6F56617FB5h
  0000000140C4AB72  imul    rcx, rdx
  0000000140C4AB76  and     rcx, r11
  0000000140C4AB79  not     rcx
  0000000140C4AB7C  and     rcx, rax
  0000000140C4AB7F  mov     rax, 84EB0AFA25050009h
  0000000140C4AB89  imul    rax, rdx
  0000000140C4AB8D  mov     rsi, [rsp+610h+var_350]
  0000000140C4AB95  add     rax, rsi
  0000000140C4AB98  mov     r8, 28D3C25DB91BF913h
  0000000140C4ABA2  imul    r8, rdx
  0000000140C4ABA6  add     r8, rsi
  0000000140C4ABA9  not     r8
  0000000140C4ABAC  and     r8, r11
  0000000140C4ABAF  not     r8
  0000000140C4ABB2  and     r8, rax
  0000000140C4ABB5  test    r9b, 1
  0000000140C4ABB9  cmovnz  r8, rcx
  0000000140C4ABBD  mov     [rsp+610h+var_370], r8
  0000000140C4ABC5  mov     rax, [rsp+610h+var_528]
  0000000140C4ABCD  cmovz   rax, [rsp+610h+var_4F0]
  0000000140C4ABD6  mov     [rsp+610h+var_528], rax
  0000000140C4ABDE  mov     rcx, 9B1A5D9849761DE7h
  0000000140C4ABE8  mov     r8, rdx
  0000000140C4ABEB  imul    rcx, rdx
  0000000140C4ABEF  add     rcx, rsi
  0000000140C4ABF2  mov     rax, 0FCF792570E65E073h
  0000000140C4ABFC  imul    rax, rdx
  0000000140C4AC00  add     rax, rsi
  0000000140C4AC03  not     rax
  0000000140C4AC06  and     rax, r11
  0000000140C4AC09  not     rax
  0000000140C4AC0C  and     rax, rcx
  0000000140C4AC0F  mov     rcx, 2AA294336CF65025h
  0000000140C4AC19  imul    rcx, rdx
  0000000140C4AC1D  add     rcx, rsi
  0000000140C4AC20  mov     rdx, 0D4CCAE1A8B2AC881h
  0000000140C4AC2A  imul    rdx, r8
  0000000140C4AC2E  mov     rdi, r8
  0000000140C4AC31  add     rdx, rsi
  0000000140C4AC34  not     rdx
  0000000140C4AC37  and     rdx, r11
  0000000140C4AC3A  not     rdx
  0000000140C4AC3D  and     rdx, rcx
  0000000140C4AC40  test    r9b, 1
  0000000140C4AC44  cmovnz  rdx, rax
  0000000140C4AC48  mov     [rsp+610h+var_380], rdx
  0000000140C4AC50  mov     rdx, [rsp+610h+var_488]
  0000000140C4AC58  movzx   r8d, byte ptr [rsp+610h+var_5D8]
  0000000140C4AC5E  test    dl, r8b
  0000000140C4AC61  mov     rax, [rsp+610h+var_450]
  0000000140C4AC69  cmovnz  rax, r10
  0000000140C4AC6D  mov     [rsp+610h+var_450], rax
  0000000140C4AC75  imul    ecx, edi, 5C2B5430h
  0000000140C4AC7B  mov     [rsp+610h+var_350], rcx
  0000000140C4AC83  test    dl, r8b
  0000000140C4AC86  mov     rax, [rsp+610h+var_4D0]
  0000000140C4AC8E  cmovz   rax, [rsp+610h+var_4A8]
  0000000140C4AC97  mov     [rsp+610h+var_4D0], rax
  0000000140C4AC9F  mov     rax, [rsp+610h+var_4A0]
  0000000140C4ACA7  cmovnz  rax, rcx
  0000000140C4ACAB  mov     [rsp+610h+var_4A0], rax
  0000000140C4ACB3  imul    eax, edi, 9285C378h
  0000000140C4ACB9  mov     [rsp+610h+var_308], rax
  0000000140C4ACC1  test    dl, r8b
  0000000140C4ACC4  mov     rcx, [rsp+610h+var_558]
  0000000140C4ACCC  cmovz   rcx, [rsp+610h+var_468]
  0000000140C4ACD5  mov     [rsp+610h+var_558], rcx
  0000000140C4ACDD  mov     rcx, [rsp+610h+var_508]
  0000000140C4ACE5  cmovnz  rcx, rax
  0000000140C4ACE9  mov     [rsp+610h+var_1D0], rcx
  0000000140C4ACF1  mov     r11, [rsp+610h+var_498]
  0000000140C4ACF9  mov     rax, r11
  0000000140C4ACFC  not     rax
  0000000140C4ACFF  mov     rbp, [rsp+610h+var_1A8]
  0000000140C4AD07  mov     r12, rbp
  0000000140C4AD0A  not     r12
  0000000140C4AD0D  mov     r15, [rsp+610h+var_3A8]
  0000000140C4AD15  mov     r9, r15
  0000000140C4AD18  and     r9, rbp
  0000000140C4AD1B  mov     rcx, rax
  0000000140C4AD1E  and     rcx, r9
  0000000140C4AD21  mov     r14, [rsp+610h+var_2D8]
  0000000140C4AD29  mov     rdx, r14
  0000000140C4AD2C  and     rdx, r12
  0000000140C4AD2F  imul    r8d, edi, 0B856A860h
  0000000140C4AD36  mov     [rsp+610h+var_1D8], r8
  0000000140C4AD3E  mov     r10, [rsp+r8+610h]
  0000000140C4AD46  mov     r8, r10
  0000000140C4AD49  mov     r13, r10
  0000000140C4AD4C  and     r8, rdx
  0000000140C4AD4F  not     r9
  0000000140C4AD52  not     rdx
  0000000140C4AD55  and     rdx, r9
  0000000140C4AD58  not     r10
  0000000140C4AD5B  mov     r9, r10
  0000000140C4AD5E  mov     rbx, r10
  0000000140C4AD61  mov     [rsp+610h+var_3E0], r10
  0000000140C4AD69  and     r9, r11
  0000000140C4AD6C  and     rdx, r9
  0000000140C4AD6F  not     r9
  0000000140C4AD72  mov     r10, r13
  0000000140C4AD75  and     r10, rax
  0000000140C4AD78  mov     r11, r10
  0000000140C4AD7B  not     r11
  0000000140C4AD7E  and     r9, r11
  0000000140C4AD81  and     r11, rbp
  0000000140C4AD84  not     r11
  0000000140C4AD87  and     r10, r12
  0000000140C4AD8A  not     r10
  0000000140C4AD8D  and     r10, r11
  0000000140C4AD90  mov     rdi, r15
  0000000140C4AD93  mov     r11, r15
  0000000140C4AD96  and     r11, r12
  0000000140C4AD99  not     r11
  0000000140C4AD9C  and     r11, rax
  0000000140C4AD9F  and     r11, [rsp+610h+var_4E8]
  0000000140C4ADA7  mov     rsi, r13
  0000000140C4ADAA  and     rsi, r11
  0000000140C4ADAD  not     r11
  0000000140C4ADB0  and     r11, rbx
  0000000140C4ADB3  not     r11
  0000000140C4ADB6  not     rsi
  0000000140C4ADB9  and     rsi, r11
  0000000140C4ADBC  and     rdi, r13
  0000000140C4ADBF  not     rdi
  0000000140C4ADC2  mov     r11, r14
  0000000140C4ADC5  and     r11, rbx
  0000000140C4ADC8  not     r11
  0000000140C4ADCB  and     rdi, r12
  0000000140C4ADCE  and     rdi, r11
  0000000140C4ADD1  mov     rbx, r13
  0000000140C4ADD4  and     rbx, r12
  0000000140C4ADD7  not     rdi
  0000000140C4ADDA  mov     r15, [rsp+610h+var_498]
  0000000140C4ADE2  and     rdi, r15
  0000000140C4ADE5  mov     r11, r13
  0000000140C4ADE8  and     r11, rbp
  0000000140C4ADEB  mov     r14, r11
  0000000140C4ADEE  and     r14, r15
  0000000140C4ADF1  and     r12, r15
  0000000140C4ADF4  and     r15, r8
  0000000140C4ADF7  not     r8
  0000000140C4ADFA  and     r8, rax
  0000000140C4ADFD  not     r8
  0000000140C4AE00  not     r15
  0000000140C4AE03  and     r15, r8
  0000000140C4AE06  not     rcx
  0000000140C4AE09  and     rcx, r13
  0000000140C4AE0C  mov     [rsp+610h+var_460], r13
  0000000140C4AE14  sub     r15, rcx
  0000000140C4AE17  not     r14
  0000000140C4AE1A  mov     r8, [rsp+610h+var_2D8]
  0000000140C4AE22  and     r14, r8
  0000000140C4AE25  add     r14, r15
  0000000140C4AE28  sub     r14, rdi
  0000000140C4AE2B  not     rbx
  0000000140C4AE2E  and     rbx, rax
  0000000140C4AE31  not     rbx
  0000000140C4AE34  mov     rcx, [rsp+610h+var_3A8]
  0000000140C4AE3C  and     rbx, rcx
  0000000140C4AE3F  sub     r14, rbx
  0000000140C4AE42  add     r14, rsi
  0000000140C4AE45  sub     r14, rdx
  0000000140C4AE48  not     r9
  0000000140C4AE4B  and     r9, rcx
  0000000140C4AE4E  not     r9
  0000000140C4AE51  and     r9, rbp
  0000000140C4AE54  and     rbp, rax
  0000000140C4AE57  not     rbp
  0000000140C4AE5A  not     r12
  0000000140C4AE5D  and     r12, rbp
  0000000140C4AE60  and     r10, r8
  0000000140C4AE63  not     r10
  0000000140C4AE66  and     r12, r13
  0000000140C4AE69  and     r12, rcx
  0000000140C4AE6C  add     r12, r10
  0000000140C4AE6F  add     r12, r14
  0000000140C4AE72  sub     r12, r9
  0000000140C4AE75  not     r11
  0000000140C4AE78  and     r11, rax
  0000000140C4AE7B  and     r11, r8
  0000000140C4AE7E  sub     r12, r11
  0000000140C4AE81  mov     rax, r12
  0000000140C4AE84  mov     rcx, [rsp+610h+var_290]
  0000000140C4AE8C  shr     rax, cl
  0000000140C4AE8F  mov     r8, rax
  0000000140C4AE92  mov     r11, rax
  0000000140C4AE95  shr     r8, 3Eh
  0000000140C4AE99  mov     rax, [rsp+610h+var_5D0]
  0000000140C4AE9E  mov     edx, eax
  0000000140C4AEA0  not     dl
  0000000140C4AEA2  mov     ecx, dword ptr [rsp+610h+var_478]
  0000000140C4AEA9  shl     r12, cl
  0000000140C4AEAC  mov     r9d, eax
  0000000140C4AEAF  mov     rsi, rax
  0000000140C4AEB2  and     r9b, 3
  0000000140C4AEB6  mov     r10, r12
  0000000140C4AEB9  shr     r10, 3Eh
  0000000140C4AEBD  mov     eax, r9d
  0000000140C4AEC0  and     al, r10b
  0000000140C4AEC3  xor     r10b, 3
  0000000140C4AEC7  and     dl, r10b
  0000000140C4AECA  mov     ecx, r8d
  0000000140C4AECD  and     cl, r10b
  0000000140C4AED0  and     r10b, r9b
  0000000140C4AED3  not     r10b
  0000000140C4AED6  and     r10b, r8b
  0000000140C4AED9  mov     r9d, eax
  0000000140C4AEDC  and     al, r8b
  0000000140C4AEDF  not     al
  0000000140C4AEE1  add     al, r10b
  0000000140C4AEE4  not     r8b
  0000000140C4AEE7  not     r9b
  0000000140C4AEEA  and     r9b, r8b
  0000000140C4AEED  mov     r8d, esi
  0000000140C4AEF0  and     r8b, cl
  0000000140C4AEF3  add     al, r8b
  0000000140C4AEF6  not     dl
  0000000140C4AEF8  and     dl, r9b
  0000000140C4AEFB  not     dl
  0000000140C4AEFD  add     al, dl
  0000000140C4AEFF  not     r9b
  0000000140C4AF02  not     cl
  0000000140C4AF04  add     r9b, r9b
  0000000140C4AF07  and     r9b, 2
  0000000140C4AF0B  and     cl, sil
  0000000140C4AF0E  inc     cl
  0000000140C4AF10  and     cl, 3
  0000000140C4AF13  add     cl, r9b
  0000000140C4AF16  add     cl, al
  0000000140C4AF18  mov     rax, 803099ECEA0F3484h
  0000000140C4AF22  imul    rax, [rsp+610h+var_588]
  0000000140C4AF2B  add     rax, [rsp+610h+var_530]
  0000000140C4AF33  mov     [rsp+610h+var_5F0], rax
  0000000140C4AF38  test    cl, 3
  0000000140C4AF3B  setz    byte ptr [rsp+610h+var_610]
  0000000140C4AF3F  mov     rax, r12
  0000000140C4AF42  shr     rax, 3Ch
  0000000140C4AF46  test    al, 3
  0000000140C4AF48  setz    byte ptr [rsp+610h+var_5A8]
  0000000140C4AF4D  mov     rax, r11
  0000000140C4AF50  shr     rax, 3Ch
  0000000140C4AF54  test    al, 3
  0000000140C4AF56  setz    byte ptr [rsp+610h+var_458]
  0000000140C4AF5E  mov     rax, r11
  0000000140C4AF61  shr     rax, 3Ah
  0000000140C4AF65  mov     rcx, r12
  0000000140C4AF68  shr     rcx, 3Ah
  0000000140C4AF6C  mov     edx, eax
  0000000140C4AF6E  not     dl
  0000000140C4AF70  mov     r8d, eax
  0000000140C4AF73  and     r8b, cl
  0000000140C4AF76  and     dl, cl
  0000000140C4AF78  not     cl
  0000000140C4AF7A  or      cl, 0FCh
  0000000140C4AF7D  and     cl, al
  0000000140C4AF7F  not     dl
  0000000140C4AF81  not     cl
  0000000140C4AF83  and     cl, dl
  0000000140C4AF85  sub     cl, r8b
  0000000140C4AF88  test    cl, 3
  0000000140C4AF8B  setz    byte ptr [rsp+610h+var_5E0]
  0000000140C4AF90  mov     rax, r12
  0000000140C4AF93  shr     rax, 38h
  0000000140C4AF97  test    al, 3
  0000000140C4AF99  setz    byte ptr [rsp+610h+var_5B0]
  0000000140C4AF9E  mov     rax, r11
  0000000140C4AFA1  shr     rax, 38h
  0000000140C4AFA5  test    al, 3
  0000000140C4AFA7  setz    byte ptr [rsp+610h+var_5B8]
  0000000140C4AFAC  mov     rax, r11
  0000000140C4AFAF  shr     rax, 36h
  0000000140C4AFB3  mov     rcx, r12
  0000000140C4AFB6  shr     rcx, 36h
  0000000140C4AFBA  not     cl
  0000000140C4AFBC  not     al
  0000000140C4AFBE  and     al, cl
  0000000140C4AFC0  test    al, 3
  0000000140C4AFC2  setz    byte ptr [rsp+610h+var_578]
  0000000140C4AFCA  bt      r12, 35h ; '5'
  0000000140C4AFCF  setnb   byte ptr [rsp+610h+var_538]
  0000000140C4AFD7  bt      r11, 35h ; '5'
  0000000140C4AFDC  setnb   byte ptr [rsp+610h+var_5C0]
  0000000140C4AFE1  mov     rax, r12
  0000000140C4AFE4  shr     rax, 33h
  0000000140C4AFE8  not     al
  0000000140C4AFEA  mov     rcx, r11
  0000000140C4AFED  shr     rcx, 33h
  0000000140C4AFF1  not     cl
  0000000140C4AFF3  and     cl, al
  0000000140C4AFF5  test    cl, 3
  0000000140C4AFF8  setz    byte ptr [rsp+610h+var_550]
  0000000140C4B000  bt      r12, 32h ; '2'
  0000000140C4B005  setnb   byte ptr [rsp+610h+var_498]
  0000000140C4B00D  mov     rsi, r11
  0000000140C4B010  bt      r11, 32h ; '2'
  0000000140C4B015  setnb   byte ptr [rsp+610h+var_580]
  0000000140C4B01D  mov     rax, r12
  0000000140C4B020  or      rax, r11
  0000000140C4B023  mov     rcx, rax
  0000000140C4B026  shr     rcx, 31h
  0000000140C4B02A  mov     [rsp+610h+var_5C8], rcx
  0000000140C4B02F  bt      r12, 30h ; '0'
  0000000140C4B034  setnb   byte ptr [rsp+610h+var_548]
  0000000140C4B03C  bt      r11, 30h ; '0'
  0000000140C4B041  setnb   byte ptr [rsp+610h+var_478]
  0000000140C4B049  mov     rcx, rax
  0000000140C4B04C  shr     rcx, 2Fh
  0000000140C4B050  mov     [rsp+610h+var_4E8], rcx
  0000000140C4B058  bt      r12, 2Eh ; '.'
  0000000140C4B05D  setnb   byte ptr [rsp+610h+var_360]
  0000000140C4B065  bt      r11, 2Eh ; '.'
  0000000140C4B06A  mov     rdx, rax
  0000000140C4B06D  mov     rcx, rax
  0000000140C4B070  setnb   byte ptr [rsp+610h+var_368]
  0000000140C4B078  shr     rdx, 2Dh
  0000000140C4B07C  mov     [rsp+610h+var_430], rdx
  0000000140C4B084  mov     rax, r12
  0000000140C4B087  shr     rax, 2Bh
  0000000140C4B08B  test    al, 3
  0000000140C4B08D  mov     rax, r11
  0000000140C4B090  setz    bpl
  0000000140C4B094  shr     rax, 2Bh
  0000000140C4B098  test    al, 3
  0000000140C4B09A  mov     rax, rcx
  0000000140C4B09D  mov     rdx, rcx
  0000000140C4B0A0  setz    byte ptr [rsp+610h+var_438]
  0000000140C4B0A8  shr     rax, 2Ah
  0000000140C4B0AC  mov     [rsp+610h+var_4C0], rax
  0000000140C4B0B4  bt      r12, 29h ; ')'
  0000000140C4B0B9  setnb   byte ptr [rsp+610h+var_378]
  0000000140C4B0C1  bt      r11, 29h ; ')'
  0000000140C4B0C6  mov     rax, r12
  0000000140C4B0C9  setnb   byte ptr [rsp+610h+var_448]
  0000000140C4B0D1  shr     rax, 27h
  0000000140C4B0D5  not     al
  0000000140C4B0D7  mov     rcx, r11
  0000000140C4B0DA  shr     rcx, 27h
  0000000140C4B0DE  not     cl
  0000000140C4B0E0  and     cl, al
  0000000140C4B0E2  test    cl, 3
  0000000140C4B0E5  setz    byte ptr [rsp+610h+var_388]
  0000000140C4B0ED  bt      r12, 26h ; '&'
  0000000140C4B0F2  setnb   byte ptr [rsp+610h+var_390]
  0000000140C4B0FA  bt      r11, 26h ; '&'
  0000000140C4B0FF  setnb   r13b
  0000000140C4B103  shr     rdx, 25h
  0000000140C4B107  mov     [rsp+610h+var_440], rdx
  0000000140C4B10F  mov     rax, r12
  0000000140C4B112  shr     rax, 22h
  0000000140C4B116  test    al, 7
  0000000140C4B118  mov     rax, rsi
  0000000140C4B11B  setz    byte ptr [rsp+610h+var_398]
  0000000140C4B123  shr     rax, 22h
  0000000140C4B127  test    al, 7
  0000000140C4B129  mov     rax, r12
  0000000140C4B12C  setz    byte ptr [rsp+610h+var_258]
  0000000140C4B134  shr     rax, 20h
  0000000140C4B138  not     al
  0000000140C4B13A  mov     rcx, rsi
  0000000140C4B13D  shr     rcx, 20h
  0000000140C4B141  not     cl
  0000000140C4B143  and     cl, al
  0000000140C4B145  test    cl, 3
  0000000140C4B148  setz    byte ptr [rsp+610h+var_260]
  0000000140C4B150  test    r12d, 0F0000000h
  0000000140C4B157  setz    byte ptr [rsp+610h+var_268]
  0000000140C4B15F  test    esi, 0F0000000h
  0000000140C4B165  mov     r15d, r12d
  0000000140C4B168  setz    r14b
  0000000140C4B16C  or      r15d, esi
  0000000140C4B16F  mov     eax, r15d
  0000000140C4B172  shr     eax, 1Bh
  0000000140C4B175  mov     dword ptr [rsp+610h+var_270], eax
  0000000140C4B17C  mov     eax, r12d
  0000000140C4B17F  shr     eax, 19h
  0000000140C4B182  test    al, 3
  0000000140C4B184  mov     eax, esi
  0000000140C4B186  setz    byte ptr [rsp+610h+var_278]
  0000000140C4B18E  shr     eax, 19h
  0000000140C4B191  test    al, 3
  0000000140C4B193  mov     eax, r15d
  0000000140C4B196  setz    byte ptr [rsp+610h+var_280]
  0000000140C4B19E  shr     eax, 18h
  0000000140C4B1A1  mov     [rsp+610h+var_7C], eax
  0000000140C4B1A8  bt      r12d, 17h
  0000000140C4B1AD  setnb   [rsp+610h+var_561]
  0000000140C4B1B5  bt      esi, 17h
  0000000140C4B1B9  mov     r10d, r15d
  0000000140C4B1BC  setnb   [rsp+610h+var_562]
  0000000140C4B1C4  shr     r10d, 16h
  0000000140C4B1C8  bt      r12d, 15h
  0000000140C4B1CD  mov     r8, r12
  0000000140C4B1D0  setnb   [rsp+610h+var_563]
  0000000140C4B1D8  bt      esi, 15h
  0000000140C4B1DC  mov     eax, r15d
  0000000140C4B1DF  setnb   [rsp+610h+var_564]
  0000000140C4B1E7  shr     eax, 14h
  0000000140C4B1EA  mov     [rsp+610h+var_80], eax
  0000000140C4B1F1  mov     eax, r8d
  0000000140C4B1F4  shr     eax, 12h
  0000000140C4B1F7  test    al, 3
  0000000140C4B1F9  mov     eax, esi
  0000000140C4B1FB  setz    [rsp+610h+var_565]
  0000000140C4B203  shr     eax, 12h
  0000000140C4B206  test    al, 3
  0000000140C4B208  mov     eax, r8d
  0000000140C4B20B  setz    r11b
  0000000140C4B20F  shr     eax, 0Eh
  0000000140C4B212  not     al
  0000000140C4B214  mov     edx, esi
  0000000140C4B216  shr     edx, 0Eh
  0000000140C4B219  not     dl
  0000000140C4B21B  and     dl, al
  0000000140C4B21D  test    dl, 0Fh
  0000000140C4B220  mov     eax, r8d
  0000000140C4B223  setz    [rsp+610h+var_566]
  0000000140C4B22B  shr     eax, 0Ch
  0000000140C4B22E  test    al, 3
  0000000140C4B230  mov     eax, esi
  0000000140C4B232  setz    [rsp+610h+var_567]
  0000000140C4B23A  shr     eax, 0Ch
  0000000140C4B23D  test    al, 3
  0000000140C4B23F  mov     r12d, r15d
  0000000140C4B242  setz    bl
  0000000140C4B245  shr     r12d, 0Bh
  0000000140C4B249  mov     eax, r8d
  0000000140C4B24C  shr     eax, 5
  0000000140C4B24F  test    al, 3Fh
  0000000140C4B251  mov     eax, esi
  0000000140C4B253  setz    [rsp+610h+var_568]
  0000000140C4B25B  shr     eax, 5
  0000000140C4B25E  test    al, 3Fh
  0000000140C4B260  setz    dl
  0000000140C4B263  mov     edi, r15d
  0000000140C4B266  shr     dil, 4
  0000000140C4B26A  mov     [rsp+610h+var_418], r8
  0000000140C4B272  bt      r8d, 3
  0000000140C4B277  setnb   [rsp+610h+var_569]
  0000000140C4B27F  bt      esi, 3
  0000000140C4B283  mov     [rsp+610h+var_1A8], rsi
  0000000140C4B28B  setnb   al
  0000000140C4B28E  mov     r9d, r15d
  0000000140C4B291  shr     r9b, 2
  0000000140C4B295  bt      r8d, 1
  0000000140C4B29A  setnb   cl
  0000000140C4B29D  bt      esi, 1
  0000000140C4B2A1  setnb   r8b
  0000000140C4B2A5  and     cl, r9b
  0000000140C4B2A8  and     r8b, r15b
  0000000140C4B2AB  and     cl, r8b
  0000000140C4B2AE  and     al, [rsp+610h+var_569]
  0000000140C4B2B5  and     al, dil
  0000000140C4B2B8  and     al, cl
  0000000140C4B2BA  and     dl, [rsp+610h+var_568]
  0000000140C4B2C1  and     dl, r12b
  0000000140C4B2C4  and     dl, al
  0000000140C4B2C6  and     bl, [rsp+610h+var_567]
  0000000140C4B2CD  and     bl, [rsp+610h+var_566]
  0000000140C4B2D4  and     bl, dl
  0000000140C4B2D6  and     r11b, [rsp+610h+var_565]
  0000000140C4B2DE  and     r11b, byte ptr [rsp+610h+var_80]
  0000000140C4B2E6  and     r11b, [rsp+610h+var_564]
  0000000140C4B2EE  and     r11b, [rsp+610h+var_563]
  0000000140C4B2F6  and     r11b, bl
  0000000140C4B2F9  and     r10b, [rsp+610h+var_562]
  0000000140C4B301  and     r10b, [rsp+610h+var_561]
  0000000140C4B309  and     r10b, byte ptr [rsp+610h+var_7C]
  0000000140C4B311  and     r10b, byte ptr [rsp+610h+var_280]
  0000000140C4B319  and     r10b, byte ptr [rsp+610h+var_278]
  0000000140C4B321  and     r10b, byte ptr [rsp+610h+var_270]
  0000000140C4B329  and     r10b, r11b
  0000000140C4B32C  and     r14b, byte ptr [rsp+610h+var_268]
  0000000140C4B334  and     r14b, byte ptr [rsp+610h+var_260]
  0000000140C4B33C  and     r14b, byte ptr [rsp+610h+var_258]
  0000000140C4B344  and     r14b, byte ptr [rsp+610h+var_398]
  0000000140C4B34C  and     r13b, byte ptr [rsp+610h+var_390]
  0000000140C4B354  and     r13b, byte ptr [rsp+610h+var_388]
  0000000140C4B35C  and     r13b, byte ptr [rsp+610h+var_448]
  0000000140C4B364  and     r13b, byte ptr [rsp+610h+var_378]
  0000000140C4B36C  and     r13b, byte ptr [rsp+610h+var_4C0]
  0000000140C4B374  and     r13b, byte ptr [rsp+610h+var_438]
  0000000140C4B37C  and     bpl, byte ptr [rsp+610h+var_430]
  0000000140C4B384  and     bpl, byte ptr [rsp+610h+var_368]
  0000000140C4B38C  and     bpl, byte ptr [rsp+610h+var_360]
  0000000140C4B394  and     bpl, byte ptr [rsp+610h+var_4E8]
  0000000140C4B39C  and     bpl, byte ptr [rsp+610h+var_478]
  0000000140C4B3A4  and     bpl, byte ptr [rsp+610h+var_548]
  0000000140C4B3AC  and     r14b, byte ptr [rsp+610h+var_440]
  0000000140C4B3B4  and     r14b, r10b
  0000000140C4B3B7  and     bpl, byte ptr [rsp+610h+var_5C8]
  0000000140C4B3BC  and     r13b, r14b
  0000000140C4B3BF  and     bpl, byte ptr [rsp+610h+var_580]
  0000000140C4B3C7  and     bpl, r13b
  0000000140C4B3CA  movzx   eax, byte ptr [rsp+610h+var_498]
  0000000140C4B3D2  and     al, byte ptr [rsp+610h+var_550]
  0000000140C4B3D9  and     al, byte ptr [rsp+610h+var_5C0]
  0000000140C4B3DD  and     al, byte ptr [rsp+610h+var_538]
  0000000140C4B3E4  and     al, byte ptr [rsp+610h+var_578]
  0000000140C4B3EB  and     al, byte ptr [rsp+610h+var_5B8]
  0000000140C4B3EF  and     al, byte ptr [rsp+610h+var_5B0]
  0000000140C4B3F3  and     al, byte ptr [rsp+610h+var_5E0]
  0000000140C4B3F7  and     al, bpl
  0000000140C4B3FA  mov     ecx, eax
  0000000140C4B3FC  movzx   eax, byte ptr [rsp+610h+var_458]
  0000000140C4B404  and     al, byte ptr [rsp+610h+var_5A8]
  0000000140C4B408  and     al, byte ptr [rsp+610h+var_610]
  0000000140C4B40B  and     al, cl
  0000000140C4B40D  mov     byte ptr [rsp+610h+var_458], al
  0000000140C4B414  mov     rdx, [rsp+610h+var_588]
  0000000140C4B41C  imul    r8d, edx, 45392AE3h
  0000000140C4B423  imul    ecx, edx, 0BE9F3478h
  0000000140C4B429  mov     [rsp+610h+var_368], rcx
  0000000140C4B431  test    al, al
  0000000140C4B433  cmovz   r8, rcx
  0000000140C4B437  add     r8, [rsp+610h+var_5F0]
  0000000140C4B43C  mov     [rsp+610h+var_478], r8
  0000000140C4B444  mov     r9, r8
  0000000140C4B447  not     r9
  0000000140C4B44A  mov     rax, 4E7F8D69A571801Bh
  0000000140C4B454  imul    rax, rdx
  0000000140C4B458  mov     rcx, 3634D23F2AEEBF55h
  0000000140C4B462  imul    rcx, rdx
  0000000140C4B466  and     rcx, r9
  0000000140C4B469  not     rcx
  0000000140C4B46C  and     rcx, rax
  0000000140C4B46F  mov     rax, 7E54DA393160F0F6h
  0000000140C4B479  imul    rax, rdx
  0000000140C4B47D  mov     r8, 0B6166B581EB2D05Bh
  0000000140C4B487  imul    r8, rdx
  0000000140C4B48B  and     r8, r9
  0000000140C4B48E  mov     [rsp+610h+var_610], r9
  0000000140C4B492  not     r8
  0000000140C4B495  and     r8, rax
  0000000140C4B498  mov     r10, [rsp+610h+var_488]
  0000000140C4B4A0  movzx   r11d, byte ptr [rsp+610h+var_5D8]
  0000000140C4B4A6  test    r10b, r11b
  0000000140C4B4A9  cmovnz  r8, rcx
  0000000140C4B4AD  mov     [rsp+610h+var_5E0], r8
  0000000140C4B4B2  mov     rax, [rsp+610h+var_490]
  0000000140C4B4BA  cmovnz  rax, [rsp+610h+var_78]
  0000000140C4B4C3  mov     [rsp+610h+var_490], rax
  0000000140C4B4CB  mov     rax, 0A9E4668000439F53h
  0000000140C4B4D5  imul    rax, rdx
  0000000140C4B4D9  mov     rcx, 294AD22485E1A57Ah
  0000000140C4B4E3  imul    rcx, rdx
  0000000140C4B4E7  and     rcx, r9
  0000000140C4B4EA  not     rcx
  0000000140C4B4ED  and     rcx, rax
  0000000140C4B4F0  mov     rax, 0C804B90635B6A4C1h
  0000000140C4B4FA  imul    rax, rdx
  0000000140C4B4FE  mov     r8, 0D610BED7EA7D7A30h
  0000000140C4B508  imul    r8, rdx
  0000000140C4B50C  and     r8, r9
  0000000140C4B50F  not     r8
  0000000140C4B512  and     r8, rax
  0000000140C4B515  test    r10b, r11b
  0000000140C4B518  cmovnz  r8, rcx
  0000000140C4B51C  mov     [rsp+610h+var_580], r8
  0000000140C4B524  imul    eax, edx, 0A40FE48h
  0000000140C4B52A  imul    ecx, edx, 0E3AABB68h
  0000000140C4B530  mov     r9, rdx
  0000000140C4B533  test    r10b, r11b
  0000000140C4B536  cmovnz  rcx, rax
  0000000140C4B53A  mov     [rsp+610h+var_378], rcx
  0000000140C4B542  mov     r10, [rsp+610h+arg_E8]
  0000000140C4B54A  mov     rax, r10
  0000000140C4B54D  shr     rax, 0Fh
  0000000140C4B551  not     eax
  0000000140C4B553  and     eax, 50080001h
  0000000140C4B558  mov     rcx, r10
  0000000140C4B55B  shr     rcx, 0Ch
  0000000140C4B55F  not     ecx
  0000000140C4B561  and     ecx, 400001h
  0000000140C4B567  imul    rcx, rax
  0000000140C4B56B  mov     [rsp+610h+var_5B8], rcx
  0000000140C4B570  mov     eax, r10d
  0000000140C4B573  not     eax
  0000000140C4B575  mov     ecx, eax
  0000000140C4B577  mov     [rsp+610h+var_578], rcx
  0000000140C4B57F  shr     eax, 6
  0000000140C4B582  and     eax, 9
  0000000140C4B585  mov     rcx, r10
  0000000140C4B588  shr     rcx, 23h
  0000000140C4B58C  not     ecx
  0000000140C4B58E  and     ecx, 40501h
  0000000140C4B594  imul    rcx, rax
  0000000140C4B598  mov     [rsp+610h+var_550], rcx
  0000000140C4B5A0  mov     r11, [rsp+610h+arg_58]
  0000000140C4B5A8  mov     rax, r11
  0000000140C4B5AB  shr     rax, 5
  0000000140C4B5AF  not     eax
  0000000140C4B5B1  and     eax, 8204001h
  0000000140C4B5B6  mov     rdx, r11
  0000000140C4B5B9  shr     rdx, 0Ah
  0000000140C4B5BD  not     edx
  0000000140C4B5BF  and     edx, 48410201h
  0000000140C4B5C5  imul    rdx, rax
  0000000140C4B5C9  mov     [rsp+610h+var_498], rdx
  0000000140C4B5D1  mov     rax, [rsp+610h+var_540]
  0000000140C4B5D9  add     rax, rsp
  0000000140C4B5DC  add     rax, 610h
  0000000140C4B5E2  mov     r8, r11
  0000000140C4B5E5  shr     r8, 4
  0000000140C4B5E9  not     r8d
  0000000140C4B5EC  mov     [rsp+610h+var_360], r8
  0000000140C4B5F4  and     r8d, 10408001h
  0000000140C4B5FB  mov     [rsp+610h+var_5B0], r8
  0000000140C4B600  mov     rcx, [rsp+610h+var_510]
  0000000140C4B608  add     rcx, rsp
  0000000140C4B60B  add     rcx, 610h
  0000000140C4B612  imul    rcx, r8
  0000000140C4B616  imul    rax, rdx
  0000000140C4B61A  add     rax, rcx
  0000000140C4B61D  not     rax
  0000000140C4B620  mov     [rsp+610h+var_5F0], r11
  0000000140C4B625  mov     rdx, r11
  0000000140C4B628  shr     rdx, 21h
  0000000140C4B62C  not     edx
  0000000140C4B62E  and     edx, 11h
  0000000140C4B631  mov     [rsp+610h+var_538], rdx
  0000000140C4B639  mov     rcx, [rsp+610h+var_468]
  0000000140C4B641  add     rcx, rsp
  0000000140C4B644  add     rcx, 610h
  0000000140C4B64B  imul    rcx, rdx
  0000000140C4B64F  not     rcx
  0000000140C4B652  and     rcx, rax
  0000000140C4B655  mov     eax, r11d
  0000000140C4B658  not     eax
  0000000140C4B65A  shr     eax, 10h
  0000000140C4B65D  and     eax, 9
  0000000140C4B660  mov     rdx, r11
  0000000140C4B663  shr     rdx, 3
  0000000140C4B667  not     edx
  0000000140C4B669  and     edx, 20810001h
  0000000140C4B66F  imul    rdx, rax
  0000000140C4B673  mov     [rsp+610h+var_5A8], rdx
  0000000140C4B678  not     rcx
  0000000140C4B67B  mov     rax, [rsp+610h+var_3F8]
  0000000140C4B683  lea     r8, [rsp+rax+610h+var_610]
  0000000140C4B687  add     r8, 610h
  0000000140C4B68E  mov     [rsp+610h+var_388], r8
  0000000140C4B696  mov     rax, rdx
  0000000140C4B699  imul    rax, r8
  0000000140C4B69D  mov     rcx, [rcx+rax]
  0000000140C4B6A1  mov     [rsp+610h+var_3F8], rcx
  0000000140C4B6A9  imul    eax, r9d, 56A82610h
  0000000140C4B6B0  mov     rax, [rsp+rax+610h]
  0000000140C4B6B8  mov     rbp, 0C54713801A818A79h
  0000000140C4B6C2  imul    rbp, r9
  0000000140C4B6C6  mov     rdx, rax
  0000000140C4B6C9  and     rdx, rbp
  0000000140C4B6CC  mov     [rsp+610h+var_510], rdx
  0000000140C4B6D4  mov     rdx, rax
  0000000140C4B6D7  not     rdx
  0000000140C4B6DA  mov     r15, rdx
  0000000140C4B6DD  and     r15, rbp
  0000000140C4B6E0  mov     [rsp+610h+var_4E8], r10
  0000000140C4B6E8  mov     rsi, r10
  0000000140C4B6EB  not     rsi
  0000000140C4B6EE  mov     r8, rdx
  0000000140C4B6F1  and     r8, r10
  0000000140C4B6F4  mov     rbx, r8
  0000000140C4B6F7  not     rbx
  0000000140C4B6FA  and     r8, rbp
  0000000140C4B6FD  mov     r9, rax
  0000000140C4B700  mov     r14, rax
  0000000140C4B703  and     r9, rsi
  0000000140C4B706  not     r9
  0000000140C4B709  and     r9, rbx
  0000000140C4B70C  mov     rdi, r9
  0000000140C4B70F  and     rdi, rbp
  0000000140C4B712  and     r10, rbp
  0000000140C4B715  mov     rax, rdx
  0000000140C4B718  mov     r11, rdx
  0000000140C4B71B  mov     [rsp+610h+var_540], rdx
  0000000140C4B723  and     rax, rcx
  0000000140C4B726  mov     [rsp+610h+var_5C8], rax
  0000000140C4B72B  not     rax
  0000000140C4B72E  and     rax, rbp
  0000000140C4B731  mov     r12, rcx
  0000000140C4B734  not     r12
  0000000140C4B737  mov     [rsp+610h+var_5C0], r12
  0000000140C4B73C  and     rcx, rbp
  0000000140C4B73F  and     r11, r12
  0000000140C4B742  mov     r13, r11
  0000000140C4B745  not     r11
  0000000140C4B748  and     r11, rbp
  0000000140C4B74B  not     rbp
  0000000140C4B74E  and     rbx, rbp
  0000000140C4B751  not     rbx
  0000000140C4B754  not     r8
  0000000140C4B757  and     r8, rbx
  0000000140C4B75A  not     r15
  0000000140C4B75D  mov     [rsp+610h+var_430], r15
  0000000140C4B765  mov     rbx, r14
  0000000140C4B768  mov     rdx, r14
  0000000140C4B76B  mov     [rsp+610h+var_548], r14
  0000000140C4B773  and     rbx, rbp
  0000000140C4B776  mov     r12, rbx
  0000000140C4B779  not     r12
  0000000140C4B77C  mov     [rsp+610h+var_438], r12
  0000000140C4B784  mov     [rsp+610h+var_440], rsi
  0000000140C4B78C  mov     r14, rsi
  0000000140C4B78F  and     r14, r12
  0000000140C4B792  and     r14, r15
  0000000140C4B795  mov     r15, 0E09D722F2D7E0695h
  0000000140C4B79F  lea     r12, [r15-1]
  0000000140C4B7A3  imul    r12, r14
  0000000140C4B7A7  not     rdi
  0000000140C4B7AA  not     r9
  0000000140C4B7AD  and     r9, rbp
  0000000140C4B7B0  not     r9
  0000000140C4B7B3  and     r9, rdi
  0000000140C4B7B6  not     r8
  0000000140C4B7B9  imul    r8, r15
  0000000140C4B7BD  not     r9
  0000000140C4B7C0  imul    r9, r15
  0000000140C4B7C4  mov     rdi, rsi
  0000000140C4B7C7  and     rdi, rbp
  0000000140C4B7CA  and     rdi, [rsp+610h+var_540]
  0000000140C4B7D2  mov     r14, 1F628DD0D281F96Ch
  0000000140C4B7DC  imul    r14, rdi
  0000000140C4B7E0  mov     r15, rsi
  0000000140C4B7E3  and     r15, rbx
  0000000140C4B7E6  mov     rsi, 0CDBE799E6CE174C5h
  0000000140C4B7F0  mov     rdi, [rsp+610h+var_588]
  0000000140C4B7F8  imul    rsi, rdi
  0000000140C4B7FC  imul    rsi, r15
  0000000140C4B800  and     r10, rdx
  0000000140C4B803  not     r10
  0000000140C4B806  add     rsi, r10
  0000000140C4B809  add     rsi, r14
  0000000140C4B80C  add     rsi, r12
  0000000140C4B80F  add     rsi, r8
  0000000140C4B812  add     rsi, r9
  0000000140C4B815  mov     r8, [rsp+610h+var_3C8]
  0000000140C4B81D  add     r8, rsp
  0000000140C4B820  add     r8, 610h
  0000000140C4B827  mov     r9, [rsp+610h+var_578]
  0000000140C4B82F  shr     r9d, 5
  0000000140C4B833  and     r9d, 11h
  0000000140C4B837  mov     [rsp+610h+var_578], r9
  0000000140C4B83F  mov     r10, [rsp+610h+var_560]
  0000000140C4B847  add     r10, rsp
  0000000140C4B84A  add     r10, 610h
  0000000140C4B851  mov     [rsp+610h+var_468], r10
  0000000140C4B859  imul    r9, r10
  0000000140C4B85D  not     r9
  0000000140C4B860  imul    r8, [rsp+610h+var_550]
  0000000140C4B869  not     r8
  0000000140C4B86C  and     r8, r9
  0000000140C4B86F  not     r8
  0000000140C4B872  mov     r9, [rsp+610h+var_3F0]
  0000000140C4B87A  add     r9, rsp
  0000000140C4B87D  add     r9, 610h
  0000000140C4B884  imul    r9, [rsp+610h+var_5B8]
  0000000140C4B88A  add     r9, r8
  0000000140C4B88D  mov     r10, [rsp+610h+var_4E8]
  0000000140C4B895  shr     r10, 17h
  0000000140C4B899  not     r10d
  0000000140C4B89C  and     r10d, 40500801h
  0000000140C4B8A3  mov     [rsp+610h+var_3C8], r10
  0000000140C4B8AB  imul    r8d, edi, 6BEF8098h
  0000000140C4B8B2  mov     r15, rdi
  0000000140C4B8B5  lea     rdi, [rsp+r8+610h+var_610]
  0000000140C4B8B9  add     rdi, 610h
  0000000140C4B8C0  mov     [rsp+610h+var_390], rdi
  0000000140C4B8C8  mov     r8, r10
  0000000140C4B8CB  imul    r8, rdi
  0000000140C4B8CF  not     r8
  0000000140C4B8D2  not     r9
  0000000140C4B8D5  and     r9, r8
  0000000140C4B8D8  mov     [rsp+610h+var_398], rbp
  0000000140C4B8E0  mov     rdx, [rsp+610h+var_5C8]
  0000000140C4B8E5  and     rdx, rbp
  0000000140C4B8E8  not     rdx
  0000000140C4B8EB  not     rax
  0000000140C4B8EE  and     rax, rdx
  0000000140C4B8F1  mov     r8, [rsp+610h+var_5C0]
  0000000140C4B8F6  and     rbx, r8
  0000000140C4B8F9  not     rbx
  0000000140C4B8FC  mov     rdx, 0A09867E50D50FE66h
  0000000140C4B906  lea     r10, [rdx-1]
  0000000140C4B90A  imul    r10, rbx
  0000000140C4B90E  imul    rax, rdx
  0000000140C4B912  mov     rbx, r8
  0000000140C4B915  and     rbx, [rsp+610h+var_510]
  0000000140C4B91D  imul    rbx, rdx
  0000000140C4B921  not     rcx
  0000000140C4B924  mov     r8, [rsp+610h+var_548]
  0000000140C4B92C  and     rcx, r8
  0000000140C4B92F  not     rcx
  0000000140C4B932  imul    rcx, rdx
  0000000140C4B936  and     r13, rbp
  0000000140C4B939  not     r13
  0000000140C4B93C  not     r11
  0000000140C4B93F  and     r11, r13
  0000000140C4B942  not     r11
  0000000140C4B945  mov     rdx, 5F67981AF2AF019Ah
  0000000140C4B94F  imul    rdx, r11
  0000000140C4B953  mov     r11, [rsp+610h+var_3F8]
  0000000140C4B95B  and     r11, rbp
  0000000140C4B95E  not     r11
  0000000140C4B961  and     r11, r8
  0000000140C4B964  not     r11
  0000000140C4B967  mov     r14, 27B154A6EAF42795h
  0000000140C4B971  imul    r14, r15
  0000000140C4B975  imul    r14, r11
  0000000140C4B979  add     r14, rcx
  0000000140C4B97C  add     r14, r10
  0000000140C4B97F  add     r14, rbx
  0000000140C4B982  add     r14, rdx
  0000000140C4B985  add     r14, rax
  0000000140C4B988  mov     r12, rsi
  0000000140C4B98B  not     r12
  0000000140C4B98E  not     r9
  0000000140C4B991  mov     rdx, [r9]
  0000000140C4B994  mov     rax, rdx
  0000000140C4B997  not     rax
  0000000140C4B99A  mov     r8, r14
  0000000140C4B99D  not     r8
  0000000140C4B9A0  mov     rcx, rax
  0000000140C4B9A3  mov     r10, rax
  0000000140C4B9A6  and     rcx, r8
  0000000140C4B9A9  mov     r11, r8
  0000000140C4B9AC  mov     r9, rsi
  0000000140C4B9AF  and     r9, rcx
  0000000140C4B9B2  not     rcx
  0000000140C4B9B5  mov     [rsp+610h+var_258], rcx
  0000000140C4B9BD  mov     rax, r12
  0000000140C4B9C0  and     rax, rcx
  0000000140C4B9C3  mov     [rsp+610h+var_4C0], rax
  0000000140C4B9CB  not     rax
  0000000140C4B9CE  not     r9
  0000000140C4B9D1  and     r9, rax
  0000000140C4B9D4  mov     r8, [rsp+610h+var_610]
  0000000140C4B9D8  mov     rax, r8
  0000000140C4B9DB  and     rax, r9
  0000000140C4B9DE  not     rax
  0000000140C4B9E1  not     r9
  0000000140C4B9E4  mov     rcx, [rsp+610h+var_478]
  0000000140C4B9EC  and     r9, rcx
  0000000140C4B9EF  not     r9
  0000000140C4B9F2  and     r9, rax
  0000000140C4B9F5  mov     [rsp+610h+var_448], r9
  0000000140C4B9FD  mov     r13, r8
  0000000140C4BA00  and     r13, r14
  0000000140C4BA03  not     r13
  0000000140C4BA06  mov     rbp, rcx
  0000000140C4BA09  mov     rax, rcx
  0000000140C4BA0C  and     rbp, r11
  0000000140C4BA0F  mov     rcx, rbp
  0000000140C4BA12  not     rcx
  0000000140C4BA15  mov     [rsp+610h+var_260], rcx
  0000000140C4BA1D  and     r13, rcx
  0000000140C4BA20  mov     [rsp+610h+var_270], r13
  0000000140C4BA28  mov     [rsp+610h+var_560], r10
  0000000140C4BA30  mov     rcx, r10
  0000000140C4BA33  and     rcx, r13
  0000000140C4BA36  not     rcx
  0000000140C4BA39  not     r13
  0000000140C4BA3C  mov     rdi, rdx
  0000000140C4BA3F  and     rdi, r13
  0000000140C4BA42  not     rdi
  0000000140C4BA45  and     rdi, rcx
  0000000140C4BA48  mov     r9, rdx
  0000000140C4BA4B  and     r9, r14
  0000000140C4BA4E  mov     rcx, r9
  0000000140C4BA51  and     rcx, rsi
  0000000140C4BA54  mov     [rsp+610h+var_268], rcx
  0000000140C4BA5C  and     r10, r14
  0000000140C4BA5F  not     r10
  0000000140C4BA62  mov     [rsp+610h+var_280], r10
  0000000140C4BA6A  mov     rcx, rdx
  0000000140C4BA6D  mov     r15, rdx
  0000000140C4BA70  mov     [rsp+610h+var_3F0], rdx
  0000000140C4BA78  and     rcx, r11
  0000000140C4BA7B  mov     rdx, rcx
  0000000140C4BA7E  mov     [rsp+610h+var_5C8], r11
  0000000140C4BA83  not     rdi
  0000000140C4BA86  and     rdi, rsi
  0000000140C4BA89  mov     [rsp+610h+var_278], rdi
  0000000140C4BA91  and     r13, rsi
  0000000140C4BA94  mov     rbx, r8
  0000000140C4BA97  and     rbx, rsi
  0000000140C4BA9A  and     rbp, rsi
  0000000140C4BA9D  mov     rdi, rsi
  0000000140C4BAA0  mov     r10, rsi
  0000000140C4BAA3  mov     rcx, rax
  0000000140C4BAA6  and     rsi, rax
  0000000140C4BAA9  and     rsi, rdx
  0000000140C4BAAC  mov     rax, rdx
  0000000140C4BAAF  not     rax
  0000000140C4BAB2  and     rax, [rsp+610h+var_280]
  0000000140C4BABA  and     rdi, r14
  0000000140C4BABD  not     rdi
  0000000140C4BAC0  mov     rdx, r12
  0000000140C4BAC3  and     r12, r11
  0000000140C4BAC6  not     r12
  0000000140C4BAC9  and     r12, rdi
  0000000140C4BACC  and     rax, rdx
  0000000140C4BACF  mov     r11, rdx
  0000000140C4BAD2  mov     rdx, r8
  0000000140C4BAD5  and     rax, r8
  0000000140C4BAD8  not     rax
  0000000140C4BADB  mov     r8, 3333333333333333h
  0000000140C4BAE5  imul    rax, r8
  0000000140C4BAE9  not     r12
  0000000140C4BAEC  mov     r8, [rsp+610h+var_560]
  0000000140C4BAF4  and     r12, r8
  0000000140C4BAF7  and     r12, rcx
  0000000140C4BAFA  shl     r12, 2
  0000000140C4BAFE  sub     rax, r12
  0000000140C4BB01  mov     rdi, r15
  0000000140C4BB04  and     rdi, rcx
  0000000140C4BB07  mov     r15, rcx
  0000000140C4BB0A  not     rdi
  0000000140C4BB0D  and     rdi, r11
  0000000140C4BB10  mov     r12, r8
  0000000140C4BB13  mov     rcx, r8
  0000000140C4BB16  and     r12, rdx
  0000000140C4BB19  not     r12
  0000000140C4BB1C  and     rdi, r12
  0000000140C4BB1F  not     rdi
  0000000140C4BB22  mov     rdx, [rsp+610h+var_5C8]
  0000000140C4BB27  and     rdi, rdx
  0000000140C4BB2A  mov     r8, 6666666666666665h
  0000000140C4BB34  lea     r12, [r8-1]
  0000000140C4BB38  imul    r12, rdi
  0000000140C4BB3C  mov     rdi, rcx
  0000000140C4BB3F  and     rdi, r15
  0000000140C4BB42  mov     r8, r14
  0000000140C4BB45  and     r8, rdi
  0000000140C4BB48  not     r8
  0000000140C4BB4B  and     r8, r11
  0000000140C4BB4E  not     rdi
  0000000140C4BB51  and     rdi, rdx
  0000000140C4BB54  not     rdi
  0000000140C4BB57  and     r8, rdi
  0000000140C4BB5A  mov     rdi, 9999999999999999h
  0000000140C4BB64  imul    r8, rdi
  0000000140C4BB68  add     r8, rax
  0000000140C4BB6B  add     r8, r12
  0000000140C4BB6E  not     r9
  0000000140C4BB71  and     r9, [rsp+610h+var_258]
  0000000140C4BB79  mov     rax, r11
  0000000140C4BB7C  mov     r11, [rsp+610h+var_270]
  0000000140C4BB84  and     r11, rax
  0000000140C4BB87  and     r9, r15
  0000000140C4BB8A  and     r10, r9
  0000000140C4BB8D  not     r9
  0000000140C4BB90  and     r9, rax
  0000000140C4BB93  mov     rdx, [rsp+610h+var_260]
  0000000140C4BB9B  and     rdx, rax
  0000000140C4BB9E  and     rax, r14
  0000000140C4BBA1  mov     rdi, [rsp+610h+var_610]
  0000000140C4BBA5  and     rdi, rax
  0000000140C4BBA8  not     rdi
  0000000140C4BBAB  not     rax
  0000000140C4BBAE  and     rax, r15
  0000000140C4BBB1  not     rax
  0000000140C4BBB4  and     rax, rdi
  0000000140C4BBB7  mov     r12, [rsp+610h+var_3F0]
  0000000140C4BBBF  mov     rdi, r12
  0000000140C4BBC2  and     rdi, rax
  0000000140C4BBC5  not     rax
  0000000140C4BBC8  and     rax, rcx
  0000000140C4BBCB  not     rax
  0000000140C4BBCE  not     rdi
  0000000140C4BBD1  and     rdi, rax
  0000000140C4BBD4  not     rdi
  0000000140C4BBD7  mov     rax, 9999999999999999h
  0000000140C4BBE1  add     rax, 2
  0000000140C4BBE5  imul    rax, rdi
  0000000140C4BBE9  add     rax, r8
  0000000140C4BBEC  mov     rcx, [rsp+610h+var_278]
  0000000140C4BBF4  imul    rcx, [rsp+610h+var_4E0]
  0000000140C4BBFD  add     rax, rcx
  0000000140C4BC00  mov     rcx, r11
  0000000140C4BC03  not     rcx
  0000000140C4BC06  not     r13
  0000000140C4BC09  and     r13, rcx
  0000000140C4BC0C  not     r13
  0000000140C4BC0F  and     r13, r12
  0000000140C4BC12  mov     r11, 3333333333333333h
  0000000140C4BC1C  lea     r8, [r11-3]
  0000000140C4BC20  imul    r8, r13
  0000000140C4BC24  mov     rcx, [rsp+610h+var_268]
  0000000140C4BC2C  and     rcx, r15
  0000000140C4BC2F  not     rcx
  0000000140C4BC32  add     r8, rcx
  0000000140C4BC35  add     r8, rax
  0000000140C4BC38  mov     rax, [rsp+610h+var_5C8]
  0000000140C4BC3D  and     rax, rbx
  0000000140C4BC40  not     rbx
  0000000140C4BC43  and     rbx, r14
  0000000140C4BC46  not     rax
  0000000140C4BC49  not     rbx
  0000000140C4BC4C  and     rax, r12
  0000000140C4BC4F  and     rax, rbx
  0000000140C4BC52  not     r9
  0000000140C4BC55  not     r10
  0000000140C4BC58  and     r10, r9
  0000000140C4BC5B  not     rax
  0000000140C4BC5E  mov     rcx, 6666666666666665h
  0000000140C4BC68  imul    rax, rcx
  0000000140C4BC6C  mov     rcx, rax
  0000000140C4BC6F  lea     rax, [r11-1]
  0000000140C4BC73  imul    r10, rax
  0000000140C4BC77  add     r10, rcx
  0000000140C4BC7A  add     r10, r8
  0000000140C4BC7D  mov     r9, [rsp+610h+var_610]
  0000000140C4BC81  mov     rcx, [rsp+610h+var_4C0]
  0000000140C4BC89  and     rcx, r9
  0000000140C4BC8C  not     rcx
  0000000140C4BC8F  lea     rcx, [r10+rcx*4]
  0000000140C4BC93  not     rdx
  0000000140C4BC96  not     rbp
  0000000140C4BC99  and     rbp, rdx
  0000000140C4BC9C  not     rbp
  0000000140C4BC9F  and     rbp, r12
  0000000140C4BCA2  not     rbp
  0000000140C4BCA5  imul    rbp, rax
  0000000140C4BCA9  add     rbp, [rsp+610h+var_448]
  0000000140C4BCB1  mov     rax, 9999999999999999h
  0000000140C4BCBB  imul    rsi, rax
  0000000140C4BCBF  add     rsi, rbp
  0000000140C4BCC2  add     rsi, rcx
  0000000140C4BCC5  mov     r14, [rsp+610h+var_510]
  0000000140C4BCCD  mov     r8, r14
  0000000140C4BCD0  not     r8
  0000000140C4BCD3  mov     rcx, 6A4BE7087DCE45FAh
  0000000140C4BCDD  mov     rdx, [rsp+610h+var_588]
  0000000140C4BCE5  imul    rcx, rdx
  0000000140C4BCE9  add     rcx, r8
  0000000140C4BCEC  mov     rax, 92AEFC32CE68A988h
  0000000140C4BCF6  imul    rax, rdx
  0000000140C4BCFA  mov     rbp, rdx
  0000000140C4BCFD  add     rax, r8
  0000000140C4BD00  mov     rdx, rax
  0000000140C4BD03  not     rdx
  0000000140C4BD06  mov     r11, rcx
  0000000140C4BD09  and     r11, rdx
  0000000140C4BD0C  mov     r12, r9
  0000000140C4BD0F  and     r11, r9
  0000000140C4BD12  not     r11
  0000000140C4BD15  mov     rbx, [rsp+610h+var_2F8]
  0000000140C4BD1D  imul    r11, rbx
  0000000140C4BD21  mov     r9, r15
  0000000140C4BD24  and     r9, rcx
  0000000140C4BD27  mov     r10, rdx
  0000000140C4BD2A  and     r10, r9
  0000000140C4BD2D  not     r10
  0000000140C4BD30  imul    r10, [rsp+610h+var_3D0]
  0000000140C4BD39  add     r10, r11
  0000000140C4BD3C  mov     r11, r12
  0000000140C4BD3F  and     r11, rax
  0000000140C4BD42  not     r11
  0000000140C4BD45  and     r11, rcx
  0000000140C4BD48  not     r11
  0000000140C4BD4B  mov     rdi, 0AAAAAAAAAAAAAAAAh
  0000000140C4BD55  imul    r11, rdi
  0000000140C4BD59  add     r10, r11
  0000000140C4BD5C  mov     r11, r12
  0000000140C4BD5F  and     r11, rcx
  0000000140C4BD62  not     rcx
  0000000140C4BD65  mov     rdi, r15
  0000000140C4BD68  and     rdi, rcx
  0000000140C4BD6B  not     rdi
  0000000140C4BD6E  not     r11
  0000000140C4BD71  and     r11, rdi
  0000000140C4BD74  not     r9
  0000000140C4BD77  and     rcx, r12
  0000000140C4BD7A  mov     rdi, rcx
  0000000140C4BD7D  not     rdi
  0000000140C4BD80  and     r9, rdi
  0000000140C4BD83  and     rdi, rax
  0000000140C4BD86  and     rax, r11
  0000000140C4BD89  not     r11
  0000000140C4BD8C  and     r11, rdx
  0000000140C4BD8F  not     r11
  0000000140C4BD92  not     rax
  0000000140C4BD95  and     rax, r11
  0000000140C4BD98  imul    rax, rbx
  0000000140C4BD9C  add     rax, r10
  0000000140C4BD9F  not     r9
  0000000140C4BDA2  and     r9, rdx
  0000000140C4BDA5  sub     rax, r9
  0000000140C4BDA8  and     rcx, rdx
  0000000140C4BDAB  not     rcx
  0000000140C4BDAE  not     rdi
  0000000140C4BDB1  and     rdi, rcx
  0000000140C4BDB4  mov     rcx, 5555555555555555h
  0000000140C4BDBE  imul    rdi, rcx
  0000000140C4BDC2  add     rdi, rax
  0000000140C4BDC5  mov     rax, [rsp+610h+var_488]
  0000000140C4BDCD  movzx   ebx, byte ptr [rsp+610h+var_5D8]
  0000000140C4BDD2  test    al, bl
  0000000140C4BDD4  cmovnz  rdi, rsi
  0000000140C4BDD8  mov     [rsp+610h+var_5C8], rdi
  0000000140C4BDDD  imul    ecx, ebp, 0A249EFE0h
  0000000140C4BDE3  mov     [rsp+610h+var_4C0], rcx
  0000000140C4BDEB  test    al, bl
  0000000140C4BDED  mov     r10, rax
  0000000140C4BDF0  mov     rax, [rsp+610h+var_288]
  0000000140C4BDF8  cmovnz  rax, rcx
  0000000140C4BDFC  mov     [rsp+610h+var_448], rax
  0000000140C4BE04  mov     rax, 56DB15D2FAFDDC27h
  0000000140C4BE0E  mov     rcx, [rsp+610h+var_430]
  0000000140C4BE16  imul    rcx, rax
  0000000140C4BE1A  mov     rdx, [rsp+610h+var_438]
  0000000140C4BE22  imul    rdx, rax
  0000000140C4BE26  sub     rcx, r14
  0000000140C4BE29  add     rdx, rcx
  0000000140C4BE2C  mov     rax, rdx
  0000000140C4BE2F  mov     r11, [rsp+610h+var_398]
  0000000140C4BE37  and     r11, [rsp+610h+var_540]
  0000000140C4BE3F  mov     rcx, r11
  0000000140C4BE42  not     rcx
  0000000140C4BE45  and     r8, rcx
  0000000140C4BE48  not     r8
  0000000140C4BE4B  mov     rdx, 0A924EA2D050223D9h
  0000000140C4BE55  imul    rdx, r8
  0000000140C4BE59  add     rdx, rax
  0000000140C4BE5C  mov     rax, 55DFF91A8A65BE27h
  0000000140C4BE66  imul    r11, rax
  0000000140C4BE6A  sub     r11, r14
  0000000140C4BE6D  imul    rcx, rax
  0000000140C4BE71  add     rcx, r11
  0000000140C4BE74  mov     r9, rdx
  0000000140C4BE77  not     r9
  0000000140C4BE7A  mov     r8, rcx
  0000000140C4BE7D  not     r8
  0000000140C4BE80  mov     r11, rdx
  0000000140C4BE83  and     r11, rcx
  0000000140C4BE86  mov     r14, 8D51C87832F8124Eh
  0000000140C4BE90  imul    r14, rbp
  0000000140C4BE94  and     r14, r12
  0000000140C4BE97  mov     rax, r12
  0000000140C4BE9A  and     rax, r9
  0000000140C4BE9D  not     rax
  0000000140C4BEA0  and     rax, rcx
  0000000140C4BEA3  and     rcx, r9
  0000000140C4BEA6  and     r9, r8
  0000000140C4BEA9  mov     rsi, r15
  0000000140C4BEAC  and     rsi, r9
  0000000140C4BEAF  not     r9
  0000000140C4BEB2  not     r11
  0000000140C4BEB5  and     r11, r9
  0000000140C4BEB8  and     r9, r15
  0000000140C4BEBB  add     rax, r9
  0000000140C4BEBE  not     r11
  0000000140C4BEC1  and     r11, r15
  0000000140C4BEC4  sub     rax, r11
  0000000140C4BEC7  and     r8, rdx
  0000000140C4BECA  not     r8
  0000000140C4BECD  not     rcx
  0000000140C4BED0  and     rcx, r8
  0000000140C4BED3  not     rcx
  0000000140C4BED6  and     rcx, r15
  0000000140C4BED9  sub     rax, rcx
  0000000140C4BEDC  add     rax, rsi
  0000000140C4BEDF  mov     rcx, 0A433F4A7609E7971h
  0000000140C4BEE9  imul    rcx, rbp
  0000000140C4BEED  not     r14
  0000000140C4BEF0  and     r14, rcx
  0000000140C4BEF3  test    r10b, bl
  0000000140C4BEF6  cmovnz  r14, rax
  0000000140C4BEFA  mov     rcx, [rsp+610h+var_3E8]
  0000000140C4BF02  mov     rax, rcx
  0000000140C4BF05  shl     rax, 13h
  0000000140C4BF09  not     rax
  0000000140C4BF0C  shr     rcx, 2Dh
  0000000140C4BF10  not     rcx
  0000000140C4BF13  and     rcx, rax
  0000000140C4BF16  mov     rdx, 19B4F83604874E6Bh
  0000000140C4BF20  or      rdx, rcx
  0000000140C4BF23  not     rcx
  0000000140C4BF26  mov     rax, 0E64B07C9FB78B194h
  0000000140C4BF30  or      rax, rcx
  0000000140C4BF33  and     rdx, rax
  0000000140C4BF36  mov     r8, rdx
  0000000140C4BF39  mov     rax, [rsp+610h+var_F0]
  0000000140C4BF41  add     rax, rsp
  0000000140C4BF44  add     rax, 610h
  0000000140C4BF4A  mov     r11, [rsp+610h+var_538]
  0000000140C4BF52  imul    rax, r11
  0000000140C4BF56  mov     rcx, [rsp+610h+var_90]
  0000000140C4BF5E  mov     r10, [rsp+610h+var_5B0]
  0000000140C4BF63  imul    rcx, r10
  0000000140C4BF67  add     rcx, rax
  0000000140C4BF6A  mov     rdx, rcx
  0000000140C4BF6D  mov     r9, r8
  0000000140C4BF70  mov     [rsp+610h+var_540], r8
  0000000140C4BF78  mov     eax, r9d
  0000000140C4BF7B  not     eax
  0000000140C4BF7D  mov     [rsp+610h+var_610], rax
  0000000140C4BF81  mov     ecx, eax
  0000000140C4BF83  shr     ecx, 0Bh
  0000000140C4BF86  mov     dword ptr [rsp+610h+var_438], ecx
  0000000140C4BF8D  mov     r8d, ecx
  0000000140C4BF90  and     r8d, 3
  0000000140C4BF94  mov     r15, rbp
  0000000140C4BF97  mov     ecx, r15d
  0000000140C4BF9A  mov     r13, [rsp+610h+var_300]
  0000000140C4BFA2  shr     r13, cl
  0000000140C4BFA5  mov     ecx, r9d
  0000000140C4BFA8  shr     ecx, 10h
  0000000140C4BFAB  and     ecx, 201h
  0000000140C4BFB1  imul    eax, r15d, 0B7D3E68Fh
  0000000140C4BFB8  mov     dword ptr [rsp+610h+var_430], eax
  0000000140C4BFBF  and     r13d, eax
  0000000140C4BFC2  imul    eax, r15d, 0B398D838h
  0000000140C4BFC9  add     rax, rsp
  0000000140C4BFCC  add     rax, 610h
  0000000140C4BFD2  mov     r9, [rsp+610h+var_388]
  0000000140C4BFDA  imul    r9, r8
  0000000140C4BFDE  mov     rbx, r8
  0000000140C4BFE1  mov     [rsp+610h+var_510], r8
  0000000140C4BFE9  not     r9
  0000000140C4BFEC  mov     r8, [rsp+610h+var_1F8]
  0000000140C4BFF4  add     r8, rsp
  0000000140C4BFF7  add     r8, 610h
  0000000140C4BFFE  imul    r8, rcx
  0000000140C4C002  mov     rsi, rcx
  0000000140C4C005  mov     [rsp+610h+var_5D8], rcx
  0000000140C4C00A  not     r8
  0000000140C4C00D  test    r13b, 1
  0000000140C4C011  mov     rcx, rax
  0000000140C4C014  cmovz   rdx, rax
  0000000140C4C018  mov     [rsp+610h+var_90], rdx
  0000000140C4C020  and     r8, r9
  0000000140C4C023  mov     rax, [rsp+610h+var_1C8]
  0000000140C4C02B  add     rax, rsp
  0000000140C4C02E  add     rax, 610h
  0000000140C4C034  test    r13b, 1
  0000000140C4C038  not     r8
  0000000140C4C03B  cmovz   r8, rcx
  0000000140C4C03F  mov     r9, rcx
  0000000140C4C042  mov     [rsp+610h+var_300], r8
  0000000140C4C04A  imul    rax, r10
  0000000140C4C04E  mov     rdi, r10
  0000000140C4C051  not     rax
  0000000140C4C054  mov     rcx, [rsp+610h+var_F8]
  0000000140C4C05C  add     rcx, rsp
  0000000140C4C05F  add     rcx, 610h
  0000000140C4C066  imul    rcx, r11
  0000000140C4C06A  mov     r12, r11
  0000000140C4C06D  not     rcx
  0000000140C4C070  and     rcx, rax
  0000000140C4C073  test    r13b, 1
  0000000140C4C077  mov     rax, [rsp+610h+var_E0]
  0000000140C4C07F  lea     r8, [rsp+rax+610h]
  0000000140C4C087  not     rcx
  0000000140C4C08A  cmovz   rcx, r9
  0000000140C4C08E  mov     [rsp+610h+var_E0], rcx
  0000000140C4C096  mov     rax, [rsp+610h+var_4F0]
  0000000140C4C09E  add     rax, rsp
  0000000140C4C0A1  add     rax, 610h
  0000000140C4C0A7  mov     rcx, [rsp+610h+var_2E8]
  0000000140C4C0AF  imul    rax, rcx
  0000000140C4C0B3  mov     rdx, [rsp+610h+var_3B0]
  0000000140C4C0BB  imul    r8, rdx
  0000000140C4C0BF  add     r8, rax
  0000000140C4C0C2  test    r13b, 1
  0000000140C4C0C6  mov     rax, [rsp+610h+var_E8]
  0000000140C4C0CE  lea     rax, [rsp+rax+610h]
  0000000140C4C0D6  cmovz   r8, r9
  0000000140C4C0DA  mov     [rsp+610h+var_E8], r8
  0000000140C4C0E2  imul    rax, [rsp+610h+var_5B8]
  0000000140C4C0E8  not     rax
  0000000140C4C0EB  mov     r8, [rsp+610h+var_578]
  0000000140C4C0F3  mov     r11, [rsp+610h+var_1C0]
  0000000140C4C0FB  imul    r8, r11
  0000000140C4C0FF  not     r8
  0000000140C4C102  and     r8, rax
  0000000140C4C105  test    r13b, 1
  0000000140C4C109  mov     rax, [rsp+610h+var_2C8]
  0000000140C4C111  lea     r10, [rsp+rax+610h]
  0000000140C4C119  mov     [rsp+610h+var_1F8], r10
  0000000140C4C121  not     r8
  0000000140C4C124  cmovz   r8, r9
  0000000140C4C128  mov     [rsp+610h+var_2C8], r8
  0000000140C4C130  mov     rax, rdi
  0000000140C4C133  imul    rax, r10
  0000000140C4C137  not     rax
  0000000140C4C13A  mov     r10, r12
  0000000140C4C13D  imul    r10, r9
  0000000140C4C141  not     r10
  0000000140C4C144  and     r10, rax
  0000000140C4C147  test    r13b, 1
  0000000140C4C14B  mov     rax, [rsp+610h+var_1B8]
  0000000140C4C153  lea     r8, [rsp+rax+610h]
  0000000140C4C15B  not     r10
  0000000140C4C15E  mov     rax, [rsp+610h+var_408]
  0000000140C4C166  lea     rax, [rsp+rax+610h]
  0000000140C4C16E  mov     [rsp+610h+var_1B8], rax
  0000000140C4C176  cmovz   r10, rax
  0000000140C4C17A  mov     [rsp+610h+var_1C8], r10
  0000000140C4C182  mov     rax, [rsp+610h+var_390]
  0000000140C4C18A  imul    rax, rcx
  0000000140C4C18E  mov     r10, rcx
  0000000140C4C191  imul    r8, rdx
  0000000140C4C195  mov     rbp, rdx
  0000000140C4C198  add     r8, rax
  0000000140C4C19B  mov     rax, [rsp+610h+var_220]
  0000000140C4C1A3  lea     rcx, [rsp+rax+610h+var_610]
  0000000140C4C1A7  add     rcx, 610h
  0000000140C4C1AE  test    r13b, 1
  0000000140C4C1B2  mov     rax, [rsp+610h+var_200]
  0000000140C4C1BA  lea     rax, [rsp+rax+610h]
  0000000140C4C1C2  cmovz   r8, r9
  0000000140C4C1C6  mov     [rsp+610h+var_F0], r8
  0000000140C4C1CE  imul    rax, r12
  0000000140C4C1D2  not     rax
  0000000140C4C1D5  imul    rcx, rdi
  0000000140C4C1D9  not     rcx
  0000000140C4C1DC  and     rcx, rax
  0000000140C4C1DF  test    r13b, 1
  0000000140C4C1E3  cmovnz  r9, [rsp+610h+var_228]
  0000000140C4C1EC  mov     [rsp+610h+var_F8], r9
  0000000140C4C1F4  not     rcx
  0000000140C4C1F7  cmovz   rcx, r11
  0000000140C4C1FB  mov     [rsp+610h+var_1C0], rcx
  0000000140C4C203  mov     rax, [rsp+610h+var_210]
  0000000140C4C20B  lea     rcx, [rsp+rax+610h]
  0000000140C4C213  mov     [rsp+610h+var_200], rcx
  0000000140C4C21B  mov     rax, [rsp+610h+var_358]
  0000000140C4C223  lea     rdx, [rsp+rax+610h+var_610]
  0000000140C4C227  add     rdx, 610h
  0000000140C4C22E  mov     [rsp+610h+var_210], rdx
  0000000140C4C236  mov     rax, rbx
  0000000140C4C239  imul    rax, rcx
  0000000140C4C23D  not     rax
  0000000140C4C240  mov     rcx, rsi
  0000000140C4C243  imul    rcx, rdx
  0000000140C4C247  not     rcx
  0000000140C4C24A  and     rcx, rax
  0000000140C4C24D  test    r13b, 1
  0000000140C4C251  not     rcx
  0000000140C4C254  mov     rax, [rsp+610h+var_218]
  0000000140C4C25C  lea     rax, [rsp+rax+610h]
  0000000140C4C264  cmovnz  rax, rcx
  0000000140C4C268  mov     [rsp+610h+var_228], rax
  0000000140C4C270  mov     rdx, [rsp+610h+var_410]
  0000000140C4C278  mov     rax, rdx
  0000000140C4C27B  not     rax
  0000000140C4C27E  mov     rbx, [rsp+610h+var_598]
  0000000140C4C283  and     rax, rbx
  0000000140C4C286  not     rax
  0000000140C4C289  mov     r8, [rsp+610h+var_608]
  0000000140C4C28E  and     rdx, r8
  0000000140C4C291  not     rdx
  0000000140C4C294  and     rdx, rax
  0000000140C4C297  mov     rax, rdx
  0000000140C4C29A  mov     ecx, dword ptr [rsp+610h+var_2B8]
  0000000140C4C2A1  shl     rax, cl
  0000000140C4C2A4  mov     rcx, [rsp+610h+var_4F8]
  0000000140C4C2AC  shr     rdx, cl
  0000000140C4C2AF  not     rax
  0000000140C4C2B2  not     rdx
  0000000140C4C2B5  and     rdx, rax
  0000000140C4C2B8  mov     [rsp+610h+var_410], rdx
  0000000140C4C2C0  mov     rax, [rsp+610h+var_508]
  0000000140C4C2C8  add     rax, rsp
  0000000140C4C2CB  add     rax, 610h
  0000000140C4C2D1  mov     rcx, [rsp+610h+var_2C0]
  0000000140C4C2D9  add     rcx, rsp
  0000000140C4C2DC  add     rcx, 610h
  0000000140C4C2E3  imul    rax, [rsp+610h+var_3A0]
  0000000140C4C2EC  imul    rcx, r10
  0000000140C4C2F0  add     rcx, rax
  0000000140C4C2F3  not     rcx
  0000000140C4C2F6  mov     rax, [rsp+610h+var_480]
  0000000140C4C2FE  add     rax, rsp
  0000000140C4C301  add     rax, 610h
  0000000140C4C307  mov     [rsp+610h+var_218], rax
  0000000140C4C30F  imul    rbp, rax
  0000000140C4C313  not     rbp
  0000000140C4C316  and     rbp, rcx
  0000000140C4C319  mov     [rsp+610h+var_508], rbp
  0000000140C4C321  imul    eax, r15d, 4BA1C9D0h
  0000000140C4C328  mov     [rsp+610h+var_220], rax
  0000000140C4C330  mov     rcx, [rsp+rax+610h]
  0000000140C4C338  mov     r9, rcx
  0000000140C4C33B  not     r9
  0000000140C4C33E  mov     rax, r14
  0000000140C4C341  and     rax, [rsp+610h+var_470]
  0000000140C4C349  mov     rdx, rcx
  0000000140C4C34C  and     rdx, rax
  0000000140C4C34F  not     rax
  0000000140C4C352  and     rax, r9
  0000000140C4C355  not     rax
  0000000140C4C358  not     rdx
  0000000140C4C35B  and     rdx, rax
  0000000140C4C35E  mov     [rsp+610h+var_480], rdx
  0000000140C4C366  mov     rdi, r14
  0000000140C4C369  not     rdi
  0000000140C4C36C  mov     rax, rbx
  0000000140C4C36F  and     rax, rdi
  0000000140C4C372  not     rax
  0000000140C4C375  mov     rdx, [rsp+610h+var_5E8]
  0000000140C4C37A  mov     r11, rdx
  0000000140C4C37D  and     r11, r14
  0000000140C4C380  not     r11
  0000000140C4C383  mov     r10, [rsp+610h+var_600]
  0000000140C4C388  and     r11, r10
  0000000140C4C38B  and     r11, rax
  0000000140C4C38E  mov     rax, r8
  0000000140C4C391  and     rax, r14
  0000000140C4C394  mov     rsi, rax
  0000000140C4C397  not     rsi
  0000000140C4C39A  mov     r15, rcx
  0000000140C4C39D  and     r15, rdx
  0000000140C4C3A0  and     r15, rsi
  0000000140C4C3A3  mov     [rsp+610h+var_358], r15
  0000000140C4C3AB  and     rsi, r9
  0000000140C4C3AE  not     rsi
  0000000140C4C3B1  and     rax, rcx
  0000000140C4C3B4  not     rax
  0000000140C4C3B7  and     rax, rsi
  0000000140C4C3BA  mov     rsi, rbx
  0000000140C4C3BD  and     rsi, rax
  0000000140C4C3C0  not     rax
  0000000140C4C3C3  and     rax, rdx
  0000000140C4C3C6  not     rax
  0000000140C4C3C9  not     rsi
  0000000140C4C3CC  and     rsi, rax
  0000000140C4C3CF  mov     r13, rdx
  0000000140C4C3D2  mov     rax, rdx
  0000000140C4C3D5  and     rax, rdi
  0000000140C4C3D8  not     rax
  0000000140C4C3DB  mov     r15, rbx
  0000000140C4C3DE  and     r15, r14
  0000000140C4C3E1  not     r15
  0000000140C4C3E4  and     r15, rax
  0000000140C4C3E7  mov     rbp, rcx
  0000000140C4C3EA  and     r8, rcx
  0000000140C4C3ED  and     r15, r8
  0000000140C4C3F0  mov     r12, r8
  0000000140C4C3F3  and     r8, rbx
  0000000140C4C3F6  mov     rcx, r9
  0000000140C4C3F9  and     rcx, r10
  0000000140C4C3FC  mov     rdx, rcx
  0000000140C4C3FF  and     rdx, rdi
  0000000140C4C402  and     rbx, rdx
  0000000140C4C405  not     rdx
  0000000140C4C408  and     rdx, r13
  0000000140C4C40B  mov     r13, rdx
  0000000140C4C40E  not     r13
  0000000140C4C411  not     rbx
  0000000140C4C414  and     rbx, r13
  0000000140C4C417  mov     rax, rbp
  0000000140C4C41A  mov     r10, rbp
  0000000140C4C41D  mov     [rsp+610h+var_2C0], rbp
  0000000140C4C425  and     rax, rdi
  0000000140C4C428  not     rax
  0000000140C4C42B  mov     r13, r9
  0000000140C4C42E  and     r13, r14
  0000000140C4C431  mov     rbp, r13
  0000000140C4C434  not     rbp
  0000000140C4C437  and     rbp, rax
  0000000140C4C43A  and     rbp, [rsp+610h+var_470]
  0000000140C4C442  not     rcx
  0000000140C4C445  not     r12
  0000000140C4C448  and     r12, rcx
  0000000140C4C44B  mov     rcx, [rsp+610h+var_240]
  0000000140C4C453  not     rcx
  0000000140C4C456  and     rcx, [rsp+610h+var_3D8]
  0000000140C4C45E  mov     rax, r9
  0000000140C4C461  and     rax, rcx
  0000000140C4C464  not     rax
  0000000140C4C467  not     rcx
  0000000140C4C46A  and     rcx, r10
  0000000140C4C46D  not     rcx
  0000000140C4C470  and     rcx, rax
  0000000140C4C473  not     r8
  0000000140C4C476  and     r8, rdi
  0000000140C4C479  not     rcx
  0000000140C4C47C  and     rcx, r14
  0000000140C4C47F  not     rcx
  0000000140C4C482  lea     rax, [rcx+rcx*2]
  0000000140C4C486  add     rax, r8
  0000000140C4C489  and     r12, r14
  0000000140C4C48C  and     r14, [rsp+610h+var_250]
  0000000140C4C494  and     r11, r9
  0000000140C4C497  not     r12
  0000000140C4C49A  mov     rcx, [rsp+610h+var_5E8]
  0000000140C4C49F  and     r12, rcx
  0000000140C4C4A2  not     r14
  0000000140C4C4A5  and     r14, r9
  0000000140C4C4A8  and     r9, rcx
  0000000140C4C4AB  not     r9
  0000000140C4C4AE  and     r9, rdi
  0000000140C4C4B1  mov     r8, [rsp+610h+var_248]
  0000000140C4C4B9  and     rdi, r8
  0000000140C4C4BC  not     rdi
  0000000140C4C4BF  and     r14, rdi
  0000000140C4C4C2  sub     rax, r14
  0000000140C4C4C5  lea     rcx, [rdx+rdx*2]
  0000000140C4C4C9  add     rcx, rax
  0000000140C4C4CC  not     r9
  0000000140C4C4CF  and     r9, [rsp+610h+var_600]
  0000000140C4C4D4  not     r9
  0000000140C4C4D7  lea     rax, [r9+r9*2]
  0000000140C4C4DB  sub     rcx, rax
  0000000140C4C4DE  and     r13, r8
  0000000140C4C4E1  imul    r13, [rsp+610h+var_238]
  0000000140C4C4EA  add     r13, r15
  0000000140C4C4ED  add     r13, rcx
  0000000140C4C4F0  not     r12
  0000000140C4C4F3  add     r12, r12
  0000000140C4C4F6  sub     r13, r12
  0000000140C4C4F9  lea     rax, ds:0[rbp*2]
  0000000140C4C501  add     rax, rbp
  0000000140C4C504  add     r13, rax
  0000000140C4C507  not     rbx
  0000000140C4C50A  add     rbx, rbx
  0000000140C4C50D  sub     r13, rbx
  0000000140C4C510  add     r13, rsi
  0000000140C4C513  not     r11
  0000000140C4C516  lea     rax, ds:0[r11*2]
  0000000140C4C51E  add     rax, r13
  0000000140C4C521  mov     rcx, [rsp+610h+var_358]
  0000000140C4C529  lea     rcx, [rcx+rcx*2]
  0000000140C4C52D  sub     rax, rcx
  0000000140C4C530  mov     rcx, [rsp+610h+var_480]
  0000000140C4C538  add     rax, rcx
  0000000140C4C53B  add     rax, 2
  0000000140C4C53F  mov     r10, [rsp+610h+var_508]
  0000000140C4C547  not     r10
  0000000140C4C54A  mov     rcx, [rsp+610h+var_230]
  0000000140C4C552  lea     r9, [rsp+rcx+610h]
  0000000140C4C55A  mov     [rsp+610h+var_230], r9
  0000000140C4C562  mov     rdx, rax
  0000000140C4C565  mov     rcx, [rsp+610h+var_4F8]
  0000000140C4C56D  shr     rdx, cl
  0000000140C4C570  mov     ecx, dword ptr [rsp+610h+var_2B8]
  0000000140C4C577  shl     rax, cl
  0000000140C4C57A  mov     r8, [rsp+610h+var_2E0]
  0000000140C4C582  mov     rcx, r8
  0000000140C4C585  imul    rcx, r9
  0000000140C4C589  mov     rcx, [r10+rcx]
  0000000140C4C58D  mov     [rsp+610h+var_470], rcx
  0000000140C4C595  not     rax
  0000000140C4C598  mov     r9, rcx
  0000000140C4C59B  not     r9
  0000000140C4C59E  mov     [rsp+610h+var_5E8], r9
  0000000140C4C5A3  and     rcx, rdx
  0000000140C4C5A6  and     rcx, rax
  0000000140C4C5A9  and     rdx, r9
  0000000140C4C5AC  not     rdx
  0000000140C4C5AF  and     rdx, rax
  0000000140C4C5B2  not     rdx
  0000000140C4C5B5  add     rdx, rcx
  0000000140C4C5B8  mov     rsi, [rsp+610h+var_410]
  0000000140C4C5C0  not     rsi
  0000000140C4C5C3  imul    rsi, [rsp+610h+var_3A0]
  0000000140C4C5CC  mov     rbx, [rsp+610h+var_380]
  0000000140C4C5D4  imul    rbx, [rsp+610h+var_3B0]
  0000000140C4C5DD  mov     rdi, rbx
  0000000140C4C5E0  not     rdi
  0000000140C4C5E3  imul    rdx, r8
  0000000140C4C5E7  mov     rcx, rdx
  0000000140C4C5EA  not     rcx
  0000000140C4C5ED  mov     r8, rcx
  0000000140C4C5F0  mov     [rsp+610h+var_608], rcx
  0000000140C4C5F5  mov     rbp, rsi
  0000000140C4C5F8  not     rsi
  0000000140C4C5FB  mov     r14, rsi
  0000000140C4C5FE  and     r14, rcx
  0000000140C4C601  mov     rax, rdi
  0000000140C4C604  and     rax, r14
  0000000140C4C607  not     rax
  0000000140C4C60A  mov     r10, r14
  0000000140C4C60D  not     r10
  0000000140C4C610  mov     [rsp+610h+var_508], r10
  0000000140C4C618  mov     rcx, rbx
  0000000140C4C61B  and     rcx, r10
  0000000140C4C61E  not     rcx
  0000000140C4C621  and     rcx, rax
  0000000140C4C624  mov     rax, rbp
  0000000140C4C627  and     rax, rdi
  0000000140C4C62A  mov     r10, [rsp+610h+var_5F0]
  0000000140C4C62F  mov     r12, r10
  0000000140C4C632  and     r12, r8
  0000000140C4C635  mov     r13, r12
  0000000140C4C638  not     r13
  0000000140C4C63B  mov     r8, r10
  0000000140C4C63E  not     r8
  0000000140C4C641  and     rax, r13
  0000000140C4C644  imul    rax, [rsp+610h+var_290]
  0000000140C4C64D  not     rcx
  0000000140C4C650  and     rcx, r8
  0000000140C4C653  mov     [rsp+610h+var_600], r8
  0000000140C4C658  not     rcx
  0000000140C4C65B  lea     r9, [rax+rcx*2]
  0000000140C4C65F  mov     r11, rsi
  0000000140C4C662  and     r11, rdi
  0000000140C4C665  mov     [rsp+610h+var_598], r11
  0000000140C4C66A  not     r11
  0000000140C4C66D  mov     r15, rbp
  0000000140C4C670  mov     rax, rbp
  0000000140C4C673  and     r15, rbx
  0000000140C4C676  mov     rcx, r15
  0000000140C4C679  not     rcx
  0000000140C4C67C  and     rcx, r10
  0000000140C4C67F  and     rcx, r11
  0000000140C4C682  and     rcx, rdx
  0000000140C4C685  imul    rcx, -0Dh
  0000000140C4C689  add     rcx, r9
  0000000140C4C68C  mov     rbp, r8
  0000000140C4C68F  and     rbp, rdx
  0000000140C4C692  mov     r8, rax
  0000000140C4C695  and     rax, rbp
  0000000140C4C698  mov     r10, rdi
  0000000140C4C69B  and     r10, rax
  0000000140C4C69E  not     r10
  0000000140C4C6A1  not     rax
  0000000140C4C6A4  and     rax, rbx
  0000000140C4C6A7  not     rax
  0000000140C4C6AA  and     rax, r10
  0000000140C4C6AD  not     rax
  0000000140C4C6B0  add     rax, rax
  0000000140C4C6B3  sub     rcx, rax
  0000000140C4C6B6  mov     r9, [rsp+610h+var_5F0]
  0000000140C4C6BB  mov     rax, r9
  0000000140C4C6BE  and     rax, r8
  0000000140C4C6C1  mov     r10, rdx
  0000000140C4C6C4  and     r10, rax
  0000000140C4C6C7  not     rax
  0000000140C4C6CA  and     rax, [rsp+610h+var_608]
  0000000140C4C6CF  not     rax
  0000000140C4C6D2  not     r10
  0000000140C4C6D5  and     r10, rax
  0000000140C4C6D8  mov     rax, rdi
  0000000140C4C6DB  and     rax, r10
  0000000140C4C6DE  not     rax
  0000000140C4C6E1  not     r10
  0000000140C4C6E4  and     r10, rbx
  0000000140C4C6E7  not     r10
  0000000140C4C6EA  and     r10, rax
  0000000140C4C6ED  lea     rax, [r10+r10*2]
  0000000140C4C6F1  lea     rax, [r10+rax*4]
  0000000140C4C6F5  add     rax, rcx
  0000000140C4C6F8  mov     rcx, r9
  0000000140C4C6FB  and     rcx, rsi
  0000000140C4C6FE  not     rcx
  0000000140C4C701  and     rcx, rdx
  0000000140C4C704  not     rcx
  0000000140C4C707  and     rcx, rdi
  0000000140C4C70A  not     rcx
  0000000140C4C70D  lea     rcx, [rcx+rcx*2]
  0000000140C4C711  sub     rax, rcx
  0000000140C4C714  and     r13, rsi
  0000000140C4C717  not     r13
  0000000140C4C71A  and     r12, r8
  0000000140C4C71D  not     r12
  0000000140C4C720  and     r12, r13
  0000000140C4C723  not     r12
  0000000140C4C726  and     r12, rbx
  0000000140C4C729  not     r12
  0000000140C4C72C  imul    rcx, r12, -0Bh
  0000000140C4C730  add     rcx, rax
  0000000140C4C733  and     rbp, rsi
  0000000140C4C736  not     rbp
  0000000140C4C739  and     rbp, rbx
  0000000140C4C73C  not     rbp
  0000000140C4C73F  lea     rax, ds:0[rbp*8]
  0000000140C4C747  add     rax, rbp
  0000000140C4C74A  sub     rcx, rax
  0000000140C4C74D  mov     r13, [rsp+610h+var_608]
  0000000140C4C752  and     r15, r13
  0000000140C4C755  mov     r10, [rsp+610h+var_600]
  0000000140C4C75A  mov     rax, r10
  0000000140C4C75D  and     rax, r15
  0000000140C4C760  not     rax
  0000000140C4C763  not     r15
  0000000140C4C766  and     r15, r9
  0000000140C4C769  not     r15
  0000000140C4C76C  and     r15, rax
  0000000140C4C76F  not     r15
  0000000140C4C772  mov     rax, r15
  0000000140C4C775  shl     rax, 4
  0000000140C4C779  add     rax, r15
  0000000140C4C77C  add     rax, rcx
  0000000140C4C77F  mov     rcx, r10
  0000000140C4C782  mov     r15, r10
  0000000140C4C785  mov     r10, [rsp+610h+var_508]
  0000000140C4C78D  and     rcx, r10
  0000000140C4C790  not     rcx
  0000000140C4C793  and     r14, r9
  0000000140C4C796  mov     r12, r9
  0000000140C4C799  not     r14
  0000000140C4C79C  and     r14, rcx
  0000000140C4C79F  not     r14
  0000000140C4C7A2  and     r14, rbx
  0000000140C4C7A5  not     r14
  0000000140C4C7A8  lea     r14, [rax+r14*4]
  0000000140C4C7AC  mov     rax, r8
  0000000140C4C7AF  and     rax, rdx
  0000000140C4C7B2  not     rax
  0000000140C4C7B5  and     rax, rdi
  0000000140C4C7B8  and     rax, r10
  0000000140C4C7BB  and     rdi, r13
  0000000140C4C7BE  mov     rcx, r8
  0000000140C4C7C1  and     rcx, rdi
  0000000140C4C7C4  not     rcx
  0000000140C4C7C7  mov     r10, r15
  0000000140C4C7CA  and     rcx, r15
  0000000140C4C7CD  not     rcx
  0000000140C4C7D0  imul    rcx, -22h
  0000000140C4C7D4  not     rax
  0000000140C4C7D7  and     rax, r15
  0000000140C4C7DA  not     rax
  0000000140C4C7DD  imul    rax, [rsp+610h+var_290]
  0000000140C4C7E6  add     rax, rcx
  0000000140C4C7E9  not     rdi
  0000000140C4C7EC  mov     r15, rbx
  0000000140C4C7EF  and     r15, rdx
  0000000140C4C7F2  not     r15
  0000000140C4C7F5  and     r15, rdi
  0000000140C4C7F8  and     rsi, r15
  0000000140C4C7FB  not     r15
  0000000140C4C7FE  and     r15, r8
  0000000140C4C801  not     rsi
  0000000140C4C804  not     r15
  0000000140C4C807  and     r15, rsi
  0000000140C4C80A  not     r15
  0000000140C4C80D  and     r15, r12
  0000000140C4C810  lea     rcx, [r15+r15*4]
  0000000140C4C814  lea     rcx, [r15+rcx*2]
  0000000140C4C818  add     rcx, rax
  0000000140C4C81B  mov     rax, [rsp+610h+var_598]
  0000000140C4C820  and     rax, r10
  0000000140C4C823  not     rax
  0000000140C4C826  and     r11, r12
  0000000140C4C829  not     r11
  0000000140C4C82C  and     r11, rax
  0000000140C4C82F  mov     rax, r13
  0000000140C4C832  and     rax, r11
  0000000140C4C835  not     r11
  0000000140C4C838  and     r11, rdx
  0000000140C4C83B  not     rax
  0000000140C4C83E  not     r11
  0000000140C4C841  and     r11, rax
  0000000140C4C844  lea     rax, [r11+r11*2]
  0000000140C4C848  add     rax, rcx
  0000000140C4C84B  add     rax, r14
  0000000140C4C84E  mov     [rsp+610h+var_410], rax
  0000000140C4C856  lea     rcx, [rsp+610h]
  0000000140C4C85E  mov     rdx, rcx
  0000000140C4C861  and     rdx, [rsp+610h+var_3E8]
  0000000140C4C869  imul    rax, rdx, 0FFFFFFFFFFFFFF52h
  0000000140C4C870  not     rdx
  0000000140C4C873  mov     [rsp+610h+var_3D8], rdx
  0000000140C4C87B  mov     r8, rcx
  0000000140C4C87E  mov     rdi, rcx
  0000000140C4C881  and     r8, [rsp+610h+var_3C0]
  0000000140C4C889  mov     [rsp+610h+var_358], r8
  0000000140C4C891  add     rax, r8
  0000000140C4C894  imul    rcx, rdx, 0FFFFFFFFFFFFFF51h
  0000000140C4C89B  lea     r15, [rcx+rax]
  0000000140C4C89F  inc     r15
  0000000140C4C8A2  mov     [rsp+610h+var_238], r15
  0000000140C4C8AA  mov     rbp, [rsp+610h+var_518]
  0000000140C4C8B2  mov     eax, ebp
  0000000140C4C8B4  mov     rdx, [rsp+610h+var_448]
  0000000140C4C8BC  and     eax, edx
  0000000140C4C8BE  not     rax
  0000000140C4C8C1  not     rdx
  0000000140C4C8C4  mov     rcx, rdi
  0000000140C4C8C7  and     rcx, rdx
  0000000140C4C8CA  not     rcx
  0000000140C4C8CD  and     rcx, rax
  0000000140C4C8D0  and     rdx, rbp
  0000000140C4C8D3  mov     r8, rdx
  0000000140C4C8D6  not     r8
  0000000140C4C8D9  sub     r8, rdx
  0000000140C4C8DC  add     r8, rcx
  0000000140C4C8DF  mov     rax, [rsp+610h+var_1E0]
  0000000140C4C8E7  mov     rcx, [rsp+rax+610h]
  0000000140C4C8EF  mov     rax, rcx
  0000000140C4C8F2  mov     r11, rcx
  0000000140C4C8F5  not     rax
  0000000140C4C8F8  mov     rsi, [rsp+610h+var_528]
  0000000140C4C900  mov     rcx, rsi
  0000000140C4C903  not     rcx
  0000000140C4C906  mov     r10, rbp
  0000000140C4C909  and     r10, rcx
  0000000140C4C90C  not     r10
  0000000140C4C90F  and     r10, rax
  0000000140C4C912  mov     rdx, rax
  0000000140C4C915  and     rdx, rcx
  0000000140C4C918  mov     r9, rbp
  0000000140C4C91B  and     r9, rdx
  0000000140C4C91E  not     r9
  0000000140C4C921  and     eax, ebp
  0000000140C4C923  and     eax, esi
  0000000140C4C925  lea     rax, [r9+rax*4]
  0000000140C4C929  not     rdx
  0000000140C4C92C  and     esi, r11d
  0000000140C4C92F  mov     [rsp+610h+var_2B8], r11
  0000000140C4C937  not     rsi
  0000000140C4C93A  and     rsi, rdx
  0000000140C4C93D  mov     rdx, rdi
  0000000140C4C940  and     rdx, rsi
  0000000140C4C943  not     rsi
  0000000140C4C946  mov     r9, rbp
  0000000140C4C949  and     r9, rsi
  0000000140C4C94C  not     r9
  0000000140C4C94F  not     rdx
  0000000140C4C952  and     rdx, r9
  0000000140C4C955  not     rdx
  0000000140C4C958  lea     rdx, [rdx+rdx*2]
  0000000140C4C95C  add     rdx, rax
  0000000140C4C95F  and     rcx, r11
  0000000140C4C962  mov     rax, rdi
  0000000140C4C965  and     rax, rcx
  0000000140C4C968  not     rcx
  0000000140C4C96B  and     rcx, rbp
  0000000140C4C96E  not     rcx
  0000000140C4C971  not     rax
  0000000140C4C974  and     rax, rcx
  0000000140C4C977  not     rax
  0000000140C4C97A  add     rax, rax
  0000000140C4C97D  sub     rdx, rax
  0000000140C4C980  and     rsi, rdi
  0000000140C4C983  not     rsi
  0000000140C4C986  add     rsi, rsi
  0000000140C4C989  sub     rdx, rsi
  0000000140C4C98C  not     r10
  0000000140C4C98F  add     rdx, r10
  0000000140C4C992  mov     rax, [rsp+610h+var_4C8]
  0000000140C4C99A  mov     rax, [rsp+rax+610h]
  0000000140C4C9A2  mov     r10, rax
  0000000140C4C9A5  mov     r14, rax
  0000000140C4C9A8  not     r10
  0000000140C4C9AB  mov     rax, rdi
  0000000140C4C9AE  mov     r12, rdi
  0000000140C4C9B1  and     rax, r10
  0000000140C4C9B4  mov     r11, rax
  0000000140C4C9B7  not     r11
  0000000140C4C9BA  mov     rdi, [rsp+610h+var_208]
  0000000140C4C9C2  mov     rcx, rdi
  0000000140C4C9C5  not     rcx
  0000000140C4C9C8  mov     rsi, rbp
  0000000140C4C9CB  and     rsi, r14
  0000000140C4C9CE  not     rsi
  0000000140C4C9D1  and     rsi, r11
  0000000140C4C9D4  and     r11, rcx
  0000000140C4C9D7  not     r11
  0000000140C4C9DA  and     eax, edi
  0000000140C4C9DC  not     rax
  0000000140C4C9DF  and     rax, r11
  0000000140C4C9E2  mov     r9d, r10d
  0000000140C4C9E5  and     r9d, ebp
  0000000140C4C9E8  and     r9d, edi
  0000000140C4C9EB  mov     rbx, rdi
  0000000140C4C9EE  not     r9
  0000000140C4C9F1  mov     r11, r12
  0000000140C4C9F4  and     r11, rcx
  0000000140C4C9F7  not     r11
  0000000140C4C9FA  mov     rdi, r14
  0000000140C4C9FD  mov     [rsp+610h+var_508], r14
  0000000140C4CA05  and     rdi, r11
  0000000140C4CA08  not     rdi
  0000000140C4CA0B  lea     rdi, [r9+rdi*2]
  0000000140C4CA0F  mov     r9, rsi
  0000000140C4CA12  not     r9
  0000000140C4CA15  and     r9, rcx
  0000000140C4CA18  add     r9, rax
  0000000140C4CA1B  add     r9, rdi
  0000000140C4CA1E  mov     rcx, rbx
  0000000140C4CA21  and     esi, ecx
  0000000140C4CA23  not     rsi
  0000000140C4CA26  add     rsi, rsi
  0000000140C4CA29  sub     r9, rsi
  0000000140C4CA2C  mov     eax, ebp
  0000000140C4CA2E  and     eax, ecx
  0000000140C4CA30  not     rax
  0000000140C4CA33  and     r11, rax
  0000000140C4CA36  not     r11
  0000000140C4CA39  and     r11, r10
  0000000140C4CA3C  sub     r9, r11
  0000000140C4CA3F  and     ecx, r12d
  0000000140C4CA42  not     rcx
  0000000140C4CA45  and     rcx, r10
  0000000140C4CA48  not     rcx
  0000000140C4CA4B  lea     rcx, [r9+rcx*2]
  0000000140C4CA4F  and     rax, r14
  0000000140C4CA52  sub     rcx, rax
  0000000140C4CA55  imul    rdx, [rsp+610h+var_5B8]
  0000000140C4CA5B  mov     r11, rdx
  0000000140C4CA5E  not     r11
  0000000140C4CA61  inc     rcx
  0000000140C4CA64  imul    rcx, [rsp+610h+var_550]
  0000000140C4CA6D  mov     r10, rcx
  0000000140C4CA70  not     r10
  0000000140C4CA73  mov     r12, [rsp+610h+var_5E8]
  0000000140C4CA78  mov     rsi, r12
  0000000140C4CA7B  and     rsi, r10
  0000000140C4CA7E  mov     rax, rsi
  0000000140C4CA81  not     rax
  0000000140C4CA84  mov     r14, [rsp+610h+var_470]
  0000000140C4CA8C  mov     r9, r14
  0000000140C4CA8F  and     r9, rcx
  0000000140C4CA92  not     r9
  0000000140C4CA95  and     r9, rax
  0000000140C4CA98  mov     rbx, rdx
  0000000140C4CA9B  and     rbx, r9
  0000000140C4CA9E  not     r9
  0000000140C4CAA1  and     r9, r11
  0000000140C4CAA4  not     r9
  0000000140C4CAA7  not     rbx
  0000000140C4CAAA  and     rbx, r9
  0000000140C4CAAD  mov     rdi, r11
  0000000140C4CAB0  and     rdi, rcx
  0000000140C4CAB3  not     rdi
  0000000140C4CAB6  mov     r9, r14
  0000000140C4CAB9  and     r9, rdi
  0000000140C4CABC  not     r9
  0000000140C4CABF  shl     r9, 2
  0000000140C4CAC3  not     rbx
  0000000140C4CAC6  shl     rbx, 2
  0000000140C4CACA  sub     r9, rbx
  0000000140C4CACD  and     rcx, rdx
  0000000140C4CAD0  mov     rbx, r14
  0000000140C4CAD3  and     rbx, rcx
  0000000140C4CAD6  not     rcx
  0000000140C4CAD9  and     rcx, r12
  0000000140C4CADC  not     rcx
  0000000140C4CADF  not     rbx
  0000000140C4CAE2  and     rbx, rcx
  0000000140C4CAE5  lea     rcx, [rbx+rbx*2]
  0000000140C4CAE9  add     rcx, r9
  0000000140C4CAEC  and     rax, r11
  0000000140C4CAEF  not     rax
  0000000140C4CAF2  and     rsi, rdx
  0000000140C4CAF5  not     rsi
  0000000140C4CAF8  and     rsi, rax
  0000000140C4CAFB  not     rsi
  0000000140C4CAFE  shl     rsi, 2
  0000000140C4CB02  sub     rcx, rsi
  0000000140C4CB05  and     rdx, r10
  0000000140C4CB08  not     rdx
  0000000140C4CB0B  mov     rax, r12
  0000000140C4CB0E  and     rdi, r12
  0000000140C4CB11  and     rdi, rdx
  0000000140C4CB14  not     rdi
  0000000140C4CB17  lea     rcx, [rcx+rdi*2]
  0000000140C4CB1B  and     r10, r11
  0000000140C4CB1E  and     rax, r10
  0000000140C4CB21  not     rax
  0000000140C4CB24  not     r10
  0000000140C4CB27  and     r10, r14
  0000000140C4CB2A  not     r10
  0000000140C4CB2D  and     r10, rax
  0000000140C4CB30  sub     rcx, r10
  0000000140C4CB33  imul    r8, [rsp+610h+var_3C8]
  0000000140C4CB3C  mov     rax, r8
  0000000140C4CB3F  not     rax
  0000000140C4CB42  mov     rsi, [rsp+610h+var_4E8]
  0000000140C4CB4A  mov     rdx, rsi
  0000000140C4CB4D  and     rdx, rcx
  0000000140C4CB50  not     rdx
  0000000140C4CB53  and     rdx, r8
  0000000140C4CB56  mov     r11, [rsp+610h+var_440]
  0000000140C4CB5E  mov     r9, r11
  0000000140C4CB61  and     r9, rcx
  0000000140C4CB64  and     r9, rax
  0000000140C4CB67  lea     rdx, [rdx+r9*2]
  0000000140C4CB6B  mov     r9, rcx
  0000000140C4CB6E  not     r9
  0000000140C4CB71  mov     r10, r11
  0000000140C4CB74  mov     rdi, r11
  0000000140C4CB77  and     r10, rax
  0000000140C4CB7A  and     r8, rcx
  0000000140C4CB7D  and     rcx, r10
  0000000140C4CB80  not     r10
  0000000140C4CB83  and     r10, r9
  0000000140C4CB86  not     r10
  0000000140C4CB89  mov     r11, rcx
  0000000140C4CB8C  not     r11
  0000000140C4CB8F  and     r11, r10
  0000000140C4CB92  add     r11, rdx
  0000000140C4CB95  and     r9, rax
  0000000140C4CB98  not     r9
  0000000140C4CB9B  not     r8
  0000000140C4CB9E  and     r8, r9
  0000000140C4CBA1  not     r8
  0000000140C4CBA4  and     r8, rdi
  0000000140C4CBA7  sub     r11, r8
  0000000140C4CBAA  sub     r11, rcx
  0000000140C4CBAD  bt      esi, 5
  0000000140C4CBB1  cmovnb  r11, r15
  0000000140C4CBB5  mov     [rsp+610h+var_480], r11
  0000000140C4CBBD  mov     r15, [rsp+610h+var_5A0]
  0000000140C4CBC2  imul    r15, [rsp+610h+var_3A0]
  0000000140C4CBCB  mov     rcx, [rsp+610h+var_5C8]
  0000000140C4CBD0  imul    rcx, [rsp+610h+var_2E0]
  0000000140C4CBD9  mov     r8, rcx
  0000000140C4CBDC  not     r8
  0000000140C4CBDF  mov     r14, [rsp+610h+var_460]
  0000000140C4CBE7  mov     rax, r14
  0000000140C4CBEA  and     rax, r8
  0000000140C4CBED  not     rax
  0000000140C4CBF0  mov     r10, [rsp+610h+var_3E0]
  0000000140C4CBF8  mov     r9, r10
  0000000140C4CBFB  and     r9, rcx
  0000000140C4CBFE  mov     rbx, rcx
  0000000140C4CC01  mov     [rsp+610h+var_5C8], rcx
  0000000140C4CC06  mov     rcx, r9
  0000000140C4CC09  not     rcx
  0000000140C4CC0C  and     rcx, r15
  0000000140C4CC0F  and     rcx, rax
  0000000140C4CC12  mov     rdx, [rsp+610h+var_370]
  0000000140C4CC1A  imul    rdx, [rsp+610h+var_3B0]
  0000000140C4CC23  not     rcx
  0000000140C4CC26  and     rcx, rdx
  0000000140C4CC29  mov     rax, 71C71C71C71C71C6h
  0000000140C4CC33  imul    rax, rcx
  0000000140C4CC37  mov     rsi, rdx
  0000000140C4CC3A  not     rsi
  0000000140C4CC3D  mov     r13, r15
  0000000140C4CC40  not     r13
  0000000140C4CC43  mov     r11, r10
  0000000140C4CC46  mov     r12, r10
  0000000140C4CC49  and     r11, r13
  0000000140C4CC4C  mov     rdi, r11
  0000000140C4CC4F  not     rdi
  0000000140C4CC52  mov     rcx, rsi
  0000000140C4CC55  and     rcx, rdi
  0000000140C4CC58  not     rcx
  0000000140C4CC5B  mov     r10, rdx
  0000000140C4CC5E  and     r10, r11
  0000000140C4CC61  not     r10
  0000000140C4CC64  and     r10, rcx
  0000000140C4CC67  and     r10, r8
  0000000140C4CC6A  not     r10
  0000000140C4CC6D  mov     rcx, 8E38E38E38E38E38h
  0000000140C4CC77  inc     rcx
  0000000140C4CC7A  imul    rcx, r10
  0000000140C4CC7E  add     rcx, rax
  0000000140C4CC81  mov     r10, r15
  0000000140C4CC84  and     r10, rbx
  0000000140C4CC87  mov     rax, rdx
  0000000140C4CC8A  and     rax, r10
  0000000140C4CC8D  not     r10
  0000000140C4CC90  and     r10, rsi
  0000000140C4CC93  not     r10
  0000000140C4CC96  not     rax
  0000000140C4CC99  and     rax, r14
  0000000140C4CC9C  and     rax, r10
  0000000140C4CC9F  not     rax
  0000000140C4CCA2  mov     r10, 5555555555555555h
  0000000140C4CCAC  dec     r10
  0000000140C4CCAF  mov     [rsp+610h+var_608], r10
  0000000140C4CCB4  imul    rax, r10
  0000000140C4CCB8  add     rax, rcx
  0000000140C4CCBB  mov     rbx, rdx
  0000000140C4CCBE  and     rbx, r8
  0000000140C4CCC1  mov     rcx, r14
  0000000140C4CCC4  mov     r10, r14
  0000000140C4CCC7  and     rcx, rbx
  0000000140C4CCCA  not     rbx
  0000000140C4CCCD  and     rbx, r12
  0000000140C4CCD0  not     rbx
  0000000140C4CCD3  not     rcx
  0000000140C4CCD6  and     rcx, r13
  0000000140C4CCD9  and     rcx, rbx
  0000000140C4CCDC  not     rcx
  0000000140C4CCDF  mov     rbp, 0AAAAAAAAAAAAAAAAh
  0000000140C4CCE9  imul    rcx, rbp
  0000000140C4CCED  add     rcx, rax
  0000000140C4CCF0  mov     r14, rsi
  0000000140C4CCF3  and     r14, r8
  0000000140C4CCF6  mov     rbp, r15
  0000000140C4CCF9  mov     rax, r15
  0000000140C4CCFC  and     rax, r14
  0000000140C4CCFF  not     rax
  0000000140C4CD02  not     r14
  0000000140C4CD05  mov     r15, r13
  0000000140C4CD08  and     r15, r14
  0000000140C4CD0B  not     r15
  0000000140C4CD0E  and     r15, rax
  0000000140C4CD11  mov     rax, r12
  0000000140C4CD14  and     rax, r15
  0000000140C4CD17  not     rax
  0000000140C4CD1A  not     r15
  0000000140C4CD1D  and     r15, r10
  0000000140C4CD20  not     r15
  0000000140C4CD23  and     r15, rax
  0000000140C4CD26  not     r15
  0000000140C4CD29  imul    r15, [rsp+610h+var_3D0]
  0000000140C4CD32  mov     rax, r10
  0000000140C4CD35  and     rax, rbp
  0000000140C4CD38  not     rax
  0000000140C4CD3B  and     rdi, rax
  0000000140C4CD3E  and     rdi, rsi
  0000000140C4CD41  and     rdi, r8
  0000000140C4CD44  mov     r12, 38E38E38E38E38E4h
  0000000140C4CD4E  imul    r12, rdi
  0000000140C4CD52  add     r12, rcx
  0000000140C4CD55  and     rax, rdx
  0000000140C4CD58  mov     r10, [rsp+610h+var_5C8]
  0000000140C4CD5D  mov     rcx, r10
  0000000140C4CD60  and     rcx, rax
  0000000140C4CD63  not     rax
  0000000140C4CD66  and     rax, r8
  0000000140C4CD69  not     rax
  0000000140C4CD6C  not     rcx
  0000000140C4CD6F  and     rcx, rax
  0000000140C4CD72  not     rcx
  0000000140C4CD75  mov     rbx, 0C71C71C71C71C71Ah
  0000000140C4CD7F  lea     rdi, [rbx+5]
  0000000140C4CD83  imul    rdi, rcx
  0000000140C4CD87  add     rdi, r12
  0000000140C4CD8A  add     rdi, r15
  0000000140C4CD8D  mov     rax, rsi
  0000000140C4CD90  mov     r15, rbp
  0000000140C4CD93  mov     [rsp+610h+var_5A0], rbp
  0000000140C4CD98  and     rax, rbp
  0000000140C4CD9B  not     rax
  0000000140C4CD9E  mov     rcx, rdx
  0000000140C4CDA1  and     rcx, r13
  0000000140C4CDA4  not     rcx
  0000000140C4CDA7  mov     rbp, [rsp+610h+var_3E0]
  0000000140C4CDAF  and     rcx, rbp
  0000000140C4CDB2  and     rcx, rax
  0000000140C4CDB5  not     rcx
  0000000140C4CDB8  and     rcx, r8
  0000000140C4CDBB  not     rcx
  0000000140C4CDBE  lea     rax, [rbx+4]
  0000000140C4CDC2  imul    rax, rcx
  0000000140C4CDC6  and     rbp, r15
  0000000140C4CDC9  mov     rcx, rbp
  0000000140C4CDCC  not     rcx
  0000000140C4CDCF  and     rcx, rsi
  0000000140C4CDD2  mov     r15, r8
  0000000140C4CDD5  and     r15, rcx
  0000000140C4CDD8  not     r15
  0000000140C4CDDB  not     rcx
  0000000140C4CDDE  and     rcx, r10
  0000000140C4CDE1  not     rcx
  0000000140C4CDE4  and     rcx, r15
  0000000140C4CDE7  mov     r15, 1C71C71C71C71C73h
  0000000140C4CDF1  imul    r15, rcx
  0000000140C4CDF5  add     r15, rax
  0000000140C4CDF8  mov     rax, rdx
  0000000140C4CDFB  and     rax, r10
  0000000140C4CDFE  mov     r12, r10
  0000000140C4CE01  not     rax
  0000000140C4CE04  and     rax, r14
  0000000140C4CE07  and     r11, rax
  0000000140C4CE0A  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140C4CE14  add     rcx, 4
  0000000140C4CE18  imul    rcx, r11
  0000000140C4CE1C  add     rcx, r15
  0000000140C4CE1F  mov     r10, [rsp+610h+var_460]
  0000000140C4CE27  and     rax, r10
  0000000140C4CE2A  not     rax
  0000000140C4CE2D  and     rax, r13
  0000000140C4CE30  imul    rax, rbx
  0000000140C4CE34  add     rax, rcx
  0000000140C4CE37  and     rbp, r12
  0000000140C4CE3A  not     rbp
  0000000140C4CE3D  and     rbp, rdx
  0000000140C4CE40  imul    rbp, [rsp+610h+var_1F0]
  0000000140C4CE49  add     rbp, rax
  0000000140C4CE4C  mov     rax, rdx
  0000000140C4CE4F  mov     r14, [rsp+610h+var_5A0]
  0000000140C4CE54  and     rax, r14
  0000000140C4CE57  not     rax
  0000000140C4CE5A  and     rax, r8
  0000000140C4CE5D  not     rax
  0000000140C4CE60  and     rax, r10
  0000000140C4CE63  mov     r11, 8E38E38E38E38E38h
  0000000140C4CE6D  imul    rax, r11
  0000000140C4CE71  add     rax, rbp
  0000000140C4CE74  and     r9, r13
  0000000140C4CE77  and     rdx, r9
  0000000140C4CE7A  not     r9
  0000000140C4CE7D  and     r9, rsi
  0000000140C4CE80  not     r9
  0000000140C4CE83  not     rdx
  0000000140C4CE86  and     rdx, r9
  0000000140C4CE89  or      rbx, 1
  0000000140C4CE8D  imul    rbx, rdx
  0000000140C4CE91  add     rbx, rax
  0000000140C4CE94  mov     rax, r10
  0000000140C4CE97  and     rax, rsi
  0000000140C4CE9A  mov     rcx, r14
  0000000140C4CE9D  and     rcx, rax
  0000000140C4CEA0  not     rax
  0000000140C4CEA3  and     rax, r13
  0000000140C4CEA6  not     rax
  0000000140C4CEA9  not     rcx
  0000000140C4CEAC  and     rcx, rax
  0000000140C4CEAF  mov     rax, r12
  0000000140C4CEB2  and     rax, rcx
  0000000140C4CEB5  not     rcx
  0000000140C4CEB8  and     rcx, r8
  0000000140C4CEBB  not     rcx
  0000000140C4CEBE  not     rax
  0000000140C4CEC1  and     rax, rcx
  0000000140C4CEC4  imul    rax, [rsp+610h+var_608]
  0000000140C4CECA  add     rax, rbx
  0000000140C4CECD  add     rax, rdi
  0000000140C4CED0  mov     [rsp+610h+var_3D0], rax
  0000000140C4CED8  and     r13, r10
  0000000140C4CEDB  and     r13, rsi
  0000000140C4CEDE  and     r8, r13
  0000000140C4CEE1  not     r13
  0000000140C4CEE4  and     r13, r12
  0000000140C4CEE7  not     r8
  0000000140C4CEEA  not     r13
  0000000140C4CEED  and     r13, r8
  0000000140C4CEF0  mov     [rsp+610h+var_5C8], r13
  0000000140C4CEF5  mov     rcx, [rsp+610h+var_610]
  0000000140C4CEF9  mov     eax, ecx
  0000000140C4CEFB  shr     eax, 5
  0000000140C4CEFE  and     eax, 40C081h
  0000000140C4CF03  shr     ecx, 15h
  0000000140C4CF06  and     ecx, 41h
  0000000140C4CF09  imul    rcx, rax
  0000000140C4CF0D  mov     [rsp+610h+var_610], rcx
  0000000140C4CF11  mov     rdx, [rsp+610h+var_530]
  0000000140C4CF19  mov     rax, rdx
  0000000140C4CF1C  not     rax
  0000000140C4CF1F  mov     r8, rax
  0000000140C4CF22  mov     rbp, [rsp+610h+var_518]
  0000000140C4CF2A  mov     rcx, rbp
  0000000140C4CF2D  and     rcx, rdx
  0000000140C4CF30  not     rcx
  0000000140C4CF33  lea     r14, [rsp+610h]
  0000000140C4CF3B  mov     rax, r14
  0000000140C4CF3E  and     rax, r8
  0000000140C4CF41  mov     rdi, r8
  0000000140C4CF44  not     rax
  0000000140C4CF47  and     rax, rcx
  0000000140C4CF4A  mov     ecx, edx
  0000000140C4CF4C  mov     rbx, rdx
  0000000140C4CF4F  mov     r10, [rsp+610h+var_1E8]
  0000000140C4CF57  and     ecx, r10d
  0000000140C4CF5A  mov     r8d, ecx
  0000000140C4CF5D  and     r8d, r14d
  0000000140C4CF60  mov     edx, eax
  0000000140C4CF62  and     edx, r10d
  0000000140C4CF65  add     rdx, r8
  0000000140C4CF68  mov     r8d, r14d
  0000000140C4CF6B  and     r8d, r10d
  0000000140C4CF6E  mov     r9, rax
  0000000140C4CF71  not     eax
  0000000140C4CF73  and     eax, r10d
  0000000140C4CF76  not     r10
  0000000140C4CF79  mov     r11, rbp
  0000000140C4CF7C  and     r11, r10
  0000000140C4CF7F  mov     rsi, r11
  0000000140C4CF82  not     r11
  0000000140C4CF85  not     r8
  0000000140C4CF88  and     r8, r11
  0000000140C4CF8B  mov     r11, rbx
  0000000140C4CF8E  and     r11, r8
  0000000140C4CF91  not     r8
  0000000140C4CF94  mov     [rsp+610h+var_3E0], rdi
  0000000140C4CF9C  and     r8, rdi
  0000000140C4CF9F  not     r8
  0000000140C4CFA2  not     r11
  0000000140C4CFA5  and     r11, r8
  0000000140C4CFA8  not     r11
  0000000140C4CFAB  lea     r8, [r11+r11*2]
  0000000140C4CFAF  add     r8, rdx
  0000000140C4CFB2  not     rcx
  0000000140C4CFB5  and     rcx, r14
  0000000140C4CFB8  add     rcx, r8
  0000000140C4CFBB  and     rsi, rdi
  0000000140C4CFBE  sub     rcx, rsi
  0000000140C4CFC1  and     r9, r10
  0000000140C4CFC4  not     r9
  0000000140C4CFC7  not     rax
  0000000140C4CFCA  and     rax, r9
  0000000140C4CFCD  lea     rax, [rcx+rax*2]
  0000000140C4CFD1  and     r10, r14
  0000000140C4CFD4  and     r10, rbx
  0000000140C4CFD7  sub     rax, r10
  0000000140C4CFDA  mov     [rsp+610h+var_608], rax
  0000000140C4CFDF  mov     r15, [rsp+610h+var_3F0]
  0000000140C4CFE7  mov     esi, r15d
  0000000140C4CFEA  mov     r8, [rsp+610h+var_378]
  0000000140C4CFF2  and     esi, r8d
  0000000140C4CFF5  mov     rdx, [rsp+610h+var_560]
  0000000140C4CFFD  mov     r10d, edx
  0000000140C4D000  and     r10d, r8d
  0000000140C4D003  mov     rcx, rbp
  0000000140C4D006  and     rcx, rdx
  0000000140C4D009  mov     [rsp+610h+var_5E8], rcx
  0000000140C4D00E  not     rcx
  0000000140C4D011  mov     r13, r14
  0000000140C4D014  and     r13, r15
  0000000140C4D017  mov     [rsp+610h+var_598], r13
  0000000140C4D01C  not     r13
  0000000140C4D01F  and     rcx, r13
  0000000140C4D022  mov     rdi, rcx
  0000000140C4D025  mov     r11, rcx
  0000000140C4D028  not     rdi
  0000000140C4D02B  mov     r9d, ebp
  0000000140C4D02E  and     r9d, r15d
  0000000140C4D031  mov     rcx, [rsp+610h+var_558]
  0000000140C4D039  and     r9d, ecx
  0000000140C4D03C  mov     [rsp+610h+var_4E8], r9
  0000000140C4D044  mov     ebx, ebp
  0000000140C4D046  and     ebx, ecx
  0000000140C4D048  mov     r12d, r14d
  0000000140C4D04B  and     r12d, ecx
  0000000140C4D04E  not     rcx
  0000000140C4D051  and     r11, rcx
  0000000140C4D054  mov     [rsp+610h+var_1E0], r11
  0000000140C4D05C  mov     rax, r14
  0000000140C4D05F  and     rax, rcx
  0000000140C4D062  and     rcx, rdi
  0000000140C4D065  mov     [rsp+610h+var_208], rcx
  0000000140C4D06D  mov     rcx, r8
  0000000140C4D070  and     edi, ecx
  0000000140C4D072  and     r13d, ecx
  0000000140C4D075  not     rcx
  0000000140C4D078  mov     r8, rbp
  0000000140C4D07B  and     r8, rcx
  0000000140C4D07E  mov     r9, rdx
  0000000140C4D081  and     r9, r8
  0000000140C4D084  not     r9
  0000000140C4D087  not     r8
  0000000140C4D08A  and     r8, r15
  0000000140C4D08D  not     r8
  0000000140C4D090  and     r8, r9
  0000000140C4D093  mov     r9d, esi
  0000000140C4D096  and     r9d, r14d
  0000000140C4D099  not     r9
  0000000140C4D09C  add     r9, r9
  0000000140C4D09F  not     r10
  0000000140C4D0A2  and     r10, rbp
  0000000140C4D0A5  sub     r9, r10
  0000000140C4D0A8  lea     r9, [r9+rdi*4]
  0000000140C4D0AC  mov     r10, r14
  0000000140C4D0AF  and     r10, rcx
  0000000140C4D0B2  mov     r11, rdx
  0000000140C4D0B5  and     r11, r10
  0000000140C4D0B8  not     r11
  0000000140C4D0BB  not     r10
  0000000140C4D0BE  mov     rdi, r15
  0000000140C4D0C1  and     r10, r15
  0000000140C4D0C4  not     r10
  0000000140C4D0C7  and     r10, r11
  0000000140C4D0CA  sub     r9, r10
  0000000140C4D0CD  add     r9, r8
  0000000140C4D0D0  mov     r8, [rsp+610h+var_598]
  0000000140C4D0D5  and     r8, rcx
  0000000140C4D0D8  not     r8
  0000000140C4D0DB  not     r13
  0000000140C4D0DE  and     r13, r8
  0000000140C4D0E1  not     r13
  0000000140C4D0E4  lea     r8, ds:0[r13*2]
  0000000140C4D0EC  add     r8, r13
  0000000140C4D0EF  sub     r9, r8
  0000000140C4D0F2  not     rax
  0000000140C4D0F5  not     rbx
  0000000140C4D0F8  and     rbx, rax
  0000000140C4D0FB  and     rdi, rbx
  0000000140C4D0FE  mov     [rsp+610h+var_370], rdi
  0000000140C4D106  not     rbx
  0000000140C4D109  and     rbx, rdx
  0000000140C4D10C  mov     [rsp+610h+var_1E8], rbx
  0000000140C4D114  and     rax, rdx
  0000000140C4D117  mov     [rsp+610h+var_240], rax
  0000000140C4D11F  not     r12
  0000000140C4D122  and     r12, rdx
  0000000140C4D125  mov     [rsp+610h+var_1F0], r12
  0000000140C4D12D  not     rsi
  0000000140C4D130  and     rdx, rcx
  0000000140C4D133  not     rdx
  0000000140C4D136  and     rdx, rsi
  0000000140C4D139  mov     rax, r14
  0000000140C4D13C  and     rax, rdx
  0000000140C4D13F  not     rdx
  0000000140C4D142  mov     r10, rbp
  0000000140C4D145  and     rdx, rbp
  0000000140C4D148  not     rdx
  0000000140C4D14B  not     rax
  0000000140C4D14E  and     rax, rdx
  0000000140C4D151  lea     rax, [rax+rax*4]
  0000000140C4D155  sub     r9, rax
  0000000140C4D158  mov     rax, [rsp+610h+var_5E8]
  0000000140C4D15D  and     rax, rcx
  0000000140C4D160  not     rax
  0000000140C4D163  lea     rbp, [rax+rax*2]
  0000000140C4D167  add     rbp, r9
  0000000140C4D16A  mov     r15, [rsp+610h+var_420]
  0000000140C4D172  mov     eax, r15d
  0000000140C4D175  mov     rdx, [rsp+610h+var_4B8]
  0000000140C4D17D  and     eax, edx
  0000000140C4D17F  not     rax
  0000000140C4D182  mov     rcx, rdx
  0000000140C4D185  mov     r9, rdx
  0000000140C4D188  not     rcx
  0000000140C4D18B  mov     r12, [rsp+610h+var_5D0]
  0000000140C4D190  mov     rdx, r12
  0000000140C4D193  and     rdx, rcx
  0000000140C4D196  not     rdx
  0000000140C4D199  and     rdx, rax
  0000000140C4D19C  mov     r8, r10
  0000000140C4D19F  and     r8, rdx
  0000000140C4D1A2  not     r8
  0000000140C4D1A5  not     rdx
  0000000140C4D1A8  and     rdx, r14
  0000000140C4D1AB  not     rdx
  0000000140C4D1AE  and     rdx, r8
  0000000140C4D1B1  mov     r8d, r10d
  0000000140C4D1B4  and     r8d, r9d
  0000000140C4D1B7  mov     r9, r10
  0000000140C4D1BA  and     r9, r15
  0000000140C4D1BD  mov     r10, r14
  0000000140C4D1C0  mov     r13, r14
  0000000140C4D1C3  and     r10, rcx
  0000000140C4D1C6  mov     r11, r10
  0000000140C4D1C9  not     r11
  0000000140C4D1CC  mov     rsi, r8
  0000000140C4D1CF  not     rsi
  0000000140C4D1D2  mov     rdi, r15
  0000000140C4D1D5  and     rdi, rsi
  0000000140C4D1D8  and     rsi, r11
  0000000140C4D1DB  mov     rbx, r12
  0000000140C4D1DE  and     rbx, rsi
  0000000140C4D1E1  not     rsi
  0000000140C4D1E4  and     rsi, r15
  0000000140C4D1E7  mov     r14, r12
  0000000140C4D1EA  and     r14, r10
  0000000140C4D1ED  and     r10, r15
  0000000140C4D1F0  and     r15, r11
  0000000140C4D1F3  not     r15
  0000000140C4D1F6  not     r14
  0000000140C4D1F9  and     r14, r15
  0000000140C4D1FC  not     rdi
  0000000140C4D1FF  and     r8d, r12d
  0000000140C4D202  not     r8
  0000000140C4D205  and     r8, rdi
  0000000140C4D208  and     r9, rcx
  0000000140C4D20B  lea     rcx, [r8+r8*2]
  0000000140C4D20F  lea     rcx, [rcx+r9*2]
  0000000140C4D213  not     r14
  0000000140C4D216  sub     r14, rcx
  0000000140C4D219  and     rax, r13
  0000000140C4D21C  not     rax
  0000000140C4D21F  add     rax, rax
  0000000140C4D222  sub     r14, rax
  0000000140C4D225  add     r14, rdx
  0000000140C4D228  not     rsi
  0000000140C4D22B  not     rbx
  0000000140C4D22E  and     rbx, rsi
  0000000140C4D231  sub     r14, rbx
  0000000140C4D234  not     r10
  0000000140C4D237  lea     r9, [r14+r10*4]
  0000000140C4D23B  mov     r8, [rsp+610h+var_608]
  0000000140C4D240  add     r8, 2
  0000000140C4D244  imul    r8, [rsp+610h+var_610]
  0000000140C4D249  mov     rax, [rsp+610h+var_540]
  0000000140C4D251  shr     rax, 22h
  0000000140C4D255  not     eax
  0000000140C4D257  mov     [rsp+610h+var_540], rax
  0000000140C4D25F  and     eax, 20040001h
  0000000140C4D264  mov     [rsp+610h+var_5E8], rax
  0000000140C4D269  mov     rcx, rbp
  0000000140C4D26C  imul    rcx, rax
  0000000140C4D270  mov     rbp, rcx
  0000000140C4D273  mov     rdi, rcx
  0000000140C4D276  not     rbp
  0000000140C4D279  imul    r9, [rsp+610h+var_5D8]
  0000000140C4D27F  mov     rax, rbp
  0000000140C4D282  and     rax, r9
  0000000140C4D285  not     rax
  0000000140C4D288  and     rax, r8
  0000000140C4D28B  not     rax
  0000000140C4D28E  mov     r11, [rsp+610h+var_3F8]
  0000000140C4D296  and     rax, r11
  0000000140C4D299  not     rax
  0000000140C4D29C  mov     rcx, 8BA2E8BA2E8BA2E8h
  0000000140C4D2A6  add     rcx, 3
  0000000140C4D2AA  imul    rcx, rax
  0000000140C4D2AE  mov     rdx, r8
  0000000140C4D2B1  and     rdx, rbp
  0000000140C4D2B4  mov     rax, r8
  0000000140C4D2B7  mov     rsi, r8
  0000000140C4D2BA  not     rax
  0000000140C4D2BD  mov     r8, rax
  0000000140C4D2C0  and     r8, rdi
  0000000140C4D2C3  not     r8
  0000000140C4D2C6  not     rdx
  0000000140C4D2C9  and     rdx, r8
  0000000140C4D2CC  not     rdx
  0000000140C4D2CF  mov     r10, [rsp+610h+var_5C0]
  0000000140C4D2D4  and     rdx, r10
  0000000140C4D2D7  not     rdx
  0000000140C4D2DA  and     rdx, r9
  0000000140C4D2DD  mov     r8, 45D1745D1745D173h
  0000000140C4D2E7  imul    r8, rdx
  0000000140C4D2EB  add     r8, rcx
  0000000140C4D2EE  mov     rcx, rax
  0000000140C4D2F1  and     rcx, rbp
  0000000140C4D2F4  mov     rbx, r9
  0000000140C4D2F7  not     rbx
  0000000140C4D2FA  not     rcx
  0000000140C4D2FD  and     rcx, rbx
  0000000140C4D300  mov     rdx, r11
  0000000140C4D303  mov     r15, r11
  0000000140C4D306  and     r15, rcx
  0000000140C4D309  not     rcx
  0000000140C4D30C  and     rcx, r10
  0000000140C4D30F  not     rcx
  0000000140C4D312  not     r15
  0000000140C4D315  and     r15, rcx
  0000000140C4D318  not     r15
  0000000140C4D31B  mov     rcx, 745D1745D1745D17h
  0000000140C4D325  imul    r15, rcx
  0000000140C4D329  add     r15, r8
  0000000140C4D32C  mov     r8, r10
  0000000140C4D32F  and     r8, rbx
  0000000140C4D332  mov     rcx, r8
  0000000140C4D335  mov     r12, r8
  0000000140C4D338  not     rcx
  0000000140C4D33B  mov     r8, rdx
  0000000140C4D33E  and     r8, r9
  0000000140C4D341  not     r8
  0000000140C4D344  and     r8, rcx
  0000000140C4D347  mov     r13, r10
  0000000140C4D34A  mov     r11, r10
  0000000140C4D34D  and     r13, rax
  0000000140C4D350  mov     r14, rdx
  0000000140C4D353  mov     r10, rdx
  0000000140C4D356  mov     rdx, rsi
  0000000140C4D359  mov     [rsp+610h+var_608], rsi
  0000000140C4D35E  and     r14, rsi
  0000000140C4D361  not     r14
  0000000140C4D364  mov     [rsp+610h+var_4B8], r14
  0000000140C4D36C  mov     rcx, r13
  0000000140C4D36F  not     rcx
  0000000140C4D372  mov     rsi, rbx
  0000000140C4D375  and     rsi, rcx
  0000000140C4D378  mov     [rsp+610h+var_420], rsi
  0000000140C4D380  mov     rsi, rbp
  0000000140C4D383  and     rsi, rcx
  0000000140C4D386  mov     [rsp+610h+var_5A0], rsi
  0000000140C4D38B  and     rcx, r14
  0000000140C4D38E  mov     rsi, r9
  0000000140C4D391  and     rsi, rcx
  0000000140C4D394  not     rcx
  0000000140C4D397  and     rcx, rbx
  0000000140C4D39A  not     rcx
  0000000140C4D39D  not     rsi
  0000000140C4D3A0  and     rsi, rcx
  0000000140C4D3A3  and     r10, rbp
  0000000140C4D3A6  mov     rcx, rax
  0000000140C4D3A9  and     rcx, r10
  0000000140C4D3AC  not     rcx
  0000000140C4D3AF  not     r10
  0000000140C4D3B2  and     r10, rdx
  0000000140C4D3B5  not     r10
  0000000140C4D3B8  and     r10, rcx
  0000000140C4D3BB  and     r8, rax
  0000000140C4D3BE  mov     r14, r11
  0000000140C4D3C1  mov     rcx, rdi
  0000000140C4D3C4  mov     [rsp+610h+var_528], rdi
  0000000140C4D3CC  and     r14, rdi
  0000000140C4D3CF  and     rdx, r14
  0000000140C4D3D2  mov     [rsp+610h+var_558], rdx
  0000000140C4D3DA  not     r14
  0000000140C4D3DD  and     r14, rax
  0000000140C4D3E0  mov     [rsp+610h+var_560], r14
  0000000140C4D3E8  and     r12, rax
  0000000140C4D3EB  mov     [rsp+610h+var_598], r12
  0000000140C4D3F0  mov     r14, r9
  0000000140C4D3F3  and     r14, r13
  0000000140C4D3F6  and     r13, rbp
  0000000140C4D3F9  mov     rdx, r11
  0000000140C4D3FC  mov     rdi, r11
  0000000140C4D3FF  and     rdx, r9
  0000000140C4D402  not     rdx
  0000000140C4D405  and     rdx, rbp
  0000000140C4D408  mov     r12, rcx
  0000000140C4D40B  and     r12, rsi
  0000000140C4D40E  not     rsi
  0000000140C4D411  and     rsi, rbp
  0000000140C4D414  mov     rcx, [rsp+610h+var_598]
  0000000140C4D419  not     rcx
  0000000140C4D41C  and     rcx, rbp
  0000000140C4D41F  mov     [rsp+610h+var_598], rcx
  0000000140C4D424  and     rax, rbx
  0000000140C4D427  not     r13
  0000000140C4D42A  and     r13, rbx
  0000000140C4D42D  mov     r11, r9
  0000000140C4D430  mov     rcx, [rsp+610h+var_5A0]
  0000000140C4D435  and     r11, rcx
  0000000140C4D438  not     rcx
  0000000140C4D43B  and     rcx, rbx
  0000000140C4D43E  mov     [rsp+610h+var_5A0], rcx
  0000000140C4D443  mov     rcx, rdi
  0000000140C4D446  and     rcx, [rsp+610h+var_608]
  0000000140C4D44B  not     rcx
  0000000140C4D44E  and     rcx, rbx
  0000000140C4D451  mov     rdi, [rsp+610h+var_558]
  0000000140C4D459  not     rdi
  0000000140C4D45C  and     rdi, rbx
  0000000140C4D45F  mov     [rsp+610h+var_558], rdi
  0000000140C4D467  not     r10
  0000000140C4D46A  and     r10, rbx
  0000000140C4D46D  mov     rdi, rbx
  0000000140C4D470  and     rbx, rbp
  0000000140C4D473  and     rbp, [rsp+610h+var_4B8]
  0000000140C4D47B  and     rdi, rbp
  0000000140C4D47E  not     rdi
  0000000140C4D481  not     rbp
  0000000140C4D484  and     rbp, r9
  0000000140C4D487  not     rbp
  0000000140C4D48A  and     rbp, rdi
  0000000140C4D48D  mov     rdi, [rsp+610h+var_420]
  0000000140C4D495  not     rdi
  0000000140C4D498  not     r14
  0000000140C4D49B  and     r14, rdi
  0000000140C4D49E  mov     rdi, 0D1745D1745D1745Eh
  0000000140C4D4A8  imul    rbp, rdi
  0000000140C4D4AC  not     r14
  0000000140C4D4AF  and     r14, [rsp+610h+var_528]
  0000000140C4D4B7  imul    r14, rdi
  0000000140C4D4BB  add     r14, rbp
  0000000140C4D4BE  not     rax
  0000000140C4D4C1  mov     rbp, [rsp+610h+var_5C0]
  0000000140C4D4C6  and     rax, rbp
  0000000140C4D4C9  not     rax
  0000000140C4D4CC  mov     rdi, [rsp+610h+var_528]
  0000000140C4D4D4  and     rax, rdi
  0000000140C4D4D7  not     rax
  0000000140C4D4DA  mov     rbp, 0BA2E8BA2E8BA2E8Bh
  0000000140C4D4E4  imul    rax, rbp
  0000000140C4D4E8  add     rax, r14
  0000000140C4D4EB  mov     r14, 0A2E8BA2E8BA2E8B9h
  0000000140C4D4F5  imul    r14, r13
  0000000140C4D4F9  add     r14, rax
  0000000140C4D4FC  mov     rax, [rsp+610h+var_5A0]
  0000000140C4D501  not     rax
  0000000140C4D504  not     r11
  0000000140C4D507  and     r11, rax
  0000000140C4D50A  not     r11
  0000000140C4D50D  mov     rax, 0D1745D1745D1745Eh
  0000000140C4D517  imul    r11, rax
  0000000140C4D51B  add     r11, r14
  0000000140C4D51E  add     r11, r15
  0000000140C4D521  not     rdx
  0000000140C4D524  mov     r14, [rsp+610h+var_608]
  0000000140C4D529  and     rdx, r14
  0000000140C4D52C  not     rdx
  0000000140C4D52F  add     rbp, 2
  0000000140C4D533  imul    rbp, rdx
  0000000140C4D537  not     r8
  0000000140C4D53A  and     r8, rdi
  0000000140C4D53D  not     r8
  0000000140C4D540  mov     rax, 8BA2E8BA2E8BA2E8h
  0000000140C4D54A  imul    r8, rax
  0000000140C4D54E  add     r8, rbp
  0000000140C4D551  not     rsi
  0000000140C4D554  not     r12
  0000000140C4D557  and     r12, rsi
  0000000140C4D55A  not     r12
  0000000140C4D55D  mov     rax, 2E8BA2E8BA2E8BA2h
  0000000140C4D567  imul    rax, r12
  0000000140C4D56B  add     rax, r8
  0000000140C4D56E  add     rax, r11
  0000000140C4D571  not     rcx
  0000000140C4D574  and     rcx, rdi
  0000000140C4D577  not     rcx
  0000000140C4D57A  add     rcx, rcx
  0000000140C4D57D  sub     rax, rcx
  0000000140C4D580  mov     rcx, [rsp+610h+var_560]
  0000000140C4D588  not     rcx
  0000000140C4D58B  mov     r11, [rsp+610h+var_558]
  0000000140C4D593  and     r11, rcx
  0000000140C4D596  mov     r8, 745D1745D1745D17h
  0000000140C4D5A0  lea     rcx, [r8-1]
  0000000140C4D5A4  imul    rcx, r11
  0000000140C4D5A8  imul    r10, r8
  0000000140C4D5AC  add     r10, rcx
  0000000140C4D5AF  mov     rcx, 0E8BA2E8BA2E8BA30h
  0000000140C4D5B9  imul    rcx, [rsp+610h+var_598]
  0000000140C4D5BF  add     rcx, r10
  0000000140C4D5C2  add     rcx, rax
  0000000140C4D5C5  and     r9, rdi
  0000000140C4D5C8  not     rbx
  0000000140C4D5CB  not     r9
  0000000140C4D5CE  and     r9, rbx
  0000000140C4D5D1  not     r9
  0000000140C4D5D4  and     r9, r14
  0000000140C4D5D7  not     r9
  0000000140C4D5DA  and     r9, [rsp+610h+var_5C0]
  0000000140C4D5DF  not     r9
  0000000140C4D5E2  lea     rax, [rcx+r9*2]
  0000000140C4D5E6  mov     [rsp+610h+var_598], rax
  0000000140C4D5EB  mov     r15, [rsp+610h+var_4B0]
  0000000140C4D5F3  imul    r15, [rsp+610h+var_5D8]
  0000000140C4D5F9  mov     r13, r15
  0000000140C4D5FC  mov     [rsp+610h+var_4B0], r15
  0000000140C4D604  not     r13
  0000000140C4D607  mov     r14, [rsp+610h+var_338]
  0000000140C4D60F  imul    r14, [rsp+610h+var_610]
  0000000140C4D614  mov     rsi, r14
  0000000140C4D617  not     rsi
  0000000140C4D61A  mov     r9, [rsp+610h+var_580]
  0000000140C4D622  imul    r9, [rsp+610h+var_5E8]
  0000000140C4D628  mov     r12, rsi
  0000000140C4D62B  and     r12, r9
  0000000140C4D62E  mov     rax, r12
  0000000140C4D631  not     rax
  0000000140C4D634  mov     [rsp+610h+var_558], rax
  0000000140C4D63C  mov     r10, [rsp+610h+var_600]
  0000000140C4D641  mov     rcx, r10
  0000000140C4D644  and     rcx, rax
  0000000140C4D647  not     rcx
  0000000140C4D64A  mov     rax, r13
  0000000140C4D64D  and     rax, rcx
  0000000140C4D650  imul    rax, [rsp+610h+var_4E0]
  0000000140C4D659  mov     r8, [rsp+610h+var_5F0]
  0000000140C4D65E  mov     rdx, r8
  0000000140C4D661  and     rdx, r14
  0000000140C4D664  not     rdx
  0000000140C4D667  and     rdx, r15
  0000000140C4D66A  and     rdx, r9
  0000000140C4D66D  not     rdx
  0000000140C4D670  mov     r11, 7777777777777776h
  0000000140C4D67A  imul    rdx, r11
  0000000140C4D67E  add     rdx, rax
  0000000140C4D681  mov     rax, r9
  0000000140C4D684  not     rax
  0000000140C4D687  mov     [rsp+610h+var_608], rax
  0000000140C4D68C  mov     rdi, r8
  0000000140C4D68F  mov     r15, r8
  0000000140C4D692  and     rdi, rax
  0000000140C4D695  mov     r8, rdi
  0000000140C4D698  not     r8
  0000000140C4D69B  mov     rax, r10
  0000000140C4D69E  and     rax, r9
  0000000140C4D6A1  mov     rbp, r9
  0000000140C4D6A4  mov     [rsp+610h+var_580], r9
  0000000140C4D6AC  not     rax
  0000000140C4D6AF  and     rax, r8
  0000000140C4D6B2  not     rax
  0000000140C4D6B5  mov     rbx, r13
  0000000140C4D6B8  and     rbx, r14
  0000000140C4D6BB  and     rax, rbx
  0000000140C4D6BE  mov     r9, 0CCCCCCCCCCCCCCCEh
  0000000140C4D6C8  add     r9, 0FFFFFFFFFFFFFFFEh
  0000000140C4D6CC  imul    r9, rax
  0000000140C4D6D0  add     r9, rdx
  0000000140C4D6D3  mov     [rsp+610h+var_528], r9
  0000000140C4D6DB  mov     r11, r10
  0000000140C4D6DE  and     r11, [rsp+610h+var_608]
  0000000140C4D6E3  not     r11
  0000000140C4D6E6  mov     rdx, r15
  0000000140C4D6E9  and     rdx, rbp
  0000000140C4D6EC  mov     rax, rdx
  0000000140C4D6EF  not     rax
  0000000140C4D6F2  and     r11, rax
  0000000140C4D6F5  mov     r9, r13
  0000000140C4D6F8  and     r9, r11
  0000000140C4D6FB  not     r9
  0000000140C4D6FE  not     r11
  0000000140C4D701  mov     rbp, [rsp+610h+var_4B0]
  0000000140C4D709  mov     r10, rbp
  0000000140C4D70C  and     r10, r11
  0000000140C4D70F  not     r10
  0000000140C4D712  and     r10, r9
  0000000140C4D715  mov     r9, r14
  0000000140C4D718  and     r9, r10
  0000000140C4D71B  not     r10
  0000000140C4D71E  and     r10, rsi
  0000000140C4D721  not     r10
  0000000140C4D724  not     r9
  0000000140C4D727  and     r9, r10
  0000000140C4D72A  not     r9
  0000000140C4D72D  mov     r10, 0EEEEEEEEEEEEEEF0h
  0000000140C4D737  imul    r10, r9
  0000000140C4D73B  mov     [rsp+610h+var_4E0], r10
  0000000140C4D743  mov     r9, rsi
  0000000140C4D746  and     rax, rsi
  0000000140C4D749  not     rax
  0000000140C4D74C  and     rdx, r14
  0000000140C4D74F  not     rdx
  0000000140C4D752  and     rdx, rax
  0000000140C4D755  and     r8, rsi
  0000000140C4D758  not     r8
  0000000140C4D75B  mov     rsi, r14
  0000000140C4D75E  and     rsi, rdi
  0000000140C4D761  not     rsi
  0000000140C4D764  and     rsi, r8
  0000000140C4D767  mov     rax, r13
  0000000140C4D76A  and     rax, r12
  0000000140C4D76D  mov     [rsp+610h+var_338], rax
  0000000140C4D775  and     r12, r15
  0000000140C4D778  not     r12
  0000000140C4D77B  and     r12, rcx
  0000000140C4D77E  mov     rax, rbp
  0000000140C4D781  and     rbp, rdx
  0000000140C4D784  not     rdx
  0000000140C4D787  and     rdx, r13
  0000000140C4D78A  and     rdi, rax
  0000000140C4D78D  and     r11, r13
  0000000140C4D790  mov     rcx, [rsp+610h+var_600]
  0000000140C4D795  mov     r8, rcx
  0000000140C4D798  and     r8, rax
  0000000140C4D79B  mov     r10, rax
  0000000140C4D79E  and     r10, r9
  0000000140C4D7A1  mov     [rsp+610h+var_420], r10
  0000000140C4D7A9  mov     r10, r14
  0000000140C4D7AC  and     r10, rdi
  0000000140C4D7AF  mov     [rsp+610h+var_560], r10
  0000000140C4D7B7  not     rdi
  0000000140C4D7BA  and     rdi, r9
  0000000140C4D7BD  not     r11
  0000000140C4D7C0  and     r11, r9
  0000000140C4D7C3  mov     r10, rcx
  0000000140C4D7C6  and     r10, r9
  0000000140C4D7C9  mov     r15, r9
  0000000140C4D7CC  and     r9, r8
  0000000140C4D7CF  mov     [rsp+610h+var_5A0], r9
  0000000140C4D7D4  not     r8
  0000000140C4D7D7  and     r8, r14
  0000000140C4D7DA  mov     rcx, r14
  0000000140C4D7DD  mov     r9, [rsp+610h+var_608]
  0000000140C4D7E2  and     rcx, r9
  0000000140C4D7E5  not     rcx
  0000000140C4D7E8  mov     r14, r13
  0000000140C4D7EB  and     r14, rcx
  0000000140C4D7EE  and     rcx, [rsp+610h+var_558]
  0000000140C4D7F6  not     rcx
  0000000140C4D7F9  and     rcx, r13
  0000000140C4D7FC  and     r15, r9
  0000000140C4D7FF  and     r13, r15
  0000000140C4D802  not     r15
  0000000140C4D805  and     r15, rax
  0000000140C4D808  not     rsi
  0000000140C4D80B  and     rsi, rax
  0000000140C4D80E  not     r10
  0000000140C4D811  and     r10, rax
  0000000140C4D814  not     r12
  0000000140C4D817  and     r12, rax
  0000000140C4D81A  and     rax, [rsp+610h+var_558]
  0000000140C4D822  mov     r9, [rsp+610h+var_338]
  0000000140C4D82A  not     r9
  0000000140C4D82D  not     rax
  0000000140C4D830  and     rax, r9
  0000000140C4D833  mov     r9, [rsp+610h+var_600]
  0000000140C4D838  and     r9, rax
  0000000140C4D83B  not     r9
  0000000140C4D83E  not     rax
  0000000140C4D841  and     rax, [rsp+610h+var_5F0]
  0000000140C4D846  not     rax
  0000000140C4D849  and     rax, r9
  0000000140C4D84C  not     rax
  0000000140C4D84F  mov     r9, 9999999999999999h
  0000000140C4D859  imul    rax, r9
  0000000140C4D85D  add     rax, [rsp+610h+var_528]
  0000000140C4D865  not     rdx
  0000000140C4D868  not     rbp
  0000000140C4D86B  and     rbp, rdx
  0000000140C4D86E  mov     rdx, 7777777777777776h
  0000000140C4D878  add     rdx, 3
  0000000140C4D87C  imul    rdx, rbp
  0000000140C4D880  add     rdx, rax
  0000000140C4D883  mov     rax, [rsp+610h+var_420]
  0000000140C4D88B  not     rax
  0000000140C4D88E  not     rbx
  0000000140C4D891  and     rbx, rax
  0000000140C4D894  mov     r9, [rsp+610h+var_600]
  0000000140C4D899  mov     rax, r9
  0000000140C4D89C  and     rax, rbx
  0000000140C4D89F  not     rax
  0000000140C4D8A2  not     rbx
  0000000140C4D8A5  mov     rbp, [rsp+610h+var_5F0]
  0000000140C4D8AA  and     rbx, rbp
  0000000140C4D8AD  not     rbx
  0000000140C4D8B0  and     rbx, rax
  0000000140C4D8B3  and     rbx, [rsp+610h+var_608]
  0000000140C4D8B8  not     rbx
  0000000140C4D8BB  mov     rax, 8888888888888889h
  0000000140C4D8C5  imul    rbx, rax
  0000000140C4D8C9  add     rbx, rdx
  0000000140C4D8CC  add     rbx, [rsp+610h+var_4E0]
  0000000140C4D8D4  not     r13
  0000000140C4D8D7  not     r15
  0000000140C4D8DA  and     r15, r13
  0000000140C4D8DD  mov     rdx, r9
  0000000140C4D8E0  and     rdx, r15
  0000000140C4D8E3  not     rdx
  0000000140C4D8E6  not     r15
  0000000140C4D8E9  and     r15, rbp
  0000000140C4D8EC  not     r15
  0000000140C4D8EF  and     r15, rdx
  0000000140C4D8F2  not     r15
  0000000140C4D8F5  imul    r15, rax
  0000000140C4D8F9  mov     rax, 0BBBBBBBBBBBBBBBCh
  0000000140C4D903  imul    rax, rsi
  0000000140C4D907  add     rax, r15
  0000000140C4D90A  not     rdi
  0000000140C4D90D  mov     rsi, [rsp+610h+var_560]
  0000000140C4D915  not     rsi
  0000000140C4D918  and     rsi, rdi
  0000000140C4D91B  not     rsi
  0000000140C4D91E  mov     rdx, 2222222222222222h
  0000000140C4D928  imul    rdx, rsi
  0000000140C4D92C  add     rdx, rax
  0000000140C4D92F  not     r11
  0000000140C4D932  mov     rax, 0CCCCCCCCCCCCCCCEh
  0000000140C4D93C  imul    r11, rax
  0000000140C4D940  add     r11, rdx
  0000000140C4D943  add     r11, rbx
  0000000140C4D946  mov     rsi, [rsp+610h+var_580]
  0000000140C4D94E  mov     rax, rsi
  0000000140C4D951  and     rax, r10
  0000000140C4D954  not     r10
  0000000140C4D957  mov     rdi, [rsp+610h+var_608]
  0000000140C4D95C  and     r10, rdi
  0000000140C4D95F  not     r10
  0000000140C4D962  not     rax
  0000000140C4D965  and     rax, r10
  0000000140C4D968  mov     rdx, rbp
  0000000140C4D96B  and     rdx, r14
  0000000140C4D96E  not     r14
  0000000140C4D971  mov     r10, r9
  0000000140C4D974  and     r14, r9
  0000000140C4D977  not     r14
  0000000140C4D97A  not     rdx
  0000000140C4D97D  and     rdx, r14
  0000000140C4D980  mov     r9, 4444444444444445h
  0000000140C4D98A  imul    r9, rdx
  0000000140C4D98E  imul    rax, [rsp+610h+var_2F8]
  0000000140C4D997  add     r9, rax
  0000000140C4D99A  mov     rax, [rsp+610h+var_5A0]
  0000000140C4D99F  not     rax
  0000000140C4D9A2  not     r8
  0000000140C4D9A5  and     r8, rax
  0000000140C4D9A8  mov     rax, rsi
  0000000140C4D9AB  and     rax, r8
  0000000140C4D9AE  not     r8
  0000000140C4D9B1  and     r8, rdi
  0000000140C4D9B4  not     r8
  0000000140C4D9B7  not     rax
  0000000140C4D9BA  and     rax, r8
  0000000140C4D9BD  not     rax
  0000000140C4D9C0  mov     r8, 0DDDDDDDDDDDDDDDDh
  0000000140C4D9CA  imul    rax, r8
  0000000140C4D9CE  add     rax, r9
  0000000140C4D9D1  mov     rdx, rax
  0000000140C4D9D4  not     r12
  0000000140C4D9D7  mov     rax, 5555555555555555h
  0000000140C4D9E1  imul    r12, rax
  0000000140C4D9E5  add     r12, rdx
  0000000140C4D9E8  mov     rax, r10
  0000000140C4D9EB  and     rax, rcx
  0000000140C4D9EE  not     rax
  0000000140C4D9F1  not     rcx
  0000000140C4D9F4  and     rcx, rbp
  0000000140C4D9F7  not     rcx
  0000000140C4D9FA  and     rcx, rax
  0000000140C4D9FD  inc     r8
  0000000140C4DA00  imul    r8, rcx
  0000000140C4DA04  add     r8, r12
  0000000140C4DA07  add     r8, r11
  0000000140C4DA0A  mov     [rsp+610h+var_528], r8
  0000000140C4DA12  mov     rdx, [rsp+610h+var_518]
  0000000140C4DA1A  mov     eax, edx
  0000000140C4DA1C  mov     rsi, [rsp+610h+var_490]
  0000000140C4DA24  and     eax, esi
  0000000140C4DA26  mov     ecx, eax
  0000000140C4DA28  mov     r9, [rsp+610h+var_3B8]
  0000000140C4DA30  and     ecx, r9d
  0000000140C4DA33  not     rcx
  0000000140C4DA36  not     rax
  0000000140C4DA39  mov     r11, [rsp+610h+var_2D0]
  0000000140C4DA41  and     rax, r11
  0000000140C4DA44  not     rax
  0000000140C4DA47  and     rax, rcx
  0000000140C4DA4A  mov     rcx, rdx
  0000000140C4DA4D  mov     rbx, rdx
  0000000140C4DA50  and     rcx, r9
  0000000140C4DA53  mov     rdx, rsi
  0000000140C4DA56  not     rdx
  0000000140C4DA59  mov     r8, r9
  0000000140C4DA5C  mov     rdi, r9
  0000000140C4DA5F  and     r8, rdx
  0000000140C4DA62  and     rdx, rcx
  0000000140C4DA65  and     ecx, esi
  0000000140C4DA67  not     rcx
  0000000140C4DA6A  not     r8
  0000000140C4DA6D  lea     r10, [rsp+610h]
  0000000140C4DA75  mov     r9, r10
  0000000140C4DA78  and     r9, r8
  0000000140C4DA7B  lea     rcx, [rcx+r9*2]
  0000000140C4DA7F  mov     r9d, r11d
  0000000140C4DA82  and     r9d, esi
  0000000140C4DA85  not     r9
  0000000140C4DA88  and     r9, r8
  0000000140C4DA8B  not     r9
  0000000140C4DA8E  and     r9, r10
  0000000140C4DA91  not     r9
  0000000140C4DA94  lea     rcx, [rcx+r9*2]
  0000000140C4DA98  add     rcx, rax
  0000000140C4DA9B  shl     rdx, 2
  0000000140C4DA9F  sub     rcx, rdx
  0000000140C4DAA2  mov     eax, r10d
  0000000140C4DAA5  mov     r12, r10
  0000000140C4DAA8  and     eax, esi
  0000000140C4DAAA  mov     edx, eax
  0000000140C4DAAC  and     edx, edi
  0000000140C4DAAE  not     rdx
  0000000140C4DAB1  not     rax
  0000000140C4DAB4  and     rax, r11
  0000000140C4DAB7  not     rax
  0000000140C4DABA  and     rax, rdx
  0000000140C4DABD  not     rax
  0000000140C4DAC0  lea     rax, [rax+rax*2]
  0000000140C4DAC4  sub     rcx, rax
  0000000140C4DAC7  mov     eax, edi
  0000000140C4DAC9  and     eax, esi
  0000000140C4DACB  not     rax
  0000000140C4DACE  mov     r8, rbx
  0000000140C4DAD1  and     rax, rbx
  0000000140C4DAD4  lea     r11, [rax+rcx]
  0000000140C4DAD8  inc     r11
  0000000140C4DADB  mov     rsi, [rsp+610h+var_298]
  0000000140C4DAE3  mov     rdx, rsi
  0000000140C4DAE6  not     rdx
  0000000140C4DAE9  mov     rcx, rbx
  0000000140C4DAEC  and     rcx, rdx
  0000000140C4DAEF  not     rcx
  0000000140C4DAF2  mov     eax, ecx
  0000000140C4DAF4  mov     rdi, rcx
  0000000140C4DAF7  mov     [rsp+610h+var_420], rcx
  0000000140C4DAFF  mov     r9, [rsp+610h+var_340]
  0000000140C4DB07  and     eax, r9d
  0000000140C4DB0A  mov     ecx, edx
  0000000140C4DB0C  mov     rbx, rdx
  0000000140C4DB0F  and     ecx, r9d
  0000000140C4DB12  mov     edx, r12d
  0000000140C4DB15  and     edx, r9d
  0000000140C4DB18  mov     r10, r8
  0000000140C4DB1B  mov     r15, r8
  0000000140C4DB1E  and     r10, rsi
  0000000140C4DB21  mov     r8d, r10d
  0000000140C4DB24  mov     r14, r10
  0000000140C4DB27  and     r8d, r9d
  0000000140C4DB2A  not     r9
  0000000140C4DB2D  and     r9, rsi
  0000000140C4DB30  mov     r10, r9
  0000000140C4DB33  not     r10
  0000000140C4DB36  not     rcx
  0000000140C4DB39  and     rcx, r10
  0000000140C4DB3C  mov     r10, r12
  0000000140C4DB3F  and     r10, rcx
  0000000140C4DB42  not     rcx
  0000000140C4DB45  and     rcx, r15
  0000000140C4DB48  not     rcx
  0000000140C4DB4B  not     r10
  0000000140C4DB4E  and     r10, rcx
  0000000140C4DB51  mov     ecx, edx
  0000000140C4DB53  and     ecx, esi
  0000000140C4DB55  not     rcx
  0000000140C4DB58  not     rdx
  0000000140C4DB5B  and     rdx, rbx
  0000000140C4DB5E  not     rdx
  0000000140C4DB61  and     rdx, rcx
  0000000140C4DB64  sub     rdx, r10
  0000000140C4DB67  sub     rdx, r8
  0000000140C4DB6A  and     r9, r15
  0000000140C4DB6D  not     r9
  0000000140C4DB70  lea     rcx, [rdx+r9*2]
  0000000140C4DB74  add     rax, rcx
  0000000140C4DB77  inc     rax
  0000000140C4DB7A  mov     r9, [rsp+610h+var_330]
  0000000140C4DB82  mov     rcx, r9
  0000000140C4DB85  not     rcx
  0000000140C4DB88  mov     rdx, r12
  0000000140C4DB8B  and     rdx, rbx
  0000000140C4DB8E  mov     [rsp+610h+var_4B0], rbx
  0000000140C4DB96  not     rdx
  0000000140C4DB99  mov     [rsp+610h+var_338], r14
  0000000140C4DBA1  mov     r8, r14
  0000000140C4DBA4  not     r8
  0000000140C4DBA7  and     rdx, r8
  0000000140C4DBAA  mov     r10, r8
  0000000140C4DBAD  mov     [rsp+610h+var_340], r8
  0000000140C4DBB5  mov     r8, rdx
  0000000140C4DBB8  and     r8, rcx
  0000000140C4DBBB  not     r8
  0000000140C4DBBE  not     edx
  0000000140C4DBC0  and     edx, r9d
  0000000140C4DBC3  not     rdx
  0000000140C4DBC6  and     rdx, r8
  0000000140C4DBC9  mov     r8, rdi
  0000000140C4DBCC  and     r8, rcx
  0000000140C4DBCF  sub     r8, rdx
  0000000140C4DBD2  mov     rdx, r14
  0000000140C4DBD5  and     rdx, rcx
  0000000140C4DBD8  not     rdx
  0000000140C4DBDB  add     r8, rdx
  0000000140C4DBDE  and     rcx, r12
  0000000140C4DBE1  mov     rdx, rbx
  0000000140C4DBE4  and     rdx, rcx
  0000000140C4DBE7  not     rdx
  0000000140C4DBEA  not     rcx
  0000000140C4DBED  and     rcx, rsi
  0000000140C4DBF0  not     rcx
  0000000140C4DBF3  and     rcx, rdx
  0000000140C4DBF6  sub     r8, rcx
  0000000140C4DBF9  and     r9d, r10d
  0000000140C4DBFC  lea     rcx, [r8+r9*2]
  0000000140C4DC00  imul    rax, [rsp+610h+var_5D8]
  0000000140C4DC06  mov     rdx, rax
  0000000140C4DC09  not     rdx
  0000000140C4DC0C  mov     r8, [rsp+610h+var_4A8]
  0000000140C4DC14  mov     r15, [rsp+r8+610h]
  0000000140C4DC1C  mov     [rsp+610h+var_580], r15
  0000000140C4DC24  imul    rcx, [rsp+610h+var_610]
  0000000140C4DC29  mov     r8, r15
  0000000140C4DC2C  and     r8, rcx
  0000000140C4DC2F  mov     r14, r15
  0000000140C4DC32  not     r14
  0000000140C4DC35  mov     r9, rcx
  0000000140C4DC38  not     r9
  0000000140C4DC3B  mov     r10, r14
  0000000140C4DC3E  and     r10, rax
  0000000140C4DC41  and     r10, rcx
  0000000140C4DC44  mov     rsi, r15
  0000000140C4DC47  and     rsi, rax
  0000000140C4DC4A  not     rsi
  0000000140C4DC4D  and     rsi, r9
  0000000140C4DC50  and     rcx, rdx
  0000000140C4DC53  mov     rdi, rax
  0000000140C4DC56  and     rdi, r9
  0000000140C4DC59  mov     rbx, r14
  0000000140C4DC5C  mov     r12, r14
  0000000140C4DC5F  mov     [rsp+610h+var_4E0], r14
  0000000140C4DC67  and     rbx, r9
  0000000140C4DC6A  mov     r14, rdx
  0000000140C4DC6D  and     r14, r9
  0000000140C4DC70  and     r9, r15
  0000000140C4DC73  not     r9
  0000000140C4DC76  and     r9, rdx
  0000000140C4DC79  and     rdx, r8
  0000000140C4DC7C  not     rdx
  0000000140C4DC7F  not     r8
  0000000140C4DC82  and     r8, rax
  0000000140C4DC85  not     r8
  0000000140C4DC88  and     r8, rdx
  0000000140C4DC8B  not     r8
  0000000140C4DC8E  add     r10, r8
  0000000140C4DC91  lea     rdx, [rsi+rsi*2]
  0000000140C4DC95  mov     r8, r15
  0000000140C4DC98  and     r8, rcx
  0000000140C4DC9B  add     r8, rdx
  0000000140C4DC9E  not     rcx
  0000000140C4DCA1  not     rdi
  0000000140C4DCA4  and     rdi, rcx
  0000000140C4DCA7  not     rdi
  0000000140C4DCAA  and     rdi, r15
  0000000140C4DCAD  lea     rcx, [r8+rdi*2]
  0000000140C4DCB1  not     rbx
  0000000140C4DCB4  and     rbx, rax
  0000000140C4DCB7  not     rbx
  0000000140C4DCBA  lea     rax, [rbx+rbx*2]
  0000000140C4DCBE  sub     rax, rcx
  0000000140C4DCC1  mov     rcx, r15
  0000000140C4DCC4  and     rcx, r14
  0000000140C4DCC7  not     r14
  0000000140C4DCCA  and     r14, r12
  0000000140C4DCCD  not     rcx
  0000000140C4DCD0  not     r14
  0000000140C4DCD3  and     r14, rcx
  0000000140C4DCD6  lea     rax, [rax+r14*2]
  0000000140C4DCDA  add     rax, r10
  0000000140C4DCDD  add     r9, r9
  0000000140C4DCE0  sub     rax, r9
  0000000140C4DCE3  mov     rcx, [rsp+610h+var_4C0]
  0000000140C4DCEB  mov     rdi, [rsp+rcx+610h]
  0000000140C4DCF3  mov     [rsp+610h+var_4A8], rdi
  0000000140C4DCFB  mov     rcx, rdi
  0000000140C4DCFE  not     rcx
  0000000140C4DD01  imul    r11, [rsp+610h+var_5E8]
  0000000140C4DD07  mov     rdx, r11
  0000000140C4DD0A  not     rdx
  0000000140C4DD0D  mov     r8, r11
  0000000140C4DD10  and     r8, rax
  0000000140C4DD13  not     rax
  0000000140C4DD16  and     rdx, rax
  0000000140C4DD19  not     rdx
  0000000140C4DD1C  mov     r9, rdi
  0000000140C4DD1F  and     r9, r8
  0000000140C4DD22  not     r8
  0000000140C4DD25  mov     r10, rdx
  0000000140C4DD28  and     r10, r8
  0000000140C4DD2B  mov     rsi, rdi
  0000000140C4DD2E  and     rsi, r10
  0000000140C4DD31  not     r10
  0000000140C4DD34  and     r10, rcx
  0000000140C4DD37  not     r10
  0000000140C4DD3A  not     rsi
  0000000140C4DD3D  and     rsi, r10
  0000000140C4DD40  and     r8, rcx
  0000000140C4DD43  not     r8
  0000000140C4DD46  not     r9
  0000000140C4DD49  and     r9, r8
  0000000140C4DD4C  mov     r8, rdi
  0000000140C4DD4F  and     r8, r11
  0000000140C4DD52  not     r8
  0000000140C4DD55  and     r8, rax
  0000000140C4DD58  lea     r8, [r9+r8*2]
  0000000140C4DD5C  mov     r9, r11
  0000000140C4DD5F  and     r9, rax
  0000000140C4DD62  and     r11, rcx
  0000000140C4DD65  and     rcx, r9
  0000000140C4DD68  not     rcx
  0000000140C4DD6B  not     r9
  0000000140C4DD6E  and     r9, rdi
  0000000140C4DD71  not     r9
  0000000140C4DD74  and     r9, rcx
  0000000140C4DD77  lea     rcx, [r8+r9*2]
  0000000140C4DD7B  not     r11
  0000000140C4DD7E  and     r11, rax
  0000000140C4DD81  add     r11, r11
  0000000140C4DD84  sub     rcx, r11
  0000000140C4DD87  add     rcx, rsi
  0000000140C4DD8A  and     rdx, rdi
  0000000140C4DD8D  not     rdx
  0000000140C4DD90  add     rdx, rdx
  0000000140C4DD93  sub     rcx, rdx
  0000000140C4DD96  mov     [rsp+610h+var_558], rcx
  0000000140C4DD9E  mov     rcx, [rsp+610h+var_5E0]
  0000000140C4DDA3  imul    rcx, [rsp+610h+var_5A8]
  0000000140C4DDA9  mov     r8, rcx
  0000000140C4DDAC  not     r8
  0000000140C4DDAF  mov     r13, [rsp+610h+var_428]
  0000000140C4DDB7  imul    r13, [rsp+610h+var_538]
  0000000140C4DDC0  mov     r14, r13
  0000000140C4DDC3  not     r14
  0000000140C4DDC6  mov     rsi, [rsp+610h+var_4D8]
  0000000140C4DDCE  imul    rsi, [rsp+610h+var_498]
  0000000140C4DDD7  mov     rax, [rsp+610h+var_500]
  0000000140C4DDDF  mov     rdx, [rsp+rax+610h]
  0000000140C4DDE7  mov     r11, rdx
  0000000140C4DDEA  and     r11, rsi
  0000000140C4DDED  and     r11, r14
  0000000140C4DDF0  mov     rax, r8
  0000000140C4DDF3  mov     r10, r8
  0000000140C4DDF6  and     rax, r11
  0000000140C4DDF9  not     rax
  0000000140C4DDFC  not     r11
  0000000140C4DDFF  and     r11, rcx
  0000000140C4DE02  not     r11
  0000000140C4DE05  and     r11, rax
  0000000140C4DE08  not     r11
  0000000140C4DE0B  lea     rax, [r11+r11]
  0000000140C4DE0F  shl     r11, 5
  0000000140C4DE13  sub     r11, rax
  0000000140C4DE16  mov     r9, rdx
  0000000140C4DE19  not     r9
  0000000140C4DE1C  mov     rbx, rsi
  0000000140C4DE1F  not     rbx
  0000000140C4DE22  mov     rax, rdx
  0000000140C4DE25  and     rax, rcx
  0000000140C4DE28  mov     r8, rcx
  0000000140C4DE2B  mov     [rsp+610h+var_5E0], rcx
  0000000140C4DE30  mov     rcx, r13
  0000000140C4DE33  and     rcx, rsi
  0000000140C4DE36  and     rcx, rax
  0000000140C4DE39  mov     [rsp+610h+var_560], rcx
  0000000140C4DE41  not     rax
  0000000140C4DE44  mov     [rsp+610h+var_330], rax
  0000000140C4DE4C  mov     r15, r9
  0000000140C4DE4F  mov     [rsp+610h+var_608], r10
  0000000140C4DE54  and     r15, r10
  0000000140C4DE57  not     r15
  0000000140C4DE5A  and     r15, rax
  0000000140C4DE5D  mov     rax, rbx
  0000000140C4DE60  and     rax, r15
  0000000140C4DE63  not     rax
  0000000140C4DE66  not     r15
  0000000140C4DE69  and     r15, rsi
  0000000140C4DE6C  not     r15
  0000000140C4DE6F  and     r15, rax
  0000000140C4DE72  mov     rax, rdx
  0000000140C4DE75  and     rax, r10
  0000000140C4DE78  mov     rcx, r14
  0000000140C4DE7B  and     rcx, rax
  0000000140C4DE7E  not     rax
  0000000140C4DE81  mov     r10, r9
  0000000140C4DE84  and     r10, r8
  0000000140C4DE87  not     r10
  0000000140C4DE8A  and     r10, rsi
  0000000140C4DE8D  and     r10, rax
  0000000140C4DE90  mov     r8, r9
  0000000140C4DE93  and     r8, r13
  0000000140C4DE96  not     r8
  0000000140C4DE99  and     r8, rsi
  0000000140C4DE9C  not     r15
  0000000140C4DE9F  and     r15, r13
  0000000140C4DEA2  mov     rax, rbx
  0000000140C4DEA5  and     rax, rcx
  0000000140C4DEA8  mov     [rsp+610h+var_4B8], rax
  0000000140C4DEB0  not     rcx
  0000000140C4DEB3  and     rcx, rsi
  0000000140C4DEB6  mov     rax, r9
  0000000140C4DEB9  and     rax, r14
  0000000140C4DEBC  not     rax
  0000000140C4DEBF  mov     [rsp+610h+var_5A0], rax
  0000000140C4DEC4  mov     r12, rdx
  0000000140C4DEC7  mov     rdi, rdx
  0000000140C4DECA  mov     [rsp+610h+var_490], rdx
  0000000140C4DED2  and     r12, r13
  0000000140C4DED5  not     r12
  0000000140C4DED8  and     r12, rax
  0000000140C4DEDB  mov     rbp, r12
  0000000140C4DEDE  not     rbp
  0000000140C4DEE1  mov     rax, rbx
  0000000140C4DEE4  and     rax, rbp
  0000000140C4DEE7  mov     [rsp+610h+var_4C0], rax
  0000000140C4DEEF  mov     rax, r14
  0000000140C4DEF2  and     rax, rsi
  0000000140C4DEF5  mov     [rsp+610h+var_428], rax
  0000000140C4DEFD  and     rbp, [rsp+610h+var_5E0]
  0000000140C4DF02  not     rbp
  0000000140C4DF05  and     rbp, rsi
  0000000140C4DF08  mov     rax, rsi
  0000000140C4DF0B  and     rsi, [rsp+610h+var_608]
  0000000140C4DF10  mov     [rsp+610h+var_4D8], rsi
  0000000140C4DF18  mov     rdx, rsi
  0000000140C4DF1B  not     rdx
  0000000140C4DF1E  and     rdx, r14
  0000000140C4DF21  not     rdx
  0000000140C4DF24  and     r13, rsi
  0000000140C4DF27  not     r13
  0000000140C4DF2A  and     r13, rdx
  0000000140C4DF2D  mov     rsi, r13
  0000000140C4DF30  not     r10
  0000000140C4DF33  and     r10, r14
  0000000140C4DF36  mov     rdx, r14
  0000000140C4DF39  and     rdx, rbx
  0000000140C4DF3C  mov     r13, rdx
  0000000140C4DF3F  not     r13
  0000000140C4DF42  mov     r14, rdi
  0000000140C4DF45  and     r14, rdx
  0000000140C4DF48  mov     rdi, [rsp+610h+var_490]
  0000000140C4DF50  and     rdi, rsi
  0000000140C4DF53  not     rsi
  0000000140C4DF56  and     rsi, r9
  0000000140C4DF59  and     rdx, r9
  0000000140C4DF5C  and     r9, r13
  0000000140C4DF5F  not     r9
  0000000140C4DF62  not     r14
  0000000140C4DF65  and     r14, r9
  0000000140C4DF68  mov     r9, [rsp+610h+var_608]
  0000000140C4DF6D  and     r9, r14
  0000000140C4DF70  not     r9
  0000000140C4DF73  not     r14
  0000000140C4DF76  and     r14, [rsp+610h+var_5E0]
  0000000140C4DF7B  not     r14
  0000000140C4DF7E  and     r14, r9
  0000000140C4DF81  mov     r9, [rsp+610h+var_608]
  0000000140C4DF86  and     r9, r8
  0000000140C4DF89  not     r9
  0000000140C4DF8C  not     r8
  0000000140C4DF8F  and     r8, [rsp+610h+var_5E0]
  0000000140C4DF94  not     r8
  0000000140C4DF97  and     r8, r9
  0000000140C4DF9A  lea     r9, [r15+r15*4]
  0000000140C4DF9E  lea     r9, [r15+r9*2]
  0000000140C4DFA2  mov     r15, [rsp+610h+var_4B8]
  0000000140C4DFAA  not     r15
  0000000140C4DFAD  not     rcx
  0000000140C4DFB0  and     rcx, r15
  0000000140C4DFB3  lea     r15, [rcx+rcx*4]
  0000000140C4DFB7  lea     rcx, [rcx+r15*2]
  0000000140C4DFBB  add     rcx, r9
  0000000140C4DFBE  mov     [rsp+610h+var_4B8], rcx
  0000000140C4DFC6  mov     rcx, [rsp+610h+var_4C0]
  0000000140C4DFCE  not     rcx
  0000000140C4DFD1  and     rax, r12
  0000000140C4DFD4  not     rax
  0000000140C4DFD7  and     rax, rcx
  0000000140C4DFDA  mov     rcx, [rsp+610h+var_608]
  0000000140C4DFDF  and     rax, rcx
  0000000140C4DFE2  not     rax
  0000000140C4DFE5  mov     r9, rax
  0000000140C4DFE8  shl     r9, 4
  0000000140C4DFEC  add     r9, rax
  0000000140C4DFEF  mov     rax, rcx
  0000000140C4DFF2  and     rax, r13
  0000000140C4DFF5  not     rax
  0000000140C4DFF8  and     rax, [rsp+610h+var_490]
  0000000140C4E000  not     rax
  0000000140C4E003  mov     r15, rax
  0000000140C4E006  shl     r15, 4
  0000000140C4E00A  sub     rax, r15
  0000000140C4E00D  and     rbx, [rsp+610h+var_5A0]
  0000000140C4E012  not     rbx
  0000000140C4E015  and     rbx, rcx
  0000000140C4E018  not     rbx
  0000000140C4E01B  mov     r15, rbx
  0000000140C4E01E  shl     r15, 4
  0000000140C4E022  sub     rbx, r15
  0000000140C4E025  mov     rcx, [rsp+610h+var_428]
  0000000140C4E02D  and     rcx, [rsp+610h+var_330]
  0000000140C4E035  and     r12, [rsp+610h+var_608]
  0000000140C4E03A  not     r12
  0000000140C4E03D  and     rbp, r12
  0000000140C4E040  lea     r15, ds:0[rbp*4]
  0000000140C4E048  add     r15, rbp
  0000000140C4E04B  lea     r15, ds:0[r15*4]
  0000000140C4E053  add     r15, rbp
  0000000140C4E056  add     r15, rbp
  0000000140C4E059  not     rcx
  0000000140C4E05C  lea     r15, [r15+rcx*2]
  0000000140C4E060  not     rsi
  0000000140C4E063  not     rdi
  0000000140C4E066  and     rdi, rsi
  0000000140C4E069  lea     rsi, [rdi+rdi*4]
  0000000140C4E06D  sub     r15, rsi
  0000000140C4E070  mov     rcx, [rsp+610h+var_4D8]
  0000000140C4E078  and     rcx, [rsp+610h+var_5A0]
  0000000140C4E07D  lea     rsi, [rcx+rcx*2]
  0000000140C4E081  sub     r15, rsi
  0000000140C4E084  mov     rsi, [rsp+610h+var_5E0]
  0000000140C4E089  and     rsi, rdx
  0000000140C4E08C  not     rdx
  0000000140C4E08F  and     r13, [rsp+610h+var_490]
  0000000140C4E097  not     r13
  0000000140C4E09A  and     r13, rdx
  0000000140C4E09D  and     r13, [rsp+610h+var_608]
  0000000140C4E0A2  imul    r13, [rsp+610h+var_368]
  0000000140C4E0AB  add     r13, rbx
  0000000140C4E0AE  add     r13, rax
  0000000140C4E0B1  add     r13, r15
  0000000140C4E0B4  sub     r13, r9
  0000000140C4E0B7  imul    rsi, [rsp+610h+var_4F8]
  0000000140C4E0C0  add     rsi, r13
  0000000140C4E0C3  mov     rax, [rsp+610h+var_560]
  0000000140C4E0CB  not     rax
  0000000140C4E0CE  lea     rax, [rax+rax*2]
  0000000140C4E0D2  lea     rcx, [rsi+rax*8]
  0000000140C4E0D6  lea     rax, [r10+r10*4]
  0000000140C4E0DA  sub     rcx, rax
  0000000140C4E0DD  add     rcx, [rsp+610h+var_4B8]
  0000000140C4E0E5  not     r8
  0000000140C4E0E8  shl     r8, 3
  0000000140C4E0EC  lea     rax, [r8+r8*2]
  0000000140C4E0F0  sub     rcx, rax
  0000000140C4E0F3  lea     rax, [r14+r14*8]
  0000000140C4E0F7  sub     rcx, rax
  0000000140C4E0FA  add     rcx, r11
  0000000140C4E0FD  mov     [rsp+610h+var_5A0], rcx
  0000000140C4E102  mov     rax, [rsp+610h+var_4E8]
  0000000140C4E10A  not     rax
  0000000140C4E10D  lea     rax, [rax+rax*2]
  0000000140C4E111  mov     rcx, [rsp+610h+var_1E0]
  0000000140C4E119  add     rcx, rcx
  0000000140C4E11C  sub     rax, rcx
  0000000140C4E11F  mov     rcx, [rsp+610h+var_1E8]
  0000000140C4E127  not     rcx
  0000000140C4E12A  mov     rdx, [rsp+610h+var_370]
  0000000140C4E132  not     rdx
  0000000140C4E135  and     rdx, rcx
  0000000140C4E138  not     rdx
  0000000140C4E13B  add     rdx, rdx
  0000000140C4E13E  sub     rax, rdx
  0000000140C4E141  mov     rcx, [rsp+610h+var_240]
  0000000140C4E149  not     rcx
  0000000140C4E14C  lea     rax, [rax+rcx*2]
  0000000140C4E150  mov     r14, [rsp+610h+var_1F0]
  0000000140C4E158  add     r14, rax
  0000000140C4E15B  mov     rax, [rsp+610h+var_208]
  0000000140C4E163  lea     rax, [rax+rax*2]
  0000000140C4E167  sub     r14, rax
  0000000140C4E16A  mov     rax, [rsp+610h+var_4F0]
  0000000140C4E172  mov     rax, [rsp+rax+610h]
  0000000140C4E17A  mov     r9d, eax
  0000000140C4E17D  mov     r10, [rsp+610h+var_1B0]
  0000000140C4E185  and     r9d, r10d
  0000000140C4E188  not     r9
  0000000140C4E18B  mov     rcx, rax
  0000000140C4E18E  mov     rdi, rax
  0000000140C4E191  mov     [rsp+610h+var_5E0], rax
  0000000140C4E196  not     rcx
  0000000140C4E199  mov     rbx, rcx
  0000000140C4E19C  mov     [rsp+610h+var_608], rcx
  0000000140C4E1A1  lea     r12, [rsp+610h]
  0000000140C4E1A9  mov     eax, r12d
  0000000140C4E1AC  and     eax, r10d
  0000000140C4E1AF  mov     r13, [rsp+610h+var_518]
  0000000140C4E1B7  mov     ecx, r13d
  0000000140C4E1BA  and     ecx, r10d
  0000000140C4E1BD  mov     edx, ebx
  0000000140C4E1BF  and     edx, r10d
  0000000140C4E1C2  mov     r8d, r13d
  0000000140C4E1C5  and     r8d, edi
  0000000140C4E1C8  not     r8d
  0000000140C4E1CB  and     r8d, r10d
  0000000140C4E1CE  not     r10
  0000000140C4E1D1  mov     r11, rbx
  0000000140C4E1D4  and     r11, r10
  0000000140C4E1D7  not     r11
  0000000140C4E1DA  and     r11, r9
  0000000140C4E1DD  mov     r9, rax
  0000000140C4E1E0  not     r9
  0000000140C4E1E3  and     r9, rbx
  0000000140C4E1E6  not     r9
  0000000140C4E1E9  and     eax, edi
  0000000140C4E1EB  not     rax
  0000000140C4E1EE  and     rax, r9
  0000000140C4E1F1  mov     r9, rcx
  0000000140C4E1F4  not     r9
  0000000140C4E1F7  mov     rsi, r12
  0000000140C4E1FA  and     rsi, r10
  0000000140C4E1FD  not     rsi
  0000000140C4E200  and     rsi, r9
  0000000140C4E203  mov     r9, rbx
  0000000140C4E206  and     r9, rsi
  0000000140C4E209  not     r9
  0000000140C4E20C  not     rsi
  0000000140C4E20F  and     rsi, rdi
  0000000140C4E212  not     rsi
  0000000140C4E215  and     rsi, r9
  0000000140C4E218  not     rdx
  0000000140C4E21B  and     r10, rdi
  0000000140C4E21E  not     r10
  0000000140C4E221  and     rdx, r12
  0000000140C4E224  and     rdx, r10
  0000000140C4E227  lea     rdx, [rdx+rdx*2]
  0000000140C4E22B  add     rdx, rax
  0000000140C4E22E  add     r8, rdx
  0000000140C4E231  not     rsi
  0000000140C4E234  add     r8, rsi
  0000000140C4E237  not     r11
  0000000140C4E23A  and     r11, r12
  0000000140C4E23D  sub     r8, r11
  0000000140C4E240  and     ecx, ebx
  0000000140C4E242  lea     r9, [rcx+r8]
  0000000140C4E246  inc     r9
  0000000140C4E249  mov     rcx, r12
  0000000140C4E24C  mov     rbx, [rsp+610h+var_600]
  0000000140C4E251  and     rcx, rbx
  0000000140C4E254  mov     rdx, rcx
  0000000140C4E257  not     ecx
  0000000140C4E259  mov     r10, [rsp+610h+var_1A0]
  0000000140C4E261  and     ecx, r10d
  0000000140C4E264  mov     r11, [rsp+610h+var_5F0]
  0000000140C4E269  mov     eax, r11d
  0000000140C4E26C  and     eax, r10d
  0000000140C4E26F  mov     r8d, r11d
  0000000140C4E272  mov     r15, r11
  0000000140C4E275  mov     rdi, r13
  0000000140C4E278  and     r8d, edi
  0000000140C4E27B  and     r8d, r10d
  0000000140C4E27E  not     r10
  0000000140C4E281  mov     r11, rbx
  0000000140C4E284  and     r11, r10
  0000000140C4E287  mov     rsi, r13
  0000000140C4E28A  and     rsi, r11
  0000000140C4E28D  not     rsi
  0000000140C4E290  not     r11
  0000000140C4E293  mov     rdi, r12
  0000000140C4E296  and     rdi, r11
  0000000140C4E299  not     rdi
  0000000140C4E29C  and     rdi, rsi
  0000000140C4E29F  and     rdx, r10
  0000000140C4E2A2  not     rdx
  0000000140C4E2A5  not     rcx
  0000000140C4E2A8  and     rcx, rdx
  0000000140C4E2AB  mov     rdx, rax
  0000000140C4E2AE  not     rdx
  0000000140C4E2B1  and     rdx, r12
  0000000140C4E2B4  and     rdx, r11
  0000000140C4E2B7  lea     rdx, [rdx+rdx*2]
  0000000140C4E2BB  sub     rdx, rcx
  0000000140C4E2BE  mov     rcx, r13
  0000000140C4E2C1  and     rcx, r10
  0000000140C4E2C4  mov     r11, rbx
  0000000140C4E2C7  and     r11, rcx
  0000000140C4E2CA  not     r11
  0000000140C4E2CD  not     rcx
  0000000140C4E2D0  and     rcx, r15
  0000000140C4E2D3  not     rcx
  0000000140C4E2D6  and     rcx, r11
  0000000140C4E2D9  sub     rdx, rcx
  0000000140C4E2DC  sub     rdx, r8
  0000000140C4E2DF  mov     r8, r12
  0000000140C4E2E2  mov     rcx, r12
  0000000140C4E2E5  and     rcx, r15
  0000000140C4E2E8  and     rcx, r10
  0000000140C4E2EB  not     rcx
  0000000140C4E2EE  lea     rcx, [rdx+rcx*2]
  0000000140C4E2F2  add     rcx, rdi
  0000000140C4E2F5  and     eax, r8d
  0000000140C4E2F8  add     rax, rcx
  0000000140C4E2FB  inc     rax
  0000000140C4E2FE  imul    r9, [rsp+610h+var_5D8]
  0000000140C4E304  imul    rax, [rsp+610h+var_610]
  0000000140C4E309  mov     rcx, r9
  0000000140C4E30C  and     rcx, rax
  0000000140C4E30F  mov     rsi, [rsp+610h+var_580]
  0000000140C4E317  mov     rdx, rsi
  0000000140C4E31A  and     rdx, rcx
  0000000140C4E31D  not     rcx
  0000000140C4E320  mov     r10, [rsp+610h+var_4E0]
  0000000140C4E328  and     rcx, r10
  0000000140C4E32B  not     rcx
  0000000140C4E32E  not     rdx
  0000000140C4E331  and     rdx, rcx
  0000000140C4E334  mov     rcx, r9
  0000000140C4E337  not     rcx
  0000000140C4E33A  mov     r8, r10
  0000000140C4E33D  mov     rbx, r10
  0000000140C4E340  and     r8, rcx
  0000000140C4E343  mov     r10, r8
  0000000140C4E346  not     r8
  0000000140C4E349  mov     r11, rsi
  0000000140C4E34C  mov     rdi, rsi
  0000000140C4E34F  and     r11, r9
  0000000140C4E352  not     r11
  0000000140C4E355  and     r11, r8
  0000000140C4E358  mov     r8, rbx
  0000000140C4E35B  and     r10, rax
  0000000140C4E35E  and     r8, rax
  0000000140C4E361  mov     rsi, r9
  0000000140C4E364  and     rsi, r8
  0000000140C4E367  not     rsi
  0000000140C4E36A  not     rax
  0000000140C4E36D  not     r11
  0000000140C4E370  and     r11, rax
  0000000140C4E373  not     r11
  0000000140C4E376  add     r11, rsi
  0000000140C4E379  not     r10
  0000000140C4E37C  add     r11, r10
  0000000140C4E37F  not     rdx
  0000000140C4E382  add     r11, rdx
  0000000140C4E385  and     rcx, rdi
  0000000140C4E388  mov     rdx, rcx
  0000000140C4E38B  and     rdx, rax
  0000000140C4E38E  lea     r10, [rdx+rdx*2]
  0000000140C4E392  sub     r11, r10
  0000000140C4E395  not     rcx
  0000000140C4E398  and     rcx, rax
  0000000140C4E39B  sub     r11, rcx
  0000000140C4E39E  not     rdx
  0000000140C4E3A1  add     rdx, rdx
  0000000140C4E3A4  sub     r11, rdx
  0000000140C4E3A7  not     r8
  0000000140C4E3AA  and     rax, rdi
  0000000140C4E3AD  mov     r15, rdi
  0000000140C4E3B0  not     rax
  0000000140C4E3B3  and     rax, r8
  0000000140C4E3B6  not     rax
  0000000140C4E3B9  and     rax, r9
  0000000140C4E3BC  lea     rax, [r11+rax*2]
  0000000140C4E3C0  mov     rdx, rax
  0000000140C4E3C3  not     rdx
  0000000140C4E3C6  mov     rsi, [rsp+610h+var_2D8]
  0000000140C4E3CE  mov     rcx, rsi
  0000000140C4E3D1  and     rcx, rdx
  0000000140C4E3D4  not     rcx
  0000000140C4E3D7  mov     rdi, [rsp+610h+var_3A8]
  0000000140C4E3DF  mov     r9, rdi
  0000000140C4E3E2  and     r9, rax
  0000000140C4E3E5  not     r9
  0000000140C4E3E8  and     r9, rcx
  0000000140C4E3EB  mov     r11, r14
  0000000140C4E3EE  inc     r11
  0000000140C4E3F1  mov     rbx, [rsp+610h+var_5E8]
  0000000140C4E3F6  imul    r11, rbx
  0000000140C4E3FA  mov     r8, r11
  0000000140C4E3FD  not     r8
  0000000140C4E400  mov     rcx, r8
  0000000140C4E403  and     rcx, r9
  0000000140C4E406  not     r9
  0000000140C4E409  and     r9, r11
  0000000140C4E40C  not     r9
  0000000140C4E40F  mov     r10, r11
  0000000140C4E412  and     r10, rax
  0000000140C4E415  not     r10
  0000000140C4E418  and     r10, rsi
  0000000140C4E41B  shl     r10, 2
  0000000140C4E41F  lea     r9, [r10+r9*2]
  0000000140C4E423  mov     r10, r11
  0000000140C4E426  mov     r14, r11
  0000000140C4E429  and     r10, rdx
  0000000140C4E42C  mov     r11, rsi
  0000000140C4E42F  and     r11, r10
  0000000140C4E432  not     r11
  0000000140C4E435  not     r10
  0000000140C4E438  and     r10, rdi
  0000000140C4E43B  and     r8, rax
  0000000140C4E43E  not     r8
  0000000140C4E441  and     r8, r10
  0000000140C4E444  not     r10
  0000000140C4E447  and     r10, r11
  0000000140C4E44A  lea     r10, [r10+r10*2]
  0000000140C4E44E  sub     r9, r10
  0000000140C4E451  mov     r10, rdi
  0000000140C4E454  and     r10, r14
  0000000140C4E457  not     r10
  0000000140C4E45A  and     r10, rdx
  0000000140C4E45D  lea     rdx, [r10+r10*4]
  0000000140C4E461  sub     r9, rdx
  0000000140C4E464  and     r14, rsi
  0000000140C4E467  not     r14
  0000000140C4E46A  and     r14, rax
  0000000140C4E46D  not     r14
  0000000140C4E470  lea     rdx, [r14+r14*2]
  0000000140C4E474  add     rdx, r9
  0000000140C4E477  not     r8
  0000000140C4E47A  add     r8, r8
  0000000140C4E47D  sub     rdx, r8
  0000000140C4E480  not     rcx
  0000000140C4E483  add     rdx, rcx
  0000000140C4E486  test    byte ptr [rsp+610h+var_438], 1
  0000000140C4E48E  mov     rax, [rsp+610h+var_598]
  0000000140C4E493  mov     rcx, [rsp+610h+var_238]
  0000000140C4E49B  cmovnz  rax, rcx
  0000000140C4E49F  mov     [rsp+610h+var_598], rax
  0000000140C4E4A4  mov     rax, [rsp+610h+var_558]
  0000000140C4E4AC  cmovnz  rax, rcx
  0000000140C4E4B0  mov     [rsp+610h+var_558], rax
  0000000140C4E4B8  cmovnz  rdx, rcx
  0000000140C4E4BC  mov     [rsp+610h+var_4E0], rdx
  0000000140C4E4C4  mov     rax, [rsp+610h+var_408]
  0000000140C4E4CC  mov     rcx, [rsp+rax+610h]
  0000000140C4E4D4  mov     [rsp+610h+var_408], rcx
  0000000140C4E4DC  mov     rax, rbx
  0000000140C4E4DF  imul    rax, rcx
  0000000140C4E4E3  not     rax
  0000000140C4E4E6  mov     r12, [rsp+610h+var_510]
  0000000140C4E4EE  mov     rcx, r12
  0000000140C4E4F1  imul    rcx, r15
  0000000140C4E4F5  not     rcx
  0000000140C4E4F8  and     rcx, rax
  0000000140C4E4FB  mov     [rsp+610h+var_560], rcx
  0000000140C4E503  mov     rdi, [rsp+610h+var_588]
  0000000140C4E50B  mov     ecx, edi
  0000000140C4E50D  shl     cl, 4
  0000000140C4E510  neg     cl
  0000000140C4E512  mov     rsi, [rsp+610h+var_5D0]
  0000000140C4E517  mov     r10, rsi
  0000000140C4E51A  shr     r10, cl
  0000000140C4E51D  mov     rax, [rsp+610h+var_2E8]
  0000000140C4E525  imul    rax, [rsp+610h+var_4A8]
  0000000140C4E52E  mov     rcx, [rsp+610h+var_228]
  0000000140C4E536  mov     rdx, [rcx]
  0000000140C4E539  mov     [rsp+610h+var_4F8], rdx
  0000000140C4E541  mov     r13, [rsp+610h+var_3B0]
  0000000140C4E549  mov     rcx, r13
  0000000140C4E54C  imul    rcx, rdx
  0000000140C4E550  add     rcx, rax
  0000000140C4E553  mov     [rsp+610h+var_4E8], rcx
  0000000140C4E55B  mov     rax, [rsp+610h+var_170]
  0000000140C4E563  add     rax, rsp
  0000000140C4E566  add     rax, 610h
  0000000140C4E56C  mov     rcx, [rsp+610h+var_150]
  0000000140C4E574  lea     r8, [rsp+rcx+610h+var_610]
  0000000140C4E578  add     r8, 610h
  0000000140C4E57F  mov     r14, [rsp+610h+var_5A8]
  0000000140C4E584  imul    rax, r14
  0000000140C4E588  mov     r9, [rsp+610h+var_538]
  0000000140C4E590  imul    r8, r9
  0000000140C4E594  add     r8, rax
  0000000140C4E597  mov     rax, [rsp+610h+var_160]
  0000000140C4E59F  add     rax, rsp
  0000000140C4E5A2  add     rax, 610h
  0000000140C4E5A8  mov     rbx, [rsp+610h+var_498]
  0000000140C4E5B0  imul    rax, rbx
  0000000140C4E5B4  not     rax
  0000000140C4E5B7  mov     rcx, [rsp+610h+var_140]
  0000000140C4E5BF  add     rcx, rsp
  0000000140C4E5C2  add     rcx, 610h
  0000000140C4E5C9  imul    rcx, r9
  0000000140C4E5CD  not     rcx
  0000000140C4E5D0  and     rcx, rax
  0000000140C4E5D3  not     rcx
  0000000140C4E5D6  mov     rax, [rsp+610h+var_130]
  0000000140C4E5DE  add     rax, rsp
  0000000140C4E5E1  add     rax, 610h
  0000000140C4E5E7  imul    rax, r14
  0000000140C4E5EB  add     rax, rcx
  0000000140C4E5EE  mov     r11, rax
  0000000140C4E5F1  imul    ecx, edi, -65h
  0000000140C4E5F4  shr     rsi, cl
  0000000140C4E5F7  mov     edx, dword ptr [rsp+610h+var_430]
  0000000140C4E5FE  mov     eax, edx
  0000000140C4E600  and     eax, r10d
  0000000140C4E603  mov     dword ptr [rsp+610h+var_4F0], eax
  0000000140C4E60A  mov     eax, edx
  0000000140C4E60C  mov     ebp, edx
  0000000140C4E60E  and     eax, esi
  0000000140C4E610  imul    edx, edi, 3B183F70h
  0000000140C4E616  test    byte ptr [rsp+610h+var_360], 1
  0000000140C4E61E  cmovnz  r11, [rsp+610h+var_D8]
  0000000140C4E627  mov     [rsp+610h+var_D8], r11
  0000000140C4E62F  mov     r11, [rsp+610h+var_128]
  0000000140C4E637  add     r11, rsp
  0000000140C4E63A  add     r11, 610h
  0000000140C4E641  mov     rdi, [rsp+610h+var_120]
  0000000140C4E649  lea     rcx, [rsp+rdi+610h+var_610]
  0000000140C4E64D  add     rcx, 610h
  0000000140C4E654  imul    r11, r9
  0000000140C4E658  imul    rcx, r14
  0000000140C4E65C  add     rcx, r11
  0000000140C4E65F  test    al, 1
  0000000140C4E661  lea     rax, [rsp+rdx+610h]
  0000000140C4E669  cmovz   r8, rax
  0000000140C4E66D  mov     [rsp+610h+var_128], r8
  0000000140C4E675  cmovz   rcx, rax
  0000000140C4E679  mov     [rsp+610h+var_120], rcx
  0000000140C4E681  mov     rax, [rsp+610h+var_198]
  0000000140C4E689  lea     rax, [rsp+rax+610h]
  0000000140C4E691  mov     rdx, [rsp+610h+var_158]
  0000000140C4E699  lea     rcx, [rsp+rdx+610h+var_610]
  0000000140C4E69D  add     rcx, 610h
  0000000140C4E6A4  mov     rdi, [rsp+610h+var_5B0]
  0000000140C4E6A9  imul    rax, rdi
  0000000140C4E6AD  mov     rdx, r9
  0000000140C4E6B0  imul    rdx, rcx
  0000000140C4E6B4  add     rdx, rax
  0000000140C4E6B7  mov     rax, [rsp+610h+var_2B0]
  0000000140C4E6BF  lea     r11, [rsp+rax+610h+var_610]
  0000000140C4E6C3  add     r11, 610h
  0000000140C4E6CA  mov     rax, r14
  0000000140C4E6CD  imul    rax, r11
  0000000140C4E6D1  not     rax
  0000000140C4E6D4  not     rdx
  0000000140C4E6D7  and     rdx, rax
  0000000140C4E6DA  mov     [rsp+610h+var_130], rdx
  0000000140C4E6E2  mov     r8, [rsp+610h+var_518]
  0000000140C4E6EA  mov     rax, r8
  0000000140C4E6ED  and     rax, [rsp+610h+var_3F8]
  0000000140C4E6F5  not     rax
  0000000140C4E6F8  mov     rdx, [rsp+610h+var_5C0]
  0000000140C4E6FD  and     rdx, r8
  0000000140C4E700  imul    r8, rdx, -69h
  0000000140C4E704  add     r8, rax
  0000000140C4E707  not     rdx
  0000000140C4E70A  imul    rax, rdx, -68h
  0000000140C4E70E  add     r8, rax
  0000000140C4E711  mov     [rsp+610h+var_140], r8
  0000000140C4E719  mov     rax, [rsp+610h+var_1D8]
  0000000140C4E721  add     rax, rsp
  0000000140C4E724  add     rax, 610h
  0000000140C4E72A  imul    rax, r12
  0000000140C4E72E  not     rax
  0000000140C4E731  mov     rdx, [rsp+610h+var_D0]
  0000000140C4E739  add     rdx, rsp
  0000000140C4E73C  add     rdx, 610h
  0000000140C4E743  imul    rdx, [rsp+610h+var_5D8]
  0000000140C4E749  not     rdx
  0000000140C4E74C  and     rdx, rax
  0000000140C4E74F  mov     rax, [rsp+610h+var_148]
  0000000140C4E757  add     rax, rsp
  0000000140C4E75A  add     rax, 610h
  0000000140C4E760  imul    rax, [rsp+610h+var_5E8]
  0000000140C4E766  not     rdx
  0000000140C4E769  add     rdx, rax
  0000000140C4E76C  mov     r15, [rsp+610h+var_610]
  0000000140C4E770  test    r15b, 1
  0000000140C4E774  cmovnz  rdx, r8
  0000000140C4E778  mov     [rsp+610h+var_2B0], rdx
  0000000140C4E780  mov     rax, [rsp+610h+var_138]
  0000000140C4E788  add     rax, rsp
  0000000140C4E78B  add     rax, 610h
  0000000140C4E791  imul    rax, rbx
  0000000140C4E795  not     rax
  0000000140C4E798  imul    r11, rdi
  0000000140C4E79C  not     r11
  0000000140C4E79F  and     r11, rax
  0000000140C4E7A2  mov     rax, [rsp+610h+var_190]
  0000000140C4E7AA  add     rax, rsp
  0000000140C4E7AD  add     rax, 610h
  0000000140C4E7B3  mov     r12, r9
  0000000140C4E7B6  imul    rax, r9
  0000000140C4E7BA  not     r11
  0000000140C4E7BD  add     r11, rax
  0000000140C4E7C0  mov     rax, [rsp+610h+var_1D0]
  0000000140C4E7C8  add     rax, rsp
  0000000140C4E7CB  add     rax, 610h
  0000000140C4E7D1  imul    rax, r14
  0000000140C4E7D5  not     rax
  0000000140C4E7D8  not     r11
  0000000140C4E7DB  and     r11, rax
  0000000140C4E7DE  mov     [rsp+610h+var_D0], r11
  0000000140C4E7E6  mov     rax, [rsp+610h+var_C8]
  0000000140C4E7EE  add     rax, rsp
  0000000140C4E7F1  add     rax, 610h
  0000000140C4E7F7  imul    rax, rbx
  0000000140C4E7FB  not     rax
  0000000140C4E7FE  mov     rdx, [rsp+610h+var_188]
  0000000140C4E806  add     rdx, rsp
  0000000140C4E809  add     rdx, 610h
  0000000140C4E810  imul    rdx, r9
  0000000140C4E814  not     rdx
  0000000140C4E817  and     rdx, rax
  0000000140C4E81A  not     r10d
  0000000140C4E81D  and     r10d, ebp
  0000000140C4E820  imul    eax, dword ptr [rsp+610h+var_588], 409B6D90h
  0000000140C4E82B  test    r10b, 1
  0000000140C4E82F  not     rdx
  0000000140C4E832  lea     rax, [rsp+rax+610h]
  0000000140C4E83A  cmovnz  rax, rdx
  0000000140C4E83E  mov     [rsp+610h+var_C8], rax
  0000000140C4E846  not     esi
  0000000140C4E848  and     esi, ebp
  0000000140C4E84A  mov     rax, [rsp+610h+var_118]
  0000000140C4E852  add     rax, rsp
  0000000140C4E855  add     rax, 610h
  0000000140C4E85B  imul    rax, rbx
  0000000140C4E85F  mov     rdx, [rsp+610h+var_288]
  0000000140C4E867  add     rdx, rsp
  0000000140C4E86A  add     rdx, 610h
  0000000140C4E871  imul    rdx, rdi
  0000000140C4E875  add     rdx, rax
  0000000140C4E878  mov     rbp, rdx
  0000000140C4E87B  mov     r14, [rsp+610h+var_2E8]
  0000000140C4E883  mov     rax, [rsp+610h+var_210]
  0000000140C4E88B  imul    rax, r14
  0000000140C4E88F  not     rax
  0000000140C4E892  mov     rdx, rax
  0000000140C4E895  mov     rax, [rsp+610h+var_110]
  0000000140C4E89D  add     rax, rsp
  0000000140C4E8A0  add     rax, 610h
  0000000140C4E8A6  mov     r11, [rsp+610h+var_3A0]
  0000000140C4E8AE  imul    rax, r11
  0000000140C4E8B2  not     rax
  0000000140C4E8B5  and     rax, rdx
  0000000140C4E8B8  not     rax
  0000000140C4E8BB  mov     rdx, [rsp+610h+var_B8]
  0000000140C4E8C3  add     rdx, rsp
  0000000140C4E8C6  add     rdx, 610h
  0000000140C4E8CD  imul    rdx, r13
  0000000140C4E8D1  add     rdx, rax
  0000000140C4E8D4  not     rdx
  0000000140C4E8D7  mov     rax, [rsp+610h+var_4D0]
  0000000140C4E8DF  add     rax, rsp
  0000000140C4E8E2  add     rax, 610h
  0000000140C4E8E8  mov     r10, [rsp+610h+var_2E0]
  0000000140C4E8F0  imul    rax, r10
  0000000140C4E8F4  not     rax
  0000000140C4E8F7  and     rax, rdx
  0000000140C4E8FA  mov     [rsp+610h+var_B8], rax
  0000000140C4E902  mov     rax, [rsp+610h+var_180]
  0000000140C4E90A  imul    rax, rdi
  0000000140C4E90E  mov     r9, rdi
  0000000140C4E911  not     rax
  0000000140C4E914  mov     rdi, rax
  0000000140C4E917  mov     rax, [rsp+610h+var_C0]
  0000000140C4E91F  add     rax, rsp
  0000000140C4E922  add     rax, 610h
  0000000140C4E928  imul    rax, rbx
  0000000140C4E92C  not     rax
  0000000140C4E92F  and     rax, rdi
  0000000140C4E932  mov     [rsp+610h+var_5C0], rax
  0000000140C4E937  mov     rax, [rsp+610h+var_400]
  0000000140C4E93F  add     rax, rsp
  0000000140C4E942  add     rax, 610h
  0000000140C4E948  imul    rax, rbx
  0000000140C4E94C  mov     rdi, rbx
  0000000140C4E94F  imul    rcx, r9
  0000000140C4E953  add     rcx, rax
  0000000140C4E956  mov     rax, [rsp+610h+var_178]
  0000000140C4E95E  add     rax, rsp
  0000000140C4E961  add     rax, 610h
  0000000140C4E967  imul    rax, r12
  0000000140C4E96B  not     rax
  0000000140C4E96E  not     rcx
  0000000140C4E971  and     rcx, rax
  0000000140C4E974  mov     rax, [rsp+610h+var_220]
  0000000140C4E97C  lea     rdx, [rsp+rax+610h+var_610]
  0000000140C4E980  add     rdx, 610h
  0000000140C4E987  not     rcx
  0000000140C4E98A  mov     r8, [rsp+610h+var_5A8]
  0000000140C4E98F  test    r8b, 1
  0000000140C4E993  mov     rax, [rsp+610h+var_100]
  0000000140C4E99B  lea     rax, [rsp+rax+610h]
  0000000140C4E9A3  mov     r13, [rsp+610h+var_1F8]
  0000000140C4E9AB  cmovnz  rcx, r13
  0000000140C4E9AF  mov     [rsp+610h+var_C0], rcx
  0000000140C4E9B7  imul    rax, r15
  0000000140C4E9BB  not     rax
  0000000140C4E9BE  mov     rbx, [rsp+610h+var_510]
  0000000140C4E9C6  imul    rdx, rbx
  0000000140C4E9CA  not     rdx
  0000000140C4E9CD  and     rdx, rax
  0000000140C4E9D0  mov     [rsp+610h+var_400], rdx
  0000000140C4E9D8  mov     rax, [rsp+610h+var_108]
  0000000140C4E9E0  add     rax, rsp
  0000000140C4E9E3  add     rax, 610h
  0000000140C4E9E9  imul    rax, rdi
  0000000140C4E9ED  not     rax
  0000000140C4E9F0  mov     rcx, [rsp+610h+var_468]
  0000000140C4E9F8  imul    rcx, r9
  0000000140C4E9FC  not     rcx
  0000000140C4E9FF  and     rcx, rax
  0000000140C4EA02  mov     rax, [rsp+610h+var_168]
  0000000140C4EA0A  add     rax, rsp
  0000000140C4EA0D  add     rax, 610h
  0000000140C4EA13  imul    rax, r12
  0000000140C4EA17  not     rcx
  0000000140C4EA1A  add     rcx, rax
  0000000140C4EA1D  mov     rax, [rsp+610h+var_4A0]
  0000000140C4EA25  add     rax, rsp
  0000000140C4EA28  add     rax, 610h
  0000000140C4EA2E  imul    rax, r8
  0000000140C4EA32  not     rax
  0000000140C4EA35  not     rcx
  0000000140C4EA38  and     rcx, rax
  0000000140C4EA3B  mov     [rsp+610h+var_468], rcx
  0000000140C4EA43  mov     rax, [rsp+610h+var_328]
  0000000140C4EA4B  add     rax, rsp
  0000000140C4EA4E  add     rax, 610h
  0000000140C4EA54  imul    rax, r15
  0000000140C4EA58  mov     r12, r15
  0000000140C4EA5B  mov     rdx, [rsp+610h+var_218]
  0000000140C4EA63  imul    rdx, rbx
  0000000140C4EA67  add     rdx, rax
  0000000140C4EA6A  not     rdx
  0000000140C4EA6D  mov     rax, [rsp+610h+var_B0]
  0000000140C4EA75  add     rax, rsp
  0000000140C4EA78  add     rax, 610h
  0000000140C4EA7E  imul    rax, [rsp+610h+var_5D8]
  0000000140C4EA84  not     rax
  0000000140C4EA87  and     rax, rdx
  0000000140C4EA8A  mov     rdi, [rsp+610h+var_588]
  0000000140C4EA92  imul    ecx, edi, 1F8858D0h
  0000000140C4EA98  mov     [rsp+610h+var_B0], rcx
  0000000140C4EAA0  test    byte ptr [rsp+610h+var_540], 1
  0000000140C4EAA8  not     rax
  0000000140C4EAAB  cmovnz  rax, r13
  0000000140C4EAAF  mov     [rsp+610h+var_540], rax
  0000000140C4EAB7  mov     rax, 0A12492D3C9BFD29h
  0000000140C4EAC1  imul    rax, rdi
  0000000140C4EAC5  and     rax, [rsp+610h+var_4B0]
  0000000140C4EACD  not     rax
  0000000140C4EAD0  mov     rdx, 90B6488E0B901C48h
  0000000140C4EADA  imul    rdx, rdi
  0000000140C4EADE  mov     r8, [rsp+610h+var_298]
  0000000140C4EAE6  and     rdx, r8
  0000000140C4EAE9  not     rdx
  0000000140C4EAEC  and     rdx, rax
  0000000140C4EAEF  mov     rax, 947ECC2F0E346B90h
  0000000140C4EAF9  imul    rax, rdi
  0000000140C4EAFD  mov     rcx, 649C58C39F7ADE1h
  0000000140C4EB07  imul    rcx, rdi
  0000000140C4EB0B  and     rcx, rdx
  0000000140C4EB0E  not     rdx
  0000000140C4EB11  and     rdx, rax
  0000000140C4EB14  not     rdx
  0000000140C4EB17  not     rcx
  0000000140C4EB1A  and     rcx, rdx
  0000000140C4EB1D  mov     rax, 0C642656EEB07C694h
  0000000140C4EB27  imul    rax, rdi
  0000000140C4EB2B  add     rcx, rax
  0000000140C4EB2E  mov     rax, [rsp+610h+var_4F8]
  0000000140C4EB36  imul    rax, r14
  0000000140C4EB3A  imul    rcx, r11
  0000000140C4EB3E  add     rcx, rax
  0000000140C4EB41  mov     rax, r8
  0000000140C4EB44  imul    rax, r10
  0000000140C4EB48  not     rax
  0000000140C4EB4B  not     rcx
  0000000140C4EB4E  and     rcx, rax
  0000000140C4EB51  mov     [rsp+610h+var_328], rcx
  0000000140C4EB59  mov     rax, [rsp+610h+var_348]
  0000000140C4EB61  add     rax, rsp
  0000000140C4EB64  add     rax, 610h
  0000000140C4EB6A  mov     r8, [rsp+610h+var_550]
  0000000140C4EB72  imul    rax, r8
  0000000140C4EB76  not     rax
  0000000140C4EB79  mov     r11, [rsp+610h+var_578]
  0000000140C4EB81  mov     rdx, r11
  0000000140C4EB84  mov     r15, [rsp+610h+var_200]
  0000000140C4EB8C  imul    rdx, r15
  0000000140C4EB90  not     rdx
  0000000140C4EB93  and     rdx, rax
  0000000140C4EB96  not     rdx
  0000000140C4EB99  mov     rax, [rsp+610h+var_450]
  0000000140C4EBA1  add     rax, rsp
  0000000140C4EBA4  add     rax, 610h
  0000000140C4EBAA  mov     r13, [rsp+610h+var_3C8]
  0000000140C4EBB2  imul    rax, r13
  0000000140C4EBB6  add     rax, rdx
  0000000140C4EBB9  mov     r10, [rsp+610h+var_5B8]
  0000000140C4EBBE  test    r10b, 1
  0000000140C4EBC2  cmovnz  rax, r15
  0000000140C4EBC6  mov     [rsp+610h+var_100], rax
  0000000140C4EBCE  imul    r12, [rsp+610h+var_4A8]
  0000000140C4EBD7  mov     rax, rbx
  0000000140C4EBDA  imul    rax, [rsp+610h+var_3E8]
  0000000140C4EBE3  add     rax, r12
  0000000140C4EBE6  mov     [rsp+610h+var_108], rax
  0000000140C4EBEE  mov     rax, [rsp+610h+var_4C8]
  0000000140C4EBF6  lea     rcx, [rsp+rax+610h+var_610]
  0000000140C4EBFA  add     rcx, 610h
  0000000140C4EC01  mov     rax, [rsp+610h+var_320]
  0000000140C4EC09  add     rax, rsp
  0000000140C4EC0C  add     rax, 610h
  0000000140C4EC12  imul    rax, r8
  0000000140C4EC16  imul    rcx, r11
  0000000140C4EC1A  mov     r14, r11
  0000000140C4EC1D  add     rcx, rax
  0000000140C4EC20  test    sil, 1
  0000000140C4EC24  mov     rax, [rsp+610h+var_318]
  0000000140C4EC2C  lea     rdx, [rsp+rax+610h]
  0000000140C4EC34  mov     [rsp+610h+var_450], rdx
  0000000140C4EC3C  cmovz   rbp, rdx
  0000000140C4EC40  mov     [rsp+610h+var_320], rbp
  0000000140C4EC48  mov     rax, [rsp+610h+var_5C0]
  0000000140C4EC4D  not     rax
  0000000140C4EC50  cmovz   rax, rdx
  0000000140C4EC54  mov     [rsp+610h+var_5C0], rax
  0000000140C4EC59  mov     r12, [rsp+610h+var_400]
  0000000140C4EC61  not     r12
  0000000140C4EC64  cmovz   r12, rdx
  0000000140C4EC68  mov     [rsp+610h+var_400], r12
  0000000140C4EC70  cmovz   rcx, rdx
  0000000140C4EC74  mov     [rsp+610h+var_318], rcx
  0000000140C4EC7C  mov     rax, rbx
  0000000140C4EC7F  mov     r11, [rsp+610h+var_5D0]
  0000000140C4EC84  imul    r11, rbx
  0000000140C4EC88  mov     rcx, 0BE1FEC6C866298Ch
  0000000140C4EC92  imul    rcx, rdi
  0000000140C4EC96  add     rcx, [rsp+610h+var_3F0]
  0000000140C4EC9E  imul    rcx, rbx
  0000000140C4ECA2  mov     r9, rcx
  0000000140C4ECA5  imul    rax, [rsp+610h+var_2D0]
  0000000140C4ECAE  mov     rdx, [rsp+610h+var_5D8]
  0000000140C4ECB3  mov     rcx, rdx
  0000000140C4ECB6  imul    rcx, [rsp+610h+var_408]
  0000000140C4ECBF  add     rcx, rax
  0000000140C4ECC2  mov     [rsp+610h+var_510], rcx
  0000000140C4ECCA  mov     r8, [rsp+610h+var_548]
  0000000140C4ECD2  imul    r8, r14
  0000000140C4ECD6  not     r8
  0000000140C4ECD9  mov     rax, [rsp+610h+var_508]
  0000000140C4ECE1  imul    rax, r10
  0000000140C4ECE5  not     rax
  0000000140C4ECE8  and     rax, r8
  0000000140C4ECEB  mov     [rsp+610h+var_508], rax
  0000000140C4ECF3  mov     rax, [rsp+610h+var_2A8]
  0000000140C4ECFB  imul    rdx, [rsp+rax+610h]
  0000000140C4ED04  add     rdx, r11
  0000000140C4ED07  mov     [rsp+610h+var_5D8], rdx
  0000000140C4ED0C  mov     rax, [rsp+610h+var_5E8]
  0000000140C4ED11  imul    rax, [rsp+610h+var_580]
  0000000140C4ED1A  not     rax
  0000000140C4ED1D  not     r9
  0000000140C4ED20  and     r9, rax
  0000000140C4ED23  mov     [rsp+610h+var_580], r9
  0000000140C4ED2B  mov     rax, [rsp+610h+var_230]
  0000000140C4ED33  imul    rax, [rsp+610h+var_5B0]
  0000000140C4ED39  not     rax
  0000000140C4ED3C  mov     rdx, rax
  0000000140C4ED3F  mov     rax, [rsp+610h+var_310]
  0000000140C4ED47  lea     rcx, [rsp+rax+610h+var_610]
  0000000140C4ED4B  add     rcx, 610h
  0000000140C4ED52  imul    rcx, [rsp+610h+var_5A8]
  0000000140C4ED58  not     rcx
  0000000140C4ED5B  and     rcx, rdx
  0000000140C4ED5E  test    byte ptr [rsp+610h+var_4F0], 1
  0000000140C4ED66  mov     rax, [rsp+610h+var_500]
  0000000140C4ED6E  lea     rdx, [rsp+rax+610h]
  0000000140C4ED76  mov     rax, [rsp+610h+var_350]
  0000000140C4ED7E  lea     rax, [rsp+rax+610h]
  0000000140C4ED86  cmovz   rdx, rax
  0000000140C4ED8A  mov     [rsp+610h+var_548], rdx
  0000000140C4ED92  not     rcx
  0000000140C4ED95  cmovz   rcx, rax
  0000000140C4ED99  mov     [rsp+610h+var_2A8], rcx
  0000000140C4EDA1  mov     rax, 1A7EFC4D0A1C2C1Bh
  0000000140C4EDAB  mov     rdx, rdi
  0000000140C4EDAE  imul    rax, rdi
  0000000140C4EDB2  and     rax, [rsp+610h+var_478]
  0000000140C4EDBA  mov     rcx, [rsp+610h+var_5E0]
  0000000140C4EDBF  and     rcx, rax
  0000000140C4EDC2  not     rax
  0000000140C4EDC5  and     rax, [rsp+610h+var_608]
  0000000140C4EDCA  not     rax
  0000000140C4EDCD  not     rcx
  0000000140C4EDD0  and     rcx, rax
  0000000140C4EDD3  mov     rax, 2FF000DC742E1BC0h
  0000000140C4EDDD  imul    rax, rdi
  0000000140C4EDE1  add     rcx, rax
  0000000140C4EDE4  mov     rax, 0F0F75C53C81B2B98h
  0000000140C4EDEE  imul    rax, rdi
  0000000140C4EDF2  mov     r8, 0A9D135678010EDD9h
  0000000140C4EDFC  imul    r8, rdi
  0000000140C4EE00  and     r8, rcx
  0000000140C4EE03  not     rcx
  0000000140C4EE06  and     rcx, rax
  0000000140C4EE09  mov     rax, 0A04BBFDB482C1971h
  0000000140C4EE13  imul    rax, rdi
  0000000140C4EE17  not     r8
  0000000140C4EE1A  and     r8, rax
  0000000140C4EE1D  not     rcx
  0000000140C4EE20  and     r8, rcx
  0000000140C4EE23  imul    r8, r13
  0000000140C4EE27  mov     [rsp+610h+var_5E8], r8
  0000000140C4EE2C  mov     rax, [rsp+610h+var_520]
  0000000140C4EE34  and     rax, [rsp+610h+var_2D8]
  0000000140C4EE3C  not     rax
  0000000140C4EE3F  mov     rcx, [rsp+610h+var_590]
  0000000140C4EE47  and     rcx, [rsp+610h+var_3A8]
  0000000140C4EE4F  not     rcx
  0000000140C4EE52  and     rcx, rax
  0000000140C4EE55  mov     rax, 0B99861A5D2AB845Fh
  0000000140C4EE5F  imul    rax, rdi
  0000000140C4EE63  add     rcx, rax
  0000000140C4EE66  mov     r10, 0B786302F8AF7A171h
  0000000140C4EE70  imul    r10, rdi
  0000000140C4EE74  mov     rax, r10
  0000000140C4EE77  not     rax
  0000000140C4EE7A  mov     rdi, rax
  0000000140C4EE7D  mov     rax, rcx
  0000000140C4EE80  mov     r15, rcx
  0000000140C4EE83  not     rax
  0000000140C4EE86  mov     r13, rax
  0000000140C4EE89  mov     r8, 7DF34C8D50869BD3h
  0000000140C4EE93  imul    r8, rdx
  0000000140C4EE97  mov     r11, r8
  0000000140C4EE9A  not     r11
  0000000140C4EE9D  mov     rsi, 0F1813DF046C65D5h
  0000000140C4EEA7  imul    rsi, rdx
  0000000140C4EEAB  mov     rax, r11
  0000000140C4EEAE  and     rax, rsi
  0000000140C4EEB1  mov     [rsp+610h+var_478], rax
  0000000140C4EEB9  mov     r9, rax
  0000000140C4EEBC  not     r9
  0000000140C4EEBF  mov     [rsp+610h+var_3C8], r9
  0000000140C4EEC7  mov     rax, rsi
  0000000140C4EECA  not     rax
  0000000140C4EECD  mov     rcx, r8
  0000000140C4EED0  mov     r14, r8
  0000000140C4EED3  and     rcx, rax
  0000000140C4EED6  mov     rbx, rax
  0000000140C4EED9  not     rcx
  0000000140C4EEDC  and     rcx, r9
  0000000140C4EEDF  mov     rax, r13
  0000000140C4EEE2  and     rax, rcx
  0000000140C4EEE5  not     rax
  0000000140C4EEE8  not     rcx
  0000000140C4EEEB  and     rcx, r15
  0000000140C4EEEE  not     rcx
  0000000140C4EEF1  and     rcx, rdi
  0000000140C4EEF4  and     rcx, rax
  0000000140C4EEF7  mov     r8, 1CD5452DF7A57D9Eh
  0000000140C4EF01  imul    r8, rdx
  0000000140C4EF05  mov     rdx, r8
  0000000140C4EF08  not     rdx
  0000000140C4EF0B  and     rcx, rdx
  0000000140C4EF0E  not     rcx
  0000000140C4EF11  mov     rax, 0FD463BD4E569B0FCh
  0000000140C4EF1B  imul    rax, rcx
  0000000140C4EF1F  mov     rcx, r8
  0000000140C4EF22  mov     rbp, r8
  0000000140C4EF25  and     rcx, rsi
  0000000140C4EF28  not     rcx
  0000000140C4EF2B  mov     r8, rdx
  0000000140C4EF2E  mov     r12, rdx
  0000000140C4EF31  mov     [rsp+610h+var_5D0], rdx
  0000000140C4EF36  and     r8, rbx
  0000000140C4EF39  not     r8
  0000000140C4EF3C  mov     [rsp+610h+var_520], r8
  0000000140C4EF44  and     rcx, r8
  0000000140C4EF47  not     rcx
  0000000140C4EF4A  and     rcx, r10
  0000000140C4EF4D  mov     rdx, r13
  0000000140C4EF50  and     rdx, rcx
  0000000140C4EF53  not     rdx
  0000000140C4EF56  not     rcx
  0000000140C4EF59  and     rcx, r15
  0000000140C4EF5C  not     rcx
  0000000140C4EF5F  and     rcx, rdx
  0000000140C4EF62  mov     rdx, r11
  0000000140C4EF65  and     rdx, rcx
  0000000140C4EF68  not     rcx
  0000000140C4EF6B  and     rcx, r14
  0000000140C4EF6E  not     rdx
  0000000140C4EF71  not     rcx
  0000000140C4EF74  and     rcx, rdx
  0000000140C4EF77  not     rcx
  0000000140C4EF7A  mov     r8, 153B79D0E7768F4Bh
  0000000140C4EF84  imul    r8, rcx
  0000000140C4EF88  mov     rcx, r15
  0000000140C4EF8B  and     rcx, rbx
  0000000140C4EF8E  mov     [rsp+610h+var_310], rcx
  0000000140C4EF96  mov     rdx, rdi
  0000000140C4EF99  and     rdx, rcx
  0000000140C4EF9C  mov     [rsp+610h+var_610], rdx
  0000000140C4EFA0  mov     rcx, r12
  0000000140C4EFA3  and     rcx, rdx
  0000000140C4EFA6  mov     rdx, r11
  0000000140C4EFA9  and     rdx, rcx
  0000000140C4EFAC  not     rcx
  0000000140C4EFAF  and     rcx, r14
  0000000140C4EFB2  not     rdx
  0000000140C4EFB5  not     rcx
  0000000140C4EFB8  and     rcx, rdx
  0000000140C4EFBB  mov     rdx, 0BF6DBB448EACAB2Ah
  0000000140C4EFC5  imul    rdx, rcx
  0000000140C4EFC9  add     rdx, rax
  0000000140C4EFCC  add     rdx, r8
  0000000140C4EFCF  mov     rax, r10
  0000000140C4EFD2  and     rax, r13
  0000000140C4EFD5  mov     rcx, r14
  0000000140C4EFD8  and     rcx, rax
  0000000140C4EFDB  not     rax
  0000000140C4EFDE  and     rax, r11
  0000000140C4EFE1  not     rax
  0000000140C4EFE4  not     rcx
  0000000140C4EFE7  and     rcx, rax
  0000000140C4EFEA  mov     rax, rsi
  0000000140C4EFED  and     rax, rcx
  0000000140C4EFF0  not     rcx
  0000000140C4EFF3  and     rcx, rbx
  0000000140C4EFF6  not     rcx
  0000000140C4EFF9  not     rax
  0000000140C4EFFC  and     rax, rcx
  0000000140C4EFFF  not     rax
  0000000140C4F002  and     rax, rbp
  0000000140C4F005  not     rax
  0000000140C4F008  mov     rcx, 0DD01BB0CFBA6F859h
  0000000140C4F012  imul    rcx, rax
  0000000140C4F016  mov     rax, rdi
  0000000140C4F019  and     rax, r14
  0000000140C4F01C  not     rax
  0000000140C4F01F  and     rax, rsi
  0000000140C4F022  mov     r8, r13
  0000000140C4F025  and     r8, rax
  0000000140C4F028  not     r8
  0000000140C4F02B  not     rax
  0000000140C4F02E  and     rax, r15
  0000000140C4F031  not     rax
  0000000140C4F034  and     rax, rbp
  0000000140C4F037  and     rax, r8
  0000000140C4F03A  not     rax
  0000000140C4F03D  mov     r8, 0BF95DE56E528DAC3h
  0000000140C4F047  imul    r8, rax
  0000000140C4F04B  add     r8, rdx
  0000000140C4F04E  mov     r9, rbp
  0000000140C4F051  and     r9, r10
  0000000140C4F054  mov     [rsp+610h+var_4F8], r10
  0000000140C4F05C  mov     [rsp+610h+var_4D0], r9
  0000000140C4F064  mov     rdx, r9
  0000000140C4F067  not     rdx
  0000000140C4F06A  mov     [rsp+610h+var_4C8], rdx
  0000000140C4F072  mov     rax, r13
  0000000140C4F075  and     rax, rdx
  0000000140C4F078  not     rax
  0000000140C4F07B  mov     rdx, r15
  0000000140C4F07E  and     rdx, r9
  0000000140C4F081  not     rdx
  0000000140C4F084  and     rdx, rax
  0000000140C4F087  mov     rax, r11
  0000000140C4F08A  and     rax, rdx
  0000000140C4F08D  not     rdx
  0000000140C4F090  and     rdx, r14
  0000000140C4F093  not     rax
  0000000140C4F096  not     rdx
  0000000140C4F099  mov     r12, rbx
  0000000140C4F09C  and     rax, rbx
  0000000140C4F09F  and     rax, rdx
  0000000140C4F0A2  mov     r9, 3B9A3C001EDFE6B7h
  0000000140C4F0AC  imul    r9, rax
  0000000140C4F0B0  add     r9, r8
  0000000140C4F0B3  mov     rbx, rbp
  0000000140C4F0B6  and     rbx, r14
  0000000140C4F0B9  mov     rax, rbx
  0000000140C4F0BC  not     rax
  0000000140C4F0BF  mov     rdx, r12
  0000000140C4F0C2  mov     [rsp+610h+var_4D8], r12
  0000000140C4F0CA  and     rdx, rax
  0000000140C4F0CD  mov     [rsp+610h+var_110], rdx
  0000000140C4F0D5  not     rdx
  0000000140C4F0D8  mov     [rsp+610h+var_118], rdx
  0000000140C4F0E0  mov     r8, rsi
  0000000140C4F0E3  and     r8, rbx
  0000000140C4F0E6  not     r8
  0000000140C4F0E9  and     r8, rdx
  0000000140C4F0EC  not     r8
  0000000140C4F0EF  and     r8, rdi
  0000000140C4F0F2  and     r8, r13
  0000000140C4F0F5  not     r8
  0000000140C4F0F8  mov     rdx, 605202BCDA8EF9E3h
  0000000140C4F102  imul    rdx, r8
  0000000140C4F106  add     rdx, r9
  0000000140C4F109  add     rdx, rcx
  0000000140C4F10C  mov     rcx, rbp
  0000000140C4F10F  and     rcx, r13
  0000000140C4F112  mov     r8, [rsp+610h+var_5D0]
  0000000140C4F117  and     r8, r15
  0000000140C4F11A  not     r8
  0000000140C4F11D  not     rcx
  0000000140C4F120  and     rcx, r8
  0000000140C4F123  mov     r8, rdi
  0000000140C4F126  and     r8, rcx
  0000000140C4F129  not     r8
  0000000140C4F12C  not     rcx
  0000000140C4F12F  and     rcx, r10
  0000000140C4F132  not     rcx
  0000000140C4F135  and     rcx, r8
  0000000140C4F138  not     rcx
  0000000140C4F13B  and     rcx, rsi
  0000000140C4F13E  not     rcx
  0000000140C4F141  and     rcx, r11
  0000000140C4F144  mov     r8, 5D842D0894BA9306h
  0000000140C4F14E  imul    r8, rcx
  0000000140C4F152  mov     rcx, [rsp+610h+var_610]
  0000000140C4F156  and     rcx, r11
  0000000140C4F159  mov     [rsp+610h+var_428], r11
  0000000140C4F161  not     rcx
  0000000140C4F164  and     rcx, rbp
  0000000140C4F167  not     rcx
  0000000140C4F16A  mov     r9, 9E4F8FFBA8838E0Dh
  0000000140C4F174  imul    r9, rcx
  0000000140C4F178  add     r9, r8
  0000000140C4F17B  mov     r10, rdi
  0000000140C4F17E  and     r10, r12
  0000000140C4F181  mov     [rsp+610h+var_148], r10
  0000000140C4F189  mov     rcx, r10
  0000000140C4F18C  not     rcx
  0000000140C4F18F  and     rcx, r14
  0000000140C4F192  and     r11, r10
  0000000140C4F195  not     r11
  0000000140C4F198  not     rcx
  0000000140C4F19B  and     rcx, r11
  0000000140C4F19E  and     rcx, rbp
  0000000140C4F1A1  mov     [rsp+610h+var_4F0], rbp
  0000000140C4F1A9  and     rcx, r15
  0000000140C4F1AC  not     rcx
  0000000140C4F1AF  mov     r8, 0E56B3C29CD242CD6h
  0000000140C4F1B9  imul    r8, rcx
  0000000140C4F1BD  add     r8, r9
  0000000140C4F1C0  add     r8, rdx
  0000000140C4F1C3  mov     [rsp+610h+var_138], r8
  0000000140C4F1CB  mov     rdx, rdi
  0000000140C4F1CE  mov     r8, rdi
  0000000140C4F1D1  and     r8, r13
  0000000140C4F1D4  mov     [rsp+610h+var_150], r8
  0000000140C4F1DC  mov     rcx, r8
  0000000140C4F1DF  not     rcx
  0000000140C4F1E2  mov     r11, [rsp+610h+var_5D0]
  0000000140C4F1E7  and     rcx, r11
  0000000140C4F1EA  not     rcx
  0000000140C4F1ED  mov     r9, rbp
  0000000140C4F1F0  and     r9, r8
  0000000140C4F1F3  not     r9
  0000000140C4F1F6  and     r9, rcx
  0000000140C4F1F9  mov     rdi, r9
  0000000140C4F1FC  mov     rcx, r11
  0000000140C4F1FF  mov     r12, r11
  0000000140C4F202  mov     r9, [rsp+610h+var_428]
  0000000140C4F20A  and     rcx, r9
  0000000140C4F20D  not     rcx
  0000000140C4F210  and     rcx, rax
  0000000140C4F213  mov     [rsp+610h+var_4A0], rcx
  0000000140C4F21B  and     rax, r13
  0000000140C4F21E  mov     r11, r13
  0000000140C4F221  not     rax
  0000000140C4F224  and     rbx, r15
  0000000140C4F227  not     rbx
  0000000140C4F22A  and     rbx, rax
  0000000140C4F22D  mov     r8, r12
  0000000140C4F230  and     r8, r14
  0000000140C4F233  mov     [rsp+610h+var_158], r8
  0000000140C4F23B  mov     rax, rdx
  0000000140C4F23E  and     rax, r8
  0000000140C4F241  not     rax
  0000000140C4F244  not     r8
  0000000140C4F247  mov     [rsp+610h+var_160], r8
  0000000140C4F24F  mov     r10, [rsp+610h+var_4F8]
  0000000140C4F257  mov     rcx, r10
  0000000140C4F25A  and     rcx, r8
  0000000140C4F25D  not     rcx
  0000000140C4F260  and     rcx, rax
  0000000140C4F263  mov     r13, r15
  0000000140C4F266  mov     r8, r15
  0000000140C4F269  and     r13, rcx
  0000000140C4F26C  not     rcx
  0000000140C4F26F  and     rcx, r11
  0000000140C4F272  mov     r15, r11
  0000000140C4F275  not     rcx
  0000000140C4F278  not     r13
  0000000140C4F27B  and     r13, rcx
  0000000140C4F27E  mov     r11, r12
  0000000140C4F281  and     r11, rdx
  0000000140C4F284  mov     rbp, rdx
  0000000140C4F287  mov     [rsp+610h+var_500], rdx
  0000000140C4F28F  mov     rcx, r14
  0000000140C4F292  and     rcx, r11
  0000000140C4F295  not     r11
  0000000140C4F298  and     r11, r14
  0000000140C4F29B  not     rdi
  0000000140C4F29E  and     rdi, r9
  0000000140C4F2A1  mov     rax, r10
  0000000140C4F2A4  and     rax, r8
  0000000140C4F2A7  not     rax
  0000000140C4F2AA  mov     rdx, rsi
  0000000140C4F2AD  and     rdx, rax
  0000000140C4F2B0  mov     [rsp+610h+var_168], rdx
  0000000140C4F2B8  mov     rdx, r14
  0000000140C4F2BB  mov     [rsp+610h+var_180], r14
  0000000140C4F2C3  and     rax, r14
  0000000140C4F2C6  mov     r12, rsi
  0000000140C4F2C9  and     rdx, rsi
  0000000140C4F2CC  not     rcx
  0000000140C4F2CF  and     rcx, rsi
  0000000140C4F2D2  mov     [rsp+610h+var_330], rcx
  0000000140C4F2DA  mov     rsi, [rsp+610h+var_4D8]
  0000000140C4F2E2  mov     rcx, rsi
  0000000140C4F2E5  and     rcx, r11
  0000000140C4F2E8  mov     [rsp+610h+var_1B0], rcx
  0000000140C4F2F0  not     r11
  0000000140C4F2F3  and     r11, r12
  0000000140C4F2F6  not     rdi
  0000000140C4F2F9  and     rdi, r12
  0000000140C4F2FC  mov     [rsp+610h+var_1A0], rdi
  0000000140C4F304  not     rbx
  0000000140C4F307  and     rbx, rbp
  0000000140C4F30A  not     rbx
  0000000140C4F30D  and     rbx, r12
  0000000140C4F310  mov     [rsp+610h+var_198], rbx
  0000000140C4F318  mov     rcx, rsi
  0000000140C4F31B  and     rcx, r13
  0000000140C4F31E  mov     [rsp+610h+var_188], rcx
  0000000140C4F326  not     r13
  0000000140C4F329  and     r13, r12
  0000000140C4F32C  mov     [rsp+610h+var_190], r13
  0000000140C4F334  mov     rcx, rsi
  0000000140C4F337  mov     rdi, rsi
  0000000140C4F33A  and     rcx, rax
  0000000140C4F33D  mov     [rsp+610h+var_170], rcx
  0000000140C4F345  not     rax
  0000000140C4F348  and     rax, r12
  0000000140C4F34B  mov     [rsp+610h+var_178], rax
  0000000140C4F353  mov     r13, r12
  0000000140C4F356  mov     r14, r15
  0000000140C4F359  mov     rsi, r15
  0000000140C4F35C  and     rsi, r12
  0000000140C4F35F  mov     [rsp+610h+var_348], r12
  0000000140C4F367  mov     r15, r12
  0000000140C4F36A  mov     rbp, r8
  0000000140C4F36D  and     r13, r8
  0000000140C4F370  not     r13
  0000000140C4F373  mov     rcx, r14
  0000000140C4F376  and     rcx, rdi
  0000000140C4F379  not     rcx
  0000000140C4F37C  and     r13, r10
  0000000140C4F37F  and     r13, rcx
  0000000140C4F382  mov     rbx, r8
  0000000140C4F385  and     rbx, r9
  0000000140C4F388  and     [rsp+610h+var_4C8], r9
  0000000140C4F390  mov     rax, [rsp+610h+var_610]
  0000000140C4F394  mov     rcx, [rsp+610h+var_4F0]
  0000000140C4F39C  and     rax, rcx
  0000000140C4F39F  not     rax
  0000000140C4F3A2  and     rax, r9
  0000000140C4F3A5  mov     [rsp+610h+var_610], rax
  0000000140C4F3A9  mov     r8, rcx
  0000000140C4F3AC  and     r8, r9
  0000000140C4F3AF  and     r13, r9
  0000000140C4F3B2  and     r9, rdi
  0000000140C4F3B5  mov     rax, r14
  0000000140C4F3B8  and     rax, r9
  0000000140C4F3BB  not     rax
  0000000140C4F3BE  and     rax, r10
  0000000140C4F3C1  not     rax
  0000000140C4F3C4  and     rax, rcx
  0000000140C4F3C7  mov     r10, rcx
  0000000140C4F3CA  mov     rcx, 1A94C3D632DBD32Bh
  0000000140C4F3D4  imul    rcx, rax
  0000000140C4F3D8  not     r9
  0000000140C4F3DB  not     rdx
  0000000140C4F3DE  and     rdx, r9
  0000000140C4F3E1  mov     r9, r10
  0000000140C4F3E4  and     r9, rdx
  0000000140C4F3E7  not     rdx
  0000000140C4F3EA  mov     r10, [rsp+610h+var_5D0]
  0000000140C4F3EF  and     rdx, r10
  0000000140C4F3F2  not     rdx
  0000000140C4F3F5  not     r9
  0000000140C4F3F8  and     rdx, r9
  0000000140C4F3FB  not     rdx
  0000000140C4F3FE  and     rdx, [rsp+610h+var_500]
  0000000140C4F406  and     rdx, rbp
  0000000140C4F409  mov     rax, 0A0A812DCCA280747h
  0000000140C4F413  imul    rax, rdx
  0000000140C4F417  add     rax, rcx
  0000000140C4F41A  mov     rdx, r14
  0000000140C4F41D  mov     [rsp+610h+var_350], r14
  0000000140C4F425  mov     r14, [rsp+610h+var_330]
  0000000140C4F42D  and     r14, rdx
  0000000140C4F430  mov     rcx, 0EF113443839BEC3Fh
  0000000140C4F43A  imul    rcx, r14
  0000000140C4F43E  add     rcx, rax
  0000000140C4F441  mov     rax, [rsp+610h+var_1B0]
  0000000140C4F449  not     rax
  0000000140C4F44C  not     r11
  0000000140C4F44F  and     r11, rax
  0000000140C4F452  mov     rax, rdx
  0000000140C4F455  and     rax, r11
  0000000140C4F458  not     rax
  0000000140C4F45B  not     r11
  0000000140C4F45E  mov     [rsp+610h+var_590], rbp
  0000000140C4F466  and     r11, rbp
  0000000140C4F469  not     r11
  0000000140C4F46C  and     r11, rax
  0000000140C4F46F  not     r11
  0000000140C4F472  mov     rax, 59C584E647FD0EABh
  0000000140C4F47C  imul    rax, r11
  0000000140C4F480  add     rax, rcx
  0000000140C4F483  mov     rcx, rbp
  0000000140C4F486  and     rcx, [rsp+610h+var_4A0]
  0000000140C4F48E  not     rcx
  0000000140C4F491  mov     rbp, [rsp+610h+var_4F8]
  0000000140C4F499  and     rcx, rbp
  0000000140C4F49C  mov     rdx, [rsp+610h+var_348]
  0000000140C4F4A4  and     rdx, rcx
  0000000140C4F4A7  not     rcx
  0000000140C4F4AA  and     rcx, rdi
  0000000140C4F4AD  not     rcx
  0000000140C4F4B0  not     rdx
  0000000140C4F4B3  and     rdx, rcx
  0000000140C4F4B6  mov     rcx, 18CBD2191F2EA1ACh
  0000000140C4F4C0  imul    rcx, rdx
  0000000140C4F4C4  add     rcx, rax
  0000000140C4F4C7  not     rbx
  0000000140C4F4CA  mov     rdx, [rsp+610h+var_148]
  0000000140C4F4D2  and     rdx, r10
  0000000140C4F4D5  and     rdx, rbx
  0000000140C4F4D8  not     rdx
  0000000140C4F4DB  mov     rax, 1D2E1CE8A5218592h
  0000000140C4F4E5  imul    rax, rdx
  0000000140C4F4E9  add     rax, rcx
  0000000140C4F4EC  mov     rcx, 0E7781A7C10B738B8h
  0000000140C4F4F6  imul    rcx, [rsp+610h+var_1A0]
  0000000140C4F4FF  add     rcx, rax
  0000000140C4F502  mov     rdx, [rsp+610h+var_198]
  0000000140C4F50A  not     rdx
  0000000140C4F50D  mov     rax, 0E2F87AF7C1B85963h
  0000000140C4F517  imul    rax, rdx
  0000000140C4F51B  add     rax, rcx
  0000000140C4F51E  mov     rcx, [rsp+610h+var_188]
  0000000140C4F526  not     rcx
  0000000140C4F529  mov     rdx, [rsp+610h+var_190]
  0000000140C4F531  not     rdx
  0000000140C4F534  and     rdx, rcx
  0000000140C4F537  not     rdx
  0000000140C4F53A  mov     rcx, 673CAB7986CE19Ah
  0000000140C4F544  imul    rcx, rdx
  0000000140C4F548  add     rcx, rax
  0000000140C4F54B  mov     rdx, [rsp+610h+var_4F0]
  0000000140C4F553  mov     rax, [rsp+610h+var_168]
  0000000140C4F55B  and     rdx, rax
  0000000140C4F55E  not     rdx
  0000000140C4F561  mov     r14, [rsp+610h+var_180]
  0000000140C4F569  and     rdx, r14
  0000000140C4F56C  not     rax
  0000000140C4F56F  and     rax, r10
  0000000140C4F572  not     rax
  0000000140C4F575  and     rdx, rax
  0000000140C4F578  not     rdx
  0000000140C4F57B  mov     r11, 5DF35313FA613E35h
  0000000140C4F585  imul    r11, rdx
  0000000140C4F589  add     r11, rcx
  0000000140C4F58C  add     r11, [rsp+610h+var_138]
  0000000140C4F594  mov     rax, [rsp+610h+var_310]
  0000000140C4F59C  not     rax
  0000000140C4F59F  not     rsi
  0000000140C4F5A2  and     rsi, rax
  0000000140C4F5A5  mov     r10, [rsp+610h+var_500]
  0000000140C4F5AD  mov     rcx, r10
  0000000140C4F5B0  and     rcx, rsi
  0000000140C4F5B3  not     rcx
  0000000140C4F5B6  not     rsi
  0000000140C4F5B9  and     rsi, rbp
  0000000140C4F5BC  mov     rbx, rbp
  0000000140C4F5BF  not     rsi
  0000000140C4F5C2  and     rsi, rcx
  0000000140C4F5C5  not     rsi
  0000000140C4F5C8  and     rsi, r14
  0000000140C4F5CB  mov     rcx, r14
  0000000140C4F5CE  mov     rdx, [rsp+610h+var_350]
  0000000140C4F5D6  mov     rax, [rsp+610h+var_520]
  0000000140C4F5DE  and     rax, rdx
  0000000140C4F5E1  not     rax
  0000000140C4F5E4  and     rax, r14
  0000000140C4F5E7  mov     [rsp+610h+var_520], rax
  0000000140C4F5EF  mov     rax, [rsp+610h+var_4C8]
  0000000140C4F5F7  not     rax
  0000000140C4F5FA  and     rcx, [rsp+610h+var_4D0]
  0000000140C4F602  not     rcx
  0000000140C4F605  mov     rbp, [rsp+610h+var_4D8]
  0000000140C4F60D  and     rcx, rbp
  0000000140C4F610  and     rcx, rax
  0000000140C4F613  mov     rax, [rsp+610h+var_110]
  0000000140C4F61B  and     rax, r10
  0000000140C4F61E  not     rax
  0000000140C4F621  mov     r10, [rsp+610h+var_118]
  0000000140C4F629  and     r10, rbx
  0000000140C4F62C  not     r10
  0000000140C4F62F  and     r10, rax
  0000000140C4F632  and     r10, rdx
  0000000140C4F635  mov     rax, [rsp+610h+var_478]
  0000000140C4F63D  and     rax, rdx
  0000000140C4F640  and     [rsp+610h+var_4A0], rdx
  0000000140C4F648  and     rdx, rcx
  0000000140C4F64B  not     rdx
  0000000140C4F64E  not     rcx
  0000000140C4F651  mov     r14, [rsp+610h+var_590]
  0000000140C4F659  and     rcx, r14
  0000000140C4F65C  not     rcx
  0000000140C4F65F  and     rcx, rdx
  0000000140C4F662  mov     rdx, 5997350C32F79CAEh
  0000000140C4F66C  imul    rdx, rcx
  0000000140C4F670  mov     rcx, 85FC27198CC97B27h
  0000000140C4F67A  imul    rcx, [rsp+610h+var_610]
  0000000140C4F67F  add     rcx, rdx
  0000000140C4F682  mov     rdx, [rsp+610h+var_150]
  0000000140C4F68A  and     rdx, r9
  0000000140C4F68D  not     rdx
  0000000140C4F690  mov     r9, rdx
  0000000140C4F693  mov     rdx, 0A931FF1243F5D85Fh
  0000000140C4F69D  imul    rdx, r9
  0000000140C4F6A1  add     rdx, rcx
  0000000140C4F6A4  mov     rcx, [rsp+610h+var_158]
  0000000140C4F6AC  and     rcx, rbp
  0000000140C4F6AF  not     rcx
  0000000140C4F6B2  mov     rdi, [rsp+610h+var_160]
  0000000140C4F6BA  and     r15, rdi
  0000000140C4F6BD  not     r15
  0000000140C4F6C0  and     r15, rcx
  0000000140C4F6C3  not     r15
  0000000140C4F6C6  and     r15, r14
  0000000140C4F6C9  not     r15
  0000000140C4F6CC  mov     rbx, [rsp+610h+var_500]
  0000000140C4F6D4  and     r15, rbx
  0000000140C4F6D7  not     r15
  0000000140C4F6DA  mov     rcx, 88C0B9A234CFFE55h
  0000000140C4F6E4  imul    rcx, r15
  0000000140C4F6E8  add     rcx, rdx
  0000000140C4F6EB  not     r10
  0000000140C4F6EE  mov     rdx, 0D2476F08B6B0DDA1h
  0000000140C4F6F8  imul    rdx, r10
  0000000140C4F6FC  add     rdx, rcx
  0000000140C4F6FF  mov     r9, [rsp+610h+var_170]
  0000000140C4F707  not     r9
  0000000140C4F70A  mov     rcx, [rsp+610h+var_178]
  0000000140C4F712  not     rcx
  0000000140C4F715  mov     r10, [rsp+610h+var_5D0]
  0000000140C4F71A  and     r9, r10
  0000000140C4F71D  and     r9, rcx
  0000000140C4F720  not     r9
  0000000140C4F723  mov     rcx, 5C102305FCECB286h
  0000000140C4F72D  imul    rcx, r9
  0000000140C4F731  add     rcx, rdx
  0000000140C4F734  not     rax
  0000000140C4F737  mov     r9, [rsp+610h+var_3C8]
  0000000140C4F73F  and     r9, r14
  0000000140C4F742  not     r9
  0000000140C4F745  and     r9, rax
  0000000140C4F748  not     r9
  0000000140C4F74B  and     r9, [rsp+610h+var_4D0]
  0000000140C4F753  not     r9
  0000000140C4F756  mov     rdx, 30CA5340BF096394h
  0000000140C4F760  imul    rdx, r9
  0000000140C4F764  add     rdx, rcx
  0000000140C4F767  mov     rcx, r10
  0000000140C4F76A  and     rcx, rsi
  0000000140C4F76D  not     rcx
  0000000140C4F770  not     rsi
  0000000140C4F773  mov     rax, [rsp+610h+var_4F0]
  0000000140C4F77B  and     rsi, rax
  0000000140C4F77E  not     rsi
  0000000140C4F781  and     rsi, rcx
  0000000140C4F784  mov     rcx, 30B32B53B486AA9Ah
  0000000140C4F78E  imul    rcx, rsi
  0000000140C4F792  add     rcx, rdx
  0000000140C4F795  not     r8
  0000000140C4F798  and     r8, rdi
  0000000140C4F79B  and     r12, r8
  0000000140C4F79E  not     r8
  0000000140C4F7A1  and     r8, rbp
  0000000140C4F7A4  not     r8
  0000000140C4F7A7  not     r12
  0000000140C4F7AA  and     r12, r8
  0000000140C4F7AD  mov     rsi, [rsp+610h+var_4F8]
  0000000140C4F7B5  mov     rdx, rsi
  0000000140C4F7B8  and     rdx, r12
  0000000140C4F7BB  not     r12
  0000000140C4F7BE  and     r12, rbx
  0000000140C4F7C1  not     r12
  0000000140C4F7C4  not     rdx
  0000000140C4F7C7  and     rdx, r12
  0000000140C4F7CA  not     rdx
  0000000140C4F7CD  and     rdx, r14
  0000000140C4F7D0  mov     r8, 6916985BE674C1B7h
  0000000140C4F7DA  imul    r8, rdx
  0000000140C4F7DE  add     r8, rcx
  0000000140C4F7E1  add     r8, r11
  0000000140C4F7E4  mov     rcx, rax
  0000000140C4F7E7  and     rcx, r13
  0000000140C4F7EA  not     r13
  0000000140C4F7ED  and     r13, r10
  0000000140C4F7F0  not     r13
  0000000140C4F7F3  not     rcx
  0000000140C4F7F6  and     rcx, r13
  0000000140C4F7F9  mov     rax, 97E9AA057CCB81D3h
  0000000140C4F803  imul    rax, rcx
  0000000140C4F807  mov     rdx, [rsp+610h+var_4A0]
  0000000140C4F80F  not     rdx
  0000000140C4F812  and     rdx, rbx
  0000000140C4F815  not     rdx
  0000000140C4F818  and     rdx, rbp
  0000000140C4F81B  not     rdx
  0000000140C4F81E  mov     rcx, 0C022591713DB8153h
  0000000140C4F828  imul    rcx, rdx
  0000000140C4F82C  add     rcx, rax
  0000000140C4F82F  mov     rax, rsi
  0000000140C4F832  mov     rdx, [rsp+610h+var_520]
  0000000140C4F83A  and     rax, rdx
  0000000140C4F83D  not     rdx
  0000000140C4F840  and     rdx, rbx
  0000000140C4F843  not     rdx
  0000000140C4F846  not     rax
  0000000140C4F849  and     rax, rdx
  0000000140C4F84C  mov     rbp, 0E5DA623532CAD804h
  0000000140C4F856  imul    rbp, rax
  0000000140C4F85A  add     rbp, rcx
  0000000140C4F85D  add     rbp, r8
  0000000140C4F860  imul    rbp, [rsp+610h+var_5B8]
  0000000140C4F866  mov     r9, [rsp+610h+var_578]
  0000000140C4F86E  imul    r9, [rsp+610h+var_4A8]
  0000000140C4F877  mov     rax, 0AF2A46AC4DA8AACDh
  0000000140C4F881  mov     rdx, [rsp+610h+var_588]
  0000000140C4F889  imul    rax, rdx
  0000000140C4F88D  imul    ecx, edx, 482C1971h
  0000000140C4F893  mov     r8, [rsp+610h+var_298]
  0000000140C4F89B  and     ecx, r8d
  0000000140C4F89E  not     rcx
  0000000140C4F8A1  and     rcx, rax
  0000000140C4F8A4  not     rcx
  0000000140C4F8A7  imul    r15d, edx, 0FA836EA4h
  0000000140C4F8AE  and     r15d, r8d
  0000000140C4F8B1  not     r15
  0000000140C4F8B4  and     r15, rcx
  0000000140C4F8B7  mov     ecx, edx
  0000000140C4F8B9  neg     cl
  0000000140C4F8BB  mov     rax, r15
  0000000140C4F8BE  shl     rax, cl
  0000000140C4F8C1  mov     ecx, edx
  0000000140C4F8C3  shr     r15, cl
  0000000140C4F8C6  not     rax
  0000000140C4F8C9  not     r15
  0000000140C4F8CC  and     r15, rax
  0000000140C4F8CF  not     r15
  0000000140C4F8D2  imul    r15, [rsp+610h+var_550]
  0000000140C4F8DB  add     r15, r9
  0000000140C4F8DE  mov     rdi, r15
  0000000140C4F8E1  not     rdi
  0000000140C4F8E4  mov     r8, [rsp+610h+var_5F0]
  0000000140C4F8E9  mov     rax, r8
  0000000140C4F8EC  and     rax, rdi
  0000000140C4F8EF  not     rax
  0000000140C4F8F2  mov     rdx, [rsp+610h+var_600]
  0000000140C4F8F7  mov     rcx, rdx
  0000000140C4F8FA  and     rcx, r15
  0000000140C4F8FD  not     rcx
  0000000140C4F900  and     rcx, rax
  0000000140C4F903  mov     r9, [rsp+610h+var_5E8]
  0000000140C4F908  mov     rsi, r9
  0000000140C4F90B  not     rsi
  0000000140C4F90E  and     rcx, rbp
  0000000140C4F911  not     rcx
  0000000140C4F914  and     rcx, rsi
  0000000140C4F917  mov     rax, 9999999999999999h
  0000000140C4F921  add     rax, 18h
  0000000140C4F925  imul    rax, rcx
  0000000140C4F929  mov     [rsp+610h+var_578], rax
  0000000140C4F931  mov     rcx, rsi
  0000000140C4F934  and     rcx, rbp
  0000000140C4F937  mov     [rsp+610h+var_5B8], rcx
  0000000140C4F93C  mov     rax, rdi
  0000000140C4F93F  and     rax, rcx
  0000000140C4F942  mov     rcx, r8
  0000000140C4F945  and     rcx, rax
  0000000140C4F948  not     rax
  0000000140C4F94B  and     rax, rdx
  0000000140C4F94E  not     rax
  0000000140C4F951  not     rcx
  0000000140C4F954  and     rcx, rax
  0000000140C4F957  mov     rax, 3333333333333333h
  0000000140C4F961  add     rax, 0FFFFFFFFFFFFFFF1h
  0000000140C4F965  imul    rax, rcx
  0000000140C4F969  mov     [rsp+610h+var_520], rax
  0000000140C4F971  mov     rax, rsi
  0000000140C4F974  and     rax, rdi
  0000000140C4F977  mov     rcx, rbp
  0000000140C4F97A  not     rcx
  0000000140C4F97D  mov     r10, rbp
  0000000140C4F980  and     r10, rax
  0000000140C4F983  not     rax
  0000000140C4F986  and     rax, rcx
  0000000140C4F989  not     rax
  0000000140C4F98C  not     r10
  0000000140C4F98F  and     r10, rax
  0000000140C4F992  mov     [rsp+610h+var_610], r10
  0000000140C4F996  mov     rbx, rdx
  0000000140C4F999  and     rbx, rsi
  0000000140C4F99C  mov     r13, rcx
  0000000140C4F99F  and     r13, rdi
  0000000140C4F9A2  not     r13
  0000000140C4F9A5  and     r13, rsi
  0000000140C4F9A8  mov     rax, rsi
  0000000140C4F9AB  and     rax, rcx
  0000000140C4F9AE  mov     r14, rcx
  0000000140C4F9B1  mov     rcx, rax
  0000000140C4F9B4  mov     r12, rax
  0000000140C4F9B7  not     rcx
  0000000140C4F9BA  mov     r11, r8
  0000000140C4F9BD  and     rcx, r8
  0000000140C4F9C0  mov     [rsp+610h+var_590], rcx
  0000000140C4F9C8  mov     rax, rdx
  0000000140C4F9CB  and     rax, r13
  0000000140C4F9CE  mov     [rsp+610h+var_550], rax
  0000000140C4F9D6  not     r13
  0000000140C4F9D9  and     r13, r8
  0000000140C4F9DC  mov     rax, rdi
  0000000140C4F9DF  and     rax, rbp
  0000000140C4F9E2  and     rax, r8
  0000000140C4F9E5  mov     [rsp+610h+var_4A0], rax
  0000000140C4F9ED  mov     rax, r9
  0000000140C4F9F0  and     rax, r15
  0000000140C4F9F3  not     rax
  0000000140C4F9F6  and     rax, r8
  0000000140C4F9F9  mov     rcx, r8
  0000000140C4F9FC  mov     r8, r12
  0000000140C4F9FF  and     r8, rdx
  0000000140C4FA02  mov     r12, r15
  0000000140C4FA05  and     r12, r8
  0000000140C4FA08  not     r8
  0000000140C4FA0B  and     r8, rdi
  0000000140C4FA0E  mov     [rsp+610h+var_500], r8
  0000000140C4FA16  mov     r8, rbx
  0000000140C4FA19  not     r8
  0000000140C4FA1C  and     r8, rdi
  0000000140C4FA1F  mov     [rsp+610h+var_4F8], r8
  0000000140C4FA27  mov     r8, rdx
  0000000140C4FA2A  and     r8, rdi
  0000000140C4FA2D  mov     [rsp+610h+var_5F0], r8
  0000000140C4FA32  and     rcx, r9
  0000000140C4FA35  mov     [rsp+610h+var_5D0], r14
  0000000140C4FA3A  mov     r8, r14
  0000000140C4FA3D  and     r8, rcx
  0000000140C4FA40  not     rcx
  0000000140C4FA43  mov     r9, rbp
  0000000140C4FA46  mov     r10, rbp
  0000000140C4FA49  and     r10, rcx
  0000000140C4FA4C  and     rcx, r14
  0000000140C4FA4F  mov     rdx, r15
  0000000140C4FA52  and     rdx, rcx
  0000000140C4FA55  mov     [rsp+610h+var_4F0], rdx
  0000000140C4FA5D  not     rcx
  0000000140C4FA60  and     rcx, rdi
  0000000140C4FA63  mov     rbp, rdi
  0000000140C4FA66  mov     r14, rdi
  0000000140C4FA69  mov     rsi, rdi
  0000000140C4FA6C  and     rbp, r8
  0000000140C4FA6F  not     r8
  0000000140C4FA72  mov     rdx, [rsp+610h+var_590]
  0000000140C4FA7A  and     r14, rdx
  0000000140C4FA7D  not     rdx
  0000000140C4FA80  and     rdx, r15
  0000000140C4FA83  mov     [rsp+610h+var_590], rdx
  0000000140C4FA8B  mov     rdi, [rsp+610h+var_610]
  0000000140C4FA8F  and     r11, rdi
  0000000140C4FA92  not     rdi
  0000000140C4FA95  mov     rdx, [rsp+610h+var_600]
  0000000140C4FA9A  and     rdi, rdx
  0000000140C4FA9D  mov     [rsp+610h+var_610], rdi
  0000000140C4FAA1  and     rbx, r9
  0000000140C4FAA4  not     rbx
  0000000140C4FAA7  and     rbx, r15
  0000000140C4FAAA  not     r10
  0000000140C4FAAD  and     r10, r8
  0000000140C4FAB0  and     rsi, r10
  0000000140C4FAB3  mov     [rsp+610h+var_4C8], rsi
  0000000140C4FABB  not     r10
  0000000140C4FABE  and     r10, r15
  0000000140C4FAC1  mov     rsi, [rsp+610h+var_5D0]
  0000000140C4FAC6  and     rsi, rax
  0000000140C4FAC9  mov     [rsp+610h+var_4D0], rsi
  0000000140C4FAD1  not     rax
  0000000140C4FAD4  and     rax, r9
  0000000140C4FAD7  and     rdx, [rsp+610h+var_5E8]
  0000000140C4FADC  mov     [rsp+610h+var_600], rdx
  0000000140C4FAE1  mov     rdi, r9
  0000000140C4FAE4  and     r9, rdx
  0000000140C4FAE7  not     r9
  0000000140C4FAEA  and     r9, r15
  0000000140C4FAED  mov     [rsp+610h+var_4D8], r9
  0000000140C4FAF5  and     r15, r8
  0000000140C4FAF8  not     rbp
  0000000140C4FAFB  not     r15
  0000000140C4FAFE  and     r15, rbp
  0000000140C4FB01  not     r15
  0000000140C4FB04  mov     rbp, 0CCCCCCCCCCCCCCCEh
  0000000140C4FB0E  lea     rdx, [rbp+0Dh]
  0000000140C4FB12  imul    rdx, r15
  0000000140C4FB16  not     r14
  0000000140C4FB19  mov     r8, [rsp+610h+var_590]
  0000000140C4FB21  not     r8
  0000000140C4FB24  and     r8, r14
  0000000140C4FB27  lea     r9, [r8+r8*4]
  0000000140C4FB2B  lea     rsi, [r8+r9*8]
  0000000140C4FB2F  add     rsi, rdx
  0000000140C4FB32  add     rsi, [rsp+610h+var_520]
  0000000140C4FB3A  add     rsi, [rsp+610h+var_578]
  0000000140C4FB42  mov     rdx, [rsp+610h+var_610]
  0000000140C4FB46  not     rdx
  0000000140C4FB49  not     r11
  0000000140C4FB4C  and     r11, rdx
  0000000140C4FB4F  not     r11
  0000000140C4FB52  add     rbp, 0FFFFFFFFFFFFFFF6h
  0000000140C4FB56  imul    rbp, r11
  0000000140C4FB5A  not     rbx
  0000000140C4FB5D  mov     r15, 3333333333333333h
  0000000140C4FB67  lea     r8, [r15+3]
  0000000140C4FB6B  imul    r8, rbx
  0000000140C4FB6F  mov     rdx, [rsp+610h+var_550]
  0000000140C4FB77  not     rdx
  0000000140C4FB7A  not     r13
  0000000140C4FB7D  and     r13, rdx
  0000000140C4FB80  not     r13
  0000000140C4FB83  mov     rbx, 9999999999999999h
  0000000140C4FB8D  lea     r9, [rbx-2]
  0000000140C4FB91  imul    r9, r13
  0000000140C4FB95  mov     rdx, [rsp+610h+var_500]
  0000000140C4FB9D  not     rdx
  0000000140C4FBA0  not     r12
  0000000140C4FBA3  and     r12, rdx
  0000000140C4FBA6  lea     rdx, [rbx+0Bh]
  0000000140C4FBAA  mov     r14, rbx
  0000000140C4FBAD  imul    rdx, r12
  0000000140C4FBB1  add     rdx, r9
  0000000140C4FBB4  add     rdx, r8
  0000000140C4FBB7  add     rdx, rbp
  0000000140C4FBBA  mov     r13, [rsp+610h+var_5E8]
  0000000140C4FBBF  mov     r9, [rsp+610h+var_4A0]
  0000000140C4FBC7  and     r9, r13
  0000000140C4FBCA  not     r9
  0000000140C4FBCD  lea     r8, [r15-19h]
  0000000140C4FBD1  imul    r8, r9
  0000000140C4FBD5  mov     r9, [rsp+610h+var_4F8]
  0000000140C4FBDD  and     rdi, r9
  0000000140C4FBE0  not     r9
  0000000140C4FBE3  mov     rbp, [rsp+610h+var_5D0]
  0000000140C4FBE8  and     r9, rbp
  0000000140C4FBEB  not     r9
  0000000140C4FBEE  not     rdi
  0000000140C4FBF1  and     rdi, r9
  0000000140C4FBF4  mov     r9, 6666666666666665h
  0000000140C4FBFE  add     r9, 11h
  0000000140C4FC02  imul    r9, rdi
  0000000140C4FC06  mov     rdi, [rsp+610h+var_5B8]
  0000000140C4FC0B  not     rdi
  0000000140C4FC0E  mov     r11, r13
  0000000140C4FC11  and     r11, rbp
  0000000140C4FC14  not     r11
  0000000140C4FC17  and     r11, rdi
  0000000140C4FC1A  mov     rbx, [rsp+610h+var_5F0]
  0000000140C4FC1F  and     r11, rbx
  0000000140C4FC22  imul    r11, -1Ch
  0000000140C4FC26  add     r11, r9
  0000000140C4FC29  mov     r9, [rsp+610h+var_4C8]
  0000000140C4FC31  not     r9
  0000000140C4FC34  not     r10
  0000000140C4FC37  and     r10, r9
  0000000140C4FC3A  not     r10
  0000000140C4FC3D  mov     rdi, r15
  0000000140C4FC40  lea     r9, [r15+8]
  0000000140C4FC44  imul    r9, r10
  0000000140C4FC48  not     rcx
  0000000140C4FC4B  mov     r10, [rsp+610h+var_4F0]
  0000000140C4FC53  not     r10
  0000000140C4FC56  and     r10, rcx
  0000000140C4FC59  add     rdi, 0FFFFFFFFFFFFFFE0h
  0000000140C4FC5D  imul    rdi, r10
  0000000140C4FC61  add     rdi, r11
  0000000140C4FC64  add     rdi, r9
  0000000140C4FC67  mov     rcx, [rsp+610h+var_4D0]
  0000000140C4FC6F  not     rcx
  0000000140C4FC72  not     rax
  0000000140C4FC75  and     rax, rcx
  0000000140C4FC78  mov     rcx, [rsp+610h+var_600]
  0000000140C4FC7D  not     rcx
  0000000140C4FC80  and     rcx, rbp
  0000000140C4FC83  not     rcx
  0000000140C4FC86  mov     r9, [rsp+610h+var_4D8]
  0000000140C4FC8E  and     r9, rcx
  0000000140C4FC91  not     rax
  0000000140C4FC94  mov     rcx, r14
  0000000140C4FC97  add     rcx, 0FFFFFFFFFFFFFFFAh
  0000000140C4FC9B  imul    rax, rcx
  0000000140C4FC9F  imul    r9, rcx
  0000000140C4FCA3  add     r9, rax
  0000000140C4FCA6  and     rbx, rbp
  0000000140C4FCA9  not     rbx
  0000000140C4FCAC  and     rbx, r13
  0000000140C4FCAF  imul    rbx, [rsp+610h+var_290]
  0000000140C4FCB8  add     rbx, r9
  0000000140C4FCBB  add     rbx, r8
  0000000140C4FCBE  add     rbx, rdi
  0000000140C4FCC1  add     rbx, rdx
  0000000140C4FCC4  add     rbx, rsi
  0000000140C4FCC7  mov     [rsp+610h+var_5F0], rbx
  0000000140C4FCCC  movzx   ecx, byte ptr [rsp+610h+var_458]
  0000000140C4FCD4  xor     cl, 1
  0000000140C4FCD7  and     cl, [rsp+610h+var_5F1]
  0000000140C4FCDB  mov     rax, [rsp+610h+var_60]
  0000000140C4FCE3  lea     r11, [rsp+rax+610h+var_610]
  0000000140C4FCE7  add     r11, 610h
  0000000140C4FCEE  imul    r11, [rsp+610h+var_538]
  0000000140C4FCF7  xor     cl, 1
  0000000140C4FCFA  test    byte ptr [rsp+610h+var_488], cl
  0000000140C4FD01  mov     rax, [rsp+610h+var_2F0]
  0000000140C4FD09  cmovnz  eax, dword ptr [rsp+610h+var_2A0]
  0000000140C4FD11  mov     [rsp+610h+var_2F0], rax
  0000000140C4FD19  mov     rax, [rsp+610h+var_78]
  0000000140C4FD21  cmovnz  rax, [rsp+610h+var_88]
  0000000140C4FD2A  lea     rsi, [rsp+610h]
  0000000140C4FD32  mov     r8d, esi
  0000000140C4FD35  and     r8d, eax
  0000000140C4FD38  not     r8
  0000000140C4FD3B  mov     rcx, rax
  0000000140C4FD3E  mov     rdx, rax
  0000000140C4FD41  not     rcx
  0000000140C4FD44  mov     rax, [rsp+610h+var_518]
  0000000140C4FD4C  and     rax, rcx
  0000000140C4FD4F  not     rax
  0000000140C4FD52  and     rax, r8
  0000000140C4FD55  mov     r8, rax
  0000000140C4FD58  not     r8
  0000000140C4FD5B  mov     rbx, [rsp+610h+var_298]
  0000000140C4FD63  mov     r9, rbx
  0000000140C4FD66  and     r9, rax
  0000000140C4FD69  mov     r10, [rsp+610h+var_4B0]
  0000000140C4FD71  and     rax, r10
  0000000140C4FD74  and     r10, r8
  0000000140C4FD77  not     r10
  0000000140C4FD7A  not     r9
  0000000140C4FD7D  and     r9, r10
  0000000140C4FD80  mov     rdi, [rsp+610h+var_340]
  0000000140C4FD88  and     rdi, rcx
  0000000140C4FD8B  not     rdi
  0000000140C4FD8E  mov     r10, [rsp+610h+var_338]
  0000000140C4FD96  and     r10d, edx
  0000000140C4FD99  not     r10
  0000000140C4FD9C  and     r10, rdi
  0000000140C4FD9F  add     r10, r9
  0000000140C4FDA2  mov     rdi, r10
  0000000140C4FDA5  mov     r9, rsi
  0000000140C4FDA8  and     r9, rbx
  0000000140C4FDAB  and     rcx, r9
  0000000140C4FDAE  mov     r10, rcx
  0000000140C4FDB1  not     r10
  0000000140C4FDB4  not     r9d
  0000000140C4FDB7  and     r9d, edx
  0000000140C4FDBA  not     r9
  0000000140C4FDBD  and     r9, r10
  0000000140C4FDC0  mov     r10, [rsp+610h+var_420]
  0000000140C4FDC8  and     r10d, edx
  0000000140C4FDCB  lea     r9, [r9+r10*2]
  0000000140C4FDCF  and     r8, rbx
  0000000140C4FDD2  not     rax
  0000000140C4FDD5  not     r8
  0000000140C4FDD8  and     r8, rax
  0000000140C4FDDB  lea     r8, [r9+r8*2]
  0000000140C4FDDF  add     r8, rdi
  0000000140C4FDE2  lea     rbx, [r8+rcx*2]
  0000000140C4FDE6  add     rax, rax
  0000000140C4FDE9  sub     rbx, rax
  0000000140C4FDEC  mov     rax, [rsp+610h+var_A8]
  0000000140C4FDF4  add     rax, rsp
  0000000140C4FDF7  add     rax, 610h
  0000000140C4FDFD  imul    rax, [rsp+610h+var_498]
  0000000140C4FE06  mov     rcx, [rsp+610h+var_450]
  0000000140C4FE0E  imul    rcx, [rsp+610h+var_5B0]
  0000000140C4FE14  add     rcx, rax
  0000000140C4FE17  inc     rbx
  0000000140C4FE1A  imul    rbx, [rsp+610h+var_5A8]
  0000000140C4FE20  mov     rax, r11
  0000000140C4FE23  not     rax
  0000000140C4FE26  mov     r10, rcx
  0000000140C4FE29  mov     rbp, rcx
  0000000140C4FE2C  not     r10
  0000000140C4FE2F  mov     rdx, [rsp+610h+var_408]
  0000000140C4FE37  mov     rcx, rdx
  0000000140C4FE3A  and     rcx, r10
  0000000140C4FE3D  not     rcx
  0000000140C4FE40  and     rcx, rbx
  0000000140C4FE43  mov     r9, rax
  0000000140C4FE46  mov     [rsp+610h+var_590], rax
  0000000140C4FE4E  and     rax, rcx
  0000000140C4FE51  not     rax
  0000000140C4FE54  not     rcx
  0000000140C4FE57  and     rcx, r11
  0000000140C4FE5A  not     rcx
  0000000140C4FE5D  and     rcx, rax
  0000000140C4FE60  not     rcx
  0000000140C4FE63  mov     rax, 618618618618617Eh
  0000000140C4FE6D  add     rax, 6
  0000000140C4FE71  imul    rax, rcx
  0000000140C4FE75  mov     r13, rbx
  0000000140C4FE78  not     r13
  0000000140C4FE7B  mov     r14, rdx
  0000000140C4FE7E  not     r14
  0000000140C4FE81  mov     rcx, r14
  0000000140C4FE84  and     rcx, rbp
  0000000140C4FE87  mov     r8, rbx
  0000000140C4FE8A  and     r8, rcx
  0000000140C4FE8D  not     rcx
  0000000140C4FE90  and     rcx, r13
  0000000140C4FE93  not     rcx
  0000000140C4FE96  not     r8
  0000000140C4FE99  and     r8, r9
  0000000140C4FE9C  and     r8, rcx
  0000000140C4FE9F  mov     rcx, 0E79E79E79E79E79Eh
  0000000140C4FEA9  imul    rcx, r8
  0000000140C4FEAD  mov     r12, rdx
  0000000140C4FEB0  and     r12, rbp
  0000000140C4FEB3  mov     r8, r12
  0000000140C4FEB6  and     r8, rbx
  0000000140C4FEB9  not     r8
  0000000140C4FEBC  and     r8, r11
  0000000140C4FEBF  not     r8
  0000000140C4FEC2  mov     rsi, 4924924924924924h
  0000000140C4FECC  imul    r8, rsi
  0000000140C4FED0  add     rcx, r8
  0000000140C4FED3  mov     r8, r14
  0000000140C4FED6  and     r8, r11
  0000000140C4FED9  not     r8
  0000000140C4FEDC  mov     rdi, rdx
  0000000140C4FEDF  and     rdi, r9
  0000000140C4FEE2  mov     [rsp+610h+var_600], rdi
  0000000140C4FEE7  not     rdi
  0000000140C4FEEA  and     r8, rdi
  0000000140C4FEED  and     r8, rbp
  0000000140C4FEF0  and     r8, r13
  0000000140C4FEF3  mov     r15, 9E79E79E79E79E7Eh
  0000000140C4FEFD  imul    r15, r8
  0000000140C4FF01  add     r15, rcx
  0000000140C4FF04  add     r15, rax
  0000000140C4FF07  mov     r8, r9
  0000000140C4FF0A  and     r8, rbp
  0000000140C4FF0D  mov     [rsp+610h+var_450], rbp
  0000000140C4FF15  mov     rax, rbx
  0000000140C4FF18  and     rax, r8
  0000000140C4FF1B  not     r8
  0000000140C4FF1E  mov     rcx, r13
  0000000140C4FF21  and     rcx, r8
  0000000140C4FF24  not     rcx
  0000000140C4FF27  not     rax
  0000000140C4FF2A  and     rax, rdx
  0000000140C4FF2D  and     rax, rcx
  0000000140C4FF30  mov     rcx, 3CF3CF3CF3CF3CEFh
  0000000140C4FF3A  lea     r9, [rcx+8]
  0000000140C4FF3E  imul    r9, rax
  0000000140C4FF42  add     r9, r15
  0000000140C4FF45  mov     r15, rdx
  0000000140C4FF48  and     r15, rbx
  0000000140C4FF4B  mov     rax, r14
  0000000140C4FF4E  and     rax, r13
  0000000140C4FF51  not     rax
  0000000140C4FF54  not     r15
  0000000140C4FF57  and     r15, rax
  0000000140C4FF5A  mov     rdx, r15
  0000000140C4FF5D  not     rdx
  0000000140C4FF60  mov     rax, r11
  0000000140C4FF63  and     rax, rdx
  0000000140C4FF66  mov     rcx, rbp
  0000000140C4FF69  and     rcx, rax
  0000000140C4FF6C  not     rax
  0000000140C4FF6F  and     rax, r10
  0000000140C4FF72  not     rax
  0000000140C4FF75  not     rcx
  0000000140C4FF78  and     rcx, rax
  0000000140C4FF7B  not     rcx
  0000000140C4FF7E  mov     rax, 3CF3CF3CF3CF3CEFh
  0000000140C4FF88  lea     rbp, [rax+4]
  0000000140C4FF8C  imul    rbp, rcx
  0000000140C4FF90  mov     rax, r11
  0000000140C4FF93  and     rax, r10
  0000000140C4FF96  not     rax
  0000000140C4FF99  and     r8, r14
  0000000140C4FF9C  and     r8, rax
  0000000140C4FF9F  mov     rax, r13
  0000000140C4FFA2  and     rax, r8
  0000000140C4FFA5  not     r8
  0000000140C4FFA8  and     r8, rbx
  0000000140C4FFAB  not     rax
  0000000140C4FFAE  not     r8
  0000000140C4FFB1  and     r8, rax
  0000000140C4FFB4  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140C4FFBE  add     rax, 5
  0000000140C4FFC2  imul    rax, r8
  0000000140C4FFC6  add     rax, r9
  0000000140C4FFC9  not     r12
  0000000140C4FFCC  and     r14, r10
  0000000140C4FFCF  not     r14
  0000000140C4FFD2  and     r14, r12
  0000000140C4FFD5  mov     rcx, rbx
  0000000140C4FFD8  and     rcx, r14
  0000000140C4FFDB  mov     r8, r11
  0000000140C4FFDE  and     r8, rcx
  0000000140C4FFE1  not     rcx
  0000000140C4FFE4  mov     r9, [rsp+610h+var_590]
  0000000140C4FFEC  and     rcx, r9
  0000000140C4FFEF  not     rcx
  0000000140C4FFF2  not     r8
  0000000140C4FFF5  and     r8, rcx
  0000000140C4FFF8  not     r8
  0000000140C4FFFB  mov     rcx, 0C30C30C30C30C30Ah
  0000000140C50005  imul    rcx, r8
  0000000140C50009  add     rcx, rax
  0000000140C5000C  and     rdx, r10
  0000000140C5000F  not     rdx
  0000000140C50012  mov     r8, [rsp+610h+var_450]
  0000000140C5001A  and     r15, r8
  0000000140C5001D  not     r15
  0000000140C50020  and     r15, rdx
  0000000140C50023  not     r15
  0000000140C50026  and     r15, r11
  0000000140C50029  mov     rax, 3CF3CF3CF3CF3CEFh
  0000000140C50033  imul    r15, rax
  0000000140C50037  add     r15, rcx
  0000000140C5003A  add     r15, rbp
  0000000140C5003D  mov     rdx, r9
  0000000140C50040  mov     rcx, r9
  0000000140C50043  and     rcx, r13
  0000000140C50046  mov     rax, r8
  0000000140C50049  mov     rbp, r8
  0000000140C5004C  and     rax, rcx
  0000000140C5004F  not     rcx
  0000000140C50052  and     rcx, r10
  0000000140C50055  not     rcx
  0000000140C50058  not     rax
  0000000140C5005B  and     rax, rcx
  0000000140C5005E  and     r14, r9
  0000000140C50061  and     r14, r13
  0000000140C50064  mov     rcx, 618618618618617Eh
  0000000140C5006E  imul    r14, rcx
  0000000140C50072  not     rax
  0000000140C50075  mov     r9, [rsp+610h+var_408]
  0000000140C5007D  and     rax, r9
  0000000140C50080  not     rax
  0000000140C50083  imul    rax, rsi
  0000000140C50087  add     rax, r14
  0000000140C5008A  mov     rcx, rdx
  0000000140C5008D  mov     r12, rdx
  0000000140C50090  and     rcx, rbx
  0000000140C50093  mov     r8, rcx
  0000000140C50096  not     r8
  0000000140C50099  and     r11, r13
  0000000140C5009C  not     r11
  0000000140C5009F  and     r11, r8
  0000000140C500A2  mov     rdx, r10
  0000000140C500A5  and     rdx, r11
  0000000140C500A8  not     rdx
  0000000140C500AB  not     r11
  0000000140C500AE  and     r11, rbp
  0000000140C500B1  not     r11
  0000000140C500B4  mov     r14, r9
  0000000140C500B7  and     rdx, r9
  0000000140C500BA  and     rdx, r11
  0000000140C500BD  not     rdx
  0000000140C500C0  mov     r9, 0B6DB6DB6DB6DB6E0h
  0000000140C500CA  imul    r9, rdx
  0000000140C500CE  add     r9, rax
  0000000140C500D1  and     r8, rbp
  0000000140C500D4  not     r8
  0000000140C500D7  and     rcx, r10
  0000000140C500DA  not     rcx
  0000000140C500DD  and     rcx, r8
  0000000140C500E0  not     rcx
  0000000140C500E3  and     rcx, r14
  0000000140C500E6  mov     rdx, r14
  0000000140C500E9  not     rcx
  0000000140C500EC  add     rsi, 5
  0000000140C500F0  imul    rsi, rcx
  0000000140C500F4  add     rsi, r9
  0000000140C500F7  add     rsi, r15
  0000000140C500FA  and     rdi, rbx
  0000000140C500FD  mov     r9, [rsp+610h+var_600]
  0000000140C50102  and     rbx, r9
  0000000140C50105  not     rbx
  0000000140C50108  mov     rax, rbp
  0000000140C5010B  and     rbx, rbp
  0000000140C5010E  not     rbx
  0000000140C50111  mov     rcx, 618618618618617Eh
  0000000140C5011B  add     rcx, 7
  0000000140C5011F  imul    rcx, rbx
  0000000140C50123  mov     r8, rcx
  0000000140C50126  and     r9, r13
  0000000140C50129  not     r9
  0000000140C5012C  not     rdi
  0000000140C5012F  and     rdi, r9
  0000000140C50132  and     rax, rdi
  0000000140C50135  not     rdi
  0000000140C50138  and     rdi, r10
  0000000140C5013B  not     rdi
  0000000140C5013E  not     rax
  0000000140C50141  and     rax, rdi
  0000000140C50144  mov     rcx, rax
  0000000140C50147  mov     rax, 0F3CF3CF3CF3CF3D0h
  0000000140C50151  imul    rax, rcx
  0000000140C50155  add     rax, r8
  0000000140C50158  add     rax, rsi
  0000000140C5015B  mov     [rsp+610h+var_610], rax
  0000000140C5015F  and     r10, r12
  0000000140C50162  not     r10
  0000000140C50165  and     r10, r13
  0000000140C50168  not     r10
  0000000140C5016B  and     r10, rdx
  0000000140C5016E  not     r10
  0000000140C50171  mov     rax, 186186186186185Dh
  0000000140C5017B  imul    rax, r10
  0000000140C5017F  mov     [rsp+610h+var_590], rax
  0000000140C50187  mov     r10, 0AFBBC01C67DEA1BBh
  0000000140C50191  mov     rax, [rsp+610h+var_588]
  0000000140C50199  imul    r10, rax
  0000000140C5019D  mov     r14, 0EB0CD19EE04D77B6h
  0000000140C501A7  imul    r14, rax
  0000000140C501AB  mov     rcx, r14
  0000000140C501AE  not     rcx
  0000000140C501B1  mov     rax, [rsp+610h+var_1A8]
  0000000140C501B9  mov     r11, rax
  0000000140C501BC  and     r11, rcx
  0000000140C501BF  mov     r13, rcx
  0000000140C501C2  mov     rdx, [rsp+610h+var_418]
  0000000140C501CA  mov     rcx, rdx
  0000000140C501CD  and     rcx, r10
  0000000140C501D0  mov     rsi, r13
  0000000140C501D3  and     rsi, rcx
  0000000140C501D6  mov     rdi, rcx
  0000000140C501D9  and     rcx, r11
  0000000140C501DC  mov     [rsp+610h+var_5D0], rcx
  0000000140C501E1  mov     rcx, r11
  0000000140C501E4  not     rcx
  0000000140C501E7  mov     r11, rax
  0000000140C501EA  mov     r9, rax
  0000000140C501ED  not     r9
  0000000140C501F0  mov     rax, r9
  0000000140C501F3  and     rax, r14
  0000000140C501F6  not     rax
  0000000140C501F9  and     rcx, rdx
  0000000140C501FC  and     rcx, rax
  0000000140C501FF  mov     r12, r10
  0000000140C50202  not     r12
  0000000140C50205  mov     rax, rdx
  0000000140C50208  mov     rbp, rdx
  0000000140C5020B  and     rax, r12
  0000000140C5020E  not     rax
  0000000140C50211  mov     rdx, r9
  0000000140C50214  and     rdx, rax
  0000000140C50217  mov     r8, r14
  0000000140C5021A  and     r8, rdx
  0000000140C5021D  not     rdx
  0000000140C50220  and     rdx, r13
  0000000140C50223  not     rdx
  0000000140C50226  not     r8
  0000000140C50229  and     r8, rdx
  0000000140C5022C  not     rcx
  0000000140C5022F  and     rcx, r10
  0000000140C50232  not     rcx
  0000000140C50235  lea     rcx, [rcx+rcx*2]
  0000000140C50239  lea     rcx, [rcx+r8*4]
  0000000140C5023D  mov     rbx, rbp
  0000000140C50240  not     rbx
  0000000140C50243  mov     r15, rbx
  0000000140C50246  and     r15, r10
  0000000140C50249  mov     rdx, r14
  0000000140C5024C  and     rdx, r15
  0000000140C5024F  not     r15
  0000000140C50252  mov     r8, r13
  0000000140C50255  and     r8, r15
  0000000140C50258  not     r8
  0000000140C5025B  not     rdx
  0000000140C5025E  and     rdx, r8
  0000000140C50261  not     rdx
  0000000140C50264  and     rdx, r11
  0000000140C50267  add     rdx, rdx
  0000000140C5026A  sub     rcx, rdx
  0000000140C5026D  not     rdi
  0000000140C50270  and     rdi, r14
  0000000140C50273  not     rsi
  0000000140C50276  not     rdi
  0000000140C50279  and     rdi, rsi
  0000000140C5027C  not     rdi
  0000000140C5027F  and     rdi, r11
  0000000140C50282  not     rdi
  0000000140C50285  lea     rcx, [rcx+rdi*8]
  0000000140C50289  mov     [rsp+610h+var_488], rcx
  0000000140C50291  mov     r8, r12
  0000000140C50294  and     r8, r13
  0000000140C50297  mov     [rsp+610h+var_600], r13
  0000000140C5029C  mov     rcx, r9
  0000000140C5029F  and     rcx, r8
  0000000140C502A2  mov     rsi, rbx
  0000000140C502A5  and     rsi, rcx
  0000000140C502A8  not     rsi
  0000000140C502AB  not     rcx
  0000000140C502AE  and     rcx, rbp
  0000000140C502B1  not     rcx
  0000000140C502B4  and     rcx, rsi
  0000000140C502B7  lea     rdi, ds:0[rcx*8]
  0000000140C502BF  sub     rdi, rcx
  0000000140C502C2  mov     rcx, r10
  0000000140C502C5  mov     rdx, r10
  0000000140C502C8  mov     [rsp+610h+var_5B8], r10
  0000000140C502CD  and     rcx, r14
  0000000140C502D0  not     r8
  0000000140C502D3  not     rcx
  0000000140C502D6  and     r8, rcx
  0000000140C502D9  not     r8
  0000000140C502DC  and     r8, r11
  0000000140C502DF  not     r8
  0000000140C502E2  and     r8, rbp
  0000000140C502E5  mov     r10, rbp
  0000000140C502E8  not     r8
  0000000140C502EB  lea     r8, [r8+r8*2]
  0000000140C502EF  add     rdi, r8
  0000000140C502F2  add     rdi, [rsp+610h+var_488]
  0000000140C502FA  and     r15, rax
  0000000140C502FD  mov     rax, r13
  0000000140C50300  and     rax, r15
  0000000140C50303  not     r15
  0000000140C50306  and     r15, r14
  0000000140C50309  not     rax
  0000000140C5030C  not     r15
  0000000140C5030F  and     r15, rax
  0000000140C50312  mov     rsi, r9
  0000000140C50315  and     rsi, rbx
  0000000140C50318  mov     [rsp+610h+var_488], rsi
  0000000140C50320  and     rsi, r14
  0000000140C50323  not     rsi
  0000000140C50326  and     rsi, r12
  0000000140C50329  and     rbp, r14
  0000000140C5032C  mov     r13, rdx
  0000000140C5032F  and     r13, rbp
  0000000140C50332  not     rbp
  0000000140C50335  and     rbp, r12
  0000000140C50338  mov     r8, r11
  0000000140C5033B  and     r8, r10
  0000000140C5033E  mov     rdx, r8
  0000000140C50341  and     r8, r12
  0000000140C50344  and     r12, r14
  0000000140C50347  and     r12, r10
  0000000140C5034A  not     r12
  0000000140C5034D  and     r12, r11
  0000000140C50350  not     r15
  0000000140C50353  and     r15, r11
  0000000140C50356  not     r13
  0000000140C50359  and     r13, r11
  0000000140C5035C  mov     rax, r11
  0000000140C5035F  and     rax, rbx
  0000000140C50362  not     rax
  0000000140C50365  mov     r11, r9
  0000000140C50368  and     r11, r10
  0000000140C5036B  not     r11
  0000000140C5036E  and     r11, rax
  0000000140C50371  not     r11
  0000000140C50374  mov     r10, [rsp+610h+var_5B8]
  0000000140C50379  and     r11, r10
  0000000140C5037C  mov     rax, [rsp+610h+var_600]
  0000000140C50381  and     rax, r11
  0000000140C50384  not     r11
  0000000140C50387  and     r11, r14
  0000000140C5038A  not     rax
  0000000140C5038D  not     r11
  0000000140C50390  and     r11, rax
  0000000140C50393  not     r11
  0000000140C50396  lea     rax, [r11+r11*2]
  0000000140C5039A  add     rax, rdi
  0000000140C5039D  and     rbx, r14
  0000000140C503A0  mov     r11, [rsp+610h+var_488]
  0000000140C503A8  not     r11
  0000000140C503AB  not     rdx
  0000000140C503AE  and     r14, rdx
  0000000140C503B1  and     r14, r11
  0000000140C503B4  mov     r11, r10
  0000000140C503B7  and     r14, r10
  0000000140C503BA  not     r14
  0000000140C503BD  imul    r10, r14, -0Bh
  0000000140C503C1  add     r10, rax
  0000000140C503C4  add     r12, r12
  0000000140C503C7  sub     r10, r12
  0000000140C503CA  not     rsi
  0000000140C503CD  lea     rax, ds:0[rsi*8]
  0000000140C503D5  sub     rsi, rax
  0000000140C503D8  add     rsi, r10
  0000000140C503DB  mov     rax, [rsp+610h+var_5D0]
  0000000140C503E0  lea     rax, [rax+rax*4]
  0000000140C503E4  lea     rax, [rsi+rax*4]
  0000000140C503E8  and     rcx, r9
  0000000140C503EB  not     rcx
  0000000140C503EE  mov     rsi, [rsp+610h+var_418]
  0000000140C503F6  and     rcx, rsi
  0000000140C503F9  lea     rcx, [rcx+rcx*4]
  0000000140C503FD  add     rcx, r15
  0000000140C50400  add     rcx, rax
  0000000140C50403  not     rbp
  0000000140C50406  and     r13, rbp
  0000000140C50409  not     r13
  0000000140C5040C  add     r13, r13
  0000000140C5040F  sub     rcx, r13
  0000000140C50412  not     r8
  0000000140C50415  and     rdx, r11
  0000000140C50418  not     rdx
  0000000140C5041B  and     rdx, r8
  0000000140C5041E  not     rdx
  0000000140C50421  mov     rax, [rsp+610h+var_600]
  0000000140C50426  and     rdx, rax
  0000000140C50429  lea     r10, [rdx+rdx*2]
  0000000140C5042D  add     r10, rcx
  0000000140C50430  and     rax, rsi
  0000000140C50433  not     rax
  0000000140C50436  not     rbx
  0000000140C50439  and     rbx, rax
  0000000140C5043C  and     r9, r11
  0000000140C5043F  not     rbx
  0000000140C50442  and     r9, rbx
  0000000140C50445  not     r9
  0000000140C50448  lea     rax, [r9+r9*2]
  0000000140C5044C  sub     r10, rax
  0000000140C5044F  inc     r10
  0000000140C50452  mov     rsi, [rsp+610h+var_5A8]
  0000000140C50457  imul    r10, rsi
  0000000140C5045B  mov     rax, r10
  0000000140C5045E  not     rax
  0000000140C50461  mov     rdx, [rsp+610h+var_3B8]
  0000000140C50469  mov     rcx, rdx
  0000000140C5046C  and     rcx, rax
  0000000140C5046F  not     rcx
  0000000140C50472  mov     r8, [rsp+610h+var_2D0]
  0000000140C5047A  and     r8, r10
  0000000140C5047D  not     r8
  0000000140C50480  and     r8, rcx
  0000000140C50483  imul    ecx, dword ptr [rsp+610h+var_588], 3E68F000h
  0000000140C5048E  imul    rcx, [rsp+610h+var_5B0]
  0000000140C50494  and     rdx, rcx
  0000000140C50497  mov     r9, rdx
  0000000140C5049A  mov     rdx, r8
  0000000140C5049D  and     r8, rcx
  0000000140C504A0  not     rcx
  0000000140C504A3  not     rdx
  0000000140C504A6  and     rdx, rcx
  0000000140C504A9  mov     rcx, r9
  0000000140C504AC  and     r10, r9
  0000000140C504AF  not     rcx
  0000000140C504B2  and     rcx, rax
  0000000140C504B5  not     rcx
  0000000140C504B8  not     r10
  0000000140C504BB  and     r10, rcx
  0000000140C504BE  not     rdx
  0000000140C504C1  add     r10, rdx
  0000000140C504C4  not     r8
  0000000140C504C7  and     r8, rdx
  0000000140C504CA  sub     r10, r8
  0000000140C504CD  mov     [rsp+610h+var_5D0], r10
  0000000140C504D2  mov     r11, [rsp+610h+var_518]
  0000000140C504DA  mov     r9, r11
  0000000140C504DD  mov     r12, [rsp+610h+var_3C0]
  0000000140C504E5  and     r9, r12
  0000000140C504E8  mov     eax, r9d
  0000000140C504EB  mov     r10, [rsp+610h+var_2F0]
  0000000140C504F3  and     eax, r10d
  0000000140C504F6  mov     r13, [rsp+610h+var_358]
  0000000140C504FE  mov     ecx, r13d
  0000000140C50501  and     ecx, r10d
  0000000140C50504  add     rcx, rcx
  0000000140C50507  add     rax, rax
  0000000140C5050A  sub     rcx, rax
  0000000140C5050D  mov     eax, r12d
  0000000140C50510  mov     rdi, r12
  0000000140C50513  and     eax, r10d
  0000000140C50516  mov     r12, r13
  0000000140C50519  mov     r8, r13
  0000000140C5051C  not     r12
  0000000140C5051F  and     r10d, r12d
  0000000140C50522  add     r10, rcx
  0000000140C50525  mov     rcx, rax
  0000000140C50528  not     rcx
  0000000140C5052B  lea     rbp, [rsp+610h]
  0000000140C50533  mov     rdx, rbp
  0000000140C50536  and     rdx, rcx
  0000000140C50539  sub     r10, rdx
  0000000140C5053C  and     eax, ebp
  0000000140C5053E  and     rcx, r11
  0000000140C50541  mov     r13, r11
  0000000140C50544  not     rcx
  0000000140C50547  not     rax
  0000000140C5054A  and     rax, rcx
  0000000140C5054D  lea     rax, [r10+rax*2]
  0000000140C50551  imul    rax, rsi
  0000000140C50555  mov     [rsp+610h+var_5A8], rax
  0000000140C5055A  mov     r11, r9
  0000000140C5055D  not     r11
  0000000140C50560  mov     rax, [rsp+610h+var_58]
  0000000140C50568  mov     rsi, rax
  0000000140C5056B  not     rsi
  0000000140C5056E  mov     rcx, r11
  0000000140C50571  and     rcx, rsi
  0000000140C50574  not     rcx
  0000000140C50577  and     r9d, eax
  0000000140C5057A  not     r9
  0000000140C5057D  and     r9, rcx
  0000000140C50580  and     r8d, eax
  0000000140C50583  mov     r10, r8
  0000000140C50586  mov     ecx, r13d
  0000000140C50589  and     ecx, eax
  0000000140C5058B  and     eax, ebp
  0000000140C5058D  not     rcx
  0000000140C50590  mov     rdx, rbp
  0000000140C50593  and     rdx, rsi
  0000000140C50596  not     rdx
  0000000140C50599  and     rdx, rcx
  0000000140C5059C  mov     r8, rdi
  0000000140C5059F  and     rdi, rdx
  0000000140C505A2  not     rdx
  0000000140C505A5  mov     r14, [rsp+610h+var_3E8]
  0000000140C505AD  and     rdx, r14
  0000000140C505B0  mov     ebx, eax
  0000000140C505B2  not     rax
  0000000140C505B5  and     rax, r14
  0000000140C505B8  and     r14, rsi
  0000000140C505BB  mov     r15, r13
  0000000140C505BE  and     r15, r14
  0000000140C505C1  not     r14
  0000000140C505C4  and     r14, rbp
  0000000140C505C7  not     r15
  0000000140C505CA  not     r14
  0000000140C505CD  and     r14, r15
  0000000140C505D0  not     r9
  0000000140C505D3  not     r14
  0000000140C505D6  add     r14, r14
  0000000140C505D9  lea     r14, [r14+r14*2]
  0000000140C505DD  lea     r9, [r14+r9*2]
  0000000140C505E1  and     r12, rsi
  0000000140C505E4  not     r12
  0000000140C505E7  not     r10
  0000000140C505EA  and     r10, r12
  0000000140C505ED  shl     r10, 2
  0000000140C505F1  sub     r10, r9
  0000000140C505F4  mov     r9, r8
  0000000140C505F7  and     r9, rcx
  0000000140C505FA  lea     rcx, [r9+r9*2]
  0000000140C505FE  lea     rcx, [r10+rcx*2]
  0000000140C50602  not     rdi
  0000000140C50605  not     rdx
  0000000140C50608  and     rdx, rdi
  0000000140C5060B  not     rdx
  0000000140C5060E  imul    rdx, -0Bh
  0000000140C50612  add     rdx, rcx
  0000000140C50615  and     ebx, r8d
  0000000140C50618  and     r8, rsi
  0000000140C5061B  mov     r9, rbp
  0000000140C5061E  and     r9, r8
  0000000140C50621  not     r8
  0000000140C50624  and     r8, r13
  0000000140C50627  not     r8
  0000000140C5062A  not     r9
  0000000140C5062D  and     r9, r8
  0000000140C50630  and     r11, [rsp+610h+var_3D8]
  0000000140C50638  not     r11
  0000000140C5063B  and     r11, rsi
  0000000140C5063E  lea     rcx, [r9+r9*4]
  0000000140C50642  add     r11, rcx
  0000000140C50645  add     r11, rdx
  0000000140C50648  not     rbx
  0000000140C5064B  not     rax
  0000000140C5064E  and     rax, rbx
  0000000140C50651  not     rax
  0000000140C50654  lea     rcx, [rax+rax*8]
  0000000140C50658  lea     rax, [r11+rcx]
  0000000140C5065C  inc     rax
  0000000140C5065F  imul    rax, [rsp+610h+var_538]
  0000000140C50668  mov     rsi, rax
  0000000140C5066B  mov     rax, [rsp+610h+var_1C8]
  0000000140C50673  mov     rdx, [rax]
  0000000140C50676  mov     r11, rdx
  0000000140C50679  not     r11
  0000000140C5067C  mov     rcx, r13
  0000000140C5067F  and     rcx, r11
  0000000140C50682  imul    rcx, 5Fh ; '_'
  0000000140C50686  and     r13, rdx
  0000000140C50689  mov     r8, rdx
  0000000140C5068C  mov     [rsp+610h+var_600], rdx
  0000000140C50691  not     r13
  0000000140C50694  imul    rdx, r13, -5Fh
  0000000140C50698  add     rdx, rcx
  0000000140C5069B  and     r11, rbp
  0000000140C5069E  mov     rcx, rbp
  0000000140C506A1  and     rcx, r8
  0000000140C506A4  not     rcx
  0000000140C506A7  shl     rcx, 5
  0000000140C506AB  lea     rcx, [rcx+rcx*2]
  0000000140C506AF  sub     rdx, rcx
  0000000140C506B2  imul    r11, [rsp+610h+var_70]
  0000000140C506BB  add     r11, rdx
  0000000140C506BE  imul    r11, [rsp+610h+var_5B0]
  0000000140C506C4  mov     r10, [rsp+610h+var_5A8]
  0000000140C506C9  mov     rbx, r10
  0000000140C506CC  not     rbx
  0000000140C506CF  mov     rax, r11
  0000000140C506D2  not     rax
  0000000140C506D5  mov     rbp, [rsp+610h+var_3E0]
  0000000140C506DD  mov     r13, rbp
  0000000140C506E0  and     r13, rax
  0000000140C506E3  mov     r9, rax
  0000000140C506E6  not     r13
  0000000140C506E9  mov     r8, [rsp+610h+var_530]
  0000000140C506F1  mov     r12, r8
  0000000140C506F4  and     r12, r11
  0000000140C506F7  mov     rcx, r12
  0000000140C506FA  not     rcx
  0000000140C506FD  and     rcx, r13
  0000000140C50700  not     rcx
  0000000140C50703  and     rcx, rsi
  0000000140C50706  mov     rdx, r10
  0000000140C50709  mov     rdi, r10
  0000000140C5070C  and     rdx, rcx
  0000000140C5070F  not     rcx
  0000000140C50712  and     rcx, rbx
  0000000140C50715  not     rcx
  0000000140C50718  not     rdx
  0000000140C5071B  and     rdx, rcx
  0000000140C5071E  not     rdx
  0000000140C50721  mov     rax, 6666666666666665h
  0000000140C5072B  inc     rax
  0000000140C5072E  imul    rax, rdx
  0000000140C50732  mov     rdx, rsi
  0000000140C50735  not     rdx
  0000000140C50738  mov     rcx, rdx
  0000000140C5073B  mov     r10, rdx
  0000000140C5073E  and     rcx, r9
  0000000140C50741  not     rcx
  0000000140C50744  mov     rdx, rsi
  0000000140C50747  and     rdx, r11
  0000000140C5074A  mov     r15, rdx
  0000000140C5074D  not     r15
  0000000140C50750  and     r15, rcx
  0000000140C50753  not     r15
  0000000140C50756  and     r15, rbx
  0000000140C50759  not     r15
  0000000140C5075C  and     r15, r8
  0000000140C5075F  mov     r14, 1C3F8F01C3F8F01h
  0000000140C50769  imul    r14, r15
  0000000140C5076D  add     r14, rax
  0000000140C50770  mov     rcx, rdi
  0000000140C50773  and     rcx, r11
  0000000140C50776  not     rcx
  0000000140C50779  mov     r15, rbx
  0000000140C5077C  and     r15, r9
  0000000140C5077F  mov     [rsp+610h+var_5B0], r9
  0000000140C50784  not     r15
  0000000140C50787  and     r15, rcx
  0000000140C5078A  not     r15
  0000000140C5078D  mov     r8, rbp
  0000000140C50790  mov     rcx, rbp
  0000000140C50793  and     rcx, r10
  0000000140C50796  and     r15, rcx
  0000000140C50799  not     r15
  0000000140C5079C  mov     rax, 0F1E0387F1E0387F2h
  0000000140C507A6  imul    rax, r15
  0000000140C507AA  and     rdx, rbp
  0000000140C507AD  and     rdx, rdi
  0000000140C507B0  not     rdx
  0000000140C507B3  mov     rbp, 97D5A0A97D5A0A97h
  0000000140C507BD  imul    rbp, rdx
  0000000140C507C1  add     rbp, r14
  0000000140C507C4  add     rbp, rax
  0000000140C507C7  mov     r15, r8
  0000000140C507CA  mov     r14, r8
  0000000140C507CD  and     r15, rsi
  0000000140C507D0  mov     rax, r15
  0000000140C507D3  and     rax, r11
  0000000140C507D6  not     rax
  0000000140C507D9  and     rax, rdi
  0000000140C507DC  mov     rdx, 34F72C234F72C234h
  0000000140C507E6  add     rdx, 2
  0000000140C507EA  imul    rdx, rax
  0000000140C507EE  and     r12, rdi
  0000000140C507F1  mov     rax, r10
  0000000140C507F4  and     rax, r12
  0000000140C507F7  not     rax
  0000000140C507FA  not     r12
  0000000140C507FD  and     r12, rsi
  0000000140C50800  not     r12
  0000000140C50803  and     r12, rax
  0000000140C50806  not     r12
  0000000140C50809  mov     rax, 0C5BCE90C5BCE90Dh
  0000000140C50813  imul    rax, r12
  0000000140C50817  add     rax, rdx
  0000000140C5081A  and     r13, rbx
  0000000140C5081D  mov     rdx, r10
  0000000140C50820  mov     r12, r10
  0000000140C50823  and     rdx, r13
  0000000140C50826  not     rdx
  0000000140C50829  not     r13
  0000000140C5082C  and     r13, rsi
  0000000140C5082F  not     r13
  0000000140C50832  and     r13, rdx
  0000000140C50835  not     r13
  0000000140C50838  mov     rdx, 136BB25136BB2514h
  0000000140C50842  imul    rdx, r13
  0000000140C50846  add     rdx, rax
  0000000140C50849  add     rdx, rbp
  0000000140C5084C  mov     [rsp+610h+var_518], rdx
  0000000140C50854  not     rcx
  0000000140C50857  mov     r8, [rsp+610h+var_530]
  0000000140C5085F  mov     rax, r8
  0000000140C50862  and     rax, rsi
  0000000140C50865  mov     [rsp+610h+var_3E8], rsi
  0000000140C5086D  not     rax
  0000000140C50870  and     rax, rcx
  0000000140C50873  and     rax, rbx
  0000000140C50876  not     rax
  0000000140C50879  and     rax, r11
  0000000140C5087C  not     rax
  0000000140C5087F  mov     rdx, 5A0A97D5A0A97D5Ah
  0000000140C50889  imul    rdx, rax
  0000000140C5088D  mov     r13, r8
  0000000140C50890  and     r13, r10
  0000000140C50893  not     r13
  0000000140C50896  mov     rcx, r9
  0000000140C50899  and     rcx, r13
  0000000140C5089C  mov     rax, rbx
  0000000140C5089F  and     rax, rcx
  0000000140C508A2  not     rax
  0000000140C508A5  not     rcx
  0000000140C508A8  and     rcx, rdi
  0000000140C508AB  not     rcx
  0000000140C508AE  and     rcx, rax
  0000000140C508B1  mov     rax, 72C234F72C234F73h
  0000000140C508BB  imul    rcx, rax
  0000000140C508BF  add     rcx, rdx
  0000000140C508C2  mov     rax, rbx
  0000000140C508C5  and     rax, r11
  0000000140C508C8  mov     rdx, r14
  0000000140C508CB  and     rdx, rax
  0000000140C508CE  not     rdx
  0000000140C508D1  not     rax
  0000000140C508D4  and     rax, r8
  0000000140C508D7  not     rax
  0000000140C508DA  and     rdx, rsi
  0000000140C508DD  and     rdx, rax
  0000000140C508E0  not     rdx
  0000000140C508E3  mov     rbp, 18B79D218B79D219h
  0000000140C508ED  imul    rbp, rdx
  0000000140C508F1  add     rbp, rcx
  0000000140C508F4  not     r15
  0000000140C508F7  and     r15, r13
  0000000140C508FA  mov     rax, r10
  0000000140C508FD  and     rax, r11
  0000000140C50900  not     rax
  0000000140C50903  mov     r10, r14
  0000000140C50906  and     rax, r14
  0000000140C50909  mov     rsi, rdi
  0000000140C5090C  mov     rcx, rdi
  0000000140C5090F  and     rcx, rax
  0000000140C50912  not     rax
  0000000140C50915  and     rax, rbx
  0000000140C50918  mov     rdx, r8
  0000000140C5091B  mov     rdi, [rsp+610h+var_5B0]
  0000000140C50920  and     rdx, rdi
  0000000140C50923  mov     r14, rsi
  0000000140C50926  and     r14, rdx
  0000000140C50929  mov     r13, rdx
  0000000140C5092C  not     rdx
  0000000140C5092F  and     rdx, rbx
  0000000140C50932  not     r15
  0000000140C50935  and     r15, r11
  0000000140C50938  and     r15, rbx
  0000000140C5093B  mov     r9, [rsp+610h+var_3E8]
  0000000140C50943  and     rbx, r9
  0000000140C50946  not     rbx
  0000000140C50949  and     r13, rbx
  0000000140C5094C  mov     r8, 1FC780E1FC780E1Fh
  0000000140C50956  imul    r8, r13
  0000000140C5095A  add     r8, rbp
  0000000140C5095D  add     r8, [rsp+610h+var_518]
  0000000140C50965  not     rax
  0000000140C50968  not     rcx
  0000000140C5096B  and     rcx, rax
  0000000140C5096E  not     rcx
  0000000140C50971  mov     rax, 5F5682A5F5682A5Fh
  0000000140C5097B  imul    rax, rcx
  0000000140C5097F  not     rdx
  0000000140C50982  not     r14
  0000000140C50985  and     r14, rdx
  0000000140C50988  mov     rcx, r9
  0000000140C5098B  and     rcx, r14
  0000000140C5098E  not     r14
  0000000140C50991  and     r14, r12
  0000000140C50994  not     r14
  0000000140C50997  not     rcx
  0000000140C5099A  and     rcx, r14
  0000000140C5099D  not     rcx
  0000000140C509A0  mov     rdx, 152FAB4152FAB416h
  0000000140C509AA  imul    rdx, rcx
  0000000140C509AE  add     rdx, rax
  0000000140C509B1  add     rdx, r8
  0000000140C509B4  mov     rax, rsi
  0000000140C509B7  and     rax, r12
  0000000140C509BA  not     rax
  0000000140C509BD  and     rax, rbx
  0000000140C509C0  not     rax
  0000000140C509C3  and     rax, r11
  0000000140C509C6  not     rax
  0000000140C509C9  and     rax, r10
  0000000140C509CC  not     rax
  0000000140C509CF  mov     rcx, 1E0387F1E0387F1Fh
  0000000140C509D9  imul    rcx, rax
  0000000140C509DD  not     r15
  0000000140C509E0  mov     rax, 79D218B79D218B7Ah
  0000000140C509EA  imul    rax, r15
  0000000140C509EE  add     rax, rcx
  0000000140C509F1  and     rsi, r10
  0000000140C509F4  mov     r15, r10
  0000000140C509F7  not     rsi
  0000000140C509FA  and     rsi, rdi
  0000000140C509FD  and     r12, rsi
  0000000140C50A00  not     rsi
  0000000140C50A03  and     rsi, r9
  0000000140C50A06  not     r12
  0000000140C50A09  not     rsi
  0000000140C50A0C  and     rsi, r12
  0000000140C50A0F  mov     rcx, 82A5F5682A5F5683h
  0000000140C50A19  imul    rcx, rsi
  0000000140C50A1D  add     rcx, rax
  0000000140C50A20  add     rcx, rdx
  0000000140C50A23  mov     rdx, rcx
  0000000140C50A26  test    byte ptr [rsp+610h+var_498], 1
  0000000140C50A2E  mov     rax, [rsp+610h+var_130]
  0000000140C50A36  not     rax
  0000000140C50A39  cmovnz  rax, [rsp+610h+var_1B8]
  0000000140C50A42  mov     rcx, rax
  0000000140C50A45  cmovnz  rdx, [rsp+610h+var_140]
  0000000140C50A4E  mov     [rsp+610h+var_5A8], rdx
  0000000140C50A53  mov     rax, [rsp+610h+var_288]
  0000000140C50A5B  mov     r8, [rsp+rax+610h]
  0000000140C50A63  mov     rax, [rsp+610h+var_88]
  0000000140C50A6B  mov     rbx, [rsp+rax+610h]
  0000000140C50A73  mov     rax, [rsp+610h+var_1C0]
  0000000140C50A7B  mov     rsi, [rax]
  0000000140C50A7E  mov     r9, [rcx]
  0000000140C50A81  mov     rax, [rsp+610h+var_308]
  0000000140C50A89  mov     rdx, [rsp+rax+610h]
  0000000140C50A91  mov     r14, [rsp+610h+arg_148]
  0000000140C50A99  mov     rax, [rsp+610h+arg_F8]
  0000000140C50AA1  mov     [rsp+610h+var_518], rax
  0000000140C50AA9  mov     rax, 0A7DC56B0FE018CA2h
  0000000140C50AB3  mov     rax, 8B60D8BE483EEB8Fh
  0000000140C50ABD  mov     rax, 7429206B2ECAF2D2h
  0000000140C50AC7  mov     rax, 5F72DC57E63CFC35h
  0000000140C50AD1  mov     rax, 0A7DC56B0FE018CA2h
  0000000140C50ADB  mov     rax, 8B60D8BE483EEB8Fh
  0000000140C50AE5  test    rsp, 0
  0000000140C50AEC  call    locret_140C50AFC  ; -> locret_140C50AFC
  0000000140C50AF1  jp      loc_140C50AFD
  0000000140C50AF7  jmp     loc_140C4A1A4
  0000000140C50AFC  retn
  0000000140C50AFD  nop
  0000000140C50AFE  jmp     loc_140C516C4
  0000000140C50B03  mov     rax, 7429206B2ECAF2D2h
  0000000140C50B0D  mov     rax, 5F72DC57E63CFC35h
  0000000140C50B17  mov     rax, 0A7DC56B0FE018CA2h
  0000000140C50B21  mov     rax, 8B60D8BE483EEB8Fh
  0000000140C50B2B  mov     rax, 0B0BB544501FB1BCFh
  0000000140C50B35  mov     rax, 0F5299C47BAA3B5E0h
  0000000140C50B3F  test    rbp, 0
  0000000140C50B46  call    locret_140C50B56  ; -> locret_140C50B56
  0000000140C50B4B  jp      loc_140C50B57
  0000000140C50B51  jmp     loc_140C4D8E0
  0000000140C50B56  retn
  0000000140C50B57  nop
  0000000140C50B58  jmp     $+5
  0000000140C50B5D  mov     rax, 7429206B2ECAF2D2h
  0000000140C50B67  mov     rax, 5F72DC57E63CFC35h
  0000000140C50B71  mov     rax, 0A7DC56B0FE018CA2h
  0000000140C50B7B  mov     rax, 8B60D8BE483EEB8Fh
  0000000140C50B85  mov     rax, 0B0BB544501FB1BCFh
  0000000140C50B8F  mov     rax, 0F5299C47BAA3B5E0h
  0000000140C50B99  mov     rax, [rsp+610h+var_410]
  0000000140C50BA1  mov     rcx, [rsp+610h+var_480]
  0000000140C50BA9  mov     [rcx], rax
  0000000140C50BAC  mov     rcx, [rsp+610h+var_5C8]
  0000000140C50BB1  not     rcx
  0000000140C50BB4  mov     rax, [rsp+610h+var_3D0]
  0000000140C50BBC  lea     rax, [rax+rcx*2]
  0000000140C50BC0  mov     rcx, [rsp+610h+var_598]
  0000000140C50BC5  mov     [rcx], rax
  0000000140C50BC8  mov     rax, [rsp+610h+var_528]
  0000000140C50BD0  mov     rcx, [rsp+610h+var_558]
  0000000140C50BD8  mov     [rcx], rax
  0000000140C50BDB  mov     rax, [rsp+610h+var_5A0]
  0000000140C50BE0  mov     rcx, [rsp+610h+var_4E0]
  0000000140C50BE8  mov     [rcx], rax
  0000000140C50BEB  mov     rax, [rsp+610h+var_560]
  0000000140C50BF3  not     rax
  0000000140C50BF6  mov     rcx, [rsp+610h+var_548]
  0000000140C50BFE  mov     [rcx], rax
  0000000140C50C01  mov     rax, [rsp+610h+var_F8]
  0000000140C50C09  mov     rcx, [rsp+610h+var_4E8]
  0000000140C50C11  mov     [rax], rcx
  0000000140C50C14  mov     rax, [rsp+610h+var_128]
  0000000140C50C1C  mov     [rax], rbx
  0000000140C50C1F  mov     rax, [rsp+610h+var_F0]
  0000000140C50C27  mov     [rax], rsi
  0000000140C50C2A  mov     rax, [rsp+610h+var_3F0]
  0000000140C50C32  mov     rcx, [rsp+610h+var_D8]
  0000000140C50C3A  mov     [rcx], rax
  0000000140C50C3D  mov     rax, [rsp+610h+var_460]
  0000000140C50C45  mov     rcx, [rsp+610h+var_120]
  0000000140C50C4D  mov     [rcx], rax
  0000000140C50C50  mov     rax, [rsp+610h+var_2C8]
  0000000140C50C58  mov     rcx, [rsp+610h+var_600]
  0000000140C50C5D  mov     [rax], rcx
  0000000140C50C60  mov     rax, [rsp+610h+var_2B0]
  0000000140C50C68  mov     [rax], r9
  0000000140C50C6B  mov     rcx, [rsp+610h+var_D0]
  0000000140C50C73  not     rcx
  0000000140C50C76  mov     rax, [rsp+610h+var_470]
  0000000140C50C7E  mov     [rcx], rax
  0000000140C50C81  mov     rax, [rsp+610h+var_490]
  0000000140C50C89  mov     rcx, [rsp+610h+var_C8]
  0000000140C50C91  mov     [rcx], rax
  0000000140C50C94  mov     rax, [rsp+610h+var_320]
  0000000140C50C9C  mov     [rax], r8
  0000000140C50C9F  mov     rcx, [rsp+610h+var_B8]
  0000000140C50CA7  not     rcx
  0000000140C50CAA  mov     rax, [rsp+610h+var_3F8]
  0000000140C50CB2  mov     [rcx], rax
  0000000140C50CB5  mov     rax, [rsp+610h+var_2B8]
  0000000140C50CBD  mov     rcx, [rsp+610h+var_5C0]
  0000000140C50CC2  mov     [rcx], rax
  0000000140C50CC5  mov     rax, [rsp+610h+var_C0]
  0000000140C50CCD  mov     [rax], rdx
  0000000140C50CD0  mov     rax, [rsp+610h+var_2C0]
  0000000140C50CD8  mov     rcx, [rsp+610h+var_400]
  0000000140C50CE0  mov     [rcx], rax
  0000000140C50CE3  mov     rax, [rsp+610h+var_468]
  0000000140C50CEB  not     rax
  0000000140C50CEE  mov     rdi, [rsp+610h+var_530]
  0000000140C50CF6  mov     [rax], rdi
  0000000140C50CF9  mov     rax, [rsp+610h+var_B0]
  0000000140C50D01  lea     rax, [rsp+rax+610h]
  0000000140C50D09  mov     rcx, [rsp+610h+var_540]
  0000000140C50D11  mov     [rcx], rax
  0000000140C50D14  mov     rax, [rsp+610h+var_E8]
  0000000140C50D1C  mov     r13, [rsp+610h+var_5E0]
  0000000140C50D21  mov     [rax], r13
  0000000140C50D24  mov     rax, [rsp+610h+var_328]
  0000000140C50D2C  not     rax
  0000000140C50D2F  mov     rcx, [rsp+610h+var_100]
  0000000140C50D37  mov     [rcx], rax
  0000000140C50D3A  mov     rax, [rsp+610h+var_108]
  0000000140C50D42  mov     rcx, [rsp+610h+var_318]
  0000000140C50D4A  mov     [rcx], rax
  0000000140C50D4D  mov     rax, [rsp+610h+var_E0]
  0000000140C50D55  mov     rcx, [rsp+610h+var_510]
  0000000140C50D5D  mov     [rax], rcx
  0000000140C50D60  mov     rcx, [rsp+610h+var_508]
  0000000140C50D68  not     rcx
  0000000140C50D6B  mov     rax, [rsp+610h+var_300]
  0000000140C50D73  mov     [rax], rcx
  0000000140C50D76  mov     rax, [rsp+610h+var_90]
  0000000140C50D7E  mov     rcx, [rsp+610h+var_5D8]
  0000000140C50D83  mov     [rax], rcx
  0000000140C50D86  mov     rax, [rsp+610h+var_580]
  0000000140C50D8E  not     rax
  0000000140C50D91  mov     rcx, [rsp+610h+var_2A8]
  0000000140C50D99  mov     [rcx], rax
  0000000140C50D9C  mov     rax, [rsp+610h+var_5F0]
  0000000140C50DA1  mov     rcx, [rsp+610h+var_610]
  0000000140C50DA5  mov     rdx, [rsp+610h+var_590]
  0000000140C50DAD  mov     [rdx+rcx], rax
  0000000140C50DB1  mov     rax, r14
  0000000140C50DB4  not     rax
  0000000140C50DB7  mov     rcx, r10
  0000000140C50DBA  mov     r10, [rsp+610h+var_A0]
  0000000140C50DC2  and     rcx, r10
  0000000140C50DC5  mov     rdx, r14
  0000000140C50DC8  and     rdx, rcx
  0000000140C50DCB  not     rcx
  0000000140C50DCE  and     rcx, rax
  0000000140C50DD1  not     rcx
  0000000140C50DD4  not     rdx
  0000000140C50DD7  and     rdx, rcx
  0000000140C50DDA  mov     rcx, rdi
  0000000140C50DDD  and     rcx, rax
  0000000140C50DE0  mov     r8, r10
  0000000140C50DE3  not     r8
  0000000140C50DE6  and     rax, r8
  0000000140C50DE9  not     rax
  0000000140C50DEC  mov     r9, r14
  0000000140C50DEF  and     r14, r10
  0000000140C50DF2  mov     r11, r10
  0000000140C50DF5  not     r14
  0000000140C50DF8  and     rax, r14
  0000000140C50DFB  mov     r10, r15
  0000000140C50DFE  and     r10, rax
  0000000140C50E01  not     r10
  0000000140C50E04  not     rax
  0000000140C50E07  and     rax, rdi
  0000000140C50E0A  not     rax
  0000000140C50E0D  and     rax, r10
  0000000140C50E10  not     rdx
  0000000140C50E13  mov     r10, 5555555555555555h
  0000000140C50E1D  imul    rdx, r10
  0000000140C50E21  not     rax
  0000000140C50E24  imul    rax, r10
  0000000140C50E28  and     r9, r8
  0000000140C50E2B  not     r9
  0000000140C50E2E  and     r9, rdi
  0000000140C50E31  add     rax, r9
  0000000140C50E34  mov     r9, r11
  0000000140C50E37  and     r9, rcx
  0000000140C50E3A  not     r9
  0000000140C50E3D  imul    r9, [rsp+610h+var_2F8]
  0000000140C50E46  add     r9, rax
  0000000140C50E49  add     r9, rdx
  0000000140C50E4C  mov     rax, rcx
  0000000140C50E4F  not     rax
  0000000140C50E52  and     rax, r8
  0000000140C50E55  sub     r9, rax
  0000000140C50E58  and     r8, rcx
  0000000140C50E5B  not     r8
  0000000140C50E5E  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140C50E68  lea     rax, [rcx+2]
  0000000140C50E6C  imul    rax, r8
  0000000140C50E70  and     r14, rdi
  0000000140C50E73  not     r14
  0000000140C50E76  imul    r14, rcx
  0000000140C50E7A  add     r14, rax
  0000000140C50E7D  add     r14, r9
  0000000140C50E80  imul    r14, [rsp+610h+var_3B0]
  0000000140C50E89  mov     [rsp+610h+var_600], r14
  0000000140C50E8E  mov     rcx, 7980552EF2164038h
  0000000140C50E98  imul    rcx, [rsp+610h+var_588]
  0000000140C50EA1  mov     r10, rcx
  0000000140C50EA4  not     r10
  0000000140C50EA7  mov     r14, [rsp+610h+var_98]
  0000000140C50EAF  mov     rsi, r14
  0000000140C50EB2  not     rsi
  0000000140C50EB5  mov     rax, r13
  0000000140C50EB8  and     rax, rsi
  0000000140C50EBB  mov     r8, r10
  0000000140C50EBE  and     r8, rdi
  0000000140C50EC1  mov     r9, rdi
  0000000140C50EC4  mov     rdx, r8
  0000000140C50EC7  and     r8, rax
  0000000140C50ECA  mov     [rsp+610h+var_5F0], r8
  0000000140C50ECF  not     rax
  0000000140C50ED2  and     rdx, rax
  0000000140C50ED5  mov     r8, 0DF13DCB372D96CB6h
  0000000140C50EDF  imul    r8, rdx
  0000000140C50EE3  mov     rbx, [rsp+610h+var_608]
  0000000140C50EE8  mov     rbp, rbx
  0000000140C50EEB  and     rbp, r14
  0000000140C50EEE  not     rbp
  0000000140C50EF1  mov     rdi, r15
  0000000140C50EF4  and     rbp, r15
  0000000140C50EF7  and     rbp, rax
  0000000140C50EFA  mov     rax, r10
  0000000140C50EFD  and     rax, rbp
  0000000140C50F00  not     rax
  0000000140C50F03  not     rbp
  0000000140C50F06  and     rbp, rcx
  0000000140C50F09  not     rbp
  0000000140C50F0C  and     rbp, rax
  0000000140C50F0F  mov     r12, r15
  0000000140C50F12  and     r12, r13
  0000000140C50F15  mov     r15, r13
  0000000140C50F18  not     r12
  0000000140C50F1B  mov     rdx, r10
  0000000140C50F1E  and     rdx, rsi
  0000000140C50F21  mov     rax, rdx
  0000000140C50F24  and     rax, r12
  0000000140C50F27  not     rax
  0000000140C50F2A  mov     r11, 0CD51A7BA9EEF77BBh
  0000000140C50F34  imul    r11, rax
  0000000140C50F38  add     r11, r8
  0000000140C50F3B  mov     rax, rbx
  0000000140C50F3E  and     rax, r10
  0000000140C50F41  not     rax
  0000000140C50F44  and     rax, rdi
  0000000140C50F47  mov     r8, r14
  0000000140C50F4A  and     r8, rax
  0000000140C50F4D  not     rax
  0000000140C50F50  and     rax, rsi
  0000000140C50F53  not     rax
  0000000140C50F56  not     r8
  0000000140C50F59  and     r8, rax
  0000000140C50F5C  not     r8
  0000000140C50F5F  mov     rax, 6C25846A11A8D46Bh
  0000000140C50F69  imul    r8, rax
  0000000140C50F6D  add     r8, r11
  0000000140C50F70  mov     r11, rbx
  0000000140C50F73  and     r11, rcx
  0000000140C50F76  mov     rax, r9
  0000000140C50F79  and     rax, r14
  0000000140C50F7C  mov     r13, rax
  0000000140C50F7F  and     rax, r11
  0000000140C50F82  mov     [rsp+610h+var_5D8], rax
  0000000140C50F87  not     r11
  0000000140C50F8A  mov     rbx, r15
  0000000140C50F8D  and     rbx, r10
  0000000140C50F90  not     rbx
  0000000140C50F93  and     rbx, r11
  0000000140C50F96  mov     r11, rdi
  0000000140C50F99  and     r11, rbx
  0000000140C50F9C  and     r11, r14
  0000000140C50F9F  mov     rax, 6C8D3DF4F87C3E3h
  0000000140C50FA9  imul    rax, r11
  0000000140C50FAD  add     rax, r8
  0000000140C50FB0  mov     r8, r15
  0000000140C50FB3  and     r8, rcx
  0000000140C50FB6  mov     r11, r9
  0000000140C50FB9  and     r11, r8
  0000000140C50FBC  not     r8
  0000000140C50FBF  and     r8, rdi
  0000000140C50FC2  mov     r9, rdi
  0000000140C50FC5  not     r8
  0000000140C50FC8  not     r11
  0000000140C50FCB  and     r11, r8
  0000000140C50FCE  and     r11, rsi
  0000000140C50FD1  mov     r8, 6C25846A11A8D46Bh
  0000000140C50FDB  imul    r11, r8
  0000000140C50FDF  add     r11, rax
  0000000140C50FE2  mov     r15, 0B09611A846A351A8h
  0000000140C50FEC  imul    rbp, r15
  0000000140C50FF0  add     r11, rbp
  0000000140C50FF3  mov     r8, r10
  0000000140C50FF6  and     r8, r14
  0000000140C50FF9  not     r8
  0000000140C50FFC  mov     rdi, rcx
  0000000140C50FFF  and     rdi, rsi
  0000000140C51002  not     rdi
  0000000140C51005  and     rdi, r8
  0000000140C51008  not     rdi
  0000000140C5100B  mov     rax, [rsp+610h+var_530]
  0000000140C51013  and     rdi, rax
  0000000140C51016  not     rdi
  0000000140C51019  mov     rbp, [rsp+610h+var_608]
  0000000140C5101E  and     rdi, rbp
  0000000140C51021  mov     r8, 0D84B08D42351A8D2h
  0000000140C5102B  imul    r8, rdi
  0000000140C5102F  add     r8, r11
  0000000140C51032  mov     r11, [rsp+610h+var_5E0]
  0000000140C51037  and     r11, r14
  0000000140C5103A  mov     rdi, r9
  0000000140C5103D  and     rdi, r11
  0000000140C51040  not     rdi
  0000000140C51043  not     r11
  0000000140C51046  and     r11, rax
  0000000140C51049  not     r11
  0000000140C5104C  and     r11, rdi
  0000000140C5104F  mov     rdi, rcx
  0000000140C51052  and     rdi, r11
  0000000140C51055  not     r11
  0000000140C51058  and     r11, r10
  0000000140C5105B  not     r11
  0000000140C5105E  not     rdi
  0000000140C51061  and     rdi, r11
  0000000140C51064  not     rdi
  0000000140C51067  mov     r11, 0E34469EDA7B3D9EFh
  0000000140C51071  imul    r11, rdi
  0000000140C51075  add     r11, r8
  0000000140C51078  mov     r8, rax
  0000000140C5107B  and     r8, rbp
  0000000140C5107E  mov     rax, rbp
  0000000140C51081  mov     rdi, r8
  0000000140C51084  not     rdi
  0000000140C51087  mov     rbp, rdi
  0000000140C5108A  and     rbp, r10
  0000000140C5108D  not     rbp
  0000000140C51090  and     r8, rcx
  0000000140C51093  not     r8
  0000000140C51096  and     r8, rbp
  0000000140C51099  mov     rbp, r14
  0000000140C5109C  and     rbp, r8
  0000000140C5109F  not     r8
  0000000140C510A2  and     r8, rsi
  0000000140C510A5  not     r8
  0000000140C510A8  not     rbp
  0000000140C510AB  and     rbp, r8
  0000000140C510AE  and     rdi, r12
  0000000140C510B1  mov     r8, rdi
  0000000140C510B4  and     r8, rsi
  0000000140C510B7  not     r8
  0000000140C510BA  not     rdi
  0000000140C510BD  and     rdi, r14
  0000000140C510C0  not     rdi
  0000000140C510C3  and     rdi, r10
  0000000140C510C6  and     rdi, r8
  0000000140C510C9  mov     r8, 771EE583960B0583h
  0000000140C510D3  imul    r8, rdi
  0000000140C510D7  not     rbp
  0000000140C510DA  mov     rdi, 0F5069EE67B9DCEE7h
  0000000140C510E4  imul    rbp, rdi
  0000000140C510E8  add     r8, rbp
  0000000140C510EB  and     rsi, r9
  0000000140C510EE  not     rsi
  0000000140C510F1  not     r13
  0000000140C510F4  and     r13, rsi
  0000000140C510F7  and     r10, r13
  0000000140C510FA  not     r10
  0000000140C510FD  not     r13
  0000000140C51100  and     r13, rcx
  0000000140C51103  not     r13
  0000000140C51106  and     r13, r10
  0000000140C51109  not     r13
  0000000140C5110C  mov     rsi, [rsp+610h+var_5E0]
  0000000140C51111  and     r13, rsi
  0000000140C51114  mov     r10, 2E7DCB0B2C361B0Ch
  0000000140C5111E  imul    r10, r13
  0000000140C51122  add     r10, r8
  0000000140C51125  add     r10, r11
  0000000140C51128  mov     r8, [rsp+610h+var_5F0]
  0000000140C5112D  not     r8
  0000000140C51130  inc     rdi
  0000000140C51133  imul    rdi, r8
  0000000140C51137  mov     r8, 8FA9EE5BB97CBE62h
  0000000140C51141  imul    r8, [rsp+610h+var_5D8]
  0000000140C51147  add     r8, rdi
  0000000140C5114A  not     rbx
  0000000140C5114D  mov     r11, r9
  0000000140C51150  and     rbx, r9
  0000000140C51153  not     rbx
  0000000140C51156  and     rbx, r14
  0000000140C51159  mov     r9, 655CB08AC221108Ah
  0000000140C51163  imul    r9, rbx
  0000000140C51167  add     r9, r8
  0000000140C5116A  not     rdx
  0000000140C5116D  and     rdx, rsi
  0000000140C51170  and     rcx, r14
  0000000140C51173  not     rcx
  0000000140C51176  and     rcx, rax
  0000000140C51179  not     rcx
  0000000140C5117C  and     rcx, r11
  0000000140C5117F  mov     r8, r11
  0000000140C51182  and     r8, rdx
  0000000140C51185  not     rdx
  0000000140C51188  and     rdx, [rsp+610h+var_530]
  0000000140C51190  not     r8
  0000000140C51193  not     rdx
  0000000140C51196  and     rdx, r8
  0000000140C51199  mov     r8, 612C23508D46A353h
  0000000140C511A3  imul    r8, rdx
  0000000140C511A7  add     r8, r9
  0000000140C511AA  not     rcx
  0000000140C511AD  or      r15, 1
  0000000140C511B1  imul    r15, rcx
  0000000140C511B5  add     r15, r8
  0000000140C511B8  add     r15, r10
  0000000140C511BB  imul    r15, [rsp+610h+var_2E0]
  0000000140C511C4  mov     rdi, [rsp+610h+var_3A8]
  0000000140C511CC  mov     rcx, rdi
  0000000140C511CF  mov     rax, [rsp+610h+var_48]
  0000000140C511D7  and     rcx, rax
  0000000140C511DA  mov     r8, rcx
  0000000140C511DD  not     r8
  0000000140C511E0  mov     r12, [rsp+610h+var_2D8]
  0000000140C511E8  mov     rdx, r12
  0000000140C511EB  mov     r10, [rsp+610h+var_68]
  0000000140C511F3  and     rdx, r10
  0000000140C511F6  not     rdx
  0000000140C511F9  and     rdx, r8
  0000000140C511FC  mov     r8, rdx
  0000000140C511FF  not     r8
  0000000140C51202  mov     r9, 0FFFFFFFEBFDCA08Ch
  0000000140C5120C  imul    r8, r9
  0000000140C51210  imul    rdx, r9
  0000000140C51214  add     rdx, rcx
  0000000140C51217  add     rdx, r8
  0000000140C5121A  mov     rcx, rdi
  0000000140C5121D  and     rcx, r10
  0000000140C51220  add     rdx, rcx
  0000000140C51223  imul    rdx, [rsp+610h+var_2E8]
  0000000140C5122C  mov     r9, rdx
  0000000140C5122F  not     r9
  0000000140C51232  mov     rcx, r10
  0000000140C51235  and     rcx, r9
  0000000140C51238  not     rcx
  0000000140C5123B  mov     rbx, rax
  0000000140C5123E  and     rbx, rdx
  0000000140C51241  not     rbx
  0000000140C51244  and     rbx, rcx
  0000000140C51247  mov     r14, [rsp+610h+var_50]
  0000000140C5124F  mov     r8, r14
  0000000140C51252  not     r8
  0000000140C51255  mov     r10, r12
  0000000140C51258  and     r10, r8
  0000000140C5125B  mov     rcx, r10
  0000000140C5125E  not     rcx
  0000000140C51261  mov     r11, rdi
  0000000140C51264  and     r11, r14
  0000000140C51267  not     r11
  0000000140C5126A  and     r11, rcx
  0000000140C5126D  mov     rbp, [rsp+610h+var_518]
  0000000140C51275  mov     r13, rbp
  0000000140C51278  not     r13
  0000000140C5127B  mov     rsi, r12
  0000000140C5127E  and     rsi, r14
  0000000140C51281  not     rsi
  0000000140C51284  and     rdi, r8
  0000000140C51287  not     rdi
  0000000140C5128A  and     rdi, r13
  0000000140C5128D  and     rdi, rsi
  0000000140C51290  mov     rsi, rbp
  0000000140C51293  and     rsi, r14
  0000000140C51296  not     rsi
  0000000140C51299  and     rsi, r12
  0000000140C5129C  not     rsi
  0000000140C5129F  add     rsi, rsi
  0000000140C512A2  sub     rsi, rdi
  0000000140C512A5  and     r12, rbp
  0000000140C512A8  and     r14, r12
  0000000140C512AB  not     r12
  0000000140C512AE  and     r12, r8
  0000000140C512B1  not     r14
  0000000140C512B4  not     r12
  0000000140C512B7  and     r12, r14
  0000000140C512BA  lea     r8, [rsi+r12*2]
  0000000140C512BE  not     r11
  0000000140C512C1  and     r11, rbp
  0000000140C512C4  mov     r12, rbp
  0000000140C512C7  not     r11
  0000000140C512CA  add     r8, r11
  0000000140C512CD  and     r10, r13
  0000000140C512D0  not     r10
  0000000140C512D3  add     r10, r10
  0000000140C512D6  sub     r8, r10
  0000000140C512D9  imul    r8, [rsp+610h+var_3A0]
  0000000140C512E2  mov     r11, r8
  0000000140C512E5  not     r11
  0000000140C512E8  mov     r10, rdx
  0000000140C512EB  and     r10, r8
  0000000140C512EE  mov     rcx, [rsp+610h+var_68]
  0000000140C512F6  mov     rsi, rcx
  0000000140C512F9  and     rcx, r11
  0000000140C512FC  not     rcx
  0000000140C512FF  and     r8, rax
  0000000140C51302  not     r8
  0000000140C51305  and     r8, rcx
  0000000140C51308  mov     rdi, rdx
  0000000140C5130B  and     rdi, r8
  0000000140C5130E  not     r8
  0000000140C51311  and     r8, r9
  0000000140C51314  and     r9, r11
  0000000140C51317  and     rsi, r9
  0000000140C5131A  not     rsi
  0000000140C5131D  mov     r14, r9
  0000000140C51320  not     r14
  0000000140C51323  and     r14, rax
  0000000140C51326  not     r14
  0000000140C51329  and     r14, rsi
  0000000140C5132C  not     r10
  0000000140C5132F  and     r10, rax
  0000000140C51332  not     r10
  0000000140C51335  add     r10, r10
  0000000140C51338  and     r9, rax
  0000000140C5133B  sub     r10, r9
  0000000140C5133E  not     r8
  0000000140C51341  not     rdi
  0000000140C51344  and     rdi, r8
  0000000140C51347  sub     r10, rdi
  0000000140C5134A  not     rbx
  0000000140C5134D  and     rbx, r11
  0000000140C51350  and     r11, rdx
  0000000140C51353  mov     rdx, rax
  0000000140C51356  and     rdx, r11
  0000000140C51359  lea     rdx, [rdx+rdx*2]
  0000000140C5135D  add     rdx, r14
  0000000140C51360  add     rdx, r10
  0000000140C51363  mov     rcx, [rsp+610h+var_600]
  0000000140C51368  mov     r10, rcx
  0000000140C5136B  mov     rsi, rcx
  0000000140C5136E  mov     rbp, rcx
  0000000140C51371  not     rsi
  0000000140C51374  not     r11
  0000000140C51377  and     r11, rax
  0000000140C5137A  mov     r14, r15
  0000000140C5137D  not     r14
  0000000140C51380  not     rbx
  0000000140C51383  not     r11
  0000000140C51386  add     r11, r11
  0000000140C51389  sub     rdx, r11
  0000000140C5138C  add     rdx, rbx
  0000000140C5138F  mov     rbx, r13
  0000000140C51392  and     rbx, rdx
  0000000140C51395  not     rbx
  0000000140C51398  mov     r11, rdx
  0000000140C5139B  not     r11
  0000000140C5139E  mov     rax, [rsp+610h+var_5D0]
  0000000140C513A3  mov     rcx, [rsp+610h+var_5A8]
  0000000140C513A8  mov     [rcx], rax
  0000000140C513AB  mov     r8, r12
  0000000140C513AE  and     r8, r11
  0000000140C513B1  and     r10, r15
  0000000140C513B4  not     r10
  0000000140C513B7  mov     r12, r11
  0000000140C513BA  mov     rax, r11
  0000000140C513BD  and     r12, r10
  0000000140C513C0  and     r10, r8
  0000000140C513C3  mov     [rsp+610h+var_5F0], r10
  0000000140C513C8  not     r8
  0000000140C513CB  and     r8, rbx
  0000000140C513CE  mov     r11, r14
  0000000140C513D1  and     r11, r8
  0000000140C513D4  not     r11
  0000000140C513D7  mov     rcx, rsi
  0000000140C513DA  and     r11, rsi
  0000000140C513DD  not     r11
  0000000140C513E0  mov     rdi, 0B08D3DCB08D3DCB2h
  0000000140C513EA  imul    rdi, r11
  0000000140C513EE  mov     r11, r13
  0000000140C513F1  mov     rsi, r13
  0000000140C513F4  and     r11, rcx
  0000000140C513F7  mov     r10, rcx
  0000000140C513FA  mov     [rsp+610h+var_530], rcx
  0000000140C51402  mov     r9, rax
  0000000140C51405  mov     [rsp+610h+var_5D8], rax
  0000000140C5140A  and     r11, rax
  0000000140C5140D  not     r11
  0000000140C51410  and     r11, r15
  0000000140C51413  mov     r13, 58469EE58469EE58h
  0000000140C5141D  imul    r13, r11
  0000000140C51421  and     r8, rbp
  0000000140C51424  mov     r11, r14
  0000000140C51427  and     r11, r8
  0000000140C5142A  not     r11
  0000000140C5142D  not     r8
  0000000140C51430  and     r8, r15
  0000000140C51433  not     r8
  0000000140C51436  and     r8, r11
  0000000140C51439  mov     rax, 0C234F72C234F72C1h
  0000000140C51443  lea     rcx, [rax+2]
  0000000140C51447  imul    rcx, r8
  0000000140C5144B  add     rcx, r13
  0000000140C5144E  add     rcx, rdi
  0000000140C51451  mov     rax, rbp
  0000000140C51454  and     rax, r9
  0000000140C51457  not     rax
  0000000140C5145A  mov     rbp, r10
  0000000140C5145D  and     rbp, rdx
  0000000140C51460  mov     r13, rbp
  0000000140C51463  not     r13
  0000000140C51466  and     rax, r13
  0000000140C51469  mov     r8, r14
  0000000140C5146C  and     r8, rax
  0000000140C5146F  not     r8
  0000000140C51472  mov     rdi, rax
  0000000140C51475  not     rdi
  0000000140C51478  and     rdi, r15
  0000000140C5147B  not     rdi
  0000000140C5147E  and     rdi, r8
  0000000140C51481  not     rdi
  0000000140C51484  mov     r11, [rsp+610h+var_518]
  0000000140C5148C  and     rdi, r11
  0000000140C5148F  not     rdi
  0000000140C51492  mov     r10, 3DCB08D3DCB08D3Dh
  0000000140C5149C  imul    r10, rdi
  0000000140C514A0  mov     [rsp+610h+var_610], rsi
  0000000140C514A4  mov     r9, rsi
  0000000140C514A7  and     r9, [rsp+610h+var_600]
  0000000140C514AC  mov     rdi, r11
  0000000140C514AF  and     rdi, [rsp+610h+var_530]
  0000000140C514B7  not     rdi
  0000000140C514BA  mov     r8, r9
  0000000140C514BD  not     r8
  0000000140C514C0  and     r8, rdi
  0000000140C514C3  and     r8, [rsp+610h+var_5D8]
  0000000140C514C8  not     r8
  0000000140C514CB  and     r8, r14
  0000000140C514CE  mov     rdi, 0C234F72C234F72C1h
  0000000140C514D8  inc     rdi
  0000000140C514DB  imul    rdi, r8
  0000000140C514DF  add     rdi, rcx
  0000000140C514E2  add     rdi, r10
  0000000140C514E5  mov     rcx, r11
  0000000140C514E8  and     rcx, r12
  0000000140C514EB  not     r12
  0000000140C514EE  and     r12, rsi
  0000000140C514F1  not     r12
  0000000140C514F4  not     rcx
  0000000140C514F7  and     rcx, r12
  0000000140C514FA  not     rcx
  0000000140C514FD  mov     r8, 0DCB08D3DCB08D3DEh
  0000000140C51507  imul    rcx, r8
  0000000140C5150B  add     rcx, rdi
  0000000140C5150E  mov     r8, r11
  0000000140C51511  and     r8, rdx
  0000000140C51514  mov     r12, [rsp+610h+var_600]
  0000000140C51519  mov     r10, r12
  0000000140C5151C  and     r10, r8
  0000000140C5151F  not     r8
  0000000140C51522  mov     rsi, [rsp+610h+var_530]
  0000000140C5152A  and     r8, rsi
  0000000140C5152D  not     r8
  0000000140C51530  not     r10
  0000000140C51533  and     r10, r8
  0000000140C51536  mov     r8, r15
  0000000140C51539  and     r8, r10
  0000000140C5153C  not     r10
  0000000140C5153F  and     r10, r14
  0000000140C51542  not     r10
  0000000140C51545  not     r8
  0000000140C51548  and     r8, r10
  0000000140C5154B  not     r8
  0000000140C5154E  mov     r10, 0C234F72C234F72C1h
  0000000140C51558  imul    r8, r10
  0000000140C5155C  and     rax, r11
  0000000140C5155F  not     rax
  0000000140C51562  and     rax, r15
  0000000140C51565  not     rax
  0000000140C51568  mov     r10, 34F72C234F72C234h
  0000000140C51572  imul    rax, r10
  0000000140C51576  add     rax, r8
  0000000140C51579  and     rbp, r14
  0000000140C5157C  not     rbp
  0000000140C5157F  and     r13, r15
  0000000140C51582  not     r13
  0000000140C51585  and     r13, r11
  0000000140C51588  and     r13, rbp
  0000000140C5158B  not     r13
  0000000140C5158E  mov     r8, 0D3DCB08D3DCB08D4h
  0000000140C51598  imul    r8, r13
  0000000140C5159C  add     r8, rax
  0000000140C5159F  add     r8, rcx
  0000000140C515A2  mov     rax, r14
  0000000140C515A5  and     rax, rdx
  0000000140C515A8  mov     rcx, rax
  0000000140C515AB  not     rcx
  0000000140C515AE  mov     rdi, [rsp+610h+var_610]
  0000000140C515B2  and     rcx, rdi
  0000000140C515B5  mov     r10, r11
  0000000140C515B8  and     r10, rax
  0000000140C515BB  and     rax, rsi
  0000000140C515BE  and     r11, rax
  0000000140C515C1  mov     r13, r11
  0000000140C515C4  not     rax
  0000000140C515C7  and     rax, rdi
  0000000140C515CA  mov     r11, rdi
  0000000140C515CD  not     r10
  0000000140C515D0  and     r10, r12
  0000000140C515D3  and     r11, r14
  0000000140C515D6  and     r12, r11
  0000000140C515D9  not     r11
  0000000140C515DC  and     r11, rsi
  0000000140C515DF  not     r11
  0000000140C515E2  not     r12
  0000000140C515E5  and     r12, r11
  0000000140C515E8  and     rdx, r12
  0000000140C515EB  not     r12
  0000000140C515EE  mov     rbp, [rsp+610h+var_5D8]
  0000000140C515F3  and     r12, rbp
  0000000140C515F6  not     r12
  0000000140C515F9  not     rdx
  0000000140C515FC  and     rdx, r12
  0000000140C515FF  mov     r11, 72C234F72C234F73h
  0000000140C51609  imul    rdx, r11
  0000000140C5160D  add     rdx, r8
  0000000140C51610  not     rcx
  0000000140C51613  and     r10, rcx
  0000000140C51616  not     r10
  0000000140C51619  mov     rcx, 0DCB08D3DCB08D3DEh
  0000000140C51623  imul    r10, rcx
  0000000140C51627  and     rbx, rsi
  0000000140C5162A  and     rbx, r15
  0000000140C5162D  mov     rcx, 0A7B9611A7B9611A8h
  0000000140C51637  imul    rcx, rbx
  0000000140C5163B  add     rcx, r10
  0000000140C5163E  and     r9, rbp
  0000000140C51641  and     r15, r9
  0000000140C51644  not     r9
  0000000140C51647  and     r9, r14
  0000000140C5164A  not     r9
  0000000140C5164D  not     r15
  0000000140C51650  and     r15, r9
  0000000140C51653  not     r15
  0000000140C51656  mov     r8, 0CB08D3DCB08D3DCAh
  0000000140C51660  imul    r8, r15
  0000000140C51664  add     r8, rcx
  0000000140C51667  not     rax
  0000000140C5166A  mov     rcx, r13
  0000000140C5166D  not     rcx
  0000000140C51670  and     rcx, rax
  0000000140C51673  not     rcx
  0000000140C51676  mov     rax, 7B9611A7B9611A7Ah
  0000000140C51680  imul    rax, rcx
  0000000140C51684  add     rax, r8
  0000000140C51687  mov     rcx, [rsp+610h+var_5F0]
  0000000140C5168C  not     rcx
  0000000140C5168F  mov     r8, 0EE58469EE58469F0h
  0000000140C51699  imul    r8, rcx
  0000000140C5169D  add     r8, rax
  0000000140C516A0  add     r8, rdx
  0000000140C516A3  imul    ecx, dword ptr [rsp+610h+var_588], 64A170DEh
  0000000140C516AE  add     rsp, 5D0h
  0000000140C516B5  pop     rbx
  0000000140C516B6  pop     rbp
  0000000140C516B7  pop     rdi
  0000000140C516B8  pop     rsi
  0000000140C516B9  pop     r12
  0000000140C516BB  pop     r13
  0000000140C516BD  pop     r14
  0000000140C516BF  pop     r15
  0000000140C516C1  jmp     r8
  0000000140C516C4  mov     rax, 7429206B2ECAF2D2h
  0000000140C516CE  mov     rax, 5F72DC57E63CFC35h
  0000000140C516D8  mov     rax, 0A7DC56B0FE018CA2h
  0000000140C516E2  mov     rax, 8B60D8BE483EEB8Fh
  0000000140C516EC  mov     rax, 0B0BB544501FB1BCFh
  0000000140C516F6  mov     rax, 0F5299C47BAA3B5E0h
  0000000140C51700  test    r14, 0
  0000000140C51707  call    locret_140C51717  ; -> locret_140C51717
  0000000140C5170C  jz      loc_140C51718
  0000000140C51712  jmp     loc_140C48938
  0000000140C51717  retn
  0000000140C51718  nop
  0000000140C51719  jmp     loc_140C50B03

