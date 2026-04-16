// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405D50B6                          ║
// ║  VA        : 0x1405D50B6                            ║
// ║  RVA       : 0x5D50B6                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14029A485  sub_14029A476
//
// ── CALLS TO (30) ──
//   0x1405D50B8  sub_1405D50B6
//   0x1405D50BA  sub_1405D50B6
//   0x1405D50BC  sub_1405D50B6
//   0x1405D50BE  sub_1405D50B6
//   0x1405D50BF  sub_1405D50B6
//   0x1405D50C0  sub_1405D50B6
//   0x1405D50C1  sub_1405D50B6
//   0x1405D50C2  sub_1405D50B6
//   0x1405D50C9  sub_1405D50B6
//   0x1405D50D1  sub_1405D50B6
//   0x1405D50D4  sub_1405D50B6
//   0x1405D50D7  sub_1405D50B6
//   0x1405D50DF  sub_1405D50B6
//   0x1405D50E7  sub_1405D50B6
//   0x1405D50EA  sub_1405D50B6
//   0x1405D50ED  sub_1405D50B6
//   0x1405D50F0  sub_1405D50B6
//   0x1405D50F3  sub_1405D50B6
//   0x1405D50F6  sub_1405D50B6
//   0x1405D50FE  sub_1405D50B6
//   0x1405D5102  sub_1405D50B6
//   0x1405D510C  sub_1405D50B6
//   0x1405D510F  sub_1405D50B6
//   0x1405D5119  sub_1405D50B6
//   0x1405D511D  sub_1405D50B6
//   0x1405D5121  sub_1405D50B6
//   0x1405D5124  sub_1405D50B6
//   0x1405D5127  sub_1405D50B6
//   0x1405D512A  sub_1405D50B6
//   0x1405D512D  sub_1405D50B6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10187 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14029A485  sub_14029A476
;
; ── Instructions ───────────────────────────────
  00000001405D50B6  push    r15
  00000001405D50B8  push    r14
  00000001405D50BA  push    r13
  00000001405D50BC  push    r12
  00000001405D50BE  push    rsi
  00000001405D50BF  push    rdi
  00000001405D50C0  push    rbp
  00000001405D50C1  push    rbx
  00000001405D50C2  sub     rsp, 300h
  00000001405D50C9  mov     rcx, [rsp+340h+arg_D8]
  00000001405D50D1  mov     rax, rcx
  00000001405D50D4  not     rax
  00000001405D50D7  mov     rdx, [rsp+340h+arg_18]
  00000001405D50DF  mov     r9, [rsp+340h+arg_30]
  00000001405D50E7  mov     rsi, r9
  00000001405D50EA  not     rsi
  00000001405D50ED  mov     r11, rdx
  00000001405D50F0  and     r11, rsi
  00000001405D50F3  and     r11, rax
  00000001405D50F6  mov     r10, [rsp+340h+arg_A8]
  00000001405D50FE  mov     [rsp+340h+var_340], r10
  00000001405D5102  mov     r8, 0DDFDFDF7BE6DFEDFh
  00000001405D510C  or      r8, r10
  00000001405D510F  mov     rdi, 0E245C6B8CDC091E1h
  00000001405D5119  imul    rdi, r8
  00000001405D511D  imul    r11, rdi
  00000001405D5121  mov     r10, rdx
  00000001405D5124  not     r10
  00000001405D5127  mov     rbx, rax
  00000001405D512A  and     rbx, r10
  00000001405D512D  mov     r14, rax
  00000001405D5130  and     r14, rdx
  00000001405D5133  not     r14
  00000001405D5136  and     r14, rsi
  00000001405D5139  mov     r15, rsi
  00000001405D513C  and     r10, rsi
  00000001405D513F  and     rsi, rbx
  00000001405D5142  not     rsi
  00000001405D5145  not     rbx
  00000001405D5148  and     rbx, r9
  00000001405D514B  not     rbx
  00000001405D514E  and     rbx, rsi
  00000001405D5151  not     rbx
  00000001405D5154  imul    rbx, rdi
  00000001405D5158  imul    r14, rdi
  00000001405D515C  add     r14, r11
  00000001405D515F  mov     r11, rcx
  00000001405D5162  and     r11, rdx
  00000001405D5165  and     r15, r11
  00000001405D5168  not     r15
  00000001405D516B  not     r11
  00000001405D516E  and     r11, r9
  00000001405D5171  not     r11
  00000001405D5174  and     r11, r15
  00000001405D5177  not     r11
  00000001405D517A  imul    r11, rdi
  00000001405D517E  add     r11, r14
  00000001405D5181  add     r11, rbx
  00000001405D5184  and     rdx, r9
  00000001405D5187  not     rdx
  00000001405D518A  not     r10
  00000001405D518D  and     r10, rdx
  00000001405D5190  and     rax, r10
  00000001405D5193  not     rax
  00000001405D5196  not     r10
  00000001405D5199  and     r10, rcx
  00000001405D519C  not     r10
  00000001405D519F  and     r10, rax
  00000001405D51A2  mov     r13, 1DBA3947323F6E1Fh
  00000001405D51AC  imul    r13, r8
  00000001405D51B0  imul    r13, r10
  00000001405D51B4  add     r13, r11
  00000001405D51B7  imul    eax, r13d, 0BEEFB8F8h
  00000001405D51BE  mov     [rsp+340h+var_2F0], rax
  00000001405D51C3  mov     rcx, [rsp+rax+340h]
  00000001405D51CB  mov     [rsp+340h+var_290], rcx
  00000001405D51D3  shr     rcx, 39h
  00000001405D51D7  imul    r9d, r13d, 51D473D8h
  00000001405D51DE  mov     [rsp+340h+var_310], r9
  00000001405D51E3  mov     rax, 2CD04869F633F528h
  00000001405D51ED  imul    rax, r13
  00000001405D51F1  mov     r8, 12BA8088D669CCBCh
  00000001405D51FB  imul    r8, r13
  00000001405D51FF  test    cl, 1
  00000001405D5202  cmovnz  r8, rax
  00000001405D5206  mov     [rsp+340h+var_48], r8
  00000001405D520E  imul    eax, r13d, 0B6512100h
  00000001405D5215  test    cl, 1
  00000001405D5218  cmovz   rax, r9
  00000001405D521C  mov     [rsp+340h+var_50], rax
  00000001405D5224  imul    r8d, r13d, 23E56940h
  00000001405D522B  mov     [rsp+340h+var_308], r8
  00000001405D5230  imul    eax, r13d, 0BF68BC18h
  00000001405D5237  test    cl, 1
  00000001405D523A  cmovnz  rax, r8
  00000001405D523E  mov     [rsp+340h+var_58], rax
  00000001405D5246  imul    r8d, r13d, 75B9DD18h
  00000001405D524D  mov     [rsp+340h+var_330], r8
  00000001405D5252  imul    eax, r13d, 0B5D81DE0h
  00000001405D5259  test    cl, 1
  00000001405D525C  cmovnz  rax, r8
  00000001405D5260  mov     [rsp+340h+var_68], rax
  00000001405D5268  imul    r8d, r13d, 2CFD0458h
  00000001405D526F  mov     [rsp+340h+var_328], r8
  00000001405D5274  imul    eax, r13d, 7632E038h
  00000001405D527B  mov     [rsp+340h+var_2D8], rax
  00000001405D5280  test    cl, 1
  00000001405D5283  cmovnz  rax, r8
  00000001405D5287  mov     [rsp+340h+var_70], rax
  00000001405D528F  imul    r9d, r13d, 122F3630h
  00000001405D5296  imul    r8d, r13d, 0ED57C6B0h
  00000001405D529D  test    cl, 1
  00000001405D52A0  mov     rax, r8
  00000001405D52A3  mov     rbx, r8
  00000001405D52A6  mov     [rsp+340h+var_280], r8
  00000001405D52AE  cmovnz  rax, r9
  00000001405D52B2  mov     r12, r9
  00000001405D52B5  mov     [rsp+340h+var_2C0], r9
  00000001405D52BD  mov     [rsp+340h+var_2F8], rax
  00000001405D52C2  mov     rax, [rsp+340h+arg_218]
  00000001405D52CA  mov     rdx, rax
  00000001405D52CD  shl     rdx, 13h
  00000001405D52D1  not     rdx
  00000001405D52D4  shr     rax, 2Dh
  00000001405D52D8  not     rax
  00000001405D52DB  and     rax, rdx
  00000001405D52DE  mov     r8, 19B4F83604874E6Bh
  00000001405D52E8  or      r8, rax
  00000001405D52EB  not     rax
  00000001405D52EE  mov     rdx, 0E64B07C9FB78B194h
  00000001405D52F8  or      rdx, rax
  00000001405D52FB  and     r8, rdx
  00000001405D52FE  mov     rax, r8
  00000001405D5301  shr     rax, 32h
  00000001405D5305  not     eax
  00000001405D5307  mov     [rsp+340h+var_60], rax
  00000001405D530F  and     eax, 41h
  00000001405D5312  mov     r10, rax
  00000001405D5315  mov     [rsp+340h+var_268], rax
  00000001405D531D  mov     rdx, r8
  00000001405D5320  shr     rdx, 19h
  00000001405D5324  not     edx
  00000001405D5326  mov     [rsp+340h+var_318], rdx
  00000001405D532B  and     edx, 1001h
  00000001405D5331  mov     [rsp+340h+var_2B0], rdx
  00000001405D5339  imul    r15d, r13d, 0E3C72878h
  00000001405D5340  lea     rax, [rsp+r15+340h+var_340]
  00000001405D5344  add     rax, 340h
  00000001405D534A  imul    rax, rdx
  00000001405D534E  shr     r8, 20h
  00000001405D5352  not     r8d
  00000001405D5355  mov     [rsp+340h+var_278], r8
  00000001405D535D  and     r8d, 21h
  00000001405D5361  mov     [rsp+340h+var_2B8], r8
  00000001405D5369  imul    edx, r13d, 1A54CB08h
  00000001405D5370  lea     r9, [rsp+rdx+340h+var_340]
  00000001405D5374  add     r9, 340h
  00000001405D537B  mov     [rsp+340h+var_F8], r9
  00000001405D5383  mov     rdx, r8
  00000001405D5386  imul    rdx, r9
  00000001405D538A  mov     r8, rdx
  00000001405D538D  not     r8
  00000001405D5390  imul    r11d, r13d, 245E6C60h
  00000001405D5397  lea     r9, [rsp+r11+340h+var_340]
  00000001405D539B  add     r9, 340h
  00000001405D53A2  mov     rbp, r11
  00000001405D53A5  imul    r9, r10
  00000001405D53A9  mov     r11, r9
  00000001405D53AC  not     r11
  00000001405D53AF  and     r11, r8
  00000001405D53B2  not     r11
  00000001405D53B5  mov     rdi, rax
  00000001405D53B8  and     rdi, r11
  00000001405D53BB  mov     r10, rax
  00000001405D53BE  and     r10, rdx
  00000001405D53C1  mov     r14, rax
  00000001405D53C4  not     r14
  00000001405D53C7  and     rdx, r9
  00000001405D53CA  not     rdx
  00000001405D53CD  and     rdx, r14
  00000001405D53D0  and     rdx, r11
  00000001405D53D3  not     r10
  00000001405D53D6  and     r10, r9
  00000001405D53D9  lea     r11, [rdi+r10*4]
  00000001405D53DD  add     rdx, r11
  00000001405D53E0  mov     r11, r14
  00000001405D53E3  and     r11, r8
  00000001405D53E6  and     r8, r9
  00000001405D53E9  and     r9, r11
  00000001405D53EC  lea     r9, [r9+r9*4]
  00000001405D53F0  sub     rdx, r9
  00000001405D53F3  and     rax, r8
  00000001405D53F6  not     r8
  00000001405D53F9  and     r8, r14
  00000001405D53FC  not     r8
  00000001405D53FF  not     rax
  00000001405D5402  and     rax, r8
  00000001405D5405  add     rax, rdx
  00000001405D5408  not     r11
  00000001405D540B  and     r11, r10
  00000001405D540E  not     r11
  00000001405D5411  lea     rdx, [r11+r11*2]
  00000001405D5415  mov     rax, [rax+rdx+3]
  00000001405D541A  mov     [rsp+340h+var_100], rax
  00000001405D5422  mov     rdx, 0C0F03EE8BAC19740h
  00000001405D542C  imul    rdx, r13
  00000001405D5430  add     rdx, rax
  00000001405D5433  mov     r10, rdx
  00000001405D5436  mov     rsi, rdx
  00000001405D5439  not     r10
  00000001405D543C  mov     rax, 0E70A0AB2FF00FEEAh
  00000001405D5446  imul    rax, r13
  00000001405D544A  mov     rdx, 0DE408BDF002955DFh
  00000001405D5454  imul    rdx, r13
  00000001405D5458  and     rdx, r10
  00000001405D545B  not     rdx
  00000001405D545E  and     rdx, rax
  00000001405D5461  mov     rax, 55CBB62DD15AA69Fh
  00000001405D546B  imul    rax, r13
  00000001405D546F  mov     r8, 88A0C736BC9FD0C0h
  00000001405D5479  imul    r8, r13
  00000001405D547D  and     r8, r10
  00000001405D5480  not     r8
  00000001405D5483  and     r8, rax
  00000001405D5486  test    cl, 1
  00000001405D5489  cmovnz  r8, rdx
  00000001405D548D  mov     [rsp+340h+var_208], r8
  00000001405D5495  imul    eax, r13d, 0FF0DF9C0h
  00000001405D549C  test    cl, 1
  00000001405D549F  cmovz   rax, r12
  00000001405D54A3  mov     [rsp+340h+var_298], rax
  00000001405D54AB  mov     rax, 6D10EB9CA18505D9h
  00000001405D54B5  imul    rax, r13
  00000001405D54B9  mov     rdx, [rsp+rbx+340h]
  00000001405D54C1  mov     [rsp+340h+var_1D8], rdx
  00000001405D54C9  and     rax, rdx
  00000001405D54CC  not     rax
  00000001405D54CF  mov     r14, 0CCAE5CD193BE7BE6h
  00000001405D54D9  imul    r14, r13
  00000001405D54DD  add     r14, rax
  00000001405D54E0  mov     r9, r10
  00000001405D54E3  and     r9, r14
  00000001405D54E6  not     r9
  00000001405D54E9  mov     rdx, r14
  00000001405D54EC  not     rdx
  00000001405D54EF  mov     r8, rsi
  00000001405D54F2  and     r8, rdx
  00000001405D54F5  not     r8
  00000001405D54F8  and     r8, r9
  00000001405D54FB  mov     rdi, 49C444076A6899E7h
  00000001405D5505  imul    rdi, r13
  00000001405D5509  add     rdi, rax
  00000001405D550C  mov     r11, r10
  00000001405D550F  and     r11, rdi
  00000001405D5512  not     r8
  00000001405D5515  and     r8, rdi
  00000001405D5518  mov     r9, r10
  00000001405D551B  and     r9, rdx
  00000001405D551E  and     rdx, rdi
  00000001405D5521  mov     r12, rdi
  00000001405D5524  not     rdi
  00000001405D5527  and     r12, r9
  00000001405D552A  not     r9
  00000001405D552D  and     r9, rdi
  00000001405D5530  not     r9
  00000001405D5533  not     r12
  00000001405D5536  and     r12, r9
  00000001405D5539  add     r12, r8
  00000001405D553C  mov     r8, r14
  00000001405D553F  and     r8, r11
  00000001405D5542  not     r11
  00000001405D5545  mov     r9, rsi
  00000001405D5548  and     r9, rdi
  00000001405D554B  not     r9
  00000001405D554E  and     r9, r11
  00000001405D5551  not     r9
  00000001405D5554  and     r9, r14
  00000001405D5557  imul    ebx, r13d, 55B65121h
  00000001405D555E  add     r9, rbx
  00000001405D5561  add     r9, r12
  00000001405D5564  and     rdi, r14
  00000001405D5567  not     rdi
  00000001405D556A  not     rdx
  00000001405D556D  and     rdx, rdi
  00000001405D5570  mov     r11, r10
  00000001405D5573  and     r11, rdx
  00000001405D5576  not     r11
  00000001405D5579  not     rdx
  00000001405D557C  and     rdx, rsi
  00000001405D557F  not     rdx
  00000001405D5582  and     rdx, r11
  00000001405D5585  not     r8
  00000001405D5588  add     rdx, rbx
  00000001405D558B  add     rdx, r8
  00000001405D558E  add     rdx, r9
  00000001405D5591  mov     r8, 6C16BC31113E4DBEh
  00000001405D559B  imul    r8, r13
  00000001405D559F  mov     r9, 47F3C70DA67A8DDh
  00000001405D55A9  imul    r9, r13
  00000001405D55AD  and     r9, r10
  00000001405D55B0  not     r9
  00000001405D55B3  and     r9, r8
  00000001405D55B6  test    cl, 1
  00000001405D55B9  cmovnz  r9, rdx
  00000001405D55BD  mov     [rsp+340h+var_140], r9
  00000001405D55C5  imul    r8d, r13d, 113D2FF0h
  00000001405D55CC  mov     [rsp+340h+var_2E0], r8
  00000001405D55D1  test    cl, 1
  00000001405D55D4  mov     rdx, r15
  00000001405D55D7  cmovnz  rdx, r8
  00000001405D55DB  mov     [rsp+340h+var_1F0], rdx
  00000001405D55E3  mov     r8, 245ADC1616457403h
  00000001405D55ED  imul    r8, r13
  00000001405D55F1  add     r8, rax
  00000001405D55F4  mov     rdx, 0D7E247E5D62CC0FFh
  00000001405D55FE  imul    rdx, r13
  00000001405D5602  add     rdx, rax
  00000001405D5605  mov     [rsp+340h+var_88], rsi
  00000001405D560D  mov     rdi, rsi
  00000001405D5610  and     rdi, rdx
  00000001405D5613  not     rdx
  00000001405D5616  mov     r11, r10
  00000001405D5619  and     r11, rdx
  00000001405D561C  and     rdx, rsi
  00000001405D561F  not     rdx
  00000001405D5622  and     rdx, r8
  00000001405D5625  mov     r9, r8
  00000001405D5628  mov     r14, r8
  00000001405D562B  not     r8
  00000001405D562E  and     r9, rdi
  00000001405D5631  mov     r12, r8
  00000001405D5634  and     r12, r11
  00000001405D5637  not     rdi
  00000001405D563A  not     r11
  00000001405D563D  and     r11, rdi
  00000001405D5640  and     r14, r11
  00000001405D5643  not     r11
  00000001405D5646  and     r11, r8
  00000001405D5649  and     r8, rdi
  00000001405D564C  not     r14
  00000001405D564F  not     r11
  00000001405D5652  and     r11, r14
  00000001405D5655  add     rdx, rbx
  00000001405D5658  add     rdx, rbx
  00000001405D565B  mov     [rsp+340h+var_210], rbx
  00000001405D5663  add     rdx, r14
  00000001405D5666  add     r11, r11
  00000001405D5669  sub     rdx, r11
  00000001405D566C  add     rdx, r8
  00000001405D566F  not     r12
  00000001405D5672  lea     rdx, [rdx+r12*2]
  00000001405D5676  add     rdx, r9
  00000001405D5679  mov     r8, 0C15098A2AA2685B7h
  00000001405D5683  imul    r8, r13
  00000001405D5687  add     r8, rax
  00000001405D568A  mov     r9, 0D90358F64A0FD6E6h
  00000001405D5694  imul    r9, r13
  00000001405D5698  add     r9, rax
  00000001405D569B  not     r9
  00000001405D569E  and     r9, r10
  00000001405D56A1  not     r9
  00000001405D56A4  and     r9, r8
  00000001405D56A7  test    cl, 1
  00000001405D56AA  cmovnz  r9, rdx
  00000001405D56AE  mov     [rsp+340h+var_220], r9
  00000001405D56B6  imul    r8d, r13d, 0ACC082C8h
  00000001405D56BD  imul    edx, r13d, 3F2C3A88h
  00000001405D56C4  mov     [rsp+340h+var_158], rdx
  00000001405D56CC  test    cl, 1
  00000001405D56CF  mov     rax, r8
  00000001405D56D2  mov     r9, r8
  00000001405D56D5  mov     [rsp+340h+var_148], r8
  00000001405D56DD  cmovnz  rax, rdx
  00000001405D56E1  mov     [rsp+340h+var_1E0], rax
  00000001405D56E9  mov     rax, 16273F430257185Dh
  00000001405D56F3  imul    rax, r13
  00000001405D56F7  mov     rdx, 79D4D77434114E32h
  00000001405D5701  imul    rdx, r13
  00000001405D5705  and     rdx, r10
  00000001405D5708  not     rdx
  00000001405D570B  and     rdx, rax
  00000001405D570E  mov     r11, 0C6C6DB1CC50CD53Ah
  00000001405D5718  imul    r11, r13
  00000001405D571C  and     r11, r10
  00000001405D571F  mov     rax, 5859CE8F76E1463Dh
  00000001405D5729  imul    rax, r13
  00000001405D572D  not     r11
  00000001405D5730  and     r11, rax
  00000001405D5733  test    cl, 1
  00000001405D5736  cmovnz  r11, rdx
  00000001405D573A  imul    eax, r13d, 236C6620h
  00000001405D5741  test    cl, 1
  00000001405D5744  mov     rdi, rbp
  00000001405D5747  cmovz   rax, rbp
  00000001405D574B  mov     [rsp+340h+var_1B8], rax
  00000001405D5753  imul    edx, r13d, 7FC37E70h
  00000001405D575A  mov     [rsp+340h+var_2C8], rdx
  00000001405D575F  imul    eax, r13d, 647CAD28h
  00000001405D5766  mov     [rsp+340h+var_160], rax
  00000001405D576E  test    cl, 1
  00000001405D5771  cmovnz  rax, rdx
  00000001405D5775  mov     [rsp+340h+var_2A0], rax
  00000001405D577D  imul    eax, r13d, 515B70B8h
  00000001405D5784  mov     [rsp+340h+var_1A8], rax
  00000001405D578C  test    cl, 1
  00000001405D578F  cmovz   r15, rax
  00000001405D5793  mov     [rsp+340h+var_1B0], r15
  00000001405D579B  imul    edx, r13d, 48BCD8C0h
  00000001405D57A2  mov     [rsp+340h+var_D8], rdx
  00000001405D57AA  imul    eax, r13d, 5AEC0EF0h
  00000001405D57B1  mov     [rsp+340h+var_80], rax
  00000001405D57B9  test    cl, 1
  00000001405D57BC  cmovnz  rax, rdx
  00000001405D57C0  mov     [rsp+340h+var_1E8], rax
  00000001405D57C8  imul    edx, r13d, 0F5F65EA8h
  00000001405D57CF  mov     [rsp+340h+var_1A0], rdx
  00000001405D57D7  imul    eax, r13d, 1B46D148h
  00000001405D57DE  mov     [rsp+340h+var_C8], rax
  00000001405D57E6  test    cl, 1
  00000001405D57E9  cmovnz  rax, rdx
  00000001405D57ED  mov     [rsp+340h+var_188], rax
  00000001405D57F5  imul    eax, r13d, 0A3A8E7B0h
  00000001405D57FC  imul    edx, r13d, 0E4402B98h
  00000001405D5803  test    cl, 1
  00000001405D5806  cmovnz  rdx, rax
  00000001405D580A  mov     [rsp+340h+var_190], rdx
  00000001405D5812  imul    eax, r13d, 368DA290h
  00000001405D5819  imul    edx, r13d, 7F4A7B50h
  00000001405D5820  test    cl, 1
  00000001405D5823  cmovnz  rdx, rax
  00000001405D5827  mov     [rsp+340h+var_178], rdx
  00000001405D582F  imul    eax, r13d, 76ABE358h
  00000001405D5836  mov     [rsp+340h+var_198], rax
  00000001405D583E  imul    edx, r13d, 5A730BD0h
  00000001405D5845  test    cl, 1
  00000001405D5848  cmovnz  rdx, rax
  00000001405D584C  mov     [rsp+340h+var_180], rdx
  00000001405D5854  imul    eax, r13d, 638AA6E8h
  00000001405D585B  test    cl, 1
  00000001405D585E  mov     rdx, rax
  00000001405D5861  mov     r8, rax
  00000001405D5864  mov     [rsp+340h+var_1C0], rax
  00000001405D586C  cmovnz  rdx, r9
  00000001405D5870  mov     [rsp+340h+var_170], rdx
  00000001405D5878  imul    edx, r13d, 3FA53DA8h
  00000001405D587F  mov     [rsp+340h+var_150], rdx
  00000001405D5887  imul    eax, r13d, 9A914C98h
  00000001405D588E  mov     [rsp+340h+var_2A8], rax
  00000001405D5896  test    cl, 1
  00000001405D5899  cmovnz  rdx, rax
  00000001405D589D  mov     [rsp+340h+var_168], rdx
  00000001405D58A5  imul    ebp, r13d, 88DB1988h
  00000001405D58AC  mov     [rsp+340h+var_288], rbp
  00000001405D58B4  imul    eax, r13d, 88621668h
  00000001405D58BB  mov     [rsp+340h+var_1C8], rax
  00000001405D58C3  test    cl, 1
  00000001405D58C6  cmovnz  rbp, rax
  00000001405D58CA  mov     ecx, r13d
  00000001405D58CD  neg     cl
  00000001405D58CF  mov     rdx, [rsp+r8+340h]
  00000001405D58D7  mov     [rsp+340h+var_128], rdx
  00000001405D58DF  shl     rdx, cl
  00000001405D58E2  mov     ecx, ebx
  00000001405D58E4  shl     rdx, cl
  00000001405D58E7  mov     [rsp+340h+var_E0], rdx
  00000001405D58EF  mov     rsi, [rsp+340h+var_100]
  00000001405D58F7  mov     rax, rsi
  00000001405D58FA  not     rax
  00000001405D58FD  not     rdx
  00000001405D5900  and     rdx, rax
  00000001405D5903  mov     r14, rdx
  00000001405D5906  mov     [rsp+340h+var_338], rdx
  00000001405D590B  mov     rcx, [rsp+340h+arg_1B0]
  00000001405D5913  mov     rax, rcx
  00000001405D5916  shr     rax, 17h
  00000001405D591A  not     eax
  00000001405D591C  mov     [rsp+340h+var_1F8], rax
  00000001405D5924  and     eax, 1000001h
  00000001405D5929  mov     [rsp+340h+var_2E8], rax
  00000001405D592E  mov     rdx, [rsp+340h+var_328]
  00000001405D5933  add     rdx, rsp
  00000001405D5936  add     rdx, 340h
  00000001405D593D  imul    rdx, rax
  00000001405D5941  mov     r10, rdx
  00000001405D5944  not     r10
  00000001405D5947  mov     r8, rcx
  00000001405D594A  mov     r9, rcx
  00000001405D594D  shr     r8, 13h
  00000001405D5951  not     r8d
  00000001405D5954  mov     [rsp+340h+var_218], r8
  00000001405D595C  mov     ecx, r8d
  00000001405D595F  and     ecx, 10000001h
  00000001405D5965  mov     [rsp+340h+var_270], rcx
  00000001405D596D  imul    eax, r13d, 0C8F95A50h
  00000001405D5974  add     rax, rsp
  00000001405D5977  add     rax, 340h
  00000001405D597D  mov     [rsp+340h+var_1D0], rax
  00000001405D5985  imul    rcx, rax
  00000001405D5989  mov     r12, rcx
  00000001405D598C  not     r12
  00000001405D598F  mov     rax, r10
  00000001405D5992  and     rax, r12
  00000001405D5995  not     rax
  00000001405D5998  mov     r15, rdx
  00000001405D599B  and     r15, rcx
  00000001405D599E  not     r15
  00000001405D59A1  and     r15, rax
  00000001405D59A4  shr     r9, 2Dh
  00000001405D59A8  not     r9d
  00000001405D59AB  mov     [rsp+340h+var_248], r9
  00000001405D59B3  mov     r8d, r9d
  00000001405D59B6  and     r8d, 5
  00000001405D59BA  mov     [rsp+340h+var_328], r8
  00000001405D59BF  mov     rax, [rsp+340h+var_330]
  00000001405D59C4  add     rax, rsp
  00000001405D59C7  add     rax, 340h
  00000001405D59CD  mov     [rsp+340h+var_120], rax
  00000001405D59D5  imul    r8, rax
  00000001405D59D9  mov     r9, r8
  00000001405D59DC  not     r9
  00000001405D59DF  mov     rbx, r8
  00000001405D59E2  and     rbx, rdx
  00000001405D59E5  not     rbx
  00000001405D59E8  mov     rax, r9
  00000001405D59EB  and     rax, r10
  00000001405D59EE  not     rax
  00000001405D59F1  and     rbx, r12
  00000001405D59F4  and     rbx, rax
  00000001405D59F7  and     rdx, r9
  00000001405D59FA  not     rdx
  00000001405D59FD  and     rdx, rcx
  00000001405D5A00  and     rax, rcx
  00000001405D5A03  and     rcx, r9
  00000001405D5A06  and     r9, r15
  00000001405D5A09  not     r9
  00000001405D5A0C  not     r15
  00000001405D5A0F  and     r15, r8
  00000001405D5A12  not     r15
  00000001405D5A15  and     r15, r9
  00000001405D5A18  add     rax, rdx
  00000001405D5A1B  and     r12, r8
  00000001405D5A1E  not     rcx
  00000001405D5A21  not     r12
  00000001405D5A24  and     r12, rcx
  00000001405D5A27  and     r12, r10
  00000001405D5A2A  sub     rax, r12
  00000001405D5A2D  add     rax, rbx
  00000001405D5A30  mov     rdx, [r15+rax]
  00000001405D5A34  mov     [rsp+340h+var_78], rdx
  00000001405D5A3C  mov     rax, 406EB305864C3F95h
  00000001405D5A46  imul    rax, r13
  00000001405D5A4A  mov     rcx, 3D93E6EABD5751E7h
  00000001405D5A54  imul    rcx, r13
  00000001405D5A58  add     rcx, rdx
  00000001405D5A5B  mov     rdx, 96E6D25523FD6F4Ah
  00000001405D5A65  imul    rdx, r13
  00000001405D5A69  and     rdx, rcx
  00000001405D5A6C  not     rcx
  00000001405D5A6F  and     rcx, rax
  00000001405D5A72  not     rcx
  00000001405D5A75  not     rdx
  00000001405D5A78  and     rdx, rcx
  00000001405D5A7B  mov     ecx, r13d
  00000001405D5A7E  shl     cl, 4
  00000001405D5A81  mov     rax, rdx
  00000001405D5A84  shl     rax, cl
  00000001405D5A87  not     rax
  00000001405D5A8A  mov     rcx, [rsp+340h+var_2C0]
  00000001405D5A92  shr     rdx, cl
  00000001405D5A95  not     rdx
  00000001405D5A98  and     rdx, rax
  00000001405D5A9B  mov     rcx, r14
  00000001405D5A9E  not     rcx
  00000001405D5AA1  mov     [rsp+340h+var_300], rcx
  00000001405D5AA6  mov     r15, [rsp+340h+var_268]
  00000001405D5AAE  mov     rax, r15
  00000001405D5AB1  imul    rax, rcx
  00000001405D5AB5  mov     rcx, rax
  00000001405D5AB8  not     rcx
  00000001405D5ABB  not     rdx
  00000001405D5ABE  imul    rdx, [rsp+340h+var_2B0]
  00000001405D5AC7  and     rcx, rdx
  00000001405D5ACA  not     rcx
  00000001405D5ACD  mov     r8, rdx
  00000001405D5AD0  not     r8
  00000001405D5AD3  and     r8, rax
  00000001405D5AD6  not     r8
  00000001405D5AD9  and     r8, rcx
  00000001405D5ADC  mov     [rsp+340h+var_B0], r8
  00000001405D5AE4  and     rdx, rax
  00000001405D5AE7  mov     [rsp+340h+var_B8], rdx
  00000001405D5AEF  mov     r8, [rsp+340h+arg_1F0]
  00000001405D5AF7  mov     rax, r8
  00000001405D5AFA  not     rax
  00000001405D5AFD  lea     rcx, [rsp+340h]
  00000001405D5B05  mov     rdx, rcx
  00000001405D5B08  not     rdx
  00000001405D5B0B  and     rcx, rax
  00000001405D5B0E  and     rax, rdx
  00000001405D5B11  mov     r9, rdx
  00000001405D5B14  mov     [rsp+340h+var_E8], rdx
  00000001405D5B1C  imul    rdx, rax, 0FFFFFFFFFFFFFE50h
  00000001405D5B23  not     rax
  00000001405D5B26  imul    rax, 0FFFFFFFFFFFFFE51h
  00000001405D5B2D  add     rdx, rcx
  00000001405D5B30  add     rdx, rax
  00000001405D5B33  not     rcx
  00000001405D5B36  mov     rax, r9
  00000001405D5B39  and     rax, r8
  00000001405D5B3C  not     rax
  00000001405D5B3F  and     rax, rcx
  00000001405D5B42  lea     r12, [rax+rdx]
  00000001405D5B46  inc     r12
  00000001405D5B49  mov     [rsp+340h+var_320], r12
  00000001405D5B4E  mov     rcx, r8
  00000001405D5B51  shr     rcx, 9
  00000001405D5B55  not     ecx
  00000001405D5B57  mov     eax, ecx
  00000001405D5B59  and     eax, 5002801h
  00000001405D5B5E  mov     r9, rax
  00000001405D5B61  mov     eax, r8d
  00000001405D5B64  not     eax
  00000001405D5B66  shr     eax, 10h
  00000001405D5B69  and     eax, 51h
  00000001405D5B6C  xor     edx, edx
  00000001405D5B6E  bt      r8, 39h ; '9'
  00000001405D5B73  setnb   dl
  00000001405D5B76  imul    rdx, rax
  00000001405D5B7A  mov     r14, rdx
  00000001405D5B7D  shr     r8, 20h
  00000001405D5B81  and     r8d, 11h
  00000001405D5B85  imul    eax, r13d, 0C8075410h
  00000001405D5B8C  add     rax, rsp
  00000001405D5B8F  add     rax, 340h
  00000001405D5B95  mov     rdx, [rsp+340h+var_2C8]
  00000001405D5B9A  lea     rbx, [rsp+rdx+340h+var_340]
  00000001405D5B9E  add     rbx, 340h
  00000001405D5BA5  imul    rax, r8
  00000001405D5BA9  mov     r10, r8
  00000001405D5BAC  mov     rdx, r9
  00000001405D5BAF  imul    rdx, rbx
  00000001405D5BB3  add     rdx, rax
  00000001405D5BB6  not     rdx
  00000001405D5BB9  imul    eax, r13d, 0DAAF8D60h
  00000001405D5BC0  lea     r8, [rsp+rax+340h+var_340]
  00000001405D5BC4  add     r8, 340h
  00000001405D5BCB  mov     [rsp+340h+var_2C0], r8
  00000001405D5BD3  mov     rax, r14
  00000001405D5BD6  imul    rax, r8
  00000001405D5BDA  not     rax
  00000001405D5BDD  and     rax, rdx
  00000001405D5BE0  not     rax
  00000001405D5BE3  mov     rax, [rax]
  00000001405D5BE6  mov     [rsp+340h+var_2D0], rax
  00000001405D5BEB  mov     rdx, rdi
  00000001405D5BEE  add     rdx, rax
  00000001405D5BF1  mov     [rsp+340h+var_130], rdx
  00000001405D5BF9  mov     rax, r14
  00000001405D5BFC  imul    rax, rdx
  00000001405D5C00  not     rax
  00000001405D5C03  imul    edx, r13d, 50E26D98h
  00000001405D5C0A  add     rdx, rsp
  00000001405D5C0D  add     rdx, 340h
  00000001405D5C14  imul    rdx, r10
  00000001405D5C18  not     rdx
  00000001405D5C1B  and     rdx, rax
  00000001405D5C1E  test    cl, 1
  00000001405D5C21  not     rdx
  00000001405D5C24  cmovnz  rdx, r12
  00000001405D5C28  mov     [rsp+340h+var_90], rdx
  00000001405D5C30  imul    eax, r13d, 0A421EAD0h
  00000001405D5C37  lea     rcx, [rsp+rax+340h+var_340]
  00000001405D5C3B  add     rcx, 340h
  00000001405D5C42  mov     [rsp+340h+var_2C8], rcx
  00000001405D5C47  mov     rax, r10
  00000001405D5C4A  imul    rax, rcx
  00000001405D5C4E  not     rax
  00000001405D5C51  mov     rcx, [rsp+340h+var_308]
  00000001405D5C56  lea     rdx, [rsp+rcx+340h+var_340]
  00000001405D5C5A  add     rdx, 340h
  00000001405D5C61  mov     [rsp+340h+var_138], rdx
  00000001405D5C69  mov     rcx, r9
  00000001405D5C6C  imul    rcx, rdx
  00000001405D5C70  not     rcx
  00000001405D5C73  and     rcx, rax
  00000001405D5C76  not     rcx
  00000001405D5C79  imul    eax, r13d, 2D760778h
  00000001405D5C80  lea     rdx, [rsp+rax+340h+var_340]
  00000001405D5C84  add     rdx, 340h
  00000001405D5C8B  mov     [rsp+340h+var_D0], rdx
  00000001405D5C93  mov     rax, r14
  00000001405D5C96  mov     [rsp+340h+var_330], r14
  00000001405D5C9B  imul    rax, rdx
  00000001405D5C9F  mov     rcx, [rcx+rax]
  00000001405D5CA3  mov     [rsp+340h+var_98], rcx
  00000001405D5CAB  mov     rdx, [rsp+340h+var_2E8]
  00000001405D5CB0  mov     rax, rdx
  00000001405D5CB3  imul    rax, rcx
  00000001405D5CB7  not     rax
  00000001405D5CBA  mov     rdi, [rsp+340h+var_328]
  00000001405D5CBF  mov     rcx, rdi
  00000001405D5CC2  imul    rcx, rsi
  00000001405D5CC6  not     rcx
  00000001405D5CC9  and     rcx, rax
  00000001405D5CCC  mov     [rsp+340h+var_A0], rcx
  00000001405D5CD4  imul    eax, r13d, 36149F70h
  00000001405D5CDB  add     rax, rsp
  00000001405D5CDE  add     rax, 340h
  00000001405D5CE4  imul    rax, r9
  00000001405D5CE8  mov     r8, r9
  00000001405D5CEB  imul    ecx, r13d, 1ACDCE28h
  00000001405D5CF2  add     rcx, rsp
  00000001405D5CF5  add     rcx, 340h
  00000001405D5CFC  imul    rcx, r10
  00000001405D5D00  add     rcx, rax
  00000001405D5D03  mov     rax, [rsp+340h+var_2E0]
  00000001405D5D08  add     rax, rsp
  00000001405D5D0B  add     rax, 340h
  00000001405D5D11  imul    rax, r14
  00000001405D5D15  not     rax
  00000001405D5D18  not     rcx
  00000001405D5D1B  and     rcx, rax
  00000001405D5D1E  not     rcx
  00000001405D5D21  mov     rcx, [rcx]
  00000001405D5D24  mov     [rsp+340h+var_A8], rcx
  00000001405D5D2C  mov     rax, r15
  00000001405D5D2F  mov     r14, r15
  00000001405D5D32  imul    rax, rcx
  00000001405D5D36  mov     rcx, [rsp+340h+var_128]
  00000001405D5D3E  mov     r15, [rsp+340h+var_2B8]
  00000001405D5D46  imul    rcx, r15
  00000001405D5D4A  add     rcx, rax
  00000001405D5D4D  mov     [rsp+340h+var_128], rcx
  00000001405D5D55  mov     rax, [rsp+340h+var_148]
  00000001405D5D5D  mov     rcx, [rsp+rax+340h]
  00000001405D5D65  mov     [rsp+340h+var_250], rcx
  00000001405D5D6D  mov     rax, rdx
  00000001405D5D70  mov     rsi, rdx
  00000001405D5D73  imul    rax, rcx
  00000001405D5D77  imul    ecx, r13d, 0C8805730h
  00000001405D5D7E  mov     rcx, [rsp+rcx+340h]
  00000001405D5D86  mov     [rsp+340h+var_148], rcx
  00000001405D5D8E  mov     rdx, rdi
  00000001405D5D91  imul    rdx, rcx
  00000001405D5D95  add     rdx, rax
  00000001405D5D98  mov     [rsp+340h+var_C0], rdx
  00000001405D5DA0  imul    eax, r13d, 0DB289080h
  00000001405D5DA7  test    byte ptr [rsp+340h+var_318], 1
  00000001405D5DAC  mov     rcx, [rsp+340h+var_288]
  00000001405D5DB4  lea     rdx, [rsp+rcx+340h]
  00000001405D5DBC  mov     [rsp+340h+var_F0], rdx
  00000001405D5DC4  lea     rcx, [rsp+rax+340h]
  00000001405D5DCC  mov     [rsp+340h+var_258], rcx
  00000001405D5DD4  mov     rax, [rsp+340h+var_120]
  00000001405D5DDC  cmovnz  rax, rcx
  00000001405D5DE0  mov     [rsp+340h+var_120], rax
  00000001405D5DE8  mov     r9, [rsp+340h+var_340]
  00000001405D5DEC  mov     rcx, r9
  00000001405D5DEF  shr     rcx, 1Bh
  00000001405D5DF3  not     ecx
  00000001405D5DF5  mov     [rsp+340h+var_228], rcx
  00000001405D5DFD  mov     eax, ecx
  00000001405D5DFF  and     eax, 40000001h
  00000001405D5E04  mov     [rsp+340h+var_288], rax
  00000001405D5E0C  imul    rax, rdx
  00000001405D5E10  not     rax
  00000001405D5E13  mov     edx, r9d
  00000001405D5E16  shr     edx, 19h
  00000001405D5E19  and     edx, 21h
  00000001405D5E1C  mov     [rsp+340h+var_318], rdx
  00000001405D5E21  mov     rcx, [rsp+340h+var_1A0]
  00000001405D5E29  add     rcx, rsp
  00000001405D5E2C  add     rcx, 340h
  00000001405D5E33  imul    rcx, rdx
  00000001405D5E37  not     rcx
  00000001405D5E3A  and     rcx, rax
  00000001405D5E3D  mov     rax, r9
  00000001405D5E40  shr     rax, 30h
  00000001405D5E44  not     eax
  00000001405D5E46  mov     edx, eax
  00000001405D5E48  and     edx, 201h
  00000001405D5E4E  mov     [rsp+340h+var_308], rdx
  00000001405D5E53  imul    edx, r13d, 0D210F568h
  00000001405D5E5A  test    al, 1
  00000001405D5E5C  lea     rax, [rsp+rdx+340h]
  00000001405D5E64  mov     [rsp+340h+var_2E0], rax
  00000001405D5E69  not     rcx
  00000001405D5E6C  cmovnz  rcx, rax
  00000001405D5E70  mov     [rsp+340h+var_1A0], rcx
  00000001405D5E78  imul    eax, r13d, 82594D8h
  00000001405D5E7F  add     rax, rsp
  00000001405D5E82  add     rax, 340h
  00000001405D5E88  mov     rcx, rsi
  00000001405D5E8B  imul    rax, rsi
  00000001405D5E8F  lea     rdi, [rsp+rbp+340h+var_340]
  00000001405D5E93  add     rdi, 340h
  00000001405D5E9A  mov     r9, [rsp+340h+var_270]
  00000001405D5EA2  imul    rdi, r9
  00000001405D5EA6  add     rdi, rax
  00000001405D5EA9  mov     rax, [rsp+340h+var_2D8]
  00000001405D5EAE  lea     r12, [rsp+rax+340h+var_340]
  00000001405D5EB2  add     r12, 340h
  00000001405D5EB9  mov     rax, r8
  00000001405D5EBC  mov     [rsp+340h+var_110], r8
  00000001405D5EC4  imul    rax, r12
  00000001405D5EC8  not     rax
  00000001405D5ECB  mov     rdx, [rsp+340h+var_310]
  00000001405D5ED0  lea     rsi, [rsp+rdx+340h+var_340]
  00000001405D5ED4  add     rsi, 340h
  00000001405D5EDB  mov     [rsp+340h+var_108], r10
  00000001405D5EE3  imul    rsi, r10
  00000001405D5EE7  not     rsi
  00000001405D5EEA  and     rsi, rax
  00000001405D5EED  mov     rax, [rsp+340h+var_150]
  00000001405D5EF5  lea     rdx, [rsp+rax+340h+var_340]
  00000001405D5EF9  add     rdx, 340h
  00000001405D5F00  mov     [rsp+340h+var_240], rdx
  00000001405D5F08  imul    rbx, r14
  00000001405D5F0C  mov     rbp, r14
  00000001405D5F0F  not     rbx
  00000001405D5F12  mov     rax, r15
  00000001405D5F15  imul    rax, rdx
  00000001405D5F19  not     rax
  00000001405D5F1C  and     rax, rbx
  00000001405D5F1F  mov     [rsp+340h+var_150], rax
  00000001405D5F27  imul    eax, r13d, 6CA24200h
  00000001405D5F2E  add     rax, rsp
  00000001405D5F31  add     rax, 340h
  00000001405D5F37  mov     r15, [rsp+340h+var_328]
  00000001405D5F3C  imul    rax, r15
  00000001405D5F40  mov     [rsp+340h+var_200], rax
  00000001405D5F48  not     rax
  00000001405D5F4B  mov     rdx, [rsp+340h+var_1C8]
  00000001405D5F53  add     rdx, rsp
  00000001405D5F56  add     rdx, 340h
  00000001405D5F5D  imul    rdx, rcx
  00000001405D5F61  not     rdx
  00000001405D5F64  and     rdx, rax
  00000001405D5F67  mov     [rsp+340h+var_230], rdx
  00000001405D5F6F  mov     rax, [rsp+340h+var_158]
  00000001405D5F77  add     rax, rsp
  00000001405D5F7A  add     rax, 340h
  00000001405D5F80  imul    rax, r10
  00000001405D5F84  mov     rdx, r8
  00000001405D5F87  imul    rdx, [rsp+340h+var_F8]
  00000001405D5F90  add     rdx, rax
  00000001405D5F93  mov     [rsp+340h+var_2D8], rdx
  00000001405D5F98  mov     rax, [rsp+340h+var_1C0]
  00000001405D5FA0  lea     rbx, [rsp+rax+340h+var_340]
  00000001405D5FA4  add     rbx, 340h
  00000001405D5FAB  mov     rax, [rsp+340h+var_170]
  00000001405D5FB3  add     rax, rsp
  00000001405D5FB6  add     rax, 340h
  00000001405D5FBC  mov     r10, r9
  00000001405D5FBF  imul    rax, r9
  00000001405D5FC3  not     rax
  00000001405D5FC6  imul    rbx, rcx
  00000001405D5FCA  mov     r9, rcx
  00000001405D5FCD  not     rbx
  00000001405D5FD0  and     rbx, rax
  00000001405D5FD3  mov     rax, [rsp+340h+var_160]
  00000001405D5FDB  lea     r8, [rsp+rax+340h+var_340]
  00000001405D5FDF  add     r8, 340h
  00000001405D5FE6  mov     [rsp+340h+var_310], r8
  00000001405D5FEB  imul    eax, r13d, 0BFE1BF38h
  00000001405D5FF2  add     rax, rsp
  00000001405D5FF5  add     rax, 340h
  00000001405D5FFB  mov     r14, [rsp+340h+var_330]
  00000001405D6000  imul    rax, r14
  00000001405D6004  mov     [rsp+340h+var_260], rax
  00000001405D600C  mov     rax, [rsp+340h+var_168]
  00000001405D6014  add     rax, rsp
  00000001405D6017  add     rax, 340h
  00000001405D601D  mov     rcx, [rsp+340h+var_2B0]
  00000001405D6025  imul    rax, rcx
  00000001405D6029  mov     [rsp+340h+var_160], rax
  00000001405D6031  mov     rax, r10
  00000001405D6034  imul    rax, r8
  00000001405D6038  mov     [rsp+340h+var_238], rax
  00000001405D6040  imul    eax, r13d, 7ED17830h
  00000001405D6047  mov     [rsp+340h+var_158], rax
  00000001405D604F  test    byte ptr [rsp+340h+var_248], 1
  00000001405D6057  mov     rax, [rsp+340h+var_320]
  00000001405D605C  cmovnz  rdi, rax
  00000001405D6060  mov     [rsp+340h+var_170], rdi
  00000001405D6068  not     rbx
  00000001405D606B  cmovnz  rbx, rax
  00000001405D606F  mov     rdi, rax
  00000001405D6072  mov     [rsp+340h+var_168], rbx
  00000001405D607A  mov     rbx, [rsp+340h+var_2B8]
  00000001405D6082  imul    r12, rbx
  00000001405D6086  mov     rax, [rsp+340h+var_180]
  00000001405D608E  lea     rdx, [rsp+rax+340h+var_340]
  00000001405D6092  add     rdx, 340h
  00000001405D6099  imul    rdx, rcx
  00000001405D609D  mov     r8, rcx
  00000001405D60A0  add     rdx, r12
  00000001405D60A3  mov     [rsp+340h+var_1C0], rdx
  00000001405D60AB  mov     rcx, [rsp+340h+var_1D0]
  00000001405D60B3  imul    rcx, rbp
  00000001405D60B7  not     rcx
  00000001405D60BA  mov     rdx, rcx
  00000001405D60BD  mov     rcx, [rsp+340h+var_178]
  00000001405D60C5  add     rcx, rsp
  00000001405D60C8  add     rcx, 340h
  00000001405D60CF  imul    rcx, r8
  00000001405D60D3  not     rcx
  00000001405D60D6  and     rcx, rdx
  00000001405D60D9  imul    edx, r13d, 6403AA08h
  00000001405D60E0  mov     [rsp+340h+var_1C8], rdx
  00000001405D60E8  test    byte ptr [rsp+340h+var_278], 1
  00000001405D60F0  mov     rax, [rsp+340h+var_280]
  00000001405D60F8  lea     rax, [rsp+rax+340h]
  00000001405D6100  not     rcx
  00000001405D6103  cmovnz  rcx, rdi
  00000001405D6107  mov     [rsp+340h+var_178], rcx
  00000001405D610F  imul    rax, r9
  00000001405D6113  not     rax
  00000001405D6116  lea     rcx, [rsp+rdx+340h+var_340]
  00000001405D611A  add     rcx, 340h
  00000001405D6121  imul    rcx, r15
  00000001405D6125  not     rcx
  00000001405D6128  and     rcx, rax
  00000001405D612B  mov     [rsp+340h+var_180], rcx
  00000001405D6133  imul    eax, r13d, 6D1B4520h
  00000001405D613A  add     rax, rsp
  00000001405D613D  add     rax, 340h
  00000001405D6143  mov     r12, [rsp+340h+var_308]
  00000001405D6148  imul    rax, r12
  00000001405D614C  mov     rcx, [rsp+340h+var_188]
  00000001405D6154  add     rcx, rsp
  00000001405D6157  add     rcx, 340h
  00000001405D615E  mov     rbp, [rsp+340h+var_288]
  00000001405D6166  imul    rcx, rbp
  00000001405D616A  add     rcx, rax
  00000001405D616D  mov     rax, [rsp+340h+var_190]
  00000001405D6175  add     rax, rsp
  00000001405D6178  add     rax, 340h
  00000001405D617E  imul    rax, r10
  00000001405D6182  mov     [rsp+340h+var_188], rax
  00000001405D618A  bt      dword ptr [rsp+340h+var_340], 19h
  00000001405D618F  mov     rax, [rsp+340h+var_198]
  00000001405D6197  lea     rax, [rsp+rax+340h]
  00000001405D619F  cmovb   rcx, rax
  00000001405D61A3  mov     rdi, rax
  00000001405D61A6  mov     [rsp+340h+var_1D0], rax
  00000001405D61AE  mov     [rsp+340h+var_190], rcx
  00000001405D61B6  imul    rbx, [rsp+340h+var_2D0]
  00000001405D61BC  not     rbx
  00000001405D61BF  imul    edx, r13d, 91F2B4A0h
  00000001405D61C6  mov     rcx, [rsp+rdx+340h]
  00000001405D61CE  imul    rcx, r8
  00000001405D61D2  not     rcx
  00000001405D61D5  and     rcx, rbx
  00000001405D61D8  mov     [rsp+340h+var_198], rcx
  00000001405D61E0  mov     rax, [rsp+340h+var_1E8]
  00000001405D61E8  add     rax, rsp
  00000001405D61EB  add     rax, 340h
  00000001405D61F1  imul    rax, r10
  00000001405D61F5  not     rax
  00000001405D61F8  mov     rcx, [rsp+340h+var_1A8]
  00000001405D6200  add     rcx, rsp
  00000001405D6203  add     rcx, 340h
  00000001405D620A  imul    rcx, r15
  00000001405D620E  not     rcx
  00000001405D6211  and     rcx, rax
  00000001405D6214  test    byte ptr [rsp+340h+var_1F8], 1
  00000001405D621C  not     rcx
  00000001405D621F  cmovnz  rcx, rdi
  00000001405D6223  mov     [rsp+340h+var_1A8], rcx
  00000001405D622B  test    byte ptr [rsp+340h+var_218], 1
  00000001405D6233  mov     rax, [rsp+340h+var_1B0]
  00000001405D623B  lea     rax, [rsp+rax+340h]
  00000001405D6243  mov     r8, [rsp+340h+var_310]
  00000001405D6248  cmovz   rax, r8
  00000001405D624C  mov     [rsp+340h+var_1B0], rax
  00000001405D6254  test    r14b, 1
  00000001405D6258  mov     rax, [rsp+340h+var_2C0]
  00000001405D6260  mov     rcx, [rsp+340h+var_258]
  00000001405D6268  cmovnz  rax, rcx
  00000001405D626C  mov     [rsp+340h+var_2C0], rax
  00000001405D6274  mov     rax, [rsp+340h+var_2C8]
  00000001405D6279  cmovnz  rax, rcx
  00000001405D627D  mov     [rsp+340h+var_2C8], rax
  00000001405D6282  mov     rax, [rsp+340h+var_2D8]
  00000001405D6287  cmovnz  rax, rcx
  00000001405D628B  mov     [rsp+340h+var_2D8], rax
  00000001405D6290  mov     rax, [rsp+340h+var_1B8]
  00000001405D6298  lea     rax, [rsp+rax+340h]
  00000001405D62A0  cmovz   rax, r8
  00000001405D62A4  mov     [rsp+340h+var_1B8], rax
  00000001405D62AC  mov     r14, 2A67C497AC52F6CBh
  00000001405D62B6  imul    r14, r13
  00000001405D62BA  mov     rax, r11
  00000001405D62BD  not     rax
  00000001405D62C0  and     rax, r14
  00000001405D62C3  not     rax
  00000001405D62C6  mov     rbx, 0ACEDC0C2FDF6B814h
  00000001405D62D0  imul    rbx, r13
  00000001405D62D4  and     r11, rbx
  00000001405D62D7  not     r11
  00000001405D62DA  and     r11, rax
  00000001405D62DD  not     rsi
  00000001405D62E0  imul    r10d, r13d, -33h
  00000001405D62E4  mov     rdx, r11
  00000001405D62E7  mov     ecx, r10d
  00000001405D62EA  shl     rdx, cl
  00000001405D62ED  imul    eax, r13d, 73h ; 's'
  00000001405D62F1  mov     ecx, eax
  00000001405D62F3  shr     r11, cl
  00000001405D62F6  mov     rcx, [rsp+340h+var_260]
  00000001405D62FE  mov     rcx, [rsi+rcx]
  00000001405D6302  mov     [rsp+340h+var_280], rcx
  00000001405D630A  not     rdx
  00000001405D630D  not     r11
  00000001405D6310  and     r11, rdx
  00000001405D6313  mov     rcx, 0B60883D5040D2254h
  00000001405D631D  imul    rcx, r13
  00000001405D6321  mov     rdx, 834875FEF1F8F11Bh
  00000001405D632B  imul    rdx, r13
  00000001405D632F  mov     rdi, [rsp+340h+var_338]
  00000001405D6334  and     rdx, rdi
  00000001405D6337  not     rdx
  00000001405D633A  and     rcx, rdx
  00000001405D633D  mov     rsi, 446693B7D0D29814h
  00000001405D6347  imul    rsi, r13
  00000001405D634B  and     rsi, rdx
  00000001405D634E  not     rcx
  00000001405D6351  and     rcx, r14
  00000001405D6354  not     rcx
  00000001405D6357  not     rsi
  00000001405D635A  and     rsi, rcx
  00000001405D635D  mov     rdx, r13
  00000001405D6360  imul    ecx, edx, 245E6C6h
  00000001405D6366  add     ecx, dword ptr [rsp+340h+var_250]
  00000001405D636D  mov     dword ptr [rsp+340h+var_1F8], ecx
  00000001405D6374  imul    r15d, edx, 0AA49AEDFh
  00000001405D637B  and     r15d, ecx
  00000001405D637E  mov     [rsp+340h+var_278], r15
  00000001405D6386  not     r15
  00000001405D6389  mov     r8, r15
  00000001405D638C  mov     [rsp+340h+var_340], r15
  00000001405D6390  mov     rcx, 727F69B80C585D99h
  00000001405D639A  imul    rcx, r13
  00000001405D639E  mov     r13, 912FB899F90A6FE0h
  00000001405D63A8  imul    r13, rdx
  00000001405D63AC  mov     r15, rdx
  00000001405D63AF  mov     r9, [rsp+340h+var_1D8]
  00000001405D63B7  and     r13, r9
  00000001405D63BA  not     r13
  00000001405D63BD  add     rcx, r13
  00000001405D63C0  not     rcx
  00000001405D63C3  and     rcx, r8
  00000001405D63C6  not     rcx
  00000001405D63C9  mov     rdx, 92FFE45D41381D1Ch
  00000001405D63D3  imul    rdx, r15
  00000001405D63D7  add     rdx, r13
  00000001405D63DA  and     rdx, rcx
  00000001405D63DD  and     rbx, rdx
  00000001405D63E0  not     rdx
  00000001405D63E3  and     rdx, r14
  00000001405D63E6  mov     r8, rsi
  00000001405D63E9  mov     ecx, r10d
  00000001405D63EC  shl     r8, cl
  00000001405D63EF  not     rdx
  00000001405D63F2  not     rbx
  00000001405D63F5  and     rbx, rdx
  00000001405D63F8  not     r8
  00000001405D63FB  mov     ecx, eax
  00000001405D63FD  shr     rsi, cl
  00000001405D6400  mov     rdx, rbx
  00000001405D6403  shr     rdx, cl
  00000001405D6406  mov     ecx, r10d
  00000001405D6409  shl     rbx, cl
  00000001405D640C  not     rsi
  00000001405D640F  and     rsi, r8
  00000001405D6412  mov     rax, rbx
  00000001405D6415  not     rax
  00000001405D6418  mov     rcx, rdx
  00000001405D641B  not     rcx
  00000001405D641E  mov     r8, rcx
  00000001405D6421  and     r8, rbx
  00000001405D6424  and     rbx, rdx
  00000001405D6427  and     rdx, rax
  00000001405D642A  and     rcx, rax
  00000001405D642D  not     r8
  00000001405D6430  not     rcx
  00000001405D6433  mov     r14, [rsp+340h+var_210]
  00000001405D643B  add     r8, r14
  00000001405D643E  add     r8, rcx
  00000001405D6441  not     rbx
  00000001405D6444  and     rbx, rcx
  00000001405D6447  add     rbx, r14
  00000001405D644A  add     rbx, r8
  00000001405D644D  not     rdx
  00000001405D6450  add     rbx, rdx
  00000001405D6453  not     rsi
  00000001405D6456  imul    rsi, [rsp+340h+var_318]
  00000001405D645C  imul    rbx, r12
  00000001405D6460  mov     rax, rsi
  00000001405D6463  and     rax, rbx
  00000001405D6466  not     rbx
  00000001405D6469  add     rax, r14
  00000001405D646C  mov     rcx, rsi
  00000001405D646F  and     rcx, rbx
  00000001405D6472  mov     rdx, rcx
  00000001405D6475  not     rdx
  00000001405D6478  lea     rax, [rax+rdx*2]
  00000001405D647C  not     rsi
  00000001405D647F  and     rsi, rbx
  00000001405D6482  not     rsi
  00000001405D6485  add     rsi, r14
  00000001405D6488  add     rsi, rax
  00000001405D648B  lea     r10, [rsi+rcx*2]
  00000001405D648F  not     r11
  00000001405D6492  imul    r11, rbp
  00000001405D6496  mov     rax, r11
  00000001405D6499  not     rax
  00000001405D649C  mov     rdx, r9
  00000001405D649F  mov     rcx, r9
  00000001405D64A2  not     rcx
  00000001405D64A5  mov     r8, rcx
  00000001405D64A8  and     r8, r10
  00000001405D64AB  not     r8
  00000001405D64AE  mov     r9, rax
  00000001405D64B1  and     r9, r10
  00000001405D64B4  not     r10
  00000001405D64B7  mov     rsi, rdx
  00000001405D64BA  mov     r12, rdx
  00000001405D64BD  and     rsi, r10
  00000001405D64C0  mov     rdx, rsi
  00000001405D64C3  not     rdx
  00000001405D64C6  and     rdx, r8
  00000001405D64C9  mov     r8, rax
  00000001405D64CC  and     r8, rdx
  00000001405D64CF  not     r8
  00000001405D64D2  not     rdx
  00000001405D64D5  and     rdx, r11
  00000001405D64D8  not     rdx
  00000001405D64DB  and     rdx, r8
  00000001405D64DE  not     r9
  00000001405D64E1  and     r11, r10
  00000001405D64E4  not     r11
  00000001405D64E7  and     r11, r9
  00000001405D64EA  mov     r8, r12
  00000001405D64ED  and     r8, r11
  00000001405D64F0  not     r11
  00000001405D64F3  and     r11, rcx
  00000001405D64F6  not     r11
  00000001405D64F9  not     r8
  00000001405D64FC  and     r8, r11
  00000001405D64FF  and     rcx, rax
  00000001405D6502  and     rcx, r10
  00000001405D6505  not     rcx
  00000001405D6508  add     rcx, r14
  00000001405D650B  add     rcx, r8
  00000001405D650E  and     rsi, rax
  00000001405D6511  not     rsi
  00000001405D6514  add     rsi, r14
  00000001405D6517  add     rsi, rdx
  00000001405D651A  add     rsi, rcx
  00000001405D651D  mov     [rsp+340h+var_1D8], rsi
  00000001405D6525  mov     r8, [rsp+340h+var_268]
  00000001405D652D  mov     rdx, [rsp+340h+var_240]
  00000001405D6535  imul    rdx, r8
  00000001405D6539  imul    eax, r15d, 0FF86FCE0h
  00000001405D6540  lea     rcx, [rsp+rax+340h+var_340]
  00000001405D6544  add     rcx, 340h
  00000001405D654B  mov     r9, [rsp+340h+var_2B8]
  00000001405D6553  imul    rcx, r9
  00000001405D6557  add     rcx, rdx
  00000001405D655A  mov     rax, [rsp+340h+var_1E0]
  00000001405D6562  add     rax, rsp
  00000001405D6565  add     rax, 340h
  00000001405D656B  mov     r11, [rsp+340h+var_2B0]
  00000001405D6573  imul    rax, r11
  00000001405D6577  not     rax
  00000001405D657A  not     rcx
  00000001405D657D  and     rcx, rax
  00000001405D6580  mov     [rsp+340h+var_1E0], rcx
  00000001405D6588  mov     rax, 0A5E502AAFC1FA3FDh
  00000001405D6592  imul    rax, r15
  00000001405D6596  add     rax, r13
  00000001405D6599  not     rax
  00000001405D659C  mov     r12, [rsp+340h+var_340]
  00000001405D65A0  and     rax, r12
  00000001405D65A3  not     rax
  00000001405D65A6  mov     rcx, 15A3EF43D06D673Fh
  00000001405D65B0  imul    rcx, r15
  00000001405D65B4  add     rcx, r13
  00000001405D65B7  and     rcx, rax
  00000001405D65BA  mov     rdx, 181D556306C4ABEBh
  00000001405D65C4  imul    rdx, r15
  00000001405D65C8  mov     rax, 65B68A1FEA75913Eh
  00000001405D65D2  imul    rax, r15
  00000001405D65D6  mov     rsi, rdi
  00000001405D65D9  and     rax, rdi
  00000001405D65DC  not     rax
  00000001405D65DF  and     rax, rdx
  00000001405D65E2  imul    rcx, r9
  00000001405D65E6  imul    rax, r8
  00000001405D65EA  mov     r8, rax
  00000001405D65ED  not     r8
  00000001405D65F0  mov     rdx, rcx
  00000001405D65F3  and     rdx, r8
  00000001405D65F6  not     rdx
  00000001405D65F9  mov     r10, rcx
  00000001405D65FC  not     r10
  00000001405D65FF  mov     rdi, [rsp+340h+var_220]
  00000001405D6607  imul    rdi, r11
  00000001405D660B  and     rdx, rdi
  00000001405D660E  mov     r9, r10
  00000001405D6611  and     r9, rax
  00000001405D6614  not     r9
  00000001405D6617  and     r9, rdi
  00000001405D661A  mov     r11, rdi
  00000001405D661D  not     r11
  00000001405D6620  and     rax, rcx
  00000001405D6623  and     rax, rdi
  00000001405D6626  and     rcx, r11
  00000001405D6629  not     rcx
  00000001405D662C  and     rdi, r10
  00000001405D662F  not     rdi
  00000001405D6632  and     rdi, r8
  00000001405D6635  and     rdi, rcx
  00000001405D6638  add     rax, r14
  00000001405D663B  not     rdi
  00000001405D663E  add     rdi, rdi
  00000001405D6641  sub     rax, rdi
  00000001405D6644  and     r10, r8
  00000001405D6647  and     r10, r11
  00000001405D664A  not     r9
  00000001405D664D  not     r10
  00000001405D6650  lea     rcx, [r10+r10*2]
  00000001405D6654  add     rcx, r9
  00000001405D6657  add     rcx, rdx
  00000001405D665A  add     rcx, rax
  00000001405D665D  mov     [rsp+340h+var_1E8], rcx
  00000001405D6665  mov     rcx, [rsp+340h+var_320]
  00000001405D666A  imul    rcx, [rsp+340h+var_318]
  00000001405D6670  mov     rdx, [rsp+340h+var_138]
  00000001405D6678  imul    rdx, [rsp+340h+var_308]
  00000001405D667E  add     rdx, rcx
  00000001405D6681  mov     rax, [rsp+340h+var_1F0]
  00000001405D6689  add     rax, rsp
  00000001405D668C  add     rax, 340h
  00000001405D6692  imul    rax, rbp
  00000001405D6696  mov     rcx, rdx
  00000001405D6699  not     rcx
  00000001405D669C  and     rcx, rax
  00000001405D669F  not     rcx
  00000001405D66A2  mov     r8, rax
  00000001405D66A5  not     r8
  00000001405D66A8  and     r8, rdx
  00000001405D66AB  not     r8
  00000001405D66AE  and     r8, rcx
  00000001405D66B1  mov     [rsp+340h+var_1F0], r8
  00000001405D66B9  and     rdx, rax
  00000001405D66BC  mov     [rsp+340h+var_138], rdx
  00000001405D66C4  mov     rax, 89446BC97C5AE03Ah
  00000001405D66CE  imul    rax, r15
  00000001405D66D2  add     rax, r13
  00000001405D66D5  not     rax
  00000001405D66D8  and     rax, r12
  00000001405D66DB  not     rax
  00000001405D66DE  mov     rdx, 0AE79D4C52FF8875Ch
  00000001405D66E8  imul    rdx, r15
  00000001405D66EC  add     rdx, r13
  00000001405D66EF  and     rdx, rax
  00000001405D66F2  mov     rax, 0D93AF59E6C980DBEh
  00000001405D66FC  imul    rax, r15
  00000001405D6700  and     rax, [rsp+340h+var_290]
  00000001405D6708  mov     r8, 80C58658B89F96F9h
  00000001405D6712  imul    r8, r15
  00000001405D6716  mov     rbp, r15
  00000001405D6719  not     rax
  00000001405D671C  add     r8, rax
  00000001405D671F  not     r8
  00000001405D6722  and     r8, rsi
  00000001405D6725  not     r8
  00000001405D6728  mov     rcx, 40F6C1E6102D36D1h
  00000001405D6732  imul    rcx, r15
  00000001405D6736  add     rcx, rax
  00000001405D6739  and     rcx, r8
  00000001405D673C  mov     r15, [rsp+340h+var_110]
  00000001405D6744  imul    rdx, r15
  00000001405D6748  mov     r12, [rsp+340h+var_108]
  00000001405D6750  imul    rcx, r12
  00000001405D6754  add     rcx, rdx
  00000001405D6757  mov     rbx, [rsp+340h+var_140]
  00000001405D675F  imul    rbx, [rsp+340h+var_330]
  00000001405D6765  mov     rdx, rbx
  00000001405D6768  not     rdx
  00000001405D676B  mov     r10, rcx
  00000001405D676E  not     r10
  00000001405D6771  mov     r8, r10
  00000001405D6774  and     r8, rbx
  00000001405D6777  not     r8
  00000001405D677A  mov     r9, rcx
  00000001405D677D  and     r9, rdx
  00000001405D6780  not     r9
  00000001405D6783  mov     r11, [rsp+340h+var_280]
  00000001405D678B  and     r8, r11
  00000001405D678E  and     r8, r9
  00000001405D6791  mov     rsi, r11
  00000001405D6794  not     rsi
  00000001405D6797  mov     r9, rsi
  00000001405D679A  and     r9, rcx
  00000001405D679D  not     r9
  00000001405D67A0  and     r9, rdx
  00000001405D67A3  not     r9
  00000001405D67A6  not     r8
  00000001405D67A9  add     r8, r9
  00000001405D67AC  mov     r9, r11
  00000001405D67AF  mov     rdi, r11
  00000001405D67B2  and     r9, rdx
  00000001405D67B5  not     r9
  00000001405D67B8  mov     r11, rsi
  00000001405D67BB  and     r11, rbx
  00000001405D67BE  not     r11
  00000001405D67C1  and     r11, r10
  00000001405D67C4  and     r11, r9
  00000001405D67C7  and     rbx, rdi
  00000001405D67CA  mov     rdi, r10
  00000001405D67CD  and     rdi, rbx
  00000001405D67D0  mov     r9, rbx
  00000001405D67D3  and     rbx, rcx
  00000001405D67D6  not     rdi
  00000001405D67D9  not     r9
  00000001405D67DC  and     rcx, r9
  00000001405D67DF  not     rcx
  00000001405D67E2  and     rcx, rdi
  00000001405D67E5  not     r11
  00000001405D67E8  add     rcx, r14
  00000001405D67EB  add     rcx, r11
  00000001405D67EE  and     rdx, r10
  00000001405D67F1  not     rdx
  00000001405D67F4  and     rdx, rsi
  00000001405D67F7  and     r9, r10
  00000001405D67FA  not     r9
  00000001405D67FD  mov     r10, rbx
  00000001405D6800  not     r10
  00000001405D6803  and     r10, r9
  00000001405D6806  not     rdx
  00000001405D6809  add     rdx, r14
  00000001405D680C  add     r10, r14
  00000001405D680F  mov     r11, r14
  00000001405D6812  add     r10, rdx
  00000001405D6815  add     r10, rcx
  00000001405D6818  add     r10, r8
  00000001405D681B  mov     [rsp+340h+var_140], r10
  00000001405D6823  imul    ecx, ebp, 89E97F8h
  00000001405D6829  add     rcx, rsp
  00000001405D682C  add     rcx, 340h
  00000001405D6833  mov     r10, [rsp+340h+var_2E8]
  00000001405D6838  imul    rcx, r10
  00000001405D683C  add     rcx, [rsp+340h+var_200]
  00000001405D6844  not     rcx
  00000001405D6847  mov     rdx, [rsp+340h+var_298]
  00000001405D684F  add     rdx, rsp
  00000001405D6852  add     rdx, 340h
  00000001405D6859  mov     r9, [rsp+340h+var_270]
  00000001405D6861  imul    rdx, r9
  00000001405D6865  not     rdx
  00000001405D6868  and     rdx, rcx
  00000001405D686B  mov     [rsp+340h+var_200], rdx
  00000001405D6873  mov     rdx, 0D6D8A32C64632206h
  00000001405D687D  imul    rdx, rbp
  00000001405D6881  add     rdx, r13
  00000001405D6884  not     rdx
  00000001405D6887  and     rdx, [rsp+340h+var_340]
  00000001405D688B  mov     rcx, 0C6140EF8E1131658h
  00000001405D6895  imul    rcx, rbp
  00000001405D6899  add     rcx, r13
  00000001405D689C  not     rdx
  00000001405D689F  and     rcx, rdx
  00000001405D68A2  mov     r8, 0C396D0CB86AA175Ah
  00000001405D68AC  imul    r8, rbp
  00000001405D68B0  add     r8, rax
  00000001405D68B3  not     r8
  00000001405D68B6  and     r8, [rsp+340h+var_338]
  00000001405D68BB  mov     rdx, 0C4445853F1696C96h
  00000001405D68C5  imul    rdx, rbp
  00000001405D68C9  add     rdx, rax
  00000001405D68CC  not     r8
  00000001405D68CF  and     rdx, r8
  00000001405D68D2  imul    rcx, [rsp+340h+var_328]
  00000001405D68D8  mov     rax, rcx
  00000001405D68DB  not     rax
  00000001405D68DE  imul    rdx, r10
  00000001405D68E2  mov     rdi, rdx
  00000001405D68E5  not     rdi
  00000001405D68E8  mov     r8, [rsp+340h+var_208]
  00000001405D68F0  imul    r8, r9
  00000001405D68F4  mov     r10, r8
  00000001405D68F7  mov     r13, r8
  00000001405D68FA  not     r10
  00000001405D68FD  mov     r8, rax
  00000001405D6900  and     r8, rdi
  00000001405D6903  mov     rbx, rcx
  00000001405D6906  and     rbx, rdx
  00000001405D6909  mov     r9, rbx
  00000001405D690C  not     r9
  00000001405D690F  mov     r14, r8
  00000001405D6912  not     r8
  00000001405D6915  and     r9, r8
  00000001405D6918  mov     rsi, r13
  00000001405D691B  and     rsi, r9
  00000001405D691E  not     r9
  00000001405D6921  and     r9, r10
  00000001405D6924  not     r9
  00000001405D6927  not     rsi
  00000001405D692A  and     rsi, r9
  00000001405D692D  mov     r9, r13
  00000001405D6930  and     r14, r13
  00000001405D6933  mov     [rsp+340h+var_208], r14
  00000001405D693B  and     rax, r13
  00000001405D693E  and     rbx, r13
  00000001405D6941  and     r9, rcx
  00000001405D6944  not     r9
  00000001405D6947  and     r9, rdi
  00000001405D694A  and     rdi, rax
  00000001405D694D  not     rax
  00000001405D6950  and     rax, rdx
  00000001405D6953  not     rdi
  00000001405D6956  not     rax
  00000001405D6959  and     rax, rdi
  00000001405D695C  not     rbx
  00000001405D695F  not     r9
  00000001405D6962  add     r9, r9
  00000001405D6965  add     rbx, rbx
  00000001405D6968  sub     r9, rbx
  00000001405D696B  and     r8, r10
  00000001405D696E  not     r8
  00000001405D6971  not     r14
  00000001405D6974  and     r14, r8
  00000001405D6977  not     r14
  00000001405D697A  add     r14, r11
  00000001405D697D  add     r14, r9
  00000001405D6980  lea     rcx, [rsi+rsi*2]
  00000001405D6984  not     rsi
  00000001405D6987  lea     rdx, [rsi+rsi*2]
  00000001405D698B  add     r14, rdx
  00000001405D698E  not     rax
  00000001405D6991  add     rax, rax
  00000001405D6994  sub     r14, rax
  00000001405D6997  add     r14, rcx
  00000001405D699A  mov     [rsp+340h+var_210], r14
  00000001405D69A2  mov     rax, [rsp+340h+var_2F0]
  00000001405D69A7  add     rax, rsp
  00000001405D69AA  add     rax, 340h
  00000001405D69B0  imul    rax, r15
  00000001405D69B4  not     rax
  00000001405D69B7  mov     rcx, [rsp+340h+var_2A8]
  00000001405D69BF  lea     rdx, [rsp+rcx+340h+var_340]
  00000001405D69C3  add     rdx, 340h
  00000001405D69CA  mov     [rsp+340h+var_340], rdx
  00000001405D69CE  mov     rcx, r12
  00000001405D69D1  imul    rcx, rdx
  00000001405D69D5  not     rcx
  00000001405D69D8  and     rcx, rax
  00000001405D69DB  mov     [rsp+340h+var_218], rcx
  00000001405D69E3  mov     rax, [rsp+340h+var_2F8]
  00000001405D69E8  add     rax, rsp
  00000001405D69EB  add     rax, 340h
  00000001405D69F1  imul    rax, [rsp+340h+var_330]
  00000001405D69F7  mov     [rsp+340h+var_220], rax
  00000001405D69FF  mov     rax, 3004807FF6E864E8h
  00000001405D6A09  imul    rax, rbp
  00000001405D6A0D  add     rax, [rsp+340h+var_2D0]
  00000001405D6A12  mov     rdx, rax
  00000001405D6A15  mov     [rsp+340h+var_240], rax
  00000001405D6A1D  test    byte ptr [rsp+340h+var_228], 1
  00000001405D6A25  mov     rax, [rsp+340h+var_2A0]
  00000001405D6A2D  lea     rcx, [rsp+rax+340h]
  00000001405D6A35  mov     rax, [rsp+340h+var_310]
  00000001405D6A3A  cmovz   rcx, rax
  00000001405D6A3E  mov     [rsp+340h+var_228], rcx
  00000001405D6A46  cmovnz  rax, rdx
  00000001405D6A4A  mov     [rsp+340h+var_310], rax
  00000001405D6A4F  mov     rax, 0EC6AE677B2116EF3h
  00000001405D6A59  imul    rax, rbp
  00000001405D6A5D  add     rax, [rsp+340h+var_300]
  00000001405D6A62  mov     rcx, 0E5AF53EBAB4C658Bh
  00000001405D6A6C  imul    rcx, rbp
  00000001405D6A70  mov     rdx, 0F1A6316EFEFD4954h
  00000001405D6A7A  imul    rdx, rbp
  00000001405D6A7E  and     rdx, rax
  00000001405D6A81  not     rax
  00000001405D6A84  and     rax, rcx
  00000001405D6A87  not     rax
  00000001405D6A8A  not     rdx
  00000001405D6A8D  and     rdx, rax
  00000001405D6A90  mov     rax, [rsp+340h+var_230]
  00000001405D6A98  not     rax
  00000001405D6A9B  imul    ecx, ebp, 5Ah ; 'Z'
  00000001405D6A9E  mov     r8, rdx
  00000001405D6AA1  shr     r8, cl
  00000001405D6AA4  imul    ecx, ebp, -1Ah
  00000001405D6AA7  shl     rdx, cl
  00000001405D6AAA  mov     rcx, [rsp+340h+var_238]
  00000001405D6AB2  mov     rax, [rax+rcx]
  00000001405D6AB6  mov     [rsp+340h+var_290], rax
  00000001405D6ABE  mov     r9, rdx
  00000001405D6AC1  not     r9
  00000001405D6AC4  mov     r12, 3E6DA3E5A3689C86h
  00000001405D6ACE  mov     [rsp+340h+var_118], rbp
  00000001405D6AD6  imul    r12, rbp
  00000001405D6ADA  mov     rcx, r12
  00000001405D6ADD  not     rcx
  00000001405D6AE0  mov     rax, r9
  00000001405D6AE3  and     rax, rcx
  00000001405D6AE6  mov     r14, rcx
  00000001405D6AE9  not     rax
  00000001405D6AEC  mov     r10, rdx
  00000001405D6AEF  mov     rsi, rdx
  00000001405D6AF2  and     r10, r12
  00000001405D6AF5  not     r10
  00000001405D6AF8  and     r10, rax
  00000001405D6AFB  mov     rax, r8
  00000001405D6AFE  not     rax
  00000001405D6B01  mov     rbx, 98E7E17506E11259h
  00000001405D6B0B  imul    rbx, rbp
  00000001405D6B0F  mov     rcx, rbx
  00000001405D6B12  not     rcx
  00000001405D6B15  mov     rdx, r8
  00000001405D6B18  and     rdx, rcx
  00000001405D6B1B  mov     [rsp+340h+var_300], rdx
  00000001405D6B20  mov     rdi, rcx
  00000001405D6B23  mov     rcx, rdx
  00000001405D6B26  not     rcx
  00000001405D6B29  mov     [rsp+340h+var_298], rcx
  00000001405D6B31  mov     rdx, rax
  00000001405D6B34  mov     r15, rax
  00000001405D6B37  mov     [rsp+340h+var_230], rax
  00000001405D6B3F  and     rdx, rbx
  00000001405D6B42  mov     r11, rdx
  00000001405D6B45  not     r11
  00000001405D6B48  and     rcx, r11
  00000001405D6B4B  mov     rax, r9
  00000001405D6B4E  and     rax, rcx
  00000001405D6B51  not     rax
  00000001405D6B54  not     rcx
  00000001405D6B57  and     rcx, rsi
  00000001405D6B5A  not     rcx
  00000001405D6B5D  and     rcx, rax
  00000001405D6B60  mov     [rsp+340h+var_338], rcx
  00000001405D6B65  mov     rax, rdi
  00000001405D6B68  and     rax, r14
  00000001405D6B6B  mov     r13, r8
  00000001405D6B6E  and     r13, rax
  00000001405D6B71  not     rax
  00000001405D6B74  mov     rcx, r15
  00000001405D6B77  and     rcx, rax
  00000001405D6B7A  not     rcx
  00000001405D6B7D  not     r13
  00000001405D6B80  and     r13, rcx
  00000001405D6B83  mov     rcx, rbx
  00000001405D6B86  and     rcx, r12
  00000001405D6B89  not     rcx
  00000001405D6B8C  and     rcx, rax
  00000001405D6B8F  mov     [rsp+340h+var_2A0], rdi
  00000001405D6B97  mov     rbp, rdi
  00000001405D6B9A  and     rbp, r12
  00000001405D6B9D  mov     rax, r9
  00000001405D6BA0  and     rax, rbp
  00000001405D6BA3  not     rax
  00000001405D6BA6  not     rbp
  00000001405D6BA9  mov     r15, rsi
  00000001405D6BAC  and     r15, rbp
  00000001405D6BAF  not     r15
  00000001405D6BB2  and     r15, rax
  00000001405D6BB5  mov     [rsp+340h+var_320], r15
  00000001405D6BBA  and     rdx, r9
  00000001405D6BBD  not     rdx
  00000001405D6BC0  and     r11, rsi
  00000001405D6BC3  mov     r15, rsi
  00000001405D6BC6  not     r11
  00000001405D6BC9  and     r11, rdx
  00000001405D6BCC  mov     [rsp+340h+var_2F0], r11
  00000001405D6BD1  not     r13
  00000001405D6BD4  and     r13, r9
  00000001405D6BD7  mov     [rsp+340h+var_250], r13
  00000001405D6BDF  not     rcx
  00000001405D6BE2  and     rcx, r8
  00000001405D6BE5  and     rcx, r9
  00000001405D6BE8  mov     [rsp+340h+var_238], rcx
  00000001405D6BF0  mov     rax, r9
  00000001405D6BF3  not     r10
  00000001405D6BF6  mov     r13, rdi
  00000001405D6BF9  and     r13, r10
  00000001405D6BFC  mov     rcx, r8
  00000001405D6BFF  mov     [rsp+340h+var_260], rbx
  00000001405D6C07  and     rcx, rbx
  00000001405D6C0A  and     r10, rcx
  00000001405D6C0D  mov     [rsp+340h+var_248], r10
  00000001405D6C15  and     rcx, r9
  00000001405D6C18  mov     [rsp+340h+var_2F8], rcx
  00000001405D6C1D  mov     rsi, r8
  00000001405D6C20  mov     r10, r8
  00000001405D6C23  mov     r9, r14
  00000001405D6C26  and     rsi, r14
  00000001405D6C29  mov     rdi, rsi
  00000001405D6C2C  not     rdi
  00000001405D6C2F  mov     r8, rax
  00000001405D6C32  and     r8, rbx
  00000001405D6C35  and     r8, rdi
  00000001405D6C38  mov     [rsp+340h+var_258], r8
  00000001405D6C40  and     rdi, rax
  00000001405D6C43  and     rsi, rax
  00000001405D6C46  mov     [rsp+340h+var_2A8], rax
  00000001405D6C4E  mov     rax, [rsp+340h+var_338]
  00000001405D6C53  not     rax
  00000001405D6C56  and     rax, r12
  00000001405D6C59  mov     [rsp+340h+var_338], rax
  00000001405D6C5E  mov     r8, [rsp+340h+var_230]
  00000001405D6C66  mov     rax, r8
  00000001405D6C69  and     rax, r15
  00000001405D6C6C  mov     r11, r14
  00000001405D6C6F  and     r11, rax
  00000001405D6C72  not     rax
  00000001405D6C75  and     rax, r12
  00000001405D6C78  and     [rsp+340h+var_298], r14
  00000001405D6C80  mov     r14, [rsp+340h+var_300]
  00000001405D6C85  and     r14, r12
  00000001405D6C88  not     r14
  00000001405D6C8B  and     r14, r15
  00000001405D6C8E  mov     rcx, r10
  00000001405D6C91  mov     rdx, [rsp+340h+var_320]
  00000001405D6C96  and     rcx, rdx
  00000001405D6C99  not     rdx
  00000001405D6C9C  and     rdx, r8
  00000001405D6C9F  mov     [rsp+340h+var_320], rdx
  00000001405D6CA4  mov     rbx, r12
  00000001405D6CA7  mov     rdx, [rsp+340h+var_2F0]
  00000001405D6CAC  and     rbx, rdx
  00000001405D6CAF  not     rdx
  00000001405D6CB2  and     rdx, r9
  00000001405D6CB5  mov     [rsp+340h+var_2F0], rdx
  00000001405D6CBA  and     rbp, r10
  00000001405D6CBD  and     [rsp+340h+var_2A8], rbp
  00000001405D6CC5  not     rbp
  00000001405D6CC8  and     rbp, r15
  00000001405D6CCB  mov     rdx, [rsp+340h+var_2F8]
  00000001405D6CD0  not     rdx
  00000001405D6CD3  and     rdx, r12
  00000001405D6CD6  mov     [rsp+340h+var_2F8], rdx
  00000001405D6CDB  and     r15, [rsp+340h+var_2A0]
  00000001405D6CE3  not     r15
  00000001405D6CE6  and     r15, r8
  00000001405D6CE9  and     r9, r15
  00000001405D6CEC  mov     [rsp+340h+var_300], r9
  00000001405D6CF1  not     r15
  00000001405D6CF4  and     r15, r12
  00000001405D6CF7  and     r12, r8
  00000001405D6CFA  and     r8, r13
  00000001405D6CFD  not     r13
  00000001405D6D00  and     r13, r10
  00000001405D6D03  not     r8
  00000001405D6D06  not     r13
  00000001405D6D09  and     r13, r8
  00000001405D6D0C  mov     rdx, [rsp+340h+var_338]
  00000001405D6D11  add     rdx, rdx
  00000001405D6D14  lea     rdx, [rdx+rdx*2]
  00000001405D6D18  lea     rdx, [rdx+r13*8]
  00000001405D6D1C  mov     r8, [rsp+340h+var_250]
  00000001405D6D24  not     r8
  00000001405D6D27  add     r8, r8
  00000001405D6D2A  sub     r8, rdx
  00000001405D6D2D  not     r11
  00000001405D6D30  not     rax
  00000001405D6D33  and     rax, r11
  00000001405D6D36  mov     r11, [rsp+340h+var_260]
  00000001405D6D3E  mov     rdx, r11
  00000001405D6D41  and     rdx, rax
  00000001405D6D44  not     rax
  00000001405D6D47  mov     r9, [rsp+340h+var_2A0]
  00000001405D6D4F  and     rax, r9
  00000001405D6D52  not     rax
  00000001405D6D55  not     rdx
  00000001405D6D58  and     rdx, rax
  00000001405D6D5B  not     rdx
  00000001405D6D5E  lea     rax, [rdx+rdx*2]
  00000001405D6D62  add     rax, r8
  00000001405D6D65  mov     rdx, [rsp+340h+var_258]
  00000001405D6D6D  lea     rax, [rax+rdx*4]
  00000001405D6D71  mov     rdx, [rsp+340h+var_298]
  00000001405D6D79  not     rdx
  00000001405D6D7C  and     r14, rdx
  00000001405D6D7F  not     r14
  00000001405D6D82  lea     rdx, [r14+r14*2]
  00000001405D6D86  sub     rax, rdx
  00000001405D6D89  mov     rdx, [rsp+340h+var_238]
  00000001405D6D91  lea     rdx, [rdx+rdx*8]
  00000001405D6D95  sub     rax, rdx
  00000001405D6D98  mov     rdx, [rsp+340h+var_320]
  00000001405D6D9D  not     rdx
  00000001405D6DA0  not     rcx
  00000001405D6DA3  and     rcx, rdx
  00000001405D6DA6  not     rcx
  00000001405D6DA9  lea     rdx, [rcx+rcx]
  00000001405D6DAD  shl     rcx, 4
  00000001405D6DB1  sub     rcx, rdx
  00000001405D6DB4  add     rcx, rax
  00000001405D6DB7  mov     rax, [rsp+340h+var_248]
  00000001405D6DBF  not     rax
  00000001405D6DC2  lea     rax, [rax+rax*2]
  00000001405D6DC6  lea     rax, [rcx+rax*2]
  00000001405D6DCA  mov     rcx, [rsp+340h+var_2F0]
  00000001405D6DCF  not     rcx
  00000001405D6DD2  not     rbx
  00000001405D6DD5  and     rbx, rcx
  00000001405D6DD8  lea     rcx, [rbx+rbx*2]
  00000001405D6DDC  lea     rax, [rax+rcx*2]
  00000001405D6DE0  mov     rcx, [rsp+340h+var_2A8]
  00000001405D6DE8  not     rcx
  00000001405D6DEB  not     rbp
  00000001405D6DEE  and     rbp, rcx
  00000001405D6DF1  not     rbp
  00000001405D6DF4  add     rbp, rbp
  00000001405D6DF7  lea     rcx, ds:0[rbp*2]
  00000001405D6DFF  add     rcx, rbp
  00000001405D6E02  sub     rax, rcx
  00000001405D6E05  mov     rcx, [rsp+340h+var_2F8]
  00000001405D6E0A  not     rcx
  00000001405D6E0D  add     rcx, rcx
  00000001405D6E10  sub     rax, rcx
  00000001405D6E13  mov     rcx, [rsp+340h+var_300]
  00000001405D6E18  not     rcx
  00000001405D6E1B  not     r15
  00000001405D6E1E  and     r15, rcx
  00000001405D6E21  lea     rdx, [r15+r15*2]
  00000001405D6E25  add     rdx, rax
  00000001405D6E28  not     r12
  00000001405D6E2B  and     rdi, r12
  00000001405D6E2E  not     rdi
  00000001405D6E31  and     rdi, r11
  00000001405D6E34  shl     rdi, 3
  00000001405D6E38  sub     rdx, rdi
  00000001405D6E3B  mov     rax, r9
  00000001405D6E3E  and     rax, rsi
  00000001405D6E41  not     rsi
  00000001405D6E44  and     rsi, r11
  00000001405D6E47  not     rax
  00000001405D6E4A  not     rsi
  00000001405D6E4D  and     rsi, rax
  00000001405D6E50  shl     rsi, 3
  00000001405D6E54  sub     rdx, rsi
  00000001405D6E57  mov     r10, [rsp+340h+var_2B8]
  00000001405D6E5F  mov     rax, r10
  00000001405D6E62  not     rax
  00000001405D6E65  imul    rdx, [rsp+340h+var_268]
  00000001405D6E6E  mov     rcx, rdx
  00000001405D6E71  not     rcx
  00000001405D6E74  and     rcx, rax
  00000001405D6E77  mov     r8, 0FFFFFFFF1FFFFEE2h
  00000001405D6E81  imul    r8, rcx
  00000001405D6E85  not     rcx
  00000001405D6E88  mov     r9d, edx
  00000001405D6E8B  and     r9d, r10d
  00000001405D6E8E  mov     r10, r9
  00000001405D6E91  not     r10
  00000001405D6E94  and     r10, rcx
  00000001405D6E97  lea     rcx, [r10+r9*2]
  00000001405D6E9B  and     rdx, rax
  00000001405D6E9E  not     rdx
  00000001405D6EA1  mov     eax, 0FFFFFFFFh
  00000001405D6EA6  add     rax, 0FFFFFFFFE000011Fh
  00000001405D6EAC  imul    rax, rdx
  00000001405D6EB0  add     rax, rcx
  00000001405D6EB3  add     r8, rax
  00000001405D6EB6  mov     rdx, [rsp+340h+var_130]
  00000001405D6EBE  imul    rdx, [rsp+340h+var_2B0]
  00000001405D6EC7  mov     rax, r8
  00000001405D6ECA  not     rax
  00000001405D6ECD  mov     rcx, rdx
  00000001405D6ED0  and     rcx, r8
  00000001405D6ED3  and     rax, rdx
  00000001405D6ED6  not     rdx
  00000001405D6ED9  and     rdx, r8
  00000001405D6EDC  not     rax
  00000001405D6EDF  not     rdx
  00000001405D6EE2  and     rdx, rax
  00000001405D6EE5  not     rdx
  00000001405D6EE8  add     rdx, rcx
  00000001405D6EEB  mov     [rsp+340h+var_130], rdx
  00000001405D6EF3  mov     rdx, [rsp+340h+var_70]
  00000001405D6EFB  mov     rax, rdx
  00000001405D6EFE  not     rax
  00000001405D6F01  lea     r8, [rsp+340h]
  00000001405D6F09  and     r8, rax
  00000001405D6F0C  mov     r9, [rsp+340h+var_E8]
  00000001405D6F14  and     rax, r9
  00000001405D6F17  add     rax, rax
  00000001405D6F1A  mov     rcx, r8
  00000001405D6F1D  sub     rcx, rax
  00000001405D6F20  not     r8
  00000001405D6F23  lea     rax, [rcx+r8*2]
  00000001405D6F27  and     r9d, edx
  00000001405D6F2A  sub     rax, r9
  00000001405D6F2D  mov     rcx, [rsp+340h+var_D8]
  00000001405D6F35  add     rcx, rsp
  00000001405D6F38  add     rcx, 340h
  00000001405D6F3F  imul    rcx, [rsp+340h+var_2E8]
  00000001405D6F45  mov     rbp, [rsp+340h+var_2E0]
  00000001405D6F4A  imul    rbp, [rsp+340h+var_328]
  00000001405D6F50  add     rbp, rcx
  00000001405D6F53  imul    rax, [rsp+340h+var_270]
  00000001405D6F5C  not     rax
  00000001405D6F5F  not     rbp
  00000001405D6F62  mov     r9, [rsp+340h+var_118]
  00000001405D6F6A  imul    ecx, r9d, -7Ch
  00000001405D6F6E  mov     r8, [rsp+340h+var_E0]
  00000001405D6F76  mov     rdx, r8
  00000001405D6F79  shl     rdx, cl
  00000001405D6F7C  and     rbp, rax
  00000001405D6F7F  mov     [rsp+340h+var_2E0], rbp
  00000001405D6F84  mov     r10, [rsp+340h+var_240]
  00000001405D6F8C  imul    r10, [rsp+340h+var_330]
  00000001405D6F92  not     rdx
  00000001405D6F95  imul    ecx, r9d, -44h
  00000001405D6F99  shr     r8, cl
  00000001405D6F9C  not     r8
  00000001405D6F9F  and     r8, rdx
  00000001405D6FA2  mov     rax, 0A5F61F231E465A35h
  00000001405D6FAC  imul    rax, r9
  00000001405D6FB0  and     rax, r8
  00000001405D6FB3  not     r8
  00000001405D6FB6  mov     rcx, 315F66378C0354AAh
  00000001405D6FC0  imul    rcx, r9
  00000001405D6FC4  and     rcx, r8
  00000001405D6FC7  not     rax
  00000001405D6FCA  not     rcx
  00000001405D6FCD  and     rcx, rax
  00000001405D6FD0  mov     rdx, 0F67F16128A63775Fh
  00000001405D6FDA  imul    rdx, r9
  00000001405D6FDE  mov     rax, 0E0D66F481FE63780h
  00000001405D6FE8  imul    rax, r9
  00000001405D6FEC  mov     rsi, r9
  00000001405D6FEF  and     rax, rcx
  00000001405D6FF2  not     rcx
  00000001405D6FF5  and     rcx, rdx
  00000001405D6FF8  not     rcx
  00000001405D6FFB  not     rax
  00000001405D6FFE  and     rax, rcx
  00000001405D7001  imul    rax, [rsp+340h+var_108]
  00000001405D700A  mov     rdx, [rsp+340h+var_110]
  00000001405D7012  imul    rdx, [rsp+340h+var_278]
  00000001405D701B  mov     rcx, rdx
  00000001405D701E  mov     r11, rdx
  00000001405D7021  not     rcx
  00000001405D7024  mov     r9, r10
  00000001405D7027  mov     rdx, r10
  00000001405D702A  and     rdx, rax
  00000001405D702D  mov     r8, rcx
  00000001405D7030  and     r8, rdx
  00000001405D7033  not     r8
  00000001405D7036  not     rdx
  00000001405D7039  and     rdx, r11
  00000001405D703C  not     rdx
  00000001405D703F  and     rdx, r8
  00000001405D7042  and     r11, rax
  00000001405D7045  mov     r8, rcx
  00000001405D7048  and     r8, rax
  00000001405D704B  not     rax
  00000001405D704E  and     rax, rcx
  00000001405D7051  mov     rcx, r10
  00000001405D7054  and     rcx, r11
  00000001405D7057  not     r11
  00000001405D705A  and     r11, r10
  00000001405D705D  not     r9
  00000001405D7060  not     r8
  00000001405D7063  and     r8, r9
  00000001405D7066  mov     r10, rax
  00000001405D7069  and     rax, r9
  00000001405D706C  add     rax, rax
  00000001405D706F  sub     r8, rax
  00000001405D7072  add     r8, rcx
  00000001405D7075  not     r10
  00000001405D7078  and     r11, r10
  00000001405D707B  lea     rax, [r8+r11*2]
  00000001405D707F  add     rax, rdx
  00000001405D7082  mov     [rsp+340h+var_330], rax
  00000001405D7087  mov     r10, [rsp+340h+var_318]
  00000001405D708C  mov     rax, [rsp+340h+var_F0]
  00000001405D7094  imul    rax, r10
  00000001405D7098  mov     rdi, [rsp+340h+var_308]
  00000001405D709D  mov     rcx, [rsp+340h+var_340]
  00000001405D70A1  imul    rcx, rdi
  00000001405D70A5  add     rcx, rax
  00000001405D70A8  mov     rax, [rsp+340h+var_68]
  00000001405D70B0  add     rax, rsp
  00000001405D70B3  add     rax, 340h
  00000001405D70B9  mov     rbp, [rsp+340h+var_288]
  00000001405D70C1  imul    rax, rbp
  00000001405D70C5  not     rax
  00000001405D70C8  not     rcx
  00000001405D70CB  and     rcx, rax
  00000001405D70CE  mov     [rsp+340h+var_340], rcx
  00000001405D70D2  imul    edx, esi, 0D7513346h
  00000001405D70D8  and     edx, dword ptr [rsp+340h+var_1F8]
  00000001405D70DF  mov     rax, [rsp+340h+var_C8]
  00000001405D70E7  mov     rcx, [rsp+rax+340h]
  00000001405D70EF  mov     [rsp+340h+var_2E8], rcx
  00000001405D70F4  mov     rax, rcx
  00000001405D70F7  not     rax
  00000001405D70FA  mov     r8, rdx
  00000001405D70FD  not     r8
  00000001405D7100  and     r8, rax
  00000001405D7103  not     r8
  00000001405D7106  and     edx, ecx
  00000001405D7108  not     rdx
  00000001405D710B  and     rdx, r8
  00000001405D710E  mov     rax, 95EACB8F9FE9121h
  00000001405D7118  imul    rax, rsi
  00000001405D711C  add     rdx, rax
  00000001405D711F  mov     r8, 0AB6CAD9FE4D4C87Fh
  00000001405D7129  imul    r8, rsi
  00000001405D712D  mov     rax, 2BE8D7BAC574E660h
  00000001405D7137  imul    rax, rsi
  00000001405D713B  and     rax, rdx
  00000001405D713E  not     rdx
  00000001405D7141  and     rdx, r8
  00000001405D7144  not     rdx
  00000001405D7147  not     rax
  00000001405D714A  and     rax, rdx
  00000001405D714D  mov     rdx, 69C13D1AAA49AEDFh
  00000001405D7157  imul    rdx, rsi
  00000001405D715B  not     rax
  00000001405D715E  and     rax, rdx
  00000001405D7161  mov     r9, [rsp+340h+var_290]
  00000001405D7169  mov     rdx, r9
  00000001405D716C  not     rdx
  00000001405D716F  mov     r8, 0FDCAFF68F3C55557h
  00000001405D7179  imul    r8, rsi
  00000001405D717D  mov     r11, [rsp+340h+var_88]
  00000001405D7185  and     r8, r11
  00000001405D7188  and     r9, r8
  00000001405D718B  not     r8
  00000001405D718E  and     r8, rdx
  00000001405D7191  not     r8
  00000001405D7194  not     r9
  00000001405D7197  and     r9, r8
  00000001405D719A  mov     rdx, 0CC80000000000000h
  00000001405D71A4  imul    rdx, rsi
  00000001405D71A8  add     r9, rdx
  00000001405D71AB  mov     r8, 0F6C470CD473FE9FAh
  00000001405D71B5  imul    r8, rsi
  00000001405D71B9  mov     rdx, 0E091148D6309C4E5h
  00000001405D71C3  imul    rdx, rsi
  00000001405D71C7  and     rdx, r9
  00000001405D71CA  not     r9
  00000001405D71CD  and     r9, r8
  00000001405D71D0  mov     r8, 0C20630AFF37F8ABFh
  00000001405D71DA  imul    r8, rsi
  00000001405D71DE  not     rdx
  00000001405D71E1  and     rdx, r8
  00000001405D71E4  not     r9
  00000001405D71E7  and     rdx, r9
  00000001405D71EA  mov     rcx, [rsp+340h+var_2D0]
  00000001405D71EF  imul    rcx, r10
  00000001405D71F3  mov     rsi, rcx
  00000001405D71F6  not     rsi
  00000001405D71F9  not     rax
  00000001405D71FC  imul    rax, rdi
  00000001405D7200  mov     r8, rax
  00000001405D7203  not     r8
  00000001405D7206  imul    rdx, rbp
  00000001405D720A  mov     r10, r8
  00000001405D720D  and     r10, rdx
  00000001405D7210  mov     r9, rcx
  00000001405D7213  and     r9, r10
  00000001405D7216  not     r10
  00000001405D7219  mov     rdi, rsi
  00000001405D721C  and     rdi, r10
  00000001405D721F  not     rdi
  00000001405D7222  not     r9
  00000001405D7225  and     r9, rdi
  00000001405D7228  mov     rdi, 0AAAAAAAAAAAAAAAAh
  00000001405D7232  lea     rbx, [rdi+2]
  00000001405D7236  imul    rbx, r9
  00000001405D723A  mov     r15, rax
  00000001405D723D  and     r15, rdx
  00000001405D7240  mov     r12, rcx
  00000001405D7243  and     r12, rdx
  00000001405D7246  mov     r14, rsi
  00000001405D7249  and     r14, rax
  00000001405D724C  not     r14
  00000001405D724F  and     r14, rdx
  00000001405D7252  mov     r9, rdx
  00000001405D7255  not     r9
  00000001405D7258  and     r8, r9
  00000001405D725B  not     r8
  00000001405D725E  not     r15
  00000001405D7261  and     r15, r8
  00000001405D7264  not     r15
  00000001405D7267  and     r15, rcx
  00000001405D726A  not     r15
  00000001405D726D  mov     rdx, 5555555555555555h
  00000001405D7277  lea     r13, [rdx+2]
  00000001405D727B  imul    r13, r15
  00000001405D727F  not     r12
  00000001405D7282  mov     r8, rsi
  00000001405D7285  and     r8, r9
  00000001405D7288  not     r8
  00000001405D728B  and     r12, rax
  00000001405D728E  and     r12, r8
  00000001405D7291  not     r12
  00000001405D7294  imul    r12, rdi
  00000001405D7298  add     r12, rbx
  00000001405D729B  not     r14
  00000001405D729E  lea     r8, [rdi+1]
  00000001405D72A2  mov     [rsp+340h+var_2D0], r8
  00000001405D72A7  imul    r14, r8
  00000001405D72AB  add     r14, r12
  00000001405D72AE  add     r14, r13
  00000001405D72B1  and     r10, rcx
  00000001405D72B4  sub     r14, r10
  00000001405D72B7  mov     r10, rcx
  00000001405D72BA  and     r10, r9
  00000001405D72BD  not     r10
  00000001405D72C0  and     r10, rax
  00000001405D72C3  not     r10
  00000001405D72C6  lea     rbx, [rdx-1]
  00000001405D72CA  imul    rbx, r10
  00000001405D72CE  and     r9, rax
  00000001405D72D1  and     rsi, r9
  00000001405D72D4  not     r9
  00000001405D72D7  and     r9, rcx
  00000001405D72DA  lea     rax, [rdx+3]
  00000001405D72DE  mov     [rsp+340h+var_338], rax
  00000001405D72E3  imul    rax, r9
  00000001405D72E7  add     rax, rbx
  00000001405D72EA  not     r9
  00000001405D72ED  not     rsi
  00000001405D72F0  and     rsi, r9
  00000001405D72F3  not     rsi
  00000001405D72F6  imul    rsi, rdx
  00000001405D72FA  add     rsi, rax
  00000001405D72FD  add     rsi, r14
  00000001405D7300  mov     rax, [rsp+340h+var_58]
  00000001405D7308  add     rax, rsp
  00000001405D730B  add     rax, 340h
  00000001405D7311  imul    rax, rbp
  00000001405D7315  mov     rcx, [rsp+340h+var_318]
  00000001405D731A  imul    rcx, [rsp+340h+var_F8]
  00000001405D7323  mov     r9, [rsp+340h+var_80]
  00000001405D732B  lea     rbx, [rsp+r9+340h+var_340]
  00000001405D732F  add     rbx, 340h
  00000001405D7336  imul    rbx, [rsp+340h+var_308]
  00000001405D733C  add     rbx, rcx
  00000001405D733F  not     rax
  00000001405D7342  not     rbx
  00000001405D7345  and     rbx, rax
  00000001405D7348  mov     rax, [rsp+340h+var_328]
  00000001405D734D  imul    rax, [rsp+340h+var_278]
  00000001405D7356  mov     rdi, [rsp+340h+var_270]
  00000001405D735E  imul    rdi, r11
  00000001405D7362  mov     r9, r11
  00000001405D7365  add     rdi, rax
  00000001405D7368  mov     rcx, [rsp+340h+var_D0]
  00000001405D7370  mov     r10, [rsp+340h+var_2B8]
  00000001405D7378  imul    rcx, r10
  00000001405D737C  mov     rax, [rsp+340h+var_50]
  00000001405D7384  lea     r14, [rsp+rax+340h+var_340]
  00000001405D7388  add     r14, 340h
  00000001405D738F  mov     r8, [rsp+340h+var_2B0]
  00000001405D7397  imul    r14, r8
  00000001405D739B  add     r14, rcx
  00000001405D739E  test    byte ptr [rsp+340h+var_60], 1
  00000001405D73A6  mov     rax, [rsp+340h+var_B0]
  00000001405D73AE  not     rax
  00000001405D73B1  mov     r11, [rsp+340h+var_1C0]
  00000001405D73B9  mov     r12, [rsp+340h+var_1D0]
  00000001405D73C1  cmovnz  r11, r12
  00000001405D73C5  mov     rcx, [rsp+340h+var_B8]
  00000001405D73CD  lea     r15, [rax+rcx*2]
  00000001405D73D1  cmovnz  r14, r12
  00000001405D73D5  mov     rax, [rsp+340h+var_1A0]
  00000001405D73DD  mov     r13, [rax]
  00000001405D73E0  mov     rax, [rsp+340h+var_1C8]
  00000001405D73E8  mov     r12, [rsp+rax+340h]
  00000001405D73F0  test    r12, 0
  00000001405D73F7  call    locret_1405D7407  ; -> locret_1405D7407
  00000001405D73FC  jns     loc_1405D7408
  00000001405D7402  jmp     loc_1405D6386
  00000001405D7407  retn
  00000001405D7408  nop
  00000001405D7409  jmp     loc_1405D7804
  00000001405D740E  mov     rax, 0E8711C0BE986ED9Bh
  00000001405D7418  mov     rax, 0AA59CD9BCDEC018h
  00000001405D7422  mov     rax, 2BE404465FB235B4h
  00000001405D742C  mov     rax, 8C548604174E7BAh
  00000001405D7436  mov     rax, [rsp+340h+var_90]
  00000001405D743E  mov     [rax], r15
  00000001405D7441  mov     rax, [rsp+340h+var_310]
  00000001405D7446  mov     [rax], r9
  00000001405D7449  mov     rax, [rsp+340h+var_A0]
  00000001405D7451  not     rax
  00000001405D7454  mov     rcx, [rsp+340h+var_2C0]
  00000001405D745C  mov     [rcx], rax
  00000001405D745F  mov     rax, [rsp+340h+var_128]
  00000001405D7467  mov     rcx, [rsp+340h+var_2C8]
  00000001405D746C  mov     [rcx], rax
  00000001405D746F  mov     rax, [rsp+340h+var_120]
  00000001405D7477  mov     rcx, [rsp+340h+var_C0]
  00000001405D747F  mov     [rax], rcx
  00000001405D7482  mov     rax, [rsp+340h+var_170]
  00000001405D748A  mov     [rax], r13
  00000001405D748D  mov     rax, [rsp+340h+var_150]
  00000001405D7495  not     rax
  00000001405D7498  mov     rcx, [rsp+340h+var_160]
  00000001405D74A0  mov     r9, [rsp+340h+var_280]
  00000001405D74A8  mov     [rax+rcx], r9
  00000001405D74AC  mov     rax, [rsp+340h+var_2D8]
  00000001405D74B1  mov     r15, [rsp+340h+var_290]
  00000001405D74B9  mov     [rax], r15
  00000001405D74BC  mov     rax, [rsp+340h+var_158]
  00000001405D74C4  lea     rax, [rsp+rax+340h]
  00000001405D74CC  mov     rcx, [rsp+340h+var_168]
  00000001405D74D4  mov     [rcx], rax
  00000001405D74D7  mov     rax, [rsp+340h+var_98]
  00000001405D74DF  mov     [r11], rax
  00000001405D74E2  mov     rax, [rsp+340h+var_178]
  00000001405D74EA  mov     [rax], r12
  00000001405D74ED  mov     rax, [rsp+340h+var_180]
  00000001405D74F5  not     rax
  00000001405D74F8  mov     r12, [rsp+340h+var_78]
  00000001405D7500  mov     rcx, [rsp+340h+var_188]
  00000001405D7508  mov     [rax+rcx], r12
  00000001405D750C  mov     rax, [rsp+340h+var_A8]
  00000001405D7514  mov     rcx, [rsp+340h+var_190]
  00000001405D751C  mov     [rcx], rax
  00000001405D751F  mov     rax, [rsp+340h+var_198]
  00000001405D7527  not     rax
  00000001405D752A  mov     rcx, [rsp+340h+var_1A8]
  00000001405D7532  mov     [rcx], rax
  00000001405D7535  mov     rax, [rsp+340h+var_148]
  00000001405D753D  mov     rcx, [rsp+340h+var_1B0]
  00000001405D7545  mov     [rcx], rax
  00000001405D7548  mov     r9, [rsp+340h+var_100]
  00000001405D7550  mov     rax, [rsp+340h+var_228]
  00000001405D7558  mov     [rax], r9
  00000001405D755B  mov     rax, [rsp+340h+var_1B8]
  00000001405D7563  mov     rdx, [rsp+340h+var_2E8]
  00000001405D7568  mov     [rax], rdx
  00000001405D756B  mov     rcx, [rsp+340h+var_1E0]
  00000001405D7573  not     rcx
  00000001405D7576  mov     rax, [rsp+340h+var_1D8]
  00000001405D757E  mov     [rcx], rax
  00000001405D7581  mov     rcx, [rsp+340h+var_1F0]
  00000001405D7589  not     rcx
  00000001405D758C  mov     rax, [rsp+340h+var_1E8]
  00000001405D7594  mov     r11, [rsp+340h+var_138]
  00000001405D759C  mov     [rcx+r11], rax
  00000001405D75A0  mov     rcx, [rsp+340h+var_200]
  00000001405D75A8  not     rcx
  00000001405D75AB  mov     rax, [rsp+340h+var_140]
  00000001405D75B3  mov     [rcx], rax
  00000001405D75B6  mov     rax, [rsp+340h+var_208]
  00000001405D75BE  mov     rcx, [rsp+340h+var_210]
  00000001405D75C6  lea     rax, [rcx+rax*2]
  00000001405D75CA  mov     rcx, [rsp+340h+var_218]
  00000001405D75D2  not     rcx
  00000001405D75D5  mov     r11, [rsp+340h+var_220]
  00000001405D75DD  mov     [rcx+r11], rax
  00000001405D75E1  mov     rcx, [rsp+340h+var_2E0]
  00000001405D75E6  not     rcx
  00000001405D75E9  mov     rax, [rsp+340h+var_130]
  00000001405D75F1  mov     [rcx], rax
  00000001405D75F4  mov     rcx, [rsp+340h+var_340]
  00000001405D75F8  not     rcx
  00000001405D75FB  mov     rax, [rsp+340h+var_330]
  00000001405D7600  mov     [rcx], rax
  00000001405D7603  mov     rax, 0B56A85F1B6845988h
  00000001405D760D  mov     rbp, [rsp+340h+var_118]
  00000001405D7615  imul    rax, rbp
  00000001405D7619  and     rax, r15
  00000001405D761C  mov     rcx, 0FF028E8E497BA678h
  00000001405D7626  imul    rcx, rbp
  00000001405D762A  add     rax, rcx
  00000001405D762D  mov     r13, [rsp+340h+var_48]
  00000001405D7635  add     r13, r9
  00000001405D7638  mov     r15, r9
  00000001405D763B  add     r13, rax
  00000001405D763E  imul    r13, r8
  00000001405D7642  mov     rax, 911EAE7F9B3F21C3h
  00000001405D764C  imul    rax, rbp
  00000001405D7650  add     rax, r12
  00000001405D7653  imul    rax, [rsp+340h+var_268]
  00000001405D765C  mov     rcx, 317761B43A67FB99h
  00000001405D7666  imul    rcx, rbp
  00000001405D766A  and     rcx, rdx
  00000001405D766D  mov     r9, 2F1AECD11D959BCDh
  00000001405D7677  imul    r9, rbp
  00000001405D767B  add     r9, rcx
  00000001405D767E  mov     rcx, r13
  00000001405D7681  not     rcx
  00000001405D7684  add     r9, r15
  00000001405D7687  mov     r11, rax
  00000001405D768A  not     r11
  00000001405D768D  imul    r9, r10
  00000001405D7691  mov     r15, r11
  00000001405D7694  and     r15, r9
  00000001405D7697  mov     r12, rcx
  00000001405D769A  and     r12, r15
  00000001405D769D  not     r12
  00000001405D76A0  not     r15
  00000001405D76A3  and     r15, r13
  00000001405D76A6  not     r15
  00000001405D76A9  and     r15, r12
  00000001405D76AC  and     r13, r11
  00000001405D76AF  mov     r12, r9
  00000001405D76B2  and     r12, r13
  00000001405D76B5  imul    r12, [rsp+340h+var_338]
  00000001405D76BB  not     rbx
  00000001405D76BE  mov     [rbx], rsi
  00000001405D76C1  mov     r10, r9
  00000001405D76C4  not     r10
  00000001405D76C7  mov     rsi, rcx
  00000001405D76CA  and     rsi, r11
  00000001405D76CD  mov     rbx, r9
  00000001405D76D0  and     rbx, rsi
  00000001405D76D3  not     rsi
  00000001405D76D6  and     rsi, r10
  00000001405D76D9  not     rsi
  00000001405D76DC  not     rbx
  00000001405D76DF  and     rbx, rsi
  00000001405D76E2  imul    rbx, [rsp+340h+var_2D0]
  00000001405D76E8  mov     [r14], rdi
  00000001405D76EB  mov     r8, rcx
  00000001405D76EE  and     r8, r9
  00000001405D76F1  not     r8
  00000001405D76F4  and     rcx, rax
  00000001405D76F7  and     rax, r8
  00000001405D76FA  mov     rdi, 5555555555555555h
  00000001405D7704  lea     rsi, [rdi+1]
  00000001405D7708  imul    rax, rsi
  00000001405D770C  add     rax, r12
  00000001405D770F  not     rcx
  00000001405D7712  and     rcx, r9
  00000001405D7715  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001405D771F  imul    rcx, rdx
  00000001405D7723  add     rcx, rax
  00000001405D7726  add     rcx, rbx
  00000001405D7729  and     r8, r11
  00000001405D772C  not     r8
  00000001405D772F  imul    r8, rsi
  00000001405D7733  mov     rax, r13
  00000001405D7736  and     r10, r13
  00000001405D7739  not     rax
  00000001405D773C  and     rax, r9
  00000001405D773F  not     r10
  00000001405D7742  not     rax
  00000001405D7745  and     rax, r10
  00000001405D7748  imul    rax, rdi
  00000001405D774C  add     rax, r8
  00000001405D774F  not     r15
  00000001405D7752  add     rax, r15
  00000001405D7755  add     rax, rcx
  00000001405D7758  imul    ecx, ebp, 1900EA82h
  00000001405D775E  add     rsp, 300h
  00000001405D7765  pop     rbx
  00000001405D7766  pop     rbp
  00000001405D7767  pop     rdi
  00000001405D7768  pop     rsi
  00000001405D7769  pop     r12
  00000001405D776B  pop     r13
  00000001405D776D  pop     r14
  00000001405D776F  pop     r15
  00000001405D7771  jmp     rax
  00000001405D7773  mov     rax, 0E8711C0BE986ED9Bh
  00000001405D777D  mov     rax, 0AA59CD9BCDEC018h
  00000001405D7787  mov     rax, 2BE404465FB235B4h
  00000001405D7791  mov     rax, 8C548604174E7BAh
  00000001405D779B  test    rbp, 0
  00000001405D77A2  call    locret_1405D77B7  ; -> locret_1405D77B7
  00000001405D77A7  js      loc_1405D77B2
  00000001405D77AD  jmp     loc_1405D77B8
  00000001405D77B2  jmp     loc_1405D5486
  00000001405D77B7  retn
  00000001405D77B8  nop
  00000001405D77B9  jmp     $+5
  00000001405D77BE  mov     rax, 0E8711C0BE986ED9Bh
  00000001405D77C8  mov     rax, 0AA59CD9BCDEC018h
  00000001405D77D2  mov     rax, 2BE404465FB235B4h
  00000001405D77DC  mov     rax, 8C548604174E7BAh
  00000001405D77E6  test    r13, 0
  00000001405D77ED  call    locret_1405D77FD  ; -> locret_1405D77FD
  00000001405D77F2  jnb     loc_1405D77FE
  00000001405D77F8  jmp     loc_1405D53C1
  00000001405D77FD  retn
  00000001405D77FE  nop
  00000001405D77FF  jmp     loc_1405D7836
  00000001405D7804  mov     rax, 0E8711C0BE986ED9Bh
  00000001405D780E  mov     rax, 0AA59CD9BCDEC018h
  00000001405D7818  test    rdi, 0
  00000001405D781F  call    locret_1405D782F  ; -> locret_1405D782F
  00000001405D7824  jz      loc_1405D7830
  00000001405D782A  jmp     loc_1405D5F00
  00000001405D782F  retn
  00000001405D7830  nop
  00000001405D7831  jmp     loc_1405D7773
  00000001405D7836  mov     rax, 0E8711C0BE986ED9Bh
  00000001405D7840  mov     rax, 0AA59CD9BCDEC018h
  00000001405D784A  mov     rax, 2BE404465FB235B4h
  00000001405D7854  mov     rax, 8C548604174E7BAh
  00000001405D785E  test    rdi, 0
  00000001405D7865  call    locret_1405D787A  ; -> locret_1405D787A
  00000001405D786A  jb      loc_1405D7875
  00000001405D7870  jmp     loc_1405D787B
  00000001405D7875  jmp     loc_1405D6B01
  00000001405D787A  retn
  00000001405D787B  nop
  00000001405D787C  jmp     loc_1405D740E

