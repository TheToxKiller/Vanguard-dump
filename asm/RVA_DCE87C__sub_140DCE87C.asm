// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140DCE87C                          ║
// ║  VA        : 0x140DCE87C                            ║
// ║  RVA       : 0xDCE87C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B81D2  ??
//
// ── CALLS TO (30) ──
//   0x140DCE87E  sub_140DCE87C
//   0x140DCE880  sub_140DCE87C
//   0x140DCE882  sub_140DCE87C
//   0x140DCE884  sub_140DCE87C
//   0x140DCE885  sub_140DCE87C
//   0x140DCE886  sub_140DCE87C
//   0x140DCE887  sub_140DCE87C
//   0x140DCE888  sub_140DCE87C
//   0x140DCE88F  sub_140DCE87C
//   0x140DCE897  sub_140DCE87C
//   0x140DCE89A  sub_140DCE87C
//   0x140DCE8A2  sub_140DCE87C
//   0x140DCE8AA  sub_140DCE87C
//   0x140DCE8AD  sub_140DCE87C
//   0x140DCE8B0  sub_140DCE87C
//   0x140DCE8BA  sub_140DCE87C
//   0x140DCE8BE  sub_140DCE87C
//   0x140DCE8C2  sub_140DCE87C
//   0x140DCE8C5  sub_140DCE87C
//   0x140DCE8CB  sub_140DCE87C
//   0x140DCE8D0  sub_140DCE87C
//   0x140DCE8D8  sub_140DCE87C
//   0x140DCE8E0  sub_140DCE87C
//   0x140DCE8E8  sub_140DCE87C
//   0x140DCE8EB  sub_140DCE87C
//   0x140DCE8EF  sub_140DCE87C
//   0x140DCE8F1  sub_140DCE87C
//   0x140DCE8F6  sub_140DCE87C
//   0x140DCE8F9  sub_140DCE87C
//   0x140DCE8FD  sub_140DCE87C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12369 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B81D2  ??
;
; ── Instructions ───────────────────────────────
  0000000140DCE87C  push    r15
  0000000140DCE87E  push    r14
  0000000140DCE880  push    r13
  0000000140DCE882  push    r12
  0000000140DCE884  push    rsi
  0000000140DCE885  push    rdi
  0000000140DCE886  push    rbp
  0000000140DCE887  push    rbx
  0000000140DCE888  sub     rsp, 4E8h
  0000000140DCE88F  mov     rbx, [rsp+528h+arg_128]
  0000000140DCE897  not     rbx
  0000000140DCE89A  and     rbx, [rsp+528h+arg_D0]
  0000000140DCE8A2  and     rbx, [rsp+528h+arg_150]
  0000000140DCE8AA  mov     rax, rbx
  0000000140DCE8AD  not     rax
  0000000140DCE8B0  mov     rcx, 0C8549F6C107667C3h
  0000000140DCE8BA  imul    rax, rcx
  0000000140DCE8BE  imul    rbx, rcx
  0000000140DCE8C2  add     rbx, rax
  0000000140DCE8C5  imul    eax, ebx, 2D80E198h
  0000000140DCE8CB  mov     [rsp+528h+var_4B8], rax
  0000000140DCE8D0  mov     rax, [rsp+rax+528h]
  0000000140DCE8D8  mov     [rsp+528h+var_2A8], rax
  0000000140DCE8E0  mov     r8, [rsp+528h+arg_108]
  0000000140DCE8E8  mov     rcx, r8
  0000000140DCE8EB  shr     rcx, 2Fh
  0000000140DCE8EF  not     ecx
  0000000140DCE8F1  mov     [rsp+528h+var_4C8], rcx
  0000000140DCE8F6  and     ecx, 1
  0000000140DCE8F9  imul    rax, rcx
  0000000140DCE8FD  mov     rsi, rcx
  0000000140DCE900  mov     [rsp+528h+var_4E0], rcx
  0000000140DCE905  mov     rdx, r8
  0000000140DCE908  shr     rdx, 12h
  0000000140DCE90C  not     edx
  0000000140DCE90E  mov     [rsp+528h+var_4B0], rdx
  0000000140DCE913  mov     ecx, edx
  0000000140DCE915  and     ecx, 4010081h
  0000000140DCE91B  mov     [rsp+528h+var_500], rcx
  0000000140DCE920  imul    edx, ebx, 0C224F048h
  0000000140DCE926  mov     [rsp+528h+var_4D8], rdx
  0000000140DCE92B  mov     r9, [rsp+rdx+528h]
  0000000140DCE933  mov     [rsp+528h+var_4C0], r9
  0000000140DCE938  imul    rcx, r9
  0000000140DCE93C  add     rcx, rax
  0000000140DCE93F  not     rcx
  0000000140DCE942  imul    eax, ebx, 0F3BC5D68h
  0000000140DCE948  mov     [rsp+528h+var_4D0], rax
  0000000140DCE94D  mov     rax, [rsp+rax+528h]
  0000000140DCE955  mov     [rsp+528h+var_3B8], rax
  0000000140DCE95D  shr     r8, 1Fh
  0000000140DCE961  not     r8d
  0000000140DCE964  mov     rdx, r8
  0000000140DCE967  mov     [rsp+528h+var_518], r8
  0000000140DCE96C  and     edx, 9
  0000000140DCE96F  imul    rax, rdx
  0000000140DCE973  mov     r14, rdx
  0000000140DCE976  mov     [rsp+528h+var_3D8], rdx
  0000000140DCE97E  not     rax
  0000000140DCE981  and     rax, rcx
  0000000140DCE984  mov     [rsp+528h+var_48], rax
  0000000140DCE98C  mov     rcx, [rsp+528h+arg_58]
  0000000140DCE994  mov     rax, rcx
  0000000140DCE997  shr     rax, 22h
  0000000140DCE99B  not     eax
  0000000140DCE99D  mov     [rsp+528h+var_370], rax
  0000000140DCE9A5  and     eax, 1
  0000000140DCE9A8  mov     r9, rax
  0000000140DCE9AB  not     ecx
  0000000140DCE9AD  mov     eax, ecx
  0000000140DCE9AF  mov     r8, rcx
  0000000140DCE9B2  mov     [rsp+528h+var_380], rcx
  0000000140DCE9BA  and     eax, 11h
  0000000140DCE9BD  mov     rdx, rax
  0000000140DCE9C0  imul    eax, ebx, 5ADF8A80h
  0000000140DCE9C6  lea     rcx, [rsp+rax+528h+var_528]
  0000000140DCE9CA  add     rcx, 528h
  0000000140DCE9D1  mov     [rsp+528h+var_378], rcx
  0000000140DCE9D9  mov     rax, rdx
  0000000140DCE9DC  mov     rdi, rdx
  0000000140DCE9DF  imul    rax, rcx
  0000000140DCE9E3  imul    r12d, ebx, 0C65DB48h
  0000000140DCE9EA  lea     rcx, [rsp+r12+528h+var_528]
  0000000140DCE9EE  add     rcx, 528h
  0000000140DCE9F5  imul    rcx, r9
  0000000140DCE9F9  add     rcx, rax
  0000000140DCE9FC  mov     [rsp+528h+var_300], rcx
  0000000140DCEA04  not     rax
  0000000140DCEA07  imul    ecx, ebx, 0F7D2E8F0h
  0000000140DCEA0D  lea     r10, [rsp+rcx+528h+var_528]
  0000000140DCEA11  add     r10, 528h
  0000000140DCEA18  mov     [rsp+528h+var_3C8], r10
  0000000140DCEA20  mov     rcx, r9
  0000000140DCEA23  mov     r15, r9
  0000000140DCEA26  imul    rcx, r10
  0000000140DCEA2A  not     rcx
  0000000140DCEA2D  and     rcx, rax
  0000000140DCEA30  mov     eax, r8d
  0000000140DCEA33  shr     eax, 1Ah
  0000000140DCEA36  mov     dword ptr [rsp+528h+var_520], eax
  0000000140DCEA3A  mov     r8d, eax
  0000000140DCEA3D  and     r8d, 0FFFFFFE1h
  0000000140DCEA41  imul    eax, ebx, 296A5610h
  0000000140DCEA47  lea     r10, [rsp+rax+528h+var_528]
  0000000140DCEA4B  add     r10, 528h
  0000000140DCEA52  mov     [rsp+528h+var_318], r10
  0000000140DCEA5A  mov     rax, r8
  0000000140DCEA5D  mov     r9, r8
  0000000140DCEA60  mov     [rsp+528h+var_3C0], r8
  0000000140DCEA68  imul    rax, r10
  0000000140DCEA6C  not     rcx
  0000000140DCEA6F  mov     r8, [rax+rcx]
  0000000140DCEA73  mov     [rsp+528h+var_4F8], r8
  0000000140DCEA78  imul    eax, ebx, 0EF839930h
  0000000140DCEA7E  mov     [rsp+528h+var_448], rax
  0000000140DCEA86  mov     r11, [rsp+rax+528h]
  0000000140DCEA8E  mov     rax, r11
  0000000140DCEA91  imul    rax, r15
  0000000140DCEA95  not     rax
  0000000140DCEA98  mov     rcx, rdx
  0000000140DCEA9B  imul    rcx, r8
  0000000140DCEA9F  not     rcx
  0000000140DCEAA2  and     rcx, rax
  0000000140DCEAA5  mov     [rsp+528h+var_50], rcx
  0000000140DCEAAD  mov     rax, r14
  0000000140DCEAB0  imul    rax, r8
  0000000140DCEAB4  imul    ecx, ebx, 42360CA0h
  0000000140DCEABA  mov     rcx, [rsp+rcx+528h]
  0000000140DCEAC2  mov     [rsp+528h+var_458], rcx
  0000000140DCEACA  imul    rcx, rsi
  0000000140DCEACE  add     rcx, rax
  0000000140DCEAD1  mov     [rsp+528h+var_58], rcx
  0000000140DCEAD9  mov     rcx, [rsp+528h+arg_B8]
  0000000140DCEAE1  mov     rax, rcx
  0000000140DCEAE4  shl     rax, 13h
  0000000140DCEAE8  not     rax
  0000000140DCEAEB  shr     rcx, 2Dh
  0000000140DCEAEF  not     rcx
  0000000140DCEAF2  and     rcx, rax
  0000000140DCEAF5  mov     rsi, 19B4F83604874E6Bh
  0000000140DCEAFF  or      rsi, rcx
  0000000140DCEB02  not     rcx
  0000000140DCEB05  mov     r8, 0E64B07C9FB78B194h
  0000000140DCEB0F  or      r8, rcx
  0000000140DCEB12  and     rsi, r8
  0000000140DCEB15  mov     eax, esi
  0000000140DCEB17  not     eax
  0000000140DCEB19  mov     dword ptr [rsp+528h+var_3A0], eax
  0000000140DCEB20  mov     r8d, eax
  0000000140DCEB23  and     r8d, 7
  0000000140DCEB27  imul    ecx, ebx, 0E7568220h
  0000000140DCEB2D  mov     rcx, [rsp+rcx+528h]
  0000000140DCEB35  imul    rcx, r8
  0000000140DCEB39  mov     r13, r8
  0000000140DCEB3C  mov     r10, rsi
  0000000140DCEB3F  shr     r10, 0Bh
  0000000140DCEB43  not     r10d
  0000000140DCEB46  mov     edx, r10d
  0000000140DCEB49  and     edx, 412501h
  0000000140DCEB4F  imul    r11, rdx
  0000000140DCEB53  mov     [rsp+528h+var_328], rdx
  0000000140DCEB5B  add     r11, rcx
  0000000140DCEB5E  mov     [rsp+528h+var_60], r11
  0000000140DCEB66  imul    ecx, ebx, 98DCD2E8h
  0000000140DCEB6C  mov     [rsp+528h+var_68], rcx
  0000000140DCEB74  add     rcx, rsp
  0000000140DCEB77  add     rcx, 528h
  0000000140DCEB7E  imul    rcx, rdi
  0000000140DCEB82  mov     r14, rdi
  0000000140DCEB85  not     rcx
  0000000140DCEB88  imul    r8d, ebx, 35D03158h
  0000000140DCEB8F  add     r8, rsp
  0000000140DCEB92  add     r8, 528h
  0000000140DCEB99  imul    r8, r15
  0000000140DCEB9D  not     r8
  0000000140DCEBA0  and     r8, rcx
  0000000140DCEBA3  not     r8
  0000000140DCEBA6  imul    ecx, ebx, 0DAF0A6D8h
  0000000140DCEBAC  add     rcx, rsp
  0000000140DCEBAF  add     rcx, 528h
  0000000140DCEBB6  imul    rcx, r9
  0000000140DCEBBA  mov     r8, [r8+rcx]
  0000000140DCEBBE  mov     [rsp+528h+var_70], r8
  0000000140DCEBC6  imul    ecx, ebx, 0E31DBDE8h
  0000000140DCEBCC  mov     rcx, [rsp+rcx+528h]
  0000000140DCEBD4  imul    rcx, r13
  0000000140DCEBD8  shr     rsi, 35h
  0000000140DCEBDC  not     esi
  0000000140DCEBDE  mov     eax, esi
  0000000140DCEBE0  and     eax, 5
  0000000140DCEBE3  imul    r9d, ebx, 211B0650h
  0000000140DCEBEA  mov     [rsp+528h+var_528], r9
  0000000140DCEBEE  mov     rdi, [rsp+r9+528h]
  0000000140DCEBF6  mov     [rsp+528h+var_440], rdi
  0000000140DCEBFE  mov     r11, rax
  0000000140DCEC01  mov     rbp, rax
  0000000140DCEC04  mov     [rsp+528h+var_3D0], rax
  0000000140DCEC0C  imul    r11, rdi
  0000000140DCEC10  add     r11, rcx
  0000000140DCEC13  imul    rdx, r8
  0000000140DCEC17  not     rdx
  0000000140DCEC1A  not     r11
  0000000140DCEC1D  and     r11, rdx
  0000000140DCEC20  mov     [rsp+528h+var_78], r11
  0000000140DCEC28  mov     rdi, [rsp+528h+arg_E8]
  0000000140DCEC30  mov     eax, edi
  0000000140DCEC32  not     eax
  0000000140DCEC34  mov     dword ptr [rsp+528h+var_470], eax
  0000000140DCEC3B  mov     r8d, eax
  0000000140DCEC3E  and     r8d, 11h
  0000000140DCEC42  mov     [rsp+528h+var_3F8], r8
  0000000140DCEC4A  imul    ecx, ebx, 5F184EB8h
  0000000140DCEC50  lea     rax, [rsp+rcx+528h+var_528]
  0000000140DCEC54  add     rax, 528h
  0000000140DCEC5A  mov     [rsp+528h+var_388], rax
  0000000140DCEC62  mov     rcx, r8
  0000000140DCEC65  imul    rcx, rax
  0000000140DCEC69  not     rcx
  0000000140DCEC6C  mov     rax, rdi
  0000000140DCEC6F  shr     rax, 2Fh
  0000000140DCEC73  mov     [rsp+528h+var_460], rax
  0000000140DCEC7B  and     eax, 4C01h
  0000000140DCEC80  mov     [rsp+528h+var_400], rax
  0000000140DCEC88  imul    r8d, ebx, 73AB4110h
  0000000140DCEC8F  lea     r11, [rsp+r8+528h+var_528]
  0000000140DCEC93  add     r11, 528h
  0000000140DCEC9A  mov     [rsp+528h+var_340], r11
  0000000140DCECA2  mov     r8, rax
  0000000140DCECA5  imul    r8, r11
  0000000140DCECA9  not     r8
  0000000140DCECAC  and     r8, rcx
  0000000140DCECAF  not     r8
  0000000140DCECB2  shr     rdi, 1Bh
  0000000140DCECB6  not     edi
  0000000140DCECB8  mov     [rsp+528h+var_190], rdi
  0000000140DCECC0  mov     r11d, edi
  0000000140DCECC3  and     r11d, 10002201h
  0000000140DCECCA  imul    edi, ebx, 0C8813F8h
  0000000140DCECD0  add     rdi, rsp
  0000000140DCECD3  add     rdi, 528h
  0000000140DCECDA  imul    rdi, r11
  0000000140DCECDE  mov     r8, [r8+rdi]
  0000000140DCECE2  mov     [rsp+528h+var_80], r8
  0000000140DCECEA  mov     rdi, r15
  0000000140DCECED  mov     r9, r15
  0000000140DCECF0  mov     [rsp+528h+var_4E8], r15
  0000000140DCECF5  imul    rdi, r8
  0000000140DCECF9  not     rdi
  0000000140DCECFC  mov     r8, [rsp+r12+528h]
  0000000140DCED04  mov     rax, r14
  0000000140DCED07  mov     [rsp+528h+var_488], r14
  0000000140DCED0F  imul    rax, r8
  0000000140DCED13  not     rax
  0000000140DCED16  and     rax, rdi
  0000000140DCED19  mov     [rsp+528h+var_88], rax
  0000000140DCED21  mov     r15, rbx
  0000000140DCED24  imul    edx, r15d, 0CA744008h
  0000000140DCED2B  lea     rbx, [rsp+rdx+528h+var_528]
  0000000140DCED2F  add     rbx, 528h
  0000000140DCED36  mov     [rsp+528h+var_3F0], rbx
  0000000140DCED3E  imul    edx, r15d, 18CBB690h
  0000000140DCED45  lea     r12, [rsp+rdx+528h+var_528]
  0000000140DCED49  add     r12, 528h
  0000000140DCED50  mov     rdx, rbp
  0000000140DCED53  imul    rdx, r12
  0000000140DCED57  not     rdx
  0000000140DCED5A  mov     rax, r13
  0000000140DCED5D  imul    r13, rbx
  0000000140DCED61  not     r13
  0000000140DCED64  and     r13, rdx
  0000000140DCED67  imul    edx, r15d, 4A6323B0h
  0000000140DCED6E  mov     [rsp+528h+var_2B0], rdx
  0000000140DCED76  imul    edx, r15d, 0A12C22A8h
  0000000140DCED7D  imul    ebx, r15d, 52B27370h
  0000000140DCED84  mov     [rsp+528h+var_510], rbx
  0000000140DCED89  imul    ebx, r15d, 88606C18h
  0000000140DCED90  mov     [rsp+528h+var_438], rbx
  0000000140DCED98  imul    ebx, r15d, 0B5BF1500h
  0000000140DCED9F  mov     [rsp+528h+var_468], rbx
  0000000140DCEDA7  imul    ebx, r15d, 2238B0h
  0000000140DCEDAE  mov     [rsp+528h+var_398], rbx
  0000000140DCEDB6  test    r10b, 1
  0000000140DCEDBA  lea     rdx, [rsp+rdx+528h]
  0000000140DCEDC2  mov     [rsp+528h+var_410], rdx
  0000000140DCEDCA  not     r13
  0000000140DCEDCD  cmovnz  r13, rdx
  0000000140DCEDD1  mov     [rsp+528h+var_90], r13
  0000000140DCEDD9  imul    edx, r15d, 0B9D5A088h
  0000000140DCEDE0  add     rdx, rsp
  0000000140DCEDE3  add     rdx, 528h
  0000000140DCEDEA  mov     r10, rbp
  0000000140DCEDED  imul    r10, rdx
  0000000140DCEDF1  not     r10
  0000000140DCEDF4  imul    edi, r15d, 3DFD4868h
  0000000140DCEDFB  add     rdi, rsp
  0000000140DCEDFE  add     rdi, 528h
  0000000140DCEE05  mov     [rsp+528h+var_1A8], rdi
  0000000140DCEE0D  mov     rbx, rax
  0000000140DCEE10  mov     rbp, rax
  0000000140DCEE13  imul    rbx, rdi
  0000000140DCEE17  not     rbx
  0000000140DCEE1A  and     rbx, r10
  0000000140DCEE1D  mov     [rsp+528h+var_508], rbx
  0000000140DCEE22  mov     rdi, [rsp+528h+var_4E0]
  0000000140DCEE27  mov     r10, rdi
  0000000140DCEE2A  imul    r10, rdx
  0000000140DCEE2E  imul    r13d, r15d, 9CF35E70h
  0000000140DCEE35  lea     rbx, [rsp+r13+528h+var_528]
  0000000140DCEE39  add     rbx, 528h
  0000000140DCEE40  mov     rax, [rsp+528h+var_3D8]
  0000000140DCEE48  imul    rbx, rax
  0000000140DCEE4C  add     rbx, r10
  0000000140DCEE4F  mov     [rsp+528h+var_308], rbx
  0000000140DCEE57  imul    r10d, r15d, 908D8328h
  0000000140DCEE5E  add     r10, rsp
  0000000140DCEE61  add     r10, 528h
  0000000140DCEE68  mov     r13, r9
  0000000140DCEE6B  imul    r13, r10
  0000000140DCEE6F  mov     [rsp+528h+var_1C8], r10
  0000000140DCEE77  imul    r9d, r15d, 0EB6D0DA8h
  0000000140DCEE7E  mov     [rsp+528h+var_450], r9
  0000000140DCEE86  lea     rbx, [rsp+r9+528h+var_528]
  0000000140DCEE8A  add     rbx, 528h
  0000000140DCEE91  imul    rbx, r14
  0000000140DCEE95  add     rbx, r13
  0000000140DCEE98  mov     [rsp+528h+var_310], rbx
  0000000140DCEEA0  mov     r9, [rsp+528h+var_528]
  0000000140DCEEA4  add     r9, rsp
  0000000140DCEEA7  add     r9, 528h
  0000000140DCEEAE  imul    r9, r11
  0000000140DCEEB2  not     r9
  0000000140DCEEB5  and     r9, rcx
  0000000140DCEEB8  mov     [rsp+528h+var_330], r9
  0000000140DCEEC0  imul    ecx, r15d, 0CE8ACB90h
  0000000140DCEEC7  add     rcx, rsp
  0000000140DCEECA  add     rcx, 528h
  0000000140DCEED1  mov     r11, rdi
  0000000140DCEED4  imul    rcx, rdi
  0000000140DCEED8  imul    r9d, r15d, 0A95939B8h
  0000000140DCEEDF  lea     rdi, [rsp+r9+528h+var_528]
  0000000140DCEEE3  add     rdi, 528h
  0000000140DCEEEA  mov     [rsp+528h+var_478], rdi
  0000000140DCEEF2  mov     r13, [rsp+528h+var_500]
  0000000140DCEEF7  mov     r9, r13
  0000000140DCEEFA  imul    r9, rdi
  0000000140DCEEFE  add     r9, rcx
  0000000140DCEF01  not     r9
  0000000140DCEF04  imul    r12, rax
  0000000140DCEF08  not     r12
  0000000140DCEF0B  and     r12, r9
  0000000140DCEF0E  mov     [rsp+528h+var_390], r12
  0000000140DCEF16  mov     rcx, [rsp+528h+var_4D8]
  0000000140DCEF1B  lea     r9, [rsp+rcx+528h+var_528]
  0000000140DCEF1F  add     r9, 528h
  0000000140DCEF26  imul    ecx, r15d, 1D047AC8h
  0000000140DCEF2D  lea     rbx, [rsp+rcx+528h+var_528]
  0000000140DCEF31  add     rbx, 528h
  0000000140DCEF38  mov     [rsp+528h+var_3E0], rbx
  0000000140DCEF40  mov     rcx, r13
  0000000140DCEF43  mov     r14, r13
  0000000140DCEF46  imul    rcx, rbx
  0000000140DCEF4A  imul    r9, r11
  0000000140DCEF4E  mov     r13, r11
  0000000140DCEF51  add     r9, rcx
  0000000140DCEF54  imul    ecx, r15d, 4213D3F0h
  0000000140DCEF5B  lea     r11, [rsp+rcx+528h+var_528]
  0000000140DCEF5F  add     r11, 528h
  0000000140DCEF66  mov     [rsp+528h+var_4D8], r11
  0000000140DCEF6B  mov     rcx, rax
  0000000140DCEF6E  mov     rdi, rax
  0000000140DCEF71  imul    rcx, r11
  0000000140DCEF75  not     rcx
  0000000140DCEF78  not     r9
  0000000140DCEF7B  and     r9, rcx
  0000000140DCEF7E  mov     [rsp+528h+var_98], r9
  0000000140DCEF86  imul    ecx, r15d, 0B1A88978h
  0000000140DCEF8D  lea     r11, [rsp+rcx+528h+var_528]
  0000000140DCEF91  add     r11, 528h
  0000000140DCEF98  mov     r12, [rsp+528h+var_328]
  0000000140DCEFA0  mov     rcx, r12
  0000000140DCEFA3  imul    rcx, r11
  0000000140DCEFA7  mov     [rsp+528h+var_528], rcx
  0000000140DCEFAB  imul    r12, r10
  0000000140DCEFAF  mov     [rsp+528h+var_1B8], r12
  0000000140DCEFB7  imul    ecx, r15d, 14B52B08h
  0000000140DCEFBE  add     rcx, rsp
  0000000140DCEFC1  add     rcx, 528h
  0000000140DCEFC8  imul    rcx, rbp
  0000000140DCEFCC  mov     [rsp+528h+var_C0], rbp
  0000000140DCEFD4  add     rcx, r12
  0000000140DCEFD7  imul    ebx, r15d, 8427A7E0h
  0000000140DCEFDE  mov     [rsp+528h+var_188], rbx
  0000000140DCEFE6  test    sil, 1
  0000000140DCEFEA  cmovnz  rcx, rdx
  0000000140DCEFEE  mov     [rsp+528h+var_3A8], rcx
  0000000140DCEFF6  imul    eax, r15d, 4E79AF38h
  0000000140DCEFFD  lea     rcx, [rsp+rax+528h+var_528]
  0000000140DCF001  add     rcx, 528h
  0000000140DCF008  mov     rsi, r14
  0000000140DCF00B  imul    rcx, r14
  0000000140DCF00F  mov     r12, [rsp+528h+var_318]
  0000000140DCF017  imul    r12, rdi
  0000000140DCF01B  add     r12, rcx
  0000000140DCF01E  test    byte ptr [rsp+528h+var_4C8], 1
  0000000140DCF023  mov     rcx, [rsp+528h+var_4D0]
  0000000140DCF028  lea     rcx, [rsp+rcx+528h]
  0000000140DCF030  mov     r14, [rsp+528h+var_3F0]
  0000000140DCF038  cmovnz  r12, r14
  0000000140DCF03C  mov     [rsp+528h+var_318], r12
  0000000140DCF044  mov     r10, r13
  0000000140DCF047  imul    rcx, r13
  0000000140DCF04B  lea     rdx, [rsp+rbx+528h+var_528]
  0000000140DCF04F  add     rdx, 528h
  0000000140DCF056  imul    rdx, rsi
  0000000140DCF05A  mov     rdi, rsi
  0000000140DCF05D  add     rdx, rcx
  0000000140DCF060  mov     [rsp+528h+var_338], rdx
  0000000140DCF068  imul    ecx, r15d, 56C8FEF8h
  0000000140DCF06F  add     rcx, rsp
  0000000140DCF072  add     rcx, 528h
  0000000140DCF079  mov     rbx, [rsp+528h+var_488]
  0000000140DCF081  imul    rcx, rbx
  0000000140DCF085  not     rcx
  0000000140DCF088  imul    edx, r15d, 0DF073260h
  0000000140DCF08F  add     rdx, rsp
  0000000140DCF092  add     rdx, 528h
  0000000140DCF099  mov     [rsp+528h+var_320], rdx
  0000000140DCF0A1  mov     r12, [rsp+528h+var_4E8]
  0000000140DCF0A6  mov     rsi, r12
  0000000140DCF0A9  imul    rsi, rdx
  0000000140DCF0AD  not     rsi
  0000000140DCF0B0  and     rsi, rcx
  0000000140DCF0B3  mov     [rsp+528h+var_348], rsi
  0000000140DCF0BB  mov     r13, [rsp+528h+var_400]
  0000000140DCF0C3  mov     rcx, r13
  0000000140DCF0C6  imul    rcx, [rsp+528h+var_4F8]
  0000000140DCF0CC  not     rcx
  0000000140DCF0CF  mov     rdx, [rsp+528h+var_450]
  0000000140DCF0D7  mov     rdx, [rsp+rdx+528h]
  0000000140DCF0DF  mov     rsi, [rsp+528h+var_3F8]
  0000000140DCF0E7  imul    rdx, rsi
  0000000140DCF0EB  not     rdx
  0000000140DCF0EE  and     rdx, rcx
  0000000140DCF0F1  mov     [rsp+528h+var_A0], rdx
  0000000140DCF0F9  mov     rcx, r13
  0000000140DCF0FC  imul    rcx, [rsp+528h+var_3C8]
  0000000140DCF105  not     rcx
  0000000140DCF108  imul    r11, rsi
  0000000140DCF10C  mov     rdx, rsi
  0000000140DCF10F  not     r11
  0000000140DCF112  and     r11, rcx
  0000000140DCF115  mov     [rsp+528h+var_358], r11
  0000000140DCF11D  imul    r8, r12
  0000000140DCF121  not     r8
  0000000140DCF124  mov     rax, [rsp+rax+528h]
  0000000140DCF12C  imul    rax, rbx
  0000000140DCF130  not     rax
  0000000140DCF133  and     rax, r8
  0000000140DCF136  mov     [rsp+528h+var_A8], rax
  0000000140DCF13E  mov     rax, [rsp+528h+var_438]
  0000000140DCF146  lea     rsi, [rsp+rax+528h+var_528]
  0000000140DCF14A  add     rsi, 528h
  0000000140DCF151  mov     rax, r13
  0000000140DCF154  imul    rax, rsi
  0000000140DCF158  imul    ecx, r15d, 80111C58h
  0000000140DCF15F  add     rcx, rsp
  0000000140DCF162  add     rcx, 528h
  0000000140DCF169  imul    rcx, rdx
  0000000140DCF16D  add     rcx, rax
  0000000140DCF170  mov     [rsp+528h+var_438], rcx
  0000000140DCF178  mov     rcx, [rsp+528h+var_440]
  0000000140DCF180  imul    rcx, rdx
  0000000140DCF184  mov     rax, [rsp+528h+var_3B8]
  0000000140DCF18C  imul    rax, r13
  0000000140DCF190  add     rax, rcx
  0000000140DCF193  mov     [rsp+528h+var_B0], rax
  0000000140DCF19B  mov     rax, [rsp+528h+var_4B8]
  0000000140DCF1A0  add     rax, rsp
  0000000140DCF1A3  add     rax, 528h
  0000000140DCF1A9  imul    rax, r13
  0000000140DCF1AD  imul    ecx, r15d, 8C76F7A0h
  0000000140DCF1B4  lea     r11, [rsp+rcx+528h+var_528]
  0000000140DCF1B8  add     r11, 528h
  0000000140DCF1BF  mov     [rsp+528h+var_480], r11
  0000000140DCF1C7  mov     rcx, rdx
  0000000140DCF1CA  imul    rcx, r11
  0000000140DCF1CE  add     rcx, rax
  0000000140DCF1D1  mov     [rsp+528h+var_440], rcx
  0000000140DCF1D9  mov     rax, [rsp+528h+var_4C0]
  0000000140DCF1DE  imul    rax, r10
  0000000140DCF1E2  not     rax
  0000000140DCF1E5  mov     rcx, rax
  0000000140DCF1E8  imul    eax, r15d, 0AD91FDF0h
  0000000140DCF1EF  add     rax, rsp
  0000000140DCF1F2  add     rax, 528h
  0000000140DCF1F8  imul    rax, rdi
  0000000140DCF1FC  not     rax
  0000000140DCF1FF  and     rax, rcx
  0000000140DCF202  mov     [rsp+528h+var_B8], rax
  0000000140DCF20A  mov     rax, [rsp+528h+var_448]
  0000000140DCF212  lea     rcx, [rsp+rax+528h+var_528]
  0000000140DCF216  add     rcx, 528h
  0000000140DCF21D  mov     [rsp+528h+var_450], rcx
  0000000140DCF225  mov     rax, rdx
  0000000140DCF228  imul    rax, rcx
  0000000140DCF22C  imul    ecx, r15d, 0D2A15718h
  0000000140DCF233  mov     [rsp+528h+var_198], rcx
  0000000140DCF23B  add     rcx, rsp
  0000000140DCF23E  add     rcx, 528h
  0000000140DCF245  imul    rcx, r13
  0000000140DCF249  add     rcx, rax
  0000000140DCF24C  mov     [rsp+528h+var_448], rcx
  0000000140DCF254  imul    eax, r15d, 31976D20h
  0000000140DCF25B  lea     rcx, [rsp+rax+528h+var_528]
  0000000140DCF25F  add     rcx, 528h
  0000000140DCF266  imul    rcx, [rsp+528h+var_3D0]
  0000000140DCF26F  not     rcx
  0000000140DCF272  imul    eax, r15d, 94C64760h
  0000000140DCF279  add     rax, rsp
  0000000140DCF27C  add     rax, 528h
  0000000140DCF282  imul    rax, rbp
  0000000140DCF286  not     rax
  0000000140DCF289  and     rax, rcx
  0000000140DCF28C  lea     rdx, [rsp+528h]
  0000000140DCF294  mov     rcx, rdx
  0000000140DCF297  not     rcx
  0000000140DCF29A  imul    r8, rdx, 0FFFFFFFFFFFFFEA9h
  0000000140DCF2A1  imul    r9, rcx, 0FFFFFFFFFFFFFEA8h
  0000000140DCF2A8  add     r9, r8
  0000000140DCF2AB  mov     r10, r9
  0000000140DCF2AE  mov     [rsp+528h+var_408], r9
  0000000140DCF2B6  imul    r8d, r15d, 109E9F80h
  0000000140DCF2BD  add     r8, rsp
  0000000140DCF2C0  add     r8, 528h
  0000000140DCF2C7  imul    r8, rbx
  0000000140DCF2CB  not     r8
  0000000140DCF2CE  mov     r9, r12
  0000000140DCF2D1  imul    r9, [rsp+528h+var_3E0]
  0000000140DCF2DA  not     r9
  0000000140DCF2DD  and     r9, r8
  0000000140DCF2E0  mov     [rsp+528h+var_1E8], r9
  0000000140DCF2E8  imul    r8d, r15d, 464C9828h
  0000000140DCF2EF  add     r8, rsp
  0000000140DCF2F2  add     r8, 528h
  0000000140DCF2F9  imul    r8, [rsp+528h+var_328]
  0000000140DCF302  imul    r9d, r15d, 0C63B7BD0h
  0000000140DCF309  add     r9, rsp
  0000000140DCF30C  add     r9, 528h
  0000000140DCF313  imul    r9, [rsp+528h+var_3C0]
  0000000140DCF31C  mov     [rsp+528h+var_1F8], r9
  0000000140DCF324  mov     rbx, r15
  0000000140DCF327  imul    r9d, ebx, 84F4FC0h
  0000000140DCF32E  mov     [rsp+528h+var_1D0], r9
  0000000140DCF336  imul    r9d, ebx, 253191D8h
  0000000140DCF33D  mov     [rsp+528h+var_1D8], r9
  0000000140DCF345  imul    r9d, ebx, 0BE0E64C0h
  0000000140DCF34C  mov     [rsp+528h+var_228], r9
  0000000140DCF354  imul    r9d, ebx, 77C1CC98h
  0000000140DCF35B  mov     [rsp+528h+var_208], r9
  0000000140DCF363  imul    r9d, ebx, 0FBE97478h
  0000000140DCF36A  test    byte ptr [rsp+528h+var_4B0], 1
  0000000140DCF36F  mov     r11, [rsp+528h+var_468]
  0000000140DCF377  lea     r11, [rsp+r11+528h]
  0000000140DCF37F  mov     [rsp+528h+var_230], rsi
  0000000140DCF387  cmovnz  r11, rsi
  0000000140DCF38B  mov     [rsp+528h+var_D0], r11
  0000000140DCF393  mov     r11, [rsp+528h+var_308]
  0000000140DCF39B  cmovnz  r11, rsi
  0000000140DCF39F  mov     [rsp+528h+var_308], r11
  0000000140DCF3A7  lea     r9, [rsp+r9+528h]
  0000000140DCF3AF  cmovz   r9, r10
  0000000140DCF3B3  mov     [rsp+528h+var_C8], r9
  0000000140DCF3BB  imul    r9, rcx, 0FFFFFFFFFFFFFD68h
  0000000140DCF3C2  imul    r10, rdx, 0FFFFFFFFFFFFFD69h
  0000000140DCF3C9  add     r10, r9
  0000000140DCF3CC  mov     [rsp+528h+var_4C0], r10
  0000000140DCF3D1  imul    r9, rdx, 0FFFFFFFFFFFFFDB1h
  0000000140DCF3D8  imul    r10, rcx, 0FFFFFFFFFFFFFDB0h
  0000000140DCF3DF  add     r10, r9
  0000000140DCF3E2  mov     [rsp+528h+var_240], r10
  0000000140DCF3EA  shl     rdx, 9
  0000000140DCF3EE  neg     rdx
  0000000140DCF3F1  add     rdx, rsp
  0000000140DCF3F4  add     rdx, 528h
  0000000140DCF3FB  shl     rcx, 9
  0000000140DCF3FF  sub     rdx, rcx
  0000000140DCF402  test    byte ptr [rsp+528h+var_460], 1
  0000000140DCF40A  not     rax
  0000000140DCF40D  mov     r8, [rax+r8]
  0000000140DCF411  mov     r13, [rsp+528h+var_330]
  0000000140DCF419  not     r13
  0000000140DCF41C  cmovnz  r13, r14
  0000000140DCF420  mov     [rsp+528h+var_330], r13
  0000000140DCF428  cmovnz  rdx, r10
  0000000140DCF42C  mov     [rsp+528h+var_D8], rdx
  0000000140DCF434  imul    ecx, ebx, -7Dh
  0000000140DCF437  mov     rdx, r8
  0000000140DCF43A  mov     [rsp+528h+var_360], r8
  0000000140DCF442  mov     rax, r8
  0000000140DCF445  shl     rax, cl
  0000000140DCF448  imul    ecx, ebx, -43h
  0000000140DCF44B  shr     rdx, cl
  0000000140DCF44E  not     rax
  0000000140DCF451  not     rdx
  0000000140DCF454  and     rdx, rax
  0000000140DCF457  mov     r8, rdx
  0000000140DCF45A  mov     rax, 315E27EF5A543945h
  0000000140DCF464  imul    rax, r15
  0000000140DCF468  mov     rcx, [rsp+528h+var_458]
  0000000140DCF470  and     rax, rcx
  0000000140DCF473  not     rcx
  0000000140DCF476  mov     rdx, 4C9BCF7C7EF607A6h
  0000000140DCF480  imul    rdx, r15
  0000000140DCF484  and     rdx, rcx
  0000000140DCF487  not     r8
  0000000140DCF48A  imul    ecx, ebx, -71h
  0000000140DCF48D  mov     [rsp+528h+var_2F4], ecx
  0000000140DCF494  mov     rbp, r8
  0000000140DCF497  shl     rbp, cl
  0000000140DCF49A  not     rdx
  0000000140DCF49D  not     rax
  0000000140DCF4A0  and     rax, rdx
  0000000140DCF4A3  mov     rcx, 6A87BD36D2923AE4h
  0000000140DCF4AD  imul    rcx, r15
  0000000140DCF4B1  mov     rdx, 13723A3506B80607h
  0000000140DCF4BB  imul    rdx, r15
  0000000140DCF4BF  and     rdx, rax
  0000000140DCF4C2  not     rax
  0000000140DCF4C5  and     rax, rcx
  0000000140DCF4C8  not     rax
  0000000140DCF4CB  not     rdx
  0000000140DCF4CE  and     rdx, rax
  0000000140DCF4D1  imul    ecx, ebx, 65h ; 'e'
  0000000140DCF4D4  mov     rax, rdx
  0000000140DCF4D7  shl     rax, cl
  0000000140DCF4DA  imul    ecx, ebx, -25h
  0000000140DCF4DD  shr     rdx, cl
  0000000140DCF4E0  not     rax
  0000000140DCF4E3  not     rdx
  0000000140DCF4E6  and     rdx, rax
  0000000140DCF4E9  mov     [rsp+528h+var_278], rdx
  0000000140DCF4F1  mov     rsi, 9B4DD36BBC621FE2h
  0000000140DCF4FB  imul    rsi, r15
  0000000140DCF4FF  mov     rax, 9FA5239BAF4B054Bh
  0000000140DCF509  imul    rax, r15
  0000000140DCF50D  mov     rcx, [rsp+528h+var_2B0]
  0000000140DCF515  mov     rcx, [rsp+rcx+528h]
  0000000140DCF51D  mov     [rsp+528h+var_E0], rcx
  0000000140DCF525  and     rax, rcx
  0000000140DCF528  not     rax
  0000000140DCF52B  add     rsi, rax
  0000000140DCF52E  mov     rdi, rsi
  0000000140DCF531  not     rdi
  0000000140DCF534  mov     r12, 927B16610E3812D3h
  0000000140DCF53E  imul    r12, r15
  0000000140DCF542  add     r12, rax
  0000000140DCF545  mov     r11, rbp
  0000000140DCF548  not     r11
  0000000140DCF54B  imul    ecx, ebx, -4Fh
  0000000140DCF54E  mov     [rsp+528h+var_2F8], ecx
  0000000140DCF555  shr     r8, cl
  0000000140DCF558  mov     r9, r11
  0000000140DCF55B  and     r9, r8
  0000000140DCF55E  mov     [rsp+528h+var_3E8], r9
  0000000140DCF566  mov     rdx, r9
  0000000140DCF569  not     rdx
  0000000140DCF56C  mov     rcx, rdi
  0000000140DCF56F  and     rcx, rdx
  0000000140DCF572  mov     r10, rdx
  0000000140DCF575  mov     [rsp+528h+var_4C8], rdx
  0000000140DCF57A  not     rcx
  0000000140DCF57D  mov     rdx, rsi
  0000000140DCF580  and     rdx, r9
  0000000140DCF583  not     rdx
  0000000140DCF586  and     rdx, r12
  0000000140DCF589  and     rdx, rcx
  0000000140DCF58C  mov     [rsp+528h+var_238], rdx
  0000000140DCF594  mov     r15, r8
  0000000140DCF597  not     r15
  0000000140DCF59A  mov     rdx, rbp
  0000000140DCF59D  and     rdx, r15
  0000000140DCF5A0  mov     rcx, rdx
  0000000140DCF5A3  not     rcx
  0000000140DCF5A6  mov     [rsp+528h+var_2C0], rcx
  0000000140DCF5AE  mov     r9, r10
  0000000140DCF5B1  and     r9, rcx
  0000000140DCF5B4  mov     r10, rsi
  0000000140DCF5B7  and     r10, r9
  0000000140DCF5BA  not     r9
  0000000140DCF5BD  mov     [rsp+528h+var_4B0], r9
  0000000140DCF5C2  mov     rcx, rdi
  0000000140DCF5C5  and     rcx, r9
  0000000140DCF5C8  not     rcx
  0000000140DCF5CB  not     r10
  0000000140DCF5CE  and     r10, rcx
  0000000140DCF5D1  mov     [rsp+528h+var_210], r10
  0000000140DCF5D9  mov     r14, r11
  0000000140DCF5DC  mov     [rsp+528h+var_2D0], r11
  0000000140DCF5E4  and     r14, r15
  0000000140DCF5E7  mov     [rsp+528h+var_4B8], r14
  0000000140DCF5EC  not     r14
  0000000140DCF5EF  mov     [rsp+528h+var_128], r14
  0000000140DCF5F7  mov     r9, rbp
  0000000140DCF5FA  and     r9, r8
  0000000140DCF5FD  not     r9
  0000000140DCF600  mov     [rsp+528h+var_1C0], r9
  0000000140DCF608  and     r14, r9
  0000000140DCF60B  mov     rcx, rdi
  0000000140DCF60E  and     rcx, r14
  0000000140DCF611  not     rcx
  0000000140DCF614  mov     r9, r14
  0000000140DCF617  not     r9
  0000000140DCF61A  mov     [rsp+528h+var_2C8], r9
  0000000140DCF622  mov     r10, rsi
  0000000140DCF625  and     r10, r9
  0000000140DCF628  not     r10
  0000000140DCF62B  and     r10, rcx
  0000000140DCF62E  mov     rcx, 0C77A83252D147BE5h
  0000000140DCF638  imul    rcx, rbx
  0000000140DCF63C  add     rcx, rax
  0000000140DCF63F  mov     [rsp+528h+var_130], rcx
  0000000140DCF647  mov     rcx, 5DDC4D1D44CD3D0h
  0000000140DCF651  imul    rcx, rbx
  0000000140DCF655  add     rcx, rax
  0000000140DCF658  mov     [rsp+528h+var_458], rcx
  0000000140DCF660  mov     rax, 0A914A0F9A64243C7h
  0000000140DCF66A  imul    rax, rbx
  0000000140DCF66E  mov     [rsp+528h+var_140], rax
  0000000140DCF676  mov     [rsp+528h+var_2E0], r12
  0000000140DCF67E  mov     rax, r12
  0000000140DCF681  not     rax
  0000000140DCF684  mov     [rsp+528h+var_368], rax
  0000000140DCF68C  mov     [rsp+528h+var_268], rsi
  0000000140DCF694  mov     r9, rsi
  0000000140DCF697  and     r9, r12
  0000000140DCF69A  mov     rcx, r9
  0000000140DCF69D  and     rcx, rdx
  0000000140DCF6A0  mov     [rsp+528h+var_260], rcx
  0000000140DCF6A8  mov     rcx, rax
  0000000140DCF6AB  and     rcx, r11
  0000000140DCF6AE  mov     [rsp+528h+var_250], rcx
  0000000140DCF6B6  not     r10
  0000000140DCF6B9  and     r10, r12
  0000000140DCF6BC  mov     [rsp+528h+var_248], r10
  0000000140DCF6C4  and     rsi, rax
  0000000140DCF6C7  mov     r10, r15
  0000000140DCF6CA  mov     [rsp+528h+var_4D0], r15
  0000000140DCF6CF  and     rsi, r15
  0000000140DCF6D2  mov     [rsp+528h+var_220], rsi
  0000000140DCF6DA  mov     rcx, rax
  0000000140DCF6DD  mov     [rsp+528h+var_2E8], r8
  0000000140DCF6E5  and     rcx, r8
  0000000140DCF6E8  not     rcx
  0000000140DCF6EB  mov     [rsp+528h+var_270], rdi
  0000000140DCF6F3  and     rcx, rdi
  0000000140DCF6F6  mov     [rsp+528h+var_218], rcx
  0000000140DCF6FE  mov     rcx, rdi
  0000000140DCF701  and     rcx, rax
  0000000140DCF704  not     rcx
  0000000140DCF707  mov     [rsp+528h+var_178], rcx
  0000000140DCF70F  not     r9
  0000000140DCF712  and     r9, rcx
  0000000140DCF715  mov     [rsp+528h+var_200], r9
  0000000140DCF71D  mov     r15, [rsp+528h+var_3E8]
  0000000140DCF725  mov     rax, r15
  0000000140DCF728  and     rax, r9
  0000000140DCF72B  mov     [rsp+528h+var_1F0], rax
  0000000140DCF733  and     r14, r12
  0000000140DCF736  mov     [rsp+528h+var_1E0], r14
  0000000140DCF73E  mov     rax, r12
  0000000140DCF741  and     rax, r8
  0000000140DCF744  mov     [rsp+528h+var_1B0], rax
  0000000140DCF74C  mov     rax, rdi
  0000000140DCF74F  mov     [rsp+528h+var_2D8], rbp
  0000000140DCF757  and     rax, rbp
  0000000140DCF75A  mov     [rsp+528h+var_258], rax
  0000000140DCF762  not     rax
  0000000140DCF765  and     rax, r8
  0000000140DCF768  mov     [rsp+528h+var_1A0], rax
  0000000140DCF770  mov     rax, r12
  0000000140DCF773  and     rax, r10
  0000000140DCF776  mov     [rsp+528h+var_180], rax
  0000000140DCF77E  mov     rax, r12
  0000000140DCF781  and     rax, rbp
  0000000140DCF784  mov     [rsp+528h+var_170], rax
  0000000140DCF78C  mov     rax, rdi
  0000000140DCF78F  and     rax, r15
  0000000140DCF792  mov     [rsp+528h+var_168], rax
  0000000140DCF79A  mov     rax, 0D4E556723307FD24h
  0000000140DCF7A4  imul    rax, rbx
  0000000140DCF7A8  mov     [rsp+528h+var_468], rax
  0000000140DCF7B0  mov     rax, 0C5422153432B73C1h
  0000000140DCF7BA  imul    rax, rbx
  0000000140DCF7BE  mov     [rsp+528h+var_158], rax
  0000000140DCF7C6  mov     rax, 0AA50023318545097h
  0000000140DCF7D0  imul    rax, rbx
  0000000140DCF7D4  mov     [rsp+528h+var_460], rax
  0000000140DCF7DC  mov     rax, 583E49584A2C978Ah
  0000000140DCF7E6  imul    rax, rbx
  0000000140DCF7EA  mov     [rsp+528h+var_150], rax
  0000000140DCF7F2  mov     rax, 6D3D194B69BA40EBh
  0000000140DCF7FC  imul    rax, rbx
  0000000140DCF800  mov     [rsp+528h+var_160], rax
  0000000140DCF808  test    byte ptr [rsp+528h+var_518], 1
  0000000140DCF80D  mov     r9, [rsp+528h+var_340]
  0000000140DCF815  mov     rax, r9
  0000000140DCF818  mov     r14, [rsp+528h+var_410]
  0000000140DCF820  cmovnz  rax, r14
  0000000140DCF824  mov     [rsp+528h+var_F0], rax
  0000000140DCF82C  mov     rax, [rsp+528h+var_338]
  0000000140DCF834  cmovnz  rax, r14
  0000000140DCF838  mov     [rsp+528h+var_338], rax
  0000000140DCF840  mov     rdi, [rsp+528h+var_4D8]
  0000000140DCF845  mov     rax, rdi
  0000000140DCF848  mov     r8, [rsp+528h+var_480]
  0000000140DCF850  cmovnz  rax, r8
  0000000140DCF854  mov     [rsp+528h+var_E8], rax
  0000000140DCF85C  mov     rcx, [rsp+528h+var_4F8]
  0000000140DCF861  mov     rax, rcx
  0000000140DCF864  shl     rax, 7
  0000000140DCF868  add     rax, rcx
  0000000140DCF86B  not     rcx
  0000000140DCF86E  shl     rcx, 7
  0000000140DCF872  add     rcx, rax
  0000000140DCF875  mov     rax, 0FA427F5B85290DAFh
  0000000140DCF87F  imul    rax, rbx
  0000000140DCF883  mov     [rsp+528h+var_100], rax
  0000000140DCF88B  test    byte ptr [rsp+528h+var_470], 1
  0000000140DCF893  cmovz   rcx, [rsp+528h+var_408]
  0000000140DCF89C  mov     [rsp+528h+var_F8], rcx
  0000000140DCF8A4  mov     r10, 9F76BD94A40EB000h
  0000000140DCF8AE  imul    r10, rbx
  0000000140DCF8B2  mov     rax, r10
  0000000140DCF8B5  not     rax
  0000000140DCF8B8  mov     [rsp+528h+var_350], rax
  0000000140DCF8C0  and     rax, [rsp+528h+var_2C0]
  0000000140DCF8C8  not     rax
  0000000140DCF8CB  and     rdx, r10
  0000000140DCF8CE  not     rdx
  0000000140DCF8D1  and     rdx, rax
  0000000140DCF8D4  mov     [rsp+528h+var_2B8], rdx
  0000000140DCF8DC  mov     r11, [rsp+528h+var_4E8]
  0000000140DCF8E1  mov     rcx, r8
  0000000140DCF8E4  imul    rcx, r11
  0000000140DCF8E8  mov     rax, rcx
  0000000140DCF8EB  mov     r15, rcx
  0000000140DCF8EE  not     rax
  0000000140DCF8F1  imul    ecx, ebx, 674565C8h
  0000000140DCF8F7  add     rcx, rsp
  0000000140DCF8FA  add     rcx, 528h
  0000000140DCF901  mov     rsi, [rsp+528h+var_488]
  0000000140DCF909  imul    rcx, rsi
  0000000140DCF90D  mov     rdx, r15
  0000000140DCF910  and     rdx, rcx
  0000000140DCF913  not     rcx
  0000000140DCF916  and     rax, rcx
  0000000140DCF919  mov     r8, rax
  0000000140DCF91C  not     r8
  0000000140DCF91F  not     rdx
  0000000140DCF922  and     rdx, r8
  0000000140DCF925  and     rcx, r15
  0000000140DCF928  lea     r8, [rcx+rcx]
  0000000140DCF92C  sub     r8, rdx
  0000000140DCF92F  not     rcx
  0000000140DCF932  lea     rcx, [r8+rcx*2]
  0000000140DCF936  add     rax, rax
  0000000140DCF939  sub     rcx, rax
  0000000140DCF93C  imul    eax, ebx, 39E6BCE0h
  0000000140DCF942  add     rax, rsp
  0000000140DCF945  add     rax, 528h
  0000000140DCF94B  imul    rax, [rsp+528h+var_3C0]
  0000000140DCF954  mov     rdx, rcx
  0000000140DCF957  and     rdx, rax
  0000000140DCF95A  not     rcx
  0000000140DCF95D  not     rax
  0000000140DCF960  and     rax, rcx
  0000000140DCF963  not     rdx
  0000000140DCF966  mov     rcx, rax
  0000000140DCF969  not     rcx
  0000000140DCF96C  and     rcx, rdx
  0000000140DCF96F  mov     [rsp+528h+var_110], rcx
  0000000140DCF977  add     rax, rax
  0000000140DCF97A  sub     rdx, rax
  0000000140DCF97D  mov     [rsp+528h+var_108], rdx
  0000000140DCF985  mov     rax, [rsp+528h+var_478]
  0000000140DCF98D  imul    rax, rsi
  0000000140DCF991  mov     r15, [rsp+528h+var_450]
  0000000140DCF999  imul    r15, r11
  0000000140DCF99D  add     r15, rax
  0000000140DCF9A0  mov     rax, [rsp+528h+var_4B8]
  0000000140DCF9A5  mov     [rsp+528h+var_470], r10
  0000000140DCF9AD  and     rax, r10
  0000000140DCF9B0  mov     [rsp+528h+var_480], rax
  0000000140DCF9B8  mov     rax, r10
  0000000140DCF9BB  and     rax, [rsp+528h+var_2C8]
  0000000140DCF9C3  mov     [rsp+528h+var_478], rax
  0000000140DCF9CB  and     [rsp+528h+var_4C8], r10
  0000000140DCF9D0  mov     rax, [rsp+528h+var_2A8]
  0000000140DCF9D8  and     eax, 3Fh
  0000000140DCF9DB  mov     [rsp+528h+var_120], rax
  0000000140DCF9E3  mov     rax, [rsp+528h+var_360]
  0000000140DCF9EB  imul    rax, [rsp+528h+var_500]
  0000000140DCF9F1  add     rax, [rsp+528h+var_4E0]
  0000000140DCF9F6  mov     [rsp+528h+var_118], rax
  0000000140DCF9FE  test    byte ptr [rsp+528h+var_520], 1
  0000000140DCFA03  mov     rax, [rsp+528h+var_510]
  0000000140DCFA08  lea     rax, [rsp+rax+528h]
  0000000140DCFA10  cmovnz  rax, r14
  0000000140DCFA14  mov     [rsp+528h+var_138], rax
  0000000140DCFA1C  mov     rax, [rsp+528h+var_300]
  0000000140DCFA24  cmovnz  rax, r14
  0000000140DCFA28  mov     [rsp+528h+var_300], rax
  0000000140DCFA30  mov     rdx, [rsp+528h+var_508]
  0000000140DCFA35  not     rdx
  0000000140DCFA38  mov     rax, [rsp+528h+var_310]
  0000000140DCFA40  cmovnz  rax, r14
  0000000140DCFA44  mov     [rsp+528h+var_310], rax
  0000000140DCFA4C  mov     rax, [rsp+528h+var_348]
  0000000140DCFA54  not     rax
  0000000140DCFA57  cmovnz  rax, r14
  0000000140DCFA5B  mov     [rsp+528h+var_348], rax
  0000000140DCFA63  cmovz   r9, rdi
  0000000140DCFA67  mov     [rsp+528h+var_340], r9
  0000000140DCFA6F  mov     rax, [rsp+528h+var_528]
  0000000140DCFA73  mov     rbp, [rdx+rax]
  0000000140DCFA77  mov     [rsp+528h+var_148], rbp
  0000000140DCFA7F  cmovnz  r15, r14
  0000000140DCFA83  mov     [rsp+528h+var_450], r15
  0000000140DCFA8B  mov     rax, rbp
  0000000140DCFA8E  not     rax
  0000000140DCFA91  mov     rdx, [rsp+528h+var_4C0]
  0000000140DCFA96  mov     rcx, rdx
  0000000140DCFA99  not     rcx
  0000000140DCFA9C  and     rcx, rax
  0000000140DCFA9F  not     rcx
  0000000140DCFAA2  and     rbp, rdx
  0000000140DCFAA5  not     rbp
  0000000140DCFAA8  and     rbp, rcx
  0000000140DCFAAB  mov     rax, 80F14F2FE03E3355h
  0000000140DCFAB5  mov     [rsp+528h+var_2F0], rbx
  0000000140DCFABD  imul    rax, rbx
  0000000140DCFAC1  add     rbp, rax
  0000000140DCFAC4  mov     rdx, 3BB16020BAC2F114h
  0000000140DCFACE  imul    rdx, rbx
  0000000140DCFAD2  mov     r13, rdx
  0000000140DCFAD5  not     r13
  0000000140DCFAD8  mov     rcx, 0C727E873174481D6h
  0000000140DCFAE2  imul    rcx, rbx
  0000000140DCFAE6  mov     r14, 4248974B1E874FD7h
  0000000140DCFAF0  imul    r14, rbx
  0000000140DCFAF4  mov     r12, 17651BBA1CEE7F57h
  0000000140DCFAFE  imul    r12, rbx
  0000000140DCFB02  mov     r8, r14
  0000000140DCFB05  and     r8, r12
  0000000140DCFB08  mov     rax, rcx
  0000000140DCFB0B  mov     r10, rcx
  0000000140DCFB0E  and     rax, r8
  0000000140DCFB11  mov     r9, r8
  0000000140DCFB14  mov     [rsp+528h+var_288], r8
  0000000140DCFB1C  mov     rcx, rdx
  0000000140DCFB1F  and     rcx, rax
  0000000140DCFB22  not     rax
  0000000140DCFB25  and     rax, r13
  0000000140DCFB28  not     rax
  0000000140DCFB2B  not     rcx
  0000000140DCFB2E  and     rcx, rax
  0000000140DCFB31  mov     rax, rbp
  0000000140DCFB34  not     rax
  0000000140DCFB37  mov     [rsp+528h+var_508], rax
  0000000140DCFB3C  and     rcx, rax
  0000000140DCFB3F  not     rcx
  0000000140DCFB42  mov     r15, 0E7AC839003746071h
  0000000140DCFB4C  imul    r15, rcx
  0000000140DCFB50  mov     rsi, r12
  0000000140DCFB53  not     rsi
  0000000140DCFB56  mov     rdi, r14
  0000000140DCFB59  and     rdi, rax
  0000000140DCFB5C  mov     rax, r10
  0000000140DCFB5F  not     rax
  0000000140DCFB62  mov     [rsp+528h+var_518], rax
  0000000140DCFB67  mov     r8, r13
  0000000140DCFB6A  and     r8, rax
  0000000140DCFB6D  mov     [rsp+528h+var_418], r8
  0000000140DCFB75  mov     rax, r8
  0000000140DCFB78  not     rax
  0000000140DCFB7B  mov     r8, rbp
  0000000140DCFB7E  and     r8, rax
  0000000140DCFB81  mov     [rsp+528h+var_490], r8
  0000000140DCFB89  and     rax, r12
  0000000140DCFB8C  not     rax
  0000000140DCFB8F  and     rax, rdi
  0000000140DCFB92  mov     [rsp+528h+var_280], rax
  0000000140DCFB9A  not     rdi
  0000000140DCFB9D  mov     [rsp+528h+var_3B0], rdi
  0000000140DCFBA5  mov     r11, rdx
  0000000140DCFBA8  mov     [rsp+528h+var_528], rdx
  0000000140DCFBAC  mov     rax, rdx
  0000000140DCFBAF  and     rax, r10
  0000000140DCFBB2  and     rax, rdi
  0000000140DCFBB5  not     rax
  0000000140DCFBB8  and     rax, rsi
  0000000140DCFBBB  mov     rdx, 0F9BD113375873BACh
  0000000140DCFBC5  imul    rdx, rax
  0000000140DCFBC9  mov     rdi, r14
  0000000140DCFBCC  and     rdi, r10
  0000000140DCFBCF  mov     rcx, r12
  0000000140DCFBD2  mov     [rsp+528h+var_4F0], r12
  0000000140DCFBD7  and     rcx, rdi
  0000000140DCFBDA  and     rcx, r11
  0000000140DCFBDD  and     rcx, rbp
  0000000140DCFBE0  not     rcx
  0000000140DCFBE3  mov     r8, 8A0A3847F883D9B7h
  0000000140DCFBED  imul    r8, rcx
  0000000140DCFBF1  add     r8, r15
  0000000140DCFBF4  mov     rcx, r9
  0000000140DCFBF7  and     rcx, rbp
  0000000140DCFBFA  not     rcx
  0000000140DCFBFD  mov     [rsp+528h+var_4A0], r13
  0000000140DCFC05  mov     r15, r13
  0000000140DCFC08  and     r15, r10
  0000000140DCFC0B  and     rcx, r15
  0000000140DCFC0E  mov     r9, 0CF0F546BF4C5C690h
  0000000140DCFC18  imul    r9, rcx
  0000000140DCFC1C  add     r9, r8
  0000000140DCFC1F  mov     rbx, r14
  0000000140DCFC22  mov     [rsp+528h+var_520], r14
  0000000140DCFC27  mov     rcx, r14
  0000000140DCFC2A  and     rcx, r11
  0000000140DCFC2D  not     rcx
  0000000140DCFC30  not     rbx
  0000000140DCFC33  mov     r8, rbx
  0000000140DCFC36  and     r8, r13
  0000000140DCFC39  not     r8
  0000000140DCFC3C  and     r8, rcx
  0000000140DCFC3F  mov     rcx, r10
  0000000140DCFC42  mov     [rsp+528h+var_4A8], rbp
  0000000140DCFC4A  and     rcx, rbp
  0000000140DCFC4D  and     r8, rcx
  0000000140DCFC50  not     r8
  0000000140DCFC53  and     r8, r12
  0000000140DCFC56  not     r8
  0000000140DCFC59  mov     r11, 904D271482FC9E0Ah
  0000000140DCFC63  imul    r11, r8
  0000000140DCFC67  add     r11, r9
  0000000140DCFC6A  add     r11, rdx
  0000000140DCFC6D  mov     rdx, rbx
  0000000140DCFC70  and     rdx, r10
  0000000140DCFC73  mov     rax, r10
  0000000140DCFC76  mov     [rsp+528h+var_430], r10
  0000000140DCFC7E  mov     r8, rsi
  0000000140DCFC81  mov     [rsp+528h+var_428], rsi
  0000000140DCFC89  and     r8, rdx
  0000000140DCFC8C  not     rdx
  0000000140DCFC8F  and     rdx, r12
  0000000140DCFC92  not     rdx
  0000000140DCFC95  not     r8
  0000000140DCFC98  and     r8, r13
  0000000140DCFC9B  and     r8, rdx
  0000000140DCFC9E  mov     r10, [rsp+528h+var_508]
  0000000140DCFCA3  mov     rdx, r10
  0000000140DCFCA6  and     rdx, r8
  0000000140DCFCA9  not     rdx
  0000000140DCFCAC  not     r8
  0000000140DCFCAF  and     r8, rbp
  0000000140DCFCB2  not     r8
  0000000140DCFCB5  and     r8, rdx
  0000000140DCFCB8  not     r8
  0000000140DCFCBB  mov     rdx, 15E10D7562624FE3h
  0000000140DCFCC5  imul    rdx, r8
  0000000140DCFCC9  mov     r14, [rsp+528h+var_528]
  0000000140DCFCCD  mov     r8, r14
  0000000140DCFCD0  and     r8, r10
  0000000140DCFCD3  mov     r9, r13
  0000000140DCFCD6  and     r9, rbp
  0000000140DCFCD9  not     r9
  0000000140DCFCDC  not     r8
  0000000140DCFCDF  and     r9, rax
  0000000140DCFCE2  and     r9, r8
  0000000140DCFCE5  mov     r8, rbx
  0000000140DCFCE8  and     r8, r12
  0000000140DCFCEB  mov     [rsp+528h+var_420], r8
  0000000140DCFCF3  and     r9, r8
  0000000140DCFCF6  mov     r8, 0B1686DF8A8B31033h
  0000000140DCFD00  imul    r8, r9
  0000000140DCFD04  add     r8, rdx
  0000000140DCFD07  mov     rbp, rbx
  0000000140DCFD0A  and     rbp, rsi
  0000000140DCFD0D  and     rax, rbp
  0000000140DCFD10  mov     r9, r14
  0000000140DCFD13  and     r9, rax
  0000000140DCFD16  not     rax
  0000000140DCFD19  and     rax, r13
  0000000140DCFD1C  not     rax
  0000000140DCFD1F  not     r9
  0000000140DCFD22  and     r9, rax
  0000000140DCFD25  not     r9
  0000000140DCFD28  and     r9, r10
  0000000140DCFD2B  mov     rdx, 8B9F8F265C443A71h
  0000000140DCFD35  imul    rdx, r9
  0000000140DCFD39  add     rdx, r8
  0000000140DCFD3C  add     rdx, r11
  0000000140DCFD3F  and     r12, r10
  0000000140DCFD42  mov     r13, r10
  0000000140DCFD45  mov     [rsp+528h+var_510], rbx
  0000000140DCFD4A  mov     r9, rbx
  0000000140DCFD4D  and     r9, r12
  0000000140DCFD50  not     r9
  0000000140DCFD53  not     r12
  0000000140DCFD56  mov     r10, [rsp+528h+var_520]
  0000000140DCFD5B  and     r12, r10
  0000000140DCFD5E  not     r12
  0000000140DCFD61  and     r12, r9
  0000000140DCFD64  not     r12
  0000000140DCFD67  and     r12, r15
  0000000140DCFD6A  mov     r9, 3891AB37EBD922C4h
  0000000140DCFD74  imul    r9, r12
  0000000140DCFD78  add     r9, rdx
  0000000140DCFD7B  not     rdi
  0000000140DCFD7E  mov     r8, rbx
  0000000140DCFD81  mov     rbx, [rsp+528h+var_518]
  0000000140DCFD86  and     r8, rbx
  0000000140DCFD89  not     r8
  0000000140DCFD8C  and     r8, rdi
  0000000140DCFD8F  mov     rsi, r14
  0000000140DCFD92  mov     r11, [rsp+528h+var_428]
  0000000140DCFD9A  and     rsi, r11
  0000000140DCFD9D  and     r8, rsi
  0000000140DCFDA0  mov     rdx, [rsp+528h+var_4A8]
  0000000140DCFDA8  and     r8, rdx
  0000000140DCFDAB  not     r8
  0000000140DCFDAE  mov     rax, 66EB0E7753D88F5Dh
  0000000140DCFDB8  imul    rax, r8
  0000000140DCFDBC  add     rax, r9
  0000000140DCFDBF  mov     rdi, r13
  0000000140DCFDC2  and     rbx, r13
  0000000140DCFDC5  not     rbx
  0000000140DCFDC8  mov     [rsp+528h+var_498], rbx
  0000000140DCFDD0  not     rcx
  0000000140DCFDD3  and     rcx, rbx
  0000000140DCFDD6  not     rcx
  0000000140DCFDD9  and     rcx, r11
  0000000140DCFDDC  mov     rbx, r11
  0000000140DCFDDF  not     rcx
  0000000140DCFDE2  and     rcx, r10
  0000000140DCFDE5  mov     r12, r10
  0000000140DCFDE8  mov     r8, r14
  0000000140DCFDEB  and     r8, rcx
  0000000140DCFDEE  not     rcx
  0000000140DCFDF1  mov     r13, [rsp+528h+var_4A0]
  0000000140DCFDF9  and     rcx, r13
  0000000140DCFDFC  not     rcx
  0000000140DCFDFF  not     r8
  0000000140DCFE02  and     r8, rcx
  0000000140DCFE05  mov     rcx, 2D45051C23FC41EDh
  0000000140DCFE0F  imul    rcx, r8
  0000000140DCFE13  mov     r8, rdx
  0000000140DCFE16  mov     r9, [rsp+528h+var_420]
  0000000140DCFE1E  and     r8, r9
  0000000140DCFE21  not     r8
  0000000140DCFE24  mov     r11, r9
  0000000140DCFE27  not     r11
  0000000140DCFE2A  mov     [rsp+528h+var_290], r11
  0000000140DCFE32  mov     r9, rdi
  0000000140DCFE35  and     r9, r11
  0000000140DCFE38  not     r9
  0000000140DCFE3B  and     r8, r13
  0000000140DCFE3E  and     r8, r9
  0000000140DCFE41  not     r8
  0000000140DCFE44  mov     r10, [rsp+528h+var_430]
  0000000140DCFE4C  and     r8, r10
  0000000140DCFE4F  mov     r9, 0E762D0DBF1516621h
  0000000140DCFE59  imul    r9, r8
  0000000140DCFE5D  add     r9, rax
  0000000140DCFE60  mov     rax, r12
  0000000140DCFE63  and     rax, rbx
  0000000140DCFE66  and     [rsp+528h+var_418], rax
  0000000140DCFE6E  not     rax
  0000000140DCFE71  and     rax, r11
  0000000140DCFE74  not     rax
  0000000140DCFE77  mov     r8, [rsp+528h+var_518]
  0000000140DCFE7C  and     rax, r8
  0000000140DCFE7F  and     rax, r13
  0000000140DCFE82  and     rax, rdi
  0000000140DCFE85  not     rax
  0000000140DCFE88  mov     r11, 0AC2770A25DB4B7F6h
  0000000140DCFE92  imul    r11, rax
  0000000140DCFE96  add     r11, r9
  0000000140DCFE99  add     r11, rcx
  0000000140DCFE9C  mov     r9, [rsp+528h+var_4F0]
  0000000140DCFEA1  and     r9, r8
  0000000140DCFEA4  mov     rax, r13
  0000000140DCFEA7  mov     r8, r13
  0000000140DCFEAA  and     rax, r9
  0000000140DCFEAD  not     r9
  0000000140DCFEB0  mov     [rsp+528h+var_298], r9
  0000000140DCFEB8  mov     rcx, r14
  0000000140DCFEBB  and     rcx, r9
  0000000140DCFEBE  not     rcx
  0000000140DCFEC1  not     rax
  0000000140DCFEC4  and     rax, rcx
  0000000140DCFEC7  mov     rcx, rdx
  0000000140DCFECA  and     rcx, rax
  0000000140DCFECD  not     rax
  0000000140DCFED0  and     rax, rdi
  0000000140DCFED3  not     rax
  0000000140DCFED6  not     rcx
  0000000140DCFED9  mov     r9, r12
  0000000140DCFEDC  and     rcx, r12
  0000000140DCFEDF  and     rcx, rax
  0000000140DCFEE2  mov     r13, 468806555B798F02h
  0000000140DCFEEC  imul    r13, rcx
  0000000140DCFEF0  add     r13, r11
  0000000140DCFEF3  mov     r11, [rsp+528h+var_510]
  0000000140DCFEF8  mov     rax, r11
  0000000140DCFEFB  and     rax, rdx
  0000000140DCFEFE  not     rax
  0000000140DCFF01  and     rax, [rsp+528h+var_3B0]
  0000000140DCFF09  mov     rcx, r14
  0000000140DCFF0C  and     rcx, rax
  0000000140DCFF0F  not     rax
  0000000140DCFF12  and     rax, r8
  0000000140DCFF15  not     rax
  0000000140DCFF18  not     rcx
  0000000140DCFF1B  and     rcx, rax
  0000000140DCFF1E  mov     rbx, r10
  0000000140DCFF21  and     rbx, rcx
  0000000140DCFF24  not     rcx
  0000000140DCFF27  mov     r12, [rsp+528h+var_518]
  0000000140DCFF2C  and     rcx, r12
  0000000140DCFF2F  not     rcx
  0000000140DCFF32  not     rbx
  0000000140DCFF35  and     rbx, rcx
  0000000140DCFF38  mov     rax, r11
  0000000140DCFF3B  and     rax, r14
  0000000140DCFF3E  not     rax
  0000000140DCFF41  mov     rcx, r9
  0000000140DCFF44  mov     r14, r9
  0000000140DCFF47  and     r14, r8
  0000000140DCFF4A  not     r14
  0000000140DCFF4D  and     r14, rax
  0000000140DCFF50  mov     rax, r8
  0000000140DCFF53  mov     rdi, [rsp+528h+var_4F0]
  0000000140DCFF58  and     rax, rdi
  0000000140DCFF5B  mov     r8, rcx
  0000000140DCFF5E  and     r8, r12
  0000000140DCFF61  mov     r11, [rsp+528h+var_428]
  0000000140DCFF69  mov     rdx, r11
  0000000140DCFF6C  and     rdx, r8
  0000000140DCFF6F  not     r8
  0000000140DCFF72  and     r8, rdi
  0000000140DCFF75  not     r15
  0000000140DCFF78  mov     r10, [rsp+528h+var_4A8]
  0000000140DCFF80  and     r15, r10
  0000000140DCFF83  not     r15
  0000000140DCFF86  and     r15, rcx
  0000000140DCFF89  mov     rcx, r11
  0000000140DCFF8C  and     rcx, r15
  0000000140DCFF8F  mov     [rsp+528h+var_2A0], rcx
  0000000140DCFF97  not     r15
  0000000140DCFF9A  and     r15, rdi
  0000000140DCFF9D  mov     rcx, [rsp+528h+var_490]
  0000000140DCFFA5  not     rcx
  0000000140DCFFA8  and     rcx, rdi
  0000000140DCFFAB  mov     [rsp+528h+var_490], rcx
  0000000140DCFFB3  and     r14, r12
  0000000140DCFFB6  mov     rcx, r11
  0000000140DCFFB9  and     rcx, r14
  0000000140DCFFBC  mov     [rsp+528h+var_3B0], rcx
  0000000140DCFFC4  not     r14
  0000000140DCFFC7  and     r14, rdi
  0000000140DCFFCA  mov     rcx, rdi
  0000000140DCFFCD  mov     rdi, [rsp+528h+var_510]
  0000000140DCFFD2  mov     r9, [rsp+528h+var_508]
  0000000140DCFFD7  and     rdi, r9
  0000000140DCFFDA  not     rdi
  0000000140DCFFDD  and     rdi, r12
  0000000140DCFFE0  not     rdi
  0000000140DCFFE3  and     rdi, rcx
  0000000140DCFFE6  and     rcx, rbx
  0000000140DCFFE9  not     rbx
  0000000140DCFFEC  and     rbx, r11
  0000000140DCFFEF  not     rbx
  0000000140DCFFF2  not     rcx
  0000000140DCFFF5  and     rcx, rbx
  0000000140DCFFF8  not     rcx
  0000000140DCFFFB  mov     rbx, 85DD9914F188AC28h
  0000000140DD0005  imul    rbx, rcx
  0000000140DD0009  mov     [rsp+528h+var_4F0], rbx
  0000000140DD000E  and     r9, rax
  0000000140DD0011  not     r9
  0000000140DD0014  not     rax
  0000000140DD0017  and     rax, r10
  0000000140DD001A  not     rax
  0000000140DD001D  and     rax, r9
  0000000140DD0020  mov     rbx, [rsp+528h+var_430]
  0000000140DD0028  mov     rcx, rbx
  0000000140DD002B  and     rcx, rax
  0000000140DD002E  not     rax
  0000000140DD0031  and     rax, r12
  0000000140DD0034  not     rax
  0000000140DD0037  not     rcx
  0000000140DD003A  and     rcx, rax
  0000000140DD003D  mov     rax, [rsp+528h+var_510]
  0000000140DD0042  and     rax, rcx
  0000000140DD0045  not     rax
  0000000140DD0048  not     rcx
  0000000140DD004B  and     rcx, [rsp+528h+var_520]
  0000000140DD0050  not     rcx
  0000000140DD0053  and     rcx, rax
  0000000140DD0056  mov     rax, 0E8F827BA5511C6DBh
  0000000140DD0060  imul    rax, rcx
  0000000140DD0064  add     rax, r13
  0000000140DD0067  not     rdx
  0000000140DD006A  not     r8
  0000000140DD006D  mov     r13, [rsp+528h+var_4A0]
  0000000140DD0075  and     rdx, r13
  0000000140DD0078  and     rdx, r8
  0000000140DD007B  mov     r12, r10
  0000000140DD007E  mov     rcx, r10
  0000000140DD0081  and     rcx, rdx
  0000000140DD0084  not     rdx
  0000000140DD0087  mov     r8, [rsp+528h+var_508]
  0000000140DD008C  and     rdx, r8
  0000000140DD008F  not     rdx
  0000000140DD0092  not     rcx
  0000000140DD0095  and     rcx, rdx
  0000000140DD0098  mov     rdx, 8FA754FF5A2DEAD7h
  0000000140DD00A2  imul    rdx, rcx
  0000000140DD00A6  add     rdx, rax
  0000000140DD00A9  mov     rax, r13
  0000000140DD00AC  and     rax, r8
  0000000140DD00AF  not     rax
  0000000140DD00B2  mov     r10, [rsp+528h+var_528]
  0000000140DD00B6  mov     r8, r10
  0000000140DD00B9  and     r8, r12
  0000000140DD00BC  not     r8
  0000000140DD00BF  and     r8, rax
  0000000140DD00C2  not     r8
  0000000140DD00C5  and     r8, r11
  0000000140DD00C8  mov     rax, [rsp+528h+var_498]
  0000000140DD00D0  and     rax, r13
  0000000140DD00D3  not     rax
  0000000140DD00D6  and     rax, r11
  0000000140DD00D9  mov     [rsp+528h+var_498], rax
  0000000140DD00E1  mov     rcx, r11
  0000000140DD00E4  and     rcx, rbx
  0000000140DD00E7  not     rcx
  0000000140DD00EA  and     rcx, [rsp+528h+var_298]
  0000000140DD00F2  mov     rax, rcx
  0000000140DD00F5  not     rax
  0000000140DD00F8  mov     r9, r13
  0000000140DD00FB  and     r9, rax
  0000000140DD00FE  not     r9
  0000000140DD0101  and     r10, rcx
  0000000140DD0104  not     r10
  0000000140DD0107  and     r10, r9
  0000000140DD010A  and     r10, r12
  0000000140DD010D  not     r10
  0000000140DD0110  mov     r11, [rsp+528h+var_520]
  0000000140DD0115  and     r10, r11
  0000000140DD0118  mov     r9, 0B0C29BE37FE45CFBh
  0000000140DD0122  imul    r9, r10
  0000000140DD0126  add     r9, rdx
  0000000140DD0129  add     r9, [rsp+528h+var_4F0]
  0000000140DD012E  mov     rdx, [rsp+528h+var_2A0]
  0000000140DD0136  not     rdx
  0000000140DD0139  not     r15
  0000000140DD013C  and     r15, rdx
  0000000140DD013F  not     r15
  0000000140DD0142  mov     rdx, 2AD2962189D2F241h
  0000000140DD014C  imul    rdx, r15
  0000000140DD0150  mov     r13, r11
  0000000140DD0153  and     r11, r8
  0000000140DD0156  not     r8
  0000000140DD0159  mov     r12, [rsp+528h+var_510]
  0000000140DD015E  and     r8, r12
  0000000140DD0161  not     r8
  0000000140DD0164  not     r11
  0000000140DD0167  and     r11, r8
  0000000140DD016A  mov     r15, [rsp+528h+var_518]
  0000000140DD016F  mov     r8, r15
  0000000140DD0172  and     r8, r11
  0000000140DD0175  not     r8
  0000000140DD0178  not     r11
  0000000140DD017B  and     r11, rbx
  0000000140DD017E  not     r11
  0000000140DD0181  and     r11, r8
  0000000140DD0184  not     r11
  0000000140DD0187  mov     r8, 25DB4B7F50F79455h
  0000000140DD0191  imul    r8, r11
  0000000140DD0195  add     r8, rdx
  0000000140DD0198  mov     rdx, [rsp+528h+var_288]
  0000000140DD01A0  not     rdx
  0000000140DD01A3  not     rbp
  0000000140DD01A6  and     rbp, rdx
  0000000140DD01A9  and     rbp, rbx
  0000000140DD01AC  mov     r10, [rsp+528h+var_508]
  0000000140DD01B1  and     rbp, r10
  0000000140DD01B4  not     rbp
  0000000140DD01B7  mov     rdx, [rsp+528h+var_528]
  0000000140DD01BB  and     rdx, rbp
  0000000140DD01BE  mov     r11, 6EFA9A294FABF02Ch
  0000000140DD01C8  imul    r11, rdx
  0000000140DD01CC  add     r11, r8
  0000000140DD01CF  mov     rdx, r13
  0000000140DD01D2  and     rdx, rsi
  0000000140DD01D5  not     rsi
  0000000140DD01D8  mov     r8, r12
  0000000140DD01DB  and     r8, rsi
  0000000140DD01DE  not     r8
  0000000140DD01E1  not     rdx
  0000000140DD01E4  and     rdx, r8
  0000000140DD01E7  mov     r12, [rsp+528h+var_4A8]
  0000000140DD01EF  and     rdx, r12
  0000000140DD01F2  mov     r8, rbx
  0000000140DD01F5  and     r8, rdx
  0000000140DD01F8  not     rdx
  0000000140DD01FB  and     rdx, r15
  0000000140DD01FE  not     rdx
  0000000140DD0201  not     r8
  0000000140DD0204  and     r8, rdx
  0000000140DD0207  not     r8
  0000000140DD020A  mov     r15, 139377D4D14A7D6h
  0000000140DD0214  imul    r15, r8
  0000000140DD0218  add     r15, r11
  0000000140DD021B  add     r15, r9
  0000000140DD021E  mov     r13, r10
  0000000140DD0221  and     rsi, r10
  0000000140DD0224  mov     r10, [rsp+528h+var_520]
  0000000140DD0229  mov     rdx, r10
  0000000140DD022C  and     rdx, rsi
  0000000140DD022F  not     rsi
  0000000140DD0232  mov     r9, [rsp+528h+var_510]
  0000000140DD0237  and     rsi, r9
  0000000140DD023A  not     rsi
  0000000140DD023D  not     rdx
  0000000140DD0240  and     rdx, rbx
  0000000140DD0243  and     rdx, rsi
  0000000140DD0246  not     rdx
  0000000140DD0249  mov     r8, 0CE1FCFA2B9D4191h
  0000000140DD0253  imul    r8, rdx
  0000000140DD0257  mov     rdx, r9
  0000000140DD025A  mov     r11, r9
  0000000140DD025D  mov     r9, [rsp+528h+var_490]
  0000000140DD0265  and     rdx, r9
  0000000140DD0268  not     rdx
  0000000140DD026B  not     r9
  0000000140DD026E  and     r9, r10
  0000000140DD0271  not     r9
  0000000140DD0274  and     r9, rdx
  0000000140DD0277  not     r9
  0000000140DD027A  mov     rdx, 7574CEFCE7BEF03Dh
  0000000140DD0284  imul    rdx, r9
  0000000140DD0288  add     rdx, r8
  0000000140DD028B  mov     r9, [rsp+528h+var_4A0]
  0000000140DD0293  and     rbp, r9
  0000000140DD0296  not     rbp
  0000000140DD0299  mov     r8, 0DB26A5F6EE82D7C3h
  0000000140DD02A3  imul    r8, rbp
  0000000140DD02A7  add     r8, rdx
  0000000140DD02AA  mov     rdx, [rsp+528h+var_3B0]
  0000000140DD02B2  not     rdx
  0000000140DD02B5  not     r14
  0000000140DD02B8  and     r14, rdx
  0000000140DD02BB  mov     rdx, r13
  0000000140DD02BE  and     rdx, r14
  0000000140DD02C1  not     rdx
  0000000140DD02C4  not     r14
  0000000140DD02C7  and     r14, r12
  0000000140DD02CA  not     r14
  0000000140DD02CD  and     r14, rdx
  0000000140DD02D0  not     r14
  0000000140DD02D3  mov     rdx, 0FE20F66D8A1CA4F5h
  0000000140DD02DD  imul    rdx, r14
  0000000140DD02E1  add     rdx, r8
  0000000140DD02E4  mov     r8, r9
  0000000140DD02E7  mov     rsi, r9
  0000000140DD02EA  and     r8, rdi
  0000000140DD02ED  not     rdi
  0000000140DD02F0  mov     r10, [rsp+528h+var_528]
  0000000140DD02F4  and     rdi, r10
  0000000140DD02F7  not     r8
  0000000140DD02FA  not     rdi
  0000000140DD02FD  and     rdi, r8
  0000000140DD0300  not     rdi
  0000000140DD0303  mov     r8, 4248FA754FF5A2DFh
  0000000140DD030D  imul    r8, rdi
  0000000140DD0311  add     r8, rdx
  0000000140DD0314  mov     rdx, [rsp+528h+var_290]
  0000000140DD031C  and     rdx, r10
  0000000140DD031F  not     rdx
  0000000140DD0322  mov     r9, [rsp+528h+var_420]
  0000000140DD032A  and     r9, rsi
  0000000140DD032D  not     r9
  0000000140DD0330  and     r9, rdx
  0000000140DD0333  and     rcx, r13
  0000000140DD0336  not     r9
  0000000140DD0339  and     r9, r13
  0000000140DD033C  mov     rdi, r9
  0000000140DD033F  mov     r9, [rsp+528h+var_418]
  0000000140DD0347  and     r13, r9
  0000000140DD034A  not     r13
  0000000140DD034D  not     r9
  0000000140DD0350  and     r9, r12
  0000000140DD0353  not     r9
  0000000140DD0356  and     r9, r13
  0000000140DD0359  not     r9
  0000000140DD035C  mov     rdx, 0EA315F37A2266EB1h
  0000000140DD0366  imul    rdx, r9
  0000000140DD036A  add     rdx, r8
  0000000140DD036D  mov     r9, [rsp+528h+var_520]
  0000000140DD0372  mov     r8, [rsp+528h+var_498]
  0000000140DD037A  and     r9, r8
  0000000140DD037D  not     r8
  0000000140DD0380  and     r8, r11
  0000000140DD0383  not     r8
  0000000140DD0386  not     r9
  0000000140DD0389  and     r9, r8
  0000000140DD038C  mov     r8, 4EF3B1686DF8A8B3h
  0000000140DD0396  imul    r8, r9
  0000000140DD039A  add     r8, rdx
  0000000140DD039D  and     rax, r12
  0000000140DD03A0  not     rcx
  0000000140DD03A3  not     rax
  0000000140DD03A6  and     rax, rcx
  0000000140DD03A9  mov     rcx, r10
  0000000140DD03AC  and     rcx, rax
  0000000140DD03AF  not     rax
  0000000140DD03B2  and     rax, rsi
  0000000140DD03B5  not     rcx
  0000000140DD03B8  and     rcx, r11
  0000000140DD03BB  not     rax
  0000000140DD03BE  and     rcx, rax
  0000000140DD03C1  not     rcx
  0000000140DD03C4  mov     rax, 0B13127F19B18D476h
  0000000140DD03CE  imul    rax, rcx
  0000000140DD03D2  add     rax, r8
  0000000140DD03D5  mov     rdx, [rsp+528h+var_280]
  0000000140DD03DD  not     rdx
  0000000140DD03E0  mov     rcx, 3E1C5B4248FA754Fh
  0000000140DD03EA  imul    rcx, rdx
  0000000140DD03EE  add     rcx, rax
  0000000140DD03F1  and     rbx, rdi
  0000000140DD03F4  not     rdi
  0000000140DD03F7  and     rdi, [rsp+528h+var_518]
  0000000140DD03FC  not     rdi
  0000000140DD03FF  not     rbx
  0000000140DD0402  and     rbx, rdi
  0000000140DD0405  not     rbx
  0000000140DD0408  mov     rax, 4DCCE698256CBF71h
  0000000140DD0412  imul    rax, rbx
  0000000140DD0416  add     rax, rcx
  0000000140DD0419  add     rax, r15
  0000000140DD041C  imul    rax, [rsp+528h+var_488]
  0000000140DD0425  mov     [rsp+528h+var_488], rax
  0000000140DD042D  mov     rcx, [rsp+528h+var_400]
  0000000140DD0435  imul    rcx, [rsp+528h+var_1A8]
  0000000140DD043E  mov     rbx, [rsp+528h+var_2F0]
  0000000140DD0446  imul    eax, ebx, 6F94B588h
  0000000140DD044C  add     rax, rsp
  0000000140DD044F  add     rax, 528h
  0000000140DD0455  imul    rax, [rsp+528h+var_3F8]
  0000000140DD045E  not     rcx
  0000000140DD0461  not     rax
  0000000140DD0464  and     rax, rcx
  0000000140DD0467  mov     rdx, rax
  0000000140DD046A  test    byte ptr [rsp+528h+var_190], 1
  0000000140DD0472  mov     r11, [rsp+528h+var_278]
  0000000140DD047A  not     r11
  0000000140DD047D  cmovz   r11, [rsp+528h+var_1C8]
  0000000140DD0486  mov     rax, [rsp+528h+var_4D8]
  0000000140DD048B  mov     rcx, [rsp+528h+var_320]
  0000000140DD0493  cmovz   rcx, rax
  0000000140DD0497  mov     [rsp+528h+var_320], rcx
  0000000140DD049F  cmovnz  rax, [rsp+528h+var_3E0]
  0000000140DD04A8  mov     [rsp+528h+var_4D8], rax
  0000000140DD04AD  mov     rax, [rsp+528h+var_358]
  0000000140DD04B5  not     rax
  0000000140DD04B8  mov     rcx, [rsp+528h+var_410]
  0000000140DD04C0  cmovnz  rax, rcx
  0000000140DD04C4  mov     [rsp+528h+var_358], rax
  0000000140DD04CC  mov     rax, [rsp+528h+var_438]
  0000000140DD04D4  cmovnz  rax, rcx
  0000000140DD04D8  mov     [rsp+528h+var_438], rax
  0000000140DD04E0  mov     rax, [rsp+528h+var_440]
  0000000140DD04E8  cmovnz  rax, rcx
  0000000140DD04EC  mov     [rsp+528h+var_440], rax
  0000000140DD04F4  mov     rax, [rsp+528h+var_448]
  0000000140DD04FC  cmovnz  rax, rcx
  0000000140DD0500  mov     [rsp+528h+var_448], rax
  0000000140DD0508  not     rdx
  0000000140DD050B  cmovnz  rdx, rcx
  0000000140DD050F  mov     [rsp+528h+var_490], rdx
  0000000140DD0517  mov     rcx, [rsp+528h+var_3D0]
  0000000140DD051F  imul    rcx, [rsp+528h+var_378]
  0000000140DD0528  add     rcx, [rsp+528h+var_1B8]
  0000000140DD0530  mov     rax, [rsp+528h+var_3B8]
  0000000140DD0538  mov     rsi, [rsp+528h+var_4E8]
  0000000140DD053D  imul    rax, rsi
  0000000140DD0541  mov     [rsp+528h+var_3B8], rax
  0000000140DD0549  test    byte ptr [rsp+528h+var_3A0], 1
  0000000140DD0551  mov     rax, [rsp+528h+var_228]
  0000000140DD0559  lea     rax, [rsp+rax+528h]
  0000000140DD0561  mov     r10, [rsp+528h+var_408]
  0000000140DD0569  cmovz   rax, r10
  0000000140DD056D  mov     [rsp+528h+var_4A0], rax
  0000000140DD0575  mov     r9, [rsp+528h+var_230]
  0000000140DD057D  cmovnz  rcx, r9
  0000000140DD0581  mov     [rsp+528h+var_3D0], rcx
  0000000140DD0589  mov     rax, 5BF89A215C35E843h
  0000000140DD0593  imul    rax, rbx
  0000000140DD0597  and     rax, [rsp+528h+var_240]
  0000000140DD059F  mov     r8, [rsp+528h+var_360]
  0000000140DD05A7  mov     rcx, r8
  0000000140DD05AA  not     rcx
  0000000140DD05AD  mov     rdx, r8
  0000000140DD05B0  mov     rdi, r8
  0000000140DD05B3  and     rdx, rax
  0000000140DD05B6  not     rax
  0000000140DD05B9  and     rax, rcx
  0000000140DD05BC  not     rax
  0000000140DD05BF  not     rdx
  0000000140DD05C2  and     rdx, rax
  0000000140DD05C5  mov     rax, 3243B5DBB84DF8A8h
  0000000140DD05CF  imul    rax, rbx
  0000000140DD05D3  add     rdx, rax
  0000000140DD05D6  mov     rax, 31152676F7905FDh
  0000000140DD05E0  imul    rax, rbx
  0000000140DD05E4  mov     rcx, 7AE8A50469D13AEEh
  0000000140DD05EE  imul    rcx, rbx
  0000000140DD05F2  and     rcx, rdx
  0000000140DD05F5  not     rdx
  0000000140DD05F8  and     rdx, rax
  0000000140DD05FB  not     rdx
  0000000140DD05FE  not     rcx
  0000000140DD0601  and     rcx, rdx
  0000000140DD0604  mov     rax, 443FED9B8BDEC2C1h
  0000000140DD060E  mov     rdx, rbx
  0000000140DD0611  imul    rax, rbx
  0000000140DD0615  not     rcx
  0000000140DD0618  and     rcx, rax
  0000000140DD061B  not     rcx
  0000000140DD061E  mov     rax, rsi
  0000000140DD0621  imul    rcx, rsi
  0000000140DD0625  mov     [rsp+528h+var_498], rcx
  0000000140DD062D  imul    rax, [rsp+528h+var_388]
  0000000140DD0636  not     rax
  0000000140DD0639  mov     rcx, rax
  0000000140DD063C  mov     rax, [rsp+528h+var_3C8]
  0000000140DD0644  imul    rax, [rsp+528h+var_3C0]
  0000000140DD064D  not     rax
  0000000140DD0650  and     rax, rcx
  0000000140DD0653  mov     rcx, 29F9F76BD94A40EBh
  0000000140DD065D  imul    rcx, rbx
  0000000140DD0661  mov     [rsp+528h+var_4A8], rcx
  0000000140DD0669  mov     rcx, 9B6509033307045Fh
  0000000140DD0673  imul    rcx, rbx
  0000000140DD0677  mov     [rsp+528h+var_3F8], rcx
  0000000140DD067F  mov     rcx, 8273432E2B251500h
  0000000140DD0689  imul    rcx, rbx
  0000000140DD068D  mov     [rsp+528h+var_400], rcx
  0000000140DD0695  mov     rcx, 0A4FD195DDC91E5E0h
  0000000140DD069F  imul    rcx, rbx
  0000000140DD06A3  mov     [rsp+528h+var_410], rcx
  0000000140DD06AB  mov     rcx, 0E294EE68A6433C8Ch
  0000000140DD06B5  imul    rcx, rbx
  0000000140DD06B9  mov     [rsp+528h+var_3E0], rcx
  0000000140DD06C1  test    byte ptr [rsp+528h+var_380], 1
  0000000140DD06C9  mov     rcx, [rsp+528h+var_208]
  0000000140DD06D1  lea     rcx, [rsp+rcx+528h]
  0000000140DD06D9  cmovz   rcx, r10
  0000000140DD06DD  mov     [rsp+528h+var_418], rcx
  0000000140DD06E5  mov     rcx, [rsp+528h+var_4C0]
  0000000140DD06EA  cmovz   rcx, r10
  0000000140DD06EE  mov     [rsp+528h+var_4C0], rcx
  0000000140DD06F3  not     rax
  0000000140DD06F6  cmovnz  rax, r9
  0000000140DD06FA  mov     [rsp+528h+var_3C8], rax
  0000000140DD0702  imul    eax, edx, 6B5BF150h
  0000000140DD0708  mov     dword ptr [rsp+528h+var_408], eax
  0000000140DD070F  imul    ecx, edx, 0B9F7D938h
  0000000140DD0715  imul    eax, edx, 6B7E2A00h
  0000000140DD071B  test    byte ptr [rsp+528h+var_370], 1
  0000000140DD0723  mov     rdx, [rsp+528h+var_398]
  0000000140DD072B  lea     rdx, [rsp+rdx+528h]
  0000000140DD0733  cmovnz  rdx, [rsp+528h+var_3F0]
  0000000140DD073C  mov     [rsp+528h+var_3F0], rdx
  0000000140DD0744  mov     rdx, [rsp+528h+var_1E8]
  0000000140DD074C  not     rdx
  0000000140DD074F  mov     r8, [rsp+528h+var_1F8]
  0000000140DD0757  mov     rdx, [r8+rdx]
  0000000140DD075B  mov     [rsp+528h+var_380], rdx
  0000000140DD0763  lea     rcx, [rsp+rcx+528h]
  0000000140DD076B  lea     rax, [rsp+rax+528h]
  0000000140DD0773  cmovnz  rax, rcx
  0000000140DD0777  mov     [rsp+528h+var_420], rax
  0000000140DD077F  mov     rcx, 3C7AA5D354F84A50h
  0000000140DD0789  imul    rcx, rbx
  0000000140DD078D  add     rcx, [rsp+528h+var_4F8]
  0000000140DD0792  mov     rax, 78778F5D5C6ECC15h
  0000000140DD079C  imul    rax, rbx
  0000000140DD07A0  and     rax, rdx
  0000000140DD07A3  add     rcx, rax
  0000000140DD07A6  imul    rcx, [rsp+528h+var_3D8]
  0000000140DD07AF  mov     [rsp+528h+var_388], rcx
  0000000140DD07B7  mov     rax, 15111BD9D93458A8h
  0000000140DD07C1  imul    rax, rbx
  0000000140DD07C5  and     rax, rdi
  0000000140DD07C8  mov     rcx, 0D82506BDC45424F5h
  0000000140DD07D2  imul    rcx, rbx
  0000000140DD07D6  add     rcx, rdx
  0000000140DD07D9  add     rcx, rax
  0000000140DD07DC  imul    rcx, [rsp+528h+var_4E0]
  0000000140DD07E2  mov     rax, [rsp+528h+var_390]
  0000000140DD07EA  not     rax
  0000000140DD07ED  mov     rdx, [rax]
  0000000140DD07F0  mov     [rsp+528h+var_4F0], rdx
  0000000140DD07F5  mov     rax, 77368749A1E97D3Ch
  0000000140DD07FF  imul    rax, rbx
  0000000140DD0803  add     rax, rdx
  0000000140DD0806  imul    rax, [rsp+528h+var_500]
  0000000140DD080C  not     rcx
  0000000140DD080F  not     rax
  0000000140DD0812  and     rax, rcx
  0000000140DD0815  mov     [rsp+528h+var_508], rax
  0000000140DD081A  mov     rax, [rsp+528h+var_188]
  0000000140DD0822  mov     rax, [rsp+rax+528h]
  0000000140DD082A  mov     [rsp+528h+var_378], rax
  0000000140DD0832  mov     rax, [rsp+528h+var_3A8]
  0000000140DD083A  mov     rax, [rax]
  0000000140DD083D  mov     [rsp+528h+var_428], rax
  0000000140DD0845  mov     rax, [rsp+528h+var_1D0]
  0000000140DD084D  mov     rax, [rsp+rax+528h]
  0000000140DD0855  mov     [rsp+528h+var_430], rax
  0000000140DD085D  mov     rax, [rsp+528h+var_1D8]
  0000000140DD0865  mov     rax, [rsp+rax+528h]
  0000000140DD086D  mov     [rsp+528h+var_370], rax
  0000000140DD0875  mov     rax, [rsp+528h+var_198]
  0000000140DD087D  mov     rax, [rsp+rax+528h]
  0000000140DD0885  mov     [rsp+528h+var_3D8], rax
  0000000140DD088D  test    r13, 0
  0000000140DD0894  call    locret_140DD08A9  ; -> locret_140DD08A9
  0000000140DD0899  jo      loc_140DD08A4
  0000000140DD089F  jmp     loc_140DD08AA
  0000000140DD08A4  jmp     loc_140DD13FC
  0000000140DD08A9  retn
  0000000140DD08AA  nop
  0000000140DD08AB  jmp     $+5
  0000000140DD08B0  mov     rax, 52E3F60F843EE1E2h
  0000000140DD08BA  mov     rax, 0FEA5A807DEF414F2h
  0000000140DD08C4  mov     rax, 70E350AF4C27B1CAh
  0000000140DD08CE  mov     rax, 0F02E13734983C076h
  0000000140DD08D8  test    rdi, 0
  0000000140DD08DF  call    locret_140DD08EF  ; -> locret_140DD08EF
  0000000140DD08E4  jno     loc_140DD08F0
  0000000140DD08EA  jmp     loc_140DD0AC5
  0000000140DD08EF  retn
  0000000140DD08F0  nop
  0000000140DD08F1  jmp     $+5
  0000000140DD08F6  mov     rax, 52E3F60F843EE1E2h
  0000000140DD0900  mov     rax, 0FEA5A807DEF414F2h
  0000000140DD090A  mov     rax, 70E350AF4C27B1CAh
  0000000140DD0914  mov     rax, 0F02E13734983C076h
  0000000140DD091E  mov     r9, [r11]
  0000000140DD0921  mov     rax, r9
  0000000140DD0924  not     rax
  0000000140DD0927  mov     rdx, rax
  0000000140DD092A  mov     rcx, rax
  0000000140DD092D  mov     [rsp+528h+var_3A8], rax
  0000000140DD0935  mov     r14, [rsp+528h+var_4D0]
  0000000140DD093A  and     rdx, r14
  0000000140DD093D  mov     [rsp+528h+var_518], rdx
  0000000140DD0942  not     rdx
  0000000140DD0945  mov     [rsp+528h+var_510], rdx
  0000000140DD094A  mov     r8, r9
  0000000140DD094D  mov     r11, r9
  0000000140DD0950  mov     rbx, [rsp+528h+var_2E8]
  0000000140DD0958  and     r8, rbx
  0000000140DD095B  mov     rax, r8
  0000000140DD095E  not     rax
  0000000140DD0961  mov     r12, [rsp+528h+var_2D0]
  0000000140DD0969  and     rax, r12
  0000000140DD096C  and     rax, rdx
  0000000140DD096F  not     rax
  0000000140DD0972  mov     r13, [rsp+528h+var_270]
  0000000140DD097A  mov     rdx, r13
  0000000140DD097D  mov     r15, [rsp+528h+var_2E0]
  0000000140DD0985  and     rdx, r15
  0000000140DD0988  and     rdx, rax
  0000000140DD098B  not     rdx
  0000000140DD098E  mov     rax, 6DFA2679E8F54D93h
  0000000140DD0998  imul    rax, rdx
  0000000140DD099C  mov     r9, [rsp+528h+var_238]
  0000000140DD09A4  mov     rdx, r9
  0000000140DD09A7  and     r9, r11
  0000000140DD09AA  not     rdx
  0000000140DD09AD  and     rdx, rcx
  0000000140DD09B0  not     rdx
  0000000140DD09B3  not     r9
  0000000140DD09B6  and     r9, rdx
  0000000140DD09B9  mov     r10, 46C269D1029864F5h
  0000000140DD09C3  imul    r10, r9
  0000000140DD09C7  add     r10, rax
  0000000140DD09CA  mov     rax, r11
  0000000140DD09CD  mov     rcx, r11
  0000000140DD09D0  mov     [rsp+528h+var_4E8], r11
  0000000140DD09D5  and     rax, r14
  0000000140DD09D8  mov     [rsp+528h+var_4E0], rax
  0000000140DD09DD  not     rax
  0000000140DD09E0  mov     [rsp+528h+var_500], rax
  0000000140DD09E5  mov     rsi, [rsp+528h+var_2D8]
  0000000140DD09ED  mov     r11, rsi
  0000000140DD09F0  and     r11, rax
  0000000140DD09F3  mov     rbp, [rsp+528h+var_268]
  0000000140DD09FB  mov     rdi, rbp
  0000000140DD09FE  and     rdi, r11
  0000000140DD0A01  not     r11
  0000000140DD0A04  and     r11, r13
  0000000140DD0A07  not     r11
  0000000140DD0A0A  not     rdi
  0000000140DD0A0D  and     rdi, r11
  0000000140DD0A10  mov     r11, r15
  0000000140DD0A13  and     r11, rdi
  0000000140DD0A16  not     rdi
  0000000140DD0A19  mov     r9, [rsp+528h+var_368]
  0000000140DD0A21  and     rdi, r9
  0000000140DD0A24  not     rdi
  0000000140DD0A27  not     r11
  0000000140DD0A2A  and     r11, rdi
  0000000140DD0A2D  mov     rdi, 68AD3D33C137FBEFh
  0000000140DD0A37  imul    rdi, r11
  0000000140DD0A3B  mov     rdx, [rsp+528h+var_260]
  0000000140DD0A43  and     rdx, rcx
  0000000140DD0A46  mov     r11, 88ABEBBB657DAFADh
  0000000140DD0A50  imul    r11, rdx
  0000000140DD0A54  add     r11, r10
  0000000140DD0A57  add     r11, rdi
  0000000140DD0A5A  mov     rcx, [rsp+528h+var_3A8]
  0000000140DD0A62  mov     rdi, rcx
  0000000140DD0A65  and     rdi, r15
  0000000140DD0A68  mov     rdx, r15
  0000000140DD0A6B  not     rdi
  0000000140DD0A6E  mov     [rsp+528h+var_4F8], rdi
  0000000140DD0A73  mov     r10, rbp
  0000000140DD0A76  and     r10, rdi
  0000000140DD0A79  mov     rdi, r12
  0000000140DD0A7C  and     rdi, r10
  0000000140DD0A7F  not     r10
  0000000140DD0A82  and     r10, rsi
  0000000140DD0A85  mov     r15, rsi
  0000000140DD0A88  not     rdi
  0000000140DD0A8B  not     r10
  0000000140DD0A8E  and     r10, rdi
  0000000140DD0A91  mov     rax, rbx
  0000000140DD0A94  mov     rdi, rbx
  0000000140DD0A97  and     rdi, r10
  0000000140DD0A9A  not     r10
  0000000140DD0A9D  mov     rsi, r14
  0000000140DD0AA0  and     r10, r14
  0000000140DD0AA3  not     r10
  0000000140DD0AA6  not     rdi
  0000000140DD0AA9  and     rdi, r10
  0000000140DD0AAC  not     rdi
  0000000140DD0AAF  mov     rbx, 0C83FD32E03D141DFh
  0000000140DD0AB9  imul    rbx, rdi
  0000000140DD0ABD  and     r8, [rsp+528h+var_258]
  0000000140DD0AC5  not     r8
  0000000140DD0AC8  and     r8, rdx
  0000000140DD0ACB  mov     r10, 0ABA8F0E8AB7B3DF1h
  0000000140DD0AD5  imul    r10, r8
  0000000140DD0AD9  add     r10, r11
  0000000140DD0ADC  add     r10, rbx
  0000000140DD0ADF  mov     r8, rcx
  0000000140DD0AE2  and     r8, r15
  0000000140DD0AE5  mov     r11, r13
  0000000140DD0AE8  and     r11, rax
  0000000140DD0AEB  and     r11, r8
  0000000140DD0AEE  not     r11
  0000000140DD0AF1  and     r11, rdx
  0000000140DD0AF4  mov     r14, rdx
  0000000140DD0AF7  not     r11
  0000000140DD0AFA  mov     rdi, 7D14FEEA4A49D95Ch
  0000000140DD0B04  imul    rdi, r11
  0000000140DD0B08  mov     rdx, [rsp+528h+var_210]
  0000000140DD0B10  mov     r11, rdx
  0000000140DD0B13  mov     r15, [rsp+528h+var_4E8]
  0000000140DD0B18  and     rdx, r15
  0000000140DD0B1B  not     r11
  0000000140DD0B1E  and     r11, rcx
  0000000140DD0B21  not     r11
  0000000140DD0B24  not     rdx
  0000000140DD0B27  and     rdx, r11
  0000000140DD0B2A  mov     r11, r14
  0000000140DD0B2D  and     r11, rdx
  0000000140DD0B30  not     rdx
  0000000140DD0B33  and     rdx, r9
  0000000140DD0B36  not     rdx
  0000000140DD0B39  not     r11
  0000000140DD0B3C  and     r11, rdx
  0000000140DD0B3F  not     r11
  0000000140DD0B42  mov     rbx, 5EB51EFE10573947h
  0000000140DD0B4C  imul    rbx, r11
  0000000140DD0B50  add     rbx, rdi
  0000000140DD0B53  mov     rdx, [rsp+528h+var_250]
  0000000140DD0B5B  mov     r11, rdx
  0000000140DD0B5E  and     rdx, r15
  0000000140DD0B61  not     r11
  0000000140DD0B64  and     r11, rcx
  0000000140DD0B67  not     r11
  0000000140DD0B6A  not     rdx
  0000000140DD0B6D  and     rdx, r11
  0000000140DD0B70  mov     r11, r13
  0000000140DD0B73  and     r11, rdx
  0000000140DD0B76  not     rdx
  0000000140DD0B79  and     rdx, rbp
  0000000140DD0B7C  not     r11
  0000000140DD0B7F  not     rdx
  0000000140DD0B82  and     r11, rax
  0000000140DD0B85  and     r11, rdx
  0000000140DD0B88  not     r11
  0000000140DD0B8B  mov     rdi, 366B308AA29C595Dh
  0000000140DD0B95  imul    rdi, r11
  0000000140DD0B99  add     rdi, rbx
  0000000140DD0B9C  add     rdi, r10
  0000000140DD0B9F  mov     rdx, [rsp+528h+var_248]
  0000000140DD0BA7  mov     r10, rdx
  0000000140DD0BAA  and     rdx, r15
  0000000140DD0BAD  not     r10
  0000000140DD0BB0  and     r10, rcx
  0000000140DD0BB3  not     r10
  0000000140DD0BB6  not     rdx
  0000000140DD0BB9  and     rdx, r10
  0000000140DD0BBC  mov     r10, 0AD2114643DCAE9Ch
  0000000140DD0BC6  imul    r10, rdx
  0000000140DD0BCA  and     r8, r14
  0000000140DD0BCD  not     r8
  0000000140DD0BD0  and     r8, r13
  0000000140DD0BD3  and     rsi, r8
  0000000140DD0BD6  not     rsi
  0000000140DD0BD9  not     r8
  0000000140DD0BDC  mov     rbx, rax
  0000000140DD0BDF  and     r8, rax
  0000000140DD0BE2  not     r8
  0000000140DD0BE5  and     r8, rsi
  0000000140DD0BE8  not     r8
  0000000140DD0BEB  mov     r11, 0A29FDD49493B2B7Dh
  0000000140DD0BF5  imul    r11, r8
  0000000140DD0BF9  add     r11, r10
  0000000140DD0BFC  mov     r9, [rsp+528h+var_220]
  0000000140DD0C04  and     r9, r12
  0000000140DD0C07  and     r9, rcx
  0000000140DD0C0A  not     r9
  0000000140DD0C0D  mov     r8, 2A167005EE9D9CC6h
  0000000140DD0C17  imul    r8, r9
  0000000140DD0C1B  add     r8, r11
  0000000140DD0C1E  mov     rax, rcx
  0000000140DD0C21  mov     rsi, rcx
  0000000140DD0C24  and     rax, rbx
  0000000140DD0C27  mov     [rsp+528h+var_528], rax
  0000000140DD0C2B  mov     rcx, rax
  0000000140DD0C2E  not     rcx
  0000000140DD0C31  mov     [rsp+528h+var_520], rcx
  0000000140DD0C36  mov     r10, [rsp+528h+var_500]
  0000000140DD0C3B  and     r10, rcx
  0000000140DD0C3E  not     r10
  0000000140DD0C41  and     r10, r12
  0000000140DD0C44  not     r10
  0000000140DD0C47  and     r10, r14
  0000000140DD0C4A  mov     r11, r13
  0000000140DD0C4D  and     r11, r10
  0000000140DD0C50  not     r10
  0000000140DD0C53  and     r10, rbp
  0000000140DD0C56  not     r11
  0000000140DD0C59  not     r10
  0000000140DD0C5C  and     r10, r11
  0000000140DD0C5F  not     r10
  0000000140DD0C62  mov     r11, 0ACB41ADBF44CF3D3h
  0000000140DD0C6C  imul    r11, r10
  0000000140DD0C70  add     r11, r8
  0000000140DD0C73  mov     r9, r15
  0000000140DD0C76  and     r9, r12
  0000000140DD0C79  mov     rax, r12
  0000000140DD0C7C  mov     r8, [rsp+528h+var_218]
  0000000140DD0C84  and     r8, r9
  0000000140DD0C87  mov     r12, r9
  0000000140DD0C8A  not     r8
  0000000140DD0C8D  mov     r9, r8
  0000000140DD0C90  mov     r8, 14D137533349B2B1h
  0000000140DD0C9A  imul    r8, r9
  0000000140DD0C9E  add     r8, r11
  0000000140DD0CA1  add     r8, rdi
  0000000140DD0CA4  mov     r9, [rsp+528h+var_1C0]
  0000000140DD0CAC  and     r9, r15
  0000000140DD0CAF  mov     rcx, r15
  0000000140DD0CB2  mov     r10, r14
  0000000140DD0CB5  and     r10, r9
  0000000140DD0CB8  not     r9
  0000000140DD0CBB  mov     r15, [rsp+528h+var_368]
  0000000140DD0CC3  and     r9, r15
  0000000140DD0CC6  not     r9
  0000000140DD0CC9  not     r10
  0000000140DD0CCC  and     r10, r9
  0000000140DD0CCF  mov     r11, rbp
  0000000140DD0CD2  and     r11, r10
  0000000140DD0CD5  not     r10
  0000000140DD0CD8  and     r10, r13
  0000000140DD0CDB  not     r10
  0000000140DD0CDE  not     r11
  0000000140DD0CE1  and     r11, r10
  0000000140DD0CE4  mov     r10, 766185C2AC9B7F6Ah
  0000000140DD0CEE  imul    r10, r11
  0000000140DD0CF2  mov     r9, [rsp+528h+var_200]
  0000000140DD0CFA  not     r9
  0000000140DD0CFD  mov     rdx, rsi
  0000000140DD0D00  and     r9, rsi
  0000000140DD0D03  and     r9, [rsp+528h+var_3E8]
  0000000140DD0D0B  not     r9
  0000000140DD0D0E  mov     r11, 0BE83779DE698AB44h
  0000000140DD0D18  imul    r11, r9
  0000000140DD0D1C  add     r11, r10
  0000000140DD0D1F  mov     r9, [rsp+528h+var_1F0]
  0000000140DD0D27  not     r9
  0000000140DD0D2A  and     r9, rcx
  0000000140DD0D2D  mov     r10, 14F7E2730B4D1A7Dh
  0000000140DD0D37  imul    r10, r9
  0000000140DD0D3B  add     r10, r11
  0000000140DD0D3E  mov     r9, [rsp+528h+var_1E0]
  0000000140DD0D46  mov     r11, r9
  0000000140DD0D49  and     r9, rcx
  0000000140DD0D4C  not     r11
  0000000140DD0D4F  and     r11, rsi
  0000000140DD0D52  not     r11
  0000000140DD0D55  not     r9
  0000000140DD0D58  and     r9, r11
  0000000140DD0D5B  not     r9
  0000000140DD0D5E  and     r9, r13
  0000000140DD0D61  mov     r11, 26D1CAF7DB6B340Eh
  0000000140DD0D6B  imul    r11, r9
  0000000140DD0D6F  add     r11, r10
  0000000140DD0D72  mov     r10, r14
  0000000140DD0D75  mov     [rsp+528h+var_390], r12
  0000000140DD0D7D  and     r10, r12
  0000000140DD0D80  not     r10
  0000000140DD0D83  mov     rdi, rbp
  0000000140DD0D86  and     rdi, rbx
  0000000140DD0D89  and     rdi, r10
  0000000140DD0D8C  not     rdi
  0000000140DD0D8F  mov     r10, 0AE923008918E543Bh
  0000000140DD0D99  imul    r10, rdi
  0000000140DD0D9D  add     r10, r11
  0000000140DD0DA0  mov     r11, rax
  0000000140DD0DA3  mov     rcx, rax
  0000000140DD0DA6  and     r11, rbp
  0000000140DD0DA9  and     r11, [rsp+528h+var_500]
  0000000140DD0DAE  mov     rdi, r15
  0000000140DD0DB1  mov     rax, r15
  0000000140DD0DB4  and     rax, r11
  0000000140DD0DB7  not     rax
  0000000140DD0DBA  not     r11
  0000000140DD0DBD  and     r11, r14
  0000000140DD0DC0  not     r11
  0000000140DD0DC3  and     r11, rax
  0000000140DD0DC6  not     r11
  0000000140DD0DC9  mov     rax, 0C25F453FBA929276h
  0000000140DD0DD3  imul    rax, r11
  0000000140DD0DD7  add     rax, r10
  0000000140DD0DDA  mov     r11, r12
  0000000140DD0DDD  not     r11
  0000000140DD0DE0  mov     [rsp+528h+var_500], r11
  0000000140DD0DE5  mov     r10, r13
  0000000140DD0DE8  and     r10, r11
  0000000140DD0DEB  not     r10
  0000000140DD0DEE  and     r10, rbx
  0000000140DD0DF1  mov     r12, rbx
  0000000140DD0DF4  not     r10
  0000000140DD0DF7  and     r10, r15
  0000000140DD0DFA  mov     r11, 0E8A47366B308AA2Ah
  0000000140DD0E04  imul    r11, r10
  0000000140DD0E08  add     r11, rax
  0000000140DD0E0B  mov     rax, [rsp+528h+var_1B0]
  0000000140DD0E13  not     rax
  0000000140DD0E16  and     rax, r13
  0000000140DD0E19  mov     rbx, r13
  0000000140DD0E1C  mov     r13, [rsp+528h+var_4E8]
  0000000140DD0E21  and     rax, r13
  0000000140DD0E24  not     rax
  0000000140DD0E27  mov     rsi, [rsp+528h+var_2D8]
  0000000140DD0E2F  and     rax, rsi
  0000000140DD0E32  not     rax
  0000000140DD0E35  mov     r9, 0D2F5C5174D7CEAD0h
  0000000140DD0E3F  imul    r9, rax
  0000000140DD0E43  add     r9, r11
  0000000140DD0E46  add     r9, r8
  0000000140DD0E49  mov     [rsp+528h+var_3E8], r9
  0000000140DD0E51  mov     rax, [rsp+528h+var_1A0]
  0000000140DD0E59  and     rax, rdx
  0000000140DD0E5C  not     rax
  0000000140DD0E5F  and     rax, rdi
  0000000140DD0E62  not     rax
  0000000140DD0E65  mov     r8, rax
  0000000140DD0E68  mov     rax, 793CB534159612DEh
  0000000140DD0E72  imul    rax, r8
  0000000140DD0E76  mov     r8, rcx
  0000000140DD0E79  and     r8, [rsp+528h+var_510]
  0000000140DD0E7E  not     r8
  0000000140DD0E81  mov     r10, rsi
  0000000140DD0E84  mov     r11, rsi
  0000000140DD0E87  and     r10, [rsp+528h+var_518]
  0000000140DD0E8C  not     r10
  0000000140DD0E8F  and     r10, r8
  0000000140DD0E92  not     r10
  0000000140DD0E95  and     r10, rbp
  0000000140DD0E98  mov     r8, rdi
  0000000140DD0E9B  and     r8, r10
  0000000140DD0E9E  not     r8
  0000000140DD0EA1  not     r10
  0000000140DD0EA4  and     r10, r14
  0000000140DD0EA7  not     r10
  0000000140DD0EAA  and     r10, r8
  0000000140DD0EAD  mov     r8, 4872CC06894A1C26h
  0000000140DD0EB7  imul    r8, r10
  0000000140DD0EBB  add     r8, rax
  0000000140DD0EBE  mov     rax, r13
  0000000140DD0EC1  mov     r14, r13
  0000000140DD0EC4  and     rax, rdi
  0000000140DD0EC7  not     rax
  0000000140DD0ECA  and     rax, [rsp+528h+var_4F8]
  0000000140DD0ECF  mov     r13, rbx
  0000000140DD0ED2  mov     rsi, rbx
  0000000140DD0ED5  and     r13, rax
  0000000140DD0ED8  not     rax
  0000000140DD0EDB  and     rax, rbp
  0000000140DD0EDE  mov     r9, rbp
  0000000140DD0EE1  not     r13
  0000000140DD0EE4  not     rax
  0000000140DD0EE7  and     r13, r12
  0000000140DD0EEA  and     r13, rax
  0000000140DD0EED  and     [rsp+528h+var_4E0], r11
  0000000140DD0EF2  mov     rbp, rdx
  0000000140DD0EF5  mov     rdi, rdx
  0000000140DD0EF8  and     rdi, [rsp+528h+var_350]
  0000000140DD0F00  not     rdi
  0000000140DD0F03  mov     rax, r14
  0000000140DD0F06  and     rax, [rsp+528h+var_470]
  0000000140DD0F0E  not     rax
  0000000140DD0F11  mov     [rsp+528h+var_4F8], rax
  0000000140DD0F16  mov     r15, rdi
  0000000140DD0F19  and     r15, rax
  0000000140DD0F1C  mov     rax, rcx
  0000000140DD0F1F  and     rax, r15
  0000000140DD0F22  mov     [rsp+528h+var_398], rax
  0000000140DD0F2A  not     r15
  0000000140DD0F2D  and     r15, r11
  0000000140DD0F30  and     rdi, r11
  0000000140DD0F33  mov     [rsp+528h+var_3A0], rdi
  0000000140DD0F3B  mov     rax, r11
  0000000140DD0F3E  and     [rsp+528h+var_520], r11
  0000000140DD0F43  and     rax, r13
  0000000140DD0F46  not     r13
  0000000140DD0F49  mov     rdx, rcx
  0000000140DD0F4C  and     r13, rcx
  0000000140DD0F4F  not     r13
  0000000140DD0F52  not     rax
  0000000140DD0F55  and     rax, r13
  0000000140DD0F58  not     rax
  0000000140DD0F5B  mov     r11, 582F58CD8938888Ch
  0000000140DD0F65  imul    r11, rax
  0000000140DD0F69  add     r11, r8
  0000000140DD0F6C  mov     r8, [rsp+528h+var_180]
  0000000140DD0F74  and     r8, rcx
  0000000140DD0F77  and     r8, rbx
  0000000140DD0F7A  and     r8, rbp
  0000000140DD0F7D  mov     rax, 0B29BB0A17C17E4A6h
  0000000140DD0F87  imul    rax, r8
  0000000140DD0F8B  add     rax, r11
  0000000140DD0F8E  mov     r10, [rsp+528h+var_178]
  0000000140DD0F96  mov     rcx, r14
  0000000140DD0F99  and     r10, r14
  0000000140DD0F9C  mov     rdi, [rsp+528h+var_4D0]
  0000000140DD0FA1  mov     r11, rdi
  0000000140DD0FA4  and     r11, r10
  0000000140DD0FA7  not     r11
  0000000140DD0FAA  and     r11, rdx
  0000000140DD0FAD  not     r10
  0000000140DD0FB0  and     r10, r12
  0000000140DD0FB3  not     r10
  0000000140DD0FB6  and     r11, r10
  0000000140DD0FB9  mov     r13, 647D117AFEAB03B9h
  0000000140DD0FC3  imul    r13, r11
  0000000140DD0FC7  add     r13, rax
  0000000140DD0FCA  mov     rax, rdi
  0000000140DD0FCD  and     rax, [rsp+528h+var_500]
  0000000140DD0FD2  not     rax
  0000000140DD0FD5  mov     rdx, [rsp+528h+var_390]
  0000000140DD0FDD  and     rdx, r12
  0000000140DD0FE0  mov     rdi, r12
  0000000140DD0FE3  not     rdx
  0000000140DD0FE6  and     rdx, rax
  0000000140DD0FE9  not     rdx
  0000000140DD0FEC  mov     rax, r9
  0000000140DD0FEF  and     rdx, r9
  0000000140DD0FF2  mov     r8, [rsp+528h+var_170]
  0000000140DD0FFA  mov     r9, [rsp+528h+var_528]
  0000000140DD0FFE  and     r8, r9
  0000000140DD1001  and     rax, r8
  0000000140DD1004  not     r8
  0000000140DD1007  and     r8, rbx
  0000000140DD100A  not     r8
  0000000140DD100D  not     rax
  0000000140DD1010  and     rax, r8
  0000000140DD1013  not     rax
  0000000140DD1016  mov     r11, 0C1C81CABF9CB141h
  0000000140DD1020  imul    r11, rax
  0000000140DD1024  add     r11, r13
  0000000140DD1027  add     r11, [rsp+528h+var_3E8]
  0000000140DD102F  mov     r14, [rsp+528h+var_128]
  0000000140DD1037  and     r14, rcx
  0000000140DD103A  mov     rax, [rsp+528h+var_480]
  0000000140DD1042  mov     r10, rax
  0000000140DD1045  and     rax, rcx
  0000000140DD1048  mov     [rsp+528h+var_480], rax
  0000000140DD1050  mov     rax, [rsp+528h+var_478]
  0000000140DD1058  not     rax
  0000000140DD105B  and     rax, rcx
  0000000140DD105E  mov     [rsp+528h+var_478], rax
  0000000140DD1066  mov     rax, [rsp+528h+var_4C8]
  0000000140DD106B  not     rax
  0000000140DD106E  and     rax, rcx
  0000000140DD1071  mov     [rsp+528h+var_4C8], rax
  0000000140DD1076  and     [rsp+528h+var_4B0], rcx
  0000000140DD107B  mov     r13, rcx
  0000000140DD107E  mov     rbx, rbp
  0000000140DD1081  mov     r8, [rsp+528h+var_470]
  0000000140DD1089  and     rbp, r8
  0000000140DD108C  not     rbp
  0000000140DD108F  and     r13, [rsp+528h+var_350]
  0000000140DD1097  mov     rcx, r13
  0000000140DD109A  not     rcx
  0000000140DD109D  and     rbp, rcx
  0000000140DD10A0  mov     r12, [rsp+528h+var_4D0]
  0000000140DD10A5  mov     rax, r12
  0000000140DD10A8  and     rax, rbp
  0000000140DD10AB  not     rax
  0000000140DD10AE  not     rbp
  0000000140DD10B1  and     rbp, rdi
  0000000140DD10B4  not     rbp
  0000000140DD10B7  and     rbp, rax
  0000000140DD10BA  and     rcx, r12
  0000000140DD10BD  not     rcx
  0000000140DD10C0  and     r13, rdi
  0000000140DD10C3  mov     r12, rdi
  0000000140DD10C6  not     r13
  0000000140DD10C9  and     r13, rcx
  0000000140DD10CC  not     rbp
  0000000140DD10CF  mov     rax, [rsp+528h+var_2D0]
  0000000140DD10D7  and     rbp, rax
  0000000140DD10DA  not     r13
  0000000140DD10DD  and     r13, rax
  0000000140DD10E0  mov     rcx, [rsp+528h+var_518]
  0000000140DD10E5  and     rcx, r8
  0000000140DD10E8  not     rcx
  0000000140DD10EB  and     rcx, rax
  0000000140DD10EE  mov     [rsp+528h+var_518], rcx
  0000000140DD10F3  and     [rsp+528h+var_4F8], rax
  0000000140DD10F8  and     r9, rax
  0000000140DD10FB  mov     [rsp+528h+var_528], r9
  0000000140DD10FF  and     rax, rsi
  0000000140DD1102  and     rax, rbx
  0000000140DD1105  mov     r8, [rsp+528h+var_2E0]
  0000000140DD110D  mov     rcx, r8
  0000000140DD1110  and     rcx, rax
  0000000140DD1113  not     rax
  0000000140DD1116  mov     rdi, [rsp+528h+var_368]
  0000000140DD111E  and     rax, rdi
  0000000140DD1121  not     rax
  0000000140DD1124  not     rcx
  0000000140DD1127  and     rcx, r12
  0000000140DD112A  and     rcx, rax
  0000000140DD112D  not     rcx
  0000000140DD1130  mov     r9, 0E7D1882D5E98FFA1h
  0000000140DD113A  imul    r9, rcx
  0000000140DD113E  mov     rax, [rsp+528h+var_168]
  0000000140DD1146  and     rax, rbx
  0000000140DD1149  mov     rcx, r8
  0000000140DD114C  and     rcx, rax
  0000000140DD114F  not     rax
  0000000140DD1152  and     rax, rdi
  0000000140DD1155  not     rax
  0000000140DD1158  not     rcx
  0000000140DD115B  and     rcx, rax
  0000000140DD115E  not     rcx
  0000000140DD1161  mov     rax, 0F2BFB8D09CA6B3E9h
  0000000140DD116B  imul    rax, rcx
  0000000140DD116F  add     rax, r9
  0000000140DD1172  mov     rcx, rdi
  0000000140DD1175  mov     r9, rdi
  0000000140DD1178  and     rcx, rdx
  0000000140DD117B  not     rcx
  0000000140DD117E  not     rdx
  0000000140DD1181  and     rdx, r8
  0000000140DD1184  not     rdx
  0000000140DD1187  and     rdx, rcx
  0000000140DD118A  not     rdx
  0000000140DD118D  mov     rcx, 4C3D060E40E55FCEh
  0000000140DD1197  imul    rcx, rdx
  0000000140DD119B  add     rcx, rax
  0000000140DD119E  mov     rdi, [rsp+528h+var_4E0]
  0000000140DD11A3  not     rdi
  0000000140DD11A6  and     rdi, rsi
  0000000140DD11A9  and     r9, rdi
  0000000140DD11AC  not     r9
  0000000140DD11AF  not     rdi
  0000000140DD11B2  and     rdi, r8
  0000000140DD11B5  not     rdi
  0000000140DD11B8  and     rdi, r9
  0000000140DD11BB  not     rdi
  0000000140DD11BE  mov     rax, 0C1AF813A9EE02F04h
  0000000140DD11C8  imul    rax, rdi
  0000000140DD11CC  add     rax, rcx
  0000000140DD11CF  add     rax, r11
  0000000140DD11D2  and     rax, [rsp+528h+var_140]
  0000000140DD11DA  not     r14
  0000000140DD11DD  mov     rdi, [rsp+528h+var_4B8]
  0000000140DD11E2  and     rdi, rbx
  0000000140DD11E5  not     rdi
  0000000140DD11E8  and     rdi, r14
  0000000140DD11EB  mov     [rsp+528h+var_4B8], rdi
  0000000140DD11F0  mov     rdx, [rsp+528h+var_468]
  0000000140DD11F8  and     rdx, r8
  0000000140DD11FB  not     rdi
  0000000140DD11FE  and     rsi, rdi
  0000000140DD1201  not     rsi
  0000000140DD1204  and     rdx, rsi
  0000000140DD1207  not     rax
  0000000140DD120A  not     rdx
  0000000140DD120D  and     rdx, rax
  0000000140DD1210  mov     rax, rdx
  0000000140DD1213  mov     ecx, [rsp+528h+var_2F4]
  0000000140DD121A  shr     rax, cl
  0000000140DD121D  mov     rcx, [rsp+528h+var_508]
  0000000140DD1222  not     rcx
  0000000140DD1225  add     rcx, [rsp+528h+var_388]
  0000000140DD122D  mov     [rsp+528h+var_508], rcx
  0000000140DD1232  not     rax
  0000000140DD1235  mov     ecx, [rsp+528h+var_2F8]
  0000000140DD123C  shl     rdx, cl
  0000000140DD123F  not     rdx
  0000000140DD1242  and     rdx, rax
  0000000140DD1245  mov     [rsp+528h+var_468], rdx
  0000000140DD124D  mov     rax, [rsp+528h+var_460]
  0000000140DD1255  and     rax, rdi
  0000000140DD1258  not     rax
  0000000140DD125B  and     rax, [rsp+528h+var_158]
  0000000140DD1263  mov     [rsp+528h+var_460], rax
  0000000140DD126B  mov     rax, [rsp+528h+var_458]
  0000000140DD1273  not     rax
  0000000140DD1276  and     rax, rdi
  0000000140DD1279  not     rax
  0000000140DD127C  and     rax, [rsp+528h+var_130]
  0000000140DD1284  mov     [rsp+528h+var_458], rax
  0000000140DD128C  and     rdi, [rsp+528h+var_160]
  0000000140DD1294  not     rdi
  0000000140DD1297  and     rdi, [rsp+528h+var_150]
  0000000140DD129F  not     r10
  0000000140DD12A2  and     r10, rbx
  0000000140DD12A5  not     r10
  0000000140DD12A8  mov     rax, [rsp+528h+var_480]
  0000000140DD12B0  not     rax
  0000000140DD12B3  and     rax, r10
  0000000140DD12B6  mov     rsi, rax
  0000000140DD12B9  mov     r8, [rsp+528h+var_2C0]
  0000000140DD12C1  and     r8, rbx
  0000000140DD12C4  and     [rsp+528h+var_2B8], rbx
  0000000140DD12CC  and     rbx, [rsp+528h+var_2C8]
  0000000140DD12D4  mov     r9, rbx
  0000000140DD12D7  mov     rcx, [rsp+528h+var_528]
  0000000140DD12DB  not     rcx
  0000000140DD12DE  mov     rax, [rsp+528h+var_520]
  0000000140DD12E3  not     rax
  0000000140DD12E6  and     rax, rcx
  0000000140DD12E9  mov     rdx, [rsp+528h+var_350]
  0000000140DD12F1  and     [rsp+528h+var_510], rdx
  0000000140DD12F6  not     rax
  0000000140DD12F9  and     rax, rdx
  0000000140DD12FC  mov     [rsp+528h+var_520], rax
  0000000140DD1301  mov     rcx, rdx
  0000000140DD1304  mov     r11, rdx
  0000000140DD1307  and     rdx, r8
  0000000140DD130A  not     r8
  0000000140DD130D  mov     r10, [rsp+528h+var_470]
  0000000140DD1315  and     r8, r10
  0000000140DD1318  mov     rax, r8
  0000000140DD131B  mov     r8, [rsp+528h+var_4B0]
  0000000140DD1320  and     rcx, r8
  0000000140DD1323  not     r8
  0000000140DD1326  and     r8, r10
  0000000140DD1329  mov     [rsp+528h+var_4B0], r8
  0000000140DD132E  and     r11, rbx
  0000000140DD1331  not     r9
  0000000140DD1334  and     r9, r10
  0000000140DD1337  mov     r8, r10
  0000000140DD133A  mov     r10, [rsp+528h+var_2E8]
  0000000140DD1342  and     r8, r10
  0000000140DD1345  and     r8, [rsp+528h+var_500]
  0000000140DD134A  mov     rbx, 1C71C71C71C71C72h
  0000000140DD1354  lea     r12, [rbx-2]
  0000000140DD1358  imul    r12, r8
  0000000140DD135C  not     rbp
  0000000140DD135F  mov     r8, 38E38E38E38E38E4h
  0000000140DD1369  imul    r8, rbp
  0000000140DD136D  not     rdx
  0000000140DD1370  not     rax
  0000000140DD1373  and     rax, rdx
  0000000140DD1376  mov     rdx, 0AAAAAAAAAAAAAAA9h
  0000000140DD1380  lea     rbp, [rdx+3]
  0000000140DD1384  imul    rbp, rax
  0000000140DD1388  add     rbp, r12
  0000000140DD138B  add     rbp, rsi
  0000000140DD138E  add     rbp, r8
  0000000140DD1391  mov     rax, [rsp+528h+var_398]
  0000000140DD1399  not     rax
  0000000140DD139C  not     r15
  0000000140DD139F  and     r15, rax
  0000000140DD13A2  not     r15
  0000000140DD13A5  mov     r12, [rsp+528h+var_4D0]
  0000000140DD13AA  and     r15, r12
  0000000140DD13AD  not     r15
  0000000140DD13B0  mov     r8, 8E38E38E38E38E38h
  0000000140DD13BA  lea     rsi, [r8+3]
  0000000140DD13BE  imul    rsi, r15
  0000000140DD13C2  imul    r13, rdx
  0000000140DD13C6  add     r13, rsi
  0000000140DD13C9  add     r13, rbp
  0000000140DD13CC  mov     rax, [rsp+528h+var_478]
  0000000140DD13D4  not     rax
  0000000140DD13D7  lea     rdx, [r8+1]
  0000000140DD13DB  imul    rdx, rax
  0000000140DD13DF  add     rdx, r13
  0000000140DD13E2  mov     rsi, r10
  0000000140DD13E5  mov     r14, r10
  0000000140DD13E8  mov     rax, [rsp+528h+var_3A0]
  0000000140DD13F0  and     rsi, rax
  0000000140DD13F3  not     rax
  0000000140DD13F6  and     rax, r12
  0000000140DD13F9  not     rax
  0000000140DD13FC  not     rsi
  0000000140DD13FF  and     rsi, rax
  0000000140DD1402  sub     rdx, rsi
  0000000140DD1405  mov     rax, [rsp+528h+var_4C8]
  0000000140DD140A  add     rax, rax
  0000000140DD140D  sub     rdx, rax
  0000000140DD1410  not     rcx
  0000000140DD1413  mov     r10, [rsp+528h+var_4B0]
  0000000140DD1418  not     r10
  0000000140DD141B  and     r10, rcx
  0000000140DD141E  mov     rax, [rsp+528h+var_2B8]
  0000000140DD1426  not     rax
  0000000140DD1429  imul    rax, rbx
  0000000140DD142D  imul    r10, rbx
  0000000140DD1431  add     r10, rax
  0000000140DD1434  mov     rax, [rsp+528h+var_510]
  0000000140DD1439  not     rax
  0000000140DD143C  mov     rsi, [rsp+528h+var_518]
  0000000140DD1441  and     rsi, rax
  0000000140DD1444  lea     rcx, [r8+2]
  0000000140DD1448  imul    rcx, rsi
  0000000140DD144C  add     rcx, r10
  0000000140DD144F  not     r11
  0000000140DD1452  not     r9
  0000000140DD1455  and     r9, r11
  0000000140DD1458  not     r9
  0000000140DD145B  imul    r9, r8
  0000000140DD145F  add     r9, rcx
  0000000140DD1462  mov     rax, r12
  0000000140DD1465  mov     r8, [rsp+528h+var_4F8]
  0000000140DD146A  and     rax, r8
  0000000140DD146D  not     r8
  0000000140DD1470  and     r8, r14
  0000000140DD1473  not     rax
  0000000140DD1476  not     r8
  0000000140DD1479  and     r8, rax
  0000000140DD147C  not     r8
  0000000140DD147F  mov     rax, 0E38E38E38E38E38Dh
  0000000140DD1489  imul    rax, r8
  0000000140DD148D  add     rax, r9
  0000000140DD1490  add     rax, rdx
  0000000140DD1493  mov     rdx, 71C71C71C71C71C5h
  0000000140DD149D  imul    rdx, [rsp+528h+var_520]
  0000000140DD14A3  imul    ecx, dword ptr [rsp+528h+var_2F0], 0FADB436Ah
  0000000140DD14AE  xor     r8d, r8d
  0000000140DD14B1  add     rdx, rax
  0000000140DD14B4  setz    r8b
  0000000140DD14B8  test    rdx, 0
  0000000140DD14BF  call    locret_140DD14CF  ; -> locret_140DD14CF
  0000000140DD14C4  jz      loc_140DD14D0
  0000000140DD14CA  jmp     loc_140DCEA91
  0000000140DD14CF  retn
  0000000140DD14D0  nop
  0000000140DD14D1  jmp     $+5
  0000000140DD14D6  mov     rax, 52E3F60F843EE1E2h
  0000000140DD14E0  mov     rax, 0FEA5A807DEF414F2h
  0000000140DD14EA  mov     rax, 70E350AF4C27B1CAh
  0000000140DD14F4  mov     rax, 0F02E13734983C076h
  0000000140DD14FE  mov     rax, [rsp+528h+var_4C0]
  0000000140DD1503  mov     rbx, [rsp+528h+var_380]
  0000000140DD150B  mov     [rax], rbx
  0000000140DD150E  mov     eax, dword ptr [rsp+528h+var_408]
  0000000140DD1515  mov     rdx, [rsp+528h+var_420]
  0000000140DD151D  mov     [rdx], eax
  0000000140DD151F  mov     rax, [rsp+528h+var_D8]
  0000000140DD1527  mov     dword ptr [rax], 0
  0000000140DD152D  mov     rax, [rsp+528h+var_F8]
  0000000140DD1535  mov     rdx, [rsp+528h+var_100]
  0000000140DD153D  mov     [rax], rdx
  0000000140DD1540  mov     rax, [rsp+528h+var_48]
  0000000140DD1548  not     rax
  0000000140DD154B  mov     rdx, [rsp+528h+var_2B0]
  0000000140DD1553  mov     [rsp+rdx+528h], rax
  0000000140DD155B  mov     rax, [rsp+528h+var_50]
  0000000140DD1563  not     rax
  0000000140DD1566  mov     rdx, [rsp+528h+var_138]
  0000000140DD156E  mov     [rdx], rax
  0000000140DD1571  mov     rax, [rsp+528h+var_58]
  0000000140DD1579  mov     rdx, [rsp+528h+var_D0]
  0000000140DD1581  mov     [rdx], rax
  0000000140DD1584  mov     rax, [rsp+528h+var_60]
  0000000140DD158C  mov     rdx, [rsp+528h+var_3F0]
  0000000140DD1594  mov     [rdx], rax
  0000000140DD1597  mov     rdx, [rsp+528h+var_78]
  0000000140DD159F  not     rdx
  0000000140DD15A2  mov     rax, [rsp+528h+var_68]
  0000000140DD15AA  mov     [rsp+rax+528h], rdx
  0000000140DD15B2  mov     rax, [rsp+528h+var_88]
  0000000140DD15BA  not     rax
  0000000140DD15BD  mov     rdx, [rsp+528h+var_F0]
  0000000140DD15C5  mov     [rdx], rax
  0000000140DD15C8  mov     rax, [rsp+528h+var_300]
  0000000140DD15D0  mov     rdx, [rsp+528h+var_E0]
  0000000140DD15D8  mov     [rax], rdx
  0000000140DD15DB  mov     rax, [rsp+528h+var_70]
  0000000140DD15E3  mov     rdx, [rsp+528h+var_90]
  0000000140DD15EB  mov     [rdx], rax
  0000000140DD15EE  mov     rax, [rsp+528h+var_308]
  0000000140DD15F6  mov     rdx, [rsp+528h+var_148]
  0000000140DD15FE  mov     [rax], rdx
  0000000140DD1601  mov     rax, [rsp+528h+var_310]
  0000000140DD1609  mov     rdx, [rsp+528h+var_378]
  0000000140DD1611  mov     [rax], rdx
  0000000140DD1614  mov     rax, [rsp+528h+var_80]
  0000000140DD161C  mov     rdx, [rsp+528h+var_330]
  0000000140DD1624  mov     [rdx], rax
  0000000140DD1627  mov     rax, [rsp+528h+var_98]
  0000000140DD162F  not     rax
  0000000140DD1632  mov     rdx, [rsp+528h+var_4F0]
  0000000140DD1637  mov     [rax], rdx
  0000000140DD163A  mov     rax, [rsp+528h+var_318]
  0000000140DD1642  mov     rdx, [rsp+528h+var_428]
  0000000140DD164A  mov     [rax], rdx
  0000000140DD164D  mov     rax, [rsp+528h+var_338]
  0000000140DD1655  mov     rdx, [rsp+528h+var_430]
  0000000140DD165D  mov     [rax], rdx
  0000000140DD1660  mov     rax, [rsp+528h+var_348]
  0000000140DD1668  mov     rdx, [rsp+528h+var_370]
  0000000140DD1670  mov     [rax], rdx
  0000000140DD1673  mov     rax, [rsp+528h+var_A0]
  0000000140DD167B  not     rax
  0000000140DD167E  mov     rdx, [rsp+528h+var_358]
  0000000140DD1686  mov     [rdx], rax
  0000000140DD1689  mov     rax, [rsp+528h+var_A8]
  0000000140DD1691  not     rax
  0000000140DD1694  mov     rdx, [rsp+528h+var_438]
  0000000140DD169C  mov     [rdx], rax
  0000000140DD169F  mov     rax, [rsp+528h+var_B0]
  0000000140DD16A7  mov     rdx, [rsp+528h+var_440]
  0000000140DD16AF  mov     [rdx], rax
  0000000140DD16B2  mov     rax, [rsp+528h+var_B8]
  0000000140DD16BA  not     rax
  0000000140DD16BD  mov     rdx, [rsp+528h+var_448]
  0000000140DD16C5  mov     [rdx], rax
  0000000140DD16C8  mov     rax, [rsp+528h+var_4A0]
  0000000140DD16D0  mov     rdx, [rsp+528h+var_360]
  0000000140DD16D8  mov     [rax], rdx
  0000000140DD16DB  mov     rax, [rsp+528h+var_418]
  0000000140DD16E3  mov     rdx, [rsp+528h+var_3D8]
  0000000140DD16EB  mov     [rax], rdx
  0000000140DD16EE  mov     rax, [rsp+528h+var_C8]
  0000000140DD16F6  mov     [rax], rbx
  0000000140DD16F9  mov     rdx, [rsp+528h+var_468]
  0000000140DD1701  not     rdx
  0000000140DD1704  mov     rax, [rsp+528h+var_340]
  0000000140DD170C  mov     [rax], rdx
  0000000140DD170F  mov     rax, [rsp+528h+var_320]
  0000000140DD1717  mov     rdx, [rsp+528h+var_460]
  0000000140DD171F  mov     [rax], rdx
  0000000140DD1722  mov     rax, [rsp+528h+var_4D8]
  0000000140DD1727  mov     rdx, [rsp+528h+var_458]
  0000000140DD172F  mov     [rax], rdx
  0000000140DD1732  mov     rax, [rsp+528h+var_E8]
  0000000140DD173A  mov     [rax], rdi
  0000000140DD173D  shl     r8, 6
  0000000140DD1741  mov     rax, [rsp+528h+var_2A8]
  0000000140DD1749  and     rax, 0FFFFFFFFFFFFFF80h
  0000000140DD174D  or      rax, r8
  0000000140DD1750  mov     rsi, [rsp+528h+var_120]
  0000000140DD1758  or      rsi, rax
  0000000140DD175B  imul    rsi, [rsp+528h+var_328]
  0000000140DD1764  mov     r11, [rsp+528h+var_C0]
  0000000140DD176C  mov     rax, r11
  0000000140DD176F  not     rax
  0000000140DD1772  mov     rdx, rax
  0000000140DD1775  and     rdx, rsi
  0000000140DD1778  mov     r8, 0B0A43DE53170D54Ch
  0000000140DD1782  lea     r9, [r8+2]
  0000000140DD1786  imul    r9, rdx
  0000000140DD178A  mov     r10d, esi
  0000000140DD178D  and     r10d, r11d
  0000000140DD1790  not     r10
  0000000140DD1793  imul    r8, r10
  0000000140DD1797  add     r8, r9
  0000000140DD179A  not     rsi
  0000000140DD179D  and     rax, rsi
  0000000140DD17A0  not     rax
  0000000140DD17A3  and     rax, r10
  0000000140DD17A6  mov     r9, 9EB784359D1E5567h
  0000000140DD17B0  imul    r9, rax
  0000000140DD17B4  add     r9, r8
  0000000140DD17B7  and     esi, r11d
  0000000140DD17BA  not     rdx
  0000000140DD17BD  not     rsi
  0000000140DD17C0  and     rsi, rdx
  0000000140DD17C3  mov     rax, 4F5BC21ACE8F2AB4h
  0000000140DD17CD  imul    rax, rsi
  0000000140DD17D1  add     rax, r9
  0000000140DD17D4  mov     r8, [rsp+528h+var_110]
  0000000140DD17DC  not     r8
  0000000140DD17DF  mov     rdx, [rsp+528h+var_108]
  0000000140DD17E7  mov     [r8+rdx], rax
  0000000140DD17EB  mov     rax, [rsp+528h+var_450]
  0000000140DD17F3  mov     rdx, [rsp+528h+var_118]
  0000000140DD17FB  mov     [rax], rdx
  0000000140DD17FE  mov     rax, [rsp+528h+var_488]
  0000000140DD1806  mov     rdx, [rsp+528h+var_490]
  0000000140DD180E  mov     [rdx], rax
  0000000140DD1811  mov     rdx, [rsp+528h+var_3B8]
  0000000140DD1819  not     rdx
  0000000140DD181C  mov     r8, [rsp+528h+var_3C0]
  0000000140DD1824  mov     rax, r8
  0000000140DD1827  mov     r9, [rsp+528h+var_4B8]
  0000000140DD182C  imul    rax, r9
  0000000140DD1830  not     rax
  0000000140DD1833  and     rax, rdx
  0000000140DD1836  not     rax
  0000000140DD1839  mov     rdx, [rsp+528h+var_3D0]
  0000000140DD1841  mov     [rdx], rax
  0000000140DD1844  and     r9, [rsp+528h+var_410]
  0000000140DD184C  mov     rdx, rbx
  0000000140DD184F  mov     rax, rbx
  0000000140DD1852  not     rdx
  0000000140DD1855  and     rax, r9
  0000000140DD1858  not     r9
  0000000140DD185B  and     r9, rdx
  0000000140DD185E  not     r9
  0000000140DD1861  not     rax
  0000000140DD1864  and     rax, r9
  0000000140DD1867  add     rax, [rsp+528h+var_400]
  0000000140DD186F  mov     rdx, [rsp+528h+var_3E0]
  0000000140DD1877  and     rdx, rax
  0000000140DD187A  not     rax
  0000000140DD187D  and     rax, [rsp+528h+var_3F8]
  0000000140DD1885  not     rax
  0000000140DD1888  not     rdx
  0000000140DD188B  and     rdx, rax
  0000000140DD188E  not     rdx
  0000000140DD1891  and     rdx, [rsp+528h+var_4A8]
  0000000140DD1899  not     rdx
  0000000140DD189C  imul    rdx, r8
  0000000140DD18A0  add     rdx, [rsp+528h+var_498]
  0000000140DD18A8  mov     rax, [rsp+528h+var_3C8]
  0000000140DD18B0  mov     [rax], rdx
  0000000140DD18B3  mov     rax, [rsp+528h+var_508]
  0000000140DD18B8  add     rsp, 4E8h
  0000000140DD18BF  pop     rbx
  0000000140DD18C0  pop     rbp
  0000000140DD18C1  pop     rdi
  0000000140DD18C2  pop     rsi
  0000000140DD18C3  pop     r12
  0000000140DD18C5  pop     r13
  0000000140DD18C7  pop     r14
  0000000140DD18C9  pop     r15
  0000000140DD18CB  jmp     rax

