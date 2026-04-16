// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404BF1DF                          ║
// ║  VA        : 0x1404BF1DF                            ║
// ║  RVA       : 0x4BF1DF                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1404BF1E1  sub_1404BF1DF
//   0x1404BF1E3  sub_1404BF1DF
//   0x1404BF1E5  sub_1404BF1DF
//   0x1404BF1E7  sub_1404BF1DF
//   0x1404BF1E8  sub_1404BF1DF
//   0x1404BF1E9  sub_1404BF1DF
//   0x1404BF1EA  sub_1404BF1DF
//   0x1404BF1EB  sub_1404BF1DF
//   0x1404BF1F2  sub_1404BF1DF
//   0x1404BF1FA  sub_1404BF1DF
//   0x1404BF1FD  sub_1404BF1DF
//   0x1404BF205  sub_1404BF1DF
//   0x1404BF208  sub_1404BF1DF
//   0x1404BF20B  sub_1404BF1DF
//   0x1404BF213  sub_1404BF1DF
//   0x1404BF216  sub_1404BF1DF
//   0x1404BF219  sub_1404BF1DF
//   0x1404BF21C  sub_1404BF1DF
//   0x1404BF21F  sub_1404BF1DF
//   0x1404BF227  sub_1404BF1DF
//   0x1404BF22A  sub_1404BF1DF
//   0x1404BF22E  sub_1404BF1DF
//   0x1404BF231  sub_1404BF1DF
//   0x1404BF235  sub_1404BF1DF
//   0x1404BF238  sub_1404BF1DF
//   0x1404BF23B  sub_1404BF1DF
//   0x1404BF23E  sub_1404BF1DF
//   0x1404BF241  sub_1404BF1DF
//   0x1404BF24B  sub_1404BF1DF
//   0x1404BF24E  sub_1404BF1DF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15856 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001404BF1DF  push    r15
  00000001404BF1E1  push    r14
  00000001404BF1E3  push    r13
  00000001404BF1E5  push    r12
  00000001404BF1E7  push    rsi
  00000001404BF1E8  push    rdi
  00000001404BF1E9  push    rbp
  00000001404BF1EA  push    rbx
  00000001404BF1EB  sub     rsp, 4E0h
  00000001404BF1F2  mov     r8, [rsp+520h+arg_130]
  00000001404BF1FA  not     r8
  00000001404BF1FD  mov     r11, [rsp+520h+arg_158]
  00000001404BF205  mov     rdx, r11
  00000001404BF208  not     rdx
  00000001404BF20B  mov     r9, [rsp+520h+arg_20]
  00000001404BF213  and     rdx, r9
  00000001404BF216  mov     r10, r8
  00000001404BF219  and     r10, rdx
  00000001404BF21C  not     r10
  00000001404BF21F  mov     rdi, [rsp+520h+arg_200]
  00000001404BF227  mov     rax, rdi
  00000001404BF22A  shl     rax, 13h
  00000001404BF22E  not     rax
  00000001404BF231  shr     rdi, 2Dh
  00000001404BF235  not     rdi
  00000001404BF238  and     rdi, rax
  00000001404BF23B  mov     rsi, rdi
  00000001404BF23E  not     rsi
  00000001404BF241  mov     rax, 19B4F83604874E6Bh
  00000001404BF24B  not     rax
  00000001404BF24E  or      rsi, rax
  00000001404BF251  mov     rcx, 0E64B07C9FB78B194h
  00000001404BF25B  not     rcx
  00000001404BF25E  or      rdi, rcx
  00000001404BF261  and     rdi, rsi
  00000001404BF264  mov     rsi, 0F6FFDDDFEF7FDBFFh
  00000001404BF26E  or      rsi, rdi
  00000001404BF271  mov     rdi, 4DE0BC7D68870D09h
  00000001404BF27B  imul    rdi, rsi
  00000001404BF27F  imul    r10, rdi
  00000001404BF283  not     rdx
  00000001404BF286  not     r9
  00000001404BF289  and     r9, r11
  00000001404BF28C  not     r9
  00000001404BF28F  and     rdx, r9
  00000001404BF292  and     rdx, r8
  00000001404BF295  not     rdx
  00000001404BF298  imul    rdx, rdi
  00000001404BF29C  add     rdx, r10
  00000001404BF29F  and     r9, r8
  00000001404BF2A2  not     r9
  00000001404BF2A5  mov     r13, 0B21F43829778F2F7h
  00000001404BF2AF  imul    r13, r9
  00000001404BF2B3  imul    r13, rsi
  00000001404BF2B7  add     r13, rdx
  00000001404BF2BA  imul    edx, r13d, 739EDBC8h
  00000001404BF2C1  mov     [rsp+520h+var_438], rdx
  00000001404BF2C9  mov     rsi, [rsp+rdx+520h]
  00000001404BF2D1  mov     r9, [rsp+520h+arg_1F0]
  00000001404BF2D9  mov     edx, r9d
  00000001404BF2DC  and     edx, 3
  00000001404BF2DF  mov     r8d, r9d
  00000001404BF2E2  mov     [rsp+520h+var_2E0], r9
  00000001404BF2EA  not     r8d
  00000001404BF2ED  shr     r8d, 4
  00000001404BF2F1  and     r8d, 0B000101h
  00000001404BF2F8  imul    r8, rdx
  00000001404BF2FC  mov     [rsp+520h+var_350], r8
  00000001404BF304  mov     edx, r9d
  00000001404BF307  shr     edx, 6
  00000001404BF30A  and     edx, 2401h
  00000001404BF310  mov     r8, r9
  00000001404BF313  shr     r8, 21h
  00000001404BF317  not     r8d
  00000001404BF31A  and     r8d, 800001h
  00000001404BF321  imul    r8, rdx
  00000001404BF325  mov     [rsp+520h+var_4B8], r8
  00000001404BF32A  imul    r9d, r13d, 0C19EE478h
  00000001404BF331  mov     [rsp+520h+var_520], r9
  00000001404BF335  imul    edx, r13d, 1C9610E8h
  00000001404BF33C  lea     r10, [rsp+rdx+520h+var_520]
  00000001404BF340  add     r10, 520h
  00000001404BF347  mov     [rsp+520h+var_458], r10
  00000001404BF34F  mov     r8, rsi
  00000001404BF352  mov     [rsp+520h+var_3C0], rsi
  00000001404BF35A  mov     rdx, rsi
  00000001404BF35D  shl     rdx, 13h
  00000001404BF361  not     rdx
  00000001404BF364  shr     r8, 2Dh
  00000001404BF368  not     r8
  00000001404BF36B  and     r8, rdx
  00000001404BF36E  mov     rdx, r8
  00000001404BF371  not     rdx
  00000001404BF374  or      rdx, rax
  00000001404BF377  or      r8, rcx
  00000001404BF37A  and     r8, rdx
  00000001404BF37D  mov     r11, r8
  00000001404BF380  mov     edx, r8d
  00000001404BF383  not     edx
  00000001404BF385  mov     eax, edx
  00000001404BF387  shr     eax, 2
  00000001404BF38A  and     eax, 4200001h
  00000001404BF38F  mov     rcx, r8
  00000001404BF392  shr     rcx, 8
  00000001404BF396  not     ecx
  00000001404BF398  and     ecx, 20108001h
  00000001404BF39E  imul    rcx, rax
  00000001404BF3A2  shr     edx, 13h
  00000001404BF3A5  and     edx, 11h
  00000001404BF3A8  imul    rdx, rcx
  00000001404BF3AC  mov     [rsp+520h+var_508], rdx
  00000001404BF3B1  imul    eax, r13d, 67EE5030h
  00000001404BF3B8  mov     [rsp+520h+var_358], rax
  00000001404BF3C0  add     rax, rsp
  00000001404BF3C3  add     rax, 520h
  00000001404BF3C9  imul    rax, rdx
  00000001404BF3CD  not     rax
  00000001404BF3D0  mov     rcx, r8
  00000001404BF3D3  shr     rcx, 20h
  00000001404BF3D7  and     ecx, 2201h
  00000001404BF3DD  mov     edx, r8d
  00000001404BF3E0  and     edx, 2401h
  00000001404BF3E6  imul    rdx, rcx
  00000001404BF3EA  mov     [rsp+520h+var_468], rdx
  00000001404BF3F2  mov     rcx, r8
  00000001404BF3F5  shr     rcx, 0Bh
  00000001404BF3F9  not     ecx
  00000001404BF3FB  and     ecx, 4021001h
  00000001404BF401  shr     r8, 31h
  00000001404BF405  not     r8d
  00000001404BF408  and     r8d, 481h
  00000001404BF40F  imul    r8, rcx
  00000001404BF413  mov     [rsp+520h+var_2E8], r8
  00000001404BF41B  mov     rcx, rdx
  00000001404BF41E  imul    rcx, r10
  00000001404BF422  mov     [rsp+520h+var_200], rcx
  00000001404BF42A  lea     r10, [rsp+r9+520h+var_520]
  00000001404BF42E  add     r10, 520h
  00000001404BF435  mov     r9, r8
  00000001404BF438  imul    r9, r10
  00000001404BF43C  mov     [rsp+520h+var_1E8], r10
  00000001404BF444  add     r9, rcx
  00000001404BF447  not     r9
  00000001404BF44A  and     r9, rax
  00000001404BF44D  shr     r11, 39h
  00000001404BF451  not     r11d
  00000001404BF454  mov     eax, r11d
  00000001404BF457  mov     [rsp+520h+var_3B8], r11
  00000001404BF45F  and     eax, 5
  00000001404BF462  mov     [rsp+520h+var_4C8], rax
  00000001404BF467  not     r9
  00000001404BF46A  imul    eax, r13d, 28469C80h
  00000001404BF471  mov     [rsp+520h+var_390], rax
  00000001404BF479  imul    eax, r13d, 3A508D39h
  00000001404BF480  mov     dword ptr [rsp+520h+var_3D0], eax
  00000001404BF487  imul    eax, r13d, 0E9E580F8h
  00000001404BF48E  mov     [rsp+520h+var_308], rax
  00000001404BF496  imul    eax, r13d, 0BB08B98h
  00000001404BF49D  mov     [rsp+520h+var_3A0], rax
  00000001404BF4A5  imul    eax, r13d, 9A9EE020h
  00000001404BF4AC  mov     [rsp+520h+var_510], rax
  00000001404BF4B1  imul    eax, r13d, 3FA7B3B0h
  00000001404BF4B8  mov     [rsp+520h+var_4F0], rax
  00000001404BF4BD  imul    eax, r13d, 0AB846570h
  00000001404BF4C4  mov     [rsp+520h+var_4D0], rax
  00000001404BF4C9  imul    eax, r13d, 833DC8F0h
  00000001404BF4D0  mov     [rsp+520h+var_208], rax
  00000001404BF4D8  test    r11b, 1
  00000001404BF4DC  lea     r14, [rsp+rax+520h]
  00000001404BF4E4  cmovnz  r9, r14
  00000001404BF4E8  mov     [rsp+520h+var_430], r9
  00000001404BF4F0  mov     [rsp+520h+var_300], r14
  00000001404BF4F8  imul    eax, r13d, 9FD3D9D8h
  00000001404BF4FF  mov     [rsp+520h+var_428], rax
  00000001404BF507  mov     r11, [rsp+rax+520h]
  00000001404BF50F  mov     rax, r11
  00000001404BF512  not     rax
  00000001404BF515  mov     [rsp+520h+var_440], rax
  00000001404BF51D  mov     rcx, r11
  00000001404BF520  shr     rcx, 3Fh
  00000001404BF524  mov     [rsp+520h+var_3E0], rcx
  00000001404BF52C  and     eax, 1
  00000001404BF52F  xor     edx, edx
  00000001404BF531  test    r11d, 800h
  00000001404BF538  setz    dl
  00000001404BF53B  imul    rdx, rax
  00000001404BF53F  mov     rdi, rdx
  00000001404BF542  imul    esi, r13d, 1FDA2B10h
  00000001404BF549  xor     eax, eax
  00000001404BF54B  test    r11b, 40h
  00000001404BF54F  setz    al
  00000001404BF552  xor     edx, edx
  00000001404BF554  test    r11d, 100h
  00000001404BF55B  setz    dl
  00000001404BF55E  imul    rdx, rax
  00000001404BF562  xor     ecx, ecx
  00000001404BF564  test    r11d, 80000h
  00000001404BF56B  setz    cl
  00000001404BF56E  imul    rcx, rdx
  00000001404BF572  mov     [rsp+520h+var_2F8], rcx
  00000001404BF57A  imul    eax, r13d, 6172BE50h
  00000001404BF581  mov     [rsp+520h+var_4D8], rax
  00000001404BF586  add     rax, rsp
  00000001404BF589  add     rax, 520h
  00000001404BF58F  imul    rax, rcx
  00000001404BF593  mov     rdx, r11
  00000001404BF596  shr     rdx, 4
  00000001404BF59A  and     edx, 44401001h
  00000001404BF5A0  xor     r8d, r8d
  00000001404BF5A3  bt      r11, 32h ; '2'
  00000001404BF5A8  setnb   r8b
  00000001404BF5AC  imul    r8, rdx
  00000001404BF5B0  mov     rbx, r8
  00000001404BF5B3  imul    ecx, r13d, 0A11A7200h
  00000001404BF5BA  mov     [rsp+520h+var_3A8], rcx
  00000001404BF5C2  lea     rdx, [rsp+rcx+520h+var_520]
  00000001404BF5C6  add     rdx, 520h
  00000001404BF5CD  imul    rdx, rdi
  00000001404BF5D1  mov     r15, rdi
  00000001404BF5D4  mov     rcx, r11
  00000001404BF5D7  mov     [rsp+520h+var_330], r11
  00000001404BF5DF  shr     rcx, 2Ah
  00000001404BF5E3  and     ecx, 5
  00000001404BF5E6  imul    r8d, r13d, 0CD4F7010h
  00000001404BF5ED  mov     [rsp+520h+var_378], r8
  00000001404BF5F5  lea     rbp, [rsp+r8+520h+var_520]
  00000001404BF5F9  add     rbp, 520h
  00000001404BF600  mov     [rsp+520h+var_1F0], rbp
  00000001404BF608  mov     r8, rcx
  00000001404BF60B  mov     [rsp+520h+var_310], rcx
  00000001404BF613  imul    r8, rbp
  00000001404BF617  add     r8, rdx
  00000001404BF61A  imul    edx, r13d, 508D3900h
  00000001404BF621  mov     [rsp+520h+var_1C8], rdx
  00000001404BF629  add     rdx, rsp
  00000001404BF62C  add     rdx, 520h
  00000001404BF633  imul    rdx, rbx
  00000001404BF637  mov     rbp, rbx
  00000001404BF63A  mov     [rsp+520h+var_318], rbx
  00000001404BF642  not     rdx
  00000001404BF645  not     r8
  00000001404BF648  and     r8, rdx
  00000001404BF64B  not     r8
  00000001404BF64E  mov     r8, [rax+r8]
  00000001404BF652  mov     [rsp+520h+var_2D8], r8
  00000001404BF65A  imul    eax, r13d, 9569E668h
  00000001404BF661  mov     [rsp+520h+var_360], rax
  00000001404BF669  mov     rdx, [rsp+rax+520h]
  00000001404BF671  mov     [rsp+520h+var_48], rdx
  00000001404BF679  imul    eax, r13d, 163CABC7h
  00000001404BF680  and     eax, edx
  00000001404BF682  movzx   eax, al
  00000001404BF685  mov     [rsp+520h+var_238], rax
  00000001404BF68D  add     rsi, rax
  00000001404BF690  add     rsi, r8
  00000001404BF693  test    rdi, rdi
  00000001404BF696  mov     [rsp+520h+var_2F0], rdi
  00000001404BF69E  cmovz   rsi, r10
  00000001404BF6A2  mov     [rsp+520h+var_488], rsi
  00000001404BF6AA  mov     r8, [rsp+520h+arg_128]
  00000001404BF6B2  mov     eax, r8d
  00000001404BF6B5  not     eax
  00000001404BF6B7  shr     eax, 2
  00000001404BF6BA  and     eax, 41h
  00000001404BF6BD  mov     rdx, r8
  00000001404BF6C0  not     rdx
  00000001404BF6C3  mov     [rsp+520h+var_198], rdx
  00000001404BF6CB  and     edx, 40000101h
  00000001404BF6D1  imul    rdx, rax
  00000001404BF6D5  mov     rbx, rdx
  00000001404BF6D8  mov     [rsp+520h+var_320], rdx
  00000001404BF6E0  mov     rax, r8
  00000001404BF6E3  shr     rax, 19h
  00000001404BF6E7  and     eax, 8408001h
  00000001404BF6EC  mov     r9, r8
  00000001404BF6EF  shr     r9, 2Eh
  00000001404BF6F3  and     r9d, 43h
  00000001404BF6F7  imul    r9, rax
  00000001404BF6FB  imul    eax, r13d, 0FACB0648h
  00000001404BF702  mov     [rsp+520h+var_4C0], rax
  00000001404BF707  add     rax, rsp
  00000001404BF70A  add     rax, 520h
  00000001404BF710  imul    rax, r9
  00000001404BF714  mov     r10, r9
  00000001404BF717  mov     [rsp+520h+var_3C8], r9
  00000001404BF71F  not     rax
  00000001404BF722  mov     rdi, r8
  00000001404BF725  mov     r9, r8
  00000001404BF728  mov     [rsp+520h+var_1A8], r8
  00000001404BF730  shr     rdi, 21h
  00000001404BF734  not     edi
  00000001404BF736  and     edi, 42421401h
  00000001404BF73C  mov     rdx, rdi
  00000001404BF73F  mov     [rsp+520h+var_1E0], rdi
  00000001404BF747  imul    rdx, r14
  00000001404BF74B  not     rdx
  00000001404BF74E  and     rdx, rax
  00000001404BF751  imul    eax, r13d, 18A7AF58h
  00000001404BF758  mov     [rsp+520h+var_388], rax
  00000001404BF760  add     rax, rsp
  00000001404BF763  add     rax, 520h
  00000001404BF769  imul    rax, rbx
  00000001404BF76D  not     rdx
  00000001404BF770  add     rdx, rax
  00000001404BF773  not     rdx
  00000001404BF776  shr     r9, 0Fh
  00000001404BF77A  not     r9d
  00000001404BF77D  mov     [rsp+520h+var_230], r9
  00000001404BF785  mov     eax, r9d
  00000001404BF788  and     eax, 50008001h
  00000001404BF78D  mov     [rsp+520h+var_F8], rax
  00000001404BF795  imul    r8d, r13d, 1469828h
  00000001404BF79C  mov     [rsp+520h+var_450], r8
  00000001404BF7A4  lea     r12, [rsp+r8+520h+var_520]
  00000001404BF7A8  add     r12, 520h
  00000001404BF7AF  imul    r12, rax
  00000001404BF7B3  not     r12
  00000001404BF7B6  and     r12, rdx
  00000001404BF7B9  bt      r11, 3Ah ; ':'
  00000001404BF7BE  setnb   byte ptr [rsp+520h+var_4E4]
  00000001404BF7C3  mov     rax, [rsp+520h+var_438]
  00000001404BF7CB  lea     rdx, [rsp+rax+520h+var_520]
  00000001404BF7CF  add     rdx, 520h
  00000001404BF7D6  imul    rdx, r15
  00000001404BF7DA  imul    eax, r13d, 0B1FFF750h
  00000001404BF7E1  lea     r8, [rsp+rax+520h+var_520]
  00000001404BF7E5  add     r8, 520h
  00000001404BF7EC  mov     [rsp+520h+var_240], r8
  00000001404BF7F4  mov     rax, rcx
  00000001404BF7F7  imul    rax, r8
  00000001404BF7FB  add     rax, rdx
  00000001404BF7FE  imul    edx, r13d, 0BC69EAC0h
  00000001404BF805  mov     [rsp+520h+var_398], rdx
  00000001404BF80D  lea     r8, [rsp+rdx+520h+var_520]
  00000001404BF811  add     r8, 520h
  00000001404BF818  mov     [rsp+520h+var_348], r8
  00000001404BF820  mov     r14, [rsp+520h+var_2E8]
  00000001404BF828  mov     rdx, r14
  00000001404BF82B  imul    rdx, r8
  00000001404BF82F  imul    ecx, r13d, 0EB2C1920h
  00000001404BF836  mov     [rsp+520h+var_470], rcx
  00000001404BF83E  lea     rbx, [rsp+rcx+520h+var_520]
  00000001404BF842  add     rbx, 520h
  00000001404BF849  imul    rbx, [rsp+520h+var_468]
  00000001404BF852  add     rbx, rdx
  00000001404BF855  mov     rcx, [rsp+520h+var_440]
  00000001404BF85D  and     ecx, dword ptr [rsp+520h+var_3D0]
  00000001404BF864  mov     r15d, ecx
  00000001404BF867  mov     dword ptr [rsp+520h+var_260], ecx
  00000001404BF86E  imul    edx, r13d, 6D2349E8h
  00000001404BF875  lea     rcx, [rsp+rdx+520h+var_520]
  00000001404BF879  add     rcx, 520h
  00000001404BF880  mov     [rsp+520h+var_228], rcx
  00000001404BF888  imul    edx, r13d, 0B0B95F28h
  00000001404BF88F  mov     [rsp+520h+var_490], rdx
  00000001404BF897  add     rdx, rsp
  00000001404BF89A  add     rdx, 520h
  00000001404BF8A1  imul    rdx, [rsp+520h+var_2F8]
  00000001404BF8AA  imul    r8d, r13d, 46234590h
  00000001404BF8B1  add     r8, rsp
  00000001404BF8B4  add     r8, 520h
  00000001404BF8BB  imul    r8, rbp
  00000001404BF8BF  not     r8
  00000001404BF8C2  mov     [rsp+520h+var_210], r8
  00000001404BF8CA  not     rax
  00000001404BF8CD  and     rax, r8
  00000001404BF8D0  imul    r10, rcx
  00000001404BF8D4  mov     [rsp+520h+var_218], r10
  00000001404BF8DC  imul    ecx, r13d, 0DF7B8D88h
  00000001404BF8E3  mov     [rsp+520h+var_338], rcx
  00000001404BF8EB  lea     rbp, [rsp+rcx+520h+var_520]
  00000001404BF8EF  add     rbp, 520h
  00000001404BF8F6  imul    rbp, rdi
  00000001404BF8FA  add     rbp, r10
  00000001404BF8FD  imul    r9d, r13d, 0A64F6BB8h
  00000001404BF904  mov     [rsp+520h+var_4B0], r9
  00000001404BF909  imul    edi, r13d, 7E08CF38h
  00000001404BF910  mov     [rsp+520h+var_448], rdi
  00000001404BF918  imul    ecx, r13d, 5708CAE0h
  00000001404BF91F  mov     [rsp+520h+var_328], rcx
  00000001404BF927  imul    ecx, r13d, 0CF723C0h
  00000001404BF92E  mov     [rsp+520h+var_500], rcx
  00000001404BF933  imul    r11d, r13d, 0DE34F560h
  00000001404BF93A  mov     [rsp+520h+var_3E8], r11
  00000001404BF942  imul    ecx, r13d, 84846118h
  00000001404BF949  mov     [rsp+520h+var_4E0], rcx
  00000001404BF94E  imul    ecx, r13d, 0B734F108h
  00000001404BF955  mov     [rsp+520h+var_460], rcx
  00000001404BF95D  imul    ecx, r13d, 4B583F48h
  00000001404BF964  mov     [rsp+520h+var_518], rcx
  00000001404BF969  test    r15b, 1
  00000001404BF96D  mov     rcx, [rsp+520h+var_428]
  00000001404BF975  lea     r8, [rsp+rcx+520h]
  00000001404BF97D  cmovz   rbx, r8
  00000001404BF981  not     rax
  00000001404BF984  mov     rax, [rdx+rax]
  00000001404BF988  mov     [rsp+520h+var_2D0], rax
  00000001404BF990  cmovz   rbp, [rsp+520h+var_458]
  00000001404BF999  mov     r10, [rsp+520h+var_2E0]
  00000001404BF9A1  mov     rdx, r10
  00000001404BF9A4  shr     rdx, 26h
  00000001404BF9A8  and     edx, 401h
  00000001404BF9AE  mov     [rsp+520h+var_1A0], rdx
  00000001404BF9B6  lea     rax, [rsp+rdi+520h+var_520]
  00000001404BF9BA  add     rax, 520h
  00000001404BF9C0  imul    rax, rdx
  00000001404BF9C4  not     rax
  00000001404BF9C7  lea     rdx, [rsp+r9+520h+var_520]
  00000001404BF9CB  add     rdx, 520h
  00000001404BF9D2  imul    rdx, [rsp+520h+var_350]
  00000001404BF9DB  not     rdx
  00000001404BF9DE  and     rdx, rax
  00000001404BF9E1  not     rdx
  00000001404BF9E4  not     r10
  00000001404BF9E7  shr     r10, 3Fh
  00000001404BF9EB  mov     [rsp+520h+var_2E0], r10
  00000001404BF9F3  lea     r8, [rsp+r11+520h+var_520]
  00000001404BF9F7  add     r8, 520h
  00000001404BF9FE  mov     [rsp+520h+var_1D8], r8
  00000001404BFA06  imul    r10, r8
  00000001404BFA0A  add     r10, rdx
  00000001404BFA0D  imul    edx, r13d, 17611730h
  00000001404BFA14  lea     r8, [rsp+rdx+520h+var_520]
  00000001404BFA18  add     r8, 520h
  00000001404BFA1F  mov     [rsp+520h+var_100], r8
  00000001404BFA27  imul    eax, r13d, 2311A2C8h
  00000001404BFA2E  mov     [rsp+520h+var_4A8], rax
  00000001404BFA33  imul    esi, r13d, 0EF1A7AB0h
  00000001404BFA3A  mov     [rsp+520h+var_478], rsi
  00000001404BFA42  imul    eax, r13d, 0FC119E70h
  00000001404BFA49  mov     [rsp+520h+var_480], rax
  00000001404BFA51  imul    r15d, r13d, 3A72B9F8h
  00000001404BFA58  mov     [rsp+520h+var_3D8], r15
  00000001404BFA60  test    byte ptr [rsp+520h+var_4B8], 1
  00000001404BFA65  mov     rdi, [rsp+520h+var_390]
  00000001404BFA6D  lea     rdx, [rsp+rdi+520h]
  00000001404BFA75  mov     [rsp+520h+var_1D0], rdx
  00000001404BFA7D  cmovnz  r10, rdx
  00000001404BFA81  mov     rdx, r14
  00000001404BFA84  mov     r11, r14
  00000001404BFA87  imul    rdx, r8
  00000001404BFA8B  imul    r8d, r13d, 55C232B8h
  00000001404BFA92  lea     r9, [rsp+r8+520h+var_520]
  00000001404BFA96  add     r9, 520h
  00000001404BFA9D  mov     [rsp+520h+var_380], r9
  00000001404BFAA5  mov     rax, [rsp+520h+var_468]
  00000001404BFAAD  mov     r8, rax
  00000001404BFAB0  imul    r8, r9
  00000001404BFAB4  add     r8, rdx
  00000001404BFAB7  imul    ecx, r13d, 2EC22E60h
  00000001404BFABE  mov     [rsp+520h+var_4A0], rcx
  00000001404BFAC6  lea     r9, [rsp+rcx+520h+var_520]
  00000001404BFACA  add     r9, 520h
  00000001404BFAD1  mov     [rsp+520h+var_368], r9
  00000001404BFAD9  mov     rcx, [rsp+520h+var_508]
  00000001404BFADE  mov     rdx, rcx
  00000001404BFAE1  imul    rdx, r9
  00000001404BFAE5  not     rdx
  00000001404BFAE8  not     r8
  00000001404BFAEB  and     r8, rdx
  00000001404BFAEE  mov     rdx, [rsp+520h+var_328]
  00000001404BFAF6  lea     r9, [rsp+rdx+520h+var_520]
  00000001404BFAFA  add     r9, 520h
  00000001404BFB01  mov     [rsp+520h+var_248], r9
  00000001404BFB09  mov     r14, [rsp+520h+var_4C8]
  00000001404BFB0E  mov     rdx, r14
  00000001404BFB11  imul    rdx, r9
  00000001404BFB15  not     r8
  00000001404BFB18  mov     rdx, [rdx+r8]
  00000001404BFB1C  mov     [rsp+520h+var_50], rdx
  00000001404BFB24  imul    edx, r13d, 33F72818h
  00000001404BFB2B  add     rdx, rsp
  00000001404BFB2E  add     rdx, 520h
  00000001404BFB35  imul    rdx, rax
  00000001404BFB39  not     rdx
  00000001404BFB3C  lea     r9, [rsp+rsi+520h+var_520]
  00000001404BFB40  add     r9, 520h
  00000001404BFB47  mov     [rsp+520h+var_370], r9
  00000001404BFB4F  imul    r11, r9
  00000001404BFB53  not     r11
  00000001404BFB56  and     r11, rdx
  00000001404BFB59  not     r11
  00000001404BFB5C  mov     rax, [rsp+520h+var_500]
  00000001404BFB61  lea     r9, [rsp+rax+520h+var_520]
  00000001404BFB65  add     r9, 520h
  00000001404BFB6C  mov     [rsp+520h+var_420], r9
  00000001404BFB74  imul    rcx, r9
  00000001404BFB78  add     rcx, r11
  00000001404BFB7B  not     rcx
  00000001404BFB7E  mov     rax, [rsp+520h+var_518]
  00000001404BFB83  lea     r8, [rsp+rax+520h+var_520]
  00000001404BFB87  add     r8, 520h
  00000001404BFB8E  imul    r8, r14
  00000001404BFB92  not     r8
  00000001404BFB95  and     r8, rcx
  00000001404BFB98  mov     rdx, [rsp+rdi+520h]
  00000001404BFBA0  mov     [rsp+520h+var_80], rdx
  00000001404BFBA8  mov     rax, [rsp+520h+var_430]
  00000001404BFBB0  mov     rcx, [rax]
  00000001404BFBB3  mov     [rsp+520h+var_70], rcx
  00000001404BFBBB  not     r12
  00000001404BFBBE  mov     r14, [r12]
  00000001404BFBC2  mov     [rsp+520h+var_1B8], r14
  00000001404BFBCA  mov     rcx, [rbp+0]
  00000001404BFBCE  mov     [rsp+520h+var_68], rcx
  00000001404BFBD6  mov     rcx, [rbx]
  00000001404BFBD9  mov     [rsp+520h+var_60], rcx
  00000001404BFBE1  mov     rax, [r10]
  00000001404BFBE4  mov     [rsp+520h+var_58], rax
  00000001404BFBEC  not     r8
  00000001404BFBEF  mov     rax, [r8]
  00000001404BFBF2  mov     [rsp+520h+var_430], rax
  00000001404BFBFA  mov     rdx, 165B1B50DD91A94Ch
  00000001404BFC04  imul    rdx, r13
  00000001404BFC08  mov     rsi, 805B7954F48FA767h
  00000001404BFC12  imul    rsi, r13
  00000001404BFC16  imul    eax, r13d, 94234E40h
  00000001404BFC1D  mov     [rsp+520h+var_3F0], rax
  00000001404BFC25  mov     rax, [rsp+rax+520h]
  00000001404BFC2D  mov     [rsp+520h+var_78], rax
  00000001404BFC35  add     rsi, rax
  00000001404BFC38  mov     r9, 0DDF048C6AC0348C5h
  00000001404BFC42  imul    r9, r13
  00000001404BFC46  mov     rcx, 86B93F75545C9D07h
  00000001404BFC50  imul    rcx, r13
  00000001404BFC54  mov     rbx, 36DB670BFB1AA71Ch
  00000001404BFC5E  imul    rbx, r13
  00000001404BFC62  mov     r8, 0C8E901ECA1E74323h
  00000001404BFC6C  imul    r8, r13
  00000001404BFC70  mov     rbp, 3910DF9BB9A14C97h
  00000001404BFC7A  imul    rbp, r13
  00000001404BFC7E  mov     rax, 0E8B5099EFB10B7C4h
  00000001404BFC88  imul    rax, r13
  00000001404BFC8C  mov     r10, rax
  00000001404BFC8F  mov     rax, [rsp+520h+var_308]
  00000001404BFC97  mov     rax, [rsp+rax+520h]
  00000001404BFC9F  mov     [rsp+520h+var_C0], rax
  00000001404BFCA7  mov     rax, [rsp+520h+var_3A0]
  00000001404BFCAF  mov     rax, [rsp+rax+520h]
  00000001404BFCB7  mov     [rsp+520h+var_B8], rax
  00000001404BFCBF  mov     rax, [rsp+520h+var_510]
  00000001404BFCC4  mov     rax, [rsp+rax+520h]
  00000001404BFCCC  mov     [rsp+520h+var_B0], rax
  00000001404BFCD4  mov     rax, [rsp+520h+var_4F0]
  00000001404BFCD9  mov     rax, [rsp+rax+520h]
  00000001404BFCE1  mov     [rsp+520h+var_4F8], rax
  00000001404BFCE6  mov     rax, [rsp+r15+520h]
  00000001404BFCEE  mov     [rsp+520h+var_A0], rax
  00000001404BFCF6  mov     rax, [rsp+520h+var_4E0]
  00000001404BFCFB  mov     rax, [rsp+rax+520h]
  00000001404BFD03  mov     [rsp+520h+var_1F8], rax
  00000001404BFD0B  mov     rax, [rsp+520h+var_4A8]
  00000001404BFD10  mov     rax, [rsp+rax+520h]
  00000001404BFD18  mov     [rsp+520h+var_98], rax
  00000001404BFD20  mov     rax, [rsp+520h+var_460]
  00000001404BFD28  mov     rax, [rsp+rax+520h]
  00000001404BFD30  mov     [rsp+520h+var_88], rax
  00000001404BFD38  mov     rax, [rsp+520h+var_4D0]
  00000001404BFD3D  mov     rax, [rsp+rax+520h]
  00000001404BFD45  mov     [rsp+520h+var_250], rax
  00000001404BFD4D  imul    eax, r13d, 66A7B808h
  00000001404BFD54  mov     [rsp+520h+var_268], rax
  00000001404BFD5C  mov     rax, [rsp+rax+520h]
  00000001404BFD64  mov     [rsp+520h+var_498], rax
  00000001404BFD6C  test    r8, 0
  00000001404BFD73  call    locret_1404BFD88  ; -> locret_1404BFD88
  00000001404BFD78  jo      loc_1404BFD83
  00000001404BFD7E  jmp     loc_1404BFD89
  00000001404BFD83  jmp     loc_1404C05AF
  00000001404BFD88  retn
  00000001404BFD89  nop
  00000001404BFD8A  jmp     $+5
  00000001404BFD8F  mov     rax, 0A4A0F129AD5E58B5h
  00000001404BFD99  mov     rax, 0C1F470354C76E6D3h
  00000001404BFDA3  test    rbx, 0
  00000001404BFDAA  call    locret_1404BFDBF  ; -> locret_1404BFDBF
  00000001404BFDAF  jb      loc_1404BFDBA
  00000001404BFDB5  jmp     loc_1404BFDC0
  00000001404BFDBA  jmp     loc_1404C1673
  00000001404BFDBF  retn
  00000001404BFDC0  nop
  00000001404BFDC1  jmp     loc_1404C2F89
  00000001404BFDC6  mov     rax, 0A4A0F129AD5E58B5h
  00000001404BFDD0  mov     rax, 0C1F470354C76E6D3h
  00000001404BFDDA  mov     rax, 0D2CC4D3D24305043h
  00000001404BFDE4  mov     rax, 0B93A9DF30B7BE8A8h
  00000001404BFDEE  mov     rax, 0AF10D53B15C25F4h
  00000001404BFDF8  mov     rax, 7965661BC820A2C0h
  00000001404BFE02  mov     eax, dword ptr [rsp+520h+var_308]
  00000001404BFE09  mov     rdx, [rsp+520h+var_310]
  00000001404BFE11  mov     [rdx], eax
  00000001404BFE13  mov     rax, 0D2CC4D3D24305043h
  00000001404BFE1D  mov     rax, 0B93A9DF30B7BE8A8h
  00000001404BFE27  mov     rax, 0D2CC4D3D24305043h
  00000001404BFE31  mov     rax, 0B93A9DF30B7BE8A8h
  00000001404BFE3B  mov     rax, 0D2CC4D3D24305043h
  00000001404BFE45  mov     rax, 0B93A9DF30B7BE8A8h
  00000001404BFE4F  mov     rax, 0D2CC4D3D24305043h
  00000001404BFE59  mov     rax, 0B93A9DF30B7BE8A8h
  00000001404BFE63  mov     rax, [rsp+520h+var_1D0]
  00000001404BFE6B  mov     rdx, [rsp+520h+var_80]
  00000001404BFE73  mov     [rax], rdx
  00000001404BFE76  mov     rax, [rsp+520h+var_C0]
  00000001404BFE7E  mov     rdx, [rsp+520h+var_488]
  00000001404BFE86  mov     [rdx], rax
  00000001404BFE89  mov     rax, [rsp+520h+var_B8]
  00000001404BFE91  mov     rdx, [rsp+520h+var_4F0]
  00000001404BFE96  mov     [rdx], rax
  00000001404BFE99  mov     rax, [rsp+520h+var_B0]
  00000001404BFEA1  mov     rdx, [rsp+520h+var_1E8]
  00000001404BFEA9  mov     [rdx], rax
  00000001404BFEAC  mov     rax, [rsp+520h+var_70]
  00000001404BFEB4  mov     rdx, [rsp+520h+var_200]
  00000001404BFEBC  mov     [rdx], rax
  00000001404BFEBF  mov     rax, [rsp+520h+var_48]
  00000001404BFEC7  mov     rdx, [rsp+520h+var_228]
  00000001404BFECF  mov     [rdx], rax
  00000001404BFED2  mov     rax, [rsp+520h+var_338]
  00000001404BFEDA  mov     rcx, [rsp+520h+var_2D0]
  00000001404BFEE2  mov     [rax], rcx
  00000001404BFEE5  mov     rax, [rsp+520h+var_1F0]
  00000001404BFEED  mov     rdx, [rsp+520h+var_1B8]
  00000001404BFEF5  mov     [rax], rdx
  00000001404BFEF8  mov     rax, [rsp+520h+var_240]
  00000001404BFF00  lea     rax, [rsp+rax+520h]
  00000001404BFF08  mov     rdx, [rsp+520h+var_458]
  00000001404BFF10  mov     [rdx], rax
  00000001404BFF13  mov     rax, [rsp+520h+var_68]
  00000001404BFF1B  mov     rdx, [rsp+520h+var_220]
  00000001404BFF23  mov     [rdx], rax
  00000001404BFF26  mov     rax, [rsp+520h+var_60]
  00000001404BFF2E  mov     rdx, [rsp+520h+var_218]
  00000001404BFF36  mov     [rdx], rax
  00000001404BFF39  mov     rax, [rsp+520h+var_A0]
  00000001404BFF41  mov     rcx, [rsp+520h+var_3C0]
  00000001404BFF49  mov     [rcx], rax
  00000001404BFF4C  mov     rax, [rsp+520h+var_1F8]
  00000001404BFF54  mov     rcx, [rsp+520h+var_320]
  00000001404BFF5C  mov     [rcx], rax
  00000001404BFF5F  mov     rax, [rsp+520h+var_98]
  00000001404BFF67  mov     rdx, [rsp+520h+var_330]
  00000001404BFF6F  mov     [rdx], rax
  00000001404BFF72  mov     rax, [rsp+520h+var_58]
  00000001404BFF7A  mov     [r8], rax
  00000001404BFF7D  mov     rcx, [rsp+520h+var_368]
  00000001404BFF85  not     rcx
  00000001404BFF88  mov     rax, [rsp+520h+var_50]
  00000001404BFF90  mov     [rcx], rax
  00000001404BFF93  mov     rax, [rsp+520h+var_210]
  00000001404BFF9B  mov     rdx, [rsp+520h+var_2D8]
  00000001404BFFA3  mov     [rax], rdx
  00000001404BFFA6  mov     rax, [rsp+520h+var_88]
  00000001404BFFAE  mov     rdx, [rsp+520h+var_4A8]
  00000001404BFFB3  mov     [rdx], rax
  00000001404BFFB6  mov     rax, [rsp+520h+var_248]
  00000001404BFFBE  mov     rdx, [rsp+520h+var_4A0]
  00000001404BFFC6  mov     [rdx], rax
  00000001404BFFC9  mov     rax, [rsp+520h+var_250]
  00000001404BFFD1  not     rax
  00000001404BFFD4  mov     rdx, [rsp+520h+var_420]
  00000001404BFFDC  mov     [rdx], rax
  00000001404BFFDF  mov     rdx, [rsp+520h+var_78]
  00000001404BFFE7  mov     rax, [rsp+520h+var_398]
  00000001404BFFEF  mov     [rax], rdx
  00000001404BFFF2  mov     rax, [rsp+520h+var_4E0]
  00000001404BFFF7  not     rax
  00000001404BFFFA  or      rax, rbp
  00000001404BFFFD  mov     [rax], r12
  00000001404C0000  mov     rax, [rsp+520h+var_348]
  00000001404C0008  lea     rax, [rax+rax*2]
  00000001404C000C  mov     rcx, [rsp+520h+var_370]
  00000001404C0014  sub     rcx, rax
  00000001404C0017  mov     rax, [rsp+520h+var_390]
  00000001404C001F  not     rax
  00000001404C0022  mov     [rcx], rax
  00000001404C0025  not     r9
  00000001404C0028  mov     [r9], r15
  00000001404C002B  mov     rax, [rsp+520h+var_380]
  00000001404C0033  mov     rcx, [rsp+520h+var_4B0]
  00000001404C0038  lea     rax, [rcx+rax*2]
  00000001404C003C  not     rdi
  00000001404C003F  or      rdi, r10
  00000001404C0042  mov     [rdi], rax
  00000001404C0045  mov     rax, [rsp+520h+var_508]
  00000001404C004A  mov     [rsi], rax
  00000001404C004D  mov     rax, [rsp+520h+var_388]
  00000001404C0055  and     rax, [rsp+520h+var_90]
  00000001404C005D  mov     rcx, [rsp+520h+var_430]
  00000001404C0065  and     rcx, rax
  00000001404C0068  not     rax
  00000001404C006B  and     rax, [rsp+520h+var_3B0]
  00000001404C0073  not     rax
  00000001404C0076  not     rcx
  00000001404C0079  and     rcx, rax
  00000001404C007C  mov     rax, rcx
  00000001404C007F  not     rax
  00000001404C0082  and     rax, [rsp+520h+var_360]
  00000001404C008A  and     rcx, [rsp+520h+var_378]
  00000001404C0092  not     rcx
  00000001404C0095  and     rcx, [rsp+520h+var_358]
  00000001404C009D  not     rax
  00000001404C00A0  and     rcx, rax
  00000001404C00A3  not     rcx
  00000001404C00A6  and     rcx, [rsp+520h+var_518]
  00000001404C00AB  not     rcx
  00000001404C00AE  imul    rcx, [rsp+520h+var_2E8]
  00000001404C00B7  mov     rax, [rsp+520h+var_468]
  00000001404C00BF  not     rax
  00000001404C00C2  not     rcx
  00000001404C00C5  and     rcx, rax
  00000001404C00C8  not     rcx
  00000001404C00CB  mov     rax, [rsp+520h+var_328]
  00000001404C00D3  mov     [rax], rcx
  00000001404C00D6  mov     rcx, [rsp+520h+var_350]
  00000001404C00DE  not     rcx
  00000001404C00E1  mov     rax, r11
  00000001404C00E4  not     rax
  00000001404C00E7  and     rax, rcx
  00000001404C00EA  not     rax
  00000001404C00ED  mov     rcx, [rsp+520h+var_428]
  00000001404C00F5  mov     [rcx], rax
  00000001404C00F8  mov     r8, [rsp+520h+var_A8]
  00000001404C0100  add     r8, rdx
  00000001404C0103  add     r8, [rsp+520h+var_4B8]
  00000001404C0108  imul    r8, [rsp+520h+var_1E0]
  00000001404C0111  mov     rax, r8
  00000001404C0114  not     rax
  00000001404C0117  mov     rcx, [rsp+520h+var_300]
  00000001404C011F  and     rcx, rax
  00000001404C0122  not     rcx
  00000001404C0125  and     rcx, [rsp+520h+var_4F8]
  00000001404C012A  not     rcx
  00000001404C012D  mov     rdx, [rsp+520h+var_4C8]
  00000001404C0132  and     rdx, r8
  00000001404C0135  not     rdx
  00000001404C0138  add     rdx, rdx
  00000001404C013B  sub     rcx, rdx
  00000001404C013E  mov     rdx, [rsp+520h+var_4D0]
  00000001404C0143  and     rdx, rax
  00000001404C0146  add     rdx, rdx
  00000001404C0149  sub     rcx, rdx
  00000001404C014C  mov     rdx, rcx
  00000001404C014F  mov     rcx, [rsp+520h+var_448]
  00000001404C0157  and     rcx, r8
  00000001404C015A  not     rcx
  00000001404C015D  and     rcx, [rsp+520h+var_490]
  00000001404C0165  lea     rcx, [rdx+rcx*2]
  00000001404C0169  and     r8, [rsp+520h+var_4C0]
  00000001404C016E  add     r8, r8
  00000001404C0171  sub     rcx, r8
  00000001404C0174  and     rax, [rsp+520h+var_3C8]
  00000001404C017C  not     rax
  00000001404C017F  lea     rax, [rax+rax*2]
  00000001404C0183  add     rax, rcx
  00000001404C0186  mov     rdx, [rsp+520h+var_3A0]
  00000001404C018E  mov     rcx, rdx
  00000001404C0191  not     rcx
  00000001404C0194  and     rdx, rax
  00000001404C0197  not     rax
  00000001404C019A  and     rax, rcx
  00000001404C019D  not     rax
  00000001404C01A0  or      rax, rdx
  00000001404C01A3  mov     rcx, [rsp+520h+var_3A8]
  00000001404C01AB  add     rsp, 4E0h
  00000001404C01B2  pop     rbx
  00000001404C01B3  pop     rbp
  00000001404C01B4  pop     rdi
  00000001404C01B5  pop     rsi
  00000001404C01B6  pop     r12
  00000001404C01B8  pop     r13
  00000001404C01BA  pop     r14
  00000001404C01BC  pop     r15
  00000001404C01BE  jmp     rax
  00000001404C01C0  mov     rax, 0A4A0F129AD5E58B5h
  00000001404C01CA  mov     rax, 0C1F470354C76E6D3h
  00000001404C01D4  mov     rax, 0AF10D53B15C25F4h
  00000001404C01DE  mov     rax, 7965661BC820A2C0h
  00000001404C01E8  imul    r11d, r13d, 0F6172BE5h
  00000001404C01EF  imul    edi, r13d, 0CE960838h
  00000001404C01F6  mov     [rsp+520h+var_3B0], rdi
  00000001404C01FE  mov     rax, [rsp+520h+var_488]
  00000001404C0206  cmp     [rax], r14b
  00000001404C0209  cmovz   r11, rdx
  00000001404C020D  setnz   al
  00000001404C0210  add     r11, rsi
  00000001404C0213  mov     [rsp+520h+var_90], r11
  00000001404C021B  mov     rsi, r11
  00000001404C021E  not     rsi
  00000001404C0221  and     rcx, rsi
  00000001404C0224  not     rcx
  00000001404C0227  and     rcx, r9
  00000001404C022A  and     al, byte ptr [rsp+520h+var_4E4]
  00000001404C022E  xor     al, 1
  00000001404C0230  and     r8, rsi
  00000001404C0233  mov     r12, [rsp+520h+var_3E0]
  00000001404C023B  test    r12b, al
  00000001404C023E  cmovnz  r10, rbp
  00000001404C0242  mov     [rsp+520h+var_A8], r10
  00000001404C024A  mov     rdx, [rsp+520h+var_490]
  00000001404C0252  mov     r14, [rsp+520h+var_480]
  00000001404C025A  cmovnz  rdx, r14
  00000001404C025E  mov     [rsp+520h+var_C8], rdx
  00000001404C0266  mov     rdx, [rsp+520h+var_1C8]
  00000001404C026E  cmovz   rdx, rdi
  00000001404C0272  mov     [rsp+520h+var_1C8], rdx
  00000001404C027A  not     r8
  00000001404C027D  mov     rdx, [rsp+520h+var_520]
  00000001404C0281  cmovnz  rdx, [rsp+520h+var_448]
  00000001404C028A  mov     [rsp+520h+var_220], rdx
  00000001404C0292  and     r8, rbx
  00000001404C0295  test    r12b, al
  00000001404C0298  cmovnz  r8, rcx
  00000001404C029C  mov     [rsp+520h+var_D0], r8
  00000001404C02A4  imul    edx, r13d, 5C3DC498h
  00000001404C02AB  test    r12b, al
  00000001404C02AE  mov     rdi, r12
  00000001404C02B1  mov     r15, [rsp+520h+var_4C0]
  00000001404C02B6  mov     rcx, r15
  00000001404C02B9  cmovnz  rcx, rdx
  00000001404C02BD  mov     r10, rdx
  00000001404C02C0  mov     [rsp+520h+var_D8], rcx
  00000001404C02C8  imul    ecx, r13d, 3Bh ; ';'
  00000001404C02CC  mov     [rsp+520h+var_4E4], ecx
  00000001404C02D0  mov     r8, [rsp+520h+var_2D0]
  00000001404C02D8  mov     rdx, r8
  00000001404C02DB  shl     rdx, cl
  00000001404C02DE  not     rdx
  00000001404C02E1  lea     ecx, [r13+r13*4+0]
  00000001404C02E6  mov     [rsp+520h+var_33C], ecx
  00000001404C02ED  shr     r8, cl
  00000001404C02F0  not     r8
  00000001404C02F3  and     r8, rdx
  00000001404C02F6  mov     rdx, 0D5195CEB47C164D3h
  00000001404C0300  imul    rdx, r13
  00000001404C0304  mov     [rsp+520h+var_1C0], rdx
  00000001404C030C  mov     rcx, 3FB0875D6D9406A2h
  00000001404C0316  imul    rcx, r13
  00000001404C031A  and     rdx, r8
  00000001404C031D  not     rdx
  00000001404C0320  and     rdx, rcx
  00000001404C0323  mov     rcx, 0C6987BC97DEE0DF4h
  00000001404C032D  imul    rcx, r13
  00000001404C0331  mov     [rsp+520h+var_1B0], rcx
  00000001404C0339  not     r8
  00000001404C033C  and     r8, rcx
  00000001404C033F  not     r8
  00000001404C0342  and     r8, rdx
  00000001404C0345  not     r8
  00000001404C0348  mov     rdx, 7C0A7A0BB3675182h
  00000001404C0352  imul    rdx, r13
  00000001404C0356  add     rdx, r8
  00000001404C0359  mov     rcx, 2053EDB6E4EF50F1h
  00000001404C0363  imul    rcx, r13
  00000001404C0367  add     rcx, r8
  00000001404C036A  not     rcx
  00000001404C036D  and     rcx, rsi
  00000001404C0370  not     rcx
  00000001404C0373  and     rcx, rdx
  00000001404C0376  mov     rdx, 8BDD71465D0248C2h
  00000001404C0380  imul    rdx, r13
  00000001404C0384  add     rdx, r8
  00000001404C0387  mov     r9, 683CAB7FEE1BAEEBh
  00000001404C0391  imul    r9, r13
  00000001404C0395  add     r9, r8
  00000001404C0398  not     r9
  00000001404C039B  and     r9, rsi
  00000001404C039E  not     r9
  00000001404C03A1  and     r9, rdx
  00000001404C03A4  test    dil, al
  00000001404C03A7  cmovnz  r9, rcx
  00000001404C03AB  mov     [rsp+520h+var_E0], r9
  00000001404C03B3  imul    edx, r13d, 392C21D0h
  00000001404C03BA  mov     [rsp+520h+var_488], rdx
  00000001404C03C2  imul    ecx, r13d, 122C1D78h
  00000001404C03C9  test    dil, al
  00000001404C03CC  cmovnz  rcx, rdx
  00000001404C03D0  mov     [rsp+520h+var_E8], rcx
  00000001404C03D8  mov     rcx, 219646F23D296937h
  00000001404C03E2  imul    rcx, r13
  00000001404C03E6  mov     rdx, 8ECC45E872532487h
  00000001404C03F0  imul    rdx, r13
  00000001404C03F4  and     rdx, rsi
  00000001404C03F7  not     rdx
  00000001404C03FA  and     rdx, rcx
  00000001404C03FD  mov     rcx, 0A95F99FAC032DCFFh
  00000001404C0407  imul    rcx, r13
  00000001404C040B  mov     r9, 3350641CB9C7CB87h
  00000001404C0415  imul    r9, r13
  00000001404C0419  and     r9, rsi
  00000001404C041C  not     r9
  00000001404C041F  and     r9, rcx
  00000001404C0422  test    dil, al
  00000001404C0425  cmovnz  r9, rdx
  00000001404C0429  mov     [rsp+520h+var_390], r9
  00000001404C0431  imul    ecx, r13d, 725843A0h
  00000001404C0438  mov     [rsp+520h+var_278], rcx
  00000001404C0440  test    dil, al
  00000001404C0443  mov     rbx, [rsp+520h+var_4A0]
  00000001404C044B  cmovnz  rcx, rbx
  00000001404C044F  mov     [rsp+520h+var_F0], rcx
  00000001404C0457  mov     rdx, 449FFE64C4BF9A1Ah
  00000001404C0461  imul    rdx, r13
  00000001404C0465  add     rdx, r8
  00000001404C0468  mov     rcx, 2EF817F923B3865Bh
  00000001404C0472  imul    rcx, r13
  00000001404C0476  add     rcx, r8
  00000001404C0479  mov     r9, 4318EE823472DA6Eh
  00000001404C0483  imul    r9, r13
  00000001404C0487  add     r9, r8
  00000001404C048A  mov     r11, 0FF0E1C81E29EC6CEh
  00000001404C0494  imul    r11, r13
  00000001404C0498  add     r11, r8
  00000001404C049B  not     rcx
  00000001404C049E  and     rcx, rsi
  00000001404C04A1  not     rcx
  00000001404C04A4  and     rcx, rdx
  00000001404C04A7  not     r11
  00000001404C04AA  and     r11, rsi
  00000001404C04AD  not     r11
  00000001404C04B0  and     r11, r9
  00000001404C04B3  test    dil, al
  00000001404C04B6  cmovnz  r11, rcx
  00000001404C04BA  mov     [rsp+520h+var_108], r11
  00000001404C04C2  mov     rcx, rbx
  00000001404C04C5  mov     r11, [rsp+520h+var_438]
  00000001404C04CD  cmovnz  rcx, r11
  00000001404C04D1  mov     [rsp+520h+var_118], rcx
  00000001404C04D9  mov     rcx, [rsp+520h+var_450]
  00000001404C04E1  mov     rsi, [rsp+520h+var_478]
  00000001404C04E9  cmovnz  rcx, rsi
  00000001404C04ED  mov     [rsp+520h+var_110], rcx
  00000001404C04F5  mov     rcx, [rsp+520h+var_510]
  00000001404C04FA  mov     rbp, [rsp+520h+var_4A8]
  00000001404C04FF  cmovz   rcx, rbp
  00000001404C0503  mov     [rsp+520h+var_510], rcx
  00000001404C0508  imul    edx, r13d, 0C2E57CA0h
  00000001404C050F  test    dil, al
  00000001404C0512  mov     rbx, [rsp+520h+var_4B0]
  00000001404C0517  cmovnz  r10, rbx
  00000001404C051B  mov     [rsp+520h+var_128], r10
  00000001404C0523  mov     rcx, [rsp+520h+var_4E0]
  00000001404C0528  cmovnz  rcx, rdx
  00000001404C052C  mov     [rsp+520h+var_120], rcx
  00000001404C0534  mov     rcx, [rsp+520h+var_4F8]
  00000001404C0539  shr     rcx, 3Eh
  00000001404C053D  imul    r10d, r13d, 8EEE5488h
  00000001404C0544  mov     [rsp+520h+var_130], r10
  00000001404C054C  test    cl, 1
  00000001404C054F  mov     r9, [rsp+520h+var_3A8]
  00000001404C0557  mov     r8, [rsp+520h+var_378]
  00000001404C055F  cmovz   r8, r9
  00000001404C0563  mov     [rsp+520h+var_378], r8
  00000001404C056B  mov     r12, [rsp+520h+var_448]
  00000001404C0573  mov     r8, r12
  00000001404C0576  cmovnz  r8, r10
  00000001404C057A  mov     [rsp+520h+var_2A0], r8
  00000001404C0582  mov     r10, rdi
  00000001404C0585  test    r10b, al
  00000001404C0588  cmovnz  rsi, rbp
  00000001404C058C  mov     [rsp+520h+var_478], rsi
  00000001404C0594  mov     rdi, rbp
  00000001404C0597  imul    r8d, r13d, 89B95AD0h
  00000001404C059E  test    r10b, al
  00000001404C05A1  mov     rsi, r10
  00000001404C05A4  mov     rbp, r8
  00000001404C05A7  mov     [rsp+520h+var_3F8], r8
  00000001404C05AF  cmovnz  rbp, [rsp+520h+var_3A0]
  00000001404C05B8  mov     [rsp+520h+var_298], rbp
  00000001404C05C0  imul    r10d, r13d, 67B91E0h
  00000001404C05C7  test    sil, al
  00000001404C05CA  cmovnz  rbx, [rsp+520h+var_4D8]
  00000001404C05D0  mov     [rsp+520h+var_4B0], rbx
  00000001404C05D5  mov     rbp, [rsp+520h+var_3E8]
  00000001404C05DD  cmovz   r10, rbp
  00000001404C05E1  mov     [rsp+520h+var_290], r10
  00000001404C05E9  mov     r10, [rsp+520h+var_330]
  00000001404C05F1  mov     rbx, r10
  00000001404C05F4  shr     rbx, 3Bh
  00000001404C05F8  imul    esi, r13d, 0F5960C90h
  00000001404C05FF  test    bl, 1
  00000001404C0602  mov     rax, [rsp+520h+var_360]
  00000001404C060A  cmovnz  rax, [rsp+520h+var_208]
  00000001404C0613  mov     [rsp+520h+var_360], rax
  00000001404C061B  mov     rax, r12
  00000001404C061E  cmovnz  rax, [rsp+520h+var_4F0]
  00000001404C0624  mov     [rsp+520h+var_270], rax
  00000001404C062C  cmovnz  r9, rdx
  00000001404C0630  mov     [rsp+520h+var_3A8], r9
  00000001404C0638  mov     [rsp+520h+var_4D8], rsi
  00000001404C063D  cmovnz  r15, rsi
  00000001404C0641  mov     [rsp+520h+var_4C0], r15
  00000001404C0646  mov     r15, [rsp+520h+var_4D0]
  00000001404C064B  mov     rax, r15
  00000001404C064E  cmovnz  rax, [rsp+520h+var_490]
  00000001404C0657  mov     [rsp+520h+var_3E0], rax
  00000001404C065F  test    cl, 1
  00000001404C0662  mov     rax, [rsp+520h+var_470]
  00000001404C066A  cmovnz  rax, rdx
  00000001404C066E  mov     [rsp+520h+var_470], rax
  00000001404C0676  cmovnz  r14, [rsp+520h+var_338]
  00000001404C067F  mov     [rsp+520h+var_480], r14
  00000001404C0687  cmovnz  r8, rsi
  00000001404C068B  mov     [rsp+520h+var_258], r8
  00000001404C0693  mov     rax, [rsp+520h+var_428]
  00000001404C069B  cmovnz  rax, rdi
  00000001404C069F  mov     [rsp+520h+var_428], rax
  00000001404C06A7  test    bl, 1
  00000001404C06AA  cmovnz  rdi, r11
  00000001404C06AE  mov     [rsp+520h+var_4A8], rdi
  00000001404C06B3  imul    eax, r13d, 298D34A8h
  00000001404C06BA  test    bl, 1
  00000001404C06BD  cmovnz  rax, r12
  00000001404C06C1  lea     rsi, [rsp+520h]
  00000001404C06C9  mov     rdx, rsi
  00000001404C06CC  not     rdx
  00000001404C06CF  mov     r9, rdx
  00000001404C06D2  and     r9, r10
  00000001404C06D5  mov     r14, r10
  00000001404C06D8  not     r9
  00000001404C06DB  mov     r11, [rsp+520h+var_440]
  00000001404C06E3  and     rsi, r11
  00000001404C06E6  imul    r10, rsi, -3Eh
  00000001404C06EA  not     rsi
  00000001404C06ED  and     r9, rsi
  00000001404C06F0  add     r9, r10
  00000001404C06F3  mov     r10, rsi
  00000001404C06F6  shl     r10, 6
  00000001404C06FA  sub     rsi, r10
  00000001404C06FD  add     rsi, r9
  00000001404C0700  and     rdx, r11
  00000001404C0703  sub     rsi, rdx
  00000001404C0706  mov     r9, [rsp+520h+var_200]
  00000001404C070E  not     r9
  00000001404C0711  mov     rdx, [rsp+520h+var_4B0]
  00000001404C0716  add     rdx, rsp
  00000001404C0719  add     rdx, 520h
  00000001404C0720  mov     r11, [rsp+520h+var_2E8]
  00000001404C0728  imul    rdx, r11
  00000001404C072C  not     rdx
  00000001404C072F  and     rdx, r9
  00000001404C0732  add     rax, rsp
  00000001404C0735  add     rax, 520h
  00000001404C073B  imul    rax, [rsp+520h+var_508]
  00000001404C0741  not     rdx
  00000001404C0744  add     rdx, rax
  00000001404C0747  inc     rsi
  00000001404C074A  mov     [rsp+520h+var_208], rsi
  00000001404C0752  test    byte ptr [rsp+520h+var_3B8], 1
  00000001404C075A  cmovnz  rdx, rsi
  00000001404C075E  mov     [rsp+520h+var_200], rdx
  00000001404C0766  mov     rax, 85CF532B22230ABFh
  00000001404C0770  imul    rax, r13
  00000001404C0774  mov     rdx, 1815F89641408B77h
  00000001404C077E  imul    rdx, r13
  00000001404C0782  test    cl, 1
  00000001404C0785  mov     r9, [rsp+520h+var_488]
  00000001404C078D  cmovnz  r9, rbp
  00000001404C0791  mov     [rsp+520h+var_488], r9
  00000001404C0799  cmovnz  rdx, rax
  00000001404C079D  mov     [rsp+520h+var_448], rdx
  00000001404C07A5  mov     rdx, 6528FEBDCF59CEE8h
  00000001404C07AF  imul    rdx, r13
  00000001404C07B3  mov     rax, 946D805B0D4407E3h
  00000001404C07BD  imul    rax, r13
  00000001404C07C1  and     rax, r14
  00000001404C07C4  not     rax
  00000001404C07C7  add     rdx, rax
  00000001404C07CA  mov     r9, 0D10C568FE21ED009h
  00000001404C07D4  imul    r9, r13
  00000001404C07D8  add     r9, rax
  00000001404C07DB  mov     r10, 8486229CD0EDBDFCh
  00000001404C07E5  imul    r10, r13
  00000001404C07E9  add     r10, [rsp+520h+var_430]
  00000001404C07F1  mov     rax, r10
  00000001404C07F4  mov     rsi, r10
  00000001404C07F7  not     rax
  00000001404C07FA  not     r9
  00000001404C07FD  and     r9, rax
  00000001404C0800  not     r9
  00000001404C0803  and     r9, rdx
  00000001404C0806  mov     rdx, 20709C45B054AD6Ah
  00000001404C0810  imul    rdx, r13
  00000001404C0814  test    cl, 1
  00000001404C0817  cmovnz  r9, rdx
  00000001404C081B  mov     [rsp+520h+var_4B0], r9
  00000001404C0820  mov     rdx, [rsp+520h+var_3B0]
  00000001404C0828  cmovnz  rdx, r15
  00000001404C082C  mov     [rsp+520h+var_3B0], rdx
  00000001404C0834  mov     rdx, 849E1CBAD9F5215Bh
  00000001404C083E  imul    rdx, r13
  00000001404C0842  mov     r9, 0DCFB9392409CAF17h
  00000001404C084C  imul    r9, r13
  00000001404C0850  and     r9, rax
  00000001404C0853  not     r9
  00000001404C0856  and     r9, rdx
  00000001404C0859  mov     rdx, 0E71D1140A553CC63h
  00000001404C0863  imul    rdx, r13
  00000001404C0867  test    cl, 1
  00000001404C086A  cmovnz  r9, rdx
  00000001404C086E  mov     [rsp+520h+var_438], r9
  00000001404C0876  mov     rdx, 8987BEDAB30FE0A7h
  00000001404C0880  imul    rdx, r13
  00000001404C0884  mov     r9, 3BFEE7E3BD713D63h
  00000001404C088E  imul    r9, r13
  00000001404C0892  and     r9, rax
  00000001404C0895  not     r9
  00000001404C0898  and     r9, rdx
  00000001404C089B  mov     rdx, 9B179D331091F8D1h
  00000001404C08A5  imul    rdx, r13
  00000001404C08A9  test    cl, 1
  00000001404C08AC  cmovnz  r9, rdx
  00000001404C08B0  mov     [rsp+520h+var_440], r9
  00000001404C08B8  mov     rdx, [rsp+520h+var_398]
  00000001404C08C0  cmovz   rdx, [rsp+520h+var_3D8]
  00000001404C08C9  mov     [rsp+520h+var_398], rdx
  00000001404C08D1  mov     rdx, 13775365D8F8E685h
  00000001404C08DB  imul    rdx, r13
  00000001404C08DF  mov     r10, rax
  00000001404C08E2  and     r10, rdx
  00000001404C08E5  not     r10
  00000001404C08E8  mov     r9, rdx
  00000001404C08EB  not     r9
  00000001404C08EE  mov     r14, rsi
  00000001404C08F1  and     r9, rsi
  00000001404C08F4  not     r9
  00000001404C08F7  and     r9, r10
  00000001404C08FA  mov     rsi, 93B5E071507707C3h
  00000001404C0904  imul    rsi, r13
  00000001404C0908  mov     r10, rsi
  00000001404C090B  and     r10, rdx
  00000001404C090E  mov     rdi, rsi
  00000001404C0911  not     rdi
  00000001404C0914  and     rsi, r9
  00000001404C0917  not     r9
  00000001404C091A  and     r9, rdi
  00000001404C091D  and     rdi, rdx
  00000001404C0920  mov     rdx, r14
  00000001404C0923  mov     [rsp+520h+var_3E8], r14
  00000001404C092B  and     rdx, rdi
  00000001404C092E  not     rdi
  00000001404C0931  and     rdi, rax
  00000001404C0934  not     rdi
  00000001404C0937  not     rdx
  00000001404C093A  and     rdx, rdi
  00000001404C093D  not     r9
  00000001404C0940  not     rsi
  00000001404C0943  and     r9, rsi
  00000001404C0946  add     rdx, r9
  00000001404C0949  add     rsi, rsi
  00000001404C094C  sub     rdx, rsi
  00000001404C094F  and     r10, r14
  00000001404C0952  not     r10
  00000001404C0955  add     rdx, r10
  00000001404C0958  mov     rax, 0C3430FD760A6F62Eh
  00000001404C0962  imul    rax, r13
  00000001404C0966  test    cl, 1
  00000001404C0969  cmovnz  rdx, rax
  00000001404C096D  mov     [rsp+520h+var_3B8], rdx
  00000001404C0975  mov     rdx, [rsp+520h+var_460]
  00000001404C097D  mov     rax, [rsp+520h+var_4A0]
  00000001404C0985  cmovnz  rax, rdx
  00000001404C0989  mov     [rsp+520h+var_4A0], rax
  00000001404C0991  imul    r8d, r13d, 0D8FFFBA8h
  00000001404C0998  mov     [rsp+520h+var_280], r8
  00000001404C09A0  test    cl, 1
  00000001404C09A3  mov     rax, [rsp+520h+var_358]
  00000001404C09AB  cmovnz  rax, r8
  00000001404C09AF  mov     [rsp+520h+var_358], rax
  00000001404C09B7  imul    r8d, r13d, 0D3CB01F0h
  00000001404C09BE  test    cl, 1
  00000001404C09C1  mov     rax, [rsp+520h+var_500]
  00000001404C09C6  cmovnz  rax, [rsp+520h+var_328]
  00000001404C09CF  cmovz   r8, [rsp+520h+var_338]
  00000001404C09D8  mov     [rsp+520h+var_288], r8
  00000001404C09E0  mov     r9, [rsp+520h+var_490]
  00000001404C09E8  cmovnz  r9, [rsp+520h+var_4E0]
  00000001404C09EE  imul    esi, r13d, 78D3D580h
  00000001404C09F5  test    cl, 1
  00000001404C09F8  cmovz   rsi, r15
  00000001404C09FC  test    bl, 1
  00000001404C09FF  lea     r10, [rsp+r9+520h]
  00000001404C0A07  mov     rcx, [rsp+520h+var_520]
  00000001404C0A0B  cmovnz  rcx, rdx
  00000001404C0A0F  mov     [rsp+520h+var_520], rcx
  00000001404C0A13  mov     rcx, [rsp+520h+var_518]
  00000001404C0A18  cmovz   rcx, [rsp+520h+var_4D8]
  00000001404C0A1E  mov     [rsp+520h+var_518], rcx
  00000001404C0A23  mov     r15, [rsp+520h+var_310]
  00000001404C0A2B  imul    r10, r15
  00000001404C0A2F  not     r10
  00000001404C0A32  and     r10, [rsp+520h+var_210]
  00000001404C0A3A  mov     r12, [rsp+520h+var_2F8]
  00000001404C0A42  mov     rcx, r12
  00000001404C0A45  imul    rcx, [rsp+520h+var_300]
  00000001404C0A4E  not     r10
  00000001404C0A51  add     r10, rcx
  00000001404C0A54  mov     r9, [rsp+520h+var_2F0]
  00000001404C0A5C  test    r9, r9
  00000001404C0A5F  cmovnz  r10, [rsp+520h+var_420]
  00000001404C0A68  mov     [rsp+520h+var_338], r10
  00000001404C0A70  mov     rcx, [rsp+520h+var_2A0]
  00000001404C0A78  add     rcx, rsp
  00000001404C0A7B  add     rcx, 520h
  00000001404C0A82  mov     rdx, [rsp+520h+var_468]
  00000001404C0A8A  imul    rcx, rdx
  00000001404C0A8E  mov     r8, [rsp+520h+var_220]
  00000001404C0A96  add     r8, rsp
  00000001404C0A99  add     r8, 520h
  00000001404C0AA0  mov     r10, r11
  00000001404C0AA3  imul    r8, r11
  00000001404C0AA7  add     r8, rcx
  00000001404C0AAA  mov     r11d, dword ptr [rsp+520h+var_260]
  00000001404C0AB2  test    r11b, 1
  00000001404C0AB6  mov     rcx, [rsp+520h+var_470]
  00000001404C0ABE  lea     rcx, [rsp+rcx+520h]
  00000001404C0AC6  mov     rbp, [rsp+520h+var_228]
  00000001404C0ACE  cmovz   r8, rbp
  00000001404C0AD2  mov     [rsp+520h+var_328], r8
  00000001404C0ADA  imul    rcx, [rsp+520h+var_3C8]
  00000001404C0AE3  not     rcx
  00000001404C0AE6  mov     r8, [rsp+520h+var_510]
  00000001404C0AEB  lea     rdi, [rsp+r8+520h+var_520]
  00000001404C0AEF  add     rdi, 520h
  00000001404C0AF6  mov     r8, [rsp+520h+var_1E0]
  00000001404C0AFE  imul    rdi, r8
  00000001404C0B02  not     rdi
  00000001404C0B05  and     rdi, rcx
  00000001404C0B08  test    r11b, 1
  00000001404C0B0C  mov     rcx, [rsp+520h+var_480]
  00000001404C0B14  lea     rcx, [rsp+rcx+520h]
  00000001404C0B1C  mov     r14, [rsp+520h+var_478]
  00000001404C0B24  lea     r14, [rsp+r14+520h]
  00000001404C0B2C  not     rdi
  00000001404C0B2F  cmovz   rdi, rbp
  00000001404C0B33  mov     [rsp+520h+var_210], rdi
  00000001404C0B3B  imul    rcx, rdx
  00000001404C0B3F  imul    r14, r10
  00000001404C0B43  mov     rdx, r10
  00000001404C0B46  add     r14, rcx
  00000001404C0B49  mov     ecx, r11d
  00000001404C0B4C  test    cl, 1
  00000001404C0B4F  mov     rdi, [rsp+520h+var_218]
  00000001404C0B57  not     rdi
  00000001404C0B5A  mov     r10, [rsp+520h+var_298]
  00000001404C0B62  lea     r10, [rsp+r10+520h]
  00000001404C0B6A  cmovz   r14, rbp
  00000001404C0B6E  mov     [rsp+520h+var_218], r14
  00000001404C0B76  imul    r10, r8
  00000001404C0B7A  not     r10
  00000001404C0B7D  and     r10, rdi
  00000001404C0B80  test    cl, 1
  00000001404C0B83  mov     edi, r11d
  00000001404C0B86  lea     rcx, [rsp+rax+520h]
  00000001404C0B8E  not     r10
  00000001404C0B91  cmovz   r10, rbp
  00000001404C0B95  mov     [rsp+520h+var_220], r10
  00000001404C0B9D  imul    rcx, r15
  00000001404C0BA1  not     rcx
  00000001404C0BA4  mov     rax, [rsp+520h+var_290]
  00000001404C0BAC  lea     r8, [rsp+rax+520h+var_520]
  00000001404C0BB0  add     r8, 520h
  00000001404C0BB7  imul    r8, r9
  00000001404C0BBB  mov     r15, r9
  00000001404C0BBE  not     r8
  00000001404C0BC1  and     r8, rcx
  00000001404C0BC4  test    dil, 1
  00000001404C0BC8  not     r8
  00000001404C0BCB  cmovz   r8, rbp
  00000001404C0BCF  mov     [rsp+520h+var_228], r8
  00000001404C0BD7  mov     rcx, 0C0CD118E926CB88Bh
  00000001404C0BE1  imul    rcx, r13
  00000001404C0BE5  mov     r8, 0F51B2B9626FB50Bh
  00000001404C0BEF  imul    r8, r13
  00000001404C0BF3  test    bl, 1
  00000001404C0BF6  cmovnz  r8, rcx
  00000001404C0BFA  mov     [rsp+520h+var_490], r8
  00000001404C0C02  imul    ecx, r13d, 0C81A7658h
  00000001404C0C09  test    bl, 1
  00000001404C0C0C  cmovnz  rcx, [rsp+520h+var_3F8]
  00000001404C0C15  mov     [rsp+520h+var_260], rcx
  00000001404C0C1D  mov     rcx, [rsp+520h+var_388]
  00000001404C0C25  mov     rdi, [rsp+520h+var_3F0]
  00000001404C0C2D  cmovz   rcx, rdi
  00000001404C0C31  mov     [rsp+520h+var_388], rcx
  00000001404C0C39  mov     rcx, 0A8B968DED66CAE2Ah
  00000001404C0C43  imul    rcx, r13
  00000001404C0C47  add     rcx, [rsp+520h+var_2D8]
  00000001404C0C4F  mov     [rsp+520h+var_510], rcx
  00000001404C0C54  mov     r9, rcx
  00000001404C0C57  not     r9
  00000001404C0C5A  mov     rcx, 1BFFDDFE16F83297h
  00000001404C0C64  imul    rcx, r13
  00000001404C0C68  mov     r8, 0C0A43C5D7BD66655h
  00000001404C0C72  imul    r8, r13
  00000001404C0C76  and     r8, r9
  00000001404C0C79  mov     r11, r9
  00000001404C0C7C  not     r8
  00000001404C0C7F  and     r8, rcx
  00000001404C0C82  mov     rcx, 9B977FB1E4ABDA41h
  00000001404C0C8C  imul    rcx, r13
  00000001404C0C90  mov     r9, 0A7A80D01A6720DBFh
  00000001404C0C9A  imul    r9, r13
  00000001404C0C9E  and     r9, r11
  00000001404C0CA1  not     r9
  00000001404C0CA4  and     r9, rcx
  00000001404C0CA7  test    bl, 1
  00000001404C0CAA  cmovnz  r9, r8
  00000001404C0CAE  mov     [rsp+520h+var_470], r9
  00000001404C0CB6  mov     rcx, 44C470033D5CC847h
  00000001404C0CC0  imul    rcx, r13
  00000001404C0CC4  and     rcx, [rsp+520h+var_4F8]
  00000001404C0CC9  not     rcx
  00000001404C0CCC  mov     r10, 0B3CD70179B9A3DFFh
  00000001404C0CD6  imul    r10, r13
  00000001404C0CDA  add     r10, rcx
  00000001404C0CDD  mov     r8, 0B46760FDE276B5E5h
  00000001404C0CE7  imul    r8, r13
  00000001404C0CEB  add     r8, rcx
  00000001404C0CEE  not     r8
  00000001404C0CF1  and     r8, r11
  00000001404C0CF4  not     r8
  00000001404C0CF7  and     r8, r10
  00000001404C0CFA  mov     r10, 0B6D5FE35D426BF38h
  00000001404C0D04  imul    r10, r13
  00000001404C0D08  add     r10, rcx
  00000001404C0D0B  mov     r9, 794A50E2317CAA77h
  00000001404C0D15  imul    r9, r13
  00000001404C0D19  add     r9, rcx
  00000001404C0D1C  not     r9
  00000001404C0D1F  and     r9, r11
  00000001404C0D22  not     r9
  00000001404C0D25  and     r9, r10
  00000001404C0D28  test    bl, 1
  00000001404C0D2B  cmovnz  r9, r8
  00000001404C0D2F  mov     [rsp+520h+var_478], r9
  00000001404C0D37  imul    eax, r13d, 44DCAD68h
  00000001404C0D3E  test    bl, 1
  00000001404C0D41  cmovnz  rax, rdi
  00000001404C0D45  mov     [rsp+520h+var_3F8], rax
  00000001404C0D4D  mov     r8, 7E0D5A6D23066136h
  00000001404C0D57  imul    r8, r13
  00000001404C0D5B  add     r8, rcx
  00000001404C0D5E  mov     r10, 0E0AEF436CA14C191h
  00000001404C0D68  imul    r10, r13
  00000001404C0D6C  add     r10, rcx
  00000001404C0D6F  not     r10
  00000001404C0D72  mov     r9, r11
  00000001404C0D75  and     r10, r11
  00000001404C0D78  not     r10
  00000001404C0D7B  and     r10, r8
  00000001404C0D7E  mov     r8, 39ED1E41594FFFA7h
  00000001404C0D88  imul    r8, r13
  00000001404C0D8C  mov     r11, 0C9A7CA0AE27BAC8Eh
  00000001404C0D96  imul    r11, r13
  00000001404C0D9A  and     r11, r9
  00000001404C0D9D  mov     [rsp+520h+var_500], r9
  00000001404C0DA2  not     r11
  00000001404C0DA5  and     r11, r8
  00000001404C0DA8  test    bl, 1
  00000001404C0DAB  cmovnz  r11, r10
  00000001404C0DAF  mov     [rsp+520h+var_480], r11
  00000001404C0DB7  imul    eax, r13d, 0E4B08740h
  00000001404C0DBE  test    bl, 1
  00000001404C0DC1  cmovnz  rax, [rsp+520h+var_450]
  00000001404C0DCA  mov     [rsp+520h+var_3F0], rax
  00000001404C0DD2  mov     r11, 0C525DACEB05FE086h
  00000001404C0DDC  imul    r11, r13
  00000001404C0DE0  add     r11, rcx
  00000001404C0DE3  mov     r8, 81B651D80DF3EF49h
  00000001404C0DED  imul    r8, r13
  00000001404C0DF1  add     r8, rcx
  00000001404C0DF4  not     r8
  00000001404C0DF7  and     r8, r9
  00000001404C0DFA  not     r8
  00000001404C0DFD  and     r8, r11
  00000001404C0E00  mov     r11, 16B74CFC00372F38h
  00000001404C0E0A  imul    r11, r13
  00000001404C0E0E  add     r11, rcx
  00000001404C0E11  mov     r10, 33A84AC1F94C3542h
  00000001404C0E1B  imul    r10, r13
  00000001404C0E1F  add     r10, rcx
  00000001404C0E22  not     r10
  00000001404C0E25  and     r10, r9
  00000001404C0E28  not     r10
  00000001404C0E2B  and     r10, r11
  00000001404C0E2E  test    bl, 1
  00000001404C0E31  cmovnz  r10, r8
  00000001404C0E35  mov     [rsp+520h+var_450], r10
  00000001404C0E3D  mov     r10, [rsp+520h+var_3C0]
  00000001404C0E45  mov     r8, r10
  00000001404C0E48  mov     ecx, [rsp+520h+var_4E4]
  00000001404C0E4C  shl     r8, cl
  00000001404C0E4F  mov     ebx, [rsp+520h+var_33C]
  00000001404C0E56  mov     ecx, ebx
  00000001404C0E58  shr     r10, cl
  00000001404C0E5B  not     r8
  00000001404C0E5E  not     r10
  00000001404C0E61  and     r10, r8
  00000001404C0E64  mov     r14, [rsp+520h+var_1C0]
  00000001404C0E6C  mov     rcx, r14
  00000001404C0E6F  and     rcx, r10
  00000001404C0E72  not     rcx
  00000001404C0E75  not     r10
  00000001404C0E78  and     r10, [rsp+520h+var_1B0]
  00000001404C0E80  not     r10
  00000001404C0E83  and     r10, rcx
  00000001404C0E86  imul    ecx, r13d, 73h ; 's'
  00000001404C0E8A  mov     r8, r10
  00000001404C0E8D  shr     r8, cl
  00000001404C0E90  mov     r11, r8
  00000001404C0E93  mov     ecx, r13d
  00000001404C0E96  shl     ecx, 5
  00000001404C0E99  mov     r8, r10
  00000001404C0E9C  shr     r8, cl
  00000001404C0E9F  not     r8d
  00000001404C0EA2  mov     ebp, dword ptr [rsp+520h+var_3D0]
  00000001404C0EA9  and     r8d, ebp
  00000001404C0EAC  imul    ecx, r13d, -35h
  00000001404C0EB0  shr     r10, cl
  00000001404C0EB3  and     r10d, ebp
  00000001404C0EB6  imul    r10, r8
  00000001404C0EBA  mov     [rsp+520h+var_3C0], r10
  00000001404C0EC2  and     r11d, ebp
  00000001404C0EC5  mov     [rsp+520h+var_140], r11
  00000001404C0ECD  mov     ecx, r10d
  00000001404C0ED0  and     ecx, ebp
  00000001404C0ED2  lea     rax, [rsp+rsi+520h+var_520]
  00000001404C0ED6  add     rax, 520h
  00000001404C0EDC  imul    rax, [rsp+520h+var_350]
  00000001404C0EE5  not     rax
  00000001404C0EE8  mov     r8, [rsp+520h+var_1E8]
  00000001404C0EF0  imul    r8, [rsp+520h+var_4B8]
  00000001404C0EF6  not     r8
  00000001404C0EF9  and     r8, rax
  00000001404C0EFC  test    cl, 1
  00000001404C0EFF  not     r8
  00000001404C0F02  cmovnz  r8, [rsp+520h+var_458]
  00000001404C0F0B  mov     [rsp+520h+var_1E8], r8
  00000001404C0F13  mov     rax, [rsp+520h+var_520]
  00000001404C0F17  add     rax, rsp
  00000001404C0F1A  add     rax, 520h
  00000001404C0F20  mov     rdi, [rsp+520h+var_318]
  00000001404C0F28  imul    rax, rdi
  00000001404C0F2C  mov     rcx, [rsp+520h+var_240]
  00000001404C0F34  imul    rcx, r15
  00000001404C0F38  add     rcx, rax
  00000001404C0F3B  not     rcx
  00000001404C0F3E  mov     r8, [rsp+520h+var_1F0]
  00000001404C0F46  imul    r8, r12
  00000001404C0F4A  not     r8
  00000001404C0F4D  and     r8, rcx
  00000001404C0F50  bt      [rsp+520h+var_330], 2Ah ; '*'
  00000001404C0F5A  mov     rax, [rsp+520h+var_278]
  00000001404C0F62  lea     rax, [rsp+rax+520h]
  00000001404C0F6A  not     r8
  00000001404C0F6D  mov     rcx, [rsp+520h+var_518]
  00000001404C0F72  lea     rcx, [rsp+rcx+520h]
  00000001404C0F7A  cmovb   r8, rax
  00000001404C0F7E  mov     [rsp+520h+var_1F0], r8
  00000001404C0F86  mov     r9, [rsp+520h+var_320]
  00000001404C0F8E  imul    rcx, r9
  00000001404C0F92  not     rcx
  00000001404C0F95  mov     r8, [rsp+520h+var_288]
  00000001404C0F9D  add     r8, rsp
  00000001404C0FA0  add     r8, 520h
  00000001404C0FA7  mov     rsi, [rsp+520h+var_3C8]
  00000001404C0FAF  imul    r8, rsi
  00000001404C0FB3  not     r8
  00000001404C0FB6  and     r8, rcx
  00000001404C0FB9  mov     [rsp+520h+var_458], r8
  00000001404C0FC1  mov     rcx, [rsp+520h+var_248]
  00000001404C0FC9  imul    rcx, rdx
  00000001404C0FCD  not     rcx
  00000001404C0FD0  mov     rdx, [rsp+520h+var_4A8]
  00000001404C0FD5  lea     r8, [rsp+rdx+520h+var_520]
  00000001404C0FD9  add     r8, 520h
  00000001404C0FE0  mov     rbp, [rsp+520h+var_508]
  00000001404C0FE5  imul    r8, rbp
  00000001404C0FE9  not     r8
  00000001404C0FEC  and     r8, rcx
  00000001404C0FEF  mov     rcx, [rsp+520h+var_4F0]
  00000001404C0FF4  add     rcx, rsp
  00000001404C0FF7  add     rcx, 520h
  00000001404C0FFE  mov     r12, [rsp+520h+var_4C8]
  00000001404C1003  imul    rcx, r12
  00000001404C1007  not     r8
  00000001404C100A  add     r8, rcx
  00000001404C100D  mov     rcx, [rsp+520h+var_3D8]
  00000001404C1015  lea     r10, [rsp+rcx+520h+var_520]
  00000001404C1019  add     r10, 520h
  00000001404C1020  mov     rcx, [rsp+520h+var_4E0]
  00000001404C1025  lea     rdx, [rsp+rcx+520h+var_520]
  00000001404C1029  add     rdx, 520h
  00000001404C1030  imul    r10, rbp
  00000001404C1034  mov     [rsp+520h+var_148], r10
  00000001404C103C  imul    rdx, rbp
  00000001404C1040  mov     [rsp+520h+var_150], rdx
  00000001404C1048  imul    ecx, r13d, 9034ECB0h
  00000001404C104F  mov     [rsp+520h+var_240], rcx
  00000001404C1057  mov     rcx, [rsp+520h+var_468]
  00000001404C105F  test    cl, 1
  00000001404C1062  cmovnz  r8, rax
  00000001404C1066  mov     [rsp+520h+var_330], r8
  00000001404C106E  mov     rax, [rsp+520h+var_4A0]
  00000001404C1076  add     rax, rsp
  00000001404C1079  add     rax, 520h
  00000001404C107F  imul    rax, rcx
  00000001404C1083  not     rax
  00000001404C1086  mov     rcx, [rsp+520h+var_280]
  00000001404C108E  add     rcx, rsp
  00000001404C1091  add     rcx, 520h
  00000001404C1098  imul    rcx, rbp
  00000001404C109C  not     rcx
  00000001404C109F  and     rcx, rax
  00000001404C10A2  mov     [rsp+520h+var_4A8], rcx
  00000001404C10A7  mov     rax, r15
  00000001404C10AA  mov     rdx, [rsp+520h+var_250]
  00000001404C10B2  imul    rax, rdx
  00000001404C10B6  mov     rcx, 0B38F2B8D6A271EE6h
  00000001404C10C0  imul    rcx, r13
  00000001404C10C4  and     rcx, rdx
  00000001404C10C7  not     rdx
  00000001404C10CA  mov     r8, 0E822AD275B8853E1h
  00000001404C10D4  imul    r8, r13
  00000001404C10D8  and     r8, rdx
  00000001404C10DB  not     r8
  00000001404C10DE  not     rcx
  00000001404C10E1  and     rcx, r8
  00000001404C10E4  mov     rdx, 0EBE1879899617C67h
  00000001404C10EE  imul    rdx, r13
  00000001404C10F2  add     rcx, rdx
  00000001404C10F5  mov     rdx, 8C4100047E1F577Ch
  00000001404C10FF  imul    rdx, r13
  00000001404C1103  mov     r8, 0F70D8B047901B4Bh
  00000001404C110D  imul    r8, r13
  00000001404C1111  and     r8, rcx
  00000001404C1114  not     rcx
  00000001404C1117  and     rcx, rdx
  00000001404C111A  not     rcx
  00000001404C111D  not     r8
  00000001404C1120  and     r8, rcx
  00000001404C1123  imul    r8, rdi
  00000001404C1127  add     r8, rax
  00000001404C112A  mov     [rsp+520h+var_248], r8
  00000001404C1132  mov     rax, [rsp+520h+var_460]
  00000001404C113A  add     rax, rsp
  00000001404C113D  add     rax, 520h
  00000001404C1143  mov     rdx, [rsp+520h+var_270]
  00000001404C114B  add     rdx, rsp
  00000001404C114E  add     rdx, 520h
  00000001404C1155  imul    rax, r15
  00000001404C1159  imul    rdx, rdi
  00000001404C115D  add     rdx, rax
  00000001404C1160  mov     [rsp+520h+var_4A0], rdx
  00000001404C1168  mov     rax, rsi
  00000001404C116B  imul    rax, [rsp+520h+var_498]
  00000001404C1174  not     rax
  00000001404C1177  mov     r10, r9
  00000001404C117A  mov     r8, [rsp+520h+var_430]
  00000001404C1182  imul    r10, r8
  00000001404C1186  not     r10
  00000001404C1189  and     r10, rax
  00000001404C118C  mov     [rsp+520h+var_250], r10
  00000001404C1194  mov     rax, [rsp+520h+var_268]
  00000001404C119C  add     rax, rsp
  00000001404C119F  add     rax, 520h
  00000001404C11A5  imul    rax, rsi
  00000001404C11A9  not     rax
  00000001404C11AC  mov     rcx, [rsp+520h+var_420]
  00000001404C11B4  imul    rcx, r9
  00000001404C11B8  not     rcx
  00000001404C11BB  and     rcx, rax
  00000001404C11BE  mov     [rsp+520h+var_420], rcx
  00000001404C11C6  mov     rax, 0AABEF46343909EF9h
  00000001404C11D0  imul    rax, r13
  00000001404C11D4  mov     rcx, 1487A776710172C7h
  00000001404C11DE  imul    rcx, r13
  00000001404C11E2  mov     r11, 3945D82D9A0E5121h
  00000001404C11EC  imul    r11, r13
  00000001404C11F0  add     r11, r8
  00000001404C11F3  mov     r10, r11
  00000001404C11F6  not     r10
  00000001404C11F9  and     rcx, r10
  00000001404C11FC  not     rcx
  00000001404C11FF  and     rax, rcx
  00000001404C1202  mov     rdx, 0C0C6D74FE3F6580h
  00000001404C120C  imul    rdx, r13
  00000001404C1210  and     rdx, rcx
  00000001404C1213  not     rax
  00000001404C1216  and     rax, r14
  00000001404C1219  not     rax
  00000001404C121C  not     rdx
  00000001404C121F  and     rdx, rax
  00000001404C1222  mov     rax, rdx
  00000001404C1225  mov     ecx, ebx
  00000001404C1227  shl     rax, cl
  00000001404C122A  mov     ecx, [rsp+520h+var_4E4]
  00000001404C122E  shr     rdx, cl
  00000001404C1231  not     rax
  00000001404C1234  not     rdx
  00000001404C1237  and     rdx, rax
  00000001404C123A  mov     [rsp+520h+var_4E0], rdx
  00000001404C123F  mov     rax, 0A1CF4B6BD0487E66h
  00000001404C1249  imul    rax, r13
  00000001404C124D  and     rax, [rsp+520h+var_4F8]
  00000001404C1252  not     rax
  00000001404C1255  mov     rcx, 0A1593D316AA879CDh
  00000001404C125F  imul    rcx, r13
  00000001404C1263  add     rcx, rax
  00000001404C1266  mov     rdx, r10
  00000001404C1269  and     rdx, rcx
  00000001404C126C  not     rdx
  00000001404C126F  not     rcx
  00000001404C1272  mov     rsi, r11
  00000001404C1275  and     rsi, rcx
  00000001404C1278  not     rsi
  00000001404C127B  and     rsi, rdx
  00000001404C127E  mov     rdx, 7B0B74074EE19738h
  00000001404C1288  imul    rdx, r13
  00000001404C128C  add     rdx, rax
  00000001404C128F  mov     rdi, rdx
  00000001404C1292  and     rdi, rsi
  00000001404C1295  and     rcx, rdx
  00000001404C1298  and     rcx, r10
  00000001404C129B  not     rcx
  00000001404C129E  add     rcx, rdi
  00000001404C12A1  not     rsi
  00000001404C12A4  and     rsi, rdx
  00000001404C12A7  add     rcx, rsi
  00000001404C12AA  inc     rcx
  00000001404C12AD  imul    rcx, [rsp+520h+var_4B8]
  00000001404C12B3  mov     [rsp+520h+var_278], rcx
  00000001404C12BB  mov     rcx, [rsp+520h+var_4D8]
  00000001404C12C0  lea     rsi, [rsp+rcx+520h+var_520]
  00000001404C12C4  add     rsi, 520h
  00000001404C12CB  mov     rcx, [rsp+520h+var_3F8]
  00000001404C12D3  add     rcx, rsp
  00000001404C12D6  add     rcx, 520h
  00000001404C12DD  imul    rsi, r12
  00000001404C12E1  mov     [rsp+520h+var_3D0], rsi
  00000001404C12E9  imul    rcx, rbp
  00000001404C12ED  mov     r8, rcx
  00000001404C12F0  mov     r9, rcx
  00000001404C12F3  mov     [rsp+520h+var_460], rcx
  00000001404C12FB  not     r8
  00000001404C12FE  mov     [rsp+520h+var_270], r8
  00000001404C1306  mov     rdx, rsi
  00000001404C1309  not     rdx
  00000001404C130C  mov     [rsp+520h+var_3F8], rdx
  00000001404C1314  mov     rcx, rsi
  00000001404C1317  and     rcx, r8
  00000001404C131A  not     rcx
  00000001404C131D  mov     r8, rdx
  00000001404C1320  and     r8, r9
  00000001404C1323  not     r8
  00000001404C1326  and     r8, rcx
  00000001404C1329  mov     [rsp+520h+var_268], r8
  00000001404C1331  mov     rdx, 488D915E7416B51Fh
  00000001404C133B  imul    rdx, r13
  00000001404C133F  add     rdx, rax
  00000001404C1342  mov     rcx, rdx
  00000001404C1345  not     rcx
  00000001404C1348  mov     r8, rcx
  00000001404C134B  mov     [rsp+520h+var_518], rcx
  00000001404C1350  mov     rsi, 0C6F782AB24A44DE3h
  00000001404C135A  imul    rsi, r13
  00000001404C135E  add     rsi, rax
  00000001404C1361  mov     rdi, rsi
  00000001404C1364  not     rdi
  00000001404C1367  mov     r14, r10
  00000001404C136A  and     r14, rdi
  00000001404C136D  mov     rcx, rdx
  00000001404C1370  and     rcx, r14
  00000001404C1373  not     r14
  00000001404C1376  and     r14, r8
  00000001404C1379  not     r14
  00000001404C137C  not     rcx
  00000001404C137F  and     rcx, r14
  00000001404C1382  mov     [rsp+520h+var_520], rcx
  00000001404C1386  mov     r14, r11
  00000001404C1389  and     r14, rdx
  00000001404C138C  not     r14
  00000001404C138F  and     r14, rdi
  00000001404C1392  mov     r15, 3E2DC1A200F60CE2h
  00000001404C139C  imul    r15, r13
  00000001404C13A0  add     r15, rax
  00000001404C13A3  mov     r12, 5984F74FFA8D9565h
  00000001404C13AD  imul    r12, r13
  00000001404C13B1  add     r12, rax
  00000001404C13B4  mov     rax, r15
  00000001404C13B7  and     rax, r12
  00000001404C13BA  mov     rbx, r10
  00000001404C13BD  and     rbx, rax
  00000001404C13C0  not     rax
  00000001404C13C3  and     rax, r11
  00000001404C13C6  mov     rdi, r15
  00000001404C13C9  and     r15, r11
  00000001404C13CC  not     rdi
  00000001404C13CF  mov     rbp, r12
  00000001404C13D2  not     rbp
  00000001404C13D5  mov     r8, r10
  00000001404C13D8  and     r8, rbp
  00000001404C13DB  not     r8
  00000001404C13DE  and     r8, rdi
  00000001404C13E1  and     rdi, r10
  00000001404C13E4  mov     r9, r10
  00000001404C13E7  mov     rcx, [rsp+520h+var_518]
  00000001404C13EC  and     r11, rcx
  00000001404C13EF  not     r11
  00000001404C13F2  and     r11, rsi
  00000001404C13F5  and     r9, rcx
  00000001404C13F8  and     r10, rsi
  00000001404C13FB  and     rsi, r9
  00000001404C13FE  not     r9
  00000001404C1401  and     r14, r9
  00000001404C1404  sub     r11, r14
  00000001404C1407  not     rsi
  00000001404C140A  lea     rsi, [r11+rsi*2]
  00000001404C140E  mov     r9, rcx
  00000001404C1411  and     r9, r10
  00000001404C1414  mov     r11, r10
  00000001404C1417  and     r10, rdx
  00000001404C141A  not     r9
  00000001404C141D  not     r11
  00000001404C1420  and     rdx, r11
  00000001404C1423  not     rdx
  00000001404C1426  and     rdx, r9
  00000001404C1429  not     rdx
  00000001404C142C  add     rdx, rdx
  00000001404C142F  sub     rsi, rdx
  00000001404C1432  mov     rdx, [rsp+520h+var_520]
  00000001404C1436  not     rdx
  00000001404C1439  add     rsi, rdx
  00000001404C143C  and     r11, rcx
  00000001404C143F  not     r11
  00000001404C1442  not     r10
  00000001404C1445  and     r10, r11
  00000001404C1448  not     r10
  00000001404C144B  add     r10, r10
  00000001404C144E  sub     rsi, r10
  00000001404C1451  not     rbx
  00000001404C1454  not     rax
  00000001404C1457  and     rax, rbx
  00000001404C145A  not     r15
  00000001404C145D  not     rdi
  00000001404C1460  and     rdi, r15
  00000001404C1463  and     rbp, rdi
  00000001404C1466  not     rdi
  00000001404C1469  and     rdi, r12
  00000001404C146C  not     rbp
  00000001404C146F  and     rdi, rbp
  00000001404C1472  sub     rdi, rax
  00000001404C1475  not     r8
  00000001404C1478  add     rdi, r8
  00000001404C147B  mov     rax, [rsp+520h+var_4D0]
  00000001404C1480  lea     r8, [rsp+rax+520h+var_520]
  00000001404C1484  add     r8, 520h
  00000001404C148B  mov     rax, [rsp+520h+var_348]
  00000001404C1493  mov     rdx, [rsp+520h+var_4C8]
  00000001404C1498  imul    rax, rdx
  00000001404C149C  mov     [rsp+520h+var_348], rax
  00000001404C14A4  imul    rsi, rdx
  00000001404C14A8  mov     [rsp+520h+var_3D8], rsi
  00000001404C14B0  imul    r8, rdx
  00000001404C14B4  mov     [rsp+520h+var_288], r8
  00000001404C14BC  imul    rdi, rdx
  00000001404C14C0  mov     rax, [rsp+520h+var_3F0]
  00000001404C14C8  add     rax, rsp
  00000001404C14CB  add     rax, 520h
  00000001404C14D1  mov     rcx, [rsp+520h+var_508]
  00000001404C14D6  imul    rax, rcx
  00000001404C14DA  mov     [rsp+520h+var_158], rax
  00000001404C14E2  mov     rax, [rsp+520h+var_4C0]
  00000001404C14E7  lea     r8, [rsp+rax+520h+var_520]
  00000001404C14EB  add     r8, 520h
  00000001404C14F2  mov     rax, [rsp+520h+var_478]
  00000001404C14FA  imul    rax, rcx
  00000001404C14FE  mov     [rsp+520h+var_478], rax
  00000001404C1506  imul    r8, rcx
  00000001404C150A  mov     [rsp+520h+var_298], r8
  00000001404C1512  mov     rax, [rsp+520h+var_470]
  00000001404C151A  imul    rax, rcx
  00000001404C151E  mov     [rsp+520h+var_470], rax
  00000001404C1526  mov     r8, rdi
  00000001404C1529  not     r8
  00000001404C152C  mov     [rsp+520h+var_138], r8
  00000001404C1534  mov     rax, [rsp+520h+var_1F8]
  00000001404C153C  mov     rcx, rax
  00000001404C153F  not     rcx
  00000001404C1542  mov     [rsp+520h+var_2A0], rcx
  00000001404C154A  mov     r9, rax
  00000001404C154D  and     r9, rdi
  00000001404C1550  mov     [rsp+520h+var_290], r9
  00000001404C1558  and     rax, r8
  00000001404C155B  not     rax
  00000001404C155E  and     rdi, rcx
  00000001404C1561  mov     [rsp+520h+var_3F0], rdi
  00000001404C1569  not     rdi
  00000001404C156C  and     rdi, rax
  00000001404C156F  mov     [rsp+520h+var_280], rdi
  00000001404C1577  mov     rcx, [rsp+520h+var_510]
  00000001404C157C  mov     rax, [rsp+520h+var_498]
  00000001404C1584  and     rcx, rax
  00000001404C1587  not     rax
  00000001404C158A  and     rax, [rsp+520h+var_500]
  00000001404C158F  not     rax
  00000001404C1592  not     rcx
  00000001404C1595  and     rcx, rax
  00000001404C1598  mov     rax, 0B6501F1CB19C343Eh
  00000001404C15A2  imul    rax, r13
  00000001404C15A6  add     rcx, rax
  00000001404C15A9  mov     rsi, rcx
  00000001404C15AC  mov     rbx, 63FB4BF9C736455Fh
  00000001404C15B6  imul    rbx, r13
  00000001404C15BA  mov     r9, rbx
  00000001404C15BD  not     r9
  00000001404C15C0  mov     rax, 1877CCC0A8547FB6h
  00000001404C15CA  imul    rax, r13
  00000001404C15CE  mov     r15, 5AEEDDB123AFD6FEh
  00000001404C15D8  imul    r15, r13
  00000001404C15DC  mov     [rsp+520h+var_160], r13
  00000001404C15E4  mov     rdx, r15
  00000001404C15E7  not     rdx
  00000001404C15EA  mov     rcx, rax
  00000001404C15ED  mov     r12, rax
  00000001404C15F0  and     rcx, rdx
  00000001404C15F3  mov     [rsp+520h+var_400], rcx
  00000001404C15FB  mov     r11, rdx
  00000001404C15FE  mov     rax, r9
  00000001404C1601  and     rax, rcx
  00000001404C1604  not     rax
  00000001404C1607  mov     rdx, rcx
  00000001404C160A  not     rdx
  00000001404C160D  and     rdx, rbx
  00000001404C1610  not     rdx
  00000001404C1613  and     rdx, rax
  00000001404C1616  mov     rcx, 833A0BF41D5AF311h
  00000001404C1620  imul    rcx, r13
  00000001404C1624  mov     r8, rcx
  00000001404C1627  not     r8
  00000001404C162A  mov     rax, r8
  00000001404C162D  mov     rbp, r8
  00000001404C1630  and     rax, rdx
  00000001404C1633  not     rax
  00000001404C1636  not     rdx
  00000001404C1639  and     rdx, rcx
  00000001404C163C  mov     rdi, rcx
  00000001404C163F  not     rdx
  00000001404C1642  and     rdx, rax
  00000001404C1645  not     rdx
  00000001404C1648  and     rdx, rsi
  00000001404C164B  not     rdx
  00000001404C164E  mov     rcx, 95A79A80142F6C84h
  00000001404C1658  imul    rcx, rdx
  00000001404C165C  mov     rax, r9
  00000001404C165F  and     rax, r11
  00000001404C1662  not     rax
  00000001404C1665  mov     rdx, rbx
  00000001404C1668  mov     [rsp+520h+var_4C0], rbx
  00000001404C166D  and     rdx, r15
  00000001404C1670  not     rdx
  00000001404C1673  and     rdx, rax
  00000001404C1676  mov     r14, r12
  00000001404C1679  mov     r8, r12
  00000001404C167C  mov     [rsp+520h+var_520], r12
  00000001404C1680  not     r14
  00000001404C1683  mov     r10, rsi
  00000001404C1686  and     r10, r14
  00000001404C1689  mov     [rsp+520h+var_4F8], r10
  00000001404C168E  and     rdx, r10
  00000001404C1691  mov     r10, rdi
  00000001404C1694  mov     r12, rdi
  00000001404C1697  mov     [rsp+520h+var_518], rdi
  00000001404C169C  and     r10, rdx
  00000001404C169F  not     rdx
  00000001404C16A2  mov     rdi, rbp
  00000001404C16A5  and     rdx, rbp
  00000001404C16A8  not     rdx
  00000001404C16AB  not     r10
  00000001404C16AE  and     r10, rdx
  00000001404C16B1  mov     rax, 0B126C021F2AADB92h
  00000001404C16BB  imul    rax, r10
  00000001404C16BF  add     rax, rcx
  00000001404C16C2  mov     rdx, rsi
  00000001404C16C5  not     rdx
  00000001404C16C8  mov     rcx, rdx
  00000001404C16CB  mov     rbp, rdx
  00000001404C16CE  and     rcx, rdi
  00000001404C16D1  mov     r10, rdi
  00000001404C16D4  not     rcx
  00000001404C16D7  mov     rdx, rsi
  00000001404C16DA  mov     rdi, rsi
  00000001404C16DD  and     rdx, r12
  00000001404C16E0  not     rdx
  00000001404C16E3  and     rdx, rcx
  00000001404C16E6  mov     rcx, r9
  00000001404C16E9  and     rcx, rdx
  00000001404C16EC  not     rdx
  00000001404C16EF  and     rdx, rbx
  00000001404C16F2  not     rdx
  00000001404C16F5  not     rcx
  00000001404C16F8  and     rcx, rdx
  00000001404C16FB  and     r8, rcx
  00000001404C16FE  not     rcx
  00000001404C1701  mov     rbx, r14
  00000001404C1704  and     rcx, r14
  00000001404C1707  not     rcx
  00000001404C170A  not     r8
  00000001404C170D  and     r8, r11
  00000001404C1710  and     r8, rcx
  00000001404C1713  not     r8
  00000001404C1716  mov     rcx, 31499DAED43402EAh
  00000001404C1720  imul    rcx, r8
  00000001404C1724  mov     [rsp+520h+var_4F0], rcx
  00000001404C1729  mov     rdx, r10
  00000001404C172C  mov     r12, r10
  00000001404C172F  and     rdx, r9
  00000001404C1732  mov     r14, r9
  00000001404C1735  mov     rsi, rbx
  00000001404C1738  and     rsi, rdx
  00000001404C173B  not     rsi
  00000001404C173E  mov     [rsp+520h+var_498], rsi
  00000001404C1746  mov     rcx, r11
  00000001404C1749  mov     r10, r11
  00000001404C174C  and     r10, rsi
  00000001404C174F  and     r10, rbp
  00000001404C1752  mov     r11, 0CAD778C821D54EA7h
  00000001404C175C  imul    r11, r10
  00000001404C1760  add     r11, rax
  00000001404C1763  not     rdx
  00000001404C1766  mov     rax, rbx
  00000001404C1769  and     rax, rcx
  00000001404C176C  mov     [rsp+520h+var_500], rax
  00000001404C1771  mov     [rsp+520h+var_4B8], rcx
  00000001404C1776  and     rdx, rax
  00000001404C1779  mov     [rsp+520h+var_510], rdi
  00000001404C177E  mov     rax, rdi
  00000001404C1781  and     rax, rdx
  00000001404C1784  not     rdx
  00000001404C1787  and     rdx, rbp
  00000001404C178A  not     rdx
  00000001404C178D  not     rax
  00000001404C1790  and     rax, rdx
  00000001404C1793  not     rax
  00000001404C1796  mov     r10, 9A71660F0D8C315Dh
  00000001404C17A0  imul    r10, rax
  00000001404C17A4  add     r10, r11
  00000001404C17A7  mov     rax, rbp
  00000001404C17AA  mov     r11, rbp
  00000001404C17AD  and     rax, rcx
  00000001404C17B0  mov     [rsp+520h+var_410], rax
  00000001404C17B8  not     rax
  00000001404C17BB  mov     [rsp+520h+var_418], rax
  00000001404C17C3  mov     rbp, rdi
  00000001404C17C6  and     rbp, r15
  00000001404C17C9  mov     r13, [rsp+520h+var_4C0]
  00000001404C17CE  mov     rsi, r13
  00000001404C17D1  mov     [rsp+520h+var_508], rbx
  00000001404C17D6  and     rsi, rbx
  00000001404C17D9  not     rsi
  00000001404C17DC  mov     rdi, r9
  00000001404C17DF  mov     r9, [rsp+520h+var_520]
  00000001404C17E3  and     rdi, r9
  00000001404C17E6  mov     [rsp+520h+var_4C8], rdi
  00000001404C17EB  not     rdi
  00000001404C17EE  mov     [rsp+520h+var_2B8], rdi
  00000001404C17F6  and     rsi, rdi
  00000001404C17F9  not     rsi
  00000001404C17FC  and     rsi, r12
  00000001404C17FF  and     rsi, rbp
  00000001404C1802  not     rbp
  00000001404C1805  and     rbp, rax
  00000001404C1808  mov     rdx, rbx
  00000001404C180B  and     rdx, rbp
  00000001404C180E  not     rdx
  00000001404C1811  not     rbp
  00000001404C1814  and     rbp, r9
  00000001404C1817  not     rbp
  00000001404C181A  and     rdx, r13
  00000001404C181D  and     rdx, rbp
  00000001404C1820  and     rdx, r12
  00000001404C1823  not     rdx
  00000001404C1826  mov     rbx, 3A4A6789114DBEB5h
  00000001404C1830  imul    rbx, rdx
  00000001404C1834  add     rbx, r10
  00000001404C1837  mov     rdi, r11
  00000001404C183A  mov     r10, r11
  00000001404C183D  and     r10, r9
  00000001404C1840  mov     rdx, r12
  00000001404C1843  mov     rbp, r15
  00000001404C1846  mov     [rsp+520h+var_4D0], r15
  00000001404C184B  and     rdx, r15
  00000001404C184E  and     rdx, r10
  00000001404C1851  not     rdx
  00000001404C1854  mov     r15, r14
  00000001404C1857  and     rdx, r14
  00000001404C185A  not     rdx
  00000001404C185D  mov     rax, 0D30365CCFDFA8607h
  00000001404C1867  imul    rax, rdx
  00000001404C186B  add     rax, rbx
  00000001404C186E  mov     r11, [rsp+520h+var_510]
  00000001404C1873  mov     rbx, r11
  00000001404C1876  and     rbx, r14
  00000001404C1879  mov     [rsp+520h+var_2A8], rbx
  00000001404C1881  mov     rcx, [rsp+520h+var_518]
  00000001404C1886  mov     rdx, rcx
  00000001404C1889  and     rdx, r9
  00000001404C188C  and     rbp, rbx
  00000001404C188F  not     rbp
  00000001404C1892  and     rbp, rdx
  00000001404C1895  not     rdx
  00000001404C1898  mov     r9, r12
  00000001404C189B  mov     r8, [rsp+520h+var_508]
  00000001404C18A0  and     r9, r8
  00000001404C18A3  mov     rbx, r9
  00000001404C18A6  not     rbx
  00000001404C18A9  and     rbx, rdx
  00000001404C18AC  mov     rdx, r13
  00000001404C18AF  and     rdx, rbx
  00000001404C18B2  not     rbx
  00000001404C18B5  and     rbx, r14
  00000001404C18B8  not     rbx
  00000001404C18BB  not     rdx
  00000001404C18BE  and     rdx, rbx
  00000001404C18C1  not     rdx
  00000001404C18C4  and     rdx, [rsp+520h+var_4B8]
  00000001404C18C9  mov     [rsp+520h+var_4D8], rdi
  00000001404C18CE  and     rdx, rdi
  00000001404C18D1  not     rdx
  00000001404C18D4  mov     rbx, 918DF8758E5F386Fh
  00000001404C18DE  imul    rbx, rdx
  00000001404C18E2  add     rbx, rax
  00000001404C18E5  add     rbx, [rsp+520h+var_4F0]
  00000001404C18EA  and     rdi, rcx
  00000001404C18ED  not     rdi
  00000001404C18F0  and     r11, r12
  00000001404C18F3  not     r11
  00000001404C18F6  and     r11, rdi
  00000001404C18F9  mov     [rsp+520h+var_4F0], r11
  00000001404C18FE  not     r11
  00000001404C1901  mov     [rsp+520h+var_408], r11
  00000001404C1909  mov     rcx, [rsp+520h+var_400]
  00000001404C1911  and     rcx, r11
  00000001404C1914  mov     rax, r14
  00000001404C1917  and     rax, rcx
  00000001404C191A  not     rax
  00000001404C191D  not     rcx
  00000001404C1920  mov     r14, r13
  00000001404C1923  and     rcx, r13
  00000001404C1926  not     rcx
  00000001404C1929  and     rcx, rax
  00000001404C192C  mov     rax, 7B4A63DD89360110h
  00000001404C1936  imul    rax, rcx
  00000001404C193A  mov     rdx, [rsp+520h+var_410]
  00000001404C1942  and     rdx, r15
  00000001404C1945  mov     r13, [rsp+520h+var_418]
  00000001404C194D  and     r13, r14
  00000001404C1950  not     r13
  00000001404C1953  not     rdx
  00000001404C1956  and     rdx, r13
  00000001404C1959  mov     rcx, r8
  00000001404C195C  and     rcx, rdx
  00000001404C195F  not     rcx
  00000001404C1962  not     rdx
  00000001404C1965  mov     r13, [rsp+520h+var_520]
  00000001404C1969  and     rdx, r13
  00000001404C196C  not     rdx
  00000001404C196F  and     rcx, r12
  00000001404C1972  mov     [rsp+520h+var_2C8], r12
  00000001404C197A  and     rcx, rdx
  00000001404C197D  mov     rdx, 0ABDC80F7BA624276h
  00000001404C1987  imul    rdx, rcx
  00000001404C198B  add     rdx, rax
  00000001404C198E  mov     r11, [rsp+520h+var_4D0]
  00000001404C1993  and     r9, r11
  00000001404C1996  not     r9
  00000001404C1999  and     r9, r14
  00000001404C199C  not     r9
  00000001404C199F  mov     r8, [rsp+520h+var_4D8]
  00000001404C19A4  and     r9, r8
  00000001404C19A7  mov     rax, 39BEF1558B29215Fh
  00000001404C19B1  imul    rax, r9
  00000001404C19B5  add     rax, rdx
  00000001404C19B8  mov     rcx, 58DE9C76E00420FFh
  00000001404C19C2  imul    rcx, rbp
  00000001404C19C6  add     rcx, rax
  00000001404C19C9  mov     rax, r14
  00000001404C19CC  mov     rbp, r14
  00000001404C19CF  and     rax, r13
  00000001404C19D2  mov     rdi, [rsp+520h+var_510]
  00000001404C19D7  mov     rdx, rdi
  00000001404C19DA  and     rdx, rax
  00000001404C19DD  not     rax
  00000001404C19E0  and     rax, r8
  00000001404C19E3  not     rax
  00000001404C19E6  not     rdx
  00000001404C19E9  and     rdx, rax
  00000001404C19EC  and     r12, rdx
  00000001404C19EF  not     r12
  00000001404C19F2  not     rdx
  00000001404C19F5  mov     r9, [rsp+520h+var_518]
  00000001404C19FA  and     rdx, r9
  00000001404C19FD  not     rdx
  00000001404C1A00  and     rdx, r12
  00000001404C1A03  mov     r12, [rsp+520h+var_4B8]
  00000001404C1A08  mov     rax, r12
  00000001404C1A0B  and     rax, rdx
  00000001404C1A0E  not     rax
  00000001404C1A11  not     rdx
  00000001404C1A14  and     rdx, r11
  00000001404C1A17  not     rdx
  00000001404C1A1A  and     rdx, rax
  00000001404C1A1D  not     rdx
  00000001404C1A20  mov     rax, 6A931E0167AA1919h
  00000001404C1A2A  imul    rax, rdx
  00000001404C1A2E  add     rax, rcx
  00000001404C1A31  add     rax, rbx
  00000001404C1A34  mov     [rsp+520h+var_400], rax
  00000001404C1A3C  mov     rax, r9
  00000001404C1A3F  mov     rbx, r9
  00000001404C1A42  mov     [rsp+520h+var_2C0], r15
  00000001404C1A4A  and     rax, r15
  00000001404C1A4D  not     rax
  00000001404C1A50  and     rax, r13
  00000001404C1A53  mov     r9, rdi
  00000001404C1A56  and     rax, rdi
  00000001404C1A59  not     rax
  00000001404C1A5C  and     rax, r11
  00000001404C1A5F  mov     rcx, 0AC46EF626ADC84AFh
  00000001404C1A69  imul    rcx, rax
  00000001404C1A6D  mov     rax, r8
  00000001404C1A70  mov     rdi, r8
  00000001404C1A73  and     rax, r15
  00000001404C1A76  not     rax
  00000001404C1A79  mov     rdx, r9
  00000001404C1A7C  and     rdx, r14
  00000001404C1A7F  mov     [rsp+520h+var_418], rdx
  00000001404C1A87  not     rdx
  00000001404C1A8A  and     rdx, [rsp+520h+var_508]
  00000001404C1A8F  and     rdx, rax
  00000001404C1A92  mov     rax, r12
  00000001404C1A95  and     rax, rdx
  00000001404C1A98  not     rax
  00000001404C1A9B  not     rdx
  00000001404C1A9E  and     rdx, r11
  00000001404C1AA1  not     rdx
  00000001404C1AA4  and     rax, rbx
  00000001404C1AA7  and     rax, rdx
  00000001404C1AAA  not     rax
  00000001404C1AAD  mov     rdx, 0AB931A55DF925B81h
  00000001404C1AB7  imul    rdx, rax
  00000001404C1ABB  add     rdx, rcx
  00000001404C1ABE  not     r10
  00000001404C1AC1  mov     r8, [rsp+520h+var_4F8]
  00000001404C1AC6  not     r8
  00000001404C1AC9  and     r8, r10
  00000001404C1ACC  not     rsi
  00000001404C1ACF  mov     rax, 164740201CE6CFB2h
  00000001404C1AD9  imul    rax, rsi
  00000001404C1ADD  add     rax, rdx
  00000001404C1AE0  not     r8
  00000001404C1AE3  and     r8, r14
  00000001404C1AE6  not     r8
  00000001404C1AE9  and     r8, r12
  00000001404C1AEC  mov     rsi, r12
  00000001404C1AEF  not     r8
  00000001404C1AF2  mov     r15, [rsp+520h+var_2C8]
  00000001404C1AFA  and     r8, r15
  00000001404C1AFD  not     r8
  00000001404C1B00  mov     rcx, 0E6AEB32C3A17060Fh
  00000001404C1B0A  imul    rcx, r8
  00000001404C1B0E  add     rcx, rax
  00000001404C1B11  mov     rax, r9
  00000001404C1B14  mov     r10, [rsp+520h+var_4C8]
  00000001404C1B19  and     rax, r10
  00000001404C1B1C  not     rax
  00000001404C1B1F  mov     r8, rdi
  00000001404C1B22  mov     rdx, rdi
  00000001404C1B25  mov     r13, [rsp+520h+var_2B8]
  00000001404C1B2D  and     rdx, r13
  00000001404C1B30  not     rdx
  00000001404C1B33  and     rdx, rax
  00000001404C1B36  not     rdx
  00000001404C1B39  and     rdx, r15
  00000001404C1B3C  not     rdx
  00000001404C1B3F  and     rdx, r11
  00000001404C1B42  mov     rax, 20BE6233CF8B3F2Dh
  00000001404C1B4C  imul    rax, rdx
  00000001404C1B50  add     rax, rcx
  00000001404C1B53  mov     [rsp+520h+var_410], rax
  00000001404C1B5B  mov     r12, rbx
  00000001404C1B5E  mov     rcx, rbx
  00000001404C1B61  and     rcx, r14
  00000001404C1B64  mov     [rsp+520h+var_4F8], rcx
  00000001404C1B69  mov     rax, rsi
  00000001404C1B6C  and     rax, rcx
  00000001404C1B6F  mov     rdi, [rsp+520h+var_520]
  00000001404C1B73  mov     rbx, rdi
  00000001404C1B76  and     rbx, rax
  00000001404C1B79  not     rax
  00000001404C1B7C  mov     rcx, [rsp+520h+var_508]
  00000001404C1B81  and     rax, rcx
  00000001404C1B84  not     rax
  00000001404C1B87  not     rbx
  00000001404C1B8A  and     rbx, rax
  00000001404C1B8D  mov     rax, r8
  00000001404C1B90  and     rax, rcx
  00000001404C1B93  mov     rdx, rcx
  00000001404C1B96  not     rax
  00000001404C1B99  mov     r8, r9
  00000001404C1B9C  and     r8, rdi
  00000001404C1B9F  mov     rcx, r8
  00000001404C1BA2  not     rcx
  00000001404C1BA5  and     rcx, r12
  00000001404C1BA8  and     rcx, rax
  00000001404C1BAB  mov     [rsp+520h+var_2B0], rcx
  00000001404C1BB3  mov     rax, r13
  00000001404C1BB6  and     rax, rsi
  00000001404C1BB9  not     rax
  00000001404C1BBC  and     r10, r11
  00000001404C1BBF  not     r10
  00000001404C1BC2  and     r10, r15
  00000001404C1BC5  and     r10, rax
  00000001404C1BC8  mov     [rsp+520h+var_4C8], r10
  00000001404C1BCD  mov     rcx, [rsp+520h+var_500]
  00000001404C1BD2  not     rcx
  00000001404C1BD5  mov     r14, rdi
  00000001404C1BD8  and     r14, r11
  00000001404C1BDB  mov     r13, r11
  00000001404C1BDE  mov     rax, r14
  00000001404C1BE1  not     rax
  00000001404C1BE4  and     rax, rcx
  00000001404C1BE7  mov     rcx, rbp
  00000001404C1BEA  mov     r10, rbp
  00000001404C1BED  and     rcx, rax
  00000001404C1BF0  not     rax
  00000001404C1BF3  mov     r11, [rsp+520h+var_2C0]
  00000001404C1BFB  and     rax, r11
  00000001404C1BFE  not     rax
  00000001404C1C01  not     rcx
  00000001404C1C04  and     rcx, rax
  00000001404C1C07  mov     rax, r12
  00000001404C1C0A  and     rax, rcx
  00000001404C1C0D  not     rcx
  00000001404C1C10  and     rcx, r15
  00000001404C1C13  mov     rbp, r15
  00000001404C1C16  not     rcx
  00000001404C1C19  not     rax
  00000001404C1C1C  and     rax, rcx
  00000001404C1C1F  mov     [rsp+520h+var_500], rax
  00000001404C1C24  mov     rax, [rsp+520h+var_408]
  00000001404C1C2C  mov     r9, rdx
  00000001404C1C2F  and     rax, rdx
  00000001404C1C32  not     rax
  00000001404C1C35  mov     rcx, rax
  00000001404C1C38  mov     rax, [rsp+520h+var_4F0]
  00000001404C1C3D  and     rax, rdi
  00000001404C1C40  not     rax
  00000001404C1C43  and     rax, rcx
  00000001404C1C46  mov     r15, rax
  00000001404C1C49  mov     rdx, rsi
  00000001404C1C4C  and     r8, rsi
  00000001404C1C4F  not     r8
  00000001404C1C52  and     r8, r12
  00000001404C1C55  not     r8
  00000001404C1C58  mov     rcx, r11
  00000001404C1C5B  and     r8, r11
  00000001404C1C5E  mov     [rsp+520h+var_408], r8
  00000001404C1C66  mov     rsi, [rsp+520h+var_2B0]
  00000001404C1C6E  not     rsi
  00000001404C1C71  and     rcx, r13
  00000001404C1C74  and     rsi, rcx
  00000001404C1C77  mov     r13, rsi
  00000001404C1C7A  not     rcx
  00000001404C1C7D  mov     rax, r10
  00000001404C1C80  and     rax, rdx
  00000001404C1C83  and     r15, rax
  00000001404C1C86  mov     [rsp+520h+var_4F0], r15
  00000001404C1C8B  not     rax
  00000001404C1C8E  and     rax, rcx
  00000001404C1C91  not     rax
  00000001404C1C94  and     rax, r12
  00000001404C1C97  mov     rcx, r9
  00000001404C1C9A  and     rcx, rax
  00000001404C1C9D  not     rcx
  00000001404C1CA0  not     rax
  00000001404C1CA3  and     rax, rdi
  00000001404C1CA6  not     rax
  00000001404C1CA9  and     rax, rcx
  00000001404C1CAC  and     r14, r10
  00000001404C1CAF  mov     rsi, rbp
  00000001404C1CB2  and     rbp, r14
  00000001404C1CB5  not     rbp
  00000001404C1CB8  not     r14
  00000001404C1CBB  and     r14, r12
  00000001404C1CBE  not     r14
  00000001404C1CC1  and     r14, rbp
  00000001404C1CC4  mov     r12, r14
  00000001404C1CC7  mov     r9, [rsp+520h+var_510]
  00000001404C1CCC  mov     r8, r9
  00000001404C1CCF  mov     r14, rbx
  00000001404C1CD2  and     r8, rbx
  00000001404C1CD5  not     r14
  00000001404C1CD8  mov     r15, [rsp+520h+var_4D8]
  00000001404C1CDD  and     r14, r15
  00000001404C1CE0  mov     r11, r15
  00000001404C1CE3  mov     rbp, [rsp+520h+var_4C8]
  00000001404C1CE8  and     r11, rbp
  00000001404C1CEB  not     rbp
  00000001404C1CEE  and     rbp, r9
  00000001404C1CF1  and     [rsp+520h+var_500], r15
  00000001404C1CF6  mov     rdi, r15
  00000001404C1CF9  and     rdi, rax
  00000001404C1CFC  not     rax
  00000001404C1CFF  and     rax, r9
  00000001404C1D02  and     [rsp+520h+var_498], r9
  00000001404C1D0A  mov     r10, [rsp+520h+var_4D0]
  00000001404C1D0F  mov     rdx, r10
  00000001404C1D12  mov     rcx, [rsp+520h+var_4F8]
  00000001404C1D17  and     rdx, rcx
  00000001404C1D1A  mov     rbx, r15
  00000001404C1D1D  and     rbx, rdx
  00000001404C1D20  not     rdx
  00000001404C1D23  and     rdx, r9
  00000001404C1D26  and     rcx, r9
  00000001404C1D29  mov     [rsp+520h+var_4F8], rcx
  00000001404C1D2E  and     r12, r9
  00000001404C1D31  and     rsi, [rsp+520h+var_520]
  00000001404C1D35  and     r9, rsi
  00000001404C1D38  not     rsi
  00000001404C1D3B  and     rsi, r15
  00000001404C1D3E  mov     rcx, [rsp+520h+var_2A8]
  00000001404C1D46  not     rcx
  00000001404C1D49  and     r15, [rsp+520h+var_4C0]
  00000001404C1D4E  not     r15
  00000001404C1D51  and     r15, rcx
  00000001404C1D54  not     r15
  00000001404C1D57  mov     rcx, [rsp+520h+var_508]
  00000001404C1D5C  and     rcx, [rsp+520h+var_518]
  00000001404C1D61  and     rcx, r15
  00000001404C1D64  not     rcx
  00000001404C1D67  and     rcx, r10
  00000001404C1D6A  mov     r10, 0D54398438D40F4EDh
  00000001404C1D74  imul    r10, rcx
  00000001404C1D78  add     r10, [rsp+520h+var_410]
  00000001404C1D80  not     r14
  00000001404C1D83  not     r8
  00000001404C1D86  and     r8, r14
  00000001404C1D89  not     r8
  00000001404C1D8C  mov     r15, 3C699236CAE9D27Ch
  00000001404C1D96  imul    r15, r8
  00000001404C1D9A  add     r15, r10
  00000001404C1D9D  add     r15, [rsp+520h+var_400]
  00000001404C1DA5  not     r13
  00000001404C1DA8  mov     rcx, 98909F6AE7873B90h
  00000001404C1DB2  imul    rcx, r13
  00000001404C1DB6  not     r11
  00000001404C1DB9  not     rbp
  00000001404C1DBC  and     rbp, r11
  00000001404C1DBF  not     rbp
  00000001404C1DC2  mov     r8, 199707ED88FB4891h
  00000001404C1DCC  imul    r8, rbp
  00000001404C1DD0  add     r8, rcx
  00000001404C1DD3  mov     rcx, 5CE23950D762C2ECh
  00000001404C1DDD  imul    rcx, [rsp+520h+var_500]
  00000001404C1DE3  add     rcx, r8
  00000001404C1DE6  mov     r10, [rsp+520h+var_408]
  00000001404C1DEE  not     r10
  00000001404C1DF1  mov     r8, 0C0BC16FEC0B4BFEFh
  00000001404C1DFB  imul    r8, r10
  00000001404C1DFF  add     r8, rcx
  00000001404C1E02  not     rdi
  00000001404C1E05  not     rax
  00000001404C1E08  and     rax, rdi
  00000001404C1E0B  not     rax
  00000001404C1E0E  mov     rcx, 6D69C943C44DEE59h
  00000001404C1E18  imul    rcx, rax
  00000001404C1E1C  add     rcx, r8
  00000001404C1E1F  mov     rdi, [rsp+520h+var_4D0]
  00000001404C1E24  mov     rax, rdi
  00000001404C1E27  mov     r8, [rsp+520h+var_498]
  00000001404C1E2F  and     rax, r8
  00000001404C1E32  not     r8
  00000001404C1E35  mov     r11, [rsp+520h+var_4B8]
  00000001404C1E3A  and     r8, r11
  00000001404C1E3D  not     r8
  00000001404C1E40  not     rax
  00000001404C1E43  and     rax, r8
  00000001404C1E46  mov     r8, 7266F6440A090829h
  00000001404C1E50  imul    r8, rax
  00000001404C1E54  add     r8, rcx
  00000001404C1E57  not     rbx
  00000001404C1E5A  not     rdx
  00000001404C1E5D  mov     r10, [rsp+520h+var_520]
  00000001404C1E61  and     rdx, r10
  00000001404C1E64  and     rdx, rbx
  00000001404C1E67  not     rdx
  00000001404C1E6A  mov     rax, 16E50FFC19BF66C5h
  00000001404C1E74  imul    rax, rdx
  00000001404C1E78  add     rax, r8
  00000001404C1E7B  not     rsi
  00000001404C1E7E  not     r9
  00000001404C1E81  and     r9, rdi
  00000001404C1E84  and     r9, rsi
  00000001404C1E87  and     r9, [rsp+520h+var_4C0]
  00000001404C1E8C  not     r9
  00000001404C1E8F  mov     rcx, 7E6A75C1C0A9BD4Eh
  00000001404C1E99  imul    rcx, r9
  00000001404C1E9D  add     rcx, rax
  00000001404C1EA0  mov     r8, [rsp+520h+var_4F8]
  00000001404C1EA5  not     r8
  00000001404C1EA8  and     r8, r10
  00000001404C1EAB  mov     rax, r11
  00000001404C1EAE  and     rax, r8
  00000001404C1EB1  not     rax
  00000001404C1EB4  not     r8
  00000001404C1EB7  and     r8, rdi
  00000001404C1EBA  not     r8
  00000001404C1EBD  and     r8, rax
  00000001404C1EC0  mov     rax, 9FCDFEE1BC88C439h
  00000001404C1ECA  imul    rax, r8
  00000001404C1ECE  add     rax, rcx
  00000001404C1ED1  not     r12
  00000001404C1ED4  mov     rcx, 0B253B1B98D65A846h
  00000001404C1EDE  imul    rcx, r12
  00000001404C1EE2  add     rcx, rax
  00000001404C1EE5  add     rcx, r15
  00000001404C1EE8  mov     r8, [rsp+520h+var_418]
  00000001404C1EF0  and     r8, [rsp+520h+var_518]
  00000001404C1EF5  mov     rax, r11
  00000001404C1EF8  and     rax, r8
  00000001404C1EFB  not     r8
  00000001404C1EFE  and     r8, rdi
  00000001404C1F01  not     rax
  00000001404C1F04  not     r8
  00000001404C1F07  and     r8, rax
  00000001404C1F0A  mov     rax, [rsp+520h+var_508]
  00000001404C1F0F  and     rax, r8
  00000001404C1F12  not     r8
  00000001404C1F15  and     r8, r10
  00000001404C1F18  not     rax
  00000001404C1F1B  not     r8
  00000001404C1F1E  and     r8, rax
  00000001404C1F21  not     r8
  00000001404C1F24  mov     rdx, 0F7C564DAC4E46734h
  00000001404C1F2E  imul    rdx, r8
  00000001404C1F32  mov     rax, 0B750DEB9D320C214h
  00000001404C1F3C  imul    rax, [rsp+520h+var_4F0]
  00000001404C1F42  add     rax, rdx
  00000001404C1F45  add     rax, rcx
  00000001404C1F48  mov     rcx, 0D6601F6B119F1F7Dh
  00000001404C1F52  mov     r13, [rsp+520h+var_160]
  00000001404C1F5A  imul    rcx, r13
  00000001404C1F5E  add     rcx, [rsp+520h+var_238]
  00000001404C1F66  mov     rdx, 56585158B4041D12h
  00000001404C1F70  imul    rdx, r13
  00000001404C1F74  mov     r8, 4559875C11AB55B5h
  00000001404C1F7E  imul    r8, r13
  00000001404C1F82  and     r8, rcx
  00000001404C1F85  not     rcx
  00000001404C1F88  and     rcx, rdx
  00000001404C1F8B  not     rcx
  00000001404C1F8E  not     r8
  00000001404C1F91  and     r8, rcx
  00000001404C1F94  mov     rdx, 0FA529D2BFE4E6770h
  00000001404C1F9E  imul    rdx, r13
  00000001404C1FA2  mov     rcx, 0A15F3B88C7610B57h
  00000001404C1FAC  imul    rcx, r13
  00000001404C1FB0  and     rcx, r8
  00000001404C1FB3  not     r8
  00000001404C1FB6  and     r8, rdx
  00000001404C1FB9  not     r8
  00000001404C1FBC  not     rcx
  00000001404C1FBF  and     rcx, r8
  00000001404C1FC2  mov     rbp, [rsp+520h+var_350]
  00000001404C1FCA  mov     rdx, rbp
  00000001404C1FCD  imul    rdx, [rsp+520h+var_2D8]
  00000001404C1FD6  mov     r15, [rsp+520h+var_2E0]
  00000001404C1FDE  imul    rax, r15
  00000001404C1FE2  mov     r9, rax
  00000001404C1FE5  not     r9
  00000001404C1FE8  imul    rcx, [rsp+520h+var_1A0]
  00000001404C1FF1  mov     r10, rdx
  00000001404C1FF4  and     r10, rcx
  00000001404C1FF7  mov     r11, rdx
  00000001404C1FFA  and     r11, r9
  00000001404C1FFD  mov     r8, r9
  00000001404C2000  and     r9, r10
  00000001404C2003  not     r9
  00000001404C2006  mov     rsi, r10
  00000001404C2009  not     rsi
  00000001404C200C  and     rsi, rax
  00000001404C200F  not     rsi
  00000001404C2012  and     rsi, r9
  00000001404C2015  lea     r9, [rsi+rsi*2]
  00000001404C2019  and     r10, rax
  00000001404C201C  not     r10
  00000001404C201F  add     r10, r10
  00000001404C2022  sub     r9, r10
  00000001404C2025  mov     r10, rcx
  00000001404C2028  not     r10
  00000001404C202B  and     r8, r10
  00000001404C202E  mov     rsi, r8
  00000001404C2031  not     rsi
  00000001404C2034  and     rsi, rdx
  00000001404C2037  not     r11
  00000001404C203A  not     rdx
  00000001404C203D  and     rax, rdx
  00000001404C2040  mov     rdi, rax
  00000001404C2043  not     rdi
  00000001404C2046  and     rdi, r11
  00000001404C2049  and     rax, r10
  00000001404C204C  and     r10, rdi
  00000001404C204F  mov     r11, r10
  00000001404C2052  add     r10, r9
  00000001404C2055  not     rdi
  00000001404C2058  and     rdi, rcx
  00000001404C205B  not     r11
  00000001404C205E  not     rdi
  00000001404C2061  and     rdi, r11
  00000001404C2064  not     rdi
  00000001404C2067  lea     rcx, [r10+rdi*4]
  00000001404C206B  and     rdx, r8
  00000001404C206E  add     rdx, rdx
  00000001404C2071  lea     rdx, [rdx+rdx*2]
  00000001404C2075  sub     rcx, rdx
  00000001404C2078  lea     rax, [rax+rax*2]
  00000001404C207C  add     rax, rcx
  00000001404C207F  sub     rax, rsi
  00000001404C2082  mov     [rsp+520h+var_508], rax
  00000001404C2087  mov     rax, [rsp+520h+var_358]
  00000001404C208F  lea     rcx, [rsp+rax+520h+var_520]
  00000001404C2093  add     rcx, 520h
  00000001404C209A  mov     rax, [rsp+520h+var_310]
  00000001404C20A2  imul    rcx, rax
  00000001404C20A6  mov     [rsp+520h+var_188], rcx
  00000001404C20AE  mov     rbx, [rsp+520h+var_3B8]
  00000001404C20B6  imul    rbx, rax
  00000001404C20BA  mov     rcx, [rsp+520h+var_488]
  00000001404C20C2  add     rcx, rsp
  00000001404C20C5  add     rcx, 520h
  00000001404C20CC  imul    rcx, rax
  00000001404C20D0  mov     [rsp+520h+var_520], rcx
  00000001404C20D4  mov     rcx, [rsp+520h+var_378]
  00000001404C20DC  add     rcx, rsp
  00000001404C20DF  add     rcx, 520h
  00000001404C20E6  imul    rcx, rax
  00000001404C20EA  mov     [rsp+520h+var_510], rcx
  00000001404C20EF  mov     rax, 37C5397EEA219035h
  00000001404C20F9  imul    rax, r13
  00000001404C20FD  and     rax, [rsp+520h+var_3E8]
  00000001404C2105  mov     rcx, [rsp+520h+var_1B8]
  00000001404C210D  mov     rdx, rcx
  00000001404C2110  not     rdx
  00000001404C2113  mov     r8, rcx
  00000001404C2116  mov     r10, rcx
  00000001404C2119  and     r8, rax
  00000001404C211C  not     rax
  00000001404C211F  and     rax, rdx
  00000001404C2122  not     rax
  00000001404C2125  not     r8
  00000001404C2128  and     r8, rax
  00000001404C212B  mov     rax, 0A5BB595FD68B2000h
  00000001404C2135  imul    rax, r13
  00000001404C2139  add     r8, rax
  00000001404C213C  mov     rax, 0E37C9E2516057D14h
  00000001404C2146  imul    rax, r13
  00000001404C214A  mov     rcx, 0B8353A8FAFA9F5B3h
  00000001404C2154  imul    rcx, r13
  00000001404C2158  and     rcx, r8
  00000001404C215B  not     r8
  00000001404C215E  and     r8, rax
  00000001404C2161  mov     rax, 615806305BE772C7h
  00000001404C216B  imul    rax, r13
  00000001404C216F  not     rcx
  00000001404C2172  and     rcx, rax
  00000001404C2175  not     r8
  00000001404C2178  and     rcx, r8
  00000001404C217B  mov     rax, 551558B4C5AF72C7h
  00000001404C2185  imul    rax, r13
  00000001404C2189  not     rcx
  00000001404C218C  and     rcx, rax
  00000001404C218F  mov     rdx, rcx
  00000001404C2192  mov     rax, [rsp+520h+var_398]
  00000001404C219A  lea     rcx, [rsp+rax+520h+var_520]
  00000001404C219E  add     rcx, 520h
  00000001404C21A5  mov     rax, [rsp+520h+var_468]
  00000001404C21AD  imul    rcx, rax
  00000001404C21B1  mov     [rsp+520h+var_2B0], rcx
  00000001404C21B9  mov     rcx, [rsp+520h+var_258]
  00000001404C21C1  add     rcx, rsp
  00000001404C21C4  add     rcx, 520h
  00000001404C21CB  imul    rcx, rax
  00000001404C21CF  mov     [rsp+520h+var_418], rcx
  00000001404C21D7  mov     rcx, [rsp+520h+var_3B0]
  00000001404C21DF  lea     r8, [rsp+rcx+520h+var_520]
  00000001404C21E3  add     r8, 520h
  00000001404C21EA  mov     rcx, [rsp+520h+var_438]
  00000001404C21F2  imul    rcx, rax
  00000001404C21F6  mov     [rsp+520h+var_438], rcx
  00000001404C21FE  imul    r8, rax
  00000001404C2202  mov     [rsp+520h+var_2A8], r8
  00000001404C220A  mov     rcx, [rsp+520h+var_4B0]
  00000001404C220F  imul    rcx, rax
  00000001404C2213  mov     [rsp+520h+var_4B0], rcx
  00000001404C2218  not     rdx
  00000001404C221B  imul    rdx, rax
  00000001404C221F  mov     [rsp+520h+var_468], rdx
  00000001404C2227  mov     rax, [rsp+520h+var_360]
  00000001404C222F  lea     rcx, [rsp+rax+520h+var_520]
  00000001404C2233  add     rcx, 520h
  00000001404C223A  mov     rax, [rsp+520h+var_318]
  00000001404C2242  imul    rcx, rax
  00000001404C2246  mov     [rsp+520h+var_190], rcx
  00000001404C224E  mov     rcx, [rsp+520h+var_380]
  00000001404C2256  mov     r11, [rsp+520h+var_3C8]
  00000001404C225E  imul    rcx, r11
  00000001404C2262  mov     [rsp+520h+var_380], rcx
  00000001404C226A  mov     rcx, [rsp+520h+var_368]
  00000001404C2272  mov     rdi, [rsp+520h+var_320]
  00000001404C227A  imul    rcx, rdi
  00000001404C227E  mov     [rsp+520h+var_368], rcx
  00000001404C2286  mov     r14, [rsp+520h+var_F8]
  00000001404C228E  mov     rcx, [rsp+520h+var_370]
  00000001404C2296  imul    rcx, r14
  00000001404C229A  mov     [rsp+520h+var_370], rcx
  00000001404C22A2  mov     rcx, [rsp+520h+var_450]
  00000001404C22AA  imul    rcx, rax
  00000001404C22AE  mov     rsi, rax
  00000001404C22B1  mov     rax, rcx
  00000001404C22B4  mov     r9, rcx
  00000001404C22B7  mov     [rsp+520h+var_450], rcx
  00000001404C22BF  not     rax
  00000001404C22C2  mov     rcx, rax
  00000001404C22C5  mov     [rsp+520h+var_2B8], rax
  00000001404C22CD  mov     rdx, [rsp+520h+var_198]
  00000001404C22D5  mov     [rsp+520h+var_3B8], rbx
  00000001404C22DD  and     rdx, rbx
  00000001404C22E0  mov     [rsp+520h+var_178], rdx
  00000001404C22E8  mov     r8, rdx
  00000001404C22EB  not     r8
  00000001404C22EE  mov     [rsp+520h+var_168], r8
  00000001404C22F6  not     rbx
  00000001404C22F9  mov     r12, [rsp+520h+var_1A8]
  00000001404C2301  and     r12, rbx
  00000001404C2304  not     r12
  00000001404C2307  mov     rax, r8
  00000001404C230A  and     rax, r12
  00000001404C230D  mov     [rsp+520h+var_2C8], rax
  00000001404C2315  mov     rax, [rsp+520h+var_4E0]
  00000001404C231A  not     rax
  00000001404C231D  mov     rdx, [rsp+520h+var_2F8]
  00000001404C2325  imul    rax, rdx
  00000001404C2329  mov     [rsp+520h+var_4E0], rax
  00000001404C232E  mov     r8, rax
  00000001404C2331  not     r8
  00000001404C2334  mov     [rsp+520h+var_2C0], r8
  00000001404C233C  mov     rax, r9
  00000001404C233F  and     rax, r8
  00000001404C2342  mov     [rsp+520h+var_170], rax
  00000001404C234A  and     rcx, r8
  00000001404C234D  mov     [rsp+520h+var_180], rcx
  00000001404C2355  mov     r9, rbp
  00000001404C2358  mov     rcx, [rsp+520h+var_440]
  00000001404C2360  imul    rcx, rbp
  00000001404C2364  mov     [rsp+520h+var_440], rcx
  00000001404C236C  mov     rcx, [rsp+520h+var_480]
  00000001404C2374  imul    rcx, r15
  00000001404C2378  mov     [rsp+520h+var_480], rcx
  00000001404C2380  mov     rax, [rsp+520h+var_3D0]
  00000001404C2388  and     rax, [rsp+520h+var_460]
  00000001404C2390  mov     [rsp+520h+var_410], rax
  00000001404C2398  mov     rax, [rsp+520h+var_2D0]
  00000001404C23A0  and     rax, [rsp+520h+var_3D8]
  00000001404C23A8  mov     [rsp+520h+var_408], rax
  00000001404C23B0  mov     rbp, [rsp+520h+var_520]
  00000001404C23B4  mov     r8, rbp
  00000001404C23B7  not     r8
  00000001404C23BA  mov     [rsp+520h+var_258], r8
  00000001404C23C2  mov     rcx, [rsp+520h+var_3E0]
  00000001404C23CA  add     rcx, rsp
  00000001404C23CD  add     rcx, 520h
  00000001404C23D4  imul    rcx, rsi
  00000001404C23D8  mov     rax, rcx
  00000001404C23DB  mov     r15, rcx
  00000001404C23DE  mov     [rsp+520h+var_3E8], rcx
  00000001404C23E6  not     rax
  00000001404C23E9  mov     [rsp+520h+var_400], rax
  00000001404C23F1  mov     rcx, rbp
  00000001404C23F4  and     rcx, rax
  00000001404C23F7  not     rcx
  00000001404C23FA  mov     [rsp+520h+var_238], rcx
  00000001404C2402  and     r8, r15
  00000001404C2405  not     r8
  00000001404C2408  and     r8, rcx
  00000001404C240B  mov     [rsp+520h+var_3E0], r8
  00000001404C2413  mov     rcx, [rsp+520h+var_1D8]
  00000001404C241B  imul    rcx, rdx
  00000001404C241F  mov     [rsp+520h+var_1D8], rcx
  00000001404C2427  mov     rax, [rsp+520h+var_388]
  00000001404C242F  add     rax, rsp
  00000001404C2432  add     rax, 520h
  00000001404C2438  imul    rax, rsi
  00000001404C243C  mov     [rsp+520h+var_500], rax
  00000001404C2441  mov     rcx, rax
  00000001404C2444  not     rcx
  00000001404C2447  mov     [rsp+520h+var_4D8], rcx
  00000001404C244C  mov     rax, rcx
  00000001404C244F  and     rax, [rsp+520h+var_510]
  00000001404C2454  mov     [rsp+520h+var_498], rax
  00000001404C245C  mov     rax, 0BC7F1A7F337D28F5h
  00000001404C2466  imul    rax, r13
  00000001404C246A  mov     [rsp+520h+var_518], rax
  00000001404C246F  mov     rax, 0A11AE89A5A7D6EC7h
  00000001404C2479  imul    rax, r13
  00000001404C247D  mov     [rsp+520h+var_358], rax
  00000001404C2485  mov     rax, 14C1AA1B05EA554h
  00000001404C248F  imul    rax, r13
  00000001404C2493  mov     [rsp+520h+var_360], rax
  00000001404C249B  mov     rax, 343EE7F8B8D3F56Fh
  00000001404C24A5  imul    rax, r13
  00000001404C24A9  mov     [rsp+520h+var_388], rax
  00000001404C24B1  mov     rax, 9A65BE131550CD73h
  00000001404C24BB  imul    rax, r13
  00000001404C24BF  mov     [rsp+520h+var_378], rax
  00000001404C24C7  imul    ecx, r13d, 1DDCA910h
  00000001404C24CE  imul    r15d, r13d, 0F6DCA4B8h
  00000001404C24D5  test    sil, 1
  00000001404C24D9  mov     rax, [rsp+520h+var_3A8]
  00000001404C24E1  lea     rax, [rsp+rax+520h]
  00000001404C24E9  lea     rcx, [rsp+rcx+520h]
  00000001404C24F1  cmovnz  rcx, rax
  00000001404C24F5  mov     [rsp+520h+var_398], rcx
  00000001404C24FD  lea     rax, [rsp+r15+520h]
  00000001404C2505  cmovz   rax, [rsp+520h+var_300]
  00000001404C250E  mov     [rsp+520h+var_318], rax
  00000001404C2516  imul    eax, r13d, 8D39000h
  00000001404C251D  imul    rax, r9
  00000001404C2521  mov     [rsp+520h+var_350], rax
  00000001404C2529  mov     rax, [rsp+520h+var_428]
  00000001404C2531  add     rax, rsp
  00000001404C2534  add     rax, 520h
  00000001404C253A  mov     rcx, [rsp+520h+var_260]
  00000001404C2542  add     rcx, rsp
  00000001404C2545  add     rcx, 520h
  00000001404C254C  imul    rax, r11
  00000001404C2550  mov     r8, r11
  00000001404C2553  imul    rcx, rdi
  00000001404C2557  add     rcx, rax
  00000001404C255A  mov     rdx, rcx
  00000001404C255D  test    byte ptr [rsp+520h+var_140], 1
  00000001404C2565  mov     rax, [rsp+520h+var_130]
  00000001404C256D  lea     rax, [rsp+rax+520h]
  00000001404C2575  mov     rcx, [rsp+520h+var_1D0]
  00000001404C257D  cmovz   rcx, rax
  00000001404C2581  mov     [rsp+520h+var_1D0], rcx
  00000001404C2589  mov     rcx, [rsp+520h+var_308]
  00000001404C2591  lea     rcx, [rsp+rcx+520h]
  00000001404C2599  cmovz   rcx, rax
  00000001404C259D  mov     [rsp+520h+var_488], rcx
  00000001404C25A5  mov     rcx, [rsp+520h+var_3A0]
  00000001404C25AD  lea     rcx, [rsp+rcx+520h]
  00000001404C25B5  cmovz   rcx, rax
  00000001404C25B9  mov     [rsp+520h+var_4F0], rcx
  00000001404C25BE  mov     rcx, [rsp+520h+var_458]
  00000001404C25C6  not     rcx
  00000001404C25C9  cmovz   rcx, rax
  00000001404C25CD  mov     [rsp+520h+var_458], rcx
  00000001404C25D5  mov     rcx, [rsp+520h+var_4A8]
  00000001404C25DA  not     rcx
  00000001404C25DD  cmovz   rcx, rax
  00000001404C25E1  mov     [rsp+520h+var_4A8], rcx
  00000001404C25E6  mov     rcx, [rsp+520h+var_420]
  00000001404C25EE  not     rcx
  00000001404C25F1  cmovz   rcx, rax
  00000001404C25F5  mov     [rsp+520h+var_420], rcx
  00000001404C25FD  cmovz   rdx, rax
  00000001404C2601  mov     [rsp+520h+var_428], rdx
  00000001404C2609  imul    eax, r13d, 9C60274Bh
  00000001404C2610  add     eax, r10d
  00000001404C2613  mov     dword ptr [rsp+520h+var_308], eax
  00000001404C261A  imul    ecx, r13d, 0F06112D8h
  00000001404C2621  test    byte ptr [rsp+520h+var_230], 1
  00000001404C2629  mov     rdx, [rsp+520h+var_430]
  00000001404C2631  mov     rax, rdx
  00000001404C2634  not     rax
  00000001404C2637  mov     [rsp+520h+var_3B0], rax
  00000001404C263F  lea     r15, [rsp+rcx+520h]
  00000001404C2647  mov     rcx, [rsp+520h+var_2D8]
  00000001404C264F  cmovnz  r15, rcx
  00000001404C2653  mov     [rsp+520h+var_310], r15
  00000001404C265B  mov     r15, 0FFFFFFFEBFD48351h
  00000001404C2665  imul    rax, r15
  00000001404C2669  inc     r15
  00000001404C266C  imul    r15, rdx
  00000001404C2670  add     r15, rax
  00000001404C2673  imul    r15, r14
  00000001404C2677  mov     [rsp+520h+var_3A0], r15
  00000001404C267F  mov     rax, [rsp+520h+var_490]
  00000001404C2687  add     rax, rcx
  00000001404C268A  imul    rax, rdi
  00000001404C268E  mov     r11, rax
  00000001404C2691  mov     rax, 6B12D075705E58Eh
  00000001404C269B  imul    rax, r13
  00000001404C269F  mov     rcx, 547B8939F0127372h
  00000001404C26A9  imul    rcx, r13
  00000001404C26AD  and     rcx, r10
  00000001404C26B0  add     rcx, rax
  00000001404C26B3  mov     rax, [rsp+520h+var_448]
  00000001404C26BB  add     rax, rdx
  00000001404C26BE  add     rax, rcx
  00000001404C26C1  imul    rax, r8
  00000001404C26C5  mov     rcx, rax
  00000001404C26C8  mov     rax, 93FC2F43F32482A8h
  00000001404C26D2  imul    rax, r13
  00000001404C26D6  mov     r8, 6772F0BC0CDB7D58h
  00000001404C26E0  imul    r8, r13
  00000001404C26E4  and     r8, rdx
  00000001404C26E7  add     r8, rax
  00000001404C26EA  mov     [rsp+520h+var_4B8], r8
  00000001404C26EF  mov     [rsp+520h+var_490], r11
  00000001404C26F7  mov     r8, r11
  00000001404C26FA  not     r8
  00000001404C26FD  mov     [rsp+520h+var_4F8], r8
  00000001404C2702  mov     r10, rcx
  00000001404C2705  not     r10
  00000001404C2708  mov     [rsp+520h+var_300], r10
  00000001404C2710  mov     rax, r8
  00000001404C2713  and     rax, rcx
  00000001404C2716  mov     [rsp+520h+var_4C8], rax
  00000001404C271B  mov     rdx, rcx
  00000001404C271E  mov     [rsp+520h+var_448], rcx
  00000001404C2726  not     rax
  00000001404C2729  mov     rcx, r11
  00000001404C272C  and     rcx, r10
  00000001404C272F  mov     [rsp+520h+var_3C8], rcx
  00000001404C2737  not     rcx
  00000001404C273A  and     rcx, rax
  00000001404C273D  mov     [rsp+520h+var_4D0], rcx
  00000001404C2742  mov     rax, r11
  00000001404C2745  and     rax, rdx
  00000001404C2748  not     rax
  00000001404C274B  mov     rcx, r8
  00000001404C274E  and     rcx, r10
  00000001404C2751  not     rcx
  00000001404C2754  and     rcx, rax
  00000001404C2757  mov     [rsp+520h+var_4C0], rcx
  00000001404C275C  mov     rax, [rsp+520h+var_128]
  00000001404C2764  lea     rcx, [rsp+rax+520h+var_520]
  00000001404C2768  add     rcx, 520h
  00000001404C276F  mov     rax, [rsp+520h+var_2E8]
  00000001404C2777  imul    rcx, rax
  00000001404C277B  add     rcx, [rsp+520h+var_148]
  00000001404C2783  mov     r8, rcx
  00000001404C2786  mov     rdx, [rsp+520h+var_150]
  00000001404C278E  not     rdx
  00000001404C2791  mov     rcx, [rsp+520h+var_120]
  00000001404C2799  add     rcx, rsp
  00000001404C279C  add     rcx, 520h
  00000001404C27A3  imul    rcx, rax
  00000001404C27A7  mov     r9, rax
  00000001404C27AA  not     rcx
  00000001404C27AD  and     rcx, rdx
  00000001404C27B0  mov     rdx, rcx
  00000001404C27B3  imul    eax, r13d, 8C468B2h
  00000001404C27BA  mov     [rsp+520h+var_3A8], rax
  00000001404C27C2  test    byte ptr [rsp+520h+var_3C0], 1
  00000001404C27CA  mov     rax, [rsp+520h+var_100]
  00000001404C27D2  mov     rcx, [rsp+520h+var_4A0]
  00000001404C27DA  cmovz   rcx, rax
  00000001404C27DE  mov     [rsp+520h+var_4A0], rcx
  00000001404C27E6  cmovz   r8, rax
  00000001404C27EA  mov     [rsp+520h+var_3C0], r8
  00000001404C27F2  not     rdx
  00000001404C27F5  cmovz   rdx, rax
  00000001404C27F9  mov     [rsp+520h+var_320], rdx
  00000001404C2801  mov     rax, [rsp+520h+var_118]
  00000001404C2809  add     rax, rsp
  00000001404C280C  add     rax, 520h
  00000001404C2812  mov     rdx, [rsp+520h+var_2F0]
  00000001404C281A  imul    rax, rdx
  00000001404C281E  add     rax, [rsp+520h+var_188]
  00000001404C2826  mov     rcx, [rsp+520h+var_190]
  00000001404C282E  not     rcx
  00000001404C2831  not     rax
  00000001404C2834  and     rax, rcx
  00000001404C2837  mov     [rsp+520h+var_230], rax
  00000001404C283F  mov     rax, [rsp+520h+var_380]
  00000001404C2847  not     rax
  00000001404C284A  mov     rcx, [rsp+520h+var_110]
  00000001404C2852  add     rcx, rsp
  00000001404C2855  add     rcx, 520h
  00000001404C285C  imul    rcx, [rsp+520h+var_1E0]
  00000001404C2865  not     rcx
  00000001404C2868  and     rcx, rax
  00000001404C286B  not     rcx
  00000001404C286E  add     rcx, [rsp+520h+var_368]
  00000001404C2876  mov     r10, rcx
  00000001404C2879  mov     rsi, [rsp+520h+var_1B0]
  00000001404C2881  mov     rax, [rsp+520h+var_108]
  00000001404C2889  and     rsi, rax
  00000001404C288C  not     rax
  00000001404C288F  and     rax, [rsp+520h+var_1C0]
  00000001404C2897  not     rax
  00000001404C289A  not     rsi
  00000001404C289D  and     rsi, rax
  00000001404C28A0  mov     r8, [rsp+520h+var_370]
  00000001404C28A8  not     r8
  00000001404C28AB  mov     rax, rsi
  00000001404C28AE  mov     ecx, [rsp+520h+var_33C]
  00000001404C28B5  shl     rax, cl
  00000001404C28B8  not     r10
  00000001404C28BB  and     r10, r8
  00000001404C28BE  mov     [rsp+520h+var_368], r10
  00000001404C28C6  not     rax
  00000001404C28C9  mov     ecx, [rsp+520h+var_4E4]
  00000001404C28CD  shr     rsi, cl
  00000001404C28D0  not     rsi
  00000001404C28D3  and     rsi, rax
  00000001404C28D6  not     rsi
  00000001404C28D9  imul    rsi, rdx
  00000001404C28DD  mov     rcx, rsi
  00000001404C28E0  not     rcx
  00000001404C28E3  mov     r15, [rsp+520h+var_198]
  00000001404C28EB  mov     rdx, r15
  00000001404C28EE  and     rdx, rcx
  00000001404C28F1  not     rdx
  00000001404C28F4  mov     rax, [rsp+520h+var_1A8]
  00000001404C28FC  mov     rdi, rax
  00000001404C28FF  and     rdi, rcx
  00000001404C2902  not     rdi
  00000001404C2905  mov     r8, [rsp+520h+var_3B8]
  00000001404C290D  and     rdi, r8
  00000001404C2910  mov     r13, r8
  00000001404C2913  and     r8, rsi
  00000001404C2916  not     r8
  00000001404C2919  and     r8, rax
  00000001404C291C  and     rax, rsi
  00000001404C291F  not     rax
  00000001404C2922  and     rax, rdx
  00000001404C2925  and     r13, rax
  00000001404C2928  not     rax
  00000001404C292B  and     rax, rbx
  00000001404C292E  not     rax
  00000001404C2931  not     r13
  00000001404C2934  and     r13, rax
  00000001404C2937  and     r12, rcx
  00000001404C293A  add     r13, r13
  00000001404C293D  lea     rax, ds:0[r12*4]
  00000001404C2945  add     rax, r13
  00000001404C2948  not     rdi
  00000001404C294B  lea     rax, [rax+rdi*4]
  00000001404C294F  sub     r8, rax
  00000001404C2952  and     rsi, [rsp+520h+var_178]
  00000001404C295A  and     rbx, rcx
  00000001404C295D  not     rbx
  00000001404C2960  and     rbx, r15
  00000001404C2963  not     rsi
  00000001404C2966  lea     rax, [rsi+rsi*4]
  00000001404C296A  lea     rdx, [rbx+rbx*2]
  00000001404C296E  add     rdx, rax
  00000001404C2971  mov     rax, [rsp+520h+var_168]
  00000001404C2979  and     rax, rcx
  00000001404C297C  add     rdx, rax
  00000001404C297F  add     rdx, r8
  00000001404C2982  and     rcx, [rsp+520h+var_2C8]
  00000001404C298A  lea     rax, [rcx+rcx*2]
  00000001404C298E  lea     rcx, [rdx+rax]
  00000001404C2992  inc     rcx
  00000001404C2995  mov     r10, [rsp+520h+var_170]
  00000001404C299D  not     r10
  00000001404C29A0  mov     rbx, [rsp+520h+var_180]
  00000001404C29A8  not     rbx
  00000001404C29AB  and     rbx, rcx
  00000001404C29AE  mov     r12, rcx
  00000001404C29B1  mov     rdi, [rsp+520h+var_2C0]
  00000001404C29B9  and     rcx, rdi
  00000001404C29BC  not     rcx
  00000001404C29BF  not     r12
  00000001404C29C2  mov     rax, r12
  00000001404C29C5  mov     r14, [rsp+520h+var_4E0]
  00000001404C29CA  and     rax, r14
  00000001404C29CD  not     rax
  00000001404C29D0  and     rax, rcx
  00000001404C29D3  mov     rdx, rax
  00000001404C29D6  not     rdx
  00000001404C29D9  mov     r11, [rsp+520h+var_2B8]
  00000001404C29E1  and     rdx, r11
  00000001404C29E4  mov     r8, r11
  00000001404C29E7  and     r8, r12
  00000001404C29EA  and     r10, r12
  00000001404C29ED  mov     rsi, r10
  00000001404C29F0  mov     r10, [rsp+520h+var_450]
  00000001404C29F8  and     r12, r10
  00000001404C29FB  and     r10, rax
  00000001404C29FE  and     rax, r11
  00000001404C2A01  and     r11, rcx
  00000001404C2A04  not     rdx
  00000001404C2A07  not     r10
  00000001404C2A0A  and     r10, rdx
  00000001404C2A0D  add     r11, r11
  00000001404C2A10  not     r10
  00000001404C2A13  add     r10, r10
  00000001404C2A16  sub     r11, r10
  00000001404C2A19  not     r12
  00000001404C2A1C  mov     rcx, r14
  00000001404C2A1F  and     r12, r14
  00000001404C2A22  and     rcx, r8
  00000001404C2A25  not     r8
  00000001404C2A28  and     r8, rdi
  00000001404C2A2B  not     r8
  00000001404C2A2E  not     rcx
  00000001404C2A31  and     rcx, r8
  00000001404C2A34  lea     rcx, [r11+rcx*2]
  00000001404C2A38  lea     rdx, [rsi+rsi*2]
  00000001404C2A3C  sub     rcx, rdx
  00000001404C2A3F  not     rax
  00000001404C2A42  lea     rax, [rcx+rax*4]
  00000001404C2A46  add     r12, rax
  00000001404C2A49  mov     rax, rbx
  00000001404C2A4C  add     rax, rbx
  00000001404C2A4F  sub     r12, rax
  00000001404C2A52  mov     rcx, [rsp+520h+var_2B0]
  00000001404C2A5A  not     rcx
  00000001404C2A5D  mov     rax, [rsp+520h+var_F0]
  00000001404C2A65  lea     rbp, [rsp+rax+520h+var_520]
  00000001404C2A69  add     rbp, 520h
  00000001404C2A70  imul    rbp, r9
  00000001404C2A74  not     rbp
  00000001404C2A77  and     rbp, rcx
  00000001404C2A7A  not     rbp
  00000001404C2A7D  add     rbp, [rsp+520h+var_158]
  00000001404C2A85  mov     rcx, rbp
  00000001404C2A88  mov     rax, [rsp+520h+var_348]
  00000001404C2A90  and     rbp, rax
  00000001404C2A93  not     rax
  00000001404C2A96  not     rcx
  00000001404C2A99  and     rcx, rax
  00000001404C2A9C  mov     [rsp+520h+var_4E0], rcx
  00000001404C2AA1  mov     rax, [rsp+520h+var_390]
  00000001404C2AA9  imul    rax, [rsp+520h+var_1A0]
  00000001404C2AB2  mov     rcx, [rsp+520h+var_440]
  00000001404C2ABA  not     rcx
  00000001404C2ABD  not     rax
  00000001404C2AC0  and     rax, rcx
  00000001404C2AC3  not     rax
  00000001404C2AC6  add     rax, [rsp+520h+var_480]
  00000001404C2ACE  mov     rcx, [rsp+520h+var_278]
  00000001404C2AD6  not     rcx
  00000001404C2AD9  not     rax
  00000001404C2ADC  and     rax, rcx
  00000001404C2ADF  mov     [rsp+520h+var_390], rax
  00000001404C2AE7  mov     rax, [rsp+520h+var_E8]
  00000001404C2AEF  lea     rcx, [rsp+rax+520h+var_520]
  00000001404C2AF3  add     rcx, 520h
  00000001404C2AFA  imul    rcx, r9
  00000001404C2AFE  mov     rbx, r9
  00000001404C2B01  add     rcx, [rsp+520h+var_418]
  00000001404C2B09  mov     rdx, rcx
  00000001404C2B0C  not     rdx
  00000001404C2B0F  mov     r10, rdx
  00000001404C2B12  mov     rsi, [rsp+520h+var_3F8]
  00000001404C2B1A  and     r10, rsi
  00000001404C2B1D  mov     rdi, rcx
  00000001404C2B20  mov     r9, [rsp+520h+var_3D0]
  00000001404C2B28  and     rdi, r9
  00000001404C2B2B  and     r9, rdx
  00000001404C2B2E  mov     r13, [rsp+520h+var_270]
  00000001404C2B36  mov     rax, r13
  00000001404C2B39  and     rax, r9
  00000001404C2B3C  not     r9
  00000001404C2B3F  mov     r11, [rsp+520h+var_460]
  00000001404C2B47  and     r9, r11
  00000001404C2B4A  and     rdx, r11
  00000001404C2B4D  mov     r8, r11
  00000001404C2B50  and     r11, r10
  00000001404C2B53  not     r10
  00000001404C2B56  not     rdi
  00000001404C2B59  and     rdi, r10
  00000001404C2B5C  and     r8, rdi
  00000001404C2B5F  not     rdi
  00000001404C2B62  and     rdi, r13
  00000001404C2B65  mov     [rsp+520h+var_348], rdi
  00000001404C2B6D  and     r13, r10
  00000001404C2B70  not     r13
  00000001404C2B73  not     r11
  00000001404C2B76  and     r11, r13
  00000001404C2B79  not     r8
  00000001404C2B7C  lea     r8, [r11+r8*2]
  00000001404C2B80  not     r9
  00000001404C2B83  not     rax
  00000001404C2B86  and     rax, r9
  00000001404C2B89  not     rax
  00000001404C2B8C  add     rax, rax
  00000001404C2B8F  sub     r8, rax
  00000001404C2B92  mov     r9, [rsp+520h+var_410]
  00000001404C2B9A  not     r9
  00000001404C2B9D  mov     rax, [rsp+520h+var_268]
  00000001404C2BA5  not     rax
  00000001404C2BA8  and     r9, rcx
  00000001404C2BAB  and     rcx, rax
  00000001404C2BAE  lea     rax, [rcx+rcx*2]
  00000001404C2BB2  add     rax, r8
  00000001404C2BB5  not     rdx
  00000001404C2BB8  and     rdx, rsi
  00000001404C2BBB  sub     rax, rdx
  00000001404C2BBE  not     r9
  00000001404C2BC1  add     rax, r9
  00000001404C2BC4  mov     [rsp+520h+var_370], rax
  00000001404C2BCC  mov     rax, [rsp+520h+var_438]
  00000001404C2BD4  not     rax
  00000001404C2BD7  mov     r9, [rsp+520h+var_E0]
  00000001404C2BDF  imul    r9, rbx
  00000001404C2BE3  not     r9
  00000001404C2BE6  and     r9, rax
  00000001404C2BE9  not     r9
  00000001404C2BEC  add     r9, [rsp+520h+var_478]
  00000001404C2BF4  mov     r11, [rsp+520h+var_2D0]
  00000001404C2BFC  mov     rcx, r11
  00000001404C2BFF  and     rcx, r9
  00000001404C2C02  mov     r15, rcx
  00000001404C2C05  not     rcx
  00000001404C2C08  mov     rdx, [rsp+520h+var_3D8]
  00000001404C2C10  and     rcx, rdx
  00000001404C2C13  mov     rax, rdx
  00000001404C2C16  not     rdx
  00000001404C2C19  mov     r8, r9
  00000001404C2C1C  not     r8
  00000001404C2C1F  mov     r10, rdx
  00000001404C2C22  and     r10, r9
  00000001404C2C25  not     r10
  00000001404C2C28  and     rax, r8
  00000001404C2C2B  not     rax
  00000001404C2C2E  and     rax, r10
  00000001404C2C31  mov     r10, r11
  00000001404C2C34  not     r10
  00000001404C2C37  and     r11, rax
  00000001404C2C3A  not     rax
  00000001404C2C3D  and     rax, r10
  00000001404C2C40  not     rax
  00000001404C2C43  not     r11
  00000001404C2C46  and     r11, rax
  00000001404C2C49  mov     rsi, [rsp+520h+var_408]
  00000001404C2C51  mov     rax, rsi
  00000001404C2C54  not     rax
  00000001404C2C57  and     r9, rax
  00000001404C2C5A  and     rsi, r8
  00000001404C2C5D  not     rsi
  00000001404C2C60  not     r9
  00000001404C2C63  and     r9, rsi
  00000001404C2C66  and     r15, rdx
  00000001404C2C69  not     r15
  00000001404C2C6C  sub     r15, r9
  00000001404C2C6F  mov     rax, r10
  00000001404C2C72  and     rax, r8
  00000001404C2C75  and     r10, rdx
  00000001404C2C78  and     r10, r8
  00000001404C2C7B  add     r10, r10
  00000001404C2C7E  sub     r15, r10
  00000001404C2C81  not     rax
  00000001404C2C84  and     rdx, rax
  00000001404C2C87  not     rdx
  00000001404C2C8A  add     r15, rdx
  00000001404C2C8D  add     r15, r11
  00000001404C2C90  and     rcx, rax
  00000001404C2C93  add     rcx, rcx
  00000001404C2C96  sub     r15, rcx
  00000001404C2C99  mov     rdx, [rsp+520h+var_2A8]
  00000001404C2CA1  not     rdx
  00000001404C2CA4  mov     rax, [rsp+520h+var_D8]
  00000001404C2CAC  lea     r9, [rsp+rax+520h+var_520]
  00000001404C2CB0  add     r9, 520h
  00000001404C2CB7  imul    r9, rbx
  00000001404C2CBB  not     r9
  00000001404C2CBE  and     r9, rdx
  00000001404C2CC1  not     r9
  00000001404C2CC4  add     r9, [rsp+520h+var_298]
  00000001404C2CCC  mov     rax, [rsp+520h+var_288]
  00000001404C2CD4  not     rax
  00000001404C2CD7  not     r9
  00000001404C2CDA  and     r9, rax
  00000001404C2CDD  mov     rax, [rsp+520h+var_4B0]
  00000001404C2CE2  not     rax
  00000001404C2CE5  mov     rdx, [rsp+520h+var_D0]
  00000001404C2CED  imul    rdx, rbx
  00000001404C2CF1  not     rdx
  00000001404C2CF4  and     rdx, rax
  00000001404C2CF7  not     rdx
  00000001404C2CFA  add     rdx, [rsp+520h+var_470]
  00000001404C2D02  mov     rax, [rsp+520h+var_1F8]
  00000001404C2D0A  and     rax, rdx
  00000001404C2D0D  not     rax
  00000001404C2D10  mov     rcx, [rsp+520h+var_138]
  00000001404C2D18  and     rax, rcx
  00000001404C2D1B  mov     r10, [rsp+520h+var_2A0]
  00000001404C2D23  and     r10, rcx
  00000001404C2D26  mov     r8, [rsp+520h+var_290]
  00000001404C2D2E  mov     rcx, r8
  00000001404C2D31  not     rcx
  00000001404C2D34  mov     r11, rdx
  00000001404C2D37  not     r11
  00000001404C2D3A  and     rcx, r11
  00000001404C2D3D  not     rcx
  00000001404C2D40  and     r8, rdx
  00000001404C2D43  not     r8
  00000001404C2D46  and     r8, rcx
  00000001404C2D49  mov     rcx, r10
  00000001404C2D4C  and     rcx, rdx
  00000001404C2D4F  not     rcx
  00000001404C2D52  lea     rcx, [rcx+rcx*2]
  00000001404C2D56  not     r8
  00000001404C2D59  add     r8, r8
  00000001404C2D5C  sub     rcx, r8
  00000001404C2D5F  and     rdx, [rsp+520h+var_280]
  00000001404C2D67  not     rdx
  00000001404C2D6A  add     rdx, rdx
  00000001404C2D6D  sub     rcx, rdx
  00000001404C2D70  add     rcx, rax
  00000001404C2D73  mov     [rsp+520h+var_4B0], rcx
  00000001404C2D78  and     r11, [rsp+520h+var_3F0]
  00000001404C2D80  mov     [rsp+520h+var_380], r11
  00000001404C2D88  mov     rax, [rsp+520h+var_C8]
  00000001404C2D90  lea     r10, [rsp+rax+520h+var_520]
  00000001404C2D94  add     r10, 520h
  00000001404C2D9B  imul    r10, [rsp+520h+var_2F0]
  00000001404C2DA4  mov     r11, r10
  00000001404C2DA7  not     r11
  00000001404C2DAA  mov     r8, [rsp+520h+var_400]
  00000001404C2DB2  mov     rax, r8
  00000001404C2DB5  and     rax, r11
  00000001404C2DB8  not     rax
  00000001404C2DBB  mov     rdi, [rsp+520h+var_3E8]
  00000001404C2DC3  mov     rcx, rdi
  00000001404C2DC6  and     rcx, r10
  00000001404C2DC9  not     rcx
  00000001404C2DCC  mov     rbx, [rsp+520h+var_258]
  00000001404C2DD4  and     rcx, rbx
  00000001404C2DD7  and     rcx, rax
  00000001404C2DDA  mov     rsi, [rsp+520h+var_520]
  00000001404C2DDE  and     rax, rsi
  00000001404C2DE1  not     rax
  00000001404C2DE4  mov     r13, 0AAAAAAAAAAAAAAAAh
  00000001404C2DEE  lea     rdx, [r13+2]
  00000001404C2DF2  imul    rdx, rax
  00000001404C2DF6  lea     rax, [rcx+rcx*2]
  00000001404C2DFA  sub     rdx, rax
  00000001404C2DFD  and     rsi, r10
  00000001404C2E00  not     rsi
  00000001404C2E03  mov     rax, rbx
  00000001404C2E06  mov     r14, rbx
  00000001404C2E09  and     rax, r11
  00000001404C2E0C  not     rax
  00000001404C2E0F  mov     rcx, rdi
  00000001404C2E12  and     rcx, rsi
  00000001404C2E15  and     rcx, rax
  00000001404C2E18  and     rsi, r8
  00000001404C2E1B  not     rsi
  00000001404C2E1E  lea     rax, [r13+3]
  00000001404C2E22  imul    rax, rsi
  00000001404C2E26  not     rcx
  00000001404C2E29  mov     rbx, 5555555555555555h
  00000001404C2E33  imul    rcx, rbx
  00000001404C2E37  add     rax, rcx
  00000001404C2E3A  add     rax, rdx
  00000001404C2E3D  and     r14, r10
  00000001404C2E40  and     r8, r14
  00000001404C2E43  not     r14
  00000001404C2E46  and     r14, rdi
  00000001404C2E49  lea     rcx, [r14+r14*2]
  00000001404C2E4D  sub     rax, rcx
  00000001404C2E50  mov     rsi, [rsp+520h+var_3E0]
  00000001404C2E58  mov     rcx, rsi
  00000001404C2E5B  not     rcx
  00000001404C2E5E  and     r11, rcx
  00000001404C2E61  not     r11
  00000001404C2E64  and     rsi, r10
  00000001404C2E67  not     rsi
  00000001404C2E6A  and     rsi, r11
  00000001404C2E6D  sub     rax, rsi
  00000001404C2E70  not     r14
  00000001404C2E73  mov     rcx, r8
  00000001404C2E76  not     rcx
  00000001404C2E79  and     rcx, r14
  00000001404C2E7C  not     rcx
  00000001404C2E7F  add     rbx, 4
  00000001404C2E83  imul    rbx, rcx
  00000001404C2E87  and     r10, [rsp+520h+var_238]
  00000001404C2E8F  imul    r10, r13
  00000001404C2E93  add     r10, rbx
  00000001404C2E96  add     r10, rax
  00000001404C2E99  mov     rdi, r10
  00000001404C2E9C  mov     rax, [rsp+520h+var_1D8]
  00000001404C2EA4  and     r10, rax
  00000001404C2EA7  not     rax
  00000001404C2EAA  not     rdi
  00000001404C2EAD  and     rdi, rax
  00000001404C2EB0  mov     rax, [rsp+520h+var_1C8]
  00000001404C2EB8  lea     rsi, [rsp+rax+520h+var_520]
  00000001404C2EBC  add     rsi, 520h
  00000001404C2EC3  imul    rsi, [rsp+520h+var_2F0]
  00000001404C2ECC  mov     rbx, [rsp+520h+var_510]
  00000001404C2ED1  mov     rax, rbx
  00000001404C2ED4  not     rax
  00000001404C2ED7  mov     rdx, rsi
  00000001404C2EDA  not     rdx
  00000001404C2EDD  and     rax, rdx
  00000001404C2EE0  mov     r11, rax
  00000001404C2EE3  not     r11
  00000001404C2EE6  mov     rcx, [rsp+520h+var_500]
  00000001404C2EEB  and     rcx, rbx
  00000001404C2EEE  and     rbx, rsi
  00000001404C2EF1  not     rbx
  00000001404C2EF4  mov     r8, [rsp+520h+var_4D8]
  00000001404C2EF9  and     rbx, r8
  00000001404C2EFC  and     rbx, r11
  00000001404C2EFF  and     rax, r8
  00000001404C2F02  mov     r11, [rsp+520h+var_498]
  00000001404C2F0A  and     rsi, r11
  00000001404C2F0D  not     r11
  00000001404C2F10  and     rcx, rdx
  00000001404C2F13  and     rdx, r11
  00000001404C2F16  not     rdx
  00000001404C2F19  not     rsi
  00000001404C2F1C  and     rsi, rdx
  00000001404C2F1F  add     rsi, rcx
  00000001404C2F22  sub     rsi, rax
  00000001404C2F25  not     rbx
  00000001404C2F28  add     rsi, rbx
  00000001404C2F2B  inc     r12
  00000001404C2F2E  cmp     [rsp+520h+var_2F8], 0
  00000001404C2F37  mov     r8, [rsp+520h+var_230]
  00000001404C2F3F  not     r8
  00000001404C2F42  mov     rax, [rsp+520h+var_208]
  00000001404C2F4A  cmovnz  r8, rax
  00000001404C2F4E  cmovnz  rsi, rax
  00000001404C2F52  mov     r11, [rsp+520h+var_2E0]
  00000001404C2F5A  mov     rax, [rsp+520h+var_318]
  00000001404C2F62  imul    r11, [rax]
  00000001404C2F66  test    rsi, 0
  00000001404C2F6D  call    locret_1404C2F82  ; -> locret_1404C2F82
  00000001404C2F72  jnz     loc_1404C2F7D
  00000001404C2F78  jmp     loc_1404C2F83
  00000001404C2F7D  jmp     loc_1404C05FF
  00000001404C2F82  retn
  00000001404C2F83  nop
  00000001404C2F84  jmp     loc_1404BFDC6
  00000001404C2F89  mov     rax, 0A4A0F129AD5E58B5h
  00000001404C2F93  mov     rax, 0C1F470354C76E6D3h
  00000001404C2F9D  mov     rax, 0AF10D53B15C25F4h
  00000001404C2FA7  mov     rax, 7965661BC820A2C0h
  00000001404C2FB1  test    rdi, 0
  00000001404C2FB8  call    locret_1404C2FC8  ; -> locret_1404C2FC8
  00000001404C2FBD  jns     loc_1404C2FC9
  00000001404C2FC3  jmp     loc_1404C1498
  00000001404C2FC8  retn
  00000001404C2FC9  nop
  00000001404C2FCA  jmp     loc_1404C01C0

