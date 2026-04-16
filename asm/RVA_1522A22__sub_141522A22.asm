// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141522A22                          ║
// ║  VA        : 0x141522A22                            ║
// ║  RVA       : 0x1522A22                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141522A24  sub_141522A22
//   0x141522A26  sub_141522A22
//   0x141522A28  sub_141522A22
//   0x141522A2A  sub_141522A22
//   0x141522A2B  sub_141522A22
//   0x141522A2C  sub_141522A22
//   0x141522A2D  sub_141522A22
//   0x141522A2E  sub_141522A22
//   0x141522A35  sub_141522A22
//   0x141522A3D  sub_141522A22
//   0x141522A45  sub_141522A22
//   0x141522A48  sub_141522A22
//   0x141522A4B  sub_141522A22
//   0x141522A53  sub_141522A22
//   0x141522A56  sub_141522A22
//   0x141522A59  sub_141522A22
//   0x141522A5C  sub_141522A22
//   0x141522A5F  sub_141522A22
//   0x141522A62  sub_141522A22
//   0x141522A65  sub_141522A22
//   0x141522A68  sub_141522A22
//   0x141522A6B  sub_141522A22
//   0x141522A73  sub_141522A22
//   0x141522A7D  sub_141522A22
//   0x141522A80  sub_141522A22
//   0x141522A83  sub_141522A22
//   0x141522A8B  sub_141522A22
//   0x141522A95  sub_141522A22
//   0x141522A99  sub_141522A22
//   0x141522A9D  sub_141522A22
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11070 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141522A22  push    r15
  0000000141522A24  push    r14
  0000000141522A26  push    r13
  0000000141522A28  push    r12
  0000000141522A2A  push    rsi
  0000000141522A2B  push    rdi
  0000000141522A2C  push    rbp
  0000000141522A2D  push    rbx
  0000000141522A2E  sub     rsp, 418h
  0000000141522A35  mov     rsi, [rsp+458h+arg_28]
  0000000141522A3D  mov     rax, [rsp+458h+arg_50]
  0000000141522A45  mov     rdx, rax
  0000000141522A48  not     rdx
  0000000141522A4B  mov     rcx, [rsp+458h+arg_98]
  0000000141522A53  mov     r9, rcx
  0000000141522A56  not     r9
  0000000141522A59  mov     r11, rsi
  0000000141522A5C  and     r11, r9
  0000000141522A5F  mov     r10, r11
  0000000141522A62  not     r10
  0000000141522A65  and     r10, rdx
  0000000141522A68  not     r10
  0000000141522A6B  mov     rdi, [rsp+458h+arg_E8]
  0000000141522A73  mov     r8, 0FEFF7A745E7BCDFFh
  0000000141522A7D  or      r8, rdi
  0000000141522A80  mov     r12, rdi
  0000000141522A83  mov     [rsp+458h+var_388], rdi
  0000000141522A8B  mov     rdi, 89B98F6D37ED6DEh
  0000000141522A95  imul    rdi, r8
  0000000141522A99  imul    r10, rdi
  0000000141522A9D  mov     r14, rdx
  0000000141522AA0  and     r14, rcx
  0000000141522AA3  not     r14
  0000000141522AA6  and     r14, rsi
  0000000141522AA9  mov     rbx, 73169A8DC2C1BDB3h
  0000000141522AB3  imul    rbx, r8
  0000000141522AB7  imul    rbx, r14
  0000000141522ABB  add     rbx, r10
  0000000141522ABE  mov     r10, rsi
  0000000141522AC1  not     r10
  0000000141522AC4  mov     r14, rax
  0000000141522AC7  and     r14, rcx
  0000000141522ACA  mov     r15, r10
  0000000141522ACD  and     r15, r14
  0000000141522AD0  not     r15
  0000000141522AD3  not     r14
  0000000141522AD6  and     r14, rsi
  0000000141522AD9  not     r14
  0000000141522ADC  and     r14, r15
  0000000141522ADF  not     r14
  0000000141522AE2  mov     r15, 7BB2338496409491h
  0000000141522AEC  imul    r15, r8
  0000000141522AF0  imul    r15, r14
  0000000141522AF4  add     r15, rbx
  0000000141522AF7  and     r9, rax
  0000000141522AFA  mov     rbx, r10
  0000000141522AFD  and     rbx, r9
  0000000141522B00  not     rbx
  0000000141522B03  not     r9
  0000000141522B06  and     r9, rsi
  0000000141522B09  not     r9
  0000000141522B0C  and     r9, rbx
  0000000141522B0F  not     r9
  0000000141522B12  imul    r9, rdi
  0000000141522B16  add     r9, r15
  0000000141522B19  and     rsi, rdx
  0000000141522B1C  not     rsi
  0000000141522B1F  mov     rdi, r10
  0000000141522B22  and     rdi, rax
  0000000141522B25  not     rdi
  0000000141522B28  and     rdi, rsi
  0000000141522B2B  and     rdi, rcx
  0000000141522B2E  mov     rsi, 113731EDA6FDADBCh
  0000000141522B38  imul    rsi, r8
  0000000141522B3C  imul    rdi, rsi
  0000000141522B40  and     r11, rax
  0000000141522B43  not     r11
  0000000141522B46  mov     rbx, 0E62D351B85837B66h
  0000000141522B50  imul    rbx, r8
  0000000141522B54  imul    rbx, r11
  0000000141522B58  add     rbx, rdi
  0000000141522B5B  mov     r11, r10
  0000000141522B5E  and     r11, rcx
  0000000141522B61  and     rax, r11
  0000000141522B64  not     r11
  0000000141522B67  and     r11, rdx
  0000000141522B6A  not     r11
  0000000141522B6D  not     rax
  0000000141522B70  and     rax, r11
  0000000141522B73  not     rax
  0000000141522B76  imul    rax, rsi
  0000000141522B7A  add     rax, rbx
  0000000141522B7D  add     rax, r9
  0000000141522B80  and     r10, rdx
  0000000141522B83  not     r10
  0000000141522B86  and     r10, rcx
  0000000141522B89  not     r10
  0000000141522B8C  mov     rdx, 844DCC7B69BF6B6Fh
  0000000141522B96  imul    rdx, r8
  0000000141522B9A  imul    rdx, r10
  0000000141522B9E  add     rdx, rax
  0000000141522BA1  mov     r8d, r12d
  0000000141522BA4  not     r8d
  0000000141522BA7  mov     ecx, r8d
  0000000141522BAA  shr     ecx, 1
  0000000141522BAC  and     ecx, 9
  0000000141522BAF  mov     [rsp+458h+var_430], rcx
  0000000141522BB4  imul    ebx, edx, 77F4A9F0h
  0000000141522BBA  lea     rax, [rsp+rbx+458h+var_458]
  0000000141522BBE  add     rax, 458h
  0000000141522BC4  mov     [rsp+458h+var_428], rbx
  0000000141522BC9  imul    rax, rcx
  0000000141522BCD  shr     r8d, 2
  0000000141522BD1  mov     dword ptr [rsp+458h+var_378], r8d
  0000000141522BD9  and     r8d, 5
  0000000141522BDD  mov     [rsp+458h+var_408], r8
  0000000141522BE2  imul    ecx, edx, 99043810h
  0000000141522BE8  mov     [rsp+458h+var_448], rcx
  0000000141522BED  add     rcx, rsp
  0000000141522BF0  add     rcx, 458h
  0000000141522BF7  imul    rcx, r8
  0000000141522BFB  mov     rax, [rax+rcx]
  0000000141522BFF  mov     r12, rax
  0000000141522C02  mov     r14, rax
  0000000141522C05  mov     [rsp+458h+var_418], rax
  0000000141522C0A  shr     r12, 3Ch
  0000000141522C0E  imul    r11d, edx, 0AFB0C668h
  0000000141522C15  mov     [rsp+458h+var_3F0], r11
  0000000141522C1A  imul    edi, edx, 48B4FE78h
  0000000141522C20  mov     [rsp+458h+var_400], rdi
  0000000141522C25  imul    r10d, edx, 2B728DE8h
  0000000141522C2C  imul    r9d, edx, 0E76CE2E0h
  0000000141522C33  mov     rax, 0EF6368E7B1397ACEh
  0000000141522C3D  imul    rax, rdx
  0000000141522C41  mov     rcx, 3E2C8610FEDAB6A5h
  0000000141522C4B  imul    rcx, rdx
  0000000141522C4F  imul    r8d, edx, 971DA948h
  0000000141522C56  test    r12b, 1
  0000000141522C5A  cmovnz  rcx, rax
  0000000141522C5E  mov     [rsp+458h+var_48], rcx
  0000000141522C66  mov     rax, r8
  0000000141522C69  cmovnz  rax, r9
  0000000141522C6D  mov     [rsp+458h+var_1D0], rax
  0000000141522C75  mov     rax, r11
  0000000141522C78  cmovnz  rax, r10
  0000000141522C7C  mov     rsi, r10
  0000000141522C7F  mov     [rsp+458h+var_2A0], r10
  0000000141522C87  mov     [rsp+458h+var_1C8], rax
  0000000141522C8F  imul    eax, edx, 54FE8D08h
  0000000141522C95  test    r12b, 1
  0000000141522C99  cmovz   rax, rdi
  0000000141522C9D  mov     [rsp+458h+var_3B0], rax
  0000000141522CA5  imul    eax, edx, 0BBFA54F8h
  0000000141522CAB  mov     [rsp+458h+var_3F8], rax
  0000000141522CB0  test    r12b, 1
  0000000141522CB4  cmovnz  rax, r8
  0000000141522CB8  mov     [rsp+458h+var_3C0], rax
  0000000141522CC0  imul    eax, edx, 0CED9C5C0h
  0000000141522CC6  mov     [rsp+458h+var_238], rax
  0000000141522CCE  imul    ecx, edx, 4C821C08h
  0000000141522CD4  mov     [rsp+458h+var_398], rcx
  0000000141522CDC  test    r12b, 1
  0000000141522CE0  cmovnz  rax, rcx
  0000000141522CE4  mov     [rsp+458h+var_3B8], rax
  0000000141522CEC  imul    ecx, edx, 0E5865418h
  0000000141522CF2  mov     [rsp+458h+var_370], rcx
  0000000141522CFA  imul    eax, edx, 10F8E200h
  0000000141522D00  test    r12b, 1
  0000000141522D04  cmovnz  rax, rcx
  0000000141522D08  mov     [rsp+458h+var_380], rax
  0000000141522D10  imul    r11d, edx, 5F618CD0h
  0000000141522D17  imul    eax, edx, 69C48C98h
  0000000141522D1D  mov     [rsp+458h+var_3A0], rax
  0000000141522D25  test    r12b, 1
  0000000141522D29  cmovnz  rax, r11
  0000000141522D2D  mov     [rsp+458h+var_2B0], rax
  0000000141522D35  mov     r10, r14
  0000000141522D38  shr     r10, 3Fh
  0000000141522D3C  imul    ecx, edx, 1F28FF58h
  0000000141522D42  imul    r15d, edx, 632EAA60h
  0000000141522D49  imul    r13d, edx, 0DD09E318h
  0000000141522D50  imul    r14d, edx, 0DB235450h
  0000000141522D57  imul    edi, edx, 0FE197138h
  0000000141522D5D  mov     rbp, rdx
  0000000141522D60  test    r10, r10
  0000000141522D63  mov     rax, rdi
  0000000141522D66  mov     [rsp+458h+var_258], rdi
  0000000141522D6E  mov     rdx, r13
  0000000141522D71  mov     [rsp+458h+var_390], r13
  0000000141522D79  cmovnz  rax, r13
  0000000141522D7D  mov     [rsp+458h+var_288], rax
  0000000141522D85  mov     rax, rcx
  0000000141522D88  mov     r13, rcx
  0000000141522D8B  cmovnz  rax, r14
  0000000141522D8F  mov     [rsp+458h+var_240], rax
  0000000141522D97  test    r12b, 1
  0000000141522D9B  mov     rax, rdx
  0000000141522D9E  cmovnz  rax, r15
  0000000141522DA2  mov     [rsp+458h+var_230], rax
  0000000141522DAA  imul    eax, ebp, 0F1CFE2A8h
  0000000141522DB0  test    r12b, 1
  0000000141522DB4  cmovnz  r14, rax
  0000000141522DB8  mov     [rsp+458h+var_3A8], r14
  0000000141522DC0  mov     rcx, rax
  0000000141522DC3  mov     rdx, rax
  0000000141522DC6  cmovnz  rcx, rbx
  0000000141522DCA  mov     [rsp+458h+var_218], rcx
  0000000141522DD2  mov     rax, 32A9FF8BF945868Ch
  0000000141522DDC  imul    rax, rbp
  0000000141522DE0  mov     rcx, 48B3598776D733FBh
  0000000141522DEA  imul    rcx, rbp
  0000000141522DEE  test    r10, r10
  0000000141522DF1  cmovnz  rcx, rax
  0000000141522DF5  mov     [rsp+458h+var_50], rcx
  0000000141522DFD  imul    ecx, ebp, 0C476C5F8h
  0000000141522E03  mov     [rsp+458h+var_368], rcx
  0000000141522E0B  imul    eax, ebp, 0E95371A8h
  0000000141522E11  test    r10, r10
  0000000141522E14  cmovnz  rcx, rax
  0000000141522E18  mov     [rsp+458h+var_1F8], rcx
  0000000141522E20  mov     r14, rax
  0000000141522E23  mov     [rsp+458h+var_1C0], rax
  0000000141522E2B  imul    eax, ebp, 14C5FF90h
  0000000141522E31  mov     [rsp+458h+var_1F0], rax
  0000000141522E39  test    r10, r10
  0000000141522E3C  cmovnz  rax, rsi
  0000000141522E40  mov     [rsp+458h+var_3C8], rax
  0000000141522E48  imul    esi, ebp, 0EFE953E0h
  0000000141522E4E  imul    ecx, ebp, 12DF70C8h
  0000000141522E54  test    r10, r10
  0000000141522E57  mov     rbx, [rsp+458h+var_3F8]
  0000000141522E5C  cmovnz  r8, rbx
  0000000141522E60  mov     [rsp+458h+var_2F0], r8
  0000000141522E68  mov     rax, rsi
  0000000141522E6B  cmovnz  rax, rcx
  0000000141522E6F  mov     r8, rcx
  0000000141522E72  mov     [rsp+458h+var_278], rcx
  0000000141522E7A  mov     [rsp+458h+var_438], rax
  0000000141522E7F  imul    eax, ebp, 8257A9B8h
  0000000141522E85  mov     [rsp+458h+var_260], rax
  0000000141522E8D  imul    ecx, ebp, 9AEAC6D8h
  0000000141522E93  mov     [rsp+458h+var_1A8], rcx
  0000000141522E9B  test    r10, r10
  0000000141522E9E  cmovnz  rcx, rax
  0000000141522EA2  mov     [rsp+458h+var_2C8], rcx
  0000000141522EAA  imul    ecx, ebp, 843E3880h
  0000000141522EB0  mov     [rsp+458h+var_360], rcx
  0000000141522EB8  test    r10, r10
  0000000141522EBB  cmovz   r9, rcx
  0000000141522EBF  mov     [rsp+458h+var_2E8], r9
  0000000141522EC7  imul    ecx, ebp, 8CBAA980h
  0000000141522ECD  mov     [rsp+458h+var_1B0], rcx
  0000000141522ED5  test    r10, r10
  0000000141522ED8  cmovnz  rcx, rdi
  0000000141522EDC  mov     [rsp+458h+var_3D0], rcx
  0000000141522EE4  imul    eax, ebp, 0A180A910h
  0000000141522EEA  mov     [rsp+458h+var_420], rax
  0000000141522EEF  imul    ecx, ebp, 0ADCA37A0h
  0000000141522EF5  mov     [rsp+458h+var_1B8], rcx
  0000000141522EFD  test    r10, r10
  0000000141522F00  cmovnz  rcx, rax
  0000000141522F04  mov     [rsp+458h+var_2C0], rcx
  0000000141522F0C  imul    eax, ebp, 6BAB1B60h
  0000000141522F12  mov     [rsp+458h+var_1D8], rax
  0000000141522F1A  test    r10, r10
  0000000141522F1D  cmovnz  r14, rax
  0000000141522F21  mov     [rsp+458h+var_458], r14
  0000000141522F25  imul    eax, ebp, 0A62FFC8h
  0000000141522F2B  mov     [rsp+458h+var_250], rax
  0000000141522F33  test    r10, r10
  0000000141522F36  mov     [rsp+458h+var_200], rdx
  0000000141522F3E  cmovnz  rax, rdx
  0000000141522F42  mov     [rsp+458h+var_248], rax
  0000000141522F4A  imul    ecx, ebp, 32087020h
  0000000141522F50  mov     [rsp+458h+var_1A0], rcx
  0000000141522F58  test    r10, r10
  0000000141522F5B  mov     rax, rbx
  0000000141522F5E  cmovnz  rax, rcx
  0000000141522F62  mov     [rsp+458h+var_2B8], rax
  0000000141522F6A  imul    eax, ebp, 80711AF0h
  0000000141522F70  test    r10, r10
  0000000141522F73  cmovz   rax, r8
  0000000141522F77  mov     [rsp+458h+var_268], rax
  0000000141522F7F  imul    ecx, ebp, 3E51FEB0h
  0000000141522F85  imul    eax, ebp, 27A57058h
  0000000141522F8B  mov     [rsp+458h+var_410], rax
  0000000141522F90  test    r10, r10
  0000000141522F93  mov     r8, rax
  0000000141522F96  cmovnz  r8, rcx
  0000000141522F9A  mov     [rsp+458h+var_228], r8
  0000000141522FA2  mov     r8, rcx
  0000000141522FA5  mov     [rsp+458h+var_450], rcx
  0000000141522FAA  imul    eax, ebp, 0FC32E270h
  0000000141522FB0  mov     [rsp+458h+var_190], rax
  0000000141522FB8  test    r10, r10
  0000000141522FBB  cmovz   rsi, rax
  0000000141522FBF  mov     [rsp+458h+var_220], rsi
  0000000141522FC7  imul    eax, ebp, 421F1C40h
  0000000141522FCD  test    r10, r10
  0000000141522FD0  cmovz   rax, rdx
  0000000141522FD4  mov     [rsp+458h+var_298], rax
  0000000141522FDC  imul    ecx, ebp, 0D0C05488h
  0000000141522FE2  mov     [rsp+458h+var_2A8], rcx
  0000000141522FEA  imul    eax, ebp, 8EA13848h
  0000000141522FF0  test    r10, r10
  0000000141522FF3  cmovz   rax, rcx
  0000000141522FF7  mov     [rsp+458h+var_290], rax
  0000000141522FFF  imul    ecx, ebp, 35D58DB0h
  0000000141523005  mov     [rsp+458h+var_198], rcx
  000000014152300D  test    r10, r10
  0000000141523010  cmovz   r11, r15
  0000000141523014  mov     [rsp+458h+var_270], r11
  000000014152301C  mov     rax, [rsp+458h+var_3F0]
  0000000141523021  cmovnz  rax, rcx
  0000000141523025  mov     [rsp+458h+var_210], rax
  000000014152302D  mov     ecx, [rsp+458h+arg_108]
  0000000141523034  not     ecx
  0000000141523036  mov     eax, ecx
  0000000141523038  shr     eax, 1
  000000014152303A  mov     dword ptr [rsp+458h+var_440], eax
  000000014152303E  and     eax, 9
  0000000141523041  mov     rdx, rax
  0000000141523044  mov     [rsp+458h+var_188], rax
  000000014152304C  shr     ecx, 2
  000000014152304F  mov     dword ptr [rsp+458h+var_208], ecx
  0000000141523056  and     ecx, 5
  0000000141523059  mov     [rsp+458h+var_3D8], rcx
  0000000141523061  lea     rax, [rsp+r8+458h+var_458]
  0000000141523065  add     rax, 458h
  000000014152306B  imul    rax, rcx
  000000014152306F  not     rax
  0000000141523072  lea     rcx, [rsp+r13+458h+var_458]
  0000000141523076  add     rcx, 458h
  000000014152307D  mov     r14, r13
  0000000141523080  imul    rcx, rdx
  0000000141523084  not     rcx
  0000000141523087  and     rcx, rax
  000000014152308A  not     rcx
  000000014152308D  mov     rax, [rcx]
  0000000141523090  mov     [rsp+458h+var_3E0], rax
  0000000141523095  mov     rsi, 5DCC88F19351C9A4h
  000000014152309F  imul    rsi, rbp
  00000001415230A3  add     rsi, rax
  00000001415230A6  mov     rdi, rsi
  00000001415230A9  not     rdi
  00000001415230AC  mov     rbx, [rsp+r15+458h]
  00000001415230B4  mov     [rsp+458h+var_1E0], rbx
  00000001415230BC  not     rbx
  00000001415230BF  mov     rax, 267C16ED8CF5754Ah
  00000001415230C9  imul    rax, rbp
  00000001415230CD  add     rax, rbx
  00000001415230D0  mov     r11, 0B1AD4520C16D8BF2h
  00000001415230DA  imul    r11, rbp
  00000001415230DE  add     r11, rbx
  00000001415230E1  mov     rdx, r11
  00000001415230E4  not     rdx
  00000001415230E7  mov     r8, rsi
  00000001415230EA  and     r8, rdx
  00000001415230ED  not     r8
  00000001415230F0  mov     r9, rdi
  00000001415230F3  and     r9, r11
  00000001415230F6  not     r9
  00000001415230F9  and     r8, rax
  00000001415230FC  and     r8, r9
  00000001415230FF  mov     r9, rsi
  0000000141523102  and     r9, rax
  0000000141523105  not     rax
  0000000141523108  mov     rcx, rax
  000000014152310B  and     rcx, r11
  000000014152310E  and     rcx, rdi
  0000000141523111  and     r11, r9
  0000000141523114  sub     r11, rcx
  0000000141523117  mov     rcx, rdi
  000000014152311A  and     rcx, rax
  000000014152311D  and     rax, rdx
  0000000141523120  and     rax, rsi
  0000000141523123  sub     r11, rax
  0000000141523126  not     r9
  0000000141523129  not     rcx
  000000014152312C  and     rcx, r9
  000000014152312F  not     rcx
  0000000141523132  and     rcx, rdx
  0000000141523135  sub     r11, rcx
  0000000141523138  not     r8
  000000014152313B  add     r11, r8
  000000014152313E  mov     rax, 3462C89886F08B45h
  0000000141523148  imul    rax, rbp
  000000014152314C  add     rax, rbx
  000000014152314F  mov     rcx, 64A2C5F91738D712h
  0000000141523159  imul    rcx, rbp
  000000014152315D  add     rcx, rbx
  0000000141523160  not     rcx
  0000000141523163  and     rcx, rdi
  0000000141523166  not     rcx
  0000000141523169  and     rcx, rax
  000000014152316C  test    r10, r10
  000000014152316F  cmovnz  rcx, r11
  0000000141523173  mov     [rsp+458h+var_3E8], rcx
  0000000141523178  imul    eax, ebp, 695E238h
  000000014152317E  test    r10, r10
  0000000141523181  cmovz   rax, [rsp+458h+var_428]
  0000000141523187  mov     [rsp+458h+var_280], rax
  000000014152318F  mov     rax, 38E5F37D5C9C7725h
  0000000141523199  imul    rax, rbp
  000000014152319D  mov     rcx, 928703A7AEFE2E6Bh
  00000001415231A7  imul    rcx, rbp
  00000001415231AB  and     rcx, rdi
  00000001415231AE  not     rcx
  00000001415231B1  and     rcx, rax
  00000001415231B4  mov     rax, 3064BEEE1C9C570Ch
  00000001415231BE  imul    rax, rbp
  00000001415231C2  mov     rdx, 4E3129E6FB4E568Fh
  00000001415231CC  imul    rdx, rbp
  00000001415231D0  and     rdx, rdi
  00000001415231D3  not     rdx
  00000001415231D6  and     rdx, rax
  00000001415231D9  test    r10, r10
  00000001415231DC  cmovnz  rdx, rcx
  00000001415231E0  mov     [rsp+458h+var_428], rdx
  00000001415231E5  imul    ecx, ebp, 0C65D54C0h
  00000001415231EB  test    r10, r10
  00000001415231EE  mov     rax, [rsp+458h+var_448]
  00000001415231F3  cmovnz  rax, rcx
  00000001415231F7  mov     r9, rcx
  00000001415231FA  mov     [rsp+458h+var_1E8], rcx
  0000000141523202  mov     [rsp+458h+var_448], rax
  0000000141523207  mov     rcx, 98AD0E615EFAB2F4h
  0000000141523211  imul    rcx, rbp
  0000000141523215  add     rcx, rbx
  0000000141523218  mov     rdx, 87BA6A92172DC812h
  0000000141523222  imul    rdx, rbp
  0000000141523226  add     rdx, rbx
  0000000141523229  mov     r8, rcx
  000000014152322C  not     r8
  000000014152322F  not     rdx
  0000000141523232  mov     rax, rsi
  0000000141523235  and     rax, rdx
  0000000141523238  not     rax
  000000014152323B  and     rax, r8
  000000014152323E  and     r8, rdx
  0000000141523241  and     r8, rsi
  0000000141523244  not     rax
  0000000141523247  sub     rax, r8
  000000014152324A  and     rdx, rcx
  000000014152324D  and     rdx, rdi
  0000000141523250  sub     rax, rdx
  0000000141523253  mov     rcx, 125189E684ED3E3Fh
  000000014152325D  imul    rcx, rbp
  0000000141523261  mov     r13, 34FFD9584C5FE8EFh
  000000014152326B  imul    r13, rbp
  000000014152326F  and     r13, rdi
  0000000141523272  not     r13
  0000000141523275  and     r13, rcx
  0000000141523278  test    r10, r10
  000000014152327B  cmovnz  r13, rax
  000000014152327F  cmovz   r14, r9
  0000000141523283  mov     [rsp+458h+var_2D0], r14
  000000014152328B  mov     rax, 795678D52D60054Dh
  0000000141523295  imul    rax, rbp
  0000000141523299  mov     rcx, 10592B05CD64C8F7h
  00000001415232A3  imul    rcx, rbp
  00000001415232A7  and     rcx, rdi
  00000001415232AA  not     rcx
  00000001415232AD  and     rcx, rax
  00000001415232B0  mov     r15, 7C49AD9895A58E3Ch
  00000001415232BA  imul    r15, rbp
  00000001415232BE  and     r15, rdi
  00000001415232C1  mov     rax, 0E8551C2D6EBC301Fh
  00000001415232CB  imul    rax, rbp
  00000001415232CF  not     r15
  00000001415232D2  and     r15, rax
  00000001415232D5  test    r10, r10
  00000001415232D8  cmovnz  r15, rcx
  00000001415232DC  mov     rax, [rsp+458h+var_458]
  00000001415232E0  lea     rax, [rsp+rax+458h]
  00000001415232E8  mov     rcx, [rsp+458h+var_190]
  00000001415232F0  add     rcx, rsp
  00000001415232F3  add     rcx, 458h
  00000001415232FA  mov     [rsp+458h+var_458], rcx
  00000001415232FE  imul    edx, ebp, 33EEFEE8h
  0000000141523304  mov     [rsp+458h+var_2E0], rdx
  000000014152330C  test    byte ptr [rsp+458h+var_440], 1
  0000000141523311  cmovz   rax, rcx
  0000000141523315  mov     [rsp+458h+var_190], rax
  000000014152331D  test    r12b, 1
  0000000141523321  mov     rax, [rsp+458h+var_410]
  0000000141523326  cmovnz  rdx, rax
  000000014152332A  mov     [rsp+458h+var_300], rdx
  0000000141523332  imul    ecx, ebp, 87C7100h
  0000000141523338  test    r12b, 1
  000000014152333C  cmovnz  rcx, [rsp+458h+var_400]
  0000000141523342  mov     [rsp+458h+var_310], rcx
  000000014152334A  imul    ecx, ebp, 760E1B28h
  0000000141523350  test    r12b, 1
  0000000141523354  cmovz   rcx, [rsp+458h+var_1D8]
  000000014152335D  mov     [rsp+458h+var_2D8], rcx
  0000000141523365  imul    ecx, ebp, 61481B98h
  000000014152336B  test    r12b, 1
  000000014152336F  cmovz   rcx, rax
  0000000141523373  mov     [rsp+458h+var_320], rcx
  000000014152337B  imul    eax, ebp, 0B1975530h
  0000000141523381  test    r12b, 1
  0000000141523385  mov     rcx, [rsp+458h+var_420]
  000000014152338A  cmovz   rax, rcx
  000000014152338E  mov     [rsp+458h+var_328], rax
  0000000141523396  imul    eax, ebp, 0D93CC588h
  000000014152339C  test    r12b, 1
  00000001415233A0  cmovz   rax, [rsp+458h+var_360]
  00000001415233A9  mov     [rsp+458h+var_2F8], rax
  00000001415233B1  imul    eax, ebp, 0BA13C630h
  00000001415233B7  test    r12b, 1
  00000001415233BB  cmovnz  rax, rcx
  00000001415233BF  mov     [rsp+458h+var_308], rax
  00000001415233C7  mov     r11, 691106F50B17DCB9h
  00000001415233D1  imul    r11, rbp
  00000001415233D5  add     r11, [rsp+458h+var_3E0]
  00000001415233DA  mov     rbx, r11
  00000001415233DD  not     rbx
  00000001415233E0  mov     rax, 0ACED85D11BBFB06Fh
  00000001415233EA  imul    rax, rbp
  00000001415233EE  mov     rcx, 868D8BE8E7477F1Eh
  00000001415233F8  imul    rcx, rbp
  00000001415233FC  and     rcx, rbx
  00000001415233FF  not     rcx
  0000000141523402  and     rcx, rax
  0000000141523405  mov     rax, 6ACEB4032236936Fh
  000000014152340F  imul    rax, rbp
  0000000141523413  mov     rdx, 9A9B428BE6DED93Ch
  000000014152341D  imul    rdx, rbp
  0000000141523421  and     rdx, rbx
  0000000141523424  not     rdx
  0000000141523427  and     rdx, rax
  000000014152342A  test    r12b, 1
  000000014152342E  cmovnz  rdx, rcx
  0000000141523432  mov     [rsp+458h+var_420], rdx
  0000000141523437  imul    eax, ebp, 0A54DC6A0h
  000000014152343D  test    r12b, 1
  0000000141523441  cmovnz  rax, [rsp+458h+var_1A0]
  000000014152344A  mov     [rsp+458h+var_318], rax
  0000000141523452  mov     rcx, 8BF791388197F7F7h
  000000014152345C  imul    rcx, rbp
  0000000141523460  and     rcx, [rsp+458h+var_1E0]
  0000000141523468  not     rcx
  000000014152346B  mov     r10, 0E4084F628FC1FC2h
  0000000141523475  imul    r10, rbp
  0000000141523479  add     r10, rcx
  000000014152347C  mov     rdi, 0F3FFCF477312647Dh
  0000000141523486  imul    rdi, rbp
  000000014152348A  add     rdi, rcx
  000000014152348D  mov     rsi, rbx
  0000000141523490  and     rsi, rdi
  0000000141523493  mov     r14, r10
  0000000141523496  not     r14
  0000000141523499  mov     rdx, r10
  000000014152349C  and     rdx, rdi
  000000014152349F  mov     r8, r11
  00000001415234A2  and     r8, r14
  00000001415234A5  mov     rax, r14
  00000001415234A8  and     r14, rdi
  00000001415234AB  not     rdi
  00000001415234AE  mov     r9, r11
  00000001415234B1  and     r9, rdi
  00000001415234B4  not     r9
  00000001415234B7  not     rsi
  00000001415234BA  and     rsi, r9
  00000001415234BD  and     rax, rdi
  00000001415234C0  not     rax
  00000001415234C3  and     rax, r11
  00000001415234C6  not     rax
  00000001415234C9  not     rdx
  00000001415234CC  and     rdx, rbx
  00000001415234CF  not     rdx
  00000001415234D2  lea     rax, [rax+rdx*2]
  00000001415234D6  not     r8
  00000001415234D9  and     r8, rdi
  00000001415234DC  not     r8
  00000001415234DF  add     r8, r8
  00000001415234E2  sub     rax, r8
  00000001415234E5  mov     rdx, r11
  00000001415234E8  and     rdx, r10
  00000001415234EB  not     rdx
  00000001415234EE  and     rdx, rdi
  00000001415234F1  add     rdx, rdx
  00000001415234F4  sub     rax, rdx
  00000001415234F7  not     rsi
  00000001415234FA  and     rsi, r10
  00000001415234FD  and     rdi, r10
  0000000141523500  not     rdi
  0000000141523503  not     r14
  0000000141523506  and     r14, rdi
  0000000141523509  not     r14
  000000014152350C  and     r14, r11
  000000014152350F  sub     rax, r14
  0000000141523512  not     rsi
  0000000141523515  add     rax, rsi
  0000000141523518  mov     rdx, 0C47CA2009CBEE533h
  0000000141523522  imul    rdx, rbp
  0000000141523526  mov     r10, 0D292B59BBF87830Fh
  0000000141523530  imul    r10, rbp
  0000000141523534  and     r10, rbx
  0000000141523537  not     r10
  000000014152353A  and     r10, rdx
  000000014152353D  test    r12b, 1
  0000000141523541  cmovnz  r10, rax
  0000000141523545  imul    eax, ebp, 0F3B67170h
  000000014152354B  test    r12b, 1
  000000014152354F  cmovnz  rax, [rsp+458h+var_198]
  0000000141523558  mov     [rsp+458h+var_338], rax
  0000000141523560  mov     rax, 9BD1F343B25B9EFEh
  000000014152356A  imul    rax, rbp
  000000014152356E  add     rax, rcx
  0000000141523571  mov     rdx, 5AAFADA39E8AA50Dh
  000000014152357B  imul    rdx, rbp
  000000014152357F  add     rdx, rcx
  0000000141523582  not     rdx
  0000000141523585  and     rdx, rbx
  0000000141523588  not     rdx
  000000014152358B  and     rdx, rax
  000000014152358E  mov     rcx, 1C4701B7CAE0733Dh
  0000000141523598  imul    rcx, rbp
  000000014152359C  mov     rax, 0D1FC5EDB214D3D43h
  00000001415235A6  imul    rax, rbp
  00000001415235AA  and     rax, rbx
  00000001415235AD  not     rax
  00000001415235B0  and     rax, rcx
  00000001415235B3  test    r12b, 1
  00000001415235B7  mov     rcx, [rsp+458h+var_450]
  00000001415235BC  cmovnz  rcx, [rsp+458h+var_1E8]
  00000001415235C5  mov     [rsp+458h+var_450], rcx
  00000001415235CA  cmovnz  rax, rdx
  00000001415235CE  mov     rcx, 0C07F3FDA25D4EE7h
  00000001415235D8  imul    rcx, rbp
  00000001415235DC  mov     rdx, 5DBBC8BB730EF57Ch
  00000001415235E6  imul    rdx, rbp
  00000001415235EA  and     rdx, rbx
  00000001415235ED  not     rdx
  00000001415235F0  and     rdx, rcx
  00000001415235F3  mov     r11, 901C4FB34868E226h
  00000001415235FD  imul    r11, rbp
  0000000141523601  and     r11, rbx
  0000000141523604  mov     rcx, 7B9E48F7177CFB8Fh
  000000014152360E  imul    rcx, rbp
  0000000141523612  not     r11
  0000000141523615  and     r11, rcx
  0000000141523618  test    r12b, 1
  000000014152361C  cmovnz  r11, rdx
  0000000141523620  mov     r8d, dword ptr [rsp+458h+var_440]
  0000000141523625  test    r8b, 1
  0000000141523629  mov     rcx, [rsp+458h+var_3D0]
  0000000141523631  lea     rcx, [rsp+rcx+458h]
  0000000141523639  cmovz   rcx, [rsp+458h+var_458]
  000000014152363E  mov     [rsp+458h+var_198], rcx
  0000000141523646  mov     rdx, 6E3D6BB0E3012024h
  0000000141523650  imul    rdx, rbp
  0000000141523654  add     rdx, [rsp+458h+var_3E0]
  0000000141523659  mov     [rsp+458h+var_3D0], rdx
  0000000141523661  test    r8b, 1
  0000000141523665  mov     rcx, [rsp+458h+var_390]
  000000014152366D  lea     rcx, [rsp+rcx+458h]
  0000000141523675  mov     [rsp+458h+var_330], rcx
  000000014152367D  cmovnz  rcx, rdx
  0000000141523681  mov     r14, rcx
  0000000141523684  mov     rdx, 55FF4FBBF6EA1254h
  000000014152368E  imul    rdx, rbp
  0000000141523692  and     rdx, r15
  0000000141523695  not     r15
  0000000141523698  mov     rcx, 0C34692B4500D713Bh
  00000001415236A2  imul    rcx, rbp
  00000001415236A6  and     rcx, r15
  00000001415236A9  not     rcx
  00000001415236AC  not     rdx
  00000001415236AF  and     rdx, rcx
  00000001415236B2  imul    ecx, ebp, -23h
  00000001415236B5  mov     r9, rdx
  00000001415236B8  shl     r9, cl
  00000001415236BB  imul    ecx, ebp, 63h ; 'c'
  00000001415236BE  shr     rdx, cl
  00000001415236C1  not     r9
  00000001415236C4  not     rdx
  00000001415236C7  and     rdx, r9
  00000001415236CA  not     rdx
  00000001415236CD  mov     r9, [rsp+458h+var_188]
  00000001415236D5  imul    rdx, r9
  00000001415236D9  mov     rcx, rdx
  00000001415236DC  not     rcx
  00000001415236DF  mov     rsi, [rsp+458h+var_3D8]
  00000001415236E7  imul    r11, rsi
  00000001415236EB  and     rdx, r11
  00000001415236EE  not     r11
  00000001415236F1  and     r11, rcx
  00000001415236F4  not     r11
  00000001415236F7  not     rdx
  00000001415236FA  and     rdx, r11
  00000001415236FD  add     r11, r11
  0000000141523700  sub     r11, rdx
  0000000141523703  mov     [rsp+458h+var_1A0], r11
  000000014152370B  mov     rcx, 0E280FEE3F1F7A378h
  0000000141523715  imul    rcx, rbp
  0000000141523719  and     rcx, rax
  000000014152371C  not     rax
  000000014152371F  mov     rdx, 36C4E38C54FFE017h
  0000000141523729  imul    rdx, rbp
  000000014152372D  and     rdx, rax
  0000000141523730  not     rdx
  0000000141523733  not     rcx
  0000000141523736  and     rcx, rdx
  0000000141523739  mov     rax, 0CAE11924904C47BCh
  0000000141523743  imul    rax, rbp
  0000000141523747  mov     rdx, 4E64C94BB6AB3BD3h
  0000000141523751  imul    rdx, rbp
  0000000141523755  and     rdx, rcx
  0000000141523758  not     rcx
  000000014152375B  and     rcx, rax
  000000014152375E  not     rcx
  0000000141523761  not     rdx
  0000000141523764  and     rdx, rcx
  0000000141523767  mov     rcx, 0C732D86AB23E6F81h
  0000000141523771  imul    rcx, rbp
  0000000141523775  mov     rax, 52130A0594B9140Eh
  000000014152377F  imul    rax, rbp
  0000000141523783  and     rax, rdx
  0000000141523786  not     rdx
  0000000141523789  and     rdx, rcx
  000000014152378C  not     rdx
  000000014152378F  not     rax
  0000000141523792  and     rax, rdx
  0000000141523795  mov     r8, [rsp+458h+var_418]
  000000014152379A  mov     r15, r8
  000000014152379D  not     r15
  00000001415237A0  imul    r13, r9
  00000001415237A4  imul    rax, rsi
  00000001415237A8  mov     rdx, r13
  00000001415237AB  and     rdx, rax
  00000001415237AE  mov     rcx, r15
  00000001415237B1  and     rcx, rdx
  00000001415237B4  not     rcx
  00000001415237B7  not     rdx
  00000001415237BA  and     rdx, r8
  00000001415237BD  not     rdx
  00000001415237C0  and     rdx, rcx
  00000001415237C3  mov     r9, r13
  00000001415237C6  not     r9
  00000001415237C9  mov     rcx, r8
  00000001415237CC  and     rcx, r9
  00000001415237CF  mov     rsi, rax
  00000001415237D2  and     rsi, rcx
  00000001415237D5  not     rsi
  00000001415237D8  mov     r12, rax
  00000001415237DB  not     r12
  00000001415237DE  mov     r11, r15
  00000001415237E1  and     r11, r12
  00000001415237E4  not     r11
  00000001415237E7  mov     rdi, r13
  00000001415237EA  and     rdi, r11
  00000001415237ED  add     rdi, rdi
  00000001415237F0  shl     rsi, 2
  00000001415237F4  sub     rdi, rsi
  00000001415237F7  add     rdi, rdx
  00000001415237FA  mov     rdx, r15
  00000001415237FD  and     rdx, r9
  0000000141523800  not     rdx
  0000000141523803  mov     rsi, r8
  0000000141523806  and     rsi, r13
  0000000141523809  mov     rbx, rsi
  000000014152380C  not     rbx
  000000014152380F  and     rbx, rdx
  0000000141523812  not     rbx
  0000000141523815  and     rbx, rax
  0000000141523818  lea     rdx, [rdi+rbx*4]
  000000014152381C  and     rsi, r12
  000000014152381F  not     rsi
  0000000141523822  add     rsi, rsi
  0000000141523825  sub     rdx, rsi
  0000000141523828  and     r12, r9
  000000014152382B  not     r12
  000000014152382E  and     r12, r8
  0000000141523831  mov     [rsp+458h+var_1D8], r12
  0000000141523839  and     r8, rax
  000000014152383C  not     r8
  000000014152383F  and     r8, r11
  0000000141523842  and     r15, r13
  0000000141523845  and     r13, r8
  0000000141523848  not     r8
  000000014152384B  and     r8, r9
  000000014152384E  not     r8
  0000000141523851  not     r13
  0000000141523854  and     r13, r8
  0000000141523857  add     r13, rdx
  000000014152385A  mov     [rsp+458h+var_1E0], r13
  0000000141523862  not     rcx
  0000000141523865  not     r15
  0000000141523868  and     r15, rcx
  000000014152386B  and     r15, rax
  000000014152386E  mov     [rsp+458h+var_1E8], r15
  0000000141523876  mov     rdi, [rsp+458h+arg_58]
  000000014152387E  mov     eax, edi
  0000000141523880  not     eax
  0000000141523882  mov     dword ptr [rsp+458h+var_358], eax
  0000000141523889  mov     ebx, eax
  000000014152388B  and     ebx, 5
  000000014152388E  shr     rdi, 28h
  0000000141523892  not     edi
  0000000141523894  and     edi, 55h
  0000000141523897  imul    r10, rbx
  000000014152389B  mov     rcx, r10
  000000014152389E  not     rcx
  00000001415238A1  mov     r9, [rsp+458h+var_428]
  00000001415238A6  imul    r9, rdi
  00000001415238AA  and     rcx, r9
  00000001415238AD  not     rcx
  00000001415238B0  mov     rdx, r9
  00000001415238B3  not     rdx
  00000001415238B6  and     rdx, r10
  00000001415238B9  not     rdx
  00000001415238BC  and     rdx, rcx
  00000001415238BF  and     r9, r10
  00000001415238C2  not     rdx
  00000001415238C5  add     r9, rdx
  00000001415238C8  mov     [rsp+458h+var_428], r9
  00000001415238CD  mov     r9, [rsp+458h+var_3E8]
  00000001415238D2  imul    r9, rdi
  00000001415238D6  mov     rcx, r9
  00000001415238D9  not     rcx
  00000001415238DC  mov     r10, [rsp+458h+var_420]
  00000001415238E1  imul    r10, rbx
  00000001415238E5  mov     rdx, rcx
  00000001415238E8  and     rdx, r10
  00000001415238EB  not     rdx
  00000001415238EE  not     r10
  00000001415238F1  and     r9, r10
  00000001415238F4  not     r9
  00000001415238F7  and     r9, rdx
  00000001415238FA  mov     [rsp+458h+var_3E8], r9
  00000001415238FF  and     r10, rcx
  0000000141523902  mov     [rsp+458h+var_420], r10
  0000000141523907  lea     r11, [rsp+458h]
  000000014152390F  mov     r9, r11
  0000000141523912  not     r9
  0000000141523915  imul    rcx, r11, 0FFFFFFFFFFFFFD59h
  000000014152391C  imul    rax, r9, 0FFFFFFFFFFFFFD58h
  0000000141523923  add     rax, rcx
  0000000141523926  mov     [rsp+458h+var_390], rax
  000000014152392E  imul    rcx, r9, 0FFFFFFFFFFFFFDA0h
  0000000141523935  imul    rax, r11, 0FFFFFFFFFFFFFDA1h
  000000014152393C  add     rax, rcx
  000000014152393F  mov     [rsp+458h+var_C8], rax
  0000000141523947  imul    rcx, r9, 0FFFFFFFFFFFFFEA8h
  000000014152394E  imul    rax, r11, 0FFFFFFFFFFFFFEA9h
  0000000141523955  add     rax, rcx
  0000000141523958  mov     [rsp+458h+var_D0], rax
  0000000141523960  mov     rsi, [rsp+458h+var_188]
  0000000141523968  mov     eax, esi
  000000014152396A  imul    eax, [r14]
  000000014152396E  mov     dword ptr [rsp+458h+var_418], eax
  0000000141523972  imul    ecx, ebp, 0CCF336F8h
  0000000141523978  add     rcx, rsp
  000000014152397B  add     rcx, 458h
  0000000141523982  mov     r10, [rsp+458h+var_430]
  0000000141523987  imul    rcx, r10
  000000014152398B  mov     rax, 925E1EFC72311E8h
  0000000141523995  imul    rax, rbp
  0000000141523999  add     rax, [rsp+458h+var_3E0]
  000000014152399E  mov     r15, [rsp+458h+var_408]
  00000001415239A3  imul    rax, r15
  00000001415239A7  mov     rdx, rax
  00000001415239AA  not     rdx
  00000001415239AD  and     rdx, rcx
  00000001415239B0  not     rdx
  00000001415239B3  mov     r8, rcx
  00000001415239B6  not     r8
  00000001415239B9  and     r8, rax
  00000001415239BC  not     r8
  00000001415239BF  and     r8, rdx
  00000001415239C2  mov     [rsp+458h+var_350], r8
  00000001415239CA  and     rax, rcx
  00000001415239CD  mov     [rsp+458h+var_A8], rax
  00000001415239D5  mov     rax, [rsp+458h+var_3A0]
  00000001415239DD  lea     rcx, [rsp+rax+458h+var_458]
  00000001415239E1  add     rcx, 458h
  00000001415239E8  mov     rax, [rsp+458h+var_368]
  00000001415239F0  lea     rdx, [rsp+rax+458h+var_458]
  00000001415239F4  add     rdx, 458h
  00000001415239FB  imul    rcx, r10
  00000001415239FF  imul    rdx, r15
  0000000141523A03  mov     rdx, [rcx+rdx]
  0000000141523A07  mov     rcx, rdx
  0000000141523A0A  mov     rax, rdx
  0000000141523A0D  mov     [rsp+458h+var_440], rdx
  0000000141523A12  not     rcx
  0000000141523A15  mov     [rsp+458h+var_58], rcx
  0000000141523A1D  mov     rdx, 0A4EEB962E7AB087Bh
  0000000141523A27  imul    rcx, rdx
  0000000141523A2B  inc     rdx
  0000000141523A2E  imul    rdx, rax
  0000000141523A32  add     rdx, rcx
  0000000141523A35  mov     [rsp+458h+var_368], rdx
  0000000141523A3D  mov     rcx, [rsp+458h+arg_B8]
  0000000141523A45  mov     edx, ecx
  0000000141523A47  shl     edx, 13h
  0000000141523A4A  not     edx
  0000000141523A4C  shr     rcx, 2Dh
  0000000141523A50  not     ecx
  0000000141523A52  and     ecx, edx
  0000000141523A54  mov     edx, ecx
  0000000141523A56  not     edx
  0000000141523A58  or      edx, 0FB78B194h
  0000000141523A5E  or      ecx, 4874E6Bh
  0000000141523A64  and     ecx, edx
  0000000141523A66  not     ecx
  0000000141523A68  mov     eax, ecx
  0000000141523A6A  shr     eax, 1
  0000000141523A6C  mov     [rsp+458h+var_174], eax
  0000000141523A73  mov     edx, eax
  0000000141523A75  and     edx, 51h
  0000000141523A78  mov     r8, rdx
  0000000141523A7B  mov     rax, [rsp+458h+var_3A8]
  0000000141523A83  lea     rdx, [rsp+rax+458h+var_458]
  0000000141523A87  add     rdx, 458h
  0000000141523A8E  imul    rdx, r8
  0000000141523A92  mov     r14, r8
  0000000141523A95  mov     [rsp+458h+var_3A0], r8
  0000000141523A9D  not     rdx
  0000000141523AA0  shr     ecx, 0Eh
  0000000141523AA3  mov     r8d, ecx
  0000000141523AA6  and     r8d, 11h
  0000000141523AAA  mov     rax, [rsp+458h+var_210]
  0000000141523AB2  lea     r10, [rsp+rax+458h+var_458]
  0000000141523AB6  add     r10, 458h
  0000000141523ABD  imul    r10, r8
  0000000141523AC1  mov     [rsp+458h+var_3A8], r8
  0000000141523AC9  not     r10
  0000000141523ACC  and     r10, rdx
  0000000141523ACF  mov     [rsp+458h+var_210], r10
  0000000141523AD7  mov     rax, [rsp+458h+var_400]
  0000000141523ADC  lea     rdx, [rsp+rax+458h+var_458]
  0000000141523AE0  add     rdx, 458h
  0000000141523AE7  imul    rdx, rbx
  0000000141523AEB  not     rdx
  0000000141523AEE  mov     rax, [rsp+458h+var_2A8]
  0000000141523AF6  add     rax, rsp
  0000000141523AF9  add     rax, 458h
  0000000141523AFF  imul    rax, rdi
  0000000141523B03  not     rax
  0000000141523B06  and     rax, rdx
  0000000141523B09  mov     [rsp+458h+var_C0], rax
  0000000141523B11  mov     rax, [rsp+458h+var_218]
  0000000141523B19  lea     rdx, [rsp+rax+458h+var_458]
  0000000141523B1D  add     rdx, 458h
  0000000141523B24  mov     r12, [rsp+458h+var_3D8]
  0000000141523B2C  imul    rdx, r12
  0000000141523B30  not     rdx
  0000000141523B33  mov     rax, [rsp+458h+var_290]
  0000000141523B3B  lea     r10, [rsp+rax+458h+var_458]
  0000000141523B3F  add     r10, 458h
  0000000141523B46  imul    r10, rsi
  0000000141523B4A  not     r10
  0000000141523B4D  and     r10, rdx
  0000000141523B50  mov     [rsp+458h+var_218], r10
  0000000141523B58  mov     rax, [rsp+458h+var_328]
  0000000141523B60  lea     rdx, [rsp+rax+458h+var_458]
  0000000141523B64  add     rdx, 458h
  0000000141523B6B  imul    rdx, r14
  0000000141523B6F  not     rdx
  0000000141523B72  mov     rax, [rsp+458h+var_220]
  0000000141523B7A  lea     r10, [rsp+rax+458h+var_458]
  0000000141523B7E  add     r10, 458h
  0000000141523B85  imul    r10, r8
  0000000141523B89  not     r10
  0000000141523B8C  and     r10, rdx
  0000000141523B8F  mov     [rsp+458h+var_220], r10
  0000000141523B97  mov     rax, [rsp+458h+var_320]
  0000000141523B9F  lea     rdx, [rsp+rax+458h+var_458]
  0000000141523BA3  add     rdx, 458h
  0000000141523BAA  mov     r14, r12
  0000000141523BAD  imul    rdx, r12
  0000000141523BB1  not     rdx
  0000000141523BB4  mov     rax, [rsp+458h+var_228]
  0000000141523BBC  lea     r8, [rsp+rax+458h+var_458]
  0000000141523BC0  add     r8, 458h
  0000000141523BC7  imul    r8, rsi
  0000000141523BCB  not     r8
  0000000141523BCE  and     r8, rdx
  0000000141523BD1  mov     [rsp+458h+var_228], r8
  0000000141523BD9  mov     rax, [rsp+458h+var_260]
  0000000141523BE1  lea     rdx, [rsp+rax+458h+var_458]
  0000000141523BE5  add     rdx, 458h
  0000000141523BEC  imul    rdx, rbx
  0000000141523BF0  not     rdx
  0000000141523BF3  mov     rax, [rsp+458h+var_278]
  0000000141523BFB  add     rax, rsp
  0000000141523BFE  add     rax, 458h
  0000000141523C04  imul    rax, rdi
  0000000141523C08  not     rax
  0000000141523C0B  and     rax, rdx
  0000000141523C0E  mov     [rsp+458h+var_D8], rax
  0000000141523C16  mov     rax, [rsp+458h+var_230]
  0000000141523C1E  lea     rdx, [rsp+rax+458h+var_458]
  0000000141523C22  add     rdx, 458h
  0000000141523C29  imul    rdx, r12
  0000000141523C2D  not     rdx
  0000000141523C30  mov     rax, [rsp+458h+var_268]
  0000000141523C38  lea     r8, [rsp+rax+458h+var_458]
  0000000141523C3C  add     r8, 458h
  0000000141523C43  imul    r8, rsi
  0000000141523C47  not     r8
  0000000141523C4A  and     r8, rdx
  0000000141523C4D  mov     [rsp+458h+var_230], r8
  0000000141523C55  mov     rax, [rsp+458h+var_238]
  0000000141523C5D  lea     rdx, [rsp+rax+458h+var_458]
  0000000141523C61  add     rdx, 458h
  0000000141523C68  mov     r12, [rsp+458h+var_430]
  0000000141523C6D  imul    rdx, r12
  0000000141523C71  not     rdx
  0000000141523C74  mov     rax, [rsp+458h+var_258]
  0000000141523C7C  add     rax, rsp
  0000000141523C7F  add     rax, 458h
  0000000141523C85  imul    rax, r15
  0000000141523C89  not     rax
  0000000141523C8C  and     rax, rdx
  0000000141523C8F  mov     [rsp+458h+var_E0], rax
  0000000141523C97  mov     rax, [rsp+458h+var_240]
  0000000141523C9F  lea     rdx, [rsp+rax+458h+var_458]
  0000000141523CA3  add     rdx, 458h
  0000000141523CAA  imul    rdx, rdi
  0000000141523CAE  mov     r13, rdi
  0000000141523CB1  not     rdx
  0000000141523CB4  mov     rax, [rsp+458h+var_310]
  0000000141523CBC  lea     r8, [rsp+rax+458h+var_458]
  0000000141523CC0  add     r8, 458h
  0000000141523CC7  imul    r8, rbx
  0000000141523CCB  not     r8
  0000000141523CCE  and     r8, rdx
  0000000141523CD1  mov     [rsp+458h+var_238], r8
  0000000141523CD9  mov     rax, [rsp+458h+var_250]
  0000000141523CE1  mov     r8, [rsp+rax+458h]
  0000000141523CE9  mov     rdx, [rsp+458h+var_440]
  0000000141523CEE  imul    rdx, rbx
  0000000141523CF2  not     rdx
  0000000141523CF5  imul    r8, rdi
  0000000141523CF9  not     r8
  0000000141523CFC  and     r8, rdx
  0000000141523CFF  mov     [rsp+458h+var_240], r8
  0000000141523D07  mov     rax, [rsp+458h+var_300]
  0000000141523D0F  lea     rdx, [rsp+rax+458h+var_458]
  0000000141523D13  add     rdx, 458h
  0000000141523D1A  imul    rdx, r14
  0000000141523D1E  not     rdx
  0000000141523D21  mov     rax, [rsp+458h+var_248]
  0000000141523D29  lea     r8, [rsp+rax+458h+var_458]
  0000000141523D2D  add     r8, 458h
  0000000141523D34  mov     r10, rsi
  0000000141523D37  imul    r8, rsi
  0000000141523D3B  not     r8
  0000000141523D3E  and     r8, rdx
  0000000141523D41  mov     [rsp+458h+var_248], r8
  0000000141523D49  mov     rax, [rsp+458h+var_2E0]
  0000000141523D51  lea     rdx, [rsp+rax+458h+var_458]
  0000000141523D55  add     rdx, 458h
  0000000141523D5C  mov     rax, [rsp+458h+var_3F0]
  0000000141523D61  lea     r8, [rsp+rax+458h]
  0000000141523D69  mov     rax, [rsp+458h+var_3F8]
  0000000141523D6E  lea     rdi, [rsp+rax+458h]
  0000000141523D76  mov     rax, [rsp+458h+var_450]
  0000000141523D7B  lea     rsi, [rsp+rax+458h+var_458]
  0000000141523D7F  add     rsi, 458h
  0000000141523D86  mov     rax, [rsp+458h+var_2D0]
  0000000141523D8E  add     rax, rsp
  0000000141523D91  add     rax, 458h
  0000000141523D97  imul    rsi, r12
  0000000141523D9B  mov     [rsp+458h+var_260], rsi
  0000000141523DA3  imul    rax, r15
  0000000141523DA7  mov     [rsp+458h+var_268], rax
  0000000141523DAF  mov     rax, [rsp+458h+var_338]
  0000000141523DB7  lea     rsi, [rsp+rax+458h+var_458]
  0000000141523DBB  add     rsi, 458h
  0000000141523DC2  imul    rsi, rbx
  0000000141523DC6  mov     [rsp+458h+var_250], rsi
  0000000141523DCE  mov     rax, [rsp+458h+var_448]
  0000000141523DD3  add     rax, rsp
  0000000141523DD6  add     rax, 458h
  0000000141523DDC  imul    rax, r13
  0000000141523DE0  mov     [rsp+458h+var_258], rax
  0000000141523DE8  mov     rax, [rsp+458h+var_318]
  0000000141523DF0  add     rax, rsp
  0000000141523DF3  add     rax, 458h
  0000000141523DF9  mov     rsi, [rsp+458h+var_280]
  0000000141523E01  add     rsi, rsp
  0000000141523E04  add     rsi, 458h
  0000000141523E0B  imul    rax, r14
  0000000141523E0F  mov     [rsp+458h+var_278], rax
  0000000141523E17  imul    rsi, r10
  0000000141523E1B  mov     [rsp+458h+var_280], rsi
  0000000141523E23  mov     rax, [rsp+458h+var_308]
  0000000141523E2B  add     rax, rsp
  0000000141523E2E  add     rax, 458h
  0000000141523E34  mov     rsi, [rsp+458h+var_270]
  0000000141523E3C  add     rsi, rsp
  0000000141523E3F  add     rsi, 458h
  0000000141523E46  imul    rax, rbx
  0000000141523E4A  mov     [rsp+458h+var_270], rax
  0000000141523E52  imul    rsi, r13
  0000000141523E56  mov     [rsp+458h+var_290], rsi
  0000000141523E5E  mov     eax, dword ptr [rsp+458h+var_418]
  0000000141523E62  not     eax
  0000000141523E64  mov     [rsp+458h+var_17C], eax
  0000000141523E6B  mov     esi, r14d
  0000000141523E6E  and     esi, eax
  0000000141523E70  mov     [rsp+458h+var_F0], rsi
  0000000141523E78  mov     eax, esi
  0000000141523E7A  not     eax
  0000000141523E7C  imul    eax, ebp
  0000000141523E7F  mov     [rsp+458h+var_178], eax
  0000000141523E86  imul    rdx, r12
  0000000141523E8A  imul    r8, r15
  0000000141523E8E  mov     rax, [rsp+458h+var_2F8]
  0000000141523E96  add     rax, rsp
  0000000141523E99  add     rax, 458h
  0000000141523E9F  mov     rsi, [rsp+458h+var_298]
  0000000141523EA7  add     rsi, rsp
  0000000141523EAA  add     rsi, 458h
  0000000141523EB1  imul    rax, r12
  0000000141523EB5  mov     [rsp+458h+var_298], rax
  0000000141523EBD  imul    rsi, r15
  0000000141523EC1  mov     [rsp+458h+var_2A8], rsi
  0000000141523EC9  mov     rax, [rsp+458h+var_410]
  0000000141523ECE  lea     rsi, [rsp+rax+458h+var_458]
  0000000141523ED2  add     rsi, 458h
  0000000141523ED9  mov     rax, [rsp+458h+var_2A0]
  0000000141523EE1  add     rax, rsp
  0000000141523EE4  add     rax, 458h
  0000000141523EEA  imul    rsi, r13
  0000000141523EEE  mov     [rsp+458h+var_128], rsi
  0000000141523EF6  imul    rax, rbx
  0000000141523EFA  mov     r12, rbx
  0000000141523EFD  mov     [rsp+458h+var_130], rax
  0000000141523F05  mov     rax, [rsp+458h+var_2D8]
  0000000141523F0D  add     rax, rsp
  0000000141523F10  add     rax, 458h
  0000000141523F16  mov     rsi, [rsp+458h+var_288]
  0000000141523F1E  add     rsi, rsp
  0000000141523F21  add     rsi, 458h
  0000000141523F28  imul    rax, r14
  0000000141523F2C  mov     [rsp+458h+var_288], rax
  0000000141523F34  imul    rsi, r10
  0000000141523F38  mov     [rsp+458h+var_2A0], rsi
  0000000141523F40  mov     rax, [rsp+458h+var_370]
  0000000141523F48  lea     rbx, [rsp+rax+458h+var_458]
  0000000141523F4C  add     rbx, 458h
  0000000141523F53  mov     rax, [rsp+458h+var_2B8]
  0000000141523F5B  add     rax, rsp
  0000000141523F5E  add     rax, 458h
  0000000141523F64  mov     rsi, [rsp+458h+var_2B0]
  0000000141523F6C  add     rsi, rsp
  0000000141523F6F  add     rsi, 458h
  0000000141523F76  imul    rdi, r10
  0000000141523F7A  mov     [rsp+458h+var_138], rdi
  0000000141523F82  imul    rbx, r14
  0000000141523F86  mov     [rsp+458h+var_140], rbx
  0000000141523F8E  mov     r10, [rsp+458h+var_3A8]
  0000000141523F96  imul    rax, r10
  0000000141523F9A  mov     [rsp+458h+var_2B0], rax
  0000000141523FA2  mov     rbx, [rsp+458h+var_3A0]
  0000000141523FAA  imul    rsi, rbx
  0000000141523FAE  mov     [rsp+458h+var_2B8], rsi
  0000000141523FB6  imul    eax, ebp, 87C71000h
  0000000141523FBC  mov     [rsp+458h+var_2D8], rax
  0000000141523FC4  imul    eax, ebp, 0E39FC550h
  0000000141523FCA  mov     [rsp+458h+var_148], rax
  0000000141523FD2  imul    eax, ebp, 0C2903730h
  0000000141523FD8  mov     [rsp+458h+var_2D0], rax
  0000000141523FE0  test    cl, 1
  0000000141523FE3  mov     rax, [rsp+458h+var_2C0]
  0000000141523FEB  lea     rax, [rsp+rax+458h]
  0000000141523FF3  mov     r15, [rsp+458h+var_458]
  0000000141523FF7  cmovz   rax, r15
  0000000141523FFB  mov     [rsp+458h+var_2C0], rax
  0000000141524003  mov     r14, [rdx+r8]
  0000000141524007  mov     [rsp+458h+var_370], r14
  000000014152400F  mov     rax, [rsp+458h+var_2C8]
  0000000141524017  lea     rax, [rsp+rax+458h]
  000000014152401F  cmovz   rax, r15
  0000000141524023  mov     [rsp+458h+var_2C8], rax
  000000014152402B  mov     rax, [rsp+458h+var_3D0]
  0000000141524033  imul    rax, r13
  0000000141524037  mov     rdi, r13
  000000014152403A  imul    ecx, ebp, 4AF5370h
  0000000141524040  add     rcx, rsp
  0000000141524043  add     rcx, 458h
  000000014152404A  imul    rcx, r12
  000000014152404E  mov     rdx, rcx
  0000000141524051  not     rdx
  0000000141524054  mov     r8, rax
  0000000141524057  not     r8
  000000014152405A  and     rdx, rax
  000000014152405D  and     rax, rcx
  0000000141524060  mov     [rsp+458h+var_3D0], rax
  0000000141524068  and     r8, rcx
  000000014152406B  sub     r8, rax
  000000014152406E  add     r8, rdx
  0000000141524071  mov     [rsp+458h+var_F8], r8
  0000000141524079  imul    rcx, r11, 0FFFFFFFFFFFFFD99h
  0000000141524080  imul    rax, r9, 0FFFFFFFFFFFFFD98h
  0000000141524087  add     rax, rcx
  000000014152408A  mov     [rsp+458h+var_160], rax
  0000000141524092  imul    rcx, r9, 0FFFFFFFFFFFFFDA8h
  0000000141524099  imul    rax, r11, 0FFFFFFFFFFFFFDA9h
  00000001415240A0  add     rax, rcx
  00000001415240A3  mov     [rsp+458h+var_150], rax
  00000001415240AB  mov     eax, ebx
  00000001415240AD  imul    eax, dword ptr [rsp+458h+var_368]
  00000001415240B5  mov     [rsp+458h+var_180], eax
  00000001415240BC  mov     rdx, 0A784BD1575ED8770h
  00000001415240C6  imul    rdx, rbp
  00000001415240CA  mov     r8, [rsp+458h+var_3E0]
  00000001415240CF  add     rdx, r8
  00000001415240D2  imul    eax, ebp, 7210F8E2h
  00000001415240D8  mov     dword ptr [rsp+458h+var_2E0], eax
  00000001415240DF  imul    eax, ebp, 0A36737D8h
  00000001415240E5  mov     [rsp+458h+var_158], rax
  00000001415240ED  imul    eax, ebp, 0C6754E80h
  00000001415240F3  mov     [rsp+458h+var_E8], rax
  00000001415240FB  bt      dword ptr [rsp+458h+var_388], 1
  0000000141524104  mov     rax, [rsp+458h+var_398]
  000000014152410C  lea     rcx, [rsp+rax+458h]
  0000000141524114  cmovb   rdx, rcx
  0000000141524118  mov     [rsp+458h+var_100], rdx
  0000000141524120  mov     r13, 5C508B0CB494D146h
  000000014152412A  imul    r13, rbp
  000000014152412E  add     r13, r14
  0000000141524131  imul    ecx, ebp, -6Fh
  0000000141524134  mov     rdx, r13
  0000000141524137  shl     rdx, cl
  000000014152413A  not     rdx
  000000014152413D  imul    ecx, ebp, -51h
  0000000141524140  shr     r13, cl
  0000000141524143  not     r13
  0000000141524146  and     r13, rdx
  0000000141524149  mov     rax, 0A74A9B8D40000000h
  0000000141524153  imul    rax, rbp
  0000000141524157  mov     rcx, r8
  000000014152415A  add     rax, r8
  000000014152415D  mov     r8, rax
  0000000141524160  mov     [rsp+458h+var_168], rax
  0000000141524168  mov     rax, 0CEB9CBE354400980h
  0000000141524172  imul    rax, rbp
  0000000141524176  add     rax, rcx
  0000000141524179  mov     rdx, rax
  000000014152417C  imul    eax, ebp, 0C843E388h
  0000000141524182  mov     [rsp+458h+var_110], rax
  000000014152418A  imul    eax, ebp, 0A4C7D090h
  0000000141524190  mov     [rsp+458h+var_108], rax
  0000000141524198  test    byte ptr [rsp+458h+var_378], 1
  00000001415241A0  mov     rax, [rsp+458h+var_2E8]
  00000001415241A8  lea     rax, [rsp+rax+458h]
  00000001415241B0  cmovz   rax, r15
  00000001415241B4  mov     [rsp+458h+var_2E8], rax
  00000001415241BC  cmovz   rdx, [rsp+458h+var_330]
  00000001415241C5  mov     [rsp+458h+var_118], rdx
  00000001415241CD  mov     rdx, 48AB8611C83ED08h
  00000001415241D7  imul    rdx, rbp
  00000001415241DB  add     rdx, rcx
  00000001415241DE  imul    rdx, r10
  00000001415241E2  not     rdx
  00000001415241E5  mov     rax, 0DD55A9933E316AF8h
  00000001415241EF  imul    rax, rbp
  00000001415241F3  add     rax, rcx
  00000001415241F6  imul    rax, rbx
  00000001415241FA  not     rax
  00000001415241FD  and     rax, rdx
  0000000141524200  mov     [rsp+458h+var_120], rax
  0000000141524208  mov     edx, r11d
  000000014152420B  mov     rsi, [rsp+458h+var_2F0]
  0000000141524213  and     edx, esi
  0000000141524215  mov     r10d, r9d
  0000000141524218  and     r10d, esi
  000000014152421B  not     rsi
  000000014152421E  and     r11, rsi
  0000000141524221  not     r11
  0000000141524224  not     r10
  0000000141524227  and     r10, r11
  000000014152422A  not     rdx
  000000014152422D  lea     rcx, [rdx+r10*2]
  0000000141524231  and     rsi, r9
  0000000141524234  lea     rdx, [rsi+rsi*2]
  0000000141524238  sub     rcx, rdx
  000000014152423B  mov     rax, [rsp+458h+var_380]
  0000000141524243  add     rax, rsp
  0000000141524246  add     rax, 458h
  000000014152424C  mov     [rsp+458h+var_348], rdi
  0000000141524254  imul    rcx, rdi
  0000000141524258  mov     [rsp+458h+var_340], r12
  0000000141524260  imul    rax, r12
  0000000141524264  mov     rdx, rax
  0000000141524267  not     rdx
  000000014152426A  mov     r10, rcx
  000000014152426D  and     r10, rdx
  0000000141524270  not     r10
  0000000141524273  not     rcx
  0000000141524276  and     rax, rcx
  0000000141524279  mov     [rsp+458h+var_2F8], rax
  0000000141524281  sub     r10, rax
  0000000141524284  sub     r10, rax
  0000000141524287  mov     [rsp+458h+var_300], r10
  000000014152428F  and     rcx, rdx
  0000000141524292  mov     [rsp+458h+var_308], rcx
  000000014152429A  mov     rdx, [rsp+458h+var_3C0]
  00000001415242A2  lea     rcx, [rsp+rdx+458h+var_458]
  00000001415242A6  add     rcx, 458h
  00000001415242AD  mov     rdx, [rsp+458h+var_430]
  00000001415242B2  imul    rcx, rdx
  00000001415242B6  imul    rdx, [rsp+458h+var_390]
  00000001415242BF  mov     r9, rdx
  00000001415242C2  not     r9
  00000001415242C5  mov     r10, [rsp+458h+var_3C8]
  00000001415242CD  add     r10, rsp
  00000001415242D0  add     r10, 458h
  00000001415242D7  mov     r11, [rsp+458h+var_408]
  00000001415242DC  imul    r10, r11
  00000001415242E0  imul    r11, r8
  00000001415242E4  mov     rsi, r9
  00000001415242E7  and     rsi, r11
  00000001415242EA  and     rdx, r11
  00000001415242ED  not     r11
  00000001415242F0  and     r11, r9
  00000001415242F3  mov     r9, r11
  00000001415242F6  not     r9
  00000001415242F9  not     rdx
  00000001415242FC  and     rdx, r9
  00000001415242FF  mov     r9, rsi
  0000000141524302  not     r9
  0000000141524305  add     r9, r9
  0000000141524308  sub     r9, rdx
  000000014152430B  lea     rax, [r9+rsi*2]
  000000014152430F  add     r11, r11
  0000000141524312  sub     rax, r11
  0000000141524315  mov     [rsp+458h+var_318], rax
  000000014152431D  mov     rdx, [rsp+458h+var_438]
  0000000141524322  add     rdx, rsp
  0000000141524325  add     rdx, 458h
  000000014152432C  imul    rdx, rdi
  0000000141524330  mov     r9, rdx
  0000000141524333  not     r9
  0000000141524336  mov     r11, [rsp+458h+var_3B8]
  000000014152433E  lea     rax, [rsp+r11+458h+var_458]
  0000000141524342  add     rax, 458h
  0000000141524348  imul    rax, r12
  000000014152434C  mov     r11, rax
  000000014152434F  not     r11
  0000000141524352  and     rax, r9
  0000000141524355  and     r9, r11
  0000000141524358  mov     [rsp+458h+var_60], r9
  0000000141524360  and     r11, rdx
  0000000141524363  not     r11
  0000000141524366  not     rax
  0000000141524369  and     rax, r11
  000000014152436C  mov     [rsp+458h+var_320], rax
  0000000141524374  mov     rdx, r10
  0000000141524377  not     rdx
  000000014152437A  and     rdx, rcx
  000000014152437D  mov     r9, r10
  0000000141524380  and     r9, rcx
  0000000141524383  not     rcx
  0000000141524386  and     rcx, r10
  0000000141524389  lea     rax, [rdx+r9*2]
  000000014152438D  not     rdx
  0000000141524390  add     rax, rdx
  0000000141524393  mov     [rsp+458h+var_78], rax
  000000014152439B  not     rcx
  000000014152439E  and     rcx, rdx
  00000001415243A1  mov     [rsp+458h+var_68], rcx
  00000001415243A9  mov     rax, 0B5AD8DFF9B5A998Fh
  00000001415243B3  mov     [rsp+458h+var_170], rbp
  00000001415243BB  imul    rax, rbp
  00000001415243BF  mov     rsi, rax
  00000001415243C2  mov     rcx, rax
  00000001415243C5  not     rsi
  00000001415243C8  mov     r11, 5CB61C415E26DD8Ah
  00000001415243D2  imul    r11, rbp
  00000001415243D6  mov     r15, 3EEBD050BEFF7AADh
  00000001415243E0  imul    r15, rbp
  00000001415243E4  mov     r9, 0BC8FC62EE8D0A605h
  00000001415243EE  imul    r9, rbp
  00000001415243F2  mov     r10, r9
  00000001415243F5  not     r10
  00000001415243F8  mov     rdx, rsi
  00000001415243FB  mov     rbp, rsi
  00000001415243FE  and     rdx, r15
  0000000141524401  mov     rax, r9
  0000000141524404  mov     r14, r9
  0000000141524407  and     rax, rdx
  000000014152440A  not     rdx
  000000014152440D  mov     r9, r10
  0000000141524410  and     r9, rdx
  0000000141524413  not     r9
  0000000141524416  not     rax
  0000000141524419  and     rax, r11
  000000014152441C  and     rax, r9
  000000014152441F  mov     [rsp+458h+var_328], rax
  0000000141524427  mov     r12, r11
  000000014152442A  not     r12
  000000014152442D  mov     r9, rsi
  0000000141524430  and     r9, r12
  0000000141524433  mov     [rsp+458h+var_2F0], r9
  000000014152443B  not     r9
  000000014152443E  mov     r8, rcx
  0000000141524441  and     r8, r11
  0000000141524444  not     r8
  0000000141524447  and     r8, r9
  000000014152444A  mov     rax, r15
  000000014152444D  not     rax
  0000000141524450  mov     rbx, rcx
  0000000141524453  mov     r9, rcx
  0000000141524456  and     rbx, rax
  0000000141524459  mov     [rsp+458h+var_330], rbx
  0000000141524461  mov     rcx, rax
  0000000141524464  not     rbx
  0000000141524467  and     rbx, rdx
  000000014152446A  mov     [rsp+458h+var_438], rbx
  000000014152446F  mov     rbx, r11
  0000000141524472  mov     rdx, r11
  0000000141524475  and     rdx, rax
  0000000141524478  mov     rax, r9
  000000014152447B  and     rax, rdx
  000000014152447E  not     rdx
  0000000141524481  and     rdx, rsi
  0000000141524484  not     rdx
  0000000141524487  not     rax
  000000014152448A  and     rax, rdx
  000000014152448D  mov     [rsp+458h+var_88], rax
  0000000141524495  mov     rdx, r11
  0000000141524498  mov     rax, r10
  000000014152449B  and     rdx, r10
  000000014152449E  mov     r10, rsi
  00000001415244A1  and     r10, rdx
  00000001415244A4  mov     r11, rdx
  00000001415244A7  mov     [rsp+458h+var_338], rdx
  00000001415244AF  mov     rdi, r15
  00000001415244B2  and     rdi, r10
  00000001415244B5  not     r10
  00000001415244B8  mov     rdx, rcx
  00000001415244BB  and     rdx, r10
  00000001415244BE  mov     rsi, r10
  00000001415244C1  not     rdx
  00000001415244C4  not     rdi
  00000001415244C7  and     rdi, rdx
  00000001415244CA  mov     [rsp+458h+var_80], rdi
  00000001415244D2  mov     rdx, r9
  00000001415244D5  and     rdx, r15
  00000001415244D8  mov     [rsp+458h+var_310], rdx
  00000001415244E0  mov     r10, rax
  00000001415244E3  mov     rdi, rax
  00000001415244E6  and     r10, rdx
  00000001415244E9  not     r10
  00000001415244EC  not     rdx
  00000001415244EF  mov     rax, r14
  00000001415244F2  and     rax, rdx
  00000001415244F5  not     rax
  00000001415244F8  and     rax, r10
  00000001415244FB  mov     [rsp+458h+var_90], rax
  0000000141524503  mov     r10, r11
  0000000141524506  not     r10
  0000000141524509  mov     r11, r9
  000000014152450C  and     r11, r10
  000000014152450F  not     r11
  0000000141524512  and     rsi, r15
  0000000141524515  and     rsi, r11
  0000000141524518  mov     [rsp+458h+var_70], rsi
  0000000141524520  mov     r11, r14
  0000000141524523  and     r11, r8
  0000000141524526  mov     rax, rcx
  0000000141524529  and     rax, r11
  000000014152452C  mov     [rsp+458h+var_98], rax
  0000000141524534  not     r11
  0000000141524537  not     r8
  000000014152453A  and     r8, rdi
  000000014152453D  not     r8
  0000000141524540  and     r8, r11
  0000000141524543  mov     [rsp+458h+var_430], r8
  0000000141524548  mov     rax, r12
  000000014152454B  and     rax, r14
  000000014152454E  not     rax
  0000000141524551  and     rax, r10
  0000000141524554  mov     r10, r15
  0000000141524557  and     r10, rax
  000000014152455A  not     r10
  000000014152455D  not     rax
  0000000141524560  and     rax, rcx
  0000000141524563  not     rax
  0000000141524566  and     rax, r10
  0000000141524569  mov     [rsp+458h+var_3F0], rax
  000000014152456E  mov     r10, rbp
  0000000141524571  and     r10, rcx
  0000000141524574  not     r10
  0000000141524577  and     r10, rdx
  000000014152457A  mov     rax, rdi
  000000014152457D  and     rax, r10
  0000000141524580  not     rax
  0000000141524583  not     r10
  0000000141524586  and     r10, r14
  0000000141524589  not     r10
  000000014152458C  and     rax, r12
  000000014152458F  and     rax, r10
  0000000141524592  mov     [rsp+458h+var_378], rax
  000000014152459A  mov     rdx, rbp
  000000014152459D  and     rdx, rbx
  00000001415245A0  mov     rax, r15
  00000001415245A3  and     rax, rdx
  00000001415245A6  not     rdx
  00000001415245A9  and     rdx, rcx
  00000001415245AC  not     rdx
  00000001415245AF  not     rax
  00000001415245B2  and     rax, rdx
  00000001415245B5  mov     rdx, rdi
  00000001415245B8  and     rdx, rax
  00000001415245BB  not     rdx
  00000001415245BE  not     rax
  00000001415245C1  and     rax, r14
  00000001415245C4  not     rax
  00000001415245C7  and     rax, rdx
  00000001415245CA  mov     [rsp+458h+var_3F8], rax
  00000001415245CF  mov     rax, r15
  00000001415245D2  and     rax, r14
  00000001415245D5  mov     r10, rax
  00000001415245D8  mov     r8, rax
  00000001415245DB  not     r10
  00000001415245DE  mov     rdx, r9
  00000001415245E1  and     rdx, r12
  00000001415245E4  and     r10, rdx
  00000001415245E7  mov     [rsp+458h+var_400], r10
  00000001415245EC  not     rdx
  00000001415245EF  and     rdx, rcx
  00000001415245F2  mov     rax, r14
  00000001415245F5  mov     [rsp+458h+var_3B8], r14
  00000001415245FD  and     rax, rdx
  0000000141524600  not     rdx
  0000000141524603  and     rdx, rdi
  0000000141524606  not     rdx
  0000000141524609  not     rax
  000000014152460C  and     rax, rdx
  000000014152460F  mov     [rsp+458h+var_408], rax
  0000000141524614  mov     [rsp+458h+var_448], rbp
  0000000141524619  mov     rdx, rbp
  000000014152461C  and     rdx, r14
  000000014152461F  mov     rsi, r15
  0000000141524622  mov     rax, r15
  0000000141524625  and     rax, rdx
  0000000141524628  not     rdx
  000000014152462B  mov     [rsp+458h+var_A0], rcx
  0000000141524633  and     rdx, rcx
  0000000141524636  not     rdx
  0000000141524639  not     rax
  000000014152463C  and     rax, rdx
  000000014152463F  mov     [rsp+458h+var_380], rax
  0000000141524647  mov     [rsp+458h+var_3C0], r12
  000000014152464F  mov     rdx, r12
  0000000141524652  and     rdx, r15
  0000000141524655  mov     rax, r9
  0000000141524658  mov     [rsp+458h+var_388], r9
  0000000141524660  and     rax, rdx
  0000000141524663  not     rdx
  0000000141524666  and     rdx, rbp
  0000000141524669  not     rdx
  000000014152466C  not     rax
  000000014152466F  and     rax, rdi
  0000000141524672  and     rax, rdx
  0000000141524675  mov     [rsp+458h+var_458], rax
  0000000141524679  and     r12, rdi
  000000014152467C  mov     r15, rdi
  000000014152467F  mov     r10, rcx
  0000000141524682  and     r10, r12
  0000000141524685  not     r12
  0000000141524688  and     r12, rsi
  000000014152468B  not     r12
  000000014152468E  not     r10
  0000000141524691  and     r10, r12
  0000000141524694  mov     r12, [rsp+458h+var_370]
  000000014152469C  mov     rax, [rsp+458h+var_348]
  00000001415246A4  imul    r12, rax
  00000001415246A8  mov     rdx, [rsp+458h+var_1F8]
  00000001415246B0  lea     rcx, [rsp+rdx+458h+var_458]
  00000001415246B4  add     rcx, 458h
  00000001415246BB  imul    rcx, rax
  00000001415246BF  mov     rax, [rsp+458h+var_3B0]
  00000001415246C7  add     rax, rsp
  00000001415246CA  add     rax, 458h
  00000001415246D0  imul    rax, [rsp+458h+var_340]
  00000001415246D9  mov     rdx, rcx
  00000001415246DC  not     rdx
  00000001415246DF  and     rcx, rax
  00000001415246E2  mov     [rsp+458h+var_1F8], rcx
  00000001415246EA  not     rax
  00000001415246ED  and     rax, rdx
  00000001415246F0  add     rcx, rcx
  00000001415246F3  sub     rcx, rax
  00000001415246F6  mov     [rsp+458h+var_340], rcx
  00000001415246FE  mov     rax, [rsp+458h+var_200]
  0000000141524706  mov     r11, [rsp+rax+458h]
  000000014152470E  mov     [rsp+458h+var_B8], r11
  0000000141524716  mov     rax, 67F7E28954AFE5C6h
  0000000141524720  mov     rcx, [rsp+458h+var_170]
  0000000141524728  imul    rax, rcx
  000000014152472C  mov     [rsp+458h+var_B0], rax
  0000000141524734  mov     rax, [rsp+458h+var_438]
  0000000141524739  not     rax
  000000014152473C  mov     [rsp+458h+var_3C8], rbx
  0000000141524744  and     rax, rbx
  0000000141524747  not     rax
  000000014152474A  and     rax, rdi
  000000014152474D  mov     [rsp+458h+var_438], rax
  0000000141524752  not     r10
  0000000141524755  and     r10, r9
  0000000141524758  mov     [rsp+458h+var_3B0], r10
  0000000141524760  and     r8, rbx
  0000000141524763  mov     [rsp+458h+var_410], r8
  0000000141524768  mov     r9, 0A2F138237BC1C780h
  0000000141524772  imul    r9, rcx
  0000000141524776  add     r9, r11
  0000000141524779  mov     r10, [rsp+458h+var_3D8]
  0000000141524781  mov     rax, r10
  0000000141524784  imul    rax, r9
  0000000141524788  mov     [rsp+458h+var_348], rax
  0000000141524790  mov     rax, 1945E27046F7838Fh
  000000014152479A  imul    rax, rcx
  000000014152479E  mov     [rsp+458h+var_200], rax
  00000001415247A6  imul    edx, ecx, 95371A80h
  00000001415247AC  test    byte ptr [rsp+458h+var_208], 1
  00000001415247B4  mov     rax, [rsp+458h+var_1F0]
  00000001415247BC  lea     rax, [rsp+rax+458h]
  00000001415247C4  lea     rdx, [rsp+rdx+458h]
  00000001415247CC  cmovnz  rax, rdx
  00000001415247D0  mov     rcx, [rsp+458h+var_158]
  00000001415247D8  lea     rdi, [rsp+rcx+458h]
  00000001415247E0  mov     r14, [rsp+458h+var_160]
  00000001415247E8  cmovz   r14, rdi
  00000001415247EC  mov     rdx, [rsp+458h+var_1D0]
  00000001415247F4  lea     rcx, [rsp+rdx+458h]
  00000001415247FC  cmovz   rcx, rdi
  0000000141524800  mov     [rsp+458h+var_1D0], rcx
  0000000141524808  test    byte ptr [rsp+458h+var_358], 1
  0000000141524810  mov     r11, [rsp+458h+var_D0]
  0000000141524818  mov     rbp, [rsp+458h+var_C8]
  0000000141524820  cmovz   rbp, r11
  0000000141524824  mov     rcx, [rsp+458h+var_148]
  000000014152482C  lea     rcx, [rsp+rcx+458h]
  0000000141524834  cmovz   rcx, r11
  0000000141524838  mov     [rsp+458h+var_208], rcx
  0000000141524840  mov     rbx, [rsp+458h+var_150]
  0000000141524848  cmovz   rbx, rdi
  000000014152484C  mov     rdx, [rsp+458h+var_1C8]
  0000000141524854  lea     rcx, [rsp+rdx+458h]
  000000014152485C  cmovz   rcx, rdi
  0000000141524860  mov     [rsp+458h+var_1C8], rcx
  0000000141524868  test    byte ptr [rsp+458h+var_174], 1
  0000000141524870  mov     rcx, [rsp+458h+var_128]
  0000000141524878  mov     rdx, [rsp+458h+var_130]
  0000000141524880  mov     rcx, [rcx+rdx]
  0000000141524884  mov     [rsp+458h+var_1F0], rcx
  000000014152488C  mov     rcx, [rsp+458h+var_138]
  0000000141524894  mov     rdx, [rsp+458h+var_140]
  000000014152489C  mov     rcx, [rcx+rdx]
  00000001415248A0  mov     [rsp+458h+var_358], rcx
  00000001415248A8  cmovz   r9, rdi
  00000001415248AC  mov     rcx, [rsp+458h+var_390]
  00000001415248B4  cmovnz  r11, rcx
  00000001415248B8  mov     r8, [rsp+458h+var_F0]
  00000001415248C0  lea     edx, ds:0[r8*8]
  00000001415248C8  sub     edx, r8d
  00000001415248CB  mov     r8d, dword ptr [rsp+458h+var_418]
  00000001415248D0  and     r8d, r10d
  00000001415248D3  not     r10d
  00000001415248D6  and     r10d, [rsp+458h+var_17C]
  00000001415248DE  not     r10d
  00000001415248E1  not     r8d
  00000001415248E4  shl     r8d, 2
  00000001415248E8  sub     r10d, r8d
  00000001415248EB  add     r10d, edx
  00000001415248EE  imul    edx, [rsp+458h+var_178], 0E421F1C4h
  00000001415248F9  add     edx, r10d
  00000001415248FC  mov     r10, [rsp+458h+var_1C0]
  0000000141524904  mov     r8, [rsp+r10+458h]
  000000014152490C  mov     [rsp+458h+var_1C0], r8
  0000000141524914  mov     r10, [rsp+458h+var_1B8]
  000000014152491C  mov     r8, [rsp+r10+458h]
  0000000141524924  mov     [rsp+458h+var_1B8], r8
  000000014152492C  mov     r10, [rsp+458h+var_1B0]
  0000000141524934  mov     r8, [rsp+r10+458h]
  000000014152493C  mov     [rsp+458h+var_418], r8
  0000000141524941  mov     r10, [rsp+458h+var_1A8]
  0000000141524949  mov     rdi, [rsp+r10+458h]
  0000000141524951  mov     r8, [rsp+458h+var_350]
  0000000141524959  not     r8
  000000014152495C  mov     r10, [rsp+458h+var_C0]
  0000000141524964  not     r10
  0000000141524967  mov     r10, [r10]
  000000014152496A  mov     [rsp+458h+var_350], r10
  0000000141524972  mov     r10, [rsp+458h+var_D8]
  000000014152497A  not     r10
  000000014152497D  mov     r10, [r10]
  0000000141524980  mov     [rsp+458h+var_1A8], r10
  0000000141524988  mov     r10, [rsp+458h+var_E0]
  0000000141524990  not     r10
  0000000141524993  mov     r10, [r10]
  0000000141524996  mov     [rsp+458h+var_1B0], r10
  000000014152499E  mov     r10, [rsp+458h+var_360]
  00000001415249A6  mov     r10, [rsp+r10+458h]
  00000001415249AE  mov     [rsp+458h+var_360], r10
  00000001415249B6  mov     r10, [rsp+458h+var_100]
  00000001415249BE  movzx   r10d, byte ptr [r10]
  00000001415249C2  mov     rax, [rax]
  00000001415249C5  mov     [rsp+458h+var_3D8], rax
  00000001415249CD  mov     rax, 0AB06A069720451B7h
  00000001415249D7  mov     rax, 0A53DE34FE798D45Bh
  00000001415249E1  mov     rax, [rsp+458h+var_A8]
  00000001415249E9  mov     [r8+rax], edx
  00000001415249ED  mov     rax, [rsp+458h+var_3D0]
  00000001415249F5  lea     rax, [rax+rax*2]
  00000001415249F9  mov     rdx, [rsp+458h+var_F8]
  0000000141524A01  mov     r8d, [rsp+458h+var_180]
  0000000141524A09  mov     [rax+rdx], r8d
  0000000141524A0D  not     r13
  0000000141524A10  add     r13, [rsp+458h+var_E8]
  0000000141524A18  mov     rdx, [rsp+458h+var_110]
  0000000141524A20  imul    r10, rdx
  0000000141524A24  add     r13, r10
  0000000141524A27  mov     rax, [rsp+458h+var_118]
  0000000141524A2F  movzx   eax, byte ptr [rax]
  0000000141524A32  imul    rax, rdx
  0000000141524A36  mov     rdx, [rsp+458h+var_108]
  0000000141524A3E  add     rdx, [rsp+458h+var_168]
  0000000141524A46  add     rdx, rax
  0000000141524A49  imul    r13, [rsp+458h+var_3A0]
  0000000141524A52  not     r13
  0000000141524A55  imul    rdx, [rsp+458h+var_3A8]
  0000000141524A5E  not     rdx
  0000000141524A61  and     rdx, r13
  0000000141524A64  mov     rax, [rsp+458h+var_120]
  0000000141524A6C  not     rax
  0000000141524A6F  not     rdx
  0000000141524A72  mov     r10, [rdx]
  0000000141524A75  mov     r8, r10
  0000000141524A78  xor     r8, r10
  0000000141524A7B  not     r8
  0000000141524A7E  and     r8, [rax]
  0000000141524A81  mov     eax, dword ptr [rsp+458h+var_2E0]
  0000000141524A88  mov     [r14], eax
  0000000141524A8B  mov     [rbp+0], rcx
  0000000141524A8F  mov     rax, [rsp+458h+var_368]
  0000000141524A97  mov     [rbx], rax
  0000000141524A9A  mov     rcx, [rsp+458h+var_2D8]
  0000000141524AA2  mov     rdx, [rsp+458h+var_208]
  0000000141524AAA  mov     [rdx], rcx
  0000000141524AAD  mov     [r11], rax
  0000000141524AB0  mov     [r9], rax
  0000000141524AB3  test    r13, 0
  0000000141524ABA  call    locret_141524ACA  ; -> locret_141524ACA
  0000000141524ABF  jno     loc_141524ACB
  0000000141524AC5  jmp     loc_141524F6C
  0000000141524ACA  retn
  0000000141524ACB  nop
  0000000141524ACC  jmp     $+5
  0000000141524AD1  mov     rax, 0AB06A069720451B7h
  0000000141524ADB  mov     rax, 0A53DE34FE798D45Bh
  0000000141524AE5  mov     rax, 0AB06A069720451B7h
  0000000141524AEF  mov     rax, 0A53DE34FE798D45Bh
  0000000141524AF9  mov     rax, 0AB06A069720451B7h
  0000000141524B03  mov     rax, 0A53DE34FE798D45Bh
  0000000141524B0D  mov     rax, 0AB06A069720451B7h
  0000000141524B17  mov     rax, 0A53DE34FE798D45Bh
  0000000141524B21  mov     rax, [rsp+458h+var_1A0]
  0000000141524B29  mov     rcx, [rsp+458h+var_260]
  0000000141524B31  mov     rdx, [rsp+458h+var_268]
  0000000141524B39  mov     [rcx+rdx], rax
  0000000141524B3D  mov     rcx, [rsp+458h+var_1E8]
  0000000141524B45  not     rcx
  0000000141524B48  mov     rax, [rsp+458h+var_1E0]
  0000000141524B50  lea     rax, [rax+rcx*4]
  0000000141524B54  mov     rcx, [rsp+458h+var_1D8]
  0000000141524B5C  not     rcx
  0000000141524B5F  lea     rax, [rax+rcx*2+1]
  0000000141524B64  mov     rcx, [rsp+458h+var_250]
  0000000141524B6C  mov     rdx, [rsp+458h+var_258]
  0000000141524B74  mov     [rcx+rdx], rax
  0000000141524B78  mov     rax, [rsp+458h+var_428]
  0000000141524B7D  mov     rcx, [rsp+458h+var_278]
  0000000141524B85  mov     rdx, [rsp+458h+var_280]
  0000000141524B8D  mov     [rcx+rdx], rax
  0000000141524B91  mov     rcx, [rsp+458h+var_420]
  0000000141524B96  not     rcx
  0000000141524B99  mov     rax, [rsp+458h+var_3E8]
  0000000141524B9E  lea     rax, [rax+rcx*2+1]
  0000000141524BA3  mov     rcx, [rsp+458h+var_270]
  0000000141524BAB  mov     rdx, [rsp+458h+var_290]
  0000000141524BB3  mov     [rcx+rdx], rax
  0000000141524BB7  mov     rax, [rsp+458h+var_210]
  0000000141524BBF  not     rax
  0000000141524BC2  mov     rcx, [rsp+458h+var_370]
  0000000141524BCA  mov     [rax], rcx
  0000000141524BCD  mov     rax, [rsp+458h+var_218]
  0000000141524BD5  not     rax
  0000000141524BD8  mov     rcx, [rsp+458h+var_350]
  0000000141524BE0  mov     [rax], rcx
  0000000141524BE3  mov     rax, [rsp+458h+var_298]
  0000000141524BEB  mov     rcx, [rsp+458h+var_2A8]
  0000000141524BF3  mov     rdx, [rsp+458h+var_B8]
  0000000141524BFB  mov     [rax+rcx], rdx
  0000000141524BFF  mov     rax, [rsp+458h+var_2D0]
  0000000141524C07  lea     rax, [rsp+rax+458h]
  0000000141524C0F  mov     rcx, [rsp+458h+var_220]
  0000000141524C17  not     rcx
  0000000141524C1A  mov     [rcx], rax
  0000000141524C1D  mov     rax, [rsp+458h+var_228]
  0000000141524C25  not     rax
  0000000141524C28  mov     rcx, [rsp+458h+var_1F0]
  0000000141524C30  mov     [rax], rcx
  0000000141524C33  mov     rax, [rsp+458h+var_230]
  0000000141524C3B  not     rax
  0000000141524C3E  mov     rcx, [rsp+458h+var_1A8]
  0000000141524C46  mov     [rax], rcx
  0000000141524C49  mov     rax, [rsp+458h+var_288]
  0000000141524C51  mov     rcx, [rsp+458h+var_2A0]
  0000000141524C59  mov     rdx, [rsp+458h+var_1B0]
  0000000141524C61  mov     [rax+rcx], rdx
  0000000141524C65  mov     rcx, [rsp+458h+var_238]
  0000000141524C6D  not     rcx
  0000000141524C70  mov     rax, [rsp+458h+var_3E0]
  0000000141524C75  mov     [rcx], rax
  0000000141524C78  mov     rax, [rsp+458h+var_2B0]
  0000000141524C80  mov     rcx, [rsp+458h+var_2B8]
  0000000141524C88  mov     rdx, [rsp+458h+var_358]
  0000000141524C90  mov     [rax+rcx], rdx
  0000000141524C94  mov     rax, [rsp+458h+var_240]
  0000000141524C9C  not     rax
  0000000141524C9F  mov     rcx, [rsp+458h+var_248]
  0000000141524CA7  not     rcx
  0000000141524CAA  mov     [rcx], rax
  0000000141524CAD  mov     rax, [rsp+458h+var_190]
  0000000141524CB5  mov     rcx, [rsp+458h+var_1C0]
  0000000141524CBD  mov     [rax], rcx
  0000000141524CC0  mov     rax, [rsp+458h+var_2C0]
  0000000141524CC8  mov     rcx, [rsp+458h+var_1B8]
  0000000141524CD0  mov     [rax], rcx
  0000000141524CD3  mov     rax, [rsp+458h+var_198]
  0000000141524CDB  mov     rcx, [rsp+458h+var_418]
  0000000141524CE0  mov     [rax], rcx
  0000000141524CE3  mov     rax, [rsp+458h+var_2E8]
  0000000141524CEB  mov     rcx, [rsp+458h+var_360]
  0000000141524CF3  mov     [rax], rcx
  0000000141524CF6  mov     rax, [rsp+458h+var_2C8]
  0000000141524CFE  mov     [rax], rdi
  0000000141524D01  mov     rax, [rsp+458h+var_308]
  0000000141524D09  not     rax
  0000000141524D0C  mov     rcx, [rsp+458h+var_300]
  0000000141524D14  lea     rax, [rcx+rax*2]
  0000000141524D18  xor     r8, r10
  0000000141524D1B  mov     rcx, [rsp+458h+var_2F8]
  0000000141524D23  mov     [rcx+rax+1], r8
  0000000141524D28  mov     rdx, [rsp+458h+var_60]
  0000000141524D30  not     rdx
  0000000141524D33  mov     rax, [rsp+458h+var_318]
  0000000141524D3B  mov     rcx, [rsp+458h+var_320]
  0000000141524D43  mov     [rcx+rdx*2+1], rax
  0000000141524D48  mov     rax, [rsp+458h+var_78]
  0000000141524D50  sub     rax, [rsp+458h+var_68]
  0000000141524D58  mov     [rax], r12
  0000000141524D5B  mov     r12, [rsp+458h+var_440]
  0000000141524D60  and     r12, r8
  0000000141524D63  not     r8
  0000000141524D66  and     r8, [rsp+458h+var_58]
  0000000141524D6E  not     r8
  0000000141524D71  not     r12
  0000000141524D74  and     r12, r8
  0000000141524D77  add     r12, [rsp+458h+var_B0]
  0000000141524D7F  mov     rdi, r12
  0000000141524D82  mov     r14, r15
  0000000141524D85  mov     [rsp+458h+var_450], r15
  0000000141524D8A  and     rdi, r15
  0000000141524D8D  mov     rax, rdi
  0000000141524D90  not     rax
  0000000141524D93  mov     r8, r12
  0000000141524D96  not     r8
  0000000141524D99  mov     rdx, r8
  0000000141524D9C  mov     r15, [rsp+458h+var_3B8]
  0000000141524DA4  and     rdx, r15
  0000000141524DA7  mov     [rsp+458h+var_3E8], rdx
  0000000141524DAC  not     rdx
  0000000141524DAF  mov     [rsp+458h+var_420], rdx
  0000000141524DB4  mov     rcx, rax
  0000000141524DB7  and     rcx, rdx
  0000000141524DBA  not     rcx
  0000000141524DBD  and     rcx, rsi
  0000000141524DC0  not     rcx
  0000000141524DC3  mov     r13, [rsp+458h+var_3C0]
  0000000141524DCB  and     rcx, r13
  0000000141524DCE  mov     rdx, [rsp+458h+var_388]
  0000000141524DD6  and     rdx, rcx
  0000000141524DD9  not     rcx
  0000000141524DDC  mov     r9, [rsp+458h+var_448]
  0000000141524DE1  and     rcx, r9
  0000000141524DE4  not     rcx
  0000000141524DE7  not     rdx
  0000000141524DEA  and     rdx, rcx
  0000000141524DED  mov     rcx, 31C92226AC77DC67h
  0000000141524DF7  imul    rcx, rdx
  0000000141524DFB  mov     rdx, r9
  0000000141524DFE  and     rdx, r12
  0000000141524E01  mov     rbx, r12
  0000000141524E04  mov     [rsp+458h+var_440], r12
  0000000141524E09  mov     r10, r13
  0000000141524E0C  and     r10, rdx
  0000000141524E0F  not     r10
  0000000141524E12  mov     r11, rdx
  0000000141524E15  not     r11
  0000000141524E18  mov     rbp, [rsp+458h+var_3C8]
  0000000141524E20  and     r11, rbp
  0000000141524E23  not     r11
  0000000141524E26  mov     r12, [rsp+458h+var_A0]
  0000000141524E2E  and     r10, r12
  0000000141524E31  and     r10, r11
  0000000141524E34  mov     r11, r15
  0000000141524E37  and     r11, r10
  0000000141524E3A  not     r10
  0000000141524E3D  and     r10, r14
  0000000141524E40  not     r10
  0000000141524E43  not     r11
  0000000141524E46  and     r11, r10
  0000000141524E49  mov     r10, 200FE4E3459B2A51h
  0000000141524E53  imul    r10, r11
  0000000141524E57  mov     r9, [rsp+458h+var_328]
  0000000141524E5F  not     r9
  0000000141524E62  and     r9, r8
  0000000141524E65  not     r9
  0000000141524E68  mov     r11, 8855953074F0EC21h
  0000000141524E72  imul    r11, r9
  0000000141524E76  add     r11, r10
  0000000141524E79  mov     r9, [rsp+458h+var_98]
  0000000141524E81  mov     r10, r9
  0000000141524E84  not     r10
  0000000141524E87  and     r10, r8
  0000000141524E8A  not     r10
  0000000141524E8D  and     r9, rbx
  0000000141524E90  not     r9
  0000000141524E93  and     r9, r10
  0000000141524E96  not     r9
  0000000141524E99  mov     r10, 9E41BFCD6C9019BBh
  0000000141524EA3  imul    r10, r9
  0000000141524EA7  add     r10, r11
  0000000141524EAA  mov     rbx, rsi
  0000000141524EAD  and     rdx, rsi
  0000000141524EB0  mov     r11, r13
  0000000141524EB3  and     r11, rdx
  0000000141524EB6  not     r11
  0000000141524EB9  not     rdx
  0000000141524EBC  and     rdx, rbp
  0000000141524EBF  not     rdx
  0000000141524EC2  mov     rsi, [rsp+458h+var_450]
  0000000141524EC7  and     r11, rsi
  0000000141524ECA  and     r11, rdx
  0000000141524ECD  not     r11
  0000000141524ED0  mov     rdx, 7FC8CF9E8483473Ch
  0000000141524EDA  imul    rdx, r11
  0000000141524EDE  add     rdx, r10
  0000000141524EE1  add     rdx, rcx
  0000000141524EE4  mov     r9, [rsp+458h+var_438]
  0000000141524EE9  not     r9
  0000000141524EEC  and     r9, r8
  0000000141524EEF  not     r9
  0000000141524EF2  mov     rcx, 7712C5F899CB0D50h
  0000000141524EFC  imul    rcx, r9
  0000000141524F00  mov     r10, [rsp+458h+var_88]
  0000000141524F08  not     r10
  0000000141524F0B  and     r10, r8
  0000000141524F0E  not     r10
  0000000141524F11  and     r10, r15
  0000000141524F14  mov     r9, 58043444E5A98CB7h
  0000000141524F1E  imul    r9, r10
  0000000141524F22  add     r9, rcx
  0000000141524F25  mov     r10, [rsp+458h+var_330]
  0000000141524F2D  and     r10, rax
  0000000141524F30  mov     rcx, r13
  0000000141524F33  and     rcx, r10
  0000000141524F36  not     rcx
  0000000141524F39  not     r10
  0000000141524F3C  and     r10, rbp
  0000000141524F3F  not     r10
  0000000141524F42  and     r10, rcx
  0000000141524F45  not     r10
  0000000141524F48  mov     rcx, 3B5E9C6AB6B76F49h
  0000000141524F52  imul    rcx, r10
  0000000141524F56  add     rcx, r9
  0000000141524F59  mov     r9, [rsp+458h+var_448]
  0000000141524F5E  and     r9, r8
  0000000141524F61  mov     r14, [rsp+458h+var_388]
  0000000141524F69  mov     r10, r14
  0000000141524F6C  and     r10, [rsp+458h+var_440]
  0000000141524F71  not     r10
  0000000141524F74  mov     r15, r9
  0000000141524F77  not     r15
  0000000141524F7A  and     r10, r15
  0000000141524F7D  not     r10
  0000000141524F80  and     r10, rsi
  0000000141524F83  mov     r11, r12
  0000000141524F86  and     r11, r10
  0000000141524F89  not     r11
  0000000141524F8C  not     r10
  0000000141524F8F  and     r10, rbx
  0000000141524F92  mov     rsi, rbx
  0000000141524F95  not     r10
  0000000141524F98  and     r10, r11
  0000000141524F9B  not     r10
  0000000141524F9E  and     r10, r13
  0000000141524FA1  mov     r11, 24FE5CF75EC35593h
  0000000141524FAB  imul    r11, r10
  0000000141524FAF  add     r11, rcx
  0000000141524FB2  add     r11, rdx
  0000000141524FB5  mov     rdx, [rsp+458h+var_80]
  0000000141524FBD  and     rdx, r8
  0000000141524FC0  not     rdx
  0000000141524FC3  mov     rcx, 873FCAE8696B3F42h
  0000000141524FCD  imul    rcx, rdx
  0000000141524FD1  mov     r10, [rsp+458h+var_90]
  0000000141524FD9  not     r10
  0000000141524FDC  and     r10, r8
  0000000141524FDF  mov     rdx, rbp
  0000000141524FE2  and     rdx, r10
  0000000141524FE5  not     r10
  0000000141524FE8  and     r10, r13
  0000000141524FEB  not     r10
  0000000141524FEE  not     rdx
  0000000141524FF1  and     rdx, r10
  0000000141524FF4  not     rdx
  0000000141524FF7  mov     rbx, 0E0D290B611B3334Dh
  0000000141525001  imul    rbx, rdx
  0000000141525005  add     rbx, rcx
  0000000141525008  add     rbx, r11
  000000014152500B  and     rax, r13
  000000014152500E  not     rax
  0000000141525011  and     rdi, rbp
  0000000141525014  not     rdi
  0000000141525017  and     rdi, rax
  000000014152501A  mov     rax, r12
  000000014152501D  and     rax, rdi
  0000000141525020  not     rax
  0000000141525023  not     rdi
  0000000141525026  mov     r13, rsi
  0000000141525029  mov     [rsp+458h+var_398], rsi
  0000000141525031  and     rdi, rsi
  0000000141525034  not     rdi
  0000000141525037  and     rdi, rax
  000000014152503A  mov     rax, r14
  000000014152503D  mov     r11, r14
  0000000141525040  and     rax, rdi
  0000000141525043  not     rdi
  0000000141525046  mov     rcx, [rsp+458h+var_448]
  000000014152504B  and     rdi, rcx
  000000014152504E  not     rdi
  0000000141525051  not     rax
  0000000141525054  and     rax, rdi
  0000000141525057  not     rax
  000000014152505A  mov     r14, 64095E1EF10BA991h
  0000000141525064  imul    r14, rax
  0000000141525068  mov     rax, [rsp+458h+var_430]
  000000014152506D  not     rax
  0000000141525070  and     rax, r8
  0000000141525073  mov     [rsp+458h+var_430], rax
  0000000141525078  mov     rax, [rsp+458h+var_400]
  000000014152507D  not     rax
  0000000141525080  and     rax, r8
  0000000141525083  mov     [rsp+458h+var_400], rax
  0000000141525088  mov     rax, [rsp+458h+var_3F0]
  000000014152508D  and     rax, rcx
  0000000141525090  and     rax, r8
  0000000141525093  mov     [rsp+458h+var_3F0], rax
  0000000141525098  and     [rsp+458h+var_378], r8
  00000001415250A0  mov     rsi, [rsp+458h+var_408]
  00000001415250A5  mov     rax, rsi
  00000001415250A8  not     rax
  00000001415250AB  and     rax, r8
  00000001415250AE  mov     [rsp+458h+var_428], rax
  00000001415250B3  and     [rsp+458h+var_380], r8
  00000001415250BB  mov     r10, [rsp+458h+var_338]
  00000001415250C3  and     r10, r8
  00000001415250C6  mov     rax, [rsp+458h+var_3B0]
  00000001415250CE  not     rax
  00000001415250D1  and     rax, r8
  00000001415250D4  mov     [rsp+458h+var_3B0], rax
  00000001415250DC  mov     rax, [rsp+458h+var_410]
  00000001415250E1  not     rax
  00000001415250E4  and     rax, rcx
  00000001415250E7  mov     rbp, rcx
  00000001415250EA  and     rax, r8
  00000001415250ED  mov     [rsp+458h+var_410], rax
  00000001415250F2  mov     rdx, r8
  00000001415250F5  mov     rcx, [rsp+458h+var_440]
  00000001415250FA  mov     rax, rcx
  00000001415250FD  and     rax, [rsp+458h+var_3B8]
  0000000141525105  not     rax
  0000000141525108  and     rdx, [rsp+458h+var_450]
  000000014152510D  mov     r8, rdx
  0000000141525110  not     r8
  0000000141525113  and     r8, rax
  0000000141525116  mov     rdi, r13
  0000000141525119  and     rdi, r10
  000000014152511C  not     r10
  000000014152511F  mov     r13, r12
  0000000141525122  and     r10, r12
  0000000141525125  not     r10
  0000000141525128  not     rdi
  000000014152512B  and     rdi, r10
  000000014152512E  and     [rsp+458h+var_3E8], r11
  0000000141525133  mov     rax, rbp
  0000000141525136  and     rax, rdi
  0000000141525139  mov     [rsp+458h+var_438], rax
  000000014152513E  not     rdi
  0000000141525141  and     rdi, r11
  0000000141525144  mov     rax, [rsp+458h+var_3F8]
  0000000141525149  not     rax
  000000014152514C  mov     r12, [rsp+458h+var_458]
  0000000141525150  not     r12
  0000000141525153  mov     r10, [rsp+458h+var_70]
  000000014152515B  and     r10, rcx
  000000014152515E  and     rax, rcx
  0000000141525161  mov     [rsp+458h+var_3F8], rax
  0000000141525166  mov     rbp, [rsp+458h+var_3C8]
  000000014152516E  mov     rax, rbp
  0000000141525171  and     rax, rcx
  0000000141525174  and     rsi, rcx
  0000000141525177  mov     [rsp+458h+var_408], rsi
  000000014152517C  and     r12, rcx
  000000014152517F  mov     [rsp+458h+var_458], r12
  0000000141525183  and     rcx, r13
  0000000141525186  mov     r12, r13
  0000000141525189  not     rcx
  000000014152518C  and     rcx, [rsp+458h+var_3C0]
  0000000141525194  not     rcx
  0000000141525197  and     rcx, r11
  000000014152519A  mov     r13, rcx
  000000014152519D  mov     rcx, r11
  00000001415251A0  mov     rsi, [rsp+458h+var_398]
  00000001415251A8  mov     r11, rsi
  00000001415251AB  and     r11, r8
  00000001415251AE  not     r11
  00000001415251B1  and     r11, rbp
  00000001415251B4  and     rcx, r11
  00000001415251B7  not     r11
  00000001415251BA  mov     rbp, [rsp+458h+var_448]
  00000001415251BF  and     r11, rbp
  00000001415251C2  not     r11
  00000001415251C5  not     rcx
  00000001415251C8  and     rcx, r11
  00000001415251CB  mov     r11, 7768FEE1D28C598Ah
  00000001415251D5  imul    r11, rcx
  00000001415251D9  add     r11, r14
  00000001415251DC  add     r11, rbx
  00000001415251DF  mov     rcx, 0FF21910AF3105345h
  00000001415251E9  imul    rcx, r10
  00000001415251ED  mov     r10, rsi
  00000001415251F0  mov     rsi, [rsp+458h+var_430]
  00000001415251F5  and     r10, rsi
  00000001415251F8  not     rsi
  00000001415251FB  and     rsi, r12
  00000001415251FE  not     rsi
  0000000141525201  not     r10
  0000000141525204  and     r10, rsi
  0000000141525207  not     r10
  000000014152520A  mov     r14, 0E53E30EEB9D5E9E6h
  0000000141525214  imul    r14, r10
  0000000141525218  add     r14, rcx
  000000014152521B  mov     rsi, [rsp+458h+var_3C0]
  0000000141525223  mov     rcx, rsi
  0000000141525226  and     rcx, r8
  0000000141525229  not     rcx
  000000014152522C  and     rcx, [rsp+458h+var_310]
  0000000141525234  not     rcx
  0000000141525237  mov     r10, 1E469D29466D2F77h
  0000000141525241  imul    r10, rcx
  0000000141525245  add     r10, r14
  0000000141525248  mov     rcx, 6C11F44957A99ED4h
  0000000141525252  imul    rcx, [rsp+458h+var_400]
  0000000141525258  add     rcx, r10
  000000014152525B  mov     rbx, [rsp+458h+var_3F0]
  0000000141525260  not     rbx
  0000000141525263  mov     r10, 442211899955F6D4h
  000000014152526D  imul    r10, rbx
  0000000141525271  add     r10, rcx
  0000000141525274  mov     rcx, 51476C29705D097Eh
  000000014152527E  imul    rcx, [rsp+458h+var_378]
  0000000141525287  add     rcx, r10
  000000014152528A  and     r9, r12
  000000014152528D  not     r9
  0000000141525290  and     r9, rsi
  0000000141525293  mov     r10, [rsp+458h+var_398]
  000000014152529B  and     r15, r10
  000000014152529E  not     r15
  00000001415252A1  and     r9, r15
  00000001415252A4  mov     r15, [rsp+458h+var_3B8]
  00000001415252AC  and     r15, r9
  00000001415252AF  not     r9
  00000001415252B2  mov     rbx, [rsp+458h+var_450]
  00000001415252B7  and     r9, rbx
  00000001415252BA  not     r9
  00000001415252BD  not     r15
  00000001415252C0  and     r15, r9
  00000001415252C3  mov     r9, 0E49CD16014D7B7E0h
  00000001415252CD  imul    r9, r15
  00000001415252D1  add     r9, rcx
  00000001415252D4  mov     r14, [rsp+458h+var_3F8]
  00000001415252D9  not     r14
  00000001415252DC  mov     rcx, 50CDF922ACDF318Dh
  00000001415252E6  imul    rcx, r14
  00000001415252EA  add     rcx, r9
  00000001415252ED  not     rax
  00000001415252F0  and     rax, rbx
  00000001415252F3  not     rax
  00000001415252F6  and     rax, r10
  00000001415252F9  not     rax
  00000001415252FC  and     rax, rbp
  00000001415252FF  not     rax
  0000000141525302  mov     r9, 0EFD95AE9A620661Dh
  000000014152530C  imul    r9, rax
  0000000141525310  add     r9, rcx
  0000000141525313  mov     rax, [rsp+458h+var_420]
  0000000141525318  and     rax, rbp
  000000014152531B  not     rax
  000000014152531E  mov     rbx, [rsp+458h+var_3E8]
  0000000141525323  not     rbx
  0000000141525326  and     rbx, rax
  0000000141525329  and     r8, [rsp+458h+var_2F0]
  0000000141525331  and     rdx, rbp
  0000000141525334  mov     rax, r10
  0000000141525337  mov     r15, r10
  000000014152533A  and     rax, r8
  000000014152533D  not     r8
  0000000141525340  and     r8, r12
  0000000141525343  and     r12, rdx
  0000000141525346  not     r12
  0000000141525349  mov     r10, rsi
  000000014152534C  and     r12, rsi
  000000014152534F  not     rbx
  0000000141525352  mov     rsi, [rsp+458h+var_380]
  000000014152535A  and     r10, rsi
  000000014152535D  not     rsi
  0000000141525360  mov     r14, [rsp+458h+var_3C8]
  0000000141525368  and     rsi, r14
  000000014152536B  and     r14, r15
  000000014152536E  and     r14, rbx
  0000000141525371  not     r14
  0000000141525374  mov     rbx, 725F0415BD327596h
  000000014152537E  imul    rbx, r14
  0000000141525382  add     rbx, r9
  0000000141525385  add     rbx, r11
  0000000141525388  mov     r9, [rsp+458h+var_428]
  000000014152538D  not     r9
  0000000141525390  mov     r11, [rsp+458h+var_408]
  0000000141525395  not     r11
  0000000141525398  and     r11, r9
  000000014152539B  not     r11
  000000014152539E  mov     r9, 0E8BEA27F6987C3A5h
  00000001415253A8  imul    r9, r11
  00000001415253AC  not     r10
  00000001415253AF  not     rsi
  00000001415253B2  and     rsi, r10
  00000001415253B5  not     rsi
  00000001415253B8  mov     r10, 0AC08CFDEEEC7ED28h
  00000001415253C2  imul    r10, rsi
  00000001415253C6  add     r10, r9
  00000001415253C9  not     r8
  00000001415253CC  not     rax
  00000001415253CF  and     rax, r8
  00000001415253D2  not     rax
  00000001415253D5  mov     r8, 114177ABC25BA3D9h
  00000001415253DF  imul    r8, rax
  00000001415253E3  add     r8, r10
  00000001415253E6  mov     r9, [rsp+458h+var_458]
  00000001415253EA  not     r9
  00000001415253ED  mov     rax, 83BC545C81F260DCh
  00000001415253F7  imul    rax, r9
  00000001415253FB  add     rax, r8
  00000001415253FE  mov     r8, [rsp+458h+var_438]
  0000000141525403  not     r8
  0000000141525406  not     rdi
  0000000141525409  and     rdi, r8
  000000014152540C  mov     r8, 3BD1AF980474AF2Ah
  0000000141525416  imul    r8, rdi
  000000014152541A  add     r8, rax
  000000014152541D  mov     r9, [rsp+458h+var_3B0]
  0000000141525425  not     r9
  0000000141525428  mov     rax, 0D9583A8DEED1A7E3h
  0000000141525432  imul    rax, r9
  0000000141525436  add     rax, r8
  0000000141525439  mov     r9, [rsp+458h+var_410]
  000000014152543E  not     r9
  0000000141525441  mov     r8, 15598E1363518423h
  000000014152544B  imul    r8, r9
  000000014152544F  add     r8, rax
  0000000141525452  not     rdx
  0000000141525455  and     rdx, r15
  0000000141525458  not     rdx
  000000014152545B  and     r12, rdx
  000000014152545E  not     r12
  0000000141525461  mov     rax, 9C2544256C67D751h
  000000014152546B  imul    rax, r12
  000000014152546F  add     rax, r8
  0000000141525472  not     r13
  0000000141525475  and     r13, [rsp+458h+var_450]
  000000014152547A  not     r13
  000000014152547D  mov     rcx, 79146AAEAA26B486h
  0000000141525487  imul    rcx, r13
  000000014152548B  add     rcx, rax
  000000014152548E  add     rcx, rbx
  0000000141525491  imul    rcx, [rsp+458h+var_188]
  000000014152549A  mov     r8, [rsp+458h+var_348]
  00000001415254A2  mov     rax, r8
  00000001415254A5  not     rax
  00000001415254A8  mov     rdx, rcx
  00000001415254AB  not     rdx
  00000001415254AE  and     r8, rdx
  00000001415254B1  not     r8
  00000001415254B4  and     rcx, rax
  00000001415254B7  not     rcx
  00000001415254BA  and     rcx, r8
  00000001415254BD  and     rdx, rax
  00000001415254C0  not     rdx
  00000001415254C3  lea     rax, [rcx+rdx*2]
  00000001415254C7  inc     rax
  00000001415254CA  mov     rcx, [rsp+458h+var_1F8]
  00000001415254D2  not     rcx
  00000001415254D5  mov     rdx, [rsp+458h+var_340]
  00000001415254DD  mov     [rcx+rdx], rax
  00000001415254E1  mov     rax, [rsp+458h+var_200]
  00000001415254E9  mov     rcx, [rsp+458h+var_1D0]
  00000001415254F1  mov     [rcx], rax
  00000001415254F4  mov     rax, [rsp+458h+var_1C8]
  00000001415254FC  mov     rcx, [rsp+458h+var_3D8]
  0000000141525504  mov     [rax], rcx
  0000000141525507  mov     rcx, [rsp+458h+var_50]
  000000014152550F  mov     rdx, [rsp+458h+var_3E0]
  0000000141525514  add     rcx, rdx
  0000000141525517  imul    rcx, [rsp+458h+var_3A8]
  0000000141525520  mov     rax, [rsp+458h+var_48]
  0000000141525528  add     rax, rdx
  000000014152552B  imul    rax, [rsp+458h+var_3A0]
  0000000141525534  not     rcx
  0000000141525537  not     rax
  000000014152553A  and     rax, rcx
  000000014152553D  not     rax
  0000000141525540  imul    ecx, dword ptr [rsp+458h+var_170], 0B4301522h
  000000014152554B  add     rsp, 418h
  0000000141525552  pop     rbx
  0000000141525553  pop     rbp
  0000000141525554  pop     rdi
  0000000141525555  pop     rsi
  0000000141525556  pop     r12
  0000000141525558  pop     r13
  000000014152555A  pop     r14
  000000014152555C  pop     r15
  000000014152555E  jmp     rax

