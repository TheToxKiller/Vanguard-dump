// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142895740                          ║
// ║  VA        : 0x142895740                            ║
// ║  RVA       : 0x2895740                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x140118ED2  sub_140118E27
//   0x1401A7651  sub_1401A75DD
//   0x1402099C7  sub_140209956
//   0x1402B83B2  ??
//
// ── CALLS TO (30) ──
//   0x142895742  sub_142895740
//   0x142895744  sub_142895740
//   0x142895746  sub_142895740
//   0x142895748  sub_142895740
//   0x142895749  sub_142895740
//   0x14289574A  sub_142895740
//   0x14289574B  sub_142895740
//   0x14289574C  sub_142895740
//   0x142895753  sub_142895740
//   0x14289575B  sub_142895740
//   0x142895763  sub_142895740
//   0x142895766  sub_142895740
//   0x142895769  sub_142895740
//   0x142895771  sub_142895740
//   0x142895774  sub_142895740
//   0x142895777  sub_142895740
//   0x14289577A  sub_142895740
//   0x14289577D  sub_142895740
//   0x142895780  sub_142895740
//   0x142895783  sub_142895740
//   0x142895786  sub_142895740
//   0x142895790  sub_142895740
//   0x142895798  sub_142895740
//   0x1428957A2  sub_142895740
//   0x1428957A6  sub_142895740
//   0x1428957AA  sub_142895740
//   0x1428957AD  sub_142895740
//   0x1428957B0  sub_142895740
//   0x1428957B3  sub_142895740
//   0x1428957B6  sub_142895740
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18162 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140118ED2  sub_140118E27
;   0x1401A7651  sub_1401A75DD
;   0x1402099C7  sub_140209956
;   0x1402B83B2  ??
;
; ── Instructions ───────────────────────────────
  0000000142895740  push    r15
  0000000142895742  push    r14
  0000000142895744  push    r13
  0000000142895746  push    r12
  0000000142895748  push    rsi
  0000000142895749  push    rdi
  000000014289574A  push    rbp
  000000014289574B  push    rbx
  000000014289574C  sub     rsp, 508h
  0000000142895753  mov     rcx, [rsp+548h+arg_80]
  000000014289575B  mov     rax, [rsp+548h+arg_B0]
  0000000142895763  mov     r9, rax
  0000000142895766  not     r9
  0000000142895769  mov     rdx, [rsp+548h+arg_160]
  0000000142895771  mov     r8, rcx
  0000000142895774  mov     r12, rcx
  0000000142895777  not     r8
  000000014289577A  mov     rsi, rdx
  000000014289577D  and     rsi, r8
  0000000142895780  and     rsi, r9
  0000000142895783  not     rsi
  0000000142895786  mov     rcx, 0EF3FFDFFBF57FB77h
  0000000142895790  or      rcx, [rsp+548h+arg_1E8]
  0000000142895798  mov     r10, 0F0AEE9F95C0D7312h
  00000001428957A2  imul    r10, rcx
  00000001428957A6  imul    rsi, r10
  00000001428957AA  mov     r11, rax
  00000001428957AD  and     r11, r8
  00000001428957B0  not     r11
  00000001428957B3  mov     rdi, rdx
  00000001428957B6  and     rdi, r11
  00000001428957B9  not     rdi
  00000001428957BC  mov     r14, 16F9A109F5EBD365h
  00000001428957C6  imul    r14, rcx
  00000001428957CA  imul    r14, rdi
  00000001428957CE  add     r14, rsi
  00000001428957D1  mov     rdi, r9
  00000001428957D4  and     rdi, r12
  00000001428957D7  not     rdi
  00000001428957DA  and     r11, rdi
  00000001428957DD  and     r11, rdx
  00000001428957E0  mov     rbx, 7A88B0351F94677h
  00000001428957EA  imul    rbx, rcx
  00000001428957EE  imul    r11, rbx
  00000001428957F2  add     r11, r14
  00000001428957F5  mov     rsi, rdx
  00000001428957F8  not     rsi
  00000001428957FB  mov     r14, rax
  00000001428957FE  mov     r15, r9
  0000000142895801  and     r15, rdx
  0000000142895804  mov     r13, r12
  0000000142895807  and     rdx, r12
  000000014289580A  and     rax, rdx
  000000014289580D  not     rdx
  0000000142895810  and     rdx, r9
  0000000142895813  and     r9, rsi
  0000000142895816  mov     [rsp+548h+var_378], r12
  000000014289581E  and     r12, r9
  0000000142895821  not     r9
  0000000142895824  and     r9, r8
  0000000142895827  not     r9
  000000014289582A  not     r12
  000000014289582D  and     r12, r9
  0000000142895830  not     r12
  0000000142895833  imul    r12, r10
  0000000142895837  add     r12, r11
  000000014289583A  and     r14, rsi
  000000014289583D  mov     r9, r14
  0000000142895840  not     r9
  0000000142895843  not     r15
  0000000142895846  and     r15, r9
  0000000142895849  and     r15, r8
  000000014289584C  not     r15
  000000014289584F  imul    r15, rbx
  0000000142895853  not     rdx
  0000000142895856  not     rax
  0000000142895859  and     rax, rdx
  000000014289585C  imul    rax, rbx
  0000000142895860  add     rax, r15
  0000000142895863  and     rsi, rdi
  0000000142895866  not     rsi
  0000000142895869  imul    rsi, rbx
  000000014289586D  add     rsi, rax
  0000000142895870  add     rsi, r12
  0000000142895873  and     r14, r13
  0000000142895876  not     r14
  0000000142895879  mov     rdi, 0F511606A3F28CEEh
  0000000142895883  imul    rdi, rcx
  0000000142895887  imul    rdi, r14
  000000014289588B  add     rdi, rsi
  000000014289588E  imul    eax, edi, 0C4701B30h
  0000000142895894  mov     [rsp+548h+var_4D8], rax
  0000000142895899  lea     r8, [rsp+rax+548h+var_548]
  000000014289589D  add     r8, 548h
  00000001428958A4  mov     [rsp+548h+var_1C0], r8
  00000001428958AC  mov     r10, [rsp+rax+548h]
  00000001428958B4  mov     edx, r10d
  00000001428958B7  not     edx
  00000001428958B9  mov     eax, edx
  00000001428958BB  and     eax, 9
  00000001428958BE  mov     ebp, edx
  00000001428958C0  mov     r9, rdx
  00000001428958C3  shr     ebp, 5
  00000001428958C6  and     ebp, 2040001h
  00000001428958CC  imul    rbp, rax
  00000001428958D0  mov     [rsp+548h+var_450], rbp
  00000001428958D8  imul    eax, edi, 65973C70h
  00000001428958DE  mov     [rsp+548h+var_430], rax
  00000001428958E6  mov     rcx, [rsp+rax+548h]
  00000001428958EE  mov     rax, rcx
  00000001428958F1  mov     rsi, rcx
  00000001428958F4  shr     rax, 5
  00000001428958F8  not     eax
  00000001428958FA  and     eax, 10000081h
  00000001428958FF  mov     [rsp+548h+var_1C8], rax
  0000000142895907  imul    ecx, edi, 970994B8h
  000000014289590D  mov     [rsp+548h+var_490], rcx
  0000000142895915  lea     rdx, [rsp+rcx+548h+var_548]
  0000000142895919  add     rdx, 548h
  0000000142895920  mov     [rsp+548h+var_248], rdx
  0000000142895928  mov     rcx, rax
  000000014289592B  imul    rcx, rdx
  000000014289592F  mov     rdx, rsi
  0000000142895932  shr     rdx, 35h
  0000000142895936  not     edx
  0000000142895938  mov     [rsp+548h+var_200], rdx
  0000000142895940  mov     eax, edx
  0000000142895942  and     eax, 9
  0000000142895945  mov     [rsp+548h+var_330], rax
  000000014289594D  imul    rax, r8
  0000000142895951  add     rax, rcx
  0000000142895954  mov     rdx, rsi
  0000000142895957  mov     rcx, rsi
  000000014289595A  shr     rcx, 10h
  000000014289595E  not     ecx
  0000000142895960  and     ecx, 20001h
  0000000142895966  mov     r14d, edx
  0000000142895969  mov     r11, rsi
  000000014289596C  mov     [rsp+548h+var_4E8], rsi
  0000000142895971  not     r14d
  0000000142895974  mov     edx, r14d
  0000000142895977  shr     edx, 2
  000000014289597A  and     edx, 3
  000000014289597D  imul    rdx, rcx
  0000000142895981  mov     [rsp+548h+var_338], rdx
  0000000142895989  not     rax
  000000014289598C  imul    ecx, edi, 0F73BB968h
  0000000142895992  mov     [rsp+548h+var_408], rcx
  000000014289599A  lea     rsi, [rsp+rcx+548h+var_548]
  000000014289599E  add     rsi, 548h
  00000001428959A5  mov     [rsp+548h+var_1F8], rsi
  00000001428959AD  mov     rcx, rdx
  00000001428959B0  imul    rcx, rsi
  00000001428959B4  not     rcx
  00000001428959B7  and     rcx, rax
  00000001428959BA  mov     rax, r11
  00000001428959BD  shr     rax, 11h
  00000001428959C1  not     eax
  00000001428959C3  and     eax, 10001h
  00000001428959C8  shr     r14d, 1
  00000001428959CB  and     r14d, 5
  00000001428959CF  imul    r14, rax
  00000001428959D3  not     rcx
  00000001428959D6  imul    eax, edi, 2CB9E380h
  00000001428959DC  mov     [rsp+548h+var_508], rax
  00000001428959E1  add     rax, rsp
  00000001428959E4  add     rax, 548h
  00000001428959EA  imul    rax, r14
  00000001428959EE  mov     [rsp+548h+var_1D8], r14
  00000001428959F6  mov     rdx, [rcx+rax]
  00000001428959FA  mov     [rsp+548h+var_350], r10
  0000000142895A02  mov     r11, r10
  0000000142895A05  shr     r11, 38h
  0000000142895A09  not     r11d
  0000000142895A0C  and     r11d, 11h
  0000000142895A10  mov     [rsp+548h+var_538], r11
  0000000142895A15  shr     r9d, 2
  0000000142895A19  and     r9d, 3
  0000000142895A1D  mov     rbx, r9
  0000000142895A20  mov     [rsp+548h+var_4C8], r9
  0000000142895A28  mov     eax, r10d
  0000000142895A2B  shr     eax, 14h
  0000000142895A2E  and     eax, 3
  0000000142895A31  mov     rsi, rax
  0000000142895A34  mov     [rsp+548h+var_530], rax
  0000000142895A39  imul    eax, edi, 0CA81D5E8h
  0000000142895A3F  mov     [rsp+548h+var_518], rax
  0000000142895A44  mov     r15, [rsp+rax+548h]
  0000000142895A4C  mov     r12, r15
  0000000142895A4F  mov     [rsp+548h+var_498], r15
  0000000142895A57  shr     r12, 3Ch
  0000000142895A5B  imul    eax, edi, 0CB2E78E0h
  0000000142895A61  mov     [rsp+548h+var_4B8], rax
  0000000142895A69  test    rdx, rdx
  0000000142895A6C  mov     r9, rdx
  0000000142895A6F  setnz   al
  0000000142895A72  imul    ecx, edi, 5E2C3BC8h
  0000000142895A78  mov     [rsp+548h+var_488], rcx
  0000000142895A80  mov     r13, [rsp+rcx+548h]
  0000000142895A88  imul    ecx, edi, -69h
  0000000142895A8B  mov     dword ptr [rsp+548h+var_3E0], ecx
  0000000142895A92  mov     rdx, r13
  0000000142895A95  shl     rdx, cl
  0000000142895A98  not     rdx
  0000000142895A9B  imul    ecx, edi, -57h
  0000000142895A9E  mov     dword ptr [rsp+548h+var_3E8], ecx
  0000000142895AA5  shr     r13, cl
  0000000142895AA8  not     r13
  0000000142895AAB  and     r13, rdx
  0000000142895AAE  mov     rcx, 0B4F1C5473B89020Fh
  0000000142895AB8  imul    rcx, rdi
  0000000142895ABC  mov     [rsp+548h+var_480], rcx
  0000000142895AC4  and     rcx, r13
  0000000142895AC7  not     rcx
  0000000142895ACA  not     r13
  0000000142895ACD  mov     rdx, 0CDB6A3A777AE8204h
  0000000142895AD7  imul    rdx, rdi
  0000000142895ADB  mov     [rsp+548h+var_3A8], rdx
  0000000142895AE3  and     r13, rdx
  0000000142895AE6  not     r13
  0000000142895AE9  and     r13, rcx
  0000000142895AEC  mov     [rsp+548h+var_358], r13
  0000000142895AF4  shr     r13, 3Fh
  0000000142895AF8  setz    r10b
  0000000142895AFC  imul    ecx, edi, 97B637B0h
  0000000142895B02  mov     [rsp+548h+var_468], rcx
  0000000142895B0A  lea     rdx, [rsp+rcx+548h+var_548]
  0000000142895B0E  add     rdx, 548h
  0000000142895B15  mov     [rsp+548h+var_228], rdx
  0000000142895B1D  mov     rcx, rbx
  0000000142895B20  imul    rcx, rdx
  0000000142895B24  imul    edx, edi, 31725848h
  0000000142895B2A  mov     [rsp+548h+var_3C0], rdx
  0000000142895B32  add     rdx, rsp
  0000000142895B35  add     rdx, 548h
  0000000142895B3C  imul    rdx, rsi
  0000000142895B40  add     rdx, rcx
  0000000142895B43  not     rdx
  0000000142895B46  imul    ecx, edi, 0C722A710h
  0000000142895B4C  mov     [rsp+548h+var_420], rcx
  0000000142895B54  lea     r8, [rsp+rcx+548h+var_548]
  0000000142895B58  add     r8, 548h
  0000000142895B5F  mov     [rsp+548h+var_1D0], r8
  0000000142895B67  imul    rbp, r8
  0000000142895B6B  not     rbp
  0000000142895B6E  and     rbp, rdx
  0000000142895B71  not     rbp
  0000000142895B74  imul    edx, edi, 0C6760418h
  0000000142895B7A  mov     [rsp+548h+var_548], rdx
  0000000142895B7E  add     rdx, rsp
  0000000142895B81  add     rdx, 548h
  0000000142895B88  imul    rdx, r11
  0000000142895B8C  mov     rdx, [rbp+rdx+0]
  0000000142895B91  mov     [rsp+548h+var_1B8], rdx
  0000000142895B99  imul    ecx, edi, 0AA5FA4C3h
  0000000142895B9F  add     ecx, edx
  0000000142895BA1  imul    edx, edi, 0BF44E836h
  0000000142895BA7  and     edx, ecx
  0000000142895BA9  not     ecx
  0000000142895BAB  imul    r8d, edi, 0F3F29BDDh
  0000000142895BB2  and     ecx, r8d
  0000000142895BB5  not     ecx
  0000000142895BB7  not     edx
  0000000142895BB9  and     edx, ecx
  0000000142895BBB  imul    ecx, edi, 4C228CE1h
  0000000142895BC1  and     ecx, edx
  0000000142895BC3  not     edx
  0000000142895BC5  imul    r8d, edi, 6714F732h
  0000000142895BCC  and     edx, r8d
  0000000142895BCF  not     edx
  0000000142895BD1  not     ecx
  0000000142895BD3  and     ecx, edx
  0000000142895BD5  mov     ebx, r10d
  0000000142895BD8  and     bl, al
  0000000142895BDA  xor     bl, 1
  0000000142895BDD  mov     rax, r9
  0000000142895BE0  mov     rbp, r9
  0000000142895BE3  shr     rax, 3Fh
  0000000142895BE7  mov     r11, rax
  0000000142895BEA  mov     qword ptr [rsp+548h+var_68], rax
  0000000142895BF2  shr     r15, 3Fh
  0000000142895BF6  mov     qword ptr [rsp+548h+var_68+8], r15
  0000000142895BFE  imul    r9d, edi, 62E4B090h
  0000000142895C05  mov     [rsp+548h+var_510], r9
  0000000142895C0A  imul    edx, edi, 9BF9E91h
  0000000142895C10  imul    r8d, edi, 6643DF68h
  0000000142895C17  imul    eax, edi, 0E603224Bh
  0000000142895C1D  cmp     edx, ecx
  0000000142895C1F  cmovz   rax, r8
  0000000142895C23  setnz   [rsp+548h+var_521]
  0000000142895C28  setz    r10b
  0000000142895C2C  mov     [rsp+548h+var_525], r10b
  0000000142895C31  test    r15, r15
  0000000142895C34  setnz   [rsp+548h+var_522]
  0000000142895C39  setz    r8b
  0000000142895C3D  mov     [rsp+548h+var_524], r8b
  0000000142895C42  test    r11, r11
  0000000142895C45  setz    [rsp+548h+var_523]
  0000000142895C4A  setnz   sil
  0000000142895C4E  lea     rdx, [rsp+r9+548h+var_548]
  0000000142895C52  add     rdx, 548h
  0000000142895C59  mov     [rsp+548h+var_1E0], rdx
  0000000142895C61  mov     rcx, [rsp+548h+var_1C8]
  0000000142895C69  imul    rcx, rdx
  0000000142895C6D  imul    edx, edi, 9503ABD0h
  0000000142895C73  lea     r11, [rsp+rdx+548h+var_548]
  0000000142895C77  add     r11, 548h
  0000000142895C7E  mov     r15, rdx
  0000000142895C81  mov     [rsp+548h+var_298], r11
  0000000142895C89  mov     rdx, [rsp+548h+var_330]
  0000000142895C91  imul    rdx, r11
  0000000142895C95  add     rdx, rcx
  0000000142895C98  not     rdx
  0000000142895C9B  imul    ecx, edi, 0FCA0D128h
  0000000142895CA1  mov     [rsp+548h+var_410], rcx
  0000000142895CA9  add     rcx, rsp
  0000000142895CAC  add     rcx, 548h
  0000000142895CB3  imul    rcx, [rsp+548h+var_338]
  0000000142895CBC  not     rcx
  0000000142895CBF  and     rcx, rdx
  0000000142895CC2  imul    edx, edi, 5D7F98D0h
  0000000142895CC8  mov     [rsp+548h+var_428], rdx
  0000000142895CD0  add     rdx, rsp
  0000000142895CD3  add     rdx, 548h
  0000000142895CDA  imul    rdx, r14
  0000000142895CDE  not     rcx
  0000000142895CE1  mov     rcx, [rdx+rcx]
  0000000142895CE5  mov     [rsp+548h+var_170], rcx
  0000000142895CED  mov     rdx, 6D2E1618B68EA5B4h
  0000000142895CF7  imul    rdx, rdi
  0000000142895CFB  add     rdx, rcx
  0000000142895CFE  add     rdx, rax
  0000000142895D01  mov     [rsp+548h+var_230], rdx
  0000000142895D09  not     rdx
  0000000142895D0C  mov     rcx, 0DAC9D917D6BF0383h
  0000000142895D16  imul    rcx, rdi
  0000000142895D1A  mov     rax, 5EE13C40B1542386h
  0000000142895D24  imul    rax, rdi
  0000000142895D28  and     rax, rdx
  0000000142895D2B  mov     r9, rdx
  0000000142895D2E  mov     [rsp+548h+var_460], rdx
  0000000142895D36  not     rax
  0000000142895D39  and     rax, rcx
  0000000142895D3C  mov     rcx, 0E601B6BA95BA0FA3h
  0000000142895D46  imul    rcx, rdi
  0000000142895D4A  mov     rdx, 3869BC2FB9C974DDh
  0000000142895D54  imul    rdx, rdi
  0000000142895D58  and     rdx, r9
  0000000142895D5B  not     rdx
  0000000142895D5E  and     rdx, rcx
  0000000142895D61  mov     r11, rdx
  0000000142895D64  and     r8b, r10b
  0000000142895D67  xor     r8b, 1
  0000000142895D6B  mov     r10d, r8d
  0000000142895D6E  imul    r8d, edi, 93AA65E0h
  0000000142895D75  imul    edx, edi, 945708D8h
  0000000142895D7B  mov     [rsp+548h+var_438], rdx
  0000000142895D83  test    r12b, bl
  0000000142895D86  mov     rcx, [rsp+548h+var_4B8]
  0000000142895D8E  mov     r9, [rsp+548h+var_518]
  0000000142895D93  cmovnz  rcx, r9
  0000000142895D97  mov     [rsp+548h+var_250], rcx
  0000000142895D9F  mov     rcx, rdx
  0000000142895DA2  cmovnz  rcx, r8
  0000000142895DA6  mov     [rsp+548h+var_220], r8
  0000000142895DAE  mov     [rsp+548h+var_70], rcx
  0000000142895DB6  mov     rcx, 0CDA73CA99C65C7A3h
  0000000142895DC0  imul    rcx, rdi
  0000000142895DC4  mov     rdx, 0C2E925A774061A42h
  0000000142895DCE  imul    rdx, rdi
  0000000142895DD2  mov     byte ptr [rsp+548h+var_3C8], sil
  0000000142895DDA  mov     byte ptr [rsp+548h+var_540], r10b
  0000000142895DDF  test    sil, r10b
  0000000142895DE2  cmovnz  r11, rax
  0000000142895DE6  mov     [rsp+548h+var_4F0], r11
  0000000142895DEB  cmovnz  rdx, rcx
  0000000142895DEF  mov     [rsp+548h+var_48], rdx
  0000000142895DF7  imul    ecx, edi, 321EFB40h
  0000000142895DFD  mov     [rsp+548h+var_370], rcx
  0000000142895E05  test    sil, r10b
  0000000142895E08  mov     rax, r9
  0000000142895E0B  mov     r14, r9
  0000000142895E0E  cmovnz  rax, rcx
  0000000142895E12  mov     [rsp+548h+var_3D8], rax
  0000000142895E1A  mov     rax, 51F861A94E21C1DDh
  0000000142895E24  imul    rax, rdi
  0000000142895E28  imul    ecx, edi, 7FEA6BA1h
  0000000142895E2E  mov     [rsp+548h+var_4A0], rcx
  0000000142895E36  mov     [rsp+548h+var_3A0], rbp
  0000000142895E3E  test    rbp, rbp
  0000000142895E41  cmovnz  rax, rcx
  0000000142895E45  mov     rcx, 95A738C72698E88Ah
  0000000142895E4F  imul    rcx, rdi
  0000000142895E53  mov     rdx, 13FF847A5DE5FE0Ch
  0000000142895E5D  imul    rdx, rdi
  0000000142895E61  test    r12b, bl
  0000000142895E64  cmovnz  rdx, rcx
  0000000142895E68  mov     [rsp+548h+var_50], rdx
  0000000142895E70  mov     rsi, 7CD8FDEA42DB23C9h
  0000000142895E7A  imul    rsi, rdi
  0000000142895E7E  imul    edx, edi, 92511FF0h
  0000000142895E84  mov     rcx, [rsp+rdx+548h]
  0000000142895E8C  mov     r9, rdx
  0000000142895E8F  mov     [rsp+548h+var_458], rdx
  0000000142895E97  mov     [rsp+548h+var_178], rcx
  0000000142895E9F  add     rsi, rcx
  0000000142895EA2  add     rsi, rax
  0000000142895EA5  mov     [rsp+548h+var_238], rsi
  0000000142895EAD  not     rsi
  0000000142895EB0  mov     r11, 0E8F062E79E2BB2ACh
  0000000142895EBA  imul    r11, rdi
  0000000142895EBE  and     r11, [rsp+548h+var_358]
  0000000142895EC6  not     r11
  0000000142895EC9  mov     rax, 0F8884795B8F29918h
  0000000142895ED3  imul    rax, rdi
  0000000142895ED7  add     rax, r11
  0000000142895EDA  mov     rcx, 25A05B21A39C59DEh
  0000000142895EE4  imul    rcx, rdi
  0000000142895EE8  add     rcx, r11
  0000000142895EEB  not     rcx
  0000000142895EEE  and     rcx, rsi
  0000000142895EF1  not     rcx
  0000000142895EF4  and     rcx, rax
  0000000142895EF7  mov     rax, 0F5F171FEC4FAB8E6h
  0000000142895F01  imul    rax, rdi
  0000000142895F05  mov     rdx, 62914EDED8FF4EB1h
  0000000142895F0F  imul    rdx, rdi
  0000000142895F13  and     rdx, rsi
  0000000142895F16  not     rdx
  0000000142895F19  and     rdx, rax
  0000000142895F1C  test    r12b, bl
  0000000142895F1F  cmovnz  rdx, rcx
  0000000142895F23  mov     [rsp+548h+var_290], rdx
  0000000142895F2B  mov     rax, [rsp+548h+var_4E8]
  0000000142895F30  shr     rax, 3Fh
  0000000142895F34  setz    al
  0000000142895F37  mov     rcx, [rsp+548h+var_1B8]
  0000000142895F3F  test    cl, cl
  0000000142895F41  setz    bpl
  0000000142895F45  and     bpl, al
  0000000142895F48  not     bpl
  0000000142895F4B  imul    eax, edi, 643DF680h
  0000000142895F51  mov     [rsp+548h+var_4C0], rax
  0000000142895F59  imul    edx, edi, 90F7DA00h
  0000000142895F5F  mov     [rsp+548h+var_258], rdx
  0000000142895F67  test    bpl, r13b
  0000000142895F6A  mov     rcx, rax
  0000000142895F6D  cmovnz  rcx, r9
  0000000142895F71  mov     [rsp+548h+var_2E8], rcx
  0000000142895F79  mov     rax, rdx
  0000000142895F7C  cmovnz  rax, r14
  0000000142895F80  mov     [rsp+548h+var_278], rax
  0000000142895F88  mov     rax, 7A390CBF5B19D03h
  0000000142895F92  imul    rax, rdi
  0000000142895F96  mov     rcx, 6C5CE69B8C265F30h
  0000000142895FA0  imul    rcx, rdi
  0000000142895FA4  and     rcx, rsi
  0000000142895FA7  not     rcx
  0000000142895FAA  and     rcx, rax
  0000000142895FAD  mov     rax, 8432903FB84AF654h
  0000000142895FB7  imul    rax, rdi
  0000000142895FBB  add     rax, r11
  0000000142895FBE  mov     rdx, 4F91573EF18288C2h
  0000000142895FC8  imul    rdx, rdi
  0000000142895FCC  add     rdx, r11
  0000000142895FCF  not     rdx
  0000000142895FD2  and     rdx, rsi
  0000000142895FD5  not     rdx
  0000000142895FD8  and     rdx, rax
  0000000142895FDB  test    r12b, bl
  0000000142895FDE  cmovnz  rdx, rcx
  0000000142895FE2  mov     [rsp+548h+var_2B0], rdx
  0000000142895FEA  imul    eax, edi, 60DEC7A8h
  0000000142895FF0  mov     [rsp+548h+var_3B8], rax
  0000000142895FF8  test    r12b, bl
  0000000142895FFB  cmovnz  r15, rax
  0000000142895FFF  mov     [rsp+548h+var_2A0], r15
  0000000142896007  imul    eax, edi, 0CBDB1BD8h
  000000014289600D  mov     [rsp+548h+var_398], rax
  0000000142896015  test    bpl, r13b
  0000000142896018  cmovnz  rax, r8
  000000014289601C  mov     [rsp+548h+var_288], rax
  0000000142896024  mov     rcx, 2F4E89A72314E4E8h
  000000014289602E  imul    rcx, rdi
  0000000142896032  add     rcx, r11
  0000000142896035  mov     rax, 214991D3B1EF7A51h
  000000014289603F  imul    rax, rdi
  0000000142896043  add     rax, r11
  0000000142896046  not     rax
  0000000142896049  and     rax, rsi
  000000014289604C  not     rax
  000000014289604F  and     rax, rcx
  0000000142896052  mov     rcx, 6A72010FB49969C7h
  000000014289605C  imul    rcx, rdi
  0000000142896060  add     rcx, r11
  0000000142896063  mov     r8, 35270BD33D9BEEE5h
  000000014289606D  imul    r8, rdi
  0000000142896071  add     r8, r11
  0000000142896074  not     r8
  0000000142896077  and     r8, rsi
  000000014289607A  not     r8
  000000014289607D  and     r8, rcx
  0000000142896080  test    r12b, bl
  0000000142896083  cmovnz  r8, rax
  0000000142896087  mov     [rsp+548h+var_3F0], r8
  000000014289608F  imul    ecx, edi, 0F9EE4548h
  0000000142896095  mov     [rsp+548h+var_368], rcx
  000000014289609D  imul    eax, edi, 2EBFCC68h
  00000001428960A3  test    r12b, bl
  00000001428960A6  mov     r8, rax
  00000001428960A9  mov     r14, rax
  00000001428960AC  mov     [rsp+548h+var_360], rax
  00000001428960B4  cmovnz  r8, rcx
  00000001428960B8  mov     [rsp+548h+var_268], r8
  00000001428960C0  imul    ecx, edi, 62380D98h
  00000001428960C6  mov     [rsp+548h+var_188], rcx
  00000001428960CE  imul    eax, edi, 0FB478B38h
  00000001428960D4  test    r12b, bl
  00000001428960D7  mov     r10, rax
  00000001428960DA  mov     r8, rax
  00000001428960DD  cmovnz  r10, rcx
  00000001428960E1  mov     [rsp+548h+var_260], r10
  00000001428960E9  imul    eax, edi, 0C51CBE28h
  00000001428960EF  imul    ecx, edi, 2C0D4088h
  00000001428960F5  movzx   edx, byte ptr [rsp+548h+var_540]
  00000001428960FA  movzx   r9d, byte ptr [rsp+548h+var_3C8]
  0000000142896103  test    r9b, dl
  0000000142896106  mov     r10, rcx
  0000000142896109  mov     r15, rcx
  000000014289610C  mov     [rsp+548h+var_388], rcx
  0000000142896114  cmovnz  r10, rax
  0000000142896118  mov     [rsp+548h+var_208], r10
  0000000142896120  mov     r10, rax
  0000000142896123  mov     [rsp+548h+var_78], rax
  000000014289612B  imul    ecx, edi, 0FBF42E30h
  0000000142896131  mov     [rsp+548h+var_4D0], rcx
  0000000142896136  test    bpl, r13b
  0000000142896139  mov     rax, [rsp+548h+var_488]
  0000000142896141  cmovnz  rax, rcx
  0000000142896145  mov     [rsp+548h+var_2A8], rax
  000000014289614D  imul    ecx, edi, 2AB3FA98h
  0000000142896153  mov     [rsp+548h+var_218], rcx
  000000014289615B  test    bpl, r13b
  000000014289615E  mov     rax, [rsp+548h+var_4D8]
  0000000142896163  cmovnz  rax, rcx
  0000000142896167  mov     [rsp+548h+var_1B0], rax
  000000014289616F  imul    eax, edi, 63915388h
  0000000142896175  mov     [rsp+548h+var_520], rax
  000000014289617A  test    bpl, r13b
  000000014289617D  cmovnz  rax, r15
  0000000142896181  mov     [rsp+548h+var_2F8], rax
  0000000142896189  imul    r15d, edi, 965CF1C0h
  0000000142896190  mov     [rsp+548h+var_400], r15
  0000000142896198  test    bpl, r13b
  000000014289619B  mov     rax, r15
  000000014289619E  cmovnz  rax, r14
  00000001428961A2  mov     [rsp+548h+var_308], rax
  00000001428961AA  imul    eax, edi, 0C3C37838h
  00000001428961B0  mov     [rsp+548h+var_180], rax
  00000001428961B8  test    bpl, r13b
  00000001428961BB  cmovnz  rax, [rsp+548h+var_3B8]
  00000001428961C4  mov     [rsp+548h+var_210], rax
  00000001428961CC  imul    eax, edi, 2F6C6F60h
  00000001428961D2  test    r9b, dl
  00000001428961D5  mov     rcx, [rsp+548h+var_490]
  00000001428961DD  cmovnz  rcx, r15
  00000001428961E1  mov     [rsp+548h+var_3F8], rcx
  00000001428961E9  mov     rcx, [rsp+548h+var_420]
  00000001428961F1  cmovnz  rcx, rax
  00000001428961F5  mov     [rsp+548h+var_420], rcx
  00000001428961FD  mov     r14, rax
  0000000142896200  mov     [rsp+548h+var_4F8], rax
  0000000142896205  imul    ecx, edi, 0FA9AE840h
  000000014289620B  mov     [rsp+548h+var_380], rcx
  0000000142896213  test    r12b, bl
  0000000142896216  mov     rax, r15
  0000000142896219  cmovnz  rax, rcx
  000000014289621D  mov     [rsp+548h+var_2D8], rax
  0000000142896225  mov     rcx, 221B2FA72C39FF93h
  000000014289622F  imul    rcx, rdi
  0000000142896233  mov     rax, 21C97688F5A55B3Bh
  000000014289623D  imul    rax, rdi
  0000000142896241  and     rax, rsi
  0000000142896244  not     rax
  0000000142896247  and     rax, rcx
  000000014289624A  mov     rcx, 0C4F61AA4E9D411CEh
  0000000142896254  imul    rcx, rdi
  0000000142896258  add     rcx, r11
  000000014289625B  mov     rdx, 7D7E23A1E4BEFE45h
  0000000142896265  imul    rdx, rdi
  0000000142896269  add     rdx, r11
  000000014289626C  not     rdx
  000000014289626F  and     rdx, rsi
  0000000142896272  not     rdx
  0000000142896275  and     rdx, rcx
  0000000142896278  mov     [rsp+548h+var_440], r12
  0000000142896280  test    r12b, bl
  0000000142896283  cmovnz  rdx, rax
  0000000142896287  mov     [rsp+548h+var_2F0], rdx
  000000014289628F  mov     [rsp+548h+var_198], r8
  0000000142896297  mov     rax, [rsp+548h+var_408]
  000000014289629F  cmovnz  rax, r8
  00000001428962A3  mov     [rsp+548h+var_408], rax
  00000001428962AB  imul    eax, edi, 2D668678h
  00000001428962B1  mov     [rsp+548h+var_80], rax
  00000001428962B9  test    r12b, bl
  00000001428962BC  mov     rcx, [rsp+548h+var_508]
  00000001428962C1  cmovnz  rcx, r14
  00000001428962C5  mov     [rsp+548h+var_328], rcx
  00000001428962CD  mov     rcx, [rsp+548h+var_430]
  00000001428962D5  mov     rdx, rcx
  00000001428962D8  cmovnz  rdx, rax
  00000001428962DC  mov     [rsp+548h+var_320], rdx
  00000001428962E4  imul    eax, edi, 0C5C96120h
  00000001428962EA  mov     [rsp+548h+var_190], rax
  00000001428962F2  mov     byte ptr [rsp+548h+var_4A8], bl
  00000001428962F9  test    r12b, bl
  00000001428962FC  mov     rdx, [rsp+548h+var_4C0]
  0000000142896304  cmovnz  rdx, rax
  0000000142896308  mov     [rsp+548h+var_240], rdx
  0000000142896310  imul    eax, edi, 0C87BED00h
  0000000142896316  mov     [rsp+548h+var_4B0], rax
  000000014289631E  test    r12b, bl
  0000000142896321  mov     rdx, rax
  0000000142896324  cmovnz  rdx, rcx
  0000000142896328  mov     [rsp+548h+var_470], rdx
  0000000142896330  imul    eax, edi, 2A0757A0h
  0000000142896336  mov     [rsp+548h+var_478], rax
  000000014289633E  test    r12b, bl
  0000000142896341  cmovnz  r10, rax
  0000000142896345  mov     [rsp+548h+var_3D0], r10
  000000014289634D  imul    eax, edi, 5ED8DEC0h
  0000000142896353  mov     [rsp+548h+var_390], rax
  000000014289635B  movzx   edx, byte ptr [rsp+548h+var_540]
  0000000142896360  test    r9b, dl
  0000000142896363  cmovnz  r8, [rsp+548h+var_4B8]
  000000014289636C  mov     [rsp+548h+var_2B8], r8
  0000000142896374  cmovnz  rax, [rsp+548h+var_520]
  000000014289637A  mov     [rsp+548h+var_270], rax
  0000000142896382  imul    eax, edi, 2B609D90h
  0000000142896388  mov     [rsp+548h+var_348], rax
  0000000142896390  test    r9b, dl
  0000000142896393  mov     rcx, [rsp+548h+var_458]
  000000014289639B  cmovnz  rcx, rax
  000000014289639F  mov     [rsp+548h+var_458], rcx
  00000001428963A7  imul    ecx, edi, 3321EFB4h
  00000001428963AD  mov     [rsp+548h+var_4E0], rcx
  00000001428963B2  imul    eax, edi, 0E5D7F98Dh
  00000001428963B8  cmp     byte ptr [rsp+548h+var_1B8], 0
  00000001428963C0  cmovz   rax, rcx
  00000001428963C4  mov     rcx, 0E4010ED2DA005594h
  00000001428963CE  imul    rcx, rdi
  00000001428963D2  mov     rdx, 0D05C14067E818402h
  00000001428963DC  imul    rdx, rdi
  00000001428963E0  test    bpl, r13b
  00000001428963E3  cmovnz  rdx, rcx
  00000001428963E7  mov     [rsp+548h+var_58], rdx
  00000001428963EF  imul    ecx, edi, 9862DAA8h
  00000001428963F5  test    bpl, r13b
  00000001428963F8  mov     r15, r13
  00000001428963FB  mov     [rsp+548h+var_340], r13
  0000000142896403  cmovz   rcx, [rsp+548h+var_4D0]
  0000000142896409  mov     [rsp+548h+var_280], rcx
  0000000142896411  mov     r13, 992EA7B11FA9FE5h
  000000014289641B  imul    r13, rdi
  000000014289641F  add     r13, [rsp+548h+var_3A0]
  0000000142896427  add     r13, rax
  000000014289642A  mov     rbx, r13
  000000014289642D  not     rbx
  0000000142896430  mov     r12, 301E2BE41DFD475Dh
  000000014289643A  imul    r12, rdi
  000000014289643E  mov     r14, [rsp+548h+var_498]
  0000000142896446  mov     r11, r14
  0000000142896449  and     r11, r12
  000000014289644C  not     r11
  000000014289644F  mov     rax, 0DC411E004D282264h
  0000000142896459  imul    rax, rdi
  000000014289645D  add     rax, r11
  0000000142896460  mov     rdx, rax
  0000000142896463  not     rdx
  0000000142896466  mov     rcx, 0EB5B5A3142CE7F94h
  0000000142896470  imul    rcx, rdi
  0000000142896474  add     rcx, r11
  0000000142896477  mov     r9, r13
  000000014289647A  and     r9, rcx
  000000014289647D  mov     r8, rdx
  0000000142896480  and     r8, r9
  0000000142896483  not     r9
  0000000142896486  and     r9, rax
  0000000142896489  mov     r10, rax
  000000014289648C  and     r10, rcx
  000000014289648F  not     rcx
  0000000142896492  and     rax, rcx
  0000000142896495  mov     rsi, r13
  0000000142896498  and     rsi, rax
  000000014289649B  not     rsi
  000000014289649E  not     rax
  00000001428964A1  and     rax, rbx
  00000001428964A4  not     rax
  00000001428964A7  and     rax, rsi
  00000001428964AA  and     rdx, rcx
  00000001428964AD  and     rcx, rbx
  00000001428964B0  not     rcx
  00000001428964B3  and     rcx, r9
  00000001428964B6  not     r9
  00000001428964B9  not     r10
  00000001428964BC  mov     rsi, r13
  00000001428964BF  and     rsi, r10
  00000001428964C2  add     r9, rsi
  00000001428964C5  add     rax, r9
  00000001428964C8  sub     rax, r8
  00000001428964CB  not     rdx
  00000001428964CE  and     rdx, r10
  00000001428964D1  and     rdx, r13
  00000001428964D4  add     rdx, rax
  00000001428964D7  not     rsi
  00000001428964DA  lea     rax, [rdx+rsi*2]
  00000001428964DE  not     rcx
  00000001428964E1  add     rcx, rcx
  00000001428964E4  sub     rax, rcx
  00000001428964E7  mov     rcx, 7B889F2AB6FCD1CAh
  00000001428964F1  imul    rcx, rdi
  00000001428964F5  add     rcx, r11
  00000001428964F8  mov     rdx, 5550FC699ADA355Dh
  0000000142896502  imul    rdx, rdi
  0000000142896506  add     rdx, r11
  0000000142896509  not     rdx
  000000014289650C  and     rdx, rbx
  000000014289650F  not     rdx
  0000000142896512  and     rdx, rcx
  0000000142896515  inc     rax
  0000000142896518  test    bpl, r15b
  000000014289651B  cmovnz  rdx, rax
  000000014289651F  mov     [rsp+548h+var_500], rdx
  0000000142896524  mov     rax, r14
  0000000142896527  not     rax
  000000014289652A  mov     r14, rax
  000000014289652D  mov     rdx, rax
  0000000142896530  mov     [rsp+548h+var_418], rax
  0000000142896538  and     r14, r12
  000000014289653B  mov     rax, r14
  000000014289653E  not     rax
  0000000142896541  mov     rcx, 0EA40EA3228FAE72Dh
  000000014289654B  imul    r14, rcx
  000000014289654F  imul    rax, rcx
  0000000142896553  add     r14, r11
  0000000142896556  add     r14, rax
  0000000142896559  not     r12
  000000014289655C  and     r12, rdx
  000000014289655F  not     r12
  0000000142896562  and     r12, r11
  0000000142896565  mov     rax, r12
  0000000142896568  not     rax
  000000014289656B  mov     rcx, 19A87F1F45F98028h
  0000000142896575  imul    rax, rcx
  0000000142896579  imul    r12, rcx
  000000014289657D  add     r12, r11
  0000000142896580  add     r12, rax
  0000000142896583  mov     rax, r12
  0000000142896586  not     rax
  0000000142896589  mov     rcx, r13
  000000014289658C  and     rcx, r14
  000000014289658F  mov     r15, rcx
  0000000142896592  and     r15, rax
  0000000142896595  mov     rsi, rbx
  0000000142896598  and     rsi, rax
  000000014289659B  mov     rdx, r14
  000000014289659E  and     rdx, rsi
  00000001428965A1  mov     r8, r14
  00000001428965A4  not     r8
  00000001428965A7  mov     r9, r13
  00000001428965AA  and     r9, r8
  00000001428965AD  not     r9
  00000001428965B0  mov     r10, r12
  00000001428965B3  and     r10, rcx
  00000001428965B6  not     rcx
  00000001428965B9  and     rcx, rax
  00000001428965BC  not     rsi
  00000001428965BF  and     r13, r12
  00000001428965C2  not     r13
  00000001428965C5  and     rsi, r13
  00000001428965C8  and     r12, rbx
  00000001428965CB  not     r12
  00000001428965CE  and     r12, r8
  00000001428965D1  and     r8, rsi
  00000001428965D4  not     rsi
  00000001428965D7  and     rsi, r14
  00000001428965DA  and     r13, r14
  00000001428965DD  and     r14, rbx
  00000001428965E0  not     r14
  00000001428965E3  and     r14, r9
  00000001428965E6  not     r14
  00000001428965E9  and     r14, rax
  00000001428965EC  and     rax, r9
  00000001428965EF  not     r10
  00000001428965F2  not     rcx
  00000001428965F5  and     rcx, r10
  00000001428965F8  not     r8
  00000001428965FB  not     rsi
  00000001428965FE  and     rsi, r8
  0000000142896601  not     rsi
  0000000142896604  add     rsi, rsi
  0000000142896607  lea     r8, [rsi+rsi*2]
  000000014289660B  not     r13
  000000014289660E  mov     r9, [rsp+548h+var_4A0]
  0000000142896616  imul    r13, r9
  000000014289661A  sub     r13, r8
  000000014289661D  sub     r13, rcx
  0000000142896620  add     rax, rax
  0000000142896623  sub     r13, rax
  0000000142896626  not     rdx
  0000000142896629  add     rdx, rdx
  000000014289662C  sub     r13, rdx
  000000014289662F  not     r12
  0000000142896632  imul    r12, r9
  0000000142896636  add     r12, r15
  0000000142896639  add     r12, r13
  000000014289663C  imul    r14, [rsp+548h+var_4E0]
  0000000142896642  mov     rax, 4452902D5CB05A8Ah
  000000014289664C  imul    rax, rdi
  0000000142896650  add     rax, r11
  0000000142896653  mov     rcx, 7D51C53C19EA56BDh
  000000014289665D  imul    rcx, rdi
  0000000142896661  add     rcx, r11
  0000000142896664  not     rcx
  0000000142896667  and     rcx, rbx
  000000014289666A  not     rcx
  000000014289666D  and     rcx, rax
  0000000142896670  lea     rax, [r14+r12]
  0000000142896674  inc     rax
  0000000142896677  mov     r10, [rsp+548h+var_340]
  000000014289667F  test    bpl, r10b
  0000000142896682  cmovz   rax, rcx
  0000000142896686  mov     [rsp+548h+var_2C8], rax
  000000014289668E  mov     rax, [rsp+548h+var_508]
  0000000142896693  mov     r9, [rsp+548h+var_468]
  000000014289669B  cmovz   rax, r9
  000000014289669F  mov     [rsp+548h+var_508], rax
  00000001428966A4  mov     rax, 0A05545B65B184A00h
  00000001428966AE  imul    rax, rdi
  00000001428966B2  add     rax, r11
  00000001428966B5  mov     rcx, rax
  00000001428966B8  not     rcx
  00000001428966BB  mov     rdx, 80CA820116102576h
  00000001428966C5  imul    rdx, rdi
  00000001428966C9  add     rdx, r11
  00000001428966CC  not     rdx
  00000001428966CF  and     rdx, rbx
  00000001428966D2  mov     r8, rdx
  00000001428966D5  not     r8
  00000001428966D8  and     r8, rcx
  00000001428966DB  not     r8
  00000001428966DE  and     rax, rdx
  00000001428966E1  not     rax
  00000001428966E4  and     rax, r8
  00000001428966E7  and     rdx, rcx
  00000001428966EA  sub     rax, rdx
  00000001428966ED  mov     rcx, 63B4E1786505DB8Fh
  00000001428966F7  imul    rcx, rdi
  00000001428966FB  mov     rdx, 7E505B0299920E53h
  0000000142896705  imul    rdx, rdi
  0000000142896709  and     rdx, rbx
  000000014289670C  not     rdx
  000000014289670F  and     rdx, rcx
  0000000142896712  mov     r8, r10
  0000000142896715  test    bpl, r8b
  0000000142896718  cmovnz  rdx, rax
  000000014289671C  mov     [rsp+548h+var_300], rdx
  0000000142896724  imul    eax, edi, 0C9D532F0h
  000000014289672A  test    bpl, r8b
  000000014289672D  cmovz   rax, [rsp+548h+var_380]
  0000000142896736  mov     [rsp+548h+var_310], rax
  000000014289673E  mov     rax, 0D265C4FE812C50CAh
  0000000142896748  imul    rax, rdi
  000000014289674C  mov     rcx, 5BAB7CC1621FF499h
  0000000142896756  imul    rcx, rdi
  000000014289675A  and     rcx, rbx
  000000014289675D  not     rcx
  0000000142896760  and     rcx, rax
  0000000142896763  mov     rax, 3305920F17302162h
  000000014289676D  imul    rax, rdi
  0000000142896771  add     rax, r11
  0000000142896774  mov     rdx, 0D0B682008C17A3EDh
  000000014289677E  imul    rdx, rdi
  0000000142896782  add     rdx, r11
  0000000142896785  not     rdx
  0000000142896788  and     rdx, rbx
  000000014289678B  not     rdx
  000000014289678E  and     rdx, rax
  0000000142896791  test    bpl, r8b
  0000000142896794  cmovnz  rdx, rcx
  0000000142896798  mov     [rsp+548h+var_318], rdx
  00000001428967A0  imul    eax, edi, 30191258h
  00000001428967A6  mov     [rsp+548h+var_F8], rax
  00000001428967AE  mov     rcx, r10
  00000001428967B1  test    bpl, cl
  00000001428967B4  cmovnz  rax, [rsp+548h+var_430]
  00000001428967BD  mov     [rsp+548h+var_C8], rax
  00000001428967C5  imul    eax, edi, 0FF535D08h
  00000001428967CB  mov     [rsp+548h+var_1A0], rax
  00000001428967D3  test    bpl, cl
  00000001428967D6  mov     rdx, [rsp+548h+var_510]
  00000001428967DB  cmovnz  rdx, rax
  00000001428967DF  mov     [rsp+548h+var_D0], rdx
  00000001428967E7  imul    eax, edi, 603224B0h
  00000001428967ED  mov     [rsp+548h+var_90], rax
  00000001428967F5  imul    esi, edi, 0C9288FF8h
  00000001428967FB  test    bpl, cl
  00000001428967FE  mov     rdx, rsi
  0000000142896801  cmovnz  rdx, rax
  0000000142896805  mov     [rsp+548h+var_E0], rdx
  000000014289680D  imul    edx, edi, 0FEA6BA10h
  0000000142896813  mov     [rsp+548h+var_4E0], rdx
  0000000142896818  test    bpl, cl
  000000014289681B  mov     r15, [rsp+548h+var_518]
  0000000142896820  mov     rax, r15
  0000000142896823  mov     r12, [rsp+548h+var_520]
  0000000142896828  cmovnz  rax, r12
  000000014289682C  mov     [rsp+548h+var_118], rax
  0000000142896834  mov     rax, [rsp+548h+var_4B0]
  000000014289683C  cmovnz  rax, rsi
  0000000142896840  mov     [rsp+548h+var_158], rsi
  0000000142896848  mov     [rsp+548h+var_F0], rax
  0000000142896850  mov     rax, rdx
  0000000142896853  mov     rbx, [rsp+548h+var_490]
  000000014289685B  cmovnz  rax, rbx
  000000014289685F  mov     [rsp+548h+var_E8], rax
  0000000142896867  imul    r10d, edi, 2E132970h
  000000014289686E  mov     [rsp+548h+var_448], r10
  0000000142896876  imul    eax, edi, 30C5B550h
  000000014289687C  test    bpl, r8b
  000000014289687F  mov     rcx, rax
  0000000142896882  mov     rdx, rax
  0000000142896885  mov     [rsp+548h+var_88], rax
  000000014289688D  cmovnz  rcx, r10
  0000000142896891  mov     [rsp+548h+var_120], rcx
  0000000142896899  imul    ecx, edi, 91A47CF8h
  000000014289689F  mov     [rsp+548h+var_1E8], rcx
  00000001428968A7  imul    r14d, edi, 618B6AA0h
  00000001428968AE  mov     [rsp+548h+var_A8], r14
  00000001428968B6  test    bpl, r8b
  00000001428968B9  mov     rax, [rsp+548h+var_548]
  00000001428968BD  cmovnz  rax, r9
  00000001428968C1  mov     [rsp+548h+var_548], rax
  00000001428968C5  mov     rax, [rsp+548h+var_348]
  00000001428968CD  cmovnz  rax, [rsp+548h+var_198]
  00000001428968D6  mov     [rsp+548h+var_468], rax
  00000001428968DE  mov     r9, [rsp+548h+var_4F8]
  00000001428968E3  mov     rax, r9
  00000001428968E6  mov     r8, [rsp+548h+var_4D8]
  00000001428968EB  cmovnz  rax, r8
  00000001428968EF  mov     [rsp+548h+var_1F0], rax
  00000001428968F7  mov     rax, rcx
  00000001428968FA  cmovnz  rax, r14
  00000001428968FE  mov     [rsp+548h+var_150], rax
  0000000142896906  movzx   r13d, byte ptr [rsp+548h+var_3C8]
  000000014289690F  movzx   eax, byte ptr [rsp+548h+var_540]
  0000000142896914  test    r13b, al
  0000000142896917  mov     r14, [rsp+548h+var_360]
  000000014289691F  cmovnz  r14, r8
  0000000142896923  mov     [rsp+548h+var_B0], r14
  000000014289692B  mov     rbp, r8
  000000014289692E  movzx   r10d, byte ptr [rsp+548h+var_4A8]
  0000000142896937  mov     r8, [rsp+548h+var_440]
  000000014289693F  test    r8b, r10b
  0000000142896942  mov     r11, [rsp+548h+var_4D0]
  0000000142896947  mov     r14, r11
  000000014289694A  cmovnz  r14, [rsp+548h+var_4B8]
  0000000142896953  mov     [rsp+548h+var_2D0], r14
  000000014289695B  test    r13b, al
  000000014289695E  cmovz   rbx, rdx
  0000000142896962  mov     [rsp+548h+var_490], rbx
  000000014289696A  mov     rdx, [rsp+548h+var_488]
  0000000142896972  cmovz   rdx, r12
  0000000142896976  mov     [rsp+548h+var_488], rdx
  000000014289697E  imul    edx, edi, 92FDC2E8h
  0000000142896984  mov     [rsp+548h+var_98], rdx
  000000014289698C  test    r13b, al
  000000014289698F  mov     rbx, [rsp+548h+var_428]
  0000000142896997  cmovz   rbx, [rsp+548h+var_370]
  00000001428969A0  mov     [rsp+548h+var_428], rbx
  00000001428969A8  cmovz   r15, rdx
  00000001428969AC  mov     [rsp+548h+var_518], r15
  00000001428969B1  test    r8b, r10b
  00000001428969B4  mov     rbx, [rsp+548h+var_390]
  00000001428969BC  cmovnz  rbx, rdx
  00000001428969C0  mov     [rsp+548h+var_B8], rbx
  00000001428969C8  imul    ebx, edi, 0C7CF4A08h
  00000001428969CE  mov     [rsp+548h+var_108], rbx
  00000001428969D6  test    r8b, r10b
  00000001428969D9  cmovnz  rdx, [rsp+548h+var_4C0]
  00000001428969E2  mov     [rsp+548h+var_148], rdx
  00000001428969EA  cmovnz  rbp, [rsp+548h+var_388]
  00000001428969F3  mov     [rsp+548h+var_4D8], rbp
  00000001428969F8  mov     rdx, [rsp+548h+var_3B8]
  0000000142896A00  cmovnz  rdx, rbx
  0000000142896A04  mov     [rsp+548h+var_D8], rdx
  0000000142896A0C  cmovnz  rbx, rsi
  0000000142896A10  mov     [rsp+548h+var_110], rbx
  0000000142896A18  cmovz   r12, [rsp+548h+var_180]
  0000000142896A21  mov     [rsp+548h+var_520], r12
  0000000142896A26  mov     rdx, [rsp+548h+var_410]
  0000000142896A2E  cmovz   rdx, [rsp+548h+var_398]
  0000000142896A37  mov     [rsp+548h+var_410], rdx
  0000000142896A3F  imul    edx, edi, 0FDFA1718h
  0000000142896A45  mov     [rsp+548h+var_340], rdx
  0000000142896A4D  test    r8b, r10b
  0000000142896A50  mov     r12, [rsp+548h+var_510]
  0000000142896A55  cmovnz  r12, [rsp+548h+var_3C0]
  0000000142896A5E  mov     rcx, [rsp+548h+var_190]
  0000000142896A66  cmovnz  rcx, rdx
  0000000142896A6A  mov     [rsp+548h+var_160], rcx
  0000000142896A72  test    r13b, al
  0000000142896A75  cmovnz  r9, r11
  0000000142896A79  mov     [rsp+548h+var_4F8], r9
  0000000142896A7E  mov     rdx, 0E00A8D77A80BB6ACh
  0000000142896A88  imul    rdx, rdi
  0000000142896A8C  mov     r8, 78A529AF24B8050Fh
  0000000142896A96  imul    r8, rdi
  0000000142896A9A  mov     r14, [rsp+548h+var_460]
  0000000142896AA2  and     r8, r14
  0000000142896AA5  not     r8
  0000000142896AA8  and     r8, rdx
  0000000142896AAB  mov     rdx, 0C10CEBA86FE9B705h
  0000000142896AB5  imul    rdx, rdi
  0000000142896AB9  mov     rbp, [rsp+548h+var_4E8]
  0000000142896ABE  and     rdx, rbp
  0000000142896AC1  not     rdx
  0000000142896AC4  mov     r9, 0A5BEFEF3FEB5E671h
  0000000142896ACE  imul    r9, rdi
  0000000142896AD2  add     r9, rdx
  0000000142896AD5  mov     rbx, 67EB1835E4FE8EF2h
  0000000142896ADF  imul    rbx, rdi
  0000000142896AE3  add     rbx, rdx
  0000000142896AE6  not     rbx
  0000000142896AE9  and     rbx, r14
  0000000142896AEC  not     rbx
  0000000142896AEF  and     rbx, r9
  0000000142896AF2  test    r13b, al
  0000000142896AF5  cmovnz  rbx, r8
  0000000142896AF9  mov     [rsp+548h+var_2E0], rbx
  0000000142896B01  mov     r8, 0A71963039F47DA57h
  0000000142896B0B  imul    r8, rdi
  0000000142896B0F  mov     r9, 54FF080BE9C4413h
  0000000142896B19  imul    r9, rdi
  0000000142896B1D  and     r9, r14
  0000000142896B20  not     r9
  0000000142896B23  and     r9, r8
  0000000142896B26  mov     r8, 0C0B7B90816E7C6EBh
  0000000142896B30  imul    r8, rdi
  0000000142896B34  add     r8, rdx
  0000000142896B37  mov     rbx, 0C6D8AC05CEB74D66h
  0000000142896B41  imul    rbx, rdi
  0000000142896B45  add     rbx, rdx
  0000000142896B48  not     rbx
  0000000142896B4B  and     rbx, r14
  0000000142896B4E  not     rbx
  0000000142896B51  and     rbx, r8
  0000000142896B54  test    r13b, al
  0000000142896B57  cmovnz  rbx, r9
  0000000142896B5B  mov     [rsp+548h+var_4A0], rbx
  0000000142896B63  mov     r8, 90C048086B7DDC60h
  0000000142896B6D  imul    r8, rdi
  0000000142896B71  add     r8, rdx
  0000000142896B74  mov     r9, 0B83084C86744F106h
  0000000142896B7E  imul    r9, rdi
  0000000142896B82  add     r9, rdx
  0000000142896B85  not     r9
  0000000142896B88  and     r9, r14
  0000000142896B8B  not     r9
  0000000142896B8E  and     r9, r8
  0000000142896B91  mov     rbx, 137450E654A3213h
  0000000142896B9B  imul    rbx, rdi
  0000000142896B9F  and     rbx, r14
  0000000142896BA2  mov     r8, 0ECBF79B16967C337h
  0000000142896BAC  imul    r8, rdi
  0000000142896BB0  not     rbx
  0000000142896BB3  and     rbx, r8
  0000000142896BB6  mov     edx, eax
  0000000142896BB8  test    r13b, al
  0000000142896BBB  cmovnz  rbx, r9
  0000000142896BBF  mov     [rsp+548h+var_C0], rbx
  0000000142896BC7  imul    eax, edi, 0F894FF58h
  0000000142896BCD  test    r13b, dl
  0000000142896BD0  cmovnz  rax, [rsp+548h+var_1A0]
  0000000142896BD9  mov     [rsp+548h+var_128], rax
  0000000142896BE1  imul    eax, edi, 95B04EC8h
  0000000142896BE7  mov     [rsp+548h+var_100], rax
  0000000142896BEF  test    r13b, dl
  0000000142896BF2  mov     rcx, [rsp+548h+var_1E8]
  0000000142896BFA  lea     r14, [rsp+rcx+548h]
  0000000142896C02  mov     rcx, [rsp+548h+var_188]
  0000000142896C0A  cmovnz  rcx, [rsp+548h+var_368]
  0000000142896C13  mov     rdx, [rsp+548h+var_4E0]
  0000000142896C18  cmovnz  rdx, [rsp+548h+var_4B0]
  0000000142896C21  mov     [rsp+548h+var_4E0], rdx
  0000000142896C26  mov     rdx, [rsp+548h+var_478]
  0000000142896C2E  lea     r8, [rsp+rdx+548h]
  0000000142896C36  mov     rdx, [rsp+548h+var_438]
  0000000142896C3E  cmovnz  rdx, rax
  0000000142896C42  mov     [rsp+548h+var_438], rdx
  0000000142896C4A  mov     r13, [rsp+548h+var_4C8]
  0000000142896C52  imul    r8, r13
  0000000142896C56  not     r8
  0000000142896C59  imul    r14, [rsp+548h+var_530]
  0000000142896C5F  not     r14
  0000000142896C62  and     r14, r8
  0000000142896C65  mov     rax, [rsp+548h+var_448]
  0000000142896C6D  add     rax, rsp
  0000000142896C70  add     rax, 548h
  0000000142896C76  mov     [rsp+548h+var_140], rax
  0000000142896C7E  mov     rdx, [rsp+548h+var_538]
  0000000142896C83  mov     r8, rdx
  0000000142896C86  imul    r8, rax
  0000000142896C8A  not     r14
  0000000142896C8D  add     r14, r8
  0000000142896C90  mov     r10, [rsp+548h+arg_1E0]
  0000000142896C98  mov     r9, r10
  0000000142896C9B  shl     r9, 13h
  0000000142896C9F  mov     r8, r9
  0000000142896CA2  not     r8
  0000000142896CA5  shr     r10, 2Dh
  0000000142896CA9  not     r10
  0000000142896CAC  and     r10, r8
  0000000142896CAF  lea     r11, [rsp+548h]
  0000000142896CB7  mov     r8, r11
  0000000142896CBA  mov     rbx, r11
  0000000142896CBD  not     r8
  0000000142896CC0  mov     [rsp+548h+var_460], r8
  0000000142896CC8  shl     r8, 5
  0000000142896CCC  lea     r11, [r8+r8*4]
  0000000142896CD0  imul    r8, rbx, 0FFFFFFFFFFFFFF61h
  0000000142896CD7  sub     r8, r11
  0000000142896CDA  mov     rax, 19B4F83604874E6Bh
  0000000142896CE4  or      rax, r10
  0000000142896CE7  mov     [rsp+548h+var_130], rax
  0000000142896CEF  mov     rsi, r10
  0000000142896CF2  not     rsi
  0000000142896CF5  mov     r11, 0E64B07C9FB78B194h
  0000000142896CFF  or      r11, rsi
  0000000142896D02  and     r11, rax
  0000000142896D05  mov     eax, r11d
  0000000142896D08  shr     eax, 4
  0000000142896D0B  and     eax, 848001h
  0000000142896D10  mov     [rsp+548h+var_440], rax
  0000000142896D18  lea     r10, [rsp+r12+548h+var_548]
  0000000142896D1C  add     r10, 548h
  0000000142896D23  shr     rsi, 3Fh
  0000000142896D27  mov     [rsp+548h+var_4A8], rsi
  0000000142896D2F  imul    r10, rsi
  0000000142896D33  mov     rbx, 40000000000000h
  0000000142896D3D  xor     eax, eax
  0000000142896D3F  test    r9, rbx
  0000000142896D42  not     r10
  0000000142896D45  setz    al
  0000000142896D48  mov     [rsp+548h+var_540], rax
  0000000142896D4D  add     rcx, rsp
  0000000142896D50  add     rcx, 548h
  0000000142896D57  imul    rcx, rax
  0000000142896D5B  not     rcx
  0000000142896D5E  and     rcx, r10
  0000000142896D61  not     rcx
  0000000142896D64  mov     r10, r11
  0000000142896D67  shr     r10, 2Eh
  0000000142896D6B  not     r10d
  0000000142896D6E  mov     eax, r10d
  0000000142896D71  and     eax, 43h
  0000000142896D74  mov     [rsp+548h+var_510], rax
  0000000142896D79  mov     r9, [rsp+548h+var_468]
  0000000142896D81  add     r9, rsp
  0000000142896D84  add     r9, 548h
  0000000142896D8B  imul    r9, rax
  0000000142896D8F  add     r9, rcx
  0000000142896D92  bt      r11d, 4
  0000000142896D97  cmovb   r9, r8
  0000000142896D9B  mov     [rsp+548h+var_1E8], r9
  0000000142896DA3  mov     rax, [rsp+548h+var_3D0]
  0000000142896DAB  lea     rcx, [rsp+rax+548h+var_548]
  0000000142896DAF  add     rcx, 548h
  0000000142896DB6  imul    rcx, r13
  0000000142896DBA  not     rcx
  0000000142896DBD  mov     r9, [rsp+548h+var_548]
  0000000142896DC1  lea     rax, [rsp+r9+548h+var_548]
  0000000142896DC5  add     rax, 548h
  0000000142896DCB  imul    rax, rdx
  0000000142896DCF  not     rax
  0000000142896DD2  and     rax, rcx
  0000000142896DD5  mov     [rsp+548h+var_468], rax
  0000000142896DDD  mov     r9, [rsp+548h+var_378]
  0000000142896DE5  mov     r15d, r9d
  0000000142896DE8  not     r15d
  0000000142896DEB  mov     ecx, r15d
  0000000142896DEE  shr     ecx, 0Eh
  0000000142896DF1  and     ecx, 3
  0000000142896DF4  mov     r11d, r15d
  0000000142896DF7  shr     r11d, 15h
  0000000142896DFB  and     r11d, 53h
  0000000142896DFF  imul    r11, rcx
  0000000142896E03  mov     [rsp+548h+var_448], r11
  0000000142896E0B  shr     r9, 2Eh
  0000000142896E0F  and     r9d, 10001h
  0000000142896E16  mov     rax, [rsp+548h+var_470]
  0000000142896E1E  lea     rcx, [rsp+rax+548h+var_548]
  0000000142896E22  add     rcx, 548h
  0000000142896E29  imul    rcx, r9
  0000000142896E2D  mov     [rsp+548h+var_478], r9
  0000000142896E35  mov     rax, [rsp+548h+var_1F0]
  0000000142896E3D  add     rax, rsp
  0000000142896E40  add     rax, 548h
  0000000142896E46  imul    rax, r11
  0000000142896E4A  add     rax, rcx
  0000000142896E4D  mov     [rsp+548h+var_3C0], rax
  0000000142896E55  mov     rcx, [rsp+548h+var_3A0]
  0000000142896E5D  mov     rax, rcx
  0000000142896E60  not     rax
  0000000142896E63  shl     rax, 3
  0000000142896E67  lea     rax, [rax+rax*2]
  0000000142896E6B  imul    rsi, rcx, -17h
  0000000142896E6F  sub     rsi, rax
  0000000142896E72  imul    ecx, edi, -7Dh
  0000000142896E75  mov     rax, [rsp+548h+var_350]
  0000000142896E7D  shr     rax, cl
  0000000142896E80  mov     [rsp+548h+var_168], rax
  0000000142896E88  mov     edx, eax
  0000000142896E8A  not     edx
  0000000142896E8C  imul    ecx, edi, -72h
  0000000142896E8F  mov     r11, rbp
  0000000142896E92  shr     r11, cl
  0000000142896E95  imul    eax, edi, 4CC87BEDh
  0000000142896E9B  and     edx, eax
  0000000142896E9D  mov     [rsp+548h+var_1A8], edx
  0000000142896EA4  mov     ebp, eax
  0000000142896EA6  mov     r12d, eax
  0000000142896EA9  mov     dword ptr [rsp+548h+var_548], eax
  0000000142896EAC  not     ebp
  0000000142896EAE  mov     ebx, ebp
  0000000142896EB0  and     ebx, r11d
  0000000142896EB3  mov     rdx, [rsp+548h+var_450]
  0000000142896EBB  test    dl, 1
  0000000142896EBE  cmovz   rsi, r8
  0000000142896EC2  mov     [rsp+548h+var_1F0], rsi
  0000000142896ECA  mov     rax, [rsp+548h+var_4B8]
  0000000142896ED2  lea     rax, [rsp+rax+548h]
  0000000142896EDA  mov     [rsp+548h+var_2C0], rax
  0000000142896EE2  cmovnz  r14, rax
  0000000142896EE6  mov     rax, [r14]
  0000000142896EE9  mov     r8, rax
  0000000142896EEC  not     r8
  0000000142896EEF  mov     ecx, ebx
  0000000142896EF1  not     ebx
  0000000142896EF3  and     ebx, r8d
  0000000142896EF6  mov     r14, r8
  0000000142896EF9  mov     [rsp+548h+var_3D0], r8
  0000000142896F01  not     ebx
  0000000142896F03  mov     r8, 71C71C71C71C71C7h
  0000000142896F0D  imul    r8d, ebx
  0000000142896F11  mov     ebx, r11d
  0000000142896F14  not     ebx
  0000000142896F16  and     ebx, ebp
  0000000142896F18  not     ebx
  0000000142896F1A  and     r11d, r12d
  0000000142896F1D  mov     esi, r11d
  0000000142896F20  not     esi
  0000000142896F22  and     esi, ebx
  0000000142896F24  mov     [rsp+548h+var_A0], rax
  0000000142896F2C  mov     ebx, eax
  0000000142896F2E  and     ebx, esi
  0000000142896F30  not     esi
  0000000142896F32  and     esi, r14d
  0000000142896F35  not     esi
  0000000142896F37  not     ebx
  0000000142896F39  and     ebx, esi
  0000000142896F3B  and     ecx, eax
  0000000142896F3D  not     ecx
  0000000142896F3F  not     ebx
  0000000142896F41  add     ebx, ecx
  0000000142896F43  add     ebx, r8d
  0000000142896F46  mov     [rsp+548h+var_1A4], ebx
  0000000142896F4D  mov     ecx, r15d
  0000000142896F50  shr     ecx, 11h
  0000000142896F53  and     ecx, 21h
  0000000142896F56  mov     eax, r15d
  0000000142896F59  shr     eax, 0Ch
  0000000142896F5C  and     eax, 9
  0000000142896F5F  imul    rax, rcx
  0000000142896F63  mov     [rsp+548h+var_470], rax
  0000000142896F6B  mov     rcx, [rsp+548h+var_458]
  0000000142896F73  add     rcx, rsp
  0000000142896F76  add     rcx, 548h
  0000000142896F7D  mov     r8, [rsp+548h+var_240]
  0000000142896F85  add     r8, rsp
  0000000142896F88  add     r8, 548h
  0000000142896F8F  imul    rcx, rax
  0000000142896F93  imul    r8, r9
  0000000142896F97  add     r8, rcx
  0000000142896F9A  mov     [rsp+548h+var_240], r8
  0000000142896FA2  mov     rax, [rsp+548h+var_400]
  0000000142896FAA  lea     r9, [rsp+rax+548h+var_548]
  0000000142896FAE  add     r9, 548h
  0000000142896FB5  mov     [rsp+548h+var_400], r9
  0000000142896FBD  mov     rax, [rsp+548h+var_258]
  0000000142896FC5  lea     r8, [rsp+rax+548h+var_548]
  0000000142896FC9  add     r8, 548h
  0000000142896FD0  mov     rcx, [rsp+548h+var_540]
  0000000142896FD5  imul    rcx, r9
  0000000142896FD9  mov     rsi, [rsp+548h+var_4A8]
  0000000142896FE1  mov     rbx, rsi
  0000000142896FE4  imul    rbx, r8
  0000000142896FE8  add     rbx, rcx
  0000000142896FEB  not     rbx
  0000000142896FEE  mov     rax, [rsp+548h+var_4B0]
  0000000142896FF6  add     rax, rsp
  0000000142896FF9  add     rax, 548h
  0000000142896FFF  mov     r12, [rsp+548h+var_440]
  0000000142897007  imul    rax, r12
  000000014289700B  not     rax
  000000014289700E  and     rax, rbx
  0000000142897011  mov     [rsp+548h+var_138], rax
  0000000142897019  mov     rax, [rsp+548h+var_328]
  0000000142897021  lea     rcx, [rsp+rax+548h+var_548]
  0000000142897025  add     rcx, 548h
  000000014289702C  mov     r14, r13
  000000014289702F  imul    rcx, r13
  0000000142897033  not     rcx
  0000000142897036  mov     rax, [rsp+548h+var_3F8]
  000000014289703E  lea     rbx, [rsp+rax+548h+var_548]
  0000000142897042  add     rbx, 548h
  0000000142897049  mov     r13, [rsp+548h+var_530]
  000000014289704E  imul    rbx, r13
  0000000142897052  not     rbx
  0000000142897055  and     rbx, rcx
  0000000142897058  not     rbx
  000000014289705B  mov     rax, [rsp+548h+var_398]
  0000000142897063  lea     r9, [rsp+rax+548h+var_548]
  0000000142897067  add     r9, 548h
  000000014289706E  imul    r9, rdx
  0000000142897072  add     r9, rbx
  0000000142897075  mov     rax, [rsp+548h+var_150]
  000000014289707D  lea     rcx, [rsp+rax+548h+var_548]
  0000000142897081  add     rcx, 548h
  0000000142897088  imul    rcx, [rsp+548h+var_538]
  000000014289708E  not     rcx
  0000000142897091  not     r9
  0000000142897094  and     r9, rcx
  0000000142897097  mov     [rsp+548h+var_398], r9
  000000014289709F  mov     rax, [rsp+548h+var_160]
  00000001428970A7  lea     rcx, [rsp+rax+548h+var_548]
  00000001428970AB  add     rcx, 548h
  00000001428970B2  imul    rcx, r14
  00000001428970B6  not     rcx
  00000001428970B9  mov     rax, [rsp+548h+var_4E0]
  00000001428970BE  add     rax, rsp
  00000001428970C1  add     rax, 548h
  00000001428970C7  imul    rax, r13
  00000001428970CB  not     rax
  00000001428970CE  and     rax, rcx
  00000001428970D1  mov     [rsp+548h+var_258], rax
  00000001428970D9  mov     rax, [rsp+548h+var_148]
  00000001428970E1  lea     rcx, [rsp+rax+548h+var_548]
  00000001428970E5  add     rcx, 548h
  00000001428970EC  mov     r13, [rsp+548h+var_1C8]
  00000001428970F4  imul    rcx, r13
  00000001428970F8  not     rcx
  00000001428970FB  mov     rax, [rsp+548h+var_158]
  0000000142897103  add     rax, rsp
  0000000142897106  add     rax, 548h
  000000014289710C  mov     r14, [rsp+548h+var_338]
  0000000142897114  imul    rax, r14
  0000000142897118  not     rax
  000000014289711B  and     rax, rcx
  000000014289711E  mov     [rsp+548h+var_458], rax
  0000000142897126  mov     rax, [rsp+548h+var_260]
  000000014289712E  lea     rcx, [rsp+rax+548h+var_548]
  0000000142897132  add     rcx, 548h
  0000000142897139  imul    rcx, r13
  000000014289713D  not     rcx
  0000000142897140  mov     rbx, [rsp+548h+var_1C0]
  0000000142897148  imul    rbx, r14
  000000014289714C  mov     rbp, r14
  000000014289714F  not     rbx
  0000000142897152  and     rbx, rcx
  0000000142897155  mov     rax, [rsp+548h+var_120]
  000000014289715D  lea     rcx, [rsp+rax+548h+var_548]
  0000000142897161  add     rcx, 548h
  0000000142897168  imul    rcx, [rsp+548h+var_1D8]
  0000000142897171  not     rbx
  0000000142897174  add     rbx, rcx
  0000000142897177  mov     r14, rbx
  000000014289717A  mov     rax, [rsp+548h+var_220]
  0000000142897182  lea     rdx, [rsp+rax+548h+var_548]
  0000000142897186  add     rdx, 548h
  000000014289718D  mov     [rsp+548h+var_3B0], rdi
  0000000142897195  imul    ecx, edi, -1Eh
  0000000142897198  mov     rax, [rsp+548h+var_4E8]
  000000014289719D  shr     rax, cl
  00000001428971A0  mov     [rsp+548h+var_4E8], rax
  00000001428971A5  imul    rdx, [rsp+548h+var_510]
  00000001428971AB  mov     [rsp+548h+var_328], rdx
  00000001428971B3  mov     ebx, eax
  00000001428971B5  not     ebx
  00000001428971B7  and     ebx, dword ptr [rsp+548h+var_548]
  00000001428971BA  imul    eax, edi, 5F8581B8h
  00000001428971C0  mov     [rsp+548h+var_260], rax
  00000001428971C8  imul    ecx, edi, 0F7E85C60h
  00000001428971CE  imul    eax, edi, 64EA9978h
  00000001428971D4  mov     [rsp+548h+var_3F8], rax
  00000001428971DC  test    byte ptr [rsp+548h+var_200], 1
  00000001428971E4  lea     rdx, [rsp+rcx+548h]
  00000001428971EC  cmovnz  r14, rdx
  00000001428971F0  mov     [rsp+548h+var_1C0], r14
  00000001428971F8  mov     rax, [rsp+548h+var_378]
  0000000142897200  shr     rax, 25h
  0000000142897204  not     eax
  0000000142897206  and     eax, 108001h
  000000014289720B  shr     r15d, 7
  000000014289720F  and     r15d, 148101h
  0000000142897216  imul    r15, rax
  000000014289721A  mov     [rsp+548h+var_4B0], r15
  0000000142897222  mov     rax, [rsp+548h+var_320]
  000000014289722A  lea     r14, [rsp+rax+548h+var_548]
  000000014289722E  add     r14, 548h
  0000000142897235  mov     rax, [rsp+548h+var_478]
  000000014289723D  imul    r14, rax
  0000000142897241  not     r14
  0000000142897244  imul    r8, r15
  0000000142897248  not     r8
  000000014289724B  and     r8, r14
  000000014289724E  not     r8
  0000000142897251  mov     rcx, [rsp+548h+var_118]
  0000000142897259  lea     rdi, [rsp+rcx+548h+var_548]
  000000014289725D  add     rdi, 548h
  0000000142897264  mov     r9, [rsp+548h+var_448]
  000000014289726C  imul    rdi, r9
  0000000142897270  add     rdi, r8
  0000000142897273  test    byte ptr [rsp+548h+var_470], 1
  000000014289727B  mov     rcx, [rsp+548h+var_268]
  0000000142897283  lea     r8, [rsp+rcx+548h]
  000000014289728B  cmovnz  rdi, rdx
  000000014289728F  mov     [rsp+548h+var_378], rdi
  0000000142897297  imul    r8, rsi
  000000014289729B  not     r8
  000000014289729E  mov     rcx, [rsp+548h+var_438]
  00000001428972A6  lea     rdi, [rsp+rcx+548h+var_548]
  00000001428972AA  add     rdi, 548h
  00000001428972B1  mov     r15, [rsp+548h+var_540]
  00000001428972B6  imul    rdi, r15
  00000001428972BA  not     rdi
  00000001428972BD  and     rdi, r8
  00000001428972C0  mov     r8, [rsp+548h+var_340]
  00000001428972C8  add     r8, rsp
  00000001428972CB  add     r8, 548h
  00000001428972D2  mov     r14, r12
  00000001428972D5  imul    r8, r12
  00000001428972D9  not     rdi
  00000001428972DC  add     rdi, r8
  00000001428972DF  test    r10b, 1
  00000001428972E3  cmovnz  rdi, [rsp+548h+var_1F8]
  00000001428972EC  mov     [rsp+548h+var_1F8], rdi
  00000001428972F4  mov     rcx, [rsp+548h+var_4D8]
  00000001428972F9  lea     r8, [rsp+rcx+548h+var_548]
  00000001428972FD  add     r8, 548h
  0000000142897304  imul    r8, r13
  0000000142897308  not     r8
  000000014289730B  mov     r10, rbp
  000000014289730E  imul    r10, rdx
  0000000142897312  not     r10
  0000000142897315  and     r10, r8
  0000000142897318  test    bl, 1
  000000014289731B  mov     r8, [rsp+548h+var_458]
  0000000142897323  not     r8
  0000000142897326  cmovz   r8, rdx
  000000014289732A  mov     rbx, rdx
  000000014289732D  mov     [rsp+548h+var_4E0], rdx
  0000000142897332  mov     [rsp+548h+var_458], r8
  000000014289733A  not     r10
  000000014289733D  mov     rdx, [rsp+548h+var_408]
  0000000142897345  lea     r8, [rsp+rdx+548h]
  000000014289734D  mov     rcx, [rsp+548h+var_420]
  0000000142897355  lea     rdi, [rsp+rcx+548h]
  000000014289735D  cmovz   r10, rbx
  0000000142897361  mov     [rsp+548h+var_200], r10
  0000000142897369  imul    r8, rsi
  000000014289736D  imul    rdi, r15
  0000000142897371  mov     r12, r15
  0000000142897374  add     rdi, r8
  0000000142897377  mov     [rsp+548h+var_268], rdi
  000000014289737F  mov     rcx, [rsp+548h+var_F8]
  0000000142897387  lea     rdx, [rsp+rcx+548h+var_548]
  000000014289738B  add     rdx, 548h
  0000000142897392  mov     rcx, [rsp+548h+var_208]
  000000014289739A  lea     r8, [rsp+rcx+548h+var_548]
  000000014289739E  add     r8, 548h
  00000001428973A5  imul    r8, [rsp+548h+var_330]
  00000001428973AE  not     r8
  00000001428973B1  imul    rdx, rbp
  00000001428973B5  not     rdx
  00000001428973B8  and     rdx, r8
  00000001428973BB  mov     [rsp+548h+var_4D8], rdx
  00000001428973C0  mov     rcx, [rsp+548h+var_110]
  00000001428973C8  lea     r8, [rsp+rcx+548h+var_548]
  00000001428973CC  add     r8, 548h
  00000001428973D3  mov     rcx, [rsp+548h+var_210]
  00000001428973DB  lea     r15, [rsp+rcx+548h+var_548]
  00000001428973DF  add     r15, 548h
  00000001428973E6  imul    r8, rax
  00000001428973EA  imul    r15, r9
  00000001428973EE  add     r15, r8
  00000001428973F1  mov     rax, [rsp+548h+var_108]
  00000001428973F9  lea     r10, [rsp+rax+548h+var_548]
  00000001428973FD  add     r10, 548h
  0000000142897404  mov     rax, [rsp+548h+var_F0]
  000000014289740C  lea     r8, [rsp+rax+548h+var_548]
  0000000142897410  add     r8, 548h
  0000000142897417  mov     rcx, [rsp+548h+var_510]
  000000014289741C  imul    r8, rcx
  0000000142897420  mov     rdi, r14
  0000000142897423  imul    r10, r14
  0000000142897427  add     r10, r8
  000000014289742A  mov     r14, r10
  000000014289742D  mov     rax, [rsp+548h+var_390]
  0000000142897435  lea     r8, [rsp+rax+548h+var_548]
  0000000142897439  add     r8, 548h
  0000000142897440  mov     rax, [rsp+548h+var_E8]
  0000000142897448  lea     r10, [rsp+rax+548h+var_548]
  000000014289744C  add     r10, 548h
  0000000142897453  imul    r8, [rsp+548h+var_4B0]
  000000014289745C  imul    r10, r9
  0000000142897460  add     r10, r8
  0000000142897463  mov     ebp, dword ptr [rsp+548h+var_548]
  0000000142897466  mov     r8, [rsp+548h+var_168]
  000000014289746E  and     r8d, ebp
  0000000142897471  mov     rsi, [rsp+548h+var_3B0]
  0000000142897479  imul    ebx, esi, 0F941A250h
  000000014289747F  test    r11b, 1
  0000000142897483  mov     rax, [rsp+548h+var_140]
  000000014289748B  cmovz   r14, rax
  000000014289748F  mov     [rsp+548h+var_390], r14
  0000000142897497  cmovz   r10, rax
  000000014289749B  mov     [rsp+548h+var_208], r10
  00000001428974A3  mov     rax, [rsp+548h+var_370]
  00000001428974AB  add     rax, rsp
  00000001428974AE  add     rax, 548h
  00000001428974B4  imul    rax, rdi
  00000001428974B8  not     rax
  00000001428974BB  mov     rdx, [rsp+548h+var_428]
  00000001428974C3  lea     r10, [rsp+rdx+548h+var_548]
  00000001428974C7  add     r10, 548h
  00000001428974CE  imul    r10, r12
  00000001428974D2  not     r10
  00000001428974D5  and     r10, rax
  00000001428974D8  not     r10
  00000001428974DB  mov     rax, [rsp+548h+var_E0]
  00000001428974E3  lea     r14, [rsp+rax+548h+var_548]
  00000001428974E7  add     r14, 548h
  00000001428974EE  imul    r14, rcx
  00000001428974F2  mov     r9, rcx
  00000001428974F5  add     r14, r10
  00000001428974F8  mov     rdx, [rsp+548h+var_4A8]
  0000000142897500  test    rdx, rdx
  0000000142897503  mov     rax, [rsp+548h+var_128]
  000000014289750B  lea     rax, [rsp+rax+548h]
  0000000142897513  mov     r10, [rsp+548h+var_1D0]
  000000014289751B  cmovnz  r14, r10
  000000014289751F  mov     [rsp+548h+var_370], r14
  0000000142897527  imul    rax, r12
  000000014289752B  not     rax
  000000014289752E  mov     r11, rdi
  0000000142897531  imul    r10, rdi
  0000000142897535  not     r10
  0000000142897538  and     r10, rax
  000000014289753B  test    r8b, 1
  000000014289753F  mov     rdi, [rsp+548h+var_4D8]
  0000000142897544  not     rdi
  0000000142897547  lea     rax, [rsp+rbx+548h]
  000000014289754F  cmovz   rdi, rax
  0000000142897553  mov     [rsp+548h+var_4D8], rdi
  0000000142897558  not     r10
  000000014289755B  cmovz   r10, rax
  000000014289755F  mov     [rsp+548h+var_1D0], r10
  0000000142897567  mov     rax, [rsp+548h+var_520]
  000000014289756C  add     rax, rsp
  000000014289756F  add     rax, 548h
  0000000142897575  mov     rcx, [rsp+548h+var_388]
  000000014289757D  lea     r8, [rsp+rcx+548h+var_548]
  0000000142897581  add     r8, 548h
  0000000142897588  imul    rax, rdx
  000000014289758C  imul    r8, r11
  0000000142897590  add     r8, rax
  0000000142897593  mov     rax, [rsp+548h+var_D0]
  000000014289759B  add     rax, rsp
  000000014289759E  add     rax, 548h
  00000001428975A4  imul    rax, r9
  00000001428975A8  not     rax
  00000001428975AB  not     r8
  00000001428975AE  and     r8, rax
  00000001428975B1  imul    eax, esi, 0F68F1670h
  00000001428975B7  mov     [rsp+548h+var_388], rax
  00000001428975BF  bt      [rsp+548h+var_130], 36h ; '6'
  00000001428975C9  not     r8
  00000001428975CC  mov     rax, [rsp+548h+var_C8]
  00000001428975D4  lea     rax, [rsp+rax+548h]
  00000001428975DC  mov     r12, [rsp+548h+var_4E0]
  00000001428975E1  cmovb   r8, r12
  00000001428975E5  mov     [rsp+548h+var_210], r8
  00000001428975ED  mov     rdi, [rsp+548h+var_1D8]
  00000001428975F5  imul    rax, rdi
  00000001428975F9  not     rax
  00000001428975FC  mov     rdx, [rsp+548h+var_410]
  0000000142897604  lea     r8, [rsp+rdx+548h+var_548]
  0000000142897608  add     r8, 548h
  000000014289760F  imul    r8, r13
  0000000142897613  not     r8
  0000000142897616  and     r8, rax
  0000000142897619  mov     r9, r8
  000000014289761C  test    byte ptr [rsp+548h+var_1A8], 1
  0000000142897624  mov     r8, [rsp+548h+var_468]
  000000014289762C  not     r8
  000000014289762F  mov     rax, [rsp+548h+var_218]
  0000000142897637  lea     rax, [rsp+rax+548h]
  000000014289763F  cmovz   r8, rax
  0000000142897643  mov     [rsp+548h+var_468], r8
  000000014289764B  mov     r8, [rsp+548h+var_3C0]
  0000000142897653  cmovz   r8, rax
  0000000142897657  mov     [rsp+548h+var_3C0], r8
  000000014289765F  cmovz   r15, rax
  0000000142897663  mov     [rsp+548h+var_218], r15
  000000014289766B  not     r9
  000000014289766E  mov     rcx, [rsp+548h+var_D8]
  0000000142897676  lea     r8, [rsp+rcx+548h]
  000000014289767E  cmovz   r9, rax
  0000000142897682  mov     [rsp+548h+var_220], r9
  000000014289768A  mov     r11, [rsp+548h+var_4C8]
  0000000142897692  imul    r8, r11
  0000000142897696  not     r8
  0000000142897699  mov     rcx, [rsp+548h+var_518]
  000000014289769E  lea     r10, [rsp+rcx+548h+var_548]
  00000001428976A2  add     r10, 548h
  00000001428976A9  mov     r14, [rsp+548h+var_530]
  00000001428976AE  imul    r10, r14
  00000001428976B2  not     r10
  00000001428976B5  and     r10, r8
  00000001428976B8  not     r10
  00000001428976BB  mov     rdx, [rsp+548h+var_450]
  00000001428976C3  mov     r8, [rsp+548h+var_228]
  00000001428976CB  imul    r8, rdx
  00000001428976CF  add     r8, r10
  00000001428976D2  not     r8
  00000001428976D5  mov     r9, r8
  00000001428976D8  mov     rcx, [rsp+548h+var_308]
  00000001428976E0  lea     r8, [rsp+rcx+548h+var_548]
  00000001428976E4  add     r8, 548h
  00000001428976EB  mov     r13, [rsp+548h+var_538]
  00000001428976F0  imul    r8, r13
  00000001428976F4  not     r8
  00000001428976F7  and     r8, r9
  00000001428976FA  mov     [rsp+548h+var_228], r8
  0000000142897702  and     ebp, dword ptr [rsp+548h+var_4E8]
  0000000142897706  mov     dword ptr [rsp+548h+var_548], ebp
  0000000142897709  mov     rcx, [rsp+548h+var_380]
  0000000142897711  lea     r8, [rsp+rcx+548h+var_548]
  0000000142897715  add     r8, 548h
  000000014289771C  mov     r10, [rsp+548h+var_330]
  0000000142897724  imul    r8, r10
  0000000142897728  not     r8
  000000014289772B  mov     rcx, [rsp+548h+var_100]
  0000000142897733  lea     rbp, [rsp+rcx+548h+var_548]
  0000000142897737  add     rbp, 548h
  000000014289773E  imul    rbp, rdi
  0000000142897742  mov     rbx, rdi
  0000000142897745  not     rbp
  0000000142897748  and     rbp, r8
  000000014289774B  mov     rcx, [rsp+548h+var_490]
  0000000142897753  lea     r8, [rsp+rcx+548h+var_548]
  0000000142897757  add     r8, 548h
  000000014289775E  imul    r8, r10
  0000000142897762  mov     r9, r10
  0000000142897765  not     r8
  0000000142897768  mov     rcx, [rsp+548h+var_2E8]
  0000000142897770  lea     rdi, [rsp+rcx+548h+var_548]
  0000000142897774  add     rdi, 548h
  000000014289777B  mov     r10, rbx
  000000014289777E  imul    rdi, rbx
  0000000142897782  not     rdi
  0000000142897785  and     rdi, r8
  0000000142897788  mov     rbx, rdi
  000000014289778B  mov     rcx, [rsp+548h+var_2F8]
  0000000142897793  lea     r8, [rsp+rcx+548h+var_548]
  0000000142897797  add     r8, 548h
  000000014289779E  imul    r8, r10
  00000001428977A2  mov     rdi, r10
  00000001428977A5  not     r8
  00000001428977A8  mov     rcx, [rsp+548h+var_488]
  00000001428977B0  lea     r15, [rsp+rcx+548h+var_548]
  00000001428977B4  add     r15, 548h
  00000001428977BB  imul    r15, r9
  00000001428977BF  not     r15
  00000001428977C2  and     r15, r8
  00000001428977C5  mov     rcx, [rsp+548h+var_B8]
  00000001428977CD  lea     r8, [rsp+rcx+548h+var_548]
  00000001428977D1  add     r8, 548h
  00000001428977D8  imul    r8, r11
  00000001428977DC  not     r8
  00000001428977DF  mov     r10, [rsp+548h+var_1E0]
  00000001428977E7  imul    r10, rdx
  00000001428977EB  not     r10
  00000001428977EE  and     r10, r8
  00000001428977F1  mov     rcx, [rsp+548h+var_278]
  00000001428977F9  lea     r8, [rsp+rcx+548h+var_548]
  00000001428977FD  add     r8, 548h
  0000000142897804  imul    r8, r13
  0000000142897808  not     r10
  000000014289780B  add     r10, r8
  000000014289780E  bt      dword ptr [rsp+548h+var_350], 14h
  0000000142897817  cmovb   r10, r12
  000000014289781B  mov     [rsp+548h+var_1E0], r10
  0000000142897823  mov     rcx, [rsp+548h+var_368]
  000000014289782B  mov     rdx, [rsp+rcx+548h]
  0000000142897833  mov     [rsp+548h+var_4E0], rdx
  0000000142897838  mov     rcx, [rsp+548h+var_4D0]
  000000014289783D  mov     rcx, [rsp+rcx+548h]
  0000000142897845  imul    rcx, [rsp+548h+var_540]
  000000014289784B  mov     r8, [rsp+548h+var_510]
  0000000142897850  imul    r8, rdx
  0000000142897854  add     r8, rcx
  0000000142897857  mov     [rsp+548h+var_350], r8
  000000014289785F  mov     rcx, [rsp+548h+var_B0]
  0000000142897867  add     rcx, rsp
  000000014289786A  add     rcx, 548h
  0000000142897871  imul    rcx, r14
  0000000142897875  mov     rsi, r14
  0000000142897878  not     rcx
  000000014289787B  mov     rdx, [rsp+548h+var_288]
  0000000142897883  lea     r8, [rsp+rdx+548h+var_548]
  0000000142897887  add     r8, 548h
  000000014289788E  imul    r8, r13
  0000000142897892  not     r8
  0000000142897895  and     r8, rcx
  0000000142897898  test    byte ptr [rsp+548h+var_548], 1
  000000014289789C  not     rbp
  000000014289789F  cmovz   rbp, [rsp+548h+var_248]
  00000001428978A8  mov     [rsp+548h+var_288], rbp
  00000001428978B0  not     rbx
  00000001428978B3  cmovz   rbx, rax
  00000001428978B7  mov     [rsp+548h+var_368], rbx
  00000001428978BF  not     r15
  00000001428978C2  cmovz   r15, rax
  00000001428978C6  mov     [rsp+548h+var_380], r15
  00000001428978CE  not     r8
  00000001428978D1  cmovz   r8, rax
  00000001428978D5  mov     [rsp+548h+var_248], r8
  00000001428978DD  test    dil, 1
  00000001428978E1  mov     rax, [rsp+548h+var_1B0]
  00000001428978E9  cmovz   rax, [rsp+548h+var_A8]
  00000001428978F2  mov     [rsp+548h+var_1B0], rax
  00000001428978FA  mov     rax, [rsp+548h+var_430]
  0000000142897902  add     rax, rsp
  0000000142897905  add     rax, 548h
  000000014289790B  mov     r14, [rsp+548h+var_3B0]
  0000000142897913  imul    ecx, r14d, 32CB9E38h
  000000014289791A  add     rcx, [rsp+548h+var_3A0]
  0000000142897922  test    byte ptr [rsp+548h+var_338], 1
  000000014289792A  cmovz   rcx, rax
  000000014289792E  mov     [rsp+548h+var_278], rcx
  0000000142897936  mov     rdx, [rsp+548h+var_2F0]
  000000014289793E  mov     rax, rdx
  0000000142897941  not     rax
  0000000142897944  mov     r10, [rsp+548h+var_480]
  000000014289794C  and     rax, r10
  000000014289794F  not     rax
  0000000142897952  mov     rbx, [rsp+548h+var_3A8]
  000000014289795A  and     rdx, rbx
  000000014289795D  not     rdx
  0000000142897960  and     rdx, rax
  0000000142897963  mov     rax, rdx
  0000000142897966  mov     edi, dword ptr [rsp+548h+var_3E8]
  000000014289796D  mov     ecx, edi
  000000014289796F  shl     rax, cl
  0000000142897972  mov     r12d, dword ptr [rsp+548h+var_3E0]
  000000014289797A  mov     ecx, r12d
  000000014289797D  shr     rdx, cl
  0000000142897980  mov     r11, rdx
  0000000142897983  mov     rcx, [rsp+548h+var_138]
  000000014289798B  not     rcx
  000000014289798E  mov     rdx, [rsp+548h+var_328]
  0000000142897996  mov     rcx, [rdx+rcx]
  000000014289799A  mov     [rsp+548h+var_428], rcx
  00000001428979A2  mov     r8, rbx
  00000001428979A5  mov     rcx, [rsp+548h+var_C0]
  00000001428979AD  and     r8, rcx
  00000001428979B0  not     rcx
  00000001428979B3  and     rcx, r10
  00000001428979B6  not     rcx
  00000001428979B9  not     r8
  00000001428979BC  and     r8, rcx
  00000001428979BF  not     rax
  00000001428979C2  not     r11
  00000001428979C5  mov     rdx, r8
  00000001428979C8  mov     ecx, edi
  00000001428979CA  shl     rdx, cl
  00000001428979CD  mov     ecx, r12d
  00000001428979D0  shr     r8, cl
  00000001428979D3  and     r11, rax
  00000001428979D6  not     rdx
  00000001428979D9  not     r8
  00000001428979DC  and     r8, rdx
  00000001428979DF  not     r11
  00000001428979E2  mov     r15, [rsp+548h+var_4C8]
  00000001428979EA  imul    r11, r15
  00000001428979EE  not     r8
  00000001428979F1  imul    r8, rsi
  00000001428979F5  add     r8, r11
  00000001428979F8  mov     r9, r8
  00000001428979FB  mov     r8, 0EBD865C8EA1DA65Fh
  0000000142897A05  imul    r8, r14
  0000000142897A09  and     r8, [rsp+548h+var_358]
  0000000142897A11  mov     rax, [rsp+548h+var_360]
  0000000142897A19  mov     rcx, [rsp+rax+548h]
  0000000142897A21  mov     [rsp+548h+var_408], rcx
  0000000142897A29  mov     rax, 6B8E827BB92E843h
  0000000142897A33  imul    rax, r14
  0000000142897A37  not     r8
  0000000142897A3A  add     rax, r8
  0000000142897A3D  mov     rbp, r8
  0000000142897A40  mov     r8, 0D65541655F11BAC4h
  0000000142897A4A  imul    r8, r14
  0000000142897A4E  add     r8, rcx
  0000000142897A51  not     r8
  0000000142897A54  mov     [rsp+548h+var_518], r8
  0000000142897A59  mov     rcx, 199F0FCFF90017B9h
  0000000142897A63  imul    rcx, r14
  0000000142897A67  add     rcx, rbp
  0000000142897A6A  not     rcx
  0000000142897A6D  and     rcx, r8
  0000000142897A70  not     rcx
  0000000142897A73  and     rcx, rax
  0000000142897A76  mov     rax, rbx
  0000000142897A79  and     rax, rcx
  0000000142897A7C  not     rcx
  0000000142897A7F  and     rcx, r10
  0000000142897A82  not     rcx
  0000000142897A85  not     rax
  0000000142897A88  and     rax, rcx
  0000000142897A8B  mov     r8, rax
  0000000142897A8E  mov     ecx, r12d
  0000000142897A91  shr     r8, cl
  0000000142897A94  mov     ecx, edi
  0000000142897A96  shl     rax, cl
  0000000142897A99  mov     rcx, rax
  0000000142897A9C  not     rcx
  0000000142897A9F  and     rcx, r8
  0000000142897AA2  mov     rdx, r8
  0000000142897AA5  not     rdx
  0000000142897AA8  and     rdx, rax
  0000000142897AAB  and     rax, r8
  0000000142897AAE  lea     rax, [rax+rcx*2]
  0000000142897AB2  not     rcx
  0000000142897AB5  mov     r8, rdx
  0000000142897AB8  not     r8
  0000000142897ABB  and     r8, rcx
  0000000142897ABE  mov     rcx, rbx
  0000000142897AC1  mov     r11, [rsp+548h+var_318]
  0000000142897AC9  and     rcx, r11
  0000000142897ACC  not     r11
  0000000142897ACF  and     r11, r10
  0000000142897AD2  not     r11
  0000000142897AD5  not     rcx
  0000000142897AD8  and     rcx, r11
  0000000142897ADB  mov     r10, rcx
  0000000142897ADE  mov     rbx, rcx
  0000000142897AE1  mov     ecx, edi
  0000000142897AE3  shl     r10, cl
  0000000142897AE6  add     rax, r8
  0000000142897AE9  lea     rdx, [rax+rdx*2]
  0000000142897AED  inc     rdx
  0000000142897AF0  not     r10
  0000000142897AF3  mov     ecx, r12d
  0000000142897AF6  shr     rbx, cl
  0000000142897AF9  mov     rax, rbx
  0000000142897AFC  not     rax
  0000000142897AFF  and     rax, r10
  0000000142897B02  mov     r10, r9
  0000000142897B05  mov     [rsp+548h+var_420], r9
  0000000142897B0D  mov     rcx, r9
  0000000142897B10  not     rcx
  0000000142897B13  mov     rdi, rcx
  0000000142897B16  mov     [rsp+548h+var_4E8], rcx
  0000000142897B1B  mov     r12, [rsp+548h+var_450]
  0000000142897B23  imul    rdx, r12
  0000000142897B27  mov     rcx, rdx
  0000000142897B2A  not     rcx
  0000000142897B2D  mov     rsi, rcx
  0000000142897B30  not     rax
  0000000142897B33  imul    rax, r13
  0000000142897B37  mov     rcx, rax
  0000000142897B3A  mov     r9, rax
  0000000142897B3D  not     rcx
  0000000142897B40  mov     rbx, rdx
  0000000142897B43  mov     [rsp+548h+var_438], rdx
  0000000142897B4B  and     rdx, rcx
  0000000142897B4E  mov     r8, rcx
  0000000142897B51  mov     [rsp+548h+var_430], rcx
  0000000142897B59  not     rdx
  0000000142897B5C  mov     [rsp+548h+var_410], rdx
  0000000142897B64  mov     rax, rsi
  0000000142897B67  mov     [rsp+548h+var_490], rsi
  0000000142897B6F  and     rax, r9
  0000000142897B72  mov     [rsp+548h+var_3A8], r9
  0000000142897B7A  not     rax
  0000000142897B7D  and     rax, rdx
  0000000142897B80  mov     rcx, r10
  0000000142897B83  and     rcx, rax
  0000000142897B86  not     rax
  0000000142897B89  and     rax, rdi
  0000000142897B8C  not     rax
  0000000142897B8F  not     rcx
  0000000142897B92  and     rcx, rax
  0000000142897B95  mov     [rsp+548h+var_488], rcx
  0000000142897B9D  mov     rax, rsi
  0000000142897BA0  and     rax, r8
  0000000142897BA3  not     rax
  0000000142897BA6  mov     rcx, rbx
  0000000142897BA9  and     rcx, r9
  0000000142897BAC  mov     [rsp+548h+var_360], rcx
  0000000142897BB4  not     rcx
  0000000142897BB7  and     rcx, rax
  0000000142897BBA  mov     [rsp+548h+var_358], rcx
  0000000142897BC2  mov     r11, [rsp+548h+var_4B0]
  0000000142897BCA  imul    r11, [rsp+548h+var_400]
  0000000142897BD3  mov     rax, [rsp+548h+var_310]
  0000000142897BDB  add     rax, rsp
  0000000142897BDE  add     rax, 548h
  0000000142897BE4  imul    rax, [rsp+548h+var_448]
  0000000142897BED  mov     rcx, [rsp+548h+var_2D8]
  0000000142897BF5  lea     rdx, [rsp+rcx+548h+var_548]
  0000000142897BF9  add     rdx, 548h
  0000000142897C00  mov     rcx, [rsp+548h+var_3D8]
  0000000142897C08  add     rcx, rsp
  0000000142897C0B  add     rcx, 548h
  0000000142897C12  imul    rdx, [rsp+548h+var_478]
  0000000142897C1B  imul    rcx, [rsp+548h+var_470]
  0000000142897C24  add     rcx, rdx
  0000000142897C27  mov     rsi, r11
  0000000142897C2A  not     rsi
  0000000142897C2D  mov     rdi, rax
  0000000142897C30  not     rdi
  0000000142897C33  mov     r9, rsi
  0000000142897C36  and     r9, rdi
  0000000142897C39  mov     rdx, r9
  0000000142897C3C  not     r9
  0000000142897C3F  mov     r8, r11
  0000000142897C42  and     r8, rax
  0000000142897C45  not     r8
  0000000142897C48  and     r8, r9
  0000000142897C4B  mov     r9, rcx
  0000000142897C4E  not     r9
  0000000142897C51  mov     r10, r9
  0000000142897C54  and     r10, r8
  0000000142897C57  not     r10
  0000000142897C5A  not     r8
  0000000142897C5D  and     r8, rcx
  0000000142897C60  not     r8
  0000000142897C63  and     r8, r10
  0000000142897C66  and     rdx, rcx
  0000000142897C69  and     rax, rsi
  0000000142897C6C  and     rsi, rcx
  0000000142897C6F  and     rcx, rax
  0000000142897C72  not     rax
  0000000142897C75  not     rsi
  0000000142897C78  and     rsi, rdi
  0000000142897C7B  and     rdi, r11
  0000000142897C7E  and     r11, r9
  0000000142897C81  not     rdi
  0000000142897C84  and     rdi, rax
  0000000142897C87  not     rdi
  0000000142897C8A  and     rdi, r9
  0000000142897C8D  mov     [rsp+548h+var_4B0], rdi
  0000000142897C95  and     r9, rax
  0000000142897C98  not     r9
  0000000142897C9B  not     rcx
  0000000142897C9E  and     rcx, r9
  0000000142897CA1  add     rcx, r8
  0000000142897CA4  not     r11
  0000000142897CA7  and     r11, rsi
  0000000142897CAA  add     rsi, rcx
  0000000142897CAD  not     r11
  0000000142897CB0  lea     rax, [r11+r11*2]
  0000000142897CB4  add     rsi, rax
  0000000142897CB7  sub     rsi, rdx
  0000000142897CBA  mov     [rsp+548h+var_448], rsi
  0000000142897CC2  mov     rax, 0F66E94AB7E719258h
  0000000142897CCC  imul    rax, r14
  0000000142897CD0  mov     [rsp+548h+var_520], rbp
  0000000142897CD5  add     rax, rbp
  0000000142897CD8  mov     r9, 0DF8971E54F4E757Eh
  0000000142897CE2  imul    r9, r14
  0000000142897CE6  add     r9, rbp
  0000000142897CE9  not     r9
  0000000142897CEC  and     r9, [rsp+548h+var_518]
  0000000142897CF1  not     r9
  0000000142897CF4  and     r9, rax
  0000000142897CF7  mov     rax, [rsp+548h+var_3F0]
  0000000142897CFF  imul    rax, r15
  0000000142897D03  mov     rcx, [rsp+548h+var_4A0]
  0000000142897D0B  imul    rcx, [rsp+548h+var_530]
  0000000142897D11  add     rcx, rax
  0000000142897D14  mov     rax, [rsp+548h+var_300]
  0000000142897D1C  imul    rax, r13
  0000000142897D20  imul    r9, r12
  0000000142897D24  mov     r12, r9
  0000000142897D27  and     r12, rcx
  0000000142897D2A  mov     rdx, rcx
  0000000142897D2D  mov     rdi, rax
  0000000142897D30  mov     r13, rax
  0000000142897D33  and     rdi, r12
  0000000142897D36  mov     r11, [rsp+548h+var_418]
  0000000142897D3E  mov     rax, r11
  0000000142897D41  and     rax, rdi
  0000000142897D44  not     rax
  0000000142897D47  not     rdi
  0000000142897D4A  mov     rcx, [rsp+548h+var_498]
  0000000142897D52  and     rdi, rcx
  0000000142897D55  not     rdi
  0000000142897D58  and     rdi, rax
  0000000142897D5B  mov     rax, r12
  0000000142897D5E  not     rax
  0000000142897D61  mov     r10, r9
  0000000142897D64  not     r10
  0000000142897D67  mov     rbp, rdx
  0000000142897D6A  mov     rsi, rdx
  0000000142897D6D  not     rbp
  0000000142897D70  mov     r15, r10
  0000000142897D73  and     r15, rbp
  0000000142897D76  mov     [rsp+548h+var_548], r15
  0000000142897D7A  not     r15
  0000000142897D7D  and     r15, rax
  0000000142897D80  mov     rax, r13
  0000000142897D83  not     rax
  0000000142897D86  mov     rbx, rax
  0000000142897D89  mov     [rsp+548h+var_3E0], rax
  0000000142897D91  mov     r8, r15
  0000000142897D94  not     r8
  0000000142897D97  mov     [rsp+548h+var_3D8], r8
  0000000142897D9F  mov     rax, rcx
  0000000142897DA2  mov     rdx, rcx
  0000000142897DA5  and     rax, r8
  0000000142897DA8  mov     rcx, r13
  0000000142897DAB  and     rcx, rax
  0000000142897DAE  not     rax
  0000000142897DB1  and     rax, rbx
  0000000142897DB4  not     rax
  0000000142897DB7  not     rcx
  0000000142897DBA  and     rcx, rax
  0000000142897DBD  not     rcx
  0000000142897DC0  mov     rax, 333333333333332Fh
  0000000142897DCA  lea     rbx, [rax+6]
  0000000142897DCE  mov     r8, rax
  0000000142897DD1  imul    rbx, rcx
  0000000142897DD5  mov     [rsp+548h+var_3E8], rbx
  0000000142897DDD  mov     rax, rdx
  0000000142897DE0  mov     rbx, rdx
  0000000142897DE3  and     rax, rbp
  0000000142897DE6  mov     rcx, r10
  0000000142897DE9  and     rcx, rax
  0000000142897DEC  and     rax, r13
  0000000142897DEF  mov     rdx, r10
  0000000142897DF2  and     rdx, rax
  0000000142897DF5  not     rdx
  0000000142897DF8  not     rax
  0000000142897DFB  and     rax, r9
  0000000142897DFE  not     rax
  0000000142897E01  and     rax, rdx
  0000000142897E04  not     rax
  0000000142897E07  lea     r14, [r8+4]
  0000000142897E0B  imul    r14, rax
  0000000142897E0F  not     rcx
  0000000142897E12  and     rcx, r13
  0000000142897E15  add     r14, rcx
  0000000142897E18  mov     rcx, r11
  0000000142897E1B  and     rcx, r10
  0000000142897E1E  and     rcx, r13
  0000000142897E21  mov     r11, rbx
  0000000142897E24  and     r11, r9
  0000000142897E27  mov     rax, r13
  0000000142897E2A  and     rax, r11
  0000000142897E2D  mov     rdx, rsi
  0000000142897E30  and     rdx, rcx
  0000000142897E33  mov     [rsp+548h+var_480], rdx
  0000000142897E3B  not     rcx
  0000000142897E3E  and     rcx, rbp
  0000000142897E41  mov     rdx, r13
  0000000142897E44  and     rdx, r9
  0000000142897E47  not     rdx
  0000000142897E4A  and     rdx, rbx
  0000000142897E4D  mov     r8, rsi
  0000000142897E50  mov     [rsp+548h+var_4A0], rsi
  0000000142897E58  and     r8, rdx
  0000000142897E5B  not     rdx
  0000000142897E5E  and     rdx, rbp
  0000000142897E61  mov     rbx, [rsp+548h+var_418]
  0000000142897E69  and     rbx, r9
  0000000142897E6C  and     r9, rbp
  0000000142897E6F  not     r11
  0000000142897E72  and     r11, rbp
  0000000142897E75  and     rbp, rax
  0000000142897E78  not     rbp
  0000000142897E7B  not     rax
  0000000142897E7E  and     rax, rsi
  0000000142897E81  not     rax
  0000000142897E84  and     rax, rbp
  0000000142897E87  not     rax
  0000000142897E8A  mov     rbp, 0CCCCCCCCCCCCCCCDh
  0000000142897E94  imul    rax, rbp
  0000000142897E98  add     rax, r14
  0000000142897E9B  not     rcx
  0000000142897E9E  mov     rsi, 6666666666666666h
  0000000142897EA8  lea     r14, [rsi+1]
  0000000142897EAC  imul    rcx, r14
  0000000142897EB0  add     rcx, rax
  0000000142897EB3  add     rcx, [rsp+548h+var_3E8]
  0000000142897EBB  mov     rsi, 9999999999999994h
  0000000142897EC5  lea     rax, [rsi+4]
  0000000142897EC9  imul    rax, [rsp+548h+var_480]
  0000000142897ED2  add     rax, rcx
  0000000142897ED5  sub     rax, rdi
  0000000142897ED8  not     rdx
  0000000142897EDB  not     r8
  0000000142897EDE  and     r8, rdx
  0000000142897EE1  and     r15, r13
  0000000142897EE4  mov     rdx, [rsp+548h+var_3E0]
  0000000142897EEC  mov     rcx, [rsp+548h+var_3D8]
  0000000142897EF4  and     rcx, rdx
  0000000142897EF7  not     rcx
  0000000142897EFA  not     r15
  0000000142897EFD  and     r15, rcx
  0000000142897F00  not     r11
  0000000142897F03  and     r11, r13
  0000000142897F06  mov     rcx, r13
  0000000142897F09  and     rcx, r9
  0000000142897F0C  not     r9
  0000000142897F0F  and     r9, rdx
  0000000142897F12  mov     r13, rdx
  0000000142897F15  not     r9
  0000000142897F18  not     rcx
  0000000142897F1B  and     rcx, r9
  0000000142897F1E  not     r15
  0000000142897F21  mov     rdx, [rsp+548h+var_418]
  0000000142897F29  and     r15, rdx
  0000000142897F2C  mov     rdi, [rsp+548h+var_498]
  0000000142897F34  and     r10, rdi
  0000000142897F37  and     rdi, rcx
  0000000142897F3A  not     rcx
  0000000142897F3D  and     rcx, rdx
  0000000142897F40  and     rdx, r13
  0000000142897F43  and     r12, rdx
  0000000142897F46  not     r12
  0000000142897F49  imul    r12, rbp
  0000000142897F4D  mov     rbp, 6666666666666666h
  0000000142897F57  imul    r8, rbp
  0000000142897F5B  add     r8, r12
  0000000142897F5E  lea     r9, [rsi+8]
  0000000142897F62  imul    r9, r15
  0000000142897F66  add     r9, r8
  0000000142897F69  add     r9, rax
  0000000142897F6C  and     rdx, [rsp+548h+var_548]
  0000000142897F70  lea     rax, [rdx+rdx*2]
  0000000142897F74  sub     r9, rax
  0000000142897F77  not     rbx
  0000000142897F7A  not     r10
  0000000142897F7D  and     r10, rbx
  0000000142897F80  not     r10
  0000000142897F83  and     r10, r13
  0000000142897F86  and     r10, [rsp+548h+var_4A0]
  0000000142897F8E  add     r10, r10
  0000000142897F91  sub     r9, r10
  0000000142897F94  not     rcx
  0000000142897F97  mov     rax, rdi
  0000000142897F9A  not     rax
  0000000142897F9D  and     rax, rcx
  0000000142897FA0  imul    rax, r14
  0000000142897FA4  not     r11
  0000000142897FA7  imul    r11, rbp
  0000000142897FAB  add     r11, rax
  0000000142897FAE  add     r11, r9
  0000000142897FB1  mov     [rsp+548h+var_3D8], r11
  0000000142897FB9  mov     r8, [rsp+548h+var_508]
  0000000142897FBE  mov     rcx, r8
  0000000142897FC1  not     rcx
  0000000142897FC4  lea     rax, [rsp+548h]
  0000000142897FCC  and     rcx, rax
  0000000142897FCF  not     rcx
  0000000142897FD2  mov     rdx, [rsp+548h+var_460]
  0000000142897FDA  and     edx, r8d
  0000000142897FDD  not     rdx
  0000000142897FE0  and     r8d, eax
  0000000142897FE3  lea     rax, [rdx+r8*2]
  0000000142897FE7  and     rdx, rcx
  0000000142897FEA  add     rdx, rdx
  0000000142897FED  sub     rax, rdx
  0000000142897FF0  add     rax, rcx
  0000000142897FF3  mov     rcx, [rsp+548h+var_2B8]
  0000000142897FFB  add     rcx, rsp
  0000000142897FFE  add     rcx, 548h
  0000000142898005  mov     rbx, [rsp+548h+var_530]
  000000014289800A  imul    rcx, rbx
  000000014289800E  not     rcx
  0000000142898011  mov     rdx, [rsp+548h+var_2A0]
  0000000142898019  add     rdx, rsp
  000000014289801C  add     rdx, 548h
  0000000142898023  mov     r9, [rsp+548h+var_4C8]
  000000014289802B  imul    rdx, r9
  000000014289802F  not     rdx
  0000000142898032  and     rdx, rcx
  0000000142898035  not     rdx
  0000000142898038  mov     r8, [rsp+548h+var_450]
  0000000142898040  mov     r10, [rsp+548h+var_298]
  0000000142898048  imul    r10, r8
  000000014289804C  add     r10, rdx
  000000014289804F  mov     r14, [rsp+548h+var_538]
  0000000142898054  imul    rax, r14
  0000000142898058  mov     rdx, [rsp+548h+var_428]
  0000000142898060  mov     r11, rdx
  0000000142898063  not     r11
  0000000142898066  mov     rsi, rax
  0000000142898069  not     rsi
  000000014289806C  mov     rcx, rdx
  000000014289806F  mov     rdi, rdx
  0000000142898072  and     rcx, rax
  0000000142898075  and     rcx, r10
  0000000142898078  and     r11, rsi
  000000014289807B  and     rsi, r10
  000000014289807E  mov     rdx, r10
  0000000142898081  not     rdx
  0000000142898084  and     r11, rdx
  0000000142898087  not     r11
  000000014289808A  add     r11, rcx
  000000014289808D  mov     [rsp+548h+var_298], r11
  0000000142898095  and     rdx, rax
  0000000142898098  not     rdx
  000000014289809B  not     rsi
  000000014289809E  and     rsi, rdi
  00000001428980A1  and     rsi, rdx
  00000001428980A4  mov     [rsp+548h+var_2A0], rsi
  00000001428980AC  mov     rax, [rsp+548h+var_2B0]
  00000001428980B4  imul    rax, r9
  00000001428980B8  not     rax
  00000001428980BB  mov     rcx, [rsp+548h+var_2E0]
  00000001428980C3  imul    rcx, rbx
  00000001428980C7  not     rcx
  00000001428980CA  and     rcx, rax
  00000001428980CD  mov     rdx, rcx
  00000001428980D0  mov     rcx, 4F698F9521AA47FCh
  00000001428980DA  mov     r13, [rsp+548h+var_3B0]
  00000001428980E2  imul    rcx, r13
  00000001428980E6  mov     r9, [rsp+548h+var_520]
  00000001428980EB  add     rcx, r9
  00000001428980EE  mov     rax, 0FE14F451DF3B48C2h
  00000001428980F8  imul    rax, r13
  00000001428980FC  add     rax, r9
  00000001428980FF  not     rax
  0000000142898102  mov     r12, [rsp+548h+var_518]
  0000000142898107  and     rax, r12
  000000014289810A  not     rax
  000000014289810D  and     rax, rcx
  0000000142898110  not     rdx
  0000000142898113  imul    rax, r8
  0000000142898117  add     rax, rdx
  000000014289811A  mov     rcx, [rsp+548h+var_3F8]
  0000000142898122  mov     rdi, [rsp+rcx+548h]
  000000014289812A  mov     [rsp+548h+var_3E0], rdi
  0000000142898132  mov     rbx, [rsp+548h+var_2C8]
  000000014289813A  imul    rbx, r14
  000000014289813E  mov     rcx, rbx
  0000000142898141  not     rcx
  0000000142898144  mov     r9, rdi
  0000000142898147  not     r9
  000000014289814A  mov     rdx, r9
  000000014289814D  and     rdx, rax
  0000000142898150  mov     r8, rcx
  0000000142898153  and     r8, rdx
  0000000142898156  not     r8
  0000000142898159  not     rdx
  000000014289815C  mov     r11, rbx
  000000014289815F  and     r11, rdx
  0000000142898162  not     r11
  0000000142898165  and     r11, r8
  0000000142898168  mov     rsi, rax
  000000014289816B  and     rsi, rbx
  000000014289816E  not     rsi
  0000000142898171  mov     r10, rdi
  0000000142898174  and     r10, rsi
  0000000142898177  add     r11, r11
  000000014289817A  sub     r10, r11
  000000014289817D  not     rax
  0000000142898180  mov     r8, rdi
  0000000142898183  and     r8, rax
  0000000142898186  and     rax, rcx
  0000000142898189  not     rax
  000000014289818C  and     rax, rsi
  000000014289818F  mov     r11, rdi
  0000000142898192  and     r11, rax
  0000000142898195  not     rax
  0000000142898198  and     rax, r9
  000000014289819B  not     rax
  000000014289819E  not     r11
  00000001428981A1  and     r11, rax
  00000001428981A4  add     r11, r11
  00000001428981A7  sub     r10, r11
  00000001428981AA  mov     rax, rbx
  00000001428981AD  and     rax, r8
  00000001428981B0  not     rax
  00000001428981B3  lea     rax, [rax+rax*2]
  00000001428981B7  add     rax, r10
  00000001428981BA  and     rdx, rcx
  00000001428981BD  not     r8
  00000001428981C0  and     rdx, r8
  00000001428981C3  sub     rax, rdx
  00000001428981C6  mov     [rsp+548h+var_2B0], rax
  00000001428981CE  mov     rax, [rsp+548h+var_4F8]
  00000001428981D3  lea     rcx, [rsp+rax+548h+var_548]
  00000001428981D7  add     rcx, 548h
  00000001428981DE  mov     rax, [rsp+548h+var_2D0]
  00000001428981E6  add     rax, rsp
  00000001428981E9  add     rax, 548h
  00000001428981EF  mov     rsi, [rsp+548h+var_540]
  00000001428981F4  imul    rcx, rsi
  00000001428981F8  mov     rbx, [rsp+548h+var_4A8]
  0000000142898200  imul    rax, rbx
  0000000142898204  add     rax, rcx
  0000000142898207  mov     rcx, [rsp+548h+var_4D0]
  000000014289820C  add     rcx, rsp
  000000014289820F  add     rcx, 548h
  0000000142898216  mov     r15, [rsp+548h+var_440]
  000000014289821E  imul    rcx, r15
  0000000142898222  mov     r10, rcx
  0000000142898225  not     r10
  0000000142898228  mov     rdx, [rsp+548h+var_2A8]
  0000000142898230  add     rdx, rsp
  0000000142898233  add     rdx, 548h
  000000014289823A  mov     rdi, [rsp+548h+var_510]
  000000014289823F  imul    rdx, rdi
  0000000142898243  mov     r9, r10
  0000000142898246  and     r9, rdx
  0000000142898249  not     r9
  000000014289824C  mov     r8, rdx
  000000014289824F  not     r8
  0000000142898252  mov     r11, rcx
  0000000142898255  and     r11, r8
  0000000142898258  not     r11
  000000014289825B  and     r11, r9
  000000014289825E  mov     r9, rax
  0000000142898261  and     r9, r8
  0000000142898264  not     r9
  0000000142898267  and     r9, r10
  000000014289826A  and     r8, r10
  000000014289826D  and     r10, rax
  0000000142898270  not     rax
  0000000142898273  not     r9
  0000000142898276  and     r8, rax
  0000000142898279  add     r8, r9
  000000014289827C  and     r11, rax
  000000014289827F  mov     [rsp+548h+var_2A8], r11
  0000000142898287  and     rcx, rax
  000000014289828A  not     rcx
  000000014289828D  not     r10
  0000000142898290  and     r10, rcx
  0000000142898293  mov     rax, r10
  0000000142898296  not     rax
  0000000142898299  and     rax, rdx
  000000014289829C  lea     rax, [r8+rax*2]
  00000001428982A0  and     r10, rdx
  00000001428982A3  add     r10, rax
  00000001428982A6  mov     [rsp+548h+var_2B8], r10
  00000001428982AE  mov     r14, [rsp+548h+var_500]
  00000001428982B3  imul    r14, rdi
  00000001428982B7  mov     rcx, 50B50786850FCF6Bh
  00000001428982C1  imul    rcx, r13
  00000001428982C5  and     rcx, r12
  00000001428982C8  mov     rax, 48A06F80427C3605h
  00000001428982D2  imul    rax, r13
  00000001428982D6  not     rcx
  00000001428982D9  and     rcx, rax
  00000001428982DC  imul    rcx, r15
  00000001428982E0  mov     rax, rbx
  00000001428982E3  imul    rax, [rsp+548h+var_290]
  00000001428982EC  mov     r13, [rsp+548h+var_4F0]
  00000001428982F1  imul    r13, rsi
  00000001428982F5  add     r13, rax
  00000001428982F8  mov     rdx, rcx
  00000001428982FB  and     rdx, r13
  00000001428982FE  not     rdx
  0000000142898301  mov     r9, rcx
  0000000142898304  not     r9
  0000000142898307  mov     rax, r13
  000000014289830A  mov     r8, r13
  000000014289830D  not     rax
  0000000142898310  mov     rsi, r9
  0000000142898313  and     rsi, rax
  0000000142898316  not     rsi
  0000000142898319  and     rsi, rdx
  000000014289831C  mov     rdx, r14
  000000014289831F  not     rdx
  0000000142898322  mov     r13, rdx
  0000000142898325  and     r13, rax
  0000000142898328  mov     r10, r13
  000000014289832B  not     r10
  000000014289832E  mov     r11, r14
  0000000142898331  mov     r15, r14
  0000000142898334  mov     [rsp+548h+var_500], r14
  0000000142898339  and     r11, r8
  000000014289833C  mov     rbp, r8
  000000014289833F  mov     [rsp+548h+var_4F0], r8
  0000000142898344  not     r11
  0000000142898347  and     r11, r10
  000000014289834A  mov     r10, [rsp+548h+var_4C0]
  0000000142898352  mov     r14, [rsp+r10+548h]
  000000014289835A  mov     rdi, r14
  000000014289835D  not     rdi
  0000000142898360  not     r11
  0000000142898363  and     r11, r9
  0000000142898366  mov     r10, rdi
  0000000142898369  mov     r12, rdi
  000000014289836C  and     r10, r11
  000000014289836F  not     r10
  0000000142898372  not     r11
  0000000142898375  and     r11, r14
  0000000142898378  not     r11
  000000014289837B  and     r11, r10
  000000014289837E  mov     rbx, 1745D1745D1745D1h
  0000000142898388  lea     rdi, [rbx+1]
  000000014289838C  imul    rdi, r11
  0000000142898390  mov     r10, rdx
  0000000142898393  and     r10, rsi
  0000000142898396  not     rsi
  0000000142898399  mov     r11, r15
  000000014289839C  and     r11, rsi
  000000014289839F  and     rsi, r14
  00000001428983A2  not     rsi
  00000001428983A5  and     rsi, rdx
  00000001428983A8  not     rsi
  00000001428983AB  lea     r8, [rdi+rsi*2]
  00000001428983AF  mov     [rsp+548h+var_540], r8
  00000001428983B4  mov     rsi, r12
  00000001428983B7  and     rsi, rdx
  00000001428983BA  not     rsi
  00000001428983BD  and     rsi, rax
  00000001428983C0  not     rsi
  00000001428983C3  and     rsi, r9
  00000001428983C6  mov     rdi, 0E8BA2E8BA2E8BA30h
  00000001428983D0  imul    rdi, rsi
  00000001428983D4  mov     r15, r12
  00000001428983D7  mov     r8, r12
  00000001428983DA  mov     [rsp+548h+var_4D0], r12
  00000001428983DF  and     r15, rbp
  00000001428983E2  not     r15
  00000001428983E5  mov     rsi, r14
  00000001428983E8  and     rsi, rax
  00000001428983EB  mov     [rsp+548h+var_508], rax
  00000001428983F0  not     rsi
  00000001428983F3  and     r15, rdx
  00000001428983F6  and     r15, rsi
  00000001428983F9  not     r15
  00000001428983FC  and     r15, rcx
  00000001428983FF  not     r15
  0000000142898402  mov     rsi, 45D1745D1745D173h
  000000014289840C  imul    r15, rsi
  0000000142898410  add     r15, rdi
  0000000142898413  mov     rdi, rdx
  0000000142898416  and     rdi, rcx
  0000000142898419  mov     r12, rdi
  000000014289841C  and     r12, rbp
  000000014289841F  mov     rbp, r14
  0000000142898422  and     rbp, r12
  0000000142898425  not     r12
  0000000142898428  and     r12, r8
  000000014289842B  not     r12
  000000014289842E  not     rbp
  0000000142898431  and     rbp, r12
  0000000142898434  imul    rbp, rbx
  0000000142898438  add     rbp, r15
  000000014289843B  mov     r12, r14
  000000014289843E  and     r12, rcx
  0000000142898441  not     r12
  0000000142898444  and     r12, rax
  0000000142898447  mov     rbx, rdx
  000000014289844A  and     rbx, r12
  000000014289844D  not     rbx
  0000000142898450  not     r12
  0000000142898453  mov     rax, [rsp+548h+var_500]
  0000000142898458  and     r12, rax
  000000014289845B  not     r12
  000000014289845E  and     r12, rbx
  0000000142898461  not     r12
  0000000142898464  mov     r8, 745D1745D1745D17h
  000000014289846E  imul    r12, r8
  0000000142898472  add     r12, rbp
  0000000142898475  mov     r15, r9
  0000000142898478  mov     r8, [rsp+548h+var_4F0]
  000000014289847D  and     r15, r8
  0000000142898480  mov     rbx, rax
  0000000142898483  and     rbx, r15
  0000000142898486  not     r15
  0000000142898489  and     r15, rdx
  000000014289848C  not     r15
  000000014289848F  not     rbx
  0000000142898492  and     rbx, r15
  0000000142898495  not     rbx
  0000000142898498  and     rbx, [rsp+548h+var_4D0]
  000000014289849D  not     rbx
  00000001428984A0  mov     r15, 0D1745D1745D1745Ch
  00000001428984AA  imul    rbx, r15
  00000001428984AE  add     rbx, r12
  00000001428984B1  add     rbx, [rsp+548h+var_540]
  00000001428984B6  mov     rbp, r14
  00000001428984B9  and     rbp, r8
  00000001428984BC  not     rbp
  00000001428984BF  and     rbp, rcx
  00000001428984C2  not     rbp
  00000001428984C5  and     rbp, rax
  00000001428984C8  mov     rax, 745D1745D1745D17h
  00000001428984D2  imul    rbp, rax
  00000001428984D6  and     r9, r14
  00000001428984D9  and     r13, r9
  00000001428984DC  not     r13
  00000001428984DF  mov     rax, 8BA2E8BA2E8BA2E8h
  00000001428984E9  lea     r12, [rax+3]
  00000001428984ED  imul    r12, r13
  00000001428984F1  add     r12, rbp
  00000001428984F4  not     r9
  00000001428984F7  mov     rbp, [rsp+548h+var_4D0]
  00000001428984FC  mov     r8, rbp
  00000001428984FF  and     r8, rcx
  0000000142898502  not     r8
  0000000142898505  and     r8, r9
  0000000142898508  and     rdi, rbp
  000000014289850B  mov     r9, [rsp+548h+var_500]
  0000000142898510  and     r9, r8
  0000000142898513  not     r8
  0000000142898516  and     rdx, r8
  0000000142898519  mov     r13, [rsp+548h+var_4F0]
  000000014289851E  and     r8, r13
  0000000142898521  and     r13, rdi
  0000000142898524  not     rdi
  0000000142898527  mov     rax, [rsp+548h+var_508]
  000000014289852C  and     rdi, rax
  000000014289852F  not     rdi
  0000000142898532  not     r13
  0000000142898535  and     r13, rdi
  0000000142898538  or      r15, 1
  000000014289853C  imul    r15, r13
  0000000142898540  add     r15, r12
  0000000142898543  not     r10
  0000000142898546  not     r11
  0000000142898549  and     r11, r10
  000000014289854C  not     r11
  000000014289854F  mov     [rsp+548h+var_290], r14
  0000000142898557  and     r11, r14
  000000014289855A  add     r15, r11
  000000014289855D  and     r10, rbp
  0000000142898560  not     r10
  0000000142898563  lea     r11, [rsi+2]
  0000000142898567  imul    r11, r10
  000000014289856B  add     r11, r15
  000000014289856E  not     rdx
  0000000142898571  not     r9
  0000000142898574  and     r9, rdx
  0000000142898577  not     r9
  000000014289857A  and     r9, rax
  000000014289857D  not     r9
  0000000142898580  imul    r9, rsi
  0000000142898584  add     r9, r11
  0000000142898587  not     r8
  000000014289858A  mov     rdx, [rsp+548h+var_500]
  000000014289858F  and     r8, rdx
  0000000142898592  inc     rsi
  0000000142898595  imul    rsi, r8
  0000000142898599  add     rsi, r9
  000000014289859C  and     rcx, rdx
  000000014289859F  and     r14, rcx
  00000001428985A2  not     rcx
  00000001428985A5  and     rcx, rbp
  00000001428985A8  not     rcx
  00000001428985AB  not     r14
  00000001428985AE  and     r14, rcx
  00000001428985B1  not     r14
  00000001428985B4  and     r14, rax
  00000001428985B7  mov     rax, 8BA2E8BA2E8BA2E8h
  00000001428985C1  imul    r14, rax
  00000001428985C5  add     r14, rsi
  00000001428985C8  add     r14, rbx
  00000001428985CB  mov     [rsp+548h+var_440], r14
  00000001428985D3  mov     rdx, [rsp+548h+var_280]
  00000001428985DB  mov     rax, rdx
  00000001428985DE  not     rax
  00000001428985E1  lea     r8, [rsp+548h]
  00000001428985E9  and     rax, r8
  00000001428985EC  not     rax
  00000001428985EF  mov     rcx, [rsp+548h+var_460]
  00000001428985F7  and     ecx, edx
  00000001428985F9  not     rcx
  00000001428985FC  and     rcx, rax
  00000001428985FF  not     rcx
  0000000142898602  and     edx, r8d
  0000000142898605  lea     rax, [rcx+rdx*2]
  0000000142898609  imul    rax, [rsp+548h+var_538]
  000000014289860F  mov     rcx, [rsp+548h+var_250]
  0000000142898617  add     rcx, rsp
  000000014289861A  add     rcx, 548h
  0000000142898621  mov     rdx, [rsp+548h+var_270]
  0000000142898629  add     rdx, rsp
  000000014289862C  add     rdx, 548h
  0000000142898633  imul    rcx, [rsp+548h+var_4C8]
  000000014289863C  mov     rsi, [rsp+548h+var_530]
  0000000142898641  imul    rdx, rsi
  0000000142898645  mov     r8, rdx
  0000000142898648  not     r8
  000000014289864B  mov     r9, rcx
  000000014289864E  not     r9
  0000000142898651  and     r8, rcx
  0000000142898654  and     r9, rdx
  0000000142898657  and     rdx, rcx
  000000014289865A  lea     rdx, [r9+rdx*2]
  000000014289865E  add     rdx, r8
  0000000142898661  mov     r10, [rsp+548h+var_450]
  0000000142898669  imul    r10, [rsp+548h+var_2C0]
  0000000142898672  mov     rcx, rax
  0000000142898675  not     rcx
  0000000142898678  mov     r9, rdx
  000000014289867B  not     r9
  000000014289867E  not     r10
  0000000142898681  mov     r8, rax
  0000000142898684  and     r8, r9
  0000000142898687  and     r9, r10
  000000014289868A  mov     r11, rax
  000000014289868D  and     r11, r9
  0000000142898690  not     r9
  0000000142898693  and     r9, rcx
  0000000142898696  not     r9
  0000000142898699  not     r11
  000000014289869C  and     r11, r9
  000000014289869F  mov     r9, rcx
  00000001428986A2  and     r9, rdx
  00000001428986A5  not     r9
  00000001428986A8  not     r8
  00000001428986AB  and     r8, r9
  00000001428986AE  not     r11
  00000001428986B1  not     r8
  00000001428986B4  mov     r9, r10
  00000001428986B7  and     r8, r10
  00000001428986BA  add     r8, r8
  00000001428986BD  sub     r11, r8
  00000001428986C0  mov     [rsp+548h+var_250], r11
  00000001428986C8  and     r9, rdx
  00000001428986CB  and     rcx, r9
  00000001428986CE  not     rcx
  00000001428986D1  mov     rdx, r9
  00000001428986D4  not     rdx
  00000001428986D7  and     rdx, rax
  00000001428986DA  not     rdx
  00000001428986DD  and     rdx, rcx
  00000001428986E0  mov     [rsp+548h+var_270], rdx
  00000001428986E8  and     r9, rax
  00000001428986EB  mov     [rsp+548h+var_450], r9
  00000001428986F3  mov     rax, 115D54222B78B413h
  00000001428986FD  mov     r8, [rsp+548h+var_3B0]
  0000000142898705  imul    rax, r8
  0000000142898709  and     rax, [rsp+548h+var_230]
  0000000142898711  mov     rdx, [rsp+548h+var_4E0]
  0000000142898716  mov     rcx, rdx
  0000000142898719  not     rcx
  000000014289871C  and     rdx, rax
  000000014289871F  not     rax
  0000000142898722  and     rax, rcx
  0000000142898725  not     rax
  0000000142898728  not     rdx
  000000014289872B  and     rdx, rax
  000000014289872E  mov     rax, 0B19E000000000000h
  0000000142898738  mov     rcx, r8
  000000014289873B  imul    rax, r8
  000000014289873F  add     rdx, rax
  0000000142898742  mov     rax, 0AD6F0A10C014E5ECh
  000000014289874C  imul    rax, r8
  0000000142898750  mov     r8, 0D5395EDDF3229E27h
  000000014289875A  imul    r8, rcx
  000000014289875E  and     r8, rdx
  0000000142898761  not     rdx
  0000000142898764  and     rdx, rax
  0000000142898767  mov     rax, 0A9F5CAB25DC824A6h
  0000000142898771  imul    rax, rcx
  0000000142898775  not     r8
  0000000142898778  and     r8, rax
  000000014289877B  not     rdx
  000000014289877E  and     r8, rdx
  0000000142898781  mov     rax, 7203FBE6AC3DDED1h
  000000014289878B  imul    rax, rcx
  000000014289878F  mov     rdx, rcx
  0000000142898792  not     r8
  0000000142898795  and     r8, rax
  0000000142898798  not     r8
  000000014289879B  imul    r8, rsi
  000000014289879F  mov     [rsp+548h+var_230], r8
  00000001428987A7  mov     rax, 3C50804C6D98CF43h
  00000001428987B1  imul    rax, rcx
  00000001428987B5  and     rax, [rsp+548h+var_238]
  00000001428987BD  mov     rcx, [rsp+548h+var_348]
  00000001428987C5  mov     r15, [rsp+rcx+548h]
  00000001428987CD  mov     [rsp+548h+var_348], r15
  00000001428987D5  mov     rcx, r15
  00000001428987D8  not     rcx
  00000001428987DB  and     r15, rax
  00000001428987DE  not     rax
  00000001428987E1  and     rax, rcx
  00000001428987E4  not     rax
  00000001428987E7  not     r15
  00000001428987EA  and     r15, rax
  00000001428987ED  mov     rax, 67CD121D6678E00h
  00000001428987F7  imul    rax, rdx
  00000001428987FB  add     r15, rax
  00000001428987FE  mov     rbx, 359AC118474B933h
  0000000142898808  imul    rbx, rdx
  000000014289880C  mov     r14, 8D4A0CA98015945Fh
  0000000142898816  imul    r14, rdx
  000000014289881A  mov     [rsp+548h+var_540], r14
  000000014289881F  not     r14
  0000000142898822  mov     rdi, 2266D41DBB5D8413h
  000000014289882C  imul    rdi, rdx
  0000000142898830  mov     [rsp+548h+var_530], rdi
  0000000142898835  not     rdi
  0000000142898838  mov     r8, 7F4EBCDD2EC2CAE0h
  0000000142898842  imul    r8, rdx
  0000000142898846  mov     r10, r15
  0000000142898849  and     r10, r8
  000000014289884C  mov     r9, rbx
  000000014289884F  not     r9
  0000000142898852  mov     rcx, r9
  0000000142898855  mov     r11, r14
  0000000142898858  mov     [rsp+548h+var_520], r14
  000000014289885D  and     rcx, r14
  0000000142898860  and     rcx, r10
  0000000142898863  mov     [rsp+548h+var_518], rcx
  0000000142898868  not     r10
  000000014289886B  mov     r14, r15
  000000014289886E  not     r14
  0000000142898871  mov     r12, r8
  0000000142898874  not     r12
  0000000142898877  mov     rax, r14
  000000014289887A  and     rax, r12
  000000014289887D  not     rax
  0000000142898880  and     r10, rdi
  0000000142898883  and     r10, rax
  0000000142898886  and     r10, r11
  0000000142898889  not     r10
  000000014289888C  and     r10, rbx
  000000014289888F  not     r10
  0000000142898892  mov     rax, 0ABBD00EE7E96847Bh
  000000014289889C  imul    rax, r10
  00000001428988A0  mov     r10, rbx
  00000001428988A3  and     r10, r11
  00000001428988A6  not     r10
  00000001428988A9  mov     [rsp+548h+var_538], r10
  00000001428988AE  mov     rcx, rdi
  00000001428988B1  and     rcx, r10
  00000001428988B4  and     rcx, r12
  00000001428988B7  and     rcx, r14
  00000001428988BA  mov     rdx, 2A664DFB41FF8A9h
  00000001428988C4  imul    rdx, rcx
  00000001428988C8  add     rdx, rax
  00000001428988CB  mov     r10, r11
  00000001428988CE  and     r10, r14
  00000001428988D1  mov     [rsp+548h+var_510], r10
  00000001428988D6  mov     rcx, r10
  00000001428988D9  not     rcx
  00000001428988DC  mov     [rsp+548h+var_498], rcx
  00000001428988E4  mov     rsi, [rsp+548h+var_530]
  00000001428988E9  mov     rax, rsi
  00000001428988EC  and     rax, rcx
  00000001428988EF  not     rax
  00000001428988F2  mov     rcx, rdi
  00000001428988F5  mov     r11, rdi
  00000001428988F8  mov     [rsp+548h+var_4F8], rdi
  00000001428988FD  and     rcx, r10
  0000000142898900  not     rcx
  0000000142898903  and     rcx, rax
  0000000142898906  mov     rax, r9
  0000000142898909  and     rax, rcx
  000000014289890C  not     rax
  000000014289890F  not     rcx
  0000000142898912  mov     rdi, rbx
  0000000142898915  and     rcx, rbx
  0000000142898918  not     rcx
  000000014289891B  and     rax, r12
  000000014289891E  and     rax, rcx
  0000000142898921  not     rax
  0000000142898924  mov     rcx, 0BAACA2BE3C8CBFA6h
  000000014289892E  imul    rcx, rax
  0000000142898932  add     rcx, rdx
  0000000142898935  mov     rax, r9
  0000000142898938  mov     rbx, r9
  000000014289893B  and     rax, r15
  000000014289893E  mov     rdx, r12
  0000000142898941  and     rdx, rax
  0000000142898944  not     rdx
  0000000142898947  not     rax
  000000014289894A  and     rax, r8
  000000014289894D  mov     r10, r8
  0000000142898950  not     rax
  0000000142898953  and     rax, rdx
  0000000142898956  not     rax
  0000000142898959  mov     rbp, [rsp+548h+var_540]
  000000014289895E  and     rax, rbp
  0000000142898961  and     r11, rax
  0000000142898964  not     r11
  0000000142898967  mov     [rsp+548h+var_238], r11
  000000014289896F  not     rax
  0000000142898972  and     rax, rsi
  0000000142898975  not     rax
  0000000142898978  and     rax, r11
  000000014289897B  mov     rdx, 0CE724E5A9B9BB3C7h
  0000000142898985  imul    rdx, rax
  0000000142898989  add     rdx, rcx
  000000014289898C  mov     rax, rbp
  000000014289898F  and     rax, rsi
  0000000142898992  mov     r13, r15
  0000000142898995  mov     rcx, r15
  0000000142898998  and     rcx, rax
  000000014289899B  mov     r15, rdi
  000000014289899E  mov     [rsp+548h+var_500], rdi
  00000001428989A3  and     r15, r12
  00000001428989A6  mov     r11, r13
  00000001428989A9  and     r11, r15
  00000001428989AC  not     r11
  00000001428989AF  mov     [rsp+548h+var_480], r11
  00000001428989B7  not     r15
  00000001428989BA  mov     r8, r14
  00000001428989BD  and     r8, r15
  00000001428989C0  not     r8
  00000001428989C3  and     r8, r11
  00000001428989C6  not     r8
  00000001428989C9  and     r8, rax
  00000001428989CC  mov     [rsp+548h+var_280], r8
  00000001428989D4  not     rax
  00000001428989D7  and     rax, r14
  00000001428989DA  not     rax
  00000001428989DD  not     rcx
  00000001428989E0  and     rcx, rax
  00000001428989E3  mov     rax, r10
  00000001428989E6  and     rax, rcx
  00000001428989E9  not     rcx
  00000001428989EC  and     rcx, r12
  00000001428989EF  mov     [rsp+548h+var_4A0], r12
  00000001428989F7  not     rcx
  00000001428989FA  not     rax
  00000001428989FD  and     rax, rcx
  0000000142898A00  and     rdi, rax
  0000000142898A03  not     rax
  0000000142898A06  and     rax, r9
  0000000142898A09  not     rax
  0000000142898A0C  not     rdi
  0000000142898A0F  and     rdi, rax
  0000000142898A12  mov     rax, 2914CC850A6DD745h
  0000000142898A1C  imul    rax, rdi
  0000000142898A20  mov     rcx, r9
  0000000142898A23  and     rcx, rbp
  0000000142898A26  not     rcx
  0000000142898A29  mov     rdi, [rsp+548h+var_538]
  0000000142898A2E  and     rcx, rdi
  0000000142898A31  and     rcx, rsi
  0000000142898A34  not     rcx
  0000000142898A37  and     rcx, r14
  0000000142898A3A  not     rcx
  0000000142898A3D  mov     [rsp+548h+var_548], r10
  0000000142898A41  and     rcx, r10
  0000000142898A44  not     rcx
  0000000142898A47  mov     r11, 8C16F4D77046FB96h
  0000000142898A51  imul    r11, rcx
  0000000142898A55  add     r11, rax
  0000000142898A58  add     r11, rdx
  0000000142898A5B  mov     [rsp+548h+var_3E8], r11
  0000000142898A63  mov     rax, r9
  0000000142898A66  and     rax, r10
  0000000142898A69  mov     r10, [rsp+548h+var_520]
  0000000142898A6E  mov     rcx, r10
  0000000142898A71  and     rcx, rax
  0000000142898A74  mov     [rsp+548h+var_3F0], rcx
  0000000142898A7C  mov     [rsp+548h+var_418], r13
  0000000142898A84  mov     rcx, r13
  0000000142898A87  and     rcx, rax
  0000000142898A8A  not     rax
  0000000142898A8D  mov     rdx, r14
  0000000142898A90  and     rdx, rax
  0000000142898A93  not     rdx
  0000000142898A96  not     rcx
  0000000142898A99  and     rcx, rdx
  0000000142898A9C  mov     r9, rbp
  0000000142898A9F  and     r9, rcx
  0000000142898AA2  not     rcx
  0000000142898AA5  and     rcx, r10
  0000000142898AA8  not     rcx
  0000000142898AAB  not     r9
  0000000142898AAE  and     r9, rcx
  0000000142898AB1  and     r15, rax
  0000000142898AB4  mov     rsi, r15
  0000000142898AB7  mov     rax, r13
  0000000142898ABA  and     rax, r12
  0000000142898ABD  mov     rcx, rax
  0000000142898AC0  mov     r13, rax
  0000000142898AC3  and     r13, rdi
  0000000142898AC6  mov     r8, [rsp+548h+var_500]
  0000000142898ACB  mov     rax, r8
  0000000142898ACE  mov     r12, [rsp+548h+var_4F8]
  0000000142898AD3  and     rax, r12
  0000000142898AD6  mov     [rsp+548h+var_308], rax
  0000000142898ADE  and     [rsp+548h+var_498], r12
  0000000142898AE6  mov     rax, rbx
  0000000142898AE9  and     rax, r12
  0000000142898AEC  mov     [rsp+548h+var_538], rax
  0000000142898AF1  mov     rdx, r14
  0000000142898AF4  mov     [rsp+548h+var_4A8], r14
  0000000142898AFC  mov     r15, [rsp+548h+var_548]
  0000000142898B00  and     r14, r15
  0000000142898B03  mov     rdi, r8
  0000000142898B06  and     rdi, rbp
  0000000142898B09  not     r14
  0000000142898B0C  mov     [rsp+548h+var_2C0], r14
  0000000142898B14  mov     rax, rcx
  0000000142898B17  not     rax
  0000000142898B1A  and     rax, r14
  0000000142898B1D  not     rax
  0000000142898B20  and     rax, rdi
  0000000142898B23  mov     rcx, [rsp+548h+var_530]
  0000000142898B28  mov     r14, rcx
  0000000142898B2B  and     r14, rax
  0000000142898B2E  mov     [rsp+548h+var_2E8], r14
  0000000142898B36  not     rax
  0000000142898B39  and     rax, r12
  0000000142898B3C  mov     [rsp+548h+var_2D8], rax
  0000000142898B44  mov     rax, rcx
  0000000142898B47  mov     r14, [rsp+548h+var_518]
  0000000142898B4C  and     rax, r14
  0000000142898B4F  mov     [rsp+548h+var_2E0], rax
  0000000142898B57  not     r14
  0000000142898B5A  and     r14, r12
  0000000142898B5D  mov     [rsp+548h+var_518], r14
  0000000142898B62  and     rbp, r12
  0000000142898B65  mov     [rsp+548h+var_4F0], rbp
  0000000142898B6A  mov     rax, rdi
  0000000142898B6D  and     rdi, rdx
  0000000142898B70  mov     r14, rdi
  0000000142898B73  and     r15, rcx
  0000000142898B76  mov     rdx, r12
  0000000142898B79  and     rdx, r9
  0000000142898B7C  mov     [rsp+548h+var_300], rdx
  0000000142898B84  not     r9
  0000000142898B87  and     r9, rcx
  0000000142898B8A  mov     [rsp+548h+var_2F0], r9
  0000000142898B92  mov     r10, [rsp+548h+var_510]
  0000000142898B97  and     r10, rcx
  0000000142898B9A  and     r8, rcx
  0000000142898B9D  mov     [rsp+548h+var_4C0], r8
  0000000142898BA5  and     rsi, rcx
  0000000142898BA8  mov     [rsp+548h+var_508], rsi
  0000000142898BAD  mov     rdx, [rsp+548h+var_520]
  0000000142898BB2  mov     rsi, rdx
  0000000142898BB5  and     rsi, rcx
  0000000142898BB8  mov     r9, rbx
  0000000142898BBB  mov     r8, [rsp+548h+var_4A0]
  0000000142898BC3  and     r9, r8
  0000000142898BC6  not     r9
  0000000142898BC9  mov     r11, [rsp+548h+var_418]
  0000000142898BD1  and     r9, r11
  0000000142898BD4  not     r9
  0000000142898BD7  and     r9, rdx
  0000000142898BDA  not     r9
  0000000142898BDD  and     r9, rcx
  0000000142898BE0  mov     [rsp+548h+var_2F8], r9
  0000000142898BE8  mov     rdx, rcx
  0000000142898BEB  mov     rbp, rcx
  0000000142898BEE  mov     r9, rcx
  0000000142898BF1  and     rcx, rdi
  0000000142898BF4  mov     [rsp+548h+var_530], rcx
  0000000142898BF9  not     r14
  0000000142898BFC  and     r14, r12
  0000000142898BFF  mov     [rsp+548h+var_2C8], r14
  0000000142898C07  not     r13
  0000000142898C0A  and     r13, r12
  0000000142898C0D  mov     [rsp+548h+var_2D0], r13
  0000000142898C15  and     r12, [rsp+548h+var_4A8]
  0000000142898C1D  mov     rcx, r12
  0000000142898C20  not     rcx
  0000000142898C23  and     rdx, r11
  0000000142898C26  not     rdx
  0000000142898C29  and     rdx, rcx
  0000000142898C2C  mov     r11, rcx
  0000000142898C2F  not     rdx
  0000000142898C32  mov     rcx, [rsp+548h+var_3F0]
  0000000142898C3A  and     rcx, rdx
  0000000142898C3D  mov     rdx, 7E3A9701C154C25h
  0000000142898C47  imul    rdx, rcx
  0000000142898C4B  mov     [rsp+548h+var_3F0], rdx
  0000000142898C53  not     rax
  0000000142898C56  and     r15, rax
  0000000142898C59  mov     [rsp+548h+var_4F8], r15
  0000000142898C5E  and     rbp, [rsp+548h+var_480]
  0000000142898C66  mov     rax, [rsp+548h+var_538]
  0000000142898C6B  not     rax
  0000000142898C6E  mov     r14, [rsp+548h+var_4C0]
  0000000142898C76  mov     rdx, r14
  0000000142898C79  not     rdx
  0000000142898C7C  mov     rcx, [rsp+548h+var_520]
  0000000142898C81  and     rdx, rcx
  0000000142898C84  and     rdx, rax
  0000000142898C87  mov     r13, rdx
  0000000142898C8A  and     r9, r8
  0000000142898C8D  mov     rax, rbx
  0000000142898C90  and     rax, r9
  0000000142898C93  mov     r15, rax
  0000000142898C96  not     r15
  0000000142898C99  not     r9
  0000000142898C9C  mov     rdi, [rsp+548h+var_500]
  0000000142898CA1  and     r9, rdi
  0000000142898CA4  not     r9
  0000000142898CA7  and     r9, r15
  0000000142898CAA  mov     rdx, rcx
  0000000142898CAD  and     rdx, r9
  0000000142898CB0  not     rdx
  0000000142898CB3  not     r9
  0000000142898CB6  mov     r8, [rsp+548h+var_540]
  0000000142898CBB  and     r9, r8
  0000000142898CBE  not     r9
  0000000142898CC1  and     r9, rdx
  0000000142898CC4  mov     rdx, rcx
  0000000142898CC7  and     rdx, r11
  0000000142898CCA  not     rdx
  0000000142898CCD  and     r12, r8
  0000000142898CD0  not     r12
  0000000142898CD3  and     r12, rdx
  0000000142898CD6  mov     rdx, [rsp+548h+var_4F0]
  0000000142898CDB  not     rdx
  0000000142898CDE  not     rsi
  0000000142898CE1  and     rsi, rdx
  0000000142898CE4  not     r12
  0000000142898CE7  and     r12, rbx
  0000000142898CEA  mov     [rsp+548h+var_310], r10
  0000000142898CF2  and     r10, rbx
  0000000142898CF5  mov     [rsp+548h+var_510], r10
  0000000142898CFA  and     r11, rbx
  0000000142898CFD  mov     [rsp+548h+var_480], r11
  0000000142898D05  and     rbx, rsi
  0000000142898D08  not     rbx
  0000000142898D0B  not     rsi
  0000000142898D0E  and     rsi, rdi
  0000000142898D11  not     rsi
  0000000142898D14  and     rsi, rbx
  0000000142898D17  and     rax, rcx
  0000000142898D1A  not     rax
  0000000142898D1D  and     r15, r8
  0000000142898D20  not     r15
  0000000142898D23  and     r15, rax
  0000000142898D26  mov     rdi, r8
  0000000142898D29  and     rdi, rbp
  0000000142898D2C  not     rbp
  0000000142898D2F  and     rbp, rcx
  0000000142898D32  mov     [rsp+548h+var_400], rbp
  0000000142898D3A  mov     rdx, r8
  0000000142898D3D  mov     rax, [rsp+548h+var_508]
  0000000142898D42  and     rdx, rax
  0000000142898D45  and     r14, rcx
  0000000142898D48  mov     [rsp+548h+var_4C0], r14
  0000000142898D50  mov     rbp, rcx
  0000000142898D53  and     rcx, rax
  0000000142898D56  not     rcx
  0000000142898D59  not     rax
  0000000142898D5C  and     rax, r8
  0000000142898D5F  mov     r11, r8
  0000000142898D62  not     rax
  0000000142898D65  and     rax, rcx
  0000000142898D68  mov     [rsp+548h+var_508], rax
  0000000142898D6D  mov     rax, [rsp+548h+var_418]
  0000000142898D75  mov     r8, rax
  0000000142898D78  mov     rcx, [rsp+548h+var_4F8]
  0000000142898D7D  and     r8, rcx
  0000000142898D80  not     rcx
  0000000142898D83  mov     r14, [rsp+548h+var_4A8]
  0000000142898D8B  and     rcx, r14
  0000000142898D8E  mov     [rsp+548h+var_4F8], rcx
  0000000142898D93  mov     rbx, rax
  0000000142898D96  and     rbx, r13
  0000000142898D99  not     r13
  0000000142898D9C  and     r13, r14
  0000000142898D9F  mov     [rsp+548h+var_320], r13
  0000000142898DA7  not     r9
  0000000142898DAA  and     r9, r14
  0000000142898DAD  not     rdx
  0000000142898DB0  and     rdx, r14
  0000000142898DB3  mov     [rsp+548h+var_3F8], rdx
  0000000142898DBB  mov     r10, rax
  0000000142898DBE  and     r10, rsi
  0000000142898DC1  not     rsi
  0000000142898DC4  and     rsi, r14
  0000000142898DC7  and     r15, r14
  0000000142898DCA  mov     [rsp+548h+var_520], r15
  0000000142898DCF  mov     rcx, [rsp+548h+var_538]
  0000000142898DD4  and     rcx, [rsp+548h+var_548]
  0000000142898DD8  not     rcx
  0000000142898DDB  and     rcx, r11
  0000000142898DDE  mov     r15, r11
  0000000142898DE1  mov     rdx, rax
  0000000142898DE4  and     rdx, rcx
  0000000142898DE7  mov     [rsp+548h+var_318], rdx
  0000000142898DEF  not     rcx
  0000000142898DF2  and     rcx, r14
  0000000142898DF5  mov     [rsp+548h+var_538], rcx
  0000000142898DFA  mov     rcx, [rsp+548h+var_4F0]
  0000000142898DFF  and     rcx, [rsp+548h+var_500]
  0000000142898E04  not     rcx
  0000000142898E07  and     rcx, r14
  0000000142898E0A  mov     [rsp+548h+var_4F0], rcx
  0000000142898E0F  mov     rdx, r14
  0000000142898E12  mov     r11, [rsp+548h+var_308]
  0000000142898E1A  and     rdx, r11
  0000000142898E1D  not     r11
  0000000142898E20  mov     r13, [rsp+548h+var_4A0]
  0000000142898E28  mov     rcx, r13
  0000000142898E2B  and     rcx, r15
  0000000142898E2E  and     rcx, r11
  0000000142898E31  and     r14, rcx
  0000000142898E34  not     rcx
  0000000142898E37  and     rcx, rax
  0000000142898E3A  and     [rsp+548h+var_508], rax
  0000000142898E3F  and     rax, r11
  0000000142898E42  not     rdx
  0000000142898E45  not     rax
  0000000142898E48  and     rax, rdx
  0000000142898E4B  and     rbp, rax
  0000000142898E4E  not     rbp
  0000000142898E51  not     rax
  0000000142898E54  and     rax, r15
  0000000142898E57  not     rax
  0000000142898E5A  and     rax, rbp
  0000000142898E5D  mov     rdx, r13
  0000000142898E60  and     rdx, rax
  0000000142898E63  not     rax
  0000000142898E66  mov     r15, [rsp+548h+var_548]
  0000000142898E6A  and     rax, r15
  0000000142898E6D  not     rdx
  0000000142898E70  not     rax
  0000000142898E73  and     rax, rdx
  0000000142898E76  not     rax
  0000000142898E79  mov     rdx, 115FFBDB35FEB100h
  0000000142898E83  imul    rdx, rax
  0000000142898E87  add     rdx, [rsp+548h+var_3F0]
  0000000142898E8F  add     rdx, [rsp+548h+var_3E8]
  0000000142898E97  mov     rax, [rsp+548h+var_4F8]
  0000000142898E9C  not     rax
  0000000142898E9F  not     r8
  0000000142898EA2  and     r8, rax
  0000000142898EA5  not     r8
  0000000142898EA8  mov     r11, 0CC58C9C311837B3Dh
  0000000142898EB2  imul    r11, r8
  0000000142898EB6  mov     rax, [rsp+548h+var_300]
  0000000142898EBE  not     rax
  0000000142898EC1  mov     r8, [rsp+548h+var_2F0]
  0000000142898EC9  not     r8
  0000000142898ECC  and     r8, rax
  0000000142898ECF  not     r8
  0000000142898ED2  mov     rax, r8
  0000000142898ED5  mov     r8, 0B66A8EA09E3B5EF0h
  0000000142898EDF  imul    r8, rax
  0000000142898EE3  add     r8, r11
  0000000142898EE6  not     r14
  0000000142898EE9  not     rcx
  0000000142898EEC  and     rcx, r14
  0000000142898EEF  not     rcx
  0000000142898EF2  mov     rax, 491ADF68E94FF702h
  0000000142898EFC  imul    rax, rcx
  0000000142898F00  add     rax, r8
  0000000142898F03  add     rax, rdx
  0000000142898F06  mov     rcx, [rsp+548h+var_400]
  0000000142898F0E  not     rcx
  0000000142898F11  not     rdi
  0000000142898F14  and     rdi, rcx
  0000000142898F17  not     rdi
  0000000142898F1A  mov     rcx, 5E55631DA7FCFA0Eh
  0000000142898F24  imul    rcx, rdi
  0000000142898F28  mov     rdx, 1D39C12F82A95BDBh
  0000000142898F32  imul    rdx, [rsp+548h+var_280]
  0000000142898F3B  add     rdx, rcx
  0000000142898F3E  mov     rcx, [rsp+548h+var_310]
  0000000142898F46  not     rcx
  0000000142898F49  mov     r8, [rsp+548h+var_498]
  0000000142898F51  not     r8
  0000000142898F54  and     r8, rcx
  0000000142898F57  not     r8
  0000000142898F5A  and     r8, [rsp+548h+var_500]
  0000000142898F5F  mov     rcx, r15
  0000000142898F62  and     rcx, r8
  0000000142898F65  not     r8
  0000000142898F68  and     r8, r13
  0000000142898F6B  not     r8
  0000000142898F6E  not     rcx
  0000000142898F71  and     rcx, r8
  0000000142898F74  not     rcx
  0000000142898F77  mov     r8, 80517106B7AEEE3h
  0000000142898F81  imul    r8, rcx
  0000000142898F85  add     r8, rdx
  0000000142898F88  mov     rcx, [rsp+548h+var_320]
  0000000142898F90  not     rcx
  0000000142898F93  not     rbx
  0000000142898F96  and     rbx, r13
  0000000142898F99  and     rbx, rcx
  0000000142898F9C  mov     rcx, 0A2152F695A0363F1h
  0000000142898FA6  imul    rcx, rbx
  0000000142898FAA  add     rcx, r8
  0000000142898FAD  mov     rdx, [rsp+548h+var_2D8]
  0000000142898FB5  not     rdx
  0000000142898FB8  mov     r8, [rsp+548h+var_2E8]
  0000000142898FC0  not     r8
  0000000142898FC3  and     r8, rdx
  0000000142898FC6  not     r8
  0000000142898FC9  mov     rdx, 0BA741617941A6A36h
  0000000142898FD3  imul    rdx, r8
  0000000142898FD7  add     rdx, rcx
  0000000142898FDA  add     rdx, rax
  0000000142898FDD  mov     rax, [rsp+548h+var_518]
  0000000142898FE2  not     rax
  0000000142898FE5  mov     rcx, [rsp+548h+var_2E0]
  0000000142898FED  not     rcx
  0000000142898FF0  and     rcx, rax
  0000000142898FF3  mov     rax, 0E5A2C2E4813FBCADh
  0000000142898FFD  imul    rax, rcx
  0000000142899001  mov     rcx, 0B2D3B7F883214340h
  000000014289900B  imul    rcx, [rsp+548h+var_238]
  0000000142899014  add     rcx, rax
  0000000142899017  mov     rax, 73CFF8F0542CCA6h
  0000000142899021  imul    rax, r9
  0000000142899025  add     rax, rcx
  0000000142899028  mov     r8, [rsp+548h+var_3F8]
  0000000142899030  not     r8
  0000000142899033  mov     rcx, 371FD877D7CA55A2h
  000000014289903D  imul    rcx, r8
  0000000142899041  add     rcx, rax
  0000000142899044  mov     rax, r15
  0000000142899047  and     rax, r12
  000000014289904A  not     r12
  000000014289904D  and     r12, r13
  0000000142899050  not     r12
  0000000142899053  not     rax
  0000000142899056  and     rax, r12
  0000000142899059  not     rax
  000000014289905C  mov     r8, 6784AA3E4A4C94F0h
  0000000142899066  imul    r8, rax
  000000014289906A  add     r8, rcx
  000000014289906D  not     rsi
  0000000142899070  not     r10
  0000000142899073  and     r10, rsi
  0000000142899076  not     r10
  0000000142899079  and     r10, r13
  000000014289907C  not     r10
  000000014289907F  mov     rax, 1E69CAD560FC9DEEh
  0000000142899089  imul    rax, r10
  000000014289908D  add     rax, r8
  0000000142899090  mov     r8, [rsp+548h+var_4F0]
  0000000142899095  not     r8
  0000000142899098  mov     rcx, r15
  000000014289909B  and     r8, r15
  000000014289909E  mov     r10, r8
  00000001428990A1  mov     r8, [rsp+548h+var_510]
  00000001428990A6  and     rcx, r8
  00000001428990A9  not     r8
  00000001428990AC  and     r8, r13
  00000001428990AF  not     r8
  00000001428990B2  not     rcx
  00000001428990B5  and     rcx, r8
  00000001428990B8  mov     r8, 0F90CDCB85E9673EDh
  00000001428990C2  imul    r8, rcx
  00000001428990C6  add     r8, rax
  00000001428990C9  mov     rcx, [rsp+548h+var_2F8]
  00000001428990D1  not     rcx
  00000001428990D4  mov     rax, 67A7A53019B9ADDDh
  00000001428990DE  imul    rax, rcx
  00000001428990E2  add     rax, r8
  00000001428990E5  add     rax, rdx
  00000001428990E8  mov     rcx, [rsp+548h+var_2C8]
  00000001428990F0  not     rcx
  00000001428990F3  mov     rdx, [rsp+548h+var_530]
  00000001428990F8  not     rdx
  00000001428990FB  and     rdx, rcx
  00000001428990FE  not     rdx
  0000000142899101  and     rdx, r13
  0000000142899104  mov     rcx, 0B083157BB313BFE7h
  000000014289910E  imul    rcx, rdx
  0000000142899112  mov     r8, [rsp+548h+var_4C0]
  000000014289911A  and     r8, [rsp+548h+var_2C0]
  0000000142899122  not     r8
  0000000142899125  mov     rdx, 20D9F1F0A7C90B2Ch
  000000014289912F  imul    rdx, r8
  0000000142899133  add     rdx, rcx
  0000000142899136  mov     rcx, 0B0FE0D528E007B21h
  0000000142899140  imul    rcx, [rsp+548h+var_520]
  0000000142899146  add     rcx, rdx
  0000000142899149  mov     rdx, 5620D22F5927A3BDh
  0000000142899153  imul    rdx, [rsp+548h+var_2D0]
  000000014289915C  add     rdx, rcx
  000000014289915F  mov     rcx, [rsp+548h+var_538]
  0000000142899164  not     rcx
  0000000142899167  mov     r8, [rsp+548h+var_318]
  000000014289916F  not     r8
  0000000142899172  and     r8, rcx
  0000000142899175  mov     rcx, 3C4C51D8045B3AB6h
  000000014289917F  imul    rcx, r8
  0000000142899183  add     rcx, rdx
  0000000142899186  mov     rdx, 0E3719AD61E1854B7h
  0000000142899190  imul    rdx, r10
  0000000142899194  add     rdx, rcx
  0000000142899197  mov     rcx, 1C4DBA3B60B0C446h
  00000001428991A1  imul    rcx, [rsp+548h+var_508]
  00000001428991A7  add     rcx, rdx
  00000001428991AA  mov     r8, [rsp+548h+var_480]
  00000001428991B2  not     r8
  00000001428991B5  and     r8, [rsp+548h+var_540]
  00000001428991BA  not     r8
  00000001428991BD  and     r8, r13
  00000001428991C0  mov     rdx, 0A8330F12D9E1C878h
  00000001428991CA  imul    rdx, r8
  00000001428991CE  add     rdx, rcx
  00000001428991D1  add     rdx, rax
  00000001428991D4  imul    rdx, [rsp+548h+var_4C8]
  00000001428991DD  mov     r10, [rsp+548h+var_3D0]
  00000001428991E5  mov     rcx, r10
  00000001428991E8  and     rcx, rdx
  00000001428991EB  not     rcx
  00000001428991EE  mov     rax, rdx
  00000001428991F1  mov     rsi, rdx
  00000001428991F4  not     rax
  00000001428991F7  mov     r9, [rsp+548h+var_A0]
  00000001428991FF  mov     rdx, r9
  0000000142899202  and     rdx, rax
  0000000142899205  not     rdx
  0000000142899208  and     rdx, rcx
  000000014289920B  mov     r11, [rsp+548h+var_230]
  0000000142899213  mov     rcx, r11
  0000000142899216  not     rcx
  0000000142899219  not     rdx
  000000014289921C  and     rdx, rcx
  000000014289921F  not     rdx
  0000000142899222  add     rdx, rdx
  0000000142899225  and     r10, rcx
  0000000142899228  mov     r8, rsi
  000000014289922B  and     r8, r10
  000000014289922E  not     r8
  0000000142899231  add     r8, r8
  0000000142899234  sub     rdx, r8
  0000000142899237  mov     r8, r9
  000000014289923A  and     r8, r11
  000000014289923D  not     r8
  0000000142899240  and     r8, rsi
  0000000142899243  not     r8
  0000000142899246  lea     rdx, [rdx+r8*2]
  000000014289924A  mov     r8, r10
  000000014289924D  not     r8
  0000000142899250  and     r8, rax
  0000000142899253  add     r8, rdx
  0000000142899256  mov     rdx, r9
  0000000142899259  and     rdx, rcx
  000000014289925C  not     rdx
  000000014289925F  and     rdx, rax
  0000000142899262  lea     rdx, [rdx+rdx*2]
  0000000142899266  sub     r8, rdx
  0000000142899269  mov     [rsp+548h+var_3D0], r8
  0000000142899271  and     rax, r11
  0000000142899274  and     rsi, rcx
  0000000142899277  not     rax
  000000014289927A  not     rsi
  000000014289927D  and     rsi, r9
  0000000142899280  mov     rdi, r9
  0000000142899283  and     rsi, rax
  0000000142899286  mov     [rsp+548h+var_4F0], rsi
  000000014289928B  mov     rcx, [rsp+548h+var_4E8]
  0000000142899290  mov     rax, rcx
  0000000142899293  mov     r8, [rsp+548h+var_438]
  000000014289929B  and     rax, r8
  000000014289929E  mov     [rsp+548h+var_540], rax
  00000001428992A3  mov     r10, rax
  00000001428992A6  not     r10
  00000001428992A9  mov     [rsp+548h+var_510], r10
  00000001428992AE  mov     rax, [rsp+548h+var_420]
  00000001428992B6  mov     r9, rax
  00000001428992B9  mov     rdx, [rsp+548h+var_490]
  00000001428992C1  and     r9, rdx
  00000001428992C4  not     r9
  00000001428992C7  mov     r15, [rsp+548h+var_430]
  00000001428992CF  and     r9, r15
  00000001428992D2  and     r9, r10
  00000001428992D5  mov     [rsp+548h+var_4C8], r9
  00000001428992DD  mov     r9, rax
  00000001428992E0  and     r9, r8
  00000001428992E3  mov     [rsp+548h+var_500], r9
  00000001428992E8  mov     r13, r8
  00000001428992EB  not     r9
  00000001428992EE  mov     [rsp+548h+var_538], r9
  00000001428992F3  mov     rax, rcx
  00000001428992F6  and     rax, rdx
  00000001428992F9  mov     rbp, rdx
  00000001428992FC  not     rax
  00000001428992FF  and     rax, r9
  0000000142899302  mov     [rsp+548h+var_530], rax
  0000000142899307  and     [rsp+548h+var_410], rcx
  000000014289930F  movzx   eax, [rsp+548h+var_525]
  0000000142899314  movzx   r9d, [rsp+548h+var_522]
  000000014289931A  and     al, r9b
  000000014289931D  xor     al, 1
  000000014289931F  movzx   r10d, byte ptr [rsp+548h+var_3C8]
  0000000142899328  and     al, r10b
  000000014289932B  mov     ecx, eax
  000000014289932D  movzx   edx, [rsp+548h+var_523]
  0000000142899332  movzx   r8d, [rsp+548h+var_521]
  0000000142899338  and     dl, r8b
  000000014289933B  and     r10b, r9b
  000000014289933E  and     r9b, dl
  0000000142899341  mov     rax, qword ptr [rsp+548h+var_68]
  0000000142899349  or      qword ptr [rsp+548h+var_68+8], rax
  0000000142899351  setnz   al
  0000000142899354  xor     r10b, 1
  0000000142899358  and     r10b, al
  000000014289935B  xor     r10b, r8b
  000000014289935E  xor     r10b, r9b
  0000000142899361  xor     dl, 1
  0000000142899364  and     dl, [rsp+548h+var_524]
  0000000142899368  xor     dl, r10b
  000000014289936B  xor     dl, cl
  000000014289936D  mov     rdx, [rsp+548h+var_90]
  0000000142899375  mov     r12, [rsp+rdx+548h]
  000000014289937D  mov     r8, [rsp+548h+var_188]
  0000000142899385  cmovz   rdx, r8
  0000000142899389  mov     eax, edx
  000000014289938B  lea     rcx, [rsp+548h]
  0000000142899393  and     eax, ecx
  0000000142899395  not     rdx
  0000000142899398  and     rdx, [rsp+548h+var_460]
  00000001428993A0  mov     rcx, rax
  00000001428993A3  not     rcx
  00000001428993A6  not     rdx
  00000001428993A9  and     rdx, rcx
  00000001428993AC  lea     rcx, [rdx+rax*2]
  00000001428993B0  imul    rcx, [rsp+548h+var_470]
  00000001428993B9  mov     rax, [rsp+548h+var_70]
  00000001428993C1  add     rax, rsp
  00000001428993C4  add     rax, 548h
  00000001428993CA  imul    rax, [rsp+548h+var_478]
  00000001428993D3  mov     rdx, rcx
  00000001428993D6  not     rdx
  00000001428993D9  and     rcx, rax
  00000001428993DC  not     rax
  00000001428993DF  and     rax, rdx
  00000001428993E2  not     rax
  00000001428993E5  not     rcx
  00000001428993E8  and     rax, rcx
  00000001428993EB  add     rcx, rcx
  00000001428993EE  lea     rdx, [rax+rax*2]
  00000001428993F2  sub     rdx, rcx
  00000001428993F5  test    byte ptr [rsp+548h+var_1A4], 1
  00000001428993FD  mov     rcx, [rsp+548h+var_80]
  0000000142899405  lea     rcx, [rsp+rcx+548h]
  000000014289940D  mov     r9, [rsp+548h+var_240]
  0000000142899415  cmovz   r9, rcx
  0000000142899419  mov     rbx, [rsp+548h+var_258]
  0000000142899421  not     rbx
  0000000142899424  cmovz   rbx, rcx
  0000000142899428  mov     r14, [rsp+548h+var_268]
  0000000142899430  cmovz   r14, rcx
  0000000142899434  not     rax
  0000000142899437  lea     rax, [rdx+rax*2]
  000000014289943B  cmovz   rax, rcx
  000000014289943F  mov     [rsp+548h+var_508], rax
  0000000142899444  mov     rax, [rsp+548h+var_78]
  000000014289944C  mov     rax, [rsp+rax+548h]
  0000000142899454  mov     [rsp+548h+var_3C8], rax
  000000014289945C  mov     rax, [rsp+548h+var_190]
  0000000142899464  mov     rax, [rsp+rax+548h]
  000000014289946C  mov     [rsp+548h+var_548], rax
  0000000142899470  mov     rax, [rsp+548h+var_3B8]
  0000000142899478  mov     rax, [rsp+rax+548h]
  0000000142899480  mov     [rsp+548h+var_520], rax
  0000000142899485  mov     rax, [rsp+548h+var_98]
  000000014289948D  mov     rax, [rsp+rax+548h]
  0000000142899495  mov     [rsp+548h+var_518], rax
  000000014289949A  mov     rax, [rsp+548h+var_180]
  00000001428994A2  mov     r10, [rsp+rax+548h]
  00000001428994AA  mov     rax, [rsp+548h+var_260]
  00000001428994B2  mov     rax, [rsp+rax+548h]
  00000001428994BA  mov     [rsp+548h+var_498], rax
  00000001428994C2  mov     rax, [rsp+r8+548h]
  00000001428994CA  mov     [rsp+548h+var_4F8], rax
  00000001428994CF  mov     rax, [rsp+548h+var_88]
  00000001428994D7  mov     rax, [rsp+rax+548h]
  00000001428994DF  mov     [rsp+548h+var_4C0], rax
  00000001428994E7  mov     rax, [rsp+548h+var_1A0]
  00000001428994EF  mov     rax, [rsp+rax+548h]
  00000001428994F7  mov     [rsp+548h+var_478], rax
  00000001428994FF  mov     rax, [rsp+548h+var_198]
  0000000142899507  mov     rax, [rsp+rax+548h]
  000000014289950F  mov     [rsp+548h+var_470], rax
  0000000142899517  mov     rax, [rsp+548h+var_340]
  000000014289951F  mov     rax, [rsp+rax+548h]
  0000000142899527  mov     [rsp+548h+var_460], rax
  000000014289952F  mov     rax, [rsp+548h+var_4B8]
  0000000142899537  mov     rax, [rsp+rax+548h]
  000000014289953F  mov     [rsp+548h+var_3B8], rax
  0000000142899547  mov     rax, [rsp+548h+var_288]
  000000014289954F  mov     rax, [rax]
  0000000142899552  mov     [rsp+548h+var_4B8], rax
  000000014289955A  test    rcx, 0
  0000000142899561  call    locret_142899576  ; -> locret_142899576
  0000000142899566  jnp     loc_142899571
  000000014289956C  jmp     loc_142899577
  0000000142899571  jmp     loc_14289828A
  0000000142899576  retn
  0000000142899577  nop
  0000000142899578  jmp     loc_142899D47
  000000014289957D  mov     rax, 9B7CA73DDB36483h
  0000000142899587  mov     rax, 7F17A15DE77FC942h
  0000000142899591  mov     rax, 2A7D20A1E688F7E4h
  000000014289959B  mov     rax, 81C172E13BA7F140h
  00000001428995A5  mov     rax, 0FF68F0B110F48919h
  00000001428995AF  mov     rax, 19FF714F66521BA4h
  00000001428995B9  mov     rax, [rsp+548h+var_1F0]
  00000001428995C1  mov     [rax], rsi
  00000001428995C4  mov     rax, [rsp+548h+var_1E8]
  00000001428995CC  mov     [rax], rdi
  00000001428995CF  mov     rax, [rsp+548h+var_468]
  00000001428995D7  mov     [rax], r10
  00000001428995DA  mov     rax, [rsp+548h+var_178]
  00000001428995E2  mov     rcx, [rsp+548h+var_3C0]
  00000001428995EA  mov     [rcx], rax
  00000001428995ED  mov     [r9], r12
  00000001428995F0  mov     rax, [rsp+548h+var_398]
  00000001428995F8  not     rax
  00000001428995FB  mov     rcx, [rsp+548h+var_428]
  0000000142899603  mov     [rax], rcx
  0000000142899606  mov     rax, [rsp+548h+var_498]
  000000014289960E  mov     [rbx], rax
  0000000142899611  mov     rax, [rsp+548h+var_458]
  0000000142899619  mov     rcx, [rsp+548h+var_4F8]
  000000014289961E  mov     [rax], rcx
  0000000142899621  mov     rax, [rsp+548h+var_1C0]
  0000000142899629  mov     rcx, [rsp+548h+var_3E0]
  0000000142899631  mov     [rax], rcx
  0000000142899634  mov     rax, [rsp+548h+var_170]
  000000014289963C  mov     rcx, [rsp+548h+var_378]
  0000000142899644  mov     [rcx], rax
  0000000142899647  mov     rax, [rsp+548h+var_1F8]
  000000014289964F  mov     rcx, [rsp+548h+var_4C0]
  0000000142899657  mov     [rax], rcx
  000000014289965A  mov     rax, [rsp+548h+var_200]
  0000000142899662  mov     rcx, [rsp+548h+var_478]
  000000014289966A  mov     [rax], rcx
  000000014289966D  mov     rax, [rsp+548h+var_470]
  0000000142899675  mov     [r14], rax
  0000000142899678  mov     rax, [rsp+548h+var_4D8]
  000000014289967D  mov     rcx, [rsp+548h+var_3C8]
  0000000142899685  mov     [rax], rcx
  0000000142899688  mov     rax, [rsp+548h+var_218]
  0000000142899690  mov     rcx, [rsp+548h+var_3A0]
  0000000142899698  mov     [rax], rcx
  000000014289969B  mov     rax, [rsp+548h+var_390]
  00000001428996A3  mov     [rax], rdx
  00000001428996A6  mov     rax, [rsp+548h+var_208]
  00000001428996AE  mov     rcx, [rsp+548h+var_408]
  00000001428996B6  mov     [rax], rcx
  00000001428996B9  mov     rax, [rsp+548h+var_370]
  00000001428996C1  mov     rcx, [rsp+548h+var_460]
  00000001428996C9  mov     [rax], rcx
  00000001428996CC  mov     rax, [rsp+548h+var_1D0]
  00000001428996D4  mov     rcx, [rsp+548h+var_3B8]
  00000001428996DC  mov     [rax], rcx
  00000001428996DF  mov     rax, [rsp+548h+var_388]
  00000001428996E7  lea     rax, [rsp+rax+548h]
  00000001428996EF  mov     rcx, [rsp+548h+var_210]
  00000001428996F7  mov     [rcx], rax
  00000001428996FA  mov     rax, [rsp+548h+var_220]
  0000000142899702  mov     rcx, [rsp+548h+var_548]
  0000000142899706  mov     [rax], rcx
  0000000142899709  mov     rcx, [rsp+548h+var_228]
  0000000142899711  not     rcx
  0000000142899714  mov     rax, [rsp+548h+var_1B8]
  000000014289971C  mov     [rcx], rax
  000000014289971F  mov     rax, [rsp+548h+var_368]
  0000000142899727  mov     rcx, [rsp+548h+var_4B8]
  000000014289972F  mov     [rax], rcx
  0000000142899732  mov     rax, [rsp+548h+var_380]
  000000014289973A  mov     rcx, [rsp+548h+var_520]
  000000014289973F  mov     [rax], rcx
  0000000142899742  mov     rax, [rsp+548h+var_1E0]
  000000014289974A  mov     rcx, [rsp+548h+var_518]
  000000014289974F  mov     [rax], rcx
  0000000142899752  mov     rax, [rsp+548h+var_350]
  000000014289975A  mov     rcx, [rsp+548h+var_248]
  0000000142899762  mov     [rcx], rax
  0000000142899765  mov     rsi, r8
  0000000142899768  mov     r12, r8
  000000014289976B  mov     rcx, [rsp+548h+var_3A8]
  0000000142899773  and     r12, rcx
  0000000142899776  mov     rax, rbp
  0000000142899779  and     rax, r12
  000000014289977C  not     rax
  000000014289977F  not     r12
  0000000142899782  mov     rdx, r13
  0000000142899785  and     rdx, r12
  0000000142899788  not     rdx
  000000014289978B  and     rdx, rax
  000000014289978E  not     rdx
  0000000142899791  mov     r8, [rsp+548h+var_4E8]
  0000000142899796  and     rdx, r8
  0000000142899799  mov     rax, 9999999999999994h
  00000001428997A3  add     rax, 3
  00000001428997A7  imul    rax, rdx
  00000001428997AB  mov     [rsp+548h+var_4D0], rax
  00000001428997B0  mov     rax, rsi
  00000001428997B3  and     rax, r13
  00000001428997B6  not     rax
  00000001428997B9  and     rax, r8
  00000001428997BC  mov     rdx, rcx
  00000001428997BF  and     rdx, rax
  00000001428997C2  not     rax
  00000001428997C5  mov     rcx, r15
  00000001428997C8  and     rax, r15
  00000001428997CB  not     rax
  00000001428997CE  not     rdx
  00000001428997D1  and     rdx, rax
  00000001428997D4  not     rdx
  00000001428997D7  mov     rax, 0CCCCCCCCCCCCCCCDh
  00000001428997E1  add     rax, 3
  00000001428997E5  imul    rax, rdx
  00000001428997E9  mov     [rsp+548h+var_4D8], rax
  00000001428997EE  mov     rax, rsi
  00000001428997F1  and     rax, rbp
  00000001428997F4  mov     rbx, rbp
  00000001428997F7  not     rax
  00000001428997FA  mov     r14, r11
  00000001428997FD  and     r14, r13
  0000000142899800  not     r14
  0000000142899803  and     r14, rax
  0000000142899806  mov     rax, [rsp+548h+var_488]
  000000014289980E  mov     r10, rax
  0000000142899811  not     r10
  0000000142899814  mov     r8, [rsp+548h+var_4C8]
  000000014289981C  mov     rbp, r8
  000000014289981F  not     rbp
  0000000142899822  mov     rdx, [rsp+548h+var_530]
  0000000142899827  not     rdx
  000000014289982A  mov     rdi, [rsp+548h+var_540]
  000000014289982F  and     rdi, rsi
  0000000142899832  and     r10, rsi
  0000000142899835  and     rbp, rsi
  0000000142899838  and     [rsp+548h+var_538], rsi
  000000014289983D  mov     r15, rsi
  0000000142899840  mov     r9, [rsp+548h+var_410]
  0000000142899848  and     rsi, r9
  000000014289984B  mov     [rsp+548h+var_4B8], rsi
  0000000142899853  not     r9
  0000000142899856  mov     r13, [rsp+548h+var_510]
  000000014289985B  and     r13, r11
  000000014289985E  and     rax, r11
  0000000142899861  mov     [rsp+548h+var_488], rax
  0000000142899869  and     r8, r11
  000000014289986C  mov     [rsp+548h+var_4C8], r8
  0000000142899874  and     [rsp+548h+var_500], r11
  0000000142899879  and     rdx, r11
  000000014289987C  mov     [rsp+548h+var_530], rdx
  0000000142899881  and     r9, r11
  0000000142899884  mov     r8, r11
  0000000142899887  mov     rdx, r11
  000000014289988A  and     rdx, rcx
  000000014289988D  mov     r11, rdx
  0000000142899890  not     r11
  0000000142899893  mov     rsi, [rsp+548h+var_4E8]
  0000000142899898  and     r11, rsi
  000000014289989B  not     r11
  000000014289989E  mov     rax, [rsp+548h+var_420]
  00000001428998A6  and     r8, rax
  00000001428998A9  mov     rcx, rbx
  00000001428998AC  and     rcx, rdx
  00000001428998AF  mov     rbx, rsi
  00000001428998B2  and     rbx, rcx
  00000001428998B5  not     rcx
  00000001428998B8  and     rcx, rax
  00000001428998BB  not     r14
  00000001428998BE  mov     rsi, [rsp+548h+var_3A8]
  00000001428998C6  and     r14, rsi
  00000001428998C9  and     r14, rax
  00000001428998CC  and     r12, rax
  00000001428998CF  and     rax, rdx
  00000001428998D2  not     rax
  00000001428998D5  and     rax, [rsp+548h+var_490]
  00000001428998DD  and     rax, r11
  00000001428998E0  mov     r11, 9999999999999994h
  00000001428998EA  inc     r11
  00000001428998ED  imul    r11, rax
  00000001428998F1  add     r11, [rsp+548h+var_4D0]
  00000001428998F6  add     r11, [rsp+548h+var_4D8]
  00000001428998FB  not     rdi
  00000001428998FE  not     r13
  0000000142899901  and     r13, rdi
  0000000142899904  not     r13
  0000000142899907  and     r13, rsi
  000000014289990A  mov     rax, 6666666666666666h
  0000000142899914  add     rax, 2
  0000000142899918  imul    rax, r13
  000000014289991C  add     rax, r11
  000000014289991F  not     r10
  0000000142899922  mov     r11, [rsp+548h+var_488]
  000000014289992A  not     r11
  000000014289992D  and     r11, r10
  0000000142899930  mov     rdi, r11
  0000000142899933  not     r8
  0000000142899936  and     r15, [rsp+548h+var_4E8]
  000000014289993B  mov     r10, r15
  000000014289993E  not     r10
  0000000142899941  and     r10, r8
  0000000142899944  not     r10
  0000000142899947  mov     rsi, [rsp+548h+var_360]
  000000014289994F  and     r10, rsi
  0000000142899952  not     r10
  0000000142899955  mov     r11, 0CCCCCCCCCCCCCCCDh
  000000014289995F  add     r11, 0FFFFFFFFFFFFFFFDh
  0000000142899963  imul    r11, r10
  0000000142899967  mov     r10, 9999999999999994h
  0000000142899971  imul    rdi, r10
  0000000142899975  mov     r13, r10
  0000000142899978  add     r11, rdi
  000000014289997B  add     r11, rax
  000000014289997E  not     rbx
  0000000142899981  not     rcx
  0000000142899984  and     rcx, rbx
  0000000142899987  mov     r10, 6666666666666666h
  0000000142899991  lea     rax, [r10+3]
  0000000142899995  add     r10, 7
  0000000142899999  imul    r10, r14
  000000014289999D  not     rcx
  00000001428999A0  imul    rcx, rax
  00000001428999A4  add     r10, rcx
  00000001428999A7  and     r8, rsi
  00000001428999AA  not     r8
  00000001428999AD  mov     rdi, 0CCCCCCCCCCCCCCCDh
  00000001428999B7  lea     rcx, [rdi+4]
  00000001428999BB  imul    rcx, r8
  00000001428999BF  add     rcx, r10
  00000001428999C2  add     rcx, r11
  00000001428999C5  not     rbp
  00000001428999C8  mov     r8, [rsp+548h+var_4C8]
  00000001428999D0  not     r8
  00000001428999D3  and     r8, rbp
  00000001428999D6  not     r8
  00000001428999D9  add     r8, r8
  00000001428999DC  sub     rcx, r8
  00000001428999DF  mov     r8, [rsp+548h+var_538]
  00000001428999E4  not     r8
  00000001428999E7  mov     r11, [rsp+548h+var_500]
  00000001428999EC  not     r11
  00000001428999EF  mov     r10, [rsp+548h+var_430]
  00000001428999F7  and     r11, r10
  00000001428999FA  and     r11, r8
  00000001428999FD  not     r12
  0000000142899A00  mov     rbx, [rsp+548h+var_438]
  0000000142899A08  and     r12, rbx
  0000000142899A0B  mov     rsi, 333333333333332Fh
  0000000142899A15  lea     r8, [rsi+0Ah]
  0000000142899A19  imul    r8, r12
  0000000142899A1D  not     r11
  0000000142899A20  imul    r11, rsi
  0000000142899A24  add     r8, r11
  0000000142899A27  mov     r11, [rsp+548h+var_358]
  0000000142899A2F  not     r11
  0000000142899A32  and     r15, r11
  0000000142899A35  mov     r11, r13
  0000000142899A38  add     r11, 0Ch
  0000000142899A3C  imul    r11, r15
  0000000142899A40  add     r11, r8
  0000000142899A43  mov     r8, [rsp+548h+var_530]
  0000000142899A48  and     r10, r8
  0000000142899A4B  not     r8
  0000000142899A4E  and     r8, [rsp+548h+var_3A8]
  0000000142899A56  not     r10
  0000000142899A59  not     r8
  0000000142899A5C  and     r8, r10
  0000000142899A5F  inc     rsi
  0000000142899A62  imul    rsi, r8
  0000000142899A66  add     rsi, r11
  0000000142899A69  mov     r8, [rsp+548h+var_4B8]
  0000000142899A71  not     r8
  0000000142899A74  not     r9
  0000000142899A77  and     r9, r8
  0000000142899A7A  imul    r9, rax
  0000000142899A7E  add     r9, rsi
  0000000142899A81  add     r9, rcx
  0000000142899A84  and     rdx, [rsp+548h+var_4E8]
  0000000142899A89  mov     rax, rbx
  0000000142899A8C  and     rax, rdx
  0000000142899A8F  not     rdx
  0000000142899A92  and     rdx, [rsp+548h+var_490]
  0000000142899A9A  not     rdx
  0000000142899A9D  not     rax
  0000000142899AA0  and     rax, rdx
  0000000142899AA3  not     rax
  0000000142899AA6  mov     rcx, rdi
  0000000142899AA9  add     rcx, 5
  0000000142899AAD  imul    rcx, rax
  0000000142899AB1  add     rcx, r9
  0000000142899AB4  mov     rax, [rsp+548h+var_1B0]
  0000000142899ABC  mov     r8, [rsp+548h+var_348]
  0000000142899AC4  mov     [rsp+rax+548h], r8
  0000000142899ACC  mov     rax, [rsp+548h+var_448]
  0000000142899AD4  sub     rax, [rsp+548h+var_4B0]
  0000000142899ADC  mov     [rax+2], rcx
  0000000142899AE0  mov     rcx, [rsp+548h+var_298]
  0000000142899AE8  sub     rcx, [rsp+548h+var_2A0]
  0000000142899AF0  mov     rax, [rsp+548h+var_3D8]
  0000000142899AF8  mov     [rcx], rax
  0000000142899AFB  mov     rcx, [rsp+548h+var_270]
  0000000142899B03  not     rcx
  0000000142899B06  mov     rax, [rsp+548h+var_250]
  0000000142899B0E  lea     rax, [rax+rcx*2]
  0000000142899B12  mov     rcx, [rsp+548h+var_4F0]
  0000000142899B17  not     rcx
  0000000142899B1A  mov     rdx, [rsp+548h+var_3D0]
  0000000142899B22  lea     rcx, [rdx+rcx*2]
  0000000142899B26  inc     rcx
  0000000142899B29  mov     r14, [rsp+548h+var_58]
  0000000142899B31  add     r14, [rsp+548h+var_3A0]
  0000000142899B39  imul    r14, [rsp+548h+var_1D8]
  0000000142899B42  mov     rdx, 83CB4098AC16F600h
  0000000142899B4C  mov     r15, [rsp+548h+var_3B0]
  0000000142899B54  imul    rdx, r15
  0000000142899B58  and     rdx, r8
  0000000142899B5B  mov     r8, 50D1DD666F082600h
  0000000142899B65  imul    r8, r15
  0000000142899B69  add     rdx, r8
  0000000142899B6C  mov     r8, [rsp+548h+var_50]
  0000000142899B74  add     r8, [rsp+548h+var_178]
  0000000142899B7C  add     r8, rdx
  0000000142899B7F  imul    r8, [rsp+548h+var_1C8]
  0000000142899B88  mov     r9, r8
  0000000142899B8B  mov     rdx, 714B14CC87BED000h
  0000000142899B95  imul    rdx, r15
  0000000142899B99  and     rdx, [rsp+548h+var_4E0]
  0000000142899B9E  mov     r8, 8EB4EB3378413000h
  0000000142899BA8  imul    r8, r15
  0000000142899BAC  add     rdx, r8
  0000000142899BAF  mov     rsi, [rsp+548h+var_48]
  0000000142899BB7  add     rsi, [rsp+548h+var_170]
  0000000142899BBF  add     rsi, rdx
  0000000142899BC2  imul    rsi, [rsp+548h+var_330]
  0000000142899BCB  add     rsi, r9
  0000000142899BCE  mov     rdx, 0D5FBD7DEAB10A035h
  0000000142899BD8  imul    rdx, r15
  0000000142899BDC  add     rdx, [rsp+548h+var_408]
  0000000142899BE4  imul    rdx, [rsp+548h+var_338]
  0000000142899BED  mov     r10, [rsp+548h+var_2B8]
  0000000142899BF5  sub     r10, [rsp+548h+var_2A8]
  0000000142899BFD  mov     r8, r14
  0000000142899C00  not     r8
  0000000142899C03  mov     r9, [rsp+548h+var_2B0]
  0000000142899C0B  mov     [r10], r9
  0000000142899C0E  mov     r9, rdx
  0000000142899C11  not     r9
  0000000142899C14  mov     r10, rsi
  0000000142899C17  and     r10, r9
  0000000142899C1A  mov     r11, [rsp+548h+var_440]
  0000000142899C22  mov     rdi, [rsp+548h+var_450]
  0000000142899C2A  mov     [rax+rdi*2], r11
  0000000142899C2E  mov     rax, r10
  0000000142899C31  not     rax
  0000000142899C34  mov     r11, rsi
  0000000142899C37  mov     rbx, rsi
  0000000142899C3A  not     r11
  0000000142899C3D  mov     rsi, r11
  0000000142899C40  and     rsi, rdx
  0000000142899C43  not     rsi
  0000000142899C46  and     rsi, rax
  0000000142899C49  mov     rdi, [rsp+548h+var_508]
  0000000142899C4E  mov     [rdi], rcx
  0000000142899C51  mov     rcx, r8
  0000000142899C54  mov     rdi, r8
  0000000142899C57  and     rdi, rsi
  0000000142899C5A  lea     rdi, [rdi+rdi*4]
  0000000142899C5E  and     rcx, r11
  0000000142899C61  not     rcx
  0000000142899C64  and     rcx, r9
  0000000142899C67  not     rcx
  0000000142899C6A  add     rcx, rcx
  0000000142899C6D  sub     rcx, rdi
  0000000142899C70  and     rdx, r14
  0000000142899C73  and     r9, r14
  0000000142899C76  not     r9
  0000000142899C79  and     r9, rbx
  0000000142899C7C  mov     rdi, rbx
  0000000142899C7F  and     rdi, rdx
  0000000142899C82  not     rdx
  0000000142899C85  and     rdx, r11
  0000000142899C88  not     rdx
  0000000142899C8B  not     rdi
  0000000142899C8E  and     rdi, rdx
  0000000142899C91  not     rdi
  0000000142899C94  add     rdi, rdi
  0000000142899C97  sub     rcx, rdi
  0000000142899C9A  sub     rcx, r9
  0000000142899C9D  and     rax, r14
  0000000142899CA0  not     rax
  0000000142899CA3  lea     rdx, [rax+rax*2]
  0000000142899CA7  add     rdx, rcx
  0000000142899CAA  and     r10, r8
  0000000142899CAD  not     rsi
  0000000142899CB0  and     r8, rsi
  0000000142899CB3  shl     r8, 2
  0000000142899CB7  sub     rdx, r8
  0000000142899CBA  and     rsi, r14
  0000000142899CBD  not     rsi
  0000000142899CC0  lea     r8, [rsi+rsi*2]
  0000000142899CC4  add     r8, rdx
  0000000142899CC7  not     r10
  0000000142899CCA  and     r10, rax
  0000000142899CCD  sub     r8, r10
  0000000142899CD0  imul    ecx, r15d, 0CBAFF31Ah
  0000000142899CD7  add     rsp, 508h
  0000000142899CDE  pop     rbx
  0000000142899CDF  pop     rbp
  0000000142899CE0  pop     rdi
  0000000142899CE1  pop     rsi
  0000000142899CE2  pop     r12
  0000000142899CE4  pop     r13
  0000000142899CE6  pop     r14
  0000000142899CE8  pop     r15
  0000000142899CEA  jmp     r8
  0000000142899CED  mov     rax, 9B7CA73DDB36483h
  0000000142899CF7  mov     rax, 7F17A15DE77FC942h
  0000000142899D01  mov     rax, 2A7D20A1E688F7E4h
  0000000142899D0B  mov     rax, 81C172E13BA7F140h
  0000000142899D15  mov     rax, 0FF68F0B110F48919h
  0000000142899D1F  mov     rax, 19FF714F66521BA4h
  0000000142899D29  test    r14, 0
  0000000142899D30  call    locret_142899D40  ; -> locret_142899D40
  0000000142899D35  jns     loc_142899D41
  0000000142899D3B  jmp     loc_142898722
  0000000142899D40  retn
  0000000142899D41  nop
  0000000142899D42  jmp     loc_142899D8D
  0000000142899D47  mov     rax, 2A7D20A1E688F7E4h
  0000000142899D51  mov     rax, 81C172E13BA7F140h
  0000000142899D5B  mov     rax, 0FF68F0B110F48919h
  0000000142899D65  mov     rax, 19FF714F66521BA4h
  0000000142899D6F  test    r13, 0
  0000000142899D76  call    locret_142899D86  ; -> locret_142899D86
  0000000142899D7B  jnb     loc_142899D87
  0000000142899D81  jmp     loc_142897F66
  0000000142899D86  retn
  0000000142899D87  nop
  0000000142899D88  jmp     loc_142899CED
  0000000142899D8D  mov     rax, 9B7CA73DDB36483h
  0000000142899D97  mov     rax, 7F17A15DE77FC942h
  0000000142899DA1  mov     rax, 2A7D20A1E688F7E4h
  0000000142899DAB  mov     rax, 81C172E13BA7F140h
  0000000142899DB5  mov     rax, 0FF68F0B110F48919h
  0000000142899DBF  mov     rax, 19FF714F66521BA4h
  0000000142899DC9  mov     rax, [rsp+548h+var_278]
  0000000142899DD1  mov     r11, [rax]
  0000000142899DD4  mov     rcx, [rsp+548h+var_4D0]
  0000000142899DD9  and     rcx, r11
  0000000142899DDC  mov     rax, rcx
  0000000142899DDF  mov     r8, rcx
  0000000142899DE2  not     rax
  0000000142899DE5  mov     rdx, [rsp+548h+var_290]
  0000000142899DED  mov     rcx, rdx
  0000000142899DF0  and     rcx, r11
  0000000142899DF3  lea     rsi, [rax+rcx*2]
  0000000142899DF7  add     rsi, r8
  0000000142899DFA  mov     r8, r11
  0000000142899DFD  not     r8
  0000000142899E00  mov     rcx, rdx
  0000000142899E03  and     rcx, r8
  0000000142899E06  not     rcx
  0000000142899E09  and     rcx, rax
  0000000142899E0C  sub     rsi, rcx
  0000000142899E0F  test    rdi, 0
  0000000142899E16  call    locret_142899E2B  ; -> locret_142899E2B
  0000000142899E1B  js      loc_142899E26
  0000000142899E21  jmp     loc_142899E2C
  0000000142899E26  jmp     loc_142895907
  0000000142899E2B  retn
  0000000142899E2C  nop
  0000000142899E2D  jmp     loc_14289957D

