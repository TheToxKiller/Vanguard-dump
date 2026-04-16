// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140774E22                          ║
// ║  VA        : 0x140774E22                            ║
// ║  RVA       : 0x774E22                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140774E24  sub_140774E22
//   0x140774E26  sub_140774E22
//   0x140774E28  sub_140774E22
//   0x140774E2A  sub_140774E22
//   0x140774E2B  sub_140774E22
//   0x140774E2C  sub_140774E22
//   0x140774E2D  sub_140774E22
//   0x140774E2E  sub_140774E22
//   0x140774E35  sub_140774E22
//   0x140774E3D  sub_140774E22
//   0x140774E45  sub_140774E22
//   0x140774E4D  sub_140774E22
//   0x140774E50  sub_140774E22
//   0x140774E53  sub_140774E22
//   0x140774E5B  sub_140774E22
//   0x140774E5E  sub_140774E22
//   0x140774E61  sub_140774E22
//   0x140774E64  sub_140774E22
//   0x140774E67  sub_140774E22
//   0x140774E6A  sub_140774E22
//   0x140774E6D  sub_140774E22
//   0x140774E70  sub_140774E22
//   0x140774E73  sub_140774E22
//   0x140774E76  sub_140774E22
//   0x140774E7E  sub_140774E22
//   0x140774E81  sub_140774E22
//   0x140774E84  sub_140774E22
//   0x140774E87  sub_140774E22
//   0x140774E91  sub_140774E22
//   0x140774E94  sub_140774E22
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17151 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140774E22  push    r15
  0000000140774E24  push    r14
  0000000140774E26  push    r13
  0000000140774E28  push    r12
  0000000140774E2A  push    rsi
  0000000140774E2B  push    rdi
  0000000140774E2C  push    rbp
  0000000140774E2D  push    rbx
  0000000140774E2E  sub     rsp, 688h
  0000000140774E35  mov     r9, [rsp+6C8h+arg_E8]
  0000000140774E3D  mov     [rsp+6C8h+var_5C0], r9
  0000000140774E45  mov     r8, [rsp+6C8h+arg_60]
  0000000140774E4D  mov     rax, r8
  0000000140774E50  not     rax
  0000000140774E53  mov     rdx, [rsp+6C8h+arg_78]
  0000000140774E5B  mov     r10, rdx
  0000000140774E5E  not     r10
  0000000140774E61  mov     rsi, rax
  0000000140774E64  and     rsi, r10
  0000000140774E67  mov     rdi, rsi
  0000000140774E6A  not     rdi
  0000000140774E6D  mov     r15, r8
  0000000140774E70  and     r15, rdx
  0000000140774E73  not     r15
  0000000140774E76  mov     rcx, [rsp+6C8h+arg_38]
  0000000140774E7E  and     r15, rcx
  0000000140774E81  mov     r14, r15
  0000000140774E84  and     r14, rdi
  0000000140774E87  mov     rbx, 0FFECEEDDDF7FFBEFh
  0000000140774E91  or      rbx, r9
  0000000140774E94  mov     r9, 0E30DA36ACCFAE533h
  0000000140774E9E  imul    r9, rbx
  0000000140774EA2  imul    r14, r9
  0000000140774EA6  mov     r11, 0D860F1D5479BA452h
  0000000140774EB0  imul    r11, rbx
  0000000140774EB4  imul    r15, r11
  0000000140774EB8  add     r15, r14
  0000000140774EBB  mov     r12, rcx
  0000000140774EBE  and     r12, r8
  0000000140774EC1  not     r12
  0000000140774EC4  and     r12, r10
  0000000140774EC7  mov     r14, 93CF87155C322DD7h
  0000000140774ED1  imul    r14, rbx
  0000000140774ED5  imul    r12, r14
  0000000140774ED9  mov     rbp, rcx
  0000000140774EDC  and     rbp, rdx
  0000000140774EDF  mov     r13, rbp
  0000000140774EE2  not     r13
  0000000140774EE5  and     r13, r8
  0000000140774EE8  imul    r13, r11
  0000000140774EEC  add     r13, r12
  0000000140774EEF  add     r13, r15
  0000000140774EF2  mov     r15, rcx
  0000000140774EF5  not     r15
  0000000140774EF8  and     rdi, r15
  0000000140774EFB  not     rdi
  0000000140774EFE  and     rsi, rcx
  0000000140774F01  not     rsi
  0000000140774F04  and     rsi, rdi
  0000000140774F07  mov     rdi, 6C3078EAA3CDD229h
  0000000140774F11  imul    rdi, rbx
  0000000140774F15  imul    rdi, rsi
  0000000140774F19  add     rdi, r13
  0000000140774F1C  and     r10, r8
  0000000140774F1F  mov     rsi, rcx
  0000000140774F22  and     rsi, r10
  0000000140774F25  not     r10
  0000000140774F28  and     r10, r15
  0000000140774F2B  not     r10
  0000000140774F2E  not     rsi
  0000000140774F31  and     rsi, r10
  0000000140774F34  imul    rsi, r14
  0000000140774F38  add     rsi, rdi
  0000000140774F3B  and     r15, r8
  0000000140774F3E  not     r15
  0000000140774F41  and     rcx, rax
  0000000140774F44  not     rcx
  0000000140774F47  and     rcx, r15
  0000000140774F4A  not     rcx
  0000000140774F4D  and     rcx, rdx
  0000000140774F50  not     rcx
  0000000140774F53  imul    rcx, r11
  0000000140774F57  and     rbp, rax
  0000000140774F5A  not     rbp
  0000000140774F5D  imul    rbp, r9
  0000000140774F61  add     rbp, rcx
  0000000140774F64  add     rbp, rsi
  0000000140774F67  imul    r8d, ebp, 0DE5628F8h
  0000000140774F6E  mov     [rsp+6C8h+var_628], r8
  0000000140774F76  imul    eax, ebp, 0DF528278h
  0000000140774F7C  mov     [rsp+6C8h+var_698], rax
  0000000140774F81  imul    r14d, ebp, 3DE7C1D0h
  0000000140774F88  mov     [rsp+6C8h+var_658], r14
  0000000140774F8D  imul    eax, ebp, 9F720DA8h
  0000000140774F93  mov     [rsp+6C8h+var_610], rax
  0000000140774F9B  imul    r9d, ebp, 9C7D0128h
  0000000140774FA2  mov     [rsp+6C8h+var_538], r9
  0000000140774FAA  imul    r10d, ebp, 0FE8579C0h
  0000000140774FB1  mov     [rsp+6C8h+var_678], r10
  0000000140774FB6  imul    r13d, ebp, 7C4DB060h
  0000000140774FBD  mov     [rsp+6C8h+var_568], r13
  0000000140774FC5  imul    r12d, ebp, 9D795AA8h
  0000000140774FCC  mov     [rsp+6C8h+var_4E8], r12
  0000000140774FD4  imul    eax, ebp, 0BE26D830h
  0000000140774FDA  mov     [rsp+6C8h+var_6A8], rax
  0000000140774FDF  mov     rcx, [rsp+rax+6C8h]
  0000000140774FE7  mov     rax, rcx
  0000000140774FEA  shr     rax, 3Eh
  0000000140774FEE  mov     [rsp+6C8h+var_668], rax
  0000000140774FF3  mov     rax, rcx
  0000000140774FF6  mov     rdi, rcx
  0000000140774FF9  mov     [rsp+6C8h+var_338], rcx
  0000000140775001  shr     rax, 3Fh
  0000000140775005  setz    byte ptr [rsp+6C8h+var_6C0]
  000000014077500A  mov     rdx, [rsp+6C8h+arg_108]
  0000000140775012  mov     [rsp+6C8h+var_598], rdx
  000000014077501A  mov     ecx, edx
  000000014077501C  and     ecx, 3
  000000014077501F  mov     rax, 5C4359837B5156E0h
  0000000140775029  imul    rax, rbp
  000000014077502D  imul    r11d, ebp, 5F9198D8h
  0000000140775034  mov     [rsp+6C8h+var_620], r11
  000000014077503C  test    dl, 1
  000000014077503F  lea     rdx, [rsp+r11+6C8h]
  0000000140775047  cmovnz  rdx, rax
  000000014077504B  mov     [rsp+6C8h+var_6C8], rdx
  000000014077504F  mov     r11, [rsp+6C8h+var_5C0]
  0000000140775057  mov     edx, r11d
  000000014077505A  not     edx
  000000014077505C  mov     [rsp+6C8h+var_588], rdx
  0000000140775064  mov     eax, edx
  0000000140775066  shr     eax, 6
  0000000140775069  and     eax, 11h
  000000014077506C  shr     edx, 5
  000000014077506F  and     edx, 21h
  0000000140775072  imul    rdx, rax
  0000000140775076  mov     r11, rdx
  0000000140775079  mov     [rsp+6C8h+var_4C0], rdx
  0000000140775081  mov     rdx, [rsp+r10+6C8h]
  0000000140775089  mov     [rsp+6C8h+var_4B0], rdx
  0000000140775091  mov     rax, rdx
  0000000140775094  shl     rax, 13h
  0000000140775098  not     rax
  000000014077509B  shr     rdx, 2Dh
  000000014077509F  not     rdx
  00000001407750A2  and     rdx, rax
  00000001407750A5  mov     rsi, 19B4F83604874E6Bh
  00000001407750AF  or      rsi, rdx
  00000001407750B2  not     rdx
  00000001407750B5  mov     rax, 0E64B07C9FB78B194h
  00000001407750BF  or      rax, rdx
  00000001407750C2  and     rsi, rax
  00000001407750C5  mov     [rsp+6C8h+var_590], rsi
  00000001407750CD  imul    eax, ebp, 0FD0AF380h
  00000001407750D3  mov     rax, [rsp+rax+6C8h]
  00000001407750DB  mov     [rsp+6C8h+var_48], rax
  00000001407750E3  imul    eax, ebp, 5E953F58h
  00000001407750E9  mov     rax, [rsp+rax+6C8h]
  00000001407750F1  mov     [rsp+6C8h+var_50], rax
  00000001407750F9  mov     rax, rsi
  00000001407750FC  shr     rax, 0Bh
  0000000140775100  not     eax
  0000000140775102  mov     [rsp+6C8h+var_388], rax
  000000014077510A  and     eax, 8103081h
  000000014077510F  mov     [rsp+6C8h+var_320], rax
  0000000140775117  imul    edx, ebp, 1D3A4448h
  000000014077511D  mov     [rsp+6C8h+var_600], rdx
  0000000140775125  mov     rdx, [rsp+rdx+6C8h]
  000000014077512D  imul    rdx, rax
  0000000140775131  mov     [rsp+6C8h+var_380], rdx
  0000000140775139  imul    eax, ebp, 0BFA15E70h
  000000014077513F  mov     [rsp+6C8h+var_2D0], rax
  0000000140775147  mov     rax, [rsp+rax+6C8h]
  000000014077514F  mov     [rsp+6C8h+var_2D8], rcx
  0000000140775157  imul    rax, rcx
  000000014077515B  mov     [rsp+6C8h+var_330], rax
  0000000140775163  imul    eax, ebp, 1F32F748h
  0000000140775169  mov     [rsp+6C8h+var_608], rax
  0000000140775171  mov     rax, [rsp+rax+6C8h]
  0000000140775179  imul    rax, rcx
  000000014077517D  mov     [rsp+6C8h+var_378], rax
  0000000140775185  imul    eax, ebp, 3BEF0ED0h
  000000014077518B  mov     rdx, [rsp+rax+6C8h]
  0000000140775193  mov     [rsp+6C8h+var_2B8], rdx
  000000014077519B  imul    eax, ebp, 9E75B428h
  00000001407751A1  mov     rax, [rsp+rax+6C8h]
  00000001407751A9  mov     [rsp+6C8h+var_4E0], rax
  00000001407751B1  imul    eax, ebp, 3E65EE90h
  00000001407751B7  mov     [rsp+6C8h+var_5A0], rax
  00000001407751BF  mov     rax, [rsp+rax+6C8h]
  00000001407751C7  imul    rax, r11
  00000001407751CB  mov     [rsp+6C8h+var_370], rax
  00000001407751D3  mov     rsi, 0C9B92DD59A1D3CF1h
  00000001407751DD  imul    rsi, rbp
  00000001407751E1  add     rsi, rdx
  00000001407751E4  mov     r11, 73D1A575F213F330h
  00000001407751EE  imul    r11, rbp
  00000001407751F2  and     r11, rdi
  00000001407751F5  not     r11
  00000001407751F8  mov     rax, 9DD99DD06BF0B62Bh
  0000000140775202  imul    rax, rbp
  0000000140775206  mov     [rsp+6C8h+var_6B0], rax
  000000014077520B  mov     rdi, 32E258D42645B858h
  0000000140775215  imul    rdi, rbp
  0000000140775219  mov     rbx, 58F637F3DE326475h
  0000000140775223  imul    rbx, rbp
  0000000140775227  add     rbx, r11
  000000014077522A  mov     rcx, 0C6A1F979C6C5BAD5h
  0000000140775234  imul    rcx, rbp
  0000000140775238  add     rcx, r11
  000000014077523B  mov     rax, 56784F9F38E2185Fh
  0000000140775245  imul    rax, rbp
  0000000140775249  mov     [rsp+6C8h+var_6B8], rax
  000000014077524E  mov     rax, 3D5A4C08D566EC32h
  0000000140775258  imul    rax, rbp
  000000014077525C  mov     r15, rax
  000000014077525F  mov     rax, [rsp+6C8h+arg_58]
  0000000140775267  mov     [rsp+6C8h+var_4A8], rax
  000000014077526F  mov     rax, [rsp+r8+6C8h]
  0000000140775277  mov     [rsp+6C8h+var_4B8], rax
  000000014077527F  mov     rax, [rsp+6C8h+var_698]
  0000000140775284  mov     rax, [rsp+rax+6C8h]
  000000014077528C  mov     [rsp+6C8h+var_A8], rax
  0000000140775294  mov     rax, [rsp+r14+6C8h]
  000000014077529C  mov     [rsp+6C8h+var_630], rax
  00000001407752A4  mov     rax, [rsp+r13+6C8h]
  00000001407752AC  mov     [rsp+6C8h+var_B0], rax
  00000001407752B4  mov     rax, [rsp+r12+6C8h]
  00000001407752BC  mov     [rsp+6C8h+var_2F0], rax
  00000001407752C4  imul    eax, ebp, 1DB87108h
  00000001407752CA  mov     [rsp+6C8h+var_558], rax
  00000001407752D2  mov     rax, [rsp+rax+6C8h]
  00000001407752DA  mov     [rsp+6C8h+var_2C8], rax
  00000001407752E2  imul    r10d, ebp, 3EE41B50h
  00000001407752E9  mov     [rsp+6C8h+var_5B8], r10
  00000001407752F1  imul    eax, ebp, 1E369DC8h
  00000001407752F7  mov     [rsp+6C8h+var_618], rax
  00000001407752FF  mov     rax, [rsp+rax+6C8h]
  0000000140775307  mov     [rsp+6C8h+var_D0], rax
  000000014077530F  imul    r14d, ebp, 0BC2E2530h
  0000000140775316  mov     [rsp+6C8h+var_5A8], r14
  000000014077531E  mov     rax, [rsp+r9+6C8h]
  0000000140775326  mov     [rsp+6C8h+var_B8], rax
  000000014077532E  imul    eax, ebp, 9DF78768h
  0000000140775334  mov     [rsp+6C8h+var_4F0], rax
  000000014077533C  mov     rax, [rsp+rax+6C8h]
  0000000140775344  mov     [rsp+6C8h+var_C0], rax
  000000014077534C  imul    r12d, ebp, 1FB12408h
  0000000140775353  mov     [rsp+6C8h+var_680], r12
  0000000140775358  imul    eax, ebp, 0FF03A680h
  000000014077535E  mov     [rsp+6C8h+var_648], rax
  0000000140775366  mov     rax, [rsp+rax+6C8h]
  000000014077536E  mov     [rsp+6C8h+var_C8], rax
  0000000140775376  imul    r9d, ebp, 0FC8CC6C0h
  000000014077537D  imul    edx, ebp, 5C1E5F98h
  0000000140775383  imul    r8d, ebp, 7E466360h
  000000014077538A  mov     [rsp+6C8h+var_528], r8
  0000000140775392  imul    eax, ebp, 5F136C18h
  0000000140775398  mov     [rsp+6C8h+var_2E0], rax
  00000001407753A0  mov     rax, [rsp+rax+6C8h]
  00000001407753A8  mov     [rsp+6C8h+var_98], rax
  00000001407753B0  imul    eax, ebp, 0DC5D75F8h
  00000001407753B6  mov     [rsp+6C8h+var_6A0], rax
  00000001407753BB  mov     rax, [rsp+rax+6C8h]
  00000001407753C3  mov     [rsp+6C8h+var_A0], rax
  00000001407753CB  imul    r13d, ebp, 7CCBDD20h
  00000001407753D2  mov     [rsp+6C8h+var_500], r13
  00000001407753DA  mov     rax, [rsp+6C8h+var_610]
  00000001407753E2  mov     rax, [rsp+rax+6C8h]
  00000001407753EA  mov     [rsp+6C8h+var_2C0], rax
  00000001407753F2  mov     rax, [rsp+r12+6C8h]
  00000001407753FA  mov     [rsp+6C8h+var_90], rax
  0000000140775402  mov     rax, [rsp+r13+6C8h]
  000000014077540A  mov     [rsp+6C8h+var_88], rax
  0000000140775412  mov     rax, [rsp+r10+6C8h]
  000000014077541A  mov     [rsp+6C8h+var_80], rax
  0000000140775422  imul    eax, ebp, 7F42BCE0h
  0000000140775428  mov     [rsp+6C8h+var_4D8], rax
  0000000140775430  mov     rax, [rsp+rax+6C8h]
  0000000140775438  mov     [rsp+6C8h+var_4F8], rax
  0000000140775440  imul    r12d, ebp, 0BCAC51F0h
  0000000140775447  mov     [rsp+6C8h+var_690], r12
  000000014077544C  mov     rax, [rsp+r14+6C8h]
  0000000140775454  mov     [rsp+6C8h+var_78], rax
  000000014077545C  mov     rax, [rsp+rdx+6C8h]
  0000000140775464  mov     r14, rdx
  0000000140775467  mov     [rsp+6C8h+var_70], rax
  000000014077546F  mov     rax, [rsp+r12+6C8h]
  0000000140775477  mov     [rsp+6C8h+var_68], rax
  000000014077547F  mov     rax, [rsp+r9+6C8h]
  0000000140775487  mov     rdx, r9
  000000014077548A  mov     [rsp+6C8h+var_640], r9
  0000000140775492  mov     [rsp+6C8h+var_60], rax
  000000014077549A  mov     rax, [rsp+r8+6C8h]
  00000001407754A2  mov     [rsp+6C8h+var_58], rax
  00000001407754AA  test    rdi, 0
  00000001407754B1  call    locret_1407754C1  ; -> locret_1407754C1
  00000001407754B6  jno     loc_1407754C2
  00000001407754BC  jmp     loc_140776AB7
  00000001407754C1  retn
  00000001407754C2  nop
  00000001407754C3  jmp     loc_1407790D6
  00000001407754C8  mov     rax, 6E80F553169CF9D4h
  00000001407754D2  mov     rax, 95D7178E71350FCAh
  00000001407754DC  mov     rax, 0F4A84317529947F5h
  00000001407754E6  mov     rax, 0E84D89FB7E5B5211h
  00000001407754F0  mov     rax, [rsp+6C8h+var_6C8]
  00000001407754F4  mov     r13d, [rax]
  00000001407754F7  mov     [rsp+6C8h+var_F0], r13
  00000001407754FF  imul    eax, ebp, 540CA396h
  0000000140775505  imul    r8d, ebp, 7D4A09E0h
  000000014077550C  mov     [rsp+6C8h+var_508], r8
  0000000140775514  imul    r12d, ebp, 0AFC8CC6Ch
  000000014077551B  mov     [rsp+6C8h+var_E8], r12
  0000000140775523  imul    r10d, ebp, 3FE074D0h
  000000014077552A  cmp     r13d, eax
  000000014077552D  cmovz   r10, r12
  0000000140775531  setnz   r9b
  0000000140775535  add     r10, rsi
  0000000140775538  not     r10
  000000014077553B  and     rdi, r10
  000000014077553E  not     rdi
  0000000140775541  and     rdi, [rsp+6C8h+var_6B0]
  0000000140775546  and     r9b, byte ptr [rsp+6C8h+var_6C0]
  000000014077554B  not     rcx
  000000014077554E  xor     r9b, 1
  0000000140775552  and     rcx, r10
  0000000140775555  mov     rax, [rsp+6C8h+var_668]
  000000014077555A  test    al, r9b
  000000014077555D  cmovnz  r15, [rsp+6C8h+var_6B8]
  0000000140775563  mov     [rsp+6C8h+var_D8], r15
  000000014077556B  not     rcx
  000000014077556E  cmovnz  rdx, r8
  0000000140775572  mov     [rsp+6C8h+var_E0], rdx
  000000014077557A  and     rcx, rbx
  000000014077557D  test    al, r9b
  0000000140775580  cmovnz  rcx, rdi
  0000000140775584  mov     [rsp+6C8h+var_110], rcx
  000000014077558C  imul    ecx, ebp, 0DD59CF78h
  0000000140775592  mov     [rsp+6C8h+var_6C8], rcx
  0000000140775596  test    al, r9b
  0000000140775599  cmovnz  rcx, [rsp+6C8h+var_6A8]
  000000014077559F  mov     [rsp+6C8h+var_118], rcx
  00000001407755A7  mov     r8, 0A1D8B33F2C302209h
  00000001407755B1  imul    r8, rbp
  00000001407755B5  mov     rdx, 2A134E2CA55CB3B2h
  00000001407755BF  imul    rdx, rbp
  00000001407755C3  and     rdx, r10
  00000001407755C6  not     rdx
  00000001407755C9  and     rdx, r8
  00000001407755CC  mov     r8, 840554670ED7B350h
  00000001407755D6  imul    r8, rbp
  00000001407755DA  add     r8, r11
  00000001407755DD  mov     rcx, 0BCF54CD6FA13D791h
  00000001407755E7  imul    rcx, rbp
  00000001407755EB  add     rcx, r11
  00000001407755EE  not     rcx
  00000001407755F1  and     rcx, r10
  00000001407755F4  not     rcx
  00000001407755F7  and     rcx, r8
  00000001407755FA  test    al, r9b
  00000001407755FD  cmovnz  rcx, rdx
  0000000140775601  mov     [rsp+6C8h+var_120], rcx
  0000000140775609  mov     rcx, r14
  000000014077560C  mov     [rsp+6C8h+var_670], r14
  0000000140775611  mov     r14, [rsp+6C8h+var_658]
  0000000140775616  cmovnz  rcx, r14
  000000014077561A  mov     [rsp+6C8h+var_128], rcx
  0000000140775622  mov     rdx, 7599321B39B958D0h
  000000014077562C  imul    rdx, rbp
  0000000140775630  add     rdx, r11
  0000000140775633  mov     r8, 0ED55417A9EFB1ABDh
  000000014077563D  imul    r8, rbp
  0000000140775641  add     r8, r11
  0000000140775644  not     r8
  0000000140775647  and     r8, r10
  000000014077564A  not     r8
  000000014077564D  and     r8, rdx
  0000000140775650  mov     rdx, 0C7CAE9C5D9B4FBD9h
  000000014077565A  imul    rdx, rbp
  000000014077565E  mov     rcx, 32259D142BC89B4Ah
  0000000140775668  imul    rcx, rbp
  000000014077566C  and     rcx, r10
  000000014077566F  not     rcx
  0000000140775672  and     rcx, rdx
  0000000140775675  test    al, r9b
  0000000140775678  cmovnz  rcx, r8
  000000014077567C  mov     [rsp+6C8h+var_130], rcx
  0000000140775684  imul    ecx, ebp, 5C9C8C58h
  000000014077568A  mov     [rsp+6C8h+var_638], rcx
  0000000140775692  test    al, r9b
  0000000140775695  cmovnz  rcx, [rsp+6C8h+var_678]
  000000014077569B  mov     [rsp+6C8h+var_138], rcx
  00000001407756A3  mov     rdx, 1198033977727853h
  00000001407756AD  imul    rdx, rbp
  00000001407756B1  mov     r8, 0B2A51B8816FB98AFh
  00000001407756BB  imul    r8, rbp
  00000001407756BF  and     r8, r10
  00000001407756C2  not     r8
  00000001407756C5  and     r8, rdx
  00000001407756C8  mov     rcx, 99FBE0E97A861CB3h
  00000001407756D2  imul    rcx, rbp
  00000001407756D6  and     rcx, r10
  00000001407756D9  mov     rdx, 0EB3336A902A29E49h
  00000001407756E3  imul    rdx, rbp
  00000001407756E7  not     rcx
  00000001407756EA  and     rcx, rdx
  00000001407756ED  test    al, r9b
  00000001407756F0  cmovnz  rcx, r8
  00000001407756F4  mov     [rsp+6C8h+var_148], rcx
  00000001407756FC  imul    ecx, ebp, 7BCF83A0h
  0000000140775702  mov     [rsp+6C8h+var_688], rcx
  0000000140775707  imul    edx, ebp, 1EB4CA88h
  000000014077570D  mov     [rsp+6C8h+var_5C8], rdx
  0000000140775715  test    al, r9b
  0000000140775718  cmovnz  rcx, rdx
  000000014077571C  mov     [rsp+6C8h+var_158], rcx
  0000000140775724  imul    r15d, ebp, 0DCDBA2B8h
  000000014077572B  imul    r8d, ebp, 7EC49020h
  0000000140775732  mov     [rsp+6C8h+var_6B0], r8
  0000000140775737  test    al, r9b
  000000014077573A  cmovnz  r8, r15
  000000014077573E  imul    ecx, ebp, 0BDA8AB70h
  0000000140775744  mov     [rsp+6C8h+var_520], rcx
  000000014077574C  imul    r11d, ebp, 9CFB2DE8h
  0000000140775753  mov     [rsp+6C8h+var_5D0], r11
  000000014077575B  test    al, r9b
  000000014077575E  cmovnz  r11, rcx
  0000000140775762  imul    ecx, ebp, 5D1AB918h
  0000000140775768  imul    edx, ebp, 5D98E5D8h
  000000014077576E  mov     [rsp+6C8h+var_530], rdx
  0000000140775776  test    al, r9b
  0000000140775779  cmovz   rcx, rdx
  000000014077577D  mov     [rsp+6C8h+var_160], rcx
  0000000140775785  imul    r13d, ebp, 1CBC1788h
  000000014077578C  test    al, r9b
  000000014077578F  mov     rdx, r13
  0000000140775792  cmovnz  rdx, [rsp+6C8h+var_5B8]
  000000014077579B  imul    ecx, ebp, 9EF3E0E8h
  00000001407757A1  mov     [rsp+6C8h+var_518], rcx
  00000001407757A9  test    al, r9b
  00000001407757AC  mov     r10, [rsp+6C8h+var_608]
  00000001407757B4  cmovnz  rcx, r10
  00000001407757B8  mov     [rsp+6C8h+var_168], rcx
  00000001407757C0  imul    edi, ebp, 1C3DEAC8h
  00000001407757C6  mov     [rsp+6C8h+var_2E8], rdi
  00000001407757CE  imul    esi, ebp, 3C6D3B90h
  00000001407757D4  mov     [rsp+6C8h+var_660], rsi
  00000001407757D9  test    al, r9b
  00000001407757DC  mov     rcx, r10
  00000001407757DF  cmovnz  rcx, [rsp+6C8h+var_690]
  00000001407757E5  mov     [rsp+6C8h+var_188], rcx
  00000001407757ED  mov     r12, [rsp+6C8h+var_618]
  00000001407757F5  mov     rcx, r12
  00000001407757F8  mov     r10, [rsp+6C8h+var_698]
  00000001407757FD  cmovnz  rcx, r10
  0000000140775801  mov     [rsp+6C8h+var_180], rcx
  0000000140775809  mov     rcx, rdi
  000000014077580C  cmovnz  rcx, rsi
  0000000140775810  mov     [rsp+6C8h+var_178], rcx
  0000000140775818  imul    esi, ebp, 3F624810h
  000000014077581E  mov     [rsp+6C8h+var_5B0], rsi
  0000000140775826  test    al, r9b
  0000000140775829  mov     rcx, r15
  000000014077582C  cmovnz  rcx, rsi
  0000000140775830  mov     [rsp+6C8h+var_198], rcx
  0000000140775838  imul    esi, ebp, 7DC836A0h
  000000014077583E  test    al, r9b
  0000000140775841  mov     rcx, rsi
  0000000140775844  mov     rbx, rsi
  0000000140775847  cmovnz  rcx, rdi
  000000014077584B  mov     [rsp+6C8h+var_1A0], rcx
  0000000140775853  imul    edi, ebp, 0DED455B8h
  0000000140775859  mov     [rsp+6C8h+var_6C0], rdi
  000000014077585E  imul    ecx, ebp, 0DBDF4938h
  0000000140775864  mov     [rsp+6C8h+var_190], rcx
  000000014077586C  test    al, r9b
  000000014077586F  cmovnz  rdi, rcx
  0000000140775873  mov     [rsp+6C8h+var_1A8], rdi
  000000014077587B  imul    ecx, ebp, 0BEA504F0h
  0000000140775881  mov     [rsp+6C8h+var_6B8], rcx
  0000000140775886  test    al, r9b
  0000000140775889  cmovnz  rcx, [rsp+6C8h+var_5A8]
  0000000140775892  mov     [rsp+6C8h+var_1B0], rcx
  000000014077589A  imul    ecx, ebp, 5E171298h
  00000001407758A0  mov     [rsp+6C8h+var_5F8], rcx
  00000001407758A8  test    al, r9b
  00000001407758AB  mov     rax, r14
  00000001407758AE  cmovnz  rax, rcx
  00000001407758B2  mov     [rsp+6C8h+var_1C0], rax
  00000001407758BA  mov     rax, rcx
  00000001407758BD  cmovnz  rax, rsi
  00000001407758C1  mov     [rsp+6C8h+var_560], rsi
  00000001407758C9  mov     [rsp+6C8h+var_1B8], rax
  00000001407758D1  imul    eax, ebp, 3D699510h
  00000001407758D7  test    byte ptr [rsp+6C8h+var_598], 1
  00000001407758DF  lea     rcx, [rsp+rax+6C8h]
  00000001407758E7  mov     [rsp+6C8h+var_170], rcx
  00000001407758EF  lea     rax, [rsp+rdx+6C8h]
  00000001407758F7  cmovz   rax, rcx
  00000001407758FB  mov     [rsp+6C8h+var_F8], rax
  0000000140775903  lea     rax, [rsp+r11+6C8h]
  000000014077590B  cmovz   rax, rcx
  000000014077590F  mov     [rsp+6C8h+var_100], rax
  0000000140775917  lea     rax, [rsp+r8+6C8h]
  000000014077591F  cmovz   rax, rcx
  0000000140775923  mov     [rsp+6C8h+var_108], rax
  000000014077592B  mov     r8, [rsp+6C8h+var_630]
  0000000140775933  shr     r8, 3Fh
  0000000140775937  mov     rax, 2618BD6DF6C04697h
  0000000140775941  imul    rax, rbp
  0000000140775945  mov     rcx, 0CF86F51ED775474Ah
  000000014077594F  imul    rcx, rbp
  0000000140775953  imul    edx, ebp, 0DDD7FC38h
  0000000140775959  mov     [rsp+6C8h+var_5E0], rdx
  0000000140775961  test    r8, r8
  0000000140775964  cmovnz  rcx, rax
  0000000140775968  mov     [rsp+6C8h+var_328], rcx
  0000000140775970  imul    eax, ebp, 0BD2A7EB0h
  0000000140775976  test    r8, r8
  0000000140775979  cmovz   rax, rdx
  000000014077597D  mov     [rsp+6C8h+var_1C8], rax
  0000000140775985  imul    edx, ebp, 9BFED468h
  000000014077598B  mov     [rsp+6C8h+var_650], rdx
  0000000140775990  test    r8, r8
  0000000140775993  mov     rax, [rsp+6C8h+var_6A0]
  0000000140775998  cmovnz  rax, [rsp+6C8h+var_500]
  00000001407759A1  mov     [rsp+6C8h+var_368], rax
  00000001407759A9  mov     rsi, r15
  00000001407759AC  mov     [rsp+6C8h+var_3B0], r15
  00000001407759B4  mov     rax, r15
  00000001407759B7  cmovnz  rax, rbx
  00000001407759BB  mov     [rsp+6C8h+var_398], rax
  00000001407759C3  mov     rcx, [rsp+6C8h+var_2D0]
  00000001407759CB  mov     rdi, [rsp+6C8h+var_620]
  00000001407759D3  cmovnz  rcx, rdi
  00000001407759D7  mov     [rsp+6C8h+var_3B8], rcx
  00000001407759DF  mov     rcx, rdi
  00000001407759E2  cmovnz  rcx, [rsp+6C8h+var_628]
  00000001407759EB  mov     [rsp+6C8h+var_390], rcx
  00000001407759F3  cmovz   r10, [rsp+6C8h+var_4D8]
  00000001407759FC  mov     [rsp+6C8h+var_698], r10
  0000000140775A01  mov     rax, [rsp+6C8h+var_648]
  0000000140775A09  mov     r10, [rsp+6C8h+var_680]
  0000000140775A0E  cmovnz  rax, r10
  0000000140775A12  mov     [rsp+6C8h+var_1D8], rax
  0000000140775A1A  mov     rax, rdx
  0000000140775A1D  cmovnz  rax, [rsp+6C8h+var_5A0]
  0000000140775A26  mov     [rsp+6C8h+var_1D0], rax
  0000000140775A2E  imul    r9d, ebp, 0BF2331B0h
  0000000140775A35  mov     [rsp+6C8h+var_350], r8
  0000000140775A3D  test    r8, r8
  0000000140775A40  mov     rcx, [rsp+6C8h+var_2E0]
  0000000140775A48  cmovnz  rcx, r9
  0000000140775A4C  mov     [rsp+6C8h+var_548], rcx
  0000000140775A54  imul    ebx, ebp, 0FF81D340h
  0000000140775A5A  test    r8, r8
  0000000140775A5D  mov     r15, [rsp+6C8h+var_638]
  0000000140775A65  mov     rcx, r15
  0000000140775A68  cmovnz  rcx, rbx
  0000000140775A6C  mov     [rsp+6C8h+var_3C0], rcx
  0000000140775A74  mov     [rsp+6C8h+var_2F8], rbx
  0000000140775A7C  mov     r8, 94116A2C6F01832Fh
  0000000140775A86  imul    r8, rbp
  0000000140775A8A  mov     [rsp+6C8h+var_308], r8
  0000000140775A92  imul    ecx, ebp, -49h
  0000000140775A95  mov     [rsp+6C8h+var_30C], ecx
  0000000140775A9C  mov     rax, [rsp+6C8h+var_4B0]
  0000000140775AA4  mov     rdx, rax
  0000000140775AA7  shl     rdx, cl
  0000000140775AAA  mov     [rsp+6C8h+var_3E8], rdx
  0000000140775AB2  mov     r11, rdx
  0000000140775AB5  not     r11
  0000000140775AB8  mov     [rsp+6C8h+var_3F8], r11
  0000000140775AC0  imul    ecx, ebp, -77h
  0000000140775AC3  mov     [rsp+6C8h+var_310], ecx
  0000000140775ACA  shr     rax, cl
  0000000140775ACD  mov     [rsp+6C8h+var_578], rax
  0000000140775AD5  not     rax
  0000000140775AD8  mov     [rsp+6C8h+var_5F0], rax
  0000000140775AE0  mov     rcx, r11
  0000000140775AE3  and     rcx, rax
  0000000140775AE6  mov     [rsp+6C8h+var_570], rcx
  0000000140775AEE  and     r8, rcx
  0000000140775AF1  not     r8
  0000000140775AF4  not     rcx
  0000000140775AF7  mov     [rsp+6C8h+var_5D8], rcx
  0000000140775AFF  mov     rax, 272D1BF89D007584h
  0000000140775B09  imul    rax, rbp
  0000000140775B0D  mov     [rsp+6C8h+var_300], rax
  0000000140775B15  and     rcx, rax
  0000000140775B18  not     rcx
  0000000140775B1B  mov     [rsp+6C8h+var_3E0], rcx
  0000000140775B23  and     r8, rcx
  0000000140775B26  shr     r8, 3Eh
  0000000140775B2A  mov     [rsp+6C8h+var_4D0], r8
  0000000140775B32  test    r8b, 1
  0000000140775B36  mov     rcx, [rsp+6C8h+var_2E8]
  0000000140775B3E  mov     rax, [rsp+6C8h+var_518]
  0000000140775B46  cmovnz  rcx, rax
  0000000140775B4A  mov     [rsp+6C8h+var_3D8], rcx
  0000000140775B52  mov     r11, [rsp+6C8h+var_5B0]
  0000000140775B5A  cmovnz  rax, r11
  0000000140775B5E  mov     [rsp+6C8h+var_4C8], rax
  0000000140775B66  cmovz   r9, [rsp+6C8h+var_6B8]
  0000000140775B6C  mov     [rsp+6C8h+var_358], r9
  0000000140775B74  mov     rax, [rsp+6C8h+var_5B8]
  0000000140775B7C  cmovnz  rsi, rax
  0000000140775B80  mov     [rsp+6C8h+var_3D0], rsi
  0000000140775B88  mov     rcx, [rsp+6C8h+var_6B0]
  0000000140775B8D  cmovnz  rcx, r12
  0000000140775B91  mov     [rsp+6C8h+var_3C8], rcx
  0000000140775B99  mov     rcx, [rsp+6C8h+var_558]
  0000000140775BA1  mov     r9, [rsp+6C8h+var_678]
  0000000140775BA6  cmovnz  rcx, r9
  0000000140775BAA  mov     [rsp+6C8h+var_360], rcx
  0000000140775BB2  cmovnz  r10, [rsp+6C8h+var_520]
  0000000140775BBB  mov     [rsp+6C8h+var_5E8], r10
  0000000140775BC3  cmovnz  rdi, [rsp+6C8h+var_568]
  0000000140775BCC  mov     [rsp+6C8h+var_620], rdi
  0000000140775BD4  mov     rcx, [rsp+6C8h+var_688]
  0000000140775BD9  cmovz   rcx, r11
  0000000140775BDD  mov     [rsp+6C8h+var_688], rcx
  0000000140775BE2  mov     r10, [rsp+6C8h+var_528]
  0000000140775BEA  mov     rcx, r10
  0000000140775BED  cmovnz  rcx, [rsp+6C8h+var_4E8]
  0000000140775BF6  mov     [rsp+6C8h+var_510], rcx
  0000000140775BFE  cmovz   r13, [rsp+6C8h+var_6C8]
  0000000140775C03  mov     [rsp+6C8h+var_400], r13
  0000000140775C0B  cmovnz  r14, rbx
  0000000140775C0F  mov     [rsp+6C8h+var_658], r14
  0000000140775C14  cmovnz  r15, [rsp+6C8h+var_600]
  0000000140775C1D  mov     [rsp+6C8h+var_638], r15
  0000000140775C25  mov     rcx, [rsp+6C8h+var_660]
  0000000140775C2A  cmovnz  rcx, [rsp+6C8h+var_670]
  0000000140775C30  mov     [rsp+6C8h+var_3A8], rcx
  0000000140775C38  mov     rsi, [rsp+6C8h+var_350]
  0000000140775C40  test    rsi, rsi
  0000000140775C43  mov     rcx, [rsp+6C8h+var_6C0]
  0000000140775C48  cmovnz  rcx, rax
  0000000140775C4C  mov     [rsp+6C8h+var_3A0], rcx
  0000000140775C54  mov     r8, 0A626623C166003CDh
  0000000140775C5E  imul    r8, rbp
  0000000140775C62  add     r8, [rsp+6C8h+var_4B8]
  0000000140775C6A  mov     r11, r8
  0000000140775C6D  not     r11
  0000000140775C70  mov     rdx, 0C6B62B822492F363h
  0000000140775C7A  imul    rdx, rbp
  0000000140775C7E  mov     rdi, 93C47E478D5F90B3h
  0000000140775C88  imul    rdi, rbp
  0000000140775C8C  mov     r14, rdx
  0000000140775C8F  and     r14, rdi
  0000000140775C92  mov     rax, r8
  0000000140775C95  and     rax, r14
  0000000140775C98  not     rax
  0000000140775C9B  not     r14
  0000000140775C9E  and     r14, r11
  0000000140775CA1  not     r14
  0000000140775CA4  and     r14, rax
  0000000140775CA7  mov     r15, r8
  0000000140775CAA  and     r15, rdi
  0000000140775CAD  not     rdi
  0000000140775CB0  and     rdi, r11
  0000000140775CB3  not     rdi
  0000000140775CB6  mov     r13, r15
  0000000140775CB9  not     r13
  0000000140775CBC  mov     rcx, rdi
  0000000140775CBF  and     rcx, r13
  0000000140775CC2  mov     r12, rcx
  0000000140775CC5  not     r12
  0000000140775CC8  and     r12, rdx
  0000000140775CCB  not     r12
  0000000140775CCE  mov     rbx, rdx
  0000000140775CD1  not     rbx
  0000000140775CD4  and     rcx, rbx
  0000000140775CD7  not     rcx
  0000000140775CDA  and     r12, rcx
  0000000140775CDD  add     r12, r12
  0000000140775CE0  shl     rax, 2
  0000000140775CE4  sub     r12, rax
  0000000140775CE7  not     r14
  0000000140775CEA  add     r12, r14
  0000000140775CED  mov     rax, rbx
  0000000140775CF0  and     rax, r15
  0000000140775CF3  and     r15, rdx
  0000000140775CF6  and     rdi, rdx
  0000000140775CF9  and     rdx, r13
  0000000140775CFC  not     rdx
  0000000140775CFF  not     rax
  0000000140775D02  and     rax, rdx
  0000000140775D05  not     rax
  0000000140775D08  lea     rax, [rax+rax*2]
  0000000140775D0C  lea     rax, [r12+rax*2]
  0000000140775D10  and     rbx, r13
  0000000140775D13  not     rbx
  0000000140775D16  not     r15
  0000000140775D19  and     r15, rbx
  0000000140775D1C  not     r15
  0000000140775D1F  lea     rax, [rax+r15*4]
  0000000140775D23  sub     rax, rdi
  0000000140775D26  lea     rcx, [rcx+rcx*2]
  0000000140775D2A  sub     rax, rcx
  0000000140775D2D  mov     rcx, 6B753FCF79CDEEF8h
  0000000140775D37  imul    rcx, rbp
  0000000140775D3B  mov     rdx, 0F4A7B25930BF78B3h
  0000000140775D45  imul    rdx, rbp
  0000000140775D49  and     rdx, r11
  0000000140775D4C  not     rdx
  0000000140775D4F  and     rdx, rcx
  0000000140775D52  test    rsi, rsi
  0000000140775D55  cmovnz  rdx, rax
  0000000140775D59  mov     [rsp+6C8h+var_340], rdx
  0000000140775D61  cmovz   r9, r10
  0000000140775D65  mov     [rsp+6C8h+var_678], r9
  0000000140775D6A  mov     rdi, [rsp+6C8h+var_4F8]
  0000000140775D72  not     rdi
  0000000140775D75  mov     rcx, 7F331FAC769FEE5Eh
  0000000140775D7F  imul    rcx, rbp
  0000000140775D83  add     rcx, rdi
  0000000140775D86  mov     rax, 4959B0F46C445AD6h
  0000000140775D90  imul    rax, rbp
  0000000140775D94  add     rax, rdi
  0000000140775D97  not     rax
  0000000140775D9A  and     rax, r11
  0000000140775D9D  not     rax
  0000000140775DA0  and     rax, rcx
  0000000140775DA3  mov     rcx, 0FEB42D32F1A37922h
  0000000140775DAD  imul    rcx, rbp
  0000000140775DB1  add     rcx, rdi
  0000000140775DB4  mov     rdx, 3C674F4030B0D9B3h
  0000000140775DBE  imul    rdx, rbp
  0000000140775DC2  add     rdx, rdi
  0000000140775DC5  not     rdx
  0000000140775DC8  and     rdx, r11
  0000000140775DCB  not     rdx
  0000000140775DCE  and     rdx, rcx
  0000000140775DD1  test    rsi, rsi
  0000000140775DD4  cmovnz  rdx, rax
  0000000140775DD8  mov     [rsp+6C8h+var_540], rdx
  0000000140775DE0  mov     r15, 0A796188B0FD80C10h
  0000000140775DEA  imul    r15, rbp
  0000000140775DEE  add     r15, rdi
  0000000140775DF1  mov     r14, 0E8D7C471172A4E3h
  0000000140775DFB  imul    r14, rbp
  0000000140775DFF  add     r14, rdi
  0000000140775E02  mov     r13, r8
  0000000140775E05  and     r13, r14
  0000000140775E08  not     r13
  0000000140775E0B  mov     r12, r14
  0000000140775E0E  not     r12
  0000000140775E11  mov     rax, r8
  0000000140775E14  mov     r10, r8
  0000000140775E17  mov     [rsp+6C8h+var_668], r8
  0000000140775E1C  and     rax, r12
  0000000140775E1F  not     rax
  0000000140775E22  mov     rdx, r15
  0000000140775E25  not     rdx
  0000000140775E28  and     rax, r15
  0000000140775E2B  and     r12, r11
  0000000140775E2E  not     r12
  0000000140775E31  and     r12, r13
  0000000140775E34  mov     rcx, r12
  0000000140775E37  not     rcx
  0000000140775E3A  and     r12, rdx
  0000000140775E3D  and     rdx, rcx
  0000000140775E40  and     r14, r15
  0000000140775E43  and     rcx, r15
  0000000140775E46  and     r15, r13
  0000000140775E49  not     r15
  0000000140775E4C  mov     r8, 5555555555555556h
  0000000140775E56  lea     rbx, [r8-1]
  0000000140775E5A  imul    r15, rbx
  0000000140775E5E  imul    rax, rbx
  0000000140775E62  add     rax, r15
  0000000140775E65  mov     r15, r10
  0000000140775E68  and     r15, r14
  0000000140775E6B  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000140775E75  lea     r13, [r9+1]
  0000000140775E79  imul    r13, r15
  0000000140775E7D  add     r13, rax
  0000000140775E80  not     rdx
  0000000140775E83  imul    rdx, r8
  0000000140775E87  add     r13, rdx
  0000000140775E8A  not     r12
  0000000140775E8D  not     rcx
  0000000140775E90  and     rcx, r12
  0000000140775E93  imul    rcx, r8
  0000000140775E97  add     rcx, r13
  0000000140775E9A  and     r14, r11
  0000000140775E9D  not     r14
  0000000140775EA0  imul    r14, rbx
  0000000140775EA4  add     r14, rcx
  0000000140775EA7  mov     rax, 41925FFD287FCFE3h
  0000000140775EB1  imul    rax, rbp
  0000000140775EB5  mov     rcx, 0FF727CADCE37137Eh
  0000000140775EBF  imul    rcx, rbp
  0000000140775EC3  and     rcx, r11
  0000000140775EC6  not     rcx
  0000000140775EC9  and     rcx, rax
  0000000140775ECC  test    rsi, rsi
  0000000140775ECF  cmovnz  rcx, r14
  0000000140775ED3  mov     [rsp+6C8h+var_348], rcx
  0000000140775EDB  mov     rcx, 0A356C39991C93419h
  0000000140775EE5  imul    rcx, rbp
  0000000140775EE9  mov     rax, 543246C8A1418C22h
  0000000140775EF3  imul    rax, rbp
  0000000140775EF7  mov     [rsp+6C8h+var_428], r11
  0000000140775EFF  and     rax, r11
  0000000140775F02  not     rax
  0000000140775F05  and     rax, rcx
  0000000140775F08  mov     rcx, 0CCA6FB15F7E4C221h
  0000000140775F12  imul    rcx, rbp
  0000000140775F16  add     rcx, rdi
  0000000140775F19  mov     rdx, 0CD7F8B2A73A50681h
  0000000140775F23  imul    rdx, rbp
  0000000140775F27  add     rdx, rdi
  0000000140775F2A  not     rdx
  0000000140775F2D  and     rdx, r11
  0000000140775F30  not     rdx
  0000000140775F33  and     rdx, rcx
  0000000140775F36  test    rsi, rsi
  0000000140775F39  mov     rcx, [rsp+6C8h+var_6B0]
  0000000140775F3E  cmovnz  rcx, [rsp+6C8h+var_5D0]
  0000000140775F47  mov     [rsp+6C8h+var_6B0], rcx
  0000000140775F4C  cmovnz  rdx, rax
  0000000140775F50  mov     [rsp+6C8h+var_550], rdx
  0000000140775F58  mov     rax, [rsp+6C8h+var_600]
  0000000140775F60  cmovnz  rax, [rsp+6C8h+var_4F0]
  0000000140775F69  mov     [rsp+6C8h+var_600], rax
  0000000140775F71  mov     r9, [rsp+6C8h+var_608]
  0000000140775F79  mov     rdi, r9
  0000000140775F7C  cmovnz  rdi, [rsp+6C8h+var_5B0]
  0000000140775F85  mov     rcx, [rsp+6C8h+var_558]
  0000000140775F8D  mov     rax, [rsp+6C8h+var_6A8]
  0000000140775F92  cmovnz  rax, rcx
  0000000140775F96  mov     [rsp+6C8h+var_6A8], rax
  0000000140775F9B  mov     rax, [rsp+6C8h+var_680]
  0000000140775FA0  cmovnz  rax, [rsp+6C8h+var_6C0]
  0000000140775FA6  mov     [rsp+6C8h+var_680], rax
  0000000140775FAB  imul    edx, ebp, 0FD892040h
  0000000140775FB1  mov     [rsp+6C8h+var_408], rdx
  0000000140775FB9  test    rsi, rsi
  0000000140775FBC  mov     rax, [rsp+6C8h+var_6B8]
  0000000140775FC1  cmovnz  rax, [rsp+6C8h+var_5A8]
  0000000140775FCA  mov     [rsp+6C8h+var_6B8], rax
  0000000140775FCF  mov     rbx, [rsp+6C8h+var_508]
  0000000140775FD7  cmovnz  rbx, rdx
  0000000140775FDB  imul    eax, ebp, 0FE074D00h
  0000000140775FE1  test    rsi, rsi
  0000000140775FE4  mov     rdx, [rsp+6C8h+var_618]
  0000000140775FEC  cmovnz  rdx, rax
  0000000140775FF0  mov     [rsp+6C8h+var_3F0], rdx
  0000000140775FF8  mov     r11, rax
  0000000140775FFB  imul    r8d, ebp, 0FC0E9A00h
  0000000140776002  mov     [rsp+6C8h+var_410], r8
  000000014077600A  test    rsi, rsi
  000000014077600D  mov     rsi, [rsp+6C8h+var_538]
  0000000140776015  mov     rax, [rsp+6C8h+var_610]
  000000014077601D  cmovz   rax, rsi
  0000000140776021  mov     [rsp+6C8h+var_610], rax
  0000000140776029  mov     rdx, [rsp+6C8h+var_6C8]
  000000014077602D  cmovz   rdx, [rsp+6C8h+var_568]
  0000000140776036  mov     [rsp+6C8h+var_6C8], rdx
  000000014077603A  cmovz   r9, r8
  000000014077603E  mov     [rsp+6C8h+var_608], r9
  0000000140776046  mov     r12, [rsp+6C8h+var_4D0]
  000000014077604E  test    r12b, 1
  0000000140776052  mov     r13, [rsp+6C8h+var_5A0]
  000000014077605A  cmovnz  r13, rsi
  000000014077605E  mov     rax, [rsp+6C8h+var_640]
  0000000140776066  cmovz   rax, [rsp+6C8h+var_670]
  000000014077606C  mov     [rsp+6C8h+var_640], rax
  0000000140776074  mov     r14, [rsp+6C8h+var_5C8]
  000000014077607C  mov     rax, r14
  000000014077607F  cmovnz  rax, rcx
  0000000140776083  mov     rcx, [rsp+6C8h+var_6A0]
  0000000140776088  cmovz   rcx, [rsp+6C8h+var_2F8]
  0000000140776091  mov     [rsp+6C8h+var_6A0], rcx
  0000000140776096  mov     rcx, [rsp+6C8h+var_650]
  000000014077609B  mov     r15, [rsp+6C8h+var_628]
  00000001407760A3  cmovz   rcx, r15
  00000001407760A7  mov     [rsp+6C8h+var_650], rcx
  00000001407760AC  mov     r10, [rsp+6C8h+var_560]
  00000001407760B4  cmovnz  r11, r10
  00000001407760B8  mov     [rsp+6C8h+var_418], r11
  00000001407760C0  mov     rsi, [rsp+6C8h+var_598]
  00000001407760C8  mov     rcx, rsi
  00000001407760CB  shr     rcx, 2Fh
  00000001407760CF  not     ecx
  00000001407760D1  and     ecx, 45h
  00000001407760D4  mov     r8, rcx
  00000001407760D7  mov     rcx, rsi
  00000001407760DA  shr     rcx, 4
  00000001407760DE  not     ecx
  00000001407760E0  mov     [rsp+6C8h+var_1E0], rcx
  00000001407760E8  and     ecx, 20840201h
  00000001407760EE  mov     r11, rcx
  00000001407760F1  mov     rcx, [rsp+6C8h+var_510]
  00000001407760F9  add     rcx, rsp
  00000001407760FC  add     rcx, 6C8h
  0000000140776103  mov     rdx, [rsp+6C8h+var_5E0]
  000000014077610B  add     rdx, rsp
  000000014077610E  add     rdx, 6C8h
  0000000140776115  imul    rcx, r8
  0000000140776119  imul    rdx, r11
  000000014077611D  add     rdx, rcx
  0000000140776120  mov     r9, rsi
  0000000140776123  shr     r9, 0Fh
  0000000140776127  not     r9d
  000000014077612A  and     r9d, 20041081h
  0000000140776131  lea     rcx, [rsp+rdi+6C8h+var_6C8]
  0000000140776135  add     rcx, 6C8h
  000000014077613C  imul    rcx, r9
  0000000140776140  not     rcx
  0000000140776143  not     rdx
  0000000140776146  and     rdx, rcx
  0000000140776149  lea     rcx, [rsp+r14+6C8h+var_6C8]
  000000014077614D  add     rcx, 6C8h
  0000000140776154  test    sil, 1
  0000000140776158  lea     rdi, [rsp+r15+6C8h]
  0000000140776160  not     rdx
  0000000140776163  cmovnz  rdx, rdi
  0000000140776167  mov     [rsp+6C8h+var_350], rdx
  000000014077616F  imul    rcx, r11
  0000000140776173  mov     [rsp+6C8h+var_5A8], r11
  000000014077617B  not     rcx
  000000014077617E  add     rax, rsp
  0000000140776181  add     rax, 6C8h
  0000000140776187  imul    rax, r8
  000000014077618B  mov     [rsp+6C8h+var_420], r8
  0000000140776193  not     rax
  0000000140776196  and     rax, rcx
  0000000140776199  not     rax
  000000014077619C  mov     rcx, [rsp+6C8h+var_548]
  00000001407761A4  lea     rdx, [rsp+rcx+6C8h+var_6C8]
  00000001407761A8  add     rdx, 6C8h
  00000001407761AF  mov     [rsp+6C8h+var_430], r9
  00000001407761B7  imul    rdx, r9
  00000001407761BB  add     rdx, rax
  00000001407761BE  test    sil, 1
  00000001407761C2  lea     rax, [rsp+r13+6C8h]
  00000001407761CA  lea     rcx, [rsp+r10+6C8h]
  00000001407761D2  cmovnz  rdx, rdi
  00000001407761D6  mov     [rsp+6C8h+var_510], rdi
  00000001407761DE  mov     [rsp+6C8h+var_140], rdx
  00000001407761E6  imul    rax, r8
  00000001407761EA  imul    rcx, r11
  00000001407761EE  add     rcx, rax
  00000001407761F1  not     rcx
  00000001407761F4  lea     rax, [rsp+rbx+6C8h+var_6C8]
  00000001407761F8  add     rax, 6C8h
  00000001407761FE  imul    rax, r9
  0000000140776202  not     rax
  0000000140776205  and     rax, rcx
  0000000140776208  test    sil, 1
  000000014077620C  not     rax
  000000014077620F  cmovnz  rax, rdi
  0000000140776213  mov     [rsp+6C8h+var_150], rax
  000000014077621B  mov     rax, 3E21320F355BE51Bh
  0000000140776225  imul    rax, rbp
  0000000140776229  mov     rcx, 3B0DBA2E96FCA0F7h
  0000000140776233  imul    rcx, rbp
  0000000140776237  test    r12b, 1
  000000014077623B  cmovnz  rcx, rax
  000000014077623F  mov     [rsp+6C8h+var_5A0], rcx
  0000000140776247  mov     rax, [rsp+6C8h+var_530]
  000000014077624F  cmovz   rax, [rsp+6C8h+var_648]
  0000000140776258  mov     [rsp+6C8h+var_530], rax
  0000000140776260  mov     rax, 32B553EC3DAFA09Bh
  000000014077626A  imul    rax, rbp
  000000014077626E  mov     r13, [rsp+6C8h+var_4B8]
  0000000140776276  add     rax, r13
  0000000140776279  mov     rdx, rax
  000000014077627C  mov     r15, rax
  000000014077627F  not     rdx
  0000000140776282  mov     rax, 1554875BFB595EFFh
  000000014077628C  imul    rax, rbp
  0000000140776290  mov     rcx, 3531B02308EC3FB6h
  000000014077629A  imul    rcx, rbp
  000000014077629E  and     rcx, rdx
  00000001407762A1  mov     r8, rdx
  00000001407762A4  not     rcx
  00000001407762A7  and     rcx, rax
  00000001407762AA  mov     rax, 1C915460D3674363h
  00000001407762B4  imul    rax, rbp
  00000001407762B8  mov     rdx, 1413AAB6E20EE613h
  00000001407762C2  imul    rdx, rbp
  00000001407762C6  and     rdx, r8
  00000001407762C9  mov     rsi, r8
  00000001407762CC  not     rdx
  00000001407762CF  and     rdx, rax
  00000001407762D2  test    r12b, 1
  00000001407762D6  cmovnz  rdx, rcx
  00000001407762DA  mov     [rsp+6C8h+var_538], rdx
  00000001407762E2  mov     rax, [rsp+6C8h+var_630]
  00000001407762EA  not     rax
  00000001407762ED  mov     rcx, 0D483F5306FE3A245h
  00000001407762F7  imul    rcx, rbp
  00000001407762FB  add     rcx, rax
  00000001407762FE  mov     rdx, 0BE34EB2B7B42074Ch
  0000000140776308  imul    rdx, rbp
  000000014077630C  add     rdx, rax
  000000014077630F  mov     r8, rcx
  0000000140776312  not     r8
  0000000140776315  mov     r9, rsi
  0000000140776318  and     r9, r8
  000000014077631B  and     r8, rdx
  000000014077631E  not     r9
  0000000140776321  and     r9, rdx
  0000000140776324  not     rdx
  0000000140776327  mov     r10, rsi
  000000014077632A  and     r10, rdx
  000000014077632D  not     r10
  0000000140776330  and     r10, rcx
  0000000140776333  not     r10
  0000000140776336  mov     r11, r15
  0000000140776339  and     r11, r8
  000000014077633C  not     r11
  000000014077633F  lea     r10, [r10+r11*2]
  0000000140776343  not     r9
  0000000140776346  add     r9, r9
  0000000140776349  sub     r10, r9
  000000014077634C  and     rdx, rcx
  000000014077634F  not     r8
  0000000140776352  not     rdx
  0000000140776355  and     rdx, r8
  0000000140776358  mov     rcx, 0DCB9C0A1C8F46DC6h
  0000000140776362  imul    rcx, rbp
  0000000140776366  mov     r8, 7A5EB9744656B219h
  0000000140776370  imul    r8, rbp
  0000000140776374  and     r8, rsi
  0000000140776377  not     r8
  000000014077637A  and     r8, rcx
  000000014077637D  not     rdx
  0000000140776380  and     rdx, r15
  0000000140776383  lea     rcx, [rdx+r10]
  0000000140776387  inc     rcx
  000000014077638A  mov     r14, r12
  000000014077638D  test    r14b, 1
  0000000140776391  cmovz   rcx, r8
  0000000140776395  mov     [rsp+6C8h+var_5C8], rcx
  000000014077639D  mov     rcx, [rsp+6C8h+var_690]
  00000001407763A2  cmovz   rcx, [rsp+6C8h+var_618]
  00000001407763AB  mov     [rsp+6C8h+var_690], rcx
  00000001407763B0  mov     rcx, 0A52C1A2E8B4B28AFh
  00000001407763BA  imul    rcx, rbp
  00000001407763BE  add     rcx, rax
  00000001407763C1  mov     rdx, 0C0D5508CB5ECB07h
  00000001407763CB  imul    rdx, rbp
  00000001407763CF  add     rdx, rax
  00000001407763D2  not     rdx
  00000001407763D5  and     rdx, rsi
  00000001407763D8  not     rdx
  00000001407763DB  and     rdx, rcx
  00000001407763DE  mov     rcx, 39594E1F19B70133h
  00000001407763E8  imul    rcx, rbp
  00000001407763EC  mov     r8, 27D4D8AB61D7564Bh
  00000001407763F6  imul    r8, rbp
  00000001407763FA  and     r8, rsi
  00000001407763FD  mov     r12, rsi
  0000000140776400  not     r8
  0000000140776403  and     r8, rcx
  0000000140776406  test    r14b, 1
  000000014077640A  cmovnz  r8, rdx
  000000014077640E  mov     [rsp+6C8h+var_548], r8
  0000000140776416  mov     rcx, [rsp+6C8h+var_6C0]
  000000014077641B  cmovnz  rcx, [rsp+6C8h+var_660]
  0000000140776421  mov     [rsp+6C8h+var_6C0], rcx
  0000000140776426  mov     rcx, 9C23B7169E82FF86h
  0000000140776430  imul    rcx, rbp
  0000000140776434  add     rcx, rax
  0000000140776437  mov     r9, rcx
  000000014077643A  not     r9
  000000014077643D  mov     rdx, 0AF0A95229186236h
  0000000140776447  imul    rdx, rbp
  000000014077644B  add     rdx, rax
  000000014077644E  mov     r8, rdx
  0000000140776451  not     r8
  0000000140776454  mov     r11, rsi
  0000000140776457  and     r11, r8
  000000014077645A  mov     r10, rcx
  000000014077645D  and     r10, r11
  0000000140776460  not     r11
  0000000140776463  and     r11, r9
  0000000140776466  not     r11
  0000000140776469  not     r10
  000000014077646C  and     r10, r11
  000000014077646F  mov     r11, r9
  0000000140776472  and     r11, rdx
  0000000140776475  mov     rsi, r15
  0000000140776478  and     rsi, r11
  000000014077647B  not     r11
  000000014077647E  and     r11, r12
  0000000140776481  not     r11
  0000000140776484  not     rsi
  0000000140776487  and     rsi, r11
  000000014077648A  mov     r11, r9
  000000014077648D  and     r11, r12
  0000000140776490  mov     rdi, rdx
  0000000140776493  and     rdi, r11
  0000000140776496  not     r11
  0000000140776499  and     r11, r8
  000000014077649C  not     r11
  000000014077649F  not     rdi
  00000001407764A2  and     rdi, r11
  00000001407764A5  add     rdi, rsi
  00000001407764A8  not     r10
  00000001407764AB  add     rdi, r10
  00000001407764AE  mov     [rsp+6C8h+var_468], r15
  00000001407764B6  mov     r10, r15
  00000001407764B9  and     r10, r8
  00000001407764BC  not     r10
  00000001407764BF  and     r10, rcx
  00000001407764C2  add     r10, rdi
  00000001407764C5  and     r9, r15
  00000001407764C8  not     r9
  00000001407764CB  mov     [rsp+6C8h+var_470], r12
  00000001407764D3  and     rcx, r12
  00000001407764D6  not     rcx
  00000001407764D9  and     rcx, r9
  00000001407764DC  and     r8, rcx
  00000001407764DF  not     rcx
  00000001407764E2  and     rcx, rdx
  00000001407764E5  not     r8
  00000001407764E8  not     rcx
  00000001407764EB  and     rcx, r8
  00000001407764EE  sub     r10, rcx
  00000001407764F1  mov     rcx, 0EEA8C241FCD4BEA8h
  00000001407764FB  mov     [rsp+6C8h+var_580], rbp
  0000000140776503  imul    rcx, rbp
  0000000140776507  add     rcx, rax
  000000014077650A  mov     rdx, 0A9E99CC792883024h
  0000000140776514  imul    rdx, rbp
  0000000140776518  add     rdx, rax
  000000014077651B  not     rdx
  000000014077651E  and     rdx, r12
  0000000140776521  not     rdx
  0000000140776524  and     rdx, rcx
  0000000140776527  inc     r10
  000000014077652A  test    r14b, 1
  000000014077652E  cmovnz  rdx, r10
  0000000140776532  mov     [rsp+6C8h+var_5E0], rdx
  000000014077653A  mov     rdx, r13
  000000014077653D  not     rdx
  0000000140776540  mov     rax, 0FFFFFFFEBFF451E2h
  000000014077654A  imul    rdx, rax
  000000014077654E  inc     rax
  0000000140776551  imul    rax, r13
  0000000140776555  add     rdx, rax
  0000000140776558  mov     [rsp+6C8h+var_598], rdx
  0000000140776560  lea     rax, [rsp+6C8h]
  0000000140776568  mov     r15, rax
  000000014077656B  not     r15
  000000014077656E  imul    rcx, rax, 0FFFFFFFFFFFFFE71h
  0000000140776575  imul    rdx, r15, 0FFFFFFFFFFFFFE70h
  000000014077657C  add     rdx, rcx
  000000014077657F  mov     [rsp+6C8h+var_5D0], rdx
  0000000140776587  mov     rcx, [rsp+6C8h+var_5F8]
  000000014077658F  lea     r9, [rsp+rcx+6C8h+var_6C8]
  0000000140776593  add     r9, 6C8h
  000000014077659A  mov     rdx, [rsp+6C8h+var_4A8]
  00000001407765A2  mov     r8, rdx
  00000001407765A5  shr     r8, 3Ah
  00000001407765A9  not     r8d
  00000001407765AC  and     r8d, 9
  00000001407765B0  mov     [rsp+6C8h+var_560], r8
  00000001407765B8  mov     rcx, [rsp+6C8h+var_4C8]
  00000001407765C0  add     rcx, rsp
  00000001407765C3  add     rcx, 6C8h
  00000001407765CA  imul    rcx, r8
  00000001407765CE  not     rcx
  00000001407765D1  mov     r8d, edx
  00000001407765D4  not     r8d
  00000001407765D7  shr     r8d, 3
  00000001407765DB  mov     [rsp+6C8h+var_314], r8d
  00000001407765E3  and     r8d, 5200081h
  00000001407765EA  mov     [rsp+6C8h+var_4C8], r8
  00000001407765F2  imul    r9, r8
  00000001407765F6  not     r9
  00000001407765F9  and     r9, rcx
  00000001407765FC  not     rdx
  00000001407765FF  mov     [rsp+6C8h+var_4D0], rdx
  0000000140776607  and     edx, 29000401h
  000000014077660D  mov     [rsp+6C8h+var_5F8], rdx
  0000000140776615  mov     rcx, [rsp+6C8h+var_610]
  000000014077661D  add     rcx, rsp
  0000000140776620  add     rcx, 6C8h
  0000000140776627  imul    rcx, rdx
  000000014077662B  not     r9
  000000014077662E  add     r9, rcx
  0000000140776631  mov     [rsp+6C8h+var_610], r9
  0000000140776639  mov     r8, [rsp+6C8h+var_2F0]
  0000000140776641  mov     rcx, r8
  0000000140776644  not     rcx
  0000000140776647  and     rax, rcx
  000000014077664A  mov     rdx, rax
  000000014077664D  not     rdx
  0000000140776650  and     rcx, r15
  0000000140776653  and     r15, r8
  0000000140776656  not     r15
  0000000140776659  and     r15, rdx
  000000014077665C  add     r15, rax
  000000014077665F  imul    rax, rcx, 0FFFFFFFFFFFFFEA8h
  0000000140776666  mov     [rsp+6C8h+var_480], rax
  000000014077666E  not     rcx
  0000000140776671  imul    rax, rcx, 0FFFFFFFFFFFFFEA9h
  0000000140776678  add     r15, rax
  000000014077667B  mov     [rsp+6C8h+var_478], r15
  0000000140776683  mov     rdx, [rsp+6C8h+var_300]
  000000014077668B  mov     rbp, rdx
  000000014077668E  not     rbp
  0000000140776691  mov     rsi, [rsp+6C8h+var_308]
  0000000140776699  mov     rax, rsi
  000000014077669C  not     rax
  000000014077669F  mov     rdi, rax
  00000001407766A2  mov     rbx, rax
  00000001407766A5  mov     r9, [rsp+6C8h+var_578]
  00000001407766AD  and     rdi, r9
  00000001407766B0  mov     rax, rbp
  00000001407766B3  and     rax, rdi
  00000001407766B6  not     rax
  00000001407766B9  mov     rcx, rdi
  00000001407766BC  not     rcx
  00000001407766BF  and     rcx, rdx
  00000001407766C2  mov     r8, rdx
  00000001407766C5  not     rcx
  00000001407766C8  and     rcx, rax
  00000001407766CB  not     rcx
  00000001407766CE  mov     r10, [rsp+6C8h+var_3F8]
  00000001407766D6  and     rcx, r10
  00000001407766D9  mov     r15, 5555555555555556h
  00000001407766E3  lea     rax, [r15+1]
  00000001407766E7  imul    rax, rcx
  00000001407766EB  mov     [rsp+6C8h+var_438], rax
  00000001407766F3  mov     r13, [rsp+6C8h+var_3E8]
  00000001407766FB  mov     rax, r13
  00000001407766FE  and     rax, r9
  0000000140776701  mov     [rsp+6C8h+var_440], rax
  0000000140776709  mov     rcx, rax
  000000014077670C  not     rcx
  000000014077670F  and     rcx, [rsp+6C8h+var_5D8]
  0000000140776717  mov     rax, rcx
  000000014077671A  mov     rdx, rcx
  000000014077671D  mov     [rsp+6C8h+var_450], rcx
  0000000140776725  not     rax
  0000000140776728  and     rax, rbp
  000000014077672B  not     rax
  000000014077672E  mov     rcx, r8
  0000000140776731  and     rcx, rdx
  0000000140776734  not     rcx
  0000000140776737  and     rcx, rax
  000000014077673A  mov     rax, rbx
  000000014077673D  mov     r14, rbx
  0000000140776740  mov     [rsp+6C8h+var_628], rbx
  0000000140776748  and     rax, rcx
  000000014077674B  not     rax
  000000014077674E  not     rcx
  0000000140776751  and     rcx, rsi
  0000000140776754  not     rcx
  0000000140776757  and     rcx, rax
  000000014077675A  mov     [rsp+6C8h+var_448], rcx
  0000000140776762  mov     rcx, rsi
  0000000140776765  and     rcx, r8
  0000000140776768  mov     rax, r10
  000000014077676B  and     rax, rcx
  000000014077676E  not     rax
  0000000140776771  not     rcx
  0000000140776774  mov     rbx, r13
  0000000140776777  and     rbx, rcx
  000000014077677A  not     rbx
  000000014077677D  and     rbx, rax
  0000000140776780  mov     rax, r14
  0000000140776783  and     rax, rbp
  0000000140776786  mov     [rsp+6C8h+var_458], rax
  000000014077678E  mov     r14, rax
  0000000140776791  not     r14
  0000000140776794  and     r14, rcx
  0000000140776797  not     r14
  000000014077679A  and     r14, r13
  000000014077679D  mov     rdx, rsi
  00000001407767A0  and     rdx, rbp
  00000001407767A3  mov     r11, r10
  00000001407767A6  mov     r12, r10
  00000001407767A9  mov     rax, r9
  00000001407767AC  and     r12, r9
  00000001407767AF  mov     rcx, rbp
  00000001407767B2  and     rcx, r9
  00000001407767B5  mov     r9, r8
  00000001407767B8  and     r8, rax
  00000001407767BB  mov     r10, rdx
  00000001407767BE  and     rdx, rax
  00000001407767C1  not     r14
  00000001407767C4  and     r14, rax
  00000001407767C7  mov     [rsp+6C8h+var_5D8], r14
  00000001407767CF  and     rax, rbx
  00000001407767D2  not     rbx
  00000001407767D5  mov     r14, [rsp+6C8h+var_5F0]
  00000001407767DD  and     rbx, r14
  00000001407767E0  not     rbx
  00000001407767E3  not     rax
  00000001407767E6  and     rax, rbx
  00000001407767E9  not     rax
  00000001407767EC  lea     rbx, [r15-2]
  00000001407767F0  imul    rbx, rax
  00000001407767F4  mov     [rsp+6C8h+var_578], rbx
  00000001407767FC  mov     rbx, [rsp+6C8h+var_570]
  0000000140776804  mov     [rsp+6C8h+var_460], rbp
  000000014077680C  and     rbx, rbp
  000000014077680F  not     rbx
  0000000140776812  and     rbx, [rsp+6C8h+var_3E0]
  000000014077681A  and     rdi, r13
  000000014077681D  not     rdi
  0000000140776820  and     rdi, rbp
  0000000140776823  not     rdi
  0000000140776826  lea     rax, [r15-3]
  000000014077682A  imul    rax, rdi
  000000014077682E  mov     [rsp+6C8h+var_570], rax
  0000000140776836  not     rcx
  0000000140776839  mov     rax, r9
  000000014077683C  and     rax, r14
  000000014077683F  not     rax
  0000000140776842  and     rax, rcx
  0000000140776845  mov     r15, [rsp+6C8h+var_628]
  000000014077684D  mov     rcx, r15
  0000000140776850  and     rcx, rax
  0000000140776853  not     rcx
  0000000140776856  not     rax
  0000000140776859  and     rax, rsi
  000000014077685C  not     rax
  000000014077685F  and     rax, rcx
  0000000140776862  not     r10
  0000000140776865  mov     rdi, r10
  0000000140776868  and     r10, r14
  000000014077686B  not     r10
  000000014077686E  not     rdx
  0000000140776871  and     rdx, r10
  0000000140776874  mov     r10, r15
  0000000140776877  and     r10, r9
  000000014077687A  mov     rbp, r9
  000000014077687D  mov     r9, r11
  0000000140776880  and     r9, r10
  0000000140776883  not     r10
  0000000140776886  and     rdi, r10
  0000000140776889  and     rdi, r13
  000000014077688C  and     r10, r13
  000000014077688F  not     r8
  0000000140776892  and     r8, r11
  0000000140776895  and     r11, rax
  0000000140776898  not     rax
  000000014077689B  and     rax, r13
  000000014077689E  not     rdx
  00000001407768A1  and     rdx, r13
  00000001407768A4  and     rdi, r14
  00000001407768A7  and     r13, r14
  00000001407768AA  not     r10
  00000001407768AD  and     r10, r14
  00000001407768B0  not     r9
  00000001407768B3  and     r10, r9
  00000001407768B6  mov     r15, [rsp+6C8h+var_458]
  00000001407768BE  and     r15, r13
  00000001407768C1  not     r13
  00000001407768C4  not     r12
  00000001407768C7  and     r12, r13
  00000001407768CA  not     rbx
  00000001407768CD  mov     r9, [rsp+6C8h+var_628]
  00000001407768D5  and     rbx, r9
  00000001407768D8  mov     r13, rsi
  00000001407768DB  mov     rcx, rsi
  00000001407768DE  and     rcx, r8
  00000001407768E1  not     r8
  00000001407768E4  and     r8, r9
  00000001407768E7  not     r12
  00000001407768EA  mov     rsi, [rsp+6C8h+var_460]
  00000001407768F2  and     r12, rsi
  00000001407768F5  and     r9, r12
  00000001407768F8  not     r9
  00000001407768FB  not     r12
  00000001407768FE  and     r12, r13
  0000000140776901  mov     r14, r13
  0000000140776904  not     r12
  0000000140776907  and     r12, r9
  000000014077690A  not     r11
  000000014077690D  not     rax
  0000000140776910  and     rax, r11
  0000000140776913  not     rdi
  0000000140776916  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000140776920  imul    rdi, r13
  0000000140776924  add     r13, 2
  0000000140776928  imul    r13, rax
  000000014077692C  mov     rax, r14
  000000014077692F  mov     r11, [rsp+6C8h+var_450]
  0000000140776937  and     r11, r14
  000000014077693A  not     r11
  000000014077693D  and     r11, rsi
  0000000140776940  mov     r9, 5555555555555556h
  000000014077694A  imul    rbx, r9
  000000014077694E  mov     r14, [rsp+6C8h+var_440]
  0000000140776956  and     r14, rbp
  0000000140776959  not     r14
  000000014077695C  and     r14, rax
  000000014077695F  not     r14
  0000000140776962  imul    r14, r9
  0000000140776966  not     r12
  0000000140776969  imul    r12, r9
  000000014077696D  not     r11
  0000000140776970  imul    r11, r9
  0000000140776974  not     r8
  0000000140776977  not     rcx
  000000014077697A  and     rcx, r8
  000000014077697D  not     rcx
  0000000140776980  imul    eax, dword ptr [rsp+6C8h+var_580], 0F3FE074Dh
  000000014077698B  mov     [rsp+6C8h+var_5F0], rax
  0000000140776993  add     rcx, rax
  0000000140776996  add     rcx, r11
  0000000140776999  add     rcx, r12
  000000014077699C  add     rcx, r13
  000000014077699F  add     r10, r10
  00000001407769A2  sub     rcx, r10
  00000001407769A5  not     r15
  00000001407769A8  add     rdx, rax
  00000001407769AB  add     rdx, r15
  00000001407769AE  add     rdx, rdi
  00000001407769B1  add     rdx, r14
  00000001407769B4  mov     r12, [rsp+6C8h+var_5D8]
  00000001407769BC  not     r12
  00000001407769BF  add     r12, rax
  00000001407769C2  add     r12, rdx
  00000001407769C5  add     r12, [rsp+6C8h+var_570]
  00000001407769CD  add     r12, rbx
  00000001407769D0  add     r12, [rsp+6C8h+var_578]
  00000001407769D8  mov     rax, [rsp+6C8h+var_448]
  00000001407769E0  not     rax
  00000001407769E3  add     r12, rax
  00000001407769E6  add     r12, [rsp+6C8h+var_438]
  00000001407769EE  add     r12, rcx
  00000001407769F1  mov     rsi, [rsp+6C8h+var_588]
  00000001407769F9  shr     esi, 8
  00000001407769FC  and     esi, 5
  00000001407769FF  mov     rdi, [rsp+6C8h+var_5C0]
  0000000140776A07  mov     r9, rdi
  0000000140776A0A  shr     rdi, 9
  0000000140776A0E  and     edi, 1000001h
  0000000140776A14  mov     rax, [rsp+6C8h+var_3C8]
  0000000140776A1C  add     rax, rsp
  0000000140776A1F  add     rax, 6C8h
  0000000140776A25  imul    rax, rsi
  0000000140776A29  not     rax
  0000000140776A2C  mov     rcx, [rsp+6C8h+var_3F0]
  0000000140776A34  add     rcx, rsp
  0000000140776A37  add     rcx, 6C8h
  0000000140776A3E  imul    rcx, rdi
  0000000140776A42  not     rcx
  0000000140776A45  and     rcx, rax
  0000000140776A48  mov     [rsp+6C8h+var_628], rcx
  0000000140776A50  mov     rdx, [rsp+6C8h+var_590]
  0000000140776A58  mov     rcx, rdx
  0000000140776A5B  shr     rcx, 0Ah
  0000000140776A5F  not     ecx
  0000000140776A61  and     ecx, 10206101h
  0000000140776A67  mov     [rsp+6C8h+var_490], rcx
  0000000140776A6F  mov     rax, [rsp+6C8h+var_5E8]
  0000000140776A77  add     rax, rsp
  0000000140776A7A  add     rax, 6C8h
  0000000140776A80  imul    rax, rcx
  0000000140776A84  not     rax
  0000000140776A87  shr     rdx, 2Fh
  0000000140776A8B  not     edx
  0000000140776A8D  mov     [rsp+6C8h+var_3C8], rdx
  0000000140776A95  and     edx, 43h
  0000000140776A98  mov     [rsp+6C8h+var_5E8], rdx
  0000000140776AA0  mov     rcx, [rsp+6C8h+var_648]
  0000000140776AA8  lea     r15, [rsp+rcx+6C8h+var_6C8]
  0000000140776AAC  add     r15, 6C8h
  0000000140776AB3  imul    r15, rdx
  0000000140776AB7  not     r15
  0000000140776ABA  and     r15, rax
  0000000140776ABD  mov     rbp, r9
  0000000140776AC0  shr     rbp, 1Fh
  0000000140776AC4  not     ebp
  0000000140776AC6  mov     [rsp+6C8h+var_488], rbp
  0000000140776ACE  and     ebp, 41h
  0000000140776AD1  mov     rax, [rsp+6C8h+var_618]
  0000000140776AD9  add     rax, rsp
  0000000140776ADC  add     rax, 6C8h
  0000000140776AE2  mov     rcx, [rsp+6C8h+var_620]
  0000000140776AEA  add     rcx, rsp
  0000000140776AED  add     rcx, 6C8h
  0000000140776AF4  imul    rax, rbp
  0000000140776AF8  imul    rcx, rsi
  0000000140776AFC  add     rcx, rax
  0000000140776AFF  mov     rax, [rsp+6C8h+var_6B0]
  0000000140776B04  add     rax, rsp
  0000000140776B07  add     rax, 6C8h
  0000000140776B0D  imul    rax, rdi
  0000000140776B11  not     rax
  0000000140776B14  not     rcx
  0000000140776B17  and     rcx, rax
  0000000140776B1A  mov     [rsp+6C8h+var_618], rcx
  0000000140776B22  mov     rax, [rsp+6C8h+var_688]
  0000000140776B27  add     rax, rsp
  0000000140776B2A  add     rax, 6C8h
  0000000140776B30  mov     rcx, [rsp+6C8h+var_5B8]
  0000000140776B38  lea     r13, [rsp+rcx+6C8h+var_6C8]
  0000000140776B3C  add     r13, 6C8h
  0000000140776B43  imul    rax, rsi
  0000000140776B47  imul    r13, rbp
  0000000140776B4B  add     r13, rax
  0000000140776B4E  mov     rax, [rsp+6C8h+var_600]
  0000000140776B56  add     rax, rsp
  0000000140776B59  add     rax, 6C8h
  0000000140776B5F  imul    rax, rdi
  0000000140776B63  not     rax
  0000000140776B66  not     r13
  0000000140776B69  and     r13, rax
  0000000140776B6C  mov     rax, [rsp+6C8h+var_3D8]
  0000000140776B74  add     rax, rsp
  0000000140776B77  add     rax, 6C8h
  0000000140776B7D  mov     rcx, [rsp+6C8h+var_520]
  0000000140776B85  lea     r11, [rsp+rcx+6C8h+var_6C8]
  0000000140776B89  add     r11, 6C8h
  0000000140776B90  imul    rax, rsi
  0000000140776B94  imul    r11, rbp
  0000000140776B98  add     r11, rax
  0000000140776B9B  mov     rax, [rsp+6C8h+var_3B0]
  0000000140776BA3  lea     rcx, [rsp+rax+6C8h+var_6C8]
  0000000140776BA7  add     rcx, 6C8h
  0000000140776BAE  mov     rax, [rsp+6C8h+var_508]
  0000000140776BB6  lea     r10, [rsp+rax+6C8h+var_6C8]
  0000000140776BBA  add     r10, 6C8h
  0000000140776BC1  mov     rax, [rsp+6C8h+var_4A8]
  0000000140776BC9  shr     rax, 23h
  0000000140776BCD  mov     [rsp+6C8h+var_3B0], rax
  0000000140776BD5  and     eax, 3
  0000000140776BD8  mov     [rsp+6C8h+var_5B8], rax
  0000000140776BE0  mov     rax, [rsp+6C8h+var_358]
  0000000140776BE8  lea     rdx, [rsp+rax+6C8h+var_6C8]
  0000000140776BEC  add     rdx, 6C8h
  0000000140776BF3  mov     rax, [rsp+6C8h+var_6C8]
  0000000140776BF7  add     rax, rsp
  0000000140776BFA  add     rax, 6C8h
  0000000140776C00  mov     r14, [rsp+6C8h+var_560]
  0000000140776C08  imul    rdx, r14
  0000000140776C0C  mov     [rsp+6C8h+var_3E8], rdx
  0000000140776C14  mov     rbx, [rsp+6C8h+var_5F8]
  0000000140776C1C  imul    rax, rbx
  0000000140776C20  mov     [rsp+6C8h+var_3F0], rax
  0000000140776C28  mov     rax, [rsp+6C8h+var_3D0]
  0000000140776C30  add     rax, rsp
  0000000140776C33  add     rax, 6C8h
  0000000140776C39  imul    rax, rsi
  0000000140776C3D  mov     [rsp+6C8h+var_3E0], rax
  0000000140776C45  imul    rcx, rbp
  0000000140776C49  mov     [rsp+6C8h+var_3D8], rcx
  0000000140776C51  mov     rax, [rsp+6C8h+var_608]
  0000000140776C59  add     rax, rsp
  0000000140776C5C  add     rax, 6C8h
  0000000140776C62  mov     r9, [rsp+6C8h+var_580]
  0000000140776C6A  imul    ecx, r9d, -32h
  0000000140776C6E  mov     r8, r12
  0000000140776C71  mov     [rsp+6C8h+var_5D8], r12
  0000000140776C79  mov     rdx, r12
  0000000140776C7C  shr     rdx, cl
  0000000140776C7F  mov     [rsp+6C8h+var_648], rdx
  0000000140776C87  imul    rax, rdi
  0000000140776C8B  mov     [rsp+6C8h+var_508], rax
  0000000140776C93  mov     r12, [rsp+6C8h+var_5F0]
  0000000140776C9B  mov     eax, r12d
  0000000140776C9E  and     eax, edx
  0000000140776CA0  mov     dword ptr [rsp+6C8h+var_6C8], eax
  0000000140776CA3  mov     rax, [rsp+6C8h+var_360]
  0000000140776CAB  lea     rdx, [rsp+rax+6C8h+var_6C8]
  0000000140776CAF  add     rdx, 6C8h
  0000000140776CB6  mov     rax, [rsp+6C8h+var_6B8]
  0000000140776CBB  add     rax, rsp
  0000000140776CBE  add     rax, 6C8h
  0000000140776CC4  imul    r10, rbp
  0000000140776CC8  mov     [rsp+6C8h+var_3D0], r10
  0000000140776CD0  imul    ecx, r9d, -43h
  0000000140776CD4  shr     r8, cl
  0000000140776CD7  mov     [rsp+6C8h+var_588], rsi
  0000000140776CDF  imul    rdx, rsi
  0000000140776CE3  mov     [rsp+6C8h+var_3F8], rdx
  0000000140776CEB  mov     [rsp+6C8h+var_5C0], rdi
  0000000140776CF3  imul    rax, rdi
  0000000140776CF7  mov     [rsp+6C8h+var_570], rax
  0000000140776CFF  and     r8d, r12d
  0000000140776D02  imul    ecx, r9d, 0BBAFF870h
  0000000140776D09  mov     [rsp+6C8h+var_360], rcx
  0000000140776D11  test    r8b, 1
  0000000140776D15  not     r15
  0000000140776D18  mov     rax, [rsp+6C8h+var_5D0]
  0000000140776D20  cmovz   r15, rax
  0000000140776D24  mov     [rsp+6C8h+var_520], r15
  0000000140776D2C  mov     rcx, [rsp+6C8h+var_640]
  0000000140776D34  lea     rcx, [rsp+rcx+6C8h]
  0000000140776D3C  cmovz   r11, rax
  0000000140776D40  mov     [rsp+6C8h+var_358], r11
  0000000140776D48  imul    rcx, r14
  0000000140776D4C  not     rcx
  0000000140776D4F  mov     rax, [rsp+6C8h+var_528]
  0000000140776D57  lea     r8, [rsp+rax+6C8h+var_6C8]
  0000000140776D5B  add     r8, 6C8h
  0000000140776D62  mov     r12, [rsp+6C8h+var_4C8]
  0000000140776D6A  imul    r8, r12
  0000000140776D6E  not     r8
  0000000140776D71  and     r8, rcx
  0000000140776D74  not     r8
  0000000140776D77  mov     rax, [rsp+6C8h+var_3C0]
  0000000140776D7F  lea     rcx, [rsp+rax+6C8h+var_6C8]
  0000000140776D83  add     rcx, 6C8h
  0000000140776D8A  imul    rcx, rbx
  0000000140776D8E  add     rcx, r8
  0000000140776D91  mov     [rsp+6C8h+var_600], rcx
  0000000140776D99  mov     rcx, [rsp+6C8h+var_6A0]
  0000000140776D9E  add     rcx, rsp
  0000000140776DA1  add     rcx, 6C8h
  0000000140776DA8  mov     rax, [rsp+6C8h+var_670]
  0000000140776DAD  lea     r8, [rsp+rax+6C8h+var_6C8]
  0000000140776DB1  add     r8, 6C8h
  0000000140776DB8  imul    rcx, rsi
  0000000140776DBC  imul    r8, rbp
  0000000140776DC0  add     r8, rcx
  0000000140776DC3  not     r8
  0000000140776DC6  mov     rax, [rsp+6C8h+var_368]
  0000000140776DCE  lea     rcx, [rsp+rax+6C8h+var_6C8]
  0000000140776DD2  add     rcx, 6C8h
  0000000140776DD9  imul    rcx, rdi
  0000000140776DDD  not     rcx
  0000000140776DE0  and     rcx, r8
  0000000140776DE3  mov     r8, rcx
  0000000140776DE6  mov     rsi, [rsp+6C8h+var_618]
  0000000140776DEE  not     rsi
  0000000140776DF1  test    byte ptr [rsp+6C8h+var_4C0], 1
  0000000140776DF9  mov     rcx, [rsp+6C8h+var_510]
  0000000140776E01  cmovnz  rsi, rcx
  0000000140776E05  mov     [rsp+6C8h+var_618], rsi
  0000000140776E0D  not     r13
  0000000140776E10  cmovnz  r13, rcx
  0000000140776E14  mov     [rsp+6C8h+var_528], r13
  0000000140776E1C  not     r8
  0000000140776E1F  cmovnz  r8, rcx
  0000000140776E23  mov     [rsp+6C8h+var_368], r8
  0000000140776E2B  mov     rax, rcx
  0000000140776E2E  mov     rcx, [rsp+6C8h+var_400]
  0000000140776E36  lea     rcx, [rsp+rcx+6C8h]
  0000000140776E3E  mov     rdx, [rsp+6C8h+var_5B0]
  0000000140776E46  lea     rsi, [rsp+rdx+6C8h+var_6C8]
  0000000140776E4A  add     rsi, 6C8h
  0000000140776E51  mov     r11, [rsp+6C8h+var_490]
  0000000140776E59  imul    rcx, r11
  0000000140776E5D  mov     rdi, [rsp+6C8h+var_5E8]
  0000000140776E65  imul    rsi, rdi
  0000000140776E69  add     rsi, rcx
  0000000140776E6C  mov     r8, [rsp+6C8h+var_590]
  0000000140776E74  not     r8d
  0000000140776E77  and     r8d, 1840001h
  0000000140776E7E  mov     rcx, [rsp+6C8h+var_6A8]
  0000000140776E83  add     rcx, rsp
  0000000140776E86  add     rcx, 6C8h
  0000000140776E8D  imul    rcx, r8
  0000000140776E91  mov     rdx, r8
  0000000140776E94  not     rcx
  0000000140776E97  not     rsi
  0000000140776E9A  and     rsi, rcx
  0000000140776E9D  test    byte ptr [rsp+6C8h+var_388], 1
  0000000140776EA5  not     rsi
  0000000140776EA8  mov     rcx, [rsp+6C8h+var_500]
  0000000140776EB0  lea     rcx, [rsp+rcx+6C8h]
  0000000140776EB8  cmovnz  rsi, rax
  0000000140776EBC  mov     [rsp+6C8h+var_500], rsi
  0000000140776EC4  mov     rax, [rsp+6C8h+var_418]
  0000000140776ECC  lea     r8, [rsp+rax+6C8h+var_6C8]
  0000000140776ED0  add     r8, 6C8h
  0000000140776ED7  imul    r8, r14
  0000000140776EDB  imul    rcx, r12
  0000000140776EDF  add     rcx, r8
  0000000140776EE2  not     rcx
  0000000140776EE5  mov     rax, [rsp+6C8h+var_3B8]
  0000000140776EED  add     rax, rsp
  0000000140776EF0  add     rax, 6C8h
  0000000140776EF6  imul    rax, rbx
  0000000140776EFA  not     rax
  0000000140776EFD  and     rax, rcx
  0000000140776F00  mov     [rsp+6C8h+var_608], rax
  0000000140776F08  mov     rcx, [rsp+6C8h+var_4B0]
  0000000140776F10  imul    rcx, rdi
  0000000140776F14  add     rcx, [rsp+6C8h+var_380]
  0000000140776F1C  mov     [rsp+6C8h+var_4B0], rcx
  0000000140776F24  mov     r8, [rsp+6C8h+var_5A8]
  0000000140776F2C  mov     rcx, [rsp+6C8h+var_4F8]
  0000000140776F34  imul    rcx, r8
  0000000140776F38  not     rcx
  0000000140776F3B  mov     rsi, rcx
  0000000140776F3E  mov     rcx, [rsp+6C8h+var_330]
  0000000140776F46  not     rcx
  0000000140776F49  and     rcx, rsi
  0000000140776F4C  mov     [rsp+6C8h+var_330], rcx
  0000000140776F54  mov     rcx, [rsp+6C8h+var_338]
  0000000140776F5C  imul    rcx, r8
  0000000140776F60  add     rcx, [rsp+6C8h+var_378]
  0000000140776F68  mov     [rsp+6C8h+var_338], rcx
  0000000140776F70  mov     rax, [rsp+6C8h+var_568]
  0000000140776F78  lea     rcx, [rsp+rax+6C8h+var_6C8]
  0000000140776F7C  add     rcx, 6C8h
  0000000140776F83  mov     rax, [rsp+6C8h+var_660]
  0000000140776F88  add     rax, rsp
  0000000140776F8B  add     rax, 6C8h
  0000000140776F91  imul    rcx, r8
  0000000140776F95  mov     [rsp+6C8h+var_450], rcx
  0000000140776F9D  imul    rax, r8
  0000000140776FA1  mov     [rsp+6C8h+var_448], rax
  0000000140776FA9  imul    r8, [rsp+6C8h+var_630]
  0000000140776FB2  mov     rcx, [rsp+6C8h+var_2B8]
  0000000140776FBA  imul    rcx, [rsp+6C8h+var_2D8]
  0000000140776FC3  not     rcx
  0000000140776FC6  not     r8
  0000000140776FC9  and     r8, rcx
  0000000140776FCC  mov     [rsp+6C8h+var_5A8], r8
  0000000140776FD4  mov     rcx, rbp
  0000000140776FD7  imul    rcx, [rsp+6C8h+var_4E0]
  0000000140776FE0  add     rcx, [rsp+6C8h+var_370]
  0000000140776FE8  mov     [rsp+6C8h+var_568], rcx
  0000000140776FF0  mov     rsi, [rsp+6C8h+var_420]
  0000000140776FF8  mov     rcx, rsi
  0000000140776FFB  imul    rcx, [rsp+6C8h+var_2C0]
  0000000140777004  not     rcx
  0000000140777007  mov     r14, [rsp+6C8h+var_430]
  000000014077700F  mov     r8, r14
  0000000140777012  imul    r8, [rsp+6C8h+var_2C8]
  000000014077701B  not     r8
  000000014077701E  and     r8, rcx
  0000000140777021  mov     [rsp+6C8h+var_4F8], r8
  0000000140777029  mov     r8, [rsp+6C8h+var_580]
  0000000140777031  imul    ecx, r8d, 1B419148h
  0000000140777038  lea     rax, [rsp+rcx+6C8h+var_6C8]
  000000014077703C  add     rax, 6C8h
  0000000140777042  mov     [rsp+6C8h+var_248], rax
  000000014077704A  mov     rcx, r11
  000000014077704D  mov     r13, r11
  0000000140777050  imul    rcx, rax
  0000000140777054  not     rcx
  0000000140777057  imul    r8d, 9B027AE8h
  000000014077705E  lea     r10, [rsp+r8+6C8h+var_6C8]
  0000000140777062  add     r10, 6C8h
  0000000140777069  imul    r10, rdx
  000000014077706D  not     r10
  0000000140777070  and     r10, rcx
  0000000140777073  mov     rax, [rsp+6C8h+var_518]
  000000014077707B  lea     r9, [rsp+rax+6C8h+var_6C8]
  000000014077707F  add     r9, 6C8h
  0000000140777086  mov     rcx, [rsp+6C8h+var_4E8]
  000000014077708E  lea     rbx, [rsp+rcx+6C8h]
  0000000140777096  mov     rax, [rsp+6C8h+var_558]
  000000014077709E  lea     r15, [rsp+rax+6C8h]
  00000001407770A6  mov     rcx, [rsp+6C8h+var_4F0]
  00000001407770AE  lea     rdi, [rsp+rcx+6C8h]
  00000001407770B6  mov     rax, [rsp+6C8h+var_680]
  00000001407770BB  lea     r11, [rsp+rax+6C8h]
  00000001407770C3  mov     rax, [rsp+6C8h+var_658]
  00000001407770C8  lea     r8, [rsp+rax+6C8h]
  00000001407770D0  mov     rcx, [rsp+6C8h+var_650]
  00000001407770D5  lea     rax, [rsp+rcx+6C8h+var_6C8]
  00000001407770D9  add     rax, 6C8h
  00000001407770DF  mov     rcx, [rsp+6C8h+var_398]
  00000001407770E7  add     rcx, rsp
  00000001407770EA  add     rcx, 6C8h
  00000001407770F1  imul    r11, rdx
  00000001407770F5  mov     [rsp+6C8h+var_210], r11
  00000001407770FD  imul    r8, r13
  0000000140777101  mov     [rsp+6C8h+var_220], r8
  0000000140777109  mov     r8, [rsp+6C8h+var_5E8]
  0000000140777111  imul    r9, r8
  0000000140777115  mov     [rsp+6C8h+var_218], r9
  000000014077711D  imul    rax, r13
  0000000140777121  mov     [rsp+6C8h+var_208], rax
  0000000140777129  imul    r15, r8
  000000014077712D  mov     [rsp+6C8h+var_1F8], r15
  0000000140777135  imul    rcx, rdx
  0000000140777139  mov     [rsp+6C8h+var_558], rcx
  0000000140777141  mov     rax, [rsp+6C8h+var_648]
  0000000140777149  not     eax
  000000014077714B  mov     rcx, [rsp+6C8h+var_410]
  0000000140777153  add     rcx, rsp
  0000000140777156  add     rcx, 6C8h
  000000014077715D  and     eax, dword ptr [rsp+6C8h+var_5F0]
  0000000140777164  mov     [rsp+6C8h+var_648], rax
  000000014077716C  mov     [rsp+6C8h+var_250], rbp
  0000000140777174  imul    rcx, rbp
  0000000140777178  mov     [rsp+6C8h+var_200], rcx
  0000000140777180  imul    rbx, rbp
  0000000140777184  mov     [rsp+6C8h+var_1E8], rbx
  000000014077718C  imul    rdi, r12
  0000000140777190  mov     [rsp+6C8h+var_458], rdi
  0000000140777198  test    byte ptr [rsp+6C8h+var_6C8], 1
  000000014077719C  mov     r11, [rsp+6C8h+var_628]
  00000001407771A4  not     r11
  00000001407771A7  mov     rax, [rsp+6C8h+var_408]
  00000001407771AF  lea     rax, [rsp+rax+6C8h]
  00000001407771B7  cmovz   r11, rax
  00000001407771BB  mov     [rsp+6C8h+var_628], r11
  00000001407771C3  not     r10
  00000001407771C6  cmovz   r10, rax
  00000001407771CA  mov     [rsp+6C8h+var_4E8], r10
  00000001407771D2  mov     rax, [rsp+6C8h+var_6C0]
  00000001407771D7  add     rax, rsp
  00000001407771DA  add     rax, 6C8h
  00000001407771E0  imul    rax, rsi
  00000001407771E4  mov     [rsp+6C8h+var_410], rax
  00000001407771EC  mov     rax, [rsp+6C8h+var_390]
  00000001407771F4  add     rax, rsp
  00000001407771F7  add     rax, 6C8h
  00000001407771FD  imul    rax, r14
  0000000140777201  mov     [rsp+6C8h+var_420], rax
  0000000140777209  mov     rcx, [rsp+6C8h+var_5C8]
  0000000140777211  imul    rcx, r13
  0000000140777215  mov     rax, [rsp+6C8h+var_540]
  000000014077721D  mov     r10, rdx
  0000000140777220  imul    rax, rdx
  0000000140777224  mov     r8, rax
  0000000140777227  mov     r11, rax
  000000014077722A  not     r8
  000000014077722D  mov     [rsp+6C8h+var_390], r8
  0000000140777235  mov     rax, rcx
  0000000140777238  and     rax, r8
  000000014077723B  mov     [rsp+6C8h+var_398], rax
  0000000140777243  mov     r8, rcx
  0000000140777246  mov     rdx, rcx
  0000000140777249  mov     [rsp+6C8h+var_5C8], rcx
  0000000140777251  not     r8
  0000000140777254  mov     [rsp+6C8h+var_388], r8
  000000014077725C  not     rax
  000000014077725F  mov     rcx, r8
  0000000140777262  and     rcx, r11
  0000000140777265  mov     rdi, r11
  0000000140777268  mov     [rsp+6C8h+var_540], r11
  0000000140777270  not     rcx
  0000000140777273  and     rcx, rax
  0000000140777276  mov     [rsp+6C8h+var_380], rcx
  000000014077727E  mov     rax, [rsp+6C8h+var_4D8]
  0000000140777286  add     rax, rsp
  0000000140777289  add     rax, 6C8h
  000000014077728F  mov     rcx, [rsp+6C8h+var_3A8]
  0000000140777297  add     rcx, rsp
  000000014077729A  add     rcx, 6C8h
  00000001407772A1  imul    rcx, [rsp+6C8h+var_588]
  00000001407772AA  not     rcx
  00000001407772AD  imul    rax, [rsp+6C8h+var_4C0]
  00000001407772B6  not     rax
  00000001407772B9  and     rax, rcx
  00000001407772BC  mov     rcx, [rsp+6C8h+var_3A0]
  00000001407772C4  add     rcx, rsp
  00000001407772C7  add     rcx, 6C8h
  00000001407772CE  imul    rcx, [rsp+6C8h+var_5C0]
  00000001407772D7  mov     r8, rcx
  00000001407772DA  not     r8
  00000001407772DD  mov     r9, rax
  00000001407772E0  not     r9
  00000001407772E3  and     r9, r8
  00000001407772E6  not     r9
  00000001407772E9  and     rcx, rax
  00000001407772EC  not     rcx
  00000001407772EF  and     rcx, r9
  00000001407772F2  and     rax, r8
  00000001407772F5  mov     r9, [rsp+6C8h+var_5E0]
  00000001407772FD  imul    r9, r13
  0000000140777301  mov     [rsp+6C8h+var_5E0], r9
  0000000140777309  mov     r8, [rsp+6C8h+var_550]
  0000000140777311  imul    r8, r10
  0000000140777315  mov     rsi, r10
  0000000140777318  mov     [rsp+6C8h+var_590], r10
  0000000140777320  mov     [rsp+6C8h+var_550], r8
  0000000140777328  mov     r11, r8
  000000014077732B  not     r11
  000000014077732E  mov     [rsp+6C8h+var_240], r11
  0000000140777336  mov     r15, r9
  0000000140777339  and     r15, r11
  000000014077733C  not     r15
  000000014077733F  mov     [rsp+6C8h+var_260], r15
  0000000140777347  mov     rbx, r9
  000000014077734A  not     rbx
  000000014077734D  mov     [rsp+6C8h+var_238], rbx
  0000000140777355  mov     r10, rbx
  0000000140777358  and     r10, r8
  000000014077735B  not     r10
  000000014077735E  and     r10, r15
  0000000140777361  mov     [rsp+6C8h+var_258], r10
  0000000140777369  mov     r10, r9
  000000014077736C  and     r10, r8
  000000014077736F  mov     [rsp+6C8h+var_230], r10
  0000000140777377  mov     r8, rbx
  000000014077737A  and     r8, r11
  000000014077737D  mov     [rsp+6C8h+var_228], r8
  0000000140777385  mov     r9, [rsp+6C8h+var_548]
  000000014077738D  mov     r10, [rsp+6C8h+var_560]
  0000000140777395  imul    r9, r10
  0000000140777399  mov     [rsp+6C8h+var_548], r9
  00000001407773A1  mov     r15, r9
  00000001407773A4  not     r15
  00000001407773A7  mov     [rsp+6C8h+var_460], r15
  00000001407773AF  mov     r8, [rsp+6C8h+var_690]
  00000001407773B4  lea     r12, [rsp+r8+6C8h]
  00000001407773BC  mov     r8, [rsp+6C8h+var_698]
  00000001407773C1  lea     rbx, [rsp+r8+6C8h+var_6C8]
  00000001407773C5  add     rbx, 6C8h
  00000001407773CC  mov     r8, [rsp+6C8h+var_348]
  00000001407773D4  mov     r11, [rsp+6C8h+var_5F8]
  00000001407773DC  imul    r8, r11
  00000001407773E0  mov     [rsp+6C8h+var_348], r8
  00000001407773E8  and     r9, r8
  00000001407773EB  mov     [rsp+6C8h+var_1F0], r9
  00000001407773F3  mov     r9, r15
  00000001407773F6  and     r9, r8
  00000001407773F9  mov     [rsp+6C8h+var_440], r9
  0000000140777401  imul    r12, r10
  0000000140777405  mov     [rsp+6C8h+var_578], r12
  000000014077740D  imul    rbx, r11
  0000000140777411  mov     [rsp+6C8h+var_418], rbx
  0000000140777419  mov     r9, rbx
  000000014077741C  not     r9
  000000014077741F  mov     [rsp+6C8h+var_438], r9
  0000000140777427  mov     r15, r12
  000000014077742A  not     r15
  000000014077742D  mov     [rsp+6C8h+var_430], r15
  0000000140777435  mov     r8, r12
  0000000140777438  and     r8, rbx
  000000014077743B  mov     [rsp+6C8h+var_408], r8
  0000000140777443  mov     r8, r15
  0000000140777446  and     r8, r9
  0000000140777449  mov     [rsp+6C8h+var_400], r8
  0000000140777451  mov     r8, [rsp+6C8h+var_678]
  0000000140777456  lea     r9, [rsp+r8+6C8h+var_6C8]
  000000014077745A  add     r9, 6C8h
  0000000140777461  mov     r8, [rsp+6C8h+var_638]
  0000000140777469  add     r8, rsp
  000000014077746C  add     r8, 6C8h
  0000000140777473  mov     r15, rdx
  0000000140777476  and     r15, rdi
  0000000140777479  mov     [rsp+6C8h+var_3C0], r15
  0000000140777481  imul    r9, r11
  0000000140777485  mov     [rsp+6C8h+var_3A8], r9
  000000014077748D  imul    r8, r10
  0000000140777491  mov     [rsp+6C8h+var_3B8], r8
  0000000140777499  mov     r10, r9
  000000014077749C  and     r10, r8
  000000014077749F  mov     [rsp+6C8h+var_3A0], r10
  00000001407774A7  mov     r8, [rsp+6C8h+var_340]
  00000001407774AF  imul    r8, rsi
  00000001407774B3  mov     [rsp+6C8h+var_340], r8
  00000001407774BB  mov     r10, r8
  00000001407774BE  not     r10
  00000001407774C1  mov     [rsp+6C8h+var_378], r10
  00000001407774C9  mov     r9, [rsp+6C8h+var_538]
  00000001407774D1  imul    r9, r13
  00000001407774D5  mov     [rsp+6C8h+var_538], r9
  00000001407774DD  mov     r11, r9
  00000001407774E0  not     r11
  00000001407774E3  mov     [rsp+6C8h+var_370], r11
  00000001407774EB  mov     rdi, r10
  00000001407774EE  and     rdi, r11
  00000001407774F1  mov     [rsp+6C8h+var_518], rdi
  00000001407774F9  mov     r10, r8
  00000001407774FC  and     r10, r9
  00000001407774FF  mov     [rsp+6C8h+var_4F0], r10
  0000000140777507  test    byte ptr [rsp+6C8h+var_488], 1
  000000014077750F  mov     rdx, [rsp+6C8h+var_478]
  0000000140777517  mov     r8, [rsp+6C8h+var_480]
  000000014077751F  lea     r8, [r8+rdx+1]
  0000000140777524  mov     [rsp+6C8h+var_5B0], r8
  000000014077752C  not     rax
  000000014077752F  lea     rcx, [rcx+rax*2+1]
  0000000140777534  mov     rax, [rsp+6C8h+var_598]
  000000014077753C  cmovz   rax, [rsp+6C8h+var_5D0]
  0000000140777545  mov     [rsp+6C8h+var_598], rax
  000000014077754D  cmovnz  rcx, r8
  0000000140777551  mov     [rsp+6C8h+var_4D8], rcx
  0000000140777559  mov     rax, [rsp+6C8h+var_4E0]
  0000000140777561  mov     r8, [rsp+6C8h+var_468]
  0000000140777569  and     r8, rax
  000000014077756C  mov     r11, [rsp+6C8h+var_668]
  0000000140777571  and     r11, rax
  0000000140777574  not     rax
  0000000140777577  mov     rcx, [rsp+6C8h+var_470]
  000000014077757F  and     rcx, rax
  0000000140777582  not     rcx
  0000000140777585  not     r8
  0000000140777588  and     r8, rcx
  000000014077758B  mov     rcx, 0AB1E40B92C145445h
  0000000140777595  mov     r9, [rsp+6C8h+var_580]
  000000014077759D  imul    rcx, r9
  00000001407775A1  add     r8, rcx
  00000001407775A4  mov     rcx, 55EA01A03B3728C8h
  00000001407775AE  imul    rcx, r9
  00000001407775B2  mov     r10, 65548484D0CACFEBh
  00000001407775BC  imul    r10, r9
  00000001407775C0  and     r10, r8
  00000001407775C3  not     r8
  00000001407775C6  and     r8, rcx
  00000001407775C9  mov     rcx, 72E36973C9858B3h
  00000001407775D3  imul    rcx, r9
  00000001407775D7  not     r10
  00000001407775DA  and     r10, rcx
  00000001407775DD  not     r8
  00000001407775E0  and     r10, r8
  00000001407775E3  mov     rcx, 2356120F87172E2Bh
  00000001407775ED  imul    rcx, r9
  00000001407775F1  not     r10
  00000001407775F4  and     r10, rcx
  00000001407775F7  not     r10
  00000001407775FA  imul    r10, r13
  00000001407775FE  mov     [rsp+6C8h+var_4E0], r10
  0000000140777606  and     rax, [rsp+6C8h+var_428]
  000000014077760E  not     rax
  0000000140777611  mov     rcx, r11
  0000000140777614  not     rcx
  0000000140777617  and     rcx, rax
  000000014077761A  mov     rax, 46F2FDC07F8BBE4Ah
  0000000140777624  imul    rax, r9
  0000000140777628  add     rcx, rax
  000000014077762B  mov     r8, 1771C72CE403F166h
  0000000140777635  imul    r8, r9
  0000000140777639  mov     [rsp+6C8h+var_6C0], r8
  000000014077763E  not     r8
  0000000140777641  mov     rdx, 3C8B1618B56BC9D7h
  000000014077764B  imul    rdx, r9
  000000014077764F  mov     r11, rdx
  0000000140777652  mov     rsi, rdx
  0000000140777655  not     r11
  0000000140777658  mov     rax, 0F7F1403BD242F67h
  0000000140777662  imul    rax, r9
  0000000140777666  mov     rdi, rcx
  0000000140777669  mov     [rsp+6C8h+var_668], rcx
  000000014077766E  not     rcx
  0000000140777671  mov     rdx, rcx
  0000000140777674  mov     r13, rax
  0000000140777677  mov     r10, rax
  000000014077767A  not     r13
  000000014077767D  mov     r15, r11
  0000000140777680  and     r15, rdi
  0000000140777683  not     r15
  0000000140777686  mov     r14, rsi
  0000000140777689  and     r14, rcx
  000000014077768C  mov     rax, r14
  000000014077768F  not     rax
  0000000140777692  and     r15, r8
  0000000140777695  and     r15, rax
  0000000140777698  and     rax, r13
  000000014077769B  not     rax
  000000014077769E  mov     [rsp+6C8h+var_6A8], r10
  00000001407776A3  and     r14, r10
  00000001407776A6  not     r14
  00000001407776A9  and     r14, rax
  00000001407776AC  mov     r12, r14
  00000001407776AF  mov     rbp, 0ABBF72214EDDC94Ch
  00000001407776B9  imul    rbp, r9
  00000001407776BD  mov     rbx, rbp
  00000001407776C0  not     rbx
  00000001407776C3  mov     [rsp+6C8h+var_678], rcx
  00000001407776C8  mov     rax, rcx
  00000001407776CB  and     rax, r13
  00000001407776CE  mov     [rsp+6C8h+var_630], rax
  00000001407776D6  mov     rdi, r8
  00000001407776D9  mov     rcx, r8
  00000001407776DC  and     rcx, rsi
  00000001407776DF  mov     [rsp+6C8h+var_658], rcx
  00000001407776E4  not     rcx
  00000001407776E7  mov     rax, r10
  00000001407776EA  and     rax, rcx
  00000001407776ED  mov     [rsp+6C8h+var_670], rax
  00000001407776F2  mov     rax, [rsp+6C8h+var_6C0]
  00000001407776F7  mov     r8, rax
  00000001407776FA  mov     r9, r11
  00000001407776FD  and     r8, r11
  0000000140777700  mov     [rsp+6C8h+var_690], r8
  0000000140777705  mov     r10, r8
  0000000140777708  not     r10
  000000014077770B  mov     r11, rdx
  000000014077770E  and     r11, r10
  0000000140777711  mov     [rsp+6C8h+var_268], r11
  0000000140777719  mov     r11, [rsp+6C8h+var_668]
  000000014077771E  mov     rdx, r11
  0000000140777721  and     rdx, r8
  0000000140777724  not     rdx
  0000000140777727  and     rdx, r13
  000000014077772A  mov     [rsp+6C8h+var_490], rdx
  0000000140777732  mov     r14, rbp
  0000000140777735  and     r14, r11
  0000000140777738  mov     [rsp+6C8h+var_4A0], r14
  0000000140777740  mov     rdx, rsi
  0000000140777743  and     rdx, r13
  0000000140777746  mov     [rsp+6C8h+var_688], rdx
  000000014077774B  and     rax, r13
  000000014077774E  mov     [rsp+6C8h+var_498], rax
  0000000140777756  mov     rdx, r11
  0000000140777759  and     rdx, r13
  000000014077775C  mov     [rsp+6C8h+var_640], rdx
  0000000140777764  mov     rax, rdi
  0000000140777767  and     rax, r13
  000000014077776A  mov     [rsp+6C8h+var_698], rax
  000000014077776F  mov     rax, r9
  0000000140777772  mov     rdx, r9
  0000000140777775  and     rax, r13
  0000000140777778  mov     [rsp+6C8h+var_6A0], rax
  000000014077777D  and     r15, rbx
  0000000140777780  not     r15
  0000000140777783  and     r15, r13
  0000000140777786  mov     [rsp+6C8h+var_488], r15
  000000014077778E  mov     r8, rbx
  0000000140777791  mov     rax, rbx
  0000000140777794  and     r8, r11
  0000000140777797  mov     rbx, r11
  000000014077779A  not     r8
  000000014077779D  and     r8, r13
  00000001407777A0  mov     [rsp+6C8h+var_480], r8
  00000001407777A8  and     rcx, r10
  00000001407777AB  and     rcx, r14
  00000001407777AE  not     rcx
  00000001407777B1  and     rcx, r13
  00000001407777B4  mov     [rsp+6C8h+var_470], rcx
  00000001407777BC  mov     rcx, rbp
  00000001407777BF  and     rcx, rsi
  00000001407777C2  mov     r9, rsi
  00000001407777C5  not     rcx
  00000001407777C8  and     rcx, r13
  00000001407777CB  mov     [rsp+6C8h+var_638], rcx
  00000001407777D3  mov     r8, rdi
  00000001407777D6  mov     r15, rdi
  00000001407777D9  and     r8, rbp
  00000001407777DC  and     r12, r8
  00000001407777DF  mov     rsi, r8
  00000001407777E2  mov     [rsp+6C8h+var_428], r12
  00000001407777EA  and     r10, rax
  00000001407777ED  not     r10
  00000001407777F0  mov     r14, [rsp+6C8h+var_678]
  00000001407777F5  and     r10, r14
  00000001407777F8  mov     r8, [rsp+6C8h+var_6A8]
  00000001407777FD  and     r8, r10
  0000000140777800  mov     [rsp+6C8h+var_468], r8
  0000000140777808  not     r10
  000000014077780B  and     r10, r13
  000000014077780E  mov     [rsp+6C8h+var_478], r10
  0000000140777816  not     rsi
  0000000140777819  and     rsi, r13
  000000014077781C  mov     [rsp+6C8h+var_650], rsi
  0000000140777821  mov     [rsp+6C8h+var_6B0], rbp
  0000000140777826  mov     r8, rbp
  0000000140777829  and     r8, r13
  000000014077782C  mov     [rsp+6C8h+var_270], r8
  0000000140777834  mov     rdi, rbp
  0000000140777837  and     rdi, rdx
  000000014077783A  mov     r8, r15
  000000014077783D  and     r8, rdi
  0000000140777840  not     r8
  0000000140777843  and     r8, r13
  0000000140777846  mov     [rsp+6C8h+var_6C8], r8
  000000014077784A  mov     r10, r13
  000000014077784D  and     r10, [rsp+6C8h+var_658]
  0000000140777852  not     r10
  0000000140777855  mov     rcx, [rsp+6C8h+var_670]
  000000014077785A  not     rcx
  000000014077785D  mov     r8, rax
  0000000140777860  and     r10, rax
  0000000140777863  and     r10, rcx
  0000000140777866  mov     r13, [rsp+6C8h+var_6C0]
  000000014077786B  mov     rsi, r13
  000000014077786E  mov     rax, [rsp+6C8h+var_4A0]
  0000000140777876  and     rsi, rax
  0000000140777879  not     rax
  000000014077787C  mov     [rsp+6C8h+var_660], r15
  0000000140777881  and     rax, r15
  0000000140777884  not     rax
  0000000140777887  not     rsi
  000000014077788A  and     rsi, rax
  000000014077788D  mov     r12, rsi
  0000000140777890  mov     r11, r9
  0000000140777893  mov     rbp, r9
  0000000140777896  and     rbp, rbx
  0000000140777899  mov     [rsp+6C8h+var_4A0], rbp
  00000001407778A1  not     rbp
  00000001407778A4  mov     rax, rdx
  00000001407778A7  mov     rsi, r14
  00000001407778AA  and     rax, r14
  00000001407778AD  not     rax
  00000001407778B0  and     rbp, r8
  00000001407778B3  and     rbp, rax
  00000001407778B6  not     rbp
  00000001407778B9  mov     rax, [rsp+6C8h+var_498]
  00000001407778C1  and     rbp, rax
  00000001407778C4  mov     [rsp+6C8h+var_280], rbp
  00000001407778CC  not     rax
  00000001407778CF  mov     r9, [rsp+6C8h+var_6A8]
  00000001407778D4  and     r15, r9
  00000001407778D7  not     r15
  00000001407778DA  and     r15, rax
  00000001407778DD  mov     rax, r8
  00000001407778E0  mov     rbx, r8
  00000001407778E3  and     rax, r9
  00000001407778E6  mov     [rsp+6C8h+var_498], rax
  00000001407778EE  not     rax
  00000001407778F1  mov     [rsp+6C8h+var_278], rax
  00000001407778F9  mov     r14, r13
  00000001407778FC  and     r14, rax
  00000001407778FF  mov     rax, rdx
  0000000140777902  and     rax, r14
  0000000140777905  not     rax
  0000000140777908  not     r14
  000000014077790B  and     r14, r11
  000000014077790E  not     r14
  0000000140777911  and     r14, rax
  0000000140777914  mov     r8, rsi
  0000000140777917  mov     rax, [rsp+6C8h+var_688]
  000000014077791C  and     r8, rax
  000000014077791F  mov     [rsp+6C8h+var_290], r8
  0000000140777927  not     rax
  000000014077792A  mov     r8, rax
  000000014077792D  mov     rax, rdx
  0000000140777930  mov     r13, rdx
  0000000140777933  and     r13, r9
  0000000140777936  mov     [rsp+6C8h+var_688], r13
  000000014077793B  not     r13
  000000014077793E  and     r13, r8
  0000000140777941  not     r12
  0000000140777944  mov     rsi, r11
  0000000140777947  mov     rdx, r11
  000000014077794A  mov     [rsp+6C8h+var_680], r11
  000000014077794F  and     rsi, r9
  0000000140777952  and     r12, rsi
  0000000140777955  mov     [rsp+6C8h+var_298], r12
  000000014077795D  mov     rcx, [rsp+6C8h+var_6A0]
  0000000140777962  mov     r8, rcx
  0000000140777965  not     r8
  0000000140777968  not     rsi
  000000014077796B  and     rsi, r8
  000000014077796E  mov     r11, rbx
  0000000140777971  and     r8, rbx
  0000000140777974  not     r8
  0000000140777977  mov     rbx, [rsp+6C8h+var_6B0]
  000000014077797C  and     rcx, rbx
  000000014077797F  not     rcx
  0000000140777982  and     rcx, r8
  0000000140777985  mov     [rsp+6C8h+var_6A0], rcx
  000000014077798A  mov     rcx, [rsp+6C8h+var_690]
  000000014077798F  and     rcx, r9
  0000000140777992  mov     r8, r11
  0000000140777995  mov     r12, r11
  0000000140777998  and     r8, rcx
  000000014077799B  not     r8
  000000014077799E  not     rcx
  00000001407779A1  and     rcx, rbx
  00000001407779A4  mov     rbp, rbx
  00000001407779A7  not     rcx
  00000001407779AA  and     rcx, r8
  00000001407779AD  mov     [rsp+6C8h+var_690], rcx
  00000001407779B2  mov     rbx, rax
  00000001407779B5  mov     r11, [rsp+6C8h+var_698]
  00000001407779BA  and     rbx, r11
  00000001407779BD  mov     rcx, [rsp+6C8h+var_6C0]
  00000001407779C2  mov     r8, rcx
  00000001407779C5  and     r8, r9
  00000001407779C8  not     r11
  00000001407779CB  mov     r9, r8
  00000001407779CE  not     r9
  00000001407779D1  and     r11, r9
  00000001407779D4  mov     [rsp+6C8h+var_698], r11
  00000001407779D9  and     r9, rax
  00000001407779DC  mov     r11, rax
  00000001407779DF  mov     [rsp+6C8h+var_620], rax
  00000001407779E7  not     r9
  00000001407779EA  and     r8, rdx
  00000001407779ED  not     r8
  00000001407779F0  and     r8, r9
  00000001407779F3  mov     rax, rbp
  00000001407779F6  and     rax, r8
  00000001407779F9  not     r8
  00000001407779FC  and     r8, r12
  00000001407779FF  not     r8
  0000000140777A02  not     rax
  0000000140777A05  and     rax, r8
  0000000140777A08  mov     [rsp+6C8h+var_670], rax
  0000000140777A0D  not     rdi
  0000000140777A10  and     rdi, rcx
  0000000140777A13  mov     rdx, rcx
  0000000140777A16  not     rdi
  0000000140777A19  and     [rsp+6C8h+var_6C8], rdi
  0000000140777A1D  mov     rax, [rsp+6C8h+var_668]
  0000000140777A22  mov     r9, rax
  0000000140777A25  and     r9, r10
  0000000140777A28  not     r10
  0000000140777A2B  mov     rcx, [rsp+6C8h+var_678]
  0000000140777A30  and     r10, rcx
  0000000140777A33  mov     r8, rdx
  0000000140777A36  and     r8, rax
  0000000140777A39  mov     rdi, r11
  0000000140777A3C  and     rdi, r12
  0000000140777A3F  mov     rbp, r12
  0000000140777A42  mov     [rsp+6C8h+var_6B8], r12
  0000000140777A47  mov     r11, [rsp+6C8h+var_640]
  0000000140777A4F  not     r11
  0000000140777A52  and     r11, rdi
  0000000140777A55  mov     [rsp+6C8h+var_640], r11
  0000000140777A5D  and     rdi, r15
  0000000140777A60  mov     r12, rax
  0000000140777A63  and     r12, rdi
  0000000140777A66  not     rdi
  0000000140777A69  and     rdi, rcx
  0000000140777A6C  and     r14, rax
  0000000140777A6F  not     rbx
  0000000140777A72  and     rbx, rax
  0000000140777A75  not     rsi
  0000000140777A78  and     rsi, rdx
  0000000140777A7B  not     rsi
  0000000140777A7E  and     rsi, rbp
  0000000140777A81  and     rsi, rcx
  0000000140777A84  not     r13
  0000000140777A87  and     r13, [rsp+6C8h+var_660]
  0000000140777A8C  not     r13
  0000000140777A8F  and     r13, [rsp+6C8h+var_6B0]
  0000000140777A94  and     r13, rcx
  0000000140777A97  mov     r11, rcx
  0000000140777A9A  mov     rdx, [rsp+6C8h+var_6A0]
  0000000140777A9F  and     r11, rdx
  0000000140777AA2  mov     [rsp+6C8h+var_2A8], r11
  0000000140777AAA  not     rdx
  0000000140777AAD  and     rdx, rax
  0000000140777AB0  mov     [rsp+6C8h+var_6A0], rdx
  0000000140777AB5  mov     r11, rcx
  0000000140777AB8  mov     rdx, [rsp+6C8h+var_690]
  0000000140777ABD  and     r11, rdx
  0000000140777AC0  mov     [rsp+6C8h+var_2A0], r11
  0000000140777AC8  not     rdx
  0000000140777ACB  and     rdx, rax
  0000000140777ACE  mov     [rsp+6C8h+var_690], rdx
  0000000140777AD3  mov     rdx, [rsp+6C8h+var_638]
  0000000140777ADB  not     rdx
  0000000140777ADE  and     rdx, rcx
  0000000140777AE1  mov     [rsp+6C8h+var_638], rdx
  0000000140777AE9  mov     rdx, [rsp+6C8h+var_650]
  0000000140777AEE  not     rdx
  0000000140777AF1  and     rdx, rax
  0000000140777AF4  mov     [rsp+6C8h+var_650], rdx
  0000000140777AF9  and     [rsp+6C8h+var_658], rcx
  0000000140777AFE  mov     r11, rax
  0000000140777B01  mov     rdx, [rsp+6C8h+var_698]
  0000000140777B06  and     r11, rdx
  0000000140777B09  not     rdx
  0000000140777B0C  and     rdx, rcx
  0000000140777B0F  mov     [rsp+6C8h+var_698], rdx
  0000000140777B14  and     [rsp+6C8h+var_670], rax
  0000000140777B19  mov     rbp, [rsp+6C8h+var_688]
  0000000140777B1E  and     rbp, [rsp+6C8h+var_6B8]
  0000000140777B23  and     rbp, rax
  0000000140777B26  mov     [rsp+6C8h+var_688], rbp
  0000000140777B2B  and     r15, [rsp+6C8h+var_680]
  0000000140777B30  mov     rbp, rcx
  0000000140777B33  and     rbp, r15
  0000000140777B36  mov     [rsp+6C8h+var_288], rbp
  0000000140777B3E  not     r15
  0000000140777B41  and     r15, rax
  0000000140777B44  mov     rdx, [rsp+6C8h+var_6C8]
  0000000140777B48  and     rcx, rdx
  0000000140777B4B  mov     [rsp+6C8h+var_678], rcx
  0000000140777B50  mov     rcx, rdx
  0000000140777B53  not     rcx
  0000000140777B56  and     rcx, rax
  0000000140777B59  mov     [rsp+6C8h+var_6C8], rcx
  0000000140777B5D  and     rax, [rsp+6C8h+var_6A8]
  0000000140777B62  not     rax
  0000000140777B65  mov     rbp, [rsp+6C8h+var_630]
  0000000140777B6D  not     rbp
  0000000140777B70  and     rbp, rax
  0000000140777B73  mov     rax, rbp
  0000000140777B76  mov     [rsp+6C8h+var_630], rbp
  0000000140777B7E  not     rax
  0000000140777B81  mov     [rsp+6C8h+var_668], rax
  0000000140777B86  mov     rdx, [rsp+6C8h+var_620]
  0000000140777B8E  mov     rcx, rdx
  0000000140777B91  and     rcx, rax
  0000000140777B94  not     rcx
  0000000140777B97  mov     rax, [rsp+6C8h+var_680]
  0000000140777B9C  and     rax, rbp
  0000000140777B9F  not     rax
  0000000140777BA2  and     rax, rcx
  0000000140777BA5  not     rax
  0000000140777BA8  and     rax, [rsp+6C8h+var_6B8]
  0000000140777BAD  mov     rcx, [rsp+6C8h+var_660]
  0000000140777BB2  and     rcx, rax
  0000000140777BB5  not     rcx
  0000000140777BB8  not     rax
  0000000140777BBB  and     rax, [rsp+6C8h+var_6C0]
  0000000140777BC0  not     rax
  0000000140777BC3  and     rax, rcx
  0000000140777BC6  not     rax
  0000000140777BC9  mov     rcx, 0CC47EBA293254E84h
  0000000140777BD3  imul    rcx, rax
  0000000140777BD7  mov     [rsp+6C8h+var_2B0], rcx
  0000000140777BDF  not     r10
  0000000140777BE2  not     r9
  0000000140777BE5  and     r9, r10
  0000000140777BE8  not     r9
  0000000140777BEB  mov     rax, 44584FE1FE6F5E8h
  0000000140777BF5  imul    rax, r9
  0000000140777BF9  mov     rcx, [rsp+6C8h+var_268]
  0000000140777C01  not     rcx
  0000000140777C04  mov     r10, [rsp+6C8h+var_490]
  0000000140777C0C  and     r10, rcx
  0000000140777C0F  mov     r9, [rsp+6C8h+var_6B0]
  0000000140777C14  and     r10, r9
  0000000140777C17  mov     rcx, 2B1335F1D96DA266h
  0000000140777C21  imul    rcx, r10
  0000000140777C25  add     rcx, rax
  0000000140777C28  mov     r10, [rsp+6C8h+var_298]
  0000000140777C30  not     r10
  0000000140777C33  mov     rax, 5D3430960FA3226Ah
  0000000140777C3D  imul    rax, r10
  0000000140777C41  add     rax, rcx
  0000000140777C44  mov     rcx, r9
  0000000140777C47  and     rcx, r8
  0000000140777C4A  not     r8
  0000000140777C4D  mov     r9, [rsp+6C8h+var_6B8]
  0000000140777C52  and     r8, r9
  0000000140777C55  not     r8
  0000000140777C58  not     rcx
  0000000140777C5B  and     rcx, r8
  0000000140777C5E  not     rcx
  0000000140777C61  and     rcx, [rsp+6C8h+var_6A8]
  0000000140777C66  mov     r8, [rsp+6C8h+var_680]
  0000000140777C6B  and     r8, rcx
  0000000140777C6E  not     rcx
  0000000140777C71  and     rcx, rdx
  0000000140777C74  not     rcx
  0000000140777C77  not     r8
  0000000140777C7A  and     r8, rcx
  0000000140777C7D  mov     rcx, 63C5CA18934BA2EBh
  0000000140777C87  imul    rcx, r8
  0000000140777C8B  add     rcx, rax
  0000000140777C8E  mov     r10, [rsp+6C8h+var_660]
  0000000140777C93  mov     rax, r10
  0000000140777C96  and     rax, r9
  0000000140777C99  mov     rdx, r9
  0000000140777C9C  mov     r8, rax
  0000000140777C9F  mov     rbp, [rsp+6C8h+var_290]
  0000000140777CA7  and     r8, rbp
  0000000140777CAA  not     r8
  0000000140777CAD  mov     r9, 6E38C359DBE63ECEh
  0000000140777CB7  imul    r9, r8
  0000000140777CBB  add     r9, rcx
  0000000140777CBE  not     rdi
  0000000140777CC1  not     r12
  0000000140777CC4  and     r12, rdi
  0000000140777CC7  not     r12
  0000000140777CCA  mov     r8, 25A742B1C832BD84h
  0000000140777CD4  imul    r8, r12
  0000000140777CD8  add     r8, r9
  0000000140777CDB  mov     r12, [rsp+6C8h+var_6C0]
  0000000140777CE0  mov     r9, r12
  0000000140777CE3  mov     rcx, [rsp+6C8h+var_640]
  0000000140777CEB  and     r9, rcx
  0000000140777CEE  not     rcx
  0000000140777CF1  and     rcx, r10
  0000000140777CF4  mov     rdi, r10
  0000000140777CF7  not     rcx
  0000000140777CFA  not     r9
  0000000140777CFD  and     r9, rcx
  0000000140777D00  not     r9
  0000000140777D03  mov     rcx, 66D95ADC32195CAAh
  0000000140777D0D  imul    rcx, r9
  0000000140777D11  add     rcx, r8
  0000000140777D14  add     rcx, [rsp+6C8h+var_2B0]
  0000000140777D1C  not     r14
  0000000140777D1F  mov     r8, 0C9E43B6D6CA39D9Fh
  0000000140777D29  imul    r8, r14
  0000000140777D2D  mov     r14, [rsp+6C8h+var_6B0]
  0000000140777D32  mov     r9, r14
  0000000140777D35  and     r9, rbx
  0000000140777D38  not     rbx
  0000000140777D3B  and     rbx, rdx
  0000000140777D3E  not     rbx
  0000000140777D41  not     r9
  0000000140777D44  and     r9, rbx
  0000000140777D47  not     r9
  0000000140777D4A  mov     r10, 0F3169055AF54B093h
  0000000140777D54  imul    r10, r9
  0000000140777D58  add     r10, r8
  0000000140777D5B  mov     r8, 39E612203CCCB0C2h
  0000000140777D65  imul    r8, rsi
  0000000140777D69  add     r8, r10
  0000000140777D6C  mov     r9, [rsp+6C8h+var_488]
  0000000140777D74  not     r9
  0000000140777D77  mov     rdx, 3879EA0B4DAC341Ch
  0000000140777D81  imul    rdx, r9
  0000000140777D85  add     rdx, r8
  0000000140777D88  not     rbp
  0000000140777D8B  and     rbp, rax
  0000000140777D8E  mov     rax, 6FEE617F5F908791h
  0000000140777D98  imul    rax, rbp
  0000000140777D9C  add     rax, rdx
  0000000140777D9F  mov     rdx, 0BB4C22D91A815BA6h
  0000000140777DA9  imul    rdx, r13
  0000000140777DAD  add     rdx, rax
  0000000140777DB0  mov     r8, [rsp+6C8h+var_280]
  0000000140777DB8  not     r8
  0000000140777DBB  mov     rax, 0C306121C54CF3642h
  0000000140777DC5  imul    rax, r8
  0000000140777DC9  add     rax, rdx
  0000000140777DCC  mov     rdx, [rsp+6C8h+var_698]
  0000000140777DD1  not     rdx
  0000000140777DD4  not     r11
  0000000140777DD7  and     r11, rdx
  0000000140777DDA  mov     r8, [rsp+6C8h+var_650]
  0000000140777DDF  not     r8
  0000000140777DE2  mov     rdx, [rsp+6C8h+var_680]
  0000000140777DE7  and     r8, rdx
  0000000140777DEA  mov     rsi, r8
  0000000140777DED  not     r11
  0000000140777DF0  and     r11, rdx
  0000000140777DF3  mov     r8, [rsp+6C8h+var_480]
  0000000140777DFB  and     rdx, r8
  0000000140777DFE  not     rdx
  0000000140777E01  not     r8
  0000000140777E04  mov     rbx, [rsp+6C8h+var_620]
  0000000140777E0C  and     r8, rbx
  0000000140777E0F  not     r8
  0000000140777E12  and     rdx, r12
  0000000140777E15  and     rdx, r8
  0000000140777E18  mov     r8, 0D92AE31110ED3BD3h
  0000000140777E22  imul    r8, rdx
  0000000140777E26  add     r8, rax
  0000000140777E29  mov     rax, 7E9A46C6E9D01992h
  0000000140777E33  imul    rax, [rsp+6C8h+var_470]
  0000000140777E3C  add     rax, r8
  0000000140777E3F  mov     rdx, [rsp+6C8h+var_2A8]
  0000000140777E47  not     rdx
  0000000140777E4A  mov     r8, [rsp+6C8h+var_6A0]
  0000000140777E4F  not     r8
  0000000140777E52  and     r8, rdx
  0000000140777E55  not     r8
  0000000140777E58  mov     r9, rdi
  0000000140777E5B  and     r8, rdi
  0000000140777E5E  mov     rdx, 1E63DAE20AF5966Eh
  0000000140777E68  imul    rdx, r8
  0000000140777E6C  add     rdx, rax
  0000000140777E6F  mov     rax, [rsp+6C8h+var_2A0]
  0000000140777E77  not     rax
  0000000140777E7A  mov     r8, [rsp+6C8h+var_690]
  0000000140777E7F  not     r8
  0000000140777E82  and     r8, rax
  0000000140777E85  not     r8
  0000000140777E88  mov     rax, 1441B72C94827923h
  0000000140777E92  imul    rax, r8
  0000000140777E96  add     rax, rdx
  0000000140777E99  add     rax, rcx
  0000000140777E9C  mov     rcx, r12
  0000000140777E9F  mov     rdx, [rsp+6C8h+var_638]
  0000000140777EA7  and     rcx, rdx
  0000000140777EAA  not     rdx
  0000000140777EAD  and     rdx, rdi
  0000000140777EB0  not     rdx
  0000000140777EB3  not     rcx
  0000000140777EB6  and     rcx, rdx
  0000000140777EB9  not     rcx
  0000000140777EBC  mov     rdx, 0D8ED37B8DFC7E98Bh
  0000000140777EC6  imul    rdx, rcx
  0000000140777ECA  mov     r8, [rsp+6C8h+var_428]
  0000000140777ED2  not     r8
  0000000140777ED5  mov     rcx, 0A8C6BA4DB83D54D2h
  0000000140777EDF  imul    rcx, r8
  0000000140777EE3  add     rcx, rdx
  0000000140777EE6  mov     rdx, [rsp+6C8h+var_478]
  0000000140777EEE  not     rdx
  0000000140777EF1  mov     r8, [rsp+6C8h+var_468]
  0000000140777EF9  not     r8
  0000000140777EFC  and     r8, rdx
  0000000140777EFF  mov     rdx, 9806191E104957FDh
  0000000140777F09  imul    rdx, r8
  0000000140777F0D  add     rdx, rcx
  0000000140777F10  mov     rcx, 0AB107D139B431807h
  0000000140777F1A  imul    rcx, rsi
  0000000140777F1E  add     rcx, rdx
  0000000140777F21  mov     r8, [rsp+6C8h+var_6A8]
  0000000140777F26  and     r8, r14
  0000000140777F29  mov     rdx, [rsp+6C8h+var_658]
  0000000140777F2E  not     rdx
  0000000140777F31  and     r8, rdx
  0000000140777F34  not     r8
  0000000140777F37  mov     rdx, 0EA4B0C430E55B6FFh
  0000000140777F41  imul    rdx, r8
  0000000140777F45  add     rdx, rcx
  0000000140777F48  mov     rsi, [rsp+6C8h+var_668]
  0000000140777F4D  and     rsi, r14
  0000000140777F50  mov     rcx, r14
  0000000140777F53  and     rcx, r11
  0000000140777F56  not     r11
  0000000140777F59  mov     rdi, [rsp+6C8h+var_6B8]
  0000000140777F5E  and     r11, rdi
  0000000140777F61  not     r11
  0000000140777F64  not     rcx
  0000000140777F67  and     rcx, r11
  0000000140777F6A  not     rcx
  0000000140777F6D  mov     r8, 2C408CEF5506825Dh
  0000000140777F77  imul    r8, rcx
  0000000140777F7B  add     r8, rdx
  0000000140777F7E  mov     rcx, 847F57F8CC76A604h
  0000000140777F88  imul    rcx, [rsp+6C8h+var_670]
  0000000140777F8E  add     rcx, r8
  0000000140777F91  mov     r8, [rsp+6C8h+var_688]
  0000000140777F96  not     r8
  0000000140777F99  and     r8, r12
  0000000140777F9C  mov     rdx, 0F5A800ED4D66D1CAh
  0000000140777FA6  imul    rdx, r8
  0000000140777FAA  add     rdx, rcx
  0000000140777FAD  mov     rcx, [rsp+6C8h+var_288]
  0000000140777FB5  not     rcx
  0000000140777FB8  not     r15
  0000000140777FBB  and     r15, rcx
  0000000140777FBE  not     r15
  0000000140777FC1  and     r15, rdi
  0000000140777FC4  not     r15
  0000000140777FC7  mov     rcx, 720F075FCC7D693Fh
  0000000140777FD1  imul    rcx, r15
  0000000140777FD5  add     rcx, rdx
  0000000140777FD8  mov     r11, [rsp+6C8h+var_270]
  0000000140777FE0  not     r11
  0000000140777FE3  and     r11, [rsp+6C8h+var_278]
  0000000140777FEB  mov     rdx, r9
  0000000140777FEE  and     rdx, r11
  0000000140777FF1  not     rdx
  0000000140777FF4  not     r11
  0000000140777FF7  and     r11, r12
  0000000140777FFA  not     r11
  0000000140777FFD  and     r11, rdx
  0000000140778000  not     r11
  0000000140778003  mov     r10, [rsp+6C8h+var_4A0]
  000000014077800B  and     r11, r10
  000000014077800E  not     r11
  0000000140778011  mov     rdx, 0BC78F696EAD314EBh
  000000014077801B  imul    rdx, r11
  000000014077801F  add     rdx, rcx
  0000000140778022  add     rdx, rax
  0000000140778025  and     r10, [rsp+6C8h+var_498]
  000000014077802D  not     r10
  0000000140778030  and     r10, r12
  0000000140778033  not     r10
  0000000140778036  mov     rax, 0A6E6C6C388324855h
  0000000140778040  imul    rax, r10
  0000000140778044  mov     rcx, [rsp+6C8h+var_678]
  0000000140778049  not     rcx
  000000014077804C  mov     r10, [rsp+6C8h+var_6C8]
  0000000140778050  not     r10
  0000000140778053  and     r10, rcx
  0000000140778056  mov     rcx, 38856383E5831C2h
  0000000140778060  imul    rcx, r10
  0000000140778064  add     rcx, rax
  0000000140778067  mov     r10, [rsp+6C8h+var_630]
  000000014077806F  and     r10, rdi
  0000000140778072  mov     rax, rsi
  0000000140778075  not     rax
  0000000140778078  not     r10
  000000014077807B  and     r10, rax
  000000014077807E  not     r10
  0000000140778081  and     r10, rbx
  0000000140778084  mov     rax, r9
  0000000140778087  and     rax, r10
  000000014077808A  not     r10
  000000014077808D  and     r10, r12
  0000000140778090  not     rax
  0000000140778093  not     r10
  0000000140778096  and     r10, rax
  0000000140778099  mov     r15, 0E70DBC1A6253F807h
  00000001407780A3  imul    r15, r10
  00000001407780A7  add     r15, rcx
  00000001407780AA  add     r15, rdx
  00000001407780AD  mov     r9, [rsp+6C8h+var_590]
  00000001407780B5  imul    r15, r9
  00000001407780B9  mov     rax, [rsp+6C8h+var_4A8]
  00000001407780C1  and     rax, r15
  00000001407780C4  mov     [rsp+6C8h+var_6B0], rax
  00000001407780C9  not     rax
  00000001407780CC  mov     r8, r15
  00000001407780CF  not     r8
  00000001407780D2  mov     [rsp+6C8h+var_638], r8
  00000001407780DA  mov     rdx, [rsp+6C8h+var_4D0]
  00000001407780E2  mov     rcx, rdx
  00000001407780E5  and     rcx, r8
  00000001407780E8  not     rcx
  00000001407780EB  and     rcx, rax
  00000001407780EE  mov     [rsp+6C8h+var_6B8], rcx
  00000001407780F3  mov     rax, [rsp+6C8h+var_530]
  00000001407780FB  lea     rdi, [rsp+rax+6C8h+var_6C8]
  00000001407780FF  add     rdi, 6C8h
  0000000140778106  imul    rdi, [rsp+6C8h+var_560]
  000000014077810F  mov     rax, [rsp+6C8h+var_1D8]
  0000000140778117  lea     rsi, [rsp+rax+6C8h+var_6C8]
  000000014077811B  add     rsi, 6C8h
  0000000140778122  imul    rsi, [rsp+6C8h+var_5F8]
  000000014077812B  mov     r10, [rsp+6C8h+var_580]
  0000000140778133  lea     eax, [r10+r10*8]
  0000000140778137  lea     ecx, [rax+rax*8]
  000000014077813A  mov     rax, [rsp+6C8h+var_5D8]
  0000000140778142  shr     rax, cl
  0000000140778145  and     eax, dword ptr [rsp+6C8h+var_5F0]
  000000014077814C  mov     r8, rax
  000000014077814F  mov     rax, [rsp+6C8h+var_2E8]
  0000000140778157  add     rax, rsp
  000000014077815A  add     rax, 6C8h
  0000000140778160  mov     rcx, [rsp+6C8h+var_1D0]
  0000000140778168  lea     r11, [rsp+rcx+6C8h+var_6C8]
  000000014077816C  add     r11, 6C8h
  0000000140778173  mov     rcx, [rsp+6C8h+var_5E8]
  000000014077817B  imul    rax, rcx
  000000014077817F  imul    r11, r9
  0000000140778183  add     r11, rax
  0000000140778186  mov     rbx, 0E51C3A650B5097B3h
  0000000140778190  mov     rax, r10
  0000000140778193  imul    rbx, r10
  0000000140778197  mov     [rsp+6C8h+var_620], rbx
  000000014077819F  neg     r10b
  00000001407781A2  mov     byte ptr [rsp+6C8h+var_5F8], r10b
  00000001407781AA  mov     r10, rdx
  00000001407781AD  and     r10, r15
  00000001407781B0  mov     [rsp+6C8h+var_5D8], r10
  00000001407781B8  mov     [rsp+6C8h+var_530], rdi
  00000001407781C0  mov     rbp, rdi
  00000001407781C3  not     rbp
  00000001407781C6  mov     [rsp+6C8h+var_680], rsi
  00000001407781CB  mov     r10, rsi
  00000001407781CE  not     r10
  00000001407781D1  mov     [rsp+6C8h+var_688], r10
  00000001407781D6  mov     rdx, rbp
  00000001407781D9  and     rdx, rsi
  00000001407781DC  mov     [rsp+6C8h+var_6C8], rdx
  00000001407781E0  mov     rdx, rdi
  00000001407781E3  and     rdx, r10
  00000001407781E6  mov     [rsp+6C8h+var_678], rdx
  00000001407781EB  imul    edx, eax, -2Ch
  00000001407781EE  mov     dword ptr [rsp+6C8h+var_5F0], edx
  00000001407781F5  imul    edx, eax, 7B5156E0h
  00000001407781FB  mov     r10, rax
  00000001407781FE  test    byte ptr [rsp+6C8h+var_3C8], 1
  0000000140778206  mov     rax, [rsp+6C8h+var_2F8]
  000000014077820E  lea     rax, [rsp+rax+6C8h]
  0000000140778216  cmovnz  rax, [rsp+6C8h+var_248]
  000000014077821F  mov     [rsp+6C8h+var_6A0], rax
  0000000140778224  mov     rax, [rsp+6C8h+var_2E0]
  000000014077822C  add     rax, rsp
  000000014077822F  add     rax, 6C8h
  0000000140778235  imul    rax, rcx
  0000000140778239  mov     rcx, [rsp+6C8h+var_1C8]
  0000000140778241  add     rcx, rsp
  0000000140778244  add     rcx, 6C8h
  000000014077824B  imul    rcx, r9
  000000014077824F  not     rax
  0000000140778252  not     rcx
  0000000140778255  and     rcx, rax
  0000000140778258  test    r8b, 1
  000000014077825C  mov     rax, [rsp+6C8h+var_5D0]
  0000000140778264  cmovz   r11, rax
  0000000140778268  mov     [rsp+6C8h+var_6C0], r11
  000000014077826D  not     rcx
  0000000140778270  cmovz   rcx, rax
  0000000140778274  mov     [rsp+6C8h+var_690], rcx
  0000000140778279  mov     rax, [rsp+6C8h+var_4B8]
  0000000140778281  mov     rcx, [rsp+6C8h+var_5A0]
  0000000140778289  add     rcx, rax
  000000014077828C  imul    rcx, [rsp+6C8h+var_588]
  0000000140778295  mov     [rsp+6C8h+var_5A0], rcx
  000000014077829D  mov     rcx, 3AAD74EDA2D0E98Dh
  00000001407782A7  imul    rcx, r10
  00000001407782AB  mov     r13, r10
  00000001407782AE  add     rcx, rax
  00000001407782B1  imul    rcx, [rsp+6C8h+var_250]
  00000001407782BA  mov     [rsp+6C8h+var_698], rcx
  00000001407782BF  mov     rcx, [rsp+6C8h+var_328]
  00000001407782C7  add     rcx, rax
  00000001407782CA  imul    rcx, [rsp+6C8h+var_5C0]
  00000001407782D3  mov     [rsp+6C8h+var_328], rcx
  00000001407782DB  mov     rax, [rsp+6C8h+var_1C0]
  00000001407782E3  lea     rcx, [rsp+rax+6C8h+var_6C8]
  00000001407782E7  add     rcx, 6C8h
  00000001407782EE  mov     r8, [rsp+6C8h+var_5B8]
  00000001407782F6  imul    rcx, r8
  00000001407782FA  add     rcx, [rsp+6C8h+var_3E8]
  0000000140778302  mov     rax, [rsp+6C8h+var_3F0]
  000000014077830A  not     rax
  000000014077830D  not     rcx
  0000000140778310  and     rcx, rax
  0000000140778313  mov     [rsp+6C8h+var_630], rcx
  000000014077831B  mov     rax, [rsp+6C8h+var_1B8]
  0000000140778323  lea     r9, [rsp+rax+6C8h+var_6C8]
  0000000140778327  add     r9, 6C8h
  000000014077832E  mov     rax, [rsp+6C8h+var_4C0]
  0000000140778336  imul    r9, rax
  000000014077833A  add     r9, [rsp+6C8h+var_3E0]
  0000000140778342  mov     rcx, [rsp+6C8h+var_3D8]
  000000014077834A  not     rcx
  000000014077834D  not     r9
  0000000140778350  and     r9, rcx
  0000000140778353  mov     [rsp+6C8h+var_6A8], r9
  0000000140778358  mov     r9, [rsp+6C8h+var_3F8]
  0000000140778360  not     r9
  0000000140778363  mov     rcx, [rsp+6C8h+var_1B0]
  000000014077836B  add     rcx, rsp
  000000014077836E  add     rcx, 6C8h
  0000000140778375  imul    rcx, rax
  0000000140778379  mov     r10, rax
  000000014077837C  not     rcx
  000000014077837F  and     rcx, r9
  0000000140778382  not     rcx
  0000000140778385  add     rcx, [rsp+6C8h+var_3D0]
  000000014077838D  mov     rax, [rsp+6C8h+var_570]
  0000000140778395  not     rax
  0000000140778398  not     rcx
  000000014077839B  and     rcx, rax
  000000014077839E  mov     [rsp+6C8h+var_590], rcx
  00000001407783A6  mov     rcx, [rsp+6C8h+var_220]
  00000001407783AE  not     rcx
  00000001407783B1  mov     rax, [rsp+6C8h+var_1A8]
  00000001407783B9  lea     r9, [rsp+rax+6C8h+var_6C8]
  00000001407783BD  add     r9, 6C8h
  00000001407783C4  mov     rax, [rsp+6C8h+var_320]
  00000001407783CC  imul    r9, rax
  00000001407783D0  not     r9
  00000001407783D3  and     r9, rcx
  00000001407783D6  not     r9
  00000001407783D9  add     r9, [rsp+6C8h+var_218]
  00000001407783E1  mov     rcx, [rsp+6C8h+var_210]
  00000001407783E9  not     rcx
  00000001407783EC  not     r9
  00000001407783EF  and     r9, rcx
  00000001407783F2  mov     [rsp+6C8h+var_588], r9
  00000001407783FA  mov     rcx, [rsp+6C8h+var_1A0]
  0000000140778402  add     rcx, rsp
  0000000140778405  add     rcx, 6C8h
  000000014077840C  imul    rcx, rax
  0000000140778410  mov     r14, rax
  0000000140778413  add     rcx, [rsp+6C8h+var_208]
  000000014077841B  mov     rax, [rsp+6C8h+var_1F8]
  0000000140778423  not     rax
  0000000140778426  not     rcx
  0000000140778429  and     rcx, rax
  000000014077842C  mov     [rsp+6C8h+var_668], rcx
  0000000140778431  mov     rcx, [rsp+6C8h+var_200]
  0000000140778439  not     rcx
  000000014077843C  mov     rax, [rsp+6C8h+var_198]
  0000000140778444  add     rax, rsp
  0000000140778447  add     rax, 6C8h
  000000014077844D  imul    rax, r10
  0000000140778451  not     rax
  0000000140778454  and     rax, rcx
  0000000140778457  mov     r11, rax
  000000014077845A  mov     rax, [rsp+6C8h+var_188]
  0000000140778462  add     rax, rsp
  0000000140778465  add     rax, 6C8h
  000000014077846B  mov     r9, [rsp+6C8h+var_2D8]
  0000000140778473  imul    rax, r9
  0000000140778477  add     rax, [rsp+6C8h+var_450]
  000000014077847F  mov     rsi, rax
  0000000140778482  mov     rax, [rsp+6C8h+var_180]
  000000014077848A  add     rax, rsp
  000000014077848D  add     rax, 6C8h
  0000000140778493  imul    rax, r9
  0000000140778497  add     rax, [rsp+6C8h+var_448]
  000000014077849F  mov     rdi, rax
  00000001407784A2  mov     rcx, [rsp+6C8h+var_1E8]
  00000001407784AA  not     rcx
  00000001407784AD  mov     rax, [rsp+6C8h+var_178]
  00000001407784B5  add     rax, rsp
  00000001407784B8  add     rax, 6C8h
  00000001407784BE  imul    rax, r10
  00000001407784C2  not     rax
  00000001407784C5  and     rax, rcx
  00000001407784C8  mov     rbx, rax
  00000001407784CB  mov     rcx, [rsp+6C8h+var_458]
  00000001407784D3  not     rcx
  00000001407784D6  mov     rax, [rsp+6C8h+var_168]
  00000001407784DE  lea     r10, [rsp+rax+6C8h+var_6C8]
  00000001407784E2  add     r10, 6C8h
  00000001407784E9  imul    r10, r8
  00000001407784ED  mov     r12, r8
  00000001407784F0  not     r10
  00000001407784F3  and     r10, rcx
  00000001407784F6  imul    eax, r13d, 0E77DE1DAh
  00000001407784FD  mov     [rsp+6C8h+var_5C0], rax
  0000000140778505  test    byte ptr [rsp+6C8h+var_648], 1
  000000014077850D  mov     rax, [rsp+6C8h+var_190]
  0000000140778515  lea     rax, [rsp+rax+6C8h]
  000000014077851D  not     r11
  0000000140778520  cmovz   r11, rax
  0000000140778524  mov     [rsp+6C8h+var_658], r11
  0000000140778529  cmovz   rsi, rax
  000000014077852D  mov     [rsp+6C8h+var_648], rsi
  0000000140778535  cmovz   rdi, rax
  0000000140778539  mov     [rsp+6C8h+var_650], rdi
  000000014077853E  not     rbx
  0000000140778541  cmovz   rbx, rax
  0000000140778545  mov     [rsp+6C8h+var_5D0], rbx
  000000014077854D  not     r10
  0000000140778550  cmovz   r10, rax
  0000000140778554  mov     [rsp+6C8h+var_640], r10
  000000014077855C  test    byte ptr [rsp+6C8h+var_3B0], 1
  0000000140778564  mov     rax, [rsp+6C8h+var_610]
  000000014077856C  mov     rcx, [rsp+6C8h+var_510]
  0000000140778574  cmovnz  rax, rcx
  0000000140778578  mov     [rsp+6C8h+var_610], rax
  0000000140778580  mov     rax, [rsp+6C8h+var_600]
  0000000140778588  cmovnz  rax, rcx
  000000014077858C  mov     [rsp+6C8h+var_600], rax
  0000000140778594  mov     rax, [rsp+6C8h+var_608]
  000000014077859C  not     rax
  000000014077859F  cmovnz  rax, rcx
  00000001407785A3  mov     [rsp+6C8h+var_608], rax
  00000001407785AB  mov     rax, [rsp+6C8h+var_160]
  00000001407785B3  lea     rax, [rsp+rax+6C8h]
  00000001407785BB  mov     rcx, [rsp+6C8h+var_170]
  00000001407785C3  cmovz   rax, rcx
  00000001407785C7  mov     [rsp+6C8h+var_670], rax
  00000001407785CC  mov     rax, [rsp+6C8h+var_158]
  00000001407785D4  lea     rax, [rsp+rax+6C8h]
  00000001407785DC  cmovz   rax, rcx
  00000001407785E0  mov     [rsp+6C8h+var_660], rax
  00000001407785E5  mov     rax, [rsp+6C8h+var_148]
  00000001407785ED  mov     r10, [rsp+6C8h+var_300]
  00000001407785F5  and     r10, rax
  00000001407785F8  not     rax
  00000001407785FB  and     rax, [rsp+6C8h+var_308]
  0000000140778603  not     rax
  0000000140778606  not     r10
  0000000140778609  and     r10, rax
  000000014077860C  mov     rax, r10
  000000014077860F  mov     ecx, [rsp+6C8h+var_310]
  0000000140778616  shl     rax, cl
  0000000140778619  not     rax
  000000014077861C  mov     ecx, [rsp+6C8h+var_30C]
  0000000140778623  shr     r10, cl
  0000000140778626  not     r10
  0000000140778629  and     r10, rax
  000000014077862C  not     r10
  000000014077862F  imul    r10, r14
  0000000140778633  mov     rax, r10
  0000000140778636  not     rax
  0000000140778639  mov     rcx, [rsp+6C8h+var_258]
  0000000140778641  and     rcx, rax
  0000000140778644  not     rcx
  0000000140778647  add     rcx, rcx
  000000014077864A  mov     r8, [rsp+6C8h+var_260]
  0000000140778652  and     r8, r10
  0000000140778655  not     r8
  0000000140778658  shl     r8, 2
  000000014077865C  sub     rcx, r8
  000000014077865F  mov     rbx, rcx
  0000000140778662  mov     rcx, rax
  0000000140778665  mov     r11, [rsp+6C8h+var_240]
  000000014077866D  and     rcx, r11
  0000000140778670  not     rcx
  0000000140778673  mov     r8, r10
  0000000140778676  mov     rdi, [rsp+6C8h+var_550]
  000000014077867E  and     r8, rdi
  0000000140778681  not     r8
  0000000140778684  mov     rsi, [rsp+6C8h+var_5E0]
  000000014077868C  and     r8, rsi
  000000014077868F  and     r8, rcx
  0000000140778692  lea     rcx, [r8+r8*2]
  0000000140778696  add     rcx, rbx
  0000000140778699  and     rsi, rax
  000000014077869C  not     rsi
  000000014077869F  mov     r8, rsi
  00000001407786A2  mov     rsi, [rsp+6C8h+var_238]
  00000001407786AA  and     rsi, r10
  00000001407786AD  not     rsi
  00000001407786B0  and     rsi, r8
  00000001407786B3  mov     r8, r11
  00000001407786B6  and     r8, rsi
  00000001407786B9  not     rsi
  00000001407786BC  and     rsi, rdi
  00000001407786BF  not     r8
  00000001407786C2  not     rsi
  00000001407786C5  and     rsi, r8
  00000001407786C8  shl     rsi, 2
  00000001407786CC  sub     rcx, rsi
  00000001407786CF  mov     r11, [rsp+6C8h+var_230]
  00000001407786D7  mov     r8, r11
  00000001407786DA  not     r8
  00000001407786DD  and     r11, rax
  00000001407786E0  not     r11
  00000001407786E3  and     r8, r10
  00000001407786E6  not     r8
  00000001407786E9  and     r8, r11
  00000001407786EC  lea     rcx, [rcx+r8*4]
  00000001407786F0  mov     r8, [rsp+6C8h+var_228]
  00000001407786F8  and     r10, r8
  00000001407786FB  not     r8
  00000001407786FE  and     rax, r8
  0000000140778701  not     rax
  0000000140778704  not     r10
  0000000140778707  and     r10, rax
  000000014077870A  not     r10
  000000014077870D  lea     rax, [r10+r10*2]
  0000000140778711  add     rax, rcx
  0000000140778714  mov     [rsp+6C8h+var_550], rax
  000000014077871C  mov     rax, [rsp+6C8h+var_138]
  0000000140778724  lea     rcx, [rsp+rax+6C8h+var_6C8]
  0000000140778728  add     rcx, 6C8h
  000000014077872F  imul    rcx, r9
  0000000140778733  mov     rax, [rsp+6C8h+var_410]
  000000014077873B  not     rax
  000000014077873E  not     rcx
  0000000140778741  and     rcx, rax
  0000000140778744  not     rcx
  0000000140778747  add     rcx, [rsp+6C8h+var_420]
  000000014077874F  mov     r8, rcx
  0000000140778752  test    byte ptr [rsp+6C8h+var_1E0], 1
  000000014077875A  mov     rax, [rsp+6C8h+var_2D0]
  0000000140778762  lea     rax, [rsp+rax+6C8h]
  000000014077876A  lea     rcx, [rsp+rdx+6C8h]
  0000000140778772  cmovz   rcx, rax
  0000000140778776  mov     [rsp+6C8h+var_5E8], rcx
  000000014077877E  mov     r9, [rsp+6C8h+var_1F0]
  0000000140778786  not     r9
  0000000140778789  mov     rbx, [rsp+6C8h+var_348]
  0000000140778791  mov     rcx, rbx
  0000000140778794  not     rcx
  0000000140778797  cmovnz  r8, [rsp+6C8h+var_5B0]
  00000001407787A0  mov     [rsp+6C8h+var_5E0], r8
  00000001407787A8  mov     r11, [rsp+6C8h+var_130]
  00000001407787B0  imul    r11, r12
  00000001407787B4  mov     rdx, r11
  00000001407787B7  not     rdx
  00000001407787BA  and     r9, rdx
  00000001407787BD  mov     rsi, [rsp+6C8h+var_460]
  00000001407787C5  mov     rax, rsi
  00000001407787C8  and     rax, r11
  00000001407787CB  not     rax
  00000001407787CE  mov     rdi, [rsp+6C8h+var_548]
  00000001407787D6  mov     r8, rdi
  00000001407787D9  and     r8, rdx
  00000001407787DC  not     r8
  00000001407787DF  and     r8, rax
  00000001407787E2  not     r8
  00000001407787E5  and     r8, rcx
  00000001407787E8  not     r8
  00000001407787EB  shl     r8, 2
  00000001407787EF  add     r9, r9
  00000001407787F2  sub     r8, r9
  00000001407787F5  mov     r10, rcx
  00000001407787F8  and     r10, r11
  00000001407787FB  not     r10
  00000001407787FE  mov     r9, rbx
  0000000140778801  and     r9, rdx
  0000000140778804  not     r9
  0000000140778807  and     r9, r10
  000000014077880A  mov     r10, rbx
  000000014077880D  and     rax, rbx
  0000000140778810  and     r10, r11
  0000000140778813  mov     r14, [rsp+6C8h+var_440]
  000000014077881B  and     r11, r14
  000000014077881E  not     r14
  0000000140778821  not     r10
  0000000140778824  and     r10, rsi
  0000000140778827  and     r14, rdx
  000000014077882A  and     rdx, rsi
  000000014077882D  and     rsi, r9
  0000000140778830  not     r9
  0000000140778833  and     r9, rdi
  0000000140778836  not     rsi
  0000000140778839  not     r9
  000000014077883C  and     r9, rsi
  000000014077883F  lea     r13, [r9+r9*2]
  0000000140778843  add     r13, r8
  0000000140778846  not     r14
  0000000140778849  sub     r13, r14
  000000014077884C  sub     r13, r14
  000000014077884F  mov     r8, r11
  0000000140778852  not     r8
  0000000140778855  and     r8, r14
  0000000140778858  sub     r13, r8
  000000014077885B  add     rax, rax
  000000014077885E  sub     r13, rax
  0000000140778861  add     r13, r10
  0000000140778864  and     rdx, rcx
  0000000140778867  lea     rax, [rdx+rdx*2]
  000000014077886B  sub     r13, rax
  000000014077886E  mov     rax, [rsp+6C8h+var_128]
  0000000140778876  add     rax, rsp
  0000000140778879  add     rax, 6C8h
  000000014077887F  imul    rax, r12
  0000000140778883  mov     r10, [rsp+6C8h+var_438]
  000000014077888B  mov     rcx, r10
  000000014077888E  and     rcx, rax
  0000000140778891  not     rcx
  0000000140778894  mov     r9, [rsp+6C8h+var_578]
  000000014077889C  and     rcx, r9
  000000014077889F  mov     rdx, [rsp+6C8h+var_430]
  00000001407788A7  and     rdx, rax
  00000001407788AA  not     rdx
  00000001407788AD  mov     r11, rdx
  00000001407788B0  mov     rdx, rax
  00000001407788B3  not     rdx
  00000001407788B6  mov     r8, r9
  00000001407788B9  and     r9, rdx
  00000001407788BC  not     r9
  00000001407788BF  and     r9, r11
  00000001407788C2  and     r8, rax
  00000001407788C5  not     r8
  00000001407788C8  mov     r11, [rsp+6C8h+var_418]
  00000001407788D0  and     r8, r11
  00000001407788D3  and     r10, r9
  00000001407788D6  not     r9
  00000001407788D9  and     r9, r11
  00000001407788DC  not     r10
  00000001407788DF  not     r9
  00000001407788E2  and     r9, r10
  00000001407788E5  mov     r10, [rsp+6C8h+var_408]
  00000001407788ED  mov     r14, r10
  00000001407788F0  not     r14
  00000001407788F3  and     r10, rdx
  00000001407788F6  not     r10
  00000001407788F9  and     r14, rax
  00000001407788FC  not     r14
  00000001407788FF  and     r14, r10
  0000000140778902  not     r14
  0000000140778905  add     r14, r8
  0000000140778908  add     r14, rcx
  000000014077890B  add     r14, r9
  000000014077890E  mov     rcx, [rsp+6C8h+var_400]
  0000000140778916  and     rdx, rcx
  0000000140778919  not     rcx
  000000014077891C  and     rax, rcx
  000000014077891F  not     rdx
  0000000140778922  not     rax
  0000000140778925  and     rax, rdx
  0000000140778928  sub     r14, rax
  000000014077892B  mov     rax, [rsp+6C8h+var_120]
  0000000140778933  imul    rax, [rsp+6C8h+var_320]
  000000014077893C  mov     rcx, rax
  000000014077893F  not     rcx
  0000000140778942  mov     r11, [rsp+6C8h+var_398]
  000000014077894A  and     r11, rcx
  000000014077894D  mov     rdx, rax
  0000000140778950  mov     r9, rax
  0000000140778953  mov     r8, [rsp+6C8h+var_540]
  000000014077895B  and     rdx, r8
  000000014077895E  mov     rax, rcx
  0000000140778961  and     rcx, r8
  0000000140778964  not     rdx
  0000000140778967  mov     r8, [rsp+6C8h+var_390]
  000000014077896F  and     rax, r8
  0000000140778972  not     rax
  0000000140778975  and     rdx, rax
  0000000140778978  not     rcx
  000000014077897B  and     r8, r9
  000000014077897E  not     r8
  0000000140778981  and     r8, rcx
  0000000140778984  not     r8
  0000000140778987  mov     rsi, [rsp+6C8h+var_5C8]
  000000014077898F  and     r8, rsi
  0000000140778992  mov     r10, r8
  0000000140778995  mov     r8, rsi
  0000000140778998  and     r8, rdx
  000000014077899B  sub     r8, r10
  000000014077899E  mov     r10, [rsp+6C8h+var_388]
  00000001407789A6  and     rdx, r10
  00000001407789A9  shl     rdx, 2
  00000001407789AD  sub     r8, rdx
  00000001407789B0  and     rcx, r10
  00000001407789B3  not     rcx
  00000001407789B6  lea     rcx, [r8+rcx*2]
  00000001407789BA  sub     rcx, r11
  00000001407789BD  mov     rdx, [rsp+6C8h+var_380]
  00000001407789C5  not     rdx
  00000001407789C8  and     rdx, r9
  00000001407789CB  not     rdx
  00000001407789CE  lea     rdx, [rdx+rdx*2]
  00000001407789D2  add     rdx, rcx
  00000001407789D5  mov     rcx, [rsp+6C8h+var_3C0]
  00000001407789DD  not     rcx
  00000001407789E0  and     r9, rcx
  00000001407789E3  lea     rcx, [rdx+r9*2]
  00000001407789E7  and     rax, r10
  00000001407789EA  not     rax
  00000001407789ED  lea     rax, [rax+rax*2]
  00000001407789F1  sub     rcx, rax
  00000001407789F4  mov     [rsp+6C8h+var_5C8], rcx
  00000001407789FC  mov     rdi, [rsp+6C8h+var_3B8]
  0000000140778A04  mov     rsi, rdi
  0000000140778A07  not     rsi
  0000000140778A0A  mov     rax, [rsp+6C8h+var_118]
  0000000140778A12  lea     rcx, [rsp+rax+6C8h+var_6C8]
  0000000140778A16  add     rcx, 6C8h
  0000000140778A1D  imul    rcx, r12
  0000000140778A21  mov     r12, rcx
  0000000140778A24  not     r12
  0000000140778A27  mov     r8, rdi
  0000000140778A2A  and     r8, rcx
  0000000140778A2D  not     r8
  0000000140778A30  mov     r11, rsi
  0000000140778A33  and     r11, r12
  0000000140778A36  mov     rdx, r11
  0000000140778A39  not     rdx
  0000000140778A3C  mov     rax, [rsp+6C8h+var_3A8]
  0000000140778A44  and     r8, rax
  0000000140778A47  and     r8, rdx
  0000000140778A4A  mov     r10, rdi
  0000000140778A4D  and     r10, r12
  0000000140778A50  mov     rbx, [rsp+6C8h+var_3A0]
  0000000140778A58  mov     r9, rbx
  0000000140778A5B  and     rbx, r12
  0000000140778A5E  and     r12, rax
  0000000140778A61  mov     rdx, rax
  0000000140778A64  and     r11, rax
  0000000140778A67  not     rdx
  0000000140778A6A  mov     rax, rdx
  0000000140778A6D  and     rax, r10
  0000000140778A70  add     r8, rax
  0000000140778A73  not     r9
  0000000140778A76  and     r9, rcx
  0000000140778A79  not     r9
  0000000140778A7C  mov     rax, rbx
  0000000140778A7F  not     rax
  0000000140778A82  and     rax, r9
  0000000140778A85  not     rax
  0000000140778A88  add     rax, r8
  0000000140778A8B  mov     r8, rax
  0000000140778A8E  mov     rax, rdx
  0000000140778A91  and     rax, rcx
  0000000140778A94  not     rax
  0000000140778A97  not     r12
  0000000140778A9A  and     r12, rax
  0000000140778A9D  mov     rax, rdi
  0000000140778AA0  and     rax, r12
  0000000140778AA3  not     rax
  0000000140778AA6  not     r12
  0000000140778AA9  and     r12, rsi
  0000000140778AAC  not     r12
  0000000140778AAF  and     r12, rax
  0000000140778AB2  add     r12, r12
  0000000140778AB5  sub     r8, r12
  0000000140778AB8  and     rcx, rsi
  0000000140778ABB  not     r10
  0000000140778ABE  not     rcx
  0000000140778AC1  and     rcx, r10
  0000000140778AC4  not     rcx
  0000000140778AC7  and     rcx, rdx
  0000000140778ACA  not     rcx
  0000000140778ACD  lea     rax, [r8+rcx*2]
  0000000140778AD1  sub     rax, r11
  0000000140778AD4  mov     [rsp+6C8h+var_540], rax
  0000000140778ADC  mov     rbx, [rsp+6C8h+var_110]
  0000000140778AE4  mov     r12, [rsp+6C8h+var_320]
  0000000140778AEC  imul    rbx, r12
  0000000140778AF0  mov     rcx, rbx
  0000000140778AF3  not     rcx
  0000000140778AF6  mov     rax, rcx
  0000000140778AF9  mov     rsi, [rsp+6C8h+var_538]
  0000000140778B01  and     rax, rsi
  0000000140778B04  mov     rdx, rbx
  0000000140778B07  mov     r8, rbx
  0000000140778B0A  mov     rdi, [rsp+6C8h+var_340]
  0000000140778B12  and     rbx, rdi
  0000000140778B15  not     rbx
  0000000140778B18  mov     r9, rcx
  0000000140778B1B  mov     r11, [rsp+6C8h+var_378]
  0000000140778B23  and     r9, r11
  0000000140778B26  not     r9
  0000000140778B29  and     rsi, rbx
  0000000140778B2C  and     rsi, r9
  0000000140778B2F  mov     r10, rsi
  0000000140778B32  mov     r9, rax
  0000000140778B35  not     r9
  0000000140778B38  mov     rsi, [rsp+6C8h+var_370]
  0000000140778B40  and     r8, rsi
  0000000140778B43  not     r8
  0000000140778B46  and     r8, r9
  0000000140778B49  not     r8
  0000000140778B4C  and     r8, r11
  0000000140778B4F  lea     r10, [r10+r10*2]
  0000000140778B53  add     r10, r8
  0000000140778B56  mov     r8, [rsp+6C8h+var_518]
  0000000140778B5E  not     r8
  0000000140778B61  and     rdx, r8
  0000000140778B64  not     rdx
  0000000140778B67  add     r10, rdx
  0000000140778B6A  mov     rdx, [rsp+6C8h+var_4F0]
  0000000140778B72  not     rdx
  0000000140778B75  and     rcx, rdx
  0000000140778B78  and     rcx, r8
  0000000140778B7B  and     rbx, rsi
  0000000140778B7E  not     rcx
  0000000140778B81  lea     rcx, [rcx+rcx*2]
  0000000140778B85  add     rbx, rcx
  0000000140778B88  add     rbx, r10
  0000000140778B8B  and     r9, r11
  0000000140778B8E  and     rax, rdi
  0000000140778B91  not     r9
  0000000140778B94  not     rax
  0000000140778B97  and     rax, r9
  0000000140778B9A  mov     r8, [rsp+6C8h+var_F0]
  0000000140778BA2  mov     rdx, r8
  0000000140778BA5  mov     rcx, [rsp+6C8h+var_580]
  0000000140778BAD  shl     rdx, cl
  0000000140778BB0  movzx   ecx, byte ptr [rsp+6C8h+var_5F8]
  0000000140778BB8  shr     r8, cl
  0000000140778BBB  not     rdx
  0000000140778BBE  not     r8
  0000000140778BC1  and     r8, rdx
  0000000140778BC4  not     r8
  0000000140778BC7  add     r8, [rsp+6C8h+var_620]
  0000000140778BCF  not     rax
  0000000140778BD2  shl     rax, 2
  0000000140778BD6  mov     rdx, r8
  0000000140778BD9  mov     rcx, [rsp+6C8h+var_E8]
  0000000140778BE1  shl     rdx, cl
  0000000140778BE4  mov     ecx, dword ptr [rsp+6C8h+var_5F0]
  0000000140778BEB  shr     r8, cl
  0000000140778BEE  sub     rbx, rax
  0000000140778BF1  not     rdx
  0000000140778BF4  not     r8
  0000000140778BF7  and     r8, rdx
  0000000140778BFA  not     r8
  0000000140778BFD  imul    r8, r12
  0000000140778C01  add     r8, [rsp+6C8h+var_4E0]
  0000000140778C09  mov     rax, r8
  0000000140778C0C  not     rax
  0000000140778C0F  and     r15, rax
  0000000140778C12  mov     rdx, [rsp+6C8h+var_4A8]
  0000000140778C1A  and     rdx, r15
  0000000140778C1D  not     r15
  0000000140778C20  mov     rcx, [rsp+6C8h+var_4D0]
  0000000140778C28  and     r15, rcx
  0000000140778C2B  and     rcx, rax
  0000000140778C2E  and     rcx, [rsp+6C8h+var_638]
  0000000140778C36  not     r15
  0000000140778C39  not     rdx
  0000000140778C3C  and     rdx, r15
  0000000140778C3F  not     rcx
  0000000140778C42  sub     rcx, rdx
  0000000140778C45  mov     rdx, [rsp+6C8h+var_6B0]
  0000000140778C4A  and     rdx, r8
  0000000140778C4D  add     rcx, rdx
  0000000140778C50  mov     rdx, [rsp+6C8h+var_6B8]
  0000000140778C55  not     rdx
  0000000140778C58  and     rdx, r8
  0000000140778C5B  not     rdx
  0000000140778C5E  add     rcx, rdx
  0000000140778C61  mov     rdx, [rsp+6C8h+var_5D8]
  0000000140778C69  and     rax, rdx
  0000000140778C6C  not     rdx
  0000000140778C6F  and     r8, rdx
  0000000140778C72  not     rax
  0000000140778C75  not     r8
  0000000140778C78  and     r8, rax
  0000000140778C7B  sub     rcx, r8
  0000000140778C7E  mov     rax, [rsp+6C8h+var_E0]
  0000000140778C86  lea     rdx, [rsp+rax+6C8h+var_6C8]
  0000000140778C8A  add     rdx, 6C8h
  0000000140778C91  imul    rdx, [rsp+6C8h+var_5B8]
  0000000140778C9A  mov     rax, rdx
  0000000140778C9D  not     rax
  0000000140778CA0  mov     r8, rax
  0000000140778CA3  mov     r10, [rsp+6C8h+var_688]
  0000000140778CA8  and     r8, r10
  0000000140778CAB  mov     r9, [rsp+6C8h+var_530]
  0000000140778CB3  and     rdx, r9
  0000000140778CB6  and     r9, r8
  0000000140778CB9  not     r8
  0000000140778CBC  and     r8, rbp
  0000000140778CBF  not     r8
  0000000140778CC2  not     r9
  0000000140778CC5  and     r9, r8
  0000000140778CC8  not     rdx
  0000000140778CCB  and     rbp, rax
  0000000140778CCE  not     rbp
  0000000140778CD1  and     rbp, rdx
  0000000140778CD4  mov     r8, [rsp+6C8h+var_680]
  0000000140778CD9  and     r8, rbp
  0000000140778CDC  not     rbp
  0000000140778CDF  and     rbp, r10
  0000000140778CE2  not     rbp
  0000000140778CE5  mov     rdx, r8
  0000000140778CE8  not     rdx
  0000000140778CEB  and     rdx, rbp
  0000000140778CEE  add     rdx, r9
  0000000140778CF1  lea     r9, [rdx+r8*2]
  0000000140778CF5  mov     rdx, [rsp+6C8h+var_678]
  0000000140778CFA  not     rdx
  0000000140778CFD  and     rax, rdx
  0000000140778D00  mov     rdx, [rsp+6C8h+var_6C8]
  0000000140778D04  not     rdx
  0000000140778D07  and     rax, rdx
  0000000140778D0A  sub     r9, rax
  0000000140778D0D  inc     rbx
  0000000140778D10  test    byte ptr [rsp+6C8h+var_314], 1
  0000000140778D18  mov     r11, [rsp+6C8h+var_630]
  0000000140778D20  not     r11
  0000000140778D23  mov     rax, [rsp+6C8h+var_5B0]
  0000000140778D2B  cmovnz  r11, rax
  0000000140778D2F  cmovnz  r14, rax
  0000000140778D33  mov     rsi, [rsp+6C8h+var_540]
  0000000140778D3B  cmovnz  rsi, rax
  0000000140778D3F  cmovnz  r9, rax
  0000000140778D43  mov     rax, [rsp+6C8h+var_5E8]
  0000000140778D4B  mov     rdx, [rax]
  0000000140778D4E  mov     r10, [rsp+6C8h+var_4C8]
  0000000140778D56  imul    rdx, r10
  0000000140778D5A  mov     rax, [rsp+6C8h+var_6A0]
  0000000140778D5F  imul    r10, [rax]
  0000000140778D63  test    rcx, 0
  0000000140778D6A  call    locret_140778D7A  ; -> locret_140778D7A
  0000000140778D6F  jns     loc_140778D7B
  0000000140778D75  jmp     loc_14077776F
  0000000140778D7A  retn
  0000000140778D7B  nop
  0000000140778D7C  jmp     $+5
  0000000140778D81  mov     rax, 6E80F553169CF9D4h
  0000000140778D8B  mov     rax, 95D7178E71350FCAh
  0000000140778D95  mov     rax, 0F4A84317529947F5h
  0000000140778D9F  mov     rax, 0E84D89FB7E5B5211h
  0000000140778DA9  mov     rax, [rsp+6C8h+var_598]
  0000000140778DB1  mov     byte ptr [rax], 0
  0000000140778DB4  mov     rax, [rsp+6C8h+var_4F8]
  0000000140778DBC  not     rax
  0000000140778DBF  mov     r8, [rsp+6C8h+var_4E8]
  0000000140778DC7  mov     [r8], rax
  0000000140778DCA  mov     rax, 697C60055A546D40h
  0000000140778DD4  mov     rax, 3DF1EC400220743Ch
  0000000140778DDE  mov     rax, 697C60055A546D40h
  0000000140778DE8  mov     rax, 3DF1EC400220743Ch
  0000000140778DF2  mov     rax, 697C60055A546D40h
  0000000140778DFC  mov     rax, 3DF1EC400220743Ch
  0000000140778E06  mov     rax, 697C60055A546D40h
  0000000140778E10  mov     rax, 3DF1EC400220743Ch
  0000000140778E1A  mov     rax, [rsp+6C8h+var_A8]
  0000000140778E22  mov     r8, [rsp+6C8h+var_610]
  0000000140778E2A  mov     [r8], rax
  0000000140778E2D  mov     rax, [rsp+6C8h+var_B0]
  0000000140778E35  mov     [r11], rax
  0000000140778E38  mov     r11, [rsp+6C8h+var_6A8]
  0000000140778E3D  not     r11
  0000000140778E40  mov     rax, [rsp+6C8h+var_2C8]
  0000000140778E48  mov     r8, [rsp+6C8h+var_508]
  0000000140778E50  mov     [r11+r8], rax
  0000000140778E54  mov     rax, [rsp+6C8h+var_D0]
  0000000140778E5C  mov     r8, [rsp+6C8h+var_628]
  0000000140778E64  mov     [r8], rax
  0000000140778E67  mov     rax, [rsp+6C8h+var_360]
  0000000140778E6F  lea     rax, [rsp+rax+6C8h]
  0000000140778E77  mov     r8, [rsp+6C8h+var_590]
  0000000140778E7F  not     r8
  0000000140778E82  mov     [r8], rax
  0000000140778E85  mov     rax, [rsp+6C8h+var_B8]
  0000000140778E8D  mov     r8, [rsp+6C8h+var_150]
  0000000140778E95  mov     [r8], rax
  0000000140778E98  mov     rax, [rsp+6C8h+var_C0]
  0000000140778EA0  mov     r8, [rsp+6C8h+var_520]
  0000000140778EA8  mov     [r8], rax
  0000000140778EAB  mov     rax, [rsp+6C8h+var_C8]
  0000000140778EB3  mov     r8, [rsp+6C8h+var_618]
  0000000140778EBB  mov     [r8], rax
  0000000140778EBE  mov     rax, [rsp+6C8h+var_48]
  0000000140778EC6  mov     r8, [rsp+6C8h+var_528]
  0000000140778ECE  mov     [r8], rax
  0000000140778ED1  mov     rax, [rsp+6C8h+var_50]
  0000000140778ED9  mov     r8, [rsp+6C8h+var_358]
  0000000140778EE1  mov     [r8], rax
  0000000140778EE4  mov     rax, [rsp+6C8h+var_600]
  0000000140778EEC  mov     r8, [rsp+6C8h+var_4B8]
  0000000140778EF4  mov     [rax], r8
  0000000140778EF7  mov     rax, [rsp+6C8h+var_98]
  0000000140778EFF  mov     r8, [rsp+6C8h+var_140]
  0000000140778F07  mov     [r8], rax
  0000000140778F0A  mov     rax, [rsp+6C8h+var_A0]
  0000000140778F12  mov     r8, [rsp+6C8h+var_368]
  0000000140778F1A  mov     [r8], rax
  0000000140778F1D  mov     rax, [rsp+6C8h+var_350]
  0000000140778F25  mov     r8, [rsp+6C8h+var_2F0]
  0000000140778F2D  mov     [rax], r8
  0000000140778F30  mov     rax, [rsp+6C8h+var_2C0]
  0000000140778F38  mov     r8, [rsp+6C8h+var_500]
  0000000140778F40  mov     [r8], rax
  0000000140778F43  mov     r8, [rsp+6C8h+var_588]
  0000000140778F4B  not     r8
  0000000140778F4E  mov     rax, [rsp+6C8h+var_90]
  0000000140778F56  mov     [r8], rax
  0000000140778F59  mov     r11, [rsp+6C8h+var_668]
  0000000140778F5E  not     r11
  0000000140778F61  mov     rax, [rsp+6C8h+var_88]
  0000000140778F69  mov     r8, [rsp+6C8h+var_558]
  0000000140778F71  mov     [r11+r8], rax
  0000000140778F75  mov     rax, [rsp+6C8h+var_80]
  0000000140778F7D  mov     r8, [rsp+6C8h+var_608]
  0000000140778F85  mov     [r8], rax
  0000000140778F88  mov     rax, [rsp+6C8h+var_4B0]
  0000000140778F90  mov     r8, [rsp+6C8h+var_658]
  0000000140778F95  mov     [r8], rax
  0000000140778F98  mov     rax, [rsp+6C8h+var_330]
  0000000140778FA0  not     rax
  0000000140778FA3  mov     r8, [rsp+6C8h+var_648]
  0000000140778FAB  mov     [r8], rax
  0000000140778FAE  mov     rax, [rsp+6C8h+var_338]
  0000000140778FB6  mov     r8, [rsp+6C8h+var_650]
  0000000140778FBB  mov     [r8], rax
  0000000140778FBE  mov     rax, [rsp+6C8h+var_5A8]
  0000000140778FC6  not     rax
  0000000140778FC9  mov     r8, [rsp+6C8h+var_5D0]
  0000000140778FD1  mov     [r8], rax
  0000000140778FD4  mov     rax, [rsp+6C8h+var_568]
  0000000140778FDC  mov     r8, [rsp+6C8h+var_640]
  0000000140778FE4  mov     [r8], rax
  0000000140778FE7  mov     rax, [rsp+6C8h+var_78]
  0000000140778FEF  mov     r8, [rsp+6C8h+var_F8]
  0000000140778FF7  mov     [r8], rax
  0000000140778FFA  mov     rax, [rsp+6C8h+var_70]
  0000000140779002  mov     r8, [rsp+6C8h+var_670]
  0000000140779007  mov     [r8], rax
  000000014077900A  mov     rax, [rsp+6C8h+var_68]
  0000000140779012  mov     r8, [rsp+6C8h+var_100]
  000000014077901A  mov     [r8], rax
  000000014077901D  mov     rax, [rsp+6C8h+var_60]
  0000000140779025  mov     r8, [rsp+6C8h+var_108]
  000000014077902D  mov     [r8], rax
  0000000140779030  mov     rax, [rsp+6C8h+var_58]
  0000000140779038  mov     r8, [rsp+6C8h+var_660]
  000000014077903D  mov     [r8], rax
  0000000140779040  mov     rax, [rsp+6C8h+var_550]
  0000000140779048  mov     r8, [rsp+6C8h+var_5E0]
  0000000140779050  mov     [r8], rax
  0000000140779053  mov     [r14], r13
  0000000140779056  mov     rax, [rsp+6C8h+var_5C8]
  000000014077905E  mov     [rsi], rax
  0000000140779061  mov     rax, [rsp+6C8h+var_4D8]
  0000000140779069  mov     [rax], rbx
  000000014077906C  mov     [r9], rcx
  000000014077906F  mov     rax, [rsp+6C8h+var_6C0]
  0000000140779074  mov     [rax], rdx
  0000000140779077  mov     rax, [rsp+6C8h+var_690]
  000000014077907C  mov     [rax], r10
  000000014077907F  mov     rax, [rsp+6C8h+var_D8]
  0000000140779087  add     rax, [rsp+6C8h+var_2B8]
  000000014077908F  imul    rax, [rsp+6C8h+var_4C0]
  0000000140779098  add     rax, [rsp+6C8h+var_5A0]
  00000001407790A0  mov     rcx, [rsp+6C8h+var_698]
  00000001407790A5  not     rcx
  00000001407790A8  not     rax
  00000001407790AB  and     rax, rcx
  00000001407790AE  not     rax
  00000001407790B1  add     rax, [rsp+6C8h+var_328]
  00000001407790B9  mov     rcx, [rsp+6C8h+var_5C0]
  00000001407790C1  add     rsp, 688h
  00000001407790C8  pop     rbx
  00000001407790C9  pop     rbp
  00000001407790CA  pop     rdi
  00000001407790CB  pop     rsi
  00000001407790CC  pop     r12
  00000001407790CE  pop     r13
  00000001407790D0  pop     r14
  00000001407790D2  pop     r15
  00000001407790D4  jmp     rax
  00000001407790D6  mov     rax, 6E80F553169CF9D4h
  00000001407790E0  mov     rax, 95D7178E71350FCAh
  00000001407790EA  mov     rax, 0F4A84317529947F5h
  00000001407790F4  mov     rax, 0E84D89FB7E5B5211h
  00000001407790FE  test    rbx, 0
  0000000140779105  call    locret_14077911A  ; -> locret_14077911A
  000000014077910A  js      loc_140779115
  0000000140779110  jmp     loc_14077911B
  0000000140779115  jmp     loc_140775CC8
  000000014077911A  retn
  000000014077911B  nop
  000000014077911C  jmp     loc_1407754C8

