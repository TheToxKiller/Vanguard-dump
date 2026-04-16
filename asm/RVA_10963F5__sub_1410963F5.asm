// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1410963F5                          ║
// ║  VA        : 0x1410963F5                            ║
// ║  RVA       : 0x10963F5                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1410963F7  sub_1410963F5
//   0x1410963F9  sub_1410963F5
//   0x1410963FB  sub_1410963F5
//   0x1410963FD  sub_1410963F5
//   0x1410963FE  sub_1410963F5
//   0x1410963FF  sub_1410963F5
//   0x141096400  sub_1410963F5
//   0x141096401  sub_1410963F5
//   0x141096408  sub_1410963F5
//   0x141096410  sub_1410963F5
//   0x141096413  sub_1410963F5
//   0x141096416  sub_1410963F5
//   0x14109641E  sub_1410963F5
//   0x141096426  sub_1410963F5
//   0x141096429  sub_1410963F5
//   0x14109642C  sub_1410963F5
//   0x14109642F  sub_1410963F5
//   0x141096432  sub_1410963F5
//   0x141096435  sub_1410963F5
//   0x141096438  sub_1410963F5
//   0x14109643B  sub_1410963F5
//   0x14109643E  sub_1410963F5
//   0x141096441  sub_1410963F5
//   0x141096444  sub_1410963F5
//   0x141096447  sub_1410963F5
//   0x14109644A  sub_1410963F5
//   0x14109644D  sub_1410963F5
//   0x141096450  sub_1410963F5
//   0x141096453  sub_1410963F5
//   0x141096456  sub_1410963F5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11081 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001410963F5  push    r15
  00000001410963F7  push    r14
  00000001410963F9  push    r13
  00000001410963FB  push    r12
  00000001410963FD  push    rsi
  00000001410963FE  push    rdi
  00000001410963FF  push    rbp
  0000000141096400  push    rbx
  0000000141096401  sub     rsp, 230h
  0000000141096408  mov     rcx, [rsp+270h+arg_108]
  0000000141096410  mov     rax, rcx
  0000000141096413  not     rax
  0000000141096416  mov     rdx, [rsp+270h+arg_20]
  000000014109641E  mov     r9, [rsp+270h+arg_38]
  0000000141096426  mov     r8, rdx
  0000000141096429  not     r8
  000000014109642C  mov     r10, rdx
  000000014109642F  and     r10, r9
  0000000141096432  mov     r11, rax
  0000000141096435  and     r11, rdx
  0000000141096438  not     r11
  000000014109643B  mov     rsi, rcx
  000000014109643E  and     rsi, r8
  0000000141096441  not     rsi
  0000000141096444  and     rsi, r11
  0000000141096447  and     r11, r9
  000000014109644A  mov     rbx, r9
  000000014109644D  not     rbx
  0000000141096450  mov     r9, r8
  0000000141096453  and     r9, rbx
  0000000141096456  not     r9
  0000000141096459  not     r10
  000000014109645C  and     r10, r9
  000000014109645F  mov     r9, rax
  0000000141096462  and     r9, r10
  0000000141096465  not     r9
  0000000141096468  not     r10
  000000014109646B  and     r10, rcx
  000000014109646E  not     r10
  0000000141096471  and     r10, r9
  0000000141096474  not     r10
  0000000141096477  mov     rdi, 9E0AD5A1E52FCF61h
  0000000141096481  imul    rdi, r10
  0000000141096485  not     rsi
  0000000141096488  and     rsi, rbx
  000000014109648B  not     rsi
  000000014109648E  mov     r9, 0DA2080E5AF8F6E23h
  0000000141096498  imul    r9, rsi
  000000014109649C  not     r11
  000000014109649F  mov     r10, 3C15AB43CA5F9EC2h
  00000001410964A9  imul    r10, r11
  00000001410964AD  add     r10, r9
  00000001410964B0  mov     r9, rax
  00000001410964B3  and     r9, rbx
  00000001410964B6  and     r8, r9
  00000001410964B9  not     r8
  00000001410964BC  not     r9
  00000001410964BF  and     r9, rdx
  00000001410964C2  not     r9
  00000001410964C5  and     r9, r8
  00000001410964C8  not     r9
  00000001410964CB  mov     r8, 61F52A5E1AD0309Fh
  00000001410964D5  imul    r9, r8
  00000001410964D9  add     r9, r10
  00000001410964DC  add     r9, rdi
  00000001410964DF  mov     r10, rbx
  00000001410964E2  and     r10, rdx
  00000001410964E5  and     rax, r10
  00000001410964E8  not     rax
  00000001410964EB  not     r10
  00000001410964EE  and     r10, rcx
  00000001410964F1  not     r10
  00000001410964F4  and     r10, rax
  00000001410964F7  imul    r10, r8
  00000001410964FB  add     r10, r9
  00000001410964FE  imul    eax, r10d, 0F2FFDF88h
  0000000141096505  mov     rbx, [rsp+rax+270h]
  000000014109650D  imul    eax, r10d, 0BEFF5DA8h
  0000000141096514  mov     rsi, [rsp+rax+270h]
  000000014109651C  mov     [rsp+270h+var_148], rsi
  0000000141096524  imul    eax, r10d, 33139D40h
  000000014109652B  mov     rbp, r10
  000000014109652E  mov     r8, [rsp+rax+270h]
  0000000141096536  mov     [rsp+270h+var_128], r8
  000000014109653E  imul    eax, ebp, 0CC9D6BE0h
  0000000141096544  mov     [rsp+270h+var_80], rax
  000000014109654C  mov     rdi, [rsp+rax+270h]
  0000000141096554  imul    eax, ebp, 8C89AE28h
  000000014109655A  mov     rax, [rsp+rax+270h]
  0000000141096562  mov     [rsp+270h+var_120], rax
  000000014109656A  imul    ecx, ebp, 65894CC0h
  0000000141096570  mov     [rsp+270h+var_60], rcx
  0000000141096578  imul    eax, ebp, 0B24E3410h
  000000014109657E  mov     rax, [rsp+rax+270h]
  0000000141096586  mov     [rsp+270h+var_118], rax
  000000014109658E  imul    eax, ebp, 0A59D0A78h
  0000000141096594  mov     r9, [rsp+rax+270h]
  000000014109659C  imul    eax, ebp, 0A63AF838h
  00000001410965A2  mov     rax, [rsp+rax+270h]
  00000001410965AA  mov     [rsp+270h+var_140], rax
  00000001410965B2  imul    edx, ebp, 597610E8h
  00000001410965B8  mov     [rsp+270h+var_88], rdx
  00000001410965C0  imul    eax, ebp, 0E64EB5F0h
  00000001410965C6  mov     rax, [rsp+rax+270h]
  00000001410965CE  mov     [rsp+270h+var_48], rax
  00000001410965D6  mov     rax, [rsp+rdx+270h]
  00000001410965DE  mov     [rsp+270h+var_58], rax
  00000001410965E6  mov     rax, [rsp+rcx+270h]
  00000001410965EE  mov     [rsp+270h+var_50], rax
  00000001410965F6  test    rbp, 0
  00000001410965FD  call    locret_14109660D  ; -> locret_14109660D
  0000000141096602  jns     loc_14109660E
  0000000141096608  jmp     loc_1410989B9
  000000014109660D  retn
  000000014109660E  nop
  000000014109660F  jmp     loc_141098E7F
  0000000141096614  imul    eax, ebp, 0B2EC21D0h
  000000014109661A  mov     rax, [rsi+rax]
  000000014109661E  and     rdx, rax
  0000000141096621  not     rax
  0000000141096624  and     rax, rcx
  0000000141096627  not     rax
  000000014109662A  not     rdx
  000000014109662D  and     rdx, rax
  0000000141096630  mov     rax, 0DEB05A8387E8DD36h
  000000014109663A  imul    rax, r10
  000000014109663E  mov     r8, rdx
  0000000141096641  not     r8
  0000000141096644  and     r8, rax
  0000000141096647  imul    ecx, ebp, -6Fh
  000000014109664A  mov     rax, r9
  000000014109664D  shr     rax, cl
  0000000141096650  mov     [rsp+270h+var_250], rax
  0000000141096655  mov     rax, 2AEC37A8334AD455h
  000000014109665F  imul    rax, r10
  0000000141096663  and     rdx, rax
  0000000141096666  imul    ecx, ebp, -51h
  0000000141096669  shl     r9, cl
  000000014109666C  mov     [rsp+270h+var_268], r9
  0000000141096671  not     r8
  0000000141096674  not     rdx
  0000000141096677  and     rdx, r8
  000000014109667A  rol     rdx, 25h
  000000014109667E  imul    r10d, ebp, 2Bh ; '+'
  0000000141096682  mov     dword ptr [rsp+270h+var_258], r10d
  0000000141096687  mov     r8, rdx
  000000014109668A  mov     ecx, r10d
  000000014109668D  shr     r8, cl
  0000000141096690  imul    r9d, ebp, 44CC4E75h
  0000000141096697  mov     ecx, r9d
  000000014109669A  shr     r8, cl
  000000014109669D  mov     rax, rdx
  00000001410966A0  mov     ecx, r10d
  00000001410966A3  shl     rax, cl
  00000001410966A6  mov     ecx, r9d
  00000001410966A9  mov     r14, r9
  00000001410966AC  shl     rax, cl
  00000001410966AF  imul    rax, r8
  00000001410966B3  mov     r15, rdi
  00000001410966B6  not     r15
  00000001410966B9  mov     rcx, rax
  00000001410966BC  not     rcx
  00000001410966BF  and     rcx, r15
  00000001410966C2  mov     r8, rcx
  00000001410966C5  not     r8
  00000001410966C8  mov     r9, 34B86B2E52AEF52h
  00000001410966D2  lea     r10, [r9+1]
  00000001410966D6  imul    r10, r8
  00000001410966DA  mov     r11, rax
  00000001410966DD  and     r11, rdi
  00000001410966E0  mov     r12, rdi
  00000001410966E3  mov     [rsp+270h+var_270], rdi
  00000001410966E7  not     r11
  00000001410966EA  and     r11, r8
  00000001410966ED  imul    rcx, r9
  00000001410966F1  and     rax, r15
  00000001410966F4  add     rax, r14
  00000001410966F7  add     rax, rcx
  00000001410966FA  not     r11
  00000001410966FD  add     rax, r11
  0000000141096700  add     rax, r10
  0000000141096703  mov     r8, rdx
  0000000141096706  not     r8
  0000000141096709  imul    ecx, ebp, 0D94E9578h
  000000014109670F  mov     rcx, [rsi+rcx]
  0000000141096713  mov     r9, rcx
  0000000141096716  not     r9
  0000000141096719  mov     r11, r9
  000000014109671C  and     r11, r8
  000000014109671F  not     r11
  0000000141096722  mov     r10, rcx
  0000000141096725  and     rcx, rdx
  0000000141096728  not     rcx
  000000014109672B  and     rcx, r11
  000000014109672E  mov     r11, r8
  0000000141096731  and     r11, rax
  0000000141096734  and     r10, r8
  0000000141096737  mov     rsi, r10
  000000014109673A  not     r10
  000000014109673D  and     r10, rax
  0000000141096740  and     rcx, rax
  0000000141096743  not     rax
  0000000141096746  mov     rdi, rdx
  0000000141096749  and     rdi, rax
  000000014109674C  not     rdi
  000000014109674F  not     r11
  0000000141096752  and     r11, rdi
  0000000141096755  and     rsi, rax
  0000000141096758  not     rsi
  000000014109675B  not     r10
  000000014109675E  and     r10, rsi
  0000000141096761  and     rax, r9
  0000000141096764  and     rdx, rax
  0000000141096767  not     rax
  000000014109676A  and     rax, r8
  000000014109676D  not     rax
  0000000141096770  not     rdx
  0000000141096773  and     rdx, rax
  0000000141096776  add     rcx, r10
  0000000141096779  not     r10
  000000014109677C  add     rdx, r10
  000000014109677F  not     r11
  0000000141096782  and     r9, r11
  0000000141096785  not     r9
  0000000141096788  add     r9, r9
  000000014109678B  sub     rdx, r9
  000000014109678E  add     rcx, rdx
  0000000141096791  mov     rdx, r15
  0000000141096794  and     rdx, rcx
  0000000141096797  not     rcx
  000000014109679A  not     rdx
  000000014109679D  mov     rax, r12
  00000001410967A0  and     rax, rcx
  00000001410967A3  not     rax
  00000001410967A6  and     rax, rdx
  00000001410967A9  mov     rdx, 0FBB3B9BB0ACA99A8h
  00000001410967B3  imul    rdx, rcx
  00000001410967B7  mov     rcx, rax
  00000001410967BA  not     rcx
  00000001410967BD  mov     r8, 44C4644F5356658h
  00000001410967C7  imul    rcx, r8
  00000001410967CB  imul    rax, r8
  00000001410967CF  add     rax, rdx
  00000001410967D2  add     rax, rcx
  00000001410967D5  mov     rdx, rbx
  00000001410967D8  mov     [rsp+270h+var_70], rbx
  00000001410967E0  mov     rcx, rbx
  00000001410967E3  not     rcx
  00000001410967E6  mov     r8, rax
  00000001410967E9  not     r8
  00000001410967EC  and     r8, rcx
  00000001410967EF  not     r8
  00000001410967F2  and     rdx, rax
  00000001410967F5  not     rdx
  00000001410967F8  and     rdx, r8
  00000001410967FB  mov     r11, r8
  00000001410967FE  mov     r8, rdx
  0000000141096801  not     r8
  0000000141096804  mov     r9, 0DA4F8889150E729Ch
  000000014109680E  lea     r10, [r9+1]
  0000000141096812  imul    r10, r8
  0000000141096816  and     rax, rcx
  0000000141096819  imul    rdx, r9
  000000014109681D  mov     r12, r14
  0000000141096820  add     rax, r14
  0000000141096823  add     rdx, rax
  0000000141096826  add     rdx, r10
  0000000141096829  add     r11, r14
  000000014109682C  add     r11, rdx
  000000014109682F  mov     [rsp+270h+var_78], r11
  0000000141096837  mov     rax, 946E4CBF74E1BAC2h
  0000000141096841  imul    rax, rbp
  0000000141096845  mov     r8, rax
  0000000141096848  not     r8
  000000014109684B  mov     r9, 752E456C4651F6C9h
  0000000141096855  imul    r9, rbp
  0000000141096859  mov     rcx, r9
  000000014109685C  not     rcx
  000000014109685F  mov     r13, 86095E6B7F5F0E64h
  0000000141096869  imul    r13, r11
  000000014109686D  mov     rdx, r9
  0000000141096870  and     rdx, r13
  0000000141096873  mov     r10, rcx
  0000000141096876  and     r10, r13
  0000000141096879  mov     r11, rcx
  000000014109687C  and     rcx, rax
  000000014109687F  and     rcx, r13
  0000000141096882  not     r13
  0000000141096885  and     r11, r13
  0000000141096888  mov     rdi, r11
  000000014109688B  not     rdi
  000000014109688E  mov     rsi, rdx
  0000000141096891  not     rsi
  0000000141096894  and     rdi, rsi
  0000000141096897  mov     rbx, r8
  000000014109689A  and     rbx, rdi
  000000014109689D  not     rbx
  00000001410968A0  not     rdi
  00000001410968A3  and     rdi, rax
  00000001410968A6  not     rdi
  00000001410968A9  and     rdi, rbx
  00000001410968AC  and     r13, r9
  00000001410968AF  and     r11, r8
  00000001410968B2  and     rsi, r8
  00000001410968B5  mov     r9, r13
  00000001410968B8  not     r9
  00000001410968BB  and     r8, r9
  00000001410968BE  not     r8
  00000001410968C1  mov     rbx, 0AC262A222EF560DDh
  00000001410968CB  lea     r14, [rbx-1]
  00000001410968CF  imul    r14, r8
  00000001410968D3  add     r11, r12
  00000001410968D6  add     r11, r14
  00000001410968D9  not     rdi
  00000001410968DC  add     r11, rdi
  00000001410968DF  not     r10
  00000001410968E2  and     r10, r9
  00000001410968E5  not     r10
  00000001410968E8  and     r10, rax
  00000001410968EB  not     r10
  00000001410968EE  imul    r10, rbx
  00000001410968F2  add     r10, r11
  00000001410968F5  not     rcx
  00000001410968F8  mov     r9, 53D9D5DDD10A9F23h
  0000000141096902  imul    r9, rcx
  0000000141096906  and     rdx, rax
  0000000141096909  not     rdx
  000000014109690C  not     rsi
  000000014109690F  and     rsi, rdx
  0000000141096912  add     rsi, r12
  0000000141096915  add     rsi, r9
  0000000141096918  and     r13, rax
  000000014109691B  not     r13
  000000014109691E  and     r13, r8
  0000000141096921  not     r13
  0000000141096924  imul    r13, rbx
  0000000141096928  add     r13, rsi
  000000014109692B  add     r13, r10
  000000014109692E  rol     r13, 26h
  0000000141096932  mov     rax, 0C75F972BFF9B7920h
  000000014109693C  lea     rcx, [rax+1]
  0000000141096940  imul    rcx, r13
  0000000141096944  not     r13
  0000000141096947  imul    r13, rax
  000000014109694B  add     r13, rcx
  000000014109694E  mov     rdx, 0CC69E6DDEE23C2BEh
  0000000141096958  imul    rdx, rbp
  000000014109695C  mov     rax, 3D32AB4DCD0FEECDh
  0000000141096966  imul    rax, rbp
  000000014109696A  mov     rcx, rax
  000000014109696D  not     rcx
  0000000141096970  mov     r9, rdx
  0000000141096973  and     r9, rcx
  0000000141096976  rol     r13, 15h
  000000014109697A  not     r9
  000000014109697D  not     r13
  0000000141096980  and     rcx, r13
  0000000141096983  not     rcx
  0000000141096986  and     rcx, rdx
  0000000141096989  not     rdx
  000000014109698C  mov     r8, rdx
  000000014109698F  and     r8, rax
  0000000141096992  not     r8
  0000000141096995  and     r8, r9
  0000000141096998  mov     rsi, 80359FD7863440A4h
  00000001410969A2  imul    rsi, rbp
  00000001410969A6  mov     [rsp+270h+var_1C8], rsi
  00000001410969AE  mov     rdi, 8966F25434FF70E7h
  00000001410969B8  imul    rdi, rbp
  00000001410969BC  mov     [rsp+270h+var_248], rdi
  00000001410969C1  mov     r9, [rsp+270h+var_250]
  00000001410969C6  not     r9
  00000001410969C9  mov     [rsp+270h+var_130], r9
  00000001410969D1  mov     r11, 7641E94C21DAFD31h
  00000001410969DB  imul    r11, rbp
  00000001410969DF  mov     [rsp+270h+var_1D0], r11
  00000001410969E7  mov     r10, [rsp+270h+var_268]
  00000001410969EC  not     r10
  00000001410969EF  mov     [rsp+270h+var_180], r10
  00000001410969F7  and     r9, r10
  00000001410969FA  mov     r10, rdi
  00000001410969FD  and     r10, r9
  0000000141096A00  not     r10
  0000000141096A03  not     r9
  0000000141096A06  and     r9, rsi
  0000000141096A09  not     r9
  0000000141096A0C  and     r10, r11
  0000000141096A0F  and     r10, r9
  0000000141096A12  mov     [rsp+270h+var_1F8], r10
  0000000141096A17  mov     rsi, 10BB1B9C183D81CFh
  0000000141096A21  imul    rsi, rbp
  0000000141096A25  mov     [rsp+270h+var_238], rsi
  0000000141096A2A  mov     r10, rsi
  0000000141096A2D  not     r10
  0000000141096A30  mov     [rsp+270h+var_1E8], r10
  0000000141096A38  mov     [rsp+270h+var_1E0], r15
  0000000141096A40  mov     r9, r15
  0000000141096A43  and     r9, r10
  0000000141096A46  not     r9
  0000000141096A49  mov     r10, [rsp+270h+var_270]
  0000000141096A4D  mov     r11, r10
  0000000141096A50  and     r11, rsi
  0000000141096A53  mov     [rsp+270h+var_220], r11
  0000000141096A58  not     r11
  0000000141096A5B  and     r11, r9
  0000000141096A5E  mov     [rsp+270h+var_230], r11
  0000000141096A63  mov     r9, 5624C8C8B88DB46h
  0000000141096A6D  imul    r9, rbp
  0000000141096A71  mov     [rsp+270h+var_1A0], r9
  0000000141096A79  mov     r11, r10
  0000000141096A7C  and     r11, r9
  0000000141096A7F  mov     r10, rsi
  0000000141096A82  and     r10, r11
  0000000141096A85  mov     [rsp+270h+var_228], r10
  0000000141096A8A  mov     r10, r9
  0000000141096A8D  not     r10
  0000000141096A90  mov     [rsp+270h+var_178], r10
  0000000141096A98  and     r15, r10
  0000000141096A9B  not     r15
  0000000141096A9E  not     r11
  0000000141096AA1  and     r11, r15
  0000000141096AA4  mov     [rsp+270h+var_1D8], r11
  0000000141096AAC  mov     r11, 6C4B1CCBE7E0CF16h
  0000000141096AB6  imul    r11, rbp
  0000000141096ABA  mov     [rsp+270h+var_218], r11
  0000000141096ABF  mov     r9, r11
  0000000141096AC2  not     r9
  0000000141096AC5  mov     [rsp+270h+var_210], r9
  0000000141096ACA  mov     rsi, 4C77E17A110CF8EBh
  0000000141096AD4  imul    rsi, rbp
  0000000141096AD8  mov     [rsp+270h+var_1C0], rsi
  0000000141096AE0  mov     r10, rsi
  0000000141096AE3  not     r10
  0000000141096AE6  mov     [rsp+270h+var_1B8], r10
  0000000141096AEE  and     r9, r10
  0000000141096AF1  mov     [rsp+270h+var_1A8], r9
  0000000141096AF9  not     r9
  0000000141096AFC  mov     r10, r11
  0000000141096AFF  and     r10, rsi
  0000000141096B02  not     r10
  0000000141096B05  and     r10, r9
  0000000141096B08  mov     [rsp+270h+var_208], r10
  0000000141096B0D  mov     r9, 5E56ED3748E1D71Dh
  0000000141096B17  lea     r10, [r9-1]
  0000000141096B1B  imul    r10, rcx
  0000000141096B1F  not     r8
  0000000141096B22  and     r8, r13
  0000000141096B25  imul    r8, r9
  0000000141096B29  add     r10, r8
  0000000141096B2C  and     r13, rax
  0000000141096B2F  mov     rax, r13
  0000000141096B32  not     rax
  0000000141096B35  and     rax, rdx
  0000000141096B38  imul    rax, r9
  0000000141096B3C  and     r13, rdx
  0000000141096B3F  not     r13
  0000000141096B42  mov     r9, r12
  0000000141096B45  add     r13, r12
  0000000141096B48  add     r13, rax
  0000000141096B4B  add     r13, r10
  0000000141096B4E  mov     r12, [rsp+270h+var_120]
  0000000141096B56  mov     rax, r12
  0000000141096B59  not     rax
  0000000141096B5C  mov     rdx, r13
  0000000141096B5F  mov     r10d, dword ptr [rsp+270h+var_258]
  0000000141096B64  mov     ecx, r10d
  0000000141096B67  shr     rdx, cl
  0000000141096B6A  mov     ecx, r9d
  0000000141096B6D  mov     [rsp+270h+var_170], r9
  0000000141096B75  shr     rdx, cl
  0000000141096B78  not     rdx
  0000000141096B7B  mov     r8, rdx
  0000000141096B7E  and     rdx, rax
  0000000141096B81  and     r8, r12
  0000000141096B84  not     r8
  0000000141096B87  sub     r8, rdx
  0000000141096B8A  mov     rax, r13
  0000000141096B8D  mov     ecx, r10d
  0000000141096B90  shl     rax, cl
  0000000141096B93  mov     ecx, r9d
  0000000141096B96  shl     rax, cl
  0000000141096B99  imul    rax, r8
  0000000141096B9D  mov     r15, [rsp+270h+var_128]
  0000000141096BA5  mov     rcx, r15
  0000000141096BA8  not     rcx
  0000000141096BAB  and     rcx, rax
  0000000141096BAE  and     rax, r15
  0000000141096BB1  mov     rdx, rax
  0000000141096BB4  not     rdx
  0000000141096BB7  mov     r8, 0B2D1A490889E7567h
  0000000141096BC1  imul    rdx, r8
  0000000141096BC5  inc     r8
  0000000141096BC8  imul    r8, rax
  0000000141096BCC  add     r8, rcx
  0000000141096BCF  add     r8, rdx
  0000000141096BD2  mov     rax, 2EACE81E73635DA5h
  0000000141096BDC  mov     [rsp+270h+var_198], rbp
  0000000141096BE4  imul    rax, rbp
  0000000141096BE8  mov     rdx, rax
  0000000141096BEB  mov     r14, rax
  0000000141096BEE  not     rdx
  0000000141096BF1  mov     rcx, r8
  0000000141096BF4  mov     r15, r8
  0000000141096BF7  not     rcx
  0000000141096BFA  mov     rax, r13
  0000000141096BFD  not     rax
  0000000141096C00  mov     rbx, rdx
  0000000141096C03  mov     r11, rdx
  0000000141096C06  and     rbx, rax
  0000000141096C09  mov     r10, rax
  0000000141096C0C  mov     [rsp+270h+var_258], rax
  0000000141096C11  mov     rax, rcx
  0000000141096C14  mov     r9, rcx
  0000000141096C17  and     rax, rbx
  0000000141096C1A  not     rax
  0000000141096C1D  not     rbx
  0000000141096C20  mov     rcx, r8
  0000000141096C23  and     rcx, rbx
  0000000141096C26  not     rcx
  0000000141096C29  and     rcx, rax
  0000000141096C2C  mov     r8, 0DAEFAA0D47D053E6h
  0000000141096C36  imul    r8, rbp
  0000000141096C3A  mov     rdx, r8
  0000000141096C3D  not     rdx
  0000000141096C40  mov     rax, r8
  0000000141096C43  and     rax, rcx
  0000000141096C46  not     rcx
  0000000141096C49  and     rcx, rdx
  0000000141096C4C  not     rcx
  0000000141096C4F  not     rax
  0000000141096C52  and     rax, rcx
  0000000141096C55  mov     rdi, r8
  0000000141096C58  mov     rsi, r8
  0000000141096C5B  and     rsi, r13
  0000000141096C5E  mov     rcx, rdx
  0000000141096C61  and     rcx, r10
  0000000141096C64  and     rcx, r15
  0000000141096C67  not     rcx
  0000000141096C6A  and     rcx, r14
  0000000141096C6D  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141096C77  lea     r10, [r8-5]
  0000000141096C7B  mov     [rsp+270h+var_1B0], r10
  0000000141096C83  imul    rcx, r10
  0000000141096C87  not     rsi
  0000000141096C8A  and     rsi, r15
  0000000141096C8D  not     rsi
  0000000141096C90  and     rsi, r14
  0000000141096C93  not     rsi
  0000000141096C96  imul    rsi, r8
  0000000141096C9A  add     rsi, rcx
  0000000141096C9D  lea     rax, [rax+rax*4]
  0000000141096CA1  add     rsi, rax
  0000000141096CA4  mov     r12, r11
  0000000141096CA7  and     r12, rdi
  0000000141096CAA  mov     rcx, rdi
  0000000141096CAD  mov     rax, r12
  0000000141096CB0  not     rax
  0000000141096CB3  mov     r10, r9
  0000000141096CB6  and     rax, r9
  0000000141096CB9  not     rax
  0000000141096CBC  and     r12, r15
  0000000141096CBF  mov     [rsp+270h+var_1F0], r15
  0000000141096CC7  not     r12
  0000000141096CCA  and     r12, rax
  0000000141096CCD  mov     [rsp+270h+var_200], r14
  0000000141096CD2  mov     rax, r14
  0000000141096CD5  and     rax, r13
  0000000141096CD8  mov     [rsp+270h+var_240], rax
  0000000141096CDD  not     r12
  0000000141096CE0  and     r12, r13
  0000000141096CE3  mov     rax, r14
  0000000141096CE6  and     rax, r9
  0000000141096CE9  mov     rbp, rdi
  0000000141096CEC  and     rbp, rax
  0000000141096CEF  not     rax
  0000000141096CF2  and     rax, r13
  0000000141096CF5  mov     [rsp+270h+var_188], rax
  0000000141096CFD  mov     rax, r13
  0000000141096D00  and     rax, r15
  0000000141096D03  mov     r15, r11
  0000000141096D06  mov     r9, r11
  0000000141096D09  and     r9, rax
  0000000141096D0C  not     rax
  0000000141096D0F  mov     r8, [rsp+270h+var_258]
  0000000141096D14  mov     r13, r8
  0000000141096D17  mov     [rsp+270h+var_260], r10
  0000000141096D1C  and     r13, r10
  0000000141096D1F  not     r13
  0000000141096D22  and     r13, rax
  0000000141096D25  mov     rdi, r13
  0000000141096D28  not     rdi
  0000000141096D2B  mov     r11, rcx
  0000000141096D2E  and     rcx, rdi
  0000000141096D31  not     rcx
  0000000141096D34  mov     r14, rdx
  0000000141096D37  and     rdx, r13
  0000000141096D3A  not     rdx
  0000000141096D3D  and     rdx, rcx
  0000000141096D40  mov     rcx, r14
  0000000141096D43  and     rcx, r10
  0000000141096D46  not     rcx
  0000000141096D49  and     rcx, r8
  0000000141096D4C  mov     r10, r8
  0000000141096D4F  not     rcx
  0000000141096D52  and     rcx, r15
  0000000141096D55  and     rdi, r15
  0000000141096D58  mov     rax, r15
  0000000141096D5B  and     rax, r14
  0000000141096D5E  not     rax
  0000000141096D61  not     rdx
  0000000141096D64  mov     r8, [rsp+270h+var_200]
  0000000141096D69  and     rdx, r8
  0000000141096D6C  and     r13, r8
  0000000141096D6F  and     r8, r11
  0000000141096D72  mov     r15, r11
  0000000141096D75  not     r8
  0000000141096D78  and     r8, rax
  0000000141096D7B  mov     r11, [rsp+270h+var_260]
  0000000141096D80  and     rax, r11
  0000000141096D83  not     rax
  0000000141096D86  and     rax, r10
  0000000141096D89  lea     rax, [rax+rax*4]
  0000000141096D8D  sub     rsi, rax
  0000000141096D90  lea     rax, [rcx+rcx*2]
  0000000141096D94  sub     rsi, rax
  0000000141096D97  not     r9
  0000000141096D9A  mov     rax, r14
  0000000141096D9D  and     rax, r9
  0000000141096DA0  lea     rax, [rsi+rax*4]
  0000000141096DA4  mov     [rsp+270h+var_200], rax
  0000000141096DA9  mov     rcx, [rsp+270h+var_240]
  0000000141096DAE  not     rcx
  0000000141096DB1  and     rbx, rcx
  0000000141096DB4  mov     rsi, r14
  0000000141096DB7  and     rsi, rbx
  0000000141096DBA  not     rsi
  0000000141096DBD  not     rbx
  0000000141096DC0  and     rbx, r15
  0000000141096DC3  not     rbx
  0000000141096DC6  and     rbx, rsi
  0000000141096DC9  mov     rsi, r11
  0000000141096DCC  and     rsi, rbx
  0000000141096DCF  not     rsi
  0000000141096DD2  not     rbx
  0000000141096DD5  mov     r10, [rsp+270h+var_1F0]
  0000000141096DDD  and     rbx, r10
  0000000141096DE0  not     rbx
  0000000141096DE3  and     rbx, rsi
  0000000141096DE6  not     r12
  0000000141096DE9  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141096DF3  lea     rsi, [rax+0Ah]
  0000000141096DF7  imul    rsi, r12
  0000000141096DFB  not     rbx
  0000000141096DFE  lea     r12, [rax+3]
  0000000141096E02  imul    rbx, r12
  0000000141096E06  add     rsi, rbx
  0000000141096E09  not     rbp
  0000000141096E0C  mov     r11, [rsp+270h+var_258]
  0000000141096E11  and     rbp, r11
  0000000141096E14  not     rbp
  0000000141096E17  imul    rbp, r12
  0000000141096E1B  add     rbp, rsi
  0000000141096E1E  add     rbp, [rsp+270h+var_200]
  0000000141096E23  and     r11, r8
  0000000141096E26  not     r11
  0000000141096E29  mov     rsi, [rsp+270h+var_260]
  0000000141096E2E  and     r11, rsi
  0000000141096E31  not     r11
  0000000141096E34  imul    r11, [rsp+270h+var_1B0]
  0000000141096E3D  mov     rax, 5555555555555556h
  0000000141096E47  imul    rdx, rax
  0000000141096E4B  mov     r12, rax
  0000000141096E4E  add     r11, rdx
  0000000141096E51  add     r11, rbp
  0000000141096E54  mov     r8, r15
  0000000141096E57  and     r9, r15
  0000000141096E5A  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141096E64  lea     rax, [rdx-2]
  0000000141096E68  imul    rax, r9
  0000000141096E6C  mov     r9, r10
  0000000141096E6F  mov     r10, [rsp+270h+var_240]
  0000000141096E74  and     r9, r10
  0000000141096E77  not     r9
  0000000141096E7A  and     rcx, rsi
  0000000141096E7D  not     rcx
  0000000141096E80  and     r9, r15
  0000000141096E83  and     r9, rcx
  0000000141096E86  not     r9
  0000000141096E89  lea     rcx, [rdx-0Ah]
  0000000141096E8D  mov     rbx, rdx
  0000000141096E90  imul    rcx, r9
  0000000141096E94  add     rcx, rax
  0000000141096E97  mov     rdx, r10
  0000000141096E9A  and     rdx, rsi
  0000000141096E9D  mov     rax, r15
  0000000141096EA0  and     rax, rdx
  0000000141096EA3  not     rdx
  0000000141096EA6  and     rdx, r14
  0000000141096EA9  not     rdx
  0000000141096EAC  not     rax
  0000000141096EAF  and     rax, rdx
  0000000141096EB2  not     rax
  0000000141096EB5  lea     rdx, [r12+2]
  0000000141096EBA  mov     [rsp+270h+var_260], rdx
  0000000141096EBF  imul    rax, rdx
  0000000141096EC3  add     rax, rcx
  0000000141096EC6  add     rax, r11
  0000000141096EC9  not     rdi
  0000000141096ECC  not     r13
  0000000141096ECF  and     r13, rdi
  0000000141096ED2  not     r13
  0000000141096ED5  and     r13, r15
  0000000141096ED8  not     r13
  0000000141096EDB  add     r13, r13
  0000000141096EDE  sub     rax, r13
  0000000141096EE1  mov     rcx, [rsp+270h+var_188]
  0000000141096EE9  and     r8, rcx
  0000000141096EEC  not     rcx
  0000000141096EEF  and     rcx, r14
  0000000141096EF2  not     rcx
  0000000141096EF5  not     r8
  0000000141096EF8  and     r8, rcx
  0000000141096EFB  imul    r8, rbx
  0000000141096EFF  add     r8, rax
  0000000141096F02  mov     rcx, [rsp+270h+var_1E8]
  0000000141096F0A  mov     rdx, rcx
  0000000141096F0D  mov     r14, [rsp+270h+var_178]
  0000000141096F15  and     rdx, r14
  0000000141096F18  not     rdx
  0000000141096F1B  mov     rbx, [rsp+270h+var_238]
  0000000141096F20  mov     rax, rbx
  0000000141096F23  mov     r15, [rsp+270h+var_1A0]
  0000000141096F2B  and     rax, r15
  0000000141096F2E  not     rax
  0000000141096F31  and     rdx, rax
  0000000141096F34  mov     r10, [rsp+270h+var_270]
  0000000141096F38  and     rax, r10
  0000000141096F3B  mov     [rsp+270h+var_200], rax
  0000000141096F40  rol     r8, 8
  0000000141096F44  mov     rax, r8
  0000000141096F47  mov     r9, r8
  0000000141096F4A  mov     [rsp+270h+var_258], r8
  0000000141096F4F  not     rax
  0000000141096F52  mov     r8, rax
  0000000141096F55  mov     r13, [rsp+270h+var_1E0]
  0000000141096F5D  mov     rbp, r13
  0000000141096F60  and     rbp, rax
  0000000141096F63  mov     rax, rbp
  0000000141096F66  not     rax
  0000000141096F69  mov     [rsp+270h+var_240], r10
  0000000141096F6E  mov     r12, r10
  0000000141096F71  and     r10, r9
  0000000141096F74  not     r10
  0000000141096F77  and     r10, rax
  0000000141096F7A  mov     rdi, r8
  0000000141096F7D  and     rdi, rbx
  0000000141096F80  mov     r9, rcx
  0000000141096F83  mov     r11, rcx
  0000000141096F86  and     r11, r10
  0000000141096F89  not     r10
  0000000141096F8C  and     r10, rbx
  0000000141096F8F  mov     [rsp+270h+var_270], r10
  0000000141096F93  mov     rsi, rcx
  0000000141096F96  and     rsi, rbp
  0000000141096F99  and     rbp, r15
  0000000141096F9C  not     rbp
  0000000141096F9F  and     rbp, rbx
  0000000141096FA2  not     rdx
  0000000141096FA5  and     r12, r14
  0000000141096FA8  mov     rcx, r14
  0000000141096FAB  and     r12, r9
  0000000141096FAE  mov     [rsp+270h+var_238], r12
  0000000141096FB3  mov     r12, [rsp+270h+var_1D8]
  0000000141096FBB  and     r12, r8
  0000000141096FBE  and     rbx, r12
  0000000141096FC1  not     r12
  0000000141096FC4  and     r12, r9
  0000000141096FC7  and     rdx, r8
  0000000141096FCA  mov     r14, r8
  0000000141096FCD  mov     [rsp+270h+var_1B0], r8
  0000000141096FD5  not     rdx
  0000000141096FD8  mov     r10, r13
  0000000141096FDB  and     rdx, r13
  0000000141096FDE  mov     r8, [rsp+270h+var_258]
  0000000141096FE3  and     r9, r8
  0000000141096FE6  not     r9
  0000000141096FE9  and     r9, r13
  0000000141096FEC  and     r10, r15
  0000000141096FEF  and     r10, rdi
  0000000141096FF2  not     rdi
  0000000141096FF5  and     r9, rdi
  0000000141096FF8  mov     rax, rcx
  0000000141096FFB  mov     r13, [rsp+270h+var_230]
  0000000141097000  and     rax, r13
  0000000141097003  and     r13, r14
  0000000141097006  mov     rdi, r15
  0000000141097009  and     rdi, r11
  000000014109700C  mov     r14, r8
  000000014109700F  and     r14, r15
  0000000141097012  not     r11
  0000000141097015  and     r11, r15
  0000000141097018  mov     [rsp+270h+var_230], r11
  000000014109701D  not     r9
  0000000141097020  and     r9, r15
  0000000141097023  and     r15, r13
  0000000141097026  not     r13
  0000000141097029  and     r13, rcx
  000000014109702C  not     r13
  000000014109702F  not     r15
  0000000141097032  and     r15, r13
  0000000141097035  mov     r13, [rsp+270h+var_228]
  000000014109703A  and     r13, r8
  000000014109703D  mov     r11, 5555555555555556h
  0000000141097047  imul    r15, r11
  000000014109704B  add     r13, r13
  000000014109704E  sub     r15, r13
  0000000141097051  mov     r11, [rsp+270h+var_238]
  0000000141097056  and     r11, r8
  0000000141097059  not     r11
  000000014109705C  mov     r8, [rsp+270h+var_170]
  0000000141097064  add     r11, r8
  0000000141097067  not     rsi
  000000014109706A  and     rsi, rcx
  000000014109706D  add     rsi, r8
  0000000141097070  add     rsi, r11
  0000000141097073  not     r12
  0000000141097076  not     rbx
  0000000141097079  and     rbx, r12
  000000014109707C  mov     r8, 5555555555555556h
  0000000141097086  lea     r11, [r8-1]
  000000014109708A  mov     [rsp+270h+var_90], r11
  0000000141097092  imul    rbx, r11
  0000000141097096  add     rbx, rsi
  0000000141097099  add     rbx, r15
  000000014109709C  not     r14
  000000014109709F  mov     r13, [rsp+270h+var_1B0]
  00000001410970A7  and     rcx, r13
  00000001410970AA  mov     r11, rcx
  00000001410970AD  mov     r12, [rsp+270h+var_220]
  00000001410970B2  and     r11, r12
  00000001410970B5  not     rcx
  00000001410970B8  and     rcx, r14
  00000001410970BB  not     rcx
  00000001410970BE  and     rcx, r12
  00000001410970C1  mov     r15, rcx
  00000001410970C4  mov     rsi, r12
  00000001410970C7  and     rsi, r14
  00000001410970CA  not     rdi
  00000001410970CD  lea     r14, [r8-2]
  00000001410970D1  imul    rdi, r14
  00000001410970D5  not     rsi
  00000001410970D8  mov     r12, [rsp+270h+var_170]
  00000001410970E0  add     rsi, r12
  00000001410970E3  add     rsi, rdi
  00000001410970E6  add     rsi, rbx
  00000001410970E9  mov     rcx, [rsp+270h+var_270]
  00000001410970ED  not     rcx
  00000001410970F0  mov     r8, [rsp+270h+var_230]
  00000001410970F5  and     r8, rcx
  00000001410970F8  not     rbp
  00000001410970FB  imul    rbp, r14
  00000001410970FF  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000141097109  imul    r8, rdi
  000000014109710D  add     rbp, r8
  0000000141097110  add     rbp, rsi
  0000000141097113  not     r11
  0000000141097116  mov     rcx, [rsp+270h+var_260]
  000000014109711B  imul    r11, rcx
  000000014109711F  not     rdx
  0000000141097122  mov     r8, 5555555555555556h
  000000014109712C  imul    rdx, r8
  0000000141097130  add     rdx, r11
  0000000141097133  add     rdx, r10
  0000000141097136  imul    r15, rcx
  000000014109713A  add     r15, rdx
  000000014109713D  mov     r14, r13
  0000000141097140  and     rax, r13
  0000000141097143  not     rax
  0000000141097146  mov     r13, r12
  0000000141097149  add     rax, r12
  000000014109714C  add     rax, r15
  000000014109714F  not     r9
  0000000141097152  add     r9, r12
  0000000141097155  add     r9, rax
  0000000141097158  add     r9, rbp
  000000014109715B  mov     rcx, [rsp+270h+var_200]
  0000000141097160  mov     rax, rcx
  0000000141097163  not     rax
  0000000141097166  and     rax, r14
  0000000141097169  not     rax
  000000014109716C  mov     rbp, [rsp+270h+var_258]
  0000000141097171  and     rcx, rbp
  0000000141097174  not     rcx
  0000000141097177  and     rcx, rax
  000000014109717A  not     rcx
  000000014109717D  imul    rcx, rdi
  0000000141097181  add     rcx, r9
  0000000141097184  mov     rdx, rbp
  0000000141097187  mov     rdi, [rsp+270h+var_218]
  000000014109718C  and     rdx, rdi
  000000014109718F  mov     r8, rdx
  0000000141097192  not     r8
  0000000141097195  mov     r11, [rsp+270h+var_1B8]
  000000014109719D  mov     r9, r11
  00000001410971A0  and     r9, r8
  00000001410971A3  not     r9
  00000001410971A6  mov     r10, [rsp+270h+var_1C0]
  00000001410971AE  mov     rax, r10
  00000001410971B1  and     rax, rdx
  00000001410971B4  not     rax
  00000001410971B7  and     rax, r9
  00000001410971BA  and     rdx, r11
  00000001410971BD  not     rdx
  00000001410971C0  and     r8, r10
  00000001410971C3  not     r8
  00000001410971C6  and     r8, rdx
  00000001410971C9  mov     rdx, r14
  00000001410971CC  and     rdx, rdi
  00000001410971CF  mov     r9, r14
  00000001410971D2  and     r9, r10
  00000001410971D5  and     r10, rdx
  00000001410971D8  not     rdx
  00000001410971DB  and     rdx, r11
  00000001410971DE  not     rdx
  00000001410971E1  not     r10
  00000001410971E4  and     r10, rdx
  00000001410971E7  not     r10
  00000001410971EA  add     r10, r8
  00000001410971ED  not     r9
  00000001410971F0  mov     rdx, r11
  00000001410971F3  and     rdx, rbp
  00000001410971F6  and     rdi, rdx
  00000001410971F9  not     rdx
  00000001410971FC  and     r9, rdx
  00000001410971FF  not     r9
  0000000141097202  mov     r8, [rsp+270h+var_210]
  0000000141097207  and     r9, r8
  000000014109720A  add     r9, r9
  000000014109720D  sub     r10, r9
  0000000141097210  and     rdx, r8
  0000000141097213  not     rdx
  0000000141097216  not     rdi
  0000000141097219  and     rdi, rdx
  000000014109721C  not     rdi
  000000014109721F  add     rdi, r12
  0000000141097222  add     rdi, rax
  0000000141097225  add     rdi, r10
  0000000141097228  mov     rdx, [rsp+270h+var_208]
  000000014109722D  mov     rax, rdx
  0000000141097230  not     rax
  0000000141097233  and     rax, r14
  0000000141097236  not     rax
  0000000141097239  and     rdx, rbp
  000000014109723C  not     rdx
  000000014109723F  and     rdx, rax
  0000000141097242  not     rdx
  0000000141097245  add     rdx, rdx
  0000000141097248  sub     rdi, rdx
  000000014109724B  mov     rax, [rsp+270h+var_1F8]
  0000000141097250  not     rax
  0000000141097253  mov     [rsp+270h+var_1F8], rax
  0000000141097258  mov     r10, 0D3375B823D7DD4A5h
  0000000141097262  mov     rbx, [rsp+270h+var_198]
  000000014109726A  imul    r10, rbx
  000000014109726E  add     r10, rax
  0000000141097271  mov     r9, r10
  0000000141097274  not     r9
  0000000141097277  mov     rdx, 8A4681491D2A9A1Bh
  0000000141097281  imul    rdx, rbx
  0000000141097285  add     rdx, rax
  0000000141097288  mov     r8, r9
  000000014109728B  and     r8, rdx
  000000014109728E  not     r8
  0000000141097291  mov     rax, rdx
  0000000141097294  not     rax
  0000000141097297  mov     r11, r10
  000000014109729A  and     r11, rax
  000000014109729D  not     r11
  00000001410972A0  and     r11, r8
  00000001410972A3  mov     rsi, r14
  00000001410972A6  and     rsi, r9
  00000001410972A9  not     rsi
  00000001410972AC  and     rsi, rdx
  00000001410972AF  and     r8, r14
  00000001410972B2  not     r8
  00000001410972B5  add     r8, r12
  00000001410972B8  add     r8, rsi
  00000001410972BB  mov     rsi, r14
  00000001410972BE  and     rsi, r10
  00000001410972C1  not     rsi
  00000001410972C4  and     rsi, rdx
  00000001410972C7  not     rsi
  00000001410972CA  add     r8, rsi
  00000001410972CD  and     r11, rbp
  00000001410972D0  not     r11
  00000001410972D3  add     r8, r11
  00000001410972D6  mov     r11, rbp
  00000001410972D9  mov     r15, rbp
  00000001410972DC  and     r11, rax
  00000001410972DF  not     r11
  00000001410972E2  and     rdx, r14
  00000001410972E5  not     rdx
  00000001410972E8  and     rdx, r11
  00000001410972EB  mov     r11, r10
  00000001410972EE  and     r11, rdx
  00000001410972F1  not     r11
  00000001410972F4  not     rdx
  00000001410972F7  and     rdx, r9
  00000001410972FA  not     rdx
  00000001410972FD  and     rdx, r11
  0000000141097300  and     rax, r14
  0000000141097303  and     r9, rax
  0000000141097306  not     rax
  0000000141097309  and     rax, r10
  000000014109730C  not     r9
  000000014109730F  not     rax
  0000000141097312  and     rax, r9
  0000000141097315  not     rax
  0000000141097318  add     rax, r12
  000000014109731B  add     rax, r8
  000000014109731E  not     rdx
  0000000141097321  add     rdx, r12
  0000000141097324  add     rax, rdx
  0000000141097327  mov     rdx, 8684E44C7DCC9ACDh
  0000000141097331  imul    rdx, rbx
  0000000141097335  mov     r8, 37F9906F4884E58Bh
  000000014109733F  imul    r8, rbx
  0000000141097343  and     r8, r14
  0000000141097346  not     r8
  0000000141097349  and     r8, rdx
  000000014109734C  mov     r9, [rsp+270h+var_240]
  0000000141097351  shr     r9, 3Dh
  0000000141097355  mov     [rsp+270h+var_240], r9
  000000014109735A  mov     rdx, [rsp+270h+var_1A8]
  0000000141097362  and     rdx, r14
  0000000141097365  test    r9b, 1
  0000000141097369  cmovnz  r8, rax
  000000014109736D  mov     [rsp+270h+var_98], r8
  0000000141097375  not     rdx
  0000000141097378  add     rdx, rdi
  000000014109737B  test    r9b, 1
  000000014109737F  cmovnz  rdx, rcx
  0000000141097383  mov     [rsp+270h+var_1A8], rdx
  000000014109738B  mov     r9, 1BCB3E8A222B1D67h
  0000000141097395  imul    r9, rbx
  0000000141097399  mov     rdx, r9
  000000014109739C  not     rdx
  000000014109739F  mov     rax, 0C49D9C1992D20A2Eh
  00000001410973A9  imul    rax, rbx
  00000001410973AD  mov     rcx, rax
  00000001410973B0  mov     r8, rax
  00000001410973B3  not     rcx
  00000001410973B6  mov     rax, [rsp+270h+var_140]
  00000001410973BE  mov     r10, rax
  00000001410973C1  not     r10
  00000001410973C4  mov     [rsp+270h+var_270], r10
  00000001410973C8  mov     rbp, rcx
  00000001410973CB  mov     rdi, rcx
  00000001410973CE  mov     [rsp+270h+var_208], rcx
  00000001410973D3  and     rbp, r10
  00000001410973D6  mov     r11, rdx
  00000001410973D9  and     r11, rbp
  00000001410973DC  not     r11
  00000001410973DF  mov     rsi, rbp
  00000001410973E2  not     rsi
  00000001410973E5  and     rsi, r9
  00000001410973E8  not     rsi
  00000001410973EB  and     rsi, r11
  00000001410973EE  mov     r11, r14
  00000001410973F1  and     r11, rax
  00000001410973F4  mov     r12, rax
  00000001410973F7  and     rdi, r11
  00000001410973FA  not     rdi
  00000001410973FD  not     r11
  0000000141097400  mov     r10, r8
  0000000141097403  mov     [rsp+270h+var_210], r8
  0000000141097408  and     r11, r8
  000000014109740B  not     r11
  000000014109740E  and     r11, rdi
  0000000141097411  not     r11
  0000000141097414  and     r11, rdx
  0000000141097417  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000141097421  lea     rbx, [rax+1]
  0000000141097425  imul    rbx, r11
  0000000141097429  mov     rdi, r15
  000000014109742C  mov     r11, r15
  000000014109742F  and     r11, r10
  0000000141097432  mov     r15, r9
  0000000141097435  and     r15, r11
  0000000141097438  not     r11
  000000014109743B  and     r11, rdx
  000000014109743E  not     r11
  0000000141097441  not     r15
  0000000141097444  and     r15, r11
  0000000141097447  mov     r8, r12
  000000014109744A  and     r10, r12
  000000014109744D  mov     r12, r14
  0000000141097450  mov     r11, r14
  0000000141097453  and     r11, rdx
  0000000141097456  mov     r14, r10
  0000000141097459  mov     [rsp+270h+var_260], r10
  000000014109745E  and     r14, r11
  0000000141097461  mov     rax, 3333333333333334h
  000000014109746B  imul    r14, rax
  000000014109746F  not     r15
  0000000141097472  mov     rax, [rsp+270h+var_270]
  0000000141097476  and     r15, rax
  0000000141097479  add     r15, r13
  000000014109747C  add     r15, r14
  000000014109747F  mov     r13, rdi
  0000000141097482  and     r13, r8
  0000000141097485  not     r13
  0000000141097488  mov     rcx, [rsp+270h+var_208]
  000000014109748D  and     r13, rcx
  0000000141097490  and     r12, rax
  0000000141097493  mov     r14, r12
  0000000141097496  not     r14
  0000000141097499  and     r13, r14
  000000014109749C  and     r13, rdx
  000000014109749F  not     r13
  00000001410974A2  mov     r8, 3333333333333334h
  00000001410974AC  imul    r13, r8
  00000001410974B0  add     r13, r15
  00000001410974B3  mov     r15, r9
  00000001410974B6  and     r15, rcx
  00000001410974B9  and     r15, rax
  00000001410974BC  and     r15, rdi
  00000001410974BF  not     r15
  00000001410974C2  lea     rax, [r8-1]
  00000001410974C6  imul    r15, rax
  00000001410974CA  mov     [rsp+270h+var_A8], rax
  00000001410974D2  add     r15, r13
  00000001410974D5  add     r15, rbx
  00000001410974D8  and     r12, rcx
  00000001410974DB  not     r12
  00000001410974DE  mov     r8, [rsp+270h+var_210]
  00000001410974E3  and     r14, r8
  00000001410974E6  not     r14
  00000001410974E9  and     r14, r12
  00000001410974EC  not     r14
  00000001410974EF  mov     rbx, r11
  00000001410974F2  not     rbx
  00000001410974F5  and     r14, rdx
  00000001410974F8  mov     r12, 6666666666666666h
  0000000141097502  imul    r14, r12
  0000000141097506  and     rbp, rbx
  0000000141097509  inc     r12
  000000014109750C  imul    rbp, r12
  0000000141097510  add     rbp, r14
  0000000141097513  add     rbp, r15
  0000000141097516  mov     r14, r10
  0000000141097519  not     r14
  000000014109751C  and     r14, rdi
  000000014109751F  not     r14
  0000000141097522  and     r14, rdx
  0000000141097525  not     r14
  0000000141097528  imul    r14, r12
  000000014109752C  not     rsi
  000000014109752F  and     rsi, rdi
  0000000141097532  imul    rsi, rax
  0000000141097536  add     r14, rsi
  0000000141097539  mov     r10, r8
  000000014109753C  and     rbx, r8
  000000014109753F  mov     rsi, r8
  0000000141097542  and     r10, rdx
  0000000141097545  and     rsi, r9
  0000000141097548  mov     r15, [rsp+270h+var_1B0]
  0000000141097550  and     r9, r15
  0000000141097553  not     r9
  0000000141097556  and     rdx, rdi
  0000000141097559  not     rdx
  000000014109755C  and     rdx, r9
  000000014109755F  mov     r9, rcx
  0000000141097562  and     r11, rcx
  0000000141097565  mov     r8, [rsp+270h+var_270]
  0000000141097569  and     rsi, r8
  000000014109756C  and     r9, rdx
  000000014109756F  not     r11
  0000000141097572  and     r11, r8
  0000000141097575  and     r8, r9
  0000000141097578  not     r8
  000000014109757B  not     r9
  000000014109757E  mov     rcx, [rsp+270h+var_140]
  0000000141097586  and     r9, rcx
  0000000141097589  not     r9
  000000014109758C  and     r9, r8
  000000014109758F  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000141097599  imul    r9, rax
  000000014109759D  add     r9, r14
  00000001410975A0  add     r9, rbp
  00000001410975A3  and     r10, rcx
  00000001410975A6  and     r10, rdi
  00000001410975A9  mov     rcx, 3333333333333334h
  00000001410975B3  imul    r10, rcx
  00000001410975B7  and     rsi, r15
  00000001410975BA  not     rsi
  00000001410975BD  imul    rsi, rax
  00000001410975C1  add     rsi, r10
  00000001410975C4  and     rdx, [rsp+270h+var_260]
  00000001410975C9  not     rdx
  00000001410975CC  lea     rax, [rcx-2]
  00000001410975D0  mov     [rsp+270h+var_B0], rax
  00000001410975D8  imul    rdx, rax
  00000001410975DC  add     rdx, rsi
  00000001410975DF  not     rbx
  00000001410975E2  and     r11, rbx
  00000001410975E5  not     r11
  00000001410975E8  imul    r11, rcx
  00000001410975EC  add     r11, rdx
  00000001410975EF  add     r11, r9
  00000001410975F2  mov     rax, 0C71B46A552102D35h
  00000001410975FC  mov     rdx, [rsp+270h+var_198]
  0000000141097604  imul    rax, rdx
  0000000141097608  mov     r8, [rsp+270h+var_1F8]
  000000014109760D  add     rax, r8
  0000000141097610  mov     rcx, 0CAAAFAEDC3DC5C33h
  000000014109761A  imul    rcx, rdx
  000000014109761E  add     rcx, r8
  0000000141097621  not     rcx
  0000000141097624  and     rcx, r15
  0000000141097627  not     rcx
  000000014109762A  and     rcx, rax
  000000014109762D  test    byte ptr [rsp+270h+var_240], 1
  0000000141097632  cmovnz  rcx, r11
  0000000141097636  mov     [rsp+270h+var_A0], rcx
  000000014109763E  mov     rcx, [rsp+270h+var_148]
  0000000141097646  mov     rax, rcx
  0000000141097649  not     rax
  000000014109764C  mov     r9, rax
  000000014109764F  mov     [rsp+270h+var_D0], rax
  0000000141097657  mov     r8, 6ABE329EDD0D90DDh
  0000000141097661  imul    r8, rdx
  0000000141097665  mov     [rsp+270h+var_C8], r8
  000000014109766D  not     r8
  0000000141097670  mov     rax, 0D2F23E768D253896h
  000000014109767A  imul    rax, rdx
  000000014109767E  mov     rdx, r8
  0000000141097681  mov     [rsp+270h+var_208], r8
  0000000141097686  and     rdx, rax
  0000000141097689  mov     r10, rax
  000000014109768C  mov     [rsp+270h+var_1B8], rax
  0000000141097694  mov     rax, r9
  0000000141097697  and     rax, rdx
  000000014109769A  not     rax
  000000014109769D  mov     [rsp+270h+var_C0], rdx
  00000001410976A5  not     rdx
  00000001410976A8  and     rdx, rcx
  00000001410976AB  not     rdx
  00000001410976AE  and     rdx, rax
  00000001410976B1  mov     [rsp+270h+var_178], rdx
  00000001410976B9  mov     rdx, r10
  00000001410976BC  not     rdx
  00000001410976BF  mov     [rsp+270h+var_210], rdx
  00000001410976C4  mov     rax, r8
  00000001410976C7  and     rax, rdx
  00000001410976CA  mov     rdx, rax
  00000001410976CD  not     rdx
  00000001410976D0  mov     [rsp+270h+var_1C0], rdx
  00000001410976D8  and     rax, rcx
  00000001410976DB  not     rax
  00000001410976DE  mov     rcx, r9
  00000001410976E1  and     rcx, rdx
  00000001410976E4  not     rcx
  00000001410976E7  and     rcx, rax
  00000001410976EA  mov     [rsp+270h+var_B8], rcx
  00000001410976F2  mov     rdi, [rsp+270h+var_248]
  00000001410976F7  mov     r13, rdi
  00000001410976FA  not     r13
  00000001410976FD  mov     rcx, [rsp+270h+var_1D0]
  0000000141097705  mov     r12, rcx
  0000000141097708  not     r12
  000000014109770B  mov     r8, [rsp+270h+var_268]
  0000000141097710  mov     rax, r8
  0000000141097713  and     rax, r12
  0000000141097716  not     rax
  0000000141097719  mov     rbx, [rsp+270h+var_180]
  0000000141097721  mov     rsi, rbx
  0000000141097724  and     rsi, rcx
  0000000141097727  mov     r10, rcx
  000000014109772A  mov     rcx, rsi
  000000014109772D  mov     [rsp+270h+var_190], rsi
  0000000141097735  not     rcx
  0000000141097738  mov     [rsp+270h+var_150], rcx
  0000000141097740  mov     rbp, [rsp+270h+var_130]
  0000000141097748  and     rax, rbp
  000000014109774B  and     rax, rcx
  000000014109774E  mov     rcx, rdi
  0000000141097751  and     rcx, rax
  0000000141097754  not     rax
  0000000141097757  and     rax, r13
  000000014109775A  not     rax
  000000014109775D  not     rcx
  0000000141097760  and     rcx, rax
  0000000141097763  mov     rdx, [rsp+270h+var_1C8]
  000000014109776B  mov     r9, rdx
  000000014109776E  not     r9
  0000000141097771  mov     rax, r9
  0000000141097774  mov     r15, r9
  0000000141097777  and     rax, rcx
  000000014109777A  not     rax
  000000014109777D  not     rcx
  0000000141097780  and     rcx, rdx
  0000000141097783  mov     r14, rdx
  0000000141097786  not     rcx
  0000000141097789  and     rcx, rax
  000000014109778C  not     rcx
  000000014109778F  mov     rax, 0C214D9BF6F0F8A9Bh
  0000000141097799  imul    rax, rcx
  000000014109779D  mov     [rsp+270h+var_D8], rax
  00000001410977A5  mov     r11, rdi
  00000001410977A8  and     r11, r12
  00000001410977AB  mov     [rsp+270h+var_260], r12
  00000001410977B0  mov     rdx, [rsp+270h+var_250]
  00000001410977B5  mov     rax, rdx
  00000001410977B8  and     rax, r11
  00000001410977BB  not     r11
  00000001410977BE  mov     rcx, rbp
  00000001410977C1  and     rcx, r11
  00000001410977C4  mov     [rsp+270h+var_188], rcx
  00000001410977CC  mov     r9, rcx
  00000001410977CF  not     r9
  00000001410977D2  mov     [rsp+270h+var_200], r9
  00000001410977D7  not     rax
  00000001410977DA  and     rax, r9
  00000001410977DD  not     rax
  00000001410977E0  mov     rcx, rbx
  00000001410977E3  and     rcx, r14
  00000001410977E6  and     rcx, rax
  00000001410977E9  not     rcx
  00000001410977EC  mov     rax, 0B88895B8BD30DDDDh
  00000001410977F6  imul    rax, rcx
  00000001410977FA  mov     r9, rdx
  00000001410977FD  and     r9, r10
  0000000141097800  mov     [rsp+270h+var_160], r9
  0000000141097808  mov     rcx, rdi
  000000014109780B  and     rcx, r9
  000000014109780E  not     rcx
  0000000141097811  and     rcx, r14
  0000000141097814  mov     rdx, rbx
  0000000141097817  mov     r9, rbx
  000000014109781A  and     rdx, rcx
  000000014109781D  not     rdx
  0000000141097820  not     rcx
  0000000141097823  and     rcx, r8
  0000000141097826  not     rcx
  0000000141097829  and     rcx, rdx
  000000014109782C  mov     rdx, 0E430C69A5DC640DCh
  0000000141097836  imul    rdx, rcx
  000000014109783A  add     rdx, rax
  000000014109783D  mov     rax, rbp
  0000000141097840  and     rax, r8
  0000000141097843  mov     [rsp+270h+var_218], rax
  0000000141097848  not     rax
  000000014109784B  mov     [rsp+270h+var_1F0], rax
  0000000141097853  mov     rbx, r15
  0000000141097856  and     rbx, r12
  0000000141097859  mov     rcx, rbx
  000000014109785C  mov     r12, rbx
  000000014109785F  and     rcx, rax
  0000000141097862  not     rcx
  0000000141097865  and     rcx, r13
  0000000141097868  mov     rax, 78C3B5F7AE8F68C2h
  0000000141097872  imul    rax, rcx
  0000000141097876  add     rax, rdx
  0000000141097879  mov     rcx, r13
  000000014109787C  and     rcx, r10
  000000014109787F  mov     [rsp+270h+var_168], rcx
  0000000141097887  not     rcx
  000000014109788A  mov     [rsp+270h+var_270], rcx
  000000014109788E  and     r11, rcx
  0000000141097891  not     r11
  0000000141097894  mov     [rsp+270h+var_158], r11
  000000014109789C  mov     rcx, rbp
  000000014109789F  and     rcx, r11
  00000001410978A2  mov     rdx, r8
  00000001410978A5  and     rdx, rcx
  00000001410978A8  not     rcx
  00000001410978AB  and     rcx, r9
  00000001410978AE  not     rcx
  00000001410978B1  not     rdx
  00000001410978B4  and     rdx, rcx
  00000001410978B7  not     rdx
  00000001410978BA  and     rdx, r14
  00000001410978BD  not     rdx
  00000001410978C0  mov     rcx, 595717927B8F5D86h
  00000001410978CA  imul    rcx, rdx
  00000001410978CE  add     rcx, rax
  00000001410978D1  mov     rax, rdi
  00000001410978D4  and     rax, rsi
  00000001410978D7  not     rax
  00000001410978DA  and     rax, r14
  00000001410978DD  mov     rbx, r14
  00000001410978E0  not     rax
  00000001410978E3  and     rax, rbp
  00000001410978E6  mov     rdx, 8D2491252FCD0C8Fh
  00000001410978F0  imul    rdx, rax
  00000001410978F4  add     rdx, rcx
  00000001410978F7  mov     [rsp+270h+var_E0], rdx
  00000001410978FF  mov     rcx, rdi
  0000000141097902  and     rcx, r12
  0000000141097905  not     r12
  0000000141097908  mov     [rsp+270h+var_238], r12
  000000014109790D  mov     rax, r13
  0000000141097910  and     rax, r12
  0000000141097913  not     rax
  0000000141097916  not     rcx
  0000000141097919  and     rcx, rax
  000000014109791C  mov     [rsp+270h+var_220], rcx
  0000000141097921  mov     rcx, rbp
  0000000141097924  mov     r12, r10
  0000000141097927  and     rcx, r10
  000000014109792A  mov     rdx, r14
  000000014109792D  and     rdx, rcx
  0000000141097930  not     rcx
  0000000141097933  mov     r8, r15
  0000000141097936  mov     rax, r15
  0000000141097939  and     rax, rcx
  000000014109793C  not     rax
  000000014109793F  not     rdx
  0000000141097942  and     rdx, rax
  0000000141097945  mov     rax, r13
  0000000141097948  and     rax, rdx
  000000014109794B  not     rax
  000000014109794E  not     rdx
  0000000141097951  and     rdx, rdi
  0000000141097954  not     rdx
  0000000141097957  and     rdx, rax
  000000014109795A  mov     [rsp+270h+var_E8], rdx
  0000000141097962  mov     rax, r14
  0000000141097965  and     rax, r13
  0000000141097968  not     rax
  000000014109796B  mov     rdx, r15
  000000014109796E  and     rdx, rdi
  0000000141097971  not     rdx
  0000000141097974  and     rdx, rax
  0000000141097977  not     rdx
  000000014109797A  and     rdx, r10
  000000014109797D  mov     r10, [rsp+270h+var_250]
  0000000141097982  mov     rax, r10
  0000000141097985  and     rax, rdx
  0000000141097988  not     rdx
  000000014109798B  and     rdx, rbp
  000000014109798E  not     rdx
  0000000141097991  not     rax
  0000000141097994  and     rax, rdx
  0000000141097997  mov     [rsp+270h+var_228], rax
  000000014109799C  mov     r11, r10
  000000014109799F  and     r11, r9
  00000001410979A2  mov     rsi, r11
  00000001410979A5  not     rsi
  00000001410979A8  mov     r14, [rsp+270h+var_1F0]
  00000001410979B0  and     r14, rsi
  00000001410979B3  mov     rax, r15
  00000001410979B6  and     rax, r14
  00000001410979B9  not     rax
  00000001410979BC  not     r14
  00000001410979BF  and     r14, rbx
  00000001410979C2  not     r14
  00000001410979C5  and     r14, rax
  00000001410979C8  mov     rax, r10
  00000001410979CB  and     rax, [rsp+270h+var_260]
  00000001410979D0  not     rax
  00000001410979D3  mov     rdx, rdi
  00000001410979D6  and     rdx, rax
  00000001410979D9  mov     [rsp+270h+var_230], rdx
  00000001410979DE  and     rcx, rax
  00000001410979E1  mov     rdx, [rsp+270h+var_268]
  00000001410979E6  and     rdx, rcx
  00000001410979E9  not     rcx
  00000001410979EC  and     rcx, r9
  00000001410979EF  not     rcx
  00000001410979F2  not     rdx
  00000001410979F5  and     rdx, rcx
  00000001410979F8  mov     rax, r15
  00000001410979FB  and     rax, rdx
  00000001410979FE  not     rax
  0000000141097A01  not     rdx
  0000000141097A04  and     rdx, rbx
  0000000141097A07  not     rdx
  0000000141097A0A  and     rdx, rax
  0000000141097A0D  mov     [rsp+270h+var_1E0], rdx
  0000000141097A15  mov     r9, rbx
  0000000141097A18  mov     rdx, rbx
  0000000141097A1B  and     r9, r12
  0000000141097A1E  not     r9
  0000000141097A21  mov     rcx, r10
  0000000141097A24  and     rcx, r9
  0000000141097A27  mov     rax, r13
  0000000141097A2A  and     rax, rcx
  0000000141097A2D  not     rax
  0000000141097A30  not     rcx
  0000000141097A33  mov     r15, rdi
  0000000141097A36  and     rcx, rdi
  0000000141097A39  not     rcx
  0000000141097A3C  and     rcx, rax
  0000000141097A3F  mov     [rsp+270h+var_1D8], rcx
  0000000141097A47  mov     rax, r10
  0000000141097A4A  and     rax, rdi
  0000000141097A4D  mov     rcx, rdx
  0000000141097A50  and     rcx, rax
  0000000141097A53  not     rax
  0000000141097A56  and     rax, r8
  0000000141097A59  not     rax
  0000000141097A5C  not     rcx
  0000000141097A5F  and     rcx, rax
  0000000141097A62  mov     [rsp+270h+var_138], rcx
  0000000141097A6A  mov     rax, rbp
  0000000141097A6D  and     rax, [rsp+270h+var_270]
  0000000141097A71  not     rax
  0000000141097A74  mov     rcx, r10
  0000000141097A77  mov     rbx, [rsp+270h+var_168]
  0000000141097A7F  and     rcx, rbx
  0000000141097A82  not     rcx
  0000000141097A85  and     rcx, rax
  0000000141097A88  mov     [rsp+270h+var_1E8], rcx
  0000000141097A90  mov     rax, r10
  0000000141097A93  and     rax, r8
  0000000141097A96  mov     r10, r8
  0000000141097A99  mov     rcx, r13
  0000000141097A9C  and     rcx, [rsp+270h+var_190]
  0000000141097AA4  not     rcx
  0000000141097AA7  and     rcx, rax
  0000000141097AAA  mov     [rsp+270h+var_F0], rcx
  0000000141097AB2  mov     rcx, rbp
  0000000141097AB5  mov     r8, rbp
  0000000141097AB8  and     rcx, rdx
  0000000141097ABB  not     rcx
  0000000141097ABE  not     rax
  0000000141097AC1  and     rax, rcx
  0000000141097AC4  and     r15, rax
  0000000141097AC7  not     rax
  0000000141097ACA  mov     [rsp+270h+var_1A0], r13
  0000000141097AD2  and     rax, r13
  0000000141097AD5  not     rax
  0000000141097AD8  not     r15
  0000000141097ADB  and     r15, r12
  0000000141097ADE  and     r15, rax
  0000000141097AE1  and     r9, r13
  0000000141097AE4  and     r9, [rsp+270h+var_238]
  0000000141097AE9  mov     [rsp+270h+var_238], r9
  0000000141097AEE  mov     rdi, [rsp+270h+var_260]
  0000000141097AF3  and     rsi, rdi
  0000000141097AF6  not     rsi
  0000000141097AF9  mov     rbp, r11
  0000000141097AFC  and     rbp, r12
  0000000141097AFF  not     rbp
  0000000141097B02  and     rbp, rsi
  0000000141097B05  mov     r12, [rsp+270h+var_218]
  0000000141097B0A  and     r12, r10
  0000000141097B0D  not     r12
  0000000141097B10  mov     rax, [rsp+270h+var_1F0]
  0000000141097B18  and     rax, rdx
  0000000141097B1B  not     rax
  0000000141097B1E  and     r12, rdi
  0000000141097B21  and     r12, rax
  0000000141097B24  mov     rax, [rsp+270h+var_160]
  0000000141097B2C  not     rax
  0000000141097B2F  mov     rcx, r8
  0000000141097B32  and     rcx, rdi
  0000000141097B35  not     rcx
  0000000141097B38  and     rcx, rax
  0000000141097B3B  mov     [rsp+270h+var_1F0], rcx
  0000000141097B43  mov     r8, [rsp+270h+var_180]
  0000000141097B4B  and     rbx, r8
  0000000141097B4E  not     rbx
  0000000141097B51  mov     rcx, [rsp+270h+var_270]
  0000000141097B55  and     rcx, [rsp+270h+var_268]
  0000000141097B5A  not     rcx
  0000000141097B5D  and     rcx, rbx
  0000000141097B60  mov     [rsp+270h+var_108], r10
  0000000141097B68  mov     rax, r10
  0000000141097B6B  and     rax, rcx
  0000000141097B6E  not     rax
  0000000141097B71  not     rcx
  0000000141097B74  and     rcx, rdx
  0000000141097B77  not     rcx
  0000000141097B7A  and     rcx, rax
  0000000141097B7D  mov     [rsp+270h+var_270], rcx
  0000000141097B81  mov     rax, [rsp+270h+var_150]
  0000000141097B89  and     rax, r10
  0000000141097B8C  not     rax
  0000000141097B8F  mov     rcx, [rsp+270h+var_190]
  0000000141097B97  mov     r10, rdx
  0000000141097B9A  and     rcx, rdx
  0000000141097B9D  not     rcx
  0000000141097BA0  and     rcx, rax
  0000000141097BA3  mov     r9, r8
  0000000141097BA6  and     r9, rdi
  0000000141097BA9  not     r9
  0000000141097BAC  mov     r11, [rsp+270h+var_250]
  0000000141097BB1  and     r9, r11
  0000000141097BB4  not     r9
  0000000141097BB7  mov     rax, [rsp+270h+var_248]
  0000000141097BBC  and     r9, rax
  0000000141097BBF  not     r14
  0000000141097BC2  and     r14, rdi
  0000000141097BC5  not     r14
  0000000141097BC8  and     r14, rax
  0000000141097BCB  mov     [rsp+270h+var_160], r14
  0000000141097BD3  mov     rsi, [rsp+270h+var_1A0]
  0000000141097BDB  mov     rbx, rsi
  0000000141097BDE  mov     rdx, [rsp+270h+var_1E0]
  0000000141097BE6  and     rbx, rdx
  0000000141097BE9  mov     [rsp+270h+var_168], rbx
  0000000141097BF1  not     rdx
  0000000141097BF4  and     rdx, rax
  0000000141097BF7  mov     [rsp+270h+var_1E0], rdx
  0000000141097BFF  not     rbp
  0000000141097C02  and     rbp, rax
  0000000141097C05  mov     [rsp+270h+var_150], rbp
  0000000141097C0D  not     r12
  0000000141097C10  and     r12, rax
  0000000141097C13  mov     [rsp+270h+var_218], r12
  0000000141097C18  mov     r12, rax
  0000000141097C1B  mov     [rsp+270h+var_190], rax
  0000000141097C23  and     rax, rcx
  0000000141097C26  not     rcx
  0000000141097C29  and     rcx, rsi
  0000000141097C2C  not     rcx
  0000000141097C2F  not     rax
  0000000141097C32  and     rax, rcx
  0000000141097C35  mov     [rsp+270h+var_248], rax
  0000000141097C3A  mov     rbx, r8
  0000000141097C3D  and     [rsp+270h+var_200], r8
  0000000141097C42  mov     r8, [rsp+270h+var_158]
  0000000141097C4A  and     r8, r10
  0000000141097C4D  not     r8
  0000000141097C50  and     r8, rbx
  0000000141097C53  mov     rax, [rsp+270h+var_268]
  0000000141097C58  mov     rdx, rax
  0000000141097C5B  mov     rcx, [rsp+270h+var_230]
  0000000141097C60  and     rdx, rcx
  0000000141097C63  not     rcx
  0000000141097C66  and     rcx, rbx
  0000000141097C69  mov     [rsp+270h+var_230], rcx
  0000000141097C6E  mov     r13, r11
  0000000141097C71  and     r13, rsi
  0000000141097C74  mov     rbp, rsi
  0000000141097C77  mov     r14, rdi
  0000000141097C7A  and     r14, r13
  0000000141097C7D  and     r14, rbx
  0000000141097C80  and     rdi, [rsp+270h+var_138]
  0000000141097C88  not     rdi
  0000000141097C8B  and     rdi, rbx
  0000000141097C8E  mov     [rsp+270h+var_F8], rdi
  0000000141097C96  mov     rcx, [rsp+270h+var_1E8]
  0000000141097C9E  not     rcx
  0000000141097CA1  and     rcx, rbx
  0000000141097CA4  mov     [rsp+270h+var_1E8], rcx
  0000000141097CAC  mov     r10, rax
  0000000141097CAF  mov     rcx, rax
  0000000141097CB2  and     r10, r15
  0000000141097CB5  mov     [rsp+270h+var_100], r10
  0000000141097CBD  not     r15
  0000000141097CC0  and     r15, rbx
  0000000141097CC3  mov     [rsp+270h+var_158], r15
  0000000141097CCB  mov     rax, [rsp+270h+var_238]
  0000000141097CD0  not     rax
  0000000141097CD3  mov     r10, [rsp+270h+var_130]
  0000000141097CDB  and     rax, r10
  0000000141097CDE  not     rax
  0000000141097CE1  and     rax, rbx
  0000000141097CE4  mov     [rsp+270h+var_238], rax
  0000000141097CE9  and     r12, [rsp+270h+var_1F0]
  0000000141097CF1  not     r12
  0000000141097CF4  and     r12, rbx
  0000000141097CF7  and     r13, rbx
  0000000141097CFA  mov     rax, rbx
  0000000141097CFD  mov     rsi, rbx
  0000000141097D00  mov     r15, rbx
  0000000141097D03  and     [rsp+270h+var_188], rcx
  0000000141097D0B  mov     r11, [rsp+270h+var_220]
  0000000141097D10  and     r11, rcx
  0000000141097D13  mov     rbx, [rsp+270h+var_E8]
  0000000141097D1B  and     rsi, rbx
  0000000141097D1E  mov     [rsp+270h+var_110], rsi
  0000000141097D26  not     rbx
  0000000141097D29  and     rbx, rcx
  0000000141097D2C  mov     rsi, [rsp+270h+var_228]
  0000000141097D31  not     rsi
  0000000141097D34  and     rsi, rcx
  0000000141097D37  mov     [rsp+270h+var_228], rsi
  0000000141097D3C  mov     rsi, [rsp+270h+var_1D8]
  0000000141097D44  not     rsi
  0000000141097D47  and     rsi, rcx
  0000000141097D4A  mov     [rsp+270h+var_1D8], rsi
  0000000141097D52  mov     [rsp+270h+var_180], rcx
  0000000141097D5A  mov     rsi, [rsp+270h+var_108]
  0000000141097D62  and     rcx, rsi
  0000000141097D65  mov     [rsp+270h+var_268], rcx
  0000000141097D6A  mov     rdi, r10
  0000000141097D6D  and     rdi, r8
  0000000141097D70  not     r8
  0000000141097D73  mov     rcx, [rsp+270h+var_250]
  0000000141097D78  and     r8, rcx
  0000000141097D7B  not     r11
  0000000141097D7E  and     r11, rcx
  0000000141097D81  mov     [rsp+270h+var_220], r11
  0000000141097D86  and     r15, rbp
  0000000141097D89  mov     r11, rcx
  0000000141097D8C  and     r11, r15
  0000000141097D8F  not     r15
  0000000141097D92  and     r15, r10
  0000000141097D95  mov     rbp, [rsp+270h+var_270]
  0000000141097D99  not     rbp
  0000000141097D9C  and     rbp, r10
  0000000141097D9F  mov     [rsp+270h+var_270], rbp
  0000000141097DA3  mov     rbp, r10
  0000000141097DA6  and     [rsp+270h+var_268], rcx
  0000000141097DAB  mov     r10, [rsp+270h+var_248]
  0000000141097DB0  and     rcx, r10
  0000000141097DB3  mov     [rsp+270h+var_250], rcx
  0000000141097DB8  not     r10
  0000000141097DBB  and     r10, rbp
  0000000141097DBE  mov     [rsp+270h+var_248], r10
  0000000141097DC3  and     rbp, [rsp+270h+var_1A0]
  0000000141097DCB  and     rax, rbp
  0000000141097DCE  mov     rcx, [rsp+270h+var_260]
  0000000141097DD3  and     rcx, rax
  0000000141097DD6  not     rcx
  0000000141097DD9  not     rax
  0000000141097DDC  and     rax, [rsp+270h+var_1D0]
  0000000141097DE4  not     rax
  0000000141097DE7  and     rax, rcx
  0000000141097DEA  not     rax
  0000000141097DED  and     rax, rsi
  0000000141097DF0  not     rax
  0000000141097DF3  mov     rcx, 0C5808653A9A8A6E3h
  0000000141097DFD  imul    rcx, rax
  0000000141097E01  add     rcx, [rsp+270h+var_E0]
  0000000141097E09  add     rcx, [rsp+270h+var_D8]
  0000000141097E11  mov     rax, [rsp+270h+var_200]
  0000000141097E16  not     rax
  0000000141097E19  mov     r10, [rsp+270h+var_188]
  0000000141097E21  not     r10
  0000000141097E24  and     r10, rax
  0000000141097E27  mov     rax, [rsp+270h+var_1C8]
  0000000141097E2F  and     rax, r10
  0000000141097E32  not     r10
  0000000141097E35  and     r10, rsi
  0000000141097E38  not     r10
  0000000141097E3B  not     rax
  0000000141097E3E  and     rax, r10
  0000000141097E41  not     rax
  0000000141097E44  mov     r10, 0B7BCD82B5B71CD27h
  0000000141097E4E  imul    r10, rax
  0000000141097E52  not     rdi
  0000000141097E55  not     r8
  0000000141097E58  and     r8, rdi
  0000000141097E5B  not     r8
  0000000141097E5E  mov     rax, 0FB3D3F76A82015B8h
  0000000141097E68  imul    rax, r8
  0000000141097E6C  add     rax, r10
  0000000141097E6F  mov     r8, [rsp+270h+var_230]
  0000000141097E74  not     r8
  0000000141097E77  not     rdx
  0000000141097E7A  and     rdx, r8
  0000000141097E7D  mov     rdi, [rsp+270h+var_1C8]
  0000000141097E85  mov     r10, rdi
  0000000141097E88  and     r10, rdx
  0000000141097E8B  not     rdx
  0000000141097E8E  and     rdx, rsi
  0000000141097E91  not     rdx
  0000000141097E94  not     r10
  0000000141097E97  and     r10, rdx
  0000000141097E9A  mov     rdx, 4B02CCAD6FA0D709h
  0000000141097EA4  imul    rdx, r10
  0000000141097EA8  add     rdx, rax
  0000000141097EAB  mov     r10, [rsp+270h+var_220]
  0000000141097EB0  not     r10
  0000000141097EB3  mov     rax, 0BC58C306E04A403Eh
  0000000141097EBD  imul    rax, r10
  0000000141097EC1  add     rax, rdx
  0000000141097EC4  add     rax, rcx
  0000000141097EC7  mov     rcx, [rsp+270h+var_110]
  0000000141097ECF  not     rcx
  0000000141097ED2  not     rbx
  0000000141097ED5  and     rbx, rcx
  0000000141097ED8  not     rbx
  0000000141097EDB  mov     rcx, 4C4E31FA9CA57F8Fh
  0000000141097EE5  imul    rcx, rbx
  0000000141097EE9  add     rcx, rax
  0000000141097EEC  mov     rax, 0B8995D65259CA1BAh
  0000000141097EF6  imul    rax, [rsp+270h+var_228]
  0000000141097EFC  not     r9
  0000000141097EFF  and     r9, rsi
  0000000141097F02  mov     rdx, 20E9BE6480D547CCh
  0000000141097F0C  imul    rdx, r9
  0000000141097F10  add     rdx, rax
  0000000141097F13  not     r14
  0000000141097F16  and     r14, rsi
  0000000141097F19  mov     r8, rsi
  0000000141097F1C  mov     rax, 8432AA9AD2E97EA6h
  0000000141097F26  imul    rax, r14
  0000000141097F2A  add     rax, rdx
  0000000141097F2D  mov     r9, [rsp+270h+var_160]
  0000000141097F35  not     r9
  0000000141097F38  mov     rdx, 0C3FD83AC4130C34Fh
  0000000141097F42  imul    rdx, r9
  0000000141097F46  add     rdx, rax
  0000000141097F49  mov     r9, 0E238BD3EA8C868B3h
  0000000141097F53  imul    r9, [rsp+270h+var_F0]
  0000000141097F5C  add     r9, rdx
  0000000141097F5F  add     r9, rcx
  0000000141097F62  mov     rax, [rsp+270h+var_168]
  0000000141097F6A  not     rax
  0000000141097F6D  mov     rcx, [rsp+270h+var_1E0]
  0000000141097F75  not     rcx
  0000000141097F78  and     rcx, rax
  0000000141097F7B  not     rcx
  0000000141097F7E  mov     rax, 5F919B1DDA116C60h
  0000000141097F88  imul    rax, rcx
  0000000141097F8C  add     rax, r9
  0000000141097F8F  mov     rdx, [rsp+270h+var_1D8]
  0000000141097F97  not     rdx
  0000000141097F9A  mov     rcx, 65202FDCD8B38FE8h
  0000000141097FA4  imul    rcx, rdx
  0000000141097FA8  mov     rdx, [rsp+270h+var_138]
  0000000141097FB0  not     rdx
  0000000141097FB3  mov     r10, [rsp+270h+var_1D0]
  0000000141097FBB  and     rdx, r10
  0000000141097FBE  not     rdx
  0000000141097FC1  mov     r9, [rsp+270h+var_F8]
  0000000141097FC9  and     r9, rdx
  0000000141097FCC  mov     rdx, 2A72AC4554261CB9h
  0000000141097FD6  imul    rdx, r9
  0000000141097FDA  add     rdx, rcx
  0000000141097FDD  mov     rcx, rsi
  0000000141097FE0  mov     rsi, [rsp+270h+var_1E8]
  0000000141097FE8  and     rcx, rsi
  0000000141097FEB  not     rcx
  0000000141097FEE  not     rsi
  0000000141097FF1  and     rsi, rdi
  0000000141097FF4  not     rsi
  0000000141097FF7  and     rsi, rcx
  0000000141097FFA  mov     rcx, 402B0CB14BBA593Ch
  0000000141098004  imul    rcx, rsi
  0000000141098008  add     rcx, rdx
  000000014109800B  mov     rdx, [rsp+270h+var_158]
  0000000141098013  not     rdx
  0000000141098016  mov     rsi, [rsp+270h+var_100]
  000000014109801E  not     rsi
  0000000141098021  and     rsi, rdx
  0000000141098024  mov     rdx, 9DAB94ED3BB10476h
  000000014109802E  imul    rdx, rsi
  0000000141098032  add     rdx, rcx
  0000000141098035  mov     rcx, 0DBC0A308AF2D4F3Fh
  000000014109803F  imul    rcx, [rsp+270h+var_238]
  0000000141098045  add     rcx, rdx
  0000000141098048  not     rbp
  000000014109804B  mov     rsi, [rsp+270h+var_180]
  0000000141098053  and     rsi, r10
  0000000141098056  and     rsi, rbp
  0000000141098059  not     rsi
  000000014109805C  and     rsi, r8
  000000014109805F  mov     rdx, 5226EE9ED8C26896h
  0000000141098069  imul    rdx, rsi
  000000014109806D  add     rdx, rcx
  0000000141098070  not     r15
  0000000141098073  not     r11
  0000000141098076  and     r11, r15
  0000000141098079  not     r11
  000000014109807C  and     r11, r8
  000000014109807F  not     r11
  0000000141098082  and     r11, r10
  0000000141098085  mov     rcx, 0ED9744D678C35CE4h
  000000014109808F  imul    rcx, r11
  0000000141098093  add     rcx, rdx
  0000000141098096  mov     rdx, r8
  0000000141098099  mov     rsi, [rsp+270h+var_150]
  00000001410980A1  and     rdx, rsi
  00000001410980A4  not     rdx
  00000001410980A7  not     rsi
  00000001410980AA  and     rsi, rdi
  00000001410980AD  not     rsi
  00000001410980B0  and     rsi, rdx
  00000001410980B3  mov     rdx, 0B941C8BB1CE86425h
  00000001410980BD  imul    rdx, rsi
  00000001410980C1  add     rdx, rcx
  00000001410980C4  mov     rcx, 7280D9EA3E590C41h
  00000001410980CE  imul    rcx, [rsp+270h+var_218]
  00000001410980D4  add     rcx, rdx
  00000001410980D7  add     rcx, rax
  00000001410980DA  mov     rax, [rsp+270h+var_1F0]
  00000001410980E2  not     rax
  00000001410980E5  mov     rsi, [rsp+270h+var_1A0]
  00000001410980ED  and     rax, rsi
  00000001410980F0  not     rax
  00000001410980F3  and     r12, rax
  00000001410980F6  not     r12
  00000001410980F9  and     r12, r8
  00000001410980FC  not     r12
  00000001410980FF  mov     rax, 6342819C995E9C99h
  0000000141098109  imul    rax, r12
  000000014109810D  mov     rdx, r10
  0000000141098110  and     rdx, r13
  0000000141098113  not     r13
  0000000141098116  mov     r9, [rsp+270h+var_260]
  000000014109811B  and     r13, r9
  000000014109811E  not     r13
  0000000141098121  not     rdx
  0000000141098124  and     rdx, r13
  0000000141098127  and     r8, rdx
  000000014109812A  not     rdx
  000000014109812D  and     rdx, rdi
  0000000141098130  not     r8
  0000000141098133  not     rdx
  0000000141098136  and     rdx, r8
  0000000141098139  mov     r8, 0AE29B84197CDBB76h
  0000000141098143  imul    r8, rdx
  0000000141098147  add     r8, rax
  000000014109814A  mov     rdx, [rsp+270h+var_270]
  000000014109814E  not     rdx
  0000000141098151  mov     rax, 0E13E42CABB5D5DD6h
  000000014109815B  imul    rax, rdx
  000000014109815F  add     rax, r8
  0000000141098162  mov     rdx, [rsp+270h+var_268]
  0000000141098167  mov     r8, r10
  000000014109816A  and     r8, rdx
  000000014109816D  not     rdx
  0000000141098170  and     rdx, r9
  0000000141098173  not     rdx
  0000000141098176  not     r8
  0000000141098179  and     r8, rdx
  000000014109817C  mov     r9, [rsp+270h+var_190]
  0000000141098184  and     r9, r8
  0000000141098187  not     r8
  000000014109818A  and     r8, rsi
  000000014109818D  not     r8
  0000000141098190  not     r9
  0000000141098193  and     r9, r8
  0000000141098196  mov     rdx, 43C2A5B106E126DAh
  00000001410981A0  imul    rdx, r9
  00000001410981A4  add     rdx, rax
  00000001410981A7  mov     rax, [rsp+270h+var_248]
  00000001410981AC  not     rax
  00000001410981AF  mov     r8, [rsp+270h+var_250]
  00000001410981B4  not     r8
  00000001410981B7  and     r8, rax
  00000001410981BA  not     r8
  00000001410981BD  mov     rax, 0E6485ABE4599C4CBh
  00000001410981C7  imul    rax, r8
  00000001410981CB  add     rax, rdx
  00000001410981CE  add     rax, rcx
  00000001410981D1  mov     rdx, 8EAAA1CDA926475Fh
  00000001410981DB  imul    rdx, [rsp+270h+var_198]
  00000001410981E4  add     rdx, [rsp+270h+var_1F8]
  00000001410981E9  mov     rcx, rax
  00000001410981EC  and     rcx, rdx
  00000001410981EF  mov     r9, [rsp+270h+var_258]
  00000001410981F4  mov     r8, r9
  00000001410981F7  mov     r10, r9
  00000001410981FA  and     r8, rdx
  00000001410981FD  mov     [rsp+270h+var_1F8], r8
  0000000141098202  mov     r8, rax
  0000000141098205  mov     [rsp+270h+var_268], rax
  000000014109820A  mov     r9, [rsp+270h+var_1B0]
  0000000141098212  and     rax, r9
  0000000141098215  not     rax
  0000000141098218  and     rax, rdx
  000000014109821B  mov     [rsp+270h+var_1C8], rax
  0000000141098223  not     rdx
  0000000141098226  mov     [rsp+270h+var_248], rdx
  000000014109822B  not     r8
  000000014109822E  mov     [rsp+270h+var_260], r8
  0000000141098233  mov     rax, r8
  0000000141098236  and     rax, rdx
  0000000141098239  not     rax
  000000014109823C  not     rcx
  000000014109823F  and     rcx, rax
  0000000141098242  mov     [rsp+270h+var_270], rcx
  0000000141098246  mov     rdx, [rsp+270h+var_1B8]
  000000014109824E  mov     rax, rdx
  0000000141098251  mov     r8, [rsp+270h+var_D0]
  0000000141098259  and     rax, r8
  000000014109825C  mov     rdi, rax
  000000014109825F  not     rdi
  0000000141098262  and     rax, r9
  0000000141098265  not     rax
  0000000141098268  and     rdi, r10
  000000014109826B  not     rdi
  000000014109826E  and     rdi, rax
  0000000141098271  mov     r11, [rsp+270h+var_C8]
  0000000141098279  mov     rbx, r11
  000000014109827C  and     rbx, r8
  000000014109827F  mov     rcx, [rsp+270h+var_1C0]
  0000000141098287  and     rcx, r9
  000000014109828A  mov     r12, [rsp+270h+var_148]
  0000000141098292  mov     rsi, r12
  0000000141098295  and     rsi, rcx
  0000000141098298  mov     [rsp+270h+var_220], rsi
  000000014109829D  not     rcx
  00000001410982A0  and     rcx, r8
  00000001410982A3  mov     [rsp+270h+var_1C0], rcx
  00000001410982AB  mov     rsi, r11
  00000001410982AE  mov     r15, [rsp+270h+var_210]
  00000001410982B3  and     rsi, r15
  00000001410982B6  not     rsi
  00000001410982B9  and     rsi, r8
  00000001410982BC  mov     r14, r10
  00000001410982BF  mov     r13, r10
  00000001410982C2  and     r14, rdx
  00000001410982C5  not     r14
  00000001410982C8  and     r14, r8
  00000001410982CB  mov     [rsp+270h+var_228], r8
  00000001410982D0  mov     r10, r11
  00000001410982D3  and     r10, r12
  00000001410982D6  mov     [rsp+270h+var_1D0], r10
  00000001410982DE  not     r10
  00000001410982E1  and     r10, r15
  00000001410982E4  mov     rbp, r15
  00000001410982E7  and     rbp, rbx
  00000001410982EA  not     rbp
  00000001410982ED  not     rbx
  00000001410982F0  and     rbx, rdx
  00000001410982F3  mov     rcx, [rsp+270h+var_248]
  00000001410982F8  and     [rsp+270h+var_268], rcx
  00000001410982FD  mov     rax, [rsp+270h+var_270]
  0000000141098301  not     rax
  0000000141098304  mov     [rsp+270h+var_250], rax
  0000000141098309  and     r10, r9
  000000014109830C  mov     rdx, r13
  000000014109830F  mov     r8, [rsp+270h+var_208]
  0000000141098314  and     rdx, r8
  0000000141098317  and     rbp, r9
  000000014109831A  mov     rax, r9
  000000014109831D  and     rax, r15
  0000000141098320  not     rax
  0000000141098323  and     rax, r12
  0000000141098326  mov     r15, r12
  0000000141098329  mov     r13, r11
  000000014109832C  and     r13, rax
  000000014109832F  not     rax
  0000000141098332  and     rax, r8
  0000000141098335  and     rbx, r9
  0000000141098338  and     r8, rdi
  000000014109833B  mov     [rsp+270h+var_208], r8
  0000000141098340  not     rdi
  0000000141098343  and     rdi, r11
  0000000141098346  not     r14
  0000000141098349  and     r14, r11
  000000014109834C  mov     r8, r11
  000000014109834F  and     r11, r9
  0000000141098352  and     [rsp+270h+var_178], r9
  000000014109835A  and     [rsp+270h+var_268], r9
  000000014109835F  and     rcx, r9
  0000000141098362  mov     [rsp+270h+var_248], rcx
  0000000141098367  mov     r12, [rsp+270h+var_258]
  000000014109836C  mov     rcx, [rsp+270h+var_250]
  0000000141098371  and     r12, rcx
  0000000141098374  mov     [rsp+270h+var_218], r12
  0000000141098379  and     rcx, r9
  000000014109837C  mov     [rsp+270h+var_250], rcx
  0000000141098381  and     r9, [rsp+270h+var_1B8]
  0000000141098389  not     r9
  000000014109838C  and     r8, r9
  000000014109838F  mov     rcx, [rsp+270h+var_228]
  0000000141098394  and     rcx, r8
  0000000141098397  not     rcx
  000000014109839A  not     r8
  000000014109839D  and     r8, r15
  00000001410983A0  not     r8
  00000001410983A3  and     r8, rcx
  00000001410983A6  mov     rcx, 9999999999999999h
  00000001410983B0  lea     r12, [rcx+3]
  00000001410983B4  imul    r12, r10
  00000001410983B8  not     r11
  00000001410983BB  and     r11, r15
  00000001410983BE  not     r11
  00000001410983C1  mov     r10, [rsp+270h+var_1B8]
  00000001410983C9  and     r11, r10
  00000001410983CC  and     r10, rdx
  00000001410983CF  not     rdx
  00000001410983D2  and     rdx, [rsp+270h+var_210]
  00000001410983D7  not     rdx
  00000001410983DA  not     r10
  00000001410983DD  and     r10, rdx
  00000001410983E0  not     rbp
  00000001410983E3  mov     rdx, 3333333333333334h
  00000001410983ED  imul    rbp, rdx
  00000001410983F1  add     rbp, r12
  00000001410983F4  mov     rdx, r15
  00000001410983F7  mov     r12, [rsp+270h+var_C0]
  00000001410983FF  and     r12, r15
  0000000141098402  not     r12
  0000000141098405  mov     r15, [rsp+270h+var_258]
  000000014109840A  and     r12, r15
  000000014109840D  add     rbp, r12
  0000000141098410  not     r10
  0000000141098413  and     r10, rdx
  0000000141098416  not     r10
  0000000141098419  mov     rdx, 0CCCCCCCCCCCCCCCDh
  0000000141098423  imul    r10, rdx
  0000000141098427  add     rbp, r10
  000000014109842A  not     rax
  000000014109842D  not     r13
  0000000141098430  and     r13, rax
  0000000141098433  or      rdx, 2
  0000000141098437  imul    rdx, r13
  000000014109843B  mov     rax, [rsp+270h+var_1C0]
  0000000141098443  not     rax
  0000000141098446  mov     r10, [rsp+270h+var_220]
  000000014109844B  not     r10
  000000014109844E  and     r10, rax
  0000000141098451  not     r10
  0000000141098454  lea     rax, [rcx+1]
  0000000141098458  imul    rax, r10
  000000014109845C  add     rax, rdx
  000000014109845F  add     rax, rbp
  0000000141098462  mov     r10, [rsp+270h+var_210]
  0000000141098467  and     r10, r15
  000000014109846A  not     r10
  000000014109846D  and     r10, r9
  0000000141098470  not     r10
  0000000141098473  and     r10, [rsp+270h+var_1D0]
  000000014109847B  not     r10
  000000014109847E  imul    r10, [rsp+270h+var_A8]
  0000000141098487  mov     r9, r10
  000000014109848A  not     rbx
  000000014109848D  mov     r10, [rsp+270h+var_B0]
  0000000141098495  imul    rbx, r10
  0000000141098499  add     rbx, r9
  000000014109849C  mov     r9, [rsp+270h+var_208]
  00000001410984A1  not     r9
  00000001410984A4  not     rdi
  00000001410984A7  and     rdi, r9
  00000001410984AA  imul    rdi, rcx
  00000001410984AE  add     rdi, rbx
  00000001410984B1  and     rsi, r15
  00000001410984B4  mov     r9, 6666666666666666h
  00000001410984BE  imul    rsi, r9
  00000001410984C2  add     rsi, rdi
  00000001410984C5  add     rsi, rax
  00000001410984C8  not     r14
  00000001410984CB  imul    r14, r9
  00000001410984CF  add     r14, r8
  00000001410984D2  not     r11
  00000001410984D5  imul    r11, rcx
  00000001410984D9  add     r11, r14
  00000001410984DC  dec     rcx
  00000001410984DF  imul    rcx, [rsp+270h+var_178]
  00000001410984E8  add     rcx, r11
  00000001410984EB  mov     rax, [rsp+270h+var_B8]
  00000001410984F3  not     rax
  00000001410984F6  and     rax, r15
  00000001410984F9  imul    rax, r10
  00000001410984FD  add     rax, rcx
  0000000141098500  add     rax, rsi
  0000000141098503  mov     rdx, rax
  0000000141098506  mov     rcx, [rsp+270h+var_248]
  000000014109850B  not     rcx
  000000014109850E  mov     r10, [rsp+270h+var_1F8]
  0000000141098513  mov     rax, r10
  0000000141098516  not     rax
  0000000141098519  and     rax, rcx
  000000014109851C  mov     rcx, [rsp+270h+var_170]
  0000000141098524  mov     r11, [rsp+270h+var_218]
  0000000141098529  add     r11, rcx
  000000014109852C  mov     r9, [rsp+270h+var_1C8]
  0000000141098534  add     r9, rcx
  0000000141098537  add     r9, r11
  000000014109853A  not     rax
  000000014109853D  mov     r11, [rsp+270h+var_260]
  0000000141098542  and     rax, r11
  0000000141098545  and     r10, r11
  0000000141098548  not     r10
  000000014109854B  add     r10, rcx
  000000014109854E  add     r10, r9
  0000000141098551  not     rax
  0000000141098554  add     r10, rax
  0000000141098557  add     r10, [rsp+270h+var_268]
  000000014109855C  mov     rcx, [rsp+270h+var_250]
  0000000141098561  not     rcx
  0000000141098564  mov     rax, [rsp+270h+var_270]
  0000000141098568  and     rax, r15
  000000014109856B  not     rax
  000000014109856E  and     rax, rcx
  0000000141098571  not     rax
  0000000141098574  lea     rbx, [r10+rax*2]
  0000000141098578  mov     r11, [rsp+270h+var_240]
  000000014109857D  test    r11b, 1
  0000000141098581  cmovnz  rbx, rdx
  0000000141098585  mov     rax, 93C4D06A71316843h
  000000014109858F  mov     r8, [rsp+270h+var_198]
  0000000141098597  imul    rax, r8
  000000014109859B  mov     rcx, 12A4AB1CF672751Bh
  00000001410985A5  imul    rcx, r8
  00000001410985A9  test    r11b, 1
  00000001410985AD  cmovnz  rcx, rax
  00000001410985B1  mov     [rsp+270h+var_1F8], rcx
  00000001410985B6  imul    eax, r8d, 3FC4C6D8h
  00000001410985BD  imul    ecx, r8d, 0FF131B60h
  00000001410985C4  test    r11b, 1
  00000001410985C8  cmovnz  rcx, rax
  00000001410985CC  mov     [rsp+270h+var_260], rcx
  00000001410985D1  imul    ecx, r8d, 8BEBC068h
  00000001410985D8  imul    edx, r8d, 0CBFF7E20h
  00000001410985DF  test    r11b, 1
  00000001410985E3  cmovnz  rdx, rcx
  00000001410985E7  mov     [rsp+270h+var_1B0], rdx
  00000001410985EF  imul    ecx, r8d, 4C26F990h
  00000001410985F6  test    r11b, 1
  00000001410985FA  cmovz   rcx, rax
  00000001410985FE  mov     [rsp+270h+var_208], rcx
  0000000141098603  imul    eax, r8d, 65D843A0h
  000000014109860A  imul    ecx, r8d, 0BFEC4248h
  0000000141098611  test    r11b, 1
  0000000141098615  cmovnz  rcx, rax
  0000000141098619  mov     [rsp+270h+var_210], rcx
  000000014109861E  imul    eax, r8d, 8C3AB748h
  0000000141098625  imul    ecx, r8d, 7FD88490h
  000000014109862C  test    r11b, 1
  0000000141098630  cmovz   rcx, rax
  0000000141098634  mov     [rsp+270h+var_1B8], rcx
  000000014109863C  imul    ecx, r8d, 989CEA00h
  0000000141098643  test    r11b, 1
  0000000141098647  cmovnz  rcx, rax
  000000014109864B  mov     [rsp+270h+var_1C0], rcx
  0000000141098653  imul    ecx, r8d, 0C6232B8h
  000000014109865A  imul    eax, r8d, 32C4A660h
  0000000141098661  test    r11b, 1
  0000000141098665  cmovnz  rax, rcx
  0000000141098669  mov     [rsp+270h+var_1C8], rax
  0000000141098671  imul    eax, r8d, 3226B8A0h
  0000000141098678  imul    edx, r8d, 0FF621240h
  000000014109867F  test    r11b, 1
  0000000141098683  cmovnz  rdx, rax
  0000000141098687  mov     [rsp+270h+var_1D0], rdx
  000000014109868F  imul    eax, r8d, 0A5EC0158h
  0000000141098696  imul    edx, r8d, 25758F08h
  000000014109869D  test    r11b, 1
  00000001410986A1  cmovnz  rdx, rax
  00000001410986A5  mov     [rsp+270h+var_218], rdx
  00000001410986AA  imul    eax, r8d, 0CB12998h
  00000001410986B1  test    r11b, 1
  00000001410986B5  cmovnz  rax, [rsp+270h+var_80]
  00000001410986BE  mov     [rsp+270h+var_220], rax
  00000001410986C3  imul    eax, r8d, 7F898DB0h
  00000001410986CA  imul    ebp, r8d, 72896D38h
  00000001410986D1  test    r11b, 1
  00000001410986D5  cmovnz  rbp, rax
  00000001410986D9  imul    r14d, r8d, 19135C50h
  00000001410986E0  test    r11b, 1
  00000001410986E4  cmovz   r14, [rsp+270h+var_88]
  00000001410986ED  imul    edx, r8d, 993AD7C0h
  00000001410986F4  imul    r10d, r8d, 4BD802B0h
  00000001410986FB  test    r11b, 1
  00000001410986FF  cmovnz  r10, rdx
  0000000141098703  imul    edx, r8d, 25C485E8h
  000000014109870A  imul    r9d, r8d, 0D8B0A7B8h
  0000000141098711  test    r11b, 1
  0000000141098715  cmovnz  r9, rdx
  0000000141098719  imul    edi, r8d, 0E561D150h
  0000000141098720  test    r11b, 1
  0000000141098724  cmovz   rdi, rax
  0000000141098728  imul    eax, r8d, 0B29D2AF0h
  000000014109872F  imul    esi, r8d, 0F2B0E8A8h
  0000000141098736  test    r11b, 1
  000000014109873A  cmovnz  rsi, rax
  000000014109873E  imul    edx, r8d, 72D86418h
  0000000141098745  imul    eax, r8d, 66273A80h
  000000014109874C  test    r11b, 1
  0000000141098750  mov     r15, r11
  0000000141098753  cmovnz  rax, rdx
  0000000141098757  imul    r11d, r8d, 0C133BD8h
  000000014109875E  mov     r13, r8
  0000000141098761  test    r15b, 1
  0000000141098765  cmovz   r11, rcx
  0000000141098769  lea     rdx, [rsp+270h]
  0000000141098771  mov     rcx, rdx
  0000000141098774  not     rcx
  0000000141098777  imul    r15, rdx, 0FFFFFFFFFFFFFF31h
  000000014109877E  imul    r12, rcx, 0FFFFFFFFFFFFFF30h
  0000000141098785  mov     r8, [rsp+270h+var_78]
  000000014109878D  mov     [r15+r12], r8
  0000000141098791  mov     r8, 0DC16E20F5078624h
  000000014109879B  imul    r8, r13
  000000014109879F  mov     [rsp+r11+270h], r8
  00000001410987A7  mov     r8, rax
  00000001410987AA  not     r8
  00000001410987AD  mov     r11, rdx
  00000001410987B0  and     r11, r8
  00000001410987B3  and     eax, ecx
  00000001410987B5  mov     r15, rax
  00000001410987B8  not     r15
  00000001410987BB  mov     r12, r11
  00000001410987BE  not     r12
  00000001410987C1  and     r12, r15
  00000001410987C4  lea     rax, [rax+r12*2]
  00000001410987C8  and     r8, rcx
  00000001410987CB  add     r8, r8
  00000001410987CE  sub     rax, r8
  00000001410987D1  mov     r8, [rsp+270h+var_68]
  00000001410987D9  mov     [r11+rax], r8
  00000001410987DD  mov     rax, [rsp+270h+var_258]
  00000001410987E2  mov     [rsp+rsi+270h], rax
  00000001410987EA  mov     rax, 4C0180EEF03271DAh
  00000001410987F4  imul    rax, r13
  00000001410987F8  mov     [rsp+rdi+270h], rax
  0000000141098800  mov     rax, 0AC2C038E1A2D3D8Eh
  000000014109880A  imul    rax, r13
  000000014109880E  mov     r8, [rsp+270h+var_60]
  0000000141098816  mov     [rsp+r8+270h], rax
  000000014109881E  and     edx, r10d
  0000000141098821  not     r10
  0000000141098824  and     r10, rcx
  0000000141098827  mov     rax, r10
  000000014109882A  not     rax
  000000014109882D  lea     rax, [rdx+rax*2]
  0000000141098831  mov     r8, [rsp+270h+var_118]
  0000000141098839  mov     [rsp+r9+270h], r8
  0000000141098841  mov     [r10+rax+1], rbx
  0000000141098846  mov     rax, [rsp+270h+var_A0]
  000000014109884E  mov     [rsp+r14+270h], rax
  0000000141098856  mov     rax, [rsp+270h+var_1A8]
  000000014109885E  mov     [rsp+rbp+270h], rax
  0000000141098866  mov     eax, r13d
  0000000141098869  shl     eax, 5
  000000014109886C  mov     ecx, r13d
  000000014109886F  sub     ecx, eax
  0000000141098871  mov     rsi, 0C1EC6895E666671Ch
  000000014109887B  imul    rsi, r13
  000000014109887F  mov     r11, 47B02995D4CD4A6Fh
  0000000141098889  imul    r11, r13
  000000014109888D  mov     rax, r11
  0000000141098890  not     rax
  0000000141098893  mov     r10, r8
  0000000141098896  not     r10
  0000000141098899  mov     [rsp+270h+var_240], r10
  000000014109889E  mov     r9, rsi
  00000001410988A1  not     r9
  00000001410988A4  mov     [rsp+270h+var_248], r9
  00000001410988A9  mov     rdx, r8
  00000001410988AC  and     rdx, rax
  00000001410988AF  mov     [rsp+270h+var_270], rdx
  00000001410988B3  mov     rdi, rax
  00000001410988B6  mov     [rsp+270h+var_268], rax
  00000001410988BB  mov     rax, rdx
  00000001410988BE  not     rax
  00000001410988C1  mov     [rsp+270h+var_250], rax
  00000001410988C6  mov     rdx, r10
  00000001410988C9  and     rdx, r11
  00000001410988CC  not     rdx
  00000001410988CF  and     rdx, rax
  00000001410988D2  mov     r12, rsi
  00000001410988D5  and     r12, rdx
  00000001410988D8  not     rdx
  00000001410988DB  and     rdx, r9
  00000001410988DE  not     rdx
  00000001410988E1  not     r12
  00000001410988E4  and     r12, rdx
  00000001410988E7  mov     rdx, r8
  00000001410988EA  and     rdx, r9
  00000001410988ED  mov     rax, r11
  00000001410988F0  and     rax, rdx
  00000001410988F3  not     rdx
  00000001410988F6  and     rdx, rdi
  00000001410988F9  not     rdx
  00000001410988FC  not     rax
  00000001410988FF  and     rax, rdx
  0000000141098902  mov     [rsp+270h+var_258], rax
  0000000141098907  mov     rax, [rsp+270h+var_98]
  000000014109890F  mov     rdx, rax
  0000000141098912  shr     rdx, cl
  0000000141098915  imul    ecx, r13d, 5Fh ; '_'
  0000000141098919  mov     rdi, r13
  000000014109891C  shl     rax, cl
  000000014109891F  mov     r9, r8
  0000000141098922  and     r9, rdx
  0000000141098925  mov     r8, rdx
  0000000141098928  not     r8
  000000014109892B  mov     rcx, rax
  000000014109892E  not     rcx
  0000000141098931  mov     r14, r10
  0000000141098934  and     r14, rdx
  0000000141098937  mov     r15, rax
  000000014109893A  and     r15, r14
  000000014109893D  not     r14
  0000000141098940  and     r14, rcx
  0000000141098943  mov     r13, r8
  0000000141098946  mov     [rsp+270h+var_1A8], r8
  000000014109894E  and     r13, rcx
  0000000141098951  mov     rbp, r10
  0000000141098954  and     rbp, rcx
  0000000141098957  and     rcx, rdx
  000000014109895A  and     rdx, rax
  000000014109895D  and     rdx, r10
  0000000141098960  not     rdx
  0000000141098963  mov     rbx, 500D0BC93C5D1663h
  000000014109896D  imul    rbx, rdx
  0000000141098971  not     r9
  0000000141098974  mov     rdx, r10
  0000000141098977  and     rdx, r8
  000000014109897A  not     rdx
  000000014109897D  and     r9, rax
  0000000141098980  mov     r10, rax
  0000000141098983  and     r9, rdx
  0000000141098986  mov     rdx, 0A80685E49E2E8B31h
  0000000141098990  lea     rax, [rdx+1]
  0000000141098994  imul    rax, r9
  0000000141098998  add     rax, rbx
  000000014109899B  not     r14
  000000014109899E  not     r15
  00000001410989A1  and     r15, r14
  00000001410989A4  mov     r9, 12449AAD9745749Bh
  00000001410989AE  imul    r9, rdi
  00000001410989B2  imul    r15, r9
  00000001410989B6  add     r15, rax
  00000001410989B9  mov     r8, [rsp+270h+var_118]
  00000001410989C1  and     r13, r8
  00000001410989C4  mov     rax, 57F97A1B61D174CEh
  00000001410989CE  imul    r13, rax
  00000001410989D2  add     r13, r15
  00000001410989D5  and     r10, r8
  00000001410989D8  not     rbp
  00000001410989DB  not     r10
  00000001410989DE  and     r10, rbp
  00000001410989E1  not     r10
  00000001410989E4  and     r10, [rsp+270h+var_1A8]
  00000001410989EC  imul    r10, rax
  00000001410989F0  add     r10, r13
  00000001410989F3  mov     rax, r8
  00000001410989F6  and     rax, rcx
  00000001410989F9  not     rcx
  00000001410989FC  mov     rdi, [rsp+270h+var_240]
  0000000141098A01  and     rcx, rdi
  0000000141098A04  mov     rbx, rcx
  0000000141098A07  not     rbx
  0000000141098A0A  not     rax
  0000000141098A0D  and     rax, rbx
  0000000141098A10  not     rax
  0000000141098A13  imul    rax, r9
  0000000141098A17  imul    rcx, rdx
  0000000141098A1B  add     rcx, rax
  0000000141098A1E  add     rcx, r10
  0000000141098A21  mov     rax, rsi
  0000000141098A24  mov     r9, [rsp+270h+var_268]
  0000000141098A29  and     rax, r9
  0000000141098A2C  not     rax
  0000000141098A2F  mov     r10, [rsp+270h+var_248]
  0000000141098A34  mov     r15, r10
  0000000141098A37  and     r15, r11
  0000000141098A3A  not     r15
  0000000141098A3D  and     r15, rax
  0000000141098A40  and     rax, rcx
  0000000141098A43  not     rax
  0000000141098A46  and     rax, r8
  0000000141098A49  mov     rdx, 5555555555555556h
  0000000141098A53  add     rdx, 0FFFFFFFFFFFFFFFCh
  0000000141098A57  imul    rdx, rax
  0000000141098A5B  mov     rbx, rcx
  0000000141098A5E  not     rbx
  0000000141098A61  mov     rax, r8
  0000000141098A64  mov     rbp, r8
  0000000141098A67  and     rax, rbx
  0000000141098A6A  not     rax
  0000000141098A6D  and     rax, r9
  0000000141098A70  mov     r8, r9
  0000000141098A73  mov     r9, rsi
  0000000141098A76  and     r9, rax
  0000000141098A79  not     rax
  0000000141098A7C  and     rax, r10
  0000000141098A7F  not     rax
  0000000141098A82  not     r9
  0000000141098A85  and     r9, rax
  0000000141098A88  mov     rax, r12
  0000000141098A8B  not     rax
  0000000141098A8E  and     r12, rbx
  0000000141098A91  not     r12
  0000000141098A94  and     rax, rcx
  0000000141098A97  not     rax
  0000000141098A9A  and     rax, r12
  0000000141098A9D  mov     r14, 0F62210DA382369C4h
  0000000141098AA7  imul    r14, rax
  0000000141098AAB  add     r14, rdx
  0000000141098AAE  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141098AB8  dec     rax
  0000000141098ABB  mov     [rsp+270h+var_228], rax
  0000000141098AC0  imul    r9, rax
  0000000141098AC4  add     r14, r9
  0000000141098AC7  mov     [rsp+270h+var_230], r14
  0000000141098ACC  mov     r9, r8
  0000000141098ACF  mov     r13, r8
  0000000141098AD2  and     r13, rbx
  0000000141098AD5  mov     rax, r10
  0000000141098AD8  and     rax, r13
  0000000141098ADB  not     rax
  0000000141098ADE  not     r13
  0000000141098AE1  and     r13, rsi
  0000000141098AE4  not     r13
  0000000141098AE7  and     r13, rax
  0000000141098AEA  mov     r8, r10
  0000000141098AED  and     r8, rbx
  0000000141098AF0  mov     rax, [rsp+270h+var_270]
  0000000141098AF4  and     r8, rax
  0000000141098AF7  mov     [rsp+270h+var_1A8], r8
  0000000141098AFF  mov     rdx, rax
  0000000141098B02  not     r15
  0000000141098B05  mov     r14, rdi
  0000000141098B08  and     r14, rbx
  0000000141098B0B  mov     rax, rsi
  0000000141098B0E  mov     rdi, rsi
  0000000141098B11  and     rdi, r14
  0000000141098B14  not     r14
  0000000141098B17  and     rbp, rcx
  0000000141098B1A  mov     r12, rbp
  0000000141098B1D  and     r12, rsi
  0000000141098B20  not     r12
  0000000141098B23  and     r12, r11
  0000000141098B26  and     r15, rbx
  0000000141098B29  and     rdx, rbx
  0000000141098B2C  mov     [rsp+270h+var_1D8], rdx
  0000000141098B34  mov     r8, rsi
  0000000141098B37  and     r8, rbx
  0000000141098B3A  and     rbx, r11
  0000000141098B3D  not     rbp
  0000000141098B40  and     rbp, r14
  0000000141098B43  mov     rsi, r11
  0000000141098B46  mov     r10, r11
  0000000141098B49  mov     rdx, r11
  0000000141098B4C  and     r11, rbp
  0000000141098B4F  not     rbp
  0000000141098B52  and     rbp, r9
  0000000141098B55  not     rbp
  0000000141098B58  not     r11
  0000000141098B5B  and     r11, rbp
  0000000141098B5E  mov     r9, [rsp+270h+var_258]
  0000000141098B63  not     r9
  0000000141098B66  not     rdi
  0000000141098B69  mov     [rsp+270h+var_1E8], rdi
  0000000141098B71  not     r15
  0000000141098B74  mov     rdi, [rsp+270h+var_240]
  0000000141098B79  and     r15, rdi
  0000000141098B7C  and     r9, rcx
  0000000141098B7F  mov     [rsp+270h+var_258], r9
  0000000141098B84  and     r10, rax
  0000000141098B87  mov     r9, [rsp+270h+var_250]
  0000000141098B8C  and     r9, rcx
  0000000141098B8F  not     r9
  0000000141098B92  mov     rbp, [rsp+270h+var_248]
  0000000141098B97  and     r9, rbp
  0000000141098B9A  mov     [rsp+270h+var_250], r9
  0000000141098B9F  and     rdx, r8
  0000000141098BA2  not     rdx
  0000000141098BA5  and     rdx, rdi
  0000000141098BA8  not     r13
  0000000141098BAB  and     r13, rdi
  0000000141098BAE  mov     r9, [rsp+270h+var_268]
  0000000141098BB3  and     r9, rcx
  0000000141098BB6  mov     [rsp+270h+var_1E0], r9
  0000000141098BBE  mov     r9, rdi
  0000000141098BC1  and     r9, rax
  0000000141098BC4  and     rcx, rdi
  0000000141098BC7  mov     [rsp+270h+var_270], rbp
  0000000141098BCB  and     [rsp+270h+var_270], rcx
  0000000141098BCF  not     rcx
  0000000141098BD2  and     rcx, rax
  0000000141098BD5  and     rdi, rbp
  0000000141098BD8  and     rax, r11
  0000000141098BDB  mov     [rsp+270h+var_240], rax
  0000000141098BE0  not     r11
  0000000141098BE3  and     r11, rbp
  0000000141098BE6  and     rbp, r14
  0000000141098BE9  not     rbp
  0000000141098BEC  and     rbp, [rsp+270h+var_1E8]
  0000000141098BF4  and     rsi, rbp
  0000000141098BF7  not     rbp
  0000000141098BFA  and     rbp, [rsp+270h+var_268]
  0000000141098BFF  not     rbp
  0000000141098C02  not     rsi
  0000000141098C05  and     rsi, rbp
  0000000141098C08  mov     rax, 5555555555555556h
  0000000141098C12  add     rax, 0FFFFFFFFFFFFFFFDh
  0000000141098C16  imul    rax, rsi
  0000000141098C1A  add     rax, [rsp+270h+var_230]
  0000000141098C1F  lea     rax, [rax+r12*4]
  0000000141098C23  mov     r12, [rsp+270h+var_258]
  0000000141098C28  not     r12
  0000000141098C2B  add     r12, [rsp+270h+var_170]
  0000000141098C33  not     r15
  0000000141098C36  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000141098C40  imul    r15, rsi
  0000000141098C44  add     r12, r15
  0000000141098C47  and     r10, r14
  0000000141098C4A  imul    r10, [rsp+270h+var_90]
  0000000141098C53  add     r10, r12
  0000000141098C56  mov     r15, [rsp+270h+var_1D8]
  0000000141098C5E  not     r15
  0000000141098C61  mov     r14, [rsp+270h+var_250]
  0000000141098C66  and     r14, r15
  0000000141098C69  not     r14
  0000000141098C6C  imul    r14, [rsp+270h+var_228]
  0000000141098C72  add     r14, r10
  0000000141098C75  not     r8
  0000000141098C78  mov     r15, [rsp+270h+var_268]
  0000000141098C7D  and     r8, r15
  0000000141098C80  not     r8
  0000000141098C83  and     rdx, r8
  0000000141098C86  not     rdx
  0000000141098C89  mov     r10, rsi
  0000000141098C8C  lea     r8, [rsi+1]
  0000000141098C90  imul    r8, rdx
  0000000141098C94  add     r8, r14
  0000000141098C97  not     r13
  0000000141098C9A  lea     rdx, [rsi-3]
  0000000141098C9E  imul    rdx, r13
  0000000141098CA2  add     rdx, r8
  0000000141098CA5  mov     r8, [rsp+270h+var_1E0]
  0000000141098CAD  not     r8
  0000000141098CB0  and     r9, r8
  0000000141098CB3  mov     rsi, r8
  0000000141098CB6  not     r9
  0000000141098CB9  or      r10, 4
  0000000141098CBD  imul    r10, r9
  0000000141098CC1  add     r10, rdx
  0000000141098CC4  mov     rdx, [rsp+270h+var_270]
  0000000141098CC8  not     rdx
  0000000141098CCB  not     rcx
  0000000141098CCE  and     rcx, rdx
  0000000141098CD1  not     rcx
  0000000141098CD4  and     rcx, r15
  0000000141098CD7  not     rcx
  0000000141098CDA  mov     r8, 5555555555555556h
  0000000141098CE4  lea     rdx, [r8-7]
  0000000141098CE8  imul    rdx, rcx
  0000000141098CEC  add     rdx, r10
  0000000141098CEF  add     rdx, rax
  0000000141098CF2  mov     rax, [rsp+270h+var_1A8]
  0000000141098CFA  lea     rax, [rdx+rax*4]
  0000000141098CFE  not     rbx
  0000000141098D01  and     rbx, rsi
  0000000141098D04  not     rbx
  0000000141098D07  and     rdi, rbx
  0000000141098D0A  not     rdi
  0000000141098D0D  add     r8, 3
  0000000141098D11  imul    r8, rdi
  0000000141098D15  not     r11
  0000000141098D18  mov     rdx, [rsp+270h+var_240]
  0000000141098D1D  not     rdx
  0000000141098D20  and     rdx, r11
  0000000141098D23  not     rdx
  0000000141098D26  mov     rcx, 4B77662F8D78BF1Ah
  0000000141098D30  imul    rcx, rdx
  0000000141098D34  add     rcx, r8
  0000000141098D37  add     rcx, rax
  0000000141098D3A  mov     rax, [rsp+270h+var_220]
  0000000141098D3F  mov     [rsp+rax+270h], rcx
  0000000141098D47  mov     rax, [rsp+270h+var_48]
  0000000141098D4F  mov     rcx, [rsp+270h+var_218]
  0000000141098D54  mov     [rsp+rcx+270h], rax
  0000000141098D5C  mov     rax, [rsp+270h+var_128]
  0000000141098D64  mov     rcx, [rsp+270h+var_1D0]
  0000000141098D6C  mov     [rsp+rcx+270h], rax
  0000000141098D74  mov     r8, [rsp+270h+var_58]
  0000000141098D7C  mov     rax, [rsp+270h+var_1C8]
  0000000141098D84  mov     [rsp+rax+270h], r8
  0000000141098D8C  mov     rax, [rsp+270h+var_70]
  0000000141098D94  mov     rcx, [rsp+270h+var_1C0]
  0000000141098D9C  mov     [rsp+rcx+270h], rax
  0000000141098DA4  mov     rax, [rsp+270h+var_50]
  0000000141098DAC  mov     rcx, [rsp+270h+var_1B8]
  0000000141098DB4  mov     [rsp+rcx+270h], rax
  0000000141098DBC  mov     rax, [rsp+270h+var_120]
  0000000141098DC4  mov     rcx, [rsp+270h+var_210]
  0000000141098DC9  mov     [rsp+rcx+270h], rax
  0000000141098DD1  mov     rax, [rsp+270h+var_148]
  0000000141098DD9  mov     rcx, [rsp+270h+var_208]
  0000000141098DDE  mov     [rsp+rcx+270h], rax
  0000000141098DE6  mov     r10, [rsp+270h+var_198]
  0000000141098DEE  imul    eax, r10d, 7EEB9FF0h
  0000000141098DF5  add     rax, rsp
  0000000141098DF8  add     rax, 270h
  0000000141098DFE  mov     rcx, [rsp+270h+var_1B0]
  0000000141098E06  mov     [rsp+rcx+270h], rax
  0000000141098E0E  mov     rax, r8
  0000000141098E11  not     rax
  0000000141098E14  mov     rcx, [rsp+270h+var_140]
  0000000141098E1C  mov     rdx, [rsp+270h+var_260]
  0000000141098E21  mov     [rsp+rdx+270h], rcx
  0000000141098E29  mov     r9, [rsp+270h+var_1F8]
  0000000141098E2E  mov     rcx, r9
  0000000141098E31  not     rcx
  0000000141098E34  mov     rdx, rax
  0000000141098E37  and     rdx, rcx
  0000000141098E3A  and     rcx, r8
  0000000141098E3D  and     r8, r9
  0000000141098E40  not     r8
  0000000141098E43  not     rdx
  0000000141098E46  and     rdx, r8
  0000000141098E49  lea     rdx, [rdx+rdx*2]
  0000000141098E4D  add     r8, r8
  0000000141098E50  sub     rdx, r8
  0000000141098E53  and     rax, r9
  0000000141098E56  not     rax
  0000000141098E59  lea     rax, [rdx+rax*2]
  0000000141098E5D  add     rcx, rcx
  0000000141098E60  sub     rax, rcx
  0000000141098E63  imul    ecx, r10d, 0BCAC3A2Ah
  0000000141098E6A  add     rsp, 230h
  0000000141098E71  pop     rbx
  0000000141098E72  pop     rbp
  0000000141098E73  pop     rdi
  0000000141098E74  pop     rsi
  0000000141098E75  pop     r12
  0000000141098E77  pop     r13
  0000000141098E79  pop     r14
  0000000141098E7B  pop     r15
  0000000141098E7D  jmp     rax
  0000000141098E7F  imul    eax, ebp, 73275AF8h
  0000000141098E85  mov     rdx, [r8+rax]
  0000000141098E89  mov     eax, edx
  0000000141098E8B  not     al
  0000000141098E8D  mov     ecx, edx
  0000000141098E8F  mov     r8, rdx
  0000000141098E92  shr     ecx, 8
  0000000141098E95  not     cl
  0000000141098E97  movzx   eax, al
  0000000141098E9A  shl     eax, 8
  0000000141098E9D  movzx   ecx, cl
  0000000141098EA0  or      ecx, eax
  0000000141098EA2  mov     eax, r8d
  0000000141098EA5  shr     eax, 10h
  0000000141098EA8  not     al
  0000000141098EAA  movzx   edx, al
  0000000141098EAD  shl     ecx, 10h
  0000000141098EB0  shl     edx, 8
  0000000141098EB3  or      edx, ecx
  0000000141098EB5  mov     eax, r8d
  0000000141098EB8  shr     eax, 18h
  0000000141098EBB  not     al
  0000000141098EBD  movzx   eax, al
  0000000141098EC0  or      eax, edx
  0000000141098EC2  mov     rcx, r8
  0000000141098EC5  mov     [rsp+270h+var_68], r8
  0000000141098ECD  shr     rcx, 20h
  0000000141098ED1  not     cl
  0000000141098ED3  movzx   ecx, cl
  0000000141098ED6  shl     rax, 20h
  0000000141098EDA  shl     rcx, 18h
  0000000141098EDE  or      rcx, rax
  0000000141098EE1  mov     rax, r8
  0000000141098EE4  shr     rax, 28h
  0000000141098EE8  not     al
  0000000141098EEA  movzx   eax, al
  0000000141098EED  shl     rax, 10h
  0000000141098EF1  or      rax, rcx
  0000000141098EF4  mov     rcx, r8
  0000000141098EF7  shr     rcx, 30h
  0000000141098EFB  not     cl
  0000000141098EFD  movzx   ecx, cl
  0000000141098F00  shl     rcx, 8
  0000000141098F04  or      rcx, rax
  0000000141098F07  mov     rax, r8
  0000000141098F0A  shr     rax, 38h
  0000000141098F0E  not     al
  0000000141098F10  movzx   edx, al
  0000000141098F13  or      rdx, rcx
  0000000141098F16  mov     rcx, rdx
  0000000141098F19  not     rcx
  0000000141098F1C  test    rax, 0
  0000000141098F22  call    locret_141098F37  ; -> locret_141098F37
  0000000141098F27  jb      loc_141098F32
  0000000141098F2D  jmp     loc_141098F38
  0000000141098F32  jmp     loc_14109770B
  0000000141098F37  retn
  0000000141098F38  nop
  0000000141098F39  jmp     loc_141096614

