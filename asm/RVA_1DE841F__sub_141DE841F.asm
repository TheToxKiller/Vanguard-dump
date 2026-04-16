// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141DE841F                          ║
// ║  VA        : 0x141DE841F                            ║
// ║  RVA       : 0x1DE841F                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141DE8421  sub_141DE841F
//   0x141DE8423  sub_141DE841F
//   0x141DE8425  sub_141DE841F
//   0x141DE8427  sub_141DE841F
//   0x141DE8428  sub_141DE841F
//   0x141DE8429  sub_141DE841F
//   0x141DE842A  sub_141DE841F
//   0x141DE842B  sub_141DE841F
//   0x141DE8432  sub_141DE841F
//   0x141DE843A  sub_141DE841F
//   0x141DE843D  sub_141DE841F
//   0x141DE8441  sub_141DE841F
//   0x141DE8443  sub_141DE841F
//   0x141DE844B  sub_141DE841F
//   0x141DE8450  sub_141DE841F
//   0x141DE8453  sub_141DE841F
//   0x141DE845B  sub_141DE841F
//   0x141DE8463  sub_141DE841F
//   0x141DE8466  sub_141DE841F
//   0x141DE846E  sub_141DE841F
//   0x141DE8471  sub_141DE841F
//   0x141DE8479  sub_141DE841F
//   0x141DE847C  sub_141DE841F
//   0x141DE847F  sub_141DE841F
//   0x141DE8482  sub_141DE841F
//   0x141DE848C  sub_141DE841F
//   0x141DE848F  sub_141DE841F
//   0x141DE8493  sub_141DE841F
//   0x141DE8496  sub_141DE841F
//   0x141DE849A  sub_141DE841F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11028 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141DE841F  push    r15
  0000000141DE8421  push    r14
  0000000141DE8423  push    r13
  0000000141DE8425  push    r12
  0000000141DE8427  push    rsi
  0000000141DE8428  push    rdi
  0000000141DE8429  push    rbp
  0000000141DE842A  push    rbx
  0000000141DE842B  sub     rsp, 470h
  0000000141DE8432  mov     rdi, [rsp+4B0h+arg_108]
  0000000141DE843A  mov     rax, rdi
  0000000141DE843D  shr     rax, 1Bh
  0000000141DE8441  not     eax
  0000000141DE8443  mov     [rsp+4B0h+var_320], rax
  0000000141DE844B  and     eax, 18300881h
  0000000141DE8450  mov     r8, rax
  0000000141DE8453  mov     rsi, [rsp+4B0h+arg_58]
  0000000141DE845B  mov     rdx, [rsp+4B0h+arg_B8]
  0000000141DE8463  mov     rax, rsi
  0000000141DE8466  mov     rbx, [rsp+4B0h+arg_160]
  0000000141DE846E  not     rbx
  0000000141DE8471  and     rbx, [rsp+4B0h+arg_28]
  0000000141DE8479  not     rax
  0000000141DE847C  not     rbx
  0000000141DE847F  and     rbx, rax
  0000000141DE8482  mov     rax, 0A317E26BBB987C19h
  0000000141DE848C  mov     rcx, rbx
  0000000141DE848F  imul    rcx, rax
  0000000141DE8493  not     rbx
  0000000141DE8496  imul    rbx, rax
  0000000141DE849A  add     rbx, rcx
  0000000141DE849D  imul    eax, ebx, 9CCAEF58h
  0000000141DE84A3  mov     [rsp+4B0h+var_3A8], rax
  0000000141DE84AB  add     rax, rsp
  0000000141DE84AE  add     rax, 4B0h
  0000000141DE84B4  imul    rax, r8
  0000000141DE84B8  mov     r9, r8
  0000000141DE84BB  mov     [rsp+4B0h+var_408], r8
  0000000141DE84C3  not     edi
  0000000141DE84C5  shr     edi, 14h
  0000000141DE84C8  mov     r8d, edi
  0000000141DE84CB  mov     [rsp+4B0h+var_400], rdi
  0000000141DE84D3  and     r8d, 41h
  0000000141DE84D7  imul    ecx, ebx, 4B4DD470h
  0000000141DE84DD  mov     [rsp+4B0h+var_2E8], rcx
  0000000141DE84E5  add     rcx, rsp
  0000000141DE84E8  add     rcx, 4B0h
  0000000141DE84EF  imul    rcx, r8
  0000000141DE84F3  mov     [rsp+4B0h+var_390], r8
  0000000141DE84FB  mov     rax, [rax+rcx]
  0000000141DE84FF  mov     [rsp+4B0h+var_370], rax
  0000000141DE8507  mov     [rsp+4B0h+var_378], rdx
  0000000141DE850F  mov     eax, edx
  0000000141DE8511  shl     eax, 13h
  0000000141DE8514  not     eax
  0000000141DE8516  shr     rdx, 2Dh
  0000000141DE851A  not     edx
  0000000141DE851C  and     edx, eax
  0000000141DE851E  mov     eax, edx
  0000000141DE8520  not     eax
  0000000141DE8522  or      eax, 0FB78B194h
  0000000141DE8527  or      edx, 4874E6Bh
  0000000141DE852D  and     edx, eax
  0000000141DE852F  mov     r10, rdx
  0000000141DE8532  mov     [rsp+4B0h+var_328], rdx
  0000000141DE853A  imul    eax, ebx, 71AB1D8h
  0000000141DE8540  mov     [rsp+4B0h+var_440], rax
  0000000141DE8545  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000141DE8549  add     rcx, 4B0h
  0000000141DE8550  imul    rcx, r9
  0000000141DE8554  not     rcx
  0000000141DE8557  imul    eax, ebx, 0B2F0E288h
  0000000141DE855D  mov     [rsp+4B0h+var_3D0], rax
  0000000141DE8565  lea     r14, [rsp+rax+4B0h+var_4B0]
  0000000141DE8569  add     r14, 4B0h
  0000000141DE8570  imul    r14, r8
  0000000141DE8574  not     r14
  0000000141DE8577  and     r14, rcx
  0000000141DE857A  not     esi
  0000000141DE857C  mov     eax, esi
  0000000141DE857E  shr     eax, 5
  0000000141DE8581  mov     dword ptr [rsp+4B0h+var_358], eax
  0000000141DE8588  and     eax, 51h
  0000000141DE858B  imul    ecx, ebx, 3527E140h
  0000000141DE8591  mov     [rsp+4B0h+var_3F0], rcx
  0000000141DE8599  add     rcx, rsp
  0000000141DE859C  add     rcx, 4B0h
  0000000141DE85A3  imul    rcx, rax
  0000000141DE85A7  mov     r15, rax
  0000000141DE85AA  mov     [rsp+4B0h+var_2C0], rax
  0000000141DE85B2  not     rcx
  0000000141DE85B5  shr     esi, 1
  0000000141DE85B7  mov     r13d, esi
  0000000141DE85BA  mov     [rsp+4B0h+var_380], rsi
  0000000141DE85C2  and     r13d, 44222501h
  0000000141DE85C9  imul    edx, ebx, 4271D990h
  0000000141DE85CF  add     rdx, rsp
  0000000141DE85D2  add     rdx, 4B0h
  0000000141DE85D9  imul    rdx, r13
  0000000141DE85DD  not     rdx
  0000000141DE85E0  and     rdx, rcx
  0000000141DE85E3  mov     eax, r10d
  0000000141DE85E6  not     eax
  0000000141DE85E8  mov     ecx, eax
  0000000141DE85EA  mov     r11d, eax
  0000000141DE85ED  mov     dword ptr [rsp+4B0h+var_310], eax
  0000000141DE85F4  and     ecx, 29h
  0000000141DE85F7  mov     rbp, rcx
  0000000141DE85FA  mov     [rsp+4B0h+var_4B0], rcx
  0000000141DE85FE  mov     r10, [rsp+4B0h+arg_E8]
  0000000141DE8606  mov     r8, r10
  0000000141DE8609  shr     r8, 9
  0000000141DE860D  not     r8d
  0000000141DE8610  mov     [rsp+4B0h+var_300], r8
  0000000141DE8618  mov     r12d, r8d
  0000000141DE861B  and     r12d, 400AC001h
  0000000141DE8622  imul    eax, ebx, 1F01EE10h
  0000000141DE8628  mov     [rsp+4B0h+var_470], rax
  0000000141DE862D  lea     r9, [rsp+rax+4B0h+var_4B0]
  0000000141DE8631  add     r9, 4B0h
  0000000141DE8638  imul    r9, r12
  0000000141DE863C  mov     [rsp+4B0h+var_2D8], r12
  0000000141DE8644  not     r10d
  0000000141DE8647  shr     r10d, 4
  0000000141DE864B  and     r10d, 1580001h
  0000000141DE8652  mov     [rsp+4B0h+var_360], r10
  0000000141DE865A  imul    r8d, ebx, 0B75EDFF8h
  0000000141DE8661  lea     rcx, [rsp+r8+4B0h+var_4B0]
  0000000141DE8665  add     rcx, 4B0h
  0000000141DE866C  imul    rcx, r10
  0000000141DE8670  shr     r11d, 15h
  0000000141DE8674  and     r11d, 5
  0000000141DE8678  not     rdx
  0000000141DE867B  mov     rdx, [rdx]
  0000000141DE867E  mov     [rsp+4B0h+var_2B0], rdx
  0000000141DE8686  shr     rdx, 3Fh
  0000000141DE868A  setz    byte ptr [rsp+4B0h+var_47C]
  0000000141DE868F  imul    eax, ebx, 7C07B840h
  0000000141DE8695  mov     [rsp+4B0h+var_3C8], rax
  0000000141DE869D  lea     rdx, [rsp+rax+4B0h+var_4B0]
  0000000141DE86A1  add     rdx, 4B0h
  0000000141DE86A8  imul    rdx, rbp
  0000000141DE86AC  not     rdx
  0000000141DE86AF  imul    eax, ebx, 0BBCCDD68h
  0000000141DE86B5  mov     [rsp+4B0h+var_420], rax
  0000000141DE86BD  lea     r10, [rsp+rax+4B0h+var_4B0]
  0000000141DE86C1  add     r10, 4B0h
  0000000141DE86C8  imul    r10, r11
  0000000141DE86CC  mov     [rsp+4B0h+var_288], r11
  0000000141DE86D4  not     r10
  0000000141DE86D7  and     r10, rdx
  0000000141DE86DA  not     r10
  0000000141DE86DD  mov     r8, [r10]
  0000000141DE86E0  mov     rdx, 25CAB68F19201D90h
  0000000141DE86EA  imul    rdx, rbx
  0000000141DE86EE  add     rdx, r8
  0000000141DE86F1  mov     [rsp+4B0h+var_368], r8
  0000000141DE86F9  imul    r10d, ebx, 93EEF478h
  0000000141DE8700  test    dil, 1
  0000000141DE8704  lea     rbp, [rsp+r10+4B0h]
  0000000141DE870C  cmovnz  rbp, rdx
  0000000141DE8710  mov     rax, [r9+rcx]
  0000000141DE8714  mov     [rsp+4B0h+var_3C0], rax
  0000000141DE871C  mov     rcx, 1D47542E9D760BFCh
  0000000141DE8726  imul    rcx, rbx
  0000000141DE872A  add     rcx, r8
  0000000141DE872D  imul    r9d, ebx, 1A93F0A0h
  0000000141DE8734  mov     [rsp+4B0h+var_430], r9
  0000000141DE873C  imul    eax, ebx, 11B7F5C0h
  0000000141DE8742  mov     [rsp+4B0h+var_428], rax
  0000000141DE874A  test    sil, 1
  0000000141DE874E  lea     rax, [rsp+rax+4B0h]
  0000000141DE8756  cmovnz  rax, rcx
  0000000141DE875A  mov     [rsp+4B0h+var_490], rax
  0000000141DE875F  imul    ecx, ebx, 922DAB70h
  0000000141DE8765  add     rcx, rsp
  0000000141DE8768  add     rcx, 4B0h
  0000000141DE876F  mov     rdi, [rsp+4B0h+var_408]
  0000000141DE8777  imul    rcx, rdi
  0000000141DE877B  not     rcx
  0000000141DE877E  imul    eax, ebx, 0DACECB78h
  0000000141DE8784  mov     [rsp+4B0h+var_3F8], rax
  0000000141DE878C  add     rax, rsp
  0000000141DE878F  add     rax, 4B0h
  0000000141DE8795  mov     r8, [rsp+4B0h+var_390]
  0000000141DE879D  imul    rax, r8
  0000000141DE87A1  not     rax
  0000000141DE87A4  and     rax, rcx
  0000000141DE87A7  imul    ecx, ebx, 3E03DC20h
  0000000141DE87AD  mov     [rsp+4B0h+var_3B8], rcx
  0000000141DE87B5  add     rcx, rsp
  0000000141DE87B8  add     rcx, 4B0h
  0000000141DE87BF  imul    rcx, r15
  0000000141DE87C3  not     rcx
  0000000141DE87C6  imul    edx, ebx, 2ACB468h
  0000000141DE87CC  lea     rsi, [rsp+rdx+4B0h+var_4B0]
  0000000141DE87D0  add     rsi, 4B0h
  0000000141DE87D7  imul    rsi, r13
  0000000141DE87DB  not     rsi
  0000000141DE87DE  and     rsi, rcx
  0000000141DE87E1  imul    ecx, ebx, 0AE82E518h
  0000000141DE87E7  mov     [rsp+4B0h+var_410], rcx
  0000000141DE87EF  add     rcx, rsp
  0000000141DE87F2  add     rcx, 4B0h
  0000000141DE87F9  imul    rcx, r12
  0000000141DE87FD  not     rcx
  0000000141DE8800  imul    edx, ebx, 236FEB80h
  0000000141DE8806  mov     [rsp+4B0h+var_438], rdx
  0000000141DE880B  lea     r15, [rsp+rdx+4B0h+var_4B0]
  0000000141DE880F  add     r15, 4B0h
  0000000141DE8816  imul    r15, [rsp+4B0h+var_360]
  0000000141DE881F  not     r15
  0000000141DE8822  and     r15, rcx
  0000000141DE8825  imul    ecx, ebx, 1464AA28h
  0000000141DE882B  mov     [rsp+4B0h+var_2F8], rcx
  0000000141DE8833  add     rcx, rsp
  0000000141DE8836  add     rcx, 4B0h
  0000000141DE883D  imul    rcx, rdi
  0000000141DE8841  imul    edx, ebx, 6A4FC280h
  0000000141DE8847  add     rdx, rsp
  0000000141DE884A  add     rdx, 4B0h
  0000000141DE8851  imul    rdx, r8
  0000000141DE8855  mov     rcx, [rcx+rdx]
  0000000141DE8859  mov     [rsp+4B0h+var_60], rcx
  0000000141DE8861  imul    ecx, ebx, 0AA14E7A8h
  0000000141DE8867  mov     [rsp+4B0h+var_418], rcx
  0000000141DE886F  add     rcx, rsp
  0000000141DE8872  add     rcx, 4B0h
  0000000141DE8879  imul    rcx, [rsp+4B0h+var_4B0]
  0000000141DE887E  not     rcx
  0000000141DE8881  imul    edx, ebx, 732BBD60h
  0000000141DE8887  mov     [rsp+4B0h+var_3B0], rdx
  0000000141DE888F  lea     r12, [rsp+rdx+4B0h+var_4B0]
  0000000141DE8893  add     r12, 4B0h
  0000000141DE889A  imul    r12, r11
  0000000141DE889E  not     r12
  0000000141DE88A1  and     r12, rcx
  0000000141DE88A4  not     r14
  0000000141DE88A7  mov     rcx, [r14]
  0000000141DE88AA  mov     [rsp+4B0h+var_290], rcx
  0000000141DE88B2  mov     rdx, [rsp+4B0h+var_370]
  0000000141DE88BA  not     rdx
  0000000141DE88BD  mov     [rsp+4B0h+var_398], rdx
  0000000141DE88C5  mov     rcx, 60A8555E23321D39h
  0000000141DE88CF  imul    rcx, rbx
  0000000141DE88D3  add     rcx, rdx
  0000000141DE88D6  mov     r8, 0C28529D810B6E144h
  0000000141DE88E0  imul    r8, rbx
  0000000141DE88E4  add     r8, rdx
  0000000141DE88E7  mov     rdx, 46AAB20E5F18F934h
  0000000141DE88F1  imul    rdx, rbx
  0000000141DE88F5  mov     [rsp+4B0h+var_448], rdx
  0000000141DE88FA  mov     r11, 0EFA3555CC8BE6411h
  0000000141DE8904  imul    r11, rbx
  0000000141DE8908  not     rax
  0000000141DE890B  mov     rax, [rax]
  0000000141DE890E  mov     [rsp+4B0h+var_298], rax
  0000000141DE8916  imul    eax, ebx, 8B12F998h
  0000000141DE891C  mov     rax, [rsp+rax+4B0h]
  0000000141DE8924  mov     [rsp+4B0h+var_388], rax
  0000000141DE892C  not     rsi
  0000000141DE892F  mov     rax, [rsi]
  0000000141DE8932  mov     [rsp+4B0h+var_80], rax
  0000000141DE893A  imul    eax, ebx, 985CF1E8h
  0000000141DE8940  mov     rax, [rsp+rax+4B0h]
  0000000141DE8948  mov     [rsp+4B0h+var_2A0], rax
  0000000141DE8950  not     r15
  0000000141DE8953  mov     rax, [r15]
  0000000141DE8956  mov     [rsp+4B0h+var_78], rax
  0000000141DE895E  not     r12
  0000000141DE8961  mov     rax, [r12]
  0000000141DE8965  mov     [rsp+4B0h+var_70], rax
  0000000141DE896D  imul    eax, ebx, 0C916D5B8h
  0000000141DE8973  mov     [rsp+4B0h+var_458], rax
  0000000141DE8978  mov     rax, [rsp+rax+4B0h]
  0000000141DE8980  mov     [rsp+4B0h+var_2C8], r13
  0000000141DE8988  imul    rax, r13
  0000000141DE898C  mov     [rsp+4B0h+var_330], rax
  0000000141DE8994  mov     rax, [rsp+r10+4B0h]
  0000000141DE899C  imul    rax, r13
  0000000141DE89A0  mov     [rsp+4B0h+var_318], rax
  0000000141DE89A8  mov     r15, 59A63C4B1111176Ch
  0000000141DE89B2  imul    r15, rbx
  0000000141DE89B6  mov     rsi, 0CB82DBD52F47BB51h
  0000000141DE89C0  imul    rsi, rbx
  0000000141DE89C4  mov     r9, [rsp+r9+4B0h]
  0000000141DE89CC  mov     [rsp+4B0h+var_308], r9
  0000000141DE89D4  imul    r13d, ebx, 84E3B320h
  0000000141DE89DB  mov     rax, [rsp+r13+4B0h]
  0000000141DE89E3  mov     [rsp+4B0h+var_468], rax
  0000000141DE89E8  imul    eax, ebx, 0A138ECC8h
  0000000141DE89EE  mov     [rsp+4B0h+var_450], rax
  0000000141DE89F3  mov     rax, [rsp+rax+4B0h]
  0000000141DE89FB  mov     [rsp+4B0h+var_2E0], rax
  0000000141DE8A03  test    rsi, 0
  0000000141DE8A0A  call    locret_141DE8A1F  ; -> locret_141DE8A1F
  0000000141DE8A0F  jo      loc_141DE8A1A
  0000000141DE8A15  jmp     loc_141DE8A20
  0000000141DE8A1A  jmp     loc_141DEA1C8
  0000000141DE8A1F  retn
  0000000141DE8A20  nop
  0000000141DE8A21  jmp     $+5
  0000000141DE8A26  mov     rdi, rbx
  0000000141DE8A29  imul    r12d, edi, 0CD84D328h
  0000000141DE8A30  mov     [rsp+4B0h+var_2F0], r12
  0000000141DE8A38  imul    edx, edi, 0F562BC18h
  0000000141DE8A3E  mov     [rsp+4B0h+var_4A0], rdx
  0000000141DE8A43  imul    r14d, edi, 0F9D0B988h
  0000000141DE8A4A  mov     [rsp+4B0h+var_3E8], r14
  0000000141DE8A52  imul    edx, edi, 0E818C3C8h
  0000000141DE8A58  mov     [rsp+4B0h+var_488], rdx
  0000000141DE8A5D  imul    edx, edi, 7799BAD0h
  0000000141DE8A63  mov     [rsp+4B0h+var_3E0], rdx
  0000000141DE8A6B  imul    edx, edi, 8075B5B0h
  0000000141DE8A71  mov     [rsp+4B0h+var_3D8], rdx
  0000000141DE8A79  imul    edx, edi, 969BA8E0h
  0000000141DE8A7F  mov     [rsp+4B0h+var_478], rdx
  0000000141DE8A84  imul    edx, edi, 0EC86C138h
  0000000141DE8A8A  mov     [rsp+4B0h+var_4A8], rdx
  0000000141DE8A8F  imul    r10d, edi, 46DFD700h
  0000000141DE8A96  imul    edx, edi, 0B88AF48h
  0000000141DE8A9C  mov     [rsp+4B0h+var_498], rdx
  0000000141DE8AA1  imul    edx, edi, 0FE3EB6F8h
  0000000141DE8AA7  mov     [rsp+4B0h+var_460], rdx
  0000000141DE8AAC  imul    ebx, edi, 0FB246205h
  0000000141DE8AB2  imul    eax, edi, 4C2E78F4h
  0000000141DE8AB8  bt      r9, 3Ah ; ':'
  0000000141DE8ABD  mov     rdx, [rbp+0]
  0000000141DE8AC1  mov     [rsp+4B0h+var_68], rdx
  0000000141DE8AC9  setnb   r9b
  0000000141DE8ACD  test    rdx, rdx
  0000000141DE8AD0  cmovz   rax, rbx
  0000000141DE8AD4  mov     [rsp+4B0h+var_58], rax
  0000000141DE8ADC  not     rcx
  0000000141DE8ADF  mov     rax, [rsp+4B0h+var_490]
  0000000141DE8AE4  mov     eax, [rax]
  0000000141DE8AE6  mov     [rsp+4B0h+var_2B8], rax
  0000000141DE8AEE  not     rax
  0000000141DE8AF1  mov     [rsp+4B0h+var_2A8], rax
  0000000141DE8AF9  setnz   bl
  0000000141DE8AFC  and     rcx, rax
  0000000141DE8AFF  not     rcx
  0000000141DE8B02  and     rcx, r8
  0000000141DE8B05  or      bl, r9b
  0000000141DE8B08  and     r11, rax
  0000000141DE8B0B  movzx   ebp, byte ptr [rsp+4B0h+var_47C]
  0000000141DE8B10  test    bpl, bl
  0000000141DE8B13  cmovz   r10, r13
  0000000141DE8B17  mov     [rsp+4B0h+var_3A0], r10
  0000000141DE8B1F  cmovnz  rsi, r15
  0000000141DE8B23  mov     [rsp+4B0h+var_48], rsi
  0000000141DE8B2B  cmovnz  r14, r12
  0000000141DE8B2F  mov     [rsp+4B0h+var_B8], r14
  0000000141DE8B37  mov     r8, [rsp+4B0h+var_418]
  0000000141DE8B3F  mov     rdx, r8
  0000000141DE8B42  mov     rax, [rsp+4B0h+var_3A8]
  0000000141DE8B4A  cmovnz  rdx, rax
  0000000141DE8B4E  mov     [rsp+4B0h+var_B0], rdx
  0000000141DE8B56  mov     rdx, [rsp+4B0h+var_4A8]
  0000000141DE8B5B  cmovnz  rdx, r8
  0000000141DE8B5F  mov     [rsp+4B0h+var_A8], rdx
  0000000141DE8B67  mov     r9, [rsp+4B0h+var_3F0]
  0000000141DE8B6F  mov     rdx, r9
  0000000141DE8B72  mov     rsi, [rsp+4B0h+var_440]
  0000000141DE8B77  cmovnz  rdx, rsi
  0000000141DE8B7B  mov     [rsp+4B0h+var_A0], rdx
  0000000141DE8B83  mov     r8, [rsp+4B0h+var_458]
  0000000141DE8B88  mov     rdx, [rsp+4B0h+var_3B8]
  0000000141DE8B90  cmovnz  r8, rdx
  0000000141DE8B94  mov     [rsp+4B0h+var_98], r8
  0000000141DE8B9C  cmovnz  rdx, [rsp+4B0h+var_3E0]
  0000000141DE8BA5  mov     [rsp+4B0h+var_3B8], rdx
  0000000141DE8BAD  mov     rdx, [rsp+4B0h+var_3B0]
  0000000141DE8BB5  cmovnz  rdx, [rsp+4B0h+var_3D0]
  0000000141DE8BBE  mov     [rsp+4B0h+var_3B0], rdx
  0000000141DE8BC6  cmovnz  rax, [rsp+4B0h+var_478]
  0000000141DE8BCC  mov     [rsp+4B0h+var_3A8], rax
  0000000141DE8BD4  mov     rax, [rsp+4B0h+var_450]
  0000000141DE8BD9  cmovnz  rax, [rsp+4B0h+var_488]
  0000000141DE8BDF  mov     [rsp+4B0h+var_90], rax
  0000000141DE8BE7  mov     r12, [rsp+4B0h+var_438]
  0000000141DE8BEC  mov     rax, [rsp+4B0h+var_498]
  0000000141DE8BF1  cmovz   rax, r12
  0000000141DE8BF5  mov     [rsp+4B0h+var_498], rax
  0000000141DE8BFA  mov     rax, [rsp+4B0h+var_3D8]
  0000000141DE8C02  cmovnz  rax, [rsp+4B0h+var_460]
  0000000141DE8C08  mov     [rsp+4B0h+var_88], rax
  0000000141DE8C10  mov     rax, [rsp+4B0h+var_3F8]
  0000000141DE8C18  cmovnz  rax, r9
  0000000141DE8C1C  mov     [rsp+4B0h+var_3F8], rax
  0000000141DE8C24  not     r11
  0000000141DE8C27  mov     rax, [rsp+4B0h+var_4A0]
  0000000141DE8C2C  cmovnz  rax, [rsp+4B0h+var_470]
  0000000141DE8C32  mov     [rsp+4B0h+var_50], rax
  0000000141DE8C3A  and     r11, [rsp+4B0h+var_448]
  0000000141DE8C3F  mov     r8d, ebp
  0000000141DE8C42  test    bpl, bl
  0000000141DE8C45  cmovnz  r11, rcx
  0000000141DE8C49  mov     [rsp+4B0h+var_C0], r11
  0000000141DE8C51  mov     rbp, rdi
  0000000141DE8C54  imul    edi, ebp, 8F80F708h
  0000000141DE8C5A  imul    r11d, ebp, 5D05CA30h
  0000000141DE8C61  test    r8b, bl
  0000000141DE8C64  mov     rax, r11
  0000000141DE8C67  cmovnz  rax, rdi
  0000000141DE8C6B  mov     [rsp+4B0h+var_C8], rax
  0000000141DE8C73  mov     rcx, 0FC99863A8B4AA482h
  0000000141DE8C7D  imul    rcx, rbp
  0000000141DE8C81  mov     rdx, 0C20C270D799DBC03h
  0000000141DE8C8B  imul    rdx, rbp
  0000000141DE8C8F  mov     r10, [rsp+4B0h+var_2A8]
  0000000141DE8C97  and     rdx, r10
  0000000141DE8C9A  not     rdx
  0000000141DE8C9D  and     rdx, rcx
  0000000141DE8CA0  mov     rcx, 94EBBFBE441DE90Dh
  0000000141DE8CAA  imul    rcx, rbp
  0000000141DE8CAE  mov     rax, 545C14FC19128E24h
  0000000141DE8CB8  imul    rax, rbp
  0000000141DE8CBC  and     rax, r10
  0000000141DE8CBF  not     rax
  0000000141DE8CC2  and     rax, rcx
  0000000141DE8CC5  test    r8b, bl
  0000000141DE8CC8  cmovnz  rax, rdx
  0000000141DE8CCC  mov     [rsp+4B0h+var_D0], rax
  0000000141DE8CD4  imul    eax, ebp, 3995DEB0h
  0000000141DE8CDA  imul    ecx, ebp, 0E3AAC658h
  0000000141DE8CE0  mov     [rsp+4B0h+var_490], rcx
  0000000141DE8CE5  test    r8b, bl
  0000000141DE8CE8  cmovz   rax, rcx
  0000000141DE8CEC  mov     [rsp+4B0h+var_D8], rax
  0000000141DE8CF4  mov     rcx, 7595E66A5141831h
  0000000141DE8CFE  imul    rcx, rbp
  0000000141DE8D02  mov     r15, 0BB073B8E3DA22A48h
  0000000141DE8D0C  imul    r15, rbp
  0000000141DE8D10  mov     r14, rcx
  0000000141DE8D13  not     r14
  0000000141DE8D16  mov     edx, ecx
  0000000141DE8D18  mov     rax, [rsp+4B0h+var_2B8]
  0000000141DE8D20  and     edx, eax
  0000000141DE8D22  not     rdx
  0000000141DE8D25  mov     r13, r10
  0000000141DE8D28  and     r13, r14
  0000000141DE8D2B  not     r13
  0000000141DE8D2E  and     rdx, r15
  0000000141DE8D31  and     rdx, r13
  0000000141DE8D34  mov     r13, r10
  0000000141DE8D37  and     r13, r15
  0000000141DE8D3A  and     r14d, eax
  0000000141DE8D3D  not     r14
  0000000141DE8D40  and     r14, r15
  0000000141DE8D43  not     r15d
  0000000141DE8D46  and     r15d, eax
  0000000141DE8D49  not     r15
  0000000141DE8D4C  not     r13
  0000000141DE8D4F  and     r15, r13
  0000000141DE8D52  mov     rax, r15
  0000000141DE8D55  and     r15, rcx
  0000000141DE8D58  and     r13, rcx
  0000000141DE8D5B  sub     r13, r15
  0000000141DE8D5E  add     r13, rdx
  0000000141DE8D61  not     rax
  0000000141DE8D64  and     rax, rcx
  0000000141DE8D67  not     rax
  0000000141DE8D6A  add     r13, rax
  0000000141DE8D6D  and     rcx, r10
  0000000141DE8D70  not     rcx
  0000000141DE8D73  and     r14, rcx
  0000000141DE8D76  mov     rax, 9A01AC452F624029h
  0000000141DE8D80  imul    rax, rbp
  0000000141DE8D84  mov     rcx, 83F3C3C6BC21B59Ah
  0000000141DE8D8E  imul    rcx, rbp
  0000000141DE8D92  and     rcx, r10
  0000000141DE8D95  not     rcx
  0000000141DE8D98  and     rcx, rax
  0000000141DE8D9B  lea     rax, [r14+r13]
  0000000141DE8D9F  inc     rax
  0000000141DE8DA2  test    r8b, bl
  0000000141DE8DA5  cmovz   rax, rcx
  0000000141DE8DA9  mov     [rsp+4B0h+var_F0], rax
  0000000141DE8DB1  imul    eax, ebp, 0F0F4BEA8h
  0000000141DE8DB7  test    r8b, bl
  0000000141DE8DBA  cmovz   rax, [rsp+4B0h+var_410]
  0000000141DE8DC3  mov     [rsp+4B0h+var_F8], rax
  0000000141DE8DCB  mov     r9, 0B1D45C059BDDCE7Bh
  0000000141DE8DD5  imul    r9, rbp
  0000000141DE8DD9  mov     rcx, [rsp+4B0h+var_398]
  0000000141DE8DE1  add     r9, rcx
  0000000141DE8DE4  mov     rax, 314B634F23E0BDE8h
  0000000141DE8DEE  imul    rax, rbp
  0000000141DE8DF2  add     rax, rcx
  0000000141DE8DF5  mov     rcx, 0C9C92124182FE764h
  0000000141DE8DFF  imul    rcx, rbp
  0000000141DE8E03  mov     rdx, 0A582B67B7F19FF15h
  0000000141DE8E0D  imul    rdx, rbp
  0000000141DE8E11  and     rdx, r10
  0000000141DE8E14  not     rdx
  0000000141DE8E17  and     rdx, rcx
  0000000141DE8E1A  not     r9
  0000000141DE8E1D  and     r9, r10
  0000000141DE8E20  not     r9
  0000000141DE8E23  and     r9, rax
  0000000141DE8E26  test    r8b, bl
  0000000141DE8E29  cmovnz  r9, rdx
  0000000141DE8E2D  mov     [rsp+4B0h+var_100], r9
  0000000141DE8E35  lea     rax, [rsp+4B0h]
  0000000141DE8E3D  mov     rcx, rax
  0000000141DE8E40  not     rcx
  0000000141DE8E43  mov     [rsp+4B0h+var_410], rcx
  0000000141DE8E4B  imul    rax, 0FFFFFFFFFFFFFE09h
  0000000141DE8E52  imul    rcx, 0FFFFFFFFFFFFFE08h
  0000000141DE8E59  add     rcx, rax
  0000000141DE8E5C  mov     [rsp+4B0h+var_448], rcx
  0000000141DE8E61  test    byte ptr [rsp+4B0h+var_400], 1
  0000000141DE8E69  mov     rax, [rsp+4B0h+var_3A0]
  0000000141DE8E71  lea     rax, [rsp+rax+4B0h]
  0000000141DE8E79  cmovz   rax, rcx
  0000000141DE8E7D  mov     [rsp+4B0h+var_E0], rax
  0000000141DE8E85  test    byte ptr [rsp+4B0h+var_380], 1
  0000000141DE8E8D  mov     rax, [rsp+4B0h+var_498]
  0000000141DE8E92  lea     rax, [rsp+rax+4B0h]
  0000000141DE8E9A  cmovz   rax, rcx
  0000000141DE8E9E  mov     [rsp+4B0h+var_E8], rax
  0000000141DE8EA6  imul    ecx, ebp, -0Bh
  0000000141DE8EA9  mov     dword ptr [rsp+4B0h+var_398], ecx
  0000000141DE8EB0  mov     rax, [rsp+4B0h+var_2B0]
  0000000141DE8EB8  mov     rdx, rax
  0000000141DE8EBB  shl     rdx, cl
  0000000141DE8EBE  not     rdx
  0000000141DE8EC1  imul    ecx, ebp, -35h
  0000000141DE8EC4  mov     [rsp+4B0h+var_47C], ecx
  0000000141DE8EC8  shr     rax, cl
  0000000141DE8ECB  not     rax
  0000000141DE8ECE  and     rax, rdx
  0000000141DE8ED1  mov     rcx, 0B90C83122C3410DDh
  0000000141DE8EDB  imul    rcx, rbp
  0000000141DE8EDF  mov     [rsp+4B0h+var_3A0], rcx
  0000000141DE8EE7  mov     rdx, 22A25B00A3850F4Ch
  0000000141DE8EF1  imul    rdx, rbp
  0000000141DE8EF5  mov     [rsp+4B0h+var_2D0], rdx
  0000000141DE8EFD  and     rcx, rax
  0000000141DE8F00  not     rcx
  0000000141DE8F03  not     rax
  0000000141DE8F06  and     rax, rdx
  0000000141DE8F09  not     rax
  0000000141DE8F0C  and     rax, rcx
  0000000141DE8F0F  shr     rax, 3Eh
  0000000141DE8F13  mov     rcx, 0B6299135BB39C696h
  0000000141DE8F1D  imul    rcx, rbp
  0000000141DE8F21  mov     rdx, 0C356C2C852D47C25h
  0000000141DE8F2B  imul    rdx, rbp
  0000000141DE8F2F  test    al, 1
  0000000141DE8F31  cmovnz  rdx, rcx
  0000000141DE8F35  mov     [rsp+4B0h+var_380], rdx
  0000000141DE8F3D  imul    edx, ebp, 2C4BE660h
  0000000141DE8F43  test    al, 1
  0000000141DE8F45  cmovnz  rsi, r11
  0000000141DE8F49  mov     [rsp+4B0h+var_440], rsi
  0000000141DE8F4E  mov     rcx, [rsp+4B0h+var_430]
  0000000141DE8F56  cmovnz  rcx, [rsp+4B0h+var_460]
  0000000141DE8F5C  mov     [rsp+4B0h+var_430], rcx
  0000000141DE8F64  mov     rcx, [rsp+4B0h+var_3C8]
  0000000141DE8F6C  cmovnz  rcx, [rsp+4B0h+var_458]
  0000000141DE8F72  mov     [rsp+4B0h+var_3C8], rcx
  0000000141DE8F7A  cmovnz  rdx, [rsp+4B0h+var_2F8]
  0000000141DE8F83  mov     [rsp+4B0h+var_280], rdx
  0000000141DE8F8B  mov     rdx, [rsp+4B0h+var_470]
  0000000141DE8F90  mov     rcx, [rsp+4B0h+var_4A8]
  0000000141DE8F95  cmovz   rcx, rdx
  0000000141DE8F99  mov     [rsp+4B0h+var_4A8], rcx
  0000000141DE8F9E  mov     rcx, [rsp+4B0h+var_418]
  0000000141DE8FA6  cmovz   rcx, [rsp+4B0h+var_3E8]
  0000000141DE8FAF  mov     [rsp+4B0h+var_418], rcx
  0000000141DE8FB7  imul    ecx, ebp, 0D660CE08h
  0000000141DE8FBD  test    al, 1
  0000000141DE8FBF  cmovz   rcx, [rsp+4B0h+var_488]
  0000000141DE8FC5  mov     [rsp+4B0h+var_498], rcx
  0000000141DE8FCA  imul    ecx, ebp, 30B9E3D0h
  0000000141DE8FD0  test    al, 1
  0000000141DE8FD2  cmovz   rdx, rcx
  0000000141DE8FD6  mov     [rsp+4B0h+var_470], rdx
  0000000141DE8FDB  imul    edx, ebp, 6173C7A0h
  0000000141DE8FE1  test    al, 1
  0000000141DE8FE3  cmovz   rdx, [rsp+4B0h+var_3D0]
  0000000141DE8FEC  mov     [rsp+4B0h+var_458], rdx
  0000000141DE8FF1  imul    edx, ebp, 0D49F850h
  0000000141DE8FF7  test    al, 1
  0000000141DE8FF9  cmovnz  rdx, rdi
  0000000141DE8FFD  mov     [rsp+4B0h+var_460], rdx
  0000000141DE9002  imul    edx, ebp, 0A5A6EA38h
  0000000141DE9008  test    al, 1
  0000000141DE900A  cmovnz  rdx, [rsp+4B0h+var_450]
  0000000141DE9010  mov     [rsp+4B0h+var_450], rdx
  0000000141DE9015  imul    r11d, ebp, 0FF6ACB8h
  0000000141DE901C  mov     [rsp+4B0h+var_338], r11
  0000000141DE9024  test    al, 1
  0000000141DE9026  cmovnz  r12, [rsp+4B0h+var_3D8]
  0000000141DE902F  mov     [rsp+4B0h+var_438], r12
  0000000141DE9034  mov     r9, [rsp+4B0h+var_468]
  0000000141DE9039  mov     rdx, r9
  0000000141DE903C  not     rdx
  0000000141DE903F  mov     [rsp+4B0h+var_348], rdx
  0000000141DE9047  lea     r8, [rdx+rdx*8]
  0000000141DE904B  lea     r9, [r9+r9*4]
  0000000141DE904F  lea     rdx, [r8+r9*2]
  0000000141DE9053  mov     r8, [rsp+4B0h+var_478]
  0000000141DE9058  cmovnz  r8, r11
  0000000141DE905C  mov     [rsp+4B0h+var_478], r8
  0000000141DE9061  imul    r9d, ebp, 27DDE8F0h
  0000000141DE9068  test    al, 1
  0000000141DE906A  mov     r8, [rsp+4B0h+var_428]
  0000000141DE9072  cmovnz  r8, rcx
  0000000141DE9076  mov     [rsp+4B0h+var_428], r8
  0000000141DE907E  cmovnz  r9, [rsp+4B0h+var_2E8]
  0000000141DE9087  mov     [rsp+4B0h+var_340], r9
  0000000141DE908F  mov     rcx, [rsp+4B0h+var_420]
  0000000141DE9097  mov     r8, [rsp+4B0h+var_3F0]
  0000000141DE909F  cmovnz  rcx, r8
  0000000141DE90A3  mov     [rsp+4B0h+var_420], rcx
  0000000141DE90AB  mov     rcx, 59FD821C4B20180Eh
  0000000141DE90B5  imul    rcx, rbp
  0000000141DE90B9  and     rcx, [rsp+4B0h+var_308]
  0000000141DE90C1  mov     rdi, rdx
  0000000141DE90C4  not     rdi
  0000000141DE90C7  mov     rsi, 0C16F7804258BB8CFh
  0000000141DE90D1  imul    rsi, rbp
  0000000141DE90D5  mov     r9, 0EA7AB1B9E3D65EE9h
  0000000141DE90DF  imul    r9, rbp
  0000000141DE90E3  mov     r11, r9
  0000000141DE90E6  not     r11
  0000000141DE90E9  mov     r10, rsi
  0000000141DE90EC  and     r10, r11
  0000000141DE90EF  mov     rbx, rdi
  0000000141DE90F2  and     rbx, r10
  0000000141DE90F5  not     r10
  0000000141DE90F8  and     r10, rdx
  0000000141DE90FB  not     r10
  0000000141DE90FE  not     rbx
  0000000141DE9101  and     rbx, r10
  0000000141DE9104  mov     r10, rsi
  0000000141DE9107  not     r10
  0000000141DE910A  mov     r14, r10
  0000000141DE910D  and     r14, r9
  0000000141DE9110  mov     r15, r14
  0000000141DE9113  not     r15
  0000000141DE9116  mov     r12, rdi
  0000000141DE9119  and     r12, r15
  0000000141DE911C  not     rbx
  0000000141DE911F  lea     rbx, [rbx+rbx*2]
  0000000141DE9123  and     rsi, r9
  0000000141DE9126  not     rsi
  0000000141DE9129  mov     r13, rdi
  0000000141DE912C  and     r13, rsi
  0000000141DE912F  add     r13, r12
  0000000141DE9132  add     r13, rbx
  0000000141DE9135  and     r15, rdx
  0000000141DE9138  add     r15, r15
  0000000141DE913B  sub     r13, r15
  0000000141DE913E  not     r12
  0000000141DE9141  and     r14, rdx
  0000000141DE9144  not     r14
  0000000141DE9147  and     r14, r12
  0000000141DE914A  lea     r14, ds:0[r14*4]
  0000000141DE9152  add     r14, r13
  0000000141DE9155  and     r11, r10
  0000000141DE9158  not     r11
  0000000141DE915B  and     r11, rsi
  0000000141DE915E  mov     rsi, rdi
  0000000141DE9161  and     rsi, r11
  0000000141DE9164  not     rsi
  0000000141DE9167  not     r11
  0000000141DE916A  mov     [rsp+4B0h+var_3D8], rdx
  0000000141DE9172  and     r11, rdx
  0000000141DE9175  not     r11
  0000000141DE9178  and     r11, rsi
  0000000141DE917B  not     r11
  0000000141DE917E  lea     r11, [r11+r11*2]
  0000000141DE9182  sub     r14, r11
  0000000141DE9185  and     r10, rdx
  0000000141DE9188  not     r10
  0000000141DE918B  and     r10, r9
  0000000141DE918E  not     rcx
  0000000141DE9191  mov     r9, 0F6461B01590289C2h
  0000000141DE919B  imul    r9, rbp
  0000000141DE919F  add     r9, rcx
  0000000141DE91A2  not     r9
  0000000141DE91A5  and     r9, rdi
  0000000141DE91A8  not     r9
  0000000141DE91AB  mov     r11, 9CA392AB06AE252h
  0000000141DE91B5  imul    r11, rbp
  0000000141DE91B9  add     r11, rcx
  0000000141DE91BC  and     r11, r9
  0000000141DE91BF  test    al, 1
  0000000141DE91C1  mov     rdx, [rsp+4B0h+var_490]
  0000000141DE91C6  cmovnz  rdx, [rsp+4B0h+var_488]
  0000000141DE91CC  mov     [rsp+4B0h+var_490], rdx
  0000000141DE91D1  lea     rdx, [r14+r10+2]
  0000000141DE91D6  cmovz   rdx, r11
  0000000141DE91DA  mov     [rsp+4B0h+var_488], rdx
  0000000141DE91DF  mov     r9, 0F0C970DE340DBA62h
  0000000141DE91E9  imul    r9, rbp
  0000000141DE91ED  add     r9, rcx
  0000000141DE91F0  mov     r11, 0DD6E8B487913D33h
  0000000141DE91FA  imul    r11, rbp
  0000000141DE91FE  add     r11, rcx
  0000000141DE9201  mov     r14, r11
  0000000141DE9204  not     r14
  0000000141DE9207  mov     rsi, r9
  0000000141DE920A  and     rsi, r11
  0000000141DE920D  mov     rbx, r9
  0000000141DE9210  and     rbx, r14
  0000000141DE9213  not     rbx
  0000000141DE9216  mov     r15, r9
  0000000141DE9219  not     r15
  0000000141DE921C  and     r11, r15
  0000000141DE921F  not     r11
  0000000141DE9222  and     r11, rbx
  0000000141DE9225  and     r14, rdi
  0000000141DE9228  and     r9, r14
  0000000141DE922B  not     r14
  0000000141DE922E  and     r14, r15
  0000000141DE9231  not     r14
  0000000141DE9234  not     r9
  0000000141DE9237  and     r9, r14
  0000000141DE923A  and     r11, rdi
  0000000141DE923D  sub     r9, r11
  0000000141DE9240  and     rsi, rdi
  0000000141DE9243  add     r9, rsi
  0000000141DE9246  mov     r11, 461C97E1DAF3A233h
  0000000141DE9250  imul    r11, rbp
  0000000141DE9254  mov     r13, 8B27671C8D3FE0F6h
  0000000141DE925E  imul    r13, rbp
  0000000141DE9262  and     r13, rdi
  0000000141DE9265  not     r13
  0000000141DE9268  and     r13, r11
  0000000141DE926B  test    al, 1
  0000000141DE926D  cmovnz  r8, [rsp+4B0h+var_3E8]
  0000000141DE9276  mov     r15, r8
  0000000141DE9279  cmovnz  r13, r9
  0000000141DE927D  mov     r9, 4FD771324088F663h
  0000000141DE9287  imul    r9, rbp
  0000000141DE928B  mov     r11, 50091A01D09B1C29h
  0000000141DE9295  imul    r11, rbp
  0000000141DE9299  and     r11, rdi
  0000000141DE929C  not     r11
  0000000141DE929F  and     r11, r9
  0000000141DE92A2  mov     r9, 66658F30F36C5542h
  0000000141DE92AC  imul    r9, rbp
  0000000141DE92B0  mov     r14, 270443708D85A215h
  0000000141DE92BA  imul    r14, rbp
  0000000141DE92BE  and     r14, rdi
  0000000141DE92C1  not     r14
  0000000141DE92C4  and     r14, r9
  0000000141DE92C7  test    al, 1
  0000000141DE92C9  mov     r8, [rsp+4B0h+var_4A0]
  0000000141DE92CE  cmovnz  r8, [rsp+4B0h+var_2F0]
  0000000141DE92D7  mov     [rsp+4B0h+var_4A0], r8
  0000000141DE92DC  cmovnz  r14, r11
  0000000141DE92E0  mov     r9, 56D7CDC516F929FBh
  0000000141DE92EA  imul    r9, rbp
  0000000141DE92EE  add     r9, rcx
  0000000141DE92F1  not     r9
  0000000141DE92F4  and     r9, rdi
  0000000141DE92F7  not     r9
  0000000141DE92FA  mov     r11, 1E539F9A63E6F6D2h
  0000000141DE9304  imul    r11, rbp
  0000000141DE9308  add     r11, rcx
  0000000141DE930B  and     r11, r9
  0000000141DE930E  mov     rsi, 0EEDCB281CDC6CD19h
  0000000141DE9318  imul    rsi, rbp
  0000000141DE931C  add     rsi, rcx
  0000000141DE931F  not     rsi
  0000000141DE9322  and     rsi, rdi
  0000000141DE9325  mov     r9, 224D21D26EF8DD19h
  0000000141DE932F  imul    r9, rbp
  0000000141DE9333  add     r9, rcx
  0000000141DE9336  not     rsi
  0000000141DE9339  and     r9, rsi
  0000000141DE933C  test    al, 1
  0000000141DE933E  cmovnz  r9, r11
  0000000141DE9342  mov     rcx, [rsp+4B0h+var_368]
  0000000141DE934A  mov     rdx, rcx
  0000000141DE934D  not     rdx
  0000000141DE9350  mov     [rsp+4B0h+var_3D0], rdx
  0000000141DE9358  mov     r8, 0FFFFFFFEBFF4A590h
  0000000141DE9362  lea     rax, [r8+9609h]
  0000000141DE9369  imul    rax, rcx
  0000000141DE936D  lea     rcx, [r8+9608h]
  0000000141DE9374  imul    rcx, rdx
  0000000141DE9378  add     rcx, rax
  0000000141DE937B  test    byte ptr [rsp+4B0h+var_400], 1
  0000000141DE9383  mov     rdx, [rsp+4B0h+var_3C0]
  0000000141DE938B  mov     rax, rdx
  0000000141DE938E  not     rax
  0000000141DE9391  mov     [rsp+4B0h+var_2E8], rax
  0000000141DE9399  cmovz   rcx, [rsp+4B0h+var_448]
  0000000141DE939F  mov     [rsp+4B0h+var_108], rcx
  0000000141DE93A7  imul    rax, r8
  0000000141DE93AB  lea     rcx, [r8+1]
  0000000141DE93AF  imul    rcx, rdx
  0000000141DE93B3  add     rcx, rax
  0000000141DE93B6  mov     rbx, rcx
  0000000141DE93B9  mov     rsi, [rsp+4B0h+var_2D0]
  0000000141DE93C1  mov     rdx, rsi
  0000000141DE93C4  and     rdx, r9
  0000000141DE93C7  not     r9
  0000000141DE93CA  mov     r8, [rsp+4B0h+var_3A0]
  0000000141DE93D2  and     r9, r8
  0000000141DE93D5  not     r9
  0000000141DE93D8  not     rdx
  0000000141DE93DB  and     rdx, r9
  0000000141DE93DE  mov     rax, [rsp+4B0h+var_410]
  0000000141DE93E6  shl     rax, 4
  0000000141DE93EA  lea     r9, [rax+rax*2]
  0000000141DE93EE  mov     r11, rdx
  0000000141DE93F1  mov     ecx, [rsp+4B0h+var_47C]
  0000000141DE93F5  shl     r11, cl
  0000000141DE93F8  lea     rax, [rsp+4B0h]
  0000000141DE9400  imul    r12, rax, -2Fh
  0000000141DE9404  sub     r12, r9
  0000000141DE9407  not     r11
  0000000141DE940A  mov     ecx, dword ptr [rsp+4B0h+var_398]
  0000000141DE9411  shr     rdx, cl
  0000000141DE9414  not     rdx
  0000000141DE9417  and     rdx, r11
  0000000141DE941A  mov     r9, rdx
  0000000141DE941D  mov     rdi, [rsp+4B0h+var_348]
  0000000141DE9425  lea     rdx, [rdi+rdi*4]
  0000000141DE9429  lea     rdx, [rdi+rdx*8]
  0000000141DE942D  mov     rax, [rsp+4B0h+var_468]
  0000000141DE9432  imul    r10, rax, 2Ah ; '*'
  0000000141DE9436  add     r10, rdx
  0000000141DE9439  mov     rdx, r8
  0000000141DE943C  mov     r11, r8
  0000000141DE943F  not     r11
  0000000141DE9442  mov     [rsp+4B0h+var_1A0], r11
  0000000141DE944A  mov     rcx, rsi
  0000000141DE944D  not     rsi
  0000000141DE9450  mov     [rsp+4B0h+var_170], rsi
  0000000141DE9458  mov     r8, r11
  0000000141DE945B  and     r8, rsi
  0000000141DE945E  mov     [rsp+4B0h+var_190], r8
  0000000141DE9466  mov     r8, r11
  0000000141DE9469  and     r8, rcx
  0000000141DE946C  not     r8
  0000000141DE946F  mov     [rsp+4B0h+var_180], r8
  0000000141DE9477  mov     rcx, rdx
  0000000141DE947A  and     rcx, rsi
  0000000141DE947D  not     rcx
  0000000141DE9480  and     rcx, r8
  0000000141DE9483  mov     [rsp+4B0h+var_198], rcx
  0000000141DE948B  mov     r11, r9
  0000000141DE948E  not     r11
  0000000141DE9491  mov     rcx, [rsp+4B0h+var_4A0]
  0000000141DE9496  lea     rsi, [rsp+rcx+4B0h]
  0000000141DE949E  lea     r9, [rsp+r15+4B0h]
  0000000141DE94A6  mov     rcx, [rsp+4B0h+var_490]
  0000000141DE94AB  lea     rdx, [rsp+rcx+4B0h]
  0000000141DE94B3  mov     rcx, [rsp+4B0h+var_428]
  0000000141DE94BB  add     rcx, rsp
  0000000141DE94BE  add     rcx, 4B0h
  0000000141DE94C5  mov     r8, [rsp+4B0h+var_4B0]
  0000000141DE94C9  imul    r11, r8
  0000000141DE94CD  mov     [rsp+4B0h+var_160], r11
  0000000141DE94D5  imul    rsi, r8
  0000000141DE94D9  mov     [rsp+4B0h+var_120], rsi
  0000000141DE94E1  imul    r14, r8
  0000000141DE94E5  mov     [rsp+4B0h+var_118], r14
  0000000141DE94ED  mov     r11, [rsp+4B0h+var_2C0]
  0000000141DE94F5  imul    r9, r11
  0000000141DE94F9  mov     [rsp+4B0h+var_110], r9
  0000000141DE9501  mov     r15, [rsp+4B0h+var_408]
  0000000141DE9509  imul    r13, r15
  0000000141DE950D  mov     [rsp+4B0h+var_308], r13
  0000000141DE9515  mov     r8, [rsp+4B0h+var_2D8]
  0000000141DE951D  imul    rdx, r8
  0000000141DE9521  mov     [rsp+4B0h+var_2F8], rdx
  0000000141DE9529  mov     rdx, [rsp+4B0h+var_488]
  0000000141DE952E  imul    rdx, r11
  0000000141DE9532  mov     [rsp+4B0h+var_488], rdx
  0000000141DE9537  imul    rcx, r11
  0000000141DE953B  mov     r13, r11
  0000000141DE953E  mov     [rsp+4B0h+var_2F0], rcx
  0000000141DE9546  mov     rcx, 664B18D15D08EFA9h
  0000000141DE9550  imul    rcx, rbp
  0000000141DE9554  mov     [rsp+4B0h+var_1D8], rcx
  0000000141DE955C  mov     rcx, 0EBC25C7DA20CFA1Dh
  0000000141DE9566  imul    rcx, rbp
  0000000141DE956A  mov     [rsp+4B0h+var_1D0], rcx
  0000000141DE9572  test    byte ptr [rsp+4B0h+var_310], 1
  0000000141DE957A  cmovz   rbx, r12
  0000000141DE957E  mov     [rsp+4B0h+var_1C8], rbx
  0000000141DE9586  cmovz   r10, r12
  0000000141DE958A  mov     [rsp+4B0h+var_1E8], r10
  0000000141DE9592  lea     rcx, [rdi+rax*2]
  0000000141DE9596  cmovz   rcx, r12
  0000000141DE959A  mov     [rsp+4B0h+var_1F0], rcx
  0000000141DE95A2  imul    r9, rdi, 31h ; '1'
  0000000141DE95A6  imul    rdx, rax, 32h ; '2'
  0000000141DE95AA  add     rdx, r9
  0000000141DE95AD  mov     [rsp+4B0h+var_350], rdx
  0000000141DE95B5  test    byte ptr [rsp+4B0h+var_300], 1
  0000000141DE95BD  mov     rcx, r12
  0000000141DE95C0  cmovnz  rcx, rdx
  0000000141DE95C4  mov     [rsp+4B0h+var_1F8], rcx
  0000000141DE95CC  imul    rdx, rdi, 39h ; '9'
  0000000141DE95D0  imul    rax, 3Ah ; ':'
  0000000141DE95D4  add     rax, rdx
  0000000141DE95D7  mov     rsi, rax
  0000000141DE95DA  mov     rax, [rsp+4B0h+var_340]
  0000000141DE95E2  lea     rdx, [rsp+rax+4B0h+var_4B0]
  0000000141DE95E6  add     rdx, 4B0h
  0000000141DE95ED  imul    rdx, r8
  0000000141DE95F1  not     rdx
  0000000141DE95F4  mov     rax, [rsp+4B0h+var_338]
  0000000141DE95FC  lea     r8, [rsp+rax+4B0h+var_4B0]
  0000000141DE9600  add     r8, 4B0h
  0000000141DE9607  imul    r8, [rsp+4B0h+var_360]
  0000000141DE9610  not     r8
  0000000141DE9613  and     r8, rdx
  0000000141DE9616  mov     [rsp+4B0h+var_300], r8
  0000000141DE961E  mov     r14, [rsp+4B0h+var_3C0]
  0000000141DE9626  imul    r14, r11
  0000000141DE962A  add     r14, [rsp+4B0h+var_330]
  0000000141DE9632  mov     [rsp+4B0h+var_310], r14
  0000000141DE963A  mov     rcx, [rsp+4B0h+var_318]
  0000000141DE9642  not     rcx
  0000000141DE9645  mov     rdi, [rsp+4B0h+var_368]
  0000000141DE964D  mov     rax, rdi
  0000000141DE9650  imul    rax, r11
  0000000141DE9654  not     rax
  0000000141DE9657  and     rax, rcx
  0000000141DE965A  mov     [rsp+4B0h+var_318], rax
  0000000141DE9662  mov     rbx, 0FFFFFFFEBFF4A590h
  0000000141DE966C  lea     rdx, [rbx+960Ch]
  0000000141DE9673  imul    rdx, [rsp+4B0h+var_3D0]
  0000000141DE967C  add     rbx, 960Dh
  0000000141DE9683  imul    rbx, rdi
  0000000141DE9687  add     rbx, rdx
  0000000141DE968A  mov     rax, [rsp+4B0h+var_420]
  0000000141DE9692  add     rax, rsp
  0000000141DE9695  add     rax, 4B0h
  0000000141DE969B  mov     rdi, [rsp+4B0h+var_4B0]
  0000000141DE969F  imul    rax, rdi
  0000000141DE96A3  mov     [rsp+4B0h+var_168], rax
  0000000141DE96AB  mov     rax, [rsp+4B0h+var_438]
  0000000141DE96B0  lea     r11, [rsp+rax+4B0h+var_4B0]
  0000000141DE96B4  add     r11, 4B0h
  0000000141DE96BB  mov     rax, [rsp+4B0h+var_478]
  0000000141DE96C0  lea     r10, [rsp+rax+4B0h]
  0000000141DE96C8  mov     rax, [rsp+4B0h+var_450]
  0000000141DE96CD  lea     r9, [rsp+rax+4B0h]
  0000000141DE96D5  mov     rax, [rsp+4B0h+var_460]
  0000000141DE96DA  lea     r8, [rsp+rax+4B0h]
  0000000141DE96E2  mov     rax, [rsp+4B0h+var_458]
  0000000141DE96E7  lea     rdx, [rsp+rax+4B0h]
  0000000141DE96EF  mov     rax, [rsp+4B0h+var_470]
  0000000141DE96F4  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000141DE96F8  add     rcx, 4B0h
  0000000141DE96FF  mov     rax, [rsp+4B0h+var_498]
  0000000141DE9704  add     rax, rsp
  0000000141DE9707  add     rax, 4B0h
  0000000141DE970D  imul    r11, r13
  0000000141DE9711  mov     [rsp+4B0h+var_158], r11
  0000000141DE9719  imul    r10, rdi
  0000000141DE971D  mov     [rsp+4B0h+var_148], r10
  0000000141DE9725  imul    r9, r15
  0000000141DE9729  mov     [rsp+4B0h+var_140], r9
  0000000141DE9731  imul    r8, rdi
  0000000141DE9735  mov     [rsp+4B0h+var_138], r8
  0000000141DE973D  imul    rdx, r13
  0000000141DE9741  mov     [rsp+4B0h+var_128], rdx
  0000000141DE9749  imul    rcx, r13
  0000000141DE974D  mov     [rsp+4B0h+var_340], rcx
  0000000141DE9755  imul    rax, r13
  0000000141DE9759  mov     [rsp+4B0h+var_338], rax
  0000000141DE9761  imul    edx, ebp, 0C4A8D848h
  0000000141DE9767  lea     rcx, [rsp+rdx+4B0h+var_4B0]
  0000000141DE976B  add     rcx, 4B0h
  0000000141DE9772  imul    rcx, [rsp+4B0h+var_2C8]
  0000000141DE977B  mov     [rsp+4B0h+var_130], rcx
  0000000141DE9783  mov     rcx, [rsp+4B0h+var_3E0]
  0000000141DE978B  add     rcx, rsp
  0000000141DE978E  add     rcx, 4B0h
  0000000141DE9795  imul    rcx, r13
  0000000141DE9799  mov     [rsp+4B0h+var_348], rcx
  0000000141DE97A1  bt      dword ptr [rsp+4B0h+var_328], 15h
  0000000141DE97AA  cmovb   rbx, [rsp+4B0h+var_448]
  0000000141DE97B0  mov     [rsp+4B0h+var_220], rbx
  0000000141DE97B8  mov     rax, 19F0EA21288F4F25h
  0000000141DE97C2  imul    rax, rbp
  0000000141DE97C6  mov     [rsp+4B0h+var_210], rax
  0000000141DE97CE  test    byte ptr [rsp+4B0h+var_320], 1
  0000000141DE97D6  cmovz   rsi, r12
  0000000141DE97DA  mov     [rsp+4B0h+var_218], rsi
  0000000141DE97E2  mov     rax, r12
  0000000141DE97E5  cmovnz  rax, [rsp+4B0h+var_3D8]
  0000000141DE97EE  mov     [rsp+4B0h+var_230], rax
  0000000141DE97F6  mov     rdx, [rsp+4B0h+var_410]
  0000000141DE97FE  mov     r9, [rsp+4B0h+var_430]
  0000000141DE9806  and     edx, r9d
  0000000141DE9809  not     rdx
  0000000141DE980C  lea     rax, [rsp+4B0h]
  0000000141DE9814  mov     r8d, eax
  0000000141DE9817  and     r8d, r9d
  0000000141DE981A  not     r9
  0000000141DE981D  and     r9, rax
  0000000141DE9820  not     r9
  0000000141DE9823  and     r9, rdx
  0000000141DE9826  not     r9
  0000000141DE9829  lea     rax, [r9+r8*2]
  0000000141DE982D  imul    rax, r15
  0000000141DE9831  mov     [rsp+4B0h+var_150], rax
  0000000141DE9839  mov     r13, 350616A3E103E203h
  0000000141DE9843  imul    r13, rbp
  0000000141DE9847  mov     rcx, r13
  0000000141DE984A  not     rcx
  0000000141DE984D  mov     rbx, 51CA1343BBE4029h
  0000000141DE9857  imul    rbx, rbp
  0000000141DE985B  mov     rdx, rcx
  0000000141DE985E  and     rdx, rbx
  0000000141DE9861  mov     [rsp+4B0h+var_3E0], rdx
  0000000141DE9869  not     rdx
  0000000141DE986C  mov     rax, rbx
  0000000141DE986F  not     rax
  0000000141DE9872  mov     r9, r13
  0000000141DE9875  and     r9, rax
  0000000141DE9878  mov     r11, rax
  0000000141DE987B  not     r9
  0000000141DE987E  and     r9, rdx
  0000000141DE9881  mov     [rsp+4B0h+var_178], r9
  0000000141DE9889  mov     rsi, 0C5B2A3FDFD6E6D29h
  0000000141DE9893  imul    rsi, rbp
  0000000141DE9897  mov     rdi, rsi
  0000000141DE989A  not     rdi
  0000000141DE989D  mov     r9, rcx
  0000000141DE98A0  mov     r10, rcx
  0000000141DE98A3  and     r9, rax
  0000000141DE98A6  not     r9
  0000000141DE98A9  mov     [rsp+4B0h+var_470], r9
  0000000141DE98AE  mov     rdx, r13
  0000000141DE98B1  and     rdx, rbx
  0000000141DE98B4  mov     [rsp+4B0h+var_448], rdx
  0000000141DE98B9  mov     rcx, rdx
  0000000141DE98BC  not     rcx
  0000000141DE98BF  and     rcx, r9
  0000000141DE98C2  mov     rdx, rdi
  0000000141DE98C5  and     rdx, rcx
  0000000141DE98C8  not     rdx
  0000000141DE98CB  not     rcx
  0000000141DE98CE  and     rcx, rsi
  0000000141DE98D1  not     rcx
  0000000141DE98D4  and     rcx, rdx
  0000000141DE98D7  mov     [rsp+4B0h+var_498], rcx
  0000000141DE98DC  mov     rdx, r13
  0000000141DE98DF  and     rdx, rsi
  0000000141DE98E2  mov     [rsp+4B0h+var_420], rdx
  0000000141DE98EA  not     rdx
  0000000141DE98ED  mov     r8, r10
  0000000141DE98F0  mov     [rsp+4B0h+var_4A0], r10
  0000000141DE98F5  and     r8, rdi
  0000000141DE98F8  mov     [rsp+4B0h+var_450], r8
  0000000141DE98FD  not     r8
  0000000141DE9900  and     r8, rdx
  0000000141DE9903  mov     rax, rbx
  0000000141DE9906  and     rax, r8
  0000000141DE9909  not     r8
  0000000141DE990C  mov     r9, r11
  0000000141DE990F  and     r8, r11
  0000000141DE9912  not     r8
  0000000141DE9915  not     rax
  0000000141DE9918  and     rax, r8
  0000000141DE991B  mov     [rsp+4B0h+var_478], rax
  0000000141DE9920  mov     r15, 0A6A8C76EEEB53E26h
  0000000141DE992A  imul    r15, rbp
  0000000141DE992E  mov     r14, r15
  0000000141DE9931  not     r14
  0000000141DE9934  mov     rdx, r15
  0000000141DE9937  and     rdx, rbx
  0000000141DE993A  mov     [rsp+4B0h+var_330], rdx
  0000000141DE9942  not     rdx
  0000000141DE9945  mov     r11, r14
  0000000141DE9948  and     r11, r9
  0000000141DE994B  not     r11
  0000000141DE994E  and     r11, rdx
  0000000141DE9951  mov     r8, r13
  0000000141DE9954  and     r8, r11
  0000000141DE9957  not     r11
  0000000141DE995A  and     r10, r11
  0000000141DE995D  not     r10
  0000000141DE9960  not     r8
  0000000141DE9963  and     r8, r10
  0000000141DE9966  mov     [rsp+4B0h+var_3E8], r8
  0000000141DE996E  mov     rdx, r15
  0000000141DE9971  and     rdx, r9
  0000000141DE9974  mov     [rsp+4B0h+var_1B8], rdx
  0000000141DE997C  mov     rax, rdi
  0000000141DE997F  and     rax, rdx
  0000000141DE9982  not     rax
  0000000141DE9985  not     rdx
  0000000141DE9988  mov     r8, rsi
  0000000141DE998B  and     r8, rdx
  0000000141DE998E  not     r8
  0000000141DE9991  and     rax, r13
  0000000141DE9994  mov     [rsp+4B0h+var_438], r13
  0000000141DE9999  and     rax, r8
  0000000141DE999C  mov     [rsp+4B0h+var_188], rax
  0000000141DE99A4  mov     rcx, r14
  0000000141DE99A7  mov     r8, rbx
  0000000141DE99AA  mov     [rsp+4B0h+var_490], rbx
  0000000141DE99AF  and     rcx, rbx
  0000000141DE99B2  mov     [rsp+4B0h+var_328], rcx
  0000000141DE99BA  not     rcx
  0000000141DE99BD  and     rcx, rdx
  0000000141DE99C0  mov     [rsp+4B0h+var_1B0], rcx
  0000000141DE99C8  mov     rdx, r9
  0000000141DE99CB  mov     [rsp+4B0h+var_460], r9
  0000000141DE99D0  and     rdx, rdi
  0000000141DE99D3  not     rdx
  0000000141DE99D6  mov     rcx, rbx
  0000000141DE99D9  and     rcx, rsi
  0000000141DE99DC  not     rcx
  0000000141DE99DF  and     rcx, r15
  0000000141DE99E2  and     rcx, rdx
  0000000141DE99E5  mov     [rsp+4B0h+var_1C0], rcx
  0000000141DE99ED  mov     rdx, r14
  0000000141DE99F0  and     rdx, rsi
  0000000141DE99F3  mov     [rsp+4B0h+var_458], rdx
  0000000141DE99F8  mov     [rsp+4B0h+var_3F0], rsi
  0000000141DE9A00  not     rdx
  0000000141DE9A03  and     r8, rdx
  0000000141DE9A06  mov     [rsp+4B0h+var_208], r8
  0000000141DE9A0E  mov     rcx, r15
  0000000141DE9A11  and     rcx, rdi
  0000000141DE9A14  mov     [rsp+4B0h+var_428], rcx
  0000000141DE9A1C  mov     [rsp+4B0h+var_400], rdi
  0000000141DE9A24  mov     rax, rcx
  0000000141DE9A27  not     rax
  0000000141DE9A2A  and     rax, rdx
  0000000141DE9A2D  mov     [rsp+4B0h+var_430], rax
  0000000141DE9A35  mov     rdx, [rsp+4B0h+var_4A8]
  0000000141DE9A3A  mov     rax, rdx
  0000000141DE9A3D  not     rax
  0000000141DE9A40  and     rax, [rsp+4B0h+var_410]
  0000000141DE9A48  not     rax
  0000000141DE9A4B  lea     rcx, [rsp+4B0h]
  0000000141DE9A53  and     edx, ecx
  0000000141DE9A55  not     rdx
  0000000141DE9A58  and     rdx, rax
  0000000141DE9A5B  add     rax, rax
  0000000141DE9A5E  sub     rax, rdx
  0000000141DE9A61  mov     rcx, 88A922B2DF3924D0h
  0000000141DE9A6B  mov     rdx, [rsp+4B0h+var_4B0]
  0000000141DE9A6F  imul    rcx, rdx
  0000000141DE9A73  imul    rax, rdx
  0000000141DE9A77  mov     [rsp+4B0h+var_320], rax
  0000000141DE9A7F  mov     rdx, 0FDB4C526F4EFCAh
  0000000141DE9A89  imul    rdx, rbp
  0000000141DE9A8D  and     rdx, [rsp+4B0h+var_350]
  0000000141DE9A95  mov     r8, [rsp+4B0h+var_2E0]
  0000000141DE9A9D  mov     r10, r8
  0000000141DE9AA0  not     r10
  0000000141DE9AA3  and     r8, rdx
  0000000141DE9AA6  not     rdx
  0000000141DE9AA9  and     rdx, r10
  0000000141DE9AAC  not     rdx
  0000000141DE9AAF  not     r8
  0000000141DE9AB2  and     r8, rdx
  0000000141DE9AB5  mov     rdx, 0AAA6916F5D9CAA38h
  0000000141DE9ABF  imul    rdx, rbp
  0000000141DE9AC3  add     r8, rdx
  0000000141DE9AC6  mov     rdx, 8DC224BAD4EC2C26h
  0000000141DE9AD0  imul    rdx, rbp
  0000000141DE9AD4  mov     rax, 4DECB957FACCF403h
  0000000141DE9ADE  imul    rax, rbp
  0000000141DE9AE2  and     rax, r8
  0000000141DE9AE5  not     r8
  0000000141DE9AE8  and     r8, rdx
  0000000141DE9AEB  mov     rdx, 0C76662C6BE012A69h
  0000000141DE9AF5  imul    rdx, rbp
  0000000141DE9AF9  not     rax
  0000000141DE9AFC  and     rax, rdx
  0000000141DE9AFF  not     r8
  0000000141DE9B02  and     rax, r8
  0000000141DE9B05  mov     rdx, 4AB845EF5FCDA029h
  0000000141DE9B0F  imul    rdx, rbp
  0000000141DE9B13  not     rax
  0000000141DE9B16  and     rax, rdx
  0000000141DE9B19  mov     [rsp+4B0h+var_350], rax
  0000000141DE9B21  mov     r8, [rsp+4B0h+var_378]
  0000000141DE9B29  not     r8
  0000000141DE9B2C  mov     [rsp+4B0h+var_278], r8
  0000000141DE9B34  mov     rax, [rsp+4B0h+var_440]
  0000000141DE9B39  add     rax, rsp
  0000000141DE9B3C  add     rax, 4B0h
  0000000141DE9B42  imul    rax, [rsp+4B0h+var_2D8]
  0000000141DE9B4B  mov     [rsp+4B0h+var_260], rax
  0000000141DE9B53  mov     rdx, rax
  0000000141DE9B56  not     rdx
  0000000141DE9B59  mov     [rsp+4B0h+var_270], rdx
  0000000141DE9B61  mov     rax, r8
  0000000141DE9B64  and     rax, rdx
  0000000141DE9B67  mov     [rsp+4B0h+var_268], rax
  0000000141DE9B6F  imul    rcx, rbp
  0000000141DE9B73  mov     [rsp+4B0h+var_240], rcx
  0000000141DE9B7B  mov     rax, 94BB100368FCC17h
  0000000141DE9B85  imul    rax, rbp
  0000000141DE9B89  mov     [rsp+4B0h+var_250], rax
  0000000141DE9B91  mov     rax, 17C13CD88935461Eh
  0000000141DE9B9B  imul    rax, rbp
  0000000141DE9B9F  mov     [rsp+4B0h+var_1A8], rbp
  0000000141DE9BA7  add     rax, [rsp+4B0h+var_368]
  0000000141DE9BAF  mov     [rsp+4B0h+var_258], rax
  0000000141DE9BB7  mov     rax, [rsp+4B0h+var_498]
  0000000141DE9BBC  not     rax
  0000000141DE9BBF  mov     [rsp+4B0h+var_238], r15
  0000000141DE9BC7  and     rax, r15
  0000000141DE9BCA  mov     [rsp+4B0h+var_498], rax
  0000000141DE9BCF  mov     rcx, [rsp+4B0h+var_4A0]
  0000000141DE9BD4  mov     [rsp+4B0h+var_408], r14
  0000000141DE9BDC  and     rcx, r14
  0000000141DE9BDF  mov     [rsp+4B0h+var_248], rcx
  0000000141DE9BE7  not     rcx
  0000000141DE9BEA  mov     [rsp+4B0h+var_4A8], rcx
  0000000141DE9BEF  mov     rax, r9
  0000000141DE9BF2  and     rax, rcx
  0000000141DE9BF5  mov     [rsp+4B0h+var_228], rax
  0000000141DE9BFD  and     [rsp+4B0h+var_450], r15
  0000000141DE9C02  and     r13, rdi
  0000000141DE9C05  mov     [rsp+4B0h+var_440], r13
  0000000141DE9C0A  and     r14, r13
  0000000141DE9C0D  mov     [rsp+4B0h+var_4B0], r14
  0000000141DE9C11  and     r11, rsi
  0000000141DE9C14  mov     [rsp+4B0h+var_200], r11
  0000000141DE9C1C  imul    edx, ebp, 0D4271D99h
  0000000141DE9C22  add     rdx, [rsp+4B0h+var_468]
  0000000141DE9C27  test    byte ptr [rsp+4B0h+var_358], 1
  0000000141DE9C2F  mov     rax, [rsp+4B0h+var_3C8]
  0000000141DE9C37  lea     rax, [rsp+rax+4B0h]
  0000000141DE9C3F  cmovz   rax, r12
  0000000141DE9C43  mov     [rsp+4B0h+var_1E0], rax
  0000000141DE9C4B  mov     rax, [rsp+4B0h+var_418]
  0000000141DE9C53  lea     rax, [rsp+rax+4B0h]
  0000000141DE9C5B  cmovz   rax, r12
  0000000141DE9C5F  mov     [rsp+4B0h+var_3C8], rax
  0000000141DE9C67  mov     rax, [rsp+4B0h+var_280]
  0000000141DE9C6F  lea     rax, [rsp+rax+4B0h]
  0000000141DE9C77  cmovz   rax, r12
  0000000141DE9C7B  mov     [rsp+4B0h+var_358], rax
  0000000141DE9C83  cmovz   rdx, r12
  0000000141DE9C87  test    r11, 0
  0000000141DE9C8E  call    locret_141DE9CA3  ; -> locret_141DE9CA3
  0000000141DE9C93  js      loc_141DE9C9E
  0000000141DE9C99  jmp     loc_141DE9CA4
  0000000141DE9C9E  jmp     loc_141DE9172
  0000000141DE9CA3  retn
  0000000141DE9CA4  nop
  0000000141DE9CA5  jmp     $+5
  0000000141DE9CAA  mov     rax, 1AF5E032184292B3h
  0000000141DE9CB4  mov     rax, 4FF55842F4688832h
  0000000141DE9CBE  mov     rax, [rsp+4B0h+var_370]
  0000000141DE9CC6  mov     rcx, [rsp+4B0h+var_1C8]
  0000000141DE9CCE  mov     [rcx], rax
  0000000141DE9CD1  mov     rbp, [rsp+4B0h+var_2B8]
  0000000141DE9CD9  mov     rax, [rsp+4B0h+var_108]
  0000000141DE9CE1  mov     [rax], ebp
  0000000141DE9CE3  mov     rax, [rsp+4B0h+var_220]
  0000000141DE9CEB  mov     dword ptr [rax], 0
  0000000141DE9CF1  mov     rax, [rsp+4B0h+var_2A0]
  0000000141DE9CF9  mov     [rdx], rax
  0000000141DE9CFC  mov     rax, [rsp+4B0h+var_1D8]
  0000000141DE9D04  mov     rcx, [rsp+4B0h+var_1E8]
  0000000141DE9D0C  mov     [rcx], rax
  0000000141DE9D0F  mov     rax, [rsp+4B0h+var_388]
  0000000141DE9D17  mov     rcx, [rsp+4B0h+var_218]
  0000000141DE9D1F  mov     [rcx], rax
  0000000141DE9D22  mov     rax, [rsp+4B0h+var_210]
  0000000141DE9D2A  mov     rcx, [rsp+4B0h+var_230]
  0000000141DE9D32  mov     [rcx], rax
  0000000141DE9D35  mov     rax, [rsp+4B0h+var_298]
  0000000141DE9D3D  mov     rcx, [rsp+4B0h+var_1F8]
  0000000141DE9D45  mov     [rcx], rax
  0000000141DE9D48  mov     rax, [rsp+4B0h+var_1D0]
  0000000141DE9D50  mov     rcx, [rsp+4B0h+var_1F0]
  0000000141DE9D58  mov     [rcx], rax
  0000000141DE9D5B  mov     rdi, [rsp+4B0h+var_2D0]
  0000000141DE9D63  mov     rax, rdi
  0000000141DE9D66  mov     r9, [rsp+4B0h+var_100]
  0000000141DE9D6E  and     rax, r9
  0000000141DE9D71  mov     rbx, [rsp+4B0h+var_3A0]
  0000000141DE9D79  mov     r10, rbx
  0000000141DE9D7C  and     r10, rax
  0000000141DE9D7F  not     rax
  0000000141DE9D82  mov     rcx, [rsp+4B0h+var_1A0]
  0000000141DE9D8A  and     rax, rcx
  0000000141DE9D8D  not     rax
  0000000141DE9D90  not     r10
  0000000141DE9D93  and     r10, rax
  0000000141DE9D96  mov     r11, [rsp+4B0h+var_190]
  0000000141DE9D9E  mov     rax, r11
  0000000141DE9DA1  not     rax
  0000000141DE9DA4  mov     rdx, r9
  0000000141DE9DA7  not     rdx
  0000000141DE9DAA  and     rax, rdx
  0000000141DE9DAD  not     rax
  0000000141DE9DB0  mov     r8, r9
  0000000141DE9DB3  and     r8, r11
  0000000141DE9DB6  not     r8
  0000000141DE9DB9  and     r8, rax
  0000000141DE9DBC  mov     rsi, [rsp+4B0h+var_198]
  0000000141DE9DC4  mov     rax, rsi
  0000000141DE9DC7  not     rax
  0000000141DE9DCA  and     rsi, rdx
  0000000141DE9DCD  not     rsi
  0000000141DE9DD0  and     rax, r9
  0000000141DE9DD3  not     rax
  0000000141DE9DD6  and     rax, rsi
  0000000141DE9DD9  mov     rsi, [rsp+4B0h+var_180]
  0000000141DE9DE1  and     rsi, rdx
  0000000141DE9DE4  not     rsi
  0000000141DE9DE7  add     rax, rax
  0000000141DE9DEA  lea     rax, [rax+rsi*2]
  0000000141DE9DEE  and     r11, rdx
  0000000141DE9DF1  not     r11
  0000000141DE9DF4  shl     r11, 2
  0000000141DE9DF8  sub     rax, r11
  0000000141DE9DFB  not     r8
  0000000141DE9DFE  add     rax, r8
  0000000141DE9E01  mov     r8, rcx
  0000000141DE9E04  mov     rsi, rcx
  0000000141DE9E07  and     r8, r9
  0000000141DE9E0A  not     r8
  0000000141DE9E0D  mov     r11, rbx
  0000000141DE9E10  and     r11, rdx
  0000000141DE9E13  not     r11
  0000000141DE9E16  and     r11, r8
  0000000141DE9E19  mov     r8, rdi
  0000000141DE9E1C  and     rdx, rdi
  0000000141DE9E1F  and     r8, r11
  0000000141DE9E22  not     r11
  0000000141DE9E25  mov     rcx, [rsp+4B0h+var_170]
  0000000141DE9E2D  and     r11, rcx
  0000000141DE9E30  not     r11
  0000000141DE9E33  not     r8
  0000000141DE9E36  and     r8, r11
  0000000141DE9E39  lea     rax, [rax+r8*2]
  0000000141DE9E3D  add     rax, r10
  0000000141DE9E40  and     rcx, r9
  0000000141DE9E43  not     rcx
  0000000141DE9E46  and     rcx, rsi
  0000000141DE9E49  not     rdx
  0000000141DE9E4C  and     rcx, rdx
  0000000141DE9E4F  sub     rax, rcx
  0000000141DE9E52  mov     rdx, rax
  0000000141DE9E55  mov     ecx, dword ptr [rsp+4B0h+var_398]
  0000000141DE9E5C  shr     rdx, cl
  0000000141DE9E5F  not     rdx
  0000000141DE9E62  mov     ecx, [rsp+4B0h+var_47C]
  0000000141DE9E66  shl     rax, cl
  0000000141DE9E69  not     rax
  0000000141DE9E6C  and     rax, rdx
  0000000141DE9E6F  mov     r9, [rsp+4B0h+var_290]
  0000000141DE9E77  mov     rcx, r9
  0000000141DE9E7A  not     rcx
  0000000141DE9E7D  not     rax
  0000000141DE9E80  mov     r12, [rsp+4B0h+var_288]
  0000000141DE9E88  imul    rax, r12
  0000000141DE9E8C  mov     rdx, rax
  0000000141DE9E8F  mov     r10, [rsp+4B0h+var_160]
  0000000141DE9E97  and     rdx, r10
  0000000141DE9E9A  mov     r8, r9
  0000000141DE9E9D  and     r8, rdx
  0000000141DE9EA0  not     rdx
  0000000141DE9EA3  and     rdx, rcx
  0000000141DE9EA6  not     rdx
  0000000141DE9EA9  not     r8
  0000000141DE9EAC  and     r8, rdx
  0000000141DE9EAF  and     rcx, rax
  0000000141DE9EB2  not     rcx
  0000000141DE9EB5  not     rax
  0000000141DE9EB8  and     rax, r9
  0000000141DE9EBB  mov     rdx, rax
  0000000141DE9EBE  not     rdx
  0000000141DE9EC1  and     rdx, rcx
  0000000141DE9EC4  mov     r9, r10
  0000000141DE9EC7  mov     rcx, r10
  0000000141DE9ECA  not     rcx
  0000000141DE9ECD  and     r9, rdx
  0000000141DE9ED0  not     rdx
  0000000141DE9ED3  and     rdx, rcx
  0000000141DE9ED6  not     rdx
  0000000141DE9ED9  not     r9
  0000000141DE9EDC  and     r9, rdx
  0000000141DE9EDF  and     rax, rcx
  0000000141DE9EE2  not     r9
  0000000141DE9EE5  add     rax, rax
  0000000141DE9EE8  sub     r9, rax
  0000000141DE9EEB  add     r9, r8
  0000000141DE9EEE  mov     r8, [rsp+4B0h+var_120]
  0000000141DE9EF6  mov     rcx, r8
  0000000141DE9EF9  not     rcx
  0000000141DE9EFC  mov     rax, [rsp+4B0h+var_F8]
  0000000141DE9F04  lea     rdx, [rsp+rax+4B0h+var_4B0]
  0000000141DE9F08  add     rdx, 4B0h
  0000000141DE9F0F  imul    rdx, r12
  0000000141DE9F13  mov     rax, rdx
  0000000141DE9F16  not     rax
  0000000141DE9F19  and     rax, r8
  0000000141DE9F1C  not     rax
  0000000141DE9F1F  and     rcx, rdx
  0000000141DE9F22  not     rcx
  0000000141DE9F25  and     rcx, rax
  0000000141DE9F28  and     rdx, r8
  0000000141DE9F2B  not     rcx
  0000000141DE9F2E  mov     rax, 1AF5E032184292B3h
  0000000141DE9F38  mov     rax, 4FF55842F4688832h
  0000000141DE9F42  mov     rax, 1AF5E032184292B3h
  0000000141DE9F4C  mov     rax, 4FF55842F4688832h
  0000000141DE9F56  mov     [rcx+rdx*2], r9
  0000000141DE9F5A  mov     r10, [rsp+4B0h+var_F0]
  0000000141DE9F62  imul    r10, r12
  0000000141DE9F66  mov     rax, r10
  0000000141DE9F69  not     rax
  0000000141DE9F6C  mov     rcx, r10
  0000000141DE9F6F  mov     r8, [rsp+4B0h+var_118]
  0000000141DE9F77  and     rcx, r8
  0000000141DE9F7A  mov     rdx, rax
  0000000141DE9F7D  and     rax, r8
  0000000141DE9F80  not     r8
  0000000141DE9F83  and     rdx, r8
  0000000141DE9F86  mov     r9, rdx
  0000000141DE9F89  not     r9
  0000000141DE9F8C  not     rcx
  0000000141DE9F8F  and     rcx, r9
  0000000141DE9F92  and     r10, r8
  0000000141DE9F95  not     rax
  0000000141DE9F98  not     r10
  0000000141DE9F9B  and     r10, rax
  0000000141DE9F9E  lea     rax, [rcx+r10*2]
  0000000141DE9FA2  add     rdx, rdx
  0000000141DE9FA5  sub     rax, rdx
  0000000141DE9FA8  mov     rdx, [rsp+4B0h+var_D8]
  0000000141DE9FB0  mov     rcx, rdx
  0000000141DE9FB3  not     rcx
  0000000141DE9FB6  mov     r13, [rsp+4B0h+var_410]
  0000000141DE9FBE  and     rcx, r13
  0000000141DE9FC1  not     rcx
  0000000141DE9FC4  lea     rdi, [rsp+4B0h]
  0000000141DE9FCC  and     edx, edi
  0000000141DE9FCE  not     rdx
  0000000141DE9FD1  and     rdx, rcx
  0000000141DE9FD4  add     rcx, rcx
  0000000141DE9FD7  sub     rcx, rdx
  0000000141DE9FDA  mov     rbx, [rsp+4B0h+var_2C8]
  0000000141DE9FE2  imul    rcx, rbx
  0000000141DE9FE6  mov     rdx, rcx
  0000000141DE9FE9  not     rdx
  0000000141DE9FEC  mov     r8, rcx
  0000000141DE9FEF  mov     r11, [rsp+4B0h+var_110]
  0000000141DE9FF7  and     r8, r11
  0000000141DE9FFA  mov     r9, rdx
  0000000141DE9FFD  and     rdx, r11
  0000000141DEA000  not     r11
  0000000141DEA003  and     r9, r11
  0000000141DEA006  not     r9
  0000000141DEA009  mov     rsi, r8
  0000000141DEA00C  not     rsi
  0000000141DEA00F  and     rsi, r9
  0000000141DEA012  and     rcx, r11
  0000000141DEA015  not     rcx
  0000000141DEA018  not     rdx
  0000000141DEA01B  and     rdx, rcx
  0000000141DEA01E  not     rsi
  0000000141DEA021  not     rdx
  0000000141DEA024  lea     rcx, [rsi+rdx*2]
  0000000141DEA028  mov     [r8+rcx+1], rax
  0000000141DEA02D  mov     r14, [rsp+4B0h+var_390]
  0000000141DEA035  mov     r10, [rsp+4B0h+var_D0]
  0000000141DEA03D  imul    r10, r14
  0000000141DEA041  mov     rsi, [rsp+4B0h+var_308]
  0000000141DEA049  mov     rax, rsi
  0000000141DEA04C  and     rax, r10
  0000000141DEA04F  not     rax
  0000000141DEA052  mov     rcx, r10
  0000000141DEA055  not     rcx
  0000000141DEA058  mov     r11, [rsp+4B0h+var_2B0]
  0000000141DEA060  and     rax, r11
  0000000141DEA063  and     rcx, r11
  0000000141DEA066  mov     rdx, rcx
  0000000141DEA069  not     rdx
  0000000141DEA06C  and     rcx, rsi
  0000000141DEA06F  mov     r8, rsi
  0000000141DEA072  and     rsi, rdx
  0000000141DEA075  lea     r9, [rsi+rsi*2]
  0000000141DEA079  lea     rax, [rax+r9*2]
  0000000141DEA07D  add     rax, rcx
  0000000141DEA080  mov     rcx, r11
  0000000141DEA083  not     rcx
  0000000141DEA086  not     r8
  0000000141DEA089  mov     r9, r8
  0000000141DEA08C  and     r9, r10
  0000000141DEA08F  and     r9, rcx
  0000000141DEA092  not     r9
  0000000141DEA095  add     r9, r9
  0000000141DEA098  sub     rax, r9
  0000000141DEA09B  and     r10, rcx
  0000000141DEA09E  not     r10
  0000000141DEA0A1  and     r10, r8
  0000000141DEA0A4  and     r10, rdx
  0000000141DEA0A7  add     r10, rax
  0000000141DEA0AA  not     rsi
  0000000141DEA0AD  lea     rax, [r10+rsi*4]
  0000000141DEA0B1  add     rax, 3
  0000000141DEA0B5  mov     r8, [rsp+4B0h+var_C8]
  0000000141DEA0BD  mov     rcx, r8
  0000000141DEA0C0  not     rcx
  0000000141DEA0C3  and     r8d, edi
  0000000141DEA0C6  mov     rdx, r8
  0000000141DEA0C9  not     rdx
  0000000141DEA0CC  and     rcx, r13
  0000000141DEA0CF  not     rcx
  0000000141DEA0D2  and     rcx, rdx
  0000000141DEA0D5  lea     rcx, [rcx+r8*2]
  0000000141DEA0D9  mov     rdx, [rsp+4B0h+var_2F8]
  0000000141DEA0E1  not     rdx
  0000000141DEA0E4  mov     r15, [rsp+4B0h+var_360]
  0000000141DEA0EC  imul    rcx, r15
  0000000141DEA0F0  not     rcx
  0000000141DEA0F3  and     rcx, rdx
  0000000141DEA0F6  not     rcx
  0000000141DEA0F9  mov     [rcx], rax
  0000000141DEA0FC  mov     rdi, [rsp+4B0h+var_488]
  0000000141DEA101  mov     rax, rdi
  0000000141DEA104  not     rax
  0000000141DEA107  mov     r11, [rsp+4B0h+var_C0]
  0000000141DEA10F  imul    r11, rbx
  0000000141DEA113  mov     rcx, r11
  0000000141DEA116  not     rcx
  0000000141DEA119  mov     edx, ecx
  0000000141DEA11B  mov     rsi, rbp
  0000000141DEA11E  and     edx, esi
  0000000141DEA120  not     rdx
  0000000141DEA123  mov     r10, [rsp+4B0h+var_2A8]
  0000000141DEA12B  mov     r8, r10
  0000000141DEA12E  and     r8, r11
  0000000141DEA131  not     r8
  0000000141DEA134  and     r8, rax
  0000000141DEA137  and     r8, rdx
  0000000141DEA13A  mov     rdx, r10
  0000000141DEA13D  and     rdx, rax
  0000000141DEA140  not     r8
  0000000141DEA143  mov     r9, rdx
  0000000141DEA146  and     rdx, r11
  0000000141DEA149  mov     rbp, r11
  0000000141DEA14C  add     rdx, rdx
  0000000141DEA14F  lea     rdx, [rdx+r8*2]
  0000000141DEA153  mov     r8, rdi
  0000000141DEA156  and     r8, rcx
  0000000141DEA159  mov     r11, r10
  0000000141DEA15C  and     r11, r8
  0000000141DEA15F  not     r11
  0000000141DEA162  not     r8d
  0000000141DEA165  and     r8d, esi
  0000000141DEA168  not     r8
  0000000141DEA16B  and     r8, r11
  0000000141DEA16E  add     r8, r8
  0000000141DEA171  sub     rdx, r8
  0000000141DEA174  not     r9
  0000000141DEA177  and     r9, rcx
  0000000141DEA17A  not     r9
  0000000141DEA17D  add     rdx, r9
  0000000141DEA180  and     rdi, r10
  0000000141DEA183  and     r10, rcx
  0000000141DEA186  not     r10
  0000000141DEA189  and     r10, rax
  0000000141DEA18C  and     eax, esi
  0000000141DEA18E  not     rax
  0000000141DEA191  not     rdi
  0000000141DEA194  and     rdi, rax
  0000000141DEA197  and     rcx, rdi
  0000000141DEA19A  not     rdi
  0000000141DEA19D  and     rdi, rbp
  0000000141DEA1A0  not     rcx
  0000000141DEA1A3  not     rdi
  0000000141DEA1A6  and     rdi, rcx
  0000000141DEA1A9  add     rdi, rdi
  0000000141DEA1AC  sub     rdx, rdi
  0000000141DEA1AF  not     r10
  0000000141DEA1B2  add     rdx, r10
  0000000141DEA1B5  mov     rcx, [rsp+4B0h+var_2F0]
  0000000141DEA1BD  not     rcx
  0000000141DEA1C0  mov     rax, [rsp+4B0h+var_B8]
  0000000141DEA1C8  add     rax, rsp
  0000000141DEA1CB  add     rax, 4B0h
  0000000141DEA1D1  imul    rax, rbx
  0000000141DEA1D5  not     rax
  0000000141DEA1D8  and     rax, rcx
  0000000141DEA1DB  not     rax
  0000000141DEA1DE  mov     [rax], rdx
  0000000141DEA1E1  mov     rax, [rsp+4B0h+var_3B8]
  0000000141DEA1E9  add     rax, rsp
  0000000141DEA1EC  add     rax, 4B0h
  0000000141DEA1F2  imul    rax, r12
  0000000141DEA1F6  mov     rdx, [rsp+4B0h+var_168]
  0000000141DEA1FE  mov     r8, [rsp+4B0h+var_290]
  0000000141DEA206  mov     [rdx+rax], r8
  0000000141DEA20A  mov     rdx, [rsp+4B0h+var_300]
  0000000141DEA212  not     rdx
  0000000141DEA215  mov     rax, [rsp+4B0h+var_80]
  0000000141DEA21D  mov     [rdx], rax
  0000000141DEA220  mov     rax, [rsp+4B0h+var_B0]
  0000000141DEA228  add     rax, rsp
  0000000141DEA22B  add     rax, 4B0h
  0000000141DEA231  imul    rax, rbx
  0000000141DEA235  mov     rdx, [rsp+4B0h+var_468]
  0000000141DEA23A  mov     r8, [rsp+4B0h+var_158]
  0000000141DEA242  mov     [rax+r8], rdx
  0000000141DEA246  mov     rax, [rsp+4B0h+var_A8]
  0000000141DEA24E  add     rax, rsp
  0000000141DEA251  add     rax, 4B0h
  0000000141DEA257  imul    rax, r12
  0000000141DEA25B  mov     rdx, [rsp+4B0h+var_298]
  0000000141DEA263  mov     r8, [rsp+4B0h+var_148]
  0000000141DEA26B  mov     [r8+rax], rdx
  0000000141DEA26F  mov     rdx, [rsp+4B0h+var_140]
  0000000141DEA277  not     rdx
  0000000141DEA27A  mov     rax, [rsp+4B0h+var_A0]
  0000000141DEA282  add     rax, rsp
  0000000141DEA285  add     rax, 4B0h
  0000000141DEA28B  imul    rax, r14
  0000000141DEA28F  mov     rdi, r14
  0000000141DEA292  not     rax
  0000000141DEA295  and     rax, rdx
  0000000141DEA298  not     rax
  0000000141DEA29B  mov     rdx, [rsp+4B0h+var_2A0]
  0000000141DEA2A3  mov     [rax], rdx
  0000000141DEA2A6  mov     rdx, [rsp+4B0h+var_138]
  0000000141DEA2AE  not     rdx
  0000000141DEA2B1  mov     rax, [rsp+4B0h+var_98]
  0000000141DEA2B9  add     rax, rsp
  0000000141DEA2BC  add     rax, 4B0h
  0000000141DEA2C2  imul    rax, r12
  0000000141DEA2C6  not     rax
  0000000141DEA2C9  and     rax, rdx
  0000000141DEA2CC  not     rax
  0000000141DEA2CF  mov     rcx, [rsp+4B0h+var_78]
  0000000141DEA2D7  mov     [rax], rcx
  0000000141DEA2DA  mov     rcx, [rsp+4B0h+var_128]
  0000000141DEA2E2  not     rcx
  0000000141DEA2E5  mov     rax, [rsp+4B0h+var_3B0]
  0000000141DEA2ED  add     rax, rsp
  0000000141DEA2F0  add     rax, 4B0h
  0000000141DEA2F6  imul    rax, rbx
  0000000141DEA2FA  not     rax
  0000000141DEA2FD  and     rax, rcx
  0000000141DEA300  not     rax
  0000000141DEA303  mov     rcx, [rsp+4B0h+var_60]
  0000000141DEA30B  mov     [rax], rcx
  0000000141DEA30E  mov     rcx, [rsp+4B0h+var_340]
  0000000141DEA316  not     rcx
  0000000141DEA319  mov     rax, [rsp+4B0h+var_3A8]
  0000000141DEA321  add     rax, rsp
  0000000141DEA324  add     rax, 4B0h
  0000000141DEA32A  imul    rax, rbx
  0000000141DEA32E  not     rax
  0000000141DEA331  and     rax, rcx
  0000000141DEA334  not     rax
  0000000141DEA337  mov     rcx, [rsp+4B0h+var_70]
  0000000141DEA33F  mov     [rax], rcx
  0000000141DEA342  mov     rax, [rsp+4B0h+var_310]
  0000000141DEA34A  mov     rcx, [rsp+4B0h+var_338]
  0000000141DEA352  mov     rdx, [rsp+4B0h+var_130]
  0000000141DEA35A  mov     [rcx+rdx], rax
  0000000141DEA35E  mov     rcx, [rsp+4B0h+var_348]
  0000000141DEA366  not     rcx
  0000000141DEA369  mov     rax, [rsp+4B0h+var_90]
  0000000141DEA371  add     rax, rsp
  0000000141DEA374  add     rax, 4B0h
  0000000141DEA37A  imul    rax, rbx
  0000000141DEA37E  not     rax
  0000000141DEA381  and     rax, rcx
  0000000141DEA384  mov     rcx, [rsp+4B0h+var_318]
  0000000141DEA38C  not     rcx
  0000000141DEA38F  not     rax
  0000000141DEA392  mov     [rax], rcx
  0000000141DEA395  mov     rax, [rsp+4B0h+var_E0]
  0000000141DEA39D  mov     rcx, [rsp+4B0h+var_2E0]
  0000000141DEA3A5  mov     [rax], rcx
  0000000141DEA3A8  mov     rax, [rsp+4B0h+var_388]
  0000000141DEA3B0  mov     rcx, [rsp+4B0h+var_E8]
  0000000141DEA3B8  mov     [rcx], rax
  0000000141DEA3BB  imul    rbx, rsi
  0000000141DEA3BF  mov     rdx, [rsp+4B0h+var_2C0]
  0000000141DEA3C7  mov     rax, rdx
  0000000141DEA3CA  not     rax
  0000000141DEA3CD  mov     ecx, ebx
  0000000141DEA3CF  and     ecx, edx
  0000000141DEA3D1  mov     r10, rdx
  0000000141DEA3D4  mov     rdx, 56B46B6335D872Ah
  0000000141DEA3DE  lea     r8, [rdx+2]
  0000000141DEA3E2  imul    r8, rcx
  0000000141DEA3E6  not     rcx
  0000000141DEA3E9  not     rbx
  0000000141DEA3EC  and     rax, rbx
  0000000141DEA3EF  not     rax
  0000000141DEA3F2  and     rax, rcx
  0000000141DEA3F5  add     r8, rax
  0000000141DEA3F8  and     ebx, r10d
  0000000141DEA3FB  imul    rbx, rdx
  0000000141DEA3FF  add     rbx, r8
  0000000141DEA402  mov     rsi, rbx
  0000000141DEA405  mov     rbx, r13
  0000000141DEA408  mov     eax, ebx
  0000000141DEA40A  mov     rdx, [rsp+4B0h+var_88]
  0000000141DEA412  and     eax, edx
  0000000141DEA414  not     rax
  0000000141DEA417  lea     r8, [rsp+4B0h]
  0000000141DEA41F  mov     ecx, r8d
  0000000141DEA422  and     ecx, edx
  0000000141DEA424  not     rdx
  0000000141DEA427  and     rdx, r8
  0000000141DEA42A  mov     r13, r8
  0000000141DEA42D  not     rdx
  0000000141DEA430  and     rdx, rax
  0000000141DEA433  not     rdx
  0000000141DEA436  lea     rax, [rdx+rcx*2]
  0000000141DEA43A  imul    rax, r15
  0000000141DEA43E  mov     rcx, rax
  0000000141DEA441  mov     r8, [rsp+4B0h+var_270]
  0000000141DEA449  and     rcx, r8
  0000000141DEA44C  mov     rdx, rax
  0000000141DEA44F  not     rdx
  0000000141DEA452  and     r8, rdx
  0000000141DEA455  not     r8
  0000000141DEA458  mov     r10, [rsp+4B0h+var_278]
  0000000141DEA460  and     r8, r10
  0000000141DEA463  mov     r15, r8
  0000000141DEA466  mov     r8, [rsp+4B0h+var_260]
  0000000141DEA46E  and     rdx, r8
  0000000141DEA471  and     r8, r10
  0000000141DEA474  mov     r14, r8
  0000000141DEA477  mov     r8, rdx
  0000000141DEA47A  and     rdx, r10
  0000000141DEA47D  mov     r9, r10
  0000000141DEA480  and     r10, rcx
  0000000141DEA483  not     rcx
  0000000141DEA486  not     r8
  0000000141DEA489  and     r8, rcx
  0000000141DEA48C  and     r9, r8
  0000000141DEA48F  not     r8
  0000000141DEA492  mov     r11, [rsp+4B0h+var_378]
  0000000141DEA49A  and     r8, r11
  0000000141DEA49D  and     r11, rcx
  0000000141DEA4A0  not     r10
  0000000141DEA4A3  not     r11
  0000000141DEA4A6  and     r11, r10
  0000000141DEA4A9  mov     rcx, [rsp+4B0h+var_268]
  0000000141DEA4B1  not     rcx
  0000000141DEA4B4  and     rcx, rax
  0000000141DEA4B7  add     rcx, r15
  0000000141DEA4BA  not     r11
  0000000141DEA4BD  add     rcx, r11
  0000000141DEA4C0  not     r8
  0000000141DEA4C3  not     r9
  0000000141DEA4C6  and     r9, r8
  0000000141DEA4C9  not     r9
  0000000141DEA4CC  add     r9, rcx
  0000000141DEA4CF  and     r14, rax
  0000000141DEA4D2  sub     r9, r14
  0000000141DEA4D5  mov     [rdx+r9+1], rsi
  0000000141DEA4DA  mov     rcx, [rsp+4B0h+var_240]
  0000000141DEA4E2  not     rcx
  0000000141DEA4E5  mov     rax, [rsp+4B0h+var_68]
  0000000141DEA4ED  imul    rax, r12
  0000000141DEA4F1  not     rax
  0000000141DEA4F4  and     rax, rcx
  0000000141DEA4F7  mov     r10, rax
  0000000141DEA4FA  mov     r8, [rsp+4B0h+var_3F8]
  0000000141DEA502  mov     rax, r8
  0000000141DEA505  not     rax
  0000000141DEA508  mov     rcx, r13
  0000000141DEA50B  and     rcx, rax
  0000000141DEA50E  mov     rdx, rcx
  0000000141DEA511  not     rdx
  0000000141DEA514  lea     rcx, [rcx+rdx*2]
  0000000141DEA518  mov     rdx, rbx
  0000000141DEA51B  and     r8d, edx
  0000000141DEA51E  sub     rcx, r8
  0000000141DEA521  and     rax, rbx
  0000000141DEA524  add     rax, rax
  0000000141DEA527  sub     rcx, rax
  0000000141DEA52A  imul    rcx, rdi
  0000000141DEA52E  mov     r9, [rsp+4B0h+var_150]
  0000000141DEA536  mov     rax, r9
  0000000141DEA539  not     rax
  0000000141DEA53C  mov     rdx, rcx
  0000000141DEA53F  not     rdx
  0000000141DEA542  mov     r8, rax
  0000000141DEA545  and     r8, rcx
  0000000141DEA548  and     rcx, r9
  0000000141DEA54B  and     r9, rdx
  0000000141DEA54E  not     r9
  0000000141DEA551  not     r8
  0000000141DEA554  and     r8, r9
  0000000141DEA557  and     rdx, rax
  0000000141DEA55A  not     rdx
  0000000141DEA55D  not     rcx
  0000000141DEA560  and     rdx, rcx
  0000000141DEA563  lea     rax, [rdx+rdx*2]
  0000000141DEA567  lea     rax, [rax+r8*2]
  0000000141DEA56B  add     rcx, rcx
  0000000141DEA56E  sub     rax, rcx
  0000000141DEA571  not     r10
  0000000141DEA574  mov     [rax], r10
  0000000141DEA577  mov     rax, [rsp+4B0h+var_258]
  0000000141DEA57F  add     rax, [rsp+4B0h+var_58]
  0000000141DEA587  mov     r11, [rsp+4B0h+var_3C0]
  0000000141DEA58F  add     [rsp+4B0h+var_380], r11
  0000000141DEA597  and     r11, rax
  0000000141DEA59A  not     rax
  0000000141DEA59D  and     rax, [rsp+4B0h+var_2E8]
  0000000141DEA5A5  not     rax
  0000000141DEA5A8  not     r11
  0000000141DEA5AB  and     r11, rax
  0000000141DEA5AE  add     r11, [rsp+4B0h+var_250]
  0000000141DEA5B6  mov     rax, [rsp+4B0h+var_178]
  0000000141DEA5BE  not     rax
  0000000141DEA5C1  mov     rbx, r11
  0000000141DEA5C4  not     rbx
  0000000141DEA5C7  and     rax, rbx
  0000000141DEA5CA  not     rax
  0000000141DEA5CD  and     rax, [rsp+4B0h+var_458]
  0000000141DEA5D2  mov     rcx, 0F1F867869EA51101h
  0000000141DEA5DC  imul    rcx, rax
  0000000141DEA5E0  mov     [rsp+4B0h+var_3B8], rcx
  0000000141DEA5E8  mov     rcx, [rsp+4B0h+var_208]
  0000000141DEA5F0  mov     rax, rcx
  0000000141DEA5F3  not     rax
  0000000141DEA5F6  and     rax, rbx
  0000000141DEA5F9  not     rax
  0000000141DEA5FC  and     rcx, r11
  0000000141DEA5FF  not     rcx
  0000000141DEA602  and     rcx, rax
  0000000141DEA605  not     rcx
  0000000141DEA608  and     rcx, [rsp+4B0h+var_438]
  0000000141DEA60D  not     rcx
  0000000141DEA610  mov     rax, 3CDCBFE089FD7FA1h
  0000000141DEA61A  imul    rax, rcx
  0000000141DEA61E  mov     [rsp+4B0h+var_488], rax
  0000000141DEA623  mov     rax, [rsp+4B0h+var_450]
  0000000141DEA628  mov     r10, rax
  0000000141DEA62B  not     r10
  0000000141DEA62E  and     rax, rbx
  0000000141DEA631  not     rax
  0000000141DEA634  and     r10, r11
  0000000141DEA637  not     r10
  0000000141DEA63A  and     r10, rax
  0000000141DEA63D  mov     rcx, [rsp+4B0h+var_4B0]
  0000000141DEA641  mov     rax, rcx
  0000000141DEA644  not     rax
  0000000141DEA647  and     rax, rbx
  0000000141DEA64A  not     rax
  0000000141DEA64D  and     rcx, r11
  0000000141DEA650  not     rcx
  0000000141DEA653  and     rcx, rax
  0000000141DEA656  mov     [rsp+4B0h+var_4B0], rcx
  0000000141DEA65A  mov     rax, [rsp+4B0h+var_248]
  0000000141DEA662  and     rax, rbx
  0000000141DEA665  not     rax
  0000000141DEA668  mov     rcx, rax
  0000000141DEA66B  mov     rax, [rsp+4B0h+var_4A8]
  0000000141DEA670  and     rax, r11
  0000000141DEA673  not     rax
  0000000141DEA676  and     rax, rcx
  0000000141DEA679  mov     [rsp+4B0h+var_4A8], rax
  0000000141DEA67E  mov     r15, [rsp+4B0h+var_490]
  0000000141DEA683  mov     rdx, r15
  0000000141DEA686  and     rdx, r11
  0000000141DEA689  not     rdx
  0000000141DEA68C  mov     r14, [rsp+4B0h+var_460]
  0000000141DEA691  mov     rax, r14
  0000000141DEA694  and     rax, rbx
  0000000141DEA697  mov     rcx, [rsp+4B0h+var_420]
  0000000141DEA69F  mov     r8, [rsp+4B0h+var_238]
  0000000141DEA6A7  and     rcx, r8
  0000000141DEA6AA  and     rcx, rax
  0000000141DEA6AD  mov     [rsp+4B0h+var_420], rcx
  0000000141DEA6B5  not     rax
  0000000141DEA6B8  mov     rcx, [rsp+4B0h+var_4A0]
  0000000141DEA6BD  and     rdx, rcx
  0000000141DEA6C0  and     rdx, rax
  0000000141DEA6C3  mov     [rsp+4B0h+var_418], rdx
  0000000141DEA6CB  mov     rbp, [rsp+4B0h+var_400]
  0000000141DEA6D3  mov     rdx, rbp
  0000000141DEA6D6  and     rdx, r11
  0000000141DEA6D9  not     rdx
  0000000141DEA6DC  mov     r13, [rsp+4B0h+var_3F0]
  0000000141DEA6E4  mov     rax, r13
  0000000141DEA6E7  and     rax, rbx
  0000000141DEA6EA  mov     rsi, rax
  0000000141DEA6ED  not     rsi
  0000000141DEA6F0  mov     r9, rcx
  0000000141DEA6F3  and     r9, r8
  0000000141DEA6F6  and     r9, rdx
  0000000141DEA6F9  mov     [rsp+4B0h+var_468], r9
  0000000141DEA6FE  mov     r9, rdx
  0000000141DEA701  and     r9, rsi
  0000000141DEA704  mov     rdi, [rsp+4B0h+var_408]
  0000000141DEA70C  and     rax, rdi
  0000000141DEA70F  not     rax
  0000000141DEA712  and     rsi, r8
  0000000141DEA715  not     rsi
  0000000141DEA718  and     rsi, rax
  0000000141DEA71B  mov     rax, [rsp+4B0h+var_478]
  0000000141DEA720  not     rax
  0000000141DEA723  mov     r12, [rsp+4B0h+var_440]
  0000000141DEA728  not     r12
  0000000141DEA72B  mov     rcx, r11
  0000000141DEA72E  and     rcx, [rsp+4B0h+var_3E0]
  0000000141DEA736  mov     rdx, rdi
  0000000141DEA739  and     rdx, rcx
  0000000141DEA73C  mov     [rsp+4B0h+var_390], rdx
  0000000141DEA744  not     rcx
  0000000141DEA747  and     rcx, r8
  0000000141DEA74A  and     rax, r8
  0000000141DEA74D  mov     [rsp+4B0h+var_478], rax
  0000000141DEA752  mov     rax, r15
  0000000141DEA755  and     rax, r10
  0000000141DEA758  mov     [rsp+4B0h+var_378], rax
  0000000141DEA760  not     r10
  0000000141DEA763  mov     rdx, r14
  0000000141DEA766  and     r10, r14
  0000000141DEA769  mov     rax, r12
  0000000141DEA76C  and     rax, rbx
  0000000141DEA76F  mov     r15, rdi
  0000000141DEA772  and     r15, rax
  0000000141DEA775  not     r15
  0000000141DEA778  not     rax
  0000000141DEA77B  and     rax, r8
  0000000141DEA77E  mov     [rsp+4B0h+var_440], rax
  0000000141DEA783  and     r15, rdx
  0000000141DEA786  mov     r12, rdi
  0000000141DEA789  and     r12, rbx
  0000000141DEA78C  not     r12
  0000000141DEA78F  and     [rsp+4B0h+var_448], r8
  0000000141DEA794  mov     rax, [rsp+4B0h+var_470]
  0000000141DEA799  and     rax, r11
  0000000141DEA79C  mov     r14, rdi
  0000000141DEA79F  and     r14, rax
  0000000141DEA7A2  mov     [rsp+4B0h+var_3B0], r14
  0000000141DEA7AA  not     rax
  0000000141DEA7AD  and     rax, r8
  0000000141DEA7B0  mov     [rsp+4B0h+var_470], rax
  0000000141DEA7B5  and     r8, r11
  0000000141DEA7B8  not     r8
  0000000141DEA7BB  and     r12, r8
  0000000141DEA7BE  and     r13, r12
  0000000141DEA7C1  mov     [rsp+4B0h+var_3C0], r13
  0000000141DEA7C9  not     r12
  0000000141DEA7CC  mov     rax, rbp
  0000000141DEA7CF  mov     r14, rbp
  0000000141DEA7D2  and     rax, r12
  0000000141DEA7D5  mov     [rsp+4B0h+var_388], rax
  0000000141DEA7DD  mov     rax, [rsp+4B0h+var_430]
  0000000141DEA7E5  and     rax, rbx
  0000000141DEA7E8  mov     [rsp+4B0h+var_430], rax
  0000000141DEA7F0  mov     rdx, [rsp+4B0h+var_428]
  0000000141DEA7F8  and     rdx, r11
  0000000141DEA7FB  not     rdx
  0000000141DEA7FE  mov     rbp, [rsp+4B0h+var_4A0]
  0000000141DEA803  and     rdx, rbp
  0000000141DEA806  and     rbp, rax
  0000000141DEA809  not     rbp
  0000000141DEA80C  and     rbp, [rsp+4B0h+var_490]
  0000000141DEA811  mov     r13, [rsp+4B0h+var_4A8]
  0000000141DEA816  not     r13
  0000000141DEA819  mov     rax, [rsp+4B0h+var_460]
  0000000141DEA81E  and     r13, rax
  0000000141DEA821  mov     [rsp+4B0h+var_4A8], r13
  0000000141DEA826  not     rdx
  0000000141DEA829  and     rdx, rax
  0000000141DEA82C  mov     [rsp+4B0h+var_428], rdx
  0000000141DEA834  mov     rdx, r14
  0000000141DEA837  and     r14, [rsp+4B0h+var_418]
  0000000141DEA83F  not     r14
  0000000141DEA842  mov     r13, rdi
  0000000141DEA845  and     r14, rdi
  0000000141DEA848  mov     [rsp+4B0h+var_3A8], r14
  0000000141DEA850  mov     rdi, [rsp+4B0h+var_438]
  0000000141DEA855  and     r12, rdi
  0000000141DEA858  not     r12
  0000000141DEA85B  and     r12, rax
  0000000141DEA85E  and     r13, r11
  0000000141DEA861  not     r13
  0000000141DEA864  and     r13, rax
  0000000141DEA867  mov     [rsp+4B0h+var_408], r13
  0000000141DEA86F  mov     [rsp+4B0h+var_3F8], rax
  0000000141DEA877  mov     r13, [rsp+4B0h+var_4B0]
  0000000141DEA87B  and     rax, r13
  0000000141DEA87E  mov     [rsp+4B0h+var_370], rax
  0000000141DEA886  not     r13
  0000000141DEA889  mov     rax, [rsp+4B0h+var_490]
  0000000141DEA88E  and     r13, rax
  0000000141DEA891  mov     [rsp+4B0h+var_4B0], r13
  0000000141DEA895  and     r8, rdx
  0000000141DEA898  not     r8
  0000000141DEA89B  and     r8, rax
  0000000141DEA89E  not     rsi
  0000000141DEA8A1  and     rsi, rax
  0000000141DEA8A4  mov     rdx, [rsp+4B0h+var_468]
  0000000141DEA8A9  and     [rsp+4B0h+var_3F8], rdx
  0000000141DEA8B1  not     rdx
  0000000141DEA8B4  and     rdx, rax
  0000000141DEA8B7  mov     [rsp+4B0h+var_468], rdx
  0000000141DEA8BC  and     rax, rbx
  0000000141DEA8BF  not     rax
  0000000141DEA8C2  mov     r13, [rsp+4B0h+var_458]
  0000000141DEA8C7  and     r13, rdi
  0000000141DEA8CA  and     r13, rax
  0000000141DEA8CD  not     r13
  0000000141DEA8D0  mov     rdx, 0E0185BE917C7C3E2h
  0000000141DEA8DA  imul    rdx, r13
  0000000141DEA8DE  add     rdx, [rsp+4B0h+var_3B8]
  0000000141DEA8E6  mov     r14, [rsp+4B0h+var_498]
  0000000141DEA8EB  and     r14, rbx
  0000000141DEA8EE  not     r14
  0000000141DEA8F1  mov     rax, 4BAC86F641F4528Ch
  0000000141DEA8FB  imul    rax, r14
  0000000141DEA8FF  add     rax, rdx
  0000000141DEA902  add     rax, [rsp+4B0h+var_488]
  0000000141DEA907  mov     rdx, [rsp+4B0h+var_390]
  0000000141DEA90F  not     rdx
  0000000141DEA912  not     rcx
  0000000141DEA915  and     rcx, rdx
  0000000141DEA918  not     rcx
  0000000141DEA91B  mov     rdi, [rsp+4B0h+var_400]
  0000000141DEA923  and     rcx, rdi
  0000000141DEA926  mov     rdx, 9305F256EB89D05Dh
  0000000141DEA930  imul    rdx, rcx
  0000000141DEA934  add     rdx, rax
  0000000141DEA937  not     r9
  0000000141DEA93A  and     r9, [rsp+4B0h+var_1B8]
  0000000141DEA942  not     r9
  0000000141DEA945  and     r9, [rsp+4B0h+var_4A0]
  0000000141DEA94A  mov     rax, 0FA39338EBDFD5747h
  0000000141DEA954  imul    rax, r9
  0000000141DEA958  mov     r9, [rsp+4B0h+var_478]
  0000000141DEA95D  and     r9, r11
  0000000141DEA960  not     r9
  0000000141DEA963  mov     rcx, 0A0FEACB308AAFE90h
  0000000141DEA96D  imul    rcx, r9
  0000000141DEA971  add     rcx, rax
  0000000141DEA974  add     rcx, rdx
  0000000141DEA977  mov     rdx, [rsp+4B0h+var_228]
  0000000141DEA97F  not     rdx
  0000000141DEA982  mov     r13, [rsp+4B0h+var_3F0]
  0000000141DEA98A  and     rdx, r13
  0000000141DEA98D  and     rdx, r11
  0000000141DEA990  not     rdx
  0000000141DEA993  mov     rax, 8342FA1957992BCAh
  0000000141DEA99D  imul    rax, rdx
  0000000141DEA9A1  mov     rdx, [rsp+4B0h+var_3E8]
  0000000141DEA9A9  not     rdx
  0000000141DEA9AC  and     rdx, rbx
  0000000141DEA9AF  not     rdx
  0000000141DEA9B2  and     rdx, rdi
  0000000141DEA9B5  not     rdx
  0000000141DEA9B8  mov     r9, 6DA3F81C202ECB11h
  0000000141DEA9C2  imul    r9, rdx
  0000000141DEA9C6  add     r9, rax
  0000000141DEA9C9  mov     rdx, [rsp+4B0h+var_188]
  0000000141DEA9D1  not     rdx
  0000000141DEA9D4  and     rdx, r11
  0000000141DEA9D7  not     rdx
  0000000141DEA9DA  mov     rax, 0B1A4602EED0C5F57h
  0000000141DEA9E4  imul    rax, rdx
  0000000141DEA9E8  add     rax, r9
  0000000141DEA9EB  not     r10
  0000000141DEA9EE  mov     r9, [rsp+4B0h+var_378]
  0000000141DEA9F6  not     r9
  0000000141DEA9F9  and     r9, r10
  0000000141DEA9FC  mov     rdx, 5E224F95F7F2B570h
  0000000141DEAA06  imul    rdx, r9
  0000000141DEAA0A  add     rdx, rax
  0000000141DEAA0D  mov     r14, [rsp+4B0h+var_1B0]
  0000000141DEAA15  mov     rax, r14
  0000000141DEAA18  not     rax
  0000000141DEAA1B  and     rax, rbx
  0000000141DEAA1E  not     rax
  0000000141DEAA21  and     r14, r11
  0000000141DEAA24  not     r14
  0000000141DEAA27  and     r14, rax
  0000000141DEAA2A  not     r14
  0000000141DEAA2D  mov     r9, [rsp+4B0h+var_438]
  0000000141DEAA32  and     r14, r9
  0000000141DEAA35  not     r14
  0000000141DEAA38  and     r14, r13
  0000000141DEAA3B  mov     rax, 6C86D44643B6996Fh
  0000000141DEAA45  imul    rax, r14
  0000000141DEAA49  add     rax, rdx
  0000000141DEAA4C  add     rax, rcx
  0000000141DEAA4F  mov     rcx, r13
  0000000141DEAA52  and     rcx, r11
  0000000141DEAA55  not     rcx
  0000000141DEAA58  mov     rdx, [rsp+4B0h+var_330]
  0000000141DEAA60  and     rdx, r9
  0000000141DEAA63  and     rdx, rcx
  0000000141DEAA66  not     rdx
  0000000141DEAA69  mov     rcx, 0AC53FCB90A67F620h
  0000000141DEAA73  imul    rcx, rdx
  0000000141DEAA77  mov     rdx, [rsp+4B0h+var_440]
  0000000141DEAA7C  not     rdx
  0000000141DEAA7F  and     r15, rdx
  0000000141DEAA82  not     r15
  0000000141DEAA85  mov     rdx, 93A8F5AA17955247h
  0000000141DEAA8F  imul    rdx, r15
  0000000141DEAA93  add     rdx, rcx
  0000000141DEAA96  mov     rdi, [rsp+4B0h+var_1C0]
  0000000141DEAA9E  not     rdi
  0000000141DEAAA1  and     rdi, r9
  0000000141DEAAA4  and     rdi, r11
  0000000141DEAAA7  not     rdi
  0000000141DEAAAA  mov     rcx, 5516AD47B5CFA8D2h
  0000000141DEAAB4  imul    rcx, rdi
  0000000141DEAAB8  add     rcx, rdx
  0000000141DEAABB  mov     rdx, [rsp+4B0h+var_3C0]
  0000000141DEAAC3  not     rdx
  0000000141DEAAC6  mov     rdi, [rsp+4B0h+var_388]
  0000000141DEAACE  not     rdi
  0000000141DEAAD1  and     rdi, rdx
  0000000141DEAAD4  and     rdi, [rsp+4B0h+var_3E0]
  0000000141DEAADC  mov     rdx, 195A40D596E90423h
  0000000141DEAAE6  imul    rdx, rdi
  0000000141DEAAEA  add     rdx, rcx
  0000000141DEAAED  mov     rcx, [rsp+4B0h+var_430]
  0000000141DEAAF5  not     rcx
  0000000141DEAAF8  and     rcx, r9
  0000000141DEAAFB  not     rcx
  0000000141DEAAFE  and     rbp, rcx
  0000000141DEAB01  mov     rcx, 0FBD8F6D371DEA6CBh
  0000000141DEAB0B  imul    rcx, rbp
  0000000141DEAB0F  add     rcx, rdx
  0000000141DEAB12  add     rcx, rax
  0000000141DEAB15  mov     rdx, [rsp+4B0h+var_448]
  0000000141DEAB1A  and     rdx, r11
  0000000141DEAB1D  not     rdx
  0000000141DEAB20  mov     rdi, [rsp+4B0h+var_400]
  0000000141DEAB28  and     rdx, rdi
  0000000141DEAB2B  not     rdx
  0000000141DEAB2E  mov     rax, 0D1AF0FD3F615E1E8h
  0000000141DEAB38  imul    rax, rdx
  0000000141DEAB3C  mov     rdx, [rsp+4B0h+var_370]
  0000000141DEAB44  not     rdx
  0000000141DEAB47  mov     r14, [rsp+4B0h+var_4B0]
  0000000141DEAB4B  not     r14
  0000000141DEAB4E  and     r14, rdx
  0000000141DEAB51  mov     rdx, 1DD41F80A1278F83h
  0000000141DEAB5B  imul    rdx, r14
  0000000141DEAB5F  add     rdx, rax
  0000000141DEAB62  mov     r14, [rsp+4B0h+var_4A8]
  0000000141DEAB67  not     r14
  0000000141DEAB6A  and     r14, rdi
  0000000141DEAB6D  not     r14
  0000000141DEAB70  mov     rax, 8C9183EB4CC01C03h
  0000000141DEAB7A  imul    rax, r14
  0000000141DEAB7E  add     rax, rdx
  0000000141DEAB81  mov     r14, [rsp+4B0h+var_3B0]
  0000000141DEAB89  not     r14
  0000000141DEAB8C  mov     rdx, [rsp+4B0h+var_470]
  0000000141DEAB91  not     rdx
  0000000141DEAB94  and     r14, rdi
  0000000141DEAB97  and     r14, rdx
  0000000141DEAB9A  mov     rdx, 0F0D1B4E71650E36Eh
  0000000141DEABA4  imul    rdx, r14
  0000000141DEABA8  add     rdx, rax
  0000000141DEABAB  mov     r14, [rsp+4B0h+var_4A0]
  0000000141DEABB0  mov     rax, r14
  0000000141DEABB3  and     rax, r8
  0000000141DEABB6  not     rax
  0000000141DEABB9  not     r8
  0000000141DEABBC  and     r8, r9
  0000000141DEABBF  not     r8
  0000000141DEABC2  and     r8, rax
  0000000141DEABC5  not     r8
  0000000141DEABC8  mov     rax, 5BD929CCFAC89160h
  0000000141DEABD2  imul    rax, r8
  0000000141DEABD6  add     rax, rdx
  0000000141DEABD9  add     rax, rcx
  0000000141DEABDC  mov     rdx, [rsp+4B0h+var_200]
  0000000141DEABE4  mov     rcx, rdx
  0000000141DEABE7  not     rcx
  0000000141DEABEA  and     rcx, rbx
  0000000141DEABED  not     rcx
  0000000141DEABF0  and     rdx, r11
  0000000141DEABF3  not     rdx
  0000000141DEABF6  and     rdx, rcx
  0000000141DEABF9  mov     rcx, r14
  0000000141DEABFC  and     rcx, rdx
  0000000141DEABFF  not     rcx
  0000000141DEAC02  not     rdx
  0000000141DEAC05  and     rdx, r9
  0000000141DEAC08  not     rdx
  0000000141DEAC0B  and     rdx, rcx
  0000000141DEAC0E  not     rdx
  0000000141DEAC11  mov     rcx, 540C1F166E9FA830h
  0000000141DEAC1B  imul    rcx, rdx
  0000000141DEAC1F  mov     r8, [rsp+4B0h+var_428]
  0000000141DEAC27  not     r8
  0000000141DEAC2A  mov     rdx, 976ED329A7CF7F66h
  0000000141DEAC34  imul    rdx, r8
  0000000141DEAC38  add     rdx, rcx
  0000000141DEAC3B  mov     rcx, [rsp+4B0h+var_418]
  0000000141DEAC43  not     rcx
  0000000141DEAC46  and     rcx, r13
  0000000141DEAC49  not     rcx
  0000000141DEAC4C  mov     r10, [rsp+4B0h+var_3A8]
  0000000141DEAC54  and     r10, rcx
  0000000141DEAC57  mov     rcx, 867D314F26FE05F7h
  0000000141DEAC61  imul    rcx, r10
  0000000141DEAC65  add     rcx, rdx
  0000000141DEAC68  mov     rdx, rdi
  0000000141DEAC6B  mov     r10, [rsp+4B0h+var_408]
  0000000141DEAC73  and     rdx, r10
  0000000141DEAC76  not     rdx
  0000000141DEAC79  not     r10
  0000000141DEAC7C  and     r10, r13
  0000000141DEAC7F  not     r10
  0000000141DEAC82  and     r10, rdx
  0000000141DEAC85  and     r11, [rsp+4B0h+var_328]
  0000000141DEAC8D  and     r13, r11
  0000000141DEAC90  not     r11
  0000000141DEAC93  and     r11, rdi
  0000000141DEAC96  not     r11
  0000000141DEAC99  not     r13
  0000000141DEAC9C  and     r13, r11
  0000000141DEAC9F  not     r10
  0000000141DEACA2  mov     rdx, r14
  0000000141DEACA5  and     r10, r14
  0000000141DEACA8  not     r13
  0000000141DEACAB  and     r13, r14
  0000000141DEACAE  and     rdx, rsi
  0000000141DEACB1  not     rsi
  0000000141DEACB4  and     rsi, r9
  0000000141DEACB7  not     rdx
  0000000141DEACBA  not     rsi
  0000000141DEACBD  and     rsi, rdx
  0000000141DEACC0  mov     rdx, 673780ADE5F1BDFFh
  0000000141DEACCA  imul    rdx, rsi
  0000000141DEACCE  add     rdx, rcx
  0000000141DEACD1  add     rdx, rax
  0000000141DEACD4  mov     rax, [rsp+4B0h+var_3F8]
  0000000141DEACDC  not     rax
  0000000141DEACDF  mov     rcx, [rsp+4B0h+var_468]
  0000000141DEACE4  not     rcx
  0000000141DEACE7  and     rcx, rax
  0000000141DEACEA  not     rcx
  0000000141DEACED  mov     rax, 1F9336CC24CBB54Bh
  0000000141DEACF7  imul    rax, rcx
  0000000141DEACFB  mov     r9, [rsp+4B0h+var_420]
  0000000141DEAD03  not     r9
  0000000141DEAD06  mov     rcx, 33F4B10F2B1B805Ch
  0000000141DEAD10  imul    rcx, r9
  0000000141DEAD14  add     rcx, rax
  0000000141DEAD17  not     r12
  0000000141DEAD1A  and     r12, rdi
  0000000141DEAD1D  mov     rax, 3E7514169BC1EEBFh
  0000000141DEAD27  imul    rax, r12
  0000000141DEAD2B  add     rax, rcx
  0000000141DEAD2E  mov     rcx, 1215ACD03CF6C494h
  0000000141DEAD38  imul    rcx, r10
  0000000141DEAD3C  add     rcx, rax
  0000000141DEAD3F  and     rbx, [rsp+4B0h+var_3E8]
  0000000141DEAD47  not     rbx
  0000000141DEAD4A  and     rbx, rdi
  0000000141DEAD4D  not     rbx
  0000000141DEAD50  mov     rax, 0B0B67E5AA9705288h
  0000000141DEAD5A  imul    rax, rbx
  0000000141DEAD5E  add     rax, rcx
  0000000141DEAD61  not     r13
  0000000141DEAD64  mov     rcx, 5473A9F489C426E8h
  0000000141DEAD6E  imul    rcx, r13
  0000000141DEAD72  add     rcx, rax
  0000000141DEAD75  add     rcx, rdx
  0000000141DEAD78  mov     rdx, [rsp+4B0h+var_50]
  0000000141DEAD80  mov     rax, rdx
  0000000141DEAD83  not     rax
  0000000141DEAD86  lea     r9, [rsp+4B0h]
  0000000141DEAD8E  and     rax, r9
  0000000141DEAD91  not     rax
  0000000141DEAD94  mov     r8, [rsp+4B0h+var_410]
  0000000141DEAD9C  and     r8d, edx
  0000000141DEAD9F  not     r8
  0000000141DEADA2  and     r8, rax
  0000000141DEADA5  mov     rax, r8
  0000000141DEADA8  not     rax
  0000000141DEADAB  lea     rax, [rax+rax*2]
  0000000141DEADAF  lea     rax, [rax+r8*2]
  0000000141DEADB3  and     edx, r9d
  0000000141DEADB6  not     rdx
  0000000141DEADB9  add     rdx, rdx
  0000000141DEADBC  sub     rax, rdx
  0000000141DEADBF  imul    rax, [rsp+4B0h+var_288]
  0000000141DEADC8  mov     r9, [rsp+4B0h+var_320]
  0000000141DEADD0  mov     rdx, r9
  0000000141DEADD3  not     rdx
  0000000141DEADD6  mov     r8, rax
  0000000141DEADD9  and     r8, r9
  0000000141DEADDC  mov     r11, r9
  0000000141DEADDF  not     r8
  0000000141DEADE2  mov     r9, rax
  0000000141DEADE5  and     r9, rdx
  0000000141DEADE8  not     r9
  0000000141DEADEB  lea     r9, [r9+r9*2]
  0000000141DEADEF  sub     r9, r8
  0000000141DEADF2  sub     r9, r8
  0000000141DEADF5  not     rax
  0000000141DEADF8  and     rdx, rax
  0000000141DEADFB  not     rdx
  0000000141DEADFE  and     rdx, r8
  0000000141DEAE01  not     rdx
  0000000141DEAE04  shl     rdx, 2
  0000000141DEAE08  sub     r9, rdx
  0000000141DEAE0B  and     rax, r11
  0000000141DEAE0E  mov     rdx, [rsp+4B0h+var_360]
  0000000141DEAE16  imul    rcx, rdx
  0000000141DEAE1A  not     rax
  0000000141DEAE1D  lea     rax, [rax+rax*2]
  0000000141DEAE21  mov     [r9+rax], rcx
  0000000141DEAE25  mov     rax, [rsp+4B0h+var_3D8]
  0000000141DEAE2D  mov     rcx, [rsp+4B0h+var_1E0]
  0000000141DEAE35  mov     [rcx], rax
  0000000141DEAE38  mov     rax, 848BE74DE308B998h
  0000000141DEAE42  mov     r8, [rsp+4B0h+var_1A8]
  0000000141DEAE4A  imul    rax, r8
  0000000141DEAE4E  and     rax, [rsp+4B0h+var_2E0]
  0000000141DEAE56  mov     rcx, 7524E1C5DDC90148h
  0000000141DEAE60  imul    rcx, r8
  0000000141DEAE64  mov     r11, r8
  0000000141DEAE67  add     rax, rcx
  0000000141DEAE6A  mov     r9, [rsp+4B0h+var_380]
  0000000141DEAE72  add     r9, rax
  0000000141DEAE75  imul    r9, [rsp+4B0h+var_2D8]
  0000000141DEAE7E  mov     r8, [rsp+4B0h+var_3D0]
  0000000141DEAE86  mov     rax, r8
  0000000141DEAE89  mov     rcx, [rsp+4B0h+var_48]
  0000000141DEAE91  and     r8, rcx
  0000000141DEAE94  not     rcx
  0000000141DEAE97  and     rax, rcx
  0000000141DEAE9A  not     r8
  0000000141DEAE9D  mov     r10, [rsp+4B0h+var_368]
  0000000141DEAEA5  and     rcx, r10
  0000000141DEAEA8  not     rcx
  0000000141DEAEAB  and     rcx, r8
  0000000141DEAEAE  not     rax
  0000000141DEAEB1  lea     rax, [rcx+rax*2]
  0000000141DEAEB5  inc     rax
  0000000141DEAEB8  imul    rax, rdx
  0000000141DEAEBC  mov     r8, [rsp+4B0h+var_350]
  0000000141DEAEC4  not     r8
  0000000141DEAEC7  mov     rcx, [rsp+4B0h+var_3C8]
  0000000141DEAECF  mov     [rcx], r10
  0000000141DEAED2  mov     rcx, rax
  0000000141DEAED5  not     rcx
  0000000141DEAED8  mov     rdx, rcx
  0000000141DEAEDB  mov     r10, [rsp+4B0h+var_358]
  0000000141DEAEE3  mov     [r10], r8
  0000000141DEAEE6  mov     r8, rax
  0000000141DEAEE9  and     r8, r9
  0000000141DEAEEC  and     rcx, r9
  0000000141DEAEEF  not     r9
  0000000141DEAEF2  and     rdx, r9
  0000000141DEAEF5  mov     r10, rdx
  0000000141DEAEF8  not     r10
  0000000141DEAEFB  not     r8
  0000000141DEAEFE  and     r8, r10
  0000000141DEAF01  add     rdx, rdx
  0000000141DEAF04  sub     r8, rdx
  0000000141DEAF07  and     rax, r9
  0000000141DEAF0A  not     rcx
  0000000141DEAF0D  not     rax
  0000000141DEAF10  and     rax, rcx
  0000000141DEAF13  lea     rax, [r8+rax*2]
  0000000141DEAF17  imul    ecx, r11d, 7245B56Eh
  0000000141DEAF1E  add     rsp, 470h
  0000000141DEAF25  pop     rbx
  0000000141DEAF26  pop     rbp
  0000000141DEAF27  pop     rdi
  0000000141DEAF28  pop     rsi
  0000000141DEAF29  pop     r12
  0000000141DEAF2B  pop     r13
  0000000141DEAF2D  pop     r14
  0000000141DEAF2F  pop     r15
  0000000141DEAF31  jmp     rax

