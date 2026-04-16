// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14030F0CB                          ║
// ║  VA        : 0x14030F0CB                            ║
// ║  RVA       : 0x30F0CB                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401DCC9C  sub_1401DCC8A
//   0x14021F6C2  sub_14021F637
//
// ── CALLS TO (30) ──
//   0x14030F0CD  sub_14030F0CB
//   0x14030F0CF  sub_14030F0CB
//   0x14030F0D1  sub_14030F0CB
//   0x14030F0D3  sub_14030F0CB
//   0x14030F0D4  sub_14030F0CB
//   0x14030F0D5  sub_14030F0CB
//   0x14030F0D6  sub_14030F0CB
//   0x14030F0D7  sub_14030F0CB
//   0x14030F0DE  sub_14030F0CB
//   0x14030F0E6  sub_14030F0CB
//   0x14030F0EE  sub_14030F0CB
//   0x14030F0F6  sub_14030F0CB
//   0x14030F0FE  sub_14030F0CB
//   0x14030F101  sub_14030F0CB
//   0x14030F104  sub_14030F0CB
//   0x14030F10C  sub_14030F0CB
//   0x14030F114  sub_14030F0CB
//   0x14030F11E  sub_14030F0CB
//   0x14030F121  sub_14030F0CB
//   0x14030F12B  sub_14030F0CB
//   0x14030F12F  sub_14030F0CB
//   0x14030F133  sub_14030F0CB
//   0x14030F136  sub_14030F0CB
//   0x14030F139  sub_14030F0CB
//   0x14030F13C  sub_14030F0CB
//   0x14030F13F  sub_14030F0CB
//   0x14030F142  sub_14030F0CB
//   0x14030F145  sub_14030F0CB
//   0x14030F148  sub_14030F0CB
//   0x14030F14B  sub_14030F0CB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10398 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DCC9C  sub_1401DCC8A
;   0x14021F6C2  sub_14021F637
;
; ── Instructions ───────────────────────────────
  000000014030F0CB  push    r15
  000000014030F0CD  push    r14
  000000014030F0CF  push    r13
  000000014030F0D1  push    r12
  000000014030F0D3  push    rsi
  000000014030F0D4  push    rdi
  000000014030F0D5  push    rbp
  000000014030F0D6  push    rbx
  000000014030F0D7  sub     rsp, 3C0h
  000000014030F0DE  mov     rcx, [rsp+400h+arg_140]
  000000014030F0E6  mov     r10, [rsp+400h+arg_40]
  000000014030F0EE  and     r10, [rsp+400h+arg_58]
  000000014030F0F6  mov     rax, [rsp+400h+arg_F8]
  000000014030F0FE  mov     r8, rcx
  000000014030F101  and     r8, r10
  000000014030F104  mov     rdx, [rsp+400h+arg_128]
  000000014030F10C  mov     [rsp+400h+var_318], rdx
  000000014030F114  mov     r9, 0BFFD7FD7DFFFFBBFh
  000000014030F11E  or      r9, rdx
  000000014030F121  mov     rdx, 176E12772EBF637Bh
  000000014030F12B  imul    rdx, r9
  000000014030F12F  imul    rdx, r8
  000000014030F133  mov     r8, rcx
  000000014030F136  not     r8
  000000014030F139  mov     r11, r8
  000000014030F13C  and     r11, r10
  000000014030F13F  not     r11
  000000014030F142  not     r10
  000000014030F145  and     rcx, r10
  000000014030F148  not     rcx
  000000014030F14B  and     rcx, r11
  000000014030F14E  mov     r11, 0E891ED88D1409C85h
  000000014030F158  imul    r11, r9
  000000014030F15C  imul    rcx, r11
  000000014030F160  and     r10, r8
  000000014030F163  not     r10
  000000014030F166  imul    r10, r11
  000000014030F16A  add     r10, rdx
  000000014030F16D  add     r10, rcx
  000000014030F170  mov     rdx, rax
  000000014030F173  shl     rdx, 13h
  000000014030F177  not     rdx
  000000014030F17A  shr     rax, 2Dh
  000000014030F17E  not     rax
  000000014030F181  and     rax, rdx
  000000014030F184  mov     r8, 19B4F83604874E6Bh
  000000014030F18E  or      r8, rax
  000000014030F191  not     rax
  000000014030F194  mov     rcx, 0E64B07C9FB78B194h
  000000014030F19E  or      rcx, rax
  000000014030F1A1  and     r8, rcx
  000000014030F1A4  mov     r9, r8
  000000014030F1A7  imul    eax, r10d, 461B6138h
  000000014030F1AE  mov     r15, [rsp+rax+400h]
  000000014030F1B6  mov     rcx, r15
  000000014030F1B9  not     rcx
  000000014030F1BC  mov     [rsp+400h+var_400], rcx
  000000014030F1C0  shl     rcx, 4
  000000014030F1C4  mov     r8, r15
  000000014030F1C7  shl     r8, 4
  000000014030F1CB  add     r8, r15
  000000014030F1CE  mov     [rsp+400h+var_238], r15
  000000014030F1D6  add     r8, rcx
  000000014030F1D9  mov     [rsp+400h+var_F0], r8
  000000014030F1E1  lea     r8, [rsp+400h]
  000000014030F1E9  mov     rax, r8
  000000014030F1EC  not     rax
  000000014030F1EF  imul    rcx, rax, 0FFFFFFFFFFFFFE70h
  000000014030F1F6  mov     rbx, rax
  000000014030F1F9  imul    rax, r8, 0FFFFFFFFFFFFFE71h
  000000014030F200  add     rax, rcx
  000000014030F203  mov     [rsp+400h+var_280], rax
  000000014030F20B  mov     ecx, r9d
  000000014030F20E  mov     r14, r9
  000000014030F211  and     ecx, 802001h
  000000014030F217  shr     rdx, 1Dh
  000000014030F21B  not     edx
  000000014030F21D  and     edx, 9
  000000014030F220  imul    rdx, rcx
  000000014030F224  mov     rax, rdx
  000000014030F227  mov     rdx, [rsp+400h+arg_200]
  000000014030F22F  mov     rcx, rdx
  000000014030F232  mov     rsi, rdx
  000000014030F235  mov     [rsp+400h+var_130], rdx
  000000014030F23D  shr     rcx, 2Ch
  000000014030F241  not     ecx
  000000014030F243  mov     [rsp+400h+var_58], rcx
  000000014030F24B  mov     edx, ecx
  000000014030F24D  and     edx, 45001h
  000000014030F253  mov     [rsp+400h+var_388], rdx
  000000014030F258  imul    ecx, r10d, 0D105D2C8h
  000000014030F25F  add     rcx, rsp
  000000014030F262  add     rcx, 400h
  000000014030F269  mov     [rsp+400h+var_290], rcx
  000000014030F271  imul    rdx, rcx
  000000014030F275  mov     rcx, rdx
  000000014030F278  not     rcx
  000000014030F27B  mov     r11, rsi
  000000014030F27E  shr     r11, 32h
  000000014030F282  not     r11d
  000000014030F285  mov     [rsp+400h+var_B0], r11
  000000014030F28D  mov     r9d, r11d
  000000014030F290  and     r9d, 41h
  000000014030F294  mov     [rsp+400h+var_320], r9
  000000014030F29C  imul    r8d, r10d, 50B2BE90h
  000000014030F2A3  add     r8, rsp
  000000014030F2A6  add     r8, 400h
  000000014030F2AD  mov     [rsp+400h+var_288], r8
  000000014030F2B5  imul    r9, r8
  000000014030F2B9  mov     r8, rsi
  000000014030F2BC  shr     r8, 2Dh
  000000014030F2C0  not     r8d
  000000014030F2C3  mov     [rsp+400h+var_3E8], r8
  000000014030F2C8  and     r8d, 22801h
  000000014030F2CF  mov     [rsp+400h+var_340], r8
  000000014030F2D7  imul    r11d, r10d, 0EE21AC48h
  000000014030F2DE  add     r11, rsp
  000000014030F2E1  add     r11, 400h
  000000014030F2E8  imul    r11, r8
  000000014030F2EC  mov     rsi, r11
  000000014030F2EF  not     rsi
  000000014030F2F2  and     rsi, r9
  000000014030F2F5  not     rsi
  000000014030F2F8  mov     rdi, rcx
  000000014030F2FB  and     rdi, rsi
  000000014030F2FE  and     rsi, rdx
  000000014030F301  and     rdx, r11
  000000014030F304  not     rdx
  000000014030F307  and     rdx, r9
  000000014030F30A  add     rdx, rdx
  000000014030F30D  lea     rdx, [rdx+rsi*2]
  000000014030F311  and     r9, rcx
  000000014030F314  not     r9
  000000014030F317  and     r9, r11
  000000014030F31A  add     r9, rdx
  000000014030F31D  mov     rdx, [rdi+r9+1]
  000000014030F322  imul    ecx, r10d, 0CD0F4360h
  000000014030F329  mov     [rsp+400h+var_3F0], rcx
  000000014030F32E  mov     r8, [rsp+rcx+400h]
  000000014030F336  mov     [rsp+400h+var_2D0], r8
  000000014030F33E  imul    ecx, r10d, 53h ; 'S'
  000000014030F342  shl     r8, cl
  000000014030F345  mov     r9, r8
  000000014030F348  mov     r11, rdx
  000000014030F34B  mov     r8, rdx
  000000014030F34E  mov     [rsp+400h+var_228], rdx
  000000014030F356  not     r11
  000000014030F359  mov     rcx, 12E9FFA160BBDAA9h
  000000014030F363  imul    rcx, r10
  000000014030F367  and     rcx, r11
  000000014030F36A  not     rcx
  000000014030F36D  mov     rdx, 0F5135F6D577E5D0Ah
  000000014030F377  imul    rdx, r10
  000000014030F37B  and     rdx, r8
  000000014030F37E  not     rdx
  000000014030F381  and     rdx, rcx
  000000014030F384  imul    ecx, r10d, 47C5C84Dh
  000000014030F38B  mov     [rsp+400h+var_F8], rcx
  000000014030F393  shl     r9, cl
  000000014030F396  mov     [rsp+400h+var_E0], r9
  000000014030F39E  not     r9
  000000014030F3A1  imul    ecx, r10d, 75158E70h
  000000014030F3A8  mov     [rsp+400h+var_360], rcx
  000000014030F3B0  mov     rsi, rdx
  000000014030F3B3  shl     rsi, cl
  000000014030F3B6  imul    ecx, r10d, 7C5C84D0h
  000000014030F3BD  shr     rdx, cl
  000000014030F3C0  and     r9, r11
  000000014030F3C3  not     rsi
  000000014030F3C6  not     rdx
  000000014030F3C9  and     rdx, rsi
  000000014030F3CC  mov     rsi, r14
  000000014030F3CF  mov     rbp, r14
  000000014030F3D2  mov     [rsp+400h+var_158], r14
  000000014030F3DA  shr     rsi, 1Ch
  000000014030F3DE  not     esi
  000000014030F3E0  mov     [rsp+400h+var_128], rsi
  000000014030F3E8  and     esi, 11h
  000000014030F3EB  not     r9
  000000014030F3EE  mov     [rsp+400h+var_108], r9
  000000014030F3F6  mov     r11, rax
  000000014030F3F9  imul    r11, r9
  000000014030F3FD  not     r11
  000000014030F400  not     rdx
  000000014030F403  imul    rdx, rsi
  000000014030F407  mov     r9, rsi
  000000014030F40A  not     rdx
  000000014030F40D  and     rdx, r11
  000000014030F410  mov     [rsp+400h+var_50], rdx
  000000014030F418  mov     r14, [rsp+400h+arg_108]
  000000014030F420  mov     r11, r14
  000000014030F423  shr     r11, 0Bh
  000000014030F427  not     r11d
  000000014030F42A  and     r11d, 40004801h
  000000014030F431  mov     r12, r14
  000000014030F434  shr     r12, 22h
  000000014030F438  not     r12d
  000000014030F43B  and     r12d, 81h
  000000014030F442  imul    r12, r11
  000000014030F446  mov     [rsp+400h+var_3C8], r12
  000000014030F44B  imul    r11, rbx, 0FFFFFFFFFFFFFE10h
  000000014030F452  mov     r13, rbx
  000000014030F455  mov     [rsp+400h+var_110], rbx
  000000014030F45D  lea     rdx, [rsp+400h]
  000000014030F465  imul    rdx, 0FFFFFFFFFFFFFE11h
  000000014030F46C  add     rdx, r11
  000000014030F46F  mov     [rsp+400h+var_390], rdx
  000000014030F474  mov     edx, r14d
  000000014030F477  not     edx
  000000014030F479  shr     edx, 1
  000000014030F47B  mov     [rsp+400h+var_274], edx
  000000014030F482  and     edx, 3
  000000014030F485  mov     rsi, 3EEE9DFAD7A6A0B8h
  000000014030F48F  imul    rsi, r10
  000000014030F493  add     rsi, r15
  000000014030F496  imul    rsi, rdx
  000000014030F49A  mov     r15, rdx
  000000014030F49D  mov     [rsp+400h+var_348], rdx
  000000014030F4A5  mov     rdi, rsi
  000000014030F4A8  not     rdi
  000000014030F4AB  shr     r14, 0Ch
  000000014030F4AF  mov     r8d, r14d
  000000014030F4B2  and     r8d, 140101h
  000000014030F4B9  mov     [rsp+400h+var_308], r8
  000000014030F4C1  imul    edx, r10d, 92D79060h
  000000014030F4C8  mov     [rsp+400h+var_368], rdx
  000000014030F4D0  mov     rdx, [rsp+rdx+400h]
  000000014030F4D8  mov     [rsp+400h+var_2A0], rdx
  000000014030F4E0  add     rcx, rdx
  000000014030F4E3  imul    rcx, r8
  000000014030F4E7  and     rdi, rcx
  000000014030F4EA  not     rdi
  000000014030F4ED  mov     r8, rcx
  000000014030F4F0  not     r8
  000000014030F4F3  and     r8, rsi
  000000014030F4F6  not     r8
  000000014030F4F9  and     r8, rdi
  000000014030F4FC  mov     [rsp+400h+var_140], r8
  000000014030F504  and     rcx, rsi
  000000014030F507  mov     [rsp+400h+var_148], rcx
  000000014030F50F  imul    ecx, r10d, 8B909A00h
  000000014030F516  add     rcx, rsp
  000000014030F519  add     rcx, 400h
  000000014030F520  mov     [rsp+400h+var_338], r9
  000000014030F528  imul    rcx, r9
  000000014030F52C  not     rcx
  000000014030F52F  imul    esi, r10d, 0A1657D20h
  000000014030F536  add     rsi, rsp
  000000014030F539  add     rsi, 400h
  000000014030F540  imul    rsi, rax
  000000014030F544  not     rsi
  000000014030F547  and     rsi, rcx
  000000014030F54A  not     rsi
  000000014030F54D  mov     r8, rbp
  000000014030F550  shr     r8, 18h
  000000014030F554  and     r8d, 45001h
  000000014030F55B  imul    ecx, r10d, 790C1DD8h
  000000014030F562  lea     rdx, [rsp+rcx+400h+var_400]
  000000014030F566  add     rdx, 400h
  000000014030F56D  mov     [rsp+400h+var_2B8], rdx
  000000014030F575  mov     rcx, r8
  000000014030F578  imul    rcx, rdx
  000000014030F57C  mov     rsi, [rsi+rcx]
  000000014030F580  mov     [rsp+400h+var_2E0], rsi
  000000014030F588  mov     rcx, r9
  000000014030F58B  imul    rcx, rsi
  000000014030F58F  not     rcx
  000000014030F592  imul    esi, r10d, 0A62870h
  000000014030F599  lea     r11, [rsp+rsi+400h+var_400]
  000000014030F59D  add     r11, 400h
  000000014030F5A4  mov     [rsp+400h+var_2C0], r11
  000000014030F5AC  mov     rsi, rax
  000000014030F5AF  mov     r9, rax
  000000014030F5B2  imul    rsi, r11
  000000014030F5B6  not     rsi
  000000014030F5B9  and     rsi, rcx
  000000014030F5BC  mov     [rsp+400h+var_48], rsi
  000000014030F5C4  imul    ecx, r10d, 0EA2B1CE0h
  000000014030F5CB  add     rcx, rsp
  000000014030F5CE  add     rcx, 400h
  000000014030F5D5  imul    rcx, [rsp+400h+var_388]
  000000014030F5DB  not     rcx
  000000014030F5DE  mov     rsi, rcx
  000000014030F5E1  mov     [rsp+400h+var_150], rcx
  000000014030F5E9  imul    ecx, r10d, 0D84CC928h
  000000014030F5F0  add     rcx, rsp
  000000014030F5F3  add     rcx, 400h
  000000014030F5FA  imul    rcx, [rsp+400h+var_320]
  000000014030F603  not     rcx
  000000014030F606  and     rcx, rsi
  000000014030F609  not     rcx
  000000014030F60C  imul    esi, r10d, 7ED1ED0h
  000000014030F613  lea     rdi, [rsp+rsi+400h+var_400]
  000000014030F617  add     rdi, 400h
  000000014030F61E  mov     [rsp+400h+var_298], rdi
  000000014030F626  mov     r11, [rsp+400h+var_340]
  000000014030F62E  mov     rsi, r11
  000000014030F631  imul    rsi, rdi
  000000014030F635  mov     rax, [rcx+rsi]
  000000014030F639  mov     [rsp+400h+var_3F8], rax
  000000014030F63E  mov     rdi, r9
  000000014030F641  imul    rdi, rax
  000000014030F645  imul    eax, r10d, 19CB7288h
  000000014030F64C  mov     [rsp+400h+var_370], rax
  000000014030F654  mov     rcx, [rsp+rax+400h]
  000000014030F65C  mov     [rsp+400h+var_2F0], rcx
  000000014030F664  mov     rbx, r8
  000000014030F667  imul    rbx, rcx
  000000014030F66B  add     rbx, rdi
  000000014030F66E  mov     [rsp+400h+var_60], rbx
  000000014030F676  mov     rdi, r13
  000000014030F679  shl     rdi, 4
  000000014030F67D  lea     rdi, [rdi+rdi*8]
  000000014030F681  lea     rax, [rsp+400h]
  000000014030F689  imul    rcx, rax, 0FFFFFFFFFFFFFF71h
  000000014030F690  sub     rcx, rdi
  000000014030F693  mov     [rsp+400h+var_2E8], rcx
  000000014030F69B  mov     rax, [rsp+400h+var_318]
  000000014030F6A3  mov     edx, eax
  000000014030F6A5  not     edx
  000000014030F6A7  mov     edi, edx
  000000014030F6A9  and     edi, 41h
  000000014030F6AC  shr     edx, 1
  000000014030F6AE  and     edx, 21h
  000000014030F6B1  imul    rdx, rdi
  000000014030F6B5  imul    edi, r10d, 0F1721340h
  000000014030F6BC  lea     rcx, [rsp+rdi+400h+var_400]
  000000014030F6C0  add     rcx, 400h
  000000014030F6C7  mov     [rsp+400h+var_380], rcx
  000000014030F6CF  mov     rdi, r15
  000000014030F6D2  imul    rdi, rcx
  000000014030F6D6  imul    r15d, r10d, 57F9B4F0h
  000000014030F6DD  add     r15, rsp
  000000014030F6E0  add     r15, 400h
  000000014030F6E7  imul    r15, r12
  000000014030F6EB  add     r15, rdi
  000000014030F6EE  mov     rbp, r10
  000000014030F6F1  imul    ecx, ebp, 3396E510h
  000000014030F6F7  mov     [rsp+400h+var_88], rcx
  000000014030F6FF  imul    ecx, ebp, 80531438h
  000000014030F705  mov     [rsp+400h+var_378], rcx
  000000014030F70D  imul    ecx, ebp, 8EE100F8h
  000000014030F713  mov     [rsp+400h+var_98], rcx
  000000014030F71B  imul    r12d, ebp, 2FA055A8h
  000000014030F722  imul    r13d, ebp, 8449A3A0h
  000000014030F729  imul    esi, ebp, 0DB9D3020h
  000000014030F72F  test    r14b, 1
  000000014030F733  lea     r14, [rsp+r12+400h]
  000000014030F73B  cmovnz  r15, r14
  000000014030F73F  lea     rcx, [rsp+r13+400h]
  000000014030F747  mov     [rsp+400h+var_230], rcx
  000000014030F74F  lea     r14, [rsp+rsi+400h]
  000000014030F757  mov     r10, r14
  000000014030F75A  cmovnz  r10, rcx
  000000014030F75E  mov     [rsp+400h+var_68], r10
  000000014030F766  mov     rcx, [r15]
  000000014030F769  mov     [rsp+400h+var_2C8], rcx
  000000014030F771  mov     r10, rdx
  000000014030F774  mov     [rsp+400h+var_240], rdx
  000000014030F77C  mov     r15, rdx
  000000014030F77F  imul    r15, rcx
  000000014030F783  mov     rdi, rax
  000000014030F786  shr     rdi, 1Eh
  000000014030F78A  not     edi
  000000014030F78C  and     edi, 81h
  000000014030F792  mov     rdx, [rsp+400h+var_2A0]
  000000014030F79A  imul    rdx, rdi
  000000014030F79E  add     rdx, r15
  000000014030F7A1  mov     [rsp+400h+var_2A0], rdx
  000000014030F7A9  imul    r15d, ebp, 6DCE9810h
  000000014030F7B0  lea     rdx, [rsp+r15+400h+var_400]
  000000014030F7B4  add     rdx, 400h
  000000014030F7BB  mov     [rsp+400h+var_2A8], rdx
  000000014030F7C3  mov     r15, r9
  000000014030F7C6  imul    r15, rdx
  000000014030F7CA  not     r15
  000000014030F7CD  imul    r12d, ebp, 9A1E86C0h
  000000014030F7D4  add     r12, rsp
  000000014030F7D7  add     r12, 400h
  000000014030F7DE  mov     rax, [rsp+400h+var_338]
  000000014030F7E6  imul    r12, rax
  000000014030F7EA  not     r12
  000000014030F7ED  and     r12, r15
  000000014030F7F0  not     r12
  000000014030F7F3  imul    r15d, ebp, 9627F758h
  000000014030F7FA  add     r15, rsp
  000000014030F7FD  add     r15, 400h
  000000014030F804  imul    r15, r8
  000000014030F808  mov     rdx, [r12+r15]
  000000014030F80C  mov     [rsp+400h+var_70], rdx
  000000014030F814  mov     r15, rdi
  000000014030F817  imul    r15, rdx
  000000014030F81B  mov     rdx, r10
  000000014030F81E  imul    rdx, [rsp+400h+var_3F8]
  000000014030F824  add     rdx, r15
  000000014030F827  mov     [rsp+400h+var_78], rdx
  000000014030F82F  imul    r15d, ebp, 0F341530h
  000000014030F836  add     r15, rsp
  000000014030F839  add     r15, 400h
  000000014030F840  imul    r15, rax
  000000014030F844  mov     r10, rax
  000000014030F847  imul    r12d, ebp, 0C5C84D00h
  000000014030F84E  add     r12, rsp
  000000014030F851  add     r12, 400h
  000000014030F858  imul    r12, r9
  000000014030F85C  add     r12, r15
  000000014030F85F  imul    r15d, ebp, 5F40AB50h
  000000014030F866  add     r15, rsp
  000000014030F869  add     r15, 400h
  000000014030F870  imul    r15, r8
  000000014030F874  mov     [rsp+400h+var_330], r8
  000000014030F87C  not     r15
  000000014030F87F  not     r12
  000000014030F882  and     r12, r15
  000000014030F885  mov     rbx, [rsp+400h+var_320]
  000000014030F88D  mov     r15, rbx
  000000014030F890  mov     rsi, [rsp+400h+var_238]
  000000014030F898  imul    r15, rsi
  000000014030F89C  not     r15
  000000014030F89F  not     r12
  000000014030F8A2  mov     rdx, [r12]
  000000014030F8A6  mov     [rsp+400h+var_3D8], rdx
  000000014030F8AB  imul    r11, rdx
  000000014030F8AF  not     r11
  000000014030F8B2  and     r11, r15
  000000014030F8B5  mov     [rsp+400h+var_80], r11
  000000014030F8BD  imul    r15d, ebp, 2C4FEEB0h
  000000014030F8C4  add     r15, rsp
  000000014030F8C7  add     r15, 400h
  000000014030F8CE  imul    r15, r9
  000000014030F8D2  imul    r12d, ebp, 496BC830h
  000000014030F8D9  lea     rcx, [rsp+r12+400h+var_400]
  000000014030F8DD  add     rcx, 400h
  000000014030F8E4  mov     [rsp+400h+var_168], rcx
  000000014030F8EC  imul    r8, rcx
  000000014030F8F0  add     r8, r15
  000000014030F8F3  mov     [rsp+400h+var_2B0], r8
  000000014030F8FB  imul    r15d, ebp, 0A4B5E418h
  000000014030F902  add     r15, rsp
  000000014030F905  add     r15, 400h
  000000014030F90C  mov     rcx, [rsp+400h+var_308]
  000000014030F914  mov     r12, rcx
  000000014030F917  imul    r12, r15
  000000014030F91B  imul    r13d, ebp, 28595F48h
  000000014030F922  lea     r8, [rsp+r13+400h+var_400]
  000000014030F926  add     r8, 400h
  000000014030F92D  mov     r13, [rsp+400h+var_348]
  000000014030F935  imul    r8, r13
  000000014030F939  add     r8, r12
  000000014030F93C  mov     rax, [rsp+400h+var_360]
  000000014030F944  lea     rdx, [rsp+rax+400h+var_400]
  000000014030F948  add     rdx, 400h
  000000014030F94F  imul    rdx, [rsp+400h+var_3C8]
  000000014030F955  not     rdx
  000000014030F958  not     r8
  000000014030F95B  and     r8, rdx
  000000014030F95E  mov     [rsp+400h+var_D8], r8
  000000014030F966  mov     rax, [rsp+400h+var_3F0]
  000000014030F96B  lea     r8, [rsp+rax+400h+var_400]
  000000014030F96F  add     r8, 400h
  000000014030F976  mov     [rsp+400h+var_2F8], r8
  000000014030F97E  mov     rax, r9
  000000014030F981  mov     [rsp+400h+var_328], r9
  000000014030F989  mov     rdx, r9
  000000014030F98C  imul    rdx, r8
  000000014030F990  not     rdx
  000000014030F993  mov     r11, [rsp+400h+var_2B8]
  000000014030F99B  imul    r11, r10
  000000014030F99F  not     r11
  000000014030F9A2  and     r11, rdx
  000000014030F9A5  mov     [rsp+400h+var_2B8], r11
  000000014030F9AD  imul    r14, rcx
  000000014030F9B1  imul    ecx, ebp, 3ADDDB70h
  000000014030F9B7  mov     [rsp+400h+var_3F0], rcx
  000000014030F9BC  lea     r9, [rsp+rcx+400h+var_400]
  000000014030F9C0  add     r9, 400h
  000000014030F9C7  imul    r9, r13
  000000014030F9CB  add     r9, r14
  000000014030F9CE  mov     [rsp+400h+var_360], r9
  000000014030F9D6  imul    ecx, ebp, 1DC201F0h
  000000014030F9DC  mov     [rsp+400h+var_398], rcx
  000000014030F9E1  mov     r11, [rsp+rcx+400h]
  000000014030F9E9  mov     [rsp+400h+var_90], r11
  000000014030F9F1  mov     r14, rax
  000000014030F9F4  imul    r14, r11
  000000014030F9F8  not     r14
  000000014030F9FB  mov     rax, [rsp+400h+var_2C0]
  000000014030FA03  imul    rax, r10
  000000014030FA07  mov     r9, r10
  000000014030FA0A  not     rax
  000000014030FA0D  and     rax, r14
  000000014030FA10  mov     [rsp+400h+var_2C0], rax
  000000014030FA18  mov     r14, [rsp+400h+var_318]
  000000014030FA20  shr     r14, 1Fh
  000000014030FA24  not     r14d
  000000014030FA27  mov     [rsp+400h+var_318], r14
  000000014030FA2F  and     r14d, 41h
  000000014030FA33  mov     rcx, [rsp+400h+var_380]
  000000014030FA3B  imul    rcx, rdi
  000000014030FA3F  imul    r12d, ebp, 0ABFCDA78h
  000000014030FA46  lea     rax, [rsp+r12+400h+var_400]
  000000014030FA4A  add     rax, 400h
  000000014030FA50  imul    rax, r14
  000000014030FA54  add     rax, rcx
  000000014030FA57  mov     rcx, [rsp+400h+var_368]
  000000014030FA5F  lea     r8, [rsp+rcx+400h+var_400]
  000000014030FA63  add     r8, 400h
  000000014030FA6A  mov     rdx, [rsp+400h+var_330]
  000000014030FA72  imul    r8, rdx
  000000014030FA76  mov     [rsp+400h+var_A8], r8
  000000014030FA7E  mov     rcx, [rsp+400h+var_240]
  000000014030FA86  test    cl, 1
  000000014030FA89  mov     r10, [rsp+400h+var_390]
  000000014030FA8E  cmovnz  rax, r10
  000000014030FA92  mov     [rsp+400h+var_A0], rax
  000000014030FA9A  mov     r11, r14
  000000014030FA9D  imul    r11, rsi
  000000014030FAA1  mov     r12, rsi
  000000014030FAA4  not     r11
  000000014030FAA7  mov     rsi, [rsp+400h+var_2C8]
  000000014030FAAF  imul    rsi, rdi
  000000014030FAB3  not     rsi
  000000014030FAB6  and     rsi, r11
  000000014030FAB9  mov     [rsp+400h+var_2C8], rsi
  000000014030FAC1  imul    r15, [rsp+400h+var_388]
  000000014030FAC7  not     r15
  000000014030FACA  imul    r11d, ebp, 6A7E3118h
  000000014030FAD1  lea     rax, [rsp+r11+400h+var_400]
  000000014030FAD5  add     rax, 400h
  000000014030FADB  imul    rax, rbx
  000000014030FADF  not     rax
  000000014030FAE2  and     rax, r15
  000000014030FAE5  test    byte ptr [rsp+400h+var_3E8], 1
  000000014030FAEA  mov     r8, [rsp+400h+var_378]
  000000014030FAF2  lea     r8, [rsp+r8+400h]
  000000014030FAFA  mov     [rsp+400h+var_2D8], r8
  000000014030FB02  cmovnz  r8, r10
  000000014030FB06  mov     [rsp+400h+var_C0], r8
  000000014030FB0E  not     rax
  000000014030FB11  cmovnz  rax, r10
  000000014030FB15  mov     rsi, r10
  000000014030FB18  mov     [rsp+400h+var_B8], rax
  000000014030FB20  mov     r8, r13
  000000014030FB23  imul    r8, [rsp+400h+var_3D8]
  000000014030FB29  mov     r10, [rsp+400h+var_3C8]
  000000014030FB2E  mov     rax, r10
  000000014030FB31  imul    rax, [rsp+400h+var_2E0]
  000000014030FB3A  add     rax, r8
  000000014030FB3D  mov     [rsp+400h+var_C8], rax
  000000014030FB45  mov     rax, [rsp+400h+var_370]
  000000014030FB4D  lea     r8, [rsp+rax+400h+var_400]
  000000014030FB51  add     r8, 400h
  000000014030FB58  imul    r8, rdi
  000000014030FB5C  mov     rax, rcx
  000000014030FB5F  imul    rax, [rsp+400h+var_230]
  000000014030FB68  add     rax, r8
  000000014030FB6B  mov     [rsp+400h+var_368], rax
  000000014030FB73  imul    r8d, ebp, 0F568A2A8h
  000000014030FB7A  lea     rax, [rsp+r8+400h+var_400]
  000000014030FB7E  add     rax, 400h
  000000014030FB84  mov     [rsp+400h+var_118], rax
  000000014030FB8C  imul    r14, rax
  000000014030FB90  imul    r8d, ebp, 0B343D0D8h
  000000014030FB97  lea     rax, [rsp+r8+400h+var_400]
  000000014030FB9B  add     rax, 400h
  000000014030FBA1  mov     [rsp+400h+var_138], rax
  000000014030FBA9  mov     r8, rdi
  000000014030FBAC  imul    r8, rax
  000000014030FBB0  add     r8, r14
  000000014030FBB3  not     r8
  000000014030FBB6  imul    r11d, ebp, 4D625798h
  000000014030FBBD  lea     rax, [rsp+r11+400h+var_400]
  000000014030FBC1  add     rax, 400h
  000000014030FBC7  mov     [rsp+400h+var_100], rax
  000000014030FBCF  mov     r11, rcx
  000000014030FBD2  imul    r11, rax
  000000014030FBD6  not     r11
  000000014030FBD9  and     r11, r8
  000000014030FBDC  not     r11
  000000014030FBDF  mov     rax, [r11]
  000000014030FBE2  mov     r8, r10
  000000014030FBE5  imul    r8, rax
  000000014030FBE9  mov     r14, rax
  000000014030FBEC  mov     [rsp+400h+var_300], rax
  000000014030FBF4  mov     rax, r13
  000000014030FBF7  imul    rax, [rsp+400h+var_228]
  000000014030FC00  add     rax, r8
  000000014030FC03  mov     [rsp+400h+var_D0], rax
  000000014030FC0B  mov     [rsp+400h+var_120], rdi
  000000014030FC13  mov     r8, rdi
  000000014030FC16  imul    r8, rsi
  000000014030FC1A  imul    r11d, ebp, 63373AB8h
  000000014030FC21  lea     rax, [rsp+r11+400h+var_400]
  000000014030FC25  add     rax, 400h
  000000014030FC2B  imul    rax, rcx
  000000014030FC2F  add     rax, r8
  000000014030FC32  mov     [rsp+400h+var_370], rax
  000000014030FC3A  mov     r8, [rsp+400h+var_3F8]
  000000014030FC3F  imul    r8, r9
  000000014030FC43  mov     rax, [rsp+400h+var_2D0]
  000000014030FC4B  imul    rax, rdx
  000000014030FC4F  add     rax, r8
  000000014030FC52  mov     [rsp+400h+var_2D0], rax
  000000014030FC5A  mov     rax, [rsp+400h+var_398]
  000000014030FC5F  add     rax, rsp
  000000014030FC62  add     rax, 400h
  000000014030FC68  mov     [rsp+400h+var_160], rax
  000000014030FC70  imul    rdi, rax
  000000014030FC74  imul    r8d, ebp, 71C52778h
  000000014030FC7B  lea     rax, [rsp+r8+400h+var_400]
  000000014030FC7F  add     rax, 400h
  000000014030FC85  imul    rax, rcx
  000000014030FC89  add     rax, rdi
  000000014030FC8C  mov     [rsp+400h+var_378], rax
  000000014030FC94  mov     r8, 0DF56CD3F10B69F59h
  000000014030FC9E  imul    r8, rbp
  000000014030FCA2  mov     rax, 64F6CAA4FD739000h
  000000014030FCAC  imul    rax, rbp
  000000014030FCB0  add     rax, r14
  000000014030FCB3  mov     rdx, rax
  000000014030FCB6  mov     rsi, rax
  000000014030FCB9  not     rdx
  000000014030FCBC  mov     rcx, 42EC8705AC281EFAh
  000000014030FCC6  imul    rcx, rbp
  000000014030FCCA  and     rcx, rdx
  000000014030FCCD  mov     r15, rdx
  000000014030FCD0  mov     [rsp+400h+var_178], rdx
  000000014030FCD8  not     rcx
  000000014030FCDB  and     rcx, r8
  000000014030FCDE  imul    rdx, [rsp+400h+var_400], 70h ; 'p'
  000000014030FCE3  imul    rax, r12, 71h ; 'q'
  000000014030FCE7  add     rdx, rax
  000000014030FCEA  mov     [rsp+400h+var_3F8], rdx
  000000014030FCEF  mov     rax, rdx
  000000014030FCF2  not     rax
  000000014030FCF5  mov     r9, rax
  000000014030FCF8  mov     [rsp+400h+var_260], rax
  000000014030FD00  mov     rax, [rsp+400h+var_3F0]
  000000014030FD05  mov     rdx, [rsp+rax+400h]
  000000014030FD0D  mov     r8, 171A9E18FBE7A776h
  000000014030FD17  imul    r8, rbp
  000000014030FD1B  mov     rax, 0DA58EA3802D4AE5Bh
  000000014030FD25  imul    rax, rbp
  000000014030FD29  and     rax, rdx
  000000014030FD2C  not     rax
  000000014030FD2F  add     r8, rax
  000000014030FD32  not     r8
  000000014030FD35  and     r8, r9
  000000014030FD38  not     r8
  000000014030FD3B  mov     r9, 560D483FC0232F74h
  000000014030FD45  imul    r9, rbp
  000000014030FD49  add     r9, rax
  000000014030FD4C  and     r9, r8
  000000014030FD4F  mov     r10, [rsp+400h+var_340]
  000000014030FD57  imul    rcx, r10
  000000014030FD5B  mov     r8, rcx
  000000014030FD5E  not     r8
  000000014030FD61  imul    r9, rbx
  000000014030FD65  and     rcx, r9
  000000014030FD68  not     r9
  000000014030FD6B  and     r9, r8
  000000014030FD6E  not     r9
  000000014030FD71  not     rcx
  000000014030FD74  and     rcx, r9
  000000014030FD77  lea     r8, [r9+r9]
  000000014030FD7B  sub     r8, rcx
  000000014030FD7E  mov     [rsp+400h+var_E8], r8
  000000014030FD86  mov     rcx, 4829DF62B88D3713h
  000000014030FD90  imul    rcx, rbp
  000000014030FD94  and     rcx, rdx
  000000014030FD97  not     rcx
  000000014030FD9A  mov     [rsp+400h+var_170], rcx
  000000014030FDA2  mov     r11, 13AFFDCA0A9C1BACh
  000000014030FDAC  imul    r11, rbp
  000000014030FDB0  add     r11, rcx
  000000014030FDB3  mov     rdx, 6A131FB38EFF2C41h
  000000014030FDBD  imul    rdx, rbp
  000000014030FDC1  add     rdx, rcx
  000000014030FDC4  mov     r9, rdx
  000000014030FDC7  not     r9
  000000014030FDCA  mov     rcx, rsi
  000000014030FDCD  mov     r14, rsi
  000000014030FDD0  and     rcx, r9
  000000014030FDD3  mov     r8, rcx
  000000014030FDD6  not     r8
  000000014030FDD9  mov     rbx, r11
  000000014030FDDC  and     rbx, r8
  000000014030FDDF  not     rbx
  000000014030FDE2  mov     rsi, r11
  000000014030FDE5  not     rsi
  000000014030FDE8  mov     rdi, rsi
  000000014030FDEB  and     rdi, rcx
  000000014030FDEE  not     rdi
  000000014030FDF1  and     rdi, rbx
  000000014030FDF4  mov     rbx, r14
  000000014030FDF7  mov     r13, r14
  000000014030FDFA  mov     [rsp+400h+var_380], r14
  000000014030FE02  and     rbx, r11
  000000014030FE05  and     rcx, r11
  000000014030FE08  mov     r14, r15
  000000014030FE0B  and     r14, rsi
  000000014030FE0E  not     r14
  000000014030FE11  and     r11, rdx
  000000014030FE14  mov     r15, rsi
  000000014030FE17  and     r15, r9
  000000014030FE1A  not     rbx
  000000014030FE1D  and     rbx, r14
  000000014030FE20  mov     r12, rdx
  000000014030FE23  and     r12, rbx
  000000014030FE26  not     rbx
  000000014030FE29  and     r9, rbx
  000000014030FE2C  and     rbx, rdx
  000000014030FE2F  and     rdx, r14
  000000014030FE32  not     r11
  000000014030FE35  not     r15
  000000014030FE38  and     r15, r11
  000000014030FE3B  not     rdx
  000000014030FE3E  and     r15, r13
  000000014030FE41  add     r15, rdx
  000000014030FE44  not     r9
  000000014030FE47  not     r12
  000000014030FE4A  and     r12, r9
  000000014030FE4D  not     r12
  000000014030FE50  lea     rdx, [r15+r12*2]
  000000014030FE54  not     rbx
  000000014030FE57  add     rbx, rbx
  000000014030FE5A  sub     rdx, rbx
  000000014030FE5D  not     rdi
  000000014030FE60  add     rdx, rdi
  000000014030FE63  and     rsi, r8
  000000014030FE66  not     rsi
  000000014030FE69  not     rcx
  000000014030FE6C  and     rcx, rsi
  000000014030FE6F  add     rcx, rdx
  000000014030FE72  inc     rcx
  000000014030FE75  mov     rdx, 53F68E94B155F12Ah
  000000014030FE7F  imul    rdx, rbp
  000000014030FE83  add     rdx, rax
  000000014030FE86  mov     r8, 0A728CE84F4B6A9D4h
  000000014030FE90  imul    r8, rbp
  000000014030FE94  add     r8, rax
  000000014030FE97  not     rdx
  000000014030FE9A  mov     rbx, [rsp+400h+var_260]
  000000014030FEA2  and     rdx, rbx
  000000014030FEA5  not     rdx
  000000014030FEA8  and     r8, rdx
  000000014030FEAB  imul    rcx, r10
  000000014030FEAF  mov     rax, rcx
  000000014030FEB2  not     rax
  000000014030FEB5  imul    r8, [rsp+400h+var_320]
  000000014030FEBE  mov     rdx, rcx
  000000014030FEC1  and     rdx, r8
  000000014030FEC4  mov     [rsp+400h+var_180], rdx
  000000014030FECC  and     rax, r8
  000000014030FECF  not     r8
  000000014030FED2  and     r8, rcx
  000000014030FED5  not     rax
  000000014030FED8  not     r8
  000000014030FEDB  and     r8, rax
  000000014030FEDE  mov     [rsp+400h+var_398], r8
  000000014030FEE3  mov     r14, 330BA79E70AF6850h
  000000014030FEED  mov     [rsp+400h+var_188], rbp
  000000014030FEF5  imul    r14, rbp
  000000014030FEF9  mov     r10, 33659163174D2E2Fh
  000000014030FF03  imul    r10, rbp
  000000014030FF07  mov     rcx, 0F8C1AC775D062E45h
  000000014030FF11  imul    rcx, rbp
  000000014030FF15  mov     rdx, rcx
  000000014030FF18  mov     rdi, rcx
  000000014030FF1B  not     rdx
  000000014030FF1E  mov     r9, rdx
  000000014030FF21  mov     rdx, 81766BB1447D2596h
  000000014030FF2B  imul    rdx, rbp
  000000014030FF2F  mov     r11, [rsp+400h+var_3F8]
  000000014030FF34  mov     rcx, r11
  000000014030FF37  and     rcx, rdx
  000000014030FF3A  not     rcx
  000000014030FF3D  mov     rsi, rdx
  000000014030FF40  mov     r13, rdx
  000000014030FF43  not     rsi
  000000014030FF46  mov     rdx, rbx
  000000014030FF49  and     rdx, rsi
  000000014030FF4C  mov     r15, rsi
  000000014030FF4F  mov     [rsp+400h+var_190], rdx
  000000014030FF57  not     rdx
  000000014030FF5A  mov     [rsp+400h+var_198], rdx
  000000014030FF62  and     rcx, r9
  000000014030FF65  mov     r12, r9
  000000014030FF68  and     rcx, rdx
  000000014030FF6B  mov     r9, r10
  000000014030FF6E  and     rcx, r10
  000000014030FF71  not     rcx
  000000014030FF74  and     rcx, r14
  000000014030FF77  mov     rax, 0B3051F6DCB1C6202h
  000000014030FF81  imul    rax, rcx
  000000014030FF85  mov     rdx, r10
  000000014030FF88  mov     rbp, rdi
  000000014030FF8B  mov     [rsp+400h+var_400], rdi
  000000014030FF8F  and     rdx, rdi
  000000014030FF92  mov     [rsp+400h+var_3B0], rdx
  000000014030FF97  not     rdx
  000000014030FF9A  and     rdx, rbx
  000000014030FF9D  mov     rsi, rbx
  000000014030FFA0  mov     rbx, r14
  000000014030FFA3  not     rbx
  000000014030FFA6  mov     rcx, rbx
  000000014030FFA9  and     rcx, rdx
  000000014030FFAC  not     rcx
  000000014030FFAF  not     rdx
  000000014030FFB2  and     rdx, r14
  000000014030FFB5  not     rdx
  000000014030FFB8  and     rdx, rcx
  000000014030FFBB  mov     rcx, r15
  000000014030FFBE  mov     [rsp+400h+var_3E0], r15
  000000014030FFC3  and     rcx, rdx
  000000014030FFC6  not     rcx
  000000014030FFC9  not     rdx
  000000014030FFCC  and     rdx, r13
  000000014030FFCF  not     rdx
  000000014030FFD2  and     rdx, rcx
  000000014030FFD5  not     rdx
  000000014030FFD8  mov     rcx, 89E8F962DDC26B95h
  000000014030FFE2  imul    rcx, rdx
  000000014030FFE6  add     rcx, rax
  000000014030FFE9  not     r10
  000000014030FFEC  mov     rax, r11
  000000014030FFEF  and     rax, r12
  000000014030FFF2  mov     rdi, r12
  000000014030FFF5  mov     [rsp+400h+var_3B8], rax
  000000014030FFFA  mov     r12, rax
  000000014030FFFD  not     r12
  0000000140310000  mov     rax, rsi
  0000000140310003  and     rax, rbp
  0000000140310006  not     rax
  0000000140310009  and     r12, rax
  000000014031000C  mov     [rsp+400h+var_350], r12
  0000000140310014  mov     r8, r12
  0000000140310017  not     r8
  000000014031001A  mov     [rsp+400h+var_3C0], r8
  000000014031001F  mov     rdx, r10
  0000000140310022  mov     [rsp+400h+var_3E8], r10
  0000000140310027  and     rdx, r8
  000000014031002A  not     rdx
  000000014031002D  mov     r8, r9
  0000000140310030  and     r8, r12
  0000000140310033  not     r8
  0000000140310036  and     r8, rdx
  0000000140310039  not     r8
  000000014031003C  and     r8, rbx
  000000014031003F  not     r8
  0000000140310042  and     r8, r15
  0000000140310045  mov     rdx, 0DD80FC32A70F4DEEh
  000000014031004F  imul    rdx, r8
  0000000140310053  add     rdx, rcx
  0000000140310056  mov     [rsp+400h+var_1A8], rdx
  000000014031005E  mov     rdx, r14
  0000000140310061  and     rdx, r9
  0000000140310064  mov     [rsp+400h+var_3A0], rdx
  0000000140310069  mov     [rsp+400h+var_310], r13
  0000000140310071  mov     rcx, r13
  0000000140310074  and     rcx, rdx
  0000000140310077  and     rcx, rdi
  000000014031007A  not     rcx
  000000014031007D  and     rcx, rsi
  0000000140310080  mov     r12, rsi
  0000000140310083  not     rcx
  0000000140310086  mov     rdx, 3E8F3EEEAC0B4A0Fh
  0000000140310090  imul    rdx, rcx
  0000000140310094  and     r10, r13
  0000000140310097  mov     [rsp+400h+var_1A0], r10
  000000014031009F  and     rax, r10
  00000001403100A2  mov     rcx, rbx
  00000001403100A5  and     rcx, rax
  00000001403100A8  not     rcx
  00000001403100AB  not     rax
  00000001403100AE  and     rax, r14
  00000001403100B1  mov     rsi, r14
  00000001403100B4  not     rax
  00000001403100B7  and     rax, rcx
  00000001403100BA  mov     rcx, 44FE079AB1E16423h
  00000001403100C4  imul    rcx, rax
  00000001403100C8  add     rcx, rdx
  00000001403100CB  mov     [rsp+400h+var_1B0], rcx
  00000001403100D3  mov     rax, r12
  00000001403100D6  and     rax, rbx
  00000001403100D9  not     rax
  00000001403100DC  mov     r11, [rsp+400h+var_3F8]
  00000001403100E1  and     r11, r14
  00000001403100E4  mov     rcx, r9
  00000001403100E7  mov     r15, rdi
  00000001403100EA  and     rcx, rdi
  00000001403100ED  not     rcx
  00000001403100F0  and     rcx, r11
  00000001403100F3  mov     [rsp+400h+var_3D0], rcx
  00000001403100F8  not     r11
  00000001403100FB  and     r11, rdi
  00000001403100FE  and     r11, rax
  0000000140310101  mov     rax, r14
  0000000140310104  and     rax, [rsp+400h+var_3E8]
  0000000140310109  mov     [rsp+400h+var_1B8], rax
  0000000140310111  not     rax
  0000000140310114  mov     rcx, rbx
  0000000140310117  and     rcx, r9
  000000014031011A  mov     r14, r9
  000000014031011D  not     rcx
  0000000140310120  and     rcx, rax
  0000000140310123  not     rcx
  0000000140310126  mov     rax, r12
  0000000140310129  and     rcx, r12
  000000014031012C  mov     rdi, [rsp+400h+var_400]
  0000000140310130  mov     rbp, rdi
  0000000140310133  and     rbp, rcx
  0000000140310136  not     rcx
  0000000140310139  and     rcx, r15
  000000014031013C  not     rcx
  000000014031013F  not     rbp
  0000000140310142  and     rbp, rcx
  0000000140310145  and     rax, r15
  0000000140310148  mov     rcx, rsi
  000000014031014B  mov     r10, rsi
  000000014031014E  and     r10, rax
  0000000140310151  not     rax
  0000000140310154  mov     r13, rbx
  0000000140310157  and     rax, rbx
  000000014031015A  not     rax
  000000014031015D  not     r10
  0000000140310160  and     r10, rax
  0000000140310163  mov     r12, [rsp+400h+var_3F8]
  0000000140310168  mov     r9, r12
  000000014031016B  mov     rbx, r14
  000000014031016E  and     r9, r14
  0000000140310171  mov     [rsp+400h+var_210], r9
  0000000140310179  not     r9
  000000014031017C  mov     rax, [rsp+400h+var_3E0]
  0000000140310181  and     r9, rax
  0000000140310184  mov     [rsp+400h+var_358], r9
  000000014031018C  not     r11
  000000014031018F  and     r11, r14
  0000000140310192  mov     r14, [rsp+400h+var_310]
  000000014031019A  mov     r8, r14
  000000014031019D  and     r8, r11
  00000001403101A0  mov     [rsp+400h+var_220], r8
  00000001403101A8  not     r11
  00000001403101AB  and     r11, rax
  00000001403101AE  mov     rsi, r13
  00000001403101B1  and     rsi, rax
  00000001403101B4  mov     r9, r13
  00000001403101B7  mov     r8, r13
  00000001403101BA  mov     [rsp+400h+var_270], r13
  00000001403101C2  and     r9, rdi
  00000001403101C5  not     r9
  00000001403101C8  mov     rdi, rcx
  00000001403101CB  mov     r13, rcx
  00000001403101CE  mov     rdx, r15
  00000001403101D1  mov     [rsp+400h+var_258], r15
  00000001403101D9  and     rdi, r15
  00000001403101DC  mov     [rsp+400h+var_250], rdi
  00000001403101E4  mov     r15, rdi
  00000001403101E7  not     r15
  00000001403101EA  and     r9, r15
  00000001403101ED  not     r9
  00000001403101F0  mov     rcx, [rsp+400h+var_3E8]
  00000001403101F5  and     r9, rcx
  00000001403101F8  and     r9, rax
  00000001403101FB  and     r12, rcx
  00000001403101FE  mov     rdi, r12
  0000000140310201  and     rdi, r8
  0000000140310204  mov     r8, rbx
  0000000140310207  and     r8, rax
  000000014031020A  mov     [rsp+400h+var_268], r8
  0000000140310212  and     [rsp+400h+var_3C0], rax
  0000000140310217  mov     r8, rcx
  000000014031021A  and     r8, rax
  000000014031021D  mov     [rsp+400h+var_3F0], r8
  0000000140310222  and     [rsp+400h+var_3B8], rax
  0000000140310227  mov     rcx, rdx
  000000014031022A  and     rcx, rax
  000000014031022D  mov     [rsp+400h+var_200], rcx
  0000000140310235  mov     rcx, r14
  0000000140310238  and     rcx, rbp
  000000014031023B  mov     [rsp+400h+var_1D0], rcx
  0000000140310243  not     rbp
  0000000140310246  and     rbp, rax
  0000000140310249  mov     [rsp+400h+var_1D8], rbp
  0000000140310251  mov     rcx, r13
  0000000140310254  mov     [rsp+400h+var_218], r13
  000000014031025C  and     rcx, rax
  000000014031025F  mov     [rsp+400h+var_1C0], rcx
  0000000140310267  and     r15, rax
  000000014031026A  mov     [rsp+400h+var_1C8], r15
  0000000140310272  mov     r8, rax
  0000000140310275  mov     rbp, rax
  0000000140310278  mov     r15, r14
  000000014031027B  and     r13, r14
  000000014031027E  not     rdi
  0000000140310281  mov     rax, [rsp+400h+var_400]
  0000000140310285  and     rdi, rax
  0000000140310288  not     rdi
  000000014031028B  and     rdi, r14
  000000014031028E  and     [rsp+400h+var_350], r14
  0000000140310296  mov     [rsp+400h+var_3A8], rbx
  000000014031029B  mov     rcx, rbx
  000000014031029E  and     rcx, r14
  00000001403102A1  mov     [rsp+400h+var_3E0], rcx
  00000001403102A6  mov     rcx, [rsp+400h+var_270]
  00000001403102AE  and     rcx, r14
  00000001403102B1  mov     [rsp+400h+var_248], rcx
  00000001403102B9  mov     rcx, rax
  00000001403102BC  and     rcx, r14
  00000001403102BF  mov     [rsp+400h+var_208], rcx
  00000001403102C7  mov     r14, [rsp+400h+var_258]
  00000001403102CF  mov     rcx, r14
  00000001403102D2  and     rcx, r15
  00000001403102D5  mov     [rsp+400h+var_1F8], rcx
  00000001403102DD  mov     rcx, [rsp+400h+var_3A0]
  00000001403102E2  not     rcx
  00000001403102E5  and     rcx, rax
  00000001403102E8  and     rcx, [rsp+400h+var_3F8]
  00000001403102ED  and     r8, rcx
  00000001403102F0  mov     [rsp+400h+var_1F0], r8
  00000001403102F8  not     rcx
  00000001403102FB  and     rcx, r15
  00000001403102FE  mov     [rsp+400h+var_3A0], rcx
  0000000140310303  mov     rax, [rsp+400h+var_3D0]
  0000000140310308  not     rax
  000000014031030B  and     rax, r15
  000000014031030E  mov     [rsp+400h+var_3D0], rax
  0000000140310313  not     r10
  0000000140310316  and     r10, rbx
  0000000140310319  and     rbp, r10
  000000014031031C  mov     [rsp+400h+var_1E0], rbp
  0000000140310324  not     r10
  0000000140310327  and     r10, r15
  000000014031032A  mov     [rsp+400h+var_1E8], r10
  0000000140310332  and     [rsp+400h+var_250], r15
  000000014031033A  mov     rax, r15
  000000014031033D  and     [rsp+400h+var_3B0], r15
  0000000140310342  mov     r10, [rsp+400h+var_210]
  000000014031034A  and     rax, r10
  000000014031034D  not     rax
  0000000140310350  mov     rcx, [rsp+400h+var_358]
  0000000140310358  not     rcx
  000000014031035B  mov     [rsp+400h+var_310], rcx
  0000000140310363  mov     rbx, [rsp+400h+var_218]
  000000014031036B  and     rax, rbx
  000000014031036E  and     rax, rcx
  0000000140310371  mov     r15, [rsp+400h+var_400]
  0000000140310375  mov     rcx, r15
  0000000140310378  and     rcx, rax
  000000014031037B  not     rax
  000000014031037E  and     rax, r14
  0000000140310381  not     rax
  0000000140310384  not     rcx
  0000000140310387  and     rcx, rax
  000000014031038A  mov     rax, 34F96DC5A86F04A9h
  0000000140310394  imul    rax, rcx
  0000000140310398  add     rax, [rsp+400h+var_1B0]
  00000001403103A0  not     r11
  00000001403103A3  mov     r8, [rsp+400h+var_220]
  00000001403103AB  not     r8
  00000001403103AE  and     r8, r11
  00000001403103B1  not     r8
  00000001403103B4  mov     rcx, 86A967205844EDAEh
  00000001403103BE  imul    rcx, r8
  00000001403103C2  add     rcx, rax
  00000001403103C5  mov     r8, rsi
  00000001403103C8  not     r8
  00000001403103CB  not     r13
  00000001403103CE  and     r13, r8
  00000001403103D1  and     r13, r10
  00000001403103D4  not     r13
  00000001403103D7  and     r13, r15
  00000001403103DA  mov     rax, 0C82E9B00F2A7BDCEh
  00000001403103E4  imul    rax, r13
  00000001403103E8  add     rax, rcx
  00000001403103EB  add     rax, [rsp+400h+var_1A8]
  00000001403103F3  mov     rcx, [rsp+400h+var_198]
  00000001403103FB  mov     r10, [rsp+400h+var_3E8]
  0000000140310400  and     rcx, r10
  0000000140310403  not     rcx
  0000000140310406  mov     rdx, [rsp+400h+var_190]
  000000014031040E  mov     r13, [rsp+400h+var_3A8]
  0000000140310413  and     rdx, r13
  0000000140310416  not     rdx
  0000000140310419  and     rdx, rcx
  000000014031041C  mov     rcx, r14
  000000014031041F  mov     r11, r14
  0000000140310422  and     rcx, rdx
  0000000140310425  not     rcx
  0000000140310428  not     rdx
  000000014031042B  and     rdx, r15
  000000014031042E  not     rdx
  0000000140310431  and     rdx, rcx
  0000000140310434  mov     rcx, rbx
  0000000140310437  and     rcx, rdx
  000000014031043A  not     rdx
  000000014031043D  mov     r14, [rsp+400h+var_270]
  0000000140310445  and     rdx, r14
  0000000140310448  not     rdx
  000000014031044B  not     rcx
  000000014031044E  and     rcx, rdx
  0000000140310451  not     rcx
  0000000140310454  mov     rdx, 9A8BB5BF18EEA698h
  000000014031045E  imul    rdx, rcx
  0000000140310462  mov     rbp, [rsp+400h+var_3F8]
  0000000140310467  and     r9, rbp
  000000014031046A  mov     rcx, 3EF993F14D7B0563h
  0000000140310474  imul    rcx, r9
  0000000140310478  add     rcx, rax
  000000014031047B  add     rcx, rdx
  000000014031047E  mov     rax, 12AE377CDFC872C4h
  0000000140310488  imul    rax, rdi
  000000014031048C  mov     rdx, r14
  000000014031048F  and     rdx, [rsp+400h+var_268]
  0000000140310497  not     rdx
  000000014031049A  and     rdx, r11
  000000014031049D  mov     r15, r11
  00000001403104A0  mov     rdi, [rsp+400h+var_260]
  00000001403104A8  and     rdx, rdi
  00000001403104AB  not     rdx
  00000001403104AE  mov     r9, 0BC4BDF5335DBB9ACh
  00000001403104B8  imul    r9, rdx
  00000001403104BC  add     r9, rax
  00000001403104BF  mov     rax, [rsp+400h+var_3C0]
  00000001403104C4  not     rax
  00000001403104C7  mov     rdx, [rsp+400h+var_350]
  00000001403104CF  not     rdx
  00000001403104D2  and     rdx, rax
  00000001403104D5  not     rdx
  00000001403104D8  and     rdx, r14
  00000001403104DB  not     rdx
  00000001403104DE  and     rdx, r10
  00000001403104E1  not     rdx
  00000001403104E4  mov     rax, 5EB67051485E518Dh
  00000001403104EE  imul    rax, rdx
  00000001403104F2  add     rax, r9
  00000001403104F5  mov     rdx, [rsp+400h+var_3F0]
  00000001403104FA  not     rdx
  00000001403104FD  mov     r9, [rsp+400h+var_3E0]
  0000000140310502  not     r9
  0000000140310505  and     r9, rdx
  0000000140310508  mov     [rsp+400h+var_3E0], r9
  000000014031050D  mov     r11, [rsp+400h+var_400]
  0000000140310511  mov     rdx, r11
  0000000140310514  and     rdx, r9
  0000000140310517  and     rdx, rbp
  000000014031051A  mov     r9, rbx
  000000014031051D  and     r9, rdx
  0000000140310520  not     rdx
  0000000140310523  and     rdx, r14
  0000000140310526  not     rdx
  0000000140310529  not     r9
  000000014031052C  and     r9, rdx
  000000014031052F  not     r9
  0000000140310532  mov     rdx, 934AFD07511490D0h
  000000014031053C  imul    rdx, r9
  0000000140310540  add     rdx, rax
  0000000140310543  mov     r9, r10
  0000000140310546  mov     rax, [rsp+400h+var_3B8]
  000000014031054B  and     r9, rax
  000000014031054E  not     r9
  0000000140310551  and     r9, r14
  0000000140310554  not     rax
  0000000140310557  mov     r10, r13
  000000014031055A  and     rax, r13
  000000014031055D  not     rax
  0000000140310560  and     r9, rax
  0000000140310563  not     r9
  0000000140310566  mov     rax, 0D83B62C27EAC8E2Dh
  0000000140310570  imul    rax, r9
  0000000140310574  add     rax, rdx
  0000000140310577  add     rax, rcx
  000000014031057A  mov     [rsp+400h+var_3B8], rax
  000000014031057F  and     r8, rdi
  0000000140310582  not     r8
  0000000140310585  mov     r13, rbp
  0000000140310588  and     rsi, rbp
  000000014031058B  not     rsi
  000000014031058E  and     rsi, r8
  0000000140310591  not     rsi
  0000000140310594  and     rsi, r10
  0000000140310597  not     rsi
  000000014031059A  and     rsi, r11
  000000014031059D  mov     rdx, 8891709571BBE6FAh
  00000001403105A7  imul    rdx, rsi
  00000001403105AB  mov     rcx, rdi
  00000001403105AE  and     rcx, r10
  00000001403105B1  not     rcx
  00000001403105B4  not     r12
  00000001403105B7  and     r12, rcx
  00000001403105BA  not     r12
  00000001403105BD  and     r12, r11
  00000001403105C0  and     r12, [rsp+400h+var_248]
  00000001403105C8  not     r12
  00000001403105CB  mov     rcx, 868B6967CED6A527h
  00000001403105D5  imul    rcx, r12
  00000001403105D9  add     rcx, rdx
  00000001403105DC  mov     rax, [rsp+400h+var_268]
  00000001403105E4  not     rax
  00000001403105E7  mov     rdx, [rsp+400h+var_1A0]
  00000001403105EF  not     rdx
  00000001403105F2  and     rdx, rax
  00000001403105F5  mov     rsi, r11
  00000001403105F8  and     rsi, rdx
  00000001403105FB  not     rdx
  00000001403105FE  and     rdx, r15
  0000000140310601  not     rdx
  0000000140310604  not     rsi
  0000000140310607  and     rsi, rdx
  000000014031060A  mov     rbp, [rsp+400h+var_208]
  0000000140310612  mov     rdx, rbp
  0000000140310615  not     rdx
  0000000140310618  mov     r11, [rsp+400h+var_200]
  0000000140310620  not     r11
  0000000140310623  and     r11, rdx
  0000000140310626  and     rdx, r14
  0000000140310629  mov     rax, r14
  000000014031062C  not     rdx
  000000014031062F  and     rbp, rbx
  0000000140310632  not     rbp
  0000000140310635  and     rbp, rdx
  0000000140310638  not     rsi
  000000014031063B  and     rsi, rdi
  000000014031063E  and     rbp, rdi
  0000000140310641  mov     r8, [rsp+400h+var_3F0]
  0000000140310646  and     r8, rbx
  0000000140310649  mov     r9, rbx
  000000014031064C  and     r8, rdi
  000000014031064F  mov     [rsp+400h+var_3F0], r8
  0000000140310654  mov     r12, r13
  0000000140310657  mov     r14, [rsp+400h+var_3B0]
  000000014031065C  and     r12, r14
  000000014031065F  not     r14
  0000000140310662  and     r14, rdi
  0000000140310665  mov     r8, 47E505EC6A83F417h
  000000014031066F  mov     r10, [rsp+400h+var_188]
  0000000140310677  imul    r8, r10
  000000014031067B  and     r8, rdi
  000000014031067E  mov     [rsp+400h+var_3B0], r8
  0000000140310683  mov     r8, r11
  0000000140310686  and     rdi, r11
  0000000140310689  not     rdi
  000000014031068C  not     r8
  000000014031068F  and     r8, r13
  0000000140310692  not     r8
  0000000140310695  and     r8, rdi
  0000000140310698  mov     rdi, [rsp+400h+var_3E8]
  000000014031069D  mov     rdx, rdi
  00000001403106A0  and     rdx, r8
  00000001403106A3  not     rdx
  00000001403106A6  not     r8
  00000001403106A9  mov     rbx, [rsp+400h+var_3A8]
  00000001403106AE  and     r8, rbx
  00000001403106B1  not     r8
  00000001403106B4  and     rdx, r9
  00000001403106B7  and     rdx, r8
  00000001403106BA  mov     r8, 54E75DB0B2C0F612h
  00000001403106C4  imul    r8, rdx
  00000001403106C8  add     r8, rcx
  00000001403106CB  not     rsi
  00000001403106CE  and     rsi, rax
  00000001403106D1  mov     rcx, 97BBEC723697D9EAh
  00000001403106DB  imul    rcx, rsi
  00000001403106DF  add     rcx, r8
  00000001403106E2  mov     rdx, rdi
  00000001403106E5  mov     r8, [rsp+400h+var_1F8]
  00000001403106ED  and     rdx, r8
  00000001403106F0  not     rdx
  00000001403106F3  mov     r11, [rsp+400h+var_1B8]
  00000001403106FB  and     r11, r8
  00000001403106FE  not     r8
  0000000140310701  and     r8, rbx
  0000000140310704  not     r8
  0000000140310707  and     r8, rdx
  000000014031070A  not     r14
  000000014031070D  not     r12
  0000000140310710  and     r12, r14
  0000000140310713  mov     rsi, [rsp+400h+var_358]
  000000014031071B  and     rsi, rax
  000000014031071E  not     r12
  0000000140310721  and     r12, rax
  0000000140310724  and     r8, r13
  0000000140310727  and     rax, r8
  000000014031072A  not     rax
  000000014031072D  not     r8
  0000000140310730  and     r8, r9
  0000000140310733  not     r8
  0000000140310736  and     r8, rax
  0000000140310739  mov     rdx, 0FF92F103DDB4C9B4h
  0000000140310743  imul    rdx, r8
  0000000140310747  add     rdx, rcx
  000000014031074A  mov     rcx, [rsp+400h+var_1D8]
  0000000140310752  not     rcx
  0000000140310755  mov     r8, [rsp+400h+var_1D0]
  000000014031075D  not     r8
  0000000140310760  and     r8, rcx
  0000000140310763  not     r8
  0000000140310766  mov     rcx, 0C3509C99EAD93E64h
  0000000140310770  imul    rcx, r8
  0000000140310774  add     rcx, rdx
  0000000140310777  mov     rdx, [rsp+400h+var_1F0]
  000000014031077F  not     rdx
  0000000140310782  mov     r8, [rsp+400h+var_3A0]
  0000000140310787  not     r8
  000000014031078A  and     r8, rdx
  000000014031078D  mov     rdx, 74DAC18EBEC9DD66h
  0000000140310797  imul    rdx, r8
  000000014031079B  add     rdx, rcx
  000000014031079E  and     r11, r13
  00000001403107A1  mov     rcx, 0C872C45E8816BFBAh
  00000001403107AB  imul    rcx, r11
  00000001403107AF  add     rcx, rdx
  00000001403107B2  mov     rdx, 2D66E9D0C6DC8628h
  00000001403107BC  imul    rdx, [rsp+400h+var_3D0]
  00000001403107C2  add     rdx, rcx
  00000001403107C5  mov     rcx, [rsp+400h+var_1C0]
  00000001403107CD  not     rcx
  00000001403107D0  mov     r11, [rsp+400h+var_248]
  00000001403107D8  not     r11
  00000001403107DB  and     r11, rcx
  00000001403107DE  not     r11
  00000001403107E1  mov     rcx, rdi
  00000001403107E4  mov     r14, [rsp+400h+var_258]
  00000001403107EC  and     rcx, r14
  00000001403107EF  and     rcx, r11
  00000001403107F2  and     rcx, r13
  00000001403107F5  mov     r8, 9286AEDB1359FBE0h
  00000001403107FF  imul    r8, rcx
  0000000140310803  add     r8, rdx
  0000000140310806  add     r8, [rsp+400h+var_3B8]
  000000014031080B  mov     rax, [rsp+400h+var_1E0]
  0000000140310813  not     rax
  0000000140310816  mov     rcx, [rsp+400h+var_1E8]
  000000014031081E  not     rcx
  0000000140310821  and     rcx, rax
  0000000140310824  mov     rax, 15191FBA22667A03h
  000000014031082E  imul    rax, rcx
  0000000140310832  not     rbp
  0000000140310835  mov     rdx, rbx
  0000000140310838  and     rbp, rbx
  000000014031083B  mov     rcx, 6E1CE79F2016D588h
  0000000140310845  imul    rcx, rbp
  0000000140310849  add     rcx, rax
  000000014031084C  mov     rax, [rsp+400h+var_1C8]
  0000000140310854  not     rax
  0000000140310857  mov     rbx, [rsp+400h+var_250]
  000000014031085F  not     rbx
  0000000140310862  and     rbx, rax
  0000000140310865  not     rbx
  0000000140310868  and     rbx, r13
  000000014031086B  mov     rax, rdi
  000000014031086E  and     rax, rbx
  0000000140310871  not     rax
  0000000140310874  not     rbx
  0000000140310877  and     rbx, rdx
  000000014031087A  mov     r15, rdx
  000000014031087D  not     rbx
  0000000140310880  and     rbx, rax
  0000000140310883  mov     rax, 797F7E7E349746Dh
  000000014031088D  imul    rax, rbx
  0000000140310891  add     rax, rcx
  0000000140310894  mov     rcx, r14
  0000000140310897  mov     rdi, [rsp+400h+var_3F0]
  000000014031089C  and     rcx, rdi
  000000014031089F  not     rcx
  00000001403108A2  not     rdi
  00000001403108A5  mov     rdx, [rsp+400h+var_400]
  00000001403108A9  and     rdi, rdx
  00000001403108AC  not     rdi
  00000001403108AF  and     rdi, rcx
  00000001403108B2  not     rdi
  00000001403108B5  mov     rcx, 0F4C908B8F9373E2Bh
  00000001403108BF  imul    rcx, rdi
  00000001403108C3  add     rcx, rax
  00000001403108C6  mov     rax, rsi
  00000001403108C9  not     rax
  00000001403108CC  mov     rsi, [rsp+400h+var_310]
  00000001403108D4  and     rsi, r9
  00000001403108D7  not     rsi
  00000001403108DA  and     rsi, rax
  00000001403108DD  not     rsi
  00000001403108E0  and     rsi, rdx
  00000001403108E3  mov     rax, 3D9469445D2B19FFh
  00000001403108ED  imul    rax, rsi
  00000001403108F1  add     rax, rcx
  00000001403108F4  and     rdx, r9
  00000001403108F7  mov     rcx, [rsp+400h+var_3E0]
  00000001403108FC  not     rcx
  00000001403108FF  and     rdx, rcx
  0000000140310902  and     rdx, r13
  0000000140310905  not     rdx
  0000000140310908  mov     rcx, 79CBD5C84C98B978h
  0000000140310912  imul    rcx, rdx
  0000000140310916  add     rcx, rax
  0000000140310919  mov     rax, 3C7E4FDB05B81C63h
  0000000140310923  imul    rax, r12
  0000000140310927  add     rax, rcx
  000000014031092A  add     rax, r8
  000000014031092D  mov     r11, r10
  0000000140310930  imul    ebp, r11d, -49h
  0000000140310934  mov     r9, rax
  0000000140310937  mov     ecx, ebp
  0000000140310939  shr     r9, cl
  000000014031093C  mov     rcx, [rsp+400h+var_398]
  0000000140310941  not     rcx
  0000000140310944  add     rcx, [rsp+400h+var_180]
  000000014031094C  mov     [rsp+400h+var_398], rcx
  0000000140310951  imul    ebx, r11d, -77h
  0000000140310955  mov     ecx, ebx
  0000000140310957  shl     rax, cl
  000000014031095A  mov     rsi, r9
  000000014031095D  not     rsi
  0000000140310960  mov     rcx, rax
  0000000140310963  not     rcx
  0000000140310966  mov     r10, rsi
  0000000140310969  and     r10, rcx
  000000014031096C  and     rcx, r9
  000000014031096F  and     r9, rax
  0000000140310972  and     rsi, rax
  0000000140310975  not     rcx
  0000000140310978  not     rsi
  000000014031097B  and     rsi, rcx
  000000014031097E  not     r9
  0000000140310981  not     rsi
  0000000140310984  sub     rsi, r10
  0000000140310987  not     r10
  000000014031098A  and     r10, r9
  000000014031098D  not     r10
  0000000140310990  mov     rdx, [rsp+400h+var_3D8]
  0000000140310995  mov     rax, rdx
  0000000140310998  mov     ecx, ebp
  000000014031099A  mov     dword ptr [rsp+400h+var_3D0], ebp
  000000014031099E  shl     rax, cl
  00000001403109A1  mov     ecx, ebx
  00000001403109A3  mov     dword ptr [rsp+400h+var_3E0], ebx
  00000001403109A7  shr     rdx, cl
  00000001403109AA  add     rsi, r10
  00000001403109AD  not     rax
  00000001403109B0  not     rdx
  00000001403109B3  and     rdx, rax
  00000001403109B6  mov     rax, 2D69156D256831B7h
  00000001403109C0  imul    rax, r11
  00000001403109C4  mov     rcx, r15
  00000001403109C7  and     rcx, rdx
  00000001403109CA  not     rcx
  00000001403109CD  and     rcx, rax
  00000001403109D0  not     rdx
  00000001403109D3  mov     r8, 0D497CDABA0ED0984h
  00000001403109DD  imul    r8, r11
  00000001403109E1  and     rdx, r8
  00000001403109E4  not     rdx
  00000001403109E7  and     rdx, rcx
  00000001403109EA  mov     r9, [rsp+400h+var_2F0]
  00000001403109F2  mov     eax, r9d
  00000001403109F5  not     al
  00000001403109F7  mov     rcx, [rsp+400h+var_300]
  00000001403109FF  and     cl, al
  0000000140310A01  and     r9, 0FFFFFFFFFFFFFF00h
  0000000140310A08  movzx   eax, cl
  0000000140310A0B  mov     [rsp+400h+var_3C0], rax
  0000000140310A10  or      r9, rax
  0000000140310A13  mov     [rsp+400h+var_2F0], r9
  0000000140310A1B  not     r9
  0000000140310A1E  mov     rcx, 17F72CC60F2963A4h
  0000000140310A28  imul    rcx, r11
  0000000140310A2C  not     rdx
  0000000140310A2F  mov     [rsp+400h+var_3D8], rdx
  0000000140310A34  add     rcx, rdx
  0000000140310A37  not     rcx
  0000000140310A3A  and     rcx, r9
  0000000140310A3D  not     rcx
  0000000140310A40  mov     r10, 3D47C9CC097D1374h
  0000000140310A4A  imul    r10, r11
  0000000140310A4E  add     r10, rdx
  0000000140310A51  and     r10, rcx
  0000000140310A54  mov     rdi, r8
  0000000140310A57  and     rdi, r10
  0000000140310A5A  not     r10
  0000000140310A5D  and     r10, r15
  0000000140310A60  not     r10
  0000000140310A63  not     rdi
  0000000140310A66  and     rdi, r10
  0000000140310A69  mov     r10, rdi
  0000000140310A6C  mov     ecx, ebx
  0000000140310A6E  shl     r10, cl
  0000000140310A71  mov     ecx, ebp
  0000000140310A73  shr     rdi, cl
  0000000140310A76  not     r10
  0000000140310A79  not     rdi
  0000000140310A7C  and     rdi, r10
  0000000140310A7F  mov     rdx, [rsp+400h+var_338]
  0000000140310A87  imul    rsi, rdx
  0000000140310A8B  mov     rax, [rsp+400h+var_130]
  0000000140310A93  mov     rcx, rax
  0000000140310A96  not     rcx
  0000000140310A99  not     rdi
  0000000140310A9C  mov     rbp, [rsp+400h+var_328]
  0000000140310AA4  imul    rdi, rbp
  0000000140310AA8  mov     r10, rcx
  0000000140310AAB  and     r10, rdi
  0000000140310AAE  mov     rbx, rsi
  0000000140310AB1  and     rbx, r10
  0000000140310AB4  not     rbx
  0000000140310AB7  mov     r14, rsi
  0000000140310ABA  not     r14
  0000000140310ABD  not     r10
  0000000140310AC0  and     r10, r14
  0000000140310AC3  not     r10
  0000000140310AC6  and     r10, rbx
  0000000140310AC9  not     r10
  0000000140310ACC  mov     rbx, rdi
  0000000140310ACF  not     rbx
  0000000140310AD2  mov     r15, rax
  0000000140310AD5  and     r15, rbx
  0000000140310AD8  and     r15, rsi
  0000000140310ADB  not     r15
  0000000140310ADE  shl     r15, 2
  0000000140310AE2  add     r10, r10
  0000000140310AE5  sub     r15, r10
  0000000140310AE8  and     rsi, rbx
  0000000140310AEB  mov     r10, rcx
  0000000140310AEE  and     r10, rsi
  0000000140310AF1  not     r10
  0000000140310AF4  not     rsi
  0000000140310AF7  mov     r12, rax
  0000000140310AFA  and     r12, rsi
  0000000140310AFD  not     r12
  0000000140310B00  and     r10, r12
  0000000140310B03  not     r10
  0000000140310B06  lea     r13, ds:0[r10*8]
  0000000140310B0E  sub     r10, r13
  0000000140310B11  and     rsi, rcx
  0000000140310B14  not     rsi
  0000000140310B17  lea     rsi, [rsi+rsi*4]
  0000000140310B1B  add     rsi, r15
  0000000140310B1E  add     rsi, r10
  0000000140310B21  and     rbx, r14
  0000000140310B24  mov     r10, rax
  0000000140310B27  and     r10, rbx
  0000000140310B2A  not     rbx
  0000000140310B2D  and     rbx, rcx
  0000000140310B30  not     rbx
  0000000140310B33  not     r10
  0000000140310B36  and     r10, rbx
  0000000140310B39  sub     rsi, r10
  0000000140310B3C  and     r14, rdi
  0000000140310B3F  and     rcx, r14
  0000000140310B42  not     r14
  0000000140310B45  and     r14, rax
  0000000140310B48  not     rcx
  0000000140310B4B  not     r14
  0000000140310B4E  and     r14, rcx
  0000000140310B51  lea     rax, [rsi+r14*2]
  0000000140310B55  lea     rcx, [r12+r12*2]
  0000000140310B59  sub     rax, rcx
  0000000140310B5C  mov     [rsp+400h+var_3F0], rax
  0000000140310B61  mov     r12, r11
  0000000140310B64  imul    ecx, r12d, 0D45639C0h
  0000000140310B6B  lea     rax, [rsp+rcx+400h+var_400]
  0000000140310B6F  add     rax, 400h
  0000000140310B75  mov     [rsp+400h+var_3B8], rax
  0000000140310B7A  mov     r15, [rsp+400h+var_308]
  0000000140310B82  mov     rcx, r15
  0000000140310B85  imul    rcx, rax
  0000000140310B89  not     rcx
  0000000140310B8C  imul    r10d, r12d, 9D6EEDB8h
  0000000140310B93  lea     rax, [rsp+r10+400h+var_400]
  0000000140310B97  add     rax, 400h
  0000000140310B9D  mov     rbx, [rsp+400h+var_348]
  0000000140310BA5  imul    rax, rbx
  0000000140310BA9  not     rax
  0000000140310BAC  and     rax, rcx
  0000000140310BAF  mov     [rsp+400h+var_400], rax
  0000000140310BB3  mov     rcx, 0BCDBDFFB56BC1286h
  0000000140310BBD  imul    rcx, r11
  0000000140310BC1  mov     r10, 5AD9FCABDF570831h
  0000000140310BCB  imul    r10, r11
  0000000140310BCF  mov     rdi, r9
  0000000140310BD2  and     r10, r9
  0000000140310BD5  not     r10
  0000000140310BD8  and     r10, rcx
  0000000140310BDB  mov     rcx, 0D07AB291C04E4AE3h
  0000000140310BE5  imul    rcx, r11
  0000000140310BE9  mov     rax, [rsp+400h+var_3B0]
  0000000140310BEE  not     rax
  0000000140310BF1  and     rax, rcx
  0000000140310BF4  imul    r10, r15
  0000000140310BF8  imul    rax, rbx
  0000000140310BFC  add     rax, r10
  0000000140310BFF  mov     [rsp+400h+var_3B0], rax
  0000000140310C04  imul    ecx, r12d, 0C9BEDC68h
  0000000140310C0B  add     rcx, rsp
  0000000140310C0E  add     rcx, 400h
  0000000140310C15  imul    rcx, rdx
  0000000140310C19  not     rcx
  0000000140310C1C  imul    r10d, r12d, 4224D1D0h
  0000000140310C23  lea     r9, [rsp+r10+400h+var_400]
  0000000140310C27  add     r9, 400h
  0000000140310C2E  mov     [rsp+400h+var_3E8], r9
  0000000140310C33  mov     rax, rbp
  0000000140310C36  mov     rdx, rbp
  0000000140310C39  imul    rax, r9
  0000000140310C3D  not     rax
  0000000140310C40  and     rax, rcx
  0000000140310C43  bt      dword ptr [rsp+400h+var_158], 18h
  0000000140310C4C  not     rax
  0000000140310C4F  cmovb   rax, [rsp+400h+var_390]
  0000000140310C55  mov     [rsp+400h+var_3A0], rax
  0000000140310C5A  mov     rcx, 51D06781E2BEABD6h
  0000000140310C64  imul    rcx, r11
  0000000140310C68  mov     rbp, [rsp+400h+var_170]
  0000000140310C70  add     rcx, rbp
  0000000140310C73  mov     r10, 0E86F090CEA821749h
  0000000140310C7D  imul    r10, r11
  0000000140310C81  add     r10, rbp
  0000000140310C84  not     r10
  0000000140310C87  mov     r14, [rsp+400h+var_178]
  0000000140310C8F  and     r10, r14
  0000000140310C92  not     r10
  0000000140310C95  and     r10, rcx
  0000000140310C98  and     r8, r10
  0000000140310C9B  not     r10
  0000000140310C9E  and     r10, [rsp+400h+var_3A8]
  0000000140310CA3  not     r10
  0000000140310CA6  not     r8
  0000000140310CA9  and     r8, r10
  0000000140310CAC  mov     r10, 9D070427AE69B5EFh
  0000000140310CB6  imul    r10, r11
  0000000140310CBA  mov     r13, [rsp+400h+var_3D8]
  0000000140310CBF  add     r10, r13
  0000000140310CC2  not     r10
  0000000140310CC5  and     r10, rdi
  0000000140310CC8  mov     r9, rdi
  0000000140310CCB  mov     [rsp+400h+var_358], rdi
  0000000140310CD3  not     r10
  0000000140310CD6  mov     rsi, 0C06C44CA483E3ACFh
  0000000140310CE0  imul    rsi, r11
  0000000140310CE4  mov     rdi, r8
  0000000140310CE7  mov     ecx, dword ptr [rsp+400h+var_3E0]
  0000000140310CEB  shl     rdi, cl
  0000000140310CEE  add     rsi, r13
  0000000140310CF1  and     rsi, r10
  0000000140310CF4  not     rdi
  0000000140310CF7  mov     ecx, dword ptr [rsp+400h+var_3D0]
  0000000140310CFB  shr     r8, cl
  0000000140310CFE  not     r8
  0000000140310D01  and     r8, rdi
  0000000140310D04  imul    rsi, r15
  0000000140310D08  not     rsi
  0000000140310D0B  not     r8
  0000000140310D0E  mov     r10, [rsp+400h+var_3C8]
  0000000140310D13  imul    r8, r10
  0000000140310D17  not     r8
  0000000140310D1A  and     r8, rsi
  0000000140310D1D  mov     [rsp+400h+var_3D0], r8
  0000000140310D22  mov     rax, [rsp+400h+var_168]
  0000000140310D2A  imul    rax, rdx
  0000000140310D2E  not     rax
  0000000140310D31  mov     rdx, [rsp+400h+var_2F8]
  0000000140310D39  imul    rdx, [rsp+400h+var_330]
  0000000140310D42  not     rdx
  0000000140310D45  and     rdx, rax
  0000000140310D48  test    byte ptr [rsp+400h+var_128], 1
  0000000140310D50  mov     rcx, [rsp+400h+var_280]
  0000000140310D58  cmovnz  rcx, [rsp+400h+var_F0]
  0000000140310D61  mov     [rsp+400h+var_280], rcx
  0000000140310D69  mov     rax, [rsp+400h+var_140]
  0000000140310D71  not     rax
  0000000140310D74  mov     rcx, [rsp+400h+var_148]
  0000000140310D7C  lea     rdi, [rax+rcx*2]
  0000000140310D80  mov     rcx, [rsp+400h+var_2B0]
  0000000140310D88  mov     rax, [rsp+400h+var_2E8]
  0000000140310D90  cmovnz  rcx, rax
  0000000140310D94  mov     [rsp+400h+var_2B0], rcx
  0000000140310D9C  not     rdx
  0000000140310D9F  cmovnz  rdx, rax
  0000000140310DA3  mov     [rsp+400h+var_2F8], rdx
  0000000140310DAB  mov     rcx, 0EAC045792CCBC3EFh
  0000000140310DB5  imul    rcx, r11
  0000000140310DB9  add     rcx, rbp
  0000000140310DBC  mov     r11, 16BEEC9AAE714279h
  0000000140310DC6  imul    r11, r12
  0000000140310DCA  add     r11, rbp
  0000000140310DCD  not     r11
  0000000140310DD0  and     r11, r14
  0000000140310DD3  not     r11
  0000000140310DD6  and     r11, rcx
  0000000140310DD9  mov     rcx, 81049AE4C1A80E78h
  0000000140310DE3  imul    rcx, r12
  0000000140310DE7  add     rcx, r13
  0000000140310DEA  mov     rdx, 0B313199627B7FD1Dh
  0000000140310DF4  imul    rdx, r12
  0000000140310DF8  add     rdx, r13
  0000000140310DFB  not     rcx
  0000000140310DFE  and     rcx, r9
  0000000140310E01  not     rcx
  0000000140310E04  and     rdx, rcx
  0000000140310E07  imul    r11, r10
  0000000140310E0B  imul    rdx, r15
  0000000140310E0F  mov     rcx, r11
  0000000140310E12  and     rcx, rdx
  0000000140310E15  not     rdx
  0000000140310E18  mov     rax, r11
  0000000140310E1B  and     rax, rdx
  0000000140310E1E  mov     r10, rax
  0000000140310E21  not     r10
  0000000140310E24  add     rax, rcx
  0000000140310E27  add     rax, r10
  0000000140310E2A  mov     [rsp+400h+var_3E0], rax
  0000000140310E2F  not     r11
  0000000140310E32  and     r11, rdx
  0000000140310E35  not     rcx
  0000000140310E38  not     r11
  0000000140310E3B  and     r11, rcx
  0000000140310E3E  imul    ecx, r12d, 0B73A6040h
  0000000140310E45  lea     rax, [rsp+rcx+400h+var_400]
  0000000140310E49  add     rax, 400h
  0000000140310E4F  mov     r13, [rsp+400h+var_340]
  0000000140310E57  imul    rax, r13
  0000000140310E5B  not     rax
  0000000140310E5E  and     rax, [rsp+400h+var_150]
  0000000140310E66  mov     [rsp+400h+var_3D8], rax
  0000000140310E6B  mov     r10, [rsp+400h+var_108]
  0000000140310E73  and     r10, 0FFFFFFFFFFFFFF00h
  0000000140310E7A  add     r10, [rsp+400h+var_3C0]
  0000000140310E7F  mov     ecx, r12d
  0000000140310E82  shl     ecx, 4
  0000000140310E85  mov     edx, r12d
  0000000140310E88  sub     edx, ecx
  0000000140310E8A  imul    ecx, r12d, 4Fh ; 'O'
  0000000140310E8E  mov     r9, r10
  0000000140310E91  shl     r9, cl
  0000000140310E94  not     r9
  0000000140310E97  mov     ecx, edx
  0000000140310E99  shr     r10, cl
  0000000140310E9C  not     r10
  0000000140310E9F  and     r10, r9
  0000000140310EA2  mov     rax, [rsp+400h+var_300]
  0000000140310EAA  mov     r8, rax
  0000000140310EAD  not     r8
  0000000140310EB0  mov     rcx, 0FFFFFFFEBFF47BE0h
  0000000140310EBA  imul    r8, rcx
  0000000140310EBE  lea     rdx, [rcx+1]
  0000000140310EC2  imul    rdx, rax
  0000000140310EC6  not     r10
  0000000140310EC9  imul    ecx, r12d, -43h
  0000000140310ECD  mov     r9, r10
  0000000140310ED0  shl     r9, cl
  0000000140310ED3  imul    ecx, r12d, -7Dh
  0000000140310ED7  shr     r10, cl
  0000000140310EDA  add     r8, rdx
  0000000140310EDD  not     r9
  0000000140310EE0  not     r10
  0000000140310EE3  and     r10, r9
  0000000140310EE6  not     r10
  0000000140310EE9  imul    ecx, r12d, -5Eh
  0000000140310EED  mov     rdx, r10
  0000000140310EF0  shr     rdx, cl
  0000000140310EF3  imul    ecx, r12d, -62h
  0000000140310EF7  shl     r10, cl
  0000000140310EFA  mov     rcx, rdx
  0000000140310EFD  not     rcx
  0000000140310F00  and     rcx, r10
  0000000140310F03  mov     r9, r10
  0000000140310F06  not     r9
  0000000140310F09  and     r9, rdx
  0000000140310F0C  and     r10, rdx
  0000000140310F0F  not     rcx
  0000000140310F12  not     r9
  0000000140310F15  mov     rdx, rcx
  0000000140310F18  and     rdx, r9
  0000000140310F1B  not     rdx
  0000000140310F1E  mov     r14, [rsp+400h+var_F8]
  0000000140310F26  add     r10, r14
  0000000140310F29  lea     rdx, [r10+rdx*2]
  0000000140310F2D  add     r9, r14
  0000000140310F30  add     r9, rcx
  0000000140310F33  add     r9, rdx
  0000000140310F36  lea     ecx, [r12+r12*8]
  0000000140310F3A  lea     edx, [rcx+rcx*2]
  0000000140310F3D  add     edx, r12d
  0000000140310F40  add     edx, r12d
  0000000140310F43  imul    ecx, r12d, 23h ; '#'
  0000000140310F47  mov     r10, r9
  0000000140310F4A  shr     r10, cl
  0000000140310F4D  not     r10
  0000000140310F50  mov     ecx, edx
  0000000140310F52  shl     r9, cl
  0000000140310F55  not     r9
  0000000140310F58  and     r9, r10
  0000000140310F5B  mov     rcx, 0CA483CA2D80F3AC7h
  0000000140310F65  imul    rcx, r12
  0000000140310F69  mov     [rsp+400h+var_3A8], rcx
  0000000140310F6E  mov     rax, rbx
  0000000140310F71  imul    rax, rcx
  0000000140310F75  mov     rbp, rax
  0000000140310F78  not     rbp
  0000000140310F7B  not     r9
  0000000140310F7E  imul    r9, r15
  0000000140310F82  mov     rdx, r9
  0000000140310F85  not     rdx
  0000000140310F88  mov     r10, rbp
  0000000140310F8B  and     r10, rdx
  0000000140310F8E  not     r10
  0000000140310F91  mov     rcx, rax
  0000000140310F94  and     rcx, r9
  0000000140310F97  not     rcx
  0000000140310F9A  and     rcx, r10
  0000000140310F9D  mov     r10, rax
  0000000140310FA0  and     r10, rdx
  0000000140310FA3  not     r10
  0000000140310FA6  and     r9, rbp
  0000000140310FA9  mov     rsi, r9
  0000000140310FAC  not     rsi
  0000000140310FAF  and     rsi, r10
  0000000140310FB2  mov     r10, [rsp+400h+var_2E0]
  0000000140310FBA  mov     rbx, r10
  0000000140310FBD  not     rbx
  0000000140310FC0  not     rcx
  0000000140310FC3  and     rcx, rbx
  0000000140310FC6  and     r9, rbx
  0000000140310FC9  and     rbx, rsi
  0000000140310FCC  not     rbx
  0000000140310FCF  not     rsi
  0000000140310FD2  and     rsi, r10
  0000000140310FD5  not     rsi
  0000000140310FD8  and     rsi, rbx
  0000000140310FDB  and     rdx, r10
  0000000140310FDE  and     rbp, rdx
  0000000140310FE1  not     rdx
  0000000140310FE4  and     rdx, rax
  0000000140310FE7  not     rbp
  0000000140310FEA  not     rdx
  0000000140310FED  and     rdx, rbp
  0000000140310FF0  not     rdx
  0000000140310FF3  add     r9, r14
  0000000140310FF6  add     r9, rdx
  0000000140310FF9  add     rbp, r14
  0000000140310FFC  add     rbp, r9
  0000000140310FFF  not     rsi
  0000000140311002  add     rbp, rsi
  0000000140311005  not     rcx
  0000000140311008  add     rbp, rcx
  000000014031100B  imul    rcx, [rsp+400h+var_110], 0FFFFFFFFFFFFFE98h
  0000000140311017  lea     rax, [rsp+400h]
  000000014031101F  imul    rax, 0FFFFFFFFFFFFFE99h
  0000000140311026  add     rax, rcx
  0000000140311029  mov     r9, rax
  000000014031102C  imul    ecx, r12d, 2508F850h
  0000000140311033  test    byte ptr [rsp+400h+var_3C8], 1
  0000000140311038  mov     rdx, [rsp+400h+var_390]
  000000014031103D  cmovnz  rdi, rdx
  0000000140311041  mov     [rsp+400h+var_348], rdi
  0000000140311049  mov     rax, [rsp+400h+var_360]
  0000000140311051  cmovnz  rax, rdx
  0000000140311055  mov     [rsp+400h+var_360], rax
  000000014031105D  mov     rax, [rsp+400h+var_400]
  0000000140311061  not     rax
  0000000140311064  cmovnz  rax, rdx
  0000000140311068  mov     [rsp+400h+var_400], rax
  000000014031106C  cmovnz  r9, rdx
  0000000140311070  mov     [rsp+400h+var_390], r9
  0000000140311075  imul    edx, r12d, 8F8B909Ah
  000000014031107C  imul    rdx, r13
  0000000140311080  mov     rax, [rsp+400h+var_388]
  0000000140311085  mov     r9, [rsp+400h+var_E0]
  000000014031108D  imul    r9, rax
  0000000140311091  not     r9
  0000000140311094  mov     r10, rdx
  0000000140311097  and     r10, r9
  000000014031109A  not     rdx
  000000014031109D  and     rdx, r9
  00000001403110A0  mov     r9, r10
  00000001403110A3  add     r10, r14
  00000001403110A6  not     rdx
  00000001403110A9  add     r10, rdx
  00000001403110AC  not     r9
  00000001403110AF  add     r10, r9
  00000001403110B2  mov     [rsp+400h+var_3C0], r10
  00000001403110B7  imul    rax, [rsp+400h+var_160]
  00000001403110C0  not     rax
  00000001403110C3  mov     rdx, [rsp+400h+var_3E8]
  00000001403110C8  imul    rdx, r13
  00000001403110CC  not     rdx
  00000001403110CF  and     rdx, rax
  00000001403110D2  test    byte ptr [rsp+400h+var_B0], 1
  00000001403110DA  mov     r13, [rsp+400h+var_3D8]
  00000001403110DF  not     r13
  00000001403110E2  mov     rax, [rsp+400h+var_2E8]
  00000001403110EA  cmovnz  r13, rax
  00000001403110EE  mov     [rsp+400h+var_3D8], r13
  00000001403110F3  lea     rcx, [rsp+rcx+400h]
  00000001403110FB  mov     [rsp+400h+var_350], rcx
  0000000140311103  cmovz   r8, rcx
  0000000140311107  mov     [rsp+400h+var_388], r8
  000000014031110C  not     rdx
  000000014031110F  cmovnz  rdx, rax
  0000000140311113  mov     [rsp+400h+var_3E8], rdx
  0000000140311118  mov     rcx, 0A91C28D9D01D0B82h
  0000000140311122  imul    rcx, r12
  0000000140311126  add     rcx, [rsp+400h+var_228]
  000000014031112E  mov     rbx, 0BA83035A88DB10AAh
  0000000140311138  imul    rbx, r12
  000000014031113C  mov     rsi, rbx
  000000014031113F  not     rsi
  0000000140311142  rol     rcx, 17h
  0000000140311146  mov     rdx, 4D7A5BB42F5F2709h
  0000000140311150  imul    rdx, r12
  0000000140311154  mov     r9, rdx
  0000000140311157  not     r9
  000000014031115A  mov     r14, rcx
  000000014031115D  and     r14, r9
  0000000140311160  not     r14
  0000000140311163  and     r14, rsi
  0000000140311166  and     rsi, rdx
  0000000140311169  and     r9, rbx
  000000014031116C  and     rdx, rbx
  000000014031116F  mov     r10, rsi
  0000000140311172  not     r10
  0000000140311175  not     r9
  0000000140311178  and     r9, r10
  000000014031117B  and     r10, rcx
  000000014031117E  not     rdx
  0000000140311181  and     rdx, rcx
  0000000140311184  and     rsi, rcx
  0000000140311187  not     rcx
  000000014031118A  mov     rbx, r9
  000000014031118D  not     rbx
  0000000140311190  and     rbx, rcx
  0000000140311193  not     rbx
  0000000140311196  add     rbx, r14
  0000000140311199  lea     rsi, [rsi+rsi*2]
  000000014031119D  sub     rdx, rsi
  00000001403111A0  sub     rdx, r10
  00000001403111A3  and     r9, rcx
  00000001403111A6  mov     rcx, 989B377783C316Ah
  00000001403111B0  imul    rcx, r12
  00000001403111B4  and     rcx, [rsp+400h+var_358]
  00000001403111BC  mov     rax, 0FE73AB973FFE0649h
  00000001403111C6  imul    rax, r12
  00000001403111CA  and     rax, [rsp+400h+var_2F0]
  00000001403111D2  not     rcx
  00000001403111D5  not     rax
  00000001403111D8  and     rax, rcx
  00000001403111DB  mov     rcx, 2724886DCD15EE08h
  00000001403111E5  imul    rcx, r12
  00000001403111E9  add     rax, rcx
  00000001403111EC  imul    ecx, r12d, 6Ch ; 'l'
  00000001403111F0  mov     r10, rax
  00000001403111F3  shl     r10, cl
  00000001403111F6  sub     rdx, r9
  00000001403111F9  add     rdx, rbx
  00000001403111FC  not     r10
  00000001403111FF  imul    ecx, r12d, -2Ch
  0000000140311203  shr     rax, cl
  0000000140311206  not     rax
  0000000140311209  and     rax, r10
  000000014031120C  mov     r9, 724AA90321EA68A1h
  0000000140311216  imul    r9, r12
  000000014031121A  and     r9, rax
  000000014031121D  not     rax
  0000000140311220  mov     r8, 95B2B60B964FCF12h
  000000014031122A  imul    r8, r12
  000000014031122E  and     r8, rax
  0000000140311231  not     r9
  0000000140311234  not     r8
  0000000140311237  and     r8, r9
  000000014031123A  mov     r15, [rsp+400h+var_330]
  0000000140311242  imul    rdx, r15
  0000000140311246  mov     rax, rdx
  0000000140311249  not     rax
  000000014031124C  imul    r8, [rsp+400h+var_328]
  0000000140311255  and     rax, r8
  0000000140311258  not     rax
  000000014031125B  mov     rdi, r8
  000000014031125E  not     rdi
  0000000140311261  and     rdi, rdx
  0000000140311264  not     rdi
  0000000140311267  and     rdi, rax
  000000014031126A  and     r8, rdx
  000000014031126D  imul    eax, r12d, 5BF04458h
  0000000140311274  lea     rdx, [rsp+rax+400h+var_400]
  0000000140311278  add     rdx, 400h
  000000014031127F  imul    rdx, [rsp+400h+var_308]
  0000000140311288  mov     rcx, [rsp+400h+var_138]
  0000000140311290  mov     r9, [rsp+400h+var_3C8]
  0000000140311295  imul    rcx, r9
  0000000140311299  mov     rax, rdx
  000000014031129C  not     rax
  000000014031129F  mov     r10, rcx
  00000001403112A2  mov     rbx, rcx
  00000001403112A5  not     r10
  00000001403112A8  mov     rsi, r10
  00000001403112AB  and     rsi, rdx
  00000001403112AE  and     rdx, rcx
  00000001403112B1  and     rbx, rax
  00000001403112B4  not     rbx
  00000001403112B7  not     rsi
  00000001403112BA  and     rsi, rbx
  00000001403112BD  and     r10, rax
  00000001403112C0  mov     rax, r10
  00000001403112C3  not     rax
  00000001403112C6  not     rdx
  00000001403112C9  and     rdx, rax
  00000001403112CC  not     rsi
  00000001403112CF  not     rdx
  00000001403112D2  add     rdx, rsi
  00000001403112D5  sub     rdx, r10
  00000001403112D8  mov     rax, [rsp+400h+var_380]
  00000001403112E0  imul    rax, r9
  00000001403112E4  mov     [rsp+400h+var_380], rax
  00000001403112EC  mov     r10, [rsp+400h+var_320]
  00000001403112F4  mov     rax, [rsp+400h+var_118]
  00000001403112FC  imul    rax, r10
  0000000140311300  mov     rcx, [rsp+400h+var_2D8]
  0000000140311308  mov     r9, [rsp+400h+var_340]
  0000000140311310  imul    rcx, r9
  0000000140311314  add     rcx, rax
  0000000140311317  test    byte ptr [rsp+400h+var_58], 1
  000000014031131F  mov     rax, [rsp+400h+var_2A8]
  0000000140311327  mov     r13, [rsp+400h+var_230]
  000000014031132F  cmovnz  rax, r13
  0000000140311333  mov     [rsp+400h+var_2A8], rax
  000000014031133B  mov     rax, [rsp+400h+var_298]
  0000000140311343  cmovnz  rax, r13
  0000000140311347  mov     [rsp+400h+var_298], rax
  000000014031134F  cmovnz  rcx, r13
  0000000140311353  mov     [rsp+400h+var_2D8], rcx
  000000014031135B  mov     rax, 6F76F6A6E7DA085Ch
  0000000140311365  imul    rax, r10
  0000000140311369  imul    r10d, r12d, 0F2183BB0h
  0000000140311370  lea     rsi, [rsp+r10+400h+var_400]
  0000000140311374  add     rsi, 400h
  000000014031137B  imul    rsi, r9
  000000014031137F  imul    rax, r12
  0000000140311383  not     rax
  0000000140311386  not     rsi
  0000000140311389  and     rsi, rax
  000000014031138C  imul    eax, r12d, 211268E8h
  0000000140311393  add     rax, rsp
  0000000140311396  add     rax, 400h
  000000014031139C  mov     r9, [rsp+400h+var_240]
  00000001403113A4  imul    rax, r9
  00000001403113A8  mov     r10, rax
  00000001403113AB  not     r10
  00000001403113AE  imul    ebx, r12d, 0AFF369E0h
  00000001403113B5  add     rbx, rsp
  00000001403113B8  add     rbx, 400h
  00000001403113BF  mov     rcx, [rsp+400h+var_120]
  00000001403113C7  imul    rbx, rcx
  00000001403113CB  and     r10, rbx
  00000001403113CE  not     r10
  00000001403113D1  mov     r14, rbx
  00000001403113D4  not     r14
  00000001403113D7  and     r14, rax
  00000001403113DA  not     r14
  00000001403113DD  and     r14, r10
  00000001403113E0  and     rbx, rax
  00000001403113E3  test    byte ptr [rsp+400h+var_318], 1
  00000001403113EB  not     r14
  00000001403113EE  lea     rbx, [r14+rbx*2]
  00000001403113F2  mov     rax, [rsp+400h+var_288]
  00000001403113FA  cmovnz  rax, r13
  00000001403113FE  mov     [rsp+400h+var_288], rax
  0000000140311406  mov     rax, [rsp+400h+var_368]
  000000014031140E  cmovnz  rax, r13
  0000000140311412  mov     [rsp+400h+var_368], rax
  000000014031141A  mov     rax, [rsp+400h+var_370]
  0000000140311422  cmovnz  rax, r13
  0000000140311426  mov     [rsp+400h+var_370], rax
  000000014031142E  mov     rax, [rsp+400h+var_378]
  0000000140311436  cmovnz  rax, r13
  000000014031143A  mov     [rsp+400h+var_378], rax
  0000000140311442  mov     rax, [rsp+400h+var_290]
  000000014031144A  cmovnz  rax, r13
  000000014031144E  mov     [rsp+400h+var_290], rax
  0000000140311456  cmovnz  rbx, r13
  000000014031145A  mov     [rsp+400h+var_3C8], rbx
  000000014031145F  mov     rax, 7ED9967099785E50h
  0000000140311469  imul    rax, r12
  000000014031146D  add     rax, [rsp+400h+var_238]
  0000000140311475  imul    rax, rcx
  0000000140311479  imul    r14d, r12d, 0E2E42680h
  0000000140311480  imul    r14, r9
  0000000140311484  add     r14, rax
  0000000140311487  mov     rax, [rsp+400h+var_3B8]
  000000014031148C  imul    rax, r15
  0000000140311490  mov     r15, [rsp+400h+var_100]
  0000000140311498  imul    r15, [rsp+400h+var_338]
  00000001403114A1  mov     rbx, rax
  00000001403114A4  and     rbx, r15
  00000001403114A7  not     rax
  00000001403114AA  not     r15
  00000001403114AD  and     r15, rax
  00000001403114B0  not     rbx
  00000001403114B3  mov     rax, r15
  00000001403114B6  not     rax
  00000001403114B9  and     rax, rbx
  00000001403114BC  add     r15, r15
  00000001403114BF  sub     rbx, r15
  00000001403114C2  not     rax
  00000001403114C5  add     rbx, rax
  00000001403114C8  test    byte ptr [rsp+400h+var_328], 1
  00000001403114D0  cmovnz  rbx, r13
  00000001403114D4  test    byte ptr [rsp+400h+var_274], 1
  00000001403114DC  mov     rax, [rsp+400h+var_98]
  00000001403114E4  lea     r15, [rsp+rax+400h]
  00000001403114EC  mov     rax, [rsp+400h+var_2E8]
  00000001403114F4  cmovnz  r15, rax
  00000001403114F8  cmovnz  rdx, rax
  00000001403114FC  mov     rcx, [rsp+400h+var_3F8]
  0000000140311501  cmovz   rcx, [rsp+400h+var_350]
  000000014031150A  mov     rax, [rsp+400h+var_88]
  0000000140311512  mov     r13, [rsp+rax+400h]
  000000014031151A  mov     r10, [rsp+400h+var_50]
  0000000140311522  not     r10
  0000000140311525  mov     rax, [rsp+400h+var_D8]
  000000014031152D  not     rax
  0000000140311530  mov     rax, [rax]
  0000000140311533  mov     [rsp+400h+var_3F8], rax
  0000000140311538  test    rdx, 0
  000000014031153F  call    locret_140311554  ; -> locret_140311554
  0000000140311544  jnz     loc_14031154F
  000000014031154A  jmp     loc_140311555
  000000014031154F  jmp     loc_14030F2C3
  0000000140311554  retn
  0000000140311555  nop
  0000000140311556  jmp     loc_1403118EC
  000000014031155B  mov     rax, 483BFEC2BFBD2F46h
  0000000140311565  mov     rax, 0F8684CAF6F35B9A8h
  000000014031156F  mov     rax, 77AF399344189392h
  0000000140311579  mov     rax, 0AB3FB9F87EEEDB55h
  0000000140311583  test    rdi, 0
  000000014031158A  call    locret_14031159A  ; -> locret_14031159A
  000000014031158F  jz      loc_14031159B
  0000000140311595  jmp     loc_140310F29
  000000014031159A  retn
  000000014031159B  nop
  000000014031159C  jmp     $+5
  00000001403115A1  mov     rax, 483BFEC2BFBD2F46h
  00000001403115AB  mov     rax, 0F8684CAF6F35B9A8h
  00000001403115B5  mov     rax, 77AF399344189392h
  00000001403115BF  mov     rax, 0AB3FB9F87EEEDB55h
  00000001403115C9  mov     rax, [rsp+400h+var_348]
  00000001403115D1  mov     [rax], r10
  00000001403115D4  mov     rax, [rsp+400h+var_90]
  00000001403115DC  mov     r9, [rsp+400h+var_388]
  00000001403115E1  mov     [r9], rax
  00000001403115E4  mov     rax, [rsp+400h+var_280]
  00000001403115EC  mov     [rax], r13
  00000001403115EF  mov     rax, [rsp+400h+var_3A8]
  00000001403115F4  mov     [rcx], rax
  00000001403115F7  mov     rax, [rsp+400h+var_48]
  00000001403115FF  not     rax
  0000000140311602  mov     r10, [rsp+400h+var_C0]
  000000014031160A  mov     [r10], rax
  000000014031160D  mov     rax, [rsp+400h+var_60]
  0000000140311615  mov     [r15], rax
  0000000140311618  mov     rax, [rsp+400h+var_288]
  0000000140311620  mov     r10, [rsp+400h+var_2A0]
  0000000140311628  mov     [rax], r10
  000000014031162B  mov     rax, [rsp+400h+var_2A8]
  0000000140311633  mov     r10, [rsp+400h+var_78]
  000000014031163B  mov     [rax], r10
  000000014031163E  mov     r10, [rsp+400h+var_80]
  0000000140311646  not     r10
  0000000140311649  mov     rax, [rsp+400h+var_298]
  0000000140311651  mov     [rax], r10
  0000000140311654  mov     rax, [rsp+400h+var_70]
  000000014031165C  mov     r10, [rsp+400h+var_2B0]
  0000000140311664  mov     [r10], rax
  0000000140311667  mov     rax, [rsp+400h+var_2B8]
  000000014031166F  not     rax
  0000000140311672  mov     r10, [rsp+400h+var_A8]
  000000014031167A  mov     rcx, [rsp+400h+var_3F8]
  000000014031167F  mov     [r10+rax], rcx
  0000000140311683  mov     rax, [rsp+400h+var_360]
  000000014031168B  mov     [rax], r13
  000000014031168E  mov     rax, [rsp+400h+var_2C0]
  0000000140311696  not     rax
  0000000140311699  mov     r10, [rsp+400h+var_A0]
  00000001403116A1  mov     [r10], rax
  00000001403116A4  mov     rax, [rsp+400h+var_2C8]
  00000001403116AC  not     rax
  00000001403116AF  mov     r10, [rsp+400h+var_B8]
  00000001403116B7  mov     [r10], rax
  00000001403116BA  mov     rax, [rsp+400h+var_C8]
  00000001403116C2  mov     r10, [rsp+400h+var_368]
  00000001403116CA  mov     [r10], rax
  00000001403116CD  mov     rax, [rsp+400h+var_D0]
  00000001403116D5  mov     r10, [rsp+400h+var_370]
  00000001403116DD  mov     [r10], rax
  00000001403116E0  mov     rax, [rsp+400h+var_2D0]
  00000001403116E8  mov     r10, [rsp+400h+var_378]
  00000001403116F0  mov     [r10], rax
  00000001403116F3  mov     rax, [rsp+400h+var_290]
  00000001403116FB  mov     r10, [rsp+400h+var_E8]
  0000000140311703  mov     [rax], r10
  0000000140311706  mov     rax, [rsp+400h+var_68]
  000000014031170E  mov     rcx, [rsp+400h+var_398]
  0000000140311713  mov     [rax], rcx
  0000000140311716  mov     rax, [rsp+400h+var_3F0]
  000000014031171B  mov     rcx, [rsp+400h+var_400]
  000000014031171F  mov     [rcx], rax
  0000000140311722  mov     rax, [rsp+400h+var_3B0]
  0000000140311727  mov     rcx, [rsp+400h+var_3A0]
  000000014031172C  mov     [rcx], rax
  000000014031172F  mov     rcx, [rsp+400h+var_3D0]
  0000000140311734  not     rcx
  0000000140311737  mov     rax, [rsp+400h+var_2F8]
  000000014031173F  mov     [rax], rcx
  0000000140311742  mov     rax, [rsp+400h+var_3E0]
  0000000140311747  lea     rax, [r11+rax+1]
  000000014031174C  mov     rcx, [rsp+400h+var_3D8]
  0000000140311751  mov     [rcx], rax
  0000000140311754  mov     rax, [rsp+400h+var_390]
  0000000140311759  mov     [rax], rbp
  000000014031175C  mov     rax, [rsp+400h+var_3C0]
  0000000140311761  mov     rcx, [rsp+400h+var_3E8]
  0000000140311766  mov     [rcx], rax
  0000000140311769  not     rdi
  000000014031176C  lea     r8, [rdi+r8*2]
  0000000140311770  mov     rax, 4B613F7B92D767F7h
  000000014031177A  imul    rax, r12
  000000014031177E  mov     rcx, [rsp+400h+var_300]
  0000000140311786  add     rax, rcx
  0000000140311789  imul    rax, [rsp+400h+var_330]
  0000000140311792  mov     r9, 3E856BC9DE39DAA5h
  000000014031179C  imul    r9, r12
  00000001403117A0  add     r9, rcx
  00000001403117A3  imul    r9, [rsp+400h+var_338]
  00000001403117AC  mov     r10, 0AA3A2E164718DB9Dh
  00000001403117B6  imul    r10, r12
  00000001403117BA  and     r10, [rsp+400h+var_2E0]
  00000001403117C2  mov     rcx, 0E91AFFC80F22E06Ah
  00000001403117CC  imul    rcx, r12
  00000001403117D0  add     rcx, r13
  00000001403117D3  add     rcx, r10
  00000001403117D6  mov     r10, rax
  00000001403117D9  not     r10
  00000001403117DC  imul    rcx, [rsp+400h+var_328]
  00000001403117E5  mov     r11, rcx
  00000001403117E8  not     r11
  00000001403117EB  mov     [rdx], r8
  00000001403117EE  mov     rdx, r9
  00000001403117F1  and     rdx, r11
  00000001403117F4  mov     r8, r10
  00000001403117F7  and     r8, rdx
  00000001403117FA  not     r8
  00000001403117FD  not     rdx
  0000000140311800  and     rdx, rax
  0000000140311803  not     rdx
  0000000140311806  and     rdx, r8
  0000000140311809  not     rdx
  000000014031180C  mov     r8, [rsp+400h+var_380]
  0000000140311814  mov     rdi, [rsp+400h+var_2D8]
  000000014031181C  mov     [rdi], r8
  000000014031181F  mov     r8, 0AAAAAAAAAAAAAAA8h
  0000000140311829  lea     rdi, [r8+5]
  000000014031182D  imul    rdi, rdx
  0000000140311831  mov     rdx, r10
  0000000140311834  not     rsi
  0000000140311837  mov     r15, [rsp+400h+var_3C8]
  000000014031183C  mov     [r15], rsi
  000000014031183F  mov     rsi, r9
  0000000140311842  not     rsi
  0000000140311845  and     rdx, r11
  0000000140311848  mov     r15, rsi
  000000014031184B  and     r15, rdx
  000000014031184E  not     r15
  0000000140311851  not     rdx
  0000000140311854  and     rdx, r9
  0000000140311857  not     rdx
  000000014031185A  and     rdx, r15
  000000014031185D  and     rax, r9
  0000000140311860  imul    rdx, r8
  0000000140311864  mov     r8, rax
  0000000140311867  not     r8
  000000014031186A  and     r8, rcx
  000000014031186D  add     rdx, r8
  0000000140311870  add     rdx, rdi
  0000000140311873  mov     r8, rsi
  0000000140311876  and     rsi, rcx
  0000000140311879  not     rsi
  000000014031187C  and     rsi, r10
  000000014031187F  and     r10, rcx
  0000000140311882  and     r8, r10
  0000000140311885  not     r10
  0000000140311888  and     r10, r9
  000000014031188B  not     r8
  000000014031188E  not     r10
  0000000140311891  and     r10, r8
  0000000140311894  mov     [rbx], r14
  0000000140311897  mov     r8, 5555555555555554h
  00000001403118A1  and     r11, rax
  00000001403118A4  not     r11
  00000001403118A7  lea     r9, [r8+2]
  00000001403118AB  imul    r9, r11
  00000001403118AF  imul    r10, r8
  00000001403118B3  add     r9, r10
  00000001403118B6  imul    rsi, r8
  00000001403118BA  add     rsi, r9
  00000001403118BD  add     rsi, rdx
  00000001403118C0  and     rax, rcx
  00000001403118C3  not     rax
  00000001403118C6  lea     rax, [rax+rax*2]
  00000001403118CA  add     rax, rsi
  00000001403118CD  inc     rax
  00000001403118D0  imul    ecx, r12d, 80FDA3DAh
  00000001403118D7  add     rsp, 3C0h
  00000001403118DE  pop     rbx
  00000001403118DF  pop     rbp
  00000001403118E0  pop     rdi
  00000001403118E1  pop     rsi
  00000001403118E2  pop     r12
  00000001403118E4  pop     r13
  00000001403118E6  pop     r14
  00000001403118E8  pop     r15
  00000001403118EA  jmp     rax
  00000001403118EC  mov     rax, 483BFEC2BFBD2F46h
  00000001403118F6  mov     rax, 0F8684CAF6F35B9A8h
  0000000140311900  test    rbp, 0
  0000000140311907  call    locret_140311917  ; -> locret_140311917
  000000014031190C  jz      loc_140311918
  0000000140311912  jmp     loc_14030F2BC
  0000000140311917  retn
  0000000140311918  nop
  0000000140311919  jmp     $+5
  000000014031191E  mov     rax, 483BFEC2BFBD2F46h
  0000000140311928  mov     rax, 0F8684CAF6F35B9A8h
  0000000140311932  mov     rax, 77AF399344189392h
  000000014031193C  mov     rax, 0AB3FB9F87EEEDB55h
  0000000140311946  test    r9, 0
  000000014031194D  call    locret_140311962  ; -> locret_140311962
  0000000140311952  jb      loc_14031195D
  0000000140311958  jmp     loc_140311963
  000000014031195D  jmp     loc_14030FE90
  0000000140311962  retn
  0000000140311963  nop
  0000000140311964  jmp     loc_14031155B

