// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1416DA716                          ║
// ║  VA        : 0x1416DA716                            ║
// ║  RVA       : 0x16DA716                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7EA8  ??
//
// ── CALLS TO (30) ──
//   0x1416DA718  sub_1416DA716
//   0x1416DA71A  sub_1416DA716
//   0x1416DA71C  sub_1416DA716
//   0x1416DA71E  sub_1416DA716
//   0x1416DA71F  sub_1416DA716
//   0x1416DA720  sub_1416DA716
//   0x1416DA721  sub_1416DA716
//   0x1416DA722  sub_1416DA716
//   0x1416DA729  sub_1416DA716
//   0x1416DA731  sub_1416DA716
//   0x1416DA734  sub_1416DA716
//   0x1416DA737  sub_1416DA716
//   0x1416DA73F  sub_1416DA716
//   0x1416DA742  sub_1416DA716
//   0x1416DA745  sub_1416DA716
//   0x1416DA74D  sub_1416DA716
//   0x1416DA750  sub_1416DA716
//   0x1416DA753  sub_1416DA716
//   0x1416DA75D  sub_1416DA716
//   0x1416DA765  sub_1416DA716
//   0x1416DA76F  sub_1416DA716
//   0x1416DA773  sub_1416DA716
//   0x1416DA777  sub_1416DA716
//   0x1416DA77B  sub_1416DA716
//   0x1416DA77E  sub_1416DA716
//   0x1416DA785  sub_1416DA716
//   0x1416DA78D  sub_1416DA716
//   0x1416DA78F  sub_1416DA716
//   0x1416DA792  sub_1416DA716
//   0x1416DA79A  sub_1416DA716
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17711 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7EA8  ??
;
; ── Instructions ───────────────────────────────
  00000001416DA716  push    r15
  00000001416DA718  push    r14
  00000001416DA71A  push    r13
  00000001416DA71C  push    r12
  00000001416DA71E  push    rsi
  00000001416DA71F  push    rdi
  00000001416DA720  push    rbp
  00000001416DA721  push    rbx
  00000001416DA722  sub     rsp, 558h
  00000001416DA729  mov     rdx, [rsp+598h+arg_B8]
  00000001416DA731  mov     rax, rdx
  00000001416DA734  not     rax
  00000001416DA737  mov     rcx, [rsp+598h+arg_160]
  00000001416DA73F  not     rcx
  00000001416DA742  and     rcx, rax
  00000001416DA745  and     rcx, [rsp+598h+arg_88]
  00000001416DA74D  mov     rax, rcx
  00000001416DA750  not     rax
  00000001416DA753  mov     r8, 9EBFA7FFFFDBDFFBh
  00000001416DA75D  or      r8, [rsp+598h+arg_58]
  00000001416DA765  mov     r15, 6D57A5F9820FB67Bh
  00000001416DA76F  imul    r15, r8
  00000001416DA773  imul    rax, r15
  00000001416DA777  imul    r15, rcx
  00000001416DA77B  add     r15, rax
  00000001416DA77E  imul    r9d, r15d, 8ED440A0h
  00000001416DA785  mov     rax, [rsp+r9+598h]
  00000001416DA78D  mov     ecx, eax
  00000001416DA78F  mov     r10, rax
  00000001416DA792  mov     [rsp+598h+var_318], rax
  00000001416DA79A  not     ecx
  00000001416DA79C  mov     eax, ecx
  00000001416DA79E  shr     eax, 0Ch
  00000001416DA7A1  and     eax, 3
  00000001416DA7A4  mov     rbx, rax
  00000001416DA7A7  mov     [rsp+598h+var_448], rax
  00000001416DA7AF  mov     eax, ecx
  00000001416DA7B1  shr     eax, 4
  00000001416DA7B4  and     eax, 20201h
  00000001416DA7B9  shr     ecx, 10h
  00000001416DA7BC  and     ecx, 21h
  00000001416DA7BF  imul    rcx, rax
  00000001416DA7C3  mov     r8, rcx
  00000001416DA7C6  mov     [rsp+598h+var_1A8], rcx
  00000001416DA7CE  mov     rax, r10
  00000001416DA7D1  shr     rax, 24h
  00000001416DA7D5  not     eax
  00000001416DA7D7  and     eax, 4000581h
  00000001416DA7DC  mov     rcx, r10
  00000001416DA7DF  shr     rcx, 16h
  00000001416DA7E3  not     ecx
  00000001416DA7E5  and     ecx, 1600001h
  00000001416DA7EB  imul    rcx, rax
  00000001416DA7EF  mov     rsi, rcx
  00000001416DA7F2  mov     [rsp+598h+var_498], rcx
  00000001416DA7FA  mov     rax, r10
  00000001416DA7FD  shr     rax, 22h
  00000001416DA801  not     eax
  00000001416DA803  and     eax, 10001601h
  00000001416DA808  mov     r10, rax
  00000001416DA80B  mov     [rsp+598h+var_588], rax
  00000001416DA810  imul    ebp, r15d, 4Bh ; 'K'
  00000001416DA814  imul    eax, r15d, 0EA040C70h
  00000001416DA81B  mov     [rsp+598h+var_328], rax
  00000001416DA823  mov     rax, [rsp+rax+598h]
  00000001416DA82B  mov     [rsp+598h+var_310], rax
  00000001416DA833  shr     rax, 3Fh
  00000001416DA837  setz    dil
  00000001416DA83B  imul    eax, r15d, 0CA254320h
  00000001416DA842  mov     [rsp+598h+var_390], rax
  00000001416DA84A  add     rax, rsp
  00000001416DA84D  add     rax, 598h
  00000001416DA853  imul    rax, rbx
  00000001416DA857  imul    ecx, r15d, 0AC7CC1E0h
  00000001416DA85E  mov     [rsp+598h+var_388], rcx
  00000001416DA866  add     rcx, rsp
  00000001416DA869  add     rcx, 598h
  00000001416DA870  imul    rcx, r10
  00000001416DA874  add     rcx, rax
  00000001416DA877  imul    eax, r15d, 0F3E6E230h
  00000001416DA87E  mov     [rsp+598h+var_438], rax
  00000001416DA886  lea     r10, [rsp+rax+598h+var_598]
  00000001416DA88A  add     r10, 598h
  00000001416DA891  mov     [rsp+598h+var_1D8], r10
  00000001416DA899  mov     rax, rsi
  00000001416DA89C  imul    rax, r10
  00000001416DA8A0  not     rax
  00000001416DA8A3  not     rcx
  00000001416DA8A6  and     rcx, rax
  00000001416DA8A9  imul    eax, r15d, 0D40818E0h
  00000001416DA8B0  lea     r10, [rsp+rax+598h+var_598]
  00000001416DA8B4  add     r10, 598h
  00000001416DA8BB  mov     rbx, rax
  00000001416DA8BE  mov     [rsp+598h+var_3E8], rax
  00000001416DA8C6  mov     [rsp+598h+var_178], r10
  00000001416DA8CE  mov     rax, r8
  00000001416DA8D1  imul    rax, r10
  00000001416DA8D5  not     rcx
  00000001416DA8D8  mov     rax, [rax+rcx]
  00000001416DA8DC  mov     [rsp+598h+var_378], rax
  00000001416DA8E4  imul    r10d, r15d, 464EFC48h
  00000001416DA8EB  mov     [rsp+598h+var_180], r10
  00000001416DA8F3  test    ax, ax
  00000001416DA8F6  setnz   al
  00000001416DA8F9  imul    ecx, r15d, 1DA88140h
  00000001416DA900  mov     [rsp+598h+var_4A0], rcx
  00000001416DA908  mov     r8, [rsp+rcx+598h]
  00000001416DA910  mov     [rsp+598h+var_160], r8
  00000001416DA918  imul    ecx, r15d, 75h ; 'u'
  00000001416DA91C  mov     [rsp+598h+var_4FC], ecx
  00000001416DA923  mov     rsi, r8
  00000001416DA926  shl     rsi, cl
  00000001416DA929  mov     [rsp+598h+var_590], rsi
  00000001416DA92E  mov     r14, 6B7942DB07DCBF5Dh
  00000001416DA938  imul    r14, r15
  00000001416DA93C  mov     [rsp+598h+var_4C0], r14
  00000001416DA944  not     rsi
  00000001416DA947  mov     [rsp+598h+var_480], rsi
  00000001416DA94F  mov     ecx, ebp
  00000001416DA951  mov     [rsp+598h+var_484], ebp
  00000001416DA958  shr     r8, cl
  00000001416DA95B  mov     [rsp+598h+var_4B0], r8
  00000001416DA963  mov     rcx, r8
  00000001416DA966  not     rcx
  00000001416DA969  mov     [rsp+598h+var_4D0], rcx
  00000001416DA971  mov     r11, rsi
  00000001416DA974  and     r11, rcx
  00000001416DA977  mov     rcx, r14
  00000001416DA97A  and     rcx, r11
  00000001416DA97D  not     rcx
  00000001416DA980  not     r11
  00000001416DA983  mov     [rsp+598h+var_4B8], r11
  00000001416DA98B  mov     r8, 0FF02CB00BBFBB54Ch
  00000001416DA995  imul    r8, r15
  00000001416DA999  mov     [rsp+598h+var_428], r8
  00000001416DA9A1  and     r11, r8
  00000001416DA9A4  not     r11
  00000001416DA9A7  and     r11, rcx
  00000001416DA9AA  mov     [rsp+598h+var_338], r11
  00000001416DA9B2  bt      r11, 3Bh ; ';'
  00000001416DA9B7  setnb   r8b
  00000001416DA9BB  or      r8b, al
  00000001416DA9BE  imul    r12d, r15d, 0D5233CE8h
  00000001416DA9C5  imul    eax, r15d, 0C0426D60h
  00000001416DA9CC  mov     [rsp+598h+var_598], rax
  00000001416DA9D0  test    dil, r8b
  00000001416DA9D3  mov     rsi, r12
  00000001416DA9D6  cmovnz  rsi, rax
  00000001416DA9DA  imul    eax, r15d, 0FEE4DBF8h
  00000001416DA9E1  mov     [rsp+598h+var_450], rax
  00000001416DA9E9  test    dil, r8b
  00000001416DA9EC  cmovnz  r10, rax
  00000001416DA9F0  mov     [rsp+598h+var_440], r10
  00000001416DA9F8  imul    eax, r15d, 70109B58h
  00000001416DA9FF  imul    r10d, r15d, 6EF57750h
  00000001416DAA06  mov     [rsp+598h+var_568], r10
  00000001416DAA0B  test    dil, r8b
  00000001416DAA0E  cmovnz  r10, rax
  00000001416DAA12  mov     [rsp+598h+var_1F0], r10
  00000001416DAA1A  mov     r13, rax
  00000001416DAA1D  mov     [rsp+598h+var_320], rax
  00000001416DAA25  imul    r11d, r15d, 83D646D8h
  00000001416DAA2C  test    dil, r8b
  00000001416DAA2F  mov     rcx, r11
  00000001416DAA32  mov     [rsp+598h+var_430], r11
  00000001416DAA3A  cmovnz  rcx, rbx
  00000001416DAA3E  mov     [rsp+598h+var_560], rcx
  00000001416DAA43  mov     rbx, rdx
  00000001416DAA46  shl     rbx, 13h
  00000001416DAA4A  not     rbx
  00000001416DAA4D  shr     rdx, 2Dh
  00000001416DAA51  not     rdx
  00000001416DAA54  and     rdx, rbx
  00000001416DAA57  mov     rcx, 19B4F83604874E6Bh
  00000001416DAA61  or      rcx, rdx
  00000001416DAA64  not     rdx
  00000001416DAA67  mov     rbx, 0E64B07C9FB78B194h
  00000001416DAA71  or      rbx, rdx
  00000001416DAA74  and     rcx, rbx
  00000001416DAA77  mov     rdx, rcx
  00000001416DAA7A  shr     rdx, 10h
  00000001416DAA7E  not     edx
  00000001416DAA80  and     edx, 110001h
  00000001416DAA86  mov     rbx, rcx
  00000001416DAA89  mov     [rsp+598h+var_190], rcx
  00000001416DAA91  shr     rbx, 1Eh
  00000001416DAA95  not     ebx
  00000001416DAA97  and     ebx, 45h
  00000001416DAA9A  imul    rbx, rdx
  00000001416DAA9E  mov     [rsp+598h+var_1D0], rbx
  00000001416DAAA6  lea     r14, [rsp+r12+598h+var_598]
  00000001416DAAAA  add     r14, 598h
  00000001416DAAB1  shr     rcx, 32h
  00000001416DAAB5  not     ecx
  00000001416DAAB7  mov     [rsp+598h+var_200], rcx
  00000001416DAABF  mov     r12d, ecx
  00000001416DAAC2  and     r12d, 1
  00000001416DAAC6  mov     [rsp+598h+var_4A8], r12
  00000001416DAACE  mov     rcx, rbx
  00000001416DAAD1  imul    rcx, r14
  00000001416DAAD5  not     rcx
  00000001416DAAD8  imul    edx, r15d, 12AA8778h
  00000001416DAADF  mov     [rsp+598h+var_3A0], rdx
  00000001416DAAE7  lea     rbx, [rsp+rdx+598h+var_598]
  00000001416DAAEB  add     rbx, 598h
  00000001416DAAF2  mov     [rsp+598h+var_3A8], rbx
  00000001416DAAFA  imul    r12, rbx
  00000001416DAAFE  not     r12
  00000001416DAB01  and     r12, rcx
  00000001416DAB04  mov     rdx, r12
  00000001416DAB07  lea     rax, [rsp+r9+598h+var_598]
  00000001416DAB0B  add     rax, 598h
  00000001416DAB11  mov     [rsp+598h+var_458], rax
  00000001416DAB19  mov     r9, [rsp+598h+var_318]
  00000001416DAB21  mov     ecx, ebp
  00000001416DAB23  shr     r9, cl
  00000001416DAB26  mov     [rsp+598h+var_398], r9
  00000001416DAB2E  mov     ebp, r9d
  00000001416DAB31  not     ebp
  00000001416DAB33  imul    ecx, r15d, 3C278B57h
  00000001416DAB3A  mov     [rsp+598h+var_300], rcx
  00000001416DAB42  and     ebp, ecx
  00000001416DAB44  imul    ecx, r15d, 328950C8h
  00000001416DAB4B  lea     r9, [rsp+rcx+598h+var_598]
  00000001416DAB4F  add     r9, 598h
  00000001416DAB56  imul    r9, [rsp+598h+var_448]
  00000001416DAB5F  imul    ebx, r15d, 0CC5B8B30h
  00000001416DAB66  lea     r12, [rsp+rbx+598h+var_598]
  00000001416DAB6A  add     r12, 598h
  00000001416DAB71  mov     [rsp+598h+var_3B0], rbx
  00000001416DAB79  mov     r10, [rsp+598h+var_588]
  00000001416DAB7E  imul    r12, r10
  00000001416DAB82  not     rdx
  00000001416DAB85  imul    ecx, r15d, 28A67B08h
  00000001416DAB8C  mov     [rsp+598h+var_518], rcx
  00000001416DAB94  test    bpl, 1
  00000001416DAB98  cmovz   rdx, rax
  00000001416DAB9C  mov     [rsp+598h+var_3D0], rdx
  00000001416DABA4  add     r12, r9
  00000001416DABA7  test    bpl, 1
  00000001416DABAB  lea     r9, [rsp+rcx+598h]
  00000001416DABB3  mov     [rsp+598h+var_1E0], r9
  00000001416DABBB  cmovz   r12, r9
  00000001416DABBF  mov     [rsp+598h+var_380], r12
  00000001416DABC7  test    dil, r8b
  00000001416DABCA  cmovnz  r13, [rsp+598h+var_438]
  00000001416DABD3  mov     [rsp+598h+var_228], r13
  00000001416DABDB  imul    eax, r15d, 13C5AB80h
  00000001416DABE2  mov     [rsp+598h+var_3D8], rax
  00000001416DABEA  imul    r9d, r15d, 0AD97E5E8h
  00000001416DABF1  mov     [rsp+598h+var_330], r9
  00000001416DABF9  test    dil, r8b
  00000001416DABFC  cmovnz  r9, rax
  00000001416DAC00  mov     [rsp+598h+var_240], r9
  00000001416DAC08  imul    r9d, r15d, 0CB406728h
  00000001416DAC0F  mov     [rsp+598h+var_3B8], r9
  00000001416DAC17  imul    r12d, r15d, 6DDA5348h
  00000001416DAC1E  mov     [rsp+598h+var_308], r12
  00000001416DAC26  test    dil, r8b
  00000001416DAC29  mov     byte ptr [rsp+598h+var_238], r8b
  00000001416DAC31  mov     byte ptr [rsp+598h+var_340], dil
  00000001416DAC39  cmovnz  rbx, r11
  00000001416DAC3D  mov     [rsp+598h+var_248], rbx
  00000001416DAC45  cmovnz  r12, r9
  00000001416DAC49  mov     [rsp+598h+var_230], r12
  00000001416DAC51  imul    eax, r15d, 4F16AE00h
  00000001416DAC58  mov     [rsp+598h+var_528], rax
  00000001416DAC5D  imul    ebx, r15d, 305308B8h
  00000001416DAC64  mov     [rsp+598h+var_348], rbx
  00000001416DAC6C  test    dil, r8b
  00000001416DAC6F  cmovnz  rbx, rax
  00000001416DAC73  mov     r13, [rsp+598h+arg_108]
  00000001416DAC7B  mov     r12d, r13d
  00000001416DAC7E  not     r12d
  00000001416DAC81  shr     r12d, 1
  00000001416DAC84  and     r12d, 3
  00000001416DAC88  imul    ecx, r15d, 662DC598h
  00000001416DAC8F  mov     [rsp+598h+var_4C8], rcx
  00000001416DAC97  xor     eax, eax
  00000001416DAC99  test    r13d, 2000h
  00000001416DACA0  setz    al
  00000001416DACA3  imul    rax, r12
  00000001416DACA7  mov     [rsp+598h+var_1B8], rax
  00000001416DACAF  xor     r9d, r9d
  00000001416DACB2  test    r13d, 4000h
  00000001416DACB9  setz    r9b
  00000001416DACBD  mov     [rsp+598h+var_508], r9
  00000001416DACC5  imul    r14, rax
  00000001416DACC9  not     r14
  00000001416DACCC  lea     rdi, [rsp+rsi+598h+var_598]
  00000001416DACD0  add     rdi, 598h
  00000001416DACD7  imul    rdi, r9
  00000001416DACDB  not     rdi
  00000001416DACDE  and     rdi, r14
  00000001416DACE1  mov     rax, [rsp+598h+var_568]
  00000001416DACE6  lea     rsi, [rsp+rax+598h+var_598]
  00000001416DACEA  add     rsi, 598h
  00000001416DACF1  test    bpl, 1
  00000001416DACF5  mov     rax, [rsp+598h+var_440]
  00000001416DACFD  lea     r11, [rsp+rax+598h]
  00000001416DAD05  not     rdi
  00000001416DAD08  lea     rcx, [rsp+rcx+598h]
  00000001416DAD10  cmovz   rdi, rcx
  00000001416DAD14  mov     [rsp+598h+var_48], rdi
  00000001416DAD1C  mov     rdx, [rsp+598h+var_448]
  00000001416DAD24  imul    rsi, rdx
  00000001416DAD28  imul    r11, r10
  00000001416DAD2C  mov     r9, r10
  00000001416DAD2F  add     r11, rsi
  00000001416DAD32  test    bpl, 1
  00000001416DAD36  cmovz   r11, rcx
  00000001416DAD3A  mov     [rsp+598h+var_50], r11
  00000001416DAD42  imul    eax, r15d, 6512A190h
  00000001416DAD49  mov     [rsp+598h+var_208], rax
  00000001416DAD51  mov     r12, [rsp+rax+598h]
  00000001416DAD59  mov     edi, r12d
  00000001416DAD5C  not     edi
  00000001416DAD5E  mov     r11d, edi
  00000001416DAD61  shr     r11d, 9
  00000001416DAD65  and     r11d, 20001h
  00000001416DAD6C  mov     eax, edi
  00000001416DAD6E  shr     eax, 5
  00000001416DAD71  and     eax, 200001h
  00000001416DAD76  imul    rax, r11
  00000001416DAD7A  mov     rsi, rax
  00000001416DAD7D  mov     [rsp+598h+var_3F8], rax
  00000001416DAD85  mov     rax, r12
  00000001416DAD88  mov     [rsp+598h+var_520], r12
  00000001416DAD8D  shr     rax, 10h
  00000001416DAD91  not     eax
  00000001416DAD93  and     eax, 29000401h
  00000001416DAD98  mov     r14, rax
  00000001416DAD9B  imul    r11d, r15d, 8C9DF890h
  00000001416DADA2  lea     rax, [rsp+r11+598h+var_598]
  00000001416DADA6  add     rax, 598h
  00000001416DADAC  mov     [rsp+598h+var_2F8], rax
  00000001416DADB4  mov     r8, [rsp+598h+var_560]
  00000001416DADB9  lea     r11, [rsp+r8+598h+var_598]
  00000001416DADBD  add     r11, 598h
  00000001416DADC4  mov     r10, rsi
  00000001416DADC7  imul    r10, rax
  00000001416DADCB  imul    r11, r14
  00000001416DADCF  add     r11, r10
  00000001416DADD2  test    bpl, 1
  00000001416DADD6  cmovz   r11, rcx
  00000001416DADDA  mov     [rsp+598h+var_58], r11
  00000001416DADE2  imul    eax, r15d, 8DB91C98h
  00000001416DADE9  mov     [rsp+598h+var_570], rax
  00000001416DADEE  lea     r10, [rsp+rax+598h+var_598]
  00000001416DADF2  add     r10, 598h
  00000001416DADF9  imul    r10, rsi
  00000001416DADFD  not     r10
  00000001416DAE00  lea     r11, [rsp+rbx+598h+var_598]
  00000001416DAE04  add     r11, 598h
  00000001416DAE0B  imul    r11, r14
  00000001416DAE0F  mov     [rsp+598h+var_350], r14
  00000001416DAE17  not     r11
  00000001416DAE1A  and     r11, r10
  00000001416DAE1D  test    bpl, 1
  00000001416DAE21  not     r11
  00000001416DAE24  mov     [rsp+598h+var_250], rcx
  00000001416DAE2C  cmovz   r11, rcx
  00000001416DAE30  mov     [rsp+598h+var_60], r11
  00000001416DAE38  imul    r10d, r15d, 316E2CC0h
  00000001416DAE3F  lea     rax, [rsp+r10+598h+var_598]
  00000001416DAE43  add     rax, 598h
  00000001416DAE49  mov     r10, r9
  00000001416DAE4C  imul    r10, rax
  00000001416DAE50  imul    r11d, r15d, 0E8E8E868h
  00000001416DAE57  mov     [rsp+598h+var_1A0], r11
  00000001416DAE5F  add     r11, rsp
  00000001416DAE62  add     r11, 598h
  00000001416DAE69  mov     [rsp+598h+var_100], r11
  00000001416DAE71  mov     rbx, rdx
  00000001416DAE74  imul    rbx, r11
  00000001416DAE78  add     rbx, r10
  00000001416DAE7B  imul    r8d, r15d, 0B77ABBA8h
  00000001416DAE82  mov     [rsp+598h+var_530], r8
  00000001416DAE87  test    bpl, 1
  00000001416DAE8B  cmovz   rax, rcx
  00000001416DAE8F  mov     [rsp+598h+var_68], rax
  00000001416DAE97  lea     r8, [rsp+r8+598h]
  00000001416DAE9F  cmovz   rbx, r8
  00000001416DAEA3  mov     [rsp+598h+var_258], r8
  00000001416DAEAB  imul    r10d, r15d, 1C8D5D38h
  00000001416DAEB2  lea     rax, [rsp+r10+598h+var_598]
  00000001416DAEB6  add     rax, 598h
  00000001416DAEBC  mov     [rsp+598h+var_440], rax
  00000001416DAEC4  imul    r9, rax
  00000001416DAEC8  not     r9
  00000001416DAECB  imul    r10d, r15d, 0C15D9168h
  00000001416DAED2  add     r10, rsp
  00000001416DAED5  add     r10, 598h
  00000001416DAEDC  imul    r10, rdx
  00000001416DAEE0  not     r10
  00000001416DAEE3  and     r10, r9
  00000001416DAEE6  imul    ecx, r15d, 0B65F97A0h
  00000001416DAEED  mov     [rsp+598h+var_278], rcx
  00000001416DAEF5  lea     r11, [rsp+rcx+598h+var_598]
  00000001416DAEF9  add     r11, 598h
  00000001416DAF00  imul    r11, [rsp+598h+var_498]
  00000001416DAF09  not     r10
  00000001416DAF0C  add     r10, r11
  00000001416DAF0F  imul    ecx, r15d, 4533D840h
  00000001416DAF16  mov     [rsp+598h+var_290], rcx
  00000001416DAF1E  lea     r11, [rsp+rcx+598h+var_598]
  00000001416DAF22  add     r11, 598h
  00000001416DAF29  imul    r11, [rsp+598h+var_1A8]
  00000001416DAF32  not     r11
  00000001416DAF35  not     r10
  00000001416DAF38  and     r10, r11
  00000001416DAF3B  mov     rcx, [rsp+598h+var_4C8]
  00000001416DAF43  mov     rcx, [rsp+rcx+598h]
  00000001416DAF4B  imul    rcx, rdx
  00000001416DAF4F  mov     [rsp+598h+var_260], rcx
  00000001416DAF57  imul    eax, r15d, 3C6C2688h
  00000001416DAF5E  mov     [rsp+598h+var_358], rax
  00000001416DAF66  mov     rcx, [rsp+rax+598h]
  00000001416DAF6E  imul    rcx, [rsp+598h+var_4A8]
  00000001416DAF77  mov     [rsp+598h+var_270], rcx
  00000001416DAF7F  mov     rcx, r13
  00000001416DAF82  shr     rcx, 2Bh
  00000001416DAF86  imul    eax, r15d, 79F37118h
  00000001416DAF8D  mov     [rsp+598h+var_560], rax
  00000001416DAF92  imul    eax, r15d, 278B5700h
  00000001416DAF99  mov     [rsp+598h+var_568], rax
  00000001416DAF9E  imul    eax, r15d, 0F2CBBE28h
  00000001416DAFA5  mov     [rsp+598h+var_540], rax
  00000001416DAFAA  xor     r11d, r11d
  00000001416DAFAD  bt      r13, 25h ; '%'
  00000001416DAFB2  setnb   r11b
  00000001416DAFB6  shr     r13d, 0Ch
  00000001416DAFBA  and     r13d, 8101h
  00000001416DAFC1  imul    r13, r11
  00000001416DAFC5  mov     [rsp+598h+var_1B0], r13
  00000001416DAFCD  shr     r12, 13h
  00000001416DAFD1  not     r12d
  00000001416DAFD4  and     r12d, 5200081h
  00000001416DAFDB  mov     eax, edi
  00000001416DAFDD  shr     eax, 3
  00000001416DAFE0  and     eax, 800001h
  00000001416DAFE5  imul    rax, r12
  00000001416DAFE9  mov     rdx, [rsp+598h+var_310]
  00000001416DAFF1  shr     rdx, 3Dh
  00000001416DAFF5  mov     [rsp+598h+var_368], rdx
  00000001416DAFFD  test    al, 1
  00000001416DAFFF  mov     rbp, rax
  00000001416DB002  mov     [rsp+598h+var_118], rax
  00000001416DB00A  mov     rax, [rsp+598h+var_180]
  00000001416DB012  mov     rax, [rsp+rax+598h]
  00000001416DB01A  mov     [rsp+598h+var_70], rax
  00000001416DB022  cmovnz  r8, rax
  00000001416DB026  mov     [rsp+598h+var_510], r8
  00000001416DB02E  mov     rax, [rsp+598h+var_450]
  00000001416DB036  lea     rsi, [rsp+rax+598h+var_598]
  00000001416DB03A  add     rsi, 598h
  00000001416DB041  imul    rsi, [rsp+598h+var_3F8]
  00000001416DB04A  imul    eax, r15d, 476A2050h
  00000001416DB051  mov     [rsp+598h+var_490], rax
  00000001416DB059  lea     r8, [rsp+rax+598h+var_598]
  00000001416DB05D  add     r8, 598h
  00000001416DB064  imul    r8, r14
  00000001416DB068  add     r8, rsi
  00000001416DB06B  mov     rsi, rdi
  00000001416DB06E  shr     esi, 2
  00000001416DB071  and     esi, 1000001h
  00000001416DB077  mov     [rsp+598h+var_400], rsi
  00000001416DB07F  imul    eax, r15d, 82BB22D0h
  00000001416DB086  mov     [rsp+598h+var_538], rax
  00000001416DB08B  lea     r9, [rsp+rax+598h+var_598]
  00000001416DB08F  add     r9, 598h
  00000001416DB096  mov     [rsp+598h+var_288], r9
  00000001416DB09E  imul    rsi, r9
  00000001416DB0A2  not     rsi
  00000001416DB0A5  not     r8
  00000001416DB0A8  and     r8, rsi
  00000001416DB0AB  mov     rax, [rsp+598h+var_1B8]
  00000001416DB0B3  mov     rsi, rax
  00000001416DB0B6  imul    rsi, [rsp+598h+var_458]
  00000001416DB0BF  not     rsi
  00000001416DB0C2  imul    edi, r15d, 5031D208h
  00000001416DB0C9  mov     [rsp+598h+var_3C0], rdi
  00000001416DB0D1  lea     r14, [rsp+rdi+598h+var_598]
  00000001416DB0D5  add     r14, 598h
  00000001416DB0DC  mov     [rsp+598h+var_170], r14
  00000001416DB0E4  mov     rdi, [rsp+598h+var_508]
  00000001416DB0EC  imul    rdi, r14
  00000001416DB0F0  not     rdi
  00000001416DB0F3  and     rdi, rsi
  00000001416DB0F6  mov     rsi, r13
  00000001416DB0F9  imul    rsi, [rsp+598h+var_2F8]
  00000001416DB102  not     rdi
  00000001416DB105  add     rdi, rsi
  00000001416DB108  mov     r9, rcx
  00000001416DB10B  not     r9d
  00000001416DB10E  mov     [rsp+598h+var_460], r9
  00000001416DB116  not     r8
  00000001416DB119  mov     rcx, [rsp+598h+var_348]
  00000001416DB121  lea     rsi, [rsp+rcx+598h+var_598]
  00000001416DB125  add     rsi, 598h
  00000001416DB12C  imul    rsi, rbp
  00000001416DB130  imul    r11d, r15d, 0E02136B0h
  00000001416DB137  mov     [rsp+598h+var_280], r11
  00000001416DB13F  imul    ecx, r15d, 979BF258h
  00000001416DB146  mov     [rsp+598h+var_3E0], rcx
  00000001416DB14E  imul    ecx, r15d, 3B510280h
  00000001416DB155  mov     [rsp+598h+var_360], rcx
  00000001416DB15D  imul    ebp, r15d, 8C7B1B8h
  00000001416DB164  mov     [rsp+598h+var_3C8], rbp
  00000001416DB16C  imul    ecx, r15d, 0EB1F3078h
  00000001416DB173  mov     [rsp+598h+var_4C8], rcx
  00000001416DB17B  test    r9b, 1
  00000001416DB17F  mov     rdx, [rsp+598h+var_3D8]
  00000001416DB187  lea     rcx, [rsp+rdx+598h]
  00000001416DB18F  mov     [rsp+598h+var_1C8], rcx
  00000001416DB197  cmovnz  rdi, rcx
  00000001416DB19B  mov     r8, [r8+rsi]
  00000001416DB19F  mov     [rsp+598h+var_188], r8
  00000001416DB1A7  mov     r9, 0FDDCCF0C5E7BCF82h
  00000001416DB1B1  imul    r9, r15
  00000001416DB1B5  mov     rsi, r9
  00000001416DB1B8  not     rsi
  00000001416DB1BB  mov     r8, 594C0A2A418EC7E9h
  00000001416DB1C5  imul    r8, r15
  00000001416DB1C9  mov     r14, r8
  00000001416DB1CC  not     r14
  00000001416DB1CF  mov     r13, r9
  00000001416DB1D2  and     r13, r14
  00000001416DB1D5  not     r13
  00000001416DB1D8  mov     r12, rsi
  00000001416DB1DB  and     r12, r8
  00000001416DB1DE  not     r12
  00000001416DB1E1  and     r12, r13
  00000001416DB1E4  not     r10
  00000001416DB1E7  mov     rcx, [r10]
  00000001416DB1EA  mov     [rsp+598h+var_1C0], rcx
  00000001416DB1F2  mov     r10, [rbx]
  00000001416DB1F5  mov     [rsp+598h+var_90], r10
  00000001416DB1FD  mov     rcx, [rsp+598h+var_380]
  00000001416DB205  mov     rcx, [rcx]
  00000001416DB208  mov     [rsp+598h+var_88], rcx
  00000001416DB210  mov     rcx, [rdi]
  00000001416DB213  mov     [rsp+598h+var_168], rcx
  00000001416DB21B  mov     rcx, [rsp+598h+var_3D0]
  00000001416DB223  mov     rcx, [rcx]
  00000001416DB226  mov     [rsp+598h+var_3D0], rcx
  00000001416DB22E  mov     rcx, [rsp+598h+var_598]
  00000001416DB232  mov     rcx, [rsp+rcx+598h]
  00000001416DB23A  imul    rcx, rax
  00000001416DB23E  mov     [rsp+598h+var_268], rcx
  00000001416DB246  mov     rax, [rsp+rdx+598h]
  00000001416DB24E  mov     [rsp+598h+var_78], rax
  00000001416DB256  mov     r13, 74BF9CF3938539CFh
  00000001416DB260  mov     rdi, r15
  00000001416DB263  imul    r13, r15
  00000001416DB267  mov     rax, [rsp+598h+var_528]
  00000001416DB26C  mov     rax, [rsp+rax+598h]
  00000001416DB274  mov     [rsp+598h+var_80], rax
  00000001416DB27C  add     r13, rax
  00000001416DB27F  mov     rcx, 0A6B5B68491008F02h
  00000001416DB289  imul    rcx, r15
  00000001416DB28D  mov     [rsp+598h+var_550], rcx
  00000001416DB292  mov     rax, [rsp+598h+var_338]
  00000001416DB29A  and     rax, rcx
  00000001416DB29D  not     rax
  00000001416DB2A0  mov     [rsp+598h+var_370], rax
  00000001416DB2A8  mov     rcx, rsi
  00000001416DB2AB  and     rcx, r14
  00000001416DB2AE  mov     rbx, rcx
  00000001416DB2B1  not     rbx
  00000001416DB2B4  mov     r10, r9
  00000001416DB2B7  and     r10, r8
  00000001416DB2BA  not     r10
  00000001416DB2BD  and     r10, rbx
  00000001416DB2C0  mov     rdx, 6CC1FE20084CB7D8h
  00000001416DB2CA  imul    rdx, r15
  00000001416DB2CE  add     rdx, rax
  00000001416DB2D1  mov     [rsp+598h+var_598], rdx
  00000001416DB2D5  mov     rdx, 0E87248B5CBEA2C72h
  00000001416DB2DF  imul    rdx, r15
  00000001416DB2E3  add     rdx, rax
  00000001416DB2E6  mov     rax, 8005AB4C05914878h
  00000001416DB2F0  imul    rax, r15
  00000001416DB2F4  mov     [rsp+598h+var_578], rax
  00000001416DB2F9  mov     rax, 9FBFB91EABD310A8h
  00000001416DB303  imul    rax, r15
  00000001416DB307  mov     [rsp+598h+var_380], rax
  00000001416DB30F  mov     rax, [rsp+598h+var_320]
  00000001416DB317  mov     rax, [rsp+rax+598h]
  00000001416DB31F  mov     [rsp+598h+var_C0], rax
  00000001416DB327  mov     rax, [rsp+598h+var_330]
  00000001416DB32F  mov     rax, [rsp+rax+598h]
  00000001416DB337  mov     [rsp+598h+var_3D8], rax
  00000001416DB33F  mov     rax, [rsp+598h+var_560]
  00000001416DB344  mov     rax, [rsp+rax+598h]
  00000001416DB34C  mov     [rsp+598h+var_450], rax
  00000001416DB354  mov     rax, [rsp+598h+var_568]
  00000001416DB359  mov     rax, [rsp+rax+598h]
  00000001416DB361  mov     [rsp+598h+var_3F0], rax
  00000001416DB369  mov     rax, [rsp+598h+var_540]
  00000001416DB36E  mov     rax, [rsp+rax+598h]
  00000001416DB376  mov     [rsp+598h+var_F0], rax
  00000001416DB37E  mov     rax, [rsp+598h+var_3B8]
  00000001416DB386  mov     rax, [rsp+rax+598h]
  00000001416DB38E  mov     [rsp+598h+var_E8], rax
  00000001416DB396  mov     rax, [rsp+r11+598h]
  00000001416DB39E  mov     [rsp+598h+var_E0], rax
  00000001416DB3A6  mov     rax, [rsp+598h+var_3E0]
  00000001416DB3AE  mov     rax, [rsp+rax+598h]
  00000001416DB3B6  mov     [rsp+598h+var_D8], rax
  00000001416DB3BE  mov     rax, [rsp+rbp+598h]
  00000001416DB3C6  mov     [rsp+598h+var_D0], rax
  00000001416DB3CE  mov     rax, [rsp+598h+var_430]
  00000001416DB3D6  mov     rax, [rsp+rax+598h]
  00000001416DB3DE  mov     [rsp+598h+var_C8], rax
  00000001416DB3E6  imul    eax, edi, 63F77D88h
  00000001416DB3EC  mov     [rsp+598h+var_580], rax
  00000001416DB3F1  mov     rax, [rsp+rax+598h]
  00000001416DB3F9  mov     [rsp+598h+var_B8], rax
  00000001416DB401  mov     rax, [rsp+598h+var_4C8]
  00000001416DB409  mov     rax, [rsp+rax+598h]
  00000001416DB411  mov     [rsp+598h+var_B0], rax
  00000001416DB419  mov     rax, [rsp+598h+var_570]
  00000001416DB41E  mov     rax, [rsp+rax+598h]
  00000001416DB426  mov     [rsp+598h+var_A8], rax
  00000001416DB42E  mov     rax, [rsp+598h+var_360]
  00000001416DB436  mov     rax, [rsp+rax+598h]
  00000001416DB43E  mov     [rsp+598h+var_A0], rax
  00000001416DB446  test    r10, 0
  00000001416DB44D  call    locret_1416DB462  ; -> locret_1416DB462
  00000001416DB452  jnp     loc_1416DB45D
  00000001416DB458  jmp     loc_1416DB463
  00000001416DB45D  jmp     loc_1416DAF8D
  00000001416DB462  retn
  00000001416DB463  nop
  00000001416DB464  jmp     loc_1416DE829
  00000001416DB469  mov     rax, 57B3DCB89B7020EFh
  00000001416DB473  mov     rax, 5B341FB9CB2BFAB3h
  00000001416DB47D  mov     rax, 4E50BDCDB59E2B56h
  00000001416DB487  mov     rax, 0B5C2F6FF2B6F35D8h
  00000001416DB491  mov     rax, [rsp+598h+var_510]
  00000001416DB499  mov     r11, [rax]
  00000001416DB49C  mov     [rsp+598h+var_98], r11
  00000001416DB4A4  imul    eax, edi, 0BBDE9484h
  00000001416DB4AA  imul    ebp, edi, 0D1DA8814h
  00000001416DB4B0  test    r11, r11
  00000001416DB4B3  mov     r11, rbp
  00000001416DB4B6  cmovz   r11, rax
  00000001416DB4BA  setnz   byte ptr [rsp+598h+var_510]
  00000001416DB4C2  add     r11, r13
  00000001416DB4C5  not     r12
  00000001416DB4C8  and     r12, r11
  00000001416DB4CB  mov     r13, 0AAAAAAAAAAAAAAAAh
  00000001416DB4D5  imul    r13, r12
  00000001416DB4D9  and     rbx, r11
  00000001416DB4DC  mov     r15, 5555555555555555h
  00000001416DB4E6  lea     rax, [r15+1]
  00000001416DB4EA  imul    rbx, rax
  00000001416DB4EE  add     rbx, r13
  00000001416DB4F1  mov     rbp, r11
  00000001416DB4F4  not     rbp
  00000001416DB4F7  mov     r12, rbp
  00000001416DB4FA  and     r12, r14
  00000001416DB4FD  not     r12
  00000001416DB500  and     r12, rsi
  00000001416DB503  imul    r12, r15
  00000001416DB507  add     rbx, r12
  00000001416DB50A  mov     r13, rbp
  00000001416DB50D  mov     r15, rbp
  00000001416DB510  and     r13, r9
  00000001416DB513  mov     r12, r11
  00000001416DB516  mov     [rsp+598h+var_1E8], r11
  00000001416DB51E  and     r12, rsi
  00000001416DB521  mov     rbp, r8
  00000001416DB524  and     rbp, r12
  00000001416DB527  not     r12
  00000001416DB52A  and     r12, r14
  00000001416DB52D  and     r14, r13
  00000001416DB530  not     r14
  00000001416DB533  not     r13
  00000001416DB536  and     r13, r8
  00000001416DB539  not     r13
  00000001416DB53C  and     r13, r14
  00000001416DB53F  not     rbp
  00000001416DB542  not     r12
  00000001416DB545  and     r12, rbp
  00000001416DB548  not     r12
  00000001416DB54B  imul    r12, rax
  00000001416DB54F  add     r12, rbx
  00000001416DB552  not     r13
  00000001416DB555  mov     r14, 5555555555555555h
  00000001416DB55F  imul    r13, r14
  00000001416DB563  add     r12, r13
  00000001416DB566  mov     rbx, r10
  00000001416DB569  not     rbx
  00000001416DB56C  and     rbx, r15
  00000001416DB56F  not     rbx
  00000001416DB572  and     r10, r11
  00000001416DB575  not     r10
  00000001416DB578  and     r10, rbx
  00000001416DB57B  and     r8, r15
  00000001416DB57E  and     rsi, r8
  00000001416DB581  not     r8
  00000001416DB584  and     r8, r9
  00000001416DB587  not     rsi
  00000001416DB58A  not     r8
  00000001416DB58D  and     r8, rsi
  00000001416DB590  not     r10
  00000001416DB593  imul    r10, r14
  00000001416DB597  imul    r8, r14
  00000001416DB59B  add     r8, r10
  00000001416DB59E  and     rcx, r15
  00000001416DB5A1  not     rcx
  00000001416DB5A4  imul    rcx, rax
  00000001416DB5A8  add     rcx, r8
  00000001416DB5AB  add     rcx, r12
  00000001416DB5AE  not     rdx
  00000001416DB5B1  movzx   eax, byte ptr [rsp+598h+var_510]
  00000001416DB5B9  and     al, byte ptr [rsp+598h+var_340]
  00000001416DB5C0  xor     al, 1
  00000001416DB5C2  and     rdx, r15
  00000001416DB5C5  mov     r8, [rsp+598h+var_368]
  00000001416DB5CD  test    r8b, al
  00000001416DB5D0  mov     r9d, eax
  00000001416DB5D3  mov     rax, [rsp+598h+var_380]
  00000001416DB5DB  cmovnz  rax, [rsp+598h+var_578]
  00000001416DB5E1  mov     [rsp+598h+var_380], rax
  00000001416DB5E9  not     rdx
  00000001416DB5EC  mov     rax, [rsp+598h+var_308]
  00000001416DB5F4  cmovnz  rax, [rsp+598h+var_4A0]
  00000001416DB5FD  mov     [rsp+598h+var_F8], rax
  00000001416DB605  and     rdx, [rsp+598h+var_598]
  00000001416DB609  test    r8b, r9b
  00000001416DB60C  mov     byte ptr [rsp+598h+var_510], r9b
  00000001416DB614  mov     rax, [rsp+598h+var_1A0]
  00000001416DB61C  cmovnz  rax, [rsp+598h+var_580]
  00000001416DB622  mov     [rsp+598h+var_1A0], rax
  00000001416DB62A  cmovnz  rdx, rcx
  00000001416DB62E  mov     [rsp+598h+var_108], rdx
  00000001416DB636  mov     rcx, 253960F761DB7694h
  00000001416DB640  imul    rcx, rdi
  00000001416DB644  mov     rdx, [rsp+598h+var_370]
  00000001416DB64C  add     rcx, rdx
  00000001416DB64F  mov     rax, 6CCED71936E583C1h
  00000001416DB659  imul    rax, rdi
  00000001416DB65D  mov     [rsp+598h+var_198], rdi
  00000001416DB665  add     rax, rdx
  00000001416DB668  mov     r10, rdx
  00000001416DB66B  not     rax
  00000001416DB66E  mov     [rsp+598h+var_1F8], r15
  00000001416DB676  and     rax, r15
  00000001416DB679  not     rax
  00000001416DB67C  and     rax, rcx
  00000001416DB67F  mov     rcx, 0ACD7F6B54AD30950h
  00000001416DB689  imul    rcx, rdi
  00000001416DB68D  add     rcx, rdx
  00000001416DB690  mov     rdx, 0D02849EC7BD11542h
  00000001416DB69A  imul    rdx, rdi
  00000001416DB69E  add     rdx, r10
  00000001416DB6A1  not     rdx
  00000001416DB6A4  and     rdx, r15
  00000001416DB6A7  not     rdx
  00000001416DB6AA  and     rdx, rcx
  00000001416DB6AD  test    r8b, r9b
  00000001416DB6B0  cmovnz  rdx, rax
  00000001416DB6B4  mov     [rsp+598h+var_110], rdx
  00000001416DB6BC  mov     r8, [rsp+598h+var_4C0]
  00000001416DB6C4  mov     r13, r8
  00000001416DB6C7  not     r13
  00000001416DB6CA  mov     rax, [rsp+598h+var_490]
  00000001416DB6D2  cmovnz  rax, [rsp+598h+var_560]
  00000001416DB6D8  mov     [rsp+598h+var_120], rax
  00000001416DB6E0  mov     r11, [rsp+598h+var_480]
  00000001416DB6E8  mov     rcx, r11
  00000001416DB6EB  mov     r14, [rsp+598h+var_428]
  00000001416DB6F3  and     rcx, r14
  00000001416DB6F6  mov     r15, [rsp+598h+var_550]
  00000001416DB6FB  mov     rax, r15
  00000001416DB6FE  not     rax
  00000001416DB701  mov     rsi, rax
  00000001416DB704  mov     rax, r13
  00000001416DB707  and     rax, rsi
  00000001416DB70A  not     rax
  00000001416DB70D  mov     [rsp+598h+var_578], rax
  00000001416DB712  mov     rdx, [rsp+598h+var_4B0]
  00000001416DB71A  mov     r9, rdx
  00000001416DB71D  and     r9, rax
  00000001416DB720  not     r9
  00000001416DB723  and     r9, rcx
  00000001416DB726  mov     [rsp+598h+var_210], r9
  00000001416DB72E  mov     rax, r8
  00000001416DB731  and     rax, r15
  00000001416DB734  not     rax
  00000001416DB737  and     rax, rdx
  00000001416DB73A  not     rax
  00000001416DB73D  and     rax, rcx
  00000001416DB740  mov     [rsp+598h+var_218], rax
  00000001416DB748  mov     rax, rcx
  00000001416DB74B  not     rax
  00000001416DB74E  mov     r10, r14
  00000001416DB751  not     r10
  00000001416DB754  mov     rcx, [rsp+598h+var_590]
  00000001416DB759  mov     r9, rcx
  00000001416DB75C  and     r9, r10
  00000001416DB75F  mov     r12, r10
  00000001416DB762  not     r9
  00000001416DB765  and     r9, r15
  00000001416DB768  and     r9, rax
  00000001416DB76B  mov     rax, rcx
  00000001416DB76E  mov     r10, rcx
  00000001416DB771  and     rax, r15
  00000001416DB774  mov     rcx, r11
  00000001416DB777  mov     rbp, rsi
  00000001416DB77A  mov     [rsp+598h+var_4F0], rsi
  00000001416DB782  and     rcx, rsi
  00000001416DB785  not     rcx
  00000001416DB788  mov     [rsp+598h+var_410], rax
  00000001416DB790  not     rax
  00000001416DB793  and     rax, rcx
  00000001416DB796  mov     rbx, r8
  00000001416DB799  and     rbx, r12
  00000001416DB79C  mov     [rsp+598h+var_4D8], rbx
  00000001416DB7A4  mov     rsi, rdx
  00000001416DB7A7  mov     rcx, rdx
  00000001416DB7AA  and     rcx, rbx
  00000001416DB7AD  not     rcx
  00000001416DB7B0  not     rbx
  00000001416DB7B3  mov     rdi, [rsp+598h+var_4D0]
  00000001416DB7BB  mov     rdx, rdi
  00000001416DB7BE  and     rdx, rbx
  00000001416DB7C1  not     rdx
  00000001416DB7C4  and     rdx, rcx
  00000001416DB7C7  mov     [rsp+598h+var_408], rdx
  00000001416DB7CF  mov     rdx, r13
  00000001416DB7D2  and     rdx, rsi
  00000001416DB7D5  not     rdx
  00000001416DB7D8  mov     [rsp+598h+var_558], rdx
  00000001416DB7DD  mov     rcx, r8
  00000001416DB7E0  and     rcx, rdi
  00000001416DB7E3  mov     r8, rdi
  00000001416DB7E6  not     rcx
  00000001416DB7E9  and     rcx, rdx
  00000001416DB7EC  mov     rdx, r12
  00000001416DB7EF  and     rdx, rcx
  00000001416DB7F2  not     rcx
  00000001416DB7F5  and     rcx, r14
  00000001416DB7F8  not     rcx
  00000001416DB7FB  not     rdx
  00000001416DB7FE  and     rdx, rcx
  00000001416DB801  mov     [rsp+598h+var_478], rdx
  00000001416DB809  mov     rcx, r12
  00000001416DB80C  mov     [rsp+598h+var_580], r12
  00000001416DB811  and     rcx, rbp
  00000001416DB814  not     rcx
  00000001416DB817  mov     rdx, r14
  00000001416DB81A  mov     rdi, r15
  00000001416DB81D  and     rdx, r15
  00000001416DB820  not     rdx
  00000001416DB823  and     rdx, rcx
  00000001416DB826  mov     rcx, rsi
  00000001416DB829  and     rcx, r12
  00000001416DB82C  not     rcx
  00000001416DB82F  mov     [rsp+598h+var_2A8], rcx
  00000001416DB837  mov     r12, r8
  00000001416DB83A  and     r12, r14
  00000001416DB83D  mov     r15, r12
  00000001416DB840  not     r15
  00000001416DB843  and     r15, rcx
  00000001416DB846  mov     [rsp+598h+var_598], r15
  00000001416DB84A  mov     rcx, r15
  00000001416DB84D  not     rcx
  00000001416DB850  mov     r15, r13
  00000001416DB853  and     r13, rdi
  00000001416DB856  and     r13, rcx
  00000001416DB859  mov     [rsp+598h+var_4E8], r13
  00000001416DB861  mov     [rsp+598h+var_548], r12
  00000001416DB866  and     r12, r15
  00000001416DB869  mov     rcx, rbp
  00000001416DB86C  and     rcx, r12
  00000001416DB86F  not     rcx
  00000001416DB872  not     r12
  00000001416DB875  and     r12, rdi
  00000001416DB878  not     r12
  00000001416DB87B  and     r12, rcx
  00000001416DB87E  mov     [rsp+598h+var_418], r12
  00000001416DB886  mov     rcx, rsi
  00000001416DB889  and     rcx, rdi
  00000001416DB88C  mov     r12, r11
  00000001416DB88F  and     r12, rcx
  00000001416DB892  not     rcx
  00000001416DB895  and     rcx, r10
  00000001416DB898  not     rcx
  00000001416DB89B  not     r12
  00000001416DB89E  and     r12, rcx
  00000001416DB8A1  mov     [rsp+598h+var_4F8], r12
  00000001416DB8A9  mov     r13, r10
  00000001416DB8AC  and     r13, r14
  00000001416DB8AF  mov     rbp, rdi
  00000001416DB8B2  and     rbp, r13
  00000001416DB8B5  mov     [rsp+598h+var_298], r13
  00000001416DB8BD  mov     rdi, [rsp+598h+var_4C0]
  00000001416DB8C5  and     rdi, rsi
  00000001416DB8C8  and     rbp, rdi
  00000001416DB8CB  mov     [rsp+598h+var_2A0], rbp
  00000001416DB8D3  mov     rbp, r15
  00000001416DB8D6  mov     rcx, r15
  00000001416DB8D9  and     rcx, r8
  00000001416DB8DC  not     rcx
  00000001416DB8DF  not     rdi
  00000001416DB8E2  and     rdi, rcx
  00000001416DB8E5  mov     [rsp+598h+var_470], rdi
  00000001416DB8ED  mov     rdi, rax
  00000001416DB8F0  mov     r11, [rsp+598h+var_580]
  00000001416DB8F5  and     rax, r11
  00000001416DB8F8  and     rsi, rax
  00000001416DB8FB  not     rax
  00000001416DB8FE  mov     rcx, r8
  00000001416DB901  and     rax, r8
  00000001416DB904  not     rax
  00000001416DB907  not     rsi
  00000001416DB90A  and     rsi, rax
  00000001416DB90D  mov     [rsp+598h+var_4E0], rsi
  00000001416DB915  not     r9
  00000001416DB918  and     r9, r8
  00000001416DB91B  mov     rax, [rsp+598h+var_410]
  00000001416DB923  and     rax, r8
  00000001416DB926  mov     r12, r15
  00000001416DB929  and     r12, r14
  00000001416DB92C  mov     r8, r10
  00000001416DB92F  mov     r10, [rsp+598h+var_578]
  00000001416DB934  and     r10, r8
  00000001416DB937  and     r10, rcx
  00000001416DB93A  mov     [rsp+598h+var_578], r10
  00000001416DB93F  mov     r10, r8
  00000001416DB942  and     r10, r12
  00000001416DB945  mov     [rsp+598h+var_468], r12
  00000001416DB94D  not     r10
  00000001416DB950  and     r10, rcx
  00000001416DB953  mov     [rsp+598h+var_220], r10
  00000001416DB95B  mov     [rsp+598h+var_2E8], rcx
  00000001416DB963  mov     r8, [rsp+598h+var_4F0]
  00000001416DB96B  and     rcx, r8
  00000001416DB96E  mov     r10, r14
  00000001416DB971  and     r10, rcx
  00000001416DB974  not     rcx
  00000001416DB977  mov     rsi, r11
  00000001416DB97A  and     rcx, r11
  00000001416DB97D  not     rcx
  00000001416DB980  not     r10
  00000001416DB983  mov     r11, [rsp+598h+var_480]
  00000001416DB98B  and     r10, r11
  00000001416DB98E  and     r10, rcx
  00000001416DB991  mov     [rsp+598h+var_4D0], r10
  00000001416DB999  mov     r15, r13
  00000001416DB99C  not     r15
  00000001416DB99F  and     r15, r8
  00000001416DB9A2  not     r15
  00000001416DB9A5  and     r15, rbp
  00000001416DB9A8  and     rax, r12
  00000001416DB9AB  mov     [rsp+598h+var_410], rax
  00000001416DB9B3  not     rdi
  00000001416DB9B6  and     rdi, r14
  00000001416DB9B9  not     rdi
  00000001416DB9BC  and     rdi, rbp
  00000001416DB9BF  mov     rax, rbp
  00000001416DB9C2  mov     [rsp+598h+var_2F0], rbp
  00000001416DB9CA  and     rax, rsi
  00000001416DB9CD  mov     rsi, [rsp+598h+var_590]
  00000001416DB9D2  mov     r10, rsi
  00000001416DB9D5  mov     rcx, [rsp+598h+var_408]
  00000001416DB9DD  and     r10, rcx
  00000001416DB9E0  not     rcx
  00000001416DB9E3  and     rcx, r11
  00000001416DB9E6  mov     [rsp+598h+var_408], rcx
  00000001416DB9EE  mov     r14, [rsp+598h+var_4C0]
  00000001416DB9F6  mov     rcx, r14
  00000001416DB9F9  and     rcx, r11
  00000001416DB9FC  mov     [rsp+598h+var_2E0], rcx
  00000001416DBA04  mov     r8, [rsp+598h+var_478]
  00000001416DBA0C  and     rsi, r8
  00000001416DBA0F  mov     [rsp+598h+var_2D0], rsi
  00000001416DBA17  not     r8
  00000001416DBA1A  and     r8, r11
  00000001416DBA1D  mov     [rsp+598h+var_478], r8
  00000001416DBA25  mov     rsi, rdx
  00000001416DBA28  not     rsi
  00000001416DBA2B  and     rsi, rbp
  00000001416DBA2E  not     rsi
  00000001416DBA31  mov     r12, r14
  00000001416DBA34  and     r12, rdx
  00000001416DBA37  mov     r8, r12
  00000001416DBA3A  not     r8
  00000001416DBA3D  and     rsi, r8
  00000001416DBA40  mov     r13, [rsp+598h+var_4B8]
  00000001416DBA48  mov     rbp, [rsp+598h+var_550]
  00000001416DBA4D  and     r13, rbp
  00000001416DBA50  not     r13
  00000001416DBA53  mov     rcx, [rsp+598h+var_4D8]
  00000001416DBA5B  and     r13, rcx
  00000001416DBA5E  mov     [rsp+598h+var_2D8], r13
  00000001416DBA66  and     r8, r11
  00000001416DBA69  mov     [rsp+598h+var_2C0], r8
  00000001416DBA71  mov     r8, [rsp+598h+var_4E8]
  00000001416DBA79  not     r8
  00000001416DBA7C  and     r8, r11
  00000001416DBA7F  mov     [rsp+598h+var_4E8], r8
  00000001416DBA87  mov     r8, [rsp+598h+var_418]
  00000001416DBA8F  not     r8
  00000001416DBA92  and     r8, r11
  00000001416DBA95  mov     [rsp+598h+var_418], r8
  00000001416DBA9D  mov     r13, [rsp+598h+var_598]
  00000001416DBAA1  and     r13, rbp
  00000001416DBAA4  mov     [rsp+598h+var_598], r13
  00000001416DBAA8  and     r14, r13
  00000001416DBAAB  not     r14
  00000001416DBAAE  and     r14, r11
  00000001416DBAB1  mov     [rsp+598h+var_2B8], r14
  00000001416DBAB9  mov     r14, [rsp+598h+var_2F0]
  00000001416DBAC1  and     rdx, r14
  00000001416DBAC4  mov     r13, [rsp+598h+var_4B0]
  00000001416DBACC  and     rdx, r13
  00000001416DBACF  and     rdx, r11
  00000001416DBAD2  mov     [rsp+598h+var_2B0], rdx
  00000001416DBADA  and     rcx, r11
  00000001416DBADD  mov     [rsp+598h+var_4D8], rcx
  00000001416DBAE5  mov     rcx, [rsp+598h+var_468]
  00000001416DBAED  not     rcx
  00000001416DBAF0  and     rcx, r11
  00000001416DBAF3  mov     [rsp+598h+var_468], rcx
  00000001416DBAFB  mov     rcx, [rsp+598h+var_558]
  00000001416DBB00  and     rcx, [rsp+598h+var_4F0]
  00000001416DBB08  not     rcx
  00000001416DBB0B  and     rcx, r11
  00000001416DBB0E  mov     [rsp+598h+var_558], rcx
  00000001416DBB13  and     r11, rax
  00000001416DBB16  mov     [rsp+598h+var_420], r11
  00000001416DBB1E  not     rax
  00000001416DBB21  mov     rcx, [rsp+598h+var_590]
  00000001416DBB26  and     rax, rcx
  00000001416DBB29  mov     rdx, [rsp+598h+var_548]
  00000001416DBB2E  and     rdx, rbp
  00000001416DBB31  mov     [rsp+598h+var_548], rdx
  00000001416DBB36  mov     r11, r14
  00000001416DBB39  and     r11, rdx
  00000001416DBB3C  not     r11
  00000001416DBB3F  and     r11, rcx
  00000001416DBB42  mov     rdx, r13
  00000001416DBB45  and     rsi, r13
  00000001416DBB48  and     rsi, rcx
  00000001416DBB4B  mov     r8, r13
  00000001416DBB4E  and     r8, [rsp+598h+var_428]
  00000001416DBB56  and     r8, rcx
  00000001416DBB59  and     r12, rcx
  00000001416DBB5C  mov     r13, [rsp+598h+var_598]
  00000001416DBB60  not     r13
  00000001416DBB63  and     r13, r14
  00000001416DBB66  mov     [rsp+598h+var_598], r13
  00000001416DBB6A  mov     rbp, [rsp+598h+var_4C0]
  00000001416DBB72  mov     r13, [rsp+598h+var_4F8]
  00000001416DBB7A  and     rbp, r13
  00000001416DBB7D  mov     [rsp+598h+var_2C8], rbp
  00000001416DBB85  not     r13
  00000001416DBB88  and     r13, r14
  00000001416DBB8B  mov     [rsp+598h+var_4F8], r13
  00000001416DBB93  and     rbx, rcx
  00000001416DBB96  mov     r13, [rsp+598h+var_470]
  00000001416DBB9E  not     r13
  00000001416DBBA1  and     r13, rcx
  00000001416DBBA4  mov     [rsp+598h+var_470], r13
  00000001416DBBAC  and     rcx, rdx
  00000001416DBBAF  mov     rdx, r14
  00000001416DBBB2  mov     rbp, r14
  00000001416DBBB5  and     rdx, rcx
  00000001416DBBB8  mov     [rsp+598h+var_480], rdx
  00000001416DBBC0  not     rcx
  00000001416DBBC3  mov     r14, [rsp+598h+var_4C0]
  00000001416DBBCB  mov     rdx, r14
  00000001416DBBCE  and     rdx, rcx
  00000001416DBBD1  mov     r13, [rsp+598h+var_4B8]
  00000001416DBBD9  and     rcx, r13
  00000001416DBBDC  mov     [rsp+598h+var_590], rcx
  00000001416DBBE1  and     r13, [rsp+598h+var_580]
  00000001416DBBE6  not     r13
  00000001416DBBE9  mov     rcx, rbp
  00000001416DBBEC  and     r13, rbp
  00000001416DBBEF  mov     rbp, [rsp+598h+var_4E0]
  00000001416DBBF7  not     rbp
  00000001416DBBFA  and     rbp, rcx
  00000001416DBBFD  mov     [rsp+598h+var_4E0], rbp
  00000001416DBC05  mov     [rsp+598h+var_4B8], r14
  00000001416DBC0D  mov     rbp, [rsp+598h+var_4D0]
  00000001416DBC15  and     [rsp+598h+var_4B8], rbp
  00000001416DBC1D  not     rbp
  00000001416DBC20  and     rbp, rcx
  00000001416DBC23  mov     [rsp+598h+var_4D0], rbp
  00000001416DBC2B  and     rcx, r9
  00000001416DBC2E  not     rcx
  00000001416DBC31  not     r9
  00000001416DBC34  and     r9, r14
  00000001416DBC37  not     r9
  00000001416DBC3A  and     r9, rcx
  00000001416DBC3D  mov     rcx, 8435814A137E1E22h
  00000001416DBC47  imul    rcx, r9
  00000001416DBC4B  mov     r9, [rsp+598h+var_2E8]
  00000001416DBC53  and     r9, r15
  00000001416DBC56  not     r9
  00000001416DBC59  not     r15
  00000001416DBC5C  mov     rbp, [rsp+598h+var_4B0]
  00000001416DBC64  and     r15, rbp
  00000001416DBC67  not     r15
  00000001416DBC6A  and     r15, r9
  00000001416DBC6D  not     r15
  00000001416DBC70  mov     r9, 0F071C94828B9E354h
  00000001416DBC7A  imul    r9, r15
  00000001416DBC7E  add     r9, rcx
  00000001416DBC81  mov     rcx, 0A9DF9EADCC701566h
  00000001416DBC8B  imul    rcx, [rsp+598h+var_410]
  00000001416DBC94  not     rdi
  00000001416DBC97  and     rdi, rbp
  00000001416DBC9A  mov     r15, 546D5986D401DD77h
  00000001416DBCA4  imul    r15, rdi
  00000001416DBCA8  add     r15, rcx
  00000001416DBCAB  add     r15, r9
  00000001416DBCAE  mov     rcx, [rsp+598h+var_420]
  00000001416DBCB6  not     rcx
  00000001416DBCB9  not     rax
  00000001416DBCBC  mov     rdi, rbp
  00000001416DBCBF  and     rax, rbp
  00000001416DBCC2  and     rax, rcx
  00000001416DBCC5  not     rax
  00000001416DBCC8  mov     r9, [rsp+598h+var_4F0]
  00000001416DBCD0  and     rax, r9
  00000001416DBCD3  not     rax
  00000001416DBCD6  mov     rcx, 1F8FAFB350F84EFBh
  00000001416DBCE0  imul    rcx, rax
  00000001416DBCE4  add     rcx, r15
  00000001416DBCE7  mov     rax, [rsp+598h+var_408]
  00000001416DBCEF  not     rax
  00000001416DBCF2  not     r10
  00000001416DBCF5  and     r10, rax
  00000001416DBCF8  mov     rbp, [rsp+598h+var_550]
  00000001416DBCFD  mov     rax, rbp
  00000001416DBD00  and     rax, r10
  00000001416DBD03  not     r10
  00000001416DBD06  and     r10, r9
  00000001416DBD09  mov     r15, r9
  00000001416DBD0C  not     r10
  00000001416DBD0F  not     rax
  00000001416DBD12  and     rax, r10
  00000001416DBD15  not     rax
  00000001416DBD18  mov     r9, 0AD81F173B92685F2h
  00000001416DBD22  imul    r9, rax
  00000001416DBD26  add     r9, rcx
  00000001416DBD29  mov     rax, rbp
  00000001416DBD2C  and     rax, [rsp+598h+var_2A8]
  00000001416DBD34  not     rax
  00000001416DBD37  mov     rcx, [rsp+598h+var_2E0]
  00000001416DBD3F  and     rcx, rax
  00000001416DBD42  not     rcx
  00000001416DBD45  mov     rax, 575A777AD8AFE3h
  00000001416DBD4F  imul    rax, rcx
  00000001416DBD53  mov     rcx, [rsp+598h+var_548]
  00000001416DBD58  not     rcx
  00000001416DBD5B  and     rcx, r14
  00000001416DBD5E  not     rcx
  00000001416DBD61  and     r11, rcx
  00000001416DBD64  not     r11
  00000001416DBD67  mov     rcx, 4C38CB0490495879h
  00000001416DBD71  imul    rcx, r11
  00000001416DBD75  add     rcx, rax
  00000001416DBD78  mov     rax, [rsp+598h+var_478]
  00000001416DBD80  not     rax
  00000001416DBD83  mov     r10, [rsp+598h+var_2D0]
  00000001416DBD8B  not     r10
  00000001416DBD8E  and     r10, r15
  00000001416DBD91  and     r10, rax
  00000001416DBD94  mov     rax, 0B2BBA9BA269EA1EDh
  00000001416DBD9E  imul    rax, r10
  00000001416DBDA2  add     rax, rcx
  00000001416DBDA5  mov     rcx, 0BFA42AE23343401Ah
  00000001416DBDAF  imul    rcx, rsi
  00000001416DBDB3  add     rcx, rax
  00000001416DBDB6  add     rcx, r9
  00000001416DBDB9  mov     rax, 6DA89225FE9FF347h
  00000001416DBDC3  imul    rax, [rsp+598h+var_2D8]
  00000001416DBDCC  not     r8
  00000001416DBDCF  and     r8, r14
  00000001416DBDD2  not     r8
  00000001416DBDD5  and     r8, rbp
  00000001416DBDD8  not     r8
  00000001416DBDDB  mov     r9, 67F278AE120F4D1Bh
  00000001416DBDE5  imul    r9, r8
  00000001416DBDE9  add     r9, rax
  00000001416DBDEC  mov     r8, [rsp+598h+var_2A0]
  00000001416DBDF4  not     r8
  00000001416DBDF7  mov     rax, 50D4B0B15585E98Eh
  00000001416DBE01  imul    rax, r8
  00000001416DBE05  add     rax, r9
  00000001416DBE08  mov     r8, 5D2AFD7A4E9C3AD2h
  00000001416DBE12  imul    r8, [rsp+598h+var_210]
  00000001416DBE1B  add     r8, rax
  00000001416DBE1E  mov     rsi, [rsp+598h+var_298]
  00000001416DBE26  and     rsi, rdi
  00000001416DBE29  not     rsi
  00000001416DBE2C  and     rsi, r14
  00000001416DBE2F  not     rsi
  00000001416DBE32  and     rsi, r15
  00000001416DBE35  mov     rax, 0EF6029684C843AB1h
  00000001416DBE3F  imul    rax, rsi
  00000001416DBE43  add     rax, r8
  00000001416DBE46  mov     r8, [rsp+598h+var_2C0]
  00000001416DBE4E  not     r8
  00000001416DBE51  not     r12
  00000001416DBE54  and     r12, r8
  00000001416DBE57  not     r12
  00000001416DBE5A  and     r12, rdi
  00000001416DBE5D  mov     r10, rdi
  00000001416DBE60  mov     r8, 56CD21F702CE890Ch
  00000001416DBE6A  imul    r8, r12
  00000001416DBE6E  add     r8, rax
  00000001416DBE71  mov     rsi, [rsp+598h+var_578]
  00000001416DBE76  not     rsi
  00000001416DBE79  mov     r9, [rsp+598h+var_428]
  00000001416DBE81  and     rsi, r9
  00000001416DBE84  mov     rax, 0EEEF66716218EE7Bh
  00000001416DBE8E  imul    rax, rsi
  00000001416DBE92  add     rax, r8
  00000001416DBE95  mov     r8, 7FD125B454A15485h
  00000001416DBE9F  imul    r8, [rsp+598h+var_4E8]
  00000001416DBEA8  add     r8, rax
  00000001416DBEAB  mov     rax, 45C3B30C1B212AC0h
  00000001416DBEB5  imul    rax, [rsp+598h+var_418]
  00000001416DBEBE  add     rax, r8
  00000001416DBEC1  add     rax, rcx
  00000001416DBEC4  mov     rcx, [rsp+598h+var_598]
  00000001416DBEC8  not     rcx
  00000001416DBECB  mov     r8, [rsp+598h+var_2B8]
  00000001416DBED3  and     r8, rcx
  00000001416DBED6  not     r8
  00000001416DBED9  mov     rcx, 0CE4349277A92C507h
  00000001416DBEE3  imul    rcx, r8
  00000001416DBEE7  mov     rsi, [rsp+598h+var_4F8]
  00000001416DBEEF  not     rsi
  00000001416DBEF2  mov     r8, [rsp+598h+var_2C8]
  00000001416DBEFA  not     r8
  00000001416DBEFD  and     r8, rsi
  00000001416DBF00  not     r8
  00000001416DBF03  and     r8, r9
  00000001416DBF06  mov     rdi, r8
  00000001416DBF09  mov     rsi, r9
  00000001416DBF0C  mov     r8, 3611009CD1293BDCh
  00000001416DBF16  imul    r8, rdi
  00000001416DBF1A  add     r8, rcx
  00000001416DBF1D  mov     rcx, 609915F9C748B977h
  00000001416DBF27  imul    rcx, [rsp+598h+var_2B0]
  00000001416DBF30  add     rcx, r8
  00000001416DBF33  mov     r8, [rsp+598h+var_4D8]
  00000001416DBF3B  not     r8
  00000001416DBF3E  not     rbx
  00000001416DBF41  and     rbx, r8
  00000001416DBF44  not     rbx
  00000001416DBF47  and     rbx, r10
  00000001416DBF4A  mov     r8, r15
  00000001416DBF4D  and     r8, rbx
  00000001416DBF50  not     rbx
  00000001416DBF53  and     rbx, rbp
  00000001416DBF56  not     r8
  00000001416DBF59  not     rbx
  00000001416DBF5C  and     rbx, r8
  00000001416DBF5F  not     rbx
  00000001416DBF62  mov     r8, 0DA7D68A3034EAC7Ah
  00000001416DBF6C  imul    r8, rbx
  00000001416DBF70  add     r8, rcx
  00000001416DBF73  mov     rcx, [rsp+598h+var_468]
  00000001416DBF7B  not     rcx
  00000001416DBF7E  mov     r9, [rsp+598h+var_220]
  00000001416DBF86  and     r9, rcx
  00000001416DBF89  mov     rcx, rbp
  00000001416DBF8C  and     rcx, r9
  00000001416DBF8F  not     r9
  00000001416DBF92  and     r9, r15
  00000001416DBF95  not     r9
  00000001416DBF98  not     rcx
  00000001416DBF9B  and     rcx, r9
  00000001416DBF9E  mov     r9, 0C2BA5DE79F8906C5h
  00000001416DBFA8  imul    r9, rcx
  00000001416DBFAC  add     r9, r8
  00000001416DBFAF  mov     rcx, [rsp+598h+var_480]
  00000001416DBFB7  not     rcx
  00000001416DBFBA  not     rdx
  00000001416DBFBD  and     rdx, rcx
  00000001416DBFC0  mov     rbx, [rsp+598h+var_580]
  00000001416DBFC5  mov     rcx, rbx
  00000001416DBFC8  and     rcx, rdx
  00000001416DBFCB  not     rcx
  00000001416DBFCE  not     rdx
  00000001416DBFD1  and     rdx, rsi
  00000001416DBFD4  not     rdx
  00000001416DBFD7  and     rdx, rcx
  00000001416DBFDA  mov     rcx, r15
  00000001416DBFDD  and     rcx, rdx
  00000001416DBFE0  not     rdx
  00000001416DBFE3  and     rdx, rbp
  00000001416DBFE6  mov     rdi, [rsp+598h+var_470]
  00000001416DBFEE  not     rdi
  00000001416DBFF1  and     rdi, r15
  00000001416DBFF4  not     rdi
  00000001416DBFF7  mov     rsi, rbx
  00000001416DBFFA  and     rdi, rbx
  00000001416DBFFD  mov     r8, [rsp+598h+var_558]
  00000001416DC002  not     r8
  00000001416DC005  and     r8, rbx
  00000001416DC008  mov     rbx, r8
  00000001416DC00B  and     rsi, rbp
  00000001416DC00E  and     rbp, r13
  00000001416DC011  not     r13
  00000001416DC014  and     r13, r15
  00000001416DC017  not     r13
  00000001416DC01A  not     rbp
  00000001416DC01D  and     rbp, r13
  00000001416DC020  not     rbp
  00000001416DC023  mov     r10, 595B100F1287837Fh
  00000001416DC02D  imul    r10, rbp
  00000001416DC031  add     r10, r9
  00000001416DC034  add     r10, rax
  00000001416DC037  mov     rax, 34E3336F8499296Ch
  00000001416DC041  imul    rax, rdi
  00000001416DC045  mov     r9, [rsp+598h+var_4E0]
  00000001416DC04D  not     r9
  00000001416DC050  mov     r8, 698D73806DEDD224h
  00000001416DC05A  imul    r8, r9
  00000001416DC05E  add     r8, rax
  00000001416DC061  not     rcx
  00000001416DC064  not     rdx
  00000001416DC067  and     rdx, rcx
  00000001416DC06A  mov     rax, 84FA5CA90F6DE9Bh
  00000001416DC074  imul    rax, rdx
  00000001416DC078  add     rax, r8
  00000001416DC07B  mov     rcx, [rsp+598h+var_4D0]
  00000001416DC083  not     rcx
  00000001416DC086  mov     rdx, [rsp+598h+var_4B8]
  00000001416DC08E  not     rdx
  00000001416DC091  and     rdx, rcx
  00000001416DC094  mov     rcx, 0F3B5DC742D24F4D1h
  00000001416DC09E  imul    rcx, rdx
  00000001416DC0A2  add     rcx, rax
  00000001416DC0A5  mov     rax, 94922F902BECDDFCh
  00000001416DC0AF  imul    rax, [rsp+598h+var_218]
  00000001416DC0B8  add     rax, rcx
  00000001416DC0BB  not     rbx
  00000001416DC0BE  mov     rdx, 601F34150030F8B1h
  00000001416DC0C8  imul    rdx, rbx
  00000001416DC0CC  add     rdx, rax
  00000001416DC0CF  add     rdx, r10
  00000001416DC0D2  mov     rcx, [rsp+598h+var_590]
  00000001416DC0D7  not     rcx
  00000001416DC0DA  mov     rax, rsi
  00000001416DC0DD  and     rax, r14
  00000001416DC0E0  and     rax, rcx
  00000001416DC0E3  not     rax
  00000001416DC0E6  mov     rcx, 7F636D0CB3C4D9D1h
  00000001416DC0F0  imul    rcx, rax
  00000001416DC0F4  add     rcx, rdx
  00000001416DC0F7  mov     rax, 61D880E08928F394h
  00000001416DC101  mov     rbp, [rsp+598h+var_198]
  00000001416DC109  imul    rax, rbp
  00000001416DC10D  mov     r8, [rsp+598h+var_370]
  00000001416DC115  add     rax, r8
  00000001416DC118  mov     rdx, 0BDF41BE74B7AC92Ch
  00000001416DC122  imul    rdx, rbp
  00000001416DC126  add     rdx, r8
  00000001416DC129  mov     rdi, 35C1352FA22291F5h
  00000001416DC133  imul    rdi, rbp
  00000001416DC137  add     rdi, r8
  00000001416DC13A  mov     r8, rax
  00000001416DC13D  not     r8
  00000001416DC140  mov     r14, [rsp+598h+var_1F8]
  00000001416DC148  mov     r9, r14
  00000001416DC14B  and     r9, rcx
  00000001416DC14E  mov     r10, rax
  00000001416DC151  and     r10, r9
  00000001416DC154  not     r9
  00000001416DC157  and     r9, r8
  00000001416DC15A  not     r9
  00000001416DC15D  or      r9, r10
  00000001416DC160  mov     r10, rcx
  00000001416DC163  not     r10
  00000001416DC166  mov     r11, r10
  00000001416DC169  and     r11, rax
  00000001416DC16C  not     r11
  00000001416DC16F  mov     rsi, [rsp+598h+var_1E8]
  00000001416DC177  and     r11, rsi
  00000001416DC17A  and     rax, rsi
  00000001416DC17D  and     rsi, r8
  00000001416DC180  and     rsi, rcx
  00000001416DC183  not     rsi
  00000001416DC186  mov     r15, [rsp+598h+var_300]
  00000001416DC18E  add     rsi, r15
  00000001416DC191  add     rsi, r11
  00000001416DC194  add     rsi, r9
  00000001416DC197  and     r8, r14
  00000001416DC19A  not     r8
  00000001416DC19D  not     rax
  00000001416DC1A0  and     rax, r8
  00000001416DC1A3  and     r10, rax
  00000001416DC1A6  not     rax
  00000001416DC1A9  and     rax, rcx
  00000001416DC1AC  not     r10
  00000001416DC1AF  not     rax
  00000001416DC1B2  and     rax, r10
  00000001416DC1B5  add     rax, r15
  00000001416DC1B8  add     rax, rsi
  00000001416DC1BB  not     rdi
  00000001416DC1BE  and     rdi, r14
  00000001416DC1C1  mov     r10, r14
  00000001416DC1C4  not     rdi
  00000001416DC1C7  and     rdi, rdx
  00000001416DC1CA  mov     r11, [rsp+598h+var_368]
  00000001416DC1D2  movzx   esi, byte ptr [rsp+598h+var_510]
  00000001416DC1DA  test    r11b, sil
  00000001416DC1DD  cmovnz  rdi, rax
  00000001416DC1E1  mov     [rsp+598h+var_4B8], rdi
  00000001416DC1E9  imul    eax, ebp, 0F5020638h
  00000001416DC1EF  test    r11b, sil
  00000001416DC1F2  mov     rcx, [rsp+598h+var_358]
  00000001416DC1FA  cmovnz  rcx, rax
  00000001416DC1FE  mov     [rsp+598h+var_370], rcx
  00000001416DC206  mov     rcx, 0D5282E652CBFFE64h
  00000001416DC210  imul    rcx, rbp
  00000001416DC214  mov     rdx, 0E951D41DFABDBE95h
  00000001416DC21E  imul    rdx, rbp
  00000001416DC222  and     rdx, r10
  00000001416DC225  not     rdx
  00000001416DC228  and     rdx, rcx
  00000001416DC22B  mov     r8, 1D92E22D23EE30C6h
  00000001416DC235  imul    r8, rbp
  00000001416DC239  and     r8, r10
  00000001416DC23C  mov     rcx, 0B0CF0DD0DA03B4F1h
  00000001416DC246  imul    rcx, rbp
  00000001416DC24A  not     r8
  00000001416DC24D  and     r8, rcx
  00000001416DC250  test    r11b, sil
  00000001416DC253  cmovnz  r8, rdx
  00000001416DC257  mov     [rsp+598h+var_480], r8
  00000001416DC25F  mov     rcx, [rsp+598h+var_3C8]
  00000001416DC267  mov     rdx, [rsp+598h+var_528]
  00000001416DC26C  cmovnz  rcx, rdx
  00000001416DC270  mov     [rsp+598h+var_3C8], rcx
  00000001416DC278  mov     rcx, [rsp+598h+var_388]
  00000001416DC280  mov     r8, [rsp+598h+var_4C8]
  00000001416DC288  cmovnz  rcx, r8
  00000001416DC28C  mov     [rsp+598h+var_388], rcx
  00000001416DC294  mov     rcx, [rsp+598h+var_430]
  00000001416DC29C  cmovz   rcx, rdx
  00000001416DC2A0  mov     [rsp+598h+var_430], rcx
  00000001416DC2A8  mov     rcx, [rsp+598h+var_3E8]
  00000001416DC2B0  mov     rdx, rcx
  00000001416DC2B3  cmovnz  rdx, [rsp+598h+var_328]
  00000001416DC2BC  mov     [rsp+598h+var_1E8], rdx
  00000001416DC2C4  imul    r10d, ebp, 98B71660h
  00000001416DC2CB  mov     [rsp+598h+var_218], r10
  00000001416DC2D3  test    r11b, sil
  00000001416DC2D6  mov     r12, [rsp+598h+var_530]
  00000001416DC2DB  cmovz   rcx, r12
  00000001416DC2DF  mov     [rsp+598h+var_3E8], rcx
  00000001416DC2E7  mov     rcx, [rsp+598h+var_438]
  00000001416DC2EF  mov     rdx, [rsp+598h+var_3E0]
  00000001416DC2F7  cmovz   rcx, rdx
  00000001416DC2FB  mov     [rsp+598h+var_438], rcx
  00000001416DC303  mov     rcx, r10
  00000001416DC306  cmovnz  rcx, rdx
  00000001416DC30A  mov     [rsp+598h+var_1F8], rcx
  00000001416DC312  imul    edx, ebp, 0A17EC818h
  00000001416DC318  mov     [rsp+598h+var_4D8], rdx
  00000001416DC320  test    r11b, sil
  00000001416DC323  mov     rcx, [rsp+598h+var_3B0]
  00000001416DC32B  cmovnz  rcx, [rsp+598h+var_360]
  00000001416DC334  mov     [rsp+598h+var_3B0], rcx
  00000001416DC33C  cmovnz  r8, [rsp+598h+var_208]
  00000001416DC345  mov     [rsp+598h+var_4C8], r8
  00000001416DC34D  mov     rcx, [rsp+598h+var_3A0]
  00000001416DC355  cmovnz  rcx, [rsp+598h+var_490]
  00000001416DC35E  mov     [rsp+598h+var_3A0], rcx
  00000001416DC366  mov     r10, [rsp+598h+var_540]
  00000001416DC36B  mov     rcx, r10
  00000001416DC36E  mov     r15, [rsp+598h+var_518]
  00000001416DC376  cmovnz  rcx, r15
  00000001416DC37A  mov     [rsp+598h+var_208], rcx
  00000001416DC382  mov     rcx, [rsp+598h+var_3C0]
  00000001416DC38A  cmovz   rcx, rdx
  00000001416DC38E  mov     [rsp+598h+var_3C0], rcx
  00000001416DC396  imul    edx, ebp, 267032F8h
  00000001416DC39C  test    r11b, sil
  00000001416DC39F  mov     rcx, [rsp+598h+var_390]
  00000001416DC3A7  cmovnz  rcx, [rsp+598h+var_348]
  00000001416DC3B0  mov     [rsp+598h+var_390], rcx
  00000001416DC3B8  cmovnz  rdx, [rsp+598h+var_3B8]
  00000001416DC3C1  mov     [rsp+598h+var_210], rdx
  00000001416DC3C9  imul    ebx, ebp, 0AB619DD8h
  00000001416DC3CF  imul    r13d, ebp, 0DF0612A8h
  00000001416DC3D6  test    r11b, sil
  00000001416DC3D9  mov     rcx, r13
  00000001416DC3DC  mov     [rsp+598h+var_4E8], r13
  00000001416DC3E4  cmovnz  rcx, rbx
  00000001416DC3E8  mov     [rsp+598h+var_550], rbx
  00000001416DC3ED  mov     [rsp+598h+var_368], rcx
  00000001416DC3F5  imul    ecx, ebp, 3AC7CC1Eh
  00000001416DC3FB  imul    r8d, ebp, 68ED440Ah
  00000001416DC402  mov     rdx, [rsp+598h+var_378]
  00000001416DC40A  test    dx, dx
  00000001416DC40D  cmovz   r8, rcx
  00000001416DC411  mov     rcx, 0F96A020BB428A2A4h
  00000001416DC41B  imul    rcx, rbp
  00000001416DC41F  mov     rdx, 913D5B1EDF9C764Eh
  00000001416DC429  imul    rdx, rbp
  00000001416DC42D  movzx   edi, byte ptr [rsp+598h+var_238]
  00000001416DC435  movzx   r11d, byte ptr [rsp+598h+var_340]
  00000001416DC43E  test    r11b, dil
  00000001416DC441  cmovnz  rdx, rcx
  00000001416DC445  mov     [rsp+598h+var_220], rdx
  00000001416DC44D  imul    ecx, ebp, 5B2FCBD0h
  00000001416DC453  mov     [rsp+598h+var_590], rcx
  00000001416DC458  test    r11b, dil
  00000001416DC45B  mov     edx, r11d
  00000001416DC45E  cmovz   r10, rcx
  00000001416DC462  mov     [rsp+598h+var_540], r10
  00000001416DC467  mov     rcx, 0F433BC430DEC5558h
  00000001416DC471  imul    rcx, rbp
  00000001416DC475  mov     r14, [rsp+598h+var_3F0]
  00000001416DC47D  add     rcx, r14
  00000001416DC480  add     rcx, r8
  00000001416DC483  mov     r8, 0AA10A5A4AD9BFF52h
  00000001416DC48D  imul    r8, rbp
  00000001416DC491  and     r8, [rsp+598h+var_338]
  00000001416DC499  not     rcx
  00000001416DC49C  not     r8
  00000001416DC49F  mov     r10, 0A7703394A3702956h
  00000001416DC4A9  imul    r10, rbp
  00000001416DC4AD  add     r10, r8
  00000001416DC4B0  mov     r11, 0F7F231D17C360857h
  00000001416DC4BA  imul    r11, rbp
  00000001416DC4BE  add     r11, r8
  00000001416DC4C1  not     r11
  00000001416DC4C4  and     r11, rcx
  00000001416DC4C7  not     r11
  00000001416DC4CA  and     r11, r10
  00000001416DC4CD  mov     r10, 473EBC77EFDDF55Bh
  00000001416DC4D7  imul    r10, rbp
  00000001416DC4DB  mov     rsi, 0EFB4840148D6A53Eh
  00000001416DC4E5  imul    rsi, rbp
  00000001416DC4E9  and     rsi, rcx
  00000001416DC4EC  not     rsi
  00000001416DC4EF  and     rsi, r10
  00000001416DC4F2  test    dl, dil
  00000001416DC4F5  mov     r10, [rsp+598h+var_568]
  00000001416DC4FA  cmovnz  r10, rax
  00000001416DC4FE  mov     [rsp+598h+var_568], r10
  00000001416DC503  cmovnz  rsi, r11
  00000001416DC507  mov     [rsp+598h+var_4B0], rsi
  00000001416DC50F  mov     rax, 0F542C526F333F830h
  00000001416DC519  imul    rax, rbp
  00000001416DC51D  add     rax, r8
  00000001416DC520  mov     r10, 91A16F04F42092A9h
  00000001416DC52A  imul    r10, rbp
  00000001416DC52E  add     r10, r8
  00000001416DC531  not     r10
  00000001416DC534  and     r10, rcx
  00000001416DC537  not     r10
  00000001416DC53A  and     r10, rax
  00000001416DC53D  mov     rax, 0FB083B9BE78A8B5Bh
  00000001416DC547  imul    rax, rbp
  00000001416DC54B  add     rax, r8
  00000001416DC54E  mov     r11, 0E35E372A7167FCDDh
  00000001416DC558  imul    r11, rbp
  00000001416DC55C  add     r11, r8
  00000001416DC55F  not     r11
  00000001416DC562  and     r11, rcx
  00000001416DC565  not     r11
  00000001416DC568  and     r11, rax
  00000001416DC56B  test    dl, dil
  00000001416DC56E  cmovnz  r12, [rsp+598h+var_290]
  00000001416DC577  mov     [rsp+598h+var_530], r12
  00000001416DC57C  cmovnz  r11, r10
  00000001416DC580  mov     [rsp+598h+var_598], r11
  00000001416DC584  mov     rax, 424AF747DFF09EE9h
  00000001416DC58E  imul    rax, rbp
  00000001416DC592  mov     r8, 6EC204795ED2442Bh
  00000001416DC59C  imul    r8, rbp
  00000001416DC5A0  and     r8, rcx
  00000001416DC5A3  not     r8
  00000001416DC5A6  and     r8, rax
  00000001416DC5A9  mov     rax, 840D4B3FCDCFD4E9h
  00000001416DC5B3  imul    rax, rbp
  00000001416DC5B7  mov     r10, 0B8FDB7EBB6D184B9h
  00000001416DC5C1  imul    r10, rbp
  00000001416DC5C5  and     r10, rcx
  00000001416DC5C8  not     r10
  00000001416DC5CB  and     r10, rax
  00000001416DC5CE  test    dl, dil
  00000001416DC5D1  cmovnz  r10, r8
  00000001416DC5D5  mov     [rsp+598h+var_578], r10
  00000001416DC5DA  mov     r12, [rsp+598h+var_278]
  00000001416DC5E2  mov     rax, r12
  00000001416DC5E5  mov     r10, [rsp+598h+var_538]
  00000001416DC5EA  cmovnz  rax, r10
  00000001416DC5EE  mov     [rsp+598h+var_580], rax
  00000001416DC5F3  mov     r8, 712EC3A54C91C67Eh
  00000001416DC5FD  imul    r8, rbp
  00000001416DC601  mov     r11, 79A883F2EA96427Bh
  00000001416DC60B  imul    r11, rbp
  00000001416DC60F  and     r11, rcx
  00000001416DC612  not     r11
  00000001416DC615  and     r11, r8
  00000001416DC618  mov     r8, 4B6E27DBFCBB76E2h
  00000001416DC622  imul    r8, rbp
  00000001416DC626  and     r8, rcx
  00000001416DC629  mov     rcx, 0C48DE681126F2EDFh
  00000001416DC633  imul    rcx, rbp
  00000001416DC637  not     r8
  00000001416DC63A  and     r8, rcx
  00000001416DC63D  test    dl, dil
  00000001416DC640  mov     rax, [rsp+598h+var_560]
  00000001416DC645  cmovnz  rax, r12
  00000001416DC649  mov     [rsp+598h+var_560], rax
  00000001416DC64E  cmovnz  r8, r11
  00000001416DC652  mov     [rsp+598h+var_558], r8
  00000001416DC657  cmovnz  r15, rbx
  00000001416DC65B  mov     [rsp+598h+var_518], r15
  00000001416DC663  mov     r11, [rsp+598h+var_358]
  00000001416DC66B  cmovnz  r13, r11
  00000001416DC66F  mov     [rsp+598h+var_4E0], r13
  00000001416DC677  imul    eax, ebp, 0D63E60F0h
  00000001416DC67D  mov     [rsp+598h+var_338], rax
  00000001416DC685  test    dl, dil
  00000001416DC688  mov     rcx, [rsp+598h+var_570]
  00000001416DC68D  cmovnz  rcx, [rsp+598h+var_490]
  00000001416DC696  mov     [rsp+598h+var_570], rcx
  00000001416DC69B  cmovnz  r10, rax
  00000001416DC69F  mov     [rsp+598h+var_538], r10
  00000001416DC6A4  imul    r8d, ebp, 514CF610h
  00000001416DC6AB  test    dl, dil
  00000001416DC6AE  cmovnz  r8, [rsp+598h+var_4A0]
  00000001416DC6B7  mov     rcx, 0E68B96DB131CFEF7h
  00000001416DC6C1  imul    rcx, rbp
  00000001416DC6C5  mov     rax, [rsp+598h+var_1C0]
  00000001416DC6CD  add     rcx, rax
  00000001416DC6D0  bt      dword ptr [rsp+598h+var_318], 0Ch
  00000001416DC6D9  cmovb   rcx, [rsp+598h+var_250]
  00000001416DC6E2  mov     [rsp+598h+var_238], rcx
  00000001416DC6EA  mov     rcx, rax
  00000001416DC6ED  not     rcx
  00000001416DC6F0  mov     r10, 0FFFFFFFEBFF47A9Fh
  00000001416DC6FA  imul    rcx, r10
  00000001416DC6FE  inc     r10
  00000001416DC701  imul    r10, rax
  00000001416DC705  add     r10, rcx
  00000001416DC708  mov     [rsp+598h+var_340], r10
  00000001416DC710  lea     r9, [rsp+598h]
  00000001416DC718  mov     rax, r9
  00000001416DC71B  not     rax
  00000001416DC71E  mov     [rsp+598h+var_360], rax
  00000001416DC726  imul    rcx, rax, -78h
  00000001416DC72A  imul    rax, r9, -77h
  00000001416DC72E  add     rax, rcx
  00000001416DC731  mov     [rsp+598h+var_510], rax
  00000001416DC739  mov     rax, [rsp+598h+var_498]
  00000001416DC741  mov     rcx, rax
  00000001416DC744  imul    rcx, [rsp+598h+var_450]
  00000001416DC74D  add     rcx, [rsp+598h+var_260]
  00000001416DC755  mov     [rsp+598h+var_408], rcx
  00000001416DC75D  mov     rdi, [rsp+598h+var_1D0]
  00000001416DC765  mov     rcx, rdi
  00000001416DC768  imul    rcx, r14
  00000001416DC76C  add     rcx, [rsp+598h+var_270]
  00000001416DC774  mov     [rsp+598h+var_410], rcx
  00000001416DC77C  mov     rcx, [rsp+598h+var_248]
  00000001416DC784  add     rcx, rsp
  00000001416DC787  add     rcx, 598h
  00000001416DC78E  mov     rdx, [rsp+598h+var_258]
  00000001416DC796  imul    rdx, rax
  00000001416DC79A  imul    rcx, [rsp+598h+var_588]
  00000001416DC7A0  add     rcx, rdx
  00000001416DC7A3  mov     r14, rcx
  00000001416DC7A6  lea     rcx, [rsp+r11+598h+var_598]
  00000001416DC7AA  add     rcx, 598h
  00000001416DC7B1  imul    rcx, [rsp+598h+var_400]
  00000001416DC7BA  not     rcx
  00000001416DC7BD  mov     rax, [rsp+598h+var_230]
  00000001416DC7C5  add     rax, rsp
  00000001416DC7C8  add     rax, 598h
  00000001416DC7CE  imul    rax, [rsp+598h+var_350]
  00000001416DC7D7  not     rax
  00000001416DC7DA  and     rax, rcx
  00000001416DC7DD  mov     r12, rax
  00000001416DC7E0  mov     rax, [rsp+598h+var_398]
  00000001416DC7E8  mov     r13, [rsp+598h+var_300]
  00000001416DC7F0  and     eax, r13d
  00000001416DC7F3  mov     [rsp+598h+var_398], rax
  00000001416DC7FB  mov     rcx, [rsp+598h+var_460]
  00000001416DC803  and     ecx, 1
  00000001416DC806  mov     rax, [rsp+598h+var_3A8]
  00000001416DC80E  imul    rax, rcx
  00000001416DC812  mov     rdx, rcx
  00000001416DC815  mov     [rsp+598h+var_460], rcx
  00000001416DC81D  mov     [rsp+598h+var_3A8], rax
  00000001416DC825  mov     r10, [rsp+598h+var_520]
  00000001416DC82A  mov     r15, r10
  00000001416DC82D  mov     ecx, [rsp+598h+var_4FC]
  00000001416DC834  shr     r15, cl
  00000001416DC837  mov     ecx, r13d
  00000001416DC83A  and     ecx, r15d
  00000001416DC83D  imul    eax, ebp, 57h ; 'W'
  00000001416DC840  mov     dword ptr [rsp+598h+var_490], eax
  00000001416DC847  imul    eax, ebp, 118F6370h
  00000001416DC84D  mov     [rsp+598h+var_468], rax
  00000001416DC855  imul    eax, ebp, 0FDC9B7F0h
  00000001416DC85B  mov     [rsp+598h+var_230], rax
  00000001416DC863  test    cl, 1
  00000001416DC866  mov     rax, [rsp+598h+var_288]
  00000001416DC86E  cmovz   r14, rax
  00000001416DC872  mov     [rsp+598h+var_418], r14
  00000001416DC87A  not     r12
  00000001416DC87D  cmovz   r12, rax
  00000001416DC881  mov     [rsp+598h+var_318], r12
  00000001416DC889  mov     rax, [rsp+598h+var_240]
  00000001416DC891  lea     rcx, [rsp+rax+598h+var_598]
  00000001416DC895  add     rcx, 598h
  00000001416DC89C  imul    rcx, [rsp+598h+var_508]
  00000001416DC8A5  mov     rax, [rsp+598h+var_458]
  00000001416DC8AD  imul    rax, rdx
  00000001416DC8B1  add     rax, rcx
  00000001416DC8B4  mov     [rsp+598h+var_458], rax
  00000001416DC8BC  mov     rax, [rsp+598h+var_590]
  00000001416DC8C1  lea     rcx, [rsp+rax+598h+var_598]
  00000001416DC8C5  add     rcx, 598h
  00000001416DC8CC  mov     rdx, [rsp+598h+var_4A8]
  00000001416DC8D4  imul    rcx, rdx
  00000001416DC8D8  not     rcx
  00000001416DC8DB  add     r8, rsp
  00000001416DC8DE  add     r8, 598h
  00000001416DC8E5  imul    r8, rdi
  00000001416DC8E9  not     r8
  00000001416DC8EC  and     r8, rcx
  00000001416DC8EF  mov     rax, [rsp+598h+var_190]
  00000001416DC8F7  mov     r11d, eax
  00000001416DC8FA  not     r11d
  00000001416DC8FD  not     r8
  00000001416DC900  mov     r9d, r11d
  00000001416DC903  shr     r11d, 3
  00000001416DC907  and     r11d, 31h
  00000001416DC90B  mov     rcx, [rsp+598h+var_1C8]
  00000001416DC913  imul    rcx, r11
  00000001416DC917  add     rcx, r8
  00000001416DC91A  mov     r12, rcx
  00000001416DC91D  imul    ecx, ebp, -6Dh
  00000001416DC920  mov     r8, r10
  00000001416DC923  shr     r8, cl
  00000001416DC926  mov     [rsp+598h+var_520], r8
  00000001416DC92B  mov     rcx, [rsp+598h+var_330]
  00000001416DC933  lea     r10, [rsp+rcx+598h+var_598]
  00000001416DC937  add     r10, 598h
  00000001416DC93E  mov     rcx, [rsp+598h+var_328]
  00000001416DC946  lea     rcx, [rsp+rcx+598h]
  00000001416DC94E  not     r8d
  00000001416DC951  mov     r14, [rsp+598h+var_228]
  00000001416DC959  lea     rbx, [rsp+r14+598h+var_598]
  00000001416DC95D  add     rbx, 598h
  00000001416DC964  mov     r14d, r13d
  00000001416DC967  and     r14d, r8d
  00000001416DC96A  mov     dword ptr [rsp+598h+var_4D0], r14d
  00000001416DC972  imul    rbx, rdi
  00000001416DC976  mov     [rsp+598h+var_228], rbx
  00000001416DC97E  mov     rsi, rdi
  00000001416DC981  shr     r9d, 1
  00000001416DC984  and     r9d, 43h
  00000001416DC988  mov     [rsp+598h+var_470], r9
  00000001416DC990  imul    edi, ebp, 5A14A7C8h
  00000001416DC996  mov     [rsp+598h+var_358], rdi
  00000001416DC99E  imul    edi, ebp, 9680CE50h
  00000001416DC9A4  mov     [rsp+598h+var_328], rdi
  00000001416DC9AC  bt      eax, 1
  00000001416DC9B0  cmovnb  r12, r10
  00000001416DC9B4  mov     rdi, r10
  00000001416DC9B7  mov     [rsp+598h+var_1C8], r12
  00000001416DC9BF  imul    rcx, rdx
  00000001416DC9C3  mov     r12, rdx
  00000001416DC9C6  not     rcx
  00000001416DC9C9  imul    r14d, ebp, 0A299EC20h
  00000001416DC9D0  lea     rax, [rsp+r14+598h+var_598]
  00000001416DC9D4  add     rax, 598h
  00000001416DC9DA  mov     [rsp+598h+var_590], r11
  00000001416DC9DF  imul    rax, r11
  00000001416DC9E3  not     rax
  00000001416DC9E6  and     rax, rcx
  00000001416DC9E9  mov     [rsp+598h+var_240], rax
  00000001416DC9F1  mov     rax, [rsp+598h+var_4E8]
  00000001416DC9F9  lea     r10, [rsp+rax+598h+var_598]
  00000001416DC9FD  add     r10, 598h
  00000001416DCA04  mov     rax, [rsp+598h+var_1F0]
  00000001416DCA0C  lea     rcx, [rsp+rax+598h+var_598]
  00000001416DCA10  add     rcx, 598h
  00000001416DCA17  mov     r9, [rsp+598h+var_350]
  00000001416DCA1F  imul    rcx, r9
  00000001416DCA23  not     rcx
  00000001416DCA26  mov     rdx, [rsp+598h+var_3F8]
  00000001416DCA2E  imul    r10, rdx
  00000001416DCA32  not     r10
  00000001416DCA35  and     r10, rcx
  00000001416DCA38  imul    ecx, ebp, 7AC8DB0h
  00000001416DCA3E  add     rcx, rsp
  00000001416DCA41  add     rcx, 598h
  00000001416DCA48  mov     rax, [rsp+598h+var_400]
  00000001416DCA50  imul    rcx, rax
  00000001416DCA54  not     r10
  00000001416DCA57  add     r10, rcx
  00000001416DCA5A  mov     [rsp+598h+var_250], r10
  00000001416DCA62  mov     rcx, [rsp+598h+var_538]
  00000001416DCA67  add     rcx, rsp
  00000001416DCA6A  add     rcx, 598h
  00000001416DCA71  mov     r10, [rsp+598h+var_528]
  00000001416DCA76  lea     rbx, [rsp+r10+598h+var_598]
  00000001416DCA7A  add     rbx, 598h
  00000001416DCA81  imul    rcx, rsi
  00000001416DCA85  imul    rbx, r12
  00000001416DCA89  add     rbx, rcx
  00000001416DCA8C  not     rbx
  00000001416DCA8F  imul    r11, [rsp+598h+var_440]
  00000001416DCA98  not     r11
  00000001416DCA9B  and     r11, rbx
  00000001416DCA9E  mov     [rsp+598h+var_330], r11
  00000001416DCAA6  mov     rcx, [rsp+598h+var_4D8]
  00000001416DCAAE  add     rcx, rsp
  00000001416DCAB1  add     rcx, 598h
  00000001416DCAB8  imul    rcx, r9
  00000001416DCABC  mov     [rsp+598h+var_1F0], rcx
  00000001416DCAC4  mov     rcx, [rsp+598h+var_1B0]
  00000001416DCACC  imul    rcx, [rsp+598h+var_3F0]
  00000001416DCAD5  add     rcx, [rsp+598h+var_268]
  00000001416DCADD  mov     [rsp+598h+var_348], rcx
  00000001416DCAE5  mov     rcx, [rsp+598h+var_4A0]
  00000001416DCAED  lea     r10, [rsp+rcx+598h+var_598]
  00000001416DCAF1  add     r10, 598h
  00000001416DCAF8  mov     rcx, [rsp+598h+var_280]
  00000001416DCB00  lea     r9, [rsp+rcx+598h]
  00000001416DCB08  mov     rcx, [rsp+598h+var_570]
  00000001416DCB0D  lea     rbx, [rsp+rcx+598h+var_598]
  00000001416DCB11  add     rbx, 598h
  00000001416DCB18  not     r15d
  00000001416DCB1B  mov     rcx, [rsp+598h+var_588]
  00000001416DCB20  imul    rbx, rcx
  00000001416DCB24  mov     [rsp+598h+var_280], rbx
  00000001416DCB2C  and     r15d, r13d
  00000001416DCB2F  mov     rsi, r13
  00000001416DCB32  mov     [rsp+598h+var_350], r15
  00000001416DCB3A  imul    r10, r12
  00000001416DCB3E  mov     r13, r12
  00000001416DCB41  mov     [rsp+598h+var_288], r10
  00000001416DCB49  mov     r10, [rsp+598h+var_518]
  00000001416DCB51  add     r10, rsp
  00000001416DCB54  add     r10, 598h
  00000001416DCB5B  imul    r10, rcx
  00000001416DCB5F  mov     [rsp+598h+var_278], r10
  00000001416DCB67  mov     rcx, [rsp+598h+var_560]
  00000001416DCB6C  add     rcx, rsp
  00000001416DCB6F  add     rcx, 598h
  00000001416DCB76  imul    rdi, rax
  00000001416DCB7A  mov     [rsp+598h+var_268], rdi
  00000001416DCB82  mov     rax, [rsp+598h+var_508]
  00000001416DCB8A  imul    rcx, rax
  00000001416DCB8E  mov     [rsp+598h+var_270], rcx
  00000001416DCB96  mov     rcx, [rsp+598h+var_4E0]
  00000001416DCB9E  add     rcx, rsp
  00000001416DCBA1  add     rcx, 598h
  00000001416DCBA8  imul    rcx, rax
  00000001416DCBAC  mov     [rsp+598h+var_260], rcx
  00000001416DCBB4  mov     rax, rdx
  00000001416DCBB7  imul    r9, rdx
  00000001416DCBBB  mov     [rsp+598h+var_258], r9
  00000001416DCBC3  imul    ecx, ebp, 9E2D5C0h
  00000001416DCBC9  lea     rdx, [rsp+rcx+598h+var_598]
  00000001416DCBCD  add     rdx, 598h
  00000001416DCBD4  mov     [rsp+598h+var_560], rdx
  00000001416DCBD9  mov     rcx, rax
  00000001416DCBDC  imul    rcx, rdx
  00000001416DCBE0  mov     [rsp+598h+var_248], rcx
  00000001416DCBE8  test    byte ptr [rsp+598h+var_200], 1
  00000001416DCBF0  mov     rax, [rsp+598h+var_320]
  00000001416DCBF8  lea     rax, [rsp+rax+598h]
  00000001416DCC00  cmovz   rax, [rsp+598h+var_510]
  00000001416DCC09  mov     [rsp+598h+var_320], rax
  00000001416DCC11  mov     r10, 18CAA01823A2B99Ch
  00000001416DCC1B  imul    r10, rbp
  00000001416DCC1F  and     r10, [rsp+598h+var_310]
  00000001416DCC27  mov     rcx, 0FB748002FD7278BEh
  00000001416DCC31  imul    rcx, rbp
  00000001416DCC35  not     r10
  00000001416DCC38  add     rcx, r10
  00000001416DCC3B  mov     rbx, 0B9F70F5B4A3CF6F1h
  00000001416DCC45  imul    rbx, rbp
  00000001416DCC49  add     rbx, [rsp+598h+var_450]
  00000001416DCC51  mov     r11, 7CBEDD7BF287B769h
  00000001416DCC5B  imul    r11, rbp
  00000001416DCC5F  and     r11, rbx
  00000001416DCC62  not     rbx
  00000001416DCC65  mov     r14, 0B6ED99BD940443ABh
  00000001416DCC6F  imul    r14, rbp
  00000001416DCC73  add     r14, r10
  00000001416DCC76  not     r14
  00000001416DCC79  and     r14, rbx
  00000001416DCC7C  not     r14
  00000001416DCC7F  and     r14, rcx
  00000001416DCC82  imul    ecx, ebp, 0C3D874A9h
  00000001416DCC88  mov     rax, [rsp+598h+var_378]
  00000001416DCC90  mov     rdi, rsi
  00000001416DCC93  add     esi, eax
  00000001416DCC95  and     esi, ecx
  00000001416DCC97  mov     [rsp+598h+var_290], rsi
  00000001416DCC9F  not     rsi
  00000001416DCCA2  mov     r15, [rsp+598h+var_168]
  00000001416DCCAA  not     r15
  00000001416DCCAD  mov     rcx, 93F367425B098CF0h
  00000001416DCCB7  imul    rcx, rbp
  00000001416DCCBB  add     rcx, r15
  00000001416DCCBE  not     rcx
  00000001416DCCC1  and     rcx, rsi
  00000001416DCCC4  mov     [rsp+598h+var_4E0], rsi
  00000001416DCCCC  not     rcx
  00000001416DCCCF  mov     r12, 78BFC5CA104DB5D0h
  00000001416DCCD9  imul    r12, rbp
  00000001416DCCDD  add     r12, r15
  00000001416DCCE0  and     r12, rcx
  00000001416DCCE3  mov     rax, [rsp+598h+var_428]
  00000001416DCCEB  and     rax, r12
  00000001416DCCEE  not     r12
  00000001416DCCF1  and     r12, [rsp+598h+var_4C0]
  00000001416DCCF9  not     r12
  00000001416DCCFC  not     rax
  00000001416DCCFF  and     rax, r12
  00000001416DCD02  mov     r12, rax
  00000001416DCD05  mov     ecx, [rsp+598h+var_484]
  00000001416DCD0C  shl     r12, cl
  00000001416DCD0F  not     r12
  00000001416DCD12  mov     ecx, [rsp+598h+var_4FC]
  00000001416DCD19  shr     rax, cl
  00000001416DCD1C  not     rax
  00000001416DCD1F  and     rax, r12
  00000001416DCD22  imul    r14, [rsp+598h+var_590]
  00000001416DCD28  not     r14
  00000001416DCD2B  not     rax
  00000001416DCD2E  imul    rax, r13
  00000001416DCD32  not     rax
  00000001416DCD35  and     rax, r14
  00000001416DCD38  mov     [rsp+598h+var_310], rax
  00000001416DCD40  mov     edx, edi
  00000001416DCD42  not     edx
  00000001416DCD44  and     r8d, edx
  00000001416DCD47  and     edx, dword ptr [rsp+598h+var_520]
  00000001416DCD4B  mov     ecx, dword ptr [rsp+598h+var_4D0]
  00000001416DCD52  not     ecx
  00000001416DCD54  not     edx
  00000001416DCD56  add     edx, edi
  00000001416DCD58  add     edx, ecx
  00000001416DCD5A  not     r8d
  00000001416DCD5D  add     r8d, edi
  00000001416DCD60  add     edx, r8d
  00000001416DCD63  mov     dword ptr [rsp+598h+var_200], edx
  00000001416DCD6A  mov     r8, 0A28B6D77E1644680h
  00000001416DCD74  imul    r8, rbp
  00000001416DCD78  mov     [rsp+598h+var_570], r10
  00000001416DCD7D  add     r8, r10
  00000001416DCD80  mov     rcx, 20953227E0A32C51h
  00000001416DCD8A  imul    rcx, rbp
  00000001416DCD8E  add     rcx, r10
  00000001416DCD91  not     rcx
  00000001416DCD94  and     rcx, rbx
  00000001416DCD97  not     rcx
  00000001416DCD9A  and     rcx, r8
  00000001416DCD9D  imul    rcx, [rsp+598h+var_498]
  00000001416DCDA6  mov     r8, 541BDF9F5330E59Fh
  00000001416DCDB0  imul    r8, rbp
  00000001416DCDB4  add     r8, r15
  00000001416DCDB7  mov     r14, 0C257EF12DB7A923Dh
  00000001416DCDC1  imul    r14, rbp
  00000001416DCDC5  add     r14, r15
  00000001416DCDC8  not     r8
  00000001416DCDCB  and     r8, rsi
  00000001416DCDCE  not     r8
  00000001416DCDD1  and     r14, r8
  00000001416DCDD4  mov     r8, rcx
  00000001416DCDD7  not     r8
  00000001416DCDDA  imul    r14, [rsp+598h+var_448]
  00000001416DCDE3  mov     r15, r14
  00000001416DCDE6  not     r15
  00000001416DCDE9  mov     r12, r8
  00000001416DCDEC  and     r12, r15
  00000001416DCDEF  not     r12
  00000001416DCDF2  mov     rax, rcx
  00000001416DCDF5  and     rax, r14
  00000001416DCDF8  mov     r13, rax
  00000001416DCDFB  not     r13
  00000001416DCDFE  and     r13, r12
  00000001416DCE01  mov     r9, [rsp+598h+var_558]
  00000001416DCE06  imul    r9, [rsp+598h+var_588]
  00000001416DCE0C  mov     r10, r9
  00000001416DCE0F  not     r10
  00000001416DCE12  mov     r12, r10
  00000001416DCE15  and     r12, r8
  00000001416DCE18  not     r12
  00000001416DCE1B  mov     rdx, r9
  00000001416DCE1E  and     rdx, rcx
  00000001416DCE21  not     rdx
  00000001416DCE24  and     rdx, r12
  00000001416DCE27  and     r8, r14
  00000001416DCE2A  and     r14, rdx
  00000001416DCE2D  not     rdx
  00000001416DCE30  and     rdx, r15
  00000001416DCE33  not     rdx
  00000001416DCE36  not     r14
  00000001416DCE39  and     r14, rdx
  00000001416DCE3C  and     r13, r9
  00000001416DCE3F  mov     rdx, rcx
  00000001416DCE42  and     rdx, r15
  00000001416DCE45  and     r15, r9
  00000001416DCE48  and     r9, rdx
  00000001416DCE4B  not     r9
  00000001416DCE4E  mov     r12, rdx
  00000001416DCE51  not     r12
  00000001416DCE54  and     r12, r10
  00000001416DCE57  not     r12
  00000001416DCE5A  and     r12, r9
  00000001416DCE5D  not     r12
  00000001416DCE60  add     r12, rdi
  00000001416DCE63  lea     r9, [r12+r14*2]
  00000001416DCE67  and     rax, r10
  00000001416DCE6A  and     r8, r10
  00000001416DCE6D  and     rdx, r10
  00000001416DCE70  not     r8
  00000001416DCE73  not     rdx
  00000001416DCE76  add     rdx, rdi
  00000001416DCE79  add     rdx, r8
  00000001416DCE7C  add     rdx, rax
  00000001416DCE7F  not     r15
  00000001416DCE82  and     r15, rcx
  00000001416DCE85  add     r15, rdi
  00000001416DCE88  add     r15, rdx
  00000001416DCE8B  add     r15, r9
  00000001416DCE8E  lea     rax, [r15+r13*2]
  00000001416DCE92  mov     [rsp+598h+var_4D8], rax
  00000001416DCE9A  mov     r8, [rsp+598h+var_4A8]
  00000001416DCEA2  mov     rax, r8
  00000001416DCEA5  imul    rax, [rsp+598h+var_178]
  00000001416DCEAE  not     rax
  00000001416DCEB1  mov     rcx, [rsp+598h+var_580]
  00000001416DCEB6  add     rcx, rsp
  00000001416DCEB9  add     rcx, 598h
  00000001416DCEC0  mov     rdx, [rsp+598h+var_1D0]
  00000001416DCEC8  imul    rcx, rdx
  00000001416DCECC  not     rcx
  00000001416DCECF  and     rcx, rax
  00000001416DCED2  mov     rax, [rsp+598h+var_308]
  00000001416DCEDA  add     rax, rsp
  00000001416DCEDD  add     rax, 598h
  00000001416DCEE3  not     rcx
  00000001416DCEE6  mov     r10, [rsp+598h+var_590]
  00000001416DCEEB  imul    rax, r10
  00000001416DCEEF  add     rax, rcx
  00000001416DCEF2  mov     [rsp+598h+var_4A0], rax
  00000001416DCEFA  mov     rax, 54B186C696F63A8Dh
  00000001416DCF04  imul    rax, rbp
  00000001416DCF08  mov     rcx, 0CC900888C4A22481h
  00000001416DCF12  imul    rcx, rbp
  00000001416DCF16  mov     rdi, [rsp+598h+var_4E0]
  00000001416DCF1E  and     rcx, rdi
  00000001416DCF21  not     rcx
  00000001416DCF24  and     rcx, rax
  00000001416DCF27  imul    rcx, r8
  00000001416DCF2B  not     rcx
  00000001416DCF2E  mov     r9, [rsp+598h+var_578]
  00000001416DCF33  imul    r9, rdx
  00000001416DCF37  not     r9
  00000001416DCF3A  and     r9, rcx
  00000001416DCF3D  mov     rax, 0B03C4CD95793D4DCh
  00000001416DCF47  imul    rax, rbp
  00000001416DCF4B  mov     r13, [rsp+598h+var_570]
  00000001416DCF50  add     rax, r13
  00000001416DCF53  mov     rcx, 77489D6B8410EDE3h
  00000001416DCF5D  imul    rcx, rbp
  00000001416DCF61  add     rcx, r13
  00000001416DCF64  not     rcx
  00000001416DCF67  and     rcx, rbx
  00000001416DCF6A  not     rcx
  00000001416DCF6D  and     rcx, rax
  00000001416DCF70  not     r9
  00000001416DCF73  imul    rcx, r10
  00000001416DCF77  mov     rsi, r10
  00000001416DCF7A  add     rcx, r9
  00000001416DCF7D  mov     [rsp+598h+var_4E8], rcx
  00000001416DCF85  mov     rax, [rsp+598h+var_1D8]
  00000001416DCF8D  imul    rax, r8
  00000001416DCF91  mov     r10, r8
  00000001416DCF94  not     rax
  00000001416DCF97  mov     rcx, rax
  00000001416DCF9A  mov     rax, [rsp+598h+var_530]
  00000001416DCF9F  add     rax, rsp
  00000001416DCFA2  add     rax, 598h
  00000001416DCFA8  imul    rax, rdx
  00000001416DCFAC  mov     r12, rdx
  00000001416DCFAF  not     rax
  00000001416DCFB2  and     rax, rcx
  00000001416DCFB5  mov     rcx, [rsp+598h+var_550]
  00000001416DCFBA  lea     r9, [rsp+rcx+598h+var_598]
  00000001416DCFBE  add     r9, 598h
  00000001416DCFC5  imul    r9, rsi
  00000001416DCFC9  mov     r15, [rsp+598h+var_428]
  00000001416DCFD1  mov     rsi, r15
  00000001416DCFD4  mov     rcx, [rsp+598h+var_598]
  00000001416DCFD8  and     rsi, rcx
  00000001416DCFDB  not     rcx
  00000001416DCFDE  mov     r14, [rsp+598h+var_4C0]
  00000001416DCFE6  and     rcx, r14
  00000001416DCFE9  not     rcx
  00000001416DCFEC  not     rsi
  00000001416DCFEF  and     rsi, rcx
  00000001416DCFF2  mov     rdx, rsi
  00000001416DCFF5  mov     r8d, [rsp+598h+var_484]
  00000001416DCFFD  mov     ecx, r8d
  00000001416DD000  shl     rdx, cl
  00000001416DD003  not     rax
  00000001416DD006  add     r9, rax
  00000001416DD009  mov     [rsp+598h+var_478], r9
  00000001416DD011  not     rdx
  00000001416DD014  mov     r9d, [rsp+598h+var_4FC]
  00000001416DD01C  mov     ecx, r9d
  00000001416DD01F  shr     rsi, cl
  00000001416DD022  not     rsi
  00000001416DD025  and     rsi, rdx
  00000001416DD028  not     rsi
  00000001416DD02B  imul    rsi, [rsp+598h+var_588]
  00000001416DD031  mov     [rsp+598h+var_1D8], rsi
  00000001416DD039  mov     rax, 94DB93F2DA6FEE69h
  00000001416DD043  imul    rax, rbp
  00000001416DD047  mov     rcx, 0D5572E94D97BAD34h
  00000001416DD051  imul    rcx, rbp
  00000001416DD055  and     rcx, rdi
  00000001416DD058  not     rcx
  00000001416DD05B  and     rcx, rax
  00000001416DD05E  mov     [rsp+598h+var_498], rcx
  00000001416DD066  imul    r10, [rsp+598h+var_1E0]
  00000001416DD06F  mov     rax, 2CA4C2BB308117BBh
  00000001416DD079  imul    rax, rbp
  00000001416DD07D  add     rax, r13
  00000001416DD080  mov     rcx, 5A124D3F1C05EACBh
  00000001416DD08A  imul    rcx, rbp
  00000001416DD08E  add     rcx, r13
  00000001416DD091  not     rcx
  00000001416DD094  and     rcx, rbx
  00000001416DD097  not     rcx
  00000001416DD09A  and     rcx, rax
  00000001416DD09D  and     r15, rcx
  00000001416DD0A0  not     rcx
  00000001416DD0A3  and     rcx, r14
  00000001416DD0A6  not     rcx
  00000001416DD0A9  not     r15
  00000001416DD0AC  and     r15, rcx
  00000001416DD0AF  not     r10
  00000001416DD0B2  mov     rax, [rsp+598h+var_568]
  00000001416DD0B7  lea     rsi, [rsp+rax+598h+var_598]
  00000001416DD0BB  add     rsi, 598h
  00000001416DD0C2  imul    rsi, r12
  00000001416DD0C6  mov     rax, r15
  00000001416DD0C9  mov     ecx, r8d
  00000001416DD0CC  shl     rax, cl
  00000001416DD0CF  not     rsi
  00000001416DD0D2  and     rsi, r10
  00000001416DD0D5  mov     [rsp+598h+var_308], rsi
  00000001416DD0DD  not     rax
  00000001416DD0E0  mov     ecx, r9d
  00000001416DD0E3  shr     r15, cl
  00000001416DD0E6  not     r15
  00000001416DD0E9  and     r15, rax
  00000001416DD0EC  mov     [rsp+598h+var_4A8], r15
  00000001416DD0F4  mov     rax, [rsp+598h+var_540]
  00000001416DD0F9  add     rax, rsp
  00000001416DD0FC  add     rax, 598h
  00000001416DD102  imul    rax, [rsp+598h+var_508]
  00000001416DD10B  not     rax
  00000001416DD10E  mov     rcx, [rsp+598h+var_2F8]
  00000001416DD116  imul    rcx, [rsp+598h+var_460]
  00000001416DD11F  not     rcx
  00000001416DD122  and     rcx, rax
  00000001416DD125  mov     [rsp+598h+var_2F8], rcx
  00000001416DD12D  mov     rsi, [rsp+598h+var_3D8]
  00000001416DD135  mov     rax, rsi
  00000001416DD138  not     rax
  00000001416DD13B  and     rsi, r11
  00000001416DD13E  not     r11
  00000001416DD141  and     r11, rax
  00000001416DD144  not     r11
  00000001416DD147  not     rsi
  00000001416DD14A  and     rsi, r11
  00000001416DD14D  mov     rax, 6222476A20500000h
  00000001416DD157  imul    rax, rbp
  00000001416DD15B  add     rsi, rax
  00000001416DD15E  mov     rbx, 4096FED1E102B4A9h
  00000001416DD168  imul    rbx, rbp
  00000001416DD16C  mov     r13, rbx
  00000001416DD16F  not     r13
  00000001416DD172  mov     rdi, 2A012052DB454D68h
  00000001416DD17C  imul    rdi, rbp
  00000001416DD180  mov     r15, rdi
  00000001416DD183  not     r15
  00000001416DD186  mov     rax, r13
  00000001416DD189  and     rax, r15
  00000001416DD18C  not     rax
  00000001416DD18F  mov     rcx, rbx
  00000001416DD192  and     rcx, rdi
  00000001416DD195  not     rcx
  00000001416DD198  and     rcx, rax
  00000001416DD19B  mov     r12, 0D95A2C9F692074A9h
  00000001416DD1A5  imul    r12, rbp
  00000001416DD1A9  mov     rax, r12
  00000001416DD1AC  not     rax
  00000001416DD1AF  mov     r10, r12
  00000001416DD1B2  and     r10, rcx
  00000001416DD1B5  not     rcx
  00000001416DD1B8  and     rcx, rax
  00000001416DD1BB  mov     r9, rax
  00000001416DD1BE  not     rcx
  00000001416DD1C1  not     r10
  00000001416DD1C4  and     r10, rcx
  00000001416DD1C7  mov     rdx, 407AED88E8932741h
  00000001416DD1D1  imul    rdx, rbp
  00000001416DD1D5  mov     rax, rsi
  00000001416DD1D8  and     rax, rdx
  00000001416DD1DB  not     r10
  00000001416DD1DE  and     r10, rax
  00000001416DD1E1  mov     [rsp+598h+var_1E0], r10
  00000001416DD1E9  not     rax
  00000001416DD1EC  mov     rcx, rsi
  00000001416DD1EF  mov     [rsp+598h+var_548], rsi
  00000001416DD1F4  not     rcx
  00000001416DD1F7  mov     rbp, rdx
  00000001416DD1FA  mov     r14, rdx
  00000001416DD1FD  not     rbp
  00000001416DD200  mov     rdx, rcx
  00000001416DD203  and     rdx, rbp
  00000001416DD206  not     rdx
  00000001416DD209  and     rdx, rax
  00000001416DD20C  not     rdx
  00000001416DD20F  and     rdx, rdi
  00000001416DD212  mov     rax, r9
  00000001416DD215  and     rax, rdx
  00000001416DD218  not     rax
  00000001416DD21B  not     rdx
  00000001416DD21E  and     rdx, r12
  00000001416DD221  not     rdx
  00000001416DD224  and     rax, r13
  00000001416DD227  and     rax, rdx
  00000001416DD22A  not     rax
  00000001416DD22D  mov     rdx, 3ED407BF8699564Ah
  00000001416DD237  imul    rdx, rax
  00000001416DD23B  mov     r11, r15
  00000001416DD23E  and     r11, rcx
  00000001416DD241  mov     [rsp+598h+var_4F0], r11
  00000001416DD249  mov     r8, rbx
  00000001416DD24C  and     r8, r9
  00000001416DD24F  mov     [rsp+598h+var_538], r8
  00000001416DD254  mov     rax, r14
  00000001416DD257  and     rax, r8
  00000001416DD25A  and     rax, r11
  00000001416DD25D  not     rax
  00000001416DD260  mov     r8, 59C942DA554A3308h
  00000001416DD26A  imul    r8, rax
  00000001416DD26E  add     r8, rdx
  00000001416DD271  mov     rax, rbx
  00000001416DD274  and     rax, r12
  00000001416DD277  mov     [rsp+598h+var_540], rax
  00000001416DD27C  not     rax
  00000001416DD27F  mov     rdx, r13
  00000001416DD282  and     rdx, r9
  00000001416DD285  mov     r11, r9
  00000001416DD288  not     rdx
  00000001416DD28B  and     rax, rdx
  00000001416DD28E  and     rsi, rax
  00000001416DD291  not     rax
  00000001416DD294  and     rax, rcx
  00000001416DD297  not     rax
  00000001416DD29A  not     rsi
  00000001416DD29D  and     rsi, rax
  00000001416DD2A0  not     rsi
  00000001416DD2A3  and     rsi, rdi
  00000001416DD2A6  mov     rax, r14
  00000001416DD2A9  and     rax, rsi
  00000001416DD2AC  not     rsi
  00000001416DD2AF  and     rsi, rbp
  00000001416DD2B2  not     rsi
  00000001416DD2B5  not     rax
  00000001416DD2B8  and     rax, rsi
  00000001416DD2BB  not     rax
  00000001416DD2BE  mov     r9, 8AE794CF838C41Dh
  00000001416DD2C8  imul    r9, rax
  00000001416DD2CC  mov     r10, r11
  00000001416DD2CF  mov     rsi, r11
  00000001416DD2D2  and     r10, r14
  00000001416DD2D5  not     r10
  00000001416DD2D8  mov     rax, r12
  00000001416DD2DB  and     rax, rbp
  00000001416DD2DE  mov     r11, rax
  00000001416DD2E1  not     r11
  00000001416DD2E4  and     r11, r10
  00000001416DD2E7  mov     r10, rbx
  00000001416DD2EA  and     r10, r11
  00000001416DD2ED  not     r10
  00000001416DD2F0  not     r11
  00000001416DD2F3  and     r11, r13
  00000001416DD2F6  not     r11
  00000001416DD2F9  and     r11, r10
  00000001416DD2FC  mov     r10, rdi
  00000001416DD2FF  and     r10, rcx
  00000001416DD302  mov     [rsp+598h+var_590], r10
  00000001416DD307  not     r11
  00000001416DD30A  and     r11, r10
  00000001416DD30D  mov     r10, 3C0C53245CB25E32h
  00000001416DD317  imul    r10, r11
  00000001416DD31B  add     r10, r9
  00000001416DD31E  add     r10, r8
  00000001416DD321  mov     [rsp+598h+var_298], r10
  00000001416DD329  mov     r9, rsi
  00000001416DD32C  mov     r11, rsi
  00000001416DD32F  and     r9, r15
  00000001416DD332  mov     [rsp+598h+var_588], r12
  00000001416DD337  mov     r8, r12
  00000001416DD33A  and     r8, rdi
  00000001416DD33D  not     r8
  00000001416DD340  not     r9
  00000001416DD343  and     r9, r8
  00000001416DD346  mov     [rsp+598h+var_528], r9
  00000001416DD34B  mov     r8, r12
  00000001416DD34E  and     r8, r14
  00000001416DD351  mov     r9, r8
  00000001416DD354  and     r9, r15
  00000001416DD357  mov     r12, r15
  00000001416DD35A  mov     r10, rbx
  00000001416DD35D  and     r10, r9
  00000001416DD360  not     r9
  00000001416DD363  and     r9, r13
  00000001416DD366  not     r9
  00000001416DD369  not     r10
  00000001416DD36C  and     r10, r9
  00000001416DD36F  mov     [rsp+598h+var_530], r10
  00000001416DD374  mov     rsi, rdi
  00000001416DD377  and     rdx, rdi
  00000001416DD37A  mov     r9, r14
  00000001416DD37D  mov     [rsp+598h+var_550], r14
  00000001416DD382  and     r9, rdx
  00000001416DD385  not     rdx
  00000001416DD388  mov     rdi, rbp
  00000001416DD38B  and     rdx, rbp
  00000001416DD38E  not     rdx
  00000001416DD391  not     r9
  00000001416DD394  and     r9, rdx
  00000001416DD397  mov     r10, r11
  00000001416DD39A  mov     [rsp+598h+var_570], r11
  00000001416DD39F  mov     rdx, r11
  00000001416DD3A2  and     rdx, rbp
  00000001416DD3A5  not     rdx
  00000001416DD3A8  mov     [rsp+598h+var_598], rdx
  00000001416DD3AC  not     r8
  00000001416DD3AF  and     r8, rdx
  00000001416DD3B2  mov     rdx, [rsp+598h+var_548]
  00000001416DD3B7  and     rdx, r8
  00000001416DD3BA  not     r8
  00000001416DD3BD  and     r8, rcx
  00000001416DD3C0  not     r8
  00000001416DD3C3  not     rdx
  00000001416DD3C6  and     rdx, r8
  00000001416DD3C9  mov     rbp, rbx
  00000001416DD3CC  mov     r15, rbx
  00000001416DD3CF  and     r15, rdx
  00000001416DD3D2  not     rdx
  00000001416DD3D5  and     rdx, r13
  00000001416DD3D8  not     rdx
  00000001416DD3DB  not     r15
  00000001416DD3DE  and     r15, rdx
  00000001416DD3E1  mov     r8, r12
  00000001416DD3E4  mov     rdx, r12
  00000001416DD3E7  and     rdx, rdi
  00000001416DD3EA  not     rdx
  00000001416DD3ED  mov     r11, r13
  00000001416DD3F0  mov     rbx, r13
  00000001416DD3F3  mov     r12, [rsp+598h+var_588]
  00000001416DD3F8  and     r11, r12
  00000001416DD3FB  and     r11, rdx
  00000001416DD3FE  mov     [rsp+598h+var_518], r11
  00000001416DD406  mov     rdx, r8
  00000001416DD409  mov     r13, r8
  00000001416DD40C  mov     [rsp+598h+var_420], r8
  00000001416DD414  and     rdx, r14
  00000001416DD417  mov     r8, rsi
  00000001416DD41A  and     r8, rdi
  00000001416DD41D  mov     [rsp+598h+var_568], rdi
  00000001416DD422  not     r8
  00000001416DD425  not     rdx
  00000001416DD428  and     rdx, r8
  00000001416DD42B  mov     r8, rbp
  00000001416DD42E  and     r8, rdx
  00000001416DD431  mov     [rsp+598h+var_520], r8
  00000001416DD436  and     r12, rdx
  00000001416DD439  not     rdx
  00000001416DD43C  and     rdx, r10
  00000001416DD43F  not     rdx
  00000001416DD442  not     r12
  00000001416DD445  and     r12, rdx
  00000001416DD448  mov     [rsp+598h+var_558], rsi
  00000001416DD44D  and     rax, rsi
  00000001416DD450  mov     r10, rbp
  00000001416DD453  and     r10, rax
  00000001416DD456  not     rax
  00000001416DD459  mov     r8, rbx
  00000001416DD45C  and     rax, rbx
  00000001416DD45F  not     rax
  00000001416DD462  not     r10
  00000001416DD465  and     r10, rax
  00000001416DD468  mov     rbx, rbp
  00000001416DD46B  mov     [rsp+598h+var_4F8], rbp
  00000001416DD473  mov     rdx, [rsp+598h+var_548]
  00000001416DD478  and     rbx, rdx
  00000001416DD47B  mov     r14, r8
  00000001416DD47E  mov     [rsp+598h+var_158], r8
  00000001416DD486  and     r14, rcx
  00000001416DD489  mov     rax, r13
  00000001416DD48C  and     rax, rdx
  00000001416DD48F  mov     r13, [rsp+598h+var_570]
  00000001416DD494  mov     r11, r13
  00000001416DD497  and     r11, rdx
  00000001416DD49A  mov     [rsp+598h+var_578], r11
  00000001416DD49F  mov     r11, [rsp+598h+var_538]
  00000001416DD4A4  and     r11, rdi
  00000001416DD4A7  not     r11
  00000001416DD4AA  and     r11, rsi
  00000001416DD4AD  mov     rdi, rdx
  00000001416DD4B0  and     rdi, r11
  00000001416DD4B3  mov     [rsp+598h+var_2D8], rdi
  00000001416DD4BB  not     r11
  00000001416DD4BE  and     r11, rcx
  00000001416DD4C1  mov     [rsp+598h+var_538], r11
  00000001416DD4C6  mov     rdi, rsi
  00000001416DD4C9  and     rdi, rdx
  00000001416DD4CC  mov     r11, [rsp+598h+var_530]
  00000001416DD4D1  not     r11
  00000001416DD4D4  and     r11, rcx
  00000001416DD4D7  mov     [rsp+598h+var_530], r11
  00000001416DD4DC  mov     rsi, r8
  00000001416DD4DF  and     rsi, rdx
  00000001416DD4E2  mov     r11, rbp
  00000001416DD4E5  and     r11, rcx
  00000001416DD4E8  mov     [rsp+598h+var_2C8], r11
  00000001416DD4F0  mov     rbp, rdx
  00000001416DD4F3  mov     r11, rdx
  00000001416DD4F6  and     rbp, r9
  00000001416DD4F9  mov     [rsp+598h+var_2C0], rbp
  00000001416DD501  not     r9
  00000001416DD504  and     r9, rcx
  00000001416DD507  mov     [rsp+598h+var_2B8], r9
  00000001416DD50F  mov     rdx, [rsp+598h+var_518]
  00000001416DD517  not     rdx
  00000001416DD51A  and     rdx, rcx
  00000001416DD51D  mov     [rsp+598h+var_518], rdx
  00000001416DD525  mov     rdx, r13
  00000001416DD528  and     rdx, rcx
  00000001416DD52B  mov     [rsp+598h+var_2E8], rdx
  00000001416DD533  mov     rdx, [rsp+598h+var_588]
  00000001416DD538  and     rdx, r11
  00000001416DD53B  mov     [rsp+598h+var_2D0], rdx
  00000001416DD543  mov     r8, [rsp+598h+var_520]
  00000001416DD548  not     r8
  00000001416DD54B  and     r8, r13
  00000001416DD54E  mov     rdx, r11
  00000001416DD551  and     rdx, r8
  00000001416DD554  mov     [rsp+598h+var_2B0], rdx
  00000001416DD55C  not     r8
  00000001416DD55F  and     r8, rcx
  00000001416DD562  mov     [rsp+598h+var_520], r8
  00000001416DD567  mov     rdx, rcx
  00000001416DD56A  and     rdx, r12
  00000001416DD56D  mov     [rsp+598h+var_2A0], rdx
  00000001416DD575  not     r12
  00000001416DD578  and     r12, r11
  00000001416DD57B  mov     [rsp+598h+var_580], r12
  00000001416DD580  mov     rbp, [rsp+598h+var_598]
  00000001416DD584  and     rbp, r11
  00000001416DD587  mov     [rsp+598h+var_598], rbp
  00000001416DD58B  mov     rdx, r11
  00000001416DD58E  and     r11, r10
  00000001416DD591  mov     [rsp+598h+var_2A8], r11
  00000001416DD599  not     r10
  00000001416DD59C  and     r10, rcx
  00000001416DD59F  mov     [rsp+598h+var_548], r10
  00000001416DD5A4  mov     r9, rcx
  00000001416DD5A7  mov     r12, [rsp+598h+var_550]
  00000001416DD5AC  and     r9, r12
  00000001416DD5AF  and     rdx, [rsp+598h+var_568]
  00000001416DD5B4  not     rdx
  00000001416DD5B7  mov     r8, [rsp+598h+var_540]
  00000001416DD5BC  mov     r11, [rsp+598h+var_558]
  00000001416DD5C1  and     r8, r11
  00000001416DD5C4  and     r8, r9
  00000001416DD5C7  mov     [rsp+598h+var_540], r8
  00000001416DD5CC  not     r9
  00000001416DD5CF  and     r9, rdx
  00000001416DD5D2  mov     r8, rsi
  00000001416DD5D5  mov     rdx, rsi
  00000001416DD5D8  mov     rcx, [rsp+598h+var_588]
  00000001416DD5DD  and     r8, rcx
  00000001416DD5E0  not     r8
  00000001416DD5E3  and     r8, r12
  00000001416DD5E6  not     rdx
  00000001416DD5E9  mov     r13, r11
  00000001416DD5EC  mov     rsi, r11
  00000001416DD5EF  and     r13, rdx
  00000001416DD5F2  and     rdx, [rsp+598h+var_570]
  00000001416DD5F7  not     rdx
  00000001416DD5FA  and     r8, rdx
  00000001416DD5FD  mov     rdx, r11
  00000001416DD600  and     rdx, r15
  00000001416DD603  mov     [rsp+598h+var_148], rdx
  00000001416DD60B  not     r15
  00000001416DD60E  mov     rdx, [rsp+598h+var_420]
  00000001416DD616  and     r15, rdx
  00000001416DD619  mov     [rsp+598h+var_150], r15
  00000001416DD621  mov     r11, [rsp+598h+var_4F8]
  00000001416DD629  mov     r10, r11
  00000001416DD62C  and     r10, rdx
  00000001416DD62F  mov     [rsp+598h+var_140], r10
  00000001416DD637  not     r9
  00000001416DD63A  mov     r15, [rsp+598h+var_158]
  00000001416DD642  and     r9, r15
  00000001416DD645  not     r9
  00000001416DD648  and     r9, rcx
  00000001416DD64B  mov     rcx, rsi
  00000001416DD64E  and     rcx, r9
  00000001416DD651  mov     [rsp+598h+var_138], rcx
  00000001416DD659  not     r9
  00000001416DD65C  and     r9, rdx
  00000001416DD65F  and     r8, rdx
  00000001416DD662  mov     [rsp+598h+var_2E0], r8
  00000001416DD66A  mov     rcx, r15
  00000001416DD66D  and     rcx, r12
  00000001416DD670  and     rcx, [rsp+598h+var_578]
  00000001416DD675  mov     r10, rsi
  00000001416DD678  and     r10, rcx
  00000001416DD67B  mov     [rsp+598h+var_130], r10
  00000001416DD683  not     rcx
  00000001416DD686  and     rcx, rdx
  00000001416DD689  mov     [rsp+598h+var_128], rcx
  00000001416DD691  mov     rcx, [rsp+598h+var_528]
  00000001416DD696  not     rcx
  00000001416DD699  and     rcx, rbx
  00000001416DD69C  mov     [rsp+598h+var_528], rcx
  00000001416DD6A1  not     rbx
  00000001416DD6A4  not     r14
  00000001416DD6A7  and     r14, rbx
  00000001416DD6AA  and     rbx, rdx
  00000001416DD6AD  and     r11, rbp
  00000001416DD6B0  not     r11
  00000001416DD6B3  and     r11, rdx
  00000001416DD6B6  mov     [rsp+598h+var_2F0], r11
  00000001416DD6BE  mov     rcx, r14
  00000001416DD6C1  and     r14, rdx
  00000001416DD6C4  not     rcx
  00000001416DD6C7  mov     [rsp+598h+var_420], rcx
  00000001416DD6CF  and     rdx, rcx
  00000001416DD6D2  mov     rcx, r12
  00000001416DD6D5  mov     r8, r12
  00000001416DD6D8  and     r8, rdx
  00000001416DD6DB  not     rdx
  00000001416DD6DE  mov     r10, [rsp+598h+var_568]
  00000001416DD6E3  and     rdx, r10
  00000001416DD6E6  not     rdx
  00000001416DD6E9  not     r8
  00000001416DD6EC  and     r8, rdx
  00000001416DD6EF  not     r8
  00000001416DD6F2  mov     rsi, [rsp+598h+var_570]
  00000001416DD6F7  and     r8, rsi
  00000001416DD6FA  not     r8
  00000001416DD6FD  mov     r12, 0E363AF7B172AE10Bh
  00000001416DD707  imul    r12, r8
  00000001416DD70B  add     r12, [rsp+598h+var_298]
  00000001416DD713  mov     rbp, [rsp+598h+var_590]
  00000001416DD718  mov     r8, rbp
  00000001416DD71B  not     r8
  00000001416DD71E  not     rax
  00000001416DD721  and     rax, r8
  00000001416DD724  not     rax
  00000001416DD727  and     rax, rcx
  00000001416DD72A  not     rax
  00000001416DD72D  and     rax, r15
  00000001416DD730  not     rax
  00000001416DD733  mov     r11, [rsp+598h+var_588]
  00000001416DD738  and     rax, r11
  00000001416DD73B  mov     rdx, 18E3F2B633B0119h
  00000001416DD745  imul    rdx, rax
  00000001416DD749  and     r10, [rsp+598h+var_4F0]
  00000001416DD751  and     r11, r10
  00000001416DD754  not     r10
  00000001416DD757  and     r10, rsi
  00000001416DD75A  not     r10
  00000001416DD75D  not     r11
  00000001416DD760  and     r11, r10
  00000001416DD763  mov     rax, r15
  00000001416DD766  and     rax, r11
  00000001416DD769  not     r11
  00000001416DD76C  mov     rcx, [rsp+598h+var_4F8]
  00000001416DD774  and     r11, rcx
  00000001416DD777  not     rax
  00000001416DD77A  not     r11
  00000001416DD77D  and     r11, rax
  00000001416DD780  not     r11
  00000001416DD783  mov     rsi, 50CF6B9143AEBB3Ah
  00000001416DD78D  imul    rsi, r11
  00000001416DD791  add     rsi, rdx
  00000001416DD794  mov     rax, [rsp+598h+var_4F0]
  00000001416DD79C  not     rax
  00000001416DD79F  not     rdi
  00000001416DD7A2  and     rdi, rax
  00000001416DD7A5  mov     rax, [rsp+598h+var_578]
  00000001416DD7AA  not     rax
  00000001416DD7AD  mov     r10, [rsp+598h+var_558]
  00000001416DD7B2  and     rax, r10
  00000001416DD7B5  mov     rdx, r15
  00000001416DD7B8  and     rdx, rax
  00000001416DD7BB  not     rax
  00000001416DD7BE  mov     r11, rcx
  00000001416DD7C1  and     rax, rcx
  00000001416DD7C4  not     rdi
  00000001416DD7C7  and     rdi, [rsp+598h+var_588]
  00000001416DD7CC  not     rdi
  00000001416DD7CF  and     rdi, [rsp+598h+var_550]
  00000001416DD7D4  mov     rcx, [rsp+598h+var_580]
  00000001416DD7D9  not     rcx
  00000001416DD7DC  and     rcx, r11
  00000001416DD7DF  mov     [rsp+598h+var_580], rcx
  00000001416DD7E4  and     r8, r11
  00000001416DD7E7  and     rbp, r15
  00000001416DD7EA  mov     [rsp+598h+var_590], rbp
  00000001416DD7EF  and     r11, rdi
  00000001416DD7F2  not     rdi
  00000001416DD7F5  and     rdi, r15
  00000001416DD7F8  mov     rcx, [rsp+598h+var_598]
  00000001416DD7FC  not     rcx
  00000001416DD7FF  and     rcx, r15
  00000001416DD802  mov     [rsp+598h+var_598], rcx
  00000001416DD806  mov     rbp, [rsp+598h+var_568]
  00000001416DD80B  and     r15, rbp
  00000001416DD80E  and     r15, r10
  00000001416DD811  and     r15, [rsp+598h+var_578]
  00000001416DD816  mov     r10, 0FAA243471A0491D4h
  00000001416DD820  imul    r10, r15
  00000001416DD824  add     r10, rsi
  00000001416DD827  add     r10, r12
  00000001416DD82A  not     rdx
  00000001416DD82D  not     rax
  00000001416DD830  and     rax, rdx
  00000001416DD833  mov     rdx, rbp
  00000001416DD836  mov     rcx, rbp
  00000001416DD839  and     rcx, rax
  00000001416DD83C  not     rax
  00000001416DD83F  mov     r15, [rsp+598h+var_550]
  00000001416DD844  and     rax, r15
  00000001416DD847  not     rcx
  00000001416DD84A  not     rax
  00000001416DD84D  and     rax, rcx
  00000001416DD850  not     rax
  00000001416DD853  mov     rcx, 1683DF55ACB0D0D3h
  00000001416DD85D  imul    rcx, rax
  00000001416DD861  mov     rsi, [rsp+598h+var_590]
  00000001416DD866  not     rsi
  00000001416DD869  mov     [rsp+598h+var_590], rsi
  00000001416DD86E  mov     rbp, [rsp+598h+var_570]
  00000001416DD873  mov     rax, rbp
  00000001416DD876  and     rax, rsi
  00000001416DD879  not     rax
  00000001416DD87C  and     rax, rdx
  00000001416DD87F  not     rax
  00000001416DD882  mov     rdx, 1712E60E4597C2E8h
  00000001416DD88C  imul    rdx, rax
  00000001416DD890  add     rdx, rcx
  00000001416DD893  mov     rax, [rsp+598h+var_538]
  00000001416DD898  not     rax
  00000001416DD89B  mov     rsi, [rsp+598h+var_2D8]
  00000001416DD8A3  not     rsi
  00000001416DD8A6  and     rsi, rax
  00000001416DD8A9  mov     rcx, 8151DE0E8341BFB4h
  00000001416DD8B3  imul    rcx, rsi
  00000001416DD8B7  add     rcx, rdx
  00000001416DD8BA  mov     rax, [rsp+598h+var_2E8]
  00000001416DD8C2  not     rax
  00000001416DD8C5  mov     r12, [rsp+598h+var_2D0]
  00000001416DD8CD  not     r12
  00000001416DD8D0  and     r12, rax
  00000001416DD8D3  not     r12
  00000001416DD8D6  and     r12, r15
  00000001416DD8D9  mov     rax, r14
  00000001416DD8DC  and     r14, r15
  00000001416DD8DF  mov     rdx, r15
  00000001416DD8E2  mov     rsi, [rsp+598h+var_528]
  00000001416DD8E7  and     rdx, rsi
  00000001416DD8EA  not     rsi
  00000001416DD8ED  mov     r15, [rsp+598h+var_568]
  00000001416DD8F2  and     rsi, r15
  00000001416DD8F5  not     rsi
  00000001416DD8F8  not     rdx
  00000001416DD8FB  and     rdx, rsi
  00000001416DD8FE  mov     rsi, 59B2231B87AED33Dh
  00000001416DD908  imul    rsi, rdx
  00000001416DD90C  add     rsi, rcx
  00000001416DD90F  add     rsi, r10
  00000001416DD912  not     rdi
  00000001416DD915  not     r11
  00000001416DD918  and     r11, rdi
  00000001416DD91B  mov     rcx, 3ABA0775DF1D2632h
  00000001416DD925  imul    rcx, r11
  00000001416DD929  mov     r10, [rsp+598h+var_530]
  00000001416DD92E  not     r10
  00000001416DD931  mov     rdx, 769B881C7334870Eh
  00000001416DD93B  imul    rdx, r10
  00000001416DD93F  add     rdx, rcx
  00000001416DD942  mov     rcx, [rsp+598h+var_2C8]
  00000001416DD94A  not     rcx
  00000001416DD94D  and     r13, rcx
  00000001416DD950  and     r13, rbp
  00000001416DD953  not     r13
  00000001416DD956  and     r13, r15
  00000001416DD959  mov     rcx, 9195E6B6FDCF0773h
  00000001416DD963  imul    rcx, r13
  00000001416DD967  add     rcx, rdx
  00000001416DD96A  mov     rdx, [rsp+598h+var_2B8]
  00000001416DD972  not     rdx
  00000001416DD975  mov     r10, [rsp+598h+var_2C0]
  00000001416DD97D  not     r10
  00000001416DD980  and     r10, rdx
  00000001416DD983  mov     rdx, 0A6D6E4DD60A78AC0h
  00000001416DD98D  imul    rdx, r10
  00000001416DD991  add     rdx, rcx
  00000001416DD994  mov     r10, [rsp+598h+var_150]
  00000001416DD99C  not     r10
  00000001416DD99F  mov     rcx, [rsp+598h+var_148]
  00000001416DD9A7  not     rcx
  00000001416DD9AA  and     rcx, r10
  00000001416DD9AD  not     rcx
  00000001416DD9B0  mov     r10, 2563A01097F72427h
  00000001416DD9BA  imul    r10, rcx
  00000001416DD9BE  add     r10, rdx
  00000001416DD9C1  add     r10, rsi
  00000001416DD9C4  mov     rcx, 0A121CCA9002840BFh
  00000001416DD9CE  imul    rcx, [rsp+598h+var_518]
  00000001416DD9D7  not     r12
  00000001416DD9DA  mov     r11, [rsp+598h+var_140]
  00000001416DD9E2  and     r11, r12
  00000001416DD9E5  not     r11
  00000001416DD9E8  mov     rdx, 4999C830CA637988h
  00000001416DD9F2  imul    rdx, r11
  00000001416DD9F6  add     rdx, rcx
  00000001416DD9F9  mov     rcx, [rsp+598h+var_520]
  00000001416DD9FE  not     rcx
  00000001416DDA01  mov     r11, [rsp+598h+var_2B0]
  00000001416DDA09  not     r11
  00000001416DDA0C  and     r11, rcx
  00000001416DDA0F  not     r11
  00000001416DDA12  mov     rcx, 87E9EB772490155Dh
  00000001416DDA1C  imul    rcx, r11
  00000001416DDA20  add     rcx, rdx
  00000001416DDA23  not     r9
  00000001416DDA26  mov     r11, [rsp+598h+var_138]
  00000001416DDA2E  not     r11
  00000001416DDA31  and     r11, r9
  00000001416DDA34  mov     rdx, 53313571B3FBDD73h
  00000001416DDA3E  imul    rdx, r11
  00000001416DDA42  add     rdx, rcx
  00000001416DDA45  mov     rcx, 0B7FA75BA49681BBBh
  00000001416DDA4F  imul    rcx, [rsp+598h+var_1E0]
  00000001416DDA58  add     rcx, rdx
  00000001416DDA5B  mov     r9, [rsp+598h+var_2E0]
  00000001416DDA63  not     r9
  00000001416DDA66  mov     rdx, 540FE2662D88362Bh
  00000001416DDA70  imul    rdx, r9
  00000001416DDA74  add     rdx, rcx
  00000001416DDA77  mov     rcx, [rsp+598h+var_128]
  00000001416DDA7F  not     rcx
  00000001416DDA82  mov     r11, [rsp+598h+var_130]
  00000001416DDA8A  not     r11
  00000001416DDA8D  and     r11, rcx
  00000001416DDA90  mov     r9, 0C776F12D18046A85h
  00000001416DDA9A  imul    r9, r11
  00000001416DDA9E  add     r9, rdx
  00000001416DDAA1  mov     rcx, [rsp+598h+var_2A0]
  00000001416DDAA9  not     rcx
  00000001416DDAAC  mov     rdx, [rsp+598h+var_580]
  00000001416DDAB1  and     rdx, rcx
  00000001416DDAB4  not     rdx
  00000001416DDAB7  mov     rcx, 24FF6BD5C7AB2F76h
  00000001416DDAC1  imul    rcx, rdx
  00000001416DDAC5  add     rcx, r9
  00000001416DDAC8  add     rcx, r10
  00000001416DDACB  not     rbx
  00000001416DDACE  and     rbx, r15
  00000001416DDAD1  mov     r11, [rsp+598h+var_588]
  00000001416DDAD6  mov     rdx, r11
  00000001416DDAD9  and     rdx, rbx
  00000001416DDADC  not     rbx
  00000001416DDADF  and     rbx, rbp
  00000001416DDAE2  not     rbx
  00000001416DDAE5  not     rdx
  00000001416DDAE8  and     rdx, rbx
  00000001416DDAEB  not     rdx
  00000001416DDAEE  mov     r9, 0B95C2BE7FABA3E3Fh
  00000001416DDAF8  imul    r9, rdx
  00000001416DDAFC  mov     rdx, [rsp+598h+var_548]
  00000001416DDB01  not     rdx
  00000001416DDB04  mov     r10, [rsp+598h+var_2A8]
  00000001416DDB0C  not     r10
  00000001416DDB0F  and     r10, rdx
  00000001416DDB12  not     r10
  00000001416DDB15  mov     rdx, 2BF5AEB988B4E5B4h
  00000001416DDB1F  imul    rdx, r10
  00000001416DDB23  add     rdx, r9
  00000001416DDB26  mov     r9, [rsp+598h+var_598]
  00000001416DDB2A  not     r9
  00000001416DDB2D  mov     r10, [rsp+598h+var_2F0]
  00000001416DDB35  and     r10, r9
  00000001416DDB38  mov     r9, 6D968E93F51ED794h
  00000001416DDB42  imul    r9, r10
  00000001416DDB46  add     r9, rdx
  00000001416DDB49  mov     rdx, [rsp+598h+var_420]
  00000001416DDB51  and     rdx, [rsp+598h+var_558]
  00000001416DDB56  not     rax
  00000001416DDB59  not     rdx
  00000001416DDB5C  and     rax, r11
  00000001416DDB5F  and     rax, rdx
  00000001416DDB62  not     rax
  00000001416DDB65  and     rax, r15
  00000001416DDB68  not     rax
  00000001416DDB6B  mov     rdx, 0DA5B48F2C6796F34h
  00000001416DDB75  imul    rdx, rax
  00000001416DDB79  add     rdx, r9
  00000001416DDB7C  mov     r9, [rsp+598h+var_540]
  00000001416DDB81  not     r9
  00000001416DDB84  mov     rax, 3BA81EE98C666967h
  00000001416DDB8E  imul    rax, r9
  00000001416DDB92  add     rax, rdx
  00000001416DDB95  not     r8
  00000001416DDB98  and     r8, [rsp+598h+var_590]
  00000001416DDB9D  not     r8
  00000001416DDBA0  and     r8, r11
  00000001416DDBA3  not     r8
  00000001416DDBA6  and     r8, r15
  00000001416DDBA9  not     r8
  00000001416DDBAC  mov     rdx, 0F4C0A215079C696Ch
  00000001416DDBB6  imul    rdx, r8
  00000001416DDBBA  add     rdx, rax
  00000001416DDBBD  mov     rax, rbp
  00000001416DDBC0  and     rax, r14
  00000001416DDBC3  not     r14
  00000001416DDBC6  and     r14, r11
  00000001416DDBC9  not     rax
  00000001416DDBCC  not     r14
  00000001416DDBCF  and     r14, rax
  00000001416DDBD2  not     r14
  00000001416DDBD5  mov     rax, 5257ABFCF6592839h
  00000001416DDBDF  imul    rax, r14
  00000001416DDBE3  add     rax, rdx
  00000001416DDBE6  add     rax, rcx
  00000001416DDBE9  imul    rax, [rsp+598h+var_400]
  00000001416DDBF2  not     rax
  00000001416DDBF5  mov     r13, [rsp+598h+var_3F8]
  00000001416DDBFD  mov     rcx, r13
  00000001416DDC00  mov     rbp, [rsp+598h+var_290]
  00000001416DDC08  imul    rcx, rbp
  00000001416DDC0C  not     rcx
  00000001416DDC0F  and     rcx, rax
  00000001416DDC12  mov     [rsp+598h+var_568], rcx
  00000001416DDC17  mov     rdx, [rsp+598h+var_178]
  00000001416DDC1F  mov     r11, [rsp+598h+var_460]
  00000001416DDC27  imul    rdx, r11
  00000001416DDC2B  mov     rcx, [rsp+598h+var_440]
  00000001416DDC33  mov     r15, [rsp+598h+var_1B8]
  00000001416DDC3B  imul    rcx, r15
  00000001416DDC3F  mov     rax, rdx
  00000001416DDC42  not     rax
  00000001416DDC45  and     rdx, rcx
  00000001416DDC48  not     rcx
  00000001416DDC4B  and     rcx, rax
  00000001416DDC4E  not     rcx
  00000001416DDC51  or      rcx, rdx
  00000001416DDC54  mov     rsi, rcx
  00000001416DDC57  mov     rax, [rsp+598h+var_3D0]
  00000001416DDC5F  mov     r9, rax
  00000001416DDC62  not     r9
  00000001416DDC65  mov     r10, [rsp+598h+var_4D8]
  00000001416DDC6D  not     r10
  00000001416DDC70  mov     r14, r9
  00000001416DDC73  and     r14, r10
  00000001416DDC76  mov     rcx, rax
  00000001416DDC79  and     rcx, r10
  00000001416DDC7C  mov     [rsp+598h+var_548], rcx
  00000001416DDC81  mov     rax, [rsp+598h+var_378]
  00000001416DDC89  mov     rdx, rax
  00000001416DDC8C  not     rdx
  00000001416DDC8F  mov     [rsp+598h+var_558], rdx
  00000001416DDC94  mov     rcx, [rsp+598h+var_4E8]
  00000001416DDC9C  mov     r8, rcx
  00000001416DDC9F  not     r8
  00000001416DDCA2  mov     [rsp+598h+var_580], r8
  00000001416DDCA7  mov     rdi, [rsp+598h+var_160]
  00000001416DDCAF  not     rdi
  00000001416DDCB2  mov     [rsp+598h+var_550], rdi
  00000001416DDCB7  and     rdx, r8
  00000001416DDCBA  mov     [rsp+598h+var_4F0], rdx
  00000001416DDCC2  and     rax, rcx
  00000001416DDCC5  mov     [rsp+598h+var_4F8], rax
  00000001416DDCCD  mov     rax, [rsp+598h+var_478]
  00000001416DDCD5  mov     rdx, rax
  00000001416DDCD8  not     rdx
  00000001416DDCDB  mov     [rsp+598h+var_578], rdx
  00000001416DDCE0  mov     rcx, rdi
  00000001416DDCE3  and     rcx, rdx
  00000001416DDCE6  mov     [rsp+598h+var_598], rcx
  00000001416DDCEA  mov     rcx, rdi
  00000001416DDCED  and     rcx, rax
  00000001416DDCF0  mov     [rsp+598h+var_538], rcx
  00000001416DDCF5  mov     r8, [rsp+598h+var_448]
  00000001416DDCFD  mov     rax, [rsp+598h+var_498]
  00000001416DDD05  imul    rax, r8
  00000001416DDD09  mov     [rsp+598h+var_498], rax
  00000001416DDD11  mov     rdx, [rsp+598h+var_4A8]
  00000001416DDD19  not     rdx
  00000001416DDD1C  imul    rdx, r11
  00000001416DDD20  mov     [rsp+598h+var_4A8], rdx
  00000001416DDD28  mov     rcx, rdx
  00000001416DDD2B  not     rcx
  00000001416DDD2E  mov     [rsp+598h+var_400], rcx
  00000001416DDD36  mov     rax, [rsp+598h+var_4B0]
  00000001416DDD3E  mov     rbx, [rsp+598h+var_508]
  00000001416DDD46  imul    rax, rbx
  00000001416DDD4A  mov     [rsp+598h+var_4B0], rax
  00000001416DDD52  mov     r12, rax
  00000001416DDD55  not     r12
  00000001416DDD58  mov     [rsp+598h+var_530], r12
  00000001416DDD5D  and     rcx, r12
  00000001416DDD60  mov     [rsp+598h+var_520], rcx
  00000001416DDD65  mov     rax, rdx
  00000001416DDD68  and     rax, r12
  00000001416DDD6B  mov     [rsp+598h+var_528], rax
  00000001416DDD70  test    byte ptr [rsp+598h+var_200], 1
  00000001416DDD78  mov     rax, [rsp+598h+var_180]
  00000001416DDD80  lea     rcx, [rsp+rax+598h]
  00000001416DDD88  mov     rax, [rsp+598h+var_3B8]
  00000001416DDD90  lea     rax, [rsp+rax+598h]
  00000001416DDD98  mov     rdx, [rsp+598h+var_468]
  00000001416DDDA0  lea     r12, [rsp+rdx+598h]
  00000001416DDDA8  cmovz   rcx, r12
  00000001416DDDAC  mov     [rsp+598h+var_570], rcx
  00000001416DDDB1  cmovz   rsi, r12
  00000001416DDDB5  mov     [rsp+598h+var_440], rsi
  00000001416DDDBD  imul    rax, r8
  00000001416DDDC1  not     rax
  00000001416DDDC4  mov     rdi, [rsp+598h+var_1A8]
  00000001416DDDCC  mov     rcx, [rsp+598h+var_560]
  00000001416DDDD1  imul    rcx, rdi
  00000001416DDDD5  not     rcx
  00000001416DDDD8  and     rcx, rax
  00000001416DDDDB  mov     [rsp+598h+var_560], rcx
  00000001416DDDE0  mov     rcx, [rsp+598h+var_188]
  00000001416DDDE8  mov     rax, rcx
  00000001416DDDEB  not     rax
  00000001416DDDEE  and     rax, [rsp+598h+var_4E0]
  00000001416DDDF6  not     rax
  00000001416DDDF9  and     ebp, ecx
  00000001416DDDFB  not     rbp
  00000001416DDDFE  and     rbp, rax
  00000001416DDE01  mov     rax, 510E351727233868h
  00000001416DDE0B  mov     rdx, [rsp+598h+var_198]
  00000001416DDE13  imul    rax, rdx
  00000001416DDE17  add     rbp, rax
  00000001416DDE1A  mov     r8, 70B2DFE13E8FD2D7h
  00000001416DDE24  imul    r8, rdx
  00000001416DDE28  mov     rax, 0F9C92DFA8548A1D2h
  00000001416DDE32  imul    rax, rdx
  00000001416DDE36  and     rax, rbp
  00000001416DDE39  mov     rcx, rbp
  00000001416DDE3C  not     rcx
  00000001416DDE3F  and     rcx, r8
  00000001416DDE42  mov     r8, 34B46E38EE1874A9h
  00000001416DDE4C  imul    r8, rdx
  00000001416DDE50  not     rax
  00000001416DDE53  and     rax, r8
  00000001416DDE56  not     rcx
  00000001416DDE59  and     rax, rcx
  00000001416DDE5C  mov     rcx, 134A34EBD58AB529h
  00000001416DDE66  imul    rcx, rdx
  00000001416DDE6A  mov     rbp, rdx
  00000001416DDE6D  not     rax
  00000001416DDE70  and     rax, rcx
  00000001416DDE73  mov     [rsp+598h+var_448], rax
  00000001416DDE7B  test    r13b, 1
  00000001416DDE7F  mov     rax, [rsp+598h+var_218]
  00000001416DDE87  lea     rcx, [rsp+rax+598h]
  00000001416DDE8F  mov     rax, [rsp+598h+var_510]
  00000001416DDE97  mov     rdx, rax
  00000001416DDE9A  cmovnz  rdx, [rsp+598h+var_170]
  00000001416DDEA3  mov     [rsp+598h+var_3B8], rdx
  00000001416DDEAB  cmovz   rcx, rax
  00000001416DDEAF  mov     [rsp+598h+var_540], rcx
  00000001416DDEB4  mov     rax, [rsp+598h+var_220]
  00000001416DDEBC  add     rax, [rsp+598h+var_3F0]
  00000001416DDEC4  imul    rax, rbx
  00000001416DDEC8  mov     rsi, 6D43DD7FA00EFBAAh
  00000001416DDED2  imul    rsi, rbp
  00000001416DDED6  add     rsi, [rsp+598h+var_1C0]
  00000001416DDEDE  imul    rsi, r15
  00000001416DDEE2  add     rsi, rax
  00000001416DDEE5  mov     [rsp+598h+var_3F0], rsi
  00000001416DDEED  mov     rax, 8AE267CFB90BD40h
  00000001416DDEF7  imul    rax, rbp
  00000001416DDEFB  and     rax, [rsp+598h+var_3D8]
  00000001416DDF03  mov     r8, 1A9CDD8C54644942h
  00000001416DDF0D  imul    r8, rbp
  00000001416DDF11  add     r8, [rsp+598h+var_450]
  00000001416DDF19  add     r8, rax
  00000001416DDF1C  imul    r8, r11
  00000001416DDF20  mov     [rsp+598h+var_518], r8
  00000001416DDF28  mov     eax, dword ptr [rsp+598h+var_490]
  00000001416DDF2F  mov     rcx, [rsp+598h+var_238]
  00000001416DDF37  add     al, [rcx]
  00000001416DDF39  mov     dword ptr [rsp+598h+var_490], eax
  00000001416DDF40  mov     rcx, [rsp+598h+var_3A8]
  00000001416DDF48  not     rcx
  00000001416DDF4B  mov     rax, [rsp+598h+var_368]
  00000001416DDF53  lea     r15, [rsp+rax+598h+var_598]
  00000001416DDF57  add     r15, 598h
  00000001416DDF5E  mov     rax, [rsp+598h+var_1B0]
  00000001416DDF66  imul    r15, rax
  00000001416DDF6A  not     r15
  00000001416DDF6D  and     r15, rcx
  00000001416DDF70  mov     r11, [rsp+598h+var_458]
  00000001416DDF78  not     r11
  00000001416DDF7B  mov     rcx, [rsp+598h+var_390]
  00000001416DDF83  add     rcx, rsp
  00000001416DDF86  add     rcx, 598h
  00000001416DDF8D  imul    rcx, rax
  00000001416DDF91  mov     r13, rax
  00000001416DDF94  not     rcx
  00000001416DDF97  and     rcx, r11
  00000001416DDF9A  mov     [rsp+598h+var_3F8], rcx
  00000001416DDFA2  mov     rax, [rsp+598h+var_210]
  00000001416DDFAA  add     rax, rsp
  00000001416DDFAD  add     rax, 598h
  00000001416DDFB3  mov     rbx, [rsp+598h+var_470]
  00000001416DDFBB  imul    rax, rbx
  00000001416DDFBF  add     rax, [rsp+598h+var_228]
  00000001416DDFC7  mov     [rsp+598h+var_588], rax
  00000001416DDFCC  mov     rax, [rsp+598h+var_3B0]
  00000001416DDFD4  lea     rcx, [rsp+rax+598h+var_598]
  00000001416DDFD8  add     rcx, 598h
  00000001416DDFDF  imul    rcx, rdi
  00000001416DDFE3  add     rcx, [rsp+598h+var_280]
  00000001416DDFEB  mov     [rsp+598h+var_508], rcx
  00000001416DDFF3  mov     rdx, [rsp+598h+var_288]
  00000001416DDFFB  not     rdx
  00000001416DDFFE  mov     rcx, [rsp+598h+var_3A0]
  00000001416DE006  add     rcx, rsp
  00000001416DE009  add     rcx, 598h
  00000001416DE010  imul    rcx, rbx
  00000001416DE014  not     rcx
  00000001416DE017  and     rcx, rdx
  00000001416DE01A  mov     [rsp+598h+var_590], rcx
  00000001416DE01F  mov     rdx, [rsp+598h+var_240]
  00000001416DE027  not     rdx
  00000001416DE02A  mov     rcx, [rsp+598h+var_208]
  00000001416DE032  lea     r11, [rsp+rcx+598h+var_598]
  00000001416DE036  add     r11, 598h
  00000001416DE03D  imul    r11, rbx
  00000001416DE041  add     r11, rdx
  00000001416DE044  not     rsi
  00000001416DE047  mov     [rsp+598h+var_390], rsi
  00000001416DE04F  and     rsi, r8
  00000001416DE052  mov     [rsp+598h+var_460], rsi
  00000001416DE05A  imul    ecx, ebp, 8231EC6Eh
  00000001416DE060  mov     [rsp+598h+var_458], rcx
  00000001416DE068  test    byte ptr [rsp+598h+var_1D0], 1
  00000001416DE070  cmovnz  r11, r12
  00000001416DE074  mov     [rsp+598h+var_3A0], r11
  00000001416DE07C  mov     rdx, [rsp+598h+var_250]
  00000001416DE084  not     rdx
  00000001416DE087  mov     rcx, [rsp+598h+var_4C8]
  00000001416DE08F  lea     r8, [rsp+rcx+598h+var_598]
  00000001416DE093  add     r8, 598h
  00000001416DE09A  mov     rcx, [rsp+598h+var_118]
  00000001416DE0A2  imul    r8, rcx
  00000001416DE0A6  not     r8
  00000001416DE0A9  and     r8, rdx
  00000001416DE0AC  mov     [rsp+598h+var_4C8], r8
  00000001416DE0B4  mov     r11, [rsp+598h+var_278]
  00000001416DE0BC  not     r11
  00000001416DE0BF  mov     rdx, [rsp+598h+var_3E8]
  00000001416DE0C7  lea     r12, [rsp+rdx+598h+var_598]
  00000001416DE0CB  add     r12, 598h
  00000001416DE0D2  imul    r12, rdi
  00000001416DE0D6  not     r12
  00000001416DE0D9  and     r12, r11
  00000001416DE0DC  mov     r11, r12
  00000001416DE0DF  mov     rax, [rsp+598h+var_438]
  00000001416DE0E7  lea     rdx, [rsp+rax+598h+var_598]
  00000001416DE0EB  add     rdx, 598h
  00000001416DE0F2  imul    rdx, rcx
  00000001416DE0F6  add     rdx, [rsp+598h+var_268]
  00000001416DE0FE  mov     rax, [rsp+598h+var_3C0]
  00000001416DE106  add     rax, rsp
  00000001416DE109  add     rax, 598h
  00000001416DE10F  imul    rax, rbx
  00000001416DE113  mov     [rsp+598h+var_438], rax
  00000001416DE11B  test    byte ptr [rsp+598h+var_398], 1
  00000001416DE123  mov     rax, [rsp+598h+var_230]
  00000001416DE12B  lea     rax, [rsp+rax+598h]
  00000001416DE133  not     r15
  00000001416DE136  cmovz   r15, rax
  00000001416DE13A  mov     [rsp+598h+var_3A8], r15
  00000001416DE142  cmovz   rdx, rax
  00000001416DE146  mov     [rsp+598h+var_398], rdx
  00000001416DE14E  mov     rdx, [rsp+598h+var_270]
  00000001416DE156  not     rdx
  00000001416DE159  mov     rax, [rsp+598h+var_1F8]
  00000001416DE161  lea     r12, [rsp+rax+598h+var_598]
  00000001416DE165  add     r12, 598h
  00000001416DE16C  imul    r12, r13
  00000001416DE170  not     r12
  00000001416DE173  and     r12, rdx
  00000001416DE176  mov     rax, [rsp+598h+var_3C8]
  00000001416DE17E  add     rax, rsp
  00000001416DE181  add     rax, 598h
  00000001416DE187  imul    rax, r13
  00000001416DE18B  add     rax, [rsp+598h+var_260]
  00000001416DE193  mov     rsi, rax
  00000001416DE196  mov     rax, [rsp+598h+var_388]
  00000001416DE19E  lea     r15, [rsp+rax+598h+var_598]
  00000001416DE1A2  add     r15, 598h
  00000001416DE1A9  imul    r15, rcx
  00000001416DE1AD  add     r15, [rsp+598h+var_258]
  00000001416DE1B5  mov     rdx, [rsp+598h+var_1F0]
  00000001416DE1BD  not     rdx
  00000001416DE1C0  mov     rax, [rsp+598h+var_430]
  00000001416DE1C8  lea     r8, [rsp+rax+598h+var_598]
  00000001416DE1CC  add     r8, 598h
  00000001416DE1D3  imul    r8, rcx
  00000001416DE1D7  not     r8
  00000001416DE1DA  and     r8, rdx
  00000001416DE1DD  test    byte ptr [rsp+598h+var_4D0], 1
  00000001416DE1E5  mov     rax, [rsp+598h+var_3E0]
  00000001416DE1ED  lea     rax, [rsp+rax+598h]
  00000001416DE1F5  mov     rdx, [rsp+598h+var_588]
  00000001416DE1FA  cmovz   rdx, rax
  00000001416DE1FE  mov     [rsp+598h+var_588], rdx
  00000001416DE203  mov     rdx, [rsp+598h+var_508]
  00000001416DE20B  cmovz   rdx, rax
  00000001416DE20F  mov     [rsp+598h+var_508], rdx
  00000001416DE217  not     r11
  00000001416DE21A  cmovz   r11, rax
  00000001416DE21E  mov     [rsp+598h+var_388], r11
  00000001416DE226  not     r12
  00000001416DE229  cmovz   r12, rax
  00000001416DE22D  cmovz   rsi, rax
  00000001416DE231  mov     [rsp+598h+var_3B0], rsi
  00000001416DE239  not     r8
  00000001416DE23C  cmovz   r8, rax
  00000001416DE240  mov     [rsp+598h+var_430], r8
  00000001416DE248  mov     rax, [rsp+598h+var_1E8]
  00000001416DE250  lea     rdx, [rsp+rax+598h+var_598]
  00000001416DE254  add     rdx, 598h
  00000001416DE25B  imul    rdx, rcx
  00000001416DE25F  mov     rax, [rsp+598h+var_248]
  00000001416DE267  not     rax
  00000001416DE26A  not     rdx
  00000001416DE26D  and     rdx, rax
  00000001416DE270  test    byte ptr [rsp+598h+var_350], 1
  00000001416DE278  mov     rcx, [rsp+598h+var_560]
  00000001416DE27D  not     rcx
  00000001416DE280  mov     rax, [rsp+598h+var_100]
  00000001416DE288  cmovz   rcx, rax
  00000001416DE28C  mov     [rsp+598h+var_560], rcx
  00000001416DE291  mov     rcx, [rsp+598h+var_590]
  00000001416DE296  not     rcx
  00000001416DE299  cmovz   rcx, rax
  00000001416DE29D  mov     [rsp+598h+var_590], rcx
  00000001416DE2A2  cmovz   r15, rax
  00000001416DE2A6  mov     [rsp+598h+var_3C8], r15
  00000001416DE2AE  not     rdx
  00000001416DE2B1  cmovz   rdx, rax
  00000001416DE2B5  mov     [rsp+598h+var_3C0], rdx
  00000001416DE2BD  mov     r13, r14
  00000001416DE2C0  not     r13
  00000001416DE2C3  mov     r11, [rsp+598h+var_480]
  00000001416DE2CB  imul    r11, rdi
  00000001416DE2CF  and     r14, r11
  00000001416DE2D2  not     r14
  00000001416DE2D5  mov     rdi, r11
  00000001416DE2D8  not     rdi
  00000001416DE2DB  and     r13, rdi
  00000001416DE2DE  not     r13
  00000001416DE2E1  and     r13, r14
  00000001416DE2E4  mov     rax, rdi
  00000001416DE2E7  and     rax, r10
  00000001416DE2EA  not     rax
  00000001416DE2ED  mov     rcx, r11
  00000001416DE2F0  mov     r8, [rsp+598h+var_4D8]
  00000001416DE2F8  and     rcx, r8
  00000001416DE2FB  not     rcx
  00000001416DE2FE  and     rcx, r9
  00000001416DE301  and     rcx, rax
  00000001416DE304  mov     rsi, [rsp+598h+var_3D0]
  00000001416DE30C  mov     rdx, rsi
  00000001416DE30F  and     rdx, r11
  00000001416DE312  mov     rax, r8
  00000001416DE315  mov     rbx, r8
  00000001416DE318  and     rax, rdx
  00000001416DE31B  not     rax
  00000001416DE31E  add     rcx, rax
  00000001416DE321  mov     r8, r9
  00000001416DE324  and     r8, r11
  00000001416DE327  not     r8
  00000001416DE32A  mov     rax, rsi
  00000001416DE32D  and     rax, rdi
  00000001416DE330  not     rax
  00000001416DE333  and     rax, r8
  00000001416DE336  mov     r8, r11
  00000001416DE339  and     r8, r10
  00000001416DE33C  not     r8
  00000001416DE33F  and     r8, r9
  00000001416DE342  not     rdx
  00000001416DE345  and     r9, rdi
  00000001416DE348  not     r9
  00000001416DE34B  and     r9, rdx
  00000001416DE34E  not     rax
  00000001416DE351  and     rax, rbx
  00000001416DE354  and     r10, r9
  00000001416DE357  not     r9
  00000001416DE35A  and     r9, rbx
  00000001416DE35D  not     r10
  00000001416DE360  not     r9
  00000001416DE363  and     r9, r10
  00000001416DE366  not     rax
  00000001416DE369  not     r9
  00000001416DE36C  add     r9, r9
  00000001416DE36F  add     rax, rax
  00000001416DE372  sub     r9, rax
  00000001416DE375  add     r9, rcx
  00000001416DE378  not     r8
  00000001416DE37B  mov     rcx, [rsp+598h+var_300]
  00000001416DE383  add     r8, rcx
  00000001416DE386  add     r8, r13
  00000001416DE389  add     r8, r9
  00000001416DE38C  mov     rax, [rsp+598h+var_548]
  00000001416DE391  and     r11, rax
  00000001416DE394  not     rax
  00000001416DE397  and     rdi, rax
  00000001416DE39A  not     r11
  00000001416DE39D  not     rdi
  00000001416DE3A0  and     rdi, r11
  00000001416DE3A3  not     rdi
  00000001416DE3A6  add     rdi, rcx
  00000001416DE3A9  add     rdi, r13
  00000001416DE3AC  add     rdi, r8
  00000001416DE3AF  mov     [rsp+598h+var_3E0], rdi
  00000001416DE3B7  mov     r13, [rsp+598h+var_120]
  00000001416DE3BF  mov     edi, r13d
  00000001416DE3C2  lea     rcx, [rsp+598h]
  00000001416DE3CA  and     edi, ecx
  00000001416DE3CC  mov     r8, [rsp+598h+var_370]
  00000001416DE3D4  and     ecx, r8d
  00000001416DE3D7  not     rcx
  00000001416DE3DA  not     r8
  00000001416DE3DD  mov     r15, [rsp+598h+var_360]
  00000001416DE3E5  and     r8, r15
  00000001416DE3E8  not     r8
  00000001416DE3EB  and     r8, rcx
  00000001416DE3EE  lea     rax, [r8+r8*2]
  00000001416DE3F2  not     r8
  00000001416DE3F5  lea     rbp, [rax+r8*2]
  00000001416DE3F9  add     rcx, rcx
  00000001416DE3FC  sub     rbp, rcx
  00000001416DE3FF  mov     rax, [rsp+598h+var_4A0]
  00000001416DE407  mov     rcx, rax
  00000001416DE40A  not     rcx
  00000001416DE40D  mov     rbx, [rsp+598h+var_470]
  00000001416DE415  imul    rbp, rbx
  00000001416DE419  mov     r8, rbp
  00000001416DE41C  and     r8, rcx
  00000001416DE41F  mov     r9, r8
  00000001416DE422  not     r9
  00000001416DE425  add     r8, r8
  00000001416DE428  lea     r8, [r8+r9*2]
  00000001416DE42C  and     rax, rbp
  00000001416DE42F  mov     r9, rax
  00000001416DE432  add     rax, r8
  00000001416DE435  mov     [rsp+598h+var_4A0], rax
  00000001416DE43D  not     rbp
  00000001416DE440  and     rbp, rcx
  00000001416DE443  not     r9
  00000001416DE446  not     rbp
  00000001416DE449  and     rbp, r9
  00000001416DE44C  mov     r11, [rsp+598h+var_4F0]
  00000001416DE454  not     r11
  00000001416DE457  mov     rdx, [rsp+598h+var_4F8]
  00000001416DE45F  not     rdx
  00000001416DE462  mov     rax, [rsp+598h+var_4B8]
  00000001416DE46A  imul    rax, rbx
  00000001416DE46E  and     r11, rax
  00000001416DE471  mov     r9, [rsp+598h+var_378]
  00000001416DE479  mov     rcx, r9
  00000001416DE47C  and     rcx, rax
  00000001416DE47F  and     rdx, rax
  00000001416DE482  mov     rsi, [rsp+598h+var_558]
  00000001416DE487  mov     r8, rsi
  00000001416DE48A  and     r8, rax
  00000001416DE48D  not     rax
  00000001416DE490  and     r9, rax
  00000001416DE493  not     r9
  00000001416DE496  not     r8
  00000001416DE499  and     r8, r9
  00000001416DE49C  mov     r14, [rsp+598h+var_580]
  00000001416DE4A1  mov     r9, r14
  00000001416DE4A4  and     r9, r8
  00000001416DE4A7  not     r8
  00000001416DE4AA  mov     r10, [rsp+598h+var_4E8]
  00000001416DE4B2  and     r8, r10
  00000001416DE4B5  and     r10, rcx
  00000001416DE4B8  not     rcx
  00000001416DE4BB  and     rcx, r14
  00000001416DE4BE  not     rcx
  00000001416DE4C1  not     r10
  00000001416DE4C4  and     r10, rcx
  00000001416DE4C7  not     rdx
  00000001416DE4CA  lea     rcx, [rdx+rdx*2]
  00000001416DE4CE  sub     r10, rcx
  00000001416DE4D1  not     r11
  00000001416DE4D4  add     r10, r11
  00000001416DE4D7  mov     rcx, rsi
  00000001416DE4DA  and     rcx, rax
  00000001416DE4DD  not     rcx
  00000001416DE4E0  and     rcx, r14
  00000001416DE4E3  not     rcx
  00000001416DE4E6  lea     rcx, [r10+rcx*2]
  00000001416DE4EA  not     r9
  00000001416DE4ED  not     r8
  00000001416DE4F0  and     r8, r9
  00000001416DE4F3  lea     rcx, [rcx+r8*2]
  00000001416DE4F7  and     rax, r14
  00000001416DE4FA  not     rax
  00000001416DE4FD  and     rax, rsi
  00000001416DE500  add     rax, rax
  00000001416DE503  sub     rcx, rax
  00000001416DE506  mov     [rsp+598h+var_3E8], rcx
  00000001416DE50E  mov     r9, r13
  00000001416DE511  not     r9
  00000001416DE514  and     r9, r15
  00000001416DE517  not     rdi
  00000001416DE51A  lea     rcx, [r9+r9*2]
  00000001416DE51E  not     r9
  00000001416DE521  and     r9, rdi
  00000001416DE524  not     r9
  00000001416DE527  lea     r13, [rdi+r9*2]
  00000001416DE52B  sub     r13, rcx
  00000001416DE52E  imul    r13, rbx
  00000001416DE532  mov     rax, r13
  00000001416DE535  not     rax
  00000001416DE538  mov     rdx, [rsp+598h+var_598]
  00000001416DE53C  and     rdx, rax
  00000001416DE53F  mov     [rsp+598h+var_598], rdx
  00000001416DE543  mov     rcx, r13
  00000001416DE546  mov     r8, [rsp+598h+var_578]
  00000001416DE54B  and     rcx, r8
  00000001416DE54E  mov     r9, rcx
  00000001416DE551  not     r9
  00000001416DE554  mov     rdi, [rsp+598h+var_550]
  00000001416DE559  and     r9, rdi
  00000001416DE55C  mov     r10, r13
  00000001416DE55F  mov     r11, [rsp+598h+var_478]
  00000001416DE567  and     r10, r11
  00000001416DE56A  and     r10, rdi
  00000001416DE56D  mov     rsi, [rsp+598h+var_160]
  00000001416DE575  and     rax, rsi
  00000001416DE578  not     rax
  00000001416DE57B  and     rdi, r13
  00000001416DE57E  not     rdi
  00000001416DE581  and     rdi, rax
  00000001416DE584  mov     rax, r11
  00000001416DE587  and     rax, rdi
  00000001416DE58A  not     rdi
  00000001416DE58D  and     rdi, r8
  00000001416DE590  not     rdi
  00000001416DE593  not     rax
  00000001416DE596  and     rax, rdi
  00000001416DE599  not     r10
  00000001416DE59C  sub     r10, rdx
  00000001416DE59F  add     rax, r10
  00000001416DE5A2  and     rcx, rsi
  00000001416DE5A5  sub     rax, rcx
  00000001416DE5A8  mov     rdx, rax
  00000001416DE5AB  mov     rax, [rsp+598h+var_538]
  00000001416DE5B0  not     rax
  00000001416DE5B3  and     r13, rax
  00000001416DE5B6  add     r13, r9
  00000001416DE5B9  mov     rdi, [rsp+598h+var_428]
  00000001416DE5C1  mov     rax, [rsp+598h+var_110]
  00000001416DE5C9  and     rdi, rax
  00000001416DE5CC  not     rax
  00000001416DE5CF  and     rax, [rsp+598h+var_4C0]
  00000001416DE5D7  not     rax
  00000001416DE5DA  not     rdi
  00000001416DE5DD  and     rdi, rax
  00000001416DE5E0  mov     rax, rdi
  00000001416DE5E3  mov     ecx, [rsp+598h+var_484]
  00000001416DE5EA  shl     rax, cl
  00000001416DE5ED  mov     ecx, [rsp+598h+var_4FC]
  00000001416DE5F4  shr     rdi, cl
  00000001416DE5F7  add     r13, rdx
  00000001416DE5FA  not     rax
  00000001416DE5FD  not     rdi
  00000001416DE600  and     rdi, rax
  00000001416DE603  not     rdi
  00000001416DE606  imul    rdi, [rsp+598h+var_1A8]
  00000001416DE60F  mov     rdx, [rsp+598h+var_1D8]
  00000001416DE617  mov     rax, rdx
  00000001416DE61A  not     rax
  00000001416DE61D  mov     rcx, rdi
  00000001416DE620  not     rcx
  00000001416DE623  mov     r9, rax
  00000001416DE626  and     r9, rcx
  00000001416DE629  not     r9
  00000001416DE62C  mov     r11, rdx
  00000001416DE62F  and     rdx, rdi
  00000001416DE632  mov     r10, [rsp+598h+var_498]
  00000001416DE63A  and     rdi, r10
  00000001416DE63D  not     rdx
  00000001416DE640  and     rdx, r9
  00000001416DE643  not     rdx
  00000001416DE646  and     rdx, r10
  00000001416DE649  not     r10
  00000001416DE64C  and     rcx, r10
  00000001416DE64F  and     r11, rcx
  00000001416DE652  not     rcx
  00000001416DE655  mov     rsi, rax
  00000001416DE658  and     rsi, rdi
  00000001416DE65B  not     rdi
  00000001416DE65E  and     rdi, rcx
  00000001416DE661  not     rdi
  00000001416DE664  and     rdi, rax
  00000001416DE667  and     rax, rcx
  00000001416DE66A  not     r11
  00000001416DE66D  not     rax
  00000001416DE670  and     rax, r11
  00000001416DE673  and     r10, r9
  00000001416DE676  lea     rcx, [r10+rax*2]
  00000001416DE67A  lea     r9, [rsi+rsi*2]
  00000001416DE67E  add     r9, rcx
  00000001416DE681  not     rax
  00000001416DE684  add     r9, rax
  00000001416DE687  mov     rax, [rsp+598h+var_300]
  00000001416DE68F  mov     rcx, rdx
  00000001416DE692  add     rcx, rax
  00000001416DE695  add     rcx, r9
  00000001416DE698  not     rdi
  00000001416DE69B  add     rdi, rax
  00000001416DE69E  add     rdi, rcx
  00000001416DE6A1  mov     rax, [rsp+598h+var_1A0]
  00000001416DE6A9  lea     r15, [rsp+rax+598h+var_598]
  00000001416DE6AD  add     r15, 598h
  00000001416DE6B4  imul    r15, rbx
  00000001416DE6B8  mov     rax, [rsp+598h+var_308]
  00000001416DE6C0  not     rax
  00000001416DE6C3  add     r15, rax
  00000001416DE6C6  bt      dword ptr [rsp+598h+var_190], 3
  00000001416DE6CF  cmovnb  r15, [rsp+598h+var_170]
  00000001416DE6D8  mov     r11, [rsp+598h+var_108]
  00000001416DE6E0  mov     rbx, [rsp+598h+var_1B0]
  00000001416DE6E8  imul    r11, rbx
  00000001416DE6EC  mov     rax, r11
  00000001416DE6EF  not     rax
  00000001416DE6F2  mov     r9, rax
  00000001416DE6F5  mov     rsi, [rsp+598h+var_4B0]
  00000001416DE6FD  and     r9, rsi
  00000001416DE700  not     r9
  00000001416DE703  mov     r10, r11
  00000001416DE706  mov     r8, [rsp+598h+var_530]
  00000001416DE70B  and     r10, r8
  00000001416DE70E  not     r10
  00000001416DE711  and     r10, r9
  00000001416DE714  not     r10
  00000001416DE717  mov     rcx, [rsp+598h+var_4A8]
  00000001416DE71F  and     r10, rcx
  00000001416DE722  mov     rdx, [rsp+598h+var_528]
  00000001416DE727  and     rdx, rax
  00000001416DE72A  not     rdx
  00000001416DE72D  add     rdx, r10
  00000001416DE730  mov     r9, [rsp+598h+var_520]
  00000001416DE735  not     r9
  00000001416DE738  and     r9, r11
  00000001416DE73B  add     rdx, r9
  00000001416DE73E  mov     r10, rax
  00000001416DE741  mov     r14, [rsp+598h+var_400]
  00000001416DE749  and     r10, r14
  00000001416DE74C  not     r10
  00000001416DE74F  mov     r9, r11
  00000001416DE752  and     r9, rcx
  00000001416DE755  not     r9
  00000001416DE758  and     r9, r10
  00000001416DE75B  and     rax, rcx
  00000001416DE75E  not     rax
  00000001416DE761  and     rax, r8
  00000001416DE764  and     r8, r9
  00000001416DE767  not     r8
  00000001416DE76A  not     r9
  00000001416DE76D  and     r9, rsi
  00000001416DE770  not     r9
  00000001416DE773  and     r9, r8
  00000001416DE776  not     r9
  00000001416DE779  sub     r9, rax
  00000001416DE77C  mov     rax, r11
  00000001416DE77F  and     rax, r14
  00000001416DE782  not     rax
  00000001416DE785  and     rax, rsi
  00000001416DE788  sub     r9, rax
  00000001416DE78B  add     r9, rdx
  00000001416DE78E  mov     rdx, [rsp+598h+var_2F8]
  00000001416DE796  not     rdx
  00000001416DE799  mov     rax, [rsp+598h+var_F8]
  00000001416DE7A1  lea     rsi, [rsp+rax+598h+var_598]
  00000001416DE7A5  add     rsi, 598h
  00000001416DE7AC  imul    rsi, rbx
  00000001416DE7B0  add     rsi, rdx
  00000001416DE7B3  test    byte ptr [rsp+598h+var_1B8], 1
  00000001416DE7BB  mov     r11, [rsp+598h+var_340]
  00000001416DE7C3  mov     rcx, [rsp+598h+var_510]
  00000001416DE7CB  cmovz   r11, rcx
  00000001416DE7CF  mov     rax, [rsp+598h+var_338]
  00000001416DE7D7  lea     r10, [rsp+rax+598h]
  00000001416DE7DF  cmovz   r10, rcx
  00000001416DE7E3  mov     rax, [rsp+598h+var_358]
  00000001416DE7EB  lea     rax, [rsp+rax+598h]
  00000001416DE7F3  mov     rdx, [rsp+598h+var_3F8]
  00000001416DE7FB  not     rdx
  00000001416DE7FE  cmovnz  rdx, rax
  00000001416DE802  cmovnz  rsi, rax
  00000001416DE806  test    rdx, 0
  00000001416DE80D  call    locret_1416DE822  ; -> locret_1416DE822
  00000001416DE812  jb      loc_1416DE81D
  00000001416DE818  jmp     loc_1416DE823
  00000001416DE81D  jmp     loc_1416DE389
  00000001416DE822  retn
  00000001416DE823  nop
  00000001416DE824  jmp     loc_1416DE874
  00000001416DE829  mov     rax, 57B3DCB89B7020EFh
  00000001416DE833  mov     rax, 5B341FB9CB2BFAB3h
  00000001416DE83D  mov     rax, 4E50BDCDB59E2B56h
  00000001416DE847  mov     rax, 0B5C2F6FF2B6F35D8h
  00000001416DE851  test    rbx, 0
  00000001416DE858  call    locret_1416DE86D  ; -> locret_1416DE86D
  00000001416DE85D  jnz     loc_1416DE868
  00000001416DE863  jmp     loc_1416DE86E
  00000001416DE868  jmp     loc_1416DDDB1
  00000001416DE86D  retn
  00000001416DE86E  nop
  00000001416DE86F  jmp     loc_1416DB469
  00000001416DE874  mov     rax, 57B3DCB89B7020EFh
  00000001416DE87E  mov     rax, 5B341FB9CB2BFAB3h
  00000001416DE888  mov     rax, 4E50BDCDB59E2B56h
  00000001416DE892  mov     rax, 0B5C2F6FF2B6F35D8h
  00000001416DE89C  mov     rax, 0B652D15B99EFD15Dh
  00000001416DE8A6  mov     rax, 0E657D4BA5D601483h
  00000001416DE8B0  mov     eax, dword ptr [rsp+598h+var_490]
  00000001416DE8B7  mov     [r11], al
  00000001416DE8BA  mov     rax, 0B652D15B99EFD15Dh
  00000001416DE8C4  mov     rax, 0E657D4BA5D601483h
  00000001416DE8CE  mov     rax, 0B652D15B99EFD15Dh
  00000001416DE8D8  mov     rax, 0E657D4BA5D601483h
  00000001416DE8E2  mov     rax, 0B652D15B99EFD15Dh
  00000001416DE8EC  mov     rax, 0E657D4BA5D601483h
  00000001416DE8F6  mov     rax, [rsp+598h+var_408]
  00000001416DE8FE  mov     r11, [rsp+598h+var_468]
  00000001416DE906  mov     [rsp+r11+598h], rax
  00000001416DE90E  mov     rax, [rsp+598h+var_68]
  00000001416DE916  mov     r11, [rsp+598h+var_410]
  00000001416DE91E  mov     [rax], r11
  00000001416DE921  mov     rax, [rsp+598h+var_F0]
  00000001416DE929  mov     rcx, [rsp+598h+var_3A8]
  00000001416DE931  mov     [rcx], rax
  00000001416DE934  mov     rax, [rsp+598h+var_60]
  00000001416DE93C  mov     r11, [rsp+598h+var_90]
  00000001416DE944  mov     [rax], r11
  00000001416DE947  mov     rax, [rsp+598h+var_E8]
  00000001416DE94F  mov     r11, [rsp+598h+var_418]
  00000001416DE957  mov     [r11], rax
  00000001416DE95A  mov     rax, [rsp+598h+var_E0]
  00000001416DE962  mov     r11, [rsp+598h+var_318]
  00000001416DE96A  mov     [r11], rax
  00000001416DE96D  mov     rax, [rsp+598h+var_188]
  00000001416DE975  mov     [rdx], rax
  00000001416DE978  mov     rax, [rsp+598h+var_C0]
  00000001416DE980  mov     rdx, [rsp+598h+var_588]
  00000001416DE985  mov     [rdx], rax
  00000001416DE988  mov     rax, [rsp+598h+var_328]
  00000001416DE990  lea     rax, [rsp+rax+598h]
  00000001416DE998  mov     r11, [rsp+598h+var_1C8]
  00000001416DE9A0  mov     [r11], rax
  00000001416DE9A3  mov     rax, [rsp+598h+var_D8]
  00000001416DE9AB  mov     rdx, [rsp+598h+var_508]
  00000001416DE9B3  mov     [rdx], rax
  00000001416DE9B6  mov     rax, [rsp+598h+var_D0]
  00000001416DE9BE  mov     rcx, [rsp+598h+var_590]
  00000001416DE9C3  mov     [rcx], rax
  00000001416DE9C6  mov     rax, [rsp+598h+var_C8]
  00000001416DE9CE  mov     rdx, [rsp+598h+var_3A0]
  00000001416DE9D6  mov     [rdx], rax
  00000001416DE9D9  mov     rax, [rsp+598h+var_58]
  00000001416DE9E1  mov     r11, [rsp+598h+var_88]
  00000001416DE9E9  mov     [rax], r11
  00000001416DE9EC  mov     rdx, [rsp+598h+var_4C8]
  00000001416DE9F4  not     rdx
  00000001416DE9F7  mov     rax, [rsp+598h+var_1C0]
  00000001416DE9FF  mov     [rdx], rax
  00000001416DEA02  mov     rax, [rsp+598h+var_330]
  00000001416DEA0A  not     rax
  00000001416DEA0D  mov     rcx, [rsp+598h+var_438]
  00000001416DEA15  mov     rdx, [rsp+598h+var_378]
  00000001416DEA1D  mov     [rcx+rax], rdx
  00000001416DEA21  mov     rax, [rsp+598h+var_168]
  00000001416DEA29  mov     rcx, [rsp+598h+var_388]
  00000001416DEA31  mov     [rcx], rax
  00000001416DEA34  mov     rax, [rsp+598h+var_B8]
  00000001416DEA3C  mov     rcx, [rsp+598h+var_398]
  00000001416DEA44  mov     [rcx], rax
  00000001416DEA47  mov     rax, [rsp+598h+var_450]
  00000001416DEA4F  mov     [r12], rax
  00000001416DEA53  mov     r11, [rsp+598h+var_80]
  00000001416DEA5B  mov     rax, [rsp+598h+var_3B0]
  00000001416DEA63  mov     [rax], r11
  00000001416DEA66  mov     rax, [rsp+598h+var_B0]
  00000001416DEA6E  mov     rcx, [rsp+598h+var_3C8]
  00000001416DEA76  mov     [rcx], rax
  00000001416DEA79  mov     rax, [rsp+598h+var_50]
  00000001416DEA81  mov     r12, [rsp+598h+var_A8]
  00000001416DEA89  mov     [rax], r12
  00000001416DEA8C  mov     rax, [rsp+598h+var_48]
  00000001416DEA94  mov     rcx, [rsp+598h+var_3D0]
  00000001416DEA9C  mov     [rax], rcx
  00000001416DEA9F  mov     rax, [rsp+598h+var_70]
  00000001416DEAA7  mov     rcx, [rsp+598h+var_430]
  00000001416DEAAF  mov     [rcx], rax
  00000001416DEAB2  mov     rax, [rsp+598h+var_348]
  00000001416DEABA  mov     rcx, [rsp+598h+var_3C0]
  00000001416DEAC2  mov     [rcx], rax
  00000001416DEAC5  mov     rax, [rsp+598h+var_A0]
  00000001416DEACD  mov     rdx, [rsp+598h+var_3B8]
  00000001416DEAD5  mov     [rdx], rax
  00000001416DEAD8  mov     rax, [rsp+598h+var_78]
  00000001416DEAE0  mov     [r10], rax
  00000001416DEAE3  mov     rax, [rsp+598h+var_320]
  00000001416DEAEB  mov     rdx, [rsp+598h+var_3D8]
  00000001416DEAF3  mov     [rax], rdx
  00000001416DEAF6  mov     rax, [rsp+598h+var_310]
  00000001416DEAFE  not     rax
  00000001416DEB01  mov     rdx, [rsp+598h+var_570]
  00000001416DEB06  mov     [rdx], rax
  00000001416DEB09  mov     rax, [rsp+598h+var_3E0]
  00000001416DEB11  mov     rcx, [rsp+598h+var_4A0]
  00000001416DEB19  mov     [rbp+rcx+2], rax
  00000001416DEB1E  sub     r13, [rsp+598h+var_598]
  00000001416DEB22  mov     rax, [rsp+598h+var_3E8]
  00000001416DEB2A  mov     [r13+1], rax
  00000001416DEB2E  mov     [r15], rdi
  00000001416DEB31  mov     [rsi], r9
  00000001416DEB34  mov     rax, [rsp+598h+var_568]
  00000001416DEB39  not     rax
  00000001416DEB3C  mov     rcx, [rsp+598h+var_440]
  00000001416DEB44  mov     [rcx], rax
  00000001416DEB47  mov     r9, [rsp+598h+var_448]
  00000001416DEB4F  not     r9
  00000001416DEB52  mov     rsi, [rsp+598h+var_380]
  00000001416DEB5A  add     rsi, r11
  00000001416DEB5D  mov     r8, [rsp+598h+var_518]
  00000001416DEB65  mov     rax, r8
  00000001416DEB68  not     rax
  00000001416DEB6B  mov     rdx, [rsp+598h+var_98]
  00000001416DEB73  imul    rdx, rbx
  00000001416DEB77  imul    rsi, rbx
  00000001416DEB7B  mov     rcx, rsi
  00000001416DEB7E  not     rcx
  00000001416DEB81  mov     r10, [rsp+598h+var_560]
  00000001416DEB86  mov     [r10], rdx
  00000001416DEB89  mov     rdx, rcx
  00000001416DEB8C  and     rdx, r8
  00000001416DEB8F  mov     rbx, r8
  00000001416DEB92  not     rdx
  00000001416DEB95  mov     r8, rsi
  00000001416DEB98  and     r8, rax
  00000001416DEB9B  not     r8
  00000001416DEB9E  and     r8, rdx
  00000001416DEBA1  mov     r11, [rsp+598h+var_3F0]
  00000001416DEBA9  mov     rdx, r11
  00000001416DEBAC  and     rdx, rcx
  00000001416DEBAF  not     rdx
  00000001416DEBB2  mov     r10, [rsp+598h+var_540]
  00000001416DEBB7  mov     [r10], r9
  00000001416DEBBA  mov     r9, rax
  00000001416DEBBD  and     r9, rdx
  00000001416DEBC0  mov     rdi, [rsp+598h+var_390]
  00000001416DEBC8  mov     r10, rdi
  00000001416DEBCB  and     r10, rsi
  00000001416DEBCE  not     r10
  00000001416DEBD1  and     r10, rdx
  00000001416DEBD4  and     rax, r10
  00000001416DEBD7  not     rax
  00000001416DEBDA  not     r10
  00000001416DEBDD  and     r10, rbx
  00000001416DEBE0  not     r10
  00000001416DEBE3  and     r10, rax
  00000001416DEBE6  mov     rax, [rsp+598h+var_460]
  00000001416DEBEE  and     rcx, rax
  00000001416DEBF1  not     rax
  00000001416DEBF4  not     r10
  00000001416DEBF7  and     rax, rsi
  00000001416DEBFA  lea     rax, [r10+rax*2]
  00000001416DEBFE  and     rsi, rbx
  00000001416DEC01  not     r8
  00000001416DEC04  mov     rdx, r11
  00000001416DEC07  and     r8, r11
  00000001416DEC0A  and     rdx, rsi
  00000001416DEC0D  not     rsi
  00000001416DEC10  and     rsi, rdi
  00000001416DEC13  not     rsi
  00000001416DEC16  not     rdx
  00000001416DEC19  and     rdx, rsi
  00000001416DEC1C  add     rdx, rcx
  00000001416DEC1F  add     rdx, rax
  00000001416DEC22  sub     rdx, r9
  00000001416DEC25  sub     rdx, r8
  00000001416DEC28  mov     rcx, [rsp+598h+var_458]
  00000001416DEC30  add     rsp, 558h
  00000001416DEC37  pop     rbx
  00000001416DEC38  pop     rbp
  00000001416DEC39  pop     rdi
  00000001416DEC3A  pop     rsi
  00000001416DEC3B  pop     r12
  00000001416DEC3D  pop     r13
  00000001416DEC3F  pop     r14
  00000001416DEC41  pop     r15
  00000001416DEC43  jmp     rdx

