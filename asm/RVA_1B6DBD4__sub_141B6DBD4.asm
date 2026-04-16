// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B6DBD4                          ║
// ║  VA        : 0x141B6DBD4                            ║
// ║  RVA       : 0x1B6DBD4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401DB7CE  sub_1401DB75A
//   0x140228444  sub_1402283B9
//   0x14024C994  sub_14024C988
//
// ── CALLS TO (30) ──
//   0x141B6DBD6  sub_141B6DBD4
//   0x141B6DBD8  sub_141B6DBD4
//   0x141B6DBDA  sub_141B6DBD4
//   0x141B6DBDC  sub_141B6DBD4
//   0x141B6DBDD  sub_141B6DBD4
//   0x141B6DBDE  sub_141B6DBD4
//   0x141B6DBDF  sub_141B6DBD4
//   0x141B6DBE0  sub_141B6DBD4
//   0x141B6DBE7  sub_141B6DBD4
//   0x141B6DBEF  sub_141B6DBD4
//   0x141B6DBF7  sub_141B6DBD4
//   0x141B6DBFA  sub_141B6DBD4
//   0x141B6DC02  sub_141B6DBD4
//   0x141B6DC05  sub_141B6DBD4
//   0x141B6DC08  sub_141B6DBD4
//   0x141B6DC10  sub_141B6DBD4
//   0x141B6DC13  sub_141B6DBD4
//   0x141B6DC16  sub_141B6DBD4
//   0x141B6DC19  sub_141B6DBD4
//   0x141B6DC1C  sub_141B6DBD4
//   0x141B6DC1F  sub_141B6DBD4
//   0x141B6DC22  sub_141B6DBD4
//   0x141B6DC25  sub_141B6DBD4
//   0x141B6DC28  sub_141B6DBD4
//   0x141B6DC2B  sub_141B6DBD4
//   0x141B6DC2E  sub_141B6DBD4
//   0x141B6DC31  sub_141B6DBD4
//   0x141B6DC34  sub_141B6DBD4
//   0x141B6DC37  sub_141B6DBD4
//   0x141B6DC3A  sub_141B6DBD4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13877 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DB7CE  sub_1401DB75A
;   0x140228444  sub_1402283B9
;   0x14024C994  sub_14024C988
;
; ── Instructions ───────────────────────────────
  0000000141B6DBD4  push    r15
  0000000141B6DBD6  push    r14
  0000000141B6DBD8  push    r13
  0000000141B6DBDA  push    r12
  0000000141B6DBDC  push    rsi
  0000000141B6DBDD  push    rdi
  0000000141B6DBDE  push    rbp
  0000000141B6DBDF  push    rbx
  0000000141B6DBE0  sub     rsp, 458h
  0000000141B6DBE7  mov     r13, [rsp+498h+arg_58]
  0000000141B6DBEF  mov     r15, [rsp+498h+arg_A0]
  0000000141B6DBF7  mov     r12, r13
  0000000141B6DBFA  mov     r9, [rsp+498h+arg_F0]
  0000000141B6DC02  mov     rax, r15
  0000000141B6DC05  not     rax
  0000000141B6DC08  mov     r8, [rsp+498h+arg_118]
  0000000141B6DC10  mov     rcx, rax
  0000000141B6DC13  and     rcx, r9
  0000000141B6DC16  mov     rdx, rcx
  0000000141B6DC19  mov     r10, r15
  0000000141B6DC1C  mov     r11, r8
  0000000141B6DC1F  and     r11, r9
  0000000141B6DC22  not     r11
  0000000141B6DC25  and     r11, r15
  0000000141B6DC28  and     r15, r9
  0000000141B6DC2B  and     rax, r8
  0000000141B6DC2E  not     rax
  0000000141B6DC31  and     rax, r9
  0000000141B6DC34  not     r9
  0000000141B6DC37  and     r10, r9
  0000000141B6DC3A  not     r10
  0000000141B6DC3D  mov     rsi, rcx
  0000000141B6DC40  not     rsi
  0000000141B6DC43  and     rsi, r10
  0000000141B6DC46  not     rsi
  0000000141B6DC49  and     rsi, r8
  0000000141B6DC4C  mov     r10, r8
  0000000141B6DC4F  and     rcx, r8
  0000000141B6DC52  not     r8
  0000000141B6DC55  and     rdx, r8
  0000000141B6DC58  not     rdx
  0000000141B6DC5B  mov     rdi, 0DBF5F7B7EEFF7DFFh
  0000000141B6DC65  or      rdi, [rsp+498h+arg_E8]
  0000000141B6DC6D  mov     rbx, 1562479C79EFF1C5h
  0000000141B6DC77  imul    rbx, rdi
  0000000141B6DC7B  imul    rdx, rbx
  0000000141B6DC7F  not     rsi
  0000000141B6DC82  mov     r14, 0EA9DB86386100E3Bh
  0000000141B6DC8C  imul    r14, rdi
  0000000141B6DC90  imul    rsi, r14
  0000000141B6DC94  and     r9, r8
  0000000141B6DC97  not     r9
  0000000141B6DC9A  and     r11, r9
  0000000141B6DC9D  not     r11
  0000000141B6DCA0  imul    r11, rbx
  0000000141B6DCA4  add     r11, rdx
  0000000141B6DCA7  and     r10, r15
  0000000141B6DCAA  not     r15
  0000000141B6DCAD  and     r15, r8
  0000000141B6DCB0  mov     rdx, r15
  0000000141B6DCB3  not     rdx
  0000000141B6DCB6  not     r10
  0000000141B6DCB9  and     r10, rdx
  0000000141B6DCBC  imul    r10, rbx
  0000000141B6DCC0  add     r10, r11
  0000000141B6DCC3  add     r10, rsi
  0000000141B6DCC6  imul    rcx, r14
  0000000141B6DCCA  not     rax
  0000000141B6DCCD  imul    rax, r14
  0000000141B6DCD1  add     rax, rcx
  0000000141B6DCD4  imul    r15, rbx
  0000000141B6DCD8  add     r15, rax
  0000000141B6DCDB  add     r15, r10
  0000000141B6DCDE  imul    eax, r15d, 803849C0h
  0000000141B6DCE5  mov     [rsp+498h+var_360], rax
  0000000141B6DCED  mov     r14, r15
  0000000141B6DCF0  mov     r10, [rsp+rax+498h]
  0000000141B6DCF8  mov     rax, r13
  0000000141B6DCFB  shr     rax, 31h
  0000000141B6DCFF  not     eax
  0000000141B6DD01  and     eax, 1001h
  0000000141B6DD06  mov     rdi, rax
  0000000141B6DD09  mov     [rsp+498h+var_498], rax
  0000000141B6DD0D  mov     rax, r13
  0000000141B6DD10  shr     rax, 3Eh
  0000000141B6DD14  not     eax
  0000000141B6DD16  mov     [rsp+498h+var_490], rax
  0000000141B6DD1B  and     eax, 1
  0000000141B6DD1E  mov     rdx, rax
  0000000141B6DD21  mov     [rsp+498h+var_3F8], rax
  0000000141B6DD29  mov     eax, r13d
  0000000141B6DD2C  not     eax
  0000000141B6DD2E  shr     eax, 2
  0000000141B6DD31  and     eax, 6Bh
  0000000141B6DD34  shr     r13, 17h
  0000000141B6DD38  not     r13d
  0000000141B6DD3B  and     r13d, 1008001h
  0000000141B6DD42  imul    r13, rax
  0000000141B6DD46  mov     rsi, r13
  0000000141B6DD49  mov     [rsp+498h+var_480], r13
  0000000141B6DD4E  mov     r8, 6F85E8BAC4D8546Fh
  0000000141B6DD58  lea     eax, [r15+r15*8]
  0000000141B6DD5C  lea     r9d, [r15+rax*8]
  0000000141B6DD60  mov     dword ptr [rsp+498h+var_418], r9d
  0000000141B6DD68  mov     ecx, eax
  0000000141B6DD6A  neg     ecx
  0000000141B6DD6C  mov     dword ptr [rsp+498h+var_410], ecx
  0000000141B6DD73  mov     [rsp+498h+var_478], r10
  0000000141B6DD78  mov     rax, r10
  0000000141B6DD7B  shl     rax, cl
  0000000141B6DD7E  mov     r11, r10
  0000000141B6DD81  mov     ecx, r9d
  0000000141B6DD84  shr     r11, cl
  0000000141B6DD87  imul    r8, r15
  0000000141B6DD8B  mov     [rsp+498h+var_390], r8
  0000000141B6DD93  not     rax
  0000000141B6DD96  not     r11
  0000000141B6DD99  and     r11, rax
  0000000141B6DD9C  mov     rax, r8
  0000000141B6DD9F  and     rax, r11
  0000000141B6DDA2  not     rax
  0000000141B6DDA5  not     r11
  0000000141B6DDA8  mov     rcx, 8CA5C93D09276084h
  0000000141B6DDB2  imul    rcx, r15
  0000000141B6DDB6  mov     [rsp+498h+var_450], rcx
  0000000141B6DDBB  and     r11, rcx
  0000000141B6DDBE  not     r11
  0000000141B6DDC1  and     r11, rax
  0000000141B6DDC4  imul    eax, r14d, 40546EA0h
  0000000141B6DDCB  add     rax, rsp
  0000000141B6DDCE  add     rax, 498h
  0000000141B6DDD4  mov     rcx, rdx
  0000000141B6DDD7  imul    rcx, rax
  0000000141B6DDDB  imul    edx, r14d, 808356C0h
  0000000141B6DDE2  add     rdx, rsp
  0000000141B6DDE5  add     rdx, 498h
  0000000141B6DDEC  imul    rdx, rdi
  0000000141B6DDF0  add     rdx, rcx
  0000000141B6DDF3  mov     r8, r12
  0000000141B6DDF6  shr     r8, 23h
  0000000141B6DDFA  mov     [rsp+498h+var_280], r8
  0000000141B6DE02  and     r8d, 10081h
  0000000141B6DE09  not     rdx
  0000000141B6DE0C  imul    ecx, r14d, 308A5FF8h
  0000000141B6DE13  lea     r9, [rsp+rcx+498h+var_498]
  0000000141B6DE17  add     r9, 498h
  0000000141B6DE1E  mov     [rsp+498h+var_310], r9
  0000000141B6DE26  mov     rcx, r8
  0000000141B6DE29  mov     r13, r8
  0000000141B6DE2C  imul    rcx, r9
  0000000141B6DE30  not     rcx
  0000000141B6DE33  and     rcx, rdx
  0000000141B6DE36  imul    edx, r14d, 607EA5F0h
  0000000141B6DE3D  lea     r12, [rsp+rdx+498h+var_498]
  0000000141B6DE41  add     r12, 498h
  0000000141B6DE48  mov     rdx, rsi
  0000000141B6DE4B  imul    rdx, r12
  0000000141B6DE4F  not     rcx
  0000000141B6DE52  mov     rdi, [rdx+rcx]
  0000000141B6DE56  mov     [rsp+498h+var_1E0], rdi
  0000000141B6DE5E  imul    ecx, r14d, 0E0465C30h
  0000000141B6DE65  mov     [rsp+498h+var_388], rcx
  0000000141B6DE6D  mov     r15, [rsp+rcx+498h]
  0000000141B6DE75  mov     rcx, r15
  0000000141B6DE78  shr     rcx, 3Fh
  0000000141B6DE7C  imul    edx, r14d, 303F52F8h
  0000000141B6DE83  mov     [rsp+498h+var_380], rdx
  0000000141B6DE8B  imul    r8d, r14d, 204FBDD0h
  0000000141B6DE92  mov     r10, [rsp+rdx+498h]
  0000000141B6DE9A  mov     [rsp+498h+var_340], r10
  0000000141B6DEA2  bt      r10d, 6
  0000000141B6DEA7  setnb   dl
  0000000141B6DEAA  mov     r9d, r10d
  0000000141B6DEAD  shr     r9d, 7
  0000000141B6DEB1  shr     r10d, 0Bh
  0000000141B6DEB5  mov     esi, r9d
  0000000141B6DEB8  or      esi, r10d
  0000000141B6DEBB  and     r10d, r9d
  0000000141B6DEBE  not     r10b
  0000000141B6DEC1  and     r10b, sil
  0000000141B6DEC4  not     r10b
  0000000141B6DEC7  and     r10b, dl
  0000000141B6DECA  not     r10b
  0000000141B6DECD  bt      r11, 3Eh ; '>'
  0000000141B6DED2  mov     rbp, r11
  0000000141B6DED5  mov     [rsp+498h+var_318], r11
  0000000141B6DEDD  setnb   dl
  0000000141B6DEE0  and     dl, r10b
  0000000141B6DEE3  mov     r9, 791E062D4E3EF63h
  0000000141B6DEED  imul    r9, r14
  0000000141B6DEF1  add     r9, rdi
  0000000141B6DEF4  mov     [rsp+498h+var_258], r9
  0000000141B6DEFC  not     r9
  0000000141B6DEFF  mov     r11, r9
  0000000141B6DF02  mov     r10, 715946360F9643B3h
  0000000141B6DF0C  imul    r10, r14
  0000000141B6DF10  mov     r9, 0A18B33EA1ADD22A5h
  0000000141B6DF1A  imul    r9, r14
  0000000141B6DF1E  and     r9, r11
  0000000141B6DF21  not     r9
  0000000141B6DF24  and     r9, r10
  0000000141B6DF27  mov     r8, [rsp+r8+498h]
  0000000141B6DF2F  mov     [rsp+498h+var_320], r8
  0000000141B6DF37  xor     dl, 1
  0000000141B6DF3A  mov     r10, 21C7D55DBD343EA7h
  0000000141B6DF44  imul    r10, r14
  0000000141B6DF48  and     r10, r8
  0000000141B6DF4B  not     r10
  0000000141B6DF4E  mov     r8, 51FF161F5A865540h
  0000000141B6DF58  imul    r8, r14
  0000000141B6DF5C  add     r8, r10
  0000000141B6DF5F  mov     rbx, 3B464DF6FE12A3DBh
  0000000141B6DF69  imul    rbx, r14
  0000000141B6DF6D  add     rbx, r10
  0000000141B6DF70  mov     rdi, r10
  0000000141B6DF73  not     rbx
  0000000141B6DF76  and     rbx, r11
  0000000141B6DF79  mov     r10, 0BA1000A3CF5DC51Bh
  0000000141B6DF83  imul    r10, r14
  0000000141B6DF87  mov     rsi, 0F4EE4A4197E6BC9Ah
  0000000141B6DF91  imul    rsi, r14
  0000000141B6DF95  test    cl, dl
  0000000141B6DF97  cmovnz  rsi, r10
  0000000141B6DF9B  mov     [rsp+498h+var_48], rsi
  0000000141B6DFA3  not     rbx
  0000000141B6DFA6  and     rbx, r8
  0000000141B6DFA9  test    cl, dl
  0000000141B6DFAB  cmovnz  rbx, r9
  0000000141B6DFAF  mov     [rsp+498h+var_288], rbx
  0000000141B6DFB7  mov     r9, 0B0FFBDB064581BF3h
  0000000141B6DFC1  imul    r9, r14
  0000000141B6DFC5  mov     [rsp+498h+var_298], rdi
  0000000141B6DFCD  add     r9, rdi
  0000000141B6DFD0  mov     r10, r11
  0000000141B6DFD3  mov     [rsp+498h+var_398], r11
  0000000141B6DFDB  and     r10, r9
  0000000141B6DFDE  not     r9
  0000000141B6DFE1  mov     r8, 0D3F19A12A5703280h
  0000000141B6DFEB  imul    r8, r14
  0000000141B6DFEF  add     r8, rdi
  0000000141B6DFF2  mov     rsi, r8
  0000000141B6DFF5  not     rsi
  0000000141B6DFF8  and     r9, rsi
  0000000141B6DFFB  and     r8, r10
  0000000141B6DFFE  not     r10
  0000000141B6E001  and     r10, rsi
  0000000141B6E004  not     r10
  0000000141B6E007  mov     rsi, r8
  0000000141B6E00A  not     rsi
  0000000141B6E00D  and     rsi, r10
  0000000141B6E010  not     r9
  0000000141B6E013  and     r9, r11
  0000000141B6E016  sub     rsi, r9
  0000000141B6E019  mov     r9, 0F34BCA295A8020F3h
  0000000141B6E023  imul    r9, r14
  0000000141B6E027  mov     r10, 2BD1C430B497AA8Dh
  0000000141B6E031  imul    r10, r14
  0000000141B6E035  and     r10, r11
  0000000141B6E038  not     r10
  0000000141B6E03B  and     r10, r9
  0000000141B6E03E  test    cl, dl
  0000000141B6E040  lea     rcx, [rsi+r8*2]
  0000000141B6E044  cmovz   rcx, r10
  0000000141B6E048  mov     [rsp+498h+var_260], rcx
  0000000141B6E050  mov     r9, [rsp+498h+arg_108]
  0000000141B6E058  mov     [rsp+498h+var_3A0], r9
  0000000141B6E060  mov     edx, r9d
  0000000141B6E063  not     edx
  0000000141B6E065  mov     ecx, edx
  0000000141B6E067  shr     ecx, 0Ch
  0000000141B6E06A  and     ecx, 21h
  0000000141B6E06D  and     edx, 20001h
  0000000141B6E073  imul    rdx, rcx
  0000000141B6E077  shr     r9, 2Dh
  0000000141B6E07B  and     r9d, 1
  0000000141B6E07F  imul    ecx, r14d, 0F035F158h
  0000000141B6E086  lea     r8, [rsp+rcx+498h+var_498]
  0000000141B6E08A  add     r8, 498h
  0000000141B6E091  mov     [rsp+498h+var_268], r8
  0000000141B6E099  mov     rcx, rdx
  0000000141B6E09C  mov     r10, rdx
  0000000141B6E09F  mov     [rsp+498h+var_3E0], rdx
  0000000141B6E0A7  imul    rcx, r8
  0000000141B6E0AB  not     rcx
  0000000141B6E0AE  imul    edx, r14d, 60591F70h
  0000000141B6E0B5  lea     r8, [rsp+rdx+498h+var_498]
  0000000141B6E0B9  add     r8, 498h
  0000000141B6E0C0  mov     [rsp+498h+var_270], r8
  0000000141B6E0C8  mov     rdx, r9
  0000000141B6E0CB  mov     [rsp+498h+var_458], r9
  0000000141B6E0D0  imul    rdx, r8
  0000000141B6E0D4  not     rdx
  0000000141B6E0D7  and     rdx, rcx
  0000000141B6E0DA  mov     r8, rdx
  0000000141B6E0DD  imul    ecx, r14d, -76h
  0000000141B6E0E1  mov     rbx, rbp
  0000000141B6E0E4  shr     rbx, cl
  0000000141B6E0E7  imul    edi, r14d, 32004B0Dh
  0000000141B6E0EE  mov     dword ptr [rsp+498h+var_460], edi
  0000000141B6E0F2  and     edi, ebx
  0000000141B6E0F4  imul    ecx, r14d, 0B02C8FB8h
  0000000141B6E0FB  lea     rsi, [rsp+rcx+498h+var_498]
  0000000141B6E0FF  add     rsi, 498h
  0000000141B6E106  mov     r11, r15
  0000000141B6E109  mov     [rsp+498h+var_488], r15
  0000000141B6E10E  mov     rdx, r15
  0000000141B6E111  shr     rdx, 12h
  0000000141B6E115  not     edx
  0000000141B6E117  mov     [rsp+498h+var_2B0], rdx
  0000000141B6E11F  and     edx, 100401h
  0000000141B6E125  imul    ecx, r14d, 409F7BA0h
  0000000141B6E12C  add     rcx, rsp
  0000000141B6E12F  add     rcx, 498h
  0000000141B6E136  mov     [rsp+498h+var_408], rcx
  0000000141B6E13E  mov     r15, rdx
  0000000141B6E141  mov     rbp, rdx
  0000000141B6E144  mov     [rsp+498h+var_378], rdx
  0000000141B6E14C  imul    r15, rcx
  0000000141B6E150  mov     rdx, r11
  0000000141B6E153  shr     rdx, 2Ch
  0000000141B6E157  not     edx
  0000000141B6E159  and     edx, 4001h
  0000000141B6E15F  imul    ecx, r14d, 504403C8h
  0000000141B6E166  lea     r11, [rsp+rcx+498h+var_498]
  0000000141B6E16A  add     r11, 498h
  0000000141B6E171  mov     rcx, rdx
  0000000141B6E174  imul    rcx, r11
  0000000141B6E178  test    dil, 1
  0000000141B6E17C  not     rcx
  0000000141B6E17F  not     r8
  0000000141B6E182  cmovz   r8, rsi
  0000000141B6E186  mov     [rsp+498h+var_50], r8
  0000000141B6E18E  mov     r8, r15
  0000000141B6E191  not     r8
  0000000141B6E194  and     r8, rcx
  0000000141B6E197  test    dil, 1
  0000000141B6E19B  not     r8
  0000000141B6E19E  cmovz   r8, rsi
  0000000141B6E1A2  mov     [rsp+498h+var_58], r8
  0000000141B6E1AA  imul    ecx, r14d, 9027DEE8h
  0000000141B6E1B1  lea     r8, [rsp+rcx+498h+var_498]
  0000000141B6E1B5  add     r8, 498h
  0000000141B6E1BC  mov     [rsp+498h+var_3E8], r8
  0000000141B6E1C4  imul    r12, r10
  0000000141B6E1C8  imul    r9, r8
  0000000141B6E1CC  add     r9, r12
  0000000141B6E1CF  test    dil, 1
  0000000141B6E1D3  cmovz   r9, rsi
  0000000141B6E1D7  mov     [rsp+498h+var_60], r9
  0000000141B6E1DF  imul    ecx, r14d, 0B0779CB8h
  0000000141B6E1E6  lea     r9, [rsp+rcx+498h+var_498]
  0000000141B6E1EA  add     r9, 498h
  0000000141B6E1F1  mov     [rsp+498h+var_438], r9
  0000000141B6E1F6  mov     r8, [rsp+498h+var_498]
  0000000141B6E1FA  imul    rax, r8
  0000000141B6E1FE  mov     [rsp+498h+var_218], r13
  0000000141B6E206  mov     rcx, r13
  0000000141B6E209  imul    rcx, r9
  0000000141B6E20D  add     rcx, rax
  0000000141B6E210  test    dil, 1
  0000000141B6E214  cmovz   rcx, rsi
  0000000141B6E218  mov     [rsp+498h+var_68], rcx
  0000000141B6E220  imul    eax, r14d, 9072EBE8h
  0000000141B6E227  mov     [rsp+498h+var_358], rax
  0000000141B6E22F  add     rax, rsp
  0000000141B6E232  add     rax, 498h
  0000000141B6E238  imul    rax, r8
  0000000141B6E23C  imul    ecx, r14d, 0A0880790h
  0000000141B6E243  lea     r8, [rsp+rcx+498h+var_498]
  0000000141B6E247  add     r8, 498h
  0000000141B6E24E  mov     [rsp+498h+var_210], r8
  0000000141B6E256  mov     rcx, r13
  0000000141B6E259  imul    rcx, r8
  0000000141B6E25D  add     rcx, rax
  0000000141B6E260  test    dil, 1
  0000000141B6E264  cmovz   rcx, rsi
  0000000141B6E268  mov     [rsp+498h+var_70], rcx
  0000000141B6E270  imul    eax, r14d, 202A3750h
  0000000141B6E277  mov     [rsp+498h+var_420], rax
  0000000141B6E27C  test    dil, 1
  0000000141B6E280  lea     rcx, [rsp+rax+498h]
  0000000141B6E288  mov     [rsp+498h+var_348], rcx
  0000000141B6E290  mov     rax, rsi
  0000000141B6E293  cmovnz  rax, rcx
  0000000141B6E297  mov     [rsp+498h+var_78], rax
  0000000141B6E29F  imul    eax, r14d, 603398F0h
  0000000141B6E2A6  test    dil, 1
  0000000141B6E2AA  lea     rax, [rsp+rax+498h]
  0000000141B6E2B2  cmovz   rax, rsi
  0000000141B6E2B6  mov     r10, rsi
  0000000141B6E2B9  mov     [rsp+498h+var_80], rax
  0000000141B6E2C1  imul    eax, r14d, 10151BA8h
  0000000141B6E2C8  lea     rcx, [rsp+rax+498h+var_498]
  0000000141B6E2CC  add     rcx, 498h
  0000000141B6E2D3  mov     [rsp+498h+var_440], rcx
  0000000141B6E2D8  imul    eax, r14d, 0F080FE58h
  0000000141B6E2DF  lea     r8, [rsp+rax+498h+var_498]
  0000000141B6E2E3  add     r8, 498h
  0000000141B6E2EA  mov     [rsp+498h+var_400], r8
  0000000141B6E2F2  mov     rax, rbp
  0000000141B6E2F5  imul    rax, r8
  0000000141B6E2F9  not     rax
  0000000141B6E2FC  mov     r8, rdx
  0000000141B6E2FF  mov     r13, rdx
  0000000141B6E302  mov     [rsp+498h+var_330], rdx
  0000000141B6E30A  imul    r8, rcx
  0000000141B6E30E  not     r8
  0000000141B6E311  and     r8, rax
  0000000141B6E314  imul    eax, r14d, 70232E18h
  0000000141B6E31B  test    dil, 1
  0000000141B6E31F  lea     rax, [rsp+rax+498h]
  0000000141B6E327  mov     [rsp+498h+var_3F0], rax
  0000000141B6E32F  not     r8
  0000000141B6E332  cmovz   r8, rax
  0000000141B6E336  mov     [rsp+498h+var_468], r8
  0000000141B6E33B  mov     rcx, [rsp+498h+var_478]
  0000000141B6E340  mov     rax, rcx
  0000000141B6E343  shl     rax, 13h
  0000000141B6E347  not     rax
  0000000141B6E34A  shr     rcx, 2Dh
  0000000141B6E34E  not     rcx
  0000000141B6E351  and     rcx, rax
  0000000141B6E354  mov     rdx, 19B4F83604874E6Bh
  0000000141B6E35E  or      rdx, rcx
  0000000141B6E361  not     rcx
  0000000141B6E364  mov     rax, 0E64B07C9FB78B194h
  0000000141B6E36E  or      rax, rcx
  0000000141B6E371  and     rdx, rax
  0000000141B6E374  mov     [rsp+498h+var_430], rdx
  0000000141B6E379  mov     rax, rdx
  0000000141B6E37C  shr     rax, 6
  0000000141B6E380  mov     rsi, 200000001h
  0000000141B6E38A  and     rsi, rax
  0000000141B6E38D  mov     r12d, edx
  0000000141B6E390  not     r12d
  0000000141B6E393  mov     eax, r12d
  0000000141B6E396  shr     eax, 1
  0000000141B6E398  and     eax, 51h
  0000000141B6E39B  shr     r12d, 4
  0000000141B6E39F  and     r12d, 0Bh
  0000000141B6E3A3  imul    r12, rax
  0000000141B6E3A7  mov     rax, rsi
  0000000141B6E3AA  mov     [rsp+498h+var_308], rsi
  0000000141B6E3B2  imul    rax, r10
  0000000141B6E3B6  mov     [rsp+498h+var_1F8], r10
  0000000141B6E3BE  not     rax
  0000000141B6E3C1  imul    ecx, r14d, 258680h
  0000000141B6E3C8  lea     rbp, [rsp+rcx+498h+var_498]
  0000000141B6E3CC  add     rbp, 498h
  0000000141B6E3D3  imul    rbp, r12
  0000000141B6E3D7  mov     [rsp+498h+var_338], r12
  0000000141B6E3DF  not     rbp
  0000000141B6E3E2  and     rbp, rax
  0000000141B6E3E5  imul    eax, r14d, 0D00BBA08h
  0000000141B6E3EC  mov     [rsp+498h+var_368], rax
  0000000141B6E3F4  test    dil, 1
  0000000141B6E3F8  mov     rcx, [rsp+498h+var_488]
  0000000141B6E3FD  mov     r8, rcx
  0000000141B6E400  not     r8
  0000000141B6E403  mov     [rsp+498h+var_448], r8
  0000000141B6E408  not     rbp
  0000000141B6E40B  lea     r9, [rsp+rax+498h]
  0000000141B6E413  cmovz   rbp, r9
  0000000141B6E417  mov     [rsp+498h+var_1E8], r9
  0000000141B6E41F  and     r8d, 10008001h
  0000000141B6E426  mov     edx, ecx
  0000000141B6E428  not     edx
  0000000141B6E42A  mov     ecx, edx
  0000000141B6E42C  shr     ecx, 1
  0000000141B6E42E  and     ecx, 8004001h
  0000000141B6E434  imul    rcx, r8
  0000000141B6E438  mov     r8, rcx
  0000000141B6E43B  mov     ecx, edx
  0000000141B6E43D  shr     ecx, 1Bh
  0000000141B6E440  and     ecx, 3
  0000000141B6E443  shr     edx, 0Dh
  0000000141B6E446  and     edx, 5
  0000000141B6E449  imul    rdx, rcx
  0000000141B6E44D  mov     [rsp+498h+var_470], rdx
  0000000141B6E452  imul    r13, r9
  0000000141B6E456  add     r13, r15
  0000000141B6E459  not     r13
  0000000141B6E45C  imul    ecx, r14d, 50698A48h
  0000000141B6E463  lea     r15, [rsp+rcx+498h+var_498]
  0000000141B6E467  add     r15, 498h
  0000000141B6E46E  imul    r15, rdx
  0000000141B6E472  not     r15
  0000000141B6E475  and     r15, r13
  0000000141B6E478  not     r15
  0000000141B6E47B  imul    eax, r14d, 961A00h
  0000000141B6E482  mov     [rsp+498h+var_428], r8
  0000000141B6E487  test    r8b, 1
  0000000141B6E48B  cmovnz  r15, [rsp+498h+var_440]
  0000000141B6E491  test    dil, 1
  0000000141B6E495  lea     rax, [rsp+rax+498h]
  0000000141B6E49D  cmovz   rax, r10
  0000000141B6E4A1  mov     [rsp+498h+var_88], rax
  0000000141B6E4A9  imul    eax, r14d, 508F10C8h
  0000000141B6E4B0  imul    ecx, r14d, 600E1270h
  0000000141B6E4B7  mov     [rsp+498h+var_228], rcx
  0000000141B6E4BF  test    r8b, 1
  0000000141B6E4C3  lea     r10, [rsp+rax+498h]
  0000000141B6E4CB  lea     rax, [rsp+rcx+498h]
  0000000141B6E4D3  cmovnz  rax, r10
  0000000141B6E4D7  mov     [rsp+498h+var_90], rax
  0000000141B6E4DF  imul    eax, r14d, 0A0628110h
  0000000141B6E4E6  lea     rcx, [rsp+rax+498h+var_498]
  0000000141B6E4EA  add     rcx, 498h
  0000000141B6E4F1  mov     [rsp+498h+var_328], rcx
  0000000141B6E4F9  imul    rsi, rcx
  0000000141B6E4FD  not     rsi
  0000000141B6E500  imul    ecx, r14d, 709380h
  0000000141B6E507  lea     r8, [rsp+rcx+498h+var_498]
  0000000141B6E50B  add     r8, 498h
  0000000141B6E512  imul    r8, r12
  0000000141B6E516  not     r8
  0000000141B6E519  and     r8, rsi
  0000000141B6E51C  not     r8
  0000000141B6E51F  mov     r12, [rsp+498h+var_430]
  0000000141B6E524  mov     rcx, r12
  0000000141B6E527  shr     rcx, 19h
  0000000141B6E52B  and     ecx, 144001h
  0000000141B6E531  mov     [rsp+498h+var_3D8], rcx
  0000000141B6E539  imul    eax, r14d, 8012C340h
  0000000141B6E540  add     rax, rsp
  0000000141B6E543  add     rax, 498h
  0000000141B6E549  mov     [rsp+498h+var_208], rax
  0000000141B6E551  imul    rcx, rax
  0000000141B6E555  add     rcx, r8
  0000000141B6E558  mov     rax, r12
  0000000141B6E55B  shr     rax, 0Fh
  0000000141B6E55F  not     eax
  0000000141B6E561  mov     edx, eax
  0000000141B6E563  and     edx, 20001h
  0000000141B6E569  mov     [rsp+498h+var_3D0], rdx
  0000000141B6E571  test    al, 1
  0000000141B6E573  cmovnz  rcx, [rsp+498h+var_348]
  0000000141B6E57C  imul    eax, r14d, 501E7D48h
  0000000141B6E583  lea     r13, [rsp+rax+498h+var_498]
  0000000141B6E587  add     r13, 498h
  0000000141B6E58E  mov     r12, [rsp+498h+var_498]
  0000000141B6E592  mov     r8, r12
  0000000141B6E595  imul    r8, r13
  0000000141B6E599  not     r8
  0000000141B6E59C  mov     rdx, [rsp+498h+var_218]
  0000000141B6E5A4  mov     rax, rdx
  0000000141B6E5A7  imul    rax, [rsp+498h+var_3F0]
  0000000141B6E5B0  not     rax
  0000000141B6E5B3  and     rax, r8
  0000000141B6E5B6  imul    r8d, r14d, 0A03CFA90h
  0000000141B6E5BD  lea     rsi, [rsp+r8+498h+var_498]
  0000000141B6E5C1  add     rsi, 498h
  0000000141B6E5C8  mov     [rsp+498h+var_3A8], rsi
  0000000141B6E5D0  mov     r9, [rsp+498h+var_480]
  0000000141B6E5D5  mov     r8, r9
  0000000141B6E5D8  imul    r8, rsi
  0000000141B6E5DC  not     rax
  0000000141B6E5DF  add     rax, r8
  0000000141B6E5E2  mov     r8, [rsp+498h+var_438]
  0000000141B6E5E7  imul    r8, r12
  0000000141B6E5EB  imul    r11, rdx
  0000000141B6E5EF  add     r11, r8
  0000000141B6E5F2  imul    r8d, r14d, 4B0D00h
  0000000141B6E5F9  lea     rsi, [rsp+r8+498h+var_498]
  0000000141B6E5FD  add     rsi, 498h
  0000000141B6E604  mov     [rsp+498h+var_238], rsi
  0000000141B6E60C  imul    r9, rsi
  0000000141B6E610  not     r9
  0000000141B6E613  not     r11
  0000000141B6E616  and     r11, r9
  0000000141B6E619  mov     rcx, [rcx]
  0000000141B6E61C  mov     [rsp+498h+var_438], rcx
  0000000141B6E621  mov     rsi, rdx
  0000000141B6E624  imul    rsi, rcx
  0000000141B6E628  mov     r8, 43D40EB2C2B8559Fh
  0000000141B6E632  imul    r8, r14
  0000000141B6E636  mov     ecx, r14d
  0000000141B6E639  neg     cl
  0000000141B6E63B  mov     [rsp+498h+var_2A8], rcx
  0000000141B6E643  test    byte ptr [rsp+498h+var_490], 1
  0000000141B6E648  not     r11
  0000000141B6E64B  cmovnz  r11, r13
  0000000141B6E64F  cmovnz  rax, [rsp+498h+var_440]
  0000000141B6E655  mov     rdx, [rax]
  0000000141B6E658  mov     [rsp+498h+var_350], rdx
  0000000141B6E660  lea     ecx, ds:0[rcx*8]
  0000000141B6E667  mov     rax, rdx
  0000000141B6E66A  shl     rax, cl
  0000000141B6E66D  not     rax
  0000000141B6E670  mov     rcx, [rsp+498h+var_368]
  0000000141B6E678  shr     rdx, cl
  0000000141B6E67B  not     rdx
  0000000141B6E67E  and     rdx, rax
  0000000141B6E681  not     rdx
  0000000141B6E684  imul    ecx, r14d, 63h ; 'c'
  0000000141B6E688  mov     rax, rdx
  0000000141B6E68B  shl     rax, cl
  0000000141B6E68E  not     rax
  0000000141B6E691  imul    ecx, r14d, -23h
  0000000141B6E695  shr     rdx, cl
  0000000141B6E698  not     rdx
  0000000141B6E69B  and     rdx, rax
  0000000141B6E69E  not     rdx
  0000000141B6E6A1  add     rdx, r8
  0000000141B6E6A4  imul    rdx, r12
  0000000141B6E6A8  add     rdx, rsi
  0000000141B6E6AB  mov     [rsp+498h+var_98], rdx
  0000000141B6E6B3  mov     r8, [rsp+498h+var_3D0]
  0000000141B6E6BB  mov     rax, r8
  0000000141B6E6BE  imul    rax, [rsp+498h+var_3E8]
  0000000141B6E6C7  not     rax
  0000000141B6E6CA  mov     r9, [rsp+498h+var_308]
  0000000141B6E6D2  imul    r10, r9
  0000000141B6E6D6  not     r10
  0000000141B6E6D9  and     r10, rax
  0000000141B6E6DC  imul    eax, r14d, 103AA228h
  0000000141B6E6E3  add     rax, rsp
  0000000141B6E6E6  add     rax, 498h
  0000000141B6E6EC  mov     r12, [rsp+498h+var_338]
  0000000141B6E6F4  imul    rax, r12
  0000000141B6E6F8  not     r10
  0000000141B6E6FB  add     r10, rax
  0000000141B6E6FE  not     r10
  0000000141B6E701  imul    eax, r14d, 209ACAD0h
  0000000141B6E708  lea     rcx, [rsp+rax+498h+var_498]
  0000000141B6E70C  add     rcx, 498h
  0000000141B6E713  mov     [rsp+498h+var_290], rcx
  0000000141B6E71B  mov     rax, [rsp+498h+var_3D8]
  0000000141B6E723  imul    rax, rcx
  0000000141B6E727  not     rax
  0000000141B6E72A  and     rax, r10
  0000000141B6E72D  not     rax
  0000000141B6E730  mov     rax, [rax]
  0000000141B6E733  mov     [rsp+498h+var_200], rax
  0000000141B6E73B  imul    rax, [rsp+498h+var_428]
  0000000141B6E741  not     rax
  0000000141B6E744  mov     rsi, [r15]
  0000000141B6E747  mov     r13, [rsp+498h+var_470]
  0000000141B6E74C  mov     rcx, r13
  0000000141B6E74F  imul    rcx, rsi
  0000000141B6E753  mov     [rsp+498h+var_368], rsi
  0000000141B6E75B  not     rcx
  0000000141B6E75E  and     rcx, rax
  0000000141B6E761  mov     [rsp+498h+var_A0], rcx
  0000000141B6E769  mov     edx, dword ptr [rsp+498h+var_460]
  0000000141B6E76D  mov     eax, edx
  0000000141B6E76F  not     eax
  0000000141B6E771  mov     ecx, eax
  0000000141B6E773  and     ecx, ebx
  0000000141B6E775  not     ebx
  0000000141B6E777  and     ebx, eax
  0000000141B6E779  not     edi
  0000000141B6E77B  not     ebx
  0000000141B6E77D  and     ebx, edi
  0000000141B6E77F  not     ecx
  0000000141B6E781  add     ecx, edx
  0000000141B6E783  add     ecx, ebx
  0000000141B6E785  mov     dword ptr [rsp+498h+var_2C8], ecx
  0000000141B6E78C  lea     rcx, [rsp+498h]
  0000000141B6E794  imul    rax, rcx, 0FFFFFFFFFFFFFE71h
  0000000141B6E79B  not     rcx
  0000000141B6E79E  imul    rdx, rcx, 0FFFFFFFFFFFFFE70h
  0000000141B6E7A5  add     rdx, rax
  0000000141B6E7A8  mov     [rsp+498h+var_3B0], rdx
  0000000141B6E7B0  imul    eax, r14d, 0B09D2338h
  0000000141B6E7B7  mov     [rsp+498h+var_2D0], rax
  0000000141B6E7BF  mov     rax, [rsp+rax+498h]
  0000000141B6E7C7  mov     [rsp+498h+var_348], rax
  0000000141B6E7CF  imul    rax, r8
  0000000141B6E7D3  imul    edx, r14d, 3019CC78h
  0000000141B6E7DA  mov     r10, [rsp+rdx+498h]
  0000000141B6E7E2  mov     [rsp+498h+var_1F0], r10
  0000000141B6E7EA  mov     rdx, r9
  0000000141B6E7ED  imul    rdx, r10
  0000000141B6E7F1  add     rdx, rax
  0000000141B6E7F4  mov     [rsp+498h+var_A8], rdx
  0000000141B6E7FC  mov     rdx, [r11]
  0000000141B6E7FF  mov     [rsp+498h+var_490], rdx
  0000000141B6E804  mov     rax, r12
  0000000141B6E807  imul    rax, rdx
  0000000141B6E80B  not     rax
  0000000141B6E80E  mov     rdx, [rsp+498h+var_358]
  0000000141B6E816  mov     rdx, [rsp+rdx+498h]
  0000000141B6E81E  mov     [rsp+498h+var_358], rdx
  0000000141B6E826  mov     r9, r8
  0000000141B6E829  imul    r9, rdx
  0000000141B6E82D  not     r9
  0000000141B6E830  and     r9, rax
  0000000141B6E833  mov     [rsp+498h+var_B0], r9
  0000000141B6E83B  mov     rdx, [rsp+498h+var_3A0]
  0000000141B6E843  mov     rax, rdx
  0000000141B6E846  shr     rax, 7
  0000000141B6E84A  not     eax
  0000000141B6E84C  and     eax, 8000401h
  0000000141B6E851  mov     r9, rdx
  0000000141B6E854  mov     r10, rdx
  0000000141B6E857  shr     r9, 9
  0000000141B6E85B  not     r9d
  0000000141B6E85E  and     r9d, 2000101h
  0000000141B6E865  imul    r9, rax
  0000000141B6E869  mov     r8, r9
  0000000141B6E86C  mov     rdi, r9
  0000000141B6E86F  mov     [rsp+498h+var_370], r9
  0000000141B6E877  mov     rdx, [rsp+498h+var_1E0]
  0000000141B6E87F  imul    r8, rdx
  0000000141B6E883  mov     rax, r10
  0000000141B6E886  shr     rax, 36h
  0000000141B6E88A  not     eax
  0000000141B6E88C  mov     [rsp+498h+var_130], rax
  0000000141B6E894  mov     r15d, eax
  0000000141B6E897  and     r15d, 9
  0000000141B6E89B  mov     rax, [rsp+498h+var_228]
  0000000141B6E8A3  mov     rax, [rsp+rax+498h]
  0000000141B6E8AB  mov     [rsp+498h+var_250], rax
  0000000141B6E8B3  mov     r9, r15
  0000000141B6E8B6  imul    r9, rax
  0000000141B6E8BA  add     r9, r8
  0000000141B6E8BD  mov     [rsp+498h+var_228], r9
  0000000141B6E8C5  imul    r8d, r14d, 0C08CB860h
  0000000141B6E8CC  mov     [rsp+498h+var_138], r8
  0000000141B6E8D4  mov     r9, [rsp+r8+498h]
  0000000141B6E8DC  mov     r8, r9
  0000000141B6E8DF  mov     rbx, r9
  0000000141B6E8E2  mov     [rsp+498h+var_2B8], r9
  0000000141B6E8EA  imul    r8, [rsp+498h+var_330]
  0000000141B6E8F3  mov     r9, [rsp+498h+var_378]
  0000000141B6E8FB  imul    r9, rsi
  0000000141B6E8FF  add     r9, r8
  0000000141B6E902  not     r9
  0000000141B6E905  imul    r8d, r14d, 90987268h
  0000000141B6E90C  mov     [rsp+498h+var_2D8], r8
  0000000141B6E914  mov     r12, [rsp+r8+498h]
  0000000141B6E91C  mov     r8, r13
  0000000141B6E91F  imul    r8, r12
  0000000141B6E923  not     r8
  0000000141B6E926  and     r8, r9
  0000000141B6E929  mov     [rsp+498h+var_B8], r8
  0000000141B6E931  imul    eax, r14d, 0A0177410h
  0000000141B6E938  mov     [rsp+498h+var_230], rax
  0000000141B6E940  mov     r11, [rsp+rax+498h]
  0000000141B6E948  mov     r9, [rsp+498h+var_3F8]
  0000000141B6E950  imul    r9, r11
  0000000141B6E954  not     r9
  0000000141B6E957  mov     r13, [rsp+498h+var_480]
  0000000141B6E95C  mov     r10, r13
  0000000141B6E95F  mov     rsi, [rsp+498h+var_438]
  0000000141B6E964  imul    r10, rsi
  0000000141B6E968  not     r10
  0000000141B6E96B  and     r10, r9
  0000000141B6E96E  mov     [rsp+498h+var_C0], r10
  0000000141B6E976  mov     r8, [rbp+0]
  0000000141B6E97A  mov     [rsp+498h+var_240], r8
  0000000141B6E982  mov     rax, [rsp+498h+var_3E0]
  0000000141B6E98A  mov     r9, rax
  0000000141B6E98D  imul    r9, r8
  0000000141B6E991  not     r9
  0000000141B6E994  mov     r10, rbx
  0000000141B6E997  imul    r10, rdi
  0000000141B6E99B  not     r10
  0000000141B6E99E  and     r10, r9
  0000000141B6E9A1  imul    r9d, r14d, 0C01C24E0h
  0000000141B6E9A8  mov     [rsp+498h+var_2C0], r9
  0000000141B6E9B0  mov     rbx, [rsp+r9+498h]
  0000000141B6E9B8  mov     [rsp+498h+var_2A0], rbx
  0000000141B6E9C0  mov     rbp, [rsp+498h+var_458]
  0000000141B6E9C5  mov     r9, rbp
  0000000141B6E9C8  imul    r9, rbx
  0000000141B6E9CC  not     r10
  0000000141B6E9CF  add     r10, r9
  0000000141B6E9D2  mov     [rsp+498h+var_C8], r10
  0000000141B6E9DA  mov     rdi, [rsp+498h+var_350]
  0000000141B6E9E2  mov     r9, rdi
  0000000141B6E9E5  not     r9
  0000000141B6E9E8  and     r9, rcx
  0000000141B6E9EB  imul    r10, r9, -58h
  0000000141B6E9EF  not     r9
  0000000141B6E9F2  imul    r9, -57h
  0000000141B6E9F6  add     r9, r10
  0000000141B6E9F9  and     rcx, rdi
  0000000141B6E9FC  sub     r9, rcx
  0000000141B6E9FF  mov     [rsp+498h+var_140], r9
  0000000141B6EA07  mov     rcx, [rsp+498h+var_468]
  0000000141B6EA0C  mov     r8, [rcx]
  0000000141B6EA0F  mov     [rsp+498h+var_468], r8
  0000000141B6EA14  mov     rcx, rbp
  0000000141B6EA17  imul    rcx, r8
  0000000141B6EA1B  not     rcx
  0000000141B6EA1E  imul    r11, r15
  0000000141B6EA22  not     r11
  0000000141B6EA25  and     r11, rcx
  0000000141B6EA28  mov     [rsp+498h+var_D0], r11
  0000000141B6EA30  imul    ecx, r14d, 0D056C708h
  0000000141B6EA37  mov     rcx, [rsp+rcx+498h]
  0000000141B6EA3F  mov     r8, [rsp+498h+var_218]
  0000000141B6EA47  imul    rcx, r8
  0000000141B6EA4B  not     rcx
  0000000141B6EA4E  imul    r10d, r14d, 60A42C70h
  0000000141B6EA55  lea     r9, [rsp+r10+498h+var_498]
  0000000141B6EA59  add     r9, 498h
  0000000141B6EA60  mov     r10, r13
  0000000141B6EA63  imul    r10, r9
  0000000141B6EA67  mov     [rsp+498h+var_F8], r9
  0000000141B6EA6F  not     r10
  0000000141B6EA72  and     r10, rcx
  0000000141B6EA75  mov     [rsp+498h+var_D8], r10
  0000000141B6EA7D  mov     rcx, rbp
  0000000141B6EA80  imul    rcx, rdx
  0000000141B6EA84  not     rcx
  0000000141B6EA87  mov     rdx, rsi
  0000000141B6EA8A  imul    rdx, rax
  0000000141B6EA8E  not     rdx
  0000000141B6EA91  and     rdx, rcx
  0000000141B6EA94  mov     [rsp+498h+var_438], rdx
  0000000141B6EA99  mov     rcx, [rsp+498h+var_200]
  0000000141B6EAA1  imul    rcx, r13
  0000000141B6EAA5  mov     rbp, r13
  0000000141B6EAA8  mov     rbx, [rsp+498h+var_498]
  0000000141B6EAAC  mov     rdx, rbx
  0000000141B6EAAF  imul    rdx, [rsp+498h+var_490]
  0000000141B6EAB5  add     rdx, rcx
  0000000141B6EAB8  mov     [rsp+498h+var_E0], rdx
  0000000141B6EAC0  imul    ecx, r14d, -69h
  0000000141B6EAC4  mov     rax, [rsp+498h+var_318]
  0000000141B6EACC  shr     rax, cl
  0000000141B6EACF  mov     edx, dword ptr [rsp+498h+var_460]
  0000000141B6EAD3  mov     rcx, [rsp+498h+var_448]
  0000000141B6EAD8  and     ecx, edx
  0000000141B6EADA  mov     [rsp+498h+var_448], rcx
  0000000141B6EADF  mov     ecx, eax
  0000000141B6EAE1  mov     r10, rax
  0000000141B6EAE4  not     ecx
  0000000141B6EAE6  and     ecx, edx
  0000000141B6EAE8  mov     [rsp+498h+var_1D4], ecx
  0000000141B6EAEF  mov     rax, [rsp+498h+var_488]
  0000000141B6EAF4  mov     r13d, eax
  0000000141B6EAF7  and     r13d, edx
  0000000141B6EAFA  and     edx, r10d
  0000000141B6EAFD  mov     dword ptr [rsp+498h+var_460], edx
  0000000141B6EB01  mov     r10, [rsp+498h+var_330]
  0000000141B6EB09  mov     rsi, rdi
  0000000141B6EB0C  imul    r10, rdi
  0000000141B6EB10  not     r10
  0000000141B6EB13  imul    ecx, r14d, 1085AF28h
  0000000141B6EB1A  mov     [rsp+498h+var_248], rcx
  0000000141B6EB22  mov     r11, [rsp+rcx+498h]
  0000000141B6EB2A  mov     [rsp+498h+var_E8], r11
  0000000141B6EB32  mov     rdi, [rsp+498h+var_470]
  0000000141B6EB37  imul    rdi, r11
  0000000141B6EB3B  not     rdi
  0000000141B6EB3E  and     rdi, r10
  0000000141B6EB41  mov     [rsp+498h+var_F0], rdi
  0000000141B6EB49  mov     r10, rax
  0000000141B6EB4C  imul    r10, [rsp+498h+var_338]
  0000000141B6EB55  not     r10
  0000000141B6EB58  mov     rax, [rsp+498h+var_3D8]
  0000000141B6EB60  imul    rsi, rax
  0000000141B6EB64  not     rsi
  0000000141B6EB67  and     rsi, r10
  0000000141B6EB6A  mov     [rsp+498h+var_350], rsi
  0000000141B6EB72  mov     rdx, [rsp+498h+var_478]
  0000000141B6EB77  imul    rdx, r8
  0000000141B6EB7B  mov     rcx, r8
  0000000141B6EB7E  not     rdx
  0000000141B6EB81  mov     r10, rbx
  0000000141B6EB84  imul    r10, r9
  0000000141B6EB88  not     r10
  0000000141B6EB8B  and     r10, rdx
  0000000141B6EB8E  mov     [rsp+498h+var_100], r10
  0000000141B6EB96  mov     r10, [rsp+498h+var_308]
  0000000141B6EB9E  imul    r10, r12
  0000000141B6EBA2  not     r10
  0000000141B6EBA5  mov     r9, rax
  0000000141B6EBA8  mov     rdx, [rsp+498h+var_358]
  0000000141B6EBB0  imul    r9, rdx
  0000000141B6EBB4  not     r9
  0000000141B6EBB7  and     r9, r10
  0000000141B6EBBA  mov     [rsp+498h+var_108], r9
  0000000141B6EBC2  mov     rax, [rsp+498h+var_230]
  0000000141B6EBCA  lea     r8, [rsp+rax+498h+var_498]
  0000000141B6EBCE  add     r8, 498h
  0000000141B6EBD5  mov     rdi, [rsp+498h+var_370]
  0000000141B6EBDD  imul    r8, rdi
  0000000141B6EBE1  imul    r10d, r14d, 0F05B77D8h
  0000000141B6EBE8  lea     rax, [rsp+r10+498h+var_498]
  0000000141B6EBEC  add     rax, 498h
  0000000141B6EBF2  mov     rbx, [rsp+498h+var_3E0]
  0000000141B6EBFA  mov     r11, rbx
  0000000141B6EBFD  imul    r11, rax
  0000000141B6EC01  mov     [rsp+498h+var_3C8], rax
  0000000141B6EC09  add     r11, r8
  0000000141B6EC0C  not     r11
  0000000141B6EC0F  mov     rdx, [rsp+498h+var_458]
  0000000141B6EC14  mov     r8, rdx
  0000000141B6EC17  imul    r8, [rsp+498h+var_310]
  0000000141B6EC20  not     r8
  0000000141B6EC23  and     r8, r11
  0000000141B6EC26  mov     [rsp+498h+var_158], r8
  0000000141B6EC2E  imul    r8d, r14d, 0E020D5B0h
  0000000141B6EC35  lea     r9, [rsp+r8+498h+var_498]
  0000000141B6EC39  add     r9, 498h
  0000000141B6EC40  mov     [rsp+498h+var_148], r9
  0000000141B6EC48  imul    r8d, r14d, 4079F520h
  0000000141B6EC4F  lea     rsi, [rsp+r8+498h+var_498]
  0000000141B6EC53  add     rsi, 498h
  0000000141B6EC5A  mov     [rsp+498h+var_150], rsi
  0000000141B6EC62  mov     r8, rbx
  0000000141B6EC65  imul    r8, r9
  0000000141B6EC69  not     r8
  0000000141B6EC6C  mov     r11, rdx
  0000000141B6EC6F  imul    r11, rsi
  0000000141B6EC73  not     r11
  0000000141B6EC76  and     r11, r8
  0000000141B6EC79  not     r11
  0000000141B6EC7C  mov     rsi, r15
  0000000141B6EC7F  imul    rsi, rax
  0000000141B6EC83  add     rsi, r11
  0000000141B6EC86  imul    r8d, r14d, 0F0106AD8h
  0000000141B6EC8D  lea     rdx, [rsp+r8+498h+var_498]
  0000000141B6EC91  add     rdx, 498h
  0000000141B6EC98  imul    eax, r14d, 0C041AB60h
  0000000141B6EC9F  mov     [rsp+498h+var_278], rax
  0000000141B6ECA7  imul    r8d, r14d, 805DD040h
  0000000141B6ECAE  mov     [rsp+498h+var_2E0], r8
  0000000141B6ECB6  imul    r8d, r14d, 7093C198h
  0000000141B6ECBD  imul    r11d, r14d, 706E3B18h
  0000000141B6ECC4  imul    r9d, r14d, 106028A8h
  0000000141B6ECCB  mov     [rsp+498h+var_318], r9
  0000000141B6ECD3  mov     r9, r14
  0000000141B6ECD6  test    dil, 1
  0000000141B6ECDA  cmovnz  rsi, rdx
  0000000141B6ECDE  mov     rdi, rcx
  0000000141B6ECE1  imul    rdi, [rsp+498h+var_3A8]
  0000000141B6ECEA  not     rdi
  0000000141B6ECED  mov     r14, [rsp+498h+var_1E8]
  0000000141B6ECF5  imul    r14, rbp
  0000000141B6ECF9  not     r14
  0000000141B6ECFC  and     r14, rdi
  0000000141B6ECFF  test    r13b, 1
  0000000141B6ED03  lea     rdi, [rsp+r8+498h]
  0000000141B6ED0B  mov     [rsp+498h+var_2F8], rdi
  0000000141B6ED13  mov     r8, rdi
  0000000141B6ED16  mov     r13, [rsp+498h+var_290]
  0000000141B6ED1E  cmovnz  r8, r13
  0000000141B6ED22  mov     [rsp+498h+var_230], r8
  0000000141B6ED2A  lea     r8, [rsp+r11+498h]
  0000000141B6ED32  cmovz   r8, rdi
  0000000141B6ED36  mov     [rsp+498h+var_110], r8
  0000000141B6ED3E  mov     r8, rdi
  0000000141B6ED41  cmovnz  r8, [rsp+498h+var_328]
  0000000141B6ED4A  mov     [rsp+498h+var_118], r8
  0000000141B6ED52  mov     r8, [rsp+498h+var_380]
  0000000141B6ED5A  lea     r8, [rsp+r8+498h]
  0000000141B6ED62  cmovz   r8, rdi
  0000000141B6ED66  mov     [rsp+498h+var_120], r8
  0000000141B6ED6E  not     r14
  0000000141B6ED71  cmovz   r14, rdi
  0000000141B6ED75  mov     [rsp+498h+var_1E8], r14
  0000000141B6ED7D  mov     r11, [rsp+498h+var_238]
  0000000141B6ED85  imul    r11, rcx
  0000000141B6ED89  mov     rdi, rcx
  0000000141B6ED8C  imul    r8d, r9d, 0D0314088h
  0000000141B6ED93  lea     rax, [rsp+r8+498h+var_498]
  0000000141B6ED97  add     rax, 498h
  0000000141B6ED9D  mov     [rsp+498h+var_3B8], rax
  0000000141B6EDA5  mov     r8, [rsp+498h+var_3F8]
  0000000141B6EDAD  imul    r8, rax
  0000000141B6EDB1  add     r8, r11
  0000000141B6EDB4  mov     [rsp+498h+var_160], r8
  0000000141B6EDBC  mov     rax, [rsp+498h+var_248]
  0000000141B6EDC4  lea     rcx, [rsp+rax+498h+var_498]
  0000000141B6EDC8  add     rcx, 498h
  0000000141B6EDCF  mov     r14, [rsp+498h+var_338]
  0000000141B6EDD7  imul    rcx, r14
  0000000141B6EDDB  not     rcx
  0000000141B6EDDE  mov     r11, [rsp+498h+var_3D0]
  0000000141B6EDE6  mov     r8, [rsp+498h+var_208]
  0000000141B6EDEE  imul    r8, r11
  0000000141B6EDF2  not     r8
  0000000141B6EDF5  and     r8, rcx
  0000000141B6EDF8  mov     [rsp+498h+var_208], r8
  0000000141B6EE00  imul    ecx, r9d, 0C06731E0h
  0000000141B6EE07  add     rcx, rsp
  0000000141B6EE0A  add     rcx, 498h
  0000000141B6EE11  mov     [rsp+498h+var_168], rcx
  0000000141B6EE19  imul    r15, rcx
  0000000141B6EE1D  not     r15
  0000000141B6EE20  imul    rdx, rbx
  0000000141B6EE24  not     rdx
  0000000141B6EE27  and     rdx, r15
  0000000141B6EE2A  mov     [rsp+498h+var_380], rdx
  0000000141B6EE32  mov     rax, [rsp+498h+var_320]
  0000000141B6EE3A  imul    rax, r14
  0000000141B6EE3E  imul    r12, r11
  0000000141B6EE42  mov     rbx, r11
  0000000141B6EE45  add     r12, rax
  0000000141B6EE48  not     r12
  0000000141B6EE4B  mov     rax, [rsp+498h+var_490]
  0000000141B6EE50  imul    rax, [rsp+498h+var_3D8]
  0000000141B6EE59  not     rax
  0000000141B6EE5C  and     rax, r12
  0000000141B6EE5F  mov     [rsp+498h+var_490], rax
  0000000141B6EE64  mov     rax, [rsp+498h+var_360]
  0000000141B6EE6C  lea     rcx, [rsp+rax+498h+var_498]
  0000000141B6EE70  add     rcx, 498h
  0000000141B6EE77  mov     [rsp+498h+var_2F0], rcx
  0000000141B6EE7F  mov     rax, [rsp+498h+var_428]
  0000000141B6EE84  imul    rax, rcx
  0000000141B6EE88  not     rax
  0000000141B6EE8B  imul    ecx, r9d, 7048B498h
  0000000141B6EE92  add     rcx, rsp
  0000000141B6EE95  add     rcx, 498h
  0000000141B6EE9C  imul    rcx, [rsp+498h+var_330]
  0000000141B6EEA5  not     rcx
  0000000141B6EEA8  and     rcx, rax
  0000000141B6EEAB  mov     rax, [rsp+498h+var_388]
  0000000141B6EEB3  add     rax, rsp
  0000000141B6EEB6  add     rax, 498h
  0000000141B6EEBC  not     rcx
  0000000141B6EEBF  imul    rax, [rsp+498h+var_470]
  0000000141B6EEC5  add     rax, rcx
  0000000141B6EEC8  mov     [rsp+498h+var_360], rax
  0000000141B6EED0  mov     rsi, [rsi]
  0000000141B6EED3  mov     [rsp+498h+var_238], rsi
  0000000141B6EEDB  mov     r15, [rsp+498h+var_348]
  0000000141B6EEE3  mov     rax, r15
  0000000141B6EEE6  mov     r10, [rsp+498h+var_308]
  0000000141B6EEEE  imul    rax, r10
  0000000141B6EEF2  not     rax
  0000000141B6EEF5  imul    ecx, r9d, -7Eh
  0000000141B6EEF9  mov     r11, rsi
  0000000141B6EEFC  shl     r11, cl
  0000000141B6EEFF  mov     rdx, [rsp+498h+var_368]
  0000000141B6EF07  imul    rdx, r14
  0000000141B6EF0B  not     rdx
  0000000141B6EF0E  imul    ecx, r9d, -42h
  0000000141B6EF12  shr     rsi, cl
  0000000141B6EF15  and     rdx, rax
  0000000141B6EF18  mov     [rsp+498h+var_368], rdx
  0000000141B6EF20  not     r11
  0000000141B6EF23  not     rsi
  0000000141B6EF26  and     rsi, r11
  0000000141B6EF29  mov     rax, 0DAE742C004ED9C6Fh
  0000000141B6EF33  imul    rax, r9
  0000000141B6EF37  not     rsi
  0000000141B6EF3A  add     rsi, rax
  0000000141B6EF3D  mov     rax, [rsp+498h+var_240]
  0000000141B6EF45  imul    rax, rdi
  0000000141B6EF49  imul    rsi, [rsp+498h+var_498]
  0000000141B6EF4E  add     rsi, rax
  0000000141B6EF51  mov     [rsp+498h+var_240], rsi
  0000000141B6EF59  mov     rax, [rsp+498h+var_420]
  0000000141B6EF5E  mov     rcx, [rsp+rax+498h]
  0000000141B6EF66  mov     [rsp+498h+var_2E8], rcx
  0000000141B6EF6E  mov     rax, r10
  0000000141B6EF71  imul    rax, rcx
  0000000141B6EF75  not     rax
  0000000141B6EF78  imul    ecx, r9d, 904D6568h
  0000000141B6EF7F  mov     r8, [rsp+rcx+498h]
  0000000141B6EF87  mov     [rsp+498h+var_320], r8
  0000000141B6EF8F  mov     rdx, r14
  0000000141B6EF92  imul    rdx, r8
  0000000141B6EF96  not     rdx
  0000000141B6EF99  and     rdx, rax
  0000000141B6EF9C  mov     [rsp+498h+var_248], rdx
  0000000141B6EFA4  mov     rdx, [rsp+498h+var_250]
  0000000141B6EFAC  imul    rdx, r10
  0000000141B6EFB0  not     rdx
  0000000141B6EFB3  mov     r8, rdx
  0000000141B6EFB6  mov     rdx, [rsp+498h+var_1F0]
  0000000141B6EFBE  imul    rdx, r14
  0000000141B6EFC2  not     rdx
  0000000141B6EFC5  and     rdx, r8
  0000000141B6EFC8  mov     [rsp+498h+var_1F0], rdx
  0000000141B6EFD0  mov     r8, [rsp+498h+var_468]
  0000000141B6EFD5  imul    r8, r10
  0000000141B6EFD9  mov     rdx, r10
  0000000141B6EFDC  not     r8
  0000000141B6EFDF  mov     rax, [rsp+498h+var_340]
  0000000141B6EFE7  imul    rax, r14
  0000000141B6EFEB  not     rax
  0000000141B6EFEE  and     rax, r8
  0000000141B6EFF1  mov     [rsp+498h+var_250], rax
  0000000141B6EFF9  mov     rax, r15
  0000000141B6EFFC  not     rax
  0000000141B6EFFF  mov     [rsp+498h+var_388], rax
  0000000141B6F007  imul    rax, -17h
  0000000141B6F00B  imul    rcx, r15, -16h
  0000000141B6F00F  add     rcx, rax
  0000000141B6F012  bt      dword ptr [rsp+498h+var_430], 6
  0000000141B6F018  cmovnb  rcx, [rsp+498h+var_3B0]
  0000000141B6F021  mov     [rsp+498h+var_128], rcx
  0000000141B6F029  mov     rax, 52F319E8A8113EC3h
  0000000141B6F033  imul    rax, r9
  0000000141B6F037  imul    r10d, r9d, 0F3DD6802h
  0000000141B6F03E  add     r10d, dword ptr [rsp+498h+var_200]
  0000000141B6F046  mov     [rsp+498h+var_468], r10
  0000000141B6F04B  imul    ecx, r9d, 0CDFFB4F3h
  0000000141B6F052  mov     [rsp+498h+var_478], rcx
  0000000141B6F057  mov     r8, r9
  0000000141B6F05A  and     ecx, r10d
  0000000141B6F05D  mov     [rsp+498h+var_430], rcx
  0000000141B6F062  mov     r9, rcx
  0000000141B6F065  not     r9
  0000000141B6F068  mov     rcx, 0D6522BA7218A2271h
  0000000141B6F072  imul    rcx, r8
  0000000141B6F076  and     rcx, r9
  0000000141B6F079  mov     r10, r9
  0000000141B6F07C  mov     [rsp+498h+var_420], r9
  0000000141B6F081  not     rcx
  0000000141B6F084  and     rcx, rax
  0000000141B6F087  mov     rax, [rsp+498h+var_260]
  0000000141B6F08F  imul    rax, rdx
  0000000141B6F093  mov     r12, rdx
  0000000141B6F096  not     rax
  0000000141B6F099  mov     r9, rbx
  0000000141B6F09C  imul    rcx, rbx
  0000000141B6F0A0  not     rcx
  0000000141B6F0A3  and     rcx, rax
  0000000141B6F0A6  mov     [rsp+498h+var_260], rcx
  0000000141B6F0AE  test    byte ptr [rsp+498h+var_448], 1
  0000000141B6F0B3  mov     rax, [rsp+498h+var_278]
  0000000141B6F0BB  lea     rcx, [rsp+rax+498h]
  0000000141B6F0C3  mov     rax, [rsp+498h+var_1F8]
  0000000141B6F0CB  cmovz   rcx, rax
  0000000141B6F0CF  mov     [rsp+498h+var_278], rcx
  0000000141B6F0D7  cmovnz  rax, r13
  0000000141B6F0DB  mov     [rsp+498h+var_1F8], rax
  0000000141B6F0E3  mov     rcx, 1B808B649E0B50FBh
  0000000141B6F0ED  imul    rcx, r8
  0000000141B6F0F1  and     rcx, [rsp+498h+var_488]
  0000000141B6F0F6  mov     rax, 5F80DF5B584460Dh
  0000000141B6F100  imul    rax, r8
  0000000141B6F104  not     rcx
  0000000141B6F107  add     rax, rcx
  0000000141B6F10A  mov     rdx, rcx
  0000000141B6F10D  mov     [rsp+498h+var_3C0], rcx
  0000000141B6F115  not     rax
  0000000141B6F118  and     rax, r10
  0000000141B6F11B  not     rax
  0000000141B6F11E  mov     rcx, 0DD67D8C1EC1FB06Ch
  0000000141B6F128  imul    rcx, r8
  0000000141B6F12C  add     rcx, rdx
  0000000141B6F12F  and     rcx, rax
  0000000141B6F132  mov     rax, [rsp+498h+var_450]
  0000000141B6F137  and     rax, rcx
  0000000141B6F13A  not     rcx
  0000000141B6F13D  and     rcx, [rsp+498h+var_390]
  0000000141B6F145  not     rcx
  0000000141B6F148  not     rax
  0000000141B6F14B  and     rax, rcx
  0000000141B6F14E  mov     rdx, rax
  0000000141B6F151  mov     ecx, dword ptr [rsp+498h+var_418]
  0000000141B6F158  shl     rdx, cl
  0000000141B6F15B  mov     ecx, dword ptr [rsp+498h+var_410]
  0000000141B6F162  shr     rax, cl
  0000000141B6F165  not     rdx
  0000000141B6F168  not     rax
  0000000141B6F16B  and     rax, rdx
  0000000141B6F16E  mov     rcx, 23840C2F73690319h
  0000000141B6F178  imul    rcx, r8
  0000000141B6F17C  mov     rdx, rcx
  0000000141B6F17F  not     rdx
  0000000141B6F182  mov     rsi, 0E56FF475F5551126h
  0000000141B6F18C  imul    rsi, r8
  0000000141B6F190  add     rsi, [rsp+498h+var_358]
  0000000141B6F198  mov     rbp, rsi
  0000000141B6F19B  not     rbp
  0000000141B6F19E  mov     rbx, 32838D64214A13AEh
  0000000141B6F1A8  imul    rbx, r8
  0000000141B6F1AC  mov     r15, rbp
  0000000141B6F1AF  and     r15, rbx
  0000000141B6F1B2  mov     rdi, rdx
  0000000141B6F1B5  and     rdi, r15
  0000000141B6F1B8  not     rdi
  0000000141B6F1BB  not     r15
  0000000141B6F1BE  mov     r11, rcx
  0000000141B6F1C1  and     r11, r15
  0000000141B6F1C4  not     r11
  0000000141B6F1C7  and     r11, rdi
  0000000141B6F1CA  mov     rdi, rdx
  0000000141B6F1CD  and     rdi, rbx
  0000000141B6F1D0  mov     r14, rcx
  0000000141B6F1D3  and     rcx, rsi
  0000000141B6F1D6  not     rcx
  0000000141B6F1D9  and     rcx, rbx
  0000000141B6F1DC  not     rbx
  0000000141B6F1DF  and     rbx, rsi
  0000000141B6F1E2  and     r14, rbx
  0000000141B6F1E5  not     rbx
  0000000141B6F1E8  and     rbx, rdx
  0000000141B6F1EB  and     rbx, r15
  0000000141B6F1EE  not     r14
  0000000141B6F1F1  add     rbx, r14
  0000000141B6F1F4  and     rsi, rdi
  0000000141B6F1F7  not     rdi
  0000000141B6F1FA  and     rdi, rbp
  0000000141B6F1FD  not     rdi
  0000000141B6F200  not     rsi
  0000000141B6F203  and     rsi, rdi
  0000000141B6F206  and     rdx, rbp
  0000000141B6F209  mov     r13, rbp
  0000000141B6F20C  mov     [rsp+498h+var_488], rbp
  0000000141B6F211  not     rdx
  0000000141B6F214  and     rcx, rdx
  0000000141B6F217  add     rcx, rsi
  0000000141B6F21A  add     rcx, rbx
  0000000141B6F21D  sub     rcx, r11
  0000000141B6F220  not     rax
  0000000141B6F223  imul    rax, r9
  0000000141B6F227  inc     rcx
  0000000141B6F22A  mov     r10, [rsp+498h+var_3D8]
  0000000141B6F232  imul    rcx, r10
  0000000141B6F236  mov     rdx, [rsp+498h+var_288]
  0000000141B6F23E  imul    rdx, r12
  0000000141B6F242  mov     r15, rax
  0000000141B6F245  and     r15, rdx
  0000000141B6F248  mov     r11, rcx
  0000000141B6F24B  and     r11, r15
  0000000141B6F24E  not     r11
  0000000141B6F251  mov     r9, 5555555555555555h
  0000000141B6F25B  lea     rsi, [r9+1]
  0000000141B6F25F  imul    rsi, r11
  0000000141B6F263  mov     r11, rax
  0000000141B6F266  not     r11
  0000000141B6F269  mov     rbp, rcx
  0000000141B6F26C  not     rcx
  0000000141B6F26F  mov     rdi, r11
  0000000141B6F272  and     rdi, rdx
  0000000141B6F275  not     rdi
  0000000141B6F278  and     rdi, rcx
  0000000141B6F27B  not     rdi
  0000000141B6F27E  lea     rdi, [rsi+rdi*2]
  0000000141B6F282  mov     rsi, rdx
  0000000141B6F285  not     rsi
  0000000141B6F288  and     rbp, rsi
  0000000141B6F28B  mov     rbx, rbp
  0000000141B6F28E  and     rbx, rax
  0000000141B6F291  not     rbx
  0000000141B6F294  imul    rbx, r9
  0000000141B6F298  add     rbx, rdi
  0000000141B6F29B  and     rdx, rcx
  0000000141B6F29E  mov     rdi, rdx
  0000000141B6F2A1  not     rdi
  0000000141B6F2A4  and     rdi, r11
  0000000141B6F2A7  not     rdi
  0000000141B6F2AA  mov     r14, rax
  0000000141B6F2AD  and     r14, rdx
  0000000141B6F2B0  not     r14
  0000000141B6F2B3  and     r14, rdi
  0000000141B6F2B6  and     rdx, r11
  0000000141B6F2B9  and     rsi, r11
  0000000141B6F2BC  and     r11, rbp
  0000000141B6F2BF  not     r11
  0000000141B6F2C2  imul    r14, r9
  0000000141B6F2C6  add     r14, r11
  0000000141B6F2C9  add     r14, rbx
  0000000141B6F2CC  not     rbp
  0000000141B6F2CF  and     rbp, rax
  0000000141B6F2D2  add     rbp, r14
  0000000141B6F2D5  sub     rbp, rdx
  0000000141B6F2D8  mov     [rsp+498h+var_288], rbp
  0000000141B6F2E0  not     r15
  0000000141B6F2E3  and     r15, rcx
  0000000141B6F2E6  not     rsi
  0000000141B6F2E9  and     r15, rsi
  0000000141B6F2EC  not     r15
  0000000141B6F2EF  imul    r15, r9
  0000000141B6F2F3  mov     [rsp+498h+var_290], r15
  0000000141B6F2FB  mov     rdx, [rsp+498h+var_480]
  0000000141B6F300  imul    rdx, [rsp+498h+var_3C8]
  0000000141B6F309  imul    eax, r8d, 402EE820h
  0000000141B6F310  lea     rcx, [rsp+rax+498h+var_498]
  0000000141B6F314  add     rcx, 498h
  0000000141B6F31B  imul    rcx, [rsp+498h+var_498]
  0000000141B6F320  mov     rax, [rsp+498h+var_3F8]
  0000000141B6F328  imul    rax, [rsp+498h+var_408]
  0000000141B6F331  add     rcx, rax
  0000000141B6F334  not     rdx
  0000000141B6F337  not     rcx
  0000000141B6F33A  and     rcx, rdx
  0000000141B6F33D  mov     [rsp+498h+var_448], rcx
  0000000141B6F342  mov     rdx, 0FE44589ED0ABDBCCh
  0000000141B6F34C  imul    rdx, r8
  0000000141B6F350  and     rdx, [rsp+498h+var_2A0]
  0000000141B6F358  mov     rcx, 2136EBA89EF133B3h
  0000000141B6F362  imul    rcx, r8
  0000000141B6F366  not     rdx
  0000000141B6F369  mov     [rsp+498h+var_498], rdx
  0000000141B6F36D  add     rcx, rdx
  0000000141B6F370  mov     rax, 2B30D45107C2EC33h
  0000000141B6F37A  imul    rax, r8
  0000000141B6F37E  mov     [rsp+498h+var_220], r8
  0000000141B6F386  add     rax, rdx
  0000000141B6F389  not     rax
  0000000141B6F38C  and     rax, r13
  0000000141B6F38F  not     rax
  0000000141B6F392  and     rax, rcx
  0000000141B6F395  mov     rcx, 0FE989A117067D878h
  0000000141B6F39F  imul    rcx, r8
  0000000141B6F3A3  mov     rdx, [rsp+498h+var_298]
  0000000141B6F3AB  add     rcx, rdx
  0000000141B6F3AE  mov     rbp, 0B9013AD89605C667h
  0000000141B6F3B8  imul    rbp, r8
  0000000141B6F3BC  add     rbp, rdx
  0000000141B6F3BF  not     rbp
  0000000141B6F3C2  and     rbp, [rsp+498h+var_398]
  0000000141B6F3CA  not     rbp
  0000000141B6F3CD  and     rbp, rcx
  0000000141B6F3D0  mov     rdx, 78DF7997F14E12AEh
  0000000141B6F3DA  imul    rdx, r8
  0000000141B6F3DE  mov     rcx, 0FFDD0CAE7750A4F3h
  0000000141B6F3E8  imul    rcx, r8
  0000000141B6F3EC  and     rcx, [rsp+498h+var_420]
  0000000141B6F3F1  not     rcx
  0000000141B6F3F4  and     rcx, rdx
  0000000141B6F3F7  mov     r9, r10
  0000000141B6F3FA  imul    rax, r10
  0000000141B6F3FE  mov     rdi, rax
  0000000141B6F401  not     rdi
  0000000141B6F404  imul    rbp, r12
  0000000141B6F408  mov     r13, r12
  0000000141B6F40B  mov     r8, rbp
  0000000141B6F40E  not     r8
  0000000141B6F411  mov     r12, [rsp+498h+var_3D0]
  0000000141B6F419  imul    rcx, r12
  0000000141B6F41D  mov     r11, rcx
  0000000141B6F420  not     r11
  0000000141B6F423  mov     r10, r8
  0000000141B6F426  and     r10, r11
  0000000141B6F429  mov     rdx, r10
  0000000141B6F42C  not     rdx
  0000000141B6F42F  mov     rsi, rbp
  0000000141B6F432  and     rsi, rcx
  0000000141B6F435  mov     rbx, rax
  0000000141B6F438  and     rbx, rsi
  0000000141B6F43B  not     rsi
  0000000141B6F43E  and     rdx, rsi
  0000000141B6F441  and     rsi, rdi
  0000000141B6F444  not     rsi
  0000000141B6F447  not     rbx
  0000000141B6F44A  and     rbx, rsi
  0000000141B6F44D  not     rbx
  0000000141B6F450  mov     rsi, rdi
  0000000141B6F453  and     rsi, rcx
  0000000141B6F456  not     rsi
  0000000141B6F459  and     rsi, r8
  0000000141B6F45C  add     rsi, rsi
  0000000141B6F45F  add     rbx, rbx
  0000000141B6F462  sub     rsi, rbx
  0000000141B6F465  mov     r14, rdi
  0000000141B6F468  and     r14, rbp
  0000000141B6F46B  not     r14
  0000000141B6F46E  and     r14, rcx
  0000000141B6F471  mov     rbx, rax
  0000000141B6F474  and     rbx, rbp
  0000000141B6F477  mov     r15, rbx
  0000000141B6F47A  and     r15, r11
  0000000141B6F47D  lea     r15, [r15+r15*2]
  0000000141B6F481  add     r15, r14
  0000000141B6F484  not     rdx
  0000000141B6F487  and     rdx, rdi
  0000000141B6F48A  mov     [rsp+498h+var_298], rdx
  0000000141B6F492  and     rdi, r8
  0000000141B6F495  not     rdi
  0000000141B6F498  not     rbx
  0000000141B6F49B  and     rbx, rdi
  0000000141B6F49E  and     r10, rax
  0000000141B6F4A1  and     rax, r11
  0000000141B6F4A4  and     r11, rbx
  0000000141B6F4A7  not     rbx
  0000000141B6F4AA  and     rbx, rcx
  0000000141B6F4AD  not     r11
  0000000141B6F4B0  not     rbx
  0000000141B6F4B3  and     rbx, r11
  0000000141B6F4B6  not     rbx
  0000000141B6F4B9  lea     rcx, [rbx+rbx*2]
  0000000141B6F4BD  add     rcx, r15
  0000000141B6F4C0  and     rbp, rax
  0000000141B6F4C3  not     rax
  0000000141B6F4C6  and     rax, r8
  0000000141B6F4C9  not     rax
  0000000141B6F4CC  not     rbp
  0000000141B6F4CF  and     rbp, rax
  0000000141B6F4D2  add     rbp, rcx
  0000000141B6F4D5  add     rbp, rsi
  0000000141B6F4D8  shl     r10, 2
  0000000141B6F4DC  sub     rbp, r10
  0000000141B6F4DF  mov     [rsp+498h+var_2A0], rbp
  0000000141B6F4E7  mov     r14, [rsp+498h+var_220]
  0000000141B6F4EF  imul    eax, r14d, 0D07C4D88h
  0000000141B6F4F6  lea     rcx, [rsp+rax+498h+var_498]
  0000000141B6F4FA  add     rcx, 498h
  0000000141B6F501  imul    rcx, r13
  0000000141B6F505  mov     r8, [rsp+498h+var_3B8]
  0000000141B6F50D  imul    r8, r9
  0000000141B6F511  mov     r10, rcx
  0000000141B6F514  and     r10, r8
  0000000141B6F517  not     r10
  0000000141B6F51A  mov     rdx, rcx
  0000000141B6F51D  not     rdx
  0000000141B6F520  mov     rax, r8
  0000000141B6F523  not     rax
  0000000141B6F526  mov     r11, rdx
  0000000141B6F529  and     r11, rax
  0000000141B6F52C  not     r11
  0000000141B6F52F  and     r11, r10
  0000000141B6F532  mov     rdi, [rsp+498h+var_328]
  0000000141B6F53A  imul    rdi, r12
  0000000141B6F53E  mov     r10, rdi
  0000000141B6F541  not     r10
  0000000141B6F544  mov     rsi, r10
  0000000141B6F547  and     rsi, rcx
  0000000141B6F54A  not     rsi
  0000000141B6F54D  and     rsi, r8
  0000000141B6F550  not     r11
  0000000141B6F553  and     r11, rdi
  0000000141B6F556  not     r11
  0000000141B6F559  lea     r11, [r11+r11*2]
  0000000141B6F55D  sub     r11, rsi
  0000000141B6F560  mov     rbx, r10
  0000000141B6F563  and     rbx, rdx
  0000000141B6F566  and     r10, r8
  0000000141B6F569  not     r10
  0000000141B6F56C  and     r10, rdx
  0000000141B6F56F  and     rdx, r8
  0000000141B6F572  mov     rsi, rdi
  0000000141B6F575  and     rsi, rcx
  0000000141B6F578  and     rcx, rax
  0000000141B6F57B  not     rcx
  0000000141B6F57E  not     rdx
  0000000141B6F581  and     rdx, rcx
  0000000141B6F584  not     rdx
  0000000141B6F587  and     rdx, rdi
  0000000141B6F58A  and     rdi, rcx
  0000000141B6F58D  lea     rcx, [rdi+rdi*4]
  0000000141B6F591  add     rcx, r11
  0000000141B6F594  mov     r11, rax
  0000000141B6F597  and     r11, rsi
  0000000141B6F59A  not     rsi
  0000000141B6F59D  and     r8, rsi
  0000000141B6F5A0  not     r8
  0000000141B6F5A3  not     r11
  0000000141B6F5A6  and     r11, r8
  0000000141B6F5A9  sub     rcx, r11
  0000000141B6F5AC  not     rbx
  0000000141B6F5AF  and     rbx, rsi
  0000000141B6F5B2  not     rbx
  0000000141B6F5B5  and     rbx, rax
  0000000141B6F5B8  add     rbx, rcx
  0000000141B6F5BB  add     rdx, rdx
  0000000141B6F5BE  sub     rbx, rdx
  0000000141B6F5C1  add     r10, r10
  0000000141B6F5C4  sub     rbx, r10
  0000000141B6F5C7  inc     rbx
  0000000141B6F5CA  test    byte ptr [rsp+498h+var_338], 1
  0000000141B6F5D2  cmovnz  rbx, [rsp+498h+var_400]
  0000000141B6F5DB  mov     [rsp+498h+var_328], rbx
  0000000141B6F5E3  mov     r13, 0F942F34E684095E1h
  0000000141B6F5ED  imul    r13, r14
  0000000141B6F5F1  mov     rcx, [rsp+498h+var_3C0]
  0000000141B6F5F9  add     r13, rcx
  0000000141B6F5FC  mov     r15, 56C98531A3E5D4F3h
  0000000141B6F606  imul    r15, r14
  0000000141B6F60A  add     r15, rcx
  0000000141B6F60D  mov     rax, r15
  0000000141B6F610  not     rax
  0000000141B6F613  mov     rcx, [rsp+498h+var_478]
  0000000141B6F618  mov     edx, ecx
  0000000141B6F61A  and     edx, eax
  0000000141B6F61C  mov     rsi, rax
  0000000141B6F61F  mov     [rsp+498h+var_3B8], rax
  0000000141B6F627  mov     eax, edx
  0000000141B6F629  mov     r8, rdx
  0000000141B6F62C  not     eax
  0000000141B6F62E  mov     rdx, rcx
  0000000141B6F631  mov     r9, rcx
  0000000141B6F634  not     rdx
  0000000141B6F637  mov     rcx, rdx
  0000000141B6F63A  mov     r14, rdx
  0000000141B6F63D  and     rcx, r15
  0000000141B6F640  mov     [rsp+498h+var_480], rcx
  0000000141B6F645  not     ecx
  0000000141B6F647  and     ecx, eax
  0000000141B6F649  mov     eax, ecx
  0000000141B6F64B  and     ecx, r13d
  0000000141B6F64E  mov     r11, r13
  0000000141B6F651  not     r11
  0000000141B6F654  not     eax
  0000000141B6F656  and     eax, r11d
  0000000141B6F659  not     eax
  0000000141B6F65B  not     ecx
  0000000141B6F65D  and     ecx, eax
  0000000141B6F65F  not     ecx
  0000000141B6F661  mov     r10, [rsp+498h+var_468]
  0000000141B6F666  and     ecx, r10d
  0000000141B6F669  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000141B6F673  lea     rdx, [rax-3]
  0000000141B6F677  mov     rdi, rax
  0000000141B6F67A  imul    rdx, rcx
  0000000141B6F67E  mov     eax, r9d
  0000000141B6F681  mov     rbx, r9
  0000000141B6F684  and     eax, r15d
  0000000141B6F687  and     eax, r11d
  0000000141B6F68A  mov     r9d, eax
  0000000141B6F68D  not     r9d
  0000000141B6F690  and     r9d, r10d
  0000000141B6F693  lea     rcx, [rdi+3]
  0000000141B6F697  mov     rbp, rdi
  0000000141B6F69A  imul    rcx, r9
  0000000141B6F69E  add     rcx, rdx
  0000000141B6F6A1  mov     r9, r10
  0000000141B6F6A4  not     r9
  0000000141B6F6A7  mov     edx, r9d
  0000000141B6F6AA  mov     rdi, r9
  0000000141B6F6AD  and     edx, esi
  0000000141B6F6AF  not     edx
  0000000141B6F6B1  mov     r9d, r10d
  0000000141B6F6B4  and     r9d, r15d
  0000000141B6F6B7  not     r9d
  0000000141B6F6BA  and     r9d, edx
  0000000141B6F6BD  mov     r12d, ebx
  0000000141B6F6C0  and     r12d, r13d
  0000000141B6F6C3  not     r9d
  0000000141B6F6C6  and     r9d, r12d
  0000000141B6F6C9  mov     rdx, 3333333333333331h
  0000000141B6F6D3  lea     rsi, [rdx+1]
  0000000141B6F6D7  imul    rsi, r9
  0000000141B6F6DB  and     eax, edi
  0000000141B6F6DD  mov     rdx, rdi
  0000000141B6F6E0  lea     rbx, [rbp-4]
  0000000141B6F6E4  imul    rbx, rax
  0000000141B6F6E8  add     rbx, rcx
  0000000141B6F6EB  mov     r9d, r10d
  0000000141B6F6EE  mov     rdi, r10
  0000000141B6F6F1  and     r9d, r13d
  0000000141B6F6F4  mov     r10d, r9d
  0000000141B6F6F7  not     r10d
  0000000141B6F6FA  and     r10d, r8d
  0000000141B6F6FD  mov     rax, 9999999999999998h
  0000000141B6F707  imul    r10, rax
  0000000141B6F70B  add     r10, rbx
  0000000141B6F70E  add     r10, rsi
  0000000141B6F711  mov     rbp, rdx
  0000000141B6F714  mov     [rsp+498h+var_300], rdx
  0000000141B6F71C  mov     ecx, ebp
  0000000141B6F71E  and     ecx, r12d
  0000000141B6F721  not     rcx
  0000000141B6F724  mov     edx, r12d
  0000000141B6F727  not     edx
  0000000141B6F729  mov     dword ptr [rsp+498h+var_3C0], edx
  0000000141B6F730  mov     eax, edi
  0000000141B6F732  and     eax, edx
  0000000141B6F734  not     rax
  0000000141B6F737  and     rax, rcx
  0000000141B6F73A  and     r8d, r13d
  0000000141B6F73D  mov     [rsp+498h+var_3C8], r8
  0000000141B6F745  mov     ecx, eax
  0000000141B6F747  and     rax, r15
  0000000141B6F74A  and     rbp, r15
  0000000141B6F74D  and     r15, r13
  0000000141B6F750  mov     rsi, r13
  0000000141B6F753  and     rsi, rbp
  0000000141B6F756  mov     rbx, r14
  0000000141B6F759  and     rbp, r14
  0000000141B6F75C  not     rbp
  0000000141B6F75F  and     rbp, r13
  0000000141B6F762  mov     r14, [rsp+498h+var_420]
  0000000141B6F767  mov     r8, [rsp+498h+var_3B8]
  0000000141B6F76F  and     r14, r8
  0000000141B6F772  and     r13, r14
  0000000141B6F775  not     r14
  0000000141B6F778  and     r14, r11
  0000000141B6F77B  not     r14
  0000000141B6F77E  not     r13
  0000000141B6F781  and     r13, r14
  0000000141B6F784  mov     rdx, 0CCCCCCCCCCCCCCCDh
  0000000141B6F78E  lea     r14, [rdx-1]
  0000000141B6F792  imul    r14, r13
  0000000141B6F796  add     r14, r10
  0000000141B6F799  mov     r13, r8
  0000000141B6F79C  and     r9d, r13d
  0000000141B6F79F  mov     r10, [rsp+498h+var_478]
  0000000141B6F7A4  and     r10d, r9d
  0000000141B6F7A7  not     r9d
  0000000141B6F7AA  and     r9d, ebx
  0000000141B6F7AD  not     r9d
  0000000141B6F7B0  not     r10d
  0000000141B6F7B3  and     r10d, r9d
  0000000141B6F7B6  not     r10
  0000000141B6F7B9  lea     r9, [rdx-2]
  0000000141B6F7BD  imul    r9, r10
  0000000141B6F7C1  mov     r10d, r13d
  0000000141B6F7C4  and     r10d, r12d
  0000000141B6F7C7  and     r10d, edi
  0000000141B6F7CA  not     r10
  0000000141B6F7CD  lea     r8, [rdx+1]
  0000000141B6F7D1  imul    r10, r8
  0000000141B6F7D5  add     r9, r10
  0000000141B6F7D8  add     r9, r14
  0000000141B6F7DB  not     ecx
  0000000141B6F7DD  and     ecx, r13d
  0000000141B6F7E0  not     rcx
  0000000141B6F7E3  not     rax
  0000000141B6F7E6  and     rax, rcx
  0000000141B6F7E9  not     rax
  0000000141B6F7EC  mov     r14, 9999999999999998h
  0000000141B6F7F6  lea     rcx, [r14+3]
  0000000141B6F7FA  imul    rcx, rax
  0000000141B6F7FE  add     rcx, r9
  0000000141B6F801  mov     r9, r11
  0000000141B6F804  mov     r11, [rsp+498h+var_480]
  0000000141B6F809  and     r11, r9
  0000000141B6F80C  mov     rax, r11
  0000000141B6F80F  not     rax
  0000000141B6F812  mov     r10, [rsp+498h+var_300]
  0000000141B6F81A  and     rax, r10
  0000000141B6F81D  mov     rdx, rbx
  0000000141B6F820  and     r15, rbx
  0000000141B6F823  not     r15
  0000000141B6F826  and     r15, r10
  0000000141B6F829  mov     rbx, r15
  0000000141B6F82C  mov     edi, dword ptr [rsp+498h+var_3C0]
  0000000141B6F833  and     edi, r10d
  0000000141B6F836  mov     r15, r10
  0000000141B6F839  and     r15, r9
  0000000141B6F83C  mov     r9, r15
  0000000141B6F83F  not     r9
  0000000141B6F842  and     r9, rdx
  0000000141B6F845  not     r9
  0000000141B6F848  mov     r10, [rsp+498h+var_478]
  0000000141B6F84D  and     r15d, r10d
  0000000141B6F850  not     r15
  0000000141B6F853  and     r15, r13
  0000000141B6F856  and     r15, r9
  0000000141B6F859  not     rax
  0000000141B6F85C  mov     r9, [rsp+498h+var_468]
  0000000141B6F861  and     r11d, r9d
  0000000141B6F864  not     r11
  0000000141B6F867  and     r11, rax
  0000000141B6F86A  not     r11
  0000000141B6F86D  imul    r11, r8
  0000000141B6F871  add     r11, r15
  0000000141B6F874  mov     rax, rdx
  0000000141B6F877  and     rax, rsi
  0000000141B6F87A  not     rax
  0000000141B6F87D  not     esi
  0000000141B6F87F  and     esi, r10d
  0000000141B6F882  not     rsi
  0000000141B6F885  and     rsi, rax
  0000000141B6F888  not     rsi
  0000000141B6F88B  mov     r8, 3333333333333331h
  0000000141B6F895  lea     rax, [r8+3]
  0000000141B6F899  imul    rax, rsi
  0000000141B6F89D  add     rax, r11
  0000000141B6F8A0  mov     rdx, [rsp+498h+var_3C8]
  0000000141B6F8A8  and     edx, r9d
  0000000141B6F8AB  imul    rdx, r14
  0000000141B6F8AF  add     rdx, rax
  0000000141B6F8B2  add     rdx, rcx
  0000000141B6F8B5  and     r12d, r9d
  0000000141B6F8B8  not     r12d
  0000000141B6F8BB  and     r12d, r13d
  0000000141B6F8BE  not     edi
  0000000141B6F8C0  and     r12d, edi
  0000000141B6F8C3  imul    r12, r8
  0000000141B6F8C7  mov     r10, 0CCCCCCCCCCCCCCCDh
  0000000141B6F8D1  imul    rbx, r10
  0000000141B6F8D5  add     r12, rbx
  0000000141B6F8D8  add     r12, rdx
  0000000141B6F8DB  mov     rax, 68382FEB7BCEAF28h
  0000000141B6F8E5  mov     r8, [rsp+498h+var_220]
  0000000141B6F8ED  imul    rax, r8
  0000000141B6F8F1  mov     r9, [rsp+498h+var_498]
  0000000141B6F8F5  add     rax, r9
  0000000141B6F8F8  mov     rcx, 5BBE87ACFA903C5Bh
  0000000141B6F902  imul    rcx, r8
  0000000141B6F906  mov     r15, r8
  0000000141B6F909  add     rcx, r9
  0000000141B6F90C  not     rcx
  0000000141B6F90F  mov     r14, [rsp+498h+var_488]
  0000000141B6F914  and     rcx, r14
  0000000141B6F917  not     rcx
  0000000141B6F91A  and     rcx, rax
  0000000141B6F91D  mov     r9, [rsp+498h+var_450]
  0000000141B6F922  and     r9, rcx
  0000000141B6F925  not     rcx
  0000000141B6F928  mov     rbx, [rsp+498h+var_390]
  0000000141B6F930  and     rcx, rbx
  0000000141B6F933  not     rcx
  0000000141B6F936  not     r9
  0000000141B6F939  and     r9, rcx
  0000000141B6F93C  mov     rax, r9
  0000000141B6F93F  mov     edi, dword ptr [rsp+498h+var_418]
  0000000141B6F946  mov     ecx, edi
  0000000141B6F948  shl     rax, cl
  0000000141B6F94B  imul    rbp, r10
  0000000141B6F94F  lea     rdx, [r12+rbp]
  0000000141B6F953  inc     rdx
  0000000141B6F956  not     rax
  0000000141B6F959  mov     esi, dword ptr [rsp+498h+var_410]
  0000000141B6F960  mov     ecx, esi
  0000000141B6F962  shr     r9, cl
  0000000141B6F965  not     r9
  0000000141B6F968  and     r9, rax
  0000000141B6F96B  mov     r11, [rsp+498h+var_3D0]
  0000000141B6F973  imul    rdx, r11
  0000000141B6F977  not     r9
  0000000141B6F97A  mov     r10, [rsp+498h+var_3D8]
  0000000141B6F982  imul    r9, r10
  0000000141B6F986  mov     rax, r9
  0000000141B6F989  not     rax
  0000000141B6F98C  mov     rcx, rdx
  0000000141B6F98F  not     rcx
  0000000141B6F992  mov     r8, rcx
  0000000141B6F995  and     r8, r9
  0000000141B6F998  and     r9, rdx
  0000000141B6F99B  and     rdx, rax
  0000000141B6F99E  not     rdx
  0000000141B6F9A1  not     r8
  0000000141B6F9A4  add     r8, rdx
  0000000141B6F9A7  and     rcx, rax
  0000000141B6F9AA  mov     rax, r9
  0000000141B6F9AD  not     rax
  0000000141B6F9B0  not     rcx
  0000000141B6F9B3  and     rcx, rax
  0000000141B6F9B6  add     r9, r9
  0000000141B6F9B9  not     rcx
  0000000141B6F9BC  add     rcx, rcx
  0000000141B6F9BF  sub     r9, rcx
  0000000141B6F9C2  add     r9, r8
  0000000141B6F9C5  mov     [rsp+498h+var_450], r9
  0000000141B6F9CA  imul    eax, r15d, 3064D978h
  0000000141B6F9D1  add     rax, rsp
  0000000141B6F9D4  add     rax, 498h
  0000000141B6F9DA  imul    rax, r11
  0000000141B6F9DE  not     rax
  0000000141B6F9E1  mov     rbp, [rsp+498h+var_210]
  0000000141B6F9E9  imul    rbp, r10
  0000000141B6F9ED  not     rbp
  0000000141B6F9F0  and     rbp, rax
  0000000141B6F9F3  test    byte ptr [rsp+498h+var_2C8], 1
  0000000141B6F9FB  mov     rax, [rsp+498h+var_3F0]
  0000000141B6FA03  mov     r10, [rsp+498h+var_3B0]
  0000000141B6FA0B  cmovz   rax, r10
  0000000141B6FA0F  mov     [rsp+498h+var_3F0], rax
  0000000141B6FA17  mov     rax, [rsp+498h+var_2D0]
  0000000141B6FA1F  lea     rax, [rsp+rax+498h]
  0000000141B6FA27  cmovz   rax, r10
  0000000141B6FA2B  mov     [rsp+498h+var_420], rax
  0000000141B6FA30  mov     rax, [rsp+498h+var_2E0]
  0000000141B6FA38  lea     rax, [rsp+rax+498h]
  0000000141B6FA40  cmovz   rax, r10
  0000000141B6FA44  mov     [rsp+498h+var_468], rax
  0000000141B6FA49  not     rbp
  0000000141B6FA4C  cmovz   rbp, r10
  0000000141B6FA50  mov     [rsp+498h+var_210], rbp
  0000000141B6FA58  mov     rax, 27C43CAAB1FB33B7h
  0000000141B6FA62  imul    rax, r15
  0000000141B6FA66  and     rax, r14
  0000000141B6FA69  mov     rcx, 0BEED44C5D760DFD3h
  0000000141B6FA73  imul    rcx, r15
  0000000141B6FA77  and     rcx, [rsp+498h+var_398]
  0000000141B6FA7F  mov     r8, 9ECC155BAE615CAEh
  0000000141B6FA89  imul    r8, r15
  0000000141B6FA8D  not     rcx
  0000000141B6FA90  and     r8, rcx
  0000000141B6FA93  not     r8
  0000000141B6FA96  and     r8, rbx
  0000000141B6FA99  mov     rdx, 9F3A05CD42D1DFB4h
  0000000141B6FAA3  imul    rdx, r15
  0000000141B6FAA7  and     rdx, rcx
  0000000141B6FAAA  not     r8
  0000000141B6FAAD  not     rdx
  0000000141B6FAB0  and     rdx, r8
  0000000141B6FAB3  mov     r8, 65B52B7A928CF9E6h
  0000000141B6FABD  imul    r8, r15
  0000000141B6FAC1  mov     r9, rdx
  0000000141B6FAC4  mov     ecx, edi
  0000000141B6FAC6  shl     r9, cl
  0000000141B6FAC9  not     rax
  0000000141B6FACC  and     rax, r8
  0000000141B6FACF  not     r9
  0000000141B6FAD2  mov     ecx, esi
  0000000141B6FAD4  shr     rdx, cl
  0000000141B6FAD7  not     rdx
  0000000141B6FADA  and     rdx, r9
  0000000141B6FADD  mov     r9, [rsp+498h+var_470]
  0000000141B6FAE2  imul    rax, r9
  0000000141B6FAE6  mov     rcx, rax
  0000000141B6FAE9  not     rcx
  0000000141B6FAEC  not     rdx
  0000000141B6FAEF  mov     rbp, [rsp+498h+var_378]
  0000000141B6FAF7  imul    rdx, rbp
  0000000141B6FAFB  and     rcx, rdx
  0000000141B6FAFE  mov     [rsp+498h+var_2C8], rcx
  0000000141B6FB06  not     rcx
  0000000141B6FB09  mov     r8, rdx
  0000000141B6FB0C  not     r8
  0000000141B6FB0F  and     r8, rax
  0000000141B6FB12  not     r8
  0000000141B6FB15  and     r8, rcx
  0000000141B6FB18  not     r8
  0000000141B6FB1B  lea     rcx, [r8+rcx*2]
  0000000141B6FB1F  and     rdx, rax
  0000000141B6FB22  not     rdx
  0000000141B6FB25  add     rdx, rdx
  0000000141B6FB28  sub     rcx, rdx
  0000000141B6FB2B  mov     [rsp+498h+var_2D0], rcx
  0000000141B6FB33  mov     rax, r9
  0000000141B6FB36  imul    rax, [rsp+498h+var_3A8]
  0000000141B6FB3F  not     rax
  0000000141B6FB42  mov     r13, [rsp+498h+var_3E8]
  0000000141B6FB4A  imul    r13, rbp
  0000000141B6FB4E  mov     r11, rbp
  0000000141B6FB51  not     r13
  0000000141B6FB54  and     r13, rax
  0000000141B6FB57  test    byte ptr [rsp+498h+var_460], 1
  0000000141B6FB5C  mov     rax, [rsp+498h+var_2D8]
  0000000141B6FB64  lea     rcx, [rsp+rax+498h]
  0000000141B6FB6C  mov     rax, [rsp+498h+var_318]
  0000000141B6FB74  lea     rax, [rsp+rax+498h]
  0000000141B6FB7C  mov     rdx, [rsp+498h+var_2F8]
  0000000141B6FB84  cmovz   rax, rdx
  0000000141B6FB88  mov     [rsp+498h+var_2E0], rax
  0000000141B6FB90  cmovz   rcx, rdx
  0000000141B6FB94  mov     [rsp+498h+var_2D8], rcx
  0000000141B6FB9C  mov     rax, [rsp+498h+var_380]
  0000000141B6FBA4  not     rax
  0000000141B6FBA7  cmovz   rax, rdx
  0000000141B6FBAB  mov     [rsp+498h+var_380], rax
  0000000141B6FBB3  not     r13
  0000000141B6FBB6  cmovz   r13, rdx
  0000000141B6FBBA  mov     [rsp+498h+var_3E8], r13
  0000000141B6FBC2  mov     rcx, [rsp+498h+var_388]
  0000000141B6FBCA  mov     rax, rcx
  0000000141B6FBCD  shl     rax, 5
  0000000141B6FBD1  sub     rcx, rax
  0000000141B6FBD4  imul    rax, [rsp+498h+var_348], -1Eh
  0000000141B6FBDD  add     rcx, rax
  0000000141B6FBE0  mov     rax, 2D3D8E372BC61B17h
  0000000141B6FBEA  mov     rbp, r15
  0000000141B6FBED  imul    rax, r15
  0000000141B6FBF1  mov     r9, rax
  0000000141B6FBF4  mov     [rsp+498h+var_3B8], rax
  0000000141B6FBFC  test    byte ptr [rsp+498h+var_2B0], 1
  0000000141B6FC04  mov     rax, [rsp+498h+var_360]
  0000000141B6FC0C  cmovnz  rax, rdx
  0000000141B6FC10  mov     [rsp+498h+var_360], rax
  0000000141B6FC18  cmovz   rcx, r10
  0000000141B6FC1C  mov     [rsp+498h+var_388], rcx
  0000000141B6FC24  mov     rax, 7BBF6BC0E15C7278h
  0000000141B6FC2E  imul    rax, r15
  0000000141B6FC32  add     rax, [rsp+498h+var_340]
  0000000141B6FC3A  imul    rax, [rsp+498h+var_330]
  0000000141B6FC43  mov     rcx, rax
  0000000141B6FC46  not     rcx
  0000000141B6FC49  mov     r14, [rsp+498h+var_428]
  0000000141B6FC4E  imul    r14, [rsp+498h+var_430]
  0000000141B6FC54  mov     rdx, r14
  0000000141B6FC57  not     rdx
  0000000141B6FC5A  mov     r8, rcx
  0000000141B6FC5D  and     r8, r14
  0000000141B6FC60  not     r8
  0000000141B6FC63  mov     rsi, rax
  0000000141B6FC66  and     rsi, rdx
  0000000141B6FC69  not     rsi
  0000000141B6FC6C  and     rsi, r8
  0000000141B6FC6F  mov     r8, r11
  0000000141B6FC72  imul    r8, r9
  0000000141B6FC76  mov     r9, r8
  0000000141B6FC79  not     r9
  0000000141B6FC7C  mov     r10, r9
  0000000141B6FC7F  and     r10, rsi
  0000000141B6FC82  not     r10
  0000000141B6FC85  not     rsi
  0000000141B6FC88  and     rsi, r8
  0000000141B6FC8B  not     rsi
  0000000141B6FC8E  and     rsi, r10
  0000000141B6FC91  mov     rdi, rax
  0000000141B6FC94  and     rdi, r14
  0000000141B6FC97  not     rdi
  0000000141B6FC9A  mov     r10, rcx
  0000000141B6FC9D  and     r10, rdx
  0000000141B6FCA0  mov     r11, r10
  0000000141B6FCA3  not     r11
  0000000141B6FCA6  and     rdi, r11
  0000000141B6FCA9  mov     rbx, r8
  0000000141B6FCAC  and     rbx, rdi
  0000000141B6FCAF  not     rdi
  0000000141B6FCB2  and     rdi, r9
  0000000141B6FCB5  not     rdi
  0000000141B6FCB8  not     rbx
  0000000141B6FCBB  and     rbx, rdi
  0000000141B6FCBE  not     rsi
  0000000141B6FCC1  lea     rbx, [rsi+rbx*2]
  0000000141B6FCC5  mov     rdi, r9
  0000000141B6FCC8  and     rdi, r14
  0000000141B6FCCB  mov     rsi, rax
  0000000141B6FCCE  and     rsi, rdi
  0000000141B6FCD1  not     rdi
  0000000141B6FCD4  and     rdi, rcx
  0000000141B6FCD7  and     rcx, r9
  0000000141B6FCDA  and     r10, r9
  0000000141B6FCDD  and     r9, rdx
  0000000141B6FCE0  not     r9
  0000000141B6FCE3  and     r9, rax
  0000000141B6FCE6  and     rax, r8
  0000000141B6FCE9  and     r14, rax
  0000000141B6FCEC  not     rax
  0000000141B6FCEF  not     rcx
  0000000141B6FCF2  and     rcx, rax
  0000000141B6FCF5  and     rcx, rdx
  0000000141B6FCF8  add     rcx, r9
  0000000141B6FCFB  add     rcx, rbx
  0000000141B6FCFE  sub     rcx, rdi
  0000000141B6FD01  not     rdi
  0000000141B6FD04  not     rsi
  0000000141B6FD07  and     rsi, rdi
  0000000141B6FD0A  and     rax, rdx
  0000000141B6FD0D  not     rax
  0000000141B6FD10  not     r14
  0000000141B6FD13  and     r14, rax
  0000000141B6FD16  add     r14, rcx
  0000000141B6FD19  and     r11, r8
  0000000141B6FD1C  not     r10
  0000000141B6FD1F  not     r11
  0000000141B6FD22  and     r11, r10
  0000000141B6FD25  sub     r14, r11
  0000000141B6FD28  sub     r14, rsi
  0000000141B6FD2B  mov     [rsp+498h+var_2B0], r14
  0000000141B6FD33  imul    eax, ebp, 0B0521638h
  0000000141B6FD39  lea     rdx, [rsp+rax+498h+var_498]
  0000000141B6FD3D  add     rdx, 498h
  0000000141B6FD44  imul    rdx, [rsp+498h+var_370]
  0000000141B6FD4D  mov     rcx, rdx
  0000000141B6FD50  not     rcx
  0000000141B6FD53  mov     r13, [rsp+498h+var_408]
  0000000141B6FD5B  imul    r13, [rsp+498h+var_458]
  0000000141B6FD61  mov     r12, [rsp+498h+var_2F0]
  0000000141B6FD69  imul    r12, [rsp+498h+var_3E0]
  0000000141B6FD72  mov     rax, r13
  0000000141B6FD75  and     rax, r12
  0000000141B6FD78  mov     r10, rax
  0000000141B6FD7B  not     r10
  0000000141B6FD7E  mov     rsi, r13
  0000000141B6FD81  not     rsi
  0000000141B6FD84  mov     r8, r12
  0000000141B6FD87  not     r8
  0000000141B6FD8A  mov     r9, rsi
  0000000141B6FD8D  and     r9, r8
  0000000141B6FD90  not     r9
  0000000141B6FD93  and     r9, r10
  0000000141B6FD96  mov     r11, rdx
  0000000141B6FD99  and     r11, r9
  0000000141B6FD9C  not     r9
  0000000141B6FD9F  and     r9, rcx
  0000000141B6FDA2  not     r9
  0000000141B6FDA5  not     r11
  0000000141B6FDA8  and     r11, r9
  0000000141B6FDAB  mov     r9, rcx
  0000000141B6FDAE  and     r9, rsi
  0000000141B6FDB1  mov     rdi, rdx
  0000000141B6FDB4  and     rdi, r12
  0000000141B6FDB7  and     rdi, rsi
  0000000141B6FDBA  mov     rbx, rsi
  0000000141B6FDBD  and     rbx, r12
  0000000141B6FDC0  mov     r14, rdx
  0000000141B6FDC3  and     r14, rbx
  0000000141B6FDC6  not     rbx
  0000000141B6FDC9  mov     rsi, rcx
  0000000141B6FDCC  and     rsi, rbx
  0000000141B6FDCF  not     rsi
  0000000141B6FDD2  not     r14
  0000000141B6FDD5  and     r14, rsi
  0000000141B6FDD8  mov     rsi, r9
  0000000141B6FDDB  not     rsi
  0000000141B6FDDE  mov     r15, rdx
  0000000141B6FDE1  and     r15, r13
  0000000141B6FDE4  not     r15
  0000000141B6FDE7  and     r15, r8
  0000000141B6FDEA  and     r15, rsi
  0000000141B6FDED  add     r14, r15
  0000000141B6FDF0  and     r10, rcx
  0000000141B6FDF3  not     r10
  0000000141B6FDF6  and     rax, rdx
  0000000141B6FDF9  not     rax
  0000000141B6FDFC  and     rax, r10
  0000000141B6FDFF  not     rax
  0000000141B6FE02  sub     rax, rdi
  0000000141B6FE05  add     rax, r14
  0000000141B6FE08  add     rax, r11
  0000000141B6FE0B  and     r13, r8
  0000000141B6FE0E  not     r13
  0000000141B6FE11  and     r13, rbx
  0000000141B6FE14  and     rcx, r13
  0000000141B6FE17  not     r13
  0000000141B6FE1A  and     r13, rdx
  0000000141B6FE1D  not     rcx
  0000000141B6FE20  not     r13
  0000000141B6FE23  and     r13, rcx
  0000000141B6FE26  not     r13
  0000000141B6FE29  lea     rcx, ds:0[r13*2]
  0000000141B6FE31  add     rcx, r13
  0000000141B6FE34  add     rcx, rax
  0000000141B6FE37  and     r9, r8
  0000000141B6FE3A  lea     rax, [r9+r9*2]
  0000000141B6FE3E  sub     rcx, rax
  0000000141B6FE41  and     rsi, r12
  0000000141B6FE44  not     r9
  0000000141B6FE47  not     rsi
  0000000141B6FE4A  and     rsi, r9
  0000000141B6FE4D  sub     rcx, rsi
  0000000141B6FE50  imul    eax, ebp, 90025868h
  0000000141B6FE56  imul    rax, [rsp+498h+var_2E8]
  0000000141B6FE5F  imul    edx, ebp, 0DEDD3640h
  0000000141B6FE65  add     rdx, [rsp+498h+var_2B8]
  0000000141B6FE6D  add     rdx, rax
  0000000141B6FE70  inc     rcx
  0000000141B6FE73  mov     [rsp+498h+var_1C8], rcx
  0000000141B6FE7B  bt      [rsp+498h+var_3A0], 2Dh ; '-'
  0000000141B6FE85  mov     rax, [rsp+498h+var_2C0]
  0000000141B6FE8D  lea     rax, [rsp+rax+498h]
  0000000141B6FE95  cmovnb  rdx, rax
  0000000141B6FE99  mov     [rsp+498h+var_1B8], rdx
  0000000141B6FEA1  mov     rcx, 0C201A66C8EDADDD8h
  0000000141B6FEAB  imul    rcx, rbp
  0000000141B6FEAF  add     rcx, [rsp+498h+var_340]
  0000000141B6FEB7  test    byte ptr [rsp+498h+var_280], 1
  0000000141B6FEBF  mov     rax, [rsp+498h+var_448]
  0000000141B6FEC4  not     rax
  0000000141B6FEC7  cmovnz  rax, [rsp+498h+var_400]
  0000000141B6FED0  mov     [rsp+498h+var_448], rax
  0000000141B6FED5  cmovz   rcx, [rsp+498h+var_440]
  0000000141B6FEDB  mov     [rsp+498h+var_1C0], rcx
  0000000141B6FEE3  mov     rax, 0DA8E134F58D57DB1h
  0000000141B6FEED  imul    rax, rbp
  0000000141B6FEF1  mov     r13, rax
  0000000141B6FEF4  mov     rcx, rax
  0000000141B6FEF7  not     r13
  0000000141B6FEFA  mov     rax, 3A1C72657FFFB4F3h
  0000000141B6FF04  imul    rax, rbp
  0000000141B6FF08  mov     r11, rax
  0000000141B6FF0B  mov     rsi, 219D9EA8752A3742h
  0000000141B6FF15  imul    rsi, rbp
  0000000141B6FF19  mov     rax, 0C59121CB65FFB4F3h
  0000000141B6FF23  imul    rax, rbp
  0000000141B6FF27  mov     r14, rax
  0000000141B6FF2A  mov     rbx, rbp
  0000000141B6FF2D  mov     rax, rsi
  0000000141B6FF30  and     rax, r14
  0000000141B6FF33  not     rax
  0000000141B6FF36  mov     rdx, r11
  0000000141B6FF39  and     rdx, rax
  0000000141B6FF3C  mov     rbp, rax
  0000000141B6FF3F  mov     rax, r13
  0000000141B6FF42  and     rax, rdx
  0000000141B6FF45  not     rax
  0000000141B6FF48  not     rdx
  0000000141B6FF4B  mov     [rsp+498h+var_460], rdx
  0000000141B6FF50  mov     r10, rcx
  0000000141B6FF53  and     rcx, rdx
  0000000141B6FF56  not     rcx
  0000000141B6FF59  and     rcx, rax
  0000000141B6FF5C  mov     [rsp+498h+var_2E8], rcx
  0000000141B6FF64  mov     r9, r11
  0000000141B6FF67  not     r9
  0000000141B6FF6A  mov     r15, rsi
  0000000141B6FF6D  not     r15
  0000000141B6FF70  mov     rdx, r15
  0000000141B6FF73  and     rdx, r14
  0000000141B6FF76  not     rdx
  0000000141B6FF79  mov     rax, r13
  0000000141B6FF7C  and     rax, r9
  0000000141B6FF7F  and     rdx, rax
  0000000141B6FF82  mov     [rsp+498h+var_2F8], rdx
  0000000141B6FF8A  not     rax
  0000000141B6FF8D  mov     rdx, r10
  0000000141B6FF90  and     rdx, r11
  0000000141B6FF93  not     rdx
  0000000141B6FF96  and     rdx, rax
  0000000141B6FF99  mov     [rsp+498h+var_1D0], rdx
  0000000141B6FFA1  mov     rdx, r10
  0000000141B6FFA4  and     rdx, rsi
  0000000141B6FFA7  mov     rdi, r14
  0000000141B6FFAA  and     rdi, rdx
  0000000141B6FFAD  mov     rax, r9
  0000000141B6FFB0  and     rax, rdx
  0000000141B6FFB3  not     rax
  0000000141B6FFB6  not     rdx
  0000000141B6FFB9  and     rdx, r11
  0000000141B6FFBC  not     rdx
  0000000141B6FFBF  and     rdx, rax
  0000000141B6FFC2  mov     [rsp+498h+var_2F0], rdx
  0000000141B6FFCA  mov     r12, r14
  0000000141B6FFCD  mov     rdx, r14
  0000000141B6FFD0  mov     [rsp+498h+var_498], r14
  0000000141B6FFD4  not     r12
  0000000141B6FFD7  mov     rax, r11
  0000000141B6FFDA  mov     r14, r11
  0000000141B6FFDD  and     rax, r12
  0000000141B6FFE0  mov     rcx, rax
  0000000141B6FFE3  mov     r11, rax
  0000000141B6FFE6  mov     [rsp+498h+var_390], rax
  0000000141B6FFEE  not     rcx
  0000000141B6FFF1  mov     [rsp+498h+var_2B8], rcx
  0000000141B6FFF9  mov     rax, r13
  0000000141B6FFFC  and     rax, rcx
  0000000141B6FFFF  not     rax
  0000000141B70002  mov     rcx, r10
  0000000141B70005  and     rcx, r11
  0000000141B70008  not     rcx
  0000000141B7000B  and     rcx, rax
  0000000141B7000E  mov     [rsp+498h+var_408], rcx
  0000000141B70016  mov     rax, r9
  0000000141B70019  and     rax, r15
  0000000141B7001C  not     rax
  0000000141B7001F  mov     [rsp+498h+var_488], r14
  0000000141B70024  mov     rcx, r14
  0000000141B70027  and     rcx, rsi
  0000000141B7002A  mov     [rsp+498h+var_2C0], rcx
  0000000141B70032  mov     r11, rcx
  0000000141B70035  not     r11
  0000000141B70038  mov     [rsp+498h+var_440], r11
  0000000141B7003D  mov     rcx, r10
  0000000141B70040  and     rcx, r11
  0000000141B70043  and     rcx, rax
  0000000141B70046  mov     [rsp+498h+var_280], rcx
  0000000141B7004E  mov     rcx, r14
  0000000141B70051  and     rcx, rdx
  0000000141B70054  mov     rax, r9
  0000000141B70057  and     rax, r12
  0000000141B7005A  mov     [rsp+498h+var_3C0], rax
  0000000141B70062  not     rax
  0000000141B70065  mov     r14, rcx
  0000000141B70068  not     rcx
  0000000141B7006B  and     rcx, rax
  0000000141B7006E  mov     [rsp+498h+var_400], rcx
  0000000141B70076  mov     rcx, r15
  0000000141B70079  and     rcx, r12
  0000000141B7007C  mov     [rsp+498h+var_410], r12
  0000000141B70084  mov     rax, rcx
  0000000141B70087  not     rax
  0000000141B7008A  and     rbp, rax
  0000000141B7008D  mov     [rsp+498h+var_398], rbp
  0000000141B70095  and     rax, r13
  0000000141B70098  not     rax
  0000000141B7009B  and     rcx, r10
  0000000141B7009E  mov     rdx, r10
  0000000141B700A1  mov     [rsp+498h+var_3A8], r10
  0000000141B700A9  not     rcx
  0000000141B700AC  and     rcx, rax
  0000000141B700AF  mov     [rsp+498h+var_480], rcx
  0000000141B700B4  mov     rax, 6B6EFF6F1297286Ch
  0000000141B700BE  imul    rax, rbx
  0000000141B700C2  and     rax, [rsp+498h+var_258]
  0000000141B700CA  mov     r10, [rsp+498h+var_320]
  0000000141B700D2  mov     rcx, r10
  0000000141B700D5  not     rcx
  0000000141B700D8  and     r10, rax
  0000000141B700DB  not     rax
  0000000141B700DE  and     rax, rcx
  0000000141B700E1  not     rax
  0000000141B700E4  not     r10
  0000000141B700E7  and     r10, rax
  0000000141B700EA  mov     rax, 0D94C8847E89C961Ah
  0000000141B700F4  imul    rax, rbx
  0000000141B700F8  add     r10, rax
  0000000141B700FB  mov     rax, 0D7C43DF48F9D6ACAh
  0000000141B70105  imul    rax, rbx
  0000000141B70109  mov     r11, 246774033E624A29h
  0000000141B70113  imul    r11, rbx
  0000000141B70117  and     r11, r10
  0000000141B7011A  not     r10
  0000000141B7011D  and     r10, rax
  0000000141B70120  mov     rax, 0BEE6D174ADFB0423h
  0000000141B7012A  imul    rax, rbx
  0000000141B7012E  not     r11
  0000000141B70131  and     r11, rax
  0000000141B70134  not     r10
  0000000141B70137  and     r11, r10
  0000000141B7013A  mov     rax, 9D9CA577BB3C74F3h
  0000000141B70144  imul    rax, rbx
  0000000141B70148  not     r11
  0000000141B7014B  and     r11, rax
  0000000141B7014E  mov     rbp, r11
  0000000141B70151  imul    ecx, ebx, 0FA017741h
  0000000141B70157  mov     [rsp+498h+var_258], rcx
  0000000141B7015F  mov     r10, [rsp+498h+var_340]
  0000000141B70167  mov     rax, r10
  0000000141B7016A  shl     rax, cl
  0000000141B7016D  mov     rcx, [rsp+498h+var_2A8]
  0000000141B70175  shr     r10, cl
  0000000141B70178  not     rax
  0000000141B7017B  not     r10
  0000000141B7017E  and     r10, rax
  0000000141B70181  mov     rcx, 0A4C345DEC1F79CC6h
  0000000141B7018B  imul    rcx, rbx
  0000000141B7018F  and     rcx, r10
  0000000141B70192  not     r10
  0000000141B70195  mov     rax, 57686C190C08182Dh
  0000000141B7019F  imul    rax, rbx
  0000000141B701A3  and     rax, r10
  0000000141B701A6  not     rcx
  0000000141B701A9  not     rax
  0000000141B701AC  and     rax, rcx
  0000000141B701AF  not     rbp
  0000000141B701B2  imul    ecx, ebx, 6400961Ah
  0000000141B701B8  mov     [rsp+498h+var_2A8], rcx
  0000000141B701C0  mov     r10, rax
  0000000141B701C3  shl     r10, cl
  0000000141B701C6  imul    rbp, [rsp+498h+var_378]
  0000000141B701CF  not     r10d
  0000000141B701D2  imul    ecx, ebx, 26h ; '&'
  0000000141B701D5  shr     rax, cl
  0000000141B701D8  not     eax
  0000000141B701DA  and     eax, r10d
  0000000141B701DD  imul    r8d, ebx, 0DBCD3A3Ah
  0000000141B701E4  and     r8d, eax
  0000000141B701E7  not     eax
  0000000141B701E9  imul    ecx, ebx, 0F2327AB9h
  0000000141B701EF  and     ecx, eax
  0000000141B701F1  not     r8d
  0000000141B701F4  and     r8d, dword ptr [rsp+498h+var_478]
  0000000141B701F9  not     ecx
  0000000141B701FB  and     r8d, ecx
  0000000141B701FE  imul    r8, [rsp+498h+var_428]
  0000000141B70204  mov     r11, r8
  0000000141B70207  mov     r10, [rsp+498h+var_458]
  0000000141B7020C  imul    r10, [rsp+498h+var_268]
  0000000141B70215  mov     rcx, [rsp+498h+var_370]
  0000000141B7021D  imul    rcx, [rsp+498h+var_270]
  0000000141B70226  mov     rax, [rsp+498h+var_3E0]
  0000000141B7022E  imul    rax, [rsp+498h+var_310]
  0000000141B70237  not     rcx
  0000000141B7023A  not     rax
  0000000141B7023D  and     rax, rcx
  0000000141B70240  not     rax
  0000000141B70243  add     rax, r10
  0000000141B70246  mov     rcx, rax
  0000000141B70249  mov     rax, 0A780CD7312F8EBA1h
  0000000141B70253  imul    rax, rbx
  0000000141B70257  mov     [rsp+498h+var_1B0], rax
  0000000141B7025F  not     rdi
  0000000141B70262  and     rdi, r9
  0000000141B70265  mov     [rsp+498h+var_1A8], rdi
  0000000141B7026D  mov     [rsp+498h+var_418], rsi
  0000000141B70275  mov     rax, rsi
  0000000141B70278  and     rax, r12
  0000000141B7027B  mov     [rsp+498h+var_270], rax
  0000000141B70283  mov     r12, rax
  0000000141B70286  not     r12
  0000000141B70289  and     r12, rdx
  0000000141B7028C  mov     [rsp+498h+var_3A0], r13
  0000000141B70294  mov     rdx, r13
  0000000141B70297  mov     [rsp+498h+var_3B0], r15
  0000000141B7029F  and     rdx, r15
  0000000141B702A2  mov     [rsp+498h+var_188], rdx
  0000000141B702AA  mov     rax, rdx
  0000000141B702AD  not     rax
  0000000141B702B0  mov     [rsp+498h+var_428], rax
  0000000141B702B5  and     r14, rax
  0000000141B702B8  mov     [rsp+498h+var_198], r14
  0000000141B702C0  mov     rax, [rsp+498h+var_390]
  0000000141B702C8  and     rax, rdx
  0000000141B702CB  mov     [rsp+498h+var_1A0], rax
  0000000141B702D3  mov     rax, r13
  0000000141B702D6  and     rax, [rsp+498h+var_398]
  0000000141B702DE  mov     [rsp+498h+var_190], rax
  0000000141B702E6  mov     rax, [rsp+498h+var_408]
  0000000141B702EE  not     rax
  0000000141B702F1  and     rax, r15
  0000000141B702F4  mov     [rsp+498h+var_408], rax
  0000000141B702FC  mov     rax, r13
  0000000141B702FF  and     rax, rsi
  0000000141B70302  mov     rdx, [rsp+498h+var_400]
  0000000141B7030A  not     rdx
  0000000141B7030D  and     rdx, rax
  0000000141B70310  mov     [rsp+498h+var_400], rdx
  0000000141B70318  not     rax
  0000000141B7031B  and     rax, r9
  0000000141B7031E  mov     [rsp+498h+var_458], rax
  0000000141B70323  mov     rdx, r9
  0000000141B70326  mov     [rsp+498h+var_3C8], rbp
  0000000141B7032E  mov     r9, rbp
  0000000141B70331  not     r9
  0000000141B70334  mov     [rsp+498h+var_178], r9
  0000000141B7033C  mov     [rsp+498h+var_170], r8
  0000000141B70344  mov     r10, r8
  0000000141B70347  not     r10
  0000000141B7034A  mov     [rsp+498h+var_300], r10
  0000000141B70352  mov     rax, r9
  0000000141B70355  and     rax, r10
  0000000141B70358  mov     [rsp+498h+var_310], rax
  0000000141B70360  not     rax
  0000000141B70363  mov     [rsp+498h+var_370], rax
  0000000141B7036B  mov     r8, rbp
  0000000141B7036E  and     r8, r11
  0000000141B70371  mov     [rsp+498h+var_378], r8
  0000000141B70379  not     r8
  0000000141B7037C  and     r8, rax
  0000000141B7037F  mov     [rsp+498h+var_180], r8
  0000000141B70387  mov     rax, r9
  0000000141B7038A  and     rax, r11
  0000000141B7038D  mov     [rsp+498h+var_268], rax
  0000000141B70395  mov     rax, rbp
  0000000141B70398  and     rax, r10
  0000000141B7039B  mov     [rsp+498h+var_478], rax
  0000000141B703A0  test    byte ptr [rsp+498h+var_130], 1
  0000000141B703A8  mov     rax, [rsp+498h+var_138]
  0000000141B703B0  lea     rsi, [rsp+rax+498h]
  0000000141B703B8  mov     rax, [rsp+498h+var_140]
  0000000141B703C0  cmovnz  rsi, rax
  0000000141B703C4  mov     r10, [rsp+498h+var_158]
  0000000141B703CC  not     r10
  0000000141B703CF  cmovnz  r10, rax
  0000000141B703D3  mov     r14, [rsp+498h+var_1C8]
  0000000141B703DB  cmovnz  r14, rax
  0000000141B703DF  cmovnz  rcx, rax
  0000000141B703E3  mov     [rsp+498h+var_3E0], rcx
  0000000141B703EB  mov     rcx, [rsp+498h+var_218]
  0000000141B703F3  imul    rcx, [rsp+498h+var_168]
  0000000141B703FC  imul    eax, ebx, 0E0916930h
  0000000141B70402  add     rax, rsp
  0000000141B70405  add     rax, 498h
  0000000141B7040B  imul    rax, [rsp+498h+var_3F8]
  0000000141B70414  not     rcx
  0000000141B70417  not     rax
  0000000141B7041A  and     rax, rcx
  0000000141B7041D  mov     rcx, rax
  0000000141B70420  mov     rax, [rsp+498h+var_430]
  0000000141B70425  imul    rax, [rsp+498h+var_3D0]
  0000000141B7042E  mov     [rsp+498h+var_430], rax
  0000000141B70433  test    byte ptr [rsp+498h+var_1D4], 1
  0000000141B7043B  mov     r11, [rsp+498h+var_148]
  0000000141B70443  mov     rax, [rsp+498h+var_150]
  0000000141B7044B  cmovz   r11, rax
  0000000141B7044F  mov     rdi, [rsp+498h+var_160]
  0000000141B70457  cmovz   rdi, rax
  0000000141B7045B  mov     rbx, [rsp+498h+var_208]
  0000000141B70463  not     rbx
  0000000141B70466  cmovz   rbx, rax
  0000000141B7046A  not     rcx
  0000000141B7046D  cmovz   rcx, rax
  0000000141B70471  mov     [rsp+498h+var_3F8], rcx
  0000000141B70479  mov     rax, [rsp+498h+var_318]
  0000000141B70481  mov     r13, [rsp+rax+498h]
  0000000141B70489  mov     rax, 36D2996226A5C266h
  0000000141B70493  mov     rax, 0AF04F2299B6297D2h
  0000000141B7049D  mov     rax, 7C124DC4BB18D8E6h
  0000000141B704A7  mov     rax, 0DF9074C52BF79388h
  0000000141B704B1  mov     rax, 36D2996226A5C266h
  0000000141B704BB  mov     rax, 0AF04F2299B6297D2h
  0000000141B704C5  mov     rax, 7C124DC4BB18D8E6h
  0000000141B704CF  mov     rax, 0DF9074C52BF79388h
  0000000141B704D9  test    r13, 0
  0000000141B704E0  call    locret_141B704F5  ; -> locret_141B704F5
  0000000141B704E5  jnz     loc_141B704F0
  0000000141B704EB  jmp     loc_141B704F6
  0000000141B704F0  jmp     loc_141B6E902
  0000000141B704F5  retn
  0000000141B704F6  nop
  0000000141B704F7  jmp     loc_141B7113F
  0000000141B704FC  mov     rax, 36D2996226A5C266h
  0000000141B70506  mov     rax, 0AF04F2299B6297D2h
  0000000141B70510  mov     rax, 7C124DC4BB18D8E6h
  0000000141B7051A  mov     rax, 0DF9074C52BF79388h
  0000000141B70524  mov     rax, 0DE895A6FA41F1A56h
  0000000141B7052E  mov     rax, 753E5AD3BF8FACh
  0000000141B70538  mov     r8, [rsp+498h+var_200]
  0000000141B70540  mov     rax, [rsp+498h+var_128]
  0000000141B70548  mov     [rax], r8
  0000000141B7054B  mov     rax, [rsp+498h+var_388]
  0000000141B70553  mov     rcx, [rsp+498h+var_3B8]
  0000000141B7055B  mov     [rax], rcx
  0000000141B7055E  mov     rax, [rsp+498h+var_88]
  0000000141B70566  mov     rcx, [rsp+498h+var_98]
  0000000141B7056E  mov     [rax], rcx
  0000000141B70571  mov     rax, [rsp+498h+var_A0]
  0000000141B70579  not     rax
  0000000141B7057C  mov     rcx, [rsp+498h+var_3F0]
  0000000141B70584  mov     [rcx], rax
  0000000141B70587  mov     rax, [rsp+498h+var_A8]
  0000000141B7058F  mov     rcx, [rsp+498h+var_278]
  0000000141B70597  mov     [rcx], rax
  0000000141B7059A  mov     rax, [rsp+498h+var_B0]
  0000000141B705A2  not     rax
  0000000141B705A5  mov     [r11], rax
  0000000141B705A8  mov     rax, [rsp+498h+var_228]
  0000000141B705B0  mov     rcx, [rsp+498h+var_420]
  0000000141B705B5  mov     [rcx], rax
  0000000141B705B8  mov     rcx, [rsp+498h+var_B8]
  0000000141B705C0  not     rcx
  0000000141B705C3  mov     rax, [rsp+498h+var_90]
  0000000141B705CB  mov     [rax], rcx
  0000000141B705CE  mov     rax, [rsp+498h+var_C0]
  0000000141B705D6  not     rax
  0000000141B705D9  mov     rcx, [rsp+498h+var_468]
  0000000141B705DE  mov     [rcx], rax
  0000000141B705E1  mov     rax, [rsp+498h+var_C8]
  0000000141B705E9  mov     [rsi], rax
  0000000141B705EC  mov     rax, [rsp+498h+var_D0]
  0000000141B705F4  not     rax
  0000000141B705F7  mov     rcx, [rsp+498h+var_230]
  0000000141B705FF  mov     [rcx], rax
  0000000141B70602  mov     rax, [rsp+498h+var_D8]
  0000000141B7060A  not     rax
  0000000141B7060D  mov     rcx, [rsp+498h+var_110]
  0000000141B70615  mov     [rcx], rax
  0000000141B70618  mov     rcx, [rsp+498h+var_438]
  0000000141B7061D  not     rcx
  0000000141B70620  mov     rax, [rsp+498h+var_80]
  0000000141B70628  mov     [rax], rcx
  0000000141B7062B  mov     rax, [rsp+498h+var_E0]
  0000000141B70633  mov     rcx, [rsp+498h+var_2E0]
  0000000141B7063B  mov     [rcx], rax
  0000000141B7063E  mov     rax, [rsp+498h+var_F0]
  0000000141B70646  not     rax
  0000000141B70649  mov     rcx, [rsp+498h+var_118]
  0000000141B70651  mov     [rcx], rax
  0000000141B70654  mov     rax, [rsp+498h+var_350]
  0000000141B7065C  not     rax
  0000000141B7065F  mov     rcx, [rsp+498h+var_120]
  0000000141B70667  mov     [rcx], rax
  0000000141B7066A  mov     rcx, [rsp+498h+var_100]
  0000000141B70672  not     rcx
  0000000141B70675  mov     rax, [rsp+498h+var_78]
  0000000141B7067D  mov     [rax], rcx
  0000000141B70680  mov     rax, [rsp+498h+var_108]
  0000000141B70688  not     rax
  0000000141B7068B  mov     rcx, [rsp+498h+var_2D8]
  0000000141B70693  mov     [rcx], rax
  0000000141B70696  mov     rax, [rsp+498h+var_E8]
  0000000141B7069E  mov     [r10], rax
  0000000141B706A1  mov     rax, [rsp+498h+var_1E8]
  0000000141B706A9  mov     rcx, [rsp+498h+var_238]
  0000000141B706B1  mov     [rax], rcx
  0000000141B706B4  mov     rax, [rsp+498h+var_F8]
  0000000141B706BC  mov     [rdi], rax
  0000000141B706BF  mov     [rbx], r13
  0000000141B706C2  mov     rax, [rsp+498h+var_1E0]
  0000000141B706CA  mov     rcx, [rsp+498h+var_380]
  0000000141B706D2  mov     [rcx], rax
  0000000141B706D5  mov     rax, [rsp+498h+var_490]
  0000000141B706DA  not     rax
  0000000141B706DD  mov     rcx, [rsp+498h+var_360]
  0000000141B706E5  mov     [rcx], rax
  0000000141B706E8  mov     rcx, [rsp+498h+var_368]
  0000000141B706F0  not     rcx
  0000000141B706F3  mov     rax, [rsp+498h+var_70]
  0000000141B706FB  mov     [rax], rcx
  0000000141B706FE  mov     rax, [rsp+498h+var_68]
  0000000141B70706  mov     rcx, [rsp+498h+var_240]
  0000000141B7070E  mov     [rax], rcx
  0000000141B70711  mov     rcx, [rsp+498h+var_248]
  0000000141B70719  not     rcx
  0000000141B7071C  mov     rax, [rsp+498h+var_60]
  0000000141B70724  mov     [rax], rcx
  0000000141B70727  mov     rcx, [rsp+498h+var_1F0]
  0000000141B7072F  not     rcx
  0000000141B70732  mov     rax, [rsp+498h+var_58]
  0000000141B7073A  mov     [rax], rcx
  0000000141B7073D  mov     rcx, [rsp+498h+var_250]
  0000000141B70745  not     rcx
  0000000141B70748  mov     rax, [rsp+498h+var_50]
  0000000141B70750  mov     [rax], rcx
  0000000141B70753  mov     rax, [rsp+498h+var_260]
  0000000141B7075B  not     rax
  0000000141B7075E  mov     rcx, [rsp+498h+var_1F8]
  0000000141B70766  mov     [rcx], rax
  0000000141B70769  mov     rax, [rsp+498h+var_288]
  0000000141B70771  mov     rcx, [rsp+498h+var_290]
  0000000141B70779  lea     rax, [rax+rcx+1]
  0000000141B7077E  mov     rcx, [rsp+498h+var_448]
  0000000141B70783  mov     [rcx], rax
  0000000141B70786  mov     rax, [rsp+498h+var_298]
  0000000141B7078E  mov     rcx, [rsp+498h+var_2A0]
  0000000141B70796  lea     rax, [rcx+rax+1]
  0000000141B7079B  mov     rcx, [rsp+498h+var_328]
  0000000141B707A3  mov     [rcx], rax
  0000000141B707A6  mov     rax, [rsp+498h+var_450]
  0000000141B707AB  mov     rcx, [rsp+498h+var_210]
  0000000141B707B3  mov     [rcx], rax
  0000000141B707B6  mov     rax, [rsp+498h+var_2C8]
  0000000141B707BE  mov     rcx, [rsp+498h+var_2D0]
  0000000141B707C6  lea     rax, [rcx+rax*2]
  0000000141B707CA  mov     rcx, [rsp+498h+var_3E8]
  0000000141B707D2  mov     [rcx], rax
  0000000141B707D5  mov     rax, [rsp+498h+var_2B0]
  0000000141B707DD  mov     [r14], rax
  0000000141B707E0  mov     rax, r9
  0000000141B707E3  not     rax
  0000000141B707E6  and     r9, rbp
  0000000141B707E9  mov     rcx, rbp
  0000000141B707EC  not     rcx
  0000000141B707EF  and     rcx, rax
  0000000141B707F2  not     rcx
  0000000141B707F5  not     r9
  0000000141B707F8  and     r9, rcx
  0000000141B707FB  mov     [rsp+498h+var_3E8], r9
  0000000141B70803  mov     rax, r8
  0000000141B70806  mov     rbx, r8
  0000000141B70809  not     rax
  0000000141B7080C  mov     rcx, r9
  0000000141B7080F  not     rcx
  0000000141B70812  and     rcx, rax
  0000000141B70815  not     rcx
  0000000141B70818  and     rbx, r9
  0000000141B7081B  not     rbx
  0000000141B7081E  and     rbx, rcx
  0000000141B70821  add     rbx, [rsp+498h+var_1B0]
  0000000141B70829  mov     rbp, rbx
  0000000141B7082C  not     rbp
  0000000141B7082F  mov     rax, [rsp+498h+var_2F8]
  0000000141B70837  and     rax, rbp
  0000000141B7083A  mov     rcx, 0AC40B6B89FE18BE2h
  0000000141B70844  imul    rcx, rax
  0000000141B70848  mov     rax, [rsp+498h+var_1A8]
  0000000141B70850  and     rax, rbp
  0000000141B70853  mov     r8, 0B102DAE27F862F9Dh
  0000000141B7085D  imul    r8, rax
  0000000141B70861  add     r8, rcx
  0000000141B70864  mov     r13, rbx
  0000000141B70867  mov     [rsp+498h+var_470], rdx
  0000000141B7086C  and     r13, rdx
  0000000141B7086F  and     r12, r13
  0000000141B70872  mov     rcx, 965D43919B1F67BBh
  0000000141B7087C  imul    rcx, r12
  0000000141B70880  add     rcx, r8
  0000000141B70883  mov     r8, rbx
  0000000141B70886  mov     r12, [rsp+498h+var_498]
  0000000141B7088A  and     r8, r12
  0000000141B7088D  mov     r11, [rsp+498h+var_418]
  0000000141B70895  mov     r10, r11
  0000000141B70898  and     r10, r8
  0000000141B7089B  not     r8
  0000000141B7089E  mov     rsi, [rsp+498h+var_3B0]
  0000000141B708A6  and     r8, rsi
  0000000141B708A9  not     r8
  0000000141B708AC  not     r10
  0000000141B708AF  and     r10, rdx
  0000000141B708B2  and     r10, r8
  0000000141B708B5  mov     rdx, [rsp+498h+var_3A8]
  0000000141B708BD  and     r10, rdx
  0000000141B708C0  not     r10
  0000000141B708C3  mov     r8, 5B5C4FF0C5F2ADEh
  0000000141B708CD  imul    r8, r10
  0000000141B708D1  mov     rax, [rsp+498h+var_2E8]
  0000000141B708D9  mov     r10, rax
  0000000141B708DC  not     r10
  0000000141B708DF  and     rax, rbp
  0000000141B708E2  not     rax
  0000000141B708E5  and     r10, rbx
  0000000141B708E8  not     r10
  0000000141B708EB  and     r10, rax
  0000000141B708EE  not     r10
  0000000141B708F1  mov     rdi, 0C5F2AD34578DCC9Fh
  0000000141B708FB  imul    rdi, r10
  0000000141B708FF  add     rdi, rcx
  0000000141B70902  add     rdi, r8
  0000000141B70905  mov     r15, [rsp+498h+var_1D0]
  0000000141B7090D  mov     r14, r15
  0000000141B70910  and     r15, rbp
  0000000141B70913  mov     rcx, rsi
  0000000141B70916  and     rcx, r15
  0000000141B70919  not     rcx
  0000000141B7091C  not     r15
  0000000141B7091F  mov     r8, r11
  0000000141B70922  and     r8, r15
  0000000141B70925  not     r8
  0000000141B70928  and     rcx, r12
  0000000141B7092B  and     rcx, r8
  0000000141B7092E  not     rcx
  0000000141B70931  mov     r10, 0D251D8079D06A95Fh
  0000000141B7093B  imul    r10, rcx
  0000000141B7093F  mov     r11, rbp
  0000000141B70942  mov     r8, [rsp+498h+var_410]
  0000000141B7094A  and     r11, r8
  0000000141B7094D  mov     rax, [rsp+498h+var_2F0]
  0000000141B70955  and     rax, r11
  0000000141B70958  not     rax
  0000000141B7095B  mov     rcx, 6E64E09844853BF3h
  0000000141B70965  imul    rcx, rax
  0000000141B70969  add     rcx, r10
  0000000141B7096C  add     rcx, rdi
  0000000141B7096F  mov     rdi, [rsp+498h+var_3A0]
  0000000141B70977  mov     r9, rdi
  0000000141B7097A  and     r9, r13
  0000000141B7097D  not     r9
  0000000141B70980  not     r13
  0000000141B70983  mov     rax, rdx
  0000000141B70986  mov     r10, rdx
  0000000141B70989  and     r10, r13
  0000000141B7098C  not     r10
  0000000141B7098F  and     r9, r12
  0000000141B70992  and     r9, r10
  0000000141B70995  not     r9
  0000000141B70998  and     r9, rsi
  0000000141B7099B  not     r9
  0000000141B7099E  mov     r10, 0CBA8723363ECF773h
  0000000141B709A8  imul    r10, r9
  0000000141B709AC  mov     rdx, [rsp+498h+var_198]
  0000000141B709B4  not     rdx
  0000000141B709B7  and     rdx, rbp
  0000000141B709BA  not     rdx
  0000000141B709BD  mov     r9, 8723363ECF76F579h
  0000000141B709C7  imul    r9, rdx
  0000000141B709CB  add     r9, r10
  0000000141B709CE  add     r9, rcx
  0000000141B709D1  mov     rdx, [rsp+498h+var_1A0]
  0000000141B709D9  not     rdx
  0000000141B709DC  and     rdx, rbx
  0000000141B709DF  mov     rcx, 0EDEB102DAE27F879h
  0000000141B709E9  imul    rcx, rdx
  0000000141B709ED  add     rcx, r9
  0000000141B709F0  mov     r9, rbx
  0000000141B709F3  mov     rdx, [rsp+498h+var_488]
  0000000141B709F8  and     r9, rdx
  0000000141B709FB  mov     [rsp+498h+var_490], r9
  0000000141B70A00  and     r9, r8
  0000000141B70A03  mov     r10, rdi
  0000000141B70A06  and     rdi, r9
  0000000141B70A09  not     rdi
  0000000141B70A0C  not     r9
  0000000141B70A0F  and     r9, rax
  0000000141B70A12  not     r9
  0000000141B70A15  and     r9, rdi
  0000000141B70A18  mov     rdi, rsi
  0000000141B70A1B  and     rdi, r9
  0000000141B70A1E  not     rdi
  0000000141B70A21  not     r9
  0000000141B70A24  mov     r12, [rsp+498h+var_418]
  0000000141B70A2C  and     r9, r12
  0000000141B70A2F  not     r9
  0000000141B70A32  and     r9, rdi
  0000000141B70A35  not     r9
  0000000141B70A38  mov     rdi, 11214EFD251D807Dh
  0000000141B70A42  imul    rdi, r9
  0000000141B70A46  add     rdi, rcx
  0000000141B70A49  mov     [rsp+498h+var_438], rdi
  0000000141B70A4E  mov     rcx, rbx
  0000000141B70A51  and     rcx, r10
  0000000141B70A54  not     rcx
  0000000141B70A57  and     rcx, [rsp+498h+var_3C0]
  0000000141B70A5F  mov     r9, r12
  0000000141B70A62  and     r9, rcx
  0000000141B70A65  not     rcx
  0000000141B70A68  mov     r10, rsi
  0000000141B70A6B  and     rcx, rsi
  0000000141B70A6E  not     rcx
  0000000141B70A71  not     r9
  0000000141B70A74  and     r9, rcx
  0000000141B70A77  mov     rcx, 79D06A965D439196h
  0000000141B70A81  imul    rcx, r9
  0000000141B70A85  and     r15, r8
  0000000141B70A88  mov     rsi, r8
  0000000141B70A8B  not     r15
  0000000141B70A8E  and     r15, r10
  0000000141B70A91  mov     r9, 0FF0C5F2AD34578D9h
  0000000141B70A9B  imul    r9, r15
  0000000141B70A9F  add     r9, rcx
  0000000141B70AA2  mov     r8, [rsp+498h+var_190]
  0000000141B70AAA  and     r8, rbx
  0000000141B70AAD  not     r8
  0000000141B70AB0  mov     rax, rdx
  0000000141B70AB3  and     r8, rdx
  0000000141B70AB6  not     r8
  0000000141B70AB9  mov     rcx, 0C130890A77E928E1h
  0000000141B70AC3  imul    rcx, r8
  0000000141B70AC7  add     rcx, r9
  0000000141B70ACA  mov     r9, rbx
  0000000141B70ACD  and     r9, r10
  0000000141B70AD0  mov     rdx, [rsp+498h+var_498]
  0000000141B70AD4  and     rdx, r9
  0000000141B70AD7  not     rdx
  0000000141B70ADA  mov     r10, [rsp+498h+var_3A8]
  0000000141B70AE2  and     rdx, r10
  0000000141B70AE5  mov     rdi, rax
  0000000141B70AE8  and     rdi, rdx
  0000000141B70AEB  not     rdx
  0000000141B70AEE  and     rdx, [rsp+498h+var_470]
  0000000141B70AF3  not     rdx
  0000000141B70AF6  not     rdi
  0000000141B70AF9  and     rdi, rdx
  0000000141B70AFC  mov     r15, 6F58816D713FC31Dh
  0000000141B70B06  imul    r15, rdi
  0000000141B70B0A  add     r15, rcx
  0000000141B70B0D  not     r9
  0000000141B70B10  mov     r8, rbp
  0000000141B70B13  and     r8, r12
  0000000141B70B16  not     r8
  0000000141B70B19  and     r8, r9
  0000000141B70B1C  mov     rcx, r10
  0000000141B70B1F  and     rcx, r8
  0000000141B70B22  not     rcx
  0000000141B70B25  and     rcx, rsi
  0000000141B70B28  not     rcx
  0000000141B70B2B  and     rcx, rax
  0000000141B70B2E  not     rcx
  0000000141B70B31  mov     rdx, 0D52CBA8723363F2h
  0000000141B70B3B  imul    rdx, rcx
  0000000141B70B3F  add     rdx, r15
  0000000141B70B42  mov     [rsp+498h+var_350], rdx
  0000000141B70B4A  mov     rcx, [rsp+498h+var_2B8]
  0000000141B70B52  and     rcx, rbp
  0000000141B70B55  not     rcx
  0000000141B70B58  mov     rdi, [rsp+498h+var_390]
  0000000141B70B60  and     rdi, rbx
  0000000141B70B63  not     rdi
  0000000141B70B66  and     rdi, rcx
  0000000141B70B69  mov     r15, rdi
  0000000141B70B6C  mov     rcx, [rsp+498h+var_2C0]
  0000000141B70B74  and     rcx, rbp
  0000000141B70B77  not     rcx
  0000000141B70B7A  mov     r9, rcx
  0000000141B70B7D  mov     rdx, [rsp+498h+var_440]
  0000000141B70B82  and     rdx, rbx
  0000000141B70B85  not     rdx
  0000000141B70B88  mov     rcx, [rsp+498h+var_498]
  0000000141B70B8C  and     rdx, rcx
  0000000141B70B8F  and     rdx, r9
  0000000141B70B92  mov     r12, rdx
  0000000141B70B95  mov     r9, [rsp+498h+var_398]
  0000000141B70B9D  and     r9, rbp
  0000000141B70BA0  mov     rdx, rax
  0000000141B70BA3  and     rdx, r9
  0000000141B70BA6  not     r9
  0000000141B70BA9  mov     rax, [rsp+498h+var_470]
  0000000141B70BAE  and     r9, rax
  0000000141B70BB1  not     r9
  0000000141B70BB4  not     rdx
  0000000141B70BB7  and     rdx, r9
  0000000141B70BBA  not     r14
  0000000141B70BBD  mov     r9, [rsp+498h+var_458]
  0000000141B70BC2  not     r9
  0000000141B70BC5  and     r14, rbp
  0000000141B70BC8  and     [rsp+498h+var_428], rbp
  0000000141B70BCD  and     r9, rcx
  0000000141B70BD0  and     r9, rbp
  0000000141B70BD3  mov     [rsp+498h+var_458], r9
  0000000141B70BD8  mov     rcx, [rsp+498h+var_480]
  0000000141B70BDD  mov     [rsp+498h+var_3F0], rcx
  0000000141B70BE5  and     rcx, rbp
  0000000141B70BE8  mov     [rsp+498h+var_480], rcx
  0000000141B70BED  mov     [rsp+498h+var_450], rbp
  0000000141B70BF2  and     rbp, rax
  0000000141B70BF5  not     rbp
  0000000141B70BF8  mov     rdi, [rsp+498h+var_490]
  0000000141B70BFD  not     rdi
  0000000141B70C00  and     rdi, rbp
  0000000141B70C03  mov     r9, [rsp+498h+var_460]
  0000000141B70C08  and     r9, rbx
  0000000141B70C0B  mov     rax, r10
  0000000141B70C0E  mov     rsi, r10
  0000000141B70C11  and     rsi, r9
  0000000141B70C14  not     r9
  0000000141B70C17  mov     rcx, [rsp+498h+var_3A0]
  0000000141B70C1F  and     r9, rcx
  0000000141B70C22  mov     [rsp+498h+var_460], r9
  0000000141B70C27  and     r12, rcx
  0000000141B70C2A  mov     [rsp+498h+var_440], r12
  0000000141B70C2F  mov     r12, r10
  0000000141B70C32  and     r12, rdx
  0000000141B70C35  not     rdx
  0000000141B70C38  and     rdx, rcx
  0000000141B70C3B  mov     r10, rcx
  0000000141B70C3E  mov     r9, r15
  0000000141B70C41  and     r10, r15
  0000000141B70C44  not     r9
  0000000141B70C47  and     r9, rax
  0000000141B70C4A  not     r11
  0000000141B70C4D  and     r11, rax
  0000000141B70C50  mov     rbp, rcx
  0000000141B70C53  and     rbp, r8
  0000000141B70C56  not     r8
  0000000141B70C59  and     r8, rax
  0000000141B70C5C  and     rax, rdi
  0000000141B70C5F  mov     r15, rax
  0000000141B70C62  not     rdi
  0000000141B70C65  and     rdi, rcx
  0000000141B70C68  mov     [rsp+498h+var_490], rdi
  0000000141B70C6D  mov     rax, rcx
  0000000141B70C70  mov     rcx, [rsp+498h+var_450]
  0000000141B70C75  and     rcx, [rsp+498h+var_488]
  0000000141B70C7A  mov     [rsp+498h+var_450], rcx
  0000000141B70C7F  and     rax, rcx
  0000000141B70C82  not     rax
  0000000141B70C85  and     rax, [rsp+498h+var_410]
  0000000141B70C8D  not     rax
  0000000141B70C90  mov     rdi, [rsp+498h+var_3B0]
  0000000141B70C98  and     rax, rdi
  0000000141B70C9B  mov     rcx, 34578DCC9C13088Ah
  0000000141B70CA5  imul    rcx, rax
  0000000141B70CA9  add     rcx, [rsp+498h+var_350]
  0000000141B70CB1  add     rcx, [rsp+498h+var_438]
  0000000141B70CB6  not     r10
  0000000141B70CB9  not     r9
  0000000141B70CBC  and     r9, r10
  0000000141B70CBF  mov     rax, rdi
  0000000141B70CC2  and     rax, r9
  0000000141B70CC5  not     rax
  0000000141B70CC8  not     r9
  0000000141B70CCB  mov     rdi, [rsp+498h+var_418]
  0000000141B70CD3  and     r9, rdi
  0000000141B70CD6  not     r9
  0000000141B70CD9  and     r9, rax
  0000000141B70CDC  mov     rax, 0F67BB7AC40B6B89Dh
  0000000141B70CE6  imul    rax, r9
  0000000141B70CEA  mov     r10, [rsp+498h+var_408]
  0000000141B70CF2  and     r10, rbx
  0000000141B70CF5  not     r10
  0000000141B70CF8  mov     r9, 0D6205B5C4FF0C5FAh
  0000000141B70D02  imul    r9, r10
  0000000141B70D06  add     r9, rax
  0000000141B70D09  add     r9, rcx
  0000000141B70D0C  not     r11
  0000000141B70D0F  and     r11, [rsp+498h+var_470]
  0000000141B70D14  not     r11
  0000000141B70D17  and     r11, rdi
  0000000141B70D1A  not     r11
  0000000141B70D1D  mov     rax, 0F4947601E741AA5Ch
  0000000141B70D27  imul    rax, r11
  0000000141B70D2B  mov     r10, [rsp+498h+var_280]
  0000000141B70D33  and     r10, rbx
  0000000141B70D36  not     r10
  0000000141B70D39  mov     r11, [rsp+498h+var_498]
  0000000141B70D3D  and     r10, r11
  0000000141B70D40  mov     rcx, 0AD34578DCC9C1311h
  0000000141B70D4A  imul    rcx, r10
  0000000141B70D4E  add     rcx, rax
  0000000141B70D51  mov     rax, [rsp+498h+var_460]
  0000000141B70D56  not     rax
  0000000141B70D59  not     rsi
  0000000141B70D5C  and     rsi, rax
  0000000141B70D5F  mov     rax, 79D06A965D4391Dh
  0000000141B70D69  imul    rax, rsi
  0000000141B70D6D  add     rax, rcx
  0000000141B70D70  mov     rcx, 43919B1F67BB7AB5h
  0000000141B70D7A  imul    rcx, [rsp+498h+var_440]
  0000000141B70D80  add     rcx, rax
  0000000141B70D83  not     rdx
  0000000141B70D86  not     r12
  0000000141B70D89  and     r12, rdx
  0000000141B70D8C  not     r12
  0000000141B70D8F  mov     rax, 0BB7AC40B6B89FE16h
  0000000141B70D99  imul    rax, r12
  0000000141B70D9D  add     rax, rcx
  0000000141B70DA0  mov     rcx, [rsp+498h+var_450]
  0000000141B70DA5  not     rcx
  0000000141B70DA8  and     r13, r11
  0000000141B70DAB  and     r13, rcx
  0000000141B70DAE  not     r13
  0000000141B70DB1  and     r13, [rsp+498h+var_188]
  0000000141B70DB9  not     r13
  0000000141B70DBC  mov     rcx, 40B6B89FE18BE555h
  0000000141B70DC6  imul    rcx, r13
  0000000141B70DCA  add     rcx, rax
  0000000141B70DCD  add     rcx, r9
  0000000141B70DD0  not     rbp
  0000000141B70DD3  mov     rax, [rsp+498h+var_410]
  0000000141B70DDB  and     rbp, rax
  0000000141B70DDE  and     rax, r14
  0000000141B70DE1  not     rax
  0000000141B70DE4  not     r14
  0000000141B70DE7  and     r14, r11
  0000000141B70DEA  not     r14
  0000000141B70DED  and     r14, rax
  0000000141B70DF0  not     r14
  0000000141B70DF3  and     r14, rdi
  0000000141B70DF6  mov     rax, 0C5F2AD34578DCC6h
  0000000141B70E00  imul    rax, r14
  0000000141B70E04  not     r8
  0000000141B70E07  and     rbp, r8
  0000000141B70E0A  not     rbp
  0000000141B70E0D  mov     r10, [rsp+498h+var_488]
  0000000141B70E12  and     rbp, r10
  0000000141B70E15  not     rbp
  0000000141B70E18  mov     rdx, 7F862F9569A2BC74h
  0000000141B70E22  imul    rdx, rbp
  0000000141B70E26  add     rdx, rax
  0000000141B70E29  mov     r8, [rsp+498h+var_428]
  0000000141B70E2E  not     r8
  0000000141B70E31  mov     rax, r11
  0000000141B70E34  mov     r9, [rsp+498h+var_470]
  0000000141B70E39  and     rax, r9
  0000000141B70E3C  and     rax, r8
  0000000141B70E3F  mov     r8, 8354B2EA1C8CD8F9h
  0000000141B70E49  imul    r8, rax
  0000000141B70E4D  add     r8, rdx
  0000000141B70E50  mov     rdx, [rsp+498h+var_458]
  0000000141B70E55  not     rdx
  0000000141B70E58  mov     rax, 0E27F862F9569A2B1h
  0000000141B70E62  imul    rax, rdx
  0000000141B70E66  add     rax, r8
  0000000141B70E69  mov     r8, [rsp+498h+var_400]
  0000000141B70E71  and     r8, rbx
  0000000141B70E74  not     r8
  0000000141B70E77  mov     rdx, 0C317CAB4D15E372Fh
  0000000141B70E81  imul    rdx, r8
  0000000141B70E85  add     rdx, rax
  0000000141B70E88  add     rdx, rcx
  0000000141B70E8B  mov     rax, [rsp+498h+var_3F0]
  0000000141B70E93  not     rax
  0000000141B70E96  and     rbx, rax
  0000000141B70E99  mov     rax, [rsp+498h+var_480]
  0000000141B70E9E  not     rax
  0000000141B70EA1  not     rbx
  0000000141B70EA4  and     rbx, rax
  0000000141B70EA7  mov     rax, r9
  0000000141B70EAA  and     rax, rbx
  0000000141B70EAD  not     rbx
  0000000141B70EB0  and     rbx, r10
  0000000141B70EB3  not     rax
  0000000141B70EB6  not     rbx
  0000000141B70EB9  and     rbx, rax
  0000000141B70EBC  not     rbx
  0000000141B70EBF  mov     rax, 919B1F67BB7AC40Fh
  0000000141B70EC9  imul    rax, rbx
  0000000141B70ECD  mov     rcx, [rsp+498h+var_490]
  0000000141B70ED2  not     rcx
  0000000141B70ED5  not     r15
  0000000141B70ED8  and     r15, rcx
  0000000141B70EDB  not     r15
  0000000141B70EDE  and     r15, [rsp+498h+var_270]
  0000000141B70EE6  mov     rcx, 0A59750E466C7D9EFh
  0000000141B70EF0  imul    rcx, r15
  0000000141B70EF4  add     rcx, rax
  0000000141B70EF7  add     rcx, rdx
  0000000141B70EFA  imul    rcx, [rsp+498h+var_330]
  0000000141B70F03  mov     r8, [rsp+498h+var_180]
  0000000141B70F0B  not     r8
  0000000141B70F0E  mov     rax, rcx
  0000000141B70F11  not     rax
  0000000141B70F14  and     r8, rax
  0000000141B70F17  not     r8
  0000000141B70F1A  lea     rdx, ds:0[r8*8]
  0000000141B70F22  sub     rdx, r8
  0000000141B70F25  mov     r8, rax
  0000000141B70F28  mov     rdi, [rsp+498h+var_178]
  0000000141B70F30  and     r8, rdi
  0000000141B70F33  not     r8
  0000000141B70F36  mov     r9, rcx
  0000000141B70F39  mov     rsi, [rsp+498h+var_3C8]
  0000000141B70F41  and     r9, rsi
  0000000141B70F44  not     r9
  0000000141B70F47  mov     rbx, [rsp+498h+var_170]
  0000000141B70F4F  and     r9, rbx
  0000000141B70F52  and     r9, r8
  0000000141B70F55  mov     r8, rax
  0000000141B70F58  and     r8, rsi
  0000000141B70F5B  mov     r10, rcx
  0000000141B70F5E  mov     r11, [rsp+498h+var_300]
  0000000141B70F66  and     r10, r11
  0000000141B70F69  and     r11, r8
  0000000141B70F6C  not     r8
  0000000141B70F6F  and     r8, rbx
  0000000141B70F72  not     r11
  0000000141B70F75  not     r8
  0000000141B70F78  and     r8, r11
  0000000141B70F7B  lea     r11, ds:0[r8*8]
  0000000141B70F83  sub     r11, r8
  0000000141B70F86  and     rsi, r10
  0000000141B70F89  not     r10
  0000000141B70F8C  and     r10, rdi
  0000000141B70F8F  not     r10
  0000000141B70F92  not     rsi
  0000000141B70F95  and     rsi, r10
  0000000141B70F98  mov     r8, [rsp+498h+var_310]
  0000000141B70FA0  and     r8, rax
  0000000141B70FA3  not     r8
  0000000141B70FA6  mov     r10, [rsp+498h+var_370]
  0000000141B70FAE  and     r10, rcx
  0000000141B70FB1  not     r10
  0000000141B70FB4  and     r10, r8
  0000000141B70FB7  add     rsi, rsi
  0000000141B70FBA  sub     r10, rsi
  0000000141B70FBD  mov     r8, [rsp+498h+var_378]
  0000000141B70FC5  and     r8, rcx
  0000000141B70FC8  not     r8
  0000000141B70FCB  lea     r8, [r8+r8*8]
  0000000141B70FCF  sub     r10, r8
  0000000141B70FD2  mov     r8, [rsp+498h+var_268]
  0000000141B70FDA  not     r8
  0000000141B70FDD  and     rcx, r8
  0000000141B70FE0  not     rcx
  0000000141B70FE3  imul    rcx, [rsp+498h+var_258]
  0000000141B70FEC  add     rcx, r10
  0000000141B70FEF  add     rcx, r11
  0000000141B70FF2  not     r9
  0000000141B70FF5  add     r9, r9
  0000000141B70FF8  sub     rcx, r9
  0000000141B70FFB  add     rcx, rdx
  0000000141B70FFE  and     rax, [rsp+498h+var_478]
  0000000141B71003  imul    rax, [rsp+498h+var_2A8]
  0000000141B7100C  add     rax, rcx
  0000000141B7100F  inc     rax
  0000000141B71012  mov     rcx, [rsp+498h+var_3E0]
  0000000141B7101A  mov     [rcx], rax
  0000000141B7101D  mov     rcx, 0DA3B3A14F1C47CC4h
  0000000141B71027  mov     r9, [rsp+498h+var_220]
  0000000141B7102F  imul    rcx, r9
  0000000141B71033  add     rcx, [rsp+498h+var_358]
  0000000141B7103B  imul    rcx, [rsp+498h+var_3D8]
  0000000141B71044  mov     rdx, 9BB8F64AA48A438Dh
  0000000141B7104E  imul    rdx, r9
  0000000141B71052  add     rdx, [rsp+498h+var_340]
  0000000141B7105A  mov     rax, 43042EA888366FEDh
  0000000141B71064  imul    rax, r9
  0000000141B71068  and     rax, [rsp+498h+var_320]
  0000000141B71070  mov     r8, 0B70780DDB7D2F1B3h
  0000000141B7107A  imul    r8, r9
  0000000141B7107E  add     rax, r8
  0000000141B71081  mov     r8, [rsp+498h+var_48]
  0000000141B71089  add     r8, [rsp+498h+var_1E0]
  0000000141B71091  add     r8, rax
  0000000141B71094  imul    r8, [rsp+498h+var_308]
  0000000141B7109D  mov     rax, 0A4EEC5B3D20BA7DBh
  0000000141B710A7  imul    rax, r9
  0000000141B710AB  add     rax, [rsp+498h+var_348]
  0000000141B710B3  imul    rax, [rsp+498h+var_3D0]
  0000000141B710BC  not     r8
  0000000141B710BF  not     rax
  0000000141B710C2  and     rax, r8
  0000000141B710C5  mov     r8, [rsp+498h+var_338]
  0000000141B710CD  imul    rdx, r8
  0000000141B710D1  not     rax
  0000000141B710D4  add     rax, rdx
  0000000141B710D7  mov     r10, [rsp+498h+var_3E8]
  0000000141B710DF  imul    r10, r8
  0000000141B710E3  mov     rdx, [rsp+498h+var_430]
  0000000141B710E8  not     rdx
  0000000141B710EB  not     r10
  0000000141B710EE  and     r10, rdx
  0000000141B710F1  not     r10
  0000000141B710F4  mov     rdx, [rsp+498h+var_3F8]
  0000000141B710FC  mov     [rdx], r10
  0000000141B710FF  mov     rdx, rax
  0000000141B71102  not     rdx
  0000000141B71105  and     rdx, rcx
  0000000141B71108  not     rdx
  0000000141B7110B  mov     r8, rcx
  0000000141B7110E  not     r8
  0000000141B71111  and     r8, rax
  0000000141B71114  not     r8
  0000000141B71117  and     r8, rdx
  0000000141B7111A  and     rax, rcx
  0000000141B7111D  not     r8
  0000000141B71120  add     rax, r8
  0000000141B71123  imul    ecx, r9d, 0E413595Ah
  0000000141B7112A  add     rsp, 458h
  0000000141B71131  pop     rbx
  0000000141B71132  pop     rbp
  0000000141B71133  pop     rdi
  0000000141B71134  pop     rsi
  0000000141B71135  pop     r12
  0000000141B71137  pop     r13
  0000000141B71139  pop     r14
  0000000141B7113B  pop     r15
  0000000141B7113D  jmp     rax
  0000000141B7113F  mov     rax, 36D2996226A5C266h
  0000000141B71149  mov     rax, 0AF04F2299B6297D2h
  0000000141B71153  mov     rax, 7C124DC4BB18D8E6h
  0000000141B7115D  mov     rax, 0DF9074C52BF79388h
  0000000141B71167  mov     rax, 0DE895A6FA41F1A56h
  0000000141B71171  mov     rax, 753E5AD3BF8FACh
  0000000141B7117B  test    rsp, 0
  0000000141B71182  call    locret_141B71192  ; -> locret_141B71192
  0000000141B71187  jns     loc_141B71193
  0000000141B7118D  jmp     loc_141B6EF15
  0000000141B71192  retn
  0000000141B71193  nop
  0000000141B71194  jmp     $+5
  0000000141B71199  mov     rax, 36D2996226A5C266h
  0000000141B711A3  mov     rax, 0AF04F2299B6297D2h
  0000000141B711AD  mov     rax, 7C124DC4BB18D8E6h
  0000000141B711B7  mov     rax, 0DF9074C52BF79388h
  0000000141B711C1  mov     rax, 0DE895A6FA41F1A56h
  0000000141B711CB  mov     rax, 753E5AD3BF8FACh
  0000000141B711D5  mov     rax, [rsp+498h+var_1B8]
  0000000141B711DD  mov     r9, [rax]
  0000000141B711E0  mov     rax, [rsp+498h+var_1C0]
  0000000141B711E8  mov     rbp, [rax]
  0000000141B711EB  test    rsi, 0
  0000000141B711F2  call    locret_141B71202  ; -> locret_141B71202
  0000000141B711F7  jns     loc_141B71203
  0000000141B711FD  jmp     loc_141B6FE20
  0000000141B71202  retn
  0000000141B71203  nop
  0000000141B71204  jmp     loc_141B704FC

