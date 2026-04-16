// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14211D4DC                          ║
// ║  VA        : 0x14211D4DC                            ║
// ║  RVA       : 0x211D4DC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401D9A48  sub_1401D9A3C
//   0x1402B8128  ??
//
// ── CALLS TO (30) ──
//   0x14211D4DE  sub_14211D4DC
//   0x14211D4E0  sub_14211D4DC
//   0x14211D4E2  sub_14211D4DC
//   0x14211D4E4  sub_14211D4DC
//   0x14211D4E5  sub_14211D4DC
//   0x14211D4E6  sub_14211D4DC
//   0x14211D4E7  sub_14211D4DC
//   0x14211D4E8  sub_14211D4DC
//   0x14211D4EF  sub_14211D4DC
//   0x14211D4F7  sub_14211D4DC
//   0x14211D4FA  sub_14211D4DC
//   0x14211D4FC  sub_14211D4DC
//   0x14211D4FE  sub_14211D4DC
//   0x14211D501  sub_14211D4DC
//   0x14211D504  sub_14211D4DC
//   0x14211D506  sub_14211D4DC
//   0x14211D509  sub_14211D4DC
//   0x14211D50C  sub_14211D4DC
//   0x14211D510  sub_14211D4DC
//   0x14211D513  sub_14211D4DC
//   0x14211D518  sub_14211D4DC
//   0x14211D51B  sub_14211D4DC
//   0x14211D51E  sub_14211D4DC
//   0x14211D521  sub_14211D4DC
//   0x14211D525  sub_14211D4DC
//   0x14211D527  sub_14211D4DC
//   0x14211D52D  sub_14211D4DC
//   0x14211D531  sub_14211D4DC
//   0x14211D534  sub_14211D4DC
//   0x14211D53C  sub_14211D4DC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13431 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401D9A48  sub_1401D9A3C
;   0x1402B8128  ??
;
; ── Instructions ───────────────────────────────
  000000014211D4DC  push    r15
  000000014211D4DE  push    r14
  000000014211D4E0  push    r13
  000000014211D4E2  push    r12
  000000014211D4E4  push    rsi
  000000014211D4E5  push    rdi
  000000014211D4E6  push    rbp
  000000014211D4E7  push    rbx
  000000014211D4E8  sub     rsp, 3B0h
  000000014211D4EF  mov     r15, [rsp+3F0h+arg_128]
  000000014211D4F7  mov     eax, r15d
  000000014211D4FA  not     eax
  000000014211D4FC  mov     ecx, eax
  000000014211D4FE  shr     ecx, 1Ah
  000000014211D501  and     ecx, 11h
  000000014211D504  mov     edx, eax
  000000014211D506  shr     edx, 19h
  000000014211D509  and     edx, 21h
  000000014211D50C  imul    rdx, rcx
  000000014211D510  mov     r12, rdx
  000000014211D513  mov     [rsp+3F0h+var_3E0], rdx
  000000014211D518  shr     eax, 1Ch
  000000014211D51B  and     eax, 5
  000000014211D51E  mov     rcx, r15
  000000014211D521  shr     rcx, 5
  000000014211D525  not     ecx
  000000014211D527  and     ecx, 42000001h
  000000014211D52D  imul    rcx, rax
  000000014211D531  mov     r14, rcx
  000000014211D534  mov     [rsp+3F0h+var_2A0], rcx
  000000014211D53C  mov     rcx, [rsp+3F0h+arg_B0]
  000000014211D544  mov     rax, [rsp+3F0h+arg_B8]
  000000014211D54C  mov     r8, rcx
  000000014211D54F  not     r8
  000000014211D552  mov     rdx, r8
  000000014211D555  and     rdx, rax
  000000014211D558  mov     r11, 0FEFDFFFA9FB73C7Fh
  000000014211D562  or      r11, [rsp+3F0h+arg_90]
  000000014211D56A  mov     r9, 0E3CB9CFB299D22F9h
  000000014211D574  imul    r9, r11
  000000014211D578  mov     rsi, rdx
  000000014211D57B  imul    rsi, r9
  000000014211D57F  mov     r10, 1C346304D662DD07h
  000000014211D589  imul    r10, r11
  000000014211D58D  imul    r11, r8
  000000014211D591  mov     rdi, 3868C609ACC5BA0Eh
  000000014211D59B  imul    rdi, r11
  000000014211D59F  add     rdi, rsi
  000000014211D5A2  mov     r11, rax
  000000014211D5A5  imul    r11, r10
  000000014211D5A9  add     r11, rdi
  000000014211D5AC  mov     rbx, rcx
  000000014211D5AF  and     rbx, rax
  000000014211D5B2  not     rax
  000000014211D5B5  and     rax, r8
  000000014211D5B8  not     rax
  000000014211D5BB  not     rbx
  000000014211D5BE  and     rax, rbx
  000000014211D5C1  not     rax
  000000014211D5C4  and     rax, r8
  000000014211D5C7  imul    rax, r9
  000000014211D5CB  add     rax, r11
  000000014211D5CE  imul    rcx, r10
  000000014211D5D2  not     rdx
  000000014211D5D5  imul    rdx, r10
  000000014211D5D9  add     rdx, rcx
  000000014211D5DC  imul    rbx, r10
  000000014211D5E0  add     rbx, rdx
  000000014211D5E3  add     rbx, rax
  000000014211D5E6  imul    eax, ebx, 0EFE80690h
  000000014211D5EC  add     rax, rsp
  000000014211D5EF  add     rax, 3F0h
  000000014211D5F5  imul    rax, r14
  000000014211D5F9  mov     rcx, r15
  000000014211D5FC  shr     rcx, 0Dh
  000000014211D600  not     ecx
  000000014211D602  and     ecx, 420001h
  000000014211D608  mov     rdx, r15
  000000014211D60B  shr     rdx, 28h
  000000014211D60F  not     edx
  000000014211D611  and     edx, 11h
  000000014211D614  imul    rdx, rcx
  000000014211D618  mov     [rsp+3F0h+var_338], rdx
  000000014211D620  imul    ecx, ebx, 0C227BD00h
  000000014211D626  mov     [rsp+3F0h+var_368], rcx
  000000014211D62E  lea     r8, [rsp+rcx+3F0h+var_3F0]
  000000014211D632  add     r8, 3F0h
  000000014211D639  mov     [rsp+3F0h+var_250], r8
  000000014211D641  mov     rcx, rdx
  000000014211D644  imul    rcx, r8
  000000014211D648  add     rcx, rax
  000000014211D64B  not     rcx
  000000014211D64E  mov     rdx, r15
  000000014211D651  shr     rdx, 0Ah
  000000014211D655  not     edx
  000000014211D657  mov     [rsp+3F0h+var_398], rdx
  000000014211D65C  and     edx, 2100001h
  000000014211D662  mov     [rsp+3F0h+var_3B0], rdx
  000000014211D667  imul    eax, ebx, 44A06E58h
  000000014211D66D  mov     [rsp+3F0h+var_380], rax
  000000014211D672  lea     r8, [rsp+rax+3F0h+var_3F0]
  000000014211D676  add     r8, 3F0h
  000000014211D67D  mov     [rsp+3F0h+var_150], r8
  000000014211D685  mov     rax, rdx
  000000014211D688  imul    rax, r8
  000000014211D68C  not     rax
  000000014211D68F  and     rax, rcx
  000000014211D692  not     rax
  000000014211D695  imul    ecx, ebx, 7089EF40h
  000000014211D69B  mov     [rsp+3F0h+var_390], rcx
  000000014211D6A0  add     rcx, rsp
  000000014211D6A3  add     rcx, 3F0h
  000000014211D6AA  imul    rcx, r12
  000000014211D6AE  mov     r9, [rax+rcx]
  000000014211D6B2  mov     [rsp+3F0h+var_298], r9
  000000014211D6BA  lea     eax, ds:0[rbx*8]
  000000014211D6C1  mov     [rsp+3F0h+var_2D0], rax
  000000014211D6C9  mov     ecx, eax
  000000014211D6CB  sub     ecx, ebx
  000000014211D6CD  mov     dword ptr [rsp+3F0h+var_3B8], ecx
  000000014211D6D1  mov     rax, r9
  000000014211D6D4  shl     rax, cl
  000000014211D6D7  not     rax
  000000014211D6DA  imul    ecx, ebx, 39h ; '9'
  000000014211D6DD  mov     dword ptr [rsp+3F0h+var_388], ecx
  000000014211D6E1  shr     r9, cl
  000000014211D6E4  not     r9
  000000014211D6E7  and     r9, rax
  000000014211D6EA  mov     rax, 0F34868AE0ED31FFh
  000000014211D6F4  imul    rax, rbx
  000000014211D6F8  mov     [rsp+3F0h+var_3D8], rax
  000000014211D6FD  mov     rdx, 0F35EEA34E150A644h
  000000014211D707  imul    rdx, rbx
  000000014211D70B  mov     [rsp+3F0h+var_3A8], rdx
  000000014211D710  and     rax, r9
  000000014211D713  not     rax
  000000014211D716  not     r9
  000000014211D719  and     r9, rdx
  000000014211D71C  not     r9
  000000014211D71F  and     r9, rax
  000000014211D722  imul    eax, ebx, 0CC0A8260h
  000000014211D728  mov     [rsp+3F0h+var_300], rax
  000000014211D730  mov     rax, [rsp+rax+3F0h]
  000000014211D738  mov     [rsp+3F0h+var_310], rax
  000000014211D740  imul    ecx, ebx, 9E2C560h
  000000014211D746  mov     [rsp+3F0h+var_3A0], rcx
  000000014211D74B  lea     r13, [rax+rcx]
  000000014211D74F  mov     [rsp+3F0h+var_118], r13
  000000014211D757  not     r13
  000000014211D75A  mov     rdi, 6C4A820EFBA89C3Ah
  000000014211D764  imul    rdi, rbx
  000000014211D768  and     rdi, r9
  000000014211D76B  not     rdi
  000000014211D76E  mov     rdx, 0F699EA5E696D23D3h
  000000014211D778  imul    rdx, rbx
  000000014211D77C  add     rdx, rdi
  000000014211D77F  not     rdx
  000000014211D782  and     rdx, r13
  000000014211D785  not     rdx
  000000014211D788  mov     rax, 7F59B59346D63C80h
  000000014211D792  imul    rax, rbx
  000000014211D796  add     rax, rdi
  000000014211D799  and     rax, rdx
  000000014211D79C  shr     r9, 3Dh
  000000014211D7A0  mov     rsi, 0BF326E180AFD0EC9h
  000000014211D7AA  imul    rsi, rbx
  000000014211D7AE  mov     r14, 6285D1517FF94F2Fh
  000000014211D7B8  imul    r14, rbx
  000000014211D7BC  and     r14, r13
  000000014211D7BF  mov     r8, 472F89E8EF7601C0h
  000000014211D7C9  imul    r8, rbx
  000000014211D7CD  mov     r10, 8B776DBC68462977h
  000000014211D7D7  imul    r10, rbx
  000000014211D7DB  imul    r12d, ebx, 6D6F5538h
  000000014211D7E2  mov     [rsp+3F0h+var_348], r12
  000000014211D7EA  imul    r15d, ebx, 963E3C18h
  000000014211D7F1  mov     [rsp+3F0h+var_230], r15
  000000014211D7F9  imul    edx, ebx, 4CAC6B10h
  000000014211D7FF  mov     [rsp+3F0h+var_3E8], rdx
  000000014211D804  imul    ecx, ebx, 25B44CD8h
  000000014211D80A  imul    r11d, ebx, 519DCDC0h
  000000014211D811  mov     [rsp+3F0h+var_120], r11
  000000014211D819  imul    ebp, ebx, 687DF288h
  000000014211D81F  mov     [rsp+3F0h+var_1B8], rbp
  000000014211D827  test    r9b, 1
  000000014211D82B  cmovnz  r10, r8
  000000014211D82F  mov     [rsp+3F0h+var_48], r10
  000000014211D837  not     r14
  000000014211D83A  mov     r8, rbp
  000000014211D83D  cmovnz  r8, r11
  000000014211D841  mov     [rsp+3F0h+var_2B0], r8
  000000014211D849  cmovnz  rdx, rcx
  000000014211D84D  mov     [rsp+3F0h+var_3C0], rcx
  000000014211D852  mov     [rsp+3F0h+var_2A8], rdx
  000000014211D85A  cmovnz  r12, r15
  000000014211D85E  mov     [rsp+3F0h+var_50], r12
  000000014211D866  and     r14, rsi
  000000014211D869  test    r9b, 1
  000000014211D86D  cmovnz  r14, rax
  000000014211D871  mov     [rsp+3F0h+var_2B8], r14
  000000014211D879  imul    eax, ebx, 9E4A38D0h
  000000014211D87F  imul    r8d, ebx, 28CEE6E0h
  000000014211D886  test    r9b, 1
  000000014211D88A  mov     rdx, rax
  000000014211D88D  mov     r10, rax
  000000014211D890  mov     [rsp+3F0h+var_128], rax
  000000014211D898  cmovnz  rdx, r8
  000000014211D89C  mov     r11, r8
  000000014211D89F  mov     [rsp+3F0h+var_278], r8
  000000014211D8A7  mov     [rsp+3F0h+var_2C0], rdx
  000000014211D8AF  mov     rax, 39DA8E60D5ACAF57h
  000000014211D8B9  imul    rax, rbx
  000000014211D8BD  add     rax, rdi
  000000014211D8C0  not     rax
  000000014211D8C3  and     rax, r13
  000000014211D8C6  not     rax
  000000014211D8C9  mov     rdx, 7BB43450B26ADA09h
  000000014211D8D3  imul    rdx, rbx
  000000014211D8D7  add     rdx, rdi
  000000014211D8DA  and     rdx, rax
  000000014211D8DD  mov     rax, 8D7497DFB523119Fh
  000000014211D8E7  imul    rax, rbx
  000000014211D8EB  add     rax, rdi
  000000014211D8EE  not     rax
  000000014211D8F1  and     rax, r13
  000000014211D8F4  not     rax
  000000014211D8F7  mov     r8, 16DC537133ADCE9h
  000000014211D901  imul    r8, rbx
  000000014211D905  add     r8, rdi
  000000014211D908  and     r8, rax
  000000014211D90B  test    r9b, 1
  000000014211D90F  cmovnz  r8, rdx
  000000014211D913  mov     [rsp+3F0h+var_260], r8
  000000014211D91B  imul    r8d, ebx, 0F7F40348h
  000000014211D922  imul    esi, ebx, 0E6054130h
  000000014211D928  mov     [rsp+3F0h+var_340], rsi
  000000014211D930  test    r9b, 1
  000000014211D934  mov     rax, r8
  000000014211D937  mov     rdx, r8
  000000014211D93A  mov     [rsp+3F0h+var_1F8], r8
  000000014211D942  cmovnz  rax, rsi
  000000014211D946  mov     [rsp+3F0h+var_258], rax
  000000014211D94E  mov     rax, 1FF273983DDE81B7h
  000000014211D958  imul    rax, rbx
  000000014211D95C  add     rax, rdi
  000000014211D95F  not     rax
  000000014211D962  and     rax, r13
  000000014211D965  not     rax
  000000014211D968  mov     r8, 9A3C2A246A8CDD3Ah
  000000014211D972  imul    r8, rbx
  000000014211D976  add     r8, rdi
  000000014211D979  and     r8, rax
  000000014211D97C  mov     rax, 0D1906C8B26E1637h
  000000014211D986  imul    rax, rbx
  000000014211D98A  add     rax, rdi
  000000014211D98D  not     rax
  000000014211D990  and     rax, r13
  000000014211D993  not     rax
  000000014211D996  mov     r14, 49C9B6B9C2785B36h
  000000014211D9A0  imul    r14, rbx
  000000014211D9A4  add     r14, rdi
  000000014211D9A7  and     r14, rax
  000000014211D9AA  test    r9b, 1
  000000014211D9AE  cmovnz  r14, r8
  000000014211D9B2  mov     [rsp+3F0h+var_248], r14
  000000014211D9BA  imul    eax, ebx, 37A30EF0h
  000000014211D9C0  mov     [rsp+3F0h+var_370], rax
  000000014211D9C8  test    r9b, 1
  000000014211D9CC  cmovnz  rax, r10
  000000014211D9D0  mov     [rsp+3F0h+var_270], rax
  000000014211D9D8  mov     rax, 88260A58001C25B1h
  000000014211D9E2  imul    rax, rbx
  000000014211D9E6  add     rax, rdi
  000000014211D9E9  mov     r8, 0EBB4CED372C6F95Ah
  000000014211D9F3  imul    r8, rbx
  000000014211D9F7  add     r8, rdi
  000000014211D9FA  not     rax
  000000014211D9FD  and     rax, r13
  000000014211DA00  not     rax
  000000014211DA03  and     r8, rax
  000000014211DA06  mov     r10, 0B81036BFE0B060A3h
  000000014211DA10  imul    r10, rbx
  000000014211DA14  and     r10, r13
  000000014211DA17  mov     rax, 0E57B78A88B88A9DAh
  000000014211DA21  imul    rax, rbx
  000000014211DA25  not     r10
  000000014211DA28  and     r10, rax
  000000014211DA2B  test    r9b, 1
  000000014211DA2F  cmovnz  r10, r8
  000000014211DA33  mov     [rsp+3F0h+var_160], r10
  000000014211DA3B  imul    r8d, ebx, 3C9471A0h
  000000014211DA42  test    r9b, 1
  000000014211DA46  mov     rax, r11
  000000014211DA49  cmovnz  rax, r8
  000000014211DA4D  mov     [rsp+3F0h+var_1D0], r8
  000000014211DA55  mov     [rsp+3F0h+var_148], rax
  000000014211DA5D  imul    r10d, ebx, 94677370h
  000000014211DA64  imul    eax, ebx, 20C2EA28h
  000000014211DA6A  mov     [rsp+3F0h+var_180], rax
  000000014211DA72  test    r9b, 1
  000000014211DA76  mov     rbp, r10
  000000014211DA79  mov     r14, r10
  000000014211DA7C  mov     [rsp+3F0h+var_2F8], r10
  000000014211DA84  cmovnz  rbp, rax
  000000014211DA88  imul    edi, ebx, 5E9B2D28h
  000000014211DA8E  mov     [rsp+3F0h+var_2E0], rdi
  000000014211DA96  imul    eax, ebx, 6071F5D0h
  000000014211DA9C  test    r9b, 1
  000000014211DAA0  cmovnz  rdi, rax
  000000014211DAA4  mov     rsi, rax
  000000014211DAA7  mov     [rsp+3F0h+var_1E8], rax
  000000014211DAAF  imul    eax, ebx, 0ED42810h
  000000014211DAB5  mov     [rsp+3F0h+var_358], rax
  000000014211DABD  imul    r10d, ebx, 8278B158h
  000000014211DAC4  test    r9b, 1
  000000014211DAC8  cmovnz  rax, r10
  000000014211DACC  mov     r11, r10
  000000014211DACF  mov     [rsp+3F0h+var_1F0], r10
  000000014211DAD7  mov     [rsp+3F0h+var_1D8], rax
  000000014211DADF  imul    r10d, ebx, 568F3070h
  000000014211DAE6  mov     [rsp+3F0h+var_188], r10
  000000014211DAEE  test    r9b, 1
  000000014211DAF2  mov     rax, [rsp+3F0h+var_390]
  000000014211DAF7  cmovz   rax, r10
  000000014211DAFB  mov     [rsp+3F0h+var_390], rax
  000000014211DB00  imul    r15d, ebx, 1D6C8A8h
  000000014211DB07  mov     [rsp+3F0h+var_2C8], r15
  000000014211DB0F  imul    r10d, ebx, 5B809320h
  000000014211DB16  test    r9b, 1
  000000014211DB1A  mov     rax, [rsp+3F0h+var_380]
  000000014211DB1F  cmovz   rax, rcx
  000000014211DB23  mov     [rsp+3F0h+var_380], rax
  000000014211DB28  cmovz   r10, r15
  000000014211DB2C  mov     [rsp+3F0h+var_1C8], r10
  000000014211DB34  imul    eax, ebx, 0A6563588h
  000000014211DB3A  test    r9b, 1
  000000014211DB3E  cmovz   rax, [rsp+3F0h+var_3A0]
  000000014211DB44  mov     [rsp+3F0h+var_1E0], rax
  000000014211DB4C  imul    r10d, ebx, 876A1408h
  000000014211DB53  mov     [rsp+3F0h+var_190], r10
  000000014211DB5B  test    r9b, 1
  000000014211DB5F  mov     rax, rsi
  000000014211DB62  cmovnz  rax, r14
  000000014211DB66  mov     [rsp+3F0h+var_1B0], rax
  000000014211DB6E  mov     r15, r8
  000000014211DB71  cmovnz  r15, r10
  000000014211DB75  imul    ecx, ebx, 1BD18778h
  000000014211DB7B  mov     [rsp+3F0h+var_70], rcx
  000000014211DB83  test    r9b, 1
  000000014211DB87  mov     r8, r10
  000000014211DB8A  cmovnz  r8, rcx
  000000014211DB8E  mov     [rsp+3F0h+var_198], r8
  000000014211DB96  imul    r8d, ebx, 0F302A098h
  000000014211DB9D  mov     [rsp+3F0h+var_1A8], r8
  000000014211DBA5  imul    ecx, ebx, 0FCE565F8h
  000000014211DBAB  mov     [rsp+3F0h+var_1A0], rcx
  000000014211DBB3  test    r9b, 1
  000000014211DBB7  cmovnz  rcx, r8
  000000014211DBBB  mov     [rsp+3F0h+var_1C0], rcx
  000000014211DBC3  imul    r8d, ebx, 0BA1BC048h
  000000014211DBCA  mov     [rsp+3F0h+var_308], r8
  000000014211DBD2  imul    r10d, ebx, 3ABDA8F8h
  000000014211DBD9  mov     r14, rbx
  000000014211DBDC  test    r9b, 1
  000000014211DBE0  cmovnz  r8, r10
  000000014211DBE4  imul    ebx, r14d, 13C58AC0h
  000000014211DBEB  test    r9b, 1
  000000014211DBEF  mov     rax, rbx
  000000014211DBF2  mov     [rsp+3F0h+var_2E8], rbx
  000000014211DBFA  cmovnz  rax, rdx
  000000014211DBFE  mov     [rsp+3F0h+var_2F0], rax
  000000014211DC06  imul    ecx, r14d, 0AB479838h
  000000014211DC0D  mov     [rsp+3F0h+var_350], rcx
  000000014211DC15  imul    edx, r14d, 844F7A00h
  000000014211DC1C  test    r9b, 1
  000000014211DC20  cmovnz  rdx, rcx
  000000014211DC24  mov     [rsp+3F0h+var_200], rdx
  000000014211DC2C  mov     rax, [rsp+r11+3F0h]
  000000014211DC34  mov     ecx, eax
  000000014211DC36  not     ecx
  000000014211DC38  mov     r9, rax
  000000014211DC3B  mov     rdx, rax
  000000014211DC3E  shr     r9, 1Ch
  000000014211DC42  not     r9d
  000000014211DC45  and     r9d, 504801h
  000000014211DC4C  mov     r11d, ecx
  000000014211DC4F  mov     rax, rcx
  000000014211DC52  mov     [rsp+3F0h+var_3F0], rcx
  000000014211DC56  shr     r11d, 13h
  000000014211DC5A  and     r11d, 21h
  000000014211DC5E  imul    r11, r9
  000000014211DC62  mov     [rsp+3F0h+var_330], r11
  000000014211DC6A  mov     r11, rdx
  000000014211DC6D  mov     [rsp+3F0h+var_378], rdx
  000000014211DC72  mov     r9, rdx
  000000014211DC75  shr     r9, 2Dh
  000000014211DC79  not     r9d
  000000014211DC7C  and     r9d, 29h
  000000014211DC80  mov     esi, r11d
  000000014211DC83  shr     esi, 4
  000000014211DC86  and     esi, 210001h
  000000014211DC8C  imul    rsi, r9
  000000014211DC90  imul    ecx, r14d, 4991D108h
  000000014211DC97  mov     [rsp+3F0h+var_2D8], rcx
  000000014211DC9F  mov     r11, [rsp+rcx+3F0h]
  000000014211DCA7  lea     rcx, [rsp+3F0h]
  000000014211DCAF  mov     r9, rcx
  000000014211DCB2  and     r9, r11
  000000014211DCB5  mov     [rsp+3F0h+var_60], r11
  000000014211DCBD  imul    r13, r9, 0FFFFFFFFFFFFFE72h
  000000014211DCC4  not     r9
  000000014211DCC7  imul    rdx, r9, 0FFFFFFFFFFFFFE71h
  000000014211DCCE  add     rdx, r13
  000000014211DCD1  mov     r13, rdx
  000000014211DCD4  mov     [rsp+3F0h+var_240], rdx
  000000014211DCDC  lea     r9, [rsp+rbp+3F0h+var_3F0]
  000000014211DCE0  add     r9, 3F0h
  000000014211DCE7  add     r10, rsp
  000000014211DCEA  add     r10, 3F0h
  000000014211DCF1  mov     rdx, [rsp+3F0h+var_338]
  000000014211DCF9  imul    r9, rdx
  000000014211DCFD  mov     r12, [rsp+3F0h+var_3E0]
  000000014211DD02  imul    r10, r12
  000000014211DD06  add     r10, r9
  000000014211DD09  imul    r9d, r14d, 3DC227BDh
  000000014211DD10  mov     [rsp+3F0h+var_3C8], r9
  000000014211DD15  mov     ebp, eax
  000000014211DD17  and     ebp, r9d
  000000014211DD1A  not     r11
  000000014211DD1D  and     r11, rcx
  000000014211DD20  mov     [rsp+3F0h+var_288], r11
  000000014211DD28  add     r11, r9
  000000014211DD2B  add     r11, r13
  000000014211DD2E  lea     r9, [rsp+rdi+3F0h+var_3F0]
  000000014211DD32  add     r9, 3F0h
  000000014211DD39  mov     rdi, rsi
  000000014211DD3C  imul    r9, rsi
  000000014211DD40  not     r9
  000000014211DD43  lea     rsi, [rsp+rbx+3F0h+var_3F0]
  000000014211DD47  add     rsi, 3F0h
  000000014211DD4E  mov     rcx, [rsp+3F0h+var_330]
  000000014211DD56  imul    rsi, rcx
  000000014211DD5A  test    bpl, 1
  000000014211DD5E  cmovz   r10, r11
  000000014211DD62  mov     [rsp+3F0h+var_58], r10
  000000014211DD6A  not     rsi
  000000014211DD6D  and     rsi, r9
  000000014211DD70  test    bpl, 1
  000000014211DD74  lea     rax, [rsp+r15+3F0h]
  000000014211DD7C  not     rsi
  000000014211DD7F  cmovz   rsi, r11
  000000014211DD83  mov     [rsp+3F0h+var_68], rsi
  000000014211DD8B  imul    rax, rdi
  000000014211DD8F  mov     r13, rdi
  000000014211DD92  mov     r9, [rsp+3F0h+var_150]
  000000014211DD9A  imul    r9, rcx
  000000014211DD9E  mov     rsi, rcx
  000000014211DDA1  add     r9, rax
  000000014211DDA4  test    bpl, 1
  000000014211DDA8  mov     rax, [rsp+3F0h+var_340]
  000000014211DDB0  lea     rax, [rsp+rax+3F0h]
  000000014211DDB8  cmovz   r9, r11
  000000014211DDBC  mov     [rsp+3F0h+var_150], r9
  000000014211DDC4  imul    rax, r12
  000000014211DDC8  mov     r10, r12
  000000014211DDCB  not     rax
  000000014211DDCE  lea     rcx, [rsp+r8+3F0h+var_3F0]
  000000014211DDD2  add     rcx, 3F0h
  000000014211DDD9  imul    rcx, rdx
  000000014211DDDD  not     rcx
  000000014211DDE0  and     rcx, rax
  000000014211DDE3  test    bpl, 1
  000000014211DDE7  not     rcx
  000000014211DDEA  cmovz   rcx, r11
  000000014211DDEE  mov     r12, r11
  000000014211DDF1  mov     [rsp+3F0h+var_210], r11
  000000014211DDF9  mov     [rsp+3F0h+var_78], rcx
  000000014211DE01  mov     rax, [rsp+3F0h+var_368]
  000000014211DE09  mov     r9, [rsp+rax+3F0h]
  000000014211DE11  mov     rcx, r9
  000000014211DE14  shl     rcx, 13h
  000000014211DE18  not     rcx
  000000014211DE1B  mov     rax, r9
  000000014211DE1E  shr     rax, 2Dh
  000000014211DE22  not     rax
  000000014211DE25  and     rax, rcx
  000000014211DE28  mov     r11, rcx
  000000014211DE2B  mov     [rsp+3F0h+var_340], rcx
  000000014211DE33  mov     rdx, rax
  000000014211DE36  not     rdx
  000000014211DE39  mov     r8, 0E64B07C9FB78B194h
  000000014211DE43  or      r8, rdx
  000000014211DE46  mov     rcx, 19B4F83604874E6Bh
  000000014211DE50  or      rcx, rax
  000000014211DE53  and     rcx, r8
  000000014211DE56  mov     rdx, rcx
  000000014211DE59  mov     rdi, rcx
  000000014211DE5C  shr     rdx, 2Fh
  000000014211DE60  and     edx, 401h
  000000014211DE66  mov     rcx, r11
  000000014211DE69  shr     rcx, 23h
  000000014211DE6D  not     ecx
  000000014211DE6F  and     ecx, 29h
  000000014211DE72  imul    rcx, rdx
  000000014211DE76  mov     r8, rcx
  000000014211DE79  mov     edx, edi
  000000014211DE7B  not     edx
  000000014211DE7D  shr     edx, 8
  000000014211DE80  and     edx, 9
  000000014211DE83  shr     rax, 0Dh
  000000014211DE87  not     eax
  000000014211DE89  and     eax, 0A080001h
  000000014211DE8E  imul    rax, rdx
  000000014211DE92  mov     [rsp+3F0h+var_170], rax
  000000014211DE9A  imul    edx, r14d, 0B038FAE8h
  000000014211DEA1  lea     r11, [rsp+rdx+3F0h+var_3F0]
  000000014211DEA5  add     r11, 3F0h
  000000014211DEAC  mov     rcx, [rsp+3F0h+var_2F0]
  000000014211DEB4  add     rcx, rsp
  000000014211DEB7  add     rcx, 3F0h
  000000014211DEBE  imul    rcx, rax
  000000014211DEC2  mov     rdx, r8
  000000014211DEC5  mov     rax, r8
  000000014211DEC8  mov     [rsp+3F0h+var_178], r8
  000000014211DED0  imul    rdx, r11
  000000014211DED4  mov     rbx, r11
  000000014211DED7  mov     [rsp+3F0h+var_158], r11
  000000014211DEDF  add     rdx, rcx
  000000014211DEE2  mov     rcx, [rsp+3F0h+var_370]
  000000014211DEEA  lea     r8, [rsp+rcx+3F0h+var_3F0]
  000000014211DEEE  add     r8, 3F0h
  000000014211DEF5  mov     [rsp+3F0h+var_268], r8
  000000014211DEFD  test    bpl, 1
  000000014211DF01  cmovz   rdx, r12
  000000014211DF05  mov     [rsp+3F0h+var_80], rdx
  000000014211DF0D  imul    ecx, r14d, 0EAF6A3E0h
  000000014211DF14  lea     r11, [rsp+rcx+3F0h+var_3F0]
  000000014211DF18  add     r11, 3F0h
  000000014211DF1F  mov     [rsp+3F0h+var_360], r11
  000000014211DF27  mov     [rsp+3F0h+var_3A0], r13
  000000014211DF2C  mov     rcx, r13
  000000014211DF2F  imul    rcx, r8
  000000014211DF33  not     rcx
  000000014211DF36  mov     rdx, rsi
  000000014211DF39  imul    rdx, r11
  000000014211DF3D  not     rdx
  000000014211DF40  and     rdx, rcx
  000000014211DF43  test    bpl, 1
  000000014211DF47  mov     rcx, [rsp+3F0h+var_2C8]
  000000014211DF4F  lea     rcx, [rsp+rcx+3F0h]
  000000014211DF57  mov     [rsp+3F0h+var_2C8], rcx
  000000014211DF5F  not     rdx
  000000014211DF62  mov     r8, [rsp+3F0h+var_3E8]
  000000014211DF67  lea     r8, [rsp+r8+3F0h]
  000000014211DF6F  mov     [rsp+3F0h+var_318], r8
  000000014211DF77  cmovz   rdx, r8
  000000014211DF7B  mov     [rsp+3F0h+var_A0], rdx
  000000014211DF83  mov     rdx, rsi
  000000014211DF86  imul    rdx, rcx
  000000014211DF8A  imul    ecx, r14d, 8C5B76B8h
  000000014211DF91  add     rcx, rsp
  000000014211DF94  add     rcx, 3F0h
  000000014211DF9B  imul    rcx, r13
  000000014211DF9F  add     rcx, rdx
  000000014211DFA2  test    bpl, 1
  000000014211DFA6  mov     rdx, [rsp+3F0h+var_2E0]
  000000014211DFAE  lea     rdx, [rsp+rdx+3F0h]
  000000014211DFB6  mov     [rsp+3F0h+var_2F0], rdx
  000000014211DFBE  cmovz   rcx, rdx
  000000014211DFC2  mov     r11, r10
  000000014211DFC5  mov     rdx, r10
  000000014211DFC8  imul    rdx, [rsp+3F0h+var_298]
  000000014211DFD1  mov     r10, [rsp+3F0h+var_3B0]
  000000014211DFD6  mov     r8, r10
  000000014211DFD9  imul    r8, [rsp+3F0h+var_310]
  000000014211DFE2  add     r8, rdx
  000000014211DFE5  mov     [rsp+3F0h+var_88], r8
  000000014211DFED  mov     r8, rdi
  000000014211DFF0  mov     [rsp+3F0h+var_320], rdi
  000000014211DFF8  mov     rdx, rdi
  000000014211DFFB  shr     rdx, 3Bh
  000000014211DFFF  not     edx
  000000014211E001  and     edx, 5
  000000014211E004  shr     r8, 24h
  000000014211E008  not     r8d
  000000014211E00B  and     r8d, 15h
  000000014211E00F  imul    r8, rdx
  000000014211E013  mov     rdi, r8
  000000014211E016  mov     [rsp+3F0h+var_168], r8
  000000014211E01E  mov     rdx, [rsp+3F0h+var_308]
  000000014211E026  lea     r12, [rsp+rdx+3F0h+var_3F0]
  000000014211E02A  add     r12, 3F0h
  000000014211E031  mov     [rsp+3F0h+var_238], r12
  000000014211E039  imul    edx, r14d, 16E024C8h
  000000014211E040  lea     r8, [rsp+rdx+3F0h+var_3F0]
  000000014211E044  add     r8, 3F0h
  000000014211E04B  mov     [rsp+3F0h+var_3D0], r8
  000000014211E050  mov     rsi, [rsp+3F0h+var_2A0]
  000000014211E058  mov     rdx, rsi
  000000014211E05B  imul    rdx, r8
  000000014211E05F  mov     r8, [rsp+3F0h+var_338]
  000000014211E067  imul    r8, r12
  000000014211E06B  add     r8, rdx
  000000014211E06E  mov     rdx, r10
  000000014211E071  imul    rdx, rbx
  000000014211E075  not     rdx
  000000014211E078  not     r8
  000000014211E07B  and     r8, rdx
  000000014211E07E  not     r8
  000000014211E081  imul    edx, r14d, 638C8FD8h
  000000014211E088  add     rdx, rsp
  000000014211E08B  add     rdx, 3F0h
  000000014211E092  imul    rdx, r11
  000000014211E096  mov     r8, [r8+rdx]
  000000014211E09A  mov     [rsp+3F0h+var_90], r8
  000000014211E0A2  mov     rdx, rdi
  000000014211E0A5  imul    rdx, r8
  000000014211E0A9  mov     r8, [rsp+3F0h+var_348]
  000000014211E0B1  mov     r10, [rsp+r8+3F0h]
  000000014211E0B9  mov     [rsp+3F0h+var_218], r10
  000000014211E0C1  mov     r8, rax
  000000014211E0C4  imul    r8, r10
  000000014211E0C8  add     r8, rdx
  000000014211E0CB  mov     [rsp+3F0h+var_98], r8
  000000014211E0D3  mov     rax, [rsp+3F0h+var_350]
  000000014211E0DB  mov     r10, [rsp+rax+3F0h]
  000000014211E0E3  mov     rdx, r10
  000000014211E0E6  shr     rdx, 1Ch
  000000014211E0EA  not     edx
  000000014211E0EC  and     edx, 41h
  000000014211E0EF  mov     r8, r10
  000000014211E0F2  shr     r8, 24h
  000000014211E0F6  not     r8d
  000000014211E0F9  and     r8d, 100001h
  000000014211E100  imul    r8, rdx
  000000014211E104  mov     [rsp+3F0h+var_370], r8
  000000014211E10C  mov     rax, [rsp+3F0h+var_358]
  000000014211E114  mov     rax, [rsp+rax+3F0h]
  000000014211E11C  mov     [rsp+3F0h+var_130], rax
  000000014211E124  mov     rdx, r8
  000000014211E127  imul    rdx, rax
  000000014211E12B  not     rdx
  000000014211E12E  mov     rax, r10
  000000014211E131  shr     rax, 19h
  000000014211E135  not     eax
  000000014211E137  and     eax, 201h
  000000014211E13C  mov     [rsp+3F0h+var_368], rax
  000000014211E144  mov     rcx, [rcx]
  000000014211E147  mov     [rsp+3F0h+var_220], rcx
  000000014211E14F  imul    rax, rcx
  000000014211E153  not     rax
  000000014211E156  and     rax, rdx
  000000014211E159  mov     [rsp+3F0h+var_A8], rax
  000000014211E161  mov     rdx, [rsp+3F0h+var_378]
  000000014211E166  mov     ecx, edx
  000000014211E168  and     ecx, 2100001h
  000000014211E16E  mov     rdi, rdx
  000000014211E171  mov     rbp, rdx
  000000014211E174  shr     rdi, 10h
  000000014211E178  not     edi
  000000014211E17A  and     edi, 4800101h
  000000014211E180  imul    rdi, rcx
  000000014211E184  mov     rdx, [rsp+3F0h+var_3F0]
  000000014211E188  mov     ecx, edx
  000000014211E18A  shr     ecx, 6
  000000014211E18D  and     ecx, 41h
  000000014211E190  shr     edx, 8
  000000014211E193  and     edx, 31h
  000000014211E196  imul    rdx, rcx
  000000014211E19A  mov     [rsp+3F0h+var_3F0], rdx
  000000014211E19E  mov     r12, [rsp+3F0h+var_2F8]
  000000014211E1A6  mov     r8, [rsp+r12+3F0h]
  000000014211E1AE  mov     [rsp+3F0h+var_2E0], r8
  000000014211E1B6  mov     rcx, rdi
  000000014211E1B9  imul    rcx, r8
  000000014211E1BD  imul    eax, r14d, 32B1AC40h
  000000014211E1C4  mov     [rsp+3F0h+var_208], rax
  000000014211E1CC  mov     r8, [rsp+rax+3F0h]
  000000014211E1D4  mov     [rsp+3F0h+var_328], r8
  000000014211E1DC  mov     rax, rdx
  000000014211E1DF  imul    rax, r8
  000000014211E1E3  add     rax, rcx
  000000014211E1E6  mov     [rsp+3F0h+var_B0], rax
  000000014211E1EE  mov     rax, [rsp+3F0h+var_2E8]
  000000014211E1F6  mov     rax, [rsp+rax+3F0h]
  000000014211E1FE  mov     [rsp+3F0h+var_138], rax
  000000014211E206  mov     rcx, [rsp+3F0h+var_3E8]
  000000014211E20B  mov     rbx, [rsp+rcx+3F0h]
  000000014211E213  mov     [rsp+3F0h+var_B8], rbx
  000000014211E21B  lea     ecx, [r14+r14*4]
  000000014211E21F  lea     ecx, [r14+rcx*4]
  000000014211E223  mov     rdx, r10
  000000014211E226  shr     rdx, cl
  000000014211E229  mov     r15, rdx
  000000014211E22C  mov     [rsp+3F0h+var_2E8], rdx
  000000014211E234  mov     r8, r11
  000000014211E237  imul    r8, rax
  000000014211E23B  mov     rax, rsi
  000000014211E23E  imul    rax, rbx
  000000014211E242  mov     r13, r9
  000000014211E245  mov     ecx, dword ptr [rsp+3F0h+var_3B8]
  000000014211E249  shl     r13, cl
  000000014211E24C  mov     ecx, dword ptr [rsp+3F0h+var_388]
  000000014211E250  shr     r9, cl
  000000014211E253  add     rax, r8
  000000014211E256  mov     [rsp+3F0h+var_C0], rax
  000000014211E25E  not     r13
  000000014211E261  not     r9
  000000014211E264  and     r9, r13
  000000014211E267  mov     rcx, [rsp+3F0h+var_3D8]
  000000014211E26C  and     rcx, r9
  000000014211E26F  not     rcx
  000000014211E272  not     r9
  000000014211E275  and     r9, [rsp+3F0h+var_3A8]
  000000014211E27A  not     r9
  000000014211E27D  and     r9, rcx
  000000014211E280  lea     rcx, [rsp+r12+3F0h+var_3F0]
  000000014211E284  add     rcx, 3F0h
  000000014211E28B  imul    rcx, [rsp+3F0h+var_330]
  000000014211E294  not     rcx
  000000014211E297  mov     rax, [rsp+3F0h+var_128]
  000000014211E29F  add     rax, rsp
  000000014211E2A2  add     rax, 3F0h
  000000014211E2A8  imul    rax, rdi
  000000014211E2AC  not     rax
  000000014211E2AF  and     rax, rcx
  000000014211E2B2  mov     rcx, [rsp+3F0h+var_2D0]
  000000014211E2BA  lea     ecx, [rcx+rcx*2]
  000000014211E2BD  mov     rdx, [rsp+3F0h+var_3C8]
  000000014211E2C2  mov     r8d, edx
  000000014211E2C5  and     r8d, r15d
  000000014211E2C8  mov     dword ptr [rsp+3F0h+var_228], r8d
  000000014211E2D0  and     ebp, edx
  000000014211E2D2  mov     [rsp+3F0h+var_378], rbp
  000000014211E2D7  neg     ecx
  000000014211E2D9  shr     r9, cl
  000000014211E2DC  mov     ecx, edx
  000000014211E2DE  mov     r15, rdx
  000000014211E2E1  and     ecx, r9d
  000000014211E2E4  imul    r8d, r14d, 0D4167F18h
  000000014211E2EB  imul    esi, r14d, 914CD968h
  000000014211E2F2  mov     [rsp+3F0h+var_D8], rsi
  000000014211E2FA  test    cl, 1
  000000014211E2FD  mov     rcx, [rsp+3F0h+var_2D8]
  000000014211E305  lea     rcx, [rsp+rcx+3F0h]
  000000014211E30D  lea     rdx, [rsp+r8+3F0h]
  000000014211E315  mov     [rsp+3F0h+var_2D8], rdx
  000000014211E31D  cmovz   rcx, rdx
  000000014211E321  mov     [rsp+3F0h+var_C8], rcx
  000000014211E329  not     rax
  000000014211E32C  cmovz   rax, rdx
  000000014211E330  mov     [rsp+3F0h+var_D0], rax
  000000014211E338  mov     rbp, r10
  000000014211E33B  mov     rcx, r10
  000000014211E33E  shr     rcx, 1Fh
  000000014211E342  not     ecx
  000000014211E344  and     ecx, 9
  000000014211E347  mov     esi, ebp
  000000014211E349  shr     rbp, 1Ah
  000000014211E34D  not     ebp
  000000014211E34F  and     ebp, 40000101h
  000000014211E355  imul    rbp, rcx
  000000014211E359  mov     rcx, [rsp+3F0h+var_1E8]
  000000014211E361  add     rcx, rsp
  000000014211E364  add     rcx, 3F0h
  000000014211E36B  not     esi
  000000014211E36D  shr     esi, 0Dh
  000000014211E370  and     esi, 43h
  000000014211E373  mov     rdx, [rsp+3F0h+var_188]
  000000014211E37B  lea     r8, [rsp+rdx+3F0h+var_3F0]
  000000014211E37F  add     r8, 3F0h
  000000014211E386  imul    r8, rsi
  000000014211E38A  mov     [rsp+3F0h+var_3E8], rsi
  000000014211E38F  imul    rcx, rbp
  000000014211E393  add     rcx, r8
  000000014211E396  imul    r8d, r14d, 2DC04990h
  000000014211E39D  lea     r13, [rsp+r8+3F0h+var_3F0]
  000000014211E3A1  add     r13, 3F0h
  000000014211E3A8  mov     r11, [rsp+3F0h+var_370]
  000000014211E3B0  mov     r8, r11
  000000014211E3B3  imul    r8, r13
  000000014211E3B7  not     r8
  000000014211E3BA  not     rcx
  000000014211E3BD  and     rcx, r8
  000000014211E3C0  mov     rax, [rsp+3F0h+var_200]
  000000014211E3C8  add     rax, rsp
  000000014211E3CB  add     rax, 3F0h
  000000014211E3D1  imul    rax, rbp
  000000014211E3D5  not     rax
  000000014211E3D8  mov     rdx, [rsp+3F0h+var_1A8]
  000000014211E3E0  lea     r8, [rsp+rdx+3F0h+var_3F0]
  000000014211E3E4  add     r8, 3F0h
  000000014211E3EB  mov     rdx, r11
  000000014211E3EE  imul    rdx, r8
  000000014211E3F2  not     rdx
  000000014211E3F5  and     rdx, rax
  000000014211E3F8  mov     [rsp+3F0h+var_2D0], rdx
  000000014211E400  mov     rax, [rsp+3F0h+var_208]
  000000014211E408  add     rax, rsp
  000000014211E40B  add     rax, 3F0h
  000000014211E411  mov     rdx, [rsp+3F0h+var_3F0]
  000000014211E415  imul    r13, rdx
  000000014211E419  mov     [rsp+3F0h+var_308], rdi
  000000014211E421  imul    rax, rdi
  000000014211E425  add     rax, r13
  000000014211E428  mov     rbx, [rsp+3F0h+var_1F0]
  000000014211E430  lea     r12, [rsp+rbx+3F0h+var_3F0]
  000000014211E434  add     r12, 3F0h
  000000014211E43B  mov     r10, [rsp+3F0h+var_368]
  000000014211E443  imul    r12, r10
  000000014211E447  not     r9d
  000000014211E44A  and     r9d, r15d
  000000014211E44D  imul    ebx, r14d, 0D907E1C8h
  000000014211E454  mov     [rsp+3F0h+var_E0], rbx
  000000014211E45C  test    byte ptr [rsp+3F0h+var_378], 1
  000000014211E461  mov     rbx, [rsp+3F0h+var_180]
  000000014211E469  lea     rbx, [rsp+rbx+3F0h]
  000000014211E471  mov     r15, [rsp+3F0h+var_3D0]
  000000014211E476  cmovz   rbx, r15
  000000014211E47A  mov     [rsp+3F0h+var_180], rbx
  000000014211E482  cmovz   rax, r15
  000000014211E486  mov     [rsp+3F0h+var_188], rax
  000000014211E48E  imul    r8, [rsp+3F0h+var_3A0]
  000000014211E494  imul    eax, r14d, 0A82CFE30h
  000000014211E49B  lea     rbx, [rsp+rax+3F0h+var_3F0]
  000000014211E49F  add     rbx, 3F0h
  000000014211E4A6  imul    rdi, rbx
  000000014211E4AA  add     rdi, r8
  000000014211E4AD  imul    eax, r14d, 7260B7E8h
  000000014211E4B4  add     rax, rsp
  000000014211E4B7  add     rax, 3F0h
  000000014211E4BD  imul    rax, rdx
  000000014211E4C1  not     rax
  000000014211E4C4  not     rdi
  000000014211E4C7  and     rdi, rax
  000000014211E4CA  mov     [rsp+3F0h+var_1A8], rdi
  000000014211E4D2  mov     rax, [rsp+3F0h+var_190]
  000000014211E4DA  add     rax, rsp
  000000014211E4DD  add     rax, 3F0h
  000000014211E4E3  mov     rdx, [rsp+3F0h+var_1C0]
  000000014211E4EB  lea     r8, [rsp+rdx+3F0h+var_3F0]
  000000014211E4EF  add     r8, 3F0h
  000000014211E4F6  imul    r8, rbp
  000000014211E4FA  imul    rax, rsi
  000000014211E4FE  add     rax, r8
  000000014211E501  mov     rdx, [rsp+3F0h+var_300]
  000000014211E509  lea     rdi, [rsp+rdx+3F0h+var_3F0]
  000000014211E50D  add     rdi, 3F0h
  000000014211E514  mov     [rsp+3F0h+var_200], rdi
  000000014211E51C  not     rax
  000000014211E51F  imul    r11, rdi
  000000014211E523  not     r11
  000000014211E526  and     r11, rax
  000000014211E529  mov     [rsp+3F0h+var_190], r11
  000000014211E531  mov     rax, [rsp+3F0h+var_1A0]
  000000014211E539  lea     r8, [rsp+rax+3F0h+var_3F0]
  000000014211E53D  add     r8, 3F0h
  000000014211E544  mov     [rsp+3F0h+var_208], r8
  000000014211E54C  mov     rax, [rsp+3F0h+var_3B0]
  000000014211E551  imul    rax, r8
  000000014211E555  not     rax
  000000014211E558  mov     rdx, [rsp+3F0h+var_198]
  000000014211E560  lea     r8, [rsp+rdx+3F0h+var_3F0]
  000000014211E564  add     r8, 3F0h
  000000014211E56B  mov     r13, [rsp+3F0h+var_338]
  000000014211E573  imul    r8, r13
  000000014211E577  not     r8
  000000014211E57A  and     r8, rax
  000000014211E57D  mov     rax, [rsp+3F0h+var_348]
  000000014211E585  lea     rdx, [rsp+rax+3F0h+var_3F0]
  000000014211E589  add     rdx, 3F0h
  000000014211E590  mov     [rsp+3F0h+var_300], rdx
  000000014211E598  mov     rax, [rsp+3F0h+var_3C0]
  000000014211E59D  add     rax, rsp
  000000014211E5A0  add     rax, 3F0h
  000000014211E5A6  mov     r15, [rsp+3F0h+var_330]
  000000014211E5AE  imul    rax, r15
  000000014211E5B2  mov     [rsp+3F0h+var_1C0], rax
  000000014211E5BA  imul    r10, rdx
  000000014211E5BE  mov     [rsp+3F0h+var_198], r10
  000000014211E5C6  test    r9b, 1
  000000014211E5CA  mov     r10, [rsp+3F0h+var_2D0]
  000000014211E5D2  not     r10
  000000014211E5D5  mov     rax, [rsp+3F0h+var_210]
  000000014211E5DD  cmovz   r10, rax
  000000014211E5E1  mov     [rsp+3F0h+var_2D0], r10
  000000014211E5E9  not     r8
  000000014211E5EC  cmovz   r8, rax
  000000014211E5F0  mov     [rsp+3F0h+var_1A0], r8
  000000014211E5F8  lea     rdx, [rsp+3F0h]
  000000014211E600  mov     rax, rdx
  000000014211E603  not     rax
  000000014211E606  mov     [rsp+3F0h+var_3C0], rax
  000000014211E60B  imul    rax, 0FFFFFFFFFFFFFDE0h
  000000014211E612  imul    rdx, 0FFFFFFFFFFFFFDE1h
  000000014211E619  add     rdx, rax
  000000014211E61C  mov     rax, [rsp+3F0h+var_1B0]
  000000014211E624  add     rax, rsp
  000000014211E627  add     rax, 3F0h
  000000014211E62D  imul    r8d, r14d, 4E8333B8h
  000000014211E634  mov     [rsp+3F0h+var_1B0], r8
  000000014211E63C  add     r8, rsp
  000000014211E63F  add     r8, 3F0h
  000000014211E646  mov     r11, [rsp+3F0h+var_2A0]
  000000014211E64E  imul    r8, r11
  000000014211E652  imul    rax, r13
  000000014211E656  add     rax, r8
  000000014211E659  not     rax
  000000014211E65C  mov     rsi, [rsp+3F0h+var_2D8]
  000000014211E664  imul    rsi, [rsp+3F0h+var_3E0]
  000000014211E66A  not     rsi
  000000014211E66D  and     rsi, rax
  000000014211E670  test    byte ptr [rsp+3F0h+var_398], 1
  000000014211E675  not     rcx
  000000014211E678  not     rsi
  000000014211E67B  cmovnz  rsi, rdx
  000000014211E67F  mov     r8, rdx
  000000014211E682  mov     [rsp+3F0h+var_280], rdx
  000000014211E68A  mov     [rsp+3F0h+var_2D8], rsi
  000000014211E692  mov     rax, [r12+rcx]
  000000014211E696  mov     [rsp+3F0h+var_348], rax
  000000014211E69E  mov     rax, [rsp+3F0h+var_320]
  000000014211E6A6  shr     rax, 12h
  000000014211E6AA  not     eax
  000000014211E6AC  and     eax, 504001h
  000000014211E6B1  mov     rdi, [rsp+3F0h+var_340]
  000000014211E6B9  shr     rdi, 1Dh
  000000014211E6BD  not     edi
  000000014211E6BF  and     edi, 9
  000000014211E6C2  imul    rdi, rax
  000000014211E6C6  mov     rax, [rsp+3F0h+var_1E0]
  000000014211E6CE  add     rax, rsp
  000000014211E6D1  add     rax, 3F0h
  000000014211E6D7  mov     rcx, [rsp+3F0h+var_170]
  000000014211E6DF  imul    rax, rcx
  000000014211E6E3  not     rax
  000000014211E6E6  mov     rdx, rdi
  000000014211E6E9  imul    rdx, [rsp+3F0h+var_318]
  000000014211E6F2  not     rdx
  000000014211E6F5  and     rdx, rax
  000000014211E6F8  imul    rbx, [rsp+3F0h+var_168]
  000000014211E701  not     rdx
  000000014211E704  add     rdx, rbx
  000000014211E707  mov     [rsp+3F0h+var_378], rdx
  000000014211E70C  mov     rax, [rsp+3F0h+var_2E8]
  000000014211E714  not     eax
  000000014211E716  and     eax, dword ptr [rsp+3F0h+var_3C8]
  000000014211E71A  mov     [rsp+3F0h+var_2E8], rax
  000000014211E722  mov     rax, rdi
  000000014211E725  mov     [rsp+3F0h+var_340], rdi
  000000014211E72D  imul    rax, r8
  000000014211E731  not     rax
  000000014211E734  mov     rdx, [rsp+3F0h+var_380]
  000000014211E739  add     rdx, rsp
  000000014211E73C  add     rdx, 3F0h
  000000014211E743  imul    rdx, rcx
  000000014211E747  mov     r8, rcx
  000000014211E74A  not     rdx
  000000014211E74D  and     rdx, rax
  000000014211E750  mov     [rsp+3F0h+var_1E8], rdx
  000000014211E758  imul    eax, r14d, 0C7191FB0h
  000000014211E75F  add     rax, rsp
  000000014211E762  add     rax, 3F0h
  000000014211E768  mov     rsi, [rsp+3F0h+var_3F0]
  000000014211E76C  imul    rax, rsi
  000000014211E770  imul    ecx, r14d, 757B51F0h
  000000014211E777  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  000000014211E77B  add     rdx, 3F0h
  000000014211E782  mov     [rsp+3F0h+var_1F0], rdx
  000000014211E78A  mov     rcx, r15
  000000014211E78D  imul    rcx, rdx
  000000014211E791  add     rcx, rax
  000000014211E794  mov     rbx, rcx
  000000014211E797  imul    eax, r14d, 9958D620h
  000000014211E79E  add     rax, rsp
  000000014211E7A1  add     rax, 3F0h
  000000014211E7A7  mov     r12, [rsp+3F0h+var_3E8]
  000000014211E7AC  imul    rax, r12
  000000014211E7B0  imul    ecx, r14d, 0BD365A50h
  000000014211E7B7  add     rcx, rsp
  000000014211E7BA  add     rcx, 3F0h
  000000014211E7C1  imul    rcx, rbp
  000000014211E7C5  add     rcx, rax
  000000014211E7C8  mov     rax, [rsp+3F0h+var_350]
  000000014211E7D0  lea     rdx, [rsp+rax+3F0h+var_3F0]
  000000014211E7D4  add     rdx, 3F0h
  000000014211E7DB  mov     [rsp+3F0h+var_290], rdx
  000000014211E7E3  mov     rax, [rsp+3F0h+var_370]
  000000014211E7EB  imul    rax, rdx
  000000014211E7EF  not     rax
  000000014211E7F2  not     rcx
  000000014211E7F5  and     rcx, rax
  000000014211E7F8  mov     rax, [rsp+3F0h+var_1D0]
  000000014211E800  add     rax, rsp
  000000014211E803  add     rax, 3F0h
  000000014211E809  mov     r9, [rsp+3F0h+var_368]
  000000014211E811  imul    rax, r9
  000000014211E815  not     rcx
  000000014211E818  mov     r10, [rax+rcx]
  000000014211E81C  mov     [rsp+3F0h+var_350], r10
  000000014211E824  mov     rax, [rsp+3F0h+var_1B8]
  000000014211E82C  mov     rax, [rsp+rax+3F0h]
  000000014211E834  mov     rdx, r11
  000000014211E837  mov     rcx, r11
  000000014211E83A  imul    rcx, r10
  000000014211E83E  not     rcx
  000000014211E841  mov     r10, r13
  000000014211E844  imul    r10, rax
  000000014211E848  not     r10
  000000014211E84B  and     r10, rcx
  000000014211E84E  mov     [rsp+3F0h+var_1B8], r10
  000000014211E856  mov     rcx, [rsp+3F0h+var_3D0]
  000000014211E85B  imul    rcx, rdi
  000000014211E85F  not     rcx
  000000014211E862  mov     r10, rcx
  000000014211E865  mov     rcx, [rsp+3F0h+var_1C8]
  000000014211E86D  add     rcx, rsp
  000000014211E870  add     rcx, 3F0h
  000000014211E877  imul    rcx, r8
  000000014211E87B  not     rcx
  000000014211E87E  and     rcx, r10
  000000014211E881  mov     [rsp+3F0h+var_210], rcx
  000000014211E889  mov     r8, [rsp+3F0h+var_328]
  000000014211E891  imul    r8, rbp
  000000014211E895  mov     rcx, r12
  000000014211E898  mov     r11, [rsp+3F0h+var_298]
  000000014211E8A0  imul    rcx, r11
  000000014211E8A4  add     rcx, r8
  000000014211E8A7  mov     [rsp+3F0h+var_1C8], rcx
  000000014211E8AF  mov     rcx, [rsp+3F0h+var_390]
  000000014211E8B4  add     rcx, rsp
  000000014211E8B7  add     rcx, 3F0h
  000000014211E8BE  imul    rcx, rbp
  000000014211E8C2  mov     r8, [rsp+3F0h+var_2F0]
  000000014211E8CA  imul    r8, r12
  000000014211E8CE  add     r8, rcx
  000000014211E8D1  mov     [rsp+3F0h+var_2F0], r8
  000000014211E8D9  mov     r8, [rsp+3F0h+var_218]
  000000014211E8E1  imul    r8, r13
  000000014211E8E5  mov     rcx, rdx
  000000014211E8E8  imul    rcx, [rsp+3F0h+var_130]
  000000014211E8F1  add     rcx, r8
  000000014211E8F4  mov     [rsp+3F0h+var_1D0], rcx
  000000014211E8FC  mov     rcx, [rsp+3F0h+var_1D8]
  000000014211E904  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  000000014211E908  add     rdx, 3F0h
  000000014211E90F  mov     rcx, [rsp+3F0h+var_120]
  000000014211E917  add     rcx, rsp
  000000014211E91A  add     rcx, 3F0h
  000000014211E921  imul    rcx, r12
  000000014211E925  imul    rdx, rbp
  000000014211E929  add     rdx, rcx
  000000014211E92C  mov     [rsp+3F0h+var_218], rdx
  000000014211E934  mov     rcx, [rsp+3F0h+var_310]
  000000014211E93C  imul    rcx, rbp
  000000014211E940  not     rcx
  000000014211E943  mov     r8, rcx
  000000014211E946  mov     rcx, [rsp+3F0h+var_2E0]
  000000014211E94E  imul    rcx, r9
  000000014211E952  not     rcx
  000000014211E955  and     rcx, r8
  000000014211E958  mov     [rsp+3F0h+var_2E0], rcx
  000000014211E960  mov     r10, [rsp+3F0h+var_220]
  000000014211E968  imul    r10, rbp
  000000014211E96C  mov     [rsp+3F0h+var_2F8], rbp
  000000014211E974  imul    ecx, r14d, 0E113DE80h
  000000014211E97B  mov     r8, [rsp+rcx+3F0h]
  000000014211E983  mov     [rsp+3F0h+var_310], r8
  000000014211E98B  imul    r9, r8
  000000014211E98F  add     r9, r10
  000000014211E992  mov     [rsp+3F0h+var_1D8], r9
  000000014211E99A  imul    ecx, r14d, 18B6ED70h
  000000014211E9A1  mov     [rsp+3F0h+var_1E0], rcx
  000000014211E9A9  test    r13b, 1
  000000014211E9AD  mov     rcx, [rsp+3F0h+var_148]
  000000014211E9B5  cmovz   rcx, [rsp+3F0h+var_1F8]
  000000014211E9BE  mov     [rsp+3F0h+var_148], rcx
  000000014211E9C6  mov     rcx, rax
  000000014211E9C9  not     rcx
  000000014211E9CC  lea     rcx, [rcx+rcx*4]
  000000014211E9D0  lea     rcx, [rcx+rcx*4]
  000000014211E9D4  lea     rdx, [rax+rax*4]
  000000014211E9D8  lea     rdx, [rdx+rdx*4]
  000000014211E9DC  add     rdx, rax
  000000014211E9DF  add     rdx, rcx
  000000014211E9E2  mov     rcx, [rsp+3F0h+var_3C0]
  000000014211E9E7  shl     rcx, 5
  000000014211E9EB  lea     rcx, [rcx+rcx*8]
  000000014211E9EF  lea     r8, [rsp+3F0h]
  000000014211E9F7  imul    r8, 0FFFFFFFFFFFFFEE1h
  000000014211E9FE  sub     r8, rcx
  000000014211EA01  test    r15b, 1
  000000014211EA05  cmovnz  r8, rdx
  000000014211EA09  mov     [rsp+3F0h+var_1F8], r8
  000000014211EA11  mov     ecx, r11d
  000000014211EA14  not     ecx
  000000014211EA16  mov     edx, eax
  000000014211EA18  not     edx
  000000014211EA1A  mov     r8d, r11d
  000000014211EA1D  and     r8d, edx
  000000014211EA20  and     edx, ecx
  000000014211EA22  and     ecx, eax
  000000014211EA24  not     ecx
  000000014211EA26  mov     r10d, r8d
  000000014211EA29  not     r10d
  000000014211EA2C  and     r10d, ecx
  000000014211EA2F  not     r10d
  000000014211EA32  not     edx
  000000014211EA34  add     r8d, edx
  000000014211EA37  add     r8d, r10d
  000000014211EA3A  and     eax, r11d
  000000014211EA3D  not     eax
  000000014211EA3F  and     eax, edx
  000000014211EA41  not     eax
  000000014211EA43  lea     r13d, [r8+rax*2]
  000000014211EA47  inc     r13d
  000000014211EA4A  mov     [rsp+3F0h+var_380], r13
  000000014211EA4F  mov     rax, 5581C1D59D5EDA5Bh
  000000014211EA59  imul    rax, r14
  000000014211EA5D  not     r13
  000000014211EA60  mov     rcx, 0B859834DE77E7A0Fh
  000000014211EA6A  imul    rcx, r14
  000000014211EA6E  and     rcx, r13
  000000014211EA71  mov     [rsp+3F0h+var_398], r13
  000000014211EA76  not     rcx
  000000014211EA79  and     rcx, rax
  000000014211EA7C  mov     r8, 405C798141276F1Bh
  000000014211EA86  imul    r8, r14
  000000014211EA8A  mov     r10, 6583AFE9EEA53229h
  000000014211EA94  imul    r10, r14
  000000014211EA98  and     r10, [rsp+3F0h+var_348]
  000000014211EAA0  not     r10
  000000014211EAA3  add     r8, r10
  000000014211EAA6  mov     rax, 6675CF0D486497AAh
  000000014211EAB0  imul    rax, r14
  000000014211EAB4  add     rax, [rsp+3F0h+var_138]
  000000014211EABC  mov     [rsp+3F0h+var_328], rax
  000000014211EAC4  mov     rdx, rax
  000000014211EAC7  not     rdx
  000000014211EACA  mov     [rsp+3F0h+var_3C8], rdx
  000000014211EACF  mov     rax, 0C69EFA00CE8219C1h
  000000014211EAD9  imul    rax, r14
  000000014211EADD  add     rax, r10
  000000014211EAE0  not     rax
  000000014211EAE3  and     rax, rdx
  000000014211EAE6  not     rax
  000000014211EAE9  and     rax, r8
  000000014211EAEC  imul    rcx, rsi
  000000014211EAF0  imul    rax, r15
  000000014211EAF4  add     rax, rcx
  000000014211EAF7  mov     [rsp+3F0h+var_220], rax
  000000014211EAFF  test    byte ptr [rsp+3F0h+var_228], 1
  000000014211EB07  mov     rax, [rsp+3F0h+var_158]
  000000014211EB0F  mov     rcx, [rsp+3F0h+var_2C8]
  000000014211EB17  cmovz   rcx, rax
  000000014211EB1B  mov     [rsp+3F0h+var_2C8], rcx
  000000014211EB23  cmovz   rbx, rax
  000000014211EB27  mov     [rsp+3F0h+var_228], rbx
  000000014211EB2F  mov     rdx, rax
  000000014211EB32  mov     rcx, rax
  000000014211EB35  cmovnz  rax, [rsp+3F0h+var_238]
  000000014211EB3E  mov     [rsp+3F0h+var_158], rax
  000000014211EB46  mov     rax, [rsp+3F0h+var_230]
  000000014211EB4E  lea     rax, [rsp+rax+3F0h]
  000000014211EB56  mov     [rsp+3F0h+var_320], rax
  000000014211EB5E  cmovnz  rdx, rax
  000000014211EB62  mov     [rsp+3F0h+var_238], rdx
  000000014211EB6A  mov     rax, [rsp+3F0h+var_240]
  000000014211EB72  mov     rdx, [rsp+3F0h+var_288]
  000000014211EB7A  lea     rax, [rdx+rax+1]
  000000014211EB7F  mov     [rsp+3F0h+var_390], rax
  000000014211EB84  cmovnz  rcx, [rsp+3F0h+var_360]
  000000014211EB8D  mov     [rsp+3F0h+var_230], rcx
  000000014211EB95  mov     rcx, 3B51D9ABFAEE7F39h
  000000014211EB9F  mov     r9, r14
  000000014211EBA2  imul    rcx, r14
  000000014211EBA6  mov     r8, 0B0A0CA2A39097AFEh
  000000014211EBB0  imul    r8, r14
  000000014211EBB4  mov     r12, 3167AF37A5BD920Bh
  000000014211EBBE  imul    r12, r14
  000000014211EBC2  mov     r14, [rsp+3F0h+var_350]
  000000014211EBCA  add     r12, r14
  000000014211EBCD  mov     rax, r12
  000000014211EBD0  not     rax
  000000014211EBD3  mov     [rsp+3F0h+var_3D0], rax
  000000014211EBD8  and     r8, rax
  000000014211EBDB  not     r8
  000000014211EBDE  and     rcx, r8
  000000014211EBE1  mov     rbx, 0C913B2E1963BCBF4h
  000000014211EBEB  imul    rbx, r9
  000000014211EBEF  and     rbx, r8
  000000014211EBF2  not     rcx
  000000014211EBF5  mov     rdi, [rsp+3F0h+var_3D8]
  000000014211EBFA  and     rcx, rdi
  000000014211EBFD  not     rcx
  000000014211EC00  not     rbx
  000000014211EC03  and     rbx, rcx
  000000014211EC06  mov     r11, rbx
  000000014211EC09  mov     edx, dword ptr [rsp+3F0h+var_3B8]
  000000014211EC0D  mov     ecx, edx
  000000014211EC0F  shr     r11, cl
  000000014211EC12  mov     ecx, dword ptr [rsp+3F0h+var_388]
  000000014211EC16  shl     rbx, cl
  000000014211EC19  mov     rax, rbx
  000000014211EC1C  not     rax
  000000014211EC1F  mov     r8, r11
  000000014211EC22  and     r8, rbx
  000000014211EC25  and     rax, r11
  000000014211EC28  not     r11
  000000014211EC2B  and     r11, rbx
  000000014211EC2E  not     rax
  000000014211EC31  not     r11
  000000014211EC34  and     r11, rax
  000000014211EC37  not     r11
  000000014211EC3A  add     r11, r8
  000000014211EC3D  imul    r11, [rsp+3F0h+var_3E8]
  000000014211EC43  mov     r8, r11
  000000014211EC46  not     r8
  000000014211EC49  mov     rax, [rsp+3F0h+var_160]
  000000014211EC51  imul    rax, rbp
  000000014211EC55  and     r11, rax
  000000014211EC58  not     rax
  000000014211EC5B  and     rax, r8
  000000014211EC5E  mov     rsi, 0A86DCA19AD2155FFh
  000000014211EC68  imul    rsi, r9
  000000014211EC6C  mov     r8, 6FBBB4DFA77C0ECEh
  000000014211EC76  imul    r8, r9
  000000014211EC7A  and     r8, r14
  000000014211EC7D  not     r8
  000000014211EC80  add     rsi, r8
  000000014211EC83  mov     rbx, 0EE9FF3158361F6A0h
  000000014211EC8D  imul    rbx, r9
  000000014211EC91  add     rbx, r8
  000000014211EC94  not     rsi
  000000014211EC97  and     rsi, r13
  000000014211EC9A  not     rsi
  000000014211EC9D  and     rbx, rsi
  000000014211ECA0  mov     r8, [rsp+3F0h+var_3A8]
  000000014211ECA5  and     r8, rbx
  000000014211ECA8  not     rbx
  000000014211ECAB  and     rbx, rdi
  000000014211ECAE  not     rbx
  000000014211ECB1  not     r8
  000000014211ECB4  and     r8, rbx
  000000014211ECB7  not     rax
  000000014211ECBA  not     r11
  000000014211ECBD  and     r11, rax
  000000014211ECC0  mov     rbx, r8
  000000014211ECC3  shl     rbx, cl
  000000014211ECC6  add     rax, rax
  000000014211ECC9  sub     rax, r11
  000000014211ECCC  not     rbx
  000000014211ECCF  mov     ecx, edx
  000000014211ECD1  shr     r8, cl
  000000014211ECD4  not     r8
  000000014211ECD7  and     r8, rbx
  000000014211ECDA  mov     r11, 0F7D918B6FDA44D0Ah
  000000014211ECE4  imul    r11, r9
  000000014211ECE8  mov     rcx, 0A91B62C0AD7D05C3h
  000000014211ECF2  imul    rcx, r9
  000000014211ECF6  mov     rdx, [rsp+3F0h+var_3C8]
  000000014211ECFB  and     rcx, rdx
  000000014211ECFE  not     rcx
  000000014211ED01  and     rcx, r11
  000000014211ED04  mov     r11, rax
  000000014211ED07  not     r11
  000000014211ED0A  not     r8
  000000014211ED0D  mov     r14, [rsp+3F0h+var_370]
  000000014211ED15  imul    r8, r14
  000000014211ED19  mov     rbx, r8
  000000014211ED1C  not     rbx
  000000014211ED1F  mov     rdi, [rsp+3F0h+var_368]
  000000014211ED27  imul    rcx, rdi
  000000014211ED2B  mov     rbp, rax
  000000014211ED2E  and     rbp, rcx
  000000014211ED31  and     rax, r8
  000000014211ED34  and     r8, rcx
  000000014211ED37  mov     r15, rax
  000000014211ED3A  not     r15
  000000014211ED3D  and     r15, rcx
  000000014211ED40  and     rax, rcx
  000000014211ED43  mov     [rsp+3F0h+var_160], rax
  000000014211ED4B  not     rcx
  000000014211ED4E  mov     r13, rbx
  000000014211ED51  and     r13, rcx
  000000014211ED54  not     rbp
  000000014211ED57  and     rcx, r11
  000000014211ED5A  not     rcx
  000000014211ED5D  and     rcx, rbp
  000000014211ED60  and     r13, r11
  000000014211ED63  not     rcx
  000000014211ED66  and     rcx, rbx
  000000014211ED69  add     rcx, rcx
  000000014211ED6C  sub     r13, rcx
  000000014211ED6F  and     r8, r11
  000000014211ED72  not     r8
  000000014211ED75  lea     rcx, ds:0[r8*2]
  000000014211ED7D  add     rcx, r13
  000000014211ED80  and     rbx, r11
  000000014211ED83  not     rbx
  000000014211ED86  and     r15, rbx
  000000014211ED89  lea     rax, [r15+r15*2]
  000000014211ED8D  add     rax, rcx
  000000014211ED90  mov     [rsp+3F0h+var_240], rax
  000000014211ED98  mov     rax, [rsp+3F0h+var_278]
  000000014211EDA0  lea     rcx, [rsp+rax+3F0h+var_3F0]
  000000014211EDA4  add     rcx, 3F0h
  000000014211EDAB  mov     rax, [rsp+3F0h+var_270]
  000000014211EDB3  lea     r8, [rsp+rax+3F0h+var_3F0]
  000000014211EDB7  add     r8, 3F0h
  000000014211EDBE  imul    rcx, [rsp+3F0h+var_308]
  000000014211EDC7  imul    r8, [rsp+3F0h+var_3A0]
  000000014211EDCD  add     r8, rcx
  000000014211EDD0  not     r8
  000000014211EDD3  mov     rax, [rsp+3F0h+var_300]
  000000014211EDDB  imul    rax, [rsp+3F0h+var_3F0]
  000000014211EDE0  not     rax
  000000014211EDE3  and     rax, r8
  000000014211EDE6  mov     [rsp+3F0h+var_300], rax
  000000014211EDEE  mov     rax, [rsp+3F0h+var_330]
  000000014211EDF6  imul    rax, [rsp+3F0h+var_290]
  000000014211EDFF  mov     [rsp+3F0h+var_330], rax
  000000014211EE07  mov     r8, 0EA31B49F2CBC781Ch
  000000014211EE11  mov     rsi, r9
  000000014211EE14  imul    r8, r9
  000000014211EE18  add     r8, r10
  000000014211EE1B  mov     rbp, 937F5D99CA249553h
  000000014211EE25  imul    rbp, r9
  000000014211EE29  add     rbp, r10
  000000014211EE2C  not     rbp
  000000014211EE2F  and     rbp, rdx
  000000014211EE32  not     rbp
  000000014211EE35  and     rbp, r8
  000000014211EE38  mov     r8, 6E610BA4CB4995F3h
  000000014211EE42  imul    r8, r9
  000000014211EE46  mov     r9, 37167CCAED6D8E6Fh
  000000014211EE50  imul    r9, rsi
  000000014211EE54  and     r9, [rsp+3F0h+var_3D0]
  000000014211EE59  not     r9
  000000014211EE5C  and     r9, r8
  000000014211EE5F  mov     rax, [rsp+3F0h+var_248]
  000000014211EE67  imul    rax, [rsp+3F0h+var_2F8]
  000000014211EE70  mov     r8, rax
  000000014211EE73  not     r8
  000000014211EE76  imul    r9, [rsp+3F0h+var_3E8]
  000000014211EE7C  mov     r10, r9
  000000014211EE7F  not     r10
  000000014211EE82  and     r9, r8
  000000014211EE85  and     r8, r10
  000000014211EE88  and     r10, rax
  000000014211EE8B  not     r10
  000000014211EE8E  not     r9
  000000014211EE91  and     r9, r10
  000000014211EE94  not     r8
  000000014211EE97  lea     r9, [r9+r8*2]
  000000014211EE9B  inc     r9
  000000014211EE9E  mov     r10, 0AAB0D425B05724E2h
  000000014211EEA8  imul    r10, rsi
  000000014211EEAC  mov     r8, 0F43171C6C1F64E49h
  000000014211EEB6  imul    r8, rsi
  000000014211EEBA  and     r8, [rsp+3F0h+var_398]
  000000014211EEBF  not     r8
  000000014211EEC2  and     r8, r10
  000000014211EEC5  imul    rbp, rdi
  000000014211EEC9  mov     rcx, rbp
  000000014211EECC  not     rcx
  000000014211EECF  imul    r8, r14
  000000014211EED3  mov     r11, r8
  000000014211EED6  not     r11
  000000014211EED9  mov     rax, rbp
  000000014211EEDC  and     rax, r11
  000000014211EEDF  mov     rbx, r9
  000000014211EEE2  and     rbx, rax
  000000014211EEE5  not     rax
  000000014211EEE8  mov     r15, rcx
  000000014211EEEB  mov     r13, rcx
  000000014211EEEE  mov     r10, rcx
  000000014211EEF1  and     rcx, r8
  000000014211EEF4  not     rcx
  000000014211EEF7  and     rcx, rax
  000000014211EEFA  mov     rax, r9
  000000014211EEFD  not     rax
  000000014211EF00  and     r10, rax
  000000014211EF03  and     rcx, rax
  000000014211EF06  and     rax, r11
  000000014211EF09  and     r15, rax
  000000014211EF0C  not     r15
  000000014211EF0F  not     rax
  000000014211EF12  and     r13, r11
  000000014211EF15  and     r11, r10
  000000014211EF18  not     r10
  000000014211EF1B  and     r10, r8
  000000014211EF1E  and     r8, r9
  000000014211EF21  not     r8
  000000014211EF24  and     r8, rbp
  000000014211EF27  and     rbp, rax
  000000014211EF2A  not     rbp
  000000014211EF2D  and     rbp, r15
  000000014211EF30  not     r13
  000000014211EF33  and     r13, r9
  000000014211EF36  not     r13
  000000014211EF39  lea     r9, ds:0[r13*2]
  000000014211EF41  add     r9, r13
  000000014211EF44  add     r9, rbx
  000000014211EF47  not     rbp
  000000014211EF4A  add     r9, rbp
  000000014211EF4D  not     r11
  000000014211EF50  not     r10
  000000014211EF53  and     r10, r11
  000000014211EF56  not     r10
  000000014211EF59  lea     rdx, [r10+r10*2]
  000000014211EF5D  add     rdx, r9
  000000014211EF60  lea     rcx, [rcx+rcx*4]
  000000014211EF64  sub     rdx, rcx
  000000014211EF67  and     r8, rax
  000000014211EF6A  not     r8
  000000014211EF6D  add     r8, r8
  000000014211EF70  sub     rdx, r8
  000000014211EF73  mov     [rsp+3F0h+var_248], rdx
  000000014211EF7B  mov     rax, [rsp+3F0h+var_258]
  000000014211EF83  lea     rcx, [rsp+rax+3F0h+var_3F0]
  000000014211EF87  add     rcx, 3F0h
  000000014211EF8E  mov     rbx, [rsp+3F0h+var_340]
  000000014211EF96  mov     rax, [rsp+3F0h+var_360]
  000000014211EF9E  imul    rax, rbx
  000000014211EFA2  mov     rbp, [rsp+3F0h+var_170]
  000000014211EFAA  imul    rcx, rbp
  000000014211EFAE  add     rcx, rax
  000000014211EFB1  mov     rdi, [rsp+3F0h+var_168]
  000000014211EFB9  mov     r15, [rsp+3F0h+var_250]
  000000014211EFC1  imul    r15, rdi
  000000014211EFC5  mov     r11, [rsp+3F0h+var_318]
  000000014211EFCD  imul    r11, [rsp+3F0h+var_178]
  000000014211EFD6  mov     r9, rcx
  000000014211EFD9  not     r9
  000000014211EFDC  mov     rdx, r15
  000000014211EFDF  not     rdx
  000000014211EFE2  mov     rax, rdx
  000000014211EFE5  and     rax, r11
  000000014211EFE8  mov     r10, rcx
  000000014211EFEB  and     r10, rax
  000000014211EFEE  not     rax
  000000014211EFF1  and     rax, r9
  000000014211EFF4  sub     r10, rax
  000000014211EFF7  mov     r8, r11
  000000014211EFFA  mov     r14, r11
  000000014211EFFD  not     r8
  000000014211F000  mov     rax, r15
  000000014211F003  and     rax, r8
  000000014211F006  and     rax, r9
  000000014211F009  mov     r11, rax
  000000014211F00C  not     r11
  000000014211F00F  add     r10, r11
  000000014211F012  and     r9, rdx
  000000014211F015  not     r9
  000000014211F018  mov     r11, r15
  000000014211F01B  and     r15, rcx
  000000014211F01E  not     r15
  000000014211F021  and     r15, r9
  000000014211F024  mov     r9, r8
  000000014211F027  and     r9, r15
  000000014211F02A  not     r15
  000000014211F02D  and     r15, r14
  000000014211F030  not     r15
  000000014211F033  not     r9
  000000014211F036  and     r9, r15
  000000014211F039  lea     r9, [r10+r9*2]
  000000014211F03D  lea     rax, [r9+rax*4]
  000000014211F041  and     r11, r14
  000000014211F044  and     r11, rcx
  000000014211F047  add     rax, r11
  000000014211F04A  mov     [rsp+3F0h+var_250], rax
  000000014211F052  and     rdx, rcx
  000000014211F055  and     r8, rdx
  000000014211F058  not     rdx
  000000014211F05B  and     rdx, r14
  000000014211F05E  not     r8
  000000014211F061  not     rdx
  000000014211F064  and     rdx, r8
  000000014211F067  mov     [rsp+3F0h+var_258], rdx
  000000014211F06F  mov     r9, 818D321031A293AAh
  000000014211F079  imul    r9, rsi
  000000014211F07D  mov     r8, 0F938BEAB9B2494D3h
  000000014211F087  imul    r8, rsi
  000000014211F08B  mov     rdx, [rsp+3F0h+var_380]
  000000014211F090  mov     ecx, edx
  000000014211F092  and     ecx, r8d
  000000014211F095  mov     eax, ecx
  000000014211F097  and     eax, r9d
  000000014211F09A  mov     r10d, r9d
  000000014211F09D  not     r9
  000000014211F0A0  not     rcx
  000000014211F0A3  and     rcx, r9
  000000014211F0A6  and     r9d, r8d
  000000014211F0A9  not     r9d
  000000014211F0AC  mov     r11d, edx
  000000014211F0AF  and     r11d, r9d
  000000014211F0B2  not     r8
  000000014211F0B5  and     r10d, r8d
  000000014211F0B8  not     r10d
  000000014211F0BB  and     r10d, r9d
  000000014211F0BE  not     r10d
  000000014211F0C1  and     r10d, edx
  000000014211F0C4  lea     rax, [r10+rax*2]
  000000014211F0C8  and     r8, [rsp+3F0h+var_398]
  000000014211F0CD  not     r8
  000000014211F0D0  and     rcx, r8
  000000014211F0D3  add     rcx, rax
  000000014211F0D6  sub     rcx, r11
  000000014211F0D9  imul    rcx, [rsp+3F0h+var_3F0]
  000000014211F0DE  mov     rax, 0BA5D16B98F446BABh
  000000014211F0E8  imul    rax, rsi
  000000014211F0EC  mov     r8, 892B26403F6CAEFCh
  000000014211F0F6  imul    r8, rsi
  000000014211F0FA  mov     r13, rsi
  000000014211F0FD  and     r8, [rsp+3F0h+var_348]
  000000014211F105  not     r8
  000000014211F108  add     rax, r8
  000000014211F10B  mov     rdx, 1C6AA09A6651D1D9h
  000000014211F115  imul    rdx, rsi
  000000014211F119  add     rdx, r8
  000000014211F11C  not     rdx
  000000014211F11F  mov     r14, [rsp+3F0h+var_3D0]
  000000014211F124  and     rdx, r14
  000000014211F127  not     rdx
  000000014211F12A  and     rdx, rax
  000000014211F12D  mov     rax, [rsp+3F0h+var_260]
  000000014211F135  imul    rax, [rsp+3F0h+var_3A0]
  000000014211F13B  mov     r9, rax
  000000014211F13E  mov     r11, rax
  000000014211F141  not     r9
  000000014211F144  imul    rdx, [rsp+3F0h+var_308]
  000000014211F14D  mov     r8, r9
  000000014211F150  and     r9, rdx
  000000014211F153  mov     r10, rcx
  000000014211F156  and     r10, r9
  000000014211F159  not     r9
  000000014211F15C  mov     rax, rcx
  000000014211F15F  not     rax
  000000014211F162  and     rax, r9
  000000014211F165  not     rax
  000000014211F168  not     r10
  000000014211F16B  and     r10, rax
  000000014211F16E  mov     rax, rdx
  000000014211F171  not     rax
  000000014211F174  and     r8, rax
  000000014211F177  and     rax, r11
  000000014211F17A  and     rdx, rcx
  000000014211F17D  not     rdx
  000000014211F180  and     rdx, r11
  000000014211F183  add     rdx, r10
  000000014211F186  not     rax
  000000014211F189  and     r9, rax
  000000014211F18C  not     r9
  000000014211F18F  and     r9, rcx
  000000014211F192  add     rdx, r9
  000000014211F195  mov     r9, r8
  000000014211F198  and     r8, rcx
  000000014211F19B  add     r8, r8
  000000014211F19E  sub     rdx, r8
  000000014211F1A1  not     r9
  000000014211F1A4  and     r9, rcx
  000000014211F1A7  and     rax, rcx
  000000014211F1AA  lea     rax, [rdx+rax*2]
  000000014211F1AE  sub     rax, r9
  000000014211F1B1  mov     [rsp+3F0h+var_260], rax
  000000014211F1B9  imul    eax, r13d, 0B52A5D98h
  000000014211F1C0  lea     rdx, [rsp+rax+3F0h+var_3F0]
  000000014211F1C4  add     rdx, 3F0h
  000000014211F1CB  imul    rdx, rbx
  000000014211F1CF  mov     rax, [rsp+3F0h+var_268]
  000000014211F1D7  imul    rax, rdi
  000000014211F1DB  mov     r8, rax
  000000014211F1DE  mov     rsi, rax
  000000014211F1E1  not     r8
  000000014211F1E4  mov     rax, [rsp+3F0h+var_2C0]
  000000014211F1EC  lea     rcx, [rsp+rax+3F0h+var_3F0]
  000000014211F1F0  add     rcx, 3F0h
  000000014211F1F7  imul    rcx, rbp
  000000014211F1FB  mov     r10, r8
  000000014211F1FE  and     r10, rcx
  000000014211F201  mov     rax, rdx
  000000014211F204  and     rax, r10
  000000014211F207  not     rax
  000000014211F20A  mov     r9, rdx
  000000014211F20D  not     r9
  000000014211F210  mov     r11, r10
  000000014211F213  not     r11
  000000014211F216  mov     rbx, r9
  000000014211F219  and     rbx, r11
  000000014211F21C  mov     r15, rbx
  000000014211F21F  not     r15
  000000014211F222  and     r15, rax
  000000014211F225  and     r11, rdx
  000000014211F228  mov     rax, rcx
  000000014211F22B  not     rax
  000000014211F22E  and     rdx, r8
  000000014211F231  and     rdx, rax
  000000014211F234  sub     rbx, rdx
  000000014211F237  and     r8, r9
  000000014211F23A  and     r8, rax
  000000014211F23D  sub     rbx, r8
  000000014211F240  and     r10, r9
  000000014211F243  not     r10
  000000014211F246  not     r11
  000000014211F249  and     r11, r10
  000000014211F24C  not     r11
  000000014211F24F  lea     rax, [rbx+r11*2]
  000000014211F253  not     r15
  000000014211F256  add     rax, r15
  000000014211F259  and     rcx, rsi
  000000014211F25C  not     rcx
  000000014211F25F  and     rcx, r9
  000000014211F262  sub     rax, rcx
  000000014211F265  mov     rdx, rax
  000000014211F268  test    byte ptr [rsp+3F0h+var_178], 1
  000000014211F270  mov     rax, [rsp+3F0h+var_378]
  000000014211F275  mov     rcx, [rsp+3F0h+var_390]
  000000014211F27A  cmovnz  rax, rcx
  000000014211F27E  mov     [rsp+3F0h+var_378], rax
  000000014211F283  cmovnz  rdx, rcx
  000000014211F287  mov     [rsp+3F0h+var_268], rdx
  000000014211F28F  mov     r8, 861C9EBD4422FC43h
  000000014211F299  imul    r8, r13
  000000014211F29D  mov     rcx, r8
  000000014211F2A0  not     rcx
  000000014211F2A3  mov     rax, r14
  000000014211F2A6  and     rax, rcx
  000000014211F2A9  not     rax
  000000014211F2AC  mov     r9, r12
  000000014211F2AF  and     r9, r8
  000000014211F2B2  not     r9
  000000014211F2B5  and     r9, rax
  000000014211F2B8  mov     rdx, 3986CC568B17DBC9h
  000000014211F2C2  imul    rdx, r13
  000000014211F2C6  mov     rax, rdx
  000000014211F2C9  not     rax
  000000014211F2CC  and     r8, r14
  000000014211F2CF  and     r12, rdx
  000000014211F2D2  mov     r10, rdx
  000000014211F2D5  and     rdx, r8
  000000014211F2D8  not     r8
  000000014211F2DB  and     r8, rax
  000000014211F2DE  not     r8
  000000014211F2E1  not     rdx
  000000014211F2E4  and     rdx, r8
  000000014211F2E7  not     r9
  000000014211F2EA  and     r9, rax
  000000014211F2ED  add     rdx, r9
  000000014211F2F0  and     r10, rcx
  000000014211F2F3  and     r10, r14
  000000014211F2F6  and     rax, r14
  000000014211F2F9  not     rax
  000000014211F2FC  not     r12
  000000014211F2FF  and     r12, rax
  000000014211F302  not     r12
  000000014211F305  and     r12, rcx
  000000014211F308  sub     rdx, r12
  000000014211F30B  sub     rdx, r10
  000000014211F30E  mov     r12, [rsp+3F0h+var_3A8]
  000000014211F313  mov     rax, [rsp+3F0h+var_2B8]
  000000014211F31B  and     r12, rax
  000000014211F31E  not     rax
  000000014211F321  mov     r11, [rsp+3F0h+var_3D8]
  000000014211F326  and     rax, r11
  000000014211F329  not     rax
  000000014211F32C  not     r12
  000000014211F32F  and     r12, rax
  000000014211F332  mov     rax, r12
  000000014211F335  mov     r10d, dword ptr [rsp+3F0h+var_388]
  000000014211F33A  mov     ecx, r10d
  000000014211F33D  shl     rax, cl
  000000014211F340  mov     r9d, dword ptr [rsp+3F0h+var_3B8]
  000000014211F345  mov     ecx, r9d
  000000014211F348  shr     r12, cl
  000000014211F34B  not     rax
  000000014211F34E  not     r12
  000000014211F351  and     r12, rax
  000000014211F354  mov     rcx, 0D6BDCD86529D88C9h
  000000014211F35E  imul    rcx, r13
  000000014211F362  and     rcx, [rsp+3F0h+var_3C8]
  000000014211F367  mov     r8, 10F9A227C6E65D92h
  000000014211F371  imul    r8, r13
  000000014211F375  not     rcx
  000000014211F378  and     r8, rcx
  000000014211F37B  not     r8
  000000014211F37E  and     r8, r11
  000000014211F381  mov     rax, 77C52F4294C98750h
  000000014211F38B  imul    rax, r13
  000000014211F38F  and     rax, rcx
  000000014211F392  not     r8
  000000014211F395  not     rax
  000000014211F398  and     rax, r8
  000000014211F39B  mov     r8, rax
  000000014211F39E  mov     ecx, r10d
  000000014211F3A1  shl     r8, cl
  000000014211F3A4  not     r8
  000000014211F3A7  mov     ecx, r9d
  000000014211F3AA  shr     rax, cl
  000000014211F3AD  not     rax
  000000014211F3B0  and     rax, r8
  000000014211F3B3  mov     rbp, [rsp+3F0h+var_2A0]
  000000014211F3BB  imul    rdx, rbp
  000000014211F3BF  not     r12
  000000014211F3C2  imul    r12, [rsp+3F0h+var_338]
  000000014211F3CB  mov     r14, r12
  000000014211F3CE  not     r14
  000000014211F3D1  not     rax
  000000014211F3D4  imul    rax, [rsp+3F0h+var_3E0]
  000000014211F3DA  mov     r8, rax
  000000014211F3DD  not     r8
  000000014211F3E0  mov     r10, r14
  000000014211F3E3  and     r10, r8
  000000014211F3E6  not     r10
  000000014211F3E9  mov     r9, r12
  000000014211F3EC  and     r9, rax
  000000014211F3EF  not     r9
  000000014211F3F2  and     r9, rdx
  000000014211F3F5  and     r9, r10
  000000014211F3F8  mov     r10, r14
  000000014211F3FB  and     r10, rax
  000000014211F3FE  mov     r11, rdx
  000000014211F401  and     r11, r10
  000000014211F404  mov     rsi, rdx
  000000014211F407  not     rsi
  000000014211F40A  not     r10
  000000014211F40D  mov     rcx, r12
  000000014211F410  and     rcx, r8
  000000014211F413  mov     rdi, rcx
  000000014211F416  not     rdi
  000000014211F419  and     rdi, r10
  000000014211F41C  mov     rbx, rsi
  000000014211F41F  and     rbx, rdi
  000000014211F422  not     rdi
  000000014211F425  and     rdi, rdx
  000000014211F428  and     rdx, r12
  000000014211F42B  mov     r15, rax
  000000014211F42E  and     r15, rdx
  000000014211F431  not     rdx
  000000014211F434  and     rdx, r8
  000000014211F437  not     rdx
  000000014211F43A  not     r15
  000000014211F43D  and     r15, rdx
  000000014211F440  not     r9
  000000014211F443  add     r15, r15
  000000014211F446  lea     rdx, [r15+r9*4]
  000000014211F44A  mov     r9, rsi
  000000014211F44D  and     r9, r12
  000000014211F450  not     r9
  000000014211F453  and     r9, rax
  000000014211F456  mov     r15, rsi
  000000014211F459  and     r15, r14
  000000014211F45C  and     r8, r15
  000000014211F45F  not     r15
  000000014211F462  and     r15, rax
  000000014211F465  and     rax, rsi
  000000014211F468  and     rcx, rsi
  000000014211F46B  mov     [rsp+3F0h+var_270], rcx
  000000014211F473  and     rsi, r10
  000000014211F476  not     r11
  000000014211F479  not     rsi
  000000014211F47C  and     rsi, r11
  000000014211F47F  not     rsi
  000000014211F482  shl     rsi, 2
  000000014211F486  lea     r10, [rsi+rsi*2]
  000000014211F48A  sub     rdx, r10
  000000014211F48D  lea     rdx, [rdx+r9*4]
  000000014211F491  not     r8
  000000014211F494  not     r15
  000000014211F497  and     r15, r8
  000000014211F49A  lea     r8, [r15+r15*2]
  000000014211F49E  sub     rdx, r8
  000000014211F4A1  not     rbx
  000000014211F4A4  not     rdi
  000000014211F4A7  and     rdi, rbx
  000000014211F4AA  not     rdi
  000000014211F4AD  lea     rcx, [rdx+rdi*8]
  000000014211F4B1  mov     rdx, r12
  000000014211F4B4  and     rdx, rax
  000000014211F4B7  not     rax
  000000014211F4BA  and     rax, r14
  000000014211F4BD  not     rax
  000000014211F4C0  not     rdx
  000000014211F4C3  and     rdx, rax
  000000014211F4C6  add     rdx, rdx
  000000014211F4C9  lea     rax, [rdx+rdx*2]
  000000014211F4CD  sub     rcx, rax
  000000014211F4D0  mov     [rsp+3F0h+var_278], rcx
  000000014211F4D8  mov     rax, [rsp+3F0h+var_358]
  000000014211F4E0  add     rax, rsp
  000000014211F4E3  add     rax, 3F0h
  000000014211F4E9  mov     rcx, [rsp+3F0h+var_2B0]
  000000014211F4F1  add     rcx, rsp
  000000014211F4F4  add     rcx, 3F0h
  000000014211F4FB  imul    rax, [rsp+3F0h+var_3E8]
  000000014211F501  imul    rcx, [rsp+3F0h+var_2F8]
  000000014211F50A  add     rcx, rax
  000000014211F50D  imul    eax, r13d, 0CF251C68h
  000000014211F514  add     rax, rsp
  000000014211F517  add     rax, 3F0h
  000000014211F51D  imul    rax, [rsp+3F0h+var_368]
  000000014211F526  not     rax
  000000014211F529  not     rcx
  000000014211F52C  and     rcx, rax
  000000014211F52F  not     rcx
  000000014211F532  test    byte ptr [rsp+3F0h+var_370], 1
  000000014211F53A  cmovnz  rcx, [rsp+3F0h+var_280]
  000000014211F543  mov     [rsp+3F0h+var_280], rcx
  000000014211F54B  mov     r8, [rsp+3F0h+var_350]
  000000014211F553  mov     rax, r8
  000000014211F556  not     rax
  000000014211F559  mov     rcx, 253C461803861492h
  000000014211F563  imul    rcx, r13
  000000014211F567  and     rcx, [rsp+3F0h+var_118]
  000000014211F56F  mov     rdx, r8
  000000014211F572  mov     r11, r8
  000000014211F575  and     rdx, rcx
  000000014211F578  not     rcx
  000000014211F57B  and     rcx, rax
  000000014211F57E  not     rcx
  000000014211F581  not     rdx
  000000014211F584  and     rdx, rcx
  000000014211F587  mov     rcx, 0F0198E78AECAC6B1h
  000000014211F591  imul    rcx, r13
  000000014211F595  add     rdx, rcx
  000000014211F598  mov     r8, 852AA77DC34ABD92h
  000000014211F5A2  imul    r8, r13
  000000014211F5A6  mov     rcx, 7D68C941FEF31AB1h
  000000014211F5B0  imul    rcx, r13
  000000014211F5B4  and     rcx, rdx
  000000014211F5B7  not     rdx
  000000014211F5BA  and     rdx, r8
  000000014211F5BD  mov     r8, 135370BFC23DD843h
  000000014211F5C7  imul    r8, r13
  000000014211F5CB  not     rcx
  000000014211F5CE  and     rcx, r8
  000000014211F5D1  not     rdx
  000000014211F5D4  and     rcx, rdx
  000000014211F5D7  mov     rdx, rbp
  000000014211F5DA  imul    rdx, [rsp+3F0h+var_298]
  000000014211F5E3  mov     r10, [rsp+3F0h+var_338]
  000000014211F5EB  imul    rcx, r10
  000000014211F5EF  mov     r8, rcx
  000000014211F5F2  not     r8
  000000014211F5F5  mov     rsi, rdx
  000000014211F5F8  and     rsi, r8
  000000014211F5FB  not     rdx
  000000014211F5FE  and     rcx, rdx
  000000014211F601  and     rdx, r8
  000000014211F604  add     rdx, rdx
  000000014211F607  mov     r8, rsi
  000000014211F60A  sub     rsi, rdx
  000000014211F60D  not     r8
  000000014211F610  not     rcx
  000000014211F613  and     rcx, r8
  000000014211F616  add     rsi, rcx
  000000014211F619  add     rsi, r8
  000000014211F61C  lea     rcx, [rsp+3F0h]
  000000014211F624  imul    rdi, rcx, 0FFFFFFFFFFFFFF71h
  000000014211F62B  mov     rcx, [rsp+3F0h+var_3C0]
  000000014211F630  shl     rcx, 4
  000000014211F634  lea     rcx, [rcx+rcx*8]
  000000014211F638  sub     rdi, rcx
  000000014211F63B  mov     rcx, [rsp+3F0h+var_3B0]
  000000014211F640  imul    rdi, rcx
  000000014211F644  imul    rcx, [rsp+3F0h+var_380]
  000000014211F64A  not     rcx
  000000014211F64D  not     rsi
  000000014211F650  and     rsi, rcx
  000000014211F653  mov     [rsp+3F0h+var_288], rsi
  000000014211F65B  mov     rcx, [rsp+3F0h+var_2A8]
  000000014211F663  add     rcx, rsp
  000000014211F666  add     rcx, 3F0h
  000000014211F66D  imul    rcx, r10
  000000014211F671  mov     r10, [rsp+3F0h+var_320]
  000000014211F679  imul    r10, rbp
  000000014211F67D  mov     rdx, rcx
  000000014211F680  not     rdx
  000000014211F683  mov     r8, r10
  000000014211F686  not     r8
  000000014211F689  mov     r9, rdx
  000000014211F68C  and     r9, r8
  000000014211F68F  and     r8, rcx
  000000014211F692  and     rcx, r10
  000000014211F695  not     rcx
  000000014211F698  not     r9
  000000014211F69B  and     r9, rcx
  000000014211F69E  lea     r9, [r9+r9*2]
  000000014211F6A2  add     rcx, rcx
  000000014211F6A5  sub     r9, rcx
  000000014211F6A8  and     rdx, r10
  000000014211F6AB  not     rdx
  000000014211F6AE  not     r8
  000000014211F6B1  and     r8, rdx
  000000014211F6B4  lea     rcx, [r9+r8*2]
  000000014211F6B8  mov     rdx, rdi
  000000014211F6BB  not     rdx
  000000014211F6BE  and     rdx, rcx
  000000014211F6C1  mov     r8, rcx
  000000014211F6C4  not     r8
  000000014211F6C7  and     r8, rdi
  000000014211F6CA  and     rdi, rcx
  000000014211F6CD  sub     rdi, rdx
  000000014211F6D0  add     rdi, rdx
  000000014211F6D3  not     rdx
  000000014211F6D6  not     r8
  000000014211F6D9  and     r8, rdx
  000000014211F6DC  not     r8
  000000014211F6DF  add     rdi, r8
  000000014211F6E2  test    byte ptr [rsp+3F0h+var_3E0], 1
  000000014211F6E7  cmovnz  rdi, [rsp+3F0h+var_390]
  000000014211F6ED  mov     [rsp+3F0h+var_320], rdi
  000000014211F6F5  mov     rcx, 1B0B1184CC72290Bh
  000000014211F6FF  imul    rcx, r13
  000000014211F703  and     rcx, [rsp+3F0h+var_328]
  000000014211F70B  mov     rbp, r11
  000000014211F70E  and     rbp, rcx
  000000014211F711  not     rcx
  000000014211F714  and     rcx, rax
  000000014211F717  not     rcx
  000000014211F71A  not     rbp
  000000014211F71D  and     rbp, rcx
  000000014211F720  mov     rax, 0A66A2AA3414F7A00h
  000000014211F72A  mov     [rsp+3F0h+var_140], r13
  000000014211F732  imul    rax, r13
  000000014211F736  add     rbp, rax
  000000014211F739  mov     rax, 0A55F81DA3DD843h
  000000014211F743  imul    rax, r13
  000000014211F747  mov     rbx, rax
  000000014211F74A  mov     r9, rax
  000000014211F74D  not     rbx
  000000014211F750  mov     r15, 0FADB2BC8223DD843h
  000000014211F75A  imul    r15, r13
  000000014211F75E  mov     [rsp+3F0h+var_398], r15
  000000014211F763  not     r15
  000000014211F766  mov     r12, 0D5D5B3A4B33FFEBCh
  000000014211F770  imul    r12, r13
  000000014211F774  mov     [rsp+3F0h+var_3D0], r12
  000000014211F779  not     r12
  000000014211F77C  mov     rdx, rbp
  000000014211F77F  not     rdx
  000000014211F782  mov     rax, 2CBDBD1B0EFDD987h
  000000014211F78C  imul    rax, r13
  000000014211F790  mov     r10, rax
  000000014211F793  mov     r11, rax
  000000014211F796  not     r10
  000000014211F799  mov     rax, rdx
  000000014211F79C  mov     rsi, rdx
  000000014211F79F  and     rax, r10
  000000014211F7A2  mov     r14, r9
  000000014211F7A5  mov     [rsp+3F0h+var_3B8], r9
  000000014211F7AA  mov     rcx, r9
  000000014211F7AD  and     rcx, rax
  000000014211F7B0  mov     rdx, rbx
  000000014211F7B3  and     rdx, r12
  000000014211F7B6  and     rdx, rax
  000000014211F7B9  mov     r8, rax
  000000014211F7BC  not     r8
  000000014211F7BF  mov     r9, rbp
  000000014211F7C2  mov     [rsp+3F0h+var_2B0], r11
  000000014211F7CA  and     r9, r11
  000000014211F7CD  not     r9
  000000014211F7D0  and     r9, r8
  000000014211F7D3  not     r9
  000000014211F7D6  and     r9, r12
  000000014211F7D9  mov     rax, r15
  000000014211F7DC  and     rax, r9
  000000014211F7DF  not     rax
  000000014211F7E2  not     r9
  000000014211F7E5  and     r9, [rsp+3F0h+var_398]
  000000014211F7EA  not     r9
  000000014211F7ED  and     r9, rax
  000000014211F7F0  mov     rax, rbx
  000000014211F7F3  and     rax, r9
  000000014211F7F6  not     rax
  000000014211F7F9  not     r9
  000000014211F7FC  and     r9, r14
  000000014211F7FF  not     r9
  000000014211F802  and     r9, rax
  000000014211F805  not     r9
  000000014211F808  mov     rax, 0E3C1A9569DCF4A04h
  000000014211F812  imul    rax, r9
  000000014211F816  mov     [rsp+3F0h+var_3D8], rax
  000000014211F81B  mov     r13, r12
  000000014211F81E  and     r13, r11
  000000014211F821  not     r13
  000000014211F824  mov     r14, [rsp+3F0h+var_3D0]
  000000014211F829  mov     r9, r14
  000000014211F82C  mov     rax, r10
  000000014211F82F  mov     [rsp+3F0h+var_3E0], r10
  000000014211F834  and     r9, r10
  000000014211F837  not     r9
  000000014211F83A  mov     [rsp+3F0h+var_318], r9
  000000014211F842  and     r13, r9
  000000014211F845  mov     [rsp+3F0h+var_388], r13
  000000014211F84A  mov     r9, r15
  000000014211F84D  and     r9, r13
  000000014211F850  and     r9, rbx
  000000014211F853  mov     [rsp+3F0h+var_3B0], rsi
  000000014211F858  and     r9, rsi
  000000014211F85B  mov     r10, 224B94242473D0DFh
  000000014211F865  imul    r10, r9
  000000014211F869  mov     r13, r14
  000000014211F86C  and     r13, r11
  000000014211F86F  mov     r9, rsi
  000000014211F872  and     r9, r13
  000000014211F875  not     r13
  000000014211F878  mov     [rsp+3F0h+var_3F0], r13
  000000014211F87C  mov     r11, rbp
  000000014211F87F  and     r11, r13
  000000014211F882  not     r11
  000000014211F885  not     r9
  000000014211F888  and     r9, r11
  000000014211F88B  mov     rdi, [rsp+3F0h+var_3B8]
  000000014211F890  mov     r11, rdi
  000000014211F893  and     r11, r9
  000000014211F896  not     r9
  000000014211F899  mov     [rsp+3F0h+var_3C8], rbx
  000000014211F89E  and     r9, rbx
  000000014211F8A1  not     r11
  000000014211F8A4  and     r11, r15
  000000014211F8A7  not     r9
  000000014211F8AA  and     r11, r9
  000000014211F8AD  mov     r9, 0A1A7109E35CCDC56h
  000000014211F8B7  imul    r9, r11
  000000014211F8BB  add     r9, r10
  000000014211F8BE  and     r8, rbx
  000000014211F8C1  not     r8
  000000014211F8C4  not     rcx
  000000014211F8C7  and     rcx, r12
  000000014211F8CA  and     rcx, r8
  000000014211F8CD  not     rcx
  000000014211F8D0  and     rcx, r15
  000000014211F8D3  mov     r11, r15
  000000014211F8D6  mov     r8, 127C0B4A26BD1EFBh
  000000014211F8E0  imul    r8, rcx
  000000014211F8E4  add     r8, r9
  000000014211F8E7  mov     rcx, rdi
  000000014211F8EA  mov     rsi, rdi
  000000014211F8ED  and     rcx, rbp
  000000014211F8F0  mov     r9, r12
  000000014211F8F3  and     r9, rcx
  000000014211F8F6  not     r9
  000000014211F8F9  not     rcx
  000000014211F8FC  and     rcx, r14
  000000014211F8FF  mov     rdi, r14
  000000014211F902  not     rcx
  000000014211F905  and     rcx, r9
  000000014211F908  mov     r15, [rsp+3F0h+var_2B0]
  000000014211F910  mov     r9, r15
  000000014211F913  and     r9, rcx
  000000014211F916  not     rcx
  000000014211F919  and     rcx, rax
  000000014211F91C  not     rcx
  000000014211F91F  not     r9
  000000014211F922  mov     r13, [rsp+3F0h+var_398]
  000000014211F927  and     r9, r13
  000000014211F92A  and     r9, rcx
  000000014211F92D  not     r9
  000000014211F930  mov     r10, 1DCE7662E83D1FD2h
  000000014211F93A  imul    r10, r9
  000000014211F93E  add     r10, r8
  000000014211F941  mov     r8, r13
  000000014211F944  and     r8, rdx
  000000014211F947  not     rdx
  000000014211F94A  and     rdx, r11
  000000014211F94D  not     rdx
  000000014211F950  not     r8
  000000014211F953  and     r8, rdx
  000000014211F956  mov     rcx, 4F10FACD025ECCAAh
  000000014211F960  imul    rcx, r8
  000000014211F964  add     rcx, r10
  000000014211F967  mov     r14, rsi
  000000014211F96A  mov     rdx, rsi
  000000014211F96D  mov     rax, r15
  000000014211F970  and     rdx, r15
  000000014211F973  mov     r8, r13
  000000014211F976  mov     rsi, [rsp+3F0h+var_3B0]
  000000014211F97B  and     r8, rsi
  000000014211F97E  mov     [rsp+3F0h+var_3A8], rdx
  000000014211F983  mov     [rsp+3F0h+var_3C0], r12
  000000014211F988  and     rdx, r12
  000000014211F98B  and     rdx, r8
  000000014211F98E  not     r8
  000000014211F991  mov     r10, rdi
  000000014211F994  and     r8, rdi
  000000014211F997  not     r8
  000000014211F99A  and     r8, r15
  000000014211F99D  not     r8
  000000014211F9A0  mov     r15, [rsp+3F0h+var_3C8]
  000000014211F9A5  and     r8, r15
  000000014211F9A8  mov     r9, 752DB87395545E6Dh
  000000014211F9B2  imul    r9, r8
  000000014211F9B6  add     r9, rcx
  000000014211F9B9  mov     rcx, rdi
  000000014211F9BC  and     rcx, rsi
  000000014211F9BF  mov     r8, r13
  000000014211F9C2  and     r8, rcx
  000000014211F9C5  not     rcx
  000000014211F9C8  mov     rsi, r11
  000000014211F9CB  and     rcx, r11
  000000014211F9CE  not     r8
  000000014211F9D1  and     r8, rax
  000000014211F9D4  not     rcx
  000000014211F9D7  and     r8, rcx
  000000014211F9DA  and     r8, r15
  000000014211F9DD  not     r8
  000000014211F9E0  mov     rcx, 84BCC5B605E7363Eh
  000000014211F9EA  imul    rcx, r8
  000000014211F9EE  add     rcx, r9
  000000014211F9F1  mov     rdi, r13
  000000014211F9F4  mov     r11, rbp
  000000014211F9F7  and     rdi, rbp
  000000014211F9FA  mov     r8, r10
  000000014211F9FD  mov     rbp, r10
  000000014211FA00  and     r8, rdi
  000000014211FA03  not     rdi
  000000014211FA06  mov     [rsp+3F0h+var_F8], rdi
  000000014211FA0E  mov     r9, r12
  000000014211FA11  and     r9, rdi
  000000014211FA14  not     r9
  000000014211FA17  not     r8
  000000014211FA1A  and     r8, r9
  000000014211FA1D  mov     r9, rax
  000000014211FA20  mov     r12, rax
  000000014211FA23  and     r9, r8
  000000014211FA26  not     r8
  000000014211FA29  mov     r10, [rsp+3F0h+var_3E0]
  000000014211FA2E  and     r8, r10
  000000014211FA31  not     r8
  000000014211FA34  not     r9
  000000014211FA37  and     r9, r8
  000000014211FA3A  mov     r8, r14
  000000014211FA3D  and     r8, r9
  000000014211FA40  not     r9
  000000014211FA43  and     r9, r15
  000000014211FA46  not     r9
  000000014211FA49  not     r8
  000000014211FA4C  and     r8, r9
  000000014211FA4F  not     r8
  000000014211FA52  mov     rax, 57EBCC2677AD968Eh
  000000014211FA5C  imul    rax, r8
  000000014211FA60  add     rax, rcx
  000000014211FA63  add     rax, [rsp+3F0h+var_3D8]
  000000014211FA68  mov     [rsp+3F0h+var_328], rax
  000000014211FA70  mov     rax, r15
  000000014211FA73  and     rax, rsi
  000000014211FA76  mov     rbx, rsi
  000000014211FA79  not     rax
  000000014211FA7C  mov     rcx, r14
  000000014211FA7F  and     rcx, r13
  000000014211FA82  not     rcx
  000000014211FA85  and     rcx, rax
  000000014211FA88  mov     rax, r10
  000000014211FA8B  and     rax, rcx
  000000014211FA8E  not     rcx
  000000014211FA91  and     rcx, r12
  000000014211FA94  not     rax
  000000014211FA97  not     rcx
  000000014211FA9A  and     rcx, rax
  000000014211FA9D  mov     [rsp+3F0h+var_E8], rcx
  000000014211FAA5  not     rcx
  000000014211FAA8  mov     [rsp+3F0h+var_F0], rcx
  000000014211FAB0  mov     rax, r11
  000000014211FAB3  and     rax, rcx
  000000014211FAB6  not     rax
  000000014211FAB9  and     rax, rbp
  000000014211FABC  not     rax
  000000014211FABF  mov     rcx, 0F524A0752F5FB91Bh
  000000014211FAC9  imul    rcx, rax
  000000014211FACD  mov     rax, r15
  000000014211FAD0  and     rax, r12
  000000014211FAD3  not     rax
  000000014211FAD6  and     rax, r11
  000000014211FAD9  mov     [rsp+3F0h+var_100], rax
  000000014211FAE1  mov     r14, r11
  000000014211FAE4  mov     r8, rax
  000000014211FAE7  not     r8
  000000014211FAEA  mov     [rsp+3F0h+var_290], r8
  000000014211FAF2  mov     rax, r13
  000000014211FAF5  and     rax, r8
  000000014211FAF8  not     rax
  000000014211FAFB  and     rax, rbp
  000000014211FAFE  mov     r8, 2FA6D1C9E3C69F26h
  000000014211FB08  imul    r8, rax
  000000014211FB0C  add     r8, rcx
  000000014211FB0F  mov     rsi, r15
  000000014211FB12  mov     rax, r15
  000000014211FB15  and     rsi, r10
  000000014211FB18  mov     rdi, rsi
  000000014211FB1B  not     rdi
  000000014211FB1E  mov     r15, [rsp+3F0h+var_3A8]
  000000014211FB23  not     r15
  000000014211FB26  and     r15, rdi
  000000014211FB29  not     r15
  000000014211FB2C  mov     [rsp+3F0h+var_3A8], r15
  000000014211FB31  mov     rcx, rbp
  000000014211FB34  and     rcx, r15
  000000014211FB37  mov     r9, r13
  000000014211FB3A  and     r9, rcx
  000000014211FB3D  not     rcx
  000000014211FB40  and     rcx, rbx
  000000014211FB43  not     rcx
  000000014211FB46  not     r9
  000000014211FB49  and     r9, rcx
  000000014211FB4C  mov     r15, [rsp+3F0h+var_3B0]
  000000014211FB51  mov     rcx, r15
  000000014211FB54  and     rcx, r9
  000000014211FB57  not     rcx
  000000014211FB5A  not     r9
  000000014211FB5D  and     r9, r11
  000000014211FB60  not     r9
  000000014211FB63  and     r9, rcx
  000000014211FB66  not     r9
  000000014211FB69  mov     rcx, 6D6BFB45B5324472h
  000000014211FB73  imul    rcx, r9
  000000014211FB77  add     rcx, r8
  000000014211FB7A  not     rdx
  000000014211FB7D  mov     r8, 9890B97DC80E3580h
  000000014211FB87  imul    r8, rdx
  000000014211FB8B  add     r8, rcx
  000000014211FB8E  and     rax, r15
  000000014211FB91  not     rax
  000000014211FB94  and     rax, rbx
  000000014211FB97  mov     r15, rbx
  000000014211FB9A  not     rax
  000000014211FB9D  and     rax, rbp
  000000014211FBA0  mov     rdx, r12
  000000014211FBA3  and     rdx, rax
  000000014211FBA6  not     rax
  000000014211FBA9  and     rax, r10
  000000014211FBAC  not     rax
  000000014211FBAF  not     rdx
  000000014211FBB2  and     rdx, rax
  000000014211FBB5  not     rdx
  000000014211FBB8  mov     rcx, 8C6AABA193395BE3h
  000000014211FBC2  imul    rcx, rdx
  000000014211FBC6  add     rcx, r8
  000000014211FBC9  mov     [rsp+3F0h+var_108], rcx
  000000014211FBD1  mov     rbx, [rsp+3F0h+var_3C0]
  000000014211FBD6  mov     rax, rbx
  000000014211FBD9  and     rax, r10
  000000014211FBDC  mov     rdx, r10
  000000014211FBDF  not     rax
  000000014211FBE2  and     rax, [rsp+3F0h+var_3F0]
  000000014211FBE6  mov     [rsp+3F0h+var_3F0], rax
  000000014211FBEA  and     rsi, rbx
  000000014211FBED  not     rsi
  000000014211FBF0  and     rdi, rbp
  000000014211FBF3  not     rdi
  000000014211FBF6  and     rdi, rsi
  000000014211FBF9  mov     [rsp+3F0h+var_3D8], rdi
  000000014211FBFE  mov     r11, r13
  000000014211FC01  mov     rsi, r13
  000000014211FC04  and     rsi, rbp
  000000014211FC07  not     rsi
  000000014211FC0A  mov     r9, r12
  000000014211FC0D  and     rsi, r12
  000000014211FC10  mov     r12, r15
  000000014211FC13  mov     rax, r15
  000000014211FC16  and     rax, rbx
  000000014211FC19  not     rax
  000000014211FC1C  and     rsi, rax
  000000014211FC1F  mov     r8, [rsp+3F0h+var_3B8]
  000000014211FC24  mov     rax, r8
  000000014211FC27  and     rax, rbp
  000000014211FC2A  mov     r13, rax
  000000014211FC2D  not     r13
  000000014211FC30  mov     rcx, r15
  000000014211FC33  and     rcx, r13
  000000014211FC36  not     rcx
  000000014211FC39  mov     rdi, r11
  000000014211FC3C  mov     r15, r11
  000000014211FC3F  and     rdi, rax
  000000014211FC42  not     rdi
  000000014211FC45  and     rdi, rcx
  000000014211FC48  mov     [rsp+3F0h+var_358], rdi
  000000014211FC50  and     r13, r9
  000000014211FC53  and     rax, rdx
  000000014211FC56  not     rax
  000000014211FC59  not     r13
  000000014211FC5C  and     r13, rax
  000000014211FC5F  mov     [rsp+3F0h+var_2B8], r13
  000000014211FC67  mov     rax, r8
  000000014211FC6A  and     rax, rdx
  000000014211FC6D  mov     rcx, rbx
  000000014211FC70  and     rcx, rax
  000000014211FC73  mov     [rsp+3F0h+var_2A8], rcx
  000000014211FC7B  mov     rcx, r14
  000000014211FC7E  and     rcx, rax
  000000014211FC81  not     rax
  000000014211FC84  mov     r10, [rsp+3F0h+var_3B0]
  000000014211FC89  and     rax, r10
  000000014211FC8C  not     rax
  000000014211FC8F  not     rcx
  000000014211FC92  and     rcx, rax
  000000014211FC95  mov     [rsp+3F0h+var_360], rcx
  000000014211FC9D  mov     rcx, [rsp+3F0h+var_388]
  000000014211FCA2  and     rcx, r11
  000000014211FCA5  not     rcx
  000000014211FCA8  mov     rax, [rsp+3F0h+var_3C8]
  000000014211FCAD  and     rcx, rax
  000000014211FCB0  mov     [rsp+3F0h+var_388], rcx
  000000014211FCB5  and     rsi, r14
  000000014211FCB8  mov     [rsp+3F0h+var_2C0], r14
  000000014211FCC0  not     rsi
  000000014211FCC3  and     rsi, rax
  000000014211FCC6  mov     [rsp+3F0h+var_110], rsi
  000000014211FCCE  mov     rbp, r12
  000000014211FCD1  mov     rcx, [rsp+3F0h+var_3F0]
  000000014211FCD5  and     rbp, rcx
  000000014211FCD8  not     rbp
  000000014211FCDB  mov     r9, r10
  000000014211FCDE  and     rbp, r10
  000000014211FCE1  not     rbp
  000000014211FCE4  and     rbp, rax
  000000014211FCE7  and     rax, rcx
  000000014211FCEA  mov     r10, rax
  000000014211FCED  not     rax
  000000014211FCF0  not     rcx
  000000014211FCF3  and     rcx, r8
  000000014211FCF6  not     rcx
  000000014211FCF9  and     rcx, rax
  000000014211FCFC  mov     [rsp+3F0h+var_3F0], rcx
  000000014211FD00  and     r10, r14
  000000014211FD03  not     r10
  000000014211FD06  and     r10, r11
  000000014211FD09  mov     rcx, r8
  000000014211FD0C  and     rcx, r9
  000000014211FD0F  not     rcx
  000000014211FD12  and     rcx, [rsp+3F0h+var_3E0]
  000000014211FD17  mov     rdx, r11
  000000014211FD1A  and     rdx, rcx
  000000014211FD1D  not     rcx
  000000014211FD20  mov     r13, r12
  000000014211FD23  and     rcx, r12
  000000014211FD26  mov     r9, r11
  000000014211FD29  mov     rax, [rsp+3F0h+var_3D8]
  000000014211FD2E  and     r9, rax
  000000014211FD31  not     rax
  000000014211FD34  and     rax, r12
  000000014211FD37  mov     [rsp+3F0h+var_3D8], rax
  000000014211FD3C  mov     rax, rbx
  000000014211FD3F  mov     r12, [rsp+3F0h+var_100]
  000000014211FD47  and     r12, rbx
  000000014211FD4A  not     r12
  000000014211FD4D  and     r12, r13
  000000014211FD50  mov     r11, [rsp+3F0h+var_2B0]
  000000014211FD58  mov     rdi, r11
  000000014211FD5B  and     [rsp+3F0h+var_318], r13
  000000014211FD63  and     [rsp+3F0h+var_2B8], r13
  000000014211FD6B  mov     rsi, [rsp+3F0h+var_F8]
  000000014211FD73  mov     r8, [rsp+3F0h+var_3E0]
  000000014211FD78  and     rsi, r8
  000000014211FD7B  mov     rbx, [rsp+3F0h+var_3B8]
  000000014211FD80  and     rbx, rax
  000000014211FD83  mov     rax, r13
  000000014211FD86  and     rax, [rsp+3F0h+var_2C0]
  000000014211FD8E  and     [rsp+3F0h+var_2A8], rax
  000000014211FD96  not     rax
  000000014211FD99  and     rax, rbx
  000000014211FD9C  and     rdi, rax
  000000014211FD9F  not     rax
  000000014211FDA2  and     rax, r8
  000000014211FDA5  mov     r14, [rsp+3F0h+var_358]
  000000014211FDAD  and     r11, r14
  000000014211FDB0  not     r14
  000000014211FDB3  and     r14, r8
  000000014211FDB6  mov     [rsp+3F0h+var_358], r14
  000000014211FDBE  and     r8, r15
  000000014211FDC1  mov     [rsp+3F0h+var_3E0], r8
  000000014211FDC6  and     [rsp+3F0h+var_3A8], r15
  000000014211FDCB  mov     r8, [rsp+3F0h+var_360]
  000000014211FDD3  not     r8
  000000014211FDD6  mov     r14, [rsp+3F0h+var_3C0]
  000000014211FDDB  and     r8, r14
  000000014211FDDE  and     r15, r8
  000000014211FDE1  not     r8
  000000014211FDE4  and     r8, r13
  000000014211FDE7  mov     [rsp+3F0h+var_360], r8
  000000014211FDEF  mov     r8, [rsp+3F0h+var_3F0]
  000000014211FDF3  not     r8
  000000014211FDF6  and     r8, r13
  000000014211FDF9  mov     [rsp+3F0h+var_3F0], r8
  000000014211FDFD  mov     r8, [rsp+3F0h+var_3B0]
  000000014211FE02  and     r13, r8
  000000014211FE05  not     r13
  000000014211FE08  and     rsi, r13
  000000014211FE0B  mov     r13, rsi
  000000014211FE0E  not     r13
  000000014211FE11  and     r13, rbx
  000000014211FE14  not     r13
  000000014211FE17  mov     rsi, 0C69F273283471A57h
  000000014211FE21  imul    rsi, r13
  000000014211FE25  add     rsi, [rsp+3F0h+var_108]
  000000014211FE2D  not     r10
  000000014211FE30  mov     r13, 0C16DD0D6D6DA28B7h
  000000014211FE3A  imul    r13, r10
  000000014211FE3E  add     r13, rsi
  000000014211FE41  mov     r10, [rsp+3F0h+var_E8]
  000000014211FE49  and     r10, r14
  000000014211FE4C  not     r10
  000000014211FE4F  mov     rsi, [rsp+3F0h+var_3D0]
  000000014211FE54  mov     r14, [rsp+3F0h+var_F0]
  000000014211FE5C  and     r14, rsi
  000000014211FE5F  not     r14
  000000014211FE62  and     r14, r10
  000000014211FE65  not     r14
  000000014211FE68  mov     rbx, r8
  000000014211FE6B  and     r14, r8
  000000014211FE6E  not     r14
  000000014211FE71  mov     r10, 0EFBCBA231F36E79Dh
  000000014211FE7B  imul    r10, r14
  000000014211FE7F  add     r10, r13
  000000014211FE82  not     rcx
  000000014211FE85  not     rdx
  000000014211FE88  mov     r13, [rsp+3F0h+var_3C0]
  000000014211FE8D  and     rdx, r13
  000000014211FE90  and     rdx, rcx
  000000014211FE93  not     rdx
  000000014211FE96  mov     rcx, 95F4BFC4E40A6946h
  000000014211FEA0  imul    rcx, rdx
  000000014211FEA4  add     rcx, r10
  000000014211FEA7  add     rcx, [rsp+3F0h+var_328]
  000000014211FEAF  mov     r10, [rsp+3F0h+var_2A8]
  000000014211FEB7  not     r10
  000000014211FEBA  mov     rdx, 0E61D2777F4AF3C30h
  000000014211FEC4  imul    rdx, r10
  000000014211FEC8  not     rax
  000000014211FECB  not     rdi
  000000014211FECE  and     rdi, rax
  000000014211FED1  mov     rax, 1628D4D2FD6C4AA3h
  000000014211FEDB  imul    rax, rdi
  000000014211FEDF  add     rax, rdx
  000000014211FEE2  mov     rdx, [rsp+3F0h+var_3D8]
  000000014211FEE7  not     rdx
  000000014211FEEA  not     r9
  000000014211FEED  and     r9, rdx
  000000014211FEF0  not     r9
  000000014211FEF3  mov     r10, [rsp+3F0h+var_2C0]
  000000014211FEFB  and     r9, r10
  000000014211FEFE  mov     rdx, 63B1F4421C3FFDEDh
  000000014211FF08  imul    rdx, r9
  000000014211FF0C  add     rdx, rax
  000000014211FF0F  mov     rax, r10
  000000014211FF12  mov     r8, [rsp+3F0h+var_388]
  000000014211FF17  and     rax, r8
  000000014211FF1A  not     r8
  000000014211FF1D  and     r8, rbx
  000000014211FF20  not     r8
  000000014211FF23  not     rax
  000000014211FF26  and     rax, r8
  000000014211FF29  mov     r8, 945C5BAFBB7CAEFBh
  000000014211FF33  imul    r8, rax
  000000014211FF37  add     r8, rdx
  000000014211FF3A  mov     rax, [rsp+3F0h+var_290]
  000000014211FF42  and     rax, rsi
  000000014211FF45  mov     r14, rsi
  000000014211FF48  not     rax
  000000014211FF4B  and     r12, rax
  000000014211FF4E  not     r12
  000000014211FF51  mov     rax, 9047680AB209C0A6h
  000000014211FF5B  imul    rax, r12
  000000014211FF5F  add     rax, r8
  000000014211FF62  mov     rdx, 5EFC9F44F566C350h
  000000014211FF6C  imul    rdx, [rsp+3F0h+var_110]
  000000014211FF75  add     rdx, rax
  000000014211FF78  mov     rax, [rsp+3F0h+var_358]
  000000014211FF80  not     rax
  000000014211FF83  not     r11
  000000014211FF86  and     r11, rax
  000000014211FF89  and     r11, r10
  000000014211FF8C  not     r11
  000000014211FF8F  mov     rax, 7ADE5EB8D5225A74h
  000000014211FF99  imul    rax, r11
  000000014211FF9D  add     rax, rdx
  000000014211FFA0  mov     r8, [rsp+3F0h+var_318]
  000000014211FFA8  not     r8
  000000014211FFAB  mov     rsi, [rsp+3F0h+var_3B8]
  000000014211FFB0  and     r8, rsi
  000000014211FFB3  not     r8
  000000014211FFB6  and     r8, r10
  000000014211FFB9  not     r8
  000000014211FFBC  mov     rdx, 0A8790F6AAD48D8C3h
  000000014211FFC6  imul    rdx, r8
  000000014211FFCA  add     rdx, rax
  000000014211FFCD  mov     rax, [rsp+3F0h+var_2B8]
  000000014211FFD5  and     rax, rbx
  000000014211FFD8  mov     r8, 0B03ACC988D6AF2B7h
  000000014211FFE2  imul    r8, rax
  000000014211FFE6  add     r8, rdx
  000000014211FFE9  add     r8, rcx
  000000014211FFEC  mov     rax, [rsp+3F0h+var_360]
  000000014211FFF4  not     rax
  000000014211FFF7  not     r15
  000000014211FFFA  and     r15, rax
  000000014211FFFD  lea     rax, [r15+r15*2]
  0000000142120001  sub     r8, rax
  0000000142120004  mov     rcx, r10
  0000000142120007  mov     rax, [rsp+3F0h+var_3E0]
  000000014212000C  and     rcx, rax
  000000014212000F  not     rax
  0000000142120012  and     rax, rbx
  0000000142120015  not     rax
  0000000142120018  not     rcx
  000000014212001B  and     rcx, rax
  000000014212001E  not     rcx
  0000000142120021  and     rcx, rsi
  0000000142120024  not     rcx
  0000000142120027  mov     r9, r13
  000000014212002A  and     rcx, r13
  000000014212002D  mov     rax, 1725CD609D47B5BEh
  0000000142120037  imul    rax, rcx
  000000014212003B  not     rbp
  000000014212003E  mov     rcx, 361F87EBE69AD019h
  0000000142120048  imul    rcx, rbp
  000000014212004C  add     rcx, rax
  000000014212004F  mov     rax, [rsp+3F0h+var_3F0]
  0000000142120053  not     rax
  0000000142120056  and     rax, rbx
  0000000142120059  mov     rdx, 0E0DCEFAA8A26534Eh
  0000000142120063  imul    rdx, rax
  0000000142120067  add     rdx, rcx
  000000014212006A  mov     rax, [rsp+3F0h+var_3A8]
  000000014212006F  and     r9, rax
  0000000142120072  not     rax
  0000000142120075  and     rax, r14
  0000000142120078  not     r9
  000000014212007B  not     rax
  000000014212007E  and     rax, r9
  0000000142120081  and     rax, rbx
  0000000142120084  not     rax
  0000000142120087  mov     rcx, rax
  000000014212008A  mov     rax, 0CFB088825C51C417h
  0000000142120094  imul    rax, rcx
  0000000142120098  add     rax, rdx
  000000014212009B  add     rax, r8
  000000014212009E  mov     r10, [rsp+3F0h+var_140]
  00000001421200A6  imul    ecx, r10d, 0F4AD0009h
  00000001421200AD  and     ecx, dword ptr [rsp+3F0h+var_380]
  00000001421200B1  mov     r9, [rsp+3F0h+var_310]
  00000001421200B9  mov     rdx, r9
  00000001421200BC  not     rdx
  00000001421200BF  mov     r8, rcx
  00000001421200C2  not     r8
  00000001421200C5  and     r8, rdx
  00000001421200C8  not     r8
  00000001421200CB  and     ecx, r9d
  00000001421200CE  not     rcx
  00000001421200D1  and     rcx, r8
  00000001421200D4  mov     rdx, 0DEB8E28C28AF97C0h
  00000001421200DE  mov     r9, r10
  00000001421200E1  imul    rdx, r10
  00000001421200E5  add     rcx, rdx
  00000001421200E8  mov     rdx, 1418414702E63FF6h
  00000001421200F2  imul    rdx, r10
  00000001421200F6  mov     r8, 0EE7B2F78BF57984Dh
  0000000142120100  imul    r8, r10
  0000000142120104  and     r8, rcx
  0000000142120107  mov     r10, rcx
  000000014212010A  not     r10
  000000014212010D  and     r10, rdx
  0000000142120110  mov     rcx, 2BCA7CBBE61B5C73h
  000000014212011A  imul    rcx, r9
  000000014212011E  not     r8
  0000000142120121  and     r8, rcx
  0000000142120124  mov     rcx, [rsp+3F0h+var_E0]
  000000014212012C  mov     rdx, [rsp+rcx+3F0h]
  0000000142120134  mov     [rsp+3F0h+var_3F0], rdx
  0000000142120138  imul    ecx, r9d, -59h
  000000014212013C  mov     r11, rdx
  000000014212013F  shl     r11, cl
  0000000142120142  not     r10
  0000000142120145  and     r8, r10
  0000000142120148  imul    ecx, r9d, -67h
  000000014212014C  shr     rdx, cl
  000000014212014F  not     r11
  0000000142120152  not     rdx
  0000000142120155  and     rdx, r11
  0000000142120158  mov     rcx, 9FC7D7F139B42E4Fh
  0000000142120162  imul    rcx, r9
  0000000142120166  not     rdx
  0000000142120169  add     rdx, rcx
  000000014212016C  mov     rbp, [rsp+3F0h+var_368]
  0000000142120174  imul    rax, rbp
  0000000142120178  mov     r13, [rsp+3F0h+var_370]
  0000000142120180  imul    r8, r13
  0000000142120184  imul    rdx, [rsp+3F0h+var_3E8]
  000000014212018A  mov     rcx, r8
  000000014212018D  not     rcx
  0000000142120190  mov     r11, rax
  0000000142120193  and     r11, rcx
  0000000142120196  mov     rdi, r11
  0000000142120199  not     rdi
  000000014212019C  and     rdi, rdx
  000000014212019F  mov     r10, rdx
  00000001421201A2  not     r10
  00000001421201A5  and     r11, r10
  00000001421201A8  not     r11
  00000001421201AB  mov     rbx, rdi
  00000001421201AE  not     rdi
  00000001421201B1  and     rdi, r11
  00000001421201B4  mov     r11, rax
  00000001421201B7  not     r11
  00000001421201BA  mov     r14, r11
  00000001421201BD  and     r14, r8
  00000001421201C0  mov     rsi, r14
  00000001421201C3  not     rsi
  00000001421201C6  and     rbx, rsi
  00000001421201C9  not     rbx
  00000001421201CC  not     rdi
  00000001421201CF  add     rdi, rbx
  00000001421201D2  mov     rbx, rcx
  00000001421201D5  and     rbx, rdx
  00000001421201D8  mov     r15, r11
  00000001421201DB  and     r15, rbx
  00000001421201DE  not     r15
  00000001421201E1  not     rbx
  00000001421201E4  mov     r12, rax
  00000001421201E7  and     r12, rbx
  00000001421201EA  not     r12
  00000001421201ED  and     r12, r15
  00000001421201F0  mov     r15, 5555555555555554h
  00000001421201FA  imul    r12, r15
  00000001421201FE  add     r12, rdi
  0000000142120201  mov     rdi, r8
  0000000142120204  and     r8, r10
  0000000142120207  not     r8
  000000014212020A  and     rbx, r8
  000000014212020D  and     rbx, rax
  0000000142120210  or      r15, 1
  0000000142120214  imul    r15, rbx
  0000000142120218  and     rdi, rdx
  000000014212021B  not     rdi
  000000014212021E  and     rdi, rax
  0000000142120221  add     r15, rdi
  0000000142120224  add     r15, r12
  0000000142120227  and     r14, r10
  000000014212022A  not     r14
  000000014212022D  and     rsi, rdx
  0000000142120230  not     rsi
  0000000142120233  and     rsi, r14
  0000000142120236  not     rsi
  0000000142120239  mov     rdi, 0AAAAAAAAAAAAAAA9h
  0000000142120243  lea     rbx, [rdi+3]
  0000000142120247  imul    rbx, rsi
  000000014212024B  and     r8, r11
  000000014212024E  lea     rsi, [rdi+2]
  0000000142120252  imul    rsi, r8
  0000000142120256  add     rsi, r15
  0000000142120259  add     rsi, rbx
  000000014212025C  and     r10, r11
  000000014212025F  and     rdx, rax
  0000000142120262  not     rdx
  0000000142120265  and     rdx, rcx
  0000000142120268  not     r10
  000000014212026B  and     rdx, r10
  000000014212026E  imul    rdx, rdi
  0000000142120272  add     rdx, rsi
  0000000142120275  imul    eax, r9d, 3FAF0BA8h
  000000014212027C  lea     r11, [rsp+rax+3F0h+var_3F0]
  0000000142120280  add     r11, 3F0h
  0000000142120287  imul    r11, r13
  000000014212028B  imul    rbp, [rsp+3F0h+var_208]
  0000000142120294  mov     r10, [rsp+3F0h+var_3E8]
  0000000142120299  imul    r10, [rsp+3F0h+var_200]
  00000001421202A2  mov     rax, rbp
  00000001421202A5  not     rax
  00000001421202A8  mov     rcx, r10
  00000001421202AB  not     rcx
  00000001421202AE  mov     rsi, rax
  00000001421202B1  and     rsi, rcx
  00000001421202B4  mov     r8, rsi
  00000001421202B7  not     r8
  00000001421202BA  mov     rbx, rbp
  00000001421202BD  and     rbx, r10
  00000001421202C0  mov     r12, r10
  00000001421202C3  mov     rdi, r11
  00000001421202C6  and     rdi, rbx
  00000001421202C9  not     rbx
  00000001421202CC  mov     r10, r11
  00000001421202CF  not     r10
  00000001421202D2  mov     r14, r8
  00000001421202D5  and     r14, rbx
  00000001421202D8  and     rbx, r10
  00000001421202DB  not     rbx
  00000001421202DE  not     rdi
  00000001421202E1  and     rdi, rbx
  00000001421202E4  and     r14, r11
  00000001421202E7  add     r14, r14
  00000001421202EA  sub     rdi, r14
  00000001421202ED  mov     rbx, rbp
  00000001421202F0  and     rbx, rcx
  00000001421202F3  not     rbx
  00000001421202F6  and     rbx, r11
  00000001421202F9  not     rbx
  00000001421202FC  add     rbx, rbx
  00000001421202FF  sub     rdi, rbx
  0000000142120302  and     r8, r11
  0000000142120305  mov     rbx, rcx
  0000000142120308  and     rcx, r11
  000000014212030B  mov     r14, r10
  000000014212030E  and     r14, rax
  0000000142120311  not     r14
  0000000142120314  and     r11, rbp
  0000000142120317  not     r11
  000000014212031A  and     r11, r14
  000000014212031D  and     rbx, r11
  0000000142120320  not     rbx
  0000000142120323  not     r11
  0000000142120326  and     r11, r12
  0000000142120329  not     r11
  000000014212032C  and     r11, rbx
  000000014212032F  lea     rbx, ds:0[r11*8]
  0000000142120337  sub     rbx, r11
  000000014212033A  and     rsi, r10
  000000014212033D  not     rsi
  0000000142120340  not     r8
  0000000142120343  and     r8, rsi
  0000000142120346  add     r8, rdi
  0000000142120349  add     r8, rbx
  000000014212034C  and     r10, r12
  000000014212034F  mov     r11, r10
  0000000142120352  not     r11
  0000000142120355  not     rcx
  0000000142120358  and     rcx, r11
  000000014212035B  and     r10, rbp
  000000014212035E  and     rbp, rcx
  0000000142120361  not     rcx
  0000000142120364  and     rcx, rax
  0000000142120367  not     rcx
  000000014212036A  not     rbp
  000000014212036D  and     rbp, rcx
  0000000142120370  not     rbp
  0000000142120373  lea     rcx, [r8+rbp*4]
  0000000142120377  and     r11, rax
  000000014212037A  not     r11
  000000014212037D  not     r10
  0000000142120380  and     r10, r11
  0000000142120383  not     r10
  0000000142120386  lea     rax, [r10+r10*2]
  000000014212038A  sub     rcx, rax
  000000014212038D  add     rcx, 2
  0000000142120391  test    byte ptr [rsp+3F0h+var_2F8], 1
  0000000142120399  cmovnz  rcx, [rsp+3F0h+var_390]
  000000014212039F  mov     rax, [rsp+3F0h+var_1A8]
  00000001421203A7  not     rax
  00000001421203AA  mov     r8, [rsp+3F0h+var_1C0]
  00000001421203B2  mov     rax, [r8+rax]
  00000001421203B6  mov     [rsp+3F0h+var_3E8], rax
  00000001421203BB  mov     rax, 636C385B37F01345h
  00000001421203C5  imul    rax, r9
  00000001421203C9  imul    rax, [rsp+3F0h+var_308]
  00000001421203D2  mov     r8, [rsp+3F0h+var_3A0]
  00000001421203D7  imul    r8, [rsp+3F0h+var_118]
  00000001421203E0  add     r8, rax
  00000001421203E3  mov     [rsp+3F0h+var_3A0], r8
  00000001421203E8  mov     rax, [rsp+3F0h+var_2A0]
  00000001421203F0  imul    rax, [rsp+3F0h+var_1F0]
  00000001421203F9  mov     r8, [rsp+3F0h+var_50]
  0000000142120401  add     r8, rsp
  0000000142120404  add     r8, 3F0h
  000000014212040B  imul    r8, [rsp+3F0h+var_338]
  0000000142120414  add     r8, rax
  0000000142120417  test    byte ptr [rsp+3F0h+var_2E8], 1
  000000014212041F  mov     r13, [rsp+3F0h+var_1E8]
  0000000142120427  not     r13
  000000014212042A  mov     rax, [rsp+3F0h+var_70]
  0000000142120432  lea     rax, [rsp+rax+3F0h]
  000000014212043A  cmovz   r13, rax
  000000014212043E  mov     rbp, [rsp+3F0h+var_210]
  0000000142120446  not     rbp
  0000000142120449  cmovz   rbp, rax
  000000014212044D  mov     r11, [rsp+3F0h+var_2F0]
  0000000142120455  cmovz   r11, rax
  0000000142120459  mov     r10, [rsp+3F0h+var_218]
  0000000142120461  cmovz   r10, rax
  0000000142120465  cmovz   r8, rax
  0000000142120469  mov     rax, [rsp+3F0h+var_D8]
  0000000142120471  mov     r14, [rsp+rax+3F0h]
  0000000142120479  mov     rax, [rsp+3F0h+var_A0]
  0000000142120481  mov     rbx, [rax]
  0000000142120484  mov     rax, [rsp+3F0h+var_128]
  000000014212048C  mov     rdi, [rsp+rax+3F0h]
  0000000142120494  mov     rax, [rsp+3F0h+var_1B0]
  000000014212049C  mov     rsi, [rsp+rax+3F0h]
  00000001421204A4  mov     rax, [rsp+3F0h+var_120]
  00000001421204AC  mov     r15, [rsp+rax+3F0h]
  00000001421204B4  test    rsi, 0
  00000001421204BB  call    locret_1421204CB  ; -> locret_1421204CB
  00000001421204C0  jns     loc_1421204CC
  00000001421204C6  jmp     loc_14211F3E9
  00000001421204CB  retn
  00000001421204CC  nop
  00000001421204CD  jmp     loc_142120921
  00000001421204D2  mov     rax, 0A77FC01843F08C85h
  00000001421204DC  mov     rax, 0F55E536154543163h
  00000001421204E6  mov     rax, 58C4BD00F747D6BAh
  00000001421204F0  mov     rax, 0EB61295FD6D04C90h
  00000001421204FA  mov     rax, 0B81145A5B71437FEh
  0000000142120504  mov     rax, 0A7CF22A9DF88D71Bh
  000000014212050E  mov     rax, [rsp+3F0h+var_1F8]
  0000000142120516  mov     r12, [rsp+3F0h+var_298]
  000000014212051E  mov     [rax], r12
  0000000142120521  mov     rax, [rsp+3F0h+var_2C8]
  0000000142120529  mov     r12, [rsp+3F0h+var_88]
  0000000142120531  mov     [rax], r12
  0000000142120534  mov     rax, [rsp+3F0h+var_98]
  000000014212053C  mov     r12, [rsp+3F0h+var_238]
  0000000142120544  mov     [r12], rax
  0000000142120548  mov     rax, [rsp+3F0h+var_A8]
  0000000142120550  not     rax
  0000000142120553  mov     r12, [rsp+3F0h+var_230]
  000000014212055B  mov     [r12], rax
  000000014212055F  mov     rax, [rsp+3F0h+var_B0]
  0000000142120567  mov     r12, [rsp+3F0h+var_180]
  000000014212056F  mov     [r12], rax
  0000000142120573  mov     rax, [rsp+3F0h+var_C0]
  000000014212057B  mov     r12, [rsp+3F0h+var_C8]
  0000000142120583  mov     [r12], rax
  0000000142120587  mov     rax, [rsp+3F0h+var_D0]
  000000014212058F  mov     [rax], r14
  0000000142120592  mov     rax, [rsp+3F0h+var_2D0]
  000000014212059A  mov     r14, [rsp+3F0h+var_348]
  00000001421205A2  mov     [rax], r14
  00000001421205A5  mov     rax, [rsp+3F0h+var_80]
  00000001421205AD  mov     [rax], rbx
  00000001421205B0  mov     rax, [rsp+3F0h+var_78]
  00000001421205B8  mov     [rax], rdi
  00000001421205BB  mov     rax, [rsp+3F0h+var_188]
  00000001421205C3  mov     r9, [rsp+3F0h+var_3F0]
  00000001421205C7  mov     [rax], r9
  00000001421205CA  mov     rax, [rsp+3F0h+var_190]
  00000001421205D2  not     rax
  00000001421205D5  mov     r9, [rsp+3F0h+var_198]
  00000001421205DD  mov     rdi, [rsp+3F0h+var_3E8]
  00000001421205E2  mov     [r9+rax], rdi
  00000001421205E6  mov     rax, [rsp+3F0h+var_B8]
  00000001421205EE  mov     r9, [rsp+3F0h+var_1A0]
  00000001421205F6  mov     [r9], rax
  00000001421205F9  mov     rax, [rsp+3F0h+var_90]
  0000000142120601  mov     r9, [rsp+3F0h+var_2D8]
  0000000142120609  mov     [r9], rax
  000000014212060C  mov     rax, [rsp+3F0h+var_150]
  0000000142120614  mov     [rax], rsi
  0000000142120617  mov     rax, [rsp+3F0h+var_60]
  000000014212061F  mov     r9, [rsp+3F0h+var_378]
  0000000142120624  mov     [r9], rax
  0000000142120627  mov     [r13+0], r15
  000000014212062B  mov     rax, [rsp+3F0h+var_1E0]
  0000000142120633  lea     rax, [rsp+rax+3F0h]
  000000014212063B  mov     r9, [rsp+3F0h+var_228]
  0000000142120643  mov     [r9], rax
  0000000142120646  mov     rax, [rsp+3F0h+var_1B8]
  000000014212064E  not     rax
  0000000142120651  mov     [rbp+0], rax
  0000000142120655  mov     rax, [rsp+3F0h+var_1C8]
  000000014212065D  mov     [r11], rax
  0000000142120660  mov     rax, [rsp+3F0h+var_1D0]
  0000000142120668  mov     [r10], rax
  000000014212066B  mov     r9, [rsp+3F0h+var_2E0]
  0000000142120673  not     r9
  0000000142120676  mov     rax, [rsp+3F0h+var_68]
  000000014212067E  mov     [rax], r9
  0000000142120681  mov     rax, [rsp+3F0h+var_58]
  0000000142120689  mov     r9, [rsp+3F0h+var_1D8]
  0000000142120691  mov     [rax], r9
  0000000142120694  mov     rax, [rsp+3F0h+var_148]
  000000014212069C  mov     r9, [rsp+3F0h+var_138]
  00000001421206A4  mov     [rsp+rax+3F0h], r9
  00000001421206AC  mov     rax, [rsp+3F0h+var_220]
  00000001421206B4  mov     r10, [rsp+3F0h+var_158]
  00000001421206BC  mov     [r10], rax
  00000001421206BF  mov     rax, [rsp+3F0h+var_160]
  00000001421206C7  mov     r10, [rsp+3F0h+var_240]
  00000001421206CF  lea     rax, [rax+r10+1]
  00000001421206D4  mov     r10, [rsp+3F0h+var_300]
  00000001421206DC  not     r10
  00000001421206DF  mov     r11, [rsp+3F0h+var_330]
  00000001421206E7  mov     [r10+r11], rax
  00000001421206EB  mov     rax, [rsp+3F0h+var_258]
  00000001421206F3  add     rax, rax
  00000001421206F6  mov     r10, [rsp+3F0h+var_250]
  00000001421206FE  sub     r10, rax
  0000000142120701  mov     rax, [rsp+3F0h+var_248]
  0000000142120709  mov     [r10], rax
  000000014212070C  mov     rax, [rsp+3F0h+var_260]
  0000000142120714  mov     r10, [rsp+3F0h+var_268]
  000000014212071C  mov     [r10], rax
  000000014212071F  mov     rax, [rsp+3F0h+var_270]
  0000000142120727  lea     rax, [rax+rax*8]
  000000014212072B  mov     r10, [rsp+3F0h+var_278]
  0000000142120733  lea     rax, [r10+rax*2]
  0000000142120737  mov     r10, [rsp+3F0h+var_280]
  000000014212073F  mov     [r10], rax
  0000000142120742  mov     rax, [rsp+3F0h+var_288]
  000000014212074A  not     rax
  000000014212074D  mov     r10, [rsp+3F0h+var_320]
  0000000142120755  mov     [r10], rax
  0000000142120758  mov     [rcx], rdx
  000000014212075B  mov     rax, 934EC7C3FF1F2464h
  0000000142120765  mov     r11, [rsp+3F0h+var_140]
  000000014212076D  imul    rax, r11
  0000000142120771  mov     r10, [rsp+3F0h+var_350]
  0000000142120779  add     rax, r10
  000000014212077C  imul    rax, [rsp+3F0h+var_340]
  0000000142120785  mov     rcx, [rsp+3F0h+var_3A0]
  000000014212078A  mov     [r8], rcx
  000000014212078D  mov     rcx, 0CF0264AE5F584300h
  0000000142120797  imul    rcx, r11
  000000014212079B  mov     rdx, 90C02962256683B1h
  00000001421207A5  imul    rdx, r11
  00000001421207A9  and     rdx, r10
  00000001421207AC  add     rdx, rcx
  00000001421207AF  mov     r8, [rsp+3F0h+var_48]
  00000001421207B7  add     r8, r14
  00000001421207BA  add     r8, rdx
  00000001421207BD  imul    r8, [rsp+3F0h+var_170]
  00000001421207C6  not     rax
  00000001421207C9  not     r8
  00000001421207CC  and     r8, rax
  00000001421207CF  mov     rax, 0F9940EDD5C9F3940h
  00000001421207D9  imul    rax, r11
  00000001421207DD  and     rax, [rsp+3F0h+var_310]
  00000001421207E5  mov     rcx, 9F77B01BE98E8EFCh
  00000001421207EF  imul    rcx, r11
  00000001421207F3  add     rcx, [rsp+3F0h+var_130]
  00000001421207FB  add     rcx, rax
  00000001421207FE  imul    rcx, [rsp+3F0h+var_168]
  0000000142120807  not     r8
  000000014212080A  add     rcx, r8
  000000014212080D  mov     rax, 0D1EEDD66B0889D00h
  0000000142120817  imul    rax, r11
  000000014212081B  and     rax, r10
  000000014212081E  mov     rdx, 2455E020C22B1B57h
  0000000142120828  imul    rdx, r11
  000000014212082C  add     rdx, r9
  000000014212082F  add     rdx, rax
  0000000142120832  imul    rdx, [rsp+3F0h+var_178]
  000000014212083B  not     rcx
  000000014212083E  not     rdx
  0000000142120841  and     rdx, rcx
  0000000142120844  not     rdx
  0000000142120847  imul    ecx, r11d, 0EC0E3EBAh
  000000014212084E  add     rsp, 3B0h
  0000000142120855  pop     rbx
  0000000142120856  pop     rbp
  0000000142120857  pop     rdi
  0000000142120858  pop     rsi
  0000000142120859  pop     r12
  000000014212085B  pop     r13
  000000014212085D  pop     r14
  000000014212085F  pop     r15
  0000000142120861  jmp     rdx
  0000000142120863  mov     rax, 0A77FC01843F08C85h
  000000014212086D  mov     rax, 0F55E536154543163h
  0000000142120877  mov     rax, 58C4BD00F747D6BAh
  0000000142120881  mov     rax, 0EB61295FD6D04C90h
  000000014212088B  mov     rax, 0B81145A5B71437FEh
  0000000142120895  mov     rax, 0A7CF22A9DF88D71Bh
  000000014212089F  test    r12, 0
  00000001421208A6  call    locret_1421208BB  ; -> locret_1421208BB
  00000001421208AB  jnp     loc_1421208B6
  00000001421208B1  jmp     loc_1421208BC
  00000001421208B6  jmp     loc_14211FD1A
  00000001421208BB  retn
  00000001421208BC  nop
  00000001421208BD  jmp     loc_1421204D2
  00000001421208C2  mov     rax, 0A77FC01843F08C85h
  00000001421208CC  mov     rax, 0F55E536154543163h
  00000001421208D6  mov     rax, 58C4BD00F747D6BAh
  00000001421208E0  mov     rax, 0EB61295FD6D04C90h
  00000001421208EA  mov     rax, 0B81145A5B71437FEh
  00000001421208F4  mov     rax, 0A7CF22A9DF88D71Bh
  00000001421208FE  test    r13, 0
  0000000142120905  call    locret_14212091A  ; -> locret_14212091A
  000000014212090A  jo      loc_142120915
  0000000142120910  jmp     loc_14212091B
  0000000142120915  jmp     loc_14211F419
  000000014212091A  retn
  000000014212091B  nop
  000000014212091C  jmp     loc_142120863
  0000000142120921  mov     rax, 0A77FC01843F08C85h
  000000014212092B  mov     rax, 0F55E536154543163h
  0000000142120935  test    r11, 0
  000000014212093C  call    locret_14212094C  ; -> locret_14212094C
  0000000142120941  jns     loc_14212094D
  0000000142120947  jmp     loc_14211E8BE
  000000014212094C  retn
  000000014212094D  nop
  000000014212094E  jmp     loc_1421208C2

