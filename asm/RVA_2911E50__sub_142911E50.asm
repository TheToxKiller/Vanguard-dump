// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142911E50                          ║
// ║  VA        : 0x142911E50                            ║
// ║  RVA       : 0x2911E50                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402282C4  sub_140228219
//   0x140228536  sub_1402284C2
//   0x1402B7836  ??
//
// ── CALLS TO (30) ──
//   0x142911E52  sub_142911E50
//   0x142911E54  sub_142911E50
//   0x142911E56  sub_142911E50
//   0x142911E58  sub_142911E50
//   0x142911E59  sub_142911E50
//   0x142911E5A  sub_142911E50
//   0x142911E5B  sub_142911E50
//   0x142911E5C  sub_142911E50
//   0x142911E63  sub_142911E50
//   0x142911E6B  sub_142911E50
//   0x142911E6E  sub_142911E50
//   0x142911E72  sub_142911E50
//   0x142911E75  sub_142911E50
//   0x142911E79  sub_142911E50
//   0x142911E7C  sub_142911E50
//   0x142911E7F  sub_142911E50
//   0x142911E89  sub_142911E50
//   0x142911E8C  sub_142911E50
//   0x142911E8F  sub_142911E50
//   0x142911E99  sub_142911E50
//   0x142911E9C  sub_142911E50
//   0x142911E9F  sub_142911E50
//   0x142911EA2  sub_142911E50
//   0x142911EA5  sub_142911E50
//   0x142911EA9  sub_142911E50
//   0x142911EAE  sub_142911E50
//   0x142911EB1  sub_142911E50
//   0x142911EB9  sub_142911E50
//   0x142911EC1  sub_142911E50
//   0x142911EC9  sub_142911E50
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19854 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402282C4  sub_140228219
;   0x140228536  sub_1402284C2
;   0x1402B7836  ??
;
; ── Instructions ───────────────────────────────
  0000000142911E50  push    r15
  0000000142911E52  push    r14
  0000000142911E54  push    r13
  0000000142911E56  push    r12
  0000000142911E58  push    rsi
  0000000142911E59  push    rdi
  0000000142911E5A  push    rbp
  0000000142911E5B  push    rbx
  0000000142911E5C  sub     rsp, 698h
  0000000142911E63  mov     rax, [rsp+6D8h+arg_1E0]
  0000000142911E6B  mov     rcx, rax
  0000000142911E6E  shl     rcx, 13h
  0000000142911E72  not     rcx
  0000000142911E75  shr     rax, 2Dh
  0000000142911E79  not     rax
  0000000142911E7C  and     rax, rcx
  0000000142911E7F  mov     rdx, 19B4F83604874E6Bh
  0000000142911E89  or      rdx, rax
  0000000142911E8C  not     rax
  0000000142911E8F  mov     rcx, 0E64B07C9FB78B194h
  0000000142911E99  or      rcx, rax
  0000000142911E9C  and     rdx, rcx
  0000000142911E9F  mov     rax, rdx
  0000000142911EA2  mov     rdi, rdx
  0000000142911EA5  shr     rax, 1Bh
  0000000142911EA9  and     eax, 40800001h
  0000000142911EAE  mov     rbx, rax
  0000000142911EB1  mov     [rsp+6D8h+var_590], rax
  0000000142911EB9  mov     rdx, [rsp+6D8h+arg_48]
  0000000142911EC1  mov     rcx, [rsp+6D8h+arg_D8]
  0000000142911EC9  mov     r8, rdx
  0000000142911ECC  not     r8
  0000000142911ECF  mov     rax, rcx
  0000000142911ED2  not     rax
  0000000142911ED5  mov     rsi, [rsp+6D8h+arg_140]
  0000000142911EDD  mov     r9, rax
  0000000142911EE0  and     r9, rsi
  0000000142911EE3  not     r9
  0000000142911EE6  mov     r11, r8
  0000000142911EE9  and     r8, rsi
  0000000142911EEC  not     rsi
  0000000142911EEF  mov     r10, rcx
  0000000142911EF2  and     r10, rsi
  0000000142911EF5  not     r10
  0000000142911EF8  and     r10, r9
  0000000142911EFB  and     r11, r10
  0000000142911EFE  not     r11
  0000000142911F01  not     r10
  0000000142911F04  and     r10, rdx
  0000000142911F07  not     r10
  0000000142911F0A  and     r10, r11
  0000000142911F0D  not     r10
  0000000142911F10  mov     r9, 0EBCF9DBDFFFFBEFFh
  0000000142911F1A  or      r9, [rsp+6D8h+arg_A8]
  0000000142911F22  mov     r11, 7D3B75BBA0BCC82Bh
  0000000142911F2C  imul    r11, r9
  0000000142911F30  imul    r10, r11
  0000000142911F34  not     r8
  0000000142911F37  and     rsi, rdx
  0000000142911F3A  not     rsi
  0000000142911F3D  and     rsi, r8
  0000000142911F40  and     rax, rsi
  0000000142911F43  not     rax
  0000000142911F46  not     rsi
  0000000142911F49  and     rsi, rcx
  0000000142911F4C  not     rsi
  0000000142911F4F  and     rsi, rax
  0000000142911F52  imul    rsi, r11
  0000000142911F56  add     rsi, r10
  0000000142911F59  imul    eax, esi, 0D83F9F48h
  0000000142911F5F  mov     [rsp+6D8h+var_4F0], rax
  0000000142911F67  mov     rcx, [rsp+rax+6D8h]
  0000000142911F6F  mov     [rsp+6D8h+var_620], rcx
  0000000142911F77  mov     rax, rcx
  0000000142911F7A  shr     rax, 3Fh
  0000000142911F7E  mov     [rsp+6D8h+var_618], rax
  0000000142911F86  mov     rax, rcx
  0000000142911F89  not     rax
  0000000142911F8C  mov     [rsp+6D8h+var_3B8], rax
  0000000142911F94  and     eax, 10410001h
  0000000142911F99  not     ecx
  0000000142911F9B  mov     [rsp+6D8h+var_580], rcx
  0000000142911FA3  mov     edx, ecx
  0000000142911FA5  shr     edx, 9
  0000000142911FA8  and     edx, 82081h
  0000000142911FAE  imul    rdx, rax
  0000000142911FB2  mov     [rsp+6D8h+var_4C8], rdx
  0000000142911FBA  imul    eax, esi, 59FF6540h
  0000000142911FC0  mov     [rsp+6D8h+var_610], rax
  0000000142911FC8  mov     rcx, [rsp+rax+6D8h]
  0000000142911FD0  mov     [rsp+6D8h+var_48], rcx
  0000000142911FD8  imul    eax, esi, 3DC908F0h
  0000000142911FDE  mov     [rsp+6D8h+var_5D8], rax
  0000000142911FE6  add     rax, rsp
  0000000142911FE9  add     rax, 6D8h
  0000000142911FEF  test    dl, 1
  0000000142911FF2  mov     rdx, rax
  0000000142911FF5  cmovnz  rdx, rcx
  0000000142911FF9  mov     [rsp+6D8h+var_5A8], rdx
  0000000142912001  imul    ecx, esi, 7F119DD0h
  0000000142912007  mov     [rsp+6D8h+var_6B0], rcx
  000000014291200C  mov     rdx, [rsp+rcx+6D8h]
  0000000142912014  mov     rcx, rdx
  0000000142912017  shr     rcx, 1Eh
  000000014291201B  not     ecx
  000000014291201D  and     ecx, 41h
  0000000142912020  mov     r8, rdx
  0000000142912023  mov     r10, rdx
  0000000142912026  shr     r8, 2Ch
  000000014291202A  not     r8d
  000000014291202D  and     r8d, 5
  0000000142912031  imul    r8, rcx
  0000000142912035  mov     r14, r8
  0000000142912038  mov     rcx, rdx
  000000014291203B  not     rcx
  000000014291203E  mov     [rsp+6D8h+var_3A0], rcx
  0000000142912046  and     ecx, 400001h
  000000014291204C  mov     r8, rdx
  000000014291204F  shr     r8, 21h
  0000000142912053  not     r8d
  0000000142912056  and     r8d, 9
  000000014291205A  imul    r8, rcx
  000000014291205E  mov     r9d, r10d
  0000000142912061  not     r9d
  0000000142912064  mov     edx, r9d
  0000000142912067  shr     edx, 2
  000000014291206A  and     edx, 100001h
  0000000142912070  imul    ecx, esi, 3B1AE0C8h
  0000000142912076  mov     [rsp+6D8h+var_558], rcx
  000000014291207E  add     rcx, rsp
  0000000142912081  add     rcx, 6D8h
  0000000142912088  imul    rcx, rdx
  000000014291208C  mov     r11, rdx
  000000014291208F  mov     [rsp+6D8h+var_4D8], rdx
  0000000142912097  imul    edx, esi, 0F72423C0h
  000000014291209D  mov     [rsp+6D8h+var_600], rdx
  00000001429120A5  add     rdx, rsp
  00000001429120A8  add     rdx, 6D8h
  00000001429120AF  imul    rdx, r8
  00000001429120B3  mov     r15, r8
  00000001429120B6  mov     [rsp+6D8h+var_4C0], r8
  00000001429120BE  add     rdx, rcx
  00000001429120C1  not     rdx
  00000001429120C4  shr     r9d, 4
  00000001429120C8  and     r9d, 40001h
  00000001429120CF  imul    rax, r9
  00000001429120D3  mov     r13, r9
  00000001429120D6  mov     [rsp+6D8h+var_520], r9
  00000001429120DE  not     rax
  00000001429120E1  and     rax, rdx
  00000001429120E4  imul    ecx, esi, 6C888188h
  00000001429120EA  add     rcx, rsp
  00000001429120ED  add     rcx, 6D8h
  00000001429120F4  imul    rcx, r14
  00000001429120F8  mov     [rsp+6D8h+var_488], r14
  0000000142912100  mov     rdx, rcx
  0000000142912103  mov     [rsp+6D8h+var_50], rcx
  000000014291210B  imul    ecx, esi, 87ED7A10h
  0000000142912111  mov     [rsp+6D8h+var_528], rcx
  0000000142912119  mov     rcx, [rsp+rcx+6D8h]
  0000000142912121  bt      rcx, 3Ch ; '<'
  0000000142912126  mov     r9, rcx
  0000000142912129  mov     [rsp+6D8h+var_628], rcx
  0000000142912131  not     edi
  0000000142912133  setnb   byte ptr [rsp+6D8h+var_5B8]
  000000014291213B  mov     ecx, edi
  000000014291213D  shr     ecx, 1
  000000014291213F  and     ecx, 41h
  0000000142912142  mov     r8d, edi
  0000000142912145  shr     r8d, 8
  0000000142912149  and     r8d, 3
  000000014291214D  imul    r8, rcx
  0000000142912151  mov     [rsp+6D8h+var_578], r8
  0000000142912159  not     rax
  000000014291215C  mov     rdx, [rdx+rax]
  0000000142912160  mov     [rsp+6D8h+var_588], rdx
  0000000142912168  mov     [rsp+6D8h+var_658], r10
  0000000142912170  mov     rax, r10
  0000000142912173  shr     rax, 3Ah
  0000000142912177  mov     [rsp+6D8h+var_5B0], rax
  000000014291217F  mov     rax, r9
  0000000142912182  shr     rax, 1Ah
  0000000142912186  not     eax
  0000000142912188  mov     ecx, eax
  000000014291218A  and     ecx, 88001h
  0000000142912190  mov     [rsp+6D8h+var_458], rcx
  0000000142912198  mov     r9, 0BC130AD7121AD368h
  00000001429121A2  imul    r9, rsi
  00000001429121A6  add     r9, rdx
  00000001429121A9  imul    ecx, esi, 0A6D1FE88h
  00000001429121AF  mov     [rsp+6D8h+var_678], rcx
  00000001429121B4  imul    ecx, esi, 1EE48478h
  00000001429121BA  test    al, 1
  00000001429121BC  lea     rax, [rsp+rcx+6D8h]
  00000001429121C4  mov     [rsp+6D8h+var_478], rax
  00000001429121CC  cmovz   r9, rax
  00000001429121D0  mov     [rsp+6D8h+var_508], r9
  00000001429121D8  bt      r10, 3Ch ; '<'
  00000001429121DD  setnb   byte ptr [rsp+6D8h+var_5A0]
  00000001429121E5  mov     eax, edi
  00000001429121E7  shr     eax, 0Ch
  00000001429121EA  and     eax, 801h
  00000001429121EF  mov     ecx, edi
  00000001429121F1  shr     ecx, 3
  00000001429121F4  and     ecx, 51h
  00000001429121F7  imul    rcx, rax
  00000001429121FB  mov     rdx, rcx
  00000001429121FE  mov     [rsp+6D8h+var_518], rcx
  0000000142912206  imul    eax, esi, 50522538h
  000000014291220C  add     rax, rsp
  000000014291220F  add     rax, 6D8h
  0000000142912215  imul    rax, r11
  0000000142912219  not     rax
  000000014291221C  imul    ecx, esi, 1608A838h
  0000000142912222  lea     r12, [rsp+rcx+6D8h+var_6D8]
  0000000142912226  add     r12, 6D8h
  000000014291222D  imul    r12, r15
  0000000142912231  not     r12
  0000000142912234  and     r12, rax
  0000000142912237  imul    eax, esi, 78E3E9B8h
  000000014291223D  mov     [rsp+6D8h+var_688], rax
  0000000142912242  add     rax, rsp
  0000000142912245  add     rax, 6D8h
  000000014291224B  imul    rax, r13
  000000014291224F  not     r12
  0000000142912252  add     r12, rax
  0000000142912255  imul    eax, esi, 0ACFFB2A0h
  000000014291225B  mov     [rsp+6D8h+var_6D0], rax
  0000000142912260  add     rax, rsp
  0000000142912263  add     rax, 6D8h
  0000000142912269  imul    rax, r14
  000000014291226D  mov     rcx, rax
  0000000142912270  and     rcx, r12
  0000000142912273  mov     [rsp+6D8h+var_598], rcx
  000000014291227B  mov     rcx, rax
  000000014291227E  not     rcx
  0000000142912281  and     rcx, r12
  0000000142912284  not     r12
  0000000142912287  and     r12, rax
  000000014291228A  not     rcx
  000000014291228D  not     r12
  0000000142912290  and     r12, rcx
  0000000142912293  mov     eax, edi
  0000000142912295  shr     eax, 10h
  0000000142912298  and     eax, 81h
  000000014291229D  shr     edi, 0Dh
  00000001429122A0  and     edi, 401h
  00000001429122A6  imul    rdi, rax
  00000001429122AA  mov     [rsp+6D8h+var_480], rdi
  00000001429122B2  imul    eax, esi, 1C365C50h
  00000001429122B8  lea     rcx, [rsp+rax+6D8h+var_6D8]
  00000001429122BC  add     rcx, 6D8h
  00000001429122C3  mov     [rsp+6D8h+var_380], rcx
  00000001429122CB  mov     rax, rbx
  00000001429122CE  imul    rax, rcx
  00000001429122D2  imul    ecx, esi, 919ABA18h
  00000001429122D8  mov     [rsp+6D8h+var_450], rcx
  00000001429122E0  lea     r11, [rsp+rcx+6D8h+var_6D8]
  00000001429122E4  add     r11, 6D8h
  00000001429122EB  imul    r11, r8
  00000001429122EF  add     r11, rax
  00000001429122F2  imul    eax, esi, 25123890h
  00000001429122F8  lea     r10, [rsp+rax+6D8h+var_6D8]
  00000001429122FC  add     r10, 6D8h
  0000000142912303  imul    r10, rdx
  0000000142912307  mov     rbx, r10
  000000014291230A  not     rbx
  000000014291230D  imul    eax, esi, 0A423D660h
  0000000142912313  lea     rbp, [rsp+rax+6D8h+var_6D8]
  0000000142912317  add     rbp, 6D8h
  000000014291231E  imul    rbp, rdi
  0000000142912322  mov     r8, rbp
  0000000142912325  not     r8
  0000000142912328  mov     rdi, r11
  000000014291232B  not     rdi
  000000014291232E  mov     r15, rbx
  0000000142912331  and     r15, rdi
  0000000142912334  mov     r13, r15
  0000000142912337  not     r13
  000000014291233A  mov     r14, rbp
  000000014291233D  and     r14, r13
  0000000142912340  mov     rcx, r10
  0000000142912343  and     r10, r11
  0000000142912346  not     r10
  0000000142912349  and     r10, r13
  000000014291234C  mov     r9, rbx
  000000014291234F  and     r9, rbp
  0000000142912352  mov     rdx, rdi
  0000000142912355  and     rdx, r9
  0000000142912358  not     r9
  000000014291235B  and     r9, r11
  000000014291235E  and     r13, r8
  0000000142912361  and     r11, r8
  0000000142912364  and     r8, rdi
  0000000142912367  and     rcx, r8
  000000014291236A  not     r8
  000000014291236D  and     r8, rbx
  0000000142912370  not     r14
  0000000142912373  add     r14, r14
  0000000142912376  lea     rax, [r8+r8]
  000000014291237A  sub     rax, r14
  000000014291237D  not     r8
  0000000142912380  not     rcx
  0000000142912383  and     rcx, r8
  0000000142912386  not     rcx
  0000000142912389  add     rcx, rcx
  000000014291238C  sub     rax, rcx
  000000014291238F  not     r10
  0000000142912392  and     r10, rbp
  0000000142912395  lea     rax, [rax+r10*2]
  0000000142912399  not     rdx
  000000014291239C  not     r9
  000000014291239F  and     r9, rdx
  00000001429123A2  lea     rax, [rax+r9*2]
  00000001429123A6  not     r13
  00000001429123A9  and     r15, rbp
  00000001429123AC  not     r15
  00000001429123AF  and     r15, r13
  00000001429123B2  not     r15
  00000001429123B5  lea     rcx, [r15+r15*2]
  00000001429123B9  add     rcx, rax
  00000001429123BC  mov     rax, rbx
  00000001429123BF  and     rax, r11
  00000001429123C2  lea     rax, [rcx+rax*2]
  00000001429123C6  and     rdi, rbp
  00000001429123C9  not     r11
  00000001429123CC  not     rdi
  00000001429123CF  and     rdi, r11
  00000001429123D2  not     rdi
  00000001429123D5  and     rdi, rbx
  00000001429123D8  add     rdi, rdi
  00000001429123DB  sub     rax, rdi
  00000001429123DE  mov     [rsp+6D8h+var_548], rax
  00000001429123E6  mov     r8, [rsp+6D8h+var_628]
  00000001429123EE  mov     rax, r8
  00000001429123F1  shr     rax, 2Bh
  00000001429123F5  not     eax
  00000001429123F7  and     eax, 5
  00000001429123FA  mov     edx, r8d
  00000001429123FD  not     edx
  00000001429123FF  mov     ebp, edx
  0000000142912401  shr     ebp, 1
  0000000142912403  and     ebp, 2081h
  0000000142912409  imul    rbp, rax
  000000014291240D  mov     rax, r8
  0000000142912410  mov     r9, r8
  0000000142912413  shr     rax, 2Ah
  0000000142912417  and     eax, 11h
  000000014291241A  shr     edx, 6
  000000014291241D  and     edx, 5
  0000000142912420  imul    rdx, rax
  0000000142912424  mov     [rsp+6D8h+var_460], rdx
  000000014291242C  imul    eax, esi, 72B635A0h
  0000000142912432  mov     [rsp+6D8h+var_5F8], rax
  000000014291243A  add     rax, rsp
  000000014291243D  add     rax, 6D8h
  0000000142912443  mov     r13, [rsp+6D8h+var_458]
  000000014291244B  imul    rax, r13
  000000014291244F  not     rax
  0000000142912452  imul    r8d, esi, 8E1B2E28h
  0000000142912459  mov     [rsp+6D8h+var_5E8], r8
  0000000142912461  lea     r14, [rsp+r8+6D8h+var_6D8]
  0000000142912465  add     r14, 6D8h
  000000014291246C  imul    r14, rbp
  0000000142912470  mov     [rsp+6D8h+var_368], rbp
  0000000142912478  not     r14
  000000014291247B  and     r14, rax
  000000014291247E  imul    eax, esi, 0FDAF420h
  0000000142912484  mov     [rsp+6D8h+var_670], rax
  0000000142912489  add     rax, rsp
  000000014291248C  add     rax, 6D8h
  0000000142912492  imul    rax, rdx
  0000000142912496  not     r14
  0000000142912499  add     r14, rax
  000000014291249C  mov     rcx, r9
  000000014291249F  shr     rcx, 39h
  00000001429124A3  and     ecx, 9
  00000001429124A6  mov     [rsp+6D8h+var_468], rcx
  00000001429124AE  imul    eax, esi, 4DA3FD10h
  00000001429124B4  mov     [rsp+6D8h+var_5C0], rax
  00000001429124BC  add     rax, rsp
  00000001429124BF  add     rax, 6D8h
  00000001429124C5  imul    rax, rcx
  00000001429124C9  not     rax
  00000001429124CC  not     r14
  00000001429124CF  and     r14, rax
  00000001429124D2  mov     r9, rsi
  00000001429124D5  imul    ecx, r9d, 54F46C4Ah
  00000001429124DC  mov     [rsp+6D8h+var_5C8], rcx
  00000001429124E4  imul    ecx, r9d, 9448E24h
  00000001429124EB  mov     [rsp+6D8h+var_6D8], rcx
  00000001429124EF  imul    ecx, r9d, 2B3FECA8h
  00000001429124F6  mov     [rsp+6D8h+var_6A0], rcx
  00000001429124FB  imul    ecx, r9d, 0E49B0778h
  0000000142912502  mov     [rsp+6D8h+var_698], rcx
  0000000142912507  imul    ecx, r9d, 0F0F66FA8h
  000000014291250E  mov     [rsp+6D8h+var_568], rcx
  0000000142912516  imul    ecx, r9d, 477648F8h
  000000014291251D  mov     [rsp+6D8h+var_680], rcx
  0000000142912522  imul    ecx, r9d, 97C86E30h
  0000000142912529  mov     [rsp+6D8h+var_510], rcx
  0000000142912531  imul    ecx, r9d, 8B6D0600h
  0000000142912538  mov     [rsp+6D8h+var_6A8], rcx
  000000014291253D  imul    r8d, r9d, 53D1B128h
  0000000142912544  mov     [rsp+6D8h+var_5F0], r8
  000000014291254C  imul    ecx, r9d, 0C5B68300h
  0000000142912553  mov     [rsp+6D8h+var_6B8], rcx
  0000000142912558  imul    edi, r9d, 2EBF7898h
  000000014291255F  mov     [rsp+6D8h+var_660], rdi
  0000000142912564  imul    ecx, r9d, 0BF88CEE8h
  000000014291256B  mov     [rsp+6D8h+var_638], rcx
  0000000142912573  imul    ecx, r9d, 0D211EB30h
  000000014291257A  mov     [rsp+6D8h+var_4E8], rcx
  0000000142912582  imul    r11d, r9d, 75645DC8h
  0000000142912589  mov     [rsp+6D8h+var_640], r11
  0000000142912591  imul    esi, r9d, 6908F598h
  0000000142912598  mov     [rsp+6D8h+var_560], rsi
  00000001429125A0  imul    ecx, r9d, 81BFC5F8h
  00000001429125A7  mov     [rsp+6D8h+var_540], rcx
  00000001429125AF  imul    ecx, r9d, 0DE6D5360h
  00000001429125B6  mov     [rsp+6D8h+var_6C8], rcx
  00000001429125BB  imul    ecx, r9d, 853F51E8h
  00000001429125C2  mov     [rsp+6D8h+var_5E0], rcx
  00000001429125CA  xor     eax, eax
  00000001429125CC  bt      [rsp+6D8h+var_620], 3Ah ; ':'
  00000001429125D6  setnb   al
  00000001429125D9  mov     r15, [rsp+6D8h+var_580]
  00000001429125E1  mov     edx, r15d
  00000001429125E4  shr     edx, 19h
  00000001429125E7  and     edx, 9
  00000001429125EA  imul    rdx, rax
  00000001429125EE  mov     r10, rdx
  00000001429125F1  mov     [rsp+6D8h+var_650], rdx
  00000001429125F9  mov     eax, r15d
  00000001429125FC  shr     eax, 17h
  00000001429125FF  and     eax, 21h
  0000000142912602  mov     edx, r15d
  0000000142912605  shr     edx, 0Ah
  0000000142912608  and     edx, 41h
  000000014291260B  imul    rdx, rax
  000000014291260F  mov     rbx, rdx
  0000000142912612  mov     [rsp+6D8h+var_490], rdx
  000000014291261A  mov     eax, r15d
  000000014291261D  shr     eax, 6
  0000000142912620  and     eax, 410401h
  0000000142912625  shr     r15d, 4
  0000000142912629  and     r15d, 1041001h
  0000000142912630  imul    r15, rax
  0000000142912634  mov     [rsp+6D8h+var_580], r15
  000000014291263C  imul    eax, r9d, 5CAD8D68h
  0000000142912643  mov     [rsp+6D8h+var_630], rax
  000000014291264B  add     rax, rsp
  000000014291264E  add     rax, 6D8h
  0000000142912654  imul    rax, [rsp+6D8h+var_4C8]
  000000014291265D  not     rax
  0000000142912660  imul    edx, r9d, 62DB4180h
  0000000142912667  mov     [rsp+6D8h+var_500], rdx
  000000014291266F  add     rdx, rsp
  0000000142912672  add     rdx, 6D8h
  0000000142912679  mov     [rsp+6D8h+var_348], rdx
  0000000142912681  imul    r15, rdx
  0000000142912685  not     r15
  0000000142912688  and     r15, rax
  000000014291268B  imul    eax, r9d, 0CBE43718h
  0000000142912692  mov     [rsp+6D8h+var_4E0], rax
  000000014291269A  lea     rcx, [rsp+rax+6D8h+var_6D8]
  000000014291269E  add     rcx, 6D8h
  00000001429126A5  mov     [rsp+6D8h+var_4D0], rcx
  00000001429126AD  mov     rax, rbx
  00000001429126B0  imul    rax, rcx
  00000001429126B4  not     r15
  00000001429126B7  add     r15, rax
  00000001429126BA  imul    eax, r9d, 43F6BD08h
  00000001429126C1  add     rax, rsp
  00000001429126C4  add     rax, 6D8h
  00000001429126CA  test    r10b, 1
  00000001429126CE  cmovnz  r15, rax
  00000001429126D2  not     r12
  00000001429126D5  mov     rax, [rsp+6D8h+var_598]
  00000001429126DD  mov     rax, [rax+r12]
  00000001429126E1  mov     [rsp+6D8h+var_598], rax
  00000001429126E9  lea     rcx, [rsp+r11+6D8h]
  00000001429126F1  mov     [rsp+6D8h+var_3A8], rcx
  00000001429126F9  mov     rdx, [rsp+6D8h+var_4C0]
  0000000142912701  mov     rax, rdx
  0000000142912704  imul    rax, rcx
  0000000142912708  imul    ecx, r9d, 9448E240h
  000000014291270F  mov     [rsp+6D8h+var_570], rcx
  0000000142912717  add     rcx, rsp
  000000014291271A  add     rcx, 6D8h
  0000000142912721  mov     rbx, [rsp+6D8h+var_4D8]
  0000000142912729  imul    rcx, rbx
  000000014291272D  add     rcx, rax
  0000000142912730  lea     rax, [rsp+r8+6D8h+var_6D8]
  0000000142912734  add     rax, 6D8h
  000000014291273A  mov     r10, [rsp+6D8h+var_520]
  0000000142912742  imul    rax, r10
  0000000142912746  not     rax
  0000000142912749  not     rcx
  000000014291274C  and     rcx, rax
  000000014291274F  lea     rax, [rsp+rsi+6D8h+var_6D8]
  0000000142912753  add     rax, 6D8h
  0000000142912759  mov     r11, [rsp+6D8h+var_488]
  0000000142912761  imul    rax, r11
  0000000142912765  not     rcx
  0000000142912768  mov     rax, [rax+rcx]
  000000014291276C  mov     [rsp+6D8h+var_58], rax
  0000000142912774  imul    eax, r9d, 6F36A9B0h
  000000014291277B  mov     [rsp+6D8h+var_538], rax
  0000000142912783  add     rax, rsp
  0000000142912786  add     rax, 6D8h
  000000014291278C  imul    rax, rbp
  0000000142912790  not     rax
  0000000142912793  imul    ecx, r9d, 0FD51D7D8h
  000000014291279A  mov     [rsp+6D8h+var_4F8], rcx
  00000001429127A2  lea     r8, [rsp+rcx+6D8h+var_6D8]
  00000001429127A6  add     r8, 6D8h
  00000001429127AD  mov     [rsp+6D8h+var_F0], r8
  00000001429127B5  mov     rcx, r13
  00000001429127B8  imul    rcx, r8
  00000001429127BC  not     rcx
  00000001429127BF  and     rcx, rax
  00000001429127C2  not     rcx
  00000001429127C5  imul    eax, r9d, 9AD4008h
  00000001429127CC  mov     [rsp+6D8h+var_530], rax
  00000001429127D4  lea     r8, [rsp+rax+6D8h+var_6D8]
  00000001429127D8  add     r8, 6D8h
  00000001429127DF  imul    r8, [rsp+6D8h+var_460]
  00000001429127E8  add     r8, rcx
  00000001429127EB  not     r8
  00000001429127EE  lea     rax, [rsp+rdi+6D8h+var_6D8]
  00000001429127F2  add     rax, 6D8h
  00000001429127F8  imul    rax, [rsp+6D8h+var_468]
  0000000142912801  not     rax
  0000000142912804  and     rax, r8
  0000000142912807  imul    ecx, r9d, 567FD950h
  000000014291280E  mov     [rsp+6D8h+var_690], rcx
  0000000142912813  add     rcx, rsp
  0000000142912816  add     rcx, 6D8h
  000000014291281D  imul    rcx, rdx
  0000000142912821  mov     rdx, [rsp+6D8h+var_540]
  0000000142912829  lea     r8, [rsp+rdx+6D8h+var_6D8]
  000000014291282D  add     r8, 6D8h
  0000000142912834  imul    r8, rbx
  0000000142912838  add     r8, rcx
  000000014291283B  not     r8
  000000014291283E  mov     rcx, [rsp+6D8h+var_5E0]
  0000000142912846  add     rcx, rsp
  0000000142912849  add     rcx, 6D8h
  0000000142912850  imul    rcx, r10
  0000000142912854  not     rcx
  0000000142912857  and     rcx, r8
  000000014291285A  not     rcx
  000000014291285D  mov     rbp, [rsp+6D8h+var_4E8]
  0000000142912865  lea     r8, [rsp+rbp+6D8h+var_6D8]
  0000000142912869  add     r8, 6D8h
  0000000142912870  imul    r8, r11
  0000000142912874  mov     rcx, [rcx+r8]
  0000000142912878  mov     [rsp+6D8h+var_60], rcx
  0000000142912880  mov     rcx, [rsp+6D8h+var_548]
  0000000142912888  mov     rcx, [rcx]
  000000014291288B  mov     [rsp+6D8h+var_360], rcx
  0000000142912893  not     r14
  0000000142912896  mov     rcx, [r14]
  0000000142912899  mov     [rsp+6D8h+var_470], rcx
  00000001429128A1  mov     rcx, [r15]
  00000001429128A4  mov     [rsp+6D8h+var_78], rcx
  00000001429128AC  not     rax
  00000001429128AF  mov     rax, [rax]
  00000001429128B2  mov     [rsp+6D8h+var_68], rax
  00000001429128BA  mov     r13, r9
  00000001429128BD  imul    eax, r13d, 379B54D8h
  00000001429128C4  mov     [rsp+6D8h+var_B0], rax
  00000001429128CC  mov     rax, [rsp+rax+6D8h]
  00000001429128D4  imul    rax, [rsp+6D8h+var_518]
  00000001429128DD  mov     [rsp+6D8h+var_370], rax
  00000001429128E5  mov     rcx, 29B6C1EA94C8B17Dh
  00000001429128EF  imul    rcx, r9
  00000001429128F3  mov     rax, 74BE873CDBF8C7C2h
  00000001429128FD  imul    rax, r9
  0000000142912901  mov     r8, rax
  0000000142912904  mov     rax, [rsp+6D8h+var_678]
  0000000142912909  mov     rax, [rsp+rax+6D8h]
  0000000142912911  mov     [rsp+6D8h+var_330], rax
  0000000142912919  mov     rax, [rsp+6D8h+var_6A0]
  000000014291291E  mov     rax, [rsp+rax+6D8h]
  0000000142912926  mov     [rsp+6D8h+var_338], rax
  000000014291292E  mov     rax, [rsp+6D8h+var_698]
  0000000142912933  mov     rax, [rsp+rax+6D8h]
  000000014291293B  mov     [rsp+6D8h+var_358], rax
  0000000142912943  mov     rax, [rsp+6D8h+var_568]
  000000014291294B  mov     rax, [rsp+rax+6D8h]
  0000000142912953  mov     [rsp+6D8h+var_6C0], rax
  0000000142912958  mov     rax, [rsp+6D8h+var_680]
  000000014291295D  mov     rax, [rsp+rax+6D8h]
  0000000142912965  mov     [rsp+6D8h+var_548], rax
  000000014291296D  mov     rax, [rsp+6D8h+var_6A8]
  0000000142912972  mov     rax, [rsp+rax+6D8h]
  000000014291297A  mov     [rsp+6D8h+var_350], rax
  0000000142912982  imul    edx, r13d, 7B9211E0h
  0000000142912989  mov     rax, [rsp+rdx+6D8h]
  0000000142912991  mov     r15, rdx
  0000000142912994  mov     [rsp+6D8h+var_648], rdx
  000000014291299C  mov     [rsp+6D8h+var_98], rax
  00000001429129A4  imul    edx, r13d, 0B32D66B8h
  00000001429129AB  mov     [rsp+6D8h+var_550], rdx
  00000001429129B3  imul    eax, r13d, 0A0A44A70h
  00000001429129BA  mov     [rsp+6D8h+var_668], rax
  00000001429129BF  mov     rax, [rsp+rax+6D8h]
  00000001429129C7  mov     [rsp+6D8h+var_90], rax
  00000001429129CF  mov     rbx, [rsp+6D8h+var_510]
  00000001429129D7  mov     rax, [rsp+rbx+6D8h]
  00000001429129DF  mov     [rsp+6D8h+var_88], rax
  00000001429129E7  imul    r10d, r13d, 414894E0h
  00000001429129EE  mov     [rsp+6D8h+var_5D0], r10
  00000001429129F6  mov     rax, [rsp+rdx+6D8h]
  00000001429129FE  mov     [rsp+6D8h+var_80], rax
  0000000142912A06  mov     rax, [rsp+r10+6D8h]
  0000000142912A0E  mov     [rsp+6D8h+var_70], rax
  0000000142912A16  mov     rax, 0BE6B30EA9FD5631Ch
  0000000142912A20  mov     rax, 0E8C7DD873A920668h
  0000000142912A2A  test    r9, 0
  0000000142912A31  call    locret_142912A41  ; -> locret_142912A41
  0000000142912A36  jno     loc_142912A42
  0000000142912A3C  jmp     loc_14291568B
  0000000142912A41  retn
  0000000142912A42  nop
  0000000142912A43  jmp     loc_142916B52
  0000000142912A48  mov     rax, 0A2F5A58C27D6BC59h
  0000000142912A52  mov     rax, 51C5C1704017604Ah
  0000000142912A5C  mov     rax, 0C6B4FA8B46F6319Eh
  0000000142912A66  mov     rax, 0F3499D3BFAAA6AEh
  0000000142912A70  mov     rax, 0BE6B30EA9FD5631Ch
  0000000142912A7A  mov     rax, 0E8C7DD873A920668h
  0000000142912A84  mov     rax, 0A2F5A58C27D6BC59h
  0000000142912A8E  mov     rax, 51C5C1704017604Ah
  0000000142912A98  mov     rax, 0A2F5A58C27D6BC59h
  0000000142912AA2  mov     rax, 51C5C1704017604Ah
  0000000142912AAC  mov     rax, 0A2F5A58C27D6BC59h
  0000000142912AB6  mov     rax, 51C5C1704017604Ah
  0000000142912AC0  mov     [r10], r9
  0000000142912AC3  mov     rax, [rsp+6D8h+var_678]
  0000000142912AC8  mov     r9, [rsp+6D8h+var_600]
  0000000142912AD0  add     rax, r9
  0000000142912AD3  inc     rax
  0000000142912AD6  mov     r9, [rsp+6D8h+var_5A0]
  0000000142912ADE  not     r9
  0000000142912AE1  mov     r10, [rsp+6D8h+var_5D8]
  0000000142912AE9  mov     [r9+r10], rax
  0000000142912AED  mov     rax, [rsp+6D8h+var_5C8]
  0000000142912AF5  not     rax
  0000000142912AF8  lea     rax, [rax+rax*2]
  0000000142912AFC  mov     r9, [rsp+6D8h+var_540]
  0000000142912B04  sub     r9, rax
  0000000142912B07  mov     rax, [rsp+6D8h+var_6B8]
  0000000142912B0C  mov     [r9], rax
  0000000142912B0F  mov     r9, [rsp+6D8h+var_5B0]
  0000000142912B17  sub     r9, [rsp+6D8h+var_5B8]
  0000000142912B1F  mov     rax, [rsp+6D8h+var_6A0]
  0000000142912B24  mov     [r9], rax
  0000000142912B27  mov     rax, [rsp+6D8h+var_78]
  0000000142912B2F  mov     r9, [rsp+6D8h+var_380]
  0000000142912B37  mov     [r9], rax
  0000000142912B3A  mov     rax, [rsp+6D8h+var_98]
  0000000142912B42  mov     [rbx], rax
  0000000142912B45  mov     rax, [rsp+6D8h+var_490]
  0000000142912B4D  mov     r9, [rsp+6D8h+var_548]
  0000000142912B55  mov     [rax], r9
  0000000142912B58  mov     rax, [rsp+6D8h+var_5F8]
  0000000142912B60  mov     r9, [rsp+6D8h+var_598]
  0000000142912B68  mov     [rax], r9
  0000000142912B6B  mov     r10, [rsp+6D8h+var_500]
  0000000142912B73  not     r10
  0000000142912B76  mov     rax, [rsp+6D8h+var_348]
  0000000142912B7E  mov     r9, [rsp+6D8h+var_470]
  0000000142912B86  mov     [rax+r10], r9
  0000000142912B8A  mov     rax, [rsp+6D8h+var_90]
  0000000142912B92  mov     r9, [rsp+6D8h+var_6C0]
  0000000142912B97  mov     [r9], rax
  0000000142912B9A  mov     rax, [rsp+6D8h+var_3A0]
  0000000142912BA2  lea     rax, [rsp+rax+6D8h]
  0000000142912BAA  mov     r9, [rsp+6D8h+var_4F0]
  0000000142912BB2  mov     [r9], rax
  0000000142912BB5  mov     r10, [rsp+6D8h+var_330]
  0000000142912BBD  mov     rax, [rsp+6D8h+var_518]
  0000000142912BC5  mov     [rax], r10
  0000000142912BC8  mov     rax, [rsp+6D8h+var_350]
  0000000142912BD0  mov     r9, [rsp+6D8h+var_528]
  0000000142912BD8  mov     [r9], rax
  0000000142912BDB  mov     rax, [rsp+6D8h+var_358]
  0000000142912BE3  mov     r9, [rsp+6D8h+var_670]
  0000000142912BE8  mov     [r9], rax
  0000000142912BEB  mov     rax, [rsp+6D8h+var_88]
  0000000142912BF3  mov     r9, [rsp+6D8h+var_5A8]
  0000000142912BFB  mov     [r9], rax
  0000000142912BFE  mov     rax, [rsp+6D8h+var_48]
  0000000142912C06  mov     r9, [rsp+6D8h+var_538]
  0000000142912C0E  mov     [r9], rax
  0000000142912C11  mov     rbx, [rsp+6D8h+var_530]
  0000000142912C19  not     rbx
  0000000142912C1C  mov     rax, [rsp+6D8h+var_58]
  0000000142912C24  mov     r9, [rsp+6D8h+var_488]
  0000000142912C2C  mov     [r9+rbx], rax
  0000000142912C30  mov     r9, [rsp+6D8h+var_680]
  0000000142912C35  not     r9
  0000000142912C38  mov     rax, [rsp+6D8h+var_68]
  0000000142912C40  mov     [r9], rax
  0000000142912C43  mov     rbx, [rsp+6D8h+var_4D0]
  0000000142912C4B  not     rbx
  0000000142912C4E  mov     rax, [rsp+6D8h+var_50]
  0000000142912C56  mov     r9, [rsp+6D8h+var_60]
  0000000142912C5E  mov     [rax+rbx], r9
  0000000142912C62  mov     rax, [rsp+6D8h+var_360]
  0000000142912C6A  mov     r9, [rsp+6D8h+var_4D8]
  0000000142912C72  mov     [r9], rax
  0000000142912C75  mov     rax, [rsp+6D8h+var_80]
  0000000142912C7D  mov     r9, [rsp+6D8h+var_590]
  0000000142912C85  mov     [r9], rax
  0000000142912C88  mov     rax, [rsp+6D8h+var_4E8]
  0000000142912C90  mov     [rax], rsi
  0000000142912C93  mov     rax, [rsp+6D8h+var_370]
  0000000142912C9B  not     rax
  0000000142912C9E  mov     [r12], rax
  0000000142912CA2  mov     rax, [rsp+6D8h+var_70]
  0000000142912CAA  mov     r9, [rsp+6D8h+var_3A8]
  0000000142912CB2  mov     [r9], rax
  0000000142912CB5  not     rdi
  0000000142912CB8  lea     rax, [rcx+rdi*2+1]
  0000000142912CBD  mov     [rdx], rax
  0000000142912CC0  not     r11
  0000000142912CC3  mov     [r8], r11
  0000000142912CC6  mov     rax, [rsp+6D8h+var_A8]
  0000000142912CCE  add     rax, [rsp+6D8h+var_588]
  0000000142912CD6  imul    rax, r15
  0000000142912CDA  mov     rdx, rax
  0000000142912CDD  mov     r9, [rsp+6D8h+var_660]
  0000000142912CE2  add     r9, r10
  0000000142912CE5  add     r9, [rsp+6D8h+var_A0]
  0000000142912CED  mov     r10, [rsp+6D8h+var_508]
  0000000142912CF5  mov     rax, r10
  0000000142912CF8  not     rax
  0000000142912CFB  imul    r9, r14
  0000000142912CFF  mov     r8, [rsp+6D8h+var_6B0]
  0000000142912D04  mov     rcx, r8
  0000000142912D07  not     rcx
  0000000142912D0A  add     r9, rdx
  0000000142912D0D  mov     rdx, rcx
  0000000142912D10  and     rdx, r9
  0000000142912D13  not     rdx
  0000000142912D16  and     rdx, rax
  0000000142912D19  and     rax, r9
  0000000142912D1C  not     r9
  0000000142912D1F  and     r9, r10
  0000000142912D22  and     rcx, r9
  0000000142912D25  not     r9
  0000000142912D28  not     rax
  0000000142912D2B  and     rax, r9
  0000000142912D2E  not     rax
  0000000142912D31  and     rax, r8
  0000000142912D34  and     r8, r9
  0000000142912D37  not     rcx
  0000000142912D3A  not     r8
  0000000142912D3D  and     r8, rcx
  0000000142912D40  add     rcx, [rsp+6D8h+var_558]
  0000000142912D48  add     rcx, rax
  0000000142912D4B  not     rdx
  0000000142912D4E  not     r8
  0000000142912D51  add     r8, rdx
  0000000142912D54  add     r8, rcx
  0000000142912D57  mov     rcx, [rsp+6D8h+var_4F8]
  0000000142912D5F  add     rsp, 698h
  0000000142912D66  pop     rbx
  0000000142912D67  pop     rbp
  0000000142912D68  pop     rdi
  0000000142912D69  pop     rsi
  0000000142912D6A  pop     r12
  0000000142912D6C  pop     r13
  0000000142912D6E  pop     r14
  0000000142912D70  pop     r15
  0000000142912D72  jmp     r8
  0000000142912D75  mov     rax, 0C6B4FA8B46F6319Eh
  0000000142912D7F  mov     rax, 0F3499D3BFAAA6AEh
  0000000142912D89  mov     rax, 0BE6B30EA9FD5631Ch
  0000000142912D93  mov     rax, 0E8C7DD873A920668h
  0000000142912D9D  mov     rax, [rsp+6D8h+var_5A8]
  0000000142912DA5  movzx   eax, byte ptr [rax]
  0000000142912DA8  mov     [rsp+6D8h+var_378], rax
  0000000142912DB0  imul    edx, r13d, 0EAC8BB90h
  0000000142912DB7  mov     [rsp+6D8h+var_608], rdx
  0000000142912DBF  imul    r14d, r13d, 602D1958h
  0000000142912DC6  cmp     al, byte ptr [rsp+6D8h+var_588]
  0000000142912DCD  setz    al
  0000000142912DD0  and     al, byte ptr [rsp+6D8h+var_5B8]
  0000000142912DD7  xor     al, 1
  0000000142912DD9  mov     byte ptr [rsp+6D8h+var_4B8], al
  0000000142912DE0  mov     r11, [rsp+6D8h+var_618]
  0000000142912DE8  test    r11b, al
  0000000142912DEB  cmovnz  r8, rcx
  0000000142912DEF  mov     [rsp+6D8h+var_A0], r8
  0000000142912DF7  mov     rax, rbp
  0000000142912DFA  mov     r8, [rsp+6D8h+var_638]
  0000000142912E02  cmovnz  rax, r8
  0000000142912E06  mov     [rsp+6D8h+var_3B0], rax
  0000000142912E0E  mov     r9, [rsp+6D8h+var_688]
  0000000142912E13  mov     rax, r9
  0000000142912E16  cmovnz  rax, [rsp+6D8h+var_5E8]
  0000000142912E1F  mov     [rsp+6D8h+var_398], rax
  0000000142912E27  mov     rcx, [rsp+6D8h+var_4F0]
  0000000142912E2F  mov     rax, rcx
  0000000142912E32  cmovnz  rax, r9
  0000000142912E36  mov     [rsp+6D8h+var_390], rax
  0000000142912E3E  mov     rax, [rsp+6D8h+var_640]
  0000000142912E46  cmovnz  rax, [rsp+6D8h+var_5F8]
  0000000142912E4F  mov     [rsp+6D8h+var_108], rax
  0000000142912E57  mov     rdi, [rsp+6D8h+var_4E0]
  0000000142912E5F  mov     rax, rdi
  0000000142912E62  cmovnz  rax, [rsp+6D8h+var_5D8]
  0000000142912E6B  mov     [rsp+6D8h+var_E8], rax
  0000000142912E73  mov     rsi, [rsp+6D8h+var_6B8]
  0000000142912E78  mov     rax, rsi
  0000000142912E7B  cmovnz  rax, r14
  0000000142912E7F  mov     [rsp+6D8h+var_E0], rax
  0000000142912E87  mov     rax, r15
  0000000142912E8A  mov     r10, [rsp+6D8h+var_6D0]
  0000000142912E8F  cmovnz  rax, r10
  0000000142912E93  mov     [rsp+6D8h+var_388], rax
  0000000142912E9B  mov     rax, [rsp+6D8h+var_508]
  0000000142912EA3  mov     rax, [rax]
  0000000142912EA6  mov     [rsp+6D8h+var_D0], rax
  0000000142912EAE  test    rax, rax
  0000000142912EB1  mov     rax, [rsp+6D8h+var_6D8]
  0000000142912EB5  cmovz   rax, [rsp+6D8h+var_5C8]
  0000000142912EBE  mov     [rsp+6D8h+var_6D8], rax
  0000000142912EC2  setnz   r12b
  0000000142912EC6  and     r12b, byte ptr [rsp+6D8h+var_5A0]
  0000000142912ECE  xor     r12b, 1
  0000000142912ED2  mov     r9, [rsp+6D8h+var_5B0]
  0000000142912EDA  test    r9b, r12b
  0000000142912EDD  mov     rax, [rsp+6D8h+var_610]
  0000000142912EE5  mov     rdx, rax
  0000000142912EE8  cmovnz  rdx, [rsp+6D8h+var_690]
  0000000142912EEE  mov     [rsp+6D8h+var_118], rdx
  0000000142912EF6  mov     rdx, [rsp+6D8h+var_678]
  0000000142912EFB  cmovnz  rcx, rdx
  0000000142912EFF  mov     [rsp+6D8h+var_4F0], rcx
  0000000142912F07  mov     rcx, r10
  0000000142912F0A  mov     r10, [rsp+6D8h+var_530]
  0000000142912F12  cmovnz  rcx, r10
  0000000142912F16  mov     [rsp+6D8h+var_100], rcx
  0000000142912F1E  cmovz   rdi, rbx
  0000000142912F22  mov     r15, rbx
  0000000142912F25  mov     [rsp+6D8h+var_4E0], rdi
  0000000142912F2D  mov     rcx, [rsp+6D8h+var_6B0]
  0000000142912F32  cmovnz  rcx, [rsp+6D8h+var_6C8]
  0000000142912F38  mov     [rsp+6D8h+var_C0], rcx
  0000000142912F40  mov     rcx, r8
  0000000142912F43  cmovnz  rcx, [rsp+6D8h+var_608]
  0000000142912F4C  mov     [rsp+6D8h+var_B8], rcx
  0000000142912F54  test    byte ptr [rsp+6D8h+var_4B8], r11b
  0000000142912F5C  mov     rcx, [rsp+6D8h+var_560]
  0000000142912F64  cmovnz  rcx, rdx
  0000000142912F68  mov     [rsp+6D8h+var_3C8], rcx
  0000000142912F70  mov     rcx, 766E386671EAC9h
  0000000142912F7A  imul    rcx, r13
  0000000142912F7E  mov     r8, 409BFD5CAF8917Dh
  0000000142912F88  imul    r8, r13
  0000000142912F8C  test    r9b, r12b
  0000000142912F8F  mov     rdi, r9
  0000000142912F92  cmovnz  r8, rcx
  0000000142912F96  mov     [rsp+6D8h+var_A8], r8
  0000000142912F9E  mov     r11, [rsp+6D8h+var_5F0]
  0000000142912FA6  cmovz   rax, r11
  0000000142912FAA  mov     [rsp+6D8h+var_610], rax
  0000000142912FB2  mov     rcx, [rsp+6D8h+var_500]
  0000000142912FBA  cmovnz  rcx, [rsp+6D8h+var_698]
  0000000142912FC0  mov     [rsp+6D8h+var_500], rcx
  0000000142912FC8  mov     rcx, [rsp+6D8h+var_4F8]
  0000000142912FD0  cmovnz  rcx, [rsp+6D8h+var_668]
  0000000142912FD6  mov     [rsp+6D8h+var_4F8], rcx
  0000000142912FDE  mov     rcx, [rsp+6D8h+var_5E0]
  0000000142912FE6  cmovnz  rcx, r14
  0000000142912FEA  mov     rax, r14
  0000000142912FED  mov     [rsp+6D8h+var_120], rcx
  0000000142912FF5  mov     rcx, rdx
  0000000142912FF8  cmovnz  rcx, rsi
  0000000142912FFC  mov     [rsp+6D8h+var_110], rcx
  0000000142913004  mov     rcx, [rsp+6D8h+var_6A0]
  0000000142913009  cmovz   rbp, rcx
  000000014291300D  mov     [rsp+6D8h+var_4E8], rbp
  0000000142913015  cmovnz  r10, [rsp+6D8h+var_630]
  000000014291301E  mov     [rsp+6D8h+var_F8], r10
  0000000142913026  mov     rcx, 5AFE98CEE2D5F7FBh
  0000000142913030  imul    rcx, r13
  0000000142913034  mov     rsi, [rsp+6D8h+var_588]
  000000014291303C  add     rcx, rsi
  000000014291303F  add     rcx, [rsp+6D8h+var_6D8]
  0000000142913043  mov     r10, rcx
  0000000142913046  mov     [rsp+6D8h+var_C8], rcx
  000000014291304E  mov     rcx, 0DA4B30699414C1A8h
  0000000142913058  imul    rcx, r13
  000000014291305C  mov     rbp, [rsp+6D8h+var_628]
  0000000142913064  and     rcx, rbp
  0000000142913067  not     rcx
  000000014291306A  mov     r8, 305A5B07085D6600h
  0000000142913074  imul    r8, r13
  0000000142913078  add     r8, rcx
  000000014291307B  mov     r9, 0E041ED25AF67305Eh
  0000000142913085  imul    r9, r13
  0000000142913089  add     r9, rcx
  000000014291308C  not     r9
  000000014291308F  not     r10
  0000000142913092  and     r9, r10
  0000000142913095  not     r9
  0000000142913098  and     r9, r8
  000000014291309B  mov     r8, 3AA90EB3594E288Dh
  00000001429130A5  imul    r8, r13
  00000001429130A9  mov     rdx, 0BF06122A0C37EEE2h
  00000001429130B3  imul    rdx, r13
  00000001429130B7  and     rdx, r10
  00000001429130BA  not     rdx
  00000001429130BD  and     rdx, r8
  00000001429130C0  mov     rbx, rdi
  00000001429130C3  test    bl, r12b
  00000001429130C6  cmovnz  rdx, r9
  00000001429130CA  mov     [rsp+6D8h+var_5B8], rdx
  00000001429130D2  mov     r8, 0E4617E831ACD28FAh
  00000001429130DC  imul    r8, r13
  00000001429130E0  add     r8, rcx
  00000001429130E3  mov     r9, 33E643CBD5E85B56h
  00000001429130ED  imul    r9, r13
  00000001429130F1  add     r9, rcx
  00000001429130F4  not     r9
  00000001429130F7  and     r9, r10
  00000001429130FA  not     r9
  00000001429130FD  and     r9, r8
  0000000142913100  mov     r8, 45E46597C2E0F29Dh
  000000014291310A  imul    r8, r13
  000000014291310E  mov     rdx, 0FE5F3C55F3256B2h
  0000000142913118  imul    rdx, r13
  000000014291311C  and     rdx, r10
  000000014291311F  mov     [rsp+6D8h+var_D8], r10
  0000000142913127  not     rdx
  000000014291312A  and     rdx, r8
  000000014291312D  test    bl, r12b
  0000000142913130  cmovnz  rdx, r9
  0000000142913134  mov     [rsp+6D8h+var_3C0], rdx
  000000014291313C  mov     rdx, [rsp+6D8h+var_568]
  0000000142913144  cmovnz  rdx, r11
  0000000142913148  mov     [rsp+6D8h+var_3D0], rdx
  0000000142913150  mov     r9, 0B4A019476ECCE8C1h
  000000014291315A  imul    r9, r13
  000000014291315E  add     r9, rcx
  0000000142913161  mov     r8, 0C9DB4A7C28B85CC1h
  000000014291316B  imul    r8, r13
  000000014291316F  add     r8, rcx
  0000000142913172  not     r8
  0000000142913175  and     r8, r10
  0000000142913178  not     r8
  000000014291317B  and     r8, r9
  000000014291317E  mov     r9, 0DCCE22B9E6C0780h
  0000000142913188  imul    r9, r13
  000000014291318C  add     r9, rcx
  000000014291318F  mov     rdx, 1F478727495A636Ch
  0000000142913199  imul    rdx, r13
  000000014291319D  add     rdx, rcx
  00000001429131A0  not     rdx
  00000001429131A3  and     rdx, r10
  00000001429131A6  not     rdx
  00000001429131A9  and     rdx, r9
  00000001429131AC  test    bl, r12b
  00000001429131AF  cmovnz  rdx, r8
  00000001429131B3  mov     [rsp+6D8h+var_3E0], rdx
  00000001429131BB  mov     r14, [rsp+6D8h+var_450]
  00000001429131C3  cmovz   r15, r14
  00000001429131C7  mov     [rsp+6D8h+var_510], r15
  00000001429131CF  mov     r8, 9E6C7751D8F35672h
  00000001429131D9  imul    r8, r13
  00000001429131DD  add     r8, rcx
  00000001429131E0  mov     rdx, 78560585D6E99612h
  00000001429131EA  imul    rdx, r13
  00000001429131EE  add     rdx, rcx
  00000001429131F1  mov     rcx, 0FCCAB6A2413CB43Dh
  00000001429131FB  imul    rcx, r13
  00000001429131FF  mov     r9, 0B1EDDBD446D27A5Eh
  0000000142913209  imul    r9, r13
  000000014291320D  and     r9, r10
  0000000142913210  not     r9
  0000000142913213  and     r9, rcx
  0000000142913216  not     rdx
  0000000142913219  and     rdx, r10
  000000014291321C  not     rdx
  000000014291321F  and     rdx, r8
  0000000142913222  test    bl, r12b
  0000000142913225  cmovnz  rdx, r9
  0000000142913229  mov     [rsp+6D8h+var_408], rdx
  0000000142913231  lea     edx, ds:0[r13*8]
  0000000142913239  sub     edx, r13d
  000000014291323C  mov     dword ptr [rsp+6D8h+var_4A8], edx
  0000000142913243  imul    ecx, r13d, -47h
  0000000142913247  mov     dword ptr [rsp+6D8h+var_498], ecx
  000000014291324E  mov     r9, [rsp+6D8h+var_598]
  0000000142913256  mov     r8, r9
  0000000142913259  shl     r8, cl
  000000014291325C  mov     ecx, edx
  000000014291325E  shr     r9, cl
  0000000142913261  not     r8
  0000000142913264  not     r9
  0000000142913267  and     r9, r8
  000000014291326A  mov     rcx, 0E5F0CA0A5B5432C1h
  0000000142913274  imul    rcx, r13
  0000000142913278  mov     [rsp+6D8h+var_4A0], rcx
  0000000142913280  mov     rdx, 0F2F8CE2A23E616BCh
  000000014291328A  imul    rdx, r13
  000000014291328E  mov     [rsp+6D8h+var_4B0], rdx
  0000000142913296  and     rcx, r9
  0000000142913299  not     rcx
  000000014291329C  not     r9
  000000014291329F  and     r9, rdx
  00000001429132A2  not     r9
  00000001429132A5  and     r9, rcx
  00000001429132A8  mov     r8, rbp
  00000001429132AB  shr     rbp, 3Fh
  00000001429132AF  mov     edi, esi
  00000001429132B1  shr     edi, 1Fh
  00000001429132B4  shr     r9, 3Fh
  00000001429132B8  or      r9, rdi
  00000001429132BB  setnz   r11b
  00000001429132BF  mov     rcx, 0B4558D29459F50CEh
  00000001429132C9  imul    rcx, r13
  00000001429132CD  mov     rdx, 0A63D12D710801CCAh
  00000001429132D7  imul    rdx, r13
  00000001429132DB  test    bpl, r11b
  00000001429132DE  cmovnz  rdx, rcx
  00000001429132E2  mov     [rsp+6D8h+var_508], rdx
  00000001429132EA  imul    ecx, r13d, 0B95B1AD0h
  00000001429132F1  mov     [rsp+6D8h+var_5C8], rcx
  00000001429132F9  test    bpl, r11b
  00000001429132FC  mov     r10, [rsp+6D8h+var_688]
  0000000142913301  cmovnz  rax, r10
  0000000142913305  mov     [rsp+6D8h+var_3E8], rax
  000000014291330D  mov     r9, [rsp+6D8h+var_6C8]
  0000000142913312  mov     rsi, r9
  0000000142913315  mov     rdx, [rsp+6D8h+var_558]
  000000014291331D  cmovnz  rsi, rdx
  0000000142913321  mov     [rsp+6D8h+var_3F8], rsi
  0000000142913329  mov     r15, [rsp+6D8h+var_6D0]
  000000014291332E  mov     rsi, r15
  0000000142913331  cmovnz  rsi, [rsp+6D8h+var_560]
  000000014291333A  mov     [rsp+6D8h+var_3F0], rsi
  0000000142913342  mov     rsi, rcx
  0000000142913345  cmovnz  rsi, r9
  0000000142913349  mov     [rsp+6D8h+var_440], rsi
  0000000142913351  imul    ecx, r13d, 9DF62248h
  0000000142913358  test    bl, r12b
  000000014291335B  mov     rax, [rsp+6D8h+var_540]
  0000000142913363  cmovz   rax, r9
  0000000142913367  mov     [rsp+6D8h+var_540], rax
  000000014291336F  mov     rsi, [rsp+6D8h+var_680]
  0000000142913374  mov     rax, [rsp+6D8h+var_5E0]
  000000014291337C  cmovz   rax, rsi
  0000000142913380  mov     [rsp+6D8h+var_5E0], rax
  0000000142913388  mov     r9, [rsp+6D8h+var_550]
  0000000142913390  mov     rax, [rsp+6D8h+var_5F8]
  0000000142913398  cmovz   rax, r9
  000000014291339C  mov     [rsp+6D8h+var_5F8], rax
  00000001429133A4  mov     r12, [rsp+6D8h+var_6A0]
  00000001429133A9  cmovnz  rcx, r12
  00000001429133AD  mov     [rsp+6D8h+var_128], rcx
  00000001429133B5  mov     rax, [rsp+6D8h+var_358]
  00000001429133BD  cmp     rax, [rsp+6D8h+var_6C0]
  00000001429133C2  setnz   al
  00000001429133C5  bt      r8, 3Dh ; '='
  00000001429133CA  setnb   cl
  00000001429133CD  or      cl, al
  00000001429133CF  movzx   r8d, byte ptr [rsp+6D8h+var_5A0]
  00000001429133D8  test    r8b, cl
  00000001429133DB  mov     ebx, ecx
  00000001429133DD  mov     rax, r10
  00000001429133E0  cmovnz  rax, r12
  00000001429133E4  mov     [rsp+6D8h+var_430], rax
  00000001429133EC  mov     rax, [rsp+6D8h+var_640]
  00000001429133F4  cmovnz  rax, [rsp+6D8h+var_600]
  00000001429133FD  mov     [rsp+6D8h+var_640], rax
  0000000142913405  test    bpl, r11b
  0000000142913408  cmovnz  rdx, r12
  000000014291340C  mov     [rsp+6D8h+var_558], rdx
  0000000142913414  cmovz   r15, [rsp+6D8h+var_678]
  000000014291341A  mov     [rsp+6D8h+var_6D0], r15
  000000014291341F  mov     rax, [rsp+6D8h+var_5C0]
  0000000142913427  cmovz   rax, [rsp+6D8h+var_6B8]
  000000014291342D  mov     [rsp+6D8h+var_5C0], rax
  0000000142913435  cmovnz  r10, rsi
  0000000142913439  mov     [rsp+6D8h+var_688], r10
  000000014291343E  mov     r12, rsi
  0000000142913441  test    r8b, cl
  0000000142913444  cmovnz  r9, [rsp+6D8h+var_570]
  000000014291344D  mov     [rsp+6D8h+var_550], r9
  0000000142913455  imul    eax, r13d, 4A247120h
  000000014291345C  mov     [rsp+6D8h+var_5A8], rax
  0000000142913464  test    r8b, cl
  0000000142913467  mov     byte ptr [rsp+6D8h+var_3D8], cl
  000000014291346E  mov     rcx, [rsp+6D8h+var_6A8]
  0000000142913473  mov     rdx, [rsp+6D8h+var_5E8]
  000000014291347B  cmovnz  rdx, rcx
  000000014291347F  mov     [rsp+6D8h+var_5E8], rdx
  0000000142913487  mov     rdx, [rsp+6D8h+var_5D0]
  000000014291348F  cmovnz  rdx, rax
  0000000142913493  mov     [rsp+6D8h+var_5D0], rdx
  000000014291349B  imul    eax, r13d, 665ACD70h
  00000001429134A2  mov     [rsp+6D8h+var_5B0], rax
  00000001429134AA  test    r8b, bl
  00000001429134AD  mov     rdx, [rsp+6D8h+var_5F0]
  00000001429134B5  cmovnz  rdx, [rsp+6D8h+var_670]
  00000001429134BB  mov     [rsp+6D8h+var_5F0], rdx
  00000001429134C3  mov     rdx, [rsp+6D8h+var_638]
  00000001429134CB  cmovnz  rdx, [rsp+6D8h+var_608]
  00000001429134D4  mov     [rsp+6D8h+var_638], rdx
  00000001429134DC  mov     rdx, [rsp+6D8h+var_668]
  00000001429134E1  cmovnz  rdx, r14
  00000001429134E5  mov     [rsp+6D8h+var_410], rdx
  00000001429134ED  mov     rdx, [rsp+6D8h+var_698]
  00000001429134F2  cmovnz  rdx, rax
  00000001429134F6  mov     [rsp+6D8h+var_698], rdx
  00000001429134FB  mov     byte ptr [rsp+6D8h+var_6D8], r11b
  00000001429134FF  test    bpl, r11b
  0000000142913502  mov     rax, [rsp+6D8h+var_528]
  000000014291350A  cmovnz  rax, [rsp+6D8h+var_690]
  0000000142913510  mov     [rsp+6D8h+var_400], rax
  0000000142913518  imul    eax, r13d, 316DA0C0h
  000000014291351F  mov     [rsp+6D8h+var_570], rax
  0000000142913527  test    bpl, r11b
  000000014291352A  mov     rdx, [rsp+6D8h+var_6B0]
  000000014291352F  cmovz   rdx, rax
  0000000142913533  mov     [rsp+6D8h+var_6B0], rdx
  0000000142913538  mov     rdx, [rsp+6D8h+var_648]
  0000000142913540  cmovnz  rdx, rcx
  0000000142913544  mov     [rsp+6D8h+var_420], rdx
  000000014291354C  mov     rcx, [rsp+6D8h+var_538]
  0000000142913554  cmovnz  rcx, rax
  0000000142913558  mov     [rsp+6D8h+var_418], rcx
  0000000142913560  imul    eax, r13d, 0B0A7EA3Dh
  0000000142913567  imul    edx, r13d, 4A24712h
  000000014291356E  test    edi, edi
  0000000142913570  cmovnz  rdx, rax
  0000000142913574  mov     rcx, 208AAD53A22443D3h
  000000014291357E  imul    rcx, r13
  0000000142913582  add     rcx, [rsp+6D8h+var_360]
  000000014291358A  add     rcx, rdx
  000000014291358D  mov     rdi, rcx
  0000000142913590  not     rdi
  0000000142913593  mov     r11, 13779A52D7643FF4h
  000000014291359D  imul    r11, r13
  00000001429135A1  mov     r10, r11
  00000001429135A4  not     r10
  00000001429135A7  mov     rdx, rcx
  00000001429135AA  and     rdx, r10
  00000001429135AD  not     rdx
  00000001429135B0  mov     rax, rdi
  00000001429135B3  and     rax, r11
  00000001429135B6  not     rax
  00000001429135B9  and     rax, rdx
  00000001429135BC  mov     r14, 0A8D06A1738E13BC5h
  00000001429135C6  imul    r14, r13
  00000001429135CA  mov     rdx, rdi
  00000001429135CD  and     rdx, r10
  00000001429135D0  not     rdx
  00000001429135D3  mov     rbx, rcx
  00000001429135D6  and     rbx, r11
  00000001429135D9  mov     r8, rbx
  00000001429135DC  not     r8
  00000001429135DF  and     r8, rdx
  00000001429135E2  mov     rsi, r14
  00000001429135E5  not     rsi
  00000001429135E8  mov     r9, rdi
  00000001429135EB  and     r9, rsi
  00000001429135EE  not     r9
  00000001429135F1  and     r9, r10
  00000001429135F4  mov     r15, 999999999999999Ah
  00000001429135FE  imul    r9, r15
  0000000142913602  and     rdx, r14
  0000000142913605  imul    rdx, r15
  0000000142913609  add     rdx, r9
  000000014291360C  and     rbx, rsi
  000000014291360F  not     rbx
  0000000142913612  mov     r9, 3333333333333333h
  000000014291361C  imul    rbx, r9
  0000000142913620  add     rbx, rdx
  0000000142913623  not     r8
  0000000142913626  and     r8, r14
  0000000142913629  add     rbx, r8
  000000014291362C  not     rax
  000000014291362F  and     rax, r14
  0000000142913632  not     rax
  0000000142913635  mov     rdx, 0CCCCCCCCCCCCCCCDh
  000000014291363F  imul    rax, rdx
  0000000142913643  add     rbx, rax
  0000000142913646  mov     rax, rsi
  0000000142913649  and     rax, r11
  000000014291364C  not     rax
  000000014291364F  mov     rdx, r14
  0000000142913652  and     rdx, r10
  0000000142913655  not     rdx
  0000000142913658  and     rdx, rax
  000000014291365B  mov     rax, rcx
  000000014291365E  and     rax, rdx
  0000000142913661  not     rdx
  0000000142913664  and     rdx, rdi
  0000000142913667  not     rdx
  000000014291366A  not     rax
  000000014291366D  and     rax, rdx
  0000000142913670  mov     rdx, rcx
  0000000142913673  and     rdx, r14
  0000000142913676  and     r11, rdx
  0000000142913679  not     rdx
  000000014291367C  and     rdx, r10
  000000014291367F  not     rdx
  0000000142913682  not     r11
  0000000142913685  and     r11, rdx
  0000000142913688  not     r11
  000000014291368B  mov     r8, 6666666666666667h
  0000000142913695  lea     rdx, [r8-1]
  0000000142913699  imul    rdx, r11
  000000014291369D  imul    rax, r9
  00000001429136A1  add     rdx, rax
  00000001429136A4  and     rsi, rcx
  00000001429136A7  not     rsi
  00000001429136AA  and     rsi, r10
  00000001429136AD  and     r14, rdi
  00000001429136B0  not     r14
  00000001429136B3  and     rsi, r14
  00000001429136B6  imul    rsi, r8
  00000001429136BA  add     rsi, rdx
  00000001429136BD  add     rsi, rbx
  00000001429136C0  mov     r10, 1A1D080E8F3005DDh
  00000001429136CA  imul    r10, r13
  00000001429136CE  and     r10, [rsp+6D8h+var_620]
  00000001429136D6  not     r10
  00000001429136D9  mov     rax, 3A515B94FBAC5DF2h
  00000001429136E3  imul    rax, r13
  00000001429136E7  add     rax, r10
  00000001429136EA  mov     rdx, 0CE828CF284612ACEh
  00000001429136F4  imul    rdx, r13
  00000001429136F8  add     rdx, r10
  00000001429136FB  not     rdx
  00000001429136FE  and     rdx, rdi
  0000000142913701  not     rdx
  0000000142913704  and     rdx, rax
  0000000142913707  movzx   r9d, byte ptr [rsp+6D8h+var_6D8]
  000000014291370C  test    bpl, r9b
  000000014291370F  cmovnz  r12, [rsp+6D8h+var_600]
  0000000142913718  mov     [rsp+6D8h+var_680], r12
  000000014291371D  cmovnz  rdx, rsi
  0000000142913721  mov     [rsp+6D8h+var_6A0], rdx
  0000000142913726  mov     rax, 668D49F814E2B91Dh
  0000000142913730  imul    rax, r13
  0000000142913734  mov     rdx, 83F49DF529C011C7h
  000000014291373E  imul    rdx, r13
  0000000142913742  and     rdx, rdi
  0000000142913745  not     rdx
  0000000142913748  and     rdx, rax
  000000014291374B  mov     rax, 81A57A8894E6E14Dh
  0000000142913755  imul    rax, r13
  0000000142913759  mov     r8, 0E5567C35B130F3E5h
  0000000142913763  imul    r8, r13
  0000000142913767  and     r8, rdi
  000000014291376A  not     r8
  000000014291376D  and     r8, rax
  0000000142913770  test    bpl, r9b
  0000000142913773  cmovnz  r8, rdx
  0000000142913777  mov     [rsp+6D8h+var_670], r8
  000000014291377C  mov     rax, [rsp+6D8h+var_660]
  0000000142913781  cmovnz  rax, [rsp+6D8h+var_6B8]
  0000000142913787  mov     [rsp+6D8h+var_660], rax
  000000014291378C  mov     r11, 1AAD63E38CA170A0h
  0000000142913796  imul    r11, r13
  000000014291379A  add     r11, r10
  000000014291379D  mov     rbx, r11
  00000001429137A0  not     rbx
  00000001429137A3  mov     r15, 0AF9C7B23919DA2CBh
  00000001429137AD  imul    r15, r13
  00000001429137B1  add     r15, r10
  00000001429137B4  mov     rax, r15
  00000001429137B7  not     rax
  00000001429137BA  mov     r8, rdi
  00000001429137BD  and     r8, rax
  00000001429137C0  not     r8
  00000001429137C3  and     r8, rbx
  00000001429137C6  mov     rdx, rdi
  00000001429137C9  and     rdx, rbx
  00000001429137CC  not     rdx
  00000001429137CF  and     rdx, rax
  00000001429137D2  not     rdx
  00000001429137D5  lea     rdx, [rdx+rdx*2]
  00000001429137D9  sub     rdx, r8
  00000001429137DC  mov     r14, rdi
  00000001429137DF  and     r14, r11
  00000001429137E2  mov     r12, r15
  00000001429137E5  and     r12, r14
  00000001429137E8  not     r14
  00000001429137EB  mov     r8, rcx
  00000001429137EE  and     r8, rbx
  00000001429137F1  not     r8
  00000001429137F4  and     r8, r14
  00000001429137F7  mov     r9, r8
  00000001429137FA  not     r9
  00000001429137FD  and     r9, rax
  0000000142913800  mov     rsi, r15
  0000000142913803  and     rsi, r8
  0000000142913806  and     r8, rax
  0000000142913809  and     rax, r14
  000000014291380C  not     rax
  000000014291380F  not     r12
  0000000142913812  and     r12, rax
  0000000142913815  shl     r12, 2
  0000000142913819  sub     rdx, r12
  000000014291381C  not     r9
  000000014291381F  not     rsi
  0000000142913822  and     rsi, r9
  0000000142913825  not     rsi
  0000000142913828  lea     rax, [rdx+rsi*2]
  000000014291382C  and     rcx, r15
  000000014291382F  and     rbx, rcx
  0000000142913832  not     rbx
  0000000142913835  not     rcx
  0000000142913838  and     rcx, r11
  000000014291383B  not     rcx
  000000014291383E  and     rcx, rbx
  0000000142913841  not     rcx
  0000000142913844  lea     rcx, [rcx+rcx*2]
  0000000142913848  add     rcx, rax
  000000014291384B  and     r11, r15
  000000014291384E  and     r11, rdi
  0000000142913851  shl     r11, 2
  0000000142913855  sub     rcx, r11
  0000000142913858  and     r14, r15
  000000014291385B  add     r14, rcx
  000000014291385E  add     r8, r8
  0000000142913861  sub     r14, r8
  0000000142913864  mov     rax, 1E2AE4320F4C3DC4h
  000000014291386E  imul    rax, r13
  0000000142913872  mov     rcx, 16C7B1330C52EED9h
  000000014291387C  imul    rcx, r13
  0000000142913880  and     rcx, rdi
  0000000142913883  not     rcx
  0000000142913886  and     rcx, rax
  0000000142913889  inc     r14
  000000014291388C  movzx   r8d, byte ptr [rsp+6D8h+var_6D8]
  0000000142913891  test    bpl, r8b
  0000000142913894  cmovnz  rcx, r14
  0000000142913898  mov     [rsp+6D8h+var_600], rcx
  00000001429138A0  imul    ecx, r13d, 37F8BF0h
  00000001429138A7  test    bpl, r8b
  00000001429138AA  mov     rax, [rsp+6D8h+var_6A8]
  00000001429138AF  cmovnz  rax, rcx
  00000001429138B3  mov     rbx, rcx
  00000001429138B6  mov     [rsp+6D8h+var_6A8], rax
  00000001429138BB  movzx   r15d, byte ptr [rsp+6D8h+var_4B8]
  00000001429138C4  mov     rsi, [rsp+6D8h+var_618]
  00000001429138CC  test    sil, r15b
  00000001429138CF  mov     r9, [rsp+6D8h+var_678]
  00000001429138D4  mov     rax, r9
  00000001429138D7  cmovnz  rax, [rsp+6D8h+var_5A8]
  00000001429138E0  mov     [rsp+6D8h+var_130], rax
  00000001429138E8  mov     rax, 4A67B1FAD7BEE474h
  00000001429138F2  imul    rax, r13
  00000001429138F6  mov     rcx, 4BE3C2E466B7A5A5h
  0000000142913900  imul    rcx, r13
  0000000142913904  and     rcx, rdi
  0000000142913907  not     rcx
  000000014291390A  and     rcx, rax
  000000014291390D  mov     rax, 6C98FF40D0DE64EDh
  0000000142913917  imul    rax, r13
  000000014291391B  add     rax, r10
  000000014291391E  mov     rdx, 0DB7B5C47853CE38Ah
  0000000142913928  imul    rdx, r13
  000000014291392C  add     rdx, r10
  000000014291392F  not     rdx
  0000000142913932  and     rdx, rdi
  0000000142913935  not     rdx
  0000000142913938  and     rdx, rax
  000000014291393B  test    bpl, r8b
  000000014291393E  cmovnz  rdx, rcx
  0000000142913942  mov     [rsp+6D8h+var_6D8], rdx
  0000000142913946  mov     rax, [rsp+6D8h+var_610]
  000000014291394E  add     rax, rsp
  0000000142913951  add     rax, 6D8h
  0000000142913957  imul    rax, [rsp+6D8h+var_580]
  0000000142913960  not     rax
  0000000142913963  mov     rcx, [rsp+6D8h+var_3C8]
  000000014291396B  add     rcx, rsp
  000000014291396E  add     rcx, 6D8h
  0000000142913975  imul    rcx, [rsp+6D8h+var_4C8]
  000000014291397E  not     rcx
  0000000142913981  and     rcx, rax
  0000000142913984  mov     rax, [rsp+6D8h+var_6D0]
  0000000142913989  add     rax, rsp
  000000014291398C  add     rax, 6D8h
  0000000142913992  imul    rax, [rsp+6D8h+var_490]
  000000014291399B  not     rcx
  000000014291399E  add     rcx, rax
  00000001429139A1  mov     rax, [rsp+6D8h+var_650]
  00000001429139A9  test    al, 1
  00000001429139AB  cmovnz  rcx, [rsp+6D8h+var_380]
  00000001429139B4  mov     [rsp+6D8h+var_380], rcx
  00000001429139BC  imul    ecx, r13d, 86CABEEEh
  00000001429139C3  imul    eax, r13d, 86F36A9Bh
  00000001429139CA  mov     rdx, [rsp+6D8h+var_6C0]
  00000001429139CF  cmp     [rsp+6D8h+var_358], rdx
  00000001429139D7  cmovz   rax, rcx
  00000001429139DB  movzx   r8d, byte ptr [rsp+6D8h+var_5A0]
  00000001429139E4  movzx   ebp, byte ptr [rsp+6D8h+var_3D8]
  00000001429139EC  test    r8b, bpl
  00000001429139EF  mov     rcx, [rsp+6D8h+var_648]
  00000001429139F7  cmovnz  rcx, [rsp+6D8h+var_690]
  00000001429139FD  mov     [rsp+6D8h+var_648], rcx
  0000000142913A05  mov     rcx, [rsp+6D8h+var_630]
  0000000142913A0D  cmovnz  rcx, r9
  0000000142913A11  mov     [rsp+6D8h+var_630], rcx
  0000000142913A19  mov     rdx, [rsp+6D8h+var_538]
  0000000142913A21  mov     rcx, rdx
  0000000142913A24  mov     r9, [rsp+6D8h+var_530]
  0000000142913A2C  cmovnz  rcx, r9
  0000000142913A30  mov     [rsp+6D8h+var_438], rcx
  0000000142913A38  test    sil, r15b
  0000000142913A3B  mov     rcx, [rsp+6D8h+var_528]
  0000000142913A43  cmovnz  rcx, [rsp+6D8h+var_6B8]
  0000000142913A49  mov     [rsp+6D8h+var_528], rcx
  0000000142913A51  cmovnz  r9, [rsp+6D8h+var_608]
  0000000142913A5A  mov     [rsp+6D8h+var_530], r9
  0000000142913A62  cmovnz  rdx, [rsp+6D8h+var_570]
  0000000142913A6B  mov     [rsp+6D8h+var_538], rdx
  0000000142913A73  mov     rcx, [rsp+6D8h+var_450]
  0000000142913A7B  mov     rdx, [rsp+6D8h+var_6C8]
  0000000142913A80  cmovnz  rcx, rdx
  0000000142913A84  mov     [rsp+6D8h+var_450], rcx
  0000000142913A8C  mov     rcx, 0C47B40FCDB90EE80h
  0000000142913A96  imul    rcx, r13
  0000000142913A9A  mov     r9, 5750C19E9DFBEE7Eh
  0000000142913AA4  imul    r9, r13
  0000000142913AA8  test    r8b, bpl
  0000000142913AAB  cmovnz  rdx, [rsp+6D8h+var_5D8]
  0000000142913AB4  mov     [rsp+6D8h+var_6C8], rdx
  0000000142913AB9  cmovnz  r9, rcx
  0000000142913ABD  mov     [rsp+6D8h+var_288], r9
  0000000142913AC5  mov     r12, [rsp+6D8h+var_5C8]
  0000000142913ACD  cmovnz  rbx, r12
  0000000142913AD1  mov     [rsp+6D8h+var_690], rbx
  0000000142913AD6  mov     rdx, 736EA771B6E7E39h
  0000000142913AE0  imul    rdx, r13
  0000000142913AE4  add     rdx, [rsp+6D8h+var_548]
  0000000142913AEC  add     rdx, rax
  0000000142913AEF  mov     rcx, rdx
  0000000142913AF2  mov     rsi, rdx
  0000000142913AF5  mov     [rsp+6D8h+var_448], rdx
  0000000142913AFD  not     rcx
  0000000142913B00  mov     rax, 2E3F9C5F532C6875h
  0000000142913B0A  imul    rax, r13
  0000000142913B0E  mov     rdx, 2A4A3C3DFC1DCC17h
  0000000142913B18  imul    rdx, r13
  0000000142913B1C  and     rdx, rcx
  0000000142913B1F  not     rdx
  0000000142913B22  and     rdx, rax
  0000000142913B25  mov     rax, 4D1101591CE5878Dh
  0000000142913B2F  imul    rax, r13
  0000000142913B33  mov     r9, 0D1B987B85A11517Ah
  0000000142913B3D  imul    r9, r13
  0000000142913B41  and     r9, rcx
  0000000142913B44  not     r9
  0000000142913B47  and     r9, rax
  0000000142913B4A  test    r8b, bpl
  0000000142913B4D  cmovnz  r9, rdx
  0000000142913B51  mov     [rsp+6D8h+var_6D0], r9
  0000000142913B56  mov     r9, 0F3D6A19CF248A1F4h
  0000000142913B60  imul    r9, r13
  0000000142913B64  mov     rdx, [rsp+6D8h+var_620]
  0000000142913B6C  and     rdx, r9
  0000000142913B6F  mov     r10, rdx
  0000000142913B72  not     r10
  0000000142913B75  mov     rax, 61A896D7F0433C98h
  0000000142913B7F  imul    rdx, rax
  0000000142913B83  inc     rax
  0000000142913B86  imul    rax, r10
  0000000142913B8A  add     rdx, rax
  0000000142913B8D  mov     r11, rdx
  0000000142913B90  not     r11
  0000000142913B93  mov     rdi, rcx
  0000000142913B96  and     rdi, r11
  0000000142913B99  not     rdi
  0000000142913B9C  mov     rax, rsi
  0000000142913B9F  and     rax, rdx
  0000000142913BA2  mov     rsi, rax
  0000000142913BA5  not     rsi
  0000000142913BA8  and     rsi, rdi
  0000000142913BAB  not     r9
  0000000142913BAE  and     r9, [rsp+6D8h+var_3B8]
  0000000142913BB6  mov     rbx, 0A73EEC67330468FFh
  0000000142913BC0  lea     rdi, [rbx+1]
  0000000142913BC4  imul    rdi, r10
  0000000142913BC8  not     r9
  0000000142913BCB  imul    rbx, r9
  0000000142913BCF  add     rbx, rdi
  0000000142913BD2  and     r9, r10
  0000000142913BD5  mov     rdi, 102756D275DDFB83h
  0000000142913BDF  imul    rdi, r13
  0000000142913BE3  imul    rdi, r9
  0000000142913BE7  add     rdi, rbx
  0000000142913BEA  mov     r9, rdi
  0000000142913BED  not     r9
  0000000142913BF0  and     rdx, r9
  0000000142913BF3  mov     rbx, rcx
  0000000142913BF6  and     rbx, rdx
  0000000142913BF9  not     rdx
  0000000142913BFC  mov     r14, rcx
  0000000142913BFF  and     r14, rdx
  0000000142913C02  and     rax, rdi
  0000000142913C05  sub     rax, r14
  0000000142913C08  not     rsi
  0000000142913C0B  and     rsi, r9
  0000000142913C0E  add     rax, rsi
  0000000142913C11  sub     rax, rbx
  0000000142913C14  and     rdi, r11
  0000000142913C17  not     rdi
  0000000142913C1A  and     rdi, rdx
  0000000142913C1D  not     rdi
  0000000142913C20  and     rdi, rcx
  0000000142913C23  sub     rax, rdi
  0000000142913C26  and     r9, r11
  0000000142913C29  mov     rdx, 91765C1B5F97A5A9h
  0000000142913C33  imul    rdx, r13
  0000000142913C37  add     rdx, r10
  0000000142913C3A  mov     r11, 57AD1B2DA5AA6E71h
  0000000142913C44  imul    r11, r13
  0000000142913C48  add     r11, r10
  0000000142913C4B  not     r11
  0000000142913C4E  and     r11, rcx
  0000000142913C51  not     r11
  0000000142913C54  and     r11, rdx
  0000000142913C57  not     r9
  0000000142913C5A  and     r9, rcx
  0000000142913C5D  lea     rax, [rax+r9*2]
  0000000142913C61  test    r8b, bpl
  0000000142913C64  cmovz   rax, r11
  0000000142913C68  mov     [rsp+6D8h+var_6B8], rax
  0000000142913C6D  mov     rax, 1262C173E23DFA7Dh
  0000000142913C77  imul    rax, r13
  0000000142913C7B  mov     rdx, 5BEC25279A9697F1h
  0000000142913C85  imul    rdx, r13
  0000000142913C89  and     rdx, rcx
  0000000142913C8C  not     rdx
  0000000142913C8F  and     rdx, rax
  0000000142913C92  mov     rax, 0B666ADE815951B7h
  0000000142913C9C  imul    rax, r13
  0000000142913CA0  mov     r9, 0D68B974F3AFE9149h
  0000000142913CAA  imul    r9, r13
  0000000142913CAE  and     r9, rcx
  0000000142913CB1  not     r9
  0000000142913CB4  and     r9, rax
  0000000142913CB7  test    r8b, bpl
  0000000142913CBA  cmovnz  r9, rdx
  0000000142913CBE  mov     [rsp+6D8h+var_678], r9
  0000000142913CC3  imul    eax, r13d, 22641068h
  0000000142913CCA  mov     r11, [rsp+6D8h+var_618]
  0000000142913CD2  test    r11b, r15b
  0000000142913CD5  cmovnz  rax, [rsp+6D8h+var_568]
  0000000142913CDE  mov     [rsp+6D8h+var_3C8], rax
  0000000142913CE6  mov     rax, 0C0C80212392BAD63h
  0000000142913CF0  imul    rax, r13
  0000000142913CF4  mov     rdx, 0CBD75058C230CD9Ah
  0000000142913CFE  imul    rdx, r13
  0000000142913D02  and     rdx, rcx
  0000000142913D05  not     rdx
  0000000142913D08  and     rdx, rax
  0000000142913D0B  mov     r9, 0B635F39959A71E32h
  0000000142913D15  imul    r9, r13
  0000000142913D19  add     r9, r10
  0000000142913D1C  mov     rax, 2D5D562051C5835Ah
  0000000142913D26  imul    rax, r13
  0000000142913D2A  add     rax, r10
  0000000142913D2D  not     rax
  0000000142913D30  and     rax, rcx
  0000000142913D33  not     rax
  0000000142913D36  and     rax, r9
  0000000142913D39  test    r8b, bpl
  0000000142913D3C  cmovnz  rax, rdx
  0000000142913D40  mov     rcx, [rsp+6D8h+var_688]
  0000000142913D45  add     rcx, rsp
  0000000142913D48  add     rcx, 6D8h
  0000000142913D4F  imul    rcx, [rsp+6D8h+var_490]
  0000000142913D58  mov     rdx, [rsp+6D8h+var_5F8]
  0000000142913D60  add     rdx, rsp
  0000000142913D63  add     rdx, 6D8h
  0000000142913D6A  imul    rdx, [rsp+6D8h+var_580]
  0000000142913D73  add     rdx, rcx
  0000000142913D76  mov     rcx, [rsp+6D8h+var_690]
  0000000142913D7B  add     rcx, rsp
  0000000142913D7E  add     rcx, 6D8h
  0000000142913D85  imul    rcx, [rsp+6D8h+var_650]
  0000000142913D8E  not     rcx
  0000000142913D91  not     rdx
  0000000142913D94  and     rdx, rcx
  0000000142913D97  imul    ecx, r13d, 9A769658h
  0000000142913D9E  test    byte ptr [rsp+6D8h+var_4C8], 1
  0000000142913DA6  lea     rcx, [rsp+rcx+6D8h]
  0000000142913DAE  not     rdx
  0000000142913DB1  cmovnz  rdx, rcx
  0000000142913DB5  mov     [rsp+6D8h+var_490], rdx
  0000000142913DBD  mov     rcx, 0AFA9448250E382C9h
  0000000142913DC7  imul    rcx, r13
  0000000142913DCB  imul    edx, r13d, 83DC908Fh
  0000000142913DD2  mov     r8, [rsp+6D8h+var_588]
  0000000142913DDA  cmp     byte ptr [rsp+6D8h+var_378], r8b
  0000000142913DE2  cmovnz  rdx, rcx
  0000000142913DE6  test    r11b, r15b
  0000000142913DE9  mov     rcx, [rsp+6D8h+var_5B0]
  0000000142913DF1  cmovz   rcx, [rsp+6D8h+var_5A8]
  0000000142913DFA  mov     [rsp+6D8h+var_5B0], rcx
  0000000142913E02  mov     rcx, 7E762E3EF7FCFB2Ch
  0000000142913E0C  imul    rcx, r13
  0000000142913E10  add     rcx, [rsp+6D8h+var_330]
  0000000142913E18  add     rcx, rdx
  0000000142913E1B  mov     [rsp+6D8h+var_3D8], rcx
  0000000142913E23  mov     rdx, 5AF4743EEF4550FAh
  0000000142913E2D  imul    rdx, r13
  0000000142913E31  mov     r8, 0EC6829C7E5A5CA5h
  0000000142913E3B  imul    r8, r13
  0000000142913E3F  not     rcx
  0000000142913E42  and     r8, rcx
  0000000142913E45  not     r8
  0000000142913E48  and     r8, rdx
  0000000142913E4B  mov     rdx, 0D0BF19D9D0E7B86Ah
  0000000142913E55  imul    rdx, r13
  0000000142913E59  and     rdx, [rsp+6D8h+var_628]
  0000000142913E61  not     rdx
  0000000142913E64  mov     r9, 8D5CDE14FF6FD88Dh
  0000000142913E6E  imul    r9, r13
  0000000142913E72  add     r9, rdx
  0000000142913E75  mov     r10, 6F1A082FDC01BF4Dh
  0000000142913E7F  imul    r10, r13
  0000000142913E83  add     r10, rdx
  0000000142913E86  not     r10
  0000000142913E89  and     r10, rcx
  0000000142913E8C  not     r10
  0000000142913E8F  and     r10, r9
  0000000142913E92  test    r11b, r15b
  0000000142913E95  cmovnz  r12, [rsp+6D8h+var_560]
  0000000142913E9E  mov     [rsp+6D8h+var_5C8], r12
  0000000142913EA6  cmovnz  r10, r8
  0000000142913EAA  mov     [rsp+6D8h+var_428], r10
  0000000142913EB2  mov     r8, 9F4B37F72F3E1A2Ch
  0000000142913EBC  imul    r8, r13
  0000000142913EC0  add     r8, rdx
  0000000142913EC3  mov     r9, 9A5F9A8C0147675Eh
  0000000142913ECD  imul    r9, r13
  0000000142913ED1  add     r9, rdx
  0000000142913ED4  not     r9
  0000000142913ED7  and     r9, rcx
  0000000142913EDA  not     r9
  0000000142913EDD  and     r9, r8
  0000000142913EE0  mov     r8, 395BE7A6B2BAA77Dh
  0000000142913EEA  imul    r8, r13
  0000000142913EEE  mov     r10, 0F5392560C56DE3B8h
  0000000142913EF8  imul    r10, r13
  0000000142913EFC  and     r10, rcx
  0000000142913EFF  not     r10
  0000000142913F02  and     r10, r8
  0000000142913F05  test    r11b, r15b
  0000000142913F08  cmovnz  r10, r9
  0000000142913F0C  mov     [rsp+6D8h+var_1D0], r10
  0000000142913F14  mov     r8, 111E6B637E0B1C89h
  0000000142913F1E  imul    r8, r13
  0000000142913F22  add     r8, rdx
  0000000142913F25  mov     r9, 0A05B3559FDBF3FDBh
  0000000142913F2F  imul    r9, r13
  0000000142913F33  add     r9, rdx
  0000000142913F36  not     r9
  0000000142913F39  and     r9, rcx
  0000000142913F3C  not     r9
  0000000142913F3F  and     r9, r8
  0000000142913F42  mov     r8, 40C916AB4643E39Fh
  0000000142913F4C  imul    r8, r13
  0000000142913F50  mov     r10, 35B5D9A5E8CA6791h
  0000000142913F5A  imul    r10, r13
  0000000142913F5E  and     r10, rcx
  0000000142913F61  not     r10
  0000000142913F64  and     r10, r8
  0000000142913F67  test    r11b, r15b
  0000000142913F6A  cmovnz  r10, r9
  0000000142913F6E  mov     [rsp+6D8h+var_260], r10
  0000000142913F76  mov     r9, 2A6FDAB9CA6EA1ABh
  0000000142913F80  imul    r9, r13
  0000000142913F84  add     r9, rdx
  0000000142913F87  mov     r8, 139A77063A23430Fh
  0000000142913F91  imul    r8, r13
  0000000142913F95  add     r8, rdx
  0000000142913F98  mov     r10, 0BD02A38659F3F3B7h
  0000000142913FA2  imul    r10, r13
  0000000142913FA6  add     r10, rdx
  0000000142913FA9  mov     rsi, 635A63031F3EE8CFh
  0000000142913FB3  imul    rsi, r13
  0000000142913FB7  add     rsi, rdx
  0000000142913FBA  not     r8
  0000000142913FBD  and     r8, rcx
  0000000142913FC0  not     r8
  0000000142913FC3  and     r8, r9
  0000000142913FC6  not     rsi
  0000000142913FC9  and     rsi, rcx
  0000000142913FCC  not     rsi
  0000000142913FCF  and     rsi, r10
  0000000142913FD2  test    r11b, r15b
  0000000142913FD5  cmovnz  rsi, r8
  0000000142913FD9  mov     [rsp+6D8h+var_2B8], rsi
  0000000142913FE1  mov     r9, [rsp+6D8h+var_6D8]
  0000000142913FE5  mov     rcx, r9
  0000000142913FE8  not     rcx
  0000000142913FEB  mov     r15, [rsp+6D8h+var_4A0]
  0000000142913FF3  and     rcx, r15
  0000000142913FF6  not     rcx
  0000000142913FF9  mov     r8, [rsp+6D8h+var_4B0]
  0000000142914001  and     r9, r8
  0000000142914004  not     r9
  0000000142914007  and     r9, rcx
  000000014291400A  mov     rdx, r9
  000000014291400D  mov     r14d, dword ptr [rsp+6D8h+var_4A8]
  0000000142914015  mov     ecx, r14d
  0000000142914018  shl     rdx, cl
  000000014291401B  not     rdx
  000000014291401E  mov     ebx, dword ptr [rsp+6D8h+var_498]
  0000000142914025  mov     ecx, ebx
  0000000142914027  shr     r9, cl
  000000014291402A  not     r9
  000000014291402D  and     r9, rdx
  0000000142914030  mov     [rsp+6D8h+var_6D8], r9
  0000000142914034  mov     rdi, r8
  0000000142914037  mov     rsi, r8
  000000014291403A  not     rdi
  000000014291403D  mov     rdx, r15
  0000000142914040  not     rdx
  0000000142914043  mov     r8, rdi
  0000000142914046  and     r8, rax
  0000000142914049  mov     r10, rdx
  000000014291404C  mov     r9, rdx
  000000014291404F  and     rdx, rax
  0000000142914052  not     rax
  0000000142914055  mov     r11, r15
  0000000142914058  and     r11, rdi
  000000014291405B  and     r11, rax
  000000014291405E  not     r11
  0000000142914061  mov     rcx, 6666666666666667h
  000000014291406B  imul    r11, rcx
  000000014291406F  and     r10, rdi
  0000000142914072  not     r10
  0000000142914075  and     r10, rax
  0000000142914078  mov     rbp, 0CCCCCCCCCCCCCCCDh
  0000000142914082  imul    r10, rbp
  0000000142914086  add     r10, r11
  0000000142914089  mov     r11, r15
  000000014291408C  mov     r12, r15
  000000014291408F  and     r11, rax
  0000000142914092  mov     r15, rsi
  0000000142914095  and     rsi, r11
  0000000142914098  not     r11
  000000014291409B  and     r11, rdi
  000000014291409E  not     r11
  00000001429140A1  not     rsi
  00000001429140A4  and     rsi, r11
  00000001429140A7  not     rsi
  00000001429140AA  mov     r11, 999999999999999Ah
  00000001429140B4  imul    rsi, r11
  00000001429140B8  add     rsi, r10
  00000001429140BB  and     rax, r15
  00000001429140BE  not     rax
  00000001429140C1  not     r8
  00000001429140C4  and     rax, r8
  00000001429140C7  and     r9, rax
  00000001429140CA  not     r9
  00000001429140CD  not     rax
  00000001429140D0  and     rax, r12
  00000001429140D3  not     rax
  00000001429140D6  and     rax, r9
  00000001429140D9  imul    rax, rcx
  00000001429140DD  add     rax, rsi
  00000001429140E0  not     rdx
  00000001429140E3  and     rdi, rdx
  00000001429140E6  not     rdi
  00000001429140E9  lea     r9, [r11-1]
  00000001429140ED  imul    r9, rdi
  00000001429140F1  and     rdx, r15
  00000001429140F4  mov     r11, rbp
  00000001429140F7  imul    rdx, rbp
  00000001429140FB  add     rdx, r9
  00000001429140FE  and     r8, r12
  0000000142914101  dec     r11
  0000000142914104  imul    r11, r8
  0000000142914108  add     r11, rdx
  000000014291410B  add     r11, rax
  000000014291410E  mov     rdx, r11
  0000000142914111  mov     ecx, ebx
  0000000142914113  shr     rdx, cl
  0000000142914116  mov     ecx, r14d
  0000000142914119  shl     r11, cl
  000000014291411C  mov     rcx, r11
  000000014291411F  mov     [rsp+6D8h+var_5D8], r11
  0000000142914127  not     rcx
  000000014291412A  mov     [rsp+6D8h+var_2B0], rcx
  0000000142914132  mov     eax, edx
  0000000142914134  and     eax, ecx
  0000000142914136  not     eax
  0000000142914138  mov     rcx, rdx
  000000014291413B  mov     rdi, rdx
  000000014291413E  mov     [rsp+6D8h+var_300], rdx
  0000000142914146  not     rcx
  0000000142914149  mov     [rsp+6D8h+var_2C0], rcx
  0000000142914151  and     ecx, r11d
  0000000142914154  not     ecx
  0000000142914156  and     ecx, eax
  0000000142914158  mov     [rsp+6D8h+var_2A8], rcx
  0000000142914160  lea     rcx, [rsp+6D8h]
  0000000142914168  mov     r8, [rsp+6D8h+var_3A0]
  0000000142914170  and     r8, rcx
  0000000142914173  mov     rax, rcx
  0000000142914176  mov     rdx, rcx
  0000000142914179  and     rax, [rsp+6D8h+var_658]
  0000000142914181  imul    rcx, rax, 0FFFFFFFFFFFFFF41h
  0000000142914188  add     rcx, r8
  000000014291418B  not     rax
  000000014291418E  shl     rax, 6
  0000000142914192  lea     rax, [rax+rax*2]
  0000000142914196  sub     rcx, rax
  0000000142914199  mov     r8, rcx
  000000014291419C  mov     [rsp+6D8h+var_560], rcx
  00000001429141A4  mov     rsi, [rsp+6D8h+var_480]
  00000001429141AC  mov     r14, [rsp+6D8h+var_678]
  00000001429141B1  imul    r14, rsi
  00000001429141B5  mov     rax, r14
  00000001429141B8  mov     [rsp+6D8h+var_678], r14
  00000001429141BD  not     rax
  00000001429141C0  mov     r9, rax
  00000001429141C3  mov     [rsp+6D8h+var_280], rax
  00000001429141CB  mov     rax, [rsp+6D8h+var_598]
  00000001429141D3  mov     rcx, rax
  00000001429141D6  not     rcx
  00000001429141D9  mov     [rsp+6D8h+var_610], rcx
  00000001429141E1  and     rax, r14
  00000001429141E4  not     rax
  00000001429141E7  and     rcx, r9
  00000001429141EA  not     rcx
  00000001429141ED  and     rcx, rax
  00000001429141F0  mov     [rsp+6D8h+var_278], rcx
  00000001429141F8  mov     rax, [rsp+6D8h+var_430]
  0000000142914200  add     rax, rsp
  0000000142914203  add     rax, 6D8h
  0000000142914209  imul    rax, [rsp+6D8h+var_488]
  0000000142914212  mov     rbp, rax
  0000000142914215  mov     [rsp+6D8h+var_2C8], rax
  000000014291421D  mov     rax, [rsp+6D8h+var_680]
  0000000142914222  lea     rcx, [rsp+rax+6D8h+var_6D8]
  0000000142914226  add     rcx, 6D8h
  000000014291422D  mov     rax, [rsp+6D8h+var_640]
  0000000142914235  lea     r10, [rsp+rax+6D8h+var_6D8]
  0000000142914239  add     r10, 6D8h
  0000000142914240  mov     rbx, [rsp+6D8h+var_460]
  0000000142914248  imul    rcx, rbx
  000000014291424C  mov     [rsp+6D8h+var_250], rcx
  0000000142914254  mov     r14, [rsp+6D8h+var_468]
  000000014291425C  imul    r10, r14
  0000000142914260  mov     [rsp+6D8h+var_240], r10
  0000000142914268  mov     r9, r10
  000000014291426B  not     r9
  000000014291426E  mov     [rsp+6D8h+var_258], r9
  0000000142914276  mov     rax, rcx
  0000000142914279  not     rax
  000000014291427C  mov     [rsp+6D8h+var_248], rax
  0000000142914284  and     rax, r10
  0000000142914287  not     rax
  000000014291428A  mov     r10, rcx
  000000014291428D  and     r10, r9
  0000000142914290  mov     [rsp+6D8h+var_220], r10
  0000000142914298  mov     rcx, r10
  000000014291429B  not     rcx
  000000014291429E  and     rcx, rax
  00000001429142A1  mov     [rsp+6D8h+var_238], rcx
  00000001429142A9  mov     r15, [rsp+6D8h+var_470]
  00000001429142B1  mov     r12, r15
  00000001429142B4  not     r12
  00000001429142B7  mov     r11, [rsp+6D8h+var_6A0]
  00000001429142BC  mov     r10, [rsp+6D8h+var_518]
  00000001429142C4  imul    r11, r10
  00000001429142C8  mov     r9, [rsp+6D8h+var_6D0]
  00000001429142CD  imul    r9, rsi
  00000001429142D1  mov     [rsp+6D8h+var_6D0], r9
  00000001429142D6  mov     rcx, r11
  00000001429142D9  mov     [rsp+6D8h+var_6A0], r11
  00000001429142DE  and     rcx, r9
  00000001429142E1  mov     rax, r12
  00000001429142E4  and     rax, rcx
  00000001429142E7  not     rax
  00000001429142EA  not     rcx
  00000001429142ED  and     rcx, r15
  00000001429142F0  not     rcx
  00000001429142F3  and     rcx, rax
  00000001429142F6  mov     [rsp+6D8h+var_168], rcx
  00000001429142FE  mov     eax, edx
  0000000142914300  mov     rcx, [rsp+6D8h+var_6C8]
  0000000142914305  and     eax, ecx
  0000000142914307  not     rdx
  000000014291430A  mov     [rsp+6D8h+var_4B8], rdx
  0000000142914312  not     rcx
  0000000142914315  and     rcx, rdx
  0000000142914318  not     rcx
  000000014291431B  add     rcx, rax
  000000014291431E  mov     [rsp+6D8h+var_6C8], rcx
  0000000142914323  mov     rax, [rsp+6D8h+var_648]
  000000014291432B  add     rax, rsp
  000000014291432E  add     rax, 6D8h
  0000000142914334  mov     rcx, [rsp+6D8h+var_3A8]
  000000014291433C  imul    rcx, [rsp+6D8h+var_580]
  0000000142914345  imul    rax, [rsp+6D8h+var_650]
  000000014291434E  add     rax, rcx
  0000000142914351  mov     [rsp+6D8h+var_5F8], rax
  0000000142914359  mov     rax, [rsp+6D8h+var_6C0]
  000000014291435E  imul    rax, [rsp+6D8h+var_578]
  0000000142914367  not     rax
  000000014291436A  mov     rcx, rax
  000000014291436D  mov     rax, [rsp+6D8h+var_370]
  0000000142914375  not     rax
  0000000142914378  and     rax, rcx
  000000014291437B  mov     [rsp+6D8h+var_370], rax
  0000000142914383  mov     rax, [rsp+6D8h+var_668]
  0000000142914388  add     rax, rsp
  000000014291438B  add     rax, 6D8h
  0000000142914391  mov     [rsp+6D8h+var_680], rax
  0000000142914396  mov     rcx, [rsp+6D8h+var_6D8]
  000000014291439A  not     rcx
  000000014291439D  mov     r9, r10
  00000001429143A0  imul    rcx, r10
  00000001429143A4  mov     [rsp+6D8h+var_6D8], rcx
  00000001429143A8  mov     rcx, rdi
  00000001429143AB  and     rcx, [rsp+6D8h+var_5D8]
  00000001429143B3  mov     [rsp+6D8h+var_2F8], rcx
  00000001429143BB  mov     rdi, [rsp+6D8h+var_590]
  00000001429143C3  mov     rcx, rdi
  00000001429143C6  imul    rcx, r8
  00000001429143CA  mov     [rsp+6D8h+var_2F0], rcx
  00000001429143D2  mov     rcx, [rsp+6D8h+var_6A8]
  00000001429143D7  lea     rdx, [rsp+rcx+6D8h+var_6D8]
  00000001429143DB  add     rdx, 6D8h
  00000001429143E2  mov     rcx, [rsp+6D8h+var_5F0]
  00000001429143EA  add     rcx, rsp
  00000001429143ED  add     rcx, 6D8h
  00000001429143F4  imul    rdx, r10
  00000001429143F8  mov     [rsp+6D8h+var_2E0], rdx
  0000000142914400  imul    rcx, rsi
  0000000142914404  mov     [rsp+6D8h+var_2E8], rcx
  000000014291440C  mov     rcx, [rsp+6D8h+var_600]
  0000000142914414  imul    rcx, r10
  0000000142914418  mov     [rsp+6D8h+var_600], rcx
  0000000142914420  mov     rax, [rsp+6D8h+var_660]
  0000000142914425  add     rax, rsp
  0000000142914428  add     rax, 6D8h
  000000014291442E  mov     r10, [rsp+6D8h+var_520]
  0000000142914436  imul    rax, r10
  000000014291443A  mov     [rsp+6D8h+var_2D8], rax
  0000000142914442  mov     rax, [rsp+6D8h+var_350]
  000000014291444A  and     rax, rbp
  000000014291444D  mov     [rsp+6D8h+var_5A0], rax
  0000000142914455  mov     rax, [rsp+6D8h+var_670]
  000000014291445A  imul    rax, rbx
  000000014291445E  mov     [rsp+6D8h+var_670], rax
  0000000142914463  mov     rdx, rax
  0000000142914466  not     rdx
  0000000142914469  mov     [rsp+6D8h+var_2A0], rdx
  0000000142914471  mov     rcx, [rsp+6D8h+var_6B8]
  0000000142914476  imul    rcx, r14
  000000014291447A  mov     [rsp+6D8h+var_6B8], rcx
  000000014291447F  and     rdx, rcx
  0000000142914482  mov     [rsp+6D8h+var_2D0], rdx
  000000014291448A  mov     r8, rcx
  000000014291448D  not     r8
  0000000142914490  mov     [rsp+6D8h+var_618], r8
  0000000142914498  mov     rdx, rax
  000000014291449B  and     rdx, rcx
  000000014291449E  mov     [rsp+6D8h+var_298], rdx
  00000001429144A6  mov     rcx, rax
  00000001429144A9  and     rcx, r8
  00000001429144AC  mov     [rsp+6D8h+var_290], rcx
  00000001429144B4  mov     r8, r11
  00000001429144B7  not     r8
  00000001429144BA  mov     rax, r8
  00000001429144BD  mov     rcx, [rsp+6D8h+var_6D0]
  00000001429144C2  and     rax, rcx
  00000001429144C5  mov     [rsp+6D8h+var_690], rax
  00000001429144CA  mov     r11, rcx
  00000001429144CD  not     r11
  00000001429144D0  mov     rdx, r15
  00000001429144D3  and     r15, r11
  00000001429144D6  not     r15
  00000001429144D9  and     r15, r8
  00000001429144DC  mov     [rsp+6D8h+var_210], r15
  00000001429144E4  mov     [rsp+6D8h+var_228], r12
  00000001429144EC  mov     rax, r12
  00000001429144EF  and     rax, rcx
  00000001429144F2  mov     [rsp+6D8h+var_668], rax
  00000001429144F7  mov     r15, rcx
  00000001429144FA  mov     rcx, r8
  00000001429144FD  mov     [rsp+6D8h+var_230], r8
  0000000142914505  and     rcx, r11
  0000000142914508  mov     [rsp+6D8h+var_660], rcx
  000000014291450D  mov     [rsp+6D8h+var_608], r11
  0000000142914515  mov     rax, rcx
  0000000142914518  not     rax
  000000014291451B  mov     [rsp+6D8h+var_208], rax
  0000000142914523  mov     rbp, r12
  0000000142914526  and     rbp, rax
  0000000142914529  not     rbp
  000000014291452C  mov     rax, rdx
  000000014291452F  and     rax, rcx
  0000000142914532  mov     [rsp+6D8h+var_1F8], rax
  000000014291453A  not     rax
  000000014291453D  mov     [rsp+6D8h+var_1F0], rax
  0000000142914545  and     rbp, rax
  0000000142914548  mov     [rsp+6D8h+var_218], rbp
  0000000142914550  and     rdx, r15
  0000000142914553  mov     [rsp+6D8h+var_6C0], rdx
  0000000142914558  not     rdx
  000000014291455B  mov     [rsp+6D8h+var_270], rdx
  0000000142914563  mov     rax, r12
  0000000142914566  and     rax, r11
  0000000142914569  not     rax
  000000014291456C  and     rax, rdx
  000000014291456F  and     rax, r8
  0000000142914572  mov     [rsp+6D8h+var_200], rax
  000000014291457A  mov     rax, [rsp+6D8h+var_558]
  0000000142914582  add     rax, rsp
  0000000142914585  add     rax, 6D8h
  000000014291458B  mov     r11, [rsp+6D8h+var_6C8]
  0000000142914590  imul    r11, rsi
  0000000142914594  mov     [rsp+6D8h+var_6C8], r11
  0000000142914599  imul    rax, r9
  000000014291459D  mov     r12, r9
  00000001429145A0  mov     rcx, rax
  00000001429145A3  mov     r15, rax
  00000001429145A6  mov     [rsp+6D8h+var_1E0], rax
  00000001429145AE  not     rcx
  00000001429145B1  mov     [rsp+6D8h+var_1D8], rcx
  00000001429145B9  mov     rdx, r11
  00000001429145BC  not     rdx
  00000001429145BF  mov     [rsp+6D8h+var_1E8], rdx
  00000001429145C7  mov     rax, r11
  00000001429145CA  and     rax, rcx
  00000001429145CD  mov     [rsp+6D8h+var_1A8], rax
  00000001429145D5  mov     rbp, r13
  00000001429145D8  imul    ecx, ebp, -1Dh
  00000001429145DB  mov     r8, [rsp+6D8h+var_658]
  00000001429145E3  shr     r8, cl
  00000001429145E6  mov     rax, rdx
  00000001429145E9  and     rax, r15
  00000001429145EC  mov     [rsp+6D8h+var_1B0], rax
  00000001429145F4  mov     eax, r8d
  00000001429145F7  mov     r15, r8
  00000001429145FA  not     eax
  00000001429145FC  mov     rcx, [rsp+6D8h+var_5C0]
  0000000142914604  add     rcx, rsp
  0000000142914607  add     rcx, 6D8h
  000000014291460E  imul    r9d, ebp, 80C5B683h
  0000000142914615  mov     [rsp+6D8h+var_558], r9
  000000014291461D  and     eax, r9d
  0000000142914620  mov     dword ptr [rsp+6D8h+var_3B8], eax
  0000000142914627  imul    rcx, r10
  000000014291462B  mov     [rsp+6D8h+var_1B8], rcx
  0000000142914633  mov     ecx, ebp
  0000000142914635  neg     cl
  0000000142914637  add     cl, cl
  0000000142914639  mov     rdx, [rsp+6D8h+var_628]
  0000000142914641  shr     rdx, cl
  0000000142914644  mov     eax, edx
  0000000142914646  not     eax
  0000000142914648  and     eax, r9d
  000000014291464B  mov     dword ptr [rsp+6D8h+var_33C], eax
  0000000142914652  mov     rax, [rsp+6D8h+var_6B0]
  0000000142914657  lea     rcx, [rsp+rax+6D8h+var_6D8]
  000000014291465B  add     rcx, 6D8h
  0000000142914662  mov     rax, [rsp+6D8h+var_348]
  000000014291466A  imul    rax, r14
  000000014291466E  mov     [rsp+6D8h+var_348], rax
  0000000142914676  mov     rax, rbx
  0000000142914679  imul    rcx, rbx
  000000014291467D  mov     [rsp+6D8h+var_1C0], rcx
  0000000142914685  mov     rcx, [rsp+6D8h+var_420]
  000000014291468D  lea     r8, [rsp+rcx+6D8h+var_6D8]
  0000000142914691  add     r8, 6D8h
  0000000142914698  and     edx, r9d
  000000014291469B  mov     [rsp+6D8h+var_628], rdx
  00000001429146A3  imul    ecx, ebp, -52h
  00000001429146A6  mov     rdx, [rsp+6D8h+var_620]
  00000001429146AE  shr     rdx, cl
  00000001429146B1  imul    r8, rax
  00000001429146B5  mov     [rsp+6D8h+var_1C8], r8
  00000001429146BD  mov     rcx, [rsp+6D8h+var_638]
  00000001429146C5  lea     r10, [rsp+rcx+6D8h+var_6D8]
  00000001429146C9  add     r10, 6D8h
  00000001429146D0  mov     rcx, [rsp+6D8h+var_410]
  00000001429146D8  add     rcx, rsp
  00000001429146DB  add     rcx, 6D8h
  00000001429146E2  mov     r8, [rsp+6D8h+var_698]
  00000001429146E7  lea     r11, [rsp+r8+6D8h+var_6D8]
  00000001429146EB  add     r11, 6D8h
  00000001429146F2  and     edx, r9d
  00000001429146F5  mov     [rsp+6D8h+var_620], rdx
  00000001429146FD  and     r15d, r9d
  0000000142914700  mov     qword ptr [rsp+6D8h+var_138], r15
  0000000142914708  mov     r8, rsi
  000000014291470B  imul    r10, rsi
  000000014291470F  mov     [rsp+6D8h+var_1A0], r10
  0000000142914717  mov     rdx, r14
  000000014291471A  imul    rcx, r14
  000000014291471E  mov     [rsp+6D8h+var_190], rcx
  0000000142914726  imul    r11, rsi
  000000014291472A  mov     [rsp+6D8h+var_198], r11
  0000000142914732  mov     rcx, [rsp+6D8h+var_5E8]
  000000014291473A  add     rcx, rsp
  000000014291473D  add     rcx, 6D8h
  0000000142914744  mov     r9, [rsp+6D8h+var_438]
  000000014291474C  lea     r9, [rsp+r9+6D8h]
  0000000142914754  mov     r10, [rsp+6D8h+var_3E8]
  000000014291475C  lea     r10, [rsp+r10+6D8h]
  0000000142914764  mov     r11, [rsp+6D8h+var_418]
  000000014291476C  lea     r13, [rsp+r11+6D8h]
  0000000142914774  mov     r11, [rsp+6D8h+var_400]
  000000014291477C  lea     r11, [rsp+r11+6D8h]
  0000000142914784  mov     rsi, [rsp+6D8h+var_5D0]
  000000014291478C  lea     r15, [rsp+rsi+6D8h]
  0000000142914794  mov     rsi, [rsp+6D8h+var_550]
  000000014291479C  lea     r14, [rsp+rsi+6D8h]
  00000001429147A4  mov     rsi, [rsp+6D8h+var_630]
  00000001429147AC  lea     rbx, [rsp+rsi+6D8h+var_6D8]
  00000001429147B0  add     rbx, 6D8h
  00000001429147B7  mov     rsi, [rsp+6D8h+var_650]
  00000001429147BF  imul    rcx, rsi
  00000001429147C3  mov     [rsp+6D8h+var_188], rcx
  00000001429147CB  imul    r9, rdx
  00000001429147CF  mov     [rsp+6D8h+var_488], r9
  00000001429147D7  imul    r10, rax
  00000001429147DB  mov     [rsp+6D8h+var_180], r10
  00000001429147E3  mov     rcx, [rsp+6D8h+var_4D0]
  00000001429147EB  imul    rcx, r8
  00000001429147EF  mov     [rsp+6D8h+var_4D0], rcx
  00000001429147F7  imul    r13, r12
  00000001429147FB  mov     [rsp+6D8h+var_178], r13
  0000000142914803  mov     rcx, [rsp+6D8h+var_680]
  0000000142914808  imul    rcx, rdi
  000000014291480C  mov     [rsp+6D8h+var_680], rcx
  0000000142914811  mov     r13, [rsp+6D8h+var_520]
  0000000142914819  imul    r11, r13
  000000014291481D  mov     [rsp+6D8h+var_170], r11
  0000000142914825  imul    r15, r8
  0000000142914829  mov     [rsp+6D8h+var_160], r15
  0000000142914831  imul    r14, r8
  0000000142914835  mov     [rsp+6D8h+var_158], r14
  000000014291483D  imul    rbx, r8
  0000000142914841  mov     [rsp+6D8h+var_148], rbx
  0000000142914849  mov     rcx, [rsp+6D8h+var_3F8]
  0000000142914851  add     rcx, rsp
  0000000142914854  add     rcx, 6D8h
  000000014291485B  imul    rcx, rax
  000000014291485F  mov     [rsp+6D8h+var_140], rcx
  0000000142914867  imul    eax, ebp, 0B07F3E90h
  000000014291486D  mov     [rsp+6D8h+var_3A0], rax
  0000000142914875  bt      dword ptr [rsp+6D8h+var_658], 4
  000000014291487E  mov     rax, [rsp+6D8h+var_3F0]
  0000000142914886  lea     rax, [rsp+rax+6D8h]
  000000014291488E  cmovb   rax, [rsp+6D8h+var_478]
  0000000142914897  mov     [rsp+6D8h+var_3A8], rax
  000000014291489F  mov     r8, 373C56FC0697C445h
  00000001429148A9  imul    r8, rbp
  00000001429148AD  mov     rax, 2D742D0145CD3371h
  00000001429148B7  imul    rax, rbp
  00000001429148BB  mov     rdx, rax
  00000001429148BE  mov     r14, rax
  00000001429148C1  not     rdx
  00000001429148C4  mov     rcx, r8
  00000001429148C7  not     rcx
  00000001429148CA  mov     rax, r8
  00000001429148CD  mov     r15, r8
  00000001429148D0  and     rax, rdx
  00000001429148D3  mov     r10, rdx
  00000001429148D6  not     rax
  00000001429148D9  mov     rdx, rcx
  00000001429148DC  and     rdx, r14
  00000001429148DF  mov     [rsp+6D8h+var_3E8], rdx
  00000001429148E7  not     rdx
  00000001429148EA  and     rdx, rax
  00000001429148ED  mov     [rsp+6D8h+var_410], rdx
  00000001429148F5  mov     rdx, 9D0A23808180621Fh
  00000001429148FF  imul    rdx, rbp
  0000000142914903  mov     r9, 3BDF74B3FDB9E75Eh
  000000014291490D  imul    r9, rbp
  0000000142914911  mov     rax, r9
  0000000142914914  not     rax
  0000000142914917  mov     r8, r9
  000000014291491A  mov     r12, r9
  000000014291491D  and     r8, r15
  0000000142914920  mov     [rsp+6D8h+var_430], r8
  0000000142914928  mov     rbx, r8
  000000014291492B  not     rbx
  000000014291492E  mov     [rsp+6D8h+var_438], rbx
  0000000142914936  mov     r9, rdx
  0000000142914939  not     r9
  000000014291493C  mov     r11, rax
  000000014291493F  mov     r8, rax
  0000000142914942  and     r11, rcx
  0000000142914945  mov     [rsp+6D8h+var_568], r11
  000000014291494D  mov     rdi, rcx
  0000000142914950  not     r11
  0000000142914953  mov     [rsp+6D8h+var_698], r11
  0000000142914958  mov     rax, rbx
  000000014291495B  and     rax, r11
  000000014291495E  mov     rcx, r9
  0000000142914961  mov     r11, r9
  0000000142914964  and     rcx, rax
  0000000142914967  not     rax
  000000014291496A  mov     r9, r10
  000000014291496D  and     r9, rax
  0000000142914970  mov     [rsp+6D8h+var_418], r9
  0000000142914978  not     rcx
  000000014291497B  and     rax, rdx
  000000014291497E  not     rax
  0000000142914981  and     rcx, r10
  0000000142914984  mov     [rsp+6D8h+var_640], r10
  000000014291498C  and     rcx, rax
  000000014291498F  mov     [rsp+6D8h+var_420], rcx
  0000000142914997  mov     rcx, rdx
  000000014291499A  and     rcx, r15
  000000014291499D  not     rcx
  00000001429149A0  mov     rax, r11
  00000001429149A3  and     rax, rdi
  00000001429149A6  mov     [rsp+6D8h+var_550], rax
  00000001429149AE  not     rax
  00000001429149B1  and     rcx, r8
  00000001429149B4  and     rcx, rax
  00000001429149B7  mov     [rsp+6D8h+var_688], rcx
  00000001429149BC  mov     [rsp+6D8h+var_630], r12
  00000001429149C4  mov     rax, r12
  00000001429149C7  and     rax, r10
  00000001429149CA  not     rax
  00000001429149CD  mov     rcx, r8
  00000001429149D0  mov     [rsp+6D8h+var_638], r8
  00000001429149D8  mov     [rsp+6D8h+var_658], r14
  00000001429149E0  and     rcx, r14
  00000001429149E3  not     rcx
  00000001429149E6  and     rcx, rax
  00000001429149E9  and     rcx, rdx
  00000001429149EC  mov     rax, rdi
  00000001429149EF  mov     [rsp+6D8h+var_5F0], rdi
  00000001429149F7  and     rax, rcx
  00000001429149FA  not     rax
  00000001429149FD  not     rcx
  0000000142914A00  and     rcx, r15
  0000000142914A03  mov     [rsp+6D8h+var_648], r15
  0000000142914A0B  not     rcx
  0000000142914A0E  and     rcx, rax
  0000000142914A11  mov     [rsp+6D8h+var_3F8], rcx
  0000000142914A19  mov     rax, rdx
  0000000142914A1C  and     rax, r14
  0000000142914A1F  not     rax
  0000000142914A22  mov     rcx, r11
  0000000142914A25  and     rcx, r10
  0000000142914A28  not     rcx
  0000000142914A2B  and     rcx, rax
  0000000142914A2E  mov     [rsp+6D8h+var_5E8], rcx
  0000000142914A36  mov     rax, r11
  0000000142914A39  mov     [rsp+6D8h+var_5C0], r11
  0000000142914A41  and     rax, r14
  0000000142914A44  not     rax
  0000000142914A47  mov     rcx, rdx
  0000000142914A4A  mov     [rsp+6D8h+var_6A8], rdx
  0000000142914A4F  and     rcx, r10
  0000000142914A52  mov     [rsp+6D8h+var_150], rcx
  0000000142914A5A  not     rcx
  0000000142914A5D  and     rcx, rax
  0000000142914A60  mov     rax, r12
  0000000142914A63  and     rax, rcx
  0000000142914A66  not     rcx
  0000000142914A69  and     rcx, r8
  0000000142914A6C  not     rcx
  0000000142914A6F  not     rax
  0000000142914A72  and     rax, rcx
  0000000142914A75  mov     [rsp+6D8h+var_3F0], rax
  0000000142914A7D  mov     rax, rdx
  0000000142914A80  and     rax, rdi
  0000000142914A83  not     rax
  0000000142914A86  and     r11, r15
  0000000142914A89  not     r11
  0000000142914A8C  and     r11, rax
  0000000142914A8F  mov     [rsp+6D8h+var_5D0], r11
  0000000142914A97  mov     rax, 0ABEA6A3168603D7Dh
  0000000142914AA1  imul    rax, rbp
  0000000142914AA5  and     rax, [rsp+6D8h+var_448]
  0000000142914AAD  mov     rdx, [rsp+6D8h+var_588]
  0000000142914AB5  mov     r15, rdx
  0000000142914AB8  not     r15
  0000000142914ABB  mov     rcx, rdx
  0000000142914ABE  mov     r9, rdx
  0000000142914AC1  and     rcx, rax
  0000000142914AC4  not     rax
  0000000142914AC7  and     rax, r15
  0000000142914ACA  not     rax
  0000000142914ACD  not     rcx
  0000000142914AD0  and     rcx, rax
  0000000142914AD3  mov     rax, rbp
  0000000142914AD6  shl     rax, 3Fh
  0000000142914ADA  add     rax, rcx
  0000000142914ADD  mov     rcx, 1BAAD6610DCE9E43h
  0000000142914AE7  imul    rcx, rbp
  0000000142914AEB  mov     rdx, 0BD3EC1D3716BAB3Ah
  0000000142914AF5  imul    rdx, rbp
  0000000142914AF9  and     rdx, rax
  0000000142914AFC  not     rax
  0000000142914AFF  and     rax, rcx
  0000000142914B02  mov     rcx, 0C27D4928780FA771h
  0000000142914B0C  imul    rcx, rbp
  0000000142914B10  not     rdx
  0000000142914B13  and     rdx, rcx
  0000000142914B16  not     rax
  0000000142914B19  and     rdx, rax
  0000000142914B1C  mov     rax, 1E1A513ADC0A408Dh
  0000000142914B26  imul    rax, rbp
  0000000142914B2A  mov     [rsp+6D8h+var_268], rbp
  0000000142914B32  not     rdx
  0000000142914B35  and     rdx, rax
  0000000142914B38  not     rdx
  0000000142914B3B  imul    rdx, rsi
  0000000142914B3F  mov     [rsp+6D8h+var_400], rdx
  0000000142914B47  mov     rax, [rsp+6D8h+var_440]
  0000000142914B4F  add     rax, rsp
  0000000142914B52  add     rax, 6D8h
  0000000142914B58  imul    rax, r13
  0000000142914B5C  mov     [rsp+6D8h+var_520], rax
  0000000142914B64  mov     rcx, 2CFF2E0316DA0C00h
  0000000142914B6E  imul    rcx, rbp
  0000000142914B72  mov     r12, [rsp+6D8h+var_548]
  0000000142914B7A  mov     rax, r12
  0000000142914B7D  and     rax, rcx
  0000000142914B80  mov     r11, rcx
  0000000142914B83  mov     rcx, r15
  0000000142914B86  and     rcx, rax
  0000000142914B89  not     rcx
  0000000142914B8C  not     rax
  0000000142914B8F  mov     r10, r9
  0000000142914B92  and     rax, r9
  0000000142914B95  not     rax
  0000000142914B98  and     rax, rcx
  0000000142914B9B  not     rax
  0000000142914B9E  mov     r9, [rsp+6D8h+var_288]
  0000000142914BA6  and     rax, r9
  0000000142914BA9  mov     rcx, 1D8D44AED44AF274h
  0000000142914BB3  imul    rcx, rax
  0000000142914BB7  mov     r14, r9
  0000000142914BBA  not     r14
  0000000142914BBD  mov     rdi, r11
  0000000142914BC0  not     rdi
  0000000142914BC3  mov     rax, r15
  0000000142914BC6  and     rax, rdi
  0000000142914BC9  not     rax
  0000000142914BCC  mov     rsi, r10
  0000000142914BCF  and     rsi, r11
  0000000142914BD2  mov     rbp, r11
  0000000142914BD5  mov     rdx, rsi
  0000000142914BD8  not     rdx
  0000000142914BDB  and     rdx, r14
  0000000142914BDE  and     rdx, rax
  0000000142914BE1  mov     r8, r12
  0000000142914BE4  not     r8
  0000000142914BE7  not     rdx
  0000000142914BEA  and     rdx, r8
  0000000142914BED  mov     rbx, r8
  0000000142914BF0  mov     r8, 0AF60C7CE0C7CE2BCh
  0000000142914BFA  imul    r8, rdx
  0000000142914BFE  add     r8, rcx
  0000000142914C01  mov     [rsp+6D8h+var_440], r8
  0000000142914C09  mov     rax, r12
  0000000142914C0C  and     rax, r14
  0000000142914C0F  mov     rcx, r10
  0000000142914C12  and     rcx, rax
  0000000142914C15  not     rax
  0000000142914C18  and     rax, r15
  0000000142914C1B  not     rax
  0000000142914C1E  not     rcx
  0000000142914C21  and     rcx, rax
  0000000142914C24  not     rcx
  0000000142914C27  and     rcx, r11
  0000000142914C2A  mov     rax, 6E2C7CE0C7CE0FB7h
  0000000142914C34  imul    rax, rcx
  0000000142914C38  mov     [rsp+6D8h+var_448], rax
  0000000142914C40  mov     rax, r10
  0000000142914C43  and     rax, r12
  0000000142914C46  not     rax
  0000000142914C49  mov     rcx, r15
  0000000142914C4C  mov     [rsp+6D8h+var_6B0], r15
  0000000142914C51  and     rcx, rbx
  0000000142914C54  not     rcx
  0000000142914C57  and     rcx, rax
  0000000142914C5A  mov     [rsp+6D8h+var_308], rcx
  0000000142914C62  mov     rax, r10
  0000000142914C65  mov     rcx, r10
  0000000142914C68  and     rax, r14
  0000000142914C6B  not     rax
  0000000142914C6E  and     r15, r9
  0000000142914C71  not     r15
  0000000142914C74  and     r15, rax
  0000000142914C77  mov     rax, r12
  0000000142914C7A  and     rax, r9
  0000000142914C7D  not     rax
  0000000142914C80  mov     r11, rcx
  0000000142914C83  and     r11, rdi
  0000000142914C86  and     rax, r11
  0000000142914C89  mov     [rsp+6D8h+var_310], rax
  0000000142914C91  mov     rax, rbx
  0000000142914C94  and     rax, r11
  0000000142914C97  not     rax
  0000000142914C9A  not     r11
  0000000142914C9D  and     r11, r12
  0000000142914CA0  not     r11
  0000000142914CA3  and     r11, rax
  0000000142914CA6  and     rcx, r9
  0000000142914CA9  mov     r10, rcx
  0000000142914CAC  mov     [rsp+6D8h+var_650], rbx
  0000000142914CB4  and     rcx, rbx
  0000000142914CB7  not     rcx
  0000000142914CBA  mov     rdx, rdi
  0000000142914CBD  and     rcx, rdi
  0000000142914CC0  and     rsi, rbx
  0000000142914CC3  mov     rdi, r14
  0000000142914CC6  and     r14, rsi
  0000000142914CC9  not     rsi
  0000000142914CCC  and     rsi, r9
  0000000142914CCF  mov     r8, rbp
  0000000142914CD2  mov     [rsp+6D8h+var_328], rbp
  0000000142914CDA  and     rbp, r15
  0000000142914CDD  not     r15
  0000000142914CE0  and     r15, rdx
  0000000142914CE3  mov     rax, r12
  0000000142914CE6  and     rax, rdx
  0000000142914CE9  mov     rbx, rdi
  0000000142914CEC  mov     r12, rdi
  0000000142914CEF  mov     [rsp+6D8h+var_320], rdi
  0000000142914CF7  and     rbx, rax
  0000000142914CFA  not     rax
  0000000142914CFD  and     rax, r9
  0000000142914D00  mov     r13, rdx
  0000000142914D03  mov     rdi, rdx
  0000000142914D06  and     rdx, r9
  0000000142914D09  mov     [rsp+6D8h+var_318], rdx
  0000000142914D11  not     r11
  0000000142914D14  and     r11, r9
  0000000142914D17  mov     rdx, r9
  0000000142914D1A  and     rdx, r8
  0000000142914D1D  mov     r8, [rsp+6D8h+var_308]
  0000000142914D25  and     r8, rdx
  0000000142914D28  mov     r9, 44BCE0C7CE0C7D13h
  0000000142914D32  imul    r9, r8
  0000000142914D36  add     r9, [rsp+6D8h+var_448]
  0000000142914D3E  add     r9, [rsp+6D8h+var_440]
  0000000142914D46  mov     r8, [rsp+6D8h+var_6B0]
  0000000142914D4B  and     r8, r12
  0000000142914D4E  not     r8
  0000000142914D51  not     r10
  0000000142914D54  and     r10, r8
  0000000142914D57  mov     r8, [rsp+6D8h+var_650]
  0000000142914D5F  and     rdi, r8
  0000000142914D62  and     rdi, r10
  0000000142914D65  not     r10
  0000000142914D68  and     r10, r8
  0000000142914D6B  and     r13, r10
  0000000142914D6E  not     r13
  0000000142914D71  not     r10
  0000000142914D74  mov     r12, [rsp+6D8h+var_328]
  0000000142914D7C  and     r10, r12
  0000000142914D7F  not     r10
  0000000142914D82  and     r10, r13
  0000000142914D85  not     r10
  0000000142914D88  mov     r8, 7EDFFFFFFFFFFBFDh
  0000000142914D92  imul    r8, r10
  0000000142914D96  not     rcx
  0000000142914D99  mov     r10, 225E7063E7063E8Ah
  0000000142914DA3  imul    r10, rcx
  0000000142914DA7  add     r10, r9
  0000000142914DAA  not     r14
  0000000142914DAD  not     rsi
  0000000142914DB0  and     rsi, r14
  0000000142914DB3  mov     rcx, 3551F3831F3832D5h
  0000000142914DBD  imul    rcx, rsi
  0000000142914DC1  add     rcx, r10
  0000000142914DC4  add     rcx, r8
  0000000142914DC7  not     r15
  0000000142914DCA  not     rbp
  0000000142914DCD  and     rbp, r15
  0000000142914DD0  mov     r15, [rsp+6D8h+var_650]
  0000000142914DD8  mov     r8, r15
  0000000142914DDB  and     r8, rbp
  0000000142914DDE  not     r8
  0000000142914DE1  not     rbp
  0000000142914DE4  mov     rsi, [rsp+6D8h+var_548]
  0000000142914DEC  and     rbp, rsi
  0000000142914DEF  not     rbp
  0000000142914DF2  and     rbp, r8
  0000000142914DF5  not     rbp
  0000000142914DF8  mov     r9, 167C18F9C18F9E5Ah
  0000000142914E02  imul    r9, rbp
  0000000142914E06  mov     r8, 71B512BB512BB9C6h
  0000000142914E10  imul    r8, rdi
  0000000142914E14  add     r8, rcx
  0000000142914E17  add     r8, r9
  0000000142914E1A  mov     rcx, rbx
  0000000142914E1D  not     rcx
  0000000142914E20  not     rax
  0000000142914E23  and     rax, rcx
  0000000142914E26  not     rax
  0000000142914E29  mov     rdi, [rsp+6D8h+var_6B0]
  0000000142914E2E  and     rax, rdi
  0000000142914E31  mov     r9, 0A4C7063E7063E495h
  0000000142914E3B  imul    r9, rax
  0000000142914E3F  mov     rax, 0BE2576A2576A02Fh
  0000000142914E49  imul    rax, [rsp+6D8h+var_310]
  0000000142914E52  add     rax, r9
  0000000142914E55  mov     r10, [rsp+6D8h+var_320]
  0000000142914E5D  and     r10, r12
  0000000142914E60  mov     r14, [rsp+6D8h+var_318]
  0000000142914E68  mov     r9, r14
  0000000142914E6B  not     r9
  0000000142914E6E  not     r10
  0000000142914E71  and     r9, r15
  0000000142914E74  and     r9, r10
  0000000142914E77  mov     r10, rdi
  0000000142914E7A  and     rcx, rdi
  0000000142914E7D  and     r10, r9
  0000000142914E80  not     r10
  0000000142914E83  not     r9
  0000000142914E86  mov     rdi, [rsp+6D8h+var_588]
  0000000142914E8E  and     r9, rdi
  0000000142914E91  not     r9
  0000000142914E94  and     r9, r10
  0000000142914E97  mov     r10, 0B431F3831F382ED2h
  0000000142914EA1  imul    r10, r9
  0000000142914EA5  add     r10, rax
  0000000142914EA8  not     r11
  0000000142914EAB  mov     rax, 296F9C18F9C192A3h
  0000000142914EB5  imul    rax, r11
  0000000142914EB9  add     rax, r10
  0000000142914EBC  mov     r9, r15
  0000000142914EBF  and     r9, rdx
  0000000142914EC2  not     r9
  0000000142914EC5  not     rdx
  0000000142914EC8  and     rdx, rsi
  0000000142914ECB  not     rdx
  0000000142914ECE  and     rdx, r9
  0000000142914ED1  not     rdx
  0000000142914ED4  and     rdx, rdi
  0000000142914ED7  not     rdx
  0000000142914EDA  mov     r9, 0B671F3831F3836D6h
  0000000142914EE4  imul    r9, rdx
  0000000142914EE8  add     r9, rax
  0000000142914EEB  not     rcx
  0000000142914EEE  and     rbx, rdi
  0000000142914EF1  not     rbx
  0000000142914EF4  and     rbx, rcx
  0000000142914EF7  mov     rdx, 12F3831F3831F44Ch
  0000000142914F01  imul    rdx, rbx
  0000000142914F05  add     rdx, r9
  0000000142914F08  mov     rax, r14
  0000000142914F0B  and     rax, rdi
  0000000142914F0E  not     rax
  0000000142914F11  and     rax, rsi
  0000000142914F14  not     rax
  0000000142914F17  mov     r10, 272F9C18F9C18A9Fh
  0000000142914F21  imul    r10, rax
  0000000142914F25  mov     rbp, [rsp+6D8h+var_4B0]
  0000000142914F2D  mov     rax, rbp
  0000000142914F30  mov     rcx, [rsp+6D8h+var_2B8]
  0000000142914F38  and     rax, rcx
  0000000142914F3B  not     rcx
  0000000142914F3E  mov     rsi, [rsp+6D8h+var_4A0]
  0000000142914F46  and     rcx, rsi
  0000000142914F49  not     rcx
  0000000142914F4C  not     rax
  0000000142914F4F  and     rax, rcx
  0000000142914F52  mov     r9, rax
  0000000142914F55  mov     r11d, dword ptr [rsp+6D8h+var_4A8]
  0000000142914F5D  mov     ecx, r11d
  0000000142914F60  shl     r9, cl
  0000000142914F63  add     r10, rdx
  0000000142914F66  add     r10, r8
  0000000142914F69  mov     [rsp+6D8h+var_6B0], r10
  0000000142914F6E  not     r9
  0000000142914F71  mov     r8d, dword ptr [rsp+6D8h+var_498]
  0000000142914F79  mov     ecx, r8d
  0000000142914F7C  shr     rax, cl
  0000000142914F7F  not     rax
  0000000142914F82  and     rax, r9
  0000000142914F85  mov     rcx, [rsp+6D8h+var_408]
  0000000142914F8D  and     rbp, rcx
  0000000142914F90  not     rcx
  0000000142914F93  and     rcx, rsi
  0000000142914F96  not     rcx
  0000000142914F99  not     rbp
  0000000142914F9C  and     rbp, rcx
  0000000142914F9F  mov     rdx, rbp
  0000000142914FA2  mov     ecx, r11d
  0000000142914FA5  shl     rdx, cl
  0000000142914FA8  mov     ecx, r8d
  0000000142914FAB  shr     rbp, cl
  0000000142914FAE  not     rdx
  0000000142914FB1  not     rbp
  0000000142914FB4  and     rbp, rdx
  0000000142914FB7  not     rax
  0000000142914FBA  imul    rax, [rsp+6D8h+var_590]
  0000000142914FC3  not     rax
  0000000142914FC6  not     rbp
  0000000142914FC9  imul    rbp, [rsp+6D8h+var_578]
  0000000142914FD2  not     rbp
  0000000142914FD5  and     rbp, rax
  0000000142914FD8  not     rbp
  0000000142914FDB  add     rbp, [rsp+6D8h+var_6D8]
  0000000142914FDF  mov     r12, [rsp+6D8h+var_378]
  0000000142914FE7  mov     rcx, r12
  0000000142914FEA  not     rcx
  0000000142914FED  mov     rax, rcx
  0000000142914FF0  mov     rdx, rcx
  0000000142914FF3  mov     rbx, [rsp+6D8h+var_5D8]
  0000000142914FFB  and     rax, rbx
  0000000142914FFE  not     rax
  0000000142915001  mov     ecx, r12d
  0000000142915004  mov     rsi, [rsp+6D8h+var_300]
  000000014291500C  and     ecx, esi
  000000014291500E  mov     r9, rdx
  0000000142915011  and     rdx, rsi
  0000000142915014  mov     r8, r9
  0000000142915017  mov     r13, r9
  000000014291501A  mov     [rsp+6D8h+var_498], r9
  0000000142915022  mov     r11, [rsp+6D8h+var_2C0]
  000000014291502A  and     r8, r11
  000000014291502D  mov     r9d, r12d
  0000000142915030  mov     r14, [rsp+6D8h+var_2B0]
  0000000142915038  and     r9d, r14d
  000000014291503B  not     r9
  000000014291503E  and     r9, rax
  0000000142915041  mov     r10d, r12d
  0000000142915044  and     r10d, r11d
  0000000142915047  and     r11, r9
  000000014291504A  not     r9
  000000014291504D  and     r9, rsi
  0000000142915050  and     rsi, rax
  0000000142915053  mov     rax, rcx
  0000000142915056  not     rax
  0000000142915059  and     rax, r14
  000000014291505C  not     rax
  000000014291505F  and     ecx, ebx
  0000000142915061  not     rcx
  0000000142915064  and     rcx, rax
  0000000142915067  not     rcx
  000000014291506A  mov     r15, 0AAAAAAAAAAAAAAAAh
  0000000142915074  lea     rdi, [r15+2]
  0000000142915078  imul    rdi, rcx
  000000014291507C  not     rsi
  000000014291507F  imul    rsi, r15
  0000000142915083  add     rdi, rsi
  0000000142915086  mov     rcx, r14
  0000000142915089  and     rcx, rdx
  000000014291508C  not     rcx
  000000014291508F  not     rdx
  0000000142915092  and     rdx, rbx
  0000000142915095  not     rdx
  0000000142915098  and     rdx, rcx
  000000014291509B  add     rdx, rdx
  000000014291509E  sub     rdi, rdx
  00000001429150A1  mov     ecx, r10d
  00000001429150A4  and     ecx, r14d
  00000001429150A7  and     r14, r8
  00000001429150AA  not     r14
  00000001429150AD  not     r8
  00000001429150B0  and     r8, rbx
  00000001429150B3  not     r8
  00000001429150B6  and     r8, r14
  00000001429150B9  not     r8
  00000001429150BC  mov     rsi, 5555555555555555h
  00000001429150C6  lea     rdx, [rsi-1]
  00000001429150CA  imul    rdx, r8
  00000001429150CE  mov     r8, [rsp+6D8h+var_2A8]
  00000001429150D6  and     r8d, r12d
  00000001429150D9  imul    r8, r15
  00000001429150DD  add     rdx, r8
  00000001429150E0  add     rdx, rdi
  00000001429150E3  mov     rdi, [rsp+6D8h+var_2F8]
  00000001429150EB  mov     r8, rdi
  00000001429150EE  not     r8
  00000001429150F1  and     edi, r12d
  00000001429150F4  not     rdi
  00000001429150F7  and     r8, r13
  00000001429150FA  not     r8
  00000001429150FD  and     r8, rdi
  0000000142915100  not     r11
  0000000142915103  not     r9
  0000000142915106  and     r9, r11
  0000000142915109  not     r8
  000000014291510C  imul    r8, rsi
  0000000142915110  not     r9
  0000000142915113  lea     r9, [r9+r9*2]
  0000000142915117  add     r9, r8
  000000014291511A  add     r9, rdx
  000000014291511D  not     r10
  0000000142915120  and     r10, rbx
  0000000142915123  not     rcx
  0000000142915126  not     r10
  0000000142915129  and     r10, rcx
  000000014291512C  not     r10
  000000014291512F  lea     r11, [r9+r10*2]
  0000000142915133  imul    r11, [rsp+6D8h+var_480]
  000000014291513C  mov     rcx, r11
  000000014291513F  not     rcx
  0000000142915142  mov     r10, [rsp+6D8h+var_338]
  000000014291514A  mov     r9, r10
  000000014291514D  and     r9, rcx
  0000000142915150  mov     rdx, rbp
  0000000142915153  and     rdx, r9
  0000000142915156  not     rdx
  0000000142915159  mov     r8, rbp
  000000014291515C  not     r8
  000000014291515F  not     r9
  0000000142915162  and     r9, r8
  0000000142915165  not     r9
  0000000142915168  and     r9, rdx
  000000014291516B  mov     [rsp+6D8h+var_6D8], r9
  000000014291516F  mov     rsi, r10
  0000000142915172  not     rsi
  0000000142915175  mov     [rsp+6D8h+var_480], rsi
  000000014291517D  mov     rdx, r9
  0000000142915180  not     rdx
  0000000142915183  mov     r9, rsi
  0000000142915186  and     r9, rcx
  0000000142915189  and     r9, r8
  000000014291518C  not     r9
  000000014291518F  add     r9, rdx
  0000000142915192  and     r8, r11
  0000000142915195  not     r8
  0000000142915198  and     rcx, rbp
  000000014291519B  not     rcx
  000000014291519E  and     rcx, r10
  00000001429151A1  and     rcx, r8
  00000001429151A4  sub     r9, rcx
  00000001429151A7  and     r11, r10
  00000001429151AA  and     r11, rbp
  00000001429151AD  add     r11, r9
  00000001429151B0  mov     [rsp+6D8h+var_650], r11
  00000001429151B8  mov     rax, [rsp+6D8h+var_2F0]
  00000001429151C0  not     rax
  00000001429151C3  mov     rcx, [rsp+6D8h+var_510]
  00000001429151CB  add     rcx, rsp
  00000001429151CE  add     rcx, 6D8h
  00000001429151D5  mov     rdx, [rsp+6D8h+var_578]
  00000001429151DD  imul    rcx, rdx
  00000001429151E1  not     rcx
  00000001429151E4  and     rcx, rax
  00000001429151E7  not     rcx
  00000001429151EA  add     rcx, [rsp+6D8h+var_2E0]
  00000001429151F2  mov     rax, [rsp+6D8h+var_2E8]
  00000001429151FA  not     rax
  00000001429151FD  not     rcx
  0000000142915200  and     rcx, rax
  0000000142915203  mov     [rsp+6D8h+var_510], rcx
  000000014291520B  mov     rbx, [rsp+6D8h+var_600]
  0000000142915213  mov     rcx, rbx
  0000000142915216  not     rcx
  0000000142915219  mov     rsi, [rsp+6D8h+var_260]
  0000000142915221  imul    rsi, [rsp+6D8h+var_590]
  000000014291522A  mov     rdi, [rsp+6D8h+var_3E0]
  0000000142915232  imul    rdi, rdx
  0000000142915236  mov     rdx, rdi
  0000000142915239  not     rdx
  000000014291523C  mov     r8, rcx
  000000014291523F  and     r8, rdx
  0000000142915242  mov     r10, rsi
  0000000142915245  and     r10, r8
  0000000142915248  not     r10
  000000014291524B  mov     r9, rsi
  000000014291524E  not     r9
  0000000142915251  not     r8
  0000000142915254  and     r8, r9
  0000000142915257  not     r8
  000000014291525A  and     r8, r10
  000000014291525D  mov     r10, r9
  0000000142915260  and     r10, rdi
  0000000142915263  mov     r11, rsi
  0000000142915266  and     r11, rbx
  0000000142915269  and     rbx, rdx
  000000014291526C  and     rdx, r11
  000000014291526F  not     r11
  0000000142915272  and     r11, rdi
  0000000142915275  and     rdi, rsi
  0000000142915278  and     r10, rcx
  000000014291527B  and     rsi, rbx
  000000014291527E  or      rsi, r10
  0000000142915281  and     rbx, r9
  0000000142915284  not     rbx
  0000000142915287  lea     r9, [rsi+rbx*2]
  000000014291528B  not     r11
  000000014291528E  not     rdx
  0000000142915291  and     rdx, r11
  0000000142915294  add     rdx, r9
  0000000142915297  mov     r9, rdi
  000000014291529A  not     r9
  000000014291529D  and     r9, rcx
  00000001429152A0  not     r9
  00000001429152A3  lea     rdx, [rdx+r9*2]
  00000001429152A7  sub     rdx, r8
  00000001429152AA  add     rdx, 2
  00000001429152AE  mov     rcx, rdx
  00000001429152B1  mov     r11, rdx
  00000001429152B4  not     rcx
  00000001429152B7  mov     rax, [rsp+6D8h+var_610]
  00000001429152BF  mov     rdx, rax
  00000001429152C2  and     rdx, rcx
  00000001429152C5  not     rdx
  00000001429152C8  mov     r9, [rsp+6D8h+var_598]
  00000001429152D0  mov     r8, r9
  00000001429152D3  and     r8, r11
  00000001429152D6  not     r8
  00000001429152D9  and     r8, rdx
  00000001429152DC  not     r8
  00000001429152DF  mov     rsi, [rsp+6D8h+var_280]
  00000001429152E7  and     r8, rsi
  00000001429152EA  not     r8
  00000001429152ED  mov     rdx, [rsp+6D8h+var_678]
  00000001429152F2  and     rdx, rax
  00000001429152F5  and     rdx, r11
  00000001429152F8  not     rdx
  00000001429152FB  add     rdx, r8
  00000001429152FE  mov     r8, rsi
  0000000142915301  and     r8, r9
  0000000142915304  and     r8, rcx
  0000000142915307  sub     rdx, r8
  000000014291530A  mov     [rsp+6D8h+var_678], rdx
  000000014291530F  and     r11, [rsp+6D8h+var_278]
  0000000142915317  mov     [rsp+6D8h+var_600], r11
  000000014291531F  mov     rax, [rsp+6D8h+var_2D8]
  0000000142915327  mov     rdx, rax
  000000014291532A  not     rdx
  000000014291532D  mov     rcx, [rsp+6D8h+var_3B0]
  0000000142915335  add     rcx, rsp
  0000000142915338  add     rcx, 6D8h
  000000014291533F  imul    rcx, [rsp+6D8h+var_4D8]
  0000000142915348  mov     r8, rcx
  000000014291534B  not     r8
  000000014291534E  mov     r10, rdx
  0000000142915351  and     r10, r8
  0000000142915354  not     r10
  0000000142915357  mov     r9, rax
  000000014291535A  and     r9, rcx
  000000014291535D  not     r9
  0000000142915360  and     r9, r10
  0000000142915363  mov     r10, [rsp+6D8h+var_3D0]
  000000014291536B  add     r10, rsp
  000000014291536E  add     r10, 6D8h
  0000000142915375  imul    r10, [rsp+6D8h+var_4C0]
  000000014291537E  not     r9
  0000000142915381  and     r9, r10
  0000000142915384  not     r9
  0000000142915387  mov     r11, r10
  000000014291538A  not     r11
  000000014291538D  and     rax, r11
  0000000142915390  and     rdx, rcx
  0000000142915393  and     rcx, rax
  0000000142915396  not     rcx
  0000000142915399  sub     r9, rcx
  000000014291539C  sub     r9, rcx
  000000014291539F  and     r11, rdx
  00000001429153A2  not     rdx
  00000001429153A5  and     rdx, r10
  00000001429153A8  not     r11
  00000001429153AB  lea     r9, [r9+r11*2]
  00000001429153AF  not     rdx
  00000001429153B2  and     rdx, r11
  00000001429153B5  not     rdx
  00000001429153B8  lea     rdx, [r9+rdx*2]
  00000001429153BC  not     rax
  00000001429153BF  and     rax, r8
  00000001429153C2  not     rax
  00000001429153C5  and     rax, rcx
  00000001429153C8  lea     rcx, [rax+rdx]
  00000001429153CC  inc     rcx
  00000001429153CF  mov     r8, [rsp+6D8h+var_350]
  00000001429153D7  not     r8
  00000001429153DA  and     r8, [rsp+6D8h+var_2C8]
  00000001429153E2  mov     rdx, [rsp+6D8h+var_5A0]
  00000001429153EA  not     rdx
  00000001429153ED  not     rcx
  00000001429153F0  and     rdx, rcx
  00000001429153F3  mov     [rsp+6D8h+var_5A0], rdx
  00000001429153FB  and     r8, rcx
  00000001429153FE  mov     [rsp+6D8h+var_5D8], r8
  0000000142915406  mov     rbp, [rsp+6D8h+var_368]
  000000014291540E  mov     rcx, [rsp+6D8h+var_1D0]
  0000000142915416  imul    rcx, rbp
  000000014291541A  mov     r13, [rsp+6D8h+var_458]
  0000000142915422  mov     r14, [rsp+6D8h+var_3C0]
  000000014291542A  imul    r14, r13
  000000014291542E  add     r14, rcx
  0000000142915431  mov     rax, [rsp+6D8h+var_2D0]
  0000000142915439  mov     r8, rax
  000000014291543C  not     r8
  000000014291543F  mov     rcx, r14
  0000000142915442  not     rcx
  0000000142915445  and     rax, rcx
  0000000142915448  not     rax
  000000014291544B  and     r8, r14
  000000014291544E  not     r8
  0000000142915451  and     r8, rax
  0000000142915454  mov     rdx, rcx
  0000000142915457  mov     r9, [rsp+6D8h+var_6B8]
  000000014291545C  and     rdx, r9
  000000014291545F  not     rdx
  0000000142915462  mov     rsi, r14
  0000000142915465  mov     rax, [rsp+6D8h+var_618]
  000000014291546D  and     rsi, rax
  0000000142915470  not     rsi
  0000000142915473  and     rsi, rdx
  0000000142915476  mov     r10, r14
  0000000142915479  and     r10, r9
  000000014291547C  mov     rdx, r10
  000000014291547F  not     rdx
  0000000142915482  mov     r11, rcx
  0000000142915485  and     r11, rax
  0000000142915488  not     r11
  000000014291548B  and     r11, rdx
  000000014291548E  not     r11
  0000000142915491  mov     rbx, [rsp+6D8h+var_670]
  0000000142915496  and     r11, rbx
  0000000142915499  mov     r9, rcx
  000000014291549C  and     r9, rbx
  000000014291549F  mov     rdi, r10
  00000001429154A2  and     r10, rbx
  00000001429154A5  and     rbx, rsi
  00000001429154A8  not     rsi
  00000001429154AB  mov     rax, [rsp+6D8h+var_2A0]
  00000001429154B3  and     rsi, rax
  00000001429154B6  not     rsi
  00000001429154B9  not     rbx
  00000001429154BC  and     rbx, rsi
  00000001429154BF  mov     r12, 5555555555555555h
  00000001429154C9  lea     rsi, [r12+3]
  00000001429154CE  imul    rsi, rbx
  00000001429154D2  mov     rbx, [rsp+6D8h+var_6B8]
  00000001429154D7  and     rbx, r9
  00000001429154DA  not     r9
  00000001429154DD  and     r9, [rsp+6D8h+var_618]
  00000001429154E5  not     r9
  00000001429154E8  not     rbx
  00000001429154EB  and     rbx, r9
  00000001429154EE  not     rbx
  00000001429154F1  lea     r9, [r15-4]
  00000001429154F5  imul    r9, rbx
  00000001429154F9  not     r11
  00000001429154FC  imul    r11, r12
  0000000142915500  add     r9, r11
  0000000142915503  add     r9, rsi
  0000000142915506  and     rdi, rax
  0000000142915509  mov     r11, rax
  000000014291550C  not     rdi
  000000014291550F  add     r15, 6
  0000000142915513  imul    r15, rdi
  0000000142915517  add     r15, r8
  000000014291551A  add     r15, r9
  000000014291551D  mov     rax, [rsp+6D8h+var_298]
  0000000142915525  mov     r8, rax
  0000000142915528  not     r8
  000000014291552B  and     r8, rcx
  000000014291552E  not     r8
  0000000142915531  and     rax, r14
  0000000142915534  not     rax
  0000000142915537  and     rax, r8
  000000014291553A  not     rax
  000000014291553D  shl     rax, 2
  0000000142915541  sub     r15, rax
  0000000142915544  and     rdx, r11
  0000000142915547  not     r10
  000000014291554A  not     rdx
  000000014291554D  and     rdx, r10
  0000000142915550  add     rdx, rdx
  0000000142915553  sub     r15, rdx
  0000000142915556  mov     rdx, [rsp+6D8h+var_290]
  000000014291555E  and     rcx, rdx
  0000000142915561  not     rdx
  0000000142915564  mov     r8, r14
  0000000142915567  and     r8, rdx
  000000014291556A  not     rcx
  000000014291556D  not     r8
  0000000142915570  and     r8, rcx
  0000000142915573  not     r8
  0000000142915576  inc     r12
  0000000142915579  imul    r12, r8
  000000014291557D  add     r12, r15
  0000000142915580  mov     [rsp+6D8h+var_6B8], r12
  0000000142915585  mov     rax, [rsp+6D8h+var_5C8]
  000000014291558D  lea     rcx, [rsp+rax+6D8h+var_6D8]
  0000000142915591  add     rcx, 6D8h
  0000000142915598  mov     rax, [rsp+6D8h+var_540]
  00000001429155A0  add     rax, rsp
  00000001429155A3  add     rax, 6D8h
  00000001429155A9  imul    rcx, rbp
  00000001429155AD  imul    rax, r13
  00000001429155B1  add     rax, rcx
  00000001429155B4  mov     r10, rax
  00000001429155B7  not     r10
  00000001429155BA  mov     r9, [rsp+6D8h+var_258]
  00000001429155C2  mov     rdx, r9
  00000001429155C5  and     rdx, r10
  00000001429155C8  mov     rdi, [rsp+6D8h+var_250]
  00000001429155D0  mov     r8, rdi
  00000001429155D3  and     r8, rdx
  00000001429155D6  not     r8
  00000001429155D9  not     rdx
  00000001429155DC  mov     rbx, [rsp+6D8h+var_248]
  00000001429155E4  mov     rcx, rbx
  00000001429155E7  and     rcx, rdx
  00000001429155EA  not     rcx
  00000001429155ED  and     rcx, r8
  00000001429155F0  mov     r8, r9
  00000001429155F3  and     r8, rax
  00000001429155F6  not     r8
  00000001429155F9  mov     r9, r8
  00000001429155FC  mov     r11, [rsp+6D8h+var_240]
  0000000142915604  mov     r8, r11
  0000000142915607  and     r8, r10
  000000014291560A  not     r8
  000000014291560D  and     r8, r9
  0000000142915610  and     rbx, r8
  0000000142915613  mov     r9, r10
  0000000142915616  mov     rsi, [rsp+6D8h+var_238]
  000000014291561E  and     r9, rsi
  0000000142915621  not     r9
  0000000142915624  lea     r9, [r9+r9*2]
  0000000142915628  add     rbx, rbx
  000000014291562B  sub     r9, rbx
  000000014291562E  and     r11, rax
  0000000142915631  not     r11
  0000000142915634  and     r11, rdx
  0000000142915637  not     r11
  000000014291563A  and     r11, rdi
  000000014291563D  lea     rdx, [r11+r11*2]
  0000000142915641  sub     r9, rdx
  0000000142915644  and     r8, rdi
  0000000142915647  not     r8
  000000014291564A  lea     rdx, [r8+r8*2]
  000000014291564E  sub     r9, rdx
  0000000142915651  mov     rdx, [rsp+6D8h+var_220]
  0000000142915659  and     rdx, rax
  000000014291565C  not     rdx
  000000014291565F  lea     rdx, [r9+rdx*4]
  0000000142915663  add     rdx, rcx
  0000000142915666  mov     [rsp+6D8h+var_540], rdx
  000000014291566E  mov     rcx, rsi
  0000000142915671  and     rax, rsi
  0000000142915674  not     rcx
  0000000142915677  and     r10, rcx
  000000014291567A  not     rax
  000000014291567D  not     r10
  0000000142915680  and     r10, rax
  0000000142915683  mov     [rsp+6D8h+var_5C8], r10
  000000014291568B  mov     rax, [rsp+6D8h+var_428]
  0000000142915693  imul    rax, [rsp+6D8h+var_590]
  000000014291569C  mov     r13, [rsp+6D8h+var_5B8]
  00000001429156A4  imul    r13, [rsp+6D8h+var_578]
  00000001429156AD  add     r13, rax
  00000001429156B0  mov     r11, [rsp+6D8h+var_668]
  00000001429156B5  mov     rcx, r11
  00000001429156B8  not     rcx
  00000001429156BB  mov     rsi, r13
  00000001429156BE  not     rsi
  00000001429156C1  and     rcx, rsi
  00000001429156C4  not     rcx
  00000001429156C7  and     r11, r13
  00000001429156CA  not     r11
  00000001429156CD  and     r11, rcx
  00000001429156D0  mov     rax, [rsp+6D8h+var_270]
  00000001429156D8  and     rax, rsi
  00000001429156DB  not     rax
  00000001429156DE  mov     r8, [rsp+6D8h+var_6C0]
  00000001429156E3  and     r8, r13
  00000001429156E6  not     r8
  00000001429156E9  and     r8, rax
  00000001429156EC  mov     [rsp+6D8h+var_6C0], r8
  00000001429156F1  mov     rax, [rsp+6D8h+var_470]
  00000001429156F9  mov     rdx, rax
  00000001429156FC  and     rdx, r13
  00000001429156FF  mov     r10, r13
  0000000142915702  mov     rcx, [rsp+6D8h+var_6D0]
  0000000142915707  and     rcx, rdx
  000000014291570A  mov     r8, rdx
  000000014291570D  not     rdx
  0000000142915710  and     rdx, [rsp+6D8h+var_608]
  0000000142915718  not     rdx
  000000014291571B  not     rcx
  000000014291571E  and     rcx, rdx
  0000000142915721  mov     rbx, [rsp+6D8h+var_690]
  0000000142915726  not     rbx
  0000000142915729  mov     [rsp+6D8h+var_5B8], r13
  0000000142915731  and     rbx, r13
  0000000142915734  mov     r13, rax
  0000000142915737  mov     r12, rax
  000000014291573A  and     r13, rsi
  000000014291573D  not     r13
  0000000142915740  mov     r14, [rsp+6D8h+var_230]
  0000000142915748  and     r8, r14
  000000014291574B  mov     r15, [rsp+6D8h+var_228]
  0000000142915753  mov     rdx, r15
  0000000142915756  and     rdx, r10
  0000000142915759  not     rdx
  000000014291575C  and     rdx, r13
  000000014291575F  not     rdx
  0000000142915762  and     rdx, r14
  0000000142915765  mov     r10, r15
  0000000142915768  and     r10, rsi
  000000014291576B  and     r10, r14
  000000014291576E  mov     rbp, r14
  0000000142915771  mov     rdi, r14
  0000000142915774  and     r14, r11
  0000000142915777  not     r11
  000000014291577A  mov     rax, [rsp+6D8h+var_6A0]
  000000014291577F  and     r11, rax
  0000000142915782  mov     [rsp+6D8h+var_668], r11
  0000000142915787  mov     r9, [rsp+6D8h+var_660]
  000000014291578C  and     r9, rsi
  000000014291578F  mov     r11, rsi
  0000000142915792  not     r9
  0000000142915795  and     r9, r15
  0000000142915798  mov     [rsp+6D8h+var_660], r9
  000000014291579D  mov     rsi, [rsp+6D8h+var_6C0]
  00000001429157A2  and     rbp, rsi
  00000001429157A5  not     rsi
  00000001429157A8  and     rsi, rax
  00000001429157AB  mov     r9, r11
  00000001429157AE  mov     [rsp+6D8h+var_670], r11
  00000001429157B3  and     r9, rax
  00000001429157B6  and     rdi, rcx
  00000001429157B9  mov     [rsp+6D8h+var_6C0], rdi
  00000001429157BE  not     rcx
  00000001429157C1  and     rcx, rax
  00000001429157C4  and     rax, r15
  00000001429157C7  mov     [rsp+6D8h+var_6A0], rax
  00000001429157CC  and     r15, rbx
  00000001429157CF  not     r15
  00000001429157D2  not     rbx
  00000001429157D5  and     rbx, r12
  00000001429157D8  not     rbx
  00000001429157DB  and     rbx, r15
  00000001429157DE  mov     r15, 0A83A83A83A83A83Bh
  00000001429157E8  imul    r15, rbx
  00000001429157EC  mov     rax, [rsp+6D8h+var_210]
  00000001429157F4  mov     r12, rax
  00000001429157F7  not     r12
  00000001429157FA  and     rax, r11
  00000001429157FD  not     rax
  0000000142915800  mov     rbx, [rsp+6D8h+var_5B8]
  0000000142915808  and     r12, rbx
  000000014291580B  not     r12
  000000014291580E  and     r12, rax
  0000000142915811  mov     rax, [rsp+6D8h+var_690]
  0000000142915816  and     rax, r13
  0000000142915819  not     r12
  000000014291581C  mov     rdi, 75075075075074Fh
  0000000142915826  imul    r12, rdi
  000000014291582A  mov     r11, 0E2BE2BE2BE2BE2BEh
  0000000142915834  imul    rax, r11
  0000000142915838  add     rax, r12
  000000014291583B  add     rax, r15
  000000014291583E  not     r14
  0000000142915841  mov     r11, [rsp+6D8h+var_668]
  0000000142915846  not     r11
  0000000142915849  and     r11, r14
  000000014291584C  mov     r14, 0F15F15F15F15F15Fh
  0000000142915856  imul    r14, r11
  000000014291585A  add     r14, rax
  000000014291585D  mov     rax, [rsp+6D8h+var_218]
  0000000142915865  mov     r15, rax
  0000000142915868  not     r15
  000000014291586B  mov     r13, [rsp+6D8h+var_670]
  0000000142915870  and     rax, r13
  0000000142915873  not     rax
  0000000142915876  and     r15, rbx
  0000000142915879  not     r15
  000000014291587C  and     r15, rax
  000000014291587F  not     r15
  0000000142915882  mov     r12, 6DB6DB6DB6DB6DB7h
  000000014291588C  imul    r12, r15
  0000000142915890  mov     r11, [rsp+6D8h+var_608]
  0000000142915898  mov     r15, r11
  000000014291589B  and     r15, r8
  000000014291589E  not     r15
  00000001429158A1  not     r8
  00000001429158A4  mov     rax, [rsp+6D8h+var_6D0]
  00000001429158A9  and     r8, rax
  00000001429158AC  not     r8
  00000001429158AF  and     r8, r15
  00000001429158B2  not     r8
  00000001429158B5  mov     r15, 0F8AF8AF8AF8AF8B1h
  00000001429158BF  imul    r15, r8
  00000001429158C3  add     r15, r14
  00000001429158C6  add     r15, r12
  00000001429158C9  mov     r8, [rsp+6D8h+var_208]
  00000001429158D1  and     r8, rbx
  00000001429158D4  not     r8
  00000001429158D7  mov     r14, [rsp+6D8h+var_660]
  00000001429158DC  and     r14, r8
  00000001429158DF  not     r14
  00000001429158E2  mov     r8, 3333333333333333h
  00000001429158EC  imul    r14, r8
  00000001429158F0  not     rbp
  00000001429158F3  not     rsi
  00000001429158F6  and     rsi, rbp
  00000001429158F9  mov     r8, 7507507507507508h
  0000000142915903  imul    r8, rsi
  0000000142915907  add     r8, r14
  000000014291590A  mov     rsi, r11
  000000014291590D  and     rsi, rdx
  0000000142915910  not     rsi
  0000000142915913  not     rdx
  0000000142915916  mov     r14, rax
  0000000142915919  and     rdx, rax
  000000014291591C  not     rdx
  000000014291591F  and     rdx, rsi
  0000000142915922  mov     rsi, 57C57C57C57C57C6h
  000000014291592C  imul    rsi, rdx
  0000000142915930  add     rsi, r8
  0000000142915933  mov     rdx, r11
  0000000142915936  mov     r8, r11
  0000000142915939  and     rdx, r9
  000000014291593C  not     r9
  000000014291593F  and     r9, rax
  0000000142915942  not     r9
  0000000142915945  not     rdx
  0000000142915948  and     rdx, r9
  000000014291594B  not     rdx
  000000014291594E  and     rdx, [rsp+6D8h+var_470]
  0000000142915956  add     rdi, 2
  000000014291595A  imul    rdi, rdx
  000000014291595E  add     rdi, rsi
  0000000142915961  mov     rax, [rsp+6D8h+var_6C0]
  0000000142915966  not     rax
  0000000142915969  not     rcx
  000000014291596C  and     rcx, rax
  000000014291596F  mov     rax, 0E2BE2BE2BE2BE2BEh
  0000000142915979  imul    rcx, rax
  000000014291597D  add     rcx, rdi
  0000000142915980  add     rcx, r15
  0000000142915983  mov     rdx, r13
  0000000142915986  and     rdx, r11
  0000000142915989  and     r8, r10
  000000014291598C  not     r10
  000000014291598F  and     r10, r14
  0000000142915992  not     r8
  0000000142915995  not     r10
  0000000142915998  and     r10, r8
  000000014291599B  not     r10
  000000014291599E  mov     r8, 0EA0EA0EA0EA0EA1h
  00000001429159A8  imul    r8, r10
  00000001429159AC  not     rdx
  00000001429159AF  mov     rax, [rsp+6D8h+var_6A0]
  00000001429159B4  and     rax, rdx
  00000001429159B7  mov     rdx, 7C57C57C57C57C58h
  00000001429159C1  imul    rdx, rax
  00000001429159C5  add     rdx, r8
  00000001429159C8  mov     rax, [rsp+6D8h+var_168]
  00000001429159D0  not     rax
  00000001429159D3  and     rax, rbx
  00000001429159D6  mov     r8, 5F15F15F15F15F16h
  00000001429159E0  imul    r8, rax
  00000001429159E4  add     r8, rdx
  00000001429159E7  mov     rax, [rsp+6D8h+var_200]
  00000001429159EF  not     rax
  00000001429159F2  and     rax, rbx
  00000001429159F5  mov     rdx, 999999999999999Ah
  00000001429159FF  or      rdx, 1
  0000000142915A03  imul    rdx, rax
  0000000142915A07  add     rdx, r8
  0000000142915A0A  mov     rax, r13
  0000000142915A0D  and     rax, [rsp+6D8h+var_1F8]
  0000000142915A15  and     rbx, [rsp+6D8h+var_1F0]
  0000000142915A1D  not     rax
  0000000142915A20  not     rbx
  0000000142915A23  and     rbx, rax
  0000000142915A26  not     rbx
  0000000142915A29  mov     rax, 83A83A83A83A83A8h
  0000000142915A33  imul    rax, rbx
  0000000142915A37  add     rax, rdx
  0000000142915A3A  add     rax, rcx
  0000000142915A3D  mov     [rsp+6D8h+var_6A0], rax
  0000000142915A42  mov     rax, [rsp+6D8h+var_5B0]
  0000000142915A4A  add     rax, rsp
  0000000142915A4D  add     rax, 6D8h
  0000000142915A53  mov     rcx, [rsp+6D8h+var_5E0]
  0000000142915A5B  lea     r11, [rsp+rcx+6D8h+var_6D8]
  0000000142915A5F  add     r11, 6D8h
  0000000142915A66  mov     r12, [rsp+6D8h+var_590]
  0000000142915A6E  imul    rax, r12
  0000000142915A72  imul    r11, [rsp+6D8h+var_578]
  0000000142915A7B  add     r11, rax
  0000000142915A7E  mov     rsi, r11
  0000000142915A81  not     rsi
  0000000142915A84  mov     r8, [rsp+6D8h+var_1E8]
  0000000142915A8C  mov     rax, r8
  0000000142915A8F  and     rax, r11
  0000000142915A92  not     rax
  0000000142915A95  mov     r9, [rsp+6D8h+var_6C8]
  0000000142915A9A  mov     rcx, r9
  0000000142915A9D  and     rcx, rsi
  0000000142915AA0  not     rcx
  0000000142915AA3  and     rcx, rax
  0000000142915AA6  mov     r10, [rsp+6D8h+var_1D8]
  0000000142915AAE  mov     rax, r10
  0000000142915AB1  and     rax, rcx
  0000000142915AB4  not     rax
  0000000142915AB7  not     rcx
  0000000142915ABA  mov     rdx, [rsp+6D8h+var_1E0]
  0000000142915AC2  and     rcx, rdx
  0000000142915AC5  not     rcx
  0000000142915AC8  and     rcx, rax
  0000000142915ACB  and     rdx, r11
  0000000142915ACE  not     rdx
  0000000142915AD1  and     rdx, r8
  0000000142915AD4  mov     r8, rdx
  0000000142915AD7  mov     rax, r10
  0000000142915ADA  and     r11, r10
  0000000142915ADD  and     rax, rsi
  0000000142915AE0  not     rax
  0000000142915AE3  not     r11
  0000000142915AE6  mov     rdx, r9
  0000000142915AE9  and     r11, r9
  0000000142915AEC  and     rdx, rax
  0000000142915AEF  and     r8, rax
  0000000142915AF2  or      r11, r8
  0000000142915AF5  not     rcx
  0000000142915AF8  add     r11, rcx
  0000000142915AFB  add     r11, rdx
  0000000142915AFE  mov     [rsp+6D8h+var_5B0], r11
  0000000142915B06  mov     rax, [rsp+6D8h+var_1B0]
  0000000142915B0E  not     rax
  0000000142915B11  and     rsi, rax
  0000000142915B14  mov     rax, [rsp+6D8h+var_1A8]
  0000000142915B1C  not     rax
  0000000142915B1F  and     rsi, rax
  0000000142915B22  mov     [rsp+6D8h+var_5B8], rsi
  0000000142915B2A  mov     rcx, [rsp+6D8h+var_1B8]
  0000000142915B32  not     rcx
  0000000142915B35  mov     rax, [rsp+6D8h+var_500]
  0000000142915B3D  add     rax, rsp
  0000000142915B40  add     rax, 6D8h
  0000000142915B46  imul    rax, [rsp+6D8h+var_4C0]
  0000000142915B4F  not     rax
  0000000142915B52  and     rax, rcx
  0000000142915B55  mov     [rsp+6D8h+var_668], rax
  0000000142915B5A  mov     rax, [rsp+6D8h+var_398]
  0000000142915B62  add     rax, rsp
  0000000142915B65  add     rax, 6D8h
  0000000142915B6B  mov     rcx, [rsp+6D8h+var_4F8]
  0000000142915B73  lea     rdx, [rsp+rcx+6D8h+var_6D8]
  0000000142915B77  add     rdx, 6D8h
  0000000142915B7E  mov     rcx, [rsp+6D8h+var_368]
  0000000142915B86  imul    rax, rcx
  0000000142915B8A  mov     r9, [rsp+6D8h+var_458]
  0000000142915B92  imul    rdx, r9
  0000000142915B96  add     rdx, rax
  0000000142915B99  mov     rax, [rsp+6D8h+var_1C0]
  0000000142915BA1  not     rax
  0000000142915BA4  not     rdx
  0000000142915BA7  and     rdx, rax
  0000000142915BAA  mov     [rsp+6D8h+var_500], rdx
  0000000142915BB2  mov     rdx, [rsp+6D8h+var_1C8]
  0000000142915BBA  not     rdx
  0000000142915BBD  mov     rax, [rsp+6D8h+var_390]
  0000000142915BC5  add     rax, rsp
  0000000142915BC8  add     rax, 6D8h
  0000000142915BCE  imul    rax, rcx
  0000000142915BD2  mov     rbp, rcx
  0000000142915BD5  not     rax
  0000000142915BD8  and     rax, rdx
  0000000142915BDB  mov     r13, rax
  0000000142915BDE  mov     rcx, 0AB1391AFA786A452h
  0000000142915BE8  mov     rax, [rsp+6D8h+var_268]
  0000000142915BF0  imul    rcx, rax
  0000000142915BF4  mov     [rsp+6D8h+var_428], rcx
  0000000142915BFC  mov     rcx, 0B1D33068FE7492FAh
  0000000142915C06  imul    rcx, rax
  0000000142915C0A  mov     [rsp+6D8h+var_5E0], rcx
  0000000142915C12  mov     rcx, 0CFCC52F82C7C67Dh
  0000000142915C1C  imul    rcx, rax
  0000000142915C20  mov     [rsp+6D8h+var_690], rcx
  0000000142915C25  mov     rcx, 646C749FF0E76445h
  0000000142915C2F  imul    rcx, rax
  0000000142915C33  mov     [rsp+6D8h+var_608], rcx
  0000000142915C3B  mov     rcx, 0FF38C4BDDA967C1Ah
  0000000142915C45  imul    rcx, rax
  0000000142915C49  mov     [rsp+6D8h+var_4A0], rcx
  0000000142915C51  mov     rcx, 0EB069CA6DE5D1702h
  0000000142915C5B  imul    rcx, rax
  0000000142915C5F  mov     [rsp+6D8h+var_4A8], rcx
  0000000142915C67  mov     rcx, 0D9B0D376A4A3CD63h
  0000000142915C71  imul    rcx, rax
  0000000142915C75  mov     [rsp+6D8h+var_618], rcx
  0000000142915C7D  imul    r14d, eax, 7F3A497Dh
  0000000142915C84  imul    eax, 32F90DC6h
  0000000142915C8A  mov     [rsp+6D8h+var_4F8], rax
  0000000142915C92  mov     r8, [rsp+6D8h+var_648]
  0000000142915C9A  mov     rdx, r8
  0000000142915C9D  mov     rbx, [rsp+6D8h+var_658]
  0000000142915CA5  and     rdx, rbx
  0000000142915CA8  mov     rsi, [rsp+6D8h+var_638]
  0000000142915CB0  mov     rcx, rsi
  0000000142915CB3  and     rcx, r8
  0000000142915CB6  mov     [rsp+6D8h+var_408], rcx
  0000000142915CBE  mov     r11, r8
  0000000142915CC1  mov     r15, [rsp+6D8h+var_640]
  0000000142915CC9  mov     rax, r15
  0000000142915CCC  and     rax, [rsp+6D8h+var_568]
  0000000142915CD4  mov     [rsp+6D8h+var_3E0], rax
  0000000142915CDC  mov     rax, [rsp+6D8h+var_688]
  0000000142915CE1  not     rax
  0000000142915CE4  and     rax, rbx
  0000000142915CE7  mov     [rsp+6D8h+var_688], rax
  0000000142915CEC  mov     rdi, [rsp+6D8h+var_6A8]
  0000000142915CF1  mov     rax, rdi
  0000000142915CF4  mov     r8, [rsp+6D8h+var_630]
  0000000142915CFC  and     rax, r8
  0000000142915CFF  mov     [rsp+6D8h+var_3D0], rax
  0000000142915D07  and     [rsp+6D8h+var_550], rbx
  0000000142915D0F  mov     rax, r8
  0000000142915D12  and     rax, rbx
  0000000142915D15  mov     [rsp+6D8h+var_6C8], rax
  0000000142915D1A  mov     rax, r8
  0000000142915D1D  mov     r10, [rsp+6D8h+var_5D0]
  0000000142915D25  and     rax, r10
  0000000142915D28  mov     [rsp+6D8h+var_3C0], rax
  0000000142915D30  not     r10
  0000000142915D33  and     r10, rbx
  0000000142915D36  not     r10
  0000000142915D39  mov     rax, rcx
  0000000142915D3C  not     rax
  0000000142915D3F  and     r10, r8
  0000000142915D42  mov     [rsp+6D8h+var_5D0], r10
  0000000142915D4A  mov     rbx, rsi
  0000000142915D4D  and     rbx, r15
  0000000142915D50  and     rbx, rdi
  0000000142915D53  mov     [rsp+6D8h+var_6D0], rbx
  0000000142915D58  mov     r10, r11
  0000000142915D5B  and     r10, rbx
  0000000142915D5E  mov     [rsp+6D8h+var_3B0], r10
  0000000142915D66  and     rax, [rsp+6D8h+var_5C0]
  0000000142915D6E  mov     [rsp+6D8h+var_398], rax
  0000000142915D76  mov     r10, r15
  0000000142915D79  and     r10, rax
  0000000142915D7C  mov     [rsp+6D8h+var_390], r10
  0000000142915D84  and     r14d, dword ptr [rsp+6D8h+var_588]
  0000000142915D8C  mov     rbx, [rsp+6D8h+var_518]
  0000000142915D94  imul    r14, rbx
  0000000142915D98  mov     [rsp+6D8h+var_4B0], r14
  0000000142915DA0  mov     rax, [rsp+6D8h+var_508]
  0000000142915DA8  add     rax, [rsp+6D8h+var_360]
  0000000142915DB0  imul    rax, [rsp+6D8h+var_460]
  0000000142915DB9  mov     [rsp+6D8h+var_508], rax
  0000000142915DC1  mov     r8, [rsp+6D8h+var_6B0]
  0000000142915DC6  imul    r8, [rsp+6D8h+var_468]
  0000000142915DCF  mov     [rsp+6D8h+var_6B0], r8
  0000000142915DD4  mov     r8, [rsp+6D8h+var_558]
  0000000142915DDC  mov     r15, [rsp+6D8h+var_598]
  0000000142915DE4  and     r8d, r15d
  0000000142915DE7  mov     [rsp+6D8h+var_660], r8
  0000000142915DEC  test    byte ptr [rsp+6D8h+var_628], 1
  0000000142915DF4  mov     r8, [rsp+6D8h+var_570]
  0000000142915DFC  lea     r8, [rsp+r8+6D8h]
  0000000142915E04  not     r13
  0000000142915E07  cmovz   r13, r8
  0000000142915E0B  mov     [rsp+6D8h+var_6C0], r13
  0000000142915E10  mov     r8, [rsp+6D8h+var_528]
  0000000142915E18  lea     r8, [rsp+r8+6D8h]
  0000000142915E20  mov     r10, [rsp+6D8h+var_118]
  0000000142915E28  lea     rcx, [rsp+r10+6D8h+var_6D8]
  0000000142915E2C  add     rcx, 6D8h
  0000000142915E33  mov     r10, [rsp+6D8h+var_4C8]
  0000000142915E3B  imul    r8, r10
  0000000142915E3F  imul    rcx, [rsp+6D8h+var_580]
  0000000142915E48  add     rcx, r8
  0000000142915E4B  mov     r8, [rsp+6D8h+var_130]
  0000000142915E53  lea     rdi, [rsp+r8+6D8h+var_6D8]
  0000000142915E57  add     rdi, 6D8h
  0000000142915E5E  imul    rdi, r12
  0000000142915E62  add     rdi, [rsp+6D8h+var_1A0]
  0000000142915E6A  mov     r8, [rsp+6D8h+var_128]
  0000000142915E72  lea     rax, [rsp+r8+6D8h+var_6D8]
  0000000142915E76  add     rax, 6D8h
  0000000142915E7C  imul    rax, r9
  0000000142915E80  mov     r11, r9
  0000000142915E83  add     rax, [rsp+6D8h+var_190]
  0000000142915E8B  mov     r9, [rsp+6D8h+var_198]
  0000000142915E93  not     r9
  0000000142915E96  mov     r8, [rsp+6D8h+var_120]
  0000000142915E9E  lea     rsi, [rsp+r8+6D8h+var_6D8]
  0000000142915EA2  add     rsi, 6D8h
  0000000142915EA9  mov     r13, [rsp+6D8h+var_578]
  0000000142915EB1  imul    rsi, r13
  0000000142915EB5  not     rsi
  0000000142915EB8  and     rsi, r9
  0000000142915EBB  test    [rsp+6D8h+var_33C], 1
  0000000142915EC3  mov     r8, [rsp+6D8h+var_F0]
  0000000142915ECB  mov     r9, [rsp+6D8h+var_5F8]
  0000000142915ED3  cmovz   r9, r8
  0000000142915ED7  mov     [rsp+6D8h+var_5F8], r9
  0000000142915EDF  cmovz   rax, r8
  0000000142915EE3  mov     [rsp+6D8h+var_528], rax
  0000000142915EEB  not     rsi
  0000000142915EEE  cmovz   rsi, r8
  0000000142915EF2  mov     [rsp+6D8h+var_670], rsi
  0000000142915EF7  mov     r8, [rsp+6D8h+var_108]
  0000000142915EFF  lea     rax, [rsp+r8+6D8h+var_6D8]
  0000000142915F03  add     rax, 6D8h
  0000000142915F09  imul    rax, r10
  0000000142915F0D  add     rax, [rsp+6D8h+var_188]
  0000000142915F15  mov     rsi, rax
  0000000142915F18  mov     r8, [rsp+6D8h+var_538]
  0000000142915F20  add     r8, rsp
  0000000142915F23  add     r8, 6D8h
  0000000142915F2A  mov     r9, [rsp+6D8h+var_4F0]
  0000000142915F32  lea     rax, [rsp+r9+6D8h+var_6D8]
  0000000142915F36  add     rax, 6D8h
  0000000142915F3C  imul    r8, r12
  0000000142915F40  imul    rax, r13
  0000000142915F44  add     rax, r8
  0000000142915F47  test    byte ptr [rsp+6D8h+var_620], 1
  0000000142915F4F  mov     r8, [rsp+6D8h+var_478]
  0000000142915F57  cmovz   rcx, r8
  0000000142915F5B  mov     [rsp+6D8h+var_4F0], rcx
  0000000142915F63  cmovz   rax, r8
  0000000142915F67  mov     [rsp+6D8h+var_538], rax
  0000000142915F6F  mov     r8, [rsp+6D8h+var_530]
  0000000142915F77  add     r8, rsp
  0000000142915F7A  add     r8, 6D8h
  0000000142915F81  mov     r10, [rsp+6D8h+var_100]
  0000000142915F89  lea     rax, [rsp+r10+6D8h+var_6D8]
  0000000142915F8D  add     rax, 6D8h
  0000000142915F93  imul    r8, rbp
  0000000142915F97  imul    rax, r11
  0000000142915F9B  add     rax, r8
  0000000142915F9E  mov     r8, [rsp+6D8h+var_180]
  0000000142915FA6  not     r8
  0000000142915FA9  not     rax
  0000000142915FAC  and     rax, r8
  0000000142915FAF  mov     [rsp+6D8h+var_530], rax
  0000000142915FB7  mov     r10, [rsp+6D8h+var_680]
  0000000142915FBC  not     r10
  0000000142915FBF  mov     r8, [rsp+6D8h+var_110]
  0000000142915FC7  lea     rax, [rsp+r8+6D8h+var_6D8]
  0000000142915FCB  add     rax, 6D8h
  0000000142915FD1  imul    rax, r13
  0000000142915FD5  not     rax
  0000000142915FD8  and     rax, r10
  0000000142915FDB  not     rax
  0000000142915FDE  add     rax, [rsp+6D8h+var_178]
  0000000142915FE6  mov     r8, [rsp+6D8h+var_4D0]
  0000000142915FEE  not     r8
  0000000142915FF1  not     rax
  0000000142915FF4  and     rax, r8
  0000000142915FF7  mov     [rsp+6D8h+var_680], rax
  0000000142915FFC  mov     r8, [rsp+6D8h+var_E8]
  0000000142916004  add     r8, rsp
  0000000142916007  add     r8, 6D8h
  000000014291600E  imul    r8, [rsp+6D8h+var_4D8]
  0000000142916017  mov     r10, [rsp+6D8h+var_4E8]
  000000014291601F  lea     rax, [rsp+r10+6D8h+var_6D8]
  0000000142916023  add     rax, 6D8h
  0000000142916029  imul    rax, [rsp+6D8h+var_4C0]
  0000000142916032  add     rax, r8
  0000000142916035  mov     r8, [rsp+6D8h+var_170]
  000000014291603D  not     r8
  0000000142916040  not     rax
  0000000142916043  and     rax, r8
  0000000142916046  mov     [rsp+6D8h+var_4D0], rax
  000000014291604E  mov     r8, [rsp+6D8h+var_E0]
  0000000142916056  add     r8, rsp
  0000000142916059  add     r8, 6D8h
  0000000142916060  imul    r8, r12
  0000000142916064  not     r8
  0000000142916067  mov     r10, [rsp+6D8h+var_F8]
  000000014291606F  lea     rax, [rsp+r10+6D8h+var_6D8]
  0000000142916073  add     rax, 6D8h
  0000000142916079  imul    rax, r13
  000000014291607D  not     rax
  0000000142916080  and     rax, r8
  0000000142916083  not     rax
  0000000142916086  add     rax, [rsp+6D8h+var_160]
  000000014291608E  test    bl, 1
  0000000142916091  cmovnz  rax, [rsp+6D8h+var_560]
  000000014291609A  mov     [rsp+6D8h+var_4D8], rax
  00000001429160A2  mov     r8, [rsp+6D8h+var_388]
  00000001429160AA  lea     rax, [rsp+r8+6D8h+var_6D8]
  00000001429160AE  add     rax, 6D8h
  00000001429160B4  imul    rax, r12
  00000001429160B8  add     rax, [rsp+6D8h+var_158]
  00000001429160C0  mov     rcx, rax
  00000001429160C3  mov     r9, [rsp+6D8h+var_3C8]
  00000001429160CB  lea     rax, [rsp+r9+6D8h+var_6D8]
  00000001429160CF  add     rax, 6D8h
  00000001429160D5  imul    rax, r12
  00000001429160D9  add     rax, [rsp+6D8h+var_148]
  00000001429160E1  test    [rsp+6D8h+var_138], 1
  00000001429160E9  mov     r8, [rsp+6D8h+var_5A8]
  00000001429160F1  lea     r8, [rsp+r8+6D8h]
  00000001429160F9  cmovz   rdi, r8
  00000001429160FD  mov     [rsp+6D8h+var_518], rdi
  0000000142916105  cmovz   rsi, r8
  0000000142916109  mov     [rsp+6D8h+var_5A8], rsi
  0000000142916111  cmovz   rcx, r8
  0000000142916115  mov     [rsp+6D8h+var_590], rcx
  000000014291611D  cmovz   rax, r8
  0000000142916121  mov     [rsp+6D8h+var_4E8], rax
  0000000142916129  mov     r9, [rsp+6D8h+var_140]
  0000000142916131  not     r9
  0000000142916134  mov     r8, [rsp+6D8h+var_4E0]
  000000014291613C  lea     rax, [rsp+r8+6D8h+var_6D8]
  0000000142916140  add     rax, 6D8h
  0000000142916146  imul    rax, r11
  000000014291614A  not     rax
  000000014291614D  and     rax, r9
  0000000142916150  mov     [rsp+6D8h+var_4E0], rax
  0000000142916158  mov     r8, [rsp+6D8h+var_3D8]
  0000000142916160  and     r8, [rsp+6D8h+var_5E0]
  0000000142916168  and     r15, r8
  000000014291616B  not     r8
  000000014291616E  and     r8, [rsp+6D8h+var_610]
  0000000142916176  not     r8
  0000000142916179  not     r15
  000000014291617C  and     r15, r8
  000000014291617F  add     r15, [rsp+6D8h+var_428]
  0000000142916187  mov     rcx, rdx
  000000014291618A  not     rcx
  000000014291618D  mov     rax, r15
  0000000142916190  not     rax
  0000000142916193  and     rcx, rax
  0000000142916196  mov     rsi, rax
  0000000142916199  not     rcx
  000000014291619C  and     rdx, r15
  000000014291619F  not     rdx
  00000001429161A2  mov     rax, [rsp+6D8h+var_638]
  00000001429161AA  and     rdx, rax
  00000001429161AD  and     rdx, rcx
  00000001429161B0  mov     rbp, [rsp+6D8h+var_6A8]
  00000001429161B5  and     rdx, rbp
  00000001429161B8  mov     r8, 6E9E9F6117FA5325h
  00000001429161C2  imul    r8, rdx
  00000001429161C6  mov     rcx, [rsp+6D8h+var_430]
  00000001429161CE  and     rcx, rsi
  00000001429161D1  not     rcx
  00000001429161D4  mov     rdx, rcx
  00000001429161D7  mov     rcx, [rsp+6D8h+var_438]
  00000001429161DF  and     rcx, r15
  00000001429161E2  not     rcx
  00000001429161E5  mov     r14, [rsp+6D8h+var_640]
  00000001429161ED  and     rcx, r14
  00000001429161F0  and     rcx, rdx
  00000001429161F3  and     rcx, rbp
  00000001429161F6  mov     r12, rbp
  00000001429161F9  not     rcx
  00000001429161FC  mov     rdx, rcx
  00000001429161FF  mov     rcx, 0C4E2102CA5262A78h
  0000000142916209  imul    rcx, rdx
  000000014291620D  add     rcx, r8
  0000000142916210  mov     rdx, rsi
  0000000142916213  mov     r11, [rsp+6D8h+var_648]
  000000014291621B  and     rdx, r11
  000000014291621E  not     rdx
  0000000142916221  mov     rbp, r15
  0000000142916224  mov     rbx, [rsp+6D8h+var_5F0]
  000000014291622C  and     rbp, rbx
  000000014291622F  not     rbp
  0000000142916232  and     rdx, rbp
  0000000142916235  not     rdx
  0000000142916238  and     rdx, rax
  000000014291623B  not     rdx
  000000014291623E  and     rdx, [rsp+6D8h+var_150]
  0000000142916246  mov     r9, 1AB88A18E05C5128h
  0000000142916250  imul    r9, rdx
  0000000142916254  mov     r10, r12
  0000000142916257  and     r10, r15
  000000014291625A  mov     [rsp+6D8h+var_610], r10
  0000000142916262  mov     rdx, r14
  0000000142916265  and     rdx, r10
  0000000142916268  mov     r10, rbx
  000000014291626B  and     r10, rdx
  000000014291626E  not     r10
  0000000142916271  not     rdx
  0000000142916274  and     rdx, r11
  0000000142916277  not     rdx
  000000014291627A  and     r10, rax
  000000014291627D  and     r10, rdx
  0000000142916280  mov     r8, 0D75FF567FF9F248Fh
  000000014291628A  imul    r8, r10
  000000014291628E  add     r8, rcx
  0000000142916291  add     r8, r9
  0000000142916294  mov     rcx, rsi
  0000000142916297  mov     r10, r14
  000000014291629A  and     rcx, r14
  000000014291629D  mov     rdi, r15
  00000001429162A0  mov     r11, [rsp+6D8h+var_658]
  00000001429162A8  and     rdi, r11
  00000001429162AB  not     rcx
  00000001429162AE  mov     rdx, rdi
  00000001429162B1  mov     [rsp+6D8h+var_478], rdi
  00000001429162B9  not     rdx
  00000001429162BC  and     rdx, rcx
  00000001429162BF  mov     [rsp+6D8h+var_388], rdx
  00000001429162C7  mov     r14, rbx
  00000001429162CA  mov     rcx, rbx
  00000001429162CD  mov     r13, [rsp+6D8h+var_630]
  00000001429162D5  and     rcx, r13
  00000001429162D8  mov     r9, [rsp+6D8h+var_5C0]
  00000001429162E0  mov     rbx, r9
  00000001429162E3  and     rbx, rdx
  00000001429162E6  not     rbx
  00000001429162E9  and     rbx, rcx
  00000001429162EC  mov     [rsp+6D8h+var_570], rbx
  00000001429162F4  and     rcx, rsi
  00000001429162F7  mov     rbx, rsi
  00000001429162FA  mov     [rsp+6D8h+var_620], rsi
  0000000142916302  mov     rdx, r12
  0000000142916305  and     rdx, rcx
  0000000142916308  not     rcx
  000000014291630B  and     rcx, r9
  000000014291630E  not     rcx
  0000000142916311  not     rdx
  0000000142916314  and     rdx, rcx
  0000000142916317  mov     rcx, r10
  000000014291631A  and     rcx, rdx
  000000014291631D  not     rcx
  0000000142916320  not     rdx
  0000000142916323  and     rdx, r11
  0000000142916326  not     rdx
  0000000142916329  and     rdx, rcx
  000000014291632C  mov     rcx, 4BC3A746FCD4D22Ch
  0000000142916336  imul    rcx, rdx
  000000014291633A  mov     rdx, [rsp+6D8h+var_410]
  0000000142916342  not     rdx
  0000000142916345  mov     r11, r9
  0000000142916348  mov     [rsp+6D8h+var_628], r15
  0000000142916350  and     r11, r15
  0000000142916353  and     rdx, r13
  0000000142916356  and     rdx, r11
  0000000142916359  mov     rsi, 3ABD14622E713884h
  0000000142916363  imul    rsi, rdx
  0000000142916367  add     rsi, r8
  000000014291636A  add     rsi, rcx
  000000014291636D  mov     rdx, [rsp+6D8h+var_418]
  0000000142916375  not     rdx
  0000000142916378  and     rdx, r9
  000000014291637B  and     rdx, r15
  000000014291637E  not     rdx
  0000000142916381  mov     rcx, 4F8C39B2B8EAF451h
  000000014291638B  imul    rcx, rdx
  000000014291638F  mov     r8, [rsp+6D8h+var_420]
  0000000142916397  and     r8, r15
  000000014291639A  not     r8
  000000014291639D  mov     rdx, 0A04721271C9CD34Eh
  00000001429163A7  imul    rdx, r8
  00000001429163AB  add     rdx, rcx
  00000001429163AE  mov     rax, [rsp+6D8h+var_408]
  00000001429163B6  and     rax, rdi
  00000001429163B9  not     rax
  00000001429163BC  and     rax, r9
  00000001429163BF  not     rax
  00000001429163C2  mov     r8, 0DDB6510FA7776A9h
  00000001429163CC  imul    r8, rax
  00000001429163D0  add     r8, rdx
  00000001429163D3  mov     rax, [rsp+6D8h+var_3E0]
  00000001429163DB  not     rax
  00000001429163DE  mov     rdx, r12
  00000001429163E1  and     rdx, rbx
  00000001429163E4  and     rax, rdx
  00000001429163E7  mov     r10, 2FD053FE4C2482B8h
  00000001429163F1  imul    r10, rax
  00000001429163F5  add     r10, r8
  00000001429163F8  mov     r12, [rsp+6D8h+var_648]
  0000000142916400  mov     r9, r12
  0000000142916403  and     r9, r11
  0000000142916406  not     r11
  0000000142916409  mov     rax, r14
  000000014291640C  and     rax, r11
  000000014291640F  not     rax
  0000000142916412  not     r9
  0000000142916415  and     r9, rax
  0000000142916418  mov     r8, rdx
  000000014291641B  and     rdx, r12
  000000014291641E  mov     rcx, r13
  0000000142916421  mov     r15, r13
  0000000142916424  and     r15, rdx
  0000000142916427  not     rdx
  000000014291642A  and     rdx, [rsp+6D8h+var_638]
  0000000142916432  not     rdx
  0000000142916435  not     r15
  0000000142916438  and     r15, rdx
  000000014291643B  mov     r13, [rsp+6D8h+var_3D0]
  0000000142916443  not     r13
  0000000142916446  and     [rsp+6D8h+var_6D0], rbp
  000000014291644B  mov     r14, [rsp+6D8h+var_628]
  0000000142916453  and     r13, r14
  0000000142916456  not     r13
  0000000142916459  mov     rax, [rsp+6D8h+var_658]
  0000000142916461  and     r13, rax
  0000000142916464  and     rbp, rax
  0000000142916467  not     r15
  000000014291646A  and     r15, rax
  000000014291646D  and     rax, r9
  0000000142916470  not     r9
  0000000142916473  and     r9, [rsp+6D8h+var_640]
  000000014291647B  not     r9
  000000014291647E  not     rax
  0000000142916481  and     rax, rcx
  0000000142916484  and     rax, r9
  0000000142916487  not     rax
  000000014291648A  mov     rbx, 9EE805ACDBA19A2h
  0000000142916494  imul    rbx, rax
  0000000142916498  add     rbx, r10
  000000014291649B  add     rbx, rsi
  000000014291649E  mov     rax, [rsp+6D8h+var_688]
  00000001429164A3  not     rax
  00000001429164A6  mov     rdx, [rsp+6D8h+var_620]
  00000001429164AE  and     rax, rdx
  00000001429164B1  not     rax
  00000001429164B4  mov     rcx, 53B5A78FA169B37Ah
  00000001429164BE  imul    rcx, rax
  00000001429164C2  mov     [rsp+6D8h+var_688], rcx
  00000001429164C7  not     r8
  00000001429164CA  and     r8, r11
  00000001429164CD  mov     r11, [rsp+6D8h+var_698]
  00000001429164D2  and     r11, r14
  00000001429164D5  not     r11
  00000001429164D8  mov     rdi, [rsp+6D8h+var_5C0]
  00000001429164E0  and     r11, rdi
  00000001429164E3  mov     r9, [rsp+6D8h+var_5E8]
  00000001429164EB  not     r9
  00000001429164EE  and     r9, r14
  00000001429164F1  not     r9
  00000001429164F4  mov     rax, [rsp+6D8h+var_568]
  00000001429164FC  and     r9, rax
  00000001429164FF  mov     [rsp+6D8h+var_5E8], r9
  0000000142916507  and     rax, rdx
  000000014291650A  not     rax
  000000014291650D  and     r11, rax
  0000000142916510  mov     [rsp+6D8h+var_698], r11
  0000000142916515  mov     r10, [rsp+6D8h+var_6A8]
  000000014291651A  mov     r9, r10
  000000014291651D  and     r9, rbp
  0000000142916520  not     rbp
  0000000142916523  and     rbp, rdi
  0000000142916526  mov     [rsp+6D8h+var_658], rbp
  000000014291652E  mov     rax, [rsp+6D8h+var_6C8]
  0000000142916533  not     rax
  0000000142916536  and     rax, r14
  0000000142916539  mov     rdx, r14
  000000014291653C  not     rax
  000000014291653F  and     rax, r12
  0000000142916542  not     rax
  0000000142916545  and     rax, r10
  0000000142916548  mov     [rsp+6D8h+var_6C8], rax
  000000014291654D  mov     rax, r10
  0000000142916550  mov     r14, [rsp+6D8h+var_388]
  0000000142916558  and     rax, r14
  000000014291655B  mov     [rsp+6D8h+var_6A8], rax
  0000000142916560  not     r14
  0000000142916563  and     r14, rdi
  0000000142916566  not     r8
  0000000142916569  mov     rcx, [rsp+6D8h+var_630]
  0000000142916571  and     r8, rcx
  0000000142916574  not     r8
  0000000142916577  mov     r12, [rsp+6D8h+var_640]
  000000014291657F  and     r8, r12
  0000000142916582  mov     rsi, [rsp+6D8h+var_3C0]
  000000014291658A  mov     r11, rsi
  000000014291658D  and     rsi, rdx
  0000000142916590  not     rsi
  0000000142916593  and     rsi, r12
  0000000142916596  mov     rax, [rsp+6D8h+var_698]
  000000014291659B  not     rax
  000000014291659E  and     rax, r12
  00000001429165A1  mov     [rsp+6D8h+var_698], rax
  00000001429165A6  mov     rdx, [rsp+6D8h+var_5F0]
  00000001429165AE  and     r12, rdx
  00000001429165B1  mov     rax, [rsp+6D8h+var_610]
  00000001429165B9  not     rax
  00000001429165BC  mov     r10, [rsp+6D8h+var_620]
  00000001429165C4  and     rdi, r10
  00000001429165C7  mov     rbp, [rsp+6D8h+var_638]
  00000001429165CF  and     r12, rbp
  00000001429165D2  and     r12, rdi
  00000001429165D5  not     rdi
  00000001429165D8  and     rdi, rax
  00000001429165DB  not     rdi
  00000001429165DE  and     rdi, [rsp+6D8h+var_3E8]
  00000001429165E6  not     rdi
  00000001429165E9  and     rdi, rcx
  00000001429165EC  not     rdi
  00000001429165EF  mov     rax, 0A50DF39BED45919Eh
  00000001429165F9  imul    rax, rdi
  00000001429165FD  add     rax, [rsp+6D8h+var_688]
  0000000142916602  mov     rcx, [rsp+6D8h+var_6D0]
  0000000142916607  not     rcx
  000000014291660A  mov     rdi, 472D428AC2606260h
  0000000142916614  imul    rdi, rcx
  0000000142916618  add     rdi, rax
  000000014291661B  mov     rcx, [rsp+6D8h+var_570]
  0000000142916623  not     rcx
  0000000142916626  mov     rax, 0AD30619D280EC16Eh
  0000000142916630  imul    rax, rcx
  0000000142916634  add     rax, rdi
  0000000142916637  add     rax, rbx
  000000014291663A  not     r13
  000000014291663D  and     r13, rdx
  0000000142916640  not     r13
  0000000142916643  mov     rdx, 0AE77463B1DEFD35Bh
  000000014291664D  imul    rdx, r13
  0000000142916651  mov     rbx, [rsp+6D8h+var_3F8]
  0000000142916659  and     rbx, r10
  000000014291665C  mov     rdi, 3B8AE6B2ACCF862Ch
  0000000142916666  imul    rdi, rbx
  000000014291666A  add     rdi, rdx
  000000014291666D  mov     rdx, 0A4B93398E66A083Ah
  0000000142916677  imul    rdx, r12
  000000014291667B  add     rdx, rdi
  000000014291667E  mov     rdi, [rsp+6D8h+var_658]
  0000000142916686  not     rdi
  0000000142916689  not     r9
  000000014291668C  and     r9, rdi
  000000014291668F  mov     rbx, [rsp+6D8h+var_550]
  0000000142916697  mov     rdi, rbx
  000000014291669A  not     rdi
  000000014291669D  and     rdi, r10
  00000001429166A0  mov     r12, r10
  00000001429166A3  not     rdi
  00000001429166A6  mov     r13, [rsp+6D8h+var_628]
  00000001429166AE  and     rbx, r13
  00000001429166B1  not     rbx
  00000001429166B4  and     rbx, rdi
  00000001429166B7  not     r14
  00000001429166BA  mov     rdi, [rsp+6D8h+var_6A8]
  00000001429166BF  not     rdi
  00000001429166C2  mov     rcx, [rsp+6D8h+var_648]
  00000001429166CA  and     rdi, rcx
  00000001429166CD  and     rdi, r14
  00000001429166D0  not     rbx
  00000001429166D3  mov     r10, [rsp+6D8h+var_630]
  00000001429166DB  and     rbx, r10
  00000001429166DE  and     rdi, r10
  00000001429166E1  and     r10, r9
  00000001429166E4  not     r9
  00000001429166E7  and     r9, rbp
  00000001429166EA  not     r9
  00000001429166ED  not     r10
  00000001429166F0  and     r10, r9
  00000001429166F3  not     r10
  00000001429166F6  mov     r9, 0DD61910CA09BE12Ah
  0000000142916700  imul    r9, r10
  0000000142916704  add     r9, rdx
  0000000142916707  add     r9, rax
  000000014291670A  not     rbx
  000000014291670D  mov     rax, 73A1FAFCA4647396h
  0000000142916717  imul    rax, rbx
  000000014291671B  mov     r10, [rsp+6D8h+var_5E8]
  0000000142916723  not     r10
  0000000142916726  mov     rdx, 0E14E75C2CD593E31h
  0000000142916730  imul    rdx, r10
  0000000142916734  add     rdx, rax
  0000000142916737  mov     r10, [rsp+6D8h+var_6C8]
  000000014291673C  not     r10
  000000014291673F  mov     rax, 131B49D342A2F93Dh
  0000000142916749  imul    rax, r10
  000000014291674D  add     rax, rdx
  0000000142916750  not     r8
  0000000142916753  mov     rdx, [rsp+6D8h+var_5F0]
  000000014291675B  and     r8, rdx
  000000014291675E  mov     r10, [rsp+6D8h+var_3F0]
  0000000142916766  and     r10, r13
  0000000142916769  and     rdx, r10
  000000014291676C  not     r10
  000000014291676F  and     r10, rcx
  0000000142916772  not     rdx
  0000000142916775  not     r10
  0000000142916778  and     r10, rdx
  000000014291677B  not     r10
  000000014291677E  mov     rdx, 6596283313B8AE6Bh
  0000000142916788  imul    rdx, r10
  000000014291678C  add     rdx, rax
  000000014291678F  not     r8
  0000000142916792  mov     rax, 1FBBE5B46CC6719Ah
  000000014291679C  imul    rax, r8
  00000001429167A0  add     rax, rdx
  00000001429167A3  not     r15
  00000001429167A6  mov     rdx, 0D6DAC7AC628F4CAAh
  00000001429167B0  imul    rdx, r15
  00000001429167B4  add     rdx, rax
  00000001429167B7  not     r11
  00000001429167BA  and     r11, r12
  00000001429167BD  not     r11
  00000001429167C0  and     rsi, r11
  00000001429167C3  not     rsi
  00000001429167C6  mov     rax, 3877EFBB23FD8A6Eh
  00000001429167D0  imul    rax, rsi
  00000001429167D4  add     rax, rdx
  00000001429167D7  add     rax, r9
  00000001429167DA  mov     rdx, [rsp+6D8h+var_698]
  00000001429167DF  not     rdx
  00000001429167E2  mov     rcx, 0C2482B8293D6F2FEh
  00000001429167EC  imul    rcx, rdx
  00000001429167F0  mov     r8, [rsp+6D8h+var_5D0]
  00000001429167F8  not     r8
  00000001429167FB  and     r8, r13
  00000001429167FE  not     r8
  0000000142916801  mov     rdx, 22255CA5E7E15A91h
  000000014291680B  imul    rdx, r8
  000000014291680F  add     rdx, rcx
  0000000142916812  mov     rcx, [rsp+6D8h+var_3B0]
  000000014291681A  not     rcx
  000000014291681D  mov     r8, r12
  0000000142916820  and     r8, rcx
  0000000142916823  not     r8
  0000000142916826  mov     rcx, 7E4616CBA562B39Fh
  0000000142916830  imul    rcx, r8
  0000000142916834  add     rcx, rdx
  0000000142916837  not     rdi
  000000014291683A  mov     rdx, 0EF4211B012EADC1Bh
  0000000142916844  imul    rdx, rdi
  0000000142916848  add     rdx, rcx
  000000014291684B  mov     rcx, [rsp+6D8h+var_398]
  0000000142916853  not     rcx
  0000000142916856  mov     r9, [rsp+6D8h+var_478]
  000000014291685E  and     r9, rcx
  0000000142916861  mov     r8, 91CE577E39FB5D80h
  000000014291686B  imul    r8, r9
  000000014291686F  add     r8, rdx
  0000000142916872  mov     rcx, [rsp+6D8h+var_390]
  000000014291687A  not     rcx
  000000014291687D  mov     rdx, r13
  0000000142916880  and     rdx, rcx
  0000000142916883  not     rdx
  0000000142916886  mov     rcx, 0FFF3E491DA72EC60h
  0000000142916890  imul    rcx, rdx
  0000000142916894  add     rcx, r8
  0000000142916897  add     rcx, rax
  000000014291689A  imul    rcx, [rsp+6D8h+var_4C8]
  00000001429168A3  mov     rdx, [rsp+6D8h+var_580]
  00000001429168AB  imul    rdx, [rsp+6D8h+var_D0]
  00000001429168B4  mov     rax, rdx
  00000001429168B7  mov     rsi, rdx
  00000001429168BA  not     rax
  00000001429168BD  mov     rdx, rax
  00000001429168C0  mov     r11, [rsp+6D8h+var_400]
  00000001429168C8  and     rdx, r11
  00000001429168CB  mov     r8, rdx
  00000001429168CE  not     r8
  00000001429168D1  and     r8, rcx
  00000001429168D4  not     r8
  00000001429168D7  mov     r9, rcx
  00000001429168DA  not     r9
  00000001429168DD  and     rdx, r9
  00000001429168E0  not     rdx
  00000001429168E3  and     rdx, r8
  00000001429168E6  mov     r8, r11
  00000001429168E9  not     r8
  00000001429168EC  and     r11, r9
  00000001429168EF  mov     r10, r11
  00000001429168F2  mov     rdi, r11
  00000001429168F5  not     r10
  00000001429168F8  mov     r11, rcx
  00000001429168FB  and     r11, r8
  00000001429168FE  not     r11
  0000000142916901  and     r11, rsi
  0000000142916904  and     r11, r10
  0000000142916907  sub     rdx, r11
  000000014291690A  mov     r10, r9
  000000014291690D  and     r10, r8
  0000000142916910  not     r10
  0000000142916913  and     r10, rsi
  0000000142916916  lea     rdx, [rdx+r10*2]
  000000014291691A  and     r9, rax
  000000014291691D  not     r9
  0000000142916920  and     rcx, rsi
  0000000142916923  not     rcx
  0000000142916926  and     rcx, r9
  0000000142916929  not     rcx
  000000014291692C  and     rcx, r8
  000000014291692F  imul    rcx, [rsp+6D8h+var_5E0]
  0000000142916938  add     rcx, rdx
  000000014291693B  and     rdi, rsi
  000000014291693E  mov     r8, [rsp+6D8h+var_378]
  0000000142916946  lea     rax, [rsp+6D8h]
  000000014291694E  and     r8d, eax
  0000000142916951  mov     r9, [rsp+6D8h+var_498]
  0000000142916959  and     rax, r9
  000000014291695C  and     r9, [rsp+6D8h+var_4B8]
  0000000142916964  not     r9
  0000000142916967  imul    rdx, r9, -2Fh
  000000014291696B  add     rdx, rax
  000000014291696E  not     r8
  0000000142916971  and     r9, r8
  0000000142916974  imul    rax, r9, 2Fh ; '/'
  0000000142916978  add     rax, rdx
  000000014291697B  shl     r8, 4
  000000014291697F  lea     rdx, [r8+r8*2]
  0000000142916983  sub     rax, rdx
  0000000142916986  imul    rax, [rsp+6D8h+var_468]
  000000014291698F  mov     rdx, [rsp+6D8h+var_450]
  0000000142916997  lea     r8, [rsp+rdx+6D8h+var_6D8]
  000000014291699B  add     r8, 6D8h
  00000001429169A2  mov     rdx, [rsp+6D8h+var_C0]
  00000001429169AA  add     rdx, rsp
  00000001429169AD  add     rdx, 6D8h
  00000001429169B4  mov     r14, [rsp+6D8h+var_368]
  00000001429169BC  imul    r8, r14
  00000001429169C0  mov     r15, [rsp+6D8h+var_458]
  00000001429169C8  imul    rdx, r15
  00000001429169CC  mov     r9, r8
  00000001429169CF  and     r9, rdx
  00000001429169D2  not     r8
  00000001429169D5  not     rdx
  00000001429169D8  and     rdx, r8
  00000001429169DB  not     r9
  00000001429169DE  not     rdx
  00000001429169E1  and     r9, rdx
  00000001429169E4  add     rdx, rdx
  00000001429169E7  sub     rdx, r9
  00000001429169EA  mov     r8, rax
  00000001429169ED  not     r8
  00000001429169F0  and     r8, rdx
  00000001429169F3  not     r8
  00000001429169F6  mov     r9, rdx
  00000001429169F9  not     r9
  00000001429169FC  and     r9, rax
  00000001429169FF  not     r9
  0000000142916A02  lea     r10, [r8+r8]
  0000000142916A06  and     r8, r9
  0000000142916A09  lea     r8, [r8+r8*2]
  0000000142916A0D  sub     r10, r8
  0000000142916A10  and     rdx, rax
  0000000142916A13  add     rdx, r10
  0000000142916A16  lea     rdx, [rdx+r9*2]
  0000000142916A1A  inc     rdx
  0000000142916A1D  test    byte ptr [rsp+6D8h+var_460], 1
  0000000142916A25  cmovnz  rdx, [rsp+6D8h+var_560]
  0000000142916A2E  mov     rax, [rsp+6D8h+var_480]
  0000000142916A36  and     rax, [rsp+6D8h+var_D8]
  0000000142916A3E  not     rax
  0000000142916A41  mov     r8, [rsp+6D8h+var_C8]
  0000000142916A49  mov     rsi, [rsp+6D8h+var_338]
  0000000142916A51  and     r8, rsi
  0000000142916A54  not     r8
  0000000142916A57  and     r8, rax
  0000000142916A5A  add     r8, [rsp+6D8h+var_4A8]
  0000000142916A62  mov     rax, r8
  0000000142916A65  not     rax
  0000000142916A68  and     rax, [rsp+6D8h+var_4A0]
  0000000142916A70  and     r8, [rsp+6D8h+var_618]
  0000000142916A78  not     r8
  0000000142916A7B  and     r8, [rsp+6D8h+var_608]
  0000000142916A83  not     rax
  0000000142916A86  and     r8, rax
  0000000142916A89  not     r8
  0000000142916A8C  and     r8, [rsp+6D8h+var_690]
  0000000142916A91  not     r8
  0000000142916A94  imul    r8, [rsp+6D8h+var_578]
  0000000142916A9D  mov     rax, [rsp+6D8h+var_4B0]
  0000000142916AA5  not     rax
  0000000142916AA8  not     r8
  0000000142916AAB  and     r8, rax
  0000000142916AAE  mov     r11, r8
  0000000142916AB1  mov     rax, [rsp+6D8h+var_B8]
  0000000142916AB9  lea     r8, [rsp+rax+6D8h+var_6D8]
  0000000142916ABD  add     r8, 6D8h
  0000000142916AC4  imul    r8, [rsp+6D8h+var_4C0]
  0000000142916ACD  mov     rax, [rsp+6D8h+var_520]
  0000000142916AD5  not     rax
  0000000142916AD8  not     r8
  0000000142916ADB  and     r8, rax
  0000000142916ADE  test    byte ptr [rsp+6D8h+var_3B8], 1
  0000000142916AE6  mov     rax, [rsp+6D8h+var_B0]
  0000000142916AEE  lea     rax, [rsp+rax+6D8h]
  0000000142916AF6  mov     rbx, [rsp+6D8h+var_668]
  0000000142916AFB  not     rbx
  0000000142916AFE  cmovz   rbx, rax
  0000000142916B02  mov     r12, [rsp+6D8h+var_4E0]
  0000000142916B0A  not     r12
  0000000142916B0D  cmovz   r12, rax
  0000000142916B11  mov     r9, [rsp+6D8h+var_6D8]
  0000000142916B15  mov     r10, [rsp+6D8h+var_650]
  0000000142916B1D  lea     r9, [r9+r10+1]
  0000000142916B22  not     r8
  0000000142916B25  cmovz   r8, rax
  0000000142916B29  mov     r10, [rsp+6D8h+var_510]
  0000000142916B31  not     r10
  0000000142916B34  test    rsp, 0
  0000000142916B3B  call    locret_142916B4B  ; -> locret_142916B4B
  0000000142916B40  jz      loc_142916B4C
  0000000142916B46  jmp     loc_1429129E7
  0000000142916B4B  retn
  0000000142916B4C  nop
  0000000142916B4D  jmp     loc_142912A48
  0000000142916B52  mov     rax, 0C6B4FA8B46F6319Eh
  0000000142916B5C  mov     rax, 0F3499D3BFAAA6AEh
  0000000142916B66  mov     rax, 0BE6B30EA9FD5631Ch
  0000000142916B70  mov     rax, 0E8C7DD873A920668h
  0000000142916B7A  test    rdx, 0
  0000000142916B81  call    locret_142916B91  ; -> locret_142916B91
  0000000142916B86  jz      loc_142916B92
  0000000142916B8C  jmp     loc_142911E6B
  0000000142916B91  retn
  0000000142916B92  nop
  0000000142916B93  jmp     $+5
  0000000142916B98  mov     rax, 0C6B4FA8B46F6319Eh
  0000000142916BA2  mov     rax, 0F3499D3BFAAA6AEh
  0000000142916BAC  mov     rax, 0BE6B30EA9FD5631Ch
  0000000142916BB6  mov     rax, 0E8C7DD873A920668h
  0000000142916BC0  test    r9, 0
  0000000142916BC7  call    locret_142916BD7  ; -> locret_142916BD7
  0000000142916BCC  jns     loc_142916BD8
  0000000142916BD2  jmp     loc_142911E79
  0000000142916BD7  retn
  0000000142916BD8  nop
  0000000142916BD9  jmp     loc_142912D75

