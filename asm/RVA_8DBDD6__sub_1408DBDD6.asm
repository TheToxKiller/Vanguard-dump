// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408DBDD6                          ║
// ║  VA        : 0x1408DBDD6                            ║
// ║  RVA       : 0x8DBDD6                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402050D8  sub_14020504D
//
// ── CALLS TO (30) ──
//   0x1408DBDD8  sub_1408DBDD6
//   0x1408DBDDA  sub_1408DBDD6
//   0x1408DBDDC  sub_1408DBDD6
//   0x1408DBDDE  sub_1408DBDD6
//   0x1408DBDDF  sub_1408DBDD6
//   0x1408DBDE0  sub_1408DBDD6
//   0x1408DBDE1  sub_1408DBDD6
//   0x1408DBDE2  sub_1408DBDD6
//   0x1408DBDE9  sub_1408DBDD6
//   0x1408DBDF1  sub_1408DBDD6
//   0x1408DBDF9  sub_1408DBDD6
//   0x1408DBDFC  sub_1408DBDD6
//   0x1408DBDFF  sub_1408DBDD6
//   0x1408DBE07  sub_1408DBDD6
//   0x1408DBE0A  sub_1408DBDD6
//   0x1408DBE0D  sub_1408DBDD6
//   0x1408DBE10  sub_1408DBDD6
//   0x1408DBE13  sub_1408DBDD6
//   0x1408DBE16  sub_1408DBDD6
//   0x1408DBE19  sub_1408DBDD6
//   0x1408DBE1C  sub_1408DBDD6
//   0x1408DBE1F  sub_1408DBDD6
//   0x1408DBE22  sub_1408DBDD6
//   0x1408DBE25  sub_1408DBDD6
//   0x1408DBE28  sub_1408DBDD6
//   0x1408DBE2B  sub_1408DBDD6
//   0x1408DBE33  sub_1408DBDD6
//   0x1408DBE36  sub_1408DBDD6
//   0x1408DBE3A  sub_1408DBDD6
//   0x1408DBE3D  sub_1408DBDD6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8015 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402050D8  sub_14020504D
;
; ── Instructions ───────────────────────────────
  00000001408DBDD6  push    r15
  00000001408DBDD8  push    r14
  00000001408DBDDA  push    r13
  00000001408DBDDC  push    r12
  00000001408DBDDE  push    rsi
  00000001408DBDDF  push    rdi
  00000001408DBDE0  push    rbp
  00000001408DBDE1  push    rbx
  00000001408DBDE2  sub     rsp, 420h
  00000001408DBDE9  mov     rax, [rsp+460h+arg_D0]
  00000001408DBDF1  mov     rbx, [rsp+460h+arg_C0]
  00000001408DBDF9  mov     rdx, rbx
  00000001408DBDFC  not     rdx
  00000001408DBDFF  mov     rcx, [rsp+460h+arg_F0]
  00000001408DBE07  mov     r8, rcx
  00000001408DBE0A  not     r8
  00000001408DBE0D  mov     r9, rbx
  00000001408DBE10  and     r9, rax
  00000001408DBE13  and     r9, r8
  00000001408DBE16  mov     r10, rbx
  00000001408DBE19  and     r10, r8
  00000001408DBE1C  and     r8, rdx
  00000001408DBE1F  and     rdx, rcx
  00000001408DBE22  not     rdx
  00000001408DBE25  and     rdx, rax
  00000001408DBE28  not     rdx
  00000001408DBE2B  mov     r11, [rsp+460h+arg_B8]
  00000001408DBE33  mov     rsi, r11
  00000001408DBE36  shl     rsi, 13h
  00000001408DBE3A  not     rsi
  00000001408DBE3D  shr     r11, 2Dh
  00000001408DBE41  not     r11
  00000001408DBE44  and     r11, rsi
  00000001408DBE47  mov     rdi, 0E64B07C9FB78B194h
  00000001408DBE51  not     rdi
  00000001408DBE54  or      rdi, r11
  00000001408DBE57  not     r11
  00000001408DBE5A  mov     rsi, 19B4F83604874E6Bh
  00000001408DBE64  not     rsi
  00000001408DBE67  or      rsi, r11
  00000001408DBE6A  and     rdi, rsi
  00000001408DBE6D  mov     r11, 0DED33ECFBAB6DD07h
  00000001408DBE77  or      r11, rdi
  00000001408DBE7A  mov     r12, rdi
  00000001408DBE7D  mov     [rsp+460h+var_80], rdi
  00000001408DBE85  mov     rsi, 61F2D8C5E7BDA129h
  00000001408DBE8F  imul    rsi, r11
  00000001408DBE93  imul    rdx, rsi
  00000001408DBE97  mov     rdi, 0C3E5B18BCF7B4252h
  00000001408DBEA1  imul    rdi, r9
  00000001408DBEA5  imul    rdi, r11
  00000001408DBEA9  not     r10
  00000001408DBEAC  and     r10, rax
  00000001408DBEAF  not     r10
  00000001408DBEB2  mov     r9, 9E0D273A18425ED7h
  00000001408DBEBC  imul    r9, r10
  00000001408DBEC0  imul    r9, r11
  00000001408DBEC4  add     r9, rdi
  00000001408DBEC7  add     r9, rdx
  00000001408DBECA  not     r8
  00000001408DBECD  and     rbx, rcx
  00000001408DBED0  not     rbx
  00000001408DBED3  and     rbx, rax
  00000001408DBED6  and     rbx, r8
  00000001408DBED9  not     rbx
  00000001408DBEDC  imul    rbx, rsi
  00000001408DBEE0  add     rbx, r9
  00000001408DBEE3  mov     rax, 153F8D50A60773D9h
  00000001408DBEED  imul    rax, rbx
  00000001408DBEF1  mov     r9, rbx
  00000001408DBEF4  mov     [rsp+460h+var_48], rax
  00000001408DBEFC  mov     ecx, [rsp+460h+arg_108]
  00000001408DBF03  mov     edx, ecx
  00000001408DBF05  not     edx
  00000001408DBF07  mov     eax, edx
  00000001408DBF09  mov     ebp, edx
  00000001408DBF0B  shr     eax, 9
  00000001408DBF0E  and     eax, 41h
  00000001408DBF11  mov     r14, rax
  00000001408DBF14  imul    eax, r9d, 0BFCC7480h
  00000001408DBF1B  mov     [rsp+460h+var_410], rax
  00000001408DBF20  mov     r8, [rsp+rax+460h]
  00000001408DBF28  mov     [rsp+460h+var_420], r8
  00000001408DBF2D  imul    rax, r8, 61h ; 'a'
  00000001408DBF31  not     r8
  00000001408DBF34  mov     [rsp+460h+var_450], r8
  00000001408DBF39  lea     rdx, [r8+r8*2]
  00000001408DBF3D  shl     rdx, 5
  00000001408DBF41  add     rdx, rax
  00000001408DBF44  mov     r8, rdx
  00000001408DBF47  lea     rax, [rsp+460h]
  00000001408DBF4F  imul    rdx, rax, 0FFFFFFFFFFFFFF31h
  00000001408DBF56  not     rax
  00000001408DBF59  imul    rax, 0FFFFFFFFFFFFFF30h
  00000001408DBF60  add     rax, rdx
  00000001408DBF63  mov     [rsp+460h+var_460], rax
  00000001408DBF67  bt      ecx, 9
  00000001408DBF6B  cmovb   r8, rax
  00000001408DBF6F  mov     [rsp+460h+var_50], r8
  00000001408DBF77  mov     edx, [rsp+460h+arg_E8]
  00000001408DBF7E  mov     [rsp+460h+var_344], edx
  00000001408DBF85  not     edx
  00000001408DBF87  mov     esi, edx
  00000001408DBF89  shr     esi, 0Eh
  00000001408DBF8C  and     esi, 5
  00000001408DBF8F  imul    ecx, r9d, 6FBF91A0h
  00000001408DBF96  add     rcx, rsp
  00000001408DBF99  add     rcx, 460h
  00000001408DBFA0  imul    rcx, rsi
  00000001408DBFA4  not     rcx
  00000001408DBFA7  shr     edx, 8
  00000001408DBFAA  mov     dword ptr [rsp+460h+var_448], edx
  00000001408DBFAE  mov     r11d, edx
  00000001408DBFB1  and     r11d, 5
  00000001408DBFB5  imul    edi, r9d, 4B485F08h
  00000001408DBFBC  add     rdi, rsp
  00000001408DBFBF  add     rdi, 460h
  00000001408DBFC6  imul    rdi, r11
  00000001408DBFCA  not     rdi
  00000001408DBFCD  and     rdi, rcx
  00000001408DBFD0  imul    ecx, r9d, 0CBAF7608h
  00000001408DBFD7  add     rcx, rsp
  00000001408DBFDA  add     rcx, 460h
  00000001408DBFE1  imul    rcx, r11
  00000001408DBFE5  imul    ebx, r9d, 0FB3B7C28h
  00000001408DBFEC  add     rbx, rsp
  00000001408DBFEF  add     rbx, 460h
  00000001408DBFF6  imul    rbx, rsi
  00000001408DBFFA  mov     rbx, [rcx+rbx]
  00000001408DBFFE  mov     [rsp+460h+var_458], rbx
  00000001408DC003  not     rdi
  00000001408DC006  mov     rcx, [rdi]
  00000001408DC009  mov     [rsp+460h+var_58], rcx
  00000001408DC011  mov     rax, r14
  00000001408DC014  mov     [rsp+460h+var_400], r14
  00000001408DC019  imul    rcx, r14
  00000001408DC01D  mov     rdi, rcx
  00000001408DC020  not     rdi
  00000001408DC023  shr     ebp, 11h
  00000001408DC026  mov     [rsp+460h+var_348], ebp
  00000001408DC02D  mov     r8d, ebp
  00000001408DC030  and     r8d, 27h
  00000001408DC034  imul    rbx, r8
  00000001408DC038  mov     [rsp+460h+var_408], r8
  00000001408DC03D  mov     r14, rbx
  00000001408DC040  not     r14
  00000001408DC043  and     rbx, rdi
  00000001408DC046  and     rdi, r14
  00000001408DC049  not     rdi
  00000001408DC04C  add     rdi, rdi
  00000001408DC04F  sub     rdi, rbx
  00000001408DC052  and     r14, rcx
  00000001408DC055  sub     rdi, r14
  00000001408DC058  mov     [rsp+460h+var_60], rdi
  00000001408DC060  imul    ecx, r9d, 16F7D510h
  00000001408DC067  lea     r10, [rsp+rcx+460h+var_460]
  00000001408DC06B  add     r10, 460h
  00000001408DC072  mov     rcx, rax
  00000001408DC075  imul    rcx, r10
  00000001408DC079  mov     rdi, rcx
  00000001408DC07C  not     rdi
  00000001408DC07F  imul    ebx, r9d, 6704B7F0h
  00000001408DC086  lea     rax, [rsp+rbx+460h+var_460]
  00000001408DC08A  add     rax, 460h
  00000001408DC090  mov     [rsp+460h+var_390], rax
  00000001408DC098  mov     rbx, r8
  00000001408DC09B  imul    rbx, rax
  00000001408DC09F  mov     rax, rbx
  00000001408DC0A2  not     rax
  00000001408DC0A5  mov     r8, rcx
  00000001408DC0A8  and     r8, rax
  00000001408DC0AB  and     rax, rdi
  00000001408DC0AE  and     rdi, rbx
  00000001408DC0B1  not     rdi
  00000001408DC0B4  not     r8
  00000001408DC0B7  and     r8, rdi
  00000001408DC0BA  and     rbx, rcx
  00000001408DC0BD  add     r8, rbx
  00000001408DC0C0  mov     [rsp+460h+var_68], r8
  00000001408DC0C8  not     rbx
  00000001408DC0CB  not     rax
  00000001408DC0CE  and     rax, rbx
  00000001408DC0D1  mov     [rsp+460h+var_70], rax
  00000001408DC0D9  mov     rbx, 0B5BC830C83CAE763h
  00000001408DC0E3  imul    rbx, r9
  00000001408DC0E7  mov     rcx, 4B67C6098C483E27h
  00000001408DC0F1  imul    rcx, r9
  00000001408DC0F5  imul    edi, r9d, 6EF163A0h
  00000001408DC0FC  add     rdi, rsp
  00000001408DC0FF  add     rdi, 460h
  00000001408DC106  mov     [rsp+460h+var_360], rdi
  00000001408DC10E  not     rdi
  00000001408DC111  mov     r15, 394901A87F35B317h
  00000001408DC11B  imul    r15, r9
  00000001408DC11F  and     r15, rdi
  00000001408DC122  not     r15
  00000001408DC125  and     rcx, r15
  00000001408DC128  not     rcx
  00000001408DC12B  and     rcx, rbx
  00000001408DC12E  mov     r8, 65509D8B93730824h
  00000001408DC138  imul    r8, r9
  00000001408DC13C  and     r8, r15
  00000001408DC13F  not     rcx
  00000001408DC142  not     r8
  00000001408DC145  and     r8, rcx
  00000001408DC148  imul    ecx, r9d, -0Bh
  00000001408DC14C  mov     rbx, r8
  00000001408DC14F  shl     rbx, cl
  00000001408DC152  imul    ecx, r9d, 4Bh ; 'K'
  00000001408DC156  shr     r8, cl
  00000001408DC159  not     rbx
  00000001408DC15C  not     r8
  00000001408DC15F  and     r8, rbx
  00000001408DC162  mov     [rsp+460h+var_78], r8
  00000001408DC16A  mov     ecx, r12d
  00000001408DC16D  not     ecx
  00000001408DC16F  mov     eax, ecx
  00000001408DC171  shr     eax, 0Fh
  00000001408DC174  and     eax, 13h
  00000001408DC177  mov     [rsp+460h+var_310], rax
  00000001408DC17F  imul    ebx, r9d, 838F3ED8h
  00000001408DC186  lea     r15, [rsp+rbx+460h+var_460]
  00000001408DC18A  add     r15, 460h
  00000001408DC191  mov     [rsp+460h+var_A0], r15
  00000001408DC199  mov     rbx, rax
  00000001408DC19C  imul    rbx, r15
  00000001408DC1A0  not     rbx
  00000001408DC1A3  shr     ecx, 0Eh
  00000001408DC1A6  mov     eax, ecx
  00000001408DC1A8  and     eax, 25h
  00000001408DC1AB  mov     [rsp+460h+var_308], rax
  00000001408DC1B3  imul    r15d, r9d, 0FD95760h
  00000001408DC1BA  add     r15, rsp
  00000001408DC1BD  add     r15, 460h
  00000001408DC1C4  imul    r15, rax
  00000001408DC1C8  not     r15
  00000001408DC1CB  and     r15, rbx
  00000001408DC1CE  not     r15
  00000001408DC1D1  mov     r8, [r15]
  00000001408DC1D4  mov     rbx, r8
  00000001408DC1D7  not     rbx
  00000001408DC1DA  mov     r15, 0A3355A0C18637CD7h
  00000001408DC1E4  imul    r15, r9
  00000001408DC1E8  add     r15, rbx
  00000001408DC1EB  not     r15
  00000001408DC1EE  and     r15, rdi
  00000001408DC1F1  not     r15
  00000001408DC1F4  mov     r12, 0FA421D2FD5578BF7h
  00000001408DC1FE  imul    r12, r9
  00000001408DC202  add     r12, rbx
  00000001408DC205  and     r12, r15
  00000001408DC208  mov     [rsp+460h+var_88], r12
  00000001408DC210  mov     r15, 9D4EFFC20C6EE907h
  00000001408DC21A  imul    r15, r9
  00000001408DC21E  mov     r12, 970409B997FD3933h
  00000001408DC228  imul    r12, r9
  00000001408DC22C  and     r12, rdi
  00000001408DC22F  not     r12
  00000001408DC232  and     r12, r15
  00000001408DC235  mov     [rsp+460h+var_90], r12
  00000001408DC23D  mov     eax, [rsp+460h+arg_58]
  00000001408DC244  not     eax
  00000001408DC246  mov     ebp, eax
  00000001408DC248  shr     ebp, 4
  00000001408DC24B  mov     edx, ebp
  00000001408DC24D  and     edx, 51h
  00000001408DC250  imul    r15d, r9d, 0CFA5CBE0h
  00000001408DC257  imul    r12d, r9d, 0AB2E9948h
  00000001408DC25E  imul    r13d, r9d, 9B5541E8h
  00000001408DC265  test    bpl, 1
  00000001408DC269  lea     r15, [rsp+r15+460h]
  00000001408DC271  mov     [rsp+460h+var_350], r15
  00000001408DC279  mov     r14, [rsp+460h+var_460]
  00000001408DC27D  mov     rbp, r14
  00000001408DC280  cmovnz  rbp, r15
  00000001408DC284  mov     [rsp+460h+var_98], rbp
  00000001408DC28C  lea     r15, [rsp+r13+460h]
  00000001408DC294  mov     r13, r14
  00000001408DC297  cmovnz  r13, r15
  00000001408DC29B  mov     [rsp+460h+var_A8], r13
  00000001408DC2A3  mov     r13, 0F361A977299B6D83h
  00000001408DC2AD  imul    r13, r9
  00000001408DC2B1  add     r13, rbx
  00000001408DC2B4  not     r13
  00000001408DC2B7  and     r13, rdi
  00000001408DC2BA  mov     rdi, 0A22F867976861D8Ch
  00000001408DC2C4  imul    rdi, r9
  00000001408DC2C8  add     rdi, rbx
  00000001408DC2CB  not     r13
  00000001408DC2CE  and     rdi, r13
  00000001408DC2D1  mov     [rsp+460h+var_B8], rdi
  00000001408DC2D9  imul    edi, r9d, 435BB358h
  00000001408DC2E0  test    cl, 1
  00000001408DC2E3  lea     rcx, [rsp+r12+460h]
  00000001408DC2EB  mov     [rsp+460h+var_358], rcx
  00000001408DC2F3  mov     rbx, r14
  00000001408DC2F6  cmovnz  rbx, rcx
  00000001408DC2FA  mov     [rsp+460h+var_C0], rbx
  00000001408DC302  lea     rcx, [rsp+rdi+460h]
  00000001408DC30A  cmovz   rcx, r14
  00000001408DC30E  mov     [rsp+460h+var_C8], rcx
  00000001408DC316  mov     rdi, 4325C109BAD43ABDh
  00000001408DC320  imul    rdi, r9
  00000001408DC324  mov     [rsp+460h+var_B0], rdi
  00000001408DC32C  mov     rcx, rsi
  00000001408DC32F  imul    rcx, rdi
  00000001408DC333  mov     rdi, 0A9E67842FFF3AA78h
  00000001408DC33D  imul    rdi, r11
  00000001408DC341  imul    rdi, r9
  00000001408DC345  add     rdi, rcx
  00000001408DC348  mov     [rsp+460h+var_D0], rdi
  00000001408DC350  mov     rbx, rax
  00000001408DC353  shr     ebx, 2
  00000001408DC356  and     ebx, 43h
  00000001408DC359  imul    ecx, r9d, 0C2F49C58h
  00000001408DC360  lea     rax, [rsp+rcx+460h+var_460]
  00000001408DC364  add     rax, 460h
  00000001408DC36A  mov     [rsp+460h+var_418], rax
  00000001408DC36F  mov     rdi, rbx
  00000001408DC372  mov     r13, rbx
  00000001408DC375  imul    rdi, rax
  00000001408DC379  mov     rbx, rdi
  00000001408DC37C  not     rbx
  00000001408DC37F  imul    r12d, r9d, 1AEE2AE8h
  00000001408DC386  add     r12, rsp
  00000001408DC389  add     r12, 460h
  00000001408DC390  imul    r12, rdx
  00000001408DC394  mov     rax, r12
  00000001408DC397  not     rax
  00000001408DC39A  and     r12, rbx
  00000001408DC39D  and     rbx, rax
  00000001408DC3A0  mov     [rsp+460h+var_D8], rbx
  00000001408DC3A8  and     rax, rdi
  00000001408DC3AB  not     r12
  00000001408DC3AE  not     rax
  00000001408DC3B1  and     rax, r12
  00000001408DC3B4  mov     [rsp+460h+var_E0], rax
  00000001408DC3BC  mov     [rsp+460h+var_318], rdx
  00000001408DC3C4  mov     rcx, rdx
  00000001408DC3C7  not     rcx
  00000001408DC3CA  mov     rax, r13
  00000001408DC3CD  mov     r12, r13
  00000001408DC3D0  not     r12
  00000001408DC3D3  and     r12, rcx
  00000001408DC3D6  mov     [rsp+460h+var_428], rcx
  00000001408DC3DB  mov     rbx, 7278EEC7C24AF9h
  00000001408DC3E5  imul    rbx, r12
  00000001408DC3E9  not     r12d
  00000001408DC3EC  mov     r13d, edx
  00000001408DC3EF  and     r13d, eax
  00000001408DC3F2  not     r13d
  00000001408DC3F5  and     r13d, r12d
  00000001408DC3F8  mov     r12, 0D4DFA7F085CDF224h
  00000001408DC402  imul    r12, r9
  00000001408DC406  not     r13
  00000001408DC409  imul    r13, r12
  00000001408DC40D  mov     ebp, eax
  00000001408DC40F  mov     r14, rax
  00000001408DC412  and     ebp, ecx
  00000001408DC414  imul    r12, rbp
  00000001408DC418  add     r12, r13
  00000001408DC41B  not     rbp
  00000001408DC41E  mov     rax, 4BE05F458F50F93Bh
  00000001408DC428  imul    rax, rbp
  00000001408DC42C  imul    rax, r9
  00000001408DC430  add     rax, rbx
  00000001408DC433  add     rax, r12
  00000001408DC436  mov     [rsp+460h+var_E8], rax
  00000001408DC43E  mov     rdi, [rsp+460h+var_408]
  00000001408DC443  imul    r10, rdi
  00000001408DC447  not     r10
  00000001408DC44A  mov     rax, [rsp+460h+var_360]
  00000001408DC452  mov     rdx, [rsp+460h+var_400]
  00000001408DC457  imul    rax, rdx
  00000001408DC45B  not     rax
  00000001408DC45E  and     rax, r10
  00000001408DC461  mov     [rsp+460h+var_360], rax
  00000001408DC469  mov     r10, [rsp+460h+var_420]
  00000001408DC46E  imul    rbx, r10, 71h ; 'q'
  00000001408DC472  mov     rcx, [rsp+460h+var_450]
  00000001408DC477  imul    rax, rcx, 70h ; 'p'
  00000001408DC47B  add     rax, rbx
  00000001408DC47E  mov     [rsp+460h+var_368], rax
  00000001408DC486  imul    rbx, r10, 59h ; 'Y'
  00000001408DC48A  imul    rax, rcx, 58h ; 'X'
  00000001408DC48E  add     rax, rbx
  00000001408DC491  mov     [rsp+460h+var_370], rax
  00000001408DC499  imul    ebx, r9d, 23A90498h
  00000001408DC4A0  lea     rax, [rsp+rbx+460h+var_460]
  00000001408DC4A4  add     rax, 460h
  00000001408DC4AA  mov     [rsp+460h+var_378], rax
  00000001408DC4B2  mov     rbx, rdx
  00000001408DC4B5  imul    rbx, rax
  00000001408DC4B9  not     rbx
  00000001408DC4BC  imul    r15, rdi
  00000001408DC4C0  not     r15
  00000001408DC4C3  and     r15, rbx
  00000001408DC4C6  imul    r8, rsi
  00000001408DC4CA  not     r15
  00000001408DC4CD  mov     rbx, [r15]
  00000001408DC4D0  mov     [rsp+460h+var_F0], rbx
  00000001408DC4D8  imul    rbx, r11
  00000001408DC4DC  add     r8, rbx
  00000001408DC4DF  mov     [rsp+460h+var_F8], r8
  00000001408DC4E7  imul    ebx, r9d, 0DF7F2340h
  00000001408DC4EE  add     rbx, rsp
  00000001408DC4F1  add     rbx, 460h
  00000001408DC4F8  mov     rcx, [rsp+460h+var_310]
  00000001408DC500  imul    rbx, rcx
  00000001408DC504  not     rbx
  00000001408DC507  imul    eax, r9d, 7BA29328h
  00000001408DC50E  mov     [rsp+460h+var_100], rax
  00000001408DC516  lea     r15, [rsp+rax+460h+var_460]
  00000001408DC51A  add     r15, 460h
  00000001408DC521  mov     r8, [rsp+460h+var_308]
  00000001408DC529  imul    r15, r8
  00000001408DC52D  not     r15
  00000001408DC530  and     r15, rbx
  00000001408DC533  imul    ebx, r9d, 2B95B048h
  00000001408DC53A  lea     r12, [rsp+rbx+460h+var_460]
  00000001408DC53E  add     r12, 460h
  00000001408DC545  imul    r12, rsi
  00000001408DC549  imul    ebx, r9d, 279F5A70h
  00000001408DC550  lea     rax, [rsp+rbx+460h+var_460]
  00000001408DC554  add     rax, 460h
  00000001408DC55A  imul    rax, rsi
  00000001408DC55E  mov     [rsp+460h+var_430], rax
  00000001408DC563  mov     rax, [rsp+460h+var_358]
  00000001408DC56B  imul    rax, rsi
  00000001408DC56F  mov     [rsp+460h+var_358], rax
  00000001408DC577  imul    ebx, r9d, 878594B0h
  00000001408DC57E  lea     rdx, [rsp+rbx+460h+var_460]
  00000001408DC582  add     rdx, 460h
  00000001408DC589  imul    rdx, rsi
  00000001408DC58D  imul    eax, r9d, 5BEFE468h
  00000001408DC594  mov     [rsp+460h+var_138], rax
  00000001408DC59C  add     rax, rsp
  00000001408DC59F  add     rax, 460h
  00000001408DC5A5  imul    rax, rsi
  00000001408DC5A9  mov     [rsp+460h+var_108], rax
  00000001408DC5B1  not     r15
  00000001408DC5B4  mov     rax, [r15]
  00000001408DC5B7  mov     [rsp+460h+var_380], rax
  00000001408DC5BF  imul    rsi, rax
  00000001408DC5C3  imul    ebx, r9d, 73B5E778h
  00000001408DC5CA  add     rbx, rsp
  00000001408DC5CD  add     rbx, 460h
  00000001408DC5D4  imul    rbx, r11
  00000001408DC5D8  imul    r15d, r9d, 3F655D80h
  00000001408DC5DF  lea     rax, [rsp+r15+460h+var_460]
  00000001408DC5E3  add     rax, 460h
  00000001408DC5E9  imul    rax, r11
  00000001408DC5ED  mov     [rsp+460h+var_438], rax
  00000001408DC5F2  imul    r13d, r9d, 3778B1D0h
  00000001408DC5F9  lea     rax, [rsp+r13+460h+var_460]
  00000001408DC5FD  add     rax, 460h
  00000001408DC603  imul    rax, r11
  00000001408DC607  mov     [rsp+460h+var_110], rax
  00000001408DC60F  imul    r13d, r9d, 0A341ED98h
  00000001408DC616  add     r13, rsp
  00000001408DC619  add     r13, 460h
  00000001408DC620  imul    r13, r11
  00000001408DC624  imul    ebp, r9d, 0D7927790h
  00000001408DC62B  lea     rax, [rsp+rbp+460h+var_460]
  00000001408DC62F  add     rax, 460h
  00000001408DC635  imul    rax, r11
  00000001408DC639  mov     [rsp+460h+var_118], rax
  00000001408DC641  imul    eax, r9d, 4F3EB4E0h
  00000001408DC648  mov     [rsp+460h+var_150], rax
  00000001408DC650  mov     rax, [rsp+rax+460h]
  00000001408DC658  mov     [rsp+460h+var_300], rax
  00000001408DC660  imul    r11, rax
  00000001408DC664  add     r11, rsi
  00000001408DC667  mov     [rsp+460h+var_120], r11
  00000001408DC66F  imul    eax, r9d, 0DB88CD68h
  00000001408DC676  mov     [rsp+460h+var_440], rax
  00000001408DC67B  mov     rsi, [rsp+rax+460h]
  00000001408DC683  mov     r15, r8
  00000001408DC686  mov     rbp, r8
  00000001408DC689  imul    rbp, rsi
  00000001408DC68D  imul    r8d, r9d, 0E3757918h
  00000001408DC694  lea     rax, [rsp+r8+460h+var_460]
  00000001408DC698  add     rax, 460h
  00000001408DC69E  mov     rdi, r14
  00000001408DC6A1  imul    rax, r14
  00000001408DC6A5  mov     [rsp+460h+var_128], rax
  00000001408DC6AD  imul    r8d, r9d, 8B7BEA88h
  00000001408DC6B4  add     r8, rsp
  00000001408DC6B7  add     r8, 460h
  00000001408DC6BE  mov     r14, [rsp+460h+var_318]
  00000001408DC6C6  imul    r8, r14
  00000001408DC6CA  mov     r8, [rax+r8]
  00000001408DC6CE  mov     r11, rcx
  00000001408DC6D1  mov     rax, rcx
  00000001408DC6D4  imul    rax, r8
  00000001408DC6D8  add     rax, rbp
  00000001408DC6DB  mov     [rsp+460h+var_130], rax
  00000001408DC6E3  not     r12
  00000001408DC6E6  not     rbx
  00000001408DC6E9  and     rbx, r12
  00000001408DC6EC  mov     r12, r10
  00000001408DC6EF  mov     rbp, [rsp+460h+var_400]
  00000001408DC6F4  imul    r12, rbp
  00000001408DC6F8  not     rbx
  00000001408DC6FB  mov     rax, [rbx]
  00000001408DC6FE  mov     [rsp+460h+var_388], rax
  00000001408DC706  mov     rcx, [rsp+460h+var_408]
  00000001408DC70B  mov     rbx, rcx
  00000001408DC70E  imul    rbx, rax
  00000001408DC712  add     rbx, r12
  00000001408DC715  mov     [rsp+460h+var_140], rbx
  00000001408DC71D  imul    ebx, r9d, 0EF587AA0h
  00000001408DC724  add     rbx, rsp
  00000001408DC727  add     rbx, 460h
  00000001408DC72E  imul    rbx, rbp
  00000001408DC732  not     rbx
  00000001408DC735  imul    r12d, r9d, 1FB2AEC0h
  00000001408DC73C  lea     rax, [rsp+r12+460h+var_460]
  00000001408DC740  add     rax, 460h
  00000001408DC746  imul    rax, rcx
  00000001408DC74A  mov     r12, rcx
  00000001408DC74D  not     rax
  00000001408DC750  and     rax, rbx
  00000001408DC753  mov     [rsp+460h+var_160], rax
  00000001408DC75B  not     r13
  00000001408DC75E  not     rdx
  00000001408DC761  and     rdx, r13
  00000001408DC764  mov     [rsp+460h+var_158], rdx
  00000001408DC76C  imul    r8, r14
  00000001408DC770  mov     rax, [rsp+460h+var_458]
  00000001408DC775  imul    rax, rdi
  00000001408DC779  add     rax, r8
  00000001408DC77C  mov     [rsp+460h+var_148], rax
  00000001408DC784  imul    r8d, r9d, 9F4B97C0h
  00000001408DC78B  lea     rax, [rsp+r8+460h+var_460]
  00000001408DC78F  add     rax, 460h
  00000001408DC795  mov     [rsp+460h+var_170], rax
  00000001408DC79D  mov     rbx, r15
  00000001408DC7A0  mov     r8, r15
  00000001408DC7A3  imul    r8, rax
  00000001408DC7A7  not     r8
  00000001408DC7AA  mov     rax, r11
  00000001408DC7AD  mov     rdx, [rsp+460h+var_378]
  00000001408DC7B5  imul    rdx, r11
  00000001408DC7B9  not     rdx
  00000001408DC7BC  and     rdx, r8
  00000001408DC7BF  mov     [rsp+460h+var_378], rdx
  00000001408DC7C7  mov     rcx, 7EEBBEF6EC3052C8h
  00000001408DC7D1  imul    rcx, r9
  00000001408DC7D5  add     rcx, r10
  00000001408DC7D8  mov     r13, rcx
  00000001408DC7DB  mov     r11, r10
  00000001408DC7DE  shl     r11, 7
  00000001408DC7E2  add     r11, r10
  00000001408DC7E5  mov     r15, rdi
  00000001408DC7E8  imul    r10, rdi
  00000001408DC7EC  mov     rdi, [rsp+460h+var_380]
  00000001408DC7F4  imul    rdi, r14
  00000001408DC7F8  add     rdi, r10
  00000001408DC7FB  mov     [rsp+460h+var_380], rdi
  00000001408DC803  mov     rcx, [rsp+460h+var_410]
  00000001408DC808  add     rcx, rsp
  00000001408DC80B  add     rcx, 460h
  00000001408DC812  mov     r10, r9
  00000001408DC815  imul    r8d, r10d, 53350AB8h
  00000001408DC81C  add     r8, rsp
  00000001408DC81F  add     r8, 460h
  00000001408DC826  imul    r8, r14
  00000001408DC82A  not     r8
  00000001408DC82D  imul    rcx, r15
  00000001408DC831  not     rcx
  00000001408DC834  and     rcx, r8
  00000001408DC837  mov     [rsp+460h+var_168], rcx
  00000001408DC83F  mov     r8, rax
  00000001408DC842  imul    r8, rsi
  00000001408DC846  mov     r9, [rsp+460h+var_388]
  00000001408DC84E  imul    r9, rbx
  00000001408DC852  add     r9, r8
  00000001408DC855  mov     [rsp+460h+var_388], r9
  00000001408DC85D  mov     rcx, [rsp+460h+var_450]
  00000001408DC862  shl     rcx, 7
  00000001408DC866  add     r11, rcx
  00000001408DC869  mov     rcx, 5C3B8348619DE91Ah
  00000001408DC873  imul    rcx, r10
  00000001408DC877  mov     [rsp+460h+var_1B0], rcx
  00000001408DC87F  mov     rcx, 99341BDA42A897DFh
  00000001408DC889  imul    rcx, r10
  00000001408DC88D  mov     [rsp+460h+var_1B8], rcx
  00000001408DC895  mov     rcx, 0D0A057BD5C6984BEh
  00000001408DC89F  imul    rcx, r10
  00000001408DC8A3  mov     [rsp+460h+var_1A8], rcx
  00000001408DC8AB  mov     rcx, [rsp+460h+var_440]
  00000001408DC8B0  lea     rdx, [rsp+rcx+460h+var_460]
  00000001408DC8B4  add     rdx, 460h
  00000001408DC8BB  imul    r8d, r10d, 47520930h
  00000001408DC8C2  lea     rcx, [rsp+r8+460h+var_460]
  00000001408DC8C6  add     rcx, 460h
  00000001408DC8CD  imul    rcx, r14
  00000001408DC8D1  mov     [rsp+460h+var_180], rcx
  00000001408DC8D9  mov     rcx, rbx
  00000001408DC8DC  mov     rdi, [rsp+460h+var_460]
  00000001408DC8E0  imul    rcx, rdi
  00000001408DC8E4  mov     [rsp+460h+var_178], rcx
  00000001408DC8EC  mov     r8, [rsp+460h+var_350]
  00000001408DC8F4  imul    r8, rax
  00000001408DC8F8  mov     [rsp+460h+var_350], r8
  00000001408DC900  imul    r8d, r10d, 0F7452650h
  00000001408DC907  lea     rcx, [rsp+r8+460h+var_460]
  00000001408DC90B  add     rcx, 460h
  00000001408DC912  imul    rcx, rbx
  00000001408DC916  mov     [rsp+460h+var_188], rcx
  00000001408DC91E  imul    r8d, r10d, 572B6090h
  00000001408DC925  lea     r9, [rsp+r8+460h+var_460]
  00000001408DC929  add     r9, 460h
  00000001408DC930  mov     [rsp+460h+var_410], r9
  00000001408DC935  mov     r8, rax
  00000001408DC938  mov     rcx, rax
  00000001408DC93B  imul    r8, r9
  00000001408DC93F  mov     [rsp+460h+var_190], r8
  00000001408DC947  imul    r8d, r10d, 63DC9018h
  00000001408DC94E  lea     rax, [rsp+r8+460h+var_460]
  00000001408DC952  add     rax, 460h
  00000001408DC958  imul    rax, r14
  00000001408DC95C  mov     [rsp+460h+var_208], rax
  00000001408DC964  imul    r8d, r10d, 8F724060h
  00000001408DC96B  lea     rax, [rsp+r8+460h+var_460]
  00000001408DC96F  add     rax, 460h
  00000001408DC975  imul    rax, r15
  00000001408DC979  mov     [rsp+460h+var_210], rax
  00000001408DC981  imul    r8d, r10d, 5FE63A40h
  00000001408DC988  add     r8, rsp
  00000001408DC98B  add     r8, 460h
  00000001408DC992  imul    rbp, r8
  00000001408DC996  mov     [rsp+460h+var_400], rbp
  00000001408DC99B  imul    r9d, r10d, 93689638h
  00000001408DC9A2  lea     rax, [rsp+r9+460h+var_460]
  00000001408DC9A6  add     rax, 460h
  00000001408DC9AC  mov     [rsp+460h+var_218], rax
  00000001408DC9B4  imul    r12, rax
  00000001408DC9B8  mov     [rsp+460h+var_408], r12
  00000001408DC9BD  imul    r9d, r10d, 7F98E900h
  00000001408DC9C4  lea     rax, [rsp+r9+460h+var_460]
  00000001408DC9C8  add     rax, 460h
  00000001408DC9CE  imul    rax, r14
  00000001408DC9D2  mov     [rsp+460h+var_198], rax
  00000001408DC9DA  imul    rdx, r15
  00000001408DC9DE  mov     [rsp+460h+var_1A0], rdx
  00000001408DC9E6  mov     rax, 4CD16BF4990DC27Dh
  00000001408DC9F0  imul    rax, r10
  00000001408DC9F4  mov     [rsp+460h+var_1F0], rax
  00000001408DC9FC  imul    r9d, r10d, 77AC3D50h
  00000001408DCA03  imul    eax, r10d, 0A7384370h
  00000001408DCA0A  mov     [rsp+460h+var_1D0], rax
  00000001408DCA12  imul    eax, r10d, 0D39C21B8h
  00000001408DCA19  mov     [rsp+460h+var_1D8], rax
  00000001408DCA21  imul    eax, r10d, 0BBD61EA8h
  00000001408DCA28  mov     [rsp+460h+var_1C8], rax
  00000001408DCA30  imul    eax, r10d, 71E7DB0h
  00000001408DCA37  mov     [rsp+460h+var_1C0], rax
  00000001408DCA3F  imul    eax, r10d, 32827D8h
  00000001408DCA46  mov     [rsp+460h+var_200], rax
  00000001408DCA4E  test    byte ptr [rsp+460h+var_448], 1
  00000001408DCA53  lea     rdx, [rsp+r9+460h]
  00000001408DCA5B  cmovz   r13, rdx
  00000001408DCA5F  mov     [rsp+460h+var_1E8], r13
  00000001408DCA67  mov     rax, [rsp+460h+var_368]
  00000001408DCA6F  cmovz   rax, rdx
  00000001408DCA73  mov     [rsp+460h+var_368], rax
  00000001408DCA7B  mov     rax, [rsp+460h+var_370]
  00000001408DCA83  cmovz   rax, rdx
  00000001408DCA87  mov     [rsp+460h+var_370], rax
  00000001408DCA8F  mov     rax, [rsp+460h+var_430]
  00000001408DCA94  mov     rdx, [rsp+460h+var_438]
  00000001408DCA99  mov     rax, [rax+rdx]
  00000001408DCA9D  mov     [rsp+460h+var_1E0], rax
  00000001408DCAA5  cmovz   r11, rdi
  00000001408DCAA9  mov     [rsp+460h+var_1F8], r11
  00000001408DCAB1  imul    rsi, r15
  00000001408DCAB5  mov     rax, rsi
  00000001408DCAB8  not     rax
  00000001408DCABB  mov     rdi, [rsp+460h+var_428]
  00000001408DCAC0  and     rdi, rax
  00000001408DCAC3  mov     r11, 610E9A05E98E256h
  00000001408DCACD  imul    r11, r10
  00000001408DCAD1  imul    r11, rdi
  00000001408DCAD5  not     rdi
  00000001408DCAD8  mov     rdx, 9935A94CA398D9E5h
  00000001408DCAE2  lea     r9, [rdx+2]
  00000001408DCAE6  imul    r9, rdi
  00000001408DCAEA  and     eax, r14d
  00000001408DCAED  imul    rax, rdx
  00000001408DCAF1  and     esi, r14d
  00000001408DCAF4  not     rsi
  00000001408DCAF7  mov     rdx, 66CA56B35C67261Ah
  00000001408DCB01  imul    rdx, rsi
  00000001408DCB05  add     r11, rdx
  00000001408DCB08  add     r11, rax
  00000001408DCB0B  add     r11, r9
  00000001408DCB0E  mov     [rsp+460h+var_220], r11
  00000001408DCB16  mov     rax, r14
  00000001408DCB19  mov     r11, [rsp+460h+var_418]
  00000001408DCB1E  imul    rax, r11
  00000001408DCB22  imul    edx, r10d, 13017F38h
  00000001408DCB29  add     rdx, rsp
  00000001408DCB2C  add     rdx, 460h
  00000001408DCB33  mov     [rsp+460h+var_238], r15
  00000001408DCB3B  imul    rdx, r15
  00000001408DCB3F  mov     r9, rax
  00000001408DCB42  and     r9, rdx
  00000001408DCB45  mov     [rsp+460h+var_228], r9
  00000001408DCB4D  not     rax
  00000001408DCB50  not     rdx
  00000001408DCB53  and     rdx, rax
  00000001408DCB56  mov     [rsp+460h+var_230], rdx
  00000001408DCB5E  mov     rax, 9482A8239CE28AC3h
  00000001408DCB68  imul    rax, rbx
  00000001408DCB6C  imul    rax, r10
  00000001408DCB70  mov     r9, [rsp+460h+var_390]
  00000001408DCB78  imul    r9, rcx
  00000001408DCB7C  mov     rdx, rax
  00000001408DCB7F  and     rdx, r9
  00000001408DCB82  not     rax
  00000001408DCB85  not     r9
  00000001408DCB88  and     r9, rax
  00000001408DCB8B  not     r9
  00000001408DCB8E  or      r9, rdx
  00000001408DCB91  mov     [rsp+460h+var_390], r9
  00000001408DCB99  imul    r8, r15
  00000001408DCB9D  not     r8
  00000001408DCBA0  mov     rax, [rsp+460h+var_410]
  00000001408DCBA5  imul    rax, r14
  00000001408DCBA9  not     rax
  00000001408DCBAC  and     rax, r8
  00000001408DCBAF  mov     [rsp+460h+var_410], rax
  00000001408DCBB4  mov     rdx, [rsp+460h+var_458]
  00000001408DCBB9  mov     rax, rdx
  00000001408DCBBC  not     rax
  00000001408DCBBF  mov     rcx, r11
  00000001408DCBC2  and     rdx, r11
  00000001408DCBC5  not     rcx
  00000001408DCBC8  and     rcx, rax
  00000001408DCBCB  not     rcx
  00000001408DCBCE  not     rdx
  00000001408DCBD1  and     rdx, rcx
  00000001408DCBD4  mov     rax, 10FED49E8722E980h
  00000001408DCBDE  mov     [rsp+460h+var_320], r10
  00000001408DCBE6  imul    rax, r10
  00000001408DCBEA  add     rdx, rax
  00000001408DCBED  mov     rax, 6AC37FC7CAA901F7h
  00000001408DCBF7  imul    rax, r10
  00000001408DCBFB  mov     r15, rax
  00000001408DCBFE  mov     rbp, 0D4626BFD5D90BCA1h
  00000001408DCC08  imul    rbp, r10
  00000001408DCC0C  mov     r14, rdx
  00000001408DCC0F  mov     r11, rdx
  00000001408DCC12  not     r14
  00000001408DCC15  mov     r8, 70F09C006CEFAA76h
  00000001408DCC1F  imul    r8, r10
  00000001408DCC23  mov     rcx, 7155BBD9354F24CCh
  00000001408DCC2D  imul    rcx, r10
  00000001408DCC31  mov     rbx, rcx
  00000001408DCC34  mov     r13, rcx
  00000001408DCC37  not     rbx
  00000001408DCC3A  not     rax
  00000001408DCC3D  mov     rcx, rax
  00000001408DCC40  mov     rsi, rax
  00000001408DCC43  and     rcx, r8
  00000001408DCC46  mov     rax, r14
  00000001408DCC49  and     rax, rcx
  00000001408DCC4C  not     rax
  00000001408DCC4F  mov     rdx, rbp
  00000001408DCC52  and     rdx, r14
  00000001408DCC55  not     rdx
  00000001408DCC58  and     rdx, rcx
  00000001408DCC5B  mov     [rsp+460h+var_418], rdx
  00000001408DCC60  mov     rdx, r11
  00000001408DCC63  and     rdx, rbx
  00000001408DCC66  not     rdx
  00000001408DCC69  and     rdx, rcx
  00000001408DCC6C  mov     [rsp+460h+var_240], rdx
  00000001408DCC74  not     rcx
  00000001408DCC77  mov     rdx, r11
  00000001408DCC7A  and     rdx, rcx
  00000001408DCC7D  not     rdx
  00000001408DCC80  and     rdx, rax
  00000001408DCC83  mov     [rsp+460h+var_420], rdx
  00000001408DCC88  mov     r9, r8
  00000001408DCC8B  not     r9
  00000001408DCC8E  mov     rax, rsi
  00000001408DCC91  and     rax, r9
  00000001408DCC94  not     rax
  00000001408DCC97  mov     rdx, r15
  00000001408DCC9A  and     rdx, r8
  00000001408DCC9D  mov     [rsp+460h+var_430], rdx
  00000001408DCCA2  mov     r10, r8
  00000001408DCCA5  mov     [rsp+460h+var_448], r8
  00000001408DCCAA  not     rdx
  00000001408DCCAD  and     rdx, rbp
  00000001408DCCB0  and     rdx, rax
  00000001408DCCB3  mov     rax, r11
  00000001408DCCB6  and     rax, rdx
  00000001408DCCB9  not     rdx
  00000001408DCCBC  and     rdx, r14
  00000001408DCCBF  not     rdx
  00000001408DCCC2  not     rax
  00000001408DCCC5  and     rax, rdx
  00000001408DCCC8  mov     [rsp+460h+var_438], rax
  00000001408DCCCD  mov     r8, r14
  00000001408DCCD0  mov     r12, r14
  00000001408DCCD3  and     r8, rbx
  00000001408DCCD6  mov     [rsp+460h+var_3F8], r8
  00000001408DCCDB  mov     rdx, r8
  00000001408DCCDE  not     rdx
  00000001408DCCE1  mov     [rsp+460h+var_450], rdx
  00000001408DCCE6  mov     rax, rsi
  00000001408DCCE9  mov     [rsp+460h+var_3E0], rsi
  00000001408DCCF1  and     rax, rdx
  00000001408DCCF4  not     rax
  00000001408DCCF7  mov     rdx, r15
  00000001408DCCFA  and     rdx, r8
  00000001408DCCFD  not     rdx
  00000001408DCD00  and     rdx, rax
  00000001408DCD03  mov     [rsp+460h+var_428], rdx
  00000001408DCD08  mov     rax, rbp
  00000001408DCD0B  not     rax
  00000001408DCD0E  mov     rdx, rax
  00000001408DCD11  mov     rax, r11
  00000001408DCD14  and     rax, r10
  00000001408DCD17  mov     r10, rsi
  00000001408DCD1A  mov     rdi, rdx
  00000001408DCD1D  and     r10, rdx
  00000001408DCD20  mov     [rsp+460h+var_460], r10
  00000001408DCD24  mov     r8, r13
  00000001408DCD27  mov     rdx, r13
  00000001408DCD2A  and     rdx, r10
  00000001408DCD2D  and     rdx, rax
  00000001408DCD30  mov     [rsp+460h+var_248], rdx
  00000001408DCD38  mov     r14, rax
  00000001408DCD3B  not     r14
  00000001408DCD3E  mov     r10, r12
  00000001408DCD41  mov     rax, r12
  00000001408DCD44  mov     [rsp+460h+var_2F8], r9
  00000001408DCD4C  and     rax, r9
  00000001408DCD4F  not     rax
  00000001408DCD52  and     r14, rdi
  00000001408DCD55  and     r14, rax
  00000001408DCD58  mov     [rsp+460h+var_328], r14
  00000001408DCD60  mov     r12, r15
  00000001408DCD63  and     r12, r9
  00000001408DCD66  mov     [rsp+460h+var_440], r12
  00000001408DCD6B  not     r12
  00000001408DCD6E  and     r12, rcx
  00000001408DCD71  mov     r13, r11
  00000001408DCD74  and     r13, r9
  00000001408DCD77  mov     rax, r13
  00000001408DCD7A  not     rax
  00000001408DCD7D  mov     rcx, r10
  00000001408DCD80  mov     r9, [rsp+460h+var_448]
  00000001408DCD85  and     rcx, r9
  00000001408DCD88  mov     rdx, r15
  00000001408DCD8B  and     rdx, rbx
  00000001408DCD8E  mov     r14, rdi
  00000001408DCD91  and     r14, rdx
  00000001408DCD94  and     r14, rcx
  00000001408DCD97  mov     [rsp+460h+var_250], r14
  00000001408DCD9F  not     rcx
  00000001408DCDA2  and     rcx, rax
  00000001408DCDA5  not     rcx
  00000001408DCDA8  and     rcx, r8
  00000001408DCDAB  mov     r14, rbp
  00000001408DCDAE  and     r14, rcx
  00000001408DCDB1  not     rcx
  00000001408DCDB4  and     rcx, rdi
  00000001408DCDB7  not     rcx
  00000001408DCDBA  not     r14
  00000001408DCDBD  and     r14, rcx
  00000001408DCDC0  mov     [rsp+460h+var_398], r14
  00000001408DCDC8  and     rax, rdi
  00000001408DCDCB  not     rax
  00000001408DCDCE  and     r13, rbp
  00000001408DCDD1  not     r13
  00000001408DCDD4  and     r13, rax
  00000001408DCDD7  mov     [rsp+460h+var_3C8], r13
  00000001408DCDDF  mov     rax, r15
  00000001408DCDE2  and     rax, r11
  00000001408DCDE5  mov     r13, r11
  00000001408DCDE8  not     rax
  00000001408DCDEB  mov     rsi, rbp
  00000001408DCDEE  and     rsi, rbx
  00000001408DCDF1  and     rsi, rax
  00000001408DCDF4  mov     [rsp+460h+var_3A0], rsi
  00000001408DCDFC  not     rdx
  00000001408DCDFF  mov     rsi, [rsp+460h+var_3E0]
  00000001408DCE07  mov     rax, rsi
  00000001408DCE0A  and     rax, r8
  00000001408DCE0D  not     rax
  00000001408DCE10  and     rax, rdx
  00000001408DCE13  mov     [rsp+460h+var_3C0], rax
  00000001408DCE1B  mov     rax, r15
  00000001408DCE1E  and     rax, r10
  00000001408DCE21  mov     rdx, [rsp+460h+var_2F8]
  00000001408DCE29  mov     rcx, rdx
  00000001408DCE2C  and     rcx, rax
  00000001408DCE2F  not     rcx
  00000001408DCE32  not     rax
  00000001408DCE35  and     rax, r9
  00000001408DCE38  not     rax
  00000001408DCE3B  and     rax, rcx
  00000001408DCE3E  mov     r14, rbp
  00000001408DCE41  and     r14, rax
  00000001408DCE44  not     rax
  00000001408DCE47  mov     [rsp+460h+var_338], rdi
  00000001408DCE4F  and     rax, rdi
  00000001408DCE52  not     rax
  00000001408DCE55  not     r14
  00000001408DCE58  and     r14, rax
  00000001408DCE5B  mov     rax, r15
  00000001408DCE5E  mov     [rsp+460h+var_330], r15
  00000001408DCE66  and     rax, r8
  00000001408DCE69  mov     [rsp+460h+var_3A8], rax
  00000001408DCE71  not     rax
  00000001408DCE74  mov     rcx, rsi
  00000001408DCE77  and     rcx, rbx
  00000001408DCE7A  mov     r9, rbx
  00000001408DCE7D  not     rcx
  00000001408DCE80  and     rcx, rax
  00000001408DCE83  and     rcx, r10
  00000001408DCE86  mov     [rsp+460h+var_3D0], r10
  00000001408DCE8E  mov     rax, rbp
  00000001408DCE91  and     rax, rcx
  00000001408DCE94  not     rcx
  00000001408DCE97  and     rcx, rdi
  00000001408DCE9A  not     rcx
  00000001408DCE9D  not     rax
  00000001408DCEA0  and     rax, rcx
  00000001408DCEA3  mov     [rsp+460h+var_3B0], rax
  00000001408DCEAB  mov     rcx, rbp
  00000001408DCEAE  and     rcx, r8
  00000001408DCEB1  mov     rax, rdx
  00000001408DCEB4  and     rax, rcx
  00000001408DCEB7  mov     [rsp+460h+var_258], rax
  00000001408DCEBF  and     rcx, r11
  00000001408DCEC2  mov     rax, rsi
  00000001408DCEC5  and     rax, rcx
  00000001408DCEC8  not     rax
  00000001408DCECB  not     rcx
  00000001408DCECE  and     rcx, r15
  00000001408DCED1  not     rcx
  00000001408DCED4  and     rcx, rax
  00000001408DCED7  mov     [rsp+460h+var_3B8], rcx
  00000001408DCEDF  mov     rcx, [rsp+460h+var_460]
  00000001408DCEE3  not     rcx
  00000001408DCEE6  and     rcx, rbx
  00000001408DCEE9  and     r10, rcx
  00000001408DCEEC  not     rcx
  00000001408DCEEF  and     rcx, r11
  00000001408DCEF2  not     r10
  00000001408DCEF5  not     rcx
  00000001408DCEF8  and     rcx, r10
  00000001408DCEFB  mov     [rsp+460h+var_460], rcx
  00000001408DCEFF  mov     rax, rsi
  00000001408DCF02  and     rax, rbp
  00000001408DCF05  mov     r10, [rsp+460h+var_448]
  00000001408DCF0A  mov     r15, r10
  00000001408DCF0D  and     r15, rax
  00000001408DCF10  not     rax
  00000001408DCF13  mov     r11, rdx
  00000001408DCF16  and     rax, rdx
  00000001408DCF19  not     rax
  00000001408DCF1C  not     r15
  00000001408DCF1F  and     r15, rax
  00000001408DCF22  mov     rax, rsi
  00000001408DCF25  mov     rcx, r13
  00000001408DCF28  mov     [rsp+460h+var_458], r13
  00000001408DCF2D  and     rax, r13
  00000001408DCF30  mov     r13, rax
  00000001408DCF33  mov     [rsp+460h+var_3D8], rax
  00000001408DCF3B  not     r15
  00000001408DCF3E  and     r15, rcx
  00000001408DCF41  mov     rax, r10
  00000001408DCF44  mov     rdi, r10
  00000001408DCF47  mov     rcx, r8
  00000001408DCF4A  and     rax, r8
  00000001408DCF4D  mov     [rsp+460h+var_340], rax
  00000001408DCF55  mov     rax, rbx
  00000001408DCF58  mov     r8, r9
  00000001408DCF5B  mov     rdx, [rsp+460h+var_438]
  00000001408DCF60  and     r8, rdx
  00000001408DCF63  mov     [rsp+460h+var_2A8], r8
  00000001408DCF6B  not     rdx
  00000001408DCF6E  and     rdx, rcx
  00000001408DCF71  mov     [rsp+460h+var_438], rdx
  00000001408DCF76  mov     rdx, rax
  00000001408DCF79  mov     r8, [rsp+460h+var_418]
  00000001408DCF7E  and     rdx, r8
  00000001408DCF81  mov     [rsp+460h+var_2A0], rdx
  00000001408DCF89  not     r8
  00000001408DCF8C  and     r8, rcx
  00000001408DCF8F  mov     [rsp+460h+var_418], r8
  00000001408DCF94  mov     rdx, rax
  00000001408DCF97  and     rdx, r12
  00000001408DCF9A  mov     [rsp+460h+var_2C0], rdx
  00000001408DCFA2  not     r12
  00000001408DCFA5  and     r12, rcx
  00000001408DCFA8  mov     [rsp+460h+var_3F0], r12
  00000001408DCFAD  mov     r8, rax
  00000001408DCFB0  mov     rdx, [rsp+460h+var_3C8]
  00000001408DCFB8  and     r8, rdx
  00000001408DCFBB  mov     [rsp+460h+var_298], r8
  00000001408DCFC3  not     rdx
  00000001408DCFC6  and     rdx, rcx
  00000001408DCFC9  mov     [rsp+460h+var_3C8], rdx
  00000001408DCFD1  mov     r9, rcx
  00000001408DCFD4  mov     r12, rbp
  00000001408DCFD7  mov     r10, rbp
  00000001408DCFDA  and     r10, r11
  00000001408DCFDD  mov     rdx, rax
  00000001408DCFE0  and     rdx, r10
  00000001408DCFE3  mov     [rsp+460h+var_290], rdx
  00000001408DCFEB  mov     rdx, [rsp+460h+var_3C0]
  00000001408DCFF3  not     rdx
  00000001408DCFF6  and     rdx, r10
  00000001408DCFF9  mov     [rsp+460h+var_3C0], rdx
  00000001408DD001  not     r10
  00000001408DD004  and     r10, rcx
  00000001408DD007  mov     rcx, rax
  00000001408DD00A  mov     r8, rax
  00000001408DD00D  and     rcx, r14
  00000001408DD010  mov     [rsp+460h+var_288], rcx
  00000001408DD018  not     r14
  00000001408DD01B  and     r14, r9
  00000001408DD01E  mov     [rsp+460h+var_280], r14
  00000001408DD026  mov     rax, [rsp+460h+var_430]
  00000001408DD02B  mov     rcx, [rsp+460h+var_338]
  00000001408DD033  and     rax, rcx
  00000001408DD036  not     rax
  00000001408DD039  and     rax, r9
  00000001408DD03C  mov     [rsp+460h+var_430], rax
  00000001408DD041  mov     rax, r13
  00000001408DD044  not     rax
  00000001408DD047  mov     [rsp+460h+var_260], rax
  00000001408DD04F  mov     rdx, rdi
  00000001408DD052  and     rdx, rax
  00000001408DD055  mov     [rsp+460h+var_278], rdx
  00000001408DD05D  mov     rax, rbp
  00000001408DD060  and     rax, rdx
  00000001408DD063  not     rax
  00000001408DD066  and     rax, r9
  00000001408DD069  mov     [rsp+460h+var_268], rax
  00000001408DD071  mov     rax, r8
  00000001408DD074  mov     [rsp+460h+var_3E8], r8
  00000001408DD079  and     rax, r15
  00000001408DD07C  mov     [rsp+460h+var_270], rax
  00000001408DD084  not     r15
  00000001408DD087  and     r15, r9
  00000001408DD08A  and     r9, [rsp+460h+var_3D0]
  00000001408DD092  not     r9
  00000001408DD095  and     r9, rsi
  00000001408DD098  mov     rax, rcx
  00000001408DD09B  and     rax, r9
  00000001408DD09E  not     rax
  00000001408DD0A1  not     r9
  00000001408DD0A4  and     r9, rbp
  00000001408DD0A7  not     r9
  00000001408DD0AA  and     r9, rax
  00000001408DD0AD  mov     r13, r9
  00000001408DD0B0  mov     rax, [rsp+460h+var_3F8]
  00000001408DD0B5  and     rax, rcx
  00000001408DD0B8  not     rax
  00000001408DD0BB  mov     rdx, [rsp+460h+var_450]
  00000001408DD0C0  and     rdx, rbp
  00000001408DD0C3  not     rdx
  00000001408DD0C6  and     rdx, rax
  00000001408DD0C9  mov     [rsp+460h+var_450], rdx
  00000001408DD0CE  mov     rbp, [rsp+460h+var_440]
  00000001408DD0D3  and     rbp, [rsp+460h+var_458]
  00000001408DD0D8  not     [rsp+460h+var_340]
  00000001408DD0E0  mov     rax, [rsp+460h+var_420]
  00000001408DD0E5  not     rax
  00000001408DD0E8  mov     rdx, rcx
  00000001408DD0EB  and     rdx, r8
  00000001408DD0EE  and     rax, rdx
  00000001408DD0F1  mov     [rsp+460h+var_420], rax
  00000001408DD0F6  mov     rax, [rsp+460h+var_428]
  00000001408DD0FB  not     rax
  00000001408DD0FE  and     rax, r11
  00000001408DD101  mov     [rsp+460h+var_428], rax
  00000001408DD106  and     [rsp+460h+var_328], rsi
  00000001408DD10E  mov     r9, [rsp+460h+var_330]
  00000001408DD116  mov     rbx, r9
  00000001408DD119  mov     rax, [rsp+460h+var_398]
  00000001408DD121  and     rbx, rax
  00000001408DD124  not     rax
  00000001408DD127  and     rax, rsi
  00000001408DD12A  mov     [rsp+460h+var_398], rax
  00000001408DD132  mov     rax, r11
  00000001408DD135  mov     rcx, [rsp+460h+var_3A0]
  00000001408DD13D  and     rax, rcx
  00000001408DD140  mov     [rsp+460h+var_2E0], rax
  00000001408DD148  not     rcx
  00000001408DD14B  mov     rax, rdi
  00000001408DD14E  and     rcx, rdi
  00000001408DD151  mov     [rsp+460h+var_3A0], rcx
  00000001408DD159  mov     r8, [rsp+460h+var_3A8]
  00000001408DD161  mov     r14, r8
  00000001408DD164  and     r14, r11
  00000001408DD167  mov     rcx, rbp
  00000001408DD16A  not     rcx
  00000001408DD16D  and     rcx, rdx
  00000001408DD170  mov     [rsp+460h+var_440], rcx
  00000001408DD175  mov     rdi, r11
  00000001408DD178  mov     rcx, [rsp+460h+var_3B0]
  00000001408DD180  and     rdi, rcx
  00000001408DD183  mov     [rsp+460h+var_2D8], rdi
  00000001408DD18B  not     rcx
  00000001408DD18E  and     rcx, rax
  00000001408DD191  mov     [rsp+460h+var_3B0], rcx
  00000001408DD199  and     r8, rax
  00000001408DD19C  mov     [rsp+460h+var_3A8], r8
  00000001408DD1A4  mov     r8, r11
  00000001408DD1A7  mov     rcx, [rsp+460h+var_3B8]
  00000001408DD1AF  and     r8, rcx
  00000001408DD1B2  mov     [rsp+460h+var_2D0], r8
  00000001408DD1BA  not     rcx
  00000001408DD1BD  and     rcx, rax
  00000001408DD1C0  mov     [rsp+460h+var_3B8], rcx
  00000001408DD1C8  mov     rcx, r11
  00000001408DD1CB  and     rcx, rdx
  00000001408DD1CE  mov     [rsp+460h+var_2B8], rcx
  00000001408DD1D6  not     rdx
  00000001408DD1D9  and     rdx, rax
  00000001408DD1DC  mov     r8, rax
  00000001408DD1DF  mov     rcx, [rsp+460h+var_460]
  00000001408DD1E3  and     r8, rcx
  00000001408DD1E6  mov     [rsp+460h+var_2B0], r8
  00000001408DD1EE  not     rcx
  00000001408DD1F1  and     rcx, r11
  00000001408DD1F4  mov     [rsp+460h+var_460], rcx
  00000001408DD1F8  mov     rdi, rax
  00000001408DD1FB  and     rax, r13
  00000001408DD1FE  mov     [rsp+460h+var_448], rax
  00000001408DD203  not     r13
  00000001408DD206  and     r13, r11
  00000001408DD209  mov     [rsp+460h+var_3F8], r13
  00000001408DD20E  mov     rax, [rsp+460h+var_3D8]
  00000001408DD216  and     rax, r12
  00000001408DD219  mov     rbp, r12
  00000001408DD21C  not     rax
  00000001408DD21F  and     rax, r11
  00000001408DD222  mov     [rsp+460h+var_3D8], rax
  00000001408DD22A  mov     rax, r11
  00000001408DD22D  mov     [rsp+460h+var_2F0], rsi
  00000001408DD235  mov     [rsp+460h+var_2E8], rsi
  00000001408DD23D  mov     [rsp+460h+var_2C8], rsi
  00000001408DD245  and     rsi, [rsp+460h+var_450]
  00000001408DD24A  not     rsi
  00000001408DD24D  and     rsi, rax
  00000001408DD250  mov     [rsp+460h+var_3E0], rsi
  00000001408DD258  mov     rcx, [rsp+460h+var_3E8]
  00000001408DD25D  and     rax, rcx
  00000001408DD260  not     rax
  00000001408DD263  and     rax, [rsp+460h+var_340]
  00000001408DD26B  and     rdi, rcx
  00000001408DD26E  mov     r8, rdi
  00000001408DD271  not     r8
  00000001408DD274  and     r8, [rsp+460h+var_458]
  00000001408DD279  mov     rcx, [rsp+460h+var_3D0]
  00000001408DD281  mov     rsi, rcx
  00000001408DD284  and     rsi, rdi
  00000001408DD287  not     rsi
  00000001408DD28A  not     r8
  00000001408DD28D  and     r8, rsi
  00000001408DD290  mov     r11, [rsp+460h+var_2C0]
  00000001408DD298  not     r11
  00000001408DD29B  mov     r12, [rsp+460h+var_3F0]
  00000001408DD2A0  not     r12
  00000001408DD2A3  and     r12, r11
  00000001408DD2A6  not     rax
  00000001408DD2A9  and     rax, rcx
  00000001408DD2AC  not     r8
  00000001408DD2AF  and     r8, r9
  00000001408DD2B2  mov     r13, r9
  00000001408DD2B5  not     r8
  00000001408DD2B8  mov     r9, rbp
  00000001408DD2BB  and     r8, rbp
  00000001408DD2BE  mov     rbp, [rsp+460h+var_338]
  00000001408DD2C6  mov     rsi, rbp
  00000001408DD2C9  and     rsi, r12
  00000001408DD2CC  not     r12
  00000001408DD2CF  and     r12, r9
  00000001408DD2D2  mov     [rsp+460h+var_3F0], r12
  00000001408DD2D7  not     r14
  00000001408DD2DA  and     r14, rcx
  00000001408DD2DD  mov     r12, rbp
  00000001408DD2E0  and     r12, r14
  00000001408DD2E3  not     r14
  00000001408DD2E6  mov     rcx, r9
  00000001408DD2E9  and     r14, r9
  00000001408DD2EC  and     rdi, r9
  00000001408DD2EF  and     rcx, rax
  00000001408DD2F2  not     rax
  00000001408DD2F5  and     rax, rbp
  00000001408DD2F8  not     rax
  00000001408DD2FB  not     rcx
  00000001408DD2FE  and     rcx, r13
  00000001408DD301  and     rcx, rax
  00000001408DD304  not     rcx
  00000001408DD307  mov     rax, 9028F97D36C19797h
  00000001408DD311  imul    rax, rcx
  00000001408DD315  mov     rcx, 0B09D1DE8C06A6B6Fh
  00000001408DD31F  imul    rcx, [rsp+460h+var_420]
  00000001408DD325  add     rcx, rax
  00000001408DD328  mov     r9, [rsp+460h+var_2A8]
  00000001408DD330  not     r9
  00000001408DD333  mov     rax, [rsp+460h+var_438]
  00000001408DD338  not     rax
  00000001408DD33B  and     rax, r9
  00000001408DD33E  not     rax
  00000001408DD341  mov     r9, 62B8186079E2094Bh
  00000001408DD34B  imul    r9, rax
  00000001408DD34F  mov     rax, [rsp+460h+var_2A0]
  00000001408DD357  not     rax
  00000001408DD35A  mov     r11, [rsp+460h+var_418]
  00000001408DD35F  not     r11
  00000001408DD362  and     r11, rax
  00000001408DD365  mov     rax, 10199EE2A367E236h
  00000001408DD36F  imul    rax, r11
  00000001408DD373  add     rax, rcx
  00000001408DD376  add     rax, r9
  00000001408DD379  mov     rcx, 8BB9A170AB02E9B1h
  00000001408DD383  imul    rcx, r8
  00000001408DD387  add     rcx, rax
  00000001408DD38A  mov     r8, [rsp+460h+var_428]
  00000001408DD38F  not     r8
  00000001408DD392  and     r8, rbp
  00000001408DD395  not     r8
  00000001408DD398  mov     rax, 0BD9298B2B22A56E8h
  00000001408DD3A2  imul    rax, r8
  00000001408DD3A6  add     rax, rcx
  00000001408DD3A9  mov     r8, [rsp+460h+var_328]
  00000001408DD3B1  not     r8
  00000001408DD3B4  and     r8, [rsp+460h+var_3E8]
  00000001408DD3B9  not     r8
  00000001408DD3BC  mov     rcx, 0C23061DC177810EBh
  00000001408DD3C6  imul    rcx, r8
  00000001408DD3CA  not     rsi
  00000001408DD3CD  mov     r9, [rsp+460h+var_3F0]
  00000001408DD3D2  not     r9
  00000001408DD3D5  and     r9, rsi
  00000001408DD3D8  mov     r13, [rsp+460h+var_458]
  00000001408DD3DD  mov     r8, r13
  00000001408DD3E0  and     r8, r9
  00000001408DD3E3  not     r9
  00000001408DD3E6  mov     rsi, [rsp+460h+var_3D0]
  00000001408DD3EE  and     r9, rsi
  00000001408DD3F1  not     r9
  00000001408DD3F4  not     r8
  00000001408DD3F7  and     r8, r9
  00000001408DD3FA  mov     r9, 0B55F6F01DD069768h
  00000001408DD404  imul    r9, r8
  00000001408DD408  add     r9, rcx
  00000001408DD40B  add     r9, rax
  00000001408DD40E  mov     rax, [rsp+460h+var_398]
  00000001408DD416  not     rax
  00000001408DD419  not     rbx
  00000001408DD41C  and     rbx, rax
  00000001408DD41F  mov     rax, 690F984AC1062741h
  00000001408DD429  imul    rax, rbx
  00000001408DD42D  mov     rcx, 9EEF84A22AE14949h
  00000001408DD437  imul    rcx, [rsp+460h+var_250]
  00000001408DD440  add     rcx, r9
  00000001408DD443  add     rcx, rax
  00000001408DD446  mov     rax, [rsp+460h+var_298]
  00000001408DD44E  not     rax
  00000001408DD451  mov     r8, [rsp+460h+var_3C8]
  00000001408DD459  not     r8
  00000001408DD45C  and     r8, rax
  00000001408DD45F  mov     rax, [rsp+460h+var_2F0]
  00000001408DD467  and     rax, r8
  00000001408DD46A  not     rax
  00000001408DD46D  not     r8
  00000001408DD470  mov     r11, [rsp+460h+var_330]
  00000001408DD478  and     r8, r11
  00000001408DD47B  not     r8
  00000001408DD47E  and     r8, rax
  00000001408DD481  not     r8
  00000001408DD484  mov     rax, 0F2DC3C7CD781875Ah
  00000001408DD48E  imul    rax, r8
  00000001408DD492  mov     r9, [rsp+460h+var_258]
  00000001408DD49A  and     r9, r11
  00000001408DD49D  and     r9, r13
  00000001408DD4A0  not     r9
  00000001408DD4A3  mov     r8, 7AE0E0DF01ADFB45h
  00000001408DD4AD  imul    r8, r9
  00000001408DD4B1  add     r8, rax
  00000001408DD4B4  add     r8, rcx
  00000001408DD4B7  mov     rax, [rsp+460h+var_2E0]
  00000001408DD4BF  not     rax
  00000001408DD4C2  mov     rcx, [rsp+460h+var_3A0]
  00000001408DD4CA  not     rcx
  00000001408DD4CD  and     rcx, rax
  00000001408DD4D0  mov     rax, 0E19E0D5534051787h
  00000001408DD4DA  imul    rax, rcx
  00000001408DD4DE  mov     r9, [rsp+460h+var_240]
  00000001408DD4E6  not     r9
  00000001408DD4E9  and     r9, rbp
  00000001408DD4EC  mov     rcx, 0DD78D8899B882365h
  00000001408DD4F6  imul    rcx, r9
  00000001408DD4FA  add     rcx, rax
  00000001408DD4FD  not     r12
  00000001408DD500  not     r14
  00000001408DD503  and     r14, r12
  00000001408DD506  not     r14
  00000001408DD509  mov     rax, 3D2F94CD2493E249h
  00000001408DD513  imul    rax, r14
  00000001408DD517  add     rax, rcx
  00000001408DD51A  mov     rcx, [rsp+460h+var_290]
  00000001408DD522  not     rcx
  00000001408DD525  not     r10
  00000001408DD528  and     r10, rcx
  00000001408DD52B  mov     rcx, [rsp+460h+var_2E8]
  00000001408DD533  and     rcx, r10
  00000001408DD536  not     rcx
  00000001408DD539  not     r10
  00000001408DD53C  and     r10, r11
  00000001408DD53F  not     r10
  00000001408DD542  and     r10, rcx
  00000001408DD545  not     r10
  00000001408DD548  and     r10, r13
  00000001408DD54B  not     r10
  00000001408DD54E  mov     rcx, 64C170A9A26CDEFDh
  00000001408DD558  imul    rcx, r10
  00000001408DD55C  add     rcx, rax
  00000001408DD55F  mov     rbx, rsi
  00000001408DD562  mov     rax, rsi
  00000001408DD565  mov     rsi, [rsp+460h+var_3C0]
  00000001408DD56D  and     rax, rsi
  00000001408DD570  not     rsi
  00000001408DD573  and     rsi, r13
  00000001408DD576  not     rax
  00000001408DD579  not     rsi
  00000001408DD57C  and     rsi, rax
  00000001408DD57F  mov     rax, 6C36B0C4A19195ABh
  00000001408DD589  imul    rax, rsi
  00000001408DD58D  add     rax, rcx
  00000001408DD590  mov     r9, [rsp+460h+var_440]
  00000001408DD595  not     r9
  00000001408DD598  mov     rcx, 669A3FC2C63C425Ah
  00000001408DD5A2  imul    rcx, r9
  00000001408DD5A6  add     rcx, rax
  00000001408DD5A9  mov     r9, [rsp+460h+var_288]
  00000001408DD5B1  not     r9
  00000001408DD5B4  mov     rax, [rsp+460h+var_280]
  00000001408DD5BC  not     rax
  00000001408DD5BF  and     rax, r9
  00000001408DD5C2  mov     r9, 40692A285D77F6B8h
  00000001408DD5CC  imul    r9, rax
  00000001408DD5D0  add     r9, rcx
  00000001408DD5D3  mov     rax, 4A4D76E5DE5A0E49h
  00000001408DD5DD  imul    rax, [rsp+460h+var_248]
  00000001408DD5E6  add     rax, r9
  00000001408DD5E9  add     rax, r8
  00000001408DD5EC  mov     rcx, [rsp+460h+var_2D8]
  00000001408DD5F4  not     rcx
  00000001408DD5F7  mov     r8, [rsp+460h+var_3B0]
  00000001408DD5FF  not     r8
  00000001408DD602  and     r8, rcx
  00000001408DD605  not     r8
  00000001408DD608  mov     rcx, 0ABC33C22025718D2h
  00000001408DD612  imul    rcx, r8
  00000001408DD616  mov     r8, rbx
  00000001408DD619  mov     r9, [rsp+460h+var_3A8]
  00000001408DD621  and     r8, r9
  00000001408DD624  not     r9
  00000001408DD627  and     r9, r13
  00000001408DD62A  not     r8
  00000001408DD62D  not     r9
  00000001408DD630  and     r9, rbp
  00000001408DD633  and     r9, r8
  00000001408DD636  not     r9
  00000001408DD639  mov     r8, 0A44EA14185FBAF3Eh
  00000001408DD643  imul    r8, r9
  00000001408DD647  add     r8, rcx
  00000001408DD64A  mov     rcx, [rsp+460h+var_2D0]
  00000001408DD652  not     rcx
  00000001408DD655  mov     r9, [rsp+460h+var_3B8]
  00000001408DD65D  not     r9
  00000001408DD660  and     r9, rcx
  00000001408DD663  not     r9
  00000001408DD666  mov     rcx, 0DEF34EE46C4F040Ch
  00000001408DD670  imul    rcx, r9
  00000001408DD674  add     rcx, r8
  00000001408DD677  mov     rsi, [rsp+460h+var_430]
  00000001408DD67C  and     rsi, r13
  00000001408DD67F  mov     r8, r13
  00000001408DD682  and     r8, rdi
  00000001408DD685  not     rdi
  00000001408DD688  and     rdi, rbx
  00000001408DD68B  not     rdi
  00000001408DD68E  not     r8
  00000001408DD691  and     r8, r11
  00000001408DD694  and     r8, rdi
  00000001408DD697  not     r8
  00000001408DD69A  mov     r9, 0BF04CFCC8A017AE8h
  00000001408DD6A4  imul    r9, r8
  00000001408DD6A8  add     r9, rcx
  00000001408DD6AB  mov     rcx, [rsp+460h+var_2B8]
  00000001408DD6B3  not     rcx
  00000001408DD6B6  not     rdx
  00000001408DD6B9  and     rdx, rcx
  00000001408DD6BC  and     rdx, rbx
  00000001408DD6BF  mov     rcx, [rsp+460h+var_2C8]
  00000001408DD6C7  and     rcx, rdx
  00000001408DD6CA  not     rcx
  00000001408DD6CD  not     rdx
  00000001408DD6D0  and     rdx, r11
  00000001408DD6D3  not     rdx
  00000001408DD6D6  and     rdx, rcx
  00000001408DD6D9  mov     rcx, 8111CBCA4CED351Ch
  00000001408DD6E3  imul    rcx, rdx
  00000001408DD6E7  add     rcx, r9
  00000001408DD6EA  mov     rdx, 285CD2BC36DB38FEh
  00000001408DD6F4  imul    rdx, rsi
  00000001408DD6F8  add     rdx, rcx
  00000001408DD6FB  mov     rcx, [rsp+460h+var_460]
  00000001408DD6FF  not     rcx
  00000001408DD702  mov     r9, [rsp+460h+var_2B0]
  00000001408DD70A  not     r9
  00000001408DD70D  and     r9, rcx
  00000001408DD710  mov     r8, 660469087B1B2AD9h
  00000001408DD71A  imul    r8, r9
  00000001408DD71E  add     r8, rdx
  00000001408DD721  add     r8, rax
  00000001408DD724  mov     r13, [rsp+460h+var_278]
  00000001408DD72C  not     r13
  00000001408DD72F  and     r13, rbp
  00000001408DD732  not     r13
  00000001408DD735  mov     rcx, [rsp+460h+var_268]
  00000001408DD73D  and     rcx, r13
  00000001408DD740  mov     rax, 1D578F5567915898h
  00000001408DD74A  imul    rax, rcx
  00000001408DD74E  mov     rcx, [rsp+460h+var_270]
  00000001408DD756  not     rcx
  00000001408DD759  not     r15
  00000001408DD75C  and     r15, rcx
  00000001408DD75F  not     r15
  00000001408DD762  mov     rcx, 21FE1BEE94D64021h
  00000001408DD76C  imul    rcx, r15
  00000001408DD770  add     rcx, rax
  00000001408DD773  mov     rax, [rsp+460h+var_3F8]
  00000001408DD778  not     rax
  00000001408DD77B  mov     rdx, [rsp+460h+var_448]
  00000001408DD780  not     rdx
  00000001408DD783  and     rdx, rax
  00000001408DD786  not     rdx
  00000001408DD789  mov     rax, 0E0DB9B79D2FDA1B0h
  00000001408DD793  imul    rax, rdx
  00000001408DD797  add     rax, rcx
  00000001408DD79A  mov     rdx, [rsp+460h+var_260]
  00000001408DD7A2  and     rdx, rbp
  00000001408DD7A5  not     rdx
  00000001408DD7A8  mov     rcx, [rsp+460h+var_3D8]
  00000001408DD7B0  and     rcx, rdx
  00000001408DD7B3  not     rcx
  00000001408DD7B6  and     rcx, [rsp+460h+var_3E8]
  00000001408DD7BB  mov     rdx, 978502AA62A59B7h
  00000001408DD7C5  imul    rdx, rcx
  00000001408DD7C9  add     rdx, rax
  00000001408DD7CC  mov     rax, [rsp+460h+var_450]
  00000001408DD7D1  not     rax
  00000001408DD7D4  and     rax, r11
  00000001408DD7D7  not     rax
  00000001408DD7DA  mov     r9, [rsp+460h+var_3E0]
  00000001408DD7E2  and     r9, rax
  00000001408DD7E5  not     r9
  00000001408DD7E8  mov     rcx, 0CC7B2CE51F9F2E57h
  00000001408DD7F2  imul    rcx, r9
  00000001408DD7F6  add     rcx, rdx
  00000001408DD7F9  add     rcx, r8
  00000001408DD7FC  mov     r10, [rsp+460h+var_A0]
  00000001408DD804  mov     rdx, [rsp+460h+var_238]
  00000001408DD80C  imul    r10, rdx
  00000001408DD810  imul    rdx, [rsp+460h+var_300]
  00000001408DD819  mov     rax, rdx
  00000001408DD81C  not     rax
  00000001408DD81F  mov     r9, [rsp+460h+var_318]
  00000001408DD827  imul    rcx, r9
  00000001408DD82B  mov     r8, rax
  00000001408DD82E  and     r8, rcx
  00000001408DD831  not     r8
  00000001408DD834  not     rcx
  00000001408DD837  and     rdx, rcx
  00000001408DD83A  not     rdx
  00000001408DD83D  and     rdx, r8
  00000001408DD840  and     rcx, rax
  00000001408DD843  mov     rax, [rsp+460h+var_150]
  00000001408DD84B  add     rax, rsp
  00000001408DD84E  add     rax, 460h
  00000001408DD854  imul    rax, r9
  00000001408DD858  not     rax
  00000001408DD85B  mov     r8, r10
  00000001408DD85E  and     r8, rax
  00000001408DD861  not     r10
  00000001408DD864  and     r10, rax
  00000001408DD867  mov     r9, r8
  00000001408DD86A  sub     r9, r10
  00000001408DD86D  mov     r11, [rsp+460h+var_320]
  00000001408DD875  imul    eax, r11d, 17C60310h
  00000001408DD87C  bt      dword ptr [rsp+460h+var_80], 0Fh
  00000001408DD885  lea     r10, [rsp+rax+460h]
  00000001408DD88D  mov     rsi, [rsp+460h+var_218]
  00000001408DD895  cmovb   r10, rsi
  00000001408DD899  imul    eax, r11d, 2F8C0620h
  00000001408DD8A0  mov     r15, r11
  00000001408DD8A3  test    byte ptr [rsp+460h+var_348], 1
  00000001408DD8AB  mov     r11, [rsp+460h+var_200]
  00000001408DD8B3  lea     r11, [rsp+r11+460h]
  00000001408DD8BB  cmovz   r11, rsi
  00000001408DD8BF  mov     rdi, [rsp+460h+var_208]
  00000001408DD8C7  mov     rbx, [rsp+460h+var_210]
  00000001408DD8CF  mov     rdi, [rdi+rbx]
  00000001408DD8D3  mov     [rsp+460h+var_458], rdi
  00000001408DD8D8  lea     rdi, [rsp+rax+460h]
  00000001408DD8E0  cmovz   rdi, rsi
  00000001408DD8E4  mov     rbx, [rsp+460h+var_170]
  00000001408DD8EC  cmovz   rbx, rsi
  00000001408DD8F0  mov     r14, rsi
  00000001408DD8F3  imul    eax, r15d, 0C3C2CA58h
  00000001408DD8FA  bt      [rsp+460h+var_344], 0Eh
  00000001408DD903  lea     rsi, [rsp+rax+460h]
  00000001408DD90B  cmovb   rsi, r14
  00000001408DD90F  mov     rax, [rsp+460h+var_160]
  00000001408DD917  not     rax
  00000001408DD91A  mov     r14, [rax]
  00000001408DD91D  mov     rax, [rsp+460h+var_158]
  00000001408DD925  not     rax
  00000001408DD928  mov     r15, [rax]
  00000001408DD92B  mov     rax, [rsp+460h+var_138]
  00000001408DD933  mov     r12, [rsp+rax+460h]
  00000001408DD93B  test    r8, 0
  00000001408DD942  call    locret_1408DD952  ; -> locret_1408DD952
  00000001408DD947  jz      loc_1408DD953
  00000001408DD94D  jmp     loc_1408DD092
  00000001408DD952  retn
  00000001408DD953  nop
  00000001408DD954  jmp     $+5
  00000001408DD959  mov     rax, 9B51383F63F81908h
  00000001408DD963  mov     rax, 98699EF8AC176DAAh
  00000001408DD96D  test    r14, 0
  00000001408DD974  call    locret_1408DD984  ; -> locret_1408DD984
  00000001408DD979  jnb     loc_1408DD985
  00000001408DD97F  jmp     loc_1408DCF63
  00000001408DD984  retn
  00000001408DD985  nop
  00000001408DD986  jmp     loc_1408DDCF3
  00000001408DD98B  mov     rax, 9B51383F63F81908h
  00000001408DD995  mov     rax, 98699EF8AC176DAAh
  00000001408DD99F  test    rdi, 0
  00000001408DD9A6  call    locret_1408DD9BB  ; -> locret_1408DD9BB
  00000001408DD9AB  jnp     loc_1408DD9B6
  00000001408DD9B1  jmp     loc_1408DD9BC
  00000001408DD9B6  jmp     loc_1408DD7F2
  00000001408DD9BB  retn
  00000001408DD9BC  nop
  00000001408DD9BD  jmp     $+5
  00000001408DD9C2  mov     rax, 9B51383F63F81908h
  00000001408DD9CC  mov     rax, 98699EF8AC176DAAh
  00000001408DD9D6  mov     rax, [rsp+460h+var_60]
  00000001408DD9DE  mov     r13, [rsp+460h+var_68]
  00000001408DD9E6  mov     rbp, [rsp+460h+var_70]
  00000001408DD9EE  mov     [r13+rbp*2+1], rax
  00000001408DD9F3  mov     r13, [rsp+460h+var_230]
  00000001408DD9FB  not     r13
  00000001408DD9FE  or      r13, [rsp+460h+var_228]
  00000001408DDA06  mov     rax, [rsp+460h+var_220]
  00000001408DDA0E  mov     [r13+0], rax
  00000001408DDA12  mov     r13, [rsp+460h+var_360]
  00000001408DDA1A  not     r13
  00000001408DDA1D  mov     rax, [rsp+460h+var_E8]
  00000001408DDA25  mov     [r13+0], rax
  00000001408DDA29  mov     r13, [rsp+460h+var_D8]
  00000001408DDA31  not     r13
  00000001408DDA34  mov     rax, [rsp+460h+var_D0]
  00000001408DDA3C  mov     rbp, [rsp+460h+var_E0]
  00000001408DDA44  mov     [rbp+r13*2+1], rax
  00000001408DDA49  mov     rax, [rsp+460h+var_1F0]
  00000001408DDA51  mov     r13, [rsp+460h+var_1F8]
  00000001408DDA59  mov     [r13+0], rax
  00000001408DDA5D  mov     rax, [rsp+460h+var_1B0]
  00000001408DDA65  mov     r13, [rsp+460h+var_1E8]
  00000001408DDA6D  mov     [r13+0], rax
  00000001408DDA71  mov     rax, [rsp+460h+var_368]
  00000001408DDA79  mov     r13, [rsp+460h+var_1B8]
  00000001408DDA81  mov     [rax], r13
  00000001408DDA84  mov     rax, [rsp+460h+var_48]
  00000001408DDA8C  mov     r13, [rsp+460h+var_50]
  00000001408DDA94  mov     [r13+0], rax
  00000001408DDA98  mov     rax, [rsp+460h+var_370]
  00000001408DDAA0  mov     r13, [rsp+460h+var_1A8]
  00000001408DDAA8  mov     [rax], r13
  00000001408DDAAB  mov     rax, [rsp+460h+var_78]
  00000001408DDAB3  not     rax
  00000001408DDAB6  mov     r13, [rsp+460h+var_98]
  00000001408DDABE  mov     [r13+0], rax
  00000001408DDAC2  mov     rax, [rsp+460h+var_88]
  00000001408DDACA  mov     r13, [rsp+460h+var_C0]
  00000001408DDAD2  mov     [r13+0], rax
  00000001408DDAD6  mov     rax, [rsp+460h+var_90]
  00000001408DDADE  mov     r13, [rsp+460h+var_A8]
  00000001408DDAE6  mov     [r13+0], rax
  00000001408DDAEA  mov     rax, [rsp+460h+var_B8]
  00000001408DDAF2  mov     r13, [rsp+460h+var_C8]
  00000001408DDAFA  mov     [r13+0], rax
  00000001408DDAFE  mov     rax, [rsp+460h+var_F8]
  00000001408DDB06  mov     r13, [rsp+460h+var_1D0]
  00000001408DDB0E  mov     [rsp+r13+460h], rax
  00000001408DDB16  mov     rax, [rsp+460h+var_120]
  00000001408DDB1E  mov     r13, [rsp+460h+var_1D8]
  00000001408DDB26  mov     [rsp+r13+460h], rax
  00000001408DDB2E  mov     rax, [rsp+460h+var_100]
  00000001408DDB36  mov     r13, [rsp+460h+var_130]
  00000001408DDB3E  mov     [rsp+rax+460h], r13
  00000001408DDB46  mov     rax, [rsp+460h+var_140]
  00000001408DDB4E  mov     r13, [rsp+460h+var_1C8]
  00000001408DDB56  mov     [rsp+r13+460h], rax
  00000001408DDB5E  mov     rax, [rsp+460h+var_128]
  00000001408DDB66  mov     r13, [rsp+460h+var_180]
  00000001408DDB6E  mov     rbp, [rsp+460h+var_1E0]
  00000001408DDB76  mov     [rax+r13], rbp
  00000001408DDB7A  mov     rax, [rsp+460h+var_1C0]
  00000001408DDB82  lea     rax, [rsp+rax+460h]
  00000001408DDB8A  mov     r13, [rsp+460h+var_350]
  00000001408DDB92  mov     rbp, [rsp+460h+var_178]
  00000001408DDB9A  mov     [rbp+r13+0], rax
  00000001408DDB9F  mov     rax, [rsp+460h+var_358]
  00000001408DDBA7  mov     r13, [rsp+460h+var_110]
  00000001408DDBAF  mov     [rax+r13], r14
  00000001408DDBB3  mov     rax, [rsp+460h+var_188]
  00000001408DDBBB  mov     r14, [rsp+460h+var_190]
  00000001408DDBC3  mov     [rax+r14], r15
  00000001408DDBC7  mov     rax, [rsp+460h+var_108]
  00000001408DDBCF  mov     r14, [rsp+460h+var_118]
  00000001408DDBD7  mov     [r14+rax], r12
  00000001408DDBDB  mov     rax, [rsp+460h+var_400]
  00000001408DDBE0  mov     r14, [rsp+460h+var_408]
  00000001408DDBE5  mov     r15, [rsp+460h+var_458]
  00000001408DDBEA  mov     [rax+r14], r15
  00000001408DDBEE  mov     rax, [rsp+460h+var_378]
  00000001408DDBF6  not     rax
  00000001408DDBF9  mov     r14, [rsp+460h+var_148]
  00000001408DDC01  mov     [rax], r14
  00000001408DDC04  mov     r14, [rsp+460h+var_168]
  00000001408DDC0C  not     r14
  00000001408DDC0F  mov     rax, [rsp+460h+var_380]
  00000001408DDC17  mov     [r14], rax
  00000001408DDC1A  mov     rax, [rsp+460h+var_388]
  00000001408DDC22  mov     r14, [rsp+460h+var_198]
  00000001408DDC2A  mov     r15, [rsp+460h+var_1A0]
  00000001408DDC32  mov     [r14+r15], rax
  00000001408DDC36  mov     rax, [rsp+460h+var_300]
  00000001408DDC3E  mov     [r11], rax
  00000001408DDC41  mov     rax, [rsp+460h+var_410]
  00000001408DDC46  not     rax
  00000001408DDC49  mov     r11, [rsp+460h+var_390]
  00000001408DDC51  mov     [rax], r11
  00000001408DDC54  not     rcx
  00000001408DDC57  lea     rax, [rdx+rcx*2+1]
  00000001408DDC5C  not     r8
  00000001408DDC5F  mov     [r8+r9], rax
  00000001408DDC63  mov     rax, [rsp+460h+var_58]
  00000001408DDC6B  mov     [r10], rax
  00000001408DDC6E  mov     rax, [rsp+460h+var_B0]
  00000001408DDC76  mov     [rdi], rax
  00000001408DDC79  mov     rax, 0A3762BA612D025B8h
  00000001408DDC83  mov     r8, [rsp+460h+var_320]
  00000001408DDC8B  imul    rax, r8
  00000001408DDC8F  mov     rcx, [rsp+460h+var_F0]
  00000001408DDC97  add     rax, rcx
  00000001408DDC9A  imul    rax, [rsp+460h+var_310]
  00000001408DDCA3  mov     rdx, 0F5172737647B3347h
  00000001408DDCAD  imul    rdx, r8
  00000001408DDCB1  add     rdx, rcx
  00000001408DDCB4  imul    rdx, [rsp+460h+var_308]
  00000001408DDCBD  not     rax
  00000001408DDCC0  not     rdx
  00000001408DDCC3  and     rdx, rax
  00000001408DDCC6  mov     qword ptr [rbx], 0
  00000001408DDCCD  mov     qword ptr [rsi], 0
  00000001408DDCD4  not     rdx
  00000001408DDCD7  imul    ecx, r8d, 0CAE56C12h
  00000001408DDCDE  add     rsp, 420h
  00000001408DDCE5  pop     rbx
  00000001408DDCE6  pop     rbp
  00000001408DDCE7  pop     rdi
  00000001408DDCE8  pop     rsi
  00000001408DDCE9  pop     r12
  00000001408DDCEB  pop     r13
  00000001408DDCED  pop     r14
  00000001408DDCEF  pop     r15
  00000001408DDCF1  jmp     rdx
  00000001408DDCF3  mov     rax, 9B51383F63F81908h
  00000001408DDCFD  mov     rax, 98699EF8AC176DAAh
  00000001408DDD07  test    rcx, 0
  00000001408DDD0E  call    locret_1408DDD1E  ; -> locret_1408DDD1E
  00000001408DDD13  jns     loc_1408DDD1F
  00000001408DDD19  jmp     loc_1408DCEBF
  00000001408DDD1E  retn
  00000001408DDD1F  nop
  00000001408DDD20  jmp     loc_1408DD98B

