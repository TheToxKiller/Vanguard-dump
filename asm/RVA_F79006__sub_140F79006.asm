// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F79006                          ║
// ║  VA        : 0x140F79006                            ║
// ║  RVA       : 0xF79006                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14028E447  sub_14028E39C
//   0x1402A6A40  sub_1402A6A2E
//
// ── CALLS TO (30) ──
//   0x140F79008  sub_140F79006
//   0x140F7900A  sub_140F79006
//   0x140F7900C  sub_140F79006
//   0x140F7900E  sub_140F79006
//   0x140F7900F  sub_140F79006
//   0x140F79010  sub_140F79006
//   0x140F79011  sub_140F79006
//   0x140F79012  sub_140F79006
//   0x140F79019  sub_140F79006
//   0x140F79021  sub_140F79006
//   0x140F79029  sub_140F79006
//   0x140F79031  sub_140F79006
//   0x140F79039  sub_140F79006
//   0x140F7903C  sub_140F79006
//   0x140F7903F  sub_140F79006
//   0x140F79042  sub_140F79006
//   0x140F79045  sub_140F79006
//   0x140F79048  sub_140F79006
//   0x140F7904B  sub_140F79006
//   0x140F7904E  sub_140F79006
//   0x140F79056  sub_140F79006
//   0x140F7905B  sub_140F79006
//   0x140F79065  sub_140F79006
//   0x140F79068  sub_140F79006
//   0x140F79072  sub_140F79006
//   0x140F79076  sub_140F79006
//   0x140F7907A  sub_140F79006
//   0x140F7907D  sub_140F79006
//   0x140F79080  sub_140F79006
//   0x140F79083  sub_140F79006
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12636 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028E447  sub_14028E39C
;   0x1402A6A40  sub_1402A6A2E
;
; ── Instructions ───────────────────────────────
  0000000140F79006  push    r15
  0000000140F79008  push    r14
  0000000140F7900A  push    r13
  0000000140F7900C  push    r12
  0000000140F7900E  push    rsi
  0000000140F7900F  push    rdi
  0000000140F79010  push    rbp
  0000000140F79011  push    rbx
  0000000140F79012  sub     rsp, 448h
  0000000140F79019  mov     r8, [rsp+488h+arg_70]
  0000000140F79021  mov     rax, [rsp+488h+arg_108]
  0000000140F79029  mov     rcx, [rsp+488h+arg_30]
  0000000140F79031  mov     rbx, [rsp+488h+arg_60]
  0000000140F79039  mov     rdx, rcx
  0000000140F7903C  not     rdx
  0000000140F7903F  mov     r11, rax
  0000000140F79042  and     r11, rdx
  0000000140F79045  mov     rdi, r8
  0000000140F79048  and     rdi, r11
  0000000140F7904B  not     rdi
  0000000140F7904E  mov     r9, [rsp+488h+arg_1B0]
  0000000140F79056  mov     [rsp+488h+var_458], r9
  0000000140F7905B  mov     r10, 0F7B7FFFFF7BADFFDh
  0000000140F79065  or      r10, r9
  0000000140F79068  mov     r9, 0D0E00D35796834Fh
  0000000140F79072  imul    r9, r10
  0000000140F79076  imul    rdi, r9
  0000000140F7907A  mov     rsi, rax
  0000000140F7907D  and     rsi, rcx
  0000000140F79080  and     rsi, r8
  0000000140F79083  imul    rsi, r9
  0000000140F79087  add     rsi, rdi
  0000000140F7908A  not     r11
  0000000140F7908D  mov     [rsp+488h+var_228], rax
  0000000140F79095  mov     r15, rax
  0000000140F79098  not     r15
  0000000140F7909B  and     rcx, r15
  0000000140F7909E  not     rcx
  0000000140F790A1  and     rcx, r11
  0000000140F790A4  not     rcx
  0000000140F790A7  and     rcx, r8
  0000000140F790AA  not     r8
  0000000140F790AD  mov     r11, rax
  0000000140F790B0  and     r11, r8
  0000000140F790B3  not     r11
  0000000140F790B6  and     r11, rdx
  0000000140F790B9  not     r11
  0000000140F790BC  mov     rdi, 0F2F1FF2CA8697CB1h
  0000000140F790C6  imul    rdi, r10
  0000000140F790CA  imul    rdi, r11
  0000000140F790CE  add     rdi, rsi
  0000000140F790D1  imul    rcx, r9
  0000000140F790D5  add     rcx, rdi
  0000000140F790D8  and     r15, rdx
  0000000140F790DB  not     r15
  0000000140F790DE  and     r15, r8
  0000000140F790E1  imul    r15, r9
  0000000140F790E5  add     r15, rcx
  0000000140F790E8  mov     rcx, rbx
  0000000140F790EB  shr     rcx, 37h
  0000000140F790EF  not     ecx
  0000000140F790F1  mov     [rsp+488h+var_470], rcx
  0000000140F790F6  and     ecx, 3
  0000000140F790F9  mov     r10, rcx
  0000000140F790FC  mov     [rsp+488h+var_468], rcx
  0000000140F79101  mov     rcx, rbx
  0000000140F79104  shr     rcx, 1Fh
  0000000140F79108  not     ecx
  0000000140F7910A  mov     [rsp+488h+var_420], rcx
  0000000140F7910F  and     ecx, 2000001h
  0000000140F79115  mov     r9, rcx
  0000000140F79118  mov     [rsp+488h+var_428], rcx
  0000000140F7911D  imul    eax, r15d, 0B4FD3920h
  0000000140F79124  mov     [rsp+488h+var_340], rax
  0000000140F7912C  not     rbx
  0000000140F7912F  shr     rbx, 13h
  0000000140F79133  mov     [rsp+488h+var_408], rbx
  0000000140F7913B  mov     r8, 2000000001h
  0000000140F79145  and     r8, rbx
  0000000140F79148  mov     [rsp+488h+var_450], r8
  0000000140F7914D  imul    ecx, r15d, 32F2FD48h
  0000000140F79154  mov     [rsp+488h+var_330], rcx
  0000000140F7915C  lea     rdx, [rsp+rcx+488h+var_488]
  0000000140F79160  add     rdx, 488h
  0000000140F79167  mov     [rsp+488h+var_298], rdx
  0000000140F7916F  mov     rcx, r8
  0000000140F79172  imul    rcx, rdx
  0000000140F79176  imul    edx, r15d, 370774F8h
  0000000140F7917D  lea     r8, [rsp+rdx+488h+var_488]
  0000000140F79181  add     r8, 488h
  0000000140F79188  mov     [rsp+488h+var_2A0], r8
  0000000140F79190  mov     rdx, r10
  0000000140F79193  imul    rdx, r8
  0000000140F79197  add     rdx, rcx
  0000000140F7919A  lea     r8, [rsp+rax+488h+var_488]
  0000000140F7919E  add     r8, 488h
  0000000140F791A5  mov     [rsp+488h+var_2A8], r8
  0000000140F791AD  mov     rcx, r9
  0000000140F791B0  imul    rcx, r8
  0000000140F791B4  not     rcx
  0000000140F791B7  not     rdx
  0000000140F791BA  and     rdx, rcx
  0000000140F791BD  lea     r9, [rsp+488h]
  0000000140F791C5  mov     rcx, r9
  0000000140F791C8  shl     rcx, 9
  0000000140F791CC  neg     rcx
  0000000140F791CF  lea     r8, [rsp+rcx+488h+var_488]
  0000000140F791D3  add     r8, 488h
  0000000140F791DA  mov     rcx, r9
  0000000140F791DD  not     rcx
  0000000140F791E0  mov     [rsp+488h+var_3C8], rcx
  0000000140F791E8  shl     rcx, 9
  0000000140F791EC  sub     r8, rcx
  0000000140F791EF  mov     [rsp+488h+var_2B0], r8
  0000000140F791F7  mov     rcx, 0B03678EE82C068FAh
  0000000140F79201  imul    rcx, r15
  0000000140F79205  mov     r9, 231C26373766A213h
  0000000140F7920F  imul    r9, r15
  0000000140F79213  mov     r8, [r8]
  0000000140F79216  mov     [rsp+488h+var_48], r8
  0000000140F7921E  add     r9, r8
  0000000140F79221  mov     r8, 0C94D7923BEB9E357h
  0000000140F7922B  imul    r8, r15
  0000000140F7922F  and     r8, r9
  0000000140F79232  not     r9
  0000000140F79235  and     r9, rcx
  0000000140F79238  mov     r10, 0A8663DC5E17A1E5h
  0000000140F79242  imul    r10, r15
  0000000140F79246  imul    eax, r15d, 0E7F03668h
  0000000140F7924D  mov     [rsp+488h+var_418], rax
  0000000140F79252  mov     rcx, [rsp+rax+488h]
  0000000140F7925A  add     r10, rcx
  0000000140F7925D  mov     rsi, rcx
  0000000140F79260  mov     [rsp+488h+var_3A8], rcx
  0000000140F79268  imul    ecx, r15d, -64h
  0000000140F7926C  mov     r11, r10
  0000000140F7926F  shl     r11, cl
  0000000140F79272  not     r9
  0000000140F79275  not     r8
  0000000140F79278  lea     ecx, ds:0[r15*4]
  0000000140F79280  lea     ecx, [rcx+rcx*8]
  0000000140F79283  shr     r10, cl
  0000000140F79286  and     r8, r9
  0000000140F79289  not     r11
  0000000140F7928C  not     r10
  0000000140F7928F  and     r10, r11
  0000000140F79292  mov     rcx, 20567089E8EAC225h
  0000000140F7929C  imul    rcx, r15
  0000000140F792A0  and     rcx, r10
  0000000140F792A3  not     r10
  0000000140F792A6  mov     r9, 592D8188588F8A2Ch
  0000000140F792B0  imul    r9, r15
  0000000140F792B4  and     r9, r10
  0000000140F792B7  not     rcx
  0000000140F792BA  not     r9
  0000000140F792BD  and     r9, rcx
  0000000140F792C0  imul    ecx, r15d, 230C2310h
  0000000140F792C7  mov     r10, [rsp+rcx+488h]
  0000000140F792CF  mov     [rsp+488h+var_250], r10
  0000000140F792D7  imul    ecx, r15d, 0A0828EF6h
  0000000140F792DE  add     ecx, r10d
  0000000140F792E1  mov     rax, r9
  0000000140F792E4  ror     rax, cl
  0000000140F792E7  imul    ebp, r15d, 722361A0h
  0000000140F792EE  mov     [rsp+488h+var_438], rbp
  0000000140F792F3  imul    r10d, r15d, 0E2E73811h
  0000000140F792FA  test    cl, r10b
  0000000140F792FD  cmovz   rax, r9
  0000000140F79301  imul    ecx, r15d, 31h ; '1'
  0000000140F79305  mov     r9, rsi
  0000000140F79308  shl     r9, cl
  0000000140F7930B  imul    ecx, r15d, 0BE85B3AFh
  0000000140F79312  mov     r12, rcx
  0000000140F79315  shl     r9, cl
  0000000140F79318  add     rax, r8
  0000000140F7931B  imul    ecx, r15d, 8D7199D8h
  0000000140F79322  mov     [rsp+488h+var_410], rcx
  0000000140F79327  mov     r11, [rsp+rcx+488h]
  0000000140F7932F  mov     [rsp+488h+var_270], r11
  0000000140F79337  mov     rcx, r11
  0000000140F7933A  not     rcx
  0000000140F7933D  mov     r8, r9
  0000000140F79340  not     r8
  0000000140F79343  mov     r10, rcx
  0000000140F79346  and     r10, r8
  0000000140F79349  and     rcx, r9
  0000000140F7934C  and     r8, r11
  0000000140F7934F  add     r8, rcx
  0000000140F79352  not     rcx
  0000000140F79355  and     r9, r11
  0000000140F79358  lea     rcx, [rcx+r9*2]
  0000000140F7935C  add     r8, rcx
  0000000140F7935F  not     r10
  0000000140F79362  not     r9
  0000000140F79365  and     r9, r10
  0000000140F79368  sub     r8, r11
  0000000140F7936B  add     r9, r8
  0000000140F7936E  inc     r9
  0000000140F79371  mov     r10, 5FF3651EADF811C2h
  0000000140F7937B  imul    r10, r15
  0000000140F7937F  mov     rsi, 19908CF393823A8Fh
  0000000140F79389  imul    rsi, r15
  0000000140F7938D  mov     rcx, r10
  0000000140F79390  and     rcx, rsi
  0000000140F79393  mov     r11, rcx
  0000000140F79396  not     r11
  0000000140F79399  mov     r8, r10
  0000000140F7939C  not     r8
  0000000140F7939F  mov     rbx, rsi
  0000000140F793A2  not     rbx
  0000000140F793A5  mov     r14, r8
  0000000140F793A8  and     r14, rbx
  0000000140F793AB  not     r14
  0000000140F793AE  and     r14, r11
  0000000140F793B1  not     rdx
  0000000140F793B4  mov     r13, [rdx]
  0000000140F793B7  imul    r9, r13
  0000000140F793BB  mov     [rsp+488h+var_3E8], r13
  0000000140F793C3  mov     rdi, r9
  0000000140F793C6  not     rdi
  0000000140F793C9  mov     rdx, r9
  0000000140F793CC  and     rdx, r14
  0000000140F793CF  not     r14
  0000000140F793D2  and     r14, rdi
  0000000140F793D5  not     r14
  0000000140F793D8  not     rdx
  0000000140F793DB  and     rdx, r14
  0000000140F793DE  mov     r11, r9
  0000000140F793E1  and     r11, r10
  0000000140F793E4  and     r9, r8
  0000000140F793E7  not     r9
  0000000140F793EA  and     r10, rdi
  0000000140F793ED  mov     r14, r10
  0000000140F793F0  not     r14
  0000000140F793F3  and     r9, rsi
  0000000140F793F6  and     r9, r14
  0000000140F793F9  and     r14, rbx
  0000000140F793FC  and     rbx, r11
  0000000140F793FF  not     r11
  0000000140F79402  and     r11, rsi
  0000000140F79405  not     r11
  0000000140F79408  not     rbx
  0000000140F7940B  and     rbx, r11
  0000000140F7940E  and     r8, rsi
  0000000140F79411  and     r10, rsi
  0000000140F79414  not     r14
  0000000140F79417  not     r10
  0000000140F7941A  and     r10, r14
  0000000140F7941D  not     r9
  0000000140F79420  mov     [rsp+488h+var_C8], r12
  0000000140F79428  add     r10, r12
  0000000140F7942B  lea     r9, [r10+r9*2]
  0000000140F7942F  mov     r10, r8
  0000000140F79432  and     r10, rdi
  0000000140F79435  not     r10
  0000000140F79438  add     r10, r10
  0000000140F7943B  sub     r9, r10
  0000000140F7943E  and     rcx, rdi
  0000000140F79441  not     r8
  0000000140F79444  and     r8, rdi
  0000000140F79447  not     r8
  0000000140F7944A  add     r8, r12
  0000000140F7944D  add     r8, rcx
  0000000140F79450  add     r8, r9
  0000000140F79453  lea     r8, [r8+rbx*2]
  0000000140F79457  not     rdx
  0000000140F7945A  add     r8, rdx
  0000000140F7945D  mov     [rsp+488h+var_D0], r8
  0000000140F79465  imul    rax, r13
  0000000140F79469  mov     [rsp+488h+var_360], rax
  0000000140F79471  mov     rdx, [rsp+488h+var_468]
  0000000140F79476  imul    rdx, rax
  0000000140F7947A  mov     rcx, [rsp+488h+var_450]
  0000000140F7947F  imul    rcx, r8
  0000000140F79483  mov     rdi, [rsp+rbp+488h]
  0000000140F7948B  mov     r9, rdi
  0000000140F7948E  not     r9
  0000000140F79491  mov     r8, rcx
  0000000140F79494  not     r8
  0000000140F79497  mov     r10, r9
  0000000140F7949A  mov     rbx, r9
  0000000140F7949D  mov     [rsp+488h+var_268], r9
  0000000140F794A5  and     r10, r8
  0000000140F794A8  not     r10
  0000000140F794AB  mov     r9, rdi
  0000000140F794AE  and     r9, rcx
  0000000140F794B1  mov     r11, rdx
  0000000140F794B4  and     r11, r9
  0000000140F794B7  not     r9
  0000000140F794BA  and     r9, r10
  0000000140F794BD  mov     r10, rdx
  0000000140F794C0  not     r10
  0000000140F794C3  mov     rsi, r10
  0000000140F794C6  and     rsi, r9
  0000000140F794C9  not     rsi
  0000000140F794CC  not     r9
  0000000140F794CF  and     r9, rdx
  0000000140F794D2  not     r9
  0000000140F794D5  and     r9, rsi
  0000000140F794D8  and     r8, rdx
  0000000140F794DB  and     rdx, rcx
  0000000140F794DE  mov     rsi, rdx
  0000000140F794E1  and     rdx, rbx
  0000000140F794E4  lea     rax, [rdx+r11*2]
  0000000140F794E8  not     r9
  0000000140F794EB  add     rax, r9
  0000000140F794EE  and     r10, rcx
  0000000140F794F1  not     r10
  0000000140F794F4  not     r8
  0000000140F794F7  mov     [rsp+488h+var_390], rdi
  0000000140F794FF  and     r10, rdi
  0000000140F79502  and     r10, r8
  0000000140F79505  add     r10, r10
  0000000140F79508  sub     rax, r10
  0000000140F7950B  not     rsi
  0000000140F7950E  and     rsi, rdi
  0000000140F79511  add     rax, rsi
  0000000140F79514  mov     [rsp+488h+var_310], rax
  0000000140F7951C  mov     rax, [rsp+488h+var_458]
  0000000140F79521  mov     edx, eax
  0000000140F79523  not     edx
  0000000140F79525  mov     ecx, edx
  0000000140F79527  shr     ecx, 8
  0000000140F7952A  and     ecx, 21h
  0000000140F7952D  shr     edx, 0Eh
  0000000140F79530  and     edx, 11h
  0000000140F79533  imul    rdx, rcx
  0000000140F79537  mov     r11, rdx
  0000000140F7953A  imul    ecx, r15d, 0F7D710A0h
  0000000140F79541  mov     [rsp+488h+var_460], rcx
  0000000140F79546  mov     r9, [rsp+rcx+488h]
  0000000140F7954E  mov     rcx, r9
  0000000140F79551  not     rcx
  0000000140F79554  mov     r13, [rsp+488h+var_3C8]
  0000000140F7955C  and     rcx, r13
  0000000140F7955F  mov     rdx, rcx
  0000000140F79562  not     rdx
  0000000140F79565  lea     r10, [rsp+488h]
  0000000140F7956D  mov     r8, r10
  0000000140F79570  and     r8, r9
  0000000140F79573  mov     [rsp+488h+var_218], r9
  0000000140F7957B  not     r8
  0000000140F7957E  and     r8, rdx
  0000000140F79581  imul    rdx, r8, 0FFFFFFFFFFFFFEE1h
  0000000140F79588  sub     rdx, rcx
  0000000140F7958B  not     r8
  0000000140F7958E  imul    r8, 0FFFFFFFFFFFFFEE1h
  0000000140F79595  add     r8, rdx
  0000000140F79598  mov     rcx, r13
  0000000140F7959B  and     rcx, r9
  0000000140F7959E  sub     r8, rcx
  0000000140F795A1  mov     rdi, r8
  0000000140F795A4  mov     [rsp+488h+var_248], r8
  0000000140F795AC  mov     rcx, rax
  0000000140F795AF  shr     rcx, 3Ch
  0000000140F795B3  not     ecx
  0000000140F795B5  mov     [rsp+488h+var_50], rcx
  0000000140F795BD  mov     edx, ecx
  0000000140F795BF  and     edx, 1
  0000000140F795C2  imul    ecx, r15d, 2B351270h
  0000000140F795C9  mov     rcx, [rsp+rcx+488h]
  0000000140F795D1  mov     [rsp+488h+var_3F0], rcx
  0000000140F795D9  imul    r8d, r15d, 6650FF18h
  0000000140F795E0  mov     [rsp+488h+var_430], r8
  0000000140F795E5  lea     r9, [rcx+r8]
  0000000140F795E9  imul    r9, rdx
  0000000140F795ED  mov     rbx, rdx
  0000000140F795F0  mov     [rsp+488h+var_488], rdx
  0000000140F795F4  xor     ecx, ecx
  0000000140F795F6  bt      rax, 37h ; '7'
  0000000140F795FB  setnb   cl
  0000000140F795FE  mov     rsi, rcx
  0000000140F79601  imul    rax, r10, 0FFFFFFFFFFFFFE09h
  0000000140F79608  imul    rcx, r13, 0FFFFFFFFFFFFFE08h
  0000000140F7960F  mov     rax, [rax+rcx]
  0000000140F79613  mov     [rsp+488h+var_280], rax
  0000000140F7961B  mov     rdx, 0A055C3A73E3BEEDDh
  0000000140F79625  imul    rdx, r15
  0000000140F79629  add     rdx, rax
  0000000140F7962C  imul    ecx, r15d, -5Ah
  0000000140F79630  mov     rax, rdx
  0000000140F79633  shl     rax, cl
  0000000140F79636  mov     r10, rax
  0000000140F79639  not     r10
  0000000140F7963C  lea     ecx, [r15+r15*4]
  0000000140F79640  lea     ecx, [rcx+rcx*4]
  0000000140F79643  add     ecx, r15d
  0000000140F79646  and     cl, 3Eh
  0000000140F79649  shr     rdx, cl
  0000000140F7964C  mov     r8, rdx
  0000000140F7964F  not     r8
  0000000140F79652  and     r8, r10
  0000000140F79655  not     r9
  0000000140F79658  mov     rcx, 35F0D1E9260B83Dh
  0000000140F79662  imul    rcx, r15
  0000000140F79666  not     r8
  0000000140F79669  add     rcx, r8
  0000000140F7966C  imul    rcx, rsi
  0000000140F79670  mov     r14, rsi
  0000000140F79673  mov     [rsp+488h+var_388], rsi
  0000000140F7967B  mov     r10, r9
  0000000140F7967E  and     r10, rcx
  0000000140F79681  not     rcx
  0000000140F79684  and     rcx, r9
  0000000140F79687  mov     r9, r10
  0000000140F7968A  not     r9
  0000000140F7968D  sub     r9, rcx
  0000000140F79690  add     r9, r10
  0000000140F79693  mov     r10, r11
  0000000140F79696  mov     [rsp+488h+var_3D0], r11
  0000000140F7969E  test    r10b, 1
  0000000140F796A2  cmovnz  r9, rdi
  0000000140F796A6  mov     [rsp+488h+var_318], r9
  0000000140F796AE  lea     r13d, [r15+r15*2]
  0000000140F796B2  neg     r13d
  0000000140F796B5  imul    r9d, r15d, 0CCA1FE30h
  0000000140F796BC  mov     [rsp+488h+var_348], r9
  0000000140F796C4  mov     r11, [rsp+r9+488h]
  0000000140F796CC  mov     [rsp+488h+var_278], r11
  0000000140F796D4  mov     r9, r11
  0000000140F796D7  mov     ecx, r13d
  0000000140F796DA  mov     [rsp+488h+var_448], r13d
  0000000140F796DF  shl     r9, cl
  0000000140F796E2  imul    edi, r15d, -3Dh
  0000000140F796E6  mov     ecx, edi
  0000000140F796E8  mov     [rsp+488h+var_444], edi
  0000000140F796EC  shr     r11, cl
  0000000140F796EF  not     r9
  0000000140F796F2  not     r11
  0000000140F796F5  and     r11, r9
  0000000140F796F8  mov     rcx, 35C340A5DBEA6C25h
  0000000140F79702  imul    rcx, r15
  0000000140F79706  mov     [rsp+488h+var_400], rcx
  0000000140F7970E  mov     r9, 43C0B16C658FE02Ch
  0000000140F79718  imul    r9, r15
  0000000140F7971C  mov     [rsp+488h+var_3F8], r9
  0000000140F79724  and     rcx, r11
  0000000140F79727  not     rcx
  0000000140F7972A  not     r11
  0000000140F7972D  and     r11, r9
  0000000140F79730  not     r11
  0000000140F79733  and     r11, rcx
  0000000140F79736  mov     [rsp+488h+var_378], r11
  0000000140F7973E  imul    ecx, r15d, 6E0EE9F0h
  0000000140F79745  mov     [rsp+488h+var_220], rcx
  0000000140F7974D  mov     rcx, r11
  0000000140F79750  shr     rcx, 3Fh
  0000000140F79754  setz    byte ptr [rsp+488h+var_478]
  0000000140F79759  and     rdx, rax
  0000000140F7975C  mov     rcx, rdx
  0000000140F7975F  not     rcx
  0000000140F79762  and     r8, rcx
  0000000140F79765  mov     rax, 0B5A25028888EEE16h
  0000000140F7976F  imul    rcx, rax
  0000000140F79773  add     rcx, r8
  0000000140F79776  mov     [rsp+488h+var_3E0], rcx
  0000000140F7977E  or      rax, 1
  0000000140F79782  imul    rax, rdx
  0000000140F79786  mov     [rsp+488h+var_3D8], rax
  0000000140F7978E  imul    eax, r15d, 0C4E41358h
  0000000140F79795  lea     rcx, [rsp+rax+488h+var_488]
  0000000140F79799  add     rcx, 488h
  0000000140F797A0  imul    rcx, r10
  0000000140F797A4  mov     rsi, rcx
  0000000140F797A7  not     rsi
  0000000140F797AA  imul    eax, r15d, 0F3C298F0h
  0000000140F797B1  add     rax, rsp
  0000000140F797B4  add     rax, 488h
  0000000140F797BA  mov     [rsp+488h+var_368], rax
  0000000140F797C2  mov     r8, rbx
  0000000140F797C5  imul    r8, rax
  0000000140F797C9  imul    eax, r15d, 5255AD30h
  0000000140F797D0  mov     [rsp+488h+var_338], rax
  0000000140F797D8  add     rax, rsp
  0000000140F797DB  add     rax, 488h
  0000000140F797E1  mov     [rsp+488h+var_2B8], rax
  0000000140F797E9  mov     rdx, r14
  0000000140F797EC  imul    rdx, rax
  0000000140F797F0  mov     r10, r8
  0000000140F797F3  and     r10, rdx
  0000000140F797F6  not     r10
  0000000140F797F9  mov     rbx, rsi
  0000000140F797FC  and     rbx, r10
  0000000140F797FF  mov     r11, rsi
  0000000140F79802  and     r11, r8
  0000000140F79805  not     r8
  0000000140F79808  mov     rax, rdx
  0000000140F7980B  not     rax
  0000000140F7980E  mov     r9, r8
  0000000140F79811  and     r9, rax
  0000000140F79814  not     r9
  0000000140F79817  and     r10, rcx
  0000000140F7981A  and     r10, r9
  0000000140F7981D  not     rbx
  0000000140F79820  not     r11
  0000000140F79823  mov     r9, rax
  0000000140F79826  and     r9, r11
  0000000140F79829  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000140F79833  imul    r9, r14
  0000000140F79837  add     r9, rbx
  0000000140F7983A  not     r10
  0000000140F7983D  lea     rbx, [r14-1]
  0000000140F79841  mov     [rsp+488h+var_58], rbx
  0000000140F79849  imul    r10, rbx
  0000000140F7984D  add     r9, r10
  0000000140F79850  mov     r10, rcx
  0000000140F79853  and     r10, r8
  0000000140F79856  not     r10
  0000000140F79859  and     r10, r11
  0000000140F7985C  mov     r11, rdx
  0000000140F7985F  and     r11, r10
  0000000140F79862  not     r10
  0000000140F79865  and     r10, rax
  0000000140F79868  not     r10
  0000000140F7986B  not     r11
  0000000140F7986E  and     r11, r10
  0000000140F79871  sub     r9, r11
  0000000140F79874  and     rcx, rdx
  0000000140F79877  mov     r10, rcx
  0000000140F7987A  not     r10
  0000000140F7987D  and     rax, rsi
  0000000140F79880  not     rax
  0000000140F79883  and     rax, r10
  0000000140F79886  mov     r10, rax
  0000000140F79889  not     r10
  0000000140F7988C  and     r10, r8
  0000000140F7988F  not     r10
  0000000140F79892  imul    r10, r14
  0000000140F79896  add     r10, r9
  0000000140F79899  and     rdx, r8
  0000000140F7989C  and     rdx, rsi
  0000000140F7989F  lea     r9, [r14+1]
  0000000140F798A3  imul    rdx, r9
  0000000140F798A7  mov     [rsp+488h+var_60], r9
  0000000140F798AF  and     rcx, r8
  0000000140F798B2  mov     r11, 5555555555555556h
  0000000140F798BC  imul    rcx, r11
  0000000140F798C0  add     rcx, rdx
  0000000140F798C3  add     rcx, r10
  0000000140F798C6  and     rax, r8
  0000000140F798C9  not     rax
  0000000140F798CC  imul    rax, r9
  0000000140F798D0  mov     rax, [rax+rcx]
  0000000140F798D4  mov     [rsp+488h+var_260], rax
  0000000140F798DC  mov     r14, 0E12A95CBD492B7Ah
  0000000140F798E6  imul    r14, r15
  0000000140F798EA  add     r14, rax
  0000000140F798ED  mov     rax, r14
  0000000140F798F0  mov     ecx, r13d
  0000000140F798F3  shl     rax, cl
  0000000140F798F6  not     eax
  0000000140F798F8  mov     ecx, edi
  0000000140F798FA  shr     r14, cl
  0000000140F798FD  not     r14d
  0000000140F79900  and     r14d, eax
  0000000140F79903  not     r14d
  0000000140F79906  imul    eax, r15d, 0AA7917DDh
  0000000140F7990D  add     r14d, eax
  0000000140F79910  imul    eax, r15d, 566A24E0h
  0000000140F79917  add     rax, rsp
  0000000140F7991A  add     rax, 488h
  0000000140F79920  mov     rdx, [rsp+488h+var_468]
  0000000140F79925  imul    rax, rdx
  0000000140F79929  not     rax
  0000000140F7992C  mov     rcx, [rsp+488h+var_430]
  0000000140F79931  add     rcx, rsp
  0000000140F79934  add     rcx, 488h
  0000000140F7993B  mov     [rsp+488h+var_2C0], rcx
  0000000140F79943  mov     rsi, [rsp+488h+var_450]
  0000000140F79948  mov     rbp, rsi
  0000000140F7994B  imul    rbp, rcx
  0000000140F7994F  not     rbp
  0000000140F79952  and     rbp, rax
  0000000140F79955  lea     rax, [rsp+488h]
  0000000140F7995D  imul    rax, 0FFFFFFFFFFFFFDE1h
  0000000140F79964  mov     rdi, [rsp+488h+var_3C8]
  0000000140F7996C  imul    rcx, rdi, 0FFFFFFFFFFFFFDE0h
  0000000140F79973  add     rcx, rax
  0000000140F79976  mov     [rsp+488h+var_430], rcx
  0000000140F7997B  imul    eax, r15d, 0AD3F4E48h
  0000000140F79982  lea     r10, [rsp+rax+488h+var_488]
  0000000140F79986  add     r10, 488h
  0000000140F7998D  imul    r10, rdx
  0000000140F79991  mov     r11, r10
  0000000140F79994  not     r11
  0000000140F79997  imul    eax, r15d, 69FA7240h
  0000000140F7999E  lea     rcx, [rsp+rax+488h+var_488]
  0000000140F799A2  add     rcx, 488h
  0000000140F799A9  mov     [rsp+488h+var_2C8], rcx
  0000000140F799B1  mov     r12, [rsp+488h+var_428]
  0000000140F799B6  mov     rax, r12
  0000000140F799B9  imul    rax, rcx
  0000000140F799BD  mov     r8, rax
  0000000140F799C0  not     r8
  0000000140F799C3  imul    ecx, r15d, 5A7E9C90h
  0000000140F799CA  lea     rdx, [rsp+rcx+488h+var_488]
  0000000140F799CE  add     rdx, 488h
  0000000140F799D5  imul    rdx, rsi
  0000000140F799D9  mov     rcx, rdx
  0000000140F799DC  not     rcx
  0000000140F799DF  mov     rsi, r8
  0000000140F799E2  and     rsi, rcx
  0000000140F799E5  and     r8, r11
  0000000140F799E8  and     r11, rsi
  0000000140F799EB  not     r11
  0000000140F799EE  not     rsi
  0000000140F799F1  and     rsi, r10
  0000000140F799F4  not     rsi
  0000000140F799F7  and     rsi, r11
  0000000140F799FA  and     rax, r10
  0000000140F799FD  mov     rbx, rcx
  0000000140F79A00  and     rbx, r8
  0000000140F79A03  not     r8
  0000000140F79A06  mov     r10, rax
  0000000140F79A09  not     r10
  0000000140F79A0C  and     r10, r8
  0000000140F79A0F  mov     r11, rdx
  0000000140F79A12  and     r11, r10
  0000000140F79A15  add     r11, rsi
  0000000140F79A18  not     rbx
  0000000140F79A1B  and     r8, rdx
  0000000140F79A1E  not     r8
  0000000140F79A21  and     r8, rbx
  0000000140F79A24  add     r8, r8
  0000000140F79A27  sub     r11, r8
  0000000140F79A2A  and     rax, rcx
  0000000140F79A2D  and     rcx, r10
  0000000140F79A30  not     r10
  0000000140F79A33  and     r10, rdx
  0000000140F79A36  not     rcx
  0000000140F79A39  not     r10
  0000000140F79A3C  and     r10, rcx
  0000000140F79A3F  not     r10
  0000000140F79A42  lea     rcx, [r11+r10*2]
  0000000140F79A46  mov     rbx, [rcx+rax*4]
  0000000140F79A4A  mov     [rsp+488h+var_458], rbx
  0000000140F79A4F  mov     rax, [rsp+488h+var_228]
  0000000140F79A57  mov     rcx, rax
  0000000140F79A5A  shr     rcx, 36h
  0000000140F79A5E  mov     [rsp+488h+var_100], rcx
  0000000140F79A66  and     ecx, 5
  0000000140F79A69  mov     rdx, rcx
  0000000140F79A6C  mov     [rsp+488h+var_308], rcx
  0000000140F79A74  mov     r8d, eax
  0000000140F79A77  not     r8d
  0000000140F79A7A  mov     eax, r8d
  0000000140F79A7D  shr     eax, 0Eh
  0000000140F79A80  mov     [rsp+488h+var_28C], eax
  0000000140F79A87  mov     r9d, eax
  0000000140F79A8A  and     r9d, 3
  0000000140F79A8E  mov     [rsp+488h+var_380], r9
  0000000140F79A96  shr     r8d, 12h
  0000000140F79A9A  and     r8d, 11h
  0000000140F79A9E  mov     [rsp+488h+var_3B8], r8
  0000000140F79AA6  imul    eax, r15d, 1F62AFE8h
  0000000140F79AAD  mov     [rsp+488h+var_2F0], rax
  0000000140F79AB5  lea     rcx, [rsp+rax+488h+var_488]
  0000000140F79AB9  add     rcx, 488h
  0000000140F79AC0  imul    rcx, r8
  0000000140F79AC4  mov     [rsp+488h+var_68], rcx
  0000000140F79ACC  imul    eax, r15d, 0A92AD698h
  0000000140F79AD3  mov     [rsp+488h+var_2D0], rax
  0000000140F79ADB  lea     r8, [rsp+rax+488h+var_488]
  0000000140F79ADF  add     r8, 488h
  0000000140F79AE6  mov     [rsp+488h+var_2D8], r8
  0000000140F79AEE  mov     rax, rdx
  0000000140F79AF1  imul    rax, r8
  0000000140F79AF5  add     rax, rcx
  0000000140F79AF8  not     rax
  0000000140F79AFB  imul    ecx, r15d, 2EDE8598h
  0000000140F79B02  mov     [rsp+488h+var_320], rcx
  0000000140F79B0A  add     rcx, rsp
  0000000140F79B0D  add     rcx, 488h
  0000000140F79B14  mov     [rsp+488h+var_2E8], rcx
  0000000140F79B1C  imul    r9, rcx
  0000000140F79B20  not     r9
  0000000140F79B23  and     r9, rax
  0000000140F79B26  mov     rax, rdi
  0000000140F79B29  shl     rax, 4
  0000000140F79B2D  lea     rax, [rax+rax*2]
  0000000140F79B31  lea     rcx, [rsp+488h]
  0000000140F79B39  imul    rdi, rcx, -2Fh
  0000000140F79B3D  sub     rdi, rax
  0000000140F79B40  imul    eax, r15d, 0F01925C8h
  0000000140F79B47  mov     [rsp+488h+var_2F8], rax
  0000000140F79B4F  lea     rdx, [rsp+rax+488h+var_488]
  0000000140F79B53  add     rdx, 488h
  0000000140F79B5A  imul    rdx, [rsp+488h+var_388]
  0000000140F79B63  not     rdx
  0000000140F79B66  imul    eax, r15d, 27209AC0h
  0000000140F79B6D  mov     [rsp+488h+var_2E0], rax
  0000000140F79B75  lea     r8, [rsp+rax+488h+var_488]
  0000000140F79B79  add     r8, 488h
  0000000140F79B80  imul    r8, [rsp+488h+var_488]
  0000000140F79B85  not     r8
  0000000140F79B88  and     r8, rdx
  0000000140F79B8B  mov     r13, r15
  0000000140F79B8E  imul    eax, r13d, 0FBEB8850h
  0000000140F79B95  mov     [rsp+488h+var_230], rax
  0000000140F79B9D  lea     rsi, [rsp+rax+488h+var_488]
  0000000140F79BA1  add     rsi, 488h
  0000000140F79BA8  imul    rsi, r12
  0000000140F79BAC  mov     r11d, r13d
  0000000140F79BAF  shl     r11d, 0Ch
  0000000140F79BB3  neg     r11d
  0000000140F79BB6  imul    edx, r13d, 0A84079CEh
  0000000140F79BBD  add     rdx, rbx
  0000000140F79BC0  imul    r10d, r13d, 0E0324B90h
  0000000140F79BC7  lea     rax, [rsp+r10+488h+var_488]
  0000000140F79BCB  add     rax, 488h
  0000000140F79BD1  mov     [rsp+488h+var_240], rax
  0000000140F79BD9  imul    r10d, r13d, 0C0CF9BA8h
  0000000140F79BE0  mov     [rsp+488h+var_358], r10
  0000000140F79BE8  lea     rbx, [rsp+r10+488h+var_488]
  0000000140F79BEC  add     rbx, 488h
  0000000140F79BF3  imul    rbx, [rsp+488h+var_3D0]
  0000000140F79BFC  imul    r10d, r13d, 75CCD4C8h
  0000000140F79C03  mov     [rsp+488h+var_3A0], r10
  0000000140F79C0B  imul    ecx, r13d, 0A16CEBC0h
  0000000140F79C12  mov     [rsp+488h+var_480], rcx
  0000000140F79C17  imul    ecx, r13d, 0FF94FB78h
  0000000140F79C1E  mov     [rsp+488h+var_328], rcx
  0000000140F79C26  imul    r10d, r13d, 0D45FE908h
  0000000140F79C2D  test    byte ptr [rsp+488h+var_420], 1
  0000000140F79C32  cmovz   rdx, rax
  0000000140F79C36  mov     r15, [rsp+488h+var_2A0]
  0000000140F79C3E  cmovz   r15, rax
  0000000140F79C42  mov     [rsp+488h+var_2A0], r15
  0000000140F79C4A  mov     r15, [rsp+488h+var_3D8]
  0000000140F79C52  mov     rcx, [rsp+488h+var_3E0]
  0000000140F79C5A  lea     rcx, [r15+rcx+1]
  0000000140F79C5F  mov     r15, [rsp+488h+var_298]
  0000000140F79C67  cmovz   r15, rax
  0000000140F79C6B  mov     [rsp+488h+var_298], r15
  0000000140F79C73  test    byte ptr [rsp+488h+var_470], 1
  0000000140F79C78  mov     rax, [rsp+488h+var_438]
  0000000140F79C7D  lea     r12, [rsp+rax+488h]
  0000000140F79C85  cmovz   rcx, r12
  0000000140F79C89  mov     r12, rcx
  0000000140F79C8C  not     rbp
  0000000140F79C8F  mov     rax, [rsi+rbp]
  0000000140F79C93  mov     [rsp+488h+var_300], rax
  0000000140F79C9B  lea     rsi, [rsp+r10+488h]
  0000000140F79CA3  mov     [rsp+488h+var_3E0], rsi
  0000000140F79CAB  mov     r10, [rsp+488h+var_2B0]
  0000000140F79CB3  mov     [rsp+488h+var_3B0], rdi
  0000000140F79CBB  cmovnz  r10, rdi
  0000000140F79CBF  mov     [rsp+488h+var_2B0], r10
  0000000140F79CC7  mov     r10, [rsp+488h+var_2A8]
  0000000140F79CCF  cmovnz  r10, rdi
  0000000140F79CD3  mov     [rsp+488h+var_2A8], r10
  0000000140F79CDB  imul    r10d, r13d, 5E280FB8h
  0000000140F79CE2  lea     rax, [rsp+r10+488h+var_488]
  0000000140F79CE6  add     rax, 488h
  0000000140F79CEC  mov     [rsp+488h+var_3D8], rax
  0000000140F79CF4  mov     r10, [rsp+488h+var_428]
  0000000140F79CF9  imul    r10, rax
  0000000140F79CFD  mov     r15, [rsp+488h+var_468]
  0000000140F79D02  mov     rdi, r15
  0000000140F79D05  imul    rdi, rsi
  0000000140F79D09  add     rdi, r10
  0000000140F79D0C  imul    r10d, r13d, 0B911B0D0h
  0000000140F79D13  add     r10, rsp
  0000000140F79D16  add     r10, 488h
  0000000140F79D1D  imul    ecx, r13d, 85B3AF00h
  0000000140F79D24  test    byte ptr [rsp+488h+var_408], 1
  0000000140F79D2C  cmovnz  rdi, r10
  0000000140F79D30  not     r8
  0000000140F79D33  mov     rax, [r8+rbx]
  0000000140F79D37  mov     [rsp+488h+var_440], rax
  0000000140F79D3C  not     r9
  0000000140F79D3F  mov     rax, [r9]
  0000000140F79D42  mov     [rsp+488h+var_238], rax
  0000000140F79D4A  mov     rax, [rdi]
  0000000140F79D4D  mov     [rsp+488h+var_70], rax
  0000000140F79D55  mov     rax, [rsp+488h+var_220]
  0000000140F79D5D  mov     rax, [rsp+rax+488h]
  0000000140F79D65  mov     [rsp+488h+var_470], rax
  0000000140F79D6A  mov     rax, [rsp+488h+var_3A0]
  0000000140F79D72  mov     r8, [rsp+rax+488h]
  0000000140F79D7A  mov     [rsp+488h+var_3C0], r8
  0000000140F79D82  mov     rax, [rsp+488h+arg_C8]
  0000000140F79D8A  mov     [rsp+488h+var_370], rax
  0000000140F79D92  mov     rbx, [rsp+488h+var_328]
  0000000140F79D9A  mov     rax, [rsp+rbx+488h]
  0000000140F79DA2  mov     [rsp+488h+var_438], rax
  0000000140F79DA7  mov     rax, [rsp+rcx+488h]
  0000000140F79DAF  mov     rbp, rcx
  0000000140F79DB2  mov     [rsp+488h+var_80], rax
  0000000140F79DBA  mov     rax, [rsp+488h+var_480]
  0000000140F79DBF  mov     rax, [rsp+rax+488h]
  0000000140F79DC7  mov     [rsp+488h+var_78], rax
  0000000140F79DCF  imul    esi, r13d, 819F3750h
  0000000140F79DD6  mov     rcx, [rsp+rsi+488h]
  0000000140F79DDE  mov     [rsp+488h+var_398], rcx
  0000000140F79DE6  mov     rax, [rsp+488h+arg_138]
  0000000140F79DEE  mov     [rsp+488h+var_258], rax
  0000000140F79DF6  mov     rax, 0CAA6B6DB87E5E5CBh
  0000000140F79E00  mov     rax, 0FA2E6F6C01F7FFB2h
  0000000140F79E0A  mov     rax, 0BE7D7EE0EF1A5403h
  0000000140F79E14  mov     rax, 0D527BE81C889845h
  0000000140F79E1E  mov     rax, 0CAA6B6DB87E5E5CBh
  0000000140F79E28  mov     rax, 0FA2E6F6C01F7FFB2h
  0000000140F79E32  mov     rax, 0BE7D7EE0EF1A5403h
  0000000140F79E3C  mov     rax, 0D527BE81C889845h
  0000000140F79E46  test    r10, 0
  0000000140F79E4D  call    locret_140F79E62  ; -> locret_140F79E62
  0000000140F79E52  js      loc_140F79E5D
  0000000140F79E58  jmp     loc_140F79E63
  0000000140F79E5D  jmp     loc_140F7A35D
  0000000140F79E62  retn
  0000000140F79E63  nop
  0000000140F79E64  jmp     $+5
  0000000140F79E69  mov     rax, 0CAA6B6DB87E5E5CBh
  0000000140F79E73  mov     rax, 0FA2E6F6C01F7FFB2h
  0000000140F79E7D  mov     rax, 0BE7D7EE0EF1A5403h
  0000000140F79E87  mov     rax, 0D527BE81C889845h
  0000000140F79E91  test    rbx, 0
  0000000140F79E98  call    locret_140F79EA8  ; -> locret_140F79EA8
  0000000140F79E9D  jns     loc_140F79EA9
  0000000140F79EA3  jmp     loc_140F7A342
  0000000140F79EA8  retn
  0000000140F79EA9  nop
  0000000140F79EAA  jmp     loc_140F7C117
  0000000140F79EAF  mov     rax, 0CAA6B6DB87E5E5CBh
  0000000140F79EB9  mov     rax, 0FA2E6F6C01F7FFB2h
  0000000140F79EC3  mov     rax, 0BE7D7EE0EF1A5403h
  0000000140F79ECD  mov     rax, 0D527BE81C889845h
  0000000140F79ED7  mov     rax, [rsp+488h+var_310]
  0000000140F79EDF  mov     rcx, [rsp+488h+var_318]
  0000000140F79EE7  mov     [rcx], rax
  0000000140F79EEA  mov     [rdx], r11w
  0000000140F79EEE  mov     r11, [rsp+488h+var_450]
  0000000140F79EF3  mov     rax, r11
  0000000140F79EF6  imul    rax, [rsp+488h+var_430]
  0000000140F79EFC  imul    ecx, r13d, 959A8938h
  0000000140F79F03  imul    edx, r13d, 9D587410h
  0000000140F79F0A  bt      r8, 3Eh ; '>'
  0000000140F79F0F  movzx   r9d, byte ptr [r12]
  0000000140F79F14  mov     [rsp+488h+var_88], r9
  0000000140F79F1C  setnb   r8b
  0000000140F79F20  cmp     r9b, r14b
  0000000140F79F23  setz    dil
  0000000140F79F27  or      dil, r8b
  0000000140F79F2A  not     rax
  0000000140F79F2D  movzx   r10d, byte ptr [rsp+488h+var_478]
  0000000140F79F33  test    r10b, dil
  0000000140F79F36  cmovz   rcx, [rsp+488h+var_460]
  0000000140F79F3C  cmovz   rdx, rbp
  0000000140F79F40  mov     r12, rbp
  0000000140F79F43  add     rdx, rsp
  0000000140F79F46  add     rdx, 488h
  0000000140F79F4D  imul    rdx, r15
  0000000140F79F51  not     rdx
  0000000140F79F54  and     rdx, rax
  0000000140F79F57  mov     r14, [rsp+488h+var_420]
  0000000140F79F5C  test    r14b, 1
  0000000140F79F60  lea     rax, [rsp+rbx+488h]
  0000000140F79F68  lea     r8, [rsp+rcx+488h]
  0000000140F79F70  not     rdx
  0000000140F79F73  mov     rcx, [rsp+488h+var_248]
  0000000140F79F7B  cmovnz  rdx, rcx
  0000000140F79F7F  mov     [rsp+488h+var_310], rdx
  0000000140F79F87  imul    rax, r11
  0000000140F79F8B  imul    r8, r15
  0000000140F79F8F  add     r8, rax
  0000000140F79F92  mov     r9, r14
  0000000140F79F95  test    r9b, 1
  0000000140F79F99  mov     rdx, [rsp+488h+var_458]
  0000000140F79F9E  mov     rax, rdx
  0000000140F79FA1  not     rax
  0000000140F79FA4  mov     [rsp+488h+var_160], rax
  0000000140F79FAC  cmovnz  r8, rcx
  0000000140F79FB0  mov     [rsp+488h+var_318], r8
  0000000140F79FB8  mov     r15, rcx
  0000000140F79FBB  shl     rax, 4
  0000000140F79FBF  lea     rax, [rax+rax*8]
  0000000140F79FC3  imul    rcx, rdx, 0FFFFFFFFFFFFFF71h
  0000000140F79FCA  sub     rcx, rax
  0000000140F79FCD  test    r9b, 1
  0000000140F79FD1  mov     rax, [rsp+488h+var_240]
  0000000140F79FD9  cmovz   rcx, rax
  0000000140F79FDD  mov     [rsp+488h+var_350], rcx
  0000000140F79FE5  mov     rcx, [rsp+488h+var_2F0]
  0000000140F79FED  add     rcx, rdx
  0000000140F79FF0  test    r9b, 1
  0000000140F79FF4  cmovz   rcx, rax
  0000000140F79FF8  mov     [rsp+488h+var_2F0], rcx
  0000000140F7A000  mov     r11, rax
  0000000140F7A003  imul    r9d, r13d, 89C826B0h
  0000000140F7A00A  test    r10b, dil
  0000000140F7A00D  mov     rdx, r9
  0000000140F7A010  cmovnz  rdx, [rsp+488h+var_418]
  0000000140F7A016  imul    eax, r13d, 91861188h
  0000000140F7A01D  mov     [rsp+488h+var_158], rax
  0000000140F7A025  imul    ecx, r13d, 0B675E00h
  0000000140F7A02C  test    r10b, dil
  0000000140F7A02F  cmovz   rcx, rax
  0000000140F7A033  imul    eax, r13d, 7BDEAD8h
  0000000140F7A03A  mov     rbp, r13
  0000000140F7A03D  test    r10b, dil
  0000000140F7A040  cmovz   rax, [rsp+488h+var_320]
  0000000140F7A049  imul    r8d, ebp, 9943FC60h
  0000000140F7A050  add     r8, rsp
  0000000140F7A053  add     r8, 488h
  0000000140F7A05A  mov     r14, [rsp+488h+var_488]
  0000000140F7A05E  imul    r8, r14
  0000000140F7A062  not     r8
  0000000140F7A065  add     rdx, rsp
  0000000140F7A068  add     rdx, 488h
  0000000140F7A06F  mov     r13, [rsp+488h+var_388]
  0000000140F7A077  imul    rdx, r13
  0000000140F7A07B  not     rdx
  0000000140F7A07E  and     rdx, r8
  0000000140F7A081  mov     rbx, [rsp+488h+var_3D0]
  0000000140F7A089  test    bl, 1
  0000000140F7A08C  not     rdx
  0000000140F7A08F  cmovnz  rdx, r15
  0000000140F7A093  mov     [rsp+488h+var_320], rdx
  0000000140F7A09B  imul    edx, ebp, 0F7BD5B0h
  0000000140F7A0A1  add     rdx, rsp
  0000000140F7A0A4  add     rdx, 488h
  0000000140F7A0AB  add     rcx, rsp
  0000000140F7A0AE  add     rcx, 488h
  0000000140F7A0B5  imul    rdx, r14
  0000000140F7A0B9  imul    rcx, r13
  0000000140F7A0BD  add     rcx, rdx
  0000000140F7A0C0  test    bl, 1
  0000000140F7A0C3  cmovnz  rcx, r15
  0000000140F7A0C7  mov     [rsp+488h+var_328], rcx
  0000000140F7A0CF  imul    ecx, ebp, 0A5165EE8h
  0000000140F7A0D5  add     rcx, rsp
  0000000140F7A0D8  add     rcx, 488h
  0000000140F7A0DF  add     rax, rsp
  0000000140F7A0E2  add     rax, 488h
  0000000140F7A0E8  imul    rcx, r14
  0000000140F7A0EC  imul    rax, r13
  0000000140F7A0F0  add     rax, rcx
  0000000140F7A0F3  mov     rcx, rbx
  0000000140F7A0F6  test    cl, 1
  0000000140F7A0F9  cmovnz  rax, r15
  0000000140F7A0FD  mov     [rsp+488h+var_98], rax
  0000000140F7A105  imul    eax, ebp, 1739C088h
  0000000140F7A10B  test    cl, 1
  0000000140F7A10E  lea     rax, [rsp+rax+488h]
  0000000140F7A116  cmovz   rax, r11
  0000000140F7A11A  mov     [rsp+488h+var_A0], rax
  0000000140F7A122  mov     rax, 5D9F059AF5E7EA7Dh
  0000000140F7A12C  imul    rax, rbp
  0000000140F7A130  mov     rcx, 2DD20DA8E163A202h
  0000000140F7A13A  imul    rcx, rbp
  0000000140F7A13E  test    r10b, dil
  0000000140F7A141  cmovnz  rcx, rax
  0000000140F7A145  mov     [rsp+488h+var_90], rcx
  0000000140F7A14D  imul    edx, ebp, 79E14C78h
  0000000140F7A153  test    r10b, dil
  0000000140F7A156  mov     rax, [rsp+488h+var_410]
  0000000140F7A15B  mov     rcx, [rsp+488h+var_2F8]
  0000000140F7A163  cmovnz  rax, rcx
  0000000140F7A167  mov     [rsp+488h+var_B0], rax
  0000000140F7A16F  mov     r11, [rsp+488h+var_330]
  0000000140F7A177  mov     rax, r11
  0000000140F7A17A  cmovnz  rax, rdx
  0000000140F7A17E  mov     r8, rdx
  0000000140F7A181  mov     [rsp+488h+var_A8], rax
  0000000140F7A189  imul    eax, ebp, 0E446C340h
  0000000140F7A18F  imul    edx, ebp, 46834AA8h
  0000000140F7A195  mov     [rsp+488h+var_170], rdx
  0000000140F7A19D  test    r10b, dil
  0000000140F7A1A0  cmovz   rax, rdx
  0000000140F7A1A4  mov     [rsp+488h+var_B8], rax
  0000000140F7A1AC  imul    edx, ebp, 3AB0E820h
  0000000140F7A1B2  test    r10b, dil
  0000000140F7A1B5  mov     rax, [rsp+488h+var_2E0]
  0000000140F7A1BD  cmovnz  rax, r11
  0000000140F7A1C1  mov     [rsp+488h+var_2E0], rax
  0000000140F7A1C9  cmovnz  rsi, [rsp+488h+var_338]
  0000000140F7A1D2  mov     [rsp+488h+var_338], rsi
  0000000140F7A1DA  cmovnz  r8, r9
  0000000140F7A1DE  mov     [rsp+488h+var_330], r8
  0000000140F7A1E6  mov     rax, [rsp+488h+var_2D0]
  0000000140F7A1EE  cmovnz  rax, rdx
  0000000140F7A1F2  mov     [rsp+488h+var_2D0], rax
  0000000140F7A1FA  imul    eax, ebp, 0C88D8680h
  0000000140F7A200  test    r10b, dil
  0000000140F7A203  cmovnz  rax, r12
  0000000140F7A207  mov     [rsp+488h+var_C0], rax
  0000000140F7A20F  imul    eax, ebp, 1B4E3838h
  0000000140F7A215  test    r10b, dil
  0000000140F7A218  mov     ebx, r10d
  0000000140F7A21B  mov     byte ptr [rsp+488h+var_478], r10b
  0000000140F7A220  cmovnz  rcx, [rsp+488h+var_340]
  0000000140F7A229  mov     [rsp+488h+var_2F8], rcx
  0000000140F7A231  cmovnz  rax, [rsp+488h+var_348]
  0000000140F7A23A  mov     [rsp+488h+var_340], rax
  0000000140F7A242  mov     r13, [rsp+488h+var_360]
  0000000140F7A24A  mov     r9, r13
  0000000140F7A24D  not     r9
  0000000140F7A250  mov     rcx, 48299DD38D02F8B2h
  0000000140F7A25A  imul    rcx, rbp
  0000000140F7A25E  mov     rax, 0B17D5C5E6477F5DBh
  0000000140F7A268  imul    rax, rbp
  0000000140F7A26C  and     rax, r9
  0000000140F7A26F  not     rax
  0000000140F7A272  and     rax, rcx
  0000000140F7A275  mov     r8, 0CCCFA0A34E68B5EEh
  0000000140F7A27F  imul    r8, rbp
  0000000140F7A283  and     r8, [rsp+488h+var_470]
  0000000140F7A288  not     r8
  0000000140F7A28B  mov     rcx, 0E7E9FC4E510826C8h
  0000000140F7A295  imul    rcx, rbp
  0000000140F7A299  add     rcx, r8
  0000000140F7A29C  mov     r10, 0A04B2335AE1050F8h
  0000000140F7A2A6  imul    r10, rbp
  0000000140F7A2AA  add     r10, r8
  0000000140F7A2AD  not     r10
  0000000140F7A2B0  and     r10, r9
  0000000140F7A2B3  not     r10
  0000000140F7A2B6  and     r10, rcx
  0000000140F7A2B9  test    bl, dil
  0000000140F7A2BC  cmovnz  r10, rax
  0000000140F7A2C0  mov     [rsp+488h+var_348], r10
  0000000140F7A2C8  cmovnz  rdx, [rsp+488h+var_480]
  0000000140F7A2CE  mov     rax, 0A572032B098D00BFh
  0000000140F7A2D8  imul    rax, rbp
  0000000140F7A2DC  mov     rcx, 47E9D421A8AD9601h
  0000000140F7A2E6  imul    rcx, rbp
  0000000140F7A2EA  mov     r10, r13
  0000000140F7A2ED  and     r10, rcx
  0000000140F7A2F0  not     r10
  0000000140F7A2F3  and     r10, rax
  0000000140F7A2F6  not     rcx
  0000000140F7A2F9  mov     r11, r9
  0000000140F7A2FC  and     r11, rax
  0000000140F7A2FF  not     r11
  0000000140F7A302  and     r11, rcx
  0000000140F7A305  and     rcx, rax
  0000000140F7A308  and     rcx, r13
  0000000140F7A30B  sub     rcx, r11
  0000000140F7A30E  not     r10
  0000000140F7A311  add     rcx, r10
  0000000140F7A314  mov     rsi, 163D5D246E55A561h
  0000000140F7A31E  imul    rsi, rbp
  0000000140F7A322  mov     r10, 0B55B9AF1D3F9FEF1h
  0000000140F7A32C  imul    r10, rbp
  0000000140F7A330  mov     rax, r10
  0000000140F7A333  not     rax
  0000000140F7A336  mov     r11, rsi
  0000000140F7A339  and     r11, rax
  0000000140F7A33C  mov     r14, r13
  0000000140F7A33F  and     r14, r11
  0000000140F7A342  not     r11
  0000000140F7A345  and     r11, r9
  0000000140F7A348  not     r11
  0000000140F7A34B  not     r14
  0000000140F7A34E  and     r14, r11
  0000000140F7A351  mov     rbx, rsi
  0000000140F7A354  not     rbx
  0000000140F7A357  mov     r15, r9
  0000000140F7A35A  and     r15, r10
  0000000140F7A35D  mov     r11, rbx
  0000000140F7A360  and     r11, r15
  0000000140F7A363  mov     r12, r13
  0000000140F7A366  and     r12, rsi
  0000000140F7A369  not     r12
  0000000140F7A36C  and     r12, r10
  0000000140F7A36F  sub     r11, r12
  0000000140F7A372  add     r11, r14
  0000000140F7A375  not     r15
  0000000140F7A378  and     r15, rbx
  0000000140F7A37B  not     r15
  0000000140F7A37E  add     r11, r15
  0000000140F7A381  and     rax, r9
  0000000140F7A384  not     rax
  0000000140F7A387  and     r10, r13
  0000000140F7A38A  not     r10
  0000000140F7A38D  and     r10, rax
  0000000140F7A390  and     rbx, r10
  0000000140F7A393  not     r10
  0000000140F7A396  and     r10, rsi
  0000000140F7A399  not     rbx
  0000000140F7A39C  not     r10
  0000000140F7A39F  and     r10, rbx
  0000000140F7A3A2  lea     rax, [r10+r11]
  0000000140F7A3A6  inc     rax
  0000000140F7A3A9  movzx   r10d, byte ptr [rsp+488h+var_478]
  0000000140F7A3AF  test    r10b, dil
  0000000140F7A3B2  cmovnz  rax, rcx
  0000000140F7A3B6  mov     [rsp+488h+var_D8], rax
  0000000140F7A3BE  imul    eax, ebp, 0DC1DD3E0h
  0000000140F7A3C4  test    r10b, dil
  0000000140F7A3C7  mov     r15d, r10d
  0000000140F7A3CA  cmovz   rax, [rsp+488h+var_418]
  0000000140F7A3D0  mov     [rsp+488h+var_E0], rax
  0000000140F7A3D8  mov     rcx, 41AA3B42D0C6AD1Bh
  0000000140F7A3E2  imul    rcx, rbp
  0000000140F7A3E6  add     rcx, r8
  0000000140F7A3E9  mov     r10, rcx
  0000000140F7A3EC  not     r10
  0000000140F7A3EF  mov     rsi, 11CC912F027ED0F7h
  0000000140F7A3F9  imul    rsi, rbp
  0000000140F7A3FD  add     rsi, r8
  0000000140F7A400  mov     rbx, rsi
  0000000140F7A403  not     rbx
  0000000140F7A406  mov     rax, r9
  0000000140F7A409  and     rax, rbx
  0000000140F7A40C  mov     r11, r10
  0000000140F7A40F  and     r11, rax
  0000000140F7A412  not     r11
  0000000140F7A415  not     rax
  0000000140F7A418  and     rax, rcx
  0000000140F7A41B  not     rax
  0000000140F7A41E  and     rax, r11
  0000000140F7A421  mov     r11, r9
  0000000140F7A424  and     r11, r10
  0000000140F7A427  not     r11
  0000000140F7A42A  and     r11, rbx
  0000000140F7A42D  and     rbx, rcx
  0000000140F7A430  and     rbx, r13
  0000000140F7A433  not     rbx
  0000000140F7A436  add     rbx, r11
  0000000140F7A439  mov     r11, r13
  0000000140F7A43C  and     r11, r10
  0000000140F7A43F  not     r11
  0000000140F7A442  and     rcx, r9
  0000000140F7A445  mov     r14, rcx
  0000000140F7A448  not     r14
  0000000140F7A44B  and     r11, rsi
  0000000140F7A44E  and     r11, r14
  0000000140F7A451  add     r11, rbx
  0000000140F7A454  not     rax
  0000000140F7A457  add     r11, rax
  0000000140F7A45A  and     r10, rsi
  0000000140F7A45D  mov     rax, r9
  0000000140F7A460  and     rax, r10
  0000000140F7A463  not     r10
  0000000140F7A466  mov     rbx, r9
  0000000140F7A469  and     rbx, r10
  0000000140F7A46C  add     rbx, rbx
  0000000140F7A46F  sub     r11, rbx
  0000000140F7A472  not     rax
  0000000140F7A475  and     r10, r13
  0000000140F7A478  not     r10
  0000000140F7A47B  and     r10, rax
  0000000140F7A47E  and     rcx, rsi
  0000000140F7A481  mov     rax, 4E824522374CD9A2h
  0000000140F7A48B  imul    rax, rbp
  0000000140F7A48F  mov     rsi, 960728E0AD77BCBFh
  0000000140F7A499  imul    rsi, rbp
  0000000140F7A49D  and     rsi, r9
  0000000140F7A4A0  not     rsi
  0000000140F7A4A3  and     rsi, rax
  0000000140F7A4A6  lea     rax, [r11+r10*2]
  0000000140F7A4AA  add     rax, rcx
  0000000140F7A4AD  add     rax, 2
  0000000140F7A4B1  test    r15b, dil
  0000000140F7A4B4  cmovz   rax, rsi
  0000000140F7A4B8  mov     [rsp+488h+var_E8], rax
  0000000140F7A4C0  imul    eax, ebp, 0BCBB23F8h
  0000000140F7A4C6  test    r15b, dil
  0000000140F7A4C9  cmovz   rax, [rsp+488h+var_358]
  0000000140F7A4D2  mov     [rsp+488h+var_358], rax
  0000000140F7A4DA  mov     r10, 70B5A9FEB4237A59h
  0000000140F7A4E4  imul    r10, rbp
  0000000140F7A4E8  mov     rax, r10
  0000000140F7A4EB  not     rax
  0000000140F7A4EE  mov     rcx, r13
  0000000140F7A4F1  and     rcx, r10
  0000000140F7A4F4  not     rcx
  0000000140F7A4F7  mov     rbx, r9
  0000000140F7A4FA  and     rbx, rax
  0000000140F7A4FD  not     rbx
  0000000140F7A500  and     rbx, rcx
  0000000140F7A503  mov     r15, 0FA7A2B2F7DA598C5h
  0000000140F7A50D  imul    r15, rbp
  0000000140F7A511  mov     r14, r15
  0000000140F7A514  not     r14
  0000000140F7A517  mov     rsi, r9
  0000000140F7A51A  and     rsi, r15
  0000000140F7A51D  not     rbx
  0000000140F7A520  mov     r11, r14
  0000000140F7A523  and     r11, rbx
  0000000140F7A526  and     rbx, r15
  0000000140F7A529  mov     rcx, r10
  0000000140F7A52C  and     rcx, r15
  0000000140F7A52F  and     rcx, r13
  0000000140F7A532  and     r15, r13
  0000000140F7A535  and     r13, r14
  0000000140F7A538  not     r13
  0000000140F7A53B  not     rsi
  0000000140F7A53E  and     rsi, r13
  0000000140F7A541  and     r13, rax
  0000000140F7A544  not     r15
  0000000140F7A547  and     r14, r9
  0000000140F7A54A  not     r14
  0000000140F7A54D  mov     r12, rax
  0000000140F7A550  and     r12, r14
  0000000140F7A553  and     r14, r15
  0000000140F7A556  not     r14
  0000000140F7A559  and     r14, rax
  0000000140F7A55C  and     rax, rsi
  0000000140F7A55F  not     rax
  0000000140F7A562  not     rsi
  0000000140F7A565  and     rsi, r10
  0000000140F7A568  not     rsi
  0000000140F7A56B  and     rsi, rax
  0000000140F7A56E  not     rcx
  0000000140F7A571  add     rcx, rcx
  0000000140F7A574  lea     rax, [rcx+rbx*4]
  0000000140F7A578  add     rax, r11
  0000000140F7A57B  not     r13
  0000000140F7A57E  lea     rax, [rax+r13*4]
  0000000140F7A582  and     r10, r15
  0000000140F7A585  not     r10
  0000000140F7A588  add     r10, r10
  0000000140F7A58B  sub     rax, r10
  0000000140F7A58E  add     r12, rax
  0000000140F7A591  not     r14
  0000000140F7A594  lea     rax, [r14+r14*4]
  0000000140F7A598  sub     r12, rax
  0000000140F7A59B  mov     rax, 0BE770E47CE0E4C14h
  0000000140F7A5A5  imul    rax, rbp
  0000000140F7A5A9  add     rax, r8
  0000000140F7A5AC  mov     rcx, 4BB9CFB04A5148ADh
  0000000140F7A5B6  imul    rcx, rbp
  0000000140F7A5BA  add     rcx, r8
  0000000140F7A5BD  not     rcx
  0000000140F7A5C0  and     rcx, r9
  0000000140F7A5C3  not     rcx
  0000000140F7A5C6  and     rcx, rax
  0000000140F7A5C9  test    byte ptr [rsp+488h+var_478], dil
  0000000140F7A5CE  lea     rax, [r12+rsi+1]
  0000000140F7A5D3  cmovz   rax, rcx
  0000000140F7A5D7  mov     [rsp+488h+var_F8], rax
  0000000140F7A5DF  mov     r9, [rsp+488h+var_300]
  0000000140F7A5E7  mov     rax, r9
  0000000140F7A5EA  not     rax
  0000000140F7A5ED  lea     r8, [rsp+488h]
  0000000140F7A5F5  and     rax, r8
  0000000140F7A5F8  mov     rcx, r8
  0000000140F7A5FB  mov     r11, r8
  0000000140F7A5FE  and     rcx, r9
  0000000140F7A601  imul    r8, rcx, 0FFFFFFFFFFFFFE51h
  0000000140F7A608  add     r8, rax
  0000000140F7A60B  not     rcx
  0000000140F7A60E  imul    rax, rcx, 0FFFFFFFFFFFFFE50h
  0000000140F7A615  add     r8, rax
  0000000140F7A618  mov     r10, r8
  0000000140F7A61B  mov     [rsp+488h+var_F0], r8
  0000000140F7A623  mov     ecx, r11d
  0000000140F7A626  and     ecx, edx
  0000000140F7A628  mov     r8, [rsp+488h+var_3C8]
  0000000140F7A630  and     r8d, edx
  0000000140F7A633  lea     r9, [r8+r8*2]
  0000000140F7A637  not     r8
  0000000140F7A63A  not     rdx
  0000000140F7A63D  and     rdx, r11
  0000000140F7A640  lea     rax, [rdx+rdx*2]
  0000000140F7A644  not     rdx
  0000000140F7A647  and     rdx, r8
  0000000140F7A64A  not     rcx
  0000000140F7A64D  add     rdx, rdx
  0000000140F7A650  add     rcx, rcx
  0000000140F7A653  sub     rdx, rcx
  0000000140F7A656  add     rax, r9
  0000000140F7A659  add     rax, rdx
  0000000140F7A65C  mov     rcx, [rsp+488h+var_410]
  0000000140F7A661  add     rcx, rsp
  0000000140F7A664  add     rcx, 488h
  0000000140F7A66B  mov     rsi, [rsp+488h+var_428]
  0000000140F7A670  imul    rcx, rsi
  0000000140F7A674  mov     rdx, rcx
  0000000140F7A677  not     rdx
  0000000140F7A67A  imul    rax, [rsp+488h+var_468]
  0000000140F7A680  and     rcx, rax
  0000000140F7A683  not     rax
  0000000140F7A686  and     rax, rdx
  0000000140F7A689  or      rcx, rax
  0000000140F7A68C  test    byte ptr [rsp+488h+var_408], 1
  0000000140F7A694  not     rax
  0000000140F7A697  lea     rax, [rcx+rax*2+1]
  0000000140F7A69C  cmovnz  rax, r10
  0000000140F7A6A0  mov     [rsp+488h+var_360], rax
  0000000140F7A6A8  mov     rcx, [rsp+488h+var_3E8]
  0000000140F7A6B0  mov     eax, ecx
  0000000140F7A6B2  imul    eax, ebp
  0000000140F7A6B5  imul    eax, 675Eh
  0000000140F7A6BB  movzx   eax, ax
  0000000140F7A6BE  mov     [rsp+488h+var_128], rax
  0000000140F7A6C6  mov     rdx, rcx
  0000000140F7A6C9  mov     r10, rcx
  0000000140F7A6CC  and     rdx, 0FFFFFFFFFFFF0000h
  0000000140F7A6D3  or      rdx, rax
  0000000140F7A6D6  mov     rbx, rdx
  0000000140F7A6D9  mov     r13, rdx
  0000000140F7A6DC  not     rbx
  0000000140F7A6DF  mov     rcx, 5559E111F62471E6h
  0000000140F7A6E9  imul    rcx, rbp
  0000000140F7A6ED  mov     rdx, 5C1B0EF44770B47h
  0000000140F7A6F7  imul    rdx, rbp
  0000000140F7A6FB  mov     r12, [rsp+488h+var_470]
  0000000140F7A700  and     r12, rdx
  0000000140F7A703  mov     r9, r12
  0000000140F7A706  not     r9
  0000000140F7A709  add     rcx, r9
  0000000140F7A70C  not     rcx
  0000000140F7A70F  and     rcx, rbx
  0000000140F7A712  not     rcx
  0000000140F7A715  mov     r8, 7703EBB2F6C55780h
  0000000140F7A71F  imul    r8, rbp
  0000000140F7A723  add     r8, r9
  0000000140F7A726  and     r8, rcx
  0000000140F7A729  mov     r11, [rsp+488h+var_3F8]
  0000000140F7A731  and     r11, r8
  0000000140F7A734  not     r8
  0000000140F7A737  and     r8, [rsp+488h+var_400]
  0000000140F7A73F  not     r8
  0000000140F7A742  not     r11
  0000000140F7A745  and     r11, r8
  0000000140F7A748  mov     r8, r11
  0000000140F7A74B  mov     ecx, [rsp+488h+var_444]
  0000000140F7A74F  shl     r8, cl
  0000000140F7A752  mov     ecx, [rsp+488h+var_448]
  0000000140F7A756  shr     r11, cl
  0000000140F7A759  not     r8
  0000000140F7A75C  not     r11
  0000000140F7A75F  and     r11, r8
  0000000140F7A762  mov     rcx, r10
  0000000140F7A765  not     rcx
  0000000140F7A768  mov     [rsp+488h+var_108], rcx
  0000000140F7A770  not     r11
  0000000140F7A773  imul    r11, rsi
  0000000140F7A777  mov     r15, rsi
  0000000140F7A77A  mov     [rsp+488h+var_118], r11
  0000000140F7A782  mov     rax, r11
  0000000140F7A785  not     rax
  0000000140F7A788  mov     [rsp+488h+var_120], rax
  0000000140F7A790  and     rcx, rax
  0000000140F7A793  not     rcx
  0000000140F7A796  mov     rax, r10
  0000000140F7A799  and     rax, r11
  0000000140F7A79C  not     rax
  0000000140F7A79F  and     rax, rcx
  0000000140F7A7A2  mov     [rsp+488h+var_110], rax
  0000000140F7A7AA  mov     r10, 52017FDD4763E3E4h
  0000000140F7A7B4  imul    r10, rbp
  0000000140F7A7B8  mov     r8, r10
  0000000140F7A7BB  not     r8
  0000000140F7A7BE  mov     rcx, 2083097E899072D5h
  0000000140F7A7C8  imul    rcx, rbp
  0000000140F7A7CC  mov     rax, rcx
  0000000140F7A7CF  not     rax
  0000000140F7A7D2  mov     rsi, rbx
  0000000140F7A7D5  and     rsi, rax
  0000000140F7A7D8  mov     r14, r8
  0000000140F7A7DB  and     r14, rax
  0000000140F7A7DE  mov     r11, r10
  0000000140F7A7E1  and     r11, rcx
  0000000140F7A7E4  and     rax, r13
  0000000140F7A7E7  not     rax
  0000000140F7A7EA  and     rcx, rbx
  0000000140F7A7ED  not     rcx
  0000000140F7A7F0  and     rcx, rax
  0000000140F7A7F3  and     rax, r10
  0000000140F7A7F6  and     r10, rsi
  0000000140F7A7F9  not     rsi
  0000000140F7A7FC  and     rsi, r8
  0000000140F7A7FF  not     rsi
  0000000140F7A802  not     r10
  0000000140F7A805  and     r10, rsi
  0000000140F7A808  not     r14
  0000000140F7A80B  and     r14, rbx
  0000000140F7A80E  mov     rsi, r11
  0000000140F7A811  not     rsi
  0000000140F7A814  mov     rdi, r13
  0000000140F7A817  and     rdi, rsi
  0000000140F7A81A  lea     rdi, [rdi+rdi*2]
  0000000140F7A81E  add     rdi, r14
  0000000140F7A821  add     rdi, r10
  0000000140F7A824  not     rcx
  0000000140F7A827  and     rcx, r8
  0000000140F7A82A  and     rsi, rbx
  0000000140F7A82D  not     rsi
  0000000140F7A830  and     r11, r13
  0000000140F7A833  not     r11
  0000000140F7A836  and     r11, rsi
  0000000140F7A839  add     rdi, rcx
  0000000140F7A83C  not     r11
  0000000140F7A83F  lea     r8, [rdi+r11*2]
  0000000140F7A843  add     rax, r8
  0000000140F7A846  sub     rax, rcx
  0000000140F7A849  add     rax, 3
  0000000140F7A84D  imul    rax, r15
  0000000140F7A851  mov     r11, rax
  0000000140F7A854  not     r11
  0000000140F7A857  mov     [rsp+488h+var_150], r11
  0000000140F7A85F  mov     r10, [rsp+488h+var_390]
  0000000140F7A867  mov     rcx, r10
  0000000140F7A86A  and     rcx, rax
  0000000140F7A86D  mov     [rsp+488h+var_130], rcx
  0000000140F7A875  mov     rsi, rax
  0000000140F7A878  mov     [rsp+488h+var_148], rax
  0000000140F7A880  not     rcx
  0000000140F7A883  mov     r8, [rsp+488h+var_268]
  0000000140F7A88B  mov     rax, r8
  0000000140F7A88E  and     rax, r11
  0000000140F7A891  not     rax
  0000000140F7A894  and     rax, rcx
  0000000140F7A897  mov     [rsp+488h+var_140], rax
  0000000140F7A89F  mov     rcx, r8
  0000000140F7A8A2  and     rcx, rsi
  0000000140F7A8A5  not     rcx
  0000000140F7A8A8  mov     rax, r10
  0000000140F7A8AB  and     rax, r11
  0000000140F7A8AE  not     rax
  0000000140F7A8B1  and     rax, rcx
  0000000140F7A8B4  mov     [rsp+488h+var_138], rax
  0000000140F7A8BC  mov     rcx, 31B56B4781D1B074h
  0000000140F7A8C6  imul    rcx, rbp
  0000000140F7A8CA  add     rcx, r9
  0000000140F7A8CD  not     rcx
  0000000140F7A8D0  and     rcx, rbx
  0000000140F7A8D3  not     rcx
  0000000140F7A8D6  mov     r14, 0A0FED05CD4E56707h
  0000000140F7A8E0  imul    r14, rbp
  0000000140F7A8E4  add     r14, r9
  0000000140F7A8E7  and     r14, rcx
  0000000140F7A8EA  mov     rax, [rsp+488h+var_370]
  0000000140F7A8F2  mov     rcx, rax
  0000000140F7A8F5  shl     rcx, 13h
  0000000140F7A8F9  not     rcx
  0000000140F7A8FC  shr     rax, 2Dh
  0000000140F7A900  not     rax
  0000000140F7A903  and     rax, rcx
  0000000140F7A906  mov     rcx, rax
  0000000140F7A909  mov     r15, 19B4F83604874E6Bh
  0000000140F7A913  or      r15, rax
  0000000140F7A916  not     rcx
  0000000140F7A919  mov     r8, 0E64B07C9FB78B194h
  0000000140F7A923  or      r8, rcx
  0000000140F7A926  and     r15, r8
  0000000140F7A929  mov     rax, [rsp+488h+var_470]
  0000000140F7A92E  mov     r10, rax
  0000000140F7A931  not     r10
  0000000140F7A934  mov     r8, rdx
  0000000140F7A937  not     r8
  0000000140F7A93A  mov     rcx, r10
  0000000140F7A93D  and     rcx, r8
  0000000140F7A940  not     rcx
  0000000140F7A943  and     r9, rcx
  0000000140F7A946  mov     r11, r9
  0000000140F7A949  not     r11
  0000000140F7A94C  mov     rsi, 664A137CE53A32F5h
  0000000140F7A956  imul    r11, rsi
  0000000140F7A95A  imul    rcx, rsi
  0000000140F7A95E  mov     rsi, 99B5EC831AC5CD0Ah
  0000000140F7A968  imul    rsi, r12
  0000000140F7A96C  add     rcx, rsi
  0000000140F7A96F  add     rcx, r11
  0000000140F7A972  and     rdx, r10
  0000000140F7A975  and     r8, rax
  0000000140F7A978  not     r8
  0000000140F7A97B  and     r8, r10
  0000000140F7A97E  and     r9, r10
  0000000140F7A981  not     rdx
  0000000140F7A984  mov     r10, 44348B2FA3DBFFF0h
  0000000140F7A98E  mov     r11, r8
  0000000140F7A991  imul    r11, r10
  0000000140F7A995  imul    r10, rdx
  0000000140F7A999  add     r9, r10
  0000000140F7A99C  mov     r10, rax
  0000000140F7A99F  and     r10, rdx
  0000000140F7A9A2  and     r8, rdx
  0000000140F7A9A5  mov     rsi, 6F60E59CF7CEE9Fh
  0000000140F7A9AF  imul    rsi, rbp
  0000000140F7A9B3  imul    rsi, r8
  0000000140F7A9B7  add     rsi, r9
  0000000140F7A9BA  sub     rsi, r12
  0000000140F7A9BD  add     rsi, r11
  0000000140F7A9C0  lea     r9, [r10+rsi]
  0000000140F7A9C4  inc     r9
  0000000140F7A9C7  mov     rax, rcx
  0000000140F7A9CA  not     rax
  0000000140F7A9CD  mov     rdx, r9
  0000000140F7A9D0  not     rdx
  0000000140F7A9D3  mov     r10, rbx
  0000000140F7A9D6  and     r10, rdx
  0000000140F7A9D9  not     r10
  0000000140F7A9DC  mov     r8, rax
  0000000140F7A9DF  and     r8, r10
  0000000140F7A9E2  and     r10, rcx
  0000000140F7A9E5  not     r10
  0000000140F7A9E8  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000140F7A9F2  lea     r11, [rsi-2]
  0000000140F7A9F6  imul    r11, r10
  0000000140F7A9FA  mov     r10, r13
  0000000140F7A9FD  and     r10, r9
  0000000140F7AA00  not     r10
  0000000140F7AA03  and     r10, rcx
  0000000140F7AA06  not     r10
  0000000140F7AA09  imul    r10, rsi
  0000000140F7AA0D  mov     r12, rsi
  0000000140F7AA10  add     r11, r10
  0000000140F7AA13  mov     rsi, r13
  0000000140F7AA16  and     rsi, rax
  0000000140F7AA19  mov     r10, rdx
  0000000140F7AA1C  and     r10, rsi
  0000000140F7AA1F  not     r10
  0000000140F7AA22  not     rsi
  0000000140F7AA25  and     rsi, r9
  0000000140F7AA28  not     rsi
  0000000140F7AA2B  and     rsi, r10
  0000000140F7AA2E  mov     rdi, rbx
  0000000140F7AA31  and     rdi, r9
  0000000140F7AA34  not     rdi
  0000000140F7AA37  mov     r10, r13
  0000000140F7AA3A  and     r10, rdx
  0000000140F7AA3D  not     r10
  0000000140F7AA40  and     r10, rcx
  0000000140F7AA43  and     r10, rdi
  0000000140F7AA46  imul    rsi, r12
  0000000140F7AA4A  not     r10
  0000000140F7AA4D  mov     r12, 5555555555555556h
  0000000140F7AA57  lea     rdi, [r12-1]
  0000000140F7AA5C  mov     [rsp+488h+var_188], rdi
  0000000140F7AA64  imul    r10, rdi
  0000000140F7AA68  add     r10, rsi
  0000000140F7AA6B  add     r10, r11
  0000000140F7AA6E  and     rdx, rcx
  0000000140F7AA71  and     rax, r9
  0000000140F7AA74  and     rbx, rax
  0000000140F7AA77  not     rbx
  0000000140F7AA7A  not     rax
  0000000140F7AA7D  mov     [rsp+488h+var_408], r13
  0000000140F7AA85  and     rax, r13
  0000000140F7AA88  not     rax
  0000000140F7AA8B  and     rax, rbx
  0000000140F7AA8E  and     rdx, r13
  0000000140F7AA91  not     rdx
  0000000140F7AA94  imul    rdx, r12
  0000000140F7AA98  imul    rax, r12
  0000000140F7AA9C  add     rax, rdx
  0000000140F7AA9F  add     rax, r8
  0000000140F7AAA2  add     rax, r10
  0000000140F7AAA5  mov     r9, rax
  0000000140F7AAA8  mov     rdx, [rsp+488h+var_3C8]
  0000000140F7AAB0  mov     rax, rdx
  0000000140F7AAB3  mov     r8, [rsp+488h+var_3C0]
  0000000140F7AABB  and     rax, r8
  0000000140F7AABE  shl     rax, 4
  0000000140F7AAC2  lea     rax, [rax+rax*4]
  0000000140F7AAC6  mov     rcx, r8
  0000000140F7AAC9  mov     r10, r8
  0000000140F7AACC  not     rcx
  0000000140F7AACF  and     rdx, rcx
  0000000140F7AAD2  shl     rdx, 4
  0000000140F7AAD6  lea     rdx, [rdx+rdx*4]
  0000000140F7AADA  add     rdx, rax
  0000000140F7AADD  lea     r8, [rsp+488h]
  0000000140F7AAE5  and     rcx, r8
  0000000140F7AAE8  imul    rax, rcx, -4Fh
  0000000140F7AAEC  sub     rax, rdx
  0000000140F7AAEF  mov     rcx, r8
  0000000140F7AAF2  and     rcx, r10
  0000000140F7AAF5  imul    rcx, -4Fh
  0000000140F7AAF9  add     rcx, rax
  0000000140F7AAFC  mov     r12, rcx
  0000000140F7AAFF  mov     rax, [rsp+488h+var_3A8]
  0000000140F7AB07  mov     rdx, [rsp+488h+var_488]
  0000000140F7AB0B  imul    rax, rdx
  0000000140F7AB0F  mov     r8, [rsp+488h+var_3D0]
  0000000140F7AB17  mov     rcx, r8
  0000000140F7AB1A  imul    rcx, [rsp+488h+var_438]
  0000000140F7AB20  add     rcx, rax
  0000000140F7AB23  mov     [rsp+488h+var_370], rcx
  0000000140F7AB2B  mov     r11, [rsp+488h+var_3B8]
  0000000140F7AB33  mov     rax, r11
  0000000140F7AB36  mov     rcx, [rsp+488h+var_3F0]
  0000000140F7AB3E  imul    rax, rcx
  0000000140F7AB42  not     rax
  0000000140F7AB45  mov     rbx, [rsp+488h+var_380]
  0000000140F7AB4D  mov     rcx, rbx
  0000000140F7AB50  mov     r10, [rsp+488h+var_440]
  0000000140F7AB55  imul    rcx, r10
  0000000140F7AB59  not     rcx
  0000000140F7AB5C  and     rcx, rax
  0000000140F7AB5F  mov     [rsp+488h+var_168], rcx
  0000000140F7AB67  mov     rax, [rsp+488h+var_450]
  0000000140F7AB6C  mov     rcx, [rsp+488h+var_390]
  0000000140F7AB74  imul    rax, rcx
  0000000140F7AB78  mov     rcx, [rsp+488h+var_428]
  0000000140F7AB7D  imul    rcx, [rsp+488h+var_218]
  0000000140F7AB86  add     rcx, rax
  0000000140F7AB89  mov     [rsp+488h+var_428], rcx
  0000000140F7AB8E  mov     rax, rdx
  0000000140F7AB91  mov     r13, [rsp+488h+var_270]
  0000000140F7AB99  imul    rax, r13
  0000000140F7AB9D  not     rax
  0000000140F7ABA0  mov     rcx, r8
  0000000140F7ABA3  imul    rcx, [rsp+488h+var_300]
  0000000140F7ABAC  not     rcx
  0000000140F7ABAF  and     rcx, rax
  0000000140F7ABB2  mov     [rsp+488h+var_178], rcx
  0000000140F7ABBA  mov     rax, r11
  0000000140F7ABBD  imul    rax, r10
  0000000140F7ABC1  not     rax
  0000000140F7ABC4  mov     rdi, [rsp+488h+var_280]
  0000000140F7ABCC  mov     rcx, rdi
  0000000140F7ABCF  imul    rcx, rbx
  0000000140F7ABD3  not     rcx
  0000000140F7ABD6  and     rcx, rax
  0000000140F7ABD9  mov     [rsp+488h+var_180], rcx
  0000000140F7ABE1  mov     r10, [rsp+488h+var_3F8]
  0000000140F7ABE9  mov     rax, r10
  0000000140F7ABEC  not     rax
  0000000140F7ABEF  mov     rdx, [rsp+488h+var_400]
  0000000140F7ABF7  and     rax, rdx
  0000000140F7ABFA  mov     [rsp+488h+var_1C8], rax
  0000000140F7AC02  mov     rax, [rsp+488h+var_2E8]
  0000000140F7AC0A  imul    rax, r8
  0000000140F7AC0E  mov     [rsp+488h+var_2E8], rax
  0000000140F7AC16  mov     rax, [rsp+488h+var_430]
  0000000140F7AC1B  imul    rax, r8
  0000000140F7AC1F  mov     [rsp+488h+var_430], rax
  0000000140F7AC24  mov     rcx, [rsp+488h+var_278]
  0000000140F7AC2C  mov     rax, rcx
  0000000140F7AC2F  not     rax
  0000000140F7AC32  mov     [rsp+488h+var_198], rax
  0000000140F7AC3A  imul    r14, rbx
  0000000140F7AC3E  and     rax, r14
  0000000140F7AC41  mov     [rsp+488h+var_1B8], rax
  0000000140F7AC49  not     r14
  0000000140F7AC4C  mov     [rsp+488h+var_478], r14
  0000000140F7AC51  not     rax
  0000000140F7AC54  and     rcx, r14
  0000000140F7AC57  mov     [rsp+488h+var_1A0], rcx
  0000000140F7AC5F  not     rcx
  0000000140F7AC62  mov     [rsp+488h+var_1A8], rcx
  0000000140F7AC6A  and     rax, rcx
  0000000140F7AC6D  mov     [rsp+488h+var_1B0], rax
  0000000140F7AC75  mov     rax, r15
  0000000140F7AC78  shr     rax, 2Bh
  0000000140F7AC7C  not     eax
  0000000140F7AC7E  mov     ecx, eax
  0000000140F7AC80  and     ecx, 1
  0000000140F7AC83  mov     [rsp+488h+var_410], rcx
  0000000140F7AC88  mov     r14d, r15d
  0000000140F7AC8B  mov     [rsp+488h+var_1D8], r15
  0000000140F7AC93  not     r14d
  0000000140F7AC96  shr     r14d, 14h
  0000000140F7AC9A  mov     [rsp+488h+var_290], r14d
  0000000140F7ACA2  mov     ecx, r14d
  0000000140F7ACA5  and     ecx, 5
  0000000140F7ACA8  imul    r9, rcx
  0000000140F7ACAC  mov     r14, rcx
  0000000140F7ACAF  mov     [rsp+488h+var_418], rcx
  0000000140F7ACB4  mov     [rsp+488h+var_1C0], r9
  0000000140F7ACBC  mov     r9, r8
  0000000140F7ACBF  imul    r9, r12
  0000000140F7ACC3  mov     [rsp+488h+var_190], r9
  0000000140F7ACCB  mov     rsi, [rsp+488h+var_458]
  0000000140F7ACD0  add     [rsp+488h+var_230], rsi
  0000000140F7ACD8  test    al, 1
  0000000140F7ACDA  mov     rax, [rsp+488h+var_2C0]
  0000000140F7ACE2  mov     rcx, [rsp+488h+var_3B0]
  0000000140F7ACEA  cmovnz  rax, rcx
  0000000140F7ACEE  mov     [rsp+488h+var_2C0], rax
  0000000140F7ACF6  mov     rax, [rsp+488h+var_2D8]
  0000000140F7ACFE  cmovnz  rax, rcx
  0000000140F7AD02  mov     [rsp+488h+var_2D8], rax
  0000000140F7AD0A  mov     r9, r10
  0000000140F7AD0D  mov     rax, [rsp+488h+var_378]
  0000000140F7AD15  and     r9, rax
  0000000140F7AD18  not     rax
  0000000140F7AD1B  and     rax, rdx
  0000000140F7AD1E  not     rax
  0000000140F7AD21  not     r9
  0000000140F7AD24  and     r9, rax
  0000000140F7AD27  mov     rax, r9
  0000000140F7AD2A  mov     ecx, [rsp+488h+var_444]
  0000000140F7AD2E  shl     rax, cl
  0000000140F7AD31  mov     ecx, [rsp+488h+var_448]
  0000000140F7AD35  shr     r9, cl
  0000000140F7AD38  not     rax
  0000000140F7AD3B  not     r9
  0000000140F7AD3E  and     r9, rax
  0000000140F7AD41  mov     r10, [rsp+488h+var_308]
  0000000140F7AD49  mov     rax, r10
  0000000140F7AD4C  imul    rax, [rsp+488h+var_238]
  0000000140F7AD55  not     r9
  0000000140F7AD58  imul    r9, r11
  0000000140F7AD5C  add     r9, rax
  0000000140F7AD5F  mov     rax, [rsp+488h+var_480]
  0000000140F7AD64  lea     rcx, [rsp+rax+488h+var_488]
  0000000140F7AD68  add     rcx, 488h
  0000000140F7AD6F  imul    eax, ebp, 13904D60h
  0000000140F7AD75  add     rax, rsp
  0000000140F7AD78  add     rax, 488h
  0000000140F7AD7E  imul    rax, rbx
  0000000140F7AD82  mov     [rsp+488h+var_378], rax
  0000000140F7AD8A  imul    rcx, rbx
  0000000140F7AD8E  mov     [rsp+488h+var_1F0], rcx
  0000000140F7AD96  mov     rax, rbx
  0000000140F7AD99  imul    rax, [rsp+488h+var_3F0]
  0000000140F7ADA2  not     rax
  0000000140F7ADA5  not     r9
  0000000140F7ADA8  and     r9, rax
  0000000140F7ADAB  mov     [rsp+488h+var_380], r9
  0000000140F7ADB3  shr     r15d, 1
  0000000140F7ADB6  and     r15d, 1
  0000000140F7ADBA  mov     r9, [rsp+488h+var_410]
  0000000140F7ADBF  mov     rax, r9
  0000000140F7ADC2  imul    rax, [rsp+488h+var_398]
  0000000140F7ADCB  not     rax
  0000000140F7ADCE  imul    rdi, r15
  0000000140F7ADD2  mov     [rsp+488h+var_420], r15
  0000000140F7ADD7  not     rdi
  0000000140F7ADDA  and     rdi, rax
  0000000140F7ADDD  mov     rax, r14
  0000000140F7ADE0  imul    rax, r13
  0000000140F7ADE4  not     rdi
  0000000140F7ADE7  add     rdi, rax
  0000000140F7ADEA  mov     [rsp+488h+var_1D0], rdi
  0000000140F7ADF2  mov     rax, [rsp+488h+var_460]
  0000000140F7ADF7  lea     rcx, [rsp+rax+488h+var_488]
  0000000140F7ADFB  add     rcx, 488h
  0000000140F7AE02  mov     rax, [rsp+488h+var_488]
  0000000140F7AE06  imul    rcx, rax
  0000000140F7AE0A  mov     [rsp+488h+var_1E8], rcx
  0000000140F7AE12  imul    r12, rax
  0000000140F7AE16  mov     [rsp+488h+var_1E0], r12
  0000000140F7AE1E  mov     rcx, [rsp+488h+var_3D8]
  0000000140F7AE26  imul    rcx, r8
  0000000140F7AE2A  mov     [rsp+488h+var_3D8], rcx
  0000000140F7AE32  imul    r8, [rsp+488h+var_368]
  0000000140F7AE3B  mov     [rsp+488h+var_3D0], r8
  0000000140F7AE43  mov     rdx, [rsp+488h+var_468]
  0000000140F7AE48  mov     rax, [rsp+488h+var_440]
  0000000140F7AE4D  imul    rax, rdx
  0000000140F7AE51  not     rax
  0000000140F7AE54  mov     r8, rax
  0000000140F7AE57  mov     rcx, [rsp+488h+var_450]
  0000000140F7AE5C  mov     rax, [rsp+488h+var_470]
  0000000140F7AE61  imul    rax, rcx
  0000000140F7AE65  not     rax
  0000000140F7AE68  and     rax, r8
  0000000140F7AE6B  mov     [rsp+488h+var_470], rax
  0000000140F7AE70  imul    rcx, [rsp+488h+var_3C0]
  0000000140F7AE79  mov     rax, rdx
  0000000140F7AE7C  mov     rsi, [rsp+488h+var_260]
  0000000140F7AE84  imul    rax, rsi
  0000000140F7AE88  not     rax
  0000000140F7AE8B  not     rcx
  0000000140F7AE8E  and     rcx, rax
  0000000140F7AE91  mov     [rsp+488h+var_450], rcx
  0000000140F7AE96  mov     rcx, [rsp+488h+var_3A8]
  0000000140F7AE9E  imul    rcx, r9
  0000000140F7AEA2  mov     rax, [rsp+488h+var_438]
  0000000140F7AEA7  imul    rax, r15
  0000000140F7AEAB  add     rax, rcx
  0000000140F7AEAE  mov     [rsp+488h+var_438], rax
  0000000140F7AEB3  mov     rax, [rsp+488h+var_3E8]
  0000000140F7AEBB  imul    rax, r11
  0000000140F7AEBF  not     rax
  0000000140F7AEC2  mov     rcx, r10
  0000000140F7AEC5  imul    rcx, [rsp+488h+var_390]
  0000000140F7AECE  not     rcx
  0000000140F7AED1  and     rcx, rax
  0000000140F7AED4  mov     [rsp+488h+var_3A8], rcx
  0000000140F7AEDC  mov     rcx, rsi
  0000000140F7AEDF  not     rcx
  0000000140F7AEE2  mov     [rsp+488h+var_3C0], rcx
  0000000140F7AEEA  mov     rax, 1D82E5FA585443D5h
  0000000140F7AEF4  imul    rax, rbp
  0000000140F7AEF8  and     rax, [rsp+488h+var_408]
  0000000140F7AF00  and     rsi, rax
  0000000140F7AF03  not     rax
  0000000140F7AF06  and     rax, rcx
  0000000140F7AF09  not     rax
  0000000140F7AF0C  not     rsi
  0000000140F7AF0F  and     rsi, rax
  0000000140F7AF12  mov     rax, 0F38068B5080F39C0h
  0000000140F7AF1C  imul    rax, rbp
  0000000140F7AF20  add     rsi, rax
  0000000140F7AF23  mov     rax, 716310F145961555h
  0000000140F7AF2D  imul    rax, rbp
  0000000140F7AF31  mov     rdx, rax
  0000000140F7AF34  mov     r14, rax
  0000000140F7AF37  not     rdx
  0000000140F7AF3A  mov     rcx, rsi
  0000000140F7AF3D  not     rcx
  0000000140F7AF40  mov     rbx, 5625F212417A4C51h
  0000000140F7AF4A  imul    rbx, rbp
  0000000140F7AF4E  mov     r8, rbp
  0000000140F7AF51  mov     [rsp+488h+var_288], rbp
  0000000140F7AF59  mov     rbp, rbx
  0000000140F7AF5C  not     rbp
  0000000140F7AF5F  mov     rax, rcx
  0000000140F7AF62  and     rax, rbp
  0000000140F7AF65  mov     r10, rax
  0000000140F7AF68  not     r10
  0000000140F7AF6B  mov     rdi, rsi
  0000000140F7AF6E  and     rdi, rbx
  0000000140F7AF71  not     rdi
  0000000140F7AF74  and     rdi, r10
  0000000140F7AF77  mov     r11, r14
  0000000140F7AF7A  and     r11, rdi
  0000000140F7AF7D  not     rdi
  0000000140F7AF80  mov     r9, rdx
  0000000140F7AF83  and     r9, rdi
  0000000140F7AF86  not     r9
  0000000140F7AF89  not     r11
  0000000140F7AF8C  and     r11, r9
  0000000140F7AF8F  mov     r9, rdx
  0000000140F7AF92  and     r9, rbx
  0000000140F7AF95  mov     [rsp+488h+var_460], r9
  0000000140F7AF9A  mov     r15, rbx
  0000000140F7AF9D  not     r9
  0000000140F7AFA0  mov     rbx, r14
  0000000140F7AFA3  and     rbx, rbp
  0000000140F7AFA6  not     rbx
  0000000140F7AFA9  and     rbx, r9
  0000000140F7AFAC  mov     r12, 820E120FBE436FCh
  0000000140F7AFB6  imul    r12, r8
  0000000140F7AFBA  and     rbx, rsi
  0000000140F7AFBD  not     rbx
  0000000140F7AFC0  and     rbx, r12
  0000000140F7AFC3  mov     r13, 0E1E1E1E1E1E1E1E0h
  0000000140F7AFCD  lea     r8, [r13+1]
  0000000140F7AFD1  imul    r8, rbx
  0000000140F7AFD5  and     r10, rdx
  0000000140F7AFD8  not     r10
  0000000140F7AFDB  mov     [rsp+488h+var_480], r14
  0000000140F7AFE0  and     rax, r14
  0000000140F7AFE3  not     rax
  0000000140F7AFE6  and     rax, r10
  0000000140F7AFE9  mov     r9, r12
  0000000140F7AFEC  not     r9
  0000000140F7AFEF  not     rax
  0000000140F7AFF2  and     rax, r9
  0000000140F7AFF5  imul    rax, r13
  0000000140F7AFF9  add     rax, r8
  0000000140F7AFFC  mov     rbx, rdx
  0000000140F7AFFF  mov     r8, rdx
  0000000140F7B002  mov     [rsp+488h+var_488], rdx
  0000000140F7B006  and     rbx, rbp
  0000000140F7B009  not     rbx
  0000000140F7B00C  mov     r10, r14
  0000000140F7B00F  and     r10, r15
  0000000140F7B012  not     r10
  0000000140F7B015  and     r10, rbx
  0000000140F7B018  not     r10
  0000000140F7B01B  and     r10, rcx
  0000000140F7B01E  not     r10
  0000000140F7B021  and     r10, r9
  0000000140F7B024  mov     rdx, 9696969696969696h
  0000000140F7B02E  imul    r10, rdx
  0000000140F7B032  add     r10, rax
  0000000140F7B035  not     r11
  0000000140F7B038  and     r11, r9
  0000000140F7B03B  mov     rax, 7878787878787879h
  0000000140F7B045  imul    r11, rax
  0000000140F7B049  add     r10, r11
  0000000140F7B04C  mov     rdx, r9
  0000000140F7B04F  and     rdx, rcx
  0000000140F7B052  mov     [rsp+488h+var_440], rdx
  0000000140F7B057  mov     rax, r14
  0000000140F7B05A  and     rax, rdx
  0000000140F7B05D  mov     r11, rbp
  0000000140F7B060  and     r11, rax
  0000000140F7B063  not     r11
  0000000140F7B066  not     rax
  0000000140F7B069  and     rax, r15
  0000000140F7B06C  mov     [rsp+488h+var_210], r15
  0000000140F7B074  not     rax
  0000000140F7B077  and     rax, r11
  0000000140F7B07A  not     rax
  0000000140F7B07D  mov     rdx, 1E1E1E1E1E1E1E1Fh
  0000000140F7B087  imul    rdx, rax
  0000000140F7B08B  mov     [rsp+488h+var_1F8], rdx
  0000000140F7B093  mov     rax, r8
  0000000140F7B096  and     rax, rcx
  0000000140F7B099  not     rax
  0000000140F7B09C  mov     r13, r14
  0000000140F7B09F  and     r13, rsi
  0000000140F7B0A2  not     r13
  0000000140F7B0A5  and     r13, rax
  0000000140F7B0A8  mov     rax, r9
  0000000140F7B0AB  and     rax, rbp
  0000000140F7B0AE  mov     rbx, r12
  0000000140F7B0B1  and     rbx, rcx
  0000000140F7B0B4  mov     r11, r9
  0000000140F7B0B7  mov     rdx, r9
  0000000140F7B0BA  mov     [rsp+488h+var_368], r9
  0000000140F7B0C2  and     r11, r14
  0000000140F7B0C5  mov     r9, r11
  0000000140F7B0C8  not     r9
  0000000140F7B0CB  and     r9, rcx
  0000000140F7B0CE  and     rcx, rax
  0000000140F7B0D1  mov     [rsp+488h+var_208], rcx
  0000000140F7B0D9  not     rax
  0000000140F7B0DC  and     rax, rsi
  0000000140F7B0DF  mov     rcx, rbx
  0000000140F7B0E2  not     rcx
  0000000140F7B0E5  mov     r8, r15
  0000000140F7B0E8  and     r8, rcx
  0000000140F7B0EB  mov     r15, r12
  0000000140F7B0EE  and     r15, rsi
  0000000140F7B0F1  and     [rsp+488h+var_460], rsi
  0000000140F7B0F6  and     r11, rsi
  0000000140F7B0F9  and     rsi, rdx
  0000000140F7B0FC  not     rsi
  0000000140F7B0FF  and     rsi, rcx
  0000000140F7B102  mov     rcx, rbp
  0000000140F7B105  and     rcx, r9
  0000000140F7B108  mov     [rsp+488h+var_200], rcx
  0000000140F7B110  not     r9
  0000000140F7B113  not     r11
  0000000140F7B116  and     r11, r9
  0000000140F7B119  not     r11
  0000000140F7B11C  and     r11, rbp
  0000000140F7B11F  not     r13
  0000000140F7B122  mov     r14, r12
  0000000140F7B125  and     r14, r13
  0000000140F7B128  and     r13, rbp
  0000000140F7B12B  mov     rdx, [rsp+488h+var_480]
  0000000140F7B130  and     rdx, r8
  0000000140F7B133  not     r8
  0000000140F7B136  mov     rcx, [rsp+488h+var_488]
  0000000140F7B13A  and     r8, rcx
  0000000140F7B13D  and     rcx, rsi
  0000000140F7B140  not     rcx
  0000000140F7B143  and     rcx, rbp
  0000000140F7B146  mov     [rsp+488h+var_488], rcx
  0000000140F7B14A  and     rbp, r14
  0000000140F7B14D  not     rbp
  0000000140F7B150  not     r14
  0000000140F7B153  mov     rcx, [rsp+488h+var_210]
  0000000140F7B15B  and     r14, rcx
  0000000140F7B15E  not     r14
  0000000140F7B161  and     r14, rbp
  0000000140F7B164  mov     rbp, 0A5A5A5A5A5A5A5A6h
  0000000140F7B16E  imul    r14, rbp
  0000000140F7B172  add     r14, [rsp+488h+var_1F8]
  0000000140F7B17A  add     r14, r10
  0000000140F7B17D  mov     r10, [rsp+488h+var_208]
  0000000140F7B185  not     r10
  0000000140F7B188  not     rax
  0000000140F7B18B  and     rax, r10
  0000000140F7B18E  not     rax
  0000000140F7B191  and     rax, [rsp+488h+var_480]
  0000000140F7B196  not     rax
  0000000140F7B199  mov     r10, 0B4B4B4B4B4B4B4B4h
  0000000140F7B1A3  add     r10, 2
  0000000140F7B1A7  imul    r10, rax
  0000000140F7B1AB  not     r8
  0000000140F7B1AE  not     rdx
  0000000140F7B1B1  and     rdx, r8
  0000000140F7B1B4  not     rdx
  0000000140F7B1B7  mov     rax, 2D2D2D2D2D2D2D2Ch
  0000000140F7B1C1  imul    rax, rdx
  0000000140F7B1C5  add     rax, r10
  0000000140F7B1C8  not     r15
  0000000140F7B1CB  and     r15, rcx
  0000000140F7B1CE  and     rbx, rcx
  0000000140F7B1D1  and     rcx, r9
  0000000140F7B1D4  mov     rdx, [rsp+488h+var_200]
  0000000140F7B1DC  not     rdx
  0000000140F7B1DF  not     rcx
  0000000140F7B1E2  and     rcx, rdx
  0000000140F7B1E5  mov     r8, 0D2D2D2D2D2D2D2D3h
  0000000140F7B1EF  imul    r8, rcx
  0000000140F7B1F3  add     r8, rax
  0000000140F7B1F6  mov     rax, [rsp+488h+var_440]
  0000000140F7B1FB  not     rax
  0000000140F7B1FE  and     r15, rax
  0000000140F7B201  mov     r9, [rsp+488h+var_480]
  0000000140F7B206  and     r15, r9
  0000000140F7B209  mov     rax, 7878787878787879h
  0000000140F7B213  imul    r15, rax
  0000000140F7B217  add     r15, r8
  0000000140F7B21A  add     r15, r14
  0000000140F7B21D  mov     rax, r12
  0000000140F7B220  mov     rcx, [rsp+488h+var_460]
  0000000140F7B225  and     rax, rcx
  0000000140F7B228  not     rcx
  0000000140F7B22B  mov     rdx, [rsp+488h+var_368]
  0000000140F7B233  and     rcx, rdx
  0000000140F7B236  not     rcx
  0000000140F7B239  not     rax
  0000000140F7B23C  and     rax, rcx
  0000000140F7B23F  mov     rcx, 0B4B4B4B4B4B4B4B4h
  0000000140F7B249  imul    r11, rcx
  0000000140F7B24D  not     rax
  0000000140F7B250  imul    rax, rbp
  0000000140F7B254  add     r11, rax
  0000000140F7B257  and     rdi, r12
  0000000140F7B25A  not     rdi
  0000000140F7B25D  mov     rax, r9
  0000000140F7B260  and     rdi, r9
  0000000140F7B263  not     rdi
  0000000140F7B266  or      rbp, 1
  0000000140F7B26A  imul    rbp, rdi
  0000000140F7B26E  add     rbp, r11
  0000000140F7B271  not     rbx
  0000000140F7B274  and     rbx, r9
  0000000140F7B277  not     rbx
  0000000140F7B27A  mov     rcx, 9696969696969696h
  0000000140F7B284  imul    rbx, rcx
  0000000140F7B288  add     rbx, rbp
  0000000140F7B28B  and     r12, r13
  0000000140F7B28E  not     r13
  0000000140F7B291  and     r13, rdx
  0000000140F7B294  not     r13
  0000000140F7B297  not     r12
  0000000140F7B29A  and     r12, r13
  0000000140F7B29D  mov     rcx, 6969696969696968h
  0000000140F7B2A7  imul    rcx, r12
  0000000140F7B2AB  add     rcx, rbx
  0000000140F7B2AE  not     rsi
  0000000140F7B2B1  and     rsi, rax
  0000000140F7B2B4  not     rsi
  0000000140F7B2B7  mov     r8, [rsp+488h+var_488]
  0000000140F7B2BB  and     r8, rsi
  0000000140F7B2BE  mov     rax, 4B4B4B4B4B4B4B4Ch
  0000000140F7B2C8  imul    rax, r8
  0000000140F7B2CC  add     rax, rcx
  0000000140F7B2CF  add     rax, r15
  0000000140F7B2D2  mov     rcx, 0A955BCCE6187A419h
  0000000140F7B2DC  mov     r8, [rsp+488h+var_288]
  0000000140F7B2E4  imul    rcx, r8
  0000000140F7B2E8  and     rcx, [rsp+488h+var_D0]
  0000000140F7B2F0  mov     rdx, [rsp+488h+var_458]
  0000000140F7B2F5  and     rdx, rcx
  0000000140F7B2F8  not     rcx
  0000000140F7B2FB  and     rcx, [rsp+488h+var_160]
  0000000140F7B303  not     rcx
  0000000140F7B306  not     rdx
  0000000140F7B309  and     rdx, rcx
  0000000140F7B30C  mov     rcx, 0B9CC731CFD358000h
  0000000140F7B316  imul    rcx, r8
  0000000140F7B31A  add     rdx, rcx
  0000000140F7B31D  mov     rcx, 0CE78E022193BA1A5h
  0000000140F7B327  imul    rcx, r8
  0000000140F7B32B  mov     r15, 0AB0B11F0283EAAACh
  0000000140F7B335  imul    r15, r8
  0000000140F7B339  and     r15, rdx
  0000000140F7B33C  not     rdx
  0000000140F7B33F  and     rdx, rcx
  0000000140F7B342  mov     rcx, 32890212417A4C51h
  0000000140F7B34C  imul    rcx, r8
  0000000140F7B350  not     r15
  0000000140F7B353  and     r15, rcx
  0000000140F7B356  not     rdx
  0000000140F7B359  and     r15, rdx
  0000000140F7B35C  mov     rcx, 82A4AF3869FA4C51h
  0000000140F7B366  imul    rcx, r8
  0000000140F7B36A  mov     r12, r8
  0000000140F7B36D  not     r15
  0000000140F7B370  and     r15, rcx
  0000000140F7B373  mov     r14, [rsp+488h+var_418]
  0000000140F7B378  imul    rax, r14
  0000000140F7B37C  mov     rcx, rax
  0000000140F7B37F  not     rcx
  0000000140F7B382  mov     rdi, [rsp+488h+var_250]
  0000000140F7B38A  mov     rdx, rdi
  0000000140F7B38D  not     rdx
  0000000140F7B390  not     r15
  0000000140F7B393  mov     r13, [rsp+488h+var_420]
  0000000140F7B398  imul    r15, r13
  0000000140F7B39C  mov     r8, rdx
  0000000140F7B39F  and     r8, r15
  0000000140F7B3A2  mov     r9, rax
  0000000140F7B3A5  and     r9, r8
  0000000140F7B3A8  not     r8
  0000000140F7B3AB  and     r8, rcx
  0000000140F7B3AE  not     r8
  0000000140F7B3B1  not     r9
  0000000140F7B3B4  and     r9, r8
  0000000140F7B3B7  mov     r8, rdx
  0000000140F7B3BA  and     r8, rax
  0000000140F7B3BD  mov     r10, r15
  0000000140F7B3C0  and     r10, r8
  0000000140F7B3C3  not     r10
  0000000140F7B3C6  mov     r11, r15
  0000000140F7B3C9  not     r11
  0000000140F7B3CC  not     r8
  0000000140F7B3CF  mov     rsi, r11
  0000000140F7B3D2  and     rsi, r8
  0000000140F7B3D5  not     rsi
  0000000140F7B3D8  and     rsi, r10
  0000000140F7B3DB  mov     r10, rdi
  0000000140F7B3DE  mov     rbx, rdi
  0000000140F7B3E1  and     r10, rcx
  0000000140F7B3E4  mov     rdi, r10
  0000000140F7B3E7  not     r10
  0000000140F7B3EA  and     r10, r8
  0000000140F7B3ED  and     rdi, r11
  0000000140F7B3F0  and     r11, r10
  0000000140F7B3F3  not     r10
  0000000140F7B3F6  and     r10, r15
  0000000140F7B3F9  not     r10
  0000000140F7B3FC  not     r11
  0000000140F7B3FF  and     r11, r10
  0000000140F7B402  and     rdx, rcx
  0000000140F7B405  not     rdx
  0000000140F7B408  and     rax, rbx
  0000000140F7B40B  not     rax
  0000000140F7B40E  and     rax, r15
  0000000140F7B411  and     rax, rdx
  0000000140F7B414  not     rdi
  0000000140F7B417  mov     rdx, [rsp+488h+var_C8]
  0000000140F7B41F  add     rax, rdx
  0000000140F7B422  add     rax, rdi
  0000000140F7B425  and     r15, rcx
  0000000140F7B428  and     r15, rbx
  0000000140F7B42B  add     r15, rdx
  0000000140F7B42E  add     r15, rax
  0000000140F7B431  not     rsi
  0000000140F7B434  add     r15, rsi
  0000000140F7B437  add     r15, r11
  0000000140F7B43A  add     r15, r9
  0000000140F7B43D  mov     [rsp+488h+var_488], r15
  0000000140F7B441  mov     rax, [rsp+488h+var_2C8]
  0000000140F7B449  mov     rcx, [rsp+488h+var_3B8]
  0000000140F7B451  imul    rax, rcx
  0000000140F7B455  mov     [rsp+488h+var_2C8], rax
  0000000140F7B45D  mov     rax, [rsp+488h+var_170]
  0000000140F7B465  add     rax, rsp
  0000000140F7B468  add     rax, 488h
  0000000140F7B46E  imul    rax, rcx
  0000000140F7B472  mov     rcx, rax
  0000000140F7B475  not     rcx
  0000000140F7B478  mov     r9, [rsp+488h+var_1F0]
  0000000140F7B480  mov     rdx, r9
  0000000140F7B483  not     rdx
  0000000140F7B486  mov     r8, rax
  0000000140F7B489  and     r8, rdx
  0000000140F7B48C  and     rdx, rcx
  0000000140F7B48F  and     rcx, r9
  0000000140F7B492  lea     rcx, [rcx+rcx*2]
  0000000140F7B496  lea     r8, [r8+r8*2]
  0000000140F7B49A  add     r8, rcx
  0000000140F7B49D  and     r9, rax
  0000000140F7B4A0  not     r9
  0000000140F7B4A3  not     rdx
  0000000140F7B4A6  and     rdx, r9
  0000000140F7B4A9  not     rdx
  0000000140F7B4AC  lea     rax, [r8+rdx*2]
  0000000140F7B4B0  add     r9, r9
  0000000140F7B4B3  sub     rax, r9
  0000000140F7B4B6  mov     rdx, rax
  0000000140F7B4B9  mov     rax, [rsp+488h+var_3A0]
  0000000140F7B4C1  lea     r8, [rsp+rax+488h+var_488]
  0000000140F7B4C5  add     r8, 488h
  0000000140F7B4CC  mov     rax, [rsp+488h+var_158]
  0000000140F7B4D4  add     rax, rsp
  0000000140F7B4D7  add     rax, 488h
  0000000140F7B4DD  imul    rax, r13
  0000000140F7B4E1  mov     [rsp+488h+var_440], rax
  0000000140F7B4E6  imul    eax, r12d, 3A97328h
  0000000140F7B4ED  add     rax, rsp
  0000000140F7B4F0  add     rax, 488h
  0000000140F7B4F6  imul    rax, r13
  0000000140F7B4FA  mov     [rsp+488h+var_3B8], rax
  0000000140F7B502  imul    r8, r14
  0000000140F7B506  mov     [rsp+488h+var_3A0], r8
  0000000140F7B50E  imul    eax, r12d, 3EC55FD0h
  0000000140F7B515  mov     r14, r12
  0000000140F7B518  add     rax, rsp
  0000000140F7B51B  add     rax, 488h
  0000000140F7B521  imul    rax, r13
  0000000140F7B525  mov     [rsp+488h+var_460], rax
  0000000140F7B52A  test    byte ptr [rsp+488h+var_100], 1
  0000000140F7B532  mov     rax, [rsp+488h+var_2B8]
  0000000140F7B53A  mov     rcx, [rsp+488h+var_3B0]
  0000000140F7B542  cmovnz  rax, rcx
  0000000140F7B546  mov     [rsp+488h+var_2B8], rax
  0000000140F7B54E  mov     rax, [rsp+488h+var_3E0]
  0000000140F7B556  cmovnz  rax, rcx
  0000000140F7B55A  mov     [rsp+488h+var_3E0], rax
  0000000140F7B562  cmovnz  rdx, rcx
  0000000140F7B566  mov     [rsp+488h+var_480], rdx
  0000000140F7B56B  mov     rax, [rsp+488h+var_350]
  0000000140F7B573  mov     rcx, [rsp+488h+var_128]
  0000000140F7B57B  mov     [rax], cx
  0000000140F7B57E  imul    eax, r14d, 0F5294C51h
  0000000140F7B585  and     eax, ecx
  0000000140F7B587  mov     [rsp+488h+var_3B0], rax
  0000000140F7B58F  mov     rax, [rsp+488h+var_3F0]
  0000000140F7B597  imul    rcx, rax, -5Fh
  0000000140F7B59B  not     rax
  0000000140F7B59E  shl     rax, 5
  0000000140F7B5A2  lea     rax, [rax+rax*2]
  0000000140F7B5A6  sub     rcx, rax
  0000000140F7B5A9  mov     [rsp+488h+var_350], rcx
  0000000140F7B5B1  mov     rsi, [rsp+488h+var_398]
  0000000140F7B5B9  mov     rdx, rsi
  0000000140F7B5BC  not     rdx
  0000000140F7B5BF  mov     r11, [rsp+488h+var_260]
  0000000140F7B5C7  mov     rax, r11
  0000000140F7B5CA  and     rax, rdx
  0000000140F7B5CD  mov     r8, rax
  0000000140F7B5D0  not     r8
  0000000140F7B5D3  mov     rcx, 80E21B4FD383BA7Ch
  0000000140F7B5DD  imul    rcx, r12
  0000000140F7B5E1  mov     r9, rcx
  0000000140F7B5E4  not     r9
  0000000140F7B5E7  and     r8, r9
  0000000140F7B5EA  not     r8
  0000000140F7B5ED  and     rax, rcx
  0000000140F7B5F0  not     rax
  0000000140F7B5F3  and     rax, r8
  0000000140F7B5F6  mov     r13, [rsp+488h+var_3C0]
  0000000140F7B5FE  mov     r8, r13
  0000000140F7B601  and     r8, rcx
  0000000140F7B604  mov     r10, r8
  0000000140F7B607  not     r10
  0000000140F7B60A  and     r10, rsi
  0000000140F7B60D  mov     rbx, 0F73FEBE0F8208C23h
  0000000140F7B617  lea     rdi, [rbx+2]
  0000000140F7B61B  imul    rdi, r10
  0000000140F7B61F  mov     r10, r13
  0000000140F7B622  and     r10, r9
  0000000140F7B625  mov     r15, rdx
  0000000140F7B628  and     r15, r10
  0000000140F7B62B  not     r15
  0000000140F7B62E  mov     r12, 8C0141F07DF73DEh
  0000000140F7B638  imul    r15, r12
  0000000140F7B63C  add     r15, rdi
  0000000140F7B63F  and     r13, rdx
  0000000140F7B642  not     r13
  0000000140F7B645  mov     rbp, r13
  0000000140F7B648  mov     rdi, r11
  0000000140F7B64B  and     rdi, rsi
  0000000140F7B64E  mov     r13, rdi
  0000000140F7B651  not     r13
  0000000140F7B654  and     r13, rbp
  0000000140F7B657  mov     rbp, r13
  0000000140F7B65A  and     rbp, r9
  0000000140F7B65D  not     rbp
  0000000140F7B660  not     r13
  0000000140F7B663  and     r13, rcx
  0000000140F7B666  not     r13
  0000000140F7B669  and     r13, rbp
  0000000140F7B66C  lea     rbp, [rbx+1]
  0000000140F7B670  imul    rbp, r13
  0000000140F7B674  not     r10
  0000000140F7B677  mov     r13, r11
  0000000140F7B67A  and     r13, rcx
  0000000140F7B67D  not     r13
  0000000140F7B680  and     r13, r10
  0000000140F7B683  not     r13
  0000000140F7B686  and     r13, rdx
  0000000140F7B689  imul    r13, r12
  0000000140F7B68D  add     r13, r15
  0000000140F7B690  and     r8, rdx
  0000000140F7B693  not     r8
  0000000140F7B696  dec     r12
  0000000140F7B699  imul    r12, r8
  0000000140F7B69D  add     r12, r13
  0000000140F7B6A0  add     r12, rbp
  0000000140F7B6A3  and     rcx, rsi
  0000000140F7B6A6  not     rcx
  0000000140F7B6A9  and     rcx, r11
  0000000140F7B6AC  imul    rcx, rbx
  0000000140F7B6B0  add     rcx, rax
  0000000140F7B6B3  and     rdi, r9
  0000000140F7B6B6  mov     rax, 1180283E0FBEE7B9h
  0000000140F7B6C0  imul    rax, rdi
  0000000140F7B6C4  add     rax, rcx
  0000000140F7B6C7  add     rax, r12
  0000000140F7B6CA  imul    rax, [rsp+488h+var_418]
  0000000140F7B6D0  mov     r8, rax
  0000000140F7B6D3  mov     rax, 0BB39631BF2E0F938h
  0000000140F7B6DD  imul    rax, r14
  0000000140F7B6E1  and     rax, [rsp+488h+var_458]
  0000000140F7B6E6  mov     rdx, 4005E97DD924FD65h
  0000000140F7B6F0  imul    rdx, r14
  0000000140F7B6F4  add     rdx, rax
  0000000140F7B6F7  add     rdx, r11
  0000000140F7B6FA  imul    rdx, [rsp+488h+var_420]
  0000000140F7B700  mov     [rsp+488h+var_398], rdx
  0000000140F7B708  mov     rax, [rsp+488h+var_400]
  0000000140F7B710  not     rax
  0000000140F7B713  mov     rcx, [rsp+488h+var_F8]
  0000000140F7B71B  not     rcx
  0000000140F7B71E  mov     r10, [rsp+488h+var_1C8]
  0000000140F7B726  and     r10, rcx
  0000000140F7B729  and     rcx, rax
  0000000140F7B72C  not     rcx
  0000000140F7B72F  and     rcx, [rsp+488h+var_3F8]
  0000000140F7B737  not     r10
  0000000140F7B73A  sub     r10, rcx
  0000000140F7B73D  mov     [rsp+488h+var_3F0], r8
  0000000140F7B745  mov     rax, r8
  0000000140F7B748  not     rax
  0000000140F7B74B  mov     rcx, [rsp+488h+var_258]
  0000000140F7B753  and     rax, rcx
  0000000140F7B756  mov     [rsp+488h+var_400], rax
  0000000140F7B75E  not     rax
  0000000140F7B761  mov     rdx, rcx
  0000000140F7B764  not     rdx
  0000000140F7B767  and     rdx, r8
  0000000140F7B76A  not     rdx
  0000000140F7B76D  mov     rbp, r10
  0000000140F7B770  mov     ecx, [rsp+488h+var_448]
  0000000140F7B774  shr     rbp, cl
  0000000140F7B777  and     rdx, rax
  0000000140F7B77A  mov     [rsp+488h+var_3F8], rdx
  0000000140F7B782  mov     r8, rbp
  0000000140F7B785  not     r8
  0000000140F7B788  mov     ecx, [rsp+488h+var_444]
  0000000140F7B78C  shl     r10, cl
  0000000140F7B78F  mov     rcx, r10
  0000000140F7B792  not     rcx
  0000000140F7B795  mov     rdi, rbp
  0000000140F7B798  and     rdi, rcx
  0000000140F7B79B  not     rdi
  0000000140F7B79E  mov     r15, r8
  0000000140F7B7A1  and     r15, r10
  0000000140F7B7A4  not     r15
  0000000140F7B7A7  and     r15, rdi
  0000000140F7B7AA  mov     rsi, [rsp+488h+var_280]
  0000000140F7B7B2  mov     rdx, rsi
  0000000140F7B7B5  not     rdx
  0000000140F7B7B8  mov     r12, rsi
  0000000140F7B7BB  and     r12, rcx
  0000000140F7B7BE  mov     r13, rsi
  0000000140F7B7C1  and     r13, r15
  0000000140F7B7C4  not     r15
  0000000140F7B7C7  and     r15, rdx
  0000000140F7B7CA  mov     r9, r8
  0000000140F7B7CD  and     r9, rcx
  0000000140F7B7D0  mov     rdi, rdx
  0000000140F7B7D3  and     rdi, rbp
  0000000140F7B7D6  mov     rax, r10
  0000000140F7B7D9  and     rax, rdi
  0000000140F7B7DC  not     rdi
  0000000140F7B7DF  and     rdi, rcx
  0000000140F7B7E2  and     rcx, rdx
  0000000140F7B7E5  and     rdx, r10
  0000000140F7B7E8  mov     r11, rbp
  0000000140F7B7EB  and     r11, r10
  0000000140F7B7EE  not     rcx
  0000000140F7B7F1  and     r10, rsi
  0000000140F7B7F4  not     r10
  0000000140F7B7F7  and     r10, rcx
  0000000140F7B7FA  mov     rcx, rbp
  0000000140F7B7FD  and     rcx, rdx
  0000000140F7B800  not     rdx
  0000000140F7B803  not     r10
  0000000140F7B806  and     r10, r8
  0000000140F7B809  mov     rbx, r10
  0000000140F7B80C  and     r8, rdx
  0000000140F7B80F  not     r8
  0000000140F7B812  not     rcx
  0000000140F7B815  and     rcx, r8
  0000000140F7B818  not     rcx
  0000000140F7B81B  mov     r8, [rsp+488h+var_58]
  0000000140F7B823  imul    rcx, r8
  0000000140F7B827  not     r12
  0000000140F7B82A  and     rdx, rbp
  0000000140F7B82D  and     rbp, r12
  0000000140F7B830  mov     r10, [rsp+488h+var_60]
  0000000140F7B838  imul    rbp, r10
  0000000140F7B83C  add     rbp, rcx
  0000000140F7B83F  not     r15
  0000000140F7B842  not     r13
  0000000140F7B845  and     r13, r15
  0000000140F7B848  not     r11
  0000000140F7B84B  and     r11, rsi
  0000000140F7B84E  not     r9
  0000000140F7B851  and     r11, r9
  0000000140F7B854  not     r11
  0000000140F7B857  imul    r11, r8
  0000000140F7B85B  add     r11, rbp
  0000000140F7B85E  not     rdi
  0000000140F7B861  not     rax
  0000000140F7B864  and     rax, rdi
  0000000140F7B867  not     rax
  0000000140F7B86A  imul    rax, [rsp+488h+var_188]
  0000000140F7B873  add     rax, r11
  0000000140F7B876  not     r13
  0000000140F7B879  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000140F7B883  imul    r13, rcx
  0000000140F7B887  add     rax, r13
  0000000140F7B88A  and     rdx, r12
  0000000140F7B88D  not     rdx
  0000000140F7B890  imul    rdx, r10
  0000000140F7B894  mov     r10, rbx
  0000000140F7B897  imul    r10, rcx
  0000000140F7B89B  add     r10, rdx
  0000000140F7B89E  add     r10, rax
  0000000140F7B8A1  mov     rdi, [rsp+488h+var_468]
  0000000140F7B8A6  imul    r10, rdi
  0000000140F7B8AA  mov     r9, [rsp+488h+var_3E8]
  0000000140F7B8B2  mov     rax, r9
  0000000140F7B8B5  and     rax, r10
  0000000140F7B8B8  mov     r8, [rsp+488h+var_120]
  0000000140F7B8C0  mov     rcx, r8
  0000000140F7B8C3  and     rcx, r10
  0000000140F7B8C6  mov     rdx, r10
  0000000140F7B8C9  and     r10, [rsp+488h+var_108]
  0000000140F7B8D1  not     r10
  0000000140F7B8D4  and     r10, r8
  0000000140F7B8D7  mov     rsi, r10
  0000000140F7B8DA  and     r8, rax
  0000000140F7B8DD  not     r8
  0000000140F7B8E0  not     rax
  0000000140F7B8E3  mov     r11, [rsp+488h+var_118]
  0000000140F7B8EB  and     rax, r11
  0000000140F7B8EE  not     rax
  0000000140F7B8F1  and     rax, r8
  0000000140F7B8F4  not     rcx
  0000000140F7B8F7  and     rcx, r9
  0000000140F7B8FA  mov     r10, r9
  0000000140F7B8FD  lea     r9, ds:0[rax*4]
  0000000140F7B905  sub     r9, rcx
  0000000140F7B908  shl     r8, 2
  0000000140F7B90C  sub     r9, r8
  0000000140F7B90F  mov     r8, [rsp+488h+var_110]
  0000000140F7B917  not     r8
  0000000140F7B91A  not     rdx
  0000000140F7B91D  mov     rcx, r10
  0000000140F7B920  and     rcx, rdx
  0000000140F7B923  and     rdx, r8
  0000000140F7B926  not     rdx
  0000000140F7B929  add     rdx, rdx
  0000000140F7B92C  sub     r9, rdx
  0000000140F7B92F  not     rcx
  0000000140F7B932  mov     rdx, r11
  0000000140F7B935  and     rdx, rcx
  0000000140F7B938  and     rsi, rcx
  0000000140F7B93B  not     rsi
  0000000140F7B93E  lea     rcx, [rsi+rsi*2]
  0000000140F7B942  add     rcx, rdx
  0000000140F7B945  not     rax
  0000000140F7B948  lea     rax, [rax+rax*2]
  0000000140F7B94C  add     rax, rcx
  0000000140F7B94F  add     rax, r9
  0000000140F7B952  mov     [rsp+488h+var_3E8], rax
  0000000140F7B95A  mov     rcx, [rsp+488h+var_2E8]
  0000000140F7B962  mov     rax, rcx
  0000000140F7B965  not     rax
  0000000140F7B968  mov     rdx, [rsp+488h+var_358]
  0000000140F7B970  lea     rbp, [rsp+rdx+488h+var_488]
  0000000140F7B974  add     rbp, 488h
  0000000140F7B97B  mov     rsi, [rsp+488h+var_388]
  0000000140F7B983  imul    rbp, rsi
  0000000140F7B987  mov     rdx, rbp
  0000000140F7B98A  not     rdx
  0000000140F7B98D  and     rdx, rcx
  0000000140F7B990  not     rdx
  0000000140F7B993  and     rax, rbp
  0000000140F7B996  not     rax
  0000000140F7B999  and     rax, rdx
  0000000140F7B99C  and     rbp, rcx
  0000000140F7B99F  mov     rcx, [rsp+488h+var_E8]
  0000000140F7B9A7  imul    rcx, rdi
  0000000140F7B9AB  mov     rdx, rcx
  0000000140F7B9AE  not     rdx
  0000000140F7B9B1  mov     r14, [rsp+488h+var_150]
  0000000140F7B9B9  mov     r8, r14
  0000000140F7B9BC  and     r8, rdx
  0000000140F7B9BF  not     r8
  0000000140F7B9C2  mov     r10, [rsp+488h+var_148]
  0000000140F7B9CA  mov     r9, r10
  0000000140F7B9CD  and     r9, rcx
  0000000140F7B9D0  not     r9
  0000000140F7B9D3  and     r9, r8
  0000000140F7B9D6  mov     r8, r10
  0000000140F7B9D9  mov     r13, r10
  0000000140F7B9DC  and     r8, rdx
  0000000140F7B9DF  mov     r12, [rsp+488h+var_390]
  0000000140F7B9E7  mov     r11, r12
  0000000140F7B9EA  and     r11, r8
  0000000140F7B9ED  not     r8
  0000000140F7B9F0  mov     r15, [rsp+488h+var_268]
  0000000140F7B9F8  and     r8, r15
  0000000140F7B9FB  mov     rdi, r15
  0000000140F7B9FE  and     r15, rcx
  0000000140F7BA01  mov     r10, rcx
  0000000140F7BA04  not     r15
  0000000140F7BA07  and     rdi, r9
  0000000140F7BA0A  not     r9
  0000000140F7BA0D  and     r9, r12
  0000000140F7BA10  and     r12, rdx
  0000000140F7BA13  and     r14, r12
  0000000140F7BA16  not     r12
  0000000140F7BA19  and     r12, r15
  0000000140F7BA1C  not     r12
  0000000140F7BA1F  and     r12, r13
  0000000140F7BA22  and     r13, r15
  0000000140F7BA25  not     r9
  0000000140F7BA28  not     rdi
  0000000140F7BA2B  and     rdi, r9
  0000000140F7BA2E  not     rdi
  0000000140F7BA31  mov     rcx, [rsp+488h+var_140]
  0000000140F7BA39  and     rcx, r10
  0000000140F7BA3C  not     rcx
  0000000140F7BA3F  add     rcx, rdi
  0000000140F7BA42  not     r8
  0000000140F7BA45  not     r11
  0000000140F7BA48  and     r11, r8
  0000000140F7BA4B  lea     rcx, [rcx+r11*2]
  0000000140F7BA4F  and     r10, [rsp+488h+var_130]
  0000000140F7BA57  sub     rcx, r10
  0000000140F7BA5A  not     r13
  0000000140F7BA5D  add     rcx, r13
  0000000140F7BA60  not     r12
  0000000140F7BA63  add     r12, r12
  0000000140F7BA66  sub     rcx, r12
  0000000140F7BA69  mov     r8, r14
  0000000140F7BA6C  add     r8, r14
  0000000140F7BA6F  sub     rcx, r8
  0000000140F7BA72  mov     r8, [rsp+488h+var_138]
  0000000140F7BA7A  not     r8
  0000000140F7BA7D  and     rdx, r8
  0000000140F7BA80  sub     rcx, rdx
  0000000140F7BA83  mov     r9, [rsp+488h+var_430]
  0000000140F7BA88  mov     rdx, r9
  0000000140F7BA8B  not     rdx
  0000000140F7BA8E  mov     r8, [rsp+488h+var_E0]
  0000000140F7BA96  lea     r13, [rsp+r8+488h+var_488]
  0000000140F7BA9A  add     r13, 488h
  0000000140F7BAA1  imul    r13, rsi
  0000000140F7BAA5  mov     r8, r9
  0000000140F7BAA8  and     r8, r13
  0000000140F7BAAB  and     rdx, r13
  0000000140F7BAAE  not     r13
  0000000140F7BAB1  and     r13, r9
  0000000140F7BAB4  not     rdx
  0000000140F7BAB7  not     r13
  0000000140F7BABA  and     r13, rdx
  0000000140F7BABD  not     r13
  0000000140F7BAC0  add     r13, r8
  0000000140F7BAC3  mov     r14, [rsp+488h+var_D8]
  0000000140F7BACB  imul    r14, [rsp+488h+var_308]
  0000000140F7BAD4  mov     rdx, [rsp+488h+var_1B8]
  0000000140F7BADC  and     rdx, r14
  0000000140F7BADF  not     rdx
  0000000140F7BAE2  mov     r10, [rsp+488h+var_198]
  0000000140F7BAEA  mov     rsi, [rsp+488h+var_478]
  0000000140F7BAEF  and     r10, rsi
  0000000140F7BAF2  and     r10, r14
  0000000140F7BAF5  add     rdx, rdx
  0000000140F7BAF8  sub     r10, rdx
  0000000140F7BAFB  mov     r11, [rsp+488h+var_1B0]
  0000000140F7BB03  mov     rdx, r11
  0000000140F7BB06  not     rdx
  0000000140F7BB09  mov     r8, r14
  0000000140F7BB0C  not     r8
  0000000140F7BB0F  and     rdx, r8
  0000000140F7BB12  not     rdx
  0000000140F7BB15  and     r11, r14
  0000000140F7BB18  not     r11
  0000000140F7BB1B  and     r11, rdx
  0000000140F7BB1E  sub     r10, r11
  0000000140F7BB21  mov     rdx, rsi
  0000000140F7BB24  and     rdx, r8
  0000000140F7BB27  not     rdx
  0000000140F7BB2A  and     rdx, [rsp+488h+var_278]
  0000000140F7BB32  add     rdx, r10
  0000000140F7BB35  mov     [rsp+488h+var_478], rdx
  0000000140F7BB3A  and     r8, [rsp+488h+var_1A0]
  0000000140F7BB42  and     r14, [rsp+488h+var_1A8]
  0000000140F7BB4A  not     r8
  0000000140F7BB4D  not     r14
  0000000140F7BB50  and     r14, r8
  0000000140F7BB53  mov     rsi, [rsp+488h+var_1C0]
  0000000140F7BB5B  mov     rdx, rsi
  0000000140F7BB5E  not     rdx
  0000000140F7BB61  mov     rbx, [rsp+488h+var_88]
  0000000140F7BB69  mov     r8, rbx
  0000000140F7BB6C  not     r8
  0000000140F7BB6F  mov     r9d, ebx
  0000000140F7BB72  and     r9d, esi
  0000000140F7BB75  not     r9
  0000000140F7BB78  mov     r11, r8
  0000000140F7BB7B  and     r11, rdx
  0000000140F7BB7E  not     r11
  0000000140F7BB81  and     r11, r9
  0000000140F7BB84  mov     rdi, [rsp+488h+var_348]
  0000000140F7BB8C  mov     r12, [rsp+488h+var_410]
  0000000140F7BB91  imul    rdi, r12
  0000000140F7BB95  mov     r10, rdi
  0000000140F7BB98  not     r10
  0000000140F7BB9B  mov     r9d, edx
  0000000140F7BB9E  and     r9d, r10d
  0000000140F7BBA1  and     r11, rdi
  0000000140F7BBA4  and     r10, rsi
  0000000140F7BBA7  mov     r15, r8
  0000000140F7BBAA  and     r15, r10
  0000000140F7BBAD  not     r15
  0000000140F7BBB0  lea     r11, [r11+r15*2]
  0000000140F7BBB4  mov     r15, r10
  0000000140F7BBB7  not     r15
  0000000140F7BBBA  and     r15, r8
  0000000140F7BBBD  not     r15
  0000000140F7BBC0  and     r10d, ebx
  0000000140F7BBC3  not     r10
  0000000140F7BBC6  and     r10, r15
  0000000140F7BBC9  add     r10, r11
  0000000140F7BBCC  mov     r15, rdi
  0000000140F7BBCF  and     r15, rdx
  0000000140F7BBD2  not     r15
  0000000140F7BBD5  and     r15, r8
  0000000140F7BBD8  and     r8, rdi
  0000000140F7BBDB  and     edi, esi
  0000000140F7BBDD  and     rsi, r8
  0000000140F7BBE0  not     r8
  0000000140F7BBE3  and     r8, rdx
  0000000140F7BBE6  not     r8
  0000000140F7BBE9  not     rsi
  0000000140F7BBEC  and     rsi, r8
  0000000140F7BBEF  not     rsi
  0000000140F7BBF2  add     rsi, rsi
  0000000140F7BBF5  sub     r10, rsi
  0000000140F7BBF8  mov     edx, ebx
  0000000140F7BBFA  and     edx, r9d
  0000000140F7BBFD  not     r9d
  0000000140F7BC00  not     edi
  0000000140F7BC02  and     edi, r9d
  0000000140F7BC05  not     edi
  0000000140F7BC07  and     edi, ebx
  0000000140F7BC09  sub     r10, rdi
  0000000140F7BC0C  add     r10, rdx
  0000000140F7BC0F  lea     r9, [rsp+488h]
  0000000140F7BC17  mov     edx, r9d
  0000000140F7BC1A  mov     r11, [rsp+488h+var_2F8]
  0000000140F7BC22  and     edx, r11d
  0000000140F7BC25  mov     rsi, [rsp+488h+var_3C8]
  0000000140F7BC2D  mov     r8d, esi
  0000000140F7BC30  and     r8d, r11d
  0000000140F7BC33  not     r8
  0000000140F7BC36  not     r11
  0000000140F7BC39  and     r9, r11
  0000000140F7BC3C  not     r9
  0000000140F7BC3F  and     r9, r8
  0000000140F7BC42  not     rdx
  0000000140F7BC45  add     r9, r9
  0000000140F7BC48  sub     r9, rdx
  0000000140F7BC4B  sub     r9, rdx
  0000000140F7BC4E  and     r11, rsi
  0000000140F7BC51  not     r11
  0000000140F7BC54  and     r11, rdx
  0000000140F7BC57  lea     rdx, [r11+r11*2]
  0000000140F7BC5B  add     rdx, r9
  0000000140F7BC5E  mov     r11, [rsp+488h+var_190]
  0000000140F7BC66  mov     r8, r11
  0000000140F7BC69  not     r8
  0000000140F7BC6C  mov     rsi, [rsp+488h+var_388]
  0000000140F7BC74  imul    rdx, rsi
  0000000140F7BC78  mov     r9, r11
  0000000140F7BC7B  and     r9, rdx
  0000000140F7BC7E  and     r8, rdx
  0000000140F7BC81  not     rdx
  0000000140F7BC84  and     rdx, r11
  0000000140F7BC87  not     rdx
  0000000140F7BC8A  not     r8
  0000000140F7BC8D  and     r8, rdx
  0000000140F7BC90  lea     rdx, [r9+r9*2]
  0000000140F7BC94  sub     rdx, r8
  0000000140F7BC97  not     r9
  0000000140F7BC9A  add     rdx, r9
  0000000140F7BC9D  mov     r11, [rsp+488h+var_288]
  0000000140F7BCA5  imul    r8d, r11d, -51h
  0000000140F7BCA9  imul    r9d, r11d, 623C8768h
  0000000140F7BCB0  imul    r11d, 1E78531Eh
  0000000140F7BCB7  mov     [rsp+488h+var_468], r11
  0000000140F7BCBC  test    byte ptr [rsp+488h+var_50], 1
  0000000140F7BCC4  lea     r9, [rsp+r9+488h]
  0000000140F7BCCC  cmovnz  r9, [rsp+488h+var_350]
  0000000140F7BCD5  mov     [r9], r8b
  0000000140F7BCD8  not     rax
  0000000140F7BCDB  lea     rax, [rax+rbp*2]
  0000000140F7BCDF  mov     r11, [rsp+488h+var_230]
  0000000140F7BCE7  mov     r8, [rsp+488h+var_2F0]
  0000000140F7BCEF  mov     [r8], r11
  0000000140F7BCF2  mov     r8, [rsp+488h+var_F0]
  0000000140F7BCFA  cmovnz  rax, r8
  0000000140F7BCFE  mov     r9, [rsp+488h+var_3E8]
  0000000140F7BD06  mov     [rax], r9
  0000000140F7BD09  cmovnz  r13, r8
  0000000140F7BD0D  mov     [r13+0], rcx
  0000000140F7BD11  lea     rax, [r14+r14*4]
  0000000140F7BD15  not     r14
  0000000140F7BD18  mov     rcx, [rsp+488h+var_478]
  0000000140F7BD1D  lea     rcx, [rcx+r14*4]
  0000000140F7BD21  lea     rax, [rcx+rax+2]
  0000000140F7BD26  mov     rcx, [rsp+488h+var_360]
  0000000140F7BD2E  mov     [rcx], rax
  0000000140F7BD31  lea     rax, [r15+r10+1]
  0000000140F7BD36  cmovnz  rdx, r8
  0000000140F7BD3A  mov     r10, r8
  0000000140F7BD3D  mov     [rdx], rax
  0000000140F7BD40  mov     rax, [rsp+488h+var_2B8]
  0000000140F7BD48  mov     rcx, [rsp+488h+var_238]
  0000000140F7BD50  mov     [rax], rcx
  0000000140F7BD53  mov     rax, [rsp+488h+var_3E0]
  0000000140F7BD5B  mov     rcx, [rsp+488h+var_370]
  0000000140F7BD63  mov     [rax], rcx
  0000000140F7BD66  mov     rcx, [rsp+488h+var_168]
  0000000140F7BD6E  not     rcx
  0000000140F7BD71  mov     rax, [rsp+488h+var_2C0]
  0000000140F7BD79  mov     [rax], rcx
  0000000140F7BD7C  mov     rax, [rsp+488h+var_2B0]
  0000000140F7BD84  mov     rcx, [rsp+488h+var_428]
  0000000140F7BD89  mov     [rax], rcx
  0000000140F7BD8C  mov     rcx, [rsp+488h+var_178]
  0000000140F7BD94  not     rcx
  0000000140F7BD97  mov     rax, [rsp+488h+var_2A8]
  0000000140F7BD9F  mov     [rax], rcx
  0000000140F7BDA2  mov     rcx, [rsp+488h+var_180]
  0000000140F7BDAA  not     rcx
  0000000140F7BDAD  mov     rax, [rsp+488h+var_2D8]
  0000000140F7BDB5  mov     [rax], rcx
  0000000140F7BDB8  mov     rcx, [rsp+488h+var_440]
  0000000140F7BDBD  not     rcx
  0000000140F7BDC0  mov     rax, [rsp+488h+var_340]
  0000000140F7BDC8  add     rax, rsp
  0000000140F7BDCB  add     rax, 488h
  0000000140F7BDD1  imul    rax, r12
  0000000140F7BDD5  not     rax
  0000000140F7BDD8  and     rax, rcx
  0000000140F7BDDB  mov     rdx, [rsp+488h+var_2C8]
  0000000140F7BDE3  not     rdx
  0000000140F7BDE6  mov     rcx, [rsp+488h+var_C0]
  0000000140F7BDEE  add     rcx, rsp
  0000000140F7BDF1  add     rcx, 488h
  0000000140F7BDF8  mov     r9, [rsp+488h+var_308]
  0000000140F7BE00  imul    rcx, r9
  0000000140F7BE04  not     rcx
  0000000140F7BE07  and     rcx, rdx
  0000000140F7BE0A  mov     r8, [rsp+488h+var_3B8]
  0000000140F7BE12  not     r8
  0000000140F7BE15  mov     rdx, [rsp+488h+var_2E0]
  0000000140F7BE1D  add     rdx, rsp
  0000000140F7BE20  add     rdx, 488h
  0000000140F7BE27  imul    rdx, r12
  0000000140F7BE2B  not     rdx
  0000000140F7BE2E  and     rdx, r8
  0000000140F7BE31  mov     rdi, [rsp+488h+var_378]
  0000000140F7BE39  not     rdi
  0000000140F7BE3C  mov     r8, [rsp+488h+var_338]
  0000000140F7BE44  add     r8, rsp
  0000000140F7BE47  add     r8, 488h
  0000000140F7BE4E  imul    r8, r9
  0000000140F7BE52  mov     r13, r9
  0000000140F7BE55  not     r8
  0000000140F7BE58  and     r8, rdi
  0000000140F7BE5B  bt      dword ptr [rsp+488h+var_228], 12h
  0000000140F7BE64  mov     rdi, [rsp+488h+var_3A0]
  0000000140F7BE6C  not     rdi
  0000000140F7BE6F  not     r8
  0000000140F7BE72  mov     r9, [rsp+488h+var_330]
  0000000140F7BE7A  lea     r9, [rsp+r9+488h]
  0000000140F7BE82  cmovnb  r8, r10
  0000000140F7BE86  imul    r9, r12
  0000000140F7BE8A  mov     rbx, r12
  0000000140F7BE8D  not     r9
  0000000140F7BE90  and     r9, rdi
  0000000140F7BE93  bt      dword ptr [rsp+488h+var_1D8], 1
  0000000140F7BE9C  not     r9
  0000000140F7BE9F  cmovb   r9, r10
  0000000140F7BEA3  mov     r14, [rsp+488h+var_1E8]
  0000000140F7BEAB  not     r14
  0000000140F7BEAE  mov     r10, [rsp+488h+var_2D0]
  0000000140F7BEB6  lea     rdi, [rsp+r10+488h+var_488]
  0000000140F7BEBA  add     rdi, 488h
  0000000140F7BEC1  imul    rdi, rsi
  0000000140F7BEC5  not     rdi
  0000000140F7BEC8  and     rdi, r14
  0000000140F7BECB  mov     r15, [rsp+488h+var_B8]
  0000000140F7BED3  add     r15, rsp
  0000000140F7BED6  add     r15, 488h
  0000000140F7BEDD  imul    r15, rsi
  0000000140F7BEE1  mov     r10, [rsp+488h+var_1E0]
  0000000140F7BEE9  not     r10
  0000000140F7BEEC  not     r15
  0000000140F7BEEF  and     r15, r10
  0000000140F7BEF2  mov     r10, [rsp+488h+var_B0]
  0000000140F7BEFA  lea     r12, [rsp+r10+488h+var_488]
  0000000140F7BEFE  add     r12, 488h
  0000000140F7BF05  imul    r12, r13
  0000000140F7BF09  mov     r10, [rsp+488h+var_68]
  0000000140F7BF11  not     r10
  0000000140F7BF14  not     r12
  0000000140F7BF17  and     r12, r10
  0000000140F7BF1A  test    byte ptr [rsp+488h+var_28C], 1
  0000000140F7BF22  mov     r14, [rsp+488h+var_460]
  0000000140F7BF27  not     r14
  0000000140F7BF2A  not     rcx
  0000000140F7BF2D  mov     rbp, [rsp+488h+var_248]
  0000000140F7BF35  cmovnz  rcx, rbp
  0000000140F7BF39  not     r12
  0000000140F7BF3C  mov     r10, [rsp+488h+var_A8]
  0000000140F7BF44  lea     r13, [rsp+r10+488h]
  0000000140F7BF4C  cmovnz  r12, rbp
  0000000140F7BF50  imul    r13, rbx
  0000000140F7BF54  not     r13
  0000000140F7BF57  and     r13, r14
  0000000140F7BF5A  test    byte ptr [rsp+488h+var_290], 1
  0000000140F7BF62  not     rax
  0000000140F7BF65  cmovnz  rax, rbp
  0000000140F7BF69  mov     r10, [rsp+488h+var_80]
  0000000140F7BF71  mov     [rax], r10
  0000000140F7BF74  mov     rax, [rsp+488h+var_250]
  0000000140F7BF7C  mov     [rcx], rax
  0000000140F7BF7F  mov     rax, [rsp+488h+var_78]
  0000000140F7BF87  mov     rcx, [rsp+488h+var_98]
  0000000140F7BF8F  mov     [rcx], rax
  0000000140F7BF92  not     rdx
  0000000140F7BF95  cmovnz  rdx, rbp
  0000000140F7BF99  mov     rax, [rsp+488h+var_218]
  0000000140F7BFA1  mov     [rdx], rax
  0000000140F7BFA4  mov     rax, [rsp+488h+var_70]
  0000000140F7BFAC  mov     [r8], rax
  0000000140F7BFAF  mov     rcx, [rsp+488h+var_458]
  0000000140F7BFB4  mov     [r9], rcx
  0000000140F7BFB7  mov     rax, [rsp+488h+var_48]
  0000000140F7BFBF  mov     rdx, [rsp+488h+var_328]
  0000000140F7BFC7  mov     [rdx], rax
  0000000140F7BFCA  mov     rax, [rsp+488h+var_318]
  0000000140F7BFD2  mov     rdx, [rsp+488h+var_300]
  0000000140F7BFDA  mov     [rax], rdx
  0000000140F7BFDD  mov     rdx, [rsp+488h+var_380]
  0000000140F7BFE5  not     rdx
  0000000140F7BFE8  not     rdi
  0000000140F7BFEB  mov     rax, [rsp+488h+var_3D8]
  0000000140F7BFF3  mov     [rdi+rax], rdx
  0000000140F7BFF7  not     r15
  0000000140F7BFFA  mov     rax, [rsp+488h+var_1D0]
  0000000140F7C002  mov     rdx, [rsp+488h+var_3D0]
  0000000140F7C00A  mov     [r15+rdx], rax
  0000000140F7C00E  mov     rdx, [rsp+488h+var_470]
  0000000140F7C013  not     rdx
  0000000140F7C016  mov     rax, [rsp+488h+var_310]
  0000000140F7C01E  mov     [rax], rdx
  0000000140F7C021  mov     rax, [rsp+488h+var_450]
  0000000140F7C026  not     rax
  0000000140F7C029  mov     [r12], rax
  0000000140F7C02D  mov     rax, [rsp+488h+var_320]
  0000000140F7C035  mov     rdx, [rsp+488h+var_438]
  0000000140F7C03A  mov     [rax], rdx
  0000000140F7C03D  not     r13
  0000000140F7C040  cmovnz  r13, rbp
  0000000140F7C044  mov     rax, [rsp+488h+var_3A8]
  0000000140F7C04C  not     rax
  0000000140F7C04F  mov     [r13+0], rax
  0000000140F7C053  mov     rax, [rsp+488h+var_488]
  0000000140F7C057  mov     rdx, [rsp+488h+var_480]
  0000000140F7C05C  mov     [rdx], rax
  0000000140F7C05F  mov     rax, [rsp+488h+var_A0]
  0000000140F7C067  mov     rdx, [rsp+488h+var_408]
  0000000140F7C06F  mov     [rax], rdx
  0000000140F7C072  mov     rax, [rsp+488h+var_2A0]
  0000000140F7C07A  mov     rdx, [rsp+488h+var_3B0]
  0000000140F7C082  mov     [rax], rdx
  0000000140F7C085  mov     rax, [rsp+488h+var_220]
  0000000140F7C08D  lea     rax, [rsp+rax+488h]
  0000000140F7C095  cmovz   rax, [rsp+488h+var_240]
  0000000140F7C09E  mov     rdx, [rsp+488h+var_270]
  0000000140F7C0A6  mov     [rax], rdx
  0000000140F7C0A9  mov     rax, [rsp+488h+var_298]
  0000000140F7C0B1  mov     [rax], r11
  0000000140F7C0B4  mov     rax, [rsp+488h+var_90]
  0000000140F7C0BC  add     rax, rcx
  0000000140F7C0BF  imul    rax, rbx
  0000000140F7C0C3  add     rax, [rsp+488h+var_398]
  0000000140F7C0CB  mov     rcx, [rsp+488h+var_3F0]
  0000000140F7C0D3  and     rcx, [rsp+488h+var_258]
  0000000140F7C0DB  not     rax
  0000000140F7C0DE  and     rcx, rax
  0000000140F7C0E1  mov     rdx, [rsp+488h+var_400]
  0000000140F7C0E9  and     rdx, rax
  0000000140F7C0EC  and     rax, [rsp+488h+var_3F8]
  0000000140F7C0F4  not     rdx
  0000000140F7C0F7  sub     rdx, rax
  0000000140F7C0FA  add     rdx, rcx
  0000000140F7C0FD  mov     rcx, [rsp+488h+var_468]
  0000000140F7C102  add     rsp, 448h
  0000000140F7C109  pop     rbx
  0000000140F7C10A  pop     rbp
  0000000140F7C10B  pop     rdi
  0000000140F7C10C  pop     rsi
  0000000140F7C10D  pop     r12
  0000000140F7C10F  pop     r13
  0000000140F7C111  pop     r14
  0000000140F7C113  pop     r15
  0000000140F7C115  jmp     rdx
  0000000140F7C117  mov     rax, 0CAA6B6DB87E5E5CBh
  0000000140F7C121  mov     rax, 0FA2E6F6C01F7FFB2h
  0000000140F7C12B  mov     rax, 0BE7D7EE0EF1A5403h
  0000000140F7C135  mov     rax, 0D527BE81C889845h
  0000000140F7C13F  test    rdx, 0
  0000000140F7C146  call    locret_140F7C15B  ; -> locret_140F7C15B
  0000000140F7C14B  jb      loc_140F7C156
  0000000140F7C151  jmp     loc_140F7C15C
  0000000140F7C156  jmp     loc_140F7A63D
  0000000140F7C15B  retn
  0000000140F7C15C  nop
  0000000140F7C15D  jmp     loc_140F79EAF

