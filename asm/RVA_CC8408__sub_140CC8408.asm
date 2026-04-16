// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140CC8408                          ║
// ║  VA        : 0x140CC8408                            ║
// ║  RVA       : 0xCC8408                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140CC840A  sub_140CC8408
//   0x140CC840C  sub_140CC8408
//   0x140CC840E  sub_140CC8408
//   0x140CC8410  sub_140CC8408
//   0x140CC8411  sub_140CC8408
//   0x140CC8412  sub_140CC8408
//   0x140CC8413  sub_140CC8408
//   0x140CC8414  sub_140CC8408
//   0x140CC841B  sub_140CC8408
//   0x140CC8423  sub_140CC8408
//   0x140CC842B  sub_140CC8408
//   0x140CC842E  sub_140CC8408
//   0x140CC8431  sub_140CC8408
//   0x140CC8439  sub_140CC8408
//   0x140CC843C  sub_140CC8408
//   0x140CC843F  sub_140CC8408
//   0x140CC8442  sub_140CC8408
//   0x140CC8445  sub_140CC8408
//   0x140CC8448  sub_140CC8408
//   0x140CC8452  sub_140CC8408
//   0x140CC8456  sub_140CC8408
//   0x140CC8459  sub_140CC8408
//   0x140CC845C  sub_140CC8408
//   0x140CC8460  sub_140CC8408
//   0x140CC8463  sub_140CC8408
//   0x140CC8466  sub_140CC8408
//   0x140CC846E  sub_140CC8408
//   0x140CC8471  sub_140CC8408
//   0x140CC8474  sub_140CC8408
//   0x140CC8477  sub_140CC8408
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8595 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140CC8408  push    r15
  0000000140CC840A  push    r14
  0000000140CC840C  push    r13
  0000000140CC840E  push    r12
  0000000140CC8410  push    rsi
  0000000140CC8411  push    rdi
  0000000140CC8412  push    rbp
  0000000140CC8413  push    rbx
  0000000140CC8414  sub     rsp, 188h
  0000000140CC841B  mov     rax, [rsp+1C8h+arg_140]
  0000000140CC8423  mov     rcx, [rsp+1C8h+arg_158]
  0000000140CC842B  not     rax
  0000000140CC842E  not     rcx
  0000000140CC8431  mov     r9, [rsp+1C8h+arg_160]
  0000000140CC8439  not     r9
  0000000140CC843C  mov     rdx, rcx
  0000000140CC843F  and     rdx, r9
  0000000140CC8442  and     rdx, rax
  0000000140CC8445  not     rdx
  0000000140CC8448  mov     r8, 9DC6BE553A29BEA1h
  0000000140CC8452  imul    rdx, r8
  0000000140CC8456  and     r9, rax
  0000000140CC8459  and     r9, rcx
  0000000140CC845C  imul    r9, r8
  0000000140CC8460  add     r9, rdx
  0000000140CC8463  mov     r13, r9
  0000000140CC8466  lea     rax, [rsp+1C8h]
  0000000140CC846E  mov     rcx, rax
  0000000140CC8471  not     rcx
  0000000140CC8474  mov     r10, rcx
  0000000140CC8477  imul    ecx, r13d, 0D4641BB8h
  0000000140CC847E  mov     rdi, [rsp+rcx+1C8h]
  0000000140CC8486  mov     rdx, rdi
  0000000140CC8489  mov     [rsp+1C8h+var_50], rdi
  0000000140CC8491  not     rdx
  0000000140CC8494  imul    rax, 0FFFFFFFFFFFFFE61h
  0000000140CC849B  imul    r8, r10, 0FFFFFFFFFFFFFE60h
  0000000140CC84A2  mov     r14, r10
  0000000140CC84A5  mov     [rsp+1C8h+var_110], r10
  0000000140CC84AD  mov     rbx, [rax+r8]
  0000000140CC84B1  mov     r10, rbx
  0000000140CC84B4  not     r10
  0000000140CC84B7  imul    eax, r13d, 7587EE80h
  0000000140CC84BE  mov     [rsp+1C8h+var_48], rax
  0000000140CC84C6  mov     rbp, [rsp+rax+1C8h]
  0000000140CC84CE  mov     r8, r10
  0000000140CC84D1  mov     [rsp+1C8h+var_1A0], r10
  0000000140CC84D6  and     r8, rbp
  0000000140CC84D9  and     rdi, r8
  0000000140CC84DC  not     r8
  0000000140CC84DF  and     r8, rdx
  0000000140CC84E2  mov     r12, rbp
  0000000140CC84E5  not     r12
  0000000140CC84E8  mov     r9, r10
  0000000140CC84EB  and     r9, r12
  0000000140CC84EE  and     r9, rdx
  0000000140CC84F1  not     r9
  0000000140CC84F4  mov     r10, 2E919B070397969h
  0000000140CC84FE  imul    r9, r10
  0000000140CC8502  and     rdx, rbx
  0000000140CC8505  mov     [rsp+1C8h+var_180], rbx
  0000000140CC850A  mov     r11, rbp
  0000000140CC850D  and     r11, rdx
  0000000140CC8510  and     rdx, r12
  0000000140CC8513  mov     rsi, 0FD16E64F8FC68697h
  0000000140CC851D  imul    rdx, rsi
  0000000140CC8521  add     rdx, r9
  0000000140CC8524  not     r8
  0000000140CC8527  not     rdi
  0000000140CC852A  and     r8, rdi
  0000000140CC852D  imul    r8, rsi
  0000000140CC8531  add     rdx, r8
  0000000140CC8534  imul    r11, rsi
  0000000140CC8538  imul    r8d, r13d, 0C8512248h
  0000000140CC853F  mov     rax, [rsp+r8+1C8h]
  0000000140CC8547  mov     [rsp+1C8h+var_198], rax
  0000000140CC854C  imul    rdi, r10
  0000000140CC8550  mov     r10, rax
  0000000140CC8553  shr     r10, 3Fh
  0000000140CC8557  add     rdi, r11
  0000000140CC855A  add     rdi, rdx
  0000000140CC855D  mov     rdx, 9B4E06A2B6EF2952h
  0000000140CC8567  imul    rdx, r13
  0000000140CC856B  mov     r8, 888F2C6E093B75D8h
  0000000140CC8575  imul    r8, r13
  0000000140CC8579  imul    r9d, edi, 3902DD40h
  0000000140CC8580  mov     [rsp+1C8h+var_130], r9
  0000000140CC8588  mov     [rsp+1C8h+var_1B0], r10
  0000000140CC858D  test    r10, r10
  0000000140CC8590  cmovnz  r8, rdx
  0000000140CC8594  mov     [rsp+1C8h+var_58], r8
  0000000140CC859C  imul    edx, edi, 0B56112F8h
  0000000140CC85A2  test    r10, r10
  0000000140CC85A5  cmovz   rdx, r9
  0000000140CC85A9  mov     [rsp+1C8h+var_60], rdx
  0000000140CC85B1  imul    edx, edi, 0D7F02810h
  0000000140CC85B7  imul    r8d, edi, 42B24E00h
  0000000140CC85BE  test    r10, r10
  0000000140CC85C1  cmovnz  r8, rdx
  0000000140CC85C5  mov     [rsp+1C8h+var_68], r8
  0000000140CC85CD  imul    edx, edi, 0EE63F038h
  0000000140CC85D3  imul    r8d, edi, 0B7CCEF28h
  0000000140CC85DA  test    r10, r10
  0000000140CC85DD  cmovnz  r8, rdx
  0000000140CC85E1  mov     [rsp+1C8h+var_70], r8
  0000000140CC85E9  imul    r8d, edi, 0A630DF60h
  0000000140CC85F0  imul    r9d, r13d, 787C51B0h
  0000000140CC85F7  test    r10, r10
  0000000140CC85FA  cmovnz  r9, r8
  0000000140CC85FE  mov     [rsp+1C8h+var_78], r9
  0000000140CC8606  imul    r8d, edi, 0EBF81408h
  0000000140CC860D  test    r10, r10
  0000000140CC8610  cmovz   r8, rdx
  0000000140CC8614  mov     [rsp+1C8h+var_80], r8
  0000000140CC861C  imul    edx, edi, 0E872920h
  0000000140CC8622  imul    r8d, edi, 0A1592700h
  0000000140CC8629  test    r10, r10
  0000000140CC862C  cmovnz  r8, rdx
  0000000140CC8630  mov     [rsp+1C8h+var_88], r8
  0000000140CC8638  imul    edx, edi, 228F1518h
  0000000140CC863E  imul    r8d, r13d, 67FAC378h
  0000000140CC8645  test    r10, r10
  0000000140CC8648  cmovnz  r8, rdx
  0000000140CC864C  mov     [rsp+1C8h+var_90], r8
  0000000140CC8654  imul    edx, edi, 0A3C50330h
  0000000140CC865A  test    r10, r10
  0000000140CC865D  cmovnz  rdx, rcx
  0000000140CC8661  mov     [rsp+1C8h+var_98], rdx
  0000000140CC8669  imul    ecx, edi, 9C816EA0h
  0000000140CC866F  imul    edx, edi, 1DB75CB8h
  0000000140CC8675  test    r10, r10
  0000000140CC8678  cmovnz  rdx, rcx
  0000000140CC867C  mov     [rsp+1C8h+var_A0], rdx
  0000000140CC8684  imul    ecx, r13d, 0FD0B9CD0h
  0000000140CC868B  mov     rax, [rsp+rcx+1C8h]
  0000000140CC8693  imul    ecx, r13d, 9BD0AD71h
  0000000140CC869A  add     ecx, eax
  0000000140CC869C  mov     [rsp+1C8h+var_C8], rax
  0000000140CC86A4  mov     rdx, 8AC811AF0F74FDEEh
  0000000140CC86AE  imul    rdx, rcx
  0000000140CC86B2  mov     r9, 3193BB6966E5D087h
  0000000140CC86BC  imul    r9, r13
  0000000140CC86C0  imul    ecx, r13d, 6974F510h
  0000000140CC86C7  add     r9, [rsp+rcx+1C8h]
  0000000140CC86CF  imul    ecx, r13d, 0A98C7D8h
  0000000140CC86D6  mov     r11, [rsp+rcx+1C8h]
  0000000140CC86DE  mov     r8, r11
  0000000140CC86E1  not     r8
  0000000140CC86E4  mov     rcx, r8
  0000000140CC86E7  and     rcx, r12
  0000000140CC86EA  not     rcx
  0000000140CC86ED  mov     r10, r11
  0000000140CC86F0  mov     r15, r11
  0000000140CC86F3  mov     [rsp+1C8h+var_B8], r11
  0000000140CC86FB  and     r10, rbp
  0000000140CC86FE  not     r10
  0000000140CC8701  and     r10, rcx
  0000000140CC8704  imul    ecx, edi, -7Ah
  0000000140CC8707  mov     r11, r9
  0000000140CC870A  shl     r11, cl
  0000000140CC870D  imul    ecx, r13d, -76h
  0000000140CC8711  shr     r9, cl
  0000000140CC8714  not     r11
  0000000140CC8717  not     r9
  0000000140CC871A  and     r9, r11
  0000000140CC871D  not     r9
  0000000140CC8720  lea     ecx, [r13+r13*8+0]
  0000000140CC8725  lea     ecx, [r13+rcx*2+0]
  0000000140CC872A  mov     r11, r9
  0000000140CC872D  shl     r11, cl
  0000000140CC8730  imul    ecx, r13d, -53h
  0000000140CC8734  shr     r9, cl
  0000000140CC8737  not     r11
  0000000140CC873A  not     r9
  0000000140CC873D  and     r9, r11
  0000000140CC8740  imul    rcx, r14, -78h
  0000000140CC8744  mov     [rsp+1C8h+var_B0], rcx
  0000000140CC874C  lea     r11, [rsp+1C8h]
  0000000140CC8754  imul    r11, -77h
  0000000140CC8758  mov     [rsp+1C8h+var_A8], r11
  0000000140CC8760  mov     r11, [rcx+r11]
  0000000140CC8764  imul    ecx, r13d, -66h
  0000000140CC8768  mov     rsi, r11
  0000000140CC876B  shl     rsi, cl
  0000000140CC876E  not     rsi
  0000000140CC8771  lea     ecx, [rdi+rdi]
  0000000140CC8774  lea     ecx, [rcx+rcx*4]
  0000000140CC8777  neg     ecx
  0000000140CC8779  shr     r11, cl
  0000000140CC877C  not     r11
  0000000140CC877F  and     r11, rsi
  0000000140CC8782  mov     rsi, 2CCA6D61F56413A9h
  0000000140CC878C  imul    rsi, rdi
  0000000140CC8790  and     rsi, r11
  0000000140CC8793  not     r11
  0000000140CC8796  mov     rcx, 0D7BCAE7020FA9330h
  0000000140CC87A0  imul    rcx, rdi
  0000000140CC87A4  and     rcx, r11
  0000000140CC87A7  not     rsi
  0000000140CC87AA  not     rcx
  0000000140CC87AD  and     rcx, rsi
  0000000140CC87B0  not     r9
  0000000140CC87B3  imul    r11d, r13d, 19A02478h
  0000000140CC87BA  mov     r11, [rsp+r11+1C8h]
  0000000140CC87C2  mov     [rsp+1C8h+var_C0], r11
  0000000140CC87CA  imul    rcx, r11
  0000000140CC87CE  add     rcx, r9
  0000000140CC87D1  add     rcx, rbx
  0000000140CC87D4  imul    rcx, r10
  0000000140CC87D8  mov     r9, 7402CC55D71B0999h
  0000000140CC87E2  imul    r9, rdi
  0000000140CC87E6  imul    r10d, r13d, 8F2812F8h
  0000000140CC87ED  add     r9, [rsp+r10+1C8h]
  0000000140CC87F5  imul    r10d, r13d, 6C3188F5h
  0000000140CC87FC  add     r10d, eax
  0000000140CC87FF  imul    r9, r10
  0000000140CC8803  mov     r10, rcx
  0000000140CC8806  not     r10
  0000000140CC8809  and     rcx, r9
  0000000140CC880C  not     r9
  0000000140CC880F  and     r9, r10
  0000000140CC8812  not     r9
  0000000140CC8815  not     rcx
  0000000140CC8818  and     rcx, r9
  0000000140CC881B  mov     r9, r15
  0000000140CC881E  and     r9, rcx
  0000000140CC8821  not     rcx
  0000000140CC8824  and     rcx, r8
  0000000140CC8827  not     rcx
  0000000140CC882A  not     r9
  0000000140CC882D  and     r9, rcx
  0000000140CC8830  mov     rcx, 0CDA43630BC201C6Ch
  0000000140CC883A  imul    rcx, r13
  0000000140CC883E  mov     r8, 64B9EA47E59188F5h
  0000000140CC8848  imul    r8, r13
  0000000140CC884C  and     r8, r9
  0000000140CC884F  not     r9
  0000000140CC8852  and     r9, rcx
  0000000140CC8855  not     r9
  0000000140CC8858  not     r8
  0000000140CC885B  and     r8, r9
  0000000140CC885E  mov     rcx, 0D85BB02BE9B8C337h
  0000000140CC8868  imul    rcx, r13
  0000000140CC886C  mov     r9, 11DC68881E0890C9h
  0000000140CC8876  imul    r9, rdi
  0000000140CC887A  add     r9, r8
  0000000140CC887D  mov     r10, 0B747FB8737DC3DDAh
  0000000140CC8887  imul    r10, rdi
  0000000140CC888B  mov     [rsp+1C8h+var_188], rdi
  0000000140CC8890  and     r10, r9
  0000000140CC8893  not     r9
  0000000140CC8896  and     r9, rcx
  0000000140CC8899  not     r9
  0000000140CC889C  not     r10
  0000000140CC889F  and     r10, r9
  0000000140CC88A2  imul    r10, r8
  0000000140CC88A6  mov     rcx, 3B90B187BEB57B54h
  0000000140CC88B0  imul    rcx, r13
  0000000140CC88B4  add     r10, rcx
  0000000140CC88B7  mov     rcx, r10
  0000000140CC88BA  not     rcx
  0000000140CC88BD  imul    rcx, r10
  0000000140CC88C1  mov     r8, rdx
  0000000140CC88C4  not     r8
  0000000140CC88C7  and     rdx, rcx
  0000000140CC88CA  not     rcx
  0000000140CC88CD  and     rcx, r8
  0000000140CC88D0  not     rcx
  0000000140CC88D3  not     rdx
  0000000140CC88D6  and     rdx, rcx
  0000000140CC88D9  mov     rcx, 0C9B39B830F500BFh
  0000000140CC88E3  imul    rcx, r13
  0000000140CC88E7  mov     r9, 0AE603D9BE4F14892h
  0000000140CC88F1  imul    r9, rdi
  0000000140CC88F5  and     r9, rdx
  0000000140CC88F8  not     rdx
  0000000140CC88FB  and     rdx, rcx
  0000000140CC88FE  not     rdx
  0000000140CC8901  not     r9
  0000000140CC8904  and     r9, rdx
  0000000140CC8907  mov     r8, 313438F4B0778508h
  0000000140CC8911  imul    r8, r9
  0000000140CC8915  mov     rcx, 7012FAA727E2A9B3h
  0000000140CC891F  imul    rcx, r13
  0000000140CC8923  mov     rdx, 0C24B25D179CEFBAEh
  0000000140CC892D  imul    rdx, r13
  0000000140CC8931  mov     r9, rdx
  0000000140CC8934  not     r9
  0000000140CC8937  mov     r10, rcx
  0000000140CC893A  not     r10
  0000000140CC893D  and     r10, r9
  0000000140CC8940  mov     rsi, r10
  0000000140CC8943  not     rsi
  0000000140CC8946  mov     r11, rcx
  0000000140CC8949  and     r11, rdx
  0000000140CC894C  not     r11
  0000000140CC894F  and     r11, rsi
  0000000140CC8952  mov     rsi, rcx
  0000000140CC8955  and     rsi, r9
  0000000140CC8958  and     r9, r8
  0000000140CC895B  not     r9
  0000000140CC895E  and     r9, rcx
  0000000140CC8961  mov     rdi, rsi
  0000000140CC8964  and     rsi, r8
  0000000140CC8967  mov     rbx, rcx
  0000000140CC896A  and     rcx, r8
  0000000140CC896D  not     r8
  0000000140CC8970  and     rdx, r8
  0000000140CC8973  and     rbx, rdx
  0000000140CC8976  not     rbx
  0000000140CC8979  mov     r14, 0CECBC70B4F887AF9h
  0000000140CC8983  lea     r15, [r14+1]
  0000000140CC8987  imul    r15, rbx
  0000000140CC898B  and     r10, r8
  0000000140CC898E  not     r10
  0000000140CC8991  imul    r10, r14
  0000000140CC8995  add     r10, r15
  0000000140CC8998  not     rdx
  0000000140CC899B  and     r9, rdx
  0000000140CC899E  sub     r10, r9
  0000000140CC89A1  not     rdi
  0000000140CC89A4  and     rdi, r8
  0000000140CC89A7  mov     r9, rdi
  0000000140CC89AA  not     r9
  0000000140CC89AD  not     rsi
  0000000140CC89B0  and     rsi, r9
  0000000140CC89B3  mov     r9, r8
  0000000140CC89B6  and     r9, r11
  0000000140CC89B9  add     rsi, r9
  0000000140CC89BC  add     rsi, r10
  0000000140CC89BF  sub     rsi, rdi
  0000000140CC89C2  not     r11
  0000000140CC89C5  and     r11, r8
  0000000140CC89C8  not     r11
  0000000140CC89CB  mov     r8, 313438F4B0778505h
  0000000140CC89D5  imul    r8, r11
  0000000140CC89D9  add     r8, rsi
  0000000140CC89DC  mov     r15, 0F885E8F5AF395548h
  0000000140CC89E6  imul    r15, r13
  0000000140CC89EA  mov     [rsp+1C8h+var_128], r15
  0000000140CC89F2  mov     r9, 39D83782F2785019h
  0000000140CC89FC  imul    r9, r13
  0000000140CC8A00  mov     r10, r9
  0000000140CC8A03  not     r10
  0000000140CC8A06  mov     r11, r15
  0000000140CC8A09  and     r11, r10
  0000000140CC8A0C  not     r11
  0000000140CC8A0F  mov     rsi, r15
  0000000140CC8A12  not     rsi
  0000000140CC8A15  mov     rdi, rsi
  0000000140CC8A18  and     rdi, r9
  0000000140CC8A1B  not     rdi
  0000000140CC8A1E  and     rdi, r11
  0000000140CC8A21  mov     r11, r8
  0000000140CC8A24  not     r11
  0000000140CC8A27  mov     rbx, r8
  0000000140CC8A2A  and     rbx, r10
  0000000140CC8A2D  and     r10, r11
  0000000140CC8A30  mov     r14, r15
  0000000140CC8A33  and     r14, r10
  0000000140CC8A36  not     r10
  0000000140CC8A39  and     r10, rsi
  0000000140CC8A3C  and     rsi, rbx
  0000000140CC8A3F  not     rsi
  0000000140CC8A42  not     rbx
  0000000140CC8A45  and     rbx, r15
  0000000140CC8A48  not     rbx
  0000000140CC8A4B  and     rbx, rsi
  0000000140CC8A4E  and     r9, r15
  0000000140CC8A51  and     r9, r11
  0000000140CC8A54  and     r11, rdi
  0000000140CC8A57  mov     rsi, r11
  0000000140CC8A5A  sub     r11, rbx
  0000000140CC8A5D  not     rdi
  0000000140CC8A60  and     rdi, r8
  0000000140CC8A63  not     rsi
  0000000140CC8A66  not     rdi
  0000000140CC8A69  and     rdi, rsi
  0000000140CC8A6C  sub     r11, rdi
  0000000140CC8A6F  not     r9
  0000000140CC8A72  lea     r8, [r11+r9*2]
  0000000140CC8A76  not     r10
  0000000140CC8A79  not     r14
  0000000140CC8A7C  and     r14, r10
  0000000140CC8A7F  sub     r8, r14
  0000000140CC8A82  not     rcx
  0000000140CC8A85  and     rcx, rdx
  0000000140CC8A88  not     rcx
  0000000140CC8A8B  imul    rcx, r8
  0000000140CC8A8F  mov     rdx, rcx
  0000000140CC8A92  not     rdx
  0000000140CC8A95  mov     [rsp+1C8h+var_D0], rbp
  0000000140CC8A9D  mov     r8, rbp
  0000000140CC8AA0  and     r8, rdx
  0000000140CC8AA3  and     rdx, r12
  0000000140CC8AA6  mov     r9, rdx
  0000000140CC8AA9  not     r9
  0000000140CC8AAC  and     rbp, rcx
  0000000140CC8AAF  not     rbp
  0000000140CC8AB2  and     rbp, r9
  0000000140CC8AB5  not     rbp
  0000000140CC8AB8  mov     r9, 898EA9E848F10D4Ah
  0000000140CC8AC2  imul    rbp, r9
  0000000140CC8AC6  sub     rbp, rdx
  0000000140CC8AC9  and     rcx, r12
  0000000140CC8ACC  not     r8
  0000000140CC8ACF  not     rcx
  0000000140CC8AD2  and     rcx, r8
  0000000140CC8AD5  not     rcx
  0000000140CC8AD8  imul    rcx, r9
  0000000140CC8ADC  add     rcx, r8
  0000000140CC8ADF  add     rcx, rbp
  0000000140CC8AE2  mov     rax, rcx
  0000000140CC8AE5  not     rax
  0000000140CC8AE8  mov     rsi, 99C30D831611DF38h
  0000000140CC8AF2  mov     [rsp+1C8h+var_178], r13
  0000000140CC8AF7  imul    rsi, r13
  0000000140CC8AFB  mov     rbp, [rsp+1C8h+var_198]
  0000000140CC8B00  mov     rdi, rbp
  0000000140CC8B03  and     rdi, rsi
  0000000140CC8B06  not     rdi
  0000000140CC8B09  mov     r8, rbp
  0000000140CC8B0C  not     r8
  0000000140CC8B0F  mov     [rsp+1C8h+var_190], r8
  0000000140CC8B14  mov     rdx, rsi
  0000000140CC8B17  not     rdx
  0000000140CC8B1A  and     r8, rdx
  0000000140CC8B1D  not     r8
  0000000140CC8B20  and     r8, rdi
  0000000140CC8B23  mov     r11, rcx
  0000000140CC8B26  and     r11, r8
  0000000140CC8B29  not     r8
  0000000140CC8B2C  and     r8, rax
  0000000140CC8B2F  not     r8
  0000000140CC8B32  not     r11
  0000000140CC8B35  and     r11, r8
  0000000140CC8B38  mov     r10, 989B12F58B9FC629h
  0000000140CC8B42  imul    r10, r13
  0000000140CC8B46  mov     r9, r10
  0000000140CC8B49  not     r9
  0000000140CC8B4C  mov     rbx, r10
  0000000140CC8B4F  and     rbx, r11
  0000000140CC8B52  not     r11
  0000000140CC8B55  and     r11, r9
  0000000140CC8B58  not     r11
  0000000140CC8B5B  not     rbx
  0000000140CC8B5E  and     rbx, r11
  0000000140CC8B61  mov     r8, 491845C27BF54BA1h
  0000000140CC8B6B  imul    r8, rbx
  0000000140CC8B6F  mov     r11, rbp
  0000000140CC8B72  and     r11, r9
  0000000140CC8B75  mov     r14, rsi
  0000000140CC8B78  and     r14, r11
  0000000140CC8B7B  not     r11
  0000000140CC8B7E  mov     rbx, rdx
  0000000140CC8B81  and     rbx, r11
  0000000140CC8B84  mov     r15, rbx
  0000000140CC8B87  not     r15
  0000000140CC8B8A  not     r14
  0000000140CC8B8D  and     r14, r15
  0000000140CC8B90  mov     r15, rcx
  0000000140CC8B93  and     r15, r14
  0000000140CC8B96  not     r14
  0000000140CC8B99  and     r14, rax
  0000000140CC8B9C  not     r14
  0000000140CC8B9F  not     r15
  0000000140CC8BA2  and     r15, r14
  0000000140CC8BA5  mov     r14, 2199918C1110F2EDh
  0000000140CC8BAF  imul    r14, r15
  0000000140CC8BB3  and     rdi, r10
  0000000140CC8BB6  and     rdi, rcx
  0000000140CC8BB9  not     rdi
  0000000140CC8BBC  mov     r15, 86102E81A7F8DD16h
  0000000140CC8BC6  imul    r15, rdi
  0000000140CC8BCA  add     r15, r14
  0000000140CC8BCD  and     rbx, rcx
  0000000140CC8BD0  not     rbx
  0000000140CC8BD3  mov     rdi, 0BA055769FF19DE92h
  0000000140CC8BDD  imul    rdi, rbx
  0000000140CC8BE1  add     rdi, r15
  0000000140CC8BE4  mov     rbx, rbp
  0000000140CC8BE7  and     rbx, r10
  0000000140CC8BEA  mov     r14, rbx
  0000000140CC8BED  not     r14
  0000000140CC8BF0  mov     r15, rdx
  0000000140CC8BF3  and     r15, r14
  0000000140CC8BF6  not     r15
  0000000140CC8BF9  mov     r12, rsi
  0000000140CC8BFC  and     r12, rbx
  0000000140CC8BFF  mov     r13, r12
  0000000140CC8C02  not     r13
  0000000140CC8C05  and     r13, r15
  0000000140CC8C08  and     r13, rcx
  0000000140CC8C0B  mov     r15, 0A48C22E13DFAA5D0h
  0000000140CC8C15  imul    r15, r13
  0000000140CC8C19  add     r15, rdi
  0000000140CC8C1C  and     r12, rax
  0000000140CC8C1F  mov     rdi, 3CF7E8BF2C039174h
  0000000140CC8C29  imul    rdi, r12
  0000000140CC8C2D  add     rdi, r15
  0000000140CC8C30  add     rdi, r8
  0000000140CC8C33  mov     r8, rdx
  0000000140CC8C36  and     r8, r10
  0000000140CC8C39  mov     r15, rbp
  0000000140CC8C3C  and     r15, r8
  0000000140CC8C3F  not     r15
  0000000140CC8C42  and     r15, rcx
  0000000140CC8C45  mov     r12, 0A7A9C00DB909D002h
  0000000140CC8C4F  imul    r12, r15
  0000000140CC8C53  and     r14, rax
  0000000140CC8C56  not     r14
  0000000140CC8C59  and     rbx, rcx
  0000000140CC8C5C  not     rbx
  0000000140CC8C5F  and     rbx, r14
  0000000140CC8C62  not     rbx
  0000000140CC8C65  and     rbx, rdx
  0000000140CC8C68  mov     r14, 0C625B46D4F0B98BDh
  0000000140CC8C72  imul    r14, rbx
  0000000140CC8C76  add     r14, r12
  0000000140CC8C79  mov     r12, [rsp+1C8h+var_190]
  0000000140CC8C7E  mov     rbx, r12
  0000000140CC8C81  and     rbx, r9
  0000000140CC8C84  mov     r15, rsi
  0000000140CC8C87  and     r15, rbx
  0000000140CC8C8A  not     rbx
  0000000140CC8C8D  and     rbx, rdx
  0000000140CC8C90  not     rbx
  0000000140CC8C93  not     r15
  0000000140CC8C96  and     r15, rbx
  0000000140CC8C99  and     r15, rax
  0000000140CC8C9C  not     r15
  0000000140CC8C9F  mov     rbx, 0B3CA1D1108FB8A2Dh
  0000000140CC8CA9  imul    rbx, r15
  0000000140CC8CAD  add     rbx, r14
  0000000140CC8CB0  not     r8
  0000000140CC8CB3  mov     r15, rbp
  0000000140CC8CB6  and     r15, r8
  0000000140CC8CB9  mov     r14, rax
  0000000140CC8CBC  and     r14, r15
  0000000140CC8CBF  not     r14
  0000000140CC8CC2  not     r15
  0000000140CC8CC5  and     r15, rcx
  0000000140CC8CC8  not     r15
  0000000140CC8CCB  and     r15, r14
  0000000140CC8CCE  not     r15
  0000000140CC8CD1  mov     r14, 5B73DD1EC2055A30h
  0000000140CC8CDB  imul    r14, r15
  0000000140CC8CDF  add     r14, rbx
  0000000140CC8CE2  add     r14, rdi
  0000000140CC8CE5  mov     rdi, r12
  0000000140CC8CE8  and     rdi, rsi
  0000000140CC8CEB  and     rsi, r9
  0000000140CC8CEE  mov     rbx, rax
  0000000140CC8CF1  and     rbx, rsi
  0000000140CC8CF4  not     rbx
  0000000140CC8CF7  not     rsi
  0000000140CC8CFA  mov     r12, rcx
  0000000140CC8CFD  and     r12, rsi
  0000000140CC8D00  not     r12
  0000000140CC8D03  and     r12, rbp
  0000000140CC8D06  mov     r13, rbp
  0000000140CC8D09  and     r12, rbx
  0000000140CC8D0C  not     r12
  0000000140CC8D0F  mov     r15, 4C35E2EEF70475D3h
  0000000140CC8D19  imul    r15, r12
  0000000140CC8D1D  mov     rbx, rax
  0000000140CC8D20  and     rbx, rdi
  0000000140CC8D23  not     rbx
  0000000140CC8D26  not     rdi
  0000000140CC8D29  and     rdi, rcx
  0000000140CC8D2C  not     rdi
  0000000140CC8D2F  and     rdi, rbx
  0000000140CC8D32  mov     rbx, r9
  0000000140CC8D35  and     rbx, rdi
  0000000140CC8D38  not     rbx
  0000000140CC8D3B  not     rdi
  0000000140CC8D3E  and     rdi, r10
  0000000140CC8D41  not     rdi
  0000000140CC8D44  and     rdi, rbx
  0000000140CC8D47  not     rdi
  0000000140CC8D4A  mov     rbx, 0C3081740D3FC6E8Bh
  0000000140CC8D54  imul    rdi, rbx
  0000000140CC8D58  add     rdi, r15
  0000000140CC8D5B  add     rdi, r14
  0000000140CC8D5E  and     rsi, r8
  0000000140CC8D61  mov     rbp, [rsp+1C8h+var_190]
  0000000140CC8D66  and     rsi, rbp
  0000000140CC8D69  and     rsi, rax
  0000000140CC8D6C  not     rsi
  0000000140CC8D6F  mov     r8, 2DB9EE8F6102AD19h
  0000000140CC8D79  imul    r8, rsi
  0000000140CC8D7D  and     rcx, rbp
  0000000140CC8D80  mov     rsi, r9
  0000000140CC8D83  and     rsi, rcx
  0000000140CC8D86  not     rsi
  0000000140CC8D89  not     rcx
  0000000140CC8D8C  and     rcx, r10
  0000000140CC8D8F  not     rcx
  0000000140CC8D92  and     rcx, rsi
  0000000140CC8D95  not     rcx
  0000000140CC8D98  and     rcx, rdx
  0000000140CC8D9B  mov     rsi, 0F3DFA2FCB00E45D4h
  0000000140CC8DA5  imul    rsi, rcx
  0000000140CC8DA9  add     rsi, r8
  0000000140CC8DAC  mov     rcx, rbp
  0000000140CC8DAF  and     rcx, r10
  0000000140CC8DB2  not     rcx
  0000000140CC8DB5  and     rcx, r11
  0000000140CC8DB8  not     rcx
  0000000140CC8DBB  and     rcx, rax
  0000000140CC8DBE  not     rcx
  0000000140CC8DC1  and     rcx, rdx
  0000000140CC8DC4  inc     rbx
  0000000140CC8DC7  imul    rbx, rcx
  0000000140CC8DCB  add     rbx, rsi
  0000000140CC8DCE  and     rdx, r13
  0000000140CC8DD1  and     r9, rdx
  0000000140CC8DD4  not     rdx
  0000000140CC8DD7  and     rdx, r10
  0000000140CC8DDA  not     r9
  0000000140CC8DDD  not     rdx
  0000000140CC8DE0  and     rdx, r9
  0000000140CC8DE3  not     rdx
  0000000140CC8DE6  and     rdx, rax
  0000000140CC8DE9  mov     r10, 67943A2211F7145Bh
  0000000140CC8DF3  imul    r10, rdx
  0000000140CC8DF7  add     r10, rbx
  0000000140CC8DFA  add     r10, rdi
  0000000140CC8DFD  mov     rcx, 0C624D123F8298E64h
  0000000140CC8E07  mov     rdx, [rsp+1C8h+var_178]
  0000000140CC8E0C  imul    rcx, rdx
  0000000140CC8E10  mov     r11, 0B7B94C3CFF9FE995h
  0000000140CC8E1A  imul    r11, [rsp+1C8h+var_188]
  0000000140CC8E20  mov     rax, rcx
  0000000140CC8E23  and     rax, r11
  0000000140CC8E26  not     rax
  0000000140CC8E29  mov     r9, rcx
  0000000140CC8E2C  mov     rdi, rcx
  0000000140CC8E2F  not     r9
  0000000140CC8E32  mov     rbx, r11
  0000000140CC8E35  mov     r14, r11
  0000000140CC8E38  not     rbx
  0000000140CC8E3B  mov     rcx, r9
  0000000140CC8E3E  and     rcx, rbx
  0000000140CC8E41  not     rcx
  0000000140CC8E44  and     rcx, rax
  0000000140CC8E47  mov     r12, r10
  0000000140CC8E4A  not     r12
  0000000140CC8E4D  mov     rax, r10
  0000000140CC8E50  and     rax, rcx
  0000000140CC8E53  not     rcx
  0000000140CC8E56  and     rcx, r12
  0000000140CC8E59  not     rcx
  0000000140CC8E5C  not     rax
  0000000140CC8E5F  and     rax, rcx
  0000000140CC8E62  imul    ecx, edx, 9E2F6F98h
  0000000140CC8E68  mov     [rsp+1C8h+var_120], rcx
  0000000140CC8E70  mov     rcx, [rsp+rcx+1C8h]
  0000000140CC8E78  mov     rsi, rcx
  0000000140CC8E7B  not     rsi
  0000000140CC8E7E  mov     rdx, rcx
  0000000140CC8E81  mov     r11, rcx
  0000000140CC8E84  and     rdx, rax
  0000000140CC8E87  not     rax
  0000000140CC8E8A  and     rax, rsi
  0000000140CC8E8D  not     rax
  0000000140CC8E90  not     rdx
  0000000140CC8E93  and     rdx, rax
  0000000140CC8E96  mov     [rsp+1C8h+var_1C8], rdx
  0000000140CC8E9A  mov     rcx, r12
  0000000140CC8E9D  and     rcx, r9
  0000000140CC8EA0  mov     rax, rsi
  0000000140CC8EA3  and     rax, rcx
  0000000140CC8EA6  mov     rdx, rcx
  0000000140CC8EA9  mov     rcx, rbx
  0000000140CC8EAC  and     rcx, rax
  0000000140CC8EAF  not     rcx
  0000000140CC8EB2  not     rax
  0000000140CC8EB5  and     rax, r14
  0000000140CC8EB8  not     rax
  0000000140CC8EBB  and     rax, rcx
  0000000140CC8EBE  not     rdx
  0000000140CC8EC1  mov     [rsp+1C8h+var_138], rdx
  0000000140CC8EC9  mov     rcx, rsi
  0000000140CC8ECC  and     rcx, rdx
  0000000140CC8ECF  not     rcx
  0000000140CC8ED2  and     rcx, rbx
  0000000140CC8ED5  lea     rcx, [rcx+rcx*8]
  0000000140CC8ED9  shl     rax, 3
  0000000140CC8EDD  sub     rcx, rax
  0000000140CC8EE0  mov     [rsp+1C8h+var_140], rcx
  0000000140CC8EE8  mov     rax, rdi
  0000000140CC8EEB  and     rax, rsi
  0000000140CC8EEE  not     rax
  0000000140CC8EF1  mov     rcx, r9
  0000000140CC8EF4  and     rcx, r11
  0000000140CC8EF7  not     rcx
  0000000140CC8EFA  and     rcx, rax
  0000000140CC8EFD  mov     rax, r10
  0000000140CC8F00  and     rax, rbx
  0000000140CC8F03  and     rcx, rax
  0000000140CC8F06  mov     [rsp+1C8h+var_148], rcx
  0000000140CC8F0E  not     rax
  0000000140CC8F11  mov     r13, r12
  0000000140CC8F14  mov     rcx, r14
  0000000140CC8F17  mov     [rsp+1C8h+var_1C0], r14
  0000000140CC8F1C  and     r13, r14
  0000000140CC8F1F  not     r13
  0000000140CC8F22  and     r13, rax
  0000000140CC8F25  mov     r8, r12
  0000000140CC8F28  and     r8, rdi
  0000000140CC8F2B  mov     r14, rsi
  0000000140CC8F2E  and     r14, r8
  0000000140CC8F31  mov     rax, rbx
  0000000140CC8F34  and     rax, r8
  0000000140CC8F37  not     rax
  0000000140CC8F3A  not     r8
  0000000140CC8F3D  and     r8, rcx
  0000000140CC8F40  not     r8
  0000000140CC8F43  and     r8, rax
  0000000140CC8F46  mov     r15, r12
  0000000140CC8F49  and     r15, rsi
  0000000140CC8F4C  mov     rax, r10
  0000000140CC8F4F  and     rax, rsi
  0000000140CC8F52  mov     [rsp+1C8h+var_150], rax
  0000000140CC8F57  mov     rax, r11
  0000000140CC8F5A  and     r11, r8
  0000000140CC8F5D  not     r8
  0000000140CC8F60  and     r8, rsi
  0000000140CC8F63  not     r13
  0000000140CC8F66  and     r13, r9
  0000000140CC8F69  mov     rbp, r10
  0000000140CC8F6C  and     r10, rax
  0000000140CC8F6F  mov     rdx, rax
  0000000140CC8F72  not     r10
  0000000140CC8F75  mov     [rsp+1C8h+var_1A8], rbx
  0000000140CC8F7A  and     r10, rbx
  0000000140CC8F7D  mov     rcx, rdi
  0000000140CC8F80  mov     [rsp+1C8h+var_170], rdi
  0000000140CC8F85  and     rdi, r10
  0000000140CC8F88  not     r10
  0000000140CC8F8B  and     r10, r9
  0000000140CC8F8E  mov     [rsp+1C8h+var_158], r10
  0000000140CC8F93  mov     rax, r9
  0000000140CC8F96  mov     [rsp+1C8h+var_160], r12
  0000000140CC8F9B  and     r12, rbx
  0000000140CC8F9E  mov     r9, rdx
  0000000140CC8FA1  mov     r10, rdx
  0000000140CC8FA4  and     r9, r12
  0000000140CC8FA7  not     r9
  0000000140CC8FAA  mov     rdx, rax
  0000000140CC8FAD  and     r9, rax
  0000000140CC8FB0  and     rdx, rsi
  0000000140CC8FB3  and     rdx, r12
  0000000140CC8FB6  mov     [rsp+1C8h+var_1B8], rdx
  0000000140CC8FBB  mov     rdx, r12
  0000000140CC8FBE  not     rdx
  0000000140CC8FC1  and     rdx, rsi
  0000000140CC8FC4  and     rbp, rcx
  0000000140CC8FC7  mov     r12, [rsp+1C8h+var_1C0]
  0000000140CC8FCC  and     r12, rbp
  0000000140CC8FCF  mov     rbx, rsi
  0000000140CC8FD2  and     rbx, r12
  0000000140CC8FD5  not     r12
  0000000140CC8FD8  mov     [rsp+1C8h+var_118], r10
  0000000140CC8FE0  mov     rcx, r10
  0000000140CC8FE3  and     rcx, r12
  0000000140CC8FE6  and     r12, rsi
  0000000140CC8FE9  and     rsi, r13
  0000000140CC8FEC  not     rsi
  0000000140CC8FEF  not     r13
  0000000140CC8FF2  and     r13, r10
  0000000140CC8FF5  not     r13
  0000000140CC8FF8  and     r13, rsi
  0000000140CC8FFB  not     r13
  0000000140CC8FFE  mov     rsi, [rsp+1C8h+var_140]
  0000000140CC9006  lea     rsi, [rsi+r13*2]
  0000000140CC900A  and     rax, r15
  0000000140CC900D  not     rax
  0000000140CC9010  not     r15
  0000000140CC9013  mov     r13, [rsp+1C8h+var_170]
  0000000140CC9018  and     r15, r13
  0000000140CC901B  not     r15
  0000000140CC901E  mov     r10, [rsp+1C8h+var_1C0]
  0000000140CC9023  and     rax, r10
  0000000140CC9026  and     rax, r15
  0000000140CC9029  shl     rax, 2
  0000000140CC902D  sub     rsi, rax
  0000000140CC9030  mov     r15, [rsp+1C8h+var_1A8]
  0000000140CC9035  mov     rax, r15
  0000000140CC9038  and     rax, r14
  0000000140CC903B  not     rax
  0000000140CC903E  not     r14
  0000000140CC9041  and     r14, r10
  0000000140CC9044  not     r14
  0000000140CC9047  and     r14, rax
  0000000140CC904A  not     r14
  0000000140CC904D  lea     rax, [rsi+r14*2]
  0000000140CC9051  sub     rax, [rsp+1C8h+var_148]
  0000000140CC9059  not     rbx
  0000000140CC905C  not     rcx
  0000000140CC905F  and     rcx, rbx
  0000000140CC9062  lea     rcx, [rcx+rcx*2]
  0000000140CC9066  sub     rax, rcx
  0000000140CC9069  mov     rsi, [rsp+1C8h+var_150]
  0000000140CC906E  not     rsi
  0000000140CC9071  mov     rbx, [rsp+1C8h+var_118]
  0000000140CC9079  mov     r14, [rsp+1C8h+var_160]
  0000000140CC907E  and     r14, rbx
  0000000140CC9081  mov     rcx, r14
  0000000140CC9084  not     rcx
  0000000140CC9087  and     rcx, rsi
  0000000140CC908A  not     rcx
  0000000140CC908D  and     rcx, r13
  0000000140CC9090  not     rbp
  0000000140CC9093  and     rbp, r10
  0000000140CC9096  and     r10, rcx
  0000000140CC9099  not     rcx
  0000000140CC909C  and     rcx, r15
  0000000140CC909F  not     rcx
  0000000140CC90A2  not     r10
  0000000140CC90A5  and     r10, rcx
  0000000140CC90A8  lea     rcx, [r10+r10*2]
  0000000140CC90AC  sub     rax, rcx
  0000000140CC90AF  not     r8
  0000000140CC90B2  not     r11
  0000000140CC90B5  and     r11, r8
  0000000140CC90B8  not     r11
  0000000140CC90BB  lea     rcx, [r11+r11*4]
  0000000140CC90BF  sub     rax, rcx
  0000000140CC90C2  mov     rcx, [rsp+1C8h+var_158]
  0000000140CC90C7  not     rcx
  0000000140CC90CA  not     rdi
  0000000140CC90CD  and     rdi, rcx
  0000000140CC90D0  shl     rdi, 2
  0000000140CC90D4  sub     rax, rdi
  0000000140CC90D7  not     rdx
  0000000140CC90DA  and     r9, rdx
  0000000140CC90DD  sub     rax, r9
  0000000140CC90E0  and     rbp, [rsp+1C8h+var_138]
  0000000140CC90E8  and     rbp, rbx
  0000000140CC90EB  add     rbp, rbp
  0000000140CC90EE  sub     rax, rbp
  0000000140CC90F1  mov     rbp, [rsp+1C8h+var_1B8]
  0000000140CC90F6  not     rbp
  0000000140CC90F9  lea     rcx, ds:0[rbp*2]
  0000000140CC9101  shl     rbp, 4
  0000000140CC9105  sub     rbp, rcx
  0000000140CC9108  add     rbp, [rsp+1C8h+var_1C8]
  0000000140CC910C  add     rbp, rax
  0000000140CC910F  mov     rax, r15
  0000000140CC9112  and     rax, r13
  0000000140CC9115  and     rax, r14
  0000000140CC9118  lea     rax, [rax+rax*4]
  0000000140CC911C  sub     rbp, rax
  0000000140CC911F  not     r12
  0000000140CC9122  shl     r12, 3
  0000000140CC9126  sub     rbp, r12
  0000000140CC9129  rol     rbp, 34h
  0000000140CC912D  mov     rax, rbp
  0000000140CC9130  not     rax
  0000000140CC9133  mov     r13, [rsp+1C8h+var_1A0]
  0000000140CC9138  mov     r8, r13
  0000000140CC913B  and     r8, rax
  0000000140CC913E  mov     r14, rax
  0000000140CC9141  mov     [rsp+1C8h+var_1C0], rax
  0000000140CC9146  not     r8
  0000000140CC9149  mov     r11, [rsp+1C8h+var_180]
  0000000140CC914E  mov     rcx, r11
  0000000140CC9151  and     rcx, rbp
  0000000140CC9154  mov     r9, rcx
  0000000140CC9157  not     r9
  0000000140CC915A  and     r8, r9
  0000000140CC915D  mov     rsi, r8
  0000000140CC9160  mov     rax, r8
  0000000140CC9163  mov     [rsp+1C8h+var_170], r8
  0000000140CC9168  not     rsi
  0000000140CC916B  mov     [rsp+1C8h+var_1A8], rsi
  0000000140CC9170  mov     r10, 0D9F8DA27871DF935h
  0000000140CC917A  imul    r10, [rsp+1C8h+var_178]
  0000000140CC9180  mov     rbx, r10
  0000000140CC9183  not     rbx
  0000000140CC9186  and     rax, rbx
  0000000140CC9189  not     rax
  0000000140CC918C  and     rsi, r10
  0000000140CC918F  not     rsi
  0000000140CC9192  and     rsi, rax
  0000000140CC9195  mov     rdx, 681555C5AC7101E4h
  0000000140CC919F  imul    rdx, [rsp+1C8h+var_188]
  0000000140CC91A5  mov     rax, rdx
  0000000140CC91A8  not     rax
  0000000140CC91AB  and     r9, rbx
  0000000140CC91AE  not     r9
  0000000140CC91B1  and     rcx, r10
  0000000140CC91B4  mov     r8, rcx
  0000000140CC91B7  not     r8
  0000000140CC91BA  and     r9, r8
  0000000140CC91BD  mov     rdi, rdx
  0000000140CC91C0  and     rdi, r9
  0000000140CC91C3  not     r9
  0000000140CC91C6  and     r9, rax
  0000000140CC91C9  not     r9
  0000000140CC91CC  not     rdi
  0000000140CC91CF  and     rdi, r9
  0000000140CC91D2  mov     r9, r14
  0000000140CC91D5  and     r9, rax
  0000000140CC91D8  not     r9
  0000000140CC91DB  mov     r15, rbp
  0000000140CC91DE  and     r15, rdx
  0000000140CC91E1  not     r15
  0000000140CC91E4  and     r15, r9
  0000000140CC91E7  mov     r14, r10
  0000000140CC91EA  and     r14, r15
  0000000140CC91ED  not     r15
  0000000140CC91F0  and     r15, rbx
  0000000140CC91F3  not     r15
  0000000140CC91F6  not     r14
  0000000140CC91F9  and     r14, r15
  0000000140CC91FC  mov     r15, rax
  0000000140CC91FF  and     r15, rbx
  0000000140CC9202  mov     r9, r11
  0000000140CC9205  and     r9, r15
  0000000140CC9208  not     r15
  0000000140CC920B  mov     r12, rdx
  0000000140CC920E  and     r12, r10
  0000000140CC9211  not     r12
  0000000140CC9214  and     r12, r15
  0000000140CC9217  and     r9, rbp
  0000000140CC921A  not     r9
  0000000140CC921D  not     r12
  0000000140CC9220  and     r12, r13
  0000000140CC9223  not     r12
  0000000140CC9226  and     r12, rbp
  0000000140CC9229  lea     r15, [r12+r12*4]
  0000000140CC922D  sub     r9, r15
  0000000140CC9230  add     r9, rdi
  0000000140CC9233  not     r14
  0000000140CC9236  and     r14, r11
  0000000140CC9239  not     r14
  0000000140CC923C  add     r9, r14
  0000000140CC923F  mov     r14, r13
  0000000140CC9242  and     r14, rdx
  0000000140CC9245  not     r14
  0000000140CC9248  mov     rdi, r11
  0000000140CC924B  and     rdi, rax
  0000000140CC924E  not     rdi
  0000000140CC9251  and     rdi, r14
  0000000140CC9254  mov     r14, rbx
  0000000140CC9257  and     r14, rdi
  0000000140CC925A  not     r14
  0000000140CC925D  and     r14, rbp
  0000000140CC9260  add     r14, r14
  0000000140CC9263  sub     r9, r14
  0000000140CC9266  and     r8, rax
  0000000140CC9269  not     r8
  0000000140CC926C  and     rcx, rdx
  0000000140CC926F  not     rcx
  0000000140CC9272  and     rcx, r8
  0000000140CC9275  lea     r9, [r9+rcx*2]
  0000000140CC9279  mov     rcx, r13
  0000000140CC927C  and     rcx, r10
  0000000140CC927F  mov     r8, rcx
  0000000140CC9282  not     r8
  0000000140CC9285  and     r8, rax
  0000000140CC9288  not     r8
  0000000140CC928B  and     r8, rbp
  0000000140CC928E  lea     r8, [r8+r8*2]
  0000000140CC9292  add     r8, r9
  0000000140CC9295  mov     r9, rbp
  0000000140CC9298  and     r9, rdi
  0000000140CC929B  not     rdi
  0000000140CC929E  mov     r14, [rsp+1C8h+var_1C0]
  0000000140CC92A3  and     rdi, r14
  0000000140CC92A6  not     rdi
  0000000140CC92A9  not     r9
  0000000140CC92AC  and     r9, r10
  0000000140CC92AF  and     r9, rdi
  0000000140CC92B2  not     r9
  0000000140CC92B5  add     r9, r9
  0000000140CC92B8  sub     r8, r9
  0000000140CC92BB  mov     r9, rdx
  0000000140CC92BE  and     r9, rcx
  0000000140CC92C1  mov     rdi, rbp
  0000000140CC92C4  and     rdi, r9
  0000000140CC92C7  not     r9
  0000000140CC92CA  and     r9, r14
  0000000140CC92CD  not     r9
  0000000140CC92D0  not     rdi
  0000000140CC92D3  and     rdi, r9
  0000000140CC92D6  not     rdi
  0000000140CC92D9  shl     rdi, 2
  0000000140CC92DD  sub     r8, rdi
  0000000140CC92E0  mov     r9, r11
  0000000140CC92E3  and     r9, r10
  0000000140CC92E6  mov     rdi, rax
  0000000140CC92E9  and     rdi, r9
  0000000140CC92EC  not     rdi
  0000000140CC92EF  not     r9
  0000000140CC92F2  and     r9, rdx
  0000000140CC92F5  not     r9
  0000000140CC92F8  and     r9, rdi
  0000000140CC92FB  and     r9, rbp
  0000000140CC92FE  not     r9
  0000000140CC9301  lea     r9, [r9+r9*2]
  0000000140CC9305  sub     r8, r9
  0000000140CC9308  mov     r9, r13
  0000000140CC930B  and     r9, rbx
  0000000140CC930E  and     r9, rax
  0000000140CC9311  and     r9, rbp
  0000000140CC9314  not     r9
  0000000140CC9317  lea     r8, [r8+r9*4]
  0000000140CC931B  mov     r9, r14
  0000000140CC931E  and     r9, r10
  0000000140CC9321  not     r9
  0000000140CC9324  mov     rdi, rbp
  0000000140CC9327  and     rdi, rbx
  0000000140CC932A  not     rdi
  0000000140CC932D  and     rdi, r9
  0000000140CC9330  not     rdi
  0000000140CC9333  and     rdi, r13
  0000000140CC9336  not     rdi
  0000000140CC9339  and     rdi, rax
  0000000140CC933C  lea     rdi, [rdi+rdi*2]
  0000000140CC9340  add     rdi, r8
  0000000140CC9343  and     rbx, rdx
  0000000140CC9346  not     rbx
  0000000140CC9349  and     r10, rax
  0000000140CC934C  not     r10
  0000000140CC934F  and     r10, rbx
  0000000140CC9352  and     r10, r13
  0000000140CC9355  and     r10, rbp
  0000000140CC9358  sub     rdi, r10
  0000000140CC935B  not     rsi
  0000000140CC935E  and     rsi, rax
  0000000140CC9361  add     rdi, rsi
  0000000140CC9364  and     rdx, r14
  0000000140CC9367  not     rdx
  0000000140CC936A  and     rax, rbp
  0000000140CC936D  not     rax
  0000000140CC9370  and     rax, rdx
  0000000140CC9373  not     rax
  0000000140CC9376  and     rax, rcx
  0000000140CC9379  lea     rax, [rax+rax*2]
  0000000140CC937D  sub     rdi, rax
  0000000140CC9380  mov     rax, 0CCED3E5466EB3D72h
  0000000140CC938A  mov     rcx, [rsp+1C8h+var_178]
  0000000140CC938F  imul    rax, rcx
  0000000140CC9393  mov     r8, [rsp+1C8h+var_1B0]
  0000000140CC9398  test    r8, r8
  0000000140CC939B  cmovnz  rdi, rax
  0000000140CC939F  mov     [rsp+1C8h+var_138], rdi
  0000000140CC93A7  mov     r9, [rsp+1C8h+var_188]
  0000000140CC93AC  imul    eax, r9d, 7439490h
  0000000140CC93B3  imul    edx, ecx, 31C61758h
  0000000140CC93B9  mov     r10, rcx
  0000000140CC93BC  test    r8, r8
  0000000140CC93BF  cmovnz  rdx, rax
  0000000140CC93C3  mov     [rsp+1C8h+var_140], rdx
  0000000140CC93CB  mov     rsi, 7C7CE293DF666F12h
  0000000140CC93D5  imul    rsi, r9
  0000000140CC93D9  mov     rdx, 0CD4BB235B6ABC6CDh
  0000000140CC93E3  imul    rdx, r9
  0000000140CC93E7  mov     r8, r14
  0000000140CC93EA  and     r8, rdx
  0000000140CC93ED  mov     rcx, r8
  0000000140CC93F0  not     rcx
  0000000140CC93F3  mov     r15, rdx
  0000000140CC93F6  not     r15
  0000000140CC93F9  mov     [rsp+1C8h+var_1B8], rbp
  0000000140CC93FE  mov     rax, rbp
  0000000140CC9401  and     rax, r15
  0000000140CC9404  not     rax
  0000000140CC9407  and     rax, rsi
  0000000140CC940A  and     rax, rcx
  0000000140CC940D  imul    ecx, r10d, 0AA426908h
  0000000140CC9414  mov     rdi, [rsp+rcx+1C8h]
  0000000140CC941C  mov     r10, rsi
  0000000140CC941F  not     r10
  0000000140CC9422  mov     [rsp+1C8h+var_1C8], r10
  0000000140CC9426  and     r10, rdx
  0000000140CC9429  mov     rcx, r14
  0000000140CC942C  and     rcx, rdi
  0000000140CC942F  mov     r9, rcx
  0000000140CC9432  and     r9, r10
  0000000140CC9435  not     rax
  0000000140CC9438  and     rax, rdi
  0000000140CC943B  mov     rbx, rdi
  0000000140CC943E  add     rax, r9
  0000000140CC9441  mov     rdi, rbp
  0000000140CC9444  and     rdi, r10
  0000000140CC9447  not     r10
  0000000140CC944A  mov     r9, r14
  0000000140CC944D  mov     r12, r14
  0000000140CC9450  and     r9, r10
  0000000140CC9453  not     r9
  0000000140CC9456  not     rdi
  0000000140CC9459  and     rdi, r9
  0000000140CC945C  mov     r11, rbx
  0000000140CC945F  mov     r13, rbx
  0000000140CC9462  not     r13
  0000000140CC9465  and     r8, rsi
  0000000140CC9468  and     rbx, r8
  0000000140CC946B  not     r8
  0000000140CC946E  and     r8, r13
  0000000140CC9471  not     r8
  0000000140CC9474  not     rbx
  0000000140CC9477  and     rbx, r8
  0000000140CC947A  mov     r8, rsi
  0000000140CC947D  and     r8, r15
  0000000140CC9480  mov     r9, r8
  0000000140CC9483  not     r9
  0000000140CC9486  and     r10, r9
  0000000140CC9489  mov     r14, r10
  0000000140CC948C  not     r14
  0000000140CC948F  and     r14, r12
  0000000140CC9492  mov     rbp, r11
  0000000140CC9495  and     rbp, r14
  0000000140CC9498  not     r14
  0000000140CC949B  and     r14, r13
  0000000140CC949E  not     r14
  0000000140CC94A1  not     rbp
  0000000140CC94A4  and     rbp, r14
  0000000140CC94A7  not     rbp
  0000000140CC94AA  mov     r12, 3333333333333334h
  0000000140CC94B4  lea     r14, [r12-1]
  0000000140CC94B9  imul    r14, rbp
  0000000140CC94BD  not     rdi
  0000000140CC94C0  and     rdi, r11
  0000000140CC94C3  not     rdi
  0000000140CC94C6  imul    rdi, r12
  0000000140CC94CA  add     r14, rdi
  0000000140CC94CD  not     rbx
  0000000140CC94D0  imul    rbx, r12
  0000000140CC94D4  add     r14, rbx
  0000000140CC94D7  mov     rbp, [rsp+1C8h+var_1B8]
  0000000140CC94DC  mov     rdi, rbp
  0000000140CC94DF  and     rdi, r13
  0000000140CC94E2  not     rdi
  0000000140CC94E5  not     rcx
  0000000140CC94E8  and     rcx, rdi
  0000000140CC94EB  mov     rdi, rsi
  0000000140CC94EE  and     rdi, rcx
  0000000140CC94F1  not     rcx
  0000000140CC94F4  and     rcx, [rsp+1C8h+var_1C8]
  0000000140CC94F8  not     rcx
  0000000140CC94FB  not     rdi
  0000000140CC94FE  and     rdi, r15
  0000000140CC9501  and     rdi, rcx
  0000000140CC9504  and     r8, r11
  0000000140CC9507  not     r8
  0000000140CC950A  mov     rbx, [rsp+1C8h+var_1C0]
  0000000140CC950F  and     r8, rbx
  0000000140CC9512  not     r8
  0000000140CC9515  imul    r8, r12
  0000000140CC9519  mov     rcx, 6666666666666666h
  0000000140CC9523  imul    rdi, rcx
  0000000140CC9527  add     r8, rdi
  0000000140CC952A  add     r8, r14
  0000000140CC952D  mov     rdi, rsi
  0000000140CC9530  and     rdi, rdx
  0000000140CC9533  mov     r14, rbp
  0000000140CC9536  and     r14, rdi
  0000000140CC9539  not     rdi
  0000000140CC953C  and     rdi, rbx
  0000000140CC953F  mov     rcx, rbx
  0000000140CC9542  not     rdi
  0000000140CC9545  not     r14
  0000000140CC9548  and     r14, rdi
  0000000140CC954B  not     r14
  0000000140CC954E  and     r14, r11
  0000000140CC9551  mov     rbp, r11
  0000000140CC9554  mov     [rsp+1C8h+var_148], r11
  0000000140CC955C  not     r14
  0000000140CC955F  mov     rdi, 9999999999999999h
  0000000140CC9569  imul    r14, rdi
  0000000140CC956D  and     rbx, r13
  0000000140CC9570  and     r9, rbx
  0000000140CC9573  not     r9
  0000000140CC9576  imul    r9, rdi
  0000000140CC957A  add     r9, r14
  0000000140CC957D  mov     r14, r13
  0000000140CC9580  mov     r11, r13
  0000000140CC9583  and     r14, rsi
  0000000140CC9586  mov     r12, rdx
  0000000140CC9589  and     r12, r14
  0000000140CC958C  not     r14
  0000000140CC958F  and     r14, r15
  0000000140CC9592  not     r14
  0000000140CC9595  not     r12
  0000000140CC9598  and     r12, r14
  0000000140CC959B  mov     r14, rcx
  0000000140CC959E  and     r14, r12
  0000000140CC95A1  not     r14
  0000000140CC95A4  not     r12
  0000000140CC95A7  mov     r13, [rsp+1C8h+var_1B8]
  0000000140CC95AC  and     r12, r13
  0000000140CC95AF  not     r12
  0000000140CC95B2  and     r12, r14
  0000000140CC95B5  lea     r14, [rdi+1]
  0000000140CC95B9  imul    r14, r12
  0000000140CC95BD  add     r14, r9
  0000000140CC95C0  mov     r9, r13
  0000000140CC95C3  and     r9, rbp
  0000000140CC95C6  not     r9
  0000000140CC95C9  not     rbx
  0000000140CC95CC  and     r9, rsi
  0000000140CC95CF  and     r9, rbx
  0000000140CC95D2  not     r9
  0000000140CC95D5  and     r9, r15
  0000000140CC95D8  mov     r12, 6666666666666666h
  0000000140CC95E2  imul    r9, r12
  0000000140CC95E6  add     r9, r14
  0000000140CC95E9  add     r9, r8
  0000000140CC95EC  mov     [rsp+1C8h+var_158], r11
  0000000140CC95F1  mov     r8, r11
  0000000140CC95F4  mov     rbx, [rsp+1C8h+var_1C8]
  0000000140CC95F8  and     r8, rbx
  0000000140CC95FB  not     r8
  0000000140CC95FE  mov     rbp, rcx
  0000000140CC9601  and     r8, rcx
  0000000140CC9604  and     r15, r8
  0000000140CC9607  not     r15
  0000000140CC960A  not     r8
  0000000140CC960D  and     r8, rdx
  0000000140CC9610  not     r8
  0000000140CC9613  and     r8, r15
  0000000140CC9616  imul    r8, rdi
  0000000140CC961A  add     r8, rax
  0000000140CC961D  and     r10, r11
  0000000140CC9620  and     r10, rcx
  0000000140CC9623  lea     rax, [r12+1]
  0000000140CC9628  mov     rdi, r12
  0000000140CC962B  imul    rax, r10
  0000000140CC962F  add     rax, r8
  0000000140CC9632  and     rdx, r11
  0000000140CC9635  mov     r8, r13
  0000000140CC9638  mov     r14, r13
  0000000140CC963B  and     r8, rdx
  0000000140CC963E  not     rdx
  0000000140CC9641  and     rdx, rcx
  0000000140CC9644  not     rdx
  0000000140CC9647  not     r8
  0000000140CC964A  and     r8, rdx
  0000000140CC964D  and     rsi, r8
  0000000140CC9650  not     r8
  0000000140CC9653  and     r8, rbx
  0000000140CC9656  not     r8
  0000000140CC9659  not     rsi
  0000000140CC965C  and     rsi, r8
  0000000140CC965F  not     rsi
  0000000140CC9662  imul    rsi, rdi
  0000000140CC9666  add     rsi, rax
  0000000140CC9669  add     rsi, r9
  0000000140CC966C  mov     rax, 4AD588C03E424994h
  0000000140CC9676  mov     rcx, [rsp+1C8h+var_188]
  0000000140CC967B  imul    rax, rcx
  0000000140CC967F  mov     rdx, [rsp+1C8h+var_1B0]
  0000000140CC9684  test    rdx, rdx
  0000000140CC9687  cmovnz  rsi, rax
  0000000140CC968B  mov     [rsp+1C8h+var_150], rsi
  0000000140CC9690  imul    eax, ecx, 3B6EB970h
  0000000140CC9696  mov     r9, rcx
  0000000140CC9699  mov     r8, [rsp+1C8h+var_178]
  0000000140CC969E  imul    ecx, r8d, 668091E0h
  0000000140CC96A5  test    rdx, rdx
  0000000140CC96A8  cmovnz  rcx, rax
  0000000140CC96AC  mov     [rsp+1C8h+var_160], rcx
  0000000140CC96B1  mov     r13, 8B5113F44B015A98h
  0000000140CC96BB  imul    r13, r9
  0000000140CC96BF  mov     rbx, r13
  0000000140CC96C2  not     rbx
  0000000140CC96C5  mov     rax, 0C587D1CB3A115481h
  0000000140CC96CF  imul    rax, r8
  0000000140CC96D3  mov     r9, rbp
  0000000140CC96D6  and     r9, rax
  0000000140CC96D9  mov     r8, rax
  0000000140CC96DC  mov     rax, r9
  0000000140CC96DF  not     rax
  0000000140CC96E2  mov     rsi, [rsp+1C8h+var_1A0]
  0000000140CC96E7  and     rax, rsi
  0000000140CC96EA  mov     rdx, r13
  0000000140CC96ED  and     rdx, rax
  0000000140CC96F0  not     rax
  0000000140CC96F3  mov     rcx, rbx
  0000000140CC96F6  and     rcx, rax
  0000000140CC96F9  not     rcx
  0000000140CC96FC  not     rdx
  0000000140CC96FF  and     rdx, rcx
  0000000140CC9702  mov     [rsp+1C8h+var_1C8], rdx
  0000000140CC9706  mov     rdx, [rsp+1C8h+var_170]
  0000000140CC970B  and     rdx, r8
  0000000140CC970E  mov     rcx, r13
  0000000140CC9711  and     rcx, rdx
  0000000140CC9714  not     rdx
  0000000140CC9717  and     rdx, rbx
  0000000140CC971A  not     rdx
  0000000140CC971D  not     rcx
  0000000140CC9720  and     rcx, rdx
  0000000140CC9723  mov     r12, r8
  0000000140CC9726  mov     r11, r8
  0000000140CC9729  not     r12
  0000000140CC972C  mov     r8, rbx
  0000000140CC972F  and     r8, r12
  0000000140CC9732  mov     rdx, r14
  0000000140CC9735  and     rdx, r8
  0000000140CC9738  not     rdx
  0000000140CC973B  and     rdx, rsi
  0000000140CC973E  not     rdx
  0000000140CC9741  mov     r10, 555555555555554Ah
  0000000140CC974B  imul    rdx, r10
  0000000140CC974F  lea     rcx, [rdx+rcx*2]
  0000000140CC9753  mov     r10, [rsp+1C8h+var_180]
  0000000140CC9758  mov     rdx, r10
  0000000140CC975B  and     rdx, r12
  0000000140CC975E  not     rdx
  0000000140CC9761  and     rsi, r11
  0000000140CC9764  mov     [rsp+1C8h+var_168], r11
  0000000140CC9769  not     rsi
  0000000140CC976C  and     rsi, rdx
  0000000140CC976F  not     rsi
  0000000140CC9772  mov     r14, rbp
  0000000140CC9775  and     r14, r13
  0000000140CC9778  and     rsi, r14
  0000000140CC977B  not     rsi
  0000000140CC977E  mov     r15, 71C71C71C71C71C4h
  0000000140CC9788  lea     rdx, [r15+0Bh]
  0000000140CC978C  imul    rdx, rsi
  0000000140CC9790  add     rdx, rcx
  0000000140CC9793  and     r9, r10
  0000000140CC9796  not     r9
  0000000140CC9799  and     r9, rax
  0000000140CC979C  not     r9
  0000000140CC979F  and     r9, r13
  0000000140CC97A2  mov     rax, 8E38E38E38E38E37h
  0000000140CC97AC  imul    r9, rax
  0000000140CC97B0  add     r9, rdx
  0000000140CC97B3  mov     rdx, [rsp+1C8h+var_1B8]
  0000000140CC97B8  mov     rax, rdx
  0000000140CC97BB  and     rax, r12
  0000000140CC97BE  not     rax
  0000000140CC97C1  and     rax, r10
  0000000140CC97C4  mov     rsi, r10
  0000000140CC97C7  not     rax
  0000000140CC97CA  and     rax, r13
  0000000140CC97CD  mov     rcx, 0AAAAAAAAAAAAAAA3h
  0000000140CC97D7  add     rcx, 8
  0000000140CC97DB  imul    rcx, rax
  0000000140CC97DF  mov     rdi, r13
  0000000140CC97E2  and     rdi, r11
  0000000140CC97E5  mov     r11, rbp
  0000000140CC97E8  mov     rax, rbp
  0000000140CC97EB  and     rax, rdi
  0000000140CC97EE  not     rax
  0000000140CC97F1  not     rdi
  0000000140CC97F4  and     rdi, rdx
  0000000140CC97F7  mov     rbp, rdx
  0000000140CC97FA  not     rdi
  0000000140CC97FD  mov     r10, [rsp+1C8h+var_1A0]
  0000000140CC9802  and     rdi, r10
  0000000140CC9805  and     rdi, rax
  0000000140CC9808  imul    rdi, r15
  0000000140CC980C  add     rdi, rcx
  0000000140CC980F  mov     rcx, rsi
  0000000140CC9812  and     rcx, rbx
  0000000140CC9815  mov     rdx, r10
  0000000140CC9818  mov     rsi, r10
  0000000140CC981B  and     rdx, r13
  0000000140CC981E  mov     r10, rdx
  0000000140CC9821  not     r10
  0000000140CC9824  not     rcx
  0000000140CC9827  and     rcx, r10
  0000000140CC982A  mov     rax, rbp
  0000000140CC982D  and     rbp, rcx
  0000000140CC9830  not     rcx
  0000000140CC9833  and     rcx, r11
  0000000140CC9836  not     rcx
  0000000140CC9839  not     rbp
  0000000140CC983C  and     rbp, r12
  0000000140CC983F  and     rbp, rcx
  0000000140CC9842  not     rbp
  0000000140CC9845  lea     rcx, [r15+3]
  0000000140CC9849  imul    rcx, rbp
  0000000140CC984D  add     rcx, rdi
  0000000140CC9850  not     r8
  0000000140CC9853  mov     r11, rsi
  0000000140CC9856  and     r8, rsi
  0000000140CC9859  and     r8, rax
  0000000140CC985C  mov     rsi, rax
  0000000140CC985F  not     r8
  0000000140CC9862  mov     rax, 0AAAAAAAAAAAAAAA3h
  0000000140CC986C  lea     rdi, [rax+0Ah]
  0000000140CC9870  imul    rdi, r8
  0000000140CC9874  add     rdi, rcx
  0000000140CC9877  mov     rcx, r11
  0000000140CC987A  mov     rbp, r11
  0000000140CC987D  and     rbp, r12
  0000000140CC9880  and     rbp, rbx
  0000000140CC9883  mov     r11, [rsp+1C8h+var_168]
  0000000140CC9888  and     rbx, r11
  0000000140CC988B  mov     r8, [rsp+1C8h+var_1A8]
  0000000140CC9890  and     r8, rbx
  0000000140CC9893  not     r8
  0000000140CC9896  mov     rax, 38E38E38E38E38E4h
  0000000140CC98A0  imul    rax, r8
  0000000140CC98A4  add     rax, rdi
  0000000140CC98A7  add     rax, r9
  0000000140CC98AA  and     rbp, [rsp+1C8h+var_1C0]
  0000000140CC98AF  not     rbp
  0000000140CC98B2  mov     r8, 0E38E38E38E38E38Ah
  0000000140CC98BC  add     r8, 4
  0000000140CC98C0  imul    r8, rbp
  0000000140CC98C4  not     rbx
  0000000140CC98C7  mov     r9, r13
  0000000140CC98CA  and     r9, r12
  0000000140CC98CD  mov     rdi, r9
  0000000140CC98D0  not     rdi
  0000000140CC98D3  and     rbx, rdi
  0000000140CC98D6  and     rbx, rsi
  0000000140CC98D9  mov     rsi, [rsp+1C8h+var_180]
  0000000140CC98DE  mov     rbp, rsi
  0000000140CC98E1  and     rbp, rbx
  0000000140CC98E4  not     rbx
  0000000140CC98E7  and     rbx, rcx
  0000000140CC98EA  not     rbx
  0000000140CC98ED  not     rbp
  0000000140CC98F0  and     rbp, rbx
  0000000140CC98F3  not     rbp
  0000000140CC98F6  mov     rcx, 0AAAAAAAAAAAAAAA3h
  0000000140CC9900  imul    rbp, rcx
  0000000140CC9904  add     rbp, r8
  0000000140CC9907  not     r14
  0000000140CC990A  and     r14, rsi
  0000000140CC990D  mov     rcx, r12
  0000000140CC9910  and     rcx, r14
  0000000140CC9913  not     rcx
  0000000140CC9916  not     r14
  0000000140CC9919  and     r14, r11
  0000000140CC991C  not     r14
  0000000140CC991F  and     r14, rcx
  0000000140CC9922  not     r14
  0000000140CC9925  add     r15, 5
  0000000140CC9929  imul    r15, r14
  0000000140CC992D  add     r15, rbp
  0000000140CC9930  add     r15, rax
  0000000140CC9933  mov     r8, [rsp+1C8h+var_1C0]
  0000000140CC9938  and     rdi, r8
  0000000140CC993B  not     rdi
  0000000140CC993E  mov     rbp, [rsp+1C8h+var_1B8]
  0000000140CC9943  and     r9, rbp
  0000000140CC9946  not     r9
  0000000140CC9949  and     r9, rsi
  0000000140CC994C  and     r9, rdi
  0000000140CC994F  mov     rcx, 555555555555554Ah
  0000000140CC9959  add     rcx, 12h
  0000000140CC995D  imul    rcx, r9
  0000000140CC9961  and     r10, r8
  0000000140CC9964  not     r10
  0000000140CC9967  and     rdx, rbp
  0000000140CC996A  not     rdx
  0000000140CC996D  and     rdx, r10
  0000000140CC9970  not     rdx
  0000000140CC9973  and     rdx, r12
  0000000140CC9976  mov     r9, 8E38E38E38E38E37h
  0000000140CC9980  inc     r9
  0000000140CC9983  imul    r9, rdx
  0000000140CC9987  add     r9, rcx
  0000000140CC998A  and     r13, rsi
  0000000140CC998D  and     r12, r13
  0000000140CC9990  not     r13
  0000000140CC9993  and     r13, r11
  0000000140CC9996  not     r12
  0000000140CC9999  not     r13
  0000000140CC999C  and     r13, r12
  0000000140CC999F  not     r13
  0000000140CC99A2  and     r13, rbp
  0000000140CC99A5  mov     rax, 0E38E38E38E38E38Ah
  0000000140CC99AF  imul    r13, rax
  0000000140CC99B3  add     r13, r9
  0000000140CC99B6  add     r13, [rsp+1C8h+var_1C8]
  0000000140CC99BA  add     r13, r15
  0000000140CC99BD  mov     rax, 485BFC3E2074F8C9h
  0000000140CC99C7  mov     rdx, [rsp+1C8h+var_188]
  0000000140CC99CC  imul    rax, rdx
  0000000140CC99D0  cmp     [rsp+1C8h+var_1B0], 0
  0000000140CC99D6  mov     rcx, [rsp+1C8h+var_120]
  0000000140CC99DE  cmovnz  rcx, [rsp+1C8h+var_130]
  0000000140CC99E7  mov     [rsp+1C8h+var_120], rcx
  0000000140CC99EF  cmovnz  r13, rax
  0000000140CC99F3  mov     [rsp+1C8h+var_130], r13
  0000000140CC99FB  mov     rcx, 0A460D7FD948B7CA9h
  0000000140CC9A05  mov     rax, rdx
  0000000140CC9A08  imul    rcx, rdx
  0000000140CC9A0C  mov     rsi, rcx
  0000000140CC9A0F  mov     r9, rcx
  0000000140CC9A12  not     rsi
  0000000140CC9A15  mov     rdx, 0A19F0EAF8DB560ABh
  0000000140CC9A1F  imul    rdx, rax
  0000000140CC9A23  mov     rax, rdx
  0000000140CC9A26  not     rax
  0000000140CC9A29  mov     r12, [rsp+1C8h+var_198]
  0000000140CC9A2E  mov     r10, r12
  0000000140CC9A31  and     r10, rax
  0000000140CC9A34  mov     [rsp+1C8h+var_1C8], r10
  0000000140CC9A38  and     r10, r8
  0000000140CC9A3B  mov     rcx, rsi
  0000000140CC9A3E  and     rcx, r10
  0000000140CC9A41  not     rcx
  0000000140CC9A44  not     r10
  0000000140CC9A47  and     r10, r9
  0000000140CC9A4A  not     r10
  0000000140CC9A4D  and     r10, rcx
  0000000140CC9A50  mov     r13, [rsp+1C8h+var_190]
  0000000140CC9A55  mov     rbx, r13
  0000000140CC9A58  and     rbx, r9
  0000000140CC9A5B  mov     r8, r9
  0000000140CC9A5E  mov     [rsp+1C8h+var_1A8], r9
  0000000140CC9A63  not     rbx
  0000000140CC9A66  mov     rcx, r12
  0000000140CC9A69  and     rcx, rsi
  0000000140CC9A6C  mov     r9, rcx
  0000000140CC9A6F  not     r9
  0000000140CC9A72  and     rbx, r9
  0000000140CC9A75  mov     r11, rbp
  0000000140CC9A78  and     r11, rbx
  0000000140CC9A7B  mov     rdi, rax
  0000000140CC9A7E  and     rdi, r11
  0000000140CC9A81  not     rdi
  0000000140CC9A84  not     r11
  0000000140CC9A87  and     r11, rdx
  0000000140CC9A8A  mov     r14, r11
  0000000140CC9A8D  not     r14
  0000000140CC9A90  and     r14, rdi
  0000000140CC9A93  not     r14
  0000000140CC9A96  mov     r15, 4924924924924924h
  0000000140CC9AA0  lea     rdi, [r15-2]
  0000000140CC9AA4  imul    rdi, r14
  0000000140CC9AA8  mov     r14, 924924924924924Bh
  0000000140CC9AB2  imul    r11, r14
  0000000140CC9AB6  add     r11, rdi
  0000000140CC9AB9  mov     r14, rbp
  0000000140CC9ABC  and     r14, rdx
  0000000140CC9ABF  mov     rdi, r12
  0000000140CC9AC2  and     rdi, r14
  0000000140CC9AC5  not     r14
  0000000140CC9AC8  and     r14, r13
  0000000140CC9ACB  not     r14
  0000000140CC9ACE  not     rdi
  0000000140CC9AD1  and     rdi, r14
  0000000140CC9AD4  not     rdi
  0000000140CC9AD7  and     rdi, r8
  0000000140CC9ADA  imul    rdi, r15
  0000000140CC9ADE  add     rdi, r11
  0000000140CC9AE1  not     rbx
  0000000140CC9AE4  and     rbx, rdx
  0000000140CC9AE7  mov     r11, rbp
  0000000140CC9AEA  and     r11, rbx
  0000000140CC9AED  not     rbx
  0000000140CC9AF0  mov     r8, [rsp+1C8h+var_1C0]
  0000000140CC9AF5  and     rbx, r8
  0000000140CC9AF8  not     rbx
  0000000140CC9AFB  not     r11
  0000000140CC9AFE  and     r11, rbx
  0000000140CC9B01  not     r11
  0000000140CC9B04  mov     rbx, 6DB6DB6DB6DB6DB9h
  0000000140CC9B0E  add     rbx, 0FFFFFFFFFFFFFFFCh
  0000000140CC9B12  imul    rbx, r11
  0000000140CC9B16  and     rcx, rax
  0000000140CC9B19  not     rcx
  0000000140CC9B1C  and     r9, rdx
  0000000140CC9B1F  not     r9
  0000000140CC9B22  and     r9, rcx
  0000000140CC9B25  mov     r12, r9
  0000000140CC9B28  not     r12
  0000000140CC9B2B  and     r12, rbp
  0000000140CC9B2E  not     r12
  0000000140CC9B31  lea     r11, [r15+1]
  0000000140CC9B35  imul    r11, r12
  0000000140CC9B39  add     r11, rbx
  0000000140CC9B3C  not     r10
  0000000140CC9B3F  add     r11, r10
  0000000140CC9B42  mov     r10, rax
  0000000140CC9B45  and     r10, rsi
  0000000140CC9B48  mov     r14, r13
  0000000140CC9B4B  and     r14, r10
  0000000140CC9B4E  and     r14, r8
  0000000140CC9B51  imul    r14, r15
  0000000140CC9B55  add     r14, r11
  0000000140CC9B58  add     r14, rdi
  0000000140CC9B5B  mov     r11, [rsp+1C8h+var_198]
  0000000140CC9B60  and     r11, rdx
  0000000140CC9B63  not     r11
  0000000140CC9B66  mov     rdi, r13
  0000000140CC9B69  and     rdi, rax
  0000000140CC9B6C  not     rdi
  0000000140CC9B6F  and     r11, rsi
  0000000140CC9B72  and     r11, rdi
  0000000140CC9B75  mov     r15, rbp
  0000000140CC9B78  and     r15, r11
  0000000140CC9B7B  not     r11
  0000000140CC9B7E  and     r11, r8
  0000000140CC9B81  not     r11
  0000000140CC9B84  not     r15
  0000000140CC9B87  and     r15, r11
  0000000140CC9B8A  mov     rbx, rdx
  0000000140CC9B8D  mov     rcx, [rsp+1C8h+var_1A8]
  0000000140CC9B92  and     rbx, rcx
  0000000140CC9B95  mov     r13, [rsp+1C8h+var_198]
  0000000140CC9B9A  mov     r11, r13
  0000000140CC9B9D  and     r11, rbx
  0000000140CC9BA0  and     r11, r8
  0000000140CC9BA3  not     r11
  0000000140CC9BA6  mov     r8, 2492492492492489h
  0000000140CC9BB0  lea     rdi, [r8+8]
  0000000140CC9BB4  imul    rdi, r11
  0000000140CC9BB8  not     r15
  0000000140CC9BBB  mov     r11, 4924924924924924h
  0000000140CC9BC5  imul    r15, r11
  0000000140CC9BC9  add     rdi, r15
  0000000140CC9BCC  add     rdi, r14
  0000000140CC9BCF  and     rdx, rsi
  0000000140CC9BD2  not     rdx
  0000000140CC9BD5  and     rax, rcx
  0000000140CC9BD8  not     rax
  0000000140CC9BDB  and     rax, rdx
  0000000140CC9BDE  not     rbx
  0000000140CC9BE1  mov     rdx, [rsp+1C8h+var_190]
  0000000140CC9BE6  and     rbx, rdx
  0000000140CC9BE9  and     rdx, rax
  0000000140CC9BEC  not     rdx
  0000000140CC9BEF  not     rax
  0000000140CC9BF2  mov     r11, r13
  0000000140CC9BF5  and     rax, r13
  0000000140CC9BF8  not     rax
  0000000140CC9BFB  and     rax, rdx
  0000000140CC9BFE  mov     r13, rbp
  0000000140CC9C01  and     rax, rbp
  0000000140CC9C04  add     rax, rax
  0000000140CC9C07  sub     rdi, rax
  0000000140CC9C0A  and     r10, r11
  0000000140CC9C0D  and     r10, rbp
  0000000140CC9C10  mov     rax, 924924924924924Bh
  0000000140CC9C1A  add     rax, 0FFFFFFFFFFFFFFFCh
  0000000140CC9C1E  imul    rax, r10
  0000000140CC9C22  mov     rbp, [rsp+1C8h+var_1C8]
  0000000140CC9C26  and     rsi, rbp
  0000000140CC9C29  not     rsi
  0000000140CC9C2C  and     rsi, r13
  0000000140CC9C2F  not     rsi
  0000000140CC9C32  mov     r11, 6DB6DB6DB6DB6DB9h
  0000000140CC9C3C  imul    rsi, r11
  0000000140CC9C40  add     rax, rsi
  0000000140CC9C43  not     rbx
  0000000140CC9C46  mov     r10, [rsp+1C8h+var_1C0]
  0000000140CC9C4B  and     rbx, r10
  0000000140CC9C4E  not     rbx
  0000000140CC9C51  lea     rdx, [r8+0Bh]
  0000000140CC9C55  imul    rdx, rbx
  0000000140CC9C59  add     rdx, rax
  0000000140CC9C5C  and     r9, r10
  0000000140CC9C5F  not     r9
  0000000140CC9C62  and     r9, r12
  0000000140CC9C65  mov     rax, 0B6DB6DB6DB6DB6DBh
  0000000140CC9C6F  imul    r9, rax
  0000000140CC9C73  add     r9, rdx
  0000000140CC9C76  and     rbp, rcx
  0000000140CC9C79  not     rbp
  0000000140CC9C7C  and     rbp, r10
  0000000140CC9C7F  not     rbp
  0000000140CC9C82  imul    rbp, r11
  0000000140CC9C86  add     rbp, r9
  0000000140CC9C89  add     rbp, rdi
  0000000140CC9C8C  mov     rax, 82D4C5F76265D876h
  0000000140CC9C96  mov     rdi, [rsp+1C8h+var_188]
  0000000140CC9C9B  imul    rax, rdi
  0000000140CC9C9F  mov     rdx, [rsp+1C8h+var_1B0]
  0000000140CC9CA4  test    rdx, rdx
  0000000140CC9CA7  cmovnz  rbp, rax
  0000000140CC9CAB  mov     r14, rbp
  0000000140CC9CAE  imul    eax, edi, 860DA678h
  0000000140CC9CB4  mov     r9, [rsp+1C8h+var_178]
  0000000140CC9CB9  imul    r15d, r9d, 0EF7E71C8h
  0000000140CC9CC0  test    rdx, rdx
  0000000140CC9CC3  cmovnz  r15, rax
  0000000140CC9CC7  imul    ebp, r9d, 0BC3E28D8h
  0000000140CC9CCE  imul    r12d, r9d, 848F4B20h
  0000000140CC9CD5  test    rdx, rdx
  0000000140CC9CD8  cmovnz  r12, rbp
  0000000140CC9CDC  imul    ecx, edi, 6AC225F0h
  0000000140CC9CE2  imul    ebx, r9d, 0C55CBF18h
  0000000140CC9CE9  test    rdx, rdx
  0000000140CC9CEC  cmovz   rcx, rbx
  0000000140CC9CF0  imul    eax, edi, 2766CD78h
  0000000140CC9CF6  imul    esi, r9d, 2438EC50h
  0000000140CC9CFD  test    rdx, rdx
  0000000140CC9D00  mov     r8, rdx
  0000000140CC9D03  cmovnz  rsi, rax
  0000000140CC9D07  imul    edx, edi, 0BA38CB58h
  0000000140CC9D0D  imul    eax, edi, 29D2A9A8h
  0000000140CC9D13  test    r8, r8
  0000000140CC9D16  cmovnz  rax, rdx
  0000000140CC9D1A  mov     r8, rax
  0000000140CC9D1D  not     r8
  0000000140CC9D20  mov     r11, [rsp+1C8h+var_110]
  0000000140CC9D28  and     r8, r11
  0000000140CC9D2B  not     r8
  0000000140CC9D2E  lea     r10, [rsp+1C8h]
  0000000140CC9D36  and     eax, r10d
  0000000140CC9D39  not     rax
  0000000140CC9D3C  and     rax, r8
  0000000140CC9D3F  add     r8, r8
  0000000140CC9D42  sub     r8, rax
  0000000140CC9D45  mov     rdx, [rsp+rbx+1C8h]
  0000000140CC9D4D  imul    eax, r9d, 0B949C5A8h
  0000000140CC9D54  mov     rbx, [rsp+rax+1C8h]
  0000000140CC9D5C  imul    eax, r9d, 9396A7C0h
  0000000140CC9D63  mov     rax, [rsp+rax+1C8h]
  0000000140CC9D6B  mov     [rsp+1C8h+var_E0], rax
  0000000140CC9D73  imul    eax, r9d, 16ABC148h
  0000000140CC9D7A  mov     rax, [rsp+rax+1C8h]
  0000000140CC9D82  mov     [rsp+1C8h+var_D8], rax
  0000000140CC9D8A  imul    eax, r9d, 819AE7F0h
  0000000140CC9D91  mov     rax, [rsp+rax+1C8h]
  0000000140CC9D99  mov     [rsp+1C8h+var_170], rax
  0000000140CC9D9E  imul    eax, r9d, 86097CB8h
  0000000140CC9DA5  mov     rax, [rsp+rax+1C8h]
  0000000140CC9DAD  mov     [rsp+1C8h+var_168], rax
  0000000140CC9DB2  mov     rax, [rsp+rbp+1C8h]
  0000000140CC9DBA  mov     [rsp+1C8h+var_1A8], rax
  0000000140CC9DBF  test    rsp, 0
  0000000140CC9DC6  call    locret_140CC9DD6  ; -> locret_140CC9DD6
  0000000140CC9DCB  jno     loc_140CC9DD7
  0000000140CC9DD1  jmp     loc_140CC9F2C
  0000000140CC9DD6  retn
  0000000140CC9DD7  nop
  0000000140CC9DD8  jmp     $+5
  0000000140CC9DDD  mov     rax, [rsp+1C8h+var_128]
  0000000140CC9DE5  mov     [r8], rax
  0000000140CC9DE8  mov     eax, esi
  0000000140CC9DEA  and     eax, r10d
  0000000140CC9DED  mov     r8, rax
  0000000140CC9DF0  not     r8
  0000000140CC9DF3  not     rsi
  0000000140CC9DF6  and     rsi, r11
  0000000140CC9DF9  sub     r8, rsi
  0000000140CC9DFC  mov     [r8+rax*2], r13
  0000000140CC9E00  mov     rax, 12DDA71C61EEFCBCh
  0000000140CC9E0A  imul    rax, rdi
  0000000140CC9E0E  and     rax, [rsp+1C8h+var_1A0]
  0000000140CC9E13  mov     r8, 0F1A974B5B46FAA1Dh
  0000000140CC9E1D  imul    r8, rdi
  0000000140CC9E21  mov     [rsp+rcx+1C8h], r8
  0000000140CC9E29  mov     rcx, [rsp+1C8h+var_180]
  0000000140CC9E2E  and     rcx, r8
  0000000140CC9E31  not     rax
  0000000140CC9E34  not     rcx
  0000000140CC9E37  and     rcx, rax
  0000000140CC9E3A  mov     [rsp+r12+1C8h], rcx
  0000000140CC9E42  mov     [rsp+r15+1C8h], rdx
  0000000140CC9E4A  mov     r11, rbx
  0000000140CC9E4D  not     r11
  0000000140CC9E50  mov     r10, 0F2CA6FBDA733818Ch
  0000000140CC9E5A  imul    r10, rdi
  0000000140CC9E5E  mov     r8, r10
  0000000140CC9E61  not     r8
  0000000140CC9E64  mov     r12, r14
  0000000140CC9E67  mov     [rsp+1C8h+var_1C8], r14
  0000000140CC9E6B  mov     r13, r14
  0000000140CC9E6E  not     r13
  0000000140CC9E71  mov     rdx, 11BCAC146F2B254Dh
  0000000140CC9E7B  imul    rdx, rdi
  0000000140CC9E7F  mov     rcx, r13
  0000000140CC9E82  and     rcx, rdx
  0000000140CC9E85  not     rcx
  0000000140CC9E88  mov     [rsp+1C8h+var_1C0], rcx
  0000000140CC9E8D  mov     rax, r11
  0000000140CC9E90  and     rax, r8
  0000000140CC9E93  and     rax, rcx
  0000000140CC9E96  mov     rcx, 0DB6DB6DB6DB6DB5Fh
  0000000140CC9EA0  add     rcx, 1Ah
  0000000140CC9EA4  imul    rcx, rax
  0000000140CC9EA8  mov     rdi, r8
  0000000140CC9EAB  mov     rax, r8
  0000000140CC9EAE  mov     [rsp+1C8h+var_108], r8
  0000000140CC9EB6  and     rdi, rdx
  0000000140CC9EB9  mov     r15, rbx
  0000000140CC9EBC  and     r15, rdi
  0000000140CC9EBF  mov     r8, r13
  0000000140CC9EC2  and     r8, r15
  0000000140CC9EC5  not     r8
  0000000140CC9EC8  not     r15
  0000000140CC9ECB  mov     r9, r14
  0000000140CC9ECE  and     r9, r15
  0000000140CC9ED1  not     r9
  0000000140CC9ED4  and     r9, r8
  0000000140CC9ED7  not     r9
  0000000140CC9EDA  mov     r8, 6DB6DB6DB6DB6DB9h
  0000000140CC9EE4  add     r8, 0FFFFFFFFFFFFFFFEh
  0000000140CC9EE8  imul    r8, r9
  0000000140CC9EEC  add     r8, rcx
  0000000140CC9EEF  mov     [rsp+1C8h+var_180], r8
  0000000140CC9EF4  mov     rcx, rdx
  0000000140CC9EF7  not     rcx
  0000000140CC9EFA  mov     r8, rax
  0000000140CC9EFD  and     r8, rcx
  0000000140CC9F00  mov     r9, rbx
  0000000140CC9F03  mov     rsi, rbx
  0000000140CC9F06  and     rsi, r8
  0000000140CC9F09  not     r8
  0000000140CC9F0C  and     r8, r11
  0000000140CC9F0F  not     r8
  0000000140CC9F12  not     rsi
  0000000140CC9F15  and     rsi, r8
  0000000140CC9F18  mov     rax, r10
  0000000140CC9F1B  mov     r14, r10
  0000000140CC9F1E  and     r14, r11
  0000000140CC9F21  mov     r8, r12
  0000000140CC9F24  and     r8, rcx
  0000000140CC9F27  mov     [rsp+1C8h+var_1B0], r8
  0000000140CC9F2C  and     r12, r10
  0000000140CC9F2F  mov     rbx, r11
  0000000140CC9F32  mov     rbp, r11
  0000000140CC9F35  mov     [rsp+1C8h+var_198], r11
  0000000140CC9F3A  and     rbx, r12
  0000000140CC9F3D  not     rbx
  0000000140CC9F40  not     r12
  0000000140CC9F43  and     r12, r9
  0000000140CC9F46  mov     r11, r12
  0000000140CC9F49  not     r11
  0000000140CC9F4C  and     rbx, rdx
  0000000140CC9F4F  and     rbx, r11
  0000000140CC9F52  mov     r10, rax
  0000000140CC9F55  and     r10, rcx
  0000000140CC9F58  mov     [rsp+1C8h+var_1A0], r10
  0000000140CC9F5D  and     r11, rcx
  0000000140CC9F60  mov     [rsp+1C8h+var_128], r11
  0000000140CC9F68  not     r14
  0000000140CC9F6B  and     r14, rcx
  0000000140CC9F6E  mov     [rsp+1C8h+var_1B8], r14
  0000000140CC9F73  and     rcx, r9
  0000000140CC9F76  mov     r11, rax
  0000000140CC9F79  mov     r14, rax
  0000000140CC9F7C  mov     [rsp+1C8h+var_190], rax
  0000000140CC9F81  and     r11, rcx
  0000000140CC9F84  not     rcx
  0000000140CC9F87  mov     r8, [rsp+1C8h+var_108]
  0000000140CC9F8F  and     rcx, r8
  0000000140CC9F92  not     rcx
  0000000140CC9F95  not     r11
  0000000140CC9F98  and     r11, rcx
  0000000140CC9F9B  not     rdi
  0000000140CC9F9E  and     rdi, rbp
  0000000140CC9FA1  not     rdi
  0000000140CC9FA4  and     rdi, r15
  0000000140CC9FA7  mov     rcx, [rsp+1C8h+var_1C8]
  0000000140CC9FAB  and     rcx, rsi
  0000000140CC9FAE  not     rsi
  0000000140CC9FB1  and     rsi, r13
  0000000140CC9FB4  mov     rax, rdx
  0000000140CC9FB7  and     rax, r9
  0000000140CC9FBA  mov     r10, r9
  0000000140CC9FBD  mov     [rsp+1C8h+var_F8], r9
  0000000140CC9FC5  mov     rbp, r14
  0000000140CC9FC8  and     rbp, rax
  0000000140CC9FCB  not     rax
  0000000140CC9FCE  mov     r15, r8
  0000000140CC9FD1  and     rax, r8
  0000000140CC9FD4  not     rax
  0000000140CC9FD7  mov     r14, rbp
  0000000140CC9FDA  not     r14
  0000000140CC9FDD  and     rax, r14
  0000000140CC9FE0  and     rax, r13
  0000000140CC9FE3  not     r11
  0000000140CC9FE6  and     r11, r13
  0000000140CC9FE9  mov     r9, [rsp+1C8h+var_1B8]
  0000000140CC9FEE  not     r9
  0000000140CC9FF1  and     r9, r13
  0000000140CC9FF4  mov     [rsp+1C8h+var_1B8], r9
  0000000140CC9FF9  mov     r8, [rsp+1C8h+var_1C8]
  0000000140CC9FFD  mov     r9, r8
  0000000140CCA000  and     r9, rdi
  0000000140CCA003  mov     [rsp+1C8h+var_F0], r9
  0000000140CCA00B  not     rdi
  0000000140CCA00E  and     rdi, r13
  0000000140CCA011  and     r14, r13
  0000000140CCA014  mov     [rsp+1C8h+var_E8], r14
  0000000140CCA01C  and     rbp, r8
  0000000140CCA01F  and     r8, [rsp+1C8h+var_198]
  0000000140CCA024  mov     [rsp+1C8h+var_1C8], r8
  0000000140CCA028  and     r13, r10
  0000000140CCA02B  and     [rsp+1C8h+var_1A0], r13
  0000000140CCA030  not     r8
  0000000140CCA033  not     r13
  0000000140CCA036  and     r13, r8
  0000000140CCA039  mov     r14, [rsp+1C8h+var_1B0]
  0000000140CCA03E  mov     r9, r14
  0000000140CCA041  not     r9
  0000000140CCA044  mov     [rsp+1C8h+var_100], r9
  0000000140CCA04C  mov     r8, [rsp+1C8h+var_1C0]
  0000000140CCA051  and     r8, r9
  0000000140CCA054  not     r8
  0000000140CCA057  mov     [rsp+1C8h+var_1C0], r8
  0000000140CCA05C  mov     r9, [rsp+1C8h+var_190]
  0000000140CCA061  and     r9, r13
  0000000140CCA064  not     r13
  0000000140CCA067  and     r13, r15
  0000000140CCA06A  mov     r8, r10
  0000000140CCA06D  and     r8, r14
  0000000140CCA070  not     r8
  0000000140CCA073  and     r8, r15
  0000000140CCA076  and     r14, r15
  0000000140CCA079  mov     [rsp+1C8h+var_1B0], r14
  0000000140CCA07E  and     r15, r10
  0000000140CCA081  and     r15, [rsp+1C8h+var_1C0]
  0000000140CCA086  mov     r10, 4924924924924924h
  0000000140CCA090  add     r10, 4
  0000000140CCA094  imul    r10, rbx
  0000000140CCA098  add     r10, [rsp+1C8h+var_180]
  0000000140CCA09D  not     r15
  0000000140CCA0A0  mov     rbx, 0DB6DB6DB6DB6DB5Fh
  0000000140CCA0AA  imul    r15, rbx
  0000000140CCA0AE  add     r10, r15
  0000000140CCA0B1  mov     r14, [rsp+1C8h+var_1A0]
  0000000140CCA0B6  not     r14
  0000000140CCA0B9  mov     r15, 0B6DB6DB6DB6DB6DBh
  0000000140CCA0C3  lea     rbx, [r15-2]
  0000000140CCA0C7  imul    rbx, r14
  0000000140CCA0CB  not     rsi
  0000000140CCA0CE  not     rcx
  0000000140CCA0D1  and     rcx, rsi
  0000000140CCA0D4  not     rcx
  0000000140CCA0D7  mov     rsi, 924924924924924Bh
  0000000140CCA0E1  imul    rcx, rsi
  0000000140CCA0E5  add     rcx, rbx
  0000000140CCA0E8  add     rcx, r10
  0000000140CCA0EB  not     r13
  0000000140CCA0EE  not     r9
  0000000140CCA0F1  and     r9, rdx
  0000000140CCA0F4  and     r9, r13
  0000000140CCA0F7  lea     rcx, [rcx+r9*4]
  0000000140CCA0FB  not     rax
  0000000140CCA0FE  shl     rax, 2
  0000000140CCA102  sub     rcx, rax
  0000000140CCA105  mov     rax, [rsp+1C8h+var_128]
  0000000140CCA10D  not     rax
  0000000140CCA110  and     r12, rdx
  0000000140CCA113  not     r12
  0000000140CCA116  and     r12, rax
  0000000140CCA119  lea     rax, [r15-4]
  0000000140CCA11D  imul    rax, r12
  0000000140CCA121  mov     r9, [rsp+1C8h+var_198]
  0000000140CCA126  mov     rsi, [rsp+1C8h+var_100]
  0000000140CCA12E  and     r9, rsi
  0000000140CCA131  not     r9
  0000000140CCA134  and     r8, r9
  0000000140CCA137  not     r8
  0000000140CCA13A  mov     r10, 6DB6DB6DB6DB6DB9h
  0000000140CCA144  lea     r9, [r10+0Ah]
  0000000140CCA148  imul    r9, r8
  0000000140CCA14C  add     r9, rax
  0000000140CCA14F  mov     rax, 2492492492492489h
  0000000140CCA159  imul    r11, rax
  0000000140CCA15D  add     r11, r9
  0000000140CCA160  add     r10, 0FFFFFFFFFFFFFFFAh
  0000000140CCA164  imul    r10, [rsp+1C8h+var_1B8]
  0000000140CCA16A  add     r10, r11
  0000000140CCA16D  not     rdi
  0000000140CCA170  mov     rax, [rsp+1C8h+var_F0]
  0000000140CCA178  not     rax
  0000000140CCA17B  and     rax, rdi
  0000000140CCA17E  mov     r8, rax
  0000000140CCA181  mov     rax, 0DB6DB6DB6DB6DB5Fh
  0000000140CCA18B  add     rax, 18h
  0000000140CCA18F  imul    rax, r8
  0000000140CCA193  add     rax, r10
  0000000140CCA196  add     rax, rcx
  0000000140CCA199  mov     r8, rax
  0000000140CCA19C  mov     rax, [rsp+1C8h+var_1B0]
  0000000140CCA1A1  not     rax
  0000000140CCA1A4  mov     r9, [rsp+1C8h+var_190]
  0000000140CCA1A9  mov     rcx, rsi
  0000000140CCA1AC  and     rcx, r9
  0000000140CCA1AF  not     rcx
  0000000140CCA1B2  mov     r13, [rsp+1C8h+var_F8]
  0000000140CCA1BA  and     rax, r13
  0000000140CCA1BD  and     rax, rcx
  0000000140CCA1C0  mov     r10, rax
  0000000140CCA1C3  mov     rcx, 4924924924924924h
  0000000140CCA1CD  lea     rax, [rcx+8]
  0000000140CCA1D1  imul    rax, r10
  0000000140CCA1D5  mov     r10, [rsp+1C8h+var_E8]
  0000000140CCA1DD  not     r10
  0000000140CCA1E0  not     rbp
  0000000140CCA1E3  and     rbp, r10
  0000000140CCA1E6  not     rbp
  0000000140CCA1E9  or      rcx, 9
  0000000140CCA1ED  imul    rcx, rbp
  0000000140CCA1F1  add     rcx, rax
  0000000140CCA1F4  and     rdx, r9
  0000000140CCA1F7  and     rdx, [rsp+1C8h+var_1C8]
  0000000140CCA1FB  not     rdx
  0000000140CCA1FE  imul    rdx, r15
  0000000140CCA202  add     rdx, rcx
  0000000140CCA205  add     rdx, r8
  0000000140CCA208  mov     r12, [rsp+1C8h+var_178]
  0000000140CCA20D  imul    ecx, r12d, -0Dh
  0000000140CCA211  mov     rax, rdx
  0000000140CCA214  shl     rax, cl
  0000000140CCA217  imul    ecx, r12d, -33h
  0000000140CCA21B  shr     rdx, cl
  0000000140CCA21E  mov     rcx, rax
  0000000140CCA221  not     rcx
  0000000140CCA224  mov     r8, rdx
  0000000140CCA227  not     r8
  0000000140CCA22A  mov     r9, r8
  0000000140CCA22D  mov     rdi, [rsp+1C8h+var_158]
  0000000140CCA232  and     r9, rdi
  0000000140CCA235  mov     r10, rcx
  0000000140CCA238  mov     r15, [rsp+1C8h+var_148]
  0000000140CCA240  and     r10, r15
  0000000140CCA243  mov     r11, r10
  0000000140CCA246  not     r11
  0000000140CCA249  and     rdi, rax
  0000000140CCA24C  not     rdi
  0000000140CCA24F  and     rdi, rdx
  0000000140CCA252  and     rdi, r11
  0000000140CCA255  mov     r11, r8
  0000000140CCA258  and     r11, r15
  0000000140CCA25B  not     r11
  0000000140CCA25E  and     r11, rcx
  0000000140CCA261  lea     rsi, [rdi+rdi*2]
  0000000140CCA265  not     rdi
  0000000140CCA268  and     rcx, r9
  0000000140CCA26B  lea     rcx, [rcx+rdi*2]
  0000000140CCA26F  and     r10, rdx
  0000000140CCA272  add     r10, rsi
  0000000140CCA275  add     r10, rcx
  0000000140CCA278  and     r9, rax
  0000000140CCA27B  and     rax, r15
  0000000140CCA27E  and     rdx, rax
  0000000140CCA281  not     rax
  0000000140CCA284  and     rax, r8
  0000000140CCA287  not     rax
  0000000140CCA28A  not     rdx
  0000000140CCA28D  and     rdx, rax
  0000000140CCA290  add     rdx, r9
  0000000140CCA293  add     rdx, r10
  0000000140CCA296  sub     rdx, r11
  0000000140CCA299  mov     r8, [rsp+1C8h+var_120]
  0000000140CCA2A1  mov     rax, r8
  0000000140CCA2A4  not     rax
  0000000140CCA2A7  mov     rsi, [rsp+1C8h+var_110]
  0000000140CCA2AF  and     rax, rsi
  0000000140CCA2B2  not     rax
  0000000140CCA2B5  lea     r11, [rsp+1C8h]
  0000000140CCA2BD  and     r8d, r11d
  0000000140CCA2C0  mov     rcx, r8
  0000000140CCA2C3  not     rcx
  0000000140CCA2C6  and     rcx, rax
  0000000140CCA2C9  add     rdx, 2
  0000000140CCA2CD  mov     [rcx+r8*2], rdx
  0000000140CCA2D1  mov     rdx, [rsp+1C8h+var_160]
  0000000140CCA2D6  mov     eax, edx
  0000000140CCA2D8  and     eax, r11d
  0000000140CCA2DB  mov     rcx, rax
  0000000140CCA2DE  not     rcx
  0000000140CCA2E1  not     rdx
  0000000140CCA2E4  and     rdx, rsi
  0000000140CCA2E7  not     rdx
  0000000140CCA2EA  and     rdx, rcx
  0000000140CCA2ED  mov     rcx, [rsp+1C8h+var_130]
  0000000140CCA2F5  mov     [rdx+rax*2], rcx
  0000000140CCA2F9  mov     eax, r11d
  0000000140CCA2FC  mov     r9, [rsp+1C8h+var_140]
  0000000140CCA304  and     eax, r9d
  0000000140CCA307  mov     rcx, r9
  0000000140CCA30A  not     rcx
  0000000140CCA30D  mov     rdx, rsi
  0000000140CCA310  and     rdx, rcx
  0000000140CCA313  mov     r8, rsi
  0000000140CCA316  mov     r14, [rsp+1C8h+var_C0]
  0000000140CCA31E  and     r8, r14
  0000000140CCA321  and     rcx, r8
  0000000140CCA324  not     r8d
  0000000140CCA327  and     r8d, r9d
  0000000140CCA32A  and     r9d, r14d
  0000000140CCA32D  mov     r10d, r9d
  0000000140CCA330  and     r10d, r11d
  0000000140CCA333  mov     rdi, r11
  0000000140CCA336  mov     r11, r10
  0000000140CCA339  not     r11
  0000000140CCA33C  not     r9
  0000000140CCA33F  and     r9, rsi
  0000000140CCA342  not     r9
  0000000140CCA345  and     r9, r11
  0000000140CCA348  not     rax
  0000000140CCA34B  not     rdx
  0000000140CCA34E  and     rdx, rax
  0000000140CCA351  not     rcx
  0000000140CCA354  not     r8
  0000000140CCA357  and     r8, rcx
  0000000140CCA35A  add     r10, r10
  0000000140CCA35D  sub     r10, r8
  0000000140CCA360  not     rdx
  0000000140CCA363  and     rdx, r14
  0000000140CCA366  not     rdx
  0000000140CCA369  add     r10, rdx
  0000000140CCA36C  mov     rax, [rsp+1C8h+var_150]
  0000000140CCA371  mov     [r9+r10], rax
  0000000140CCA375  mov     r11, [rsp+1C8h+var_A0]
  0000000140CCA37D  mov     rcx, r11
  0000000140CCA380  not     rcx
  0000000140CCA383  mov     rbx, [rsp+1C8h+var_C8]
  0000000140CCA38B  mov     rax, rbx
  0000000140CCA38E  not     rax
  0000000140CCA391  mov     rdx, rdi
  0000000140CCA394  and     rdx, rax
  0000000140CCA397  mov     r8, rcx
  0000000140CCA39A  and     r8, rdx
  0000000140CCA39D  not     r8
  0000000140CCA3A0  not     edx
  0000000140CCA3A2  and     edx, r11d
  0000000140CCA3A5  not     rdx
  0000000140CCA3A8  and     rdx, r8
  0000000140CCA3AB  mov     r8d, r11d
  0000000140CCA3AE  and     r8d, eax
  0000000140CCA3B1  not     r8
  0000000140CCA3B4  and     rcx, rbx
  0000000140CCA3B7  not     rcx
  0000000140CCA3BA  and     rcx, r8
  0000000140CCA3BD  mov     r8d, esi
  0000000140CCA3C0  and     r8d, r11d
  0000000140CCA3C3  mov     r9d, r8d
  0000000140CCA3C6  and     r9d, eax
  0000000140CCA3C9  not     r9
  0000000140CCA3CC  not     r8
  0000000140CCA3CF  mov     r10, rbx
  0000000140CCA3D2  and     r10, r8
  0000000140CCA3D5  not     r10
  0000000140CCA3D8  and     r10, r9
  0000000140CCA3DB  not     rcx
  0000000140CCA3DE  and     rcx, rsi
  0000000140CCA3E1  add     r10, rcx
  0000000140CCA3E4  mov     rcx, rdi
  0000000140CCA3E7  and     ecx, r11d
  0000000140CCA3EA  and     r11d, ebx
  0000000140CCA3ED  not     r11
  0000000140CCA3F0  and     r11, rsi
  0000000140CCA3F3  add     r11, r11
  0000000140CCA3F6  sub     r10, r11
  0000000140CCA3F9  not     rcx
  0000000140CCA3FC  and     rcx, rbx
  0000000140CCA3FF  not     rcx
  0000000140CCA402  lea     rcx, [r10+rcx*2]
  0000000140CCA406  and     r8, rax
  0000000140CCA409  not     r8
  0000000140CCA40C  lea     rcx, [rcx+r8*2]
  0000000140CCA410  mov     r8, [rsp+1C8h+var_138]
  0000000140CCA418  mov     [rdx+rcx+2], r8
  0000000140CCA41D  mov     rcx, [rsp+1C8h+var_98]
  0000000140CCA425  mov     rdx, [rsp+1C8h+var_E0]
  0000000140CCA42D  mov     [rsp+rcx+1C8h], rdx
  0000000140CCA435  mov     rcx, [rsp+1C8h+var_A8]
  0000000140CCA43D  mov     rdx, [rsp+1C8h+var_B0]
  0000000140CCA445  mov     [rdx+rcx], r14
  0000000140CCA449  mov     r8, [rsp+1C8h+var_188]
  0000000140CCA44E  imul    ecx, r8d, 0C17C5FE8h
  0000000140CCA455  mov     [rsp+rcx+1C8h], r15
  0000000140CCA45D  mov     rcx, [rsp+1C8h+var_90]
  0000000140CCA465  mov     [rsp+rcx+1C8h], r13
  0000000140CCA46D  mov     rcx, [rsp+1C8h+var_88]
  0000000140CCA475  mov     rdx, [rsp+1C8h+var_D8]
  0000000140CCA47D  mov     [rsp+rcx+1C8h], rdx
  0000000140CCA485  imul    ecx, r12d, 921C7628h
  0000000140CCA48C  mov     [rsp+rcx+1C8h], rbx
  0000000140CCA494  mov     rcx, [rsp+1C8h+var_80]
  0000000140CCA49C  mov     rdx, [rsp+1C8h+var_B8]
  0000000140CCA4A4  mov     [rsp+rcx+1C8h], rdx
  0000000140CCA4AC  mov     rcx, [rsp+1C8h+var_50]
  0000000140CCA4B4  mov     rdx, [rsp+1C8h+var_78]
  0000000140CCA4BC  mov     [rsp+rdx+1C8h], rcx
  0000000140CCA4C4  mov     rcx, [rsp+1C8h+var_48]
  0000000140CCA4CC  mov     rdx, [rsp+1C8h+var_170]
  0000000140CCA4D1  mov     [rsp+rcx+1C8h], rdx
  0000000140CCA4D9  imul    ecx, r8d, 0D0AC9380h
  0000000140CCA4E0  mov     rdx, [rsp+1C8h+var_168]
  0000000140CCA4E5  mov     [rsp+rcx+1C8h], rdx
  0000000140CCA4ED  mov     rcx, [rsp+1C8h+var_70]
  0000000140CCA4F5  mov     rdx, [rsp+1C8h+var_D0]
  0000000140CCA4FD  mov     [rsp+rcx+1C8h], rdx
  0000000140CCA505  imul    ecx, r12d, 6AEF26A8h
  0000000140CCA50C  mov     rdx, [rsp+1C8h+var_118]
  0000000140CCA514  mov     [rsp+rcx+1C8h], rdx
  0000000140CCA51C  imul    ecx, r12d, 4B663BD0h
  0000000140CCA523  add     rcx, rsp
  0000000140CCA526  add     rcx, 1C8h
  0000000140CCA52D  mov     rdx, [rsp+1C8h+var_68]
  0000000140CCA535  mov     [rsp+rdx+1C8h], rcx
  0000000140CCA53D  mov     rcx, [rsp+1C8h+var_60]
  0000000140CCA545  mov     rdx, [rsp+1C8h+var_1A8]
  0000000140CCA54A  mov     [rsp+rcx+1C8h], rdx
  0000000140CCA552  mov     rcx, rax
  0000000140CCA555  mov     r8, [rsp+1C8h+var_58]
  0000000140CCA55D  and     rcx, r8
  0000000140CCA560  not     rcx
  0000000140CCA563  not     r8
  0000000140CCA566  mov     rdx, rbx
  0000000140CCA569  and     rdx, r8
  0000000140CCA56C  not     rdx
  0000000140CCA56F  and     rdx, rcx
  0000000140CCA572  and     r8, rax
  0000000140CCA575  not     r8
  0000000140CCA578  lea     rax, [rdx+r8*2]
  0000000140CCA57C  inc     rax
  0000000140CCA57F  imul    ecx, r12d, 50335CFEh
  0000000140CCA586  add     rsp, 188h
  0000000140CCA58D  pop     rbx
  0000000140CCA58E  pop     rbp
  0000000140CCA58F  pop     rdi
  0000000140CCA590  pop     rsi
  0000000140CCA591  pop     r12
  0000000140CCA593  pop     r13
  0000000140CCA595  pop     r14
  0000000140CCA597  pop     r15
  0000000140CCA599  jmp     rax

