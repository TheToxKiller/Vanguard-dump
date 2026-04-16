// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140321F7A                          ║
// ║  VA        : 0x140321F7A                            ║
// ║  RVA       : 0x321F7A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140321F7C  sub_140321F7A
//   0x140321F7E  sub_140321F7A
//   0x140321F80  sub_140321F7A
//   0x140321F82  sub_140321F7A
//   0x140321F83  sub_140321F7A
//   0x140321F84  sub_140321F7A
//   0x140321F85  sub_140321F7A
//   0x140321F86  sub_140321F7A
//   0x140321F8D  sub_140321F7A
//   0x140321F95  sub_140321F7A
//   0x140321F9A  sub_140321F7A
//   0x140321FA2  sub_140321F7A
//   0x140321FA5  sub_140321F7A
//   0x140321FA9  sub_140321F7A
//   0x140321FAC  sub_140321F7A
//   0x140321FB0  sub_140321F7A
//   0x140321FB3  sub_140321F7A
//   0x140321FB6  sub_140321F7A
//   0x140321FC0  sub_140321F7A
//   0x140321FC3  sub_140321F7A
//   0x140321FC6  sub_140321F7A
//   0x140321FD0  sub_140321F7A
//   0x140321FD3  sub_140321F7A
//   0x140321FD6  sub_140321F7A
//   0x140321FD8  sub_140321F7A
//   0x140321FDA  sub_140321F7A
//   0x140321FDC  sub_140321F7A
//   0x140321FDF  sub_140321F7A
//   0x140321FE2  sub_140321F7A
//   0x140321FE5  sub_140321F7A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9491 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140321F7A  push    r15
  0000000140321F7C  push    r14
  0000000140321F7E  push    r13
  0000000140321F80  push    r12
  0000000140321F82  push    rsi
  0000000140321F83  push    rdi
  0000000140321F84  push    rbp
  0000000140321F85  push    rbx
  0000000140321F86  sub     rsp, 360h
  0000000140321F8D  mov     rsi, [rsp+3A0h+arg_1E8]
  0000000140321F95  mov     [rsp+3A0h+var_328], rsi
  0000000140321F9A  mov     rax, [rsp+3A0h+arg_208]
  0000000140321FA2  mov     rcx, rax
  0000000140321FA5  shl     rcx, 13h
  0000000140321FA9  not     rcx
  0000000140321FAC  shr     rax, 2Dh
  0000000140321FB0  not     rax
  0000000140321FB3  and     rax, rcx
  0000000140321FB6  mov     rdi, 19B4F83604874E6Bh
  0000000140321FC0  or      rdi, rax
  0000000140321FC3  not     rax
  0000000140321FC6  mov     rcx, 0E64B07C9FB78B194h
  0000000140321FD0  or      rcx, rax
  0000000140321FD3  and     rdi, rcx
  0000000140321FD6  mov     ecx, edi
  0000000140321FD8  not     ecx
  0000000140321FDA  mov     eax, ecx
  0000000140321FDC  shr     eax, 0Bh
  0000000140321FDF  and     eax, 9
  0000000140321FE2  shr     ecx, 12h
  0000000140321FE5  and     ecx, 7
  0000000140321FE8  imul    rcx, rax
  0000000140321FEC  mov     r14, rcx
  0000000140321FEF  mov     [rsp+3A0h+var_2D0], rcx
  0000000140321FF7  mov     rcx, [rsp+3A0h+arg_108]
  0000000140321FFF  mov     rax, rcx
  0000000140322002  not     rax
  0000000140322005  mov     r8, [rsp+3A0h+arg_120]
  000000014032200D  mov     rbx, [rsp+3A0h+arg_80]
  0000000140322015  mov     r9, [rsp+3A0h+arg_88]
  000000014032201D  mov     r10, r8
  0000000140322020  mov     rdx, r8
  0000000140322023  not     rdx
  0000000140322026  mov     r11, rdx
  0000000140322029  and     r11, r9
  000000014032202C  and     r8, r9
  000000014032202F  not     r9
  0000000140322032  and     r10, r9
  0000000140322035  not     r10
  0000000140322038  not     r11
  000000014032203B  and     r11, r10
  000000014032203E  mov     r10, rcx
  0000000140322041  and     r10, r11
  0000000140322044  not     r11
  0000000140322047  and     r11, rax
  000000014032204A  not     r11
  000000014032204D  not     r10
  0000000140322050  and     r10, r11
  0000000140322053  not     r10
  0000000140322056  mov     r11, 0CFFEEFFF7BCBDCFFh
  0000000140322060  or      r11, rsi
  0000000140322063  mov     rsi, 0A068FCDA6F965AADh
  000000014032206D  imul    rsi, r11
  0000000140322071  imul    r10, rsi
  0000000140322075  and     rdx, r9
  0000000140322078  not     rdx
  000000014032207B  not     r8
  000000014032207E  and     r8, rdx
  0000000140322081  and     rax, r8
  0000000140322084  not     rax
  0000000140322087  not     r8
  000000014032208A  and     r8, rcx
  000000014032208D  not     r8
  0000000140322090  and     r8, rax
  0000000140322093  imul    r8, rsi
  0000000140322097  add     r8, r10
  000000014032209A  imul    eax, r8d, 82CD9310h
  00000001403220A1  mov     [rsp+3A0h+var_388], rax
  00000001403220A6  add     rax, rsp
  00000001403220A9  add     rax, 3A0h
  00000001403220AF  imul    rax, r14
  00000001403220B3  mov     rdx, rdi
  00000001403220B6  shr     rdx, 2Bh
  00000001403220BA  not     edx
  00000001403220BC  mov     [rsp+3A0h+var_2E0], rdx
  00000001403220C4  and     edx, 0Bh
  00000001403220C7  imul    ecx, r8d, 0DD3CC9E8h
  00000001403220CE  mov     [rsp+3A0h+var_370], rcx
  00000001403220D3  lea     r9, [rsp+rcx+3A0h+var_3A0]
  00000001403220D7  add     r9, 3A0h
  00000001403220DE  mov     [rsp+3A0h+var_2C0], r9
  00000001403220E6  mov     rcx, rdx
  00000001403220E9  mov     rsi, rdx
  00000001403220EC  mov     [rsp+3A0h+var_1A0], rdx
  00000001403220F4  imul    rcx, r9
  00000001403220F8  not     rcx
  00000001403220FB  mov     r9, rdi
  00000001403220FE  shr     r9, 1Ch
  0000000140322102  not     r9d
  0000000140322105  mov     [rsp+3A0h+var_A8], r9
  000000014032210D  and     r9d, 50401h
  0000000140322114  imul    edx, r8d, 86F58018h
  000000014032211B  mov     [rsp+3A0h+var_310], rdx
  0000000140322123  add     rdx, rsp
  0000000140322126  add     rdx, 3A0h
  000000014032212D  imul    rdx, r9
  0000000140322131  mov     r11, r9
  0000000140322134  mov     [rsp+3A0h+var_1A8], r9
  000000014032213C  not     rdx
  000000014032213F  and     rdx, rcx
  0000000140322142  not     rdx
  0000000140322145  mov     rax, [rax+rdx]
  0000000140322149  mov     [rsp+3A0h+var_170], rax
  0000000140322151  mov     eax, ebx
  0000000140322153  not     eax
  0000000140322155  mov     ecx, eax
  0000000140322157  shr     ecx, 6
  000000014032215A  and     ecx, 400101h
  0000000140322160  mov     edx, eax
  0000000140322162  shr     edx, 0Ah
  0000000140322165  and     edx, 11h
  0000000140322168  imul    rdx, rcx
  000000014032216C  mov     r9, rdx
  000000014032216F  mov     [rsp+3A0h+var_320], rdx
  0000000140322177  and     eax, 10004001h
  000000014032217C  mov     rcx, rbx
  000000014032217F  shr     rbx, 21h
  0000000140322183  not     ebx
  0000000140322185  and     ebx, 11h
  0000000140322188  imul    rbx, rax
  000000014032218C  mov     [rsp+3A0h+var_340], rbx
  0000000140322191  shr     rcx, 2Eh
  0000000140322195  not     ecx
  0000000140322197  and     ecx, 9
  000000014032219A  mov     rdx, rcx
  000000014032219D  mov     [rsp+3A0h+var_2D8], rcx
  00000001403221A5  imul    eax, r8d, 0B0B680A8h
  00000001403221AC  lea     rcx, [rsp+rax+3A0h+var_3A0]
  00000001403221B0  add     rcx, 3A0h
  00000001403221B7  imul    rcx, rdx
  00000001403221BB  imul    eax, r8d, 77A7DB90h
  00000001403221C2  mov     [rsp+3A0h+var_378], rax
  00000001403221C7  add     rax, rsp
  00000001403221CA  add     rax, 3A0h
  00000001403221D0  imul    rax, rbx
  00000001403221D4  add     rax, rcx
  00000001403221D7  imul    ecx, r8d, 0AF53DC50h
  00000001403221DE  mov     [rsp+3A0h+var_330], rcx
  00000001403221E3  lea     rdx, [rsp+rcx+3A0h+var_3A0]
  00000001403221E7  add     rdx, 3A0h
  00000001403221EE  mov     [rsp+3A0h+var_2F8], rdx
  00000001403221F6  mov     rcx, r9
  00000001403221F9  imul    rcx, rdx
  00000001403221FD  not     rcx
  0000000140322200  not     rax
  0000000140322203  and     rax, rcx
  0000000140322206  mov     rdx, [rsp+3A0h+arg_C8]
  000000014032220E  mov     ecx, edx
  0000000140322210  not     ecx
  0000000140322212  shr     ecx, 3
  0000000140322215  mov     dword ptr [rsp+3A0h+var_220], ecx
  000000014032221C  mov     r9d, ecx
  000000014032221F  and     r9d, 5
  0000000140322223  imul    ecx, r8d, 46F9A548h
  000000014032222A  lea     r10, [rsp+rcx+3A0h+var_3A0]
  000000014032222E  add     r10, 3A0h
  0000000140322235  mov     [rsp+3A0h+var_1B0], r10
  000000014032223D  mov     rcx, r9
  0000000140322240  mov     r14, r9
  0000000140322243  imul    rcx, r10
  0000000140322247  not     rcx
  000000014032224A  mov     edi, edx
  000000014032224C  shr     rdx, 26h
  0000000140322250  not     edx
  0000000140322252  mov     [rsp+3A0h+var_B0], rdx
  000000014032225A  mov     r9d, edx
  000000014032225D  and     r9d, 181h
  0000000140322264  imul    edx, r8d, 0DE9F6E40h
  000000014032226B  lea     r10, [rsp+rdx+3A0h+var_3A0]
  000000014032226F  add     r10, 3A0h
  0000000140322276  imul    r10, r9
  000000014032227A  mov     rbx, r9
  000000014032227D  mov     [rsp+3A0h+var_338], r9
  0000000140322282  not     r10
  0000000140322285  and     r10, rcx
  0000000140322288  imul    ecx, r8d, 0FE9D5BA8h
  000000014032228F  mov     [rsp+3A0h+var_368], rcx
  0000000140322294  add     rcx, rsp
  0000000140322297  add     rcx, 3A0h
  000000014032229E  mov     [rsp+3A0h+var_1D8], rcx
  00000001403222A6  mov     r9, r11
  00000001403222A9  imul    r9, rcx
  00000001403222AD  not     r9
  00000001403222B0  imul    ecx, r8d, 0C885BD8h
  00000001403222B7  mov     [rsp+3A0h+var_390], rcx
  00000001403222BC  add     rcx, rsp
  00000001403222BF  add     rcx, 3A0h
  00000001403222C6  mov     [rsp+3A0h+var_198], rcx
  00000001403222CE  mov     r11, rsi
  00000001403222D1  imul    r11, rcx
  00000001403222D5  not     r11
  00000001403222D8  and     r11, r9
  00000001403222DB  shr     edi, 15h
  00000001403222DE  mov     dword ptr [rsp+3A0h+var_3A0], edi
  00000001403222E1  mov     r9d, edi
  00000001403222E4  and     r9d, 45h
  00000001403222E8  mov     r13, r9
  00000001403222EB  mov     [rsp+3A0h+var_2C8], r9
  00000001403222F3  imul    ecx, r8d, 685A3708h
  00000001403222FA  mov     [rsp+3A0h+var_318], rcx
  0000000140322302  lea     r9, [rsp+rcx+3A0h+var_3A0]
  0000000140322306  add     r9, 3A0h
  000000014032230D  imul    r9, rbx
  0000000140322311  imul    esi, r8d, 37AC00C0h
  0000000140322318  add     rsi, rsp
  000000014032231B  add     rsi, 3A0h
  0000000140322322  imul    rsi, r13
  0000000140322326  add     rsi, r9
  0000000140322329  imul    ecx, r8d, 64324A00h
  0000000140322330  mov     [rsp+3A0h+var_308], rcx
  0000000140322338  lea     r9, [rsp+rcx+3A0h+var_3A0]
  000000014032233C  add     r9, 3A0h
  0000000140322343  mov     r12, r14
  0000000140322346  mov     [rsp+3A0h+var_350], r14
  000000014032234B  imul    r9, r14
  000000014032234F  not     r9
  0000000140322352  not     rsi
  0000000140322355  and     rsi, r9
  0000000140322358  imul    edx, r8d, 0C2C96DE0h
  000000014032235F  mov     [rsp+3A0h+var_1E0], rdx
  0000000140322367  lea     r14, [rsp+rdx+3A0h+var_3A0]
  000000014032236B  add     r14, 3A0h
  0000000140322372  mov     [rsp+3A0h+var_1C0], r14
  000000014032237A  mov     r9, r13
  000000014032237D  imul    r9, r14
  0000000140322381  imul    edx, r8d, 0B2192500h
  0000000140322388  mov     [rsp+3A0h+var_1E8], rdx
  0000000140322390  add     rdx, rsp
  0000000140322393  add     rdx, 3A0h
  000000014032239A  mov     [rsp+3A0h+var_228], rdx
  00000001403223A2  mov     r14, rbx
  00000001403223A5  imul    r14, rdx
  00000001403223A9  add     r14, r9
  00000001403223AC  not     r14
  00000001403223AF  imul    r13d, r8d, 0DEB0030h
  00000001403223B6  lea     rdx, [rsp+r13+3A0h+var_3A0]
  00000001403223BA  add     rdx, 3A0h
  00000001403223C1  mov     [rsp+3A0h+var_2E8], rdx
  00000001403223C9  imul    r12, rdx
  00000001403223CD  not     r12
  00000001403223D0  and     r12, r14
  00000001403223D3  imul    ecx, r8d, 390EA518h
  00000001403223DA  mov     [rsp+3A0h+var_398], rcx
  00000001403223DF  lea     rbp, [rsp+rcx+3A0h+var_3A0]
  00000001403223E3  add     rbp, 3A0h
  00000001403223EA  imul    rbp, [rsp+3A0h+var_2D0]
  00000001403223F3  not     r11
  00000001403223F6  mov     rcx, [r11+rbp]
  00000001403223FA  mov     [rsp+3A0h+var_190], rcx
  0000000140322402  not     rax
  0000000140322405  mov     rax, [rax]
  0000000140322408  mov     [rsp+3A0h+var_1C8], rax
  0000000140322410  imul    eax, r8d, 49BEEDF8h
  0000000140322417  lea     rdi, [rsp+rax+3A0h+var_3A0]
  000000014032241B  add     rdi, 3A0h
  0000000140322422  mov     [rsp+3A0h+var_230], rdi
  000000014032242A  not     r10
  000000014032242D  not     rsi
  0000000140322430  mov     rax, [rsi]
  0000000140322433  mov     [rsp+3A0h+var_1B8], rax
  000000014032243B  mov     r11, 58169002C3C76768h
  0000000140322445  mov     rbp, r8
  0000000140322448  imul    r11, r8
  000000014032244C  add     r11, rax
  000000014032244F  imul    edx, ebp, 590C9280h
  0000000140322455  mov     [rsp+3A0h+var_358], rdx
  000000014032245A  imul    r9d, ebp, 1910B7B0h
  0000000140322461  imul    esi, ebp, 485C49A0h
  0000000140322467  mov     [rsp+3A0h+var_348], rsi
  000000014032246C  imul    ecx, ebp, 0E0021298h
  0000000140322472  mov     [rsp+3A0h+var_1F8], rcx
  000000014032247A  imul    ebx, ebp, 0A42E24D0h
  0000000140322480  mov     [rsp+3A0h+var_360], rbx
  0000000140322485  imul    r14d, ebp, 1BD60060h
  000000014032248C  mov     [rsp+3A0h+var_300], r14
  0000000140322494  imul    eax, ebp, 0FBD812F8h
  000000014032249A  imul    r15d, ebp, 0EF4FB720h
  00000001403224A1  test    byte ptr [rsp+3A0h+var_3A0], 1
  00000001403224A5  cmovnz  r10, rdi
  00000001403224A9  mov     r8, [r10]
  00000001403224AC  mov     [rsp+3A0h+var_50], r8
  00000001403224B4  not     r12
  00000001403224B7  mov     r8, [r12]
  00000001403224BB  mov     [rsp+3A0h+var_48], r8
  00000001403224C3  mov     rax, [rsp+rax+3A0h]
  00000001403224CB  mov     [rsp+3A0h+var_58], rax
  00000001403224D3  mov     rax, [rsp+r15+3A0h]
  00000001403224DB  mov     [rsp+3A0h+var_1D0], rax
  00000001403224E3  mov     r15, [rsp+3A0h+var_1D8]
  00000001403224EB  cmovz   r11, r15
  00000001403224EF  mov     rcx, [rsp+rcx+3A0h]
  00000001403224F7  mov     r10, rcx
  00000001403224FA  not     r10
  00000001403224FD  mov     rax, [rsp+rdx+3A0h]
  0000000140322505  mov     [rsp+3A0h+var_380], rax
  000000014032250A  mov     rdi, [rsp+r9+3A0h]
  0000000140322512  mov     [rsp+3A0h+var_1F0], r9
  000000014032251A  mov     [rsp+3A0h+var_238], rdi
  0000000140322522  mov     rax, [rsp+rsi+3A0h]
  000000014032252A  mov     [rsp+3A0h+var_60], rax
  0000000140322532  mov     rax, [rsp+rbx+3A0h]
  000000014032253A  mov     [rsp+3A0h+var_178], rax
  0000000140322542  mov     rax, [rsp+r14+3A0h]
  000000014032254A  mov     [rsp+3A0h+var_2F0], rax
  0000000140322552  test    rdx, 0
  0000000140322559  call    locret_140322569  ; -> locret_140322569
  000000014032255E  jp      loc_14032256A
  0000000140322564  jmp     loc_14032387F
  0000000140322569  retn
  000000014032256A  nop
  000000014032256B  jmp     $+5
  0000000140322570  mov     rax, 52A1F0BD9D55FCC4h
  000000014032257A  mov     rax, 2CB8D9E57F01FFCDh
  0000000140322584  test    r8, 0
  000000014032258B  call    locret_14032259B  ; -> locret_14032259B
  0000000140322590  jz      loc_14032259C
  0000000140322596  jmp     loc_140323894
  000000014032259B  retn
  000000014032259C  nop
  000000014032259D  jmp     loc_140322E9F
  00000001403225A2  mov     rax, 52A1F0BD9D55FCC4h
  00000001403225AC  mov     rax, 2CB8D9E57F01FFCDh
  00000001403225B6  mov     rax, 642C3C310A8AA236h
  00000001403225C0  mov     rax, 8886712D60CF165Ah
  00000001403225CA  test    rdx, 0
  00000001403225D1  call    locret_1403225E1  ; -> locret_1403225E1
  00000001403225D6  jns     loc_1403225E2
  00000001403225DC  jmp     loc_1403220A6
  00000001403225E1  retn
  00000001403225E2  nop
  00000001403225E3  jmp     loc_140322EEA
  00000001403225E8  mov     rax, 52A1F0BD9D55FCC4h
  00000001403225F2  mov     rax, 2CB8D9E57F01FFCDh
  00000001403225FC  mov     rax, 642C3C310A8AA236h
  0000000140322606  mov     rax, 8886712D60CF165Ah
  0000000140322610  mov     rax, r9
  0000000140322613  mov     rcx, [rsp+3A0h+var_160]
  000000014032261B  mov     [rcx], r9
  000000014032261E  mov     r14, [rsp+3A0h+var_58]
  0000000140322626  mov     rcx, [rsp+3A0h+var_148]
  000000014032262E  mov     [rcx], r14
  0000000140322631  mov     rdx, [rsp+3A0h+var_1E0]
  0000000140322639  mov     [rsi], rdx
  000000014032263C  mov     rdx, [rsp+3A0h+var_1E8]
  0000000140322644  not     rdx
  0000000140322647  mov     r9, [rsp+3A0h+var_1F0]
  000000014032264F  mov     [r9], rdx
  0000000140322652  mov     rdx, [rsp+3A0h+var_170]
  000000014032265A  mov     rcx, [rsp+3A0h+var_330]
  000000014032265F  mov     [rcx], rdx
  0000000140322662  mov     r9, [rsp+3A0h+var_60]
  000000014032266A  mov     rdx, [rsp+3A0h+var_218]
  0000000140322672  mov     [rdx], r9
  0000000140322675  mov     r9, [rsp+3A0h+var_70]
  000000014032267D  mov     rdx, [rsp+3A0h+var_B8]
  0000000140322685  mov     [rdx], r9
  0000000140322688  mov     r9, [rsp+3A0h+var_50]
  0000000140322690  mov     rdx, [rsp+3A0h+var_A0]
  0000000140322698  mov     [rdx], r9
  000000014032269B  mov     r9, [rsp+3A0h+var_190]
  00000001403226A3  mov     rdx, [rsp+3A0h+var_198]
  00000001403226AB  mov     [rdx], r9
  00000001403226AE  mov     rcx, [rsp+3A0h+var_358]
  00000001403226B3  mov     rdx, [rsp+3A0h+var_1C8]
  00000001403226BB  mov     [rcx], rdx
  00000001403226BE  mov     rcx, [rsp+3A0h+var_328]
  00000001403226C3  mov     [rcx], rax
  00000001403226C6  mov     r9, [rsp+3A0h+var_178]
  00000001403226CE  mov     rax, [rsp+3A0h+var_210]
  00000001403226D6  mov     [rax], r9
  00000001403226D9  mov     rdx, [rsp+3A0h+var_1F8]
  00000001403226E1  not     rdx
  00000001403226E4  mov     rax, [rsp+3A0h+var_48]
  00000001403226EC  mov     r8, [rsp+3A0h+var_208]
  00000001403226F4  mov     [rdx+r8], rax
  00000001403226F8  mov     rax, [rsp+3A0h+var_310]
  0000000140322700  not     rax
  0000000140322703  mov     rcx, [rsp+3A0h+var_360]
  0000000140322708  mov     [rcx], rax
  000000014032270B  mov     rax, [rsp+3A0h+var_200]
  0000000140322713  not     rax
  0000000140322716  mov     rdx, [rsp+3A0h+var_1B0]
  000000014032271E  mov     [rdx], rax
  0000000140322721  mov     rax, [rsp+3A0h+var_78]
  0000000140322729  mov     [rax], r14
  000000014032272C  mov     rdx, [rsp+3A0h+var_98]
  0000000140322734  imul    rdx, r10
  0000000140322738  not     rdx
  000000014032273B  mov     r8, [rsp+3A0h+var_2E8]
  0000000140322743  and     r8, rdx
  0000000140322746  mov     rax, [rsp+3A0h+var_C0]
  000000014032274E  and     rax, r8
  0000000140322751  not     r8
  0000000140322754  and     r8, [rsp+3A0h+var_2E0]
  000000014032275C  not     rax
  000000014032275F  not     r8
  0000000140322762  and     r8, rax
  0000000140322765  mov     r14, [rsp+3A0h+var_C8]
  000000014032276D  mov     rax, r14
  0000000140322770  and     r14, rdx
  0000000140322773  sub     r14, r8
  0000000140322776  not     rax
  0000000140322779  and     rax, rdx
  000000014032277C  add     r14, rax
  000000014032277F  mov     rax, [rsp+3A0h+var_130]
  0000000140322787  not     rax
  000000014032278A  and     rdx, rax
  000000014032278D  not     rdx
  0000000140322790  lea     rax, [r14+rdx*2]
  0000000140322794  mov     rcx, [rsp+3A0h+var_278]
  000000014032279C  mov     rdx, [rsp+3A0h+var_110]
  00000001403227A4  mov     [rdx+rcx], rax
  00000001403227A8  mov     rdx, [rsp+3A0h+var_90]
  00000001403227B0  imul    rdx, r10
  00000001403227B4  add     rdx, [rsp+3A0h+var_398]
  00000001403227B9  mov     rcx, [rsp+3A0h+var_138]
  00000001403227C1  mov     rax, rcx
  00000001403227C4  not     rax
  00000001403227C7  mov     r10, rdx
  00000001403227CA  not     r10
  00000001403227CD  mov     r14, r9
  00000001403227D0  and     r14, r10
  00000001403227D3  mov     r12, rcx
  00000001403227D6  and     r12, r14
  00000001403227D9  not     r14
  00000001403227DC  and     r14, rax
  00000001403227DF  not     r14
  00000001403227E2  not     r12
  00000001403227E5  and     r12, r14
  00000001403227E8  mov     r14, rdx
  00000001403227EB  and     r14, r9
  00000001403227EE  and     r14, rcx
  00000001403227F1  mov     r8, rcx
  00000001403227F4  and     rax, r10
  00000001403227F7  not     rax
  00000001403227FA  and     rax, r9
  00000001403227FD  add     rax, r14
  0000000140322800  not     r14
  0000000140322803  lea     r14, [r12+r14*2]
  0000000140322807  add     rax, r14
  000000014032280A  and     r8, r10
  000000014032280D  mov     rcx, [rsp+3A0h+var_120]
  0000000140322815  and     rcx, r8
  0000000140322818  not     r8
  000000014032281B  and     r8, r9
  000000014032281E  not     rcx
  0000000140322821  not     r8
  0000000140322824  and     r8, rcx
  0000000140322827  add     r8, rax
  000000014032282A  mov     rax, [rsp+3A0h+var_118]
  0000000140322832  and     rdx, rax
  0000000140322835  not     rax
  0000000140322838  and     r10, rax
  000000014032283B  not     r10
  000000014032283E  not     rdx
  0000000140322841  and     rdx, r10
  0000000140322844  lea     rax, [rdx+r8]
  0000000140322848  add     rax, 3
  000000014032284C  mov     rcx, [rsp+3A0h+var_230]
  0000000140322854  add     rcx, rcx
  0000000140322857  mov     rdx, [rsp+3A0h+var_280]
  000000014032285F  sub     rdx, rcx
  0000000140322862  mov     r14, [rsp+3A0h+var_88]
  000000014032286A  mov     r10, r14
  000000014032286D  mov     ecx, [rsp+3A0h+var_188]
  0000000140322874  shl     r10, cl
  0000000140322877  mov     ecx, [rsp+3A0h+var_184]
  000000014032287E  shr     r14, cl
  0000000140322881  mov     [rdx], rax
  0000000140322884  not     r10
  0000000140322887  not     r14
  000000014032288A  and     r14, r10
  000000014032288D  not     r14
  0000000140322890  add     r14, [rsp+3A0h+var_108]
  0000000140322898  mov     r11, [rsp+3A0h+var_2D8]
  00000001403228A0  imul    r14, r11
  00000001403228A4  add     r14, [rsp+3A0h+var_100]
  00000001403228AC  mov     rbp, r14
  00000001403228AF  not     rbp
  00000001403228B2  mov     r9, [rsp+3A0h+var_1D0]
  00000001403228BA  mov     rcx, r9
  00000001403228BD  and     rcx, rbp
  00000001403228C0  not     rcx
  00000001403228C3  mov     r8, [rsp+3A0h+var_2F0]
  00000001403228CB  mov     r10, r8
  00000001403228CE  and     r10, r14
  00000001403228D1  not     r10
  00000001403228D4  and     r10, rcx
  00000001403228D7  mov     r15, [rsp+3A0h+var_298]
  00000001403228DF  mov     rcx, r15
  00000001403228E2  and     rcx, r14
  00000001403228E5  mov     rdx, r9
  00000001403228E8  and     rdx, rcx
  00000001403228EB  not     rcx
  00000001403228EE  mov     r12, r8
  00000001403228F1  and     r12, rcx
  00000001403228F4  mov     r13, r15
  00000001403228F7  and     r13, r10
  00000001403228FA  not     r10
  00000001403228FD  mov     rax, [rsp+3A0h+var_290]
  0000000140322905  and     r10, rax
  0000000140322908  and     rax, rbp
  000000014032290B  not     rax
  000000014032290E  and     rax, rcx
  0000000140322911  mov     rcx, r9
  0000000140322914  and     rcx, rax
  0000000140322917  not     rax
  000000014032291A  and     rax, r8
  000000014032291D  not     rcx
  0000000140322920  not     rax
  0000000140322923  and     rax, rcx
  0000000140322926  not     r12
  0000000140322929  not     rdx
  000000014032292C  and     rdx, r12
  000000014032292F  lea     rcx, [rdx+rdx*2]
  0000000140322933  lea     rax, [rax+rax*2]
  0000000140322937  add     rax, rcx
  000000014032293A  mov     rcx, [rsp+3A0h+var_238]
  0000000140322942  and     rcx, r14
  0000000140322945  not     rcx
  0000000140322948  add     rcx, rcx
  000000014032294B  sub     rax, rcx
  000000014032294E  not     r13
  0000000140322951  not     r10
  0000000140322954  and     r10, r13
  0000000140322957  lea     rax, [rax+r10*4]
  000000014032295B  add     r12, r12
  000000014032295E  sub     rax, r12
  0000000140322961  and     rbp, r8
  0000000140322964  not     rbp
  0000000140322967  and     r14, r9
  000000014032296A  not     r14
  000000014032296D  and     r14, rbp
  0000000140322970  not     r14
  0000000140322973  and     r14, r15
  0000000140322976  not     r14
  0000000140322979  add     r14, r14
  000000014032297C  sub     rax, r14
  000000014032297F  mov     rcx, [rsp+3A0h+var_228]
  0000000140322987  not     rcx
  000000014032298A  mov     [rcx], rax
  000000014032298D  mov     r10, [rsp+3A0h+var_68]
  0000000140322995  imul    r10, [rsp+3A0h+var_390]
  000000014032299B  mov     rax, r10
  000000014032299E  not     rax
  00000001403229A1  mov     rcx, r10
  00000001403229A4  mov     r12, r10
  00000001403229A7  mov     r13, [rsp+3A0h+var_2A8]
  00000001403229AF  and     rcx, r13
  00000001403229B2  not     rcx
  00000001403229B5  mov     r10, rax
  00000001403229B8  mov     r15, [rsp+3A0h+var_368]
  00000001403229BD  and     r10, r15
  00000001403229C0  mov     r14, r10
  00000001403229C3  not     r14
  00000001403229C6  mov     rbp, [rsp+3A0h+var_268]
  00000001403229CE  and     rcx, rbp
  00000001403229D1  and     rcx, r14
  00000001403229D4  mov     rdx, [rsp+3A0h+var_2A0]
  00000001403229DC  and     rdx, rax
  00000001403229DF  not     rdx
  00000001403229E2  add     rdx, rdx
  00000001403229E5  sub     rdx, rcx
  00000001403229E8  mov     rbx, rdx
  00000001403229EB  mov     rdx, [rsp+3A0h+var_270]
  00000001403229F3  and     rdx, rax
  00000001403229F6  not     rdx
  00000001403229F9  mov     rcx, [rsp+3A0h+var_258]
  0000000140322A01  and     rcx, r12
  0000000140322A04  not     rcx
  0000000140322A07  and     rcx, rdx
  0000000140322A0A  not     rcx
  0000000140322A0D  lea     rcx, [rbx+rcx*2]
  0000000140322A11  mov     r14, rax
  0000000140322A14  and     r14, r13
  0000000140322A17  mov     rsi, [rsp+3A0h+var_2B0]
  0000000140322A1F  and     rax, rsi
  0000000140322A22  and     rsi, r14
  0000000140322A25  not     r14
  0000000140322A28  and     r14, rbp
  0000000140322A2B  not     r14
  0000000140322A2E  not     rsi
  0000000140322A31  and     rsi, r14
  0000000140322A34  lea     rcx, [rcx+rsi*2]
  0000000140322A38  and     r10, rbp
  0000000140322A3B  add     r10, rcx
  0000000140322A3E  mov     rsi, r12
  0000000140322A41  and     rsi, rbp
  0000000140322A44  not     rsi
  0000000140322A47  mov     rdx, r15
  0000000140322A4A  and     rdx, rsi
  0000000140322A4D  mov     rcx, r13
  0000000140322A50  and     rsi, r13
  0000000140322A53  and     rcx, rax
  0000000140322A56  add     rcx, rcx
  0000000140322A59  sub     r10, rcx
  0000000140322A5C  sub     r10, rdx
  0000000140322A5F  not     rax
  0000000140322A62  and     rsi, rax
  0000000140322A65  add     rsi, rsi
  0000000140322A68  sub     r10, rsi
  0000000140322A6B  mov     rax, [rsp+3A0h+var_1C0]
  0000000140322A73  not     rax
  0000000140322A76  inc     r10
  0000000140322A79  mov     [rax], r10
  0000000140322A7C  mov     rax, [rsp+3A0h+var_250]
  0000000140322A84  mov     qword ptr [rax], 0
  0000000140322A8B  mov     rax, [rsp+3A0h+var_128]
  0000000140322A93  mov     [rax], r11
  0000000140322A96  mov     rax, [rsp+3A0h+var_3A0]
  0000000140322A9A  mov     rcx, [rsp+3A0h+var_220]
  0000000140322AA2  mov     [rcx], rax
  0000000140322AA5  mov     rax, [rsp+3A0h+var_158]
  0000000140322AAD  and     eax, dword ptr [rsp+3A0h+var_168]
  0000000140322AB4  mov     rcx, rax
  0000000140322AB7  mov     rdx, rax
  0000000140322ABA  not     rcx
  0000000140322ABD  and     rcx, r8
  0000000140322AC0  mov     r8, 0E547FE9DE10B8528h
  0000000140322ACA  imul    r8, [rsp+3A0h+var_180]
  0000000140322AD3  mov     rax, r9
  0000000140322AD6  and     r8, r9
  0000000140322AD9  mov     [rsp+3A0h+var_390], r8
  0000000140322ADE  and     eax, edx
  0000000140322AE0  not     rcx
  0000000140322AE3  not     rax
  0000000140322AE6  and     rax, rcx
  0000000140322AE9  add     rax, [rsp+3A0h+var_288]
  0000000140322AF1  mov     rdx, [rsp+3A0h+var_150]
  0000000140322AF9  mov     rcx, rdx
  0000000140322AFC  not     rcx
  0000000140322AFF  mov     r9, rax
  0000000140322B02  not     r9
  0000000140322B05  and     rdx, r9
  0000000140322B08  not     rdx
  0000000140322B0B  and     rcx, rax
  0000000140322B0E  not     rcx
  0000000140322B11  and     rcx, rdx
  0000000140322B14  mov     r10, rax
  0000000140322B17  and     r10, [rsp+3A0h+var_348]
  0000000140322B1C  not     r10
  0000000140322B1F  mov     rdi, [rsp+3A0h+var_380]
  0000000140322B24  and     r10, rdi
  0000000140322B27  mov     rbp, [rsp+3A0h+var_300]
  0000000140322B2F  mov     rsi, rbp
  0000000140322B32  and     rsi, r10
  0000000140322B35  not     r10
  0000000140322B38  mov     r15, [rsp+3A0h+var_2F8]
  0000000140322B40  and     r10, r15
  0000000140322B43  not     r10
  0000000140322B46  not     rsi
  0000000140322B49  and     rsi, r10
  0000000140322B4C  mov     rdx, [rsp+3A0h+var_370]
  0000000140322B51  mov     r10, rdx
  0000000140322B54  not     r10
  0000000140322B57  and     r10, r9
  0000000140322B5A  not     r10
  0000000140322B5D  and     rdx, rax
  0000000140322B60  not     rdx
  0000000140322B63  and     rdx, r10
  0000000140322B66  mov     r14, 38E38E38E38E38E3h
  0000000140322B70  imul    r14, rdx
  0000000140322B74  mov     r10, 71C71C71C71C71C7h
  0000000140322B7E  imul    rsi, r10
  0000000140322B82  add     r14, rsi
  0000000140322B85  mov     r12, rax
  0000000140322B88  mov     r11, [rsp+3A0h+var_140]
  0000000140322B90  and     r12, r11
  0000000140322B93  mov     rsi, rdi
  0000000140322B96  and     rsi, r12
  0000000140322B99  mov     rbx, rbp
  0000000140322B9C  and     rbx, rsi
  0000000140322B9F  not     rsi
  0000000140322BA2  and     rsi, r15
  0000000140322BA5  not     rsi
  0000000140322BA8  not     rbx
  0000000140322BAB  and     rbx, rsi
  0000000140322BAE  not     rbx
  0000000140322BB1  mov     rdx, 5555555555555555h
  0000000140322BBB  lea     r13, [rdx+1]
  0000000140322BBF  imul    r13, rbx
  0000000140322BC3  mov     rsi, [rsp+3A0h+var_340]
  0000000140322BC8  and     rsi, r12
  0000000140322BCB  not     rsi
  0000000140322BCE  not     r12
  0000000140322BD1  and     r12, rdi
  0000000140322BD4  not     r12
  0000000140322BD7  and     r12, rsi
  0000000140322BDA  not     r12
  0000000140322BDD  and     r12, r15
  0000000140322BE0  imul    r12, rdx
  0000000140322BE4  add     r12, r13
  0000000140322BE7  add     r12, r14
  0000000140322BEA  mov     r14, rax
  0000000140322BED  and     r14, rdi
  0000000140322BF0  mov     rbx, r15
  0000000140322BF3  and     rbx, r14
  0000000140322BF6  not     rbx
  0000000140322BF9  not     r14
  0000000140322BFC  mov     r13, rbp
  0000000140322BFF  and     r13, r14
  0000000140322C02  not     r13
  0000000140322C05  and     r13, rbx
  0000000140322C08  not     r13
  0000000140322C0B  and     r13, r11
  0000000140322C0E  mov     rdx, 0AAAAAAAAAAAAAAACh
  0000000140322C18  lea     rbp, [rdx+1]
  0000000140322C1C  imul    rbp, r13
  0000000140322C20  mov     r8, [rsp+3A0h+var_2B8]
  0000000140322C28  and     r8, rax
  0000000140322C2B  not     r8
  0000000140322C2E  and     r8, rdi
  0000000140322C31  not     r8
  0000000140322C34  mov     rbx, 0C71C71C71C71C71Dh
  0000000140322C3E  imul    r8, rbx
  0000000140322C42  add     rbp, r8
  0000000140322C45  and     r14, r15
  0000000140322C48  mov     rdi, [rsp+3A0h+var_348]
  0000000140322C4D  mov     r8, rdi
  0000000140322C50  and     r8, r14
  0000000140322C53  not     r14
  0000000140322C56  and     r14, r11
  0000000140322C59  mov     r13, r11
  0000000140322C5C  not     r14
  0000000140322C5F  not     r8
  0000000140322C62  and     r8, r14
  0000000140322C65  imul    r8, rdx
  0000000140322C69  add     r8, rbp
  0000000140322C6C  add     r8, r12
  0000000140322C6F  mov     r14, r9
  0000000140322C72  mov     r11, [rsp+3A0h+var_340]
  0000000140322C77  and     r14, r11
  0000000140322C7A  and     r11, rax
  0000000140322C7D  not     r11
  0000000140322C80  mov     r12, [rsp+3A0h+var_300]
  0000000140322C88  and     r11, r12
  0000000140322C8B  mov     rdx, [rsp+3A0h+var_248]
  0000000140322C93  and     rdx, r14
  0000000140322C96  not     r14
  0000000140322C99  and     r12, r13
  0000000140322C9C  and     r12, r14
  0000000140322C9F  not     rdx
  0000000140322CA2  imul    rdx, r10
  0000000140322CA6  imul    r12, rbx
  0000000140322CAA  add     r12, rdx
  0000000140322CAD  mov     rdx, [rsp+3A0h+var_380]
  0000000140322CB2  and     rdx, r9
  0000000140322CB5  not     rdx
  0000000140322CB8  and     r11, rdx
  0000000140322CBB  and     rdi, r11
  0000000140322CBE  not     r11
  0000000140322CC1  and     r11, r13
  0000000140322CC4  not     r11
  0000000140322CC7  not     rdi
  0000000140322CCA  and     rdi, r11
  0000000140322CCD  imul    rdi, r10
  0000000140322CD1  add     rdi, r12
  0000000140322CD4  mov     r12, [rsp+3A0h+var_260]
  0000000140322CDC  mov     r11, r12
  0000000140322CDF  not     r11
  0000000140322CE2  and     rax, r11
  0000000140322CE5  and     r12, r9
  0000000140322CE8  not     r12
  0000000140322CEB  not     rax
  0000000140322CEE  and     rax, r12
  0000000140322CF1  not     rax
  0000000140322CF4  and     rax, r13
  0000000140322CF7  dec     r10
  0000000140322CFA  imul    rax, r10
  0000000140322CFE  add     rax, rdi
  0000000140322D01  add     rax, r8
  0000000140322D04  mov     r14, rax
  0000000140322D07  mov     rax, [rsp+3A0h+var_240]
  0000000140322D0F  not     rax
  0000000140322D12  and     r9, rax
  0000000140322D15  not     r9
  0000000140322D18  dec     rbx
  0000000140322D1B  imul    rbx, r9
  0000000140322D1F  not     rcx
  0000000140322D22  add     rbx, rcx
  0000000140322D25  and     rsi, [rsp+3A0h+var_2F8]
  0000000140322D2D  not     rsi
  0000000140322D30  imul    rsi, r10
  0000000140322D34  add     rsi, rbx
  0000000140322D37  add     rsi, r14
  0000000140322D3A  mov     rax, [rsp+3A0h+var_1A8]
  0000000140322D42  imul    rsi, rax
  0000000140322D46  mov     rcx, [rsp+3A0h+var_338]
  0000000140322D4B  mov     [rcx], rsi
  0000000140322D4E  mov     rcx, [rsp+3A0h+var_2D8]
  0000000140322D56  imul    rcx, [rsp+3A0h+var_168]
  0000000140322D5F  add     rcx, [rsp+3A0h+var_388]
  0000000140322D64  mov     rdx, [rsp+3A0h+var_2C0]
  0000000140322D6C  mov     [rdx], rcx
  0000000140322D6F  mov     rdx, [rsp+3A0h+var_318]
  0000000140322D77  mov     rcx, rdx
  0000000140322D7A  not     rcx
  0000000140322D7D  mov     r8, [rsp+3A0h+var_320]
  0000000140322D85  and     rdx, r8
  0000000140322D88  not     r8
  0000000140322D8B  and     r8, rcx
  0000000140322D8E  not     r8
  0000000140322D91  not     rdx
  0000000140322D94  and     rdx, r8
  0000000140322D97  imul    rdx, [rsp+3A0h+var_2C8]
  0000000140322DA0  mov     rcx, rdx
  0000000140322DA3  mov     r8, [rsp+3A0h+var_378]
  0000000140322DA8  and     rdx, r8
  0000000140322DAB  not     r8
  0000000140322DAE  not     rcx
  0000000140322DB1  and     rcx, r8
  0000000140322DB4  mov     r8, rcx
  0000000140322DB7  not     r8
  0000000140322DBA  not     rdx
  0000000140322DBD  and     rdx, r8
  0000000140322DC0  mov     r8, rdx
  0000000140322DC3  not     r8
  0000000140322DC6  add     r8, r8
  0000000140322DC9  add     rcx, rcx
  0000000140322DCC  sub     r8, rcx
  0000000140322DCF  add     r8, rdx
  0000000140322DD2  mov     rcx, [rsp+3A0h+var_350]
  0000000140322DD7  mov     [rcx], r8
  0000000140322DDA  mov     rcx, 0FFFFFFFEBFDD0687h
  0000000140322DE4  lea     rdx, [rcx+1]
  0000000140322DE8  mov     r8, [rsp+3A0h+var_190]
  0000000140322DF0  imul    rdx, r8
  0000000140322DF4  not     r8
  0000000140322DF7  imul    r8, rcx
  0000000140322DFB  add     r8, rdx
  0000000140322DFE  imul    r8, [rsp+3A0h+var_2D0]
  0000000140322E07  mov     rcx, 8733DC7B1E766C00h
  0000000140322E11  mov     r9, [rsp+3A0h+var_180]
  0000000140322E19  imul    rcx, r9
  0000000140322E1D  mov     r10, [rsp+3A0h+var_390]
  0000000140322E22  add     r10, rcx
  0000000140322E25  mov     rdx, [rsp+3A0h+var_1D8]
  0000000140322E2D  mov     rcx, [rsp+3A0h+var_1B8]
  0000000140322E35  add     rdx, rcx
  0000000140322E38  add     rdx, r10
  0000000140322E3B  imul    rdx, rax
  0000000140322E3F  mov     rax, 45CF2863F63D59D1h
  0000000140322E49  imul    rax, r9
  0000000140322E4D  add     rax, rcx
  0000000140322E50  imul    rax, [rsp+3A0h+var_1A0]
  0000000140322E59  mov     rcx, rdx
  0000000140322E5C  not     rcx
  0000000140322E5F  and     rdx, rax
  0000000140322E62  not     rax
  0000000140322E65  and     rax, rcx
  0000000140322E68  not     rax
  0000000140322E6B  not     rdx
  0000000140322E6E  and     rdx, rax
  0000000140322E71  add     rax, rax
  0000000140322E74  sub     rax, rdx
  0000000140322E77  not     r8
  0000000140322E7A  not     rax
  0000000140322E7D  and     rax, r8
  0000000140322E80  not     rax
  0000000140322E83  imul    ecx, r9d, 95EA7B8Ah
  0000000140322E8A  add     rsp, 360h
  0000000140322E91  pop     rbx
  0000000140322E92  pop     rbp
  0000000140322E93  pop     rdi
  0000000140322E94  pop     rsi
  0000000140322E95  pop     r12
  0000000140322E97  pop     r13
  0000000140322E99  pop     r14
  0000000140322E9B  pop     r15
  0000000140322E9D  jmp     rax
  0000000140322E9F  mov     rax, 52A1F0BD9D55FCC4h
  0000000140322EA9  mov     rax, 2CB8D9E57F01FFCDh
  0000000140322EB3  mov     rax, 642C3C310A8AA236h
  0000000140322EBD  mov     rax, 8886712D60CF165Ah
  0000000140322EC7  test    r14, 0
  0000000140322ECE  call    locret_140322EE3  ; -> locret_140322EE3
  0000000140322ED3  jnp     loc_140322EDE
  0000000140322ED9  jmp     loc_140322EE4
  0000000140322EDE  jmp     loc_140323446
  0000000140322EE3  retn
  0000000140322EE4  nop
  0000000140322EE5  jmp     loc_1403225A2
  0000000140322EEA  mov     rax, 52A1F0BD9D55FCC4h
  0000000140322EF4  mov     rax, 2CB8D9E57F01FFCDh
  0000000140322EFE  mov     rax, 642C3C310A8AA236h
  0000000140322F08  mov     rax, 8886712D60CF165Ah
  0000000140322F12  movzx   r8d, byte ptr [r11]
  0000000140322F16  mov     r11, r8
  0000000140322F19  not     r11
  0000000140322F1C  mov     eax, r10d
  0000000140322F1F  and     eax, r8d
  0000000140322F22  mov     [rsp+3A0h+var_168], r8
  0000000140322F2A  lea     rsi, ds:0[rax*8]
  0000000140322F32  sub     rsi, rax
  0000000140322F35  not     rax
  0000000140322F38  mov     r12, r11
  0000000140322F3B  and     r12, rcx
  0000000140322F3E  mov     [rsp+3A0h+var_70], rcx
  0000000140322F46  not     r12
  0000000140322F49  and     r12, rax
  0000000140322F4C  and     r10, r11
  0000000140322F4F  not     r10
  0000000140322F52  lea     rax, [r10+r10*8]
  0000000140322F56  add     rax, rsi
  0000000140322F59  not     r12
  0000000140322F5C  imul    rsi, r12, 0FFFFFFFFFFF48EA0h
  0000000140322F63  add     rax, rsi
  0000000140322F66  mov     esi, ecx
  0000000140322F68  and     esi, r8d
  0000000140322F6B  not     rsi
  0000000140322F6E  and     rsi, r10
  0000000140322F71  not     rsi
  0000000140322F74  imul    rcx, rsi, 0FFFFFFFFFFF48EA8h
  0000000140322F7B  add     rcx, rax
  0000000140322F7E  mov     r12d, dword ptr [rsp+3A0h+var_3A0]
  0000000140322F82  test    r12b, 1
  0000000140322F86  cmovz   rcx, r15
  0000000140322F8A  mov     [rsp+3A0h+var_80], rcx
  0000000140322F92  mov     rax, rdi
  0000000140322F95  shr     rax, 3Ch
  0000000140322F99  test    al, 1
  0000000140322F9B  cmovnz  r13, [rsp+3A0h+var_368]
  0000000140322FA1  mov     rcx, [rsp+3A0h+var_390]
  0000000140322FA6  mov     rdi, [rsp+3A0h+var_378]
  0000000140322FAB  cmovnz  rcx, rdi
  0000000140322FAF  mov     [rsp+3A0h+var_200], rcx
  0000000140322FB7  imul    ecx, ebp, 0B25B780h
  0000000140322FBD  test    r12b, 1
  0000000140322FC1  lea     rdx, [rsp+r13+3A0h]
  0000000140322FC9  lea     rcx, [rsp+rcx+3A0h]
  0000000140322FD1  cmovnz  rcx, rdx
  0000000140322FD5  mov     [rsp+3A0h+var_78], rcx
  0000000140322FDD  imul    ecx, ebp, 54E4A578h
  0000000140322FE3  add     rcx, rsp
  0000000140322FE6  add     rcx, 3A0h
  0000000140322FED  mov     r14, [rsp+3A0h+var_350]
  0000000140322FF2  imul    rcx, r14
  0000000140322FF6  mov     r15, [rsp+3A0h+var_198]
  0000000140322FFE  mov     rbx, [rsp+3A0h+var_338]
  0000000140323003  imul    r15, rbx
  0000000140323007  add     r15, rcx
  000000014032300A  imul    ecx, ebp, 285E5C38h
  0000000140323010  test    r12b, 1
  0000000140323014  lea     rcx, [rsp+rcx+3A0h]
  000000014032301C  cmovnz  r15, rcx
  0000000140323020  mov     r13, rcx
  0000000140323023  mov     [rsp+3A0h+var_198], r15
  000000014032302B  mov     rcx, 0AD5735868F5BC1FFh
  0000000140323035  imul    rcx, rbp
  0000000140323039  mov     rdx, 7790A8A079CC0DDBh
  0000000140323043  imul    rdx, rbp
  0000000140323047  and     rdx, r11
  000000014032304A  not     rdx
  000000014032304D  and     rdx, rcx
  0000000140323050  mov     rcx, 0AFAE36837CC611D8h
  000000014032305A  imul    rcx, rbp
  000000014032305E  mov     r8, 7530FB21FE12839Bh
  0000000140323068  imul    r8, rbp
  000000014032306C  and     r8, r11
  000000014032306F  not     r8
  0000000140323072  and     r8, rcx
  0000000140323075  test    al, 1
  0000000140323077  cmovnz  r8, rdx
  000000014032307B  mov     [rsp+3A0h+var_68], r8
  0000000140323083  mov     rcx, 8ADB3A4C02ED4392h
  000000014032308D  imul    rcx, rbp
  0000000140323091  mov     r10, 92FAB2FCEEFCEDDBh
  000000014032309B  imul    r10, rbp
  000000014032309F  and     r10, r11
  00000001403230A2  not     r10
  00000001403230A5  and     r10, rcx
  00000001403230A8  mov     rdx, 0A8339E949BA79E0Dh
  00000001403230B2  imul    rdx, rbp
  00000001403230B6  and     rdx, [rsp+3A0h+var_190]
  00000001403230BE  not     rdx
  00000001403230C1  mov     r8, 45F3DB1894B66705h
  00000001403230CB  imul    r8, rbp
  00000001403230CF  add     r8, rdx
  00000001403230D2  not     r8
  00000001403230D5  mov     rcx, 0B268F4FBCA325028h
  00000001403230DF  imul    rcx, rbp
  00000001403230E3  add     rcx, rdx
  00000001403230E6  and     r8, r11
  00000001403230E9  not     r8
  00000001403230EC  and     r8, rcx
  00000001403230EF  test    al, 1
  00000001403230F1  cmovnz  r8, r10
  00000001403230F5  mov     [rsp+3A0h+var_88], r8
  00000001403230FD  mov     rcx, 0E6DBE14CB2236B8Dh
  0000000140323107  imul    rcx, rbp
  000000014032310B  add     rcx, rdx
  000000014032310E  mov     r10, 0AE9FBF5216B7561Eh
  0000000140323118  imul    r10, rbp
  000000014032311C  add     r10, rdx
  000000014032311F  mov     r8, 2E6B7E318736902Dh
  0000000140323129  imul    r8, rbp
  000000014032312D  add     r8, rdx
  0000000140323130  mov     rsi, 227D3CD93462AEDEh
  000000014032313A  imul    rsi, rbp
  000000014032313E  add     rsi, rdx
  0000000140323141  not     rcx
  0000000140323144  and     rcx, r11
  0000000140323147  not     rcx
  000000014032314A  and     rcx, r10
  000000014032314D  not     r8
  0000000140323150  and     r8, r11
  0000000140323153  not     r8
  0000000140323156  and     r8, rsi
  0000000140323159  test    al, 1
  000000014032315B  cmovnz  r8, rcx
  000000014032315F  mov     [rsp+3A0h+var_90], r8
  0000000140323167  mov     rcx, 1EA8F1AA1F2FD0FBh
  0000000140323171  imul    rcx, rbp
  0000000140323175  mov     rdx, 2040898B71932630h
  000000014032317F  imul    rdx, rbp
  0000000140323183  and     rdx, r11
  0000000140323186  not     rdx
  0000000140323189  and     rdx, rcx
  000000014032318C  mov     r8, 11C422F5FEE56F9Bh
  0000000140323196  imul    r8, rbp
  000000014032319A  and     r8, r11
  000000014032319D  mov     rcx, 12C58107FE3B9AFAh
  00000001403231A7  imul    rcx, rbp
  00000001403231AB  not     r8
  00000001403231AE  and     r8, rcx
  00000001403231B1  test    al, 1
  00000001403231B3  cmovnz  r8, rdx
  00000001403231B7  mov     [rsp+3A0h+var_98], r8
  00000001403231BF  mov     rcx, 471B1A3206359E81h
  00000001403231C9  imul    rcx, rbp
  00000001403231CD  mov     rdx, 0F9A45FD3BA68F3h
  00000001403231D7  imul    rdx, rbp
  00000001403231DB  test    al, 1
  00000001403231DD  cmovnz  rdx, rcx
  00000001403231E1  mov     [rsp+3A0h+var_1D8], rdx
  00000001403231E9  imul    edx, ebp, 8592DBC0h
  00000001403231EF  mov     [rsp+3A0h+var_368], rdx
  00000001403231F4  test    al, 1
  00000001403231F6  mov     rcx, [rsp+3A0h+var_318]
  00000001403231FE  cmovnz  rcx, rdx
  0000000140323202  mov     [rsp+3A0h+var_318], rcx
  000000014032320A  imul    ecx, ebp, 0CDEF2560h
  0000000140323210  test    al, 1
  0000000140323212  mov     r10, [rsp+3A0h+var_398]
  0000000140323217  cmovnz  rcx, r10
  000000014032321B  mov     [rsp+3A0h+var_E0], rcx
  0000000140323223  imul    ecx, ebp, 76453738h
  0000000140323229  imul    edx, ebp, 0D0B46E10h
  000000014032322F  test    al, 1
  0000000140323231  cmovnz  rdx, rcx
  0000000140323235  mov     [rsp+3A0h+var_240], rdx
  000000014032323D  imul    ecx, ebp, 74E292E0h
  0000000140323243  test    al, 1
  0000000140323245  cmovnz  rcx, [rsp+3A0h+var_360]
  000000014032324B  mov     [rsp+3A0h+var_248], rcx
  0000000140323253  imul    edx, ebp, 1D38A4B8h
  0000000140323259  mov     [rsp+3A0h+var_D0], rdx
  0000000140323261  test    al, 1
  0000000140323263  mov     rcx, [rsp+3A0h+var_370]
  0000000140323268  cmovz   rcx, rdx
  000000014032326C  mov     [rsp+3A0h+var_370], rcx
  0000000140323271  imul    edx, ebp, 0FD3AB750h
  0000000140323277  mov     [rsp+3A0h+var_278], rdx
  000000014032327F  imul    ecx, ebp, 0CF51C9B8h
  0000000140323285  mov     [rsp+3A0h+var_D8], rcx
  000000014032328D  test    al, 1
  000000014032328F  cmovnz  rdx, rcx
  0000000140323293  mov     [rsp+3A0h+var_250], rdx
  000000014032329B  imul    edx, ebp, 0BEA180D8h
  00000001403232A1  mov     [rsp+3A0h+var_210], rdx
  00000001403232A9  imul    ecx, ebp, 29C10090h
  00000001403232AF  test    al, 1
  00000001403232B1  cmovz   rcx, rdx
  00000001403232B5  mov     [rsp+3A0h+var_258], rcx
  00000001403232BD  imul    edx, ebp, 0FA756EA0h
  00000001403232C3  imul    ecx, ebp, 0EDED12C8h
  00000001403232C9  test    al, 1
  00000001403232CB  mov     r8, [rsp+3A0h+var_348]
  00000001403232D0  cmovnz  r8, r9
  00000001403232D4  mov     [rsp+3A0h+var_280], r8
  00000001403232DC  cmovnz  rcx, rdx
  00000001403232E0  mov     [rsp+3A0h+var_268], rcx
  00000001403232E8  imul    ecx, ebp, 937DDBF0h
  00000001403232EE  mov     [rsp+3A0h+var_290], rcx
  00000001403232F6  test    al, 1
  00000001403232F8  mov     r8, [rsp+3A0h+var_388]
  00000001403232FD  cmovnz  r8, [rsp+3A0h+var_358]
  0000000140323303  mov     [rsp+3A0h+var_388], r8
  0000000140323308  cmovnz  rdi, rcx
  000000014032330C  mov     [rsp+3A0h+var_378], rdi
  0000000140323311  imul    r8d, ebp, 0C0042530h
  0000000140323318  imul    ecx, ebp, 66F792B0h
  000000014032331E  mov     [rsp+3A0h+var_270], rcx
  0000000140323326  test    al, 1
  0000000140323328  cmovz   r8, rcx
  000000014032332C  mov     [rsp+3A0h+var_208], r8
  0000000140323334  imul    r11d, ebp, 0D2171268h
  000000014032333B  test    al, 1
  000000014032333D  cmovnz  r10, r11
  0000000140323341  mov     [rsp+3A0h+var_398], r10
  0000000140323346  imul    r10d, ebp, 3BD3EDC8h
  000000014032334D  add     r10, rsp
  0000000140323350  add     r10, 3A0h
  0000000140323357  add     rdx, rsp
  000000014032335A  add     rdx, 3A0h
  0000000140323361  imul    r10, rbx
  0000000140323365  imul    rdx, r14
  0000000140323369  add     rdx, r10
  000000014032336C  test    r12b, 1
  0000000140323370  mov     r9, r13
  0000000140323373  mov     [rsp+3A0h+var_F0], r13
  000000014032337B  cmovnz  rdx, r13
  000000014032337F  mov     [rsp+3A0h+var_A0], rdx
  0000000140323387  imul    edx, ebp, 1A735C08h
  000000014032338D  mov     [rsp+3A0h+var_218], rdx
  0000000140323395  test    al, 1
  0000000140323397  mov     rcx, [rsp+3A0h+var_308]
  000000014032339F  mov     r15, rcx
  00000001403233A2  cmovnz  r15, rdx
  00000001403233A6  imul    esi, ebp, 2C864940h
  00000001403233AC  test    al, 1
  00000001403233AE  mov     r10, [rsp+3A0h+var_1E8]
  00000001403233B6  cmovnz  r10, [rsp+3A0h+var_1E0]
  00000001403233BF  mov     r12, [rsp+3A0h+var_310]
  00000001403233C7  cmovnz  r12, [rsp+3A0h+var_330]
  00000001403233CD  cmovnz  r11, rcx
  00000001403233D1  cmovnz  rsi, [rsp+3A0h+var_390]
  00000001403233D7  mov     rdx, [rsp+3A0h+var_328]
  00000001403233DC  mov     eax, edx
  00000001403233DE  not     eax
  00000001403233E0  mov     ebx, eax
  00000001403233E2  shr     ebx, 1
  00000001403233E4  and     ebx, 20A1181h
  00000001403233EA  shr     eax, 0Fh
  00000001403233ED  and     eax, 29h
  00000001403233F0  imul    rax, rbx
  00000001403233F4  mov     rcx, rdx
  00000001403233F7  mov     r8, rdx
  00000001403233FA  shr     rcx, 2Eh
  00000001403233FE  not     ecx
  0000000140323400  mov     [rsp+3A0h+var_260], rcx
  0000000140323408  and     ecx, 8001h
  000000014032340E  mov     rbx, rcx
  0000000140323411  mov     rdx, rcx
  0000000140323414  mov     [rsp+3A0h+var_298], rcx
  000000014032341C  imul    rbx, [rsp+3A0h+var_170]
  0000000140323425  imul    r13d, ebp, 459700F0h
  000000014032342C  lea     rdi, [rsp+r13+3A0h+var_3A0]
  0000000140323430  add     rdi, 3A0h
  0000000140323437  mov     [rsp+3A0h+var_310], rdi
  000000014032343F  mov     rcx, rax
  0000000140323442  mov     [rsp+3A0h+var_3A0], rax
  0000000140323446  imul    rax, rdi
  000000014032344A  add     rax, rbx
  000000014032344D  mov     [rsp+3A0h+var_1E0], rax
  0000000140323455  mov     rbx, rcx
  0000000140323458  imul    rbx, [rsp+3A0h+var_380]
  000000014032345E  not     rbx
  0000000140323461  mov     rax, rdx
  0000000140323464  imul    rax, rdi
  0000000140323468  not     rax
  000000014032346B  and     rax, rbx
  000000014032346E  mov     [rsp+3A0h+var_1E8], rax
  0000000140323476  mov     rax, r8
  0000000140323479  shr     rax, 3Bh
  000000014032347D  not     eax
  000000014032347F  mov     r14d, eax
  0000000140323482  mov     rcx, rax
  0000000140323485  and     r14d, 5
  0000000140323489  imul    eax, ebp, 0A2CB8078h
  000000014032348F  mov     [rsp+3A0h+var_E8], rax
  0000000140323497  test    cl, 1
  000000014032349A  mov     rax, [rsp+3A0h+var_1F0]
  00000001403234A2  lea     rax, [rsp+rax+3A0h]
  00000001403234AA  mov     rcx, [rsp+3A0h+var_1C8]
  00000001403234B2  mov     rdi, rcx
  00000001403234B5  not     rdi
  00000001403234B8  lea     r8, [rsp+3A0h]
  00000001403234C0  mov     r13, r8
  00000001403234C3  not     r13
  00000001403234C6  cmovnz  rax, r9
  00000001403234CA  mov     [rsp+3A0h+var_1F0], rax
  00000001403234D2  mov     rbx, r8
  00000001403234D5  and     rbx, rdi
  00000001403234D8  and     rdi, r13
  00000001403234DB  mov     rdx, r13
  00000001403234DE  mov     [rsp+3A0h+var_288], r13
  00000001403234E6  not     rdi
  00000001403234E9  imul    r13, rdi, 0FFFFFFFFFFFFFE89h
  00000001403234F0  add     r13, rbx
  00000001403234F3  mov     rbx, r8
  00000001403234F6  and     rbx, rcx
  00000001403234F9  not     rbx
  00000001403234FC  and     rdi, rbx
  00000001403234FF  imul    rdi, 177h
  0000000140323506  add     r13, rdi
  0000000140323509  imul    rcx, rbx, 0FFFFFFFFFFFFFE88h
  0000000140323510  add     rcx, r13
  0000000140323513  mov     [rsp+3A0h+var_F8], rcx
  000000014032351B  mov     rax, [rsp+3A0h+var_1A0]
  0000000140323523  mov     rdi, rax
  0000000140323526  imul    rdi, rcx
  000000014032352A  not     rdi
  000000014032352D  lea     rcx, [rsp+r10+3A0h+var_3A0]
  0000000140323531  add     rcx, 3A0h
  0000000140323538  mov     r9, [rsp+3A0h+var_1A8]
  0000000140323540  imul    rcx, r9
  0000000140323544  not     rcx
  0000000140323547  and     rcx, rdi
  000000014032354A  mov     [rsp+3A0h+var_330], rcx
  000000014032354F  imul    rdi, rdx, 0FFFFFFFFFFFFFE18h
  0000000140323556  imul    r13, r8, 0FFFFFFFFFFFFFE19h
  000000014032355D  add     r13, rdi
  0000000140323560  mov     rcx, [rsp+3A0h+var_358]
  0000000140323565  lea     rbx, [rsp+rcx+3A0h+var_3A0]
  0000000140323569  add     rbx, 3A0h
  0000000140323570  lea     rdi, [rsp+r12+3A0h+var_3A0]
  0000000140323574  add     rdi, 3A0h
  000000014032357B  imul    rdi, r9
  000000014032357F  not     rdi
  0000000140323582  mov     r12, [rsp+3A0h+var_2D0]
  000000014032358A  imul    rbx, r12
  000000014032358E  not     rbx
  0000000140323591  and     rbx, rdi
  0000000140323594  mov     rcx, [rsp+3A0h+var_1F8]
  000000014032359C  lea     rdi, [rsp+rcx+3A0h+var_3A0]
  00000001403235A0  add     rdi, 3A0h
  00000001403235A7  lea     rcx, [rsp+r11+3A0h+var_3A0]
  00000001403235AB  add     rcx, 3A0h
  00000001403235B2  imul    rcx, r9
  00000001403235B6  imul    rdi, r12
  00000001403235BA  add     rdi, rcx
  00000001403235BD  mov     rcx, [rsp+3A0h+var_210]
  00000001403235C5  add     rcx, rsp
  00000001403235C8  add     rcx, 3A0h
  00000001403235CF  lea     rdx, [rsp+rsi+3A0h+var_3A0]
  00000001403235D3  add     rdx, 3A0h
  00000001403235DA  mov     r8, [rsp+3A0h+var_3A0]
  00000001403235DE  imul    rcx, r8
  00000001403235E2  mov     [rsp+3A0h+var_390], r14
  00000001403235E7  imul    rdx, r14
  00000001403235EB  add     rdx, rcx
  00000001403235EE  mov     [rsp+3A0h+var_358], rdx
  00000001403235F3  mov     rcx, [rsp+3A0h+var_218]
  00000001403235FB  add     rcx, rsp
  00000001403235FE  add     rcx, 3A0h
  0000000140323605  lea     rdx, [rsp+r15+3A0h+var_3A0]
  0000000140323609  add     rdx, 3A0h
  0000000140323610  imul    rcx, r8
  0000000140323614  imul    rdx, r14
  0000000140323618  add     rdx, rcx
  000000014032361B  mov     [rsp+3A0h+var_328], rdx
  0000000140323620  mov     rcx, [rsp+3A0h+var_360]
  0000000140323625  lea     rdx, [rsp+rcx+3A0h+var_3A0]
  0000000140323629  add     rdx, 3A0h
  0000000140323630  mov     rcx, [rsp+3A0h+var_398]
  0000000140323635  add     rcx, rsp
  0000000140323638  add     rcx, 3A0h
  000000014032363F  imul    rcx, r9
  0000000140323643  not     rcx
  0000000140323646  imul    rdx, r12
  000000014032364A  not     rdx
  000000014032364D  and     rdx, rcx
  0000000140323650  mov     r8, rdx
  0000000140323653  mov     rcx, [rsp+3A0h+var_2E8]
  000000014032365B  imul    rcx, rax
  000000014032365F  not     rcx
  0000000140323662  mov     rax, [rsp+3A0h+var_200]
  000000014032366A  add     rax, rsp
  000000014032366D  add     rax, 3A0h
  0000000140323673  imul    rax, r9
  0000000140323677  not     rax
  000000014032367A  and     rax, rcx
  000000014032367D  mov     [rsp+3A0h+var_1F8], rax
  0000000140323685  mov     r14, [rsp+3A0h+var_338]
  000000014032368A  mov     rdx, r14
  000000014032368D  mov     rax, [rsp+3A0h+var_2F0]
  0000000140323695  imul    rdx, rax
  0000000140323699  mov     r11, 0F07B4C82D2100813h
  00000001403236A3  imul    r11, rbp
  00000001403236A7  add     r11, rax
  00000001403236AA  not     rdx
  00000001403236AD  mov     r15, [rsp+3A0h+var_310]
  00000001403236B5  imul    r15, [rsp+3A0h+var_2C8]
  00000001403236BE  not     r15
  00000001403236C1  imul    ecx, ebp, -32h
  00000001403236C4  mov     r10, r11
  00000001403236C7  shl     r10, cl
  00000001403236CA  and     r15, rdx
  00000001403236CD  mov     [rsp+3A0h+var_310], r15
  00000001403236D5  not     r10
  00000001403236D8  imul    ecx, ebp, 72h ; 'r'
  00000001403236DB  shr     r11, cl
  00000001403236DE  not     r11
  00000001403236E1  and     r11, r10
  00000001403236E4  mov     edx, ebp
  00000001403236E6  shl     edx, 5
  00000001403236E9  mov     ecx, ebp
  00000001403236EB  sub     ecx, edx
  00000001403236ED  mov     rdx, [rsp+3A0h+var_340]
  00000001403236F2  imul    rdx, [rsp+3A0h+var_2C0]
  00000001403236FB  not     rdx
  00000001403236FE  mov     rax, [rsp+3A0h+var_208]
  0000000140323706  lea     rsi, [rsp+rax+3A0h+var_3A0]
  000000014032370A  add     rsi, 3A0h
  0000000140323711  mov     rax, [rsp+3A0h+var_2D8]
  0000000140323719  imul    rsi, rax
  000000014032371D  not     r11
  0000000140323720  mov     r10, r11
  0000000140323723  shl     r10, cl
  0000000140323726  not     rsi
  0000000140323729  and     rsi, rdx
  000000014032372C  mov     [rsp+3A0h+var_360], rsi
  0000000140323731  not     r10
  0000000140323734  imul    ecx, ebp, 5Fh ; '_'
  0000000140323737  shr     r11, cl
  000000014032373A  not     r11
  000000014032373D  and     r11, r10
  0000000140323740  mov     rcx, rax
  0000000140323743  imul    rcx, [rsp+3A0h+var_380]
  0000000140323749  not     rcx
  000000014032374C  not     r11
  000000014032374F  imul    r11, [rsp+3A0h+var_320]
  0000000140323758  not     r11
  000000014032375B  and     r11, rcx
  000000014032375E  mov     [rsp+3A0h+var_200], r11
  0000000140323766  mov     rax, [rsp+3A0h+var_388]
  000000014032376B  lea     rcx, [rsp+rax+3A0h+var_3A0]
  000000014032376F  add     rcx, 3A0h
  0000000140323776  imul    rcx, r9
  000000014032377A  mov     rdx, [rsp+3A0h+var_1B0]
  0000000140323782  imul    rdx, r12
  0000000140323786  add     rdx, rcx
  0000000140323789  mov     r9, rdx
  000000014032378C  imul    ecx, ebp, 3A714970h
  0000000140323792  add     rcx, rsp
  0000000140323795  add     rcx, 3A0h
  000000014032379C  imul    rcx, r12
  00000001403237A0  mov     [rsp+3A0h+var_208], rcx
  00000001403237A8  test    byte ptr [rsp+3A0h+var_2E0], 1
  00000001403237B0  not     rbx
  00000001403237B3  mov     [rsp+3A0h+var_308], r13
  00000001403237BB  cmovnz  rbx, r13
  00000001403237BF  mov     [rsp+3A0h+var_218], rbx
  00000001403237C7  cmovnz  rdi, r13
  00000001403237CB  mov     [rsp+3A0h+var_B8], rdi
  00000001403237D3  not     r8
  00000001403237D6  cmovnz  r8, r13
  00000001403237DA  mov     [rsp+3A0h+var_210], r8
  00000001403237E2  mov     rax, [rsp+3A0h+var_1D0]
  00000001403237EA  mov     rcx, rax
  00000001403237ED  not     rcx
  00000001403237F0  mov     [rsp+3A0h+var_2F0], rcx
  00000001403237F8  cmovnz  r9, r13
  00000001403237FC  mov     [rsp+3A0h+var_1B0], r9
  0000000140323804  lea     rcx, ds:0[rcx*8]
  000000014032380C  lea     rcx, [rcx+rcx*8]
  0000000140323810  imul    rax, -47h
  0000000140323814  sub     rax, rcx
  0000000140323817  mov     [rsp+3A0h+var_388], rax
  000000014032381C  not     rax
  000000014032381F  mov     rcx, 0FB2036826FB68FF1h
  0000000140323829  imul    rcx, rbp
  000000014032382D  mov     rdx, 1A53084C208E11DBh
  0000000140323837  imul    rdx, rbp
  000000014032383B  and     rdx, rax
  000000014032383E  mov     r9, rax
  0000000140323841  mov     [rsp+3A0h+var_2B0], rax
  0000000140323849  not     rdx
  000000014032384C  and     rcx, rdx
  000000014032384F  mov     rax, 713994EDCEC11E64h
  0000000140323859  imul    rax, rbp
  000000014032385D  and     rax, rdx
  0000000140323860  mov     rdx, 3F7835E4A09CC877h
  000000014032386A  imul    rdx, rbp
  000000014032386E  not     rcx
  0000000140323871  and     rcx, rdx
  0000000140323874  mov     r10, rdx
  0000000140323877  mov     [rsp+3A0h+var_2A8], rdx
  000000014032387F  not     rcx
  0000000140323882  not     rax
  0000000140323885  and     rax, rcx
  0000000140323888  mov     r11d, ebp
  000000014032388B  neg     r11b
  000000014032388E  mov     rdx, rax
  0000000140323891  mov     ecx, r11d
  0000000140323894  mov     byte ptr [rsp+3A0h+var_398], r11b
  0000000140323899  shr     rdx, cl
  000000014032389C  mov     ecx, ebp
  000000014032389E  shl     rax, cl
  00000001403238A1  mov     rcx, rdx
  00000001403238A4  not     rcx
  00000001403238A7  and     rdx, rax
  00000001403238AA  not     rax
  00000001403238AD  and     rax, rcx
  00000001403238B0  not     rax
  00000001403238B3  or      rax, rdx
  00000001403238B6  mov     rcx, 0A75B54FC0934A25Bh
  00000001403238C0  imul    rcx, rbp
  00000001403238C4  mov     rdx, 483394A9DBEE14B3h
  00000001403238CE  imul    rdx, rbp
  00000001403238D2  mov     r8, 0AE100270D0D4D13Ch
  00000001403238DC  imul    r8, rbp
  00000001403238E0  add     r8, [rsp+3A0h+var_1B8]
  00000001403238E8  not     r8
  00000001403238EB  mov     [rsp+3A0h+var_2A0], r8
  00000001403238F3  and     rdx, r8
  00000001403238F6  not     rdx
  00000001403238F9  and     rcx, rdx
  00000001403238FC  mov     r8, 0FF76F952E3DC8BE4h
  0000000140323906  imul    r8, rbp
  000000014032390A  and     r8, rdx
  000000014032390D  not     rcx
  0000000140323910  and     rcx, r10
  0000000140323913  not     rcx
  0000000140323916  not     r8
  0000000140323919  and     r8, rcx
  000000014032391C  mov     rdx, r8
  000000014032391F  mov     ecx, ebp
  0000000140323921  shl     rdx, cl
  0000000140323924  not     rdx
  0000000140323927  mov     ecx, r11d
  000000014032392A  shr     r8, cl
  000000014032392D  not     r8
  0000000140323930  and     r8, rdx
  0000000140323933  imul    rax, [rsp+3A0h+var_350]
  0000000140323939  mov     [rsp+3A0h+var_2E0], rax
  0000000140323941  not     r8
  0000000140323944  imul    r8, r14
  0000000140323948  mov     rcx, r8
  000000014032394B  mov     [rsp+3A0h+var_2E8], r8
  0000000140323953  not     rcx
  0000000140323956  and     rcx, rax
  0000000140323959  not     rcx
  000000014032395C  not     rax
  000000014032395F  mov     [rsp+3A0h+var_C0], rax
  0000000140323967  and     rax, r8
  000000014032396A  not     rax
  000000014032396D  and     rax, rcx
  0000000140323970  mov     [rsp+3A0h+var_C8], rax
  0000000140323978  mov     rcx, 82178825EBF43A1h
  0000000140323982  imul    rcx, rbp
  0000000140323986  mov     rdx, 26EB0001DA0B0B1Bh
  0000000140323990  imul    rdx, rbp
  0000000140323994  and     rdx, r9
  0000000140323997  not     rdx
  000000014032399A  and     rdx, rcx
  000000014032399D  mov     rax, [rsp+3A0h+var_278]
  00000001403239A5  lea     r12, [rsp+rax+3A0h+var_3A0]
  00000001403239A9  add     r12, 3A0h
  00000001403239B0  mov     rax, [rsp+3A0h+var_290]
  00000001403239B8  add     rax, rsp
  00000001403239BB  add     rax, 3A0h
  00000001403239C1  imul    rax, [rsp+3A0h+var_3A0]
  00000001403239C6  mov     r10, rax
  00000001403239C9  not     r10
  00000001403239CC  mov     rcx, [rsp+3A0h+var_368]
  00000001403239D1  add     rcx, rsp
  00000001403239D4  add     rcx, 3A0h
  00000001403239DB  mov     [rsp+3A0h+var_2B8], rcx
  00000001403239E3  mov     r9, [rsp+3A0h+var_298]
  00000001403239EB  imul    r12, r9
  00000001403239EF  imul    rdx, r9
  00000001403239F3  mov     [rsp+3A0h+var_368], rdx
  00000001403239F8  imul    r9, rcx
  00000001403239FC  mov     rdi, r9
  00000001403239FF  not     rdi
  0000000140323A02  mov     rcx, [rsp+3A0h+var_378]
  0000000140323A07  lea     r8, [rsp+rcx+3A0h+var_3A0]
  0000000140323A0B  add     r8, 3A0h
  0000000140323A12  imul    r8, [rsp+3A0h+var_390]
  0000000140323A18  mov     rbx, r8
  0000000140323A1B  not     rbx
  0000000140323A1E  mov     r13, r10
  0000000140323A21  and     r13, rbx
  0000000140323A24  mov     rsi, r13
  0000000140323A27  not     rsi
  0000000140323A2A  mov     r15, rax
  0000000140323A2D  and     r15, r8
  0000000140323A30  not     r15
  0000000140323A33  and     r15, rsi
  0000000140323A36  mov     rcx, r9
  0000000140323A39  and     rcx, r15
  0000000140323A3C  not     r15
  0000000140323A3F  and     r15, rdi
  0000000140323A42  not     r15
  0000000140323A45  not     rcx
  0000000140323A48  and     rcx, r15
  0000000140323A4B  mov     r11, r10
  0000000140323A4E  and     r11, rdi
  0000000140323A51  mov     r15, r11
  0000000140323A54  and     r15, r8
  0000000140323A57  not     r15
  0000000140323A5A  mov     rdx, 0AAAAAAAAAAAAAAACh
  0000000140323A64  lea     r14, [rdx+2]
  0000000140323A68  imul    r15, r14
  0000000140323A6C  not     rcx
  0000000140323A6F  imul    rcx, rdx
  0000000140323A73  add     rcx, r15
  0000000140323A76  and     rbx, rdi
  0000000140323A79  mov     r15, rbx
  0000000140323A7C  and     rbx, r10
  0000000140323A7F  and     r10, r9
  0000000140323A82  mov     rdx, rax
  0000000140323A85  and     rdx, r9
  0000000140323A88  and     r13, r9
  0000000140323A8B  and     r9, r8
  0000000140323A8E  not     r9
  0000000140323A91  and     r9, rax
  0000000140323A94  not     r15
  0000000140323A97  and     r9, r15
  0000000140323A9A  not     r9
  0000000140323A9D  add     r9, r9
  0000000140323AA0  sub     rcx, r9
  0000000140323AA3  and     r15, rax
  0000000140323AA6  and     rax, rdi
  0000000140323AA9  not     rax
  0000000140323AAC  not     r10
  0000000140323AAF  and     r10, rax
  0000000140323AB2  not     r10
  0000000140323AB5  and     r10, r8
  0000000140323AB8  mov     r9, 0AAAAAAAAAAAAAAACh
  0000000140323AC2  lea     rax, [r9-2]
  0000000140323AC6  imul    rax, r10
  0000000140323ACA  not     r11
  0000000140323ACD  not     rdx
  0000000140323AD0  and     rdx, r11
  0000000140323AD3  not     rdx
  0000000140323AD6  and     rdx, r8
  0000000140323AD9  imul    rdx, r14
  0000000140323ADD  add     rdx, rax
  0000000140323AE0  not     rbx
  0000000140323AE3  not     r15
  0000000140323AE6  and     r15, rbx
  0000000140323AE9  not     r15
  0000000140323AEC  lea     rax, [r9-4]
  0000000140323AF0  imul    rax, r15
  0000000140323AF4  add     rax, rdx
  0000000140323AF7  add     rax, rcx
  0000000140323AFA  mov     [rsp+3A0h+var_278], rax
  0000000140323B02  and     rsi, rdi
  0000000140323B05  not     rsi
  0000000140323B08  not     r13
  0000000140323B0B  and     r13, rsi
  0000000140323B0E  mov     rax, 94A3EEE680FA3DF7h
  0000000140323B18  imul    rax, rbp
  0000000140323B1C  mov     r9, 0DF814870537B46DBh
  0000000140323B26  imul    r9, rbp
  0000000140323B2A  mov     r14, [rsp+3A0h+var_2A0]
  0000000140323B32  and     r9, r14
  0000000140323B35  mov     r8, [rsp+3A0h+var_1C8]
  0000000140323B3D  mov     rdx, r8
  0000000140323B40  movzx   ecx, byte ptr [rsp+3A0h+var_398]
  0000000140323B45  shl     rdx, cl
  0000000140323B48  not     r9
  0000000140323B4B  and     r9, rax
  0000000140323B4E  mov     [rsp+3A0h+var_398], r9
  0000000140323B53  not     rdx
  0000000140323B56  mov     rax, r8
  0000000140323B59  mov     ecx, ebp
  0000000140323B5B  shr     rax, cl
  0000000140323B5E  not     rax
  0000000140323B61  and     rax, rdx
  0000000140323B64  mov     rcx, 324E530497ED5820h
  0000000140323B6E  imul    rcx, rbp
  0000000140323B72  mov     rdx, [rsp+3A0h+var_2A8]
  0000000140323B7A  and     rdx, rax
  0000000140323B7D  not     rdx
  0000000140323B80  and     rdx, rcx
  0000000140323B83  not     rax
  0000000140323B86  mov     rcx, 0BD958593AAB11E64h
  0000000140323B90  imul    rcx, rbp
  0000000140323B94  and     rcx, rax
  0000000140323B97  not     rcx
  0000000140323B9A  and     rcx, rdx
  0000000140323B9D  mov     rax, 0AAF861BBCE1A9B11h
  0000000140323BA7  imul    rax, rbp
  0000000140323BAB  not     rcx
  0000000140323BAE  add     rax, rcx
  0000000140323BB1  mov     rdx, 87AB82C11F64E3BDh
  0000000140323BBB  imul    rdx, rbp
  0000000140323BBF  add     rdx, rcx
  0000000140323BC2  mov     r8, rax
  0000000140323BC5  not     r8
  0000000140323BC8  mov     rcx, [rsp+3A0h+var_2B0]
  0000000140323BD0  mov     r15, rcx
  0000000140323BD3  and     r15, r8
  0000000140323BD6  mov     r9, r15
  0000000140323BD9  not     r9
  0000000140323BDC  mov     rbx, [rsp+3A0h+var_388]
  0000000140323BE1  mov     r10, rbx
  0000000140323BE4  and     r10, rax
  0000000140323BE7  not     r10
  0000000140323BEA  and     r10, rdx
  0000000140323BED  and     r10, r9
  0000000140323BF0  mov     r9, rcx
  0000000140323BF3  and     r9, rdx
  0000000140323BF6  not     r9
  0000000140323BF9  and     r9, r8
  0000000140323BFC  lea     r10, [r10+r10*2]
  0000000140323C00  add     r9, r9
  0000000140323C03  sub     r10, r9
  0000000140323C06  and     rax, rcx
  0000000140323C09  mov     rdi, rcx
  0000000140323C0C  not     rax
  0000000140323C0F  mov     r9, rbx
  0000000140323C12  and     r9, r8
  0000000140323C15  mov     r11, r9
  0000000140323C18  not     r11
  0000000140323C1B  and     r11, rax
  0000000140323C1E  not     r11
  0000000140323C21  and     r11, rdx
  0000000140323C24  not     r11
  0000000140323C27  lea     rax, [r10+r11*2]
  0000000140323C2B  not     rdx
  0000000140323C2E  and     r9, rdx
  0000000140323C31  lea     rax, [rax+r9*2]
  0000000140323C35  and     r15, rdx
  0000000140323C38  add     r15, rax
  0000000140323C3B  and     rdx, r8
  0000000140323C3E  mov     rax, rcx
  0000000140323C41  and     rax, rdx
  0000000140323C44  not     rax
  0000000140323C47  not     rdx
  0000000140323C4A  and     rdx, rbx
  0000000140323C4D  not     rdx
  0000000140323C50  and     rdx, rax
  0000000140323C53  sub     r15, rdx
  0000000140323C56  mov     rax, [rsp+3A0h+var_280]
  0000000140323C5E  lea     rcx, [rsp+rax+3A0h+var_3A0]
  0000000140323C62  add     rcx, 3A0h
  0000000140323C69  mov     rax, [rsp+3A0h+var_230]
  0000000140323C71  imul    rax, [rsp+3A0h+var_3A0]
  0000000140323C76  imul    rcx, [rsp+3A0h+var_390]
  0000000140323C7C  add     rcx, rax
  0000000140323C7F  mov     rax, r12
  0000000140323C82  and     rax, rcx
  0000000140323C85  not     r12
  0000000140323C88  not     rcx
  0000000140323C8B  and     rcx, r12
  0000000140323C8E  mov     [rsp+3A0h+var_230], rcx
  0000000140323C96  not     rax
  0000000140323C99  not     rcx
  0000000140323C9C  and     rcx, rax
  0000000140323C9F  not     rcx
  0000000140323CA2  add     rcx, rax
  0000000140323CA5  mov     [rsp+3A0h+var_280], rcx
  0000000140323CAD  mov     rax, 4885492C350F20BBh
  0000000140323CB7  imul    rax, rbp
  0000000140323CBB  mov     rdx, rax
  0000000140323CBE  not     rdx
  0000000140323CC1  mov     r8, 84031E7BCCB0259Bh
  0000000140323CCB  imul    r8, rbp
  0000000140323CCF  mov     r9, r8
  0000000140323CD2  not     r9
  0000000140323CD5  mov     r10, rdi
  0000000140323CD8  and     r10, r9
  0000000140323CDB  mov     r11, rax
  0000000140323CDE  and     r11, r10
  0000000140323CE1  not     r10
  0000000140323CE4  and     r10, rdx
  0000000140323CE7  not     r10
  0000000140323CEA  mov     rsi, r11
  0000000140323CED  not     rsi
  0000000140323CF0  and     rsi, r10
  0000000140323CF3  mov     r10, rdi
  0000000140323CF6  and     r10, r8
  0000000140323CF9  mov     rdi, rdx
  0000000140323CFC  and     rdi, r10
  0000000140323CFF  not     rdi
  0000000140323D02  add     r11, r11
  0000000140323D05  sub     rdi, r11
  0000000140323D08  not     r10
  0000000140323D0B  mov     r11, rbx
  0000000140323D0E  and     r11, r9
  0000000140323D11  not     r11
  0000000140323D14  and     r11, r10
  0000000140323D17  and     r9, rax
  0000000140323D1A  and     rax, r11
  0000000140323D1D  not     r11
  0000000140323D20  and     r11, rdx
  0000000140323D23  not     r11
  0000000140323D26  not     rax
  0000000140323D29  and     rax, r11
  0000000140323D2C  not     rax
  0000000140323D2F  lea     rax, [rax+rax*2]
  0000000140323D33  add     rax, rdi
  0000000140323D36  and     r8, rdx
  0000000140323D39  and     r8, rbx
  0000000140323D3C  not     r8
  0000000140323D3F  shl     r8, 2
  0000000140323D43  sub     rax, r8
  0000000140323D46  add     rax, rsi
  0000000140323D49  not     r9
  0000000140323D4C  and     r9, rbx
  0000000140323D4F  not     r9
  0000000140323D52  lea     rcx, [rax+r9*2]
  0000000140323D56  mov     rax, 0E2703BFD886FF1Eh
  0000000140323D60  mov     rbx, rbp
  0000000140323D63  imul    rax, rbp
  0000000140323D67  and     rax, [rsp+3A0h+var_238]
  0000000140323D6F  mov     rdx, 521BEB310269615Ch
  0000000140323D79  imul    rdx, rbp
  0000000140323D7D  not     rax
  0000000140323D80  add     rdx, rax
  0000000140323D83  mov     r8, 0C5694A7C1A7C7F4Dh
  0000000140323D8D  imul    r8, rbp
  0000000140323D91  add     r8, rax
  0000000140323D94  not     r8
  0000000140323D97  and     r8, r14
  0000000140323D9A  not     r8
  0000000140323D9D  and     r8, rdx
  0000000140323DA0  mov     rdi, r8
  0000000140323DA3  mov     r12, [rsp+3A0h+var_320]
  0000000140323DAB  imul    rcx, r12
  0000000140323DAF  mov     [rsp+3A0h+var_298], rcx
  0000000140323DB7  mov     rdx, rcx
  0000000140323DBA  not     rdx
  0000000140323DBD  mov     [rsp+3A0h+var_290], rdx
  0000000140323DC5  mov     r9, [rsp+3A0h+var_2F0]
  0000000140323DCD  mov     rax, r9
  0000000140323DD0  and     rax, rcx
  0000000140323DD3  not     rax
  0000000140323DD6  mov     r10, [rsp+3A0h+var_1D0]
  0000000140323DDE  mov     rcx, r10
  0000000140323DE1  and     rcx, rdx
  0000000140323DE4  not     rcx
  0000000140323DE7  and     rcx, rax
  0000000140323DEA  mov     [rsp+3A0h+var_238], rcx
  0000000140323DF2  mov     r11, [rsp+3A0h+var_340]
  0000000140323DF7  mov     rdx, [rsp+3A0h+var_228]
  0000000140323DFF  imul    rdx, r11
  0000000140323E03  mov     rax, [rsp+3A0h+var_268]
  0000000140323E0B  add     rax, rsp
  0000000140323E0E  add     rax, 3A0h
  0000000140323E14  mov     r8, [rsp+3A0h+var_2D8]
  0000000140323E1C  imul    rax, r8
  0000000140323E20  add     rax, rdx
  0000000140323E23  not     rax
  0000000140323E26  mov     rcx, [rsp+3A0h+var_270]
  0000000140323E2E  add     rcx, rsp
  0000000140323E31  add     rcx, 3A0h
  0000000140323E38  imul    rcx, r12
  0000000140323E3C  mov     rbp, r12
  0000000140323E3F  not     rcx
  0000000140323E42  and     rcx, rax
  0000000140323E45  mov     [rsp+3A0h+var_228], rcx
  0000000140323E4D  mov     rcx, 0DBCC432E61BAF8E3h
  0000000140323E57  imul    rcx, rbx
  0000000140323E5B  and     rcx, r14
  0000000140323E5E  mov     rax, 0A3E6984C1D386607h
  0000000140323E68  imul    rax, rbx
  0000000140323E6C  not     rcx
  0000000140323E6F  and     rcx, rax
  0000000140323E72  mov     rsi, rcx
  0000000140323E75  mov     rdx, [rsp+3A0h+var_2F8]
  0000000140323E7D  imul    rdx, [rsp+3A0h+var_1A0]
  0000000140323E86  mov     rax, [rsp+3A0h+var_258]
  0000000140323E8E  add     rax, rsp
  0000000140323E91  add     rax, 3A0h
  0000000140323E97  imul    rax, [rsp+3A0h+var_1A8]
  0000000140323EA0  add     rax, rdx
  0000000140323EA3  not     rax
  0000000140323EA6  mov     rdx, [rsp+3A0h+var_1C0]
  0000000140323EAE  mov     rcx, [rsp+3A0h+var_2D0]
  0000000140323EB6  imul    rdx, rcx
  0000000140323EBA  not     rdx
  0000000140323EBD  and     rdx, rax
  0000000140323EC0  mov     [rsp+3A0h+var_1C0], rdx
  0000000140323EC8  mov     rax, r9
  0000000140323ECB  shl     rax, 4
  0000000140323ECF  lea     rax, [rax+rax*4]
  0000000140323ED3  imul    rdx, r10, -4Fh
  0000000140323ED7  sub     rdx, rax
  0000000140323EDA  mov     [rsp+3A0h+var_378], rdx
  0000000140323EDF  mov     r12, [rsp+3A0h+var_330]
  0000000140323EE4  not     r12
  0000000140323EE7  mov     rax, [rsp+3A0h+var_2E0]
  0000000140323EEF  and     rax, [rsp+3A0h+var_2E8]
  0000000140323EF7  mov     [rsp+3A0h+var_130], rax
  0000000140323EFF  not     r13
  0000000140323F02  mov     rax, 5555555555555555h
  0000000140323F0C  imul    r13, rax
  0000000140323F10  mov     [rsp+3A0h+var_110], r13
  0000000140323F18  mov     r10, [rsp+3A0h+var_338]
  0000000140323F1D  mov     rax, [rsp+3A0h+var_398]
  0000000140323F22  imul    rax, r10
  0000000140323F26  mov     [rsp+3A0h+var_398], rax
  0000000140323F2B  mov     rax, [rsp+3A0h+var_178]
  0000000140323F33  not     rax
  0000000140323F36  mov     [rsp+3A0h+var_120], rax
  0000000140323F3E  inc     r15
  0000000140323F41  imul    r15, [rsp+3A0h+var_350]
  0000000140323F47  mov     [rsp+3A0h+var_138], r15
  0000000140323F4F  and     rax, r15
  0000000140323F52  mov     [rsp+3A0h+var_118], rax
  0000000140323F5A  mov     rax, r11
  0000000140323F5D  imul    rdi, r11
  0000000140323F61  mov     [rsp+3A0h+var_100], rdi
  0000000140323F69  mov     r9, 5566F94DCCFCAA40h
  0000000140323F73  imul    r9, rbx
  0000000140323F77  mov     [rsp+3A0h+var_108], r9
  0000000140323F7F  mov     rdi, [rsp+3A0h+var_3A0]
  0000000140323F83  imul    rsi, rdi
  0000000140323F87  mov     [rsp+3A0h+var_2B0], rsi
  0000000140323F8F  mov     r11, rsi
  0000000140323F92  not     r11
  0000000140323F95  mov     [rsp+3A0h+var_268], r11
  0000000140323F9D  mov     r9, [rsp+3A0h+var_368]
  0000000140323FA2  mov     r14, r9
  0000000140323FA5  and     r14, r11
  0000000140323FA8  mov     [rsp+3A0h+var_258], r14
  0000000140323FB0  not     r14
  0000000140323FB3  mov     [rsp+3A0h+var_270], r14
  0000000140323FBB  not     r9
  0000000140323FBE  mov     [rsp+3A0h+var_2A8], r9
  0000000140323FC6  and     r9, rsi
  0000000140323FC9  not     r9
  0000000140323FCC  and     r9, r14
  0000000140323FCF  mov     [rsp+3A0h+var_2A0], r9
  0000000140323FD7  imul    r9d, ebx, 4Dh ; 'M'
  0000000140323FDB  mov     [rsp+3A0h+var_188], r9d
  0000000140323FE3  imul    r9d, ebx, -0Dh
  0000000140323FE7  mov     [rsp+3A0h+var_184], r9d
  0000000140323FEF  test    cl, 1
  0000000140323FF2  mov     rsi, [rsp+3A0h+var_F8]
  0000000140323FFA  cmovnz  r12, rsi
  0000000140323FFE  mov     [rsp+3A0h+var_330], r12
  0000000140324003  mov     r9, [rsp+3A0h+var_308]
  000000014032400B  mov     rcx, r9
  000000014032400E  cmovnz  rcx, rdx
  0000000140324012  mov     [rsp+3A0h+var_148], rcx
  000000014032401A  mov     rdx, [rsp+3A0h+var_300]
  0000000140324022  lea     rcx, [rsp+rdx+3A0h+var_3A0]
  0000000140324026  add     rcx, 3A0h
  000000014032402D  imul    rcx, rax
  0000000140324031  mov     rax, [rsp+3A0h+var_250]
  0000000140324039  add     rax, rsp
  000000014032403C  add     rax, 3A0h
  0000000140324042  imul    rax, r8
  0000000140324046  mov     rdx, rax
  0000000140324049  not     rdx
  000000014032404C  and     rax, rcx
  000000014032404F  not     rcx
  0000000140324052  and     rcx, rdx
  0000000140324055  not     rcx
  0000000140324058  not     rax
  000000014032405B  and     rax, rcx
  000000014032405E  add     rcx, rcx
  0000000140324061  sub     rcx, rax
  0000000140324064  mov     rax, [rsp+3A0h+var_360]
  0000000140324069  not     rax
  000000014032406C  test    bpl, 1
  0000000140324070  cmovnz  rax, rsi
  0000000140324074  mov     [rsp+3A0h+var_360], rax
  0000000140324079  cmovnz  rcx, rsi
  000000014032407D  mov     [rsp+3A0h+var_250], rcx
  0000000140324085  lea     rax, [rsp+3A0h]
  000000014032408D  mov     r8, [rsp+3A0h+var_370]
  0000000140324092  and     eax, r8d
  0000000140324095  not     rax
  0000000140324098  not     r8
  000000014032409B  mov     r13, [rsp+3A0h+var_288]
  00000001403240A3  and     r8, r13
  00000001403240A6  lea     rdx, [r8+r8*2]
  00000001403240AA  not     r8
  00000001403240AD  and     r8, rax
  00000001403240B0  sub     rax, rdx
  00000001403240B3  not     r8
  00000001403240B6  lea     rax, [rax+r8*2]
  00000001403240BA  mov     rdx, [rsp+3A0h+var_348]
  00000001403240BF  lea     rcx, [rsp+rdx+3A0h+var_3A0]
  00000001403240C3  add     rcx, 3A0h
  00000001403240CA  imul    rcx, rdi
  00000001403240CE  mov     r15, [rsp+3A0h+var_390]
  00000001403240D3  imul    rax, r15
  00000001403240D7  mov     rdx, rax
  00000001403240DA  not     rdx
  00000001403240DD  and     rax, rcx
  00000001403240E0  not     rcx
  00000001403240E3  and     rcx, rdx
  00000001403240E6  not     rcx
  00000001403240E9  or      rcx, rax
  00000001403240EC  mov     r8, rcx
  00000001403240EF  test    byte ptr [rsp+3A0h+var_260], 1
  00000001403240F7  mov     rax, [rsp+3A0h+var_358]
  00000001403240FC  cmovnz  rax, rsi
  0000000140324100  mov     [rsp+3A0h+var_358], rax
  0000000140324105  mov     rax, [rsp+3A0h+var_328]
  000000014032410A  cmovnz  rax, rsi
  000000014032410E  mov     [rsp+3A0h+var_328], rax
  0000000140324113  mov     rax, r9
  0000000140324116  mov     r11, [rsp+3A0h+var_388]
  000000014032411B  cmovnz  rax, r11
  000000014032411F  mov     [rsp+3A0h+var_160], rax
  0000000140324127  mov     rdx, [rsp+3A0h+var_380]
  000000014032412C  lea     rax, [rdx+rdx*8]
  0000000140324130  not     rdx
  0000000140324133  lea     rcx, [rdx+rdx*4]
  0000000140324137  lea     rax, [rax+rax*8]
  000000014032413B  cmovnz  r8, rsi
  000000014032413F  mov     [rsp+3A0h+var_128], r8
  0000000140324147  shl     rcx, 4
  000000014032414B  add     rcx, rax
  000000014032414E  mov     [rsp+3A0h+var_3A0], rcx
  0000000140324152  mov     rax, [rsp+3A0h+var_248]
  000000014032415A  add     rax, rsp
  000000014032415D  add     rax, 3A0h
  0000000140324163  imul    rax, [rsp+3A0h+var_2C8]
  000000014032416C  mov     rcx, [rsp+3A0h+var_2B8]
  0000000140324174  imul    rcx, r10
  0000000140324178  mov     rdx, rax
  000000014032417B  and     rdx, rcx
  000000014032417E  not     rax
  0000000140324181  not     rcx
  0000000140324184  and     rcx, rax
  0000000140324187  mov     rax, rdx
  000000014032418A  not     rax
  000000014032418D  not     rcx
  0000000140324190  and     rcx, rax
  0000000140324193  lea     rdi, [rcx+rdx*2]
  0000000140324197  mov     r14, 665F489D98733A42h
  00000001403241A1  imul    r14, rbx
  00000001403241A5  mov     [rsp+3A0h+var_348], r14
  00000001403241AA  mov     rbp, r14
  00000001403241AD  not     rbp
  00000001403241B0  mov     r12, 0FA1B76F0969BCDB6h
  00000001403241BA  imul    r12, rbx
  00000001403241BE  mov     r9, r12
  00000001403241C1  not     r9
  00000001403241C4  mov     rcx, rbp
  00000001403241C7  and     rcx, r9
  00000001403241CA  mov     [rsp+3A0h+var_248], rcx
  00000001403241D2  mov     [rsp+3A0h+var_2F8], r9
  00000001403241DA  not     rcx
  00000001403241DD  mov     rdx, r14
  00000001403241E0  and     rdx, r12
  00000001403241E3  not     rdx
  00000001403241E6  and     rdx, rcx
  00000001403241E9  mov     rcx, rdx
  00000001403241EC  mov     [rsp+3A0h+var_2B8], rdx
  00000001403241F4  mov     rdx, 96AE72DAB2DAAC99h
  00000001403241FE  imul    rdx, rbx
  0000000140324202  mov     [rsp+3A0h+var_380], rdx
  0000000140324207  mov     r8, rdx
  000000014032420A  not     r8
  000000014032420D  mov     rax, r8
  0000000140324210  mov     [rsp+3A0h+var_340], r8
  0000000140324215  and     rax, r14
  0000000140324218  not     rax
  000000014032421B  mov     r14, rdx
  000000014032421E  and     r14, rbp
  0000000140324221  mov     [rsp+3A0h+var_140], rbp
  0000000140324229  not     r14
  000000014032422C  and     r14, rax
  000000014032422F  mov     [rsp+3A0h+var_370], r14
  0000000140324234  mov     rax, rdx
  0000000140324237  and     rax, r9
  000000014032423A  not     rax
  000000014032423D  mov     rdx, r8
  0000000140324240  and     rdx, r12
  0000000140324243  not     rdx
  0000000140324246  and     rdx, rax
  0000000140324249  mov     [rsp+3A0h+var_260], rdx
  0000000140324251  mov     eax, r13d
  0000000140324254  mov     r14, [rsp+3A0h+var_240]
  000000014032425C  and     eax, r14d
  000000014032425F  mov     rdx, rax
  0000000140324262  not     rdx
  0000000140324265  not     r14
  0000000140324268  lea     r8, [rsp+3A0h]
  0000000140324270  and     r8, r14
  0000000140324273  not     r8
  0000000140324276  and     r8, rdx
  0000000140324279  add     rdx, rax
  000000014032427C  add     rdx, r8
  000000014032427F  and     r14, r13
  0000000140324282  add     r14, r14
  0000000140324285  sub     rdx, r14
  0000000140324288  imul    eax, ebx, 921B3798h
  000000014032428E  add     rax, rsp
  0000000140324291  add     rax, 3A0h
  0000000140324297  imul    rax, r10
  000000014032429B  mov     r9, [rsp+3A0h+var_2C8]
  00000001403242A3  imul    rdx, r9
  00000001403242A7  mov     r10, rdx
  00000001403242AA  not     r10
  00000001403242AD  mov     r14, r10
  00000001403242B0  and     r14, rax
  00000001403242B3  not     rax
  00000001403242B6  and     rdx, rax
  00000001403242B9  not     rdx
  00000001403242BC  sub     rdx, r14
  00000001403242BF  and     rax, r10
  00000001403242C2  mov     r8, [rsp+3A0h+var_3A0]
  00000001403242C6  imul    r8, r15
  00000001403242CA  mov     [rsp+3A0h+var_3A0], r8
  00000001403242CE  mov     r8, 9AEBD058257E2DBCh
  00000001403242D8  imul    r8, rbx
  00000001403242DC  mov     [rsp+3A0h+var_288], r8
  00000001403242E4  mov     r10, [rsp+3A0h+var_380]
  00000001403242E9  mov     r8, r10
  00000001403242EC  and     r8, rcx
  00000001403242EF  mov     [rsp+3A0h+var_150], r8
  00000001403242F7  mov     r8, [rsp+3A0h+var_370]
  00000001403242FC  not     r8
  00000001403242FF  mov     [rsp+3A0h+var_300], r12
  0000000140324307  and     r8, r12
  000000014032430A  mov     [rsp+3A0h+var_370], r8
  000000014032430F  mov     r8, r10
  0000000140324312  and     r8, r12
  0000000140324315  not     r8
  0000000140324318  and     r8, rbp
  000000014032431B  mov     [rsp+3A0h+var_240], r8
  0000000140324323  imul    ecx, ebx, 0EADBC35h
  0000000140324329  mov     [rsp+3A0h+var_158], rcx
  0000000140324331  mov     [rsp+3A0h+var_180], rbx
  0000000140324339  test    byte ptr [rsp+3A0h+var_220], 1
  0000000140324341  not     rax
  0000000140324344  lea     rax, [rdx+rax*2+1]
  0000000140324349  cmovnz  rdi, rsi
  000000014032434D  mov     [rsp+3A0h+var_220], rdi
  0000000140324355  cmovnz  rax, rsi
  0000000140324359  mov     [rsp+3A0h+var_338], rax
  000000014032435E  imul    r11, [rsp+3A0h+var_320]
  0000000140324367  mov     [rsp+3A0h+var_388], r11
  000000014032436C  mov     rax, [rsp+3A0h+var_E0]
  0000000140324374  add     rax, rsp
  0000000140324377  add     rax, 3A0h
  000000014032437D  imul    rax, r9
  0000000140324381  mov     r10, r9
  0000000140324384  mov     rdx, [rsp+3A0h+var_2C0]
  000000014032438C  mov     rdi, [rsp+3A0h+var_350]
  0000000140324391  imul    rdx, rdi
  0000000140324395  add     rdx, rax
  0000000140324398  mov     r8, rdx
  000000014032439B  mov     rdx, 6FA8B44069583090h
  00000001403243A5  imul    rdx, rbx
  00000001403243A9  mov     r9, [rsp+3A0h+var_1B8]
  00000001403243B1  add     rdx, r9
  00000001403243B4  test    byte ptr [rsp+3A0h+var_A8], 1
  00000001403243BC  mov     rax, [rsp+3A0h+var_E8]
  00000001403243C4  lea     rsi, [rsp+rax+3A0h]
  00000001403243CC  cmovnz  rsi, [rsp+3A0h+var_F0]
  00000001403243D5  mov     rax, [rsp+3A0h+var_D0]
  00000001403243DD  lea     rax, [rsp+rax+3A0h]
  00000001403243E5  cmovnz  rax, rdx
  00000001403243E9  mov     rdx, [rsp+3A0h+var_D8]
  00000001403243F1  lea     r11, [rsp+rdx+3A0h+var_3A0]
  00000001403243F5  add     r11, 3A0h
  00000001403243FC  mov     rcx, [rsp+3A0h+var_378]
  0000000140324401  imul    rcx, rdi
  0000000140324405  mov     [rsp+3A0h+var_378], rcx
  000000014032440A  imul    r11, rdi
  000000014032440E  mov     rdx, [rsp+3A0h+var_318]
  0000000140324416  add     rdx, rsp
  0000000140324419  add     rdx, 3A0h
  0000000140324420  imul    rdx, r10
  0000000140324424  add     r11, rdx
  0000000140324427  test    byte ptr [rsp+3A0h+var_B0], 1
  000000014032442F  mov     rcx, [rsp+3A0h+var_308]
  0000000140324437  cmovnz  r8, rcx
  000000014032443B  mov     [rsp+3A0h+var_2C0], r8
  0000000140324443  cmovnz  r11, rcx
  0000000140324447  mov     [rsp+3A0h+var_350], r11
  000000014032444C  mov     rdx, [rsp+3A0h+var_80]
  0000000140324454  mov     rcx, [rdx]
  0000000140324457  mov     [rsp+3A0h+var_318], rcx
  000000014032445F  mov     rax, [rax]
  0000000140324462  mov     [rsp+3A0h+var_320], rax
  000000014032446A  test    r14, 0
  0000000140324471  call    locret_140324486  ; -> locret_140324486
  0000000140324476  jo      loc_140324481
  000000014032447C  jmp     loc_140324487
  0000000140324481  jmp     loc_1403227DF
  0000000140324486  retn
  0000000140324487  nop
  0000000140324488  jmp     loc_1403225E8

