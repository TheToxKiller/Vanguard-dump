// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141605D3C                          ║
// ║  VA        : 0x141605D3C                            ║
// ║  RVA       : 0x1605D3C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7A8E  ??
//
// ── CALLS TO (30) ──
//   0x141605D3E  sub_141605D3C
//   0x141605D40  sub_141605D3C
//   0x141605D42  sub_141605D3C
//   0x141605D44  sub_141605D3C
//   0x141605D45  sub_141605D3C
//   0x141605D46  sub_141605D3C
//   0x141605D47  sub_141605D3C
//   0x141605D48  sub_141605D3C
//   0x141605D4F  sub_141605D3C
//   0x141605D57  sub_141605D3C
//   0x141605D5A  sub_141605D3C
//   0x141605D5D  sub_141605D3C
//   0x141605D65  sub_141605D3C
//   0x141605D6D  sub_141605D3C
//   0x141605D75  sub_141605D3C
//   0x141605D7D  sub_141605D3C
//   0x141605D80  sub_141605D3C
//   0x141605D83  sub_141605D3C
//   0x141605D86  sub_141605D3C
//   0x141605D89  sub_141605D3C
//   0x141605D8C  sub_141605D3C
//   0x141605D8F  sub_141605D3C
//   0x141605D92  sub_141605D3C
//   0x141605D95  sub_141605D3C
//   0x141605D98  sub_141605D3C
//   0x141605D9B  sub_141605D3C
//   0x141605D9E  sub_141605D3C
//   0x141605DA8  sub_141605D3C
//   0x141605DAB  sub_141605D3C
//   0x141605DB5  sub_141605D3C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15654 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7A8E  ??
;
; ── Instructions ───────────────────────────────
  0000000141605D3C  push    r15
  0000000141605D3E  push    r14
  0000000141605D40  push    r13
  0000000141605D42  push    r12
  0000000141605D44  push    rsi
  0000000141605D45  push    rdi
  0000000141605D46  push    rbp
  0000000141605D47  push    rbx
  0000000141605D48  sub     rsp, 4C8h
  0000000141605D4F  mov     rcx, [rsp+508h+arg_140]
  0000000141605D57  mov     rdx, rcx
  0000000141605D5A  not     rdx
  0000000141605D5D  mov     r9, [rsp+508h+arg_158]
  0000000141605D65  mov     rax, [rsp+508h+arg_60]
  0000000141605D6D  mov     rsi, [rsp+508h+arg_E8]
  0000000141605D75  mov     [rsp+508h+var_450], rsi
  0000000141605D7D  mov     r8, rdx
  0000000141605D80  mov     r10, rcx
  0000000141605D83  and     r10, r9
  0000000141605D86  mov     r12, r9
  0000000141605D89  mov     r11, r9
  0000000141605D8C  mov     rdi, rdx
  0000000141605D8F  and     rdx, r9
  0000000141605D92  and     r9, rax
  0000000141605D95  not     r9
  0000000141605D98  and     r8, r9
  0000000141605D9B  not     r8
  0000000141605D9E  mov     rbx, 0BEFFDFDFE1E3BAFFh
  0000000141605DA8  or      rbx, rsi
  0000000141605DAB  mov     r14, 90AC852199B63795h
  0000000141605DB5  imul    r14, rbx
  0000000141605DB9  imul    r8, r14
  0000000141605DBD  mov     r15, rax
  0000000141605DC0  not     r15
  0000000141605DC3  and     r10, r15
  0000000141605DC6  not     r10
  0000000141605DC9  mov     rsi, 6F537ADE6649C86Bh
  0000000141605DD3  imul    rsi, rbx
  0000000141605DD7  imul    r10, rsi
  0000000141605DDB  add     r10, r8
  0000000141605DDE  not     r12
  0000000141605DE1  mov     r8, rcx
  0000000141605DE4  and     r8, rax
  0000000141605DE7  mov     rbx, r8
  0000000141605DEA  not     rbx
  0000000141605DED  and     rbx, r12
  0000000141605DF0  not     rbx
  0000000141605DF3  and     r11, r8
  0000000141605DF6  not     r11
  0000000141605DF9  and     r11, rbx
  0000000141605DFC  imul    r11, rsi
  0000000141605E00  add     r11, r10
  0000000141605E03  mov     r10, r12
  0000000141605E06  and     r10, rax
  0000000141605E09  and     rdi, r10
  0000000141605E0C  not     rdi
  0000000141605E0F  not     r10
  0000000141605E12  and     r10, rcx
  0000000141605E15  not     r10
  0000000141605E18  and     r10, rdi
  0000000141605E1B  imul    r10, r14
  0000000141605E1F  add     r10, r11
  0000000141605E22  and     rax, rdx
  0000000141605E25  not     rdx
  0000000141605E28  and     rdx, r15
  0000000141605E2B  not     rdx
  0000000141605E2E  not     rax
  0000000141605E31  and     rax, rdx
  0000000141605E34  not     rax
  0000000141605E37  imul    rax, rsi
  0000000141605E3B  add     rax, r10
  0000000141605E3E  and     r8, r12
  0000000141605E41  not     r8
  0000000141605E44  imul    r8, r14
  0000000141605E48  and     r12, r15
  0000000141605E4B  mov     rdx, rcx
  0000000141605E4E  and     rdx, r12
  0000000141605E51  not     rdx
  0000000141605E54  imul    rdx, rsi
  0000000141605E58  add     rdx, r8
  0000000141605E5B  not     r12
  0000000141605E5E  and     r12, r9
  0000000141605E61  not     r12
  0000000141605E64  and     r12, rcx
  0000000141605E67  imul    r12, rsi
  0000000141605E6B  add     r12, rdx
  0000000141605E6E  add     r12, rax
  0000000141605E71  imul    eax, r12d, 0DAF8F240h
  0000000141605E78  mov     [rsp+508h+var_370], rax
  0000000141605E80  mov     rdx, [rsp+rax+508h]
  0000000141605E88  mov     rax, rdx
  0000000141605E8B  shl     rax, 13h
  0000000141605E8F  not     rax
  0000000141605E92  mov     rcx, rdx
  0000000141605E95  mov     r9, rdx
  0000000141605E98  shr     rcx, 2Dh
  0000000141605E9C  not     rcx
  0000000141605E9F  and     rcx, rax
  0000000141605EA2  mov     rdx, 19B4F83604874E6Bh
  0000000141605EAC  or      rdx, rcx
  0000000141605EAF  not     rcx
  0000000141605EB2  mov     r8, 0E64B07C9FB78B194h
  0000000141605EBC  or      r8, rcx
  0000000141605EBF  and     rdx, r8
  0000000141605EC2  mov     rcx, rdx
  0000000141605EC5  shr     rcx, 1Eh
  0000000141605EC9  and     ecx, 0C108001h
  0000000141605ECF  mov     rbp, rcx
  0000000141605ED2  mov     [rsp+508h+var_4B8], rcx
  0000000141605ED7  mov     rcx, 4F55DB48995C8DBCh
  0000000141605EE1  imul    rcx, r12
  0000000141605EE5  mov     rsi, rcx
  0000000141605EE8  mov     [rsp+508h+var_4C0], rcx
  0000000141605EED  mov     r11, 0CC55731152D4D101h
  0000000141605EF7  imul    ecx, r12d, -39h
  0000000141605EFB  mov     dword ptr [rsp+508h+var_388], ecx
  0000000141605F02  mov     r8, r9
  0000000141605F05  mov     r10, r9
  0000000141605F08  mov     [rsp+508h+var_488], r9
  0000000141605F10  shr     r8, cl
  0000000141605F13  mov     [rsp+508h+var_3E8], r8
  0000000141605F1B  imul    r11, r12
  0000000141605F1F  mov     rdi, r11
  0000000141605F22  mov     [rsp+508h+var_4E8], r11
  0000000141605F27  mov     rcx, r8
  0000000141605F2A  not     rcx
  0000000141605F2D  mov     r13, rcx
  0000000141605F30  mov     [rsp+508h+var_480], rcx
  0000000141605F38  lea     ecx, ds:0[r12*8]
  0000000141605F40  mov     r8d, r12d
  0000000141605F43  sub     r8d, ecx
  0000000141605F46  mov     dword ptr [rsp+508h+var_390], r8d
  0000000141605F4E  mov     r9d, edx
  0000000141605F51  not     r9d
  0000000141605F54  mov     ecx, r9d
  0000000141605F57  shr     ecx, 5
  0000000141605F5A  and     ecx, 11h
  0000000141605F5D  shr     r9d, 0Dh
  0000000141605F61  and     r9d, 3
  0000000141605F65  imul    r9, rcx
  0000000141605F69  mov     r11, r9
  0000000141605F6C  mov     [rsp+508h+var_4C8], r9
  0000000141605F71  mov     ecx, r8d
  0000000141605F74  shl     r10, cl
  0000000141605F77  mov     [rsp+508h+var_500], r10
  0000000141605F7C  mov     rcx, r10
  0000000141605F7F  not     rcx
  0000000141605F82  mov     [rsp+508h+var_3F8], rcx
  0000000141605F8A  and     r13, rcx
  0000000141605F8D  mov     r15, rdi
  0000000141605F90  and     r15, r13
  0000000141605F93  not     r13
  0000000141605F96  mov     [rsp+508h+var_400], r13
  0000000141605F9E  and     rsi, r13
  0000000141605FA1  mov     r8, rdx
  0000000141605FA4  shr     r8, 27h
  0000000141605FA8  not     r8d
  0000000141605FAB  mov     [rsp+508h+var_3B0], r8
  0000000141605FB3  and     r8d, 1
  0000000141605FB7  mov     [rsp+508h+var_4F0], r8
  0000000141605FBC  imul    ecx, r12d, 0CE3B16F8h
  0000000141605FC3  lea     r9, [rsp+rcx+508h+var_508]
  0000000141605FC7  add     r9, 508h
  0000000141605FCE  mov     [rsp+508h+var_458], r9
  0000000141605FD6  mov     rcx, r8
  0000000141605FD9  imul    rcx, r9
  0000000141605FDD  imul    r8d, r12d, 0C2AFBFC8h
  0000000141605FE4  lea     r9, [rsp+r8+508h+var_508]
  0000000141605FE8  add     r9, 508h
  0000000141605FEF  mov     [rsp+508h+var_238], r9
  0000000141605FF7  mov     r8, r11
  0000000141605FFA  imul    r8, r9
  0000000141605FFE  shr     rax, 16h
  0000000141606002  not     eax
  0000000141606004  and     eax, 10201h
  0000000141606009  imul    r14d, r12d, 0B6581088h
  0000000141606010  imul    r11d, r12d, 796DFC58h
  0000000141606017  mov     [rsp+508h+var_3C8], r11
  000000014160601F  xor     r10d, r10d
  0000000141606022  bt      rdx, 30h ; '0'
  0000000141606027  setnb   r10b
  000000014160602B  imul    r10, rax
  000000014160602F  mov     [rsp+508h+var_4E0], r10
  0000000141606034  not     r8
  0000000141606037  imul    eax, r12d, 0B8B5730h
  000000014160603E  mov     [rsp+508h+var_498], rax
  0000000141606043  lea     r9, [rsp+rax+508h+var_508]
  0000000141606047  add     r9, 508h
  000000014160604E  mov     [rsp+508h+var_268], r9
  0000000141606056  mov     rdx, r10
  0000000141606059  imul    rdx, r9
  000000014160605D  not     rdx
  0000000141606060  and     rdx, r8
  0000000141606063  not     rdx
  0000000141606066  add     rdx, rcx
  0000000141606069  not     rdx
  000000014160606C  lea     rax, [rsp+r11+508h+var_508]
  0000000141606070  add     rax, 508h
  0000000141606076  imul    rax, rbp
  000000014160607A  not     rax
  000000014160607D  and     rax, rdx
  0000000141606080  imul    ebx, r12d, 6D7C7920h
  0000000141606087  imul    r13d, r12d, 6309264Fh
  000000014160608E  mov     [rsp+508h+var_4D8], r13
  0000000141606093  imul    r11d, r12d, 48DB9768h
  000000014160609A  mov     [rsp+508h+var_440], r11
  00000001416060A2  mov     rdx, [rsp+508h+arg_108]
  00000001416060AA  xor     ecx, ecx
  00000001416060AC  bt      rdx, 35h ; '5'
  00000001416060B1  setnb   cl
  00000001416060B4  mov     r9, rcx
  00000001416060B7  mov     [rsp+508h+var_4A8], rcx
  00000001416060BC  mov     ecx, edx
  00000001416060BE  not     ecx
  00000001416060C0  shr     ecx, 8
  00000001416060C3  and     ecx, 5
  00000001416060C6  mov     r8, rdx
  00000001416060C9  mov     r10, rdx
  00000001416060CC  shr     r8, 1Bh
  00000001416060D0  not     r8d
  00000001416060D3  and     r8d, 2101h
  00000001416060DA  imul    r8, rcx
  00000001416060DE  mov     [rsp+508h+var_358], r8
  00000001416060E6  imul    ecx, r12d, 6CB02110h
  00000001416060ED  mov     [rsp+508h+var_468], rcx
  00000001416060F5  lea     rdx, [rsp+rcx+508h+var_508]
  00000001416060F9  add     rdx, 508h
  0000000141606100  mov     [rsp+508h+var_248], rdx
  0000000141606108  mov     rcx, r9
  000000014160610B  imul    rcx, rdx
  000000014160610F  lea     r9, [rsp+rbx+508h+var_508]
  0000000141606113  add     r9, 508h
  000000014160611A  mov     [rsp+508h+var_378], r9
  0000000141606122  mov     rdx, r8
  0000000141606125  imul    rdx, r9
  0000000141606129  add     rdx, rcx
  000000014160612C  not     rdx
  000000014160612F  mov     r8, r10
  0000000141606132  mov     r9, r10
  0000000141606135  mov     [rsp+508h+var_380], r10
  000000014160613D  shr     r8, 34h
  0000000141606141  and     r8d, 1
  0000000141606145  mov     [rsp+508h+var_368], r8
  000000014160614D  imul    ecx, r12d, 177CDA68h
  0000000141606154  lea     r10, [rsp+rcx+508h+var_508]
  0000000141606158  add     r10, 508h
  000000014160615F  mov     [rsp+508h+var_398], r10
  0000000141606167  mov     rcx, r8
  000000014160616A  imul    rcx, r10
  000000014160616E  not     rcx
  0000000141606171  and     rcx, rdx
  0000000141606174  not     rcx
  0000000141606177  mov     rdx, r9
  000000014160617A  shr     rdx, 19h
  000000014160617E  not     edx
  0000000141606180  and     edx, 8401h
  0000000141606186  mov     [rsp+508h+var_3A0], rdx
  000000014160618E  lea     r8, [rsp+r11+508h+var_508]
  0000000141606192  add     r8, 508h
  0000000141606199  mov     [rsp+508h+var_240], r8
  00000001416061A1  imul    rdx, r8
  00000001416061A5  mov     r9, [rcx+rdx]
  00000001416061A9  mov     [rsp+508h+var_218], r9
  00000001416061B1  not     rax
  00000001416061B4  mov     rcx, [rax]
  00000001416061B7  mov     [rsp+508h+var_470], rcx
  00000001416061BF  imul    eax, r12d, 2FC60CE0h
  00000001416061C6  mov     rdx, [rsp+rax+508h]
  00000001416061CE  mov     [rsp+508h+var_250], rdx
  00000001416061D6  imul    edi, r12d, 5466EE98h
  00000001416061DD  mov     [rsp+508h+var_2E0], rdi
  00000001416061E5  bt      rcx, 3Dh ; '='
  00000001416061EA  setnb   al
  00000001416061ED  imul    ecx, r12d, 8DA2C9A3h
  00000001416061F4  test    dl, dl
  00000001416061F6  cmovnz  rcx, r13
  00000001416061FA  setnz   r8b
  00000001416061FE  mov     r10, 0AF684131EEBF1B37h
  0000000141606208  imul    r10, r12
  000000014160620C  mov     rdx, [rsp+r14+508h]
  0000000141606214  mov     [rsp+508h+var_260], rdx
  000000014160621C  add     r10, rdx
  000000014160621F  add     r10, rcx
  0000000141606222  mov     [rsp+508h+var_460], r10
  000000014160622A  and     r8b, al
  000000014160622D  mov     rax, r15
  0000000141606230  not     rax
  0000000141606233  mov     [rsp+508h+var_448], rax
  000000014160623B  not     rsi
  000000014160623E  mov     [rsp+508h+var_508], rsi
  0000000141606242  xor     r8b, 1
  0000000141606246  and     rax, rsi
  0000000141606249  mov     [rsp+508h+var_418], rax
  0000000141606251  shr     rax, 3Bh
  0000000141606255  mov     rdx, 0AA00CBAE5DF19732h
  000000014160625F  imul    rdx, r12
  0000000141606263  and     rdx, r9
  0000000141606266  not     rdx
  0000000141606269  not     r10
  000000014160626C  mov     rcx, r10
  000000014160626F  mov     rsi, 0F6CD8D4E6546C5F6h
  0000000141606279  imul    rsi, r12
  000000014160627D  mov     r10, 7FAB8B2F4DA636D8h
  0000000141606287  imul    r10, r12
  000000014160628B  add     r10, rdx
  000000014160628E  mov     r11, 1A3190166FA682B5h
  0000000141606298  imul    r11, r12
  000000014160629C  add     r11, rdx
  000000014160629F  not     r11
  00000001416062A2  and     r11, rcx
  00000001416062A5  mov     rbp, r11
  00000001416062A8  mov     r15, rcx
  00000001416062AB  mov     rcx, 45D531B74C92AEACh
  00000001416062B5  imul    rcx, r12
  00000001416062B9  mov     r11, 3B0B337070B618A4h
  00000001416062C3  imul    r11, r12
  00000001416062C7  imul    r9d, r12d, 553346A8h
  00000001416062CE  mov     [rsp+508h+var_430], r9
  00000001416062D6  test    r8b, al
  00000001416062D9  cmovnz  r11, rcx
  00000001416062DD  mov     [rsp+508h+var_48], r11
  00000001416062E5  not     rbp
  00000001416062E8  cmovnz  r9, rbx
  00000001416062EC  mov     r13, rbx
  00000001416062EF  mov     [rsp+508h+var_298], r9
  00000001416062F7  mov     rcx, rdi
  00000001416062FA  cmovnz  rcx, [rsp+508h+var_3C8]
  0000000141606303  and     rbp, r10
  0000000141606306  test    r8b, al
  0000000141606309  cmovnz  rbp, rsi
  000000014160630D  mov     [rsp+508h+var_2A0], rbp
  0000000141606315  imul    r9d, r12d, 9E0EDE10h
  000000014160631C  mov     [rsp+508h+var_220], r9
  0000000141606324  test    r8b, al
  0000000141606327  mov     r10, [rsp+508h+var_498]
  000000014160632C  cmovz   r10, r9
  0000000141606330  mov     [rsp+508h+var_498], r10
  0000000141606335  mov     r9, 6117CEC9131FA168h
  000000014160633F  imul    r9, r12
  0000000141606343  mov     r10, 31FFE0D2F8EDE79Dh
  000000014160634D  imul    r10, r12
  0000000141606351  and     r10, r15
  0000000141606354  not     r10
  0000000141606357  and     r10, r9
  000000014160635A  mov     r9, 9F38D3C422CEB5D6h
  0000000141606364  imul    r9, r12
  0000000141606368  test    r8b, al
  000000014160636B  cmovnz  r10, r9
  000000014160636F  mov     [rsp+508h+var_90], r10
  0000000141606377  imul    r9d, r12d, 54CD1AA0h
  000000014160637E  mov     [rsp+508h+var_2E8], r9
  0000000141606386  test    r8b, al
  0000000141606389  cmovnz  r9, [rsp+508h+var_370]
  0000000141606392  mov     [rsp+508h+var_98], r9
  000000014160639A  mov     r9, 0A3925D320A1E34ECh
  00000001416063A4  imul    r9, r12
  00000001416063A8  add     r9, rdx
  00000001416063AB  mov     r10, 0DB180E8C00F41A9Fh
  00000001416063B5  imul    r10, r12
  00000001416063B9  add     r10, rdx
  00000001416063BC  not     r10
  00000001416063BF  and     r10, r15
  00000001416063C2  mov     [rsp+508h+var_2A8], r15
  00000001416063CA  not     r10
  00000001416063CD  and     r10, r9
  00000001416063D0  mov     r9, 18FD7BD23BD29BC5h
  00000001416063DA  imul    r9, r12
  00000001416063DE  test    r8b, al
  00000001416063E1  cmovnz  r10, r9
  00000001416063E5  mov     [rsp+508h+var_3C0], r10
  00000001416063ED  mov     r9, 6805DEE09FAD242Ch
  00000001416063F7  imul    r9, r12
  00000001416063FB  add     r9, rdx
  00000001416063FE  mov     r10, 677763CE7FC32FEAh
  0000000141606408  imul    r10, r12
  000000014160640C  add     r10, rdx
  000000014160640F  not     r10
  0000000141606412  and     r10, r15
  0000000141606415  not     r10
  0000000141606418  and     r10, r9
  000000014160641B  mov     rdx, 672357BFE8D60358h
  0000000141606425  imul    rdx, r12
  0000000141606429  test    r8b, al
  000000014160642C  cmovnz  r10, rdx
  0000000141606430  mov     [rsp+508h+var_490], r10
  0000000141606435  imul    r9d, r12d, 0FECD7BE8h
  000000014160643C  mov     [rsp+508h+var_410], r9
  0000000141606444  test    r8b, al
  0000000141606447  cmovnz  r9, r14
  000000014160644B  mov     [rsp+508h+var_3A8], r9
  0000000141606453  imul    edx, r12d, 480F3F58h
  000000014160645A  mov     [rsp+508h+var_2C8], rdx
  0000000141606462  test    r8b, al
  0000000141606465  cmovnz  r14, rdx
  0000000141606469  mov     [rsp+508h+var_420], r14
  0000000141606471  imul    r10d, r12d, 6D164D18h
  0000000141606478  mov     [rsp+508h+var_2B0], r10
  0000000141606480  imul    ebp, r12d, 0B252B28h
  0000000141606487  test    r8b, al
  000000014160648A  mov     rdx, rbp
  000000014160648D  cmovnz  rdx, r10
  0000000141606491  mov     [rsp+508h+var_428], rdx
  0000000141606499  imul    r11d, r12d, 309264F0h
  00000001416064A0  mov     [rsp+508h+var_3B8], r11
  00000001416064A8  imul    edx, r12d, 921D5AD8h
  00000001416064AF  mov     [rsp+508h+var_50], rdx
  00000001416064B7  test    r8b, al
  00000001416064BA  cmovnz  r11, rdx
  00000001416064BE  mov     [rsp+508h+var_438], r11
  00000001416064C6  imul    edx, r12d, 0E750A180h
  00000001416064CD  imul    r9d, r12d, 3C83E828h
  00000001416064D4  mov     [rsp+508h+var_278], r9
  00000001416064DC  test    r8b, al
  00000001416064DF  mov     rbx, rdx
  00000001416064E2  mov     rdi, rdx
  00000001416064E5  mov     [rsp+508h+var_408], rdx
  00000001416064ED  cmovnz  rbx, r9
  00000001416064F1  imul    edx, r12d, 7907D050h
  00000001416064F8  imul    r9d, r12d, 18493278h
  00000001416064FF  mov     [rsp+508h+var_270], r9
  0000000141606507  test    r8b, al
  000000014160650A  mov     r10, rdx
  000000014160650D  cmovnz  r10, r9
  0000000141606511  mov     [rsp+508h+var_288], r10
  0000000141606519  imul    r10d, r12d, 0B5F1E480h
  0000000141606520  mov     [rsp+508h+var_290], r10
  0000000141606528  test    r8b, al
  000000014160652B  mov     r9, r13
  000000014160652E  mov     r11, r13
  0000000141606531  cmovnz  r11, r10
  0000000141606535  mov     [rsp+508h+var_280], r11
  000000014160653D  imul    esi, r12d, 0B6BE3C90h
  0000000141606544  mov     [rsp+508h+var_3D8], rsi
  000000014160654C  test    r8b, al
  000000014160654F  mov     r11, [rsp+508h+var_468]
  0000000141606557  cmovnz  r11, rdi
  000000014160655B  mov     [rsp+508h+var_468], r11
  0000000141606563  cmovz   rdx, rsi
  0000000141606567  mov     [rsp+508h+var_300], rdx
  000000014160656F  imul    edi, r12d, 0FF99D3F8h
  0000000141606576  mov     [rsp+508h+var_228], rdi
  000000014160657E  imul    edx, r12d, 0F34224B8h
  0000000141606585  mov     [rsp+508h+var_4B0], rdx
  000000014160658A  test    r8b, al
  000000014160658D  cmovnz  rdi, rdx
  0000000141606591  mov     [rsp+508h+var_308], rdi
  0000000141606599  imul    edx, r12d, 0BF18338h
  00000001416065A0  mov     [rsp+508h+var_3F0], rdx
  00000001416065A8  imul    r11d, r12d, 60BE9DD8h
  00000001416065AF  mov     [rsp+508h+var_3E0], r11
  00000001416065B7  test    r8b, al
  00000001416065BA  cmovnz  rdx, r11
  00000001416065BE  mov     [rsp+508h+var_2F0], rdx
  00000001416065C6  imul    r10d, r12d, 0CF076F08h
  00000001416065CD  mov     [rsp+508h+var_2B8], r10
  00000001416065D5  imul    edi, r12d, 0E6844970h
  00000001416065DC  mov     [rsp+508h+var_A0], rdi
  00000001416065E4  test    r8b, al
  00000001416065E7  mov     r8, [rsp+508h+var_450]
  00000001416065EF  mov     edx, r8d
  00000001416065F2  not     edx
  00000001416065F4  mov     rax, [rsp+508h+var_440]
  00000001416065FC  cmovz   rax, r11
  0000000141606600  mov     [rsp+508h+var_440], rax
  0000000141606608  cmovnz  rdi, r10
  000000014160660C  mov     [rsp+508h+var_2F8], rdi
  0000000141606614  mov     eax, edx
  0000000141606616  mov     r10, rdx
  0000000141606619  mov     [rsp+508h+var_3D0], rdx
  0000000141606621  shr     eax, 2
  0000000141606624  and     eax, 6840101h
  0000000141606629  mov     r13d, r8d
  000000014160662C  and     r13d, 40C4101h
  0000000141606633  imul    r13, rax
  0000000141606637  imul    eax, r12d, 78A1A448h
  000000014160663E  lea     r14, [rsp+rax+508h+var_508]
  0000000141606642  add     r14, 508h
  0000000141606649  add     rcx, rsp
  000000014160664C  add     rcx, 508h
  0000000141606653  mov     r15, [rsp+508h+var_4E0]
  0000000141606658  imul    rcx, r15
  000000014160665C  not     rcx
  000000014160665F  mov     rsi, [rsp+508h+var_4B8]
  0000000141606664  mov     rdi, rsi
  0000000141606667  imul    rdi, r14
  000000014160666B  not     rdi
  000000014160666E  and     rdi, rcx
  0000000141606671  mov     r11, [rsp+r9+508h]
  0000000141606679  mov     r8, r11
  000000014160667C  mov     rcx, [rsp+508h+var_4D8]
  0000000141606681  shr     r8, cl
  0000000141606684  mov     [rsp+508h+var_4D8], r8
  0000000141606689  lea     rdx, [rsp+rbp+508h+var_508]
  000000014160668D  add     rdx, 508h
  0000000141606694  imul    eax, r12d, 13CEA143h
  000000014160669B  mov     [rsp+508h+var_4D0], rax
  00000001416066A0  mov     ecx, eax
  00000001416066A2  and     ecx, r8d
  00000001416066A5  imul    r8d, r12d, 91B72ED0h
  00000001416066AC  mov     rbp, r12
  00000001416066AF  lea     rax, [rsp+r8+508h+var_508]
  00000001416066B3  add     rax, 508h
  00000001416066B9  mov     [rsp+508h+var_4F8], rax
  00000001416066BE  mov     r9d, r10d
  00000001416066C1  shr     r9d, 3
  00000001416066C5  and     r9d, 3420081h
  00000001416066CC  mov     [rsp+508h+var_478], r9
  00000001416066D4  mov     r8, [rsp+508h+var_3A8]
  00000001416066DC  add     r8, rsp
  00000001416066DF  add     r8, 508h
  00000001416066E6  imul    r8, r9
  00000001416066EA  not     r8
  00000001416066ED  mov     r9, r13
  00000001416066F0  imul    r9, rax
  00000001416066F4  not     r9
  00000001416066F7  not     rdi
  00000001416066FA  test    cl, 1
  00000001416066FD  mov     r12, rdx
  0000000141606700  cmovz   rdi, rdx
  0000000141606704  mov     [rsp+508h+var_58], rdi
  000000014160670C  and     r9, r8
  000000014160670F  test    cl, 1
  0000000141606712  not     r9
  0000000141606715  cmovz   r9, rdx
  0000000141606719  mov     [rsp+508h+var_60], r9
  0000000141606721  imul    r8d, ebp, 0C24993C0h
  0000000141606728  lea     r9, [rsp+r8+508h+var_508]
  000000014160672C  add     r9, 508h
  0000000141606733  mov     r8, [rsp+508h+var_3A0]
  000000014160673B  imul    r8, r9
  000000014160673F  mov     rdi, r9
  0000000141606742  mov     [rsp+508h+var_A8], r9
  000000014160674A  not     r8
  000000014160674D  lea     rdx, [rsp+rbx+508h+var_508]
  0000000141606751  add     rdx, 508h
  0000000141606758  imul    rdx, [rsp+508h+var_358]
  0000000141606761  not     rdx
  0000000141606764  and     rdx, r8
  0000000141606767  test    cl, 1
  000000014160676A  mov     eax, r11d
  000000014160676D  not     eax
  000000014160676F  mov     [rsp+508h+var_2D0], rax
  0000000141606777  not     rdx
  000000014160677A  cmovz   rdx, r12
  000000014160677E  mov     [rsp+508h+var_68], rdx
  0000000141606786  mov     edx, eax
  0000000141606788  shr     edx, 6
  000000014160678B  and     edx, 20001h
  0000000141606791  mov     r8, r11
  0000000141606794  mov     [rsp+508h+var_2D8], r11
  000000014160679C  shr     r8, 0Fh
  00000001416067A0  not     r8d
  00000001416067A3  and     r8d, 2000101h
  00000001416067AA  imul    r8, rdx
  00000001416067AE  xor     edx, edx
  00000001416067B0  bt      r11, 3Ch ; '<'
  00000001416067B5  setnb   dl
  00000001416067B8  mov     r10, rdx
  00000001416067BB  imul    edx, ebp, 17E30670h
  00000001416067C1  add     rdx, rsp
  00000001416067C4  add     rdx, 508h
  00000001416067CB  mov     rax, [rsp+508h+var_278]
  00000001416067D3  lea     r9, [rsp+rax+508h+var_508]
  00000001416067D7  add     r9, 508h
  00000001416067DE  imul    rdx, r8
  00000001416067E2  mov     [rsp+508h+var_258], r8
  00000001416067EA  imul    r9, r10
  00000001416067EE  mov     [rsp+508h+var_3A8], r10
  00000001416067F6  add     r9, rdx
  00000001416067F9  mov     rax, [rsp+508h+var_3B8]
  0000000141606801  add     rax, rsp
  0000000141606804  add     rax, 508h
  000000014160680A  mov     [rsp+508h+var_320], rax
  0000000141606812  test    cl, 1
  0000000141606815  cmovz   r9, rax
  0000000141606819  mov     [rsp+508h+var_278], r9
  0000000141606821  imul    edx, ebp, 0CEA14300h
  0000000141606827  lea     rax, [rsp+rdx+508h+var_508]
  000000014160682B  add     rax, 508h
  0000000141606831  mov     [rsp+508h+var_3B8], rax
  0000000141606839  mov     rdx, [rsp+508h+var_288]
  0000000141606841  add     rdx, rsp
  0000000141606844  add     rdx, 508h
  000000014160684B  imul    rdx, r15
  000000014160684F  not     rdx
  0000000141606852  mov     r9, rsi
  0000000141606855  imul    r9, rax
  0000000141606859  not     r9
  000000014160685C  and     r9, rdx
  000000014160685F  test    cl, 1
  0000000141606862  mov     rax, [rsp+508h+var_270]
  000000014160686A  lea     rdx, [rsp+rax+508h]
  0000000141606872  not     r9
  0000000141606875  cmovz   r9, r12
  0000000141606879  mov     [rsp+508h+var_270], r9
  0000000141606881  mov     r9, r8
  0000000141606884  imul    r9, rdi
  0000000141606888  imul    rdx, r10
  000000014160688C  add     rdx, r9
  000000014160688F  test    cl, 1
  0000000141606892  mov     rax, [rsp+508h+var_3F0]
  000000014160689A  lea     r8, [rsp+rax+508h]
  00000001416068A2  cmovnz  r8, rdx
  00000001416068A6  mov     [rsp+508h+var_288], r8
  00000001416068AE  mov     rax, [rsp+508h+var_280]
  00000001416068B6  lea     rdx, [rsp+rax+508h+var_508]
  00000001416068BA  add     rdx, 508h
  00000001416068C1  mov     rax, [rsp+508h+var_478]
  00000001416068C9  imul    rdx, rax
  00000001416068CD  not     rdx
  00000001416068D0  mov     [rsp+508h+var_360], rbp
  00000001416068D8  imul    r9d, ebp, 302C38E8h
  00000001416068DF  lea     r8, [rsp+r9+508h+var_508]
  00000001416068E3  add     r8, 508h
  00000001416068EA  mov     [rsp+508h+var_4A0], r13
  00000001416068EF  imul    r8, r13
  00000001416068F3  not     r8
  00000001416068F6  and     r8, rdx
  00000001416068F9  test    cl, 1
  00000001416068FC  not     r8
  00000001416068FF  cmovz   r8, r12
  0000000141606903  mov     [rsp+508h+var_310], r12
  000000014160690B  mov     [rsp+508h+var_280], r8
  0000000141606913  imul    edx, ebp, 0F3A850C0h
  0000000141606919  add     rdx, rsp
  000000014160691C  add     rdx, 508h
  0000000141606923  mov     r8, [rsp+508h+var_290]
  000000014160692B  lea     r9, [rsp+r8+508h+var_508]
  000000014160692F  add     r9, 508h
  0000000141606936  mov     [rsp+508h+var_80], r9
  000000014160693E  imul    rdx, rax
  0000000141606942  imul    r13, r9
  0000000141606946  add     r13, rdx
  0000000141606949  imul    edx, ebp, 243AB5B0h
  000000014160694F  mov     [rsp+508h+var_70], rdx
  0000000141606957  test    cl, 1
  000000014160695A  lea     rax, [rsp+rdx+508h]
  0000000141606962  mov     [rsp+508h+var_328], rax
  000000014160696A  cmovz   r13, rax
  000000014160696E  mov     [rsp+508h+var_78], r13
  0000000141606976  mov     rax, [rsp+508h+var_3E0]
  000000014160697E  lea     rdx, [rsp+rax+508h+var_508]
  0000000141606982  add     rdx, 508h
  0000000141606989  imul    rdx, rsi
  000000014160698D  not     rdx
  0000000141606990  mov     rax, [rsp+508h+var_440]
  0000000141606998  lea     r8, [rsp+rax+508h+var_508]
  000000014160699C  add     r8, 508h
  00000001416069A3  imul    r8, r15
  00000001416069A7  not     r8
  00000001416069AA  and     r8, rdx
  00000001416069AD  test    cl, 1
  00000001416069B0  mov     rax, [rsp+508h+var_4B0]
  00000001416069B5  lea     r10, [rsp+rax+508h]
  00000001416069BD  mov     [rsp+508h+var_318], r10
  00000001416069C5  not     r8
  00000001416069C8  cmovz   r8, r12
  00000001416069CC  mov     [rsp+508h+var_290], r8
  00000001416069D4  mov     rax, [rsp+508h+var_3D8]
  00000001416069DC  lea     r8, [rsp+rax+508h+var_508]
  00000001416069E0  add     r8, 508h
  00000001416069E7  mov     [rsp+508h+var_440], r8
  00000001416069EF  mov     rdx, r15
  00000001416069F2  imul    rdx, r8
  00000001416069F6  mov     r8, rsi
  00000001416069F9  imul    r8, r10
  00000001416069FD  add     r8, rdx
  0000000141606A00  test    cl, 1
  0000000141606A03  cmovz   r8, [rsp+508h+var_378]
  0000000141606A0C  mov     [rsp+508h+var_88], r8
  0000000141606A14  mov     rax, [rsp+508h+var_2B8]
  0000000141606A1C  lea     rdx, [rsp+rax+508h+var_508]
  0000000141606A20  add     rdx, 508h
  0000000141606A27  imul    r14, r15
  0000000141606A2B  imul    rsi, rdx
  0000000141606A2F  add     rsi, r14
  0000000141606A32  test    cl, 1
  0000000141606A35  cmovz   rsi, rdx
  0000000141606A39  mov     [rsp+508h+var_2C0], rsi
  0000000141606A41  mov     r10, [rsp+508h+var_4E8]
  0000000141606A46  mov     rax, r10
  0000000141606A49  not     rax
  0000000141606A4C  mov     rcx, [rsp+508h+var_400]
  0000000141606A54  and     rcx, rax
  0000000141606A57  mov     rbx, rax
  0000000141606A5A  not     rcx
  0000000141606A5D  mov     rdx, rcx
  0000000141606A60  mov     rax, [rsp+508h+var_4C0]
  0000000141606A65  mov     rcx, [rsp+508h+var_448]
  0000000141606A6D  and     rcx, rax
  0000000141606A70  and     rcx, rdx
  0000000141606A73  mov     [rsp+508h+var_448], rcx
  0000000141606A7B  mov     r13, rax
  0000000141606A7E  mov     rcx, rax
  0000000141606A81  not     r13
  0000000141606A84  mov     rsi, r13
  0000000141606A87  mov     rbp, [rsp+508h+var_3E8]
  0000000141606A8F  and     rsi, rbp
  0000000141606A92  mov     rdi, [rsp+508h+var_3F8]
  0000000141606A9A  mov     rax, rdi
  0000000141606A9D  and     rax, rsi
  0000000141606AA0  not     rax
  0000000141606AA3  not     rsi
  0000000141606AA6  mov     r8, [rsp+508h+var_500]
  0000000141606AAB  mov     rdx, r8
  0000000141606AAE  and     rdx, rsi
  0000000141606AB1  not     rdx
  0000000141606AB4  and     rdx, rax
  0000000141606AB7  mov     rax, rbx
  0000000141606ABA  and     rax, rdx
  0000000141606ABD  not     rax
  0000000141606AC0  not     rdx
  0000000141606AC3  and     rdx, r10
  0000000141606AC6  not     rdx
  0000000141606AC9  and     rdx, rax
  0000000141606ACC  mov     r14, [rsp+508h+var_480]
  0000000141606AD4  mov     rax, r14
  0000000141606AD7  and     rax, r8
  0000000141606ADA  mov     r11, r8
  0000000141606ADD  mov     r9, r10
  0000000141606AE0  mov     r15, r10
  0000000141606AE3  and     r9, rax
  0000000141606AE6  not     rax
  0000000141606AE9  and     rax, rbx
  0000000141606AEC  not     rax
  0000000141606AEF  not     r9
  0000000141606AF2  and     r9, rax
  0000000141606AF5  mov     r8, rbx
  0000000141606AF8  and     r8, r11
  0000000141606AFB  mov     r10, r11
  0000000141606AFE  mov     r11, r15
  0000000141606B01  and     r11, rdi
  0000000141606B04  mov     r12, rcx
  0000000141606B07  and     r12, r11
  0000000141606B0A  mov     r15, rcx
  0000000141606B0D  mov     rdi, rbp
  0000000141606B10  and     r15, rbp
  0000000141606B13  and     r15, r11
  0000000141606B16  not     r11
  0000000141606B19  not     r8
  0000000141606B1C  and     r8, r11
  0000000141606B1F  mov     rbp, rcx
  0000000141606B22  and     rbp, r10
  0000000141606B25  mov     r11, rbx
  0000000141606B28  mov     rax, rbx
  0000000141606B2B  and     rax, rbp
  0000000141606B2E  and     rax, r14
  0000000141606B31  mov     rbx, 0AAAAAAAAAAAAAAACh
  0000000141606B3B  imul    rax, rbx
  0000000141606B3F  not     r8
  0000000141606B42  and     r8, rdi
  0000000141606B45  mov     rbx, rdi
  0000000141606B48  not     r8
  0000000141606B4B  and     r8, rcx
  0000000141606B4E  mov     rdi, 5555555555555556h
  0000000141606B58  imul    r8, rdi
  0000000141606B5C  add     r8, rax
  0000000141606B5F  not     r9
  0000000141606B62  and     r9, r13
  0000000141606B65  not     r9
  0000000141606B68  mov     rax, 0AAAAAAAAAAAAAAACh
  0000000141606B72  imul    r9, rax
  0000000141606B76  add     r8, r9
  0000000141606B79  add     r8, rdx
  0000000141606B7C  mov     r9, [rsp+508h+var_4E8]
  0000000141606B81  mov     rax, r9
  0000000141606B84  mov     rdi, r10
  0000000141606B87  and     rax, r10
  0000000141606B8A  mov     rdx, rcx
  0000000141606B8D  mov     r10, rcx
  0000000141606B90  and     rdx, rax
  0000000141606B93  not     rax
  0000000141606B96  and     rax, r13
  0000000141606B99  not     rax
  0000000141606B9C  not     rdx
  0000000141606B9F  and     rdx, rax
  0000000141606BA2  and     r13, r9
  0000000141606BA5  mov     rax, r13
  0000000141606BA8  and     rax, rdi
  0000000141606BAB  not     rax
  0000000141606BAE  and     rax, r14
  0000000141606BB1  not     rax
  0000000141606BB4  mov     rcx, 5555555555555556h
  0000000141606BBE  add     rcx, 3
  0000000141606BC2  imul    rcx, rax
  0000000141606BC6  mov     rax, r9
  0000000141606BC9  and     rax, r14
  0000000141606BCC  not     rax
  0000000141606BCF  mov     r9, r11
  0000000141606BD2  mov     r14, r11
  0000000141606BD5  and     r9, rbx
  0000000141606BD8  not     r9
  0000000141606BDB  and     r9, rax
  0000000141606BDE  not     r9
  0000000141606BE1  and     r9, r10
  0000000141606BE4  mov     r11, [rsp+508h+var_3F8]
  0000000141606BEC  mov     rax, r11
  0000000141606BEF  and     rax, r9
  0000000141606BF2  not     r9
  0000000141606BF5  and     r9, rdi
  0000000141606BF8  not     rax
  0000000141606BFB  not     r9
  0000000141606BFE  and     r9, rax
  0000000141606C01  mov     rax, 5555555555555556h
  0000000141606C0B  imul    r9, rax
  0000000141606C0F  add     r9, rcx
  0000000141606C12  and     r10, r14
  0000000141606C15  not     r10
  0000000141606C18  not     r13
  0000000141606C1B  and     r13, r10
  0000000141606C1E  not     r13
  0000000141606C21  and     r13, rdi
  0000000141606C24  and     rsi, r14
  0000000141606C27  and     rdi, rsi
  0000000141606C2A  not     rsi
  0000000141606C2D  and     rsi, r11
  0000000141606C30  not     rsi
  0000000141606C33  not     rdi
  0000000141606C36  and     rdi, rsi
  0000000141606C39  not     rdi
  0000000141606C3C  mov     rsi, 0AAAAAAAAAAAAAAACh
  0000000141606C46  lea     rcx, [rsi-3]
  0000000141606C4A  imul    rcx, rdi
  0000000141606C4E  not     r15
  0000000141606C51  add     rcx, r15
  0000000141606C54  mov     rax, [rsp+508h+var_4E8]
  0000000141606C59  and     rax, rbp
  0000000141606C5C  not     rbp
  0000000141606C5F  mov     [rsp+508h+var_4B0], r14
  0000000141606C64  and     rbp, r14
  0000000141606C67  not     rbp
  0000000141606C6A  not     rax
  0000000141606C6D  and     rax, rbp
  0000000141606C70  not     rdx
  0000000141606C73  mov     r10, [rsp+508h+var_3E8]
  0000000141606C7B  and     rdx, r10
  0000000141606C7E  not     r12
  0000000141606C81  and     r12, r10
  0000000141606C84  mov     r11, r10
  0000000141606C87  not     r13
  0000000141606C8A  mov     r10, [rsp+508h+var_480]
  0000000141606C92  and     r13, r10
  0000000141606C95  and     r10, rax
  0000000141606C98  not     rax
  0000000141606C9B  and     rax, r11
  0000000141606C9E  not     r10
  0000000141606CA1  not     rax
  0000000141606CA4  and     rax, r10
  0000000141606CA7  not     rax
  0000000141606CAA  lea     r10, [rsi-2]
  0000000141606CAE  imul    r10, rax
  0000000141606CB2  imul    r13, rsi
  0000000141606CB6  add     r13, rcx
  0000000141606CB9  add     r13, r10
  0000000141606CBC  mov     r10, [rsp+508h+var_508]
  0000000141606CC0  and     r10, r14
  0000000141606CC3  mov     r11, [rsp+508h+var_4D0]
  0000000141606CC8  add     r10, r11
  0000000141606CCB  add     r10, r13
  0000000141606CCE  lea     rax, [r12+r12*2]
  0000000141606CD2  sub     r10, rax
  0000000141606CD5  add     r10, r9
  0000000141606CD8  not     rdx
  0000000141606CDB  add     rdx, rdx
  0000000141606CDE  sub     r10, rdx
  0000000141606CE1  add     r10, r8
  0000000141606CE4  mov     rax, [rsp+508h+var_448]
  0000000141606CEC  add     rax, rax
  0000000141606CEF  sub     r10, rax
  0000000141606CF2  mov     [rsp+508h+var_508], r10
  0000000141606CF6  mov     rsi, [rsp+508h+var_360]
  0000000141606CFE  imul    ecx, esi, -3Eh
  0000000141606D01  mov     r8, r10
  0000000141606D04  shr     r8, cl
  0000000141606D07  mov     rdx, r11
  0000000141606D0A  mov     eax, edx
  0000000141606D0C  not     eax
  0000000141606D0E  mov     rcx, [rsp+508h+var_2B0]
  0000000141606D16  mov     r13, [rsp+rcx+508h]
  0000000141606D1E  not     r8d
  0000000141606D21  mov     r9d, r13d
  0000000141606D24  and     r9d, r8d
  0000000141606D27  mov     [rsp+508h+var_500], r8
  0000000141606D2C  and     eax, r9d
  0000000141606D2F  not     eax
  0000000141606D31  not     r9d
  0000000141606D34  mov     ecx, edx
  0000000141606D36  and     ecx, r9d
  0000000141606D39  not     ecx
  0000000141606D3B  and     ecx, eax
  0000000141606D3D  mov     eax, r13d
  0000000141606D40  not     eax
  0000000141606D42  and     eax, r8d
  0000000141606D45  not     eax
  0000000141606D47  and     eax, edx
  0000000141606D49  or      r9d, edx
  0000000141606D4C  add     r9d, eax
  0000000141606D4F  not     ecx
  0000000141606D51  add     r9d, ecx
  0000000141606D54  mov     dword ptr [rsp+508h+var_330], r9d
  0000000141606D5C  mov     rcx, [rsp+508h+var_450]
  0000000141606D64  shr     rcx, 24h
  0000000141606D68  and     ecx, 3
  0000000141606D6B  mov     rax, 2EFE2DC41ADFC20h
  0000000141606D75  mov     r11, rsi
  0000000141606D78  imul    rax, rsi
  0000000141606D7C  mov     rbx, [rsp+508h+var_260]
  0000000141606D84  add     rax, rbx
  0000000141606D87  imul    rax, rcx
  0000000141606D8B  mov     r9, rcx
  0000000141606D8E  not     rax
  0000000141606D91  mov     rcx, [rsp+508h+var_408]
  0000000141606D99  mov     r12, [rsp+rcx+508h]
  0000000141606DA1  mov     rcx, [rsp+508h+var_3C8]
  0000000141606DA9  add     rcx, r12
  0000000141606DAC  mov     [rsp+508h+var_408], r12
  0000000141606DB4  mov     rsi, [rsp+508h+var_4A0]
  0000000141606DB9  imul    rcx, rsi
  0000000141606DBD  not     rcx
  0000000141606DC0  and     rcx, rax
  0000000141606DC3  mov     [rsp+508h+var_3C8], rcx
  0000000141606DCB  imul    eax, r11d, 915102C8h
  0000000141606DD2  mov     [rsp+508h+var_340], rax
  0000000141606DDA  mov     rax, [rsp+rax+508h]
  0000000141606DE2  mov     rbp, [rsp+508h+var_4C8]
  0000000141606DE7  mov     rcx, rbp
  0000000141606DEA  imul    rcx, rax
  0000000141606DEE  not     rcx
  0000000141606DF1  mov     rdx, [rsp+508h+var_4F0]
  0000000141606DF6  mov     r8, rdx
  0000000141606DF9  imul    r8, [rsp+508h+var_470]
  0000000141606E02  not     r8
  0000000141606E05  and     r8, rcx
  0000000141606E08  mov     [rsp+508h+var_2B0], r8
  0000000141606E10  imul    rax, rdx
  0000000141606E14  imul    ecx, r11d, 9DA8B208h
  0000000141606E1B  mov     r15, [rsp+rcx+508h]
  0000000141606E23  mov     rcx, rbp
  0000000141606E26  imul    rcx, r15
  0000000141606E2A  add     rcx, rax
  0000000141606E2D  mov     [rsp+508h+var_2B8], rcx
  0000000141606E35  mov     rax, [rsp+508h+var_3F0]
  0000000141606E3D  mov     rcx, [rsp+rax+508h]
  0000000141606E45  imul    eax, r11d, 605871D0h
  0000000141606E4C  mov     [rsp+508h+var_338], rax
  0000000141606E54  mov     rdi, [rsp+rax+508h]
  0000000141606E5C  mov     [rsp+508h+var_3F8], rdi
  0000000141606E64  mov     rax, rdx
  0000000141606E67  imul    rax, rdi
  0000000141606E6B  not     rax
  0000000141606E6E  mov     r8, rbp
  0000000141606E71  imul    r8, rcx
  0000000141606E75  mov     rdi, rcx
  0000000141606E78  mov     [rsp+508h+var_B8], rcx
  0000000141606E80  not     r8
  0000000141606E83  and     r8, rax
  0000000141606E86  mov     [rsp+508h+var_B0], r8
  0000000141606E8E  mov     rcx, r9
  0000000141606E91  mov     [rsp+508h+var_400], r9
  0000000141606E99  imul    rcx, r13
  0000000141606E9D  mov     rax, [rsp+508h+var_2C0]
  0000000141606EA5  mov     rax, [rax]
  0000000141606EA8  mov     [rsp+508h+var_348], rax
  0000000141606EB0  mov     r8, rsi
  0000000141606EB3  imul    r8, rax
  0000000141606EB7  add     r8, rcx
  0000000141606EBA  mov     [rsp+508h+var_2C0], r8
  0000000141606EC2  mov     rax, [rsp+508h+var_2C8]
  0000000141606ECA  mov     rcx, [rsp+rax+508h]
  0000000141606ED2  mov     r14, [rsp+508h+var_4B8]
  0000000141606ED7  mov     r8, r14
  0000000141606EDA  imul    r8, rcx
  0000000141606EDE  mov     [rsp+508h+var_2C8], r8
  0000000141606EE6  mov     rax, [rsp+508h+var_4D8]
  0000000141606EEB  not     eax
  0000000141606EED  mov     r10, [rsp+508h+var_4D0]
  0000000141606EF2  and     eax, r10d
  0000000141606EF5  mov     [rsp+508h+var_4D8], rax
  0000000141606EFA  mov     rdx, [rsp+508h+var_2D0]
  0000000141606F02  mov     eax, edx
  0000000141606F04  shr     eax, 7
  0000000141606F07  and     eax, 10001h
  0000000141606F0C  mov     [rsp+508h+var_448], rax
  0000000141606F14  imul    r15, rax
  0000000141606F18  shr     edx, 2
  0000000141606F1B  and     edx, 200001h
  0000000141606F21  imul    eax, r11d, 6124C9E0h
  0000000141606F28  mov     [rsp+508h+var_480], rax
  0000000141606F30  xor     eax, eax
  0000000141606F32  bt      [rsp+508h+var_2D8], 3Bh ; ';'
  0000000141606F3C  setnb   al
  0000000141606F3F  imul    rax, rdx
  0000000141606F43  mov     [rsp+508h+var_3F0], rax
  0000000141606F4B  mov     rsi, rax
  0000000141606F4E  imul    rsi, r12
  0000000141606F52  add     rsi, r15
  0000000141606F55  mov     [rsp+508h+var_2D0], rsi
  0000000141606F5D  mov     r8, [rsp+508h+var_4A8]
  0000000141606F62  imul    r8, [rsp+508h+var_218]
  0000000141606F6B  mov     rsi, [rsp+508h+var_3A0]
  0000000141606F73  imul    rsi, rbx
  0000000141606F77  add     rsi, r8
  0000000141606F7A  mov     [rsp+508h+var_2D8], rsi
  0000000141606F82  mov     rdx, [rsp+508h+var_3D0]
  0000000141606F8A  mov     r8d, edx
  0000000141606F8D  shr     r8d, 0Dh
  0000000141606F91  and     r8d, 0D081h
  0000000141606F98  shr     edx, 0Ch
  0000000141606F9B  and     edx, 1A101h
  0000000141606FA1  imul    rdx, r8
  0000000141606FA5  mov     [rsp+508h+var_3D0], rdx
  0000000141606FAD  mov     rax, [rsp+508h+var_3E0]
  0000000141606FB5  mov     rax, [rsp+rax+508h]
  0000000141606FBD  mov     [rsp+508h+var_3E8], rax
  0000000141606FC5  mov     r8, r9
  0000000141606FC8  imul    r8, rax
  0000000141606FCC  not     r8
  0000000141606FCF  mov     r15, rdx
  0000000141606FD2  imul    r15, rdi
  0000000141606FD6  not     r15
  0000000141606FD9  and     r15, r8
  0000000141606FDC  mov     [rsp+508h+var_C0], r15
  0000000141606FE4  mov     r12, [rsp+508h+var_4F0]
  0000000141606FE9  imul    rcx, r12
  0000000141606FED  mov     r8, [rsp+508h+var_250]
  0000000141606FF5  imul    r8, r14
  0000000141606FF9  add     r8, rcx
  0000000141606FFC  mov     [rsp+508h+var_250], r8
  0000000141607004  imul    ecx, r11d, 0A99A3540h
  000000014160700B  lea     rax, [rsp+rcx+508h+var_508]
  000000014160700F  add     rax, 508h
  0000000141607015  mov     [rsp+508h+var_3E0], rax
  000000014160701D  mov     rcx, rbp
  0000000141607020  imul    rcx, rax
  0000000141607024  imul    r8d, r11d, 0DA92C638h
  000000014160702B  lea     rbx, [rsp+r8+508h+var_508]
  000000014160702F  add     rbx, 508h
  0000000141607036  mov     r9, [rsp+508h+var_4E0]
  000000014160703B  mov     rdi, r9
  000000014160703E  imul    rdi, rbx
  0000000141607042  mov     [rsp+508h+var_F8], rbx
  000000014160704A  add     rdi, rcx
  000000014160704D  mov     rax, [rsp+508h+var_2E0]
  0000000141607055  lea     rsi, [rsp+rax+508h+var_508]
  0000000141607059  add     rsi, 508h
  0000000141607060  not     rdi
  0000000141607063  mov     r8, r12
  0000000141607066  imul    r8, rsi
  000000014160706A  not     r8
  000000014160706D  and     r8, rdi
  0000000141607070  imul    eax, r11d, 0AA006148h
  0000000141607077  mov     [rsp+508h+var_E0], rax
  000000014160707F  lea     rcx, [rsp+rax+508h+var_508]
  0000000141607083  add     rcx, 508h
  000000014160708A  imul    rcx, rbp
  000000014160708E  imul    edi, r11d, 3BB79018h
  0000000141607095  add     rdi, rsp
  0000000141607098  add     rdi, 508h
  000000014160709F  imul    rdi, r12
  00000001416070A3  add     rdi, rcx
  00000001416070A6  mov     rcx, [rsp+508h+var_3D8]
  00000001416070AE  mov     rdx, [rsp+508h+var_508]
  00000001416070B2  shr     rdx, cl
  00000001416070B5  mov     [rsp+508h+var_508], rdx
  00000001416070B9  mov     eax, r10d
  00000001416070BC  mov     r15, r10
  00000001416070BF  and     eax, edx
  00000001416070C1  mov     [rsp+508h+var_22C], eax
  00000001416070C8  mov     rax, r14
  00000001416070CB  imul    rax, [rsp+508h+var_4F8]
  00000001416070D1  mov     [rsp+508h+var_350], rax
  00000001416070D9  imul    eax, r11d, 0FF33A7F0h
  00000001416070E0  imul    ecx, r11d, 84F95388h
  00000001416070E7  mov     [rsp+508h+var_108], rcx
  00000001416070EF  imul    ecx, r11d, 0C1E367B8h
  00000001416070F6  mov     [rsp+508h+var_E8], rcx
  00000001416070FE  imul    ecx, r11d, 48756B60h
  0000000141607105  mov     [rsp+508h+var_F0], rcx
  000000014160710D  mov     r12, r11
  0000000141607110  test    byte ptr [rsp+508h+var_4D8], 1
  0000000141607115  mov     rcx, [rsp+508h+var_480]
  000000014160711D  lea     r11, [rsp+rcx+508h]
  0000000141607125  mov     [rsp+508h+var_4D8], r11
  000000014160712A  mov     r10, [rsp+508h+var_238]
  0000000141607132  cmovz   r10, r11
  0000000141607136  mov     [rsp+508h+var_238], r10
  000000014160713E  mov     r10, [rsp+508h+var_228]
  0000000141607146  lea     r10, [rsp+r10+508h]
  000000014160714E  cmovz   r10, r11
  0000000141607152  mov     [rsp+508h+var_2E0], r10
  000000014160715A  mov     rcx, [rsp+508h+var_2E8]
  0000000141607162  lea     rcx, [rsp+rcx+508h]
  000000014160716A  mov     [rsp+508h+var_100], rcx
  0000000141607172  mov     r10, r11
  0000000141607175  mov     rdx, [rsp+508h+var_320]
  000000014160717D  cmovnz  r10, rdx
  0000000141607181  mov     [rsp+508h+var_D8], r10
  0000000141607189  lea     rax, [rsp+rax+508h]
  0000000141607191  cmovz   rax, r11
  0000000141607195  mov     [rsp+508h+var_C8], rax
  000000014160719D  mov     rax, r11
  00000001416071A0  cmovnz  rax, rcx
  00000001416071A4  mov     [rsp+508h+var_2E8], rax
  00000001416071AC  cmovz   rdi, r11
  00000001416071B0  mov     [rsp+508h+var_D0], rdi
  00000001416071B8  mov     rax, [rsp+508h+var_2F8]
  00000001416071C0  lea     r10, [rsp+rax+508h+var_508]
  00000001416071C4  add     r10, 508h
  00000001416071CB  imul    r10, [rsp+508h+var_258]
  00000001416071D4  mov     rax, [rsp+508h+var_398]
  00000001416071DC  imul    rax, [rsp+508h+var_3F0]
  00000001416071E5  add     rax, r10
  00000001416071E8  mov     [rsp+508h+var_398], rax
  00000001416071F0  mov     rax, [rsp+508h+var_430]
  00000001416071F8  lea     rdi, [rsp+rax+508h+var_508]
  00000001416071FC  add     rdi, 508h
  0000000141607203  imul    rdx, r9
  0000000141607207  not     rdx
  000000014160720A  imul    rdi, rbp
  000000014160720E  not     rdi
  0000000141607211  and     rdi, rdx
  0000000141607214  imul    r10d, r12d, 0E6EA7578h
  000000014160721B  add     r10, rsp
  000000014160721E  add     r10, 508h
  0000000141607225  mov     rcx, r14
  0000000141607228  imul    r10, r14
  000000014160722C  not     rdi
  000000014160722F  add     rdi, r10
  0000000141607232  mov     rax, rdi
  0000000141607235  mov     r14, [rsp+508h+var_328]
  000000014160723D  imul    rbp, r14
  0000000141607241  not     rbp
  0000000141607244  mov     rdx, [rsp+508h+var_2F0]
  000000014160724C  lea     rdi, [rsp+rdx+508h+var_508]
  0000000141607250  add     rdi, 508h
  0000000141607257  imul    rdi, r9
  000000014160725B  not     rdi
  000000014160725E  and     rdi, rbp
  0000000141607261  not     rdi
  0000000141607264  mov     r10, rcx
  0000000141607267  imul    r10, rbx
  000000014160726B  add     r10, rdi
  000000014160726E  mov     r9, r10
  0000000141607271  mov     rcx, [rsp+508h+var_508]
  0000000141607275  not     ecx
  0000000141607277  mov     rbx, r15
  000000014160727A  and     ecx, ebx
  000000014160727C  mov     [rsp+508h+var_508], rcx
  0000000141607280  imul    r10d, r12d, 23D489A8h
  0000000141607287  test    byte ptr [rsp+508h+var_3B0], 1
  000000014160728F  cmovnz  rax, r14
  0000000141607293  mov     [rsp+508h+var_2F8], rax
  000000014160729B  lea     rdx, [rsp+r10+508h]
  00000001416072A3  cmovnz  r9, rdx
  00000001416072A7  mov     [rsp+508h+var_2F0], r9
  00000001416072AF  mov     r11, [rsp+508h+var_4A8]
  00000001416072B4  mov     r10, r11
  00000001416072B7  imul    r10, rdx
  00000001416072BB  not     r10
  00000001416072BE  mov     rax, [rsp+508h+var_308]
  00000001416072C6  add     rax, rsp
  00000001416072C9  add     rax, 508h
  00000001416072CF  mov     rcx, [rsp+508h+var_358]
  00000001416072D7  imul    rax, rcx
  00000001416072DB  not     rax
  00000001416072DE  and     rax, r10
  00000001416072E1  mov     [rsp+508h+var_3B0], rax
  00000001416072E9  imul    r10d, r12d, 9D428600h
  00000001416072F0  lea     r9, [rsp+r10+508h+var_508]
  00000001416072F4  add     r9, 508h
  00000001416072FB  mov     [rsp+508h+var_3D8], r9
  0000000141607303  mov     rax, [rsp+508h+var_468]
  000000014160730B  add     rax, rsp
  000000014160730E  add     rax, 508h
  0000000141607314  mov     r10, r11
  0000000141607317  imul    r10, r9
  000000014160731B  imul    rax, rcx
  000000014160731F  add     rax, r10
  0000000141607322  mov     r14, rax
  0000000141607325  imul    r10d, r12d, 3C1DBC20h
  000000014160732C  lea     rax, [rsp+r10+508h+var_508]
  0000000141607330  add     rax, 508h
  0000000141607336  mov     [rsp+508h+var_110], rax
  000000014160733E  mov     r10, [rsp+508h+var_448]
  0000000141607346  imul    r10, rax
  000000014160734A  not     r10
  000000014160734D  imul    edi, r12d, 0AA668D50h
  0000000141607354  lea     rax, [rsp+rdi+508h+var_508]
  0000000141607358  add     rax, 508h
  000000014160735E  imul    rax, [rsp+508h+var_3A8]
  0000000141607367  not     rax
  000000014160736A  and     rax, r10
  000000014160736D  mov     [rsp+508h+var_480], rax
  0000000141607375  mov     rax, [rsp+508h+var_300]
  000000014160737D  lea     r10, [rsp+rax+508h+var_508]
  0000000141607381  add     r10, 508h
  0000000141607388  mov     r9, [rsp+508h+var_3D0]
  0000000141607390  imul    rsi, r9
  0000000141607394  mov     rdi, [rsp+508h+var_478]
  000000014160739C  imul    r10, rdi
  00000001416073A0  add     r10, rsi
  00000001416073A3  not     r10
  00000001416073A6  mov     rsi, [rsp+508h+var_4A0]
  00000001416073AB  mov     rbp, [rsp+508h+var_3E0]
  00000001416073B3  imul    rbp, rsi
  00000001416073B7  not     rbp
  00000001416073BA  and     rbp, r10
  00000001416073BD  mov     r15, r12
  00000001416073C0  imul    eax, r15d, 5400C290h
  00000001416073C7  mov     [rsp+508h+var_300], rax
  00000001416073CF  imul    r10d, r15d, 85C5AB98h
  00000001416073D6  bt      [rsp+508h+var_450], 24h ; '$'
  00000001416073E0  lea     rax, [rsp+r10+508h]
  00000001416073E8  not     rbp
  00000001416073EB  cmovb   rbp, rax
  00000001416073EF  mov     [rsp+508h+var_3E0], rbp
  00000001416073F7  mov     r10, [rsp+508h+var_500]
  00000001416073FC  and     r10d, ebx
  00000001416073FF  mov     [rsp+508h+var_500], r10
  0000000141607404  mov     r10, [rsp+508h+var_438]
  000000014160740C  add     r10, rsp
  000000014160740F  add     r10, 508h
  0000000141607416  mov     r12, rcx
  0000000141607419  imul    r10, rcx
  000000014160741D  not     r10
  0000000141607420  imul    rax, [rsp+508h+var_368]
  0000000141607429  not     rax
  000000014160742C  and     rax, r10
  000000014160742F  mov     [rsp+508h+var_450], rax
  0000000141607437  mov     rax, [rsp+508h+var_318]
  000000014160743F  imul    rax, rsi
  0000000141607443  not     rax
  0000000141607446  mov     rcx, rax
  0000000141607449  mov     rax, [rsp+508h+var_4D8]
  000000014160744E  imul    rax, r9
  0000000141607452  mov     rbp, r9
  0000000141607455  not     rax
  0000000141607458  and     rax, rcx
  000000014160745B  mov     [rsp+508h+var_4D8], rax
  0000000141607460  mov     r10, r11
  0000000141607463  imul    r10, [rsp+508h+var_470]
  000000014160746C  imul    r13, r12
  0000000141607470  add     r13, r10
  0000000141607473  not     r13
  0000000141607476  mov     rcx, [rsp+508h+var_3A0]
  000000014160747E  mov     rax, [rsp+508h+var_3E8]
  0000000141607486  imul    rax, rcx
  000000014160748A  not     rax
  000000014160748D  and     rax, r13
  0000000141607490  mov     [rsp+508h+var_3E8], rax
  0000000141607498  mov     rax, [rsp+508h+var_340]
  00000001416074A0  lea     r9, [rsp+rax+508h+var_508]
  00000001416074A4  add     r9, 508h
  00000001416074AB  mov     rax, [rsp+508h+var_428]
  00000001416074B3  add     rax, rsp
  00000001416074B6  add     rax, 508h
  00000001416074BC  imul    r9, r11
  00000001416074C0  imul    rax, r12
  00000001416074C4  add     rax, r9
  00000001416074C7  imul    r9d, r15d, 0DA2C9A30h
  00000001416074CE  add     r9, rsp
  00000001416074D1  add     r9, 508h
  00000001416074D8  imul    r9, rcx
  00000001416074DC  not     r9
  00000001416074DF  not     rax
  00000001416074E2  and     rax, r9
  00000001416074E5  bt      [rsp+508h+var_380], 34h ; '4'
  00000001416074EF  not     rax
  00000001416074F2  cmovb   rax, rdx
  00000001416074F6  mov     [rsp+508h+var_308], rax
  00000001416074FE  mov     rax, [rsp+508h+var_348]
  0000000141607506  imul    rax, [rsp+508h+var_258]
  000000014160750F  not     rax
  0000000141607512  mov     rcx, rax
  0000000141607515  mov     rax, [rsp+508h+var_3F8]
  000000014160751D  imul    rax, [rsp+508h+var_3F0]
  0000000141607526  not     rax
  0000000141607529  and     rax, rcx
  000000014160752C  mov     [rsp+508h+var_3F8], rax
  0000000141607534  mov     rax, [rsp+508h+var_220]
  000000014160753C  add     rax, rsp
  000000014160753F  add     rax, 508h
  0000000141607545  imul    rax, [rsp+508h+var_400]
  000000014160754E  not     rax
  0000000141607551  mov     rcx, [rsp+508h+var_420]
  0000000141607559  lea     r10, [rsp+rcx+508h+var_508]
  000000014160755D  add     r10, 508h
  0000000141607564  imul    r10, rdi
  0000000141607568  not     r10
  000000014160756B  and     r10, rax
  000000014160756E  test    byte ptr [rsp+508h+var_508], 1
  0000000141607572  mov     rax, [rsp+508h+var_398]
  000000014160757A  mov     rcx, [rsp+508h+var_310]
  0000000141607582  cmovz   rax, rcx
  0000000141607586  mov     [rsp+508h+var_398], rax
  000000014160758E  not     r8
  0000000141607591  mov     rax, [rsp+508h+var_3B0]
  0000000141607599  not     rax
  000000014160759C  cmovz   rax, rcx
  00000001416075A0  mov     [rsp+508h+var_3B0], rax
  00000001416075A8  mov     rax, [rsp+508h+var_350]
  00000001416075B0  mov     r11, [r8+rax]
  00000001416075B4  mov     [rsp+508h+var_380], r11
  00000001416075BC  cmovz   r14, rcx
  00000001416075C0  mov     [rsp+508h+var_318], r14
  00000001416075C8  not     r10
  00000001416075CB  cmovz   r10, rcx
  00000001416075CF  mov     [rsp+508h+var_310], r10
  00000001416075D7  mov     rax, rsi
  00000001416075DA  imul    rax, [rsp+508h+var_408]
  00000001416075E3  mov     rcx, rdi
  00000001416075E6  mov     r14, rdi
  00000001416075E9  mov     r8, [rsp+508h+var_260]
  00000001416075F1  imul    rcx, r8
  00000001416075F5  add     rcx, rax
  00000001416075F8  mov     [rsp+508h+var_320], rcx
  0000000141607600  mov     rcx, 12360816C4A83A6Eh
  000000014160760A  imul    rcx, r15
  000000014160760E  mov     rax, 595B07AD926BD516h
  0000000141607618  imul    rax, r15
  000000014160761C  mov     r10, [rsp+508h+var_418]
  0000000141607624  and     rax, r10
  0000000141607627  not     rax
  000000014160762A  add     rcx, rax
  000000014160762D  mov     rdx, rax
  0000000141607630  mov     [rsp+508h+var_118], rax
  0000000141607638  mov     rax, 2A3AB4513C1E6C8Ch
  0000000141607642  imul    rax, r15
  0000000141607646  add     rax, r8
  0000000141607649  not     rax
  000000014160764C  mov     r9, rax
  000000014160764F  mov     rax, 8FD1D25235BFD09Ch
  0000000141607659  imul    rax, r15
  000000014160765D  add     rax, rdx
  0000000141607660  not     rax
  0000000141607663  and     rax, r9
  0000000141607666  mov     r12, r9
  0000000141607669  mov     [rsp+508h+var_120], r9
  0000000141607671  not     rax
  0000000141607674  and     rax, rcx
  0000000141607677  not     r11
  000000014160767A  mov     rcx, 0D693AC618A18BD78h
  0000000141607684  imul    rcx, r15
  0000000141607688  add     rcx, r11
  000000014160768B  mov     [rsp+508h+var_428], r11
  0000000141607693  mov     rdx, 99AA9DFDF368725Fh
  000000014160769D  imul    rdx, r15
  00000001416076A1  add     rdx, r8
  00000001416076A4  mov     [rsp+508h+var_468], rdx
  00000001416076AC  not     rdx
  00000001416076AF  mov     [rsp+508h+var_438], rdx
  00000001416076B7  mov     r8, 5455D6EE2EB87FF4h
  00000001416076C1  imul    r8, r15
  00000001416076C5  add     r8, r11
  00000001416076C8  not     r8
  00000001416076CB  and     r8, rdx
  00000001416076CE  not     r8
  00000001416076D1  and     r8, rcx
  00000001416076D4  mov     rdi, [rsp+508h+var_4C8]
  00000001416076D9  imul    rax, rdi
  00000001416076DD  not     rax
  00000001416076E0  imul    r8, [rsp+508h+var_4B8]
  00000001416076E6  not     r8
  00000001416076E9  and     r8, rax
  00000001416076EC  mov     [rsp+508h+var_328], r8
  00000001416076F4  test    byte ptr [rsp+508h+var_330], 1
  00000001416076FC  mov     rax, [rsp+508h+var_3C8]
  0000000141607704  not     rax
  0000000141607707  mov     rcx, [rsp+508h+var_3B8]
  000000014160770F  cmovz   rax, rcx
  0000000141607713  mov     [rsp+508h+var_3C8], rax
  000000014160771B  mov     rax, [rsp+508h+var_338]
  0000000141607723  lea     rdx, [rsp+rax+508h]
  000000014160772B  mov     rax, [rsp+508h+var_440]
  0000000141607733  cmovz   rax, rcx
  0000000141607737  mov     [rsp+508h+var_440], rax
  000000014160773F  mov     rax, [rsp+508h+var_240]
  0000000141607747  cmovz   rax, rcx
  000000014160774B  mov     [rsp+508h+var_240], rax
  0000000141607753  cmovz   rdx, rcx
  0000000141607757  mov     [rsp+508h+var_330], rdx
  000000014160775F  cmovnz  rcx, [rsp+508h+var_458]
  0000000141607768  mov     [rsp+508h+var_3B8], rcx
  0000000141607770  mov     rcx, 5EFEBB4DF7973018h
  000000014160777A  imul    rcx, r15
  000000014160777E  and     rcx, r10
  0000000141607781  mov     rax, 41DFDB61F2E61AA0h
  000000014160778B  imul    rax, r15
  000000014160778F  not     rcx
  0000000141607792  add     rax, rcx
  0000000141607795  mov     r8, 0ABB9AB0F59B344B6h
  000000014160779F  imul    r8, r15
  00000001416077A3  add     r8, rcx
  00000001416077A6  imul    ecx, r15d, 0CDD4EAF0h
  00000001416077AD  lea     rsi, [rsp+rcx+508h+var_508]
  00000001416077B1  add     rsi, 508h
  00000001416077B8  mov     rdx, rsi
  00000001416077BB  not     rdx
  00000001416077BE  mov     r10, r8
  00000001416077C1  not     r10
  00000001416077C4  mov     rcx, rdx
  00000001416077C7  mov     r13, rdx
  00000001416077CA  and     rcx, r10
  00000001416077CD  mov     r9, rcx
  00000001416077D0  not     r9
  00000001416077D3  mov     rdx, rsi
  00000001416077D6  mov     rbx, rsi
  00000001416077D9  mov     [rsp+508h+var_338], rsi
  00000001416077E1  and     rdx, r8
  00000001416077E4  not     rdx
  00000001416077E7  and     rdx, r9
  00000001416077EA  mov     rsi, rax
  00000001416077ED  and     rsi, r8
  00000001416077F0  mov     r9, r13
  00000001416077F3  and     r9, rsi
  00000001416077F6  not     rsi
  00000001416077F9  and     rsi, rbx
  00000001416077FC  not     rsi
  00000001416077FF  not     r9
  0000000141607802  and     r9, rsi
  0000000141607805  mov     rsi, rax
  0000000141607808  not     rsi
  000000014160780B  and     r10, rax
  000000014160780E  not     r10
  0000000141607811  and     r8, rsi
  0000000141607814  not     r8
  0000000141607817  and     r8, r10
  000000014160781A  not     r8
  000000014160781D  and     r8, r13
  0000000141607820  mov     [rsp+508h+var_128], r13
  0000000141607828  sub     r9, r8
  000000014160782B  mov     r8, rdx
  000000014160782E  not     r8
  0000000141607831  and     rdx, rsi
  0000000141607834  and     rcx, rsi
  0000000141607837  and     rsi, r8
  000000014160783A  and     r8, rax
  000000014160783D  not     rdx
  0000000141607840  not     r8
  0000000141607843  and     r8, rdx
  0000000141607846  add     r8, r9
  0000000141607849  sub     r8, rsi
  000000014160784C  sub     r8, rcx
  000000014160784F  mov     r10, [rsp+508h+var_490]
  0000000141607854  imul    r10, r14
  0000000141607858  imul    r8, rbp
  000000014160785C  mov     rax, r8
  000000014160785F  mov     rbx, r8
  0000000141607862  not     rax
  0000000141607865  mov     rcx, r10
  0000000141607868  and     rcx, r8
  000000014160786B  mov     rdx, rcx
  000000014160786E  not     rdx
  0000000141607871  mov     r8, r10
  0000000141607874  not     r10
  0000000141607877  mov     r9, r10
  000000014160787A  mov     r11, r10
  000000014160787D  and     r9, rax
  0000000141607880  not     r9
  0000000141607883  and     r9, rdx
  0000000141607886  mov     r10, [rsp+508h+var_488]
  000000014160788E  and     rdx, r10
  0000000141607891  not     r10
  0000000141607894  mov     r14, r10
  0000000141607897  and     r14, r11
  000000014160789A  mov     rsi, rax
  000000014160789D  and     rsi, r14
  00000001416078A0  not     rsi
  00000001416078A3  not     r14
  00000001416078A6  and     rbx, r14
  00000001416078A9  not     rbx
  00000001416078AC  and     rbx, rsi
  00000001416078AF  not     r9
  00000001416078B2  and     r9, r10
  00000001416078B5  and     rcx, r10
  00000001416078B8  and     r10, rax
  00000001416078BB  and     r8, r10
  00000001416078BE  add     rbx, r8
  00000001416078C1  not     r9
  00000001416078C4  add     rbx, r9
  00000001416078C7  not     rcx
  00000001416078CA  not     rdx
  00000001416078CD  and     rdx, rcx
  00000001416078D0  sub     rbx, rdx
  00000001416078D3  not     r10
  00000001416078D6  and     r10, r11
  00000001416078D9  sub     rbx, r10
  00000001416078DC  mov     [rsp+508h+var_340], rbx
  00000001416078E4  and     r14, rax
  00000001416078E7  mov     [rsp+508h+var_348], r14
  00000001416078EF  test    byte ptr [rsp+508h+var_500], 1
  00000001416078F4  mov     rax, [rsp+508h+var_410]
  00000001416078FC  lea     rax, [rsp+rax+508h]
  0000000141607904  mov     rbp, [rsp+508h+var_450]
  000000014160790C  not     rbp
  000000014160790F  cmovz   rbp, rax
  0000000141607913  mov     [rsp+508h+var_450], rbp
  000000014160791B  cmovnz  rax, [rsp+508h+var_4F8]
  0000000141607921  mov     [rsp+508h+var_350], rax
  0000000141607929  mov     rcx, 667B6D701D479D3Dh
  0000000141607933  imul    rcx, r15
  0000000141607937  mov     rdx, 0E3647060733AAAD7h
  0000000141607941  imul    rdx, r15
  0000000141607945  and     rdx, r12
  0000000141607948  not     rdx
  000000014160794B  and     rcx, rdx
  000000014160794E  mov     rax, 0ED67FC5D7EC38C3Ch
  0000000141607958  imul    rax, r15
  000000014160795C  and     rax, rdx
  000000014160795F  not     rcx
  0000000141607962  mov     r11, [rsp+508h+var_4E8]
  0000000141607967  and     rcx, r11
  000000014160796A  not     rcx
  000000014160796D  not     rax
  0000000141607970  and     rax, rcx
  0000000141607973  mov     rdx, rax
  0000000141607976  mov     r9d, dword ptr [rsp+508h+var_388]
  000000014160797E  mov     ecx, r9d
  0000000141607981  shl     rdx, cl
  0000000141607984  not     rdx
  0000000141607987  mov     r10d, dword ptr [rsp+508h+var_390]
  000000014160798F  mov     ecx, r10d
  0000000141607992  shr     rax, cl
  0000000141607995  not     rax
  0000000141607998  and     rax, rdx
  000000014160799B  not     rax
  000000014160799E  imul    rax, rdi
  00000001416079A2  mov     r8, [rsp+508h+var_4C0]
  00000001416079A7  mov     rcx, [rsp+508h+var_3C0]
  00000001416079AF  and     r8, rcx
  00000001416079B2  not     rcx
  00000001416079B5  and     rcx, r11
  00000001416079B8  not     rcx
  00000001416079BB  not     r8
  00000001416079BE  and     r8, rcx
  00000001416079C1  mov     rdx, r8
  00000001416079C4  mov     ecx, r9d
  00000001416079C7  shl     rdx, cl
  00000001416079CA  not     rdx
  00000001416079CD  mov     ecx, r10d
  00000001416079D0  shr     r8, cl
  00000001416079D3  not     r8
  00000001416079D6  and     r8, rdx
  00000001416079D9  not     r8
  00000001416079DC  imul    r8, [rsp+508h+var_4E0]
  00000001416079E2  not     rax
  00000001416079E5  not     r8
  00000001416079E8  and     r8, rax
  00000001416079EB  mov     [rsp+508h+var_4C0], r8
  00000001416079F0  mov     rax, 31485B9B4C5C4D7Ah
  00000001416079FA  imul    rax, r15
  00000001416079FE  mov     rcx, 381EE43FECFDE45Bh
  0000000141607A08  imul    rcx, r15
  0000000141607A0C  and     rcx, r13
  0000000141607A0F  not     rcx
  0000000141607A12  and     rax, rcx
  0000000141607A15  mov     rdx, 3DADD3B3B5A6DDBCh
  0000000141607A1F  imul    rdx, r15
  0000000141607A23  and     rdx, rcx
  0000000141607A26  not     rax
  0000000141607A29  and     rax, r11
  0000000141607A2C  not     rax
  0000000141607A2F  not     rdx
  0000000141607A32  and     rdx, rax
  0000000141607A35  mov     rax, rdx
  0000000141607A38  mov     ecx, r9d
  0000000141607A3B  shl     rax, cl
  0000000141607A3E  not     rax
  0000000141607A41  mov     ecx, r10d
  0000000141607A44  shr     rdx, cl
  0000000141607A47  not     rdx
  0000000141607A4A  and     rdx, rax
  0000000141607A4D  not     rdx
  0000000141607A50  imul    rdx, [rsp+508h+var_4F0]
  0000000141607A56  mov     [rsp+508h+var_148], rdx
  0000000141607A5E  mov     rbx, 0E42C197054E288F5h
  0000000141607A68  imul    rbx, r15
  0000000141607A6C  mov     rsi, rbx
  0000000141607A6F  not     rsi
  0000000141607A72  mov     r10, 7C024BEDD6734ABCh
  0000000141607A7C  imul    r10, r15
  0000000141607A80  mov     rax, r10
  0000000141607A83  not     rax
  0000000141607A86  mov     r9, rax
  0000000141607A89  mov     r12, 0DB277E3256A0DB5Dh
  0000000141607A93  imul    r12, r15
  0000000141607A97  mov     r13, [rsp+508h+var_4B0]
  0000000141607A9C  mov     rax, r13
  0000000141607A9F  and     rax, r12
  0000000141607AA2  not     rax
  0000000141607AA5  mov     r8, [rsp+508h+var_438]
  0000000141607AAD  and     rax, r8
  0000000141607AB0  mov     rcx, r10
  0000000141607AB3  and     rcx, rax
  0000000141607AB6  not     rax
  0000000141607AB9  and     rax, r9
  0000000141607ABC  not     rax
  0000000141607ABF  not     rcx
  0000000141607AC2  and     rcx, rsi
  0000000141607AC5  and     rcx, rax
  0000000141607AC8  not     rcx
  0000000141607ACB  mov     rax, 44C0380C0BE0D7B1h
  0000000141607AD5  imul    rax, rcx
  0000000141607AD9  mov     [rsp+508h+var_138], rax
  0000000141607AE1  mov     rax, r11
  0000000141607AE4  and     rax, r10
  0000000141607AE7  not     rax
  0000000141607AEA  mov     rcx, r13
  0000000141607AED  and     rcx, r9
  0000000141607AF0  mov     [rsp+508h+var_130], rcx
  0000000141607AF8  not     rcx
  0000000141607AFB  and     rcx, rax
  0000000141607AFE  not     rcx
  0000000141607B01  and     rcx, r12
  0000000141607B04  not     rcx
  0000000141607B07  and     rcx, rsi
  0000000141607B0A  and     rcx, r8
  0000000141607B0D  not     rcx
  0000000141607B10  mov     rax, 14A51625F5816A41h
  0000000141607B1A  imul    rax, rcx
  0000000141607B1E  mov     [rsp+508h+var_140], rax
  0000000141607B26  mov     rcx, rsi
  0000000141607B29  and     rcx, r9
  0000000141607B2C  not     rcx
  0000000141607B2F  and     rcx, r8
  0000000141607B32  mov     rax, r13
  0000000141607B35  and     rax, rcx
  0000000141607B38  not     rax
  0000000141607B3B  not     rcx
  0000000141607B3E  and     rcx, r11
  0000000141607B41  not     rcx
  0000000141607B44  and     rcx, rax
  0000000141607B47  mov     [rsp+508h+var_4C8], rcx
  0000000141607B4C  mov     rcx, rbx
  0000000141607B4F  and     rcx, r10
  0000000141607B52  mov     [rsp+508h+var_4F0], rcx
  0000000141607B57  mov     rax, r13
  0000000141607B5A  and     rax, rcx
  0000000141607B5D  not     rax
  0000000141607B60  not     rcx
  0000000141607B63  and     rcx, r11
  0000000141607B66  not     rcx
  0000000141607B69  and     rcx, rax
  0000000141607B6C  mov     [rsp+508h+var_4F8], rcx
  0000000141607B71  mov     rdx, rbx
  0000000141607B74  and     rdx, r12
  0000000141607B77  not     rdx
  0000000141607B7A  mov     r15, r12
  0000000141607B7D  not     r15
  0000000141607B80  mov     rax, rsi
  0000000141607B83  and     rax, r15
  0000000141607B86  mov     rcx, rax
  0000000141607B89  not     rcx
  0000000141607B8C  and     rdx, rcx
  0000000141607B8F  mov     [rsp+508h+var_458], rdx
  0000000141607B97  and     rax, r8
  0000000141607B9A  not     rax
  0000000141607B9D  and     rcx, [rsp+508h+var_468]
  0000000141607BA5  not     rcx
  0000000141607BA8  and     rcx, rax
  0000000141607BAB  mov     [rsp+508h+var_410], rcx
  0000000141607BB3  mov     rax, r8
  0000000141607BB6  and     rax, r9
  0000000141607BB9  mov     rdi, rbx
  0000000141607BBC  and     rdi, rax
  0000000141607BBF  not     rax
  0000000141607BC2  and     rax, rsi
  0000000141607BC5  not     rax
  0000000141607BC8  not     rdi
  0000000141607BCB  and     rdi, rax
  0000000141607BCE  mov     rcx, r9
  0000000141607BD1  and     rcx, rbx
  0000000141607BD4  mov     rax, r13
  0000000141607BD7  and     rax, r8
  0000000141607BDA  mov     [rsp+508h+var_500], rax
  0000000141607BDF  not     rax
  0000000141607BE2  and     rcx, rax
  0000000141607BE5  mov     [rsp+508h+var_4E0], rcx
  0000000141607BEA  mov     rax, rsi
  0000000141607BED  and     rax, r11
  0000000141607BF0  and     rax, r8
  0000000141607BF3  mov     r14, r10
  0000000141607BF6  and     r14, rax
  0000000141607BF9  not     rax
  0000000141607BFC  and     rax, r9
  0000000141607BFF  not     rax
  0000000141607C02  not     r14
  0000000141607C05  and     r14, rax
  0000000141607C08  mov     rax, r13
  0000000141607C0B  mov     rbp, r13
  0000000141607C0E  and     rax, r15
  0000000141607C11  mov     rcx, rax
  0000000141607C14  not     rcx
  0000000141607C17  mov     r11, rcx
  0000000141607C1A  mov     rdx, rcx
  0000000141607C1D  mov     rcx, r10
  0000000141607C20  mov     [rsp+508h+var_430], r10
  0000000141607C28  mov     r10, rdx
  0000000141607C2B  and     r10, rcx
  0000000141607C2E  mov     rdx, rcx
  0000000141607C31  and     rdx, rax
  0000000141607C34  mov     [rsp+508h+var_1C8], r9
  0000000141607C3C  and     rax, r9
  0000000141607C3F  not     rax
  0000000141607C42  not     r10
  0000000141607C45  and     r10, rax
  0000000141607C48  mov     [rsp+508h+var_508], r10
  0000000141607C4C  not     rdx
  0000000141607C4F  mov     [rsp+508h+var_420], rbx
  0000000141607C57  and     rdx, rbx
  0000000141607C5A  mov     [rsp+508h+var_418], rdx
  0000000141607C62  mov     r13, r8
  0000000141607C65  and     r13, rbx
  0000000141607C68  mov     [rsp+508h+var_490], r13
  0000000141607C6D  mov     r10, [rsp+508h+var_4E8]
  0000000141607C72  mov     rbx, r10
  0000000141607C75  and     rbx, r12
  0000000141607C78  not     rbx
  0000000141607C7B  and     r11, rbx
  0000000141607C7E  not     r11
  0000000141607C81  mov     [rsp+508h+var_4D0], r11
  0000000141607C86  mov     rax, rsi
  0000000141607C89  and     rax, r11
  0000000141607C8C  not     rax
  0000000141607C8F  and     rax, rcx
  0000000141607C92  mov     [rsp+508h+var_488], rax
  0000000141607C9A  mov     rdx, rbp
  0000000141607C9D  and     rdx, rcx
  0000000141607CA0  mov     rax, r10
  0000000141607CA3  and     rax, r9
  0000000141607CA6  mov     rcx, r15
  0000000141607CA9  mov     r9, r15
  0000000141607CAC  and     r9, rax
  0000000141607CAF  mov     [rsp+508h+var_1A0], r9
  0000000141607CB7  and     [rsp+508h+var_410], rax
  0000000141607CBF  not     rax
  0000000141607CC2  mov     rbp, r12
  0000000141607CC5  and     rax, r12
  0000000141607CC8  mov     [rsp+508h+var_1E8], rax
  0000000141607CD0  mov     rax, [rsp+508h+var_4C8]
  0000000141607CD5  not     rax
  0000000141607CD8  and     rax, r12
  0000000141607CDB  mov     [rsp+508h+var_4C8], rax
  0000000141607CE0  and     r8, r12
  0000000141607CE3  mov     [rsp+508h+var_1E0], r8
  0000000141607CEB  mov     rax, r10
  0000000141607CEE  mov     r15, r10
  0000000141607CF1  mov     r11, [rsp+508h+var_468]
  0000000141607CF9  and     rax, r11
  0000000141607CFC  mov     r10, rcx
  0000000141607CFF  mov     r9, rcx
  0000000141607D02  and     r9, rax
  0000000141607D05  mov     [rsp+508h+var_1F0], r9
  0000000141607D0D  not     rax
  0000000141607D10  and     rax, r12
  0000000141607D13  mov     [rsp+508h+var_1D8], rax
  0000000141607D1B  mov     r12, [rsp+508h+var_4F8]
  0000000141607D20  not     r12
  0000000141607D23  and     r12, rcx
  0000000141607D26  mov     [rsp+508h+var_210], rsi
  0000000141607D2E  mov     r9, rsi
  0000000141607D31  and     r9, rbp
  0000000141607D34  not     rdi
  0000000141607D37  and     rdi, rbp
  0000000141607D3A  mov     [rsp+508h+var_1A8], rdi
  0000000141607D42  mov     rdi, [rsp+508h+var_4E0]
  0000000141607D47  not     rdi
  0000000141607D4A  and     rdi, rcx
  0000000141607D4D  mov     [rsp+508h+var_4E0], rdi
  0000000141607D52  mov     rax, rsi
  0000000141607D55  and     rax, rdx
  0000000141607D58  mov     [rsp+508h+var_1C0], rax
  0000000141607D60  mov     rax, rbp
  0000000141607D63  and     rax, r14
  0000000141607D66  mov     [rsp+508h+var_190], rax
  0000000141607D6E  not     r14
  0000000141607D71  and     r14, rcx
  0000000141607D74  mov     [rsp+508h+var_198], r14
  0000000141607D7C  mov     rax, r11
  0000000141607D7F  and     rax, rbp
  0000000141607D82  mov     [rsp+508h+var_1B8], rax
  0000000141607D8A  mov     r8, [rsp+508h+var_4F0]
  0000000141607D8F  and     r8, r11
  0000000141607D92  not     r8
  0000000141607D95  and     r8, r15
  0000000141607D98  mov     rax, rbp
  0000000141607D9B  and     rax, r8
  0000000141607D9E  mov     [rsp+508h+var_170], rax
  0000000141607DA6  not     r8
  0000000141607DA9  and     r8, rcx
  0000000141607DAC  mov     [rsp+508h+var_4F0], r8
  0000000141607DB1  mov     rcx, [rsp+508h+var_430]
  0000000141607DB9  mov     rax, rcx
  0000000141607DBC  and     rax, r13
  0000000141607DBF  not     rax
  0000000141607DC2  and     rax, r10
  0000000141607DC5  mov     [rsp+508h+var_158], rax
  0000000141607DCD  not     rdx
  0000000141607DD0  mov     rdi, [rsp+508h+var_438]
  0000000141607DD8  and     rdx, rdi
  0000000141607DDB  and     r10, rdx
  0000000141607DDE  mov     [rsp+508h+var_4F8], r10
  0000000141607DE3  not     rdx
  0000000141607DE6  and     rdx, rbp
  0000000141607DE9  mov     [rsp+508h+var_150], rdx
  0000000141607DF1  mov     rdx, rbp
  0000000141607DF4  and     rbp, rcx
  0000000141607DF7  mov     rcx, r11
  0000000141607DFA  mov     r8, [rsp+508h+var_458]
  0000000141607E02  and     rcx, r8
  0000000141607E05  mov     rax, [rsp+508h+var_500]
  0000000141607E0A  and     rdx, rax
  0000000141607E0D  mov     [rsp+508h+var_1D0], rdx
  0000000141607E15  and     rax, r8
  0000000141607E18  mov     [rsp+508h+var_500], rax
  0000000141607E1D  mov     rax, r8
  0000000141607E20  not     rax
  0000000141607E23  and     rax, rdi
  0000000141607E26  mov     [rsp+508h+var_200], rax
  0000000141607E2E  and     [rsp+508h+var_418], r11
  0000000141607E36  mov     rax, [rsp+508h+var_420]
  0000000141607E3E  mov     rdx, [rsp+508h+var_4D0]
  0000000141607E43  and     rax, rdx
  0000000141607E46  not     rax
  0000000141607E49  and     rax, r11
  0000000141607E4C  mov     r8, rdi
  0000000141607E4F  and     r8, r12
  0000000141607E52  mov     [rsp+508h+var_1F8], r8
  0000000141607E5A  not     r12
  0000000141607E5D  and     r12, r11
  0000000141607E60  mov     r8, r12
  0000000141607E63  mov     r10, r9
  0000000141607E66  not     r10
  0000000141607E69  and     r10, r11
  0000000141607E6C  mov     rsi, [rsp+508h+var_488]
  0000000141607E74  not     rsi
  0000000141607E77  and     rsi, rdi
  0000000141607E7A  mov     [rsp+508h+var_488], rsi
  0000000141607E82  and     rdx, rdi
  0000000141607E85  mov     [rsp+508h+var_4D0], rdx
  0000000141607E8A  and     r9, rdi
  0000000141607E8D  mov     [rsp+508h+var_1B0], r9
  0000000141607E95  not     rbp
  0000000141607E98  mov     r14, [rsp+508h+var_210]
  0000000141607EA0  and     rbp, r14
  0000000141607EA3  mov     rdx, rdi
  0000000141607EA6  and     rdx, rbp
  0000000141607EA9  mov     [rsp+508h+var_180], rdx
  0000000141607EB1  not     rbp
  0000000141607EB4  and     rbp, r11
  0000000141607EB7  mov     [rsp+508h+var_168], rbp
  0000000141607EBF  mov     r9, r11
  0000000141607EC2  mov     rdx, [rsp+508h+var_508]
  0000000141607EC6  and     r9, rdx
  0000000141607EC9  mov     [rsp+508h+var_178], r9
  0000000141607ED1  not     rdx
  0000000141607ED4  and     rdx, rdi
  0000000141607ED7  mov     [rsp+508h+var_508], rdx
  0000000141607EDB  mov     rsi, rdi
  0000000141607EDE  and     rbx, r14
  0000000141607EE1  mov     rdx, rdi
  0000000141607EE4  and     rdx, rbx
  0000000141607EE7  mov     [rsp+508h+var_188], rdx
  0000000141607EEF  not     rbx
  0000000141607EF2  and     rbx, r11
  0000000141607EF5  mov     [rsp+508h+var_160], rbx
  0000000141607EFD  mov     rdi, r11
  0000000141607F00  mov     rdx, 0C08A5F634BE68E56h
  0000000141607F0A  mov     r11, [rsp+508h+var_360]
  0000000141607F12  imul    rdx, r11
  0000000141607F16  mov     r9, [rsp+508h+var_428]
  0000000141607F1E  add     rdx, r9
  0000000141607F21  not     rdx
  0000000141607F24  and     rdx, rsi
  0000000141607F27  mov     [rsp+508h+var_458], rdx
  0000000141607F2F  mov     rdx, 0C1A206CF1402FA81h
  0000000141607F39  imul    rdx, r11
  0000000141607F3D  add     rdx, r9
  0000000141607F40  not     rdx
  0000000141607F43  and     rdx, rsi
  0000000141607F46  mov     [rsp+508h+var_3C0], rdx
  0000000141607F4E  mov     r11, [rsp+508h+var_470]
  0000000141607F56  and     rdi, r11
  0000000141607F59  mov     [rsp+508h+var_468], rdi
  0000000141607F61  not     r11
  0000000141607F64  and     r11, rsi
  0000000141607F67  mov     [rsp+508h+var_208], r11
  0000000141607F6F  mov     r11, rsi
  0000000141607F72  mov     r15, [rsp+508h+var_1E8]
  0000000141607F7A  and     r11, r15
  0000000141607F7D  not     r11
  0000000141607F80  and     r11, r14
  0000000141607F83  not     r11
  0000000141607F86  mov     rsi, 0AC19674BA065F58h
  0000000141607F90  imul    rsi, r11
  0000000141607F94  add     rsi, [rsp+508h+var_140]
  0000000141607F9C  add     rsi, [rsp+508h+var_138]
  0000000141607FA4  mov     r11, 0D8A98C8511C387E8h
  0000000141607FAE  imul    r11, [rsp+508h+var_4C8]
  0000000141607FB4  add     r11, rsi
  0000000141607FB7  mov     r9, [rsp+508h+var_430]
  0000000141607FBF  mov     rsi, r9
  0000000141607FC2  mov     rbx, [rsp+508h+var_1E0]
  0000000141607FCA  and     rsi, rbx
  0000000141607FCD  mov     r12, [rsp+508h+var_4B0]
  0000000141607FD2  mov     rdi, r12
  0000000141607FD5  and     rdi, rsi
  0000000141607FD8  not     rdi
  0000000141607FDB  not     rsi
  0000000141607FDE  mov     rbp, [rsp+508h+var_4E8]
  0000000141607FE3  and     rsi, rbp
  0000000141607FE6  not     rsi
  0000000141607FE9  and     rsi, rdi
  0000000141607FEC  not     rsi
  0000000141607FEF  and     rsi, r14
  0000000141607FF2  not     rsi
  0000000141607FF5  mov     rdi, 29719F59C5B2D1DFh
  0000000141607FFF  imul    rdi, rsi
  0000000141608003  add     rdi, r11
  0000000141608006  mov     r11, [rsp+508h+var_200]
  000000014160800E  not     r11
  0000000141608011  not     rcx
  0000000141608014  and     rcx, r11
  0000000141608017  mov     r11, rbp
  000000014160801A  and     r11, rcx
  000000014160801D  not     rcx
  0000000141608020  and     rcx, r12
  0000000141608023  not     rcx
  0000000141608026  not     r11
  0000000141608029  and     r11, rcx
  000000014160802C  not     r11
  000000014160802F  mov     rcx, [rsp+508h+var_1C8]
  0000000141608037  and     r11, rcx
  000000014160803A  mov     rsi, 0AD38222D338A90E9h
  0000000141608044  imul    rsi, r11
  0000000141608048  mov     r11, 0F6739F518CCBBEF8h
  0000000141608052  imul    r11, [rsp+508h+var_418]
  000000014160805B  add     r11, rsi
  000000014160805E  add     r11, rdi
  0000000141608061  mov     rsi, rcx
  0000000141608064  and     rsi, rax
  0000000141608067  not     rax
  000000014160806A  and     rax, r9
  000000014160806D  not     rsi
  0000000141608070  not     rax
  0000000141608073  and     rax, rsi
  0000000141608076  not     rax
  0000000141608079  mov     rsi, 242888831F2DD16Dh
  0000000141608083  imul    rsi, rax
  0000000141608087  mov     rax, [rsp+508h+var_1D8]
  000000014160808F  not     rax
  0000000141608092  mov     rdi, [rsp+508h+var_1F0]
  000000014160809A  not     rdi
  000000014160809D  and     rdi, rax
  00000001416080A0  not     rdi
  00000001416080A3  and     rdi, rcx
  00000001416080A6  not     rdi
  00000001416080A9  and     rdi, r14
  00000001416080AC  mov     rdx, 90C1F8F2C5E8CA16h
  00000001416080B6  imul    rdx, rdi
  00000001416080BA  add     rdx, rsi
  00000001416080BD  mov     rax, [rsp+508h+var_1F8]
  00000001416080C5  not     rax
  00000001416080C8  not     r8
  00000001416080CB  and     r8, rax
  00000001416080CE  mov     rsi, 55CD5F6B3E9DDA08h
  00000001416080D8  imul    rsi, r8
  00000001416080DC  add     rsi, rdx
  00000001416080DF  mov     rax, [rsp+508h+var_130]
  00000001416080E7  mov     rdx, rax
  00000001416080EA  and     rdx, r10
  00000001416080ED  mov     rdi, 12CDB48739E180DBh
  00000001416080F7  imul    rdi, rdx
  00000001416080FB  add     rdi, rsi
  00000001416080FE  add     rdi, r11
  0000000141608101  mov     rdx, r15
  0000000141608104  not     rdx
  0000000141608107  mov     r8, [rsp+508h+var_1A0]
  000000014160810F  not     r8
  0000000141608112  and     r8, rdx
  0000000141608115  not     r8
  0000000141608118  and     r8, [rsp+508h+var_490]
  000000014160811D  not     r8
  0000000141608120  mov     rdx, 0E2479880AD9613CFh
  000000014160812A  imul    rdx, r8
  000000014160812E  mov     r11, [rsp+508h+var_410]
  0000000141608136  not     r11
  0000000141608139  mov     r8, 29F2BACCEE7E6C1Dh
  0000000141608143  imul    r8, r11
  0000000141608147  add     r8, rdx
  000000014160814A  mov     r11, [rsp+508h+var_1A8]
  0000000141608152  not     r11
  0000000141608155  and     r11, rbp
  0000000141608158  not     r11
  000000014160815B  mov     rdx, 2C5D3CBDFC5622BEh
  0000000141608165  imul    rdx, r11
  0000000141608169  add     rdx, r8
  000000014160816C  mov     r11, [rsp+508h+var_488]
  0000000141608174  not     r11
  0000000141608177  mov     r8, 0D34584C42D4FB4FBh
  0000000141608181  imul    r8, r11
  0000000141608185  add     r8, rdx
  0000000141608188  add     r8, rdi
  000000014160818B  mov     rdx, 0A40DFC5D2226A419h
  0000000141608195  imul    rdx, [rsp+508h+var_4E0]
  000000014160819B  mov     r11, [rsp+508h+var_1C0]
  00000001416081A3  and     r11, rbx
  00000001416081A6  not     r11
  00000001416081A9  mov     rdi, 72AAA9801952A6FDh
  00000001416081B3  imul    rdi, r11
  00000001416081B7  add     rdi, rdx
  00000001416081BA  mov     rbx, r9
  00000001416081BD  mov     rdx, [rsp+508h+var_4D0]
  00000001416081C2  and     rbx, rdx
  00000001416081C5  not     rdx
  00000001416081C8  and     rdx, rcx
  00000001416081CB  not     rdx
  00000001416081CE  not     rbx
  00000001416081D1  and     rbx, rdx
  00000001416081D4  not     rbx
  00000001416081D7  mov     r15, [rsp+508h+var_420]
  00000001416081DF  and     rbx, r15
  00000001416081E2  mov     r13, [rsp+508h+var_1B8]
  00000001416081EA  and     rax, r13
  00000001416081ED  mov     rsi, r14
  00000001416081F0  and     rsi, rax
  00000001416081F3  not     rax
  00000001416081F6  and     rax, r15
  00000001416081F9  mov     rdx, r13
  00000001416081FC  not     rdx
  00000001416081FF  mov     r11, r14
  0000000141608202  and     r11, rdx
  0000000141608205  and     rdx, r15
  0000000141608208  mov     r12, [rsp+508h+var_4F8]
  000000014160820D  not     r12
  0000000141608210  and     r12, r15
  0000000141608213  mov     [rsp+508h+var_4F8], r12
  0000000141608218  mov     r12, [rsp+508h+var_1D0]
  0000000141608220  and     r15, r12
  0000000141608223  not     r15
  0000000141608226  and     r15, r9
  0000000141608229  not     r12
  000000014160822C  and     r12, r14
  000000014160822F  not     r12
  0000000141608232  and     r15, r12
  0000000141608235  not     r15
  0000000141608238  mov     r12, 861BC35ECAD29F6Bh
  0000000141608242  imul    r12, r15
  0000000141608246  add     r12, rdi
  0000000141608249  mov     rdi, r9
  000000014160824C  mov     r15, [rsp+508h+var_500]
  0000000141608251  and     rdi, r15
  0000000141608254  not     r15
  0000000141608257  and     r15, rcx
  000000014160825A  not     r15
  000000014160825D  not     rdi
  0000000141608260  and     rdi, r15
  0000000141608263  mov     r15, 3A852961871DA0B1h
  000000014160826D  imul    r15, rdi
  0000000141608271  add     r15, r12
  0000000141608274  mov     rdi, [rsp+508h+var_198]
  000000014160827C  not     rdi
  000000014160827F  mov     r12, [rsp+508h+var_190]
  0000000141608287  not     r12
  000000014160828A  and     r12, rdi
  000000014160828D  mov     rdi, 0F136577A816C191Eh
  0000000141608297  imul    rdi, r12
  000000014160829B  add     rdi, r15
  000000014160829E  mov     r15, 0FFE2B27C3CA34E8h
  00000001416082A8  imul    r15, rbx
  00000001416082AC  add     r15, rdi
  00000001416082AF  mov     rdi, rcx
  00000001416082B2  and     rdi, r11
  00000001416082B5  not     r11
  00000001416082B8  and     r11, r9
  00000001416082BB  mov     rbx, r9
  00000001416082BE  mov     r9, [rsp+508h+var_4B0]
  00000001416082C3  mov     r12, r9
  00000001416082C6  and     r12, r14
  00000001416082C9  and     rbx, r12
  00000001416082CC  not     r12
  00000001416082CF  and     r12, rcx
  00000001416082D2  not     r12
  00000001416082D5  not     rbx
  00000001416082D8  and     rbx, r12
  00000001416082DB  not     rbx
  00000001416082DE  and     rbx, r13
  00000001416082E1  not     rbx
  00000001416082E4  mov     r12, 4A2E2229870D8877h
  00000001416082EE  imul    r12, rbx
  00000001416082F2  add     r12, r15
  00000001416082F5  not     r10
  00000001416082F8  mov     rbx, [rsp+508h+var_1B0]
  0000000141608300  not     rbx
  0000000141608303  and     r10, rcx
  0000000141608306  and     r10, rbx
  0000000141608309  not     r10
  000000014160830C  and     r10, rbp
  000000014160830F  not     r10
  0000000141608312  mov     rbx, 0D8F4C623BEB17D2Bh
  000000014160831C  imul    rbx, r10
  0000000141608320  add     rbx, r12
  0000000141608323  add     rbx, r8
  0000000141608326  not     rsi
  0000000141608329  not     rax
  000000014160832C  and     rax, rsi
  000000014160832F  not     rax
  0000000141608332  mov     r8, 0AFEEA745701F871Fh
  000000014160833C  imul    r8, rax
  0000000141608340  mov     r10, [rsp+508h+var_4F0]
  0000000141608345  not     r10
  0000000141608348  mov     rax, [rsp+508h+var_170]
  0000000141608350  not     rax
  0000000141608353  and     rax, r10
  0000000141608356  not     rax
  0000000141608359  mov     r10, 0D70EC8F5617CF817h
  0000000141608363  imul    r10, rax
  0000000141608367  add     r10, r8
  000000014160836A  not     rdi
  000000014160836D  not     r11
  0000000141608370  and     r11, rdi
  0000000141608373  mov     r8, rbp
  0000000141608376  and     r8, r11
  0000000141608379  not     r11
  000000014160837C  mov     rsi, r9
  000000014160837F  and     r11, r9
  0000000141608382  not     r11
  0000000141608385  not     r8
  0000000141608388  and     r8, r11
  000000014160838B  mov     r11, 0F307999E2EF8A423h
  0000000141608395  imul    r11, r8
  0000000141608399  add     r11, r10
  000000014160839C  mov     rax, [rsp+508h+var_490]
  00000001416083A1  not     rax
  00000001416083A4  and     rax, rcx
  00000001416083A7  not     rax
  00000001416083AA  mov     r10, [rsp+508h+var_158]
  00000001416083B2  and     r10, rax
  00000001416083B5  and     r10, r9
  00000001416083B8  not     r10
  00000001416083BB  mov     r8, 80545DA501F145D2h
  00000001416083C5  imul    r8, r10
  00000001416083C9  add     r8, r11
  00000001416083CC  and     r13, r14
  00000001416083CF  not     r13
  00000001416083D2  not     rdx
  00000001416083D5  and     r13, rcx
  00000001416083D8  and     r13, rdx
  00000001416083DB  and     rsi, r13
  00000001416083DE  not     rsi
  00000001416083E1  not     r13
  00000001416083E4  and     r13, rbp
  00000001416083E7  not     r13
  00000001416083EA  and     r13, rsi
  00000001416083ED  not     r13
  00000001416083F0  mov     rdx, 0F983CCCF177C5212h
  00000001416083FA  imul    rdx, r13
  00000001416083FE  add     rdx, r8
  0000000141608401  mov     rax, [rsp+508h+var_150]
  0000000141608409  not     rax
  000000014160840C  mov     r8, [rsp+508h+var_4F8]
  0000000141608411  and     r8, rax
  0000000141608414  not     r8
  0000000141608417  mov     rax, 6F8107C4D41E5BF9h
  0000000141608421  imul    rax, r8
  0000000141608425  add     rax, rdx
  0000000141608428  add     rax, rbx
  000000014160842B  mov     rdx, [rsp+508h+var_180]
  0000000141608433  not     rdx
  0000000141608436  mov     r8, [rsp+508h+var_168]
  000000014160843E  not     r8
  0000000141608441  and     r8, rdx
  0000000141608444  not     r8
  0000000141608447  and     r8, rbp
  000000014160844A  mov     rdx, 1BF4876C43A1505Fh
  0000000141608454  imul    rdx, r8
  0000000141608458  mov     r9, [rsp+508h+var_178]
  0000000141608460  not     r9
  0000000141608463  and     r9, r14
  0000000141608466  mov     r8, [rsp+508h+var_508]
  000000014160846A  not     r8
  000000014160846D  and     r9, r8
  0000000141608470  mov     r8, 29347AEFB9249C16h
  000000014160847A  imul    r8, r9
  000000014160847E  add     r8, rdx
  0000000141608481  mov     rdx, [rsp+508h+var_188]
  0000000141608489  not     rdx
  000000014160848C  mov     r9, [rsp+508h+var_160]
  0000000141608494  not     r9
  0000000141608497  and     r9, rdx
  000000014160849A  not     r9
  000000014160849D  and     r9, rcx
  00000001416084A0  mov     rdx, 89D00957CEBD7A5Ah
  00000001416084AA  imul    rdx, r9
  00000001416084AE  add     rdx, r8
  00000001416084B1  add     rdx, rax
  00000001416084B4  mov     rax, rdx
  00000001416084B7  mov     ecx, dword ptr [rsp+508h+var_390]
  00000001416084BE  shr     rax, cl
  00000001416084C1  mov     rcx, [rsp+508h+var_4C0]
  00000001416084C6  not     rcx
  00000001416084C9  mov     r12, [rsp+508h+var_148]
  00000001416084D1  add     r12, rcx
  00000001416084D4  mov     r8, rax
  00000001416084D7  not     r8
  00000001416084DA  mov     ecx, dword ptr [rsp+508h+var_388]
  00000001416084E1  shl     rdx, cl
  00000001416084E4  mov     rcx, rdx
  00000001416084E7  not     rcx
  00000001416084EA  mov     rbx, [rsp+508h+var_408]
  00000001416084F2  mov     r9, rbx
  00000001416084F5  not     r9
  00000001416084F8  mov     r10, rbx
  00000001416084FB  and     r10, rcx
  00000001416084FE  mov     r11, r9
  0000000141608501  and     r11, rcx
  0000000141608504  and     rcx, rax
  0000000141608507  not     rcx
  000000014160850A  mov     rsi, r8
  000000014160850D  and     rsi, rdx
  0000000141608510  not     rsi
  0000000141608513  mov     rdi, rcx
  0000000141608516  and     rdi, rsi
  0000000141608519  and     rdi, rbx
  000000014160851C  and     rsi, rbx
  000000014160851F  and     rbx, rdx
  0000000141608522  mov     r14, rax
  0000000141608525  and     r14, rbx
  0000000141608528  not     rbx
  000000014160852B  and     rbx, r8
  000000014160852E  not     rbx
  0000000141608531  not     r14
  0000000141608534  and     r14, rbx
  0000000141608537  mov     rbx, r10
  000000014160853A  and     rbx, r8
  000000014160853D  mov     r15, rax
  0000000141608540  and     r15, r11
  0000000141608543  sub     rbx, r15
  0000000141608546  not     rdi
  0000000141608549  lea     rdi, [rbx+rdi*2]
  000000014160854D  not     r10
  0000000141608550  and     rdx, r9
  0000000141608553  not     rdx
  0000000141608556  and     rdx, r10
  0000000141608559  and     r8, rdx
  000000014160855C  not     r8
  000000014160855F  not     rdx
  0000000141608562  and     rdx, rax
  0000000141608565  not     rdx
  0000000141608568  and     rdx, r8
  000000014160856B  add     rdx, rdi
  000000014160856E  not     r11
  0000000141608571  and     r11, rax
  0000000141608574  lea     rax, [rdx+r11*2]
  0000000141608578  add     rsi, rsi
  000000014160857B  sub     rax, rsi
  000000014160857E  and     rcx, r9
  0000000141608581  add     rcx, rcx
  0000000141608584  sub     rax, rcx
  0000000141608587  sub     rax, r14
  000000014160858A  imul    rax, [rsp+508h+var_4B8]
  0000000141608590  mov     rcx, [rsp+508h+var_108]
  0000000141608598  mov     rsi, [rsp+rcx+508h]
  00000001416085A0  mov     [rsp+508h+var_388], rsi
  00000001416085A8  mov     rcx, rsi
  00000001416085AB  not     rcx
  00000001416085AE  mov     r11, rax
  00000001416085B1  not     r11
  00000001416085B4  mov     rdx, rcx
  00000001416085B7  and     rdx, r11
  00000001416085BA  not     rdx
  00000001416085BD  mov     r8, rsi
  00000001416085C0  and     r8, rax
  00000001416085C3  not     r8
  00000001416085C6  and     r8, rdx
  00000001416085C9  mov     r10, r12
  00000001416085CC  mov     rdx, r12
  00000001416085CF  not     rdx
  00000001416085D2  mov     r9, rdx
  00000001416085D5  and     r9, r8
  00000001416085D8  not     r9
  00000001416085DB  not     r8
  00000001416085DE  and     r8, r12
  00000001416085E1  not     r8
  00000001416085E4  and     r8, r9
  00000001416085E7  and     r10, rsi
  00000001416085EA  mov     r9, r11
  00000001416085ED  and     r9, r10
  00000001416085F0  not     r9
  00000001416085F3  not     r10
  00000001416085F6  and     r10, rax
  00000001416085F9  not     r10
  00000001416085FC  and     r10, r9
  00000001416085FF  and     rax, rdx
  0000000141608602  not     rax
  0000000141608605  and     rax, rcx
  0000000141608608  and     r11, rdx
  000000014160860B  not     r11
  000000014160860E  and     r11, rsi
  0000000141608611  or      r11, rax
  0000000141608614  sub     r11, r10
  0000000141608617  not     r8
  000000014160861A  add     r11, r8
  000000014160861D  mov     [rsp+508h+var_408], r11
  0000000141608625  mov     rax, [rsp+508h+var_98]
  000000014160862D  add     rax, rsp
  0000000141608630  add     rax, 508h
  0000000141608636  mov     r11, [rsp+508h+var_358]
  000000014160863E  imul    rax, r11
  0000000141608642  mov     r10, [rsp+508h+var_A8]
  000000014160864A  mov     rbx, [rsp+508h+var_4A8]
  000000014160864F  imul    r10, rbx
  0000000141608653  add     r10, rax
  0000000141608656  mov     rax, [rsp+508h+var_370]
  000000014160865E  add     rax, rsp
  0000000141608661  add     rax, 508h
  0000000141608667  mov     r9, [rsp+508h+var_368]
  000000014160866F  imul    rax, r9
  0000000141608673  mov     rcx, rax
  0000000141608676  not     rcx
  0000000141608679  mov     rsi, [rsp+508h+var_3A0]
  0000000141608681  mov     rdi, [rsp+508h+var_100]
  0000000141608689  imul    rdi, rsi
  000000014160868D  mov     rdx, r10
  0000000141608690  and     rdx, rdi
  0000000141608693  mov     r8, rcx
  0000000141608696  and     r8, rdx
  0000000141608699  not     r8
  000000014160869C  not     rdx
  000000014160869F  and     rdx, rax
  00000001416086A2  not     rdx
  00000001416086A5  and     rdx, r8
  00000001416086A8  mov     r8, r10
  00000001416086AB  not     r8
  00000001416086AE  and     rax, rdi
  00000001416086B1  and     rax, r8
  00000001416086B4  mov     [rsp+508h+var_390], rax
  00000001416086BC  not     rdx
  00000001416086BF  and     r8, rcx
  00000001416086C2  not     r8
  00000001416086C5  and     r8, rdi
  00000001416086C8  add     r8, rdx
  00000001416086CB  and     rcx, r10
  00000001416086CE  mov     rax, rdi
  00000001416086D1  not     rax
  00000001416086D4  and     rax, rcx
  00000001416086D7  not     rcx
  00000001416086DA  and     rcx, rdi
  00000001416086DD  not     rax
  00000001416086E0  not     rcx
  00000001416086E3  and     rcx, rax
  00000001416086E6  sub     r8, rcx
  00000001416086E9  mov     [rsp+508h+var_370], r8
  00000001416086F1  mov     rax, 0A3F9BFD2EEBBCBCBh
  00000001416086FB  mov     r8, [rsp+508h+var_360]
  0000000141608703  imul    rax, r8
  0000000141608707  mov     rcx, 0BFC11579CFD51F7Ah
  0000000141608711  imul    rcx, r8
  0000000141608715  mov     rdi, [rsp+508h+var_120]
  000000014160871D  and     rcx, rdi
  0000000141608720  not     rcx
  0000000141608723  and     rcx, rax
  0000000141608726  imul    rcx, rbx
  000000014160872A  not     rcx
  000000014160872D  mov     rdx, [rsp+508h+var_90]
  0000000141608735  imul    rdx, r11
  0000000141608739  not     rdx
  000000014160873C  and     rdx, rcx
  000000014160873F  mov     rax, 25D04A8F386B3007h
  0000000141608749  imul    rax, r8
  000000014160874D  mov     rcx, 3725D429A870CD11h
  0000000141608757  imul    rcx, r8
  000000014160875B  mov     r10, [rsp+508h+var_128]
  0000000141608763  and     rcx, r10
  0000000141608766  not     rcx
  0000000141608769  and     rcx, rax
  000000014160876C  imul    rcx, r9
  0000000141608770  not     rdx
  0000000141608773  add     rcx, rdx
  0000000141608776  mov     rax, 6847979BA8BD1F35h
  0000000141608780  imul    rax, r8
  0000000141608784  mov     r12, [rsp+508h+var_428]
  000000014160878C  add     rax, r12
  000000014160878F  mov     rdx, [rsp+508h+var_458]
  0000000141608797  not     rdx
  000000014160879A  and     rdx, rax
  000000014160879D  not     rcx
  00000001416087A0  imul    rdx, rsi
  00000001416087A4  not     rdx
  00000001416087A7  and     rdx, rcx
  00000001416087AA  mov     [rsp+508h+var_458], rdx
  00000001416087B2  mov     rax, [rsp+508h+var_498]
  00000001416087B7  add     rax, rsp
  00000001416087BA  add     rax, 508h
  00000001416087C0  mov     r9, [rsp+508h+var_478]
  00000001416087C8  imul    rax, r9
  00000001416087CC  mov     rcx, [rsp+508h+var_248]
  00000001416087D4  mov     r14, [rsp+508h+var_400]
  00000001416087DC  imul    rcx, r14
  00000001416087E0  add     rcx, rax
  00000001416087E3  mov     rax, [rsp+508h+var_268]
  00000001416087EB  mov     r15, [rsp+508h+var_3D0]
  00000001416087F3  imul    rax, r15
  00000001416087F7  not     rax
  00000001416087FA  not     rcx
  00000001416087FD  and     rcx, rax
  0000000141608800  mov     [rsp+508h+var_248], rcx
  0000000141608808  mov     rax, 0F36973A1897CFC61h
  0000000141608812  imul    rax, r8
  0000000141608816  and     rax, r10
  0000000141608819  mov     rcx, 785AD6A64496CCBDh
  0000000141608823  imul    rcx, r8
  0000000141608827  not     rax
  000000014160882A  and     rax, rcx
  000000014160882D  mov     rcx, 0D0AE6299CBAFDC2Dh
  0000000141608837  imul    rcx, r8
  000000014160883B  mov     r10, [rsp+508h+var_118]
  0000000141608843  add     rcx, r10
  0000000141608846  mov     rdx, 21FDC18932616329h
  0000000141608850  imul    rdx, r8
  0000000141608854  mov     r13, r8
  0000000141608857  add     rdx, r10
  000000014160885A  not     rdx
  000000014160885D  and     rdx, rdi
  0000000141608860  not     rdx
  0000000141608863  and     rdx, rcx
  0000000141608866  mov     r10, [rsp+508h+var_2A0]
  000000014160886E  imul    r10, r9
  0000000141608872  mov     rbx, r9
  0000000141608875  mov     rcx, r10
  0000000141608878  not     rcx
  000000014160887B  imul    rax, r15
  000000014160887F  imul    rdx, r14
  0000000141608883  mov     r8, rdx
  0000000141608886  not     r8
  0000000141608889  mov     r9, r10
  000000014160888C  mov     rdi, r10
  000000014160888F  and     r9, r8
  0000000141608892  not     r9
  0000000141608895  mov     r10, rcx
  0000000141608898  and     r10, rdx
  000000014160889B  not     r10
  000000014160889E  and     r9, rax
  00000001416088A1  and     r9, r10
  00000001416088A4  mov     r10, rax
  00000001416088A7  and     r10, r8
  00000001416088AA  not     r10
  00000001416088AD  and     r10, rcx
  00000001416088B0  mov     r11, rax
  00000001416088B3  not     r11
  00000001416088B6  and     rcx, r11
  00000001416088B9  mov     rsi, r8
  00000001416088BC  and     rsi, rcx
  00000001416088BF  not     rsi
  00000001416088C2  lea     r9, [r9+rsi*2]
  00000001416088C6  and     r11, rdx
  00000001416088C9  not     r11
  00000001416088CC  and     r11, rdi
  00000001416088CF  add     r11, r10
  00000001416088D2  add     r11, r9
  00000001416088D5  and     rax, rdi
  00000001416088D8  not     rcx
  00000001416088DB  not     rax
  00000001416088DE  and     rax, rcx
  00000001416088E1  and     r8, rax
  00000001416088E4  not     rax
  00000001416088E7  and     rax, rdx
  00000001416088EA  not     r8
  00000001416088ED  not     rax
  00000001416088F0  and     rax, r8
  00000001416088F3  add     rax, r11
  00000001416088F6  add     rax, 2
  00000001416088FA  mov     rcx, 441BC8B6696183BFh
  0000000141608904  imul    rcx, r13
  0000000141608908  add     rcx, r12
  000000014160890B  mov     r8, [rsp+508h+var_3C0]
  0000000141608913  not     r8
  0000000141608916  and     r8, rcx
  0000000141608919  not     rax
  000000014160891C  mov     rcx, [rsp+508h+var_4A0]
  0000000141608921  imul    r8, rcx
  0000000141608925  not     r8
  0000000141608928  and     r8, rax
  000000014160892B  mov     [rsp+508h+var_3C0], r8
  0000000141608933  mov     rax, [rsp+508h+var_A0]
  000000014160893B  lea     r8, [rsp+rax+508h+var_508]
  000000014160893F  add     r8, 508h
  0000000141608946  mov     rax, [rsp+508h+var_3D8]
  000000014160894E  imul    rax, rcx
  0000000141608952  mov     [rsp+508h+var_3D8], rax
  000000014160895A  imul    r8, rcx
  000000014160895E  mov     [rsp+508h+var_368], r8
  0000000141608966  mov     rcx, r14
  0000000141608969  imul    rcx, [rsp+508h+var_110]
  0000000141608972  mov     rax, [rsp+508h+var_298]
  000000014160897A  add     rax, rsp
  000000014160897D  add     rax, 508h
  0000000141608983  imul    rax, rbx
  0000000141608987  add     rax, rcx
  000000014160898A  mov     rcx, r15
  000000014160898D  imul    rcx, [rsp+508h+var_378]
  0000000141608996  not     rax
  0000000141608999  not     rcx
  000000014160899C  and     rcx, rax
  000000014160899F  mov     [rsp+508h+var_3D0], rcx
  00000001416089A7  mov     rax, r12
  00000001416089AA  and     rax, [rsp+508h+var_2A8]
  00000001416089B2  not     rax
  00000001416089B5  mov     r8, [rsp+508h+var_460]
  00000001416089BD  and     r8, [rsp+508h+var_380]
  00000001416089C5  not     r8
  00000001416089C8  and     r8, rax
  00000001416089CB  mov     rax, 0CA24F575441ECED5h
  00000001416089D5  mov     rdx, r13
  00000001416089D8  imul    rax, r13
  00000001416089DC  add     r8, rax
  00000001416089DF  mov     rsi, 5415C6F724CCF17Ah
  00000001416089E9  imul    rsi, r13
  00000001416089ED  mov     [rsp+508h+var_498], rsi
  00000001416089F2  mov     r10, r8
  00000001416089F5  not     r10
  00000001416089F8  mov     r13, 8B9ED2C6CDC82B6Fh
  0000000141608A02  imul    r13, rdx
  0000000141608A06  mov     r12, 0A16545D7B49E79B1h
  0000000141608A10  imul    r12, rdx
  0000000141608A14  mov     rax, r13
  0000000141608A17  and     rax, r12
  0000000141608A1A  mov     rcx, r10
  0000000141608A1D  and     rcx, rax
  0000000141608A20  not     rcx
  0000000141608A23  not     rax
  0000000141608A26  and     rax, r8
  0000000141608A29  not     rax
  0000000141608A2C  and     rax, rsi
  0000000141608A2F  and     rax, rcx
  0000000141608A32  mov     rdi, 900C7B931E69334Eh
  0000000141608A3C  imul    rdi, rdx
  0000000141608A40  and     rax, rdi
  0000000141608A43  not     rax
  0000000141608A46  mov     rcx, 0B0E223301BAED6B1h
  0000000141608A50  imul    rcx, rax
  0000000141608A54  mov     rax, rdi
  0000000141608A57  not     rax
  0000000141608A5A  mov     [rsp+508h+var_4D0], rax
  0000000141608A5F  and     rax, r10
  0000000141608A62  mov     r15, r13
  0000000141608A65  not     r15
  0000000141608A68  mov     rdx, rsi
  0000000141608A6B  not     rdx
  0000000141608A6E  mov     r9, rdx
  0000000141608A71  mov     rbp, rdx
  0000000141608A74  and     r9, r15
  0000000141608A77  mov     [rsp+508h+var_508], r9
  0000000141608A7B  and     r9, rax
  0000000141608A7E  mov     [rsp+508h+var_500], r9
  0000000141608A83  not     rax
  0000000141608A86  mov     rdx, rdi
  0000000141608A89  and     rdx, r8
  0000000141608A8C  mov     [rsp+508h+var_460], r8
  0000000141608A94  mov     [rsp+508h+var_4E0], rdx
  0000000141608A99  not     rdx
  0000000141608A9C  and     rdx, rax
  0000000141608A9F  mov     rax, r13
  0000000141608AA2  and     rax, rdx
  0000000141608AA5  not     rdx
  0000000141608AA8  mov     r9, r15
  0000000141608AAB  and     r9, rdx
  0000000141608AAE  not     r9
  0000000141608AB1  not     rax
  0000000141608AB4  and     rax, r9
  0000000141608AB7  mov     r11, r12
  0000000141608ABA  not     r11
  0000000141608ABD  mov     r9, rsi
  0000000141608AC0  and     r9, r11
  0000000141608AC3  mov     [rsp+508h+var_4C8], r9
  0000000141608AC8  and     rax, r9
  0000000141608ACB  not     rax
  0000000141608ACE  mov     r9, 6412D844024E91E6h
  0000000141608AD8  imul    r9, rax
  0000000141608ADC  mov     r14, rdi
  0000000141608ADF  and     r14, r11
  0000000141608AE2  mov     rbx, r11
  0000000141608AE5  mov     [rsp+508h+var_470], r11
  0000000141608AED  mov     r11, r13
  0000000141608AF0  and     r11, r14
  0000000141608AF3  and     r11, r8
  0000000141608AF6  not     r11
  0000000141608AF9  and     r11, rsi
  0000000141608AFC  mov     rsi, 6D82CFFF293F5015h
  0000000141608B06  imul    rsi, r11
  0000000141608B0A  add     rsi, rcx
  0000000141608B0D  add     rsi, r9
  0000000141608B10  mov     rax, rbp
  0000000141608B13  and     rdx, rbp
  0000000141608B16  mov     rcx, r15
  0000000141608B19  and     rcx, rdx
  0000000141608B1C  not     rdx
  0000000141608B1F  and     rdx, r13
  0000000141608B22  not     rcx
  0000000141608B25  not     rdx
  0000000141608B28  and     rdx, rcx
  0000000141608B2B  mov     rcx, r12
  0000000141608B2E  and     rcx, rdx
  0000000141608B31  not     rdx
  0000000141608B34  and     rdx, rbx
  0000000141608B37  not     rdx
  0000000141608B3A  not     rcx
  0000000141608B3D  and     rcx, rdx
  0000000141608B40  not     rcx
  0000000141608B43  mov     rbp, 8D18A27152C967D4h
  0000000141608B4D  imul    rbp, rcx
  0000000141608B51  mov     rcx, rax
  0000000141608B54  and     rcx, r12
  0000000141608B57  mov     [rsp+508h+var_490], rcx
  0000000141608B5C  mov     r8, rcx
  0000000141608B5F  not     r8
  0000000141608B62  mov     [rsp+508h+var_4E8], r8
  0000000141608B67  mov     rcx, r15
  0000000141608B6A  and     rcx, r8
  0000000141608B6D  not     rcx
  0000000141608B70  and     rcx, r10
  0000000141608B73  not     rcx
  0000000141608B76  mov     [rsp+508h+var_478], rdi
  0000000141608B7E  and     rcx, rdi
  0000000141608B81  not     rcx
  0000000141608B84  mov     r9, 0AA3B7498B4A8864Ah
  0000000141608B8E  imul    r9, rcx
  0000000141608B92  add     r9, rsi
  0000000141608B95  mov     r11, rdi
  0000000141608B98  and     r11, r10
  0000000141608B9B  mov     rcx, rax
  0000000141608B9E  mov     [rsp+508h+var_4A8], rax
  0000000141608BA3  and     rcx, r11
  0000000141608BA6  not     rcx
  0000000141608BA9  and     rcx, r12
  0000000141608BAC  not     rcx
  0000000141608BAF  and     rcx, r15
  0000000141608BB2  not     rcx
  0000000141608BB5  mov     rsi, 0B412F6F1D24BD044h
  0000000141608BBF  imul    rsi, rcx
  0000000141608BC3  add     rsi, r9
  0000000141608BC6  mov     r8, [rsp+508h+var_460]
  0000000141608BCE  and     r8, r13
  0000000141608BD1  not     r8
  0000000141608BD4  mov     [rsp+508h+var_4B8], r8
  0000000141608BD9  mov     rdx, [rsp+508h+var_4D0]
  0000000141608BDE  mov     rcx, rdx
  0000000141608BE1  and     rcx, r8
  0000000141608BE4  mov     r9, rbx
  0000000141608BE7  and     r9, rcx
  0000000141608BEA  not     rcx
  0000000141608BED  and     rcx, r12
  0000000141608BF0  mov     [rsp+508h+var_4F0], r12
  0000000141608BF5  not     r9
  0000000141608BF8  not     rcx
  0000000141608BFB  mov     r8, [rsp+508h+var_498]
  0000000141608C00  and     r9, r8
  0000000141608C03  and     r9, rcx
  0000000141608C06  not     r9
  0000000141608C09  mov     rdi, 81A2F5A05A5BEE99h
  0000000141608C13  imul    rdi, r9
  0000000141608C17  add     rdi, rsi
  0000000141608C1A  mov     rcx, r15
  0000000141608C1D  and     rcx, rbx
  0000000141608C20  mov     [rsp+508h+var_4A0], rcx
  0000000141608C25  mov     r9, rax
  0000000141608C28  and     r9, rcx
  0000000141608C2B  not     r9
  0000000141608C2E  not     rcx
  0000000141608C31  mov     rsi, r8
  0000000141608C34  and     rsi, rcx
  0000000141608C37  not     rsi
  0000000141608C3A  and     rsi, r9
  0000000141608C3D  not     rsi
  0000000141608C40  and     rsi, r10
  0000000141608C43  not     rsi
  0000000141608C46  and     rsi, rdx
  0000000141608C49  mov     r9, 0B0CB20D41DC00CF2h
  0000000141608C53  imul    r9, rsi
  0000000141608C57  add     r9, rdi
  0000000141608C5A  add     r9, rbp
  0000000141608C5D  mov     [rsp+508h+var_378], r9
  0000000141608C65  not     r11
  0000000141608C68  mov     rsi, [rsp+508h+var_460]
  0000000141608C70  and     rdx, rsi
  0000000141608C73  not     rdx
  0000000141608C76  and     rdx, r11
  0000000141608C79  mov     r9, rbx
  0000000141608C7C  and     r9, rdx
  0000000141608C7F  not     rdx
  0000000141608C82  and     rdx, r12
  0000000141608C85  not     r9
  0000000141608C88  not     rdx
  0000000141608C8B  and     rdx, r9
  0000000141608C8E  not     rdx
  0000000141608C91  mov     r11, r8
  0000000141608C94  and     rdx, r8
  0000000141608C97  mov     r9, r15
  0000000141608C9A  and     r9, rdx
  0000000141608C9D  not     rdx
  0000000141608CA0  and     rdx, r13
  0000000141608CA3  not     r9
  0000000141608CA6  not     rdx
  0000000141608CA9  and     rdx, r9
  0000000141608CAC  mov     r9, 824BB1984B330B54h
  0000000141608CB6  imul    r9, rdx
  0000000141608CBA  mov     [rsp+508h+var_410], r9
  0000000141608CC2  mov     rdi, [rsp+508h+var_4A8]
  0000000141608CC7  mov     rdx, rdi
  0000000141608CCA  and     rdx, rsi
  0000000141608CCD  mov     rbp, rdx
  0000000141608CD0  not     rbp
  0000000141608CD3  mov     r9, r15
  0000000141608CD6  and     r9, rbp
  0000000141608CD9  not     r9
  0000000141608CDC  mov     r8, r13
  0000000141608CDF  and     r8, rdx
  0000000141608CE2  not     r8
  0000000141608CE5  and     r8, r9
  0000000141608CE8  mov     rax, [rsp+508h+var_478]
  0000000141608CF0  mov     rbx, rax
  0000000141608CF3  and     rbx, r11
  0000000141608CF6  mov     [rsp+508h+var_4C0], rbx
  0000000141608CFB  not     rbx
  0000000141608CFE  mov     [rsp+508h+var_488], rbx
  0000000141608D06  mov     r11, [rsp+508h+var_4D0]
  0000000141608D0B  mov     r9, r11
  0000000141608D0E  and     r9, rdi
  0000000141608D11  not     r9
  0000000141608D14  and     r9, rbx
  0000000141608D17  not     r9
  0000000141608D1A  and     r9, r13
  0000000141608D1D  and     rsi, r9
  0000000141608D20  not     r9
  0000000141608D23  and     r9, r10
  0000000141608D26  not     r9
  0000000141608D29  not     rsi
  0000000141608D2C  and     rsi, r9
  0000000141608D2F  mov     [rsp+508h+var_418], rsi
  0000000141608D37  and     rdx, r11
  0000000141608D3A  not     rdx
  0000000141608D3D  and     rbp, rax
  0000000141608D40  mov     rdi, rax
  0000000141608D43  not     rbp
  0000000141608D46  and     rbp, rdx
  0000000141608D49  mov     rdx, r11
  0000000141608D4C  mov     r9, [rsp+508h+var_4F0]
  0000000141608D51  and     rdx, r9
  0000000141608D54  not     r14
  0000000141608D57  mov     rax, r13
  0000000141608D5A  and     rax, r14
  0000000141608D5D  mov     [rsp+508h+var_4B0], rax
  0000000141608D62  not     rdx
  0000000141608D65  and     rdx, r14
  0000000141608D68  mov     r12, r13
  0000000141608D6B  and     r12, rdx
  0000000141608D6E  not     rdx
  0000000141608D71  and     rdx, r15
  0000000141608D74  not     rdx
  0000000141608D77  not     r12
  0000000141608D7A  and     r12, rdx
  0000000141608D7D  mov     rsi, [rsp+508h+var_498]
  0000000141608D82  mov     rax, rsi
  0000000141608D85  and     rax, r10
  0000000141608D88  mov     rdx, r11
  0000000141608D8B  and     rdx, rax
  0000000141608D8E  not     rdx
  0000000141608D91  and     rdx, r9
  0000000141608D94  mov     rbx, r9
  0000000141608D97  not     rax
  0000000141608D9A  and     rax, rdi
  0000000141608D9D  not     rax
  0000000141608DA0  and     rdx, rax
  0000000141608DA3  mov     [rsp+508h+var_4F8], rdx
  0000000141608DA8  mov     rax, rdi
  0000000141608DAB  and     rax, r15
  0000000141608DAE  mov     rdx, r11
  0000000141608DB1  mov     rdi, r11
  0000000141608DB4  and     rdx, r13
  0000000141608DB7  not     rax
  0000000141608DBA  mov     r14, [rsp+508h+var_460]
  0000000141608DC2  mov     r9, r14
  0000000141608DC5  and     r9, rax
  0000000141608DC8  mov     [rsp+508h+var_430], r9
  0000000141608DD0  not     rdx
  0000000141608DD3  and     rdx, rax
  0000000141608DD6  mov     r9, rsi
  0000000141608DD9  and     r9, rdx
  0000000141608DDC  not     rdx
  0000000141608DDF  mov     r11, [rsp+508h+var_4A8]
  0000000141608DE4  and     rdx, r11
  0000000141608DE7  not     rdx
  0000000141608DEA  not     r9
  0000000141608DED  and     r9, rdx
  0000000141608DF0  mov     rax, r10
  0000000141608DF3  and     rax, rbx
  0000000141608DF6  mov     rdx, r14
  0000000141608DF9  and     rdx, [rsp+508h+var_470]
  0000000141608E01  and     r9, rdx
  0000000141608E04  mov     [rsp+508h+var_400], r9
  0000000141608E0C  not     rdx
  0000000141608E0F  not     rax
  0000000141608E12  and     rax, rdx
  0000000141608E15  mov     r9, rsi
  0000000141608E18  and     r9, rax
  0000000141608E1B  not     rax
  0000000141608E1E  and     rax, r11
  0000000141608E21  mov     rbx, r11
  0000000141608E24  not     rax
  0000000141608E27  not     r9
  0000000141608E2A  and     r9, rax
  0000000141608E2D  and     rcx, r10
  0000000141608E30  not     rcx
  0000000141608E33  mov     rax, [rsp+508h+var_4A0]
  0000000141608E38  mov     r11, r14
  0000000141608E3B  and     rax, r14
  0000000141608E3E  not     rax
  0000000141608E41  and     rax, rcx
  0000000141608E44  mov     [rsp+508h+var_4A0], rax
  0000000141608E49  mov     r14, rdi
  0000000141608E4C  and     r14, [rsp+508h+var_470]
  0000000141608E54  and     r8, r14
  0000000141608E57  mov     [rsp+508h+var_438], r8
  0000000141608E5F  mov     rax, r15
  0000000141608E62  and     rax, r14
  0000000141608E65  not     r14
  0000000141608E68  and     r14, r13
  0000000141608E6B  not     rax
  0000000141608E6E  not     r14
  0000000141608E71  and     r14, rax
  0000000141608E74  mov     r8, r11
  0000000141608E77  mov     rcx, r11
  0000000141608E7A  mov     rax, [rsp+508h+var_4B0]
  0000000141608E7F  and     r8, rax
  0000000141608E82  not     rax
  0000000141608E85  and     rax, r10
  0000000141608E88  mov     [rsp+508h+var_4B0], rax
  0000000141608E8D  and     rbx, r10
  0000000141608E90  mov     rax, r12
  0000000141608E93  not     rax
  0000000141608E96  and     rax, r10
  0000000141608E99  mov     [rsp+508h+var_420], rax
  0000000141608EA1  mov     rax, [rsp+508h+var_508]
  0000000141608EA5  not     rax
  0000000141608EA8  and     rax, rdi
  0000000141608EAB  not     rax
  0000000141608EAE  and     rax, r10
  0000000141608EB1  mov     [rsp+508h+var_508], rax
  0000000141608EB5  mov     rdx, [rsp+508h+var_490]
  0000000141608EBA  and     rdx, r10
  0000000141608EBD  mov     rax, r11
  0000000141608EC0  and     rax, r14
  0000000141608EC3  mov     [rsp+508h+var_428], rax
  0000000141608ECB  not     r14
  0000000141608ECE  and     r14, r10
  0000000141608ED1  and     [rsp+508h+var_488], r10
  0000000141608ED9  and     r10, r15
  0000000141608EDC  mov     rax, [rsp+508h+var_4B8]
  0000000141608EE1  mov     rdi, [rsp+508h+var_4F0]
  0000000141608EE6  and     rax, rdi
  0000000141608EE9  not     r10
  0000000141608EEC  and     rax, r10
  0000000141608EEF  mov     [rsp+508h+var_4B8], rax
  0000000141608EF4  not     rdx
  0000000141608EF7  mov     rsi, rcx
  0000000141608EFA  mov     rax, [rsp+508h+var_4E8]
  0000000141608EFF  and     rax, rcx
  0000000141608F02  not     rax
  0000000141608F05  and     rax, rdx
  0000000141608F08  mov     [rsp+508h+var_4E8], rax
  0000000141608F0D  mov     r11, r15
  0000000141608F10  and     r11, rbp
  0000000141608F13  not     rbp
  0000000141608F16  and     rbp, r13
  0000000141608F19  mov     rax, [rsp+508h+var_4C8]
  0000000141608F1E  not     rax
  0000000141608F21  and     rax, rcx
  0000000141608F24  not     rax
  0000000141608F27  mov     r10, [rsp+508h+var_478]
  0000000141608F2F  and     rax, r10
  0000000141608F32  mov     rdx, r15
  0000000141608F35  and     rdx, rax
  0000000141608F38  mov     [rsp+508h+var_2A8], rdx
  0000000141608F40  not     rax
  0000000141608F43  and     rax, r13
  0000000141608F46  mov     [rsp+508h+var_4C8], rax
  0000000141608F4B  mov     rax, rcx
  0000000141608F4E  and     rax, r15
  0000000141608F51  mov     rcx, [rsp+508h+var_4F8]
  0000000141608F56  not     rcx
  0000000141608F59  and     rcx, r13
  0000000141608F5C  mov     [rsp+508h+var_4F8], rcx
  0000000141608F61  not     r9
  0000000141608F64  and     r9, r10
  0000000141608F67  mov     rdx, r10
  0000000141608F6A  mov     rcx, r13
  0000000141608F6D  and     rcx, r9
  0000000141608F70  mov     [rsp+508h+var_268], rcx
  0000000141608F78  not     r9
  0000000141608F7B  and     r9, r15
  0000000141608F7E  mov     rcx, [rsp+508h+var_4E0]
  0000000141608F83  and     rcx, [rsp+508h+var_4A8]
  0000000141608F88  not     rcx
  0000000141608F8B  and     rcx, [rsp+508h+var_470]
  0000000141608F93  mov     r10, r15
  0000000141608F96  and     r10, rcx
  0000000141608F99  mov     [rsp+508h+var_490], r10
  0000000141608F9E  not     rcx
  0000000141608FA1  and     rcx, r13
  0000000141608FA4  mov     [rsp+508h+var_4E0], rcx
  0000000141608FA9  mov     r10, rdx
  0000000141608FAC  and     r10, rdi
  0000000141608FAF  not     r10
  0000000141608FB2  and     r10, rsi
  0000000141608FB5  not     r10
  0000000141608FB8  and     r10, r13
  0000000141608FBB  mov     rcx, [rsp+508h+var_4E8]
  0000000141608FC0  and     r13, rcx
  0000000141608FC3  not     rcx
  0000000141608FC6  and     rcx, r15
  0000000141608FC9  mov     [rsp+508h+var_4E8], rcx
  0000000141608FCE  mov     rdx, [rsp+508h+var_4A0]
  0000000141608FD3  not     rdx
  0000000141608FD6  mov     rcx, [rsp+508h+var_4C0]
  0000000141608FDB  and     rdx, rcx
  0000000141608FDE  mov     [rsp+508h+var_4A0], rdx
  0000000141608FE3  and     rcx, rsi
  0000000141608FE6  not     rcx
  0000000141608FE9  and     rcx, r15
  0000000141608FEC  mov     [rsp+508h+var_4C0], rcx
  0000000141608FF1  and     r15, [rsp+508h+var_4F0]
  0000000141608FF6  not     rbx
  0000000141608FF9  and     rbx, r15
  0000000141608FFC  not     rbx
  0000000141608FFF  mov     rdx, [rsp+508h+var_4D0]
  0000000141609004  and     rbx, rdx
  0000000141609007  mov     rcx, [rsp+508h+var_4B8]
  000000014160900C  not     rcx
  000000014160900F  and     rcx, [rsp+508h+var_4A8]
  0000000141609014  mov     rdi, [rsp+508h+var_478]
  000000014160901C  mov     rsi, rdi
  000000014160901F  and     rsi, rcx
  0000000141609022  mov     [rsp+508h+var_2A0], rsi
  000000014160902A  not     rcx
  000000014160902D  and     rcx, rdx
  0000000141609030  mov     [rsp+508h+var_4B8], rcx
  0000000141609035  not     r13
  0000000141609038  and     r13, rdx
  000000014160903B  mov     [rsp+508h+var_298], r13
  0000000141609043  and     rdx, rax
  0000000141609046  not     rdx
  0000000141609049  not     rax
  000000014160904C  and     rax, rdi
  000000014160904F  not     rax
  0000000141609052  and     rax, rdx
  0000000141609055  mov     rsi, [rsp+508h+var_4A8]
  000000014160905A  mov     rcx, rsi
  000000014160905D  and     rcx, rax
  0000000141609060  not     rcx
  0000000141609063  not     rax
  0000000141609066  mov     rdx, [rsp+508h+var_498]
  000000014160906B  and     rax, rdx
  000000014160906E  not     rax
  0000000141609071  and     rax, rcx
  0000000141609074  mov     rcx, [rsp+508h+var_488]
  000000014160907C  not     rcx
  000000014160907F  mov     rdx, [rsp+508h+var_4C0]
  0000000141609084  and     rdx, rcx
  0000000141609087  mov     rcx, [rsp+508h+var_418]
  000000014160908F  not     rcx
  0000000141609092  mov     r13, [rsp+508h+var_4F0]
  0000000141609097  and     rcx, r13
  000000014160909A  mov     rdi, rcx
  000000014160909D  not     r11
  00000001416090A0  and     r11, r13
  00000001416090A3  not     rax
  00000001416090A6  and     rax, r13
  00000001416090A9  mov     rcx, [rsp+508h+var_508]
  00000001416090AD  not     rcx
  00000001416090B0  and     rcx, r13
  00000001416090B3  mov     [rsp+508h+var_508], rcx
  00000001416090B7  mov     rcx, [rsp+508h+var_500]
  00000001416090BC  not     rcx
  00000001416090BF  and     rcx, r13
  00000001416090C2  mov     [rsp+508h+var_500], rcx
  00000001416090C7  not     rdx
  00000001416090CA  and     rdx, r13
  00000001416090CD  mov     [rsp+508h+var_4C0], rdx
  00000001416090D2  mov     rcx, [rsp+508h+var_430]
  00000001416090DA  and     r13, rcx
  00000001416090DD  not     rcx
  00000001416090E0  and     rcx, [rsp+508h+var_470]
  00000001416090E8  not     rcx
  00000001416090EB  not     r13
  00000001416090EE  and     r13, rsi
  00000001416090F1  and     r13, rcx
  00000001416090F4  mov     rcx, 48716DA17DCF267Eh
  00000001416090FE  imul    rcx, r13
  0000000141609102  add     rcx, [rsp+508h+var_410]
  000000014160910A  mov     r13, 0AD292C23714D08CFh
  0000000141609114  imul    r13, [rsp+508h+var_438]
  000000014160911D  add     r13, rcx
  0000000141609120  add     r13, [rsp+508h+var_378]
  0000000141609128  mov     rcx, [rsp+508h+var_4B0]
  000000014160912D  not     rcx
  0000000141609130  not     r8
  0000000141609133  and     r8, rcx
  0000000141609136  mov     rcx, [rsp+508h+var_498]
  000000014160913B  and     rcx, r8
  000000014160913E  not     r8
  0000000141609141  and     r8, rsi
  0000000141609144  not     r8
  0000000141609147  not     rcx
  000000014160914A  and     rcx, r8
  000000014160914D  not     rcx
  0000000141609150  mov     rdx, 729114B5B4F723ABh
  000000014160915A  imul    rdx, rcx
  000000014160915E  mov     rcx, 97CCA6115C9D146Fh
  0000000141609168  imul    rcx, rbx
  000000014160916C  add     rcx, rdx
  000000014160916F  mov     rdx, 0F01573886E129EC0h
  0000000141609179  imul    rdx, rdi
  000000014160917D  add     rdx, rcx
  0000000141609180  not     rbp
  0000000141609183  and     r11, rbp
  0000000141609186  not     r11
  0000000141609189  mov     rcx, 0DCD1CF2E292662D9h
  0000000141609193  imul    rcx, r11
  0000000141609197  add     rcx, rdx
  000000014160919A  mov     rdx, [rsp+508h+var_2A8]
  00000001416091A2  not     rdx
  00000001416091A5  mov     r8, [rsp+508h+var_4C8]
  00000001416091AA  not     r8
  00000001416091AD  and     r8, rdx
  00000001416091B0  not     r8
  00000001416091B3  mov     rdx, 2F4E8477BFF2193Fh
  00000001416091BD  imul    rdx, r8
  00000001416091C1  add     rdx, rcx
  00000001416091C4  not     r14
  00000001416091C7  mov     r8, [rsp+508h+var_428]
  00000001416091CF  not     r8
  00000001416091D2  and     r8, r14
  00000001416091D5  mov     rcx, [rsp+508h+var_420]
  00000001416091DD  not     rcx
  00000001416091E0  mov     rdi, [rsp+508h+var_460]
  00000001416091E8  and     r12, rdi
  00000001416091EB  not     r12
  00000001416091EE  and     r12, rcx
  00000001416091F1  mov     r11, rcx
  00000001416091F4  not     r12
  00000001416091F7  and     r12, rsi
  00000001416091FA  not     r8
  00000001416091FD  mov     rcx, [rsp+508h+var_498]
  0000000141609202  and     r8, rcx
  0000000141609205  not     r10
  0000000141609208  and     r10, rcx
  000000014160920B  and     rsi, r15
  000000014160920E  not     r15
  0000000141609211  and     r15, rcx
  0000000141609214  and     rcx, r11
  0000000141609217  mov     r11, 6726E912BB810F50h
  0000000141609221  imul    r11, rcx
  0000000141609225  add     r11, rdx
  0000000141609228  not     rax
  000000014160922B  mov     rcx, 0D335BD98062BF755h
  0000000141609235  imul    rcx, rax
  0000000141609239  add     rcx, r11
  000000014160923C  mov     rdx, [rsp+508h+var_4F8]
  0000000141609241  not     rdx
  0000000141609244  mov     rax, 0A46B86B13A56E5Dh
  000000014160924E  imul    rax, rdx
  0000000141609252  add     rax, rcx
  0000000141609255  not     r9
  0000000141609258  mov     rdx, [rsp+508h+var_268]
  0000000141609260  not     rdx
  0000000141609263  and     rdx, r9
  0000000141609266  mov     rcx, 0D4A20D9DE570C6D1h
  0000000141609270  imul    rcx, rdx
  0000000141609274  add     rcx, rax
  0000000141609277  add     rcx, r13
  000000014160927A  mov     rax, 5DAD5B06956CD26Ah
  0000000141609284  imul    rax, [rsp+508h+var_4A0]
  000000014160928A  mov     r9, [rsp+508h+var_508]
  000000014160928E  not     r9
  0000000141609291  mov     rdx, 0ADB8FAE2646175A6h
  000000014160929B  imul    rdx, r9
  000000014160929F  add     rdx, rax
  00000001416092A2  mov     rax, 0BE5203E8E6A1A612h
  00000001416092AC  imul    rax, [rsp+508h+var_400]
  00000001416092B5  add     rax, rdx
  00000001416092B8  mov     rdx, [rsp+508h+var_4B8]
  00000001416092BD  not     rdx
  00000001416092C0  mov     r9, [rsp+508h+var_2A0]
  00000001416092C8  not     r9
  00000001416092CB  and     r9, rdx
  00000001416092CE  mov     rdx, 0FB1FC0017025BFE0h
  00000001416092D8  imul    rdx, r9
  00000001416092DC  add     rdx, rax
  00000001416092DF  mov     rax, [rsp+508h+var_4E8]
  00000001416092E4  not     rax
  00000001416092E7  mov     r9, [rsp+508h+var_298]
  00000001416092EF  and     r9, rax
  00000001416092F2  mov     rax, 448886FFD7BBDF02h
  00000001416092FC  imul    rax, r9
  0000000141609300  add     rax, rdx
  0000000141609303  not     r12
  0000000141609306  mov     rdx, 2085805B140177D0h
  0000000141609310  imul    rdx, r12
  0000000141609314  add     rdx, rax
  0000000141609317  not     r8
  000000014160931A  mov     rax, 0B3BE98F5D9E041E9h
  0000000141609324  imul    rax, r8
  0000000141609328  add     rax, rdx
  000000014160932B  mov     rdx, [rsp+508h+var_490]
  0000000141609330  not     rdx
  0000000141609333  mov     r8, [rsp+508h+var_4E0]
  0000000141609338  not     r8
  000000014160933B  and     r8, rdx
  000000014160933E  not     r8
  0000000141609341  mov     rdx, 24ADAD79B4656A13h
  000000014160934B  imul    rdx, r8
  000000014160934F  add     rdx, rax
  0000000141609352  not     r10
  0000000141609355  mov     rax, 54A1182F6586D3BBh
  000000014160935F  imul    rax, r10
  0000000141609363  add     rax, rdx
  0000000141609366  mov     r8, [rsp+508h+var_500]
  000000014160936B  not     r8
  000000014160936E  mov     rdx, 0B02825732C64A2ABh
  0000000141609378  imul    rdx, r8
  000000014160937C  add     rdx, rax
  000000014160937F  mov     rax, 4CA51BEE1D2A7D99h
  0000000141609389  imul    rax, [rsp+508h+var_4C0]
  000000014160938F  add     rax, rdx
  0000000141609392  add     rax, rcx
  0000000141609395  not     rsi
  0000000141609398  not     r15
  000000014160939B  and     r15, rsi
  000000014160939E  and     r15, [rsp+508h+var_478]
  00000001416093A6  and     r15, rdi
  00000001416093A9  mov     rdx, 444D163CDD130088h
  00000001416093B3  imul    rdx, r15
  00000001416093B7  add     rdx, rax
  00000001416093BA  imul    rdx, [rsp+508h+var_358]
  00000001416093C3  mov     rax, rdx
  00000001416093C6  not     rax
  00000001416093C9  mov     r10, rax
  00000001416093CC  mov     r8, [rsp+508h+var_3A0]
  00000001416093D4  and     eax, r8d
  00000001416093D7  and     edx, r8d
  00000001416093DA  not     r8
  00000001416093DD  and     r10, r8
  00000001416093E0  not     rax
  00000001416093E3  mov     r8, 737C80DD2F77860Eh
  00000001416093ED  imul    r8, rax
  00000001416093F1  mov     rax, 8C837F22D08879F2h
  00000001416093FB  imul    rax, r10
  00000001416093FF  mov     r9, 616930B392F3BD99h
  0000000141609409  mov     r11, [rsp+508h+var_360]
  0000000141609411  imul    r9, r11
  0000000141609415  imul    rdx, r9
  0000000141609419  add     rdx, rax
  000000014160941C  add     rdx, r8
  000000014160941F  not     r10
  0000000141609422  imul    r10, r9
  0000000141609426  add     r10, rdx
  0000000141609429  mov     rax, [rsp+508h+var_208]
  0000000141609431  not     rax
  0000000141609434  mov     r8, [rsp+508h+var_468]
  000000014160943C  not     r8
  000000014160943F  and     r8, rax
  0000000141609442  mov     rax, 0DA463453404939B3h
  000000014160944C  imul    rax, r11
  0000000141609450  add     r8, rax
  0000000141609453  mov     rax, 0EF127B629CD6163h
  000000014160945D  imul    rax, r11
  0000000141609461  mov     rdx, 0CBA26A3C263FD5Ah
  000000014160946B  imul    rdx, r11
  000000014160946F  and     rdx, r8
  0000000141609472  not     r8
  0000000141609475  and     r8, rax
  0000000141609478  mov     rax, 5A33044B63D2EA8Dh
  0000000141609482  imul    rax, r11
  0000000141609486  not     rdx
  0000000141609489  and     rdx, rax
  000000014160948C  not     r8
  000000014160948F  and     rdx, r8
  0000000141609492  mov     rax, 4A61C59629A17A3Dh
  000000014160949C  imul    rax, r11
  00000001416094A0  not     rdx
  00000001416094A3  and     rdx, rax
  00000001416094A6  mov     rax, [rsp+508h+var_448]
  00000001416094AE  mov     rcx, [rsp+508h+var_338]
  00000001416094B6  imul    rcx, rax
  00000001416094BA  not     rdx
  00000001416094BD  mov     r8, [rsp+508h+var_3A8]
  00000001416094C5  imul    rdx, r8
  00000001416094C9  add     rdx, rcx
  00000001416094CC  mov     rcx, [rsp+508h+var_F8]
  00000001416094D4  imul    rcx, rax
  00000001416094D8  mov     r9, [rsp+508h+var_80]
  00000001416094E0  imul    r9, r8
  00000001416094E4  add     r9, rcx
  00000001416094E7  test    byte ptr [rsp+508h+var_22C], 1
  00000001416094EF  mov     rax, [rsp+508h+var_E8]
  00000001416094F7  lea     r8, [rsp+rax+508h]
  00000001416094FF  mov     rax, [rsp+508h+var_F0]
  0000000141609507  lea     rax, [rsp+rax+508h]
  000000014160950F  cmovz   r8, rax
  0000000141609513  mov     rcx, [rsp+508h+var_480]
  000000014160951B  not     rcx
  000000014160951E  cmovz   rcx, rax
  0000000141609522  mov     [rsp+508h+var_480], rcx
  000000014160952A  mov     rcx, [rsp+508h+var_4D8]
  000000014160952F  not     rcx
  0000000141609532  cmovz   rcx, rax
  0000000141609536  mov     [rsp+508h+var_4D8], rcx
  000000014160953B  cmovz   r9, rax
  000000014160953F  mov     rax, [rsp+508h+var_228]
  0000000141609547  mov     rax, [rsp+rax+508h]
  000000014160954F  mov     [rsp+508h+var_460], rax
  0000000141609557  mov     rax, [rsp+508h+var_88]
  000000014160955F  mov     r15, [rax]
  0000000141609562  mov     rax, [rsp+508h+var_E0]
  000000014160956A  mov     r12, [rsp+rax+508h]
  0000000141609572  mov     rax, [rsp+508h+var_2F8]
  000000014160957A  mov     r13, [rax]
  000000014160957D  mov     rax, [rsp+508h+var_220]
  0000000141609585  mov     rbx, [rsp+rax+508h]
  000000014160958D  mov     rax, [rsp+508h+var_70]
  0000000141609595  mov     r14, [rsp+rax+508h]
  000000014160959D  mov     rax, [rsp+508h+var_78]
  00000001416095A5  mov     rbp, [rax]
  00000001416095A8  mov     rax, [rsp+508h+var_288]
  00000001416095B0  mov     rax, [rax]
  00000001416095B3  mov     [rsp+508h+var_508], rax
  00000001416095B7  mov     rax, [rsp+508h+var_278]
  00000001416095BF  mov     rsi, [rax]
  00000001416095C2  mov     rax, [rsp+508h+var_50]
  00000001416095CA  mov     rdi, [rsp+rax+508h]
  00000001416095D2  test    rdi, 0
  00000001416095D9  call    locret_1416095EE  ; -> locret_1416095EE
  00000001416095DE  jnz     loc_1416095E9
  00000001416095E4  jmp     loc_1416095EF
  00000001416095E9  jmp     loc_141608FFC
  00000001416095EE  retn
  00000001416095EF  nop
  00000001416095F0  jmp     loc_1416096AE
  00000001416095F5  mov     rax, 0EAF2F0925FD86A79h
  00000001416095FF  mov     rax, 3D6CB0A35D8311CFh
  0000000141609609  mov     rax, 42B61A8A578C3D5Dh
  0000000141609613  mov     rax, 0FFEA82057FDA8EB7h
  000000014160961D  mov     rax, 908A2AF110426F4Eh
  0000000141609627  mov     rax, 63B3A77C9F36BD87h
  0000000141609631  test    r9, 0
  0000000141609638  call    locret_14160964D  ; -> locret_14160964D
  000000014160963D  jo      loc_141609648
  0000000141609643  jmp     loc_14160964E
  0000000141609648  jmp     loc_141608FFF
  000000014160964D  retn
  000000014160964E  nop
  000000014160964F  jmp     loc_1416096E0
  0000000141609654  mov     rax, 0EAF2F0925FD86A79h
  000000014160965E  mov     rax, 3D6CB0A35D8311CFh
  0000000141609668  mov     rax, 42B61A8A578C3D5Dh
  0000000141609672  mov     rax, 0FFEA82057FDA8EB7h
  000000014160967C  mov     rax, 908A2AF110426F4Eh
  0000000141609686  mov     rax, 63B3A77C9F36BD87h
  0000000141609690  test    r15, 0
  0000000141609697  call    locret_1416096A7  ; -> locret_1416096A7
  000000014160969C  jp      loc_1416096A8
  00000001416096A2  jmp     loc_141607358
  00000001416096A7  retn
  00000001416096A8  nop
  00000001416096A9  jmp     loc_1416095F5
  00000001416096AE  mov     rax, 0EAF2F0925FD86A79h
  00000001416096B8  mov     rax, 3D6CB0A35D8311CFh
  00000001416096C2  test    r14, 0
  00000001416096C9  call    locret_1416096D9  ; -> locret_1416096D9
  00000001416096CE  jp      loc_1416096DA
  00000001416096D4  jmp     loc_141608574
  00000001416096D9  retn
  00000001416096DA  nop
  00000001416096DB  jmp     loc_141609A1C
  00000001416096E0  mov     rax, 0EAF2F0925FD86A79h
  00000001416096EA  mov     rax, 3D6CB0A35D8311CFh
  00000001416096F4  mov     rax, 42B61A8A578C3D5Dh
  00000001416096FE  mov     rax, 0FFEA82057FDA8EB7h
  0000000141609708  mov     rax, 908A2AF110426F4Eh
  0000000141609712  mov     rax, 63B3A77C9F36BD87h
  000000014160971C  mov     rax, [rsp+508h+var_2C8]
  0000000141609724  mov     rcx, [rsp+508h+var_3C8]
  000000014160972C  mov     [rcx], rax
  000000014160972F  mov     rcx, [rsp+508h+var_2B0]
  0000000141609737  not     rcx
  000000014160973A  mov     rax, [rsp+508h+var_238]
  0000000141609742  mov     [rax], rcx
  0000000141609745  mov     rax, [rsp+508h+var_2B8]
  000000014160974D  mov     rcx, [rsp+508h+var_2E0]
  0000000141609755  mov     [rcx], rax
  0000000141609758  mov     rax, [rsp+508h+var_B0]
  0000000141609760  not     rax
  0000000141609763  mov     rcx, [rsp+508h+var_D8]
  000000014160976B  mov     [rcx], rax
  000000014160976E  mov     rax, [rsp+508h+var_440]
  0000000141609776  mov     rcx, [rsp+508h+var_2C0]
  000000014160977E  mov     [rax], rcx
  0000000141609781  mov     rax, [rsp+508h+var_2D0]
  0000000141609789  mov     rcx, [rsp+508h+var_C8]
  0000000141609791  mov     [rcx], rax
  0000000141609794  mov     rax, [rsp+508h+var_240]
  000000014160979C  mov     rcx, [rsp+508h+var_388]
  00000001416097A4  mov     [rax], rcx
  00000001416097A7  mov     rax, [rsp+508h+var_2D8]
  00000001416097AF  mov     rcx, [rsp+508h+var_330]
  00000001416097B7  mov     [rcx], rax
  00000001416097BA  mov     rax, [rsp+508h+var_C0]
  00000001416097C2  not     rax
  00000001416097C5  mov     rcx, [rsp+508h+var_2E8]
  00000001416097CD  mov     [rcx], rax
  00000001416097D0  mov     rax, [rsp+508h+var_250]
  00000001416097D8  mov     [r8], rax
  00000001416097DB  mov     rax, [rsp+508h+var_D0]
  00000001416097E3  mov     rcx, [rsp+508h+var_380]
  00000001416097EB  mov     [rax], rcx
  00000001416097EE  mov     rax, [rsp+508h+var_290]
  00000001416097F6  mov     [rax], r15
  00000001416097F9  mov     rax, [rsp+508h+var_398]
  0000000141609801  mov     [rax], r12
  0000000141609804  mov     rax, [rsp+508h+var_2F0]
  000000014160980C  mov     [rax], r13
  000000014160980F  mov     rax, [rsp+508h+var_3B0]
  0000000141609817  mov     rcx, [rsp+508h+var_460]
  000000014160981F  mov     [rax], rcx
  0000000141609822  mov     rax, [rsp+508h+var_318]
  000000014160982A  mov     [rax], rbx
  000000014160982D  mov     rax, [rsp+508h+var_480]
  0000000141609835  mov     [rax], r14
  0000000141609838  mov     rax, [rsp+508h+var_300]
  0000000141609840  lea     rax, [rsp+rax+508h]
  0000000141609848  mov     rcx, [rsp+508h+var_3E0]
  0000000141609850  mov     [rcx], rax
  0000000141609853  mov     rax, [rsp+508h+var_280]
  000000014160985B  mov     [rax], rbp
  000000014160985E  mov     rax, [rsp+508h+var_270]
  0000000141609866  mov     rcx, [rsp+508h+var_508]
  000000014160986A  mov     [rax], rcx
  000000014160986D  mov     rax, [rsp+508h+var_68]
  0000000141609875  mov     [rax], rsi
  0000000141609878  mov     rax, [rsp+508h+var_450]
  0000000141609880  mov     [rax], rdi
  0000000141609883  mov     rax, [rsp+508h+var_218]
  000000014160988B  mov     rcx, [rsp+508h+var_4D8]
  0000000141609890  mov     [rcx], rax
  0000000141609893  mov     rax, [rsp+508h+var_3E8]
  000000014160989B  not     rax
  000000014160989E  mov     rcx, [rsp+508h+var_308]
  00000001416098A6  mov     [rcx], rax
  00000001416098A9  mov     rax, [rsp+508h+var_3F8]
  00000001416098B1  not     rax
  00000001416098B4  mov     rcx, [rsp+508h+var_310]
  00000001416098BC  mov     [rcx], rax
  00000001416098BF  mov     rax, [rsp+508h+var_60]
  00000001416098C7  mov     rcx, [rsp+508h+var_320]
  00000001416098CF  mov     [rax], rcx
  00000001416098D2  mov     rax, [rsp+508h+var_328]
  00000001416098DA  not     rax
  00000001416098DD  mov     rcx, [rsp+508h+var_3B8]
  00000001416098E5  mov     [rcx], rax
  00000001416098E8  mov     rcx, [rsp+508h+var_348]
  00000001416098F0  not     rcx
  00000001416098F3  mov     rax, [rsp+508h+var_340]
  00000001416098FB  lea     rax, [rax+rcx*2+1]
  0000000141609900  mov     rcx, [rsp+508h+var_350]
  0000000141609908  mov     [rcx], rax
  000000014160990B  mov     r8, [rsp+508h+var_390]
  0000000141609913  not     r8
  0000000141609916  mov     rax, [rsp+508h+var_408]
  000000014160991E  mov     rcx, [rsp+508h+var_370]
  0000000141609926  mov     [r8+rcx], rax
  000000014160992A  mov     rcx, [rsp+508h+var_458]
  0000000141609932  not     rcx
  0000000141609935  mov     r8, [rsp+508h+var_248]
  000000014160993D  not     r8
  0000000141609940  mov     rax, [rsp+508h+var_3D8]
  0000000141609948  mov     [rax+r8], rcx
  000000014160994C  mov     rax, [rsp+508h+var_3C0]
  0000000141609954  not     rax
  0000000141609957  mov     r8, [rsp+508h+var_3D0]
  000000014160995F  not     r8
  0000000141609962  mov     rcx, [rsp+508h+var_368]
  000000014160996A  mov     [rcx+r8], rax
  000000014160996E  mov     rax, [rsp+508h+var_58]
  0000000141609976  mov     [rax], r10
  0000000141609979  mov     [r9], rdx
  000000014160997C  mov     rax, 0F0ECB17F34BADD16h
  0000000141609986  imul    rax, r11
  000000014160998A  mov     rcx, [rsp+508h+var_260]
  0000000141609992  add     rax, rcx
  0000000141609995  imul    rax, [rsp+508h+var_3A8]
  000000014160999E  mov     r8, [rsp+508h+var_48]
  00000001416099A6  add     r8, rcx
  00000001416099A9  mov     rdx, rcx
  00000001416099AC  imul    r8, [rsp+508h+var_258]
  00000001416099B5  mov     rcx, 6CCC6803532F532Dh
  00000001416099BF  imul    rcx, r11
  00000001416099C3  add     rcx, rdx
  00000001416099C6  imul    rcx, [rsp+508h+var_3F0]
  00000001416099CF  add     rcx, r8
  00000001416099D2  mov     rdx, 0F84BB3032E2238F0h
  00000001416099DC  imul    rdx, r11
  00000001416099E0  add     rdx, [rsp+508h+var_B8]
  00000001416099E8  imul    rdx, [rsp+508h+var_448]
  00000001416099F1  not     rcx
  00000001416099F4  not     rdx
  00000001416099F7  and     rdx, rcx
  00000001416099FA  not     rdx
  00000001416099FD  add     rdx, rax
  0000000141609A00  imul    ecx, r11d, 1B459346h
  0000000141609A07  add     rsp, 4C8h
  0000000141609A0E  pop     rbx
  0000000141609A0F  pop     rbp
  0000000141609A10  pop     rdi
  0000000141609A11  pop     rsi
  0000000141609A12  pop     r12
  0000000141609A14  pop     r13
  0000000141609A16  pop     r14
  0000000141609A18  pop     r15
  0000000141609A1A  jmp     rdx
  0000000141609A1C  mov     rax, 0EAF2F0925FD86A79h
  0000000141609A26  mov     rax, 3D6CB0A35D8311CFh
  0000000141609A30  mov     rax, 908A2AF110426F4Eh
  0000000141609A3A  mov     rax, 63B3A77C9F36BD87h
  0000000141609A44  test    r10, 0
  0000000141609A4B  call    locret_141609A5B  ; -> locret_141609A5B
  0000000141609A50  jno     loc_141609A5C
  0000000141609A56  jmp     loc_141608F64
  0000000141609A5B  retn
  0000000141609A5C  nop
  0000000141609A5D  jmp     loc_141609654

