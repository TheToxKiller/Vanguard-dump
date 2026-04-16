// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140FEA89B                          ║
// ║  VA        : 0x140FEA89B                            ║
// ║  RVA       : 0xFEA89B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140FEA89D  sub_140FEA89B
//   0x140FEA89F  sub_140FEA89B
//   0x140FEA8A1  sub_140FEA89B
//   0x140FEA8A3  sub_140FEA89B
//   0x140FEA8A4  sub_140FEA89B
//   0x140FEA8A5  sub_140FEA89B
//   0x140FEA8A6  sub_140FEA89B
//   0x140FEA8A7  sub_140FEA89B
//   0x140FEA8AE  sub_140FEA89B
//   0x140FEA8B6  sub_140FEA89B
//   0x140FEA8BE  sub_140FEA89B
//   0x140FEA8C1  sub_140FEA89B
//   0x140FEA8C4  sub_140FEA89B
//   0x140FEA8CC  sub_140FEA89B
//   0x140FEA8CF  sub_140FEA89B
//   0x140FEA8D2  sub_140FEA89B
//   0x140FEA8D7  sub_140FEA89B
//   0x140FEA8DA  sub_140FEA89B
//   0x140FEA8E2  sub_140FEA89B
//   0x140FEA8E5  sub_140FEA89B
//   0x140FEA8E8  sub_140FEA89B
//   0x140FEA8EB  sub_140FEA89B
//   0x140FEA8EE  sub_140FEA89B
//   0x140FEA8F1  sub_140FEA89B
//   0x140FEA8F4  sub_140FEA89B
//   0x140FEA8F7  sub_140FEA89B
//   0x140FEA8FA  sub_140FEA89B
//   0x140FEA8FD  sub_140FEA89B
//   0x140FEA900  sub_140FEA89B
//   0x140FEA903  sub_140FEA89B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13020 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140FEA89B  push    r15
  0000000140FEA89D  push    r14
  0000000140FEA89F  push    r13
  0000000140FEA8A1  push    r12
  0000000140FEA8A3  push    rsi
  0000000140FEA8A4  push    rdi
  0000000140FEA8A5  push    rbp
  0000000140FEA8A6  push    rbx
  0000000140FEA8A7  sub     rsp, 530h
  0000000140FEA8AE  mov     rax, [rsp+570h+arg_20]
  0000000140FEA8B6  mov     rdi, [rsp+570h+arg_58]
  0000000140FEA8BE  mov     rdx, rax
  0000000140FEA8C1  not     rdx
  0000000140FEA8C4  mov     rcx, [rsp+570h+arg_108]
  0000000140FEA8CC  mov     r8, rcx
  0000000140FEA8CF  mov     r10, rcx
  0000000140FEA8D2  mov     [rsp+570h+var_540], rcx
  0000000140FEA8D7  not     r8
  0000000140FEA8DA  mov     rcx, [rsp+570h+arg_80]
  0000000140FEA8E2  mov     r9, rcx
  0000000140FEA8E5  not     r9
  0000000140FEA8E8  and     r9, r8
  0000000140FEA8EB  not     r9
  0000000140FEA8EE  and     rcx, r10
  0000000140FEA8F1  not     rcx
  0000000140FEA8F4  and     rcx, r9
  0000000140FEA8F7  mov     r10, rcx
  0000000140FEA8FA  not     r10
  0000000140FEA8FD  mov     r8, rax
  0000000140FEA900  and     r8, rcx
  0000000140FEA903  and     rcx, rdx
  0000000140FEA906  and     rdx, r10
  0000000140FEA909  not     rdx
  0000000140FEA90C  not     r8
  0000000140FEA90F  and     r8, rdx
  0000000140FEA912  not     r8
  0000000140FEA915  mov     r9, [rsp+570h+arg_E8]
  0000000140FEA91D  mov     [rsp+570h+var_538], r9
  0000000140FEA922  mov     rdx, 0FFFFF99F7FB55D7Fh
  0000000140FEA92C  or      rdx, r9
  0000000140FEA92F  mov     r9, 0E5BD9FD8F6DA51F3h
  0000000140FEA939  imul    r9, rdx
  0000000140FEA93D  imul    r8, r9
  0000000140FEA941  not     rcx
  0000000140FEA944  and     r10, rax
  0000000140FEA947  not     r10
  0000000140FEA94A  and     r10, rcx
  0000000140FEA94D  not     r10
  0000000140FEA950  imul    r10, r9
  0000000140FEA954  add     r10, r8
  0000000140FEA957  imul    eax, r10d, 0C771FB08h
  0000000140FEA95E  lea     r8, [rsp+rax+570h+var_570]
  0000000140FEA962  add     r8, 570h
  0000000140FEA969  mov     eax, edi
  0000000140FEA96B  shr     eax, 4
  0000000140FEA96E  mov     dword ptr [rsp+570h+var_568], eax
  0000000140FEA972  mov     edx, eax
  0000000140FEA974  and     edx, 3
  0000000140FEA977  mov     rsi, rdi
  0000000140FEA97A  shr     rsi, 1Ah
  0000000140FEA97E  mov     [rsp+570h+var_48], rsi
  0000000140FEA986  and     esi, 20001h
  0000000140FEA98C  mov     r13, rsi
  0000000140FEA98F  lea     rax, [rsp+570h]
  0000000140FEA997  mov     rcx, rax
  0000000140FEA99A  not     rcx
  0000000140FEA99D  mov     [rsp+570h+var_560], rcx
  0000000140FEA9A2  imul    rax, 0FFFFFFFFFFFFFE91h
  0000000140FEA9A9  imul    rcx, 0FFFFFFFFFFFFFE90h
  0000000140FEA9B0  add     rcx, rax
  0000000140FEA9B3  mov     r14, rcx
  0000000140FEA9B6  imul    eax, r10d, 5655F118h
  0000000140FEA9BD  lea     rcx, [rsp+rax+570h+var_570]
  0000000140FEA9C1  add     rcx, 570h
  0000000140FEA9C8  mov     [rsp+570h+var_570], rcx
  0000000140FEA9CC  mov     rax, rsi
  0000000140FEA9CF  imul    rax, rcx
  0000000140FEA9D3  imul    ecx, r10d, 555D880h
  0000000140FEA9DA  add     rcx, rsp
  0000000140FEA9DD  add     rcx, 570h
  0000000140FEA9E4  imul    rcx, rdx
  0000000140FEA9E8  add     rcx, rax
  0000000140FEA9EB  mov     rsi, rcx
  0000000140FEA9EE  imul    eax, r10d, 0CCC7D388h
  0000000140FEA9F5  lea     r11, [rsp+rax+570h+var_570]
  0000000140FEA9F9  add     r11, 570h
  0000000140FEAA00  mov     rax, r13
  0000000140FEAA03  imul    rax, r8
  0000000140FEAA07  mov     r15, r8
  0000000140FEAA0A  mov     [rsp+570h+var_3F0], r8
  0000000140FEAA12  not     rax
  0000000140FEAA15  mov     r9, rdx
  0000000140FEAA18  imul    r9, r11
  0000000140FEAA1C  not     r9
  0000000140FEAA1F  and     r9, rax
  0000000140FEAA22  imul    eax, r10d, 571C9D80h
  0000000140FEAA29  add     rax, rsp
  0000000140FEAA2C  add     rax, 570h
  0000000140FEAA32  shr     rdi, 29h
  0000000140FEAA36  not     edi
  0000000140FEAA38  imul    ecx, r10d, 5D392268h
  0000000140FEAA3F  lea     rbx, [rsp+rcx+570h+var_570]
  0000000140FEAA43  add     rbx, 570h
  0000000140FEAA4A  mov     [rsp+570h+var_420], rbx
  0000000140FEAA52  mov     rcx, rdx
  0000000140FEAA55  mov     r8, rdx
  0000000140FEAA58  imul    rcx, rbx
  0000000140FEAA5C  imul    edx, r10d, 0D9C789C0h
  0000000140FEAA63  add     rdx, rsp
  0000000140FEAA66  add     rdx, 570h
  0000000140FEAA6D  mov     [rsp+570h+var_418], rdx
  0000000140FEAA75  mov     rbx, r13
  0000000140FEAA78  imul    rbx, rdx
  0000000140FEAA7C  imul    edx, r10d, 0E6C73FF8h
  0000000140FEAA83  test    dil, 1
  0000000140FEAA87  cmovnz  rsi, rax
  0000000140FEAA8B  mov     [rsp+570h+var_500], rsi
  0000000140FEAA90  not     rcx
  0000000140FEAA93  not     r9
  0000000140FEAA96  mov     [rsp+570h+var_4F8], r14
  0000000140FEAA9B  cmovnz  r9, r14
  0000000140FEAA9F  mov     [rsp+570h+var_50], r9
  0000000140FEAAA7  not     rbx
  0000000140FEAAAA  and     rbx, rcx
  0000000140FEAAAD  test    dil, 1
  0000000140FEAAB1  lea     rcx, [rsp+rdx+570h]
  0000000140FEAAB9  mov     [rsp+570h+var_3C8], rcx
  0000000140FEAAC1  not     rbx
  0000000140FEAAC4  cmovnz  rbx, rcx
  0000000140FEAAC8  mov     [rsp+570h+var_508], rbx
  0000000140FEAACD  imul    ecx, r10d, 7BC7BAF0h
  0000000140FEAAD4  test    dil, 1
  0000000140FEAAD8  mov     r12, rdi
  0000000140FEAADB  lea     rcx, [rsp+rcx+570h]
  0000000140FEAAE3  cmovnz  rcx, r14
  0000000140FEAAE7  mov     [rsp+570h+var_58], rcx
  0000000140FEAAEF  imul    ecx, r10d, 9BE3AC48h
  0000000140FEAAF6  lea     rdx, [rsp+rcx+570h+var_570]
  0000000140FEAAFA  add     rdx, 570h
  0000000140FEAB01  mov     [rsp+570h+var_4D8], rdx
  0000000140FEAB09  mov     rcx, r8
  0000000140FEAB0C  imul    rcx, rdx
  0000000140FEAB10  not     rcx
  0000000140FEAB13  imul    edx, r10d, 95007AF8h
  0000000140FEAB1A  add     rdx, rsp
  0000000140FEAB1D  add     rdx, 570h
  0000000140FEAB24  imul    rdx, r13
  0000000140FEAB28  not     rdx
  0000000140FEAB2B  and     rdx, rcx
  0000000140FEAB2E  imul    ecx, r10d, 0BB38F138h
  0000000140FEAB35  test    r12b, 1
  0000000140FEAB39  lea     r14, [rsp+rcx+570h]
  0000000140FEAB41  not     rdx
  0000000140FEAB44  cmovnz  rdx, r14
  0000000140FEAB48  mov     [rsp+570h+var_4D0], rdx
  0000000140FEAB50  imul    ecx, r10d, 9B1CFFE0h
  0000000140FEAB57  add     rcx, rsp
  0000000140FEAB5A  add     rcx, 570h
  0000000140FEAB61  imul    rcx, r8
  0000000140FEAB65  mov     [rsp+570h+var_458], r8
  0000000140FEAB6D  imul    r11, r13
  0000000140FEAB71  mov     rbp, r13
  0000000140FEAB74  add     r11, rcx
  0000000140FEAB77  imul    esi, r10d, 7C8E6758h
  0000000140FEAB7E  test    r12b, 1
  0000000140FEAB82  lea     rcx, [rsp+rsi+570h]
  0000000140FEAB8A  mov     [rsp+570h+var_3D8], rcx
  0000000140FEAB92  cmovnz  r11, rcx
  0000000140FEAB96  mov     rcx, [rsp+570h+arg_B8]
  0000000140FEAB9E  mov     rdx, rcx
  0000000140FEABA1  shl     rdx, 13h
  0000000140FEABA5  not     rdx
  0000000140FEABA8  shr     rcx, 2Dh
  0000000140FEABAC  not     rcx
  0000000140FEABAF  and     rcx, rdx
  0000000140FEABB2  mov     r9, 19B4F83604874E6Bh
  0000000140FEABBC  or      r9, rcx
  0000000140FEABBF  not     rcx
  0000000140FEABC2  mov     rdx, 0E64B07C9FB78B194h
  0000000140FEABCC  or      rdx, rcx
  0000000140FEABCF  and     r9, rdx
  0000000140FEABD2  mov     rdx, r9
  0000000140FEABD5  shr     rdx, 2Ch
  0000000140FEABD9  mov     [rsp+570h+var_430], rdx
  0000000140FEABE1  and     edx, 12801h
  0000000140FEABE7  mov     [rsp+570h+var_4F0], rdx
  0000000140FEABEF  imul    ecx, r10d, 0A75609B0h
  0000000140FEABF6  mov     [rsp+570h+var_60], rcx
  0000000140FEABFE  add     rcx, rsp
  0000000140FEAC01  add     rcx, 570h
  0000000140FEAC08  imul    rcx, rdx
  0000000140FEAC0C  not     rcx
  0000000140FEAC0F  mov     rdx, r9
  0000000140FEAC12  shr     rdx, 16h
  0000000140FEAC16  not     edx
  0000000140FEAC18  and     edx, 4501h
  0000000140FEAC1E  imul    rax, rdx
  0000000140FEAC22  mov     rdi, rdx
  0000000140FEAC25  not     rax
  0000000140FEAC28  and     rax, rcx
  0000000140FEAC2B  not     rax
  0000000140FEAC2E  shr     r9, 2Dh
  0000000140FEAC32  not     r9d
  0000000140FEAC35  mov     [rsp+570h+var_400], r9
  0000000140FEAC3D  and     r9d, 1
  0000000140FEAC41  mov     rcx, r9
  0000000140FEAC44  mov     r13, r9
  0000000140FEAC47  mov     [rsp+570h+var_450], r9
  0000000140FEAC4F  imul    rcx, r15
  0000000140FEAC53  mov     rax, [rax+rcx]
  0000000140FEAC57  mov     rcx, rax
  0000000140FEAC5A  mov     r9, rax
  0000000140FEAC5D  not     rcx
  0000000140FEAC60  mov     [rsp+570h+var_370], rcx
  0000000140FEAC68  mov     rax, 9202365294083803h
  0000000140FEAC72  imul    rax, r10
  0000000140FEAC76  and     rax, rcx
  0000000140FEAC79  not     rax
  0000000140FEAC7C  mov     rdx, 0B13630A587498EC2h
  0000000140FEAC86  imul    rdx, r10
  0000000140FEAC8A  and     rdx, r9
  0000000140FEAC8D  not     rdx
  0000000140FEAC90  and     rdx, rax
  0000000140FEAC93  mov     rax, 0AB52B0D25F48565Bh
  0000000140FEAC9D  imul    rax, r10
  0000000140FEACA1  add     rax, r9
  0000000140FEACA4  mov     rbx, r9
  0000000140FEACA7  mov     [rsp+570h+var_330], r9
  0000000140FEACAF  imul    rax, rbp
  0000000140FEACB3  and     r12d, 21h
  0000000140FEACB7  mov     r9, 4BB47CC097E5F7E0h
  0000000140FEACC1  imul    r9, r10
  0000000140FEACC5  imul    ecx, r10d, 0F30049C8h
  0000000140FEACCC  mov     [rsp+570h+var_438], rcx
  0000000140FEACD4  mov     rcx, [rsp+rcx+570h]
  0000000140FEACDC  mov     [rsp+570h+var_520], rcx
  0000000140FEACE1  add     r9, rcx
  0000000140FEACE4  imul    r9, r12
  0000000140FEACE8  mov     r15, r12
  0000000140FEACEB  mov     [rsp+570h+var_298], r12
  0000000140FEACF3  imul    ecx, r10d, -3Eh
  0000000140FEACF7  mov     r12, rdx
  0000000140FEACFA  shl     r12, cl
  0000000140FEACFD  add     r9, rax
  0000000140FEAD00  mov     [rsp+570h+var_548], r9
  0000000140FEAD05  not     r12
  0000000140FEAD08  lea     ecx, [r10+r10]
  0000000140FEAD0C  neg     cl
  0000000140FEAD0E  shr     rdx, cl
  0000000140FEAD11  not     rdx
  0000000140FEAD14  and     rdx, r12
  0000000140FEAD17  mov     [rsp+570h+var_380], rdx
  0000000140FEAD1F  mov     rax, rbx
  0000000140FEAD22  imul    rax, r13
  0000000140FEAD26  not     rax
  0000000140FEAD29  mov     rdx, [r11]
  0000000140FEAD2C  mov     [rsp+570h+var_78], rdx
  0000000140FEAD34  mov     [rsp+570h+var_4E0], rdi
  0000000140FEAD3C  mov     rcx, rdi
  0000000140FEAD3F  imul    rcx, rdx
  0000000140FEAD43  not     rcx
  0000000140FEAD46  and     rcx, rax
  0000000140FEAD49  mov     [rsp+570h+var_68], rcx
  0000000140FEAD51  imul    eax, r10d, 0A13984C8h
  0000000140FEAD58  mov     [rsp+570h+var_558], rax
  0000000140FEAD5D  mov     rax, [rsp+rax+570h]
  0000000140FEAD65  imul    r8, rax
  0000000140FEAD69  imul    edx, r10d, 6355A750h
  0000000140FEAD70  mov     [rsp+570h+var_448], rdx
  0000000140FEAD78  mov     r11, [rsp+rdx+570h]
  0000000140FEAD80  mov     [rsp+570h+var_478], r11
  0000000140FEAD88  mov     rdx, rbp
  0000000140FEAD8B  mov     [rsp+570h+var_510], rbp
  0000000140FEAD90  imul    rdx, r11
  0000000140FEAD94  add     rdx, r8
  0000000140FEAD97  mov     r13, [rsp+rsi+570h]
  0000000140FEAD9F  mov     rcx, r15
  0000000140FEADA2  imul    rcx, r13
  0000000140FEADA6  not     rcx
  0000000140FEADA9  not     rdx
  0000000140FEADAC  and     rdx, rcx
  0000000140FEADAF  mov     [rsp+570h+var_70], rdx
  0000000140FEADB7  mov     rdx, [rsp+570h+var_538]
  0000000140FEADBC  mov     rcx, rdx
  0000000140FEADBF  shr     rcx, 14h
  0000000140FEADC3  not     ecx
  0000000140FEADC5  mov     [rsp+570h+var_378], rcx
  0000000140FEADCD  mov     r11d, ecx
  0000000140FEADD0  and     r11d, 260001h
  0000000140FEADD7  mov     rbx, rdx
  0000000140FEADDA  shr     rdx, 1Dh
  0000000140FEADDE  not     edx
  0000000140FEADE0  mov     [rsp+570h+var_538], rdx
  0000000140FEADE5  mov     r12d, edx
  0000000140FEADE8  and     r12d, 1301h
  0000000140FEADEF  imul    ecx, r10d, 31AAD3A8h
  0000000140FEADF6  lea     r8, [rsp+rcx+570h+var_570]
  0000000140FEADFA  add     r8, 570h
  0000000140FEAE01  mov     [rsp+570h+var_470], r8
  0000000140FEAE09  mov     rcx, r12
  0000000140FEAE0C  imul    rcx, r8
  0000000140FEAE10  imul    r15d, r10d, 12558EB8h
  0000000140FEAE17  add     r15, rsp
  0000000140FEAE1A  add     r15, 570h
  0000000140FEAE21  imul    r15, r11
  0000000140FEAE25  add     r15, rcx
  0000000140FEAE28  mov     rdx, rbx
  0000000140FEAE2B  shr     rdx, 2Fh
  0000000140FEAE2F  mov     [rsp+570h+var_4E8], rdx
  0000000140FEAE37  and     edx, 1
  0000000140FEAE3A  not     r15
  0000000140FEAE3D  mov     rcx, rdx
  0000000140FEAE40  mov     [rsp+570h+var_428], rdx
  0000000140FEAE48  imul    rcx, [rsp+570h+var_3C8]
  0000000140FEAE51  not     rcx
  0000000140FEAE54  and     rcx, r15
  0000000140FEAE57  imul    r8d, r10d, 82AAEC40h
  0000000140FEAE5E  mov     [rsp+570h+var_440], r8
  0000000140FEAE66  mov     r15, [rsp+r8+570h]
  0000000140FEAE6E  imul    r15, r11
  0000000140FEAE72  not     r15
  0000000140FEAE75  not     rcx
  0000000140FEAE78  mov     rcx, [rcx]
  0000000140FEAE7B  mov     [rsp+570h+var_80], rcx
  0000000140FEAE83  imul    rdx, rcx
  0000000140FEAE87  not     rdx
  0000000140FEAE8A  and     rdx, r15
  0000000140FEAE8D  mov     [rsp+570h+var_88], rdx
  0000000140FEAE95  lea     rcx, [rsp+570h]
  0000000140FEAE9D  imul    rcx, 0FFFFFFFFFFFFFE79h
  0000000140FEAEA4  mov     rbx, [rsp+570h+var_560]
  0000000140FEAEA9  imul    rdx, rbx, 0FFFFFFFFFFFFFE78h
  0000000140FEAEB0  add     rdx, rcx
  0000000140FEAEB3  mov     [rsp+570h+var_530], rdx
  0000000140FEAEB8  imul    rax, [rsp+570h+var_4F0]
  0000000140FEAEC1  not     rax
  0000000140FEAEC4  imul    ecx, r10d, 0C6AB4EA0h
  0000000140FEAECB  mov     [rsp+570h+var_550], rcx
  0000000140FEAED0  mov     rcx, [rsp+rcx+570h]
  0000000140FEAED8  mov     [rsp+570h+var_270], rcx
  0000000140FEAEE0  imul    rcx, rdi
  0000000140FEAEE4  not     rcx
  0000000140FEAEE7  and     rcx, rax
  0000000140FEAEEA  mov     [rsp+570h+var_90], rcx
  0000000140FEAEF2  mov     r8, [rsp+570h+var_540]
  0000000140FEAEF7  mov     eax, r8d
  0000000140FEAEFA  not     eax
  0000000140FEAEFC  shr     eax, 16h
  0000000140FEAEFF  mov     dword ptr [rsp+570h+var_388], eax
  0000000140FEAF06  mov     r15d, eax
  0000000140FEAF09  and     r15d, 41h
  0000000140FEAF0D  mov     rax, r8
  0000000140FEAF10  shr     r8d, 2
  0000000140FEAF14  mov     [rsp+570h+var_540], r8
  0000000140FEAF19  and     r8d, 9
  0000000140FEAF1D  imul    ecx, r10d, 51001898h
  0000000140FEAF24  lea     r9, [rsp+rcx+570h+var_570]
  0000000140FEAF28  add     r9, 570h
  0000000140FEAF2F  mov     [rsp+570h+var_338], r9
  0000000140FEAF37  imul    ecx, r10d, 1E8E9888h
  0000000140FEAF3E  lea     rdx, [rsp+rcx+570h+var_570]
  0000000140FEAF42  add     rdx, 570h
  0000000140FEAF49  mov     [rsp+570h+var_2C8], rdx
  0000000140FEAF51  mov     rcx, r8
  0000000140FEAF54  imul    rcx, rdx
  0000000140FEAF58  not     rcx
  0000000140FEAF5B  mov     rdx, r15
  0000000140FEAF5E  imul    r15, r9
  0000000140FEAF62  not     r15
  0000000140FEAF65  and     r15, rcx
  0000000140FEAF68  imul    r14, rdx
  0000000140FEAF6C  imul    ecx, r10d, 30E42740h
  0000000140FEAF73  mov     [rsp+570h+var_98], rcx
  0000000140FEAF7B  lea     r9, [rsp+rcx+570h+var_570]
  0000000140FEAF7F  add     r9, 570h
  0000000140FEAF86  mov     [rsp+570h+var_308], r9
  0000000140FEAF8E  mov     rcx, r8
  0000000140FEAF91  mov     [rsp+570h+var_3D0], r8
  0000000140FEAF99  mov     rdi, r8
  0000000140FEAF9C  imul    rdi, r9
  0000000140FEAFA0  add     rdi, r14
  0000000140FEAFA3  shr     rax, 21h
  0000000140FEAFA7  not     eax
  0000000140FEAFA9  mov     r8d, eax
  0000000140FEAFAC  and     r8d, 3
  0000000140FEAFB0  imul    r14d, r10d, 0FE72A730h
  0000000140FEAFB7  lea     r9, [rsp+r14+570h+var_570]
  0000000140FEAFBB  add     r9, 570h
  0000000140FEAFC2  imul    r9, rcx
  0000000140FEAFC6  mov     [rsp+570h+var_390], r9
  0000000140FEAFCE  mov     rsi, r10
  0000000140FEAFD1  imul    ecx, esi, 3Bh ; ';'
  0000000140FEAFD4  mov     [rsp+570h+var_2B4], ecx
  0000000140FEAFDB  imul    r14d, esi, 0C3909D0h
  0000000140FEAFE2  imul    ecx, esi, 22C98B90h
  0000000140FEAFE8  mov     [rsp+570h+var_3A0], rcx
  0000000140FEAFF0  imul    ecx, esi, 2571C9D8h
  0000000140FEAFF6  mov     [rsp+570h+var_398], rcx
  0000000140FEAFFE  imul    ecx, esi, 88C77128h
  0000000140FEB004  mov     [rsp+570h+var_3A8], rcx
  0000000140FEB00C  imul    r9d, esi, 0E0AABB10h
  0000000140FEB013  mov     [rsp+570h+var_518], r9
  0000000140FEB018  imul    ecx, esi, 37C75890h
  0000000140FEB01E  mov     [rsp+570h+var_348], rcx
  0000000140FEB026  imul    ecx, esi, 61C84E8h
  0000000140FEB02C  test    al, 1
  0000000140FEB02E  not     r15
  0000000140FEB031  lea     rax, [rsp+r9+570h]
  0000000140FEB039  mov     [rsp+570h+var_3E0], rax
  0000000140FEB041  cmovnz  r15, rax
  0000000140FEB045  mov     r15, [r15]
  0000000140FEB048  mov     [rsp+570h+var_A0], r15
  0000000140FEB050  lea     r9, [rsp+rcx+570h]
  0000000140FEB058  cmovnz  rdi, r9
  0000000140FEB05C  mov     [rsp+570h+var_328], rdx
  0000000140FEB064  mov     rcx, rdx
  0000000140FEB067  imul    rcx, r15
  0000000140FEB06B  imul    r15d, esi, 3D1D3110h
  0000000140FEB072  add     r15, rsp
  0000000140FEB075  add     r15, 570h
  0000000140FEB07C  mov     [rsp+570h+var_A8], r15
  0000000140FEB084  mov     rax, r8
  0000000140FEB087  mov     [rsp+570h+var_3E8], r8
  0000000140FEB08F  imul    r8, r15
  0000000140FEB093  add     r8, rcx
  0000000140FEB096  mov     [rsp+570h+var_B0], r8
  0000000140FEB09E  imul    ecx, esi, 0B725D68h
  0000000140FEB0A4  add     rcx, rsp
  0000000140FEB0A7  add     rcx, 570h
  0000000140FEB0AE  imul    rcx, rdx
  0000000140FEB0B2  not     rcx
  0000000140FEB0B5  imul    rax, r9
  0000000140FEB0B9  not     rax
  0000000140FEB0BC  and     rax, rcx
  0000000140FEB0BF  mov     [rsp+570h+var_300], rax
  0000000140FEB0C7  imul    ecx, esi, 3700AC28h
  0000000140FEB0CD  add     rcx, rsp
  0000000140FEB0D0  add     rcx, 570h
  0000000140FEB0D7  imul    rcx, r11
  0000000140FEB0DB  imul    r15d, esi, 0F2399D60h
  0000000140FEB0E2  lea     rax, [rsp+r15+570h+var_570]
  0000000140FEB0E6  add     rax, 570h
  0000000140FEB0EC  imul    rax, r12
  0000000140FEB0F0  add     rax, rcx
  0000000140FEB0F3  mov     [rsp+570h+var_2D0], rax
  0000000140FEB0FB  imul    ecx, esi, 118EE250h
  0000000140FEB101  lea     rax, [rsp+rcx+570h+var_570]
  0000000140FEB105  add     rax, 570h
  0000000140FEB10B  mov     [rsp+570h+var_2F0], rax
  0000000140FEB113  mov     rcx, r12
  0000000140FEB116  imul    rcx, rax
  0000000140FEB11A  not     rcx
  0000000140FEB11D  mov     rax, [rsp+570h+var_418]
  0000000140FEB125  imul    rax, r11
  0000000140FEB129  not     rax
  0000000140FEB12C  and     rax, rcx
  0000000140FEB12F  mov     [rsp+570h+var_418], rax
  0000000140FEB137  imul    ecx, esi, 187213A0h
  0000000140FEB13D  add     rcx, rsp
  0000000140FEB140  add     rcx, 570h
  0000000140FEB147  imul    rcx, rbp
  0000000140FEB14B  not     rcx
  0000000140FEB14E  imul    r15d, esi, 0FF395398h
  0000000140FEB155  lea     rax, [rsp+r15+570h+var_570]
  0000000140FEB159  add     rax, 570h
  0000000140FEB15F  mov     [rsp+570h+var_2F8], rax
  0000000140FEB167  mov     r10, [rsp+570h+var_458]
  0000000140FEB16F  mov     r8, r10
  0000000140FEB172  imul    r8, rax
  0000000140FEB176  not     r8
  0000000140FEB179  and     r8, rcx
  0000000140FEB17C  mov     [rsp+570h+var_350], r8
  0000000140FEB184  mov     rax, [rsp+570h+var_570]
  0000000140FEB188  imul    rax, r11
  0000000140FEB18C  not     rax
  0000000140FEB18F  mov     rcx, rax
  0000000140FEB192  mov     rax, [rsp+570h+var_420]
  0000000140FEB19A  imul    rax, r12
  0000000140FEB19E  not     rax
  0000000140FEB1A1  and     rax, rcx
  0000000140FEB1A4  mov     [rsp+570h+var_420], rax
  0000000140FEB1AC  imul    ecx, esi, 0A2003130h
  0000000140FEB1B2  lea     rax, [rsp+rcx+570h+var_570]
  0000000140FEB1B6  add     rax, 570h
  0000000140FEB1BC  mov     rbp, [rsp+570h+var_298]
  0000000140FEB1C4  mov     rcx, rbp
  0000000140FEB1C7  imul    rcx, rax
  0000000140FEB1CB  mov     [rsp+570h+var_358], rcx
  0000000140FEB1D3  mov     rcx, r12
  0000000140FEB1D6  imul    rcx, [rsp+570h+var_4F8]
  0000000140FEB1DC  not     rcx
  0000000140FEB1DF  imul    rax, r11
  0000000140FEB1E3  not     rax
  0000000140FEB1E6  and     rax, rcx
  0000000140FEB1E9  mov     [rsp+570h+var_310], rax
  0000000140FEB1F1  lea     r8, [rsp+r14+570h+var_570]
  0000000140FEB1F5  add     r8, 570h
  0000000140FEB1FC  mov     [rsp+570h+var_3B0], r8
  0000000140FEB204  mov     rax, [rsp+570h+var_558]
  0000000140FEB209  add     rax, rsp
  0000000140FEB20C  add     rax, 570h
  0000000140FEB212  mov     rcx, r11
  0000000140FEB215  imul    rcx, r8
  0000000140FEB219  imul    rax, [rsp+570h+var_428]
  0000000140FEB222  add     rax, rcx
  0000000140FEB225  mov     [rsp+570h+var_2D8], rax
  0000000140FEB22D  shl     rbx, 5
  0000000140FEB231  lea     rcx, [rbx+rbx*8]
  0000000140FEB235  lea     rax, [rsp+570h]
  0000000140FEB23D  imul    r15, rax, 0FFFFFFFFFFFFFEE1h
  0000000140FEB244  sub     r15, rcx
  0000000140FEB247  mov     rcx, r11
  0000000140FEB24A  imul    rcx, r15
  0000000140FEB24E  not     rcx
  0000000140FEB251  imul    r8d, esi, 2B8E4EC0h
  0000000140FEB258  lea     rdx, [rsp+r8+570h+var_570]
  0000000140FEB25C  add     rdx, 570h
  0000000140FEB263  mov     [rsp+570h+var_4B0], rdx
  0000000140FEB26B  mov     rax, r12
  0000000140FEB26E  imul    rax, rdx
  0000000140FEB272  not     rax
  0000000140FEB275  and     rax, rcx
  0000000140FEB278  mov     [rsp+570h+var_318], rax
  0000000140FEB280  mov     rcx, r12
  0000000140FEB283  mov     [rsp+570h+var_498], r12
  0000000140FEB28B  mov     rdx, [rsp+570h+var_520]
  0000000140FEB290  imul    rcx, rdx
  0000000140FEB294  not     rcx
  0000000140FEB297  mov     rax, [rsp+570h+var_270]
  0000000140FEB29F  mov     [rsp+570h+var_4A0], r11
  0000000140FEB2A7  imul    rax, r11
  0000000140FEB2AB  not     rax
  0000000140FEB2AE  and     rax, rcx
  0000000140FEB2B1  mov     [rsp+570h+var_B8], rax
  0000000140FEB2B9  imul    ecx, esi, 0AE393B00h
  0000000140FEB2BF  add     rcx, rsp
  0000000140FEB2C2  add     rcx, 570h
  0000000140FEB2C9  imul    rcx, r11
  0000000140FEB2CD  imul    r8d, esi, 0E6009390h
  0000000140FEB2D4  add     r8, rsp
  0000000140FEB2D7  add     r8, 570h
  0000000140FEB2DE  mov     [rsp+570h+var_460], r8
  0000000140FEB2E6  imul    r12, r8
  0000000140FEB2EA  add     r12, rcx
  0000000140FEB2ED  mov     [rsp+570h+var_2E0], r12
  0000000140FEB2F5  imul    r13, [rsp+570h+var_4F0]
  0000000140FEB2FE  not     r13
  0000000140FEB301  mov     rcx, [rdi]
  0000000140FEB304  mov     r14, [rsp+570h+var_4E0]
  0000000140FEB30C  mov     rax, r14
  0000000140FEB30F  imul    rax, rcx
  0000000140FEB313  not     rax
  0000000140FEB316  and     rax, r13
  0000000140FEB319  mov     [rsp+570h+var_C0], rax
  0000000140FEB321  mov     r8, 9BBED16AF8DDFE2Ah
  0000000140FEB32B  imul    r8, rsi
  0000000140FEB32F  add     r8, rcx
  0000000140FEB332  imul    ecx, esi, 5C727600h
  0000000140FEB338  lea     rax, [rsp+rcx+570h+var_570]
  0000000140FEB33C  add     rax, 570h
  0000000140FEB342  mov     [rsp+570h+var_4A8], rax
  0000000140FEB34A  mov     r13, [rsp+570h+var_510]
  0000000140FEB34F  imul    r9, r13
  0000000140FEB353  imul    r8, r13
  0000000140FEB357  imul    r13, rax
  0000000140FEB35B  not     r13
  0000000140FEB35E  imul    ecx, esi, 0DFE40EA8h
  0000000140FEB364  add     rcx, rsp
  0000000140FEB367  add     rcx, 570h
  0000000140FEB36E  imul    rcx, r10
  0000000140FEB372  not     rcx
  0000000140FEB375  and     r13, rcx
  0000000140FEB378  mov     [rsp+570h+var_C8], r13
  0000000140FEB380  not     r9
  0000000140FEB383  and     r9, rcx
  0000000140FEB386  not     r9
  0000000140FEB389  imul    ecx, esi, 8EE3F610h
  0000000140FEB38F  add     rcx, rsp
  0000000140FEB392  add     rcx, 570h
  0000000140FEB399  imul    rcx, rbp
  0000000140FEB39D  mov     rax, [r9+rcx]
  0000000140FEB3A1  mov     [rsp+570h+var_320], rax
  0000000140FEB3A9  imul    rax, rbp
  0000000140FEB3AD  not     rax
  0000000140FEB3B0  not     r8
  0000000140FEB3B3  and     r8, rax
  0000000140FEB3B6  mov     [rsp+570h+var_D0], r8
  0000000140FEB3BE  imul    eax, esi, 0CD8E7FF0h
  0000000140FEB3C4  lea     rbx, [rsp+rax+570h+var_570]
  0000000140FEB3C8  add     rbx, 570h
  0000000140FEB3CF  mov     rax, [rsp+570h+var_3D0]
  0000000140FEB3D7  imul    rax, rbx
  0000000140FEB3DB  imul    ecx, esi, 6F8EB120h
  0000000140FEB3E1  add     rcx, rsp
  0000000140FEB3E4  add     rcx, 570h
  0000000140FEB3EB  imul    rcx, [rsp+570h+var_3E8]
  0000000140FEB3F4  add     rcx, rax
  0000000140FEB3F7  mov     [rsp+570h+var_2E8], rcx
  0000000140FEB3FF  imul    eax, esi, 0C1557620h
  0000000140FEB405  mov     rcx, [rsp+rax+570h]
  0000000140FEB40D  mov     [rsp+570h+var_D8], rcx
  0000000140FEB415  mov     r8, 23E7DABC8FE0F214h
  0000000140FEB41F  imul    r8, rsi
  0000000140FEB423  mov     rdi, 0B831EC7B0AD9A0D0h
  0000000140FEB42D  imul    rdi, rsi
  0000000140FEB431  and     rdi, rcx
  0000000140FEB434  not     rdi
  0000000140FEB437  add     r8, rdi
  0000000140FEB43A  mov     rcx, r8
  0000000140FEB43D  not     rcx
  0000000140FEB440  mov     r12, rcx
  0000000140FEB443  mov     rcx, 9D4130F59B441FE9h
  0000000140FEB44D  imul    rcx, rsi
  0000000140FEB451  add     rcx, rdi
  0000000140FEB454  mov     r11, rcx
  0000000140FEB457  mov     r9, rcx
  0000000140FEB45A  not     r11
  0000000140FEB45D  mov     rax, r11
  0000000140FEB460  mov     [rsp+570h+var_4B8], r11
  0000000140FEB468  mov     rcx, r12
  0000000140FEB46B  and     rcx, r9
  0000000140FEB46E  mov     [rsp+570h+var_290], rcx
  0000000140FEB476  not     rcx
  0000000140FEB479  mov     r11, r8
  0000000140FEB47C  and     r11, rax
  0000000140FEB47F  not     r11
  0000000140FEB482  and     r11, rcx
  0000000140FEB485  mov     [rsp+570h+var_468], r11
  0000000140FEB48D  mov     rax, 8F76E930C45EE5A9h
  0000000140FEB497  imul    rax, rsi
  0000000140FEB49B  mov     r13, rax
  0000000140FEB49E  not     r13
  0000000140FEB4A1  mov     rcx, r12
  0000000140FEB4A4  mov     [rsp+570h+var_558], r12
  0000000140FEB4A9  and     rcx, rax
  0000000140FEB4AC  not     rcx
  0000000140FEB4AF  mov     r11, r8
  0000000140FEB4B2  and     r11, r13
  0000000140FEB4B5  mov     [rsp+570h+var_1D8], r11
  0000000140FEB4BD  not     r11
  0000000140FEB4C0  and     r11, rcx
  0000000140FEB4C3  mov     [rsp+570h+var_488], r11
  0000000140FEB4CB  mov     rcx, [rsp+570h+var_550]
  0000000140FEB4D0  add     rcx, rsp
  0000000140FEB4D3  add     rcx, 570h
  0000000140FEB4DA  imul    rcx, rbp
  0000000140FEB4DE  mov     [rsp+570h+var_E0], rcx
  0000000140FEB4E6  mov     rcx, 31F144FFBD57C1B8h
  0000000140FEB4F0  imul    rcx, rsi
  0000000140FEB4F4  add     rcx, rdx
  0000000140FEB4F7  mov     [rsp+570h+var_360], rcx
  0000000140FEB4FF  mov     rcx, r9
  0000000140FEB502  mov     [rsp+570h+var_2B0], rax
  0000000140FEB50A  and     rcx, rax
  0000000140FEB50D  mov     [rsp+570h+var_3B8], rcx
  0000000140FEB515  mov     [rsp+570h+var_570], r13
  0000000140FEB519  and     r12, r13
  0000000140FEB51C  mov     [rsp+570h+var_3C0], r12
  0000000140FEB524  mov     r11, r12
  0000000140FEB527  not     r11
  0000000140FEB52A  mov     [rsp+570h+var_4C8], r11
  0000000140FEB532  mov     [rsp+570h+var_510], r8
  0000000140FEB537  mov     rcx, r8
  0000000140FEB53A  and     rcx, rax
  0000000140FEB53D  mov     [rsp+570h+var_1E8], rcx
  0000000140FEB545  not     rcx
  0000000140FEB548  mov     rax, r11
  0000000140FEB54B  and     rax, rcx
  0000000140FEB54E  mov     [rsp+570h+var_560], rax
  0000000140FEB553  mov     rax, r8
  0000000140FEB556  mov     [rsp+570h+var_4C0], r9
  0000000140FEB55E  and     rax, r9
  0000000140FEB561  mov     [rsp+570h+var_408], rax
  0000000140FEB569  mov     r8, rax
  0000000140FEB56C  not     r8
  0000000140FEB56F  mov     [rsp+570h+var_550], r8
  0000000140FEB574  and     rcx, r9
  0000000140FEB577  mov     [rsp+570h+var_490], rcx
  0000000140FEB57F  mov     rcx, r13
  0000000140FEB582  and     rcx, r8
  0000000140FEB585  mov     [rsp+570h+var_1C8], rcx
  0000000140FEB58D  mov     rcx, 0B3C17DC756F2E11Ch
  0000000140FEB597  imul    rcx, rsi
  0000000140FEB59B  mov     [rsp+570h+var_480], rcx
  0000000140FEB5A3  mov     rax, 674A8882B42D870Ch
  0000000140FEB5AD  imul    rax, rsi
  0000000140FEB5B1  add     rax, rdx
  0000000140FEB5B4  imul    ecx, esi, 69722C38h
  0000000140FEB5BA  mov     [rsp+570h+var_528], rcx
  0000000140FEB5BF  imul    ecx, esi, 3DE3DD78h
  0000000140FEB5C5  mov     [rsp+570h+var_E8], rcx
  0000000140FEB5CD  imul    ecx, esi, 0F91CCEB0h
  0000000140FEB5D3  mov     [rsp+570h+var_368], rcx
  0000000140FEB5DB  imul    ecx, esi, 61h ; 'a'
  0000000140FEB5DE  mov     [rsp+570h+var_2BC], ecx
  0000000140FEB5E5  imul    ecx, esi, 5Fh ; '_'
  0000000140FEB5E8  mov     [rsp+570h+var_2B8], ecx
  0000000140FEB5EF  test    byte ptr [rsp+570h+var_568], 1
  0000000140FEB5F4  mov     r9, [rsp+570h+var_3D8]
  0000000140FEB5FC  mov     rcx, [rsp+570h+var_548]
  0000000140FEB601  cmovnz  rcx, r9
  0000000140FEB605  mov     [rsp+570h+var_548], rcx
  0000000140FEB60A  cmovz   rax, [rsp+570h+var_3E0]
  0000000140FEB613  mov     [rsp+570h+var_3F8], rax
  0000000140FEB61B  mov     rax, [rsp+570h+var_450]
  0000000140FEB623  imul    rax, [rsp+570h+var_4B0]
  0000000140FEB62C  mov     r13, r14
  0000000140FEB62F  mov     rcx, r14
  0000000140FEB632  mov     r11, [rsp+570h+var_2F8]
  0000000140FEB63A  imul    rcx, r11
  0000000140FEB63E  add     rcx, rax
  0000000140FEB641  mov     r8, rcx
  0000000140FEB644  mov     r14, [rsp+570h+var_478]
  0000000140FEB64C  not     r14
  0000000140FEB64F  mov     rax, 740B6266A856F658h
  0000000140FEB659  imul    rax, rsi
  0000000140FEB65D  add     rax, r14
  0000000140FEB660  mov     [rsp+570h+var_568], rax
  0000000140FEB665  mov     rax, 7A289AE68E2247E7h
  0000000140FEB66F  imul    rax, rsi
  0000000140FEB673  add     rax, r14
  0000000140FEB676  mov     [rsp+570h+var_410], rax
  0000000140FEB67E  test    byte ptr [rsp+570h+var_430], 1
  0000000140FEB686  mov     rcx, [rsp+570h+var_3C8]
  0000000140FEB68E  mov     rdx, [rsp+570h+var_338]
  0000000140FEB696  cmovnz  rcx, rdx
  0000000140FEB69A  mov     [rsp+570h+var_3C8], rcx
  0000000140FEB6A2  cmovnz  r8, rdx
  0000000140FEB6A6  mov     [rsp+570h+var_F0], r8
  0000000140FEB6AE  mov     r10, rdx
  0000000140FEB6B1  mov     r8, [rsp+570h+var_458]
  0000000140FEB6B9  mov     rcx, r8
  0000000140FEB6BC  imul    rcx, r9
  0000000140FEB6C0  not     rcx
  0000000140FEB6C3  imul    edx, esi, 81E43FD8h
  0000000140FEB6C9  add     rdx, rsp
  0000000140FEB6CC  add     rdx, 570h
  0000000140FEB6D3  imul    rdx, rbp
  0000000140FEB6D7  not     rdx
  0000000140FEB6DA  and     rdx, rcx
  0000000140FEB6DD  mov     [rsp+570h+var_F8], rdx
  0000000140FEB6E5  mov     r12, [rsp+570h+var_530]
  0000000140FEB6EA  imul    rbp, r12
  0000000140FEB6EE  imul    edx, esi, 0D3AB04D8h
  0000000140FEB6F4  add     rdx, rsp
  0000000140FEB6F7  add     rdx, 570h
  0000000140FEB6FE  imul    rdx, r8
  0000000140FEB702  add     rdx, rbp
  0000000140FEB705  mov     [rsp+570h+var_100], rdx
  0000000140FEB70D  mov     rcx, 44B3785515924E3Bh
  0000000140FEB717  imul    rcx, rsi
  0000000140FEB71B  add     rcx, rdi
  0000000140FEB71E  mov     [rsp+570h+var_1D0], rcx
  0000000140FEB726  mov     rcx, 0D5D6C8ADF56C5626h
  0000000140FEB730  imul    rcx, rsi
  0000000140FEB734  add     rcx, rdi
  0000000140FEB737  mov     [rsp+570h+var_1E0], rcx
  0000000140FEB73F  mov     rax, 676DAB20BC437A88h
  0000000140FEB749  mov     rbp, rsi
  0000000140FEB74C  imul    rax, rsi
  0000000140FEB750  add     rax, r14
  0000000140FEB753  mov     [rsp+570h+var_450], rax
  0000000140FEB75B  mov     rax, 0F394F20857AC2459h
  0000000140FEB765  imul    rax, rsi
  0000000140FEB769  add     rax, r14
  0000000140FEB76C  mov     [rsp+570h+var_1F0], rax
  0000000140FEB774  mov     r9, [rsp+570h+var_328]
  0000000140FEB77C  mov     rax, [rsp+570h+var_470]
  0000000140FEB784  imul    rax, r9
  0000000140FEB788  not     rax
  0000000140FEB78B  mov     rcx, rax
  0000000140FEB78E  mov     rax, [rsp+570h+var_2F0]
  0000000140FEB796  mov     rdx, [rsp+570h+var_3E8]
  0000000140FEB79E  imul    rax, rdx
  0000000140FEB7A2  not     rax
  0000000140FEB7A5  and     rax, rcx
  0000000140FEB7A8  mov     r14, rax
  0000000140FEB7AB  mov     rax, 7C163ED5AD4CD8Ah
  0000000140FEB7B5  imul    rax, rsi
  0000000140FEB7B9  mov     [rsp+570h+var_228], rax
  0000000140FEB7C1  mov     rax, 0E5D49E17809EB833h
  0000000140FEB7CB  imul    rax, rsi
  0000000140FEB7CF  mov     [rsp+570h+var_218], rax
  0000000140FEB7D7  mov     rax, 0ADB9BB881473DA4Fh
  0000000140FEB7E1  imul    rax, rsi
  0000000140FEB7E5  mov     [rsp+570h+var_220], rax
  0000000140FEB7ED  mov     rax, 0FAF0216703F640A1h
  0000000140FEB7F7  imul    rax, rsi
  0000000140FEB7FB  mov     [rsp+570h+var_478], rax
  0000000140FEB803  mov     rax, 42D20663F85FDFBDh
  0000000140FEB80D  imul    rax, rsi
  0000000140FEB811  mov     [rsp+570h+var_210], rax
  0000000140FEB819  mov     rax, 2591009A255FF963h
  0000000140FEB823  imul    rax, rsi
  0000000140FEB827  mov     [rsp+570h+var_1F8], rax
  0000000140FEB82F  mov     rax, 706D2007295168A3h
  0000000140FEB839  imul    rax, rsi
  0000000140FEB83D  mov     [rsp+570h+var_200], rax
  0000000140FEB845  mov     rax, 98C5132CEEC25BBDh
  0000000140FEB84F  imul    rax, rsi
  0000000140FEB853  mov     [rsp+570h+var_470], rax
  0000000140FEB85B  test    byte ptr [rsp+570h+var_540], 1
  0000000140FEB860  mov     rax, [rsp+570h+var_300]
  0000000140FEB868  not     rax
  0000000140FEB86B  cmovnz  rax, r10
  0000000140FEB86F  mov     [rsp+570h+var_300], rax
  0000000140FEB877  mov     rcx, [rsp+570h+var_308]
  0000000140FEB87F  cmovz   r11, rcx
  0000000140FEB883  mov     [rsp+570h+var_2F8], r11
  0000000140FEB88B  mov     rax, [rsp+570h+var_2C8]
  0000000140FEB893  cmovz   rax, rcx
  0000000140FEB897  mov     [rsp+570h+var_2C8], rax
  0000000140FEB89F  not     r14
  0000000140FEB8A2  cmovnz  r14, r10
  0000000140FEB8A6  mov     [rsp+570h+var_2F0], r14
  0000000140FEB8AE  test    byte ptr [rsp+570h+var_538], 1
  0000000140FEB8B3  mov     rax, [rsp+570h+var_438]
  0000000140FEB8BB  lea     rcx, [rsp+rax+570h]
  0000000140FEB8C3  mov     rax, [rsp+570h+var_448]
  0000000140FEB8CB  lea     r11, [rsp+rax+570h]
  0000000140FEB8D3  mov     rax, [rsp+570h+var_2D8]
  0000000140FEB8DB  cmovnz  rax, r12
  0000000140FEB8DF  mov     [rsp+570h+var_2D8], rax
  0000000140FEB8E7  cmovnz  r11, r12
  0000000140FEB8EB  mov     [rsp+570h+var_108], r11
  0000000140FEB8F3  imul    r15, rdx
  0000000140FEB8F7  mov     rdi, rdx
  0000000140FEB8FA  mov     rsi, [rsp+570h+var_3D0]
  0000000140FEB902  imul    rcx, rsi
  0000000140FEB906  mov     rax, rcx
  0000000140FEB909  not     rax
  0000000140FEB90C  and     rax, r15
  0000000140FEB90F  not     rax
  0000000140FEB912  mov     r14, r15
  0000000140FEB915  not     r14
  0000000140FEB918  and     r14, rcx
  0000000140FEB91B  mov     rdx, rcx
  0000000140FEB91E  not     r14
  0000000140FEB921  and     r14, rax
  0000000140FEB924  mov     r11, 4D49A7428FAAA278h
  0000000140FEB92E  imul    r11, rbp
  0000000140FEB932  mov     r10, [rsp+570h+var_330]
  0000000140FEB93A  add     r11, r10
  0000000140FEB93D  imul    r8d, ebp, -52h
  0000000140FEB941  mov     r12, r11
  0000000140FEB944  mov     ecx, r8d
  0000000140FEB947  shl     r12, cl
  0000000140FEB94A  and     rdx, r15
  0000000140FEB94D  not     r12
  0000000140FEB950  lea     ecx, ds:0[rbp*2]
  0000000140FEB957  lea     eax, [rcx+rcx*8]
  0000000140FEB95A  mov     ecx, eax
  0000000140FEB95C  shr     r11, cl
  0000000140FEB95F  not     r11
  0000000140FEB962  and     r11, r12
  0000000140FEB965  not     r11
  0000000140FEB968  mov     r15, r11
  0000000140FEB96B  mov     ecx, r8d
  0000000140FEB96E  shl     r15, cl
  0000000140FEB971  not     r14
  0000000140FEB974  add     rdx, r14
  0000000140FEB977  mov     [rsp+570h+var_448], rdx
  0000000140FEB97F  not     r15
  0000000140FEB982  mov     ecx, eax
  0000000140FEB984  shr     r11, cl
  0000000140FEB987  not     r11
  0000000140FEB98A  and     r11, r15
  0000000140FEB98D  not     r11
  0000000140FEB990  imul    r11, r13
  0000000140FEB994  mov     rax, r11
  0000000140FEB997  not     rax
  0000000140FEB99A  mov     rdx, 0BB04A848C57DB0D0h
  0000000140FEB9A4  imul    rdx, rbp
  0000000140FEB9A8  add     rdx, r10
  0000000140FEB9AB  mov     r15, r10
  0000000140FEB9AE  mov     r10, [rsp+570h+var_4F0]
  0000000140FEB9B6  imul    rdx, r10
  0000000140FEB9BA  mov     rcx, rdx
  0000000140FEB9BD  not     rcx
  0000000140FEB9C0  and     rcx, rax
  0000000140FEB9C3  and     rax, rdx
  0000000140FEB9C6  and     rdx, r11
  0000000140FEB9C9  or      rdx, rax
  0000000140FEB9CC  sub     rdx, rax
  0000000140FEB9CF  not     rcx
  0000000140FEB9D2  add     rdx, rcx
  0000000140FEB9D5  mov     [rsp+570h+var_110], rdx
  0000000140FEB9DD  mov     rax, [rsp+570h+var_440]
  0000000140FEB9E5  lea     r8, [rsp+rax+570h+var_570]
  0000000140FEB9E9  add     r8, 570h
  0000000140FEB9F0  imul    rbx, rdi
  0000000140FEB9F4  mov     rdx, rbx
  0000000140FEB9F7  not     rdx
  0000000140FEB9FA  imul    r8, r9
  0000000140FEB9FE  mov     rax, r8
  0000000140FEBA01  not     rax
  0000000140FEBA04  imul    ecx, ebp, 4A1CE748h
  0000000140FEBA0A  lea     r9, [rsp+rcx+570h+var_570]
  0000000140FEBA0E  add     r9, 570h
  0000000140FEBA15  imul    r9, rsi
  0000000140FEBA19  mov     r11, rax
  0000000140FEBA1C  and     r11, r9
  0000000140FEBA1F  mov     r14, rbx
  0000000140FEBA22  and     r14, r11
  0000000140FEBA25  not     r11
  0000000140FEBA28  and     r11, rdx
  0000000140FEBA2B  not     r11
  0000000140FEBA2E  not     r14
  0000000140FEBA31  and     r11, r14
  0000000140FEBA34  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000140FEBA3E  imul    rcx, r14
  0000000140FEBA42  add     rcx, r11
  0000000140FEBA45  and     rbx, r9
  0000000140FEBA48  not     r9
  0000000140FEBA4B  and     r9, rdx
  0000000140FEBA4E  not     r9
  0000000140FEBA51  and     r8, rbx
  0000000140FEBA54  not     rbx
  0000000140FEBA57  mov     r11, r9
  0000000140FEBA5A  and     r11, rbx
  0000000140FEBA5D  and     rbx, rax
  0000000140FEBA60  not     rbx
  0000000140FEBA63  mov     r14, r8
  0000000140FEBA66  not     r14
  0000000140FEBA69  and     r14, rbx
  0000000140FEBA6C  mov     rdx, 5555555555555556h
  0000000140FEBA76  lea     rdi, [rdx+1]
  0000000140FEBA7A  imul    r14, rdi
  0000000140FEBA7E  add     r14, rcx
  0000000140FEBA81  not     r11
  0000000140FEBA84  and     r11, rax
  0000000140FEBA87  imul    r11, rdx
  0000000140FEBA8B  add     r14, r11
  0000000140FEBA8E  imul    r8, rdi
  0000000140FEBA92  add     r8, r14
  0000000140FEBA95  mov     [rsp+570h+var_118], r8
  0000000140FEBA9D  and     r9, rax
  0000000140FEBAA0  mov     rax, [rsp+570h+var_518]
  0000000140FEBAA5  lea     r8, [r15+rax]
  0000000140FEBAA9  imul    ecx, ebp, -2Ah
  0000000140FEBAAC  mov     rax, r8
  0000000140FEBAAF  shl     rax, cl
  0000000140FEBAB2  imul    ecx, ebp, -16h
  0000000140FEBAB5  shr     r8, cl
  0000000140FEBAB8  imul    r9, rdx
  0000000140FEBABC  mov     [rsp+570h+var_120], r9
  0000000140FEBAC4  not     rax
  0000000140FEBAC7  not     r8
  0000000140FEBACA  and     r8, rax
  0000000140FEBACD  not     r8
  0000000140FEBAD0  imul    ecx, ebp, -2Ch
  0000000140FEBAD3  mov     rax, r8
  0000000140FEBAD6  shl     rax, cl
  0000000140FEBAD9  not     rax
  0000000140FEBADC  lea     ecx, ds:0[rbp*4]
  0000000140FEBAE3  lea     ecx, [rcx+rcx*4]
  0000000140FEBAE6  neg     ecx
  0000000140FEBAE8  shr     r8, cl
  0000000140FEBAEB  not     r8
  0000000140FEBAEE  and     r8, rax
  0000000140FEBAF1  mov     rax, 0BF65EF52E580C3D0h
  0000000140FEBAFB  imul    rax, rbp
  0000000140FEBAFF  add     rax, r15
  0000000140FEBB02  mov     r9, [rsp+570h+var_4A0]
  0000000140FEBB0A  imul    rax, r9
  0000000140FEBB0E  not     r8
  0000000140FEBB11  mov     rdx, [rsp+570h+var_498]
  0000000140FEBB19  imul    r8, rdx
  0000000140FEBB1D  mov     rcx, rax
  0000000140FEBB20  and     rcx, r8
  0000000140FEBB23  not     rax
  0000000140FEBB26  not     r8
  0000000140FEBB29  and     r8, rax
  0000000140FEBB2C  not     rcx
  0000000140FEBB2F  lea     rax, [r8+r8*2]
  0000000140FEBB33  not     r8
  0000000140FEBB36  and     r8, rcx
  0000000140FEBB39  not     r8
  0000000140FEBB3C  add     r8, r8
  0000000140FEBB3F  sub     r8, rax
  0000000140FEBB42  add     r8, rcx
  0000000140FEBB45  mov     [rsp+570h+var_128], r8
  0000000140FEBB4D  mov     rax, [rsp+570h+var_528]
  0000000140FEBB52  add     rax, rsp
  0000000140FEBB55  add     rax, 570h
  0000000140FEBB5B  imul    rax, r9
  0000000140FEBB5F  mov     r8, [rsp+570h+var_4A8]
  0000000140FEBB67  imul    r8, rdx
  0000000140FEBB6B  mov     rcx, r8
  0000000140FEBB6E  not     rcx
  0000000140FEBB71  mov     rdx, rcx
  0000000140FEBB74  and     rdx, rax
  0000000140FEBB77  not     rax
  0000000140FEBB7A  and     r8, rax
  0000000140FEBB7D  and     rax, rcx
  0000000140FEBB80  not     r8
  0000000140FEBB83  mov     rcx, r8
  0000000140FEBB86  sub     rcx, rax
  0000000140FEBB89  not     rdx
  0000000140FEBB8C  add     rcx, rdx
  0000000140FEBB8F  and     r8, rdx
  0000000140FEBB92  sub     rcx, r8
  0000000140FEBB95  test    byte ptr [rsp+570h+var_4E8], 1
  0000000140FEBB9D  mov     rax, [rsp+570h+var_2D0]
  0000000140FEBBA5  mov     rdx, [rsp+570h+var_4F8]
  0000000140FEBBAA  cmovnz  rax, rdx
  0000000140FEBBAE  mov     [rsp+570h+var_2D0], rax
  0000000140FEBBB6  mov     rax, [rsp+570h+var_418]
  0000000140FEBBBE  not     rax
  0000000140FEBBC1  cmovnz  rax, rdx
  0000000140FEBBC5  mov     [rsp+570h+var_418], rax
  0000000140FEBBCD  mov     rax, [rsp+570h+var_420]
  0000000140FEBBD5  not     rax
  0000000140FEBBD8  cmovnz  rax, rdx
  0000000140FEBBDC  mov     [rsp+570h+var_420], rax
  0000000140FEBBE4  mov     rax, [rsp+570h+var_310]
  0000000140FEBBEC  not     rax
  0000000140FEBBEF  cmovnz  rax, rdx
  0000000140FEBBF3  mov     [rsp+570h+var_310], rax
  0000000140FEBBFB  mov     rax, [rsp+570h+var_318]
  0000000140FEBC03  not     rax
  0000000140FEBC06  cmovnz  rax, rdx
  0000000140FEBC0A  mov     [rsp+570h+var_318], rax
  0000000140FEBC12  mov     rax, [rsp+570h+var_2E0]
  0000000140FEBC1A  cmovnz  rax, rdx
  0000000140FEBC1E  mov     [rsp+570h+var_2E0], rax
  0000000140FEBC26  cmovnz  rcx, rdx
  0000000140FEBC2A  mov     [rsp+570h+var_130], rcx
  0000000140FEBC32  mov     r15, 632D59001AFEA28Ah
  0000000140FEBC3C  imul    r15, rbp
  0000000140FEBC40  mov     rsi, r15
  0000000140FEBC43  not     rsi
  0000000140FEBC46  mov     r11, 2BA874B55F3C6F63h
  0000000140FEBC50  imul    r11, rbp
  0000000140FEBC54  mov     r12, 0CBEA0980F8F2910Ah
  0000000140FEBC5E  imul    r12, rbp
  0000000140FEBC62  mov     rax, r12
  0000000140FEBC65  not     rax
  0000000140FEBC68  mov     rdi, 774E5D77225F35BBh
  0000000140FEBC72  imul    rdi, rbp
  0000000140FEBC76  mov     r13, r11
  0000000140FEBC79  not     r13
  0000000140FEBC7C  mov     rcx, rsi
  0000000140FEBC7F  and     rcx, rax
  0000000140FEBC82  mov     rdx, rax
  0000000140FEBC85  not     rcx
  0000000140FEBC88  mov     [rsp+570h+var_188], rcx
  0000000140FEBC90  mov     rbx, r15
  0000000140FEBC93  and     rbx, r12
  0000000140FEBC96  not     rbx
  0000000140FEBC99  and     rcx, rbx
  0000000140FEBC9C  not     rcx
  0000000140FEBC9F  and     rcx, rdi
  0000000140FEBCA2  mov     rax, r13
  0000000140FEBCA5  and     rax, rcx
  0000000140FEBCA8  not     rax
  0000000140FEBCAB  not     rcx
  0000000140FEBCAE  and     rcx, r11
  0000000140FEBCB1  not     rcx
  0000000140FEBCB4  and     rcx, rax
  0000000140FEBCB7  mov     [rsp+570h+var_240], rcx
  0000000140FEBCBF  mov     rax, r11
  0000000140FEBCC2  and     rax, rdx
  0000000140FEBCC5  mov     rcx, r15
  0000000140FEBCC8  and     rcx, rax
  0000000140FEBCCB  not     rax
  0000000140FEBCCE  and     rax, rsi
  0000000140FEBCD1  not     rax
  0000000140FEBCD4  not     rcx
  0000000140FEBCD7  and     rcx, rax
  0000000140FEBCDA  mov     [rsp+570h+var_278], rcx
  0000000140FEBCE2  mov     rcx, r15
  0000000140FEBCE5  and     rcx, rdx
  0000000140FEBCE8  mov     [rsp+570h+var_4A0], rdx
  0000000140FEBCF0  mov     rax, r13
  0000000140FEBCF3  and     rax, rcx
  0000000140FEBCF6  not     rax
  0000000140FEBCF9  not     rcx
  0000000140FEBCFC  and     rcx, r11
  0000000140FEBCFF  not     rcx
  0000000140FEBD02  and     rcx, rax
  0000000140FEBD05  mov     [rsp+570h+var_438], rcx
  0000000140FEBD0D  mov     rax, rsi
  0000000140FEBD10  and     rax, r11
  0000000140FEBD13  mov     rcx, rax
  0000000140FEBD16  mov     [rsp+570h+var_2A0], rax
  0000000140FEBD1E  mov     rax, r15
  0000000140FEBD21  and     rax, r13
  0000000140FEBD24  mov     [rsp+570h+var_140], rax
  0000000140FEBD2C  not     rax
  0000000140FEBD2F  not     rcx
  0000000140FEBD32  and     rcx, rax
  0000000140FEBD35  mov     [rsp+570h+var_440], rcx
  0000000140FEBD3D  mov     r14, rdi
  0000000140FEBD40  not     r14
  0000000140FEBD43  mov     rax, rsi
  0000000140FEBD46  and     rax, rdi
  0000000140FEBD49  mov     [rsp+570h+var_138], rax
  0000000140FEBD51  not     rax
  0000000140FEBD54  mov     rcx, r15
  0000000140FEBD57  and     rcx, r14
  0000000140FEBD5A  not     rcx
  0000000140FEBD5D  and     rcx, rax
  0000000140FEBD60  mov     [rsp+570h+var_538], rcx
  0000000140FEBD65  mov     rcx, r15
  0000000140FEBD68  mov     [rsp+570h+var_540], r15
  0000000140FEBD6D  and     rcx, r11
  0000000140FEBD70  mov     [rsp+570h+var_1A0], rcx
  0000000140FEBD78  mov     rax, rdx
  0000000140FEBD7B  and     rax, rcx
  0000000140FEBD7E  mov     rcx, rdi
  0000000140FEBD81  and     rcx, rax
  0000000140FEBD84  not     rax
  0000000140FEBD87  and     rax, r14
  0000000140FEBD8A  not     rax
  0000000140FEBD8D  not     rcx
  0000000140FEBD90  and     rcx, rax
  0000000140FEBD93  mov     [rsp+570h+var_430], rcx
  0000000140FEBD9B  imul    eax, ebp, 0ECE3C4E0h
  0000000140FEBDA1  add     rax, rsp
  0000000140FEBDA4  add     rax, 570h
  0000000140FEBDAA  imul    rax, [rsp+570h+var_4E0]
  0000000140FEBDB3  mov     r9, r10
  0000000140FEBDB6  imul    r9, [rsp+570h+var_460]
  0000000140FEBDBF  mov     rdx, rax
  0000000140FEBDC2  and     rdx, r9
  0000000140FEBDC5  mov     r10, rax
  0000000140FEBDC8  not     r10
  0000000140FEBDCB  mov     r8, r10
  0000000140FEBDCE  and     r8, r9
  0000000140FEBDD1  not     r8
  0000000140FEBDD4  not     r9
  0000000140FEBDD7  and     rax, r9
  0000000140FEBDDA  not     rax
  0000000140FEBDDD  and     rax, r8
  0000000140FEBDE0  not     rdx
  0000000140FEBDE3  lea     rcx, [rdx+rax*2]
  0000000140FEBDE7  and     r9, r10
  0000000140FEBDEA  lea     rax, [r9+r9*2]
  0000000140FEBDEE  sub     rcx, rax
  0000000140FEBDF1  mov     rax, 0E94543EF8CDE76C8h
  0000000140FEBDFB  imul    rax, rbp
  0000000140FEBDFF  mov     [rsp+570h+var_250], rax
  0000000140FEBE07  mov     [rsp+570h+var_2A8], r11
  0000000140FEBE0F  mov     rdx, r11
  0000000140FEBE12  mov     [rsp+570h+var_4B0], rdi
  0000000140FEBE1A  and     rdx, rdi
  0000000140FEBE1D  mov     [rsp+570h+var_460], rdx
  0000000140FEBE25  mov     r8, rsi
  0000000140FEBE28  mov     [rsp+570h+var_4A8], rsi
  0000000140FEBE30  mov     rdx, rsi
  0000000140FEBE33  mov     [rsp+570h+var_340], r14
  0000000140FEBE3B  and     rdx, r14
  0000000140FEBE3E  mov     [rsp+570h+var_4E0], rdx
  0000000140FEBE46  mov     [rsp+570h+var_4E8], r12
  0000000140FEBE4E  mov     rdx, r12
  0000000140FEBE51  and     rdx, rdi
  0000000140FEBE54  and     r15, rdx
  0000000140FEBE57  mov     [rsp+570h+var_248], r15
  0000000140FEBE5F  mov     r15, rdx
  0000000140FEBE62  mov     [rsp+570h+var_238], r13
  0000000140FEBE6A  mov     rdx, r13
  0000000140FEBE6D  and     rdx, r12
  0000000140FEBE70  mov     [rsp+570h+var_288], rdx
  0000000140FEBE78  and     r8, rdx
  0000000140FEBE7B  mov     [rsp+570h+var_4F0], r8
  0000000140FEBE83  and     rbx, r13
  0000000140FEBE86  not     rbx
  0000000140FEBE89  and     rbx, r14
  0000000140FEBE8C  mov     [rsp+570h+var_280], rbx
  0000000140FEBE94  mov     rdx, [rsp+570h+var_2A0]
  0000000140FEBE9C  and     rdx, r12
  0000000140FEBE9F  not     rdx
  0000000140FEBEA2  and     rdx, rdi
  0000000140FEBEA5  mov     [rsp+570h+var_1B0], rdx
  0000000140FEBEAD  and     r15, r11
  0000000140FEBEB0  mov     [rsp+570h+var_230], r15
  0000000140FEBEB8  and     r12, r14
  0000000140FEBEBB  mov     [rsp+570h+var_208], r12
  0000000140FEBEC3  mov     rax, 5E4C66F81B51C6C5h
  0000000140FEBECD  imul    rax, rbp
  0000000140FEBED1  mov     [rsp+570h+var_150], rax
  0000000140FEBED9  mov     rax, 434F99F0BFD8DF7Fh
  0000000140FEBEE3  imul    rax, rbp
  0000000140FEBEE7  mov     [rsp+570h+var_148], rax
  0000000140FEBEEF  mov     rax, 0F78A1CB475D00313h
  0000000140FEBEF9  imul    rax, rbp
  0000000140FEBEFD  mov     [rsp+570h+var_160], rax
  0000000140FEBF05  mov     rax, 0ABA917EF8A4D7652h
  0000000140FEBF0F  imul    rax, rbp
  0000000140FEBF13  mov     [rsp+570h+var_198], rax
  0000000140FEBF1B  mov     rax, 0FFE8CD075B78E746h
  0000000140FEBF25  imul    rax, rbp
  0000000140FEBF29  mov     [rsp+570h+var_158], rax
  0000000140FEBF31  test    byte ptr [rsp+570h+var_400], 1
  0000000140FEBF39  mov     r15, [rsp+570h+var_360]
  0000000140FEBF41  cmovz   r15, [rsp+570h+var_4D8]
  0000000140FEBF4A  mov     rax, [rsp+570h+var_350]
  0000000140FEBF52  not     rax
  0000000140FEBF55  mov     rdx, [rsp+570h+var_358]
  0000000140FEBF5D  mov     rax, [rax+rdx]
  0000000140FEBF61  mov     [rsp+570h+var_350], rax
  0000000140FEBF69  mov     rax, [rsp+570h+var_348]
  0000000140FEBF71  lea     rax, [rsp+rax+570h]
  0000000140FEBF79  mov     rdx, [rsp+570h+var_4F8]
  0000000140FEBF7E  cmovnz  rax, rdx
  0000000140FEBF82  mov     [rsp+570h+var_358], rax
  0000000140FEBF8A  cmovnz  rcx, rdx
  0000000140FEBF8E  mov     [rsp+570h+var_348], rcx
  0000000140FEBF96  mov     rcx, [rsp+570h+var_3F0]
  0000000140FEBF9E  imul    rcx, [rsp+570h+var_498]
  0000000140FEBFA7  mov     rax, [rsp+570h+var_3D8]
  0000000140FEBFAF  imul    rax, [rsp+570h+var_428]
  0000000140FEBFB8  add     rax, rcx
  0000000140FEBFBB  mov     r11, rax
  0000000140FEBFBE  mov     rax, 4297F9AAB1D70000h
  0000000140FEBFC8  imul    rax, rbp
  0000000140FEBFCC  and     rax, [rsp+570h+var_320]
  0000000140FEBFD4  mov     rcx, 499E3778A9D2A00Ch
  0000000140FEBFDE  imul    rcx, rbp
  0000000140FEBFE2  mov     r8, [rsp+570h+var_330]
  0000000140FEBFEA  add     rcx, r8
  0000000140FEBFED  add     rcx, rax
  0000000140FEBFF0  mov     rax, 0C669D0A8E11CF575h
  0000000140FEBFFA  imul    rax, rbp
  0000000140FEBFFE  mov     r9, [rsp+570h+var_520]
  0000000140FEC003  add     rax, r9
  0000000140FEC006  mov     rdx, 3F97404FF6EA35ACh
  0000000140FEC010  imul    rdx, rbp
  0000000140FEC014  add     rdx, r9
  0000000140FEC017  imul    rcx, [rsp+570h+var_3D0]
  0000000140FEC020  imul    rdx, [rsp+570h+var_328]
  0000000140FEC029  add     rdx, rcx
  0000000140FEC02C  mov     r9, [rsp+570h+var_3E8]
  0000000140FEC034  imul    rax, r9
  0000000140FEC038  not     rax
  0000000140FEC03B  not     rdx
  0000000140FEC03E  and     rdx, rax
  0000000140FEC041  mov     [rsp+570h+var_360], rdx
  0000000140FEC049  mov     rax, [rsp+570h+var_4D0]
  0000000140FEC051  mov     rax, [rax]
  0000000140FEC054  mov     [rsp+570h+var_190], rax
  0000000140FEC05C  mov     rax, [rsp+570h+var_528]
  0000000140FEC061  mov     rax, [rsp+rax+570h]
  0000000140FEC069  mov     [rsp+570h+var_180], rax
  0000000140FEC071  mov     rax, [rsp+570h+var_508]
  0000000140FEC076  mov     rax, [rax]
  0000000140FEC079  mov     [rsp+570h+var_178], rax
  0000000140FEC081  mov     rax, [rsp+570h+var_500]
  0000000140FEC086  mov     rax, [rax]
  0000000140FEC089  mov     [rsp+570h+var_170], rax
  0000000140FEC091  mov     rax, [rsp+570h+var_518]
  0000000140FEC096  mov     rax, [rsp+rax+570h]
  0000000140FEC09E  mov     [rsp+570h+var_168], rax
  0000000140FEC0A6  mov     rax, [rsp+570h+var_368]
  0000000140FEC0AE  mov     rax, [rsp+rax+570h]
  0000000140FEC0B6  mov     [rsp+570h+var_368], rax
  0000000140FEC0BE  mov     rax, 1F37D407ED09A0FDh
  0000000140FEC0C8  mov     rax, 695B759DD988CFD2h
  0000000140FEC0D2  mov     rax, 150ED0CB2825D0F3h
  0000000140FEC0DC  mov     rax, 7BCE6A2E4B6C7668h
  0000000140FEC0E6  mov     rax, 1F37D407ED09A0FDh
  0000000140FEC0F0  mov     rax, 695B759DD988CFD2h
  0000000140FEC0FA  mov     rax, 150ED0CB2825D0F3h
  0000000140FEC104  mov     rax, 7BCE6A2E4B6C7668h
  0000000140FEC10E  mov     rax, 1F37D407ED09A0FDh
  0000000140FEC118  mov     rax, 695B759DD988CFD2h
  0000000140FEC122  mov     rax, [rsp+570h+var_548]
  0000000140FEC127  movzx   esi, byte ptr [rax]
  0000000140FEC12A  mov     rax, rsi
  0000000140FEC12D  not     rax
  0000000140FEC130  mov     rbx, [rsp+570h+var_370]
  0000000140FEC138  mov     rcx, rbx
  0000000140FEC13B  and     rcx, rax
  0000000140FEC13E  mov     edx, 0FFFFFFFFh
  0000000140FEC143  add     rdx, 400B8E6Eh
  0000000140FEC14A  imul    rdx, rcx
  0000000140FEC14E  mov     ecx, r8d
  0000000140FEC151  and     ecx, esi
  0000000140FEC153  not     rcx
  0000000140FEC156  mov     [rsp+570h+var_258], rcx
  0000000140FEC15E  mov     rdi, 0FFFFFFFEBFF47191h
  0000000140FEC168  imul    rcx, rdi
  0000000140FEC16C  add     rdx, rcx
  0000000140FEC16F  and     rax, r8
  0000000140FEC172  not     rax
  0000000140FEC175  and     ebx, esi
  0000000140FEC177  mov     [rsp+570h+var_1B8], rsi
  0000000140FEC17F  mov     rcx, rbx
  0000000140FEC182  mov     r14, rbx
  0000000140FEC185  not     rcx
  0000000140FEC188  and     rax, rcx
  0000000140FEC18B  lea     rbx, [rdi+1]
  0000000140FEC18F  imul    rbx, rax
  0000000140FEC193  add     rbx, rdx
  0000000140FEC196  mov     [rsp+570h+var_1C0], rbx
  0000000140FEC19E  mov     rdx, 0F7CCE76E374788D0h
  0000000140FEC1A8  imul    rdx, rbp
  0000000140FEC1AC  add     rdx, r8
  0000000140FEC1AF  mov     [rsp+570h+var_1A8], rdx
  0000000140FEC1B7  imul    edx, ebp, 0F4EAC136h
  0000000140FEC1BD  mov     [rsp+570h+var_370], rdx
  0000000140FEC1C5  test    byte ptr [rsp+570h+var_378], 1
  0000000140FEC1CD  mov     rdx, [rsp+570h+var_3A8]
  0000000140FEC1D5  lea     rdx, [rsp+rdx+570h]
  0000000140FEC1DD  mov     r8, [rsp+570h+var_338]
  0000000140FEC1E5  cmovnz  rdx, r8
  0000000140FEC1E9  mov     [rsp+570h+var_378], rdx
  0000000140FEC1F1  mov     r10, [rsp+570h+var_380]
  0000000140FEC1F9  not     r10
  0000000140FEC1FC  cmovnz  r11, r8
  0000000140FEC200  mov     [rsp+570h+var_3D8], r11
  0000000140FEC208  mov     rdx, [rsp+570h+var_308]
  0000000140FEC210  cmovnz  rdx, rbx
  0000000140FEC214  mov     [rsp+570h+var_380], rdx
  0000000140FEC21C  mov     r8, r10
  0000000140FEC21F  add     r8, [rsp+570h+var_3A0]
  0000000140FEC227  mov     rdx, [rsp+570h+var_398]
  0000000140FEC22F  imul    rdx, rsi
  0000000140FEC233  add     r8, rdx
  0000000140FEC236  mov     rdx, [rsp+570h+var_390]
  0000000140FEC23E  not     rdx
  0000000140FEC241  imul    r8, r9
  0000000140FEC245  not     r8
  0000000140FEC248  and     r8, rdx
  0000000140FEC24B  test    byte ptr [rsp+570h+var_388], 1
  0000000140FEC253  mov     rdx, [rsp+570h+var_3E0]
  0000000140FEC25B  mov     r9, [rsp+570h+var_530]
  0000000140FEC260  cmovnz  rdx, r9
  0000000140FEC264  mov     [rsp+570h+var_3E0], rdx
  0000000140FEC26C  mov     rdx, [rsp+570h+var_2E8]
  0000000140FEC274  cmovnz  rdx, r9
  0000000140FEC278  mov     [rsp+570h+var_2E8], rdx
  0000000140FEC280  mov     rdx, [rsp+570h+var_448]
  0000000140FEC288  cmovnz  rdx, r9
  0000000140FEC28C  mov     [rsp+570h+var_448], rdx
  0000000140FEC294  not     r8
  0000000140FEC297  cmovnz  r8, [rsp+570h+var_3B0]
  0000000140FEC2A0  lea     rdx, [rdi+908h]
  0000000140FEC2A7  imul    rdx, rcx
  0000000140FEC2AB  not     rax
  0000000140FEC2AE  add     rdx, rax
  0000000140FEC2B1  add     rdi, 90Fh
  0000000140FEC2B8  imul    rdi, r14
  0000000140FEC2BC  add     rdi, rdx
  0000000140FEC2BF  mov     [rsp+570h+var_3F0], rdi
  0000000140FEC2C7  mov     rax, [r8]
  0000000140FEC2CA  mov     r14, rax
  0000000140FEC2CD  not     r14
  0000000140FEC2D0  mov     rcx, [rsp+570h+var_3C0]
  0000000140FEC2D8  and     rcx, r14
  0000000140FEC2DB  not     rcx
  0000000140FEC2DE  mov     rdx, rcx
  0000000140FEC2E1  mov     rcx, [rsp+570h+var_4C8]
  0000000140FEC2E9  and     rcx, rax
  0000000140FEC2EC  mov     r8, rax
  0000000140FEC2EF  not     rcx
  0000000140FEC2F2  and     rcx, rdx
  0000000140FEC2F5  mov     rax, rcx
  0000000140FEC2F8  mov     r10, rcx
  0000000140FEC2FB  mov     [rsp+570h+var_4C8], rcx
  0000000140FEC303  not     rax
  0000000140FEC306  mov     rdx, [rsp+570h+var_4B8]
  0000000140FEC30E  and     rax, rdx
  0000000140FEC311  not     rax
  0000000140FEC314  mov     rbp, [rsp+570h+var_4C0]
  0000000140FEC31C  mov     rcx, rbp
  0000000140FEC31F  and     rcx, r10
  0000000140FEC322  not     rcx
  0000000140FEC325  and     rcx, rax
  0000000140FEC328  mov     rdi, [r15]
  0000000140FEC32B  mov     r13, rdi
  0000000140FEC32E  not     r13
  0000000140FEC331  not     rcx
  0000000140FEC334  and     rcx, r13
  0000000140FEC337  mov     r10, 10842108421083E6h
  0000000140FEC341  imul    r10, rcx
  0000000140FEC345  mov     [rsp+570h+var_388], r10
  0000000140FEC34D  mov     rcx, rdi
  0000000140FEC350  mov     r10, [rsp+570h+var_570]
  0000000140FEC354  and     rcx, r10
  0000000140FEC357  mov     [rsp+570h+var_400], rcx
  0000000140FEC35F  mov     rax, rcx
  0000000140FEC362  not     rax
  0000000140FEC365  mov     rcx, r13
  0000000140FEC368  mov     rsi, [rsp+570h+var_2B0]
  0000000140FEC370  and     rcx, rsi
  0000000140FEC373  not     rcx
  0000000140FEC376  and     rax, rdx
  0000000140FEC379  mov     r12, rdx
  0000000140FEC37C  and     rax, rcx
  0000000140FEC37F  not     rax
  0000000140FEC382  mov     r11, r8
  0000000140FEC385  and     rax, r8
  0000000140FEC388  not     rax
  0000000140FEC38B  mov     rbx, [rsp+570h+var_510]
  0000000140FEC390  and     rax, rbx
  0000000140FEC393  not     rax
  0000000140FEC396  mov     rcx, 4210842108420CDEh
  0000000140FEC3A0  imul    rcx, rax
  0000000140FEC3A4  mov     rax, [rsp+570h+var_3B8]
  0000000140FEC3AC  not     rax
  0000000140FEC3AF  mov     rdx, r13
  0000000140FEC3B2  mov     r8, [rsp+570h+var_558]
  0000000140FEC3B7  and     rdx, r8
  0000000140FEC3BA  and     rax, rdx
  0000000140FEC3BD  not     rax
  0000000140FEC3C0  and     rax, r11
  0000000140FEC3C3  not     rax
  0000000140FEC3C6  mov     r15, 6B5AD6B5AD6B557Dh
  0000000140FEC3D0  imul    rax, r15
  0000000140FEC3D4  add     rcx, rax
  0000000140FEC3D7  mov     rax, rdi
  0000000140FEC3DA  and     rax, [rsp+570h+var_290]
  0000000140FEC3E2  not     rax
  0000000140FEC3E5  and     rax, r10
  0000000140FEC3E8  and     rax, r14
  0000000140FEC3EB  mov     r15, 5AD6B5AD6B5AD73Ch
  0000000140FEC3F5  add     r15, 20Ah
  0000000140FEC3FC  imul    r15, rax
  0000000140FEC400  add     r15, rcx
  0000000140FEC403  mov     [rsp+570h+var_390], r15
  0000000140FEC40B  mov     r15, r13
  0000000140FEC40E  and     r15, r12
  0000000140FEC411  mov     rcx, r8
  0000000140FEC414  and     rcx, r15
  0000000140FEC417  not     rcx
  0000000140FEC41A  mov     rax, r15
  0000000140FEC41D  mov     [rsp+570h+var_520], r15
  0000000140FEC422  not     rax
  0000000140FEC425  mov     r8, rbx
  0000000140FEC428  mov     r10, rbx
  0000000140FEC42B  and     r8, rax
  0000000140FEC42E  not     r8
  0000000140FEC431  and     r8, rcx
  0000000140FEC434  mov     [rsp+570h+var_518], r8
  0000000140FEC439  mov     rcx, r11
  0000000140FEC43C  and     rcx, rbx
  0000000140FEC43F  mov     r8, r12
  0000000140FEC442  and     r8, rcx
  0000000140FEC445  not     r8
  0000000140FEC448  not     rcx
  0000000140FEC44B  mov     rbx, rbp
  0000000140FEC44E  and     rbx, rcx
  0000000140FEC451  not     rbx
  0000000140FEC454  and     rbx, r8
  0000000140FEC457  mov     [rsp+570h+var_528], rbx
  0000000140FEC45C  mov     rbx, [rsp+570h+var_570]
  0000000140FEC460  and     rax, rbx
  0000000140FEC463  not     rax
  0000000140FEC466  mov     r8, rsi
  0000000140FEC469  and     r8, r15
  0000000140FEC46C  not     r8
  0000000140FEC46F  and     r8, rax
  0000000140FEC472  mov     r15, r8
  0000000140FEC475  mov     rax, [rsp+570h+var_408]
  0000000140FEC47D  and     rax, rdi
  0000000140FEC480  not     rax
  0000000140FEC483  mov     r8, rax
  0000000140FEC486  mov     rax, [rsp+570h+var_550]
  0000000140FEC48B  and     rax, r13
  0000000140FEC48E  not     rax
  0000000140FEC491  and     rax, r8
  0000000140FEC494  mov     [rsp+570h+var_550], rax
  0000000140FEC499  mov     rax, rdi
  0000000140FEC49C  and     rax, r12
  0000000140FEC49F  mov     [rsp+570h+var_398], rax
  0000000140FEC4A7  and     rax, rbx
  0000000140FEC4AA  mov     r9, r11
  0000000140FEC4AD  mov     r8, r11
  0000000140FEC4B0  and     r8, rax
  0000000140FEC4B3  not     rax
  0000000140FEC4B6  and     rax, r14
  0000000140FEC4B9  not     rax
  0000000140FEC4BC  not     r8
  0000000140FEC4BF  and     r8, rax
  0000000140FEC4C2  mov     [rsp+570h+var_530], r8
  0000000140FEC4C7  mov     rbx, rdi
  0000000140FEC4CA  and     rbx, r10
  0000000140FEC4CD  not     rbx
  0000000140FEC4D0  mov     rax, rdx
  0000000140FEC4D3  not     rax
  0000000140FEC4D6  and     rbx, rax
  0000000140FEC4D9  and     rdx, r14
  0000000140FEC4DC  not     rdx
  0000000140FEC4DF  and     rax, r11
  0000000140FEC4E2  not     rax
  0000000140FEC4E5  and     rax, rdx
  0000000140FEC4E8  mov     [rsp+570h+var_500], rax
  0000000140FEC4ED  not     r15
  0000000140FEC4F0  mov     rax, r14
  0000000140FEC4F3  mov     rdx, [rsp+570h+var_558]
  0000000140FEC4F8  and     rax, rdx
  0000000140FEC4FB  and     r15, rax
  0000000140FEC4FE  mov     [rsp+570h+var_3A0], r15
  0000000140FEC506  mov     r8, rdi
  0000000140FEC509  mov     r15, rax
  0000000140FEC50C  and     r8, rax
  0000000140FEC50F  not     r15
  0000000140FEC512  mov     [rsp+570h+var_4D8], r13
  0000000140FEC51A  mov     rax, r13
  0000000140FEC51D  and     rax, r15
  0000000140FEC520  not     rax
  0000000140FEC523  not     r8
  0000000140FEC526  and     r8, r12
  0000000140FEC529  and     r8, rax
  0000000140FEC52C  mov     [rsp+570h+var_408], r8
  0000000140FEC534  and     r15, rcx
  0000000140FEC537  mov     [rsp+570h+var_508], r15
  0000000140FEC53C  mov     rax, rdi
  0000000140FEC53F  and     rax, rsi
  0000000140FEC542  mov     rsi, rbp
  0000000140FEC545  and     rsi, rax
  0000000140FEC548  not     rax
  0000000140FEC54B  and     rax, r12
  0000000140FEC54E  not     rax
  0000000140FEC551  not     rsi
  0000000140FEC554  and     rsi, rax
  0000000140FEC557  mov     rax, r11
  0000000140FEC55A  and     rax, r12
  0000000140FEC55D  not     rax
  0000000140FEC560  mov     r8, r14
  0000000140FEC563  and     r8, rbp
  0000000140FEC566  not     r8
  0000000140FEC569  and     r8, rax
  0000000140FEC56C  not     r8
  0000000140FEC56F  and     r8, r13
  0000000140FEC572  mov     rax, rdx
  0000000140FEC575  mov     r11, rdx
  0000000140FEC578  and     rax, r8
  0000000140FEC57B  not     rax
  0000000140FEC57E  not     r8
  0000000140FEC581  and     r8, r10
  0000000140FEC584  mov     r12, r10
  0000000140FEC587  not     r8
  0000000140FEC58A  and     r8, rax
  0000000140FEC58D  mov     [rsp+570h+var_4D0], r8
  0000000140FEC595  mov     rcx, [rsp+570h+var_568]
  0000000140FEC59A  not     rcx
  0000000140FEC59D  mov     rax, [rsp+570h+var_3F8]
  0000000140FEC5A5  mov     eax, [rax]
  0000000140FEC5A7  mov     [rsp+570h+var_3F8], rax
  0000000140FEC5AF  mov     rdx, rax
  0000000140FEC5B2  not     rdx
  0000000140FEC5B5  mov     [rsp+570h+var_3A8], rdx
  0000000140FEC5BD  mov     rax, rcx
  0000000140FEC5C0  and     rax, rdx
  0000000140FEC5C3  not     rax
  0000000140FEC5C6  and     rax, [rsp+570h+var_410]
  0000000140FEC5CE  mov     [rsp+570h+var_568], rax
  0000000140FEC5D3  mov     r8, [rsp+570h+var_560]
  0000000140FEC5D8  not     r8
  0000000140FEC5DB  mov     rdx, [rsp+570h+var_490]
  0000000140FEC5E3  not     rdx
  0000000140FEC5E6  mov     r10, r9
  0000000140FEC5E9  and     r9, rbp
  0000000140FEC5EC  not     r9
  0000000140FEC5EF  mov     rax, r12
  0000000140FEC5F2  and     rax, r9
  0000000140FEC5F5  mov     r12, rdi
  0000000140FEC5F8  and     r12, rax
  0000000140FEC5FB  not     r12
  0000000140FEC5FE  mov     r15, [rsp+570h+var_518]
  0000000140FEC603  not     r15
  0000000140FEC606  mov     rcx, [rsp+570h+var_570]
  0000000140FEC60A  and     r15, rcx
  0000000140FEC60D  mov     [rsp+570h+var_518], r15
  0000000140FEC612  not     rsi
  0000000140FEC615  and     rsi, r11
  0000000140FEC618  and     rsi, r14
  0000000140FEC61B  mov     [rsp+570h+var_3B8], rsi
  0000000140FEC623  and     rdx, r14
  0000000140FEC626  mov     [rsp+570h+var_490], rdx
  0000000140FEC62E  mov     rdx, [rsp+570h+var_488]
  0000000140FEC636  and     rdx, rdi
  0000000140FEC639  mov     rsi, r10
  0000000140FEC63C  mov     r11, r10
  0000000140FEC63F  mov     [rsp+570h+var_548], r10
  0000000140FEC644  and     rsi, rdx
  0000000140FEC647  mov     [rsp+570h+var_3B0], rsi
  0000000140FEC64F  not     rdx
  0000000140FEC652  and     rdx, r14
  0000000140FEC655  mov     [rsp+570h+var_488], rdx
  0000000140FEC65D  mov     rdx, r14
  0000000140FEC660  mov     r13, r14
  0000000140FEC663  mov     r10, r14
  0000000140FEC666  and     r10, [rsp+570h+var_4B8]
  0000000140FEC66E  and     r8, r10
  0000000140FEC671  mov     [rsp+570h+var_560], r8
  0000000140FEC676  not     rax
  0000000140FEC679  mov     r14, [rsp+570h+var_4D8]
  0000000140FEC681  and     rax, r14
  0000000140FEC684  not     rax
  0000000140FEC687  and     rax, r12
  0000000140FEC68A  mov     rbp, rcx
  0000000140FEC68D  and     rbp, rax
  0000000140FEC690  not     rax
  0000000140FEC693  mov     rsi, [rsp+570h+var_2B0]
  0000000140FEC69B  and     rax, rsi
  0000000140FEC69E  and     rbx, r11
  0000000140FEC6A1  not     rbx
  0000000140FEC6A4  and     rbx, rcx
  0000000140FEC6A7  mov     [rsp+570h+var_268], rbx
  0000000140FEC6AF  and     rdx, r14
  0000000140FEC6B2  mov     [rsp+570h+var_3C0], rdx
  0000000140FEC6BA  mov     r8, r14
  0000000140FEC6BD  mov     r14, rdx
  0000000140FEC6C0  and     r14, rcx
  0000000140FEC6C3  mov     r11, [rsp+570h+var_510]
  0000000140FEC6C8  and     r13, r11
  0000000140FEC6CB  not     r13
  0000000140FEC6CE  and     [rsp+570h+var_400], r13
  0000000140FEC6D6  mov     rdx, rdi
  0000000140FEC6D9  mov     [rsp+570h+var_4F8], rdi
  0000000140FEC6DE  mov     r15, [rsp+570h+var_528]
  0000000140FEC6E3  and     rdi, r15
  0000000140FEC6E6  not     r15
  0000000140FEC6E9  and     r15, r8
  0000000140FEC6EC  not     r15
  0000000140FEC6EF  not     rdi
  0000000140FEC6F2  mov     [rsp+570h+var_410], rdi
  0000000140FEC6FA  and     r15, rdi
  0000000140FEC6FD  mov     rbx, rsi
  0000000140FEC700  and     rbx, r15
  0000000140FEC703  not     r15
  0000000140FEC706  and     r15, rcx
  0000000140FEC709  mov     [rsp+570h+var_528], r15
  0000000140FEC70E  mov     r8, [rsp+570h+var_4C0]
  0000000140FEC716  and     r13, r8
  0000000140FEC719  not     r13
  0000000140FEC71C  and     r13, rdx
  0000000140FEC71F  mov     r15, rcx
  0000000140FEC722  and     r15, r13
  0000000140FEC725  not     r13
  0000000140FEC728  and     r13, rsi
  0000000140FEC72B  not     r10
  0000000140FEC72E  and     r9, r10
  0000000140FEC731  mov     rcx, [rsp+570h+var_550]
  0000000140FEC736  not     rcx
  0000000140FEC739  and     rcx, [rsp+570h+var_548]
  0000000140FEC73E  not     rcx
  0000000140FEC741  and     rcx, rsi
  0000000140FEC744  mov     [rsp+570h+var_550], rcx
  0000000140FEC749  mov     rcx, [rsp+570h+var_558]
  0000000140FEC74E  mov     rdi, rcx
  0000000140FEC751  mov     rdx, [rsp+570h+var_530]
  0000000140FEC756  and     rdi, rdx
  0000000140FEC759  mov     [rsp+570h+var_260], rdi
  0000000140FEC761  not     rdx
  0000000140FEC764  and     rdx, r11
  0000000140FEC767  mov     [rsp+570h+var_530], rdx
  0000000140FEC76C  mov     rdx, [rsp+570h+var_500]
  0000000140FEC771  not     rdx
  0000000140FEC774  and     rdx, rsi
  0000000140FEC777  mov     [rsp+570h+var_500], rdx
  0000000140FEC77C  and     [rsp+570h+var_408], rsi
  0000000140FEC784  mov     rdx, [rsp+570h+var_508]
  0000000140FEC789  not     rdx
  0000000140FEC78C  and     rdx, r8
  0000000140FEC78F  not     rdx
  0000000140FEC792  and     rdx, rsi
  0000000140FEC795  mov     [rsp+570h+var_508], rdx
  0000000140FEC79A  mov     rdx, [rsp+570h+var_4D0]
  0000000140FEC7A2  not     rdx
  0000000140FEC7A5  and     rdx, rsi
  0000000140FEC7A8  mov     [rsp+570h+var_4D0], rdx
  0000000140FEC7B0  mov     rdx, [rsp+570h+var_548]
  0000000140FEC7B5  and     rcx, rdx
  0000000140FEC7B8  mov     r8, [rsp+570h+var_520]
  0000000140FEC7BD  and     r8, rcx
  0000000140FEC7C0  not     r8
  0000000140FEC7C3  and     r8, rsi
  0000000140FEC7C6  mov     [rsp+570h+var_520], r8
  0000000140FEC7CB  mov     r8, [rsp+570h+var_468]
  0000000140FEC7D3  and     r8, rdx
  0000000140FEC7D6  not     r8
  0000000140FEC7D9  and     r8, rsi
  0000000140FEC7DC  mov     [rsp+570h+var_468], r8
  0000000140FEC7E4  and     r10, r11
  0000000140FEC7E7  not     r10
  0000000140FEC7EA  mov     rdi, [rsp+570h+var_4D8]
  0000000140FEC7F2  and     r10, rdi
  0000000140FEC7F5  not     r10
  0000000140FEC7F8  mov     rdx, [rsp+570h+var_570]
  0000000140FEC7FC  and     r10, rdx
  0000000140FEC7FF  and     [rsp+570h+var_410], rdx
  0000000140FEC807  and     rdx, rcx
  0000000140FEC80A  mov     [rsp+570h+var_570], rdx
  0000000140FEC80E  not     rcx
  0000000140FEC811  and     rcx, rsi
  0000000140FEC814  mov     [rsp+570h+var_558], rcx
  0000000140FEC819  mov     rcx, [rsp+570h+var_480]
  0000000140FEC821  and     r11, rcx
  0000000140FEC824  mov     [rsp+570h+var_510], r11
  0000000140FEC829  mov     rdx, [rsp+570h+var_568]
  0000000140FEC82E  and     rcx, rdx
  0000000140FEC831  mov     [rsp+570h+var_480], rcx
  0000000140FEC839  not     rdx
  0000000140FEC83C  and     rdx, rsi
  0000000140FEC83F  mov     [rsp+570h+var_568], rdx
  0000000140FEC844  mov     rcx, rsi
  0000000140FEC847  and     rcx, r12
  0000000140FEC84A  mov     r11, 0D6B5AD6B5AD6B730h
  0000000140FEC854  imul    rcx, r11
  0000000140FEC858  add     rcx, [rsp+570h+var_390]
  0000000140FEC860  mov     rsi, [rsp+570h+var_518]
  0000000140FEC865  and     rsi, [rsp+570h+var_548]
  0000000140FEC86A  not     rsi
  0000000140FEC86D  mov     rdx, 0E739CE739CE73802h
  0000000140FEC877  lea     r8, [rdx+14Ah]
  0000000140FEC87E  imul    r8, rsi
  0000000140FEC882  add     r8, rcx
  0000000140FEC885  mov     rdx, [rsp+570h+var_560]
  0000000140FEC88A  not     rdx
  0000000140FEC88D  and     rdx, rdi
  0000000140FEC890  not     rdx
  0000000140FEC893  mov     rcx, 94A5294A5294A435h
  0000000140FEC89D  imul    rdx, rcx
  0000000140FEC8A1  add     rdx, r8
  0000000140FEC8A4  add     rdx, [rsp+570h+var_388]
  0000000140FEC8AC  mov     [rsp+570h+var_560], rdx
  0000000140FEC8B1  not     rbp
  0000000140FEC8B4  not     rax
  0000000140FEC8B7  and     rax, rbp
  0000000140FEC8BA  not     rax
  0000000140FEC8BD  mov     rbp, 7BDEF7BDEF7BD593h
  0000000140FEC8C7  lea     r8, [rbp+0A96h]
  0000000140FEC8CE  imul    r8, rax
  0000000140FEC8D2  mov     rsi, [rsp+570h+var_4C0]
  0000000140FEC8DA  mov     rax, rsi
  0000000140FEC8DD  mov     rdx, [rsp+570h+var_268]
  0000000140FEC8E5  and     rax, rdx
  0000000140FEC8E8  not     rdx
  0000000140FEC8EB  mov     r12, [rsp+570h+var_4B8]
  0000000140FEC8F3  and     rdx, r12
  0000000140FEC8F6  not     rdx
  0000000140FEC8F9  not     rax
  0000000140FEC8FC  and     rax, rdx
  0000000140FEC8FF  mov     rdi, 0DEF7BDEF7BDEF51Dh
  0000000140FEC909  imul    rdi, rax
  0000000140FEC90D  add     rdi, [rsp+570h+var_560]
  0000000140FEC912  add     rdi, r8
  0000000140FEC915  and     r14, [rsp+570h+var_290]
  0000000140FEC91D  not     r14
  0000000140FEC920  mov     rax, 0C6318C6318C62C48h
  0000000140FEC92A  lea     r8, [rax+0DF5h]
  0000000140FEC931  imul    r8, r14
  0000000140FEC935  mov     rax, [rsp+570h+var_400]
  0000000140FEC93D  not     rax
  0000000140FEC940  mov     r14, rsi
  0000000140FEC943  and     rax, rsi
  0000000140FEC946  or      r11, 0CBh
  0000000140FEC94D  imul    r11, rax
  0000000140FEC951  add     r11, r8
  0000000140FEC954  add     r11, rdi
  0000000140FEC957  mov     rax, [rsp+570h+var_528]
  0000000140FEC95C  not     rax
  0000000140FEC95F  not     rbx
  0000000140FEC962  and     rbx, rax
  0000000140FEC965  not     rbx
  0000000140FEC968  mov     rax, 0E739CE739CE73802h
  0000000140FEC972  imul    rbx, rax
  0000000140FEC976  add     rbx, r11
  0000000140FEC979  not     r15
  0000000140FEC97C  not     r13
  0000000140FEC97F  and     r13, r15
  0000000140FEC982  mov     r11, [rsp+570h+var_4C8]
  0000000140FEC98A  mov     r15, [rsp+570h+var_4F8]
  0000000140FEC98F  and     r11, r15
  0000000140FEC992  mov     r8, rsi
  0000000140FEC995  and     r8, r11
  0000000140FEC998  not     r11
  0000000140FEC99B  mov     rdi, r12
  0000000140FEC99E  and     r11, r12
  0000000140FEC9A1  not     r11
  0000000140FEC9A4  not     r8
  0000000140FEC9A7  and     r8, r11
  0000000140FEC9AA  not     r8
  0000000140FEC9AD  mov     r11, 739CE739CE739A03h
  0000000140FEC9B7  imul    r11, r8
  0000000140FEC9BB  mov     rax, 5AD6B5AD6B5AD73Ch
  0000000140FEC9C5  imul    r13, rax
  0000000140FEC9C9  add     r11, r13
  0000000140FEC9CC  mov     rdx, 8C6318C6318C62A7h
  0000000140FEC9D6  lea     r8, [rdx+235h]
  0000000140FEC9DD  imul    r8, [rsp+570h+var_3A0]
  0000000140FEC9E6  add     r8, r11
  0000000140FEC9E9  mov     r13, [rsp+570h+var_4D8]
  0000000140FEC9F1  mov     r11, r13
  0000000140FEC9F4  and     r11, rsi
  0000000140FEC9F7  not     r11
  0000000140FEC9FA  mov     rsi, [rsp+570h+var_398]
  0000000140FECA02  not     rsi
  0000000140FECA05  and     rsi, r11
  0000000140FECA08  not     rsi
  0000000140FECA0B  and     rsi, [rsp+570h+var_1D8]
  0000000140FECA13  not     rsi
  0000000140FECA16  mov     r12, [rsp+570h+var_548]
  0000000140FECA1B  and     rsi, r12
  0000000140FECA1E  add     rax, 85h
  0000000140FECA24  imul    rax, rsi
  0000000140FECA28  add     rax, r8
  0000000140FECA2B  not     r9
  0000000140FECA2E  and     r9, r13
  0000000140FECA31  and     r9, [rsp+570h+var_1E8]
  0000000140FECA39  not     r9
  0000000140FECA3C  imul    r9, rdx
  0000000140FECA40  add     r9, rax
  0000000140FECA43  mov     rax, [rsp+570h+var_550]
  0000000140FECA48  not     rax
  0000000140FECA4B  mov     rdx, 0EF7BDEF7BDEF73B2h
  0000000140FECA55  imul    rdx, rax
  0000000140FECA59  add     rdx, r9
  0000000140FECA5C  add     rdx, rbx
  0000000140FECA5F  mov     r8, [rsp+570h+var_260]
  0000000140FECA67  not     r8
  0000000140FECA6A  mov     rax, [rsp+570h+var_530]
  0000000140FECA6F  not     rax
  0000000140FECA72  and     rax, r8
  0000000140FECA75  mov     r8, rdi
  0000000140FECA78  mov     r11, [rsp+570h+var_500]
  0000000140FECA7D  and     r8, r11
  0000000140FECA80  not     r8
  0000000140FECA83  not     r11
  0000000140FECA86  and     r11, r14
  0000000140FECA89  not     r11
  0000000140FECA8C  and     r11, r8
  0000000140FECA8F  not     r11
  0000000140FECA92  add     rcx, 8Dh
  0000000140FECA99  imul    rcx, r11
  0000000140FECA9D  imul    r8, rax, 225h
  0000000140FECAA4  add     rcx, r8
  0000000140FECAA7  mov     rax, [rsp+570h+var_408]
  0000000140FECAAF  not     rax
  0000000140FECAB2  mov     r8, 0BDEF7BDEF7BDF3B8h
  0000000140FECABC  imul    r8, rax
  0000000140FECAC0  add     r8, rcx
  0000000140FECAC3  mov     rax, [rsp+570h+var_508]
  0000000140FECAC8  not     rax
  0000000140FECACB  and     rax, r13
  0000000140FECACE  imul    rcx, rax, 0FFFFFFFFFFFFFDBBh
  0000000140FECAD5  add     rcx, r8
  0000000140FECAD8  mov     rax, [rsp+570h+var_3B8]
  0000000140FECAE0  not     rax
  0000000140FECAE3  mov     r8, 6B5AD6B5AD6B557Dh
  0000000140FECAED  add     r8, 178h
  0000000140FECAF4  imul    r8, rax
  0000000140FECAF8  add     r8, rcx
  0000000140FECAFB  mov     rax, [rsp+570h+var_4D0]
  0000000140FECB03  not     rax
  0000000140FECB06  mov     rcx, 5294A5294A529371h
  0000000140FECB10  imul    rcx, rax
  0000000140FECB14  add     rcx, r8
  0000000140FECB17  add     rcx, rdx
  0000000140FECB1A  mov     rax, [rsp+570h+var_520]
  0000000140FECB1F  not     rax
  0000000140FECB22  mov     rdx, 9CE739CE739CF604h
  0000000140FECB2C  imul    rdx, rax
  0000000140FECB30  mov     r8, r13
  0000000140FECB33  mov     r11, [rsp+570h+var_490]
  0000000140FECB3B  and     r8, r11
  0000000140FECB3E  not     r8
  0000000140FECB41  not     r11
  0000000140FECB44  and     r11, r15
  0000000140FECB47  not     r11
  0000000140FECB4A  and     r11, r8
  0000000140FECB4D  mov     r8, 294A5294A5294B4Bh
  0000000140FECB57  imul    r8, r11
  0000000140FECB5B  add     r8, rdx
  0000000140FECB5E  mov     rdx, [rsp+570h+var_468]
  0000000140FECB66  not     rdx
  0000000140FECB69  and     rdx, r13
  0000000140FECB6C  mov     rax, 0C6318C6318C62C48h
  0000000140FECB76  imul    rdx, rax
  0000000140FECB7A  add     rdx, r8
  0000000140FECB7D  mov     r8, [rsp+570h+var_1C8]
  0000000140FECB85  not     r8
  0000000140FECB88  and     r8, r15
  0000000140FECB8B  and     r8, r12
  0000000140FECB8E  not     r8
  0000000140FECB91  mov     rax, 8421084210842B2h
  0000000140FECB9B  imul    rax, r8
  0000000140FECB9F  add     rax, rdx
  0000000140FECBA2  mov     rdx, [rsp+570h+var_488]
  0000000140FECBAA  not     rdx
  0000000140FECBAD  mov     r8, [rsp+570h+var_3B0]
  0000000140FECBB5  not     r8
  0000000140FECBB8  and     r8, rdi
  0000000140FECBBB  and     r8, rdx
  0000000140FECBBE  mov     rdx, 0AD6B5AD6B5AD6D34h
  0000000140FECBC8  imul    rdx, r8
  0000000140FECBCC  add     rdx, rax
  0000000140FECBCF  imul    r10, rbp
  0000000140FECBD3  add     r10, rdx
  0000000140FECBD6  mov     rdx, [rsp+570h+var_410]
  0000000140FECBDE  not     rdx
  0000000140FECBE1  mov     rax, 0A5294A5294A52694h
  0000000140FECBEB  imul    rax, rdx
  0000000140FECBEF  add     rax, r10
  0000000140FECBF2  mov     r8, [rsp+570h+var_570]
  0000000140FECBF6  not     r8
  0000000140FECBF9  mov     rdx, [rsp+570h+var_558]
  0000000140FECBFE  not     rdx
  0000000140FECC01  and     rdx, r8
  0000000140FECC04  and     r14, rdx
  0000000140FECC07  not     rdx
  0000000140FECC0A  and     rdx, rdi
  0000000140FECC0D  not     rdx
  0000000140FECC10  not     r14
  0000000140FECC13  and     r14, rdx
  0000000140FECC16  mov     rdx, r13
  0000000140FECC19  and     rdx, r14
  0000000140FECC1C  not     rdx
  0000000140FECC1F  not     r14
  0000000140FECC22  mov     r10, r15
  0000000140FECC25  and     r14, r15
  0000000140FECC28  not     r14
  0000000140FECC2B  and     r14, rdx
  0000000140FECC2E  mov     rdx, 4A5294A5294A559Dh
  0000000140FECC38  imul    rdx, r14
  0000000140FECC3C  add     rdx, rax
  0000000140FECC3F  add     rdx, rcx
  0000000140FECC42  mov     rax, [rsp+570h+var_3C0]
  0000000140FECC4A  not     rax
  0000000140FECC4D  and     r10, r12
  0000000140FECC50  not     r10
  0000000140FECC53  and     r10, rax
  0000000140FECC56  mov     [rsp+570h+var_4F8], r10
  0000000140FECC5B  mov     rax, r10
  0000000140FECC5E  not     rax
  0000000140FECC61  mov     rcx, rdi
  0000000140FECC64  and     rcx, rax
  0000000140FECC67  not     rcx
  0000000140FECC6A  mov     r9, [rsp+570h+var_510]
  0000000140FECC6F  and     r9, rcx
  0000000140FECC72  not     r9
  0000000140FECC75  and     r9, rdx
  0000000140FECC78  mov     rdx, r9
  0000000140FECC7B  mov     r11d, [rsp+570h+var_2BC]
  0000000140FECC83  mov     ecx, r11d
  0000000140FECC86  shr     rdx, cl
  0000000140FECC89  mov     ecx, [rsp+570h+var_2B8]
  0000000140FECC90  shl     r9, cl
  0000000140FECC93  mov     r8, [rsp+570h+var_258]
  0000000140FECC9B  lea     r8, [r8+r8*8]
  0000000140FECC9F  sub     [rsp+570h+var_3F0], r8
  0000000140FECCA7  mov     r8, rdx
  0000000140FECCAA  and     r8, r9
  0000000140FECCAD  not     rdx
  0000000140FECCB0  not     r9
  0000000140FECCB3  and     r9, rdx
  0000000140FECCB6  mov     rdx, [rsp+570h+var_568]
  0000000140FECCBB  not     rdx
  0000000140FECCBE  mov     r10, [rsp+570h+var_480]
  0000000140FECCC6  not     r10
  0000000140FECCC9  and     r10, rdx
  0000000140FECCCC  not     r9
  0000000140FECCCF  mov     rdx, r10
  0000000140FECCD2  shl     rdx, cl
  0000000140FECCD5  mov     ecx, r11d
  0000000140FECCD8  shr     r10, cl
  0000000140FECCDB  or      r9, r8
  0000000140FECCDE  not     rdx
  0000000140FECCE1  not     r10
  0000000140FECCE4  and     r10, rdx
  0000000140FECCE7  mov     r11, [rsp+570h+var_298]
  0000000140FECCEF  imul    r9, r11
  0000000140FECCF3  mov     rcx, r9
  0000000140FECCF6  not     rcx
  0000000140FECCF9  not     r10
  0000000140FECCFC  mov     rsi, [rsp+570h+var_458]
  0000000140FECD04  imul    r10, rsi
  0000000140FECD08  mov     rdx, rcx
  0000000140FECD0B  and     rdx, r10
  0000000140FECD0E  mov     [rsp+570h+var_510], rdx
  0000000140FECD13  and     r9, r10
  0000000140FECD16  not     r10
  0000000140FECD19  and     r10, rcx
  0000000140FECD1C  mov     rcx, r9
  0000000140FECD1F  not     rcx
  0000000140FECD22  not     r10
  0000000140FECD25  and     r10, rcx
  0000000140FECD28  mov     rcx, rdx
  0000000140FECD2B  not     rcx
  0000000140FECD2E  lea     rcx, [r10+rcx*2]
  0000000140FECD32  add     rcx, r9
  0000000140FECD35  mov     [rsp+570h+var_468], rcx
  0000000140FECD3D  mov     rdx, [rsp+570h+var_218]
  0000000140FECD45  mov     r10, [rsp+570h+var_3A8]
  0000000140FECD4D  and     rdx, r10
  0000000140FECD50  not     rdx
  0000000140FECD53  and     rdx, [rsp+570h+var_228]
  0000000140FECD5B  mov     rcx, [rsp+570h+var_478]
  0000000140FECD63  and     rcx, rax
  0000000140FECD66  not     rcx
  0000000140FECD69  and     rcx, [rsp+570h+var_220]
  0000000140FECD71  mov     r8, [rsp+570h+var_498]
  0000000140FECD79  imul    rdx, r8
  0000000140FECD7D  not     rdx
  0000000140FECD80  mov     r9, rdx
  0000000140FECD83  mov     rdx, [rsp+570h+var_428]
  0000000140FECD8B  imul    rcx, rdx
  0000000140FECD8F  not     rcx
  0000000140FECD92  and     rcx, r9
  0000000140FECD95  mov     [rsp+570h+var_478], rcx
  0000000140FECD9D  mov     rcx, [rsp+570h+var_1F8]
  0000000140FECDA5  and     rcx, rax
  0000000140FECDA8  not     rcx
  0000000140FECDAB  and     rcx, [rsp+570h+var_210]
  0000000140FECDB3  imul    rcx, rdx
  0000000140FECDB7  mov     rdx, rcx
  0000000140FECDBA  mov     rcx, [rsp+570h+var_470]
  0000000140FECDC2  and     rcx, r10
  0000000140FECDC5  not     rcx
  0000000140FECDC8  and     rcx, [rsp+570h+var_200]
  0000000140FECDD0  imul    rcx, r8
  0000000140FECDD4  not     rdx
  0000000140FECDD7  not     rcx
  0000000140FECDDA  and     rcx, rdx
  0000000140FECDDD  mov     [rsp+570h+var_470], rcx
  0000000140FECDE5  mov     rcx, [rsp+570h+var_1D0]
  0000000140FECDED  not     rcx
  0000000140FECDF0  and     rax, rcx
  0000000140FECDF3  not     rax
  0000000140FECDF6  and     rax, [rsp+570h+var_1E0]
  0000000140FECDFE  imul    rax, r11
  0000000140FECE02  mov     rcx, [rsp+570h+var_450]
  0000000140FECE0A  not     rcx
  0000000140FECE0D  mov     rdx, r10
  0000000140FECE10  and     rcx, r10
  0000000140FECE13  not     rcx
  0000000140FECE16  and     rcx, [rsp+570h+var_1F0]
  0000000140FECE1E  imul    rcx, rsi
  0000000140FECE22  add     rcx, rax
  0000000140FECE25  mov     [rsp+570h+var_450], rcx
  0000000140FECE2D  mov     rax, [rsp+570h+var_320]
  0000000140FECE35  mov     rcx, rax
  0000000140FECE38  not     rcx
  0000000140FECE3B  mov     [rsp+570h+var_428], rcx
  0000000140FECE43  and     rdx, rcx
  0000000140FECE46  not     rdx
  0000000140FECE49  mov     r13d, eax
  0000000140FECE4C  and     r13d, dword ptr [rsp+570h+var_3F8]
  0000000140FECE54  not     r13
  0000000140FECE57  and     r13, rdx
  0000000140FECE5A  add     r13, [rsp+570h+var_250]
  0000000140FECE62  mov     rdi, r13
  0000000140FECE65  not     rdi
  0000000140FECE68  mov     rcx, rdi
  0000000140FECE6B  mov     rdx, [rsp+570h+var_340]
  0000000140FECE73  and     rcx, rdx
  0000000140FECE76  mov     rax, rcx
  0000000140FECE79  mov     r15, rcx
  0000000140FECE7C  not     rax
  0000000140FECE7F  mov     rcx, r13
  0000000140FECE82  mov     r10, [rsp+570h+var_4B0]
  0000000140FECE8A  and     rcx, r10
  0000000140FECE8D  not     rcx
  0000000140FECE90  and     rcx, rax
  0000000140FECE93  mov     r8, [rsp+570h+var_4A0]
  0000000140FECE9B  mov     rax, r8
  0000000140FECE9E  and     rax, rcx
  0000000140FECEA1  not     rax
  0000000140FECEA4  not     rcx
  0000000140FECEA7  mov     r9, [rsp+570h+var_4E8]
  0000000140FECEAF  and     rcx, r9
  0000000140FECEB2  not     rcx
  0000000140FECEB5  and     rcx, rax
  0000000140FECEB8  not     rcx
  0000000140FECEBB  mov     rsi, [rsp+570h+var_2A8]
  0000000140FECEC3  and     rcx, rsi
  0000000140FECEC6  not     rcx
  0000000140FECEC9  mov     r11, [rsp+570h+var_4A8]
  0000000140FECED1  and     rcx, r11
  0000000140FECED4  not     rcx
  0000000140FECED7  mov     rax, 42E8D093B643A947h
  0000000140FECEE1  imul    rax, rcx
  0000000140FECEE5  mov     rbx, r9
  0000000140FECEE8  and     rbx, r13
  0000000140FECEEB  mov     [rsp+570h+var_560], rbx
  0000000140FECEF0  mov     rcx, rdx
  0000000140FECEF3  mov     r14, rdx
  0000000140FECEF6  and     rcx, rbx
  0000000140FECEF9  not     rcx
  0000000140FECEFC  and     rcx, [rsp+570h+var_2A0]
  0000000140FECF04  not     rcx
  0000000140FECF07  mov     rdx, 3D39D3EA3A662EF9h
  0000000140FECF11  imul    rdx, rcx
  0000000140FECF15  mov     rcx, [rsp+570h+var_240]
  0000000140FECF1D  not     rcx
  0000000140FECF20  and     rcx, r13
  0000000140FECF23  not     rcx
  0000000140FECF26  mov     r9, 8A54618D6D4F7AB9h
  0000000140FECF30  imul    r9, rcx
  0000000140FECF34  add     r9, rdx
  0000000140FECF37  add     r9, rax
  0000000140FECF3A  mov     [rsp+570h+var_458], r9
  0000000140FECF42  mov     rax, [rsp+570h+var_248]
  0000000140FECF4A  mov     rcx, rax
  0000000140FECF4D  not     rcx
  0000000140FECF50  and     rax, rdi
  0000000140FECF53  not     rax
  0000000140FECF56  and     rcx, r13
  0000000140FECF59  not     rcx
  0000000140FECF5C  and     rcx, rax
  0000000140FECF5F  mov     [rsp+570h+var_570], rcx
  0000000140FECF63  mov     rax, rsi
  0000000140FECF66  and     rax, rdi
  0000000140FECF69  mov     r12, rax
  0000000140FECF6C  not     r12
  0000000140FECF6F  mov     rsi, [rsp+570h+var_238]
  0000000140FECF77  mov     rbp, rsi
  0000000140FECF7A  and     rbp, r13
  0000000140FECF7D  not     rbp
  0000000140FECF80  and     rbp, r12
  0000000140FECF83  and     rax, r11
  0000000140FECF86  not     rax
  0000000140FECF89  mov     rcx, [rsp+570h+var_540]
  0000000140FECF8E  and     r12, rcx
  0000000140FECF91  not     r12
  0000000140FECF94  and     r12, rax
  0000000140FECF97  mov     rax, r8
  0000000140FECF9A  and     rax, r13
  0000000140FECF9D  mov     [rsp+570h+var_550], rax
  0000000140FECFA2  mov     r9, rsi
  0000000140FECFA5  and     r9, rax
  0000000140FECFA8  mov     rax, r9
  0000000140FECFAB  not     rax
  0000000140FECFAE  mov     rdx, r11
  0000000140FECFB1  mov     r8, r11
  0000000140FECFB4  and     rdx, rax
  0000000140FECFB7  mov     [rsp+570h+var_488], rdx
  0000000140FECFBF  mov     rdx, rcx
  0000000140FECFC2  and     rdx, r9
  0000000140FECFC5  mov     [rsp+570h+var_480], rdx
  0000000140FECFCD  and     rax, r14
  0000000140FECFD0  not     rax
  0000000140FECFD3  and     r9, r10
  0000000140FECFD6  not     r9
  0000000140FECFD9  and     r9, rax
  0000000140FECFDC  mov     rax, [rsp+570h+var_230]
  0000000140FECFE4  mov     r10, rax
  0000000140FECFE7  not     r10
  0000000140FECFEA  and     rax, rdi
  0000000140FECFED  not     rax
  0000000140FECFF0  and     r10, r13
  0000000140FECFF3  not     r10
  0000000140FECFF6  and     r10, rax
  0000000140FECFF9  mov     rdx, [rsp+570h+var_538]
  0000000140FECFFE  mov     rax, rdx
  0000000140FED001  not     rax
  0000000140FED004  and     rax, rdi
  0000000140FED007  not     rax
  0000000140FED00A  and     rdx, r13
  0000000140FED00D  mov     [rsp+570h+var_558], r13
  0000000140FED012  not     rdx
  0000000140FED015  and     rdx, rax
  0000000140FED018  mov     [rsp+570h+var_538], rdx
  0000000140FED01D  mov     rdx, [rsp+570h+var_460]
  0000000140FED025  not     rdx
  0000000140FED028  not     r12
  0000000140FED02B  mov     rax, [rsp+570h+var_208]
  0000000140FED033  and     r12, rax
  0000000140FED036  mov     [rsp+570h+var_4B8], r12
  0000000140FED03E  not     rax
  0000000140FED041  and     rdx, rcx
  0000000140FED044  mov     r14, rdx
  0000000140FED047  and     r11, rbp
  0000000140FED04A  mov     [rsp+570h+var_518], r11
  0000000140FED04F  not     rbp
  0000000140FED052  and     rbp, rcx
  0000000140FED055  mov     [rsp+570h+var_4C8], rbp
  0000000140FED05D  not     r9
  0000000140FED060  and     r9, rcx
  0000000140FED063  mov     [rsp+570h+var_498], r9
  0000000140FED06B  mov     r9, r8
  0000000140FED06E  and     r9, r10
  0000000140FED071  mov     [rsp+570h+var_4C0], r9
  0000000140FED079  not     r10
  0000000140FED07C  and     r10, rcx
  0000000140FED07F  mov     [rsp+570h+var_490], r10
  0000000140FED087  and     rax, rdi
  0000000140FED08A  mov     rbp, rcx
  0000000140FED08D  mov     [rsp+570h+var_500], rcx
  0000000140FED092  mov     [rsp+570h+var_528], rcx
  0000000140FED097  and     rcx, rax
  0000000140FED09A  not     rax
  0000000140FED09D  and     rax, r8
  0000000140FED0A0  not     rax
  0000000140FED0A3  not     rcx
  0000000140FED0A6  and     rcx, rax
  0000000140FED0A9  mov     [rsp+570h+var_540], rcx
  0000000140FED0AE  and     r15, [rsp+570h+var_188]
  0000000140FED0B6  mov     [rsp+570h+var_568], r15
  0000000140FED0BB  mov     r15, [rsp+570h+var_4E0]
  0000000140FED0C3  mov     rbx, r15
  0000000140FED0C6  not     rbx
  0000000140FED0C9  mov     rdx, [rsp+570h+var_438]
  0000000140FED0D1  not     rdx
  0000000140FED0D4  mov     r11, [rsp+570h+var_280]
  0000000140FED0DC  not     r11
  0000000140FED0DF  mov     r10, rsi
  0000000140FED0E2  mov     r9, rsi
  0000000140FED0E5  mov     rax, rdi
  0000000140FED0E8  and     r9, rdi
  0000000140FED0EB  not     r9
  0000000140FED0EE  and     r14, rdi
  0000000140FED0F1  mov     [rsp+570h+var_460], r14
  0000000140FED0F9  mov     rsi, [rsp+570h+var_2A8]
  0000000140FED101  and     [rsp+570h+var_560], rsi
  0000000140FED106  and     rbx, rdi
  0000000140FED109  mov     r14, [rsp+570h+var_4A0]
  0000000140FED111  mov     r12, r14
  0000000140FED114  and     r12, r10
  0000000140FED117  mov     rdi, r10
  0000000140FED11A  mov     rcx, rax
  0000000140FED11D  and     rcx, r15
  0000000140FED120  and     r8, rax
  0000000140FED123  mov     [rsp+570h+var_508], r8
  0000000140FED128  and     [rsp+570h+var_278], rax
  0000000140FED130  and     [rsp+570h+var_288], rax
  0000000140FED138  mov     r10, [rsp+570h+var_4F0]
  0000000140FED140  mov     r8, r10
  0000000140FED143  and     r10, rax
  0000000140FED146  mov     [rsp+570h+var_4F0], r10
  0000000140FED14E  and     rdx, rax
  0000000140FED151  mov     [rsp+570h+var_438], rdx
  0000000140FED159  and     r11, rax
  0000000140FED15C  mov     [rsp+570h+var_530], r11
  0000000140FED161  mov     rdx, r15
  0000000140FED164  and     rdx, r13
  0000000140FED167  mov     r13, rsi
  0000000140FED16A  and     r13, rdx
  0000000140FED16D  not     rdx
  0000000140FED170  and     rdx, rdi
  0000000140FED173  mov     [rsp+570h+var_4E0], rdx
  0000000140FED17B  mov     rdx, [rsp+570h+var_440]
  0000000140FED183  mov     r10, rdx
  0000000140FED186  and     rdx, rax
  0000000140FED189  mov     [rsp+570h+var_440], rdx
  0000000140FED191  mov     rdx, [rsp+570h+var_538]
  0000000140FED196  not     rdx
  0000000140FED199  and     rdx, rdi
  0000000140FED19C  mov     [rsp+570h+var_538], rdx
  0000000140FED1A1  mov     r11, [rsp+570h+var_540]
  0000000140FED1A6  not     r11
  0000000140FED1A9  and     r11, rdi
  0000000140FED1AC  mov     [rsp+570h+var_540], r11
  0000000140FED1B1  and     rax, r14
  0000000140FED1B4  mov     r15, rsi
  0000000140FED1B7  and     r15, rax
  0000000140FED1BA  not     rax
  0000000140FED1BD  and     rax, rdi
  0000000140FED1C0  mov     [rsp+570h+var_520], rax
  0000000140FED1C5  and     rdi, rcx
  0000000140FED1C8  not     rcx
  0000000140FED1CB  and     rcx, rsi
  0000000140FED1CE  mov     r11, [rsp+570h+var_4E8]
  0000000140FED1D6  mov     rdx, r11
  0000000140FED1D9  and     rdx, rsi
  0000000140FED1DC  mov     rax, [rsp+570h+var_570]
  0000000140FED1E0  not     rax
  0000000140FED1E3  and     rax, rsi
  0000000140FED1E6  mov     [rsp+570h+var_570], rax
  0000000140FED1EA  and     [rsp+570h+var_550], rsi
  0000000140FED1EF  mov     rax, [rsp+570h+var_568]
  0000000140FED1F4  not     rax
  0000000140FED1F7  and     rax, rsi
  0000000140FED1FA  mov     [rsp+570h+var_568], rax
  0000000140FED1FF  and     rsi, [rsp+570h+var_558]
  0000000140FED204  not     rsi
  0000000140FED207  and     rsi, r9
  0000000140FED20A  not     rsi
  0000000140FED20D  mov     rax, [rsp+570h+var_4B0]
  0000000140FED215  and     rsi, rax
  0000000140FED218  mov     r9, r11
  0000000140FED21B  and     r9, rsi
  0000000140FED21E  not     rsi
  0000000140FED221  and     rsi, r14
  0000000140FED224  not     rsi
  0000000140FED227  not     r9
  0000000140FED22A  and     r9, rsi
  0000000140FED22D  not     r9
  0000000140FED230  mov     r11, [rsp+570h+var_4A8]
  0000000140FED238  and     r9, r11
  0000000140FED23B  not     r9
  0000000140FED23E  mov     rsi, 40980AD3675B3512h
  0000000140FED248  imul    rsi, r9
  0000000140FED24C  mov     r9, [rsp+570h+var_460]
  0000000140FED254  not     r9
  0000000140FED257  and     r9, r14
  0000000140FED25A  mov     r14, r9
  0000000140FED25D  mov     r9, 4D95BA0DA70C4CA0h
  0000000140FED267  imul    r9, r14
  0000000140FED26B  add     r9, rsi
  0000000140FED26E  add     r9, [rsp+570h+var_458]
  0000000140FED276  mov     r14, rax
  0000000140FED279  and     r14, [rsp+570h+var_560]
  0000000140FED27E  mov     rax, r11
  0000000140FED281  mov     rsi, r11
  0000000140FED284  and     rax, r14
  0000000140FED287  not     rax
  0000000140FED28A  not     r14
  0000000140FED28D  and     rbp, r14
  0000000140FED290  not     rbp
  0000000140FED293  and     rbp, rax
  0000000140FED296  not     rbp
  0000000140FED299  mov     rax, 9012C3C437B15522h
  0000000140FED2A3  imul    rax, rbp
  0000000140FED2A7  not     rbx
  0000000140FED2AA  and     r12, rbx
  0000000140FED2AD  mov     r11, 786FDDD6AE79CA4Ah
  0000000140FED2B7  imul    r11, r12
  0000000140FED2BB  add     r11, rax
  0000000140FED2BE  not     rdi
  0000000140FED2C1  not     rcx
  0000000140FED2C4  and     rcx, rdi
  0000000140FED2C7  not     rcx
  0000000140FED2CA  mov     r12, [rsp+570h+var_4E8]
  0000000140FED2D2  and     rcx, r12
  0000000140FED2D5  mov     rdi, 0B74967A830D61C35h
  0000000140FED2DF  imul    rdi, rcx
  0000000140FED2E3  add     rdi, r11
  0000000140FED2E6  mov     r11, [rsp+570h+var_1A0]
  0000000140FED2EE  not     r11
  0000000140FED2F1  mov     rbx, [rsp+570h+var_340]
  0000000140FED2F9  and     r11, rbx
  0000000140FED2FC  mov     rcx, [rsp+570h+var_558]
  0000000140FED301  and     r11, rcx
  0000000140FED304  mov     rbp, [rsp+570h+var_4A0]
  0000000140FED30C  mov     rax, rbp
  0000000140FED30F  and     rax, r11
  0000000140FED312  not     rax
  0000000140FED315  not     r11
  0000000140FED318  and     r11, r12
  0000000140FED31B  not     r11
  0000000140FED31E  and     r11, rax
  0000000140FED321  mov     rax, 0D991844903941A58h
  0000000140FED32B  imul    rax, r11
  0000000140FED32F  add     rax, rdi
  0000000140FED332  mov     r12, [rsp+570h+var_508]
  0000000140FED337  not     r12
  0000000140FED33A  mov     r11, [rsp+570h+var_500]
  0000000140FED33F  and     r11, rcx
  0000000140FED342  mov     rdi, rcx
  0000000140FED345  not     r11
  0000000140FED348  and     r11, r12
  0000000140FED34B  not     r11
  0000000140FED34E  and     rdx, r11
  0000000140FED351  mov     r11, [rsp+570h+var_4B0]
  0000000140FED359  mov     rcx, r11
  0000000140FED35C  and     rcx, rdx
  0000000140FED35F  not     rdx
  0000000140FED362  and     rdx, rbx
  0000000140FED365  not     rdx
  0000000140FED368  not     rcx
  0000000140FED36B  and     rcx, rdx
  0000000140FED36E  mov     rdx, 0E9723E01FC17371Eh
  0000000140FED378  imul    rdx, rcx
  0000000140FED37C  add     rdx, rax
  0000000140FED37F  mov     rax, 6E2708733C0D97A8h
  0000000140FED389  imul    rax, [rsp+570h+var_570]
  0000000140FED38E  add     rax, rdx
  0000000140FED391  mov     rcx, [rsp+570h+var_278]
  0000000140FED399  not     rcx
  0000000140FED39C  and     rcx, r11
  0000000140FED39F  not     rcx
  0000000140FED3A2  mov     rdx, 0B4ABA6255957C776h
  0000000140FED3AC  imul    rdx, rcx
  0000000140FED3B0  add     rdx, rax
  0000000140FED3B3  mov     rax, rbx
  0000000140FED3B6  mov     rcx, [rsp+570h+var_288]
  0000000140FED3BE  and     rax, rcx
  0000000140FED3C1  not     rcx
  0000000140FED3C4  and     rcx, r11
  0000000140FED3C7  not     rax
  0000000140FED3CA  not     rcx
  0000000140FED3CD  and     rcx, rax
  0000000140FED3D0  mov     rax, [rsp+570h+var_528]
  0000000140FED3D5  and     rax, rcx
  0000000140FED3D8  not     rcx
  0000000140FED3DB  and     rcx, rsi
  0000000140FED3DE  not     rcx
  0000000140FED3E1  not     rax
  0000000140FED3E4  and     rax, rcx
  0000000140FED3E7  mov     rcx, 34B7324F543B0F8Ch
  0000000140FED3F1  imul    rcx, rax
  0000000140FED3F5  add     rcx, rdx
  0000000140FED3F8  add     rcx, r9
  0000000140FED3FB  not     r8
  0000000140FED3FE  mov     rax, [rsp+570h+var_4F0]
  0000000140FED406  not     rax
  0000000140FED409  and     r8, rdi
  0000000140FED40C  not     r8
  0000000140FED40F  and     r8, rax
  0000000140FED412  mov     rax, r11
  0000000140FED415  and     rax, r8
  0000000140FED418  not     r8
  0000000140FED41B  and     r8, rbx
  0000000140FED41E  mov     rsi, rbx
  0000000140FED421  not     r8
  0000000140FED424  not     rax
  0000000140FED427  and     rax, r8
  0000000140FED42A  not     rax
  0000000140FED42D  mov     r8, 0B43079BAE534C699h
  0000000140FED437  imul    r8, rax
  0000000140FED43B  mov     rbx, [rsp+570h+var_518]
  0000000140FED440  not     rbx
  0000000140FED443  and     rbx, r11
  0000000140FED446  mov     r9, r11
  0000000140FED449  mov     rax, [rsp+570h+var_4C8]
  0000000140FED451  not     rax
  0000000140FED454  and     rbx, rax
  0000000140FED457  mov     r11, rbp
  0000000140FED45A  and     rbx, rbp
  0000000140FED45D  not     rbx
  0000000140FED460  mov     rdx, 6185BA88D376C0C3h
  0000000140FED46A  imul    rdx, rbx
  0000000140FED46E  add     rdx, r8
  0000000140FED471  mov     rax, [rsp+570h+var_488]
  0000000140FED479  not     rax
  0000000140FED47C  mov     rbx, [rsp+570h+var_480]
  0000000140FED484  not     rbx
  0000000140FED487  and     rbx, rax
  0000000140FED48A  not     r10
  0000000140FED48D  mov     rax, [rsp+570h+var_440]
  0000000140FED495  not     rax
  0000000140FED498  and     r10, rdi
  0000000140FED49B  not     r10
  0000000140FED49E  and     r10, rax
  0000000140FED4A1  mov     rax, rsi
  0000000140FED4A4  and     rax, r10
  0000000140FED4A7  not     r10
  0000000140FED4AA  and     r10, r9
  0000000140FED4AD  not     rax
  0000000140FED4B0  not     r10
  0000000140FED4B3  and     r10, rax
  0000000140FED4B6  mov     r12, [rsp+570h+var_1B0]
  0000000140FED4BE  not     r12
  0000000140FED4C1  mov     rsi, [rsp+570h+var_430]
  0000000140FED4C9  not     rsi
  0000000140FED4CC  mov     rbp, [rsp+570h+var_280]
  0000000140FED4D4  and     rbp, rdi
  0000000140FED4D7  and     r12, rdi
  0000000140FED4DA  and     rsi, rdi
  0000000140FED4DD  mov     [rsp+570h+var_430], rsi
  0000000140FED4E5  and     rdi, [rsp+570h+var_140]
  0000000140FED4ED  not     r10
  0000000140FED4F0  mov     r8, r11
  0000000140FED4F3  and     r10, r11
  0000000140FED4F6  mov     rax, [rsp+570h+var_4E8]
  0000000140FED4FE  mov     rsi, rax
  0000000140FED501  mov     r11, [rsp+570h+var_538]
  0000000140FED506  and     rsi, r11
  0000000140FED509  not     r11
  0000000140FED50C  and     r11, r8
  0000000140FED50F  and     r8, rdi
  0000000140FED512  not     r8
  0000000140FED515  not     rdi
  0000000140FED518  and     rdi, rax
  0000000140FED51B  not     rdi
  0000000140FED51E  and     rdi, r8
  0000000140FED521  not     rbx
  0000000140FED524  mov     r8, r9
  0000000140FED527  and     rbx, r9
  0000000140FED52A  not     rdi
  0000000140FED52D  and     rdi, r9
  0000000140FED530  mov     r9, [rsp+570h+var_438]
  0000000140FED538  and     r8, r9
  0000000140FED53B  not     r9
  0000000140FED53E  mov     rax, [rsp+570h+var_340]
  0000000140FED546  and     r9, rax
  0000000140FED549  not     r9
  0000000140FED54C  not     r8
  0000000140FED54F  and     r8, r9
  0000000140FED552  not     r8
  0000000140FED555  mov     r9, 0C72A2161295938FCh
  0000000140FED55F  imul    r9, r8
  0000000140FED563  add     r9, rdx
  0000000140FED566  mov     rdx, [rsp+570h+var_530]
  0000000140FED56B  not     rdx
  0000000140FED56E  mov     r8, rbp
  0000000140FED571  not     r8
  0000000140FED574  and     r8, rdx
  0000000140FED577  mov     rdx, 0A8BB6813F7B341D4h
  0000000140FED581  imul    rdx, r8
  0000000140FED585  add     rdx, r9
  0000000140FED588  not     r12
  0000000140FED58B  mov     r8, 0A1FEFA419DC9359Fh
  0000000140FED595  imul    r8, r12
  0000000140FED599  add     r8, rdx
  0000000140FED59C  mov     r9, [rsp+570h+var_4B8]
  0000000140FED5A4  not     r9
  0000000140FED5A7  mov     rdx, 5B25AE0650A6F534h
  0000000140FED5B1  imul    rdx, r9
  0000000140FED5B5  add     rdx, r8
  0000000140FED5B8  not     r13
  0000000140FED5BB  and     r13, [rsp+570h+var_4E8]
  0000000140FED5C3  mov     r8, [rsp+570h+var_4E0]
  0000000140FED5CB  not     r8
  0000000140FED5CE  and     r13, r8
  0000000140FED5D1  not     r13
  0000000140FED5D4  mov     r8, 376C0C26217FF473h
  0000000140FED5DE  imul    r8, r13
  0000000140FED5E2  add     r8, rdx
  0000000140FED5E5  add     r8, rcx
  0000000140FED5E8  mov     rcx, 4B075E181E1257FEh
  0000000140FED5F2  imul    rcx, rbx
  0000000140FED5F6  not     r10
  0000000140FED5F9  mov     rdx, 0B856D8D10EE2AE1Eh
  0000000140FED603  imul    rdx, r10
  0000000140FED607  add     rdx, rcx
  0000000140FED60A  mov     r9, [rsp+570h+var_498]
  0000000140FED612  not     r9
  0000000140FED615  mov     rcx, 30892072834AF7F8h
  0000000140FED61F  imul    rcx, r9
  0000000140FED623  add     rcx, rdx
  0000000140FED626  mov     r10, [rsp+570h+var_550]
  0000000140FED62B  not     r10
  0000000140FED62E  and     r10, rax
  0000000140FED631  not     r10
  0000000140FED634  mov     r9, [rsp+570h+var_4A8]
  0000000140FED63C  and     r10, r9
  0000000140FED63F  not     r10
  0000000140FED642  mov     rdx, 0E4E0180EACCAAED8h
  0000000140FED64C  imul    rdx, r10
  0000000140FED650  add     rdx, rcx
  0000000140FED653  mov     rcx, [rsp+570h+var_560]
  0000000140FED658  not     rcx
  0000000140FED65B  and     rcx, rax
  0000000140FED65E  and     r14, r9
  0000000140FED661  not     rcx
  0000000140FED664  and     r14, rcx
  0000000140FED667  not     r14
  0000000140FED66A  mov     rcx, 83ECA244433D7F1Bh
  0000000140FED674  imul    rcx, r14
  0000000140FED678  add     rcx, rdx
  0000000140FED67B  mov     rdx, [rsp+570h+var_4C0]
  0000000140FED683  not     rdx
  0000000140FED686  mov     r9, [rsp+570h+var_490]
  0000000140FED68E  not     r9
  0000000140FED691  and     r9, rdx
  0000000140FED694  not     r9
  0000000140FED697  mov     rdx, 91091C991FF756E1h
  0000000140FED6A1  imul    rdx, r9
  0000000140FED6A5  add     rdx, rcx
  0000000140FED6A8  not     r11
  0000000140FED6AB  not     rsi
  0000000140FED6AE  and     rsi, r11
  0000000140FED6B1  mov     rcx, 20DE4A281D972B92h
  0000000140FED6BB  imul    rcx, rsi
  0000000140FED6BF  add     rcx, rdx
  0000000140FED6C2  add     rcx, r8
  0000000140FED6C5  mov     rdx, [rsp+570h+var_540]
  0000000140FED6CA  not     rdx
  0000000140FED6CD  mov     rax, 0F8A1E7E1EDA802A4h
  0000000140FED6D7  imul    rax, rdx
  0000000140FED6DB  mov     rdx, [rsp+570h+var_520]
  0000000140FED6E0  not     rdx
  0000000140FED6E3  not     r15
  0000000140FED6E6  and     r15, rdx
  0000000140FED6E9  not     r15
  0000000140FED6EC  and     r15, [rsp+570h+var_138]
  0000000140FED6F4  not     r15
  0000000140FED6F7  mov     rdx, 34ED15BDE70A600h
  0000000140FED701  imul    rdx, r15
  0000000140FED705  add     rdx, rax
  0000000140FED708  mov     rax, 3FC82FDFC360239Bh
  0000000140FED712  imul    rax, [rsp+570h+var_430]
  0000000140FED71B  add     rax, rdx
  0000000140FED71E  mov     r8, [rsp+570h+var_568]
  0000000140FED723  not     r8
  0000000140FED726  mov     rdx, 7390BC20D6976178h
  0000000140FED730  imul    rdx, r8
  0000000140FED734  add     rdx, rax
  0000000140FED737  mov     rax, 530ED348901A768Bh
  0000000140FED741  imul    rax, rdi
  0000000140FED745  add     rax, rdx
  0000000140FED748  add     rax, rcx
  0000000140FED74B  mov     rcx, [rsp+570h+var_1C0]
  0000000140FED753  and     rcx, [rsp+570h+var_198]
  0000000140FED75B  mov     r9, [rsp+570h+var_320]
  0000000140FED763  and     r9, rcx
  0000000140FED766  not     rcx
  0000000140FED769  and     rcx, [rsp+570h+var_428]
  0000000140FED771  not     rcx
  0000000140FED774  not     r9
  0000000140FED777  and     r9, rcx
  0000000140FED77A  add     r9, [rsp+570h+var_160]
  0000000140FED782  mov     rcx, r9
  0000000140FED785  not     rcx
  0000000140FED788  and     rcx, [rsp+570h+var_148]
  0000000140FED790  and     r9, [rsp+570h+var_158]
  0000000140FED798  not     r9
  0000000140FED79B  and     r9, [rsp+570h+var_150]
  0000000140FED7A3  not     rcx
  0000000140FED7A6  and     r9, rcx
  0000000140FED7A9  imul    r9, [rsp+570h+var_3D0]
  0000000140FED7B2  mov     r8, [rsp+570h+var_78]
  0000000140FED7BA  mov     rdx, r8
  0000000140FED7BD  not     rdx
  0000000140FED7C0  mov     r10, [rsp+570h+var_328]
  0000000140FED7C8  imul    rax, r10
  0000000140FED7CC  not     rax
  0000000140FED7CF  mov     rcx, r8
  0000000140FED7D2  and     rcx, r9
  0000000140FED7D5  not     rcx
  0000000140FED7D8  and     rcx, rax
  0000000140FED7DB  and     rax, rdx
  0000000140FED7DE  and     rax, r9
  0000000140FED7E1  not     rcx
  0000000140FED7E4  add     rcx, rax
  0000000140FED7E7  mov     rax, [rsp+570h+var_4F8]
  0000000140FED7EC  imul    rax, [rsp+570h+var_3E8]
  0000000140FED7F5  imul    r10, [rsp+570h+var_3F8]
  0000000140FED7FE  add     r10, rax
  0000000140FED801  mov     rbx, [rsp+570h+var_1B8]
  0000000140FED809  mov     r9, [rsp+570h+var_1A8]
  0000000140FED811  add     r9, rbx
  0000000140FED814  test    byte ptr [rsp+570h+var_48], 1
  0000000140FED81C  mov     r11, [rsp+570h+var_F8]
  0000000140FED824  not     r11
  0000000140FED827  mov     rax, [rsp+570h+var_338]
  0000000140FED82F  cmovnz  r11, rax
  0000000140FED833  mov     rsi, [rsp+570h+var_100]
  0000000140FED83B  cmovnz  rsi, rax
  0000000140FED83F  mov     rax, [rsp+570h+var_E8]
  0000000140FED847  lea     rdx, [rsp+rax+570h]
  0000000140FED84F  mov     rax, [rsp+570h+var_308]
  0000000140FED857  cmovz   rdx, rax
  0000000140FED85B  mov     rdi, [rsp+570h+var_3F0]
  0000000140FED863  cmovz   rdi, rax
  0000000140FED867  cmovz   r9, rax
  0000000140FED86B  test    rsi, 0
  0000000140FED872  call    locret_140FED887  ; -> locret_140FED887
  0000000140FED877  jb      loc_140FED882
  0000000140FED87D  jmp     loc_140FED888
  0000000140FED882  jmp     loc_140FEB415
  0000000140FED887  retn
  0000000140FED888  nop
  0000000140FED889  jmp     loc_140FEDB01
  0000000140FED88E  mov     rax, [rsp+570h+var_378]
  0000000140FED896  mov     [rax], r9
  0000000140FED899  mov     r9, [rsp+570h+var_70]
  0000000140FED8A1  not     r9
  0000000140FED8A4  mov     rax, [rsp+570h+var_60]
  0000000140FED8AC  mov     [rsp+rax+570h], r9
  0000000140FED8B4  mov     rax, [rsp+570h+var_88]
  0000000140FED8BC  not     rax
  0000000140FED8BF  mov     r9, [rsp+570h+var_3E0]
  0000000140FED8C7  mov     [r9], rax
  0000000140FED8CA  mov     rax, [rsp+570h+var_358]
  0000000140FED8D2  mov     r9, [rsp+570h+var_190]
  0000000140FED8DA  mov     [rax], r9
  0000000140FED8DD  mov     r9, [rsp+570h+var_90]
  0000000140FED8E5  not     r9
  0000000140FED8E8  mov     rax, [rsp+570h+var_58]
  0000000140FED8F0  mov     [rax], r9
  0000000140FED8F3  mov     rax, [rsp+570h+var_3C8]
  0000000140FED8FB  mov     r9, [rsp+570h+var_B0]
  0000000140FED903  mov     [rax], r9
  0000000140FED906  mov     rax, [rsp+570h+var_300]
  0000000140FED90E  mov     r9, [rsp+570h+var_180]
  0000000140FED916  mov     [rax], r9
  0000000140FED919  mov     rax, [rsp+570h+var_2D0]
  0000000140FED921  mov     r9, [rsp+570h+var_330]
  0000000140FED929  mov     [rax], r9
  0000000140FED92C  mov     rax, [rsp+570h+var_418]
  0000000140FED934  mov     r9, [rsp+570h+var_178]
  0000000140FED93C  mov     [rax], r9
  0000000140FED93F  mov     rax, [rsp+570h+var_C8]
  0000000140FED947  not     rax
  0000000140FED94A  mov     r9, [rsp+570h+var_E0]
  0000000140FED952  mov     rdi, [rsp+570h+var_350]
  0000000140FED95A  mov     [rax+r9], rdi
  0000000140FED95E  mov     rax, [rsp+570h+var_420]
  0000000140FED966  mov     r9, [rsp+570h+var_170]
  0000000140FED96E  mov     [rax], r9
  0000000140FED971  mov     rax, [rsp+570h+var_80]
  0000000140FED979  mov     r9, [rsp+570h+var_310]
  0000000140FED981  mov     [r9], rax
  0000000140FED984  mov     rax, [rsp+570h+var_2D8]
  0000000140FED98C  mov     r9, [rsp+570h+var_168]
  0000000140FED994  mov     [rax], r9
  0000000140FED997  mov     rax, [rsp+570h+var_A8]
  0000000140FED99F  mov     r9, [rsp+570h+var_318]
  0000000140FED9A7  mov     [r9], rax
  0000000140FED9AA  mov     rax, [rsp+570h+var_B8]
  0000000140FED9B2  not     rax
  0000000140FED9B5  mov     r9, [rsp+570h+var_2E0]
  0000000140FED9BD  mov     [r9], rax
  0000000140FED9C0  mov     r9, [rsp+570h+var_C0]
  0000000140FED9C8  not     r9
  0000000140FED9CB  mov     rax, [rsp+570h+var_50]
  0000000140FED9D3  mov     [rax], r9
  0000000140FED9D6  mov     rax, [rsp+570h+var_D0]
  0000000140FED9DE  not     rax
  0000000140FED9E1  mov     r9, [rsp+570h+var_2E8]
  0000000140FED9E9  mov     [r9], rax
  0000000140FED9EC  mov     rax, [rsp+570h+var_2F8]
  0000000140FED9F4  mov     [rax], r8
  0000000140FED9F7  mov     rax, [rsp+570h+var_2C8]
  0000000140FED9FF  mov     r8, [rsp+570h+var_A0]
  0000000140FEDA07  mov     [rax], r8
  0000000140FEDA0A  mov     rax, [rsp+570h+var_D8]
  0000000140FEDA12  mov     [rdx], rax
  0000000140FEDA15  mov     rax, [rsp+570h+var_98]
  0000000140FEDA1D  mov     rdx, [rsp+570h+var_368]
  0000000140FEDA25  mov     [rsp+rax+570h], rdx
  0000000140FEDA2D  mov     rax, [rsp+570h+var_510]
  0000000140FEDA32  mov     rdx, [rsp+570h+var_468]
  0000000140FEDA3A  lea     rax, [rdx+rax*2+2]
  0000000140FEDA3F  mov     rdx, [rsp+570h+var_F0]
  0000000140FEDA47  mov     [rdx], rax
  0000000140FEDA4A  mov     rax, [rsp+570h+var_478]
  0000000140FEDA52  not     rax
  0000000140FEDA55  mov     [r11], rax
  0000000140FEDA58  mov     rax, [rsp+570h+var_470]
  0000000140FEDA60  not     rax
  0000000140FEDA63  mov     [rsi], rax
  0000000140FEDA66  mov     rax, [rsp+570h+var_2F0]
  0000000140FEDA6E  mov     rdx, [rsp+570h+var_450]
  0000000140FEDA76  mov     [rax], rdx
  0000000140FEDA79  mov     rax, [rsp+570h+var_108]
  0000000140FEDA81  mov     qword ptr [rax], 0
  0000000140FEDA88  mov     rax, [rsp+570h+var_448]
  0000000140FEDA90  mov     [rax], rbx
  0000000140FEDA93  mov     rax, [rsp+570h+var_110]
  0000000140FEDA9B  mov     rdx, [rsp+570h+var_118]
  0000000140FEDAA3  mov     r8, [rsp+570h+var_120]
  0000000140FEDAAB  mov     [r8+rdx+1], rax
  0000000140FEDAB0  mov     rax, [rsp+570h+var_128]
  0000000140FEDAB8  mov     rdx, [rsp+570h+var_130]
  0000000140FEDAC0  mov     [rdx], rax
  0000000140FEDAC3  mov     rax, [rsp+570h+var_348]
  0000000140FEDACB  mov     [rax], rcx
  0000000140FEDACE  mov     rax, [rsp+570h+var_3D8]
  0000000140FEDAD6  mov     [rax], r10
  0000000140FEDAD9  mov     rax, [rsp+570h+var_360]
  0000000140FEDAE1  not     rax
  0000000140FEDAE4  mov     rcx, [rsp+570h+var_370]
  0000000140FEDAEC  add     rsp, 530h
  0000000140FEDAF3  pop     rbx
  0000000140FEDAF4  pop     rbp
  0000000140FEDAF5  pop     rdi
  0000000140FEDAF6  pop     rsi
  0000000140FEDAF7  pop     r12
  0000000140FEDAF9  pop     r13
  0000000140FEDAFB  pop     r14
  0000000140FEDAFD  pop     r15
  0000000140FEDAFF  jmp     rax
  0000000140FEDB01  mov     rax, 150ED0CB2825D0F3h
  0000000140FEDB0B  mov     rax, 7BCE6A2E4B6C7668h
  0000000140FEDB15  mov     rax, 1F37D407ED09A0FDh
  0000000140FEDB1F  mov     rax, 695B759DD988CFD2h
  0000000140FEDB29  mov     rax, [rsp+570h+var_548]
  0000000140FEDB2E  mov     [rdi], rax
  0000000140FEDB31  mov     rax, [rsp+570h+var_270]
  0000000140FEDB39  mov     [r9], al
  0000000140FEDB3C  mov     eax, [rsp+570h+var_2B4]
  0000000140FEDB43  mov     r9, [rsp+570h+var_380]
  0000000140FEDB4B  mov     [r9], al
  0000000140FEDB4E  mov     r9, [rsp+570h+var_68]
  0000000140FEDB56  not     r9
  0000000140FEDB59  test    r13, 0
  0000000140FEDB60  call    locret_140FEDB70  ; -> locret_140FEDB70
  0000000140FEDB65  jp      loc_140FEDB71
  0000000140FEDB6B  jmp     loc_140FEBAB5
  0000000140FEDB70  retn
  0000000140FEDB71  nop
  0000000140FEDB72  jmp     loc_140FED88E

