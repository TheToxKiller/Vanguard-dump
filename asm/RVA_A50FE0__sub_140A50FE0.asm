// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A50FE0                          ║
// ║  VA        : 0x140A50FE0                            ║
// ║  RVA       : 0xA50FE0                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140A50FE2  sub_140A50FE0
//   0x140A50FE4  sub_140A50FE0
//   0x140A50FE6  sub_140A50FE0
//   0x140A50FE8  sub_140A50FE0
//   0x140A50FE9  sub_140A50FE0
//   0x140A50FEA  sub_140A50FE0
//   0x140A50FEB  sub_140A50FE0
//   0x140A50FEC  sub_140A50FE0
//   0x140A50FF3  sub_140A50FE0
//   0x140A50FFB  sub_140A50FE0
//   0x140A50FFE  sub_140A50FE0
//   0x140A51001  sub_140A50FE0
//   0x140A51009  sub_140A50FE0
//   0x140A51011  sub_140A50FE0
//   0x140A51014  sub_140A50FE0
//   0x140A51017  sub_140A50FE0
//   0x140A5101A  sub_140A50FE0
//   0x140A5101D  sub_140A50FE0
//   0x140A51020  sub_140A50FE0
//   0x140A51023  sub_140A50FE0
//   0x140A51026  sub_140A50FE0
//   0x140A51029  sub_140A50FE0
//   0x140A5102C  sub_140A50FE0
//   0x140A51034  sub_140A50FE0
//   0x140A5103C  sub_140A50FE0
//   0x140A51046  sub_140A50FE0
//   0x140A51049  sub_140A50FE0
//   0x140A51053  sub_140A50FE0
//   0x140A51057  sub_140A50FE0
//   0x140A5105B  sub_140A50FE0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13489 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140A50FE0  push    r15
  0000000140A50FE2  push    r14
  0000000140A50FE4  push    r13
  0000000140A50FE6  push    r12
  0000000140A50FE8  push    rsi
  0000000140A50FE9  push    rdi
  0000000140A50FEA  push    rbp
  0000000140A50FEB  push    rbx
  0000000140A50FEC  sub     rsp, 3C8h
  0000000140A50FF3  mov     rax, [rsp+408h+arg_110]
  0000000140A50FFB  mov     rcx, rax
  0000000140A50FFE  not     rcx
  0000000140A51001  mov     r12, [rsp+408h+arg_18]
  0000000140A51009  mov     r11, [rsp+408h+arg_A8]
  0000000140A51011  mov     r8, r11
  0000000140A51014  not     r8
  0000000140A51017  mov     rdx, r12
  0000000140A5101A  not     rdx
  0000000140A5101D  mov     r15, r8
  0000000140A51020  mov     rdi, r8
  0000000140A51023  mov     r10, r8
  0000000140A51026  and     r10, rdx
  0000000140A51029  and     r10, rcx
  0000000140A5102C  mov     rsi, [rsp+408h+arg_C8]
  0000000140A51034  mov     [rsp+408h+var_128], rsi
  0000000140A5103C  mov     r9, 0BB9C3E7FF7EFFFFFh
  0000000140A51046  or      r9, rsi
  0000000140A51049  mov     rbx, 65C85BAB38A755BFh
  0000000140A51053  imul    rbx, r9
  0000000140A51057  imul    rbx, r10
  0000000140A5105B  mov     rsi, rcx
  0000000140A5105E  and     rsi, r12
  0000000140A51061  mov     r10, rsi
  0000000140A51064  not     r10
  0000000140A51067  and     r15, r10
  0000000140A5106A  mov     r14, 0BC25183884E5C6D6h
  0000000140A51074  imul    r14, r9
  0000000140A51078  imul    r14, r15
  0000000140A5107C  and     rdi, r12
  0000000140A5107F  not     rdi
  0000000140A51082  mov     r15, r11
  0000000140A51085  and     r15, rdx
  0000000140A51088  not     r15
  0000000140A5108B  and     r15, rdi
  0000000140A5108E  mov     r13, rcx
  0000000140A51091  and     r13, r15
  0000000140A51094  not     r15
  0000000140A51097  and     r15, rax
  0000000140A5109A  mov     rbp, rax
  0000000140A5109D  and     rax, r12
  0000000140A510A0  and     r10, r11
  0000000140A510A3  and     rsi, r8
  0000000140A510A6  not     rax
  0000000140A510A9  and     r11, rax
  0000000140A510AC  and     rax, r8
  0000000140A510AF  add     r14, rbx
  0000000140A510B2  and     rbp, rdi
  0000000140A510B5  mov     rdi, 21ED73E3BD8D1C95h
  0000000140A510BF  imul    rdi, r9
  0000000140A510C3  imul    rbp, rdi
  0000000140A510C7  add     rbp, r14
  0000000140A510CA  not     r13
  0000000140A510CD  not     r15
  0000000140A510D0  and     r15, r13
  0000000140A510D3  imul    r15, rdi
  0000000140A510D7  imul    r11, rdi
  0000000140A510DB  add     r11, rbp
  0000000140A510DE  not     rsi
  0000000140A510E1  not     r10
  0000000140A510E4  and     r10, rsi
  0000000140A510E7  imul    r10, rdi
  0000000140A510EB  add     r10, r11
  0000000140A510EE  add     r10, r15
  0000000140A510F1  and     rdx, rcx
  0000000140A510F4  not     rdx
  0000000140A510F7  and     r8, rdx
  0000000140A510FA  not     r8
  0000000140A510FD  mov     rcx, 9A37A454C758AA41h
  0000000140A51107  imul    rcx, r9
  0000000140A5110B  imul    rcx, r8
  0000000140A5110F  and     rax, rdx
  0000000140A51112  not     rax
  0000000140A51115  mov     r8, 43DAE7C77B1A392Ah
  0000000140A5111F  imul    r8, r9
  0000000140A51123  imul    r8, rax
  0000000140A51127  add     r8, rcx
  0000000140A5112A  add     r8, r10
  0000000140A5112D  imul    r10d, r8d, 0EA96B690h
  0000000140A51134  mov     [rsp+408h+var_328], r10
  0000000140A5113C  imul    eax, r8d, 66E9CAC0h
  0000000140A51143  mov     [rsp+408h+var_3B8], rax
  0000000140A51148  mov     rax, [rsp+rax+408h]
  0000000140A51150  mov     [rsp+408h+var_218], rax
  0000000140A51158  bt      rax, 3Dh ; '='
  0000000140A5115D  setnb   dl
  0000000140A51160  imul    eax, r8d, 0AFC7F990h
  0000000140A51167  mov     [rsp+408h+var_400], rax
  0000000140A5116C  mov     rax, [rsp+rax+408h]
  0000000140A51174  mov     [rsp+408h+var_268], rax
  0000000140A5117C  bt      rax, 3Ah ; ':'
  0000000140A51181  setnb   r11b
  0000000140A51185  imul    eax, r8d, 165FA598h
  0000000140A5118C  mov     [rsp+408h+var_358], rax
  0000000140A51194  mov     rcx, [rsp+rax+408h]
  0000000140A5119C  imul    ebx, r8d, 0C53143h
  0000000140A511A3  mov     r13, r8
  0000000140A511A6  and     ebx, 0FFFFFFh
  0000000140A511AC  xor     eax, eax
  0000000140A511AE  test    cl, 80h
  0000000140A511B1  mov     rsi, rcx
  0000000140A511B4  mov     [rsp+408h+var_E8], rcx
  0000000140A511BC  mov     ecx, 0
  0000000140A511C1  cmovnz  ecx, ebx
  0000000140A511C4  mov     rdi, rcx
  0000000140A511C7  mov     [rsp+408h+var_200], rcx
  0000000140A511CF  imul    ecx, r13d, 0E33CDEF0h
  0000000140A511D6  mov     [rsp+408h+var_408], rcx
  0000000140A511DA  mov     r9, [rsp+rcx+408h]
  0000000140A511E2  mov     [rsp+408h+var_190], r9
  0000000140A511EA  imul    ecx, r13d, 45h ; 'E'
  0000000140A511EE  mov     r8, r9
  0000000140A511F1  shl     r8, cl
  0000000140A511F4  not     r8
  0000000140A511F7  lea     ecx, [r13+r13*4+0]
  0000000140A511FC  neg     ecx
  0000000140A511FE  shr     r9, cl
  0000000140A51201  not     r9
  0000000140A51204  and     r9, r8
  0000000140A51207  mov     rcx, 2107B30611C6091Ch
  0000000140A51211  imul    rcx, r13
  0000000140A51215  not     r9
  0000000140A51218  add     r9, rcx
  0000000140A5121B  mov     rcx, 71B8DE1381944774h
  0000000140A51225  imul    rcx, r13
  0000000140A51229  mov     r8, 1EDB864D9630E9CFh
  0000000140A51233  imul    r8, r13
  0000000140A51237  and     r8, r9
  0000000140A5123A  not     r9
  0000000140A5123D  and     r9, rcx
  0000000140A51240  not     r9
  0000000140A51243  not     r8
  0000000140A51246  and     r8, r9
  0000000140A51249  mov     [rsp+408h+var_210], r8
  0000000140A51251  test    r8b, 80h
  0000000140A51255  cmovz   ebx, eax
  0000000140A51258  mov     dword ptr [rsp+408h+var_208], ebx
  0000000140A5125F  cmp     edi, ebx
  0000000140A51261  setz    cl
  0000000140A51264  cmp     sil, r8b
  0000000140A51267  setz    al
  0000000140A5126A  and     al, cl
  0000000140A5126C  or      r11b, al
  0000000140A5126F  mov     rcx, 74ED4AC1EAF8D95Bh
  0000000140A51279  imul    rcx, r13
  0000000140A5127D  mov     r8, 0BACC1B28B5AF38CDh
  0000000140A51287  imul    r8, r13
  0000000140A5128B  imul    esi, r13d, 1D675E80h
  0000000140A51292  mov     [rsp+408h+var_338], rsi
  0000000140A5129A  imul    r9d, r13d, 0CCDD3958h
  0000000140A512A1  test    dl, r11b
  0000000140A512A4  cmovnz  r8, rcx
  0000000140A512A8  mov     [rsp+408h+var_48], r8
  0000000140A512B0  mov     rcx, r10
  0000000140A512B3  cmovnz  rcx, rsi
  0000000140A512B7  mov     [rsp+408h+var_50], rcx
  0000000140A512BF  imul    ecx, r13d, 5F8FF320h
  0000000140A512C6  test    dl, r11b
  0000000140A512C9  cmovz   rcx, r9
  0000000140A512CD  mov     r10, r9
  0000000140A512D0  mov     [rsp+408h+var_3F0], r9
  0000000140A512D5  mov     [rsp+408h+var_1F8], rcx
  0000000140A512DD  imul    r8d, r13d, 508A2528h
  0000000140A512E4  mov     [rsp+408h+var_3B0], r8
  0000000140A512E9  imul    ecx, r13d, 160D86E0h
  0000000140A512F0  mov     [rsp+408h+var_330], rcx
  0000000140A512F8  test    dl, r11b
  0000000140A512FB  cmovnz  rcx, r8
  0000000140A512FF  mov     [rsp+408h+var_230], rcx
  0000000140A51307  mov     rcx, [rsp+408h+arg_F8]
  0000000140A5130F  mov     rsi, rcx
  0000000140A51312  mov     rdi, rcx
  0000000140A51315  shr     rsi, 3Dh
  0000000140A51319  not     esi
  0000000140A5131B  mov     r9d, esi
  0000000140A5131E  and     r9d, 1
  0000000140A51322  mov     [rsp+408h+var_378], r9
  0000000140A5132A  imul    ecx, r13d, 49826C40h
  0000000140A51331  lea     r8, [rsp+rcx+408h+var_408]
  0000000140A51335  add     r8, 408h
  0000000140A5133C  mov     [rsp+408h+var_1C8], r8
  0000000140A51344  mov     rcx, r9
  0000000140A51347  imul    rcx, r8
  0000000140A5134B  not     rcx
  0000000140A5134E  mov     r12, rdi
  0000000140A51351  mov     [rsp+408h+var_178], rdi
  0000000140A51359  mov     r8d, r12d
  0000000140A5135C  shr     r8d, 19h
  0000000140A51360  and     r8d, 3
  0000000140A51364  mov     [rsp+408h+var_3A8], r8
  0000000140A51369  imul    r9d, r13d, 8B06C370h
  0000000140A51370  add     r9, rsp
  0000000140A51373  add     r9, 408h
  0000000140A5137A  imul    r9, r8
  0000000140A5137E  not     r9
  0000000140A51381  and     r9, rcx
  0000000140A51384  not     r9
  0000000140A51387  shr     r12, 36h
  0000000140A5138B  not     r12d
  0000000140A5138E  mov     r8d, r12d
  0000000140A51391  and     r8d, 31h
  0000000140A51395  mov     [rsp+408h+var_380], r8
  0000000140A5139D  imul    ecx, r13d, 0F94A65D0h
  0000000140A513A4  add     rcx, rsp
  0000000140A513A7  add     rcx, 408h
  0000000140A513AE  imul    rcx, r8
  0000000140A513B2  mov     r8, [r9+rcx]
  0000000140A513B6  mov     [rsp+408h+var_320], r8
  0000000140A513BE  mov     rcx, 0BF251E23E2C6E41h
  0000000140A513C8  imul    rcx, r13
  0000000140A513CC  add     rcx, r8
  0000000140A513CF  imul    r9d, r13d, 0B3374E56h
  0000000140A513D6  imul    ebx, r13d, 2DFBC77Fh
  0000000140A513DD  test    al, al
  0000000140A513DF  cmovnz  rbx, r9
  0000000140A513E3  add     rbx, rcx
  0000000140A513E6  mov     [rsp+408h+var_1E8], rbx
  0000000140A513EE  not     rbx
  0000000140A513F1  mov     rax, 72A29F31F2418DC3h
  0000000140A513FB  imul    rax, r13
  0000000140A513FF  mov     rcx, 49A2F60038059C4Bh
  0000000140A51409  imul    rcx, r13
  0000000140A5140D  and     rcx, rbx
  0000000140A51410  not     rcx
  0000000140A51413  and     rcx, rax
  0000000140A51416  mov     rax, 2CB72C70226834DBh
  0000000140A51420  imul    rax, r13
  0000000140A51424  mov     r8, 25015AC03330EAC2h
  0000000140A5142E  imul    r8, r13
  0000000140A51432  and     r8, rbx
  0000000140A51435  not     r8
  0000000140A51438  and     r8, rax
  0000000140A5143B  test    dl, r11b
  0000000140A5143E  cmovnz  r8, rcx
  0000000140A51442  mov     [rsp+408h+var_258], r8
  0000000140A5144A  imul    eax, r13d, 0B721D130h
  0000000140A51451  test    dl, r11b
  0000000140A51454  mov     rcx, rax
  0000000140A51457  cmovnz  rcx, r10
  0000000140A5145B  mov     [rsp+408h+var_290], rcx
  0000000140A51463  mov     rcx, 0FDA252B605C7C4Fh
  0000000140A5146D  imul    rcx, r13
  0000000140A51471  mov     r9, 788C7680CD673406h
  0000000140A5147B  imul    r9, r13
  0000000140A5147F  and     r9, rbx
  0000000140A51482  not     r9
  0000000140A51485  and     r9, rcx
  0000000140A51488  mov     rcx, 0E826F7AE34C522C3h
  0000000140A51492  imul    rcx, r13
  0000000140A51496  mov     r8, 36EF8A98184BF19h
  0000000140A514A0  imul    r8, r13
  0000000140A514A4  and     r8, rbx
  0000000140A514A7  not     r8
  0000000140A514AA  and     r8, rcx
  0000000140A514AD  test    dl, r11b
  0000000140A514B0  cmovnz  r8, r9
  0000000140A514B4  mov     [rsp+408h+var_288], r8
  0000000140A514BC  imul    r10d, r13d, 0BE7BA8D0h
  0000000140A514C3  imul    r9d, r13d, 2C1B0DC0h
  0000000140A514CA  test    dl, r11b
  0000000140A514CD  mov     r8, r10
  0000000140A514D0  mov     [rsp+408h+var_3E8], r10
  0000000140A514D5  cmovnz  r8, r9
  0000000140A514D9  mov     r14, r9
  0000000140A514DC  mov     [rsp+408h+var_170], r9
  0000000140A514E4  mov     [rsp+408h+var_270], r8
  0000000140A514EC  lea     rdi, [rsp+rax+408h]
  0000000140A514F4  mov     [rsp+408h+var_298], rdi
  0000000140A514FC  mov     r8, [rsp+408h+var_128]
  0000000140A51504  mov     rax, r8
  0000000140A51507  shr     rax, 1Ch
  0000000140A5150B  not     eax
  0000000140A5150D  mov     [rsp+408h+var_58], rax
  0000000140A51515  mov     ecx, eax
  0000000140A51517  and     ecx, 40141001h
  0000000140A5151D  mov     [rsp+408h+var_3C0], rcx
  0000000140A51522  imul    eax, r13d, 6697AC08h
  0000000140A51529  add     rax, rsp
  0000000140A5152C  add     rax, 408h
  0000000140A51532  imul    rax, rcx
  0000000140A51536  not     rax
  0000000140A51539  mov     r9, r8
  0000000140A5153C  shr     r9, 21h
  0000000140A51540  not     r9d
  0000000140A51543  mov     [rsp+408h+var_238], r9
  0000000140A5154B  mov     ecx, r9d
  0000000140A5154E  and     ecx, 200A081h
  0000000140A51554  mov     [rsp+408h+var_398], rcx
  0000000140A51559  imul    rcx, rdi
  0000000140A5155D  not     rcx
  0000000140A51560  and     rcx, rax
  0000000140A51563  not     rcx
  0000000140A51566  shr     r8, 22h
  0000000140A5156A  not     r8d
  0000000140A5156D  mov     [rsp+408h+var_128], r8
  0000000140A51575  and     r8d, 41h
  0000000140A51579  mov     [rsp+408h+var_390], r8
  0000000140A5157E  imul    eax, r13d, 0D43710F8h
  0000000140A51585  lea     r9, [rsp+rax+408h+var_408]
  0000000140A51589  add     r9, 408h
  0000000140A51590  mov     [rsp+408h+var_340], r9
  0000000140A51598  mov     rax, r8
  0000000140A5159B  imul    rax, r9
  0000000140A5159F  mov     rbp, [rcx+rax]
  0000000140A515A3  lea     ecx, ds:0[r13*8]
  0000000140A515AB  sub     ecx, r13d
  0000000140A515AE  mov     dword ptr [rsp+408h+var_228], ecx
  0000000140A515B5  mov     rax, rbp
  0000000140A515B8  shl     rax, cl
  0000000140A515BB  imul    ecx, r13d, 39h ; '9'
  0000000140A515BF  mov     dword ptr [rsp+408h+var_2E8], ecx
  0000000140A515C6  mov     r9, rbp
  0000000140A515C9  mov     [rsp+408h+var_F0], rbp
  0000000140A515D1  shr     r9, cl
  0000000140A515D4  not     rax
  0000000140A515D7  not     r9
  0000000140A515DA  and     r9, rax
  0000000140A515DD  mov     r15, 0AE648C48F53CFEFFh
  0000000140A515E7  imul    r15, r13
  0000000140A515EB  mov     rcx, 0C368C510A7D9BE93h
  0000000140A515F5  imul    rcx, r13
  0000000140A515F9  mov     rdi, r15
  0000000140A515FC  and     rdi, r9
  0000000140A515FF  not     rdi
  0000000140A51602  and     rdi, rcx
  0000000140A51605  mov     rax, 0E22FD81822883244h
  0000000140A5160F  imul    rax, r13
  0000000140A51613  mov     [rsp+408h+var_2F8], rax
  0000000140A5161B  not     r9
  0000000140A5161E  and     r9, rax
  0000000140A51621  not     r9
  0000000140A51624  and     r9, rdi
  0000000140A51627  not     r9
  0000000140A5162A  mov     rcx, 0B0882050C8FA667Fh
  0000000140A51634  imul    rcx, r13
  0000000140A51638  add     rcx, r9
  0000000140A5163B  mov     rdi, 0B69FE878B6F320D4h
  0000000140A51645  imul    rdi, r13
  0000000140A51649  add     rdi, r9
  0000000140A5164C  not     rdi
  0000000140A5164F  and     rdi, rbx
  0000000140A51652  not     rdi
  0000000140A51655  and     rdi, rcx
  0000000140A51658  mov     rcx, 0D4CEE66356AB853Bh
  0000000140A51662  imul    rcx, r13
  0000000140A51666  mov     rax, 8669D8E0C0FE0B43h
  0000000140A51670  imul    rax, r13
  0000000140A51674  and     rax, rbx
  0000000140A51677  not     rax
  0000000140A5167A  and     rax, rcx
  0000000140A5167D  test    dl, r11b
  0000000140A51680  cmovnz  rax, rdi
  0000000140A51684  mov     [rsp+408h+var_140], rax
  0000000140A5168C  imul    eax, r13d, 92609B10h
  0000000140A51693  mov     [rsp+408h+var_250], rax
  0000000140A5169B  test    dl, r11b
  0000000140A5169E  mov     rcx, r14
  0000000140A516A1  cmovnz  rcx, rax
  0000000140A516A5  mov     [rsp+408h+var_240], rcx
  0000000140A516AD  mov     rcx, 0CBF75B4ABDAD6A37h
  0000000140A516B7  imul    rcx, r13
  0000000140A516BB  add     rcx, r9
  0000000140A516BE  mov     r14, 3BB39C5AE2CD16B1h
  0000000140A516C8  imul    r14, r13
  0000000140A516CC  add     r14, r9
  0000000140A516CF  not     r14
  0000000140A516D2  and     r14, rbx
  0000000140A516D5  not     r14
  0000000140A516D8  and     r14, rcx
  0000000140A516DB  mov     rax, 6CE55749BEDC7FD3h
  0000000140A516E5  imul    rax, r13
  0000000140A516E9  and     rax, rbx
  0000000140A516EC  mov     rcx, 2CF40E821AAEB346h
  0000000140A516F6  imul    rcx, r13
  0000000140A516FA  not     rax
  0000000140A516FD  and     rax, rcx
  0000000140A51700  test    dl, r11b
  0000000140A51703  cmovnz  rax, r14
  0000000140A51707  mov     [rsp+408h+var_2F0], rax
  0000000140A5170F  imul    ecx, r13d, 0DB90E898h
  0000000140A51716  imul    eax, r13d, 251354D8h
  0000000140A5171D  test    dl, r11b
  0000000140A51720  cmovz   rax, rcx
  0000000140A51724  mov     [rsp+408h+var_1E0], rax
  0000000140A5172C  imul    r9d, r13d, 0A8C040A8h
  0000000140A51733  mov     [rsp+408h+var_348], r9
  0000000140A5173B  imul    eax, r13d, 0B773EFE8h
  0000000140A51742  test    dl, r11b
  0000000140A51745  cmovz   rax, r9
  0000000140A51749  mov     [rsp+408h+var_1D0], rax
  0000000140A51751  imul    edi, r13d, 759D7A00h
  0000000140A51758  mov     [rsp+408h+var_188], rdi
  0000000140A51760  test    dl, r11b
  0000000140A51763  mov     rax, [rsp+408h+var_3B8]
  0000000140A51768  mov     r9, rax
  0000000140A5176B  cmovnz  r9, rdi
  0000000140A5176F  mov     [rsp+408h+var_1D8], r9
  0000000140A51777  imul    r9d, r13d, 1DB97D38h
  0000000140A5177E  test    dl, r11b
  0000000140A51781  cmovz   r9, [rsp+408h+var_408]
  0000000140A51786  mov     [rsp+408h+var_1B8], r9
  0000000140A5178E  imul    r9d, r13d, 7CF751A0h
  0000000140A51795  imul    ebx, r13d, 92B2B9C8h
  0000000140A5179C  test    dl, r11b
  0000000140A5179F  cmovnz  rbx, r9
  0000000140A517A3  imul    r14d, r13d, 0EA4497D8h
  0000000140A517AA  mov     [rsp+408h+var_1A0], r14
  0000000140A517B2  imul    r9d, r13d, 9A0C9168h
  0000000140A517B9  test    dl, r11b
  0000000140A517BC  mov     rdi, [rsp+408h+var_400]
  0000000140A517C1  cmovnz  rdi, r10
  0000000140A517C5  mov     [rsp+408h+var_1A8], rdi
  0000000140A517CD  mov     r10, r14
  0000000140A517D0  cmovnz  r10, r9
  0000000140A517D4  mov     [rsp+408h+var_198], r10
  0000000140A517DC  imul    edi, r13d, 58361B80h
  0000000140A517E3  imul    r10d, r13d, 0F19E6F78h
  0000000140A517EA  test    dl, r11b
  0000000140A517ED  cmovz   rax, [rsp+408h+var_358]
  0000000140A517F6  mov     [rsp+408h+var_3B8], rax
  0000000140A517FB  cmovz   rdi, r10
  0000000140A517FF  mov     [rsp+408h+var_168], rdi
  0000000140A51807  imul    edi, r13d, 33C70418h
  0000000140A5180E  mov     [rsp+408h+var_360], rdi
  0000000140A51816  imul    eax, r13d, 8B58E228h
  0000000140A5181D  mov     [rsp+408h+var_1B0], rax
  0000000140A51825  test    dl, r11b
  0000000140A51828  cmovnz  rax, rdi
  0000000140A5182C  mov     [rsp+408h+var_1C0], rax
  0000000140A51834  imul    eax, r13d, 0E2EAC038h
  0000000140A5183B  mov     [rsp+408h+var_3A0], rax
  0000000140A51840  imul    edi, r13d, 0D4892FB0h
  0000000140A51847  test    dl, r11b
  0000000140A5184A  cmovnz  rdi, rax
  0000000140A5184E  mov     [rsp+408h+var_180], rdi
  0000000140A51856  imul    edi, r13d, 0F05CDF8h
  0000000140A5185D  mov     [rsp+408h+var_160], rdi
  0000000140A51865  imul    eax, r13d, 0F1F08E30h
  0000000140A5186C  mov     [rsp+408h+var_248], rax
  0000000140A51874  test    dl, r11b
  0000000140A51877  cmovnz  rdi, rax
  0000000140A5187B  mov     [rsp+408h+var_1F0], rdi
  0000000140A51883  imul    eax, r13d, 3ACEBD00h
  0000000140A5188A  mov     [rsp+408h+var_260], rax
  0000000140A51892  imul    edi, r13d, 0B01A1848h
  0000000140A51899  mov     [rsp+408h+var_370], rdi
  0000000140A518A1  test    dl, r11b
  0000000140A518A4  cmovnz  rax, rdi
  0000000140A518A8  mov     [rsp+408h+var_158], rax
  0000000140A518B0  imul    edi, r13d, 3B20DBB8h
  0000000140A518B7  mov     [rsp+408h+var_350], rdi
  0000000140A518BF  imul    eax, r13d, 2C6D2C78h
  0000000140A518C6  mov     [rsp+408h+var_78], rax
  0000000140A518CE  test    dl, r11b
  0000000140A518D1  cmovnz  rdi, rax
  0000000140A518D5  mov     [rsp+408h+var_368], rdi
  0000000140A518DD  imul    edx, r13d, 83FF0A88h
  0000000140A518E4  lea     r14, [rsp+rdx+408h+var_408]
  0000000140A518E8  add     r14, 408h
  0000000140A518EF  mov     [rsp+408h+var_F8], r14
  0000000140A518F7  lea     rdx, [rsp+rbx+408h+var_408]
  0000000140A518FB  add     rdx, 408h
  0000000140A51902  mov     r11, [rsp+408h+var_3A8]
  0000000140A51907  imul    rdx, r11
  0000000140A5190B  not     rdx
  0000000140A5190E  lea     rdi, [rsp+rcx+408h+var_408]
  0000000140A51912  add     rdi, 408h
  0000000140A51919  mov     rax, [rsp+408h+var_378]
  0000000140A51921  imul    rdi, rax
  0000000140A51925  not     rdi
  0000000140A51928  mov     rbx, 2759BDA5EDEB15B8h
  0000000140A51932  imul    rbx, r13
  0000000140A51936  mov     r8, [rsp+408h+var_320]
  0000000140A5193E  add     rbx, r8
  0000000140A51941  imul    ecx, r13d, 57E3FCC8h
  0000000140A51948  test    r12b, 1
  0000000140A5194C  cmovz   rbx, r14
  0000000140A51950  mov     [rsp+408h+var_68], rbx
  0000000140A51958  and     rdi, rdx
  0000000140A5195B  test    r12b, 1
  0000000140A5195F  lea     rdx, [rsp+rcx+408h]
  0000000140A51967  lea     r9, [rsp+r9+408h]
  0000000140A5196F  mov     [rsp+408h+var_278], r9
  0000000140A51977  lea     rcx, [rsp+r10+408h]
  0000000140A5197F  not     rdi
  0000000140A51982  cmovnz  rdi, rdx
  0000000140A51986  mov     r10, rdx
  0000000140A51989  mov     [rsp+408h+var_108], rdx
  0000000140A51991  mov     [rsp+408h+var_60], rdi
  0000000140A51999  mov     rdx, r11
  0000000140A5199C  imul    rdx, r9
  0000000140A519A0  imul    rcx, rax
  0000000140A519A4  add     rcx, rdx
  0000000140A519A7  test    r12b, 1
  0000000140A519AB  mov     rdx, [rsp+408h+var_3F0]
  0000000140A519B0  lea     rdx, [rsp+rdx+408h]
  0000000140A519B8  cmovz   rdx, rcx
  0000000140A519BC  mov     [rsp+408h+var_220], rdx
  0000000140A519C4  imul    ecx, r13d, 0A1144A50h
  0000000140A519CB  lea     rdx, [rsp+rcx+408h+var_408]
  0000000140A519CF  add     rdx, 408h
  0000000140A519D6  imul    rdx, rax
  0000000140A519DA  imul    ecx, r13d, 521EB8h
  0000000140A519E1  mov     r9, r13
  0000000140A519E4  lea     rax, [rsp+rcx+408h+var_408]
  0000000140A519E8  add     rax, 408h
  0000000140A519EE  mov     [rsp+408h+var_280], rax
  0000000140A519F6  mov     r13, r11
  0000000140A519F9  imul    r13, rax
  0000000140A519FD  add     r13, rdx
  0000000140A51A00  test    r12b, 1
  0000000140A51A04  cmovnz  r13, r10
  0000000140A51A08  imul    eax, r9d, 8BAB00E0h
  0000000140A51A0F  test    sil, 1
  0000000140A51A13  cmovz   rax, [rsp+408h+var_3B0]
  0000000140A51A19  mov     [rsp+408h+var_70], rax
  0000000140A51A21  imul    edx, r9d, 43h ; 'C'
  0000000140A51A25  mov     [rsp+408h+var_388], r9
  0000000140A51A2D  add     dl, bpl
  0000000140A51A30  movzx   ecx, dl
  0000000140A51A33  mov     rax, r8
  0000000140A51A36  not     r8
  0000000140A51A39  imul    ebp, r9d, 0E83ACEBDh
  0000000140A51A40  mov     edx, r8d
  0000000140A51A43  mov     rdi, r8
  0000000140A51A46  and     edx, ebp
  0000000140A51A48  not     edx
  0000000140A51A4A  mov     r8, rbp
  0000000140A51A4D  not     r8
  0000000140A51A50  mov     r9, rax
  0000000140A51A53  and     r9, r8
  0000000140A51A56  mov     r14, r8
  0000000140A51A59  mov     r11d, r9d
  0000000140A51A5C  not     r11d
  0000000140A51A5F  and     edx, r11d
  0000000140A51A62  mov     r8d, ecx
  0000000140A51A65  and     r8d, edx
  0000000140A51A68  mov     r10, 0AAAAAAAAAA9FE7EEh
  0000000140A51A72  lea     rsi, [r10+0AC2BEh]
  0000000140A51A79  imul    rsi, r8
  0000000140A51A7D  mov     r8, rcx
  0000000140A51A80  mov     r10, rcx
  0000000140A51A83  not     r8
  0000000140A51A86  mov     r12d, r8d
  0000000140A51A89  mov     rcx, r8
  0000000140A51A8C  and     r12d, ebp
  0000000140A51A8F  mov     ebx, r12d
  0000000140A51A92  and     ebx, edi
  0000000140A51A94  mov     [rsp+408h+var_A0], rdi
  0000000140A51A9C  not     rbx
  0000000140A51A9F  not     r12
  0000000140A51AA2  mov     [rsp+408h+var_3F8], r12
  0000000140A51AA7  mov     r8, rax
  0000000140A51AAA  and     r8, r12
  0000000140A51AAD  not     r8
  0000000140A51AB0  and     r8, rbx
  0000000140A51AB3  and     r9, rcx
  0000000140A51AB6  not     r9
  0000000140A51AB9  and     r11d, r10d
  0000000140A51ABC  not     r11
  0000000140A51ABF  and     r11, r9
  0000000140A51AC2  not     r11
  0000000140A51AC5  mov     rbx, 5555555555555553h
  0000000140A51ACF  lea     r9, [rbx+6]
  0000000140A51AD3  imul    r9, r11
  0000000140A51AD7  imul    r11, r8, 0FFFFFFFFFFF53D41h
  0000000140A51ADE  add     r9, r11
  0000000140A51AE1  add     r9, rsi
  0000000140A51AE4  mov     r11d, eax
  0000000140A51AE7  and     r11d, ecx
  0000000140A51AEA  mov     [rsp+408h+var_2C0], rcx
  0000000140A51AF2  not     r11d
  0000000140A51AF5  and     r11d, ebp
  0000000140A51AF8  lea     rsi, [rbx+5]
  0000000140A51AFC  imul    rsi, r11
  0000000140A51B00  not     edx
  0000000140A51B02  and     edx, r10d
  0000000140A51B05  mov     r12, r10
  0000000140A51B08  mov     [rsp+408h+var_148], r10
  0000000140A51B10  imul    rdx, rbx
  0000000140A51B14  add     rdx, rsi
  0000000140A51B17  mov     r11, rdi
  0000000140A51B1A  mov     [rsp+408h+var_2D0], r14
  0000000140A51B22  and     r11, r14
  0000000140A51B25  not     r11
  0000000140A51B28  mov     esi, eax
  0000000140A51B2A  and     esi, ebp
  0000000140A51B2C  not     rsi
  0000000140A51B2F  and     rsi, r11
  0000000140A51B32  mov     r11, rsi
  0000000140A51B35  not     r11
  0000000140A51B38  and     r11, rcx
  0000000140A51B3B  not     r11
  0000000140A51B3E  and     esi, r12d
  0000000140A51B41  not     rsi
  0000000140A51B44  and     rsi, r11
  0000000140A51B47  lea     r11, [rsi+rsi*4]
  0000000140A51B4B  sub     rdx, r11
  0000000140A51B4E  not     r8
  0000000140A51B51  mov     r10, 0AAAAAAAAAA9FE7EEh
  0000000140A51B5B  imul    r8, r10
  0000000140A51B5F  and     rcx, r14
  0000000140A51B62  mov     [rsp+408h+var_2C8], rcx
  0000000140A51B6A  mov     r10d, ecx
  0000000140A51B6D  not     r10d
  0000000140A51B70  mov     ecx, r12d
  0000000140A51B73  mov     [rsp+408h+var_3B0], rbp
  0000000140A51B78  and     ecx, ebp
  0000000140A51B7A  not     rcx
  0000000140A51B7D  mov     [rsp+408h+var_408], rcx
  0000000140A51B81  and     ecx, r10d
  0000000140A51B84  mov     [rsp+408h+var_2B0], rcx
  0000000140A51B8C  mov     r10d, eax
  0000000140A51B8F  and     r10d, ecx
  0000000140A51B92  add     r10, rbp
  0000000140A51B95  add     r10, rdx
  0000000140A51B98  add     r10, r8
  0000000140A51B9B  add     r10, r9
  0000000140A51B9E  mov     [rsp+408h+var_90], r10
  0000000140A51BA6  mov     r8, [rsp+408h+arg_E8]
  0000000140A51BAE  mov     [rsp+408h+var_2D8], r8
  0000000140A51BB6  mov     rdx, r8
  0000000140A51BB9  shl     rdx, 13h
  0000000140A51BBD  not     rdx
  0000000140A51BC0  shr     r8, 2Dh
  0000000140A51BC4  not     r8
  0000000140A51BC7  and     r8, rdx
  0000000140A51BCA  mov     rax, 19B4F83604874E6Bh
  0000000140A51BD4  or      rax, r8
  0000000140A51BD7  not     r8
  0000000140A51BDA  mov     rdx, 0E64B07C9FB78B194h
  0000000140A51BE4  or      rdx, r8
  0000000140A51BE7  and     rax, rdx
  0000000140A51BEA  mov     rcx, rax
  0000000140A51BED  mov     rdx, rax
  0000000140A51BF0  shr     rcx, 25h
  0000000140A51BF4  not     ecx
  0000000140A51BF6  mov     [rsp+408h+var_B8], rcx
  0000000140A51BFE  mov     eax, ecx
  0000000140A51C00  and     eax, 21h
  0000000140A51C03  mov     r8, [r13+0]
  0000000140A51C07  mov     [rsp+408h+var_C0], r8
  0000000140A51C0F  mov     rcx, rax
  0000000140A51C12  imul    rcx, r8
  0000000140A51C16  not     rcx
  0000000140A51C19  mov     r9, rdx
  0000000140A51C1C  mov     rsi, rdx
  0000000140A51C1F  mov     [rsp+408h+var_2A0], rdx
  0000000140A51C27  shr     r9, 14h
  0000000140A51C2B  not     r9d
  0000000140A51C2E  mov     [rsp+408h+var_D0], r9
  0000000140A51C36  and     r9d, 400101h
  0000000140A51C3D  mov     rdx, [rsp+408h+var_350]
  0000000140A51C45  mov     r8, [rsp+rdx+408h]
  0000000140A51C4D  mov     [rsp+408h+var_110], r8
  0000000140A51C55  mov     rdx, r9
  0000000140A51C58  mov     rbx, r9
  0000000140A51C5B  imul    rdx, r8
  0000000140A51C5F  not     rdx
  0000000140A51C62  and     rdx, rcx
  0000000140A51C65  mov     [rsp+408h+var_80], rdx
  0000000140A51C6D  lea     rcx, [rsp+408h]
  0000000140A51C75  mov     rdx, rcx
  0000000140A51C78  mov     r8, rcx
  0000000140A51C7B  not     rdx
  0000000140A51C7E  mov     [rsp+408h+var_318], rdx
  0000000140A51C86  mov     rcx, rdx
  0000000140A51C89  shl     rcx, 5
  0000000140A51C8D  lea     rcx, [rcx+rcx*4]
  0000000140A51C91  imul    rdx, r8, 0FFFFFFFFFFFFFF61h
  0000000140A51C98  sub     rdx, rcx
  0000000140A51C9B  mov     [rsp+408h+var_3C8], rdx
  0000000140A51CA0  mov     rcx, [rsp+408h+arg_1B8]
  0000000140A51CA8  mov     rdx, rcx
  0000000140A51CAB  shr     rdx, 12h
  0000000140A51CAF  not     edx
  0000000140A51CB1  and     edx, 21401h
  0000000140A51CB7  mov     r9, rcx
  0000000140A51CBA  shr     r9, 29h
  0000000140A51CBE  not     r9d
  0000000140A51CC1  and     r9d, 201h
  0000000140A51CC8  imul    r9, rdx
  0000000140A51CCC  mov     [rsp+408h+var_100], r9
  0000000140A51CD4  mov     r8d, ecx
  0000000140A51CD7  not     r8d
  0000000140A51CDA  mov     rdi, [rsp+408h+var_388]
  0000000140A51CE2  imul    edx, edi, 7CA532E8h
  0000000140A51CE8  add     rdx, rsp
  0000000140A51CEB  add     rdx, 408h
  0000000140A51CF2  imul    rdx, r9
  0000000140A51CF6  not     rdx
  0000000140A51CF9  mov     r11d, r8d
  0000000140A51CFC  shr     r8d, 2
  0000000140A51D00  mov     [rsp+408h+var_11C], r8d
  0000000140A51D08  and     r8d, 51h
  0000000140A51D0C  mov     [rsp+408h+var_3D0], r8
  0000000140A51D11  imul    r9d, edi, 0C5D58070h
  0000000140A51D18  lea     r10, [rsp+r9+408h+var_408]
  0000000140A51D1C  add     r10, 408h
  0000000140A51D23  mov     [rsp+408h+var_130], r10
  0000000140A51D2B  mov     r9, r8
  0000000140A51D2E  imul    r9, r10
  0000000140A51D32  not     r9
  0000000140A51D35  and     r9, rdx
  0000000140A51D38  shr     r11d, 3
  0000000140A51D3C  and     r11d, 29h
  0000000140A51D40  mov     [rsp+408h+var_3D8], r11
  0000000140A51D45  imul    edx, edi, 0EB3AF40h
  0000000140A51D4B  mov     r10, rdi
  0000000140A51D4E  bt      ecx, 3
  0000000140A51D52  lea     r14, [rsp+rdx+408h]
  0000000140A51D5A  not     r9
  0000000140A51D5D  cmovnb  r9, r14
  0000000140A51D61  mov     [rsp+408h+var_308], r14
  0000000140A51D69  mov     rdx, [r9]
  0000000140A51D6C  mov     [rsp+408h+var_D8], rdx
  0000000140A51D74  mov     rcx, rax
  0000000140A51D77  imul    rcx, rdx
  0000000140A51D7B  mov     rdx, [rsp+408h+var_3E8]
  0000000140A51D80  mov     r13, [rsp+rdx+408h]
  0000000140A51D88  mov     rdx, rbx
  0000000140A51D8B  mov     rdi, rbx
  0000000140A51D8E  imul    rdx, r13
  0000000140A51D92  add     rdx, rcx
  0000000140A51D95  mov     [rsp+408h+var_88], rdx
  0000000140A51D9D  imul    ecx, r10d, 5F3DD468h
  0000000140A51DA4  mov     [rsp+408h+var_A8], rcx
  0000000140A51DAC  mov     rdx, [rsp+rcx+408h]
  0000000140A51DB4  mov     [rsp+408h+var_C8], rdx
  0000000140A51DBC  mov     rcx, rax
  0000000140A51DBF  mov     r8, rax
  0000000140A51DC2  imul    rcx, rdx
  0000000140A51DC6  mov     edx, esi
  0000000140A51DC8  shr     edx, 1
  0000000140A51DCA  and     edx, 41h
  0000000140A51DCD  imul    r9d, r10d, 0A43D70h
  0000000140A51DD4  add     r9, rsp
  0000000140A51DD7  add     r9, 408h
  0000000140A51DDE  mov     [rsp+408h+var_138], r9
  0000000140A51DE6  mov     rax, rdx
  0000000140A51DE9  mov     r12, rdx
  0000000140A51DEC  imul    rax, r9
  0000000140A51DF0  add     rax, rcx
  0000000140A51DF3  mov     [rsp+408h+var_98], rax
  0000000140A51DFB  mov     rax, [rsp+408h+var_328]
  0000000140A51E03  lea     rdx, [rsp+rax+408h+var_408]
  0000000140A51E07  add     rdx, 408h
  0000000140A51E0E  imul    ecx, r10d, 0CD2F5810h
  0000000140A51E15  lea     r9, [rsp+rcx+408h+var_408]
  0000000140A51E19  add     r9, 408h
  0000000140A51E20  mov     [rsp+408h+var_E0], r9
  0000000140A51E28  mov     rax, [rsp+408h+var_398]
  0000000140A51E2D  mov     rcx, rax
  0000000140A51E30  imul    rcx, r9
  0000000140A51E34  mov     r11, [rsp+408h+var_3C0]
  0000000140A51E39  imul    rdx, r11
  0000000140A51E3D  add     rdx, rcx
  0000000140A51E40  mov     [rsp+408h+var_B0], rdx
  0000000140A51E48  mov     rcx, [rsp+408h+var_160]
  0000000140A51E50  lea     r9, [rsp+rcx+408h+var_408]
  0000000140A51E54  add     r9, 408h
  0000000140A51E5B  mov     rcx, [rsp+408h+var_368]
  0000000140A51E63  add     rcx, rsp
  0000000140A51E66  add     rcx, 408h
  0000000140A51E6D  imul    rcx, r12
  0000000140A51E71  mov     rdx, r8
  0000000140A51E74  imul    rdx, r9
  0000000140A51E78  add     rdx, rcx
  0000000140A51E7B  mov     [rsp+408h+var_328], rdx
  0000000140A51E83  mov     rcx, [rsp+408h+var_338]
  0000000140A51E8B  lea     rdx, [rsp+rcx+408h+var_408]
  0000000140A51E8F  add     rdx, 408h
  0000000140A51E96  mov     r10, [rsp+408h+var_378]
  0000000140A51E9E  mov     rcx, r10
  0000000140A51EA1  imul    rcx, rdx
  0000000140A51EA5  not     rcx
  0000000140A51EA8  mov     rsi, [rsp+408h+var_348]
  0000000140A51EB0  lea     rbx, [rsp+rsi+408h+var_408]
  0000000140A51EB4  add     rbx, 408h
  0000000140A51EBB  mov     rsi, [rsp+408h+var_3A8]
  0000000140A51EC0  imul    rbx, rsi
  0000000140A51EC4  not     rbx
  0000000140A51EC7  and     rbx, rcx
  0000000140A51ECA  mov     [rsp+408h+var_160], rbx
  0000000140A51ED2  mov     rcx, [rsp+408h+var_158]
  0000000140A51EDA  add     rcx, rsp
  0000000140A51EDD  add     rcx, 408h
  0000000140A51EE4  mov     rbx, r8
  0000000140A51EE7  mov     r8, [rsp+408h+var_340]
  0000000140A51EEF  imul    r8, rbx
  0000000140A51EF3  imul    rcx, r12
  0000000140A51EF7  add     rcx, r8
  0000000140A51EFA  not     rcx
  0000000140A51EFD  mov     r8, [rsp+408h+var_3A0]
  0000000140A51F02  add     r8, rsp
  0000000140A51F05  add     r8, 408h
  0000000140A51F0C  mov     [rsp+408h+var_368], r8
  0000000140A51F14  mov     rbp, rdi
  0000000140A51F17  mov     [rsp+408h+var_3E0], rdi
  0000000140A51F1C  imul    rbp, r8
  0000000140A51F20  not     rbp
  0000000140A51F23  and     rbp, rcx
  0000000140A51F26  mov     [rsp+408h+var_158], rbp
  0000000140A51F2E  mov     rcx, [rsp+408h+var_330]
  0000000140A51F36  lea     r8, [rsp+rcx+408h+var_408]
  0000000140A51F3A  add     r8, 408h
  0000000140A51F41  mov     [rsp+408h+var_348], r8
  0000000140A51F49  mov     rcx, rbx
  0000000140A51F4C  imul    rcx, r8
  0000000140A51F50  not     rcx
  0000000140A51F53  mov     r8, r12
  0000000140A51F56  imul    r8, r14
  0000000140A51F5A  not     r8
  0000000140A51F5D  and     r8, rcx
  0000000140A51F60  mov     [rsp+408h+var_340], r8
  0000000140A51F68  mov     rcx, [rsp+408h+var_360]
  0000000140A51F70  add     rcx, rsp
  0000000140A51F73  add     rcx, 408h
  0000000140A51F7A  imul    rcx, rbx
  0000000140A51F7E  mov     [rsp+408h+var_150], rbx
  0000000140A51F86  not     rcx
  0000000140A51F89  mov     r8, [rsp+408h+var_1F0]
  0000000140A51F91  add     r8, rsp
  0000000140A51F94  add     r8, 408h
  0000000140A51F9B  imul    r8, r12
  0000000140A51F9F  mov     r14, r12
  0000000140A51FA2  not     r8
  0000000140A51FA5  and     r8, rcx
  0000000140A51FA8  mov     [rsp+408h+var_330], r8
  0000000140A51FB0  mov     rcx, [rsp+408h+var_180]
  0000000140A51FB8  add     rcx, rsp
  0000000140A51FBB  add     rcx, 408h
  0000000140A51FC2  imul    rcx, rax
  0000000140A51FC6  mov     r8, rax
  0000000140A51FC9  imul    rdx, r11
  0000000140A51FCD  add     rdx, rcx
  0000000140A51FD0  mov     [rsp+408h+var_180], rdx
  0000000140A51FD8  mov     rbp, r10
  0000000140A51FDB  imul    r9, r10
  0000000140A51FDF  not     r9
  0000000140A51FE2  mov     r10, [rsp+408h+var_388]
  0000000140A51FEA  imul    ecx, r10d, 6DF183A8h
  0000000140A51FF1  add     rcx, rsp
  0000000140A51FF4  add     rcx, 408h
  0000000140A51FFB  imul    rcx, rsi
  0000000140A51FFF  not     rcx
  0000000140A52002  and     rcx, r9
  0000000140A52005  mov     [rsp+408h+var_2A8], rcx
  0000000140A5200D  mov     rcx, [rsp+408h+var_1A0]
  0000000140A52015  add     rcx, rsp
  0000000140A52018  add     rcx, 408h
  0000000140A5201F  imul    rcx, r11
  0000000140A52023  not     rcx
  0000000140A52026  mov     rax, [rsp+408h+var_1C0]
  0000000140A5202E  add     rax, rsp
  0000000140A52031  add     rax, 408h
  0000000140A52037  imul    rax, r8
  0000000140A5203B  not     rax
  0000000140A5203E  and     rax, rcx
  0000000140A52041  mov     [rsp+408h+var_338], rax
  0000000140A52049  mov     r8, r13
  0000000140A5204C  not     r8
  0000000140A5204F  mov     [rsp+408h+var_2E0], r8
  0000000140A52057  lea     rcx, [rsp+408h]
  0000000140A5205F  and     rcx, r13
  0000000140A52062  mov     rdx, [rsp+408h+var_318]
  0000000140A5206A  mov     rax, rdx
  0000000140A5206D  and     rax, r8
  0000000140A52070  not     rax
  0000000140A52073  or      rax, rcx
  0000000140A52076  mov     rcx, rdx
  0000000140A52079  and     rcx, r13
  0000000140A5207C  mov     [rsp+408h+var_300], r13
  0000000140A52084  imul    rdx, rcx, 0FFFFFFFFFFFFFE21h
  0000000140A5208B  mov     [rsp+408h+var_360], rdx
  0000000140A52093  not     rcx
  0000000140A52096  imul    r8, rcx, 0FFFFFFFFFFFFFE22h
  0000000140A5209D  add     r8, rax
  0000000140A520A0  mov     rax, [rsp+408h+var_3B8]
  0000000140A520A5  add     rax, rsp
  0000000140A520A8  add     rax, 408h
  0000000140A520AE  imul    rax, [rsp+408h+var_3D0]
  0000000140A520B4  mov     rcx, [rsp+408h+var_3D8]
  0000000140A520B9  imul    rcx, [rsp+408h+var_F8]
  0000000140A520C2  add     rcx, rax
  0000000140A520C5  mov     [rsp+408h+var_1A0], rcx
  0000000140A520CD  mov     rax, [rsp+408h+var_350]
  0000000140A520D5  lea     rcx, [rsp+rax+408h+var_408]
  0000000140A520D9  add     rcx, 408h
  0000000140A520E0  mov     rax, [rsp+408h+var_168]
  0000000140A520E8  add     rax, rsp
  0000000140A520EB  add     rax, 408h
  0000000140A520F1  imul    rax, rsi
  0000000140A520F5  not     rax
  0000000140A520F8  imul    rcx, rbp
  0000000140A520FC  not     rcx
  0000000140A520FF  and     rcx, rax
  0000000140A52102  mov     [rsp+408h+var_168], rcx
  0000000140A5210A  mov     rax, [rsp+408h+var_1B0]
  0000000140A52112  add     rax, rsp
  0000000140A52115  add     rax, 408h
  0000000140A5211B  imul    rax, rdi
  0000000140A5211F  not     rax
  0000000140A52122  mov     rcx, [rsp+408h+var_1A8]
  0000000140A5212A  add     rcx, rsp
  0000000140A5212D  add     rcx, 408h
  0000000140A52134  imul    rcx, r12
  0000000140A52138  not     rcx
  0000000140A5213B  and     rcx, rax
  0000000140A5213E  mov     [rsp+408h+var_3B8], rcx
  0000000140A52143  mov     rax, [rsp+408h+var_188]
  0000000140A5214B  lea     r12, [rsp+rax+408h+var_408]
  0000000140A5214F  add     r12, 408h
  0000000140A52156  mov     rcx, [rsp+408h+var_380]
  0000000140A5215E  mov     rax, rcx
  0000000140A52161  imul    rax, [rsp+408h+var_348]
  0000000140A5216A  imul    r12, rbp
  0000000140A5216E  add     r12, rax
  0000000140A52171  mov     rax, [rsp+408h+var_170]
  0000000140A52179  lea     rsi, [rsp+rax+408h+var_408]
  0000000140A5217D  add     rsi, 408h
  0000000140A52184  mov     [rsp+408h+var_310], rsi
  0000000140A5218C  imul    eax, r10d, 3374E560h
  0000000140A52193  add     rax, rsp
  0000000140A52196  add     rax, 408h
  0000000140A5219C  mov     rdx, rcx
  0000000140A5219F  imul    rdx, rax
  0000000140A521A3  mov     [rsp+408h+var_1B0], rdx
  0000000140A521AB  imul    ebp, r10d, 422894A0h
  0000000140A521B2  lea     rdx, [rsp+rbp+408h+var_408]
  0000000140A521B6  add     rdx, 408h
  0000000140A521BD  imul    rdx, rcx
  0000000140A521C1  mov     [rsp+408h+var_2B8], rdx
  0000000140A521C9  mov     rdx, rcx
  0000000140A521CC  mov     rbp, rcx
  0000000140A521CF  imul    rdx, rsi
  0000000140A521D3  mov     [rsp+408h+var_170], rdx
  0000000140A521DB  imul    ecx, r10d, 7ABF658h
  0000000140A521E2  mov     [rsp+408h+var_1C0], rcx
  0000000140A521EA  imul    ecx, r10d, 754B5B48h
  0000000140A521F1  mov     [rsp+408h+var_350], rcx
  0000000140A521F9  bt      dword ptr [rsp+408h+var_178], 19h
  0000000140A52202  cmovb   r12, [rsp+408h+var_3C8]
  0000000140A52208  mov     [rsp+408h+var_178], r12
  0000000140A52210  imul    rax, rbx
  0000000140A52214  not     rax
  0000000140A52217  mov     rcx, [rsp+408h+var_198]
  0000000140A5221F  add     rcx, rsp
  0000000140A52222  add     rcx, 408h
  0000000140A52229  imul    rcx, r14
  0000000140A5222D  not     rcx
  0000000140A52230  and     rcx, rax
  0000000140A52233  mov     rdx, rcx
  0000000140A52236  test    byte ptr [rsp+408h+var_D0], 1
  0000000140A5223E  mov     rax, [rsp+408h+var_340]
  0000000140A52246  not     rax
  0000000140A52249  cmovnz  rax, [rsp+408h+var_368]
  0000000140A52252  mov     [rsp+408h+var_340], rax
  0000000140A5225A  mov     rax, [rsp+408h+var_108]
  0000000140A52262  mov     rcx, [rsp+408h+var_328]
  0000000140A5226A  cmovnz  rcx, rax
  0000000140A5226E  mov     [rsp+408h+var_328], rcx
  0000000140A52276  mov     rcx, [rsp+408h+var_360]
  0000000140A5227E  lea     rsi, [rcx+r8+2]
  0000000140A52283  mov     rcx, [rsp+408h+var_330]
  0000000140A5228B  not     rcx
  0000000140A5228E  cmovnz  rcx, rax
  0000000140A52292  mov     [rsp+408h+var_330], rcx
  0000000140A5229A  mov     rcx, [rsp+408h+var_3A0]
  0000000140A5229F  mov     r8, [rsp+rcx+408h]
  0000000140A522A7  not     rdx
  0000000140A522AA  cmovnz  rdx, rax
  0000000140A522AE  mov     [rsp+408h+var_188], rdx
  0000000140A522B6  mov     rax, [rsp+408h+var_190]
  0000000140A522BE  imul    rax, r11
  0000000140A522C2  not     rax
  0000000140A522C5  mov     rdx, rax
  0000000140A522C8  mov     rdi, [rsp+408h+var_398]
  0000000140A522CD  mov     rax, rdi
  0000000140A522D0  imul    rax, r13
  0000000140A522D4  not     rax
  0000000140A522D7  mov     r9, rax
  0000000140A522DA  imul    ecx, r10d, -7Dh
  0000000140A522DE  mov     [rsp+408h+var_198], r8
  0000000140A522E6  mov     rax, r8
  0000000140A522E9  shl     rax, cl
  0000000140A522EC  mov     rcx, [rsp+408h+var_3B0]
  0000000140A522F1  shr     r8, cl
  0000000140A522F4  and     r9, rdx
  0000000140A522F7  mov     [rsp+408h+var_190], r9
  0000000140A522FF  not     rax
  0000000140A52302  not     r8
  0000000140A52305  and     r8, rax
  0000000140A52308  mov     rax, 7B2DEA7DA4D03E75h
  0000000140A52312  imul    rax, r10
  0000000140A52316  and     rax, r8
  0000000140A52319  not     r8
  0000000140A5231C  mov     rdx, 156679E372F4F2CEh
  0000000140A52326  imul    rdx, r10
  0000000140A5232A  and     rdx, r8
  0000000140A5232D  not     rax
  0000000140A52330  not     rdx
  0000000140A52333  and     rdx, rax
  0000000140A52336  mov     rax, 0BF3D142A4C516933h
  0000000140A52340  imul    rax, r10
  0000000140A52344  mov     r12, r10
  0000000140A52347  add     rdx, rax
  0000000140A5234A  mov     rcx, [rsp+408h+var_3A8]
  0000000140A5234F  mov     rax, [rsp+408h+var_D8]
  0000000140A52357  imul    rax, rcx
  0000000140A5235B  not     rax
  0000000140A5235E  imul    rdx, rbp
  0000000140A52362  not     rdx
  0000000140A52365  and     rdx, rax
  0000000140A52368  mov     [rsp+408h+var_1A8], rdx
  0000000140A52370  mov     rax, [rsp+408h+var_1B8]
  0000000140A52378  add     rax, rsp
  0000000140A5237B  add     rax, 408h
  0000000140A52381  mov     r8, [rsp+408h+var_3E0]
  0000000140A52386  mov     rdx, [rsp+408h+var_E0]
  0000000140A5238E  imul    rdx, r8
  0000000140A52392  imul    rax, r14
  0000000140A52396  add     rax, rdx
  0000000140A52399  mov     rdx, rax
  0000000140A5239C  mov     r9, [rsp+408h+var_3D0]
  0000000140A523A1  mov     r10, [rsp+408h+var_C0]
  0000000140A523A9  imul    r10, r9
  0000000140A523AD  mov     rax, [rsp+408h+var_F0]
  0000000140A523B5  mov     r11, [rsp+408h+var_3D8]
  0000000140A523BA  imul    rax, r11
  0000000140A523BE  add     rax, r10
  0000000140A523C1  mov     [rsp+408h+var_1B8], rax
  0000000140A523C9  mov     rax, r8
  0000000140A523CC  mov     r10, r8
  0000000140A523CF  imul    rax, rsi
  0000000140A523D3  not     rax
  0000000140A523D6  mov     r8, [rsp+408h+var_1D8]
  0000000140A523DE  add     r8, rsp
  0000000140A523E1  add     r8, 408h
  0000000140A523E8  imul    r8, r14
  0000000140A523EC  mov     [rsp+408h+var_118], r14
  0000000140A523F4  not     r8
  0000000140A523F7  and     r8, rax
  0000000140A523FA  imul    eax, r12d, 6E43A260h
  0000000140A52401  mov     rax, [rsp+rax+408h]
  0000000140A52409  imul    rax, rcx
  0000000140A5240D  mov     rcx, [rsp+408h+var_138]
  0000000140A52415  imul    rcx, rbp
  0000000140A52419  add     rcx, rax
  0000000140A5241C  mov     [rsp+408h+var_138], rcx
  0000000140A52424  mov     rax, [rsp+408h+var_1C8]
  0000000140A5242C  imul    rax, rdi
  0000000140A52430  not     rax
  0000000140A52433  mov     rcx, rax
  0000000140A52436  mov     rax, [rsp+408h+var_350]
  0000000140A5243E  add     rax, rsp
  0000000140A52441  add     rax, 408h
  0000000140A52447  imul    rax, [rsp+408h+var_390]
  0000000140A5244D  not     rax
  0000000140A52450  and     rax, rcx
  0000000140A52453  mov     [rsp+408h+var_3A0], rax
  0000000140A52458  mov     rax, [rsp+408h+var_C8]
  0000000140A52460  imul    rax, r9
  0000000140A52464  not     rax
  0000000140A52467  mov     r9, rax
  0000000140A5246A  mov     rax, [rsp+408h+var_3F0]
  0000000140A5246F  mov     rax, [rsp+rax+408h]
  0000000140A52477  mov     [rsp+408h+var_1F0], rax
  0000000140A5247F  mov     rcx, rax
  0000000140A52482  imul    rcx, r11
  0000000140A52486  not     rcx
  0000000140A52489  and     rcx, r9
  0000000140A5248C  mov     [rsp+408h+var_1C8], rcx
  0000000140A52494  mov     rax, [rsp+408h+var_400]
  0000000140A52499  lea     rcx, [rsp+rax+408h+var_408]
  0000000140A5249D  add     rcx, 408h
  0000000140A524A4  mov     rax, [rsp+408h+var_1D0]
  0000000140A524AC  add     rax, rsp
  0000000140A524AF  add     rax, 408h
  0000000140A524B5  imul    rax, r14
  0000000140A524B9  imul    rcx, r10
  0000000140A524BD  add     rcx, rax
  0000000140A524C0  test    byte ptr [rsp+408h+var_B8], 1
  0000000140A524C8  mov     rax, [rsp+408h+var_3B8]
  0000000140A524CD  not     rax
  0000000140A524D0  mov     [rsp+408h+var_368], rsi
  0000000140A524D8  cmovnz  rax, rsi
  0000000140A524DC  mov     [rsp+408h+var_3B8], rax
  0000000140A524E1  cmovnz  rdx, rsi
  0000000140A524E5  mov     [rsp+408h+var_1D0], rdx
  0000000140A524ED  not     r8
  0000000140A524F0  cmovnz  r8, rsi
  0000000140A524F4  mov     [rsp+408h+var_360], r8
  0000000140A524FC  cmovnz  rcx, rsi
  0000000140A52500  mov     [rsp+408h+var_1D8], rcx
  0000000140A52508  imul    r8d, r12d, 0F8F84718h
  0000000140A5250F  test    byte ptr [rsp+408h+var_11C], 1
  0000000140A52517  mov     rax, [rsp+408h+var_1E0]
  0000000140A5251F  lea     rax, [rsp+rax+408h]
  0000000140A52527  mov     rcx, [rsp+408h+var_370]
  0000000140A5252F  lea     rcx, [rsp+rcx+408h]
  0000000140A52537  cmovnz  rcx, rax
  0000000140A5253B  mov     [rsp+408h+var_1E0], rcx
  0000000140A52543  mov     rax, [rsp+408h+var_130]
  0000000140A5254B  cmovnz  rax, [rsp+408h+var_3C8]
  0000000140A52551  mov     [rsp+408h+var_130], rax
  0000000140A52559  mov     rcx, 0EE8CA0F1C66866B6h
  0000000140A52563  imul    rcx, r12
  0000000140A52567  and     rcx, [rsp+408h+var_218]
  0000000140A5256F  mov     rax, 655AC81F04C6D8D8h
  0000000140A52579  imul    rax, r12
  0000000140A5257D  not     rcx
  0000000140A52580  add     rax, rcx
  0000000140A52583  mov     rdx, rcx
  0000000140A52586  mov     [rsp+408h+var_370], rcx
  0000000140A5258E  mov     rcx, 0A7B5BD5E537CC778h
  0000000140A52598  imul    rcx, r12
  0000000140A5259C  add     rcx, [rsp+408h+var_320]
  0000000140A525A4  mov     [rsp+408h+var_400], rcx
  0000000140A525A9  not     rcx
  0000000140A525AC  mov     [rsp+408h+var_3F0], rcx
  0000000140A525B1  mov     r11, 0EC4406F307831D11h
  0000000140A525BB  imul    r11, r12
  0000000140A525BF  add     r11, rdx
  0000000140A525C2  not     r11
  0000000140A525C5  and     r11, rcx
  0000000140A525C8  not     r11
  0000000140A525CB  and     r11, rax
  0000000140A525CE  mov     rax, r11
  0000000140A525D1  not     rax
  0000000140A525D4  and     rax, r15
  0000000140A525D7  not     rax
  0000000140A525DA  mov     rbp, [rsp+408h+var_2F8]
  0000000140A525E2  and     r11, rbp
  0000000140A525E5  not     r11
  0000000140A525E8  and     r11, rax
  0000000140A525EB  mov     rax, r11
  0000000140A525EE  mov     edi, dword ptr [rsp+408h+var_2E8]
  0000000140A525F5  mov     ecx, edi
  0000000140A525F7  shl     rax, cl
  0000000140A525FA  mov     edx, dword ptr [rsp+408h+var_228]
  0000000140A52601  mov     ecx, edx
  0000000140A52603  shr     r11, cl
  0000000140A52606  not     rax
  0000000140A52609  not     r11
  0000000140A5260C  and     r11, rax
  0000000140A5260F  mov     rax, 4538077DA7441E8Bh
  0000000140A52619  imul    rax, r12
  0000000140A5261D  mov     rcx, 0FA66C0BADDB56DCCh
  0000000140A52627  imul    rcx, r12
  0000000140A5262B  and     rcx, [rsp+408h+var_408]
  0000000140A5262F  not     rcx
  0000000140A52632  and     rax, rcx
  0000000140A52635  mov     r10, 245CB81A0C8974h
  0000000140A5263F  imul    r10, r12
  0000000140A52643  and     r10, rcx
  0000000140A52646  not     rax
  0000000140A52649  and     rax, r15
  0000000140A5264C  not     rax
  0000000140A5264F  not     r10
  0000000140A52652  and     r10, rax
  0000000140A52655  mov     rax, r10
  0000000140A52658  mov     ecx, edi
  0000000140A5265A  shl     rax, cl
  0000000140A5265D  not     rax
  0000000140A52660  mov     ecx, edx
  0000000140A52662  shr     r10, cl
  0000000140A52665  not     r10
  0000000140A52668  and     r10, rax
  0000000140A5266B  mov     rax, r15
  0000000140A5266E  and     rax, rbp
  0000000140A52671  not     rax
  0000000140A52674  mov     r14, [rsp+408h+var_2F0]
  0000000140A5267C  and     rax, r14
  0000000140A5267F  mov     rcx, r15
  0000000140A52682  and     rcx, r14
  0000000140A52685  not     rcx
  0000000140A52688  and     rcx, rbp
  0000000140A5268B  add     rcx, rax
  0000000140A5268E  mov     rax, r14
  0000000140A52691  not     rax
  0000000140A52694  mov     r9, r15
  0000000140A52697  and     r9, rax
  0000000140A5269A  not     r9
  0000000140A5269D  mov     rsi, rbp
  0000000140A526A0  not     rsi
  0000000140A526A3  mov     rbx, rsi
  0000000140A526A6  and     rbx, rax
  0000000140A526A9  not     rbx
  0000000140A526AC  and     rbx, r15
  0000000140A526AF  not     r15
  0000000140A526B2  mov     r13, r15
  0000000140A526B5  and     r13, r14
  0000000140A526B8  not     r13
  0000000140A526BB  and     r13, rbp
  0000000140A526BE  and     rbp, r9
  0000000140A526C1  and     r13, r9
  0000000140A526C4  lea     r9, ds:0[r13*2]
  0000000140A526CC  add     r9, r13
  0000000140A526CF  add     r9, rcx
  0000000140A526D2  not     rbx
  0000000140A526D5  add     r9, rbx
  0000000140A526D8  and     r15, rsi
  0000000140A526DB  and     rax, r15
  0000000140A526DE  not     r15
  0000000140A526E1  and     r15, r14
  0000000140A526E4  not     rax
  0000000140A526E7  not     r15
  0000000140A526EA  and     r15, rax
  0000000140A526ED  not     r15
  0000000140A526F0  mov     r14, [rsp+408h+var_3B0]
  0000000140A526F5  add     r15, r14
  0000000140A526F8  add     r15, r9
  0000000140A526FB  lea     rax, ds:0[rbp*2]
  0000000140A52703  add     rax, rbp
  0000000140A52706  sub     r15, rax
  0000000140A52709  mov     rax, r15
  0000000140A5270C  mov     ecx, edx
  0000000140A5270E  shr     rax, cl
  0000000140A52711  mov     ecx, edi
  0000000140A52713  shl     r15, cl
  0000000140A52716  mov     rcx, rax
  0000000140A52719  not     rcx
  0000000140A5271C  and     rax, r15
  0000000140A5271F  not     r15
  0000000140A52722  and     r15, rcx
  0000000140A52725  not     r15
  0000000140A52728  or      r15, rax
  0000000140A5272B  not     r10
  0000000140A5272E  imul    r10, [rsp+408h+var_378]
  0000000140A52737  mov     rsi, r10
  0000000140A5273A  not     rsi
  0000000140A5273D  imul    r15, [rsp+408h+var_3A8]
  0000000140A52743  mov     rcx, r15
  0000000140A52746  not     rcx
  0000000140A52749  mov     rax, rsi
  0000000140A5274C  and     rax, rcx
  0000000140A5274F  not     rax
  0000000140A52752  mov     rdi, r10
  0000000140A52755  and     rdi, r15
  0000000140A52758  mov     r9, rdi
  0000000140A5275B  not     r9
  0000000140A5275E  and     r9, rax
  0000000140A52761  mov     rbp, [rsp+r8+408h]
  0000000140A52769  mov     rbx, rbp
  0000000140A5276C  not     rbx
  0000000140A5276F  mov     r8, r9
  0000000140A52772  and     r9, rbx
  0000000140A52775  mov     rax, rbp
  0000000140A52778  and     rax, r15
  0000000140A5277B  mov     r13, r10
  0000000140A5277E  and     r10, rax
  0000000140A52781  not     rax
  0000000140A52784  and     rax, rsi
  0000000140A52787  and     rbx, rsi
  0000000140A5278A  and     rsi, r15
  0000000140A5278D  not     rsi
  0000000140A52790  and     r13, rcx
  0000000140A52793  not     r13
  0000000140A52796  and     r13, rsi
  0000000140A52799  not     r8
  0000000140A5279C  and     r8, rbp
  0000000140A5279F  mov     rsi, r8
  0000000140A527A2  not     rsi
  0000000140A527A5  not     r9
  0000000140A527A8  and     r9, rsi
  0000000140A527AB  not     r10
  0000000140A527AE  not     rax
  0000000140A527B1  and     rax, r10
  0000000140A527B4  mov     [rsp+408h+var_218], rbp
  0000000140A527BC  and     rdi, rbp
  0000000140A527BF  not     rdi
  0000000140A527C2  not     rax
  0000000140A527C5  add     rdi, rdi
  0000000140A527C8  lea     rax, [rdi+rax*2]
  0000000140A527CC  and     r15, rbx
  0000000140A527CF  not     rbx
  0000000140A527D2  and     rbx, rcx
  0000000140A527D5  not     rbx
  0000000140A527D8  not     r15
  0000000140A527DB  and     r15, rbx
  0000000140A527DE  not     r15
  0000000140A527E1  add     r15, r15
  0000000140A527E4  sub     r15, rax
  0000000140A527E7  add     r15, r9
  0000000140A527EA  not     r13
  0000000140A527ED  and     r13, rbp
  0000000140A527F0  not     r13
  0000000140A527F3  add     r15, r13
  0000000140A527F6  lea     rcx, [r15+rbx*2]
  0000000140A527FA  add     rcx, r8
  0000000140A527FD  mov     rax, [rsp+408h+var_220]
  0000000140A52805  mov     r9, [rax]
  0000000140A52808  mov     rax, r9
  0000000140A5280B  not     rax
  0000000140A5280E  not     r11
  0000000140A52811  imul    r11, [rsp+408h+var_380]
  0000000140A5281A  mov     r8, r11
  0000000140A5281D  and     r8, rcx
  0000000140A52820  mov     rbx, r9
  0000000140A52823  mov     r15, r9
  0000000140A52826  mov     [rsp+408h+var_228], r9
  0000000140A5282E  and     rbx, r8
  0000000140A52831  not     r8
  0000000140A52834  and     r8, rax
  0000000140A52837  not     r8
  0000000140A5283A  not     rbx
  0000000140A5283D  and     rbx, r8
  0000000140A52840  mov     r8, r11
  0000000140A52843  not     r8
  0000000140A52846  and     r8, rax
  0000000140A52849  mov     r9, r11
  0000000140A5284C  and     r9, rax
  0000000140A5284F  and     rax, rcx
  0000000140A52852  mov     r10, r8
  0000000140A52855  and     r8, rcx
  0000000140A52858  not     rcx
  0000000140A5285B  not     r10
  0000000140A5285E  mov     rsi, rcx
  0000000140A52861  and     rsi, r10
  0000000140A52864  mov     rdi, r15
  0000000140A52867  and     rdi, r11
  0000000140A5286A  not     rdi
  0000000140A5286D  and     rdi, r10
  0000000140A52870  not     rdi
  0000000140A52873  and     rdi, rcx
  0000000140A52876  and     r9, rcx
  0000000140A52879  add     r9, r14
  0000000140A5287C  add     r9, rdi
  0000000140A5287F  not     rax
  0000000140A52882  and     rax, r11
  0000000140A52885  and     rcx, r15
  0000000140A52888  not     rcx
  0000000140A5288B  and     rax, rcx
  0000000140A5288E  lea     rax, [r9+rax*2]
  0000000140A52892  not     rsi
  0000000140A52895  add     rax, rsi
  0000000140A52898  add     rax, rbx
  0000000140A5289B  lea     rax, [rax+r8*2]
  0000000140A5289F  add     rbx, r14
  0000000140A528A2  add     rbx, rax
  0000000140A528A5  mov     [rsp+408h+var_220], rbx
  0000000140A528AD  mov     r9, [rsp+408h+var_150]
  0000000140A528B5  mov     rcx, [rsp+408h+var_310]
  0000000140A528BD  imul    rcx, r9
  0000000140A528C1  mov     rax, [rsp+408h+var_240]
  0000000140A528C9  lea     r10, [rsp+rax+408h+var_408]
  0000000140A528CD  add     r10, 408h
  0000000140A528D4  mov     rdx, [rsp+408h+var_118]
  0000000140A528DC  imul    r10, rdx
  0000000140A528E0  add     r10, rcx
  0000000140A528E3  mov     rax, [rsp+408h+var_248]
  0000000140A528EB  lea     r11, [rsp+rax+408h+var_408]
  0000000140A528EF  add     r11, 408h
  0000000140A528F6  mov     rbx, [rsp+408h+var_3E0]
  0000000140A528FB  imul    r11, rbx
  0000000140A528FF  mov     rax, r11
  0000000140A52902  and     rax, r10
  0000000140A52905  mov     rcx, r10
  0000000140A52908  not     rcx
  0000000140A5290B  mov     r8, r11
  0000000140A5290E  and     r8, rcx
  0000000140A52911  not     r8
  0000000140A52914  not     r11
  0000000140A52917  and     r10, r11
  0000000140A5291A  not     r10
  0000000140A5291D  and     r10, r8
  0000000140A52920  not     rax
  0000000140A52923  add     r10, rax
  0000000140A52926  mov     [rsp+408h+var_240], r10
  0000000140A5292E  and     r11, rcx
  0000000140A52931  mov     [rsp+408h+var_248], r11
  0000000140A52939  mov     rax, 8AD4CBF2856502D5h
  0000000140A52943  imul    rax, r12
  0000000140A52947  and     rax, [rsp+408h+var_268]
  0000000140A5294F  mov     r8, 9249D3E94A4EB15Ah
  0000000140A52959  imul    r8, r12
  0000000140A5295D  not     rax
  0000000140A52960  add     r8, rax
  0000000140A52963  mov     rcx, 756ED1AF72B1C50Dh
  0000000140A5296D  imul    rcx, r12
  0000000140A52971  add     rcx, rax
  0000000140A52974  not     r8
  0000000140A52977  and     r8, [rsp+408h+var_408]
  0000000140A5297B  not     r8
  0000000140A5297E  and     rcx, r8
  0000000140A52981  imul    rcx, r9
  0000000140A52985  mov     r15, [rsp+408h+var_140]
  0000000140A5298D  imul    r15, rdx
  0000000140A52991  mov     rax, r15
  0000000140A52994  and     r15, rcx
  0000000140A52997  not     rcx
  0000000140A5299A  not     rax
  0000000140A5299D  and     rax, rcx
  0000000140A529A0  mov     rcx, 0FE00CAA9C15CC011h
  0000000140A529AA  imul    rcx, r12
  0000000140A529AE  mov     rbp, [rsp+408h+var_370]
  0000000140A529B6  add     rcx, rbp
  0000000140A529B9  mov     r8, rcx
  0000000140A529BC  not     r8
  0000000140A529BF  mov     rsi, [rsp+408h+var_3F0]
  0000000140A529C4  mov     r9, rsi
  0000000140A529C7  and     r9, r8
  0000000140A529CA  not     r9
  0000000140A529CD  mov     rdi, [rsp+408h+var_400]
  0000000140A529D2  mov     r10, rdi
  0000000140A529D5  and     r10, rcx
  0000000140A529D8  not     r10
  0000000140A529DB  and     r10, r9
  0000000140A529DE  mov     r9, 0D16107099ACFF658h
  0000000140A529E8  imul    r9, r12
  0000000140A529EC  add     r9, rbp
  0000000140A529EF  not     r10
  0000000140A529F2  and     r10, r9
  0000000140A529F5  mov     r11, rsi
  0000000140A529F8  mov     rdx, rsi
  0000000140A529FB  and     r11, r9
  0000000140A529FE  mov     rsi, r8
  0000000140A52A01  and     rsi, r11
  0000000140A52A04  not     r11
  0000000140A52A07  not     r9
  0000000140A52A0A  and     rdi, r9
  0000000140A52A0D  not     rdi
  0000000140A52A10  and     rdi, r11
  0000000140A52A13  and     r11, rcx
  0000000140A52A16  not     rsi
  0000000140A52A19  not     r11
  0000000140A52A1C  and     r11, rsi
  0000000140A52A1F  not     rdi
  0000000140A52A22  and     rdi, r8
  0000000140A52A25  not     rdi
  0000000140A52A28  add     r11, r14
  0000000140A52A2B  add     r11, rdi
  0000000140A52A2E  and     r9, r8
  0000000140A52A31  and     r9, rdx
  0000000140A52A34  not     r9
  0000000140A52A37  add     r9, r14
  0000000140A52A3A  mov     rsi, r14
  0000000140A52A3D  add     r9, r10
  0000000140A52A40  add     r9, r11
  0000000140A52A43  mov     rcx, rax
  0000000140A52A46  not     rcx
  0000000140A52A49  imul    r9, rbx
  0000000140A52A4D  mov     r8, rax
  0000000140A52A50  and     r8, r9
  0000000140A52A53  mov     r10, r15
  0000000140A52A56  not     r10
  0000000140A52A59  and     r10, rcx
  0000000140A52A5C  not     r10
  0000000140A52A5F  and     r10, r9
  0000000140A52A62  not     r9
  0000000140A52A65  and     rcx, r9
  0000000140A52A68  not     rcx
  0000000140A52A6B  not     r8
  0000000140A52A6E  and     r8, rcx
  0000000140A52A71  add     r8, rsi
  0000000140A52A74  add     r8, r10
  0000000140A52A77  and     r9, rax
  0000000140A52A7A  not     r9
  0000000140A52A7D  lea     rax, [r8+r9*2]
  0000000140A52A81  not     r10
  0000000140A52A84  add     r10, rsi
  0000000140A52A87  add     r10, rax
  0000000140A52A8A  mov     [rsp+408h+var_140], r10
  0000000140A52A92  mov     rax, [rsp+408h+var_3E8]
  0000000140A52A97  lea     r9, [rsp+rax+408h+var_408]
  0000000140A52A9B  add     r9, 408h
  0000000140A52AA2  mov     r13, [rsp+408h+var_378]
  0000000140A52AAA  imul    r9, r13
  0000000140A52AAE  mov     r11, r9
  0000000140A52AB1  not     r11
  0000000140A52AB4  mov     r14, [rsp+408h+var_308]
  0000000140A52ABC  imul    r14, [rsp+408h+var_380]
  0000000140A52AC5  mov     r8, r14
  0000000140A52AC8  not     r8
  0000000140A52ACB  mov     rax, [rsp+408h+var_270]
  0000000140A52AD3  add     rax, rsp
  0000000140A52AD6  add     rax, 408h
  0000000140A52ADC  mov     r12, [rsp+408h+var_3A8]
  0000000140A52AE1  imul    rax, r12
  0000000140A52AE5  mov     r10, rax
  0000000140A52AE8  not     r10
  0000000140A52AEB  mov     rcx, r8
  0000000140A52AEE  and     rcx, r10
  0000000140A52AF1  mov     rsi, r11
  0000000140A52AF4  and     rsi, r8
  0000000140A52AF7  mov     rdi, r8
  0000000140A52AFA  and     r8, r9
  0000000140A52AFD  mov     rdx, r9
  0000000140A52B00  and     rdx, rcx
  0000000140A52B03  not     rcx
  0000000140A52B06  mov     rbx, r9
  0000000140A52B09  and     rbx, rax
  0000000140A52B0C  not     r8
  0000000140A52B0F  and     r8, rax
  0000000140A52B12  mov     r15, rax
  0000000140A52B15  and     rax, r14
  0000000140A52B18  not     rax
  0000000140A52B1B  and     rax, r11
  0000000140A52B1E  and     r11, rcx
  0000000140A52B21  not     r11
  0000000140A52B24  not     rdx
  0000000140A52B27  and     rdx, r11
  0000000140A52B2A  mov     [rsp+408h+var_268], rdx
  0000000140A52B32  and     rdi, rbx
  0000000140A52B35  not     rdi
  0000000140A52B38  not     rbx
  0000000140A52B3B  and     rbx, r14
  0000000140A52B3E  not     rbx
  0000000140A52B41  and     rbx, rdi
  0000000140A52B44  and     r9, r14
  0000000140A52B47  not     rbx
  0000000140A52B4A  not     r9
  0000000140A52B4D  and     r15, rsi
  0000000140A52B50  not     rsi
  0000000140A52B53  and     r9, rsi
  0000000140A52B56  and     r9, r10
  0000000140A52B59  add     r9, rbx
  0000000140A52B5C  lea     rdx, [r9+r8*2]
  0000000140A52B60  and     rsi, r10
  0000000140A52B63  not     rsi
  0000000140A52B66  not     r15
  0000000140A52B69  and     r15, rsi
  0000000140A52B6C  sub     rdx, r15
  0000000140A52B6F  and     rax, rcx
  0000000140A52B72  sub     rdx, rax
  0000000140A52B75  mov     [rsp+408h+var_270], rdx
  0000000140A52B7D  mov     rcx, 0EC4919BC88B427F9h
  0000000140A52B87  mov     r14, [rsp+408h+var_388]
  0000000140A52B8F  imul    rcx, r14
  0000000140A52B93  mov     rax, 21716A9D87C2E42Fh
  0000000140A52B9D  imul    rax, r14
  0000000140A52BA1  and     rax, [rsp+408h+var_408]
  0000000140A52BA5  not     rax
  0000000140A52BA8  and     rax, rcx
  0000000140A52BAB  mov     rcx, [rsp+408h+var_288]
  0000000140A52BB3  imul    rcx, r12
  0000000140A52BB7  imul    rax, r13
  0000000140A52BBB  add     rax, rcx
  0000000140A52BBE  mov     rcx, 20C0909F7F9DD416h
  0000000140A52BC8  imul    rcx, r14
  0000000140A52BCC  add     rcx, rbp
  0000000140A52BCF  mov     r9, 0CDCFF9BF97B8DD00h
  0000000140A52BD9  imul    r9, r14
  0000000140A52BDD  mov     r12, r14
  0000000140A52BE0  add     r9, rbp
  0000000140A52BE3  mov     r10, r9
  0000000140A52BE6  not     r10
  0000000140A52BE9  mov     r13, [rsp+408h+var_3F0]
  0000000140A52BEE  mov     rsi, r13
  0000000140A52BF1  and     rsi, r10
  0000000140A52BF4  not     rsi
  0000000140A52BF7  mov     r8, rcx
  0000000140A52BFA  and     r8, rsi
  0000000140A52BFD  mov     rdx, [rsp+408h+var_400]
  0000000140A52C02  mov     r11, rdx
  0000000140A52C05  and     r11, r9
  0000000140A52C08  not     r11
  0000000140A52C0B  and     r11, rsi
  0000000140A52C0E  mov     rsi, r9
  0000000140A52C11  and     rsi, rcx
  0000000140A52C14  mov     r14, rcx
  0000000140A52C17  and     r14, r11
  0000000140A52C1A  not     r14
  0000000140A52C1D  mov     rbx, rdx
  0000000140A52C20  mov     r15, rdx
  0000000140A52C23  and     rbx, rcx
  0000000140A52C26  mov     rdi, rcx
  0000000140A52C29  not     rcx
  0000000140A52C2C  not     r11
  0000000140A52C2F  and     r11, rcx
  0000000140A52C32  not     r11
  0000000140A52C35  and     r11, r14
  0000000140A52C38  and     rdi, r10
  0000000140A52C3B  mov     r14, r13
  0000000140A52C3E  and     rcx, r13
  0000000140A52C41  not     rcx
  0000000140A52C44  and     rcx, r10
  0000000140A52C47  and     r10, rbx
  0000000140A52C4A  not     rbx
  0000000140A52C4D  and     rbx, r9
  0000000140A52C50  not     r10
  0000000140A52C53  not     rbx
  0000000140A52C56  and     rbx, r10
  0000000140A52C59  not     rbx
  0000000140A52C5C  mov     r13, [rsp+408h+var_3B0]
  0000000140A52C61  add     rcx, r13
  0000000140A52C64  add     rcx, rbx
  0000000140A52C67  not     r11
  0000000140A52C6A  add     rcx, r11
  0000000140A52C6D  and     rsi, r14
  0000000140A52C70  add     rsi, rsi
  0000000140A52C73  sub     rcx, rsi
  0000000140A52C76  lea     rdx, [rcx+r8*2]
  0000000140A52C7A  and     rdi, r15
  0000000140A52C7D  shl     rdi, 2
  0000000140A52C81  sub     rdx, rdi
  0000000140A52C84  imul    rdx, [rsp+408h+var_380]
  0000000140A52C8D  mov     rcx, rdx
  0000000140A52C90  not     rcx
  0000000140A52C93  mov     rdi, [rsp+408h+var_300]
  0000000140A52C9B  mov     r11, rdi
  0000000140A52C9E  and     r11, rax
  0000000140A52CA1  mov     r8, rcx
  0000000140A52CA4  and     r8, r11
  0000000140A52CA7  not     r8
  0000000140A52CAA  not     r11
  0000000140A52CAD  and     r11, rdx
  0000000140A52CB0  not     r11
  0000000140A52CB3  and     r11, r8
  0000000140A52CB6  mov     r10, rax
  0000000140A52CB9  not     r10
  0000000140A52CBC  mov     rbx, [rsp+408h+var_2E0]
  0000000140A52CC4  mov     r9, rbx
  0000000140A52CC7  and     r9, rcx
  0000000140A52CCA  mov     r8, r9
  0000000140A52CCD  not     r8
  0000000140A52CD0  mov     rsi, rdi
  0000000140A52CD3  and     rsi, rdx
  0000000140A52CD6  not     rsi
  0000000140A52CD9  and     rsi, r8
  0000000140A52CDC  not     rsi
  0000000140A52CDF  and     rsi, r10
  0000000140A52CE2  and     r9, rax
  0000000140A52CE5  add     r9, r13
  0000000140A52CE8  add     r9, rsi
  0000000140A52CEB  not     r11
  0000000140A52CEE  add     r9, r11
  0000000140A52CF1  and     rcx, r10
  0000000140A52CF4  and     r10, rdx
  0000000140A52CF7  mov     r11, rdi
  0000000140A52CFA  and     r11, r10
  0000000140A52CFD  not     r10
  0000000140A52D00  and     r10, rbx
  0000000140A52D03  not     r10
  0000000140A52D06  not     r11
  0000000140A52D09  and     r11, r10
  0000000140A52D0C  lea     r9, [r9+r11*2]
  0000000140A52D10  not     r11
  0000000140A52D13  lea     r9, [r9+r11*2]
  0000000140A52D17  and     r8, rax
  0000000140A52D1A  mov     r10, r13
  0000000140A52D1D  add     r8, r13
  0000000140A52D20  add     r8, r9
  0000000140A52D23  and     rdx, rax
  0000000140A52D26  not     rcx
  0000000140A52D29  not     rdx
  0000000140A52D2C  and     rdx, rcx
  0000000140A52D2F  mov     rax, rbx
  0000000140A52D32  and     rax, rdx
  0000000140A52D35  not     rdx
  0000000140A52D38  and     rdx, rdi
  0000000140A52D3B  not     rax
  0000000140A52D3E  not     rdx
  0000000140A52D41  and     rdx, rax
  0000000140A52D44  not     rdx
  0000000140A52D47  add     rdx, r10
  0000000140A52D4A  add     rdx, r8
  0000000140A52D4D  mov     [rsp+408h+var_288], rdx
  0000000140A52D55  mov     rax, [rsp+408h+var_318]
  0000000140A52D5D  mov     rdx, [rsp+408h+var_2D8]
  0000000140A52D65  and     rax, rdx
  0000000140A52D68  mov     rcx, rdx
  0000000140A52D6B  lea     r9, [rsp+408h]
  0000000140A52D73  and     rdx, r9
  0000000140A52D76  imul    r8, rax, -37h
  0000000140A52D7A  add     rdx, r8
  0000000140A52D7D  not     rcx
  0000000140A52D80  and     rcx, r9
  0000000140A52D83  not     rax
  0000000140A52D86  imul    r8, rcx, -36h
  0000000140A52D8A  not     rcx
  0000000140A52D8D  and     rcx, rax
  0000000140A52D90  add     r8, rdx
  0000000140A52D93  imul    rax, rcx, -37h
  0000000140A52D97  lea     rdx, [rax+r8]
  0000000140A52D9B  inc     rdx
  0000000140A52D9E  mov     rax, [rsp+408h+var_290]
  0000000140A52DA6  add     rax, rsp
  0000000140A52DA9  add     rax, 408h
  0000000140A52DAF  imul    rax, [rsp+408h+var_398]
  0000000140A52DB5  mov     r8, [rsp+408h+var_298]
  0000000140A52DBD  imul    r8, [rsp+408h+var_3C0]
  0000000140A52DC3  mov     rcx, rax
  0000000140A52DC6  not     rcx
  0000000140A52DC9  and     rax, r8
  0000000140A52DCC  not     r8
  0000000140A52DCF  and     r8, rcx
  0000000140A52DD2  not     r8
  0000000140A52DD5  add     r8, rax
  0000000140A52DD8  imul    rdx, [rsp+408h+var_390]
  0000000140A52DDE  mov     rax, r8
  0000000140A52DE1  mov     r9, r8
  0000000140A52DE4  not     rax
  0000000140A52DE7  mov     rcx, rdx
  0000000140A52DEA  and     rcx, rax
  0000000140A52DED  mov     r8, rdx
  0000000140A52DF0  not     r8
  0000000140A52DF3  and     rax, r8
  0000000140A52DF6  not     rax
  0000000140A52DF9  and     rdx, r9
  0000000140A52DFC  mov     [rsp+408h+var_290], rdx
  0000000140A52E04  not     rdx
  0000000140A52E07  and     rdx, rax
  0000000140A52E0A  and     r8, r9
  0000000140A52E0D  add     rdx, rdx
  0000000140A52E10  sub     rdx, r8
  0000000140A52E13  not     rcx
  0000000140A52E16  add     rdx, rcx
  0000000140A52E19  mov     [rsp+408h+var_298], rdx
  0000000140A52E21  mov     rdi, 8DF410FCDB2F09C9h
  0000000140A52E2B  imul    rdi, r12
  0000000140A52E2F  and     rdi, r14
  0000000140A52E32  mov     rax, 26A75C5BC2AAE067h
  0000000140A52E3C  imul    rax, r12
  0000000140A52E40  not     rdi
  0000000140A52E43  and     rdi, rax
  0000000140A52E46  mov     rdx, 76ED2C5CC3B25D43h
  0000000140A52E50  imul    rdx, r12
  0000000140A52E54  mov     rax, 7E583468A56404C2h
  0000000140A52E5E  imul    rax, r12
  0000000140A52E62  mov     r13, rax
  0000000140A52E65  mov     r11, rax
  0000000140A52E68  mov     [rsp+408h+var_3E8], rax
  0000000140A52E6D  not     r13
  0000000140A52E70  mov     rax, r10
  0000000140A52E73  mov     ebx, eax
  0000000140A52E75  and     ebx, r13d
  0000000140A52E78  mov     r9, rbx
  0000000140A52E7B  not     r9
  0000000140A52E7E  mov     rcx, [rsp+408h+var_2D0]
  0000000140A52E86  mov     r8, rcx
  0000000140A52E89  and     r8, r11
  0000000140A52E8C  not     r8
  0000000140A52E8F  and     r8, r9
  0000000140A52E92  mov     r10d, r8d
  0000000140A52E95  not     r10d
  0000000140A52E98  and     r10d, edx
  0000000140A52E9B  mov     r15, [rsp+408h+var_148]
  0000000140A52EA3  and     r10d, r15d
  0000000140A52EA6  not     r10
  0000000140A52EA9  mov     r11, 9249249249249249h
  0000000140A52EB3  lea     rsi, [r11+1]
  0000000140A52EB7  imul    rsi, r10
  0000000140A52EBB  mov     r11, rdx
  0000000140A52EBE  not     r11
  0000000140A52EC1  mov     r14d, r11d
  0000000140A52EC4  and     r14d, r13d
  0000000140A52EC7  and     r14d, eax
  0000000140A52ECA  not     r14d
  0000000140A52ECD  and     r14d, r15d
  0000000140A52ED0  mov     rax, r15
  0000000140A52ED3  not     r14
  0000000140A52ED6  mov     r10, 0DB6DB6DB6DB6DB6Dh
  0000000140A52EE0  imul    r14, r10
  0000000140A52EE4  add     r14, rsi
  0000000140A52EE7  mov     rsi, rdx
  0000000140A52EEA  and     rsi, r13
  0000000140A52EED  and     rsi, [rsp+408h+var_2C8]
  0000000140A52EF5  not     rsi
  0000000140A52EF8  mov     r10, 0B6DB6DB6DB6DB6DCh
  0000000140A52F02  lea     r15, [r10-1]
  0000000140A52F06  imul    r15, rsi
  0000000140A52F0A  add     r15, r14
  0000000140A52F0D  and     r9d, eax
  0000000140A52F10  not     r9d
  0000000140A52F13  mov     rsi, [rsp+408h+var_2C0]
  0000000140A52F1B  and     ebx, esi
  0000000140A52F1D  not     ebx
  0000000140A52F1F  and     ebx, r9d
  0000000140A52F22  not     ebx
  0000000140A52F24  and     ebx, edx
  0000000140A52F26  not     rbx
  0000000140A52F29  mov     r14, 2492492492492492h
  0000000140A52F33  imul    rbx, r14
  0000000140A52F37  add     rbx, r15
  0000000140A52F3A  mov     ebp, eax
  0000000140A52F3C  and     ebp, r11d
  0000000140A52F3F  and     r8, r11
  0000000140A52F42  mov     r9, r8
  0000000140A52F45  not     r9
  0000000140A52F48  and     r9, rsi
  0000000140A52F4B  and     rsi, rdx
  0000000140A52F4E  not     rbp
  0000000140A52F51  not     rsi
  0000000140A52F54  and     rsi, rbp
  0000000140A52F57  mov     r15d, esi
  0000000140A52F5A  not     r15d
  0000000140A52F5D  mov     r12, [rsp+408h+var_3B0]
  0000000140A52F62  and     r15d, r12d
  0000000140A52F65  not     r15
  0000000140A52F68  and     rsi, rcx
  0000000140A52F6B  not     rsi
  0000000140A52F6E  and     rsi, r15
  0000000140A52F71  mov     r10, [rsp+408h+var_3E8]
  0000000140A52F76  mov     r15, r10
  0000000140A52F79  and     r15, rsi
  0000000140A52F7C  not     rsi
  0000000140A52F7F  and     rsi, r13
  0000000140A52F82  not     rsi
  0000000140A52F85  not     r15
  0000000140A52F88  and     r15, rsi
  0000000140A52F8B  mov     esi, eax
  0000000140A52F8D  and     esi, ecx
  0000000140A52F8F  mov     ebp, esi
  0000000140A52F91  not     ebp
  0000000140A52F93  mov     rax, [rsp+408h+var_3F8]
  0000000140A52F98  and     eax, ebp
  0000000140A52F9A  not     eax
  0000000140A52F9C  and     eax, r10d
  0000000140A52F9F  mov     ebp, eax
  0000000140A52FA1  and     ebp, r11d
  0000000140A52FA4  not     rax
  0000000140A52FA7  and     rax, rdx
  0000000140A52FAA  not     rbp
  0000000140A52FAD  not     rax
  0000000140A52FB0  and     rax, rbp
  0000000140A52FB3  mov     rbp, 9249249249249249h
  0000000140A52FBD  imul    r15, rbp
  0000000140A52FC1  not     rax
  0000000140A52FC4  imul    rax, rbp
  0000000140A52FC8  add     rax, rbx
  0000000140A52FCB  add     rax, r15
  0000000140A52FCE  mov     [rsp+408h+var_3F8], rax
  0000000140A52FD3  mov     rbx, r10
  0000000140A52FD6  mov     rax, r10
  0000000140A52FD9  and     rbx, rdx
  0000000140A52FDC  and     rbx, [rsp+408h+var_408]
  0000000140A52FE0  not     rbx
  0000000140A52FE3  or      r14, 1
  0000000140A52FE7  imul    r14, rbx
  0000000140A52FEB  mov     ebx, ecx
  0000000140A52FED  and     ebx, r11d
  0000000140A52FF0  mov     r10, [rsp+408h+var_2B0]
  0000000140A52FF8  and     r10d, eax
  0000000140A52FFB  not     r10
  0000000140A52FFE  and     r10, r11
  0000000140A53001  and     r11d, eax
  0000000140A53004  and     r11d, ecx
  0000000140A53007  mov     r15, [rsp+408h+var_148]
  0000000140A5300F  and     r11d, r15d
  0000000140A53012  mov     rbp, 0DB6DB6DB6DB6DB6Dh
  0000000140A5301C  imul    r11, rbp
  0000000140A53020  add     r14, r11
  0000000140A53023  and     esi, r13d
  0000000140A53026  not     rsi
  0000000140A53029  and     rsi, rdx
  0000000140A5302C  and     ecx, r13d
  0000000140A5302F  not     ecx
  0000000140A53031  and     ecx, edx
  0000000140A53033  mov     r11, rcx
  0000000140A53036  and     edx, eax
  0000000140A53038  and     edx, r12d
  0000000140A5303B  and     edx, r15d
  0000000140A5303E  not     rdx
  0000000140A53041  mov     rcx, 0B6DB6DB6DB6DB6DCh
  0000000140A5304B  imul    rdx, rcx
  0000000140A5304F  add     rdx, r14
  0000000140A53052  imul    rsi, rcx
  0000000140A53056  add     rsi, rdx
  0000000140A53059  not     r9
  0000000140A5305C  and     r8d, r15d
  0000000140A5305F  not     r8
  0000000140A53062  and     r8, r9
  0000000140A53065  not     r8
  0000000140A53068  mov     rdx, 6DB6DB6DB6DB6DB7h
  0000000140A53072  imul    r8, rdx
  0000000140A53076  add     r8, rsi
  0000000140A53079  and     r13d, ebx
  0000000140A5307C  not     ebx
  0000000140A5307E  and     ebx, eax
  0000000140A53080  not     r13d
  0000000140A53083  not     ebx
  0000000140A53085  and     ebx, r13d
  0000000140A53088  and     ebx, r15d
  0000000140A5308B  not     rbx
  0000000140A5308E  imul    rbx, rbp
  0000000140A53092  add     rbx, r8
  0000000140A53095  mov     rax, r11
  0000000140A53098  not     eax
  0000000140A5309A  and     eax, r15d
  0000000140A5309D  imul    rax, rbp
  0000000140A530A1  add     rax, rbx
  0000000140A530A4  not     r10
  0000000140A530A7  imul    r10, rdx
  0000000140A530AB  add     r10, rax
  0000000140A530AE  add     r10, [rsp+408h+var_3F8]
  0000000140A530B3  mov     rbx, [rsp+408h+var_3D8]
  0000000140A530B8  imul    rdi, rbx
  0000000140A530BC  mov     r11, [rsp+408h+var_258]
  0000000140A530C4  mov     r14, [rsp+408h+var_3D0]
  0000000140A530C9  imul    r11, r14
  0000000140A530CD  mov     rcx, r11
  0000000140A530D0  not     rcx
  0000000140A530D3  mov     r8, rdi
  0000000140A530D6  and     r8, rcx
  0000000140A530D9  not     r8
  0000000140A530DC  mov     rax, rdi
  0000000140A530DF  not     rax
  0000000140A530E2  mov     rdx, rax
  0000000140A530E5  and     rdx, r11
  0000000140A530E8  not     rdx
  0000000140A530EB  and     rdx, r8
  0000000140A530EE  imul    r10, [rsp+408h+var_100]
  0000000140A530F7  mov     r8, r10
  0000000140A530FA  not     r8
  0000000140A530FD  mov     r9, r8
  0000000140A53100  and     r9, rdx
  0000000140A53103  not     r9
  0000000140A53106  not     rdx
  0000000140A53109  and     rdx, r10
  0000000140A5310C  not     rdx
  0000000140A5310F  and     rdx, r9
  0000000140A53112  mov     r9, r10
  0000000140A53115  and     r9, r11
  0000000140A53118  mov     r10, rdi
  0000000140A5311B  and     r10, r9
  0000000140A5311E  and     rdi, r8
  0000000140A53121  not     r9
  0000000140A53124  and     r9, rax
  0000000140A53127  and     rax, r8
  0000000140A5312A  mov     r8, rax
  0000000140A5312D  and     r8, rcx
  0000000140A53130  lea     r8, [r8+r8*2]
  0000000140A53134  sub     r9, r8
  0000000140A53137  not     rdi
  0000000140A5313A  not     rax
  0000000140A5313D  and     rax, r11
  0000000140A53140  mov     r8, r11
  0000000140A53143  and     r8, rdi
  0000000140A53146  not     r8
  0000000140A53149  add     r9, r8
  0000000140A5314C  lea     r8, [r10+r10*4]
  0000000140A53150  not     r10
  0000000140A53153  lea     r9, [r9+r10*2]
  0000000140A53157  not     rax
  0000000140A5315A  add     rax, r12
  0000000140A5315D  add     rax, r9
  0000000140A53160  add     rdx, rdx
  0000000140A53163  sub     rax, rdx
  0000000140A53166  and     rdi, rcx
  0000000140A53169  not     rdi
  0000000140A5316C  add     rdi, r12
  0000000140A5316F  add     rdi, r8
  0000000140A53172  add     rdi, rax
  0000000140A53175  mov     [rsp+408h+var_3F0], rdi
  0000000140A5317A  mov     rsi, [rsp+408h+var_280]
  0000000140A53182  imul    rsi, [rsp+408h+var_380]
  0000000140A5318B  mov     rcx, rsi
  0000000140A5318E  not     rcx
  0000000140A53191  mov     rax, [rsp+408h+var_230]
  0000000140A53199  add     rax, rsp
  0000000140A5319C  add     rax, 408h
  0000000140A531A2  imul    rax, [rsp+408h+var_3A8]
  0000000140A531A8  mov     r15, rax
  0000000140A531AB  not     r15
  0000000140A531AE  mov     r8, rcx
  0000000140A531B1  and     r8, r15
  0000000140A531B4  not     r8
  0000000140A531B7  mov     rdx, rsi
  0000000140A531BA  and     rdx, rax
  0000000140A531BD  not     rdx
  0000000140A531C0  and     rdx, r8
  0000000140A531C3  mov     r8, [rsp+408h+var_378]
  0000000140A531CB  imul    r8, [rsp+408h+var_348]
  0000000140A531D4  mov     r12, r8
  0000000140A531D7  not     r12
  0000000140A531DA  mov     r9, r12
  0000000140A531DD  and     r9, rsi
  0000000140A531E0  mov     r11, r8
  0000000140A531E3  mov     r10, r8
  0000000140A531E6  and     r8, rsi
  0000000140A531E9  and     r11, rax
  0000000140A531EC  and     rsi, r11
  0000000140A531EF  not     r11
  0000000140A531F2  and     r10, rdx
  0000000140A531F5  not     rdx
  0000000140A531F8  and     rdx, r12
  0000000140A531FB  mov     rdi, rcx
  0000000140A531FE  and     rdi, r12
  0000000140A53201  and     r12, r15
  0000000140A53204  not     r12
  0000000140A53207  and     r12, r11
  0000000140A5320A  not     r12
  0000000140A5320D  and     r12, rcx
  0000000140A53210  mov     [rsp+408h+var_230], r12
  0000000140A53218  and     rcx, r11
  0000000140A5321B  not     rcx
  0000000140A5321E  mov     r11, rsi
  0000000140A53221  not     r11
  0000000140A53224  and     r11, rcx
  0000000140A53227  not     r10
  0000000140A5322A  not     rdx
  0000000140A5322D  and     rdx, r10
  0000000140A53230  not     rdx
  0000000140A53233  add     rdx, rdx
  0000000140A53236  and     r9, r15
  0000000140A53239  sub     rdx, r9
  0000000140A5323C  add     r11, rsi
  0000000140A5323F  add     r11, rdx
  0000000140A53242  mov     [rsp+408h+var_258], r11
  0000000140A5324A  not     rdi
  0000000140A5324D  not     r8
  0000000140A53250  and     r8, rdi
  0000000140A53253  and     r15, r8
  0000000140A53256  not     r8
  0000000140A53259  and     r8, rax
  0000000140A5325C  not     r8
  0000000140A5325F  not     r15
  0000000140A53262  and     r15, r8
  0000000140A53265  mov     [rsp+408h+var_280], r15
  0000000140A5326D  mov     r9, [rsp+408h+var_278]
  0000000140A53275  mov     r10, [rsp+408h+var_3E0]
  0000000140A5327A  imul    r9, r10
  0000000140A5327E  mov     r11, [rsp+408h+var_388]
  0000000140A53286  imul    eax, r11d, 0A86E21F0h
  0000000140A5328D  add     rax, rsp
  0000000140A53290  add     rax, 408h
  0000000140A53296  mov     r8, [rsp+408h+var_150]
  0000000140A5329E  imul    rax, r8
  0000000140A532A2  mov     rcx, rax
  0000000140A532A5  not     rcx
  0000000140A532A8  mov     rdx, r9
  0000000140A532AB  and     rdx, rcx
  0000000140A532AE  not     rdx
  0000000140A532B1  not     r9
  0000000140A532B4  and     rax, r9
  0000000140A532B7  not     rax
  0000000140A532BA  and     rax, rdx
  0000000140A532BD  and     r9, rcx
  0000000140A532C0  not     r9
  0000000140A532C3  lea     rax, [rax+r9*2]
  0000000140A532C7  inc     rax
  0000000140A532CA  mov     rdx, 26644B77A60F5090h
  0000000140A532D4  mov     rcx, r11
  0000000140A532D7  imul    rdx, r11
  0000000140A532DB  add     rdx, [rsp+408h+var_320]
  0000000140A532E3  imul    rdx, r10
  0000000140A532E7  mov     [rsp+408h+var_2B0], rdx
  0000000140A532EF  bt      dword ptr [rsp+408h+var_2A0], 1
  0000000140A532F8  mov     rdx, [rsp+408h+var_3C8]
  0000000140A532FD  cmovb   rax, rdx
  0000000140A53301  mov     [rsp+408h+var_278], rax
  0000000140A53309  imul    eax, ecx, 0D7A00000h
  0000000140A5330F  imul    rax, r8
  0000000140A53313  imul    r8d, ecx, 0E5DFC447h
  0000000140A5331A  mov     rdi, r11
  0000000140A5331D  imul    r8, r10
  0000000140A53321  add     r8, rax
  0000000140A53324  mov     [rsp+408h+var_2A0], r8
  0000000140A5332C  mov     rax, [rsp+408h+var_250]
  0000000140A53334  lea     r8, [rsp+rax+408h+var_408]
  0000000140A53338  add     r8, 408h
  0000000140A5333F  imul    r8, [rsp+408h+var_3C0]
  0000000140A53345  mov     rax, [rsp+408h+var_358]
  0000000140A5334D  add     rax, rsp
  0000000140A53350  add     rax, 408h
  0000000140A53356  imul    rax, [rsp+408h+var_390]
  0000000140A5335C  mov     rcx, rax
  0000000140A5335F  not     rcx
  0000000140A53362  and     rax, r8
  0000000140A53365  not     r8
  0000000140A53368  and     r8, rcx
  0000000140A5336B  not     r8
  0000000140A5336E  or      r8, rax
  0000000140A53371  test    byte ptr [rsp+408h+var_238], 1
  0000000140A53379  mov     rax, [rsp+408h+var_260]
  0000000140A53381  lea     rcx, [rsp+rax+408h]
  0000000140A53389  cmovnz  rcx, rdx
  0000000140A5338D  mov     [rsp+408h+var_250], rcx
  0000000140A53395  cmovnz  r8, rdx
  0000000140A53399  mov     [rsp+408h+var_238], r8
  0000000140A533A1  mov     rax, [rsp+408h+var_2A8]
  0000000140A533A9  not     rax
  0000000140A533AC  mov     rcx, [rsp+408h+var_2B8]
  0000000140A533B4  mov     r15, [rcx+rax]
  0000000140A533B8  movzx   eax, byte ptr [rsp+408h+var_210]
  0000000140A533C0  mov     r8d, dword ptr [rsp+408h+var_208]
  0000000140A533C8  shl     r8d, 8
  0000000140A533CC  or      r8d, eax
  0000000140A533CF  mov     rdx, [rsp+408h+var_200]
  0000000140A533D7  shl     edx, 8
  0000000140A533DA  movzx   eax, byte ptr [rsp+408h+var_E8]
  0000000140A533E2  or      edx, eax
  0000000140A533E4  mov     ecx, r8d
  0000000140A533E7  not     ecx
  0000000140A533E9  mov     eax, edx
  0000000140A533EB  mov     r9, rdx
  0000000140A533EE  not     eax
  0000000140A533F0  mov     edx, ecx
  0000000140A533F2  and     edx, eax
  0000000140A533F4  not     edx
  0000000140A533F6  add     edx, edx
  0000000140A533F8  and     ecx, r9d
  0000000140A533FB  not     ecx
  0000000140A533FD  and     eax, r8d
  0000000140A53400  not     eax
  0000000140A53402  and     ecx, eax
  0000000140A53404  not     ecx
  0000000140A53406  lea     ecx, [rcx+rcx*2]
  0000000140A53409  sub     edx, ecx
  0000000140A5340B  and     r9d, r8d
  0000000140A5340E  not     r9d
  0000000140A53411  lea     ecx, [rdx+r9*2]
  0000000140A53415  add     eax, eax
  0000000140A53417  sub     ecx, eax
  0000000140A53419  imul    rcx, r14
  0000000140A5341D  mov     rax, rcx
  0000000140A53420  not     rax
  0000000140A53423  imul    edx, edi, 7160D86Eh
  0000000140A53429  imul    rdx, rbx
  0000000140A5342D  mov     r9, rdx
  0000000140A53430  not     r9
  0000000140A53433  mov     r8, rcx
  0000000140A53436  and     r8, rdx
  0000000140A53439  and     rdx, rax
  0000000140A5343C  and     rax, r9
  0000000140A5343F  and     r9, rcx
  0000000140A53442  not     rdx
  0000000140A53445  not     r9
  0000000140A53448  and     r9, rdx
  0000000140A5344B  not     r9
  0000000140A5344E  sub     r9, rax
  0000000140A53451  not     rax
  0000000140A53454  not     r8
  0000000140A53457  and     r8, rax
  0000000140A5345A  not     r8
  0000000140A5345D  add     r9, r8
  0000000140A53460  mov     [rsp+408h+var_200], r9
  0000000140A53468  mov     rdx, [rsp+408h+var_318]
  0000000140A53470  imul    rcx, rdx, 0FFFFFFFFFFFFFE48h
  0000000140A53477  lea     r9, [rsp+408h]
  0000000140A5347F  imul    rax, r9, 0FFFFFFFFFFFFFE49h
  0000000140A53486  add     rax, rcx
  0000000140A53489  imul    rax, rbx
  0000000140A5348D  mov     ecx, edx
  0000000140A5348F  mov     r8, [rsp+408h+var_1F8]
  0000000140A53497  and     ecx, r8d
  0000000140A5349A  mov     rdx, r8
  0000000140A5349D  and     r8d, r9d
  0000000140A534A0  lea     rcx, [rcx+r8*2]
  0000000140A534A4  not     rdx
  0000000140A534A7  and     rdx, r9
  0000000140A534AA  add     rcx, rdx
  0000000140A534AD  imul    rcx, r14
  0000000140A534B1  not     rcx
  0000000140A534B4  mov     rdx, rax
  0000000140A534B7  and     rdx, rcx
  0000000140A534BA  not     rax
  0000000140A534BD  and     rax, rcx
  0000000140A534C0  mov     rcx, rdx
  0000000140A534C3  not     rcx
  0000000140A534C6  sub     rcx, rax
  0000000140A534C9  add     rcx, rdx
  0000000140A534CC  mov     [rsp+408h+var_1F8], rcx
  0000000140A534D4  mov     rax, 7DD3F45A4F63EDECh
  0000000140A534DE  imul    rax, rdi
  0000000140A534E2  and     rax, [rsp+408h+var_400]
  0000000140A534E7  mov     rdx, r15
  0000000140A534EA  mov     [rsp+408h+var_260], r15
  0000000140A534F2  mov     rcx, r15
  0000000140A534F5  not     rcx
  0000000140A534F8  and     rdx, rax
  0000000140A534FB  not     rax
  0000000140A534FE  and     rax, rcx
  0000000140A53501  not     rax
  0000000140A53504  not     rdx
  0000000140A53507  and     rdx, rax
  0000000140A5350A  mov     rax, 0E05D8AB44D213D00h
  0000000140A53514  imul    rax, rdi
  0000000140A53518  add     rdx, rax
  0000000140A5351B  mov     rax, 0C385668AFE7775AEh
  0000000140A53525  imul    rax, rdi
  0000000140A53529  mov     rcx, 0CD0EFDD6194DBB95h
  0000000140A53533  imul    rcx, rdi
  0000000140A53537  and     rcx, rdx
  0000000140A5353A  not     rdx
  0000000140A5353D  and     rdx, rax
  0000000140A53540  not     rdx
  0000000140A53543  not     rcx
  0000000140A53546  and     rcx, rdx
  0000000140A53549  imul    rcx, r10
  0000000140A5354D  mov     [rsp+408h+var_208], rcx
  0000000140A53555  mov     rax, 0E154646117C53143h
  0000000140A5355F  imul    rax, rdi
  0000000140A53563  and     rax, [rsp+408h+var_1E8]
  0000000140A5356B  mov     rbp, [rsp+408h+var_110]
  0000000140A53573  mov     rcx, rbp
  0000000140A53576  not     rcx
  0000000140A53579  and     rbp, rax
  0000000140A5357C  not     rax
  0000000140A5357F  and     rax, rcx
  0000000140A53582  not     rax
  0000000140A53585  not     rbp
  0000000140A53588  and     rbp, rax
  0000000140A5358B  mov     rax, 8440000000000000h
  0000000140A53595  imul    rax, rdi
  0000000140A53599  add     rbp, rax
  0000000140A5359C  mov     rbx, rbp
  0000000140A5359F  not     rbx
  0000000140A535A2  mov     r12, 0A0EC72A26D68D0D3h
  0000000140A535AC  imul    r12, rdi
  0000000140A535B0  mov     rsi, 0C0DD8AECC1F422C6h
  0000000140A535BA  imul    rsi, rdi
  0000000140A535BE  mov     r11, rsi
  0000000140A535C1  not     r11
  0000000140A535C4  mov     rcx, r12
  0000000140A535C7  and     rcx, r11
  0000000140A535CA  mov     [rsp+408h+var_1E8], rcx
  0000000140A535D2  mov     rax, rbx
  0000000140A535D5  and     rax, rcx
  0000000140A535D8  not     rax
  0000000140A535DB  not     rcx
  0000000140A535DE  and     rcx, rbp
  0000000140A535E1  not     rcx
  0000000140A535E4  and     rcx, rax
  0000000140A535E7  mov     rax, 7DB5DF0099D5FF5Bh
  0000000140A535F1  imul    rax, rdi
  0000000140A535F5  mov     rdx, rax
  0000000140A535F8  mov     r10, rax
  0000000140A535FB  not     rdx
  0000000140A535FE  mov     rax, rdx
  0000000140A53601  mov     r14, 12DE85607DEF31E8h
  0000000140A5360B  imul    r14, rdi
  0000000140A5360F  mov     r15, r14
  0000000140A53612  not     r15
  0000000140A53615  mov     rdx, r14
  0000000140A53618  and     rdx, rcx
  0000000140A5361B  not     rcx
  0000000140A5361E  and     rcx, r15
  0000000140A53621  not     rcx
  0000000140A53624  not     rdx
  0000000140A53627  mov     rdi, rax
  0000000140A5362A  and     rdx, rax
  0000000140A5362D  and     rdx, rcx
  0000000140A53630  not     rdx
  0000000140A53633  mov     rax, 6405CEE68132E3ABh
  0000000140A5363D  imul    rax, rdx
  0000000140A53641  mov     rcx, rbx
  0000000140A53644  and     rcx, r11
  0000000140A53647  mov     rdx, rdi
  0000000140A5364A  and     rdx, rcx
  0000000140A5364D  not     rdx
  0000000140A53650  and     rdx, r12
  0000000140A53653  not     rcx
  0000000140A53656  mov     [rsp+408h+var_3E0], r10
  0000000140A5365B  and     rcx, r10
  0000000140A5365E  not     rcx
  0000000140A53661  and     rdx, rcx
  0000000140A53664  not     rdx
  0000000140A53667  and     rdx, r15
  0000000140A5366A  mov     r8, 0C9BBDADAC0D1A2BBh
  0000000140A53674  imul    r8, rdx
  0000000140A53678  mov     r9, r15
  0000000140A5367B  and     r9, r12
  0000000140A5367E  mov     rcx, r10
  0000000140A53681  and     rcx, rbp
  0000000140A53684  not     rcx
  0000000140A53687  mov     rdx, r9
  0000000140A5368A  mov     r13, r9
  0000000140A5368D  mov     [rsp+408h+var_2A8], r9
  0000000140A53695  and     rdx, rcx
  0000000140A53698  not     rdx
  0000000140A5369B  and     rdx, rsi
  0000000140A5369E  not     rdx
  0000000140A536A1  mov     r9, 0CC1EC080F37E8DB8h
  0000000140A536AB  imul    r9, rdx
  0000000140A536AF  add     r9, r8
  0000000140A536B2  add     r9, rax
  0000000140A536B5  mov     r10, rdi
  0000000140A536B8  and     r10, rbp
  0000000140A536BB  mov     rdx, rsi
  0000000140A536BE  and     rdx, r10
  0000000140A536C1  not     rdx
  0000000140A536C4  and     rdx, r13
  0000000140A536C7  not     rdx
  0000000140A536CA  mov     rax, 1457087412F498F3h
  0000000140A536D4  imul    rax, rdx
  0000000140A536D8  add     rax, r9
  0000000140A536DB  mov     rdx, rdi
  0000000140A536DE  and     rdx, rbx
  0000000140A536E1  not     rdx
  0000000140A536E4  and     rdx, rcx
  0000000140A536E7  mov     [rsp+408h+var_358], rdx
  0000000140A536EF  not     rdx
  0000000140A536F2  mov     rcx, r15
  0000000140A536F5  and     rcx, rdx
  0000000140A536F8  not     rcx
  0000000140A536FB  and     rcx, r12
  0000000140A536FE  mov     r8, rsi
  0000000140A53701  and     r8, rcx
  0000000140A53704  not     rcx
  0000000140A53707  mov     [rsp+408h+var_3F8], r11
  0000000140A5370C  and     rcx, r11
  0000000140A5370F  not     rcx
  0000000140A53712  not     r8
  0000000140A53715  and     r8, rcx
  0000000140A53718  not     r8
  0000000140A5371B  mov     rcx, 85F5CD478E446A4Eh
  0000000140A53725  imul    rcx, r8
  0000000140A53729  mov     r13, r12
  0000000140A5372C  not     r13
  0000000140A5372F  mov     r9, r14
  0000000140A53732  and     r9, r11
  0000000140A53735  mov     [rsp+408h+var_210], r9
  0000000140A5373D  mov     r8, r13
  0000000140A53740  and     r8, r9
  0000000140A53743  and     r8, rbp
  0000000140A53746  not     r8
  0000000140A53749  and     r8, rdi
  0000000140A5374C  not     r8
  0000000140A5374F  mov     r9, 5BD6E46EFC7A0FF6h
  0000000140A53759  imul    r9, r8
  0000000140A5375D  add     r9, rax
  0000000140A53760  mov     rax, r14
  0000000140A53763  and     rax, r12
  0000000140A53766  not     r10
  0000000140A53769  mov     [rsp+408h+var_2D0], r10
  0000000140A53771  and     rax, r10
  0000000140A53774  not     rax
  0000000140A53777  and     rax, rsi
  0000000140A5377A  not     rax
  0000000140A5377D  mov     r8, 3B042D11E2D8AE9Bh
  0000000140A53787  imul    r8, rax
  0000000140A5378B  add     r8, r9
  0000000140A5378E  add     r8, rcx
  0000000140A53791  mov     [rsp+408h+var_2B8], r8
  0000000140A53799  mov     rax, r15
  0000000140A5379C  and     rax, rsi
  0000000140A5379F  not     rax
  0000000140A537A2  and     rax, r13
  0000000140A537A5  not     rax
  0000000140A537A8  mov     r11, [rsp+408h+var_3E0]
  0000000140A537AD  and     rax, r11
  0000000140A537B0  and     rax, rbx
  0000000140A537B3  not     rax
  0000000140A537B6  mov     rcx, 7D8A5F6297D8A5F6h
  0000000140A537C0  imul    rcx, rax
  0000000140A537C4  mov     r9, r11
  0000000140A537C7  and     r9, r13
  0000000140A537CA  mov     [rsp+408h+var_2C0], r9
  0000000140A537D2  mov     rax, r9
  0000000140A537D5  not     rax
  0000000140A537D8  and     rax, r15
  0000000140A537DB  not     rax
  0000000140A537DE  mov     r8, r14
  0000000140A537E1  and     r8, r9
  0000000140A537E4  not     r8
  0000000140A537E7  and     r8, rax
  0000000140A537EA  not     r8
  0000000140A537ED  mov     rax, rbp
  0000000140A537F0  mov     r10, rsi
  0000000140A537F3  mov     [rsp+408h+var_3D0], rsi
  0000000140A537F8  and     rax, rsi
  0000000140A537FB  mov     [rsp+408h+var_3C0], rax
  0000000140A53800  and     r8, rax
  0000000140A53803  not     r8
  0000000140A53806  mov     rax, 7B7B0AA8DD9CBE24h
  0000000140A53810  imul    rax, r8
  0000000140A53814  add     rax, rcx
  0000000140A53817  mov     r8, r11
  0000000140A5381A  mov     rsi, [rsp+408h+var_3F8]
  0000000140A5381F  and     r8, rsi
  0000000140A53822  mov     [rsp+408h+var_2C8], r8
  0000000140A5382A  mov     rcx, r15
  0000000140A5382D  and     rcx, r8
  0000000140A53830  not     rcx
  0000000140A53833  and     rcx, rbx
  0000000140A53836  not     rcx
  0000000140A53839  and     rcx, r13
  0000000140A5383C  mov     r8, 0FFB23273493E8178h
  0000000140A53846  imul    r8, rcx
  0000000140A5384A  add     r8, rax
  0000000140A5384D  mov     rcx, r11
  0000000140A53850  and     rcx, r10
  0000000140A53853  mov     [rsp+408h+var_3C8], rcx
  0000000140A53858  mov     rax, rbx
  0000000140A5385B  and     rax, rcx
  0000000140A5385E  mov     rcx, r12
  0000000140A53861  and     rcx, rax
  0000000140A53864  not     rax
  0000000140A53867  and     rax, r13
  0000000140A5386A  mov     r10, r13
  0000000140A5386D  not     rax
  0000000140A53870  not     rcx
  0000000140A53873  and     rcx, rax
  0000000140A53876  not     rcx
  0000000140A53879  and     rcx, r14
  0000000140A5387C  mov     rax, 5EB5B29FF3649E88h
  0000000140A53886  imul    rax, rcx
  0000000140A5388A  add     rax, r8
  0000000140A5388D  mov     rcx, rbp
  0000000140A53890  and     rcx, rsi
  0000000140A53893  mov     r8, r14
  0000000140A53896  and     r8, rcx
  0000000140A53899  not     rcx
  0000000140A5389C  and     rcx, r15
  0000000140A5389F  not     rcx
  0000000140A538A2  not     r8
  0000000140A538A5  and     r8, rdi
  0000000140A538A8  and     r8, rcx
  0000000140A538AB  mov     r9, r12
  0000000140A538AE  and     r9, r8
  0000000140A538B1  not     r8
  0000000140A538B4  and     r8, r13
  0000000140A538B7  not     r8
  0000000140A538BA  not     r9
  0000000140A538BD  and     r9, r8
  0000000140A538C0  not     r9
  0000000140A538C3  mov     rcx, 5CC04D1520BE8B8Eh
  0000000140A538CD  imul    rcx, r9
  0000000140A538D1  add     rcx, rax
  0000000140A538D4  mov     r9, r15
  0000000140A538D7  and     r9, rbp
  0000000140A538DA  not     r9
  0000000140A538DD  mov     rax, rsi
  0000000140A538E0  and     rax, r9
  0000000140A538E3  not     rax
  0000000140A538E6  and     rax, r13
  0000000140A538E9  mov     r8, rdi
  0000000140A538EC  mov     r13, rdi
  0000000140A538EF  mov     [rsp+408h+var_308], rdi
  0000000140A538F7  and     r8, rax
  0000000140A538FA  not     r8
  0000000140A538FD  not     rax
  0000000140A53900  and     rax, r11
  0000000140A53903  mov     rdi, r11
  0000000140A53906  not     rax
  0000000140A53909  and     rax, r8
  0000000140A5390C  mov     r8, 420486662F12CF23h
  0000000140A53916  imul    r8, rax
  0000000140A5391A  add     r8, rcx
  0000000140A5391D  mov     rax, r15
  0000000140A53920  and     rax, r10
  0000000140A53923  mov     [rsp+408h+var_3E8], rax
  0000000140A53928  and     rdx, rsi
  0000000140A5392B  and     rdx, rax
  0000000140A5392E  not     rdx
  0000000140A53931  mov     rax, 0F2C621BF01B31ECh
  0000000140A5393B  imul    rax, rdx
  0000000140A5393F  add     rax, r8
  0000000140A53942  mov     [rsp+408h+var_2D8], rax
  0000000140A5394A  mov     rax, rbx
  0000000140A5394D  and     rax, r12
  0000000140A53950  mov     rcx, rbp
  0000000140A53953  and     rcx, r10
  0000000140A53956  not     rax
  0000000140A53959  not     rcx
  0000000140A5395C  and     rcx, rax
  0000000140A5395F  mov     [rsp+408h+var_408], rcx
  0000000140A53963  mov     rcx, r15
  0000000140A53966  mov     [rsp+408h+var_400], r15
  0000000140A5396B  mov     rax, r15
  0000000140A5396E  and     rax, rsi
  0000000140A53971  not     rax
  0000000140A53974  mov     r8, r14
  0000000140A53977  mov     r15, [rsp+408h+var_3D0]
  0000000140A5397C  and     r8, r15
  0000000140A5397F  not     r8
  0000000140A53982  and     r8, rax
  0000000140A53985  mov     rax, rbx
  0000000140A53988  and     rax, r15
  0000000140A5398B  not     rax
  0000000140A5398E  and     rax, r10
  0000000140A53991  mov     rdx, r13
  0000000140A53994  and     rdx, rcx
  0000000140A53997  mov     rcx, rbx
  0000000140A5399A  mov     r13, rbx
  0000000140A5399D  and     rcx, rdx
  0000000140A539A0  mov     r11, rsi
  0000000140A539A3  and     rsi, rcx
  0000000140A539A6  mov     [rsp+408h+var_300], rsi
  0000000140A539AE  not     rcx
  0000000140A539B1  mov     [rsp+408h+var_2F8], rcx
  0000000140A539B9  not     rax
  0000000140A539BC  and     rax, rdx
  0000000140A539BF  mov     [rsp+408h+var_2E8], rax
  0000000140A539C7  not     rdx
  0000000140A539CA  mov     rax, rbp
  0000000140A539CD  and     rax, rdx
  0000000140A539D0  not     rax
  0000000140A539D3  and     rax, r15
  0000000140A539D6  and     rax, rcx
  0000000140A539D9  not     rax
  0000000140A539DC  mov     rcx, r12
  0000000140A539DF  and     rax, r12
  0000000140A539E2  mov     [rsp+408h+var_2F0], rax
  0000000140A539EA  mov     rbx, rdi
  0000000140A539ED  mov     r12, rdi
  0000000140A539F0  and     r12, r14
  0000000140A539F3  mov     rsi, r13
  0000000140A539F6  and     rsi, r12
  0000000140A539F9  mov     [rsp+408h+var_3D8], rsi
  0000000140A539FE  mov     rax, r11
  0000000140A53A01  and     rax, rsi
  0000000140A53A04  not     rax
  0000000140A53A07  and     rax, rcx
  0000000140A53A0A  mov     [rsp+408h+var_2E0], rax
  0000000140A53A12  mov     rdi, [rsp+408h+var_3C8]
  0000000140A53A17  not     rdi
  0000000140A53A1A  and     rdi, r14
  0000000140A53A1D  mov     rax, r10
  0000000140A53A20  and     rax, rdi
  0000000140A53A23  not     rdi
  0000000140A53A26  and     rdi, rcx
  0000000140A53A29  mov     rsi, rdi
  0000000140A53A2C  mov     r15, [rsp+408h+var_308]
  0000000140A53A34  and     r9, r15
  0000000140A53A37  mov     rdi, r10
  0000000140A53A3A  and     rdi, r9
  0000000140A53A3D  not     r9
  0000000140A53A40  and     r9, rcx
  0000000140A53A43  mov     [rsp+408h+var_370], r9
  0000000140A53A4B  and     rcx, r8
  0000000140A53A4E  not     r8
  0000000140A53A51  and     r8, r10
  0000000140A53A54  mov     r11, r10
  0000000140A53A57  not     r8
  0000000140A53A5A  not     rcx
  0000000140A53A5D  and     rcx, r8
  0000000140A53A60  not     r12
  0000000140A53A63  and     r12, rdx
  0000000140A53A66  mov     rdx, rbp
  0000000140A53A69  and     rdx, r12
  0000000140A53A6C  not     r12
  0000000140A53A6F  and     r12, r13
  0000000140A53A72  not     r12
  0000000140A53A75  not     rdx
  0000000140A53A78  and     rdx, r12
  0000000140A53A7B  not     rax
  0000000140A53A7E  not     rsi
  0000000140A53A81  and     rsi, rax
  0000000140A53A84  mov     r12, rsi
  0000000140A53A87  mov     r10, rbx
  0000000140A53A8A  and     rbx, r13
  0000000140A53A8D  mov     [rsp+408h+var_310], r13
  0000000140A53A95  not     rbx
  0000000140A53A98  and     rbx, [rsp+408h+var_2D0]
  0000000140A53AA0  mov     rax, [rsp+408h+var_3C0]
  0000000140A53AA5  not     rax
  0000000140A53AA8  and     rax, r14
  0000000140A53AAB  mov     [rsp+408h+var_3C0], rax
  0000000140A53AB0  mov     r8, [rsp+408h+var_400]
  0000000140A53AB5  and     [rsp+408h+var_358], r8
  0000000140A53ABD  mov     rax, [rsp+408h+var_408]
  0000000140A53AC1  not     rax
  0000000140A53AC4  and     rax, r8
  0000000140A53AC7  mov     [rsp+408h+var_408], rax
  0000000140A53ACB  and     r8, rbx
  0000000140A53ACE  mov     [rsp+408h+var_400], r8
  0000000140A53AD3  not     rbx
  0000000140A53AD6  and     rbx, r14
  0000000140A53AD9  mov     r9, r14
  0000000140A53ADC  mov     r8, r11
  0000000140A53ADF  and     r14, r11
  0000000140A53AE2  mov     rax, [rsp+408h+var_2A8]
  0000000140A53AEA  not     rax
  0000000140A53AED  not     r14
  0000000140A53AF0  and     r14, rax
  0000000140A53AF3  and     r9, rbp
  0000000140A53AF6  and     r12, rbp
  0000000140A53AF9  mov     [rsp+408h+var_3C8], r12
  0000000140A53AFE  mov     r12, rbp
  0000000140A53B01  and     rbp, r14
  0000000140A53B04  not     r14
  0000000140A53B07  and     r14, r13
  0000000140A53B0A  not     r14
  0000000140A53B0D  not     rbp
  0000000140A53B10  and     rbp, r14
  0000000140A53B13  mov     r11, [rsp+408h+var_3D0]
  0000000140A53B18  and     r11, rbp
  0000000140A53B1B  not     rbp
  0000000140A53B1E  mov     rsi, [rsp+408h+var_3F8]
  0000000140A53B23  and     rbp, rsi
  0000000140A53B26  not     rbp
  0000000140A53B29  not     r11
  0000000140A53B2C  and     r11, rbp
  0000000140A53B2F  mov     r13, [rsp+408h+var_300]
  0000000140A53B37  not     r13
  0000000140A53B3A  and     r13, r8
  0000000140A53B3D  not     rdx
  0000000140A53B40  and     rdx, r8
  0000000140A53B43  mov     rax, r15
  0000000140A53B46  and     r15, rcx
  0000000140A53B49  not     rcx
  0000000140A53B4C  and     rcx, r10
  0000000140A53B4F  mov     rbp, r10
  0000000140A53B52  and     r10, r9
  0000000140A53B55  not     r10
  0000000140A53B58  and     r10, r8
  0000000140A53B5B  and     r8, rax
  0000000140A53B5E  and     r8, rsi
  0000000140A53B61  and     r8, r9
  0000000140A53B64  not     r9
  0000000140A53B67  and     r9, rax
  0000000140A53B6A  not     r9
  0000000140A53B6D  and     r10, r9
  0000000140A53B70  mov     r14, r10
  0000000140A53B73  mov     r9, [rsp+408h+var_408]
  0000000140A53B77  and     rbp, r9
  0000000140A53B7A  not     r9
  0000000140A53B7D  and     r9, rax
  0000000140A53B80  mov     [rsp+408h+var_408], r9
  0000000140A53B84  not     r11
  0000000140A53B87  and     r11, rax
  0000000140A53B8A  and     rax, [rsp+408h+var_3E8]
  0000000140A53B8F  not     rax
  0000000140A53B92  mov     r10, [rsp+408h+var_3D0]
  0000000140A53B97  and     rax, r10
  0000000140A53B9A  not     rbp
  0000000140A53B9D  and     rbp, r10
  0000000140A53BA0  mov     r9, [rsp+408h+var_3D8]
  0000000140A53BA5  not     r9
  0000000140A53BA8  and     r9, r10
  0000000140A53BAB  mov     [rsp+408h+var_3D8], r9
  0000000140A53BB0  mov     r9, rsi
  0000000140A53BB3  and     rsi, rdx
  0000000140A53BB6  not     rdx
  0000000140A53BB9  and     rdx, r10
  0000000140A53BBC  not     rdi
  0000000140A53BBF  and     rdi, r10
  0000000140A53BC2  and     r9, r14
  0000000140A53BC5  mov     [rsp+408h+var_3F8], r9
  0000000140A53BCA  mov     r9, r14
  0000000140A53BCD  not     r9
  0000000140A53BD0  and     r9, r10
  0000000140A53BD3  mov     [rsp+408h+var_3E0], r9
  0000000140A53BD8  and     r10, [rsp+408h+var_2F8]
  0000000140A53BE0  not     r10
  0000000140A53BE3  and     r13, r10
  0000000140A53BE6  mov     r14, 0CC8F224C345D280Ah
  0000000140A53BF0  imul    r14, r13
  0000000140A53BF4  add     r14, [rsp+408h+var_2D8]
  0000000140A53BFC  add     r14, [rsp+408h+var_2B8]
  0000000140A53C04  mov     r9, 5CBA89B55F0F06ECh
  0000000140A53C0E  imul    r9, r8
  0000000140A53C12  mov     r10, [rsp+408h+var_2E8]
  0000000140A53C1A  not     r10
  0000000140A53C1D  mov     r8, 5C727F8869FD0D06h
  0000000140A53C27  imul    r8, r10
  0000000140A53C2B  add     r8, r9
  0000000140A53C2E  mov     r10, [rsp+408h+var_2F0]
  0000000140A53C36  not     r10
  0000000140A53C39  mov     r9, 3FEF6E4CB32762Bh
  0000000140A53C43  imul    r9, r10
  0000000140A53C47  add     r9, r8
  0000000140A53C4A  mov     r13, [rsp+408h+var_310]
  0000000140A53C52  and     rax, r13
  0000000140A53C55  not     rax
  0000000140A53C58  mov     r8, 0B3557DACF3A121F6h
  0000000140A53C62  imul    r8, rax
  0000000140A53C66  add     r8, r9
  0000000140A53C69  mov     r9, [rsp+408h+var_3C0]
  0000000140A53C6E  not     r9
  0000000140A53C71  mov     r10, [rsp+408h+var_2C0]
  0000000140A53C79  and     r9, r10
  0000000140A53C7C  mov     rax, 0C58EC8F7E8230782h
  0000000140A53C86  imul    rax, r9
  0000000140A53C8A  add     rax, r8
  0000000140A53C8D  mov     r9, r13
  0000000140A53C90  mov     r13, [rsp+408h+var_2C8]
  0000000140A53C98  and     r13, r9
  0000000140A53C9B  not     r13
  0000000140A53C9E  and     r13, [rsp+408h+var_3E8]
  0000000140A53CA3  mov     r8, 0F8640B924642E268h
  0000000140A53CAD  imul    r8, r13
  0000000140A53CB1  add     r8, rax
  0000000140A53CB4  and     r10, r9
  0000000140A53CB7  and     r10, [rsp+408h+var_210]
  0000000140A53CBF  not     r10
  0000000140A53CC2  mov     rax, 0C5948C57A9D28C24h
  0000000140A53CCC  imul    rax, r10
  0000000140A53CD0  add     rax, r8
  0000000140A53CD3  mov     r13, [rsp+408h+var_358]
  0000000140A53CDB  not     r13
  0000000140A53CDE  mov     r10, [rsp+408h+var_1E8]
  0000000140A53CE6  and     r13, r10
  0000000140A53CE9  not     r13
  0000000140A53CEC  mov     r8, 70C987FC7CF1A5F9h
  0000000140A53CF6  imul    r8, r13
  0000000140A53CFA  add     r8, rax
  0000000140A53CFD  mov     rax, [rsp+408h+var_408]
  0000000140A53D01  not     rax
  0000000140A53D04  and     rbp, rax
  0000000140A53D07  mov     rax, 199E7FAAFE3B9723h
  0000000140A53D11  imul    rax, rbp
  0000000140A53D15  add     rax, r8
  0000000140A53D18  add     rax, r14
  0000000140A53D1B  mov     r8, [rsp+408h+var_3D8]
  0000000140A53D20  not     r8
  0000000140A53D23  mov     r14, [rsp+408h+var_2E0]
  0000000140A53D2B  and     r14, r8
  0000000140A53D2E  mov     r8, 471B00EF2C05E5F4h
  0000000140A53D38  imul    r8, r14
  0000000140A53D3C  not     r15
  0000000140A53D3F  not     rcx
  0000000140A53D42  and     rcx, r15
  0000000140A53D45  and     r12, rcx
  0000000140A53D48  not     rcx
  0000000140A53D4B  and     rcx, r9
  0000000140A53D4E  not     rcx
  0000000140A53D51  not     r12
  0000000140A53D54  and     r12, rcx
  0000000140A53D57  not     r12
  0000000140A53D5A  mov     rcx, 78EFCD645F2332BBh
  0000000140A53D64  imul    rcx, r12
  0000000140A53D68  add     rcx, r8
  0000000140A53D6B  not     rsi
  0000000140A53D6E  not     rdx
  0000000140A53D71  and     rdx, rsi
  0000000140A53D74  not     rdx
  0000000140A53D77  mov     r8, 6ECB7D6207C44C0Ch
  0000000140A53D81  imul    r8, rdx
  0000000140A53D85  add     r8, rcx
  0000000140A53D88  mov     rdx, [rsp+408h+var_3C8]
  0000000140A53D8D  not     rdx
  0000000140A53D90  mov     rcx, 2117DFDA2DDB98F0h
  0000000140A53D9A  imul    rcx, rdx
  0000000140A53D9E  add     rcx, r8
  0000000140A53DA1  mov     rdx, [rsp+408h+var_400]
  0000000140A53DA6  not     rdx
  0000000140A53DA9  not     rbx
  0000000140A53DAC  and     rbx, rdx
  0000000140A53DAF  and     rbx, r10
  0000000140A53DB2  not     rbx
  0000000140A53DB5  mov     rdx, 2A9DB31336DFC03Fh
  0000000140A53DBF  imul    rdx, rbx
  0000000140A53DC3  add     rdx, rcx
  0000000140A53DC6  mov     rcx, 7644DD9137644DD9h
  0000000140A53DD0  imul    rcx, r11
  0000000140A53DD4  add     rcx, rdx
  0000000140A53DD7  mov     rdx, [rsp+408h+var_370]
  0000000140A53DDF  not     rdx
  0000000140A53DE2  and     rdi, rdx
  0000000140A53DE5  mov     rdx, 0FC239D59BEEAA5Ah
  0000000140A53DEF  imul    rdx, rdi
  0000000140A53DF3  add     rdx, rcx
  0000000140A53DF6  add     rdx, rax
  0000000140A53DF9  mov     rax, [rsp+408h+var_3F8]
  0000000140A53DFE  not     rax
  0000000140A53E01  mov     rcx, [rsp+408h+var_3E0]
  0000000140A53E06  not     rcx
  0000000140A53E09  and     rcx, rax
  0000000140A53E0C  not     rcx
  0000000140A53E0F  mov     rax, 0CF6B0ECD4A6FF44Bh
  0000000140A53E19  imul    rax, rcx
  0000000140A53E1D  add     rax, rdx
  0000000140A53E20  imul    rax, [rsp+408h+var_118]
  0000000140A53E29  mov     r9, [rsp+408h+var_208]
  0000000140A53E31  not     r9
  0000000140A53E34  mov     rcx, [rsp+408h+var_A0]
  0000000140A53E3C  mov     rdx, rcx
  0000000140A53E3F  and     rdx, rax
  0000000140A53E42  and     rcx, r9
  0000000140A53E45  not     rcx
  0000000140A53E48  and     rcx, rax
  0000000140A53E4B  mov     r8, rcx
  0000000140A53E4E  not     rax
  0000000140A53E51  and     rax, [rsp+408h+var_320]
  0000000140A53E59  mov     rcx, rax
  0000000140A53E5C  not     rcx
  0000000140A53E5F  not     rdx
  0000000140A53E62  and     rdx, rcx
  0000000140A53E65  not     rdx
  0000000140A53E68  and     rdx, r9
  0000000140A53E6B  and     rcx, r9
  0000000140A53E6E  and     rax, r9
  0000000140A53E71  not     rcx
  0000000140A53E74  add     rax, rax
  0000000140A53E77  sub     rcx, rax
  0000000140A53E7A  add     rcx, r8
  0000000140A53E7D  add     rcx, rdx
  0000000140A53E80  lea     r9, [rsp+408h]
  0000000140A53E88  imul    rdx, r9, 0FFFFFFFFFFFFFE69h
  0000000140A53E8F  mov     r14, [rsp+408h+var_318]
  0000000140A53E97  imul    rax, r14, 0FFFFFFFFFFFFFE68h
  0000000140A53E9E  add     rax, rdx
  0000000140A53EA1  imul    rax, [rsp+408h+var_390]
  0000000140A53EA7  mov     r10, [rsp+408h+var_50]
  0000000140A53EAF  mov     rdx, r10
  0000000140A53EB2  not     rdx
  0000000140A53EB5  mov     r8, r14
  0000000140A53EB8  and     r8, rdx
  0000000140A53EBB  and     rdx, r9
  0000000140A53EBE  and     r9d, r10d
  0000000140A53EC1  and     r14d, r10d
  0000000140A53EC4  not     rdx
  0000000140A53EC7  not     r14
  0000000140A53ECA  and     r14, rdx
  0000000140A53ECD  lea     rdx, [r8+r8*2]
  0000000140A53ED1  add     r14, r14
  0000000140A53ED4  sub     r14, rdx
  0000000140A53ED7  not     r9
  0000000140A53EDA  add     r14, r9
  0000000140A53EDD  imul    r14, [rsp+408h+var_398]
  0000000140A53EE3  mov     rdx, [rsp+408h+var_78]
  0000000140A53EEB  mov     rdx, [rsp+rdx+408h]
  0000000140A53EF3  mov     r11, rdx
  0000000140A53EF6  not     r11
  0000000140A53EF9  mov     r8, rax
  0000000140A53EFC  not     r8
  0000000140A53EFF  mov     rsi, r14
  0000000140A53F02  not     rsi
  0000000140A53F05  mov     rdi, rax
  0000000140A53F08  and     rdi, rsi
  0000000140A53F0B  not     rdi
  0000000140A53F0E  and     rdi, r11
  0000000140A53F11  not     rdi
  0000000140A53F14  add     rdi, rdi
  0000000140A53F17  mov     rbx, rdx
  0000000140A53F1A  and     rbx, r8
  0000000140A53F1D  mov     r9, r8
  0000000140A53F20  and     r8, rsi
  0000000140A53F23  mov     r10, r8
  0000000140A53F26  not     r10
  0000000140A53F29  and     rax, r14
  0000000140A53F2C  not     rax
  0000000140A53F2F  and     rax, r10
  0000000140A53F32  not     rax
  0000000140A53F35  and     rax, rdx
  0000000140A53F38  mov     [rsp+408h+var_390], rdx
  0000000140A53F3D  add     rax, rax
  0000000140A53F40  sub     rdi, rax
  0000000140A53F43  and     r9, r14
  0000000140A53F46  and     r14, rbx
  0000000140A53F49  not     rbx
  0000000140A53F4C  and     rbx, rsi
  0000000140A53F4F  not     r14
  0000000140A53F52  not     rbx
  0000000140A53F55  and     rbx, r14
  0000000140A53F58  not     r9
  0000000140A53F5B  and     r9, r11
  0000000140A53F5E  and     r10, r11
  0000000140A53F61  lea     rax, [rbx+rbx*2]
  0000000140A53F65  mov     r11, r10
  0000000140A53F68  add     r10, rax
  0000000140A53F6B  add     r10, rdi
  0000000140A53F6E  not     r11
  0000000140A53F71  and     r8, rdx
  0000000140A53F74  not     r8
  0000000140A53F77  and     r8, r11
  0000000140A53F7A  not     r8
  0000000140A53F7D  add     r8, r8
  0000000140A53F80  sub     r10, r8
  0000000140A53F83  test    byte ptr [rsp+408h+var_58], 1
  0000000140A53F8B  lea     rbx, [r10+r9+1]
  0000000140A53F90  mov     r12, [rsp+408h+var_90]
  0000000140A53F98  mov     rdx, [rsp+408h+var_108]
  0000000140A53FA0  cmovz   r12, rdx
  0000000140A53FA4  mov     rax, [rsp+408h+var_3A0]
  0000000140A53FA9  not     rax
  0000000140A53FAC  mov     rdi, [rsp+408h+var_368]
  0000000140A53FB4  cmovnz  rax, rdi
  0000000140A53FB8  mov     [rsp+408h+var_3A0], rax
  0000000140A53FBD  cmovnz  rbx, rdi
  0000000140A53FC1  test    byte ptr [rsp+408h+var_128], 1
  0000000140A53FC9  mov     r9, [rsp+408h+var_B0]
  0000000140A53FD1  cmovnz  r9, [rsp+408h+var_348]
  0000000140A53FDA  mov     rax, [rsp+408h+var_A8]
  0000000140A53FE2  lea     rax, [rsp+rax+408h]
  0000000140A53FEA  cmovz   rax, [rsp+408h+var_F8]
  0000000140A53FF3  mov     [rsp+408h+var_408], rax
  0000000140A53FF7  mov     rax, [rsp+408h+var_1C0]
  0000000140A53FFF  lea     r11, [rsp+rax+408h]
  0000000140A54007  mov     rax, rdx
  0000000140A5400A  cmovnz  r11, rdx
  0000000140A5400E  mov     rbp, [rsp+408h+var_180]
  0000000140A54016  cmovnz  rbp, rdx
  0000000140A5401A  mov     rdx, [rsp+408h+var_338]
  0000000140A54022  not     rdx
  0000000140A54025  cmovnz  rdx, rax
  0000000140A54029  mov     [rsp+408h+var_338], rdx
  0000000140A54031  mov     r14, rax
  0000000140A54034  mov     r8, [rsp+408h+var_388]
  0000000140A5403C  imul    eax, r8d, -43h
  0000000140A54040  mov     rdx, [rsp+408h+var_148]
  0000000140A54048  and     dl, al
  0000000140A5404A  mov     rsi, 57C4DAEBCE51D1D8h
  0000000140A54054  imul    rsi, r8
  0000000140A54058  mov     r13, [rsp+408h+var_1F0]
  0000000140A54060  add     rsi, r13
  0000000140A54063  test    byte ptr [rsp+408h+var_100], 1
  0000000140A5406B  mov     r8, [rsp+408h+var_1A0]
  0000000140A54073  cmovnz  r8, rdi
  0000000140A54077  mov     r10, [rsp+408h+var_1F8]
  0000000140A5407F  cmovnz  r10, rdi
  0000000140A54083  mov     rax, [rsp+408h+var_160]
  0000000140A5408B  not     rax
  0000000140A5408E  mov     rdi, [rsp+408h+var_1B0]
  0000000140A54096  mov     rdi, [rax+rdi]
  0000000140A5409A  cmovz   rsi, r14
  0000000140A5409E  mov     r14, [r9]
  0000000140A540A1  mov     rax, [rsp+408h+var_340]
  0000000140A540A9  mov     r9, [rax]
  0000000140A540AC  mov     rax, [rsp+408h+var_350]
  0000000140A540B4  mov     rax, [rsp+rax+408h]
  0000000140A540BC  mov     [rsp+408h+var_398], rax
  0000000140A540C1  mov     rax, 0B24CA46CD53B43D6h
  0000000140A540CB  mov     rax, 3732148340F48735h
  0000000140A540D5  mov     rax, 69977AE5FFCCF564h
  0000000140A540DF  mov     rax, 1B8717E2D3470670h
  0000000140A540E9  mov     rax, 0B24CA46CD53B43D6h
  0000000140A540F3  mov     rax, 3732148340F48735h
  0000000140A540FD  mov     rax, 69977AE5FFCCF564h
  0000000140A54107  mov     rax, 1B8717E2D3470670h
  0000000140A54111  mov     rax, 0B24CA46CD53B43D6h
  0000000140A5411B  mov     rax, 3732148340F48735h
  0000000140A54125  mov     rax, [rsp+408h+var_70]
  0000000140A5412D  mov     r15d, [rsp+rax+408h]
  0000000140A54135  test    r11, 0
  0000000140A5413C  call    locret_140A54151  ; -> locret_140A54151
  0000000140A54141  js      loc_140A5414C
  0000000140A54147  jmp     loc_140A54152
  0000000140A5414C  jmp     loc_140A50FEC
  0000000140A54151  retn
  0000000140A54152  nop
  0000000140A54153  jmp     $+5
  0000000140A54158  mov     rax, 69977AE5FFCCF564h
  0000000140A54162  mov     rax, 1B8717E2D3470670h
  0000000140A5416C  mov     rax, 0B24CA46CD53B43D6h
  0000000140A54176  mov     rax, 3732148340F48735h
  0000000140A54180  mov     [r12], r15d
  0000000140A54184  mov     rax, [rsp+40h+arg_358]
  0000000140A5418C  mov     r12, [rsp+40h+arg_2D0]
  0000000140A54194  mov     [rax], r12
  0000000140A54197  mov     [rsi], dl
  0000000140A54199  mov     rsi, [rsp+40h+arg_340]
  0000000140A541A1  not     rsi
  0000000140A541A4  test    r14, 0
  0000000140A541AB  call    locret_140A541C0  ; -> locret_140A541C0
  0000000140A541B0  jnp     loc_140A541BB
  0000000140A541B6  jmp     loc_140A541C1
  0000000140A541BB  jmp     loc_140A51C75
  0000000140A541C0  retn
  0000000140A541C1  nop
  0000000140A541C2  jmp     $+5
  0000000140A541C7  mov     rax, [rsp+408h+var_250]
  0000000140A541CF  mov     [rax], rsi
  0000000140A541D2  mov     rax, [rsp+408h+var_130]
  0000000140A541DA  mov     rsi, [rsp+408h+var_88]
  0000000140A541E2  mov     [rax], rsi
  0000000140A541E5  mov     rax, [rsp+408h+var_98]
  0000000140A541ED  mov     [r11], rax
  0000000140A541F0  mov     rax, [rsp+408h+var_328]
  0000000140A541F8  mov     [rax], r14
  0000000140A541FB  mov     rax, [rsp+408h+var_158]
  0000000140A54203  not     rax
  0000000140A54206  mov     [rax], rdi
  0000000140A54209  mov     rax, [rsp+408h+var_330]
  0000000140A54211  mov     [rax], r9
  0000000140A54214  mov     rax, [rsp+408h+var_198]
  0000000140A5421C  mov     [rbp+0], rax
  0000000140A54220  mov     rsi, [rsp+408h+var_260]
  0000000140A54228  mov     rax, [rsp+408h+var_338]
  0000000140A54230  mov     [rax], rsi
  0000000140A54233  mov     rax, [rsp+408h+var_398]
  0000000140A54238  mov     [r8], rax
  0000000140A5423B  mov     rax, [rsp+408h+var_168]
  0000000140A54243  not     rax
  0000000140A54246  mov     r11, [rsp+408h+var_320]
  0000000140A5424E  mov     rdx, [rsp+408h+var_170]
  0000000140A54256  mov     [rax+rdx], r11
  0000000140A5425A  mov     rax, [rsp+408h+var_E8]
  0000000140A54262  mov     rdx, [rsp+408h+var_3B8]
  0000000140A54267  mov     [rdx], rax
  0000000140A5426A  mov     rax, [rsp+408h+var_178]
  0000000140A54272  mov     rdx, [rsp+408h+var_390]
  0000000140A54277  mov     [rax], rdx
  0000000140A5427A  mov     rax, [rsp+408h+var_188]
  0000000140A54282  mov     rdx, [rsp+408h+var_228]
  0000000140A5428A  mov     [rax], rdx
  0000000140A5428D  mov     rdx, [rsp+408h+var_190]
  0000000140A54295  not     rdx
  0000000140A54298  mov     rax, [rsp+408h+var_60]
  0000000140A542A0  mov     [rax], rdx
  0000000140A542A3  mov     rax, [rsp+408h+var_1A8]
  0000000140A542AB  not     rax
  0000000140A542AE  mov     rdx, [rsp+408h+var_1D0]
  0000000140A542B6  mov     [rdx], rax
  0000000140A542B9  mov     rax, [rsp+408h+var_1B8]
  0000000140A542C1  mov     rdx, [rsp+408h+var_360]
  0000000140A542C9  mov     [rdx], rax
  0000000140A542CC  mov     rax, [rsp+408h+var_138]
  0000000140A542D4  mov     rdx, [rsp+408h+var_3A0]
  0000000140A542D9  mov     [rdx], rax
  0000000140A542DC  mov     rax, [rsp+408h+var_1C8]
  0000000140A542E4  not     rax
  0000000140A542E7  mov     rdx, [rsp+408h+var_1D8]
  0000000140A542EF  mov     [rdx], rax
  0000000140A542F2  mov     rax, [rsp+408h+var_1E0]
  0000000140A542FA  mov     rdx, [rsp+408h+var_218]
  0000000140A54302  mov     [rax], rdx
  0000000140A54305  mov     rax, [rsp+408h+var_248]
  0000000140A5430D  add     rax, rax
  0000000140A54310  mov     rdx, [rsp+408h+var_240]
  0000000140A54318  sub     rdx, rax
  0000000140A5431B  mov     rax, [rsp+408h+var_220]
  0000000140A54323  mov     [rdx], rax
  0000000140A54326  mov     rax, [rsp+408h+var_140]
  0000000140A5432E  mov     rdx, [rsp+408h+var_268]
  0000000140A54336  mov     r9, [rsp+408h+var_270]
  0000000140A5433E  mov     [rdx+r9], rax
  0000000140A54342  mov     rax, [rsp+408h+var_288]
  0000000140A5434A  mov     rdx, [rsp+408h+var_290]
  0000000140A54352  mov     r9, [rsp+408h+var_298]
  0000000140A5435A  mov     [rdx+r9+1], rax
  0000000140A5435F  mov     rdx, [rsp+408h+var_280]
  0000000140A54367  not     rdx
  0000000140A5436A  mov     rax, [rsp+408h+var_258]
  0000000140A54372  lea     rax, [rax+rdx*2]
  0000000140A54376  sub     rax, [rsp+408h+var_230]
  0000000140A5437E  mov     rdx, [rsp+408h+var_3F0]
  0000000140A54383  mov     [rax+1], rdx
  0000000140A54387  mov     rax, [rsp+408h+var_150]
  0000000140A5438F  imul    rax, r15
  0000000140A54393  mov     rdx, [rsp+408h+var_2B0]
  0000000140A5439B  not     rdx
  0000000140A5439E  not     rax
  0000000140A543A1  and     rax, rdx
  0000000140A543A4  not     rax
  0000000140A543A7  mov     rdx, [rsp+408h+var_278]
  0000000140A543AF  mov     [rdx], rax
  0000000140A543B2  mov     rax, [rsp+408h+var_2A0]
  0000000140A543BA  mov     rdx, [rsp+408h+var_238]
  0000000140A543C2  mov     [rdx], rax
  0000000140A543C5  mov     rax, [rsp+408h+var_200]
  0000000140A543CD  mov     [r10], rax
  0000000140A543D0  mov     [rbx], rcx
  0000000140A543D3  mov     rax, 775B66290FA3B340h
  0000000140A543DD  mov     r9, [rsp+408h+var_388]
  0000000140A543E5  imul    rax, r9
  0000000140A543E9  add     rax, r13
  0000000140A543EC  imul    ecx, r9d, -22h
  0000000140A543F0  mov     rdx, [rsp+408h+var_110]
  0000000140A543F8  shr     rdx, cl
  0000000140A543FB  imul    rax, [rsp+408h+var_378]
  0000000140A54404  and     edx, dword ptr [rsp+408h+var_3B0]
  0000000140A54408  mov     rcx, 9094646117C53143h
  0000000140A54412  imul    rcx, r9
  0000000140A54416  add     rdx, rcx
  0000000140A54419  mov     rcx, [rsp+408h+var_48]
  0000000140A54421  add     rcx, r11
  0000000140A54424  add     rcx, rdx
  0000000140A54427  imul    rcx, [rsp+408h+var_3A8]
  0000000140A5442D  add     rcx, rax
  0000000140A54430  mov     rax, 0DFEE96F0478EC65Dh
  0000000140A5443A  imul    rax, r9
  0000000140A5443E  and     rax, rsi
  0000000140A54441  mov     rdx, 684F78F312F01BE1h
  0000000140A5444B  imul    rdx, r9
  0000000140A5444F  add     rdx, r11
  0000000140A54452  add     rdx, rax
  0000000140A54455  imul    rdx, [rsp+408h+var_380]
  0000000140A5445E  not     rcx
  0000000140A54461  not     rdx
  0000000140A54464  and     rdx, rcx
  0000000140A54467  mov     rax, [rsp+408h+var_408]
  0000000140A5446B  mov     qword ptr [rax], 0
  0000000140A54472  not     rdx
  0000000140A54475  imul    ecx, r9d, 0DF294CBAh
  0000000140A5447C  add     rsp, 3C8h
  0000000140A54483  pop     rbx
  0000000140A54484  pop     rbp
  0000000140A54485  pop     rdi
  0000000140A54486  pop     rsi
  0000000140A54487  pop     r12
  0000000140A54489  pop     r13
  0000000140A5448B  pop     r14
  0000000140A5448D  pop     r15
  0000000140A5448F  jmp     rdx

