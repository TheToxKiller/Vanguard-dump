// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14065C909                          ║
// ║  VA        : 0x14065C909                            ║
// ║  RVA       : 0x65C909                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14065C90B  sub_14065C909
//   0x14065C90D  sub_14065C909
//   0x14065C90F  sub_14065C909
//   0x14065C911  sub_14065C909
//   0x14065C912  sub_14065C909
//   0x14065C913  sub_14065C909
//   0x14065C914  sub_14065C909
//   0x14065C915  sub_14065C909
//   0x14065C91C  sub_14065C909
//   0x14065C924  sub_14065C909
//   0x14065C92C  sub_14065C909
//   0x14065C92F  sub_14065C909
//   0x14065C932  sub_14065C909
//   0x14065C93A  sub_14065C909
//   0x14065C93D  sub_14065C909
//   0x14065C940  sub_14065C909
//   0x14065C943  sub_14065C909
//   0x14065C946  sub_14065C909
//   0x14065C949  sub_14065C909
//   0x14065C94C  sub_14065C909
//   0x14065C94F  sub_14065C909
//   0x14065C952  sub_14065C909
//   0x14065C955  sub_14065C909
//   0x14065C958  sub_14065C909
//   0x14065C95B  sub_14065C909
//   0x14065C95E  sub_14065C909
//   0x14065C961  sub_14065C909
//   0x14065C964  sub_14065C909
//   0x14065C967  sub_14065C909
//   0x14065C96A  sub_14065C909
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9064 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014065C909  push    r15
  000000014065C90B  push    r14
  000000014065C90D  push    r13
  000000014065C90F  push    r12
  000000014065C911  push    rsi
  000000014065C912  push    rdi
  000000014065C913  push    rbp
  000000014065C914  push    rbx
  000000014065C915  sub     rsp, 1F0h
  000000014065C91C  mov     rax, [rsp+230h+arg_90]
  000000014065C924  mov     rdx, [rsp+230h+arg_E0]
  000000014065C92C  mov     rcx, rax
  000000014065C92F  not     rcx
  000000014065C932  mov     r9, [rsp+230h+arg_158]
  000000014065C93A  mov     r8, rdx
  000000014065C93D  and     r8, r9
  000000014065C940  not     r8
  000000014065C943  not     rdx
  000000014065C946  not     r9
  000000014065C949  and     r9, rdx
  000000014065C94C  not     r9
  000000014065C94F  and     r9, r8
  000000014065C952  mov     rdx, r9
  000000014065C955  not     rdx
  000000014065C958  mov     r8, rax
  000000014065C95B  and     r8, r9
  000000014065C95E  and     r9, rcx
  000000014065C961  and     rcx, rdx
  000000014065C964  not     rcx
  000000014065C967  not     r8
  000000014065C96A  and     r8, rcx
  000000014065C96D  mov     rcx, 0DEBA035EE4C7C1E1h
  000000014065C977  imul    r8, rcx
  000000014065C97B  and     rdx, rax
  000000014065C97E  not     rdx
  000000014065C981  not     r9
  000000014065C984  and     r9, rdx
  000000014065C987  imul    r9, rcx
  000000014065C98B  add     r9, r8
  000000014065C98E  imul    eax, r9d, 0AF349A58h
  000000014065C995  mov     [rsp+230h+var_48], rax
  000000014065C99D  mov     rax, [rsp+rax+230h]
  000000014065C9A5  mov     [rsp+230h+var_100], rax
  000000014065C9AD  imul    eax, r9d, 22AB55B0h
  000000014065C9B4  mov     [rsp+230h+var_50], rax
  000000014065C9BC  mov     rax, [rsp+rax+230h]
  000000014065C9C4  mov     [rsp+230h+var_118], rax
  000000014065C9CC  imul    r10d, r9d, 0B8CD66B8h
  000000014065C9D3  imul    eax, r9d, 2A683428h
  000000014065C9DA  mov     rdx, [rsp+rax+230h]
  000000014065C9E2  mov     [rsp+230h+var_A0], rdx
  000000014065C9EA  mov     rcx, 0BEA9931D04336DD4h
  000000014065C9F4  imul    rcx, r9
  000000014065C9F8  imul    eax, r9d, 17369B68h
  000000014065C9FF  mov     rax, [rsp+rax+230h]
  000000014065CA07  mov     [rsp+230h+var_108], rax
  000000014065CA0F  imul    eax, r9d, 0D99CCE80h
  000000014065CA16  mov     r8, 63160E2D0D2B406Fh
  000000014065CA20  imul    r8, r9
  000000014065CA24  add     r8, [rsp+rax+230h]
  000000014065CA2C  mov     [rsp+230h+var_78], r8
  000000014065CA34  imul    eax, r9d, 6FBEDF88h
  000000014065CA3B  mov     rbx, [rsp+rax+230h]
  000000014065CA43  imul    eax, r9d, 60452298h
  000000014065CA4A  mov     rax, [rsp+rax+230h]
  000000014065CA52  mov     [rsp+230h+var_58], rax
  000000014065CA5A  imul    eax, r9d, 4556AB60h
  000000014065CA61  mov     rax, [rsp+rax+230h]
  000000014065CA69  mov     [rsp+230h+var_60], rax
  000000014065CA71  imul    eax, r9d, 0C08A4530h
  000000014065CA78  mov     rax, [rsp+rax+230h]
  000000014065CA80  mov     [rsp+230h+var_68], rax
  000000014065CA88  imul    eax, r9d, 8C8944A8h
  000000014065CA8F  mov     rax, [rsp+rax+230h]
  000000014065CA97  mov     [rsp+230h+var_70], rax
  000000014065CA9F  imul    eax, r9d, 19128950h
  000000014065CAA6  mov     [rsp+230h+var_88], rax
  000000014065CAAE  mov     rax, [rsp+rax+230h]
  000000014065CAB6  mov     [rsp+230h+var_F8], rax
  000000014065CABE  imul    eax, r9d, 0A59BCDF8h
  000000014065CAC5  mov     [rsp+230h+var_98], rax
  000000014065CACD  mov     rax, [rsp+rax+230h]
  000000014065CAD5  mov     [rsp+230h+var_A8], rax
  000000014065CADD  imul    eax, r9d, 39E1F118h
  000000014065CAE4  mov     [rsp+230h+var_B0], rax
  000000014065CAEC  mov     rax, [rsp+rax+230h]
  000000014065CAF4  mov     [rsp+230h+var_90], rax
  000000014065CAFC  mov     rax, [rsp+r10+230h]
  000000014065CB04  mov     r12, r10
  000000014065CB07  mov     [rsp+230h+var_160], r10
  000000014065CB0F  mov     [rsp+230h+var_80], rax
  000000014065CB17  test    r8, 0
  000000014065CB1E  call    locret_14065CB33  ; -> locret_14065CB33
  000000014065CB23  js      loc_14065CB2E
  000000014065CB29  jmp     loc_14065CB34
  000000014065CB2E  jmp     loc_14065E85B
  000000014065CB33  retn
  000000014065CB34  nop
  000000014065CB35  jmp     $+5
  000000014065CB3A  imul    eax, r9d, 437ABD78h
  000000014065CB41  mov     rax, [rdx+rax]
  000000014065CB45  mov     [rsp+230h+var_210], rax
  000000014065CB4A  not     rax
  000000014065CB4D  add     rax, rcx
  000000014065CB50  mov     rcx, 0E5598C55595B945Dh
  000000014065CB5A  imul    rcx, r9
  000000014065CB5E  rol     rax, 1Eh
  000000014065CB62  mov     rdi, 0F1BAEA3FC88C3C4Ah
  000000014065CB6C  imul    rdi, r9
  000000014065CB70  add     rdi, rax
  000000014065CB73  mov     rdx, rdi
  000000014065CB76  not     rdx
  000000014065CB79  and     rdx, rcx
  000000014065CB7C  mov     rcx, 0F0D01D397968ADC4h
  000000014065CB86  imul    rcx, r9
  000000014065CB8A  and     rdi, rcx
  000000014065CB8D  not     rdx
  000000014065CB90  not     rdi
  000000014065CB93  and     rdi, rdx
  000000014065CB96  imul    rdi, rax
  000000014065CB9A  imul    ecx, r9d, 1E87B2D5h
  000000014065CBA1  add     ecx, edi
  000000014065CBA3  mov     eax, ecx
  000000014065CBA5  not     eax
  000000014065CBA7  imul    edx, r9d, 105E0F09h
  000000014065CBAE  and     eax, edx
  000000014065CBB0  imul    edx, r9d, 0C2663318h
  000000014065CBB7  and     ecx, edx
  000000014065CBB9  not     eax
  000000014065CBBB  not     ecx
  000000014065CBBD  and     ecx, eax
  000000014065CBBF  imul    eax, r9d, 67EEB75Ah
  000000014065CBC6  add     ecx, eax
  000000014065CBC8  mov     rax, 2C72D43A8865A1CDh
  000000014065CBD2  imul    rax, r9
  000000014065CBD6  add     rdi, rax
  000000014065CBD9  mov     rax, 0F55E5433F092F8C7h
  000000014065CBE3  imul    rax, r9
  000000014065CBE7  mov     rdx, rdi
  000000014065CBEA  not     rdx
  000000014065CBED  and     rdx, rax
  000000014065CBF0  mov     rax, 0E0CB555AE231495Ah
  000000014065CBFA  imul    rax, r9
  000000014065CBFE  mov     r13, r9
  000000014065CC01  and     rdi, rax
  000000014065CC04  not     rdx
  000000014065CC07  not     rdi
  000000014065CC0A  and     rdi, rdx
  000000014065CC0D  mov     rsi, rdi
  000000014065CC10  rol     rsi, cl
  000000014065CC13  mov     rax, rdi
  000000014065CC16  shr     rax, 30h
  000000014065CC1A  mov     rdx, rdi
  000000014065CC1D  shr     rdx, 38h
  000000014065CC21  mov     r8, rsi
  000000014065CC24  shr     r8, 38h
  000000014065CC28  imul    r14d, r13d, 21B3B9E1h
  000000014065CC2F  test    cl, r14b
  000000014065CC32  cmovz   r8, rdx
  000000014065CC36  mov     r9, rsi
  000000014065CC39  shr     r9, 30h
  000000014065CC3D  test    cl, r14b
  000000014065CC40  cmovz   r9, rax
  000000014065CC44  mov     rax, rdi
  000000014065CC47  shr     rax, 28h
  000000014065CC4B  mov     r10, rsi
  000000014065CC4E  shr     r10, 28h
  000000014065CC52  test    cl, r14b
  000000014065CC55  cmovz   r10, rax
  000000014065CC59  mov     rax, rdi
  000000014065CC5C  shr     rax, 20h
  000000014065CC60  mov     rdx, rsi
  000000014065CC63  shr     rdx, 20h
  000000014065CC67  test    cl, r14b
  000000014065CC6A  cmovz   rdx, rax
  000000014065CC6E  mov     eax, edi
  000000014065CC70  shr     eax, 18h
  000000014065CC73  mov     ebp, esi
  000000014065CC75  shr     ebp, 18h
  000000014065CC78  test    cl, r14b
  000000014065CC7B  cmovz   ebp, eax
  000000014065CC7E  mov     eax, edi
  000000014065CC80  shr     eax, 10h
  000000014065CC83  mov     r11d, esi
  000000014065CC86  shr     r11d, 10h
  000000014065CC8A  test    cl, r14b
  000000014065CC8D  cmovz   r11d, eax
  000000014065CC91  mov     r15d, edi
  000000014065CC94  shr     r15d, 8
  000000014065CC98  mov     eax, esi
  000000014065CC9A  shr     eax, 8
  000000014065CC9D  test    cl, r14b
  000000014065CCA0  cmovz   rsi, rdi
  000000014065CCA4  cmovz   eax, r15d
  000000014065CCA8  mov     rdi, 0E6199B158A7EAAF6h
  000000014065CCB2  imul    rdi, r13
  000000014065CCB6  and     rdi, rbx
  000000014065CCB9  not     rbx
  000000014065CCBC  mov     rcx, 0F0100E794845972Bh
  000000014065CCC6  imul    rcx, r13
  000000014065CCCA  and     rcx, rbx
  000000014065CCCD  not     rcx
  000000014065CCD0  not     rdi
  000000014065CCD3  and     rdi, rcx
  000000014065CCD6  mov     [rsp+230h+var_110], rdi
  000000014065CCDE  movzx   eax, al
  000000014065CCE1  shl     esi, 8
  000000014065CCE4  or      esi, eax
  000000014065CCE6  movzx   eax, r11b
  000000014065CCEA  shl     esi, 10h
  000000014065CCED  shl     eax, 8
  000000014065CCF0  or      eax, esi
  000000014065CCF2  or      eax, ebp
  000000014065CCF4  movzx   ecx, dl
  000000014065CCF7  shl     rax, 20h
  000000014065CCFB  shl     rcx, 18h
  000000014065CCFF  or      rcx, rax
  000000014065CD02  movzx   eax, r10b
  000000014065CD06  shl     rax, 10h
  000000014065CD0A  or      rax, rcx
  000000014065CD0D  movzx   edi, r9b
  000000014065CD11  shl     rdi, 8
  000000014065CD15  or      rdi, rax
  000000014065CD18  or      rdi, r8
  000000014065CD1B  mov     rsi, 7761AC7C539ABAFDh
  000000014065CD25  mov     [rsp+230h+var_128], r13
  000000014065CD2D  imul    rsi, r13
  000000014065CD31  mov     r9, rsi
  000000014065CD34  not     r9
  000000014065CD37  mov     r10, 5EC7FD127F298724h
  000000014065CD41  imul    r10, r13
  000000014065CD45  mov     rax, rdi
  000000014065CD48  not     rax
  000000014065CD4B  mov     r13, rax
  000000014065CD4E  mov     rcx, rax
  000000014065CD51  and     r13, r10
  000000014065CD54  mov     r8, r13
  000000014065CD57  not     r8
  000000014065CD5A  and     r8, r9
  000000014065CD5D  mov     r11, r8
  000000014065CD60  not     r11
  000000014065CD63  test    rax, 0
  000000014065CD69  call    locret_14065CD7E  ; -> locret_14065CD7E
  000000014065CD6E  jnz     loc_14065CD79
  000000014065CD74  jmp     loc_14065CD7F
  000000014065CD79  jmp     loc_14065E121
  000000014065CD7E  retn
  000000014065CD7F  nop
  000000014065CD80  jmp     $+5
  000000014065CD85  mov     rax, [rsp+230h+var_118]
  000000014065CD8D  mov     rax, [rax+r12]
  000000014065CD91  mov     r14, rax
  000000014065CD94  not     r14
  000000014065CD97  and     r11, r14
  000000014065CD9A  not     r11
  000000014065CD9D  and     r8, rax
  000000014065CDA0  mov     rbx, rax
  000000014065CDA3  not     r8
  000000014065CDA6  and     r8, r11
  000000014065CDA9  mov     rdx, 0AAAAAAAAAAAAAAADh
  000000014065CDB3  lea     rax, [rdx-2]
  000000014065CDB7  imul    rax, r8
  000000014065CDBB  mov     [rsp+230h+var_218], rax
  000000014065CDC0  mov     r11, r14
  000000014065CDC3  and     r11, rdi
  000000014065CDC6  mov     rax, r10
  000000014065CDC9  and     rax, r11
  000000014065CDCC  not     rax
  000000014065CDCF  and     rax, rsi
  000000014065CDD2  not     rax
  000000014065CDD5  lea     r8, [rdx-4]
  000000014065CDD9  imul    r8, rax
  000000014065CDDD  mov     [rsp+230h+var_220], r8
  000000014065CDE2  mov     rax, rdi
  000000014065CDE5  and     rax, r10
  000000014065CDE8  mov     r8, r9
  000000014065CDEB  and     r8, rax
  000000014065CDEE  not     r8
  000000014065CDF1  not     rax
  000000014065CDF4  and     rax, rsi
  000000014065CDF7  not     rax
  000000014065CDFA  and     r8, r14
  000000014065CDFD  and     r8, rax
  000000014065CE00  not     r8
  000000014065CE03  mov     r12, 5555555555555554h
  000000014065CE0D  lea     rax, [r12+1]
  000000014065CE12  imul    rax, r8
  000000014065CE16  mov     [rsp+230h+var_200], rax
  000000014065CE1B  mov     rax, r10
  000000014065CE1E  not     rax
  000000014065CE21  mov     [rsp+230h+var_230], rax
  000000014065CE25  and     rax, r9
  000000014065CE28  and     rax, rbx
  000000014065CE2B  and     rax, rdi
  000000014065CE2E  not     rax
  000000014065CE31  lea     rdx, [r12-1]
  000000014065CE36  imul    rdx, rax
  000000014065CE3A  mov     [rsp+230h+var_208], rdx
  000000014065CE3F  mov     r8, rbx
  000000014065CE42  mov     rdx, rbx
  000000014065CE45  and     r8, rsi
  000000014065CE48  not     r8
  000000014065CE4B  and     rdi, r8
  000000014065CE4E  mov     r15, r14
  000000014065CE51  and     r15, r9
  000000014065CE54  mov     rbp, r15
  000000014065CE57  not     rbp
  000000014065CE5A  and     rbp, r8
  000000014065CE5D  mov     r8, r11
  000000014065CE60  not     r8
  000000014065CE63  and     rbx, rcx
  000000014065CE66  not     rbx
  000000014065CE69  and     rbx, r8
  000000014065CE6C  not     rbp
  000000014065CE6F  and     rbp, r13
  000000014065CE72  mov     rax, r13
  000000014065CE75  mov     r13, [rsp+230h+var_230]
  000000014065CE79  and     r13, rsi
  000000014065CE7C  and     rax, rsi
  000000014065CE7F  mov     [rsp+230h+var_228], rax
  000000014065CE84  not     rbx
  000000014065CE87  and     rbx, r10
  000000014065CE8A  and     rsi, r14
  000000014065CE8D  and     rsi, rcx
  000000014065CE90  mov     r8, rcx
  000000014065CE93  not     rsi
  000000014065CE96  and     rsi, r10
  000000014065CE99  and     r15, r10
  000000014065CE9C  and     r10, r9
  000000014065CE9F  mov     rax, r10
  000000014065CEA2  not     rax
  000000014065CEA5  and     rcx, r10
  000000014065CEA8  and     rax, r14
  000000014065CEAB  not     rax
  000000014065CEAE  and     r10, rdx
  000000014065CEB1  not     r10
  000000014065CEB4  and     r10, rax
  000000014065CEB7  not     rdi
  000000014065CEBA  mov     rax, [rsp+230h+var_230]
  000000014065CEBE  and     rdi, rax
  000000014065CEC1  not     rbx
  000000014065CEC4  and     rbx, r9
  000000014065CEC7  and     r9, rdx
  000000014065CECA  not     r9
  000000014065CECD  and     r9, rax
  000000014065CED0  mov     rax, 0AAAAAAAAAAAAAAADh
  000000014065CEDA  imul    rdi, rax
  000000014065CEDE  not     r10
  000000014065CEE1  and     r10, r8
  000000014065CEE4  not     r10
  000000014065CEE7  imul    r10, rax
  000000014065CEEB  dec     rax
  000000014065CEEE  imul    rax, rsi
  000000014065CEF2  mov     rsi, rax
  000000014065CEF5  mov     rax, rcx
  000000014065CEF8  not     rax
  000000014065CEFB  and     rax, rdx
  000000014065CEFE  not     rax
  000000014065CF01  and     rcx, r14
  000000014065CF04  not     rcx
  000000014065CF07  and     rcx, rax
  000000014065CF0A  mov     rax, [rsp+230h+var_228]
  000000014065CF0F  and     r14, rax
  000000014065CF12  not     rax
  000000014065CF15  and     rax, rdx
  000000014065CF18  not     r14
  000000014065CF1B  not     rax
  000000014065CF1E  and     rax, r14
  000000014065CF21  and     r9, r8
  000000014065CF24  and     r15, r8
  000000014065CF27  not     rbp
  000000014065CF2A  imul    rbp, r12
  000000014065CF2E  imul    rax, r12
  000000014065CF32  or      r12, 3
  000000014065CF36  imul    r12, r15
  000000014065CF3A  lea     rcx, [rcx+rcx*4]
  000000014065CF3E  add     r12, rcx
  000000014065CF41  not     r13
  000000014065CF44  and     r11, r13
  000000014065CF47  not     r11
  000000014065CF4A  mov     r8, [rsp+230h+var_128]
  000000014065CF52  imul    ecx, r8d, 2D3BBDDFh
  000000014065CF59  add     r11, rcx
  000000014065CF5C  mov     r15, rcx
  000000014065CF5F  mov     [rsp+230h+var_228], rcx
  000000014065CF64  add     r11, r12
  000000014065CF67  add     r11, rsi
  000000014065CF6A  add     r11, rax
  000000014065CF6D  not     r9
  000000014065CF70  add     r11, r9
  000000014065CF73  not     rbx
  000000014065CF76  add     rbx, rbx
  000000014065CF79  sub     r11, rbx
  000000014065CF7C  add     rbp, r10
  000000014065CF7F  add     rbp, rdi
  000000014065CF82  add     rbp, [rsp+230h+var_208]
  000000014065CF87  add     rbp, [rsp+230h+var_200]
  000000014065CF8C  add     rbp, [rsp+230h+var_220]
  000000014065CF91  add     rbp, [rsp+230h+var_218]
  000000014065CF96  add     rbp, r11
  000000014065CF99  mov     r10, [rsp+230h+var_F8]
  000000014065CFA1  mov     rax, r10
  000000014065CFA4  not     rax
  000000014065CFA7  mov     rcx, rax
  000000014065CFAA  and     rcx, rbp
  000000014065CFAD  not     rbp
  000000014065CFB0  mov     rdx, rcx
  000000014065CFB3  not     rdx
  000000014065CFB6  mov     r9, rbp
  000000014065CFB9  and     r9, r10
  000000014065CFBC  not     r9
  000000014065CFBF  and     r9, rdx
  000000014065CFC2  mov     rdx, 109621984DD78498h
  000000014065CFCC  imul    rcx, rdx
  000000014065CFD0  imul    r9, rdx
  000000014065CFD4  and     rbp, rax
  000000014065CFD7  mov     r10, 0EF69DE67B2287B68h
  000000014065CFE1  imul    r10, rbp
  000000014065CFE5  add     r10, rcx
  000000014065CFE8  add     r10, r9
  000000014065CFEB  mov     rcx, [rsp+230h+var_100]
  000000014065CFF3  mov     rax, rcx
  000000014065CFF6  not     rax
  000000014065CFF9  and     rcx, r10
  000000014065CFFC  and     r10, rax
  000000014065CFFF  mov     rax, 0CBE61E539245FBB7h
  000000014065D009  lea     rdx, [rax+1]
  000000014065D00D  imul    rdx, r10
  000000014065D011  add     rdx, rcx
  000000014065D014  not     r10
  000000014065D017  imul    r10, rax
  000000014065D01B  add     r10, rdx
  000000014065D01E  mov     rsi, r8
  000000014065D021  mov     eax, esi
  000000014065D023  neg     al
  000000014065D025  mov     ecx, esi
  000000014065D027  shl     ecx, 4
  000000014065D02A  add     ecx, esi
  000000014065D02C  mov     rdx, [rsp+230h+var_110]
  000000014065D034  mov     r9, rdx
  000000014065D037  shl     r9, cl
  000000014065D03A  mov     [rsp+230h+var_B8], r9
  000000014065D042  imul    ecx, esi, -51h
  000000014065D045  shr     rdx, cl
  000000014065D048  mov     [rsp+230h+var_110], rdx
  000000014065D050  mov     r9, 6E366E98CD69C617h
  000000014065D05A  imul    r9, r8
  000000014065D05E  mov     rdx, r10
  000000014065D061  mov     ecx, eax
  000000014065D063  shl     rdx, cl
  000000014065D066  mov     r11, r10
  000000014065D069  not     r11
  000000014065D06C  and     r11, r9
  000000014065D06F  mov     rax, r10
  000000014065D072  mov     ecx, esi
  000000014065D074  shr     rax, cl
  000000014065D077  mov     rcx, 67F33AF6055A7C0Ah
  000000014065D081  imul    rcx, r8
  000000014065D085  mov     rbp, r8
  000000014065D088  and     r10, rcx
  000000014065D08B  not     r11
  000000014065D08E  not     r10
  000000014065D091  and     r10, r11
  000000014065D094  mov     rcx, rax
  000000014065D097  not     rcx
  000000014065D09A  imul    r9d, ebp, 0CA231190h
  000000014065D0A1  mov     [rsp+230h+var_C0], r9
  000000014065D0A9  mov     r14, [rsp+230h+var_118]
  000000014065D0B1  mov     r11, [r14+r9]
  000000014065D0B5  mov     r9, r11
  000000014065D0B8  and     r9, rcx
  000000014065D0BB  not     r9
  000000014065D0BE  mov     r8, r11
  000000014065D0C1  mov     rbx, r11
  000000014065D0C4  mov     [rsp+230h+var_218], r11
  000000014065D0C9  not     r8
  000000014065D0CC  mov     [rsp+230h+var_230], r8
  000000014065D0D0  mov     r11, r8
  000000014065D0D3  and     r11, rax
  000000014065D0D6  not     r11
  000000014065D0D9  and     r11, r9
  000000014065D0DC  mov     rsi, rdx
  000000014065D0DF  not     rsi
  000000014065D0E2  mov     r9, r11
  000000014065D0E5  not     r9
  000000014065D0E8  and     r11, rsi
  000000014065D0EB  and     rsi, r9
  000000014065D0EE  not     r11
  000000014065D0F1  and     r9, rdx
  000000014065D0F4  not     r9
  000000014065D0F7  and     r9, r11
  000000014065D0FA  and     rdx, rbx
  000000014065D0FD  and     rcx, rdx
  000000014065D100  not     rdx
  000000014065D103  and     rdx, rax
  000000014065D106  not     rcx
  000000014065D109  not     rdx
  000000014065D10C  and     rdx, rcx
  000000014065D10F  not     rsi
  000000014065D112  not     rdx
  000000014065D115  add     rdx, r15
  000000014065D118  add     rdx, rsi
  000000014065D11B  add     rdx, r9
  000000014065D11E  mov     rax, r14
  000000014065D121  mov     r11, r14
  000000014065D124  not     r11
  000000014065D127  mov     r9d, ebp
  000000014065D12A  shl     r9b, 4
  000000014065D12E  neg     r9b
  000000014065D131  imul    ecx, ebp, 7B3399D0h
  000000014065D137  mov     [rsp+230h+var_C8], rcx
  000000014065D13F  mov     r8, rdx
  000000014065D142  shl     r8, cl
  000000014065D145  mov     ecx, r9d
  000000014065D148  shr     rdx, cl
  000000014065D14B  mov     rdi, r8
  000000014065D14E  not     rdi
  000000014065D151  mov     r9, r14
  000000014065D154  and     r9, rdx
  000000014065D157  mov     rcx, rdi
  000000014065D15A  and     rcx, r9
  000000014065D15D  mov     rsi, r11
  000000014065D160  and     rsi, rdx
  000000014065D163  not     rsi
  000000014065D166  mov     rbx, r8
  000000014065D169  and     rbx, rdx
  000000014065D16C  not     r9
  000000014065D16F  and     r9, rdi
  000000014065D172  and     r14, rdi
  000000014065D175  mov     r15, rdx
  000000014065D178  and     rdx, rdi
  000000014065D17B  and     rdi, rsi
  000000014065D17E  not     rdi
  000000014065D181  mov     r12, 242E356FC9C00061h
  000000014065D18B  lea     r13, [r12+1]
  000000014065D190  imul    r13, rdi
  000000014065D194  not     rcx
  000000014065D197  mov     rdi, 93755FB0A2BFFEDCh
  000000014065D1A1  imul    rcx, rdi
  000000014065D1A5  add     r13, rcx
  000000014065D1A8  mov     rcx, rax
  000000014065D1AB  and     rcx, rbx
  000000014065D1AE  not     rbx
  000000014065D1B1  and     rbx, r11
  000000014065D1B4  not     rbx
  000000014065D1B7  not     rcx
  000000014065D1BA  and     rcx, rbx
  000000014065D1BD  mov     rbx, 0DBD1CA90363FFF9Fh
  000000014065D1C7  imul    rbx, rcx
  000000014065D1CB  add     rbx, r13
  000000014065D1CE  not     r15
  000000014065D1D1  mov     rcx, rax
  000000014065D1D4  and     rcx, r15
  000000014065D1D7  not     rcx
  000000014065D1DA  and     rsi, r8
  000000014065D1DD  and     rsi, rcx
  000000014065D1E0  not     rsi
  000000014065D1E3  imul    rsi, r12
  000000014065D1E7  mov     r12, r11
  000000014065D1EA  and     r12, r15
  000000014065D1ED  not     r12
  000000014065D1F0  and     r9, r12
  000000014065D1F3  not     r9
  000000014065D1F6  or      rdi, 1
  000000014065D1FA  imul    rdi, r9
  000000014065D1FE  add     rdi, rsi
  000000014065D201  add     rdi, rbx
  000000014065D204  not     r14
  000000014065D207  and     r14, r15
  000000014065D20A  not     r14
  000000014065D20D  mov     r9, 0B7A395206C7FFF3Eh
  000000014065D217  imul    r14, r9
  000000014065D21B  add     r14, rdi
  000000014065D21E  not     rdx
  000000014065D221  and     r15, r8
  000000014065D224  not     r15
  000000014065D227  and     r15, rdx
  000000014065D22A  not     r15
  000000014065D22D  and     r15, r11
  000000014065D230  not     r15
  000000014065D233  mov     rdx, 485C6ADF938000C2h
  000000014065D23D  imul    rdx, r15
  000000014065D241  and     rcx, r8
  000000014065D244  not     rcx
  000000014065D247  imul    rcx, r9
  000000014065D24B  add     rcx, rdx
  000000014065D24E  add     rcx, r14
  000000014065D251  lea     rax, [rsp+230h]
  000000014065D259  imul    rbx, rax, -67h
  000000014065D25D  not     rax
  000000014065D260  imul    r9, rax, -68h
  000000014065D264  rol     r10, 3
  000000014065D268  mov     [rbx+r9], rcx
  000000014065D26C  mov     rdx, 0B9DC46EB0DFA3330h
  000000014065D276  imul    rdx, r10
  000000014065D27A  mov     rbx, 0C7CE8284304821BFh
  000000014065D284  imul    rbx, rbp
  000000014065D288  mov     r9, 0E5B270AA27C2062h
  000000014065D292  imul    r9, rbp
  000000014065D296  mov     rax, rdx
  000000014065D299  not     rax
  000000014065D29C  mov     [rsp+230h+var_220], rax
  000000014065D2A1  mov     rcx, [rsp+230h+var_230]
  000000014065D2A5  and     rcx, rax
  000000014065D2A8  mov     rax, rcx
  000000014065D2AB  mov     r10, rcx
  000000014065D2AE  not     rax
  000000014065D2B1  mov     rsi, [rsp+230h+var_218]
  000000014065D2B6  mov     rcx, rsi
  000000014065D2B9  and     rcx, rdx
  000000014065D2BC  mov     r11, rdx
  000000014065D2BF  mov     [rsp+230h+var_1C0], rcx
  000000014065D2C4  not     rcx
  000000014065D2C7  mov     [rsp+230h+var_180], rcx
  000000014065D2CF  and     rax, rcx
  000000014065D2D2  mov     rdi, rbx
  000000014065D2D5  and     rdi, rax
  000000014065D2D8  not     rax
  000000014065D2DB  and     rax, r9
  000000014065D2DE  not     rax
  000000014065D2E1  not     rdi
  000000014065D2E4  and     rdi, rax
  000000014065D2E7  mov     [rsp+230h+var_120], rdi
  000000014065D2EF  mov     rax, 0B403E43774B8F3EDh
  000000014065D2F9  imul    rax, rbp
  000000014065D2FD  mov     rdx, rdi
  000000014065D300  mov     ecx, ebp
  000000014065D302  shr     rdx, cl
  000000014065D305  mov     r8, [rsp+230h+var_228]
  000000014065D30A  mov     ecx, r8d
  000000014065D30D  shr     rdx, cl
  000000014065D310  imul    ecx, ebp, 81148A60h
  000000014065D316  mov     [rsp+rcx+230h], rax
  000000014065D31E  mov     ecx, ebp
  000000014065D320  shl     rdi, cl
  000000014065D323  mov     ecx, r8d
  000000014065D326  shl     rdi, cl
  000000014065D329  imul    eax, ebp, 0B5158AE8h
  000000014065D32F  mov     rcx, [rsp+230h+var_210]
  000000014065D334  mov     [rsp+rax+230h], rcx
  000000014065D33C  imul    rdi, rdx
  000000014065D340  mov     rax, 9C931DFF9AF8A364h
  000000014065D34A  imul    rax, rbp
  000000014065D34E  add     rdi, rax
  000000014065D351  mov     [rsp+230h+var_208], r9
  000000014065D356  mov     rax, r9
  000000014065D359  not     rax
  000000014065D35C  mov     [rsp+230h+var_1F0], rax
  000000014065D361  mov     r13, rbx
  000000014065D364  not     r13
  000000014065D367  and     rax, r13
  000000014065D36A  not     rax
  000000014065D36D  mov     rcx, r9
  000000014065D370  and     rcx, rbx
  000000014065D373  mov     r9, rbx
  000000014065D376  mov     rdx, rdi
  000000014065D379  not     rdx
  000000014065D37C  mov     r8, r10
  000000014065D37F  and     r8, rdx
  000000014065D382  mov     r10, rdx
  000000014065D385  and     r8, rcx
  000000014065D388  mov     [rsp+230h+var_190], r8
  000000014065D390  not     rcx
  000000014065D393  and     rcx, rax
  000000014065D396  mov     [rsp+230h+var_1A0], rcx
  000000014065D39E  mov     r8, 447C750600DC4AA7h
  000000014065D3A8  imul    r8, rbp
  000000014065D3AC  mov     [rsp+230h+var_1C8], r8
  000000014065D3B1  mov     rbx, r8
  000000014065D3B4  not     rbx
  000000014065D3B7  mov     rdx, 91AD3488D1E7F77Ah
  000000014065D3C1  imul    rdx, rbp
  000000014065D3C5  mov     rcx, rdx
  000000014065D3C8  not     rcx
  000000014065D3CB  mov     rax, rcx
  000000014065D3CE  mov     r12, rcx
  000000014065D3D1  and     rax, r8
  000000014065D3D4  not     rax
  000000014065D3D7  mov     rcx, rdx
  000000014065D3DA  mov     r15, rdx
  000000014065D3DD  and     rcx, rbx
  000000014065D3E0  not     rcx
  000000014065D3E3  and     rcx, rax
  000000014065D3E6  mov     [rsp+230h+var_130], rcx
  000000014065D3EE  mov     rdx, [rsp+230h+var_108]
  000000014065D3F6  mov     r14, rdx
  000000014065D3F9  not     r14
  000000014065D3FC  mov     [rsp+230h+var_178], r14
  000000014065D404  mov     rax, rbx
  000000014065D407  mov     [rsp+230h+var_1D0], rbx
  000000014065D40C  and     rax, r14
  000000014065D40F  not     rax
  000000014065D412  mov     rcx, r8
  000000014065D415  and     rcx, rdx
  000000014065D418  mov     [rsp+230h+var_170], rcx
  000000014065D420  not     rcx
  000000014065D423  and     rcx, rax
  000000014065D426  mov     [rsp+230h+var_1B8], r15
  000000014065D42B  mov     rax, r15
  000000014065D42E  and     rax, rcx
  000000014065D431  not     rcx
  000000014065D434  mov     [rsp+230h+var_1D8], r12
  000000014065D439  and     rcx, r12
  000000014065D43C  not     rcx
  000000014065D43F  not     rax
  000000014065D442  and     rax, rcx
  000000014065D445  mov     [rsp+230h+var_138], rax
  000000014065D44D  mov     rax, r8
  000000014065D450  and     rax, r14
  000000014065D453  not     rax
  000000014065D456  mov     rcx, rbx
  000000014065D459  and     rcx, rdx
  000000014065D45C  not     rcx
  000000014065D45F  and     rcx, rax
  000000014065D462  mov     rax, r15
  000000014065D465  and     rax, rcx
  000000014065D468  not     rcx
  000000014065D46B  and     rcx, r12
  000000014065D46E  not     rcx
  000000014065D471  not     rax
  000000014065D474  and     rax, rcx
  000000014065D477  mov     [rsp+230h+var_168], rax
  000000014065D47F  mov     r14, r13
  000000014065D482  mov     [rsp+230h+var_228], r13
  000000014065D487  mov     rcx, r13
  000000014065D48A  mov     r13, r11
  000000014065D48D  and     rcx, r11
  000000014065D490  not     rcx
  000000014065D493  mov     r11, r9
  000000014065D496  mov     [rsp+230h+var_200], r9
  000000014065D49B  mov     r12, r9
  000000014065D49E  mov     rbp, [rsp+230h+var_220]
  000000014065D4A3  and     r12, rbp
  000000014065D4A6  mov     r15, [rsp+230h+var_1F0]
  000000014065D4AB  mov     r9, r15
  000000014065D4AE  and     r9, rdi
  000000014065D4B1  not     r9
  000000014065D4B4  mov     rax, [rsp+230h+var_208]
  000000014065D4B9  mov     r8, rax
  000000014065D4BC  and     r8, r10
  000000014065D4BF  not     r8
  000000014065D4C2  and     r8, r9
  000000014065D4C5  mov     rbx, rbp
  000000014065D4C8  and     rbx, r8
  000000014065D4CB  mov     [rsp+230h+var_198], rbx
  000000014065D4D3  not     r8
  000000014065D4D6  mov     rbx, r13
  000000014065D4D9  and     rbx, r8
  000000014065D4DC  mov     [rsp+230h+var_1E8], rbx
  000000014065D4E1  and     r8, r12
  000000014065D4E4  mov     [rsp+230h+var_140], r8
  000000014065D4EC  not     r12
  000000014065D4EF  and     r12, rcx
  000000014065D4F2  mov     [rsp+230h+var_158], r12
  000000014065D4FA  and     rbp, r10
  000000014065D4FD  mov     r12, r10
  000000014065D500  mov     rcx, rbp
  000000014065D503  not     rcx
  000000014065D506  mov     rdx, r13
  000000014065D509  mov     r10, r13
  000000014065D50C  mov     [rsp+230h+var_1F8], r13
  000000014065D511  and     rdx, rdi
  000000014065D514  not     rdx
  000000014065D517  and     rdx, rcx
  000000014065D51A  not     rdx
  000000014065D51D  and     rdx, rax
  000000014065D520  mov     r8, [rsp+230h+var_230]
  000000014065D524  mov     rcx, r8
  000000014065D527  mov     r13, r8
  000000014065D52A  and     rcx, rdx
  000000014065D52D  not     rcx
  000000014065D530  not     rdx
  000000014065D533  and     rdx, rsi
  000000014065D536  not     rdx
  000000014065D539  and     rdx, rcx
  000000014065D53C  not     rdx
  000000014065D53F  and     rdx, r11
  000000014065D542  not     rdx
  000000014065D545  mov     rcx, 48A384DC8A3220F1h
  000000014065D54F  imul    rcx, rdx
  000000014065D553  mov     [rsp+230h+var_1B0], rcx
  000000014065D55B  and     r14, rdi
  000000014065D55E  mov     rdx, rax
  000000014065D561  and     rdx, r14
  000000014065D564  not     r14
  000000014065D567  mov     [rsp+230h+var_1A8], r14
  000000014065D56F  mov     r8, r15
  000000014065D572  and     r8, r14
  000000014065D575  not     r8
  000000014065D578  not     rdx
  000000014065D57B  and     rdx, r8
  000000014065D57E  not     rdx
  000000014065D581  mov     rbx, r10
  000000014065D584  mov     r8, r13
  000000014065D587  and     rbx, r13
  000000014065D58A  mov     [rsp+230h+var_188], rbx
  000000014065D592  and     rdx, rbx
  000000014065D595  not     rdx
  000000014065D598  mov     r11, 9910D26CB1E651EFh
  000000014065D5A2  imul    r11, rdx
  000000014065D5A6  mov     rdx, rsi
  000000014065D5A9  and     rdx, rax
  000000014065D5AC  mov     rcx, rax
  000000014065D5AF  and     r13, r15
  000000014065D5B2  mov     rsi, r13
  000000014065D5B5  not     rsi
  000000014065D5B8  not     rdx
  000000014065D5BB  and     rdx, rsi
  000000014065D5BE  mov     rbx, [rsp+230h+var_200]
  000000014065D5C3  mov     rsi, rbx
  000000014065D5C6  and     rsi, r10
  000000014065D5C9  mov     [rsp+230h+var_148], rsi
  000000014065D5D1  and     rdx, rsi
  000000014065D5D4  mov     rax, r12
  000000014065D5D7  mov     [rsp+230h+var_210], r12
  000000014065D5DC  mov     rsi, r12
  000000014065D5DF  and     rsi, rdx
  000000014065D5E2  not     rsi
  000000014065D5E5  not     rdx
  000000014065D5E8  and     rdx, rdi
  000000014065D5EB  not     rdx
  000000014065D5EE  and     rdx, rsi
  000000014065D5F1  mov     rsi, 0E643BA2DB2F734E9h
  000000014065D5FB  imul    rsi, rdx
  000000014065D5FF  add     rsi, r11
  000000014065D602  mov     r11, rcx
  000000014065D605  mov     rdx, [rsp+230h+var_220]
  000000014065D60A  and     r11, rdx
  000000014065D60D  mov     [rsp+230h+var_1E0], r11
  000000014065D612  and     r11, rdi
  000000014065D615  not     r11
  000000014065D618  mov     r15, r8
  000000014065D61B  and     r15, rbx
  000000014065D61E  mov     r12, rbx
  000000014065D621  and     r11, r15
  000000014065D624  not     r11
  000000014065D627  mov     r14, 0D08B858066BA16B7h
  000000014065D631  imul    r14, r11
  000000014065D635  add     r14, rsi
  000000014065D638  mov     r10, [rsp+230h+var_228]
  000000014065D63D  mov     rbx, r10
  000000014065D640  and     rbx, rdx
  000000014065D643  not     rbx
  000000014065D646  and     rcx, rbx
  000000014065D649  mov     rsi, rcx
  000000014065D64C  not     rsi
  000000014065D64F  and     rsi, rax
  000000014065D652  not     rsi
  000000014065D655  and     rcx, rdi
  000000014065D658  not     rcx
  000000014065D65B  and     rcx, r8
  000000014065D65E  and     rcx, rsi
  000000014065D661  not     rcx
  000000014065D664  mov     rsi, 0E19FFB94DC13765Ah
  000000014065D66E  imul    rsi, rcx
  000000014065D672  add     rsi, r14
  000000014065D675  mov     rdx, [rsp+230h+var_1F8]
  000000014065D67A  mov     r11, rdx
  000000014065D67D  and     r11, r9
  000000014065D680  not     r11
  000000014065D683  and     r11, r8
  000000014065D686  mov     rax, r12
  000000014065D689  and     rax, r11
  000000014065D68C  not     r11
  000000014065D68F  mov     r14, r10
  000000014065D692  and     r11, r10
  000000014065D695  not     r11
  000000014065D698  not     rax
  000000014065D69B  and     rax, r11
  000000014065D69E  not     rax
  000000014065D6A1  mov     r11, 3F597AB8545DFB74h
  000000014065D6AB  imul    r11, rax
  000000014065D6AF  add     r11, rsi
  000000014065D6B2  add     r11, [rsp+230h+var_1B0]
  000000014065D6BA  mov     rax, r8
  000000014065D6BD  and     rax, rdi
  000000014065D6C0  mov     rcx, rax
  000000014065D6C3  not     rcx
  000000014065D6C6  mov     r10, [rsp+230h+var_218]
  000000014065D6CB  mov     rsi, r10
  000000014065D6CE  and     rsi, [rsp+230h+var_210]
  000000014065D6D3  not     rsi
  000000014065D6D6  and     rsi, rcx
  000000014065D6D9  mov     rcx, [rsp+230h+var_220]
  000000014065D6DE  and     rcx, rsi
  000000014065D6E1  not     rsi
  000000014065D6E4  and     rsi, rdx
  000000014065D6E7  not     rcx
  000000014065D6EA  not     rsi
  000000014065D6ED  and     rsi, rcx
  000000014065D6F0  not     rsi
  000000014065D6F3  and     rsi, r14
  000000014065D6F6  mov     rcx, [rsp+230h+var_208]
  000000014065D6FB  and     rcx, rsi
  000000014065D6FE  not     rsi
  000000014065D701  mov     r8, [rsp+230h+var_1F0]
  000000014065D706  and     rsi, r8
  000000014065D709  not     rsi
  000000014065D70C  not     rcx
  000000014065D70F  and     rcx, rsi
  000000014065D712  mov     rsi, 0B62EEEFDA1960FDCh
  000000014065D71C  imul    rsi, rcx
  000000014065D720  add     rsi, r11
  000000014065D723  mov     [rsp+230h+var_1B0], rsi
  000000014065D72B  mov     rcx, r8
  000000014065D72E  mov     rsi, r8
  000000014065D731  and     rcx, rdx
  000000014065D734  mov     r9, rdx
  000000014065D737  mov     r8, [rsp+230h+var_1E0]
  000000014065D73C  not     r8
  000000014065D73F  mov     [rsp+230h+var_1E0], r8
  000000014065D744  not     rcx
  000000014065D747  and     rcx, r8
  000000014065D74A  not     rcx
  000000014065D74D  and     rcx, [rsp+230h+var_230]
  000000014065D751  mov     r11, r14
  000000014065D754  and     r11, rcx
  000000014065D757  not     r11
  000000014065D75A  not     rcx
  000000014065D75D  and     rcx, r12
  000000014065D760  not     rcx
  000000014065D763  and     rcx, r11
  000000014065D766  and     rcx, rdi
  000000014065D769  not     rcx
  000000014065D76C  mov     r11, 6B7FD6F108FEC451h
  000000014065D776  imul    r11, rcx
  000000014065D77A  mov     rcx, r10
  000000014065D77D  mov     r10, rsi
  000000014065D780  and     rcx, rsi
  000000014065D783  mov     rdx, rcx
  000000014065D786  not     rdx
  000000014065D789  mov     [rsp+230h+var_150], rdx
  000000014065D791  mov     rsi, r9
  000000014065D794  and     rsi, rdx
  000000014065D797  and     rsi, r12
  000000014065D79A  and     rsi, rdi
  000000014065D79D  mov     r14, 2BE9491B9491D34Eh
  000000014065D7A7  imul    r14, rsi
  000000014065D7AB  add     r14, r11
  000000014065D7AE  mov     r11, r10
  000000014065D7B1  and     r11, r12
  000000014065D7B4  mov     rdx, r12
  000000014065D7B7  not     r11
  000000014065D7BA  mov     r8, [rsp+230h+var_210]
  000000014065D7BF  and     r11, r8
  000000014065D7C2  not     r11
  000000014065D7C5  and     r11, [rsp+230h+var_188]
  000000014065D7CD  not     r11
  000000014065D7D0  mov     rsi, 15A47C358E3B4BC2h
  000000014065D7DA  imul    rsi, r11
  000000014065D7DE  add     rsi, r14
  000000014065D7E1  mov     r11, [rsp+230h+var_1A0]
  000000014065D7E9  not     r11
  000000014065D7EC  and     rax, r11
  000000014065D7EF  and     r9, rax
  000000014065D7F2  not     rax
  000000014065D7F5  mov     r10, [rsp+230h+var_220]
  000000014065D7FA  and     rax, r10
  000000014065D7FD  not     rax
  000000014065D800  not     r9
  000000014065D803  and     r9, rax
  000000014065D806  not     r9
  000000014065D809  mov     rax, 997556794DF8EC52h
  000000014065D813  imul    rax, r9
  000000014065D817  add     rax, rsi
  000000014065D81A  mov     r9, [rsp+230h+var_158]
  000000014065D822  not     r9
  000000014065D825  and     rcx, r9
  000000014065D828  mov     r11, r8
  000000014065D82B  mov     r12, r8
  000000014065D82E  and     r11, rcx
  000000014065D831  not     r11
  000000014065D834  not     rcx
  000000014065D837  and     rcx, rdi
  000000014065D83A  not     rcx
  000000014065D83D  and     rcx, r11
  000000014065D840  mov     r14, 0B66B5EDE1FA1DB4Fh
  000000014065D84A  imul    rcx, r14
  000000014065D84E  add     rcx, rax
  000000014065D851  mov     r9, [rsp+230h+var_208]
  000000014065D856  and     rbp, r9
  000000014065D859  mov     r8, [rsp+230h+var_228]
  000000014065D85E  mov     rax, r8
  000000014065D861  and     rax, rbp
  000000014065D864  not     rax
  000000014065D867  not     rbp
  000000014065D86A  and     rbp, rdx
  000000014065D86D  not     rbp
  000000014065D870  and     rbp, rax
  000000014065D873  not     rbp
  000000014065D876  mov     rsi, [rsp+230h+var_218]
  000000014065D87B  and     rbp, rsi
  000000014065D87E  not     rbp
  000000014065D881  mov     rax, 7CBBBDF4FA5BC8C9h
  000000014065D88B  imul    rax, rbp
  000000014065D88F  add     rax, rcx
  000000014065D892  mov     rcx, r8
  000000014065D895  and     rcx, r12
  000000014065D898  not     rcx
  000000014065D89B  mov     rbp, rdx
  000000014065D89E  and     rbp, rdi
  000000014065D8A1  not     rbp
  000000014065D8A4  and     rbp, rcx
  000000014065D8A7  mov     rcx, r9
  000000014065D8AA  and     rcx, rbp
  000000014065D8AD  mov     r11, r10
  000000014065D8B0  and     r11, rcx
  000000014065D8B3  not     rcx
  000000014065D8B6  mov     r10, [rsp+230h+var_1F8]
  000000014065D8BB  and     rcx, r10
  000000014065D8BE  not     r11
  000000014065D8C1  not     rcx
  000000014065D8C4  and     r11, [rsp+230h+var_230]
  000000014065D8C8  and     r11, rcx
  000000014065D8CB  not     r11
  000000014065D8CE  mov     rcx, 86BA747E08502694h
  000000014065D8D8  imul    rcx, r11
  000000014065D8DC  add     rcx, rax
  000000014065D8DF  mov     r9, r10
  000000014065D8E2  mov     r11, r10
  000000014065D8E5  mov     r10, r12
  000000014065D8E8  and     r9, r12
  000000014065D8EB  mov     [rsp+230h+var_1A0], r9
  000000014065D8F3  mov     rax, rsi
  000000014065D8F6  and     rax, r9
  000000014065D8F9  not     rax
  000000014065D8FC  mov     r9, [rsp+230h+var_1F0]
  000000014065D901  and     rax, r9
  000000014065D904  not     rax
  000000014065D907  and     rax, r8
  000000014065D90A  inc     r14
  000000014065D90D  imul    r14, rax
  000000014065D911  add     r14, rcx
  000000014065D914  mov     rcx, [rsp+230h+var_198]
  000000014065D91C  not     rcx
  000000014065D91F  mov     rdx, [rsp+230h+var_1E8]
  000000014065D924  not     rdx
  000000014065D927  and     rdx, rcx
  000000014065D92A  mov     r12, [rsp+230h+var_148]
  000000014065D932  not     r12
  000000014065D935  and     r12, rbx
  000000014065D938  and     rbx, rsi
  000000014065D93B  mov     rax, r10
  000000014065D93E  and     rax, rbx
  000000014065D941  not     rax
  000000014065D944  not     rbx
  000000014065D947  and     rbx, rdi
  000000014065D94A  not     rbx
  000000014065D94D  and     rbx, rax
  000000014065D950  mov     rax, [rsp+230h+var_200]
  000000014065D955  and     rax, r10
  000000014065D958  not     rax
  000000014065D95B  and     rax, [rsp+230h+var_1A8]
  000000014065D963  mov     [rsp+230h+var_1A8], rsi
  000000014065D96B  mov     [rsp+230h+var_198], rsi
  000000014065D973  and     rsi, rax
  000000014065D976  not     rsi
  000000014065D979  and     rsi, r11
  000000014065D97C  not     rax
  000000014065D97F  mov     r11, [rsp+230h+var_230]
  000000014065D983  and     rax, r11
  000000014065D986  not     rax
  000000014065D989  and     rsi, rax
  000000014065D98C  mov     r8, rsi
  000000014065D98F  and     rdx, r15
  000000014065D992  mov     [rsp+230h+var_1E8], rdx
  000000014065D997  not     r15
  000000014065D99A  mov     rcx, [rsp+230h+var_220]
  000000014065D99F  and     r15, rcx
  000000014065D9A2  mov     rax, r10
  000000014065D9A5  and     rax, r15
  000000014065D9A8  not     rax
  000000014065D9AB  not     r15
  000000014065D9AE  and     r15, rdi
  000000014065D9B1  not     r15
  000000014065D9B4  and     r15, rax
  000000014065D9B7  not     r12
  000000014065D9BA  mov     rax, r9
  000000014065D9BD  and     r12, r9
  000000014065D9C0  mov     rdx, r11
  000000014065D9C3  mov     r11, [rsp+230h+var_208]
  000000014065D9C8  and     rdx, r11
  000000014065D9CB  not     rbx
  000000014065D9CE  and     rbx, r11
  000000014065D9D1  not     rbp
  000000014065D9D4  and     rbp, r11
  000000014065D9D7  and     [rsp+230h+var_1C0], r11
  000000014065D9DC  mov     r10, rcx
  000000014065D9DF  mov     rsi, rcx
  000000014065D9E2  and     rsi, rax
  000000014065D9E5  mov     r9, rcx
  000000014065D9E8  and     r9, rdi
  000000014065D9EB  not     r9
  000000014065D9EE  and     r9, rax
  000000014065D9F1  not     r8
  000000014065D9F4  and     r8, rax
  000000014065D9F7  mov     [rsp+230h+var_218], r8
  000000014065D9FC  and     [rsp+230h+var_180], rax
  000000014065DA04  not     r15
  000000014065DA07  and     r15, rax
  000000014065DA0A  mov     rcx, rax
  000000014065DA0D  and     r13, r10
  000000014065DA10  and     rcx, [rsp+230h+var_210]
  000000014065DA15  not     rcx
  000000014065DA18  mov     [rsp+230h+var_220], rcx
  000000014065DA1D  mov     r8, [rsp+230h+var_230]
  000000014065DA21  mov     rax, r8
  000000014065DA24  and     rax, rcx
  000000014065DA27  and     r10, rax
  000000014065DA2A  not     rax
  000000014065DA2D  mov     rcx, [rsp+230h+var_1F8]
  000000014065DA32  and     rax, rcx
  000000014065DA35  and     r11, rdi
  000000014065DA38  not     r11
  000000014065DA3B  and     rcx, r11
  000000014065DA3E  not     rcx
  000000014065DA41  and     rcx, [rsp+230h+var_228]
  000000014065DA46  not     rcx
  000000014065DA49  and     rcx, r8
  000000014065DA4C  mov     r8, 0DEDC8BD0CB7E40Eh
  000000014065DA56  imul    r8, rcx
  000000014065DA5A  add     r8, r14
  000000014065DA5D  mov     rcx, 293CC1FE6C0E42DBh
  000000014065DA67  imul    rcx, [rsp+230h+var_1E8]
  000000014065DA6D  add     rcx, r8
  000000014065DA70  add     rcx, [rsp+230h+var_1B0]
  000000014065DA78  not     r10
  000000014065DA7B  not     rax
  000000014065DA7E  and     rax, r10
  000000014065DA81  mov     r10, [rsp+230h+var_228]
  000000014065DA86  mov     r8, r10
  000000014065DA89  and     r8, rax
  000000014065DA8C  not     r8
  000000014065DA8F  not     rax
  000000014065DA92  mov     r14, [rsp+230h+var_200]
  000000014065DA97  and     rax, r14
  000000014065DA9A  not     rax
  000000014065DA9D  and     rax, r8
  000000014065DAA0  not     rax
  000000014065DAA3  mov     r8, 24E888812F34F813h
  000000014065DAAD  imul    r8, rax
  000000014065DAB1  not     rdx
  000000014065DAB4  and     rdx, [rsp+230h+var_150]
  000000014065DABC  not     rdx
  000000014065DABF  and     rdx, r14
  000000014065DAC2  and     rdx, [rsp+230h+var_1A0]
  000000014065DACA  mov     rax, 2A7F4D15424E38A7h
  000000014065DAD4  imul    rax, rdx
  000000014065DAD8  add     rax, r8
  000000014065DADB  mov     rdx, [rsp+230h+var_1A8]
  000000014065DAE3  and     rdx, r14
  000000014065DAE6  not     rdx
  000000014065DAE9  mov     r14, rdx
  000000014065DAEC  mov     r8, [rsp+230h+var_230]
  000000014065DAF0  mov     rdx, r8
  000000014065DAF3  and     rdx, r10
  000000014065DAF6  not     rdx
  000000014065DAF9  and     rdx, r14
  000000014065DAFC  and     rdx, rdi
  000000014065DAFF  not     rdx
  000000014065DB02  and     rsi, rdx
  000000014065DB05  mov     rdx, 41A2210582D21B9Bh
  000000014065DB0F  imul    rdx, rsi
  000000014065DB13  add     rdx, rax
  000000014065DB16  mov     rax, 0B3469B3C9D09DE01h
  000000014065DB20  imul    rax, [rsp+230h+var_190]
  000000014065DB29  add     rax, rdx
  000000014065DB2C  add     rax, rcx
  000000014065DB2F  not     rbx
  000000014065DB32  mov     rcx, 71F35C16123F0C1Fh
  000000014065DB3C  imul    rcx, rbx
  000000014065DB40  mov     rdx, r12
  000000014065DB43  not     rdx
  000000014065DB46  mov     rbx, [rsp+230h+var_210]
  000000014065DB4B  and     rdx, rbx
  000000014065DB4E  not     rdx
  000000014065DB51  and     r12, rdi
  000000014065DB54  not     r12
  000000014065DB57  and     r12, rdx
  000000014065DB5A  not     r12
  000000014065DB5D  mov     r10, r8
  000000014065DB60  and     r12, r8
  000000014065DB63  mov     rdx, 3C6FE07E0BCB79h
  000000014065DB6D  imul    rdx, r12
  000000014065DB71  add     rdx, rcx
  000000014065DB74  mov     rcx, [rsp+230h+var_140]
  000000014065DB7C  mov     r8, [rsp+230h+var_198]
  000000014065DB84  and     r8, rcx
  000000014065DB87  not     rcx
  000000014065DB8A  and     rcx, r10
  000000014065DB8D  not     rcx
  000000014065DB90  not     r8
  000000014065DB93  and     r8, rcx
  000000014065DB96  mov     rcx, 39EC10C9A351DDF9h
  000000014065DBA0  imul    rcx, r8
  000000014065DBA4  add     rcx, rdx
  000000014065DBA7  mov     r12, [rsp+230h+var_228]
  000000014065DBAC  mov     rdx, r12
  000000014065DBAF  and     rdx, r9
  000000014065DBB2  not     rdx
  000000014065DBB5  not     r9
  000000014065DBB8  mov     r14, [rsp+230h+var_200]
  000000014065DBBD  and     r9, r14
  000000014065DBC0  not     r9
  000000014065DBC3  and     rdx, r10
  000000014065DBC6  and     rdx, r9
  000000014065DBC9  not     rdx
  000000014065DBCC  mov     r8, 0A1E0B656A79C8C53h
  000000014065DBD6  imul    r8, rdx
  000000014065DBDA  add     r8, rcx
  000000014065DBDD  mov     rdx, [rsp+230h+var_218]
  000000014065DBE2  not     rdx
  000000014065DBE5  mov     rcx, 7F2801C5D8C0915h
  000000014065DBEF  imul    rcx, rdx
  000000014065DBF3  add     rcx, r8
  000000014065DBF6  not     rbp
  000000014065DBF9  mov     rsi, [rsp+230h+var_188]
  000000014065DC01  and     rbp, rsi
  000000014065DC04  mov     rdx, 3D4E8AC4E7FBFAEBh
  000000014065DC0E  imul    rdx, rbp
  000000014065DC12  add     rdx, rcx
  000000014065DC15  mov     rcx, [rsp+230h+var_180]
  000000014065DC1D  not     rcx
  000000014065DC20  mov     r9, [rsp+230h+var_1C0]
  000000014065DC25  not     r9
  000000014065DC28  and     r9, rcx
  000000014065DC2B  mov     rcx, rbx
  000000014065DC2E  and     rcx, r9
  000000014065DC31  not     rcx
  000000014065DC34  not     r9
  000000014065DC37  and     r9, rdi
  000000014065DC3A  not     r9
  000000014065DC3D  and     r9, r12
  000000014065DC40  and     r9, rcx
  000000014065DC43  mov     rcx, 69C46C1936A73796h
  000000014065DC4D  imul    rcx, r9
  000000014065DC51  add     rcx, rdx
  000000014065DC54  not     r15
  000000014065DC57  mov     rdx, 0B3957D1B951127B9h
  000000014065DC61  imul    rdx, r15
  000000014065DC65  add     rdx, rcx
  000000014065DC68  mov     rcx, r12
  000000014065DC6B  and     rcx, r13
  000000014065DC6E  not     rcx
  000000014065DC71  not     r13
  000000014065DC74  and     r13, r14
  000000014065DC77  not     r13
  000000014065DC7A  and     r13, rcx
  000000014065DC7D  mov     rcx, rbx
  000000014065DC80  and     rcx, r13
  000000014065DC83  not     rcx
  000000014065DC86  not     r13
  000000014065DC89  and     r13, rdi
  000000014065DC8C  not     r13
  000000014065DC8F  and     r13, rcx
  000000014065DC92  not     r13
  000000014065DC95  mov     rcx, 0E57B55511CD52A33h
  000000014065DC9F  imul    rcx, r13
  000000014065DCA3  add     rcx, rdx
  000000014065DCA6  add     rcx, rax
  000000014065DCA9  mov     rax, r10
  000000014065DCAC  and     rax, [rsp+230h+var_1E0]
  000000014065DCB1  and     rdi, rax
  000000014065DCB4  not     rax
  000000014065DCB7  and     rax, rbx
  000000014065DCBA  not     rax
  000000014065DCBD  not     rdi
  000000014065DCC0  and     rdi, rax
  000000014065DCC3  mov     rax, r12
  000000014065DCC6  and     rax, rdi
  000000014065DCC9  not     rax
  000000014065DCCC  not     rdi
  000000014065DCCF  and     rdi, r14
  000000014065DCD2  not     rdi
  000000014065DCD5  and     rdi, rax
  000000014065DCD8  not     rdi
  000000014065DCDB  mov     rdx, 2F4C66537B3F1A58h
  000000014065DCE5  imul    rdx, rdi
  000000014065DCE9  and     r11, r14
  000000014065DCEC  and     r11, [rsp+230h+var_220]
  000000014065DCF1  not     r11
  000000014065DCF4  and     r11, rsi
  000000014065DCF7  not     r11
  000000014065DCFA  mov     rax, 635043B78B63C5B0h
  000000014065DD04  imul    rax, r11
  000000014065DD08  add     rax, rdx
  000000014065DD0B  add     rax, rcx
  000000014065DD0E  mov     r10, [rsp+230h+var_130]
  000000014065DD16  not     r10
  000000014065DD19  mov     rcx, rax
  000000014065DD1C  not     rcx
  000000014065DD1F  mov     r14, [rsp+230h+var_108]
  000000014065DD27  mov     r9, r14
  000000014065DD2A  and     r9, rcx
  000000014065DD2D  and     r10, r9
  000000014065DD30  mov     rdx, 6666666666666666h
  000000014065DD3A  lea     r8, [rdx+2]
  000000014065DD3E  imul    r8, r10
  000000014065DD42  mov     rsi, [rsp+230h+var_138]
  000000014065DD4A  and     rsi, rcx
  000000014065DD4D  lea     r10, [rdx+1]
  000000014065DD51  imul    rsi, r10
  000000014065DD55  add     rsi, r8
  000000014065DD58  mov     rbp, [rsp+230h+var_1D8]
  000000014065DD5D  mov     r11, rbp
  000000014065DD60  mov     rdi, [rsp+230h+var_1D0]
  000000014065DD65  and     r11, rdi
  000000014065DD68  mov     r12, [rsp+230h+var_178]
  000000014065DD70  mov     r8, r12
  000000014065DD73  and     r8, rcx
  000000014065DD76  not     r8
  000000014065DD79  and     r8, r11
  000000014065DD7C  imul    r8, rdx
  000000014065DD80  add     rsi, r8
  000000014065DD83  mov     r13, rsi
  000000014065DD86  mov     r15, [rsp+230h+var_1B8]
  000000014065DD8B  mov     rsi, r15
  000000014065DD8E  and     rsi, r9
  000000014065DD91  not     rsi
  000000014065DD94  and     rsi, rdi
  000000014065DD97  not     rsi
  000000014065DD9A  mov     r8, 0CCCCCCCCCCCCCCCCh
  000000014065DDA4  lea     rdi, [r8+1]
  000000014065DDA8  imul    rdi, rsi
  000000014065DDAC  mov     rbx, r11
  000000014065DDAF  not     rbx
  000000014065DDB2  mov     rsi, r15
  000000014065DDB5  and     rsi, [rsp+230h+var_1C8]
  000000014065DDBA  mov     r11, rsi
  000000014065DDBD  not     r11
  000000014065DDC0  and     r11, rbx
  000000014065DDC3  and     rbx, rax
  000000014065DDC6  not     rbx
  000000014065DDC9  and     rbx, r12
  000000014065DDCC  not     rbx
  000000014065DDCF  imul    rbx, r8
  000000014065DDD3  add     rbx, r13
  000000014065DDD6  add     rbx, rdi
  000000014065DDD9  mov     rdi, [rsp+230h+var_170]
  000000014065DDE1  and     rdi, r15
  000000014065DDE4  and     rdi, rax
  000000014065DDE7  not     rdi
  000000014065DDEA  imul    rdi, r10
  000000014065DDEE  add     rdi, rbx
  000000014065DDF1  mov     rbx, rdi
  000000014065DDF4  mov     r10, rbp
  000000014065DDF7  and     r10, rax
  000000014065DDFA  not     r10
  000000014065DDFD  mov     rdi, r15
  000000014065DE00  and     rdi, rcx
  000000014065DE03  not     rdi
  000000014065DE06  and     rdi, r10
  000000014065DE09  not     rdi
  000000014065DE0C  mov     r13, [rsp+230h+var_1D0]
  000000014065DE11  and     rdi, r13
  000000014065DE14  not     rdi
  000000014065DE17  and     rdi, r14
  000000014065DE1A  mov     r10, 9999999999999999h
  000000014065DE24  imul    rdi, r10
  000000014065DE28  add     rdi, rbx
  000000014065DE2B  not     r11
  000000014065DE2E  mov     r10, r15
  000000014065DE31  mov     rbx, r12
  000000014065DE34  and     r10, r12
  000000014065DE37  mov     r14, r13
  000000014065DE3A  and     r14, rcx
  000000014065DE3D  not     r14
  000000014065DE40  and     rsi, rcx
  000000014065DE43  not     rsi
  000000014065DE46  and     rsi, r12
  000000014065DE49  and     r11, rax
  000000014065DE4C  not     r11
  000000014065DE4F  and     r11, r12
  000000014065DE52  not     r9
  000000014065DE55  mov     r15, r12
  000000014065DE58  and     r15, rax
  000000014065DE5B  mov     r12, r15
  000000014065DE5E  not     r12
  000000014065DE61  and     r9, r12
  000000014065DE64  and     r12, rbp
  000000014065DE67  mov     r13, r10
  000000014065DE6A  and     r10, rax
  000000014065DE6D  and     rax, [rsp+230h+var_1C8]
  000000014065DE72  not     rax
  000000014065DE75  and     rax, r14
  000000014065DE78  and     rbp, rax
  000000014065DE7B  not     rbp
  000000014065DE7E  and     rbp, rbx
  000000014065DE81  mov     [rsp+230h+var_1D8], rbp
  000000014065DE86  mov     rbp, rbx
  000000014065DE89  and     rbp, r14
  000000014065DE8C  not     rbp
  000000014065DE8F  mov     r14, [rsp+230h+var_1B8]
  000000014065DE94  and     rbp, r14
  000000014065DE97  mov     rbx, 9999999999999999h
  000000014065DEA1  inc     rbx
  000000014065DEA4  mov     [rsp+230h+var_230], rbx
  000000014065DEA8  imul    rbp, rbx
  000000014065DEAC  not     rsi
  000000014065DEAF  imul    rsi, rdx
  000000014065DEB3  add     rsi, rbp
  000000014065DEB6  mov     rbx, [rsp+230h+var_168]
  000000014065DEBE  and     rbx, rcx
  000000014065DEC1  mov     rbp, 9999999999999999h
  000000014065DECB  imul    rbx, rbp
  000000014065DECF  add     rbx, rsi
  000000014065DED2  dec     rdx
  000000014065DED5  imul    rdx, r11
  000000014065DED9  add     rdx, rbx
  000000014065DEDC  add     rdx, rdi
  000000014065DEDF  and     r15, r14
  000000014065DEE2  not     r15
  000000014065DEE5  mov     r11, [rsp+230h+var_1D0]
  000000014065DEEA  and     r15, r11
  000000014065DEED  and     r11, r9
  000000014065DEF0  not     r11
  000000014065DEF3  not     r9
  000000014065DEF6  mov     rsi, [rsp+230h+var_1C8]
  000000014065DEFB  and     r9, rsi
  000000014065DEFE  not     r9
  000000014065DF01  and     r11, r14
  000000014065DF04  and     r11, r9
  000000014065DF07  not     r11
  000000014065DF0A  mov     r9, 3333333333333334h
  000000014065DF14  imul    r9, r11
  000000014065DF18  not     r12
  000000014065DF1B  and     r15, r12
  000000014065DF1E  not     r15
  000000014065DF21  or      r8, 2
  000000014065DF25  imul    r8, r15
  000000014065DF29  add     r8, r9
  000000014065DF2C  add     r8, rdx
  000000014065DF2F  not     r13
  000000014065DF32  and     rcx, r13
  000000014065DF35  not     rcx
  000000014065DF38  not     r10
  000000014065DF3B  and     r10, rcx
  000000014065DF3E  not     r10
  000000014065DF41  and     r10, rsi
  000000014065DF44  add     r10, r10
  000000014065DF47  sub     r8, r10
  000000014065DF4A  not     rax
  000000014065DF4D  and     rax, r14
  000000014065DF50  not     rax
  000000014065DF53  mov     rcx, [rsp+230h+var_1D8]
  000000014065DF58  and     rcx, rax
  000000014065DF5B  imul    rcx, [rsp+230h+var_230]
  000000014065DF60  add     rcx, r8
  000000014065DF63  mov     rax, [rsp+230h+var_160]
  000000014065DF6B  mov     [rsp+rax+230h], rcx
  000000014065DF73  mov     rbx, 0A38BBF2695957E11h
  000000014065DF7D  mov     rax, [rsp+230h+var_128]
  000000014065DF85  imul    rbx, rax
  000000014065DF89  mov     r9, rbx
  000000014065DF8C  not     r9
  000000014065DF8F  mov     r12, 475A6FF06E40F62Dh
  000000014065DF99  imul    r12, rax
  000000014065DF9D  mov     r10, 8ECF399E64834BF4h
  000000014065DFA7  imul    r10, rax
  000000014065DFAB  mov     rcx, 329DEA683D2EC410h
  000000014065DFB5  imul    rcx, rax
  000000014065DFB9  mov     r15, rax
  000000014065DFBC  mov     rax, r10
  000000014065DFBF  and     rax, rcx
  000000014065DFC2  mov     rsi, rcx
  000000014065DFC5  not     rax
  000000014065DFC8  mov     rdx, r12
  000000014065DFCB  and     rdx, rax
  000000014065DFCE  mov     rcx, r9
  000000014065DFD1  and     rcx, rdx
  000000014065DFD4  not     rcx
  000000014065DFD7  not     rdx
  000000014065DFDA  and     rdx, rbx
  000000014065DFDD  not     rdx
  000000014065DFE0  and     rdx, rcx
  000000014065DFE3  mov     [rsp+230h+var_138], rdx
  000000014065DFEB  mov     r8, r12
  000000014065DFEE  not     r8
  000000014065DFF1  mov     rcx, r12
  000000014065DFF4  and     rcx, r9
  000000014065DFF7  mov     [rsp+230h+var_180], rcx
  000000014065DFFF  not     rcx
  000000014065E002  mov     r11, r8
  000000014065E005  and     r11, rbx
  000000014065E008  not     r11
  000000014065E00B  and     r11, rcx
  000000014065E00E  mov     [rsp+230h+var_160], r11
  000000014065E016  mov     r11, r10
  000000014065E019  not     r11
  000000014065E01C  mov     rcx, rsi
  000000014065E01F  not     rcx
  000000014065E022  mov     rdx, r11
  000000014065E025  and     rdx, rcx
  000000014065E028  mov     rdi, rcx
  000000014065E02B  not     rdx
  000000014065E02E  and     rdx, rax
  000000014065E031  mov     [rsp+230h+var_230], rdx
  000000014065E035  mov     rcx, r8
  000000014065E038  and     rcx, rsi
  000000014065E03B  mov     rax, r9
  000000014065E03E  and     rax, rcx
  000000014065E041  not     rax
  000000014065E044  not     rcx
  000000014065E047  and     rcx, rbx
  000000014065E04A  not     rcx
  000000014065E04D  and     rcx, rax
  000000014065E050  mov     [rsp+230h+var_228], rcx
  000000014065E055  mov     rdx, r11
  000000014065E058  mov     rax, r11
  000000014065E05B  and     rax, r12
  000000014065E05E  not     rax
  000000014065E061  mov     r14, r10
  000000014065E064  and     r14, r8
  000000014065E067  mov     [rsp+230h+var_1B8], r8
  000000014065E06C  not     r14
  000000014065E06F  and     r14, rax
  000000014065E072  mov     rbp, [rsp+230h+var_120]
  000000014065E07A  not     rbp
  000000014065E07D  and     rbp, [rsp+230h+var_210]
  000000014065E082  mov     rax, 0DF515CA2360BE68h
  000000014065E08C  imul    rax, r15
  000000014065E090  mov     rcx, 0C83493C4AF6383B9h
  000000014065E09A  imul    rcx, r15
  000000014065E09E  and     rax, rbp
  000000014065E0A1  not     rbp
  000000014065E0A4  and     rbp, rcx
  000000014065E0A7  not     rax
  000000014065E0AA  not     rbp
  000000014065E0AD  and     rbp, rax
  000000014065E0B0  mov     rax, 0CB0C2A61BC2ABC3Ch
  000000014065E0BA  imul    rax, r15
  000000014065E0BE  add     rbp, rax
  000000014065E0C1  mov     rcx, rbp
  000000014065E0C4  mov     r13, rbp
  000000014065E0C7  mov     [rsp+230h+var_120], rbp
  000000014065E0CF  not     rcx
  000000014065E0D2  mov     [rsp+230h+var_1F8], rcx
  000000014065E0D7  mov     r15, rdi
  000000014065E0DA  mov     [rsp+230h+var_178], rdi
  000000014065E0E2  mov     r11, rdi
  000000014065E0E5  and     r11, rcx
  000000014065E0E8  mov     rax, rdx
  000000014065E0EB  mov     rdi, rdx
  000000014065E0EE  and     rax, r11
  000000014065E0F1  not     rax
  000000014065E0F4  not     r11
  000000014065E0F7  and     r11, r10
  000000014065E0FA  not     r11
  000000014065E0FD  and     r11, rax
  000000014065E100  mov     rax, r8
  000000014065E103  and     rax, rcx
  000000014065E106  mov     r8, rsi
  000000014065E109  mov     rbp, rsi
  000000014065E10C  and     rbp, rax
  000000014065E10F  not     rax
  000000014065E112  and     rax, r15
  000000014065E115  not     rax
  000000014065E118  not     rbp
  000000014065E11B  and     rbp, rax
  000000014065E11E  mov     rax, rdx
  000000014065E121  and     rax, r9
  000000014065E124  mov     [rsp+230h+var_1E0], rax
  000000014065E129  mov     rsi, r10
  000000014065E12C  and     rsi, r12
  000000014065E12F  mov     rax, r10
  000000014065E132  and     rax, r9
  000000014065E135  mov     [rsp+230h+var_1D8], rax
  000000014065E13A  mov     rax, rsi
  000000014065E13D  not     rax
  000000014065E140  and     rax, r9
  000000014065E143  mov     [rsp+230h+var_E8], rax
  000000014065E14B  not     r14
  000000014065E14E  and     r14, r8
  000000014065E151  mov     [rsp+230h+var_218], r8
  000000014065E156  mov     rax, rbx
  000000014065E159  and     rax, r14
  000000014065E15C  mov     [rsp+230h+var_1C8], rax
  000000014065E161  not     r14
  000000014065E164  and     r14, r9
  000000014065E167  not     r11
  000000014065E16A  and     r11, r12
  000000014065E16D  mov     [rsp+230h+var_1C0], r12
  000000014065E172  mov     rax, rbx
  000000014065E175  and     rax, r11
  000000014065E178  mov     [rsp+230h+var_E0], rax
  000000014065E180  not     r11
  000000014065E183  and     r11, r9
  000000014065E186  mov     r15, rdx
  000000014065E189  and     r15, r13
  000000014065E18C  mov     [rsp+230h+var_188], r15
  000000014065E194  not     r15
  000000014065E197  mov     rax, r10
  000000014065E19A  mov     rdx, [rsp+230h+var_1F8]
  000000014065E19F  and     rax, rdx
  000000014065E1A2  not     rax
  000000014065E1A5  and     rax, r15
  000000014065E1A8  mov     [rsp+230h+var_1F0], rax
  000000014065E1AD  and     rax, r8
  000000014065E1B0  mov     rcx, rbx
  000000014065E1B3  and     rcx, rax
  000000014065E1B6  mov     [rsp+230h+var_150], rcx
  000000014065E1BE  not     rax
  000000014065E1C1  and     rax, r9
  000000014065E1C4  mov     [rsp+230h+var_198], rax
  000000014065E1CC  mov     rax, rbx
  000000014065E1CF  and     rax, rdx
  000000014065E1D2  not     rax
  000000014065E1D5  mov     [rsp+230h+var_190], r9
  000000014065E1DD  mov     [rsp+230h+var_F0], r9
  000000014065E1E5  mov     [rsp+230h+var_170], r9
  000000014065E1ED  mov     [rsp+230h+var_168], r9
  000000014065E1F5  mov     [rsp+230h+var_220], r9
  000000014065E1FA  and     r9, r13
  000000014065E1FD  not     r9
  000000014065E200  and     r9, rax
  000000014065E203  and     r12, r9
  000000014065E206  not     r9
  000000014065E209  mov     rdx, [rsp+230h+var_1B8]
  000000014065E20E  and     r9, rdx
  000000014065E211  not     r9
  000000014065E214  not     r12
  000000014065E217  and     r12, r9
  000000014065E21A  mov     [rsp+230h+var_200], r12
  000000014065E21F  mov     r8, rbx
  000000014065E222  mov     r12, [rsp+230h+var_178]
  000000014065E22A  and     r8, r12
  000000014065E22D  mov     rcx, r10
  000000014065E230  and     rcx, r8
  000000014065E233  mov     rax, rdx
  000000014065E236  and     rax, r13
  000000014065E239  mov     r9, rax
  000000014065E23C  not     r9
  000000014065E23F  mov     r13, r8
  000000014065E242  mov     rdx, rdi
  000000014065E245  and     r8, rdi
  000000014065E248  and     r8, r9
  000000014065E24B  mov     [rsp+230h+var_D8], r8
  000000014065E253  and     rax, r12
  000000014065E256  not     rax
  000000014065E259  mov     rdi, [rsp+230h+var_218]
  000000014065E25E  and     r9, rdi
  000000014065E261  not     r9
  000000014065E264  and     rax, rbx
  000000014065E267  and     rax, r9
  000000014065E26A  mov     [rsp+230h+var_210], rax
  000000014065E26F  not     r13
  000000014065E272  and     r13, rdx
  000000014065E275  mov     rax, rdx
  000000014065E278  mov     r9, rbx
  000000014065E27B  and     r9, rdi
  000000014065E27E  mov     r12, rdi
  000000014065E281  mov     rdx, rbx
  000000014065E284  and     rdx, rsi
  000000014065E287  mov     [rsp+230h+var_1D0], rdx
  000000014065E28C  mov     r8, [rsp+230h+var_1F8]
  000000014065E291  and     rsi, r8
  000000014065E294  not     rsi
  000000014065E297  and     rsi, r9
  000000014065E29A  mov     [rsp+230h+var_158], rsi
  000000014065E2A2  mov     rdi, r9
  000000014065E2A5  not     rdi
  000000014065E2A8  mov     rdx, r10
  000000014065E2AB  and     rdx, rdi
  000000014065E2AE  mov     [rsp+230h+var_1E8], rdx
  000000014065E2B3  and     [rsp+230h+var_160], r10
  000000014065E2BB  mov     rsi, [rsp+230h+var_1C0]
  000000014065E2C0  and     rsi, rbx
  000000014065E2C3  mov     rdx, r10
  000000014065E2C6  and     rdx, rsi
  000000014065E2C9  mov     [rsp+230h+var_208], rdx
  000000014065E2CE  not     rsi
  000000014065E2D1  and     rsi, rax
  000000014065E2D4  not     rbp
  000000014065E2D7  and     rbp, rbx
  000000014065E2DA  mov     rdx, r10
  000000014065E2DD  and     rdx, rbp
  000000014065E2E0  mov     [rsp+230h+var_D0], rdx
  000000014065E2E8  not     rbp
  000000014065E2EB  and     rbp, rax
  000000014065E2EE  mov     [rsp+230h+var_1B0], rbp
  000000014065E2F6  mov     r9, r8
  000000014065E2F9  and     rdi, r8
  000000014065E2FC  mov     rdx, r10
  000000014065E2FF  and     rdx, rdi
  000000014065E302  mov     [rsp+230h+var_148], rdx
  000000014065E30A  not     rdi
  000000014065E30D  and     rdi, rax
  000000014065E310  mov     [rsp+230h+var_1A0], rdi
  000000014065E318  mov     rdx, [rsp+230h+var_220]
  000000014065E31D  and     rdx, r8
  000000014065E320  not     rdx
  000000014065E323  and     rdx, r12
  000000014065E326  mov     r8, r12
  000000014065E329  mov     rdi, r10
  000000014065E32C  and     rdi, rdx
  000000014065E32F  mov     [rsp+230h+var_1A8], rdi
  000000014065E337  not     rdx
  000000014065E33A  and     rdx, rax
  000000014065E33D  mov     [rsp+230h+var_220], rdx
  000000014065E342  mov     rdx, [rsp+230h+var_200]
  000000014065E347  not     rdx
  000000014065E34A  and     rdx, r10
  000000014065E34D  mov     [rsp+230h+var_200], rdx
  000000014065E352  mov     rdx, [rsp+230h+var_228]
  000000014065E357  and     rdx, r9
  000000014065E35A  mov     r9, rax
  000000014065E35D  and     r9, rdx
  000000014065E360  mov     [rsp+230h+var_140], r9
  000000014065E368  not     rdx
  000000014065E36B  and     rdx, r10
  000000014065E36E  mov     [rsp+230h+var_228], rdx
  000000014065E373  mov     rdi, rax
  000000014065E376  mov     rbp, rax
  000000014065E379  mov     r12, rax
  000000014065E37C  mov     rdx, [rsp+230h+var_210]
  000000014065E381  and     rax, rdx
  000000014065E384  mov     [rsp+230h+var_130], rax
  000000014065E38C  not     rdx
  000000014065E38F  and     rdx, r10
  000000014065E392  mov     [rsp+230h+var_210], rdx
  000000014065E397  and     r10, rbx
  000000014065E39A  and     rdi, r8
  000000014065E39D  mov     rax, [rsp+230h+var_190]
  000000014065E3A5  and     rax, rdi
  000000014065E3A8  not     rax
  000000014065E3AB  mov     r9, rax
  000000014065E3AE  not     rdi
  000000014065E3B1  and     r12, rbx
  000000014065E3B4  mov     [rsp+230h+var_190], r12
  000000014065E3BC  mov     rax, [rsp+230h+var_230]
  000000014065E3C0  not     rax
  000000014065E3C3  mov     rdx, [rsp+230h+var_1C0]
  000000014065E3C8  and     rax, rdx
  000000014065E3CB  and     [rsp+230h+var_170], rax
  000000014065E3D3  not     rax
  000000014065E3D6  and     rax, rbx
  000000014065E3D9  mov     [rsp+230h+var_230], rax
  000000014065E3DD  mov     rax, [rsp+230h+var_1F0]
  000000014065E3E2  not     rax
  000000014065E3E5  and     rax, rbx
  000000014065E3E8  mov     [rsp+230h+var_1F0], rax
  000000014065E3ED  and     r15, rdx
  000000014065E3F0  and     [rsp+230h+var_168], r15
  000000014065E3F8  not     r15
  000000014065E3FB  and     r15, rbx
  000000014065E3FE  and     [rsp+230h+var_188], rbx
  000000014065E406  mov     r8, rbx
  000000014065E409  and     r8, rdi
  000000014065E40C  not     r8
  000000014065E40F  and     r8, r9
  000000014065E412  mov     rbx, [rsp+230h+var_1B8]
  000000014065E417  mov     rax, rbx
  000000014065E41A  and     rax, r8
  000000014065E41D  not     rax
  000000014065E420  not     r8
  000000014065E423  and     r8, rdx
  000000014065E426  not     r8
  000000014065E429  and     r8, rax
  000000014065E42C  not     r13
  000000014065E42F  not     rcx
  000000014065E432  and     rcx, r13
  000000014065E435  mov     r9, rdx
  000000014065E438  and     r9, rcx
  000000014065E43B  not     rcx
  000000014065E43E  and     rcx, rbx
  000000014065E441  not     rcx
  000000014065E444  not     r9
  000000014065E447  and     r9, rcx
  000000014065E44A  mov     r13, [rsp+230h+var_178]
  000000014065E452  mov     rax, [rsp+230h+var_F0]
  000000014065E45A  and     rax, r13
  000000014065E45D  not     rax
  000000014065E460  and     rbp, rax
  000000014065E463  mov     rcx, [rsp+230h+var_1E8]
  000000014065E468  and     rcx, rax
  000000014065E46B  mov     rax, rbx
  000000014065E46E  and     rax, rcx
  000000014065E471  not     rax
  000000014065E474  not     rcx
  000000014065E477  and     rcx, rdx
  000000014065E47A  not     rcx
  000000014065E47D  and     rcx, rax
  000000014065E480  mov     [rsp+230h+var_1E8], rcx
  000000014065E485  mov     rcx, rbx
  000000014065E488  and     rcx, r13
  000000014065E48B  mov     rbx, r13
  000000014065E48E  not     rcx
  000000014065E491  mov     r13, rdx
  000000014065E494  and     r13, [rsp+230h+var_218]
  000000014065E499  not     r13
  000000014065E49C  and     r13, rcx
  000000014065E49F  mov     rdx, [rsp+230h+var_1E0]
  000000014065E4A4  mov     rax, rdx
  000000014065E4A7  and     rdx, rcx
  000000014065E4AA  mov     [rsp+230h+var_1E0], rdx
  000000014065E4AF  mov     rcx, r12
  000000014065E4B2  not     rcx
  000000014065E4B5  mov     rdx, [rsp+230h+var_1D8]
  000000014065E4BA  not     rdx
  000000014065E4BD  and     rdx, rcx
  000000014065E4C0  mov     [rsp+230h+var_1D8], rdx
  000000014065E4C5  mov     rdx, [rsp+230h+var_170]
  000000014065E4CD  not     rdx
  000000014065E4D0  mov     rcx, [rsp+230h+var_230]
  000000014065E4D4  not     rcx
  000000014065E4D7  and     rcx, rdx
  000000014065E4DA  mov     [rsp+230h+var_230], rcx
  000000014065E4DE  and     [rsp+230h+var_180], rdi
  000000014065E4E6  mov     rdx, [rsp+230h+var_E8]
  000000014065E4EE  not     rdx
  000000014065E4F1  mov     rcx, [rsp+230h+var_1D0]
  000000014065E4F6  not     rcx
  000000014065E4F9  and     rcx, rdx
  000000014065E4FC  mov     [rsp+230h+var_1D0], rcx
  000000014065E501  not     r14
  000000014065E504  mov     rcx, [rsp+230h+var_1C8]
  000000014065E509  not     rcx
  000000014065E50C  and     rcx, r14
  000000014065E50F  mov     [rsp+230h+var_1C8], rcx
  000000014065E514  not     rsi
  000000014065E517  mov     rcx, [rsp+230h+var_208]
  000000014065E51C  not     rcx
  000000014065E51F  and     rcx, rsi
  000000014065E522  mov     [rsp+230h+var_208], rcx
  000000014065E527  not     r11
  000000014065E52A  mov     rdx, [rsp+230h+var_E0]
  000000014065E532  not     rdx
  000000014065E535  and     rdx, r11
  000000014065E538  not     rdx
  000000014065E53B  mov     rcx, 0E5C04BA5E88DC744h
  000000014065E545  imul    rcx, rdx
  000000014065E549  and     r13, r10
  000000014065E54C  mov     rdx, r13
  000000014065E54F  not     rdx
  000000014065E552  mov     r14, [rsp+230h+var_1F8]
  000000014065E557  and     rdx, r14
  000000014065E55A  not     rdx
  000000014065E55D  mov     r12, [rsp+230h+var_120]
  000000014065E565  and     r13, r12
  000000014065E568  not     r13
  000000014065E56B  and     r13, rdx
  000000014065E56E  mov     rdx, 0D8BB3B9283B4F31Bh
  000000014065E578  imul    rdx, r13
  000000014065E57C  mov     r11, rbx
  000000014065E57F  and     r11, r10
  000000014065E582  not     r10
  000000014065E585  not     rax
  000000014065E588  and     rax, r10
  000000014065E58B  mov     rdi, [rsp+230h+var_1C0]
  000000014065E590  and     r10, rdi
  000000014065E593  and     r10, r12
  000000014065E596  not     r10
  000000014065E599  and     r10, [rsp+230h+var_218]
  000000014065E59E  not     r10
  000000014065E5A1  mov     rsi, 541B9A7C0E0EAF08h
  000000014065E5AB  imul    rsi, r10
  000000014065E5AF  add     rsi, rdx
  000000014065E5B2  mov     r10, [rsp+230h+var_138]
  000000014065E5BA  not     r10
  000000014065E5BD  and     r10, r12
  000000014065E5C0  mov     rdx, 0F26A504E4947899Ah
  000000014065E5CA  imul    rdx, r10
  000000014065E5CE  add     rdx, rsi
  000000014065E5D1  mov     r10, rdi
  000000014065E5D4  mov     rsi, [rsp+230h+var_1F0]
  000000014065E5D9  and     r10, rsi
  000000014065E5DC  not     rsi
  000000014065E5DF  mov     r13, [rsp+230h+var_1B8]
  000000014065E5E4  and     rsi, r13
  000000014065E5E7  not     rsi
  000000014065E5EA  not     r10
  000000014065E5ED  and     r10, rbx
  000000014065E5F0  and     r10, rsi
  000000014065E5F3  mov     rsi, 0DA38CF36AD70B3DAh
  000000014065E5FD  imul    rsi, r10
  000000014065E601  add     rsi, rdx
  000000014065E604  and     r11, rdi
  000000014065E607  mov     rdx, r11
  000000014065E60A  not     rdx
  000000014065E60D  and     r11, r14
  000000014065E610  not     r11
  000000014065E613  and     rdx, r12
  000000014065E616  not     rdx
  000000014065E619  and     rdx, r11
  000000014065E61C  not     rdx
  000000014065E61F  mov     r10, 69E3C397AA06569Ch
  000000014065E629  imul    r10, rdx
  000000014065E62D  add     r10, rsi
  000000014065E630  and     r8, r14
  000000014065E633  mov     rdx, 927397F786BF07B5h
  000000014065E63D  imul    rdx, r8
  000000014065E641  add     rdx, r10
  000000014065E644  add     rdx, rcx
  000000014065E647  mov     rcx, rax
  000000014065E64A  and     rax, r12
  000000014065E64D  not     rax
  000000014065E650  and     rax, r13
  000000014065E653  not     rcx
  000000014065E656  and     rcx, r14
  000000014065E659  not     rcx
  000000014065E65C  and     rax, rcx
  000000014065E65F  not     rax
  000000014065E662  mov     r10, [rsp+230h+var_218]
  000000014065E667  and     rax, r10
  000000014065E66A  not     rax
  000000014065E66D  mov     rcx, 3BB63367A6E798E8h
  000000014065E677  imul    rcx, rax
  000000014065E67B  mov     rax, 0D38A88FC7B89CA67h
  000000014065E685  imul    rax, [rsp+230h+var_D8]
  000000014065E68E  add     rax, rcx
  000000014065E691  mov     rcx, [rsp+230h+var_198]
  000000014065E699  not     rcx
  000000014065E69C  mov     r8, [rsp+230h+var_150]
  000000014065E6A4  not     r8
  000000014065E6A7  and     r8, rdi
  000000014065E6AA  and     r8, rcx
  000000014065E6AD  not     r8
  000000014065E6B0  mov     rcx, 7D9ECFD04BF692C7h
  000000014065E6BA  imul    rcx, r8
  000000014065E6BE  add     rcx, rax
  000000014065E6C1  mov     r8, [rsp+230h+var_158]
  000000014065E6C9  not     r8
  000000014065E6CC  mov     rax, 5EE6F860B82D705Bh
  000000014065E6D6  imul    rax, r8
  000000014065E6DA  add     rax, rcx
  000000014065E6DD  not     rbp
  000000014065E6E0  and     rbp, r14
  000000014065E6E3  not     rbp
  000000014065E6E6  and     rbp, rdi
  000000014065E6E9  not     rbp
  000000014065E6EC  mov     rcx, 0A6DFFC4E2A0AA36Fh
  000000014065E6F6  imul    rcx, rbp
  000000014065E6FA  add     rcx, rax
  000000014065E6FD  not     r9
  000000014065E700  and     r9, r14
  000000014065E703  not     r9
  000000014065E706  mov     rax, 0EF3F1DFEB0180719h
  000000014065E710  imul    rax, r9
  000000014065E714  add     rax, rcx
  000000014065E717  add     rax, rdx
  000000014065E71A  mov     rcx, [rsp+230h+var_168]
  000000014065E722  not     rcx
  000000014065E725  not     r15
  000000014065E728  and     r15, rcx
  000000014065E72B  mov     rcx, rbx
  000000014065E72E  and     rcx, r15
  000000014065E731  not     rcx
  000000014065E734  not     r15
  000000014065E737  and     r15, r10
  000000014065E73A  not     r15
  000000014065E73D  and     r15, rcx
  000000014065E740  mov     rcx, 1429AA5AC276B6B4h
  000000014065E74A  imul    rcx, r15
  000000014065E74E  mov     rdx, [rsp+230h+var_1B0]
  000000014065E756  not     rdx
  000000014065E759  mov     r8, [rsp+230h+var_D0]
  000000014065E761  not     r8
  000000014065E764  and     r8, rdx
  000000014065E767  mov     rdx, 27C495EAB5C78E1Ah
  000000014065E771  imul    rdx, r8
  000000014065E775  add     rdx, rcx
  000000014065E778  mov     r8, [rsp+230h+var_1E8]
  000000014065E77D  and     r8, r12
  000000014065E780  not     r8
  000000014065E783  mov     rcx, 5872B9265A7BAF29h
  000000014065E78D  imul    rcx, r8
  000000014065E791  add     rcx, rdx
  000000014065E794  mov     r8, [rsp+230h+var_160]
  000000014065E79C  not     r8
  000000014065E79F  and     r8, r12
  000000014065E7A2  mov     rdx, r10
  000000014065E7A5  and     rdx, r8
  000000014065E7A8  not     r8
  000000014065E7AB  and     r8, rbx
  000000014065E7AE  not     r8
  000000014065E7B1  not     rdx
  000000014065E7B4  and     rdx, r8
  000000014065E7B7  mov     r8, 0ACF19380F8918DAAh
  000000014065E7C1  imul    r8, rdx
  000000014065E7C5  add     r8, rcx
  000000014065E7C8  add     r8, rax
  000000014065E7CB  mov     rcx, [rsp+230h+var_1E0]
  000000014065E7D0  mov     rax, rcx
  000000014065E7D3  not     rax
  000000014065E7D6  and     rax, r14
  000000014065E7D9  not     rax
  000000014065E7DC  and     rcx, r12
  000000014065E7DF  not     rcx
  000000014065E7E2  and     rcx, rax
  000000014065E7E5  mov     rax, 203487513C3A5E62h
  000000014065E7EF  imul    rax, rcx
  000000014065E7F3  mov     rcx, [rsp+230h+var_1A0]
  000000014065E7FB  not     rcx
  000000014065E7FE  mov     r11, [rsp+230h+var_148]
  000000014065E806  not     r11
  000000014065E809  and     r11, rcx
  000000014065E80C  mov     rcx, rdi
  000000014065E80F  and     rcx, r11
  000000014065E812  mov     rdx, 26E44924F048251Ch
  000000014065E81C  imul    rdx, rcx
  000000014065E820  add     rdx, rax
  000000014065E823  mov     rcx, [rsp+230h+var_1D8]
  000000014065E828  not     rcx
  000000014065E82B  and     rcx, r12
  000000014065E82E  not     rcx
  000000014065E831  and     rcx, r13
  000000014065E834  not     rcx
  000000014065E837  and     rcx, r10
  000000014065E83A  mov     rax, 0F961259BE47A13B8h
  000000014065E844  imul    rax, rcx
  000000014065E848  add     rax, rdx
  000000014065E84B  mov     rcx, [rsp+230h+var_220]
  000000014065E850  not     rcx
  000000014065E853  mov     rdx, [rsp+230h+var_1A8]
  000000014065E85B  not     rdx
  000000014065E85E  and     rdx, rdi
  000000014065E861  and     rdx, rcx
  000000014065E864  mov     rcx, 0EB17F10D293E4EAh
  000000014065E86E  imul    rcx, rdx
  000000014065E872  add     rcx, rax
  000000014065E875  mov     rax, r10
  000000014065E878  mov     rdx, [rsp+230h+var_200]
  000000014065E87D  and     rax, rdx
  000000014065E880  not     rdx
  000000014065E883  and     rdx, rbx
  000000014065E886  not     rdx
  000000014065E889  not     rax
  000000014065E88C  and     rax, rdx
  000000014065E88F  mov     rdx, 14DE783448D76FE1h
  000000014065E899  imul    rdx, rax
  000000014065E89D  add     rdx, rcx
  000000014065E8A0  mov     rcx, [rsp+230h+var_230]
  000000014065E8A4  mov     rax, rcx
  000000014065E8A7  not     rax
  000000014065E8AA  and     rax, r14
  000000014065E8AD  not     rax
  000000014065E8B0  and     rcx, r12
  000000014065E8B3  not     rcx
  000000014065E8B6  and     rcx, rax
  000000014065E8B9  mov     rax, 98318DBEDBE93279h
  000000014065E8C3  imul    rax, rcx
  000000014065E8C7  add     rax, rdx
  000000014065E8CA  add     rax, r8
  000000014065E8CD  mov     rcx, [rsp+230h+var_140]
  000000014065E8D5  not     rcx
  000000014065E8D8  mov     rdx, [rsp+230h+var_228]
  000000014065E8DD  not     rdx
  000000014065E8E0  and     rdx, rcx
  000000014065E8E3  mov     rcx, 71E1D87C433DA853h
  000000014065E8ED  imul    rcx, rdx
  000000014065E8F1  mov     r8, [rsp+230h+var_180]
  000000014065E8F9  not     r8
  000000014065E8FC  and     r8, r12
  000000014065E8FF  not     r8
  000000014065E902  mov     rdx, 40BA834EEEA98D0Bh
  000000014065E90C  imul    rdx, r8
  000000014065E910  add     rdx, rcx
  000000014065E913  mov     r8, [rsp+230h+var_1D0]
  000000014065E918  mov     rcx, r8
  000000014065E91B  not     rcx
  000000014065E91E  and     r8, r14
  000000014065E921  not     r8
  000000014065E924  and     rcx, r12
  000000014065E927  not     rcx
  000000014065E92A  and     rcx, r8
  000000014065E92D  mov     r8, r10
  000000014065E930  and     r8, rcx
  000000014065E933  not     rcx
  000000014065E936  and     rcx, rbx
  000000014065E939  not     rcx
  000000014065E93C  not     r8
  000000014065E93F  and     r8, rcx
  000000014065E942  not     r8
  000000014065E945  mov     rcx, 81C67B4A5387EA5Bh
  000000014065E94F  imul    rcx, r8
  000000014065E953  add     rcx, rdx
  000000014065E956  not     r11
  000000014065E959  mov     rdx, r13
  000000014065E95C  and     r11, r13
  000000014065E95F  mov     r8, [rsp+230h+var_188]
  000000014065E967  not     r8
  000000014065E96A  and     r8, rbx
  000000014065E96D  and     rdx, r8
  000000014065E970  not     rdx
  000000014065E973  not     r8
  000000014065E976  and     r8, rdi
  000000014065E979  not     r8
  000000014065E97C  and     r8, rdx
  000000014065E97F  mov     rdx, 0C6C3D966F135FCE3h
  000000014065E989  imul    rdx, r8
  000000014065E98D  add     rdx, rcx
  000000014065E990  mov     rcx, [rsp+230h+var_130]
  000000014065E998  not     rcx
  000000014065E99B  mov     r8, [rsp+230h+var_210]
  000000014065E9A0  not     r8
  000000014065E9A3  and     r8, rcx
  000000014065E9A6  mov     rcx, 0D35A9743B5F682C2h
  000000014065E9B0  imul    rcx, r8
  000000014065E9B4  add     rcx, rdx
  000000014065E9B7  mov     r9, [rsp+230h+var_1C8]
  000000014065E9BC  not     r9
  000000014065E9BF  mov     r8, r14
  000000014065E9C2  and     r9, r14
  000000014065E9C5  not     r9
  000000014065E9C8  mov     rdx, 0F43D33946ED059E7h
  000000014065E9D2  imul    rdx, r9
  000000014065E9D6  add     rdx, rcx
  000000014065E9D9  mov     rcx, [rsp+230h+var_208]
  000000014065E9DE  and     r8, rcx
  000000014065E9E1  not     rcx
  000000014065E9E4  not     r8
  000000014065E9E7  and     rcx, r12
  000000014065E9EA  not     rcx
  000000014065E9ED  and     rcx, r8
  000000014065E9F0  mov     r8, r10
  000000014065E9F3  and     r8, rcx
  000000014065E9F6  not     rcx
  000000014065E9F9  and     rcx, rbx
  000000014065E9FC  not     rcx
  000000014065E9FF  not     r8
  000000014065EA02  and     r8, rcx
  000000014065EA05  not     r8
  000000014065EA08  mov     rcx, 4CC3CB5D66219E09h
  000000014065EA12  imul    rcx, r8
  000000014065EA16  add     rcx, rdx
  000000014065EA19  not     r11
  000000014065EA1C  mov     rdx, 24EC07F594858CDh
  000000014065EA26  imul    rdx, r11
  000000014065EA2A  add     rdx, rcx
  000000014065EA2D  mov     r8, r12
  000000014065EA30  and     r8, rdi
  000000014065EA33  not     r8
  000000014065EA36  and     r8, rbx
  000000014065EA39  not     r8
  000000014065EA3C  and     r8, [rsp+230h+var_190]
  000000014065EA44  mov     rcx, 41E9B2C826A2F174h
  000000014065EA4E  imul    rcx, r8
  000000014065EA52  add     rcx, rdx
  000000014065EA55  add     rcx, rax
  000000014065EA58  mov     r8, [rsp+230h+var_128]
  000000014065EA60  imul    eax, r8d, 0E159ACF8h
  000000014065EA67  mov     [rsp+rax+230h], rcx
  000000014065EA6F  mov     rax, [rsp+230h+var_A8]
  000000014065EA77  mov     rcx, [rsp+230h+var_B0]
  000000014065EA7F  mov     [rsp+rcx+230h], rax
  000000014065EA87  mov     rax, 0C47AAC12454FE690h
  000000014065EA91  imul    rax, r8
  000000014065EA95  mov     rcx, [rsp+230h+var_78]
  000000014065EA9D  and     rax, rcx
  000000014065EAA0  not     rcx
  000000014065EAA3  mov     rdx, 11AEFD7C8D745B91h
  000000014065EAAD  imul    rdx, r8
  000000014065EAB1  and     rdx, rcx
  000000014065EAB4  not     rdx
  000000014065EAB7  not     rax
  000000014065EABA  and     rax, rdx
  000000014065EABD  imul    ecx, r8d, 0D1DFF008h
  000000014065EAC4  mov     [rsp+rcx+230h], rax
  000000014065EACC  mov     rax, [rsp+230h+var_B8]
  000000014065EAD4  not     rax
  000000014065EAD7  mov     rdx, [rsp+230h+var_110]
  000000014065EADF  not     rdx
  000000014065EAE2  and     rdx, rax
  000000014065EAE5  mov     rax, 9BFF4E0FD0D52C69h
  000000014065EAEF  imul    rax, r8
  000000014065EAF3  and     rax, rdx
  000000014065EAF6  not     rdx
  000000014065EAF9  mov     rcx, 3A2A5B7F01EF15B8h
  000000014065EB03  imul    rcx, r8
  000000014065EB07  and     rcx, rdx
  000000014065EB0A  not     rax
  000000014065EB0D  not     rcx
  000000014065EB10  and     rcx, rax
  000000014065EB13  mov     rax, [rsp+230h+var_98]
  000000014065EB1B  mov     [rsp+rax+230h], rcx
  000000014065EB23  imul    eax, r8d, 1155AAD8h
  000000014065EB2A  mov     rcx, [rsp+230h+var_90]
  000000014065EB32  mov     [rsp+rax+230h], rcx
  000000014065EB3A  mov     rax, [rsp+230h+var_88]
  000000014065EB42  mov     rcx, [rsp+230h+var_100]
  000000014065EB4A  mov     [rsp+rax+230h], rcx
  000000014065EB52  imul    eax, r8d, 0F48B45B8h
  000000014065EB59  mov     rcx, [rsp+230h+var_58]
  000000014065EB61  mov     [rsp+rax+230h], rcx
  000000014065EB69  mov     rax, [rsp+230h+var_A0]
  000000014065EB71  mov     rcx, [rsp+230h+var_C8]
  000000014065EB79  mov     [rsp+rcx+230h], rax
  000000014065EB81  mov     rax, [rsp+230h+var_C0]
  000000014065EB89  mov     rcx, [rsp+230h+var_108]
  000000014065EB91  mov     [rsp+rax+230h], rcx
  000000014065EB99  imul    eax, r8d, 82F07848h
  000000014065EBA0  mov     rcx, [rsp+230h+var_80]
  000000014065EBA8  mov     [rsp+rax+230h], rcx
  000000014065EBB0  mov     rax, [rsp+230h+var_50]
  000000014065EBB8  mov     rdx, [rsp+230h+var_F8]
  000000014065EBC0  mov     [rsp+rax+230h], rdx
  000000014065EBC8  imul    eax, r8d, 4EEF77C0h
  000000014065EBCF  mov     rcx, [rsp+230h+var_60]
  000000014065EBD7  mov     [rsp+rax+230h], rcx
  000000014065EBDF  imul    eax, r8d, 3BBDDF00h
  000000014065EBE6  mov     rcx, [rsp+230h+var_68]
  000000014065EBEE  mov     [rsp+rax+230h], rcx
  000000014065EBF6  imul    eax, r8d, 4B379BF0h
  000000014065EBFD  mov     rcx, [rsp+230h+var_118]
  000000014065EC05  mov     [rsp+rax+230h], rcx
  000000014065EC0D  mov     rax, [rsp+230h+var_48]
  000000014065EC15  mov     rcx, [rsp+230h+var_70]
  000000014065EC1D  mov     [rsp+rax+230h], rcx
  000000014065EC25  imul    eax, r8d, 0F2AF57D0h
  000000014065EC2C  add     rax, rsp
  000000014065EC2F  add     rax, 230h
  000000014065EC35  imul    ecx, r8d, 0F79BCF0h
  000000014065EC3C  mov     [rsp+rcx+230h], rax
  000000014065EC44  mov     rax, 213A4814931B3AF6h
  000000014065EC4E  imul    rax, r8
  000000014065EC52  add     rax, rdx
  000000014065EC55  imul    ecx, r8d, 0A966F37Eh
  000000014065EC5C  add     rsp, 1F0h
  000000014065EC63  pop     rbx
  000000014065EC64  pop     rbp
  000000014065EC65  pop     rdi
  000000014065EC66  pop     rsi
  000000014065EC67  pop     r12
  000000014065EC69  pop     r13
  000000014065EC6B  pop     r14
  000000014065EC6D  pop     r15
  000000014065EC6F  jmp     rax

