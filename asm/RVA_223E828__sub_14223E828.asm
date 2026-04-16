// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14223E828                          ║
// ║  VA        : 0x14223E828                            ║
// ║  RVA       : 0x223E828                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7863  ??
//
// ── CALLS TO (30) ──
//   0x14223E82A  sub_14223E828
//   0x14223E82C  sub_14223E828
//   0x14223E82E  sub_14223E828
//   0x14223E830  sub_14223E828
//   0x14223E831  sub_14223E828
//   0x14223E832  sub_14223E828
//   0x14223E833  sub_14223E828
//   0x14223E834  sub_14223E828
//   0x14223E83B  sub_14223E828
//   0x14223E843  sub_14223E828
//   0x14223E84B  sub_14223E828
//   0x14223E853  sub_14223E828
//   0x14223E856  sub_14223E828
//   0x14223E859  sub_14223E828
//   0x14223E85C  sub_14223E828
//   0x14223E85F  sub_14223E828
//   0x14223E862  sub_14223E828
//   0x14223E865  sub_14223E828
//   0x14223E868  sub_14223E828
//   0x14223E86B  sub_14223E828
//   0x14223E875  sub_14223E828
//   0x14223E879  sub_14223E828
//   0x14223E87C  sub_14223E828
//   0x14223E87F  sub_14223E828
//   0x14223E882  sub_14223E828
//   0x14223E885  sub_14223E828
//   0x14223E888  sub_14223E828
//   0x14223E88B  sub_14223E828
//   0x14223E88E  sub_14223E828
//   0x14223E891  sub_14223E828
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15159 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7863  ??
;
; ── Instructions ───────────────────────────────
  000000014223E828  push    r15
  000000014223E82A  push    r14
  000000014223E82C  push    r13
  000000014223E82E  push    r12
  000000014223E830  push    rsi
  000000014223E831  push    rdi
  000000014223E832  push    rbp
  000000014223E833  push    rbx
  000000014223E834  sub     rsp, 400h
  000000014223E83B  mov     rcx, [rsp+440h+arg_98]
  000000014223E843  mov     r14, [rsp+440h+arg_D0]
  000000014223E84B  mov     r9, [rsp+440h+arg_F0]
  000000014223E853  mov     rdx, r9
  000000014223E856  not     rdx
  000000014223E859  mov     rax, rcx
  000000014223E85C  not     rax
  000000014223E85F  mov     r8, rdx
  000000014223E862  and     r8, rax
  000000014223E865  and     r8, r14
  000000014223E868  not     r8
  000000014223E86B  mov     r10, 0C3A9CB57E8D0EB69h
  000000014223E875  imul    r8, r10
  000000014223E879  mov     r11, r14
  000000014223E87C  not     r11
  000000014223E87F  mov     rsi, rax
  000000014223E882  and     rdx, rcx
  000000014223E885  and     rdx, r11
  000000014223E888  and     rax, r9
  000000014223E88B  and     r14, rax
  000000014223E88E  not     rax
  000000014223E891  and     rax, r11
  000000014223E894  and     r11, r9
  000000014223E897  and     rsi, r11
  000000014223E89A  not     rsi
  000000014223E89D  not     r11
  000000014223E8A0  and     r11, rcx
  000000014223E8A3  not     r11
  000000014223E8A6  and     r11, rsi
  000000014223E8A9  imul    r11, r10
  000000014223E8AD  not     rdx
  000000014223E8B0  mov     rcx, 3C5634A8172F1497h
  000000014223E8BA  imul    rcx, rdx
  000000014223E8BE  add     rcx, r8
  000000014223E8C1  add     rcx, r11
  000000014223E8C4  not     rax
  000000014223E8C7  not     r14
  000000014223E8CA  and     r14, rax
  000000014223E8CD  imul    r14, r10
  000000014223E8D1  add     r14, rcx
  000000014223E8D4  imul    eax, r14d, 0A390D1D0h
  000000014223E8DB  mov     [rsp+440h+var_1A8], rax
  000000014223E8E3  mov     rbp, [rsp+rax+440h]
  000000014223E8EB  mov     rdi, rbp
  000000014223E8EE  shr     rdi, 3Fh
  000000014223E8F2  imul    esi, r14d, 5CFB9B90h
  000000014223E8F9  imul    r11d, r14d, 0EEA0E920h
  000000014223E900  mov     [rsp+440h+var_1D8], r11
  000000014223E908  imul    r10d, r14d, 0A80BB2E0h
  000000014223E90F  imul    r9d, r14d, 9F15F0C0h
  000000014223E916  mov     [rsp+440h+var_2D8], r9
  000000014223E91E  imul    r8d, r14d, 0E13045F0h
  000000014223E925  mov     [rsp+440h+var_1A0], r8
  000000014223E92D  mov     rax, 45EA32F8E10E7324h
  000000014223E937  imul    rax, r14
  000000014223E93B  mov     rcx, 888D456682ADD4A2h
  000000014223E945  imul    rcx, r14
  000000014223E949  test    rdi, rdi
  000000014223E94C  cmovnz  r8, r9
  000000014223E950  mov     [rsp+440h+var_70], r8
  000000014223E958  mov     [rsp+440h+var_420], rsi
  000000014223E95D  mov     r8, rsi
  000000014223E960  cmovnz  r8, r11
  000000014223E964  mov     [rsp+440h+var_60], r8
  000000014223E96C  cmovnz  rcx, rax
  000000014223E970  mov     [rsp+440h+var_48], rcx
  000000014223E978  imul    eax, r14d, 11EB8440h
  000000014223E97F  test    rdi, rdi
  000000014223E982  mov     [rsp+440h+var_1E0], r10
  000000014223E98A  cmovz   rax, r10
  000000014223E98E  mov     [rsp+440h+var_78], rax
  000000014223E996  imul    eax, r14d, 5ABE2B08h
  000000014223E99D  mov     [rsp+440h+var_2E0], rax
  000000014223E9A5  test    rdi, rdi
  000000014223E9A8  cmovnz  rax, rsi
  000000014223E9AC  mov     [rsp+440h+var_188], rax
  000000014223E9B4  imul    ecx, r14d, 0FAE13B8h
  000000014223E9BB  mov     [rsp+440h+var_1B0], rcx
  000000014223E9C3  imul    eax, r14d, 72D59380h
  000000014223E9CA  test    rdi, rdi
  000000014223E9CD  cmovnz  rax, rcx
  000000014223E9D1  mov     [rsp+440h+var_198], rax
  000000014223E9D9  imul    eax, r14d, 4D4D87D8h
  000000014223E9E0  mov     [rsp+440h+var_2C8], rax
  000000014223E9E8  imul    ecx, r14d, 0DEF2D568h
  000000014223E9EF  mov     [rsp+440h+var_190], rcx
  000000014223E9F7  test    rdi, rdi
  000000014223E9FA  cmovnz  rcx, rax
  000000014223E9FE  mov     [rsp+440h+var_1B8], rcx
  000000014223EA06  imul    eax, r14d, 93E2BE18h
  000000014223EA0D  mov     [rsp+440h+var_3A0], rax
  000000014223EA15  test    rdi, rdi
  000000014223EA18  cmovnz  rax, r10
  000000014223EA1C  mov     [rsp+440h+var_1C0], rax
  000000014223EA24  imul    r15d, r14d, 51C868E8h
  000000014223EA2B  imul    ecx, r14d, 2E7DCDC8h
  000000014223EA32  test    rdi, rdi
  000000014223EA35  mov     r8, rcx
  000000014223EA38  mov     r12, rcx
  000000014223EA3B  cmovnz  r8, r15
  000000014223EA3F  mov     [rsp+440h+var_200], r8
  000000014223EA47  imul    eax, r14d, 8F5C220h
  000000014223EA4E  mov     [rsp+440h+var_3B0], rax
  000000014223EA56  imul    ecx, r14d, 9A9B0FB0h
  000000014223EA5D  mov     [rsp+440h+var_3C0], rcx
  000000014223EA65  mov     [rsp+440h+var_408], rdi
  000000014223EA6A  test    rdi, rdi
  000000014223EA6D  cmovnz  rax, rcx
  000000014223EA71  mov     [rsp+440h+var_218], rax
  000000014223EA79  imul    ecx, r14d, 96202EA0h
  000000014223EA80  mov     [rsp+440h+var_3B8], rcx
  000000014223EA88  imul    eax, r14d, 0D70A330h
  000000014223EA8F  mov     [rsp+440h+var_3E8], rax
  000000014223EA94  test    rdi, rdi
  000000014223EA97  cmovnz  rcx, rax
  000000014223EA9B  mov     [rsp+440h+var_268], rcx
  000000014223EAA3  imul    ecx, r14d, 77507490h
  000000014223EAAA  mov     [rsp+440h+var_400], rcx
  000000014223EAAF  imul    eax, r14d, 0A1536148h
  000000014223EAB6  mov     [rsp+440h+var_370], rax
  000000014223EABE  test    rdi, rdi
  000000014223EAC1  cmovnz  rcx, rax
  000000014223EAC5  mov     [rsp+440h+var_1E8], rcx
  000000014223EACD  imul    eax, r14d, 47AE110h
  000000014223EAD4  mov     rdx, [rsp+rax+440h]
  000000014223EADC  mov     rbx, rax
  000000014223EADF  mov     rax, rdx
  000000014223EAE2  shr     rax, 1Fh
  000000014223EAE6  and     eax, 3
  000000014223EAE9  mov     ecx, edx
  000000014223EAEB  mov     r11, rdx
  000000014223EAEE  not     ecx
  000000014223EAF0  mov     r13d, ecx
  000000014223EAF3  mov     r8, rcx
  000000014223EAF6  shr     r13d, 4
  000000014223EAFA  and     r13d, 600101h
  000000014223EB01  imul    r13, rax
  000000014223EB05  mov     [rsp+440h+var_3E0], r13
  000000014223EB0A  imul    eax, r14d, 0C2608BE0h
  000000014223EB11  mov     [rsp+440h+var_368], rax
  000000014223EB19  mov     rsi, [rsp+rax+440h]
  000000014223EB21  mov     rax, rsi
  000000014223EB24  shr     rax, 2Eh
  000000014223EB28  not     eax
  000000014223EB2A  and     eax, 20001h
  000000014223EB2F  mov     rdx, rsi
  000000014223EB32  shr     rdx, 0Bh
  000000014223EB36  not     edx
  000000014223EB38  and     edx, 40000001h
  000000014223EB3E  imul    rdx, rax
  000000014223EB42  mov     [rsp+440h+var_3D0], rdx
  000000014223EB47  mov     r9d, esi
  000000014223EB4A  not     r9d
  000000014223EB4D  shr     r9d, 3
  000000014223EB51  and     r9d, 5
  000000014223EB55  mov     [rsp+440h+var_398], r9
  000000014223EB5D  imul    eax, r14d, 37738FE8h
  000000014223EB64  lea     rcx, [rsp+rax+440h+var_440]
  000000014223EB68  add     rcx, 440h
  000000014223EB6F  mov     [rsp+440h+var_68], rcx
  000000014223EB77  mov     rax, r9
  000000014223EB7A  imul    rax, rcx
  000000014223EB7E  not     rax
  000000014223EB81  imul    ecx, r14d, 2C405D40h
  000000014223EB88  mov     [rsp+440h+var_410], rcx
  000000014223EB8D  lea     r9, [rsp+rcx+440h+var_440]
  000000014223EB91  add     r9, 440h
  000000014223EB98  mov     [rsp+440h+var_3D8], r9
  000000014223EB9D  mov     rcx, rdx
  000000014223EBA0  imul    rcx, r9
  000000014223EBA4  not     rcx
  000000014223EBA7  and     rcx, rax
  000000014223EBAA  mov     rax, rsi
  000000014223EBAD  shr     rax, 13h
  000000014223EBB1  not     eax
  000000014223EBB3  and     eax, 400001h
  000000014223EBB8  mov     rdx, rsi
  000000014223EBBB  mov     [rsp+440h+var_3C8], rsi
  000000014223EBC0  shr     rdx, 27h
  000000014223EBC4  not     edx
  000000014223EBC6  and     edx, 5
  000000014223EBC9  imul    rdx, rax
  000000014223EBCD  mov     [rsp+440h+var_360], rdx
  000000014223EBD5  not     rcx
  000000014223EBD8  lea     r9, [rsp+r15+440h+var_440]
  000000014223EBDC  add     r9, 440h
  000000014223EBE3  mov     [rsp+440h+var_330], r9
  000000014223EBEB  mov     [rsp+440h+var_340], r15
  000000014223EBF3  mov     rax, rdx
  000000014223EBF6  imul    rax, r9
  000000014223EBFA  add     rax, rcx
  000000014223EBFD  not     rax
  000000014223EC00  mov     rdx, rsi
  000000014223EC03  shr     rdx, 25h
  000000014223EC07  not     edx
  000000014223EC09  and     edx, 11h
  000000014223EC0C  mov     [rsp+440h+var_350], rdx
  000000014223EC14  lea     rcx, [rsp+rbx+440h+var_440]
  000000014223EC18  add     rcx, 440h
  000000014223EC1F  imul    rcx, rdx
  000000014223EC23  not     rcx
  000000014223EC26  and     rcx, rax
  000000014223EC29  mov     rdi, rbp
  000000014223EC2C  mov     [rsp+440h+var_418], rbp
  000000014223EC31  shr     rdi, 3Ah
  000000014223EC35  not     rcx
  000000014223EC38  mov     rax, [rcx]
  000000014223EC3B  mov     [rsp+440h+var_388], rax
  000000014223EC43  bt      rax, 3Eh ; '>'
  000000014223EC48  setnb   al
  000000014223EC4B  mov     rcx, r11
  000000014223EC4E  shr     rcx, 24h
  000000014223EC52  not     ecx
  000000014223EC54  and     ecx, 11h
  000000014223EC57  mov     rdx, r11
  000000014223EC5A  mov     [rsp+440h+var_438], r11
  000000014223EC5F  shr     rdx, 12h
  000000014223EC63  not     edx
  000000014223EC65  and     edx, 400181h
  000000014223EC6B  imul    rdx, rcx
  000000014223EC6F  mov     r10, rdx
  000000014223EC72  mov     [rsp+440h+var_390], rdx
  000000014223EC7A  mov     ecx, r11d
  000000014223EC7D  and     ecx, 82001h
  000000014223EC83  mov     edx, r8d
  000000014223EC86  shr     edx, 2
  000000014223EC89  and     edx, 1800401h
  000000014223EC8F  imul    rdx, rcx
  000000014223EC93  mov     [rsp+440h+var_440], rdx
  000000014223EC97  mov     ecx, r8d
  000000014223EC9A  shr     ecx, 1
  000000014223EC9C  and     ecx, 3000801h
  000000014223ECA2  shr     r8d, 14h
  000000014223ECA6  and     r8d, 61h
  000000014223ECAA  imul    r8, rcx
  000000014223ECAE  mov     [rsp+440h+var_3F8], r8
  000000014223ECB3  lea     r9, [rsp+r12+440h+var_440]
  000000014223ECB7  add     r9, 440h
  000000014223ECBE  mov     [rsp+440h+var_248], r9
  000000014223ECC6  mov     rcx, rdx
  000000014223ECC9  imul    rcx, r9
  000000014223ECCD  not     rcx
  000000014223ECD0  imul    edx, r14d, 709822F8h
  000000014223ECD7  add     rdx, rsp
  000000014223ECDA  add     rdx, 440h
  000000014223ECE1  imul    rdx, r8
  000000014223ECE5  not     rdx
  000000014223ECE8  and     rdx, rcx
  000000014223ECEB  imul    ecx, r14d, 985D9F28h
  000000014223ECF2  add     rcx, rsp
  000000014223ECF5  add     rcx, 440h
  000000014223ECFC  imul    rcx, r10
  000000014223ED00  not     rdx
  000000014223ED03  add     rdx, rcx
  000000014223ED06  not     rdx
  000000014223ED09  imul    ecx, r14d, 804636B0h
  000000014223ED10  lea     r8, [rsp+rcx+440h+var_440]
  000000014223ED14  add     r8, 440h
  000000014223ED1B  mov     [rsp+440h+var_210], r8
  000000014223ED23  mov     r11, rcx
  000000014223ED26  imul    r13, r8
  000000014223ED2A  not     r13
  000000014223ED2D  and     r13, rdx
  000000014223ED30  not     r13
  000000014223ED33  mov     r8, [r13+0]
  000000014223ED37  mov     [rsp+440h+var_170], r8
  000000014223ED3F  imul    edx, r14d, 0CC7751BEh
  000000014223ED46  imul    r9d, r14d, 5C2608BEh
  000000014223ED4D  imul    r10d, r14d, 4047AE11h
  000000014223ED54  cmp     r8d, edx
  000000014223ED57  cmovz   r10, r9
  000000014223ED5B  setnz   r13b
  000000014223ED5F  and     r13b, al
  000000014223ED62  xor     r13b, 1
  000000014223ED66  mov     rax, 3E293870758F9856h
  000000014223ED70  imul    rax, r14
  000000014223ED74  mov     rdx, 437FF6F771912591h
  000000014223ED7E  imul    rdx, r14
  000000014223ED82  imul    esi, r14d, 4F8AF860h
  000000014223ED89  imul    ecx, r14d, 8283A738h
  000000014223ED90  mov     [rsp+440h+var_258], rcx
  000000014223ED98  imul    r8d, r14d, 0CB564E00h
  000000014223ED9F  mov     [rsp+440h+var_128], r8
  000000014223EDA7  test    dil, r13b
  000000014223EDAA  cmovnz  rdx, rax
  000000014223EDAE  mov     [rsp+440h+var_50], rdx
  000000014223EDB6  cmovnz  rcx, rsi
  000000014223EDBA  mov     [rsp+440h+var_240], rsi
  000000014223EDC2  mov     [rsp+440h+var_1F8], rcx
  000000014223EDCA  imul    eax, r14d, 30BB3E50h
  000000014223EDD1  mov     [rsp+440h+var_80], rax
  000000014223EDD9  test    dil, r13b
  000000014223EDDC  mov     rdx, [rsp+440h+var_3C0]
  000000014223EDE4  cmovnz  rdx, r15
  000000014223EDE8  mov     [rsp+440h+var_230], rdx
  000000014223EDF0  cmovnz  rax, r8
  000000014223EDF4  mov     [rsp+440h+var_208], rax
  000000014223EDFC  imul    eax, r14d, 7BCB55A0h
  000000014223EE03  test    dil, r13b
  000000014223EE06  cmovz   r11, rax
  000000014223EE0A  mov     rdx, rax
  000000014223EE0D  mov     [rsp+440h+var_3F0], rax
  000000014223EE12  mov     [rsp+440h+var_238], r11
  000000014223EE1A  imul    eax, r14d, 2A02ECB8h
  000000014223EE21  mov     [rsp+440h+var_2E8], rax
  000000014223EE29  test    dil, r13b
  000000014223EE2C  cmovz   rbx, rax
  000000014223EE30  mov     [rsp+440h+var_250], rbx
  000000014223EE38  imul    eax, r14d, 9CD88038h
  000000014223EE3F  mov     [rsp+440h+var_3A8], rax
  000000014223EE47  test    dil, r13b
  000000014223EE4A  cmovnz  rax, [rsp+440h+var_420]
  000000014223EE50  mov     [rsp+440h+var_260], rax
  000000014223EE58  imul    eax, r14d, 5880BA80h
  000000014223EE5F  mov     [rsp+440h+var_228], rax
  000000014223EE67  test    dil, r13b
  000000014223EE6A  mov     rcx, [rsp+440h+var_3E8]
  000000014223EE6F  cmovnz  rcx, rax
  000000014223EE73  mov     [rsp+440h+var_3E8], rcx
  000000014223EE78  imul    eax, r14d, 564349F8h
  000000014223EE7F  mov     [rsp+440h+var_428], rax
  000000014223EE84  test    dil, r13b
  000000014223EE87  cmovnz  r12, rax
  000000014223EE8B  mov     [rsp+440h+var_278], r12
  000000014223EE93  imul    eax, r14d, 27C57C30h
  000000014223EE9A  test    dil, r13b
  000000014223EE9D  mov     rcx, [rsp+440h+var_3B8]
  000000014223EEA5  cmovnz  rcx, rdx
  000000014223EEA9  mov     [rsp+440h+var_270], rcx
  000000014223EEB1  cmovz   rax, [rsp+440h+var_370]
  000000014223EEBA  mov     [rsp+440h+var_378], rax
  000000014223EEC2  mov     rbx, 0CD986CDBD8002ECBh
  000000014223EECC  imul    rbx, r14
  000000014223EED0  mov     rax, [rsp+rsi+440h]
  000000014223EED8  mov     [rsp+440h+var_58], rax
  000000014223EEE0  add     rbx, rax
  000000014223EEE3  add     rbx, r10
  000000014223EEE6  mov     r12, 0AD7FEC59270F468Bh
  000000014223EEF0  imul    r12, r14
  000000014223EEF4  and     r12, rbp
  000000014223EEF7  not     r12
  000000014223EEFA  mov     r11, rbx
  000000014223EEFD  not     r11
  000000014223EF00  mov     rax, 0BB6B85AE1DD081EFh
  000000014223EF0A  imul    rax, r14
  000000014223EF0E  add     rax, r12
  000000014223EF11  mov     rcx, 1831547E673C19E8h
  000000014223EF1B  imul    rcx, r14
  000000014223EF1F  add     rcx, r12
  000000014223EF22  not     rcx
  000000014223EF25  and     rcx, r11
  000000014223EF28  not     rcx
  000000014223EF2B  and     rcx, rax
  000000014223EF2E  mov     rax, 0A3031204C492AB11h
  000000014223EF38  imul    rax, r14
  000000014223EF3C  mov     rdx, 3BC11B734533D78Bh
  000000014223EF46  imul    rdx, r14
  000000014223EF4A  and     rdx, r11
  000000014223EF4D  not     rdx
  000000014223EF50  and     rdx, rax
  000000014223EF53  test    dil, r13b
  000000014223EF56  cmovnz  rdx, rcx
  000000014223EF5A  mov     [rsp+440h+var_288], rdx
  000000014223EF62  imul    ecx, r14d, 1428F4C8h
  000000014223EF69  mov     [rsp+440h+var_348], rcx
  000000014223EF71  test    dil, r13b
  000000014223EF74  mov     rax, [rsp+440h+var_400]
  000000014223EF79  cmovnz  rax, rcx
  000000014223EF7D  mov     [rsp+440h+var_1F0], rax
  000000014223EF85  mov     rax, 8490166B4E01BC73h
  000000014223EF8F  imul    rax, r14
  000000014223EF93  add     rax, r12
  000000014223EF96  mov     rcx, 9F9D694492C80722h
  000000014223EFA0  imul    rcx, r14
  000000014223EFA4  add     rcx, r12
  000000014223EFA7  not     rcx
  000000014223EFAA  and     rcx, r11
  000000014223EFAD  not     rcx
  000000014223EFB0  and     rcx, rax
  000000014223EFB3  mov     rax, 0DE6228D7CB21254Bh
  000000014223EFBD  imul    rax, r14
  000000014223EFC1  mov     rdx, 93C31F8D50A1A3DEh
  000000014223EFCB  imul    rdx, r14
  000000014223EFCF  and     rdx, r11
  000000014223EFD2  not     rdx
  000000014223EFD5  and     rdx, rax
  000000014223EFD8  mov     [rsp+440h+var_358], rdi
  000000014223EFE0  test    dil, r13b
  000000014223EFE3  cmovnz  rdx, rcx
  000000014223EFE7  mov     [rsp+440h+var_1D0], rdx
  000000014223EFEF  imul    eax, r14d, 5405D970h
  000000014223EFF6  mov     [rsp+440h+var_318], rax
  000000014223EFFE  test    dil, r13b
  000000014223F001  cmovnz  rax, [rsp+440h+var_2E0]
  000000014223F00A  mov     [rsp+440h+var_380], rax
  000000014223F012  mov     rax, 7373251F4802DE61h
  000000014223F01C  imul    rax, r14
  000000014223F020  mov     rsi, rax
  000000014223F023  not     rsi
  000000014223F026  mov     rcx, 0B38616B504B27B69h
  000000014223F030  imul    rcx, r14
  000000014223F034  mov     r10, rcx
  000000014223F037  not     r10
  000000014223F03A  and     rsi, r10
  000000014223F03D  mov     rdx, rbx
  000000014223F040  and     rdx, rsi
  000000014223F043  not     rsi
  000000014223F046  and     rsi, r11
  000000014223F049  not     rsi
  000000014223F04C  not     rdx
  000000014223F04F  and     rdx, rsi
  000000014223F052  and     rax, r11
  000000014223F055  and     r10, rax
  000000014223F058  not     rax
  000000014223F05B  and     rax, rcx
  000000014223F05E  mov     rcx, rdx
  000000014223F061  not     rcx
  000000014223F064  sub     rcx, r10
  000000014223F067  not     r10
  000000014223F06A  not     rax
  000000014223F06D  and     rax, r10
  000000014223F070  sub     rcx, rax
  000000014223F073  add     rcx, rdx
  000000014223F076  mov     rax, 911837920892DD9h
  000000014223F080  imul    rax, r14
  000000014223F084  mov     r9, 5BF7B2B5BE15432h
  000000014223F08E  imul    r9, r14
  000000014223F092  mov     rbp, r9
  000000014223F095  not     rbp
  000000014223F098  mov     r8, rax
  000000014223F09B  not     r8
  000000014223F09E  mov     r15, rbp
  000000014223F0A1  and     r15, r11
  000000014223F0A4  mov     r10, r8
  000000014223F0A7  and     r10, r15
  000000014223F0AA  not     r10
  000000014223F0AD  not     r15
  000000014223F0B0  and     r15, rax
  000000014223F0B3  not     r15
  000000014223F0B6  and     r15, r10
  000000014223F0B9  mov     rsi, rax
  000000014223F0BC  and     rsi, r11
  000000014223F0BF  not     rsi
  000000014223F0C2  mov     r10, r8
  000000014223F0C5  and     r10, rbx
  000000014223F0C8  not     r10
  000000014223F0CB  and     r10, rsi
  000000014223F0CE  not     r10
  000000014223F0D1  and     r10, rbp
  000000014223F0D4  mov     rdx, rax
  000000014223F0D7  and     rdx, rbx
  000000014223F0DA  mov     rsi, r9
  000000014223F0DD  and     rsi, rdx
  000000014223F0E0  not     rdx
  000000014223F0E3  and     rdx, rbp
  000000014223F0E6  and     rbp, rbx
  000000014223F0E9  mov     [rsp+440h+var_90], rbx
  000000014223F0F1  not     rbp
  000000014223F0F4  and     rbp, rax
  000000014223F0F7  mov     rdi, 5555555555555555h
  000000014223F101  imul    rbp, rdi
  000000014223F105  mov     rdi, 0AAAAAAAAAAAAAAABh
  000000014223F10F  imul    r10, rdi
  000000014223F113  add     r10, rbp
  000000014223F116  not     r15
  000000014223F119  imul    r15, rdi
  000000014223F11D  add     r10, r15
  000000014223F120  not     rdx
  000000014223F123  not     rsi
  000000014223F126  and     rsi, rdx
  000000014223F129  mov     rdx, r9
  000000014223F12C  and     rdx, r11
  000000014223F12F  and     rax, rdx
  000000014223F132  not     rdx
  000000014223F135  and     rdx, r8
  000000014223F138  not     rdx
  000000014223F13B  not     rax
  000000014223F13E  and     rax, rdx
  000000014223F141  not     rsi
  000000014223F144  imul    rsi, rdi
  000000014223F148  not     rax
  000000014223F14B  lea     rdx, [rdi-1]
  000000014223F14F  mov     [rsp+440h+var_148], rdx
  000000014223F157  imul    rax, rdx
  000000014223F15B  add     rax, rsi
  000000014223F15E  add     rax, r10
  000000014223F161  and     r9, rbx
  000000014223F164  not     r9
  000000014223F167  and     r9, r8
  000000014223F16A  not     r9
  000000014223F16D  mov     rdx, 5555555555555555h
  000000014223F177  inc     rdx
  000000014223F17A  mov     [rsp+440h+var_140], rdx
  000000014223F182  imul    r9, rdx
  000000014223F186  add     r9, rax
  000000014223F189  mov     r8, [rsp+440h+var_358]
  000000014223F191  test    r8b, r13b
  000000014223F194  cmovnz  r9, rcx
  000000014223F198  mov     [rsp+440h+var_180], r9
  000000014223F1A0  mov     rbx, [rsp+440h+var_410]
  000000014223F1A5  mov     rax, rbx
  000000014223F1A8  cmovnz  rax, [rsp+440h+var_3B0]
  000000014223F1B1  mov     [rsp+440h+var_2D0], rax
  000000014223F1B9  mov     rcx, 0BA3B1D79FA32E353h
  000000014223F1C3  imul    rcx, r14
  000000014223F1C7  add     rcx, r12
  000000014223F1CA  mov     rax, 0DFBC50B6DE1289C2h
  000000014223F1D4  imul    rax, r14
  000000014223F1D8  add     rax, r12
  000000014223F1DB  not     rax
  000000014223F1DE  and     rax, r11
  000000014223F1E1  not     rax
  000000014223F1E4  and     rax, rcx
  000000014223F1E7  mov     rcx, 0B14F79A423C6C98Bh
  000000014223F1F1  imul    rcx, r14
  000000014223F1F5  add     rcx, r12
  000000014223F1F8  mov     rdx, 839CE5480F82B73Ah
  000000014223F202  imul    rdx, r14
  000000014223F206  add     rdx, r12
  000000014223F209  not     rdx
  000000014223F20C  and     rdx, r11
  000000014223F20F  not     rdx
  000000014223F212  and     rdx, rcx
  000000014223F215  test    r8b, r13b
  000000014223F218  cmovnz  rdx, rax
  000000014223F21C  mov     r11, [rsp+440h+var_408]
  000000014223F221  test    r11, r11
  000000014223F224  mov     rax, [rsp+440h+var_340]
  000000014223F22C  cmovnz  rax, [rsp+440h+var_2E8]
  000000014223F235  mov     [rsp+440h+var_340], rax
  000000014223F23D  imul    ecx, r14d, 0B96AC9C0h
  000000014223F244  mov     [rsp+440h+var_298], rcx
  000000014223F24C  imul    eax, r14d, 0C918DD78h
  000000014223F253  test    r11, r11
  000000014223F256  cmovz   rax, rcx
  000000014223F25A  mov     [rsp+440h+var_280], rax
  000000014223F262  imul    eax, r14d, 0EC637898h
  000000014223F269  mov     [rsp+440h+var_130], rax
  000000014223F271  test    r11, r11
  000000014223F274  cmovnz  rax, [rsp+440h+var_368]
  000000014223F27D  mov     [rsp+440h+var_290], rax
  000000014223F285  imul    ecx, r14d, 0A5CE4258h
  000000014223F28C  mov     [rsp+440h+var_2B8], rcx
  000000014223F294  imul    eax, r14d, 75130408h
  000000014223F29B  test    r11, r11
  000000014223F29E  cmovnz  rax, rcx
  000000014223F2A2  mov     [rsp+440h+var_C0], rax
  000000014223F2AA  mov     rax, 0B9D30AE4A39F4332h
  000000014223F2B4  imul    rax, r14
  000000014223F2B8  and     rax, [rsp+440h+var_418]
  000000014223F2BD  imul    ecx, r14d, 891A54D9h
  000000014223F2C4  and     ecx, dword ptr [rsp+440h+var_388]
  000000014223F2CB  mov     [rsp+440h+var_138], rcx
  000000014223F2D3  mov     r8, rcx
  000000014223F2D6  not     r8
  000000014223F2D9  not     rax
  000000014223F2DC  mov     rcx, 98D6183AA7108463h
  000000014223F2E6  imul    rcx, r14
  000000014223F2EA  add     rcx, rax
  000000014223F2ED  not     rcx
  000000014223F2F0  and     rcx, r8
  000000014223F2F3  mov     r9, r8
  000000014223F2F6  not     rcx
  000000014223F2F9  mov     r8, 4484514DEC49EAC0h
  000000014223F303  imul    r8, r14
  000000014223F307  add     r8, rax
  000000014223F30A  and     r8, rcx
  000000014223F30D  mov     rcx, 6A2EE6D21F8F1A0Bh
  000000014223F317  imul    rcx, r14
  000000014223F31B  add     rcx, rax
  000000014223F31E  not     rcx
  000000014223F321  and     rcx, r9
  000000014223F324  not     rcx
  000000014223F327  mov     r10, 9D5F3809AFBD6A79h
  000000014223F331  imul    r10, r14
  000000014223F335  add     r10, rax
  000000014223F338  and     r10, rcx
  000000014223F33B  test    r11, r11
  000000014223F33E  cmovnz  r10, r8
  000000014223F342  mov     [rsp+440h+var_2A8], r10
  000000014223F34A  mov     r8, 3758699F7114BEE9h
  000000014223F354  imul    r8, r14
  000000014223F358  mov     rcx, 3D72E53CDEA0863Dh
  000000014223F362  imul    rcx, r14
  000000014223F366  and     rcx, r9
  000000014223F369  not     rcx
  000000014223F36C  and     rcx, r8
  000000014223F36F  mov     r8, 6022F468055B4DB7h
  000000014223F379  imul    r8, r14
  000000014223F37D  add     r8, rax
  000000014223F380  not     r8
  000000014223F383  and     r8, r9
  000000014223F386  not     r8
  000000014223F389  mov     r10, 3BA0DA9F3D94E2EEh
  000000014223F393  imul    r10, r14
  000000014223F397  add     r10, rax
  000000014223F39A  and     r10, r8
  000000014223F39D  test    r11, r11
  000000014223F3A0  cmovnz  r10, rcx
  000000014223F3A4  mov     [rsp+440h+var_1C8], r10
  000000014223F3AC  mov     rcx, [rsp+440h+var_3F0]
  000000014223F3B1  mov     rdi, [rsp+440h+var_318]
  000000014223F3B9  cmovz   rcx, rdi
  000000014223F3BD  mov     [rsp+440h+var_3F0], rcx
  000000014223F3C2  mov     rcx, 302871CC6B659893h
  000000014223F3CC  imul    rcx, r14
  000000014223F3D0  add     rcx, rax
  000000014223F3D3  not     rcx
  000000014223F3D6  and     rcx, r9
  000000014223F3D9  not     rcx
  000000014223F3DC  mov     r8, 24592B67042E0FE8h
  000000014223F3E6  imul    r8, r14
  000000014223F3EA  add     r8, rax
  000000014223F3ED  and     r8, rcx
  000000014223F3F0  mov     rcx, 84857DCA6F1F263h
  000000014223F3FA  imul    rcx, r14
  000000014223F3FE  add     rcx, rax
  000000014223F401  not     rcx
  000000014223F404  and     rcx, r9
  000000014223F407  not     rcx
  000000014223F40A  mov     r10, 99692DE83348AD50h
  000000014223F414  imul    r10, r14
  000000014223F418  add     r10, rax
  000000014223F41B  and     r10, rcx
  000000014223F41E  test    r11, r11
  000000014223F421  cmovnz  r10, r8
  000000014223F425  mov     [rsp+440h+var_2B0], r10
  000000014223F42D  imul    ecx, r14d, 0B3332A8h
  000000014223F434  mov     [rsp+440h+var_2A0], rcx
  000000014223F43C  test    r11, r11
  000000014223F43F  mov     r8, rbx
  000000014223F442  cmovnz  r8, rcx
  000000014223F446  mov     [rsp+440h+var_220], r8
  000000014223F44E  mov     r8, 0D15593B1283BC299h
  000000014223F458  imul    r8, r14
  000000014223F45C  mov     rcx, 3CCBE43FBB8061E8h
  000000014223F466  imul    rcx, r14
  000000014223F46A  and     rcx, r9
  000000014223F46D  mov     [rsp+440h+var_88], r9
  000000014223F475  not     rcx
  000000014223F478  and     rcx, r8
  000000014223F47B  mov     r8, 0E5BE317A999FF43Bh
  000000014223F485  imul    r8, r14
  000000014223F489  add     r8, rax
  000000014223F48C  mov     r12, 6663F98EED2B862Bh
  000000014223F496  imul    r12, r14
  000000014223F49A  add     r12, rax
  000000014223F49D  not     r8
  000000014223F4A0  and     r8, r9
  000000014223F4A3  not     r8
  000000014223F4A6  and     r12, r8
  000000014223F4A9  test    r11, r11
  000000014223F4AC  cmovnz  r12, rcx
  000000014223F4B0  mov     rax, 520606ABFF64E98Ch
  000000014223F4BA  imul    rax, r14
  000000014223F4BE  mov     rcx, rax
  000000014223F4C1  mov     r9, rax
  000000014223F4C4  not     rcx
  000000014223F4C7  mov     rax, 68A2709889B56B4Dh
  000000014223F4D1  imul    rax, r14
  000000014223F4D5  mov     r8, rax
  000000014223F4D8  mov     r10, rax
  000000014223F4DB  not     r8
  000000014223F4DE  mov     rax, r8
  000000014223F4E1  and     rax, rdx
  000000014223F4E4  mov     r15, r9
  000000014223F4E7  mov     r11, r9
  000000014223F4EA  and     r15, rax
  000000014223F4ED  not     rax
  000000014223F4F0  and     rax, rcx
  000000014223F4F3  not     rax
  000000014223F4F6  not     r15
  000000014223F4F9  and     r15, rax
  000000014223F4FC  mov     r13, r8
  000000014223F4FF  and     r13, rcx
  000000014223F502  mov     r9, r13
  000000014223F505  not     r9
  000000014223F508  mov     rax, r10
  000000014223F50B  mov     rsi, r10
  000000014223F50E  mov     [rsp+440h+var_430], r10
  000000014223F513  and     rax, r11
  000000014223F516  mov     [rsp+440h+var_2F8], r11
  000000014223F51E  not     rax
  000000014223F521  and     rax, r9
  000000014223F524  mov     r10, rdx
  000000014223F527  and     r10, rax
  000000014223F52A  not     r10
  000000014223F52D  mov     r9, rdx
  000000014223F530  not     r9
  000000014223F533  not     rax
  000000014223F536  and     rax, r9
  000000014223F539  mov     rbp, rax
  000000014223F53C  not     rbp
  000000014223F53F  and     rbp, r10
  000000014223F542  add     rbp, r15
  000000014223F545  not     r15
  000000014223F548  lea     r10, [r15+r15*2]
  000000014223F54C  and     r13, rdx
  000000014223F54F  add     r13, r10
  000000014223F552  mov     r10, r11
  000000014223F555  and     r10, r9
  000000014223F558  and     rdx, rcx
  000000014223F55B  not     rdx
  000000014223F55E  and     rdx, r8
  000000014223F561  and     r8, r10
  000000014223F564  not     r10
  000000014223F567  and     rdx, r10
  000000014223F56A  sub     r13, rdx
  000000014223F56D  add     r13, r8
  000000014223F570  and     rcx, rsi
  000000014223F573  and     rcx, r9
  000000014223F576  add     rcx, rcx
  000000014223F579  sub     r13, rcx
  000000014223F57C  add     rbp, r13
  000000014223F57F  lea     rdx, [rax+rbp]
  000000014223F583  add     rdx, 2
  000000014223F587  mov     rcx, [rsp+rdi+440h]
  000000014223F58F  mov     rax, rcx
  000000014223F592  mov     r10, rcx
  000000014223F595  not     rax
  000000014223F598  imul    ecx, r14d, -1Bh
  000000014223F59C  mov     dword ptr [rsp+440h+var_308], ecx
  000000014223F5A3  mov     r8, rdx
  000000014223F5A6  shr     r8, cl
  000000014223F5A9  imul    ecx, r14d, -25h
  000000014223F5AD  mov     dword ptr [rsp+440h+var_310], ecx
  000000014223F5B4  shl     rdx, cl
  000000014223F5B7  mov     rcx, rax
  000000014223F5BA  and     rcx, r8
  000000014223F5BD  mov     r15, rcx
  000000014223F5C0  not     r15
  000000014223F5C3  and     rcx, rdx
  000000014223F5C6  and     r15, rdx
  000000014223F5C9  mov     r9, r10
  000000014223F5CC  mov     rsi, r10
  000000014223F5CF  mov     [rsp+440h+var_120], r10
  000000014223F5D7  and     r9, rdx
  000000014223F5DA  and     r10, r8
  000000014223F5DD  not     r10
  000000014223F5E0  and     r10, rdx
  000000014223F5E3  not     rdx
  000000014223F5E6  mov     r11, rax
  000000014223F5E9  and     r11, rdx
  000000014223F5EC  not     r11
  000000014223F5EF  mov     rdi, r8
  000000014223F5F2  not     rdi
  000000014223F5F5  not     r9
  000000014223F5F8  and     r9, r11
  000000014223F5FB  mov     r13, rdi
  000000014223F5FE  and     r13, r9
  000000014223F601  not     r9
  000000014223F604  and     r9, r8
  000000014223F607  mov     rbp, rsi
  000000014223F60A  and     rbp, rdx
  000000014223F60D  not     rbp
  000000014223F610  and     rbp, r8
  000000014223F613  and     r8, r11
  000000014223F616  add     rcx, r8
  000000014223F619  not     r13
  000000014223F61C  not     r9
  000000014223F61F  and     r9, r13
  000000014223F622  not     r9
  000000014223F625  lea     r8, [r15+r9*2]
  000000014223F629  add     r8, rcx
  000000014223F62C  and     rax, rdi
  000000014223F62F  not     rax
  000000014223F632  and     r10, rax
  000000014223F635  lea     r15, [r8+r10*2]
  000000014223F639  sub     r15, rbp
  000000014223F63C  and     rdi, rsi
  000000014223F63F  not     rdi
  000000014223F642  and     rdi, rdx
  000000014223F645  not     rdi
  000000014223F648  add     rdi, rdi
  000000014223F64B  sub     r15, rdi
  000000014223F64E  mov     rcx, [rsp+rbx+440h]
  000000014223F656  mov     [rsp+440h+var_300], rcx
  000000014223F65E  mov     rax, rcx
  000000014223F661  shl     rax, 13h
  000000014223F665  not     rax
  000000014223F668  shr     rcx, 2Dh
  000000014223F66C  not     rcx
  000000014223F66F  and     rcx, rax
  000000014223F672  mov     rdi, 19B4F83604874E6Bh
  000000014223F67C  or      rdi, rcx
  000000014223F67F  mov     rax, rcx
  000000014223F682  shr     rcx, 0Ch
  000000014223F686  not     ecx
  000000014223F688  and     ecx, 80C1001h
  000000014223F68E  mov     r8d, edi
  000000014223F691  not     r8d
  000000014223F694  mov     edx, r8d
  000000014223F697  shr     edx, 4
  000000014223F69A  and     edx, 11h
  000000014223F69D  imul    rdx, rcx
  000000014223F6A1  mov     [rsp+440h+var_418], rdx
  000000014223F6A6  not     rax
  000000014223F6A9  mov     rcx, 0E64B07C9FB78B194h
  000000014223F6B3  or      rcx, rax
  000000014223F6B6  shr     rax, 2Fh
  000000014223F6BA  not     eax
  000000014223F6BC  and     eax, 101h
  000000014223F6C1  shr     r8d, 1Dh
  000000014223F6C5  imul    r8, rax
  000000014223F6C9  mov     r11, r8
  000000014223F6CC  mov     [rsp+440h+var_408], r8
  000000014223F6D1  mov     rax, [rsp+440h+var_400]
  000000014223F6D6  lea     r9, [rsp+rax+440h+var_440]
  000000014223F6DA  add     r9, 440h
  000000014223F6E1  mov     [rsp+440h+var_2F0], r9
  000000014223F6E9  imul    r15, [rsp+440h+var_3E0]
  000000014223F6EF  mov     r10, 6242873874861AC1h
  000000014223F6F9  imul    r10, r14
  000000014223F6FD  mov     rbx, 438CCE66FBEC18E9h
  000000014223F707  imul    rbx, r14
  000000014223F70B  and     rcx, rdi
  000000014223F70E  mov     rax, [rsp+440h+var_428]
  000000014223F713  lea     r8, [rsp+rax+440h+var_440]
  000000014223F717  add     r8, 440h
  000000014223F71E  mov     [rsp+440h+var_178], r8
  000000014223F726  mov     rax, rdx
  000000014223F729  imul    rax, r8
  000000014223F72D  mov     rdx, rcx
  000000014223F730  shr     rdx, 26h
  000000014223F734  not     edx
  000000014223F736  mov     [rsp+440h+var_C8], rdx
  000000014223F73E  mov     r8d, edx
  000000014223F741  and     r8d, 3
  000000014223F745  mov     [rsp+440h+var_428], r8
  000000014223F74A  imul    r8, r9
  000000014223F74E  imul    edx, r14d, 0BBA83A48h
  000000014223F755  lea     r9, [rsp+rdx+440h+var_440]
  000000014223F759  add     r9, 440h
  000000014223F760  mov     [rsp+440h+var_98], r9
  000000014223F768  mov     rdx, r11
  000000014223F76B  imul    rdx, r9
  000000014223F76F  xor     r9d, r9d
  000000014223F772  bt      rcx, 39h ; '9'
  000000014223F777  setnb   r9b
  000000014223F77B  xor     ecx, ecx
  000000014223F77D  bt      rdi, 3Eh ; '>'
  000000014223F782  setnb   cl
  000000014223F785  imul    rcx, r9
  000000014223F789  mov     [rsp+440h+var_410], rcx
  000000014223F78E  mov     r9, [rsp+440h+var_348]
  000000014223F796  lea     r11, [rsp+r9+440h+var_440]
  000000014223F79A  add     r11, 440h
  000000014223F7A1  mov     [rsp+440h+var_D8], r11
  000000014223F7A9  mov     r9, rcx
  000000014223F7AC  imul    r9, r11
  000000014223F7B0  add     r9, rdx
  000000014223F7B3  mov     r13, r8
  000000014223F7B6  not     r13
  000000014223F7B9  mov     rdi, rax
  000000014223F7BC  and     rdi, r13
  000000014223F7BF  mov     rsi, rdi
  000000014223F7C2  and     rsi, r9
  000000014223F7C5  mov     rbp, rax
  000000014223F7C8  not     rax
  000000014223F7CB  mov     rcx, rax
  000000014223F7CE  and     rcx, r8
  000000014223F7D1  mov     rdx, r9
  000000014223F7D4  and     rdx, rcx
  000000014223F7D7  not     rcx
  000000014223F7DA  and     rax, r9
  000000014223F7DD  mov     r11, rdi
  000000014223F7E0  not     rdi
  000000014223F7E3  and     rdi, rcx
  000000014223F7E6  and     rdi, r9
  000000014223F7E9  not     r9
  000000014223F7EC  and     r11, r9
  000000014223F7EF  and     rbp, r9
  000000014223F7F2  and     r9, rcx
  000000014223F7F5  not     r9
  000000014223F7F8  not     rdx
  000000014223F7FB  and     rdx, r9
  000000014223F7FE  not     rdx
  000000014223F801  lea     rcx, [rsi+rsi*2]
  000000014223F805  lea     rcx, [rcx+rdx*2]
  000000014223F809  not     rbp
  000000014223F80C  and     rbp, r8
  000000014223F80F  add     rcx, rbp
  000000014223F812  and     r8, rax
  000000014223F815  not     rax
  000000014223F818  and     rax, r13
  000000014223F81B  not     rax
  000000014223F81E  not     r8
  000000014223F821  and     r8, rax
  000000014223F824  lea     rax, [rcx+r8*2]
  000000014223F828  add     rdi, r11
  000000014223F82B  add     rdi, rax
  000000014223F82E  mov     rax, [rsi+rdi+2]
  000000014223F833  mov     [rsp+440h+var_348], rax
  000000014223F83B  mov     rcx, 7AF0CDF147BE6E8Eh
  000000014223F845  imul    rcx, r14
  000000014223F849  add     rcx, rax
  000000014223F84C  mov     [rsp+440h+var_158], rcx
  000000014223F854  not     rcx
  000000014223F857  mov     [rsp+440h+var_320], rcx
  000000014223F85F  and     rbx, rcx
  000000014223F862  not     rbx
  000000014223F865  and     r10, rbx
  000000014223F868  mov     rax, 0E1F57CF41560098Ch
  000000014223F872  imul    rax, r14
  000000014223F876  and     rax, rbx
  000000014223F879  not     r10
  000000014223F87C  mov     r11, [rsp+440h+var_430]
  000000014223F881  and     r10, r11
  000000014223F884  not     r10
  000000014223F887  not     rax
  000000014223F88A  and     rax, r10
  000000014223F88D  mov     rdx, rax
  000000014223F890  mov     ebp, dword ptr [rsp+440h+var_310]
  000000014223F897  mov     ecx, ebp
  000000014223F899  shl     rdx, cl
  000000014223F89C  mov     edi, dword ptr [rsp+440h+var_308]
  000000014223F8A3  mov     ecx, edi
  000000014223F8A5  shr     rax, cl
  000000014223F8A8  not     rdx
  000000014223F8AB  not     rax
  000000014223F8AE  and     rax, rdx
  000000014223F8B1  mov     ecx, r14d
  000000014223F8B4  shl     ecx, 4
  000000014223F8B7  mov     r8d, r14d
  000000014223F8BA  sub     r8d, ecx
  000000014223F8BD  mov     [rsp+440h+var_15C], r8d
  000000014223F8C5  imul    ecx, r14d, 0BDE5AAD0h
  000000014223F8CC  mov     r9, [rsp+rcx+440h]
  000000014223F8D4  mov     [rsp+440h+var_D0], r9
  000000014223F8DC  imul    ecx, r14d, -31h
  000000014223F8E0  mov     [rsp+440h+var_160], ecx
  000000014223F8E7  mov     rdx, r9
  000000014223F8EA  shl     rdx, cl
  000000014223F8ED  mov     ecx, r8d
  000000014223F8F0  shr     r9, cl
  000000014223F8F3  not     rdx
  000000014223F8F6  not     r9
  000000014223F8F9  and     r9, rdx
  000000014223F8FC  not     r9
  000000014223F8FF  lea     ecx, [r14+r14*4]
  000000014223F903  lea     ecx, [r14+rcx*8]
  000000014223F907  mov     [rsp+440h+var_324], ecx
  000000014223F90E  mov     rdx, r9
  000000014223F911  shl     rdx, cl
  000000014223F914  imul    ecx, r14d, -69h
  000000014223F918  mov     [rsp+440h+var_164], ecx
  000000014223F91F  shr     r9, cl
  000000014223F922  not     rdx
  000000014223F925  not     r9
  000000014223F928  and     r9, rdx
  000000014223F92B  mov     rcx, 98F173B3117DD4A3h
  000000014223F935  imul    rcx, r14
  000000014223F939  mov     [rsp+440h+var_B0], rcx
  000000014223F941  and     rcx, r9
  000000014223F944  not     rcx
  000000014223F947  not     r9
  000000014223F94A  mov     rdx, 21B70391779C8036h
  000000014223F954  imul    rdx, r14
  000000014223F958  mov     [rsp+440h+var_B8], rdx
  000000014223F960  and     r9, rdx
  000000014223F963  not     r9
  000000014223F966  and     r9, rcx
  000000014223F969  imul    ecx, r14d, 27h ; '''
  000000014223F96D  movzx   ecx, cl
  000000014223F970  and     r9, 0FFFFFFFFFFFFFF00h
  000000014223F977  or      r9, rcx
  000000014223F97A  mov     [rsp+440h+var_150], r9
  000000014223F982  mov     rcx, 4DF28AD1CC2E9E2Bh
  000000014223F98C  imul    rcx, r14
  000000014223F990  mov     r8, 0C072F7401659427Dh
  000000014223F99A  imul    r8, r14
  000000014223F99E  not     r9
  000000014223F9A1  mov     [rsp+440h+var_358], r9
  000000014223F9A9  and     r8, r9
  000000014223F9AC  not     r8
  000000014223F9AF  and     rcx, r8
  000000014223F9B2  mov     rdx, 0D9EC5AC411CE60Ch
  000000014223F9BC  imul    rdx, r14
  000000014223F9C0  and     rdx, r8
  000000014223F9C3  not     rcx
  000000014223F9C6  and     rcx, r11
  000000014223F9C9  not     rcx
  000000014223F9CC  not     rdx
  000000014223F9CF  and     rdx, rcx
  000000014223F9D2  mov     r8, rdx
  000000014223F9D5  mov     ecx, ebp
  000000014223F9D7  shl     r8, cl
  000000014223F9DA  mov     ecx, edi
  000000014223F9DC  shr     rdx, cl
  000000014223F9DF  not     r8
  000000014223F9E2  not     rdx
  000000014223F9E5  and     rdx, r8
  000000014223F9E8  not     rdx
  000000014223F9EB  mov     rsi, [rsp+440h+var_3F8]
  000000014223F9F0  imul    rdx, rsi
  000000014223F9F4  not     rdx
  000000014223F9F7  mov     r13, [rsp+440h+var_440]
  000000014223F9FB  imul    r12, r13
  000000014223F9FF  not     r12
  000000014223FA02  and     r12, rdx
  000000014223FA05  not     rax
  000000014223FA08  mov     rbx, [rsp+440h+var_390]
  000000014223FA10  imul    rax, rbx
  000000014223FA14  not     r12
  000000014223FA17  add     r12, rax
  000000014223FA1A  mov     r11, [rsp+440h+var_300]
  000000014223FA22  mov     r8, r11
  000000014223FA25  not     r8
  000000014223FA28  mov     rax, r15
  000000014223FA2B  not     rax
  000000014223FA2E  mov     rdx, rax
  000000014223FA31  and     rdx, r12
  000000014223FA34  mov     rcx, r12
  000000014223FA37  not     rcx
  000000014223FA3A  mov     r9, rax
  000000014223FA3D  and     r9, rcx
  000000014223FA40  not     r9
  000000014223FA43  and     r9, r8
  000000014223FA46  mov     r10, r8
  000000014223FA49  and     r10, rdx
  000000014223FA4C  not     r10
  000000014223FA4F  not     rdx
  000000014223FA52  and     rdx, r11
  000000014223FA55  not     rdx
  000000014223FA58  and     r10, rdx
  000000014223FA5B  not     r9
  000000014223FA5E  add     r9, r9
  000000014223FA61  sub     r10, r9
  000000014223FA64  mov     r9, r15
  000000014223FA67  and     r9, r12
  000000014223FA6A  not     r9
  000000014223FA6D  and     r9, r11
  000000014223FA70  not     r9
  000000014223FA73  lea     r9, [r10+r9*4]
  000000014223FA77  add     rdx, rdx
  000000014223FA7A  lea     rdx, [rdx+rdx*2]
  000000014223FA7E  sub     r9, rdx
  000000014223FA81  mov     rdx, r15
  000000014223FA84  and     r15, r8
  000000014223FA87  and     rdx, rcx
  000000014223FA8A  and     r8, rdx
  000000014223FA8D  not     r8
  000000014223FA90  not     rdx
  000000014223FA93  and     rdx, r11
  000000014223FA96  not     rdx
  000000014223FA99  and     rdx, r8
  000000014223FA9C  lea     rdx, [r9+rdx*4]
  000000014223FAA0  and     rax, r11
  000000014223FAA3  mov     r8, r12
  000000014223FAA6  and     r8, rax
  000000014223FAA9  lea     r8, [r8+r8*4]
  000000014223FAAD  lea     rdx, [rdx+r8*2]
  000000014223FAB1  not     rax
  000000014223FAB4  not     r15
  000000014223FAB7  and     r15, rax
  000000014223FABA  not     r15
  000000014223FABD  and     r12, r15
  000000014223FAC0  sub     rdx, r12
  000000014223FAC3  mov     [rsp+440h+var_A0], rdx
  000000014223FACB  and     r15, rcx
  000000014223FACE  mov     [rsp+440h+var_A8], r15
  000000014223FAD6  mov     rax, [rsp+440h+var_220]
  000000014223FADE  add     rax, rsp
  000000014223FAE1  add     rax, 440h
  000000014223FAE7  mov     rdx, r13
  000000014223FAEA  imul    rax, r13
  000000014223FAEE  not     rax
  000000014223FAF1  mov     rcx, [rsp+440h+var_2C8]
  000000014223FAF9  add     rcx, rsp
  000000014223FAFC  add     rcx, 440h
  000000014223FB03  imul    rcx, rsi
  000000014223FB07  not     rcx
  000000014223FB0A  and     rcx, rax
  000000014223FB0D  mov     rax, [rsp+440h+var_3D8]
  000000014223FB12  imul    rax, rbx
  000000014223FB16  not     rcx
  000000014223FB19  add     rcx, rax
  000000014223FB1C  not     rcx
  000000014223FB1F  mov     rax, [rsp+440h+var_2D0]
  000000014223FB27  add     rax, rsp
  000000014223FB2A  add     rax, 440h
  000000014223FB30  mov     r10, [rsp+440h+var_3E0]
  000000014223FB35  imul    rax, r10
  000000014223FB39  not     rax
  000000014223FB3C  and     rax, rcx
  000000014223FB3F  mov     [rsp+440h+var_220], rax
  000000014223FB47  mov     r13, [rsp+440h+arg_1A8]
  000000014223FB4F  mov     rax, r13
  000000014223FB52  shr     rax, 9
  000000014223FB56  not     eax
  000000014223FB58  and     eax, 9000001h
  000000014223FB5D  mov     rcx, r13
  000000014223FB60  shr     rcx, 22h
  000000014223FB64  not     ecx
  000000014223FB66  and     ecx, 5
  000000014223FB69  imul    rcx, rax
  000000014223FB6D  mov     r15, rcx
  000000014223FB70  mov     [rsp+440h+var_3D8], rcx
  000000014223FB75  mov     rax, [rsp+440h+var_3A8]
  000000014223FB7D  lea     rcx, [rsp+rax+440h+var_440]
  000000014223FB81  add     rcx, 440h
  000000014223FB88  mov     [rsp+440h+var_E0], rcx
  000000014223FB90  mov     rax, rdx
  000000014223FB93  imul    rax, rcx
  000000014223FB97  not     rax
  000000014223FB9A  imul    ecx, r14d, 39B10070h
  000000014223FBA1  add     rcx, rsp
  000000014223FBA4  add     rcx, 440h
  000000014223FBAB  imul    rcx, rsi
  000000014223FBAF  not     rcx
  000000014223FBB2  and     rcx, rax
  000000014223FBB5  mov     rax, [rsp+440h+var_3A0]
  000000014223FBBD  lea     rdx, [rsp+rax+440h+var_440]
  000000014223FBC1  add     rdx, 440h
  000000014223FBC8  not     rcx
  000000014223FBCB  imul    rdx, rbx
  000000014223FBCF  add     rdx, rcx
  000000014223FBD2  imul    eax, r14d, 0F0DE59A8h
  000000014223FBD9  add     rax, rsp
  000000014223FBDC  add     rax, 440h
  000000014223FBE2  imul    rax, r10
  000000014223FBE6  not     rax
  000000014223FBE9  not     rdx
  000000014223FBEC  and     rdx, rax
  000000014223FBEF  mov     rbx, r13
  000000014223FBF2  not     rbx
  000000014223FBF5  mov     rax, 200000001h
  000000014223FBFF  and     rax, rbx
  000000014223FC02  mov     rcx, r13
  000000014223FC05  shr     rcx, 5
  000000014223FC09  not     ecx
  000000014223FC0B  and     ecx, 10000001h
  000000014223FC11  mov     r9, rcx
  000000014223FC14  mov     r10, [rsp+440h+var_388]
  000000014223FC1C  mov     r8, r10
  000000014223FC1F  mov     ecx, edi
  000000014223FC21  shl     r8, cl
  000000014223FC24  imul    r9, rax
  000000014223FC28  mov     r12, r9
  000000014223FC2B  not     r8
  000000014223FC2E  mov     r9, r10
  000000014223FC31  mov     ecx, ebp
  000000014223FC33  shr     r9, cl
  000000014223FC36  not     r9
  000000014223FC39  and     r9, r8
  000000014223FC3C  mov     rax, 1B65767BC762916Eh
  000000014223FC46  imul    rax, r14
  000000014223FC4A  mov     rcx, [rsp+440h+var_430]
  000000014223FC4F  and     rcx, r9
  000000014223FC52  not     rcx
  000000014223FC55  and     rcx, rax
  000000014223FC58  not     r9
  000000014223FC5B  and     r9, [rsp+440h+var_2F8]
  000000014223FC63  not     r9
  000000014223FC66  and     r9, rcx
  000000014223FC69  mov     rcx, 0C6C7DFB9D25EEE85h
  000000014223FC73  imul    rcx, r14
  000000014223FC77  not     r9
  000000014223FC7A  add     rcx, r9
  000000014223FC7D  not     rcx
  000000014223FC80  mov     r11, [rsp+440h+var_358]
  000000014223FC88  and     rcx, r11
  000000014223FC8B  not     rcx
  000000014223FC8E  mov     rax, 2D502EDEA0A9EB60h
  000000014223FC98  imul    rax, r14
  000000014223FC9C  add     rax, r9
  000000014223FC9F  and     rax, rcx
  000000014223FCA2  mov     rcx, r13
  000000014223FCA5  shr     rcx, 3Dh
  000000014223FCA9  mov     [rsp+440h+var_E8], rcx
  000000014223FCB1  and     ecx, 1
  000000014223FCB4  mov     r8, [rsp+440h+var_2B0]
  000000014223FCBC  imul    r8, rcx
  000000014223FCC0  mov     rsi, rcx
  000000014223FCC3  mov     [rsp+440h+var_3A8], rcx
  000000014223FCCB  not     r8
  000000014223FCCE  imul    rax, r12
  000000014223FCD2  mov     [rsp+440h+var_400], r12
  000000014223FCD7  not     rax
  000000014223FCDA  and     rax, r8
  000000014223FCDD  mov     rcx, r13
  000000014223FCE0  shr     rcx, 2
  000000014223FCE4  not     ecx
  000000014223FCE6  and     ecx, 80000001h
  000000014223FCEC  mov     r8, r13
  000000014223FCEF  shr     r8, 6
  000000014223FCF3  not     r8d
  000000014223FCF6  and     r8d, 48000001h
  000000014223FCFD  imul    r8, rcx
  000000014223FD01  mov     r10, r8
  000000014223FD04  mov     r8, 0B9140EADBE482159h
  000000014223FD0E  imul    r8, r14
  000000014223FD12  mov     rcx, 0A23E200F27B79619h
  000000014223FD1C  imul    rcx, r14
  000000014223FD20  mov     rbp, [rsp+440h+var_320]
  000000014223FD28  and     rcx, rbp
  000000014223FD2B  not     rcx
  000000014223FD2E  and     rcx, r8
  000000014223FD31  not     rax
  000000014223FD34  imul    rcx, r10
  000000014223FD38  mov     rdi, r10
  000000014223FD3B  mov     [rsp+440h+var_3A0], r10
  000000014223FD43  add     rcx, rax
  000000014223FD46  not     rdx
  000000014223FD49  mov     r8, [rdx]
  000000014223FD4C  mov     [rsp+440h+var_2D0], r8
  000000014223FD54  mov     r10, r8
  000000014223FD57  not     r10
  000000014223FD5A  mov     rax, r10
  000000014223FD5D  and     rax, rcx
  000000014223FD60  not     rax
  000000014223FD63  mov     rdx, rcx
  000000014223FD66  not     rdx
  000000014223FD69  and     r8, rdx
  000000014223FD6C  not     r8
  000000014223FD6F  and     r8, rax
  000000014223FD72  mov     rax, [rsp+440h+var_180]
  000000014223FD7A  imul    rax, r15
  000000014223FD7E  not     r8
  000000014223FD81  and     r8, rax
  000000014223FD84  and     r10, rax
  000000014223FD87  and     rcx, r10
  000000014223FD8A  not     r10
  000000014223FD8D  and     r10, rdx
  000000014223FD90  not     rcx
  000000014223FD93  not     r10
  000000014223FD96  and     r10, rcx
  000000014223FD99  add     r10, r8
  000000014223FD9C  mov     [rsp+440h+var_180], r10
  000000014223FDA4  mov     rax, [rsp+440h+var_3F0]
  000000014223FDA9  add     rax, rsp
  000000014223FDAC  add     rax, 440h
  000000014223FDB2  mov     rcx, [rsp+440h+var_420]
  000000014223FDB7  lea     rdx, [rsp+rcx+440h+var_440]
  000000014223FDBB  add     rdx, 440h
  000000014223FDC2  mov     [rsp+440h+var_2C0], rdx
  000000014223FDCA  imul    rax, rsi
  000000014223FDCE  mov     rcx, r12
  000000014223FDD1  imul    rcx, rdx
  000000014223FDD5  add     rcx, rax
  000000014223FDD8  mov     rax, [rsp+440h+var_318]
  000000014223FDE0  add     rax, rsp
  000000014223FDE3  add     rax, 440h
  000000014223FDE9  not     rcx
  000000014223FDEC  imul    rax, rdi
  000000014223FDF0  not     rax
  000000014223FDF3  and     rax, rcx
  000000014223FDF6  mov     [rsp+440h+var_318], rax
  000000014223FDFE  mov     rax, 8E6CE8CA223D0014h
  000000014223FE08  mov     rdi, r14
  000000014223FE0B  imul    rax, r14
  000000014223FE0F  mov     rcx, 66EBFE2FF40381C5h
  000000014223FE19  imul    rcx, r14
  000000014223FE1D  and     rcx, r11
  000000014223FE20  not     rcx
  000000014223FE23  and     rcx, rax
  000000014223FE26  mov     rax, 467E72A17FA9496Fh
  000000014223FE30  imul    rax, r14
  000000014223FE34  mov     r10, 0C5ADD8E4348493F9h
  000000014223FE3E  imul    r10, r14
  000000014223FE42  and     r10, rbp
  000000014223FE45  not     r10
  000000014223FE48  and     r10, rax
  000000014223FE4B  mov     rsi, [rsp+440h+var_1C8]
  000000014223FE53  imul    rsi, [rsp+440h+var_408]
  000000014223FE59  imul    rcx, [rsp+440h+var_410]
  000000014223FE5F  imul    r10, [rsp+440h+var_428]
  000000014223FE65  mov     r12, rcx
  000000014223FE68  and     r12, r10
  000000014223FE6B  mov     rax, r12
  000000014223FE6E  not     rax
  000000014223FE71  mov     rdx, rcx
  000000014223FE74  not     rdx
  000000014223FE77  mov     r8, r10
  000000014223FE7A  not     r8
  000000014223FE7D  and     rax, rsi
  000000014223FE80  and     r12, rsi
  000000014223FE83  mov     r11, rsi
  000000014223FE86  not     rsi
  000000014223FE89  mov     r14, rsi
  000000014223FE8C  and     r14, r8
  000000014223FE8F  mov     rbp, r14
  000000014223FE92  not     rbp
  000000014223FE95  and     rbp, rdx
  000000014223FE98  and     r11, rcx
  000000014223FE9B  and     rcx, r14
  000000014223FE9E  and     r14, rdx
  000000014223FEA1  and     rsi, rdx
  000000014223FEA4  and     rdx, r8
  000000014223FEA7  not     rdx
  000000014223FEAA  and     rax, rdx
  000000014223FEAD  not     rbp
  000000014223FEB0  not     rcx
  000000014223FEB3  and     rcx, rbp
  000000014223FEB6  not     r14
  000000014223FEB9  add     r14, r14
  000000014223FEBC  sub     r14, rcx
  000000014223FEBF  not     rsi
  000000014223FEC2  not     r11
  000000014223FEC5  and     r11, rsi
  000000014223FEC8  and     r10, r11
  000000014223FECB  not     r11
  000000014223FECE  and     r11, r8
  000000014223FED1  not     r10
  000000014223FED4  not     r11
  000000014223FED7  and     r11, r10
  000000014223FEDA  not     r11
  000000014223FEDD  lea     r10, [r14+r11*2]
  000000014223FEE1  not     rax
  000000014223FEE4  add     r10, rax
  000000014223FEE7  not     r12
  000000014223FEEA  add     r12, r12
  000000014223FEED  sub     r10, r12
  000000014223FEF0  imul    eax, edi, 23D7088h
  000000014223FEF6  mov     [rsp+440h+var_F0], rax
  000000014223FEFE  mov     r11, [rsp+rax+440h]
  000000014223FF06  mov     rcx, r11
  000000014223FF09  not     rcx
  000000014223FF0C  mov     rax, r10
  000000014223FF0F  not     rax
  000000014223FF12  mov     rdx, rcx
  000000014223FF15  and     rdx, r10
  000000014223FF18  not     rdx
  000000014223FF1B  mov     r8, r11
  000000014223FF1E  mov     rsi, r11
  000000014223FF21  and     r8, rax
  000000014223FF24  not     r8
  000000014223FF27  and     r8, rdx
  000000014223FF2A  mov     r11, [rsp+440h+var_1D0]
  000000014223FF32  imul    r11, [rsp+440h+var_418]
  000000014223FF38  mov     r14, r11
  000000014223FF3B  not     r14
  000000014223FF3E  mov     rdx, r11
  000000014223FF41  mov     r12, r11
  000000014223FF44  and     rdx, r8
  000000014223FF47  not     r8
  000000014223FF4A  and     r8, r14
  000000014223FF4D  not     r8
  000000014223FF50  not     rdx
  000000014223FF53  and     rdx, r8
  000000014223FF56  mov     r8, rax
  000000014223FF59  and     r8, r11
  000000014223FF5C  mov     r11, rcx
  000000014223FF5F  and     r11, r8
  000000014223FF62  mov     r15, 5555555555555555h
  000000014223FF6C  lea     rbp, [r15+2]
  000000014223FF70  mov     [rsp+440h+var_2B0], rbp
  000000014223FF78  imul    r11, rbp
  000000014223FF7C  not     r8
  000000014223FF7F  and     r8, rsi
  000000014223FF82  not     r8
  000000014223FF85  mov     rbp, 0AAAAAAAAAAAAAAABh
  000000014223FF8F  imul    r8, rbp
  000000014223FF93  add     r8, r11
  000000014223FF96  and     r12, rsi
  000000014223FF99  mov     [rsp+440h+var_1C8], rsi
  000000014223FFA1  not     r12
  000000014223FFA4  and     r12, rax
  000000014223FFA7  imul    r12, [rsp+440h+var_148]
  000000014223FFB0  add     r12, r8
  000000014223FFB3  mov     r8, rsi
  000000014223FFB6  and     r8, r14
  000000014223FFB9  not     r8
  000000014223FFBC  and     r8, rax
  000000014223FFBF  and     rax, r14
  000000014223FFC2  mov     r11, rcx
  000000014223FFC5  and     r11, rax
  000000014223FFC8  not     r11
  000000014223FFCB  not     rax
  000000014223FFCE  and     rax, rsi
  000000014223FFD1  not     rax
  000000014223FFD4  and     rax, r11
  000000014223FFD7  not     rax
  000000014223FFDA  mov     r11, rbp
  000000014223FFDD  imul    rax, rbp
  000000014223FFE1  add     rax, r12
  000000014223FFE4  not     r8
  000000014223FFE7  imul    r8, [rsp+440h+var_140]
  000000014223FFF0  add     r8, rax
  000000014223FFF3  not     rdx
  000000014223FFF6  imul    rdx, r15
  000000014223FFFA  add     r8, rdx
  000000014223FFFD  and     r14, r10
  0000000142240000  and     rcx, r14
  0000000142240003  not     rcx
  0000000142240006  not     r14
  0000000142240009  and     r14, rsi
  000000014224000C  not     r14
  000000014224000F  and     r14, rcx
  0000000142240012  not     r14
  0000000142240015  imul    r14, r11
  0000000142240019  add     r14, r8
  000000014224001C  mov     [rsp+440h+var_1D0], r14
  0000000142240024  mov     rax, [rsp+440h+var_2B8]
  000000014224002C  add     rax, rsp
  000000014224002F  add     rax, 440h
  0000000142240035  imul    rax, [rsp+440h+var_400]
  000000014224003B  not     rax
  000000014224003E  mov     rcx, [rsp+440h+var_1E8]
  0000000142240046  add     rcx, rsp
  0000000142240049  add     rcx, 440h
  0000000142240050  imul    rcx, [rsp+440h+var_3A8]
  0000000142240059  not     rcx
  000000014224005C  and     rcx, rax
  000000014224005F  not     rcx
  0000000142240062  mov     r8, [rsp+440h+var_3A0]
  000000014224006A  imul    r8, [rsp+440h+var_2F0]
  0000000142240073  add     r8, rcx
  0000000142240076  mov     rax, [rsp+440h+var_1F0]
  000000014224007E  add     rax, rsp
  0000000142240081  add     rax, 440h
  0000000142240087  imul    rax, [rsp+440h+var_3D8]
  000000014224008D  mov     rcx, r8
  0000000142240090  not     rcx
  0000000142240093  mov     rdx, rax
  0000000142240096  not     rdx
  0000000142240099  mov     r10, rdx
  000000014224009C  and     r10, r8
  000000014224009F  and     r8, rax
  00000001422400A2  and     rax, rcx
  00000001422400A5  not     rax
  00000001422400A8  not     r10
  00000001422400AB  and     r10, rax
  00000001422400AE  mov     [rsp+440h+var_1E8], r10
  00000001422400B6  and     rdx, rcx
  00000001422400B9  mov     rax, rdx
  00000001422400BC  not     rax
  00000001422400BF  not     r8
  00000001422400C2  and     r8, rax
  00000001422400C5  not     r8
  00000001422400C8  sub     r8, rdx
  00000001422400CB  mov     [rsp+440h+var_1F0], r8
  00000001422400D3  mov     rax, 6D84F9BC632ECDA4h
  00000001422400DD  imul    rax, rdi
  00000001422400E1  add     rax, r9
  00000001422400E4  mov     rcx, 5286B38526093372h
  00000001422400EE  imul    rcx, rdi
  00000001422400F2  mov     r10, rdi
  00000001422400F5  mov     [rsp+440h+var_338], rdi
  00000001422400FD  add     rcx, r9
  0000000142240100  not     rax
  0000000142240103  and     rax, [rsp+440h+var_358]
  000000014224010B  not     rax
  000000014224010E  and     rcx, rax
  0000000142240111  mov     rax, 0B671170D4B5D43A1h
  000000014224011B  imul    rax, rdi
  000000014224011F  mov     rdx, rax
  0000000142240122  not     rdx
  0000000142240125  mov     rsi, rax
  0000000142240128  mov     rdi, [rsp+440h+var_320]
  0000000142240130  and     rsi, rdi
  0000000142240133  mov     r8, rdx
  0000000142240136  mov     r14, [rsp+440h+var_158]
  000000014224013E  and     r8, r14
  0000000142240141  not     r8
  0000000142240144  mov     r9, rsi
  0000000142240147  not     rsi
  000000014224014A  and     rsi, r8
  000000014224014D  mov     r11, 36ADF01A984914D4h
  0000000142240157  imul    r11, r10
  000000014224015B  mov     r8, r11
  000000014224015E  not     r8
  0000000142240161  mov     r10, r11
  0000000142240164  and     r10, rsi
  0000000142240167  not     rsi
  000000014224016A  and     rsi, r8
  000000014224016D  not     rsi
  0000000142240170  not     r10
  0000000142240173  and     r10, rsi
  0000000142240176  and     r11, rax
  0000000142240179  mov     rsi, r14
  000000014224017C  mov     r15, r14
  000000014224017F  and     rsi, r11
  0000000142240182  not     r11
  0000000142240185  mov     r14, r8
  0000000142240188  and     r14, rdx
  000000014224018B  mov     r12, rdi
  000000014224018E  and     r12, r14
  0000000142240191  not     r14
  0000000142240194  and     r14, r11
  0000000142240197  not     r14
  000000014224019A  and     r14, r15
  000000014224019D  not     r12
  00000001422401A0  lea     r14, [r14+r12*2]
  00000001422401A4  and     r11, rdi
  00000001422401A7  not     r11
  00000001422401AA  not     rsi
  00000001422401AD  and     rsi, r11
  00000001422401B0  sub     r14, rsi
  00000001422401B3  and     r9, r8
  00000001422401B6  add     r14, r9
  00000001422401B9  add     r14, r10
  00000001422401BC  and     rdx, rdi
  00000001422401BF  not     rdx
  00000001422401C2  and     rax, r15
  00000001422401C5  not     rax
  00000001422401C8  and     rax, rdx
  00000001422401CB  not     rax
  00000001422401CE  and     rax, r8
  00000001422401D1  add     rax, r14
  00000001422401D4  add     rax, 2
  00000001422401D8  imul    rcx, [rsp+440h+var_3D0]
  00000001422401DE  mov     rdx, rcx
  00000001422401E1  not     rdx
  00000001422401E4  imul    rax, [rsp+440h+var_360]
  00000001422401ED  mov     r10, [rsp+440h+var_2A8]
  00000001422401F5  imul    r10, [rsp+440h+var_398]
  00000001422401FE  mov     r8, r10
  0000000142240201  not     r8
  0000000142240204  and     r8, rdx
  0000000142240207  mov     r9, rcx
  000000014224020A  and     r9, r10
  000000014224020D  mov     rsi, r10
  0000000142240210  not     r9
  0000000142240213  mov     r10, rax
  0000000142240216  not     r10
  0000000142240219  and     r9, rax
  000000014224021C  mov     r11, r8
  000000014224021F  not     r8
  0000000142240222  and     r8, r10
  0000000142240225  lea     r8, [r8+r9*2]
  0000000142240229  and     r11, rax
  000000014224022C  sub     r8, r11
  000000014224022F  and     r10, rdx
  0000000142240232  and     rax, rcx
  0000000142240235  not     r10
  0000000142240238  not     rax
  000000014224023B  and     rax, rsi
  000000014224023E  and     rax, r10
  0000000142240241  add     rax, rax
  0000000142240244  sub     r8, rax
  0000000142240247  and     r10, rsi
  000000014224024A  lea     rax, [r8+r10*2]
  000000014224024E  mov     rbp, [rsp+440h+var_288]
  0000000142240256  imul    rbp, [rsp+440h+var_350]
  000000014224025F  mov     rcx, r13
  0000000142240262  and     rcx, rbp
  0000000142240265  mov     rdx, rax
  0000000142240268  and     rdx, rcx
  000000014224026B  not     rdx
  000000014224026E  mov     r15, rax
  0000000142240271  not     r15
  0000000142240274  mov     r11, rcx
  0000000142240277  not     r11
  000000014224027A  mov     r8, r15
  000000014224027D  and     r8, r11
  0000000142240280  not     r8
  0000000142240283  and     r8, rdx
  0000000142240286  mov     r10, 0CCCCCCCCCCCCCCCDh
  0000000142240290  lea     r14, [r10+1]
  0000000142240294  imul    r14, r8
  0000000142240298  mov     rdi, rbp
  000000014224029B  not     rdi
  000000014224029E  mov     rdx, rax
  00000001422402A1  and     rdx, rdi
  00000001422402A4  mov     r8, rdi
  00000001422402A7  mov     r9, rdi
  00000001422402AA  and     rdi, r13
  00000001422402AD  and     r13, rax
  00000001422402B0  not     r13
  00000001422402B3  and     r8, r13
  00000001422402B6  lea     rsi, [r10-1]
  00000001422402BA  imul    rsi, r8
  00000001422402BE  mov     r8, rax
  00000001422402C1  and     r8, rbp
  00000001422402C4  not     r8
  00000001422402C7  and     r8, rbx
  00000001422402CA  imul    r8, r10
  00000001422402CE  add     r8, rsi
  00000001422402D1  add     r8, r14
  00000001422402D4  not     rdx
  00000001422402D7  mov     rsi, r15
  00000001422402DA  and     rsi, rbp
  00000001422402DD  not     rsi
  00000001422402E0  and     rsi, rdx
  00000001422402E3  not     rsi
  00000001422402E6  and     rsi, rbx
  00000001422402E9  and     rbx, rax
  00000001422402EC  and     r9, rbx
  00000001422402EF  not     r9
  00000001422402F2  not     rbx
  00000001422402F5  and     rbx, rbp
  00000001422402F8  not     rbx
  00000001422402FB  and     rbx, r9
  00000001422402FE  not     rbx
  0000000142240301  imul    rbx, r10
  0000000142240305  add     rbx, r8
  0000000142240308  not     rsi
  000000014224030B  mov     rdx, 3333333333333333h
  0000000142240315  imul    rsi, rdx
  0000000142240319  add     rbx, rsi
  000000014224031C  and     rcx, r15
  000000014224031F  not     rcx
  0000000142240322  and     r11, rax
  0000000142240325  not     r11
  0000000142240328  and     r11, rcx
  000000014224032B  lea     rcx, [rdx+1]
  000000014224032F  imul    rcx, r11
  0000000142240333  and     r13, rbp
  0000000142240336  imul    r13, rdx
  000000014224033A  add     r13, rcx
  000000014224033D  and     r15, rdi
  0000000142240340  not     rdi
  0000000142240343  and     rdi, rax
  0000000142240346  not     rdi
  0000000142240349  not     r15
  000000014224034C  and     r15, rdi
  000000014224034F  not     r15
  0000000142240352  imul    r15, r10
  0000000142240356  add     r15, r13
  0000000142240359  add     r15, rbx
  000000014224035C  mov     [rsp+440h+var_320], r15
  0000000142240364  lea     r10, [rsp+440h]
  000000014224036C  mov     rcx, r10
  000000014224036F  not     rcx
  0000000142240372  mov     [rsp+440h+var_F8], rcx
  000000014224037A  mov     rdx, [rsp+440h+var_270]
  0000000142240382  mov     rax, rdx
  0000000142240385  not     rax
  0000000142240388  and     rax, rcx
  000000014224038B  not     rax
  000000014224038E  and     edx, r10d
  0000000142240391  add     rdx, rax
  0000000142240394  mov     rax, [rsp+440h+var_268]
  000000014224039C  add     rax, rsp
  000000014224039F  add     rax, 440h
  00000001422403A5  imul    rax, [rsp+440h+var_440]
  00000001422403AA  not     rax
  00000001422403AD  mov     rcx, [rsp+440h+var_2A0]
  00000001422403B5  lea     r12, [rsp+rcx+440h+var_440]
  00000001422403B9  add     r12, 440h
  00000001422403C0  mov     rcx, [rsp+440h+var_3F8]
  00000001422403C5  imul    rcx, r12
  00000001422403C9  not     rcx
  00000001422403CC  and     rcx, rax
  00000001422403CF  mov     rax, [rsp+440h+var_3B8]
  00000001422403D7  lea     r9, [rsp+rax+440h+var_440]
  00000001422403DB  add     r9, 440h
  00000001422403E2  not     rcx
  00000001422403E5  mov     rbx, [rsp+440h+var_390]
  00000001422403ED  mov     rax, rbx
  00000001422403F0  imul    rax, r9
  00000001422403F4  add     rax, rcx
  00000001422403F7  imul    rdx, [rsp+440h+var_3E0]
  00000001422403FD  mov     rcx, rdx
  0000000142240400  and     rcx, rax
  0000000142240403  mov     [rsp+440h+var_268], rcx
  000000014224040B  not     rdx
  000000014224040E  not     rax
  0000000142240411  and     rax, rdx
  0000000142240414  not     rcx
  0000000142240417  sub     rcx, rax
  000000014224041A  mov     [rsp+440h+var_270], rcx
  0000000142240422  mov     rbp, [rsp+440h+var_360]
  000000014224042A  mov     rax, rbp
  000000014224042D  mov     r8, [rsp+440h+var_348]
  0000000142240435  imul    rax, r8
  0000000142240439  not     rax
  000000014224043C  mov     rsi, [rsp+440h+var_338]
  0000000142240444  imul    ecx, esi, 6B85198h
  000000014224044A  mov     rdx, [rsp+rcx+440h]
  0000000142240452  mov     [rsp+440h+var_2B8], rdx
  000000014224045A  mov     ecx, esi
  000000014224045C  shl     ecx, 5
  000000014224045F  mov     r11, [rsp+440h+var_3C8]
  0000000142240464  shr     r11, cl
  0000000142240467  mov     [rsp+440h+var_420], r11
  000000014224046C  mov     r14, [rsp+440h+var_3D0]
  0000000142240471  mov     r11, r14
  0000000142240474  imul    r11, rdx
  0000000142240478  lea     ecx, [rsi+rsi*2]
  000000014224047B  neg     ecx
  000000014224047D  mov     rdx, [rsp+440h+var_438]
  0000000142240482  shr     rdx, cl
  0000000142240485  mov     [rsp+440h+var_438], rdx
  000000014224048A  mov     r15, [rsp+440h+var_300]
  0000000142240492  mov     rdx, r15
  0000000142240495  mov     ecx, dword ptr [rsp+440h+var_308]
  000000014224049C  shl     rdx, cl
  000000014224049F  not     r11
  00000001422404A2  and     r11, rax
  00000001422404A5  mov     [rsp+440h+var_308], r11
  00000001422404AD  not     rdx
  00000001422404B0  mov     ecx, dword ptr [rsp+440h+var_310]
  00000001422404B7  shr     r15, cl
  00000001422404BA  not     r15
  00000001422404BD  and     r15, rdx
  00000001422404C0  mov     rax, [rsp+440h+var_430]
  00000001422404C5  and     rax, r15
  00000001422404C8  not     r15
  00000001422404CB  and     r15, [rsp+440h+var_2F8]
  00000001422404D3  not     rax
  00000001422404D6  not     r15
  00000001422404D9  and     r15, rax
  00000001422404DC  mov     r13, [rsp+440h+var_3A8]
  00000001422404E4  mov     rax, r13
  00000001422404E7  imul    rax, [rsp+440h+var_388]
  00000001422404F0  not     rax
  00000001422404F3  mov     rdx, [rsp+440h+var_400]
  00000001422404F8  imul    rdx, r8
  00000001422404FC  mov     ecx, [rsp+440h+var_324]
  0000000142240503  shr     r15, cl
  0000000142240506  not     rdx
  0000000142240509  and     rdx, rax
  000000014224050C  mov     [rsp+440h+var_2F8], rdx
  0000000142240514  imul    r11d, esi, 76E5AB27h
  000000014224051B  mov     eax, r11d
  000000014224051E  and     eax, r15d
  0000000142240521  not     eax
  0000000142240523  mov     edx, r11d
  0000000142240526  not     edx
  0000000142240528  mov     ecx, r15d
  000000014224052B  not     ecx
  000000014224052D  and     ecx, edx
  000000014224052F  not     ecx
  0000000142240531  and     ecx, eax
  0000000142240533  and     edx, r15d
  0000000142240536  not     edx
  0000000142240538  add     edx, r11d
  000000014224053B  add     edx, ecx
  000000014224053D  mov     dword ptr [rsp+440h+var_2A0], edx
  0000000142240544  mov     rax, [rsp+440h+var_3B0]
  000000014224054C  add     rax, rsp
  000000014224054F  add     rax, 440h
  0000000142240555  mov     rdx, r14
  0000000142240558  imul    rax, r14
  000000014224055C  not     rax
  000000014224055F  imul    ecx, esi, 0C49DFC68h
  0000000142240565  lea     r8, [rsp+rcx+440h+var_440]
  0000000142240569  add     r8, 440h
  0000000142240570  mov     [rsp+440h+var_3F0], r8
  0000000142240575  mov     r14, [rsp+440h+var_398]
  000000014224057D  mov     rcx, r14
  0000000142240580  imul    rcx, r8
  0000000142240584  not     rcx
  0000000142240587  and     rcx, rax
  000000014224058A  mov     rax, [rsp+440h+var_3C0]
  0000000142240592  lea     r8, [rsp+rax+440h+var_440]
  0000000142240596  add     r8, 440h
  000000014224059D  mov     [rsp+440h+var_3C0], r8
  00000001422405A5  imul    r12, rbp
  00000001422405A9  mov     [rsp+440h+var_100], r12
  00000001422405B1  not     rcx
  00000001422405B4  add     rcx, r12
  00000001422405B7  not     rcx
  00000001422405BA  mov     rdi, [rsp+440h+var_350]
  00000001422405C2  mov     rax, rdi
  00000001422405C5  imul    rax, r8
  00000001422405C9  not     rax
  00000001422405CC  and     rax, rcx
  00000001422405CF  not     rax
  00000001422405D2  mov     rcx, [rax]
  00000001422405D5  mov     [rsp+440h+var_300], rcx
  00000001422405DD  mov     rax, [rsp+440h+var_440]
  00000001422405E1  imul    rax, rcx
  00000001422405E5  not     rax
  00000001422405E8  imul    rbx, [rsp+440h+var_2D0]
  00000001422405F1  not     rbx
  00000001422405F4  and     rbx, rax
  00000001422405F7  mov     [rsp+440h+var_310], rbx
  00000001422405FF  mov     rax, 9AF40C8C17F0A59Fh
  0000000142240609  imul    rax, rsi
  000000014224060D  mov     rcx, 0FF5A68CF6F00C80Ch
  0000000142240617  imul    rcx, rsi
  000000014224061B  imul    r8d, esi, 0E5AB2700h
  0000000142240622  mov     [rsp+440h+var_2A8], r8
  000000014224062A  mov     r15, rsi
  000000014224062D  mov     r8, [rsp+r8+440h]
  0000000142240635  mov     [rsp+440h+var_3B8], r8
  000000014224063D  add     rcx, r8
  0000000142240640  mov     rsi, 1FB46AB87129AF3Ah
  000000014224064A  imul    rsi, r15
  000000014224064E  and     rsi, rcx
  0000000142240651  not     rcx
  0000000142240654  and     rcx, rax
  0000000142240657  not     rcx
  000000014224065A  not     rsi
  000000014224065D  and     rsi, rcx
  0000000142240660  mov     rax, [rsp+440h+var_370]
  0000000142240668  mov     r12, [rsp+rax+440h]
  0000000142240670  mov     rcx, rdx
  0000000142240673  imul    rcx, r12
  0000000142240677  imul    rsi, r14
  000000014224067B  add     rsi, rcx
  000000014224067E  mov     [rsp+440h+var_288], rsi
  0000000142240686  mov     r8, [rsp+440h+var_2C0]
  000000014224068E  imul    r8, r14
  0000000142240692  imul    ecx, r15d, 798DE518h
  0000000142240699  lea     r14, [rsp+rcx+440h+var_440]
  000000014224069D  add     r14, 440h
  00000001422406A4  imul    r14, rdx
  00000001422406A8  add     r14, r8
  00000001422406AB  mov     rax, [rsp+440h+var_218]
  00000001422406B3  lea     rdx, [rsp+rax+440h+var_440]
  00000001422406B7  add     rdx, 440h
  00000001422406BE  imul    rdx, r13
  00000001422406C2  mov     rbx, r13
  00000001422406C5  mov     r13, [rsp+440h+var_400]
  00000001422406CA  imul    r9, r13
  00000001422406CE  add     r9, rdx
  00000001422406D1  not     r9
  00000001422406D4  mov     rax, [rsp+440h+var_378]
  00000001422406DC  lea     rcx, [rsp+rax+440h+var_440]
  00000001422406E0  add     rcx, 440h
  00000001422406E7  mov     rax, [rsp+440h+var_3D8]
  00000001422406EC  imul    rcx, rax
  00000001422406F0  not     rcx
  00000001422406F3  and     rcx, r9
  00000001422406F6  mov     rdx, rcx
  00000001422406F9  mov     rcx, [rsp+440h+var_380]
  0000000142240701  add     rcx, rsp
  0000000142240704  add     rcx, 440h
  000000014224070B  imul    rcx, rax
  000000014224070F  mov     [rsp+440h+var_218], rcx
  0000000142240717  mov     eax, r11d
  000000014224071A  mov     r9, [rsp+440h+var_420]
  000000014224071F  and     eax, r9d
  0000000142240722  mov     dword ptr [rsp+440h+var_380], eax
  0000000142240729  mov     rax, [rsp+440h+var_438]
  000000014224072E  not     eax
  0000000142240730  and     eax, r11d
  0000000142240733  mov     [rsp+440h+var_168], eax
  000000014224073A  mov     rax, [rsp+440h+var_298]
  0000000142240742  lea     rcx, [rsp+rax+440h+var_440]
  0000000142240746  add     rcx, 440h
  000000014224074D  mov     [rsp+440h+var_378], rcx
  0000000142240755  mov     rax, [rsp+440h+var_2E8]
  000000014224075D  lea     r8, [rsp+rax+440h+var_440]
  0000000142240761  add     r8, 440h
  0000000142240768  mov     [rsp+440h+var_430], r8
  000000014224076D  mov     rax, rdi
  0000000142240770  imul    rax, rcx
  0000000142240774  mov     [rsp+440h+var_110], rax
  000000014224077C  imul    rbp, r8
  0000000142240780  not     rbp
  0000000142240783  mov     [rsp+440h+var_2C0], rbp
  000000014224078B  not     r14
  000000014224078E  and     r14, rbp
  0000000142240791  not     rdx
  0000000142240794  mov     rdi, r15
  0000000142240797  imul    eax, edi, 32F8AED8h
  000000014224079D  mov     [rsp+440h+var_108], rax
  00000001422407A5  imul    eax, edi, 0C6DB6CF0h
  00000001422407AB  mov     [rsp+440h+var_298], rax
  00000001422407B3  imul    eax, edi, 0C0231B58h
  00000001422407B9  mov     [rsp+440h+var_370], rax
  00000001422407C1  imul    eax, edi, 0E36DB678h
  00000001422407C7  mov     [rsp+440h+var_118], rax
  00000001422407CF  mov     r8, [rsp+440h+var_3A0]
  00000001422407D7  test    r8b, 1
  00000001422407DB  cmovnz  rdx, rcx
  00000001422407DF  mov     [rsp+440h+var_2E8], rdx
  00000001422407E7  mov     rax, [rsp+440h+var_278]
  00000001422407EF  lea     rsi, [rsp+rax+440h+var_440]
  00000001422407F3  add     rsi, 440h
  00000001422407FA  mov     rcx, [rsp+440h+var_3E0]
  00000001422407FF  imul    rsi, rcx
  0000000142240803  not     rsi
  0000000142240806  mov     rax, [rsp+440h+var_200]
  000000014224080E  add     rax, rsp
  0000000142240811  add     rax, 440h
  0000000142240817  mov     rdx, [rsp+440h+var_440]
  000000014224081B  imul    rax, rdx
  000000014224081F  not     rax
  0000000142240822  and     rax, rsi
  0000000142240825  mov     [rsp+440h+var_3B0], rax
  000000014224082D  mov     r15, r13
  0000000142240830  mov     rax, [rsp+440h+var_D8]
  0000000142240838  imul    rax, r13
  000000014224083C  not     rax
  000000014224083F  mov     rsi, rax
  0000000142240842  mov     rax, [rsp+440h+var_C0]
  000000014224084A  add     rax, rsp
  000000014224084D  add     rax, 440h
  0000000142240853  mov     r13, rbx
  0000000142240856  imul    rax, rbx
  000000014224085A  not     rax
  000000014224085D  and     rax, rsi
  0000000142240860  mov     [rsp+440h+var_200], rax
  0000000142240868  mov     rax, [rsp+440h+var_290]
  0000000142240870  lea     rsi, [rsp+rax+440h+var_440]
  0000000142240874  add     rsi, 440h
  000000014224087B  imul    rsi, [rsp+440h+var_408]
  0000000142240881  not     rsi
  0000000142240884  mov     rax, [rsp+440h+var_130]
  000000014224088C  lea     rbx, [rsp+rax+440h+var_440]
  0000000142240890  add     rbx, 440h
  0000000142240897  imul    rbx, [rsp+440h+var_410]
  000000014224089D  not     rbx
  00000001422408A0  and     rbx, rsi
  00000001422408A3  mov     rax, [rsp+440h+var_3E8]
  00000001422408A8  lea     rsi, [rsp+rax+440h+var_440]
  00000001422408AC  add     rsi, 440h
  00000001422408B3  imul    rsi, [rsp+440h+var_418]
  00000001422408B9  not     rbx
  00000001422408BC  add     rbx, rsi
  00000001422408BF  mov     [rsp+440h+var_3E8], rbx
  00000001422408C4  mov     rax, [rsp+440h+var_368]
  00000001422408CC  lea     rsi, [rsp+rax+440h+var_440]
  00000001422408D0  add     rsi, 440h
  00000001422408D7  mov     rax, [rsp+440h+var_248]
  00000001422408DF  imul    rax, [rsp+440h+var_3F8]
  00000001422408E5  not     rax
  00000001422408E8  imul    rsi, [rsp+440h+var_390]
  00000001422408F1  not     rsi
  00000001422408F4  and     rsi, rax
  00000001422408F7  not     rsi
  00000001422408FA  mov     rax, [rsp+440h+var_260]
  0000000142240902  lea     rbp, [rsp+rax+440h+var_440]
  0000000142240906  add     rbp, 440h
  000000014224090D  imul    rbp, rcx
  0000000142240911  add     rbp, rsi
  0000000142240914  mov     rax, [rsp+440h+var_258]
  000000014224091C  lea     rbx, [rsp+rax+440h+var_440]
  0000000142240920  add     rbx, 440h
  0000000142240927  not     r9d
  000000014224092A  and     r9d, r11d
  000000014224092D  mov     [rsp+440h+var_420], r9
  0000000142240932  test    dl, 1
  0000000142240935  mov     rax, [rsp+440h+var_2E0]
  000000014224093D  lea     rsi, [rsp+rax+440h]
  0000000142240945  cmovnz  rbp, rbx
  0000000142240949  mov     [rsp+440h+var_2E0], rbp
  0000000142240951  mov     rax, [rsp+440h+var_1D8]
  0000000142240959  lea     rcx, [rsp+rax+440h+var_440]
  000000014224095D  add     rcx, 440h
  0000000142240964  mov     [rsp+440h+var_258], rcx
  000000014224096C  imul    rsi, r15
  0000000142240970  mov     rdx, r8
  0000000142240973  mov     rax, r8
  0000000142240976  imul    rax, rcx
  000000014224097A  add     rax, rsi
  000000014224097D  not     rax
  0000000142240980  mov     rsi, [rsp+440h+var_1E0]
  0000000142240988  lea     r8, [rsp+rsi+440h+var_440]
  000000014224098C  add     r8, 440h
  0000000142240993  mov     rbp, [rsp+440h+var_3D8]
  0000000142240998  imul    r8, rbp
  000000014224099C  not     r8
  000000014224099F  and     r8, rax
  00000001422409A2  mov     rcx, [rsp+440h+var_2F0]
  00000001422409AA  imul    rcx, r15
  00000001422409AE  imul    eax, edi, 4B101750h
  00000001422409B4  mov     [rsp+440h+var_1E0], rax
  00000001422409BC  add     rax, rsp
  00000001422409BF  add     rax, 440h
  00000001422409C5  imul    rax, rdx
  00000001422409C9  add     rax, rcx
  00000001422409CC  not     rax
  00000001422409CF  mov     rcx, [rsp+440h+var_250]
  00000001422409D7  add     rcx, rsp
  00000001422409DA  add     rcx, 440h
  00000001422409E1  imul    rcx, rbp
  00000001422409E5  not     rcx
  00000001422409E8  and     rcx, rax
  00000001422409EB  test    byte ptr [rsp+440h+var_E8], 1
  00000001422409F3  not     r8
  00000001422409F6  cmovnz  r8, [rsp+440h+var_430]
  00000001422409FC  mov     [rsp+440h+var_248], r8
  0000000142240A04  not     rcx
  0000000142240A07  cmovnz  rcx, rbx
  0000000142240A0B  mov     [rsp+440h+var_2F0], rcx
  0000000142240A13  mov     rax, [rsp+440h+var_F0]
  0000000142240A1B  add     rax, rsp
  0000000142240A1E  add     rax, 440h
  0000000142240A24  imul    rax, r13
  0000000142240A28  mov     r15, r13
  0000000142240A2B  mov     rcx, [rsp+440h+var_330]
  0000000142240A33  imul    rcx, rdx
  0000000142240A37  mov     rbx, rdx
  0000000142240A3A  add     rcx, rax
  0000000142240A3D  mov     [rsp+440h+var_330], rcx
  0000000142240A45  mov     r9, [rsp+440h+var_3C8]
  0000000142240A4A  mov     rcx, r9
  0000000142240A4D  not     rcx
  0000000142240A50  mov     rax, r10
  0000000142240A53  and     rax, rcx
  0000000142240A56  mov     rbp, [rsp+440h+var_F8]
  0000000142240A5E  and     rcx, rbp
  0000000142240A61  and     rbp, r9
  0000000142240A64  and     r10, r9
  0000000142240A67  not     rax
  0000000142240A6A  mov     rdx, 5555555555555555h
  0000000142240A74  lea     r9, [rdx-88h]
  0000000142240A7B  imul    rax, r9
  0000000142240A7F  not     r10
  0000000142240A82  imul    r10, r9
  0000000142240A86  not     rbp
  0000000142240A89  lea     r9, [rdx-87h]
  0000000142240A90  imul    rbp, r9
  0000000142240A94  add     r10, rbp
  0000000142240A97  add     r10, rax
  0000000142240A9A  not     rcx
  0000000142240A9D  imul    rcx, r9
  0000000142240AA1  add     rcx, r10
  0000000142240AA4  mov     [rsp+440h+var_368], rcx
  0000000142240AAC  mov     rax, [rsp+440h+var_280]
  0000000142240AB4  lea     r8, [rsp+rax+440h+var_440]
  0000000142240AB8  add     r8, 440h
  0000000142240ABF  mov     rax, [rsp+440h+var_2D8]
  0000000142240AC7  add     rax, rsp
  0000000142240ACA  add     rax, 440h
  0000000142240AD0  mov     r9, [rsp+440h+var_410]
  0000000142240AD5  imul    rax, r9
  0000000142240AD9  mov     rdx, [rsp+440h+var_408]
  0000000142240ADE  imul    r8, rdx
  0000000142240AE2  add     r8, rax
  0000000142240AE5  imul    eax, edi, 0EA260810h
  0000000142240AEB  add     rax, rsp
  0000000142240AEE  add     rax, 440h
  0000000142240AF4  mov     rcx, [rsp+440h+var_428]
  0000000142240AF9  imul    rax, rcx
  0000000142240AFD  not     rax
  0000000142240B00  not     r8
  0000000142240B03  and     r8, rax
  0000000142240B06  mov     [rsp+440h+var_3C8], r8
  0000000142240B0B  mov     rax, [rsp+440h+var_240]
  0000000142240B13  lea     rsi, [rsp+rax+440h+var_440]
  0000000142240B17  add     rsi, 440h
  0000000142240B1E  mov     rax, [rsp+440h+var_210]
  0000000142240B26  imul    rax, r9
  0000000142240B2A  mov     r8, r9
  0000000142240B2D  imul    rsi, rcx
  0000000142240B31  add     rsi, rax
  0000000142240B34  mov     [rsp+440h+var_430], rsi
  0000000142240B39  mov     rax, [rsp+440h+var_340]
  0000000142240B41  add     rax, rsp
  0000000142240B44  add     rax, 440h
  0000000142240B4A  mov     r9, [rsp+440h+var_238]
  0000000142240B52  lea     rcx, [rsp+r9+440h+var_440]
  0000000142240B56  add     rcx, 440h
  0000000142240B5D  mov     r10, [rsp+440h+var_398]
  0000000142240B65  imul    rax, r10
  0000000142240B69  mov     r13, [rsp+440h+var_350]
  0000000142240B71  imul    rcx, r13
  0000000142240B75  add     rcx, rax
  0000000142240B78  mov     rbp, rcx
  0000000142240B7B  and     r11d, dword ptr [rsp+440h+var_438]
  0000000142240B80  mov     rax, [rsp+440h+var_230]
  0000000142240B88  add     rax, rsp
  0000000142240B8B  add     rax, 440h
  0000000142240B91  mov     rcx, [rsp+440h+var_E0]
  0000000142240B99  imul    rcx, [rsp+440h+var_3D0]
  0000000142240B9F  imul    rax, r13
  0000000142240BA3  add     rax, rcx
  0000000142240BA6  imul    ecx, edi, 16666550h
  0000000142240BAC  mov     [rsp+440h+var_340], rcx
  0000000142240BB4  imul    r9d, edi, 35361F60h
  0000000142240BBB  test    r11b, 1
  0000000142240BBF  lea     rcx, [rsp+r9+440h]
  0000000142240BC7  cmovnz  rcx, rax
  0000000142240BCB  mov     [rsp+440h+var_1D8], rcx
  0000000142240BD3  mov     rax, [rsp+440h+var_1A8]
  0000000142240BDB  add     rax, rsp
  0000000142240BDE  add     rax, 440h
  0000000142240BE4  mov     r9, [rsp+440h+var_1C0]
  0000000142240BEC  lea     rsi, [rsp+r9+440h+var_440]
  0000000142240BF0  add     rsi, 440h
  0000000142240BF7  imul    rax, rbx
  0000000142240BFB  mov     r9, r15
  0000000142240BFE  imul    rsi, r15
  0000000142240C02  add     rsi, rax
  0000000142240C05  mov     rax, [rsp+440h+var_1B8]
  0000000142240C0D  add     rax, rsp
  0000000142240C10  add     rax, 440h
  0000000142240C16  mov     r11, [rsp+440h+var_1B0]
  0000000142240C1E  add     r11, rsp
  0000000142240C21  add     r11, 440h
  0000000142240C28  mov     r15, rdx
  0000000142240C2B  imul    rax, rdx
  0000000142240C2F  imul    r11, r8
  0000000142240C33  add     r11, rax
  0000000142240C36  mov     [rsp+440h+var_210], r11
  0000000142240C3E  mov     rax, [rsp+440h+var_128]
  0000000142240C46  add     rax, rsp
  0000000142240C49  add     rax, 440h
  0000000142240C4F  imul    rax, rdx
  0000000142240C53  not     rax
  0000000142240C56  mov     r11, [rsp+440h+var_208]
  0000000142240C5E  add     r11, rsp
  0000000142240C61  add     r11, 440h
  0000000142240C68  imul    r11, [rsp+440h+var_418]
  0000000142240C6E  not     r11
  0000000142240C71  and     r11, rax
  0000000142240C74  test    byte ptr [rsp+440h+var_420], 1
  0000000142240C79  mov     rcx, [rsp+440h+var_3B0]
  0000000142240C81  not     rcx
  0000000142240C84  mov     rax, [rsp+440h+var_228]
  0000000142240C8C  lea     rax, [rsp+rax+440h]
  0000000142240C94  cmovz   rcx, rax
  0000000142240C98  mov     [rsp+440h+var_3B0], rcx
  0000000142240CA0  cmovz   rbp, rax
  0000000142240CA4  mov     [rsp+440h+var_420], rbp
  0000000142240CA9  not     r11
  0000000142240CAC  cmovz   r11, rax
  0000000142240CB0  mov     [rsp+440h+var_1A8], r11
  0000000142240CB8  mov     rax, [rsp+440h+var_1A0]
  0000000142240CC0  lea     rcx, [rsp+rax+440h+var_440]
  0000000142240CC4  add     rcx, 440h
  0000000142240CCB  mov     rax, [rsp+440h+var_3F8]
  0000000142240CD0  imul    rax, [rsp+440h+var_368]
  0000000142240CD9  not     rax
  0000000142240CDC  imul    rcx, [rsp+440h+var_390]
  0000000142240CE5  not     rcx
  0000000142240CE8  and     rcx, rax
  0000000142240CEB  mov     r11, rcx
  0000000142240CEE  mov     rax, [rsp+440h+var_2B8]
  0000000142240CF6  imul    rax, r10
  0000000142240CFA  not     rax
  0000000142240CFD  mov     rbp, [rsp+440h+var_360]
  0000000142240D05  imul    r12, rbp
  0000000142240D09  not     r12
  0000000142240D0C  and     r12, rax
  0000000142240D0F  not     r12
  0000000142240D12  mov     rax, [rsp+440h+var_3B8]
  0000000142240D1A  imul    rax, r13
  0000000142240D1E  add     rax, r12
  0000000142240D21  mov     [rsp+440h+var_3B8], rax
  0000000142240D29  mov     rax, [rsp+440h+var_198]
  0000000142240D31  add     rax, rsp
  0000000142240D34  add     rax, 440h
  0000000142240D3A  imul    rax, r10
  0000000142240D3E  add     rax, [rsp+440h+var_100]
  0000000142240D46  mov     r8, [rsp+440h+var_1F8]
  0000000142240D4E  lea     rcx, [rsp+r8+440h+var_440]
  0000000142240D52  add     rcx, 440h
  0000000142240D59  imul    rcx, r13
  0000000142240D5D  not     rax
  0000000142240D60  not     rcx
  0000000142240D63  and     rcx, rax
  0000000142240D66  mov     rax, [rsp+440h+var_190]
  0000000142240D6E  lea     rdx, [rsp+rax+440h+var_440]
  0000000142240D72  add     rdx, 440h
  0000000142240D79  not     rcx
  0000000142240D7C  imul    eax, edi, 0E7E89788h
  0000000142240D82  mov     [rsp+440h+var_1F8], rax
  0000000142240D8A  mov     r12, [rsp+440h+var_3D0]
  0000000142240D8F  test    r12b, 1
  0000000142240D93  cmovnz  rcx, rdx
  0000000142240D97  mov     r10, rdx
  0000000142240D9A  mov     [rsp+440h+var_230], rdx
  0000000142240DA2  mov     [rsp+440h+var_190], rcx
  0000000142240DAA  mov     rax, [rsp+440h+var_D0]
  0000000142240DB2  imul    rax, r9
  0000000142240DB6  not     rax
  0000000142240DB9  mov     rcx, rax
  0000000142240DBC  mov     rax, [rsp+440h+var_2D8]
  0000000142240DC4  mov     rax, [rsp+rax+440h]
  0000000142240DCC  imul    rax, rbx
  0000000142240DD0  not     rax
  0000000142240DD3  and     rax, rcx
  0000000142240DD6  mov     [rsp+440h+var_2D8], rax
  0000000142240DDE  mov     rax, [rsp+440h+var_188]
  0000000142240DE6  add     rax, rsp
  0000000142240DE9  add     rax, 440h
  0000000142240DEF  imul    rax, r15
  0000000142240DF3  not     rax
  0000000142240DF6  mov     r8, [rsp+440h+var_178]
  0000000142240DFE  imul    r8, [rsp+440h+var_428]
  0000000142240E04  not     r8
  0000000142240E07  and     r8, rax
  0000000142240E0A  test    byte ptr [rsp+440h+var_168], 1
  0000000142240E12  mov     rax, [rsp+440h+var_118]
  0000000142240E1A  lea     rax, [rsp+rax+440h]
  0000000142240E22  mov     rcx, [rsp+440h+var_3F0]
  0000000142240E27  cmovz   rcx, rax
  0000000142240E2B  mov     [rsp+440h+var_3F0], rcx
  0000000142240E30  not     r14
  0000000142240E33  mov     rcx, [rsp+440h+var_330]
  0000000142240E3B  cmovz   rcx, rax
  0000000142240E3F  mov     [rsp+440h+var_330], rcx
  0000000142240E47  mov     rcx, [rsp+440h+var_110]
  0000000142240E4F  mov     rcx, [rcx+r14]
  0000000142240E53  cmovz   rsi, rax
  0000000142240E57  mov     [rsp+440h+var_188], rsi
  0000000142240E5F  not     r8
  0000000142240E62  cmovz   r8, rax
  0000000142240E66  mov     [rsp+440h+var_178], r8
  0000000142240E6E  mov     rdx, [rsp+440h+var_370]
  0000000142240E76  lea     rdx, [rsp+rdx+440h]
  0000000142240E7E  mov     [rsp+440h+var_208], rdx
  0000000142240E86  cmovnz  rax, rdx
  0000000142240E8A  mov     [rsp+440h+var_198], rax
  0000000142240E92  mov     r8, rcx
  0000000142240E95  mov     [rsp+440h+var_1A0], rcx
  0000000142240E9D  mov     rax, rcx
  0000000142240EA0  not     rax
  0000000142240EA3  mov     rcx, 0A43CEE092B10AC50h
  0000000142240EAD  imul    rcx, rdi
  0000000142240EB1  and     rcx, rax
  0000000142240EB4  not     rcx
  0000000142240EB7  mov     rdx, 166B893B5E09A889h
  0000000142240EC1  imul    rdx, rdi
  0000000142240EC5  and     rdx, r8
  0000000142240EC8  not     rdx
  0000000142240ECB  and     rdx, rcx
  0000000142240ECE  imul    ecx, edi, 3Ah ; ':'
  0000000142240ED1  mov     rax, rdx
  0000000142240ED4  shl     rax, cl
  0000000142240ED7  imul    ecx, edi, -7Ah
  0000000142240EDA  shr     rdx, cl
  0000000142240EDD  not     rax
  0000000142240EE0  not     rdx
  0000000142240EE3  and     rdx, rax
  0000000142240EE6  mov     rax, 9EB2B42170F6E64Eh
  0000000142240EF0  imul    rax, rdi
  0000000142240EF4  not     rdx
  0000000142240EF7  add     rdx, rax
  0000000142240EFA  imul    rdx, rbp
  0000000142240EFE  mov     r9, [rsp+440h+var_108]
  0000000142240F06  mov     r8, [rsp+r9+440h]
  0000000142240F0E  mov     [rsp+440h+var_228], r8
  0000000142240F16  mov     rax, r12
  0000000142240F19  imul    rax, r8
  0000000142240F1D  not     rax
  0000000142240F20  not     rdx
  0000000142240F23  and     rdx, rax
  0000000142240F26  mov     [rsp+440h+var_350], rdx
  0000000142240F2E  mov     rax, [rsp+440h+var_3C0]
  0000000142240F36  imul    rax, r12
  0000000142240F3A  not     rax
  0000000142240F3D  and     rax, [rsp+440h+var_2C0]
  0000000142240F45  mov     rdx, rax
  0000000142240F48  test    byte ptr [rsp+440h+var_380], 1
  0000000142240F50  lea     rcx, [rsp+r9+440h]
  0000000142240F58  mov     rax, [rsp+440h+var_298]
  0000000142240F60  lea     rax, [rsp+rax+440h]
  0000000142240F68  cmovz   rcx, rax
  0000000142240F6C  mov     [rsp+440h+var_1B8], rcx
  0000000142240F74  mov     rcx, [rsp+440h+var_430]
  0000000142240F79  cmovz   rcx, rax
  0000000142240F7D  mov     [rsp+440h+var_430], rcx
  0000000142240F82  not     r11
  0000000142240F85  cmovz   r11, rax
  0000000142240F89  mov     [rsp+440h+var_1B0], r11
  0000000142240F91  not     rdx
  0000000142240F94  cmovz   rdx, rax
  0000000142240F98  mov     [rsp+440h+var_3C0], rdx
  0000000142240FA0  mov     rdx, [rsp+440h+var_170]
  0000000142240FA8  mov     rax, rdx
  0000000142240FAB  shl     rax, 6
  0000000142240FAF  mov     r9, rdx
  0000000142240FB2  sub     r9, rax
  0000000142240FB5  mov     rax, rdx
  0000000142240FB8  not     rax
  0000000142240FBB  mov     rcx, rax
  0000000142240FBE  shl     rcx, 6
  0000000142240FC2  sub     r9, rcx
  0000000142240FC5  mov     rcx, 0D8AB6E534F576000h
  0000000142240FCF  imul    rcx, rdi
  0000000142240FD3  add     rcx, rdx
  0000000142240FD6  mov     r8, rdx
  0000000142240FD9  imul    rcx, [rsp+440h+var_440]
  0000000142240FDE  mov     [rsp+440h+var_360], rcx
  0000000142240FE6  test    byte ptr [rsp+440h+var_C8], 1
  0000000142240FEE  mov     rcx, [rsp+440h+var_3E8]
  0000000142240FF3  cmovnz  rcx, [rsp+440h+var_378]
  0000000142240FFC  mov     [rsp+440h+var_3E8], rcx
  0000000142241001  cmovz   r9, r10
  0000000142241005  mov     [rsp+440h+var_1C0], r9
  000000014224100D  mov     rcx, 0D1D48543E63E96B8h
  0000000142241017  imul    rcx, rdi
  000000014224101B  and     rcx, [rsp+440h+var_150]
  0000000142241023  and     r8, rcx
  0000000142241026  not     rcx
  0000000142241029  and     rcx, rax
  000000014224102C  not     rcx
  000000014224102F  not     r8
  0000000142241032  and     r8, rcx
  0000000142241035  mov     rax, 0A3599C9087CD40BEh
  000000014224103F  imul    rax, rdi
  0000000142241043  add     r8, rax
  0000000142241046  mov     rax, 4BCBC1DFA91A54D9h
  0000000142241050  imul    rax, rdi
  0000000142241054  mov     r14, rax
  0000000142241057  mov     r15, rax
  000000014224105A  not     r14
  000000014224105D  mov     r9, 669C37FDB3F4E94Dh
  0000000142241067  imul    r9, rdi
  000000014224106B  mov     rax, r9
  000000014224106E  not     rax
  0000000142241071  mov     rbx, rax
  0000000142241074  mov     rcx, 540C3F46D5256B8Ch
  000000014224107E  imul    rcx, rdi
  0000000142241082  mov     rax, rcx
  0000000142241085  not     rax
  0000000142241088  mov     rdx, rax
  000000014224108B  mov     rbp, rax
  000000014224108E  and     rdx, r8
  0000000142241091  mov     [rsp+440h+var_250], rdx
  0000000142241099  not     rdx
  000000014224109C  mov     [rsp+440h+var_240], rdx
  00000001422410A4  mov     r10, r8
  00000001422410A7  not     r10
  00000001422410AA  mov     rax, rcx
  00000001422410AD  mov     r11, rcx
  00000001422410B0  and     rax, r10
  00000001422410B3  mov     rsi, r10
  00000001422410B6  not     rax
  00000001422410B9  and     rax, rdx
  00000001422410BC  mov     rcx, r9
  00000001422410BF  and     rcx, rax
  00000001422410C2  not     rax
  00000001422410C5  and     rax, rbx
  00000001422410C8  not     rax
  00000001422410CB  not     rcx
  00000001422410CE  and     rcx, r14
  00000001422410D1  and     rcx, rax
  00000001422410D4  mov     r10, r9
  00000001422410D7  and     r10, r8
  00000001422410DA  mov     r12, r11
  00000001422410DD  mov     rdi, r11
  00000001422410E0  and     r12, r14
  00000001422410E3  mov     rax, r12
  00000001422410E6  and     rax, r10
  00000001422410E9  not     rax
  00000001422410EC  mov     r13, 0AAAAAAAAAAAAAAABh
  00000001422410F6  imul    rax, r13
  00000001422410FA  sub     rax, rcx
  00000001422410FD  mov     rcx, rbx
  0000000142241100  and     rcx, rbp
  0000000142241103  not     rcx
  0000000142241106  mov     r11, r9
  0000000142241109  and     r11, rdi
  000000014224110C  mov     [rsp+440h+var_438], rdi
  0000000142241111  not     r11
  0000000142241114  and     r11, rcx
  0000000142241117  not     r11
  000000014224111A  and     r11, rsi
  000000014224111D  mov     rdx, rsi
  0000000142241120  mov     [rsp+440h+var_280], rsi
  0000000142241128  mov     rcx, r15
  000000014224112B  and     rcx, r11
  000000014224112E  not     r11
  0000000142241131  and     r11, r14
  0000000142241134  not     r11
  0000000142241137  not     rcx
  000000014224113A  and     rcx, r11
  000000014224113D  lea     rsi, [rax+rcx*2]
  0000000142241141  mov     r11, r9
  0000000142241144  and     r11, rbp
  0000000142241147  not     r11
  000000014224114A  mov     rax, rbx
  000000014224114D  and     rax, rdi
  0000000142241150  mov     rcx, rax
  0000000142241153  not     rcx
  0000000142241156  and     rcx, r11
  0000000142241159  mov     r11, r8
  000000014224115C  and     r11, rcx
  000000014224115F  not     r11
  0000000142241162  and     r11, r14
  0000000142241165  not     r11
  0000000142241168  lea     rdi, [r13+2]
  000000014224116C  mov     [rsp+440h+var_238], rdi
  0000000142241174  imul    r11, rdi
  0000000142241178  add     r11, rsi
  000000014224117B  not     r10
  000000014224117E  mov     rsi, rbx
  0000000142241181  and     rsi, rdx
  0000000142241184  not     rsi
  0000000142241187  and     rsi, r10
  000000014224118A  not     rsi
  000000014224118D  and     rsi, rbp
  0000000142241190  not     rsi
  0000000142241193  and     rsi, r15
  0000000142241196  lea     rdi, [r13-3]
  000000014224119A  imul    rdi, rsi
  000000014224119E  add     rdi, r11
  00000001422411A1  mov     r11, rbp
  00000001422411A4  mov     rsi, rbp
  00000001422411A7  and     r11, r15
  00000001422411AA  not     r11
  00000001422411AD  mov     [rsp+440h+var_260], r11
  00000001422411B5  mov     rdx, rbx
  00000001422411B8  mov     [rsp+440h+var_380], rbx
  00000001422411C0  and     rbx, r11
  00000001422411C3  and     rbx, r8
  00000001422411C6  imul    rbx, [rsp+440h+var_2B0]
  00000001422411CF  mov     r13, r15
  00000001422411D2  mov     [rsp+440h+var_378], r15
  00000001422411DA  and     r13, rcx
  00000001422411DD  not     r13
  00000001422411E0  mov     [rsp+440h+var_278], r13
  00000001422411E8  mov     r11, r8
  00000001422411EB  and     r11, r13
  00000001422411EE  lea     r11, [r11+r11*2]
  00000001422411F2  add     rbx, r11
  00000001422411F5  add     rbx, rdi
  00000001422411F8  and     rax, r8
  00000001422411FB  mov     r11, r14
  00000001422411FE  and     r11, rax
  0000000142241201  not     r11
  0000000142241204  not     rax
  0000000142241207  and     rax, r15
  000000014224120A  not     rax
  000000014224120D  and     rax, r11
  0000000142241210  not     rax
  0000000142241213  add     rax, rax
  0000000142241216  sub     rbx, rax
  0000000142241219  mov     rdi, [rsp+440h+var_438]
  000000014224121E  and     rdi, r8
  0000000142241221  mov     rax, r14
  0000000142241224  and     rax, rdi
  0000000142241227  mov     r11, r9
  000000014224122A  and     r11, rax
  000000014224122D  not     rax
  0000000142241230  and     rax, rdx
  0000000142241233  not     rax
  0000000142241236  not     r11
  0000000142241239  and     r11, rax
  000000014224123C  not     rdi
  000000014224123F  mov     rax, rsi
  0000000142241242  mov     r15, rsi
  0000000142241245  mov     rbp, [rsp+440h+var_280]
  000000014224124D  and     rax, rbp
  0000000142241250  not     rax
  0000000142241253  and     rax, rdi
  0000000142241256  mov     r13, r14
  0000000142241259  and     r13, rax
  000000014224125C  not     r13
  000000014224125F  and     r13, r9
  0000000142241262  not     rcx
  0000000142241265  and     rcx, r14
  0000000142241268  mov     rdi, r14
  000000014224126B  and     r14, r9
  000000014224126E  mov     [rsp+440h+var_290], r14
  0000000142241276  mov     rdx, [rsp+440h+var_250]
  000000014224127E  and     rdx, r9
  0000000142241281  and     r9, rbp
  0000000142241284  and     rdi, r9
  0000000142241287  not     rdi
  000000014224128A  not     r9
  000000014224128D  mov     r10, [rsp+440h+var_378]
  0000000142241295  and     r9, r10
  0000000142241298  not     r9
  000000014224129B  and     r9, rdi
  000000014224129E  mov     r14, [rsp+440h+var_438]
  00000001422412A3  mov     rsi, r14
  00000001422412A6  and     rsi, r9
  00000001422412A9  not     r9
  00000001422412AC  and     r9, r15
  00000001422412AF  not     r9
  00000001422412B2  not     rsi
  00000001422412B5  and     rsi, r9
  00000001422412B8  mov     r9, [rsp+440h+var_148]
  00000001422412C0  imul    r11, r9
  00000001422412C4  mov     rdi, 5555555555555555h
  00000001422412CE  imul    rsi, rdi
  00000001422412D2  add     rsi, r11
  00000001422412D5  add     rsi, rbx
  00000001422412D8  not     rax
  00000001422412DB  and     rax, r10
  00000001422412DE  not     rax
  00000001422412E1  and     r13, rax
  00000001422412E4  not     r13
  00000001422412E7  imul    r13, r9
  00000001422412EB  not     rcx
  00000001422412EE  and     rcx, [rsp+440h+var_278]
  00000001422412F6  and     rcx, r8
  00000001422412F9  lea     rax, [rdi-5]
  00000001422412FD  imul    rax, rcx
  0000000142241301  add     rax, r13
  0000000142241304  not     r12
  0000000142241307  and     r12, [rsp+440h+var_260]
  000000014224130F  mov     r11, [rsp+440h+var_380]
  0000000142241317  and     r12, r11
  000000014224131A  not     r12
  000000014224131D  and     r12, rbp
  0000000142241320  mov     r9, 0AAAAAAAAAAAAAAABh
  000000014224132A  imul    r12, r9
  000000014224132E  add     r12, rax
  0000000142241331  mov     rcx, [rsp+440h+var_290]
  0000000142241339  not     rcx
  000000014224133C  mov     rax, r11
  000000014224133F  and     rax, r10
  0000000142241342  not     rax
  0000000142241345  and     rax, rcx
  0000000142241348  not     rax
  000000014224134B  and     rax, r14
  000000014224134E  not     rax
  0000000142241351  and     rax, r8
  0000000142241354  not     rax
  0000000142241357  imul    rax, [rsp+440h+var_140]
  0000000142241360  add     rax, r12
  0000000142241363  add     rax, rsi
  0000000142241366  mov     rcx, [rsp+440h+var_240]
  000000014224136E  and     rcx, r11
  0000000142241371  not     rcx
  0000000142241374  not     rdx
  0000000142241377  and     rdx, r10
  000000014224137A  and     rdx, rcx
  000000014224137D  lea     rcx, [r9+1]
  0000000142241381  imul    rcx, rdx
  0000000142241385  and     r8, r10
  0000000142241388  and     r15, r8
  000000014224138B  not     r8
  000000014224138E  and     r8, r14
  0000000142241391  not     r15
  0000000142241394  and     r15, r11
  0000000142241397  not     r8
  000000014224139A  and     r15, r8
  000000014224139D  not     r15
  00000001422413A0  imul    r15, r9
  00000001422413A4  add     r15, rcx
  00000001422413A7  add     r15, rax
  00000001422413AA  mov     rax, [rsp+440h+var_80]
  00000001422413B2  add     rax, rsp
  00000001422413B5  add     rax, 440h
  00000001422413BB  imul    rax, [rsp+440h+var_410]
  00000001422413C1  mov     rcx, [rsp+440h+var_78]
  00000001422413C9  lea     rdx, [rsp+rcx+440h+var_440]
  00000001422413CD  add     rdx, 440h
  00000001422413D4  imul    rdx, [rsp+440h+var_408]
  00000001422413DA  mov     r9, rax
  00000001422413DD  not     r9
  00000001422413E0  mov     r11, [rsp+440h+var_428]
  00000001422413E5  mov     rdi, [rsp+440h+var_368]
  00000001422413ED  imul    r11, rdi
  00000001422413F1  mov     rcx, rdx
  00000001422413F4  not     rcx
  00000001422413F7  mov     r8, r11
  00000001422413FA  and     r8, rcx
  00000001422413FD  mov     r10, r9
  0000000142241400  and     r10, r8
  0000000142241403  not     r10
  0000000142241406  not     r8
  0000000142241409  and     r8, rax
  000000014224140C  not     r8
  000000014224140F  and     r8, r10
  0000000142241412  and     rcx, r9
  0000000142241415  mov     r10, r11
  0000000142241418  not     r10
  000000014224141B  and     r10, rax
  000000014224141E  not     r10
  0000000142241421  and     r9, r11
  0000000142241424  not     r9
  0000000142241427  and     r10, rdx
  000000014224142A  and     r10, r9
  000000014224142D  not     r8
  0000000142241430  add     r10, r8
  0000000142241433  and     rdx, r11
  0000000142241436  and     rdx, rax
  0000000142241439  add     rdx, rdx
  000000014224143C  sub     r10, rdx
  000000014224143F  not     rcx
  0000000142241442  and     rcx, r11
  0000000142241445  imul    r15, [rsp+440h+var_3F8]
  000000014224144B  mov     [rsp+440h+var_410], r15
  0000000142241450  test    byte ptr [rsp+440h+var_418], 1
  0000000142241455  mov     rax, [rsp+440h+var_3C8]
  000000014224145A  not     rax
  000000014224145D  cmovnz  rax, rdi
  0000000142241461  mov     [rsp+440h+var_3C8], rax
  0000000142241466  lea     rax, [r10+rcx*2]
  000000014224146A  cmovnz  rax, rdi
  000000014224146E  mov     [rsp+440h+var_408], rax
  0000000142241473  mov     rax, 5CB1972FBDE5C9B2h
  000000014224147D  mov     rdx, [rsp+440h+var_338]
  0000000142241485  imul    rax, rdx
  0000000142241489  and     rax, [rsp+440h+var_90]
  0000000142241491  mov     rcx, [rsp+440h+var_2C8]
  0000000142241499  mov     rcx, [rsp+rcx+440h]
  00000001422414A1  mov     [rsp+440h+var_428], rcx
  00000001422414A6  mov     r8, rcx
  00000001422414A9  not     r8
  00000001422414AC  mov     [rsp+440h+var_438], r8
  00000001422414B1  and     rcx, rax
  00000001422414B4  not     rax
  00000001422414B7  and     rax, r8
  00000001422414BA  not     rax
  00000001422414BD  not     rcx
  00000001422414C0  and     rcx, rax
  00000001422414C3  mov     rax, 5B77B75B76E5AB27h
  00000001422414CD  mov     r8, rdx
  00000001422414D0  imul    rax, rdx
  00000001422414D4  add     rcx, rax
  00000001422414D7  mov     rdx, 86E1BC529CCE685h
  00000001422414E1  imul    rdx, r8
  00000001422414E5  mov     rax, 0B23A5B7F5F4D6E54h
  00000001422414EF  imul    rax, r8
  00000001422414F3  and     rax, rcx
  00000001422414F6  not     rcx
  00000001422414F9  and     rcx, rdx
  00000001422414FC  mov     rdx, 8135D715BD9A54D9h
  0000000142241506  imul    rdx, r8
  000000014224150A  not     rax
  000000014224150D  and     rax, rdx
  0000000142241510  not     rcx
  0000000142241513  and     rax, rcx
  0000000142241516  mov     rcx, 4FD1C89F3F28F5CDh
  0000000142241520  imul    rcx, r8
  0000000142241524  not     rax
  0000000142241527  and     rax, rcx
  000000014224152A  not     rax
  000000014224152D  imul    rax, [rsp+440h+var_3E0]
  0000000142241533  mov     rcx, 0B1589901EC0229BBh
  000000014224153D  imul    rcx, r8
  0000000142241541  and     rcx, [rsp+440h+var_158]
  0000000142241549  mov     rdx, [rsp+440h+var_388]
  0000000142241551  mov     r9, rdx
  0000000142241554  not     r9
  0000000142241557  mov     [rsp+440h+var_2C8], r9
  000000014224155F  and     rdx, rcx
  0000000142241562  not     rcx
  0000000142241565  and     rcx, r9
  0000000142241568  not     rcx
  000000014224156B  not     rdx
  000000014224156E  and     rdx, rcx
  0000000142241571  mov     rcx, 349F3C4B96AC9C00h
  000000014224157B  mov     r9, r8
  000000014224157E  imul    rcx, r8
  0000000142241582  add     rdx, rcx
  0000000142241585  mov     r8, 7454466CCB3ABD43h
  000000014224158F  imul    r8, r9
  0000000142241593  mov     rcx, 465430D7BDDF9796h
  000000014224159D  imul    rcx, r9
  00000001422415A1  and     rcx, rdx
  00000001422415A4  not     rdx
  00000001422415A7  and     rdx, r8
  00000001422415AA  mov     r8, 354A5456AD83A83Dh
  00000001422415B4  imul    r8, r9
  00000001422415B8  not     rcx
  00000001422415BB  and     rcx, r8
  00000001422415BE  not     rdx
  00000001422415C1  and     rcx, rdx
  00000001422415C4  mov     r9, [rsp+440h+var_440]
  00000001422415C8  imul    r9, [rsp+440h+var_138]
  00000001422415D1  mov     r11, r9
  00000001422415D4  not     r11
  00000001422415D7  imul    rcx, [rsp+440h+var_390]
  00000001422415E0  mov     r10, rcx
  00000001422415E3  not     r10
  00000001422415E6  mov     rbx, r11
  00000001422415E9  and     rbx, r10
  00000001422415EC  not     rbx
  00000001422415EF  and     rbx, rax
  00000001422415F2  mov     rdi, r11
  00000001422415F5  and     rdi, rax
  00000001422415F8  mov     r14, rax
  00000001422415FB  not     r14
  00000001422415FE  mov     r12, r11
  0000000142241601  and     r12, r14
  0000000142241604  mov     r15, rcx
  0000000142241607  and     r15, r12
  000000014224160A  not     r12
  000000014224160D  and     r12, r10
  0000000142241610  mov     rbp, r14
  0000000142241613  and     rbp, r10
  0000000142241616  mov     r8, r10
  0000000142241619  and     r10, rax
  000000014224161C  and     rax, rcx
  000000014224161F  mov     rsi, r9
  0000000142241622  and     rsi, rax
  0000000142241625  not     rax
  0000000142241628  not     rbp
  000000014224162B  and     rbp, rax
  000000014224162E  mov     rdx, r9
  0000000142241631  and     rdx, rbp
  0000000142241634  not     rbp
  0000000142241637  and     rbp, r11
  000000014224163A  and     r9, r14
  000000014224163D  and     r14, rcx
  0000000142241640  not     r14
  0000000142241643  and     r14, r11
  0000000142241646  and     r11, rax
  0000000142241649  not     r11
  000000014224164C  not     rsi
  000000014224164F  and     rsi, r11
  0000000142241652  not     rbx
  0000000142241655  mov     r13, 5555555555555555h
  000000014224165F  lea     rax, [r13-1]
  0000000142241663  imul    rax, rbx
  0000000142241667  add     rsi, rsi
  000000014224166A  sub     rax, rsi
  000000014224166D  mov     r11, rcx
  0000000142241670  and     r11, rdi
  0000000142241673  not     rdi
  0000000142241676  and     r8, rdi
  0000000142241679  not     r8
  000000014224167C  not     r11
  000000014224167F  and     r11, r8
  0000000142241682  not     r11
  0000000142241685  lea     rax, [rax+r11*2]
  0000000142241689  not     r12
  000000014224168C  not     r15
  000000014224168F  and     r15, r12
  0000000142241692  imul    r15, r13
  0000000142241696  add     r15, rax
  0000000142241699  not     rdx
  000000014224169C  not     rbp
  000000014224169F  and     rbp, rdx
  00000001422416A2  not     r10
  00000001422416A5  and     r14, r10
  00000001422416A8  not     r14
  00000001422416AB  imul    r14, [rsp+440h+var_238]
  00000001422416B4  add     r14, r15
  00000001422416B7  not     rbp
  00000001422416BA  imul    rbp, r13
  00000001422416BE  add     r14, rbp
  00000001422416C1  not     r9
  00000001422416C4  and     r9, rdi
  00000001422416C7  not     r9
  00000001422416CA  and     r9, rcx
  00000001422416CD  add     r13, 3
  00000001422416D1  imul    r13, r9
  00000001422416D5  add     r13, r14
  00000001422416D8  mov     [rsp+440h+var_3E0], r13
  00000001422416DD  mov     rax, [rsp+440h+var_2A8]
  00000001422416E5  lea     rbp, [rsp+rax+440h+var_440]
  00000001422416E9  add     rbp, 440h
  00000001422416F0  mov     rax, [rsp+440h+var_70]
  00000001422416F8  add     rax, rsp
  00000001422416FB  add     rax, 440h
  0000000142241701  imul    rax, [rsp+440h+var_3A8]
  000000014224170A  not     rax
  000000014224170D  mov     rcx, [rsp+440h+var_3A0]
  0000000142241715  imul    rcx, rbp
  0000000142241719  not     rcx
  000000014224171C  and     rcx, rax
  000000014224171F  mov     rax, [rsp+440h+var_258]
  0000000142241727  imul    rax, [rsp+440h+var_3D8]
  000000014224172D  not     rcx
  0000000142241730  add     rcx, rax
  0000000142241733  test    byte ptr [rsp+440h+var_400], 1
  0000000142241738  cmovnz  rcx, [rsp+440h+var_230]
  0000000142241741  mov     [rsp+440h+var_418], rcx
  0000000142241746  mov     rcx, [rsp+440h+var_228]
  000000014224174E  mov     rax, rcx
  0000000142241751  not     rax
  0000000142241754  and     rax, [rsp+440h+var_88]
  000000014224175C  and     ecx, dword ptr [rsp+440h+var_138]
  0000000142241763  not     rax
  0000000142241766  not     rcx
  0000000142241769  and     rcx, rax
  000000014224176C  mov     rax, 333FA0727CEBF2A5h
  0000000142241776  mov     r8, [rsp+440h+var_338]
  000000014224177E  imul    rax, r8
  0000000142241782  add     rcx, rax
  0000000142241785  mov     rdx, rcx
  0000000142241788  mov     rcx, 282B4F1A07A58300h
  0000000142241792  imul    rcx, r8
  0000000142241796  mov     rax, 927D282A8174D1D9h
  00000001422417A0  imul    rax, r8
  00000001422417A4  and     rax, rdx
  00000001422417A7  not     rdx
  00000001422417AA  and     rdx, rcx
  00000001422417AD  mov     rcx, 0DFEFFC99FCC7D931h
  00000001422417B7  imul    rcx, r8
  00000001422417BB  not     rax
  00000001422417BE  and     rax, rcx
  00000001422417C1  not     rdx
  00000001422417C4  and     rax, rdx
  00000001422417C7  mov     rcx, [rsp+440h+var_358]
  00000001422417CF  and     rcx, [rsp+440h+var_B0]
  00000001422417D7  mov     rdi, [rsp+440h+var_150]
  00000001422417DF  and     rdi, [rsp+440h+var_B8]
  00000001422417E7  not     rcx
  00000001422417EA  not     rdi
  00000001422417ED  and     rdi, rcx
  00000001422417F0  mov     rdx, 7A3D3E323D4E435Dh
  00000001422417FA  imul    rdx, r8
  00000001422417FE  mov     r8, rdi
  0000000142241801  mov     ecx, [rsp+440h+var_164]
  0000000142241808  shl     r8, cl
  000000014224180B  not     rax
  000000014224180E  and     rax, rdx
  0000000142241811  not     r8
  0000000142241814  mov     ecx, [rsp+440h+var_324]
  000000014224181B  shr     rdi, cl
  000000014224181E  not     rdi
  0000000142241821  and     rdi, r8
  0000000142241824  not     rax
  0000000142241827  not     rdi
  000000014224182A  mov     rdx, rdi
  000000014224182D  mov     ecx, [rsp+440h+var_160]
  0000000142241834  shr     rdx, cl
  0000000142241837  mov     ecx, [rsp+440h+var_15C]
  000000014224183E  shl     rdi, cl
  0000000142241841  imul    rax, [rsp+440h+var_398]
  000000014224184A  not     rdx
  000000014224184D  not     rdi
  0000000142241850  and     rdi, rdx
  0000000142241853  not     rdi
  0000000142241856  imul    rdi, [rsp+440h+var_3D0]
  000000014224185C  mov     r9, [rsp+440h+var_388]
  0000000142241864  mov     r10, r9
  0000000142241867  and     r10, rdi
  000000014224186A  not     r10
  000000014224186D  mov     rdx, rax
  0000000142241870  not     rdx
  0000000142241873  mov     rcx, rdi
  0000000142241876  not     rcx
  0000000142241879  mov     r11, rax
  000000014224187C  and     r11, r10
  000000014224187F  mov     rsi, [rsp+440h+var_2C8]
  0000000142241887  mov     r8, rsi
  000000014224188A  and     r8, rcx
  000000014224188D  not     r8
  0000000142241890  and     r10, rdx
  0000000142241893  and     r10, r8
  0000000142241896  mov     r14, rsi
  0000000142241899  and     r14, rdi
  000000014224189C  not     r14
  000000014224189F  mov     rbx, r9
  00000001422418A2  and     rbx, rcx
  00000001422418A5  mov     r12, rbx
  00000001422418A8  not     r12
  00000001422418AB  and     r14, r12
  00000001422418AE  not     r14
  00000001422418B1  and     r14, rax
  00000001422418B4  mov     r15, rdx
  00000001422418B7  and     r15, rcx
  00000001422418BA  mov     r8, rsi
  00000001422418BD  mov     r13, rsi
  00000001422418C0  and     r8, rdx
  00000001422418C3  mov     rsi, rdi
  00000001422418C6  and     rsi, r8
  00000001422418C9  not     r8
  00000001422418CC  and     r8, rcx
  00000001422418CF  and     rcx, rax
  00000001422418D2  and     r12, rax
  00000001422418D5  not     r15
  00000001422418D8  and     rax, rdi
  00000001422418DB  not     rax
  00000001422418DE  and     rax, r9
  00000001422418E1  and     rax, r15
  00000001422418E4  lea     rax, [r10+rax*4]
  00000001422418E8  sub     rax, r11
  00000001422418EB  not     r8
  00000001422418EE  not     rsi
  00000001422418F1  and     rsi, r8
  00000001422418F4  not     rsi
  00000001422418F7  lea     r8, [rsi+rsi*2]
  00000001422418FB  sub     rax, r8
  00000001422418FE  lea     r14, [rax+r14*4]
  0000000142241902  and     rdi, rdx
  0000000142241905  not     rdi
  0000000142241908  mov     r8, r13
  000000014224190B  mov     rax, r13
  000000014224190E  and     rax, rdi
  0000000142241911  not     rax
  0000000142241914  lea     rax, [rax+rax*2]
  0000000142241918  sub     r14, rax
  000000014224191B  not     rcx
  000000014224191E  and     rcx, rdi
  0000000142241921  and     r8, rcx
  0000000142241924  not     r8
  0000000142241927  not     rcx
  000000014224192A  and     rcx, r9
  000000014224192D  not     rcx
  0000000142241930  and     rcx, r8
  0000000142241933  and     rbx, rdx
  0000000142241936  not     rbx
  0000000142241939  not     r12
  000000014224193C  and     r12, rbx
  000000014224193F  mov     rax, [rsp+440h+var_60]
  0000000142241947  add     rax, rsp
  000000014224194A  add     rax, 440h
  0000000142241950  imul    rax, [rsp+440h+var_440]
  0000000142241955  mov     rdx, [rsp+440h+var_3F8]
  000000014224195A  imul    rdx, [rsp+440h+var_208]
  0000000142241963  add     rdx, rax
  0000000142241966  mov     r9, rdx
  0000000142241969  test    byte ptr [rsp+440h+var_2A0], 1
  0000000142241971  mov     rax, [rsp+440h+var_A8]
  0000000142241979  lea     rax, [rax+rax*2]
  000000014224197D  mov     r8, [rsp+440h+var_68]
  0000000142241985  mov     rdx, [rsp+440h+var_98]
  000000014224198D  cmovz   r8, rdx
  0000000142241991  cmovz   rbp, rdx
  0000000142241995  mov     r10, [rsp+440h+var_A0]
  000000014224199D  lea     r10, [r10+rax+1]
  00000001422419A2  mov     r11, [rsp+440h+var_200]
  00000001422419AA  not     r11
  00000001422419AD  cmovz   r11, rdx
  00000001422419B1  mov     rsi, [rsp+440h+var_210]
  00000001422419B9  cmovz   rsi, rdx
  00000001422419BD  cmovz   r9, rdx
  00000001422419C1  mov     [rsp+440h+var_3F8], r9
  00000001422419C6  mov     rax, [rsp+440h+var_130]
  00000001422419CE  mov     rax, [rsp+rax+440h]
  00000001422419D6  mov     [rsp+440h+var_3D0], rax
  00000001422419DB  mov     rdx, [rsp+440h+var_220]
  00000001422419E3  not     rdx
  00000001422419E6  mov     rax, [rsp+440h+var_370]
  00000001422419EE  mov     r15, [rsp+rax+440h]
  00000001422419F6  mov     rax, [rsp+440h+var_248]
  00000001422419FE  mov     rbx, [rax]
  0000000142241A01  mov     rax, [rsp+440h+var_1E0]
  0000000142241A09  mov     rax, [rsp+rax+440h]
  0000000142241A11  mov     [rsp+440h+var_440], rax
  0000000142241A15  mov     rax, [rsp+440h+var_128]
  0000000142241A1D  mov     r13, [rsp+rax+440h]
  0000000142241A25  mov     rax, [rsp+440h+var_1F8]
  0000000142241A2D  mov     r9, [rsp+rax+440h]
  0000000142241A35  mov     rax, 0B12AF4154644F441h
  0000000142241A3F  mov     rax, 19CD3EFC506DB3CDh
  0000000142241A49  mov     rax, 8BAD70CBACEE74C6h
  0000000142241A53  mov     rax, 0DA6B18D6B088013Bh
  0000000142241A5D  mov     rax, 0B12AF4154644F441h
  0000000142241A67  mov     rax, 19CD3EFC506DB3CDh
  0000000142241A71  mov     rax, 0E20BF8E65DD8B9DCh
  0000000142241A7B  mov     rax, 6FAB91C60F594A4Ch
  0000000142241A85  mov     rax, 8BAD70CBACEE74C6h
  0000000142241A8F  mov     rax, 0DA6B18D6B088013Bh
  0000000142241A99  test    rcx, 0
  0000000142241AA0  call    locret_142241AB5  ; -> locret_142241AB5
  0000000142241AA5  js      loc_142241AB0
  0000000142241AAB  jmp     loc_142241AB6
  0000000142241AB0  jmp     loc_14223EBAD
  0000000142241AB5  retn
  0000000142241AB6  nop
  0000000142241AB7  jmp     $+5
  0000000142241ABC  mov     rax, 0B12AF4154644F441h
  0000000142241AC6  mov     rax, 19CD3EFC506DB3CDh
  0000000142241AD0  mov     rax, 0E20BF8E65DD8B9DCh
  0000000142241ADA  mov     rax, 6FAB91C60F594A4Ch
  0000000142241AE4  mov     rax, 8BAD70CBACEE74C6h
  0000000142241AEE  mov     rax, 0DA6B18D6B088013Bh
  0000000142241AF8  test    rcx, 0
  0000000142241AFF  call    locret_142241B0F  ; -> locret_142241B0F
  0000000142241B04  jz      loc_142241B10
  0000000142241B0A  jmp     loc_14224221F
  0000000142241B0F  retn
  0000000142241B10  nop
  0000000142241B11  jmp     loc_1422422EE
  0000000142241B16  mov     rax, 0B12AF4154644F441h
  0000000142241B20  mov     rax, 19CD3EFC506DB3CDh
  0000000142241B2A  mov     rax, 0E20BF8E65DD8B9DCh
  0000000142241B34  mov     rax, 6FAB91C60F594A4Ch
  0000000142241B3E  mov     rax, 8BAD70CBACEE74C6h
  0000000142241B48  mov     rax, 0DA6B18D6B088013Bh
  0000000142241B52  mov     [rdx], r10
  0000000142241B55  mov     rdx, [rsp+arg_120]
  0000000142241B5D  not     rdx
  0000000142241B60  mov     rax, [rsp+arg_2B8]
  0000000142241B68  mov     r10, [rsp+arg_220]
  0000000142241B70  mov     [rdx+r10], rax
  0000000142241B74  mov     rdx, [rsp+arg_250]
  0000000142241B7C  not     rdx
  0000000142241B7F  mov     rax, [rsp+arg_268]
  0000000142241B87  mov     r10, [rsp+arg_248]
  0000000142241B8F  mov     [rdx+r10], rax
  0000000142241B93  mov     rax, [rsp+arg_118]
  0000000142241B9B  mov     rdx, [rsp+arg_1D0]
  0000000142241BA3  mov     r10, [rsp+arg_1C8]
  0000000142241BAB  mov     [rdx+r10], rax
  0000000142241BAF  mov     rax, [rsp+arg_130]
  0000000142241BB7  not     rax
  0000000142241BBA  mov     rdx, [rsp+arg_280]
  0000000142241BC2  mov     [rdx], rax
  0000000142241BC5  mov     rax, [rsp+arg_2A0]
  0000000142241BCD  mov     [rax], r15
  0000000142241BD0  mov     rax, [rsp+arg_140]
  0000000142241BD8  not     rax
  0000000142241BDB  mov     [r8], rax
  0000000142241BDE  mov     rdx, [rsp+arg_128]
  0000000142241BE6  not     rdx
  0000000142241BE9  mov     rax, [rsp+arg_48]
  0000000142241BEE  mov     [rax], rdx
  0000000142241BF1  mov     rax, [rsp+arg_1B0]
  0000000142241BF9  mov     [rbp+0], rax
  0000000142241BFD  mov     rax, [rsp+arg_150]
  0000000142241C05  mov     rdx, [rsp+arg_298]
  0000000142241C0D  mov     [rax], rdx
  0000000142241C10  mov     rax, [rsp+arg_F0]
  0000000142241C18  mov     rdx, [rsp+arg_88]
  0000000142241C20  mov     [rdx], rax
  0000000142241C23  mov     rdi, [rsp+arg_10]
  0000000142241C28  mov     [r11], rdi
  0000000142241C2B  mov     rax, [rsp+arg_168]
  0000000142241C33  mov     rdx, [rsp+arg_50]
  0000000142241C38  mov     [rdx], rax
  0000000142241C3B  mov     rax, [rsp+arg_138]
  0000000142241C43  mov     rdx, [rsp+arg_158]
  0000000142241C4B  mov     [rdx], rax
  0000000142241C4E  mov     rax, [rsp+arg_148]
  0000000142241C56  mov     [rax], rbx
  0000000142241C59  mov     rax, [rsp+arg_270]
  0000000142241C61  mov     rdx, [rsp+arg_108]
  0000000142241C69  mov     [rdx], rax
  0000000142241C6C  mov     rax, [rsp+arg_F8]
  0000000142241C74  lea     rax, [rsp+rax+arg_438]
  0000000142241C7C  mov     rdx, [rsp+arg_70]
  0000000142241C81  mov     [rdx], rax
  0000000142241C84  mov     rax, [rsp+arg_8]
  0000000142241C89  mov     rdx, [rsp+arg_68]
  0000000142241C8E  mov     [rax], rdx
  0000000142241C91  mov     rax, [rsp+arg_18]
  0000000142241C96  mov     rdx, [rsp+arg_2C8]
  0000000142241C9E  mov     [rax], rdx
  0000000142241CA1  mov     rbp, [rsp+arg_3E0]
  0000000142241CA9  mov     rax, [rsp+arg_260]
  0000000142241CB1  mov     [rax], rbp
  0000000142241CB4  mov     rax, [rsp+arg_2B0]
  0000000142241CBC  mov     r8, [rsp+0]
  0000000142241CC0  mov     [rax], r8
  0000000142241CC3  mov     rax, [rsp+arg_318]
  0000000142241CCB  mov     [rsi], rax
  0000000142241CCE  mov     rax, [rsp+arg_290]
  0000000142241CD6  mov     [rax], r13
  0000000142241CD9  mov     rax, [rsp+arg_288]
  0000000142241CE1  mov     [rax], r9
  0000000142241CE4  mov     rax, [rsp+arg_80]
  0000000142241CEC  mov     r8, [rsp+arg_2A8]
  0000000142241CF4  mov     [r8], rax
  0000000142241CF7  mov     rax, [rsp+arg_160]
  0000000142241CFF  not     rax
  0000000142241D02  mov     r8, [rsp+arg_2C0]
  0000000142241D0A  mov     [r8], rax
  0000000142241D0D  lea     rax, [rcx+rcx*2]
  0000000142241D11  lea     rax, [r14+rax*2]
  0000000142241D15  add     rax, r12
  0000000142241D18  inc     rax
  0000000142241D1B  mov     [rsp+0], rax
  0000000142241D1F  mov     rcx, 0BC4119C6CB348B27h
  0000000142241D29  imul    rcx, [rsp+arg_100]
  0000000142241D32  mov     r10, rcx
  0000000142241D35  not     r10
  0000000142241D38  mov     r15, [rsp+arg_0]
  0000000142241D3D  mov     rsi, r15
  0000000142241D40  and     rsi, rbp
  0000000142241D43  mov     r9, rbp
  0000000142241D46  not     r9
  0000000142241D49  mov     r11, rdi
  0000000142241D4C  and     r11, r9
  0000000142241D4F  not     r11
  0000000142241D52  mov     rdi, rsi
  0000000142241D55  not     rdi
  0000000142241D58  mov     rdx, [rsp+arg_3E8]
  0000000142241D60  mov     r8, rdx
  0000000142241D63  not     r8
  0000000142241D66  and     rdi, r8
  0000000142241D69  and     r11, rdi
  0000000142241D6C  mov     rbx, r11
  0000000142241D6F  not     rbx
  0000000142241D72  and     rbx, r10
  0000000142241D75  not     rbx
  0000000142241D78  mov     r14, 316AEFD440D02AEFh
  0000000142241D82  imul    r14, rbx
  0000000142241D86  not     rdi
  0000000142241D89  and     rsi, rdx
  0000000142241D8C  not     rsi
  0000000142241D8F  and     rsi, rcx
  0000000142241D92  and     rsi, rdi
  0000000142241D95  mov     rdi, 7BF309B3D91CB30Bh
  0000000142241D9F  imul    rdi, rsi
  0000000142241DA3  mov     rsi, r9
  0000000142241DA6  and     rsi, r10
  0000000142241DA9  mov     r12, r15
  0000000142241DAC  mov     rbx, r15
  0000000142241DAF  and     rbx, rsi
  0000000142241DB2  not     rsi
  0000000142241DB5  mov     r15, rbp
  0000000142241DB8  and     r15, rcx
  0000000142241DBB  not     r15
  0000000142241DBE  and     r15, rsi
  0000000142241DC1  and     r12, r15
  0000000142241DC4  not     r12
  0000000142241DC7  and     r12, r8
  0000000142241DCA  not     r12
  0000000142241DCD  mov     r13, 0CA2067BE6138406Ah
  0000000142241DD7  imul    r13, r12
  0000000142241DDB  add     r13, rdi
  0000000142241DDE  not     rbx
  0000000142241DE1  and     rbx, rdx
  0000000142241DE4  not     rbx
  0000000142241DE7  mov     rdi, 0A8E9511ABBF54951h
  0000000142241DF1  imul    rdi, rbx
  0000000142241DF5  add     rdi, r13
  0000000142241DF8  add     rdi, r14
  0000000142241DFB  mov     rax, [rsp+arg_10]
  0000000142241E00  mov     rbx, rax
  0000000142241E03  and     rbx, rbp
  0000000142241E06  mov     r14, rbx
  0000000142241E09  not     r14
  0000000142241E0C  and     r14, r8
  0000000142241E0F  not     r14
  0000000142241E12  and     rbx, rdx
  0000000142241E15  not     rbx
  0000000142241E18  and     rbx, r14
  0000000142241E1B  mov     r14, r10
  0000000142241E1E  and     r14, rbx
  0000000142241E21  not     r14
  0000000142241E24  not     rbx
  0000000142241E27  and     rbx, rcx
  0000000142241E2A  not     rbx
  0000000142241E2D  and     rbx, r14
  0000000142241E30  not     rbx
  0000000142241E33  mov     r14, 14A8819DF984C881h
  0000000142241E3D  imul    r14, rbx
  0000000142241E41  not     r15
  0000000142241E44  and     r15, rdx
  0000000142241E47  mov     r12, [rsp+arg_0]
  0000000142241E4C  mov     rbx, r12
  0000000142241E4F  and     rbx, r15
  0000000142241E52  not     rbx
  0000000142241E55  not     r15
  0000000142241E58  and     r15, rax
  0000000142241E5B  mov     r13, rax
  0000000142241E5E  not     r15
  0000000142241E61  and     r15, rbx
  0000000142241E64  mov     rbx, 8067B221371447B3h
  0000000142241E6E  imul    rbx, r15
  0000000142241E72  add     rbx, rdi
  0000000142241E75  add     rbx, r14
  0000000142241E78  mov     r14, rbp
  0000000142241E7B  and     r14, r8
  0000000142241E7E  mov     rdi, r12
  0000000142241E81  mov     rax, r12
  0000000142241E84  and     rdi, r14
  0000000142241E87  not     rdi
  0000000142241E8A  not     r14
  0000000142241E8D  and     r14, r13
  0000000142241E90  not     r14
  0000000142241E93  and     r14, rdi
  0000000142241E96  mov     rdi, r10
  0000000142241E99  and     rdi, r14
  0000000142241E9C  not     rdi
  0000000142241E9F  not     r14
  0000000142241EA2  and     r14, rcx
  0000000142241EA5  not     r14
  0000000142241EA8  and     r14, rdi
  0000000142241EAB  mov     rdi, 0CE95102BBF2FD510h
  0000000142241EB5  imul    rdi, r14
  0000000142241EB9  add     rdi, rbx
  0000000142241EBC  and     rsi, r13
  0000000142241EBF  not     rsi
  0000000142241EC2  and     rsi, r8
  0000000142241EC5  not     rsi
  0000000142241EC8  mov     rbx, 0C2067B261371A67Bh
  0000000142241ED2  imul    rbx, rsi
  0000000142241ED6  mov     rsi, r12
  0000000142241ED9  and     rsi, rdx
  0000000142241EDC  mov     r14, rbp
  0000000142241EDF  and     r14, rsi
  0000000142241EE2  not     rsi
  0000000142241EE5  and     rsi, r9
  0000000142241EE8  not     rsi
  0000000142241EEB  not     r14
  0000000142241EEE  and     r14, r10
  0000000142241EF1  and     r14, rsi
  0000000142241EF4  not     r14
  0000000142241EF7  mov     r15, 0F716AF254410D6AEh
  0000000142241F01  imul    r15, r14
  0000000142241F05  add     r15, rbx
  0000000142241F08  mov     rbx, rbp
  0000000142241F0B  mov     rsi, r9
  0000000142241F0E  and     rsi, rcx
  0000000142241F11  not     rsi
  0000000142241F14  and     rbx, r10
  0000000142241F17  not     rbx
  0000000142241F1A  and     rbx, rsi
  0000000142241F1D  and     rbx, r8
  0000000142241F20  not     rbx
  0000000142241F23  and     rbx, r12
  0000000142241F26  mov     r14, r10
  0000000142241F29  and     r14, r8
  0000000142241F2C  not     r14
  0000000142241F2F  and     r14, r9
  0000000142241F32  mov     rbp, r13
  0000000142241F35  mov     r12, r13
  0000000142241F38  and     r12, r14
  0000000142241F3B  not     r14
  0000000142241F3E  and     r14, rax
  0000000142241F41  and     r11, rcx
  0000000142241F44  mov     r13, rcx
  0000000142241F47  and     rcx, rax
  0000000142241F4A  and     rsi, rax
  0000000142241F4D  and     rax, r9
  0000000142241F50  and     rax, r8
  0000000142241F53  and     r13, rax
  0000000142241F56  not     rax
  0000000142241F59  and     rax, r10
  0000000142241F5C  not     rax
  0000000142241F5F  not     r13
  0000000142241F62  and     r13, rax
  0000000142241F65  not     r13
  0000000142241F68  mov     rax, 6AEFCC40CF66EFCBh
  0000000142241F72  imul    rax, r13
  0000000142241F76  add     rax, r15
  0000000142241F79  mov     r15, 0B577E62067B377E4h
  0000000142241F83  imul    r15, rbx
  0000000142241F87  add     r15, rax
  0000000142241F8A  not     r14
  0000000142241F8D  not     r12
  0000000142241F90  and     r12, r14
  0000000142241F93  mov     rax, 1CC26E36474B626Eh
  0000000142241F9D  imul    rax, r12
  0000000142241FA1  add     rax, r15
  0000000142241FA4  mov     rbx, 0B9EC8E8DC5AB0C8Fh
  0000000142241FAE  imul    rbx, r11
  0000000142241FB2  add     rbx, rax
  0000000142241FB5  add     rbx, rdi
  0000000142241FB8  and     r10, rbp
  0000000142241FBB  not     r10
  0000000142241FBE  not     rcx
  0000000142241FC1  and     rcx, r10
  0000000142241FC4  mov     rax, rdx
  0000000142241FC7  and     rax, rcx
  0000000142241FCA  not     rax
  0000000142241FCD  not     rcx
  0000000142241FD0  and     rcx, r8
  0000000142241FD3  not     rcx
  0000000142241FD6  and     rcx, rax
  0000000142241FD9  not     rcx
  0000000142241FDC  and     rcx, r9
  0000000142241FDF  and     r9, rax
  0000000142241FE2  not     r9
  0000000142241FE5  mov     rax, 6F6474AE2D5E8475h
  0000000142241FEF  imul    rax, r9
  0000000142241FF3  not     rcx
  0000000142241FF6  mov     r9, 4E2D5E0A881B8D5Fh
  0000000142242000  imul    r9, rcx
  0000000142242004  add     r9, rax
  0000000142242007  and     rdx, rsi
  000000014224200A  not     rsi
  000000014224200D  and     rsi, r8
  0000000142242010  not     rsi
  0000000142242013  not     rdx
  0000000142242016  and     rdx, rsi
  0000000142242019  not     rdx
  000000014224201C  mov     rcx, 0A9B8B55D2A1DD8B8h
  0000000142242026  imul    rcx, rdx
  000000014224202A  add     rcx, r9
  000000014224202D  add     rcx, rbx
  0000000142242030  imul    rcx, [rsp+arg_60]
  0000000142242036  mov     rax, [rsp+arg_3F0]
  000000014224203E  mov     rdx, [rsp+arg_2C8]
  0000000142242046  add     rax, rdx
  0000000142242049  imul    rax, [rsp+arg_90]
  0000000142242052  mov     r9, rax
  0000000142242055  mov     rax, 827A5D418F8E5983h
  000000014224205F  mov     r12, [rsp+arg_100]
  0000000142242067  imul    rax, r12
  000000014224206B  and     rax, rdx
  000000014224206E  mov     r8, 0C3BE185627F01517h
  0000000142242078  imul    r8, r12
  000000014224207C  add     r8, [rsp+arg_318]
  0000000142242084  add     r8, rax
  0000000142242087  imul    r8, [rsp+arg_38]
  000000014224208D  add     r8, r9
  0000000142242090  mov     rax, 0E6877C564C894D0h
  000000014224209A  imul    rax, r12
  000000014224209E  and     rax, [rsp+arg_B0]
  00000001422420A6  mov     r9, 0E785C22F4908781Ah
  00000001422420B0  imul    r9, r12
  00000001422420B4  add     r9, rax
  00000001422420B7  add     r9, [rsp+arg_F0]
  00000001422420BF  imul    r9, [rsp+arg_98]
  00000001422420C8  mov     rax, [rsp+arg_E8]
  00000001422420D0  not     rax
  00000001422420D3  mov     r13, [rsp+arg_A0]
  00000001422420DB  imul    r13, [rsp+arg_A8]
  00000001422420E4  mov     rdi, r13
  00000001422420E7  not     rdi
  00000001422420EA  mov     rdx, [rsp+arg_78]
  00000001422420F2  mov     [rdx], rax
  00000001422420F5  mov     rax, rdi
  00000001422420F8  mov     rdx, [rsp+arg_28]
  00000001422420FD  and     rax, rdx
  0000000142242100  mov     r10, rdx
  0000000142242103  not     r10
  0000000142242106  not     rax
  0000000142242109  mov     rsi, r13
  000000014224210C  and     rsi, r10
  000000014224210F  mov     r11, rsi
  0000000142242112  not     r11
  0000000142242115  mov     r15, [rsp+arg_D8]
  000000014224211D  and     rax, r15
  0000000142242120  and     rax, r11
  0000000142242123  mov     r11, r15
  0000000142242126  not     r11
  0000000142242129  mov     rbx, r11
  000000014224212C  and     rbx, r13
  000000014224212F  and     r13, rdx
  0000000142242132  mov     r14, rdi
  0000000142242135  and     r14, r10
  0000000142242138  and     rsi, r15
  000000014224213B  and     rdi, r15
  000000014224213E  and     r15, r14
  0000000142242141  not     r14
  0000000142242144  not     r13
  0000000142242147  and     r13, r11
  000000014224214A  and     r11, r14
  000000014224214D  not     r11
  0000000142242150  not     r15
  0000000142242153  and     r15, r11
  0000000142242156  not     rax
  0000000142242159  not     r15
  000000014224215C  lea     rax, [rax+r15*2]
  0000000142242160  and     rdi, rdx
  0000000142242163  mov     r11, rdx
  0000000142242166  and     r11, rbx
  0000000142242169  not     rbx
  000000014224216C  and     rbx, r10
  000000014224216F  not     rbx
  0000000142242172  not     r11
  0000000142242175  and     r11, rbx
  0000000142242178  not     r11
  000000014224217B  lea     r10, [r11+r11*2]
  000000014224217F  sub     rax, r10
  0000000142242182  mov     r11, r8
  0000000142242185  not     r11
  0000000142242188  not     rsi
  000000014224218B  add     rsi, rsi
  000000014224218E  sub     rax, rsi
  0000000142242191  mov     r10, r9
  0000000142242194  not     r10
  0000000142242197  and     r13, r14
  000000014224219A  mov     rsi, rcx
  000000014224219D  not     rsi
  00000001422421A0  not     r13
  00000001422421A3  lea     rax, [rax+r13*4]
  00000001422421A7  mov     rdx, rsi
  00000001422421AA  and     rdx, r8
  00000001422421AD  add     rdi, rdi
  00000001422421B0  sub     rax, rdi
  00000001422421B3  mov     rdi, rdx
  00000001422421B6  not     rdi
  00000001422421B9  mov     rbx, [rsp+arg_30]
  00000001422421BE  mov     [rbx], rax
  00000001422421C1  mov     rax, rcx
  00000001422421C4  and     rax, r11
  00000001422421C7  not     rax
  00000001422421CA  and     rax, rdi
  00000001422421CD  mov     rbx, r10
  00000001422421D0  and     rbx, rax
  00000001422421D3  not     rbx
  00000001422421D6  not     rax
  00000001422421D9  and     rax, r9
  00000001422421DC  not     rax
  00000001422421DF  and     rax, rbx
  00000001422421E2  not     rax
  00000001422421E5  lea     rbx, [rax+rax*4]
  00000001422421E9  lea     rax, [rax+rbx*2]
  00000001422421ED  mov     rbx, [rsp+arg_58]
  00000001422421F2  mov     r14, [rsp+arg_20]
  00000001422421F7  mov     [r14], rbx
  00000001422421FA  mov     rbx, rsi
  00000001422421FD  and     rbx, r10
  0000000142242200  not     rbx
  0000000142242203  mov     r14, rcx
  0000000142242206  and     r14, r9
  0000000142242209  not     r14
  000000014224220C  and     r14, r8
  000000014224220F  and     r14, rbx
  0000000142242212  imul    rbx, r14, -0Dh
  0000000142242216  add     rbx, rax
  0000000142242219  and     rdx, r10
  000000014224221C  not     rdx
  000000014224221F  and     rdi, r9
  0000000142242222  not     rdi
  0000000142242225  and     rdi, rdx
  0000000142242228  not     rdi
  000000014224222B  shl     rdi, 2
  000000014224222F  sub     rbx, rdi
  0000000142242232  mov     rax, [rsp+arg_40]
  0000000142242237  mov     rdx, [rsp+0]
  000000014224223B  mov     [rax], rdx
  000000014224223E  mov     rax, rcx
  0000000142242241  and     rax, r10
  0000000142242244  mov     rdx, r8
  0000000142242247  and     rdx, rax
  000000014224224A  not     rax
  000000014224224D  and     rax, r11
  0000000142242250  not     rax
  0000000142242253  not     rdx
  0000000142242256  and     rdx, rax
  0000000142242259  not     rdx
  000000014224225C  lea     rax, ds:0[rdx*8]
  0000000142242264  sub     rdx, rax
  0000000142242267  mov     rax, r11
  000000014224226A  add     rdx, rbx
  000000014224226D  mov     rdi, rsi
  0000000142242270  and     rdi, r9
  0000000142242273  and     rsi, r11
  0000000142242276  and     r11, rdi
  0000000142242279  not     r11
  000000014224227C  not     rdi
  000000014224227F  and     rdi, r8
  0000000142242282  not     rdi
  0000000142242285  and     rdi, r11
  0000000142242288  not     rdi
  000000014224228B  lea     rdx, [rdx+rdi*4]
  000000014224228F  and     r9, rsi
  0000000142242292  not     rsi
  0000000142242295  and     rsi, r10
  0000000142242298  not     rsi
  000000014224229B  not     r9
  000000014224229E  and     r9, rsi
  00000001422422A1  lea     r9, [r9+r9*4]
  00000001422422A5  sub     rdx, r9
  00000001422422A8  and     rax, r10
  00000001422422AB  not     rax
  00000001422422AE  and     rax, rcx
  00000001422422B1  and     r8, rcx
  00000001422422B4  not     r8
  00000001422422B7  and     r8, r10
  00000001422422BA  not     r8
  00000001422422BD  lea     r9, ds:0[r8*8]
  00000001422422C5  sub     r9, r8
  00000001422422C8  not     rax
  00000001422422CB  add     r9, rax
  00000001422422CE  add     r9, rdx
  00000001422422D1  imul    ecx, r12d, 0A736200Eh
  00000001422422D8  add     rsp, 400h
  00000001422422DF  pop     rbx
  00000001422422E0  pop     rbp
  00000001422422E1  pop     rdi
  00000001422422E2  pop     rsi
  00000001422422E3  pop     r12
  00000001422422E5  pop     r13
  00000001422422E7  pop     r14
  00000001422422E9  pop     r15
  00000001422422EB  jmp     r9
  00000001422422EE  mov     rax, 0B12AF4154644F441h
  00000001422422F8  mov     rax, 19CD3EFC506DB3CDh
  0000000142242302  mov     rax, 0E20BF8E65DD8B9DCh
  000000014224230C  mov     rax, 6FAB91C60F594A4Ch
  0000000142242316  mov     rax, 8BAD70CBACEE74C6h
  0000000142242320  mov     rax, 0DA6B18D6B088013Bh
  000000014224232A  mov     rax, [rsp+arg_278]
  0000000142242332  mov     eax, [rax]
  0000000142242334  mov     [rsp+arg_A0], rax
  000000014224233C  test    r11, 0
  0000000142242343  call    locret_142242358  ; -> locret_142242358
  0000000142242348  js      loc_142242353
  000000014224234E  jmp     loc_142242359
  0000000142242353  jmp     loc_1422422E7
  0000000142242358  retn
  0000000142242359  nop
  000000014224235A  jmp     loc_142241B16

