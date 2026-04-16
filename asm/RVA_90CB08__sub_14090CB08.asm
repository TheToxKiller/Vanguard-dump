// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14090CB08                          ║
// ║  VA        : 0x14090CB08                            ║
// ║  RVA       : 0x90CB08                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14090CB0A  sub_14090CB08
//   0x14090CB0C  sub_14090CB08
//   0x14090CB0E  sub_14090CB08
//   0x14090CB10  sub_14090CB08
//   0x14090CB11  sub_14090CB08
//   0x14090CB12  sub_14090CB08
//   0x14090CB13  sub_14090CB08
//   0x14090CB14  sub_14090CB08
//   0x14090CB1B  sub_14090CB08
//   0x14090CB23  sub_14090CB08
//   0x14090CB2B  sub_14090CB08
//   0x14090CB33  sub_14090CB08
//   0x14090CB36  sub_14090CB08
//   0x14090CB39  sub_14090CB08
//   0x14090CB3C  sub_14090CB08
//   0x14090CB3F  sub_14090CB08
//   0x14090CB42  sub_14090CB08
//   0x14090CB45  sub_14090CB08
//   0x14090CB48  sub_14090CB08
//   0x14090CB4B  sub_14090CB08
//   0x14090CB4E  sub_14090CB08
//   0x14090CB51  sub_14090CB08
//   0x14090CB54  sub_14090CB08
//   0x14090CB57  sub_14090CB08
//   0x14090CB5A  sub_14090CB08
//   0x14090CB5D  sub_14090CB08
//   0x14090CB60  sub_14090CB08
//   0x14090CB63  sub_14090CB08
//   0x14090CB66  sub_14090CB08
//   0x14090CB6E  sub_14090CB08
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15584 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014090CB08  push    r15
  000000014090CB0A  push    r14
  000000014090CB0C  push    r13
  000000014090CB0E  push    r12
  000000014090CB10  push    rsi
  000000014090CB11  push    rdi
  000000014090CB12  push    rbp
  000000014090CB13  push    rbx
  000000014090CB14  sub     rsp, 4F0h
  000000014090CB1B  mov     r9, [rsp+530h+arg_80]
  000000014090CB23  mov     rdx, [rsp+530h+arg_98]
  000000014090CB2B  mov     rcx, [rsp+530h+arg_48]
  000000014090CB33  mov     r8, rcx
  000000014090CB36  and     r8, rdx
  000000014090CB39  not     r8
  000000014090CB3C  mov     r15, rcx
  000000014090CB3F  not     r15
  000000014090CB42  mov     rax, rdx
  000000014090CB45  not     rax
  000000014090CB48  mov     r10, r15
  000000014090CB4B  and     r10, rax
  000000014090CB4E  not     r10
  000000014090CB51  and     r10, r8
  000000014090CB54  mov     rsi, r9
  000000014090CB57  and     r8, r9
  000000014090CB5A  not     r9
  000000014090CB5D  not     r10
  000000014090CB60  and     r10, r9
  000000014090CB63  not     r10
  000000014090CB66  mov     r11, [rsp+530h+arg_E8]
  000000014090CB6E  mov     [rsp+530h+var_418], r11
  000000014090CB76  mov     rdi, 0FFAFFDBFF7F5EDF7h
  000000014090CB80  or      rdi, r11
  000000014090CB83  mov     rbx, 5CD75C387E6583BAh
  000000014090CB8D  imul    rbx, rdi
  000000014090CB91  imul    rbx, r10
  000000014090CB95  and     rsi, rdx
  000000014090CB98  mov     r14, r15
  000000014090CB9B  and     r14, rsi
  000000014090CB9E  mov     r10, 0D19451E3C0CD3E23h
  000000014090CBA8  imul    r10, rdi
  000000014090CBAC  imul    r14, r10
  000000014090CBB0  not     r8
  000000014090CBB3  mov     r11, 2E6BAE1C3F32C1DDh
  000000014090CBBD  imul    r11, rdi
  000000014090CBC1  imul    r11, r8
  000000014090CBC5  add     r11, r14
  000000014090CBC8  add     r11, rbx
  000000014090CBCB  not     rsi
  000000014090CBCE  and     rax, r9
  000000014090CBD1  not     rax
  000000014090CBD4  and     rax, rsi
  000000014090CBD7  mov     r8, r15
  000000014090CBDA  and     r8, rax
  000000014090CBDD  not     r8
  000000014090CBE0  not     rax
  000000014090CBE3  and     rax, rcx
  000000014090CBE6  not     rax
  000000014090CBE9  and     rax, r8
  000000014090CBEC  not     rax
  000000014090CBEF  imul    rax, r10
  000000014090CBF3  and     r9, rdx
  000000014090CBF6  and     r15, r9
  000000014090CBF9  not     r9
  000000014090CBFC  and     r9, rcx
  000000014090CBFF  not     r9
  000000014090CC02  not     r15
  000000014090CC05  and     r15, r9
  000000014090CC08  not     r15
  000000014090CC0B  imul    r15, r10
  000000014090CC0F  add     r15, r11
  000000014090CC12  add     r15, rax
  000000014090CC15  imul    eax, r15d, 0D3B54DD0h
  000000014090CC1C  mov     [rsp+530h+var_4B8], rax
  000000014090CC21  mov     rcx, [rsp+rax+530h]
  000000014090CC29  mov     rax, rcx
  000000014090CC2C  shr     rax, 36h
  000000014090CC30  not     eax
  000000014090CC32  mov     rdx, rax
  000000014090CC35  mov     [rsp+530h+var_78], rax
  000000014090CC3D  mov     r8d, ecx
  000000014090CC40  shr     r8d, 13h
  000000014090CC44  and     r8d, 11h
  000000014090CC48  mov     [rsp+530h+var_470], r8
  000000014090CC50  imul    eax, r15d, 8A99FB38h
  000000014090CC57  mov     [rsp+530h+var_400], rax
  000000014090CC5F  add     rax, rsp
  000000014090CC62  add     rax, 530h
  000000014090CC68  imul    rax, r8
  000000014090CC6C  not     rax
  000000014090CC6F  mov     r10, rax
  000000014090CC72  mov     [rsp+530h+var_120], rax
  000000014090CC7A  mov     rax, rcx
  000000014090CC7D  shr     rax, 16h
  000000014090CC81  not     eax
  000000014090CC83  and     eax, 20001h
  000000014090CC88  mov     r9, rcx
  000000014090CC8B  mov     r8, rcx
  000000014090CC8E  shr     r9, 15h
  000000014090CC92  not     r9d
  000000014090CC95  and     r9d, 40001h
  000000014090CC9C  imul    r9, rax
  000000014090CCA0  mov     [rsp+530h+var_420], r9
  000000014090CCA8  imul    eax, r15d, 0C9B462D8h
  000000014090CCAF  mov     [rsp+530h+var_4B0], rax
  000000014090CCB7  lea     rcx, [rsp+rax+530h+var_530]
  000000014090CCBB  add     rcx, 530h
  000000014090CCC2  mov     [rsp+530h+var_D0], rcx
  000000014090CCCA  mov     rax, r9
  000000014090CCCD  imul    rax, rcx
  000000014090CCD1  not     rax
  000000014090CCD4  and     rax, r10
  000000014090CCD7  not     rax
  000000014090CCDA  mov     rcx, r8
  000000014090CCDD  shr     rcx, 23h
  000000014090CCE1  not     ecx
  000000014090CCE3  and     ecx, 11h
  000000014090CCE6  mov     r10d, r8d
  000000014090CCE9  mov     r9, r8
  000000014090CCEC  mov     [rsp+530h+var_448], r8
  000000014090CCF4  and     r10d, 5
  000000014090CCF8  imul    r10, rcx
  000000014090CCFC  mov     [rsp+530h+var_450], r10
  000000014090CD04  imul    ecx, r15d, 6A73B728h
  000000014090CD0B  mov     [rsp+530h+var_4F8], rcx
  000000014090CD10  add     rcx, rsp
  000000014090CD13  add     rcx, 530h
  000000014090CD1A  imul    rcx, r10
  000000014090CD1E  add     rcx, rax
  000000014090CD21  mov     r8d, edx
  000000014090CD24  and     r8d, 201h
  000000014090CD2B  mov     [rsp+530h+var_3E8], r8
  000000014090CD33  imul    eax, r15d, 10AC3248h
  000000014090CD3A  mov     [rsp+530h+var_4A8], rax
  000000014090CD42  lea     rdx, [rsp+rax+530h+var_530]
  000000014090CD46  add     rdx, 530h
  000000014090CD4D  mov     [rsp+530h+var_2D0], rdx
  000000014090CD55  mov     rax, r8
  000000014090CD58  imul    rax, rdx
  000000014090CD5C  not     rax
  000000014090CD5F  not     rcx
  000000014090CD62  and     rcx, rax
  000000014090CD65  shr     r9, 3Fh
  000000014090CD69  mov     [rsp+530h+var_4C8], r9
  000000014090CD6E  imul    eax, r15d, 6072CC30h
  000000014090CD75  mov     [rsp+530h+var_4E0], rax
  000000014090CD7A  mov     rax, [rsp+rax+530h]
  000000014090CD82  mov     rdx, rax
  000000014090CD85  shr     rdx, 3Ch
  000000014090CD89  mov     r9, rdx
  000000014090CD8C  mov     [rsp+530h+var_520], rdx
  000000014090CD91  imul    edx, r15d, 59C784E0h
  000000014090CD98  mov     [rsp+530h+var_458], rdx
  000000014090CDA0  imul    r8d, r15d, 76982548h
  000000014090CDA7  mov     [rsp+530h+var_3E0], r8
  000000014090CDAF  shr     rax, 3Fh
  000000014090CDB3  not     rcx
  000000014090CDB6  mov     rcx, [rcx]
  000000014090CDB9  mov     [rsp+530h+var_2D8], rcx
  000000014090CDC1  setz    al
  000000014090CDC4  imul    r10d, r15d, 20264410h
  000000014090CDCB  mov     [rsp+530h+var_360], r10
  000000014090CDD3  imul    r8d, r15d, 92026441h
  000000014090CDDA  test    rcx, rcx
  000000014090CDDD  cmovz   r8, r10
  000000014090CDE1  mov     [rsp+530h+var_488], r8
  000000014090CDE9  setnz   cl
  000000014090CDEC  and     cl, al
  000000014090CDEE  xor     cl, 1
  000000014090CDF1  mov     byte ptr [rsp+530h+var_4D8], cl
  000000014090CDF5  mov     rax, [rsp+rdx+530h]
  000000014090CDFD  mov     [rsp+530h+var_530], rax
  000000014090CE01  imul    ecx, r15d, 0A00EAF8h
  000000014090CE08  mov     [rsp+530h+var_500], rcx
  000000014090CE0D  bt      rax, 3Bh ; ';'
  000000014090CE12  setnb   bl
  000000014090CE15  imul    eax, r15d, 9D69B0A8h
  000000014090CE1C  mov     [rsp+530h+var_510], rax
  000000014090CE21  mov     rdx, [rsp+rax+530h]
  000000014090CE29  mov     [rsp+530h+var_48], rdx
  000000014090CE31  bt      edx, 2
  000000014090CE35  setnb   r8b
  000000014090CE39  and     r8b, r9b
  000000014090CE3C  xor     r8b, 1
  000000014090CE40  mov     byte ptr [rsp+530h+var_528], r8b
  000000014090CE45  mov     r9, 0EE0317F1B84C5495h
  000000014090CE4F  imul    r9, r15
  000000014090CE53  mov     rdx, 75DDD2C9C7C6665Dh
  000000014090CE5D  imul    rdx, r15
  000000014090CE61  imul    eax, r15d, 80991040h
  000000014090CE68  mov     [rsp+530h+var_380], rax
  000000014090CE70  imul    esi, r15d, 6AB4750h
  000000014090CE77  mov     [rsp+530h+var_4E8], rsi
  000000014090CE7C  imul    r10d, r15d, 5D1D2888h
  000000014090CE83  mov     [rsp+530h+var_4A0], r10
  000000014090CE8B  imul    ecx, r15d, 0A76A9BA0h
  000000014090CE92  mov     [rsp+530h+var_508], rcx
  000000014090CE97  imul    ecx, r15d, 237BE7B8h
  000000014090CE9E  mov     [rsp+530h+var_370], rcx
  000000014090CEA6  imul    r14d, r15d, 0B0396618h
  000000014090CEAD  mov     [rsp+530h+var_358], r14
  000000014090CEB5  imul    r13d, r15d, 2A272F08h
  000000014090CEBC  imul    edi, r15d, 0F3DB91E0h
  000000014090CEC3  mov     [rsp+530h+var_310], rdi
  000000014090CECB  imul    ebp, r15d, 0D70AF178h
  000000014090CED2  mov     [rsp+530h+var_378], rbp
  000000014090CEDA  imul    r11d, r15d, 0CD0A0680h
  000000014090CEE1  imul    r12d, r15d, 17577998h
  000000014090CEE8  mov     [rsp+530h+var_3F0], r12
  000000014090CEF0  mov     byte ptr [rsp+530h+var_518], bl
  000000014090CEF4  test    bl, r8b
  000000014090CEF7  cmovnz  rdx, r9
  000000014090CEFB  mov     [rsp+530h+var_50], rdx
  000000014090CF03  mov     rdx, r11
  000000014090CF06  cmovnz  rdx, rax
  000000014090CF0A  mov     [rsp+530h+var_110], rdx
  000000014090CF12  mov     rdx, rbp
  000000014090CF15  cmovnz  rdx, r12
  000000014090CF19  mov     [rsp+530h+var_F0], rdx
  000000014090CF21  movzx   ebp, byte ptr [rsp+530h+var_4D8]
  000000014090CF26  mov     r8, [rsp+530h+var_4C8]
  000000014090CF2B  test    r8b, bpl
  000000014090CF2E  mov     rax, rcx
  000000014090CF31  mov     rcx, [rsp+530h+var_500]
  000000014090CF36  cmovnz  rax, rcx
  000000014090CF3A  mov     [rsp+530h+var_150], rax
  000000014090CF42  cmovnz  rsi, r10
  000000014090CF46  mov     [rsp+530h+var_148], rsi
  000000014090CF4E  mov     [rsp+530h+var_368], r13
  000000014090CF56  mov     rax, r13
  000000014090CF59  cmovnz  rax, r11
  000000014090CF5D  mov     [rsp+530h+var_128], rax
  000000014090CF65  mov     r12, r11
  000000014090CF68  mov     [rsp+530h+var_88], r11
  000000014090CF70  mov     r9, [rsp+530h+var_4F8]
  000000014090CF75  mov     rax, [rsp+530h+var_508]
  000000014090CF7A  cmovnz  r9, rax
  000000014090CF7E  mov     [rsp+530h+var_100], r9
  000000014090CF86  mov     r9, rax
  000000014090CF89  mov     r10, rax
  000000014090CF8C  cmovnz  r9, r14
  000000014090CF90  mov     [rsp+530h+var_E8], r9
  000000014090CF98  mov     r14, [rsp+530h+var_510]
  000000014090CF9D  mov     r9, r14
  000000014090CFA0  cmovnz  r9, r13
  000000014090CFA4  mov     [rsp+530h+var_E0], r9
  000000014090CFAC  mov     rsi, [rsp+530h+var_3E0]
  000000014090CFB4  mov     rdx, rsi
  000000014090CFB7  cmovnz  rdx, rdi
  000000014090CFBB  mov     [rsp+530h+var_98], rdx
  000000014090CFC3  imul    eax, r15d, 0ACE3C270h
  000000014090CFCA  mov     r13, r8
  000000014090CFCD  test    r13b, bpl
  000000014090CFD0  cmovz   rax, rcx
  000000014090CFD4  mov     [rsp+530h+var_160], rax
  000000014090CFDC  imul    edx, r15d, 0E9DAA6E8h
  000000014090CFE3  mov     [rsp+530h+var_410], rdx
  000000014090CFEB  test    byte ptr [rsp+530h+var_528], bl
  000000014090CFEF  mov     rax, r10
  000000014090CFF2  cmovnz  rax, rdx
  000000014090CFF6  mov     [rsp+530h+var_178], rax
  000000014090CFFE  bt      [rsp+530h+var_530], 3Ah ; ':'
  000000014090D004  setnb   r8b
  000000014090D008  mov     byte ptr [rsp+530h+var_4C0], r8b
  000000014090D00D  imul    eax, r15d, 0A2158649h
  000000014090D014  mov     dword ptr [rsp+530h+var_4F0], eax
  000000014090D018  cmp     dword ptr [rsp+530h+var_2D8], eax
  000000014090D01F  setnz   al
  000000014090D022  and     al, byte ptr [rsp+530h+var_520]
  000000014090D026  xor     al, 1
  000000014090D028  mov     r9d, eax
  000000014090D02B  mov     byte ptr [rsp+530h+var_530], al
  000000014090D02E  mov     rax, 9BA62680749646CAh
  000000014090D038  imul    rax, r15
  000000014090D03C  mov     rdx, 0FAF589B8F66EB383h
  000000014090D046  imul    rdx, r15
  000000014090D04A  mov     rdi, rdx
  000000014090D04D  mov     r11, 3574D58F82DE3812h
  000000014090D057  imul    r11, r15
  000000014090D05B  mov     rdx, 90BAF2ACFB721C7Ch
  000000014090D065  imul    rdx, r15
  000000014090D069  test    r8b, r9b
  000000014090D06C  cmovnz  rdx, r11
  000000014090D070  mov     [rsp+530h+var_58], rdx
  000000014090D078  mov     r11, r13
  000000014090D07B  test    r11b, bpl
  000000014090D07E  cmovnz  rdi, rax
  000000014090D082  mov     [rsp+530h+var_60], rdi
  000000014090D08A  imul    edx, r15d, 0F085EE38h
  000000014090D091  mov     [rsp+530h+var_520], rdx
  000000014090D096  imul    eax, r15d, 46F7CF70h
  000000014090D09D  mov     [rsp+530h+var_320], rax
  000000014090D0A5  test    r11b, bpl
  000000014090D0A8  cmovnz  rax, rdx
  000000014090D0AC  mov     [rsp+530h+var_D8], rax
  000000014090D0B4  imul    eax, r15d, 355A3A8h
  000000014090D0BB  mov     [rsp+530h+var_68], rax
  000000014090D0C3  imul    edx, r15d, 0F7313588h
  000000014090D0CA  test    r11b, bpl
  000000014090D0CD  cmovz   rdx, rax
  000000014090D0D1  mov     [rsp+530h+var_F8], rdx
  000000014090D0D9  imul    eax, r15d, 3CF6E478h
  000000014090D0E0  mov     [rsp+530h+var_70], rax
  000000014090D0E8  test    r11b, bpl
  000000014090D0EB  cmovnz  rax, rsi
  000000014090D0EF  mov     [rsp+530h+var_108], rax
  000000014090D0F7  imul    ecx, r15d, 7D436C98h
  000000014090D0FE  mov     [rsp+530h+var_440], rcx
  000000014090D106  imul    eax, r15d, 96BE6958h
  000000014090D10D  mov     [rsp+530h+var_2A8], rax
  000000014090D115  test    r11b, bpl
  000000014090D118  cmovnz  rax, rcx
  000000014090D11C  mov     [rsp+530h+var_138], rax
  000000014090D124  imul    ecx, r15d, 83EEB3E8h
  000000014090D12B  mov     [rsp+530h+var_4D0], rcx
  000000014090D130  test    r11b, bpl
  000000014090D133  mov     rax, [rsp+530h+var_4B0]
  000000014090D13B  cmovnz  rax, rcx
  000000014090D13F  mov     [rsp+530h+var_140], rax
  000000014090D147  imul    r8d, r15d, 26D18B60h
  000000014090D14E  mov     [rsp+530h+var_2E8], r8
  000000014090D156  imul    eax, r15d, 0BD8FF4B8h
  000000014090D15D  mov     [rsp+530h+var_460], rax
  000000014090D165  test    r11b, bpl
  000000014090D168  cmovnz  rax, r8
  000000014090D16C  mov     [rsp+530h+var_190], rax
  000000014090D174  imul    edi, r15d, 0B38F09C0h
  000000014090D17B  test    r11b, bpl
  000000014090D17E  mov     rcx, rdi
  000000014090D181  cmovnz  rcx, [rsp+530h+var_458]
  000000014090D18A  mov     [rsp+530h+var_300], rcx
  000000014090D192  imul    r8d, r15d, 0DDB638C8h
  000000014090D199  mov     [rsp+530h+var_3F8], r8
  000000014090D1A1  imul    ecx, r15d, 34281A00h
  000000014090D1A8  mov     [rsp+530h+var_478], rcx
  000000014090D1B0  test    r13, r13
  000000014090D1B3  cmovnz  r8, rdi
  000000014090D1B7  mov     [rsp+530h+var_308], r8
  000000014090D1BF  mov     [rsp+530h+var_408], rdi
  000000014090D1C7  mov     r10, [rsp+530h+var_3F0]
  000000014090D1CF  mov     rax, r10
  000000014090D1D2  cmovnz  rax, rcx
  000000014090D1D6  mov     [rsp+530h+var_C8], rax
  000000014090D1DE  test    r11b, bpl
  000000014090D1E1  mov     r13, [rsp+530h+var_400]
  000000014090D1E9  mov     rax, r13
  000000014090D1EC  cmovnz  rax, [rsp+530h+var_378]
  000000014090D1F5  mov     [rsp+530h+var_118], rax
  000000014090D1FD  imul    eax, r15d, 0DA609520h
  000000014090D204  mov     [rsp+530h+var_3C0], rax
  000000014090D20C  test    r11b, bpl
  000000014090D20F  mov     esi, ebp
  000000014090D211  mov     rbp, r11
  000000014090D214  cmovnz  r12, rax
  000000014090D218  mov     [rsp+530h+var_130], r12
  000000014090D220  mov     rax, [rsp+530h+var_500]
  000000014090D225  mov     rax, [rsp+rax+530h]
  000000014090D22D  mov     [rsp+530h+var_80], rax
  000000014090D235  mov     r9, 0A406FA51A0DBE156h
  000000014090D23F  imul    r9, r15
  000000014090D243  add     r9, rax
  000000014090D246  add     r9, [rsp+530h+var_488]
  000000014090D24E  mov     [rsp+530h+var_388], r9
  000000014090D256  mov     rdx, 71797AF9BA5D576Fh
  000000014090D260  imul    rdx, r15
  000000014090D264  mov     [rsp+530h+var_430], rdx
  000000014090D26C  lea     ecx, [r15+r15*8]
  000000014090D270  lea     r8d, [r15+rcx*8]
  000000014090D274  mov     dword ptr [rsp+530h+var_3D8], r8d
  000000014090D27C  neg     ecx
  000000014090D27E  mov     [rsp+530h+var_3D0], rcx
  000000014090D286  mov     rdi, [rsp+rdi+530h]
  000000014090D28E  mov     [rsp+530h+var_2C0], rdi
  000000014090D296  mov     r11, rdi
  000000014090D299  shl     r11, cl
  000000014090D29C  mov     [rsp+530h+var_220], r11
  000000014090D2A4  mov     rax, 0B5A8034C2089484h
  000000014090D2AE  imul    rax, r15
  000000014090D2B2  mov     rbx, rax
  000000014090D2B5  mov     [rsp+530h+var_428], rax
  000000014090D2BD  mov     rax, rdi
  000000014090D2C0  mov     ecx, r8d
  000000014090D2C3  shr     rax, cl
  000000014090D2C6  mov     [rsp+530h+var_398], rax
  000000014090D2CE  mov     rcx, r11
  000000014090D2D1  not     rcx
  000000014090D2D4  mov     [rsp+530h+var_3A0], rcx
  000000014090D2DC  not     rax
  000000014090D2DF  mov     [rsp+530h+var_3A8], rax
  000000014090D2E7  mov     rdi, rcx
  000000014090D2EA  and     rdi, rax
  000000014090D2ED  mov     [rsp+530h+var_1E0], rdi
  000000014090D2F5  and     rdx, rdi
  000000014090D2F8  not     rdx
  000000014090D2FB  mov     rcx, rdi
  000000014090D2FE  not     rcx
  000000014090D301  mov     [rsp+530h+var_1D0], rcx
  000000014090D309  mov     r8, rbx
  000000014090D30C  and     r8, rcx
  000000014090D30F  not     r8
  000000014090D312  and     r8, rdx
  000000014090D315  mov     [rsp+530h+var_3B8], r8
  000000014090D31D  not     r9
  000000014090D320  not     r8
  000000014090D323  mov     [rsp+530h+var_3B0], r8
  000000014090D32B  mov     rax, 60ED6A99B6E73686h
  000000014090D335  imul    rax, r15
  000000014090D339  add     rax, r8
  000000014090D33C  mov     r11, 38C268CD2E30818Fh
  000000014090D346  imul    r11, r15
  000000014090D34A  add     r11, r8
  000000014090D34D  not     r11
  000000014090D350  and     r11, r9
  000000014090D353  mov     [rsp+530h+var_390], r9
  000000014090D35B  not     r11
  000000014090D35E  and     r11, rax
  000000014090D361  mov     rax, 0C05831ADE7B6D7AFh
  000000014090D36B  imul    rax, r15
  000000014090D36F  mov     r8, 0C09152D3531538DEh
  000000014090D379  imul    r8, r15
  000000014090D37D  and     r8, r9
  000000014090D380  not     r8
  000000014090D383  and     r8, rax
  000000014090D386  test    bpl, sil
  000000014090D389  cmovnz  r8, r11
  000000014090D38D  mov     [rsp+530h+var_338], r8
  000000014090D395  imul    edi, r15d, 0E6850340h
  000000014090D39C  mov     [rsp+530h+var_1D8], rdi
  000000014090D3A4  movzx   ecx, byte ptr [rsp+530h+var_518]
  000000014090D3A9  movzx   r11d, byte ptr [rsp+530h+var_528]
  000000014090D3AF  test    cl, r11b
  000000014090D3B2  cmovnz  r14, rdi
  000000014090D3B6  mov     [rsp+530h+var_158], r14
  000000014090D3BE  imul    ebx, r15d, 9368C5B0h
  000000014090D3C5  mov     [rsp+530h+var_490], rbx
  000000014090D3CD  test    cl, r11b
  000000014090D3D0  mov     r9d, r11d
  000000014090D3D3  mov     r14, [rsp+530h+var_368]
  000000014090D3DB  mov     rax, r14
  000000014090D3DE  cmovnz  rax, [rsp+530h+var_4B8]
  000000014090D3E4  mov     [rsp+530h+var_1B0], rax
  000000014090D3EC  mov     r8, [rsp+530h+var_4E8]
  000000014090D3F1  mov     rax, r8
  000000014090D3F4  mov     r11, [rsp+530h+var_440]
  000000014090D3FC  cmovnz  rax, r11
  000000014090D400  mov     [rsp+530h+var_1A0], rax
  000000014090D408  mov     rax, rdi
  000000014090D40B  cmovnz  rax, [rsp+530h+var_4F8]
  000000014090D411  mov     [rsp+530h+var_188], rax
  000000014090D419  cmovnz  r10, [rsp+530h+var_3F8]
  000000014090D422  mov     [rsp+530h+var_3F0], r10
  000000014090D42A  mov     rax, rbx
  000000014090D42D  cmovnz  rax, [rsp+530h+var_4A8]
  000000014090D436  mov     [rsp+530h+var_168], rax
  000000014090D43E  imul    edx, r15d, 0A414F7F8h
  000000014090D445  test    rbp, rbp
  000000014090D448  mov     rax, rdx
  000000014090D44B  mov     r12, rdx
  000000014090D44E  cmovnz  rax, [rsp+530h+var_4D0]
  000000014090D454  mov     [rsp+530h+var_C0], rax
  000000014090D45C  imul    edx, r15d, 404C8820h
  000000014090D463  test    cl, r9b
  000000014090D466  mov     rax, rdx
  000000014090D469  mov     rsi, rdx
  000000014090D46C  mov     [rsp+530h+var_488], rdx
  000000014090D474  cmovnz  rax, r8
  000000014090D478  mov     [rsp+530h+var_1C0], rax
  000000014090D480  movzx   eax, byte ptr [rsp+530h+var_4C0]
  000000014090D485  test    byte ptr [rsp+530h+var_530], al
  000000014090D488  mov     rdi, [rsp+530h+var_458]
  000000014090D490  mov     rax, rdi
  000000014090D493  cmovnz  rax, rbx
  000000014090D497  mov     [rsp+530h+var_170], rax
  000000014090D49F  mov     rax, 0DFBF32E710D33119h
  000000014090D4A9  imul    rax, r15
  000000014090D4AD  mov     rdx, 20970AC48D7480BDh
  000000014090D4B7  imul    rdx, r15
  000000014090D4BB  test    rbp, rbp
  000000014090D4BE  cmovnz  rdx, rax
  000000014090D4C2  mov     [rsp+530h+var_90], rdx
  000000014090D4CA  imul    ebx, r15d, 63C86FD8h
  000000014090D4D1  mov     [rsp+530h+var_1E8], rbx
  000000014090D4D9  imul    eax, r15d, 4DA316C0h
  000000014090D4E0  mov     [rsp+530h+var_B8], rax
  000000014090D4E8  test    rbp, rbp
  000000014090D4EB  mov     rcx, rbp
  000000014090D4EE  mov     r10, [rsp+530h+var_4B0]
  000000014090D4F6  mov     rdx, r10
  000000014090D4F9  cmovnz  rdx, r11
  000000014090D4FD  mov     [rsp+530h+var_1A8], rdx
  000000014090D505  mov     rdx, [rsp+530h+var_460]
  000000014090D50D  cmovnz  rdx, r12
  000000014090D511  mov     [rsp+530h+var_248], r12
  000000014090D519  mov     [rsp+530h+var_198], rdx
  000000014090D521  mov     rdx, rsi
  000000014090D524  cmovnz  rdx, [rsp+530h+var_3C0]
  000000014090D52D  mov     [rsp+530h+var_180], rdx
  000000014090D535  mov     rdx, rax
  000000014090D538  cmovnz  rdx, rbx
  000000014090D53C  mov     [rsp+530h+var_B0], rdx
  000000014090D544  imul    r8d, r15d, 6DC95AD0h
  000000014090D54B  imul    edx, r15d, 0D568EA0h
  000000014090D552  mov     [rsp+530h+var_480], rdx
  000000014090D55A  test    rbp, rbp
  000000014090D55D  mov     rax, r8
  000000014090D560  mov     rbx, r8
  000000014090D563  cmovnz  rax, rdx
  000000014090D567  mov     [rsp+530h+var_1B8], rax
  000000014090D56F  imul    eax, r15d, 0B6E4AD68h
  000000014090D576  mov     [rsp+530h+var_A8], rax
  000000014090D57E  test    rbp, rbp
  000000014090D581  cmovnz  r13, r14
  000000014090D585  mov     [rsp+530h+var_400], r13
  000000014090D58D  cmovz   r10, rax
  000000014090D591  mov     [rsp+530h+var_4B0], r10
  000000014090D599  imul    eax, r15d, 50F8BA68h
  000000014090D5A0  mov     [rsp+530h+var_1F0], rax
  000000014090D5A8  test    rbp, rbp
  000000014090D5AB  mov     rdx, [rsp+530h+var_370]
  000000014090D5B3  cmovnz  rdx, rax
  000000014090D5B7  mov     [rsp+530h+var_1F8], rdx
  000000014090D5BF  imul    eax, r15d, 79EDC8F0h
  000000014090D5C6  mov     [rsp+530h+var_2B0], rax
  000000014090D5CE  test    rbp, rbp
  000000014090D5D1  mov     rdx, [rsp+530h+var_508]
  000000014090D5D6  cmovz   rdx, rax
  000000014090D5DA  mov     [rsp+530h+var_508], rdx
  000000014090D5DF  imul    eax, r15d, 0FA86D930h
  000000014090D5E6  test    rbp, rbp
  000000014090D5E9  cmovnz  rax, [rsp+530h+var_4A0]
  000000014090D5F2  mov     [rsp+530h+var_2F8], rax
  000000014090D5FA  imul    eax, r15d, 43A22BC8h
  000000014090D601  mov     [rsp+530h+var_1C8], rax
  000000014090D609  mov     rax, [rsp+rax+530h]
  000000014090D611  mov     [rsp+530h+var_A0], rax
  000000014090D619  imul    edx, r15d, 734281Ah
  000000014090D620  mov     [rsp+530h+var_500], rdx
  000000014090D625  add     rax, rdx
  000000014090D628  mov     rsi, rax
  000000014090D62B  mov     rdx, rax
  000000014090D62E  not     rsi
  000000014090D631  mov     rax, 524E8413003762B3h
  000000014090D63B  imul    rax, r15
  000000014090D63F  mov     r10, r15
  000000014090D642  mov     r11, 0EB9950B2907A4025h
  000000014090D64C  imul    r11, r15
  000000014090D650  and     r11, rsi
  000000014090D653  not     r11
  000000014090D656  and     r11, rax
  000000014090D659  mov     rax, 0E15B934E70FF437Fh
  000000014090D663  imul    rax, r15
  000000014090D667  mov     r8, 300051046236270Bh
  000000014090D671  imul    r8, r15
  000000014090D675  and     r8, rsi
  000000014090D678  not     r8
  000000014090D67B  and     r8, rax
  000000014090D67E  test    rbp, rbp
  000000014090D681  cmovnz  r8, r11
  000000014090D685  mov     [rsp+530h+var_318], r8
  000000014090D68D  cmovnz  rdi, rbx
  000000014090D691  mov     r9, rbx
  000000014090D694  mov     [rsp+530h+var_468], rbx
  000000014090D69C  mov     [rsp+530h+var_328], rdi
  000000014090D6A4  mov     rax, 0CFCDB162BA58F43Eh
  000000014090D6AE  imul    rax, r15
  000000014090D6B2  mov     r11, 0F19440E4EF96C44Fh
  000000014090D6BC  imul    r11, r15
  000000014090D6C0  and     r11, rsi
  000000014090D6C3  not     r11
  000000014090D6C6  and     r11, rax
  000000014090D6C9  mov     rax, 887AAE3D885E6A71h
  000000014090D6D3  imul    rax, r15
  000000014090D6D7  mov     r8, 0E0DD81223FBDD306h
  000000014090D6E1  imul    r8, r15
  000000014090D6E5  and     r8, rsi
  000000014090D6E8  not     r8
  000000014090D6EB  and     r8, rax
  000000014090D6EE  test    rbp, rbp
  000000014090D6F1  cmovnz  r8, r11
  000000014090D6F5  mov     [rsp+530h+var_330], r8
  000000014090D6FD  mov     rbx, 6F193F711E8F077Bh
  000000014090D707  imul    rbx, r15
  000000014090D70B  mov     rax, rbx
  000000014090D70E  not     rax
  000000014090D711  mov     rdi, 5D4CFFD8DFD251D3h
  000000014090D71B  imul    rdi, r15
  000000014090D71F  mov     r14, rdi
  000000014090D722  not     r14
  000000014090D725  mov     r15, rdx
  000000014090D728  and     r15, r14
  000000014090D72B  mov     r11, rbx
  000000014090D72E  and     r11, r15
  000000014090D731  not     r15
  000000014090D734  and     r15, rax
  000000014090D737  not     r15
  000000014090D73A  not     r11
  000000014090D73D  and     r11, r15
  000000014090D740  mov     r15, rdx
  000000014090D743  mov     [rsp+530h+var_2B8], rdx
  000000014090D74B  and     r15, rbx
  000000014090D74E  mov     r13, rdi
  000000014090D751  and     r13, r15
  000000014090D754  not     r15
  000000014090D757  and     r15, r14
  000000014090D75A  not     r15
  000000014090D75D  not     r13
  000000014090D760  and     r13, r15
  000000014090D763  mov     r15, rsi
  000000014090D766  and     r15, rax
  000000014090D769  mov     rbp, rdi
  000000014090D76C  and     rbp, r15
  000000014090D76F  not     r15
  000000014090D772  and     r15, r14
  000000014090D775  not     r15
  000000014090D778  not     rbp
  000000014090D77B  and     rbp, r15
  000000014090D77E  not     rbp
  000000014090D781  lea     r15, ds:0[rbp*2]
  000000014090D789  add     r15, rbp
  000000014090D78C  add     r15, r13
  000000014090D78F  mov     r13, rdx
  000000014090D792  and     r13, rdi
  000000014090D795  mov     rbp, r13
  000000014090D798  and     rbp, rax
  000000014090D79B  and     r14, rsi
  000000014090D79E  not     r14
  000000014090D7A1  not     r13
  000000014090D7A4  and     rax, r13
  000000014090D7A7  and     rax, r14
  000000014090D7AA  shl     rax, 2
  000000014090D7AE  sub     r15, rax
  000000014090D7B1  and     rdi, rbx
  000000014090D7B4  and     rdi, rsi
  000000014090D7B7  add     rdi, r15
  000000014090D7BA  and     r13, rbx
  000000014090D7BD  lea     rax, ds:0[r13*2]
  000000014090D7C5  add     rax, r13
  000000014090D7C8  sub     rdi, rax
  000000014090D7CB  sub     rdi, rbp
  000000014090D7CE  add     rdi, r11
  000000014090D7D1  mov     rax, 0DC40020ACC5972A1h
  000000014090D7DB  imul    rax, r10
  000000014090D7DF  and     rax, [rsp+530h+var_448]
  000000014090D7E7  not     rax
  000000014090D7EA  mov     r11, 761637306F4B469Dh
  000000014090D7F4  imul    r11, r10
  000000014090D7F8  add     r11, rax
  000000014090D7FB  not     r11
  000000014090D7FE  and     r11, rsi
  000000014090D801  not     r11
  000000014090D804  mov     rdx, 0E3913170B24C87EBh
  000000014090D80E  imul    rdx, r10
  000000014090D812  add     rdx, rax
  000000014090D815  and     rdx, r11
  000000014090D818  test    rcx, rcx
  000000014090D81B  cmovnz  rdx, rdi
  000000014090D81F  mov     [rsp+530h+var_2E0], rdx
  000000014090D827  mov     rdx, [rsp+530h+var_410]
  000000014090D82F  mov     r8, [rsp+530h+var_4D0]
  000000014090D834  cmovnz  r8, rdx
  000000014090D838  mov     [rsp+530h+var_4D0], r8
  000000014090D83D  mov     r11, 9ACFB8B7F8D5748Ah
  000000014090D847  imul    r11, r10
  000000014090D84B  add     r11, rax
  000000014090D84E  mov     rdi, 9D307C5556FAD79Eh
  000000014090D858  imul    rdi, r10
  000000014090D85C  add     rdi, rax
  000000014090D85F  not     r11
  000000014090D862  and     r11, rsi
  000000014090D865  not     r11
  000000014090D868  and     rdi, r11
  000000014090D86B  mov     r8, 0BCAEAE88AF6A4053h
  000000014090D875  imul    r8, r10
  000000014090D879  and     r8, rsi
  000000014090D87C  mov     rax, 20D46E16F54B698h
  000000014090D886  imul    rax, r10
  000000014090D88A  not     r8
  000000014090D88D  and     r8, rax
  000000014090D890  test    rcx, rcx
  000000014090D893  cmovnz  r8, rdi
  000000014090D897  mov     [rsp+530h+var_498], r8
  000000014090D89F  movzx   eax, byte ptr [rsp+530h+var_518]
  000000014090D8A4  test    byte ptr [rsp+530h+var_528], al
  000000014090D8A8  mov     rax, [rsp+530h+var_4B8]
  000000014090D8AD  cmovnz  rax, r9
  000000014090D8B1  mov     [rsp+530h+var_4B8], rax
  000000014090D8B6  mov     rax, [rsp+530h+var_358]
  000000014090D8BE  cmovnz  rax, [rsp+530h+var_520]
  000000014090D8C4  mov     [rsp+530h+var_210], rax
  000000014090D8CC  movzx   ebp, byte ptr [rsp+530h+var_4D8]
  000000014090D8D1  test    cl, bpl
  000000014090D8D4  mov     rax, [rsp+530h+var_4A8]
  000000014090D8DC  cmovz   rax, [rsp+530h+var_490]
  000000014090D8E5  mov     [rsp+530h+var_4A8], rax
  000000014090D8ED  imul    eax, r10d, 0D05FAA28h
  000000014090D8F4  mov     [rsp+530h+var_218], rax
  000000014090D8FC  test    cl, bpl
  000000014090D8FF  mov     r8, [rsp+530h+var_478]
  000000014090D907  cmovnz  r8, rdx
  000000014090D90B  mov     [rsp+530h+var_250], r8
  000000014090D913  mov     rdx, r12
  000000014090D916  cmovnz  rdx, rax
  000000014090D91A  mov     [rsp+530h+var_240], rdx
  000000014090D922  mov     rax, 0FF1DCF6F4708AA23h
  000000014090D92C  imul    rax, r10
  000000014090D930  mov     r11, 0D68EB640B322CD4Ah
  000000014090D93A  imul    r11, r10
  000000014090D93E  mov     r9, [rsp+530h+var_390]
  000000014090D946  and     r11, r9
  000000014090D949  not     r11
  000000014090D94C  and     r11, rax
  000000014090D94F  mov     rax, 4A6FEF18D6114BC9h
  000000014090D959  imul    rax, r10
  000000014090D95D  mov     rdx, 0B129D8C126C12D7Eh
  000000014090D967  imul    rdx, r10
  000000014090D96B  and     rdx, r9
  000000014090D96E  not     rdx
  000000014090D971  and     rdx, rax
  000000014090D974  test    cl, bpl
  000000014090D977  cmovnz  rdx, r11
  000000014090D97B  mov     [rsp+530h+var_260], rdx
  000000014090D983  mov     rbx, 0D596B52E5DD4ED56h
  000000014090D98D  imul    rbx, r10
  000000014090D991  mov     rax, [rsp+530h+var_3B0]
  000000014090D999  add     rbx, rax
  000000014090D99C  mov     rsi, 0C32DCF140026F976h
  000000014090D9A6  imul    rsi, r10
  000000014090D9AA  add     rsi, rax
  000000014090D9AD  mov     rdi, rbx
  000000014090D9B0  not     rdi
  000000014090D9B3  mov     r12, [rsp+530h+var_388]
  000000014090D9BB  mov     rax, r12
  000000014090D9BE  and     rax, rsi
  000000014090D9C1  mov     rdx, rbx
  000000014090D9C4  and     rdx, rax
  000000014090D9C7  not     rax
  000000014090D9CA  and     rax, rdi
  000000014090D9CD  not     rax
  000000014090D9D0  not     rdx
  000000014090D9D3  and     rdx, rax
  000000014090D9D6  mov     rcx, rsi
  000000014090D9D9  not     rcx
  000000014090D9DC  mov     r15, rdi
  000000014090D9DF  and     r15, rcx
  000000014090D9E2  not     r15
  000000014090D9E5  mov     r11, r12
  000000014090D9E8  and     r11, r15
  000000014090D9EB  mov     r14, rbx
  000000014090D9EE  and     r14, rsi
  000000014090D9F1  not     r14
  000000014090D9F4  and     r14, r15
  000000014090D9F7  mov     r15, r9
  000000014090D9FA  and     r15, rsi
  000000014090D9FD  not     r15
  000000014090DA00  mov     r13, r12
  000000014090DA03  and     r13, rcx
  000000014090DA06  not     r13
  000000014090DA09  and     r13, r15
  000000014090DA0C  mov     rax, r9
  000000014090DA0F  and     rax, rbx
  000000014090DA12  mov     r15, rbx
  000000014090DA15  and     rbx, r13
  000000014090DA18  not     r13
  000000014090DA1B  and     r13, rdi
  000000014090DA1E  not     r13
  000000014090DA21  not     rbx
  000000014090DA24  and     rbx, r13
  000000014090DA27  and     r14, r9
  000000014090DA2A  not     rbx
  000000014090DA2D  add     rbx, rbx
  000000014090DA30  sub     r14, rbx
  000000014090DA33  mov     rbx, r9
  000000014090DA36  and     rbx, rdi
  000000014090DA39  not     rax
  000000014090DA3C  and     rdi, r12
  000000014090DA3F  not     rdi
  000000014090DA42  and     rdi, rcx
  000000014090DA45  and     rdi, rax
  000000014090DA48  add     rdi, rdi
  000000014090DA4B  sub     r14, rdi
  000000014090DA4E  and     r15, rcx
  000000014090DA51  and     rcx, rbx
  000000014090DA54  and     rbx, rsi
  000000014090DA57  not     rcx
  000000014090DA5A  not     rbx
  000000014090DA5D  imul    rbx, [rsp+530h+var_500]
  000000014090DA63  add     rbx, rcx
  000000014090DA66  add     rbx, r11
  000000014090DA69  add     rbx, r14
  000000014090DA6C  not     r15
  000000014090DA6F  and     r15, r12
  000000014090DA72  sub     rbx, r15
  000000014090DA75  add     rdx, rdx
  000000014090DA78  sub     rbx, rdx
  000000014090DA7B  mov     rax, 0BB6D2BFFF1BB52C5h
  000000014090DA85  imul    rax, r10
  000000014090DA89  mov     rcx, 0A7A5D629F892DB8Bh
  000000014090DA93  imul    rcx, r10
  000000014090DA97  and     rcx, r9
  000000014090DA9A  not     rcx
  000000014090DA9D  and     rcx, rax
  000000014090DAA0  mov     rdx, [rsp+530h+var_4C8]
  000000014090DAA5  test    dl, bpl
  000000014090DAA8  cmovnz  rcx, rbx
  000000014090DAAC  mov     [rsp+530h+var_348], rcx
  000000014090DAB4  mov     rax, [rsp+530h+var_2B0]
  000000014090DABC  cmovnz  rax, [rsp+530h+var_380]
  000000014090DAC5  mov     [rsp+530h+var_2F0], rax
  000000014090DACD  mov     rax, [rsp+530h+var_510]
  000000014090DAD2  cmovz   rax, [rsp+530h+var_360]
  000000014090DADB  mov     [rsp+530h+var_510], rax
  000000014090DAE0  mov     rax, 3C5441C4DC0B9773h
  000000014090DAEA  imul    rax, r10
  000000014090DAEE  mov     rcx, 0CA25BACD27EE5C1Bh
  000000014090DAF8  imul    rcx, r10
  000000014090DAFC  and     rcx, r9
  000000014090DAFF  not     rcx
  000000014090DB02  and     rcx, rax
  000000014090DB05  mov     rax, 0E950C778CD0334B0h
  000000014090DB0F  imul    rax, r10
  000000014090DB13  mov     r13, 0ED04300BA7DE0E3h
  000000014090DB1D  imul    r13, r10
  000000014090DB21  and     r13, r9
  000000014090DB24  not     r13
  000000014090DB27  and     r13, rax
  000000014090DB2A  test    dl, bpl
  000000014090DB2D  cmovnz  r13, rcx
  000000014090DB31  movzx   ebx, byte ptr [rsp+530h+var_528]
  000000014090DB36  movzx   esi, byte ptr [rsp+530h+var_518]
  000000014090DB3B  test    sil, bl
  000000014090DB3E  mov     rax, [rsp+530h+var_460]
  000000014090DB46  cmovz   rax, [rsp+530h+var_458]
  000000014090DB4F  mov     [rsp+530h+var_460], rax
  000000014090DB57  mov     rcx, 0E583FDC523FB0115h
  000000014090DB61  imul    rcx, r10
  000000014090DB65  and     rcx, [rsp+530h+var_3B8]
  000000014090DB6D  not     rcx
  000000014090DB70  mov     rax, 8F44BB5CC5622588h
  000000014090DB7A  imul    rax, r10
  000000014090DB7E  mov     r11, [rsp+530h+var_2D8]
  000000014090DB86  add     rax, r11
  000000014090DB89  not     rax
  000000014090DB8C  mov     rdx, 5382D1B8756B8448h
  000000014090DB96  imul    rdx, r10
  000000014090DB9A  add     rdx, rcx
  000000014090DB9D  mov     r8, 0E945F1D1FDD76DC2h
  000000014090DBA7  imul    r8, r10
  000000014090DBAB  add     r8, rcx
  000000014090DBAE  not     r8
  000000014090DBB1  and     r8, rax
  000000014090DBB4  not     r8
  000000014090DBB7  and     r8, rdx
  000000014090DBBA  mov     rdx, 1515EE65A35BE337h
  000000014090DBC4  imul    rdx, r10
  000000014090DBC8  mov     r9, 9B37E5DEA286B899h
  000000014090DBD2  imul    r9, r10
  000000014090DBD6  and     r9, rax
  000000014090DBD9  not     r9
  000000014090DBDC  and     r9, rdx
  000000014090DBDF  test    sil, bl
  000000014090DBE2  cmovnz  r9, r8
  000000014090DBE6  mov     [rsp+530h+var_270], r9
  000000014090DBEE  imul    r8d, r10d, 0BA3A5110h
  000000014090DBF5  mov     r9d, ebx
  000000014090DBF8  test    sil, bl
  000000014090DBFB  mov     ebp, esi
  000000014090DBFD  mov     rdx, [rsp+530h+var_4E0]
  000000014090DC02  cmovnz  rdx, r8
  000000014090DC06  mov     [rsp+530h+var_4E0], rdx
  000000014090DC0B  movzx   ebx, byte ptr [rsp+530h+var_4C0]
  000000014090DC10  movzx   edi, byte ptr [rsp+530h+var_530]
  000000014090DC14  test    bl, dil
  000000014090DC17  mov     rdx, [rsp+530h+var_440]
  000000014090DC1F  cmovnz  rdx, [rsp+530h+var_2A8]
  000000014090DC28  mov     [rsp+530h+var_440], rdx
  000000014090DC30  test    sil, r9b
  000000014090DC33  mov     rsi, [rsp+530h+var_408]
  000000014090DC3B  mov     rdx, rsi
  000000014090DC3E  cmovnz  rdx, [rsp+530h+var_490]
  000000014090DC47  mov     [rsp+530h+var_340], rdx
  000000014090DC4F  imul    r9d, r10d, 99368C5Bh
  000000014090DC56  imul    edx, r10d, 0DA0BF545h
  000000014090DC5D  cmp     r11d, dword ptr [rsp+530h+var_4F0]
  000000014090DC62  cmovz   rdx, r9
  000000014090DC66  test    bl, dil
  000000014090DC69  mov     r9, [rsp+530h+var_4A0]
  000000014090DC71  cmovnz  r9, [rsp+530h+var_4E8]
  000000014090DC77  mov     [rsp+530h+var_4A0], r9
  000000014090DC7F  imul    r9d, r10d, 87445790h
  000000014090DC86  mov     [rsp+530h+var_200], r9
  000000014090DC8E  test    bl, dil
  000000014090DC91  cmovnz  rsi, r8
  000000014090DC95  mov     [rsp+530h+var_408], rsi
  000000014090DC9D  mov     r8, [rsp+530h+var_488]
  000000014090DCA5  cmovz   r8, r9
  000000014090DCA9  mov     [rsp+530h+var_488], r8
  000000014090DCB1  imul    r8d, r10d, 9A140D00h
  000000014090DCB8  mov     [rsp+530h+var_230], r8
  000000014090DCC0  test    bl, dil
  000000014090DCC3  mov     r9, [rsp+530h+var_410]
  000000014090DCCB  cmovnz  r9, r8
  000000014090DCCF  mov     [rsp+530h+var_268], r9
  000000014090DCD7  mov     r11, 0EBEBC79B5B3519A7h
  000000014090DCE1  imul    r11, r10
  000000014090DCE5  mov     r8, [rsp+530h+var_3E0]
  000000014090DCED  mov     r8, [rsp+r8+530h]
  000000014090DCF5  mov     [rsp+530h+var_3B0], r8
  000000014090DCFD  add     r11, r8
  000000014090DD00  add     r11, rdx
  000000014090DD03  mov     r9, r11
  000000014090DD06  not     r9
  000000014090DD09  mov     r8, 779B9F80907A5D25h
  000000014090DD13  imul    r8, r10
  000000014090DD17  mov     rdx, 7659BEF99A290B23h
  000000014090DD21  imul    rdx, r10
  000000014090DD25  mov     rsi, rdx
  000000014090DD28  not     rsi
  000000014090DD2B  mov     rdi, r8
  000000014090DD2E  and     rdi, rsi
  000000014090DD31  mov     r12, r11
  000000014090DD34  mov     [rsp+530h+var_208], r11
  000000014090DD3C  and     r11, rdi
  000000014090DD3F  not     rdi
  000000014090DD42  and     rdi, r9
  000000014090DD45  not     rdi
  000000014090DD48  not     r11
  000000014090DD4B  and     r11, rdi
  000000014090DD4E  mov     r14, r8
  000000014090DD51  not     r14
  000000014090DD54  mov     r15, r9
  000000014090DD57  and     r15, r14
  000000014090DD5A  not     r15
  000000014090DD5D  mov     rdi, r12
  000000014090DD60  and     rdi, r8
  000000014090DD63  mov     rbx, rdi
  000000014090DD66  not     rbx
  000000014090DD69  and     rbx, rdx
  000000014090DD6C  and     rbx, r15
  000000014090DD6F  not     r11
  000000014090DD72  not     rbx
  000000014090DD75  add     rbx, r11
  000000014090DD78  mov     r11, r12
  000000014090DD7B  and     r11, r14
  000000014090DD7E  mov     r15, r9
  000000014090DD81  and     r15, r8
  000000014090DD84  and     r14, rsi
  000000014090DD87  not     r14
  000000014090DD8A  and     r8, rdx
  000000014090DD8D  not     r8
  000000014090DD90  and     r8, r14
  000000014090DD93  not     r11
  000000014090DD96  mov     r14, r15
  000000014090DD99  not     r14
  000000014090DD9C  and     r11, rsi
  000000014090DD9F  and     r11, r14
  000000014090DDA2  not     r11
  000000014090DDA5  and     r8, r9
  000000014090DDA8  add     r8, r8
  000000014090DDAB  sub     r11, r8
  000000014090DDAE  and     r15, rsi
  000000014090DDB1  and     rdi, rdx
  000000014090DDB4  and     r14, rdx
  000000014090DDB7  not     r15
  000000014090DDBA  not     r14
  000000014090DDBD  and     r14, r15
  000000014090DDC0  add     r14, r14
  000000014090DDC3  sub     r11, r14
  000000014090DDC6  sub     r11, rdi
  000000014090DDC9  add     r11, rbx
  000000014090DDCC  mov     rsi, 0B6572D4858E336D6h
  000000014090DDD6  imul    rsi, r10
  000000014090DDDA  and     rsi, [rsp+530h+var_448]
  000000014090DDE2  not     rsi
  000000014090DDE5  mov     rdx, 0EB437C5115C053B2h
  000000014090DDEF  imul    rdx, r10
  000000014090DDF3  add     rdx, rsi
  000000014090DDF6  mov     r8, 33139141FE69F63Eh
  000000014090DE00  imul    r8, r10
  000000014090DE04  add     r8, rsi
  000000014090DE07  not     r8
  000000014090DE0A  and     r8, r9
  000000014090DE0D  not     r8
  000000014090DE10  and     r8, rdx
  000000014090DE13  movzx   r14d, byte ptr [rsp+530h+var_530]
  000000014090DE18  movzx   ebx, byte ptr [rsp+530h+var_4C0]
  000000014090DE1D  test    bl, r14b
  000000014090DE20  cmovnz  r8, r11
  000000014090DE24  mov     [rsp+530h+var_280], r8
  000000014090DE2C  mov     rdx, [rsp+530h+var_480]
  000000014090DE34  cmovnz  rdx, [rsp+530h+var_3F8]
  000000014090DE3D  mov     [rsp+530h+var_290], rdx
  000000014090DE45  mov     r8, 32FDFF36E21FEF2Dh
  000000014090DE4F  imul    r8, r10
  000000014090DE53  add     r8, rsi
  000000014090DE56  mov     rdx, 0B263EBDB42D973BDh
  000000014090DE60  imul    rdx, r10
  000000014090DE64  add     rdx, rsi
  000000014090DE67  not     rdx
  000000014090DE6A  and     rdx, r9
  000000014090DE6D  not     rdx
  000000014090DE70  and     rdx, r8
  000000014090DE73  mov     r8, 5F61212D4B325552h
  000000014090DE7D  imul    r8, r10
  000000014090DE81  add     r8, rsi
  000000014090DE84  mov     r11, 86FD32E35E5C78D1h
  000000014090DE8E  imul    r11, r10
  000000014090DE92  add     r11, rsi
  000000014090DE95  not     r11
  000000014090DE98  and     r11, r9
  000000014090DE9B  not     r11
  000000014090DE9E  and     r11, r8
  000000014090DEA1  test    bl, r14b
  000000014090DEA4  cmovnz  r11, rdx
  000000014090DEA8  mov     [rsp+530h+var_350], r11
  000000014090DEB0  imul    edx, r10d, 4A4D7318h
  000000014090DEB7  test    bl, r14b
  000000014090DEBA  mov     r8, [rsp+530h+var_468]
  000000014090DEC2  cmovz   r8, rdx
  000000014090DEC6  mov     [rsp+530h+var_468], r8
  000000014090DECE  mov     rdi, rdx
  000000014090DED1  mov     [rsp+530h+var_238], rdx
  000000014090DED9  mov     rdx, 34A089A353902F5Eh
  000000014090DEE3  imul    rdx, r10
  000000014090DEE7  add     rdx, rsi
  000000014090DEEA  mov     r8, 5F6B825E7D98EE5Eh
  000000014090DEF4  imul    r8, r10
  000000014090DEF8  add     r8, rsi
  000000014090DEFB  not     r8
  000000014090DEFE  and     r8, r9
  000000014090DF01  not     r8
  000000014090DF04  and     r8, rdx
  000000014090DF07  mov     rdx, 0E0032972958F56F9h
  000000014090DF11  imul    rdx, r10
  000000014090DF15  mov     r11, 208BF0C5B5B4873Bh
  000000014090DF1F  imul    r11, r10
  000000014090DF23  and     r11, r9
  000000014090DF26  not     r11
  000000014090DF29  and     r11, rdx
  000000014090DF2C  test    bl, r14b
  000000014090DF2F  cmovnz  r11, r8
  000000014090DF33  mov     [rsp+530h+var_298], r11
  000000014090DF3B  imul    edx, r10d, 1401D5F0h
  000000014090DF42  mov     [rsp+530h+var_228], rdx
  000000014090DF4A  test    bl, r14b
  000000014090DF4D  mov     r8, [rsp+530h+var_520]
  000000014090DF52  cmovnz  r8, rdx
  000000014090DF56  mov     [rsp+530h+var_520], r8
  000000014090DF5B  mov     r8, 9E996F8B91EAB9B2h
  000000014090DF65  imul    r8, r10
  000000014090DF69  add     r8, rsi
  000000014090DF6C  mov     rdx, 30EF660F636746E5h
  000000014090DF76  imul    rdx, r10
  000000014090DF7A  add     rdx, rsi
  000000014090DF7D  not     rdx
  000000014090DF80  and     rdx, r9
  000000014090DF83  not     rdx
  000000014090DF86  and     rdx, r8
  000000014090DF89  mov     r11, 63F139372359270Eh
  000000014090DF93  imul    r11, r10
  000000014090DF97  add     r11, rsi
  000000014090DF9A  mov     r8, 0DC7159D222D4A86Eh
  000000014090DFA4  imul    r8, r10
  000000014090DFA8  add     r8, rsi
  000000014090DFAB  not     r8
  000000014090DFAE  and     r8, r9
  000000014090DFB1  not     r8
  000000014090DFB4  and     r8, r11
  000000014090DFB7  test    bl, r14b
  000000014090DFBA  cmovnz  r8, rdx
  000000014090DFBE  movzx   ebx, byte ptr [rsp+530h+var_528]
  000000014090DFC3  test    bpl, bl
  000000014090DFC6  mov     rdx, [rsp+530h+var_4F8]
  000000014090DFCB  cmovnz  rdx, rdi
  000000014090DFCF  mov     [rsp+530h+var_4F8], rdx
  000000014090DFD4  mov     rdx, 0AF6577445CB53DCBh
  000000014090DFDE  imul    rdx, r10
  000000014090DFE2  mov     r9, 16D034D9C36BA505h
  000000014090DFEC  imul    r9, r10
  000000014090DFF0  and     r9, rax
  000000014090DFF3  not     r9
  000000014090DFF6  and     r9, rdx
  000000014090DFF9  mov     rdx, 0BF765BFD8FE82F08h
  000000014090E003  imul    rdx, r10
  000000014090E007  add     rdx, rcx
  000000014090E00A  mov     r15, 7166E49CE26042BCh
  000000014090E014  imul    r15, r10
  000000014090E018  mov     r11, r10
  000000014090E01B  add     r15, rcx
  000000014090E01E  not     r15
  000000014090E021  and     r15, rax
  000000014090E024  not     r15
  000000014090E027  and     r15, rdx
  000000014090E02A  test    bpl, bl
  000000014090E02D  cmovnz  r15, r9
  000000014090E031  mov     rdx, 71616ED19DE36BEEh
  000000014090E03B  imul    rdx, r10
  000000014090E03F  add     rdx, rcx
  000000014090E042  mov     r9, 85A5D08C2BEF81F5h
  000000014090E04C  imul    r9, r10
  000000014090E050  add     r9, rcx
  000000014090E053  not     r9
  000000014090E056  and     r9, rax
  000000014090E059  not     r9
  000000014090E05C  and     r9, rdx
  000000014090E05F  mov     rdx, 153CB2B7257F0BF4h
  000000014090E069  imul    rdx, r10
  000000014090E06D  mov     r10, 1CEA15469CF5BBF3h
  000000014090E077  imul    r10, r11
  000000014090E07B  and     r10, rax
  000000014090E07E  not     r10
  000000014090E081  and     r10, rdx
  000000014090E084  test    bpl, bl
  000000014090E087  cmovnz  r10, r9
  000000014090E08B  mov     [rsp+530h+var_2A0], r10
  000000014090E093  mov     rdx, 0C0414748F792792Dh
  000000014090E09D  imul    rdx, r11
  000000014090E0A1  add     rdx, rcx
  000000014090E0A4  mov     r9, 85D8D13A269A10E5h
  000000014090E0AE  imul    r9, r11
  000000014090E0B2  add     r9, rcx
  000000014090E0B5  not     r9
  000000014090E0B8  and     r9, rax
  000000014090E0BB  not     r9
  000000014090E0BE  and     r9, rdx
  000000014090E0C1  mov     r10, 30F89936EEAEA1D4h
  000000014090E0CB  mov     [rsp+530h+var_438], r11
  000000014090E0D3  imul    r10, r11
  000000014090E0D7  add     r10, rcx
  000000014090E0DA  mov     rsi, 4FC9E499BEAAACE5h
  000000014090E0E4  imul    rsi, r11
  000000014090E0E8  add     rsi, rcx
  000000014090E0EB  not     rsi
  000000014090E0EE  and     rsi, rax
  000000014090E0F1  not     rsi
  000000014090E0F4  and     rsi, r10
  000000014090E0F7  test    bpl, bl
  000000014090E0FA  cmovnz  rsi, r9
  000000014090E0FE  mov     rcx, [rsp+530h+var_2C0]
  000000014090E106  mov     r12, rcx
  000000014090E109  shl     r12, 13h
  000000014090E10D  mov     rax, r12
  000000014090E110  not     rax
  000000014090E113  shr     rcx, 2Dh
  000000014090E117  not     rcx
  000000014090E11A  and     rcx, rax
  000000014090E11D  mov     rax, 19B4F83604874E6Bh
  000000014090E127  or      rax, rcx
  000000014090E12A  mov     r9, rax
  000000014090E12D  mov     [rsp+530h+var_258], rax
  000000014090E135  not     rcx
  000000014090E138  mov     rdx, 0E64B07C9FB78B194h
  000000014090E142  or      rdx, rcx
  000000014090E145  mov     r10, [rsp+530h+var_498]
  000000014090E14D  mov     rax, r10
  000000014090E150  not     rax
  000000014090E153  mov     rdi, [rsp+530h+var_430]
  000000014090E15B  and     rax, rdi
  000000014090E15E  not     rax
  000000014090E161  mov     rbx, [rsp+530h+var_428]
  000000014090E169  and     r10, rbx
  000000014090E16C  not     r10
  000000014090E16F  and     r10, rax
  000000014090E172  mov     rax, r10
  000000014090E175  mov     ebp, dword ptr [rsp+530h+var_3D8]
  000000014090E17C  mov     ecx, ebp
  000000014090E17E  shl     rax, cl
  000000014090E181  not     rax
  000000014090E184  mov     r14, [rsp+530h+var_3D0]
  000000014090E18C  mov     ecx, r14d
  000000014090E18F  shr     r10, cl
  000000014090E192  not     r10
  000000014090E195  and     r10, rax
  000000014090E198  and     rdx, r9
  000000014090E19B  mov     eax, edx
  000000014090E19D  and     eax, 2200001h
  000000014090E1A2  mov     [rsp+530h+var_4D8], rax
  000000014090E1A7  not     r10
  000000014090E1AA  imul    r10, rax
  000000014090E1AE  mov     [rsp+530h+var_498], r10
  000000014090E1B6  mov     rax, 40000000000h
  000000014090E1C0  xor     ecx, ecx
  000000014090E1C2  test    r12, rax
  000000014090E1C5  setz    cl
  000000014090E1C8  mov     [rsp+530h+var_530], rcx
  000000014090E1CC  mov     r10, rbx
  000000014090E1CF  and     r10, r8
  000000014090E1D2  not     r8
  000000014090E1D5  and     r8, rdi
  000000014090E1D8  not     r8
  000000014090E1DB  not     r10
  000000014090E1DE  and     r10, r8
  000000014090E1E1  mov     rax, r10
  000000014090E1E4  mov     ecx, ebp
  000000014090E1E6  shl     rax, cl
  000000014090E1E9  mov     r9, rbx
  000000014090E1EC  and     r9, r13
  000000014090E1EF  not     r13
  000000014090E1F2  and     r13, rdi
  000000014090E1F5  not     r13
  000000014090E1F8  not     r9
  000000014090E1FB  and     r9, r13
  000000014090E1FE  not     rax
  000000014090E201  mov     ecx, r14d
  000000014090E204  shr     r10, cl
  000000014090E207  mov     r8, r9
  000000014090E20A  mov     ecx, ebp
  000000014090E20C  shl     r8, cl
  000000014090E20F  not     r10
  000000014090E212  and     r10, rax
  000000014090E215  not     r8
  000000014090E218  mov     ecx, r14d
  000000014090E21B  shr     r9, cl
  000000014090E21E  not     r9
  000000014090E221  and     r9, r8
  000000014090E224  shr     r12d, 13h
  000000014090E228  and     r12d, 3
  000000014090E22C  mov     [rsp+530h+var_4C8], rdx
  000000014090E231  shr     rdx, 8
  000000014090E235  not     edx
  000000014090E237  and     edx, 18001001h
  000000014090E23D  imul    rdx, r12
  000000014090E241  mov     [rsp+530h+var_518], rdx
  000000014090E246  mov     rbp, rdi
  000000014090E249  not     rdi
  000000014090E24C  mov     r11, rsi
  000000014090E24F  not     r11
  000000014090E252  mov     rcx, rdi
  000000014090E255  and     rcx, r11
  000000014090E258  not     rcx
  000000014090E25B  mov     r8, rbp
  000000014090E25E  and     r8, rsi
  000000014090E261  not     r8
  000000014090E264  and     r8, rcx
  000000014090E267  mov     r13, rbx
  000000014090E26A  not     r13
  000000014090E26D  mov     rcx, r13
  000000014090E270  and     rcx, r8
  000000014090E273  not     rcx
  000000014090E276  not     r8
  000000014090E279  and     r8, rbx
  000000014090E27C  not     r8
  000000014090E27F  and     r8, rcx
  000000014090E282  mov     rdx, rbp
  000000014090E285  and     rdx, rbx
  000000014090E288  mov     [rsp+530h+var_278], rdx
  000000014090E290  mov     rcx, rdx
  000000014090E293  not     rcx
  000000014090E296  and     rcx, r11
  000000014090E299  not     rcx
  000000014090E29C  mov     r14, rsi
  000000014090E29F  and     r14, rdx
  000000014090E2A2  not     r14
  000000014090E2A5  and     r14, rcx
  000000014090E2A8  not     r14
  000000014090E2AB  mov     r12, 5555555555555554h
  000000014090E2B5  imul    r14, r12
  000000014090E2B9  mov     rcx, rdi
  000000014090E2BC  and     rcx, rbx
  000000014090E2BF  mov     [rsp+530h+var_4F0], rcx
  000000014090E2C4  mov     rdx, r11
  000000014090E2C7  and     rdx, rcx
  000000014090E2CA  not     rdx
  000000014090E2CD  imul    rdx, r12
  000000014090E2D1  add     rdx, r14
  000000014090E2D4  not     r8
  000000014090E2D7  lea     r8, [r8+r8*2]
  000000014090E2DB  add     rdx, r8
  000000014090E2DE  mov     r8, rdi
  000000014090E2E1  and     r8, rsi
  000000014090E2E4  not     r8
  000000014090E2E7  and     r8, r13
  000000014090E2EA  not     r8
  000000014090E2ED  lea     r14, [r12+1]
  000000014090E2F2  imul    r14, r8
  000000014090E2F6  and     rbx, rsi
  000000014090E2F9  mov     rcx, rbp
  000000014090E2FC  and     rcx, rbx
  000000014090E2FF  not     rbx
  000000014090E302  and     r11, r13
  000000014090E305  mov     [rsp+530h+var_3C8], r13
  000000014090E30D  mov     r8, r11
  000000014090E310  not     r8
  000000014090E313  and     rbx, r8
  000000014090E316  not     rbx
  000000014090E319  and     rbx, rdi
  000000014090E31C  mov     [rsp+530h+var_2C8], rdi
  000000014090E324  not     rbx
  000000014090E327  add     rbx, rbx
  000000014090E32A  sub     r14, rbx
  000000014090E32D  not     rcx
  000000014090E330  lea     rax, [r12+3]
  000000014090E335  imul    rax, rcx
  000000014090E339  mov     rcx, rbp
  000000014090E33C  and     rcx, r13
  000000014090E33F  mov     [rsp+530h+var_288], rcx
  000000014090E347  and     rsi, rcx
  000000014090E34A  or      r12, 2
  000000014090E34E  imul    r12, rsi
  000000014090E352  add     r12, rax
  000000014090E355  add     r12, r14
  000000014090E358  and     r11, rdi
  000000014090E35B  not     r11
  000000014090E35E  and     r8, rbp
  000000014090E361  not     r8
  000000014090E364  and     r8, r11
  000000014090E367  not     r8
  000000014090E36A  mov     rdi, [rsp+530h+var_500]
  000000014090E36F  imul    r8, rdi
  000000014090E373  add     r8, r12
  000000014090E376  add     r8, rdx
  000000014090E379  mov     rax, r8
  000000014090E37C  mov     rcx, [rsp+530h+var_3D0]
  000000014090E384  shr     rax, cl
  000000014090E387  mov     ecx, dword ptr [rsp+530h+var_3D8]
  000000014090E38E  shl     r8, cl
  000000014090E391  mov     rcx, [rsp+530h+var_2E8]
  000000014090E399  mov     r14, [rsp+rcx+530h]
  000000014090E3A1  mov     rcx, rax
  000000014090E3A4  and     rcx, r8
  000000014090E3A7  mov     r11, rcx
  000000014090E3AA  not     r11
  000000014090E3AD  mov     rsi, r14
  000000014090E3B0  and     rsi, r11
  000000014090E3B3  not     rsi
  000000014090E3B6  mov     rdx, r14
  000000014090E3B9  mov     r12, r14
  000000014090E3BC  not     rdx
  000000014090E3BF  and     rcx, rdx
  000000014090E3C2  not     rcx
  000000014090E3C5  and     rcx, rsi
  000000014090E3C8  mov     r14, rax
  000000014090E3CB  not     r14
  000000014090E3CE  not     r8
  000000014090E3D1  mov     rsi, r14
  000000014090E3D4  and     rsi, r8
  000000014090E3D7  not     rsi
  000000014090E3DA  and     rsi, r11
  000000014090E3DD  and     rdx, rsi
  000000014090E3E0  not     rsi
  000000014090E3E3  mov     [rsp+530h+var_3D0], r12
  000000014090E3EB  and     rsi, r12
  000000014090E3EE  not     rsi
  000000014090E3F1  not     rdx
  000000014090E3F4  and     rdx, rsi
  000000014090E3F7  and     r8, r12
  000000014090E3FA  and     r14, r8
  000000014090E3FD  not     r8
  000000014090E400  and     r8, rax
  000000014090E403  not     rcx
  000000014090E406  mov     rax, rdi
  000000014090E409  imul    rax, r8
  000000014090E40D  add     rax, rcx
  000000014090E410  not     rdx
  000000014090E413  add     rax, rdx
  000000014090E416  not     r8
  000000014090E419  not     r14
  000000014090E41C  and     r14, r8
  000000014090E41F  not     r14
  000000014090E422  add     r14, r14
  000000014090E425  sub     rax, r14
  000000014090E428  not     r10
  000000014090E42B  imul    r10, [rsp+530h+var_530]
  000000014090E430  mov     rdx, r10
  000000014090E433  not     rdx
  000000014090E436  mov     r13, [rsp+530h+var_4C8]
  000000014090E43B  shr     r13, 25h
  000000014090E43F  not     r13d
  000000014090E442  mov     [rsp+530h+var_4C8], r13
  000000014090E447  and     r13d, 4004801h
  000000014090E44E  mov     [rsp+530h+var_528], r13
  000000014090E453  not     r9
  000000014090E456  imul    r9, r13
  000000014090E45A  mov     rcx, r9
  000000014090E45D  not     rcx
  000000014090E460  imul    rax, [rsp+530h+var_518]
  000000014090E466  mov     r8, rcx
  000000014090E469  and     r8, rax
  000000014090E46C  mov     r11, rdx
  000000014090E46F  and     r11, r8
  000000014090E472  not     r11
  000000014090E475  not     r8
  000000014090E478  and     r8, r10
  000000014090E47B  not     r8
  000000014090E47E  and     r8, r11
  000000014090E481  mov     r11, rdx
  000000014090E484  and     r11, r9
  000000014090E487  mov     rsi, rax
  000000014090E48A  and     rsi, r11
  000000014090E48D  not     rsi
  000000014090E490  sub     rsi, r8
  000000014090E493  mov     r8, rax
  000000014090E496  not     r8
  000000014090E499  not     r11
  000000014090E49C  and     r11, r8
  000000014090E49F  not     r11
  000000014090E4A2  add     r11, r11
  000000014090E4A5  sub     rsi, r11
  000000014090E4A8  mov     r14, rdx
  000000014090E4AB  and     r14, rcx
  000000014090E4AE  and     r14, r8
  000000014090E4B1  not     r14
  000000014090E4B4  imul    r14, rdi
  000000014090E4B8  mov     r13, rdi
  000000014090E4BB  add     r14, rsi
  000000014090E4BE  and     r8, r9
  000000014090E4C1  mov     r9, r8
  000000014090E4C4  not     r9
  000000014090E4C7  and     r9, r10
  000000014090E4CA  not     r9
  000000014090E4CD  and     rdx, r8
  000000014090E4D0  not     rdx
  000000014090E4D3  and     rdx, r9
  000000014090E4D6  not     rdx
  000000014090E4D9  add     rdx, rdx
  000000014090E4DC  sub     r14, rdx
  000000014090E4DF  and     rax, r10
  000000014090E4E2  not     rax
  000000014090E4E5  and     rax, rcx
  000000014090E4E8  lea     rax, [rax+rax*2]
  000000014090E4EC  sub     r14, rax
  000000014090E4EF  and     r8, r10
  000000014090E4F2  not     r8
  000000014090E4F5  lea     r9, [r14+r8*4]
  000000014090E4F9  inc     r9
  000000014090E4FC  mov     rax, r9
  000000014090E4FF  not     rax
  000000014090E502  mov     r8, [rsp+530h+var_418]
  000000014090E50A  mov     rdx, r8
  000000014090E50D  mov     rbp, [rsp+530h+var_498]
  000000014090E515  and     rdx, rbp
  000000014090E518  mov     rcx, r8
  000000014090E51B  mov     r10, r8
  000000014090E51E  and     rcx, r9
  000000014090E521  and     r9, rdx
  000000014090E524  not     rdx
  000000014090E527  and     rdx, rax
  000000014090E52A  not     rdx
  000000014090E52D  not     r9
  000000014090E530  and     r9, rdx
  000000014090E533  not     rcx
  000000014090E536  and     rcx, rbp
  000000014090E539  not     rbp
  000000014090E53C  mov     rdx, r8
  000000014090E53F  and     rdx, rax
  000000014090E542  mov     r8, rbp
  000000014090E545  and     r8, rdx
  000000014090E548  not     r8
  000000014090E54B  add     r9, r8
  000000014090E54E  mov     r8, r10
  000000014090E551  not     r8
  000000014090E554  and     rax, r8
  000000014090E557  not     rax
  000000014090E55A  and     rcx, rax
  000000014090E55D  sub     r9, rcx
  000000014090E560  not     rdx
  000000014090E563  and     rdx, rbp
  000000014090E566  sub     r9, rdx
  000000014090E569  mov     [rsp+530h+var_3D8], r9
  000000014090E571  mov     rax, [rsp+530h+var_520]
  000000014090E576  lea     rcx, [rsp+rax+530h+var_530]
  000000014090E57A  add     rcx, 530h
  000000014090E581  mov     rax, [rsp+530h+var_340]
  000000014090E589  add     rax, rsp
  000000014090E58C  add     rax, 530h
  000000014090E592  imul    rcx, [rsp+530h+var_470]
  000000014090E59B  mov     rdx, [rsp+530h+var_420]
  000000014090E5A3  imul    rax, rdx
  000000014090E5A7  add     rax, rcx
  000000014090E5AA  mov     rcx, [rsp+530h+var_2F0]
  000000014090E5B2  lea     r11, [rsp+rcx+530h+var_530]
  000000014090E5B6  add     r11, 530h
  000000014090E5BD  imul    r11, [rsp+530h+var_450]
  000000014090E5C6  mov     rcx, r11
  000000014090E5C9  not     rcx
  000000014090E5CC  mov     r9, rax
  000000014090E5CF  not     r9
  000000014090E5D2  mov     rdx, [rsp+530h+var_4D0]
  000000014090E5D7  lea     r8, [rsp+rdx+530h+var_530]
  000000014090E5DB  add     r8, 530h
  000000014090E5E2  imul    r8, [rsp+530h+var_3E8]
  000000014090E5EB  mov     rdx, r8
  000000014090E5EE  mov     rsi, r8
  000000014090E5F1  not     rdx
  000000014090E5F4  mov     r8, r9
  000000014090E5F7  and     r8, rdx
  000000014090E5FA  mov     r10, rcx
  000000014090E5FD  and     r10, rax
  000000014090E600  and     rdx, r10
  000000014090E603  not     r10
  000000014090E606  and     r10, rsi
  000000014090E609  and     rax, rsi
  000000014090E60C  mov     r14, r11
  000000014090E60F  mov     r12, r11
  000000014090E612  and     r11, r9
  000000014090E615  not     r11
  000000014090E618  and     r11, rsi
  000000014090E61B  and     rsi, r9
  000000014090E61E  and     r14, r8
  000000014090E621  not     r8
  000000014090E624  not     rax
  000000014090E627  and     rax, r8
  000000014090E62A  and     r12, rax
  000000014090E62D  not     rax
  000000014090E630  and     rax, rcx
  000000014090E633  mov     r9, rsi
  000000014090E636  not     r9
  000000014090E639  and     r9, rcx
  000000014090E63C  and     rsi, rcx
  000000014090E63F  mov     [rsp+530h+var_2E8], rsi
  000000014090E647  and     rcx, r8
  000000014090E64A  not     rcx
  000000014090E64D  not     r14
  000000014090E650  and     r14, rcx
  000000014090E653  not     rdx
  000000014090E656  not     r10
  000000014090E659  and     r10, rdx
  000000014090E65C  not     rax
  000000014090E65F  not     r12
  000000014090E662  and     r12, rax
  000000014090E665  sub     r11, r9
  000000014090E668  not     r10
  000000014090E66B  add     r11, r10
  000000014090E66E  not     r14
  000000014090E671  add     r11, r14
  000000014090E674  not     r12
  000000014090E677  add     r11, r12
  000000014090E67A  mov     [rsp+530h+var_2F0], r11
  000000014090E682  mov     r9, [rsp+530h+arg_58]
  000000014090E68A  xor     eax, eax
  000000014090E68C  bt      r9, 3Bh ; ';'
  000000014090E691  setnb   al
  000000014090E694  mov     rcx, r9
  000000014090E697  shr     rcx, 0Dh
  000000014090E69B  and     ecx, 242001h
  000000014090E6A1  imul    rcx, rax
  000000014090E6A5  mov     rdx, rcx
  000000014090E6A8  mov     [rsp+530h+var_4D0], rcx
  000000014090E6AD  mov     eax, r9d
  000000014090E6B0  not     eax
  000000014090E6B2  mov     ecx, eax
  000000014090E6B4  shr     ecx, 0Bh
  000000014090E6B7  and     ecx, 21h
  000000014090E6BA  mov     rbp, r9
  000000014090E6BD  shr     rbp, 8
  000000014090E6C1  not     ebp
  000000014090E6C3  and     ebp, 2000101h
  000000014090E6C9  imul    rbp, rcx
  000000014090E6CD  shr     eax, 0Ah
  000000014090E6D0  and     eax, 41h
  000000014090E6D3  mov     rcx, r9
  000000014090E6D6  shr     rcx, 4
  000000014090E6DA  not     ecx
  000000014090E6DC  and     ecx, 20001001h
  000000014090E6E2  imul    rcx, rax
  000000014090E6E6  mov     [rsp+530h+var_520], rcx
  000000014090E6EB  mov     rax, [rsp+530h+var_2A0]
  000000014090E6F3  imul    rax, rcx
  000000014090E6F7  not     rax
  000000014090E6FA  mov     rcx, rax
  000000014090E6FD  mov     rax, r9
  000000014090E700  shr     rax, 2Ch
  000000014090E704  not     eax
  000000014090E706  mov     [rsp+530h+var_340], rax
  000000014090E70E  and     eax, 3
  000000014090E711  mov     [rsp+530h+var_498], rax
  000000014090E719  mov     rbx, [rsp+530h+var_298]
  000000014090E721  imul    rbx, rax
  000000014090E725  not     rbx
  000000014090E728  and     rbx, rcx
  000000014090E72B  mov     rax, [rsp+530h+var_338]
  000000014090E733  imul    rax, rbp
  000000014090E737  mov     [rsp+530h+var_4C0], rbp
  000000014090E73C  not     rbx
  000000014090E73F  add     rbx, rax
  000000014090E742  mov     rdi, [rsp+530h+var_2E0]
  000000014090E74A  imul    rdi, rdx
  000000014090E74E  mov     r11, [rsp+530h+var_3B0]
  000000014090E756  mov     r9, r11
  000000014090E759  not     r9
  000000014090E75C  mov     r8, r9
  000000014090E75F  and     r8, rdi
  000000014090E762  not     r8
  000000014090E765  mov     rdx, rdi
  000000014090E768  not     rdx
  000000014090E76B  mov     rax, r11
  000000014090E76E  and     rax, rdx
  000000014090E771  mov     rcx, rax
  000000014090E774  not     rcx
  000000014090E777  and     rcx, r8
  000000014090E77A  mov     r10, r11
  000000014090E77D  mov     rsi, r11
  000000014090E780  and     r10, rbx
  000000014090E783  not     r10
  000000014090E786  mov     r8, rdi
  000000014090E789  and     r8, r10
  000000014090E78C  and     r10, rdx
  000000014090E78F  and     rdx, r9
  000000014090E792  mov     r11, rbx
  000000014090E795  not     r11
  000000014090E798  and     r9, r11
  000000014090E79B  not     r9
  000000014090E79E  and     r10, r9
  000000014090E7A1  and     rax, rbx
  000000014090E7A4  not     rax
  000000014090E7A7  add     r10, r10
  000000014090E7AA  sub     rax, r10
  000000014090E7AD  and     rcx, rbx
  000000014090E7B0  and     r11, rdx
  000000014090E7B3  not     rdx
  000000014090E7B6  mov     r9, rdi
  000000014090E7B9  and     r9, rsi
  000000014090E7BC  not     r9
  000000014090E7BF  and     r9, rdx
  000000014090E7C2  and     r9, rbx
  000000014090E7C5  and     rbx, rdx
  000000014090E7C8  not     rbx
  000000014090E7CB  not     r11
  000000014090E7CE  and     r11, rbx
  000000014090E7D1  not     r11
  000000014090E7D4  add     r11, r11
  000000014090E7D7  sub     rax, r11
  000000014090E7DA  imul    r9, r13
  000000014090E7DE  add     r9, rcx
  000000014090E7E1  not     r8
  000000014090E7E4  add     r9, r8
  000000014090E7E7  add     r9, rax
  000000014090E7EA  mov     [rsp+530h+var_2E0], r9
  000000014090E7F2  mov     rax, [rsp+530h+var_510]
  000000014090E7F7  lea     rdx, [rsp+rax+530h+var_530]
  000000014090E7FB  add     rdx, 530h
  000000014090E802  imul    rdx, [rsp+530h+var_528]
  000000014090E808  mov     rax, rdx
  000000014090E80B  not     rax
  000000014090E80E  mov     rcx, [rsp+530h+var_4B8]
  000000014090E813  add     rcx, rsp
  000000014090E816  add     rcx, 530h
  000000014090E81D  mov     r13, [rsp+530h+var_518]
  000000014090E822  imul    rcx, r13
  000000014090E826  mov     r8, rcx
  000000014090E829  not     r8
  000000014090E82C  mov     r9, rax
  000000014090E82F  and     r9, r8
  000000014090E832  not     r9
  000000014090E835  mov     r11, rdx
  000000014090E838  and     r11, rcx
  000000014090E83B  not     r11
  000000014090E83E  and     r11, r9
  000000014090E841  mov     r9, [rsp+530h+var_468]
  000000014090E849  lea     r10, [rsp+r9+530h+var_530]
  000000014090E84D  add     r10, 530h
  000000014090E854  mov     r12, [rsp+530h+var_530]
  000000014090E858  imul    r10, r12
  000000014090E85C  mov     r9, r10
  000000014090E85F  not     r9
  000000014090E862  mov     rsi, r9
  000000014090E865  and     rsi, r8
  000000014090E868  not     rsi
  000000014090E86B  mov     rdi, r10
  000000014090E86E  and     rdi, rcx
  000000014090E871  not     rdi
  000000014090E874  and     rdi, rsi
  000000014090E877  not     r11
  000000014090E87A  and     r11, r9
  000000014090E87D  not     rdi
  000000014090E880  and     rdi, rax
  000000014090E883  not     rdi
  000000014090E886  lea     rbx, [rdi+rdi*4]
  000000014090E88A  add     rbx, r11
  000000014090E88D  mov     rsi, rax
  000000014090E890  and     rsi, rcx
  000000014090E893  mov     r11, rsi
  000000014090E896  not     r11
  000000014090E899  and     r11, r10
  000000014090E89C  add     r11, r11
  000000014090E89F  sub     rbx, r11
  000000014090E8A2  mov     r14, r10
  000000014090E8A5  and     r14, r8
  000000014090E8A8  and     r8, rdx
  000000014090E8AB  not     r8
  000000014090E8AE  and     r8, r10
  000000014090E8B1  and     r10, rdx
  000000014090E8B4  and     rdx, r14
  000000014090E8B7  not     r14
  000000014090E8BA  and     r14, rax
  000000014090E8BD  not     r14
  000000014090E8C0  not     rdx
  000000014090E8C3  and     rdx, r14
  000000014090E8C6  lea     rdx, [rdx+rdx*2]
  000000014090E8CA  sub     rbx, rdx
  000000014090E8CD  and     rax, r9
  000000014090E8D0  not     rax
  000000014090E8D3  not     r10
  000000014090E8D6  and     r10, rax
  000000014090E8D9  not     r10
  000000014090E8DC  and     r10, rcx
  000000014090E8DF  add     r10, rbx
  000000014090E8E2  lea     rax, [r10+r8*2]
  000000014090E8E6  and     rsi, r9
  000000014090E8E9  shl     rsi, 2
  000000014090E8ED  sub     rax, rsi
  000000014090E8F0  inc     rax
  000000014090E8F3  not     rax
  000000014090E8F6  mov     rcx, [rsp+530h+var_308]
  000000014090E8FE  add     rcx, rsp
  000000014090E901  add     rcx, 530h
  000000014090E908  mov     r14, [rsp+530h+var_4D8]
  000000014090E90D  imul    rcx, r14
  000000014090E911  not     rcx
  000000014090E914  and     rcx, rax
  000000014090E917  mov     [rsp+530h+var_308], rcx
  000000014090E91F  mov     rax, [rsp+530h+var_320]
  000000014090E927  lea     rcx, [rsp+rax+530h+var_530]
  000000014090E92B  add     rcx, 530h
  000000014090E932  mov     rax, [rsp+530h+var_3C0]
  000000014090E93A  add     rax, rsp
  000000014090E93D  add     rax, 530h
  000000014090E943  imul    rcx, [rsp+530h+var_520]
  000000014090E949  imul    rax, rbp
  000000014090E94D  add     rax, rcx
  000000014090E950  mov     rdi, [rsp+530h+var_350]
  000000014090E958  imul    rdi, r12
  000000014090E95C  mov     rbp, r12
  000000014090E95F  mov     rcx, rdi
  000000014090E962  not     rcx
  000000014090E965  imul    r15, r13
  000000014090E969  mov     r12, r13
  000000014090E96C  mov     r9, rcx
  000000014090E96F  and     r9, r15
  000000014090E972  not     r9
  000000014090E975  mov     rdx, r15
  000000014090E978  not     rdx
  000000014090E97B  mov     r8, r15
  000000014090E97E  and     r15, rdi
  000000014090E981  and     rdi, rdx
  000000014090E984  not     rdi
  000000014090E987  and     rdi, r9
  000000014090E98A  mov     r13, [rsp+530h+var_528]
  000000014090E98F  mov     rsi, [rsp+530h+var_348]
  000000014090E997  imul    rsi, r13
  000000014090E99B  and     r8, rsi
  000000014090E99E  mov     r9, rcx
  000000014090E9A1  and     r9, r8
  000000014090E9A4  mov     r10, [rsp+530h+var_500]
  000000014090E9A9  imul    r9, r10
  000000014090E9AD  and     rdi, rsi
  000000014090E9B0  not     rdi
  000000014090E9B3  imul    rdi, r10
  000000014090E9B7  mov     r11, r10
  000000014090E9BA  add     rdi, r9
  000000014090E9BD  mov     r9, rsi
  000000014090E9C0  not     r9
  000000014090E9C3  not     r8
  000000014090E9C6  mov     r10, r9
  000000014090E9C9  and     r9, rdx
  000000014090E9CC  not     r9
  000000014090E9CF  and     r9, r8
  000000014090E9D2  not     r9
  000000014090E9D5  and     r9, rcx
  000000014090E9D8  and     rcx, rdx
  000000014090E9DB  mov     rdx, rsi
  000000014090E9DE  and     rdx, rcx
  000000014090E9E1  not     rdx
  000000014090E9E4  not     rcx
  000000014090E9E7  and     r10, rcx
  000000014090E9EA  not     r10
  000000014090E9ED  and     r10, rdx
  000000014090E9F0  not     r15
  000000014090E9F3  and     r15, rcx
  000000014090E9F6  not     r15
  000000014090E9F9  and     r15, rsi
  000000014090E9FC  imul    r15, r11
  000000014090EA00  add     r15, r10
  000000014090EA03  add     r15, rdi
  000000014090EA06  add     r9, r9
  000000014090EA09  sub     r15, r9
  000000014090EA0C  mov     rbx, [rsp+530h+var_330]
  000000014090EA14  imul    rbx, r14
  000000014090EA18  inc     r15
  000000014090EA1B  mov     rdx, r15
  000000014090EA1E  not     rdx
  000000014090EA21  mov     rcx, rbx
  000000014090EA24  and     rcx, rdx
  000000014090EA27  not     rcx
  000000014090EA2A  mov     r9, rbx
  000000014090EA2D  not     r9
  000000014090EA30  mov     r8, r9
  000000014090EA33  and     r8, r15
  000000014090EA36  not     r8
  000000014090EA39  and     r8, rcx
  000000014090EA3C  mov     r10, r8
  000000014090EA3F  mov     r8, [rsp+530h+var_438]
  000000014090EA47  imul    ecx, r8d, 671E1380h
  000000014090EA4E  lea     rsi, [rsp+rcx+530h+var_530]
  000000014090EA52  add     rsi, 530h
  000000014090EA59  mov     rcx, [rsp+530h+var_310]
  000000014090EA61  add     rcx, rsp
  000000014090EA64  add     rcx, 530h
  000000014090EA6B  imul    rcx, [rsp+530h+var_420]
  000000014090EA74  mov     r11, [rsp+530h+var_450]
  000000014090EA7C  imul    r11, rsi
  000000014090EA80  add     r11, rcx
  000000014090EA83  imul    ecx, r8d, -57h
  000000014090EA87  mov     dword ptr [rsp+530h+var_348], ecx
  000000014090EA8E  mov     rdi, [rsp+530h+var_3B8]
  000000014090EA96  shr     rdi, cl
  000000014090EA99  imul    ecx, r8d, 839A140Dh
  000000014090EAA0  mov     dword ptr [rsp+530h+var_350], ecx
  000000014090EAA7  and     edi, ecx
  000000014090EAA9  test    dil, 1
  000000014090EAAD  mov     rcx, [rsp+530h+var_490]
  000000014090EAB5  lea     rcx, [rsp+rcx+530h]
  000000014090EABD  cmovz   rax, rcx
  000000014090EAC1  cmovz   r11, rcx
  000000014090EAC5  mov     [rsp+530h+var_3C0], r11
  000000014090EACD  mov     r8, [rax]
  000000014090EAD0  mov     rax, r8
  000000014090EAD3  not     rax
  000000014090EAD6  not     r10
  000000014090EAD9  and     r10, rax
  000000014090EADC  mov     [rsp+530h+var_3B8], r10
  000000014090EAE4  and     r15, r8
  000000014090EAE7  not     r15
  000000014090EAEA  and     r15, rbx
  000000014090EAED  mov     rcx, r8
  000000014090EAF0  mov     [rsp+530h+var_310], r8
  000000014090EAF8  and     rcx, r9
  000000014090EAFB  and     rbx, rax
  000000014090EAFE  and     r9, rdx
  000000014090EB01  and     r8, r9
  000000014090EB04  not     r9
  000000014090EB07  and     r9, rax
  000000014090EB0A  and     rax, rdx
  000000014090EB0D  not     rax
  000000014090EB10  and     r15, rax
  000000014090EB13  not     rcx
  000000014090EB16  mov     rax, rbx
  000000014090EB19  not     rax
  000000014090EB1C  and     rax, rcx
  000000014090EB1F  and     rax, rdx
  000000014090EB22  not     rax
  000000014090EB25  add     rax, r15
  000000014090EB28  not     r8
  000000014090EB2B  not     r9
  000000014090EB2E  and     r9, r8
  000000014090EB31  add     r9, rax
  000000014090EB34  mov     [rsp+530h+var_320], r9
  000000014090EB3C  mov     rax, [rsp+530h+var_290]
  000000014090EB44  lea     rcx, [rsp+rax+530h+var_530]
  000000014090EB48  add     rcx, 530h
  000000014090EB4F  mov     rax, [rsp+530h+var_4E0]
  000000014090EB54  add     rax, rsp
  000000014090EB57  add     rax, 530h
  000000014090EB5D  imul    rcx, rbp
  000000014090EB61  imul    rax, r12
  000000014090EB65  add     rax, rcx
  000000014090EB68  mov     rcx, [rsp+530h+var_328]
  000000014090EB70  lea     rdx, [rsp+rcx+530h+var_530]
  000000014090EB74  add     rdx, 530h
  000000014090EB7B  imul    rdx, r14
  000000014090EB7F  mov     r8, rdx
  000000014090EB82  not     r8
  000000014090EB85  mov     rcx, rax
  000000014090EB88  not     rcx
  000000014090EB8B  mov     r9, r8
  000000014090EB8E  and     r9, rcx
  000000014090EB91  not     r9
  000000014090EB94  mov     r10, rdx
  000000014090EB97  and     r10, rax
  000000014090EB9A  not     r10
  000000014090EB9D  and     r10, r9
  000000014090EBA0  mov     r9, [rsp+530h+var_300]
  000000014090EBA8  add     r9, rsp
  000000014090EBAB  add     r9, 530h
  000000014090EBB2  imul    r9, r13
  000000014090EBB6  mov     rbx, r9
  000000014090EBB9  not     rbx
  000000014090EBBC  mov     r11, r9
  000000014090EBBF  and     r11, rax
  000000014090EBC2  mov     rdi, rbx
  000000014090EBC5  and     rdi, r10
  000000014090EBC8  not     r10
  000000014090EBCB  and     rax, r8
  000000014090EBCE  mov     r14, rax
  000000014090EBD1  and     r14, rbx
  000000014090EBD4  mov     r15, r9
  000000014090EBD7  and     r15, r10
  000000014090EBDA  and     r10, rbx
  000000014090EBDD  not     rax
  000000014090EBE0  and     rax, rbx
  000000014090EBE3  and     rbx, rcx
  000000014090EBE6  not     rbx
  000000014090EBE9  not     r11
  000000014090EBEC  and     r11, rbx
  000000014090EBEF  not     rdi
  000000014090EBF2  not     r15
  000000014090EBF5  and     r15, rdi
  000000014090EBF8  sub     r10, r15
  000000014090EBFB  add     r14, rdi
  000000014090EBFE  add     r14, r10
  000000014090EC01  and     r8, r11
  000000014090EC04  mov     [rsp+530h+var_300], r8
  000000014090EC0C  and     r11, rdx
  000000014090EC0F  lea     r8, [r14+r11*2]
  000000014090EC13  and     rcx, rdx
  000000014090EC16  and     r9, rcx
  000000014090EC19  not     rcx
  000000014090EC1C  and     rax, rcx
  000000014090EC1F  add     rax, rax
  000000014090EC22  sub     r8, rax
  000000014090EC25  sub     r8, r9
  000000014090EC28  mov     [rsp+530h+var_328], r8
  000000014090EC30  mov     rcx, [rsp+530h+var_418]
  000000014090EC38  mov     rax, rcx
  000000014090EC3B  shr     rax, 1Dh
  000000014090EC3F  not     eax
  000000014090EC41  and     eax, 2000001h
  000000014090EC46  mov     rdx, rcx
  000000014090EC49  shr     rdx, 21h
  000000014090EC4D  not     edx
  000000014090EC4F  and     edx, 200001h
  000000014090EC55  imul    rdx, rax
  000000014090EC59  mov     r13, rdx
  000000014090EC5C  mov     [rsp+530h+var_490], rdx
  000000014090EC64  mov     rdx, rcx
  000000014090EC67  shr     rcx, 1Ah
  000000014090EC6B  and     ecx, 4009001h
  000000014090EC71  mov     [rsp+530h+var_510], rcx
  000000014090EC76  mov     rax, [rsp+530h+var_280]
  000000014090EC7E  imul    rax, rcx
  000000014090EC82  mov     rcx, rax
  000000014090EC85  mov     r14, rax
  000000014090EC88  not     rcx
  000000014090EC8B  mov     rax, [rsp+530h+var_4E8]
  000000014090EC90  mov     r8, [rsp+rax+530h]
  000000014090EC98  mov     eax, edx
  000000014090EC9A  mov     r15, rdx
  000000014090EC9D  not     eax
  000000014090EC9F  shr     eax, 0Dh
  000000014090ECA2  and     eax, 51h
  000000014090ECA5  mov     [rsp+530h+var_4E0], rax
  000000014090ECAA  mov     rbx, [rsp+530h+var_270]
  000000014090ECB2  imul    rbx, rax
  000000014090ECB6  mov     r9, r8
  000000014090ECB9  and     r9, rcx
  000000014090ECBC  mov     rax, r9
  000000014090ECBF  and     rax, rbx
  000000014090ECC2  lea     rax, [rax+rax*2]
  000000014090ECC6  mov     rdx, rcx
  000000014090ECC9  and     rdx, rbx
  000000014090ECCC  not     rdx
  000000014090ECCF  and     rdx, r8
  000000014090ECD2  not     rdx
  000000014090ECD5  add     rdx, rax
  000000014090ECD8  mov     rax, r8
  000000014090ECDB  mov     rdi, r8
  000000014090ECDE  mov     [rsp+530h+var_330], r8
  000000014090ECE6  not     rax
  000000014090ECE9  mov     r10, rbx
  000000014090ECEC  not     r10
  000000014090ECEF  mov     r8, rax
  000000014090ECF2  and     r8, r10
  000000014090ECF5  mov     r11, rcx
  000000014090ECF8  and     r11, r8
  000000014090ECFB  not     r11
  000000014090ECFE  not     r8
  000000014090ED01  and     r8, r14
  000000014090ED04  not     r8
  000000014090ED07  and     r8, r11
  000000014090ED0A  and     r14, rax
  000000014090ED0D  not     r14
  000000014090ED10  not     r9
  000000014090ED13  and     r9, r14
  000000014090ED16  mov     r11, rbx
  000000014090ED19  and     rax, rbx
  000000014090ED1C  and     r11, r9
  000000014090ED1F  not     r9
  000000014090ED22  and     r9, r10
  000000014090ED25  not     r9
  000000014090ED28  not     r11
  000000014090ED2B  and     r11, r9
  000000014090ED2E  and     r10, rdi
  000000014090ED31  not     r10
  000000014090ED34  not     rax
  000000014090ED37  and     rax, r10
  000000014090ED3A  and     rax, rcx
  000000014090ED3D  not     rax
  000000014090ED40  mov     r12, [rsp+530h+var_500]
  000000014090ED45  imul    rax, r12
  000000014090ED49  sub     rax, r11
  000000014090ED4C  add     r8, r8
  000000014090ED4F  sub     rax, r8
  000000014090ED52  add     rax, rdx
  000000014090ED55  mov     rcx, r15
  000000014090ED58  shr     rcx, 2Bh
  000000014090ED5C  mov     [rsp+530h+var_338], rcx
  000000014090ED64  mov     ebp, ecx
  000000014090ED66  and     ebp, 201h
  000000014090ED6C  mov     r9, [rsp+530h+var_260]
  000000014090ED74  imul    r9, rbp
  000000014090ED78  mov     [rsp+530h+var_4E8], rbp
  000000014090ED7D  mov     rdx, [rsp+530h+var_318]
  000000014090ED85  imul    rdx, r13
  000000014090ED89  mov     r11, r9
  000000014090ED8C  not     r11
  000000014090ED8F  mov     rcx, rdx
  000000014090ED92  mov     r10, rdx
  000000014090ED95  not     rcx
  000000014090ED98  mov     r8, r11
  000000014090ED9B  and     r8, rcx
  000000014090ED9E  mov     rdx, rcx
  000000014090EDA1  and     rcx, r9
  000000014090EDA4  and     r9, r10
  000000014090EDA7  not     r8
  000000014090EDAA  mov     rdi, r9
  000000014090EDAD  not     r9
  000000014090EDB0  and     r9, r8
  000000014090EDB3  mov     r8, rax
  000000014090EDB6  and     r8, r9
  000000014090EDB9  not     r9
  000000014090EDBC  and     r9, rax
  000000014090EDBF  lea     r9, [r9+r9*2]
  000000014090EDC3  add     r9, r8
  000000014090EDC6  mov     r8, rax
  000000014090EDC9  not     r8
  000000014090EDCC  and     rdx, r8
  000000014090EDCF  not     rdx
  000000014090EDD2  and     rdx, r11
  000000014090EDD5  and     r11, r10
  000000014090EDD8  and     rdi, r8
  000000014090EDDB  mov     [rsp+530h+var_468], rdi
  000000014090EDE3  mov     r10, rax
  000000014090EDE6  and     r10, rcx
  000000014090EDE9  not     rcx
  000000014090EDEC  and     rax, r11
  000000014090EDEF  not     r11
  000000014090EDF2  and     r11, rcx
  000000014090EDF5  not     r11
  000000014090EDF8  and     r11, r8
  000000014090EDFB  and     r8, rcx
  000000014090EDFE  not     r8
  000000014090EE01  not     r10
  000000014090EE04  and     r10, r8
  000000014090EE07  sub     r9, r10
  000000014090EE0A  lea     rax, [rax+rax*2]
  000000014090EE0E  add     rax, r9
  000000014090EE11  not     rdx
  000000014090EE14  imul    r11, r12
  000000014090EE18  add     r11, rdx
  000000014090EE1B  add     r11, rax
  000000014090EE1E  mov     [rsp+530h+var_4B8], r11
  000000014090EE23  mov     rax, [rsp+530h+var_268]
  000000014090EE2B  add     rax, rsp
  000000014090EE2E  add     rax, 530h
  000000014090EE34  mov     rcx, [rsp+530h+var_460]
  000000014090EE3C  lea     rdx, [rsp+rcx+530h+var_530]
  000000014090EE40  add     rdx, 530h
  000000014090EE47  mov     rbx, [rsp+530h+var_498]
  000000014090EE4F  imul    rax, rbx
  000000014090EE53  mov     r12, [rsp+530h+var_520]
  000000014090EE58  imul    rdx, r12
  000000014090EE5C  add     rdx, rax
  000000014090EE5F  mov     rax, [rsp+530h+var_250]
  000000014090EE67  add     rax, rsp
  000000014090EE6A  add     rax, 530h
  000000014090EE70  mov     rcx, [rsp+530h+var_2F8]
  000000014090EE78  add     rcx, rsp
  000000014090EE7B  add     rcx, 530h
  000000014090EE82  mov     r15, [rsp+530h+var_4C0]
  000000014090EE87  imul    rax, r15
  000000014090EE8B  mov     r14, [rsp+530h+var_4D0]
  000000014090EE90  imul    rcx, r14
  000000014090EE94  mov     r8, rcx
  000000014090EE97  not     r8
  000000014090EE9A  mov     r9, rax
  000000014090EE9D  not     r9
  000000014090EEA0  mov     rdi, r9
  000000014090EEA3  mov     r9, rcx
  000000014090EEA6  and     r9, rdx
  000000014090EEA9  and     rcx, rax
  000000014090EEAC  and     rcx, rdx
  000000014090EEAF  mov     r11, rdi
  000000014090EEB2  mov     r10, rdi
  000000014090EEB5  and     rdi, r8
  000000014090EEB8  not     rdi
  000000014090EEBB  and     rdi, rdx
  000000014090EEBE  mov     [rsp+530h+var_460], rdi
  000000014090EEC6  not     rdx
  000000014090EEC9  and     rdx, r8
  000000014090EECC  mov     r8, rax
  000000014090EECF  and     r8, rdx
  000000014090EED2  not     r8
  000000014090EED5  not     rdx
  000000014090EED8  and     r11, rdx
  000000014090EEDB  not     r11
  000000014090EEDE  and     r11, r8
  000000014090EEE1  not     r11
  000000014090EEE4  and     r10, r9
  000000014090EEE7  not     r9
  000000014090EEEA  and     rdx, r9
  000000014090EEED  not     rdx
  000000014090EEF0  and     rdx, rax
  000000014090EEF3  not     rdx
  000000014090EEF6  lea     rdx, [r11+rdx*2]
  000000014090EEFA  lea     rcx, [rcx+rcx*4]
  000000014090EEFE  add     rcx, rdx
  000000014090EF01  and     r9, rax
  000000014090EF04  not     r10
  000000014090EF07  not     r9
  000000014090EF0A  and     r9, r10
  000000014090EF0D  add     r9, r9
  000000014090EF10  sub     rcx, r9
  000000014090EF13  mov     [rsp+530h+var_2F8], rcx
  000000014090EF1B  mov     rax, [rsp+530h+var_410]
  000000014090EF23  add     rax, rsp
  000000014090EF26  add     rax, 530h
  000000014090EF2C  mov     rcx, [rsp+530h+var_480]
  000000014090EF34  lea     rdx, [rsp+rcx+530h+var_530]
  000000014090EF38  add     rdx, 530h
  000000014090EF3F  imul    rax, [rsp+530h+var_510]
  000000014090EF45  imul    rdx, [rsp+530h+var_4E0]
  000000014090EF4B  add     rdx, rax
  000000014090EF4E  mov     rax, [rsp+530h+var_248]
  000000014090EF56  add     rax, rsp
  000000014090EF59  add     rax, 530h
  000000014090EF5F  imul    rbp, rax
  000000014090EF63  not     rbp
  000000014090EF66  not     rdx
  000000014090EF69  and     rdx, rbp
  000000014090EF6C  mov     [rsp+530h+var_480], rdx
  000000014090EF74  imul    rax, r12
  000000014090EF78  not     rax
  000000014090EF7B  imul    rsi, rbx
  000000014090EF7F  not     rsi
  000000014090EF82  and     rsi, rax
  000000014090EF85  mov     rax, [rsp+530h+var_240]
  000000014090EF8D  add     rax, rsp
  000000014090EF90  add     rax, 530h
  000000014090EF96  imul    rax, r15
  000000014090EF9A  not     rsi
  000000014090EF9D  add     rsi, rax
  000000014090EFA0  not     rsi
  000000014090EFA3  mov     rax, [rsp+530h+var_508]
  000000014090EFA8  add     rax, rsp
  000000014090EFAB  add     rax, 530h
  000000014090EFB1  imul    rax, r14
  000000014090EFB5  not     rax
  000000014090EFB8  and     rax, rsi
  000000014090EFBB  mov     [rsp+530h+var_410], rax
  000000014090EFC3  mov     r12, [rsp+530h+var_3A8]
  000000014090EFCB  mov     rax, r12
  000000014090EFCE  mov     r9, [rsp+530h+var_220]
  000000014090EFD6  and     rax, r9
  000000014090EFD9  not     rax
  000000014090EFDC  mov     rcx, [rsp+530h+var_398]
  000000014090EFE4  mov     rdx, rcx
  000000014090EFE7  and     rdx, [rsp+530h+var_3A0]
  000000014090EFEF  mov     r10, rdx
  000000014090EFF2  mov     r8, rdx
  000000014090EFF5  not     r10
  000000014090EFF8  and     r10, rax
  000000014090EFFB  mov     rsi, [rsp+530h+var_428]
  000000014090F003  and     rsi, rcx
  000000014090F006  mov     rbp, rcx
  000000014090F009  mov     rdx, [rsp+530h+var_2C8]
  000000014090F011  mov     r11, rdx
  000000014090F014  and     r11, r9
  000000014090F017  mov     [rsp+530h+var_508], r11
  000000014090F01C  mov     rcx, r9
  000000014090F01F  and     r11, rsi
  000000014090F022  not     r11
  000000014090F025  mov     r9, 5A5A5A5A5A5A5A59h
  000000014090F02F  imul    r9, r11
  000000014090F033  not     r10
  000000014090F036  mov     rax, [rsp+530h+var_4F0]
  000000014090F03B  not     rax
  000000014090F03E  mov     [rsp+530h+var_4F0], rax
  000000014090F043  mov     r11, [rsp+530h+var_288]
  000000014090F04B  mov     r13, r11
  000000014090F04E  not     r13
  000000014090F051  and     r13, rax
  000000014090F054  and     r13, r8
  000000014090F057  and     r8, r11
  000000014090F05A  mov     [rsp+530h+var_318], r8
  000000014090F062  and     r11, r10
  000000014090F065  mov     rax, 8787878787878786h
  000000014090F06F  imul    r11, rax
  000000014090F073  mov     r8, rax
  000000014090F076  add     r9, r11
  000000014090F079  not     rsi
  000000014090F07C  mov     rdi, [rsp+530h+var_3C8]
  000000014090F084  mov     r11, r12
  000000014090F087  and     rdi, r12
  000000014090F08A  not     rdi
  000000014090F08D  and     rsi, rdi
  000000014090F090  mov     rax, rdx
  000000014090F093  mov     r14, rdx
  000000014090F096  and     r14, rsi
  000000014090F099  not     r14
  000000014090F09C  and     r14, rcx
  000000014090F09F  not     r14
  000000014090F0A2  mov     rdx, 1E1E1E1E1E1E1E1Fh
  000000014090F0AC  lea     r15, [rdx+1]
  000000014090F0B0  imul    r15, r14
  000000014090F0B4  mov     rbx, [rsp+530h+var_278]
  000000014090F0BC  and     r10, rbx
  000000014090F0BF  not     r10
  000000014090F0C2  lea     r14, [r8+3]
  000000014090F0C6  mov     r12, r8
  000000014090F0C9  imul    r14, r10
  000000014090F0CD  add     r14, r9
  000000014090F0D0  add     r14, r15
  000000014090F0D3  mov     rdx, [rsp+530h+var_430]
  000000014090F0DB  mov     r9, rdx
  000000014090F0DE  mov     r8, rbp
  000000014090F0E1  and     r9, rbp
  000000014090F0E4  mov     r10, r9
  000000014090F0E7  not     r10
  000000014090F0EA  mov     r15, rax
  000000014090F0ED  and     r15, r11
  000000014090F0F0  mov     rbp, r15
  000000014090F0F3  not     rbp
  000000014090F0F6  and     rbp, r10
  000000014090F0F9  not     rbp
  000000014090F0FC  mov     r11, [rsp+530h+var_428]
  000000014090F104  and     rbp, r11
  000000014090F107  not     rbp
  000000014090F10A  and     rbp, rcx
  000000014090F10D  not     rbp
  000000014090F110  imul    rbp, r12
  000000014090F114  add     rbp, r14
  000000014090F117  not     rsi
  000000014090F11A  and     rsi, rcx
  000000014090F11D  mov     r12, rcx
  000000014090F120  and     rax, rsi
  000000014090F123  not     rax
  000000014090F126  not     rsi
  000000014090F129  and     rsi, rdx
  000000014090F12C  not     rsi
  000000014090F12F  and     rsi, rax
  000000014090F132  not     rsi
  000000014090F135  mov     rax, 8787878787878786h
  000000014090F13F  imul    rsi, rax
  000000014090F143  mov     rax, rbx
  000000014090F146  and     rax, r8
  000000014090F149  mov     r8, [rsp+530h+var_3A0]
  000000014090F151  mov     r10, r8
  000000014090F154  and     r10, rax
  000000014090F157  not     r10
  000000014090F15A  not     rax
  000000014090F15D  and     rax, rcx
  000000014090F160  not     rax
  000000014090F163  and     rax, r10
  000000014090F166  not     rax
  000000014090F169  mov     r10, 0F0F0F0F0F0F0F10h
  000000014090F173  lea     rbx, [r10+1]
  000000014090F177  imul    rbx, rax
  000000014090F17B  add     rbx, rbp
  000000014090F17E  add     rbx, rsi
  000000014090F181  and     r15, r8
  000000014090F184  mov     rbp, r8
  000000014090F187  mov     rsi, r11
  000000014090F18A  mov     rdx, r11
  000000014090F18D  and     rdx, r15
  000000014090F190  not     r15
  000000014090F193  mov     rcx, [rsp+530h+var_3C8]
  000000014090F19B  and     r15, rcx
  000000014090F19E  not     r15
  000000014090F1A1  not     rdx
  000000014090F1A4  and     rdx, r15
  000000014090F1A7  mov     r8, [rsp+530h+var_1E0]
  000000014090F1AF  and     r8, [rsp+530h+var_4F0]
  000000014090F1B4  not     r8
  000000014090F1B7  mov     rax, 1E1E1E1E1E1E1E1Fh
  000000014090F1C1  lea     r14, [rax-1]
  000000014090F1C5  imul    r14, r8
  000000014090F1C9  not     rdx
  000000014090F1CC  mov     r15, 7878787878787878h
  000000014090F1D6  imul    rdx, r15
  000000014090F1DA  add     r14, rdx
  000000014090F1DD  mov     r11, [rsp+530h+var_508]
  000000014090F1E2  and     rdi, r11
  000000014090F1E5  not     rdi
  000000014090F1E8  lea     rdx, [rax+2]
  000000014090F1EC  imul    rdx, rdi
  000000014090F1F0  add     rdx, r14
  000000014090F1F3  not     r13
  000000014090F1F6  imul    r13, rax
  000000014090F1FA  add     r13, rdx
  000000014090F1FD  mov     rax, [rsp+530h+var_2C8]
  000000014090F205  and     rax, rbp
  000000014090F208  mov     rdx, [rsp+530h+var_3A8]
  000000014090F210  and     rdx, rax
  000000014090F213  not     rdx
  000000014090F216  not     rax
  000000014090F219  mov     r14, [rsp+530h+var_398]
  000000014090F221  and     rax, r14
  000000014090F224  not     rax
  000000014090F227  and     rax, rdx
  000000014090F22A  mov     r8, rsi
  000000014090F22D  mov     rdx, rsi
  000000014090F230  and     rdx, rax
  000000014090F233  not     rax
  000000014090F236  and     rax, rcx
  000000014090F239  not     rax
  000000014090F23C  not     rdx
  000000014090F23F  and     rdx, rax
  000000014090F242  lea     rdi, [r15+1]
  000000014090F246  imul    rdi, rdx
  000000014090F24A  add     rdi, r13
  000000014090F24D  add     rdi, rbx
  000000014090F250  and     r9, r12
  000000014090F253  mov     rdx, rsi
  000000014090F256  and     rdx, r9
  000000014090F259  not     r9
  000000014090F25C  mov     rax, rcx
  000000014090F25F  and     r9, rcx
  000000014090F262  not     r9
  000000014090F265  not     rdx
  000000014090F268  and     rdx, r9
  000000014090F26B  not     rdx
  000000014090F26E  mov     rcx, 1E1E1E1E1E1E1E1Fh
  000000014090F278  imul    rdx, rcx
  000000014090F27C  mov     rcx, r11
  000000014090F27F  not     rcx
  000000014090F282  mov     r11, rbp
  000000014090F285  mov     rsi, [rsp+530h+var_430]
  000000014090F28D  and     r11, rsi
  000000014090F290  not     r11
  000000014090F293  and     rcx, r14
  000000014090F296  and     rcx, r11
  000000014090F299  and     r8, rcx
  000000014090F29C  not     rcx
  000000014090F29F  and     rcx, rax
  000000014090F2A2  mov     r11, rax
  000000014090F2A5  not     rcx
  000000014090F2A8  not     r8
  000000014090F2AB  and     r8, rcx
  000000014090F2AE  imul    r8, r10
  000000014090F2B2  add     r8, rdx
  000000014090F2B5  mov     rax, r14
  000000014090F2B8  and     rax, r12
  000000014090F2BB  not     rax
  000000014090F2BE  and     rax, r11
  000000014090F2C1  and     rax, [rsp+530h+var_1D0]
  000000014090F2C9  not     rax
  000000014090F2CC  and     rax, rsi
  000000014090F2CF  not     rax
  000000014090F2D2  imul    rax, r15
  000000014090F2D6  add     rax, r8
  000000014090F2D9  mov     rdx, rax
  000000014090F2DC  mov     rax, [rsp+530h+var_318]
  000000014090F2E4  not     rax
  000000014090F2E7  mov     rbx, 0A5A5A5A5A5A5A5A2h
  000000014090F2F1  imul    rbx, rax
  000000014090F2F5  add     rbx, rdx
  000000014090F2F8  add     rbx, rdi
  000000014090F2FB  mov     r8d, dword ptr [rsp+530h+var_350]
  000000014090F303  mov     ebp, r8d
  000000014090F306  not     ebp
  000000014090F308  mov     r15, [rsp+530h+var_438]
  000000014090F310  imul    ecx, r15d, -46h
  000000014090F314  mov     rsi, rbx
  000000014090F317  shr     rsi, cl
  000000014090F31A  mov     ecx, r8d
  000000014090F31D  and     ecx, esi
  000000014090F31F  not     esi
  000000014090F321  mov     eax, ebp
  000000014090F323  and     eax, esi
  000000014090F325  not     eax
  000000014090F327  not     ecx
  000000014090F329  and     ecx, eax
  000000014090F32B  not     ecx
  000000014090F32D  add     eax, r8d
  000000014090F330  add     eax, ecx
  000000014090F332  mov     dword ptr [rsp+530h+var_398], eax
  000000014090F339  mov     rcx, [rsp+530h+var_1F8]
  000000014090F341  add     rcx, rsp
  000000014090F344  add     rcx, 530h
  000000014090F34B  mov     r14, [rsp+530h+var_3E8]
  000000014090F353  imul    rcx, r14
  000000014090F357  not     rcx
  000000014090F35A  mov     rdx, [rsp+530h+var_4A8]
  000000014090F362  lea     rax, [rsp+rdx+530h+var_530]
  000000014090F366  add     rax, 530h
  000000014090F36C  imul    rax, [rsp+530h+var_450]
  000000014090F375  not     rax
  000000014090F378  and     rax, rcx
  000000014090F37B  mov     [rsp+530h+var_3A0], rax
  000000014090F383  mov     rcx, [rsp+530h+var_1D8]
  000000014090F38B  add     rcx, rsp
  000000014090F38E  add     rcx, 530h
  000000014090F395  imul    rcx, [rsp+530h+var_530]
  000000014090F39A  not     rcx
  000000014090F39D  mov     rdx, [rsp+530h+var_230]
  000000014090F3A5  lea     r13, [rsp+rdx+530h+var_530]
  000000014090F3A9  add     r13, 530h
  000000014090F3B0  mov     r9, [rsp+530h+var_518]
  000000014090F3B5  imul    r13, r9
  000000014090F3B9  not     r13
  000000014090F3BC  and     r13, rcx
  000000014090F3BF  mov     rcx, [rsp+530h+var_218]
  000000014090F3C7  add     rcx, rsp
  000000014090F3CA  add     rcx, 530h
  000000014090F3D1  imul    rcx, [rsp+530h+var_528]
  000000014090F3D7  not     r13
  000000014090F3DA  add     r13, rcx
  000000014090F3DD  mov     rcx, [rsp+530h+var_3F8]
  000000014090F3E5  add     rcx, rsp
  000000014090F3E8  add     rcx, 530h
  000000014090F3EF  mov     r10, [rsp+530h+var_4D8]
  000000014090F3F4  imul    rcx, r10
  000000014090F3F8  not     rcx
  000000014090F3FB  not     r13
  000000014090F3FE  and     r13, rcx
  000000014090F401  mov     rcx, [rsp+530h+var_210]
  000000014090F409  add     rcx, rsp
  000000014090F40C  add     rcx, 530h
  000000014090F413  mov     rdx, [rsp+530h+var_400]
  000000014090F41B  lea     rax, [rsp+rdx+530h+var_530]
  000000014090F41F  add     rax, 530h
  000000014090F425  imul    rcx, r9
  000000014090F429  imul    rax, r10
  000000014090F42D  add     rax, rcx
  000000014090F430  mov     rcx, [rsp+530h+var_4B8]
  000000014090F435  add     rcx, [rsp+530h+var_468]
  000000014090F43D  mov     [rsp+530h+var_4B8], rcx
  000000014090F442  mov     rcx, [rsp+530h+var_1E8]
  000000014090F44A  add     rcx, rsp
  000000014090F44D  add     rcx, 530h
  000000014090F454  mov     r12, [rsp+530h+var_490]
  000000014090F45C  imul    rcx, r12
  000000014090F460  mov     [rsp+530h+var_3C8], rcx
  000000014090F468  imul    ecx, r15d, 90132208h
  000000014090F46F  mov     [rsp+530h+var_4F0], rcx
  000000014090F474  mov     r10, [rsp+530h+var_448]
  000000014090F47C  shr     r10, cl
  000000014090F47F  mov     ecx, r8d
  000000014090F482  and     ecx, r10d
  000000014090F485  test    cl, 1
  000000014090F488  mov     rcx, [rsp+530h+var_1F0]
  000000014090F490  lea     rcx, [rsp+rcx+530h]
  000000014090F498  mov     [rsp+530h+var_3A8], rcx
  000000014090F4A0  mov     rdi, [rsp+530h+var_2C0]
  000000014090F4A8  mov     r11d, edi
  000000014090F4AB  not     r11d
  000000014090F4AE  cmovz   rax, rcx
  000000014090F4B2  mov     [rsp+530h+var_3F8], rax
  000000014090F4BA  mov     ecx, dword ptr [rsp+530h+var_348]
  000000014090F4C1  shr     rbx, cl
  000000014090F4C4  and     r11d, ebp
  000000014090F4C7  and     ebp, edi
  000000014090F4C9  mov     ecx, ebx
  000000014090F4CB  not     ecx
  000000014090F4CD  and     ebp, ecx
  000000014090F4CF  and     ecx, r11d
  000000014090F4D2  not     ecx
  000000014090F4D4  mov     edi, r11d
  000000014090F4D7  not     r11d
  000000014090F4DA  and     r11d, ebx
  000000014090F4DD  not     r11d
  000000014090F4E0  and     r11d, ecx
  000000014090F4E3  and     edi, ebx
  000000014090F4E5  not     edi
  000000014090F4E7  add     edi, r8d
  000000014090F4EA  add     edi, r11d
  000000014090F4ED  not     ebp
  000000014090F4EF  add     ebp, r8d
  000000014090F4F2  add     ebp, edi
  000000014090F4F4  mov     rcx, [rsp+530h+var_408]
  000000014090F4FC  add     rcx, rsp
  000000014090F4FF  add     rcx, 530h
  000000014090F506  imul    rcx, [rsp+530h+var_470]
  000000014090F50F  not     rcx
  000000014090F512  mov     r11, [rsp+530h+var_4B0]
  000000014090F51A  lea     rax, [rsp+r11+530h+var_530]
  000000014090F51E  add     rax, 530h
  000000014090F524  imul    rax, r14
  000000014090F528  not     rax
  000000014090F52B  and     rax, rcx
  000000014090F52E  mov     [rsp+530h+var_508], rax
  000000014090F533  mov     rcx, [rsp+530h+var_190]
  000000014090F53B  add     rcx, rsp
  000000014090F53E  add     rcx, 530h
  000000014090F545  mov     r11, [rsp+530h+var_178]
  000000014090F54D  lea     rax, [rsp+r11+530h+var_530]
  000000014090F551  add     rax, 530h
  000000014090F557  mov     rdi, [rsp+530h+var_4E8]
  000000014090F55C  imul    rcx, rdi
  000000014090F560  mov     r9, [rsp+530h+var_4E0]
  000000014090F565  imul    rax, r9
  000000014090F569  add     rax, rcx
  000000014090F56C  mov     [rsp+530h+var_4A8], rax
  000000014090F574  mov     rcx, [rsp+530h+var_488]
  000000014090F57C  add     rcx, rsp
  000000014090F57F  add     rcx, 530h
  000000014090F586  imul    rcx, [rsp+530h+var_498]
  000000014090F58F  not     rcx
  000000014090F592  mov     r11, [rsp+530h+var_1C0]
  000000014090F59A  lea     rax, [rsp+r11+530h+var_530]
  000000014090F59E  add     rax, 530h
  000000014090F5A4  imul    rax, [rsp+530h+var_520]
  000000014090F5AA  not     rax
  000000014090F5AD  and     rax, rcx
  000000014090F5B0  and     ebx, r8d
  000000014090F5B3  and     esi, r8d
  000000014090F5B6  imul    ecx, r15d, 0ED304A90h
  000000014090F5BD  test    sil, 1
  000000014090F5C1  not     rax
  000000014090F5C4  lea     rdx, [rsp+rcx+530h]
  000000014090F5CC  not     r10d
  000000014090F5CF  cmovz   rax, rdx
  000000014090F5D3  mov     [rsp+530h+var_488], rax
  000000014090F5DB  and     r10d, r8d
  000000014090F5DE  mov     rcx, [rsp+530h+var_160]
  000000014090F5E6  lea     r14, [rsp+rcx+530h+var_530]
  000000014090F5EA  add     r14, 530h
  000000014090F5F1  mov     r8, [rsp+530h+var_450]
  000000014090F5F9  imul    r14, r8
  000000014090F5FD  not     r14
  000000014090F600  and     r14, [rsp+530h+var_120]
  000000014090F608  mov     rcx, [rsp+530h+var_1C8]
  000000014090F610  lea     r11, [rsp+rcx+530h+var_530]
  000000014090F614  add     r11, 530h
  000000014090F61B  mov     rcx, [rsp+530h+var_380]
  000000014090F623  add     rcx, rsp
  000000014090F626  add     rcx, 530h
  000000014090F62D  mov     rax, [rsp+530h+var_510]
  000000014090F632  imul    rcx, rax
  000000014090F636  not     rcx
  000000014090F639  imul    r11, r9
  000000014090F63D  mov     r15, r9
  000000014090F640  not     r11
  000000014090F643  and     r11, rcx
  000000014090F646  not     r11
  000000014090F649  mov     rcx, [rsp+530h+var_1B8]
  000000014090F651  lea     r9, [rsp+rcx+530h+var_530]
  000000014090F655  add     r9, 530h
  000000014090F65C  mov     rcx, r12
  000000014090F65F  imul    r9, r12
  000000014090F663  add     r9, r11
  000000014090F666  mov     [rsp+530h+var_470], r9
  000000014090F66E  mov     r11, [rsp+530h+var_1B0]
  000000014090F676  add     r11, rsp
  000000014090F679  add     r11, 530h
  000000014090F680  mov     r9, [rsp+530h+var_420]
  000000014090F688  imul    r11, r9
  000000014090F68C  not     r11
  000000014090F68F  mov     rsi, [rsp+530h+var_150]
  000000014090F697  add     rsi, rsp
  000000014090F69A  add     rsi, 530h
  000000014090F6A1  imul    rsi, r8
  000000014090F6A5  not     rsi
  000000014090F6A8  and     rsi, r11
  000000014090F6AB  mov     [rsp+530h+var_4B0], rsi
  000000014090F6B3  mov     r11, [rsp+530h+var_4A0]
  000000014090F6BB  add     r11, rsp
  000000014090F6BE  add     r11, 530h
  000000014090F6C5  mov     rsi, [rsp+530h+var_1A0]
  000000014090F6CD  add     rsi, rsp
  000000014090F6D0  add     rsi, 530h
  000000014090F6D7  imul    r11, rax
  000000014090F6DB  imul    rsi, r15
  000000014090F6DF  add     rsi, r11
  000000014090F6E2  not     rsi
  000000014090F6E5  mov     r11, [rsp+530h+var_148]
  000000014090F6ED  lea     rax, [rsp+r11+530h+var_530]
  000000014090F6F1  add     rax, 530h
  000000014090F6F7  imul    rax, rdi
  000000014090F6FB  not     rax
  000000014090F6FE  and     rax, rsi
  000000014090F701  mov     [rsp+530h+var_400], rax
  000000014090F709  mov     r11, [rsp+530h+var_3E0]
  000000014090F711  lea     rax, [rsp+r11+530h+var_530]
  000000014090F715  add     rax, 530h
  000000014090F71B  mov     [rsp+530h+var_4A0], rax
  000000014090F723  mov     r11, [rsp+530h+var_530]
  000000014090F727  imul    r11, rax
  000000014090F72B  mov     rax, [rsp+530h+var_438]
  000000014090F733  imul    esi, eax, 0C0E59860h
  000000014090F739  add     rsi, rsp
  000000014090F73C  add     rsi, 530h
  000000014090F743  mov     rdi, [rsp+530h+var_528]
  000000014090F748  mov     r12, rdi
  000000014090F74B  imul    r12, rsi
  000000014090F74F  add     r12, r11
  000000014090F752  mov     r11, [rsp+530h+var_1A8]
  000000014090F75A  add     r11, rsp
  000000014090F75D  add     r11, 530h
  000000014090F764  imul    r11, rcx
  000000014090F768  mov     [rsp+530h+var_3E0], r11
  000000014090F770  mov     r15, rcx
  000000014090F773  imul    ecx, eax, 0E10BDC70h
  000000014090F779  mov     [rsp+530h+var_408], rcx
  000000014090F781  test    r10b, 1
  000000014090F785  not     r14
  000000014090F788  cmovz   r14, rdx
  000000014090F78C  mov     [rsp+530h+var_430], r14
  000000014090F794  cmovz   r12, rdx
  000000014090F798  mov     [rsp+530h+var_428], r12
  000000014090F7A0  mov     r10, [rsp+530h+var_238]
  000000014090F7A8  lea     r10, [rsp+r10+530h]
  000000014090F7B0  mov     rax, [rsp+530h+var_4F0]
  000000014090F7B5  add     rax, rsp
  000000014090F7B8  add     rax, 530h
  000000014090F7BE  mov     r11, [rsp+530h+var_518]
  000000014090F7C3  imul    r10, r11
  000000014090F7C7  imul    rax, rdi
  000000014090F7CB  add     rax, r10
  000000014090F7CE  mov     rdx, [rsp+530h+var_478]
  000000014090F7D6  add     rdx, rsp
  000000014090F7D9  add     rdx, 530h
  000000014090F7E0  imul    rdx, [rsp+530h+var_4D8]
  000000014090F7E6  not     rdx
  000000014090F7E9  not     rax
  000000014090F7EC  and     rax, rdx
  000000014090F7EF  bt      [rsp+530h+var_258], 2Ah ; '*'
  000000014090F7F9  not     rax
  000000014090F7FC  cmovb   rax, [rsp+530h+var_D0]
  000000014090F805  mov     [rsp+530h+var_4F0], rax
  000000014090F80A  mov     rdx, [rsp+530h+var_188]
  000000014090F812  add     rdx, rsp
  000000014090F815  add     rdx, 530h
  000000014090F81C  imul    rdx, r9
  000000014090F820  mov     r10, [rsp+530h+var_128]
  000000014090F828  add     r10, rsp
  000000014090F82B  add     r10, 530h
  000000014090F832  imul    r10, r8
  000000014090F836  not     rdx
  000000014090F839  not     r10
  000000014090F83C  and     r10, rdx
  000000014090F83F  mov     rdx, [rsp+530h+var_198]
  000000014090F847  lea     rax, [rsp+rdx+530h+var_530]
  000000014090F84B  add     rax, 530h
  000000014090F851  imul    rax, [rsp+530h+var_3E8]
  000000014090F85A  not     r10
  000000014090F85D  add     rax, r10
  000000014090F860  bt      dword ptr [rsp+530h+var_448], 13h
  000000014090F869  cmovb   rax, rsi
  000000014090F86D  mov     [rsp+530h+var_448], rax
  000000014090F875  mov     rdx, [rsp+530h+var_360]
  000000014090F87D  add     rdx, rsp
  000000014090F880  add     rdx, 530h
  000000014090F887  mov     rcx, [rsp+530h+var_520]
  000000014090F88C  imul    rdx, rcx
  000000014090F890  mov     r12, [rsp+530h+var_4C0]
  000000014090F895  mov     rax, r12
  000000014090F898  imul    rax, rsi
  000000014090F89C  add     rax, rdx
  000000014090F89F  mov     rdx, [rsp+530h+var_370]
  000000014090F8A7  add     rdx, rsp
  000000014090F8AA  add     rdx, 530h
  000000014090F8B1  imul    rdx, [rsp+530h+var_4D0]
  000000014090F8B7  not     rdx
  000000014090F8BA  not     rax
  000000014090F8BD  and     rax, rdx
  000000014090F8C0  test    byte ptr [rsp+530h+var_340], 1
  000000014090F8C8  mov     rdx, [rsp+530h+var_458]
  000000014090F8D0  lea     rdx, [rsp+rdx+530h]
  000000014090F8D8  not     rax
  000000014090F8DB  cmovnz  rax, rdx
  000000014090F8DF  mov     [rsp+530h+var_458], rax
  000000014090F8E7  mov     rdx, [rsp+530h+var_140]
  000000014090F8EF  add     rdx, rsp
  000000014090F8F2  add     rdx, 530h
  000000014090F8F9  mov     r14, [rsp+530h+var_4E8]
  000000014090F8FE  imul    rdx, r14
  000000014090F902  not     rdx
  000000014090F905  mov     r8, [rsp+530h+var_110]
  000000014090F90D  lea     r10, [rsp+r8+530h+var_530]
  000000014090F911  add     r10, 530h
  000000014090F918  mov     rdi, [rsp+530h+var_4E0]
  000000014090F91D  imul    r10, rdi
  000000014090F921  not     r10
  000000014090F924  and     r10, rdx
  000000014090F927  not     r10
  000000014090F92A  mov     rdx, [rsp+530h+var_180]
  000000014090F932  lea     rax, [rsp+rdx+530h+var_530]
  000000014090F936  add     rax, 530h
  000000014090F93C  imul    rax, r15
  000000014090F940  add     rax, r10
  000000014090F943  bt      dword ptr [rsp+530h+var_418], 1Ah
  000000014090F94C  cmovb   rax, rsi
  000000014090F950  mov     [rsp+530h+var_450], rax
  000000014090F958  mov     rdx, [rsp+530h+var_3F0]
  000000014090F960  add     rdx, rsp
  000000014090F963  add     rdx, 530h
  000000014090F96A  mov     r8, [rsp+530h+var_138]
  000000014090F972  lea     rax, [rsp+r8+530h+var_530]
  000000014090F976  add     rax, 530h
  000000014090F97C  imul    rdx, r11
  000000014090F980  mov     rsi, [rsp+530h+var_528]
  000000014090F985  imul    rax, rsi
  000000014090F989  add     rax, rdx
  000000014090F98C  mov     r9, rax
  000000014090F98F  mov     rdx, [rsp+530h+var_170]
  000000014090F997  add     rdx, rsp
  000000014090F99A  add     rdx, 530h
  000000014090F9A1  mov     r10, [rsp+530h+var_F0]
  000000014090F9A9  lea     rax, [rsp+r10+530h+var_530]
  000000014090F9AD  add     rax, 530h
  000000014090F9B3  mov     r15, [rsp+530h+var_530]
  000000014090F9B7  imul    rdx, r15
  000000014090F9BB  imul    rax, r11
  000000014090F9BF  add     rax, rdx
  000000014090F9C2  mov     rdx, [rsp+530h+var_100]
  000000014090F9CA  add     rdx, rsp
  000000014090F9CD  add     rdx, 530h
  000000014090F9D4  imul    rdx, rsi
  000000014090F9D8  not     rdx
  000000014090F9DB  not     rax
  000000014090F9DE  and     rax, rdx
  000000014090F9E1  mov     [rsp+530h+var_3E8], rax
  000000014090F9E9  mov     rdx, [rsp+530h+var_168]
  000000014090F9F1  add     rdx, rsp
  000000014090F9F4  add     rdx, 530h
  000000014090F9FB  imul    rdx, r11
  000000014090F9FF  mov     r10, [rsp+530h+var_E8]
  000000014090FA07  lea     rax, [rsp+r10+530h+var_530]
  000000014090FA0B  add     rax, 530h
  000000014090FA11  imul    rax, rsi
  000000014090FA15  add     rax, rdx
  000000014090FA18  mov     r11, rax
  000000014090FA1B  mov     rdx, [rsp+530h+var_158]
  000000014090FA23  add     rdx, rsp
  000000014090FA26  add     rdx, 530h
  000000014090FA2D  mov     r10, [rsp+530h+var_E0]
  000000014090FA35  lea     rax, [rsp+r10+530h+var_530]
  000000014090FA39  add     rax, 530h
  000000014090FA3F  imul    rdx, rcx
  000000014090FA43  mov     r10, r12
  000000014090FA46  imul    rax, r12
  000000014090FA4A  add     rax, rdx
  000000014090FA4D  mov     rsi, rax
  000000014090FA50  mov     rdx, [rsp+530h+var_4F8]
  000000014090FA55  add     rdx, rsp
  000000014090FA58  add     rdx, 530h
  000000014090FA5F  imul    rdx, rdi
  000000014090FA63  mov     r8, [rsp+530h+var_130]
  000000014090FA6B  lea     rax, [rsp+r8+530h+var_530]
  000000014090FA6F  add     rax, 530h
  000000014090FA75  imul    rax, r14
  000000014090FA79  add     rax, rdx
  000000014090FA7C  mov     r8, rax
  000000014090FA7F  mov     rdx, [rsp+530h+var_2D0]
  000000014090FA87  mov     r14, [rsp+530h+var_4D8]
  000000014090FA8C  imul    rdx, r14
  000000014090FA90  mov     [rsp+530h+var_2D0], rdx
  000000014090FA98  test    bl, 1
  000000014090FA9B  mov     rax, [rsp+530h+var_378]
  000000014090FAA3  lea     rax, [rsp+rax+530h]
  000000014090FAAB  mov     rcx, [rsp+530h+var_4A8]
  000000014090FAB3  cmovz   rcx, rax
  000000014090FAB7  mov     [rsp+530h+var_4A8], rcx
  000000014090FABF  mov     rcx, [rsp+530h+var_4B0]
  000000014090FAC7  not     rcx
  000000014090FACA  cmovz   rcx, rax
  000000014090FACE  mov     [rsp+530h+var_4B0], rcx
  000000014090FAD6  cmovz   r9, rax
  000000014090FADA  mov     [rsp+530h+var_518], r9
  000000014090FADF  cmovz   r11, rax
  000000014090FAE3  mov     [rsp+530h+var_528], r11
  000000014090FAE8  cmovz   rsi, rax
  000000014090FAEC  mov     [rsp+530h+var_3F0], rsi
  000000014090FAF4  cmovz   r8, rax
  000000014090FAF8  mov     [rsp+530h+var_4E0], r8
  000000014090FAFD  mov     r11, [rsp+530h+var_438]
  000000014090FB05  imul    eax, r11d, 0A0BF5450h
  000000014090FB0C  test    byte ptr [rsp+530h+var_338], 1
  000000014090FB14  mov     rdx, [rsp+530h+var_200]
  000000014090FB1C  lea     rcx, [rsp+rdx+530h]
  000000014090FB24  cmovz   rcx, [rsp+530h+var_470]
  000000014090FB2D  mov     [rsp+530h+var_420], rcx
  000000014090FB35  lea     rax, [rsp+rax+530h]
  000000014090FB3D  mov     rcx, [rsp+530h+var_108]
  000000014090FB45  lea     rcx, [rsp+rcx+530h]
  000000014090FB4D  cmovz   rcx, rax
  000000014090FB51  mov     [rsp+530h+var_418], rcx
  000000014090FB59  test    byte ptr [rsp+530h+var_4C8], 1
  000000014090FB5E  mov     rdx, [rsp+530h+var_480]
  000000014090FB66  not     rdx
  000000014090FB69  mov     rcx, [rsp+530h+var_F8]
  000000014090FB71  lea     rcx, [rsp+rcx+530h]
  000000014090FB79  cmovz   rcx, rax
  000000014090FB7D  mov     [rsp+530h+var_4C8], rcx
  000000014090FB82  mov     rcx, [rsp+530h+var_118]
  000000014090FB8A  add     rcx, rsp
  000000014090FB8D  add     rcx, 530h
  000000014090FB94  test    r10b, 1
  000000014090FB98  cmovz   rcx, rax
  000000014090FB9C  mov     [rsp+530h+var_360], rcx
  000000014090FBA4  mov     rcx, [rsp+530h+var_3C8]
  000000014090FBAC  mov     rcx, [rcx+rdx]
  000000014090FBB0  mov     [rsp+530h+var_378], rcx
  000000014090FBB8  mov     rcx, [rsp+530h+var_D8]
  000000014090FBC0  lea     rcx, [rsp+rcx+530h]
  000000014090FBC8  cmovz   rcx, rax
  000000014090FBCC  mov     [rsp+530h+var_370], rcx
  000000014090FBD4  mov     rcx, 42BCD668BA86271h
  000000014090FBDE  imul    rcx, r11
  000000014090FBE2  imul    rcx, r14
  000000014090FBE6  mov     rdx, 35C54FE5CF697603h
  000000014090FBF0  imul    rdx, r11
  000000014090FBF4  and     rdx, [rsp+530h+var_208]
  000000014090FBFC  not     r13
  000000014090FBFF  mov     r9, [r13+0]
  000000014090FC03  mov     rax, r9
  000000014090FC06  not     rax
  000000014090FC09  mov     r8, r9
  000000014090FC0C  mov     rsi, r9
  000000014090FC0F  mov     [rsp+530h+var_470], r9
  000000014090FC17  and     r8, rdx
  000000014090FC1A  not     rdx
  000000014090FC1D  and     rdx, rax
  000000014090FC20  not     rdx
  000000014090FC23  not     r8
  000000014090FC26  and     r8, rdx
  000000014090FC29  mov     rdx, 0A789041EFA3E0680h
  000000014090FC33  imul    rdx, r11
  000000014090FC37  add     r8, rdx
  000000014090FC3A  mov     rdx, 6AD49546828D648Bh
  000000014090FC44  imul    rdx, r11
  000000014090FC48  mov     r9, 11FF65E7F9D88768h
  000000014090FC52  imul    r9, r11
  000000014090FC56  and     r9, r8
  000000014090FC59  not     r8
  000000014090FC5C  and     r8, rdx
  000000014090FC5F  mov     rdx, 0F9A7F65CF8CBD7E6h
  000000014090FC69  imul    rdx, r11
  000000014090FC6D  not     r9
  000000014090FC70  and     r9, rdx
  000000014090FC73  not     r8
  000000014090FC76  and     r9, r8
  000000014090FC79  mov     rdx, 0B1D2C6CD95E0E8B3h
  000000014090FC83  imul    rdx, r11
  000000014090FC87  mov     r10, r11
  000000014090FC8A  not     r9
  000000014090FC8D  and     r9, rdx
  000000014090FC90  not     r9
  000000014090FC93  imul    r9, r15
  000000014090FC97  mov     rdx, rcx
  000000014090FC9A  not     rdx
  000000014090FC9D  mov     r8, rcx
  000000014090FCA0  and     r8, r9
  000000014090FCA3  not     r9
  000000014090FCA6  and     rdx, r9
  000000014090FCA9  mov     r11, r9
  000000014090FCAC  not     rdx
  000000014090FCAF  mov     r9, r8
  000000014090FCB2  not     r9
  000000014090FCB5  and     r9, rdx
  000000014090FCB8  and     r11, rcx
  000000014090FCBB  mov     [rsp+530h+var_530], r11
  000000014090FCBF  mov     rcx, r11
  000000014090FCC2  not     rcx
  000000014090FCC5  lea     rcx, [r9+rcx*2]
  000000014090FCC9  add     rcx, r8
  000000014090FCCC  mov     [rsp+530h+var_4D8], rcx
  000000014090FCD1  mov     rcx, [rsp+530h+var_440]
  000000014090FCD9  add     rcx, rsp
  000000014090FCDC  add     rcx, 530h
  000000014090FCE3  imul    rcx, [rsp+530h+var_510]
  000000014090FCE9  not     rcx
  000000014090FCEC  mov     rdx, [rsp+530h+var_C8]
  000000014090FCF4  lea     r8, [rsp+rdx+530h+var_530]
  000000014090FCF8  add     r8, 530h
  000000014090FCFF  imul    r8, [rsp+530h+var_490]
  000000014090FD08  not     r8
  000000014090FD0B  and     r8, rcx
  000000014090FD0E  test    bpl, 1
  000000014090FD12  mov     rdx, [rsp+530h+var_508]
  000000014090FD17  not     rdx
  000000014090FD1A  mov     rcx, [rsp+530h+var_228]
  000000014090FD22  lea     rcx, [rsp+rcx+530h]
  000000014090FD2A  cmovz   rdx, rcx
  000000014090FD2E  mov     [rsp+530h+var_508], rdx
  000000014090FD33  not     r8
  000000014090FD36  cmovz   r8, rcx
  000000014090FD3A  mov     [rsp+530h+var_440], r8
  000000014090FD42  and     rax, [rsp+530h+var_390]
  000000014090FD4A  not     rax
  000000014090FD4D  mov     rcx, [rsp+530h+var_388]
  000000014090FD55  and     rcx, rsi
  000000014090FD58  not     rcx
  000000014090FD5B  and     rcx, rax
  000000014090FD5E  mov     rax, 68345661C76B277Dh
  000000014090FD68  imul    rax, r10
  000000014090FD6C  add     rcx, rax
  000000014090FD6F  mov     rax, 8643195E6738A1B6h
  000000014090FD79  imul    rax, r10
  000000014090FD7D  mov     r8, 0F690E1D0152D4A3Dh
  000000014090FD87  imul    r8, r10
  000000014090FD8B  and     r8, rcx
  000000014090FD8E  not     rcx
  000000014090FD91  and     rcx, rax
  000000014090FD94  mov     rax, 0DD5A64055E633653h
  000000014090FD9E  imul    rax, r10
  000000014090FDA2  not     r8
  000000014090FDA5  and     r8, rax
  000000014090FDA8  not     rcx
  000000014090FDAB  and     r8, rcx
  000000014090FDAE  mov     rax, 40243ECA164B8899h
  000000014090FDB8  imul    rax, r10
  000000014090FDBC  not     r8
  000000014090FDBF  and     r8, rax
  000000014090FDC2  mov     [rsp+530h+var_380], r8
  000000014090FDCA  mov     rax, [rsp+530h+var_368]
  000000014090FDD2  mov     rbx, [rsp+rax+530h]
  000000014090FDDA  mov     [rsp+530h+var_510], rbx
  000000014090FDDF  mov     rax, rbx
  000000014090FDE2  not     rax
  000000014090FDE5  mov     rcx, 7003D5D9F506844Fh
  000000014090FDEF  imul    rcx, r10
  000000014090FDF3  and     rcx, [rsp+530h+var_2B8]
  000000014090FDFB  and     rbx, rcx
  000000014090FDFE  not     rcx
  000000014090FE01  and     rcx, rax
  000000014090FE04  not     rcx
  000000014090FE07  not     rbx
  000000014090FE0A  and     rbx, rcx
  000000014090FE0D  mov     rax, 1735476B88434000h
  000000014090FE17  imul    rax, r10
  000000014090FE1B  add     rbx, rax
  000000014090FE1E  mov     rax, rbx
  000000014090FE21  not     rax
  000000014090FE24  mov     r8, rax
  000000014090FE27  mov     rbp, 48DFEC1086A9756Bh
  000000014090FE31  imul    rbp, r10
  000000014090FE35  mov     r14, rbp
  000000014090FE38  not     r14
  000000014090FE3B  mov     rax, 33F40F1DF5BC7688h
  000000014090FE45  imul    rax, r10
  000000014090FE49  mov     rcx, 780277946858EBF3h
  000000014090FE53  imul    rcx, r10
  000000014090FE57  mov     rdx, rcx
  000000014090FE5A  mov     r11, rcx
  000000014090FE5D  mov     [rsp+530h+var_388], rcx
  000000014090FE65  not     rdx
  000000014090FE68  mov     r10, rax
  000000014090FE6B  and     r10, rdx
  000000014090FE6E  mov     [rsp+530h+var_478], r10
  000000014090FE76  mov     r9, rdx
  000000014090FE79  mov     [rsp+530h+var_4F8], rdx
  000000014090FE7E  mov     rcx, r14
  000000014090FE81  and     rcx, r10
  000000014090FE84  mov     rdx, rbx
  000000014090FE87  and     rdx, rcx
  000000014090FE8A  not     rcx
  000000014090FE8D  and     rcx, r8
  000000014090FE90  not     rcx
  000000014090FE93  not     rdx
  000000014090FE96  and     rdx, rcx
  000000014090FE99  mov     [rsp+530h+var_368], rdx
  000000014090FEA1  mov     rcx, r8
  000000014090FEA4  and     rcx, r9
  000000014090FEA7  not     rcx
  000000014090FEAA  mov     r13, rbx
  000000014090FEAD  and     r13, r11
  000000014090FEB0  mov     rsi, r13
  000000014090FEB3  not     rsi
  000000014090FEB6  and     rsi, rbp
  000000014090FEB9  and     rcx, rsi
  000000014090FEBC  mov     r11, rcx
  000000014090FEBF  mov     rcx, r14
  000000014090FEC2  and     rcx, r13
  000000014090FEC5  not     rcx
  000000014090FEC8  not     rsi
  000000014090FECB  and     rsi, rcx
  000000014090FECE  mov     rcx, rax
  000000014090FED1  not     rcx
  000000014090FED4  mov     rdx, r8
  000000014090FED7  and     rdx, rcx
  000000014090FEDA  not     rdx
  000000014090FEDD  mov     r10, rbx
  000000014090FEE0  and     r10, rax
  000000014090FEE3  not     r10
  000000014090FEE6  and     r10, rdx
  000000014090FEE9  mov     rdi, r8
  000000014090FEEC  mov     r9, r8
  000000014090FEEF  mov     [rsp+530h+var_480], r8
  000000014090FEF7  and     rdi, r14
  000000014090FEFA  mov     rdx, rbp
  000000014090FEFD  and     rdx, r10
  000000014090FF00  mov     [rsp+530h+var_390], rdx
  000000014090FF08  not     r10
  000000014090FF0B  and     r10, r14
  000000014090FF0E  and     r13, rax
  000000014090FF11  not     r13
  000000014090FF14  and     r13, r14
  000000014090FF17  mov     r8, r14
  000000014090FF1A  mov     rdx, r14
  000000014090FF1D  and     r14, rbx
  000000014090FF20  not     r14
  000000014090FF23  mov     r15, rbp
  000000014090FF26  mov     r12, rbp
  000000014090FF29  and     rbp, r9
  000000014090FF2C  mov     r9, rbp
  000000014090FF2F  not     r9
  000000014090FF32  and     r9, r14
  000000014090FF35  mov     r14, [rsp+530h+var_478]
  000000014090FF3D  not     r14
  000000014090FF40  not     rdi
  000000014090FF43  and     rdi, rax
  000000014090FF46  and     r11, rcx
  000000014090FF49  mov     [rsp+530h+var_478], r11
  000000014090FF51  and     rdx, rcx
  000000014090FF54  and     r12, rax
  000000014090FF57  not     rsi
  000000014090FF5A  and     rsi, rax
  000000014090FF5D  and     rax, r9
  000000014090FF60  not     r9
  000000014090FF63  and     r9, rcx
  000000014090FF66  mov     r11, [rsp+530h+var_388]
  000000014090FF6E  and     rcx, r11
  000000014090FF71  not     rcx
  000000014090FF74  and     rcx, r14
  000000014090FF77  and     r15, rcx
  000000014090FF7A  not     rcx
  000000014090FF7D  and     r8, rcx
  000000014090FF80  not     r8
  000000014090FF83  not     r15
  000000014090FF86  and     r15, r8
  000000014090FF89  not     r15
  000000014090FF8C  and     r15, rbx
  000000014090FF8F  not     r15
  000000014090FF92  not     rdi
  000000014090FF95  mov     r8, [rsp+530h+var_4F8]
  000000014090FF9A  and     rdi, r8
  000000014090FF9D  add     rdi, r15
  000000014090FFA0  mov     r14, rbx
  000000014090FFA3  and     r14, r8
  000000014090FFA6  not     r14
  000000014090FFA9  mov     r15, [rsp+530h+var_480]
  000000014090FFB1  mov     r8, r15
  000000014090FFB4  and     r8, r11
  000000014090FFB7  not     r8
  000000014090FFBA  and     r8, r14
  000000014090FFBD  not     rdx
  000000014090FFC0  not     r8
  000000014090FFC3  and     r8, r12
  000000014090FFC6  not     r12
  000000014090FFC9  and     r12, rdx
  000000014090FFCC  and     rdx, rbx
  000000014090FFCF  and     rbx, r12
  000000014090FFD2  not     r12
  000000014090FFD5  and     r12, r15
  000000014090FFD8  not     r12
  000000014090FFDB  not     rbx
  000000014090FFDE  and     rbx, r12
  000000014090FFE1  mov     r12, r11
  000000014090FFE4  mov     r14, r11
  000000014090FFE7  and     r14, rbx
  000000014090FFEA  not     rbx
  000000014090FFED  mov     r15, [rsp+530h+var_4F8]
  000000014090FFF2  and     rbx, r15
  000000014090FFF5  not     rbx
  000000014090FFF8  not     r14
  000000014090FFFB  and     r14, rbx
  000000014090FFFE  mov     r11, [rsp+530h+var_390]
  0000000140910006  not     r11
  0000000140910009  not     r10
  000000014091000C  and     r10, r11
  000000014091000F  not     r10
  0000000140910012  and     r10, r15
  0000000140910015  sub     r10, r13
  0000000140910018  not     r9
  000000014091001B  not     rax
  000000014091001E  and     rax, r9
  0000000140910021  mov     r9, r15
  0000000140910024  and     r9, rax
  0000000140910027  not     r9
  000000014091002A  not     rax
  000000014091002D  and     rax, r12
  0000000140910030  not     rax
  0000000140910033  and     rax, r9
  0000000140910036  add     rax, r10
  0000000140910039  sub     rax, r8
  000000014091003C  and     rbp, rcx
  000000014091003F  add     rbp, rax
  0000000140910042  sub     rbp, rsi
  0000000140910045  and     r15, rdx
  0000000140910048  not     rdx
  000000014091004B  and     rdx, r12
  000000014091004E  not     r15
  0000000140910051  not     rdx
  0000000140910054  and     rdx, r15
  0000000140910057  not     rdx
  000000014091005A  mov     rcx, [rsp+530h+var_500]
  000000014091005F  imul    rdx, rcx
  0000000140910063  add     rdx, rbp
  0000000140910066  sub     rdx, r14
  0000000140910069  mov     rax, [rsp+530h+var_478]
  0000000140910071  lea     rax, [rax+rax*2]
  0000000140910075  sub     rdx, rax
  0000000140910078  add     rdx, rdi
  000000014091007B  mov     rax, [rsp+530h+var_368]
  0000000140910083  lea     rbp, [rax+rdx]
  0000000140910087  inc     rbp
  000000014091008A  mov     rax, [rsp+530h+var_358]
  0000000140910092  mov     rdx, [rsp+rax+530h]
  000000014091009A  mov     rax, rdx
  000000014091009D  not     rax
  00000001409100A0  mov     r8, [rsp+530h+var_380]
  00000001409100A8  not     r8
  00000001409100AB  imul    r8, [rsp+530h+var_4C0]
  00000001409100B1  mov     r10, r8
  00000001409100B4  mov     r14, r8
  00000001409100B7  not     r10
  00000001409100BA  imul    rbp, [rsp+530h+var_4D0]
  00000001409100C0  mov     r11, rbp
  00000001409100C3  not     r11
  00000001409100C6  mov     rsi, rdx
  00000001409100C9  mov     rbx, rdx
  00000001409100CC  and     rsi, r10
  00000001409100CF  not     rsi
  00000001409100D2  mov     rdx, r11
  00000001409100D5  and     rdx, rsi
  00000001409100D8  not     rdx
  00000001409100DB  mov     r9, r10
  00000001409100DE  and     r9, r11
  00000001409100E1  mov     r8, r9
  00000001409100E4  and     r8, rax
  00000001409100E7  sub     rdx, r8
  00000001409100EA  mov     rdi, r10
  00000001409100ED  and     rdi, rbp
  00000001409100F0  not     rdi
  00000001409100F3  mov     r8, rax
  00000001409100F6  and     r8, rdi
  00000001409100F9  and     rdi, rbx
  00000001409100FC  mov     [rsp+530h+var_4F8], rbx
  0000000140910101  sub     rdx, rdi
  0000000140910104  mov     rdi, rax
  0000000140910107  and     rdi, r14
  000000014091010A  not     rdi
  000000014091010D  and     rdi, rsi
  0000000140910110  and     r11, rdi
  0000000140910113  not     r11
  0000000140910116  not     rdi
  0000000140910119  and     rdi, rbp
  000000014091011C  not     rdi
  000000014091011F  and     rdi, r11
  0000000140910122  add     rdi, rdi
  0000000140910125  sub     rdx, rdi
  0000000140910128  and     rax, rbp
  000000014091012B  and     r10, rax
  000000014091012E  not     r10
  0000000140910131  not     rax
  0000000140910134  and     rax, r14
  0000000140910137  not     rax
  000000014091013A  and     rax, r10
  000000014091013D  and     rbp, r14
  0000000140910140  not     r9
  0000000140910143  not     rbp
  0000000140910146  and     rbp, r9
  0000000140910149  not     rax
  000000014091014C  imul    rax, rcx
  0000000140910150  not     rbp
  0000000140910153  and     rbp, rbx
  0000000140910156  imul    rbp, rcx
  000000014091015A  add     rbp, rax
  000000014091015D  add     rbp, rdx
  0000000140910160  add     rbp, r8
  0000000140910163  mov     rax, [rsp+530h+var_98]
  000000014091016B  add     rax, rsp
  000000014091016E  add     rax, 530h
  0000000140910174  imul    rax, [rsp+530h+var_4E8]
  000000014091017A  mov     rdx, [rsp+530h+var_C0]
  0000000140910182  add     rdx, rsp
  0000000140910185  add     rdx, 530h
  000000014091018C  mov     r11, [rsp+530h+var_490]
  0000000140910194  imul    rdx, r11
  0000000140910198  mov     r8, rax
  000000014091019B  not     r8
  000000014091019E  and     r8, rdx
  00000001409101A1  not     r8
  00000001409101A4  mov     r9, rdx
  00000001409101A7  not     r9
  00000001409101AA  and     r9, rax
  00000001409101AD  mov     r10, r9
  00000001409101B0  not     r10
  00000001409101B3  and     r8, r10
  00000001409101B6  add     r10, r10
  00000001409101B9  lea     rcx, [r10+r9*2]
  00000001409101BD  not     r8
  00000001409101C0  add     rcx, r8
  00000001409101C3  and     rax, rdx
  00000001409101C6  not     rax
  00000001409101C9  add     rax, rax
  00000001409101CC  sub     rcx, rax
  00000001409101CF  mov     rdx, rcx
  00000001409101D2  test    byte ptr [rsp+530h+var_398], 1
  00000001409101DA  mov     rax, [rsp+530h+var_3A0]
  00000001409101E2  not     rax
  00000001409101E5  mov     rcx, [rsp+530h+var_3A8]
  00000001409101ED  cmovz   rax, rcx
  00000001409101F1  mov     r9, rax
  00000001409101F4  cmovz   rdx, rcx
  00000001409101F8  mov     [rsp+530h+var_4E8], rdx
  00000001409101FD  test    byte ptr [rsp+530h+var_78], 1
  0000000140910205  mov     rax, [rsp+530h+var_B8]
  000000014091020D  lea     rax, [rsp+rax+530h]
  0000000140910215  mov     rcx, [rsp+530h+var_4A0]
  000000014091021D  cmovz   rcx, rax
  0000000140910221  mov     [rsp+530h+var_4A0], rcx
  0000000140910229  imul    ecx, dword ptr [rsp+530h+var_438], 8ACE3C27h
  0000000140910234  mov     [rsp+530h+var_358], rcx
  000000014091023C  test    r11b, 1
  0000000140910240  mov     r8, [rsp+530h+var_B0]
  0000000140910248  lea     rcx, [rsp+r8+530h]
  0000000140910250  cmovz   rcx, rax
  0000000140910254  mov     [rsp+530h+var_500], rcx
  0000000140910259  mov     rax, [rsp+530h+var_2E8]
  0000000140910261  add     rax, rax
  0000000140910264  mov     rcx, [rsp+530h+var_2F0]
  000000014091026C  sub     rcx, rax
  000000014091026F  mov     rax, [rsp+530h+var_2B0]
  0000000140910277  mov     r10, [rsp+rax+530h]
  000000014091027F  mov     rax, [rsp+530h+var_88]
  0000000140910287  mov     r11, [rsp+rax+530h]
  000000014091028F  mov     rax, [rsp+530h+var_70]
  0000000140910297  mov     rsi, [rsp+rax+530h]
  000000014091029F  mov     rax, [rsp+530h+var_A8]
  00000001409102A7  mov     rdi, [rsp+rax+530h]
  00000001409102AF  mov     rax, [rsp+530h+var_3C0]
  00000001409102B7  mov     rbx, [rax]
  00000001409102BA  mov     rax, [rsp+530h+var_4F0]
  00000001409102BF  mov     r14, [rax]
  00000001409102C2  mov     rax, [rsp+530h+var_458]
  00000001409102CA  mov     r15, [rax]
  00000001409102CD  mov     rax, [rsp+530h+var_2A8]
  00000001409102D5  mov     r12, [rsp+rax+530h]
  00000001409102DD  mov     rax, [rsp+530h+var_68]
  00000001409102E5  mov     r13, [rsp+rax+530h]
  00000001409102ED  test    r14, 0
  00000001409102F4  call    locret_140910304  ; -> locret_140910304
  00000001409102F9  jz      loc_140910305
  00000001409102FF  jmp     loc_14090EED5
  0000000140910304  retn
  0000000140910305  nop
  0000000140910306  jmp     $+5
  000000014091030B  mov     rax, 0BB3A83A6F083B5F3h
  0000000140910315  mov     rax, 317C609F3F9B4B07h
  000000014091031F  mov     rax, 0D017C7322FB62CFBh
  0000000140910329  mov     rax, 0BC370CEB285E4EB6h
  0000000140910333  test    rdx, 0
  000000014091033A  call    locret_14091034F  ; -> locret_14091034F
  000000014091033F  jo      loc_14091034A
  0000000140910345  jmp     loc_140910350
  000000014091034A  jmp     loc_14090E74E
  000000014091034F  retn
  0000000140910350  nop
  0000000140910351  jmp     loc_1409103B5
  0000000140910356  mov     rax, 0BB3A83A6F083B5F3h
  0000000140910360  mov     rax, 317C609F3F9B4B07h
  000000014091036A  mov     rax, 0D017C7322FB62CFBh
  0000000140910374  mov     rax, 0BC370CEB285E4EB6h
  000000014091037E  mov     rax, 6F494C718519332Fh
  0000000140910388  mov     rax, 633CEF64FE24EB2Dh
  0000000140910392  test    rdx, 0
  0000000140910399  call    locret_1409103AE  ; -> locret_1409103AE
  000000014091039E  jnp     loc_1409103A9
  00000001409103A4  jmp     loc_1409103AF
  00000001409103A9  jmp     loc_140910234
  00000001409103AE  retn
  00000001409103AF  nop
  00000001409103B0  jmp     loc_140910413
  00000001409103B5  mov     rax, 0BB3A83A6F083B5F3h
  00000001409103BF  mov     rax, 317C609F3F9B4B07h
  00000001409103C9  mov     rax, 0D017C7322FB62CFBh
  00000001409103D3  mov     rax, 0BC370CEB285E4EB6h
  00000001409103DD  mov     rax, 6F494C718519332Fh
  00000001409103E7  mov     rax, 633CEF64FE24EB2Dh
  00000001409103F1  test    rax, 0
  00000001409103F7  call    locret_14091040C  ; -> locret_14091040C
  00000001409103FC  jnz     loc_140910407
  0000000140910402  jmp     loc_14091040D
  0000000140910407  jmp     loc_14090EFCE
  000000014091040C  retn
  000000014091040D  nop
  000000014091040E  jmp     loc_140910356
  0000000140910413  mov     rax, 0BB3A83A6F083B5F3h
  000000014091041D  mov     rax, 317C609F3F9B4B07h
  0000000140910427  mov     rax, 0D017C7322FB62CFBh
  0000000140910431  mov     rax, 0BC370CEB285E4EB6h
  000000014091043B  mov     rax, 6F494C718519332Fh
  0000000140910445  mov     rax, 633CEF64FE24EB2Dh
  000000014091044F  mov     rax, [rsp+530h+var_3D8]
  0000000140910457  mov     [rcx], rax
  000000014091045A  mov     rcx, [rsp+530h+var_308]
  0000000140910462  not     rcx
  0000000140910465  mov     rax, [rsp+530h+var_2E0]
  000000014091046D  mov     [rcx], rax
  0000000140910470  mov     rax, [rsp+530h+var_3B8]
  0000000140910478  mov     rcx, [rsp+530h+var_320]
  0000000140910480  lea     rax, [rax+rcx+1]
  0000000140910485  mov     rcx, [rsp+530h+var_300]
  000000014091048D  not     rcx
  0000000140910490  mov     rdx, [rsp+530h+var_328]
  0000000140910498  mov     [rcx+rdx], rax
  000000014091049C  mov     rax, [rsp+530h+var_468]
  00000001409104A4  mov     rcx, [rsp+530h+var_4B8]
  00000001409104A9  add     rax, rcx
  00000001409104AC  inc     rax
  00000001409104AF  mov     rcx, [rsp+530h+var_2F8]
  00000001409104B7  sub     rcx, [rsp+530h+var_460]
  00000001409104BF  mov     [rcx], rax
  00000001409104C2  mov     rax, [rsp+530h+var_410]
  00000001409104CA  not     rax
  00000001409104CD  mov     rcx, [rsp+530h+var_378]
  00000001409104D5  mov     [rax], rcx
  00000001409104D8  mov     [r9], rdi
  00000001409104DB  mov     rax, [rsp+530h+var_3F8]
  00000001409104E3  mov     r9, [rsp+530h+var_470]
  00000001409104EB  mov     [rax], r9
  00000001409104EE  mov     rax, [rsp+530h+var_3D0]
  00000001409104F6  mov     rcx, [rsp+530h+var_508]
  00000001409104FB  mov     [rcx], rax
  00000001409104FE  mov     rax, [rsp+530h+var_4A8]
  0000000140910506  mov     [rax], rbx
  0000000140910509  mov     rax, [rsp+530h+var_488]
  0000000140910511  mov     [rax], r10
  0000000140910514  mov     rbx, [rsp+530h+var_80]
  000000014091051C  mov     rax, [rsp+530h+var_430]
  0000000140910524  mov     [rax], rbx
  0000000140910527  mov     rcx, [rsp+530h+var_3B0]
  000000014091052F  mov     rax, [rsp+530h+var_420]
  0000000140910537  mov     [rax], rcx
  000000014091053A  mov     rax, [rsp+530h+var_4B0]
  0000000140910542  mov     r8, [rsp+530h+var_510]
  0000000140910547  mov     [rax], r8
  000000014091054A  mov     rax, [rsp+530h+var_408]
  0000000140910552  lea     rax, [rsp+rax+530h]
  000000014091055A  mov     rdx, [rsp+530h+var_400]
  0000000140910562  not     rdx
  0000000140910565  mov     r10, [rsp+530h+var_3E0]
  000000014091056D  mov     [rdx+r10], rax
  0000000140910571  mov     rax, [rsp+530h+var_428]
  0000000140910579  mov     rdx, [rsp+530h+var_4F8]
  000000014091057E  mov     [rax], rdx
  0000000140910581  mov     rax, [rsp+530h+var_448]
  0000000140910589  mov     [rax], r14
  000000014091058C  mov     rax, [rsp+530h+var_450]
  0000000140910594  mov     [rax], r15
  0000000140910597  mov     rax, [rsp+530h+var_518]
  000000014091059C  mov     [rax], r12
  000000014091059F  mov     rdx, [rsp+530h+var_3E8]
  00000001409105A7  not     rdx
  00000001409105AA  mov     rdi, [rsp+530h+var_2D8]
  00000001409105B2  mov     rax, [rsp+530h+var_2D0]
  00000001409105BA  mov     [rax+rdx], rdi
  00000001409105BE  mov     rax, [rsp+530h+var_310]
  00000001409105C6  mov     rdx, [rsp+530h+var_528]
  00000001409105CB  mov     [rdx], rax
  00000001409105CE  mov     rax, [rsp+530h+var_48]
  00000001409105D6  mov     rdx, [rsp+530h+var_3F0]
  00000001409105DE  mov     [rdx], rax
  00000001409105E1  mov     rax, [rsp+530h+var_4E0]
  00000001409105E6  mov     [rax], r11
  00000001409105E9  mov     rax, [rsp+530h+var_A0]
  00000001409105F1  mov     rdx, [rsp+530h+var_360]
  00000001409105F9  mov     [rdx], rax
  00000001409105FC  mov     rax, [rsp+530h+var_418]
  0000000140910604  mov     [rax], rsi
  0000000140910607  mov     rax, [rsp+530h+var_4C8]
  000000014091060C  mov     [rax], r13
  000000014091060F  mov     rax, [rsp+530h+var_330]
  0000000140910617  mov     rdx, [rsp+530h+var_370]
  000000014091061F  mov     [rdx], rax
  0000000140910622  mov     rax, [rsp+530h+var_530]
  0000000140910626  mov     rdx, [rsp+530h+var_4D8]
  000000014091062B  lea     rsi, [rdx+rax*2]
  000000014091062F  add     rsi, 2
  0000000140910633  mov     rax, 633803AF40C3F904h
  000000014091063D  mov     r13, [rsp+530h+var_438]
  0000000140910645  imul    rax, r13
  0000000140910649  and     rax, r8
  000000014091064C  mov     r10, 15180F96CDA45730h
  0000000140910656  imul    r10, r13
  000000014091065A  add     rax, r10
  000000014091065D  mov     r14, [rsp+530h+var_90]
  0000000140910665  add     r14, rbx
  0000000140910668  add     r14, rax
  000000014091066B  imul    r14, [rsp+530h+var_4D0]
  0000000140910671  mov     r11, [rsp+530h+var_60]
  0000000140910679  add     r11, rbx
  000000014091067C  imul    r11, [rsp+530h+var_4C0]
  0000000140910682  mov     rax, 1173CEFA9685450h
  000000014091068C  imul    rax, r13
  0000000140910690  and     rax, r9
  0000000140910693  mov     r10, 149A35F08B8B8B0h
  000000014091069D  imul    r10, r13
  00000001409106A1  add     rax, r10
  00000001409106A4  mov     r10, [rsp+530h+var_58]
  00000001409106AC  add     r10, rcx
  00000001409106AF  add     r10, rax
  00000001409106B2  imul    r10, [rsp+530h+var_498]
  00000001409106BB  mov     rax, r10
  00000001409106BE  mov     r15, [rsp+530h+var_50]
  00000001409106C6  add     r15, rdi
  00000001409106C9  imul    r15, [rsp+530h+var_520]
  00000001409106CF  mov     r10, r11
  00000001409106D2  mov     r12, r11
  00000001409106D5  not     r10
  00000001409106D8  add     r15, rax
  00000001409106DB  mov     rax, r10
  00000001409106DE  and     rax, r15
  00000001409106E1  not     rax
  00000001409106E4  and     rax, r14
  00000001409106E7  mov     rcx, [rsp+530h+var_440]
  00000001409106EF  mov     [rcx], rsi
  00000001409106F2  mov     rcx, r14
  00000001409106F5  and     rcx, r10
  00000001409106F8  mov     r11, rcx
  00000001409106FB  not     r11
  00000001409106FE  mov     rdx, [rsp+530h+var_4E8]
  0000000140910703  mov     [rdx], rbp
  0000000140910706  mov     r9, r15
  0000000140910709  not     r9
  000000014091070C  and     rcx, r9
  000000014091070F  mov     rsi, r14
  0000000140910712  not     rsi
  0000000140910715  mov     rdi, [rsp+530h+var_2B8]
  000000014091071D  mov     rdx, [rsp+530h+var_4A0]
  0000000140910725  mov     [rdx], rdi
  0000000140910728  mov     rdi, rsi
  000000014091072B  and     rdi, r15
  000000014091072E  mov     rbx, rsi
  0000000140910731  and     rbx, r9
  0000000140910734  and     r9, r14
  0000000140910737  and     r14, r15
  000000014091073A  and     rsi, r12
  000000014091073D  not     rsi
  0000000140910740  and     rsi, r15
  0000000140910743  and     r15, r11
  0000000140910746  not     r15
  0000000140910749  not     rcx
  000000014091074C  and     rcx, r15
  000000014091074F  mov     rdx, [rsp+530h+var_500]
  0000000140910754  mov     r8, [rsp+530h+var_358]
  000000014091075C  mov     [rdx], r8
  000000014091075F  mov     rdx, rbx
  0000000140910762  not     rdx
  0000000140910765  not     r14
  0000000140910768  and     r14, rdx
  000000014091076B  mov     r8, r10
  000000014091076E  and     r8, r14
  0000000140910771  not     r8
  0000000140910774  not     r14
  0000000140910777  and     r14, r12
  000000014091077A  not     r14
  000000014091077D  and     r14, r8
  0000000140910780  and     rdx, r10
  0000000140910783  not     rdx
  0000000140910786  and     rbx, r12
  0000000140910789  not     rbx
  000000014091078C  and     rbx, rdx
  000000014091078F  not     rbx
  0000000140910792  lea     rdx, [r14+rbx*2]
  0000000140910796  mov     r8, r12
  0000000140910799  and     r8, rdi
  000000014091079C  not     rdi
  000000014091079F  not     r9
  00000001409107A2  and     r9, rdi
  00000001409107A5  not     r9
  00000001409107A8  and     r10, r9
  00000001409107AB  add     r10, r10
  00000001409107AE  sub     rdx, r10
  00000001409107B1  and     rsi, r11
  00000001409107B4  not     r8
  00000001409107B7  add     rsi, r8
  00000001409107BA  add     rsi, rdx
  00000001409107BD  sub     rsi, rcx
  00000001409107C0  and     r9, r12
  00000001409107C3  add     r9, rsi
  00000001409107C6  add     rax, r9
  00000001409107C9  inc     rax
  00000001409107CC  imul    ecx, r13d, 0EDB92B5Ah
  00000001409107D3  add     rsp, 4F0h
  00000001409107DA  pop     rbx
  00000001409107DB  pop     rbp
  00000001409107DC  pop     rdi
  00000001409107DD  pop     rsi
  00000001409107DE  pop     r12
  00000001409107E0  pop     r13
  00000001409107E2  pop     r14
  00000001409107E4  pop     r15
  00000001409107E6  jmp     rax

