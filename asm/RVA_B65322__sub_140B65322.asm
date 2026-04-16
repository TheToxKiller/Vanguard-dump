// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B65322                          ║
// ║  VA        : 0x140B65322                            ║
// ║  RVA       : 0xB65322                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402396EF  sub_1402396EC
//
// ── CALLS TO (30) ──
//   0x140B65324  sub_140B65322
//   0x140B65326  sub_140B65322
//   0x140B65328  sub_140B65322
//   0x140B6532A  sub_140B65322
//   0x140B6532B  sub_140B65322
//   0x140B6532C  sub_140B65322
//   0x140B6532D  sub_140B65322
//   0x140B6532E  sub_140B65322
//   0x140B65335  sub_140B65322
//   0x140B6533D  sub_140B65322
//   0x140B65345  sub_140B65322
//   0x140B6534D  sub_140B65322
//   0x140B65350  sub_140B65322
//   0x140B65353  sub_140B65322
//   0x140B65356  sub_140B65322
//   0x140B65359  sub_140B65322
//   0x140B6535C  sub_140B65322
//   0x140B6535F  sub_140B65322
//   0x140B65362  sub_140B65322
//   0x140B65365  sub_140B65322
//   0x140B65368  sub_140B65322
//   0x140B6536B  sub_140B65322
//   0x140B6536E  sub_140B65322
//   0x140B65371  sub_140B65322
//   0x140B65374  sub_140B65322
//   0x140B65377  sub_140B65322
//   0x140B6537A  sub_140B65322
//   0x140B6537D  sub_140B65322
//   0x140B65387  sub_140B65322
//   0x140B6538F  sub_140B65322
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11231 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402396EF  sub_1402396EC
;
; ── Instructions ───────────────────────────────
  0000000140B65322  push    r15
  0000000140B65324  push    r14
  0000000140B65326  push    r13
  0000000140B65328  push    r12
  0000000140B6532A  push    rsi
  0000000140B6532B  push    rdi
  0000000140B6532C  push    rbp
  0000000140B6532D  push    rbx
  0000000140B6532E  sub     rsp, 380h
  0000000140B65335  mov     r8, [rsp+3C0h+arg_28]
  0000000140B6533D  mov     rax, [rsp+3C0h+arg_138]
  0000000140B65345  mov     rdx, [rsp+3C0h+arg_48]
  0000000140B6534D  mov     rcx, rax
  0000000140B65350  mov     r9, r8
  0000000140B65353  not     rax
  0000000140B65356  mov     r10, rax
  0000000140B65359  and     r10, rdx
  0000000140B6535C  not     r10
  0000000140B6535F  and     r10, r8
  0000000140B65362  not     r8
  0000000140B65365  and     rcx, rdx
  0000000140B65368  and     r9, rcx
  0000000140B6536B  not     rcx
  0000000140B6536E  and     rcx, r8
  0000000140B65371  not     rcx
  0000000140B65374  not     r9
  0000000140B65377  and     r9, rcx
  0000000140B6537A  not     r9
  0000000140B6537D  mov     r11, 0F7BEFFFEF9DFBADDh
  0000000140B65387  or      r11, [rsp+3C0h+arg_1E0]
  0000000140B6538F  mov     rdi, 0DD6966C921C6B5FDh
  0000000140B65399  imul    rdi, r11
  0000000140B6539D  imul    rdi, r9
  0000000140B653A1  mov     r9, 22969936DE394A03h
  0000000140B653AB  imul    r9, r11
  0000000140B653AF  imul    r10, r9
  0000000140B653B3  and     rax, r8
  0000000140B653B6  not     rax
  0000000140B653B9  and     rax, rdx
  0000000140B653BC  imul    rax, r9
  0000000140B653C0  add     rax, r10
  0000000140B653C3  mov     r9, 0BAD2CD92438D6BFAh
  0000000140B653CD  imul    r9, r11
  0000000140B653D1  imul    r9, rcx
  0000000140B653D5  add     r9, rax
  0000000140B653D8  add     r9, rdi
  0000000140B653DB  imul    eax, r9d, 0F045B890h
  0000000140B653E2  mov     [rsp+3C0h+var_2B0], rax
  0000000140B653EA  mov     r8, [rsp+rax+3C0h]
  0000000140B653F2  mov     eax, r8d
  0000000140B653F5  not     eax
  0000000140B653F7  shr     eax, 2
  0000000140B653FA  and     eax, 3
  0000000140B653FD  mov     r11, rax
  0000000140B65400  mov     [rsp+3C0h+var_360], rax
  0000000140B65405  imul    ecx, r9d, 6Fh ; 'o'
  0000000140B65409  mov     dword ptr [rsp+3C0h+var_2D0], ecx
  0000000140B65410  mov     rax, r8
  0000000140B65413  shr     rax, 14h
  0000000140B65417  not     eax
  0000000140B65419  and     eax, 444001h
  0000000140B6541E  mov     rdx, r8
  0000000140B65421  shr     rdx, 8
  0000000140B65425  not     edx
  0000000140B65427  and     edx, 44000001h
  0000000140B6542D  imul    rdx, rax
  0000000140B65431  mov     rsi, rdx
  0000000140B65434  mov     [rsp+3C0h+var_100], rdx
  0000000140B6543C  mov     rax, 8CDB1283E0CA99A7h
  0000000140B65446  imul    rax, r9
  0000000140B6544A  mov     r10, rax
  0000000140B6544D  mov     [rsp+3C0h+var_E0], rax
  0000000140B65455  imul    eax, r9d, 41CA6798h
  0000000140B6545C  mov     [rsp+3C0h+var_3A0], rax
  0000000140B65461  mov     rdx, [rsp+rax+3C0h]
  0000000140B65469  mov     rax, rdx
  0000000140B6546C  shl     rax, cl
  0000000140B6546F  imul    ecx, r9d, -2Fh
  0000000140B65473  mov     dword ptr [rsp+3C0h+var_260], ecx
  0000000140B6547A  shr     rdx, cl
  0000000140B6547D  not     rax
  0000000140B65480  not     rdx
  0000000140B65483  and     rdx, rax
  0000000140B65486  mov     rax, r10
  0000000140B65489  and     rax, rdx
  0000000140B6548C  not     rax
  0000000140B6548F  not     rdx
  0000000140B65492  mov     rcx, 504684F4E29AEDA4h
  0000000140B6549C  imul    rcx, r9
  0000000140B654A0  mov     [rsp+3C0h+var_E8], rcx
  0000000140B654A8  and     rdx, rcx
  0000000140B654AB  not     rdx
  0000000140B654AE  and     rdx, rax
  0000000140B654B1  mov     r10, rdx
  0000000140B654B4  mov     rcx, r8
  0000000140B654B7  mov     eax, ecx
  0000000140B654B9  shr     eax, 9
  0000000140B654BC  and     eax, 41h
  0000000140B654BF  mov     edx, ecx
  0000000140B654C1  mov     [rsp+3C0h+var_350], r8
  0000000140B654C6  and     edx, 3
  0000000140B654C9  imul    rdx, rax
  0000000140B654CD  mov     [rsp+3C0h+var_2D8], rdx
  0000000140B654D5  imul    eax, r9d, 0D7FAC810h
  0000000140B654DC  mov     [rsp+3C0h+var_320], rax
  0000000140B654E4  add     rax, rsp
  0000000140B654E7  add     rax, 3C0h
  0000000140B654ED  mov     [rsp+3C0h+var_1A0], rax
  0000000140B654F5  imul    rdx, rax
  0000000140B654F9  mov     [rsp+3C0h+var_1F0], rdx
  0000000140B65501  imul    eax, r9d, 686894D8h
  0000000140B65508  add     rax, rsp
  0000000140B6550B  add     rax, 3C0h
  0000000140B65511  imul    rax, r11
  0000000140B65515  add     rax, rdx
  0000000140B65518  not     rax
  0000000140B6551B  imul    ecx, r9d, 0C55F36C8h
  0000000140B65522  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  0000000140B65526  add     rdx, 3C0h
  0000000140B6552D  mov     [rsp+3C0h+var_2A0], rdx
  0000000140B65535  mov     rcx, rsi
  0000000140B65538  imul    rcx, rdx
  0000000140B6553C  not     rcx
  0000000140B6553F  and     rcx, rax
  0000000140B65542  shr     r8, 38h
  0000000140B65546  not     r8d
  0000000140B65549  and     r8d, 5
  0000000140B6554D  mov     [rsp+3C0h+var_300], r8
  0000000140B65555  imul    eax, r9d, 86761908h
  0000000140B6555C  mov     [rsp+3C0h+var_3A8], rax
  0000000140B65561  add     rax, rsp
  0000000140B65564  add     rax, 3C0h
  0000000140B6556A  imul    rax, r8
  0000000140B6556E  not     rcx
  0000000140B65571  mov     rax, [rax+rcx]
  0000000140B65575  mov     [rsp+3C0h+var_298], rax
  0000000140B6557D  mov     r12, 225ED2594B9D1155h
  0000000140B65587  imul    r12, r9
  0000000140B6558B  add     r12, rax
  0000000140B6558E  mov     [rsp+3C0h+var_1A8], r12
  0000000140B65596  not     r12
  0000000140B65599  mov     r15, 8D6A8D879EAB8649h
  0000000140B655A3  imul    r15, r9
  0000000140B655A7  and     r15, r10
  0000000140B655AA  mov     r11, r10
  0000000140B655AD  mov     [rsp+3C0h+var_1D0], r10
  0000000140B655B5  not     r15
  0000000140B655B8  mov     rcx, 0DD08BD792C792B9Bh
  0000000140B655C2  imul    rcx, r9
  0000000140B655C6  add     rcx, r15
  0000000140B655C9  mov     rax, 12D6ECB7C163D29Fh
  0000000140B655D3  imul    rax, r9
  0000000140B655D7  add     rax, r15
  0000000140B655DA  not     rax
  0000000140B655DD  and     rax, r12
  0000000140B655E0  not     rax
  0000000140B655E3  and     rax, rcx
  0000000140B655E6  mov     r8, 1CC195EDEE5D5C2Bh
  0000000140B655F0  imul    r8, r9
  0000000140B655F4  mov     rcx, 32D9B742221D7D9Eh
  0000000140B655FE  imul    rcx, r9
  0000000140B65602  and     rcx, r12
  0000000140B65605  not     rcx
  0000000140B65608  and     rcx, r8
  0000000140B6560B  mov     r8, 33285B85BB6A5A7Dh
  0000000140B65615  imul    r8, r9
  0000000140B65619  mov     r10, 62F9905298068303h
  0000000140B65623  imul    r10, r9
  0000000140B65627  and     r10, r12
  0000000140B6562A  not     r10
  0000000140B6562D  and     r10, r8
  0000000140B65630  mov     r13, r10
  0000000140B65633  shr     r11, 3Dh
  0000000140B65637  mov     r8, 89E2B41F9F907E78h
  0000000140B65641  imul    r8, r9
  0000000140B65645  add     r8, r15
  0000000140B65648  mov     rbx, 582F9C53C78FE78h
  0000000140B65652  imul    rbx, r9
  0000000140B65656  add     rbx, r15
  0000000140B65659  not     rbx
  0000000140B6565C  and     rbx, r12
  0000000140B6565F  mov     r10, 0D51038FDC408F4F3h
  0000000140B65669  imul    r10, r9
  0000000140B6566D  mov     rsi, 950563FB5359C78Fh
  0000000140B65677  imul    rsi, r9
  0000000140B6567B  imul    edx, r9d, 0CC88D528h
  0000000140B65682  mov     [rsp+3C0h+var_3C0], rdx
  0000000140B65686  imul    edi, r9d, 6F923338h
  0000000140B6568D  mov     [rsp+3C0h+var_178], rdi
  0000000140B65695  imul    r14d, r9d, 269E2D40h
  0000000140B6569C  imul    ebp, r9d, 0D0D129B0h
  0000000140B656A3  mov     [rsp+3C0h+var_2B8], rbp
  0000000140B656AB  test    r11b, 1
  0000000140B656AF  cmovnz  r13, rcx
  0000000140B656B3  mov     [rsp+3C0h+var_60], r13
  0000000140B656BB  cmovnz  rsi, r10
  0000000140B656BF  mov     [rsp+3C0h+var_48], rsi
  0000000140B656C7  mov     rcx, [rsp+3C0h+var_320]
  0000000140B656CF  cmovz   rcx, rdx
  0000000140B656D3  mov     [rsp+3C0h+var_320], rcx
  0000000140B656DB  cmovnz  rdi, [rsp+3C0h+var_3A0]
  0000000140B656E1  mov     [rsp+3C0h+var_1C0], rdi
  0000000140B656E9  not     rbx
  0000000140B656EC  mov     rcx, rbp
  0000000140B656EF  cmovnz  rcx, r14
  0000000140B656F3  mov     rdx, r14
  0000000140B656F6  mov     [rsp+3C0h+var_1B8], rcx
  0000000140B656FE  and     rbx, r8
  0000000140B65701  test    r11b, 1
  0000000140B65705  cmovnz  rbx, rax
  0000000140B65709  mov     [rsp+3C0h+var_1C8], rbx
  0000000140B65711  mov     r14, r9
  0000000140B65714  imul    ecx, r14d, 0B9ED43E0h
  0000000140B6571B  mov     [rsp+3C0h+var_368], rcx
  0000000140B65720  test    r11b, 1
  0000000140B65724  mov     rax, [rsp+3C0h+var_2B0]
  0000000140B6572C  cmovnz  rax, rcx
  0000000140B65730  mov     [rsp+3C0h+var_228], rax
  0000000140B65738  mov     rbp, [rsp+3C0h+var_298]
  0000000140B65740  shr     rbp, 3Eh
  0000000140B65744  imul    esi, r14d, 44ABB170h
  0000000140B6574B  imul    eax, r14d, 0C84080A0h
  0000000140B65752  mov     [rsp+3C0h+var_2A8], rax
  0000000140B6575A  imul    r8d, r14d, 32102028h
  0000000140B65761  mov     [rsp+3C0h+var_240], r8
  0000000140B65769  test    bpl, 1
  0000000140B6576D  mov     rcx, rsi
  0000000140B65770  cmovnz  rcx, rax
  0000000140B65774  mov     [rsp+3C0h+var_1D8], rcx
  0000000140B6577C  imul    eax, r14d, 2DC7CBA0h
  0000000140B65783  mov     [rsp+3C0h+var_248], rax
  0000000140B6578B  test    bpl, 1
  0000000140B6578F  cmovnz  rax, r8
  0000000140B65793  mov     [rsp+3C0h+var_1E8], rax
  0000000140B6579B  imul    ecx, r14d, 0E533CC0h
  0000000140B657A2  mov     [rsp+3C0h+var_318], rcx
  0000000140B657AA  imul    eax, r14d, 0FE98F550h
  0000000140B657B1  mov     [rsp+3C0h+var_2E8], rax
  0000000140B657B9  test    bpl, 1
  0000000140B657BD  cmovnz  rax, rcx
  0000000140B657C1  mov     [rsp+3C0h+var_210], rax
  0000000140B657C9  imul    r13d, r14d, 8394CF30h
  0000000140B657D0  imul    edi, r14d, 48F405F8h
  0000000140B657D7  test    bpl, 1
  0000000140B657DB  mov     rcx, rdi
  0000000140B657DE  cmovnz  rcx, r13
  0000000140B657E2  mov     [rsp+3C0h+var_218], rcx
  0000000140B657EA  mov     [rsp+3C0h+var_3B8], r13
  0000000140B657EF  imul    ecx, r14d, 3939BE88h
  0000000140B657F6  mov     [rsp+3C0h+var_3B0], rcx
  0000000140B657FB  imul    eax, r14d, 9A78B500h
  0000000140B65802  test    bpl, 1
  0000000140B65806  cmovnz  rcx, rax
  0000000140B6580A  mov     [rsp+3C0h+var_390], rcx
  0000000140B6580F  imul    ecx, r14d, 0F76F56F0h
  0000000140B65816  mov     [rsp+3C0h+var_2F0], rcx
  0000000140B6581E  test    bpl, 1
  0000000140B65822  cmovnz  rcx, [rsp+3C0h+var_3A8]
  0000000140B65828  mov     [rsp+3C0h+var_328], rcx
  0000000140B65830  imul    r10d, r14d, 0FBB7AB78h
  0000000140B65837  imul    ecx, r14d, 5FD7EBC8h
  0000000140B6583E  test    bpl, 1
  0000000140B65842  mov     r8, r10
  0000000140B65845  mov     [rsp+3C0h+var_388], r10
  0000000140B6584A  cmovnz  r8, rcx
  0000000140B6584E  mov     [rsp+3C0h+var_378], r8
  0000000140B65853  test    r11b, 1
  0000000140B65857  cmovnz  rcx, rax
  0000000140B6585B  mov     [rsp+3C0h+var_90], rcx
  0000000140B65863  mov     r8, rax
  0000000140B65866  mov     [rsp+3C0h+var_1B0], rax
  0000000140B6586E  mov     rax, 62D7B82CD0551A07h
  0000000140B65878  imul    rax, r9
  0000000140B6587C  mov     rcx, 1B9B9EC8C960E96h
  0000000140B65886  imul    rcx, r9
  0000000140B6588A  and     rcx, r12
  0000000140B6588D  not     rcx
  0000000140B65890  and     rcx, rax
  0000000140B65893  mov     rax, 106A71DEC993B34Bh
  0000000140B6589D  imul    rax, r9
  0000000140B658A1  mov     rbx, 0CA5F69CA3458FECh
  0000000140B658AB  imul    rbx, r9
  0000000140B658AF  and     rbx, r12
  0000000140B658B2  not     rbx
  0000000140B658B5  and     rbx, rax
  0000000140B658B8  test    r11b, 1
  0000000140B658BC  cmovnz  rbx, rcx
  0000000140B658C0  mov     [rsp+3C0h+var_98], rbx
  0000000140B658C8  imul    eax, r14d, 9EC10988h
  0000000140B658CF  mov     [rsp+3C0h+var_380], rax
  0000000140B658D4  test    r11b, 1
  0000000140B658D8  mov     [rsp+3C0h+var_338], rsi
  0000000140B658E0  cmovnz  rax, rsi
  0000000140B658E4  mov     [rsp+3C0h+var_208], rax
  0000000140B658EC  mov     rax, 0D1C7EAA2A23EC81Bh
  0000000140B658F6  imul    rax, r9
  0000000140B658FA  mov     rcx, 4BC762D201F52942h
  0000000140B65904  imul    rcx, r9
  0000000140B65908  and     rcx, r12
  0000000140B6590B  not     rcx
  0000000140B6590E  and     rcx, rax
  0000000140B65911  mov     rax, 110AA23AC2788F35h
  0000000140B6591B  imul    rax, r9
  0000000140B6591F  add     rax, r15
  0000000140B65922  mov     rbx, 0BDDE4F057A66410Dh
  0000000140B6592C  imul    rbx, r9
  0000000140B65930  add     rbx, r15
  0000000140B65933  not     rbx
  0000000140B65936  and     rbx, r12
  0000000140B65939  not     rbx
  0000000140B6593C  and     rbx, rax
  0000000140B6593F  test    r11b, 1
  0000000140B65943  cmovnz  rbx, rcx
  0000000140B65947  mov     [rsp+3C0h+var_F0], rbx
  0000000140B6594F  imul    r9d, r14d, 501DA458h
  0000000140B65956  mov     [rsp+3C0h+var_358], r9
  0000000140B6595B  imul    eax, r14d, 0E36CBAF8h
  0000000140B65962  mov     [rsp+3C0h+var_200], rax
  0000000140B6596A  test    r11b, 1
  0000000140B6596E  cmovnz  rax, r9
  0000000140B65972  mov     [rsp+3C0h+var_220], rax
  0000000140B6597A  imul    ecx, r14d, 16E3E5D0h
  0000000140B65981  test    r11b, 1
  0000000140B65985  cmovnz  rdx, rdi
  0000000140B65989  mov     [rsp+3C0h+var_268], rdx
  0000000140B65991  mov     rax, rcx
  0000000140B65994  mov     [rsp+3C0h+var_F8], rcx
  0000000140B6599C  cmovnz  rax, [rsp+3C0h+var_2B8]
  0000000140B659A5  mov     [rsp+3C0h+var_230], rax
  0000000140B659AD  imul    edx, r14d, 73DA87C0h
  0000000140B659B4  mov     [rsp+3C0h+var_370], rdx
  0000000140B659B9  test    r11b, 1
  0000000140B659BD  mov     rax, r9
  0000000140B659C0  cmovnz  rax, rdx
  0000000140B659C4  mov     [rsp+3C0h+var_280], rax
  0000000140B659CC  imul    edx, r14d, 0A5EAA7E8h
  0000000140B659D3  mov     [rsp+3C0h+var_308], rdx
  0000000140B659DB  test    r11b, 1
  0000000140B659DF  cmovnz  rsi, r13
  0000000140B659E3  mov     [rsp+3C0h+var_250], rsi
  0000000140B659EB  mov     rax, rdx
  0000000140B659EE  cmovnz  rax, [rsp+3C0h+var_2A8]
  0000000140B659F7  mov     [rsp+3C0h+var_278], rax
  0000000140B659FF  imul    eax, r14d, 64204050h
  0000000140B65A06  mov     [rsp+3C0h+var_258], rax
  0000000140B65A0E  imul    edx, r14d, 0A1A25360h
  0000000140B65A15  test    r11b, 1
  0000000140B65A19  cmovnz  r10, [rsp+3C0h+var_2E8]
  0000000140B65A22  mov     [rsp+3C0h+var_1F8], r10
  0000000140B65A2A  cmovnz  rdx, rax
  0000000140B65A2E  mov     [rsp+3C0h+var_290], rdx
  0000000140B65A36  imul    r9d, r14d, 0B5A4EF58h
  0000000140B65A3D  imul    eax, r14d, 0BCCE8DB8h
  0000000140B65A44  mov     [rsp+3C0h+var_288], rax
  0000000140B65A4C  test    r11b, 1
  0000000140B65A50  mov     rdx, r9
  0000000140B65A53  mov     [rsp+3C0h+var_398], r9
  0000000140B65A58  cmovnz  rdx, rax
  0000000140B65A5C  mov     [rsp+3C0h+var_238], rdx
  0000000140B65A64  imul    eax, r14d, 7822DC48h
  0000000140B65A6B  mov     [rsp+3C0h+var_2F8], rax
  0000000140B65A73  test    r11b, 1
  0000000140B65A77  mov     rdx, [rsp+3C0h+var_3B0]
  0000000140B65A7C  cmovnz  rdx, rcx
  0000000140B65A80  mov     [rsp+3C0h+var_330], rdx
  0000000140B65A88  mov     r15, [rsp+3C0h+var_318]
  0000000140B65A90  mov     rcx, r15
  0000000140B65A93  cmovnz  rcx, rax
  0000000140B65A97  mov     [rsp+3C0h+var_1E0], rcx
  0000000140B65A9F  mov     rax, 4C3B9A676D9E678Ch
  0000000140B65AA9  imul    rax, r14
  0000000140B65AAD  mov     rcx, 0A21C4A71D02D2265h
  0000000140B65AB7  imul    rcx, r14
  0000000140B65ABB  test    bpl, 1
  0000000140B65ABF  cmovnz  rcx, rax
  0000000140B65AC3  mov     [rsp+3C0h+var_50], rcx
  0000000140B65ACB  cmovnz  r8, r9
  0000000140B65ACF  mov     [rsp+3C0h+var_88], r8
  0000000140B65AD7  imul    eax, r14d, 0AA32FC70h
  0000000140B65ADE  mov     rax, [rsp+rax+3C0h]
  0000000140B65AE6  mov     [rsp+3C0h+var_190], rax
  0000000140B65AEE  mov     r11, 0E621A026C71B3545h
  0000000140B65AF8  imul    r11, r14
  0000000140B65AFC  add     r11, rax
  0000000140B65AFF  mov     rsi, r11
  0000000140B65B02  not     rsi
  0000000140B65B05  mov     r13, 0E6B2A1F4B44BD976h
  0000000140B65B0F  imul    r13, r14
  0000000140B65B13  and     r13, [rsp+3C0h+var_350]
  0000000140B65B18  not     r13
  0000000140B65B1B  mov     rax, 0DE06A754B827EB09h
  0000000140B65B25  imul    rax, r14
  0000000140B65B29  add     rax, r13
  0000000140B65B2C  mov     rdx, rax
  0000000140B65B2F  not     rdx
  0000000140B65B32  mov     rcx, rsi
  0000000140B65B35  and     rcx, rdx
  0000000140B65B38  not     rcx
  0000000140B65B3B  mov     r9, r11
  0000000140B65B3E  and     r9, rax
  0000000140B65B41  not     r9
  0000000140B65B44  and     r9, rcx
  0000000140B65B47  mov     rbx, 0E2736BB7210729ADh
  0000000140B65B51  imul    rbx, r14
  0000000140B65B55  add     rbx, r13
  0000000140B65B58  mov     rcx, rbx
  0000000140B65B5B  not     rcx
  0000000140B65B5E  not     r9
  0000000140B65B61  and     r9, rcx
  0000000140B65B64  mov     r10, rsi
  0000000140B65B67  and     r10, rcx
  0000000140B65B6A  mov     rdi, rdx
  0000000140B65B6D  and     rdi, r10
  0000000140B65B70  not     rdi
  0000000140B65B73  lea     r9, [r9+rdi*4]
  0000000140B65B77  not     r10
  0000000140B65B7A  and     r10, rax
  0000000140B65B7D  add     r10, r9
  0000000140B65B80  mov     r9, rsi
  0000000140B65B83  and     r9, rbx
  0000000140B65B86  not     r9
  0000000140B65B89  mov     rdi, r11
  0000000140B65B8C  and     rdi, rcx
  0000000140B65B8F  not     rdi
  0000000140B65B92  and     r9, rdx
  0000000140B65B95  and     r9, rdi
  0000000140B65B98  not     r9
  0000000140B65B9B  lea     r9, [r9+r9*2]
  0000000140B65B9F  sub     r10, r9
  0000000140B65BA2  and     rax, rbx
  0000000140B65BA5  and     rdx, rcx
  0000000140B65BA8  not     rax
  0000000140B65BAB  not     rdx
  0000000140B65BAE  and     rax, r11
  0000000140B65BB1  and     rax, rdx
  0000000140B65BB4  add     rax, rax
  0000000140B65BB7  sub     r10, rax
  0000000140B65BBA  mov     rax, 0EF5BA0AEC7F7E7E2h
  0000000140B65BC4  imul    rax, r14
  0000000140B65BC8  mov     rcx, 1AD93A4F56A08061h
  0000000140B65BD2  imul    rcx, r14
  0000000140B65BD6  and     rcx, rsi
  0000000140B65BD9  not     rcx
  0000000140B65BDC  and     rcx, rax
  0000000140B65BDF  inc     r10
  0000000140B65BE2  test    bpl, 1
  0000000140B65BE6  cmovnz  rcx, r10
  0000000140B65BEA  mov     [rsp+3C0h+var_A8], rcx
  0000000140B65BF2  imul    eax, r14d, 0C116E240h
  0000000140B65BF9  mov     [rsp+3C0h+var_108], rax
  0000000140B65C01  test    bpl, 1
  0000000140B65C05  cmovnz  rax, [rsp+3C0h+var_3C0]
  0000000140B65C0A  mov     [rsp+3C0h+var_B0], rax
  0000000140B65C12  mov     r8, 0E6D71D6B6BBBA477h
  0000000140B65C1C  imul    r8, r14
  0000000140B65C20  mov     rdi, 46148965E01A3BC6h
  0000000140B65C2A  imul    rdi, r14
  0000000140B65C2E  mov     rax, rdi
  0000000140B65C31  not     rax
  0000000140B65C34  mov     rbx, r8
  0000000140B65C37  not     rbx
  0000000140B65C3A  mov     rcx, rsi
  0000000140B65C3D  and     rcx, rbx
  0000000140B65C40  not     rcx
  0000000140B65C43  mov     r9, r11
  0000000140B65C46  and     r9, r8
  0000000140B65C49  mov     rdx, rax
  0000000140B65C4C  and     rdx, r9
  0000000140B65C4F  not     r9
  0000000140B65C52  and     rcx, r9
  0000000140B65C55  mov     r10, rdi
  0000000140B65C58  and     r10, rcx
  0000000140B65C5B  not     rcx
  0000000140B65C5E  and     rcx, rax
  0000000140B65C61  not     rcx
  0000000140B65C64  not     r10
  0000000140B65C67  and     r10, rcx
  0000000140B65C6A  mov     rcx, r8
  0000000140B65C6D  and     rcx, rdi
  0000000140B65C70  and     rcx, r11
  0000000140B65C73  not     r10
  0000000140B65C76  lea     rcx, [rcx+r10*2]
  0000000140B65C7A  inc     rcx
  0000000140B65C7D  not     rdx
  0000000140B65C80  and     r9, rdi
  0000000140B65C83  not     r9
  0000000140B65C86  and     r9, rdx
  0000000140B65C89  sub     rcx, r9
  0000000140B65C8C  and     rbx, rdi
  0000000140B65C8F  not     rbx
  0000000140B65C92  and     rdi, r11
  0000000140B65C95  not     rdi
  0000000140B65C98  and     rdi, r8
  0000000140B65C9B  and     r8, rax
  0000000140B65C9E  not     r8
  0000000140B65CA1  and     r8, rbx
  0000000140B65CA4  and     r11, r8
  0000000140B65CA7  not     r8
  0000000140B65CAA  and     r8, rsi
  0000000140B65CAD  not     r8
  0000000140B65CB0  not     r11
  0000000140B65CB3  and     r11, r8
  0000000140B65CB6  not     r11
  0000000140B65CB9  lea     rcx, [rcx+r11*2]
  0000000140B65CBD  and     rax, rsi
  0000000140B65CC0  not     rax
  0000000140B65CC3  and     rdi, rax
  0000000140B65CC6  sub     rcx, rdi
  0000000140B65CC9  mov     rax, 95C9DCBB566B6C4Dh
  0000000140B65CD3  imul    rax, r14
  0000000140B65CD7  mov     rdx, 0F485901A64380B46h
  0000000140B65CE1  imul    rdx, r14
  0000000140B65CE5  and     rdx, rsi
  0000000140B65CE8  not     rdx
  0000000140B65CEB  and     rdx, rax
  0000000140B65CEE  test    bpl, 1
  0000000140B65CF2  cmovnz  rdx, rcx
  0000000140B65CF6  mov     [rsp+3C0h+var_B8], rdx
  0000000140B65CFE  mov     rcx, 72C2B5FD1D7937C7h
  0000000140B65D08  imul    rcx, r14
  0000000140B65D0C  add     rcx, r13
  0000000140B65D0F  mov     rax, 0AA6789E99BAB773Dh
  0000000140B65D19  imul    rax, r14
  0000000140B65D1D  add     rax, r13
  0000000140B65D20  not     rax
  0000000140B65D23  and     rax, rsi
  0000000140B65D26  not     rax
  0000000140B65D29  and     rax, rcx
  0000000140B65D2C  mov     rcx, 74CD24BDB20F1192h
  0000000140B65D36  imul    rcx, r14
  0000000140B65D3A  add     rcx, r13
  0000000140B65D3D  mov     rdx, 0F0E557D578C0BE95h
  0000000140B65D47  imul    rdx, r14
  0000000140B65D4B  add     rdx, r13
  0000000140B65D4E  not     rdx
  0000000140B65D51  and     rdx, rsi
  0000000140B65D54  not     rdx
  0000000140B65D57  and     rdx, rcx
  0000000140B65D5A  test    bpl, 1
  0000000140B65D5E  cmovnz  rdx, rax
  0000000140B65D62  mov     [rsp+3C0h+var_C8], rdx
  0000000140B65D6A  mov     rax, 930B5FD64633654Bh
  0000000140B65D74  imul    rax, r14
  0000000140B65D78  mov     rcx, 7F9243CC9EE4A69h
  0000000140B65D82  imul    rcx, r14
  0000000140B65D86  and     rcx, rsi
  0000000140B65D89  not     rcx
  0000000140B65D8C  and     rcx, rax
  0000000140B65D8F  mov     rax, 90C32C79B1CF2CEAh
  0000000140B65D99  imul    rax, r14
  0000000140B65D9D  add     rax, r13
  0000000140B65DA0  mov     rdx, 233D3F626E5E1821h
  0000000140B65DAA  imul    rdx, r14
  0000000140B65DAE  add     rdx, r13
  0000000140B65DB1  not     rdx
  0000000140B65DB4  and     rdx, rsi
  0000000140B65DB7  not     rdx
  0000000140B65DBA  and     rdx, rax
  0000000140B65DBD  test    bpl, 1
  0000000140B65DC1  cmovnz  rdx, rcx
  0000000140B65DC5  mov     [rsp+3C0h+var_160], rdx
  0000000140B65DCD  imul    eax, r14d, 0E08B7120h
  0000000140B65DD4  mov     [rsp+3C0h+var_2C0], rax
  0000000140B65DDC  test    bpl, 1
  0000000140B65DE0  mov     rcx, [rsp+3C0h+var_380]
  0000000140B65DE5  mov     rdx, [rsp+3C0h+var_3B8]
  0000000140B65DEA  cmovnz  rdx, rcx
  0000000140B65DEE  mov     [rsp+3C0h+var_3B8], rdx
  0000000140B65DF3  cmovnz  rax, [rsp+3C0h+var_2F8]
  0000000140B65DFC  mov     [rsp+3C0h+var_110], rax
  0000000140B65E04  imul    eax, r14d, 19C52FA8h
  0000000140B65E0B  test    bpl, 1
  0000000140B65E0F  cmovnz  r15, [rsp+3C0h+var_2F0]
  0000000140B65E18  mov     [rsp+3C0h+var_270], r15
  0000000140B65E20  cmovnz  rcx, [rsp+3C0h+var_178]
  0000000140B65E29  mov     [rsp+3C0h+var_380], rcx
  0000000140B65E2E  mov     rcx, [rsp+3C0h+var_308]
  0000000140B65E36  mov     [rsp+3C0h+var_118], rax
  0000000140B65E3E  cmovnz  rcx, rax
  0000000140B65E42  mov     [rsp+3C0h+var_128], rcx
  0000000140B65E4A  imul    ecx, r14d, 8F06C218h
  0000000140B65E51  mov     [rsp+3C0h+var_138], rcx
  0000000140B65E59  test    bpl, 1
  0000000140B65E5D  cmovnz  rax, rcx
  0000000140B65E61  mov     [rsp+3C0h+var_140], rax
  0000000140B65E69  mov     rax, [rsp+3C0h+var_3B0]
  0000000140B65E6E  mov     rcx, [rsp+rax+3C0h]
  0000000140B65E76  mov     [rsp+3C0h+var_198], rcx
  0000000140B65E7E  lea     rax, ds:0[rcx*8]
  0000000140B65E86  mov     rdx, rcx
  0000000140B65E89  sub     rdx, rax
  0000000140B65E8C  mov     rax, rcx
  0000000140B65E8F  not     rax
  0000000140B65E92  shl     rax, 3
  0000000140B65E96  sub     rdx, rax
  0000000140B65E99  mov     rax, [rsp+3C0h+var_388]
  0000000140B65E9E  lea     rcx, [rsp+rax+3C0h+var_3C0]
  0000000140B65EA2  add     rcx, 3C0h
  0000000140B65EA9  mov     [rsp+3C0h+var_A0], rcx
  0000000140B65EB1  bt      dword ptr [rsp+3C0h+var_350], 2
  0000000140B65EB7  mov     rax, [rsp+3C0h+var_3A8]
  0000000140B65EBC  mov     rbx, [rsp+rax+3C0h]
  0000000140B65EC4  mov     r8, rbx
  0000000140B65EC7  not     r8
  0000000140B65ECA  cmovb   rdx, rcx
  0000000140B65ECE  mov     [rsp+3C0h+var_68], rdx
  0000000140B65ED6  mov     rcx, r8
  0000000140B65ED9  shr     rcx, 13h
  0000000140B65EDD  mov     rdx, 10000000001h
  0000000140B65EE7  and     rdx, rcx
  0000000140B65EEA  and     r8d, 3
  0000000140B65EEE  imul    r8, rdx
  0000000140B65EF2  mov     [rsp+3C0h+var_3B0], r8
  0000000140B65EF7  lea     rax, [rsp+3C0h]
  0000000140B65EFF  mov     rdx, rax
  0000000140B65F02  not     rdx
  0000000140B65F05  mov     rcx, rdx
  0000000140B65F08  mov     rsi, rdx
  0000000140B65F0B  mov     [rsp+3C0h+var_388], rdx
  0000000140B65F10  shl     rcx, 5
  0000000140B65F14  lea     rcx, [rcx+rcx*2]
  0000000140B65F18  imul    rdx, rax, -5Fh
  0000000140B65F1C  sub     rdx, rcx
  0000000140B65F1F  mov     [rsp+3C0h+var_C0], rdx
  0000000140B65F27  imul    ecx, r14d, 34F16A00h
  0000000140B65F2E  mov     rcx, [rsp+rcx+3C0h]
  0000000140B65F36  test    r8b, 1
  0000000140B65F3A  cmovnz  rdx, rcx
  0000000140B65F3E  mov     [rsp+3C0h+var_78], rdx
  0000000140B65F46  mov     r8, rcx
  0000000140B65F49  mov     [rsp+3C0h+var_180], rcx
  0000000140B65F51  mov     rdx, [rsp+3C0h+arg_30]
  0000000140B65F59  mov     ecx, edx
  0000000140B65F5B  shl     ecx, 13h
  0000000140B65F5E  not     ecx
  0000000140B65F60  shr     rdx, 2Dh
  0000000140B65F64  not     edx
  0000000140B65F66  and     edx, ecx
  0000000140B65F68  mov     ecx, edx
  0000000140B65F6A  not     ecx
  0000000140B65F6C  or      ecx, 0FB78B194h
  0000000140B65F72  or      edx, 4874E6Bh
  0000000140B65F78  and     edx, ecx
  0000000140B65F7A  mov     r12d, edx
  0000000140B65F7D  mov     r11, rdx
  0000000140B65F80  not     r12d
  0000000140B65F83  mov     ecx, r12d
  0000000140B65F86  and     ecx, 1081101h
  0000000140B65F8C  mov     edx, r12d
  0000000140B65F8F  shr     edx, 3
  0000000140B65F92  and     edx, 21h
  0000000140B65F95  imul    rdx, rcx
  0000000140B65F99  mov     r10, rdx
  0000000140B65F9C  imul    rcx, rax, 0FFFFFFFFFFFFFE71h
  0000000140B65FA3  imul    r9, rsi, 0FFFFFFFFFFFFFE70h
  0000000140B65FAA  add     r9, rcx
  0000000140B65FAD  mov     rcx, [rsp+3C0h+var_358]
  0000000140B65FB2  mov     r15, [rsp+rcx+3C0h]
  0000000140B65FBA  test    r10b, 1
  0000000140B65FBE  mov     [rsp+3C0h+var_340], rdx
  0000000140B65FC6  cmovnz  r9, r8
  0000000140B65FCA  mov     [rsp+3C0h+var_58], r9
  0000000140B65FD2  mov     rcx, r15
  0000000140B65FD5  shr     rcx, 2Ch
  0000000140B65FD9  not     ecx
  0000000140B65FDB  and     ecx, 21h
  0000000140B65FDE  mov     r8d, r15d
  0000000140B65FE1  not     r8d
  0000000140B65FE4  mov     [rsp+3C0h+var_3A8], r8
  0000000140B65FE9  shr     r8d, 7
  0000000140B65FED  and     r8d, 40001h
  0000000140B65FF4  imul    r8, rcx
  0000000140B65FF8  mov     [rsp+3C0h+var_358], r8
  0000000140B65FFD  mov     ecx, r11d
  0000000140B66000  shr     ecx, 17h
  0000000140B66003  and     ecx, 11h
  0000000140B66006  shr     r11d, 1Ah
  0000000140B6600A  and     r11d, 0FFFFFFE3h
  0000000140B6600E  imul    r11, rcx
  0000000140B66012  mov     r9, r11
  0000000140B66015  mov     [rsp+3C0h+var_348], r11
  0000000140B6601A  imul    ecx, r14d, 7299E60h
  0000000140B66021  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  0000000140B66025  add     rdx, 3C0h
  0000000140B6602C  mov     [rsp+3C0h+var_2C8], rdx
  0000000140B66034  mov     rcx, r10
  0000000140B66037  imul    rcx, rdx
  0000000140B6603B  mov     rdx, [rsp+3C0h+var_3C0]
  0000000140B6603F  add     rdx, rsp
  0000000140B66042  add     rdx, 3C0h
  0000000140B66049  mov     [rsp+3C0h+var_158], rdx
  0000000140B66051  imul    r9, rdx
  0000000140B66055  add     r9, rcx
  0000000140B66058  mov     ecx, r12d
  0000000140B6605B  shr     ecx, 2
  0000000140B6605E  and     ecx, 41h
  0000000140B66061  mov     edi, r12d
  0000000140B66064  shr     edi, 11h
  0000000140B66067  and     edi, 5
  0000000140B6606A  imul    rdi, rcx
  0000000140B6606E  not     r9
  0000000140B66071  imul    ecx, r14d, 129B9148h
  0000000140B66078  add     rcx, rsp
  0000000140B6607B  add     rcx, 3C0h
  0000000140B66082  imul    rcx, rdi
  0000000140B66086  mov     [rsp+3C0h+var_3C0], rdi
  0000000140B6608A  not     rcx
  0000000140B6608D  and     rcx, r9
  0000000140B66090  mov     r9d, r12d
  0000000140B66093  shr     r9d, 16h
  0000000140B66097  and     r9d, 5
  0000000140B6609B  shr     r12d, 0Fh
  0000000140B6609F  and     r12d, 11h
  0000000140B660A3  imul    r12, r9
  0000000140B660A7  not     rcx
  0000000140B660AA  mov     rdx, [rsp+3C0h+var_370]
  0000000140B660AF  add     rdx, rsp
  0000000140B660B2  add     rdx, 3C0h
  0000000140B660B9  mov     [rsp+3C0h+var_370], rdx
  0000000140B660BE  mov     r9, r12
  0000000140B660C1  imul    r9, rdx
  0000000140B660C5  mov     r11, [rcx+r9]
  0000000140B660C9  mov     [rsp+3C0h+var_70], r11
  0000000140B660D1  mov     rax, [rsp+3C0h+var_338]
  0000000140B660D9  mov     rax, [rsp+rax+3C0h]
  0000000140B660E1  mov     [rsp+3C0h+var_120], rax
  0000000140B660E9  mov     ecx, r15d
  0000000140B660EC  shr     ecx, 11h
  0000000140B660EF  and     ecx, 81h
  0000000140B660F5  mov     [rsp+3C0h+var_338], rcx
  0000000140B660FD  imul    rcx, rax
  0000000140B66101  mov     r9, r8
  0000000140B66104  imul    r9, r11
  0000000140B66108  add     r9, rcx
  0000000140B6610B  mov     [rsp+3C0h+var_80], r9
  0000000140B66113  mov     rsi, rbx
  0000000140B66116  mov     ecx, dword ptr [rsp+3C0h+var_2D0]
  0000000140B6611D  shr     rsi, cl
  0000000140B66120  mov     ecx, esi
  0000000140B66122  not     ecx
  0000000140B66124  imul    ebp, r14d, 3C9A78B5h
  0000000140B6612B  mov     r10d, ebp
  0000000140B6612E  not     r10d
  0000000140B66131  and     ecx, r10d
  0000000140B66134  and     r10d, esi
  0000000140B66137  and     esi, ebp
  0000000140B66139  mov     [rsp+3C0h+var_130], rsi
  0000000140B66141  not     r10d
  0000000140B66144  add     r10d, ebp
  0000000140B66147  add     r10d, esi
  0000000140B6614A  add     r10d, ebp
  0000000140B6614D  mov     r9d, esi
  0000000140B66150  not     r9d
  0000000140B66153  not     ecx
  0000000140B66155  and     ecx, r9d
  0000000140B66158  add     r10d, ecx
  0000000140B6615B  add     r10d, r9d
  0000000140B6615E  mov     [rsp+3C0h+var_184], r10d
  0000000140B66166  mov     rax, [rsp+3C0h+var_330]
  0000000140B6616E  lea     rcx, [rsp+rax+3C0h+var_3C0]
  0000000140B66172  add     rcx, 3C0h
  0000000140B66179  mov     rsi, [rsp+3C0h+var_100]
  0000000140B66181  imul    rcx, rsi
  0000000140B66185  not     rcx
  0000000140B66188  mov     rax, [rsp+3C0h+var_378]
  0000000140B6618D  add     rax, rsp
  0000000140B66190  add     rax, 3C0h
  0000000140B66196  mov     r13, [rsp+3C0h+var_300]
  0000000140B6619E  imul    rax, r13
  0000000140B661A2  not     rax
  0000000140B661A5  and     rax, rcx
  0000000140B661A8  mov     [rsp+3C0h+var_330], rax
  0000000140B661B0  imul    ecx, r14d, 8ABE6D90h
  0000000140B661B7  add     rcx, rsp
  0000000140B661BA  add     rcx, 3C0h
  0000000140B661C1  mov     rax, [rsp+3C0h+var_398]
  0000000140B661C6  lea     r9, [rsp+rax+3C0h+var_3C0]
  0000000140B661CA  add     r9, 3C0h
  0000000140B661D1  imul    rcx, r12
  0000000140B661D5  imul    r9, rdi
  0000000140B661D9  add     r9, rcx
  0000000140B661DC  mov     [rsp+3C0h+var_378], r9
  0000000140B661E1  mov     edx, ebx
  0000000140B661E3  not     edx
  0000000140B661E5  mov     ecx, edx
  0000000140B661E7  shr     ecx, 2
  0000000140B661EA  and     ecx, 41h
  0000000140B661ED  shr     edx, 3
  0000000140B661F0  and     edx, 21h
  0000000140B661F3  imul    rdx, rcx
  0000000140B661F7  mov     r9, rbx
  0000000140B661FA  shr     r9, 1Eh
  0000000140B661FE  and     r9d, 5
  0000000140B66202  mov     rcx, [rsp+3C0h+var_328]
  0000000140B6620A  add     rcx, rsp
  0000000140B6620D  add     rcx, 3C0h
  0000000140B66214  imul    rcx, r9
  0000000140B66218  mov     r11, r9
  0000000140B6621B  mov     r8, [rsp+3C0h+var_1E0]
  0000000140B66223  lea     r9, [rsp+r8+3C0h+var_3C0]
  0000000140B66227  add     r9, 3C0h
  0000000140B6622E  imul    r9, rdx
  0000000140B66232  mov     [rsp+3C0h+var_398], rdx
  0000000140B66237  add     r9, rcx
  0000000140B6623A  mov     [rsp+3C0h+var_328], r9
  0000000140B66242  mov     rax, [rsp+3C0h+var_368]
  0000000140B66247  mov     r9, [rsp+rax+3C0h]
  0000000140B6624F  mov     rcx, r9
  0000000140B66252  mov     r10, r9
  0000000140B66255  mov     [rsp+3C0h+var_1E0], r9
  0000000140B6625D  not     rcx
  0000000140B66260  mov     rax, [rsp+3C0h+var_388]
  0000000140B66265  mov     r9, rax
  0000000140B66268  and     r9, rcx
  0000000140B6626B  not     r9
  0000000140B6626E  lea     rdi, [rsp+3C0h]
  0000000140B66276  and     rcx, rdi
  0000000140B66279  imul    rcx, 1A1h
  0000000140B66280  add     rcx, r9
  0000000140B66283  and     rdi, r10
  0000000140B66286  not     rdi
  0000000140B66289  and     rdi, r9
  0000000140B6628C  and     rax, r10
  0000000140B6628F  not     rax
  0000000140B66292  imul    rax, 0FFFFFFFFFFFFFE60h
  0000000140B66299  add     rax, rcx
  0000000140B6629C  imul    rcx, rdi, 0FFFFFFFFFFFFFE5Fh
  0000000140B662A3  add     rax, rcx
  0000000140B662A6  mov     r8, rax
  0000000140B662A9  mov     [rsp+3C0h+var_368], rax
  0000000140B662AE  mov     rcx, [rsp+3C0h+var_2C0]
  0000000140B662B6  add     rcx, rsp
  0000000140B662B9  add     rcx, 3C0h
  0000000140B662C0  mov     rdi, [rsp+3C0h+var_3B0]
  0000000140B662C5  imul    rcx, rdi
  0000000140B662C9  not     rcx
  0000000140B662CC  mov     rax, [rsp+3C0h+var_238]
  0000000140B662D4  lea     r9, [rsp+rax+3C0h+var_3C0]
  0000000140B662D8  add     r9, 3C0h
  0000000140B662DF  imul    r9, rdx
  0000000140B662E3  not     r9
  0000000140B662E6  and     r9, rcx
  0000000140B662E9  mov     rax, [rsp+3C0h+var_390]
  0000000140B662EE  lea     rcx, [rsp+rax+3C0h+var_3C0]
  0000000140B662F2  add     rcx, 3C0h
  0000000140B662F9  imul    rcx, r11
  0000000140B662FD  mov     rdx, r11
  0000000140B66300  mov     [rsp+3C0h+var_310], r11
  0000000140B66308  not     r9
  0000000140B6630B  add     r9, rcx
  0000000140B6630E  shr     rbx, 33h
  0000000140B66312  not     ebx
  0000000140B66314  mov     eax, ebx
  0000000140B66316  and     eax, 101h
  0000000140B6631B  mov     [rsp+3C0h+var_390], rax
  0000000140B66320  imul    eax, r14d, 91E80BF0h
  0000000140B66327  mov     [rsp+3C0h+var_150], rax
  0000000140B6632F  imul    ecx, r14d, 1E0D8430h
  0000000140B66336  imul    eax, r14d, 0E7B50F80h
  0000000140B6633D  mov     [rsp+3C0h+var_148], rax
  0000000140B66345  test    bl, 1
  0000000140B66348  mov     rax, [rsp+3C0h+var_318]
  0000000140B66350  lea     rax, [rsp+rax+3C0h]
  0000000140B66358  mov     r10, [rsp+3C0h+var_200]
  0000000140B66360  lea     r10, [rsp+r10+3C0h]
  0000000140B66368  mov     [rsp+3C0h+var_170], r10
  0000000140B66370  cmovnz  r9, r8
  0000000140B66374  mov     [rsp+3C0h+var_318], r9
  0000000140B6637C  mov     r11, [rsp+3C0h+var_360]
  0000000140B66381  imul    rax, r11
  0000000140B66385  not     rax
  0000000140B66388  mov     r9, [rsp+3C0h+var_2D8]
  0000000140B66390  imul    r9, r10
  0000000140B66394  not     r9
  0000000140B66397  and     r9, rax
  0000000140B6639A  add     rcx, rsp
  0000000140B6639D  add     rcx, 3C0h
  0000000140B663A4  mov     [rsp+3C0h+var_D0], rcx
  0000000140B663AC  not     r9
  0000000140B663AF  mov     rax, rsi
  0000000140B663B2  imul    rax, rcx
  0000000140B663B6  add     rax, r9
  0000000140B663B9  not     rax
  0000000140B663BC  imul    ecx, r14d, 2255D8B8h
  0000000140B663C3  lea     r9, [rsp+rcx+3C0h+var_3C0]
  0000000140B663C7  add     r9, 3C0h
  0000000140B663CE  mov     [rsp+3C0h+var_D8], r9
  0000000140B663D6  mov     r10, r13
  0000000140B663D9  mov     rcx, r13
  0000000140B663DC  imul    rcx, r9
  0000000140B663E0  not     rcx
  0000000140B663E3  and     rcx, rax
  0000000140B663E6  mov     [rsp+3C0h+var_238], rcx
  0000000140B663EE  mov     rcx, r11
  0000000140B663F1  imul    rcx, [rsp+3C0h+var_370]
  0000000140B663F7  add     rcx, [rsp+3C0h+var_1F0]
  0000000140B663FF  mov     rax, [rsp+3C0h+var_1F8]
  0000000140B66407  add     rax, rsp
  0000000140B6640A  add     rax, 3C0h
  0000000140B66410  imul    rax, rsi
  0000000140B66414  not     rax
  0000000140B66417  not     rcx
  0000000140B6641A  and     rcx, rax
  0000000140B6641D  mov     [rsp+3C0h+var_1F0], rcx
  0000000140B66425  mov     rax, [rsp+3C0h+var_270]
  0000000140B6642D  lea     rcx, [rsp+rax+3C0h+var_3C0]
  0000000140B66431  add     rcx, 3C0h
  0000000140B66438  mov     rax, rdi
  0000000140B6643B  mov     r13, rdi
  0000000140B6643E  imul    rax, [rsp+3C0h+var_2C8]
  0000000140B66447  imul    rcx, rdx
  0000000140B6644B  add     rcx, rax
  0000000140B6644E  mov     r9, rcx
  0000000140B66451  imul    ecx, r14d, 79h ; 'y'
  0000000140B66455  mov     rdx, [rsp+3C0h+var_350]
  0000000140B6645A  shr     rdx, cl
  0000000140B6645D  mov     [rsp+3C0h+var_168], rdx
  0000000140B66465  mov     rax, [rsp+3C0h+var_140]
  0000000140B6646D  add     rax, rsp
  0000000140B66470  add     rax, 3C0h
  0000000140B66476  imul    rax, r10
  0000000140B6647A  mov     [rsp+3C0h+var_1F8], rax
  0000000140B66482  mov     eax, edx
  0000000140B66484  not     eax
  0000000140B66486  and     eax, ebp
  0000000140B66488  imul    ecx, r14d, 96306078h
  0000000140B6648F  test    al, 1
  0000000140B66491  lea     rax, [rsp+rcx+3C0h]
  0000000140B66499  mov     [rsp+3C0h+var_270], rax
  0000000140B664A1  cmovz   r9, rax
  0000000140B664A5  mov     [rsp+3C0h+var_200], r9
  0000000140B664AD  mov     rax, [rsp+3C0h+var_240]
  0000000140B664B5  add     rax, rsp
  0000000140B664B8  add     rax, 3C0h
  0000000140B664BE  mov     r8, [rsp+3C0h+var_348]
  0000000140B664C3  imul    rax, r8
  0000000140B664C7  not     rax
  0000000140B664CA  mov     rcx, [rsp+3C0h+var_380]
  0000000140B664CF  add     rcx, rsp
  0000000140B664D2  add     rcx, 3C0h
  0000000140B664D9  mov     r10, r12
  0000000140B664DC  imul    rcx, r12
  0000000140B664E0  not     rcx
  0000000140B664E3  and     rcx, rax
  0000000140B664E6  mov     [rsp+3C0h+var_380], rcx
  0000000140B664EB  imul    eax, r14d, 0EBFD6408h
  0000000140B664F2  add     rax, rsp
  0000000140B664F5  add     rax, 3C0h
  0000000140B664FB  mov     rdx, [rsp+3C0h+var_340]
  0000000140B66503  imul    rax, rdx
  0000000140B66507  not     rax
  0000000140B6650A  mov     rcx, [rsp+3C0h+var_2F0]
  0000000140B66512  lea     rbx, [rsp+rcx+3C0h+var_3C0]
  0000000140B66516  add     rbx, 3C0h
  0000000140B6651D  imul    rbx, r8
  0000000140B66521  not     rbx
  0000000140B66524  and     rbx, rax
  0000000140B66527  mov     rax, [rsp+3C0h+var_138]
  0000000140B6652F  lea     r12, [rsp+rax+3C0h+var_3C0]
  0000000140B66533  add     r12, 3C0h
  0000000140B6653A  mov     r9, [rsp+3C0h+var_3C0]
  0000000140B6653E  mov     rax, r9
  0000000140B66541  imul    rax, r12
  0000000140B66545  not     rbx
  0000000140B66548  add     rbx, rax
  0000000140B6654B  mov     rax, [rsp+3C0h+var_308]
  0000000140B66553  lea     r11, [rsp+rax+3C0h+var_3C0]
  0000000140B66557  add     r11, 3C0h
  0000000140B6655E  mov     rcx, r10
  0000000140B66561  mov     [rsp+3C0h+var_2E0], r10
  0000000140B66569  imul    rcx, r11
  0000000140B6656D  not     rcx
  0000000140B66570  not     rbx
  0000000140B66573  and     rbx, rcx
  0000000140B66576  mov     [rsp+3C0h+var_240], rbx
  0000000140B6657E  mov     rax, [rsp+3C0h+var_158]
  0000000140B66586  imul    rax, rdx
  0000000140B6658A  not     rax
  0000000140B6658D  mov     rcx, r8
  0000000140B66590  imul    rcx, [rsp+3C0h+var_2A0]
  0000000140B66599  not     rcx
  0000000140B6659C  and     rcx, rax
  0000000140B6659F  not     rcx
  0000000140B665A2  mov     rax, [rsp+3C0h+var_290]
  0000000140B665AA  lea     r8, [rsp+rax+3C0h+var_3C0]
  0000000140B665AE  add     r8, 3C0h
  0000000140B665B5  imul    r8, r9
  0000000140B665B9  add     r8, rcx
  0000000140B665BC  not     r8
  0000000140B665BF  mov     rax, [rsp+3C0h+var_128]
  0000000140B665C7  add     rax, rsp
  0000000140B665CA  add     rax, 3C0h
  0000000140B665D0  imul    rax, r10
  0000000140B665D4  not     rax
  0000000140B665D7  and     rax, r8
  0000000140B665DA  mov     [rsp+3C0h+var_2F0], rax
  0000000140B665E2  imul    ecx, r14d, 5Dh ; ']'
  0000000140B665E6  shr     r15, cl
  0000000140B665E9  mov     rax, [rsp+3C0h+var_360]
  0000000140B665EE  imul    rax, [rsp+3C0h+var_170]
  0000000140B665F7  not     rax
  0000000140B665FA  mov     rcx, rax
  0000000140B665FD  mov     rax, [rsp+3C0h+var_250]
  0000000140B66605  add     rax, rsp
  0000000140B66608  add     rax, 3C0h
  0000000140B6660E  mov     r8, rsi
  0000000140B66611  imul    rax, rsi
  0000000140B66615  not     rax
  0000000140B66618  and     rax, rcx
  0000000140B6661B  mov     edi, ebp
  0000000140B6661D  and     edi, r15d
  0000000140B66620  not     r15d
  0000000140B66623  and     r15d, ebp
  0000000140B66626  imul    ecx, r14d, 0D5197E38h
  0000000140B6662D  mov     [rsp+3C0h+var_290], rcx
  0000000140B66635  imul    edx, r14d, 4D3C5A80h
  0000000140B6663C  mov     [rsp+3C0h+var_250], rdx
  0000000140B66644  test    r15b, 1
  0000000140B66648  not     rax
  0000000140B6664B  cmovz   rax, [rsp+3C0h+var_368]
  0000000140B66651  mov     [rsp+3C0h+var_308], rax
  0000000140B66659  mov     rdx, [rsp+3C0h+var_3A8]
  0000000140B6665E  mov     ebx, edx
  0000000140B66660  shr     ebx, 0Dh
  0000000140B66663  and     ebx, 1001h
  0000000140B66669  mov     eax, edx
  0000000140B6666B  and     eax, 5
  0000000140B6666E  imul    rax, rbx
  0000000140B66672  mov     rcx, rax
  0000000140B66675  mov     rax, [rsp+3C0h+var_2F8]
  0000000140B6667D  add     rax, rsp
  0000000140B66680  add     rax, 3C0h
  0000000140B66686  imul    rax, [rsp+3C0h+var_338]
  0000000140B6668F  not     rax
  0000000140B66692  mov     r9, [rsp+3C0h+var_F8]
  0000000140B6669A  lea     rbx, [rsp+r9+3C0h+var_3C0]
  0000000140B6669E  add     rbx, 3C0h
  0000000140B666A5  mov     rsi, [rsp+3C0h+var_358]
  0000000140B666AA  imul    rbx, rsi
  0000000140B666AE  not     rbx
  0000000140B666B1  and     rbx, rax
  0000000140B666B4  mov     eax, edx
  0000000140B666B6  shr     eax, 9
  0000000140B666B9  and     eax, 10001h
  0000000140B666BE  shr     edx, 15h
  0000000140B666C1  and     edx, 11h
  0000000140B666C4  imul    rdx, rax
  0000000140B666C8  mov     [rsp+3C0h+var_3A8], rdx
  0000000140B666CD  not     rbx
  0000000140B666D0  mov     rax, [rsp+3C0h+var_278]
  0000000140B666D8  add     rax, rsp
  0000000140B666DB  add     rax, 3C0h
  0000000140B666E1  imul    rax, rdx
  0000000140B666E5  add     rax, rbx
  0000000140B666E8  mov     rdx, [rsp+3C0h+var_288]
  0000000140B666F0  add     rdx, rsp
  0000000140B666F3  add     rdx, 3C0h
  0000000140B666FA  test    cl, 1
  0000000140B666FD  mov     r9, rcx
  0000000140B66700  mov     [rsp+3C0h+var_360], rcx
  0000000140B66705  cmovnz  rax, rdx
  0000000140B66709  mov     [rsp+3C0h+var_2F8], rax
  0000000140B66711  imul    edx, r14d, 7B042620h
  0000000140B66718  mov     r15, r14
  0000000140B6671B  add     rdx, rsp
  0000000140B6671E  add     rdx, 3C0h
  0000000140B66725  mov     rcx, r13
  0000000140B66728  imul    rdx, r13
  0000000140B6672C  not     rdx
  0000000140B6672F  mov     rax, [rsp+3C0h+var_258]
  0000000140B66737  lea     r10, [rsp+rax+3C0h+var_3C0]
  0000000140B6673B  add     r10, 3C0h
  0000000140B66742  mov     [rsp+3C0h+var_278], r10
  0000000140B6674A  mov     rax, [rsp+3C0h+var_390]
  0000000140B6674F  mov     rbx, rax
  0000000140B66752  imul    rbx, r10
  0000000140B66756  not     rbx
  0000000140B66759  and     rbx, rdx
  0000000140B6675C  mov     rdx, [rsp+3C0h+var_108]
  0000000140B66764  add     rdx, rsp
  0000000140B66767  add     rdx, 3C0h
  0000000140B6676E  not     rbx
  0000000140B66771  mov     r14, [rsp+3C0h+var_398]
  0000000140B66776  imul    rdx, r14
  0000000140B6677A  add     rdx, rbx
  0000000140B6677D  not     rdx
  0000000140B66780  mov     r10, [rsp+3C0h+var_2E8]
  0000000140B66788  lea     r13, [rsp+r10+3C0h+var_3C0]
  0000000140B6678C  add     r13, 3C0h
  0000000140B66793  mov     rbx, [rsp+3C0h+var_310]
  0000000140B6679B  imul    r13, rbx
  0000000140B6679F  not     r13
  0000000140B667A2  and     r13, rdx
  0000000140B667A5  mov     [rsp+3C0h+var_258], r13
  0000000140B667AD  mov     rdx, [rsp+3C0h+var_118]
  0000000140B667B5  add     rdx, rsp
  0000000140B667B8  add     rdx, 3C0h
  0000000140B667BF  imul    r11, rcx
  0000000140B667C3  not     r11
  0000000140B667C6  imul    rdx, rax
  0000000140B667CA  not     rdx
  0000000140B667CD  and     rdx, r11
  0000000140B667D0  mov     rax, [rsp+3C0h+var_280]
  0000000140B667D8  add     rax, rsp
  0000000140B667DB  add     rax, 3C0h
  0000000140B667E1  imul    rax, r14
  0000000140B667E5  mov     r13, r14
  0000000140B667E8  not     rdx
  0000000140B667EB  add     rdx, rax
  0000000140B667EE  not     rdx
  0000000140B667F1  mov     rax, [rsp+3C0h+var_218]
  0000000140B667F9  add     rax, rsp
  0000000140B667FC  add     rax, 3C0h
  0000000140B66802  imul    rax, rbx
  0000000140B66806  mov     r11, rbx
  0000000140B66809  not     rax
  0000000140B6680C  and     rax, rdx
  0000000140B6680F  mov     [rsp+3C0h+var_2E8], rax
  0000000140B66817  mov     rax, [rsp+3C0h+var_210]
  0000000140B6681F  lea     rdx, [rsp+rax+3C0h+var_3C0]
  0000000140B66823  add     rdx, 3C0h
  0000000140B6682A  imul    rdx, [rsp+3C0h+var_300]
  0000000140B66833  mov     rax, [rsp+3C0h+var_268]
  0000000140B6683B  add     rax, rsp
  0000000140B6683E  add     rax, 3C0h
  0000000140B66844  imul    rax, r8
  0000000140B66848  not     rax
  0000000140B6684B  not     rdx
  0000000140B6684E  and     rdx, rax
  0000000140B66851  mov     r10, rdx
  0000000140B66854  mov     rax, [rsp+3C0h+var_3B8]
  0000000140B66859  lea     rdx, [rsp+rax+3C0h+var_3C0]
  0000000140B6685D  add     rdx, 3C0h
  0000000140B66864  imul    r12, rsi
  0000000140B66868  imul    rdx, r9
  0000000140B6686C  add     rdx, r12
  0000000140B6686F  test    dil, 1
  0000000140B66873  mov     r14, [rsp+3C0h+var_380]
  0000000140B66878  not     r14
  0000000140B6687B  mov     rax, [rsp+3C0h+var_290]
  0000000140B66883  lea     rax, [rsp+rax+3C0h]
  0000000140B6688B  cmovz   r14, rax
  0000000140B6688F  mov     [rsp+3C0h+var_380], r14
  0000000140B66894  cmovz   rdx, rax
  0000000140B66898  mov     [rsp+3C0h+var_300], rdx
  0000000140B668A0  mov     rbx, [rsp+3C0h+var_248]
  0000000140B668A8  lea     rax, [rsp+rbx+3C0h+var_3C0]
  0000000140B668AC  add     rax, 3C0h
  0000000140B668B2  mov     rcx, [rsp+3C0h+var_2D8]
  0000000140B668BA  imul    rax, rcx
  0000000140B668BE  imul    rcx, [rsp+3C0h+var_298]
  0000000140B668C7  not     rcx
  0000000140B668CA  mov     rdx, [rsp+3C0h+var_198]
  0000000140B668D2  imul    rdx, r8
  0000000140B668D6  not     rdx
  0000000140B668D9  and     rdx, rcx
  0000000140B668DC  mov     [rsp+3C0h+var_198], rdx
  0000000140B668E4  and     ebp, dword ptr [rsp+3C0h+var_168]
  0000000140B668EB  mov     rcx, [rsp+3C0h+var_230]
  0000000140B668F3  add     rcx, rsp
  0000000140B668F6  add     rcx, 3C0h
  0000000140B668FD  imul    rcx, r8
  0000000140B66901  add     rcx, rax
  0000000140B66904  imul    eax, r15d, 58AE4D68h
  0000000140B6690B  test    bpl, 1
  0000000140B6690F  lea     rax, [rsp+rax+3C0h]
  0000000140B66917  cmovnz  rax, rcx
  0000000140B6691B  mov     [rsp+3C0h+var_2D8], rax
  0000000140B66923  mov     rax, [rsp+3C0h+var_150]
  0000000140B6692B  lea     rcx, [rsp+rax+3C0h+var_3C0]
  0000000140B6692F  add     rcx, 3C0h
  0000000140B66936  mov     [rsp+3C0h+var_218], rcx
  0000000140B6693E  mov     rdx, [rsp+3C0h+var_120]
  0000000140B66946  imul    rdx, r11
  0000000140B6694A  mov     rbp, r11
  0000000140B6694D  mov     rax, r13
  0000000140B66950  imul    rax, rcx
  0000000140B66954  add     rax, rdx
  0000000140B66957  mov     [rsp+3C0h+var_210], rax
  0000000140B6695F  mov     rax, [rsp+3C0h+var_220]
  0000000140B66967  add     rax, rsp
  0000000140B6696A  add     rax, 3C0h
  0000000140B66970  imul    rax, [rsp+3C0h+var_3C0]
  0000000140B66975  not     rax
  0000000140B66978  mov     rcx, [rsp+3C0h+var_110]
  0000000140B66980  add     rcx, rsp
  0000000140B66983  add     rcx, 3C0h
  0000000140B6698A  imul    rcx, [rsp+3C0h+var_2E0]
  0000000140B66993  not     rcx
  0000000140B66996  and     rcx, rax
  0000000140B66999  test    byte ptr [rsp+3C0h+var_130], 1
  0000000140B669A1  mov     rax, [rsp+3C0h+var_3A0]
  0000000140B669A6  lea     rdx, [rsp+rax+3C0h]
  0000000140B669AE  mov     [rsp+3C0h+var_288], rdx
  0000000140B669B6  mov     rax, [rsp+3C0h+var_330]
  0000000140B669BE  not     rax
  0000000140B669C1  mov     r8, [rsp+3C0h+var_148]
  0000000140B669C9  lea     r8, [rsp+r8+3C0h]
  0000000140B669D1  cmovz   rax, r8
  0000000140B669D5  mov     [rsp+3C0h+var_330], rax
  0000000140B669DD  mov     rax, [rsp+3C0h+var_378]
  0000000140B669E2  cmovz   rax, rdx
  0000000140B669E6  mov     [rsp+3C0h+var_378], rax
  0000000140B669EB  mov     rax, [rsp+3C0h+var_328]
  0000000140B669F3  cmovz   rax, r8
  0000000140B669F7  mov     [rsp+3C0h+var_328], rax
  0000000140B669FF  mov     r9, r10
  0000000140B66A02  not     r9
  0000000140B66A05  cmovz   r9, r8
  0000000140B66A09  mov     [rsp+3C0h+var_220], r9
  0000000140B66A11  not     rcx
  0000000140B66A14  mov     rax, [rsp+3C0h+var_228]
  0000000140B66A1C  lea     rdx, [rsp+rax+3C0h]
  0000000140B66A24  cmovz   rcx, r8
  0000000140B66A28  mov     [rsp+3C0h+var_268], r8
  0000000140B66A30  mov     [rsp+3C0h+var_228], rcx
  0000000140B66A38  test    r13b, 1
  0000000140B66A3C  mov     r9, [rsp+3C0h+var_160]
  0000000140B66A44  mov     rax, r9
  0000000140B66A47  not     rax
  0000000140B66A4A  mov     rdi, [rsp+3C0h+var_E8]
  0000000140B66A52  mov     rcx, rdi
  0000000140B66A55  not     rcx
  0000000140B66A58  cmovz   rdx, r8
  0000000140B66A5C  mov     [rsp+3C0h+var_230], rdx
  0000000140B66A64  mov     rdx, rcx
  0000000140B66A67  and     rdx, rax
  0000000140B66A6A  not     rdx
  0000000140B66A6D  mov     r8, rdi
  0000000140B66A70  and     r8, r9
  0000000140B66A73  mov     r10, r9
  0000000140B66A76  not     r8
  0000000140B66A79  and     r8, rdx
  0000000140B66A7C  mov     rsi, [rsp+3C0h+var_E0]
  0000000140B66A84  mov     r9, rsi
  0000000140B66A87  not     r9
  0000000140B66A8A  mov     rdx, r9
  0000000140B66A8D  and     r9, r8
  0000000140B66A90  not     r8
  0000000140B66A93  and     r8, rsi
  0000000140B66A96  not     r8
  0000000140B66A99  not     r9
  0000000140B66A9C  and     r9, r8
  0000000140B66A9F  mov     r8, rsi
  0000000140B66AA2  and     r8, rdi
  0000000140B66AA5  mov     r11, rax
  0000000140B66AA8  and     r11, r8
  0000000140B66AAB  not     r11
  0000000140B66AAE  not     r8
  0000000140B66AB1  and     r8, r10
  0000000140B66AB4  not     r8
  0000000140B66AB7  and     r8, r11
  0000000140B66ABA  not     r9
  0000000140B66ABD  lea     r9, [r8+r9*4]
  0000000140B66AC1  mov     r8, rdi
  0000000140B66AC4  and     r8, rax
  0000000140B66AC7  not     r8
  0000000140B66ACA  and     r8, rsi
  0000000140B66ACD  add     r8, r8
  0000000140B66AD0  sub     r9, r8
  0000000140B66AD3  and     rcx, rsi
  0000000140B66AD6  mov     r8, rcx
  0000000140B66AD9  and     r8, r10
  0000000140B66ADC  not     r8
  0000000140B66ADF  lea     r8, [r8+r8*2]
  0000000140B66AE3  sub     r9, r8
  0000000140B66AE6  and     rdx, rdi
  0000000140B66AE9  not     rcx
  0000000140B66AEC  mov     r8, rdx
  0000000140B66AEF  not     rdx
  0000000140B66AF2  and     rdx, rcx
  0000000140B66AF5  and     r8, rax
  0000000140B66AF8  and     rax, rdx
  0000000140B66AFB  not     rdx
  0000000140B66AFE  and     rdx, r10
  0000000140B66B01  not     rax
  0000000140B66B04  not     rdx
  0000000140B66B07  and     rdx, rax
  0000000140B66B0A  not     rdx
  0000000140B66B0D  lea     rdx, [rdx+rdx*2]
  0000000140B66B11  add     rdx, r9
  0000000140B66B14  sub     rdx, r8
  0000000140B66B17  mov     r9, [rsp+rbx+3C0h]
  0000000140B66B1F  mov     [rsp+3C0h+var_248], r9
  0000000140B66B27  mov     r14, rdx
  0000000140B66B2A  mov     r10d, dword ptr [rsp+3C0h+var_2D0]
  0000000140B66B32  mov     ecx, r10d
  0000000140B66B35  shr     r14, cl
  0000000140B66B38  mov     r11d, dword ptr [rsp+3C0h+var_260]
  0000000140B66B40  mov     ecx, r11d
  0000000140B66B43  shl     rdx, cl
  0000000140B66B46  mov     rcx, r9
  0000000140B66B49  not     rcx
  0000000140B66B4C  mov     r8, rdx
  0000000140B66B4F  not     r8
  0000000140B66B52  and     rcx, r8
  0000000140B66B55  not     rcx
  0000000140B66B58  mov     rax, r9
  0000000140B66B5B  and     rax, rdx
  0000000140B66B5E  not     rax
  0000000140B66B61  and     rax, rcx
  0000000140B66B64  not     rax
  0000000140B66B67  and     rax, r14
  0000000140B66B6A  and     r14, r9
  0000000140B66B6D  and     r8, r14
  0000000140B66B70  not     r14
  0000000140B66B73  and     r14, rdx
  0000000140B66B76  not     r8
  0000000140B66B79  not     r14
  0000000140B66B7C  and     r14, r8
  0000000140B66B7F  mov     rcx, 0B5260E65F9371A1h
  0000000140B66B89  imul    rcx, r15
  0000000140B66B8D  mov     rdx, 0CAC675471848C7DAh
  0000000140B66B97  imul    rdx, r15
  0000000140B66B9B  add     rdx, [rsp+3C0h+var_190]
  0000000140B66BA3  mov     [rsp+3C0h+var_280], rdx
  0000000140B66BAB  not     rdx
  0000000140B66BAE  mov     [rsp+3C0h+var_3A0], rdx
  0000000140B66BB3  mov     r8, 766977D0F86C36DBh
  0000000140B66BBD  imul    r8, r15
  0000000140B66BC1  and     r8, rdx
  0000000140B66BC4  not     r8
  0000000140B66BC7  and     rcx, r8
  0000000140B66BCA  mov     rdx, 77A76E5998048A4h
  0000000140B66BD4  imul    rdx, r15
  0000000140B66BD8  and     rdx, r8
  0000000140B66BDB  not     rcx
  0000000140B66BDE  and     rcx, rsi
  0000000140B66BE1  not     rcx
  0000000140B66BE4  not     rdx
  0000000140B66BE7  and     rdx, rcx
  0000000140B66BEA  not     r14
  0000000140B66BED  mov     r8, rdx
  0000000140B66BF0  mov     ecx, r11d
  0000000140B66BF3  shl     r8, cl
  0000000140B66BF6  mov     ecx, r10d
  0000000140B66BF9  shr     rdx, cl
  0000000140B66BFC  add     r14, rax
  0000000140B66BFF  not     r8
  0000000140B66C02  not     rdx
  0000000140B66C05  and     rdx, r8
  0000000140B66C08  mov     rcx, 13869212BBCE42F6h
  0000000140B66C12  imul    rcx, r15
  0000000140B66C16  mov     r8, 0F11DF4C9ABC5E58Fh
  0000000140B66C20  imul    r8, r15
  0000000140B66C24  mov     rax, 1BCCF0A8715C74BDh
  0000000140B66C2E  imul    rax, r15
  0000000140B66C32  add     rax, [rsp+3C0h+var_180]
  0000000140B66C3A  not     rax
  0000000140B66C3D  mov     [rsp+3C0h+var_3B8], rax
  0000000140B66C42  and     r8, rax
  0000000140B66C45  not     r8
  0000000140B66C48  and     rcx, r8
  0000000140B66C4B  mov     r9, 0BC225A87E2238A4h
  0000000140B66C55  imul    r9, r15
  0000000140B66C59  and     r9, r8
  0000000140B66C5C  not     rcx
  0000000140B66C5F  and     rcx, rsi
  0000000140B66C62  not     rcx
  0000000140B66C65  not     r9
  0000000140B66C68  and     r9, rcx
  0000000140B66C6B  mov     r8, r9
  0000000140B66C6E  mov     ecx, r11d
  0000000140B66C71  shl     r8, cl
  0000000140B66C74  mov     ecx, r10d
  0000000140B66C77  shr     r9, cl
  0000000140B66C7A  not     r8
  0000000140B66C7D  not     r9
  0000000140B66C80  and     r9, r8
  0000000140B66C83  mov     rcx, rdi
  0000000140B66C86  mov     r8, [rsp+3C0h+var_F0]
  0000000140B66C8E  and     rcx, r8
  0000000140B66C91  not     r8
  0000000140B66C94  and     r8, rsi
  0000000140B66C97  not     r8
  0000000140B66C9A  not     rcx
  0000000140B66C9D  and     rcx, r8
  0000000140B66CA0  not     rdx
  0000000140B66CA3  imul    rdx, [rsp+3C0h+var_3B0]
  0000000140B66CA9  not     rdx
  0000000140B66CAC  not     r9
  0000000140B66CAF  imul    r9, [rsp+3C0h+var_390]
  0000000140B66CB5  not     r9
  0000000140B66CB8  mov     r8, rcx
  0000000140B66CBB  mov     rsi, rcx
  0000000140B66CBE  mov     ecx, r11d
  0000000140B66CC1  shl     r8, cl
  0000000140B66CC4  mov     ecx, r10d
  0000000140B66CC7  shr     rsi, cl
  0000000140B66CCA  and     r9, rdx
  0000000140B66CCD  not     r8
  0000000140B66CD0  mov     rdx, rsi
  0000000140B66CD3  not     rdx
  0000000140B66CD6  and     rdx, r8
  0000000140B66CD9  not     r9
  0000000140B66CDC  not     rdx
  0000000140B66CDF  imul    rdx, r13
  0000000140B66CE3  add     rdx, r9
  0000000140B66CE6  mov     r11, [rsp+3C0h+var_350]
  0000000140B66CEB  mov     rcx, r11
  0000000140B66CEE  not     rcx
  0000000140B66CF1  imul    r14, rbp
  0000000140B66CF5  mov     r8, rdx
  0000000140B66CF8  mov     rbx, rdx
  0000000140B66CFB  not     r8
  0000000140B66CFE  and     r8, rcx
  0000000140B66D01  not     r8
  0000000140B66D04  mov     r9, r14
  0000000140B66D07  and     r9, r8
  0000000140B66D0A  mov     rdx, r11
  0000000140B66D0D  and     rdx, rbx
  0000000140B66D10  not     rdx
  0000000140B66D13  and     rdx, r8
  0000000140B66D16  mov     rdi, r14
  0000000140B66D19  not     rdi
  0000000140B66D1C  and     rdx, rdi
  0000000140B66D1F  add     rdx, r9
  0000000140B66D22  mov     r8, rcx
  0000000140B66D25  and     r8, rbx
  0000000140B66D28  mov     r9, rdi
  0000000140B66D2B  and     r9, r8
  0000000140B66D2E  not     r8
  0000000140B66D31  and     r8, r14
  0000000140B66D34  mov     r12, rcx
  0000000140B66D37  and     r12, r14
  0000000140B66D3A  and     r14, r11
  0000000140B66D3D  mov     rax, 6A35EC0736D65C5Bh
  0000000140B66D47  imul    rax, r15
  0000000140B66D4B  and     rax, r11
  0000000140B66D4E  mov     [rsp+3C0h+var_260], rax
  0000000140B66D56  mov     rsi, rdi
  0000000140B66D59  and     rsi, rbx
  0000000140B66D5C  and     r11, rsi
  0000000140B66D5F  not     rsi
  0000000140B66D62  and     rsi, rcx
  0000000140B66D65  not     rsi
  0000000140B66D68  not     r11
  0000000140B66D6B  and     r11, rsi
  0000000140B66D6E  not     r9
  0000000140B66D71  not     r8
  0000000140B66D74  and     r8, r9
  0000000140B66D77  not     r12
  0000000140B66D7A  and     r12, rbx
  0000000140B66D7D  sub     r12, r8
  0000000140B66D80  not     r11
  0000000140B66D83  add     r12, r11
  0000000140B66D86  and     rdi, rcx
  0000000140B66D89  not     rdi
  0000000140B66D8C  not     r14
  0000000140B66D8F  and     r14, rdi
  0000000140B66D92  not     r14
  0000000140B66D95  and     r14, rbx
  0000000140B66D98  sub     r12, r14
  0000000140B66D9B  add     r12, rdx
  0000000140B66D9E  mov     [rsp+3C0h+var_350], r12
  0000000140B66DA3  mov     rcx, [rsp+3C0h+var_2B0]
  0000000140B66DAB  add     rcx, rsp
  0000000140B66DAE  add     rcx, 3C0h
  0000000140B66DB5  mov     r14, [rsp+3C0h+var_340]
  0000000140B66DBD  imul    rcx, r14
  0000000140B66DC1  mov     r10, [rsp+3C0h+var_348]
  0000000140B66DC6  mov     rsi, [rsp+3C0h+var_370]
  0000000140B66DCB  imul    rsi, r10
  0000000140B66DCF  add     rsi, rcx
  0000000140B66DD2  mov     rcx, [rsp+3C0h+var_208]
  0000000140B66DDA  add     rcx, rsp
  0000000140B66DDD  add     rcx, 3C0h
  0000000140B66DE4  mov     rdx, [rsp+3C0h+var_1E8]
  0000000140B66DEC  lea     rbx, [rsp+rdx+3C0h+var_3C0]
  0000000140B66DF0  add     rbx, 3C0h
  0000000140B66DF7  mov     rdi, [rsp+3C0h+var_3C0]
  0000000140B66DFB  imul    rcx, rdi
  0000000140B66DFF  mov     r13, [rsp+3C0h+var_2E0]
  0000000140B66E07  imul    rbx, r13
  0000000140B66E0B  mov     rdx, rsi
  0000000140B66E0E  not     rdx
  0000000140B66E11  mov     rax, rcx
  0000000140B66E14  not     rax
  0000000140B66E17  mov     r8, rax
  0000000140B66E1A  mov     r12, rax
  0000000140B66E1D  and     r8, rdx
  0000000140B66E20  not     r8
  0000000140B66E23  and     r8, rbx
  0000000140B66E26  mov     [rsp+3C0h+var_2B0], r8
  0000000140B66E2E  mov     r8, rbx
  0000000140B66E31  mov     rax, rbx
  0000000140B66E34  not     rax
  0000000140B66E37  mov     r9, rax
  0000000140B66E3A  and     r9, rdx
  0000000140B66E3D  not     r9
  0000000140B66E40  and     r8, rsi
  0000000140B66E43  not     r8
  0000000140B66E46  and     r8, r9
  0000000140B66E49  not     r8
  0000000140B66E4C  and     r8, rcx
  0000000140B66E4F  and     r9, rcx
  0000000140B66E52  mov     r11, rax
  0000000140B66E55  and     r11, rsi
  0000000140B66E58  mov     rbx, rsi
  0000000140B66E5B  mov     rsi, r11
  0000000140B66E5E  not     rsi
  0000000140B66E61  and     rsi, rcx
  0000000140B66E64  and     rcx, rdx
  0000000140B66E67  and     rcx, rax
  0000000140B66E6A  add     rcx, r9
  0000000140B66E6D  add     rcx, r8
  0000000140B66E70  add     rsi, rsi
  0000000140B66E73  sub     rcx, rsi
  0000000140B66E76  mov     [rsp+3C0h+var_2D0], rcx
  0000000140B66E7E  and     rax, r12
  0000000140B66E81  and     r12, r11
  0000000140B66E84  mov     [rsp+3C0h+var_370], r12
  0000000140B66E89  mov     rcx, rax
  0000000140B66E8C  and     rcx, rbx
  0000000140B66E8F  mov     [rsp+3C0h+var_1E8], rcx
  0000000140B66E97  and     rdx, rax
  0000000140B66E9A  not     rax
  0000000140B66E9D  and     rax, rbx
  0000000140B66EA0  not     rdx
  0000000140B66EA3  not     rax
  0000000140B66EA6  and     rax, rdx
  0000000140B66EA9  mov     [rsp+3C0h+var_208], rax
  0000000140B66EB1  mov     rcx, 0FF8C46EA40B4BE53h
  0000000140B66EBB  imul    rcx, r15
  0000000140B66EBF  mov     rdx, 6B1765C8C1E55921h
  0000000140B66EC9  imul    rdx, r15
  0000000140B66ECD  and     rdx, [rsp+3C0h+var_3A0]
  0000000140B66ED2  not     rdx
  0000000140B66ED5  and     rdx, rcx
  0000000140B66ED8  mov     rcx, 0EEA22EE5C01ACEBh
  0000000140B66EE2  imul    rcx, r15
  0000000140B66EE6  and     rcx, [rsp+3C0h+var_1D0]
  0000000140B66EEE  mov     r8, 2A4A0195C34385E4h
  0000000140B66EF8  imul    r8, r15
  0000000140B66EFC  not     rcx
  0000000140B66EFF  add     r8, rcx
  0000000140B66F02  mov     r9, 110C1CE45483F7AAh
  0000000140B66F0C  imul    r9, r15
  0000000140B66F10  add     r9, rcx
  0000000140B66F13  not     r9
  0000000140B66F16  and     r9, [rsp+3C0h+var_3B8]
  0000000140B66F1B  not     r9
  0000000140B66F1E  and     r9, r8
  0000000140B66F21  imul    rdx, r14
  0000000140B66F25  mov     rax, r14
  0000000140B66F28  imul    r9, r10
  0000000140B66F2C  add     r9, rdx
  0000000140B66F2F  mov     rcx, r9
  0000000140B66F32  not     rcx
  0000000140B66F35  mov     r12, [rsp+3C0h+var_C8]
  0000000140B66F3D  imul    r12, r13
  0000000140B66F41  mov     r8, [rsp+3C0h+var_98]
  0000000140B66F49  imul    r8, rdi
  0000000140B66F4D  mov     rbp, rdi
  0000000140B66F50  mov     rdx, r8
  0000000140B66F53  mov     rbx, r8
  0000000140B66F56  not     rdx
  0000000140B66F59  mov     r8, r12
  0000000140B66F5C  and     r8, rdx
  0000000140B66F5F  not     r8
  0000000140B66F62  and     r8, rcx
  0000000140B66F65  mov     r11, r12
  0000000140B66F68  not     r11
  0000000140B66F6B  mov     rsi, r9
  0000000140B66F6E  and     rsi, r11
  0000000140B66F71  mov     rdi, rdx
  0000000140B66F74  and     rdi, rsi
  0000000140B66F77  not     rsi
  0000000140B66F7A  mov     r14, rcx
  0000000140B66F7D  and     rcx, r12
  0000000140B66F80  not     rcx
  0000000140B66F83  and     rcx, rsi
  0000000140B66F86  not     rcx
  0000000140B66F89  and     rcx, rdx
  0000000140B66F8C  and     rdx, r9
  0000000140B66F8F  and     r14, rbx
  0000000140B66F92  mov     r9, r14
  0000000140B66F95  not     r9
  0000000140B66F98  and     r14, r11
  0000000140B66F9B  not     rdx
  0000000140B66F9E  and     rdx, r9
  0000000140B66FA1  and     r11, rdx
  0000000140B66FA4  not     rdx
  0000000140B66FA7  and     rdx, r12
  0000000140B66FAA  and     r12, r9
  0000000140B66FAD  not     r12
  0000000140B66FB0  not     r14
  0000000140B66FB3  and     r14, r12
  0000000140B66FB6  mov     r9, r14
  0000000140B66FB9  not     r9
  0000000140B66FBC  lea     r9, [rcx+r9*4]
  0000000140B66FC0  and     rsi, rbx
  0000000140B66FC3  mov     rcx, rdi
  0000000140B66FC6  not     rcx
  0000000140B66FC9  not     rsi
  0000000140B66FCC  and     rsi, rcx
  0000000140B66FCF  add     rsi, rsi
  0000000140B66FD2  sub     r9, rsi
  0000000140B66FD5  not     r11
  0000000140B66FD8  not     rdx
  0000000140B66FDB  and     rdx, r11
  0000000140B66FDE  add     rdx, rdx
  0000000140B66FE1  sub     r9, rdx
  0000000140B66FE4  sub     r9, rdi
  0000000140B66FE7  lea     rcx, [r14+r14*2]
  0000000140B66FEB  add     r9, rcx
  0000000140B66FEE  sub     r9, r8
  0000000140B66FF1  mov     [rsp+3C0h+var_1D0], r9
  0000000140B66FF9  mov     rcx, [rsp+3C0h+var_270]
  0000000140B67001  imul    rcx, rax
  0000000140B67005  mov     rbx, [rsp+3C0h+var_278]
  0000000140B6700D  imul    rbx, r10
  0000000140B67011  add     rbx, rcx
  0000000140B67014  mov     rcx, [rsp+3C0h+var_1D8]
  0000000140B6701C  add     rcx, rsp
  0000000140B6701F  add     rcx, 3C0h
  0000000140B67026  imul    rcx, r13
  0000000140B6702A  mov     rdx, [rsp+3C0h+var_90]
  0000000140B67032  lea     r12, [rsp+rdx+3C0h+var_3C0]
  0000000140B67036  add     r12, 3C0h
  0000000140B6703D  imul    r12, rbp
  0000000140B67041  mov     rdx, r12
  0000000140B67044  not     rdx
  0000000140B67047  mov     r8, rdx
  0000000140B6704A  and     r8, rcx
  0000000140B6704D  not     r8
  0000000140B67050  mov     r9, rcx
  0000000140B67053  not     r9
  0000000140B67056  mov     r11, r12
  0000000140B67059  and     r11, r9
  0000000140B6705C  not     r11
  0000000140B6705F  and     r11, r8
  0000000140B67062  mov     r8, rbx
  0000000140B67065  not     r8
  0000000140B67068  not     r11
  0000000140B6706B  and     r11, r8
  0000000140B6706E  not     r11
  0000000140B67071  lea     r11, [r11+r11*4]
  0000000140B67075  mov     rsi, r12
  0000000140B67078  and     rsi, rcx
  0000000140B6707B  mov     rdi, rsi
  0000000140B6707E  not     rdi
  0000000140B67081  and     rdi, r8
  0000000140B67084  lea     rdi, [rdi+rdi*8]
  0000000140B67088  add     rdi, r11
  0000000140B6708B  mov     r11, rbx
  0000000140B6708E  and     r11, rdx
  0000000140B67091  mov     r14, rbx
  0000000140B67094  and     r14, r12
  0000000140B67097  not     r14
  0000000140B6709A  and     r14, r9
  0000000140B6709D  and     r9, r11
  0000000140B670A0  not     r9
  0000000140B670A3  shl     r9, 3
  0000000140B670A7  sub     r9, rdi
  0000000140B670AA  not     r14
  0000000140B670AD  shl     r14, 2
  0000000140B670B1  sub     r9, r14
  0000000140B670B4  and     rsi, rbx
  0000000140B670B7  mov     rdi, rbx
  0000000140B670BA  and     rdi, rcx
  0000000140B670BD  and     rdx, rdi
  0000000140B670C0  not     rdx
  0000000140B670C3  lea     rdx, [r9+rdx*4]
  0000000140B670C7  not     rsi
  0000000140B670CA  lea     r9, [rsi+rsi*2]
  0000000140B670CE  add     r9, rdx
  0000000140B670D1  not     rdi
  0000000140B670D4  and     rdi, r12
  0000000140B670D7  shl     rdi, 2
  0000000140B670DB  sub     r9, rdi
  0000000140B670DE  mov     [rsp+3C0h+var_2E0], r9
  0000000140B670E6  and     r12, r8
  0000000140B670E9  not     r11
  0000000140B670EC  not     r12
  0000000140B670EF  and     r12, r11
  0000000140B670F2  not     r12
  0000000140B670F5  and     r12, rcx
  0000000140B670F8  mov     [rsp+3C0h+var_1D8], r12
  0000000140B67100  mov     rcx, 0AF3BE1098F437FE7h
  0000000140B6710A  imul    rcx, r15
  0000000140B6710E  mov     rdx, 0DF1811AA3D63D24Bh
  0000000140B67118  imul    rdx, r15
  0000000140B6711C  mov     rax, [rsp+3C0h+var_3A0]
  0000000140B67121  and     rdx, rax
  0000000140B67124  mov     r10, rax
  0000000140B67127  not     rdx
  0000000140B6712A  and     rdx, rcx
  0000000140B6712D  mov     rcx, 724EF04FDA93AAA1h
  0000000140B67137  imul    rcx, r15
  0000000140B6713B  mov     r8, 9AF3476B87D7BEA7h
  0000000140B67145  imul    r8, r15
  0000000140B67149  mov     rax, [rsp+3C0h+var_3B8]
  0000000140B6714E  and     r8, rax
  0000000140B67151  not     r8
  0000000140B67154  and     r8, rcx
  0000000140B67157  mov     r12, [rsp+3C0h+var_3B0]
  0000000140B6715C  imul    rdx, r12
  0000000140B67160  mov     rbp, [rsp+3C0h+var_390]
  0000000140B67165  imul    r8, rbp
  0000000140B67169  add     r8, rdx
  0000000140B6716C  mov     r11, [rsp+3C0h+var_B8]
  0000000140B67174  mov     r13, [rsp+3C0h+var_310]
  0000000140B6717C  imul    r11, r13
  0000000140B67180  mov     rbx, [rsp+3C0h+var_1C8]
  0000000140B67188  imul    rbx, [rsp+3C0h+var_398]
  0000000140B6718E  mov     rcx, rbx
  0000000140B67191  and     rcx, r8
  0000000140B67194  mov     rdx, rcx
  0000000140B67197  not     rdx
  0000000140B6719A  and     rdx, r11
  0000000140B6719D  not     rdx
  0000000140B671A0  mov     r9, r11
  0000000140B671A3  mov     r14, r11
  0000000140B671A6  not     r9
  0000000140B671A9  and     rcx, r9
  0000000140B671AC  not     rcx
  0000000140B671AF  and     rcx, rdx
  0000000140B671B2  mov     rdx, r8
  0000000140B671B5  not     rdx
  0000000140B671B8  mov     r11, r9
  0000000140B671BB  and     r11, rdx
  0000000140B671BE  and     r11, rbx
  0000000140B671C1  not     r11
  0000000140B671C4  lea     rsi, ds:0[r11*8]
  0000000140B671CC  sub     rsi, r11
  0000000140B671CF  not     rcx
  0000000140B671D2  lea     rcx, [rcx+rcx*2]
  0000000140B671D6  add     rsi, rcx
  0000000140B671D9  mov     rcx, rbx
  0000000140B671DC  not     rcx
  0000000140B671DF  mov     r11, r9
  0000000140B671E2  and     r11, rcx
  0000000140B671E5  not     r11
  0000000140B671E8  mov     rdi, r14
  0000000140B671EB  and     rdi, rbx
  0000000140B671EE  not     rdi
  0000000140B671F1  and     rdi, r11
  0000000140B671F4  mov     r11, rdx
  0000000140B671F7  and     r11, rdi
  0000000140B671FA  not     r11
  0000000140B671FD  not     rdi
  0000000140B67200  and     rdi, r8
  0000000140B67203  not     rdi
  0000000140B67206  and     rdi, r11
  0000000140B67209  sub     rsi, rdi
  0000000140B6720C  and     r8, r9
  0000000140B6720F  not     r8
  0000000140B67212  and     r8, rbx
  0000000140B67215  not     r8
  0000000140B67218  shl     r8, 2
  0000000140B6721C  sub     rsi, r8
  0000000140B6721F  mov     r8, r14
  0000000140B67222  and     r8, rdx
  0000000140B67225  and     rcx, r8
  0000000140B67228  not     r8
  0000000140B6722B  and     r8, rbx
  0000000140B6722E  not     r8
  0000000140B67231  not     rcx
  0000000140B67234  and     rcx, r8
  0000000140B67237  lea     rcx, [rsi+rcx*2]
  0000000140B6723B  and     rdx, rbx
  0000000140B6723E  mov     r8, rdx
  0000000140B67241  not     r8
  0000000140B67244  and     r8, r9
  0000000140B67247  not     r8
  0000000140B6724A  mov     r11, r14
  0000000140B6724D  and     r11, rdx
  0000000140B67250  not     r11
  0000000140B67253  and     r11, r8
  0000000140B67256  not     r11
  0000000140B67259  shl     r11, 2
  0000000140B6725D  sub     rcx, r11
  0000000140B67260  and     rdx, r9
  0000000140B67263  lea     rdx, [rdx+rdx*2]
  0000000140B67267  lea     rdx, [rcx+rdx*2]
  0000000140B6726B  lea     rcx, [r8+r8*4]
  0000000140B6726F  sub     rdx, rcx
  0000000140B67272  mov     [rsp+3C0h+var_1C8], rdx
  0000000140B6727A  lea     rcx, [rsp+3C0h]
  0000000140B67282  mov     r8, [rsp+3C0h+var_B0]
  0000000140B6728A  and     ecx, r8d
  0000000140B6728D  mov     r9, [rsp+3C0h+var_388]
  0000000140B67292  mov     edx, r9d
  0000000140B67295  and     edx, r8d
  0000000140B67298  lea     rcx, [rcx+rdx*2]
  0000000140B6729C  inc     rcx
  0000000140B6729F  not     r8
  0000000140B672A2  and     r8, r9
  0000000140B672A5  sub     rcx, r8
  0000000140B672A8  not     rdx
  0000000140B672AB  lea     rcx, [rcx+rdx*2]
  0000000140B672AF  mov     r14, [rsp+3C0h+var_338]
  0000000140B672B7  mov     rdx, [rsp+3C0h+var_288]
  0000000140B672BF  imul    rdx, r14
  0000000140B672C3  not     rdx
  0000000140B672C6  mov     r8, rdx
  0000000140B672C9  mov     rdx, [rsp+3C0h+var_2B8]
  0000000140B672D1  add     rdx, rsp
  0000000140B672D4  add     rdx, 3C0h
  0000000140B672DB  imul    rdx, [rsp+3C0h+var_358]
  0000000140B672E1  not     rdx
  0000000140B672E4  and     rdx, r8
  0000000140B672E7  not     rdx
  0000000140B672EA  mov     r8, [rsp+3C0h+var_320]
  0000000140B672F2  add     r8, rsp
  0000000140B672F5  add     r8, 3C0h
  0000000140B672FC  imul    r8, [rsp+3C0h+var_3A8]
  0000000140B67302  add     r8, rdx
  0000000140B67305  imul    rcx, [rsp+3C0h+var_360]
  0000000140B6730B  mov     rdx, rcx
  0000000140B6730E  and     rdx, r8
  0000000140B67311  mov     [rsp+3C0h+var_2B8], rdx
  0000000140B67319  not     rcx
  0000000140B6731C  not     r8
  0000000140B6731F  and     r8, rcx
  0000000140B67322  mov     rcx, rdx
  0000000140B67325  not     rcx
  0000000140B67328  not     r8
  0000000140B6732B  and     r8, rcx
  0000000140B6732E  mov     [rsp+3C0h+var_320], r8
  0000000140B67336  mov     rcx, 0F290EDDBC6A69D94h
  0000000140B67340  imul    rcx, r15
  0000000140B67344  mov     rdx, [rsp+3C0h+var_260]
  0000000140B6734C  not     rdx
  0000000140B6734F  add     rcx, rdx
  0000000140B67352  mov     r8, 46D8C2EB6DA79242h
  0000000140B6735C  imul    r8, r15
  0000000140B67360  add     r8, rdx
  0000000140B67363  not     r8
  0000000140B67366  and     r8, r10
  0000000140B67369  not     r8
  0000000140B6736C  and     r8, rcx
  0000000140B6736F  mov     rdx, 0FD24FA62AA8C30B7h
  0000000140B67379  imul    rdx, r15
  0000000140B6737D  and     rdx, rax
  0000000140B67380  mov     rax, 23B2EA5CEA7EF653h
  0000000140B6738A  imul    rax, r15
  0000000140B6738E  not     rdx
  0000000140B67391  and     rdx, rax
  0000000140B67394  imul    r8, r12
  0000000140B67398  mov     rbx, r12
  0000000140B6739B  mov     r12, rbp
  0000000140B6739E  imul    rdx, rbp
  0000000140B673A2  add     rdx, r8
  0000000140B673A5  mov     rdi, [rsp+3C0h+var_A8]
  0000000140B673AD  imul    rdi, r13
  0000000140B673B1  mov     rcx, rdi
  0000000140B673B4  not     rcx
  0000000140B673B7  mov     r8, [rsp+3C0h+var_60]
  0000000140B673BF  mov     rbp, [rsp+3C0h+var_398]
  0000000140B673C4  imul    r8, rbp
  0000000140B673C8  mov     rax, r8
  0000000140B673CB  not     rax
  0000000140B673CE  mov     r9, rdi
  0000000140B673D1  and     r9, r8
  0000000140B673D4  mov     r11, r8
  0000000140B673D7  mov     rsi, rdx
  0000000140B673DA  not     rsi
  0000000140B673DD  mov     r8, rsi
  0000000140B673E0  and     r8, rdi
  0000000140B673E3  not     r8
  0000000140B673E6  and     r8, r11
  0000000140B673E9  and     rsi, rax
  0000000140B673EC  mov     r10, rdi
  0000000140B673EF  and     rdi, rsi
  0000000140B673F2  not     rsi
  0000000140B673F5  and     rsi, rcx
  0000000140B673F8  and     r11, rdx
  0000000140B673FB  not     r11
  0000000140B673FE  and     r11, rcx
  0000000140B67401  and     rcx, rax
  0000000140B67404  not     rcx
  0000000140B67407  not     r9
  0000000140B6740A  and     r9, rdx
  0000000140B6740D  and     rcx, r9
  0000000140B67410  not     rcx
  0000000140B67413  shl     r9, 2
  0000000140B67417  lea     rcx, [r9+rcx*4]
  0000000140B6741B  not     r8
  0000000140B6741E  add     r8, r8
  0000000140B67421  sub     rcx, r8
  0000000140B67424  and     r10, rax
  0000000140B67427  not     r10
  0000000140B6742A  and     r10, rdx
  0000000140B6742D  add     r10, r10
  0000000140B67430  sub     rcx, r10
  0000000140B67433  not     rdi
  0000000140B67436  not     rsi
  0000000140B67439  and     rsi, rdi
  0000000140B6743C  add     rsi, rcx
  0000000140B6743F  add     r11, r11
  0000000140B67442  sub     rsi, r11
  0000000140B67445  mov     rdx, [rsp+3C0h+var_88]
  0000000140B6744D  mov     eax, edx
  0000000140B6744F  lea     r10, [rsp+3C0h]
  0000000140B67457  and     eax, r10d
  0000000140B6745A  lea     rcx, [rax+rax*2]
  0000000140B6745E  not     rax
  0000000140B67461  not     rdx
  0000000140B67464  add     rcx, rax
  0000000140B67467  mov     r11, [rsp+3C0h+var_388]
  0000000140B6746C  and     rdx, r11
  0000000140B6746F  not     rdx
  0000000140B67472  and     rdx, rax
  0000000140B67475  lea     rax, [rdx+rcx]
  0000000140B67479  inc     rax
  0000000140B6747C  imul    rax, r13
  0000000140B67480  mov     rcx, [rsp+3C0h+var_1C0]
  0000000140B67488  add     rcx, rsp
  0000000140B6748B  add     rcx, 3C0h
  0000000140B67492  imul    rcx, rbp
  0000000140B67496  mov     r8, [rsp+3C0h+var_C0]
  0000000140B6749E  imul    r8, r12
  0000000140B674A2  imul    rbx, [rsp+3C0h+var_1A0]
  0000000140B674AB  not     r8
  0000000140B674AE  not     rbx
  0000000140B674B1  and     rbx, r8
  0000000140B674B4  not     rbx
  0000000140B674B7  add     rbx, rcx
  0000000140B674BA  mov     rcx, rbx
  0000000140B674BD  not     rcx
  0000000140B674C0  and     rcx, rax
  0000000140B674C3  not     rcx
  0000000140B674C6  mov     r13, rax
  0000000140B674C9  not     r13
  0000000140B674CC  and     r13, rbx
  0000000140B674CF  not     r13
  0000000140B674D2  and     r13, rcx
  0000000140B674D5  and     rbx, rax
  0000000140B674D8  mov     [rsp+3C0h+var_3B0], rbx
  0000000140B674DD  mov     rax, 0C476106D321CED4Bh
  0000000140B674E7  imul    rax, r15
  0000000140B674EB  and     rax, [rsp+3C0h+var_1A8]
  0000000140B674F3  mov     rcx, [rsp+3C0h+var_190]
  0000000140B674FB  mov     rdx, rcx
  0000000140B674FE  not     rdx
  0000000140B67501  mov     [rsp+3C0h+var_310], rdx
  0000000140B67509  and     rcx, rax
  0000000140B6750C  not     rax
  0000000140B6750F  and     rax, rdx
  0000000140B67512  not     rax
  0000000140B67515  not     rcx
  0000000140B67518  and     rcx, rax
  0000000140B6751B  mov     rax, 94369A25118B5000h
  0000000140B67525  imul    rax, r15
  0000000140B67529  add     rcx, rax
  0000000140B6752C  mov     rax, 0A773ADBAD46E770Dh
  0000000140B67536  imul    rax, r15
  0000000140B6753A  mov     rbx, 35ADE9BDEEF7103Eh
  0000000140B67544  imul    rbx, r15
  0000000140B67548  and     rbx, rcx
  0000000140B6754B  not     rcx
  0000000140B6754E  and     rcx, rax
  0000000140B67551  not     rcx
  0000000140B67554  not     rbx
  0000000140B67557  and     rbx, rcx
  0000000140B6755A  mov     rax, 0AF3B0F04F9BDFBFBh
  0000000140B67564  imul    rax, r15
  0000000140B67568  not     rbx
  0000000140B6756B  and     rbx, rax
  0000000140B6756E  mov     rax, [rsp+3C0h+var_2A8]
  0000000140B67576  mov     rax, [rsp+rax+3C0h]
  0000000140B6757E  mov     [rsp+3C0h+var_1A8], rax
  0000000140B67586  not     rbx
  0000000140B67589  mov     rdx, [rsp+3C0h+var_3A8]
  0000000140B6758E  imul    rbx, rdx
  0000000140B67592  mov     r9, [rsp+3C0h+var_360]
  0000000140B67597  mov     rcx, r9
  0000000140B6759A  imul    rcx, rax
  0000000140B6759E  mov     [rsp+3C0h+var_390], rcx
  0000000140B675A3  mov     r8, rcx
  0000000140B675A6  not     r8
  0000000140B675A9  mov     [rsp+3C0h+var_2A8], r8
  0000000140B675B1  mov     rax, rbx
  0000000140B675B4  not     rax
  0000000140B675B7  mov     [rsp+3C0h+var_3B8], rax
  0000000140B675BC  and     rax, rcx
  0000000140B675BF  not     rax
  0000000140B675C2  mov     rcx, rbx
  0000000140B675C5  and     rcx, r8
  0000000140B675C8  not     rcx
  0000000140B675CB  and     rcx, rax
  0000000140B675CE  mov     [rsp+3C0h+var_398], rcx
  0000000140B675D3  imul    rax, r10, 0FFFFFFFFFFFFFF51h
  0000000140B675DA  imul    rcx, r11, 0FFFFFFFFFFFFFF50h
  0000000140B675E1  add     rcx, rax
  0000000140B675E4  mov     rax, [rsp+3C0h+var_1B8]
  0000000140B675EC  add     rax, rsp
  0000000140B675EF  add     rax, 3C0h
  0000000140B675F5  imul    rax, rdx
  0000000140B675F9  mov     r10, [rsp+3C0h+var_D8]
  0000000140B67601  imul    r10, r14
  0000000140B67605  mov     rdx, r10
  0000000140B67608  not     rdx
  0000000140B6760B  and     rdx, rax
  0000000140B6760E  not     rdx
  0000000140B67611  mov     r8, rax
  0000000140B67614  not     r8
  0000000140B67617  and     r8, r10
  0000000140B6761A  not     r8
  0000000140B6761D  and     r8, rdx
  0000000140B67620  and     r10, rax
  0000000140B67623  not     r8
  0000000140B67626  lea     rax, [r8+r10*2]
  0000000140B6762A  imul    rcx, r9
  0000000140B6762E  mov     rdx, rcx
  0000000140B67631  not     rdx
  0000000140B67634  mov     r8, rcx
  0000000140B67637  and     r8, rax
  0000000140B6763A  and     rdx, rax
  0000000140B6763D  not     rax
  0000000140B67640  and     rax, rcx
  0000000140B67643  sub     rdx, rax
  0000000140B67646  lea     rax, [rdx+rax*2]
  0000000140B6764A  add     rax, r8
  0000000140B6764D  inc     rsi
  0000000140B67650  mov     rcx, 4F0C8F88C7F47912h
  0000000140B6765A  imul    rcx, r15
  0000000140B6765E  mov     [rsp+3C0h+var_1A0], rcx
  0000000140B67666  imul    ecx, r15d, 31h ; '1'
  0000000140B6766A  mov     dword ptr [rsp+3C0h+var_3A0], ecx
  0000000140B6766E  imul    ecx, r15d, 36h ; '6'
  0000000140B67672  mov     dword ptr [rsp+3C0h+var_388], ecx
  0000000140B67676  mov     rdi, [rsp+3C0h+var_358]
  0000000140B6767B  test    dil, 1
  0000000140B6767F  cmovnz  rax, [rsp+3C0h+var_368]
  0000000140B67685  mov     [rsp+3C0h+var_368], rax
  0000000140B6768A  imul    r11d, r15d, 0CAE8156Fh
  0000000140B67691  imul    r11, [rsp+3C0h+var_348]
  0000000140B67697  mov     rcx, 8174C4DCA432EE06h
  0000000140B676A1  imul    rcx, r15
  0000000140B676A5  and     rcx, [rsp+3C0h+var_280]
  0000000140B676AD  mov     r8, [rsp+3C0h+var_298]
  0000000140B676B5  mov     rdx, r8
  0000000140B676B8  not     rdx
  0000000140B676BB  and     r8, rcx
  0000000140B676BE  not     rcx
  0000000140B676C1  and     rcx, rdx
  0000000140B676C4  not     rcx
  0000000140B676C7  not     r8
  0000000140B676CA  and     r8, rcx
  0000000140B676CD  mov     rcx, 0EF4CFAC106020B50h
  0000000140B676D7  imul    rcx, r15
  0000000140B676DB  add     r8, rcx
  0000000140B676DE  mov     r12, 0AF697EDB618EB444h
  0000000140B676E8  imul    r12, r15
  0000000140B676EC  mov     r14, 2DB8189D61D6D307h
  0000000140B676F6  imul    r14, r15
  0000000140B676FA  mov     rbp, r14
  0000000140B676FD  not     rbp
  0000000140B67700  mov     rcx, r12
  0000000140B67703  and     rcx, rbp
  0000000140B67706  not     rcx
  0000000140B67709  mov     r9, r12
  0000000140B6770C  not     r9
  0000000140B6770F  mov     r10, r9
  0000000140B67712  and     r10, r14
  0000000140B67715  not     r10
  0000000140B67718  and     r10, rcx
  0000000140B6771B  mov     rdx, r8
  0000000140B6771E  not     rdx
  0000000140B67721  mov     rcx, rdx
  0000000140B67724  and     rcx, r10
  0000000140B67727  not     r10
  0000000140B6772A  and     r10, r8
  0000000140B6772D  not     r10
  0000000140B67730  not     rcx
  0000000140B67733  and     rcx, r10
  0000000140B67736  mov     r10, r12
  0000000140B67739  and     r10, r14
  0000000140B6773C  not     r10
  0000000140B6773F  and     r10, rdx
  0000000140B67742  not     r10
  0000000140B67745  add     rcx, r10
  0000000140B67748  mov     rax, r8
  0000000140B6774B  and     rax, r14
  0000000140B6774E  and     r14, rdx
  0000000140B67751  mov     r10, rax
  0000000140B67754  and     rax, r12
  0000000140B67757  and     rdx, rbp
  0000000140B6775A  not     rdx
  0000000140B6775D  not     r10
  0000000140B67760  and     r12, r10
  0000000140B67763  and     r12, rdx
  0000000140B67766  lea     rdx, [r12+r12]
  0000000140B6776A  neg     rdx
  0000000140B6776D  add     rdx, r12
  0000000140B67770  inc     rdx
  0000000140B67773  and     rbp, r8
  0000000140B67776  not     rbp
  0000000140B67779  not     r14
  0000000140B6777C  and     r14, rbp
  0000000140B6777F  not     r14
  0000000140B67782  and     r14, r9
  0000000140B67785  add     r14, r14
  0000000140B67788  sub     rdx, r14
  0000000140B6778B  and     r10, r9
  0000000140B6778E  add     r10, rcx
  0000000140B67791  add     r10, rdx
  0000000140B67794  not     rax
  0000000140B67797  lea     rbp, [r10+rax*2]
  0000000140B6779B  inc     rbp
  0000000140B6779E  imul    rbp, [rsp+3C0h+var_340]
  0000000140B677A7  mov     rax, r11
  0000000140B677AA  not     rax
  0000000140B677AD  mov     rcx, rax
  0000000140B677B0  and     rcx, rbp
  0000000140B677B3  mov     rdx, r11
  0000000140B677B6  and     rdx, rbp
  0000000140B677B9  not     rbp
  0000000140B677BC  and     rax, rbp
  0000000140B677BF  and     rbp, r11
  0000000140B677C2  not     rbp
  0000000140B677C5  add     rax, rax
  0000000140B677C8  sub     rbp, rax
  0000000140B677CB  sub     rbp, rdx
  0000000140B677CE  not     rcx
  0000000140B677D1  add     rbp, rcx
  0000000140B677D4  mov     rcx, [rsp+3C0h+var_2A0]
  0000000140B677DC  mov     r14, [rsp+3C0h+var_338]
  0000000140B677E4  imul    rcx, r14
  0000000140B677E8  imul    eax, r15d, 5CF6A1F0h
  0000000140B677EF  add     rax, rsp
  0000000140B677F2  add     rax, 3C0h
  0000000140B677F8  imul    rax, rdi
  0000000140B677FC  add     rax, rcx
  0000000140B677FF  mov     rcx, rax
  0000000140B67802  test    byte ptr [rsp+3C0h+var_184], 1
  0000000140B6780A  mov     r8, [rsp+3C0h+var_A0]
  0000000140B67812  mov     rax, [rsp+3C0h+var_2C8]
  0000000140B6781A  cmovz   r8, rax
  0000000140B6781E  mov     r11, [rsp+3C0h+var_D0]
  0000000140B67826  cmovz   r11, rax
  0000000140B6782A  cmovz   rcx, rax
  0000000140B6782E  mov     [rsp+3C0h+var_340], rcx
  0000000140B67836  imul    eax, r15d, 45D4DC48h
  0000000140B6783D  mov     dword ptr [rsp+3C0h+var_1B8], eax
  0000000140B67844  imul    eax, r15d, 67018A28h
  0000000140B6784B  test    byte ptr [rsp+3C0h+var_3C0], 1
  0000000140B6784F  lea     r9, [rsp+rax+3C0h]
  0000000140B67857  cmovz   r9, [rsp+3C0h+var_268]
  0000000140B67860  mov     rax, [rsp+3C0h+var_2C0]
  0000000140B67868  mov     rax, [rsp+rax+3C0h]
  0000000140B67870  mov     [rsp+3C0h+var_2A0], rax
  0000000140B67878  mov     rax, [rsp+3C0h+var_1B0]
  0000000140B67880  mov     rax, [rsp+rax+3C0h]
  0000000140B67888  mov     [rsp+3C0h+var_348], rax
  0000000140B6788D  mov     rax, [rsp+3C0h+var_378]
  0000000140B67892  mov     rax, [rax]
  0000000140B67895  mov     [rsp+3C0h+var_1C0], rax
  0000000140B6789D  mov     rax, [rsp+3C0h+var_238]
  0000000140B678A5  not     rax
  0000000140B678A8  mov     rax, [rax]
  0000000140B678AB  mov     [rsp+3C0h+var_1B0], rax
  0000000140B678B3  mov     rax, [rsp+3C0h+var_240]
  0000000140B678BB  not     rax
  0000000140B678BE  mov     rax, [rax]
  0000000140B678C1  mov     [rsp+3C0h+var_2C8], rax
  0000000140B678C9  mov     rax, [rsp+3C0h+var_250]
  0000000140B678D1  mov     rax, [rsp+rax+3C0h]
  0000000140B678D9  mov     [rsp+3C0h+var_2C0], rax
  0000000140B678E1  mov     rax, [rsp+3C0h+var_258]
  0000000140B678E9  not     rax
  0000000140B678EC  mov     rax, [rax]
  0000000140B678EF  mov     [rsp+3C0h+var_378], rax
  0000000140B678F4  mov     rax, [rsp+3C0h+var_178]
  0000000140B678FC  mov     rdi, [rsp+rax+3C0h]
  0000000140B67904  mov     rax, [rsp+3C0h+arg_70]
  0000000140B6790C  mov     [rsp+3C0h+var_3C0], rax
  0000000140B67910  mov     rax, 0C57A453D862E472Fh
  0000000140B6791A  mov     rax, 8021B8CF8A1EDA7h
  0000000140B67924  mov     rax, 0C57A453D862E472Fh
  0000000140B6792E  mov     rax, 8021B8CF8A1EDA7h
  0000000140B67938  mov     rax, 0C57A453D862E472Fh
  0000000140B67942  mov     rax, 8021B8CF8A1EDA7h
  0000000140B6794C  mov     rax, 9F6FE4F97BF631C7h
  0000000140B67956  mov     rax, 7764BF928F643930h
  0000000140B67960  mov     rax, 52B34DF78A09029Fh
  0000000140B6796A  mov     rax, 9F494BEB76D5A1DDh
  0000000140B67974  mov     rax, 0C57A453D862E472Fh
  0000000140B6797E  mov     rax, 8021B8CF8A1EDA7h
  0000000140B67988  mov     rax, 9F6FE4F97BF631C7h
  0000000140B67992  mov     rax, 7764BF928F643930h
  0000000140B6799C  mov     rax, 52B34DF78A09029Fh
  0000000140B679A6  mov     rax, 9F494BEB76D5A1DDh
  0000000140B679B0  mov     rax, [rsp+3C0h+var_68]
  0000000140B679B8  mov     r10, [rax]
  0000000140B679BB  mov     rax, r10
  0000000140B679BE  not     rax
  0000000140B679C1  mov     rcx, [rsp+3C0h+var_78]
  0000000140B679C9  mov     rcx, [rcx]
  0000000140B679CC  mov     rdx, rax
  0000000140B679CF  and     rax, rcx
  0000000140B679D2  not     rcx
  0000000140B679D5  and     rdx, rcx
  0000000140B679D8  not     rax
  0000000140B679DB  and     rcx, r10
  0000000140B679DE  not     rcx
  0000000140B679E1  and     rcx, rax
  0000000140B679E4  not     rdx
  0000000140B679E7  lea     r12, [rcx+rdx*2]
  0000000140B679EB  inc     r12
  0000000140B679EE  mov     rax, 0C57A453D862E472Fh
  0000000140B679F8  mov     rax, 8021B8CF8A1EDA7h
  0000000140B67A02  mov     rax, 9F6FE4F97BF631C7h
  0000000140B67A0C  mov     rax, 7764BF928F643930h
  0000000140B67A16  mov     rax, 52B34DF78A09029Fh
  0000000140B67A20  mov     rax, 9F494BEB76D5A1DDh
  0000000140B67A2A  mov     rax, [rsp+3C0h+var_58]
  0000000140B67A32  mov     [rax], r12
  0000000140B67A35  mov     eax, dword ptr [rsp+3C0h+var_1B8]
  0000000140B67A3C  mov     [r9], eax
  0000000140B67A3F  test    rsi, 0
  0000000140B67A46  call    locret_140B67A5B  ; -> locret_140B67A5B
  0000000140B67A4B  jb      loc_140B67A56
  0000000140B67A51  jmp     loc_140B67A5C
  0000000140B67A56  jmp     loc_140B65B32
  0000000140B67A5B  retn
  0000000140B67A5C  nop
  0000000140B67A5D  jmp     $+5
  0000000140B67A62  mov     rax, [rsp+3C0h+var_80]
  0000000140B67A6A  mov     [r8], rax
  0000000140B67A6D  mov     rax, [rsp+3C0h+var_218]
  0000000140B67A75  mov     [r11], rax
  0000000140B67A78  mov     rax, [rsp+3C0h+var_330]
  0000000140B67A80  mov     rcx, [rsp+3C0h+var_1A8]
  0000000140B67A88  mov     [rax], rcx
  0000000140B67A8B  mov     rax, [rsp+3C0h+var_328]
  0000000140B67A93  mov     rcx, [rsp+3C0h+var_1C0]
  0000000140B67A9B  mov     [rax], rcx
  0000000140B67A9E  mov     rax, [rsp+3C0h+var_70]
  0000000140B67AA6  mov     rcx, [rsp+3C0h+var_318]
  0000000140B67AAE  mov     [rcx], rax
  0000000140B67AB1  mov     rax, [rsp+3C0h+var_1F0]
  0000000140B67AB9  not     rax
  0000000140B67ABC  mov     rcx, [rsp+3C0h+var_1F8]
  0000000140B67AC4  mov     rdx, [rsp+3C0h+var_1B0]
  0000000140B67ACC  mov     [rax+rcx], rdx
  0000000140B67AD0  mov     rax, [rsp+3C0h+var_200]
  0000000140B67AD8  mov     r8, [rsp+3C0h+var_190]
  0000000140B67AE0  mov     [rax], r8
  0000000140B67AE3  mov     rax, [rsp+3C0h+var_380]
  0000000140B67AE8  mov     rcx, [rsp+3C0h+var_2A0]
  0000000140B67AF0  mov     [rax], rcx
  0000000140B67AF3  mov     rax, [rsp+3C0h+var_2F0]
  0000000140B67AFB  not     rax
  0000000140B67AFE  mov     rcx, [rsp+3C0h+var_2C8]
  0000000140B67B06  mov     [rax], rcx
  0000000140B67B09  mov     rax, [rsp+3C0h+var_308]
  0000000140B67B11  mov     rcx, [rsp+3C0h+var_2C0]
  0000000140B67B19  mov     [rax], rcx
  0000000140B67B1C  mov     rax, [rsp+3C0h+var_2F8]
  0000000140B67B24  mov     rcx, [rsp+3C0h+var_348]
  0000000140B67B29  mov     [rax], rcx
  0000000140B67B2C  mov     rax, [rsp+3C0h+var_2E8]
  0000000140B67B34  not     rax
  0000000140B67B37  mov     rcx, [rsp+3C0h+var_378]
  0000000140B67B3C  mov     [rax], rcx
  0000000140B67B3F  mov     rax, [rsp+3C0h+var_1E0]
  0000000140B67B47  mov     rcx, [rsp+3C0h+var_220]
  0000000140B67B4F  mov     [rcx], rax
  0000000140B67B52  mov     rax, [rsp+3C0h+var_300]
  0000000140B67B5A  mov     rcx, [rsp+3C0h+var_248]
  0000000140B67B62  mov     [rax], rcx
  0000000140B67B65  mov     rax, [rsp+3C0h+var_198]
  0000000140B67B6D  not     rax
  0000000140B67B70  mov     rcx, [rsp+3C0h+var_2D8]
  0000000140B67B78  mov     [rcx], rax
  0000000140B67B7B  mov     rax, [rsp+3C0h+var_210]
  0000000140B67B83  mov     rcx, [rsp+3C0h+var_228]
  0000000140B67B8B  mov     [rcx], rax
  0000000140B67B8E  mov     rax, [rsp+3C0h+var_230]
  0000000140B67B96  mov     [rax], rdi
  0000000140B67B99  mov     rax, [rsp+3C0h+var_2B0]
  0000000140B67BA1  mov     rcx, [rsp+3C0h+var_2D0]
  0000000140B67BA9  lea     rax, [rcx+rax*2]
  0000000140B67BAD  mov     rcx, [rsp+3C0h+var_1E8]
  0000000140B67BB5  lea     rax, [rax+rcx*2]
  0000000140B67BB9  mov     rcx, [rsp+3C0h+var_370]
  0000000140B67BBE  not     rcx
  0000000140B67BC1  lea     rax, [rax+rcx*2]
  0000000140B67BC5  mov     rcx, [rsp+3C0h+var_350]
  0000000140B67BCA  mov     rdx, [rsp+3C0h+var_208]
  0000000140B67BD2  mov     [rdx+rax+2], rcx
  0000000140B67BD7  mov     rax, [rsp+3C0h+var_1D0]
  0000000140B67BDF  mov     rcx, [rsp+3C0h+var_2E0]
  0000000140B67BE7  mov     rdx, [rsp+3C0h+var_1D8]
  0000000140B67BEF  mov     [rdx+rcx+1], rax
  0000000140B67BF4  mov     rcx, [rsp+3C0h+var_2B8]
  0000000140B67BFC  mov     rax, [rsp+3C0h+var_320]
  0000000140B67C04  lea     rax, [rax+rcx*2]
  0000000140B67C08  sub     rax, rcx
  0000000140B67C0B  mov     rcx, [rsp+3C0h+var_1C8]
  0000000140B67C13  mov     [rax], rcx
  0000000140B67C16  not     r13
  0000000140B67C19  mov     rax, [rsp+3C0h+var_3B0]
  0000000140B67C1E  mov     [r13+rax+0], rsi
  0000000140B67C23  mov     rcx, 0BA4ABB6AC3735A00h
  0000000140B67C2D  imul    rcx, r15
  0000000140B67C31  mov     rdx, r8
  0000000140B67C34  and     rcx, r8
  0000000140B67C37  mov     rax, 296D833CF7B2AFCEh
  0000000140B67C41  imul    rax, r15
  0000000140B67C45  add     rax, r8
  0000000140B67C48  mov     rdi, [rsp+3C0h+var_50]
  0000000140B67C50  and     rdx, rdi
  0000000140B67C53  not     rdi
  0000000140B67C56  and     rdi, [rsp+3C0h+var_310]
  0000000140B67C5E  not     rdx
  0000000140B67C61  not     rdi
  0000000140B67C64  and     rdx, rdi
  0000000140B67C67  add     rdi, rdi
  0000000140B67C6A  sub     rdi, rdx
  0000000140B67C6D  imul    rdi, [rsp+3C0h+var_360]
  0000000140B67C73  mov     rdx, 0DE7395EE9494B000h
  0000000140B67C7D  imul    rdx, r15
  0000000140B67C81  add     rcx, rdx
  0000000140B67C84  mov     r12, [rsp+3C0h+var_48]
  0000000140B67C8C  mov     r8, [rsp+3C0h+var_298]
  0000000140B67C94  add     r12, r8
  0000000140B67C97  add     r12, rcx
  0000000140B67C9A  imul    r12, [rsp+3C0h+var_3A8]
  0000000140B67CA0  mov     rcx, 33CB0B344DAA6857h
  0000000140B67CAA  imul    rcx, r15
  0000000140B67CAE  add     rcx, [rsp+3C0h+var_180]
  0000000140B67CB6  imul    rcx, [rsp+3C0h+var_358]
  0000000140B67CBC  mov     rdx, 3E3ED3E883827890h
  0000000140B67CC6  imul    rdx, r15
  0000000140B67CCA  and     rdx, r8
  0000000140B67CCD  add     rax, rdx
  0000000140B67CD0  imul    rax, r14
  0000000140B67CD4  mov     rdx, rax
  0000000140B67CD7  not     rdx
  0000000140B67CDA  mov     r8, rcx
  0000000140B67CDD  not     r8
  0000000140B67CE0  mov     r9, r12
  0000000140B67CE3  not     r9
  0000000140B67CE6  mov     r11, r9
  0000000140B67CE9  and     r11, rax
  0000000140B67CEC  not     r11
  0000000140B67CEF  mov     rsi, r12
  0000000140B67CF2  mov     r13, r12
  0000000140B67CF5  and     rsi, rdx
  0000000140B67CF8  not     rsi
  0000000140B67CFB  and     r11, rsi
  0000000140B67CFE  mov     r12, rcx
  0000000140B67D01  and     r12, r11
  0000000140B67D04  not     r11
  0000000140B67D07  and     r11, r8
  0000000140B67D0A  not     r11
  0000000140B67D0D  and     rsi, r8
  0000000140B67D10  add     rsi, r11
  0000000140B67D13  not     r12
  0000000140B67D16  and     r12, r11
  0000000140B67D19  sub     rsi, r12
  0000000140B67D1C  mov     r11, r8
  0000000140B67D1F  and     r11, rdx
  0000000140B67D22  and     r11, r9
  0000000140B67D25  not     r11
  0000000140B67D28  lea     r11, [rsi+r11*2]
  0000000140B67D2C  and     r9, r8
  0000000140B67D2F  not     r9
  0000000140B67D32  mov     rsi, rcx
  0000000140B67D35  and     rcx, r13
  0000000140B67D38  not     rcx
  0000000140B67D3B  and     rcx, r9
  0000000140B67D3E  and     rsi, rdx
  0000000140B67D41  and     r8, rax
  0000000140B67D44  and     rax, rcx
  0000000140B67D47  not     rcx
  0000000140B67D4A  and     rcx, rdx
  0000000140B67D4D  not     rcx
  0000000140B67D50  not     rax
  0000000140B67D53  and     rax, rcx
  0000000140B67D56  sub     r11, rax
  0000000140B67D59  not     r8
  0000000140B67D5C  and     r8, r13
  0000000140B67D5F  mov     rax, r13
  0000000140B67D62  and     rax, rsi
  0000000140B67D65  not     rsi
  0000000140B67D68  and     r8, rsi
  0000000140B67D6B  add     r8, r11
  0000000140B67D6E  lea     r11, [rax+r8]
  0000000140B67D72  inc     r11
  0000000140B67D75  lea     eax, [r15+r15*4]
  0000000140B67D79  lea     eax, [rax+rax*2]
  0000000140B67D7C  mov     rdx, r10
  0000000140B67D7F  mov     ecx, dword ptr [rsp+3C0h+var_3A0]
  0000000140B67D83  shl     rdx, cl
  0000000140B67D86  not     rdx
  0000000140B67D89  mov     ecx, eax
  0000000140B67D8B  shr     r10, cl
  0000000140B67D8E  not     r10
  0000000140B67D91  and     r10, rdx
  0000000140B67D94  not     r10
  0000000140B67D97  add     r10, [rsp+3C0h+var_1A0]
  0000000140B67D9F  lea     eax, [r15+r15]
  0000000140B67DA3  lea     ecx, [rax+rax*4]
  0000000140B67DA6  mov     rax, r10
  0000000140B67DA9  shr     rax, cl
  0000000140B67DAC  mov     ecx, dword ptr [rsp+3C0h+var_388]
  0000000140B67DB0  shl     r10, cl
  0000000140B67DB3  mov     rcx, rax
  0000000140B67DB6  not     rcx
  0000000140B67DB9  mov     rdx, rcx
  0000000140B67DBC  and     rdx, r10
  0000000140B67DBF  not     r10
  0000000140B67DC2  and     rax, r10
  0000000140B67DC5  and     r10, rcx
  0000000140B67DC8  not     rdx
  0000000140B67DCB  mov     rcx, rax
  0000000140B67DCE  not     rcx
  0000000140B67DD1  and     rcx, rdx
  0000000140B67DD4  not     rcx
  0000000140B67DD7  sub     rcx, r10
  0000000140B67DDA  add     rcx, rdx
  0000000140B67DDD  sub     rcx, rax
  0000000140B67DE0  imul    rcx, r14
  0000000140B67DE4  mov     rax, rcx
  0000000140B67DE7  not     rax
  0000000140B67DEA  mov     r10, [rsp+3C0h+var_2A8]
  0000000140B67DF2  and     r10, rax
  0000000140B67DF5  mov     rdx, rbx
  0000000140B67DF8  and     rdx, r10
  0000000140B67DFB  not     r10
  0000000140B67DFE  mov     r9, [rsp+3C0h+var_3B8]
  0000000140B67E03  mov     r8, r9
  0000000140B67E06  and     r8, r10
  0000000140B67E09  and     rbx, rcx
  0000000140B67E0C  mov     rsi, [rsp+3C0h+var_390]
  0000000140B67E11  and     rcx, rsi
  0000000140B67E14  not     rcx
  0000000140B67E17  and     rcx, r10
  0000000140B67E1A  and     rcx, r9
  0000000140B67E1D  not     rdx
  0000000140B67E20  not     r8
  0000000140B67E23  and     r8, rdx
  0000000140B67E26  mov     r10, [rsp+3C0h+var_398]
  0000000140B67E2B  mov     rdx, r10
  0000000140B67E2E  and     r9, rax
  0000000140B67E31  not     r9
  0000000140B67E34  not     rbx
  0000000140B67E37  and     rbx, r9
  0000000140B67E3A  not     rbx
  0000000140B67E3D  and     rbx, rsi
  0000000140B67E40  not     rbx
  0000000140B67E43  and     r10, rax
  0000000140B67E46  not     r10
  0000000140B67E49  add     r10, rbx
  0000000140B67E4C  and     r9, rsi
  0000000140B67E4F  lea     r9, [r10+r9*2]
  0000000140B67E53  not     rdx
  0000000140B67E56  and     rax, rdx
  0000000140B67E59  add     rax, r8
  0000000140B67E5C  add     rax, r9
  0000000140B67E5F  add     rax, rcx
  0000000140B67E62  add     rax, 2
  0000000140B67E66  mov     rsi, [rsp+3C0h+var_3C0]
  0000000140B67E6A  mov     rcx, rsi
  0000000140B67E6D  not     rcx
  0000000140B67E70  mov     rdx, [rsp+3C0h+var_368]
  0000000140B67E75  mov     [rdx], rax
  0000000140B67E78  mov     rax, rdi
  0000000140B67E7B  not     rax
  0000000140B67E7E  mov     rdx, r11
  0000000140B67E81  not     rdx
  0000000140B67E84  and     rdx, rsi
  0000000140B67E87  mov     r8, [rsp+3C0h+var_340]
  0000000140B67E8F  mov     [r8], rbp
  0000000140B67E92  mov     r8, rdi
  0000000140B67E95  and     r8, rdx
  0000000140B67E98  not     rdx
  0000000140B67E9B  mov     r9, rax
  0000000140B67E9E  and     r9, rdx
  0000000140B67EA1  not     r9
  0000000140B67EA4  not     r8
  0000000140B67EA7  and     r8, r9
  0000000140B67EAA  mov     r9, rsi
  0000000140B67EAD  and     r9, rdi
  0000000140B67EB0  and     rdx, rdi
  0000000140B67EB3  and     rdi, r11
  0000000140B67EB6  and     rcx, rdi
  0000000140B67EB9  not     rcx
  0000000140B67EBC  not     r8
  0000000140B67EBF  add     r8, rcx
  0000000140B67EC2  and     rax, rsi
  0000000140B67EC5  and     rax, r11
  0000000140B67EC8  sub     r8, rax
  0000000140B67ECB  not     r9
  0000000140B67ECE  and     r9, r11
  0000000140B67ED1  not     rdi
  0000000140B67ED4  and     rdi, rsi
  0000000140B67ED7  add     rdi, r9
  0000000140B67EDA  add     rdi, r8
  0000000140B67EDD  lea     rax, [rdi+rdx*2]
  0000000140B67EE1  add     rax, 2
  0000000140B67EE5  imul    ecx, r15d, 9FD31EAAh
  0000000140B67EEC  add     rsp, 380h
  0000000140B67EF3  pop     rbx
  0000000140B67EF4  pop     rbp
  0000000140B67EF5  pop     rdi
  0000000140B67EF6  pop     rsi
  0000000140B67EF7  pop     r12
  0000000140B67EF9  pop     r13
  0000000140B67EFB  pop     r14
  0000000140B67EFD  pop     r15
  0000000140B67EFF  jmp     rax

