// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140BD000C                          ║
// ║  VA        : 0x140BD000C                            ║
// ║  RVA       : 0xBD000C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A7C5F  sub_1402A7C52
//
// ── CALLS TO (30) ──
//   0x140BD000E  sub_140BD000C
//   0x140BD0010  sub_140BD000C
//   0x140BD0012  sub_140BD000C
//   0x140BD0014  sub_140BD000C
//   0x140BD0015  sub_140BD000C
//   0x140BD0016  sub_140BD000C
//   0x140BD0017  sub_140BD000C
//   0x140BD0018  sub_140BD000C
//   0x140BD001F  sub_140BD000C
//   0x140BD0027  sub_140BD000C
//   0x140BD002F  sub_140BD000C
//   0x140BD0032  sub_140BD000C
//   0x140BD0035  sub_140BD000C
//   0x140BD003D  sub_140BD000C
//   0x140BD0040  sub_140BD000C
//   0x140BD0043  sub_140BD000C
//   0x140BD0046  sub_140BD000C
//   0x140BD0049  sub_140BD000C
//   0x140BD004C  sub_140BD000C
//   0x140BD004F  sub_140BD000C
//   0x140BD0052  sub_140BD000C
//   0x140BD0055  sub_140BD000C
//   0x140BD0058  sub_140BD000C
//   0x140BD005B  sub_140BD000C
//   0x140BD005E  sub_140BD000C
//   0x140BD0061  sub_140BD000C
//   0x140BD0064  sub_140BD000C
//   0x140BD0067  sub_140BD000C
//   0x140BD006F  sub_140BD000C
//   0x140BD0072  sub_140BD000C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15626 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A7C5F  sub_1402A7C52
;
; ── Instructions ───────────────────────────────
  0000000140BD000C  push    r15
  0000000140BD000E  push    r14
  0000000140BD0010  push    r13
  0000000140BD0012  push    r12
  0000000140BD0014  push    rsi
  0000000140BD0015  push    rdi
  0000000140BD0016  push    rbp
  0000000140BD0017  push    rbx
  0000000140BD0018  sub     rsp, 550h
  0000000140BD001F  mov     rdx, [rsp+590h+arg_108]
  0000000140BD0027  mov     rax, [rsp+590h+arg_100]
  0000000140BD002F  mov     rcx, rax
  0000000140BD0032  not     rcx
  0000000140BD0035  mov     r10, [rsp+590h+arg_48]
  0000000140BD003D  mov     r8, rax
  0000000140BD0040  and     r8, rdx
  0000000140BD0043  mov     r9, r8
  0000000140BD0046  not     r9
  0000000140BD0049  and     r9, r10
  0000000140BD004C  and     rax, r10
  0000000140BD004F  mov     rsi, r10
  0000000140BD0052  not     rsi
  0000000140BD0055  mov     r12, rcx
  0000000140BD0058  and     r12, rsi
  0000000140BD005B  mov     r11, r12
  0000000140BD005E  mov     r10, rdx
  0000000140BD0061  and     r12, rdx
  0000000140BD0064  not     rdx
  0000000140BD0067  mov     r15, [rsp+590h+arg_58]
  0000000140BD006F  not     r11
  0000000140BD0072  and     r11, rdx
  0000000140BD0075  mov     rdi, 0FE9E7DEFFFFBFEDFh
  0000000140BD007F  or      rdi, r15
  0000000140BD0082  mov     rbx, 70C540542D2800F7h
  0000000140BD008C  imul    rbx, rdi
  0000000140BD0090  mov     r14, r11
  0000000140BD0093  imul    r14, rbx
  0000000140BD0097  and     rcx, rdx
  0000000140BD009A  not     rcx
  0000000140BD009D  and     r9, rcx
  0000000140BD00A0  mov     rcx, 8F3ABFABD2D7FF09h
  0000000140BD00AA  imul    rcx, rdi
  0000000140BD00AE  imul    r9, rcx
  0000000140BD00B2  add     r9, r14
  0000000140BD00B5  and     r8, rsi
  0000000140BD00B8  not     r8
  0000000140BD00BB  imul    r8, rbx
  0000000140BD00BF  add     r8, r9
  0000000140BD00C2  and     r10, rax
  0000000140BD00C5  not     rax
  0000000140BD00C8  and     rax, rdx
  0000000140BD00CB  not     rax
  0000000140BD00CE  not     r10
  0000000140BD00D1  and     r10, rax
  0000000140BD00D4  not     r10
  0000000140BD00D7  imul    r10, rcx
  0000000140BD00DB  add     r10, r8
  0000000140BD00DE  not     r11
  0000000140BD00E1  not     r12
  0000000140BD00E4  and     r12, r11
  0000000140BD00E7  imul    r12, rbx
  0000000140BD00EB  add     r12, r10
  0000000140BD00EE  imul    eax, r12d, 79ADAD40h
  0000000140BD00F5  mov     [rsp+590h+var_500], rax
  0000000140BD00FD  mov     rdx, [rsp+rax+590h]
  0000000140BD0105  mov     rax, rdx
  0000000140BD0108  shl     rax, 13h
  0000000140BD010C  not     rax
  0000000140BD010F  mov     rcx, rdx
  0000000140BD0112  mov     r10, rdx
  0000000140BD0115  shr     rcx, 2Dh
  0000000140BD0119  not     rcx
  0000000140BD011C  and     rcx, rax
  0000000140BD011F  mov     r8, 19B4F83604874E6Bh
  0000000140BD0129  or      r8, rcx
  0000000140BD012C  not     rcx
  0000000140BD012F  mov     rdx, 0E64B07C9FB78B194h
  0000000140BD0139  or      rdx, rcx
  0000000140BD013C  and     r8, rdx
  0000000140BD013F  shr     rax, 29h
  0000000140BD0143  not     eax
  0000000140BD0145  and     eax, 3
  0000000140BD0148  mov     rbp, r8
  0000000140BD014B  shr     rbp, 24h
  0000000140BD014F  not     ebp
  0000000140BD0151  and     ebp, 41h
  0000000140BD0154  imul    rbp, rax
  0000000140BD0158  mov     ecx, r8d
  0000000140BD015B  not     ecx
  0000000140BD015D  shr     ecx, 3
  0000000140BD0160  and     ecx, 101h
  0000000140BD0166  mov     [rsp+590h+var_528], rcx
  0000000140BD016B  imul    eax, r12d, 0A2911028h
  0000000140BD0172  mov     [rsp+590h+var_520], rax
  0000000140BD0177  add     rax, rsp
  0000000140BD017A  add     rax, 590h
  0000000140BD0180  mov     [rsp+590h+var_3F8], rax
  0000000140BD0188  imul    rcx, rax
  0000000140BD018C  mov     rax, r8
  0000000140BD018F  mov     rdx, r8
  0000000140BD0192  mov     [rsp+590h+var_E0], r8
  0000000140BD019A  shr     rax, 25h
  0000000140BD019E  mov     [rsp+590h+var_E8], rax
  0000000140BD01A6  mov     r8d, eax
  0000000140BD01A9  and     r8d, 3
  0000000140BD01AD  mov     [rsp+590h+var_4F8], r8
  0000000140BD01B5  imul    eax, r12d, 86FAA510h
  0000000140BD01BC  mov     [rsp+590h+var_488], rax
  0000000140BD01C4  add     rax, rsp
  0000000140BD01C7  add     rax, 590h
  0000000140BD01CD  imul    rax, r8
  0000000140BD01D1  add     rax, rcx
  0000000140BD01D4  not     rax
  0000000140BD01D7  mov     rcx, rdx
  0000000140BD01DA  shr     rcx, 11h
  0000000140BD01DE  not     ecx
  0000000140BD01E0  and     ecx, 2000001h
  0000000140BD01E6  shr     rdx, 1Dh
  0000000140BD01EA  not     edx
  0000000140BD01EC  and     edx, 44002001h
  0000000140BD01F2  imul    rdx, rcx
  0000000140BD01F6  mov     [rsp+590h+var_388], rdx
  0000000140BD01FE  imul    ecx, r12d, 0E497348h
  0000000140BD0205  lea     r8, [rsp+rcx+590h+var_590]
  0000000140BD0209  add     r8, 590h
  0000000140BD0210  mov     [rsp+590h+var_248], r8
  0000000140BD0218  mov     rcx, rdx
  0000000140BD021B  imul    rcx, r8
  0000000140BD021F  not     rcx
  0000000140BD0222  and     rcx, rax
  0000000140BD0225  imul    eax, r12d, 0F3073158h
  0000000140BD022C  mov     [rsp+590h+var_4D8], rax
  0000000140BD0234  add     rax, rsp
  0000000140BD0237  add     rax, 590h
  0000000140BD023D  imul    rax, rbp
  0000000140BD0241  not     rcx
  0000000140BD0244  mov     r9, [rax+rcx]
  0000000140BD0248  mov     [rsp+590h+var_1F8], r9
  0000000140BD0250  mov     rax, r15
  0000000140BD0253  shr     rax, 19h
  0000000140BD0257  not     eax
  0000000140BD0259  and     eax, 20C10801h
  0000000140BD025E  mov     r8, r15
  0000000140BD0261  shr     r8, 6
  0000000140BD0265  not     r8d
  0000000140BD0268  and     r8d, 40000001h
  0000000140BD026F  imul    r8, rax
  0000000140BD0273  mov     [rsp+590h+var_568], r8
  0000000140BD0278  mov     rax, r15
  0000000140BD027B  not     rax
  0000000140BD027E  mov     r11, 1000000001h
  0000000140BD0288  and     r11, rax
  0000000140BD028B  mov     [rsp+590h+var_448], r11
  0000000140BD0293  imul    ecx, r12d, 437D5288h
  0000000140BD029A  mov     [rsp+590h+var_480], rcx
  0000000140BD02A2  lea     rdx, [rsp+rcx+590h+var_590]
  0000000140BD02A6  add     rdx, 590h
  0000000140BD02AD  mov     [rsp+590h+var_F8], rdx
  0000000140BD02B5  mov     rcx, r11
  0000000140BD02B8  imul    rcx, rdx
  0000000140BD02BC  imul    edx, r12d, 0F2B30830h
  0000000140BD02C3  mov     [rsp+590h+var_498], rdx
  0000000140BD02CB  add     rdx, rsp
  0000000140BD02CE  add     rdx, 590h
  0000000140BD02D5  imul    rdx, r8
  0000000140BD02D9  add     rdx, rcx
  0000000140BD02DC  shr     rax, 3Fh
  0000000140BD02E0  mov     rcx, r15
  0000000140BD02E3  shr     rcx, 0Bh
  0000000140BD02E7  not     ecx
  0000000140BD02E9  and     ecx, 42000001h
  0000000140BD02EF  imul    rcx, rax
  0000000140BD02F3  not     rdx
  0000000140BD02F6  imul    eax, r12d, 0E60E62B0h
  0000000140BD02FD  lea     r8, [rsp+rax+590h+var_590]
  0000000140BD0301  add     r8, 590h
  0000000140BD0308  mov     [rsp+590h+var_288], r8
  0000000140BD0310  mov     rax, rcx
  0000000140BD0313  mov     rbx, rcx
  0000000140BD0316  mov     [rsp+590h+var_3E8], rcx
  0000000140BD031E  imul    rax, r8
  0000000140BD0322  not     rax
  0000000140BD0325  and     rax, rdx
  0000000140BD0328  not     rax
  0000000140BD032B  shr     r15, 37h
  0000000140BD032F  not     r15d
  0000000140BD0332  mov     [rsp+590h+var_B0], r15
  0000000140BD033A  and     r15d, 3
  0000000140BD033E  imul    ecx, r12d, 6C0C8C48h
  0000000140BD0345  mov     [rsp+590h+var_490], rcx
  0000000140BD034D  lea     rdx, [rsp+rcx+590h+var_590]
  0000000140BD0351  add     rdx, 590h
  0000000140BD0358  mov     [rsp+590h+var_380], rdx
  0000000140BD0360  mov     rcx, r15
  0000000140BD0363  mov     [rsp+590h+var_3A8], r15
  0000000140BD036B  imul    rcx, rdx
  0000000140BD036F  mov     rax, [rax+rcx]
  0000000140BD0373  mov     [rsp+590h+var_220], rax
  0000000140BD037B  imul    eax, r12d, 511E7380h
  0000000140BD0382  mov     [rsp+590h+var_3D0], rax
  0000000140BD038A  mov     rax, [rsp+rax+590h]
  0000000140BD0392  imul    rax, rbp
  0000000140BD0396  mov     [rsp+590h+var_2B0], rax
  0000000140BD039E  mov     [rsp+590h+var_290], rbp
  0000000140BD03A6  imul    eax, r12d, 949BC608h
  0000000140BD03AD  mov     [rsp+590h+var_48], rax
  0000000140BD03B5  mov     rax, [rsp+rax+590h]
  0000000140BD03BD  imul    rax, r15
  0000000140BD03C1  mov     [rsp+590h+var_4E0], rax
  0000000140BD03C9  lea     eax, [r12+r12*8]
  0000000140BD03CD  lea     ecx, [r12+rax*4]
  0000000140BD03D1  mov     [rsp+590h+var_3D4], ecx
  0000000140BD03D8  mov     [rsp+590h+var_200], r10
  0000000140BD03E0  mov     rax, r10
  0000000140BD03E3  shl     rax, cl
  0000000140BD03E6  mov     rsi, rax
  0000000140BD03E9  mov     [rsp+590h+var_540], rax
  0000000140BD03EE  mov     rax, 0CAFD480A432EEC8Ch
  0000000140BD03F8  imul    rax, r12
  0000000140BD03FC  mov     r13, rax
  0000000140BD03FF  mov     [rsp+590h+var_518], rax
  0000000140BD0404  imul    ecx, r12d, -65h
  0000000140BD0408  mov     [rsp+590h+var_3D8], ecx
  0000000140BD040F  shr     r10, cl
  0000000140BD0412  mov     r11, r10
  0000000140BD0415  mov     [rsp+590h+var_320], r10
  0000000140BD041D  mov     rax, 0A3189B5C402ED68Dh
  0000000140BD0427  imul    rax, r12
  0000000140BD042B  mov     rdi, rax
  0000000140BD042E  mov     [rsp+590h+var_578], rax
  0000000140BD0433  imul    eax, r12d, 0D8191890h
  0000000140BD043A  mov     [rsp+590h+var_560], rax
  0000000140BD043F  mov     rax, [rsp+rax+590h]
  0000000140BD0447  mov     [rsp+590h+var_4E8], rax
  0000000140BD044F  shr     rax, 3Dh
  0000000140BD0453  mov     [rsp+590h+var_570], rax
  0000000140BD0458  imul    eax, r12d, 4479CE00h
  0000000140BD045F  mov     [rsp+590h+var_3B8], rax
  0000000140BD0467  mov     rax, [rsp+rax+590h]
  0000000140BD046F  mov     [rsp+590h+var_4B8], rax
  0000000140BD0477  imul    ecx, r12d, 0CA23CE70h
  0000000140BD047E  add     rcx, rax
  0000000140BD0481  mov     rdx, rcx
  0000000140BD0484  imul    eax, r12d, 288F39C0h
  0000000140BD048B  lea     rcx, [rsp+rax+590h+var_590]
  0000000140BD048F  add     rcx, 590h
  0000000140BD0496  imul    eax, r12d, 0F3AF83A8h
  0000000140BD049D  mov     [rsp+590h+var_508], rax
  0000000140BD04A5  imul    eax, r12d, 7CA23CE7h
  0000000140BD04AC  mov     [rsp+590h+var_450], rax
  0000000140BD04B4  imul    eax, r12d, 79598418h
  0000000140BD04BB  mov     [rsp+590h+var_3A0], rax
  0000000140BD04C3  imul    eax, r12d, 0D7C4EF68h
  0000000140BD04CA  mov     [rsp+590h+var_4F0], rax
  0000000140BD04D2  imul    eax, r12d, 51C6C5D0h
  0000000140BD04D9  mov     [rsp+590h+var_470], rax
  0000000140BD04E1  imul    r14d, r12d, 28E362E8h
  0000000140BD04E8  mov     [rsp+590h+var_4A0], r14
  0000000140BD04F0  imul    eax, r12d, 0AFDE07F8h
  0000000140BD04F7  mov     [rsp+590h+var_510], rax
  0000000140BD04FF  test    bl, 1
  0000000140BD0502  cmovz   rdx, rcx
  0000000140BD0506  mov     [rsp+590h+var_398], rdx
  0000000140BD050E  mov     rbx, rcx
  0000000140BD0511  mov     [rsp+590h+var_468], rcx
  0000000140BD0519  mov     r15, 0D04C1D5E337263B2h
  0000000140BD0523  imul    r15, r12
  0000000140BD0527  add     r15, r9
  0000000140BD052A  imul    ecx, r12d, 0EBCD6D6Ah
  0000000140BD0531  mov     [rsp+590h+var_420], rcx
  0000000140BD0539  mov     r8, r12
  0000000140BD053C  mov     rdx, r15
  0000000140BD053F  shl     rdx, cl
  0000000140BD0542  imul    ecx, r8d, 56h ; 'V'
  0000000140BD0546  shr     r15, cl
  0000000140BD0549  not     edx
  0000000140BD054B  not     r15d
  0000000140BD054E  and     r15d, edx
  0000000140BD0551  mov     [rsp+590h+var_50], r15
  0000000140BD0559  not     r11
  0000000140BD055C  mov     [rsp+590h+var_460], r11
  0000000140BD0564  mov     rcx, rsi
  0000000140BD0567  not     rcx
  0000000140BD056A  mov     [rsp+590h+var_580], rcx
  0000000140BD056F  and     rcx, r11
  0000000140BD0572  mov     rdx, rdi
  0000000140BD0575  and     rdx, rcx
  0000000140BD0578  not     rdx
  0000000140BD057B  not     rcx
  0000000140BD057E  and     rcx, r13
  0000000140BD0581  not     rcx
  0000000140BD0584  and     rcx, rdx
  0000000140BD0587  bt      rcx, 3Ch ; '<'
  0000000140BD058C  setnb   byte ptr [rsp+590h+var_558]
  0000000140BD0591  imul    eax, r8d, 6C60B570h
  0000000140BD0598  mov     [rsp+590h+var_590], rax
  0000000140BD059C  mov     rax, [rsp+rax+590h]
  0000000140BD05A4  mov     edi, eax
  0000000140BD05A6  not     edi
  0000000140BD05A8  mov     ecx, edi
  0000000140BD05AA  shr     ecx, 7
  0000000140BD05AD  and     ecx, 800001h
  0000000140BD05B3  mov     rdx, rax
  0000000140BD05B6  mov     r9, rax
  0000000140BD05B9  mov     [rsp+590h+var_3E0], rax
  0000000140BD05C1  shr     rdx, 16h
  0000000140BD05C5  not     edx
  0000000140BD05C7  and     edx, 10000101h
  0000000140BD05CD  imul    rdx, rcx
  0000000140BD05D1  mov     rax, rdx
  0000000140BD05D4  mov     r13, r12
  0000000140BD05D7  imul    ecx, r13d, 7A55FF90h
  0000000140BD05DE  mov     [rsp+590h+var_400], rcx
  0000000140BD05E6  imul    ecx, r13d, 0AF89DED0h
  0000000140BD05ED  mov     [rsp+590h+var_588], rcx
  0000000140BD05F2  imul    r10d, r13d, 87A2F760h
  0000000140BD05F9  imul    r11d, r13d, 5EBF9478h
  0000000140BD0600  imul    ecx, r13d, 7A01D668h
  0000000140BD0607  mov     [rsp+590h+var_478], rcx
  0000000140BD060F  imul    ecx, r13d, 1B4241F0h
  0000000140BD0616  mov     [rsp+590h+var_3F0], rcx
  0000000140BD061E  xor     edx, edx
  0000000140BD0620  bt      r9, 3Eh ; '>'
  0000000140BD0625  setnb   dl
  0000000140BD0628  mov     r8, rdx
  0000000140BD062B  imul    edx, r13d, 94EFEF30h
  0000000140BD0632  mov     [rsp+590h+var_410], rdx
  0000000140BD063A  add     rdx, rsp
  0000000140BD063D  add     rdx, 590h
  0000000140BD0644  mov     [rsp+590h+var_408], rdx
  0000000140BD064C  mov     r9, r8
  0000000140BD064F  mov     r12, r8
  0000000140BD0652  mov     [rsp+590h+var_300], r8
  0000000140BD065A  imul    r9, rdx
  0000000140BD065E  not     r9
  0000000140BD0661  mov     ecx, edi
  0000000140BD0663  shr     edi, 1Ah
  0000000140BD0666  and     edi, 11h
  0000000140BD0669  imul    edx, r13d, 36305AB8h
  0000000140BD0670  lea     r8, [rsp+rdx+590h+var_590]
  0000000140BD0674  add     r8, 590h
  0000000140BD067B  mov     [rsp+590h+var_2E0], r8
  0000000140BD0683  mov     rdx, rdi
  0000000140BD0686  imul    rdx, r8
  0000000140BD068A  not     rdx
  0000000140BD068D  and     rdx, r9
  0000000140BD0690  shr     ecx, 0Ah
  0000000140BD0693  and     ecx, 100001h
  0000000140BD0699  mov     r9, rcx
  0000000140BD069C  mov     [rsp+590h+var_390], rcx
  0000000140BD06A4  imul    r9, rbx
  0000000140BD06A8  not     rdx
  0000000140BD06AB  add     rdx, r9
  0000000140BD06AE  imul    r9d, r13d, 0CB2049E8h
  0000000140BD06B5  lea     rsi, [rsp+r9+590h+var_590]
  0000000140BD06B9  add     rsi, 590h
  0000000140BD06C0  mov     [rsp+590h+var_228], rsi
  0000000140BD06C8  mov     [rsp+590h+var_4B0], rax
  0000000140BD06D0  mov     r9, rax
  0000000140BD06D3  imul    r9, rsi
  0000000140BD06D7  not     r9
  0000000140BD06DA  not     rdx
  0000000140BD06DD  and     rdx, r9
  0000000140BD06E0  imul    r8d, r13d, 0DF54A20h
  0000000140BD06E7  mov     [rsp+590h+var_538], r8
  0000000140BD06EC  add     r8, rsp
  0000000140BD06EF  add     r8, 590h
  0000000140BD06F6  mov     [rsp+590h+var_2F8], r8
  0000000140BD06FE  imul    rdi, r8
  0000000140BD0702  not     rdi
  0000000140BD0705  imul    r8d, r13d, 0D86D41B8h
  0000000140BD070C  mov     [rsp+590h+var_418], r8
  0000000140BD0714  lea     rsi, [rsp+r8+590h+var_590]
  0000000140BD0718  add     rsi, 590h
  0000000140BD071F  imul    rsi, r12
  0000000140BD0723  not     rsi
  0000000140BD0726  and     rsi, rdi
  0000000140BD0729  imul    r9d, r13d, 5E6B6B50h
  0000000140BD0730  lea     r8, [rsp+r9+590h+var_590]
  0000000140BD0734  add     r8, 590h
  0000000140BD073B  mov     [rsp+590h+var_118], r8
  0000000140BD0743  imul    rcx, r8
  0000000140BD0747  not     rsi
  0000000140BD074A  add     rsi, rcx
  0000000140BD074D  lea     r8, [rsp+r14+590h+var_590]
  0000000140BD0751  add     r8, 590h
  0000000140BD0758  mov     [rsp+590h+var_430], r8
  0000000140BD0760  imul    rax, r8
  0000000140BD0764  not     rax
  0000000140BD0767  not     rsi
  0000000140BD076A  and     rsi, rax
  0000000140BD076D  imul    eax, r13d, 0CACC20C0h
  0000000140BD0774  mov     [rsp+590h+var_550], rax
  0000000140BD0779  add     rax, rsp
  0000000140BD077C  add     rax, 590h
  0000000140BD0782  mov     [rsp+590h+var_268], rax
  0000000140BD078A  mov     r9, [rsp+590h+var_528]
  0000000140BD078F  imul    r9, rax
  0000000140BD0793  imul    eax, r13d, 0E5BA3988h
  0000000140BD079A  mov     [rsp+590h+var_4C0], rax
  0000000140BD07A2  lea     rdi, [rsp+rax+590h+var_590]
  0000000140BD07A6  add     rdi, 590h
  0000000140BD07AD  imul    rdi, [rsp+590h+var_4F8]
  0000000140BD07B6  add     rdi, r9
  0000000140BD07B9  imul    r8d, r13d, 5F13BDA0h
  0000000140BD07C0  mov     [rsp+590h+var_428], r8
  0000000140BD07C8  lea     r9, [rsp+r8+590h+var_590]
  0000000140BD07CC  add     r9, 590h
  0000000140BD07D3  imul    r9, [rsp+590h+var_388]
  0000000140BD07DC  not     r9
  0000000140BD07DF  not     rdi
  0000000140BD07E2  and     rdi, r9
  0000000140BD07E5  lea     rax, [rsp+r11+590h+var_590]
  0000000140BD07E9  add     rax, 590h
  0000000140BD07EF  mov     [rsp+590h+var_318], rax
  0000000140BD07F7  not     rdi
  0000000140BD07FA  imul    rbp, rax
  0000000140BD07FE  mov     r8, [rdi+rbp]
  0000000140BD0802  mov     [rsp+590h+var_210], r8
  0000000140BD080A  imul    eax, r13d, 0CA77F798h
  0000000140BD0811  mov     [rsp+590h+var_530], rax
  0000000140BD0816  lea     r11, [rsp+rax+590h+var_590]
  0000000140BD081A  add     r11, 590h
  0000000140BD0821  mov     rbp, [rsp+590h+var_3E8]
  0000000140BD0829  imul    r11, rbp
  0000000140BD082D  imul    eax, r13d, 36D8AD08h
  0000000140BD0834  mov     [rsp+590h+var_4A8], rax
  0000000140BD083C  add     rax, rsp
  0000000140BD083F  add     rax, 590h
  0000000140BD0845  mov     [rsp+590h+var_440], rax
  0000000140BD084D  mov     r9, [rsp+590h+var_448]
  0000000140BD0855  imul    r9, rax
  0000000140BD0859  add     r9, r11
  0000000140BD085C  lea     rax, [rsp+r10+590h+var_590]
  0000000140BD0860  add     rax, 590h
  0000000140BD0866  mov     [rsp+590h+var_270], rax
  0000000140BD086E  imul    r10d, r13d, 0B0323120h
  0000000140BD0875  mov     [rsp+590h+var_548], r10
  0000000140BD087A  add     r10, rsp
  0000000140BD087D  add     r10, 590h
  0000000140BD0884  mov     rdi, [rsp+590h+var_3A8]
  0000000140BD088C  imul    r10, rdi
  0000000140BD0890  not     r10
  0000000140BD0893  mov     [rsp+590h+var_2A8], r10
  0000000140BD089B  not     r9
  0000000140BD089E  and     r9, r10
  0000000140BD08A1  not     r9
  0000000140BD08A4  imul    r10d, r13d, 5F67E6C8h
  0000000140BD08AB  mov     [rsp+590h+var_438], r10
  0000000140BD08B3  imul    r10d, r13d, 1B966B18h
  0000000140BD08BA  test    byte ptr [rsp+590h+var_568], 1
  0000000140BD08BF  mov     r12, [rsp+590h+var_4F0]
  0000000140BD08C7  lea     r11, [rsp+r12+590h]
  0000000140BD08CF  mov     [rsp+590h+var_280], r11
  0000000140BD08D7  cmovnz  r9, r11
  0000000140BD08DB  imul    ecx, r13d, 43D17BB0h
  0000000140BD08E2  mov     [rsp+590h+var_3C0], rcx
  0000000140BD08EA  lea     r11, [rsp+rcx+590h+var_590]
  0000000140BD08EE  add     r11, 590h
  0000000140BD08F5  imul    r11, rbp
  0000000140BD08F9  not     r11
  0000000140BD08FC  imul    rdi, rax
  0000000140BD0900  not     rdi
  0000000140BD0903  and     rdi, r11
  0000000140BD0906  mov     rax, [rsp+590h+var_510]
  0000000140BD090E  mov     rax, [rsp+rax+590h]
  0000000140BD0916  mov     [rsp+590h+var_1E8], rax
  0000000140BD091E  not     r15d
  0000000140BD0921  mov     [rsp+590h+var_1E0], r15
  0000000140BD0929  mov     rax, [rsp+590h+var_3F0]
  0000000140BD0931  mov     rax, [rsp+rax+590h]
  0000000140BD0939  mov     [rsp+590h+var_208], rax
  0000000140BD0941  not     rdx
  0000000140BD0944  mov     rax, [rdx]
  0000000140BD0947  mov     [rsp+590h+var_58], rax
  0000000140BD094F  mov     rax, [rsp+r10+590h]
  0000000140BD0957  mov     [rsp+590h+var_278], rax
  0000000140BD095F  not     rsi
  0000000140BD0962  mov     eax, r13d
  0000000140BD0965  neg     al
  0000000140BD0967  mov     [rsp+590h+var_338], rax
  0000000140BD096F  lea     ecx, [rax+rax]
  0000000140BD0972  mov     rbx, [rsp+590h+var_3E0]
  0000000140BD097A  mov     rdx, rbx
  0000000140BD097D  shr     rdx, cl
  0000000140BD0980  mov     [rsp+590h+var_308], rdx
  0000000140BD0988  mov     rax, [rsi]
  0000000140BD098B  mov     [rsp+590h+var_3F0], rax
  0000000140BD0993  mov     rax, [rsp+590h+var_450]
  0000000140BD099B  and     eax, edx
  0000000140BD099D  mov     dword ptr [rsp+590h+var_2A0], eax
  0000000140BD09A4  not     rdi
  0000000140BD09A7  imul    r11d, r13d, 874ECE38h
  0000000140BD09AE  mov     [rsp+590h+var_3B0], r11
  0000000140BD09B6  test    al, 1
  0000000140BD09B8  cmovz   rdi, [rsp+590h+var_380]
  0000000140BD09C1  mov     rax, [r9]
  0000000140BD09C4  mov     [rsp+590h+var_70], rax
  0000000140BD09CC  mov     rax, [rdi]
  0000000140BD09CF  mov     [rsp+590h+var_68], rax
  0000000140BD09D7  imul    eax, r13d, 0F35B5A80h
  0000000140BD09DE  mov     rax, [rsp+rax+590h]
  0000000140BD09E6  mov     [rsp+590h+var_60], rax
  0000000140BD09EE  mov     rdx, 0AA7A4DAB0794A269h
  0000000140BD09F8  imul    rdx, r13
  0000000140BD09FC  and     rbx, rdx
  0000000140BD09FF  mov     [rsp+590h+var_4C8], rbx
  0000000140BD0A07  not     rbx
  0000000140BD0A0A  mov     rbp, 0E9E35E9BEF04451Ah
  0000000140BD0A14  imul    rbp, r13
  0000000140BD0A18  add     rbp, r8
  0000000140BD0A1B  mov     r14, 1B8B39C80F7073B1h
  0000000140BD0A25  imul    r14, r13
  0000000140BD0A29  add     r14, rbx
  0000000140BD0A2C  mov     rdi, 33A3998CAEFE662Bh
  0000000140BD0A36  imul    rdi, r13
  0000000140BD0A3A  add     rdi, rbx
  0000000140BD0A3D  mov     r8, 0D369193A20E94291h
  0000000140BD0A47  imul    r8, r13
  0000000140BD0A4B  add     r8, rbx
  0000000140BD0A4E  mov     r10, 42FD6AFBD095B3DAh
  0000000140BD0A58  imul    r10, r13
  0000000140BD0A5C  add     r10, rbx
  0000000140BD0A5F  mov     r15, 49728C4BDE75E518h
  0000000140BD0A69  imul    r15, r13
  0000000140BD0A6D  mov     rsi, 760E59BD04667DDBh
  0000000140BD0A77  imul    rsi, r13
  0000000140BD0A7B  mov     rax, [rsp+590h+var_508]
  0000000140BD0A83  mov     rax, [rsp+rax+590h]
  0000000140BD0A8B  mov     [rsp+590h+var_250], rax
  0000000140BD0A93  mov     rax, [rsp+r12+590h]
  0000000140BD0A9B  mov     [rsp+590h+var_3C8], rax
  0000000140BD0AA3  mov     rax, [rsp+590h+var_470]
  0000000140BD0AAB  mov     rax, [rsp+rax+590h]
  0000000140BD0AB3  mov     [rsp+590h+var_240], rax
  0000000140BD0ABB  mov     rax, [rsp+590h+var_478]
  0000000140BD0AC3  mov     rax, [rsp+rax+590h]
  0000000140BD0ACB  mov     [rsp+590h+var_238], rax
  0000000140BD0AD3  mov     rax, [rsp+590h+var_438]
  0000000140BD0ADB  mov     rax, [rsp+rax+590h]
  0000000140BD0AE3  mov     [rsp+590h+var_A0], rax
  0000000140BD0AEB  mov     rax, [rsp+590h+var_588]
  0000000140BD0AF0  mov     rax, [rsp+rax+590h]
  0000000140BD0AF8  mov     [rsp+590h+var_230], rax
  0000000140BD0B00  mov     rax, [rsp+590h+var_400]
  0000000140BD0B08  mov     rax, [rsp+rax+590h]
  0000000140BD0B10  mov     [rsp+590h+var_98], rax
  0000000140BD0B18  imul    eax, r13d, 0FC7B78h
  0000000140BD0B1F  mov     [rsp+590h+var_260], rax
  0000000140BD0B27  mov     rax, [rsp+rax+590h]
  0000000140BD0B2F  mov     [rsp+590h+var_90], rax
  0000000140BD0B37  imul    ecx, r13d, 0BCD6D6A0h
  0000000140BD0B3E  mov     [rsp+590h+var_258], rcx
  0000000140BD0B46  mov     rax, [rsp+590h+var_3A0]
  0000000140BD0B4E  mov     rax, [rsp+rax+590h]
  0000000140BD0B56  mov     [rsp+590h+var_88], rax
  0000000140BD0B5E  mov     rax, [rsp+r11+590h]
  0000000140BD0B66  mov     [rsp+590h+var_78], rax
  0000000140BD0B6E  imul    eax, r13d, 0DA120F8h
  0000000140BD0B75  mov     [rsp+590h+var_108], rax
  0000000140BD0B7D  mov     rax, [rsp+rax+590h]
  0000000140BD0B85  mov     [rsp+590h+var_80], rax
  0000000140BD0B8D  mov     rax, [rsp+rcx+590h]
  0000000140BD0B95  mov     [rsp+590h+var_510], rax
  0000000140BD0B9D  mov     rax, 45BBBE5D5E4C6B89h
  0000000140BD0BA7  mov     rax, 0D1578D08B92F16E6h
  0000000140BD0BB1  mov     rax, 7C296EFAB929B3CFh
  0000000140BD0BBB  mov     rax, 6A85858145F05CC1h
  0000000140BD0BC5  mov     rax, 45BBBE5D5E4C6B89h
  0000000140BD0BCF  mov     rax, 0D1578D08B92F16E6h
  0000000140BD0BD9  mov     rax, 7C296EFAB929B3CFh
  0000000140BD0BE3  mov     rax, 6A85858145F05CC1h
  0000000140BD0BED  test    r13, 0
  0000000140BD0BF4  call    locret_140BD0C04  ; -> locret_140BD0C04
  0000000140BD0BF9  jp      loc_140BD0C05
  0000000140BD0BFF  jmp     loc_140BD313D
  0000000140BD0C04  retn
  0000000140BD0C05  nop
  0000000140BD0C06  jmp     $+5
  0000000140BD0C0B  mov     rax, 45BBBE5D5E4C6B89h
  0000000140BD0C15  mov     rax, 0D1578D08B92F16E6h
  0000000140BD0C1F  mov     rax, 7C296EFAB929B3CFh
  0000000140BD0C29  mov     rax, 6A85858145F05CC1h
  0000000140BD0C33  mov     rax, 0B08649613FC7EAEDh
  0000000140BD0C3D  mov     rax, 0F0030A4CC848322Ah
  0000000140BD0C47  test    rsi, 0
  0000000140BD0C4E  call    locret_140BD0C5E  ; -> locret_140BD0C5E
  0000000140BD0C53  jnb     loc_140BD0C5F
  0000000140BD0C59  jmp     loc_140BD1109
  0000000140BD0C5E  retn
  0000000140BD0C5F  nop
  0000000140BD0C60  jmp     $+5
  0000000140BD0C65  mov     rax, 45BBBE5D5E4C6B89h
  0000000140BD0C6F  mov     rax, 0D1578D08B92F16E6h
  0000000140BD0C79  mov     rax, 7C296EFAB929B3CFh
  0000000140BD0C83  mov     rax, 6A85858145F05CC1h
  0000000140BD0C8D  mov     rax, 0B08649613FC7EAEDh
  0000000140BD0C97  mov     rax, 0F0030A4CC848322Ah
  0000000140BD0CA1  mov     rax, [rsp+590h+var_398]
  0000000140BD0CA9  mov     eax, [rax]
  0000000140BD0CAB  mov     [rsp+590h+var_1F0], rax
  0000000140BD0CB3  imul    r12d, r13d, 6CB4DE98h
  0000000140BD0CBA  mov     [rsp+590h+var_298], r12
  0000000140BD0CC2  imul    r11d, r13d, 61B4241Fh
  0000000140BD0CC9  mov     [rsp+590h+var_2C8], r11
  0000000140BD0CD1  imul    ecx, r13d, 80150A4Ah
  0000000140BD0CD8  mov     r9, [rsp+590h+var_1E0]
  0000000140BD0CE0  add     eax, r9d
  0000000140BD0CE3  cmp     dword ptr [rsp+590h+var_1E8], eax
  0000000140BD0CEA  cmovnb  rcx, r11
  0000000140BD0CEE  setnb   al
  0000000140BD0CF1  add     rcx, rbp
  0000000140BD0CF4  mov     [rsp+590h+var_4D0], rcx
  0000000140BD0CFC  not     rdi
  0000000140BD0CFF  mov     r9, rcx
  0000000140BD0D02  not     r9
  0000000140BD0D05  and     rdi, r9
  0000000140BD0D08  not     rdi
  0000000140BD0D0B  and     rdi, r14
  0000000140BD0D0E  and     al, byte ptr [rsp+590h+var_558]
  0000000140BD0D12  not     r10
  0000000140BD0D15  xor     al, 1
  0000000140BD0D17  and     r10, r9
  0000000140BD0D1A  mov     r11, [rsp+590h+var_570]
  0000000140BD0D1F  test    r11b, al
  0000000140BD0D22  mov     ebp, eax
  0000000140BD0D24  cmovnz  rsi, r15
  0000000140BD0D28  mov     [rsp+590h+var_A8], rsi
  0000000140BD0D30  not     r10
  0000000140BD0D33  mov     rax, [rsp+590h+var_258]
  0000000140BD0D3B  cmovnz  rax, r12
  0000000140BD0D3F  mov     [rsp+590h+var_C0], rax
  0000000140BD0D47  and     r10, r8
  0000000140BD0D4A  mov     rax, r11
  0000000140BD0D4D  test    al, bpl
  0000000140BD0D50  cmovnz  r10, rdi
  0000000140BD0D54  mov     [rsp+590h+var_B8], r10
  0000000140BD0D5C  imul    ecx, r13d, 0A1E8BDD8h
  0000000140BD0D63  mov     [rsp+590h+var_558], rcx
  0000000140BD0D68  test    al, bpl
  0000000140BD0D6B  mov     r8d, ebp
  0000000140BD0D6E  mov     r10, r11
  0000000140BD0D71  mov     rax, [rsp+590h+var_560]
  0000000140BD0D76  cmovnz  rax, rcx
  0000000140BD0D7A  mov     [rsp+590h+var_D8], rax
  0000000140BD0D82  mov     r14, 0C35C037A70236DCAh
  0000000140BD0D8C  imul    r14, r13
  0000000140BD0D90  add     r14, rbx
  0000000140BD0D93  mov     rdi, 0A93D5AF75CA6B20Ch
  0000000140BD0D9D  imul    rdi, r13
  0000000140BD0DA1  add     rdi, rbx
  0000000140BD0DA4  not     rdi
  0000000140BD0DA7  and     rdi, r9
  0000000140BD0DAA  not     rdi
  0000000140BD0DAD  and     rdi, r14
  0000000140BD0DB0  mov     r14, 7398DD481D1286Dh
  0000000140BD0DBA  imul    r14, r13
  0000000140BD0DBE  add     r14, rbx
  0000000140BD0DC1  mov     rax, 67084349059FC570h
  0000000140BD0DCB  imul    rax, r13
  0000000140BD0DCF  add     rax, rbx
  0000000140BD0DD2  not     rax
  0000000140BD0DD5  and     rax, r9
  0000000140BD0DD8  not     rax
  0000000140BD0DDB  and     rax, r14
  0000000140BD0DDE  test    r10b, bpl
  0000000140BD0DE1  cmovnz  rax, rdi
  0000000140BD0DE5  mov     [rsp+590h+var_F0], rax
  0000000140BD0DED  mov     rax, [rsp+590h+var_590]
  0000000140BD0DF1  cmovnz  rax, [rsp+590h+var_520]
  0000000140BD0DF7  mov     [rsp+590h+var_100], rax
  0000000140BD0DFF  mov     r14, rdx
  0000000140BD0E02  not     r14
  0000000140BD0E05  mov     r12, [rsp+590h+var_3E0]
  0000000140BD0E0D  mov     rdi, r12
  0000000140BD0E10  and     rdi, r14
  0000000140BD0E13  not     rdi
  0000000140BD0E16  not     r12
  0000000140BD0E19  and     rdx, r12
  0000000140BD0E1C  mov     [rsp+590h+var_398], r12
  0000000140BD0E24  not     rdx
  0000000140BD0E27  and     rdx, rdi
  0000000140BD0E2A  not     rdx
  0000000140BD0E2D  mov     rdi, 0C32B6A169A331FF3h
  0000000140BD0E37  imul    rdx, rdi
  0000000140BD0E3B  and     r14, r12
  0000000140BD0E3E  imul    r14, rdi
  0000000140BD0E42  dec     rdi
  0000000140BD0E45  imul    rdi, [rsp+590h+var_4C8]
  0000000140BD0E4E  add     rdi, r14
  0000000140BD0E51  add     rdi, rdx
  0000000140BD0E54  mov     rcx, 0B4346F70D1DE3E02h
  0000000140BD0E5E  imul    rcx, r13
  0000000140BD0E62  add     rcx, rbx
  0000000140BD0E65  mov     r11, rcx
  0000000140BD0E68  not     r11
  0000000140BD0E6B  mov     r10, rdi
  0000000140BD0E6E  not     r10
  0000000140BD0E71  mov     rbp, r11
  0000000140BD0E74  and     rbp, r10
  0000000140BD0E77  mov     r14, rbp
  0000000140BD0E7A  not     r14
  0000000140BD0E7D  mov     r15, rcx
  0000000140BD0E80  and     r15, rdi
  0000000140BD0E83  not     r15
  0000000140BD0E86  and     r15, r14
  0000000140BD0E89  mov     rsi, [rsp+590h+var_4D0]
  0000000140BD0E91  and     rbp, rsi
  0000000140BD0E94  not     rbp
  0000000140BD0E97  and     r14, r9
  0000000140BD0E9A  not     r14
  0000000140BD0E9D  and     r14, rbp
  0000000140BD0EA0  not     r15
  0000000140BD0EA3  mov     rax, rcx
  0000000140BD0EA6  and     rax, r10
  0000000140BD0EA9  and     rdi, r11
  0000000140BD0EAC  mov     rbp, r9
  0000000140BD0EAF  and     rbp, r15
  0000000140BD0EB2  mov     rdx, rax
  0000000140BD0EB5  and     rdx, rsi
  0000000140BD0EB8  and     r15, rsi
  0000000140BD0EBB  and     r11, rsi
  0000000140BD0EBE  not     r11
  0000000140BD0EC1  and     r11, r10
  0000000140BD0EC4  and     rax, r9
  0000000140BD0EC7  lea     rax, [rax+rax*2]
  0000000140BD0ECB  lea     rsi, ds:0[r11*4]
  0000000140BD0ED3  sub     rsi, rax
  0000000140BD0ED6  add     rsi, r15
  0000000140BD0ED9  add     rsi, r14
  0000000140BD0EDC  and     rcx, r9
  0000000140BD0EDF  not     rcx
  0000000140BD0EE2  and     rcx, r11
  0000000140BD0EE5  not     rcx
  0000000140BD0EE8  imul    rcx, [rsp+590h+var_420]
  0000000140BD0EF1  add     rcx, rsi
  0000000140BD0EF4  not     rdx
  0000000140BD0EF7  lea     rax, [rdx+rdx*2]
  0000000140BD0EFB  sub     rcx, rax
  0000000140BD0EFE  not     rbp
  0000000140BD0F01  add     rbp, rbp
  0000000140BD0F04  sub     rcx, rbp
  0000000140BD0F07  mov     rax, 0FD7732EBD7BFA8CFh
  0000000140BD0F11  imul    rax, r13
  0000000140BD0F15  add     rax, rbx
  0000000140BD0F18  mov     rdx, 3C7F47F64C73E833h
  0000000140BD0F22  imul    rdx, r13
  0000000140BD0F26  add     rdx, rbx
  0000000140BD0F29  not     rdx
  0000000140BD0F2C  and     rdx, r9
  0000000140BD0F2F  not     rdx
  0000000140BD0F32  and     rdx, rax
  0000000140BD0F35  and     rdi, r9
  0000000140BD0F38  lea     rax, [rcx+rdi]
  0000000140BD0F3C  add     rax, 2
  0000000140BD0F40  mov     r11, [rsp+590h+var_570]
  0000000140BD0F45  test    r11b, r8b
  0000000140BD0F48  cmovz   rax, rdx
  0000000140BD0F4C  mov     [rsp+590h+var_420], rax
  0000000140BD0F54  mov     rax, [rsp+590h+var_500]
  0000000140BD0F5C  cmovnz  rax, [rsp+590h+var_538]
  0000000140BD0F62  mov     [rsp+590h+var_120], rax
  0000000140BD0F6A  mov     rax, 9A56F1513EB2B6ADh
  0000000140BD0F74  imul    rax, r13
  0000000140BD0F78  add     rax, rbx
  0000000140BD0F7B  mov     rcx, 0D9F0ECF03612630Bh
  0000000140BD0F85  imul    rcx, r13
  0000000140BD0F89  add     rcx, rbx
  0000000140BD0F8C  mov     rdx, 6C2EB4892BF1343Dh
  0000000140BD0F96  imul    rdx, r13
  0000000140BD0F9A  add     rdx, rbx
  0000000140BD0F9D  mov     r10, 5E9C33E29E3EF3A2h
  0000000140BD0FA7  imul    r10, r13
  0000000140BD0FAB  add     r10, rbx
  0000000140BD0FAE  not     rcx
  0000000140BD0FB1  and     rcx, r9
  0000000140BD0FB4  not     rcx
  0000000140BD0FB7  and     rcx, rax
  0000000140BD0FBA  not     r10
  0000000140BD0FBD  and     r10, r9
  0000000140BD0FC0  not     r10
  0000000140BD0FC3  and     r10, rdx
  0000000140BD0FC6  mov     rdx, r11
  0000000140BD0FC9  test    dl, r8b
  0000000140BD0FCC  cmovnz  r10, rcx
  0000000140BD0FD0  mov     [rsp+590h+var_130], r10
  0000000140BD0FD8  mov     rax, [rsp+590h+var_260]
  0000000140BD0FE0  mov     rsi, [rsp+590h+var_550]
  0000000140BD0FE5  cmovnz  rax, rsi
  0000000140BD0FE9  mov     [rsp+590h+var_260], rax
  0000000140BD0FF1  mov     rax, [rsp+590h+var_3B8]
  0000000140BD0FF9  mov     rdi, [rsp+590h+var_530]
  0000000140BD0FFE  cmovnz  rax, rdi
  0000000140BD1002  mov     rbx, [rsp+590h+var_4F0]
  0000000140BD100A  cmovnz  rbx, [rsp+590h+var_258]
  0000000140BD1013  imul    ecx, r13d, 95441858h
  0000000140BD101A  mov     [rsp+590h+var_2B8], rcx
  0000000140BD1022  mov     r10, r11
  0000000140BD1025  test    r10b, r8b
  0000000140BD1028  mov     r9, [rsp+590h+var_478]
  0000000140BD1030  mov     rbp, [rsp+590h+var_3C0]
  0000000140BD1038  cmovnz  rbp, r9
  0000000140BD103C  cmovnz  rcx, [rsp+590h+var_548]
  0000000140BD1042  mov     [rsp+590h+var_2C0], rcx
  0000000140BD104A  imul    edx, r13d, 1BEA9440h
  0000000140BD1051  mov     [rsp+590h+var_2D0], rdx
  0000000140BD1059  imul    ecx, r13d, 368483E0h
  0000000140BD1060  mov     [rsp+590h+var_4C8], rcx
  0000000140BD1068  test    r10b, r8b
  0000000140BD106B  cmovnz  rcx, rdx
  0000000140BD106F  mov     [rsp+590h+var_138], rcx
  0000000140BD1077  imul    edx, r13d, 542928h
  0000000140BD107E  mov     [rsp+590h+var_110], rdx
  0000000140BD1086  test    r10b, r8b
  0000000140BD1089  cmovnz  rdi, rdx
  0000000140BD108D  imul    r11d, r13d, 0D8C16AE0h
  0000000140BD1094  imul    r15d, r13d, 0BD2AFFC8h
  0000000140BD109B  test    r10b, r8b
  0000000140BD109E  mov     r14d, r8d
  0000000140BD10A1  mov     r8, r10
  0000000140BD10A4  mov     r10, [rsp+590h+var_428]
  0000000140BD10AC  cmovnz  r10, [rsp+590h+var_4C0]
  0000000140BD10B5  mov     [rsp+590h+var_428], r10
  0000000140BD10BD  mov     r10, [rsp+590h+var_410]
  0000000140BD10C5  cmovz   r10, rsi
  0000000140BD10C9  mov     [rsp+590h+var_410], r10
  0000000140BD10D1  mov     r10, [rsp+590h+var_418]
  0000000140BD10D9  mov     rdx, [rsp+590h+var_508]
  0000000140BD10E1  cmovnz  r10, rdx
  0000000140BD10E5  mov     [rsp+590h+var_418], r10
  0000000140BD10ED  mov     r10, rdx
  0000000140BD10F0  cmovnz  r10, [rsp+590h+var_400]
  0000000140BD10F9  mov     [rsp+590h+var_148], r10
  0000000140BD1101  mov     [rsp+590h+var_2D8], r11
  0000000140BD1109  mov     r10, r11
  0000000140BD110C  cmovnz  r10, r15
  0000000140BD1110  mov     [rsp+590h+var_328], r15
  0000000140BD1118  mov     [rsp+590h+var_140], r10
  0000000140BD1120  imul    ecx, r13d, 4425A4D8h
  0000000140BD1127  mov     [rsp+590h+var_4D0], rcx
  0000000140BD112F  test    r8b, r14b
  0000000140BD1132  cmovnz  r9, [rsp+590h+var_590]
  0000000140BD1137  mov     [rsp+590h+var_478], r9
  0000000140BD113F  mov     r9, [rsp+590h+var_470]
  0000000140BD1147  cmovnz  r9, r11
  0000000140BD114B  mov     [rsp+590h+var_470], r9
  0000000140BD1153  mov     r9, [rsp+590h+var_438]
  0000000140BD115B  cmovnz  r9, rcx
  0000000140BD115F  mov     [rsp+590h+var_150], r9
  0000000140BD1167  mov     rcx, [rsp+590h+var_298]
  0000000140BD116F  lea     r9, [rsp+rcx+590h+var_590]
  0000000140BD1173  add     r9, 590h
  0000000140BD117A  mov     r12, [rsp+590h+var_4B0]
  0000000140BD1182  imul    r9, r12
  0000000140BD1186  not     r9
  0000000140BD1189  lea     r10, [rsp+rbx+590h+var_590]
  0000000140BD118D  add     r10, 590h
  0000000140BD1194  mov     r14, [rsp+590h+var_390]
  0000000140BD119C  imul    r10, r14
  0000000140BD11A0  not     r10
  0000000140BD11A3  and     r10, r9
  0000000140BD11A6  mov     ecx, dword ptr [rsp+590h+var_2A0]
  0000000140BD11AD  test    cl, 1
  0000000140BD11B0  not     r10
  0000000140BD11B3  mov     r11, [rsp+590h+var_468]
  0000000140BD11BB  cmovz   r10, r11
  0000000140BD11BF  mov     [rsp+590h+var_298], r10
  0000000140BD11C7  mov     rbx, [rsp+590h+var_4E8]
  0000000140BD11CF  mov     r9, rbx
  0000000140BD11D2  shr     r9, 21h
  0000000140BD11D6  not     r9d
  0000000140BD11D9  and     r9d, 9
  0000000140BD11DD  mov     r10, rbx
  0000000140BD11E0  shr     r10, 29h
  0000000140BD11E4  not     r10d
  0000000140BD11E7  and     r10d, 41h
  0000000140BD11EB  imul    r10, r9
  0000000140BD11EF  mov     [rsp+590h+var_4F0], r10
  0000000140BD11F7  mov     r9, rbx
  0000000140BD11FA  shr     r9, 32h
  0000000140BD11FE  mov     [rsp+590h+var_128], r9
  0000000140BD1206  mov     edx, r9d
  0000000140BD1209  and     edx, 201h
  0000000140BD120F  mov     [rsp+590h+var_3C0], rdx
  0000000140BD1217  imul    r8d, r13d, 0A23CE700h
  0000000140BD121E  lea     r9, [rsp+r8+590h+var_590]
  0000000140BD1222  add     r9, 590h
  0000000140BD1229  imul    r9, rdx
  0000000140BD122D  not     r9
  0000000140BD1230  add     rax, rsp
  0000000140BD1233  add     rax, 590h
  0000000140BD1239  imul    rax, r10
  0000000140BD123D  not     rax
  0000000140BD1240  and     rax, r9
  0000000140BD1243  test    cl, 1
  0000000140BD1246  not     rax
  0000000140BD1249  mov     r10, r11
  0000000140BD124C  cmovz   rax, r11
  0000000140BD1250  mov     [rsp+590h+var_C8], rax
  0000000140BD1258  mov     rax, [rsp+590h+var_440]
  0000000140BD1260  imul    rax, r12
  0000000140BD1264  not     rax
  0000000140BD1267  mov     r11, rax
  0000000140BD126A  lea     rax, [rsp+rbp+590h+var_590]
  0000000140BD126E  add     rax, 590h
  0000000140BD1274  imul    rax, r14
  0000000140BD1278  not     rax
  0000000140BD127B  and     rax, r11
  0000000140BD127E  test    cl, 1
  0000000140BD1281  mov     esi, ecx
  0000000140BD1283  lea     rcx, [rsp+rdi+590h]
  0000000140BD128B  not     rax
  0000000140BD128E  cmovz   rax, r10
  0000000140BD1292  mov     [rsp+590h+var_D0], rax
  0000000140BD129A  lea     r11, [rsp+r15+590h+var_590]
  0000000140BD129E  add     r11, 590h
  0000000140BD12A5  mov     [rsp+590h+var_4C0], r11
  0000000140BD12AD  mov     rax, r12
  0000000140BD12B0  imul    rax, r11
  0000000140BD12B4  imul    rcx, r14
  0000000140BD12B8  add     rcx, rax
  0000000140BD12BB  test    sil, 1
  0000000140BD12BF  cmovz   rcx, r10
  0000000140BD12C3  mov     [rsp+590h+var_2A0], rcx
  0000000140BD12CB  mov     rax, rbx
  0000000140BD12CE  shr     rbx, 3Eh
  0000000140BD12D2  shr     rax, 3Fh
  0000000140BD12D6  setz    r9b
  0000000140BD12DA  mov     rax, 2DCA05F7BDFF67E6h
  0000000140BD12E4  mov     rdx, r13
  0000000140BD12E7  imul    rax, r13
  0000000140BD12EB  mov     rbp, [rsp+590h+var_1F8]
  0000000140BD12F3  add     rax, rbp
  0000000140BD12F6  imul    ecx, edx, -26h
  0000000140BD12F9  mov     r10, rax
  0000000140BD12FC  shl     r10, cl
  0000000140BD12FF  imul    ecx, edx, -1Ah
  0000000140BD1302  shr     rax, cl
  0000000140BD1305  imul    ecx, edx, 72CABABDh
  0000000140BD130B  or      rax, r10
  0000000140BD130E  cmovnz  rcx, [rsp+590h+var_2C8]
  0000000140BD1317  setnz   r12b
  0000000140BD131B  mov     rax, 0A5DE9AE6147E691h
  0000000140BD1325  imul    rax, r13
  0000000140BD1329  add     rax, [rsp+590h+var_230]
  0000000140BD1331  add     rax, rcx
  0000000140BD1334  mov     rcx, rax
  0000000140BD1337  not     rcx
  0000000140BD133A  mov     r10, 61C037B6BFCB529Dh
  0000000140BD1344  imul    r10, r13
  0000000140BD1348  mov     r11, 6A34E6463EF026E3h
  0000000140BD1352  imul    r11, r13
  0000000140BD1356  and     r11, rcx
  0000000140BD1359  not     r11
  0000000140BD135C  and     r11, r10
  0000000140BD135F  and     r12b, r9b
  0000000140BD1362  xor     r12b, 1
  0000000140BD1366  mov     r10, 465BAAD92D98772h
  0000000140BD1370  imul    r10, r13
  0000000140BD1374  and     r10, [rsp+590h+var_3E0]
  0000000140BD137C  not     r10
  0000000140BD137F  mov     r9, 0DE2949A2EE43055Ah
  0000000140BD1389  imul    r9, r13
  0000000140BD138D  add     r9, r10
  0000000140BD1390  mov     rsi, 72D44FBD6075CB6Bh
  0000000140BD139A  imul    rsi, r13
  0000000140BD139E  add     rsi, r10
  0000000140BD13A1  not     rsi
  0000000140BD13A4  and     rsi, rcx
  0000000140BD13A7  mov     r13, rsi
  0000000140BD13AA  mov     rsi, 0B50746AF283162D7h
  0000000140BD13B4  imul    rsi, rdx
  0000000140BD13B8  mov     r14, 354AED758AA39616h
  0000000140BD13C2  imul    r14, rdx
  0000000140BD13C6  test    bl, r12b
  0000000140BD13C9  cmovnz  r8, [rsp+590h+var_480]
  0000000140BD13D2  mov     [rsp+590h+var_2E8], r8
  0000000140BD13DA  cmovnz  r14, rsi
  0000000140BD13DE  mov     [rsp+590h+var_2C8], r14
  0000000140BD13E6  not     r13
  0000000140BD13E9  and     r13, r9
  0000000140BD13EC  test    bl, r12b
  0000000140BD13EF  cmovnz  r13, r11
  0000000140BD13F3  mov     [rsp+590h+var_2F0], r13
  0000000140BD13FB  mov     r8, [rsp+590h+var_500]
  0000000140BD1403  cmovz   r8, [rsp+590h+var_4D0]
  0000000140BD140C  mov     [rsp+590h+var_500], r8
  0000000140BD1414  mov     r9, 2E20D4EBB2AFB4C8h
  0000000140BD141E  imul    r9, rdx
  0000000140BD1422  add     r9, r10
  0000000140BD1425  mov     r11, rcx
  0000000140BD1428  and     r11, r9
  0000000140BD142B  not     r9
  0000000140BD142E  mov     rsi, 0FE3D8C57226CAC66h
  0000000140BD1438  imul    rsi, rdx
  0000000140BD143C  add     rsi, r10
  0000000140BD143F  mov     rdi, rcx
  0000000140BD1442  and     rdi, rsi
  0000000140BD1445  not     rdi
  0000000140BD1448  and     rdi, r9
  0000000140BD144B  mov     r15, rsi
  0000000140BD144E  not     r15
  0000000140BD1451  and     r15, r9
  0000000140BD1454  mov     r14, rax
  0000000140BD1457  and     r14, r15
  0000000140BD145A  mov     r13, rcx
  0000000140BD145D  and     r13, r15
  0000000140BD1460  not     r15
  0000000140BD1463  and     r15, rax
  0000000140BD1466  and     rax, r9
  0000000140BD1469  mov     r9, rsi
  0000000140BD146C  and     r9, rax
  0000000140BD146F  not     rax
  0000000140BD1472  not     r11
  0000000140BD1475  and     r11, rax
  0000000140BD1478  not     r11
  0000000140BD147B  and     r11, rsi
  0000000140BD147E  add     r14, r11
  0000000140BD1481  sub     r14, r9
  0000000140BD1484  not     rdi
  0000000140BD1487  add     r14, rdi
  0000000140BD148A  not     r13
  0000000140BD148D  not     r15
  0000000140BD1490  and     r15, r13
  0000000140BD1493  sub     r14, r15
  0000000140BD1496  mov     rax, 0A6287EC5D17DF628h
  0000000140BD14A0  imul    rax, rdx
  0000000140BD14A4  add     rax, r10
  0000000140BD14A7  mov     r8, 770F53C9CDCF2227h
  0000000140BD14B1  imul    r8, rdx
  0000000140BD14B5  add     r8, r10
  0000000140BD14B8  not     r8
  0000000140BD14BB  and     r8, rcx
  0000000140BD14BE  not     r8
  0000000140BD14C1  and     r8, rax
  0000000140BD14C4  test    bl, r12b
  0000000140BD14C7  cmovnz  r8, r14
  0000000140BD14CB  mov     [rsp+590h+var_440], r8
  0000000140BD14D3  mov     rax, [rsp+590h+var_560]
  0000000140BD14D8  cmovnz  rax, [rsp+590h+var_558]
  0000000140BD14DE  mov     [rsp+590h+var_560], rax
  0000000140BD14E3  mov     r9, 0FC7C75E6FA2CC142h
  0000000140BD14ED  imul    r9, rdx
  0000000140BD14F1  mov     rax, 0B2D94FB5D3EB7C6Bh
  0000000140BD14FB  imul    rax, rdx
  0000000140BD14FF  and     rax, rcx
  0000000140BD1502  not     rax
  0000000140BD1505  and     rax, r9
  0000000140BD1508  mov     r9, 95C2FE108206204Eh
  0000000140BD1512  imul    r9, rdx
  0000000140BD1516  add     r9, r10
  0000000140BD1519  mov     r8, 85C9C2CF705AA276h
  0000000140BD1523  imul    r8, rdx
  0000000140BD1527  add     r8, r10
  0000000140BD152A  not     r8
  0000000140BD152D  and     r8, rcx
  0000000140BD1530  not     r8
  0000000140BD1533  and     r8, r9
  0000000140BD1536  test    bl, r12b
  0000000140BD1539  cmovnz  r8, rax
  0000000140BD153D  mov     [rsp+590h+var_480], r8
  0000000140BD1545  mov     r8, [rsp+590h+var_538]
  0000000140BD154A  mov     rax, r8
  0000000140BD154D  mov     r11, [rsp+590h+var_530]
  0000000140BD1552  cmovnz  rax, r11
  0000000140BD1556  mov     [rsp+590h+var_310], rax
  0000000140BD155E  mov     rax, 86A50F457DE110C2h
  0000000140BD1568  imul    rax, rdx
  0000000140BD156C  mov     r9, 0CA57A7C50B2BB77Dh
  0000000140BD1576  imul    r9, rdx
  0000000140BD157A  and     r9, rcx
  0000000140BD157D  not     r9
  0000000140BD1580  and     r9, rax
  0000000140BD1583  mov     r10, 0E141EBB8A70684E1h
  0000000140BD158D  imul    r10, rdx
  0000000140BD1591  and     r10, rcx
  0000000140BD1594  mov     rax, 0DA54CF7AAC4B13D9h
  0000000140BD159E  imul    rax, rdx
  0000000140BD15A2  not     r10
  0000000140BD15A5  and     r10, rax
  0000000140BD15A8  test    bl, r12b
  0000000140BD15AB  cmovnz  r10, r9
  0000000140BD15AF  mov     [rsp+590h+var_590], r10
  0000000140BD15B3  imul    eax, edx, 298BB538h
  0000000140BD15B9  test    bl, r12b
  0000000140BD15BC  mov     r9, [rsp+590h+var_548]
  0000000140BD15C1  cmovnz  r9, rax
  0000000140BD15C5  imul    esi, edx, 0E9D9C70h
  0000000140BD15CB  mov     r10, rdx
  0000000140BD15CE  mov     [rsp+590h+var_458], rdx
  0000000140BD15D6  test    bl, r12b
  0000000140BD15D9  mov     rcx, [rsp+590h+var_520]
  0000000140BD15DE  cmovnz  rcx, [rsp+590h+var_550]
  0000000140BD15E4  mov     [rsp+590h+var_520], rcx
  0000000140BD15E9  mov     rcx, [rsp+590h+var_4A0]
  0000000140BD15F1  cmovnz  rcx, [rsp+590h+var_508]
  0000000140BD15FA  mov     [rsp+590h+var_4A0], rcx
  0000000140BD1602  mov     rcx, [rsp+590h+var_4A8]
  0000000140BD160A  cmovnz  rcx, r8
  0000000140BD160E  mov     [rsp+590h+var_4A8], rcx
  0000000140BD1616  cmovz   rsi, [rsp+590h+var_3B0]
  0000000140BD161F  mov     [rsp+590h+var_360], rsi
  0000000140BD1627  imul    ecx, r10d, 29378C10h
  0000000140BD162E  test    bl, r12b
  0000000140BD1631  cmovnz  rcx, [rsp+590h+var_328]
  0000000140BD163A  mov     [rsp+590h+var_350], rcx
  0000000140BD1642  mov     rcx, [rsp+590h+var_4D8]
  0000000140BD164A  mov     rdx, rcx
  0000000140BD164D  cmovnz  rdx, [rsp+590h+var_4C8]
  0000000140BD1656  mov     [rsp+590h+var_348], rdx
  0000000140BD165E  imul    r8d, r10d, 0A85250h
  0000000140BD1665  mov     [rsp+590h+var_328], r8
  0000000140BD166D  test    bl, r12b
  0000000140BD1670  cmovnz  r11, rcx
  0000000140BD1674  mov     [rsp+590h+var_530], r11
  0000000140BD1679  mov     rdx, [rsp+590h+var_3D0]
  0000000140BD1681  mov     rcx, [rsp+590h+var_490]
  0000000140BD1689  cmovnz  rcx, rdx
  0000000140BD168D  mov     [rsp+590h+var_490], rcx
  0000000140BD1695  mov     rcx, [rsp+590h+var_488]
  0000000140BD169D  cmovz   rcx, r8
  0000000140BD16A1  mov     [rsp+590h+var_488], rcx
  0000000140BD16A9  imul    r8d, r10d, 0E5661060h
  0000000140BD16B0  test    bl, r12b
  0000000140BD16B3  mov     rcx, [rsp+590h+var_498]
  0000000140BD16BB  cmovnz  rcx, [rsp+590h+var_588]
  0000000140BD16C1  mov     [rsp+590h+var_498], rcx
  0000000140BD16C9  cmovz   r8, rdx
  0000000140BD16CD  mov     [rsp+590h+var_340], r8
  0000000140BD16D5  lea     rcx, [rsp+r9+590h+var_590]
  0000000140BD16D9  add     rcx, 590h
  0000000140BD16E0  imul    rcx, [rsp+590h+var_448]
  0000000140BD16E9  mov     rdx, [rsp+590h+var_2C0]
  0000000140BD16F1  add     rdx, rsp
  0000000140BD16F4  add     rdx, 590h
  0000000140BD16FB  imul    rdx, [rsp+590h+var_3E8]
  0000000140BD1704  add     rdx, rcx
  0000000140BD1707  not     rdx
  0000000140BD170A  and     rdx, [rsp+590h+var_2A8]
  0000000140BD1712  mov     r8, [rsp+590h+var_568]
  0000000140BD1717  test    r8b, 1
  0000000140BD171B  not     rdx
  0000000140BD171E  cmovnz  rdx, [rsp+590h+var_4C0]
  0000000140BD1727  mov     [rsp+590h+var_2A8], rdx
  0000000140BD172F  mov     rcx, rbp
  0000000140BD1732  imul    rcx, [rsp+590h+var_4F8]
  0000000140BD173B  mov     rdx, [rsp+590h+var_528]
  0000000140BD1740  imul    rdx, [rsp+590h+var_220]
  0000000140BD1749  add     rdx, rcx
  0000000140BD174C  mov     rcx, [rsp+590h+var_2B0]
  0000000140BD1754  not     rcx
  0000000140BD1757  not     rdx
  0000000140BD175A  and     rdx, rcx
  0000000140BD175D  mov     [rsp+590h+var_2B0], rdx
  0000000140BD1765  mov     rcx, [rsp+590h+var_2B8]
  0000000140BD176D  add     rcx, rsp
  0000000140BD1770  add     rcx, 590h
  0000000140BD1777  add     rax, rsp
  0000000140BD177A  add     rax, 590h
  0000000140BD1780  mov     [rsp+590h+var_508], rax
  0000000140BD1788  test    byte ptr [rsp+590h+var_388], 1
  0000000140BD1790  cmovnz  rcx, rax
  0000000140BD1794  mov     [rsp+590h+var_2B8], rcx
  0000000140BD179C  mov     rax, r8
  0000000140BD179F  imul    rax, [rsp+590h+var_250]
  0000000140BD17A8  add     rax, [rsp+590h+var_4E0]
  0000000140BD17B0  mov     [rsp+590h+var_2C0], rax
  0000000140BD17B8  mov     r8, [rsp+590h+var_518]
  0000000140BD17BD  mov     r12, r8
  0000000140BD17C0  not     r12
  0000000140BD17C3  mov     r10, [rsp+590h+var_580]
  0000000140BD17C8  mov     rax, r10
  0000000140BD17CB  and     rax, r8
  0000000140BD17CE  not     rax
  0000000140BD17D1  mov     r15, [rsp+590h+var_540]
  0000000140BD17D6  mov     rcx, r15
  0000000140BD17D9  and     rcx, r12
  0000000140BD17DC  mov     [rsp+590h+var_4D8], rcx
  0000000140BD17E4  mov     r14, rcx
  0000000140BD17E7  not     r14
  0000000140BD17EA  and     r14, rax
  0000000140BD17ED  mov     rcx, [rsp+590h+var_578]
  0000000140BD17F2  mov     rdx, rcx
  0000000140BD17F5  not     rdx
  0000000140BD17F8  mov     rax, r10
  0000000140BD17FB  and     rax, rdx
  0000000140BD17FE  not     rax
  0000000140BD1801  mov     rdi, r15
  0000000140BD1804  and     rdi, rcx
  0000000140BD1807  not     rdi
  0000000140BD180A  and     rdi, rax
  0000000140BD180D  mov     rax, r8
  0000000140BD1810  mov     rbx, r8
  0000000140BD1813  mov     r9, [rsp+590h+var_460]
  0000000140BD181B  and     rbx, r9
  0000000140BD181E  and     r15, rdx
  0000000140BD1821  not     r15
  0000000140BD1824  mov     r8, r10
  0000000140BD1827  mov     r11, r10
  0000000140BD182A  and     r11, rcx
  0000000140BD182D  mov     [rsp+590h+var_4E0], r11
  0000000140BD1835  not     r11
  0000000140BD1838  and     r15, r11
  0000000140BD183B  mov     r10, [rsp+590h+var_320]
  0000000140BD1843  mov     rcx, r10
  0000000140BD1846  and     rcx, r14
  0000000140BD1849  mov     [rsp+590h+var_548], rcx
  0000000140BD184E  not     r14
  0000000140BD1851  and     r14, r9
  0000000140BD1854  mov     [rsp+590h+var_370], r14
  0000000140BD185C  mov     r13, r9
  0000000140BD185F  and     r13, rdx
  0000000140BD1862  mov     [rsp+590h+var_550], rdx
  0000000140BD1867  not     r13
  0000000140BD186A  and     r13, r12
  0000000140BD186D  mov     rcx, r8
  0000000140BD1870  and     rcx, r12
  0000000140BD1873  mov     [rsp+590h+var_330], rcx
  0000000140BD187B  not     rdi
  0000000140BD187E  and     rdi, r9
  0000000140BD1881  mov     rcx, r9
  0000000140BD1884  mov     rbp, rax
  0000000140BD1887  mov     r9, rax
  0000000140BD188A  and     rbp, rdi
  0000000140BD188D  not     rdi
  0000000140BD1890  mov     rax, r12
  0000000140BD1893  and     rdi, r12
  0000000140BD1896  mov     rsi, r12
  0000000140BD1899  mov     [rsp+590h+var_378], r12
  0000000140BD18A1  mov     [rsp+590h+var_358], r12
  0000000140BD18A9  and     rax, rdx
  0000000140BD18AC  mov     r12, r10
  0000000140BD18AF  mov     r14, r10
  0000000140BD18B2  and     r12, rax
  0000000140BD18B5  not     rax
  0000000140BD18B8  and     rax, rcx
  0000000140BD18BB  mov     [rsp+590h+var_368], rax
  0000000140BD18C3  and     r11, rcx
  0000000140BD18C6  mov     [rsp+590h+var_538], r11
  0000000140BD18CB  mov     rax, rcx
  0000000140BD18CE  and     rax, [rsp+590h+var_578]
  0000000140BD18D3  mov     rcx, [rsp+590h+var_540]
  0000000140BD18D8  mov     r8, rcx
  0000000140BD18DB  mov     r10, r9
  0000000140BD18DE  and     r8, r9
  0000000140BD18E1  mov     rdx, r8
  0000000140BD18E4  and     rdx, rax
  0000000140BD18E7  not     rdx
  0000000140BD18EA  mov     r9, 6666666666666666h
  0000000140BD18F4  add     r9, 2
  0000000140BD18F8  imul    r9, rdx
  0000000140BD18FC  mov     [rsp+590h+var_460], r9
  0000000140BD1904  mov     rdx, rcx
  0000000140BD1907  mov     r11, rcx
  0000000140BD190A  and     rdx, rax
  0000000140BD190D  and     [rsp+590h+var_4D8], rax
  0000000140BD1915  mov     r9, rax
  0000000140BD1918  not     r9
  0000000140BD191B  mov     rax, r14
  0000000140BD191E  and     rsi, r14
  0000000140BD1921  not     r15
  0000000140BD1924  and     r15, r10
  0000000140BD1927  not     r15
  0000000140BD192A  and     r15, r14
  0000000140BD192D  not     r8
  0000000140BD1930  and     r8, r14
  0000000140BD1933  and     [rsp+590h+var_4E0], r14
  0000000140BD193B  and     rax, [rsp+590h+var_550]
  0000000140BD1940  not     rax
  0000000140BD1943  and     rax, r9
  0000000140BD1946  not     rax
  0000000140BD1949  mov     rcx, r10
  0000000140BD194C  mov     r14, r10
  0000000140BD194F  and     rcx, rax
  0000000140BD1952  mov     r10, r11
  0000000140BD1955  and     r10, rcx
  0000000140BD1958  not     rcx
  0000000140BD195B  mov     r11, [rsp+590h+var_580]
  0000000140BD1960  and     rcx, r11
  0000000140BD1963  not     rcx
  0000000140BD1966  not     r10
  0000000140BD1969  and     r10, rcx
  0000000140BD196C  and     r9, r11
  0000000140BD196F  not     r9
  0000000140BD1972  not     rdx
  0000000140BD1975  and     rdx, r9
  0000000140BD1978  mov     rcx, [rsp+590h+var_378]
  0000000140BD1980  and     rcx, rdx
  0000000140BD1983  not     rcx
  0000000140BD1986  not     rdx
  0000000140BD1989  and     rdx, r14
  0000000140BD198C  not     rdx
  0000000140BD198F  and     rdx, rcx
  0000000140BD1992  mov     r9, 3333333333333333h
  0000000140BD199C  lea     r14, [r9+1]
  0000000140BD19A0  imul    r14, rdx
  0000000140BD19A4  not     rbx
  0000000140BD19A7  not     rsi
  0000000140BD19AA  mov     rcx, [rsp+590h+var_550]
  0000000140BD19AF  and     rcx, rsi
  0000000140BD19B2  and     rcx, rbx
  0000000140BD19B5  not     rcx
  0000000140BD19B8  and     rcx, r11
  0000000140BD19BB  imul    rcx, r9
  0000000140BD19BF  add     r14, rcx
  0000000140BD19C2  add     r14, r10
  0000000140BD19C5  add     r14, [rsp+590h+var_460]
  0000000140BD19CD  mov     rcx, [rsp+590h+var_370]
  0000000140BD19D5  not     rcx
  0000000140BD19D8  mov     r9, [rsp+590h+var_548]
  0000000140BD19DD  not     r9
  0000000140BD19E0  mov     rdx, [rsp+590h+var_578]
  0000000140BD19E5  and     r9, rdx
  0000000140BD19E8  and     r9, rcx
  0000000140BD19EB  mov     [rsp+590h+var_548], r9
  0000000140BD19F0  mov     r11, [rsp+590h+var_540]
  0000000140BD19F5  and     rsi, r11
  0000000140BD19F8  mov     rcx, [rsp+590h+var_550]
  0000000140BD19FD  and     rbx, rcx
  0000000140BD1A00  and     rcx, rsi
  0000000140BD1A03  not     rcx
  0000000140BD1A06  not     rsi
  0000000140BD1A09  and     rsi, rdx
  0000000140BD1A0C  not     rsi
  0000000140BD1A0F  and     rsi, rcx
  0000000140BD1A12  mov     rcx, r11
  0000000140BD1A15  and     rcx, rbx
  0000000140BD1A18  not     rbx
  0000000140BD1A1B  mov     rdx, [rsp+590h+var_580]
  0000000140BD1A20  and     rbx, rdx
  0000000140BD1A23  not     rbx
  0000000140BD1A26  not     rcx
  0000000140BD1A29  and     rcx, rbx
  0000000140BD1A2C  not     r13
  0000000140BD1A2F  and     r13, rdx
  0000000140BD1A32  mov     r10, 6666666666666666h
  0000000140BD1A3C  lea     rdx, [r10+1]
  0000000140BD1A40  imul    rdx, r13
  0000000140BD1A44  add     rdx, [rsp+590h+var_4D8]
  0000000140BD1A4C  mov     r13, 0CCCCCCCCCCCCCCCDh
  0000000140BD1A56  lea     r9, [r13-1]
  0000000140BD1A5A  imul    rcx, r9
  0000000140BD1A5E  add     rdx, rcx
  0000000140BD1A61  mov     r10, r11
  0000000140BD1A64  and     rax, r11
  0000000140BD1A67  mov     rcx, [rsp+590h+var_358]
  0000000140BD1A6F  and     rcx, rax
  0000000140BD1A72  not     rcx
  0000000140BD1A75  not     rax
  0000000140BD1A78  mov     rbx, [rsp+590h+var_518]
  0000000140BD1A7D  and     rax, rbx
  0000000140BD1A80  not     rax
  0000000140BD1A83  and     rax, rcx
  0000000140BD1A86  not     rax
  0000000140BD1A89  mov     r11, 6666666666666666h
  0000000140BD1A93  lea     rcx, [r11-1]
  0000000140BD1A97  imul    rcx, rax
  0000000140BD1A9B  mov     rax, [rsp+590h+var_330]
  0000000140BD1AA3  not     rax
  0000000140BD1AA6  and     r8, rax
  0000000140BD1AA9  and     r8, [rsp+590h+var_578]
  0000000140BD1AAE  not     r8
  0000000140BD1AB1  imul    r8, r11
  0000000140BD1AB5  add     r8, rdx
  0000000140BD1AB8  not     rdi
  0000000140BD1ABB  not     rbp
  0000000140BD1ABE  and     rbp, rdi
  0000000140BD1AC1  imul    rbp, r9
  0000000140BD1AC5  add     rbp, r8
  0000000140BD1AC8  add     rbp, rcx
  0000000140BD1ACB  mov     rax, [rsp+590h+var_368]
  0000000140BD1AD3  not     rax
  0000000140BD1AD6  not     r12
  0000000140BD1AD9  and     r12, rax
  0000000140BD1ADC  and     r10, r12
  0000000140BD1ADF  not     r12
  0000000140BD1AE2  and     r12, [rsp+590h+var_580]
  0000000140BD1AE7  not     r12
  0000000140BD1AEA  not     r10
  0000000140BD1AED  and     r10, r12
  0000000140BD1AF0  mov     rdx, [rsp+590h+var_4E0]
  0000000140BD1AF8  not     rdx
  0000000140BD1AFB  mov     rcx, [rsp+590h+var_538]
  0000000140BD1B00  not     rcx
  0000000140BD1B03  and     rcx, rdx
  0000000140BD1B06  imul    r10, r13
  0000000140BD1B0A  mov     rax, r10
  0000000140BD1B0D  not     rcx
  0000000140BD1B10  and     rcx, rbx
  0000000140BD1B13  mov     r10, [rsp+590h+var_450]
  0000000140BD1B1B  add     rcx, r10
  0000000140BD1B1E  add     rcx, rax
  0000000140BD1B21  add     rcx, rsi
  0000000140BD1B24  mov     rax, [rsp+590h+var_548]
  0000000140BD1B29  imul    rax, r13
  0000000140BD1B2D  add     rcx, rax
  0000000140BD1B30  not     r15
  0000000140BD1B33  mov     rax, 3333333333333333h
  0000000140BD1B3D  imul    r15, rax
  0000000140BD1B41  add     rcx, r15
  0000000140BD1B44  add     rcx, rbp
  0000000140BD1B47  add     rcx, r14
  0000000140BD1B4A  mov     r15, rcx
  0000000140BD1B4D  mov     r13, [rsp+590h+var_290]
  0000000140BD1B55  mov     rax, r13
  0000000140BD1B58  imul    rax, [rsp+590h+var_3C8]
  0000000140BD1B61  mov     rbx, [rsp+590h+var_4F8]
  0000000140BD1B69  mov     rcx, rbx
  0000000140BD1B6C  imul    rcx, [rsp+590h+var_220]
  0000000140BD1B75  add     rcx, rax
  0000000140BD1B78  mov     [rsp+590h+var_548], rcx
  0000000140BD1B7D  mov     r11, [rsp+590h+var_4E8]
  0000000140BD1B85  mov     eax, r11d
  0000000140BD1B88  shr     eax, 5
  0000000140BD1B8B  and     eax, 3
  0000000140BD1B8E  mov     edx, r11d
  0000000140BD1B91  not     edx
  0000000140BD1B93  shr     edx, 0Fh
  0000000140BD1B96  and     edx, 3
  0000000140BD1B99  imul    rdx, rax
  0000000140BD1B9D  mov     rax, [rsp+590h+var_498]
  0000000140BD1BA5  add     rax, rsp
  0000000140BD1BA8  add     rax, 590h
  0000000140BD1BAE  imul    rax, rdx
  0000000140BD1BB2  mov     r12, rdx
  0000000140BD1BB5  not     rax
  0000000140BD1BB8  mov     rcx, [rsp+590h+var_270]
  0000000140BD1BC0  mov     rdi, [rsp+590h+var_3C0]
  0000000140BD1BC8  imul    rcx, rdi
  0000000140BD1BCC  not     rcx
  0000000140BD1BCF  and     rcx, rax
  0000000140BD1BD2  mov     rdx, rcx
  0000000140BD1BD5  lea     rsi, [rsp+590h]
  0000000140BD1BDD  mov     r14, rsi
  0000000140BD1BE0  not     r14
  0000000140BD1BE3  mov     rax, r14
  0000000140BD1BE6  shl     rax, 7
  0000000140BD1BEA  lea     rax, [rax+rax*2]
  0000000140BD1BEE  imul    r8, rsi, 0FFFFFFFFFFFFFE81h
  0000000140BD1BF5  sub     r8, rax
  0000000140BD1BF8  mov     [rsp+590h+var_498], r8
  0000000140BD1C00  mov     rax, [rsp+590h+var_530]
  0000000140BD1C05  lea     rcx, [rsp+rax+590h+var_590]
  0000000140BD1C09  add     rcx, 590h
  0000000140BD1C10  imul    rcx, [rsp+590h+var_300]
  0000000140BD1C19  mov     rax, [rsp+590h+var_4B0]
  0000000140BD1C21  imul    rax, r8
  0000000140BD1C25  add     rcx, rax
  0000000140BD1C28  mov     r8, rcx
  0000000140BD1C2B  mov     rax, [rsp+590h+var_570]
  0000000140BD1C30  not     eax
  0000000140BD1C32  and     eax, 1
  0000000140BD1C35  mov     [rsp+590h+var_570], rax
  0000000140BD1C3A  mov     rcx, [rsp+590h+var_488]
  0000000140BD1C42  lea     r9, [rsp+rcx+590h+var_590]
  0000000140BD1C46  add     r9, 590h
  0000000140BD1C4D  mov     rcx, [rsp+590h+var_2F8]
  0000000140BD1C55  imul    rcx, rax
  0000000140BD1C59  imul    r9, r12
  0000000140BD1C5D  add     r9, rcx
  0000000140BD1C60  mov     [rsp+590h+var_330], r9
  0000000140BD1C68  mov     rax, [rsp+590h+var_348]
  0000000140BD1C70  add     rax, rsp
  0000000140BD1C73  add     rax, 590h
  0000000140BD1C79  imul    rax, r12
  0000000140BD1C7D  mov     rbp, r12
  0000000140BD1C80  mov     [rsp+590h+var_540], r12
  0000000140BD1C85  mov     rcx, [rsp+590h+var_268]
  0000000140BD1C8D  imul    rcx, rdi
  0000000140BD1C91  add     rcx, rax
  0000000140BD1C94  mov     r9, rcx
  0000000140BD1C97  mov     rcx, [rsp+590h+var_338]
  0000000140BD1C9F  shr     r15, cl
  0000000140BD1CA2  mov     eax, r15d
  0000000140BD1CA5  mov     r12, r15
  0000000140BD1CA8  not     eax
  0000000140BD1CAA  and     eax, r10d
  0000000140BD1CAD  mov     [rsp+590h+var_214], eax
  0000000140BD1CB4  shr     r11, cl
  0000000140BD1CB7  mov     eax, r10d
  0000000140BD1CBA  and     eax, r11d
  0000000140BD1CBD  not     r11d
  0000000140BD1CC0  and     r11d, r10d
  0000000140BD1CC3  mov     [rsp+590h+var_460], r11
  0000000140BD1CCB  mov     rcx, [rsp+590h+var_430]
  0000000140BD1CD3  imul    rcx, rbx
  0000000140BD1CD7  mov     [rsp+590h+var_430], rcx
  0000000140BD1CDF  mov     rcx, [rsp+590h+var_340]
  0000000140BD1CE7  add     rcx, rsp
  0000000140BD1CEA  add     rcx, 590h
  0000000140BD1CF1  and     r12d, r10d
  0000000140BD1CF4  mov     [rsp+590h+var_538], r12
  0000000140BD1CF9  mov     r12, [rsp+590h+var_528]
  0000000140BD1CFE  imul    rcx, r12
  0000000140BD1D02  mov     [rsp+590h+var_348], rcx
  0000000140BD1D0A  mov     rcx, [rsp+590h+var_490]
  0000000140BD1D12  add     rcx, rsp
  0000000140BD1D15  add     rcx, 590h
  0000000140BD1D1C  imul    rcx, rbp
  0000000140BD1D20  mov     [rsp+590h+var_340], rcx
  0000000140BD1D28  mov     rcx, [rsp+590h+var_4C8]
  0000000140BD1D30  add     rcx, rsp
  0000000140BD1D33  add     rcx, 590h
  0000000140BD1D3A  imul    rcx, rdi
  0000000140BD1D3E  mov     [rsp+590h+var_550], rcx
  0000000140BD1D43  test    al, 1
  0000000140BD1D45  not     rdx
  0000000140BD1D48  mov     rax, [rsp+590h+var_318]
  0000000140BD1D50  cmovz   rdx, rax
  0000000140BD1D54  mov     [rsp+590h+var_270], rdx
  0000000140BD1D5C  cmovz   r8, rax
  0000000140BD1D60  mov     [rsp+590h+var_4C8], r8
  0000000140BD1D68  cmovz   r9, rax
  0000000140BD1D6C  mov     [rsp+590h+var_268], r9
  0000000140BD1D74  mov     rax, [rsp+590h+var_3D0]
  0000000140BD1D7C  add     rax, rsp
  0000000140BD1D7F  add     rax, 590h
  0000000140BD1D85  imul    rax, rbx
  0000000140BD1D89  not     rax
  0000000140BD1D8C  mov     rcx, [rsp+590h+var_350]
  0000000140BD1D94  add     rcx, rsp
  0000000140BD1D97  add     rcx, 590h
  0000000140BD1D9E  imul    rcx, r12
  0000000140BD1DA2  mov     rbx, r12
  0000000140BD1DA5  not     rcx
  0000000140BD1DA8  and     rcx, rax
  0000000140BD1DAB  mov     [rsp+590h+var_350], rcx
  0000000140BD1DB3  mov     rdx, [rsp+590h+var_278]
  0000000140BD1DBB  mov     rax, rdx
  0000000140BD1DBE  not     rax
  0000000140BD1DC1  mov     rbp, rsi
  0000000140BD1DC4  mov     rcx, rsi
  0000000140BD1DC7  and     rcx, rdx
  0000000140BD1DCA  mov     r9, rdx
  0000000140BD1DCD  mov     rdx, rsi
  0000000140BD1DD0  and     rdx, rax
  0000000140BD1DD3  mov     r8, rdx
  0000000140BD1DD6  or      r8, rcx
  0000000140BD1DD9  and     rax, r14
  0000000140BD1DDC  not     rax
  0000000140BD1DDF  not     rcx
  0000000140BD1DE2  and     rcx, rax
  0000000140BD1DE5  not     rcx
  0000000140BD1DE8  imul    rax, rcx, 0FFFFFFFFFFFFFE79h
  0000000140BD1DEF  add     rax, r8
  0000000140BD1DF2  not     rdx
  0000000140BD1DF5  mov     rcx, r14
  0000000140BD1DF8  mov     r8, r14
  0000000140BD1DFB  mov     [rsp+590h+var_4D8], r14
  0000000140BD1E03  and     rcx, r9
  0000000140BD1E06  not     rcx
  0000000140BD1E09  and     rcx, rdx
  0000000140BD1E0C  not     rcx
  0000000140BD1E0F  imul    rcx, 0FFFFFFFFFFFFFE79h
  0000000140BD1E16  add     rcx, rax
  0000000140BD1E19  inc     rcx
  0000000140BD1E1C  mov     [rsp+590h+var_488], rcx
  0000000140BD1E24  mov     r9, [rsp+590h+var_568]
  0000000140BD1E29  mov     rax, r9
  0000000140BD1E2C  imul    rax, rcx
  0000000140BD1E30  not     rax
  0000000140BD1E33  mov     rcx, [rsp+590h+var_520]
  0000000140BD1E38  add     rcx, rsp
  0000000140BD1E3B  add     rcx, 590h
  0000000140BD1E42  mov     rsi, [rsp+590h+var_448]
  0000000140BD1E4A  imul    rcx, rsi
  0000000140BD1E4E  not     rcx
  0000000140BD1E51  and     rcx, rax
  0000000140BD1E54  mov     [rsp+590h+var_358], rcx
  0000000140BD1E5C  mov     rax, [rsp+590h+var_360]
  0000000140BD1E64  add     rax, rsp
  0000000140BD1E67  add     rax, 590h
  0000000140BD1E6D  imul    rax, rsi
  0000000140BD1E71  not     rax
  0000000140BD1E74  mov     rcx, [rsp+590h+var_508]
  0000000140BD1E7C  imul    rcx, r9
  0000000140BD1E80  not     rcx
  0000000140BD1E83  and     rcx, rax
  0000000140BD1E86  mov     rdx, r13
  0000000140BD1E89  imul    rdx, [rsp+590h+var_288]
  0000000140BD1E92  mov     [rsp+590h+var_378], rdx
  0000000140BD1E9A  mov     rdx, [rsp+590h+var_4A0]
  0000000140BD1EA2  lea     r14, [rsp+rdx+590h+var_590]
  0000000140BD1EA6  add     r14, 590h
  0000000140BD1EAD  mov     rdx, [rsp+590h+var_4A8]
  0000000140BD1EB5  lea     r15, [rsp+rdx+590h]
  0000000140BD1EBD  mov     rdx, [rsp+590h+var_4D0]
  0000000140BD1EC5  lea     r11, [rsp+rdx+590h+var_590]
  0000000140BD1EC9  add     r11, 590h
  0000000140BD1ED0  mov     rdx, [rsp+590h+var_308]
  0000000140BD1ED8  not     edx
  0000000140BD1EDA  imul    r14, rsi
  0000000140BD1EDE  mov     [rsp+590h+var_370], r14
  0000000140BD1EE6  imul    r15, r12
  0000000140BD1EEA  mov     [rsp+590h+var_368], r15
  0000000140BD1EF2  imul    r11, r13
  0000000140BD1EF6  mov     [rsp+590h+var_360], r11
  0000000140BD1EFE  and     edx, r10d
  0000000140BD1F01  test    dl, 1
  0000000140BD1F04  not     rcx
  0000000140BD1F07  cmovz   rcx, [rsp+590h+var_2E0]
  0000000140BD1F10  mov     [rsp+590h+var_508], rcx
  0000000140BD1F18  mov     rax, [rsp+590h+var_4F0]
  0000000140BD1F20  imul    rax, [rsp+590h+var_4B8]
  0000000140BD1F29  mov     r10, [rsp+590h+var_4E8]
  0000000140BD1F31  mov     rcx, r10
  0000000140BD1F34  imul    rcx, rdi
  0000000140BD1F38  add     rcx, rax
  0000000140BD1F3B  mov     [rsp+590h+var_3D0], rcx
  0000000140BD1F43  mov     rdx, [rsp+590h+var_390]
  0000000140BD1F4B  imul    rdx, [rsp+590h+var_3C8]
  0000000140BD1F54  mov     rdi, [rsp+590h+var_590]
  0000000140BD1F58  mov     rax, rdi
  0000000140BD1F5B  not     rax
  0000000140BD1F5E  mov     r15, [rsp+590h+var_578]
  0000000140BD1F63  and     rax, r15
  0000000140BD1F66  not     rax
  0000000140BD1F69  mov     r12, [rsp+590h+var_518]
  0000000140BD1F6E  and     rdi, r12
  0000000140BD1F71  not     rdi
  0000000140BD1F74  and     rdi, rax
  0000000140BD1F77  mov     rax, rdi
  0000000140BD1F7A  mov     r11d, [rsp+590h+var_3D8]
  0000000140BD1F82  mov     ecx, r11d
  0000000140BD1F85  shl     rax, cl
  0000000140BD1F88  mov     ecx, [rsp+590h+var_3D4]
  0000000140BD1F8F  shr     rdi, cl
  0000000140BD1F92  mov     r14, [rsp+590h+var_4B0]
  0000000140BD1F9A  imul    r14, [rsp+590h+var_3E0]
  0000000140BD1FA3  add     rdx, r14
  0000000140BD1FA6  mov     [rsp+590h+var_390], rdx
  0000000140BD1FAE  imul    rdx, r8, 0FFFFFFFFFFFFFD78h
  0000000140BD1FB5  imul    r8, rbp, 0FFFFFFFFFFFFFD79h
  0000000140BD1FBC  add     r8, rdx
  0000000140BD1FBF  mov     [rsp+590h+var_520], r8
  0000000140BD1FC4  not     rax
  0000000140BD1FC7  not     rdi
  0000000140BD1FCA  and     rdi, rax
  0000000140BD1FCD  mov     r14, rdi
  0000000140BD1FD0  mov     rax, 5BBBF45ABB1018A6h
  0000000140BD1FDA  mov     rdx, [rsp+590h+var_458]
  0000000140BD1FE2  imul    rax, rdx
  0000000140BD1FE6  mov     r8, 0F486D90172A832FDh
  0000000140BD1FF0  imul    r8, rdx
  0000000140BD1FF4  mov     rbp, rdx
  0000000140BD1FF7  and     r8, r10
  0000000140BD1FFA  not     r8
  0000000140BD1FFD  add     rax, r8
  0000000140BD2000  mov     r10, 0F3FF469E21A974EFh
  0000000140BD200A  imul    r10, rdx
  0000000140BD200E  add     r10, [rsp+590h+var_240]
  0000000140BD2016  mov     rdx, r10
  0000000140BD2019  mov     r13, r10
  0000000140BD201C  not     rdx
  0000000140BD201F  mov     r10, 0C2C7BA4FA032D63Ch
  0000000140BD2029  imul    r10, rbp
  0000000140BD202D  add     r10, r8
  0000000140BD2030  not     r10
  0000000140BD2033  and     r10, rdx
  0000000140BD2036  not     r10
  0000000140BD2039  and     r10, rax
  0000000140BD203C  mov     rdi, r12
  0000000140BD203F  and     rdi, r10
  0000000140BD2042  not     r10
  0000000140BD2045  and     r10, r15
  0000000140BD2048  not     r10
  0000000140BD204B  not     rdi
  0000000140BD204E  and     rdi, r10
  0000000140BD2051  mov     rax, rdi
  0000000140BD2054  shr     rax, cl
  0000000140BD2057  not     rax
  0000000140BD205A  mov     ecx, r11d
  0000000140BD205D  shl     rdi, cl
  0000000140BD2060  not     rdi
  0000000140BD2063  and     rdi, rax
  0000000140BD2066  not     r14
  0000000140BD2069  mov     rcx, [rsp+590h+var_510]
  0000000140BD2071  mov     rax, rcx
  0000000140BD2074  not     rax
  0000000140BD2077  mov     r11, rax
  0000000140BD207A  mov     [rsp+590h+var_4A8], rax
  0000000140BD2082  imul    r14, rsi
  0000000140BD2086  mov     rax, r14
  0000000140BD2089  mov     [rsp+590h+var_590], r14
  0000000140BD208D  not     rax
  0000000140BD2090  mov     r10, rax
  0000000140BD2093  mov     [rsp+590h+var_580], rax
  0000000140BD2098  mov     rax, rcx
  0000000140BD209B  and     rax, r10
  0000000140BD209E  not     rax
  0000000140BD20A1  mov     rcx, r11
  0000000140BD20A4  and     rcx, r14
  0000000140BD20A7  mov     [rsp+590h+var_318], rcx
  0000000140BD20AF  not     rcx
  0000000140BD20B2  and     rcx, rax
  0000000140BD20B5  mov     rax, rdi
  0000000140BD20B8  not     rax
  0000000140BD20BB  imul    rax, r9
  0000000140BD20BF  mov     [rsp+590h+var_4B0], rax
  0000000140BD20C7  mov     r10, rax
  0000000140BD20CA  not     r10
  0000000140BD20CD  mov     [rsp+590h+var_530], r10
  0000000140BD20D2  and     rax, rcx
  0000000140BD20D5  not     rcx
  0000000140BD20D8  and     rcx, r10
  0000000140BD20DB  not     rcx
  0000000140BD20DE  not     rax
  0000000140BD20E1  and     rax, rcx
  0000000140BD20E4  mov     [rsp+590h+var_320], rax
  0000000140BD20EC  mov     rax, 69F8E9E54759FF7Dh
  0000000140BD20F6  imul    rax, rbp
  0000000140BD20FA  add     rax, r8
  0000000140BD20FD  mov     rcx, 128C44C88E6A0538h
  0000000140BD2107  imul    rcx, rbp
  0000000140BD210B  add     rcx, r8
  0000000140BD210E  not     rcx
  0000000140BD2111  and     rcx, rdx
  0000000140BD2114  not     rcx
  0000000140BD2117  and     rcx, rax
  0000000140BD211A  mov     rdi, [rsp+590h+var_4F8]
  0000000140BD2122  imul    rcx, rdi
  0000000140BD2126  mov     rax, [rsp+590h+var_480]
  0000000140BD212E  imul    rax, rbx
  0000000140BD2132  add     rax, rcx
  0000000140BD2135  mov     [rsp+590h+var_480], rax
  0000000140BD213D  mov     rax, [rsp+590h+var_3B8]
  0000000140BD2145  lea     rcx, [rsp+rax+590h+var_590]
  0000000140BD2149  add     rcx, 590h
  0000000140BD2150  mov     rax, [rsp+590h+var_560]
  0000000140BD2155  add     rax, rsp
  0000000140BD2158  add     rax, 590h
  0000000140BD215E  imul    rax, rsi
  0000000140BD2162  imul    rcx, r9
  0000000140BD2166  add     rcx, rax
  0000000140BD2169  mov     [rsp+590h+var_560], rcx
  0000000140BD216E  mov     rax, 0A6D091E599A1EB75h
  0000000140BD2178  imul    rax, rbp
  0000000140BD217C  add     rax, r8
  0000000140BD217F  mov     rcx, 92D05F68755839A1h
  0000000140BD2189  imul    rcx, rbp
  0000000140BD218D  add     rcx, r8
  0000000140BD2190  not     rcx
  0000000140BD2193  and     rcx, rdx
  0000000140BD2196  not     rcx
  0000000140BD2199  and     rcx, rax
  0000000140BD219C  mov     rax, [rsp+590h+var_440]
  0000000140BD21A4  imul    rax, rsi
  0000000140BD21A8  imul    rcx, r9
  0000000140BD21AC  mov     r8, rax
  0000000140BD21AF  mov     r10, rax
  0000000140BD21B2  mov     [rsp+590h+var_440], rax
  0000000140BD21BA  not     r8
  0000000140BD21BD  mov     [rsp+590h+var_4A0], r8
  0000000140BD21C5  mov     r11, rcx
  0000000140BD21C8  mov     [rsp+590h+var_490], rcx
  0000000140BD21D0  not     r11
  0000000140BD21D3  mov     [rsp+590h+var_3C8], r11
  0000000140BD21DB  mov     rax, r8
  0000000140BD21DE  and     rax, r11
  0000000140BD21E1  not     rax
  0000000140BD21E4  mov     r8, r10
  0000000140BD21E7  and     r8, rcx
  0000000140BD21EA  not     r8
  0000000140BD21ED  and     r8, rax
  0000000140BD21F0  mov     [rsp+590h+var_3B8], r8
  0000000140BD21F8  mov     rax, [rsp+590h+var_438]
  0000000140BD2200  lea     r8, [rsp+rax+590h+var_590]
  0000000140BD2204  add     r8, 590h
  0000000140BD220B  mov     rax, [rsp+590h+var_588]
  0000000140BD2210  lea     r12, [rsp+rax+590h+var_590]
  0000000140BD2214  add     r12, 590h
  0000000140BD221B  imul    r8, rdi
  0000000140BD221F  mov     [rsp+590h+var_158], r8
  0000000140BD2227  mov     rax, [rsp+590h+var_3F8]
  0000000140BD222F  imul    rax, rdi
  0000000140BD2233  mov     [rsp+590h+var_3F8], rax
  0000000140BD223B  mov     rax, [rsp+590h+var_500]
  0000000140BD2243  lea     r8, [rsp+rax+590h+var_590]
  0000000140BD2247  add     r8, 590h
  0000000140BD224E  imul    r8, rbx
  0000000140BD2252  imul    r12, rdi
  0000000140BD2256  mov     rax, [rsp+590h+var_2D8]
  0000000140BD225E  add     rax, rsp
  0000000140BD2261  add     rax, 590h
  0000000140BD2267  imul    rax, rdi
  0000000140BD226B  mov     [rsp+590h+var_588], rax
  0000000140BD2270  mov     rax, rdi
  0000000140BD2273  imul    rax, [rsp+590h+var_288]
  0000000140BD227C  mov     [rsp+590h+var_500], rax
  0000000140BD2284  mov     r9, rax
  0000000140BD2287  not     r9
  0000000140BD228A  mov     [rsp+590h+var_2D8], r9
  0000000140BD2292  mov     [rsp+590h+var_4E0], r8
  0000000140BD229A  mov     rcx, r8
  0000000140BD229D  not     rcx
  0000000140BD22A0  mov     [rsp+590h+var_4F8], rcx
  0000000140BD22A8  and     rcx, r9
  0000000140BD22AB  mov     [rsp+590h+var_4D0], rcx
  0000000140BD22B3  not     rcx
  0000000140BD22B6  and     r8, rax
  0000000140BD22B9  not     r8
  0000000140BD22BC  and     r8, rcx
  0000000140BD22BF  mov     [rsp+590h+var_2E0], r8
  0000000140BD22C7  mov     rdi, [rsp+590h+var_2F0]
  0000000140BD22CF  imul    rdi, rsi
  0000000140BD22D3  mov     rcx, 2C04A3184CA9DA29h
  0000000140BD22DD  imul    rcx, rbp
  0000000140BD22E1  mov     r8, rcx
  0000000140BD22E4  not     r8
  0000000140BD22E7  mov     r9, 11669B33652D22C8h
  0000000140BD22F1  imul    r9, rbp
  0000000140BD22F5  mov     r10, r8
  0000000140BD22F8  and     r10, r9
  0000000140BD22FB  mov     rax, r13
  0000000140BD22FE  mov     r11, r13
  0000000140BD2301  and     r11, r10
  0000000140BD2304  not     r10
  0000000140BD2307  and     r10, rdx
  0000000140BD230A  not     r10
  0000000140BD230D  not     r11
  0000000140BD2310  and     r11, r10
  0000000140BD2313  mov     r10, r9
  0000000140BD2316  not     r10
  0000000140BD2319  mov     rsi, r8
  0000000140BD231C  and     rsi, r10
  0000000140BD231F  mov     rbx, rdx
  0000000140BD2322  and     rbx, rsi
  0000000140BD2325  not     rsi
  0000000140BD2328  mov     r14, rcx
  0000000140BD232B  and     r14, r9
  0000000140BD232E  not     r14
  0000000140BD2331  and     r14, rsi
  0000000140BD2334  mov     rsi, rdx
  0000000140BD2337  and     rsi, r8
  0000000140BD233A  mov     r15, r9
  0000000140BD233D  and     r15, rsi
  0000000140BD2340  and     r14, rax
  0000000140BD2343  sub     r14, r15
  0000000140BD2346  not     rbx
  0000000140BD2349  add     r14, rbx
  0000000140BD234C  mov     rbx, rax
  0000000140BD234F  and     rbx, rcx
  0000000140BD2352  mov     r15, rcx
  0000000140BD2355  and     rcx, rdx
  0000000140BD2358  mov     r13, rax
  0000000140BD235B  and     r13, r9
  0000000140BD235E  not     r13
  0000000140BD2361  mov     rbp, r8
  0000000140BD2364  and     rbp, r13
  0000000140BD2367  and     rdx, r10
  0000000140BD236A  not     rdx
  0000000140BD236D  and     rdx, r13
  0000000140BD2370  and     r15, rdx
  0000000140BD2373  not     rdx
  0000000140BD2376  and     rdx, r8
  0000000140BD2379  not     rdx
  0000000140BD237C  not     r15
  0000000140BD237F  and     r15, rdx
  0000000140BD2382  add     r15, r15
  0000000140BD2385  sub     r14, r15
  0000000140BD2388  add     r14, rbp
  0000000140BD238B  not     rsi
  0000000140BD238E  not     rbx
  0000000140BD2391  and     rbx, rsi
  0000000140BD2394  and     r10, rbx
  0000000140BD2397  not     r10
  0000000140BD239A  not     rbx
  0000000140BD239D  and     rbx, r9
  0000000140BD23A0  not     rbx
  0000000140BD23A3  and     rbx, r10
  0000000140BD23A6  add     rbx, rbx
  0000000140BD23A9  sub     r14, rbx
  0000000140BD23AC  not     r11
  0000000140BD23AF  add     r14, r11
  0000000140BD23B2  and     r8, rax
  0000000140BD23B5  mov     r13, rax
  0000000140BD23B8  not     r8
  0000000140BD23BB  and     r8, r9
  0000000140BD23BE  not     rcx
  0000000140BD23C1  and     r8, rcx
  0000000140BD23C4  lea     rcx, [r14+r8*2]
  0000000140BD23C8  mov     r15, [rsp+590h+var_568]
  0000000140BD23CD  imul    rcx, r15
  0000000140BD23D1  mov     rdx, rcx
  0000000140BD23D4  not     rdx
  0000000140BD23D7  mov     rbx, [rsp+590h+var_200]
  0000000140BD23DF  mov     r8, rbx
  0000000140BD23E2  and     r8, rdx
  0000000140BD23E5  not     r8
  0000000140BD23E8  mov     r9, rbx
  0000000140BD23EB  not     r9
  0000000140BD23EE  mov     r10, r9
  0000000140BD23F1  and     r10, rcx
  0000000140BD23F4  mov     r11, r10
  0000000140BD23F7  not     r11
  0000000140BD23FA  and     r11, r8
  0000000140BD23FD  mov     r8, rdi
  0000000140BD2400  not     r8
  0000000140BD2403  mov     rsi, rdi
  0000000140BD2406  and     rsi, r11
  0000000140BD2409  not     r11
  0000000140BD240C  and     r11, r8
  0000000140BD240F  not     r11
  0000000140BD2412  not     rsi
  0000000140BD2415  and     rsi, r11
  0000000140BD2418  mov     r11, r9
  0000000140BD241B  and     r11, r8
  0000000140BD241E  not     r11
  0000000140BD2421  and     r11, rcx
  0000000140BD2424  and     r10, r8
  0000000140BD2427  sub     r11, r10
  0000000140BD242A  mov     r10, rbx
  0000000140BD242D  and     r10, rdi
  0000000140BD2430  not     r10
  0000000140BD2433  and     r10, rdx
  0000000140BD2436  sub     r11, r10
  0000000140BD2439  add     r11, rsi
  0000000140BD243C  and     r8, rdx
  0000000140BD243F  not     r8
  0000000140BD2442  and     rcx, rdi
  0000000140BD2445  not     rcx
  0000000140BD2448  and     rcx, r8
  0000000140BD244B  mov     r8, rbx
  0000000140BD244E  and     r8, rcx
  0000000140BD2451  not     rcx
  0000000140BD2454  and     rcx, r9
  0000000140BD2457  not     rcx
  0000000140BD245A  not     r8
  0000000140BD245D  and     r8, rcx
  0000000140BD2460  lea     rax, [r11+r8*2]
  0000000140BD2464  and     rdx, rdi
  0000000140BD2467  not     rdx
  0000000140BD246A  and     rdx, rbx
  0000000140BD246D  sub     rax, rdx
  0000000140BD2470  mov     r11, rax
  0000000140BD2473  mov     [rsp+590h+var_338], rax
  0000000140BD247B  mov     rcx, [rsp+590h+var_2E8]
  0000000140BD2483  add     rcx, rsp
  0000000140BD2486  add     rcx, 590h
  0000000140BD248D  imul    rcx, [rsp+590h+var_528]
  0000000140BD2493  add     r12, rcx
  0000000140BD2496  mov     [rsp+590h+var_2F8], r12
  0000000140BD249E  mov     r8, r12
  0000000140BD24A1  not     r8
  0000000140BD24A4  mov     [rsp+590h+var_308], r8
  0000000140BD24AC  mov     rdx, [rsp+590h+var_208]
  0000000140BD24B4  mov     rax, rdx
  0000000140BD24B7  not     rax
  0000000140BD24BA  mov     [rsp+590h+var_300], rax
  0000000140BD24C2  mov     rcx, rax
  0000000140BD24C5  and     rcx, r8
  0000000140BD24C8  mov     [rsp+590h+var_2F0], rcx
  0000000140BD24D0  not     rcx
  0000000140BD24D3  mov     rax, rdx
  0000000140BD24D6  and     rax, r12
  0000000140BD24D9  not     rax
  0000000140BD24DC  and     rax, rcx
  0000000140BD24DF  mov     [rsp+590h+var_2E8], rax
  0000000140BD24E7  mov     rcx, [rsp+590h+var_3B0]
  0000000140BD24EF  add     rcx, rsp
  0000000140BD24F2  add     rcx, 590h
  0000000140BD24F9  mov     r9, [rsp+590h+var_468]
  0000000140BD2501  imul    r9, [rsp+590h+var_3E8]
  0000000140BD250A  imul    rcx, r15
  0000000140BD250E  mov     rax, r15
  0000000140BD2511  mov     rdx, rcx
  0000000140BD2514  not     rdx
  0000000140BD2517  mov     r8, r9
  0000000140BD251A  and     r8, rdx
  0000000140BD251D  not     r8
  0000000140BD2520  not     r9
  0000000140BD2523  and     rcx, r9
  0000000140BD2526  not     rcx
  0000000140BD2529  and     rcx, r8
  0000000140BD252C  and     r9, rdx
  0000000140BD252F  not     r9
  0000000140BD2532  add     r9, [rsp+590h+var_450]
  0000000140BD253A  add     r9, rcx
  0000000140BD253D  not     rcx
  0000000140BD2540  add     r9, rcx
  0000000140BD2543  mov     [rsp+590h+var_468], r9
  0000000140BD254B  mov     r8, [rsp+590h+var_210]
  0000000140BD2553  mov     rcx, r8
  0000000140BD2556  not     rcx
  0000000140BD2559  mov     rdx, 503DB485D14B452Ch
  0000000140BD2563  mov     r10, [rsp+590h+var_458]
  0000000140BD256B  imul    rdx, r10
  0000000140BD256F  add     rdx, [rsp+590h+var_3F0]
  0000000140BD2577  and     r8, rdx
  0000000140BD257A  not     rdx
  0000000140BD257D  and     rdx, rcx
  0000000140BD2580  not     rdx
  0000000140BD2583  not     r8
  0000000140BD2586  and     r8, rdx
  0000000140BD2589  mov     rcx, 0BA0C3D953FF7BCB3h
  0000000140BD2593  imul    rcx, r10
  0000000140BD2597  add     r8, rcx
  0000000140BD259A  mov     rcx, 0A341E16149B713Bh
  0000000140BD25A4  imul    rcx, r10
  0000000140BD25A8  mov     rdx, 63E1C5506EC251DEh
  0000000140BD25B2  imul    rdx, r10
  0000000140BD25B6  and     rdx, r8
  0000000140BD25B9  not     r8
  0000000140BD25BC  and     r8, rcx
  0000000140BD25BF  mov     rcx, 701A90A21A19494Bh
  0000000140BD25C9  imul    rcx, r10
  0000000140BD25CD  not     rdx
  0000000140BD25D0  and     rdx, rcx
  0000000140BD25D3  not     r8
  0000000140BD25D6  and     rdx, r8
  0000000140BD25D9  mov     rcx, 0D230BA983286C785h
  0000000140BD25E3  imul    rcx, r10
  0000000140BD25E7  mov     rbx, r10
  0000000140BD25EA  not     rdx
  0000000140BD25ED  and     rdx, rcx
  0000000140BD25F0  not     rdx
  0000000140BD25F3  imul    rdx, [rsp+590h+var_3A8]
  0000000140BD25FC  mov     rcx, rax
  0000000140BD25FF  imul    rcx, [rsp+590h+var_278]
  0000000140BD2608  not     rcx
  0000000140BD260B  not     rdx
  0000000140BD260E  and     rdx, rcx
  0000000140BD2611  mov     [rsp+590h+var_438], rdx
  0000000140BD2619  mov     rax, [rsp+590h+var_588]
  0000000140BD261E  not     rax
  0000000140BD2621  mov     rcx, [rsp+590h+var_290]
  0000000140BD2629  mov     rdx, [rsp+590h+var_280]
  0000000140BD2631  imul    rdx, rcx
  0000000140BD2635  not     rdx
  0000000140BD2638  and     rdx, rax
  0000000140BD263B  mov     rax, [rsp+590h+var_408]
  0000000140BD2643  imul    rax, rcx
  0000000140BD2647  mov     [rsp+590h+var_408], rax
  0000000140BD264F  mov     rax, [rsp+590h+var_510]
  0000000140BD2657  mov     r8, rax
  0000000140BD265A  mov     rcx, [rsp+590h+var_4B0]
  0000000140BD2662  and     r8, rcx
  0000000140BD2665  mov     [rsp+590h+var_1D8], r8
  0000000140BD266D  and     r8, [rsp+590h+var_590]
  0000000140BD2671  mov     [rsp+590h+var_1D0], r8
  0000000140BD2679  mov     r8, [rsp+590h+var_4A8]
  0000000140BD2681  and     r8, rcx
  0000000140BD2684  not     r8
  0000000140BD2687  mov     [rsp+590h+var_1C8], r8
  0000000140BD268F  mov     rcx, rax
  0000000140BD2692  and     rcx, [rsp+590h+var_530]
  0000000140BD2697  not     rcx
  0000000140BD269A  and     rcx, r8
  0000000140BD269D  not     rcx
  0000000140BD26A0  and     rcx, [rsp+590h+var_580]
  0000000140BD26A5  mov     [rsp+590h+var_1C0], rcx
  0000000140BD26AD  mov     rax, [rsp+590h+var_558]
  0000000140BD26B2  lea     r9, [rsp+rax+590h+var_590]
  0000000140BD26B6  add     r9, 590h
  0000000140BD26BD  imul    r9, [rsp+590h+var_570]
  0000000140BD26C3  mov     [rsp+590h+var_1A0], r9
  0000000140BD26CB  mov     rdi, r9
  0000000140BD26CE  not     rdi
  0000000140BD26D1  mov     [rsp+590h+var_1B0], rdi
  0000000140BD26D9  mov     rax, [rsp+590h+var_310]
  0000000140BD26E1  lea     rsi, [rsp+rax+590h+var_590]
  0000000140BD26E5  add     rsi, 590h
  0000000140BD26EC  imul    rsi, [rsp+590h+var_540]
  0000000140BD26F2  mov     [rsp+590h+var_1A8], rsi
  0000000140BD26FA  mov     r10, rsi
  0000000140BD26FD  not     r10
  0000000140BD2700  mov     [rsp+590h+var_1B8], r10
  0000000140BD2708  mov     rcx, [rsp+590h+var_4E8]
  0000000140BD2710  mov     r8, rcx
  0000000140BD2713  not     r8
  0000000140BD2716  mov     [rsp+590h+var_168], r8
  0000000140BD271E  mov     rax, r9
  0000000140BD2721  and     rax, r10
  0000000140BD2724  mov     [rsp+590h+var_198], rax
  0000000140BD272C  mov     rax, rdi
  0000000140BD272F  and     rax, rsi
  0000000140BD2732  mov     [rsp+590h+var_190], rax
  0000000140BD273A  mov     rax, [rsp+590h+var_480]
  0000000140BD2742  mov     r9, rax
  0000000140BD2745  not     r9
  0000000140BD2748  mov     [rsp+590h+var_170], r9
  0000000140BD2750  and     r8, rax
  0000000140BD2753  mov     [rsp+590h+var_160], r8
  0000000140BD275B  not     r8
  0000000140BD275E  mov     [rsp+590h+var_178], r8
  0000000140BD2766  and     rcx, r9
  0000000140BD2769  mov     [rsp+590h+var_188], rcx
  0000000140BD2771  not     rcx
  0000000140BD2774  mov     rax, [rsp+590h+var_238]
  0000000140BD277C  not     rax
  0000000140BD277F  and     rcx, r8
  0000000140BD2782  mov     [rsp+590h+var_180], rcx
  0000000140BD278A  and     rax, [rsp+590h+var_560]
  0000000140BD278F  mov     [rsp+590h+var_310], rax
  0000000140BD2797  mov     rax, [rsp+590h+var_4A0]
  0000000140BD279F  and     rax, [rsp+590h+var_490]
  0000000140BD27A7  mov     [rsp+590h+var_3B0], rax
  0000000140BD27AF  mov     rax, [rsp+590h+var_500]
  0000000140BD27B7  and     [rsp+590h+var_4F8], rax
  0000000140BD27BF  mov     rax, [rsp+590h+var_398]
  0000000140BD27C7  and     rax, r11
  0000000140BD27CA  mov     [rsp+590h+var_3A8], rax
  0000000140BD27D2  imul    eax, ebx, 0A2E53950h
  0000000140BD27D8  mov     [rsp+590h+var_448], rax
  0000000140BD27E0  test    byte ptr [rsp+590h+var_214], 1
  0000000140BD27E8  mov     rax, [rsp+590h+var_328]
  0000000140BD27F0  lea     rcx, [rsp+rax+590h]
  0000000140BD27F8  mov     rax, [rsp+590h+var_3A0]
  0000000140BD2800  lea     rax, [rsp+rax+590h]
  0000000140BD2808  cmovz   rcx, rax
  0000000140BD280C  mov     [rsp+590h+var_450], rcx
  0000000140BD2814  mov     rcx, [rsp+590h+var_2D0]
  0000000140BD281C  lea     rcx, [rsp+rcx+590h]
  0000000140BD2824  cmovz   rcx, rax
  0000000140BD2828  mov     [rsp+590h+var_3A0], rcx
  0000000140BD2830  not     rdx
  0000000140BD2833  cmovz   rdx, rax
  0000000140BD2837  mov     [rsp+590h+var_280], rdx
  0000000140BD283F  mov     rcx, 8A3D756A54F26719h
  0000000140BD2849  imul    rcx, rbx
  0000000140BD284D  and     rcx, r13
  0000000140BD2850  mov     rax, 1F9951152E6B5C00h
  0000000140BD285A  imul    rax, rbx
  0000000140BD285E  mov     rdx, [rsp+590h+var_4B8]
  0000000140BD2866  and     rax, rdx
  0000000140BD2869  mov     [rsp+590h+var_2D0], rax
  0000000140BD2871  mov     r14, rdx
  0000000140BD2874  not     rdx
  0000000140BD2877  and     r14, rcx
  0000000140BD287A  not     rcx
  0000000140BD287D  and     rcx, rdx
  0000000140BD2880  not     rcx
  0000000140BD2883  not     r14
  0000000140BD2886  and     r14, rcx
  0000000140BD2889  mov     rcx, 189CE00000000000h
  0000000140BD2893  imul    rcx, rbx
  0000000140BD2897  add     r14, rcx
  0000000140BD289A  mov     rsi, 83F949E9E120DC19h
  0000000140BD28A4  imul    rsi, rbx
  0000000140BD28A8  mov     rax, 0CEBD2E91623FB7B8h
  0000000140BD28B2  imul    rax, rbx
  0000000140BD28B6  mov     r8, 9F58B4D5211E0B61h
  0000000140BD28C0  imul    r8, rbx
  0000000140BD28C4  mov     rbp, r8
  0000000140BD28C7  not     rbp
  0000000140BD28CA  mov     rcx, rax
  0000000140BD28CD  and     rcx, rbp
  0000000140BD28D0  not     rcx
  0000000140BD28D3  mov     r12, rax
  0000000140BD28D6  mov     rdx, rax
  0000000140BD28D9  not     r12
  0000000140BD28DC  mov     r10, r12
  0000000140BD28DF  and     r10, r8
  0000000140BD28E2  mov     r11, r14
  0000000140BD28E5  and     r11, rsi
  0000000140BD28E8  and     r11, r10
  0000000140BD28EB  not     r10
  0000000140BD28EE  and     r10, rcx
  0000000140BD28F1  mov     r9, rsi
  0000000140BD28F4  not     r9
  0000000140BD28F7  mov     rdi, r14
  0000000140BD28FA  not     rdi
  0000000140BD28FD  mov     rbx, rax
  0000000140BD2900  and     rbx, r8
  0000000140BD2903  mov     rax, r8
  0000000140BD2906  not     rbx
  0000000140BD2909  and     rbx, rdi
  0000000140BD290C  mov     rcx, r9
  0000000140BD290F  mov     r15, r9
  0000000140BD2912  and     rcx, rbx
  0000000140BD2915  not     rcx
  0000000140BD2918  not     rbx
  0000000140BD291B  and     rbx, rsi
  0000000140BD291E  not     rbx
  0000000140BD2921  and     rbx, rcx
  0000000140BD2924  not     r10
  0000000140BD2927  and     r10, rsi
  0000000140BD292A  and     r10, r14
  0000000140BD292D  mov     r9, 5555555555555555h
  0000000140BD2937  imul    rbx, r9
  0000000140BD293B  add     r10, r10
  0000000140BD293E  sub     rbx, r10
  0000000140BD2941  mov     rcx, r14
  0000000140BD2944  and     rcx, r12
  0000000140BD2947  not     rcx
  0000000140BD294A  mov     r10, rdi
  0000000140BD294D  and     r10, rdx
  0000000140BD2950  not     r10
  0000000140BD2953  and     rcx, r15
  0000000140BD2956  and     rcx, r10
  0000000140BD2959  mov     r10, rax
  0000000140BD295C  mov     [rsp+590h+var_588], rax
  0000000140BD2961  and     r10, rcx
  0000000140BD2964  not     rcx
  0000000140BD2967  and     rcx, rbp
  0000000140BD296A  not     rcx
  0000000140BD296D  not     r10
  0000000140BD2970  and     r10, rcx
  0000000140BD2973  not     r10
  0000000140BD2976  lea     r8, [r9+2]
  0000000140BD297A  imul    r8, r10
  0000000140BD297E  mov     r10, r15
  0000000140BD2981  mov     r9, r15
  0000000140BD2984  and     r10, rbp
  0000000140BD2987  not     r10
  0000000140BD298A  mov     r13, rsi
  0000000140BD298D  and     r13, rax
  0000000140BD2990  not     r13
  0000000140BD2993  and     r10, r13
  0000000140BD2996  mov     rcx, r12
  0000000140BD2999  and     rcx, r10
  0000000140BD299C  not     rcx
  0000000140BD299F  not     r10
  0000000140BD29A2  and     r10, rdx
  0000000140BD29A5  not     r10
  0000000140BD29A8  and     r10, rcx
  0000000140BD29AB  not     r10
  0000000140BD29AE  and     r10, r14
  0000000140BD29B1  mov     r15, 5555555555555555h
  0000000140BD29BB  add     r15, 0FFFFFFFFFFFFFFFDh
  0000000140BD29BF  imul    r15, r10
  0000000140BD29C3  add     r15, rbx
  0000000140BD29C6  add     r15, r8
  0000000140BD29C9  mov     r10, rdi
  0000000140BD29CC  and     r10, rbp
  0000000140BD29CF  mov     r8, r10
  0000000140BD29D2  not     r8
  0000000140BD29D5  mov     rbx, r14
  0000000140BD29D8  and     rbx, rax
  0000000140BD29DB  not     rbx
  0000000140BD29DE  and     rbx, r8
  0000000140BD29E1  mov     r8, rdx
  0000000140BD29E4  mov     [rsp+590h+var_568], rdx
  0000000140BD29E9  and     r8, rbx
  0000000140BD29EC  not     rbx
  0000000140BD29EF  and     rbx, r12
  0000000140BD29F2  not     rbx
  0000000140BD29F5  not     r8
  0000000140BD29F8  and     r8, rbx
  0000000140BD29FB  mov     rbx, r9
  0000000140BD29FE  mov     rax, r9
  0000000140BD2A01  and     rbx, r8
  0000000140BD2A04  not     rbx
  0000000140BD2A07  not     r8
  0000000140BD2A0A  and     r8, rsi
  0000000140BD2A0D  not     r8
  0000000140BD2A10  and     r8, rbx
  0000000140BD2A13  not     r8
  0000000140BD2A16  lea     r8, [r8+r8*2]
  0000000140BD2A1A  sub     r15, r8
  0000000140BD2A1D  mov     r8, 0AAAAAAAAAAAAAAA8h
  0000000140BD2A27  add     r8, 9
  0000000140BD2A2B  imul    r8, r11
  0000000140BD2A2F  mov     [rsp+590h+var_558], r8
  0000000140BD2A34  and     r13, r12
  0000000140BD2A37  mov     r9, r14
  0000000140BD2A3A  and     r9, r13
  0000000140BD2A3D  not     r13
  0000000140BD2A40  and     r13, rdi
  0000000140BD2A43  and     rcx, rdi
  0000000140BD2A46  mov     [rsp+590h+var_4B8], rcx
  0000000140BD2A4E  mov     rcx, rdi
  0000000140BD2A51  and     rdi, r12
  0000000140BD2A54  not     rdi
  0000000140BD2A57  mov     r11, r14
  0000000140BD2A5A  and     r11, rdx
  0000000140BD2A5D  not     r11
  0000000140BD2A60  and     r11, rdi
  0000000140BD2A63  mov     rdi, r14
  0000000140BD2A66  and     rdi, rbp
  0000000140BD2A69  not     rdi
  0000000140BD2A6C  mov     r8, [rsp+590h+var_588]
  0000000140BD2A71  and     rcx, r8
  0000000140BD2A74  not     rcx
  0000000140BD2A77  and     rdi, r12
  0000000140BD2A7A  and     rdi, rcx
  0000000140BD2A7D  mov     rbx, rax
  0000000140BD2A80  mov     rdx, rax
  0000000140BD2A83  and     rdx, rdi
  0000000140BD2A86  not     rdi
  0000000140BD2A89  and     rdi, rsi
  0000000140BD2A8C  mov     rax, r8
  0000000140BD2A8F  and     rax, r11
  0000000140BD2A92  mov     r8, rbx
  0000000140BD2A95  mov     [rsp+590h+var_528], rbx
  0000000140BD2A9A  and     rbx, rax
  0000000140BD2A9D  not     rax
  0000000140BD2AA0  and     rax, rsi
  0000000140BD2AA3  and     rsi, [rsp+590h+var_568]
  0000000140BD2AA8  and     rsi, rcx
  0000000140BD2AAB  and     r10, r8
  0000000140BD2AAE  mov     rcx, r10
  0000000140BD2AB1  not     rcx
  0000000140BD2AB4  and     rcx, r12
  0000000140BD2AB7  not     rcx
  0000000140BD2ABA  not     rsi
  0000000140BD2ABD  mov     r8, 5555555555555555h
  0000000140BD2AC7  add     r8, 4
  0000000140BD2ACB  imul    rsi, r8
  0000000140BD2ACF  imul    r8, rcx
  0000000140BD2AD3  add     r8, [rsp+590h+var_558]
  0000000140BD2AD8  not     rdx
  0000000140BD2ADB  not     rdi
  0000000140BD2ADE  and     rdi, rdx
  0000000140BD2AE1  not     rdi
  0000000140BD2AE4  mov     rdx, 0AAAAAAAAAAAAAAA8h
  0000000140BD2AEE  add     rdx, 4
  0000000140BD2AF2  imul    rdx, rdi
  0000000140BD2AF6  add     rdx, r8
  0000000140BD2AF9  not     r13
  0000000140BD2AFC  not     r9
  0000000140BD2AFF  and     r9, r13
  0000000140BD2B02  mov     rdi, 5555555555555555h
  0000000140BD2B0C  lea     r8, [rdi-1]
  0000000140BD2B10  imul    r8, r9
  0000000140BD2B14  add     r8, rdx
  0000000140BD2B17  add     rsi, r8
  0000000140BD2B1A  add     rsi, r15
  0000000140BD2B1D  mov     rdx, [rsp+590h+var_4B8]
  0000000140BD2B25  lea     rdx, [rdx+rdx*4]
  0000000140BD2B29  sub     rsi, rdx
  0000000140BD2B2C  mov     r9, [rsp+590h+var_568]
  0000000140BD2B31  and     r10, r9
  0000000140BD2B34  not     r10
  0000000140BD2B37  and     r10, rcx
  0000000140BD2B3A  mov     rcx, rbp
  0000000140BD2B3D  and     rcx, r11
  0000000140BD2B40  not     rcx
  0000000140BD2B43  not     r11
  0000000140BD2B46  mov     r15, [rsp+590h+var_588]
  0000000140BD2B4B  and     r11, r15
  0000000140BD2B4E  not     r11
  0000000140BD2B51  and     r11, rcx
  0000000140BD2B54  not     r11
  0000000140BD2B57  mov     r13, [rsp+590h+var_528]
  0000000140BD2B5C  and     r11, r13
  0000000140BD2B5F  not     r11
  0000000140BD2B62  mov     r8, 0AAAAAAAAAAAAAAA8h
  0000000140BD2B6C  lea     rcx, [r8+2]
  0000000140BD2B70  imul    rcx, r11
  0000000140BD2B74  not     r10
  0000000140BD2B77  lea     rdx, [rdi+1]
  0000000140BD2B7B  mov     [rsp+590h+var_558], rdx
  0000000140BD2B80  imul    r10, rdx
  0000000140BD2B84  add     rcx, r10
  0000000140BD2B87  not     rbx
  0000000140BD2B8A  not     rax
  0000000140BD2B8D  and     rax, rbx
  0000000140BD2B90  not     rax
  0000000140BD2B93  lea     rdx, [r8+3]
  0000000140BD2B97  imul    rdx, rax
  0000000140BD2B9B  add     rdx, rcx
  0000000140BD2B9E  and     rbp, r12
  0000000140BD2BA1  and     rbp, r14
  0000000140BD2BA4  not     rbp
  0000000140BD2BA7  and     rbp, r13
  0000000140BD2BAA  mov     rcx, r13
  0000000140BD2BAD  lea     rax, [r8+1]
  0000000140BD2BB1  imul    rax, rbp
  0000000140BD2BB5  add     rax, rdx
  0000000140BD2BB8  add     rax, rsi
  0000000140BD2BBB  and     rcx, r15
  0000000140BD2BBE  and     r12, rcx
  0000000140BD2BC1  not     rcx
  0000000140BD2BC4  and     rcx, r9
  0000000140BD2BC7  not     r12
  0000000140BD2BCA  not     rcx
  0000000140BD2BCD  and     rcx, r12
  0000000140BD2BD0  and     rcx, r14
  0000000140BD2BD3  imul    rcx, r8
  0000000140BD2BD7  add     rcx, rax
  0000000140BD2BDA  mov     [rsp+590h+var_528], rcx
  0000000140BD2BDF  mov     rax, 16029BA32147151Dh
  0000000140BD2BE9  mov     r14, [rsp+590h+var_458]
  0000000140BD2BF1  imul    rax, r14
  0000000140BD2BF5  add     rax, [rsp+590h+var_240]
  0000000140BD2BFD  add     rax, [rsp+590h+var_2D0]
  0000000140BD2C05  imul    rax, [rsp+590h+var_570]
  0000000140BD2C0B  mov     r8, [rsp+590h+var_2C8]
  0000000140BD2C13  add     r8, [rsp+590h+var_230]
  0000000140BD2C1B  imul    r8, [rsp+590h+var_540]
  0000000140BD2C21  mov     rcx, rax
  0000000140BD2C24  not     rcx
  0000000140BD2C27  and     rcx, r8
  0000000140BD2C2A  mov     rdx, rax
  0000000140BD2C2D  and     rdx, r8
  0000000140BD2C30  not     rdx
  0000000140BD2C33  add     rdx, rdx
  0000000140BD2C36  sub     rcx, rdx
  0000000140BD2C39  not     r8
  0000000140BD2C3C  and     r8, rax
  0000000140BD2C3F  lea     rax, [r8+r8*2]
  0000000140BD2C43  add     rax, rcx
  0000000140BD2C46  not     r8
  0000000140BD2C49  lea     r8, [rax+r8*2]
  0000000140BD2C4D  mov     [rsp+590h+var_540], r8
  0000000140BD2C52  mov     rax, 0B824E3A7DBC8436Eh
  0000000140BD2C5C  imul    rax, r14
  0000000140BD2C60  add     rax, [rsp+590h+var_3F0]
  0000000140BD2C68  imul    rax, [rsp+590h+var_3C0]
  0000000140BD2C71  mov     r9, rax
  0000000140BD2C74  mov     [rsp+590h+var_588], rax
  0000000140BD2C79  mov     rcx, [rsp+590h+var_430]
  0000000140BD2C81  not     rcx
  0000000140BD2C84  mov     rax, [rsp+590h+var_470]
  0000000140BD2C8C  lea     rdx, [rsp+rax+590h+var_590]
  0000000140BD2C90  add     rdx, 590h
  0000000140BD2C97  mov     rax, [rsp+590h+var_388]
  0000000140BD2C9F  imul    rdx, rax
  0000000140BD2CA3  not     rdx
  0000000140BD2CA6  and     rdx, rcx
  0000000140BD2CA9  mov     r11, rdx
  0000000140BD2CAC  mov     rcx, [rsp+590h+var_478]
  0000000140BD2CB4  add     rcx, rsp
  0000000140BD2CB7  add     rcx, 590h
  0000000140BD2CBE  imul    rcx, rax
  0000000140BD2CC2  mov     r10, rax
  0000000140BD2CC5  add     rcx, [rsp+590h+var_348]
  0000000140BD2CCD  mov     rsi, rcx
  0000000140BD2CD0  mov     rax, [rsp+590h+var_150]
  0000000140BD2CD8  lea     rcx, [rsp+rax+590h+var_590]
  0000000140BD2CDC  add     rcx, 590h
  0000000140BD2CE3  mov     rax, [rsp+590h+var_4F0]
  0000000140BD2CEB  imul    rcx, rax
  0000000140BD2CEF  add     rcx, [rsp+590h+var_340]
  0000000140BD2CF7  mov     rdi, rcx
  0000000140BD2CFA  mov     rdx, [rsp+590h+var_330]
  0000000140BD2D02  not     rdx
  0000000140BD2D05  mov     rcx, [rsp+590h+var_410]
  0000000140BD2D0D  add     rcx, rsp
  0000000140BD2D10  add     rcx, 590h
  0000000140BD2D17  imul    rcx, rax
  0000000140BD2D1B  not     rcx
  0000000140BD2D1E  and     rcx, rdx
  0000000140BD2D21  mov     [rsp+590h+var_430], rcx
  0000000140BD2D29  mov     rcx, [rsp+590h+var_350]
  0000000140BD2D31  not     rcx
  0000000140BD2D34  mov     rax, [rsp+590h+var_418]
  0000000140BD2D3C  lea     rdx, [rsp+rax+590h+var_590]
  0000000140BD2D40  add     rdx, 590h
  0000000140BD2D47  imul    rdx, r10
  0000000140BD2D4B  add     rdx, rcx
  0000000140BD2D4E  mov     rax, [rsp+590h+var_378]
  0000000140BD2D56  not     rax
  0000000140BD2D59  not     rdx
  0000000140BD2D5C  and     rdx, rax
  0000000140BD2D5F  mov     [rsp+590h+var_418], rdx
  0000000140BD2D67  mov     rcx, [rsp+590h+var_358]
  0000000140BD2D6F  not     rcx
  0000000140BD2D72  mov     rax, [rsp+590h+var_428]
  0000000140BD2D7A  lea     rdx, [rsp+rax+590h+var_590]
  0000000140BD2D7E  add     rdx, 590h
  0000000140BD2D85  mov     rax, [rsp+590h+var_3E8]
  0000000140BD2D8D  imul    rdx, rax
  0000000140BD2D91  add     rdx, rcx
  0000000140BD2D94  mov     [rsp+590h+var_570], rdx
  0000000140BD2D99  mov     rcx, [rsp+590h+var_148]
  0000000140BD2DA1  add     rcx, rsp
  0000000140BD2DA4  add     rcx, 590h
  0000000140BD2DAB  imul    rcx, rax
  0000000140BD2DAF  mov     rbx, rax
  0000000140BD2DB2  add     rcx, [rsp+590h+var_370]
  0000000140BD2DBA  mov     rdx, rcx
  0000000140BD2DBD  mov     rax, r9
  0000000140BD2DC0  not     rax
  0000000140BD2DC3  mov     [rsp+590h+var_568], rax
  0000000140BD2DC8  mov     rcx, r8
  0000000140BD2DCB  and     rcx, rax
  0000000140BD2DCE  mov     [rsp+590h+var_478], rcx
  0000000140BD2DD6  mov     rcx, r14
  0000000140BD2DD9  imul    eax, ecx, 0BD7F28F0h
  0000000140BD2DDF  imul    ecx, 21D3B38Eh
  0000000140BD2DE5  mov     [rsp+590h+var_470], rcx
  0000000140BD2DED  test    byte ptr [rsp+590h+var_538], 1
  0000000140BD2DF2  mov     rcx, [rsp+590h+var_F8]
  0000000140BD2DFA  cmovz   rsi, rcx
  0000000140BD2DFE  mov     [rsp+590h+var_538], rsi
  0000000140BD2E03  cmovz   rdi, rcx
  0000000140BD2E07  mov     [rsp+590h+var_428], rdi
  0000000140BD2E0F  cmovz   rdx, rcx
  0000000140BD2E13  mov     [rsp+590h+var_458], rdx
  0000000140BD2E1B  mov     rdx, [rsp+590h+var_368]
  0000000140BD2E23  not     rdx
  0000000140BD2E26  mov     rcx, [rsp+590h+var_140]
  0000000140BD2E2E  add     rcx, rsp
  0000000140BD2E31  add     rcx, 590h
  0000000140BD2E38  imul    rcx, r10
  0000000140BD2E3C  not     rcx
  0000000140BD2E3F  and     rcx, rdx
  0000000140BD2E42  not     rcx
  0000000140BD2E45  add     rcx, [rsp+590h+var_360]
  0000000140BD2E4D  test    byte ptr [rsp+590h+var_E8], 1
  0000000140BD2E55  lea     rax, [rsp+rax+590h]
  0000000140BD2E5D  cmovnz  rax, [rsp+590h+var_118]
  0000000140BD2E66  mov     [rsp+590h+var_410], rax
  0000000140BD2E6E  cmovnz  rcx, [rsp+590h+var_4C0]
  0000000140BD2E77  mov     [rsp+590h+var_4B8], rcx
  0000000140BD2E7F  mov     rcx, [rsp+590h+var_158]
  0000000140BD2E87  not     rcx
  0000000140BD2E8A  mov     rax, [rsp+590h+var_138]
  0000000140BD2E92  lea     rdx, [rsp+rax+590h+var_590]
  0000000140BD2E96  add     rdx, 590h
  0000000140BD2E9D  imul    rdx, r10
  0000000140BD2EA1  not     rdx
  0000000140BD2EA4  and     rdx, rcx
  0000000140BD2EA7  test    byte ptr [rsp+590h+var_460], 1
  0000000140BD2EAF  mov     rax, [rsp+590h+var_400]
  0000000140BD2EB7  lea     rax, [rsp+rax+590h]
  0000000140BD2EBF  mov     rcx, [rsp+590h+var_468]
  0000000140BD2EC7  cmovz   rcx, rax
  0000000140BD2ECB  mov     [rsp+590h+var_468], rcx
  0000000140BD2ED3  not     r11
  0000000140BD2ED6  cmovz   r11, rax
  0000000140BD2EDA  mov     [rsp+590h+var_4C0], r11
  0000000140BD2EE2  not     rdx
  0000000140BD2EE5  cmovz   rdx, rax
  0000000140BD2EE9  mov     [rsp+590h+var_400], rdx
  0000000140BD2EF1  mov     rax, [rsp+590h+var_3F8]
  0000000140BD2EF9  not     rax
  0000000140BD2EFC  mov     rcx, [rsp+590h+var_260]
  0000000140BD2F04  add     rcx, rsp
  0000000140BD2F07  add     rcx, 590h
  0000000140BD2F0E  imul    rcx, r10
  0000000140BD2F12  not     rcx
  0000000140BD2F15  and     rcx, rax
  0000000140BD2F18  not     rcx
  0000000140BD2F1B  add     rcx, [rsp+590h+var_408]
  0000000140BD2F23  bt      dword ptr [rsp+590h+var_E0], 3
  0000000140BD2F2C  cmovnb  rcx, [rsp+590h+var_288]
  0000000140BD2F35  mov     [rsp+590h+var_3F8], rcx
  0000000140BD2F3D  mov     rdx, [rsp+590h+var_518]
  0000000140BD2F42  mov     rax, [rsp+590h+var_130]
  0000000140BD2F4A  and     rdx, rax
  0000000140BD2F4D  not     rax
  0000000140BD2F50  and     rax, [rsp+590h+var_578]
  0000000140BD2F55  not     rax
  0000000140BD2F58  not     rdx
  0000000140BD2F5B  and     rdx, rax
  0000000140BD2F5E  mov     rax, rdx
  0000000140BD2F61  mov     ecx, [rsp+590h+var_3D8]
  0000000140BD2F68  shl     rax, cl
  0000000140BD2F6B  mov     ecx, [rsp+590h+var_3D4]
  0000000140BD2F72  shr     rdx, cl
  0000000140BD2F75  not     rax
  0000000140BD2F78  not     rdx
  0000000140BD2F7B  and     rdx, rax
  0000000140BD2F7E  not     rdx
  0000000140BD2F81  imul    rdx, rbx
  0000000140BD2F85  mov     rax, rdx
  0000000140BD2F88  mov     r9, rdx
  0000000140BD2F8B  not     rax
  0000000140BD2F8E  mov     rcx, [rsp+590h+var_580]
  0000000140BD2F93  mov     r11, rcx
  0000000140BD2F96  and     r11, rax
  0000000140BD2F99  mov     r10, rax
  0000000140BD2F9C  mov     rdx, [rsp+590h+var_530]
  0000000140BD2FA1  mov     rax, rdx
  0000000140BD2FA4  and     rax, r11
  0000000140BD2FA7  not     rax
  0000000140BD2FAA  not     r11
  0000000140BD2FAD  mov     r12, [rsp+590h+var_4B0]
  0000000140BD2FB5  mov     rbp, r12
  0000000140BD2FB8  and     rbp, r11
  0000000140BD2FBB  not     rbp
  0000000140BD2FBE  and     rbp, rax
  0000000140BD2FC1  mov     rdi, [rsp+590h+var_4A8]
  0000000140BD2FC9  mov     rax, rdi
  0000000140BD2FCC  and     rax, rbp
  0000000140BD2FCF  not     rax
  0000000140BD2FD2  not     rbp
  0000000140BD2FD5  and     rbp, [rsp+590h+var_510]
  0000000140BD2FDD  not     rbp
  0000000140BD2FE0  and     rbp, rax
  0000000140BD2FE3  mov     rax, [rsp+590h+var_1D8]
  0000000140BD2FEB  mov     r14, rax
  0000000140BD2FEE  not     r14
  0000000140BD2FF1  and     rax, r10
  0000000140BD2FF4  not     rax
  0000000140BD2FF7  mov     [rsp+590h+var_518], r9
  0000000140BD2FFC  and     r14, r9
  0000000140BD2FFF  not     r14
  0000000140BD3002  and     r14, rax
  0000000140BD3005  mov     rsi, r12
  0000000140BD3008  and     rsi, r9
  0000000140BD300B  not     rsi
  0000000140BD300E  mov     rax, rdx
  0000000140BD3011  and     rax, r10
  0000000140BD3014  not     rax
  0000000140BD3017  mov     [rsp+590h+var_578], rax
  0000000140BD301C  and     rsi, rax
  0000000140BD301F  not     rsi
  0000000140BD3022  and     rsi, rdi
  0000000140BD3025  mov     r15, rdi
  0000000140BD3028  and     r15, r10
  0000000140BD302B  mov     rbx, r10
  0000000140BD302E  not     r15
  0000000140BD3031  and     r15, rcx
  0000000140BD3034  not     r15
  0000000140BD3037  and     r15, r12
  0000000140BD303A  mov     rdx, rdi
  0000000140BD303D  and     rdx, r9
  0000000140BD3040  not     rdx
  0000000140BD3043  and     rdx, r12
  0000000140BD3046  not     rsi
  0000000140BD3049  mov     r10, [rsp+590h+var_590]
  0000000140BD304D  and     rsi, r10
  0000000140BD3050  not     r14
  0000000140BD3053  and     r14, r10
  0000000140BD3056  mov     rcx, r10
  0000000140BD3059  mov     r9, r10
  0000000140BD305C  mov     rax, r10
  0000000140BD305F  mov     [rsp+590h+var_408], rbx
  0000000140BD3067  and     r10, rbx
  0000000140BD306A  not     r10
  0000000140BD306D  and     r10, r12
  0000000140BD3070  mov     [rsp+590h+var_590], r10
  0000000140BD3074  and     r12, rbx
  0000000140BD3077  mov     r13, r12
  0000000140BD307A  not     r13
  0000000140BD307D  and     rcx, r13
  0000000140BD3080  mov     rbx, rdi
  0000000140BD3083  and     rbx, rcx
  0000000140BD3086  not     rbx
  0000000140BD3089  not     rcx
  0000000140BD308C  mov     r8, [rsp+590h+var_510]
  0000000140BD3094  and     rcx, r8
  0000000140BD3097  not     rcx
  0000000140BD309A  and     rcx, rbx
  0000000140BD309D  not     rcx
  0000000140BD30A0  sub     rcx, rbp
  0000000140BD30A3  mov     r10, [rsp+590h+var_518]
  0000000140BD30A8  and     rax, r10
  0000000140BD30AB  not     rax
  0000000140BD30AE  and     rax, r11
  0000000140BD30B1  not     rax
  0000000140BD30B4  mov     r11, [rsp+590h+var_530]
  0000000140BD30B9  and     rax, r11
  0000000140BD30BC  and     r11, r10
  0000000140BD30BF  not     r11
  0000000140BD30C2  and     r11, r13
  0000000140BD30C5  not     r11
  0000000140BD30C8  mov     rbp, [rsp+590h+var_580]
  0000000140BD30CD  and     r11, rbp
  0000000140BD30D0  mov     rbx, rdi
  0000000140BD30D3  and     rbx, r11
  0000000140BD30D6  not     rbx
  0000000140BD30D9  not     r11
  0000000140BD30DC  and     r11, r8
  0000000140BD30DF  not     r11
  0000000140BD30E2  and     r11, rbx
  0000000140BD30E5  not     r11
  0000000140BD30E8  add     r11, r11
  0000000140BD30EB  sub     rcx, r11
  0000000140BD30EE  mov     rbx, [rsp+590h+var_1D0]
  0000000140BD30F6  mov     r11, rbx
  0000000140BD30F9  not     r11
  0000000140BD30FC  mov     r8, [rsp+590h+var_408]
  0000000140BD3104  and     r11, r8
  0000000140BD3107  not     r11
  0000000140BD310A  and     rbx, r10
  0000000140BD310D  not     rbx
  0000000140BD3110  and     rbx, r11
  0000000140BD3113  not     rbx
  0000000140BD3116  add     rbx, rbx
  0000000140BD3119  lea     r11, [rbx+rbx*2]
  0000000140BD311D  sub     rcx, r11
  0000000140BD3120  mov     rbx, [rsp+590h+var_510]
  0000000140BD3128  mov     r11, rbx
  0000000140BD312B  and     r11, r8
  0000000140BD312E  not     r11
  0000000140BD3131  and     rdx, r11
  0000000140BD3134  not     rdx
  0000000140BD3137  and     rdx, rbp
  0000000140BD313A  not     rdx
  0000000140BD313D  lea     rdx, [rcx+rdx*2]
  0000000140BD3141  mov     rcx, [rsp+590h+var_1C8]
  0000000140BD3149  and     rcx, r8
  0000000140BD314C  and     r9, rcx
  0000000140BD314F  not     rcx
  0000000140BD3152  and     rcx, rbp
  0000000140BD3155  not     rcx
  0000000140BD3158  not     r9
  0000000140BD315B  and     r9, rcx
  0000000140BD315E  not     r14
  0000000140BD3161  lea     rcx, [r14+r14*2]
  0000000140BD3165  add     rcx, r9
  0000000140BD3168  add     rcx, r15
  0000000140BD316B  add     rcx, rdx
  0000000140BD316E  sub     rcx, rsi
  0000000140BD3171  mov     rdx, rdi
  0000000140BD3174  and     rdx, rax
  0000000140BD3177  not     rdx
  0000000140BD317A  not     rax
  0000000140BD317D  and     rax, rbx
  0000000140BD3180  not     rax
  0000000140BD3183  and     rax, rdx
  0000000140BD3186  not     rax
  0000000140BD3189  lea     rax, [rax+rax*2]
  0000000140BD318D  sub     rcx, rax
  0000000140BD3190  and     r13, rdi
  0000000140BD3193  mov     rdx, [rsp+590h+var_590]
  0000000140BD3197  and     rdi, rdx
  0000000140BD319A  not     rdi
  0000000140BD319D  not     rdx
  0000000140BD31A0  and     rdx, rbx
  0000000140BD31A3  not     rdx
  0000000140BD31A6  and     rdx, rdi
  0000000140BD31A9  not     rdx
  0000000140BD31AC  lea     rax, [rcx+rdx*2]
  0000000140BD31B0  mov     rcx, [rsp+590h+var_578]
  0000000140BD31B5  and     rcx, [rsp+590h+var_318]
  0000000140BD31BD  lea     rcx, [rcx+rcx*4]
  0000000140BD31C1  sub     rax, rcx
  0000000140BD31C4  mov     rcx, [rsp+590h+var_1C0]
  0000000140BD31CC  and     rcx, r10
  0000000140BD31CF  not     rcx
  0000000140BD31D2  lea     rcx, [rax+rcx*8]
  0000000140BD31D6  mov     rax, [rsp+590h+var_320]
  0000000140BD31DE  and     r8, rax
  0000000140BD31E1  not     rax
  0000000140BD31E4  and     r10, rax
  0000000140BD31E7  not     r8
  0000000140BD31EA  not     r10
  0000000140BD31ED  and     r10, r8
  0000000140BD31F0  add     r10, r10
  0000000140BD31F3  lea     rax, [r10+r10*2]
  0000000140BD31F7  sub     rcx, rax
  0000000140BD31FA  not     r13
  0000000140BD31FD  and     r12, rbx
  0000000140BD3200  not     r12
  0000000140BD3203  and     r12, r13
  0000000140BD3206  not     r12
  0000000140BD3209  and     r12, rbp
  0000000140BD320C  sub     rcx, r12
  0000000140BD320F  mov     rbx, rcx
  0000000140BD3212  mov     rax, [rsp+590h+var_120]
  0000000140BD321A  lea     r8, [rsp+rax+590h+var_590]
  0000000140BD321E  add     r8, 590h
  0000000140BD3225  imul    r8, [rsp+590h+var_4F0]
  0000000140BD322E  mov     rdx, r8
  0000000140BD3231  not     rdx
  0000000140BD3234  mov     rdi, [rsp+590h+var_1B8]
  0000000140BD323C  mov     r10, rdi
  0000000140BD323F  and     r10, rdx
  0000000140BD3242  not     r10
  0000000140BD3245  mov     r11, [rsp+590h+var_1B0]
  0000000140BD324D  mov     rax, r11
  0000000140BD3250  and     rax, r10
  0000000140BD3253  mov     rcx, [rsp+590h+var_1A8]
  0000000140BD325B  and     rcx, r8
  0000000140BD325E  not     rcx
  0000000140BD3261  mov     rsi, [rsp+590h+var_1A0]
  0000000140BD3269  mov     r9, rsi
  0000000140BD326C  and     r9, rcx
  0000000140BD326F  and     rcx, r10
  0000000140BD3272  mov     r10, r11
  0000000140BD3275  and     r10, rcx
  0000000140BD3278  not     r10
  0000000140BD327B  not     rcx
  0000000140BD327E  and     rcx, rsi
  0000000140BD3281  not     rcx
  0000000140BD3284  and     rcx, r10
  0000000140BD3287  mov     r10, rcx
  0000000140BD328A  mov     rcx, rdi
  0000000140BD328D  and     rcx, r8
  0000000140BD3290  and     r11, rcx
  0000000140BD3293  not     rcx
  0000000140BD3296  and     rcx, rsi
  0000000140BD3299  not     r11
  0000000140BD329C  not     rcx
  0000000140BD329F  and     rcx, r11
  0000000140BD32A2  lea     r10, [r10+r10*2]
  0000000140BD32A6  add     rcx, rcx
  0000000140BD32A9  sub     r10, rcx
  0000000140BD32AC  mov     rcx, [rsp+590h+var_198]
  0000000140BD32B4  not     rcx
  0000000140BD32B7  and     rcx, rdx
  0000000140BD32BA  not     rcx
  0000000140BD32BD  lea     r11, [rcx+rcx*2]
  0000000140BD32C1  add     r11, r10
  0000000140BD32C4  mov     rcx, [rsp+590h+var_190]
  0000000140BD32CC  and     r8, rcx
  0000000140BD32CF  lea     r10, [r8+r8*2]
  0000000140BD32D3  sub     r11, r10
  0000000140BD32D6  not     r8
  0000000140BD32D9  lea     r8, [r8+r8*2]
  0000000140BD32DD  sub     r11, r8
  0000000140BD32E0  and     rdx, rcx
  0000000140BD32E3  not     r9
  0000000140BD32E6  lea     rcx, [rdx+rdx*4]
  0000000140BD32EA  add     rcx, r9
  0000000140BD32ED  not     rax
  0000000140BD32F0  add     rcx, rax
  0000000140BD32F3  add     rcx, r11
  0000000140BD32F6  inc     rbx
  0000000140BD32F9  mov     [rsp+590h+var_590], rbx
  0000000140BD32FD  test    byte ptr [rsp+590h+var_128], 1
  0000000140BD3305  mov     rax, [rsp+590h+var_108]
  0000000140BD330D  lea     rax, [rsp+rax+590h]
  0000000140BD3315  mov     r11, [rsp+590h+var_498]
  0000000140BD331D  cmovz   rax, r11
  0000000140BD3321  mov     [rsp+590h+var_578], rax
  0000000140BD3326  mov     rax, [rsp+590h+var_248]
  0000000140BD332E  cmovz   rax, r11
  0000000140BD3332  mov     [rsp+590h+var_248], rax
  0000000140BD333A  mov     rax, [rsp+590h+var_228]
  0000000140BD3342  cmovz   rax, r11
  0000000140BD3346  mov     [rsp+590h+var_228], rax
  0000000140BD334E  mov     rax, [rsp+590h+var_520]
  0000000140BD3353  cmovz   rax, r11
  0000000140BD3357  mov     [rsp+590h+var_520], rax
  0000000140BD335C  mov     rbp, r11
  0000000140BD335F  mov     r10, [rsp+590h+var_488]
  0000000140BD3367  cmovnz  rcx, r10
  0000000140BD336B  mov     [rsp+590h+var_518], rcx
  0000000140BD3370  mov     rcx, [rsp+590h+var_420]
  0000000140BD3378  mov     r12, [rsp+590h+var_388]
  0000000140BD3380  imul    rcx, r12
  0000000140BD3384  mov     rax, rcx
  0000000140BD3387  not     rax
  0000000140BD338A  mov     rdx, [rsp+590h+var_188]
  0000000140BD3392  and     rdx, rax
  0000000140BD3395  not     rdx
  0000000140BD3398  mov     r9, 999999999999999Ah
  0000000140BD33A2  imul    r9, rdx
  0000000140BD33A6  mov     r8, rcx
  0000000140BD33A9  mov     r14, [rsp+590h+var_180]
  0000000140BD33B1  and     r8, r14
  0000000140BD33B4  mov     rdx, 0CCCCCCCCCCCCCCCDh
  0000000140BD33BE  imul    r8, rdx
  0000000140BD33C2  add     r8, r9
  0000000140BD33C5  mov     rsi, [rsp+590h+var_480]
  0000000140BD33CD  mov     r9, rsi
  0000000140BD33D0  and     r9, rax
  0000000140BD33D3  not     r9
  0000000140BD33D6  mov     rbx, [rsp+590h+var_4E8]
  0000000140BD33DE  and     r9, rbx
  0000000140BD33E1  mov     rdx, 3333333333333333h
  0000000140BD33EB  imul    r9, rdx
  0000000140BD33EF  add     r8, r9
  0000000140BD33F2  mov     r11, [rsp+590h+var_168]
  0000000140BD33FA  and     r11, rax
  0000000140BD33FD  mov     r9, [rsp+590h+var_170]
  0000000140BD3405  and     r9, r11
  0000000140BD3408  not     r9
  0000000140BD340B  add     r8, r9
  0000000140BD340E  mov     r9, [rsp+590h+var_178]
  0000000140BD3416  and     r9, rax
  0000000140BD3419  not     r9
  0000000140BD341C  mov     rdi, r9
  0000000140BD341F  mov     r9, [rsp+590h+var_160]
  0000000140BD3427  and     r9, rcx
  0000000140BD342A  not     r9
  0000000140BD342D  and     r9, rdi
  0000000140BD3430  mov     rdi, r9
  0000000140BD3433  mov     r9, r14
  0000000140BD3436  and     rax, r14
  0000000140BD3439  not     r9
  0000000140BD343C  not     rax
  0000000140BD343F  and     r9, rcx
  0000000140BD3442  not     r9
  0000000140BD3445  and     r9, rax
  0000000140BD3448  mov     rax, 6666666666666666h
  0000000140BD3452  imul    r9, rax
  0000000140BD3456  not     rdi
  0000000140BD3459  imul    rdi, rdx
  0000000140BD345D  add     r9, rdi
  0000000140BD3460  add     r9, r8
  0000000140BD3463  mov     rax, rcx
  0000000140BD3466  and     rax, rbx
  0000000140BD3469  not     r11
  0000000140BD346C  not     rax
  0000000140BD346F  and     rax, r11
  0000000140BD3472  not     rax
  0000000140BD3475  and     rax, rsi
  0000000140BD3478  not     rax
  0000000140BD347B  imul    rax, rdx
  0000000140BD347F  add     rax, r9
  0000000140BD3482  mov     [rsp+590h+var_420], rax
  0000000140BD348A  mov     rcx, [rsp+590h+var_100]
  0000000140BD3492  mov     rax, rcx
  0000000140BD3495  not     rax
  0000000140BD3498  mov     rdx, [rsp+590h+var_4D8]
  0000000140BD34A0  and     rax, rdx
  0000000140BD34A3  lea     r15, [rsp+590h]
  0000000140BD34AB  and     ecx, r15d
  0000000140BD34AE  or      rcx, rax
  0000000140BD34B1  not     rax
  0000000140BD34B4  lea     rax, [rcx+rax*2]
  0000000140BD34B8  inc     rax
  0000000140BD34BB  mov     r13, [rsp+590h+var_3E8]
  0000000140BD34C3  imul    rax, r13
  0000000140BD34C7  mov     rcx, [rsp+590h+var_310]
  0000000140BD34CF  mov     r8, rcx
  0000000140BD34D2  and     rcx, rax
  0000000140BD34D5  mov     r9, rcx
  0000000140BD34D8  not     rax
  0000000140BD34DB  mov     rcx, [rsp+590h+var_560]
  0000000140BD34E0  and     rcx, [rsp+590h+var_238]
  0000000140BD34E8  and     rcx, rax
  0000000140BD34EB  add     rcx, r9
  0000000140BD34EE  not     r9
  0000000140BD34F1  add     rcx, r9
  0000000140BD34F4  not     r8
  0000000140BD34F7  and     rax, r8
  0000000140BD34FA  sub     rcx, rax
  0000000140BD34FD  mov     r11, rcx
  0000000140BD3500  test    byte ptr [rsp+590h+var_B0], 1
  0000000140BD3508  mov     rax, [rsp+590h+var_258]
  0000000140BD3510  lea     rax, [rsp+rax+590h]
  0000000140BD3518  cmovz   rax, rbp
  0000000140BD351C  mov     [rsp+590h+var_4E8], rax
  0000000140BD3524  mov     rax, [rsp+590h+var_110]
  0000000140BD352C  lea     rax, [rsp+rax+590h]
  0000000140BD3534  cmovz   rax, rbp
  0000000140BD3538  mov     [rsp+590h+var_580], rax
  0000000140BD353D  mov     rax, [rsp+590h+var_380]
  0000000140BD3545  cmovz   rax, rbp
  0000000140BD3549  mov     [rsp+590h+var_380], rax
  0000000140BD3551  mov     r8, [rsp+590h+var_3B0]
  0000000140BD3559  mov     r9d, r8d
  0000000140BD355C  not     r9d
  0000000140BD355F  mov     rcx, [rsp+590h+var_570]
  0000000140BD3564  cmovnz  rcx, r10
  0000000140BD3568  mov     [rsp+590h+var_570], rcx
  0000000140BD356D  cmovnz  r11, r10
  0000000140BD3571  mov     [rsp+590h+var_560], r11
  0000000140BD3576  mov     rsi, [rsp+590h+var_1F0]
  0000000140BD357E  mov     rax, rsi
  0000000140BD3581  not     rax
  0000000140BD3584  mov     rcx, r8
  0000000140BD3587  and     rcx, rax
  0000000140BD358A  not     rcx
  0000000140BD358D  and     r9d, esi
  0000000140BD3590  mov     r11, rsi
  0000000140BD3593  not     r9
  0000000140BD3596  and     r9, rcx
  0000000140BD3599  mov     r10, [rsp+590h+var_3C8]
  0000000140BD35A1  and     r10, rax
  0000000140BD35A4  mov     rcx, [rsp+590h+var_440]
  0000000140BD35AC  mov     rsi, rcx
  0000000140BD35AF  and     rsi, r10
  0000000140BD35B2  not     r10
  0000000140BD35B5  mov     r8, [rsp+590h+var_4A0]
  0000000140BD35BD  and     r10, r8
  0000000140BD35C0  not     r10
  0000000140BD35C3  not     rsi
  0000000140BD35C6  and     rsi, r10
  0000000140BD35C9  not     r9
  0000000140BD35CC  not     rsi
  0000000140BD35CF  add     rsi, r9
  0000000140BD35D2  mov     r9, [rsp+590h+var_3B8]
  0000000140BD35DA  not     r9
  0000000140BD35DD  and     r9, rax
  0000000140BD35E0  lea     r9, [rsi+r9*2]
  0000000140BD35E4  mov     rsi, [rsp+590h+var_490]
  0000000140BD35EC  and     rax, rsi
  0000000140BD35EF  and     esi, r11d
  0000000140BD35F2  mov     rdi, rcx
  0000000140BD35F5  and     ecx, esi
  0000000140BD35F7  not     rsi
  0000000140BD35FA  and     rdi, rsi
  0000000140BD35FD  and     rsi, r8
  0000000140BD3600  not     rsi
  0000000140BD3603  mov     rbx, rcx
  0000000140BD3606  not     rbx
  0000000140BD3609  and     rbx, rsi
  0000000140BD360C  not     rbx
  0000000140BD360F  add     rbx, rbx
  0000000140BD3612  sub     r9, rbx
  0000000140BD3615  lea     r9, [r9+rcx*2]
  0000000140BD3619  not     rdi
  0000000140BD361C  add     r9, rdi
  0000000140BD361F  not     rax
  0000000140BD3622  and     rax, r8
  0000000140BD3625  sub     r9, rax
  0000000140BD3628  mov     rbx, [rsp+590h+var_250]
  0000000140BD3630  mov     rsi, rbx
  0000000140BD3633  not     rsi
  0000000140BD3636  mov     rbp, [rsp+590h+var_F0]
  0000000140BD363E  imul    rbp, r13
  0000000140BD3642  mov     rdi, rbp
  0000000140BD3645  not     rdi
  0000000140BD3648  and     rbx, rdi
  0000000140BD364B  not     rbx
  0000000140BD364E  mov     rax, rsi
  0000000140BD3651  and     rax, rbp
  0000000140BD3654  not     rax
  0000000140BD3657  and     rax, rbx
  0000000140BD365A  mov     rbx, r9
  0000000140BD365D  not     rbx
  0000000140BD3660  mov     r14, rax
  0000000140BD3663  not     r14
  0000000140BD3666  and     r14, rbx
  0000000140BD3669  not     r14
  0000000140BD366C  and     rsi, r9
  0000000140BD366F  and     r9, rax
  0000000140BD3672  not     r9
  0000000140BD3675  and     r9, r14
  0000000140BD3678  and     rbp, rsi
  0000000140BD367B  not     rsi
  0000000140BD367E  and     rsi, rdi
  0000000140BD3681  not     rsi
  0000000140BD3684  not     rbp
  0000000140BD3687  and     rbp, rsi
  0000000140BD368A  and     rax, rbx
  0000000140BD368D  sub     rbp, rax
  0000000140BD3690  add     rbp, r9
  0000000140BD3693  mov     r11, rdx
  0000000140BD3696  mov     eax, r11d
  0000000140BD3699  mov     rcx, [rsp+590h+var_D8]
  0000000140BD36A1  and     eax, ecx
  0000000140BD36A3  not     rax
  0000000140BD36A6  not     rcx
  0000000140BD36A9  mov     r8, [rsp+590h+var_C0]
  0000000140BD36B1  mov     r9, r8
  0000000140BD36B4  mov     rsi, r15
  0000000140BD36B7  and     r8d, esi
  0000000140BD36BA  and     rsi, rcx
  0000000140BD36BD  not     rsi
  0000000140BD36C0  add     rsi, rax
  0000000140BD36C3  and     rcx, rdx
  0000000140BD36C6  add     rcx, rcx
  0000000140BD36C9  sub     rsi, rcx
  0000000140BD36CC  mov     r10, r12
  0000000140BD36CF  imul    rsi, r12
  0000000140BD36D3  mov     rax, rsi
  0000000140BD36D6  not     rax
  0000000140BD36D9  mov     rdi, [rsp+590h+var_2D8]
  0000000140BD36E1  and     rdi, rax
  0000000140BD36E4  not     rdi
  0000000140BD36E7  mov     rcx, [rsp+590h+var_500]
  0000000140BD36EF  and     rcx, rsi
  0000000140BD36F2  not     rcx
  0000000140BD36F5  and     rcx, rdi
  0000000140BD36F8  not     rcx
  0000000140BD36FB  and     rcx, [rsp+590h+var_4E0]
  0000000140BD3703  mov     rbx, [rsp+590h+var_2E0]
  0000000140BD370B  mov     rdi, rbx
  0000000140BD370E  not     rdi
  0000000140BD3711  and     rdi, rsi
  0000000140BD3714  not     rdi
  0000000140BD3717  and     rbx, rax
  0000000140BD371A  not     rbx
  0000000140BD371D  and     rbx, rdi
  0000000140BD3720  mov     r14, rbx
  0000000140BD3723  mov     rdi, [rsp+590h+var_4F8]
  0000000140BD372B  and     rsi, rdi
  0000000140BD372E  not     rdi
  0000000140BD3731  mov     rbx, rsi
  0000000140BD3734  not     rbx
  0000000140BD3737  and     rdi, rax
  0000000140BD373A  not     rdi
  0000000140BD373D  and     rdi, rbx
  0000000140BD3740  and     rax, [rsp+590h+var_4D0]
  0000000140BD3748  sub     rsi, rax
  0000000140BD374B  add     rsi, rdi
  0000000140BD374E  add     rsi, r14
  0000000140BD3751  add     rsi, rcx
  0000000140BD3754  mov     rbx, [rsp+590h+var_B8]
  0000000140BD375C  imul    rbx, r13
  0000000140BD3760  mov     rdx, [rsp+590h+var_338]
  0000000140BD3768  mov     rax, rdx
  0000000140BD376B  not     rax
  0000000140BD376E  mov     rdi, rdx
  0000000140BD3771  and     rdi, rbx
  0000000140BD3774  not     rdi
  0000000140BD3777  mov     rcx, rbx
  0000000140BD377A  not     rcx
  0000000140BD377D  mov     r14, rax
  0000000140BD3780  and     r14, rcx
  0000000140BD3783  mov     r12, [rsp+590h+var_398]
  0000000140BD378B  and     rdi, r12
  0000000140BD378E  mov     r15, r14
  0000000140BD3791  and     r14, r12
  0000000140BD3794  and     r12, rbx
  0000000140BD3797  mov     r13, rax
  0000000140BD379A  and     r13, r12
  0000000140BD379D  not     r13
  0000000140BD37A0  not     r12
  0000000140BD37A3  and     r12, rdx
  0000000140BD37A6  not     r12
  0000000140BD37A9  and     r12, r13
  0000000140BD37AC  not     r15
  0000000140BD37AF  and     rdi, r15
  0000000140BD37B2  not     r14
  0000000140BD37B5  mov     r13, [rsp+590h+var_3E0]
  0000000140BD37BD  and     r15, r13
  0000000140BD37C0  not     r15
  0000000140BD37C3  and     r15, r14
  0000000140BD37C6  not     rdi
  0000000140BD37C9  lea     rdi, [r15+rdi*2]
  0000000140BD37CD  and     rdx, rcx
  0000000140BD37D0  not     rdx
  0000000140BD37D3  and     rdx, r13
  0000000140BD37D6  and     rax, rbx
  0000000140BD37D9  not     rax
  0000000140BD37DC  and     rdx, rax
  0000000140BD37DF  sub     rdi, rdx
  0000000140BD37E2  sub     rdi, r12
  0000000140BD37E5  mov     rax, [rsp+590h+var_3A8]
  0000000140BD37ED  and     rcx, rax
  0000000140BD37F0  not     rax
  0000000140BD37F3  and     rbx, rax
  0000000140BD37F6  not     rcx
  0000000140BD37F9  not     rbx
  0000000140BD37FC  and     rbx, rcx
  0000000140BD37FF  sub     rdi, rbx
  0000000140BD3802  not     r9
  0000000140BD3805  and     r9, r11
  0000000140BD3808  not     r9
  0000000140BD380B  mov     rax, r8
  0000000140BD380E  not     rax
  0000000140BD3811  and     rax, r9
  0000000140BD3814  lea     r13, [rax+r8*2]
  0000000140BD3818  imul    r13, r10
  0000000140BD381C  mov     rcx, [rsp+590h+var_308]
  0000000140BD3824  and     rcx, r13
  0000000140BD3827  mov     rdx, [rsp+590h+var_300]
  0000000140BD382F  mov     rax, rdx
  0000000140BD3832  and     rax, rcx
  0000000140BD3835  not     rcx
  0000000140BD3838  mov     r8, [rsp+590h+var_208]
  0000000140BD3840  and     rcx, r8
  0000000140BD3843  mov     r9, rcx
  0000000140BD3846  not     r9
  0000000140BD3849  not     rax
  0000000140BD384C  and     rax, r9
  0000000140BD384F  mov     r9, r13
  0000000140BD3852  not     r9
  0000000140BD3855  mov     r14, [rsp+590h+var_2F8]
  0000000140BD385D  mov     rbx, r14
  0000000140BD3860  and     rbx, rdx
  0000000140BD3863  and     rbx, r9
  0000000140BD3866  and     r9, [rsp+590h+var_2F0]
  0000000140BD386E  not     rbx
  0000000140BD3871  mov     r11, [rsp+590h+var_558]
  0000000140BD3876  imul    rbx, r11
  0000000140BD387A  not     r9
  0000000140BD387D  imul    r9, r11
  0000000140BD3881  add     r9, rbx
  0000000140BD3884  and     rdx, r13
  0000000140BD3887  not     rdx
  0000000140BD388A  and     rdx, r14
  0000000140BD388D  add     rdx, r9
  0000000140BD3890  mov     r9, 5555555555555555h
  0000000140BD389A  imul    rax, r9
  0000000140BD389E  add     rdx, rax
  0000000140BD38A1  and     r13, [rsp+590h+var_2E8]
  0000000140BD38A9  not     r13
  0000000140BD38AC  imul    r13, r9
  0000000140BD38B0  add     r13, rdx
  0000000140BD38B3  sub     r13, rcx
  0000000140BD38B6  test    byte ptr [rsp+590h+var_290], 1
  0000000140BD38BE  mov     rax, [rsp+590h+var_48]
  0000000140BD38C6  lea     rax, [rsp+rax+590h]
  0000000140BD38CE  mov     r11, [rsp+590h+var_498]
  0000000140BD38D6  cmovnz  r11, rax
  0000000140BD38DA  mov     rax, [rsp+590h+var_488]
  0000000140BD38E2  cmovnz  rsi, rax
  0000000140BD38E6  cmovnz  r13, rax
  0000000140BD38EA  test    rbx, 0
  0000000140BD38F1  call    locret_140BD3901  ; -> locret_140BD3901
  0000000140BD38F6  jno     loc_140BD3902
  0000000140BD38FC  jmp     loc_140BD20E1
  0000000140BD3901  retn
  0000000140BD3902  nop
  0000000140BD3903  jmp     $+5
  0000000140BD3908  mov     rax, 45BBBE5D5E4C6B89h
  0000000140BD3912  mov     rax, 0D1578D08B92F16E6h
  0000000140BD391C  mov     rax, 7C296EFAB929B3CFh
  0000000140BD3926  mov     rax, 6A85858145F05CC1h
  0000000140BD3930  mov     rax, 0B08649613FC7EAEDh
  0000000140BD393A  mov     rax, 0F0030A4CC848322Ah
  0000000140BD3944  mov     rax, [rsp+590h+var_1F8]
  0000000140BD394C  mov     rcx, [rsp+590h+var_520]
  0000000140BD3951  mov     [rcx], rax
  0000000140BD3954  mov     rcx, [rsp+590h+var_2B0]
  0000000140BD395C  not     rcx
  0000000140BD395F  mov     rdx, [rsp+590h+var_2B8]
  0000000140BD3967  mov     [rdx], rcx
  0000000140BD396A  mov     rcx, [rsp+590h+var_2C0]
  0000000140BD3972  mov     rdx, [rsp+590h+var_450]
  0000000140BD397A  mov     [rdx], rcx
  0000000140BD397D  mov     rcx, [rsp+590h+var_548]
  0000000140BD3982  mov     rdx, [rsp+590h+var_3A0]
  0000000140BD398A  mov     [rdx], rcx
  0000000140BD398D  mov     r9, [rsp+590h+var_240]
  0000000140BD3995  mov     rcx, [rsp+590h+var_4C0]
  0000000140BD399D  mov     [rcx], r9
  0000000140BD39A0  mov     rcx, [rsp+590h+var_270]
  0000000140BD39A8  mov     [rcx], rax
  0000000140BD39AB  mov     rax, [rsp+590h+var_238]
  0000000140BD39B3  mov     rcx, [rsp+590h+var_538]
  0000000140BD39B8  mov     [rcx], rax
  0000000140BD39BB  mov     rax, [rsp+590h+var_4C8]
  0000000140BD39C3  mov     [rax], r8
  0000000140BD39C6  mov     rax, [rsp+590h+var_A0]
  0000000140BD39CE  mov     rcx, [rsp+590h+var_428]
  0000000140BD39D6  mov     [rcx], rax
  0000000140BD39D9  mov     rdx, [rsp+590h+var_430]
  0000000140BD39E1  not     rdx
  0000000140BD39E4  mov     rax, [rsp+590h+var_58]
  0000000140BD39EC  mov     rcx, [rsp+590h+var_550]
  0000000140BD39F1  mov     [rdx+rcx], rax
  0000000140BD39F5  mov     rax, [rsp+590h+var_268]
  0000000140BD39FD  mov     rcx, [rsp+590h+var_278]
  0000000140BD3A05  mov     [rax], rcx
  0000000140BD3A08  mov     rcx, [rsp+590h+var_418]
  0000000140BD3A10  not     rcx
  0000000140BD3A13  mov     rax, [rsp+590h+var_3F0]
  0000000140BD3A1B  mov     [rcx], rax
  0000000140BD3A1E  mov     rbx, [rsp+590h+var_210]
  0000000140BD3A26  mov     rax, [rsp+590h+var_570]
  0000000140BD3A2B  mov     [rax], rbx
  0000000140BD3A2E  mov     rax, [rsp+590h+var_458]
  0000000140BD3A36  mov     rcx, [rsp+590h+var_250]
  0000000140BD3A3E  mov     [rax], rcx
  0000000140BD3A41  mov     rax, [rsp+590h+var_70]
  0000000140BD3A49  mov     rcx, [rsp+590h+var_4B8]
  0000000140BD3A51  mov     [rcx], rax
  0000000140BD3A54  mov     rax, [rsp+590h+var_230]
  0000000140BD3A5C  mov     rcx, [rsp+590h+var_508]
  0000000140BD3A64  mov     [rcx], rax
  0000000140BD3A67  mov     rax, [rsp+590h+var_220]
  0000000140BD3A6F  mov     rcx, [rsp+590h+var_2A0]
  0000000140BD3A77  mov     [rcx], rax
  0000000140BD3A7A  mov     rax, [rsp+590h+var_98]
  0000000140BD3A82  mov     rcx, [rsp+590h+var_400]
  0000000140BD3A8A  mov     [rcx], rax
  0000000140BD3A8D  mov     rax, [rsp+590h+var_68]
  0000000140BD3A95  mov     rcx, [rsp+590h+var_D0]
  0000000140BD3A9D  mov     [rcx], rax
  0000000140BD3AA0  mov     rax, [rsp+590h+var_448]
  0000000140BD3AA8  lea     rax, [rsp+rax+590h]
  0000000140BD3AB0  mov     rcx, [rsp+590h+var_2A8]
  0000000140BD3AB8  mov     [rcx], rax
  0000000140BD3ABB  mov     rax, [rsp+590h+var_90]
  0000000140BD3AC3  mov     rcx, [rsp+590h+var_3F8]
  0000000140BD3ACB  mov     [rcx], rax
  0000000140BD3ACE  mov     rax, [rsp+590h+var_C8]
  0000000140BD3AD6  mov     rcx, [rsp+590h+var_3D0]
  0000000140BD3ADE  mov     [rax], rcx
  0000000140BD3AE1  mov     rax, [rsp+590h+var_298]
  0000000140BD3AE9  mov     rcx, [rsp+590h+var_390]
  0000000140BD3AF1  mov     [rax], rcx
  0000000140BD3AF4  mov     rax, [rsp+590h+var_88]
  0000000140BD3AFC  mov     rcx, [rsp+590h+var_4E8]
  0000000140BD3B04  mov     [rcx], rax
  0000000140BD3B07  mov     rax, [rsp+590h+var_60]
  0000000140BD3B0F  mov     [r11], rax
  0000000140BD3B12  mov     rax, [rsp+590h+var_78]
  0000000140BD3B1A  mov     rcx, [rsp+590h+var_578]
  0000000140BD3B1F  mov     [rcx], rax
  0000000140BD3B22  mov     rax, [rsp+590h+var_80]
  0000000140BD3B2A  mov     rcx, [rsp+590h+var_580]
  0000000140BD3B2F  mov     [rcx], rax
  0000000140BD3B32  mov     rax, [rsp+590h+var_1E8]
  0000000140BD3B3A  mov     rcx, [rsp+590h+var_248]
  0000000140BD3B42  mov     [rcx], rax
  0000000140BD3B45  mov     rax, [rsp+590h+var_228]
  0000000140BD3B4D  mov     rcx, [rsp+590h+var_200]
  0000000140BD3B55  mov     [rax], rcx
  0000000140BD3B58  mov     rax, [rsp+590h+var_380]
  0000000140BD3B60  mov     rcx, [rsp+590h+var_510]
  0000000140BD3B68  mov     [rax], rcx
  0000000140BD3B6B  mov     rax, [rsp+590h+var_590]
  0000000140BD3B6F  mov     rcx, [rsp+590h+var_518]
  0000000140BD3B74  mov     [rcx], rax
  0000000140BD3B77  mov     rax, [rsp+590h+var_420]
  0000000140BD3B7F  mov     rcx, [rsp+590h+var_560]
  0000000140BD3B84  mov     [rcx], rax
  0000000140BD3B87  mov     [rsi], rbp
  0000000140BD3B8A  mov     [r13+0], rdi
  0000000140BD3B8E  mov     rdx, [rsp+590h+var_1F0]
  0000000140BD3B96  mov     eax, edx
  0000000140BD3B98  not     eax
  0000000140BD3B9A  mov     ecx, eax
  0000000140BD3B9C  mov     r9, [rsp+590h+var_1E0]
  0000000140BD3BA4  and     ecx, r9d
  0000000140BD3BA7  and     r9d, edx
  0000000140BD3BAA  mov     r8, [rsp+590h+var_50]
  0000000140BD3BB2  and     edx, r8d
  0000000140BD3BB5  and     eax, r8d
  0000000140BD3BB8  mov     r8d, r9d
  0000000140BD3BBB  not     r8d
  0000000140BD3BBE  not     eax
  0000000140BD3BC0  and     eax, r8d
  0000000140BD3BC3  not     ecx
  0000000140BD3BC5  not     eax
  0000000140BD3BC7  add     eax, eax
  0000000140BD3BC9  sub     ecx, eax
  0000000140BD3BCB  lea     eax, [rcx+r9*2]
  0000000140BD3BCF  not     edx
  0000000140BD3BD1  add     eax, edx
  0000000140BD3BD3  imul    rax, r10
  0000000140BD3BD7  mov     rsi, [rsp+590h+var_A8]
  0000000140BD3BDF  add     rsi, rbx
  0000000140BD3BE2  imul    rsi, [rsp+590h+var_4F0]
  0000000140BD3BEB  mov     rdi, [rsp+590h+var_540]
  0000000140BD3BF0  mov     rcx, rdi
  0000000140BD3BF3  not     rcx
  0000000140BD3BF6  mov     r8, [rsp+590h+var_438]
  0000000140BD3BFE  not     r8
  0000000140BD3C01  mov     rdx, [rsp+590h+var_468]
  0000000140BD3C09  mov     [rdx], rax
  0000000140BD3C0C  mov     rax, rsi
  0000000140BD3C0F  mov     rbx, [rsp+590h+var_588]
  0000000140BD3C14  and     rax, rbx
  0000000140BD3C17  mov     rdx, rcx
  0000000140BD3C1A  and     rdx, rsi
  0000000140BD3C1D  mov     r9, [rsp+590h+var_280]
  0000000140BD3C25  mov     [r9], r8
  0000000140BD3C28  mov     r8, rax
  0000000140BD3C2B  not     r8
  0000000140BD3C2E  not     rsi
  0000000140BD3C31  mov     r9, rsi
  0000000140BD3C34  mov     r14, [rsp+590h+var_568]
  0000000140BD3C39  and     r9, r14
  0000000140BD3C3C  mov     r10, [rsp+590h+var_528]
  0000000140BD3C41  mov     r11, [rsp+590h+var_410]
  0000000140BD3C49  mov     [r11], r10
  0000000140BD3C4C  mov     r10, r9
  0000000140BD3C4F  not     r10
  0000000140BD3C52  and     r10, r8
  0000000140BD3C55  mov     r11, rcx
  0000000140BD3C58  and     r11, r10
  0000000140BD3C5B  not     r11
  0000000140BD3C5E  not     r10
  0000000140BD3C61  and     r10, rdi
  0000000140BD3C64  not     r10
  0000000140BD3C67  and     r10, r11
  0000000140BD3C6A  mov     r11, r14
  0000000140BD3C6D  mov     r15, r14
  0000000140BD3C70  and     r11, rdx
  0000000140BD3C73  not     r11
  0000000140BD3C76  not     r10
  0000000140BD3C79  add     r10, r10
  0000000140BD3C7C  sub     r11, r10
  0000000140BD3C7F  mov     r14, [rsp+590h+var_478]
  0000000140BD3C87  not     r14
  0000000140BD3C8A  and     r9, rcx
  0000000140BD3C8D  not     r9
  0000000140BD3C90  lea     r9, [r9+r9*2]
  0000000140BD3C94  and     r14, rsi
  0000000140BD3C97  add     r14, r9
  0000000140BD3C9A  add     r14, r11
  0000000140BD3C9D  mov     r9, rcx
  0000000140BD3CA0  and     r9, rax
  0000000140BD3CA3  and     r8, rcx
  0000000140BD3CA6  not     r8
  0000000140BD3CA9  mov     r10, rdi
  0000000140BD3CAC  and     rax, rdi
  0000000140BD3CAF  not     rax
  0000000140BD3CB2  and     rax, r8
  0000000140BD3CB5  sub     r14, rax
  0000000140BD3CB8  and     r10, rsi
  0000000140BD3CBB  and     rsi, rbx
  0000000140BD3CBE  and     rsi, rcx
  0000000140BD3CC1  not     rsi
  0000000140BD3CC4  lea     rax, [r14+rsi*2]
  0000000140BD3CC8  not     rdx
  0000000140BD3CCB  mov     rcx, r10
  0000000140BD3CCE  not     rcx
  0000000140BD3CD1  and     rcx, rdx
  0000000140BD3CD4  mov     rdx, r15
  0000000140BD3CD7  and     rdx, rcx
  0000000140BD3CDA  not     rcx
  0000000140BD3CDD  and     rcx, rbx
  0000000140BD3CE0  not     rdx
  0000000140BD3CE3  not     rcx
  0000000140BD3CE6  and     rcx, rdx
  0000000140BD3CE9  not     rcx
  0000000140BD3CEC  add     rcx, rcx
  0000000140BD3CEF  sub     rax, rcx
  0000000140BD3CF2  add     rax, r9
  0000000140BD3CF5  add     rax, 2
  0000000140BD3CF9  mov     rcx, [rsp+590h+var_470]
  0000000140BD3D01  add     rsp, 550h
  0000000140BD3D08  pop     rbx
  0000000140BD3D09  pop     rbp
  0000000140BD3D0A  pop     rdi
  0000000140BD3D0B  pop     rsi
  0000000140BD3D0C  pop     r12
  0000000140BD3D0E  pop     r13
  0000000140BD3D10  pop     r14
  0000000140BD3D12  pop     r15
  0000000140BD3D14  jmp     rax

