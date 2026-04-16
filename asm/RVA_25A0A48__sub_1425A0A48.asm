// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425A0A48                          ║
// ║  VA        : 0x1425A0A48                            ║
// ║  RVA       : 0x25A0A48                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402751B1  sub_140275182
//   0x1402B775A  ??
//
// ── CALLS TO (30) ──
//   0x1425A0A4A  sub_1425A0A48
//   0x1425A0A4C  sub_1425A0A48
//   0x1425A0A4E  sub_1425A0A48
//   0x1425A0A50  sub_1425A0A48
//   0x1425A0A51  sub_1425A0A48
//   0x1425A0A52  sub_1425A0A48
//   0x1425A0A53  sub_1425A0A48
//   0x1425A0A54  sub_1425A0A48
//   0x1425A0A5B  sub_1425A0A48
//   0x1425A0A63  sub_1425A0A48
//   0x1425A0A66  sub_1425A0A48
//   0x1425A0A6A  sub_1425A0A48
//   0x1425A0A6D  sub_1425A0A48
//   0x1425A0A71  sub_1425A0A48
//   0x1425A0A74  sub_1425A0A48
//   0x1425A0A77  sub_1425A0A48
//   0x1425A0A81  sub_1425A0A48
//   0x1425A0A84  sub_1425A0A48
//   0x1425A0A87  sub_1425A0A48
//   0x1425A0A91  sub_1425A0A48
//   0x1425A0A94  sub_1425A0A48
//   0x1425A0A97  sub_1425A0A48
//   0x1425A0A9A  sub_1425A0A48
//   0x1425A0A9D  sub_1425A0A48
//   0x1425A0AA1  sub_1425A0A48
//   0x1425A0AA3  sub_1425A0A48
//   0x1425A0AA8  sub_1425A0A48
//   0x1425A0AAC  sub_1425A0A48
//   0x1425A0AAF  sub_1425A0A48
//   0x1425A0AB3  sub_1425A0A48
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11591 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402751B1  sub_140275182
;   0x1402B775A  ??
;
; ── Instructions ───────────────────────────────
  00000001425A0A48  push    r15
  00000001425A0A4A  push    r14
  00000001425A0A4C  push    r13
  00000001425A0A4E  push    r12
  00000001425A0A50  push    rsi
  00000001425A0A51  push    rdi
  00000001425A0A52  push    rbp
  00000001425A0A53  push    rbx
  00000001425A0A54  sub     rsp, 3A8h
  00000001425A0A5B  mov     r13, [rsp+3E8h+arg_A8]
  00000001425A0A63  mov     rcx, r13
  00000001425A0A66  shl     rcx, 13h
  00000001425A0A6A  not     rcx
  00000001425A0A6D  shr     r13, 2Dh
  00000001425A0A71  not     r13
  00000001425A0A74  and     r13, rcx
  00000001425A0A77  mov     rdx, 19B4F83604874E6Bh
  00000001425A0A81  or      rdx, r13
  00000001425A0A84  not     r13
  00000001425A0A87  mov     rax, 0E64B07C9FB78B194h
  00000001425A0A91  or      rax, r13
  00000001425A0A94  and     rdx, rax
  00000001425A0A97  mov     rax, rdx
  00000001425A0A9A  mov     rbp, rdx
  00000001425A0A9D  shr     rax, 10h
  00000001425A0AA1  not     eax
  00000001425A0AA3  and     eax, 0D000901h
  00000001425A0AA8  shr     r13, 2Ch
  00000001425A0AAC  not     r13d
  00000001425A0AAF  and     r13d, 41h
  00000001425A0AB3  imul    r13, rax
  00000001425A0AB7  mov     r12, [rsp+3E8h+arg_138]
  00000001425A0ABF  mov     ecx, r12d
  00000001425A0AC2  not     ecx
  00000001425A0AC4  mov     eax, ecx
  00000001425A0AC6  mov     edx, ecx
  00000001425A0AC8  shr     eax, 1Ah
  00000001425A0ACB  and     eax, 0FFFFFFE1h
  00000001425A0ACE  mov     rcx, r12
  00000001425A0AD1  shr     rcx, 1Dh
  00000001425A0AD5  and     ecx, 2080201h
  00000001425A0ADB  imul    rcx, rax
  00000001425A0ADF  mov     r15, rcx
  00000001425A0AE2  mov     [rsp+3E8h+var_280], rcx
  00000001425A0AEA  mov     r8, [rsp+3E8h+arg_B0]
  00000001425A0AF2  mov     rcx, [rsp+3E8h+arg_90]
  00000001425A0AFA  mov     rbx, [rsp+3E8h+arg_98]
  00000001425A0B02  mov     rax, r8
  00000001425A0B05  and     rax, rcx
  00000001425A0B08  not     rcx
  00000001425A0B0B  mov     r9, rbx
  00000001425A0B0E  not     r9
  00000001425A0B11  mov     rsi, rcx
  00000001425A0B14  and     rsi, r9
  00000001425A0B17  not     rsi
  00000001425A0B1A  and     rsi, r8
  00000001425A0B1D  not     rsi
  00000001425A0B20  mov     rdi, 7DBEFF3F7FF57777h
  00000001425A0B2A  or      rdi, r12
  00000001425A0B2D  mov     r11, 0F564521BBB76C7ABh
  00000001425A0B37  imul    r11, rdi
  00000001425A0B3B  imul    rsi, r11
  00000001425A0B3F  mov     r14, rax
  00000001425A0B42  not     r14
  00000001425A0B45  and     r14, rbx
  00000001425A0B48  not     r14
  00000001425A0B4B  mov     r10, 0A9BADE444893855h
  00000001425A0B55  imul    r10, rdi
  00000001425A0B59  imul    r14, r10
  00000001425A0B5D  add     r14, rsi
  00000001425A0B60  mov     rsi, rcx
  00000001425A0B63  and     rsi, rbx
  00000001425A0B66  not     rsi
  00000001425A0B69  and     rsi, r8
  00000001425A0B6C  not     rsi
  00000001425A0B6F  imul    rsi, r10
  00000001425A0B73  and     rax, rbx
  00000001425A0B76  imul    rax, r11
  00000001425A0B7A  add     rax, rsi
  00000001425A0B7D  add     rax, r14
  00000001425A0B80  and     rcx, r8
  00000001425A0B83  and     rbx, rcx
  00000001425A0B86  not     rcx
  00000001425A0B89  and     rcx, r9
  00000001425A0B8C  not     rcx
  00000001425A0B8F  not     rbx
  00000001425A0B92  and     rbx, rcx
  00000001425A0B95  imul    rbx, r10
  00000001425A0B99  add     rbx, rax
  00000001425A0B9C  imul    eax, ebx, 1EB2F638h
  00000001425A0BA2  mov     [rsp+3E8h+var_358], rax
  00000001425A0BAA  lea     rcx, [rsp+rax+3E8h+var_3E8]
  00000001425A0BAE  add     rcx, 3E8h
  00000001425A0BB5  imul    rcx, r15
  00000001425A0BB9  mov     r8, rcx
  00000001425A0BBC  not     r8
  00000001425A0BBF  shr     edx, 9
  00000001425A0BC2  mov     dword ptr [rsp+3E8h+var_258], edx
  00000001425A0BC9  mov     eax, edx
  00000001425A0BCB  and     eax, 45h
  00000001425A0BCE  mov     [rsp+3E8h+var_3C0], rax
  00000001425A0BD3  imul    r9d, ebx, 3C548548h
  00000001425A0BDA  add     r9, rsp
  00000001425A0BDD  add     r9, 3E8h
  00000001425A0BE4  imul    r9, rax
  00000001425A0BE8  shr     r12, 22h
  00000001425A0BEC  not     r12d
  00000001425A0BEF  mov     edx, r12d
  00000001425A0BF2  and     edx, 21h
  00000001425A0BF5  mov     [rsp+3E8h+var_3E8], rdx
  00000001425A0BF9  imul    eax, ebx, 22F892D8h
  00000001425A0BFF  mov     [rsp+3E8h+var_3D0], rax
  00000001425A0C04  lea     r10, [rsp+rax+3E8h+var_3E8]
  00000001425A0C08  add     r10, 3E8h
  00000001425A0C0F  imul    r10, rdx
  00000001425A0C13  add     r10, r9
  00000001425A0C16  and     rcx, r10
  00000001425A0C19  not     r10
  00000001425A0C1C  and     r10, r8
  00000001425A0C1F  mov     r8, r10
  00000001425A0C22  not     r8
  00000001425A0C25  not     rcx
  00000001425A0C28  and     rcx, r8
  00000001425A0C2B  mov     r8, rcx
  00000001425A0C2E  not     r8
  00000001425A0C31  sub     rcx, r10
  00000001425A0C34  mov     r9, [r8+rcx]
  00000001425A0C38  mov     [rsp+3E8h+var_1B0], r9
  00000001425A0C40  mov     rcx, rbp
  00000001425A0C43  shr     rcx, 0Bh
  00000001425A0C47  not     ecx
  00000001425A0C49  and     ecx, 20012001h
  00000001425A0C4F  mov     rdi, rbp
  00000001425A0C52  shr     rdi, 27h
  00000001425A0C56  not     edi
  00000001425A0C58  and     edi, 1Bh
  00000001425A0C5B  imul    rdi, rcx
  00000001425A0C5F  shr     rbp, 3Ah
  00000001425A0C63  mov     [rsp+3E8h+var_250], rbp
  00000001425A0C6B  mov     eax, ebp
  00000001425A0C6D  and     eax, 5
  00000001425A0C70  imul    ecx, ebx, 735206C8h
  00000001425A0C76  add     rcx, rsp
  00000001425A0C79  add     rcx, 3E8h
  00000001425A0C80  imul    rcx, rdi
  00000001425A0C84  mov     [rsp+3E8h+var_3E0], rdi
  00000001425A0C89  not     rcx
  00000001425A0C8C  imul    edx, ebx, 93166428h
  00000001425A0C92  lea     r8, [rsp+rdx+3E8h+var_3E8]
  00000001425A0C96  add     r8, 3E8h
  00000001425A0C9D  mov     rbp, rdx
  00000001425A0CA0  imul    r8, rax
  00000001425A0CA4  mov     [rsp+3E8h+var_380], rax
  00000001425A0CA9  not     r8
  00000001425A0CAC  and     r8, rcx
  00000001425A0CAF  imul    ecx, ebx, 0AE9524E8h
  00000001425A0CB5  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  00000001425A0CB9  add     rdx, 3E8h
  00000001425A0CC0  mov     [rsp+3E8h+var_398], rdx
  00000001425A0CC5  mov     rcx, r13
  00000001425A0CC8  imul    rcx, rdx
  00000001425A0CCC  not     r8
  00000001425A0CCF  mov     rdx, [rcx+r8]
  00000001425A0CD3  mov     [rsp+3E8h+var_338], rdx
  00000001425A0CDB  imul    ecx, ebx, 76863C40h
  00000001425A0CE1  mov     [rsp+3E8h+var_340], rcx
  00000001425A0CE9  mov     r11, [rsp+rcx+3E8h]
  00000001425A0CF1  mov     [rsp+3E8h+var_318], r11
  00000001425A0CF9  shr     r11, 3Fh
  00000001425A0CFD  imul    ecx, ebx, 59F61458h
  00000001425A0D03  mov     rcx, [rsp+rcx+3E8h]
  00000001425A0D0B  mov     [rsp+3E8h+var_368], rcx
  00000001425A0D13  imul    r10d, ebx, 55703C8h
  00000001425A0D1A  mov     [rsp+3E8h+var_3B8], r10
  00000001425A0D1F  shr     rcx, 3Fh
  00000001425A0D23  setz    cl
  00000001425A0D26  imul    r8d, ebx, 4AFA68C1h
  00000001425A0D2D  mov     [rsp+3E8h+var_328], r8
  00000001425A0D35  cmp     r9, rdx
  00000001425A0D38  cmovnb  r8, r10
  00000001425A0D3C  setb    r14b
  00000001425A0D40  and     r14b, cl
  00000001425A0D43  xor     r14b, 1
  00000001425A0D47  mov     rcx, 956233EE81D33AD0h
  00000001425A0D51  imul    rcx, rbx
  00000001425A0D55  mov     rdx, 0CAD2DEDC272B8ABDh
  00000001425A0D5F  imul    rdx, rbx
  00000001425A0D63  imul    r9d, ebx, 1DA18F10h
  00000001425A0D6A  mov     [rsp+3E8h+var_390], r9
  00000001425A0D6F  imul    esi, ebx, 0AFA68C10h
  00000001425A0D75  mov     [rsp+3E8h+var_3D8], rsi
  00000001425A0D7A  imul    r15d, ebx, 409A21E8h
  00000001425A0D81  test    r11b, r14b
  00000001425A0D84  cmovnz  rdx, rcx
  00000001425A0D88  mov     [rsp+3E8h+var_100], rdx
  00000001425A0D90  mov     rcx, r15
  00000001425A0D93  mov     [rsp+3E8h+var_288], r15
  00000001425A0D9B  cmovnz  rcx, r9
  00000001425A0D9F  mov     [rsp+3E8h+var_268], rcx
  00000001425A0DA7  imul    ecx, ebx, 0C7F11758h
  00000001425A0DAD  mov     [rsp+3E8h+var_260], rcx
  00000001425A0DB5  test    r11b, r14b
  00000001425A0DB8  cmovnz  rcx, rsi
  00000001425A0DBC  mov     [rsp+3E8h+var_2C0], rcx
  00000001425A0DC4  imul    edx, ebx, 0E592A668h
  00000001425A0DCA  lea     rcx, [rsp+rdx+3E8h+var_3E8]
  00000001425A0DCE  add     rcx, 3E8h
  00000001425A0DD5  mov     r9, rdx
  00000001425A0DD8  imul    rcx, rdi
  00000001425A0DDC  imul    r10d, ebx, 3A31B6F8h
  00000001425A0DE3  add     r10, rsp
  00000001425A0DE6  add     r10, 3E8h
  00000001425A0DED  imul    r10, rax
  00000001425A0DF1  add     r10, rcx
  00000001425A0DF4  not     r10
  00000001425A0DF7  imul    ecx, ebx, 20D5C488h
  00000001425A0DFD  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  00000001425A0E01  add     rdx, 3E8h
  00000001425A0E08  mov     [rsp+3E8h+var_320], rdx
  00000001425A0E10  mov     rcx, r13
  00000001425A0E13  mov     [rsp+3E8h+var_308], r13
  00000001425A0E1B  imul    rcx, rdx
  00000001425A0E1F  not     rcx
  00000001425A0E22  and     rcx, r10
  00000001425A0E25  not     rcx
  00000001425A0E28  mov     rdx, [rcx]
  00000001425A0E2B  mov     [rsp+3E8h+var_120], rdx
  00000001425A0E33  mov     rcx, 2771E47A6C8ECC68h
  00000001425A0E3D  imul    rcx, rbx
  00000001425A0E41  add     rcx, rdx
  00000001425A0E44  add     rcx, r8
  00000001425A0E47  mov     rsi, 3D7FC558D061F146h
  00000001425A0E51  imul    rsi, rbx
  00000001425A0E55  imul    eax, ebx, 5D2A49D0h
  00000001425A0E5B  mov     [rsp+3E8h+var_378], rax
  00000001425A0E60  mov     rax, [rsp+rax+3E8h]
  00000001425A0E68  mov     [rsp+3E8h+var_388], rax
  00000001425A0E6D  and     rsi, rax
  00000001425A0E70  not     rsi
  00000001425A0E73  not     rcx
  00000001425A0E76  mov     r8, 0D4EEBA15F9ADA99Ah
  00000001425A0E80  imul    r8, rbx
  00000001425A0E84  add     r8, rsi
  00000001425A0E87  mov     r10, 0F10D628E03DA072Bh
  00000001425A0E91  imul    r10, rbx
  00000001425A0E95  add     r10, rsi
  00000001425A0E98  not     r10
  00000001425A0E9B  and     r10, rcx
  00000001425A0E9E  not     r10
  00000001425A0EA1  and     r10, r8
  00000001425A0EA4  mov     r8, 840F16303CA6D26Ch
  00000001425A0EAE  imul    r8, rbx
  00000001425A0EB2  mov     rdx, 0C74529AA6770FB03h
  00000001425A0EBC  imul    rdx, rbx
  00000001425A0EC0  and     rdx, rcx
  00000001425A0EC3  not     rdx
  00000001425A0EC6  and     rdx, r8
  00000001425A0EC9  test    r11b, r14b
  00000001425A0ECC  cmovnz  rdx, r10
  00000001425A0ED0  mov     [rsp+3E8h+var_198], rdx
  00000001425A0ED8  imul    edx, ebx, 9204FD00h
  00000001425A0EDE  mov     [rsp+3E8h+var_2B0], rdx
  00000001425A0EE6  test    r11b, r14b
  00000001425A0EE9  cmovnz  rdx, r15
  00000001425A0EED  mov     [rsp+3E8h+var_330], rdx
  00000001425A0EF5  mov     r8, 0A0130FB82F799F26h
  00000001425A0EFF  imul    r8, rbx
  00000001425A0F03  add     r8, rsi
  00000001425A0F06  mov     r10, 0DAC700947C91E922h
  00000001425A0F10  imul    r10, rbx
  00000001425A0F14  add     r10, rsi
  00000001425A0F17  not     r10
  00000001425A0F1A  and     r10, rcx
  00000001425A0F1D  not     r10
  00000001425A0F20  and     r10, r8
  00000001425A0F23  mov     r8, 74A848008BB1BB92h
  00000001425A0F2D  imul    r8, rbx
  00000001425A0F31  mov     rdx, 0A3086DE6E31CC7Bh
  00000001425A0F3B  imul    rdx, rbx
  00000001425A0F3F  and     rdx, rcx
  00000001425A0F42  not     rdx
  00000001425A0F45  and     rdx, r8
  00000001425A0F48  test    r11b, r14b
  00000001425A0F4B  cmovnz  rdx, r10
  00000001425A0F4F  mov     [rsp+3E8h+var_1A0], rdx
  00000001425A0F57  imul    edx, ebx, 57D34608h
  00000001425A0F5D  test    r11b, r14b
  00000001425A0F60  cmovz   rdx, [rsp+3E8h+var_358]
  00000001425A0F69  mov     [rsp+3E8h+var_2A0], rdx
  00000001425A0F71  mov     rax, 897B55A3F0D1D542h
  00000001425A0F7B  imul    rax, rbx
  00000001425A0F7F  mov     r8, 77D6AE073A693F7Bh
  00000001425A0F89  imul    r8, rbx
  00000001425A0F8D  and     r8, rcx
  00000001425A0F90  not     r8
  00000001425A0F93  and     r8, rax
  00000001425A0F96  mov     rax, 4D49458082187CC9h
  00000001425A0FA0  imul    rax, rbx
  00000001425A0FA4  mov     rdx, 729A0D0E4977E883h
  00000001425A0FAE  imul    rdx, rbx
  00000001425A0FB2  and     rdx, rcx
  00000001425A0FB5  not     rdx
  00000001425A0FB8  and     rdx, rax
  00000001425A0FBB  test    r11b, r14b
  00000001425A0FBE  cmovnz  rdx, r8
  00000001425A0FC2  mov     [rsp+3E8h+var_1A8], rdx
  00000001425A0FCA  imul    eax, ebx, 0E9D84308h
  00000001425A0FD0  imul    edx, ebx, 1FC45D60h
  00000001425A0FD6  test    r11b, r14b
  00000001425A0FD9  cmovnz  rdx, rax
  00000001425A0FDD  mov     [rsp+3E8h+var_248], rdx
  00000001425A0FE5  mov     r8, 0BF9125A26F210EDDh
  00000001425A0FEF  imul    r8, rbx
  00000001425A0FF3  add     r8, rsi
  00000001425A0FF6  mov     rax, 45BFB8B5AAA8A08Bh
  00000001425A1000  imul    rax, rbx
  00000001425A1004  add     rax, rsi
  00000001425A1007  not     rax
  00000001425A100A  and     rax, rcx
  00000001425A100D  not     rax
  00000001425A1010  and     rax, r8
  00000001425A1013  mov     r10, 9CE7FE408EEEF7C4h
  00000001425A101D  imul    r10, rbx
  00000001425A1021  add     r10, rsi
  00000001425A1024  mov     rdx, 7F94E5D29561F387h
  00000001425A102E  imul    rdx, rbx
  00000001425A1032  add     rdx, rsi
  00000001425A1035  not     rdx
  00000001425A1038  and     rdx, rcx
  00000001425A103B  not     rdx
  00000001425A103E  and     rdx, r10
  00000001425A1041  test    r11b, r14b
  00000001425A1044  cmovnz  rdx, rax
  00000001425A1048  mov     [rsp+3E8h+var_208], rdx
  00000001425A1050  imul    eax, ebx, 90F395D8h
  00000001425A1056  mov     [rsp+3E8h+var_1C8], rax
  00000001425A105E  test    r11b, r14b
  00000001425A1061  cmovnz  rbp, rax
  00000001425A1065  mov     [rsp+3E8h+var_290], rbp
  00000001425A106D  imul    ecx, ebx, 21E72BB0h
  00000001425A1073  mov     [rsp+3E8h+var_1D8], rcx
  00000001425A107B  imul    eax, ebx, 58E4AD30h
  00000001425A1081  mov     [rsp+3E8h+var_240], rax
  00000001425A1089  test    r11b, r14b
  00000001425A108C  cmovnz  rax, rcx
  00000001425A1090  mov     [rsp+3E8h+var_298], rax
  00000001425A1098  imul    eax, ebx, 3343578h
  00000001425A109E  mov     [rsp+3E8h+var_270], rax
  00000001425A10A6  test    r11b, r14b
  00000001425A10A9  cmovnz  r9, rax
  00000001425A10AD  mov     [rsp+3E8h+var_2A8], r9
  00000001425A10B5  imul    ecx, ebx, 0AD83BDC0h
  00000001425A10BB  mov     [rsp+3E8h+var_1F8], rcx
  00000001425A10C3  imul    eax, ebx, 222CE50h
  00000001425A10C9  mov     [rsp+3E8h+var_2C8], rax
  00000001425A10D1  test    r11b, r14b
  00000001425A10D4  cmovnz  rcx, rax
  00000001425A10D8  mov     [rsp+3E8h+var_2E8], rcx
  00000001425A10E0  imul    eax, ebx, 0AB60EF70h
  00000001425A10E6  mov     [rsp+3E8h+var_278], rax
  00000001425A10EE  test    r11b, r14b
  00000001425A10F1  mov     rcx, [rsp+3E8h+var_3D0]
  00000001425A10F6  cmovnz  rcx, rax
  00000001425A10FA  mov     [rsp+3E8h+var_3D0], rcx
  00000001425A10FF  imul    r10d, ebx, 3D65EC70h
  00000001425A1106  imul    eax, ebx, 964A99A0h
  00000001425A110C  mov     [rsp+3E8h+var_1B8], rax
  00000001425A1114  test    r11b, r14b
  00000001425A1117  cmovnz  rax, r10
  00000001425A111B  mov     [rsp+3E8h+var_1E0], rax
  00000001425A1123  imul    ecx, ebx, 0CC36B3F8h
  00000001425A1129  mov     [rsp+3E8h+var_1F0], rcx
  00000001425A1131  imul    eax, ebx, 7574D518h
  00000001425A1137  test    r11b, r14b
  00000001425A113A  cmovz   rax, rcx
  00000001425A113E  mov     [rsp+3E8h+var_1D0], rax
  00000001425A1146  imul    edx, ebx, 0E8C6DBE0h
  00000001425A114C  imul    eax, ebx, 0AC725698h
  00000001425A1152  mov     [rsp+3E8h+var_210], rax
  00000001425A115A  test    r11b, r14b
  00000001425A115D  mov     rcx, rdx
  00000001425A1160  mov     [rsp+3E8h+var_370], rdx
  00000001425A1165  cmovnz  rcx, rax
  00000001425A1169  mov     [rsp+3E8h+var_1E8], rcx
  00000001425A1171  imul    ecx, ebx, 8ED0C788h
  00000001425A1177  imul    eax, ebx, 56C1DEE0h
  00000001425A117D  mov     [rsp+3E8h+var_1C0], rax
  00000001425A1185  test    r11b, r14b
  00000001425A1188  cmovz   rcx, rax
  00000001425A118C  mov     [rsp+3E8h+var_200], rcx
  00000001425A1194  imul    eax, ebx, 79BA71B8h
  00000001425A119A  mov     [rsp+3E8h+var_2D0], rax
  00000001425A11A2  test    r11b, r14b
  00000001425A11A5  mov     rcx, [rsp+3E8h+var_3D8]
  00000001425A11AA  cmovnz  rcx, rdx
  00000001425A11AE  mov     [rsp+3E8h+var_3A0], rcx
  00000001425A11B3  mov     rdi, [rsp+3E8h+var_390]
  00000001425A11B8  mov     rcx, rdi
  00000001425A11BB  cmovnz  rcx, rax
  00000001425A11BF  mov     [rsp+3E8h+var_230], rcx
  00000001425A11C7  imul    eax, ebx, 0E4813F40h
  00000001425A11CD  mov     [rsp+3E8h+var_310], rax
  00000001425A11D5  imul    ecx, ebx, 78A90A90h
  00000001425A11DB  test    r11b, r14b
  00000001425A11DE  cmovnz  rcx, rax
  00000001425A11E2  mov     [rsp+3E8h+var_3C8], rcx
  00000001425A11E7  imul    eax, ebx, 3E775398h
  00000001425A11ED  mov     [rsp+3E8h+var_2B8], rax
  00000001425A11F5  test    r11b, r14b
  00000001425A11F8  mov     r9, [rsp+3E8h+var_3B8]
  00000001425A11FD  mov     rsi, r9
  00000001425A1200  cmovnz  rsi, rax
  00000001425A1204  lea     rdx, [rsp+3E8h]
  00000001425A120C  mov     rax, rdx
  00000001425A120F  shl     rax, 7
  00000001425A1213  neg     rax
  00000001425A1216  lea     rcx, [rsp+rax+3E8h+var_3E8]
  00000001425A121A  add     rcx, 3E8h
  00000001425A1221  mov     r8, rdx
  00000001425A1224  mov     r14, rdx
  00000001425A1227  not     r8
  00000001425A122A  mov     rax, r8
  00000001425A122D  mov     rbp, r8
  00000001425A1230  shl     rax, 7
  00000001425A1234  sub     rcx, rax
  00000001425A1237  mov     [rsp+3E8h+var_190], rcx
  00000001425A123F  mov     rax, [rcx]
  00000001425A1242  mov     [rsp+3E8h+var_2E0], rax
  00000001425A124A  imul    r13, rax
  00000001425A124E  mov     r8, [rsp+3E8h+var_1B0]
  00000001425A1256  imul    r8, [rsp+3E8h+var_3E0]
  00000001425A125C  mov     r11, r8
  00000001425A125F  not     r11
  00000001425A1262  mov     rax, r13
  00000001425A1265  not     rax
  00000001425A1268  mov     rdx, rax
  00000001425A126B  and     rdx, r8
  00000001425A126E  and     r8, r13
  00000001425A1271  and     r13, r11
  00000001425A1274  and     rax, r11
  00000001425A1277  mov     r11, rax
  00000001425A127A  not     r11
  00000001425A127D  not     r8
  00000001425A1280  and     r8, r11
  00000001425A1283  sub     r8, rdx
  00000001425A1286  not     r13
  00000001425A1289  add     r8, r13
  00000001425A128C  sub     r8, rax
  00000001425A128F  mov     [rsp+3E8h+var_108], r8
  00000001425A1297  mov     r8, [rsp+3E8h+var_388]
  00000001425A129C  mov     rdx, r8
  00000001425A129F  not     rdx
  00000001425A12A2  mov     [rsp+3E8h+var_220], rdx
  00000001425A12AA  mov     rax, rbp
  00000001425A12AD  and     rax, rdx
  00000001425A12B0  not     rax
  00000001425A12B3  mov     rcx, r14
  00000001425A12B6  and     rcx, rdx
  00000001425A12B9  imul    rcx, 0FFFFFFFFFFFFFE50h
  00000001425A12C0  mov     rdx, rbp
  00000001425A12C3  and     rdx, r8
  00000001425A12C6  imul    rdx, 0FFFFFFFFFFFFFE4Fh
  00000001425A12CD  add     rdx, rax
  00000001425A12D0  add     rdx, rcx
  00000001425A12D3  mov     rcx, r14
  00000001425A12D6  mov     r11, r14
  00000001425A12D9  and     rcx, r8
  00000001425A12DC  not     rcx
  00000001425A12DF  and     rcx, rax
  00000001425A12E2  not     rcx
  00000001425A12E5  imul    rax, rcx, 0FFFFFFFFFFFFFE50h
  00000001425A12EC  add     rax, rdx
  00000001425A12EF  mov     r14, rax
  00000001425A12F2  mov     [rsp+3E8h+var_300], rax
  00000001425A12FA  imul    eax, ebx, 5F4D1820h
  00000001425A1300  lea     r8, [rsp+rax+3E8h+var_3E8]
  00000001425A1304  add     r8, 3E8h
  00000001425A130B  mov     r13, [rsp+3E8h+var_280]
  00000001425A1313  imul    r8, r13
  00000001425A1317  imul    ecx, ebx, 5E3BB0F8h
  00000001425A131D  add     rcx, rsp
  00000001425A1320  add     rcx, 3E8h
  00000001425A1327  mov     r15, [rsp+3E8h+var_3C0]
  00000001425A132C  imul    rcx, r15
  00000001425A1330  mov     rax, r8
  00000001425A1333  and     rax, rcx
  00000001425A1336  mov     rdx, rax
  00000001425A1339  not     rdx
  00000001425A133C  lea     rdx, [rdx+rax*2]
  00000001425A1340  mov     rax, r8
  00000001425A1343  not     rax
  00000001425A1346  and     rax, rcx
  00000001425A1349  not     rcx
  00000001425A134C  and     rcx, r8
  00000001425A134F  not     rax
  00000001425A1352  not     rcx
  00000001425A1355  and     rcx, rax
  00000001425A1358  sub     rdx, rcx
  00000001425A135B  test    r12b, 1
  00000001425A135F  lea     rcx, [rsp+r9+3E8h]
  00000001425A1367  cmovnz  rdx, r14
  00000001425A136B  mov     [rsp+3E8h+var_110], rdx
  00000001425A1373  mov     rax, [rsp+3E8h+arg_208]
  00000001425A137B  xor     edx, edx
  00000001425A137D  bt      rax, 2Bh ; '+'
  00000001425A1382  setnb   dl
  00000001425A1385  mov     r9, rdx
  00000001425A1388  mov     [rsp+3E8h+var_2F0], rdx
  00000001425A1390  imul    rcx, [rsp+3E8h+var_3E8]
  00000001425A1395  imul    edx, ebx, 8FE22EB0h
  00000001425A139B  lea     r8, [rsp+rdx+3E8h+var_3E8]
  00000001425A139F  add     r8, 3E8h
  00000001425A13A6  mov     [rsp+3E8h+var_3B8], r8
  00000001425A13AB  mov     rdx, r15
  00000001425A13AE  mov     r14, r15
  00000001425A13B1  imul    rdx, r8
  00000001425A13B5  add     rdx, rcx
  00000001425A13B8  not     rdx
  00000001425A13BB  lea     r8, [rsp+r10+3E8h+var_3E8]
  00000001425A13BF  add     r8, 3E8h
  00000001425A13C6  mov     rcx, r13
  00000001425A13C9  imul    rcx, r8
  00000001425A13CD  not     rcx
  00000001425A13D0  and     rcx, rdx
  00000001425A13D3  not     rcx
  00000001425A13D6  mov     rdx, [rcx]
  00000001425A13D9  mov     [rsp+3E8h+var_48], rdx
  00000001425A13E1  mov     rcx, r9
  00000001425A13E4  imul    rcx, rdx
  00000001425A13E8  mov     r12, rax
  00000001425A13EB  shr     r12, 14h
  00000001425A13EF  not     r12d
  00000001425A13F2  mov     [rsp+3E8h+var_118], r12
  00000001425A13FA  and     r12d, 202001h
  00000001425A1401  mov     [rsp+3E8h+var_358], r12
  00000001425A1409  imul    edx, ebx, 0CF6AE970h
  00000001425A140F  lea     r10, [rsp+rdx+3E8h+var_3E8]
  00000001425A1413  add     r10, 3E8h
  00000001425A141A  mov     [rsp+3E8h+var_228], r10
  00000001425A1422  mov     rdx, r12
  00000001425A1425  imul    rdx, r10
  00000001425A1429  add     rdx, rcx
  00000001425A142C  mov     [rsp+3E8h+var_50], rdx
  00000001425A1434  mov     r15, r11
  00000001425A1437  imul    rcx, r11, 0FFFFFFFFFFFFFE61h
  00000001425A143E  imul    rdx, rbp, 0FFFFFFFFFFFFFE60h
  00000001425A1445  add     rdx, rcx
  00000001425A1448  mov     rcx, rax
  00000001425A144B  shr     rcx, 18h
  00000001425A144F  not     ecx
  00000001425A1451  mov     r9d, ecx
  00000001425A1454  and     r9d, 20201h
  00000001425A145B  mov     [rsp+3E8h+var_350], r9
  00000001425A1463  test    cl, 1
  00000001425A1466  mov     rcx, [rsp+3E8h+var_398]
  00000001425A146B  cmovnz  rcx, rdx
  00000001425A146F  mov     r10, rdx
  00000001425A1472  mov     [rsp+3E8h+var_128], rdx
  00000001425A147A  mov     [rsp+3E8h+var_398], rcx
  00000001425A147F  mov     rcx, [rsp+3E8h+var_378]
  00000001425A1484  add     rcx, rsp
  00000001425A1487  add     rcx, 3E8h
  00000001425A148E  mov     r11, [rsp+3E8h+var_308]
  00000001425A1496  imul    rcx, r11
  00000001425A149A  not     rcx
  00000001425A149D  lea     rdx, [rsp+rsi+3E8h+var_3E8]
  00000001425A14A1  add     rdx, 3E8h
  00000001425A14A8  mov     r9, [rsp+3E8h+var_3E0]
  00000001425A14AD  imul    rdx, r9
  00000001425A14B1  not     rdx
  00000001425A14B4  and     rdx, rcx
  00000001425A14B7  mov     [rsp+3E8h+var_3A8], rdx
  00000001425A14BC  lea     rdx, [rsp+rdi+3E8h+var_3E8]
  00000001425A14C0  add     rdx, 3E8h
  00000001425A14C7  mov     [rsp+3E8h+var_218], rdx
  00000001425A14CF  mov     rcx, r11
  00000001425A14D2  imul    rcx, rdx
  00000001425A14D6  mov     r11, [rsp+3E8h+var_380]
  00000001425A14DB  imul    r8, r11
  00000001425A14DF  add     r8, rcx
  00000001425A14E2  imul    ecx, ebx, 3F88BAC0h
  00000001425A14E8  mov     [rsp+3E8h+var_2D8], rcx
  00000001425A14F0  test    r9b, 1
  00000001425A14F4  cmovnz  r8, r10
  00000001425A14F8  mov     [rsp+3E8h+var_58], r8
  00000001425A1500  imul    ecx, ebx, 0E6A40D90h
  00000001425A1506  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  00000001425A150A  add     rdx, 3E8h
  00000001425A1511  mov     [rsp+3E8h+var_360], rdx
  00000001425A1519  mov     rcx, r9
  00000001425A151C  mov     r10, r9
  00000001425A151F  imul    rcx, rdx
  00000001425A1523  not     rcx
  00000001425A1526  imul    r8d, ebx, 0B1C95A60h
  00000001425A152D  lea     rdx, [rsp+r8+3E8h+var_3E8]
  00000001425A1531  add     rdx, 3E8h
  00000001425A1538  imul    rdx, r11
  00000001425A153C  not     rdx
  00000001425A153F  and     rdx, rcx
  00000001425A1542  mov     [rsp+3E8h+var_3B0], rdx
  00000001425A1547  mov     [rsp+3E8h+var_2F8], rbp
  00000001425A154F  mov     rcx, rbp
  00000001425A1552  and     rcx, rax
  00000001425A1555  mov     r8, rcx
  00000001425A1558  not     r8
  00000001425A155B  not     rax
  00000001425A155E  mov     r9, r15
  00000001425A1561  and     r9, rax
  00000001425A1564  not     r9
  00000001425A1567  and     r9, r8
  00000001425A156A  imul    r8, r9, -27h
  00000001425A156E  sub     r8, rcx
  00000001425A1571  and     rax, rbp
  00000001425A1574  sub     r8, rax
  00000001425A1577  not     r9
  00000001425A157A  imul    rax, r9, -27h
  00000001425A157E  add     rax, r8
  00000001425A1581  mov     [rsp+3E8h+var_188], rax
  00000001425A1589  mov     rax, [rsp+3E8h+var_3C8]
  00000001425A158E  add     rax, rsp
  00000001425A1591  add     rax, 3E8h
  00000001425A1597  mov     rdx, r10
  00000001425A159A  imul    rax, r10
  00000001425A159E  imul    ecx, ebx, 5C18E2A8h
  00000001425A15A4  add     rcx, rsp
  00000001425A15A7  add     rcx, 3E8h
  00000001425A15AE  mov     r15, r11
  00000001425A15B1  imul    rcx, r11
  00000001425A15B5  add     rcx, rax
  00000001425A15B8  mov     [rsp+3E8h+var_3C8], rcx
  00000001425A15BD  imul    eax, ebx, 0CE598248h
  00000001425A15C3  add     rax, rsp
  00000001425A15C6  add     rax, 3E8h
  00000001425A15CC  mov     rcx, [rsp+3E8h+var_310]
  00000001425A15D4  add     rcx, rsp
  00000001425A15D7  add     rcx, 3E8h
  00000001425A15DE  mov     [rsp+3E8h+var_310], rcx
  00000001425A15E6  imul    rax, r10
  00000001425A15EA  mov     r9, r11
  00000001425A15ED  imul    r9, rcx
  00000001425A15F1  add     r9, rax
  00000001425A15F4  mov     [rsp+3E8h+var_238], r9
  00000001425A15FC  mov     r8, [rsp+3E8h+arg_130]
  00000001425A1604  mov     esi, r8d
  00000001425A1607  not     esi
  00000001425A1609  mov     eax, esi
  00000001425A160B  shr     eax, 0Ch
  00000001425A160E  and     eax, 1001h
  00000001425A1613  mov     ebp, esi
  00000001425A1615  shr     ebp, 12h
  00000001425A1618  and     ebp, 41h
  00000001425A161B  imul    rbp, rax
  00000001425A161F  mov     [rsp+3E8h+var_348], rbp
  00000001425A1627  mov     r11, r8
  00000001425A162A  shr     r11, 33h
  00000001425A162E  not     r11d
  00000001425A1631  mov     [rsp+3E8h+var_138], r11
  00000001425A1639  mov     r12d, r11d
  00000001425A163C  and     r12d, 1
  00000001425A1640  mov     rax, [rsp+3E8h+var_3A0]
  00000001425A1645  add     rax, rsp
  00000001425A1648  add     rax, 3E8h
  00000001425A164E  imul    rax, r12
  00000001425A1652  not     rax
  00000001425A1655  shr     esi, 1
  00000001425A1657  mov     r8d, esi
  00000001425A165A  and     r8d, 21h
  00000001425A165E  mov     [rsp+3E8h+var_378], r8
  00000001425A1663  imul    r9d, ebx, 3B431E20h
  00000001425A166A  lea     rcx, [rsp+r9+3E8h+var_3E8]
  00000001425A166E  add     rcx, 3E8h
  00000001425A1675  imul    rcx, r8
  00000001425A1679  not     rcx
  00000001425A167C  and     rcx, rax
  00000001425A167F  mov     [rsp+3E8h+var_3A0], rcx
  00000001425A1684  mov     rax, [rsp+3E8h+var_230]
  00000001425A168C  add     rax, rsp
  00000001425A168F  add     rax, 3E8h
  00000001425A1695  mov     rcx, [rsp+3E8h+var_370]
  00000001425A169A  add     rcx, rsp
  00000001425A169D  add     rcx, 3E8h
  00000001425A16A4  mov     [rsp+3E8h+var_370], rcx
  00000001425A16A9  imul    rax, r12
  00000001425A16AD  imul    rbp, rcx
  00000001425A16B1  add     rbp, rax
  00000001425A16B4  mov     rax, [rsp+3E8h+var_1F8]
  00000001425A16BC  add     rax, rsp
  00000001425A16BF  add     rax, 3E8h
  00000001425A16C5  mov     r8, [rsp+3E8h+var_3D8]
  00000001425A16CA  add     r8, rsp
  00000001425A16CD  add     r8, 3E8h
  00000001425A16D4  imul    rax, r14
  00000001425A16D8  not     rax
  00000001425A16DB  mov     r10, [rsp+3E8h+var_3E8]
  00000001425A16DF  imul    r8, r10
  00000001425A16E3  not     r8
  00000001425A16E6  and     r8, rax
  00000001425A16E9  mov     [rsp+3E8h+var_130], r8
  00000001425A16F1  mov     rax, [rsp+3E8h+var_1B8]
  00000001425A16F9  add     rax, rsp
  00000001425A16FC  add     rax, 3E8h
  00000001425A1702  imul    rax, r15
  00000001425A1706  not     rax
  00000001425A1709  mov     rcx, [rsp+3E8h+var_200]
  00000001425A1711  lea     r9, [rsp+rcx+3E8h+var_3E8]
  00000001425A1715  add     r9, 3E8h
  00000001425A171C  mov     r8, rdx
  00000001425A171F  imul    r9, rdx
  00000001425A1723  not     r9
  00000001425A1726  and     r9, rax
  00000001425A1729  mov     [rsp+3E8h+var_1B8], r9
  00000001425A1731  imul    eax, ebx, 2409FA00h
  00000001425A1737  lea     rdi, [rsp+rax+3E8h+var_3E8]
  00000001425A173B  add     rdi, 3E8h
  00000001425A1742  mov     rax, r14
  00000001425A1745  imul    rax, rdi
  00000001425A1749  imul    r9d, ebx, 74636DF0h
  00000001425A1750  add     r9, rsp
  00000001425A1753  add     r9, 3E8h
  00000001425A175A  imul    r9, r10
  00000001425A175E  add     r9, rax
  00000001425A1761  not     r9
  00000001425A1764  mov     rax, [rsp+3E8h+var_1F0]
  00000001425A176C  lea     r14, [rsp+rax+3E8h+var_3E8]
  00000001425A1770  add     r14, 3E8h
  00000001425A1777  imul    r14, r13
  00000001425A177B  not     r14
  00000001425A177E  and     r14, r9
  00000001425A1781  mov     rax, [rsp+3E8h+var_1E8]
  00000001425A1789  lea     r9, [rsp+rax+3E8h+var_3E8]
  00000001425A178D  add     r9, 3E8h
  00000001425A1794  mov     rcx, [rsp+3E8h+var_350]
  00000001425A179C  imul    r9, rcx
  00000001425A17A0  not     r9
  00000001425A17A3  mov     rdx, [rsp+3E8h+var_360]
  00000001425A17AB  mov     r11, [rsp+3E8h+var_2F0]
  00000001425A17B3  imul    rdx, r11
  00000001425A17B7  not     rdx
  00000001425A17BA  and     rdx, r9
  00000001425A17BD  mov     [rsp+3E8h+var_360], rdx
  00000001425A17C5  mov     rax, [rsp+3E8h+var_1C8]
  00000001425A17CD  lea     r9, [rsp+rax+3E8h+var_3E8]
  00000001425A17D1  add     r9, 3E8h
  00000001425A17D8  imul    r9, r8
  00000001425A17DC  not     r9
  00000001425A17DF  imul    r10d, ebx, 0B0B7F338h
  00000001425A17E6  lea     rax, [rsp+r10+3E8h+var_3E8]
  00000001425A17EA  add     rax, 3E8h
  00000001425A17F0  imul    rax, r15
  00000001425A17F4  not     rax
  00000001425A17F7  and     rax, r9
  00000001425A17FA  mov     [rsp+3E8h+var_140], rax
  00000001425A1802  imul    rcx, [rsp+3E8h+var_190]
  00000001425A180B  not     rcx
  00000001425A180E  mov     r8, rdi
  00000001425A1811  imul    r8, r11
  00000001425A1815  mov     rdi, r11
  00000001425A1818  not     r8
  00000001425A181B  and     r8, rcx
  00000001425A181E  mov     [rsp+3E8h+var_1C8], r8
  00000001425A1826  mov     rax, [rsp+3E8h+var_1D0]
  00000001425A182E  lea     r9, [rsp+rax+3E8h+var_3E8]
  00000001425A1832  add     r9, 3E8h
  00000001425A1839  imul    r9, r12
  00000001425A183D  not     r9
  00000001425A1840  mov     rax, [rsp+3E8h+var_2C8]
  00000001425A1848  add     rax, rsp
  00000001425A184B  add     rax, 3E8h
  00000001425A1851  imul    rax, [rsp+3E8h+var_378]
  00000001425A1857  not     rax
  00000001425A185A  and     rax, r9
  00000001425A185D  mov     [rsp+3E8h+var_1D0], rax
  00000001425A1865  mov     rax, [rsp+3E8h+var_340]
  00000001425A186D  lea     r9, [rsp+rax+3E8h+var_3E8]
  00000001425A1871  add     r9, 3E8h
  00000001425A1878  mov     r15, [rsp+3E8h+var_348]
  00000001425A1880  imul    r9, r15
  00000001425A1884  not     r9
  00000001425A1887  mov     rax, [rsp+3E8h+var_1E0]
  00000001425A188F  lea     r8, [rsp+rax+3E8h+var_3E8]
  00000001425A1893  add     r8, 3E8h
  00000001425A189A  imul    r8, r12
  00000001425A189E  mov     r11, r12
  00000001425A18A1  not     r8
  00000001425A18A4  and     r8, r9
  00000001425A18A7  mov     rax, [rsp+3E8h+var_2B0]
  00000001425A18AF  lea     rdx, [rsp+rax+3E8h+var_3E8]
  00000001425A18B3  add     rdx, 3E8h
  00000001425A18BA  imul    r9d, ebx, 0CD481B20h
  00000001425A18C1  lea     rax, [rsp+r9+3E8h+var_3E8]
  00000001425A18C5  add     rax, 3E8h
  00000001425A18CB  imul    rax, r13
  00000001425A18CF  mov     [rsp+3E8h+var_148], rax
  00000001425A18D7  mov     rax, [rsp+3E8h+var_1D8]
  00000001425A18DF  lea     r9, [rsp+rax+3E8h+var_3E8]
  00000001425A18E3  add     r9, 3E8h
  00000001425A18EA  mov     rax, [rsp+3E8h+var_308]
  00000001425A18F2  imul    r9, rax
  00000001425A18F6  mov     [rsp+3E8h+var_1D8], r9
  00000001425A18FE  mov     r9, [rsp+3E8h+var_2D8]
  00000001425A1906  add     r9, rsp
  00000001425A1909  add     r9, 3E8h
  00000001425A1910  mov     r12, [rsp+3E8h+var_358]
  00000001425A1918  imul    r9, r12
  00000001425A191C  mov     [rsp+3E8h+var_1E0], r9
  00000001425A1924  mov     r9, rax
  00000001425A1927  imul    r9, [rsp+3E8h+var_370]
  00000001425A192D  mov     [rsp+3E8h+var_150], r9
  00000001425A1935  imul    rdx, r12
  00000001425A1939  mov     [rsp+3E8h+var_1E8], rdx
  00000001425A1941  mov     rdx, r12
  00000001425A1944  mov     rax, r15
  00000001425A1947  mov     r13, [rsp+3E8h+var_3B8]
  00000001425A194C  imul    rax, r13
  00000001425A1950  mov     [rsp+3E8h+var_1F0], rax
  00000001425A1958  imul    eax, ebx, 1116728h
  00000001425A195E  mov     [rsp+3E8h+var_3D8], rax
  00000001425A1963  test    sil, 1
  00000001425A1967  mov     rax, [rsp+3E8h+var_300]
  00000001425A196F  cmovnz  rbp, rax
  00000001425A1973  mov     [rsp+3E8h+var_200], rbp
  00000001425A197B  not     r8
  00000001425A197E  cmovnz  r8, rax
  00000001425A1982  mov     [rsp+3E8h+var_1F8], r8
  00000001425A198A  mov     rcx, 0DD45807F6B105547h
  00000001425A1994  imul    rcx, rbx
  00000001425A1998  and     rcx, [rsp+3E8h+var_220]
  00000001425A19A0  mov     r10, 0DE00FC1915DA5BCh
  00000001425A19AA  imul    r10, rbx
  00000001425A19AE  and     r10, [rsp+3E8h+var_388]
  00000001425A19B3  not     rcx
  00000001425A19B6  not     r10
  00000001425A19B9  and     r10, rcx
  00000001425A19BC  mov     rax, [rsp+3E8h+var_210]
  00000001425A19C4  lea     rsi, [rsp+rax+3E8h+var_3E8]
  00000001425A19C8  add     rsi, 3E8h
  00000001425A19CF  mov     r9, rdi
  00000001425A19D2  imul    r9, rsi
  00000001425A19D6  mov     r12, r10
  00000001425A19D9  mov     rcx, [rsp+3E8h+var_328]
  00000001425A19E1  shl     r12, cl
  00000001425A19E4  mov     rax, [rsp+3E8h+var_3D0]
  00000001425A19E9  add     rax, rsp
  00000001425A19EC  add     rax, 3E8h
  00000001425A19F2  mov     r15, [rsp+3E8h+var_350]
  00000001425A19FA  imul    rax, r15
  00000001425A19FE  mov     ecx, ebx
  00000001425A1A00  neg     cl
  00000001425A1A02  shr     r10, cl
  00000001425A1A05  add     rax, r9
  00000001425A1A08  not     r12
  00000001425A1A0B  not     r10
  00000001425A1A0E  and     r10, r12
  00000001425A1A11  not     rax
  00000001425A1A14  mov     rcx, [rsp+3E8h+var_288]
  00000001425A1A1C  add     rcx, rsp
  00000001425A1A1F  add     rcx, 3E8h
  00000001425A1A26  imul    rcx, rdx
  00000001425A1A2A  not     rcx
  00000001425A1A2D  mov     rdx, rcx
  00000001425A1A30  not     r10
  00000001425A1A33  imul    ecx, ebx, -36h
  00000001425A1A36  mov     r9, r10
  00000001425A1A39  shl     r9, cl
  00000001425A1A3C  imul    ecx, ebx, 76h ; 'v'
  00000001425A1A3F  shr     r10, cl
  00000001425A1A42  and     rdx, rax
  00000001425A1A45  mov     [rsp+3E8h+var_220], rdx
  00000001425A1A4D  not     r9
  00000001425A1A50  not     r10
  00000001425A1A53  and     r10, r9
  00000001425A1A56  mov     rax, 0E1D5048D2B3CFD67h
  00000001425A1A60  imul    rax, rbx
  00000001425A1A64  and     rax, r10
  00000001425A1A67  not     r10
  00000001425A1A6A  mov     rcx, 9508BB3D130FD9Ch
  00000001425A1A74  imul    rcx, rbx
  00000001425A1A78  and     rcx, r10
  00000001425A1A7B  not     rax
  00000001425A1A7E  not     rcx
  00000001425A1A81  and     rcx, rax
  00000001425A1A84  mov     rax, [rsp+3E8h+var_390]
  00000001425A1A89  mov     r8, [rsp+rax+3E8h]
  00000001425A1A91  mov     [rsp+3E8h+var_180], r8
  00000001425A1A99  mov     rax, r15
  00000001425A1A9C  imul    rax, r8
  00000001425A1AA0  not     rax
  00000001425A1AA3  imul    rcx, rdi
  00000001425A1AA7  not     rcx
  00000001425A1AAA  and     rcx, rax
  00000001425A1AAD  mov     [rsp+3E8h+var_230], rcx
  00000001425A1AB5  imul    eax, ebx, 0E7B574B8h
  00000001425A1ABB  add     rax, rsp
  00000001425A1ABE  add     rax, 3E8h
  00000001425A1AC4  imul    rax, rdi
  00000001425A1AC8  not     rax
  00000001425A1ACB  mov     rcx, [rsp+3E8h+var_2E8]
  00000001425A1AD3  add     rcx, rsp
  00000001425A1AD6  add     rcx, 3E8h
  00000001425A1ADD  imul    rcx, r15
  00000001425A1AE1  not     rcx
  00000001425A1AE4  and     rcx, rax
  00000001425A1AE7  mov     [rsp+3E8h+var_60], rcx
  00000001425A1AEF  mov     rax, [rsp+3E8h+var_2D0]
  00000001425A1AF7  mov     rax, [rsp+rax+3E8h]
  00000001425A1AFF  imul    rax, r11
  00000001425A1B03  not     rax
  00000001425A1B06  mov     rcx, [rsp+3E8h+var_318]
  00000001425A1B0E  mov     rdx, [rsp+3E8h+var_378]
  00000001425A1B13  imul    rcx, rdx
  00000001425A1B17  not     rcx
  00000001425A1B1A  and     rcx, rax
  00000001425A1B1D  mov     [rsp+3E8h+var_318], rcx
  00000001425A1B25  mov     rax, [rsp+3E8h+var_1C0]
  00000001425A1B2D  lea     rcx, [rsp+rax+3E8h+var_3E8]
  00000001425A1B31  add     rcx, 3E8h
  00000001425A1B38  mov     [rsp+3E8h+var_328], rcx
  00000001425A1B40  mov     rax, rdi
  00000001425A1B43  imul    rax, rcx
  00000001425A1B47  mov     rcx, [rsp+3E8h+var_2A8]
  00000001425A1B4F  add     rcx, rsp
  00000001425A1B52  add     rcx, 3E8h
  00000001425A1B59  imul    rcx, r15
  00000001425A1B5D  add     rcx, rax
  00000001425A1B60  mov     [rsp+3E8h+var_68], rcx
  00000001425A1B68  imul    r11, [rsp+3E8h+var_228]
  00000001425A1B71  mov     rax, rdx
  00000001425A1B74  imul    rax, [rsp+3E8h+var_2E0]
  00000001425A1B7D  not     rax
  00000001425A1B80  not     r11
  00000001425A1B83  and     r11, rax
  00000001425A1B86  mov     [rsp+3E8h+var_78], r11
  00000001425A1B8E  mov     rcx, [rsp+3E8h+var_380]
  00000001425A1B93  imul    rcx, [rsp+3E8h+var_320]
  00000001425A1B9C  mov     rax, [rsp+3E8h+var_298]
  00000001425A1BA4  add     rax, rsp
  00000001425A1BA7  add     rax, 3E8h
  00000001425A1BAD  imul    rax, [rsp+3E8h+var_3E0]
  00000001425A1BB3  add     rax, rcx
  00000001425A1BB6  mov     r8, rax
  00000001425A1BB9  imul    eax, ebx, 0EAE9AA30h
  00000001425A1BBF  mov     rax, [rsp+rax+3E8h]
  00000001425A1BC7  imul    rax, [rsp+3E8h+var_3C0]
  00000001425A1BCD  mov     rcx, [rsp+3E8h+var_3E8]
  00000001425A1BD1  imul    rcx, [rsp+3E8h+var_368]
  00000001425A1BDA  add     rcx, rax
  00000001425A1BDD  mov     [rsp+3E8h+var_1C0], rcx
  00000001425A1BE5  mov     rax, [rsp+3E8h+var_290]
  00000001425A1BED  add     rax, rsp
  00000001425A1BF0  add     rax, 3E8h
  00000001425A1BF6  imul    rax, r15
  00000001425A1BFA  not     rax
  00000001425A1BFD  mov     rcx, [rsp+3E8h+var_2B8]
  00000001425A1C05  add     rcx, rsp
  00000001425A1C08  add     rcx, 3E8h
  00000001425A1C0F  imul    rcx, rdi
  00000001425A1C13  not     rcx
  00000001425A1C16  and     rcx, rax
  00000001425A1C19  mov     [rsp+3E8h+var_320], rcx
  00000001425A1C21  mov     rcx, [rsp+3E8h+var_3B0]
  00000001425A1C26  not     rcx
  00000001425A1C29  mov     rax, 0EEB8D48BE9AF4F75h
  00000001425A1C33  imul    rax, rbx
  00000001425A1C37  mov     rdx, rax
  00000001425A1C3A  mov     rax, 0D02ED757A2591EF3h
  00000001425A1C44  imul    rax, rbx
  00000001425A1C48  mov     r9, rax
  00000001425A1C4B  mov     r10, 0C476863C40000000h
  00000001425A1C55  imul    r10, rbx
  00000001425A1C59  mov     rax, [rsp+3E8h+var_1B0]
  00000001425A1C61  add     r10, rax
  00000001425A1C64  mov     [rsp+3E8h+var_2E8], r10
  00000001425A1C6C  mov     r10, 55C633722962308h
  00000001425A1C76  imul    r10, rbx
  00000001425A1C7A  add     r10, rax
  00000001425A1C7D  mov     r11, rax
  00000001425A1C80  imul    eax, ebx, 1BB672D8h
  00000001425A1C86  mov     [rsp+3E8h+var_160], rax
  00000001425A1C8E  test    byte ptr [rsp+3E8h+var_308], 1
  00000001425A1C96  cmovnz  rcx, [rsp+3E8h+var_218]
  00000001425A1C9F  mov     [rsp+3E8h+var_3B0], rcx
  00000001425A1CA4  mov     rax, [rsp+3E8h+var_3D8]
  00000001425A1CA9  lea     rax, [rsp+rax+3E8h]
  00000001425A1CB1  cmovz   rax, [rsp+3E8h+var_238]
  00000001425A1CBA  mov     [rsp+3E8h+var_178], rax
  00000001425A1CC2  cmovz   r10, rsi
  00000001425A1CC6  mov     [rsp+3E8h+var_168], r10
  00000001425A1CCE  mov     rax, [rsp+3E8h+var_188]
  00000001425A1CD6  mov     rcx, [rsp+3E8h+var_3C8]
  00000001425A1CDB  cmovnz  rcx, rax
  00000001425A1CDF  mov     [rsp+3E8h+var_3C8], rcx
  00000001425A1CE4  cmovnz  r8, rax
  00000001425A1CE8  mov     [rsp+3E8h+var_B8], r8
  00000001425A1CF0  mov     rcx, [rsp+3E8h+var_3A0]
  00000001425A1CF5  not     rcx
  00000001425A1CF8  mov     r8, 0AC2FE12F3F264AF0h
  00000001425A1D02  imul    r8, rbx
  00000001425A1D06  add     r8, r11
  00000001425A1D09  imul    r10d, ebx, 1C9027E8h
  00000001425A1D10  mov     [rsp+3E8h+var_170], r10
  00000001425A1D18  test    byte ptr [rsp+3E8h+var_348], 1
  00000001425A1D20  cmovnz  rcx, rax
  00000001425A1D24  mov     [rsp+3E8h+var_3A0], rcx
  00000001425A1D29  cmovz   r8, r13
  00000001425A1D2D  mov     [rsp+3E8h+var_158], r8
  00000001425A1D35  mov     rax, r9
  00000001425A1D38  not     rax
  00000001425A1D3B  mov     rcx, rax
  00000001425A1D3E  mov     r13, 9BA8375F90F82BBFh
  00000001425A1D48  imul    r13, rbx
  00000001425A1D4C  mov     rbp, r13
  00000001425A1D4F  not     rbp
  00000001425A1D52  mov     r8, rdx
  00000001425A1D55  mov     r12, rdx
  00000001425A1D58  not     r12
  00000001425A1D5B  mov     rax, r12
  00000001425A1D5E  and     rax, rcx
  00000001425A1D61  mov     r10, rcx
  00000001425A1D64  mov     [rsp+3E8h+var_3D8], rcx
  00000001425A1D69  mov     rcx, r13
  00000001425A1D6C  and     rcx, rax
  00000001425A1D6F  not     rcx
  00000001425A1D72  mov     [rsp+3E8h+var_290], rax
  00000001425A1D7A  not     rax
  00000001425A1D7D  mov     rdx, rbp
  00000001425A1D80  and     rdx, rax
  00000001425A1D83  not     rdx
  00000001425A1D86  and     rdx, rcx
  00000001425A1D89  mov     [rsp+3E8h+var_70], rdx
  00000001425A1D91  mov     rcx, r8
  00000001425A1D94  mov     [rsp+3E8h+var_2B8], r8
  00000001425A1D9C  and     rcx, r9
  00000001425A1D9F  mov     [rsp+3E8h+var_3D0], r9
  00000001425A1DA4  mov     [rsp+3E8h+var_288], rcx
  00000001425A1DAC  not     rcx
  00000001425A1DAF  and     rcx, rax
  00000001425A1DB2  mov     rax, rbp
  00000001425A1DB5  and     rax, rcx
  00000001425A1DB8  not     rax
  00000001425A1DBB  not     rcx
  00000001425A1DBE  and     rcx, r13
  00000001425A1DC1  not     rcx
  00000001425A1DC4  and     rcx, rax
  00000001425A1DC7  mov     [rsp+3E8h+var_210], rcx
  00000001425A1DCF  mov     rdx, 4F7D58E16B75CF44h
  00000001425A1DD9  imul    rdx, rbx
  00000001425A1DDD  mov     rdi, [rsp+3E8h+var_208]
  00000001425A1DE5  and     rdx, rdi
  00000001425A1DE8  not     rdi
  00000001425A1DEB  and     rdi, r13
  00000001425A1DEE  not     rdi
  00000001425A1DF1  not     rdx
  00000001425A1DF4  and     rdx, rdi
  00000001425A1DF7  mov     rax, r8
  00000001425A1DFA  and     rax, r10
  00000001425A1DFD  not     rax
  00000001425A1E00  mov     rsi, r12
  00000001425A1E03  and     rsi, r9
  00000001425A1E06  not     rsi
  00000001425A1E09  imul    ecx, ebx, 79h ; 'y'
  00000001425A1E0C  mov     dword ptr [rsp+3E8h+var_208], ecx
  00000001425A1E13  mov     r8, rdx
  00000001425A1E16  shl     r8, cl
  00000001425A1E19  imul    ecx, ebx, -39h
  00000001425A1E1C  mov     dword ptr [rsp+3E8h+var_218], ecx
  00000001425A1E23  shr     rdx, cl
  00000001425A1E26  and     rsi, rax
  00000001425A1E29  mov     [rsp+3E8h+var_238], rsi
  00000001425A1E31  not     r8
  00000001425A1E34  not     rdx
  00000001425A1E37  and     rdx, r8
  00000001425A1E3A  not     r14
  00000001425A1E3D  mov     rax, [r14]
  00000001425A1E40  mov     [rsp+3E8h+var_340], rax
  00000001425A1E48  mov     r8, rax
  00000001425A1E4B  not     r8
  00000001425A1E4E  mov     [rsp+3E8h+var_2A8], r8
  00000001425A1E56  not     rdx
  00000001425A1E59  imul    rdx, r15
  00000001425A1E5D  mov     rsi, rdx
  00000001425A1E60  mov     [rsp+3E8h+var_2B0], rdx
  00000001425A1E68  not     rsi
  00000001425A1E6B  mov     [rsp+3E8h+var_298], rsi
  00000001425A1E73  and     rax, rsi
  00000001425A1E76  not     rax
  00000001425A1E79  mov     rcx, r8
  00000001425A1E7C  and     rcx, rdx
  00000001425A1E7F  not     rcx
  00000001425A1E82  and     rcx, rax
  00000001425A1E85  mov     [rsp+3E8h+var_228], rcx
  00000001425A1E8D  mov     rdx, [rsp+3E8h+var_2F8]
  00000001425A1E95  mov     rax, rdx
  00000001425A1E98  shl     rax, 6
  00000001425A1E9C  lea     rax, [rax+rax*2]
  00000001425A1EA0  lea     r8, [rsp+3E8h]
  00000001425A1EA8  imul    rcx, r8, 0FFFFFFFFFFFFFF41h
  00000001425A1EAF  sub     rcx, rax
  00000001425A1EB2  mov     r14, [rsp+3E8h+var_248]
  00000001425A1EBA  mov     rax, r14
  00000001425A1EBD  not     rax
  00000001425A1EC0  and     rax, rdx
  00000001425A1EC3  not     rax
  00000001425A1EC6  and     r14d, r8d
  00000001425A1EC9  add     r14, rax
  00000001425A1ECC  mov     r10, [rsp+3E8h+var_308]
  00000001425A1ED4  imul    rcx, r10
  00000001425A1ED8  mov     rdx, rcx
  00000001425A1EDB  not     rdx
  00000001425A1EDE  mov     r11, [rsp+3E8h+var_3E0]
  00000001425A1EE3  imul    r14, r11
  00000001425A1EE7  and     rdx, r14
  00000001425A1EEA  not     rdx
  00000001425A1EED  mov     rsi, r14
  00000001425A1EF0  not     rsi
  00000001425A1EF3  and     rsi, rcx
  00000001425A1EF6  not     rsi
  00000001425A1EF9  and     rsi, rdx
  00000001425A1EFC  and     r14, rcx
  00000001425A1EFF  mov     rcx, 9F2D4B72BC3A722Eh
  00000001425A1F09  imul    rcx, rbx
  00000001425A1F0D  and     rcx, [rsp+3E8h+var_368]
  00000001425A1F15  imul    edx, ebx, 0CB254CD0h
  00000001425A1F1B  add     rdx, rsp
  00000001425A1F1E  add     rdx, 3E8h
  00000001425A1F25  imul    rdx, r10
  00000001425A1F29  mov     rax, [rsp+3E8h+var_2A0]
  00000001425A1F31  lea     r15, [rsp+rax+3E8h+var_3E8]
  00000001425A1F35  add     r15, 3E8h
  00000001425A1F3C  imul    r15, r11
  00000001425A1F40  add     r15, rdx
  00000001425A1F43  mov     rax, [rsp+3E8h+var_240]
  00000001425A1F4B  lea     rdi, [rsp+rax+3E8h+var_3E8]
  00000001425A1F4F  add     rdi, 3E8h
  00000001425A1F56  mov     rdx, [rsp+3E8h+var_330]
  00000001425A1F5E  add     rdx, rsp
  00000001425A1F61  add     rdx, 3E8h
  00000001425A1F68  imul    rdx, r11
  00000001425A1F6C  imul    rdi, r10
  00000001425A1F70  add     rdi, rdx
  00000001425A1F73  mov     rax, 0C95DEFC93416593h
  00000001425A1F7D  imul    rax, rbx
  00000001425A1F81  not     rcx
  00000001425A1F84  add     rax, rcx
  00000001425A1F87  mov     [rsp+3E8h+var_A8], rax
  00000001425A1F8F  mov     rax, 978F9F723A021ACAh
  00000001425A1F99  imul    rax, rbx
  00000001425A1F9D  add     rax, rcx
  00000001425A1FA0  mov     [rsp+3E8h+var_A0], rax
  00000001425A1FA8  mov     rax, 884BC1B1C442ADF4h
  00000001425A1FB2  imul    rax, rbx
  00000001425A1FB6  add     rax, rcx
  00000001425A1FB9  mov     [rsp+3E8h+var_98], rax
  00000001425A1FC1  mov     rax, 35BB8F3DA765FEBEh
  00000001425A1FCB  imul    rax, rbx
  00000001425A1FCF  add     rax, rcx
  00000001425A1FD2  mov     [rsp+3E8h+var_90], rax
  00000001425A1FDA  mov     rdx, 15AC7804B0F0021Fh
  00000001425A1FE4  imul    rdx, rbx
  00000001425A1FE8  add     rdx, rcx
  00000001425A1FEB  mov     r9, 0DE83AE976BBC972Ah
  00000001425A1FF5  imul    r9, rbx
  00000001425A1FF9  add     r9, rcx
  00000001425A1FFC  mov     r8, r9
  00000001425A1FFF  mov     [rsp+3E8h+var_80], r9
  00000001425A2007  not     r8
  00000001425A200A  mov     rax, rdx
  00000001425A200D  not     rax
  00000001425A2010  mov     [rsp+3E8h+var_368], rax
  00000001425A2018  and     rax, r8
  00000001425A201B  mov     [rsp+3E8h+var_330], r8
  00000001425A2023  mov     [rsp+3E8h+var_240], rax
  00000001425A202B  mov     rcx, rax
  00000001425A202E  not     rcx
  00000001425A2031  mov     rax, rdx
  00000001425A2034  mov     [rsp+3E8h+var_2A0], rdx
  00000001425A203C  and     rax, r9
  00000001425A203F  mov     [rsp+3E8h+var_88], rax
  00000001425A2047  not     rax
  00000001425A204A  and     rax, rcx
  00000001425A204D  mov     [rsp+3E8h+var_248], rax
  00000001425A2055  mov     rcx, [rsp+3E8h+var_1A0]
  00000001425A205D  imul    rcx, r11
  00000001425A2061  mov     [rsp+3E8h+var_1A0], rcx
  00000001425A2069  mov     rax, [rsp+3E8h+var_2C0]
  00000001425A2071  lea     rcx, [rsp+rax+3E8h+var_3E8]
  00000001425A2075  add     rcx, 3E8h
  00000001425A207C  imul    rcx, r11
  00000001425A2080  not     rcx
  00000001425A2083  mov     r9, [rsp+3E8h+var_328]
  00000001425A208B  imul    r9, r10
  00000001425A208F  not     r9
  00000001425A2092  and     r9, rcx
  00000001425A2095  mov     [rsp+3E8h+var_388], r12
  00000001425A209A  mov     rcx, r12
  00000001425A209D  mov     [rsp+3E8h+var_380], r13
  00000001425A20A2  and     rcx, r13
  00000001425A20A5  mov     [rsp+3E8h+var_3E0], rcx
  00000001425A20AA  mov     rcx, [rsp+3E8h+var_3D0]
  00000001425A20AF  and     rcx, r13
  00000001425A20B2  mov     [rsp+3E8h+var_2C0], rcx
  00000001425A20BA  not     rcx
  00000001425A20BD  mov     r11, [rsp+3E8h+var_3D8]
  00000001425A20C2  mov     [rsp+3E8h+var_390], rbp
  00000001425A20C7  and     r11, rbp
  00000001425A20CA  mov     [rsp+3E8h+var_F0], r11
  00000001425A20D2  not     r11
  00000001425A20D5  and     r11, rcx
  00000001425A20D8  mov     [rsp+3E8h+var_F8], r11
  00000001425A20E0  and     [rsp+3E8h+var_290], rbp
  00000001425A20E8  and     rcx, r12
  00000001425A20EB  mov     [rsp+3E8h+var_D0], rcx
  00000001425A20F3  mov     rax, 48634890462DBB50h
  00000001425A20FD  imul    rax, rbx
  00000001425A2101  mov     [rsp+3E8h+var_D8], rax
  00000001425A2109  mov     rax, [rsp+3E8h+var_340]
  00000001425A2111  and     rax, [rsp+3E8h+var_2B0]
  00000001425A2119  mov     [rsp+3E8h+var_C8], rax
  00000001425A2121  mov     rax, [rsp+3E8h+var_2A8]
  00000001425A2129  and     rax, [rsp+3E8h+var_298]
  00000001425A2131  mov     [rsp+3E8h+var_C0], rax
  00000001425A2139  mov     rcx, [rsp+3E8h+var_1A8]
  00000001425A2141  mov     r13, [rsp+3E8h+var_3C0]
  00000001425A2146  imul    rcx, r13
  00000001425A214A  mov     [rsp+3E8h+var_1A8], rcx
  00000001425A2152  mov     rax, rdx
  00000001425A2155  and     rax, r8
  00000001425A2158  mov     [rsp+3E8h+var_B0], rax
  00000001425A2160  mov     rcx, [rsp+3E8h+var_198]
  00000001425A2168  mov     r12, [rsp+3E8h+var_350]
  00000001425A2170  imul    rcx, r12
  00000001425A2174  mov     [rsp+3E8h+var_198], rcx
  00000001425A217C  test    byte ptr [rsp+3E8h+var_250], 1
  00000001425A2184  mov     rcx, rsi
  00000001425A2187  not     rcx
  00000001425A218A  lea     rax, [rsi+rcx*2]
  00000001425A218E  lea     rax, [r14+rax+1]
  00000001425A2193  mov     rcx, [rsp+3E8h+var_3A8]
  00000001425A2198  not     rcx
  00000001425A219B  mov     rdx, [rsp+3E8h+var_300]
  00000001425A21A3  cmovnz  rcx, rdx
  00000001425A21A7  mov     [rsp+3E8h+var_3A8], rcx
  00000001425A21AC  cmovnz  rax, rdx
  00000001425A21B0  mov     [rsp+3E8h+var_E0], rax
  00000001425A21B8  cmovnz  r15, rdx
  00000001425A21BC  mov     [rsp+3E8h+var_E8], r15
  00000001425A21C4  cmovnz  rdi, rdx
  00000001425A21C8  mov     [rsp+3E8h+var_250], rdi
  00000001425A21D0  not     r9
  00000001425A21D3  cmovnz  r9, rdx
  00000001425A21D7  mov     [rsp+3E8h+var_328], r9
  00000001425A21DF  mov     rcx, [rsp+3E8h+var_280]
  00000001425A21E7  imul    rcx, [rsp+3E8h+var_2E8]
  00000001425A21F0  mov     eax, ecx
  00000001425A21F2  not     rcx
  00000001425A21F5  mov     r10, [rsp+3E8h+var_3E8]
  00000001425A21F9  mov     rdx, r10
  00000001425A21FC  not     rdx
  00000001425A21FF  and     rdx, rcx
  00000001425A2202  and     ecx, r10d
  00000001425A2205  mov     r9, 4856D2A43D5AEE94h
  00000001425A220F  imul    rcx, r9
  00000001425A2213  mov     r8, 0B7A92D5BC2A51169h
  00000001425A221D  imul    r8, rdx
  00000001425A2221  add     r8, rcx
  00000001425A2224  and     eax, r10d
  00000001425A2227  mov     rbp, r10
  00000001425A222A  not     rax
  00000001425A222D  not     rdx
  00000001425A2230  and     rdx, rax
  00000001425A2233  not     rdx
  00000001425A2236  or      r9, 2
  00000001425A223A  imul    r9, rdx
  00000001425A223E  add     r8, rax
  00000001425A2241  add     r8, r9
  00000001425A2244  mov     [rsp+3E8h+var_300], r8
  00000001425A224C  lea     rax, [rsp+3E8h]
  00000001425A2254  imul    rax, 0FFFFFFFFFFFFFE31h
  00000001425A225B  imul    r14, [rsp+3E8h+var_2F8], 0FFFFFFFFFFFFFE30h
  00000001425A2267  add     r14, rax
  00000001425A226A  mov     rcx, 0A01EDF4105C038EDh
  00000001425A2274  imul    rcx, rbx
  00000001425A2278  mov     rdx, 77ACE8AF02B707B2h
  00000001425A2282  imul    rdx, rbx
  00000001425A2286  mov     r8, [rsp+3E8h+var_120]
  00000001425A228E  add     rdx, r8
  00000001425A2291  mov     rax, 4B06B0FFF6ADC216h
  00000001425A229B  imul    rax, rbx
  00000001425A229F  and     rax, rdx
  00000001425A22A2  not     rdx
  00000001425A22A5  and     rdx, rcx
  00000001425A22A8  not     rdx
  00000001425A22AB  not     rax
  00000001425A22AE  and     rax, rdx
  00000001425A22B1  mov     rcx, 4F7A1FFC3274A258h
  00000001425A22BB  imul    rcx, rbx
  00000001425A22BF  add     rax, rcx
  00000001425A22C2  mov     rdx, [rsp+3E8h+var_338]
  00000001425A22CA  mov     rcx, rdx
  00000001425A22CD  not     rcx
  00000001425A22D0  not     rax
  00000001425A22D3  and     rcx, rax
  00000001425A22D6  not     rcx
  00000001425A22D9  and     rax, rdx
  00000001425A22DC  add     rax, rcx
  00000001425A22DF  mov     rcx, rax
  00000001425A22E2  not     rcx
  00000001425A22E5  mov     rdx, [rsp+3E8h+var_2E0]
  00000001425A22ED  and     rax, rdx
  00000001425A22F0  mov     r10, rdx
  00000001425A22F3  not     r10
  00000001425A22F6  and     rdx, rcx
  00000001425A22F9  and     r10, rcx
  00000001425A22FC  not     rdx
  00000001425A22FF  not     r10
  00000001425A2302  lea     rcx, [rdx+rax*2]
  00000001425A2306  not     rax
  00000001425A2309  and     r10, rax
  00000001425A230C  add     r10, rcx
  00000001425A230F  mov     rcx, 799F9DE2E7A91876h
  00000001425A2319  imul    rcx, rbx
  00000001425A231D  mov     rdx, [rsp+3E8h+var_180]
  00000001425A2325  and     rcx, rdx
  00000001425A2328  not     rdx
  00000001425A232B  mov     r9, 7185F25E14C4E28Dh
  00000001425A2335  imul    r9, rbx
  00000001425A2339  and     r9, rdx
  00000001425A233C  not     r9
  00000001425A233F  not     rcx
  00000001425A2342  and     rcx, r9
  00000001425A2345  mov     rdx, 324D2BC19DEBAF3Dh
  00000001425A234F  imul    rdx, rbx
  00000001425A2353  mov     r9, 0B8D8647F5E824BC6h
  00000001425A235D  imul    r9, rbx
  00000001425A2361  and     r9, rcx
  00000001425A2364  not     rcx
  00000001425A2367  and     rcx, rdx
  00000001425A236A  not     rcx
  00000001425A236D  not     r9
  00000001425A2370  and     r9, rcx
  00000001425A2373  imul    ecx, ebx, -54h
  00000001425A2376  mov     rdx, r9
  00000001425A2379  shl     rdx, cl
  00000001425A237C  add     rax, r10
  00000001425A237F  add     rax, 2
  00000001425A2383  not     rdx
  00000001425A2386  imul    ecx, ebx, -6Ch
  00000001425A2389  shr     r9, cl
  00000001425A238C  not     r9
  00000001425A238F  and     r9, rdx
  00000001425A2392  mov     rcx, 0AAAEDC62071DF36Eh
  00000001425A239C  imul    rcx, rbx
  00000001425A23A0  not     r9
  00000001425A23A3  add     r9, rcx
  00000001425A23A6  imul    r9, rbp
  00000001425A23AA  imul    r9, rax
  00000001425A23AE  mov     rcx, r8
  00000001425A23B1  not     rcx
  00000001425A23B4  mov     r10, r9
  00000001425A23B7  not     r10
  00000001425A23BA  mov     rax, r8
  00000001425A23BD  and     rax, r10
  00000001425A23C0  not     rax
  00000001425A23C3  mov     rdx, rcx
  00000001425A23C6  and     rdx, r9
  00000001425A23C9  not     rdx
  00000001425A23CC  and     rdx, rax
  00000001425A23CF  imul    eax, ebx, 0FC6DFB03h
  00000001425A23D5  mov     r15, [rsp+3E8h+var_1B0]
  00000001425A23DD  and     eax, r15d
  00000001425A23E0  mov     rsi, r13
  00000001425A23E3  imul    rsi, rax
  00000001425A23E7  mov     r13, r8
  00000001425A23EA  and     r13, r9
  00000001425A23ED  not     r13
  00000001425A23F0  mov     r11, rcx
  00000001425A23F3  and     r11, r10
  00000001425A23F6  not     r11
  00000001425A23F9  and     r11, r13
  00000001425A23FC  mov     rdi, rcx
  00000001425A23FF  and     rdi, rsi
  00000001425A2402  not     rdi
  00000001425A2405  and     rdi, r9
  00000001425A2408  and     r13, rsi
  00000001425A240B  add     r13, rdi
  00000001425A240E  not     r11
  00000001425A2411  and     r11, rsi
  00000001425A2414  and     r9, rsi
  00000001425A2417  not     rsi
  00000001425A241A  not     rdx
  00000001425A241D  and     rdx, rsi
  00000001425A2420  not     rdx
  00000001425A2423  add     r13, rdx
  00000001425A2426  and     rsi, r10
  00000001425A2429  not     r9
  00000001425A242C  not     rsi
  00000001425A242F  and     rsi, r9
  00000001425A2432  and     rcx, rsi
  00000001425A2435  not     rcx
  00000001425A2438  not     rsi
  00000001425A243B  and     rsi, r8
  00000001425A243E  mov     rdi, r8
  00000001425A2441  not     rsi
  00000001425A2444  and     rsi, rcx
  00000001425A2447  sub     r13, rsi
  00000001425A244A  sub     r13, r11
  00000001425A244D  mov     [rsp+3E8h+var_2E0], r13
  00000001425A2455  mov     rcx, [rsp+3E8h+var_268]
  00000001425A245D  add     rcx, rsp
  00000001425A2460  add     rcx, 3E8h
  00000001425A2467  imul    rcx, r12
  00000001425A246B  mov     rdx, rcx
  00000001425A246E  not     rdx
  00000001425A2471  mov     r8, [rsp+3E8h+var_3B8]
  00000001425A2476  mov     rsi, [rsp+3E8h+var_2F0]
  00000001425A247E  imul    r8, rsi
  00000001425A2482  and     rcx, r8
  00000001425A2485  not     r8
  00000001425A2488  and     r8, rdx
  00000001425A248B  not     r8
  00000001425A248E  add     r8, rcx
  00000001425A2491  mov     [rsp+3E8h+var_3B8], r8
  00000001425A2496  imul    ecx, ebx, 4Ch ; 'L'
  00000001425A2499  mov     rdx, rax
  00000001425A249C  shl     rdx, cl
  00000001425A249F  not     rdx
  00000001425A24A2  lea     ecx, ds:0[rbx*4]
  00000001425A24A9  lea     ecx, [rcx+rcx*2]
  00000001425A24AC  neg     ecx
  00000001425A24AE  shr     rax, cl
  00000001425A24B1  not     rax
  00000001425A24B4  and     rax, rdx
  00000001425A24B7  mov     rcx, 43F30917268890FEh
  00000001425A24C1  imul    rcx, rbx
  00000001425A24C5  not     rax
  00000001425A24C8  add     rax, rcx
  00000001425A24CB  mov     rdx, rax
  00000001425A24CE  mov     r11, [rsp+3E8h+var_278]
  00000001425A24D6  mov     ecx, r11d
  00000001425A24D9  shr     rdx, cl
  00000001425A24DC  mov     ecx, ebx
  00000001425A24DE  shl     ecx, 4
  00000001425A24E1  lea     ecx, [rcx+rcx*2]
  00000001425A24E4  neg     ecx
  00000001425A24E6  shl     rax, cl
  00000001425A24E9  mov     rcx, rax
  00000001425A24EC  not     rcx
  00000001425A24EF  mov     r9, rdx
  00000001425A24F2  not     r9
  00000001425A24F5  mov     r10, r9
  00000001425A24F8  and     r10, rax
  00000001425A24FB  and     rax, rdx
  00000001425A24FE  and     rdx, rcx
  00000001425A2501  not     rdx
  00000001425A2504  not     r10
  00000001425A2507  and     r10, rdx
  00000001425A250A  and     r9, rcx
  00000001425A250D  mov     rcx, rax
  00000001425A2510  not     rcx
  00000001425A2513  not     r9
  00000001425A2516  and     r9, rcx
  00000001425A2519  lea     rcx, [r10+r9*2]
  00000001425A251D  lea     r9, [rax+rcx]
  00000001425A2521  inc     r9
  00000001425A2524  mov     rax, 39CA8B926208637h
  00000001425A252E  imul    rax, rsi
  00000001425A2532  mov     r10, rax
  00000001425A2535  imul    r9, rsi
  00000001425A2539  mov     rax, r9
  00000001425A253C  not     rax
  00000001425A253F  imul    ecx, ebx, 0B60EF700h
  00000001425A2545  add     rcx, rsp
  00000001425A2548  add     rcx, 3E8h
  00000001425A254F  imul    rcx, [rsp+3E8h+var_358]
  00000001425A2558  mov     rdx, rax
  00000001425A255B  and     rdx, rcx
  00000001425A255E  not     rdx
  00000001425A2561  not     rcx
  00000001425A2564  and     r9, rcx
  00000001425A2567  not     r9
  00000001425A256A  add     r9, rdx
  00000001425A256D  and     rcx, rax
  00000001425A2570  add     rcx, rcx
  00000001425A2573  sub     r9, rcx
  00000001425A2576  mov     [rsp+3E8h+var_350], r9
  00000001425A257E  mov     rax, [rsp+3E8h+var_2D0]
  00000001425A2586  add     rax, rsp
  00000001425A2589  add     rax, 3E8h
  00000001425A258F  imul    rax, [rsp+3E8h+var_348]
  00000001425A2598  mov     r9, [rsp+3E8h+var_378]
  00000001425A259D  imul    r9, [rsp+3E8h+var_370]
  00000001425A25A3  mov     rcx, r9
  00000001425A25A6  not     rcx
  00000001425A25A9  mov     rdx, rax
  00000001425A25AC  not     rdx
  00000001425A25AF  and     rcx, rax
  00000001425A25B2  and     rdx, r9
  00000001425A25B5  and     r9, rax
  00000001425A25B8  lea     rax, [rdx+rcx*2]
  00000001425A25BC  add     r9, rax
  00000001425A25BF  sub     r9, rcx
  00000001425A25C2  imul    r10, rbx
  00000001425A25C6  mov     [rsp+3E8h+var_348], r10
  00000001425A25CE  imul    eax, ebx, 0B3EC28B0h
  00000001425A25D4  test    byte ptr [rsp+3E8h+var_138], 1
  00000001425A25DC  mov     rcx, [rsp+3E8h+var_310]
  00000001425A25E4  mov     rsi, [rsp+3E8h+var_128]
  00000001425A25EC  cmovnz  rcx, rsi
  00000001425A25F0  mov     [rsp+3E8h+var_310], rcx
  00000001425A25F8  cmovnz  r14, rsi
  00000001425A25FC  mov     [rsp+3E8h+var_2D0], r14
  00000001425A2604  cmovnz  r9, rsi
  00000001425A2608  mov     [rsp+3E8h+var_378], r9
  00000001425A260D  mov     r9, [rsp+3E8h+var_280]
  00000001425A2615  mov     rcx, r9
  00000001425A2618  imul    rcx, [rsp+3E8h+var_338]
  00000001425A2621  mov     rdx, 0A929B6D93AF8210Fh
  00000001425A262B  imul    rdx, rbp
  00000001425A262F  imul    rdx, rbx
  00000001425A2633  add     rdx, rcx
  00000001425A2636  mov     [rsp+3E8h+var_370], rdx
  00000001425A263B  mov     rcx, [rsp+3E8h+var_260]
  00000001425A2643  add     rcx, rsp
  00000001425A2646  add     rcx, 3E8h
  00000001425A264D  lea     rdx, [rsp+r11+3E8h+var_3E8]
  00000001425A2651  add     rdx, 3E8h
  00000001425A2658  imul    rdx, r9
  00000001425A265C  mov     r13, r9
  00000001425A265F  mov     r9, rdx
  00000001425A2662  not     r9
  00000001425A2665  imul    rcx, rbp
  00000001425A2669  mov     r10, r9
  00000001425A266C  and     r10, rcx
  00000001425A266F  not     r10
  00000001425A2672  not     rcx
  00000001425A2675  and     rdx, rcx
  00000001425A2678  not     rdx
  00000001425A267B  and     rdx, r10
  00000001425A267E  and     rcx, r9
  00000001425A2681  mov     r8, rdx
  00000001425A2684  not     r8
  00000001425A2687  sub     r8, rcx
  00000001425A268A  add     r8, rdx
  00000001425A268D  test    byte ptr [rsp+3E8h+var_258], 1
  00000001425A2695  lea     rax, [rsp+rax+3E8h]
  00000001425A269D  mov     rcx, [rsp+3E8h+var_270]
  00000001425A26A5  lea     rcx, [rsp+rcx+3E8h]
  00000001425A26AD  cmovnz  rcx, rax
  00000001425A26B1  mov     rax, [rsp+3E8h+var_130]
  00000001425A26B9  not     rax
  00000001425A26BC  mov     rdx, [rsp+3E8h+var_148]
  00000001425A26C4  mov     rax, [rax+rdx]
  00000001425A26C8  mov     [rsp+3E8h+var_2F8], rax
  00000001425A26D0  cmovnz  r8, rsi
  00000001425A26D4  mov     [rsp+3E8h+var_2F0], r8
  00000001425A26DC  mov     rax, [rsp+3E8h+var_140]
  00000001425A26E4  not     rax
  00000001425A26E7  mov     rdx, [rsp+3E8h+var_150]
  00000001425A26EF  mov     r8, [rax+rdx]
  00000001425A26F3  mov     [rsp+3E8h+var_278], r8
  00000001425A26FB  mov     rax, [rsp+3E8h+var_2D8]
  00000001425A2703  mov     rax, [rsp+rax+3E8h]
  00000001425A270B  mov     [rsp+3E8h+var_270], rax
  00000001425A2713  mov     rax, [rsp+3E8h+var_3B0]
  00000001425A2718  mov     rax, [rax]
  00000001425A271B  mov     [rsp+3E8h+var_268], rax
  00000001425A2723  mov     rax, [rsp+3E8h+var_178]
  00000001425A272B  mov     rax, [rax]
  00000001425A272E  mov     [rsp+3E8h+var_260], rax
  00000001425A2736  mov     rax, [rsp+3E8h+var_2C8]
  00000001425A273E  mov     rax, [rsp+rax+3E8h]
  00000001425A2746  mov     [rsp+3E8h+var_258], rax
  00000001425A274E  mov     rax, 4F1C06D8BDFFD84Ah
  00000001425A2758  mov     rax, 0D5D423A72FEB671Bh
  00000001425A2762  mov     rax, 9315263E06E247AFh
  00000001425A276C  mov     rax, 963D5C99BDE1F6F8h
  00000001425A2776  mov     rax, 4F1C06D8BDFFD84Ah
  00000001425A2780  mov     rax, 0D5D423A72FEB671Bh
  00000001425A278A  mov     rax, 9315263E06E247AFh
  00000001425A2794  mov     rax, 963D5C99BDE1F6F8h
  00000001425A279E  test    r13, 0
  00000001425A27A5  call    locret_1425A27B5  ; -> locret_1425A27B5
  00000001425A27AA  jns     loc_1425A27B6
  00000001425A27B0  jmp     loc_1425A0FCA
  00000001425A27B5  retn
  00000001425A27B6  nop
  00000001425A27B7  jmp     loc_1425A3703
  00000001425A27BC  mov     rax, 4F1C06D8BDFFD84Ah
  00000001425A27C6  mov     rax, 0D5D423A72FEB671Bh
  00000001425A27D0  mov     rax, 9315263E06E247AFh
  00000001425A27DA  mov     rax, 963D5C99BDE1F6F8h
  00000001425A27E4  mov     rax, [rsp+3E8h+var_108]
  00000001425A27EC  mov     rdx, [rsp+3E8h+var_110]
  00000001425A27F4  mov     [rdx], rax
  00000001425A27F7  mov     rax, r15
  00000001425A27FA  not     rax
  00000001425A27FD  mov     rdx, 0FFFFFFFEBFD52495h
  00000001425A2807  imul    rax, rdx
  00000001425A280B  inc     rdx
  00000001425A280E  imul    rdx, r15
  00000001425A2812  add     rax, rdx
  00000001425A2815  mov     rdx, 16F961EA8A8B9933h
  00000001425A281F  imul    rdx, rbx
  00000001425A2823  add     rdx, r8
  00000001425A2826  imul    rdx, rbp
  00000001425A282A  mov     r8, [rsp+3E8h+var_100]
  00000001425A2832  add     r8, rdi
  00000001425A2835  imul    r8, [rsp+3E8h+var_3C0]
  00000001425A283B  mov     r9, rdx
  00000001425A283E  not     r9
  00000001425A2841  mov     r10, r8
  00000001425A2844  not     r10
  00000001425A2847  mov     r11, r9
  00000001425A284A  and     r11, r10
  00000001425A284D  and     r10, rdx
  00000001425A2850  and     rdx, r8
  00000001425A2853  and     r9, r8
  00000001425A2856  not     r9
  00000001425A2859  not     r10
  00000001425A285C  and     r10, r9
  00000001425A285F  not     rdx
  00000001425A2862  not     r11
  00000001425A2865  and     r11, rdx
  00000001425A2868  lea     r9, [r11+r11*2]
  00000001425A286C  lea     r8, [r9+r10*2]
  00000001425A2870  add     rdx, rdx
  00000001425A2873  sub     r8, rdx
  00000001425A2876  imul    rax, r13
  00000001425A287A  not     rax
  00000001425A287D  not     r8
  00000001425A2880  and     r8, rax
  00000001425A2883  mov     [rsp+3E8h+var_2C8], r8
  00000001425A288B  mov     rax, [rsp+3E8h+var_168]
  00000001425A2893  movzx   eax, byte ptr [rax]
  00000001425A2896  imul    rax, [rsp+3E8h+var_170]
  00000001425A289F  mov     rdx, [rsp+3E8h+var_160]
  00000001425A28A7  add     rdx, [rsp+3E8h+var_2E8]
  00000001425A28AF  add     rdx, rax
  00000001425A28B2  imul    eax, ebx, 0EBA5493Ah
  00000001425A28B8  mov     [rsp+3E8h+var_2D8], rax
  00000001425A28C0  test    byte ptr [rsp+3E8h+var_118], 1
  00000001425A28C8  cmovz   rdx, [rsp+3E8h+var_190]
  00000001425A28D1  mov     rbp, [rdx]
  00000001425A28D4  mov     rax, [rsp+3E8h+var_158]
  00000001425A28DC  mov     r8, [rax]
  00000001425A28DF  mov     r9, [rsp+3E8h+var_338]
  00000001425A28E7  mov     [rcx], r9
  00000001425A28EA  mov     rax, [rsp+3E8h+var_398]
  00000001425A28EF  mov     rcx, [rsp+3E8h+var_50]
  00000001425A28F7  mov     [rax], rcx
  00000001425A28FA  mov     rax, [rsp+3E8h+var_3A8]
  00000001425A28FF  mov     [rax], r15
  00000001425A2902  mov     rax, [rsp+3E8h+var_58]
  00000001425A290A  mov     rcx, [rsp+3E8h+var_270]
  00000001425A2912  mov     [rax], rcx
  00000001425A2915  mov     rax, [rsp+3E8h+var_3C8]
  00000001425A291A  mov     rcx, [rsp+3E8h+var_268]
  00000001425A2922  mov     [rax], rcx
  00000001425A2925  mov     rax, [rsp+3E8h+var_3A0]
  00000001425A292A  mov     rcx, [rsp+3E8h+var_260]
  00000001425A2932  mov     [rax], rcx
  00000001425A2935  mov     rax, [rsp+3E8h+var_48]
  00000001425A293D  mov     rcx, [rsp+3E8h+var_200]
  00000001425A2945  mov     [rcx], rax
  00000001425A2948  mov     rax, [rsp+3E8h+var_1B8]
  00000001425A2950  not     rax
  00000001425A2953  mov     rcx, [rsp+3E8h+var_1D8]
  00000001425A295B  mov     rdx, [rsp+3E8h+var_2F8]
  00000001425A2963  mov     [rax+rcx], rdx
  00000001425A2967  mov     rax, [rsp+3E8h+var_360]
  00000001425A296F  not     rax
  00000001425A2972  mov     rcx, [rsp+3E8h+var_1E0]
  00000001425A297A  mov     rdx, [rsp+3E8h+var_340]
  00000001425A2982  mov     [rax+rcx], rdx
  00000001425A2986  mov     rax, [rsp+3E8h+var_1C8]
  00000001425A298E  not     rax
  00000001425A2991  mov     rcx, [rsp+3E8h+var_1E8]
  00000001425A2999  mov     rdx, [rsp+3E8h+var_278]
  00000001425A29A1  mov     [rcx+rax], rdx
  00000001425A29A5  mov     rax, [rsp+3E8h+var_1D0]
  00000001425A29AD  not     rax
  00000001425A29B0  mov     rcx, [rsp+3E8h+var_1F0]
  00000001425A29B8  mov     [rax+rcx], r9
  00000001425A29BC  mov     rax, [rsp+3E8h+var_1F8]
  00000001425A29C4  mov     rcx, [rsp+3E8h+var_258]
  00000001425A29CC  mov     [rax], rcx
  00000001425A29CF  mov     rax, [rsp+3E8h+var_220]
  00000001425A29D7  not     rax
  00000001425A29DA  mov     [rax], rdi
  00000001425A29DD  mov     rcx, [rsp+3E8h+var_230]
  00000001425A29E5  not     rcx
  00000001425A29E8  mov     rdx, [rsp+3E8h+var_60]
  00000001425A29F0  not     rdx
  00000001425A29F3  mov     rax, [rsp+3E8h+var_188]
  00000001425A29FB  cmovnz  rdx, rax
  00000001425A29FF  mov     [rdx], rcx
  00000001425A2A02  mov     rcx, [rsp+3E8h+var_318]
  00000001425A2A0A  not     rcx
  00000001425A2A0D  mov     rdx, [rsp+3E8h+var_68]
  00000001425A2A15  cmovnz  rdx, rax
  00000001425A2A19  mov     [rdx], rcx
  00000001425A2A1C  mov     rcx, [rsp+3E8h+var_78]
  00000001425A2A24  not     rcx
  00000001425A2A27  mov     rdx, [rsp+3E8h+var_B8]
  00000001425A2A2F  mov     [rdx], rcx
  00000001425A2A32  mov     rcx, [rsp+3E8h+var_320]
  00000001425A2A3A  not     rcx
  00000001425A2A3D  cmovnz  rcx, rax
  00000001425A2A41  mov     [rsp+3E8h+var_320], rcx
  00000001425A2A49  mov     rcx, [rsp+3E8h+var_3B8]
  00000001425A2A4E  cmovnz  rcx, rax
  00000001425A2A52  mov     [rsp+3E8h+var_3B8], rcx
  00000001425A2A57  mov     r13, rbp
  00000001425A2A5A  not     r13
  00000001425A2A5D  mov     rcx, r8
  00000001425A2A60  not     rcx
  00000001425A2A63  mov     rax, r13
  00000001425A2A66  and     rax, rcx
  00000001425A2A69  mov     r14, rcx
  00000001425A2A6C  not     rax
  00000001425A2A6F  mov     rcx, rbp
  00000001425A2A72  and     rcx, r8
  00000001425A2A75  mov     r11, r8
  00000001425A2A78  not     rcx
  00000001425A2A7B  and     rcx, rax
  00000001425A2A7E  mov     [rsp+3E8h+var_3C0], rcx
  00000001425A2A83  mov     r10, [rsp+3E8h+var_390]
  00000001425A2A88  and     rax, r10
  00000001425A2A8B  mov     rdx, [rsp+3E8h+var_3D0]
  00000001425A2A90  mov     rcx, rdx
  00000001425A2A93  and     rcx, rax
  00000001425A2A96  not     rax
  00000001425A2A99  mov     r12, [rsp+3E8h+var_3D8]
  00000001425A2A9E  and     rax, r12
  00000001425A2AA1  not     rax
  00000001425A2AA4  not     rcx
  00000001425A2AA7  mov     r8, [rsp+3E8h+var_2B8]
  00000001425A2AAF  and     rcx, r8
  00000001425A2AB2  and     rcx, rax
  00000001425A2AB5  mov     rax, 54BBFBE56C0F29CBh
  00000001425A2ABF  imul    rax, rcx
  00000001425A2AC3  mov     r9, r14
  00000001425A2AC6  and     r9, r10
  00000001425A2AC9  mov     r15, r10
  00000001425A2ACC  not     r9
  00000001425A2ACF  mov     rcx, r11
  00000001425A2AD2  mov     [rsp+3E8h+var_3E8], r11
  00000001425A2AD6  mov     r10, r11
  00000001425A2AD9  mov     rbx, [rsp+3E8h+var_380]
  00000001425A2ADE  and     r10, rbx
  00000001425A2AE1  mov     [rsp+3E8h+var_360], r10
  00000001425A2AE9  not     r10
  00000001425A2AEC  and     r10, r9
  00000001425A2AEF  not     r10
  00000001425A2AF2  mov     rdi, [rsp+3E8h+var_388]
  00000001425A2AF7  and     r10, rdi
  00000001425A2AFA  mov     r9, rbp
  00000001425A2AFD  and     r9, r10
  00000001425A2B00  not     r10
  00000001425A2B03  and     r10, r13
  00000001425A2B06  not     r10
  00000001425A2B09  not     r9
  00000001425A2B0C  and     r9, r12
  00000001425A2B0F  and     r9, r10
  00000001425A2B12  mov     r10, 53AD18263100A7DCh
  00000001425A2B1C  imul    r10, r9
  00000001425A2B20  mov     r9, r13
  00000001425A2B23  and     r9, r15
  00000001425A2B26  not     r9
  00000001425A2B29  mov     r11, rbp
  00000001425A2B2C  and     r11, rbx
  00000001425A2B2F  not     r11
  00000001425A2B32  and     r11, rcx
  00000001425A2B35  and     r11, r9
  00000001425A2B38  not     r11
  00000001425A2B3B  and     r11, [rsp+3E8h+var_288]
  00000001425A2B43  mov     r9, 21C9FA0F3528711Dh
  00000001425A2B4D  imul    r9, r11
  00000001425A2B51  add     r9, r10
  00000001425A2B54  add     r9, rax
  00000001425A2B57  mov     rsi, r13
  00000001425A2B5A  mov     rcx, rdx
  00000001425A2B5D  and     rsi, rdx
  00000001425A2B60  mov     rdx, r8
  00000001425A2B63  mov     rax, r8
  00000001425A2B66  and     rax, rsi
  00000001425A2B69  mov     r10, r15
  00000001425A2B6C  and     r10, rax
  00000001425A2B6F  not     r10
  00000001425A2B72  not     rax
  00000001425A2B75  mov     r8, rbx
  00000001425A2B78  and     rax, rbx
  00000001425A2B7B  not     rax
  00000001425A2B7E  mov     rbx, r14
  00000001425A2B81  and     r10, r14
  00000001425A2B84  and     r10, rax
  00000001425A2B87  not     r10
  00000001425A2B8A  mov     rax, 0D3EA73E7DC7342CEh
  00000001425A2B94  imul    rax, r10
  00000001425A2B98  add     rax, r9
  00000001425A2B9B  mov     r9, r13
  00000001425A2B9E  and     r9, r8
  00000001425A2BA1  not     r9
  00000001425A2BA4  mov     r10, r14
  00000001425A2BA7  and     r10, r12
  00000001425A2BAA  mov     [rsp+3E8h+var_398], r10
  00000001425A2BAF  and     r9, r10
  00000001425A2BB2  mov     r10, rdi
  00000001425A2BB5  and     r10, r9
  00000001425A2BB8  not     r10
  00000001425A2BBB  not     r9
  00000001425A2BBE  and     r9, rdx
  00000001425A2BC1  not     r9
  00000001425A2BC4  and     r9, r10
  00000001425A2BC7  not     r9
  00000001425A2BCA  mov     r11, 4540DCB7DD27DACh
  00000001425A2BD4  imul    r11, r9
  00000001425A2BD8  mov     r9, r14
  00000001425A2BDB  and     r9, rdx
  00000001425A2BDE  mov     r10, r12
  00000001425A2BE1  and     r10, r9
  00000001425A2BE4  not     r10
  00000001425A2BE7  not     r9
  00000001425A2BEA  mov     r14, rcx
  00000001425A2BED  and     r14, r9
  00000001425A2BF0  not     r14
  00000001425A2BF3  and     r14, r10
  00000001425A2BF6  mov     r10, r15
  00000001425A2BF9  mov     rcx, r15
  00000001425A2BFC  and     r10, r14
  00000001425A2BFF  not     r10
  00000001425A2C02  not     r14
  00000001425A2C05  and     r14, r8
  00000001425A2C08  not     r14
  00000001425A2C0B  and     r14, r10
  00000001425A2C0E  mov     r15, rbp
  00000001425A2C11  and     r15, r14
  00000001425A2C14  not     r14
  00000001425A2C17  and     r14, r13
  00000001425A2C1A  not     r14
  00000001425A2C1D  not     r15
  00000001425A2C20  and     r15, r14
  00000001425A2C23  not     r15
  00000001425A2C26  mov     r10, 0ABB32027F47C3BEBh
  00000001425A2C30  imul    r10, r15
  00000001425A2C34  add     r10, r11
  00000001425A2C37  add     r10, rax
  00000001425A2C3A  mov     rax, r13
  00000001425A2C3D  and     rax, r12
  00000001425A2C40  mov     [rsp+3E8h+var_3A8], rax
  00000001425A2C45  mov     r11, rbx
  00000001425A2C48  and     r11, rax
  00000001425A2C4B  not     r11
  00000001425A2C4E  and     r11, r8
  00000001425A2C51  not     r11
  00000001425A2C54  and     r11, rdx
  00000001425A2C57  mov     r14, 36F4CF67F8448539h
  00000001425A2C61  imul    r14, r11
  00000001425A2C65  mov     r11, [rsp+3E8h+var_3E8]
  00000001425A2C69  mov     rdx, rdi
  00000001425A2C6C  and     r11, rdi
  00000001425A2C6F  not     r11
  00000001425A2C72  and     r11, r9
  00000001425A2C75  mov     r9, r12
  00000001425A2C78  and     r9, r11
  00000001425A2C7B  not     r11
  00000001425A2C7E  mov     rax, [rsp+3E8h+var_3D0]
  00000001425A2C83  and     r11, rax
  00000001425A2C86  not     r11
  00000001425A2C89  and     r11, r13
  00000001425A2C8C  not     r11
  00000001425A2C8F  and     r11, rcx
  00000001425A2C92  mov     rdi, rcx
  00000001425A2C95  mov     r15, 542D7EA7439D51CAh
  00000001425A2C9F  imul    r15, r11
  00000001425A2CA3  add     r15, r14
  00000001425A2CA6  not     r9
  00000001425A2CA9  and     r9, r13
  00000001425A2CAC  not     r9
  00000001425A2CAF  and     r9, r8
  00000001425A2CB2  not     r9
  00000001425A2CB5  mov     r11, 0FB3F13F3C2329282h
  00000001425A2CBF  imul    r11, r9
  00000001425A2CC3  add     r11, r15
  00000001425A2CC6  mov     rcx, [rsp+3E8h+var_3E0]
  00000001425A2CCB  mov     r9, rcx
  00000001425A2CCE  and     rcx, rbx
  00000001425A2CD1  mov     r14, r12
  00000001425A2CD4  and     r14, rcx
  00000001425A2CD7  not     r14
  00000001425A2CDA  not     rcx
  00000001425A2CDD  mov     [rsp+3E8h+var_3E0], rcx
  00000001425A2CE2  mov     r15, rax
  00000001425A2CE5  and     r15, rcx
  00000001425A2CE8  not     r15
  00000001425A2CEB  and     r15, r14
  00000001425A2CEE  and     r15, rbp
  00000001425A2CF1  mov     r12, 8843ECCF29D9D449h
  00000001425A2CFB  imul    r12, r15
  00000001425A2CFF  add     r12, r11
  00000001425A2D02  mov     r11, rbp
  00000001425A2D05  mov     r14, rbp
  00000001425A2D08  and     r11, rbx
  00000001425A2D0B  not     r11
  00000001425A2D0E  mov     r15, r13
  00000001425A2D11  mov     r8, [rsp+3E8h+var_3E8]
  00000001425A2D15  and     r15, r8
  00000001425A2D18  mov     [rsp+3E8h+var_318], r15
  00000001425A2D20  not     r15
  00000001425A2D23  and     r11, r15
  00000001425A2D26  mov     [rsp+3E8h+var_3C8], r11
  00000001425A2D2B  and     r11, rdx
  00000001425A2D2E  and     r11, [rsp+3E8h+var_2C0]
  00000001425A2D36  not     r11
  00000001425A2D39  mov     rbp, 444EDEE24A846D14h
  00000001425A2D43  imul    rbp, r11
  00000001425A2D47  add     rbp, r12
  00000001425A2D4A  add     rbp, r10
  00000001425A2D4D  mov     rax, [rsp+3E8h+var_F8]
  00000001425A2D55  and     rax, r8
  00000001425A2D58  mov     r10, rdx
  00000001425A2D5B  and     r10, rax
  00000001425A2D5E  not     r10
  00000001425A2D61  not     rax
  00000001425A2D64  mov     rdx, [rsp+3E8h+var_2B8]
  00000001425A2D6C  and     rax, rdx
  00000001425A2D6F  not     rax
  00000001425A2D72  and     rax, r10
  00000001425A2D75  mov     r10, r13
  00000001425A2D78  and     r10, rax
  00000001425A2D7B  not     r10
  00000001425A2D7E  not     rax
  00000001425A2D81  mov     [rsp+3E8h+var_3B0], r14
  00000001425A2D86  and     rax, r14
  00000001425A2D89  not     rax
  00000001425A2D8C  and     rax, r10
  00000001425A2D8F  mov     r10, 0D7E92C573037A65Ch
  00000001425A2D99  imul    r10, rax
  00000001425A2D9D  mov     [rsp+3E8h+var_3A0], rbx
  00000001425A2DA2  mov     r8, rbx
  00000001425A2DA5  mov     rcx, [rsp+3E8h+var_3D0]
  00000001425A2DAA  and     r8, rcx
  00000001425A2DAD  not     r8
  00000001425A2DB0  and     r8, rdi
  00000001425A2DB3  mov     r11, r14
  00000001425A2DB6  and     r11, r8
  00000001425A2DB9  not     r8
  00000001425A2DBC  and     r8, r13
  00000001425A2DBF  not     r8
  00000001425A2DC2  not     r11
  00000001425A2DC5  and     r11, rdx
  00000001425A2DC8  and     r11, r8
  00000001425A2DCB  not     r11
  00000001425A2DCE  mov     r8, 772D81748366065Bh
  00000001425A2DD8  imul    r8, r11
  00000001425A2DDC  add     r8, r10
  00000001425A2DDF  mov     rax, [rsp+3E8h+var_290]
  00000001425A2DE7  not     rax
  00000001425A2DEA  and     rax, rbx
  00000001425A2DED  and     rax, r14
  00000001425A2DF0  mov     r11, 8E3465AE0F810BAAh
  00000001425A2DFA  imul    r11, rax
  00000001425A2DFE  add     r11, r8
  00000001425A2E01  add     r11, rbp
  00000001425A2E04  mov     r14, [rsp+3E8h+var_3C0]
  00000001425A2E09  mov     r12, r14
  00000001425A2E0C  mov     rbx, [rsp+3E8h+var_3D8]
  00000001425A2E11  and     r12, rbx
  00000001425A2E14  not     r12
  00000001425A2E17  not     r14
  00000001425A2E1A  mov     r8, r14
  00000001425A2E1D  and     r8, rcx
  00000001425A2E20  not     r8
  00000001425A2E23  and     r12, rdi
  00000001425A2E26  and     r12, r8
  00000001425A2E29  mov     rbp, rdx
  00000001425A2E2C  mov     rdi, rdx
  00000001425A2E2F  and     rbp, r12
  00000001425A2E32  not     r12
  00000001425A2E35  mov     rcx, [rsp+3E8h+var_388]
  00000001425A2E3A  and     r12, rcx
  00000001425A2E3D  not     r12
  00000001425A2E40  not     rbp
  00000001425A2E43  and     rbp, r12
  00000001425A2E46  mov     r12, 0D2906563742F0693h
  00000001425A2E50  imul    r12, rbp
  00000001425A2E54  mov     rax, [rsp+3E8h+var_70]
  00000001425A2E5C  mov     r10, [rsp+3E8h+var_3E8]
  00000001425A2E60  and     rax, r10
  00000001425A2E63  mov     rdx, [rsp+3E8h+var_3B0]
  00000001425A2E68  mov     rbp, rdx
  00000001425A2E6B  and     rbp, rax
  00000001425A2E6E  not     rax
  00000001425A2E71  and     rax, r13
  00000001425A2E74  not     rax
  00000001425A2E77  not     rbp
  00000001425A2E7A  and     rbp, rax
  00000001425A2E7D  mov     rax, 691D9242BA379CE6h
  00000001425A2E87  imul    rax, rbp
  00000001425A2E8B  add     rax, r12
  00000001425A2E8E  add     rax, r11
  00000001425A2E91  not     r9
  00000001425A2E94  and     r9, r10
  00000001425A2E97  not     r9
  00000001425A2E9A  and     r9, [rsp+3E8h+var_3E0]
  00000001425A2E9F  mov     r11, rbx
  00000001425A2EA2  and     r11, r9
  00000001425A2EA5  not     r11
  00000001425A2EA8  not     r9
  00000001425A2EAB  mov     r12, [rsp+3E8h+var_3D0]
  00000001425A2EB0  and     r9, r12
  00000001425A2EB3  not     r9
  00000001425A2EB6  and     r9, r11
  00000001425A2EB9  and     r9, r13
  00000001425A2EBC  not     r9
  00000001425A2EBF  mov     r11, 0B46AEC5754147065h
  00000001425A2EC9  imul    r11, r9
  00000001425A2ECD  mov     r9, [rsp+3E8h+var_3C8]
  00000001425A2ED2  not     r9
  00000001425A2ED5  mov     [rsp+3E8h+var_3E0], r9
  00000001425A2EDA  mov     r10, [rsp+3E8h+var_2C0]
  00000001425A2EE2  and     r10, rcx
  00000001425A2EE5  and     r10, r9
  00000001425A2EE8  mov     r9, 2FF23F133B52B5D1h
  00000001425A2EF2  imul    r9, r10
  00000001425A2EF6  add     r9, r11
  00000001425A2EF9  mov     r11, r13
  00000001425A2EFC  mov     r10, [rsp+3E8h+var_398]
  00000001425A2F01  and     r11, r10
  00000001425A2F04  not     r11
  00000001425A2F07  not     r10
  00000001425A2F0A  mov     [rsp+3E8h+var_398], r10
  00000001425A2F0F  mov     rbp, rdx
  00000001425A2F12  and     rbp, r10
  00000001425A2F15  not     rbp
  00000001425A2F18  and     rbp, r11
  00000001425A2F1B  not     rbp
  00000001425A2F1E  and     rbp, rcx
  00000001425A2F21  mov     r10, [rsp+3E8h+var_390]
  00000001425A2F26  mov     r11, r10
  00000001425A2F29  and     r11, rbp
  00000001425A2F2C  not     r11
  00000001425A2F2F  not     rbp
  00000001425A2F32  mov     rbx, [rsp+3E8h+var_380]
  00000001425A2F37  and     rbp, rbx
  00000001425A2F3A  not     rbp
  00000001425A2F3D  and     rbp, r11
  00000001425A2F40  not     rbp
  00000001425A2F43  mov     r11, 5D98ECC1799391FAh
  00000001425A2F4D  imul    r11, rbp
  00000001425A2F51  add     r11, r9
  00000001425A2F54  add     r11, rax
  00000001425A2F57  mov     rax, [rsp+3E8h+var_3A8]
  00000001425A2F5C  not     rax
  00000001425A2F5F  mov     rbp, rdx
  00000001425A2F62  and     rbp, r12
  00000001425A2F65  mov     rdx, r12
  00000001425A2F68  not     rbp
  00000001425A2F6B  and     rbp, rax
  00000001425A2F6E  mov     rax, rbx
  00000001425A2F71  and     rax, rbp
  00000001425A2F74  not     rbp
  00000001425A2F77  mov     r9, r10
  00000001425A2F7A  and     r9, rbp
  00000001425A2F7D  not     r9
  00000001425A2F80  not     rax
  00000001425A2F83  and     rax, r9
  00000001425A2F86  mov     r12, rdi
  00000001425A2F89  and     rdi, rax
  00000001425A2F8C  not     rax
  00000001425A2F8F  and     rax, rcx
  00000001425A2F92  not     rax
  00000001425A2F95  not     rdi
  00000001425A2F98  and     rdi, rax
  00000001425A2F9B  not     rdi
  00000001425A2F9E  mov     r9, [rsp+3E8h+var_3E8]
  00000001425A2FA2  and     rdi, r9
  00000001425A2FA5  not     rdi
  00000001425A2FA8  mov     rax, 232FA40993C67D80h
  00000001425A2FB2  imul    rax, rdi
  00000001425A2FB6  add     rax, r11
  00000001425A2FB9  mov     [rsp+3E8h+var_338], rax
  00000001425A2FC1  mov     r11, r9
  00000001425A2FC4  mov     rax, r9
  00000001425A2FC7  and     rax, r10
  00000001425A2FCA  mov     rdi, rdx
  00000001425A2FCD  and     rdi, rax
  00000001425A2FD0  mov     [rsp+3E8h+var_3A8], rdi
  00000001425A2FD5  not     rax
  00000001425A2FD8  and     rax, [rsp+3E8h+var_3D8]
  00000001425A2FDD  not     rax
  00000001425A2FE0  not     rdi
  00000001425A2FE3  and     rdi, rax
  00000001425A2FE6  not     rdi
  00000001425A2FE9  and     rdi, rcx
  00000001425A2FEC  mov     rax, r13
  00000001425A2FEF  and     rax, rdi
  00000001425A2FF2  not     rax
  00000001425A2FF5  not     rdi
  00000001425A2FF8  and     rdi, [rsp+3E8h+var_3B0]
  00000001425A2FFD  not     rdi
  00000001425A3000  and     rdi, rax
  00000001425A3003  mov     r9, 0DD78DD604A138E2Dh
  00000001425A300D  imul    r9, rdi
  00000001425A3011  mov     rbx, r13
  00000001425A3014  mov     rax, rcx
  00000001425A3017  and     rbx, rcx
  00000001425A301A  mov     rdi, r11
  00000001425A301D  and     rdi, rdx
  00000001425A3020  not     rdi
  00000001425A3023  mov     rdx, r12
  00000001425A3026  and     rdi, r12
  00000001425A3029  not     rsi
  00000001425A302C  mov     r12, [rsp+3E8h+var_380]
  00000001425A3031  and     rsi, r12
  00000001425A3034  mov     r10, rcx
  00000001425A3037  and     r10, rsi
  00000001425A303A  not     rsi
  00000001425A303D  and     rsi, rdx
  00000001425A3040  and     rbp, r11
  00000001425A3043  and     rax, rbp
  00000001425A3046  mov     [rsp+3E8h+var_388], rax
  00000001425A304B  not     rbp
  00000001425A304E  and     rbp, rdx
  00000001425A3051  and     rdx, r11
  00000001425A3054  not     rdx
  00000001425A3057  mov     rax, [rsp+3E8h+var_3D8]
  00000001425A305C  and     rdx, rax
  00000001425A305F  and     rax, rbx
  00000001425A3062  not     rbx
  00000001425A3065  mov     rcx, [rsp+3E8h+var_F0]
  00000001425A306D  and     rcx, r11
  00000001425A3070  and     rcx, rbx
  00000001425A3073  mov     r11, rcx
  00000001425A3076  mov     rcx, 0ADE57A4EE334E76Fh
  00000001425A3080  imul    rcx, r11
  00000001425A3084  add     rcx, r9
  00000001425A3087  not     rax
  00000001425A308A  mov     r9, [rsp+3E8h+var_3D0]
  00000001425A308F  and     r9, rbx
  00000001425A3092  not     r9
  00000001425A3095  and     r9, rax
  00000001425A3098  not     r9
  00000001425A309B  and     r9, [rsp+3E8h+var_360]
  00000001425A30A3  mov     rax, 0BCC8439FF60B3433h
  00000001425A30AD  imul    rax, r9
  00000001425A30B1  add     rax, rcx
  00000001425A30B4  and     rdi, [rsp+3E8h+var_398]
  00000001425A30B9  not     rdi
  00000001425A30BC  and     rdi, r12
  00000001425A30BF  not     rdi
  00000001425A30C2  mov     r12, [rsp+3E8h+var_3B0]
  00000001425A30C7  and     rdi, r12
  00000001425A30CA  mov     rcx, 0EC34FCA78B2DE985h
  00000001425A30D4  imul    rcx, rdi
  00000001425A30D8  add     rcx, rax
  00000001425A30DB  and     r15, [rsp+3E8h+var_390]
  00000001425A30E0  not     r15
  00000001425A30E3  and     r15, [rsp+3E8h+var_288]
  00000001425A30EB  not     r15
  00000001425A30EE  mov     rax, 36D11B9A43D9C1DFh
  00000001425A30F8  imul    rax, r15
  00000001425A30FC  add     rax, rcx
  00000001425A30FF  mov     r9, [rsp+3E8h+var_210]
  00000001425A3107  not     r9
  00000001425A310A  and     r9, r13
  00000001425A310D  mov     rdi, [rsp+3E8h+var_3E8]
  00000001425A3111  mov     rcx, rdi
  00000001425A3114  and     rcx, r9
  00000001425A3117  not     r9
  00000001425A311A  mov     r11, [rsp+3E8h+var_3A0]
  00000001425A311F  and     r9, r11
  00000001425A3122  not     r9
  00000001425A3125  not     rcx
  00000001425A3128  and     rcx, r9
  00000001425A312B  mov     r9, 7763DC16B91530ECh
  00000001425A3135  imul    r9, rcx
  00000001425A3139  add     r9, rax
  00000001425A313C  not     r10
  00000001425A313F  not     rsi
  00000001425A3142  and     rsi, r10
  00000001425A3145  mov     rax, r11
  00000001425A3148  mov     r15, r11
  00000001425A314B  and     rax, rsi
  00000001425A314E  not     rax
  00000001425A3151  not     rsi
  00000001425A3154  and     rsi, rdi
  00000001425A3157  mov     r11, rdi
  00000001425A315A  not     rsi
  00000001425A315D  and     rsi, rax
  00000001425A3160  mov     rax, 4750647CE8D315ADh
  00000001425A316A  imul    rax, rsi
  00000001425A316E  add     rax, r9
  00000001425A3171  mov     rcx, [rsp+3E8h+var_238]
  00000001425A3179  not     rcx
  00000001425A317C  mov     r9, [rsp+3E8h+var_360]
  00000001425A3184  and     r9, rcx
  00000001425A3187  mov     rcx, r13
  00000001425A318A  and     rcx, r9
  00000001425A318D  not     rcx
  00000001425A3190  not     r9
  00000001425A3193  mov     rdi, r12
  00000001425A3196  and     r9, r12
  00000001425A3199  not     r9
  00000001425A319C  and     r9, rcx
  00000001425A319F  mov     rcx, 4B0844C3FBE60FFFh
  00000001425A31A9  imul    rcx, r9
  00000001425A31AD  add     rcx, rax
  00000001425A31B0  mov     r10, [rsp+3E8h+var_388]
  00000001425A31B5  not     r10
  00000001425A31B8  not     rbp
  00000001425A31BB  mov     r9, [rsp+3E8h+var_380]
  00000001425A31C0  and     r10, r9
  00000001425A31C3  and     r10, rbp
  00000001425A31C6  not     r10
  00000001425A31C9  mov     rax, 4282E710B90037CDh
  00000001425A31D3  imul    rax, r10
  00000001425A31D7  add     rax, rcx
  00000001425A31DA  and     r9, rdx
  00000001425A31DD  not     rdx
  00000001425A31E0  and     rdx, [rsp+3E8h+var_390]
  00000001425A31E5  not     rdx
  00000001425A31E8  not     r9
  00000001425A31EB  and     r9, rdx
  00000001425A31EE  and     r9, r13
  00000001425A31F1  not     r9
  00000001425A31F4  mov     rcx, 936BCB1EE1FDAB4Ch
  00000001425A31FE  imul    rcx, r9
  00000001425A3202  add     rcx, rax
  00000001425A3205  add     rcx, [rsp+3E8h+var_338]
  00000001425A320D  mov     rdx, [rsp+3E8h+var_D0]
  00000001425A3215  not     rdx
  00000001425A3218  and     rdx, r12
  00000001425A321B  mov     rax, r11
  00000001425A321E  mov     r12, r11
  00000001425A3221  and     rax, rdx
  00000001425A3224  not     rdx
  00000001425A3227  and     rdx, r15
  00000001425A322A  mov     rbp, r15
  00000001425A322D  not     rdx
  00000001425A3230  not     rax
  00000001425A3233  and     rax, rdx
  00000001425A3236  not     rax
  00000001425A3239  mov     rdx, 79701BA6FE360880h
  00000001425A3243  imul    rdx, rax
  00000001425A3247  and     rbx, [rsp+3E8h+var_3A8]
  00000001425A324C  mov     rax, 6536253D7D752705h
  00000001425A3256  imul    rax, rbx
  00000001425A325A  add     rax, rdx
  00000001425A325D  add     rax, rcx
  00000001425A3260  and     r8, [rsp+3E8h+var_D8]
  00000001425A3268  not     r8
  00000001425A326B  and     r8, rax
  00000001425A326E  mov     rax, r8
  00000001425A3271  mov     ecx, dword ptr [rsp+3E8h+var_218]
  00000001425A3278  shr     rax, cl
  00000001425A327B  mov     ecx, dword ptr [rsp+3E8h+var_208]
  00000001425A3282  shl     r8, cl
  00000001425A3285  mov     rcx, [rsp+3E8h+var_1C0]
  00000001425A328D  mov     rdx, [rsp+3E8h+var_320]
  00000001425A3295  mov     [rdx], rcx
  00000001425A3298  not     rax
  00000001425A329B  not     r8
  00000001425A329E  and     r8, rax
  00000001425A32A1  not     r8
  00000001425A32A4  imul    r8, [rsp+3E8h+var_358]
  00000001425A32AD  mov     rcx, [rsp+3E8h+var_2B0]
  00000001425A32B5  and     rcx, r8
  00000001425A32B8  not     rcx
  00000001425A32BB  mov     rdx, [rsp+3E8h+var_2A8]
  00000001425A32C3  mov     rax, rdx
  00000001425A32C6  and     rax, rcx
  00000001425A32C9  mov     r10, rcx
  00000001425A32CC  mov     rcx, r8
  00000001425A32CF  not     rcx
  00000001425A32D2  mov     r9, [rsp+3E8h+var_298]
  00000001425A32DA  and     r9, rcx
  00000001425A32DD  not     r9
  00000001425A32E0  and     r9, r10
  00000001425A32E3  and     rdx, r9
  00000001425A32E6  not     r9
  00000001425A32E9  and     r9, [rsp+3E8h+var_340]
  00000001425A32F1  not     r9
  00000001425A32F4  not     rdx
  00000001425A32F7  and     rdx, r9
  00000001425A32FA  mov     r9, [rsp+3E8h+var_228]
  00000001425A3302  not     r9
  00000001425A3305  and     r9, r8
  00000001425A3308  not     r9
  00000001425A330B  add     rdx, rdx
  00000001425A330E  lea     rdx, [rdx+r9*2]
  00000001425A3312  mov     r10, [rsp+3E8h+var_C8]
  00000001425A331A  mov     r9, r10
  00000001425A331D  not     r9
  00000001425A3320  and     r10, rcx
  00000001425A3323  not     r10
  00000001425A3326  and     r9, r8
  00000001425A3329  not     r9
  00000001425A332C  and     r10, r9
  00000001425A332F  not     r10
  00000001425A3332  lea     r11, [r10+r10*2]
  00000001425A3336  sub     r11, rdx
  00000001425A3339  mov     rdx, [rsp+3E8h+var_C0]
  00000001425A3341  and     r8, rdx
  00000001425A3344  not     rdx
  00000001425A3347  and     rcx, rdx
  00000001425A334A  not     r8
  00000001425A334D  not     rcx
  00000001425A3350  and     rcx, r8
  00000001425A3353  lea     rdx, [r9+r9*2]
  00000001425A3357  add     rdx, rcx
  00000001425A335A  add     rdx, r11
  00000001425A335D  add     rax, rdx
  00000001425A3360  inc     rax
  00000001425A3363  mov     rcx, [rsp+3E8h+var_E0]
  00000001425A336B  mov     [rcx], rax
  00000001425A336E  mov     rcx, [rsp+3E8h+var_A8]
  00000001425A3376  not     rcx
  00000001425A3379  and     rcx, r14
  00000001425A337C  not     rcx
  00000001425A337F  and     rcx, [rsp+3E8h+var_A0]
  00000001425A3387  imul    rcx, [rsp+3E8h+var_280]
  00000001425A3390  mov     rax, [rsp+3E8h+var_1A8]
  00000001425A3398  not     rax
  00000001425A339B  not     rcx
  00000001425A339E  and     rcx, rax
  00000001425A33A1  not     rcx
  00000001425A33A4  mov     rax, [rsp+3E8h+var_E8]
  00000001425A33AC  mov     [rax], rcx
  00000001425A33AF  mov     rax, [rsp+3E8h+var_98]
  00000001425A33B7  not     rax
  00000001425A33BA  and     r14, rax
  00000001425A33BD  not     r14
  00000001425A33C0  and     r14, [rsp+3E8h+var_90]
  00000001425A33C8  imul    r14, [rsp+3E8h+var_308]
  00000001425A33D1  mov     rax, [rsp+3E8h+var_1A0]
  00000001425A33D9  not     rax
  00000001425A33DC  not     r14
  00000001425A33DF  and     r14, rax
  00000001425A33E2  not     r14
  00000001425A33E5  mov     rax, [rsp+3E8h+var_250]
  00000001425A33ED  mov     [rax], r14
  00000001425A33F0  mov     rcx, [rsp+3E8h+var_3C0]
  00000001425A33F5  mov     rsi, [rsp+3E8h+var_368]
  00000001425A33FD  and     rcx, rsi
  00000001425A3400  not     rcx
  00000001425A3403  mov     rax, [rsp+3E8h+var_330]
  00000001425A340B  and     rcx, rax
  00000001425A340E  mov     r15, 0CCCCCCCCCCCCCCCEh
  00000001425A3418  lea     rdx, [r15-3]
  00000001425A341C  imul    rdx, rcx
  00000001425A3420  mov     r14, rbp
  00000001425A3423  mov     r9, rbp
  00000001425A3426  mov     rbp, [rsp+3E8h+var_2A0]
  00000001425A342E  and     r9, rbp
  00000001425A3431  mov     r8, r9
  00000001425A3434  not     r8
  00000001425A3437  mov     rcx, r12
  00000001425A343A  and     rcx, rsi
  00000001425A343D  not     rcx
  00000001425A3440  and     rcx, r8
  00000001425A3443  mov     r8, rcx
  00000001425A3446  not     r8
  00000001425A3449  and     r8, rax
  00000001425A344C  mov     r10, rdi
  00000001425A344F  and     r10, r8
  00000001425A3452  not     r8
  00000001425A3455  and     r8, r13
  00000001425A3458  not     r8
  00000001425A345B  not     r10
  00000001425A345E  and     r10, r8
  00000001425A3461  mov     r8, [rsp+3E8h+var_88]
  00000001425A3469  and     r8, r12
  00000001425A346C  not     r8
  00000001425A346F  and     r8, r13
  00000001425A3472  not     r8
  00000001425A3475  imul    r8, r15
  00000001425A3479  mov     r11, r8
  00000001425A347C  not     r10
  00000001425A347F  mov     r8, 3333333333333333h
  00000001425A3489  imul    r10, r8
  00000001425A348D  add     r10, r11
  00000001425A3490  add     r10, rdx
  00000001425A3493  mov     rdx, r13
  00000001425A3496  and     rdx, rbp
  00000001425A3499  mov     rax, rbp
  00000001425A349C  not     rdx
  00000001425A349F  mov     r11, rdi
  00000001425A34A2  and     r11, rsi
  00000001425A34A5  not     r11
  00000001425A34A8  and     r11, rdx
  00000001425A34AB  mov     rdx, r12
  00000001425A34AE  and     rdx, r11
  00000001425A34B1  not     r11
  00000001425A34B4  mov     rbp, r14
  00000001425A34B7  and     r11, r14
  00000001425A34BA  not     r11
  00000001425A34BD  not     rdx
  00000001425A34C0  mov     r14, [rsp+3E8h+var_80]
  00000001425A34C8  and     rdx, r14
  00000001425A34CB  and     rdx, r11
  00000001425A34CE  not     rdx
  00000001425A34D1  imul    rdx, r15
  00000001425A34D5  add     rdx, r10
  00000001425A34D8  and     rsi, r13
  00000001425A34DB  mov     [rsp+3E8h+var_368], rsi
  00000001425A34E3  mov     r10, [rsp+3E8h+var_B0]
  00000001425A34EB  mov     r12, [rsp+3E8h+var_3E0]
  00000001425A34F0  and     r12, r10
  00000001425A34F3  and     rcx, [rsp+3E8h+var_330]
  00000001425A34FB  and     rcx, r13
  00000001425A34FE  and     r13, r10
  00000001425A3501  not     r10
  00000001425A3504  mov     r11, rsi
  00000001425A3507  not     r11
  00000001425A350A  and     r9, r14
  00000001425A350D  not     r9
  00000001425A3510  and     r9, rdi
  00000001425A3513  mov     rbx, [rsp+3E8h+var_248]
  00000001425A351B  and     rbx, rbp
  00000001425A351E  and     rbx, rdi
  00000001425A3521  mov     rsi, rdi
  00000001425A3524  and     r10, rdi
  00000001425A3527  and     rsi, rax
  00000001425A352A  not     rsi
  00000001425A352D  and     rsi, r11
  00000001425A3530  not     rsi
  00000001425A3533  and     rsi, r14
  00000001425A3536  mov     rdi, rbp
  00000001425A3539  and     rdi, rsi
  00000001425A353C  not     rdi
  00000001425A353F  not     rsi
  00000001425A3542  mov     rax, [rsp+3E8h+var_3E8]
  00000001425A3546  and     rsi, rax
  00000001425A3549  not     rsi
  00000001425A354C  and     rsi, rdi
  00000001425A354F  imul    rsi, r8
  00000001425A3553  add     rsi, rdx
  00000001425A3556  not     r9
  00000001425A3559  mov     rdx, 9999999999999999h
  00000001425A3563  lea     rdi, [rdx+2]
  00000001425A3567  imul    rdi, r9
  00000001425A356B  add     rbx, rdi
  00000001425A356E  mov     rdi, [rsp+3E8h+var_368]
  00000001425A3576  and     rdi, [rsp+3E8h+var_330]
  00000001425A357E  not     rdi
  00000001425A3581  and     r11, r14
  00000001425A3584  not     r11
  00000001425A3587  and     rdi, rax
  00000001425A358A  and     rdi, r11
  00000001425A358D  not     rdi
  00000001425A3590  lea     r9, [r15-2]
  00000001425A3594  imul    r9, rdi
  00000001425A3598  add     r9, rbx
  00000001425A359B  imul    r12, rdx
  00000001425A359F  add     r12, r9
  00000001425A35A2  mov     r9, [rsp+3E8h+var_3C8]
  00000001425A35A7  and     r9, r14
  00000001425A35AA  not     r9
  00000001425A35AD  and     r9, [rsp+3E8h+var_2A0]
  00000001425A35B5  mov     rdx, 6666666666666667h
  00000001425A35BF  imul    r9, rdx
  00000001425A35C3  add     r9, r12
  00000001425A35C6  inc     r8
  00000001425A35C9  imul    r8, rcx
  00000001425A35CD  add     r8, r9
  00000001425A35D0  add     r8, rsi
  00000001425A35D3  mov     rcx, [rsp+3E8h+var_318]
  00000001425A35DB  and     rcx, [rsp+3E8h+var_240]
  00000001425A35E3  not     rcx
  00000001425A35E6  imul    rcx, rdx
  00000001425A35EA  and     rbp, r10
  00000001425A35ED  not     r10
  00000001425A35F0  and     r10, rax
  00000001425A35F3  not     rbp
  00000001425A35F6  not     r13
  00000001425A35F9  and     r13, r10
  00000001425A35FC  not     r10
  00000001425A35FF  and     r10, rbp
  00000001425A3602  add     r10, rcx
  00000001425A3605  add     r10, r8
  00000001425A3608  dec     r15
  00000001425A360B  imul    r15, r13
  00000001425A360F  lea     rax, [r15+r10]
  00000001425A3613  add     rax, 2
  00000001425A3617  mov     rcx, [rsp+3E8h+var_198]
  00000001425A361F  not     rcx
  00000001425A3622  mov     rdx, [rsp+3E8h+var_358]
  00000001425A362A  imul    rax, rdx
  00000001425A362E  not     rax
  00000001425A3631  and     rax, rcx
  00000001425A3634  mov     r9, [rsp+3E8h+var_3C0]
  00000001425A3639  imul    r9, rdx
  00000001425A363D  not     rax
  00000001425A3640  mov     rcx, [rsp+3E8h+var_328]
  00000001425A3648  mov     [rcx], rax
  00000001425A364B  mov     rax, r9
  00000001425A364E  not     rax
  00000001425A3651  mov     rcx, rax
  00000001425A3654  mov     r8, [rsp+3E8h+var_348]
  00000001425A365C  and     rcx, r8
  00000001425A365F  mov     rdx, r9
  00000001425A3662  and     r9, r8
  00000001425A3665  not     r8
  00000001425A3668  not     rcx
  00000001425A366B  and     rdx, r8
  00000001425A366E  not     rdx
  00000001425A3671  and     rdx, rcx
  00000001425A3674  and     rax, r8
  00000001425A3677  not     rax
  00000001425A367A  mov     rcx, r9
  00000001425A367D  not     rcx
  00000001425A3680  and     rcx, rax
  00000001425A3683  lea     rax, [rdx+rcx*2]
  00000001425A3687  add     rax, r9
  00000001425A368A  inc     rax
  00000001425A368D  mov     rcx, [rsp+3E8h+var_310]
  00000001425A3695  mov     [rcx], rax
  00000001425A3698  mov     rax, [rsp+3E8h+var_300]
  00000001425A36A0  mov     rcx, [rsp+3E8h+var_2D0]
  00000001425A36A8  mov     [rcx], rax
  00000001425A36AB  mov     rax, [rsp+3E8h+var_2E0]
  00000001425A36B3  mov     rcx, [rsp+3E8h+var_3B8]
  00000001425A36B8  mov     [rcx], rax
  00000001425A36BB  mov     rax, [rsp+3E8h+var_350]
  00000001425A36C3  mov     rcx, [rsp+3E8h+var_378]
  00000001425A36C8  mov     [rcx], rax
  00000001425A36CB  mov     rax, [rsp+3E8h+var_370]
  00000001425A36D0  mov     rcx, [rsp+3E8h+var_2F0]
  00000001425A36D8  mov     [rcx], rax
  00000001425A36DB  mov     rax, [rsp+3E8h+var_2C8]
  00000001425A36E3  not     rax
  00000001425A36E6  mov     rcx, [rsp+3E8h+var_2D8]
  00000001425A36EE  add     rsp, 3A8h
  00000001425A36F5  pop     rbx
  00000001425A36F6  pop     rbp
  00000001425A36F7  pop     rdi
  00000001425A36F8  pop     rsi
  00000001425A36F9  pop     r12
  00000001425A36FB  pop     r13
  00000001425A36FD  pop     r14
  00000001425A36FF  pop     r15
  00000001425A3701  jmp     rax
  00000001425A3703  mov     rax, 4F1C06D8BDFFD84Ah
  00000001425A370D  mov     rax, 0D5D423A72FEB671Bh
  00000001425A3717  mov     rax, 9315263E06E247AFh
  00000001425A3721  mov     rax, 963D5C99BDE1F6F8h
  00000001425A372B  test    r10, 0
  00000001425A3732  call    locret_1425A3742  ; -> locret_1425A3742
  00000001425A3737  jz      loc_1425A3743
  00000001425A373D  jmp     loc_1425A0AE2
  00000001425A3742  retn
  00000001425A3743  nop
  00000001425A3744  jmp     $+5
  00000001425A3749  mov     rax, 4F1C06D8BDFFD84Ah
  00000001425A3753  mov     rax, 0D5D423A72FEB671Bh
  00000001425A375D  mov     rax, 9315263E06E247AFh
  00000001425A3767  mov     rax, 963D5C99BDE1F6F8h
  00000001425A3771  test    r8, 0
  00000001425A3778  call    locret_1425A3788  ; -> locret_1425A3788
  00000001425A377D  jns     loc_1425A3789
  00000001425A3783  jmp     loc_1425A16DF
  00000001425A3788  retn
  00000001425A3789  nop
  00000001425A378A  jmp     loc_1425A27BC

