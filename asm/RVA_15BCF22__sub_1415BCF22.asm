// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415BCF22                          ║
// ║  VA        : 0x1415BCF22                            ║
// ║  RVA       : 0x15BCF22                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14026D437  sub_14026D38F
//   0x1402B80D3  ??
//
// ── CALLS TO (30) ──
//   0x1415BCF24  sub_1415BCF22
//   0x1415BCF26  sub_1415BCF22
//   0x1415BCF28  sub_1415BCF22
//   0x1415BCF2A  sub_1415BCF22
//   0x1415BCF2B  sub_1415BCF22
//   0x1415BCF2C  sub_1415BCF22
//   0x1415BCF2D  sub_1415BCF22
//   0x1415BCF2E  sub_1415BCF22
//   0x1415BCF35  sub_1415BCF22
//   0x1415BCF3D  sub_1415BCF22
//   0x1415BCF40  sub_1415BCF22
//   0x1415BCF43  sub_1415BCF22
//   0x1415BCF4B  sub_1415BCF22
//   0x1415BCF4E  sub_1415BCF22
//   0x1415BCF51  sub_1415BCF22
//   0x1415BCF59  sub_1415BCF22
//   0x1415BCF5C  sub_1415BCF22
//   0x1415BCF64  sub_1415BCF22
//   0x1415BCF67  sub_1415BCF22
//   0x1415BCF6A  sub_1415BCF22
//   0x1415BCF6D  sub_1415BCF22
//   0x1415BCF70  sub_1415BCF22
//   0x1415BCF73  sub_1415BCF22
//   0x1415BCF76  sub_1415BCF22
//   0x1415BCF79  sub_1415BCF22
//   0x1415BCF7C  sub_1415BCF22
//   0x1415BCF7F  sub_1415BCF22
//   0x1415BCF82  sub_1415BCF22
//   0x1415BCF85  sub_1415BCF22
//   0x1415BCF88  sub_1415BCF22
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12598 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026D437  sub_14026D38F
;   0x1402B80D3  ??
;
; ── Instructions ───────────────────────────────
  00000001415BCF22  push    r15
  00000001415BCF24  push    r14
  00000001415BCF26  push    r13
  00000001415BCF28  push    r12
  00000001415BCF2A  push    rsi
  00000001415BCF2B  push    rdi
  00000001415BCF2C  push    rbp
  00000001415BCF2D  push    rbx
  00000001415BCF2E  sub     rsp, 328h
  00000001415BCF35  mov     rcx, [rsp+368h+arg_88]
  00000001415BCF3D  mov     r10, rcx
  00000001415BCF40  not     r10
  00000001415BCF43  mov     rax, [rsp+368h+arg_E8]
  00000001415BCF4B  mov     rdx, rax
  00000001415BCF4E  mov     r12, rax
  00000001415BCF51  mov     [rsp+368h+var_260], rax
  00000001415BCF59  not     rdx
  00000001415BCF5C  mov     rax, [rsp+368h+arg_68]
  00000001415BCF64  mov     rdi, rdx
  00000001415BCF67  and     rdi, rax
  00000001415BCF6A  mov     rbx, r10
  00000001415BCF6D  and     rbx, rdi
  00000001415BCF70  not     rdi
  00000001415BCF73  mov     r8, rax
  00000001415BCF76  not     r8
  00000001415BCF79  and     r12, r8
  00000001415BCF7C  not     r12
  00000001415BCF7F  and     r12, rdi
  00000001415BCF82  mov     r9, r10
  00000001415BCF85  and     r9, r12
  00000001415BCF88  mov     rsi, 0BFD8FFFFFFFBFFEFh
  00000001415BCF92  or      rsi, [rsp+368h+arg_108]
  00000001415BCF9A  mov     r11, 9E5ECD5894166595h
  00000001415BCFA4  imul    r11, rsi
  00000001415BCFA8  mov     r14, r9
  00000001415BCFAB  imul    r14, r11
  00000001415BCFAF  not     rbx
  00000001415BCFB2  and     rdi, rcx
  00000001415BCFB5  not     rdi
  00000001415BCFB8  and     rdi, rbx
  00000001415BCFBB  not     rdi
  00000001415BCFBE  mov     rbx, 143F339062B9990Eh
  00000001415BCFC8  imul    rbx, rsi
  00000001415BCFCC  imul    rbx, rdi
  00000001415BCFD0  add     rbx, r14
  00000001415BCFD3  mov     rdi, rdx
  00000001415BCFD6  and     rdi, rcx
  00000001415BCFD9  and     rax, rdi
  00000001415BCFDC  not     rdi
  00000001415BCFDF  and     rdi, r8
  00000001415BCFE2  not     rdi
  00000001415BCFE5  mov     r15, rax
  00000001415BCFE8  not     r15
  00000001415BCFEB  and     r15, rdi
  00000001415BCFEE  not     r15
  00000001415BCFF1  mov     rdi, 8A1F99C8315CCC87h
  00000001415BCFFB  imul    rdi, rsi
  00000001415BCFFF  imul    r15, rdi
  00000001415BD003  not     r12
  00000001415BD006  and     r10, r12
  00000001415BD009  not     r10
  00000001415BD00C  mov     r14, 75E06637CEA33379h
  00000001415BD016  imul    r14, rsi
  00000001415BD01A  imul    r14, r10
  00000001415BD01E  add     r14, r15
  00000001415BD021  add     r14, rbx
  00000001415BD024  and     r8, rcx
  00000001415BD027  not     r8
  00000001415BD02A  and     r8, rdx
  00000001415BD02D  not     r8
  00000001415BD030  imul    r8, rdi
  00000001415BD034  imul    rax, r11
  00000001415BD038  add     rax, r8
  00000001415BD03B  not     r9
  00000001415BD03E  mov     r10, r12
  00000001415BD041  and     r10, rcx
  00000001415BD044  not     r10
  00000001415BD047  and     r10, r9
  00000001415BD04A  imul    r10, rdi
  00000001415BD04E  add     r10, rax
  00000001415BD051  add     r10, r14
  00000001415BD054  imul    eax, r10d, 4DDB31C0h
  00000001415BD05B  mov     rdi, [rsp+rax+368h]
  00000001415BD063  mov     r13, rax
  00000001415BD066  mov     [rsp+368h+var_B8], rdi
  00000001415BD06E  imul    ecx, r10d, -69h
  00000001415BD072  mov     dword ptr [rsp+368h+var_230], ecx
  00000001415BD079  mov     rax, rdi
  00000001415BD07C  shl     rax, cl
  00000001415BD07F  mov     rcx, 0B7692A77B76AB30Fh
  00000001415BD089  imul    rcx, r10
  00000001415BD08D  mov     rdx, rcx
  00000001415BD090  mov     [rsp+368h+var_270], rcx
  00000001415BD098  imul    ecx, r10d, -57h
  00000001415BD09C  mov     dword ptr [rsp+368h+var_240], ecx
  00000001415BD0A3  shr     rdi, cl
  00000001415BD0A6  not     rax
  00000001415BD0A9  not     rdi
  00000001415BD0AC  and     rdi, rax
  00000001415BD0AF  mov     rax, rdx
  00000001415BD0B2  and     rax, rdi
  00000001415BD0B5  not     rax
  00000001415BD0B8  not     rdi
  00000001415BD0BB  mov     rcx, 82486C12002D7E04h
  00000001415BD0C5  imul    rcx, r10
  00000001415BD0C9  mov     [rsp+368h+var_B0], rcx
  00000001415BD0D1  and     rdi, rcx
  00000001415BD0D4  not     rdi
  00000001415BD0D7  and     rdi, rax
  00000001415BD0DA  mov     rbx, rdi
  00000001415BD0DD  shr     rbx, 3Fh
  00000001415BD0E1  imul    eax, r10d, 67CEED00h
  00000001415BD0E8  mov     [rsp+368h+var_290], rax
  00000001415BD0F0  imul    ebp, r10d, 0CF9DDA00h
  00000001415BD0F7  imul    r9d, r10d, 7725EDE8h
  00000001415BD0FE  mov     [rsp+368h+var_318], r9
  00000001415BD103  mov     rcx, 0CAE954005E40191Fh
  00000001415BD10D  imul    rcx, r10
  00000001415BD111  mov     rdx, 4CD4D42ACE806BAEh
  00000001415BD11B  imul    rdx, r10
  00000001415BD11F  test    rbx, rbx
  00000001415BD122  cmovnz  rdx, rcx
  00000001415BD126  mov     [rsp+368h+var_48], rdx
  00000001415BD12E  mov     rcx, rax
  00000001415BD131  cmovnz  rcx, rbp
  00000001415BD135  mov     [rsp+368h+var_200], rbp
  00000001415BD13D  mov     [rsp+368h+var_50], rcx
  00000001415BD145  imul    ecx, r10d, 841FCB88h
  00000001415BD14C  test    rbx, rbx
  00000001415BD14F  cmovz   rcx, r9
  00000001415BD153  mov     [rsp+368h+var_2A8], rcx
  00000001415BD15B  imul    edx, r10d, 6A2C1048h
  00000001415BD162  mov     [rsp+368h+var_310], rdx
  00000001415BD167  imul    ecx, r10d, 0E3AF2178h
  00000001415BD16E  mov     [rsp+368h+var_308], rcx
  00000001415BD173  test    rbx, rbx
  00000001415BD176  cmovnz  rcx, rdx
  00000001415BD17A  mov     [rsp+368h+var_340], rcx
  00000001415BD17F  imul    ecx, r10d, 0F0A8FF18h
  00000001415BD186  mov     [rsp+368h+var_268], rcx
  00000001415BD18E  imul    edx, r10d, 0A9CBA58h
  00000001415BD195  mov     [rsp+368h+var_130], rdx
  00000001415BD19D  test    rbx, rbx
  00000001415BD1A0  cmovnz  rcx, rdx
  00000001415BD1A4  mov     [rsp+368h+var_2B0], rcx
  00000001415BD1AC  imul    r9d, r10d, 0B5AA1EC0h
  00000001415BD1B3  imul    ecx, r10d, 99594038h
  00000001415BD1BA  test    rbx, rbx
  00000001415BD1BD  mov     rdx, rcx
  00000001415BD1C0  mov     [rsp+368h+var_2B8], rcx
  00000001415BD1C8  cmovnz  rdx, r9
  00000001415BD1CC  mov     [rsp+368h+var_1D0], r9
  00000001415BD1D4  mov     [rsp+368h+var_210], rdx
  00000001415BD1DC  imul    eax, r10d, 40E15420h
  00000001415BD1E3  mov     [rsp+368h+var_350], rax
  00000001415BD1E8  imul    edx, r10d, 0DC97B7A0h
  00000001415BD1EF  test    rbx, rbx
  00000001415BD1F2  cmovz   rdx, rax
  00000001415BD1F6  mov     [rsp+368h+var_278], rdx
  00000001415BD1FE  imul    edx, r10d, 0B8074208h
  00000001415BD205  imul    r8d, r10d, 0A8B04120h
  00000001415BD20C  test    rbx, rbx
  00000001415BD20F  cmovz   r8, rdx
  00000001415BD213  mov     [rsp+368h+var_110], r8
  00000001415BD21B  imul    esi, r10d, 726BA758h
  00000001415BD222  mov     [rsp+368h+var_248], rsi
  00000001415BD22A  imul    r8d, r10d, 318A5338h
  00000001415BD231  mov     [rsp+368h+var_208], r8
  00000001415BD239  test    rbx, rbx
  00000001415BD23C  cmovnz  rsi, r8
  00000001415BD240  imul    eax, r10d, 9376CC70h
  00000001415BD247  mov     [rsp+368h+var_238], rax
  00000001415BD24F  imul    r14d, r10d, 0EBEEB888h
  00000001415BD256  test    rbx, rbx
  00000001415BD259  cmovnz  r14, rax
  00000001415BD25D  imul    r8d, r10d, 0A070AA10h
  00000001415BD264  mov     [rsp+368h+var_298], r8
  00000001415BD26C  test    rbx, rbx
  00000001415BD26F  cmovnz  r8, rcx
  00000001415BD273  mov     [rsp+368h+var_150], r8
  00000001415BD27B  imul    ecx, r10d, 179697F8h
  00000001415BD282  imul    r8d, r10d, 5E273C8h
  00000001415BD289  mov     [rsp+368h+var_178], r8
  00000001415BD291  test    rbx, rbx
  00000001415BD294  mov     rax, rcx
  00000001415BD297  cmovnz  rax, r8
  00000001415BD29B  mov     [rsp+368h+var_288], rax
  00000001415BD2A3  imul    r11d, r10d, 8EBC85E0h
  00000001415BD2AA  mov     [rsp+368h+var_338], r11
  00000001415BD2AF  imul    r8d, r10d, 81C2A840h
  00000001415BD2B6  mov     [rsp+368h+var_360], r8
  00000001415BD2BB  test    rbx, rbx
  00000001415BD2BE  cmovnz  r11, r8
  00000001415BD2C2  mov     [rsp+368h+var_160], r11
  00000001415BD2CA  imul    r11d, r10d, 0BA646550h
  00000001415BD2D1  mov     [rsp+368h+var_320], r11
  00000001415BD2D6  imul    r8d, r10d, 3E8430D8h
  00000001415BD2DD  test    rbx, rbx
  00000001415BD2E0  mov     rax, r8
  00000001415BD2E3  cmovnz  rax, r11
  00000001415BD2E7  mov     [rsp+368h+var_250], rax
  00000001415BD2EF  imul    r11d, r10d, 0D6B543D8h
  00000001415BD2F6  mov     [rsp+368h+var_A8], r11
  00000001415BD2FE  imul    eax, r10d, 4B7E0E78h
  00000001415BD305  mov     [rsp+368h+var_158], rax
  00000001415BD30D  test    rbx, rbx
  00000001415BD310  cmovnz  rax, r11
  00000001415BD314  mov     [rsp+368h+var_258], rax
  00000001415BD31C  imul    r15d, r10d, 561AC8D0h
  00000001415BD323  imul    r12d, r10d, 0F8E89628h
  00000001415BD32A  mov     [rsp+368h+var_148], r12
  00000001415BD332  mov     r11, r10
  00000001415BD335  test    rbx, rbx
  00000001415BD338  mov     [rsp+368h+var_218], r15
  00000001415BD340  cmovz   r13, r15
  00000001415BD344  mov     [rsp+368h+var_280], r13
  00000001415BD34C  cmovnz  r12, r15
  00000001415BD350  mov     [rsp+368h+var_170], r12
  00000001415BD358  mov     r12, 5DC4C6E16282A906h
  00000001415BD362  imul    r12, r10
  00000001415BD366  and     r12, rdi
  00000001415BD369  not     r12
  00000001415BD36C  mov     r15, 0FA18D26848E944C9h
  00000001415BD376  imul    r15, r10
  00000001415BD37A  imul    eax, r11d, 8C5F6298h
  00000001415BD381  mov     [rsp+368h+var_168], rax
  00000001415BD389  mov     r10, [rsp+rax+368h]
  00000001415BD391  mov     [rsp+368h+var_58], r10
  00000001415BD399  add     r15, r10
  00000001415BD39C  not     r15
  00000001415BD39F  mov     rdi, 0FE0D001C2383676Ah
  00000001415BD3A9  imul    rdi, r11
  00000001415BD3AD  add     rdi, r12
  00000001415BD3B0  mov     r10, 17B65ECDC8A1CA49h
  00000001415BD3BA  imul    r10, r11
  00000001415BD3BE  add     r10, r12
  00000001415BD3C1  not     r10
  00000001415BD3C4  and     r10, r15
  00000001415BD3C7  not     r10
  00000001415BD3CA  and     r10, rdi
  00000001415BD3CD  mov     rdi, 6B7F2DE643275130h
  00000001415BD3D7  imul    rdi, r11
  00000001415BD3DB  add     rdi, r12
  00000001415BD3DE  mov     rax, 0E9E024D08CF7F53Fh
  00000001415BD3E8  imul    rax, r11
  00000001415BD3EC  add     rax, r12
  00000001415BD3EF  not     rax
  00000001415BD3F2  and     rax, r15
  00000001415BD3F5  not     rax
  00000001415BD3F8  and     rax, rdi
  00000001415BD3FB  test    rbx, rbx
  00000001415BD3FE  cmovnz  rax, r10
  00000001415BD402  mov     [rsp+368h+var_C8], rax
  00000001415BD40A  imul    eax, r11d, 0FB45B970h
  00000001415BD411  mov     [rsp+368h+var_188], rax
  00000001415BD419  imul    r10d, r11d, 6571C9B8h
  00000001415BD420  mov     [rsp+368h+var_140], r10
  00000001415BD428  test    rbx, rbx
  00000001415BD42B  cmovnz  r10, rax
  00000001415BD42F  mov     [rsp+368h+var_2A0], r10
  00000001415BD437  mov     rdi, 0A5D2AB644B79DF6h
  00000001415BD441  imul    rdi, r11
  00000001415BD445  add     rdi, r12
  00000001415BD448  mov     r10, 0D80793673742D57h
  00000001415BD452  imul    r10, r11
  00000001415BD456  add     r10, r12
  00000001415BD459  not     r10
  00000001415BD45C  and     r10, r15
  00000001415BD45F  not     r10
  00000001415BD462  and     r10, rdi
  00000001415BD465  mov     rdi, 6909636779A06536h
  00000001415BD46F  imul    rdi, r11
  00000001415BD473  add     rdi, r12
  00000001415BD476  mov     rax, 2BFB1C74564DEAF4h
  00000001415BD480  imul    rax, r11
  00000001415BD484  add     rax, r12
  00000001415BD487  not     rax
  00000001415BD48A  and     rax, r15
  00000001415BD48D  not     rax
  00000001415BD490  and     rax, rdi
  00000001415BD493  test    rbx, rbx
  00000001415BD496  cmovnz  rax, r10
  00000001415BD49A  mov     [rsp+368h+var_1E8], rax
  00000001415BD4A2  imul    edi, r11d, 24907598h
  00000001415BD4A9  test    rbx, rbx
  00000001415BD4AC  cmovnz  r9, rdi
  00000001415BD4B0  mov     [rsp+368h+var_1E0], r9
  00000001415BD4B8  mov     r10, 0AE5B74012EB02DE9h
  00000001415BD4C2  imul    r10, r11
  00000001415BD4C6  mov     r13, 3ABAEDBDEE12776Ah
  00000001415BD4D0  imul    r13, r11
  00000001415BD4D4  and     r13, r15
  00000001415BD4D7  not     r13
  00000001415BD4DA  and     r13, r10
  00000001415BD4DD  mov     r10, 95E10E8281229B7Dh
  00000001415BD4E7  imul    r10, r11
  00000001415BD4EB  add     r10, r12
  00000001415BD4EE  mov     rax, 0F255569A6DACE217h
  00000001415BD4F8  imul    rax, r11
  00000001415BD4FC  add     rax, r12
  00000001415BD4FF  not     rax
  00000001415BD502  and     rax, r15
  00000001415BD505  not     rax
  00000001415BD508  and     rax, r10
  00000001415BD50B  test    rbx, rbx
  00000001415BD50E  cmovnz  rax, r13
  00000001415BD512  mov     [rsp+368h+var_1F8], rax
  00000001415BD51A  imul    eax, r11d, 0D4582090h
  00000001415BD521  test    rbx, rbx
  00000001415BD524  cmovz   rax, rbp
  00000001415BD528  mov     [rsp+368h+var_1D8], rax
  00000001415BD530  mov     r10, 7481935C4E083AD0h
  00000001415BD53A  imul    r10, r11
  00000001415BD53E  add     r10, r12
  00000001415BD541  mov     r13, 464BB9F741BDCD73h
  00000001415BD54B  imul    r13, r11
  00000001415BD54F  add     r13, r12
  00000001415BD552  not     r13
  00000001415BD555  and     r13, r15
  00000001415BD558  not     r13
  00000001415BD55B  and     r13, r10
  00000001415BD55E  mov     rax, 0A5586C28D44FF20Ch
  00000001415BD568  imul    rax, r11
  00000001415BD56C  and     rax, r15
  00000001415BD56F  mov     r10, 3AAEED54E8AB34EFh
  00000001415BD579  imul    r10, r11
  00000001415BD57D  not     rax
  00000001415BD580  and     rax, r10
  00000001415BD583  test    rbx, rbx
  00000001415BD586  cmovnz  rax, r13
  00000001415BD58A  mov     [rsp+368h+var_F0], rax
  00000001415BD592  imul    eax, r11d, 0EE4BDBD0h
  00000001415BD599  mov     [rsp+368h+var_180], rax
  00000001415BD5A1  mov     r13, [rsp+rax+368h]
  00000001415BD5A9  mov     [rsp+368h+var_220], r13
  00000001415BD5B1  mov     r10d, r13d
  00000001415BD5B4  not     r10d
  00000001415BD5B7  mov     ebx, r10d
  00000001415BD5BA  shr     ebx, 10h
  00000001415BD5BD  mov     dword ptr [rsp+368h+var_118], ebx
  00000001415BD5C4  mov     eax, ebx
  00000001415BD5C6  and     eax, 1
  00000001415BD5C9  xor     ebx, ebx
  00000001415BD5CB  test    r13b, 20h
  00000001415BD5CF  setz    bl
  00000001415BD5D2  mov     r12, rbx
  00000001415BD5D5  and     r10d, 1
  00000001415BD5D9  xor     ebx, ebx
  00000001415BD5DB  test    r13b, 8
  00000001415BD5DF  setz    bl
  00000001415BD5E2  imul    rbx, r10
  00000001415BD5E6  mov     r15, rbx
  00000001415BD5E9  xor     r10d, r10d
  00000001415BD5EC  test    r13d, 2000h
  00000001415BD5F3  setz    r10b
  00000001415BD5F7  xor     ebx, ebx
  00000001415BD5F9  test    r13b, r13b
  00000001415BD5FC  setns   bl
  00000001415BD5FF  imul    rbx, r10
  00000001415BD603  mov     r13, rbx
  00000001415BD606  imul    r10d, r11d, 9E1386C8h
  00000001415BD60D  lea     rbx, [rsp+r10+368h+var_368]
  00000001415BD611  add     rbx, 368h
  00000001415BD618  imul    rbx, r12
  00000001415BD61C  not     rbx
  00000001415BD61F  lea     r10, [rsp+r14+368h+var_368]
  00000001415BD623  add     r10, 368h
  00000001415BD62A  imul    r10, r15
  00000001415BD62E  not     r10
  00000001415BD631  and     r10, rbx
  00000001415BD634  lea     rbx, [rsp+rcx+368h+var_368]
  00000001415BD638  add     rbx, 368h
  00000001415BD63F  imul    rbx, r12
  00000001415BD643  not     rbx
  00000001415BD646  add     rsi, rsp
  00000001415BD649  add     rsi, 368h
  00000001415BD650  imul    rsi, r15
  00000001415BD654  not     rsi
  00000001415BD657  and     rsi, rbx
  00000001415BD65A  not     rsi
  00000001415BD65D  mov     r9, [rsp+368h+var_350]
  00000001415BD662  add     r9, rsp
  00000001415BD665  add     r9, 368h
  00000001415BD66C  imul    r9, rax
  00000001415BD670  add     r9, rsi
  00000001415BD673  not     r10
  00000001415BD676  lea     rsi, [rsp+rdi+368h+var_368]
  00000001415BD67A  add     rsi, 368h
  00000001415BD681  imul    rsi, rax
  00000001415BD685  imul    edi, r11d, 83F9710h
  00000001415BD68C  mov     [rsp+368h+var_1F0], rdi
  00000001415BD694  test    r13, r13
  00000001415BD697  lea     rdi, [rsp+rdi+368h]
  00000001415BD69F  cmovnz  r9, rdi
  00000001415BD6A3  mov     [rsp+368h+var_A0], rdi
  00000001415BD6AB  mov     [rsp+368h+var_60], r9
  00000001415BD6B3  add     rsi, r10
  00000001415BD6B6  lea     r10, [rsp+r8+368h+var_368]
  00000001415BD6BA  add     r10, 368h
  00000001415BD6C1  mov     [rsp+368h+var_138], r10
  00000001415BD6C9  test    r13, r13
  00000001415BD6CC  cmovnz  rsi, rdi
  00000001415BD6D0  mov     [rsp+368h+var_68], rsi
  00000001415BD6D8  imul    r8d, r11d, 5D3232A8h
  00000001415BD6DF  lea     r9, [rsp+r8+368h+var_368]
  00000001415BD6E3  add     r9, 368h
  00000001415BD6EA  mov     [rsp+368h+var_70], r9
  00000001415BD6F2  mov     [rsp+368h+var_1C0], r12
  00000001415BD6FA  mov     r8, r12
  00000001415BD6FD  imul    r8, r9
  00000001415BD701  mov     [rsp+368h+var_1C8], r15
  00000001415BD709  mov     r9, r15
  00000001415BD70C  imul    r9, r10
  00000001415BD710  add     r9, r8
  00000001415BD713  add     rdx, rsp
  00000001415BD716  add     rdx, 368h
  00000001415BD71D  mov     [rsp+368h+var_1A8], rdx
  00000001415BD725  not     r9
  00000001415BD728  mov     r10, rax
  00000001415BD72B  mov     [rsp+368h+var_228], rax
  00000001415BD733  mov     r8, rax
  00000001415BD736  imul    r8, rdx
  00000001415BD73A  not     r8
  00000001415BD73D  and     r8, r9
  00000001415BD740  test    r13, r13
  00000001415BD743  mov     [rsp+368h+var_D8], r13
  00000001415BD74B  mov     rax, [rsp+368h+var_320]
  00000001415BD750  lea     rdx, [rsp+rax+368h]
  00000001415BD758  mov     rax, [rsp+368h+var_318]
  00000001415BD75D  lea     rax, [rsp+rax+368h]
  00000001415BD765  mov     [rsp+368h+var_318], rax
  00000001415BD76A  not     r8
  00000001415BD76D  cmovnz  r8, rax
  00000001415BD771  mov     [rsp+368h+var_78], r8
  00000001415BD779  imul    rdx, r12
  00000001415BD77D  not     rdx
  00000001415BD780  imul    eax, r11d, 0DEF4DAE8h
  00000001415BD787  add     rax, rsp
  00000001415BD78A  add     rax, 368h
  00000001415BD790  imul    rax, r15
  00000001415BD794  not     rax
  00000001415BD797  and     rax, rdx
  00000001415BD79A  not     rax
  00000001415BD79D  imul    edx, r11d, 153974B0h
  00000001415BD7A4  add     rdx, rsp
  00000001415BD7A7  add     rdx, 368h
  00000001415BD7AE  imul    rdx, r10
  00000001415BD7B2  add     rdx, rax
  00000001415BD7B5  imul    eax, r11d, 19F3BB40h
  00000001415BD7BC  test    r13, r13
  00000001415BD7BF  lea     rax, [rsp+rax+368h]
  00000001415BD7C7  mov     [rsp+368h+var_1A0], rax
  00000001415BD7CF  cmovnz  rdx, rax
  00000001415BD7D3  mov     [rsp+368h+var_120], rdx
  00000001415BD7DB  mov     rax, [rsp+368h+arg_B8]
  00000001415BD7E3  mov     rdx, rax
  00000001415BD7E6  shl     rdx, 13h
  00000001415BD7EA  not     rdx
  00000001415BD7ED  shr     rax, 2Dh
  00000001415BD7F1  not     rax
  00000001415BD7F4  and     rax, rdx
  00000001415BD7F7  mov     rdx, [rsp+rcx+368h]
  00000001415BD7FF  mov     [rsp+368h+var_E0], rdx
  00000001415BD807  mov     rcx, 0DF0601273A89E58Fh
  00000001415BD811  imul    rcx, r11
  00000001415BD815  mov     r8, 0FE298F140E04370Eh
  00000001415BD81F  imul    r8, r11
  00000001415BD823  add     r8, rdx
  00000001415BD826  mov     [rsp+368h+var_D0], r8
  00000001415BD82E  not     r8
  00000001415BD831  mov     [rsp+368h+var_C0], r8
  00000001415BD839  mov     r10, 0EF3455B39750C71h
  00000001415BD843  imul    r10, r11
  00000001415BD847  and     r10, r8
  00000001415BD84A  not     r10
  00000001415BD84D  and     r10, rcx
  00000001415BD850  mov     rcx, 19B4F83604874E6Bh
  00000001415BD85A  or      rcx, rax
  00000001415BD85D  mov     r9, rcx
  00000001415BD860  mov     r8, rax
  00000001415BD863  not     r8
  00000001415BD866  mov     [rsp+368h+var_350], r8
  00000001415BD86B  lea     ecx, ds:0[r11*8]
  00000001415BD873  mov     rax, r10
  00000001415BD876  shl     rax, cl
  00000001415BD879  mov     rdx, 0E64B07C9FB78B194h
  00000001415BD883  or      rdx, r8
  00000001415BD886  mov     ecx, r11d
  00000001415BD889  neg     cl
  00000001415BD88B  shl     cl, 3
  00000001415BD88E  mov     byte ptr [rsp+368h+var_198], cl
  00000001415BD895  shr     r10, cl
  00000001415BD898  and     r9, rdx
  00000001415BD89B  mov     [rsp+368h+var_320], r9
  00000001415BD8A0  not     rax
  00000001415BD8A3  not     r10
  00000001415BD8A6  and     r10, rax
  00000001415BD8A9  mov     rax, 1FD87C57BE1309B4h
  00000001415BD8B3  imul    rax, r11
  00000001415BD8B7  mov     rsi, rax
  00000001415BD8BA  not     rsi
  00000001415BD8BD  not     r10
  00000001415BD8C0  imul    ecx, r11d, 68h ; 'h'
  00000001415BD8C4  mov     [rsp+368h+var_E8], r11
  00000001415BD8CC  mov     rbp, r10
  00000001415BD8CF  shl     rbp, cl
  00000001415BD8D2  mov     rcx, [rsp+368h+var_A8]
  00000001415BD8DA  shr     r10, cl
  00000001415BD8DD  mov     rdx, rbp
  00000001415BD8E0  not     rdx
  00000001415BD8E3  mov     rbx, r10
  00000001415BD8E6  mov     r9, r10
  00000001415BD8E9  not     rbx
  00000001415BD8EC  mov     r10, 19D91A31F985275Fh
  00000001415BD8F6  imul    r10, r11
  00000001415BD8FA  mov     r8, rsi
  00000001415BD8FD  and     r8, rdx
  00000001415BD900  mov     [rsp+368h+var_F8], r8
  00000001415BD908  mov     r13, r10
  00000001415BD90B  not     r13
  00000001415BD90E  mov     r15, rax
  00000001415BD911  and     r15, rdx
  00000001415BD914  mov     r8, rax
  00000001415BD917  and     r8, r9
  00000001415BD91A  mov     r11, r9
  00000001415BD91D  not     r8
  00000001415BD920  and     r8, r10
  00000001415BD923  mov     r9, rdx
  00000001415BD926  and     r9, r8
  00000001415BD929  mov     [rsp+368h+var_100], r9
  00000001415BD931  mov     r9, rbp
  00000001415BD934  and     r9, r8
  00000001415BD937  mov     [rsp+368h+var_108], r9
  00000001415BD93F  not     r8
  00000001415BD942  and     r8, rdx
  00000001415BD945  mov     [rsp+368h+var_128], r8
  00000001415BD94D  mov     r9, rsi
  00000001415BD950  and     r9, r13
  00000001415BD953  not     r9
  00000001415BD956  mov     r8, rax
  00000001415BD959  and     r8, r10
  00000001415BD95C  mov     [rsp+368h+var_368], r8
  00000001415BD960  not     r8
  00000001415BD963  mov     [rsp+368h+var_2C8], r8
  00000001415BD96B  and     r9, r8
  00000001415BD96E  and     r9, r11
  00000001415BD971  mov     r8, rbp
  00000001415BD974  and     r8, r9
  00000001415BD977  mov     [rsp+368h+var_2C0], r8
  00000001415BD97F  not     r9
  00000001415BD982  and     r9, rdx
  00000001415BD985  mov     [rsp+368h+var_190], r9
  00000001415BD98D  mov     r8, rdx
  00000001415BD990  mov     rdi, rdx
  00000001415BD993  mov     [rsp+368h+var_328], rdx
  00000001415BD998  and     rdx, r11
  00000001415BD99B  not     rdx
  00000001415BD99E  mov     r12, r10
  00000001415BD9A1  and     r12, rdx
  00000001415BD9A4  mov     r9, rbp
  00000001415BD9A7  and     r9, rbx
  00000001415BD9AA  not     r9
  00000001415BD9AD  and     r9, rdx
  00000001415BD9B0  and     r8, r10
  00000001415BD9B3  mov     r14, r8
  00000001415BD9B6  not     r14
  00000001415BD9B9  and     r14, rsi
  00000001415BD9BC  mov     rdx, rbx
  00000001415BD9BF  and     rdx, r13
  00000001415BD9C2  mov     [rsp+368h+var_2D0], rdx
  00000001415BD9CA  not     rdx
  00000001415BD9CD  and     rdx, r15
  00000001415BD9D0  mov     [rsp+368h+var_348], rdx
  00000001415BD9D5  not     r15
  00000001415BD9D8  mov     rdx, r8
  00000001415BD9DB  and     rdx, rbx
  00000001415BD9DE  mov     rcx, rax
  00000001415BD9E1  mov     [rsp+368h+var_330], rax
  00000001415BD9E6  mov     r8, rax
  00000001415BD9E9  and     r8, rdx
  00000001415BD9EC  not     rdx
  00000001415BD9EF  and     rdx, rsi
  00000001415BD9F2  mov     [rsp+368h+var_2F0], rdx
  00000001415BD9F7  and     rax, r12
  00000001415BD9FA  mov     [rsp+368h+var_2E0], rax
  00000001415BDA02  not     r12
  00000001415BDA05  and     r12, rsi
  00000001415BDA08  mov     [rsp+368h+var_2E8], r12
  00000001415BDA10  mov     rax, rsi
  00000001415BDA13  and     rax, rbp
  00000001415BDA16  not     rax
  00000001415BDA19  and     rax, r15
  00000001415BDA1C  and     rdi, rbx
  00000001415BDA1F  mov     [rsp+368h+var_2D8], rdi
  00000001415BDA27  not     rdi
  00000001415BDA2A  mov     r12, rbp
  00000001415BDA2D  mov     rsi, r11
  00000001415BDA30  and     r12, r11
  00000001415BDA33  not     r12
  00000001415BDA36  and     r12, rdi
  00000001415BDA39  mov     rdx, rdi
  00000001415BDA3C  not     r12
  00000001415BDA3F  and     r12, rcx
  00000001415BDA42  mov     rdi, r10
  00000001415BDA45  and     rdi, r12
  00000001415BDA48  not     r12
  00000001415BDA4B  and     r12, r13
  00000001415BDA4E  not     r9
  00000001415BDA51  and     r9, rcx
  00000001415BDA54  mov     rcx, r10
  00000001415BDA57  mov     [rsp+368h+var_358], r10
  00000001415BDA5C  and     r10, r9
  00000001415BDA5F  not     r9
  00000001415BDA62  and     r9, r13
  00000001415BDA65  and     rdx, r13
  00000001415BDA68  mov     [rsp+368h+var_2F8], rdx
  00000001415BDA6D  and     r13, rax
  00000001415BDA70  not     r13
  00000001415BDA73  not     rax
  00000001415BDA76  and     rax, rcx
  00000001415BDA79  not     rax
  00000001415BDA7C  and     rax, r13
  00000001415BDA7F  mov     rcx, [rsp+368h+var_2C8]
  00000001415BDA87  and     rcx, rbx
  00000001415BDA8A  not     rcx
  00000001415BDA8D  mov     rdx, rcx
  00000001415BDA90  mov     r13, r11
  00000001415BDA93  mov     rcx, [rsp+368h+var_368]
  00000001415BDA97  and     r13, rcx
  00000001415BDA9A  not     r13
  00000001415BDA9D  and     r13, rdx
  00000001415BDAA0  mov     rdx, rbx
  00000001415BDAA3  and     rdx, r14
  00000001415BDAA6  not     r14
  00000001415BDAA9  and     r14, r11
  00000001415BDAAC  mov     r11, rbx
  00000001415BDAAF  and     r11, rax
  00000001415BDAB2  not     rax
  00000001415BDAB5  and     rax, rsi
  00000001415BDAB8  not     r13
  00000001415BDABB  and     r13, rbp
  00000001415BDABE  and     rcx, rbx
  00000001415BDAC1  and     [rsp+368h+var_328], rcx
  00000001415BDAC6  not     rcx
  00000001415BDAC9  and     rcx, rbp
  00000001415BDACC  mov     [rsp+368h+var_368], rcx
  00000001415BDAD0  and     rbp, [rsp+368h+var_330]
  00000001415BDAD5  and     rsi, rbp
  00000001415BDAD8  not     rbp
  00000001415BDADB  and     rbp, rbx
  00000001415BDADE  mov     [rsp+368h+var_2C8], rbp
  00000001415BDAE6  mov     rbp, rbx
  00000001415BDAE9  and     rbp, [rsp+368h+var_358]
  00000001415BDAEE  not     rbp
  00000001415BDAF1  mov     rbx, [rsp+368h+var_F8]
  00000001415BDAF9  and     rbx, rbp
  00000001415BDAFC  not     rdx
  00000001415BDAFF  not     r14
  00000001415BDB02  and     r14, rdx
  00000001415BDB05  mov     rcx, [rsp+368h+var_2D0]
  00000001415BDB0D  and     rcx, r15
  00000001415BDB10  not     rcx
  00000001415BDB13  mov     r15, 0EB851EB851EB8521h
  00000001415BDB1D  imul    r15, rcx
  00000001415BDB21  not     rbx
  00000001415BDB24  mov     rcx, 0CCCCCCCCCCCCCCCBh
  00000001415BDB2E  imul    rbx, rcx
  00000001415BDB32  add     r15, rbx
  00000001415BDB35  mov     rbx, [rsp+368h+var_100]
  00000001415BDB3D  not     rbx
  00000001415BDB40  mov     rbp, 51EB851EB851EB73h
  00000001415BDB4A  imul    rbp, rbx
  00000001415BDB4E  add     rbp, r15
  00000001415BDB51  mov     r15, 0AE147AE147AE1478h
  00000001415BDB5B  imul    r14, r15
  00000001415BDB5F  add     rbp, r14
  00000001415BDB62  not     r11
  00000001415BDB65  not     rax
  00000001415BDB68  and     rax, r11
  00000001415BDB6B  not     rax
  00000001415BDB6E  mov     rdx, 6666666666666667h
  00000001415BDB78  imul    rdx, rax
  00000001415BDB7C  mov     rax, [rsp+368h+var_128]
  00000001415BDB84  not     rax
  00000001415BDB87  mov     rbx, [rsp+368h+var_108]
  00000001415BDB8F  not     rbx
  00000001415BDB92  and     rbx, rax
  00000001415BDB95  not     rbx
  00000001415BDB98  mov     rax, 0A3D70A3D70A3D7Ah
  00000001415BDBA2  imul    rax, rbx
  00000001415BDBA6  add     rax, rbp
  00000001415BDBA9  mov     r11, [rsp+368h+var_2F0]
  00000001415BDBAE  not     r11
  00000001415BDBB1  not     r8
  00000001415BDBB4  and     r8, r11
  00000001415BDBB7  not     r8
  00000001415BDBBA  mov     r14, 0E147AE147AE147A9h
  00000001415BDBC4  imul    r14, r8
  00000001415BDBC8  add     r14, rax
  00000001415BDBCB  mov     r8, [rsp+368h+var_190]
  00000001415BDBD3  not     r8
  00000001415BDBD6  mov     rax, [rsp+368h+var_2C0]
  00000001415BDBDE  not     rax
  00000001415BDBE1  and     rax, r8
  00000001415BDBE4  or      r15, 6
  00000001415BDBE8  imul    r15, rax
  00000001415BDBEC  add     r15, r14
  00000001415BDBEF  mov     rax, 3333333333333332h
  00000001415BDBF9  imul    rax, r13
  00000001415BDBFD  add     rax, r15
  00000001415BDC00  add     rax, rdx
  00000001415BDC03  not     r12
  00000001415BDC06  not     rdi
  00000001415BDC09  and     rdi, r12
  00000001415BDC0C  mov     rdx, 999999999999998Eh
  00000001415BDC16  imul    rdx, rdi
  00000001415BDC1A  mov     r8, [rsp+368h+var_328]
  00000001415BDC1F  not     r8
  00000001415BDC22  mov     r11, [rsp+368h+var_368]
  00000001415BDC26  not     r11
  00000001415BDC29  and     r11, r8
  00000001415BDC2C  not     r11
  00000001415BDC2F  mov     r8, 0F5C28F5C28F5C298h
  00000001415BDC39  imul    r8, r11
  00000001415BDC3D  add     r8, rdx
  00000001415BDC40  mov     rdx, [rsp+368h+var_2E8]
  00000001415BDC48  not     rdx
  00000001415BDC4B  mov     r11, [rsp+368h+var_2E0]
  00000001415BDC53  not     r11
  00000001415BDC56  and     r11, rdx
  00000001415BDC59  mov     rdx, 7AE147AE147AE14Fh
  00000001415BDC63  imul    rdx, r11
  00000001415BDC67  add     rdx, r8
  00000001415BDC6A  not     r9
  00000001415BDC6D  not     r10
  00000001415BDC70  and     r10, r9
  00000001415BDC73  not     r10
  00000001415BDC76  mov     r8, 0A3D70A3D70A3D712h
  00000001415BDC80  imul    r8, r10
  00000001415BDC84  add     r8, rdx
  00000001415BDC87  mov     r10, [rsp+368h+var_2C8]
  00000001415BDC8F  not     r10
  00000001415BDC92  not     rsi
  00000001415BDC95  mov     r9, [rsp+368h+var_358]
  00000001415BDC9A  and     rsi, r9
  00000001415BDC9D  and     rsi, r10
  00000001415BDCA0  add     rcx, 6
  00000001415BDCA4  imul    rcx, rsi
  00000001415BDCA8  add     rcx, r8
  00000001415BDCAB  add     rcx, rax
  00000001415BDCAE  mov     rdx, [rsp+368h+var_348]
  00000001415BDCB3  not     rdx
  00000001415BDCB6  mov     rax, 1EB851EB851EB859h
  00000001415BDCC0  imul    rax, rdx
  00000001415BDCC4  mov     r8, [rsp+368h+var_2D8]
  00000001415BDCCC  and     r8, r9
  00000001415BDCCF  mov     rdx, [rsp+368h+var_2F8]
  00000001415BDCD4  not     rdx
  00000001415BDCD7  not     r8
  00000001415BDCDA  and     r8, rdx
  00000001415BDCDD  not     r8
  00000001415BDCE0  and     r8, [rsp+368h+var_330]
  00000001415BDCE5  mov     rdx, 0C28F5C28F5C28F5Bh
  00000001415BDCEF  imul    rdx, r8
  00000001415BDCF3  add     rdx, rax
  00000001415BDCF6  add     rdx, rcx
  00000001415BDCF9  mov     rdi, [rsp+368h+var_B0]
  00000001415BDD01  mov     rax, [rsp+368h+var_F0]
  00000001415BDD09  and     rdi, rax
  00000001415BDD0C  not     rax
  00000001415BDD0F  mov     r10, [rsp+368h+var_270]
  00000001415BDD17  and     rax, r10
  00000001415BDD1A  not     rax
  00000001415BDD1D  not     rdi
  00000001415BDD20  and     rdi, rax
  00000001415BDD23  mov     rax, [rsp+368h+var_290]
  00000001415BDD2B  lea     r8, [rsp+rax+368h+var_368]
  00000001415BDD2F  add     r8, 368h
  00000001415BDD36  mov     [rsp+368h+var_F0], r8
  00000001415BDD3E  mov     rax, [rsp+368h+var_200]
  00000001415BDD46  add     rax, rsp
  00000001415BDD49  add     rax, 368h
  00000001415BDD4F  mov     rcx, [rsp+368h+var_1C0]
  00000001415BDD57  imul    rcx, r8
  00000001415BDD5B  imul    rax, [rsp+368h+var_1C8]
  00000001415BDD64  add     rax, rcx
  00000001415BDD67  not     rax
  00000001415BDD6A  mov     r9, [rsp+368h+var_E8]
  00000001415BDD72  imul    ecx, r9d, 5877EC18h
  00000001415BDD79  lea     r8, [rsp+rcx+368h+var_368]
  00000001415BDD7D  add     r8, 368h
  00000001415BDD84  mov     [rsp+368h+var_348], r8
  00000001415BDD89  mov     rcx, [rsp+368h+var_D8]
  00000001415BDD91  imul    rcx, r8
  00000001415BDD95  not     rcx
  00000001415BDD98  and     rcx, rax
  00000001415BDD9B  mov     rax, [rsp+368h+var_1D0]
  00000001415BDDA3  add     rax, rsp
  00000001415BDDA6  add     rax, 368h
  00000001415BDDAC  mov     r8, 72B27E23AB5DCA93h
  00000001415BDDB6  imul    r8, r9
  00000001415BDDBA  imul    rax, [rsp+368h+var_228]
  00000001415BDDC3  mov     [rsp+368h+var_F8], rax
  00000001415BDDCB  not     rcx
  00000001415BDDCE  mov     rax, [rax+rcx]
  00000001415BDDD2  mov     [rsp+368h+var_1D0], rax
  00000001415BDDDA  mov     rsi, 77C51D40272FEF73h
  00000001415BDDE4  imul    rsi, r9
  00000001415BDDE8  add     rsi, rax
  00000001415BDDEB  mov     [rsp+368h+var_368], rsi
  00000001415BDDEF  not     rsi
  00000001415BDDF2  mov     rcx, 2C96F95AADC19498h
  00000001415BDDFC  imul    rcx, r9
  00000001415BDE00  and     rcx, rsi
  00000001415BDE03  mov     r14, rsi
  00000001415BDE06  mov     [rsp+368h+var_2C0], rsi
  00000001415BDE0E  not     rcx
  00000001415BDE11  and     r8, rcx
  00000001415BDE14  not     r8
  00000001415BDE17  and     r8, r10
  00000001415BDE1A  mov     rax, 0D0AD72D9F3F31784h
  00000001415BDE24  imul    rax, r9
  00000001415BDE28  and     rax, rcx
  00000001415BDE2B  mov     r10, rdi
  00000001415BDE2E  mov     esi, dword ptr [rsp+368h+var_240]
  00000001415BDE35  mov     ecx, esi
  00000001415BDE37  shl     r10, cl
  00000001415BDE3A  not     r8
  00000001415BDE3D  not     rax
  00000001415BDE40  and     rax, r8
  00000001415BDE43  not     r10
  00000001415BDE46  mov     r11d, dword ptr [rsp+368h+var_230]
  00000001415BDE4E  mov     ecx, r11d
  00000001415BDE51  shr     rdi, cl
  00000001415BDE54  mov     r8, rax
  00000001415BDE57  mov     ecx, esi
  00000001415BDE59  shl     r8, cl
  00000001415BDE5C  not     rdi
  00000001415BDE5F  and     rdi, r10
  00000001415BDE62  not     r8
  00000001415BDE65  mov     ecx, r11d
  00000001415BDE68  shr     rax, cl
  00000001415BDE6B  not     rax
  00000001415BDE6E  and     rax, r8
  00000001415BDE71  mov     r8, [rsp+368h+var_320]
  00000001415BDE76  mov     ecx, r8d
  00000001415BDE79  not     ecx
  00000001415BDE7B  shr     ecx, 4
  00000001415BDE7E  mov     dword ptr [rsp+368h+var_358], ecx
  00000001415BDE82  and     ecx, 0A02001h
  00000001415BDE88  mov     [rsp+368h+var_240], rcx
  00000001415BDE90  imul    rdx, rcx
  00000001415BDE94  mov     rcx, rdx
  00000001415BDE97  not     rcx
  00000001415BDE9A  shr     r8d, 1Dh
  00000001415BDE9E  and     r8d, 3
  00000001415BDEA2  mov     [rsp+368h+var_330], r8
  00000001415BDEA7  mov     r10, rdi
  00000001415BDEAA  not     r10
  00000001415BDEAD  imul    r10, r8
  00000001415BDEB1  mov     r8, r10
  00000001415BDEB4  mov     rbx, r10
  00000001415BDEB7  not     r8
  00000001415BDEBA  mov     r10, [rsp+368h+var_350]
  00000001415BDEBF  shr     r10, 21h
  00000001415BDEC3  not     r10d
  00000001415BDEC6  and     r10d, 501C01h
  00000001415BDECD  mov     [rsp+368h+var_350], r10
  00000001415BDED2  not     rax
  00000001415BDED5  imul    rax, r10
  00000001415BDED9  mov     r10, r8
  00000001415BDEDC  and     r10, rax
  00000001415BDEDF  mov     r11, rdx
  00000001415BDEE2  and     r11, r10
  00000001415BDEE5  not     r10
  00000001415BDEE8  and     r10, rcx
  00000001415BDEEB  not     r10
  00000001415BDEEE  not     r11
  00000001415BDEF1  and     r11, r10
  00000001415BDEF4  mov     rcx, rdx
  00000001415BDEF7  and     rcx, rax
  00000001415BDEFA  not     rax
  00000001415BDEFD  mov     r10, r8
  00000001415BDF00  and     r10, rax
  00000001415BDF03  not     r10
  00000001415BDF06  and     r10, rdx
  00000001415BDF09  and     rdx, rbx
  00000001415BDF0C  and     rbx, rcx
  00000001415BDF0F  not     rcx
  00000001415BDF12  and     rcx, r8
  00000001415BDF15  not     rcx
  00000001415BDF18  not     rbx
  00000001415BDF1B  and     rbx, rcx
  00000001415BDF1E  add     rbx, r10
  00000001415BDF21  add     rbx, r11
  00000001415BDF24  and     rdx, rax
  00000001415BDF27  sub     rbx, rdx
  00000001415BDF2A  mov     [rsp+368h+var_B0], rbx
  00000001415BDF32  mov     rdx, [rsp+368h+arg_58]
  00000001415BDF3A  mov     eax, edx
  00000001415BDF3C  and     eax, 9
  00000001415BDF3F  mov     r8d, edx
  00000001415BDF42  shr     r8d, 4
  00000001415BDF46  and     r8d, 21h
  00000001415BDF4A  imul    r8, rax
  00000001415BDF4E  mov     rax, [rsp+368h+var_338]
  00000001415BDF53  lea     rcx, [rsp+rax+368h+var_368]
  00000001415BDF57  add     rcx, 368h
  00000001415BDF5E  imul    rcx, r8
  00000001415BDF62  mov     r10, r8
  00000001415BDF65  mov     [rsp+368h+var_2D0], r8
  00000001415BDF6D  not     rcx
  00000001415BDF70  mov     r8, rdx
  00000001415BDF73  shr     r8, 0Eh
  00000001415BDF77  and     r8d, 100001h
  00000001415BDF7E  mov     rax, [rsp+368h+var_1D8]
  00000001415BDF86  add     rax, rsp
  00000001415BDF89  add     rax, 368h
  00000001415BDF8F  imul    rax, r8
  00000001415BDF93  mov     [rsp+368h+var_290], r8
  00000001415BDF9B  not     rax
  00000001415BDF9E  and     rax, rcx
  00000001415BDFA1  mov     rcx, rdx
  00000001415BDFA4  shr     rcx, 21h
  00000001415BDFA8  not     ecx
  00000001415BDFAA  and     ecx, 1001h
  00000001415BDFB0  mov     rbp, rdx
  00000001415BDFB3  not     edx
  00000001415BDFB5  shr     edx, 0Ah
  00000001415BDFB8  and     edx, 5
  00000001415BDFBB  imul    rdx, rcx
  00000001415BDFBF  not     rax
  00000001415BDFC2  imul    ecx, r9d, 5AD50F60h
  00000001415BDFC9  add     rcx, rsp
  00000001415BDFCC  add     rcx, 368h
  00000001415BDFD3  imul    rcx, rdx
  00000001415BDFD7  mov     rbx, rdx
  00000001415BDFDA  mov     [rsp+368h+var_1D8], rdx
  00000001415BDFE2  add     rcx, rax
  00000001415BDFE5  mov     [rsp+368h+var_230], rcx
  00000001415BDFED  mov     rdx, 581F32EC4B51E74Dh
  00000001415BDFF7  imul    rdx, r9
  00000001415BDFFB  mov     rcx, 0C5205B8189B4E11h
  00000001415BE005  imul    rcx, r9
  00000001415BE009  and     rcx, [rsp+368h+var_220]
  00000001415BE011  not     rcx
  00000001415BE014  add     rdx, rcx
  00000001415BE017  mov     rax, 0B522A8C9273E7BD0h
  00000001415BE021  imul    rax, r9
  00000001415BE025  add     rax, rcx
  00000001415BE028  not     rax
  00000001415BE02B  and     rax, r14
  00000001415BE02E  not     rax
  00000001415BE031  and     rax, rdx
  00000001415BE034  mov     r11, [rsp+368h+var_1F8]
  00000001415BE03C  imul    r11, r8
  00000001415BE040  mov     rdx, r11
  00000001415BE043  not     rdx
  00000001415BE046  imul    rax, r10
  00000001415BE04A  mov     r8, rdx
  00000001415BE04D  and     r8, rax
  00000001415BE050  mov     r10, r11
  00000001415BE053  and     r10, rax
  00000001415BE056  not     r10
  00000001415BE059  add     r8, r8
  00000001415BE05C  lea     r8, [r8+r10*2]
  00000001415BE060  not     rax
  00000001415BE063  and     r11, rax
  00000001415BE066  not     r11
  00000001415BE069  add     r11, r11
  00000001415BE06C  sub     r11, r8
  00000001415BE06F  and     rax, rdx
  00000001415BE072  not     rax
  00000001415BE075  and     rax, r10
  00000001415BE078  lea     rax, [rax+rax*2]
  00000001415BE07C  add     rax, r11
  00000001415BE07F  mov     rdx, 3AD48EE477254253h
  00000001415BE089  mov     rdi, r9
  00000001415BE08C  imul    rdx, r9
  00000001415BE090  mov     r8, 576BC23FAB7F393Bh
  00000001415BE09A  imul    r8, r9
  00000001415BE09E  and     r8, [rsp+368h+var_C0]
  00000001415BE0A6  not     r8
  00000001415BE0A9  and     r8, rdx
  00000001415BE0AC  mov     rdx, 7DA47D64AEF1A049h
  00000001415BE0B6  imul    rdx, r9
  00000001415BE0BA  add     r8, rdx
  00000001415BE0BD  mov     rdx, 0FBC17BC75F05590Fh
  00000001415BE0C7  imul    rdx, r9
  00000001415BE0CB  mov     r10, 3DF01AC25892D804h
  00000001415BE0D5  imul    r10, r9
  00000001415BE0D9  and     r10, r8
  00000001415BE0DC  not     r8
  00000001415BE0DF  and     r8, rdx
  00000001415BE0E2  not     r8
  00000001415BE0E5  not     r10
  00000001415BE0E8  and     r10, r8
  00000001415BE0EB  mov     r8, 0FA3DC0284F3FA838h
  00000001415BE0F5  imul    r8, r9
  00000001415BE0F9  mov     rdx, 3F73D661685888DBh
  00000001415BE103  imul    rdx, r9
  00000001415BE107  and     rdx, r10
  00000001415BE10A  not     r10
  00000001415BE10D  and     r10, r8
  00000001415BE110  not     r10
  00000001415BE113  not     rdx
  00000001415BE116  and     rdx, r10
  00000001415BE119  mov     r8, 845A657F789F7C02h
  00000001415BE123  imul    r8, r9
  00000001415BE127  add     rdx, r8
  00000001415BE12A  imul    r8d, edi, 26ED98E0h
  00000001415BE131  mov     r9, [rsp+r8+368h]
  00000001415BE139  imul    rdx, rbx
  00000001415BE13D  mov     r10, rdx
  00000001415BE140  not     r10
  00000001415BE143  mov     r8, r9
  00000001415BE146  not     r8
  00000001415BE149  mov     rbx, rax
  00000001415BE14C  not     rbx
  00000001415BE14F  mov     r14, rbx
  00000001415BE152  and     r14, r10
  00000001415BE155  not     r14
  00000001415BE158  and     r14, r8
  00000001415BE15B  mov     r15, r8
  00000001415BE15E  and     r15, rax
  00000001415BE161  not     r15
  00000001415BE164  and     r15, r10
  00000001415BE167  not     r15
  00000001415BE16A  add     r15, r15
  00000001415BE16D  sub     r15, r14
  00000001415BE170  mov     r14, rax
  00000001415BE173  and     r14, r10
  00000001415BE176  mov     r12, r14
  00000001415BE179  and     r14, r8
  00000001415BE17C  not     r14
  00000001415BE17F  add     r15, r14
  00000001415BE182  mov     r14, r8
  00000001415BE185  and     r14, rdx
  00000001415BE188  not     r14
  00000001415BE18B  mov     r13, r9
  00000001415BE18E  and     r13, r10
  00000001415BE191  not     r13
  00000001415BE194  and     r13, r14
  00000001415BE197  and     r13, rax
  00000001415BE19A  lea     r14, [r15+r13*2]
  00000001415BE19E  not     r12
  00000001415BE1A1  mov     [rsp+368h+var_270], r9
  00000001415BE1A9  and     r12, r9
  00000001415BE1AC  not     r12
  00000001415BE1AF  add     r14, r12
  00000001415BE1B2  and     rbx, r8
  00000001415BE1B5  not     rbx
  00000001415BE1B8  and     r10, rbx
  00000001415BE1BB  sub     r14, r10
  00000001415BE1BE  and     rbx, rdx
  00000001415BE1C1  add     rbx, rbx
  00000001415BE1C4  sub     r14, rbx
  00000001415BE1C7  and     rdx, rax
  00000001415BE1CA  mov     rax, r9
  00000001415BE1CD  and     rax, rdx
  00000001415BE1D0  not     rdx
  00000001415BE1D3  and     rdx, r8
  00000001415BE1D6  not     rdx
  00000001415BE1D9  not     rax
  00000001415BE1DC  and     rax, rdx
  00000001415BE1DF  not     rax
  00000001415BE1E2  add     rax, rax
  00000001415BE1E5  sub     r14, rax
  00000001415BE1E8  mov     [rsp+368h+var_100], r14
  00000001415BE1F0  mov     r8, [rsp+368h+var_260]
  00000001415BE1F8  mov     eax, r8d
  00000001415BE1FB  shr     eax, 1Ch
  00000001415BE1FE  and     eax, 3
  00000001415BE201  mov     edx, r8d
  00000001415BE204  mov     r9, r8
  00000001415BE207  not     edx
  00000001415BE209  mov     r8d, edx
  00000001415BE20C  mov     r10, rdx
  00000001415BE20F  shr     r8d, 0Dh
  00000001415BE213  and     r8d, 41h
  00000001415BE217  imul    r8, rax
  00000001415BE21B  mov     r11, r8
  00000001415BE21E  mov     [rsp+368h+var_1F8], r8
  00000001415BE226  mov     rax, r9
  00000001415BE229  shr     rax, 27h
  00000001415BE22D  not     eax
  00000001415BE22F  and     eax, 100001h
  00000001415BE234  shr     edx, 1Bh
  00000001415BE237  and     edx, 9
  00000001415BE23A  imul    rdx, rax
  00000001415BE23E  mov     [rsp+368h+var_200], rdx
  00000001415BE246  imul    eax, edi, 74C8CAA0h
  00000001415BE24C  add     rax, rsp
  00000001415BE24F  add     rax, 368h
  00000001415BE255  imul    rax, rdx
  00000001415BE259  mov     edx, r10d
  00000001415BE25C  shr     edx, 2
  00000001415BE25F  and     edx, 11020001h
  00000001415BE265  mov     [rsp+368h+var_328], rdx
  00000001415BE26A  mov     r8, [rsp+368h+var_1E0]
  00000001415BE272  add     r8, rsp
  00000001415BE275  add     r8, 368h
  00000001415BE27C  imul    r8, rdx
  00000001415BE280  add     r8, rax
  00000001415BE283  mov     eax, r10d
  00000001415BE286  shr     eax, 18h
  00000001415BE289  and     eax, 45h
  00000001415BE28C  shr     r10d, 4
  00000001415BE290  and     r10d, 4408001h
  00000001415BE297  imul    r10, rax
  00000001415BE29B  mov     [rsp+368h+var_1E0], r10
  00000001415BE2A3  not     r8
  00000001415BE2A6  mov     rax, [rsp+368h+var_360]
  00000001415BE2AB  lea     rdx, [rsp+rax+368h+var_368]
  00000001415BE2AF  add     rdx, 368h
  00000001415BE2B6  mov     [rsp+368h+var_2D8], rdx
  00000001415BE2BE  mov     rax, r10
  00000001415BE2C1  imul    rax, rdx
  00000001415BE2C5  not     rax
  00000001415BE2C8  and     rax, r8
  00000001415BE2CB  mov     rdx, [rsp+368h+var_298]
  00000001415BE2D3  lea     rsi, [rsp+rdx+368h+var_368]
  00000001415BE2D7  add     rsi, 368h
  00000001415BE2DE  shr     rbp, 26h
  00000001415BE2E2  not     ebp
  00000001415BE2E4  mov     [rsp+368h+var_1B0], rbp
  00000001415BE2EC  and     ebp, 81h
  00000001415BE2F2  mov     [rsp+368h+var_298], rbp
  00000001415BE2FA  not     rax
  00000001415BE2FD  test    r11b, 1
  00000001415BE301  cmovnz  rax, rsi
  00000001415BE305  mov     [rsp+368h+var_300], rsi
  00000001415BE30A  mov     [rsp+368h+var_108], rax
  00000001415BE312  mov     rbx, 0CE991ABBC13F44A9h
  00000001415BE31C  imul    rbx, rdi
  00000001415BE320  mov     rax, rbx
  00000001415BE323  not     rax
  00000001415BE326  mov     r10, 6C75C8785E822113h
  00000001415BE330  imul    r10, rdi
  00000001415BE334  mov     r14, r10
  00000001415BE337  not     r14
  00000001415BE33A  mov     rdx, [rsp+368h+var_C0]
  00000001415BE342  mov     r12, rdx
  00000001415BE345  and     r12, r14
  00000001415BE348  mov     r15, r12
  00000001415BE34B  not     r15
  00000001415BE34E  mov     r13, [rsp+368h+var_D0]
  00000001415BE356  and     r13, r10
  00000001415BE359  not     r13
  00000001415BE35C  and     r13, r15
  00000001415BE35F  mov     r8, rax
  00000001415BE362  and     r8, r13
  00000001415BE365  not     r8
  00000001415BE368  mov     rbp, r13
  00000001415BE36B  not     rbp
  00000001415BE36E  and     rbp, rbx
  00000001415BE371  not     rbp
  00000001415BE374  and     rbp, r8
  00000001415BE377  and     r12, rbx
  00000001415BE37A  and     r13, rbx
  00000001415BE37D  and     rbx, r14
  00000001415BE380  and     rbx, rdx
  00000001415BE383  mov     r11, rdx
  00000001415BE386  not     rbx
  00000001415BE389  not     r12
  00000001415BE38C  sub     rbx, r12
  00000001415BE38F  sub     rbx, r12
  00000001415BE392  not     r13
  00000001415BE395  lea     r8, [rbx+r13*2]
  00000001415BE399  mov     rbx, rax
  00000001415BE39C  and     rbx, r14
  00000001415BE39F  and     rbx, rdx
  00000001415BE3A2  not     rbx
  00000001415BE3A5  lea     rbx, [r8+rbx*2]
  00000001415BE3A9  add     rbx, rbp
  00000001415BE3AC  and     r15, rax
  00000001415BE3AF  not     r15
  00000001415BE3B2  and     r15, r12
  00000001415BE3B5  not     r15
  00000001415BE3B8  add     r15, r15
  00000001415BE3BB  sub     rbx, r15
  00000001415BE3BE  and     rax, rdx
  00000001415BE3C1  and     r10, rax
  00000001415BE3C4  not     rax
  00000001415BE3C7  and     rax, r14
  00000001415BE3CA  not     rax
  00000001415BE3CD  not     r10
  00000001415BE3D0  and     r10, rax
  00000001415BE3D3  sub     rbx, r10
  00000001415BE3D6  mov     rax, 2A6BF209EDB3E0F9h
  00000001415BE3E0  imul    rax, rdi
  00000001415BE3E4  add     rax, rcx
  00000001415BE3E7  mov     r8, 803CA0A4AB2042Fh
  00000001415BE3F1  imul    r8, rdi
  00000001415BE3F5  add     r8, rcx
  00000001415BE3F8  not     r8
  00000001415BE3FB  mov     r13, [rsp+368h+var_2C0]
  00000001415BE403  and     r8, r13
  00000001415BE406  not     r8
  00000001415BE409  and     r8, rax
  00000001415BE40C  mov     r10, [rsp+368h+var_350]
  00000001415BE411  imul    r8, r10
  00000001415BE415  mov     r9, [rsp+368h+var_1E8]
  00000001415BE41D  mov     r14, [rsp+368h+var_330]
  00000001415BE422  imul    r9, r14
  00000001415BE426  add     r9, r8
  00000001415BE429  inc     rbx
  00000001415BE42C  mov     rdx, [rsp+368h+var_240]
  00000001415BE434  imul    rbx, rdx
  00000001415BE438  not     rbx
  00000001415BE43B  mov     rax, [rsp+368h+var_120]
  00000001415BE443  mov     rax, [rax]
  00000001415BE446  mov     [rsp+368h+var_120], rax
  00000001415BE44E  mov     rcx, rax
  00000001415BE451  not     rcx
  00000001415BE454  not     r9
  00000001415BE457  and     rcx, rbx
  00000001415BE45A  and     rcx, r9
  00000001415BE45D  and     rbx, rax
  00000001415BE460  and     rbx, r9
  00000001415BE463  not     rcx
  00000001415BE466  sub     rcx, rbx
  00000001415BE469  mov     [rsp+368h+var_128], rcx
  00000001415BE471  mov     rcx, [rsp+368h+var_320]
  00000001415BE476  mov     rax, rcx
  00000001415BE479  shr     rax, 23h
  00000001415BE47D  not     eax
  00000001415BE47F  and     eax, 140701h
  00000001415BE484  shr     rcx, 12h
  00000001415BE488  and     ecx, 101001h
  00000001415BE48E  imul    rcx, rax
  00000001415BE492  mov     [rsp+368h+var_320], rcx
  00000001415BE497  mov     rax, [rsp+368h+var_180]
  00000001415BE49F  add     rax, rsp
  00000001415BE4A2  add     rax, 368h
  00000001415BE4A8  mov     rcx, [rsp+368h+var_2A0]
  00000001415BE4B0  add     rcx, rsp
  00000001415BE4B3  add     rcx, 368h
  00000001415BE4BA  imul    rcx, r14
  00000001415BE4BE  imul    rax, r10
  00000001415BE4C2  add     rax, rcx
  00000001415BE4C5  not     rax
  00000001415BE4C8  imul    rdx, rsi
  00000001415BE4CC  not     rdx
  00000001415BE4CF  and     rdx, rax
  00000001415BE4D2  mov     [rsp+368h+var_2A0], rdx
  00000001415BE4DA  mov     r8, 20DBD6A959F15ABEh
  00000001415BE4E4  imul    r8, rdi
  00000001415BE4E8  mov     rcx, r8
  00000001415BE4EB  not     rcx
  00000001415BE4EE  mov     rbx, 0FD035E6CC7F50F9Fh
  00000001415BE4F8  imul    rbx, rdi
  00000001415BE4FC  mov     r10, rbx
  00000001415BE4FF  not     r10
  00000001415BE502  mov     rax, r11
  00000001415BE505  and     rax, r8
  00000001415BE508  not     rax
  00000001415BE50B  mov     r12, [rsp+368h+var_D0]
  00000001415BE513  mov     r14, r12
  00000001415BE516  and     r14, rcx
  00000001415BE519  not     r14
  00000001415BE51C  and     r14, r10
  00000001415BE51F  and     r14, rax
  00000001415BE522  mov     rax, rcx
  00000001415BE525  and     rax, rbx
  00000001415BE528  mov     r15, r12
  00000001415BE52B  mov     r9, r12
  00000001415BE52E  and     r15, rax
  00000001415BE531  not     rax
  00000001415BE534  mov     r12, r8
  00000001415BE537  and     r12, r10
  00000001415BE53A  not     r12
  00000001415BE53D  and     r12, rax
  00000001415BE540  not     r14
  00000001415BE543  and     r12, r9
  00000001415BE546  lea     rax, [r12+r14*2]
  00000001415BE54A  add     rax, r15
  00000001415BE54D  mov     r14, r8
  00000001415BE550  and     r14, rbx
  00000001415BE553  mov     r15, r11
  00000001415BE556  and     r15, r14
  00000001415BE559  not     r15
  00000001415BE55C  not     r14
  00000001415BE55F  and     r14, r9
  00000001415BE562  not     r14
  00000001415BE565  and     r14, r15
  00000001415BE568  lea     rax, [rax+r14*2]
  00000001415BE56C  and     rbx, r11
  00000001415BE56F  not     rbx
  00000001415BE572  and     r10, r9
  00000001415BE575  mov     r14, r8
  00000001415BE578  and     r14, r10
  00000001415BE57B  not     r10
  00000001415BE57E  and     r10, rbx
  00000001415BE581  and     r8, r10
  00000001415BE584  not     r10
  00000001415BE587  and     r10, rcx
  00000001415BE58A  add     rax, r10
  00000001415BE58D  lea     r9, [rax+r14*2]
  00000001415BE591  not     r10
  00000001415BE594  not     r8
  00000001415BE597  and     r8, r10
  00000001415BE59A  not     r8
  00000001415BE59D  add     r8, r8
  00000001415BE5A0  sub     r9, r8
  00000001415BE5A3  mov     rax, 5793F890774A3239h
  00000001415BE5AD  imul    rax, rdi
  00000001415BE5B1  and     rax, r13
  00000001415BE5B4  mov     r8, 7AF62248A156C4A3h
  00000001415BE5BE  imul    r8, rdi
  00000001415BE5C2  not     rax
  00000001415BE5C5  and     rax, r8
  00000001415BE5C8  mov     r12, [rsp+368h+var_1C0]
  00000001415BE5D0  imul    rax, r12
  00000001415BE5D4  mov     r13, [rsp+368h+var_1C8]
  00000001415BE5DC  mov     rcx, [rsp+368h+var_C8]
  00000001415BE5E4  imul    rcx, r13
  00000001415BE5E8  add     rcx, rax
  00000001415BE5EB  mov     rax, [rsp+368h+var_1F0]
  00000001415BE5F3  mov     r11, [rsp+rax+368h]
  00000001415BE5FB  add     r9, 2
  00000001415BE5FF  mov     rbp, [rsp+368h+var_D8]
  00000001415BE607  imul    r9, rbp
  00000001415BE60B  mov     r10, r11
  00000001415BE60E  not     r10
  00000001415BE611  mov     r8, r9
  00000001415BE614  not     r8
  00000001415BE617  mov     rsi, r10
  00000001415BE61A  and     rsi, r8
  00000001415BE61D  mov     rax, rsi
  00000001415BE620  not     rax
  00000001415BE623  mov     r15, r11
  00000001415BE626  and     r15, r9
  00000001415BE629  not     r15
  00000001415BE62C  and     r15, rax
  00000001415BE62F  mov     rax, rcx
  00000001415BE632  mov     rbx, rcx
  00000001415BE635  not     rbx
  00000001415BE638  mov     r14, rcx
  00000001415BE63B  and     r14, r15
  00000001415BE63E  not     r15
  00000001415BE641  and     r15, rbx
  00000001415BE644  not     r15
  00000001415BE647  not     r14
  00000001415BE64A  and     r14, r15
  00000001415BE64D  and     rsi, rcx
  00000001415BE650  mov     r15, r11
  00000001415BE653  and     r15, rax
  00000001415BE656  and     rax, r9
  00000001415BE659  mov     rdx, r11
  00000001415BE65C  and     rdx, rax
  00000001415BE65F  not     rax
  00000001415BE662  and     rax, r10
  00000001415BE665  mov     rcx, rax
  00000001415BE668  and     r10, rbx
  00000001415BE66B  not     r10
  00000001415BE66E  not     r15
  00000001415BE671  and     r15, r9
  00000001415BE674  and     r15, r10
  00000001415BE677  not     r15
  00000001415BE67A  lea     rax, [r15+r15*2]
  00000001415BE67E  lea     rax, [rax+rsi*2]
  00000001415BE682  mov     rsi, r11
  00000001415BE685  mov     [rsp+368h+var_1F0], r11
  00000001415BE68D  and     rsi, rbx
  00000001415BE690  mov     r10, r9
  00000001415BE693  and     r10, rsi
  00000001415BE696  not     r10
  00000001415BE699  add     r10, r10
  00000001415BE69C  sub     r10, rax
  00000001415BE69F  add     rdx, r14
  00000001415BE6A2  add     rdx, r10
  00000001415BE6A5  mov     [rsp+368h+var_180], rdx
  00000001415BE6AD  mov     rdx, r9
  00000001415BE6B0  and     rdx, rbx
  00000001415BE6B3  and     rbx, r8
  00000001415BE6B6  not     rbx
  00000001415BE6B9  and     rcx, rbx
  00000001415BE6BC  mov     [rsp+368h+var_C8], rcx
  00000001415BE6C4  and     r8, rsi
  00000001415BE6C7  not     rsi
  00000001415BE6CA  and     rsi, r9
  00000001415BE6CD  not     r8
  00000001415BE6D0  not     rsi
  00000001415BE6D3  and     rsi, r8
  00000001415BE6D6  mov     [rsp+368h+var_2C0], rsi
  00000001415BE6DE  mov     rax, [rsp+368h+var_238]
  00000001415BE6E6  lea     rcx, [rsp+rax+368h+var_368]
  00000001415BE6EA  add     rcx, 368h
  00000001415BE6F1  mov     [rsp+368h+var_260], rcx
  00000001415BE6F9  mov     rax, [rsp+368h+var_280]
  00000001415BE701  lea     r8, [rsp+rax+368h+var_368]
  00000001415BE705  add     r8, 368h
  00000001415BE70C  mov     rsi, [rsp+368h+var_350]
  00000001415BE711  mov     rax, rsi
  00000001415BE714  imul    rax, rcx
  00000001415BE718  mov     r15, [rsp+368h+var_330]
  00000001415BE71D  imul    r8, r15
  00000001415BE721  add     r8, rax
  00000001415BE724  mov     rax, [rsp+368h+var_A8]
  00000001415BE72C  lea     rcx, [rsp+rax+368h+var_368]
  00000001415BE730  add     rcx, 368h
  00000001415BE737  mov     [rsp+368h+var_1E8], rcx
  00000001415BE73F  mov     rax, [rsp+368h+var_240]
  00000001415BE747  imul    rax, rcx
  00000001415BE74B  mov     rcx, rax
  00000001415BE74E  not     rcx
  00000001415BE751  and     rax, r8
  00000001415BE754  not     r8
  00000001415BE757  and     r8, rcx
  00000001415BE75A  not     r8
  00000001415BE75D  or      r8, rax
  00000001415BE760  mov     [rsp+368h+var_238], r8
  00000001415BE768  mov     rax, [rsp+368h+var_248]
  00000001415BE770  lea     rcx, [rsp+rax+368h+var_368]
  00000001415BE774  add     rcx, 368h
  00000001415BE77B  mov     [rsp+368h+var_280], rcx
  00000001415BE783  mov     rax, r12
  00000001415BE786  imul    rax, rcx
  00000001415BE78A  imul    ecx, edi, 2F2D2FF0h
  00000001415BE790  lea     r8, [rsp+rcx+368h+var_368]
  00000001415BE794  add     r8, 368h
  00000001415BE79B  mov     [rsp+368h+var_248], r8
  00000001415BE7A3  imul    r13, r8
  00000001415BE7A7  add     r13, rax
  00000001415BE7AA  not     r13
  00000001415BE7AD  imul    eax, edi, 0C2A3FC60h
  00000001415BE7B3  add     rax, rsp
  00000001415BE7B6  add     rax, 368h
  00000001415BE7BC  imul    rax, rbp
  00000001415BE7C0  not     rax
  00000001415BE7C3  and     rax, r13
  00000001415BE7C6  mov     rcx, [rsp+368h+var_178]
  00000001415BE7CE  lea     r8, [rsp+rcx+368h+var_368]
  00000001415BE7D2  add     r8, 368h
  00000001415BE7D9  mov     [rsp+368h+var_2E8], r8
  00000001415BE7E1  mov     rcx, [rsp+368h+var_228]
  00000001415BE7E9  imul    rcx, r8
  00000001415BE7ED  not     rax
  00000001415BE7F0  mov     r8, [rcx+rax]
  00000001415BE7F4  mov     [rsp+368h+var_178], r8
  00000001415BE7FC  imul    eax, edi, 4920EB30h
  00000001415BE802  mov     rcx, [rsp+rax+368h]
  00000001415BE80A  mov     r10, [rsp+368h+var_298]
  00000001415BE812  imul    rcx, r10
  00000001415BE816  imul    r8, [rsp+368h+var_1D8]
  00000001415BE81F  add     r8, rcx
  00000001415BE822  mov     [rsp+368h+var_190], r8
  00000001415BE82A  not     rdx
  00000001415BE82D  and     rdx, r11
  00000001415BE830  mov     [rsp+368h+var_2C8], rdx
  00000001415BE838  mov     rbp, [rsp+368h+var_220]
  00000001415BE840  mov     rdx, rbp
  00000001415BE843  movzx   ecx, byte ptr [rsp+368h+var_198]
  00000001415BE84B  shr     rdx, cl
  00000001415BE84E  mov     [rsp+368h+var_2F0], rdx
  00000001415BE853  mov     ecx, edx
  00000001415BE855  not     ecx
  00000001415BE857  imul    edx, edi, 4867CEEDh
  00000001415BE85D  mov     dword ptr [rsp+368h+var_2F8], edx
  00000001415BE861  and     ecx, edx
  00000001415BE863  imul    r8d, edi, 0AD6A87B0h
  00000001415BE86A  test    cl, 1
  00000001415BE86D  lea     rcx, [rsp+rax+368h]
  00000001415BE875  lea     r9, [rsp+r8+368h]
  00000001415BE87D  mov     rax, [rsp+368h+var_188]
  00000001415BE885  mov     rdx, [rsp+rax+368h]
  00000001415BE88D  mov     [rsp+368h+var_2E0], rdx
  00000001415BE895  cmovz   rcx, r9
  00000001415BE899  mov     [rsp+368h+var_188], rcx
  00000001415BE8A1  mov     rax, rsi
  00000001415BE8A4  imul    rax, rdx
  00000001415BE8A8  mov     rdx, [rsp+368h+var_320]
  00000001415BE8AD  mov     rcx, rdx
  00000001415BE8B0  imul    rcx, [rsp+368h+var_E0]
  00000001415BE8B9  add     rcx, rax
  00000001415BE8BC  mov     [rsp+368h+var_198], rcx
  00000001415BE8C4  mov     rax, [rsp+368h+var_170]
  00000001415BE8CC  add     rax, rsp
  00000001415BE8CF  add     rax, 368h
  00000001415BE8D5  mov     r8, r15
  00000001415BE8D8  imul    rax, r15
  00000001415BE8DC  mov     rcx, [rsp+368h+var_318]
  00000001415BE8E1  imul    rcx, rdx
  00000001415BE8E5  mov     rbx, rdx
  00000001415BE8E8  add     rcx, rax
  00000001415BE8EB  mov     [rsp+368h+var_318], rcx
  00000001415BE8F0  mov     rax, [rsp+368h+var_258]
  00000001415BE8F8  add     rax, rsp
  00000001415BE8FB  add     rax, 368h
  00000001415BE901  mov     r15, [rsp+368h+var_200]
  00000001415BE909  mov     rcx, [rsp+368h+var_348]
  00000001415BE90E  imul    rcx, r15
  00000001415BE912  mov     r13, [rsp+368h+var_328]
  00000001415BE917  imul    rax, r13
  00000001415BE91B  add     rax, rcx
  00000001415BE91E  not     rax
  00000001415BE921  mov     rdx, [rsp+368h+var_1F8]
  00000001415BE929  imul    r9, rdx
  00000001415BE92D  not     r9
  00000001415BE930  and     r9, rax
  00000001415BE933  mov     [rsp+368h+var_258], r9
  00000001415BE93B  mov     rax, [rsp+368h+var_250]
  00000001415BE943  add     rax, rsp
  00000001415BE946  add     rax, 368h
  00000001415BE94C  imul    rax, r8
  00000001415BE950  imul    ecx, edi, 0D1FAFD48h
  00000001415BE956  add     rcx, rsp
  00000001415BE959  add     rcx, 368h
  00000001415BE960  imul    rcx, rbx
  00000001415BE964  add     rcx, rax
  00000001415BE967  mov     [rsp+368h+var_250], rcx
  00000001415BE96F  mov     rax, [rsp+368h+var_160]
  00000001415BE977  add     rax, rsp
  00000001415BE97A  add     rax, 368h
  00000001415BE980  imul    rax, r8
  00000001415BE984  not     rax
  00000001415BE987  imul    ecx, edi, 0C5011FA8h
  00000001415BE98D  lea     r14, [rsp+rcx+368h+var_368]
  00000001415BE991  add     r14, 368h
  00000001415BE998  imul    r14, rsi
  00000001415BE99C  not     r14
  00000001415BE99F  and     r14, rax
  00000001415BE9A2  mov     rax, [rsp+368h+var_1A8]
  00000001415BE9AA  imul    rax, rbx
  00000001415BE9AE  not     r14
  00000001415BE9B1  add     r14, rax
  00000001415BE9B4  mov     rax, [rsp+368h+var_168]
  00000001415BE9BC  lea     rcx, [rsp+rax+368h+var_368]
  00000001415BE9C0  add     rcx, 368h
  00000001415BE9C7  mov     rax, [rsp+368h+var_288]
  00000001415BE9CF  add     rax, rsp
  00000001415BE9D2  add     rax, 368h
  00000001415BE9D8  imul    rax, [rsp+368h+var_290]
  00000001415BE9E1  not     rax
  00000001415BE9E4  imul    rcx, r10
  00000001415BE9E8  not     rcx
  00000001415BE9EB  and     rcx, rax
  00000001415BE9EE  mov     [rsp+368h+var_288], rcx
  00000001415BE9F6  mov     rax, [rsp+368h+var_2D8]
  00000001415BE9FE  imul    rax, rsi
  00000001415BEA02  not     rax
  00000001415BEA05  mov     rcx, rax
  00000001415BEA08  mov     rax, [rsp+368h+var_150]
  00000001415BEA10  add     rax, rsp
  00000001415BEA13  add     rax, 368h
  00000001415BEA19  imul    rax, r8
  00000001415BEA1D  mov     r10, r8
  00000001415BEA20  not     rax
  00000001415BEA23  and     rax, rcx
  00000001415BEA26  not     rax
  00000001415BEA29  mov     r9, rbx
  00000001415BEA2C  mov     r12, rbx
  00000001415BEA2F  mov     r11, [rsp+368h+var_A0]
  00000001415BEA37  imul    r9, r11
  00000001415BEA3B  add     r9, rax
  00000001415BEA3E  mov     rax, [rsp+368h+var_158]
  00000001415BEA46  add     rax, rsp
  00000001415BEA49  add     rax, 368h
  00000001415BEA4F  mov     rcx, [rsp+368h+var_130]
  00000001415BEA57  add     rcx, rsp
  00000001415BEA5A  add     rcx, 368h
  00000001415BEA61  imul    rcx, r13
  00000001415BEA65  not     rcx
  00000001415BEA68  imul    rax, r15
  00000001415BEA6C  mov     rbx, r15
  00000001415BEA6F  not     rax
  00000001415BEA72  and     rax, rcx
  00000001415BEA75  mov     rcx, [rsp+368h+var_268]
  00000001415BEA7D  lea     r15, [rsp+rcx+368h+var_368]
  00000001415BEA81  add     r15, 368h
  00000001415BEA88  not     rax
  00000001415BEA8B  imul    rdx, r15
  00000001415BEA8F  add     rdx, rax
  00000001415BEA92  mov     r13, rdi
  00000001415BEA95  imul    ecx, r13d, -15h
  00000001415BEA99  mov     rax, rbp
  00000001415BEA9C  shr     rax, cl
  00000001415BEA9F  mov     r8d, dword ptr [rsp+368h+var_2F8]
  00000001415BEAA4  and     ebp, r8d
  00000001415BEAA7  and     eax, r8d
  00000001415BEAAA  mov     [rsp+368h+var_348], rax
  00000001415BEAAF  imul    edi, r13d, 0C75E42F0h
  00000001415BEAB6  imul    eax, r13d, 6314A670h
  00000001415BEABD  mov     [rsp+368h+var_130], rax
  00000001415BEAC5  test    byte ptr [rsp+368h+var_1E0], 1
  00000001415BEACD  cmovnz  rdx, r15
  00000001415BEAD1  mov     [rsp+368h+var_168], rdx
  00000001415BEAD9  mov     rax, [rsp+368h+var_148]
  00000001415BEAE1  lea     rax, [rsp+rax+368h]
  00000001415BEAE9  mov     rcx, [rsp+368h+var_258]
  00000001415BEAF1  not     rcx
  00000001415BEAF4  cmovnz  rcx, r11
  00000001415BEAF8  mov     [rsp+368h+var_258], rcx
  00000001415BEB00  imul    ecx, r13d, 12DC5168h
  00000001415BEB07  lea     r15, [rsp+rcx+368h+var_368]
  00000001415BEB0B  add     r15, 368h
  00000001415BEB12  mov     rcx, rsi
  00000001415BEB15  imul    rcx, r15
  00000001415BEB19  imul    rax, r10
  00000001415BEB1D  mov     rsi, r10
  00000001415BEB20  add     rax, rcx
  00000001415BEB23  not     rax
  00000001415BEB26  imul    ecx, r13d, 0FDA2DCB8h
  00000001415BEB2D  lea     rdx, [rsp+rcx+368h+var_368]
  00000001415BEB31  add     rdx, 368h
  00000001415BEB38  mov     [rsp+368h+var_268], rdx
  00000001415BEB40  mov     rcx, r12
  00000001415BEB43  imul    rcx, rdx
  00000001415BEB47  not     rcx
  00000001415BEB4A  and     rcx, rax
  00000001415BEB4D  test    byte ptr [rsp+368h+var_358], 1
  00000001415BEB52  not     rcx
  00000001415BEB55  cmovnz  rcx, [rsp+368h+var_1A0]
  00000001415BEB5E  cmovnz  r14, r11
  00000001415BEB62  mov     [rsp+368h+var_150], r14
  00000001415BEB6A  cmovnz  r9, r11
  00000001415BEB6E  mov     [rsp+368h+var_148], r9
  00000001415BEB76  and     r8d, dword ptr [rsp+368h+var_2F0]
  00000001415BEB7B  imul    eax, r13d, 0AB0D6468h
  00000001415BEB82  mov     [rsp+368h+var_170], rax
  00000001415BEB8A  add     rax, rsp
  00000001415BEB8D  add     rax, 368h
  00000001415BEB93  imul    rax, rbx
  00000001415BEB97  not     rax
  00000001415BEB9A  mov     r14, [rsp+368h+var_110]
  00000001415BEBA2  lea     rdx, [rsp+r14+368h+var_368]
  00000001415BEBA6  add     rdx, 368h
  00000001415BEBAD  imul    rdx, [rsp+368h+var_328]
  00000001415BEBB3  not     rdx
  00000001415BEBB6  and     rdx, rax
  00000001415BEBB9  test    r8b, 1
  00000001415BEBBD  mov     rax, [rsp+368h+var_338]
  00000001415BEBC2  mov     r8, [rsp+rax+368h]
  00000001415BEBCA  lea     r14, [rsp+rdi+368h]
  00000001415BEBD2  not     rdx
  00000001415BEBD5  cmovz   rdx, r14
  00000001415BEBD9  mov     [rsp+368h+var_158], rdx
  00000001415BEBE1  mov     rax, [rsp+368h+var_208]
  00000001415BEBE9  mov     rdx, [rsp+rax+368h]
  00000001415BEBF1  mov     [rsp+368h+var_110], rdx
  00000001415BEBF9  mov     rax, [rsp+368h+var_1C0]
  00000001415BEC01  imul    rax, rdx
  00000001415BEC05  mov     rbx, [rsp+368h+var_228]
  00000001415BEC0D  imul    r8, rbx
  00000001415BEC11  add     r8, rax
  00000001415BEC14  mov     [rsp+368h+var_160], r8
  00000001415BEC1C  imul    eax, r13d, 33E77680h
  00000001415BEC23  mov     [rsp+368h+var_1A8], rax
  00000001415BEC2B  add     rax, rsp
  00000001415BEC2E  add     rax, 368h
  00000001415BEC34  imul    rax, [rsp+368h+var_2D0]
  00000001415BEC3D  not     rax
  00000001415BEC40  mov     rdx, [rsp+368h+var_260]
  00000001415BEC48  mov     r11, [rsp+368h+var_298]
  00000001415BEC50  imul    rdx, r11
  00000001415BEC54  not     rdx
  00000001415BEC57  and     rdx, rax
  00000001415BEC5A  test    bpl, 1
  00000001415BEC5E  mov     rax, [rsp+368h+var_140]
  00000001415BEC66  lea     rax, [rsp+rax+368h]
  00000001415BEC6E  cmovz   rax, r14
  00000001415BEC72  mov     [rsp+368h+var_140], rax
  00000001415BEC7A  not     rdx
  00000001415BEC7D  cmovz   rdx, r14
  00000001415BEC81  mov     [rsp+368h+var_260], rdx
  00000001415BEC89  mov     r10, [rsp+368h+var_290]
  00000001415BEC91  mov     rax, r10
  00000001415BEC94  imul    rax, [rsp+368h+var_E0]
  00000001415BEC9D  not     rax
  00000001415BECA0  mov     rdx, [rsp+368h+var_B8]
  00000001415BECA8  imul    rdx, r11
  00000001415BECAC  not     rdx
  00000001415BECAF  and     rdx, rax
  00000001415BECB2  mov     [rsp+368h+var_B8], rdx
  00000001415BECBA  mov     rax, [rsp+368h+var_278]
  00000001415BECC2  add     rax, rsp
  00000001415BECC5  add     rax, 368h
  00000001415BECCB  imul    rax, r10
  00000001415BECCF  not     rax
  00000001415BECD2  mov     r9, [rsp+368h+var_218]
  00000001415BECDA  lea     rdx, [rsp+r9+368h+var_368]
  00000001415BECDE  add     rdx, 368h
  00000001415BECE5  imul    rdx, r11
  00000001415BECE9  not     rdx
  00000001415BECEC  and     rdx, rax
  00000001415BECEF  mov     [rsp+368h+var_278], rdx
  00000001415BECF7  mov     rax, [rsp+368h+var_360]
  00000001415BECFC  mov     rax, [rsp+rax+368h]
  00000001415BED04  mov     [rsp+368h+var_208], rax
  00000001415BED0C  imul    rax, r10
  00000001415BED10  mov     rdx, [rsp+368h+var_270]
  00000001415BED18  imul    rdx, r11
  00000001415BED1C  add     rdx, rax
  00000001415BED1F  mov     [rsp+368h+var_270], rdx
  00000001415BED27  mov     rax, [rsp+368h+var_210]
  00000001415BED2F  add     rax, rsp
  00000001415BED32  add     rax, 368h
  00000001415BED38  mov     rdx, [rsp+368h+var_2E8]
  00000001415BED40  imul    rdx, r11
  00000001415BED44  mov     rdi, r11
  00000001415BED47  mov     r11, rax
  00000001415BED4A  imul    r11, r10
  00000001415BED4E  mov     r8, r10
  00000001415BED51  add     r11, rdx
  00000001415BED54  mov     r10, [rsp+368h+var_1C8]
  00000001415BED5C  mov     rax, r10
  00000001415BED5F  imul    rax, [rsp+368h+var_1F0]
  00000001415BED68  imul    r9d, r13d, 0E151FE30h
  00000001415BED6F  mov     rdx, [rsp+r9+368h]
  00000001415BED77  imul    rdx, rbx
  00000001415BED7B  add     rdx, rax
  00000001415BED7E  mov     [rsp+368h+var_1A0], rdx
  00000001415BED86  mov     rax, [rsp+368h+var_2B0]
  00000001415BED8E  add     rax, rsp
  00000001415BED91  add     rax, 368h
  00000001415BED97  mov     rdx, rsi
  00000001415BED9A  imul    rax, rsi
  00000001415BED9E  not     rax
  00000001415BEDA1  mov     r9, [rsp+368h+var_280]
  00000001415BEDA9  imul    r9, r12
  00000001415BEDAD  not     r9
  00000001415BEDB0  and     r9, rax
  00000001415BEDB3  mov     rax, [rsp+368h+var_2E0]
  00000001415BEDBB  imul    rax, rsi
  00000001415BEDBF  not     rax
  00000001415BEDC2  mov     rsi, rax
  00000001415BEDC5  mov     rax, [rsp+368h+var_220]
  00000001415BEDCD  imul    rax, r12
  00000001415BEDD1  mov     rbp, r12
  00000001415BEDD4  not     rax
  00000001415BEDD7  and     rax, rsi
  00000001415BEDDA  mov     [rsp+368h+var_220], rax
  00000001415BEDE2  mov     rax, [rsp+368h+var_340]
  00000001415BEDE7  add     rax, rsp
  00000001415BEDEA  add     rax, 368h
  00000001415BEDF0  imul    rax, r8
  00000001415BEDF4  not     rax
  00000001415BEDF7  imul    r15, rdi
  00000001415BEDFB  not     r15
  00000001415BEDFE  and     r15, rax
  00000001415BEE01  mov     r12, [rsp+368h+var_2B8]
  00000001415BEE09  mov     rax, [rsp+r12+368h]
  00000001415BEE11  imul    rax, rbp
  00000001415BEE15  not     rax
  00000001415BEE18  imul    r8d, r13d, 7F6584F8h
  00000001415BEE1F  mov     r8, [rsp+r8+368h]
  00000001415BEE27  mov     [rsp+368h+var_2E0], r8
  00000001415BEE2F  imul    rdx, r8
  00000001415BEE33  not     rdx
  00000001415BEE36  and     rdx, rax
  00000001415BEE39  mov     [rsp+368h+var_330], rdx
  00000001415BEE3E  mov     rax, [rsp+368h+var_2A8]
  00000001415BEE46  add     rax, rsp
  00000001415BEE49  add     rax, 368h
  00000001415BEE4F  imul    rax, r10
  00000001415BEE53  not     rax
  00000001415BEE56  mov     r8, rbx
  00000001415BEE59  imul    r8, [rsp+368h+var_1E8]
  00000001415BEE62  not     r8
  00000001415BEE65  and     r8, rax
  00000001415BEE68  test    byte ptr [rsp+368h+var_348], 1
  00000001415BEE6D  mov     rax, [rsp+368h+var_310]
  00000001415BEE72  lea     rax, [rsp+rax+368h]
  00000001415BEE7A  mov     rdx, [rsp+368h+var_318]
  00000001415BEE7F  cmovz   rdx, rax
  00000001415BEE83  mov     [rsp+368h+var_318], rdx
  00000001415BEE88  mov     rdx, [rsp+368h+var_250]
  00000001415BEE90  cmovz   rdx, rax
  00000001415BEE94  mov     [rsp+368h+var_250], rdx
  00000001415BEE9C  mov     rdx, [rsp+368h+var_288]
  00000001415BEEA4  not     rdx
  00000001415BEEA7  cmovz   rdx, rax
  00000001415BEEAB  mov     [rsp+368h+var_288], rdx
  00000001415BEEB3  mov     rdx, [rsp+368h+var_278]
  00000001415BEEBB  not     rdx
  00000001415BEEBE  cmovz   rdx, rax
  00000001415BEEC2  mov     [rsp+368h+var_278], rdx
  00000001415BEECA  cmovz   r11, rax
  00000001415BEECE  mov     [rsp+368h+var_348], r11
  00000001415BEED3  not     r9
  00000001415BEED6  cmovz   r9, rax
  00000001415BEEDA  mov     [rsp+368h+var_280], r9
  00000001415BEEE2  not     r15
  00000001415BEEE5  cmovz   r15, rax
  00000001415BEEE9  mov     [rsp+368h+var_2D0], r15
  00000001415BEEF1  not     r8
  00000001415BEEF4  cmovz   r8, rax
  00000001415BEEF8  mov     [rsp+368h+var_228], r8
  00000001415BEF00  mov     rcx, [rcx]
  00000001415BEF03  mov     rax, rcx
  00000001415BEF06  mov     r8, rcx
  00000001415BEF09  mov     [rsp+368h+var_2D8], rcx
  00000001415BEF11  not     rax
  00000001415BEF14  mov     rcx, 89CAF5220CE7C533h
  00000001415BEF1E  imul    rcx, r13
  00000001415BEF22  and     rcx, rax
  00000001415BEF25  not     rcx
  00000001415BEF28  mov     rdx, 0AFE6A167AAB06BE0h
  00000001415BEF32  imul    rdx, r13
  00000001415BEF36  and     rdx, r8
  00000001415BEF39  not     rdx
  00000001415BEF3C  and     rdx, rcx
  00000001415BEF3F  imul    ecx, r13d, 7Bh ; '{'
  00000001415BEF43  mov     rax, rdx
  00000001415BEF46  shl     rax, cl
  00000001415BEF49  imul    ecx, r13d, -3Bh
  00000001415BEF4D  shr     rdx, cl
  00000001415BEF50  not     rax
  00000001415BEF53  not     rdx
  00000001415BEF56  and     rdx, rax
  00000001415BEF59  mov     rax, 5FF6F130CD52B165h
  00000001415BEF63  imul    rax, r13
  00000001415BEF67  and     rax, rdx
  00000001415BEF6A  not     rdx
  00000001415BEF6D  mov     rcx, 0D9BAA558EA457FAEh
  00000001415BEF77  imul    rcx, r13
  00000001415BEF7B  and     rcx, rdx
  00000001415BEF7E  not     rax
  00000001415BEF81  not     rcx
  00000001415BEF84  and     rcx, rax
  00000001415BEF87  mov     [rsp+368h+var_2E8], rcx
  00000001415BEF8F  mov     rax, [rsp+368h+var_2A0]
  00000001415BEF97  not     rax
  00000001415BEF9A  test    bpl, 1
  00000001415BEF9E  mov     rcx, [rsp+368h+var_300]
  00000001415BEFA3  cmovnz  rax, rcx
  00000001415BEFA7  mov     [rsp+368h+var_2A0], rax
  00000001415BEFAF  mov     rax, [rsp+368h+var_238]
  00000001415BEFB7  cmovnz  rax, rcx
  00000001415BEFBB  mov     rdx, rcx
  00000001415BEFBE  mov     [rsp+368h+var_238], rax
  00000001415BEFC6  mov     rax, [rsp+368h+var_268]
  00000001415BEFCE  cmovz   rax, r14
  00000001415BEFD2  mov     [rsp+368h+var_268], rax
  00000001415BEFDA  imul    ecx, r13d, 9BB66380h
  00000001415BEFE1  mov     [rsp+368h+var_2F8], rcx
  00000001415BEFE6  test    byte ptr [rsp+368h+var_118], 1
  00000001415BEFEE  lea     rax, [rsp+r12+368h]
  00000001415BEFF6  lea     rcx, [rsp+rcx+368h]
  00000001415BEFFE  cmovz   rcx, r14
  00000001415BF002  mov     [rsp+368h+var_2F0], rcx
  00000001415BF007  cmovz   rax, r14
  00000001415BF00B  mov     [rsp+368h+var_118], rax
  00000001415BF013  imul    eax, r13d, 3855080h
  00000001415BF01A  test    byte ptr [rsp+368h+var_1B0], 1
  00000001415BF022  mov     rcx, [rsp+368h+var_230]
  00000001415BF02A  cmovnz  rcx, rdx
  00000001415BF02E  mov     [rsp+368h+var_230], rcx
  00000001415BF036  cmovnz  r14, [rsp+368h+var_138]
  00000001415BF03F  mov     [rsp+368h+var_138], r14
  00000001415BF047  mov     rcx, [rsp+368h+var_308]
  00000001415BF04C  lea     rcx, [rsp+rcx+368h]
  00000001415BF054  lea     rax, [rsp+rax+368h]
  00000001415BF05C  cmovnz  rcx, rax
  00000001415BF060  mov     [rsp+368h+var_1B0], rcx
  00000001415BF068  mov     rax, 0D5C9A882F81D8969h
  00000001415BF072  imul    rax, r13
  00000001415BF076  and     rax, [rsp+368h+var_368]
  00000001415BF07A  mov     rdx, [rsp+368h+var_208]
  00000001415BF082  mov     rcx, rdx
  00000001415BF085  not     rcx
  00000001415BF088  and     rdx, rax
  00000001415BF08B  not     rax
  00000001415BF08E  and     rax, rcx
  00000001415BF091  not     rax
  00000001415BF094  not     rdx
  00000001415BF097  and     rdx, rax
  00000001415BF09A  mov     rax, 758DFE0935E4EED0h
  00000001415BF0A4  imul    rax, r13
  00000001415BF0A8  add     rdx, rax
  00000001415BF0AB  mov     rax, 6E910763A069611Bh
  00000001415BF0B5  imul    rax, r13
  00000001415BF0B9  mov     r14, rax
  00000001415BF0BC  mov     r12, 0CB208F26172ECFF8h
  00000001415BF0C6  imul    r12, r13
  00000001415BF0CA  mov     rsi, r12
  00000001415BF0CD  not     rsi
  00000001415BF0D0  mov     rax, rdx
  00000001415BF0D3  mov     r8, rdx
  00000001415BF0D6  not     rax
  00000001415BF0D9  mov     r11, rax
  00000001415BF0DC  mov     rdx, 0F149C79CB7983113h
  00000001415BF0E6  imul    rdx, r13
  00000001415BF0EA  mov     rax, 6A13BC89B7983113h
  00000001415BF0F4  imul    rax, r13
  00000001415BF0F8  mov     rbx, rax
  00000001415BF0FB  mov     r13, rax
  00000001415BF0FE  mov     [rsp+368h+var_338], rax
  00000001415BF103  not     rbx
  00000001415BF106  mov     rax, rdx
  00000001415BF109  mov     rdi, rdx
  00000001415BF10C  and     rax, rbx
  00000001415BF10F  not     rax
  00000001415BF112  and     rax, r11
  00000001415BF115  mov     rcx, rsi
  00000001415BF118  and     rcx, rax
  00000001415BF11B  not     rcx
  00000001415BF11E  not     rax
  00000001415BF121  and     rax, r12
  00000001415BF124  not     rax
  00000001415BF127  and     rcx, r14
  00000001415BF12A  and     rcx, rax
  00000001415BF12D  not     rcx
  00000001415BF130  mov     rax, 0EF96788F9190075Eh
  00000001415BF13A  imul    rax, rcx
  00000001415BF13E  mov     [rsp+368h+var_1B8], rax
  00000001415BF146  mov     rdx, r14
  00000001415BF149  not     rdx
  00000001415BF14C  mov     r10, r8
  00000001415BF14F  and     r10, rdi
  00000001415BF152  mov     [rsp+368h+var_80], r10
  00000001415BF15A  mov     rax, rdx
  00000001415BF15D  and     rax, r13
  00000001415BF160  mov     [rsp+368h+var_300], rax
  00000001415BF165  and     rax, r10
  00000001415BF168  mov     rcx, r12
  00000001415BF16B  and     rcx, rax
  00000001415BF16E  not     rax
  00000001415BF171  and     rax, rsi
  00000001415BF174  not     rax
  00000001415BF177  not     rcx
  00000001415BF17A  and     rcx, rax
  00000001415BF17D  mov     rax, 53710B80FF3BAAB7h
  00000001415BF187  imul    rax, rcx
  00000001415BF18B  mov     [rsp+368h+var_340], rax
  00000001415BF190  mov     r10, rdi
  00000001415BF193  not     r10
  00000001415BF196  mov     r13, r10
  00000001415BF199  and     r13, rbx
  00000001415BF19C  mov     rbp, rdx
  00000001415BF19F  mov     [rsp+368h+var_368], rdx
  00000001415BF1A3  and     rbp, r13
  00000001415BF1A6  not     rbp
  00000001415BF1A9  mov     rax, r12
  00000001415BF1AC  and     rax, r11
  00000001415BF1AF  and     rdx, rax
  00000001415BF1B2  and     rax, r13
  00000001415BF1B5  mov     [rsp+368h+var_2A8], rax
  00000001415BF1BD  mov     rax, r13
  00000001415BF1C0  not     rax
  00000001415BF1C3  and     rax, r14
  00000001415BF1C6  not     rax
  00000001415BF1C9  and     rax, rbp
  00000001415BF1CC  mov     rcx, r12
  00000001415BF1CF  and     rcx, rax
  00000001415BF1D2  not     rax
  00000001415BF1D5  and     rax, rsi
  00000001415BF1D8  not     rax
  00000001415BF1DB  not     rcx
  00000001415BF1DE  and     rcx, rax
  00000001415BF1E1  mov     rbp, r8
  00000001415BF1E4  mov     [rsp+368h+var_310], r8
  00000001415BF1E9  mov     rax, r8
  00000001415BF1EC  and     rax, rcx
  00000001415BF1EF  not     rcx
  00000001415BF1F2  mov     r13, r11
  00000001415BF1F5  mov     [rsp+368h+var_2B0], r11
  00000001415BF1FD  and     rcx, r11
  00000001415BF200  not     rcx
  00000001415BF203  not     rax
  00000001415BF206  and     rax, rcx
  00000001415BF209  not     rax
  00000001415BF20C  mov     r8, 4BC5B6AE8D6BD470h
  00000001415BF216  imul    r8, rax
  00000001415BF21A  add     r8, [rsp+368h+var_340]
  00000001415BF21F  add     r8, [rsp+368h+var_1B8]
  00000001415BF227  mov     r11, rdi
  00000001415BF22A  mov     [rsp+368h+var_210], rdi
  00000001415BF232  mov     rax, rdi
  00000001415BF235  and     rax, rdx
  00000001415BF238  not     rdx
  00000001415BF23B  and     rdx, r10
  00000001415BF23E  not     rdx
  00000001415BF241  not     rax
  00000001415BF244  and     rax, rdx
  00000001415BF247  mov     rdi, rbx
  00000001415BF24A  mov     rcx, rbx
  00000001415BF24D  and     rcx, rax
  00000001415BF250  not     rcx
  00000001415BF253  not     rax
  00000001415BF256  mov     rdx, [rsp+368h+var_338]
  00000001415BF25B  and     rax, rdx
  00000001415BF25E  not     rax
  00000001415BF261  and     rax, rcx
  00000001415BF264  mov     rcx, 38E7EB23BD1FC032h
  00000001415BF26E  imul    rcx, rax
  00000001415BF272  mov     [rsp+368h+var_98], rcx
  00000001415BF27A  mov     rbx, r14
  00000001415BF27D  mov     [rsp+368h+var_358], r14
  00000001415BF282  mov     rax, r14
  00000001415BF285  and     rax, rdi
  00000001415BF288  mov     [rsp+368h+var_340], rax
  00000001415BF28D  not     rax
  00000001415BF290  mov     [rsp+368h+var_90], rax
  00000001415BF298  mov     r9, rsi
  00000001415BF29B  and     r9, rax
  00000001415BF29E  mov     r15, rbp
  00000001415BF2A1  mov     rax, r10
  00000001415BF2A4  mov     [rsp+368h+var_308], r10
  00000001415BF2A9  and     r15, r10
  00000001415BF2AC  and     r9, r15
  00000001415BF2AF  not     r9
  00000001415BF2B2  mov     r10, 33FF62EEF96788F9h
  00000001415BF2BC  imul    r10, r9
  00000001415BF2C0  add     r10, r8
  00000001415BF2C3  mov     r8, rbp
  00000001415BF2C6  and     r8, rdi
  00000001415BF2C9  mov     rcx, rsi
  00000001415BF2CC  mov     r9, rsi
  00000001415BF2CF  and     r9, r8
  00000001415BF2D2  mov     [rsp+368h+var_88], r9
  00000001415BF2DA  and     rbx, r8
  00000001415BF2DD  not     r8
  00000001415BF2E0  mov     r14, [rsp+368h+var_368]
  00000001415BF2E4  and     r8, r14
  00000001415BF2E7  not     r8
  00000001415BF2EA  not     rbx
  00000001415BF2ED  and     rbx, r8
  00000001415BF2F0  mov     r8, rsi
  00000001415BF2F3  and     r8, r11
  00000001415BF2F6  not     r8
  00000001415BF2F9  mov     r9, r12
  00000001415BF2FC  and     r9, rax
  00000001415BF2FF  mov     rsi, rdi
  00000001415BF302  mov     r11, rdi
  00000001415BF305  and     rsi, r9
  00000001415BF308  not     rbx
  00000001415BF30B  and     rbx, r9
  00000001415BF30E  mov     [rsp+368h+var_1B8], rbx
  00000001415BF316  not     r9
  00000001415BF319  and     r8, r9
  00000001415BF31C  not     r8
  00000001415BF31F  and     r8, r13
  00000001415BF322  not     r8
  00000001415BF325  and     r8, r14
  00000001415BF328  mov     rbp, r14
  00000001415BF32B  not     r8
  00000001415BF32E  and     r8, rdx
  00000001415BF331  mov     rdi, 0FFD8BBBE59E23E46h
  00000001415BF33B  imul    rdi, r8
  00000001415BF33F  add     rdi, r10
  00000001415BF342  mov     [rsp+368h+var_2B8], rcx
  00000001415BF34A  mov     r8, rcx
  00000001415BF34D  and     r8, rax
  00000001415BF350  mov     r13, [rsp+368h+var_358]
  00000001415BF355  and     r8, r13
  00000001415BF358  mov     r14, [rsp+368h+var_310]
  00000001415BF35D  and     r8, r14
  00000001415BF360  mov     r10, rdx
  00000001415BF363  mov     rax, rdx
  00000001415BF366  and     r10, r8
  00000001415BF369  not     r8
  00000001415BF36C  mov     rbx, r11
  00000001415BF36F  and     r8, r11
  00000001415BF372  not     r8
  00000001415BF375  not     r10
  00000001415BF378  and     r10, r8
  00000001415BF37B  not     r10
  00000001415BF37E  mov     r8, 0B3276B85E7C3DF9h
  00000001415BF388  imul    r8, r10
  00000001415BF38C  add     r8, rdi
  00000001415BF38F  add     r8, [rsp+368h+var_98]
  00000001415BF397  mov     r11, [rsp+368h+var_80]
  00000001415BF39F  and     r11, rbp
  00000001415BF3A2  and     rcx, r11
  00000001415BF3A5  not     rcx
  00000001415BF3A8  not     r11
  00000001415BF3AB  mov     rbp, r12
  00000001415BF3AE  and     r11, r12
  00000001415BF3B1  not     r11
  00000001415BF3B4  and     r11, rcx
  00000001415BF3B7  mov     rdx, rbx
  00000001415BF3BA  mov     rdi, rbx
  00000001415BF3BD  and     rdx, r11
  00000001415BF3C0  not     rdx
  00000001415BF3C3  not     r11
  00000001415BF3C6  and     r11, rax
  00000001415BF3C9  not     r11
  00000001415BF3CC  and     r11, rdx
  00000001415BF3CF  mov     rdx, 741CD62035FDDA43h
  00000001415BF3D9  imul    rdx, r11
  00000001415BF3DD  not     rsi
  00000001415BF3E0  and     r9, rax
  00000001415BF3E3  mov     r12, rax
  00000001415BF3E6  not     r9
  00000001415BF3E9  and     r9, rsi
  00000001415BF3EC  mov     rax, [rsp+368h+var_2B0]
  00000001415BF3F4  mov     r10, rax
  00000001415BF3F7  and     r10, r9
  00000001415BF3FA  not     r9
  00000001415BF3FD  and     r9, r14
  00000001415BF400  not     r10
  00000001415BF403  not     r9
  00000001415BF406  mov     rbx, r13
  00000001415BF409  and     r9, r13
  00000001415BF40C  and     r9, r10
  00000001415BF40F  not     r9
  00000001415BF412  mov     r10, 4F4CD8947A183C21h
  00000001415BF41C  imul    r10, r9
  00000001415BF420  add     r10, rdx
  00000001415BF423  not     r15
  00000001415BF426  mov     rdx, rax
  00000001415BF429  mov     r13, [rsp+368h+var_210]
  00000001415BF431  and     rdx, r13
  00000001415BF434  not     rdx
  00000001415BF437  and     rdx, r15
  00000001415BF43A  mov     rcx, r12
  00000001415BF43D  and     rcx, rdx
  00000001415BF440  not     rdx
  00000001415BF443  mov     r9, rdi
  00000001415BF446  mov     r15, rdi
  00000001415BF449  mov     [rsp+368h+var_360], rdi
  00000001415BF44E  and     r9, rdx
  00000001415BF451  not     r9
  00000001415BF454  not     rcx
  00000001415BF457  and     rcx, r9
  00000001415BF45A  not     rcx
  00000001415BF45D  mov     r14, [rsp+368h+var_368]
  00000001415BF461  mov     r11, r14
  00000001415BF464  and     r11, rbp
  00000001415BF467  and     rcx, r11
  00000001415BF46A  not     rcx
  00000001415BF46D  mov     rsi, 0D2991417ED98013Ah
  00000001415BF477  imul    rsi, rcx
  00000001415BF47B  add     rsi, r10
  00000001415BF47E  add     rsi, r8
  00000001415BF481  mov     rdi, rbp
  00000001415BF484  and     rdi, r12
  00000001415BF487  and     rdx, rdi
  00000001415BF48A  mov     rcx, r14
  00000001415BF48D  and     rcx, rdx
  00000001415BF490  not     rcx
  00000001415BF493  not     rdx
  00000001415BF496  and     rdx, rbx
  00000001415BF499  not     rdx
  00000001415BF49C  and     rdx, rcx
  00000001415BF49F  not     rdx
  00000001415BF4A2  mov     r8, 37D50D58324F741Dh
  00000001415BF4AC  imul    r8, rdx
  00000001415BF4B0  not     r11
  00000001415BF4B3  and     r11, rax
  00000001415BF4B6  not     r11
  00000001415BF4B9  and     r11, r13
  00000001415BF4BC  not     r11
  00000001415BF4BF  and     r11, r15
  00000001415BF4C2  not     r11
  00000001415BF4C5  mov     rcx, 0F0D09A9CC27E152Ch
  00000001415BF4CF  imul    rcx, r11
  00000001415BF4D3  add     rcx, r8
  00000001415BF4D6  add     rcx, rsi
  00000001415BF4D9  mov     rsi, rbp
  00000001415BF4DC  mov     r9, [rsp+368h+var_310]
  00000001415BF4E1  and     rbp, r9
  00000001415BF4E4  mov     rdx, [rsp+368h+var_340]
  00000001415BF4E9  and     rdx, r13
  00000001415BF4EC  and     rdx, rbp
  00000001415BF4EF  mov     [rsp+368h+var_340], rdx
  00000001415BF4F4  not     rbp
  00000001415BF4F7  mov     rbx, r14
  00000001415BF4FA  mov     r10, [rsp+368h+var_308]
  00000001415BF4FF  and     rbx, r10
  00000001415BF502  and     rbx, rbp
  00000001415BF505  mov     r12, [rsp+368h+var_2B8]
  00000001415BF50D  mov     rdx, r12
  00000001415BF510  mov     r15, rax
  00000001415BF513  and     rdx, rax
  00000001415BF516  not     rdx
  00000001415BF519  and     rbp, r10
  00000001415BF51C  and     rbp, rdx
  00000001415BF51F  not     rbp
  00000001415BF522  mov     rdx, [rsp+368h+var_300]
  00000001415BF527  and     rbp, rdx
  00000001415BF52A  not     rdx
  00000001415BF52D  and     rdx, [rsp+368h+var_90]
  00000001415BF535  and     rax, rdx
  00000001415BF538  not     rdx
  00000001415BF53B  and     rdx, r9
  00000001415BF53E  mov     r8, r9
  00000001415BF541  not     rax
  00000001415BF544  not     rdx
  00000001415BF547  and     rdx, rax
  00000001415BF54A  mov     rax, rsi
  00000001415BF54D  mov     r9, rsi
  00000001415BF550  mov     [rsp+368h+var_218], rsi
  00000001415BF558  and     rax, rdx
  00000001415BF55B  not     rdx
  00000001415BF55E  and     rdx, r12
  00000001415BF561  not     rdx
  00000001415BF564  not     rax
  00000001415BF567  and     rax, rdx
  00000001415BF56A  mov     rdx, r13
  00000001415BF56D  and     rdx, rax
  00000001415BF570  not     rax
  00000001415BF573  and     rax, r10
  00000001415BF576  not     rax
  00000001415BF579  not     rdx
  00000001415BF57C  and     rdx, rax
  00000001415BF57F  not     rdx
  00000001415BF582  mov     r11, 75CCC4F259452Eh
  00000001415BF58C  imul    r11, rdx
  00000001415BF590  mov     rax, r10
  00000001415BF593  and     rax, rdi
  00000001415BF596  not     rax
  00000001415BF599  not     rdi
  00000001415BF59C  mov     [rsp+368h+var_300], rdi
  00000001415BF5A1  mov     rsi, r13
  00000001415BF5A4  and     rsi, rdi
  00000001415BF5A7  not     rsi
  00000001415BF5AA  and     rsi, rax
  00000001415BF5AD  mov     rdx, r14
  00000001415BF5B0  and     rdx, r8
  00000001415BF5B3  not     rdx
  00000001415BF5B6  mov     rdi, [rsp+368h+var_358]
  00000001415BF5BB  mov     rax, rdi
  00000001415BF5BE  and     rax, r15
  00000001415BF5C1  not     rsi
  00000001415BF5C4  and     rsi, rax
  00000001415BF5C7  not     rax
  00000001415BF5CA  and     rdx, r13
  00000001415BF5CD  and     rdx, rax
  00000001415BF5D0  not     rdx
  00000001415BF5D3  and     rdx, r9
  00000001415BF5D6  mov     rax, [rsp+368h+var_360]
  00000001415BF5DB  and     rax, rdx
  00000001415BF5DE  not     rax
  00000001415BF5E1  not     rdx
  00000001415BF5E4  mov     r10, [rsp+368h+var_338]
  00000001415BF5E9  and     rdx, r10
  00000001415BF5EC  not     rdx
  00000001415BF5EF  and     rdx, rax
  00000001415BF5F2  mov     r9, 3710B80FF3BAAB7Bh
  00000001415BF5FC  imul    r9, rdx
  00000001415BF600  add     r9, r11
  00000001415BF603  add     r9, rcx
  00000001415BF606  mov     r11, r12
  00000001415BF609  and     r11, r8
  00000001415BF60C  mov     rdx, r13
  00000001415BF60F  and     rdx, r10
  00000001415BF612  mov     rcx, [rsp+368h+var_368]
  00000001415BF616  and     rdx, rcx
  00000001415BF619  and     rcx, r13
  00000001415BF61C  and     rdx, r11
  00000001415BF61F  mov     r13, r15
  00000001415BF622  and     r13, rcx
  00000001415BF625  and     r11, rcx
  00000001415BF628  mov     r10, rcx
  00000001415BF62B  not     r10
  00000001415BF62E  mov     rcx, rdi
  00000001415BF631  mov     r14, [rsp+368h+var_308]
  00000001415BF636  and     rcx, r14
  00000001415BF639  not     rcx
  00000001415BF63C  and     rcx, r10
  00000001415BF63F  mov     r10, rcx
  00000001415BF642  not     r10
  00000001415BF645  mov     rdi, r15
  00000001415BF648  mov     r12, r15
  00000001415BF64B  and     rdi, r10
  00000001415BF64E  not     rdi
  00000001415BF651  mov     rax, r8
  00000001415BF654  and     rax, rcx
  00000001415BF657  not     rax
  00000001415BF65A  and     rax, rdi
  00000001415BF65D  not     rax
  00000001415BF660  mov     r8, [rsp+368h+var_2B8]
  00000001415BF668  and     rax, r8
  00000001415BF66B  not     rax
  00000001415BF66E  mov     r15, [rsp+368h+var_360]
  00000001415BF673  and     rax, r15
  00000001415BF676  not     rax
  00000001415BF679  mov     rdi, 86D35D69602C2CC9h
  00000001415BF683  imul    rdi, rax
  00000001415BF687  not     rdx
  00000001415BF68A  mov     rax, 0A97D9F5E067132C5h
  00000001415BF694  imul    rax, rdx
  00000001415BF698  add     rax, rdi
  00000001415BF69B  mov     rdx, r12
  00000001415BF69E  and     rdx, r14
  00000001415BF6A1  mov     rdi, [rsp+368h+var_368]
  00000001415BF6A5  and     rdi, rdx
  00000001415BF6A8  mov     r12, r15
  00000001415BF6AB  and     r12, rdi
  00000001415BF6AE  not     r12
  00000001415BF6B1  and     r12, r8
  00000001415BF6B4  not     rdi
  00000001415BF6B7  and     rdi, [rsp+368h+var_338]
  00000001415BF6BC  not     rdi
  00000001415BF6BF  and     r12, rdi
  00000001415BF6C2  mov     rdi, 152ACB638C0A6E22h
  00000001415BF6CC  imul    rdi, r12
  00000001415BF6D0  add     rdi, rax
  00000001415BF6D3  mov     r12, [rsp+368h+var_218]
  00000001415BF6DB  mov     rax, r12
  00000001415BF6DE  and     rax, rdx
  00000001415BF6E1  not     rdx
  00000001415BF6E4  and     rdx, r8
  00000001415BF6E7  not     rdx
  00000001415BF6EA  not     rax
  00000001415BF6ED  and     rax, rdx
  00000001415BF6F0  not     rax
  00000001415BF6F3  and     rax, r15
  00000001415BF6F6  mov     rdx, [rsp+368h+var_358]
  00000001415BF6FB  and     rdx, rax
  00000001415BF6FE  not     rax
  00000001415BF701  mov     r14, [rsp+368h+var_368]
  00000001415BF705  and     rax, r14
  00000001415BF708  not     rax
  00000001415BF70B  not     rdx
  00000001415BF70E  and     rdx, rax
  00000001415BF711  not     rdx
  00000001415BF714  mov     rax, 75CCC4F259452D4h
  00000001415BF71E  imul    rax, rdx
  00000001415BF722  add     rax, rdi
  00000001415BF725  mov     r15, 0CA0225BB9715A099h
  00000001415BF72F  imul    r15, rsi
  00000001415BF733  add     r15, rax
  00000001415BF736  add     r15, r9
  00000001415BF739  not     rbx
  00000001415BF73C  mov     r9, [rsp+368h+var_338]
  00000001415BF741  and     rbx, r9
  00000001415BF744  not     rbx
  00000001415BF747  mov     rdi, 0BE81267FEC5DDF2Ch
  00000001415BF751  imul    rdi, rbx
  00000001415BF755  and     r10, [rsp+368h+var_310]
  00000001415BF75A  mov     rbx, [rsp+368h+var_308]
  00000001415BF75F  and     rbx, r9
  00000001415BF762  mov     rsi, r14
  00000001415BF765  and     rsi, [rsp+368h+var_2B0]
  00000001415BF76D  not     rsi
  00000001415BF770  and     rsi, r12
  00000001415BF773  mov     rax, r9
  00000001415BF776  and     rax, rsi
  00000001415BF779  not     rsi
  00000001415BF77C  mov     r8, [rsp+368h+var_360]
  00000001415BF781  and     rsi, r8
  00000001415BF784  not     r13
  00000001415BF787  and     r13, r12
  00000001415BF78A  not     r13
  00000001415BF78D  and     r13, r8
  00000001415BF790  not     r10
  00000001415BF793  and     r10, r8
  00000001415BF796  and     r9, r11
  00000001415BF799  not     r11
  00000001415BF79C  and     r11, r8
  00000001415BF79F  mov     rdx, [rsp+368h+var_2B8]
  00000001415BF7A7  and     r8, rdx
  00000001415BF7AA  not     r8
  00000001415BF7AD  and     r8, [rsp+368h+var_300]
  00000001415BF7B2  mov     r12, [rsp+368h+var_2A8]
  00000001415BF7BA  not     r12
  00000001415BF7BD  and     r12, r14
  00000001415BF7C0  mov     [rsp+368h+var_2A8], r12
  00000001415BF7C8  not     r8
  00000001415BF7CB  and     r8, r14
  00000001415BF7CE  mov     [rsp+368h+var_360], r8
  00000001415BF7D3  mov     r8, r14
  00000001415BF7D6  and     r8, rdx
  00000001415BF7D9  mov     r12, rdx
  00000001415BF7DC  and     r8, rbx
  00000001415BF7DF  not     rbx
  00000001415BF7E2  mov     r14, [rsp+368h+var_310]
  00000001415BF7E7  and     rbx, r14
  00000001415BF7EA  and     r14, r8
  00000001415BF7ED  not     r8
  00000001415BF7F0  mov     rdx, [rsp+368h+var_2B0]
  00000001415BF7F8  and     r8, rdx
  00000001415BF7FB  not     r8
  00000001415BF7FE  not     r14
  00000001415BF801  and     r14, r8
  00000001415BF804  mov     r8, 15520FA532282FDBh
  00000001415BF80E  imul    r8, r14
  00000001415BF812  add     r8, rdi
  00000001415BF815  not     rsi
  00000001415BF818  not     rax
  00000001415BF81B  and     rax, rsi
  00000001415BF81E  not     rax
  00000001415BF821  mov     rdi, [rsp+368h+var_308]
  00000001415BF826  and     rax, rdi
  00000001415BF829  mov     rsi, 0E5C568260A1F98ECh
  00000001415BF833  imul    rsi, rax
  00000001415BF837  add     rsi, r8
  00000001415BF83A  mov     rax, 3DA92F16DABA35B0h
  00000001415BF844  imul    rax, r13
  00000001415BF848  add     rax, rsi
  00000001415BF84B  mov     r8, 0B638C0A6E2170201h
  00000001415BF855  imul    r8, [rsp+368h+var_340]
  00000001415BF85B  add     r8, rax
  00000001415BF85E  mov     rax, 0EDBF457BC82AF2A8h
  00000001415BF868  imul    rax, rbp
  00000001415BF86C  add     rax, r8
  00000001415BF86F  and     rcx, rdx
  00000001415BF872  mov     r14, rdx
  00000001415BF875  not     rcx
  00000001415BF878  and     r10, rcx
  00000001415BF87B  mov     rcx, r12
  00000001415BF87E  and     rcx, r10
  00000001415BF881  not     rcx
  00000001415BF884  not     r10
  00000001415BF887  mov     r13, [rsp+368h+var_218]
  00000001415BF88F  and     r10, r13
  00000001415BF892  not     r10
  00000001415BF895  and     r10, rcx
  00000001415BF898  mov     rcx, 79F0F7DEDE689BD7h
  00000001415BF8A2  imul    rcx, r10
  00000001415BF8A6  add     rcx, rax
  00000001415BF8A9  mov     rax, rdi
  00000001415BF8AC  mov     rdx, [rsp+368h+var_88]
  00000001415BF8B4  and     rax, rdx
  00000001415BF8B7  not     rax
  00000001415BF8BA  not     rdx
  00000001415BF8BD  mov     rsi, [rsp+368h+var_210]
  00000001415BF8C5  and     rdx, rsi
  00000001415BF8C8  not     rdx
  00000001415BF8CB  and     rdx, rax
  00000001415BF8CE  not     rdx
  00000001415BF8D1  mov     r10, [rsp+368h+var_358]
  00000001415BF8D6  and     rdx, r10
  00000001415BF8D9  mov     rax, 4DC42E03FCEEAADFh
  00000001415BF8E3  imul    rax, rdx
  00000001415BF8E7  add     rax, rcx
  00000001415BF8EA  add     rax, r15
  00000001415BF8ED  mov     rdx, [rsp+368h+var_1B8]
  00000001415BF8F5  not     rdx
  00000001415BF8F8  mov     rcx, 0E662792CA2969FD3h
  00000001415BF902  imul    rcx, rdx
  00000001415BF906  mov     r8, [rsp+368h+var_2A8]
  00000001415BF90E  not     r8
  00000001415BF911  mov     rdx, 49C73F591DE8FE03h
  00000001415BF91B  imul    rdx, r8
  00000001415BF91F  add     rdx, rcx
  00000001415BF922  not     r11
  00000001415BF925  not     r9
  00000001415BF928  and     r9, r11
  00000001415BF92B  mov     rcx, 969FD3D336251E86h
  00000001415BF935  imul    rcx, r9
  00000001415BF939  add     rcx, rdx
  00000001415BF93C  and     r12, rbx
  00000001415BF93F  not     rbx
  00000001415BF942  and     rbx, r13
  00000001415BF945  not     r12
  00000001415BF948  and     r12, r10
  00000001415BF94B  not     rbx
  00000001415BF94E  and     r12, rbx
  00000001415BF951  mov     r8, 5FB66004E88834C2h
  00000001415BF95B  imul    r8, r12
  00000001415BF95F  add     r8, rcx
  00000001415BF962  mov     rcx, [rsp+368h+var_360]
  00000001415BF967  and     rcx, r14
  00000001415BF96A  mov     rdx, rsi
  00000001415BF96D  and     rdx, rcx
  00000001415BF970  not     rcx
  00000001415BF973  and     rcx, rdi
  00000001415BF976  not     rcx
  00000001415BF979  not     rdx
  00000001415BF97C  and     rdx, rcx
  00000001415BF97F  not     rdx
  00000001415BF982  mov     rcx, 5038721E5ECAC67Ch
  00000001415BF98C  imul    rcx, rdx
  00000001415BF990  add     rcx, r8
  00000001415BF993  add     rcx, rax
  00000001415BF996  imul    rcx, [rsp+368h+var_350]
  00000001415BF99C  mov     r8, [rsp+368h+var_1D0]
  00000001415BF9A4  mov     rax, r8
  00000001415BF9A7  not     rax
  00000001415BF9AA  mov     rdx, [rsp+368h+var_C0]
  00000001415BF9B2  and     rdx, rax
  00000001415BF9B5  not     rdx
  00000001415BF9B8  mov     r9, [rsp+368h+var_D0]
  00000001415BF9C0  and     r9, r8
  00000001415BF9C3  mov     rsi, r8
  00000001415BF9C6  not     r9
  00000001415BF9C9  and     r9, rdx
  00000001415BF9CC  mov     rdx, 2A2C737AE6179DDBh
  00000001415BF9D6  mov     r10, [rsp+368h+var_E8]
  00000001415BF9DE  imul    rdx, r10
  00000001415BF9E2  add     r9, rdx
  00000001415BF9E5  mov     rdx, 621A3FB875EFB18Fh
  00000001415BF9EF  imul    rdx, r10
  00000001415BF9F3  mov     r8, 0D79756D141A87F84h
  00000001415BF9FD  imul    r8, r10
  00000001415BFA01  and     r8, r9
  00000001415BFA04  not     r9
  00000001415BFA07  and     r9, rdx
  00000001415BFA0A  mov     rdx, 2D835D4739E51513h
  00000001415BFA14  imul    rdx, r10
  00000001415BFA18  not     r8
  00000001415BFA1B  and     r8, rdx
  00000001415BFA1E  not     r9
  00000001415BFA21  and     r8, r9
  00000001415BFA24  mov     rdx, 0B3DEA07572AF192Bh
  00000001415BFA2E  imul    rdx, r10
  00000001415BFA32  mov     r15, r10
  00000001415BFA35  not     r8
  00000001415BFA38  and     r8, rdx
  00000001415BFA3B  not     r8
  00000001415BFA3E  imul    r8, [rsp+368h+var_240]
  00000001415BFA47  mov     rdx, rcx
  00000001415BFA4A  not     rdx
  00000001415BFA4D  and     rcx, r8
  00000001415BFA50  not     r8
  00000001415BFA53  and     r8, rdx
  00000001415BFA56  mov     rdx, r8
  00000001415BFA59  not     rdx
  00000001415BFA5C  not     rcx
  00000001415BFA5F  and     rcx, rdx
  00000001415BFA62  mov     rdx, rcx
  00000001415BFA65  not     rdx
  00000001415BFA68  lea     r9, [rcx+rdx*2]
  00000001415BFA6C  add     r8, r8
  00000001415BFA6F  sub     r9, r8
  00000001415BFA72  mov     rdx, [rsp+368h+var_1A8]
  00000001415BFA7A  mov     r13, [rsp+rdx+368h]
  00000001415BFA82  mov     rdx, r9
  00000001415BFA85  not     rdx
  00000001415BFA88  mov     r10, r13
  00000001415BFA8B  and     r10, rdx
  00000001415BFA8E  not     r10
  00000001415BFA91  mov     r11, r13
  00000001415BFA94  not     r11
  00000001415BFA97  mov     r8, r11
  00000001415BFA9A  and     r8, r9
  00000001415BFA9D  not     r8
  00000001415BFAA0  and     r8, r10
  00000001415BFAA3  lea     r10, [rsp+368h]
  00000001415BFAAB  and     rax, r10
  00000001415BFAAE  mov     rcx, rsi
  00000001415BFAB1  and     r10, rsi
  00000001415BFAB4  imul    rsi, r10, 0FFFFFFFFFFFFFE71h
  00000001415BFABB  add     rsi, rax
  00000001415BFABE  not     r10
  00000001415BFAC1  imul    rax, r10, 0FFFFFFFFFFFFFE70h
  00000001415BFAC8  add     rax, rsi
  00000001415BFACB  mov     r10, [rsp+368h+var_1C0]
  00000001415BFAD3  imul    r10, [rsp+368h+var_1E8]
  00000001415BFADC  mov     rbx, [rsp+368h+var_D8]
  00000001415BFAE4  imul    rbx, [rsp+368h+var_F0]
  00000001415BFAED  add     rbx, r10
  00000001415BFAF0  mov     r14, [rsp+368h+var_F8]
  00000001415BFAF8  mov     r10, r14
  00000001415BFAFB  not     r10
  00000001415BFAFE  and     r10, rbx
  00000001415BFB01  mov     rsi, r10
  00000001415BFB04  not     rsi
  00000001415BFB07  mov     rdi, rbx
  00000001415BFB0A  not     rdi
  00000001415BFB0D  and     rdi, r14
  00000001415BFB10  not     rdi
  00000001415BFB13  and     rdi, rsi
  00000001415BFB16  add     rsi, rsi
  00000001415BFB19  sub     rsi, rdi
  00000001415BFB1C  and     rbx, r14
  00000001415BFB1F  add     rbx, rsi
  00000001415BFB22  lea     rsi, [rbx+r10*2]
  00000001415BFB26  inc     rsi
  00000001415BFB29  cmp     [rsp+368h+var_1C8], 0
  00000001415BFB32  cmovnz  rsi, rax
  00000001415BFB36  mov     rdi, [rsp+368h+var_1F0]
  00000001415BFB3E  and     rdi, 0FFFFFFFFFFFFFF00h
  00000001415BFB45  movzx   eax, cl
  00000001415BFB48  or      rdi, rax
  00000001415BFB4B  imul    rdi, [rsp+368h+var_298]
  00000001415BFB54  mov     rax, [rsp+368h+var_1D8]
  00000001415BFB5C  imul    rax, [rsp+368h+var_2E0]
  00000001415BFB65  imul    r10d, r15d, 867CEEDh
  00000001415BFB6C  imul    r10, [rsp+368h+var_290]
  00000001415BFB75  add     r10, rax
  00000001415BFB78  not     rdi
  00000001415BFB7B  not     r10
  00000001415BFB7E  and     r10, rdi
  00000001415BFB81  mov     rax, [rsp+368h+var_50]
  00000001415BFB89  add     rax, rsp
  00000001415BFB8C  add     rax, 368h
  00000001415BFB92  imul    rax, [rsp+368h+var_328]
  00000001415BFB98  mov     rdi, [rsp+368h+var_70]
  00000001415BFBA0  mov     r14, [rsp+368h+var_1E0]
  00000001415BFBA8  imul    rdi, r14
  00000001415BFBAC  add     rdi, rax
  00000001415BFBAF  not     rdi
  00000001415BFBB2  mov     rax, [rsp+368h+var_248]
  00000001415BFBBA  mov     rbx, [rsp+368h+var_1F8]
  00000001415BFBC2  imul    rax, rbx
  00000001415BFBC6  not     rax
  00000001415BFBC9  and     rax, rdi
  00000001415BFBCC  not     rax
  00000001415BFBCF  mov     rdi, [rsp+368h+var_200]
  00000001415BFBD7  test    dil, 1
  00000001415BFBDB  cmovnz  rax, [rsp+368h+var_A0]
  00000001415BFBE4  mov     [rsp+368h+var_248], rax
  00000001415BFBEC  mov     rax, [rsp+368h+var_A8]
  00000001415BFBF4  mov     r12, [rsp+rax+368h]
  00000001415BFBFC  mov     rax, [rsp+368h+var_78]
  00000001415BFC04  mov     rax, [rax]
  00000001415BFC07  mov     [rsp+368h+var_360], rax
  00000001415BFC0C  mov     rax, [rsp+368h+var_168]
  00000001415BFC14  mov     r15, [rax]
  00000001415BFC17  mov     rax, [rsp+368h+var_2F8]
  00000001415BFC1C  mov     rax, [rsp+rax+368h]
  00000001415BFC24  mov     [rsp+368h+var_350], rax
  00000001415BFC29  mov     rax, [rsp+368h+var_170]
  00000001415BFC31  mov     rax, [rsp+rax+368h]
  00000001415BFC39  mov     [rsp+368h+var_368], rax
  00000001415BFC3D  mov     rax, 7B5E982C25D6957h
  00000001415BFC47  mov     rax, 6D2E305E0C2C574Fh
  00000001415BFC51  test    r12, 0
  00000001415BFC58  call    locret_1415BFC68  ; -> locret_1415BFC68
  00000001415BFC5D  jno     loc_1415BFC69
  00000001415BFC63  jmp     loc_1415BD5C9
  00000001415BFC68  retn
  00000001415BFC69  nop
  00000001415BFC6A  jmp     $+5
  00000001415BFC6F  mov     rax, 7B5E982C25D6957h
  00000001415BFC79  mov     rax, 6D2E305E0C2C574Fh
  00000001415BFC83  mov     rax, 0E87A7643E4447A56h
  00000001415BFC8D  mov     rax, 2B28E36B3A1195F7h
  00000001415BFC97  test    rax, 0
  00000001415BFC9D  call    locret_1415BFCAD  ; -> locret_1415BFCAD
  00000001415BFCA2  jz      loc_1415BFCAE
  00000001415BFCA8  jmp     loc_1415BE553
  00000001415BFCAD  retn
  00000001415BFCAE  nop
  00000001415BFCAF  jmp     $+5
  00000001415BFCB4  mov     rax, 7B5E982C25D6957h
  00000001415BFCBE  mov     rax, 6D2E305E0C2C574Fh
  00000001415BFCC8  mov     rax, 0E87A7643E4447A56h
  00000001415BFCD2  mov     rax, 2B28E36B3A1195F7h
  00000001415BFCDC  mov     rcx, [rsp+368h+var_320]
  00000001415BFCE1  mov     rax, [rsp+368h+var_1B0]
  00000001415BFCE9  imul    rcx, [rax]
  00000001415BFCED  test    rdi, 0
  00000001415BFCF4  call    locret_1415BFD09  ; -> locret_1415BFD09
  00000001415BFCF9  jnz     loc_1415BFD04
  00000001415BFCFF  jmp     loc_1415BFD0A
  00000001415BFD04  jmp     loc_1415BE5B1
  00000001415BFD09  retn
  00000001415BFD0A  nop
  00000001415BFD0B  jmp     $+5
  00000001415BFD10  mov     rax, 7B5E982C25D6957h
  00000001415BFD1A  mov     rax, 6D2E305E0C2C574Fh
  00000001415BFD24  mov     rax, 0E87A7643E4447A56h
  00000001415BFD2E  mov     rax, 2B28E36B3A1195F7h
  00000001415BFD38  mov     rax, 0DD2DD7A4650BCBBDh
  00000001415BFD42  mov     rax, 0CFE598C7BB014C1h
  00000001415BFD4C  mov     rax, 0DD2DD7A4650BCBBDh
  00000001415BFD56  mov     rax, 0CFE598C7BB014C1h
  00000001415BFD60  mov     rax, 0DD2DD7A4650BCBBDh
  00000001415BFD6A  mov     rax, 0CFE598C7BB014C1h
  00000001415BFD74  mov     rax, 0DD2DD7A4650BCBBDh
  00000001415BFD7E  mov     rax, 0CFE598C7BB014C1h
  00000001415BFD88  mov     rax, [rsp+368h+var_B0]
  00000001415BFD90  mov     rbp, [rsp+368h+var_230]
  00000001415BFD98  mov     [rbp+0], rax
  00000001415BFD9C  mov     rax, [rsp+368h+var_100]
  00000001415BFDA4  mov     rbp, [rsp+368h+var_108]
  00000001415BFDAC  mov     [rbp+0], rax
  00000001415BFDB0  mov     rax, [rsp+368h+var_128]
  00000001415BFDB8  mov     rbp, [rsp+368h+var_2A0]
  00000001415BFDC0  mov     [rbp+0], rax
  00000001415BFDC4  mov     rax, [rsp+368h+var_180]
  00000001415BFDCC  mov     rbp, [rsp+368h+var_C8]
  00000001415BFDD4  lea     rax, [rax+rbp*2]
  00000001415BFDD8  mov     rbp, [rsp+368h+var_2C0]
  00000001415BFDE0  lea     rax, [rax+rbp*2]
  00000001415BFDE4  mov     rbp, [rsp+368h+var_2C8]
  00000001415BFDEC  lea     rax, [rbp+rax+1]
  00000001415BFDF1  mov     rbp, [rsp+368h+var_238]
  00000001415BFDF9  mov     [rbp+0], rax
  00000001415BFDFD  mov     rax, [rsp+368h+var_190]
  00000001415BFE05  mov     rbp, [rsp+368h+var_188]
  00000001415BFE0D  mov     [rbp+0], rax
  00000001415BFE11  mov     rax, [rsp+368h+var_198]
  00000001415BFE19  mov     rbp, [rsp+368h+var_140]
  00000001415BFE21  mov     [rbp+0], rax
  00000001415BFE25  mov     rax, [rsp+368h+var_318]
  00000001415BFE2A  mov     [rax], r12
  00000001415BFE2D  mov     rax, [rsp+368h+var_120]
  00000001415BFE35  mov     r12, [rsp+368h+var_258]
  00000001415BFE3D  mov     [r12], rax
  00000001415BFE41  mov     rax, [rsp+368h+var_130]
  00000001415BFE49  lea     rax, [rsp+rax+368h]
  00000001415BFE51  mov     r12, [rsp+368h+var_250]
  00000001415BFE59  mov     [r12], rax
  00000001415BFE5D  mov     rax, [rsp+368h+var_178]
  00000001415BFE65  mov     r12, [rsp+368h+var_150]
  00000001415BFE6D  mov     [r12], rax
  00000001415BFE71  mov     r12, [rsp+368h+var_58]
  00000001415BFE79  mov     rax, [rsp+368h+var_288]
  00000001415BFE81  mov     [rax], r12
  00000001415BFE84  mov     rax, [rsp+368h+var_148]
  00000001415BFE8C  mov     rbp, [rsp+368h+var_360]
  00000001415BFE91  mov     [rax], rbp
  00000001415BFE94  mov     rax, [rsp+368h+var_68]
  00000001415BFE9C  mov     [rax], r15
  00000001415BFE9F  mov     rax, [rsp+368h+var_60]
  00000001415BFEA7  mov     rbp, [rsp+368h+var_1D0]
  00000001415BFEAF  mov     [rax], rbp
  00000001415BFEB2  mov     rax, [rsp+368h+var_158]
  00000001415BFEBA  mov     r15, [rsp+368h+var_2D8]
  00000001415BFEC2  mov     [rax], r15
  00000001415BFEC5  mov     rax, [rsp+368h+var_160]
  00000001415BFECD  mov     r15, [rsp+368h+var_260]
  00000001415BFED5  mov     [r15], rax
  00000001415BFED8  mov     rax, [rsp+368h+var_B8]
  00000001415BFEE0  not     rax
  00000001415BFEE3  mov     r15, [rsp+368h+var_278]
  00000001415BFEEB  mov     [r15], rax
  00000001415BFEEE  mov     rax, [rsp+368h+var_270]
  00000001415BFEF6  mov     r15, [rsp+368h+var_348]
  00000001415BFEFB  mov     [r15], rax
  00000001415BFEFE  mov     rax, [rsp+368h+var_1A0]
  00000001415BFF06  mov     r15, [rsp+368h+var_280]
  00000001415BFF0E  mov     [r15], rax
  00000001415BFF11  mov     rax, [rsp+368h+var_220]
  00000001415BFF19  not     rax
  00000001415BFF1C  mov     r15, [rsp+368h+var_2D0]
  00000001415BFF24  mov     [r15], rax
  00000001415BFF27  mov     rax, [rsp+368h+var_330]
  00000001415BFF2C  not     rax
  00000001415BFF2F  mov     r15, [rsp+368h+var_228]
  00000001415BFF37  mov     [r15], rax
  00000001415BFF3A  mov     rax, [rsp+368h+var_268]
  00000001415BFF42  mov     r15, [rsp+368h+var_2E8]
  00000001415BFF4A  mov     [rax], r15
  00000001415BFF4D  mov     rax, [rsp+368h+var_2F0]
  00000001415BFF52  mov     r15, [rsp+368h+var_350]
  00000001415BFF57  mov     [rax], r15
  00000001415BFF5A  mov     rax, [rsp+368h+var_138]
  00000001415BFF62  mov     [rax], r13
  00000001415BFF65  mov     rax, [rsp+368h+var_118]
  00000001415BFF6D  mov     r15, [rsp+368h+var_368]
  00000001415BFF71  mov     [rax], r15
  00000001415BFF74  not     r8
  00000001415BFF77  and     r8, rcx
  00000001415BFF7A  and     rcx, r11
  00000001415BFF7D  and     rdx, rcx
  00000001415BFF80  not     rcx
  00000001415BFF83  and     rcx, r9
  00000001415BFF86  not     rdx
  00000001415BFF89  not     rcx
  00000001415BFF8C  and     rcx, rdx
  00000001415BFF8F  not     rcx
  00000001415BFF92  add     rcx, r8
  00000001415BFF95  mov     [rsi], rcx
  00000001415BFF98  not     r10
  00000001415BFF9B  mov     rax, [rsp+368h+var_248]
  00000001415BFFA3  mov     [rax], r10
  00000001415BFFA6  mov     rax, 24D40D4E48EF716Ch
  00000001415BFFB0  mov     r8, [rsp+368h+var_E8]
  00000001415BFFB8  imul    rax, r8
  00000001415BFFBC  add     rax, [rsp+368h+var_110]
  00000001415BFFC4  imul    rax, rbx
  00000001415BFFC8  mov     rcx, 0F4E3E720F4652FD0h
  00000001415BFFD2  imul    rcx, r8
  00000001415BFFD6  and     rcx, [rsp+368h+var_208]
  00000001415BFFDE  mov     rdx, 36F74396356AD258h
  00000001415BFFE8  imul    rdx, r8
  00000001415BFFEC  add     rdx, rcx
  00000001415BFFEF  add     rdx, rbp
  00000001415BFFF2  imul    rdx, rdi
  00000001415BFFF6  mov     rcx, [rsp+368h+var_48]
  00000001415BFFFE  add     rcx, r12
  00000001415C0001  imul    rcx, [rsp+368h+var_328]
  00000001415C0007  not     rdx
  00000001415C000A  not     rcx
  00000001415C000D  and     rcx, rdx
  00000001415C0010  mov     rdx, 4031B8A80042C866h
  00000001415C001A  imul    rdx, r8
  00000001415C001E  add     rdx, [rsp+368h+var_E0]
  00000001415C0026  imul    rdx, r14
  00000001415C002A  not     rcx
  00000001415C002D  add     rdx, rcx
  00000001415C0030  not     rax
  00000001415C0033  not     rdx
  00000001415C0036  and     rdx, rax
  00000001415C0039  not     rdx
  00000001415C003C  imul    ecx, r8d, 0AAC3591Ah
  00000001415C0043  add     rsp, 328h
  00000001415C004A  pop     rbx
  00000001415C004B  pop     rbp
  00000001415C004C  pop     rdi
  00000001415C004D  pop     rsi
  00000001415C004E  pop     r12
  00000001415C0050  pop     r13
  00000001415C0052  pop     r14
  00000001415C0054  pop     r15
  00000001415C0056  jmp     rdx

