// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409B0092                          ║
// ║  VA        : 0x1409B0092                            ║
// ║  RVA       : 0x9B0092                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1409B0094  sub_1409B0092
//   0x1409B0096  sub_1409B0092
//   0x1409B0098  sub_1409B0092
//   0x1409B009A  sub_1409B0092
//   0x1409B009B  sub_1409B0092
//   0x1409B009C  sub_1409B0092
//   0x1409B009D  sub_1409B0092
//   0x1409B009E  sub_1409B0092
//   0x1409B00A5  sub_1409B0092
//   0x1409B00AD  sub_1409B0092
//   0x1409B00B0  sub_1409B0092
//   0x1409B00B4  sub_1409B0092
//   0x1409B00B6  sub_1409B0092
//   0x1409B00B8  sub_1409B0092
//   0x1409B00BD  sub_1409B0092
//   0x1409B00C0  sub_1409B0092
//   0x1409B00C8  sub_1409B0092
//   0x1409B00D0  sub_1409B0092
//   0x1409B00D8  sub_1409B0092
//   0x1409B00DB  sub_1409B0092
//   0x1409B00DE  sub_1409B0092
//   0x1409B00E6  sub_1409B0092
//   0x1409B00E9  sub_1409B0092
//   0x1409B00EC  sub_1409B0092
//   0x1409B00EF  sub_1409B0092
//   0x1409B00F2  sub_1409B0092
//   0x1409B00F5  sub_1409B0092
//   0x1409B00F8  sub_1409B0092
//   0x1409B00FB  sub_1409B0092
//   0x1409B00FE  sub_1409B0092
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8158 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001409B0092  push    r15
  00000001409B0094  push    r14
  00000001409B0096  push    r13
  00000001409B0098  push    r12
  00000001409B009A  push    rsi
  00000001409B009B  push    rdi
  00000001409B009C  push    rbp
  00000001409B009D  push    rbx
  00000001409B009E  sub     rsp, 320h
  00000001409B00A5  mov     rbp, [rsp+360h+arg_E8]
  00000001409B00AD  mov     rcx, rbp
  00000001409B00B0  shr     rcx, 0Dh
  00000001409B00B4  not     ecx
  00000001409B00B6  mov     eax, ecx
  00000001409B00B8  and     eax, 10A2001h
  00000001409B00BD  mov     r12, rax
  00000001409B00C0  mov     [rsp+360h+var_228], rax
  00000001409B00C8  mov     r10, [rsp+360h+arg_68]
  00000001409B00D0  mov     r8, [rsp+360h+arg_130]
  00000001409B00D8  mov     rdx, r8
  00000001409B00DB  not     rdx
  00000001409B00DE  mov     rax, [rsp+360h+arg_150]
  00000001409B00E6  mov     r9, rax
  00000001409B00E9  not     r9
  00000001409B00EC  mov     r11, rdx
  00000001409B00EF  and     r11, r9
  00000001409B00F2  not     r11
  00000001409B00F5  and     r8, rax
  00000001409B00F8  not     r8
  00000001409B00FB  and     r8, r11
  00000001409B00FE  mov     r11, r8
  00000001409B0101  not     r11
  00000001409B0104  mov     rsi, rdx
  00000001409B0107  and     rsi, r10
  00000001409B010A  mov     rdi, r10
  00000001409B010D  not     rdi
  00000001409B0110  mov     r13, rdx
  00000001409B0113  and     r13, rax
  00000001409B0116  not     r13
  00000001409B0119  mov     rbx, rdi
  00000001409B011C  and     rbx, r13
  00000001409B011F  and     r8, r10
  00000001409B0122  and     rax, r10
  00000001409B0125  and     r13, r10
  00000001409B0128  and     r10, r11
  00000001409B012B  not     r10
  00000001409B012E  mov     r14, 4C2BB0F76B1E0D1Ah
  00000001409B0138  imul    r10, r14
  00000001409B013C  not     rsi
  00000001409B013F  and     rsi, r9
  00000001409B0142  not     rsi
  00000001409B0145  mov     r15, 2615D87BB58F068Dh
  00000001409B014F  imul    rsi, r15
  00000001409B0153  imul    rbx, r15
  00000001409B0157  add     rbx, rsi
  00000001409B015A  add     rbx, r10
  00000001409B015D  and     r11, rdi
  00000001409B0160  not     r11
  00000001409B0163  not     r8
  00000001409B0166  and     r8, r11
  00000001409B0169  not     r8
  00000001409B016C  mov     r10, 0D9EA27844A70F973h
  00000001409B0176  imul    r10, r8
  00000001409B017A  and     rdi, r9
  00000001409B017D  not     rdi
  00000001409B0180  not     rax
  00000001409B0183  and     rax, rdi
  00000001409B0186  not     rax
  00000001409B0189  and     rax, rdx
  00000001409B018C  imul    rax, r15
  00000001409B0190  add     rax, rbx
  00000001409B0193  add     rax, r10
  00000001409B0196  imul    r13, r14
  00000001409B019A  add     r13, rax
  00000001409B019D  imul    eax, r13d, 34E92CA8h
  00000001409B01A4  mov     [rsp+360h+var_2E8], rax
  00000001409B01A9  imul    eax, r13d, 0E919090h
  00000001409B01B0  lea     rsi, [rsp+rax+360h+var_360]
  00000001409B01B4  add     rsi, 360h
  00000001409B01BB  imul    rsi, r12
  00000001409B01BF  not     rsi
  00000001409B01C2  not     ebp
  00000001409B01C4  shr     ebp, 4
  00000001409B01C7  and     ebp, 25h
  00000001409B01CA  mov     [rsp+360h+var_2F8], rbp
  00000001409B01CF  imul    eax, r13d, 1ACDF480h
  00000001409B01D6  lea     rdx, [rsp+rax+360h+var_360]
  00000001409B01DA  add     rdx, 360h
  00000001409B01E1  mov     rax, rbp
  00000001409B01E4  imul    rax, rdx
  00000001409B01E8  mov     rbx, rdx
  00000001409B01EB  not     rax
  00000001409B01EE  and     rax, rsi
  00000001409B01F1  mov     r9, [rsp+360h+arg_108]
  00000001409B01F9  mov     rdx, r9
  00000001409B01FC  shr     rdx, 23h
  00000001409B0200  not     edx
  00000001409B0202  mov     [rsp+360h+var_80], rdx
  00000001409B020A  mov     r8d, edx
  00000001409B020D  and     r8d, 41h
  00000001409B0211  imul    edx, r13d, 8D66FA40h
  00000001409B0218  lea     r10, [rsp+rdx+360h+var_360]
  00000001409B021C  add     r10, 360h
  00000001409B0223  mov     [rsp+360h+var_88], r10
  00000001409B022B  mov     rdx, r8
  00000001409B022E  mov     r11, r8
  00000001409B0231  imul    rdx, r10
  00000001409B0235  not     r9d
  00000001409B0238  shr     r9d, 6
  00000001409B023C  and     r9d, 23h
  00000001409B0240  imul    r8d, r13d, 9D3B8C98h
  00000001409B0247  add     r8, rsp
  00000001409B024A  add     r8, 360h
  00000001409B0251  imul    r8, r9
  00000001409B0255  mov     r10, r9
  00000001409B0258  mov     r8, [rdx+r8]
  00000001409B025C  mov     [rsp+360h+var_260], r8
  00000001409B0264  mov     rdx, 0D322DB10D18F6E18h
  00000001409B026E  imul    rdx, r13
  00000001409B0272  add     rdx, r8
  00000001409B0275  imul    r8d, r13d, 6C7AD3C8h
  00000001409B027C  mov     [rsp+360h+var_58], r8
  00000001409B0284  test    cl, 1
  00000001409B0287  lea     r9, [rsp+r8+360h]
  00000001409B028F  cmovnz  r9, rdx
  00000001409B0293  mov     r8, [rsp+360h+arg_B8]
  00000001409B029B  mov     edx, r8d
  00000001409B029E  shl     edx, 13h
  00000001409B02A1  not     edx
  00000001409B02A3  shr     r8, 2Dh
  00000001409B02A7  not     r8d
  00000001409B02AA  and     r8d, edx
  00000001409B02AD  mov     edx, r8d
  00000001409B02B0  not     edx
  00000001409B02B2  or      edx, 0FB78B194h
  00000001409B02B8  or      r8d, 4874E6Bh
  00000001409B02BF  and     r8d, edx
  00000001409B02C2  mov     r15, r8
  00000001409B02C5  imul    edx, r13d, 0FD49258h
  00000001409B02CC  add     rdx, rsp
  00000001409B02CF  add     rdx, 360h
  00000001409B02D6  mov     [rsp+360h+var_300], r11
  00000001409B02DB  imul    rdx, r11
  00000001409B02DF  imul    r8d, r13d, 40954B28h
  00000001409B02E6  add     r8, rsp
  00000001409B02E9  add     r8, 360h
  00000001409B02F0  mov     [rsp+360h+var_2E0], r10
  00000001409B02F8  imul    r8, r10
  00000001409B02FC  mov     rdx, [rdx+r8]
  00000001409B0300  mov     [rsp+360h+var_48], rdx
  00000001409B0308  imul    edx, r13d, 0E3EF09B8h
  00000001409B030F  lea     r8, [rsp+rdx+360h+var_360]
  00000001409B0313  add     r8, 360h
  00000001409B031A  mov     [rsp+360h+var_358], r8
  00000001409B031F  mov     rdx, r11
  00000001409B0322  imul    rdx, r8
  00000001409B0326  imul    r8d, r13d, 971D5AA0h
  00000001409B032D  add     r8, rsp
  00000001409B0330  add     r8, 360h
  00000001409B0337  imul    r8, r10
  00000001409B033B  mov     rdx, [rdx+r8]
  00000001409B033F  mov     [rsp+360h+var_50], rdx
  00000001409B0347  mov     r10d, [rsp+360h+arg_58]
  00000001409B034F  not     r10d
  00000001409B0352  mov     edx, r10d
  00000001409B0355  shr     edx, 5
  00000001409B0358  mov     [rsp+360h+var_274], edx
  00000001409B035F  mov     r8d, edx
  00000001409B0362  and     r8d, 3
  00000001409B0366  shr     r10d, 18h
  00000001409B036A  mov     dword ptr [rsp+360h+var_2F0], r10d
  00000001409B036F  mov     r11d, r10d
  00000001409B0372  and     r11d, 9
  00000001409B0376  imul    edx, r13d, 359BE900h
  00000001409B037D  add     rdx, rsp
  00000001409B0380  add     rdx, 360h
  00000001409B0387  imul    rdx, r8
  00000001409B038B  mov     r10, r8
  00000001409B038E  imul    r8d, r13d, 14AFC288h
  00000001409B0395  lea     r14, [rsp+r8+360h+var_360]
  00000001409B0399  add     r14, 360h
  00000001409B03A0  mov     [rsp+360h+var_280], r14
  00000001409B03A8  mov     r8, r11
  00000001409B03AB  imul    r8, r14
  00000001409B03AF  mov     rdx, [rdx+r8]
  00000001409B03B3  mov     [rsp+360h+var_298], rdx
  00000001409B03BB  imul    edx, r13d, 0CDFC4568h
  00000001409B03C2  add     rdx, rsp
  00000001409B03C5  add     rdx, 360h
  00000001409B03CC  imul    rdx, r11
  00000001409B03D0  imul    r8d, r13d, 0E8CA39E8h
  00000001409B03D7  lea     rdi, [rsp+r8+360h+var_360]
  00000001409B03DB  add     rdi, 360h
  00000001409B03E2  mov     [rsp+360h+var_340], rdi
  00000001409B03E7  mov     r8, r10
  00000001409B03EA  mov     r14, r10
  00000001409B03ED  mov     [rsp+360h+var_238], r10
  00000001409B03F5  imul    r8, rdi
  00000001409B03F9  mov     rdx, [rdx+r8]
  00000001409B03FD  mov     [rsp+360h+var_2A8], rdx
  00000001409B0405  not     r15d
  00000001409B0408  mov     [rsp+360h+var_B8], r15
  00000001409B0410  mov     ebp, r15d
  00000001409B0413  shr     ebp, 4
  00000001409B0416  and     ebp, 41h
  00000001409B0419  and     r15d, 6261C01h
  00000001409B0420  mov     [rsp+360h+var_2B8], r15
  00000001409B0428  imul    edx, r13d, 0F9E1CE08h
  00000001409B042F  add     rdx, rsp
  00000001409B0432  add     rdx, 360h
  00000001409B0439  imul    rdx, rbp
  00000001409B043D  imul    r8d, r13d, 45707B58h
  00000001409B0444  add     r8, rsp
  00000001409B0447  add     r8, 360h
  00000001409B044E  imul    r8, r15
  00000001409B0452  mov     rdx, [rdx+r8]
  00000001409B0456  mov     [rsp+360h+var_2B0], rdx
  00000001409B045E  not     rax
  00000001409B0461  mov     r15, [rax]
  00000001409B0464  imul    eax, r13d, 76313428h
  00000001409B046B  mov     r10, [rsp+rax+360h]
  00000001409B0473  imul    eax, r13d, 98605C68h
  00000001409B047A  mov     rax, [rsp+rax+360h]
  00000001409B0482  mov     [rsp+360h+var_60], rax
  00000001409B048A  imul    eax, r13d, 0D2D77598h
  00000001409B0491  mov     rax, [rsp+rax+360h]
  00000001409B0499  mov     [rsp+360h+var_68], rax
  00000001409B04A1  imul    edi, r13d, 0D41A7760h
  00000001409B04A8  mov     r8, [rsp+rdi+360h]
  00000001409B04B0  imul    eax, r13d, 0C7DE1370h
  00000001409B04B7  mov     [rsp+360h+var_F8], rax
  00000001409B04BF  mov     rax, [rsp+rax+360h]
  00000001409B04C7  mov     [rsp+360h+var_70], rax
  00000001409B04CF  test    r12, 0
  00000001409B04D6  call    locret_1409B04E6  ; -> locret_1409B04E6
  00000001409B04DB  jp      loc_1409B04E7
  00000001409B04E1  jmp     loc_1409B0871
  00000001409B04E6  retn
  00000001409B04E7  nop
  00000001409B04E8  jmp     $+5
  00000001409B04ED  movzx   eax, byte ptr [r9]
  00000001409B04F1  imul    edx, r13d, 51ACDF48h
  00000001409B04F8  mov     [rsp+360h+var_320], rdx
  00000001409B04FD  imul    rax, rdx
  00000001409B0501  mov     rdx, [rsp+360h+var_2E8]
  00000001409B0506  add     rdx, r15
  00000001409B0509  mov     [rsp+360h+var_230], r15
  00000001409B0511  add     rdx, rax
  00000001409B0514  imul    r10, r14
  00000001409B0518  mov     [rsp+360h+var_338], r10
  00000001409B051D  test    cl, 1
  00000001409B0520  lea     r9, [rsp+360h]
  00000001409B0528  mov     r10, r9
  00000001409B052B  not     r10
  00000001409B052E  mov     [rsp+360h+var_360], r10
  00000001409B0532  lea     rax, [rsp+rdi+360h]
  00000001409B053A  mov     [rsp+360h+var_288], rax
  00000001409B0542  cmovz   rdx, rax
  00000001409B0546  mov     [rsp+360h+var_2E8], rdx
  00000001409B054B  imul    rax, r9, 0FFFFFFFFFFFFFED1h
  00000001409B0552  imul    rdx, r10, 0FFFFFFFFFFFFFED0h
  00000001409B0559  add     rdx, rax
  00000001409B055C  mov     [rsp+360h+var_158], rdx
  00000001409B0564  test    cl, 1
  00000001409B0567  cmovz   rbx, rdx
  00000001409B056B  mov     [rsp+360h+var_78], rbx
  00000001409B0573  imul    rax, r9, 0FFFFFFFFFFFFFD91h
  00000001409B057A  imul    r9, r10, 0FFFFFFFFFFFFFD90h
  00000001409B0581  add     r9, rax
  00000001409B0584  mov     [rsp+360h+var_258], r9
  00000001409B058C  test    cl, 1
  00000001409B058F  mov     rax, rdx
  00000001409B0592  cmovnz  rax, r9
  00000001409B0596  mov     [rsp+360h+var_C0], rax
  00000001409B059E  mov     rax, 56D8F7542DC8EA9Bh
  00000001409B05A8  imul    rax, r13
  00000001409B05AC  and     rax, r8
  00000001409B05AF  not     r8
  00000001409B05B2  mov     rdi, 666BB77421B7F325h
  00000001409B05BC  imul    rdi, r13
  00000001409B05C0  add     rdi, r8
  00000001409B05C3  mov     rdx, 1C95906AD9A2F0h
  00000001409B05CD  imul    rdx, r13
  00000001409B05D1  add     rdx, r8
  00000001409B05D4  mov     rcx, 79246A31F50149C0h
  00000001409B05DE  imul    rcx, r13
  00000001409B05E2  add     rcx, r8
  00000001409B05E5  mov     rbx, 0EFF03B1D6FFDC0DCh
  00000001409B05EF  imul    rbx, r13
  00000001409B05F3  add     rbx, r8
  00000001409B05F6  mov     r8, 0C83BCDF2CF3F4730h
  00000001409B0600  imul    r8, r13
  00000001409B0604  add     r8, r15
  00000001409B0607  mov     [rsp+360h+var_350], r8
  00000001409B060C  not     r8
  00000001409B060F  not     rcx
  00000001409B0612  and     rcx, r8
  00000001409B0615  not     rcx
  00000001409B0618  and     rbx, rcx
  00000001409B061B  mov     rcx, 0D299E0EEFBDB1B5Fh
  00000001409B0625  imul    rcx, r13
  00000001409B0629  add     rbx, rcx
  00000001409B062C  imul    ecx, r13d, 4Bh ; 'K'
  00000001409B0630  mov     [rsp+360h+var_26C], ecx
  00000001409B0637  mov     r14, rbx
  00000001409B063A  shr     r14, cl
  00000001409B063D  mov     r15, r14
  00000001409B0640  not     r15
  00000001409B0643  imul    ecx, r13d, -0Bh
  00000001409B0647  mov     [rsp+360h+var_270], ecx
  00000001409B064E  shl     rbx, cl
  00000001409B0651  mov     rcx, rbx
  00000001409B0654  not     rcx
  00000001409B0657  mov     r12, r15
  00000001409B065A  and     r12, rcx
  00000001409B065D  and     rcx, r14
  00000001409B0660  not     rcx
  00000001409B0663  and     r15, rbx
  00000001409B0666  not     r15
  00000001409B0669  and     r15, rcx
  00000001409B066C  and     rbx, r14
  00000001409B066F  not     r12
  00000001409B0672  not     r15
  00000001409B0675  mov     rcx, 408E0BD35422E386h
  00000001409B067F  imul    r15, rcx
  00000001409B0683  not     rbx
  00000001409B0686  and     rbx, r12
  00000001409B0689  not     rbx
  00000001409B068C  imul    rbx, rcx
  00000001409B0690  add     rbx, r15
  00000001409B0693  add     rbx, r12
  00000001409B0696  not     rdi
  00000001409B0699  and     rdi, r8
  00000001409B069C  lea     ecx, ds:0[r13*4]
  00000001409B06A4  lea     ecx, [rcx+rcx*2]
  00000001409B06A7  mov     r14, rbx
  00000001409B06AA  shr     r14, cl
  00000001409B06AD  not     rdi
  00000001409B06B0  and     rdx, rdi
  00000001409B06B3  mov     r10, rdx
  00000001409B06B6  imul    ecx, r13d, 34h ; '4'
  00000001409B06BA  shl     rbx, cl
  00000001409B06BD  mov     rcx, rbx
  00000001409B06C0  xor     rcx, rbx
  00000001409B06C3  not     rcx
  00000001409B06C6  and     rcx, r14
  00000001409B06C9  and     r14, rbx
  00000001409B06CC  xor     rcx, rbx
  00000001409B06CF  add     rcx, r14
  00000001409B06D2  mov     r9, rcx
  00000001409B06D5  mov     rcx, 0D174E33E23E6DF6Dh
  00000001409B06DF  imul    rcx, r13
  00000001409B06E3  not     rax
  00000001409B06E6  add     rcx, rax
  00000001409B06E9  mov     [rsp+360h+var_A8], rcx
  00000001409B06F1  mov     rcx, 0C5820A050BAD09CFh
  00000001409B06FB  imul    rcx, r13
  00000001409B06FF  add     rcx, rax
  00000001409B0702  mov     [rsp+360h+var_B0], rcx
  00000001409B070A  mov     rax, 0AFE600E21E4F11B4h
  00000001409B0714  imul    rax, r13
  00000001409B0718  mov     rcx, 2468D65412FA4163h
  00000001409B0722  imul    rcx, r13
  00000001409B0726  and     rcx, r8
  00000001409B0729  mov     [rsp+360h+var_328], r8
  00000001409B072E  not     rcx
  00000001409B0731  and     rcx, rax
  00000001409B0734  mov     r14, rcx
  00000001409B0737  imul    eax, r13d, 0C302E340h
  00000001409B073E  add     rax, rsp
  00000001409B0741  add     rax, 360h
  00000001409B0747  mov     [rsp+360h+var_290], rax
  00000001409B074F  mov     rdi, [rsp+360h+var_2F8]
  00000001409B0754  mov     rcx, rdi
  00000001409B0757  imul    rcx, rax
  00000001409B075B  not     rcx
  00000001409B075E  and     rcx, rsi
  00000001409B0761  mov     [rsp+360h+var_A0], rcx
  00000001409B0769  mov     rax, 54198807804F1FE8h
  00000001409B0773  imul    rax, r13
  00000001409B0777  mov     rcx, 0C3278541146A74CFh
  00000001409B0781  imul    rcx, r13
  00000001409B0785  and     rcx, r8
  00000001409B0788  not     rcx
  00000001409B078B  and     rcx, rax
  00000001409B078E  mov     rbx, rcx
  00000001409B0791  imul    eax, r13d, 30C0B8D0h
  00000001409B0798  add     rax, rsp
  00000001409B079B  add     rax, 360h
  00000001409B07A1  imul    rax, r11
  00000001409B07A5  imul    ecx, r13d, 2AA286D8h
  00000001409B07AC  lea     rdx, [rsp+rcx+360h+var_360]
  00000001409B07B0  add     rdx, 360h
  00000001409B07B7  mov     rcx, rax
  00000001409B07BA  not     rcx
  00000001409B07BD  mov     rsi, [rsp+360h+var_238]
  00000001409B07C5  imul    rdx, rsi
  00000001409B07C9  mov     r8, rax
  00000001409B07CC  and     r8, rdx
  00000001409B07CF  mov     [rsp+360h+var_90], r8
  00000001409B07D7  and     rcx, rdx
  00000001409B07DA  not     rdx
  00000001409B07DD  and     rdx, rax
  00000001409B07E0  not     rcx
  00000001409B07E3  not     rdx
  00000001409B07E6  and     rdx, rcx
  00000001409B07E9  mov     [rsp+360h+var_98], rdx
  00000001409B07F1  lea     rdx, [rsp+360h]
  00000001409B07F9  imul    rax, rdx, 0FFFFFFFFFFFFFDB1h
  00000001409B0800  mov     r15, [rsp+360h+var_360]
  00000001409B0804  imul    rcx, r15, 0FFFFFFFFFFFFFDB0h
  00000001409B080B  add     rcx, rax
  00000001409B080E  mov     [rsp+360h+var_160], rcx
  00000001409B0816  mov     r8, [rsp+360h+var_260]
  00000001409B081E  mov     rcx, r8
  00000001409B0821  not     rcx
  00000001409B0824  mov     rax, 0FFFFFFFEBFF53B98h
  00000001409B082E  imul    rcx, rax
  00000001409B0832  or      rax, 1
  00000001409B0836  imul    rax, r8
  00000001409B083A  add     rax, rcx
  00000001409B083D  imul    rcx, rdx, 0FFFFFFFFFFFFFDF9h
  00000001409B0844  imul    rdx, r15, 0FFFFFFFFFFFFFDF8h
  00000001409B084B  add     rdx, rcx
  00000001409B084E  mov     r12, rdx
  00000001409B0851  mov     rcx, 8727F2787F4BAD2Eh
  00000001409B085B  imul    rcx, r13
  00000001409B085F  mov     [rsp+360h+var_138], rcx
  00000001409B0867  mov     rcx, 0BF1CE012233C4D60h
  00000001409B0871  imul    rcx, r13
  00000001409B0875  add     rcx, r8
  00000001409B0878  mov     [rsp+360h+var_178], rcx
  00000001409B0880  mov     rcx, 0ABB4DDC7BD1AA3Dh
  00000001409B088A  imul    rcx, r13
  00000001409B088E  mov     [rsp+360h+var_150], rcx
  00000001409B0896  imul    r10, rdi
  00000001409B089A  mov     [rsp+360h+var_140], r10
  00000001409B08A2  mov     [rsp+360h+var_330], rbp
  00000001409B08A7  imul    r9, rbp
  00000001409B08AB  mov     [rsp+360h+var_E8], r9
  00000001409B08B3  mov     rcx, 62C83A8D5C82863h
  00000001409B08BD  imul    rcx, r13
  00000001409B08C1  mov     [rsp+360h+var_130], rcx
  00000001409B08C9  mov     rcx, 7C543BB700023BB4h
  00000001409B08D3  imul    rcx, r13
  00000001409B08D7  mov     [rsp+360h+var_148], rcx
  00000001409B08DF  imul    ecx, r13d, 0D8F5A790h
  00000001409B08E6  add     rcx, rsp
  00000001409B08E9  add     rcx, 360h
  00000001409B08F0  mov     r10, [rsp+360h+var_300]
  00000001409B08F5  imul    rcx, r10
  00000001409B08F9  mov     [rsp+360h+var_110], rcx
  00000001409B0901  imul    ecx, r13d, 3BBA1AF8h
  00000001409B0908  mov     [rsp+360h+var_348], rcx
  00000001409B090D  lea     rdx, [rsp+rcx+360h+var_360]
  00000001409B0911  add     rdx, 360h
  00000001409B0918  mov     [rsp+360h+var_188], rdx
  00000001409B0920  mov     r9, [rsp+360h+var_2E0]
  00000001409B0928  mov     rcx, r9
  00000001409B092B  imul    rcx, rdx
  00000001409B092F  mov     [rsp+360h+var_100], rcx
  00000001409B0937  imul    r14, rbp
  00000001409B093B  mov     [rsp+360h+var_120], r14
  00000001409B0943  mov     rcx, 229254E13569DAEBh
  00000001409B094D  imul    rcx, r13
  00000001409B0951  mov     [rsp+360h+var_118], rcx
  00000001409B0959  mov     rcx, 2E89A297A320CE9Eh
  00000001409B0963  imul    rcx, r13
  00000001409B0967  mov     [rsp+360h+var_128], rcx
  00000001409B096F  mov     rdx, 1568A991CF0A3016h
  00000001409B0979  imul    rdx, r13
  00000001409B097D  mov     [rsp+360h+var_E0], rdx
  00000001409B0985  mov     rcx, rdx
  00000001409B0988  not     rcx
  00000001409B098B  mov     [rsp+360h+var_250], rcx
  00000001409B0993  mov     r14, 31C89255933E9E21h
  00000001409B099D  imul    r14, r13
  00000001409B09A1  mov     [rsp+360h+var_240], r14
  00000001409B09A9  mov     rdi, r14
  00000001409B09AC  not     rdi
  00000001409B09AF  mov     [rsp+360h+var_F0], rdi
  00000001409B09B7  mov     r15, rdi
  00000001409B09BA  and     r15, rdx
  00000001409B09BD  mov     [rsp+360h+var_D0], r15
  00000001409B09C5  not     r15
  00000001409B09C8  mov     [rsp+360h+var_2A0], r15
  00000001409B09D0  and     r14, rcx
  00000001409B09D3  not     r14
  00000001409B09D6  and     r14, r15
  00000001409B09D9  mov     [rsp+360h+var_248], r14
  00000001409B09E1  imul    rbx, r11
  00000001409B09E5  mov     [rsp+360h+var_C8], rbx
  00000001409B09ED  mov     rdx, 2E3487DCDF694B04h
  00000001409B09F7  imul    rdx, r13
  00000001409B09FB  add     rdx, r8
  00000001409B09FE  imul    ecx, r13d, 0DF13D988h
  00000001409B0A05  mov     [rsp+360h+var_180], rcx
  00000001409B0A0D  imul    ecx, r13d, 0BE27B310h
  00000001409B0A14  test    byte ptr [rsp+360h+var_2F0], 1
  00000001409B0A19  cmovnz  r12, rax
  00000001409B0A1D  mov     [rsp+360h+var_168], r12
  00000001409B0A25  lea     rax, [rsp+rcx+360h]
  00000001409B0A2D  mov     [rsp+360h+var_2F0], rax
  00000001409B0A32  cmovz   rdx, rax
  00000001409B0A36  mov     [rsp+360h+var_170], rdx
  00000001409B0A3E  imul    eax, r13d, 25C756A8h
  00000001409B0A45  add     rax, rsp
  00000001409B0A48  add     rax, 360h
  00000001409B0A4E  imul    rax, r11
  00000001409B0A52  mov     rbp, r11
  00000001409B0A55  mov     [rsp+360h+var_190], r11
  00000001409B0A5D  not     rax
  00000001409B0A60  imul    ecx, r13d, 777435F0h
  00000001409B0A67  add     rcx, rsp
  00000001409B0A6A  add     rcx, 360h
  00000001409B0A71  imul    rcx, rsi
  00000001409B0A75  not     rcx
  00000001409B0A78  and     rcx, rax
  00000001409B0A7B  mov     [rsp+360h+var_D8], rcx
  00000001409B0A83  mov     r14, [rsp+360h+var_2A8]
  00000001409B0A8B  mov     rax, r14
  00000001409B0A8E  not     rax
  00000001409B0A91  mov     rcx, 1944B332B9C531Ch
  00000001409B0A9B  imul    rcx, r13
  00000001409B0A9F  and     rcx, rax
  00000001409B0AA2  not     rcx
  00000001409B0AA5  mov     rdx, 80EC742CAA2E10FBh
  00000001409B0AAF  imul    rdx, r13
  00000001409B0AB3  and     rdx, r14
  00000001409B0AB6  mov     r15, r14
  00000001409B0AB9  not     rdx
  00000001409B0ABC  and     rdx, rcx
  00000001409B0ABF  imul    eax, r13d, 0FEBCFE38h
  00000001409B0AC6  add     rax, rsp
  00000001409B0AC9  add     rax, 360h
  00000001409B0ACF  imul    rax, r9
  00000001409B0AD3  mov     r11, r9
  00000001409B0AD6  not     rax
  00000001409B0AD9  imul    ecx, r13d, 0B1EB4F20h
  00000001409B0AE0  lea     r9, [rsp+rcx+360h+var_360]
  00000001409B0AE4  add     r9, 360h
  00000001409B0AEB  imul    r9, r10
  00000001409B0AEF  mov     rsi, r10
  00000001409B0AF2  imul    ecx, r13d, -42h
  00000001409B0AF6  mov     rdi, rdx
  00000001409B0AF9  shl     rdi, cl
  00000001409B0AFC  not     r9
  00000001409B0AFF  and     r9, rax
  00000001409B0B02  mov     [rsp+360h+var_108], r9
  00000001409B0B0A  imul    ecx, r13d, -7Eh
  00000001409B0B0E  shr     rdx, cl
  00000001409B0B11  mov     rax, 0A1B6147946722CFCh
  00000001409B0B1B  imul    rax, r13
  00000001409B0B1F  mov     rcx, 145A46A9C4AA8D65h
  00000001409B0B29  imul    rcx, r13
  00000001409B0B2D  add     rcx, [rsp+360h+var_230]
  00000001409B0B35  mov     r9, 0E0CAAAE68F58371Bh
  00000001409B0B3F  imul    r9, r13
  00000001409B0B43  and     r9, rcx
  00000001409B0B46  not     rcx
  00000001409B0B49  and     rcx, rax
  00000001409B0B4C  not     rcx
  00000001409B0B4F  not     r9
  00000001409B0B52  and     r9, rcx
  00000001409B0B55  not     rdi
  00000001409B0B58  imul    eax, r13d, 0EA0D3BB0h
  00000001409B0B5F  mov     r14, r9
  00000001409B0B62  mov     r12, r9
  00000001409B0B65  mov     ecx, eax
  00000001409B0B67  shr     r14, cl
  00000001409B0B6A  not     rdx
  00000001409B0B6D  and     rdx, rdi
  00000001409B0B70  imul    ecx, r13d, -70h
  00000001409B0B74  shl     r12, cl
  00000001409B0B77  mov     rdi, 0CBBFEEA2590395DBh
  00000001409B0B81  imul    rdi, r13
  00000001409B0B85  add     rdi, r8
  00000001409B0B88  mov     rbx, rdi
  00000001409B0B8B  mov     rcx, [rsp+360h+var_348]
  00000001409B0B90  shl     rbx, cl
  00000001409B0B93  not     rbx
  00000001409B0B96  mov     rcx, [rsp+360h+var_320]
  00000001409B0B9B  shr     rdi, cl
  00000001409B0B9E  not     rdi
  00000001409B0BA1  and     rdi, rbx
  00000001409B0BA4  mov     rbx, 85563FE2A7D8E95h
  00000001409B0BAE  imul    rbx, r13
  00000001409B0BB2  and     rbx, rdi
  00000001409B0BB5  not     rdi
  00000001409B0BB8  mov     rcx, 7A2B5B61AB4CD582h
  00000001409B0BC2  imul    rcx, r13
  00000001409B0BC6  and     rcx, rdi
  00000001409B0BC9  not     rbx
  00000001409B0BCC  not     rcx
  00000001409B0BCF  and     rcx, rbx
  00000001409B0BD2  mov     r8, rcx
  00000001409B0BD5  add     rax, rsp
  00000001409B0BD8  add     rax, 360h
  00000001409B0BDE  mov     r10, [rsp+360h+var_330]
  00000001409B0BE3  imul    rax, r10
  00000001409B0BE7  mov     [rsp+360h+var_1A0], rax
  00000001409B0BEF  imul    eax, r13d, 0A834EEC0h
  00000001409B0BF6  add     rax, rsp
  00000001409B0BF9  add     rax, 360h
  00000001409B0BFF  mov     rcx, [rsp+360h+var_228]
  00000001409B0C07  imul    rcx, rax
  00000001409B0C0B  imul    rax, r10
  00000001409B0C0F  mov     [rsp+360h+var_320], rax
  00000001409B0C14  imul    r8, r10
  00000001409B0C18  mov     [rsp+360h+var_348], r8
  00000001409B0C1D  imul    r10, [rsp+360h+var_298]
  00000001409B0C26  not     r10
  00000001409B0C29  not     rdx
  00000001409B0C2C  imul    rdx, [rsp+360h+var_2B8]
  00000001409B0C35  not     rdx
  00000001409B0C38  and     rdx, r10
  00000001409B0C3B  mov     [rsp+360h+var_1A8], rdx
  00000001409B0C43  mov     rax, [rsp+360h+var_340]
  00000001409B0C48  imul    rax, rsi
  00000001409B0C4C  not     rax
  00000001409B0C4F  mov     rdx, rax
  00000001409B0C52  imul    eax, r13d, 3A771930h
  00000001409B0C59  add     rax, rsp
  00000001409B0C5C  add     rax, 360h
  00000001409B0C62  imul    rax, r11
  00000001409B0C66  not     rax
  00000001409B0C69  and     rax, rdx
  00000001409B0C6C  mov     [rsp+360h+var_1B0], rax
  00000001409B0C74  mov     rdx, [rsp+360h+var_338]
  00000001409B0C79  not     rdx
  00000001409B0C7C  mov     rax, r15
  00000001409B0C7F  imul    rax, rbp
  00000001409B0C83  not     rax
  00000001409B0C86  and     rax, rdx
  00000001409B0C89  mov     [rsp+360h+var_2A8], rax
  00000001409B0C91  mov     rax, [rsp+360h+var_358]
  00000001409B0C96  imul    rax, [rsp+360h+var_2F8]
  00000001409B0C9C  not     rax
  00000001409B0C9F  not     rcx
  00000001409B0CA2  and     rcx, rax
  00000001409B0CA5  mov     [rsp+360h+var_198], rcx
  00000001409B0CAD  lea     rax, [rsp+360h]
  00000001409B0CB5  imul    rax, 0FFFFFFFFFFFFFDA1h
  00000001409B0CBC  imul    rcx, [rsp+360h+var_360], 0FFFFFFFFFFFFFDA0h
  00000001409B0CC4  add     rcx, rax
  00000001409B0CC7  mov     [rsp+360h+var_1C8], rcx
  00000001409B0CCF  mov     rcx, 656EDC6621692851h
  00000001409B0CD9  mov     [rsp+360h+var_2C0], r13
  00000001409B0CE1  imul    rcx, r13
  00000001409B0CE5  mov     r15, rcx
  00000001409B0CE8  not     r15
  00000001409B0CEB  mov     r11, r14
  00000001409B0CEE  mov     rax, r14
  00000001409B0CF1  not     rax
  00000001409B0CF4  mov     rdi, r15
  00000001409B0CF7  and     rdi, rax
  00000001409B0CFA  not     rdi
  00000001409B0CFD  mov     r9, rcx
  00000001409B0D00  mov     rsi, rcx
  00000001409B0D03  and     r9, r14
  00000001409B0D06  mov     r10, r9
  00000001409B0D09  not     r10
  00000001409B0D0C  and     r10, rdi
  00000001409B0D0F  mov     r8, 1D11E2F9B4613BC6h
  00000001409B0D19  imul    r8, r13
  00000001409B0D1D  mov     rdi, r12
  00000001409B0D20  not     rdi
  00000001409B0D23  not     r10
  00000001409B0D26  and     r10, r8
  00000001409B0D29  mov     rbx, rdi
  00000001409B0D2C  and     rbx, r10
  00000001409B0D2F  not     rbx
  00000001409B0D32  not     r10
  00000001409B0D35  and     r10, r12
  00000001409B0D38  not     r10
  00000001409B0D3B  and     r10, rbx
  00000001409B0D3E  mov     r14, r8
  00000001409B0D41  not     r14
  00000001409B0D44  mov     rbp, r14
  00000001409B0D47  and     rbp, r12
  00000001409B0D4A  mov     rdx, r12
  00000001409B0D4D  mov     [rsp+360h+var_308], r12
  00000001409B0D52  mov     r12, rbp
  00000001409B0D55  not     r12
  00000001409B0D58  and     r12, r11
  00000001409B0D5B  not     r12
  00000001409B0D5E  mov     rbx, r15
  00000001409B0D61  and     rbx, r12
  00000001409B0D64  not     rbx
  00000001409B0D67  add     r10, rbx
  00000001409B0D6A  mov     r13, r14
  00000001409B0D6D  mov     [rsp+360h+var_358], rax
  00000001409B0D72  and     r13, rax
  00000001409B0D75  not     r13
  00000001409B0D78  mov     rcx, r8
  00000001409B0D7B  and     rcx, r11
  00000001409B0D7E  not     rcx
  00000001409B0D81  and     rcx, r13
  00000001409B0D84  and     rbp, rax
  00000001409B0D87  not     rbp
  00000001409B0D8A  and     rbp, r12
  00000001409B0D8D  mov     rbx, rcx
  00000001409B0D90  not     rbx
  00000001409B0D93  mov     r12, r15
  00000001409B0D96  and     r12, rbx
  00000001409B0D99  and     rbx, rdi
  00000001409B0D9C  not     rbx
  00000001409B0D9F  and     rcx, rdx
  00000001409B0DA2  mov     r13, rcx
  00000001409B0DA5  not     r13
  00000001409B0DA8  and     rbx, r13
  00000001409B0DAB  not     rbx
  00000001409B0DAE  and     rbx, r15
  00000001409B0DB1  not     rbp
  00000001409B0DB4  mov     [rsp+360h+var_360], rsi
  00000001409B0DB8  and     rbp, rsi
  00000001409B0DBB  lea     rbp, [rbp+rbp*2+0]
  00000001409B0DC0  lea     rbx, [rbx+rbx*2]
  00000001409B0DC4  add     rbx, rbp
  00000001409B0DC7  mov     rbp, r11
  00000001409B0DCA  and     rbp, r15
  00000001409B0DCD  mov     rdx, r8
  00000001409B0DD0  and     rdx, rdi
  00000001409B0DD3  not     rdx
  00000001409B0DD6  and     rdx, rbp
  00000001409B0DD9  not     rdx
  00000001409B0DDC  add     rdx, rdx
  00000001409B0DDF  sub     rbx, rdx
  00000001409B0DE2  and     rcx, r15
  00000001409B0DE5  and     r15, r14
  00000001409B0DE8  mov     rdx, rsi
  00000001409B0DEB  and     rdx, rdi
  00000001409B0DEE  not     rdx
  00000001409B0DF1  and     rdx, r14
  00000001409B0DF4  mov     rax, r11
  00000001409B0DF7  mov     rsi, [rsp+360h+var_308]
  00000001409B0DFC  and     r11, rsi
  00000001409B0DFF  and     r11, [rsp+360h+var_360]
  00000001409B0E03  not     r11
  00000001409B0E06  and     r11, r14
  00000001409B0E09  and     r9, r8
  00000001409B0E0C  and     r14, rdi
  00000001409B0E0F  not     r14
  00000001409B0E12  and     r8, rsi
  00000001409B0E15  not     r8
  00000001409B0E18  and     r8, r14
  00000001409B0E1B  not     r8
  00000001409B0E1E  and     r8, rbp
  00000001409B0E21  add     r8, r8
  00000001409B0E24  sub     rbx, r8
  00000001409B0E27  and     rax, r15
  00000001409B0E2A  not     r15
  00000001409B0E2D  mov     rbp, [rsp+360h+var_358]
  00000001409B0E32  and     r15, rbp
  00000001409B0E35  not     r15
  00000001409B0E38  not     rax
  00000001409B0E3B  and     rax, r15
  00000001409B0E3E  mov     r8, rdi
  00000001409B0E41  and     r8, rax
  00000001409B0E44  not     r8
  00000001409B0E47  not     rax
  00000001409B0E4A  and     rax, rsi
  00000001409B0E4D  not     rax
  00000001409B0E50  and     rax, r8
  00000001409B0E53  not     rax
  00000001409B0E56  add     rax, rax
  00000001409B0E59  sub     rbx, rax
  00000001409B0E5C  not     r12
  00000001409B0E5F  and     r12, rsi
  00000001409B0E62  not     r12
  00000001409B0E65  add     rbx, r12
  00000001409B0E68  and     r13, [rsp+360h+var_360]
  00000001409B0E6C  not     rcx
  00000001409B0E6F  not     r13
  00000001409B0E72  and     r13, rcx
  00000001409B0E75  lea     rax, [rbx+r13*2]
  00000001409B0E79  not     rdx
  00000001409B0E7C  and     rdx, rbp
  00000001409B0E7F  lea     rax, [rax+rdx*2]
  00000001409B0E83  add     rax, r10
  00000001409B0E86  and     rsi, r9
  00000001409B0E89  not     r9
  00000001409B0E8C  and     r9, rdi
  00000001409B0E8F  not     r9
  00000001409B0E92  not     rsi
  00000001409B0E95  and     rsi, r9
  00000001409B0E98  not     rsi
  00000001409B0E9B  add     rsi, rsi
  00000001409B0E9E  sub     rax, rsi
  00000001409B0EA1  add     rax, r11
  00000001409B0EA4  inc     rax
  00000001409B0EA7  mov     rcx, [rsp+360h+var_300]
  00000001409B0EAC  imul    rcx, [rsp+360h+var_258]
  00000001409B0EB5  mov     rdx, rcx
  00000001409B0EB8  not     rdx
  00000001409B0EBB  imul    rax, [rsp+360h+var_2E0]
  00000001409B0EC4  and     rcx, rax
  00000001409B0EC7  not     rax
  00000001409B0ECA  and     rax, rdx
  00000001409B0ECD  mov     rdx, rax
  00000001409B0ED0  not     rdx
  00000001409B0ED3  not     rcx
  00000001409B0ED6  and     rcx, rdx
  00000001409B0ED9  mov     rdx, rcx
  00000001409B0EDC  not     rdx
  00000001409B0EDF  add     rdx, rdx
  00000001409B0EE2  add     rax, rax
  00000001409B0EE5  sub     rdx, rax
  00000001409B0EE8  add     rdx, rcx
  00000001409B0EEB  mov     [rsp+360h+var_1B8], rdx
  00000001409B0EF3  mov     r9, [rsp+360h+var_2C0]
  00000001409B0EFB  imul    eax, r9d, 0DDD0D7C0h
  00000001409B0F02  add     rax, rsp
  00000001409B0F05  add     rax, 360h
  00000001409B0F0B  mov     rcx, [rsp+360h+var_2B8]
  00000001409B0F13  imul    rax, rcx
  00000001409B0F17  mov     r8, rax
  00000001409B0F1A  mov     rdx, [rsp+360h+var_320]
  00000001409B0F1F  and     r8, rdx
  00000001409B0F22  mov     [rsp+360h+var_308], r8
  00000001409B0F27  not     rax
  00000001409B0F2A  not     rdx
  00000001409B0F2D  and     rdx, rax
  00000001409B0F30  mov     [rsp+360h+var_320], rdx
  00000001409B0F35  imul    eax, r9d, 52EA6417h
  00000001409B0F3C  imul    rax, rcx
  00000001409B0F40  add     rax, [rsp+360h+var_348]
  00000001409B0F45  mov     [rsp+360h+var_1C0], rax
  00000001409B0F4D  mov     rcx, [rsp+360h+var_2B0]
  00000001409B0F55  mov     rax, rcx
  00000001409B0F58  not     rax
  00000001409B0F5B  and     rax, [rsp+360h+var_328]
  00000001409B0F60  not     rax
  00000001409B0F63  mov     rdx, [rsp+360h+var_350]
  00000001409B0F68  and     rdx, rcx
  00000001409B0F6B  not     rdx
  00000001409B0F6E  and     rdx, rax
  00000001409B0F71  mov     rax, 2D878B192CD74081h
  00000001409B0F7B  mov     rcx, r9
  00000001409B0F7E  imul    rax, r9
  00000001409B0F82  add     rdx, rax
  00000001409B0F85  mov     rax, 7CAE9AA032C09217h
  00000001409B0F8F  imul    rax, r9
  00000001409B0F93  mov     rbp, rax
  00000001409B0F96  mov     rsi, rax
  00000001409B0F99  not     rbp
  00000001409B0F9C  mov     rax, 0D6659313E5678845h
  00000001409B0FA6  imul    rax, r9
  00000001409B0FAA  mov     r8, rax
  00000001409B0FAD  mov     [rsp+360h+var_2C8], rax
  00000001409B0FB5  mov     rax, 51BCB2ADF4F930C5h
  00000001409B0FBF  imul    rax, r9
  00000001409B0FC3  mov     r11, rax
  00000001409B0FC6  mov     r9, 30C40CB1E0D13352h
  00000001409B0FD0  imul    r9, rcx
  00000001409B0FD4  mov     r12, r9
  00000001409B0FD7  mov     r15, r9
  00000001409B0FDA  mov     [rsp+360h+var_338], r9
  00000001409B0FDF  not     r12
  00000001409B0FE2  mov     r10, rdx
  00000001409B0FE5  mov     r14, rdx
  00000001409B0FE8  mov     [rsp+360h+var_350], rdx
  00000001409B0FED  not     r10
  00000001409B0FF0  mov     rax, r8
  00000001409B0FF3  not     rax
  00000001409B0FF6  mov     r9, r11
  00000001409B0FF9  mov     rcx, r11
  00000001409B0FFC  not     r9
  00000001409B0FFF  mov     rdi, r12
  00000001409B1002  mov     rdx, rax
  00000001409B1005  mov     [rsp+360h+var_340], rax
  00000001409B100A  and     rdi, rax
  00000001409B100D  mov     rax, r15
  00000001409B1010  and     rax, rdx
  00000001409B1013  mov     r11, rax
  00000001409B1016  mov     rax, rcx
  00000001409B1019  and     rax, r10
  00000001409B101C  mov     [rsp+360h+var_2D8], rdi
  00000001409B1024  and     rdi, rax
  00000001409B1027  mov     [rsp+360h+var_1D0], rdi
  00000001409B102F  mov     r15, rax
  00000001409B1032  mov     rdi, r9
  00000001409B1035  and     rdi, r14
  00000001409B1038  mov     rax, rdi
  00000001409B103B  not     rax
  00000001409B103E  mov     r8, rbp
  00000001409B1041  and     r8, r11
  00000001409B1044  mov     rdx, r11
  00000001409B1047  mov     [rsp+360h+var_200], r11
  00000001409B104F  and     r8, rax
  00000001409B1052  mov     [rsp+360h+var_1D8], r8
  00000001409B105A  not     r15
  00000001409B105D  and     r15, rax
  00000001409B1060  mov     [rsp+360h+var_1E0], r15
  00000001409B1068  and     rax, rbp
  00000001409B106B  not     rax
  00000001409B106E  and     rdi, rsi
  00000001409B1071  not     rdi
  00000001409B1074  and     rdi, rax
  00000001409B1077  mov     rax, rsi
  00000001409B107A  mov     r14, r10
  00000001409B107D  mov     [rsp+360h+var_328], r10
  00000001409B1082  and     rax, r10
  00000001409B1085  mov     r11, r12
  00000001409B1088  mov     [rsp+360h+var_358], rcx
  00000001409B108D  and     r11, rcx
  00000001409B1090  mov     [rsp+360h+var_2D0], r11
  00000001409B1098  mov     rbx, [rsp+360h+var_2C8]
  00000001409B10A0  mov     r8, rbx
  00000001409B10A3  and     r8, r11
  00000001409B10A6  and     r8, rax
  00000001409B10A9  mov     [rsp+360h+var_210], r8
  00000001409B10B1  mov     r8, rax
  00000001409B10B4  not     r8
  00000001409B10B7  mov     [rsp+360h+var_208], r8
  00000001409B10BF  mov     r11, rbp
  00000001409B10C2  and     r11, [rsp+360h+var_350]
  00000001409B10C7  not     r11
  00000001409B10CA  and     r11, r8
  00000001409B10CD  not     r11
  00000001409B10D0  mov     r8, r9
  00000001409B10D3  mov     [rsp+360h+var_330], r9
  00000001409B10D8  and     r11, r9
  00000001409B10DB  and     r8, rbp
  00000001409B10DE  mov     rax, r12
  00000001409B10E1  mov     [rsp+360h+var_318], r12
  00000001409B10E6  and     rax, rbx
  00000001409B10E9  mov     r13, rbx
  00000001409B10EC  and     r11, rax
  00000001409B10EF  and     rdi, rax
  00000001409B10F2  mov     [rsp+360h+var_1F8], rdi
  00000001409B10FA  not     rax
  00000001409B10FD  mov     [rsp+360h+var_1F0], rax
  00000001409B1105  mov     r10, rdx
  00000001409B1108  not     r10
  00000001409B110B  mov     [rsp+360h+var_1E8], r10
  00000001409B1113  mov     r9, rax
  00000001409B1116  and     r9, r10
  00000001409B1119  and     r9, r8
  00000001409B111C  not     r8
  00000001409B111F  mov     rbx, rcx
  00000001409B1122  and     rbx, rsi
  00000001409B1125  mov     rdx, rsi
  00000001409B1128  mov     [rsp+360h+var_218], rbx
  00000001409B1130  not     rbx
  00000001409B1133  and     r8, rbx
  00000001409B1136  mov     rsi, r14
  00000001409B1139  and     rsi, r8
  00000001409B113C  mov     rax, r13
  00000001409B113F  and     rax, rsi
  00000001409B1142  not     rsi
  00000001409B1145  mov     rcx, [rsp+360h+var_340]
  00000001409B114A  mov     r10, rcx
  00000001409B114D  and     r10, rsi
  00000001409B1150  not     r10
  00000001409B1153  not     rax
  00000001409B1156  and     rax, r10
  00000001409B1159  not     rax
  00000001409B115C  mov     r15, [rsp+360h+var_338]
  00000001409B1161  and     rax, r15
  00000001409B1164  not     rax
  00000001409B1167  mov     r10, 0FA01704B73031DEAh
  00000001409B1171  imul    r10, rax
  00000001409B1175  mov     rax, r12
  00000001409B1178  and     rax, r14
  00000001409B117B  mov     r14, r13
  00000001409B117E  and     r14, rbp
  00000001409B1181  mov     [rsp+360h+var_268], r14
  00000001409B1189  mov     r12, rbp
  00000001409B118C  mov     [rsp+360h+var_360], rbp
  00000001409B1190  mov     rbp, [rsp+360h+var_330]
  00000001409B1195  mov     rdi, rbp
  00000001409B1198  and     rdi, r14
  00000001409B119B  and     rdi, rax
  00000001409B119E  not     rdi
  00000001409B11A1  mov     r14, 424204A2BA39B4B7h
  00000001409B11AB  imul    r14, rdi
  00000001409B11AF  add     r14, r10
  00000001409B11B2  mov     [rsp+360h+var_310], rax
  00000001409B11B7  mov     [rsp+360h+var_348], rdx
  00000001409B11BC  and     rax, rdx
  00000001409B11BF  mov     r10, rbp
  00000001409B11C2  and     r10, rax
  00000001409B11C5  not     r10
  00000001409B11C8  not     rax
  00000001409B11CB  and     rax, [rsp+360h+var_358]
  00000001409B11D0  not     rax
  00000001409B11D3  and     rax, r10
  00000001409B11D6  mov     r10, r13
  00000001409B11D9  and     r10, rax
  00000001409B11DC  not     rax
  00000001409B11DF  and     rax, rcx
  00000001409B11E2  not     rax
  00000001409B11E5  not     r10
  00000001409B11E8  and     r10, rax
  00000001409B11EB  not     r10
  00000001409B11EE  mov     rdi, 325A50B96D19043Dh
  00000001409B11F8  imul    rdi, r10
  00000001409B11FC  mov     rax, r15
  00000001409B11FF  and     rax, r13
  00000001409B1202  not     rax
  00000001409B1205  mov     rcx, [rsp+360h+var_2D8]
  00000001409B120D  not     rcx
  00000001409B1210  and     rcx, rax
  00000001409B1213  and     rcx, rbp
  00000001409B1216  and     rcx, [rsp+360h+var_328]
  00000001409B121B  and     rdx, rcx
  00000001409B121E  not     rcx
  00000001409B1221  and     rcx, r12
  00000001409B1224  not     rcx
  00000001409B1227  not     rdx
  00000001409B122A  and     rdx, rcx
  00000001409B122D  mov     rcx, 3E42FA2A5C3BC8B0h
  00000001409B1237  imul    rcx, rdx
  00000001409B123B  add     rcx, r14
  00000001409B123E  not     r9
  00000001409B1241  mov     rdx, [rsp+360h+var_350]
  00000001409B1246  and     r9, rdx
  00000001409B1249  mov     r10, 32D5148A6E2301D2h
  00000001409B1253  imul    r10, r9
  00000001409B1257  add     r10, rcx
  00000001409B125A  add     r10, rdi
  00000001409B125D  not     r8
  00000001409B1260  and     r8, rdx
  00000001409B1263  not     r8
  00000001409B1266  and     r8, rsi
  00000001409B1269  mov     rsi, [rsp+360h+var_318]
  00000001409B126E  mov     rcx, rsi
  00000001409B1271  and     rcx, r8
  00000001409B1274  not     rcx
  00000001409B1277  not     r8
  00000001409B127A  and     r8, r15
  00000001409B127D  not     r8
  00000001409B1280  and     r8, rcx
  00000001409B1283  not     r8
  00000001409B1286  and     r8, r13
  00000001409B1289  not     r8
  00000001409B128C  mov     r12, 0CD7CC3563D38FC95h
  00000001409B1296  imul    r12, r8
  00000001409B129A  mov     rdi, r15
  00000001409B129D  mov     r8, rbp
  00000001409B12A0  and     rdi, rbp
  00000001409B12A3  mov     rcx, [rsp+360h+var_2D0]
  00000001409B12AB  not     rcx
  00000001409B12AE  not     rdi
  00000001409B12B1  and     rdi, rcx
  00000001409B12B4  mov     rdx, r15
  00000001409B12B7  mov     r15, [rsp+360h+var_348]
  00000001409B12BC  and     rdx, r15
  00000001409B12BF  mov     rbp, [rsp+360h+var_340]
  00000001409B12C4  mov     rcx, rbp
  00000001409B12C7  and     rcx, rdx
  00000001409B12CA  mov     [rsp+360h+var_2D8], rcx
  00000001409B12D2  not     rdx
  00000001409B12D5  mov     r14, r13
  00000001409B12D8  and     rdx, r13
  00000001409B12DB  mov     r13, [rsp+360h+var_358]
  00000001409B12E0  mov     r9, r13
  00000001409B12E3  and     r9, r14
  00000001409B12E6  and     rsi, [rsp+360h+var_350]
  00000001409B12EB  not     rsi
  00000001409B12EE  and     rsi, r14
  00000001409B12F1  mov     rcx, r8
  00000001409B12F4  and     rcx, r15
  00000001409B12F7  and     r13, [rsp+360h+var_360]
  00000001409B12FB  mov     r8, [rsp+360h+var_338]
  00000001409B1300  and     r8, r13
  00000001409B1303  not     r13
  00000001409B1306  mov     [rsp+360h+var_220], r13
  00000001409B130E  not     rcx
  00000001409B1311  and     rcx, r13
  00000001409B1314  and     rbp, rcx
  00000001409B1317  mov     [rsp+360h+var_2D0], rbp
  00000001409B131F  not     rcx
  00000001409B1322  and     rcx, r14
  00000001409B1325  and     rdi, r15
  00000001409B1328  not     rdi
  00000001409B132B  mov     rbp, [rsp+360h+var_350]
  00000001409B1330  and     rdi, rbp
  00000001409B1333  not     rdi
  00000001409B1336  and     rdi, r14
  00000001409B1339  and     r14, r15
  00000001409B133C  mov     [rsp+360h+var_2C8], r14
  00000001409B1344  mov     r13, [rsp+360h+var_358]
  00000001409B1349  and     r13, r14
  00000001409B134C  mov     r15, r13
  00000001409B134F  and     r15, rbp
  00000001409B1352  not     r15
  00000001409B1355  mov     rbp, [rsp+360h+var_338]
  00000001409B135A  and     r15, rbp
  00000001409B135D  not     r15
  00000001409B1360  mov     r14, 7FA3ED233F3881D3h
  00000001409B136A  imul    r15, r14
  00000001409B136E  add     r12, r15
  00000001409B1371  mov     r14, [rsp+360h+var_1D0]
  00000001409B1379  not     r14
  00000001409B137C  and     r14, [rsp+360h+var_360]
  00000001409B1380  not     r14
  00000001409B1383  mov     r15, 568F10DD3B8B4F3Ch
  00000001409B138D  imul    r15, r14
  00000001409B1391  add     r15, r12
  00000001409B1394  add     r15, r10
  00000001409B1397  mov     r10, [rsp+360h+var_218]
  00000001409B139F  and     r10, [rsp+360h+var_328]
  00000001409B13A4  not     r10
  00000001409B13A7  mov     r14, [rsp+360h+var_350]
  00000001409B13AC  and     rbx, r14
  00000001409B13AF  not     rbx
  00000001409B13B2  and     rbx, r10
  00000001409B13B5  mov     r12, rbp
  00000001409B13B8  mov     r10, rbp
  00000001409B13BB  and     r10, rbx
  00000001409B13BE  not     rbx
  00000001409B13C1  mov     rbp, [rsp+360h+var_318]
  00000001409B13C6  and     rbx, rbp
  00000001409B13C9  not     rbx
  00000001409B13CC  not     r10
  00000001409B13CF  and     r10, rbx
  00000001409B13D2  not     r10
  00000001409B13D5  and     r10, [rsp+360h+var_340]
  00000001409B13DA  mov     rbx, 689F35F30D58F4E2h
  00000001409B13E4  imul    rbx, r10
  00000001409B13E8  mov     r10, 8128AE8E6D2D794h
  00000001409B13F2  imul    r10, r11
  00000001409B13F6  add     r10, rbx
  00000001409B13F9  and     rax, r14
  00000001409B13FC  mov     r11, [rsp+360h+var_330]
  00000001409B1401  and     r11, rax
  00000001409B1404  not     r11
  00000001409B1407  not     rax
  00000001409B140A  and     rax, [rsp+360h+var_358]
  00000001409B140F  not     rax
  00000001409B1412  and     rax, r11
  00000001409B1415  mov     r11, [rsp+360h+var_360]
  00000001409B1419  and     r11, rax
  00000001409B141C  not     rax
  00000001409B141F  mov     r14, [rsp+360h+var_348]
  00000001409B1424  and     rax, r14
  00000001409B1427  not     r11
  00000001409B142A  not     rax
  00000001409B142D  and     rax, r11
  00000001409B1430  mov     rbx, 0C3A81519A7EC2E0h
  00000001409B143A  imul    rbx, rax
  00000001409B143E  add     rbx, r10
  00000001409B1441  mov     rax, r12
  00000001409B1444  mov     r10, [rsp+360h+var_1E0]
  00000001409B144C  and     rax, r10
  00000001409B144F  not     r10
  00000001409B1452  and     r10, rbp
  00000001409B1455  not     r10
  00000001409B1458  not     rax
  00000001409B145B  and     rax, r10
  00000001409B145E  not     rax
  00000001409B1461  and     rax, r14
  00000001409B1464  mov     r10, [rsp+360h+var_310]
  00000001409B1469  not     r10
  00000001409B146C  mov     r11, r12
  00000001409B146F  mov     r12, [rsp+360h+var_350]
  00000001409B1474  and     r11, r12
  00000001409B1477  not     r11
  00000001409B147A  and     r11, r10
  00000001409B147D  and     r10, r14
  00000001409B1480  not     r10
  00000001409B1483  mov     r14, [rsp+360h+var_330]
  00000001409B1488  and     r10, r14
  00000001409B148B  not     r8
  00000001409B148E  mov     rbp, [rsp+360h+var_340]
  00000001409B1493  and     r8, rbp
  00000001409B1496  not     rax
  00000001409B1499  and     rax, rbp
  00000001409B149C  not     r10
  00000001409B149F  and     r10, rbp
  00000001409B14A2  mov     [rsp+360h+var_310], r10
  00000001409B14A7  mov     r10, r14
  00000001409B14AA  and     r10, rbp
  00000001409B14AD  and     rbp, [rsp+360h+var_360]
  00000001409B14B1  and     rbp, r11
  00000001409B14B4  mov     [rsp+360h+var_340], rbp
  00000001409B14B9  not     r11
  00000001409B14BC  mov     r14, [rsp+360h+var_358]
  00000001409B14C1  and     r11, r14
  00000001409B14C4  not     r11
  00000001409B14C7  and     r11, [rsp+360h+var_268]
  00000001409B14CF  not     r11
  00000001409B14D2  add     rbx, r11
  00000001409B14D5  mov     r11, [rsp+360h+var_2D8]
  00000001409B14DD  not     r11
  00000001409B14E0  not     rdx
  00000001409B14E3  and     rdx, r11
  00000001409B14E6  and     rdx, r12
  00000001409B14E9  mov     rbp, r12
  00000001409B14EC  not     rdx
  00000001409B14EF  and     rdx, r14
  00000001409B14F2  mov     r11, 0AF321CEED0EC9407h
  00000001409B14FC  imul    r11, rdx
  00000001409B1500  add     r11, rbx
  00000001409B1503  add     r11, r15
  00000001409B1506  mov     rbx, [rsp+360h+var_210]
  00000001409B150E  not     rbx
  00000001409B1511  mov     rdx, 591DCFE2966B4263h
  00000001409B151B  imul    rdx, rbx
  00000001409B151F  mov     r12, [rsp+360h+var_318]
  00000001409B1524  mov     rbx, r12
  00000001409B1527  and     rbx, r9
  00000001409B152A  not     rbx
  00000001409B152D  and     rbx, [rsp+360h+var_348]
  00000001409B1532  mov     r14, r9
  00000001409B1535  not     r14
  00000001409B1538  and     r14, [rsp+360h+var_338]
  00000001409B153D  not     r14
  00000001409B1540  and     rbx, r14
  00000001409B1543  mov     r15, [rsp+360h+var_328]
  00000001409B1548  mov     r14, r15
  00000001409B154B  and     r14, rbx
  00000001409B154E  not     r14
  00000001409B1551  not     rbx
  00000001409B1554  and     rbx, rbp
  00000001409B1557  not     rbx
  00000001409B155A  and     rbx, r14
  00000001409B155D  mov     r14, 4E7C85F454B8778Bh
  00000001409B1567  imul    r14, rbx
  00000001409B156B  add     r14, rdx
  00000001409B156E  mov     rbx, [rsp+360h+var_1D8]
  00000001409B1576  not     rbx
  00000001409B1579  mov     rdx, 0D58F4E3F240BD43h
  00000001409B1583  imul    rdx, rbx
  00000001409B1587  add     rdx, r14
  00000001409B158A  mov     rbx, r12
  00000001409B158D  and     rbx, [rsp+360h+var_220]
  00000001409B1595  not     rbx
  00000001409B1598  and     r8, rbx
  00000001409B159B  mov     rbx, r15
  00000001409B159E  and     rbx, r8
  00000001409B15A1  not     rbx
  00000001409B15A4  not     r8
  00000001409B15A7  and     r8, rbp
  00000001409B15AA  not     r8
  00000001409B15AD  and     r8, rbx
  00000001409B15B0  not     r8
  00000001409B15B3  mov     rbx, 73A6CDBA253EBDC5h
  00000001409B15BD  imul    rbx, r8
  00000001409B15C1  add     rbx, rdx
  00000001409B15C4  and     r9, rbp
  00000001409B15C7  mov     r15, rbp
  00000001409B15CA  mov     r14, [rsp+360h+var_338]
  00000001409B15CF  mov     rdx, r14
  00000001409B15D2  and     rdx, r9
  00000001409B15D5  not     rdx
  00000001409B15D8  mov     rbp, [rsp+360h+var_348]
  00000001409B15DD  and     rdx, rbp
  00000001409B15E0  not     r9
  00000001409B15E3  and     r9, r12
  00000001409B15E6  not     r9
  00000001409B15E9  and     rdx, r9
  00000001409B15EC  not     rdx
  00000001409B15EF  mov     r8, 0DBCB3FDC318DB513h
  00000001409B15F9  imul    r8, rdx
  00000001409B15FD  add     r8, rbx
  00000001409B1600  mov     rdx, 3D10109FD9A2CEA7h
  00000001409B160A  imul    rdx, rax
  00000001409B160E  add     rdx, r8
  00000001409B1611  mov     r8, 19A7EC2DB7967FB6h
  00000001409B161B  imul    r8, [rsp+360h+var_310]
  00000001409B1621  add     r8, rdx
  00000001409B1624  and     r10, [rsp+360h+var_208]
  00000001409B162C  not     r10
  00000001409B162F  and     r10, r14
  00000001409B1632  mov     rax, 768764A02B7AAF58h
  00000001409B163C  imul    rax, r10
  00000001409B1640  add     rax, r8
  00000001409B1643  add     rax, r11
  00000001409B1646  mov     r11, rbp
  00000001409B1649  mov     rdx, rbp
  00000001409B164C  and     rdx, rsi
  00000001409B164F  not     rdx
  00000001409B1652  mov     rbx, [rsp+360h+var_330]
  00000001409B1657  and     rdx, rbx
  00000001409B165A  not     rsi
  00000001409B165D  mov     r10, [rsp+360h+var_360]
  00000001409B1661  and     rsi, r10
  00000001409B1664  not     rsi
  00000001409B1667  and     rdx, rsi
  00000001409B166A  not     rdx
  00000001409B166D  mov     r8, 77169E69575BAC94h
  00000001409B1677  imul    r8, rdx
  00000001409B167B  mov     rdx, [rsp+360h+var_2D0]
  00000001409B1683  not     rdx
  00000001409B1686  not     rcx
  00000001409B1689  and     rcx, rdx
  00000001409B168C  not     rcx
  00000001409B168F  and     rcx, r15
  00000001409B1692  and     r12, rcx
  00000001409B1695  not     r12
  00000001409B1698  not     rcx
  00000001409B169B  and     rcx, r14
  00000001409B169E  not     rcx
  00000001409B16A1  and     rcx, r12
  00000001409B16A4  not     rcx
  00000001409B16A7  mov     rdx, 0D09ABC24C3F9ECFBh
  00000001409B16B1  imul    rdx, rcx
  00000001409B16B5  add     rdx, r8
  00000001409B16B8  mov     rcx, r15
  00000001409B16BB  mov     r9, [rsp+360h+var_200]
  00000001409B16C3  and     rcx, r9
  00000001409B16C6  mov     r8, r10
  00000001409B16C9  and     r8, rcx
  00000001409B16CC  not     rcx
  00000001409B16CF  and     rcx, rbp
  00000001409B16D2  not     r8
  00000001409B16D5  not     rcx
  00000001409B16D8  and     rcx, r8
  00000001409B16DB  not     rcx
  00000001409B16DE  and     rcx, rbx
  00000001409B16E1  mov     r10, rbx
  00000001409B16E4  mov     r8, 8F8BA10C8C59323Bh
  00000001409B16EE  imul    r8, rcx
  00000001409B16F2  add     r8, rdx
  00000001409B16F5  mov     rdx, [rsp+360h+var_268]
  00000001409B16FD  not     rdx
  00000001409B1700  mov     rbx, [rsp+360h+var_358]
  00000001409B1705  and     rdx, rbx
  00000001409B1708  and     rdx, r14
  00000001409B170B  mov     r12, r14
  00000001409B170E  mov     r14, [rsp+360h+var_328]
  00000001409B1713  and     rdx, r14
  00000001409B1716  mov     rcx, 0DC4603AD3297B2ACh
  00000001409B1720  imul    rcx, rdx
  00000001409B1724  add     rcx, r8
  00000001409B1727  mov     rdx, 53482C1E5F1C5F9Bh
  00000001409B1731  imul    rdx, rdi
  00000001409B1735  add     rdx, rcx
  00000001409B1738  mov     r8, [rsp+360h+var_1F8]
  00000001409B1740  not     r8
  00000001409B1743  mov     rcx, 2B3D4D72885A27D3h
  00000001409B174D  imul    rcx, r8
  00000001409B1751  add     rcx, rdx
  00000001409B1754  mov     rdx, r10
  00000001409B1757  mov     rsi, [rsp+360h+var_2D8]
  00000001409B175F  and     rsi, r10
  00000001409B1762  and     r9, r10
  00000001409B1765  mov     rdi, [rsp+360h+var_2C8]
  00000001409B176D  not     rdi
  00000001409B1770  and     rdi, r10
  00000001409B1773  mov     r10, [rsp+360h+var_1F0]
  00000001409B177B  and     r10, rbp
  00000001409B177E  not     r10
  00000001409B1781  and     r10, rdx
  00000001409B1784  mov     r8, [rsp+360h+var_340]
  00000001409B1789  and     rdx, r8
  00000001409B178C  not     rdx
  00000001409B178F  not     r8
  00000001409B1792  and     r8, rbx
  00000001409B1795  not     r8
  00000001409B1798  and     r8, rdx
  00000001409B179B  not     r8
  00000001409B179E  mov     rdx, 0CBBAA0028EBF054Bh
  00000001409B17A8  imul    rdx, r8
  00000001409B17AC  add     rdx, rcx
  00000001409B17AF  mov     r8, r14
  00000001409B17B2  mov     rcx, rsi
  00000001409B17B5  and     rcx, r14
  00000001409B17B8  mov     rsi, 7FA3ED233F3881D3h
  00000001409B17C2  add     rsi, 7
  00000001409B17C6  imul    rsi, rcx
  00000001409B17CA  add     rsi, rdx
  00000001409B17CD  mov     rdx, [rsp+360h+var_1E8]
  00000001409B17D5  and     rdx, rbx
  00000001409B17D8  mov     rcx, r9
  00000001409B17DB  not     rcx
  00000001409B17DE  not     rdx
  00000001409B17E1  and     rdx, rcx
  00000001409B17E4  and     r11, rdx
  00000001409B17E7  not     rdx
  00000001409B17EA  and     rdx, [rsp+360h+var_360]
  00000001409B17EE  not     rdx
  00000001409B17F1  not     r11
  00000001409B17F4  and     r11, rdx
  00000001409B17F7  mov     rdx, r14
  00000001409B17FA  and     rdx, r11
  00000001409B17FD  not     rdx
  00000001409B1800  not     r11
  00000001409B1803  and     r11, r15
  00000001409B1806  not     r11
  00000001409B1809  and     r11, rdx
  00000001409B180C  mov     rdx, 6919F9C40E62F27Fh
  00000001409B1816  imul    rdx, r11
  00000001409B181A  add     rdx, rsi
  00000001409B181D  add     rdx, rax
  00000001409B1820  not     rdi
  00000001409B1823  not     r13
  00000001409B1826  and     r13, rdi
  00000001409B1829  not     r13
  00000001409B182C  and     r13, r12
  00000001409B182F  mov     rax, r15
  00000001409B1832  and     rax, r13
  00000001409B1835  not     r13
  00000001409B1838  and     r13, r14
  00000001409B183B  not     r13
  00000001409B183E  not     rax
  00000001409B1841  and     rax, r13
  00000001409B1844  mov     rcx, 6705FE8FB48CFCE4h
  00000001409B184E  imul    rcx, rax
  00000001409B1852  mov     rax, r10
  00000001409B1855  and     r8, r10
  00000001409B1858  not     rax
  00000001409B185B  and     rax, r15
  00000001409B185E  not     r8
  00000001409B1861  not     rax
  00000001409B1864  and     rax, r8
  00000001409B1867  not     rax
  00000001409B186A  mov     r8, rax
  00000001409B186D  mov     rax, 67953858E06DFA5h
  00000001409B1877  imul    rax, r8
  00000001409B187B  add     rax, rcx
  00000001409B187E  add     rax, rdx
  00000001409B1881  imul    rax, [rsp+360h+var_2F8]
  00000001409B1887  mov     [rsp+360h+var_360], rax
  00000001409B188B  mov     rax, [rsp+360h+var_280]
  00000001409B1893  mov     rcx, [rsp+360h+var_300]
  00000001409B1898  imul    rax, rcx
  00000001409B189C  mov     [rsp+360h+var_280], rax
  00000001409B18A4  imul    rcx, [rsp+360h+var_188]
  00000001409B18AD  mov     rdx, [rsp+360h+var_2C0]
  00000001409B18B5  imul    eax, edx, 0EEE86BE0h
  00000001409B18BB  lea     r8, [rsp+rax+360h+var_360]
  00000001409B18BF  add     r8, 360h
  00000001409B18C6  mov     rax, [rsp+360h+var_2E0]
  00000001409B18CE  imul    r8, rax
  00000001409B18D2  mov     [rsp+360h+var_358], r8
  00000001409B18D7  imul    rax, [rsp+360h+var_88]
  00000001409B18E0  not     rcx
  00000001409B18E3  not     rax
  00000001409B18E6  and     rax, rcx
  00000001409B18E9  mov     [rsp+360h+var_2E0], rax
  00000001409B18F1  imul    eax, edx, 2F7DB708h
  00000001409B18F7  add     rax, rsp
  00000001409B18FA  add     rax, 360h
  00000001409B1900  mov     rdi, [rsp+360h+var_2B8]
  00000001409B1908  imul    rax, rdi
  00000001409B190C  mov     [rsp+360h+var_348], rax
  00000001409B1911  mov     rax, [rsp+360h+var_308]
  00000001409B1916  not     rax
  00000001409B1919  mov     [rsp+360h+var_308], rax
  00000001409B191E  mov     rcx, [rsp+360h+var_320]
  00000001409B1923  not     rcx
  00000001409B1926  and     rcx, rax
  00000001409B1929  mov     [rsp+360h+var_328], rcx
  00000001409B192E  imul    ecx, edx, 603E6FD8h
  00000001409B1934  imul    eax, edx, 55450DB0h
  00000001409B193A  mov     [rsp+360h+var_340], rax
  00000001409B193F  imul    eax, edx, 5B633FA8h
  00000001409B1945  imul    r8d, edx, 6B37D200h
  00000001409B194C  mov     [rsp+360h+var_338], r8
  00000001409B1951  mov     rbx, rdx
  00000001409B1954  test    byte ptr [rsp+360h+var_274], 1
  00000001409B195C  mov     rdx, [rsp+360h+var_F8]
  00000001409B1964  lea     rdx, [rsp+rdx+360h]
  00000001409B196C  mov     rsi, [rsp+360h+var_158]
  00000001409B1974  cmovz   rdx, rsi
  00000001409B1978  mov     [rsp+360h+var_2F8], rdx
  00000001409B197D  lea     rdx, [rsp+r8+360h]
  00000001409B1985  cmovz   rdx, rsi
  00000001409B1989  mov     [rsp+360h+var_330], rdx
  00000001409B198E  mov     r9, [rsp+360h+var_298]
  00000001409B1996  mov     rdx, r9
  00000001409B1999  not     rdx
  00000001409B199C  mov     r8, 4B79DB7709E917F5h
  00000001409B19A6  imul    r8, rbx
  00000001409B19AA  mov     r11, [rsp+360h+var_258]
  00000001409B19B2  and     r8, r11
  00000001409B19B5  and     r9, r8
  00000001409B19B8  not     r8
  00000001409B19BB  and     r8, rdx
  00000001409B19BE  not     r8
  00000001409B19C1  not     r9
  00000001409B19C4  and     r9, r8
  00000001409B19C7  mov     rdx, 4C62FBA126789D80h
  00000001409B19D1  imul    rdx, rbx
  00000001409B19D5  add     r9, rdx
  00000001409B19D8  mov     rdx, 4267DD4BD7C152E4h
  00000001409B19E2  imul    rdx, rbx
  00000001409B19E6  mov     r8, 4018E213FE091133h
  00000001409B19F0  imul    r8, rbx
  00000001409B19F4  and     r8, r9
  00000001409B19F7  not     r9
  00000001409B19FA  and     r9, rdx
  00000001409B19FD  mov     rdx, 5017EBFAB94C82Eh
  00000001409B1A07  imul    rdx, rbx
  00000001409B1A0B  not     r8
  00000001409B1A0E  and     r8, rdx
  00000001409B1A11  not     r9
  00000001409B1A14  and     r8, r9
  00000001409B1A17  mov     rdx, 812F12808DCA6417h
  00000001409B1A21  imul    rdx, rbx
  00000001409B1A25  not     r8
  00000001409B1A28  and     r8, rdx
  00000001409B1A2B  mov     [rsp+360h+var_300], r8
  00000001409B1A30  test    byte ptr [rsp+360h+var_80], 1
  00000001409B1A38  mov     rdx, [rsp+360h+var_180]
  00000001409B1A40  lea     rdx, [rsp+rdx+360h]
  00000001409B1A48  cmovnz  rdx, [rsp+360h+var_178]
  00000001409B1A51  mov     r9, rsi
  00000001409B1A54  mov     r10, [rsp+360h+var_160]
  00000001409B1A5C  cmovz   r10, rsi
  00000001409B1A60  mov     r8, [rsp+360h+var_290]
  00000001409B1A68  cmovz   r8, rsi
  00000001409B1A6C  mov     [rsp+360h+var_290], r8
  00000001409B1A74  mov     r8, [rsp+360h+var_2F0]
  00000001409B1A79  cmovz   r8, rsi
  00000001409B1A7D  mov     [rsp+360h+var_2F0], r8
  00000001409B1A82  imul    r8d, ebx, 0EDA56A18h
  00000001409B1A89  test    byte ptr [rsp+360h+var_B8], 1
  00000001409B1A91  lea     rcx, [rsp+rcx+360h]
  00000001409B1A99  cmovz   rcx, rsi
  00000001409B1A9D  mov     [rsp+360h+var_310], rcx
  00000001409B1AA2  mov     rcx, [rsp+360h+var_288]
  00000001409B1AAA  cmovz   rcx, rsi
  00000001409B1AAE  mov     [rsp+360h+var_288], rcx
  00000001409B1AB6  lea     rax, [rsp+rax+360h]
  00000001409B1ABE  cmovz   rax, rsi
  00000001409B1AC2  mov     [rsp+360h+var_318], rax
  00000001409B1AC7  mov     rsi, [rsp+360h+var_1C8]
  00000001409B1ACF  cmovz   rsi, r9
  00000001409B1AD3  lea     rcx, [rsp+r8+360h]
  00000001409B1ADB  cmovz   rcx, r9
  00000001409B1ADF  mov     rax, [rsp+360h+var_170]
  00000001409B1AE7  mov     r8d, [rax]
  00000001409B1AEA  test    rdx, 0
  00000001409B1AF1  call    locret_1409B1B01  ; -> locret_1409B1B01
  00000001409B1AF6  jns     loc_1409B1B02
  00000001409B1AFC  jmp     loc_1409B0AFF
  00000001409B1B01  retn
  00000001409B1B02  nop
  00000001409B1B03  jmp     $+5
  00000001409B1B08  mov     rax, 1F38F2A87B5D2F7Dh
  00000001409B1B12  mov     rax, 0B498B876BDFE9DB3h
  00000001409B1B1C  mov     rax, [rsp+360h+var_C0]
  00000001409B1B24  mov     qword ptr [rax], 0
  00000001409B1B2B  mov     rax, [rsp+360h+var_168]
  00000001409B1B33  mov     [rax], r8d
  00000001409B1B36  mov     rax, [rsp+360h+var_2E8]
  00000001409B1B3B  mov     r15, [rax]
  00000001409B1B3E  mov     rbx, [rdx]
  00000001409B1B41  mov     [rsi], r11
  00000001409B1B44  mov     rsi, r15
  00000001409B1B47  not     rsi
  00000001409B1B4A  mov     rbp, rbx
  00000001409B1B4D  not     rbp
  00000001409B1B50  mov     rax, rsi
  00000001409B1B53  and     rax, rbp
  00000001409B1B56  not     rax
  00000001409B1B59  mov     r9, r15
  00000001409B1B5C  and     r9, rbx
  00000001409B1B5F  not     r9
  00000001409B1B62  and     r9, rax
  00000001409B1B65  mov     [rsp+360h+var_2E8], r9
  00000001409B1B6A  not     r9
  00000001409B1B6D  mov     rdx, [rsp+360h+var_150]
  00000001409B1B75  and     rdx, r9
  00000001409B1B78  not     rdx
  00000001409B1B7B  and     rdx, [rsp+360h+var_138]
  00000001409B1B83  imul    rdx, [rsp+360h+var_228]
  00000001409B1B8C  mov     rax, [rsp+360h+var_140]
  00000001409B1B94  not     rax
  00000001409B1B97  not     rdx
  00000001409B1B9A  and     rdx, rax
  00000001409B1B9D  mov     r11, rdx
  00000001409B1BA0  mov     rax, [rsp+360h+var_A8]
  00000001409B1BA8  not     rax
  00000001409B1BAB  and     rax, r9
  00000001409B1BAE  not     rax
  00000001409B1BB1  and     rax, [rsp+360h+var_B0]
  00000001409B1BB9  mov     rdx, [rsp+360h+var_148]
  00000001409B1BC1  and     rdx, rax
  00000001409B1BC4  not     rax
  00000001409B1BC7  and     rax, [rsp+360h+var_130]
  00000001409B1BCF  not     rax
  00000001409B1BD2  not     rdx
  00000001409B1BD5  and     rdx, rax
  00000001409B1BD8  mov     rax, [rsp+360h+var_2B0]
  00000001409B1BE0  mov     [rcx], al
  00000001409B1BE2  mov     qword ptr [r10], 0
  00000001409B1BE9  not     r11
  00000001409B1BEC  mov     r8, rdx
  00000001409B1BEF  mov     ecx, [rsp+360h+var_270]
  00000001409B1BF6  shl     r8, cl
  00000001409B1BF9  mov     rax, 1F38F2A87B5D2F7Dh
  00000001409B1C03  mov     rax, 0B498B876BDFE9DB3h
  00000001409B1C0D  mov     rax, 1F38F2A87B5D2F7Dh
  00000001409B1C17  mov     rax, 0B498B876BDFE9DB3h
  00000001409B1C21  mov     rax, [rsp+360h+var_58]
  00000001409B1C29  mov     [rsp+rax+360h], r11
  00000001409B1C31  not     r8
  00000001409B1C34  mov     ecx, [rsp+360h+var_26C]
  00000001409B1C3B  shr     rdx, cl
  00000001409B1C3E  not     rdx
  00000001409B1C41  and     rdx, r8
  00000001409B1C44  mov     rax, [rsp+360h+var_E8]
  00000001409B1C4C  not     rax
  00000001409B1C4F  not     rdx
  00000001409B1C52  imul    rdx, rdi
  00000001409B1C56  not     rdx
  00000001409B1C59  and     rdx, rax
  00000001409B1C5C  not     rdx
  00000001409B1C5F  mov     rax, [rsp+360h+var_100]
  00000001409B1C67  mov     rcx, [rsp+360h+var_110]
  00000001409B1C6F  mov     [rcx+rax], rdx
  00000001409B1C73  and     r9, [rsp+360h+var_128]
  00000001409B1C7B  not     r9
  00000001409B1C7E  and     r9, [rsp+360h+var_118]
  00000001409B1C86  imul    r9, rdi
  00000001409B1C8A  mov     rdx, [rsp+360h+var_120]
  00000001409B1C92  mov     rax, rdx
  00000001409B1C95  not     rax
  00000001409B1C98  and     rax, r9
  00000001409B1C9B  mov     rcx, r9
  00000001409B1C9E  not     rcx
  00000001409B1CA1  and     rcx, rdx
  00000001409B1CA4  and     r9, rdx
  00000001409B1CA7  not     rax
  00000001409B1CAA  not     rcx
  00000001409B1CAD  mov     r8, rax
  00000001409B1CB0  and     r8, rcx
  00000001409B1CB3  add     r8, r8
  00000001409B1CB6  sub     r9, r8
  00000001409B1CB9  add     rcx, rax
  00000001409B1CBC  add     rcx, r9
  00000001409B1CBF  mov     rax, [rsp+360h+var_A0]
  00000001409B1CC7  not     rax
  00000001409B1CCA  mov     [rax], rcx
  00000001409B1CCD  mov     [rsp+360h+var_350], rbx
  00000001409B1CD2  mov     rax, rbx
  00000001409B1CD5  mov     r13, [rsp+360h+var_F0]
  00000001409B1CDD  and     rax, r13
  00000001409B1CE0  mov     r9, r15
  00000001409B1CE3  and     r9, rax
  00000001409B1CE6  not     rax
  00000001409B1CE9  and     rax, rsi
  00000001409B1CEC  not     rax
  00000001409B1CEF  not     r9
  00000001409B1CF2  and     r9, rax
  00000001409B1CF5  mov     r8, [rsp+360h+var_250]
  00000001409B1CFD  mov     rax, r8
  00000001409B1D00  and     rax, r9
  00000001409B1D03  not     rax
  00000001409B1D06  not     r9
  00000001409B1D09  mov     r12, [rsp+360h+var_E0]
  00000001409B1D11  and     r9, r12
  00000001409B1D14  not     r9
  00000001409B1D17  and     r9, rax
  00000001409B1D1A  mov     rcx, rbx
  00000001409B1D1D  and     rcx, [rsp+360h+var_240]
  00000001409B1D25  mov     rax, rsi
  00000001409B1D28  and     rax, rcx
  00000001409B1D2B  not     rcx
  00000001409B1D2E  and     rcx, r15
  00000001409B1D31  not     rax
  00000001409B1D34  not     rcx
  00000001409B1D37  and     rcx, r8
  00000001409B1D3A  and     rcx, rax
  00000001409B1D3D  mov     rax, [rsp+360h+var_2A0]
  00000001409B1D45  and     rax, rbx
  00000001409B1D48  and     rax, r15
  00000001409B1D4B  mov     [rsp+360h+var_2A0], rax
  00000001409B1D53  mov     r11, rbp
  00000001409B1D56  and     r11, r13
  00000001409B1D59  mov     rbx, r11
  00000001409B1D5C  not     rbx
  00000001409B1D5F  mov     rdx, rsi
  00000001409B1D62  and     rdx, r12
  00000001409B1D65  and     rbx, rdx
  00000001409B1D68  mov     rdi, r15
  00000001409B1D6B  and     rdi, r8
  00000001409B1D6E  not     rdi
  00000001409B1D71  not     rdx
  00000001409B1D74  and     rdx, rdi
  00000001409B1D77  and     rdi, r11
  00000001409B1D7A  and     r11, r12
  00000001409B1D7D  mov     r10, rsi
  00000001409B1D80  and     r10, r11
  00000001409B1D83  and     r11, r15
  00000001409B1D86  mov     rax, [rsp+360h+var_248]
  00000001409B1D8E  not     rax
  00000001409B1D91  and     rax, r15
  00000001409B1D94  mov     r14, [rsp+360h+var_240]
  00000001409B1D9C  and     r15, r14
  00000001409B1D9F  not     r15
  00000001409B1DA2  mov     r8, rsi
  00000001409B1DA5  and     r8, r13
  00000001409B1DA8  not     r8
  00000001409B1DAB  and     r15, r12
  00000001409B1DAE  and     r15, r8
  00000001409B1DB1  mov     r8, [rsp+360h+var_350]
  00000001409B1DB6  and     r8, r15
  00000001409B1DB9  not     r15
  00000001409B1DBC  and     r15, rbp
  00000001409B1DBF  not     r15
  00000001409B1DC2  not     r8
  00000001409B1DC5  and     r8, r15
  00000001409B1DC8  mov     r15, r14
  00000001409B1DCB  and     r15, rdx
  00000001409B1DCE  not     rdx
  00000001409B1DD1  and     rdx, r13
  00000001409B1DD4  not     rdx
  00000001409B1DD7  not     r15
  00000001409B1DDA  and     r15, rdx
  00000001409B1DDD  not     r15
  00000001409B1DE0  and     r15, rbp
  00000001409B1DE3  lea     rdx, [r15+rdi*2]
  00000001409B1DE7  add     r10, r10
  00000001409B1DEA  sub     rdx, r10
  00000001409B1DED  add     r8, rbx
  00000001409B1DF0  add     r8, rdx
  00000001409B1DF3  sub     r8, [rsp+360h+var_2A0]
  00000001409B1DFB  not     rcx
  00000001409B1DFE  add     r8, rcx
  00000001409B1E01  and     rbp, [rsp+360h+var_D0]
  00000001409B1E09  not     rbp
  00000001409B1E0C  and     rbp, rsi
  00000001409B1E0F  sub     r8, rbp
  00000001409B1E12  lea     rcx, [r11+r11*2]
  00000001409B1E16  sub     r8, rcx
  00000001409B1E19  mov     rcx, [rsp+360h+var_248]
  00000001409B1E21  and     rcx, rsi
  00000001409B1E24  not     rcx
  00000001409B1E27  not     rax
  00000001409B1E2A  and     rax, rcx
  00000001409B1E2D  not     rax
  00000001409B1E30  mov     rcx, [rsp+360h+var_350]
  00000001409B1E35  and     rax, rcx
  00000001409B1E38  add     rax, r8
  00000001409B1E3B  and     rsi, rcx
  00000001409B1E3E  and     r13, rsi
  00000001409B1E41  not     rsi
  00000001409B1E44  and     rsi, r14
  00000001409B1E47  not     r13
  00000001409B1E4A  not     rsi
  00000001409B1E4D  and     rsi, r13
  00000001409B1E50  and     r12, rsi
  00000001409B1E53  not     rsi
  00000001409B1E56  and     rsi, [rsp+360h+var_250]
  00000001409B1E5E  not     rsi
  00000001409B1E61  not     r12
  00000001409B1E64  and     r12, rsi
  00000001409B1E67  sub     rax, r12
  00000001409B1E6A  add     rax, r9
  00000001409B1E6D  inc     rax
  00000001409B1E70  mov     rcx, [rsp+360h+var_C8]
  00000001409B1E78  not     rcx
  00000001409B1E7B  mov     r8, [rsp+360h+var_238]
  00000001409B1E83  imul    rax, r8
  00000001409B1E87  not     rax
  00000001409B1E8A  and     rax, rcx
  00000001409B1E8D  mov     rdx, [rsp+360h+var_98]
  00000001409B1E95  not     rdx
  00000001409B1E98  not     rax
  00000001409B1E9B  mov     rcx, [rsp+360h+var_90]
  00000001409B1EA3  mov     [rcx+rdx], rax
  00000001409B1EA7  mov     rcx, [rsp+360h+var_D8]
  00000001409B1EAF  not     rcx
  00000001409B1EB2  mov     rax, [rsp+360h+var_48]
  00000001409B1EBA  mov     [rcx], rax
  00000001409B1EBD  mov     rax, [rsp+360h+var_50]
  00000001409B1EC5  mov     rcx, [rsp+360h+var_1A0]
  00000001409B1ECD  mov     rdx, [rsp+360h+var_348]
  00000001409B1ED2  mov     [rcx+rdx], rax
  00000001409B1ED6  mov     rcx, [rsp+360h+var_108]
  00000001409B1EDE  not     rcx
  00000001409B1EE1  mov     rax, [rsp+360h+var_230]
  00000001409B1EE9  mov     [rcx], rax
  00000001409B1EEC  mov     rax, [rsp+360h+var_1A8]
  00000001409B1EF4  not     rax
  00000001409B1EF7  mov     rcx, [rsp+360h+var_1B0]
  00000001409B1EFF  not     rcx
  00000001409B1F02  mov     [rcx], rax
  00000001409B1F05  mov     rcx, [rsp+360h+var_2A8]
  00000001409B1F0D  not     rcx
  00000001409B1F10  mov     rax, [rsp+360h+var_198]
  00000001409B1F18  not     rax
  00000001409B1F1B  mov     [rax], rcx
  00000001409B1F1E  mov     rax, [rsp+360h+var_2B0]
  00000001409B1F26  mov     rcx, [rsp+360h+var_2F8]
  00000001409B1F2B  mov     [rcx], rax
  00000001409B1F2E  mov     rax, [rsp+360h+var_70]
  00000001409B1F36  mov     rcx, [rsp+360h+var_310]
  00000001409B1F3B  mov     [rcx], rax
  00000001409B1F3E  mov     rax, [rsp+360h+var_60]
  00000001409B1F46  mov     rcx, [rsp+360h+var_288]
  00000001409B1F4E  mov     [rcx], rax
  00000001409B1F51  mov     rax, [rsp+360h+var_340]
  00000001409B1F56  lea     rax, [rsp+rax+360h]
  00000001409B1F5E  mov     rcx, [rsp+360h+var_318]
  00000001409B1F63  mov     [rcx], rax
  00000001409B1F66  mov     rax, [rsp+360h+var_68]
  00000001409B1F6E  mov     rcx, [rsp+360h+var_290]
  00000001409B1F76  mov     [rcx], rax
  00000001409B1F79  mov     rcx, [rsp+360h+var_328]
  00000001409B1F7E  not     rcx
  00000001409B1F81  mov     rax, [rsp+360h+var_308]
  00000001409B1F86  lea     rax, [rax+rcx*2]
  00000001409B1F8A  mov     rcx, [rsp+360h+var_320]
  00000001409B1F8F  lea     rcx, [rcx+rcx*2]
  00000001409B1F93  sub     rax, rcx
  00000001409B1F96  mov     rcx, [rsp+360h+var_1B8]
  00000001409B1F9E  mov     [rax], rcx
  00000001409B1FA1  mov     rax, [rsp+360h+var_280]
  00000001409B1FA9  mov     rcx, [rsp+360h+var_1C0]
  00000001409B1FB1  mov     rdx, [rsp+360h+var_358]
  00000001409B1FB6  mov     [rdx+rax], rcx
  00000001409B1FBA  mov     rcx, [rsp+360h+var_2E0]
  00000001409B1FC2  not     rcx
  00000001409B1FC5  mov     rax, [rsp+360h+var_360]
  00000001409B1FC9  mov     [rcx], rax
  00000001409B1FCC  mov     rax, [rsp+360h+var_338]
  00000001409B1FD1  mov     rcx, [rsp+360h+var_330]
  00000001409B1FD6  mov     [rcx], rax
  00000001409B1FD9  mov     rax, [rsp+360h+var_78]
  00000001409B1FE1  mov     rcx, [rsp+360h+var_2E8]
  00000001409B1FE6  mov     [rax], rcx
  00000001409B1FE9  mov     rcx, [rsp+360h+var_300]
  00000001409B1FEE  not     rcx
  00000001409B1FF1  mov     rax, [rsp+360h+var_2F0]
  00000001409B1FF6  mov     [rax], rcx
  00000001409B1FF9  mov     rax, 450AED13F9564959h
  00000001409B2003  mov     r10, [rsp+360h+var_2C0]
  00000001409B200B  imul    rax, r10
  00000001409B200F  mov     r9, [rsp+360h+var_260]
  00000001409B2017  add     rax, r9
  00000001409B201A  imul    rax, [rsp+360h+var_190]
  00000001409B2023  mov     rcx, 0C4FA3DCC10CDFBD0h
  00000001409B202D  imul    rcx, r10
  00000001409B2031  and     rcx, [rsp+360h+var_298]
  00000001409B2039  mov     rdx, 34C4764B9D096176h
  00000001409B2043  imul    rdx, r10
  00000001409B2047  add     rdx, r9
  00000001409B204A  add     rdx, rcx
  00000001409B204D  imul    rdx, r8
  00000001409B2051  add     rdx, rax
  00000001409B2054  imul    ecx, r10d, 0E1D23212h
  00000001409B205B  add     rsp, 320h
  00000001409B2062  pop     rbx
  00000001409B2063  pop     rbp
  00000001409B2064  pop     rdi
  00000001409B2065  pop     rsi
  00000001409B2066  pop     r12
  00000001409B2068  pop     r13
  00000001409B206A  pop     r14
  00000001409B206C  pop     r15
  00000001409B206E  jmp     rdx

