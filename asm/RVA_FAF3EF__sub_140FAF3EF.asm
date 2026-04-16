// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140FAF3EF                          ║
// ║  VA        : 0x140FAF3EF                            ║
// ║  RVA       : 0xFAF3EF                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140216F59  sub_140216E94
//
// ── CALLS TO (30) ──
//   0x140FAF3F1  sub_140FAF3EF
//   0x140FAF3F3  sub_140FAF3EF
//   0x140FAF3F5  sub_140FAF3EF
//   0x140FAF3F7  sub_140FAF3EF
//   0x140FAF3F8  sub_140FAF3EF
//   0x140FAF3F9  sub_140FAF3EF
//   0x140FAF3FA  sub_140FAF3EF
//   0x140FAF3FB  sub_140FAF3EF
//   0x140FAF402  sub_140FAF3EF
//   0x140FAF40A  sub_140FAF3EF
//   0x140FAF40C  sub_140FAF3EF
//   0x140FAF40F  sub_140FAF3EF
//   0x140FAF411  sub_140FAF3EF
//   0x140FAF413  sub_140FAF3EF
//   0x140FAF416  sub_140FAF3EF
//   0x140FAF419  sub_140FAF3EF
//   0x140FAF41C  sub_140FAF3EF
//   0x140FAF41F  sub_140FAF3EF
//   0x140FAF427  sub_140FAF3EF
//   0x140FAF42F  sub_140FAF3EF
//   0x140FAF437  sub_140FAF3EF
//   0x140FAF43F  sub_140FAF3EF
//   0x140FAF442  sub_140FAF3EF
//   0x140FAF446  sub_140FAF3EF
//   0x140FAF449  sub_140FAF3EF
//   0x140FAF44D  sub_140FAF3EF
//   0x140FAF450  sub_140FAF3EF
//   0x140FAF453  sub_140FAF3EF
//   0x140FAF45D  sub_140FAF3EF
//   0x140FAF460  sub_140FAF3EF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14037 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140216F59  sub_140216E94
;
; ── Instructions ───────────────────────────────
  0000000140FAF3EF  push    r15
  0000000140FAF3F1  push    r14
  0000000140FAF3F3  push    r13
  0000000140FAF3F5  push    r12
  0000000140FAF3F7  push    rsi
  0000000140FAF3F8  push    rdi
  0000000140FAF3F9  push    rbp
  0000000140FAF3FA  push    rbx
  0000000140FAF3FB  sub     rsp, 340h
  0000000140FAF402  mov     rax, [rsp+380h+arg_218]
  0000000140FAF40A  mov     ecx, eax
  0000000140FAF40C  mov     r8, rax
  0000000140FAF40F  not     ecx
  0000000140FAF411  mov     eax, ecx
  0000000140FAF413  mov     r10d, ecx
  0000000140FAF416  shr     eax, 13h
  0000000140FAF419  and     eax, 3
  0000000140FAF41C  mov     r9, rax
  0000000140FAF41F  mov     [rsp+380h+var_2E8], rax
  0000000140FAF427  mov     r12, [rsp+380h+arg_118]
  0000000140FAF42F  mov     rcx, [rsp+380h+arg_F0]
  0000000140FAF437  mov     [rsp+380h+var_268], rcx
  0000000140FAF43F  mov     rax, rcx
  0000000140FAF442  shl     rax, 13h
  0000000140FAF446  not     rax
  0000000140FAF449  shr     rcx, 2Dh
  0000000140FAF44D  not     rcx
  0000000140FAF450  and     rcx, rax
  0000000140FAF453  mov     rdx, 0E64B07C9FB78B194h
  0000000140FAF45D  not     rdx
  0000000140FAF460  or      rdx, rcx
  0000000140FAF463  not     rcx
  0000000140FAF466  mov     rax, 19B4F83604874E6Bh
  0000000140FAF470  not     rax
  0000000140FAF473  or      rax, rcx
  0000000140FAF476  and     rdx, rax
  0000000140FAF479  mov     [rsp+380h+var_E0], rdx
  0000000140FAF481  mov     rax, 0F9BFFFFB7F3B37BFh
  0000000140FAF48B  or      rax, rdx
  0000000140FAF48E  mov     rcx, 1D89A4D8DD79055Bh
  0000000140FAF498  imul    rcx, rax
  0000000140FAF49C  mov     rax, r12
  0000000140FAF49F  imul    rax, rcx
  0000000140FAF4A3  not     r12
  0000000140FAF4A6  imul    r12, rcx
  0000000140FAF4AA  add     r12, rax
  0000000140FAF4AD  imul    eax, r12d, 0DF6F3B50h
  0000000140FAF4B4  mov     [rsp+380h+var_160], rax
  0000000140FAF4BC  add     rax, rsp
  0000000140FAF4BF  add     rax, 380h
  0000000140FAF4C5  mov     [rsp+380h+var_1C0], rax
  0000000140FAF4CD  mov     rcx, r9
  0000000140FAF4D0  imul    rcx, rax
  0000000140FAF4D4  shr     r10d, 2
  0000000140FAF4D8  mov     dword ptr [rsp+380h+var_1C8], r10d
  0000000140FAF4E0  mov     edx, r10d
  0000000140FAF4E3  and     edx, 9
  0000000140FAF4E6  mov     [rsp+380h+var_328], rdx
  0000000140FAF4EB  imul    eax, r12d, 9899D560h
  0000000140FAF4F2  add     rax, rsp
  0000000140FAF4F5  add     rax, 380h
  0000000140FAF4FB  mov     [rsp+380h+var_218], rax
  0000000140FAF503  imul    rdx, rax
  0000000140FAF507  xor     eax, eax
  0000000140FAF509  mov     [rsp+380h+var_D8], r8
  0000000140FAF511  bt      r8, 37h ; '7'
  0000000140FAF516  setnb   al
  0000000140FAF519  shr     r8d, 9
  0000000140FAF51D  and     r8d, 3
  0000000140FAF521  imul    r8, rax
  0000000140FAF525  mov     [rsp+380h+var_240], r8
  0000000140FAF52D  imul    eax, r12d, 8595B0A8h
  0000000140FAF534  mov     [rsp+380h+var_170], rax
  0000000140FAF53C  lea     r9, [rsp+rax+380h+var_380]
  0000000140FAF540  add     r9, 380h
  0000000140FAF547  mov     [rsp+380h+var_D0], r9
  0000000140FAF54F  mov     rax, r8
  0000000140FAF552  imul    rax, r9
  0000000140FAF556  add     rax, rdx
  0000000140FAF559  not     rcx
  0000000140FAF55C  not     rax
  0000000140FAF55F  and     rax, rcx
  0000000140FAF562  mov     rcx, [rsp+380h+arg_1E0]
  0000000140FAF56A  mov     rdx, rcx
  0000000140FAF56D  mov     r9, rcx
  0000000140FAF570  mov     [rsp+380h+var_58], rcx
  0000000140FAF578  shr     rdx, 0Dh
  0000000140FAF57C  not     edx
  0000000140FAF57E  mov     [rsp+380h+var_2B0], rdx
  0000000140FAF586  mov     r8d, edx
  0000000140FAF589  and     r8d, 1010801h
  0000000140FAF590  mov     [rsp+380h+var_2F0], r8
  0000000140FAF598  imul    edx, r12d, 0CF08AD10h
  0000000140FAF59F  mov     [rsp+380h+var_350], rdx
  0000000140FAF5A4  add     rdx, rsp
  0000000140FAF5A7  add     rdx, 380h
  0000000140FAF5AE  mov     [rsp+380h+var_338], rdx
  0000000140FAF5B3  imul    r8, rdx
  0000000140FAF5B7  mov     rdx, r8
  0000000140FAF5BA  not     rdx
  0000000140FAF5BD  mov     r13d, r9d
  0000000140FAF5C0  not     r13d
  0000000140FAF5C3  mov     ecx, r13d
  0000000140FAF5C6  shr     ecx, 4
  0000000140FAF5C9  mov     dword ptr [rsp+380h+var_330], ecx
  0000000140FAF5CD  mov     ebp, ecx
  0000000140FAF5CF  and     ebp, 21h
  0000000140FAF5D2  imul    ecx, r12d, 57784C0h
  0000000140FAF5D9  add     rcx, rsp
  0000000140FAF5DC  add     rcx, 380h
  0000000140FAF5E3  mov     [rsp+380h+var_380], rcx
  0000000140FAF5E7  mov     r11, rbp
  0000000140FAF5EA  imul    r11, rcx
  0000000140FAF5EE  mov     r9, r11
  0000000140FAF5F1  not     r9
  0000000140FAF5F4  shr     r13d, 2
  0000000140FAF5F8  and     r13d, 8400081h
  0000000140FAF5FF  imul    ecx, r12d, 0C419A390h
  0000000140FAF606  mov     [rsp+380h+var_60], rcx
  0000000140FAF60E  add     rcx, rsp
  0000000140FAF611  add     rcx, 380h
  0000000140FAF618  mov     [rsp+380h+var_360], rcx
  0000000140FAF61D  mov     r10, r13
  0000000140FAF620  imul    r10, rcx
  0000000140FAF624  mov     rsi, r9
  0000000140FAF627  and     rsi, r10
  0000000140FAF62A  mov     rdi, rdx
  0000000140FAF62D  and     rdi, rsi
  0000000140FAF630  not     rdi
  0000000140FAF633  not     rsi
  0000000140FAF636  and     rsi, r8
  0000000140FAF639  not     rsi
  0000000140FAF63C  and     rsi, rdi
  0000000140FAF63F  mov     rdi, r11
  0000000140FAF642  and     rdi, r10
  0000000140FAF645  and     rdi, rdx
  0000000140FAF648  sub     rdi, rsi
  0000000140FAF64B  mov     rbx, rdx
  0000000140FAF64E  and     rbx, r10
  0000000140FAF651  not     rbx
  0000000140FAF654  and     rbx, r11
  0000000140FAF657  add     rbx, rdi
  0000000140FAF65A  mov     r14, r8
  0000000140FAF65D  and     r14, r10
  0000000140FAF660  not     r14
  0000000140FAF663  mov     rdi, r10
  0000000140FAF666  not     rdi
  0000000140FAF669  mov     rsi, rdx
  0000000140FAF66C  and     rsi, rdi
  0000000140FAF66F  mov     r15, rsi
  0000000140FAF672  not     r15
  0000000140FAF675  and     r15, r14
  0000000140FAF678  mov     r14, r9
  0000000140FAF67B  and     r14, r15
  0000000140FAF67E  not     r14
  0000000140FAF681  not     r15
  0000000140FAF684  and     r15, r11
  0000000140FAF687  not     r15
  0000000140FAF68A  and     r15, r14
  0000000140FAF68D  not     r15
  0000000140FAF690  lea     r14, [r15+r15*2]
  0000000140FAF694  add     r14, rbx
  0000000140FAF697  and     rdx, r11
  0000000140FAF69A  and     r11, r8
  0000000140FAF69D  and     r11, rdi
  0000000140FAF6A0  sub     r14, r11
  0000000140FAF6A3  and     r8, r9
  0000000140FAF6A6  not     r8
  0000000140FAF6A9  not     rdx
  0000000140FAF6AC  and     rdx, r8
  0000000140FAF6AF  and     r10, rdx
  0000000140FAF6B2  not     rdx
  0000000140FAF6B5  and     rdx, rdi
  0000000140FAF6B8  not     r10
  0000000140FAF6BB  not     rdx
  0000000140FAF6BE  and     rdx, r10
  0000000140FAF6C1  lea     rcx, [r14+rdx*4]
  0000000140FAF6C5  and     rsi, r9
  0000000140FAF6C8  sub     rcx, rsi
  0000000140FAF6CB  mov     [rsp+380h+var_2F8], rcx
  0000000140FAF6D3  imul    ecx, r12d, 0BC048858h
  0000000140FAF6DA  mov     [rsp+380h+var_340], rcx
  0000000140FAF6DF  add     rcx, rsp
  0000000140FAF6E2  add     rcx, 380h
  0000000140FAF6E9  mov     [rsp+380h+var_F0], rcx
  0000000140FAF6F1  mov     [rsp+380h+var_2A8], r13
  0000000140FAF6F9  mov     r8, r13
  0000000140FAF6FC  imul    r8, rcx
  0000000140FAF700  imul    ecx, r12d, 0EA5E44D0h
  0000000140FAF707  mov     [rsp+380h+var_188], rcx
  0000000140FAF70F  lea     r9, [rsp+rcx+380h+var_380]
  0000000140FAF713  add     r9, 380h
  0000000140FAF71A  mov     r11, [rsp+380h+var_2F0]
  0000000140FAF722  imul    r9, r11
  0000000140FAF726  add     r9, r8
  0000000140FAF729  not     r9
  0000000140FAF72C  imul    ecx, r12d, 0A90063A0h
  0000000140FAF733  mov     [rsp+380h+var_190], rcx
  0000000140FAF73B  lea     rsi, [rsp+rcx+380h+var_380]
  0000000140FAF73F  add     rsi, 380h
  0000000140FAF746  mov     r15, rbp
  0000000140FAF749  imul    rsi, rbp
  0000000140FAF74D  not     rsi
  0000000140FAF750  and     rsi, r9
  0000000140FAF753  mov     rcx, [rsp+380h+arg_C8]
  0000000140FAF75B  mov     edx, ecx
  0000000140FAF75D  not     edx
  0000000140FAF75F  mov     r8d, edx
  0000000140FAF762  shr     r8d, 1
  0000000140FAF765  and     r8d, 25h
  0000000140FAF769  mov     ebp, edx
  0000000140FAF76B  shr     edx, 0Bh
  0000000140FAF76E  and     edx, 41h
  0000000140FAF771  imul    rdx, r8
  0000000140FAF775  mov     r9, rcx
  0000000140FAF778  shr     r9, 15h
  0000000140FAF77C  not     r9d
  0000000140FAF77F  mov     [rsp+380h+var_70], r9
  0000000140FAF787  and     r9d, 808001h
  0000000140FAF78E  imul    ecx, r12d, 28E237B8h
  0000000140FAF795  mov     [rsp+380h+var_2B8], rcx
  0000000140FAF79D  lea     r8, [rsp+rcx+380h+var_380]
  0000000140FAF7A1  add     r8, 380h
  0000000140FAF7A8  imul    r8, r9
  0000000140FAF7AC  mov     r14, r9
  0000000140FAF7AF  not     r8
  0000000140FAF7B2  imul    r9d, r12d, 2E59BC78h
  0000000140FAF7B9  lea     rcx, [rsp+r9+380h+var_380]
  0000000140FAF7BD  add     rcx, 380h
  0000000140FAF7C4  mov     [rsp+380h+var_100], rcx
  0000000140FAF7CC  mov     r9, rdx
  0000000140FAF7CF  imul    r9, rcx
  0000000140FAF7D3  not     r9
  0000000140FAF7D6  and     r9, r8
  0000000140FAF7D9  shr     ebp, 0Eh
  0000000140FAF7DC  mov     dword ptr [rsp+380h+var_230], ebp
  0000000140FAF7E3  mov     r10d, ebp
  0000000140FAF7E6  and     r10d, 9
  0000000140FAF7EA  imul    r8d, r12d, 3948C5F8h
  0000000140FAF7F1  lea     rcx, [rsp+r8+380h+var_380]
  0000000140FAF7F5  add     rcx, 380h
  0000000140FAF7FC  mov     [rsp+380h+var_F8], rcx
  0000000140FAF804  mov     r8, r10
  0000000140FAF807  imul    r8, rcx
  0000000140FAF80B  not     r9
  0000000140FAF80E  mov     rcx, [r8+r9]
  0000000140FAF812  mov     [rsp+380h+var_110], rcx
  0000000140FAF81A  imul    r8d, r12d, 0AEF0980h
  0000000140FAF821  add     r8, rsp
  0000000140FAF824  add     r8, 380h
  0000000140FAF82B  imul    r8, rdx
  0000000140FAF82F  not     r8
  0000000140FAF832  imul    ecx, r12d, 0AE77E860h
  0000000140FAF839  mov     [rsp+380h+var_2C0], rcx
  0000000140FAF841  lea     r9, [rsp+rcx+380h+var_380]
  0000000140FAF845  add     r9, 380h
  0000000140FAF84C  imul    r9, r14
  0000000140FAF850  mov     [rsp+380h+var_208], r14
  0000000140FAF858  not     r9
  0000000140FAF85B  and     r9, r8
  0000000140FAF85E  imul    ecx, r12d, 0ECFBDB48h
  0000000140FAF865  mov     [rsp+380h+var_2C8], rcx
  0000000140FAF86D  add     rcx, rsp
  0000000140FAF870  add     rcx, 380h
  0000000140FAF877  mov     [rsp+380h+var_288], rcx
  0000000140FAF87F  mov     r8, r10
  0000000140FAF882  mov     rdi, r10
  0000000140FAF885  mov     [rsp+380h+var_300], r10
  0000000140FAF88D  imul    r8, rcx
  0000000140FAF891  not     r9
  0000000140FAF894  mov     rcx, [r8+r9]
  0000000140FAF898  mov     [rsp+380h+var_2E0], rcx
  0000000140FAF8A0  imul    r8d, r12d, 0E7845688h
  0000000140FAF8A7  lea     rcx, [rsp+r8+380h+var_380]
  0000000140FAF8AB  add     rcx, 380h
  0000000140FAF8B2  mov     [rsp+380h+var_290], rcx
  0000000140FAF8BA  mov     r8, [rsp+380h+var_240]
  0000000140FAF8C2  imul    r8, rcx
  0000000140FAF8C6  imul    ecx, r12d, 932250A0h
  0000000140FAF8CD  mov     [rsp+380h+var_358], rcx
  0000000140FAF8D2  lea     r9, [rsp+rcx+380h+var_380]
  0000000140FAF8D6  add     r9, 380h
  0000000140FAF8DD  imul    r9, [rsp+380h+var_328]
  0000000140FAF8E3  add     r9, r8
  0000000140FAF8E6  not     r9
  0000000140FAF8E9  imul    r8d, r12d, 6A4018E8h
  0000000140FAF8F0  add     r8, rsp
  0000000140FAF8F3  add     r8, 380h
  0000000140FAF8FA  imul    r8, [rsp+380h+var_2E8]
  0000000140FAF903  not     r8
  0000000140FAF906  and     r8, r9
  0000000140FAF909  imul    ecx, r12d, 2D9EE48h
  0000000140FAF910  mov     [rsp+380h+var_378], rcx
  0000000140FAF915  lea     r9, [rsp+rcx+380h+var_380]
  0000000140FAF919  add     r9, 380h
  0000000140FAF920  imul    r9, r11
  0000000140FAF924  imul    ecx, r12d, 8B0D3568h
  0000000140FAF92B  mov     [rsp+380h+var_238], rcx
  0000000140FAF933  add     rcx, rsp
  0000000140FAF936  add     rcx, 380h
  0000000140FAF93D  mov     [rsp+380h+var_108], rcx
  0000000140FAF945  imul    r13, rcx
  0000000140FAF949  add     r13, r9
  0000000140FAF94C  not     r13
  0000000140FAF94F  imul    ecx, r12d, 0C17C0D18h
  0000000140FAF956  mov     [rsp+380h+var_248], rcx
  0000000140FAF95E  lea     rbx, [rsp+rcx+380h+var_380]
  0000000140FAF962  add     rbx, 380h
  0000000140FAF969  mov     [rsp+380h+var_E8], rbx
  0000000140FAF971  mov     rcx, r15
  0000000140FAF974  mov     [rsp+380h+var_368], r15
  0000000140FAF979  mov     r9, r15
  0000000140FAF97C  imul    r9, rbx
  0000000140FAF980  not     r9
  0000000140FAF983  and     r9, r13
  0000000140FAF986  imul    r11d, r12d, 46D565F0h
  0000000140FAF98D  lea     r10, [rsp+r11+380h+var_380]
  0000000140FAF991  add     r10, 380h
  0000000140FAF998  mov     [rsp+380h+var_118], r10
  0000000140FAF9A0  mov     r11, r14
  0000000140FAF9A3  imul    r11, r10
  0000000140FAF9A7  imul    ebx, r12d, 0D48031D0h
  0000000140FAF9AE  mov     [rsp+380h+var_370], rbx
  0000000140FAF9B3  lea     r10, [rsp+rbx+380h+var_380]
  0000000140FAF9B7  add     r10, 380h
  0000000140FAF9BE  mov     [rsp+380h+var_1B0], r10
  0000000140FAF9C6  mov     r15, rdx
  0000000140FAF9C9  imul    r15, r10
  0000000140FAF9CD  add     r15, r11
  0000000140FAF9D0  imul    r11d, r12d, 2BBC2600h
  0000000140FAF9D7  lea     r10, [rsp+r11+380h+var_380]
  0000000140FAF9DB  add     r10, 380h
  0000000140FAF9E2  mov     [rsp+380h+var_140], r10
  0000000140FAF9EA  not     r15
  0000000140FAF9ED  mov     rbx, rdi
  0000000140FAF9F0  imul    rbx, r10
  0000000140FAF9F4  not     rbx
  0000000140FAF9F7  and     rbx, r15
  0000000140FAF9FA  imul    r10d, r12d, 0DC8F7C8h
  0000000140FAFA01  mov     [rsp+380h+var_318], r10
  0000000140FAFA06  mov     rbp, [rsp+r10+380h]
  0000000140FAFA0E  mov     r10, rbp
  0000000140FAFA11  not     r10
  0000000140FAFA14  mov     [rsp+380h+var_B0], r10
  0000000140FAFA1C  mov     r11, 0FFFFFFFEBFE17F2Ah
  0000000140FAFA26  lea     r15, [r11+131C36h]
  0000000140FAFA2D  imul    r15, r10
  0000000140FAFA31  add     r11, 131C37h
  0000000140FAFA38  imul    r11, rbp
  0000000140FAFA3C  add     r11, r15
  0000000140FAFA3F  not     rax
  0000000140FAFA42  mov     rax, [rax]
  0000000140FAFA45  mov     [rsp+380h+var_320], rax
  0000000140FAFA4A  mov     rax, [rsp+380h+var_2F8]
  0000000140FAFA52  mov     rax, [rax+2]
  0000000140FAFA56  mov     [rsp+380h+var_310], rax
  0000000140FAFA5B  not     rsi
  0000000140FAFA5E  mov     rax, [rsi]
  0000000140FAFA61  mov     [rsp+380h+var_1D0], rax
  0000000140FAFA69  imul    eax, r12d, 752F2268h
  0000000140FAFA70  mov     rax, [rsp+rax+380h]
  0000000140FAFA78  mov     [rsp+380h+var_278], rax
  0000000140FAFA80  imul    eax, r12d, 49AF5438h
  0000000140FAFA87  mov     [rsp+380h+var_128], rax
  0000000140FAFA8F  mov     rax, [rsp+rax+380h]
  0000000140FAFA97  imul    rax, rcx
  0000000140FAFA9B  mov     [rsp+380h+var_120], rax
  0000000140FAFAA3  imul    edi, r12d, 51C46F70h
  0000000140FAFAAA  mov     [rsp+380h+var_348], rdi
  0000000140FAFAAF  imul    r13d, r12d, 0F2736008h
  0000000140FAFAB6  mov     [rsp+380h+var_2A0], r13
  0000000140FAFABE  imul    r10d, r12d, 64C89428h
  0000000140FAFAC5  mov     [rsp+380h+var_198], r10
  0000000140FAFACD  imul    r14d, r12d, 5CB378F0h
  0000000140FAFAD4  mov     [rsp+380h+var_298], r14
  0000000140FAFADC  imul    esi, r12d, 0FD626988h
  0000000140FAFAE3  mov     [rsp+380h+var_2D0], rsi
  0000000140FAFAEB  imul    r15d, r12d, 67A28270h
  0000000140FAFAF2  mov     [rsp+380h+var_228], r15
  0000000140FAFAFA  mov     rcx, rdx
  0000000140FAFAFD  mov     [rsp+380h+var_308], rdx
  0000000140FAFB02  test    cl, 1
  0000000140FAFB05  not     r8
  0000000140FAFB08  mov     rax, [r8]
  0000000140FAFB0B  mov     [rsp+380h+var_138], rax
  0000000140FAFB13  not     r9
  0000000140FAFB16  mov     rax, [r9]
  0000000140FAFB19  mov     [rsp+380h+var_A0], rax
  0000000140FAFB21  not     rbx
  0000000140FAFB24  mov     rax, [rbx]
  0000000140FAFB27  mov     [rsp+380h+var_C8], rax
  0000000140FAFB2F  mov     r9, [rsp+380h+var_360]
  0000000140FAFB34  cmovz   r11, r9
  0000000140FAFB38  mov     rdx, 90489EE8A4991910h
  0000000140FAFB42  imul    rdx, r12
  0000000140FAFB46  mov     [rsp+380h+var_200], rbp
  0000000140FAFB4E  add     rdx, rbp
  0000000140FAFB51  mov     rax, [rsp+rdi+380h]
  0000000140FAFB59  mov     [rsp+380h+var_1F8], rax
  0000000140FAFB61  mov     rax, [rsp+r10+380h]
  0000000140FAFB69  mov     [rsp+380h+var_270], rax
  0000000140FAFB71  mov     rax, [rsp+rsi+380h]
  0000000140FAFB79  mov     [rsp+380h+var_C0], rax
  0000000140FAFB81  mov     rax, [rsp+r14+380h]
  0000000140FAFB89  mov     [rsp+380h+var_220], rax
  0000000140FAFB91  mov     rax, [rsp+r13+380h]
  0000000140FAFB99  mov     [rsp+380h+var_A8], rax
  0000000140FAFBA1  mov     rax, [rsp+r15+380h]
  0000000140FAFBA9  mov     [rsp+380h+var_130], rax
  0000000140FAFBB1  test    rax, 0
  0000000140FAFBB7  call    locret_140FAFBCC  ; -> locret_140FAFBCC
  0000000140FAFBBC  jb      loc_140FAFBC7
  0000000140FAFBC2  jmp     loc_140FAFBCD
  0000000140FAFBC7  jmp     loc_140FB116D
  0000000140FAFBCC  retn
  0000000140FAFBCD  nop
  0000000140FAFBCE  jmp     loc_140FB2A4D
  0000000140FAFBD3  mov     rax, 0FE798EC2CF6A18F4h
  0000000140FAFBDD  mov     rax, 7C1C2E427E34404Fh
  0000000140FAFBE7  mov     rax, 9B418FFD26945A2Dh
  0000000140FAFBF1  mov     rax, 8E4B1E15175F0504h
  0000000140FAFBFB  movzx   r8d, byte ptr [r11]
  0000000140FAFBFF  mov     [rsp+380h+var_50], r8
  0000000140FAFC07  imul    eax, r12d, 0A0AEF098h
  0000000140FAFC0E  imul    rax, r8
  0000000140FAFC12  add     rax, rdx
  0000000140FAFC15  test    cl, 1
  0000000140FAFC18  cmovz   rax, r9
  0000000140FAFC1C  mov     rsi, [rsp+380h+var_310]
  0000000140FAFC21  mov     rcx, rsi
  0000000140FAFC24  not     rcx
  0000000140FAFC27  imul    rcx, 0FFFFFFFFFFFFFE1Ch
  0000000140FAFC2E  imul    rdx, rsi, 0FFFFFFFFFFFFFE1Dh
  0000000140FAFC35  add     rcx, rdx
  0000000140FAFC38  lea     rdx, [rsp+380h]
  0000000140FAFC40  mov     r14, rdx
  0000000140FAFC43  not     r14
  0000000140FAFC46  imul    rdx, 0FFFFFFFFFFFFFEE9h
  0000000140FAFC4D  imul    r8, r14, 0FFFFFFFFFFFFFEE8h
  0000000140FAFC54  mov     [rsp+380h+var_280], r14
  0000000140FAFC5C  add     r8, rdx
  0000000140FAFC5F  mov     [rsp+380h+var_148], r8
  0000000140FAFC67  test    byte ptr [rsp+380h+var_230], 1
  0000000140FAFC6F  cmovz   rcx, r8
  0000000140FAFC73  mov     r8, 68441A5103EA2878h
  0000000140FAFC7D  imul    r8, r12
  0000000140FAFC81  add     r8, rbp
  0000000140FAFC84  test    byte ptr [rsp+380h+var_240], 1
  0000000140FAFC8C  cmovz   r8, [rsp+380h+var_290]
  0000000140FAFC95  mov     rdi, [rsp+380h+var_2E0]
  0000000140FAFC9D  mov     r11, rdi
  0000000140FAFCA0  not     r11
  0000000140FAFCA3  mov     rbp, 0FFFFFFFEBFE17F2Ah
  0000000140FAFCAD  lea     rdx, [rbp+130F3Fh]
  0000000140FAFCB4  imul    rdx, rdi
  0000000140FAFCB8  mov     rbx, rdi
  0000000140FAFCBB  lea     r9, [rbp+130F3Eh]
  0000000140FAFCC2  imul    r9, r11
  0000000140FAFCC6  mov     rdi, r11
  0000000140FAFCC9  add     r9, rdx
  0000000140FAFCCC  imul    edx, r12d, 236AB2F8h
  0000000140FAFCD3  mov     r10d, dword ptr [rsp+380h+var_330]
  0000000140FAFCD8  test    r10b, 1
  0000000140FAFCDC  lea     rdx, [rsp+rdx+380h]
  0000000140FAFCE4  mov     [rsp+380h+var_1D8], rdx
  0000000140FAFCEC  cmovz   r9, rdx
  0000000140FAFCF0  mov     r11, 0D7FB7B685F510F68h
  0000000140FAFCFA  imul    r11, r12
  0000000140FAFCFE  add     r11, rbx
  0000000140FAFD01  imul    edx, r12d, 0A6267558h
  0000000140FAFD08  test    byte ptr [rsp+380h+var_2B0], 1
  0000000140FAFD10  cmovz   r11, [rsp+380h+var_288]
  0000000140FAFD19  mov     rax, [rax]
  0000000140FAFD1C  mov     [rsp+380h+var_250], rax
  0000000140FAFD24  mov     rax, [r8]
  0000000140FAFD27  mov     [rsp+380h+var_360], rax
  0000000140FAFD2C  mov     eax, [r11]
  0000000140FAFD2F  mov     [rsp+380h+var_48], rax
  0000000140FAFD37  test    r11, 0
  0000000140FAFD3E  call    locret_140FAFD53  ; -> locret_140FAFD53
  0000000140FAFD43  jnz     loc_140FAFD4E
  0000000140FAFD49  jmp     loc_140FAFD54
  0000000140FAFD4E  jmp     loc_140FB26DD
  0000000140FAFD53  retn
  0000000140FAFD54  nop
  0000000140FAFD55  jmp     $+5
  0000000140FAFD5A  mov     rax, 0FE798EC2CF6A18F4h
  0000000140FAFD64  mov     rax, 7C1C2E427E34404Fh
  0000000140FAFD6E  mov     rax, 9B418FFD26945A2Dh
  0000000140FAFD78  mov     rax, 8E4B1E15175F0504h
  0000000140FAFD82  mov     r15, [rsp+380h+var_320]
  0000000140FAFD87  mov     [rcx], r15b
  0000000140FAFD8A  movzx   eax, byte ptr [r9]
  0000000140FAFD8E  mov     ecx, eax
  0000000140FAFD90  and     ecx, edi
  0000000140FAFD92  mov     [rsp+380h+var_2F8], rdi
  0000000140FAFD9A  lea     r8, [rbp+130F2Dh]
  0000000140FAFDA1  imul    r8, rcx
  0000000140FAFDA5  not     rax
  0000000140FAFDA8  mov     r9, rbx
  0000000140FAFDAB  mov     r13, rbx
  0000000140FAFDAE  and     r9, rax
  0000000140FAFDB1  lea     r11, [rbp+130F26h]
  0000000140FAFDB8  imul    r11, r9
  0000000140FAFDBC  add     r11, r8
  0000000140FAFDBF  not     rcx
  0000000140FAFDC2  not     r9
  0000000140FAFDC5  and     r9, rcx
  0000000140FAFDC8  lea     rcx, [rbp+130F2Eh]
  0000000140FAFDCF  imul    rcx, r9
  0000000140FAFDD3  and     rax, rdi
  0000000140FAFDD6  not     rax
  0000000140FAFDD9  lea     rax, [rax+rax*8]
  0000000140FAFDDD  add     rax, r11
  0000000140FAFDE0  add     rax, rcx
  0000000140FAFDE3  test    r10b, 1
  0000000140FAFDE7  mov     edi, r10d
  0000000140FAFDEA  lea     rcx, [rsp+rdx+380h]
  0000000140FAFDF2  cmovnz  rcx, rax
  0000000140FAFDF6  mov     [rsp+380h+var_180], rcx
  0000000140FAFDFE  mov     rax, r15
  0000000140FAFE01  not     rax
  0000000140FAFE04  mov     rcx, 0DDD4E44487B77AF1h
  0000000140FAFE0E  imul    rcx, r12
  0000000140FAFE12  and     rcx, rax
  0000000140FAFE15  not     rcx
  0000000140FAFE18  mov     rdx, 0DD2A8B288432A6FCh
  0000000140FAFE22  imul    rdx, r12
  0000000140FAFE26  and     rdx, r15
  0000000140FAFE29  not     rdx
  0000000140FAFE2C  and     rdx, rcx
  0000000140FAFE2F  imul    ecx, r12d, -4Bh
  0000000140FAFE33  mov     r8, rdx
  0000000140FAFE36  shl     r8, cl
  0000000140FAFE39  imul    eax, r12d, 1780910Bh
  0000000140FAFE40  mov     ecx, eax
  0000000140FAFE42  shr     rdx, cl
  0000000140FAFE45  not     r8d
  0000000140FAFE48  not     edx
  0000000140FAFE4A  and     edx, r8d
  0000000140FAFE4D  imul    ecx, r12d, 6592234Ch
  0000000140FAFE54  and     ecx, edx
  0000000140FAFE56  not     edx
  0000000140FAFE58  imul    r11d, r12d, 0A657FEA1h
  0000000140FAFE5F  and     r11d, edx
  0000000140FAFE62  not     ecx
  0000000140FAFE64  not     r11d
  0000000140FAFE67  and     r11d, ecx
  0000000140FAFE6A  mov     r10, [rsp+380h+var_1F8]
  0000000140FAFE72  mov     rbx, r10
  0000000140FAFE75  shr     rbx, 3Eh
  0000000140FAFE79  mov     rdx, r13
  0000000140FAFE7C  shr     rdx, 3Bh
  0000000140FAFE80  and     edx, 1
  0000000140FAFE83  mov     ecx, r12d
  0000000140FAFE86  shl     ecx, 5
  0000000140FAFE89  shl     r11, cl
  0000000140FAFE8C  mov     r8, r11
  0000000140FAFE8F  not     r8
  0000000140FAFE92  mov     r9, r11
  0000000140FAFE95  shr     r9, 3Fh
  0000000140FAFE99  shr     r8, cl
  0000000140FAFE9C  shr     r11, cl
  0000000140FAFE9F  test    r9, r9
  0000000140FAFEA2  not     r8
  0000000140FAFEA5  cmovnz  r11, r8
  0000000140FAFEA9  mov     [rsp+380h+var_158], r11
  0000000140FAFEB1  imul    rcx, r11, 214h
  0000000140FAFEB8  add     rcx, rsi
  0000000140FAFEBB  or      rdx, rcx
  0000000140FAFEBE  mov     r8, rcx
  0000000140FAFEC1  mov     [rsp+380h+var_150], rcx
  0000000140FAFEC9  setnz   bpl
  0000000140FAFECD  imul    ecx, r12d, 8DAACBE0h
  0000000140FAFED4  mov     [rsp+380h+var_2D8], rcx
  0000000140FAFEDC  imul    edx, r12d, 15DE1300h
  0000000140FAFEE3  test    bl, bpl
  0000000140FAFEE6  cmovnz  rdx, [rsp+380h+var_298]
  0000000140FAFEEF  mov     [rsp+380h+var_1E8], rdx
  0000000140FAFEF7  mov     rdx, [rsp+380h+var_378]
  0000000140FAFEFC  cmovz   rdx, rcx
  0000000140FAFF00  mov     [rsp+380h+var_378], rdx
  0000000140FAFF05  mov     rcx, [rsp+380h+var_370]
  0000000140FAFF0A  cmovnz  rcx, [rsp+380h+var_238]
  0000000140FAFF13  mov     [rsp+380h+var_370], rcx
  0000000140FAFF18  mov     rcx, [rsp+380h+var_340]
  0000000140FAFF1D  cmovz   rcx, [rsp+380h+var_228]
  0000000140FAFF26  mov     [rsp+380h+var_340], rcx
  0000000140FAFF2B  imul    ecx, r12d, 0C9912850h
  0000000140FAFF32  test    bl, bpl
  0000000140FAFF35  cmovz   rcx, [rsp+380h+var_248]
  0000000140FAFF3E  mov     [rsp+380h+var_1E0], rcx
  0000000140FAFF46  imul    rcx, r14, -58h
  0000000140FAFF4A  lea     rdx, [rsp+380h]
  0000000140FAFF52  imul    r14, rdx, -57h
  0000000140FAFF56  add     r14, rcx
  0000000140FAFF59  imul    ecx, r12d, 6D1A0730h
  0000000140FAFF60  test    dil, 1
  0000000140FAFF64  lea     rcx, [rsp+rcx+380h]
  0000000140FAFF6C  mov     [rsp+380h+var_168], rcx
  0000000140FAFF74  cmovnz  rcx, r14
  0000000140FAFF78  mov     [rsp+380h+var_78], rcx
  0000000140FAFF80  mov     rcx, 0CAEEA8B16FB9828Bh
  0000000140FAFF8A  imul    rcx, r12
  0000000140FAFF8E  mov     rdx, 0C937CC90F38B1C5Dh
  0000000140FAFF98  imul    rdx, r12
  0000000140FAFF9C  test    bl, bpl
  0000000140FAFF9F  cmovnz  rdx, rcx
  0000000140FAFFA3  mov     [rsp+380h+var_68], rdx
  0000000140FAFFAB  mov     rcx, 7BE2B6AB845CDD7Dh
  0000000140FAFFB5  imul    rcx, r12
  0000000140FAFFB9  add     rcx, [rsp+380h+var_C0]
  0000000140FAFFC1  imul    r15d, r12d, 4D48031Dh
  0000000140FAFFC8  test    r8, r8
  0000000140FAFFCB  cmovnz  r15, rax
  0000000140FAFFCF  add     r15, rcx
  0000000140FAFFD2  mov     rdi, r15
  0000000140FAFFD5  not     rdi
  0000000140FAFFD8  mov     rax, 5A05FEF00EEFC9BDh
  0000000140FAFFE2  imul    rax, r12
  0000000140FAFFE6  and     rax, r10
  0000000140FAFFE9  not     rax
  0000000140FAFFEC  mov     rdx, 6F20F56392836A52h
  0000000140FAFFF6  imul    rdx, r12
  0000000140FAFFFA  add     rdx, rax
  0000000140FAFFFD  mov     rcx, 5DCD6AB03398CE04h
  0000000140FB0007  imul    rcx, r12
  0000000140FB000B  add     rcx, rax
  0000000140FB000E  not     rcx
  0000000140FB0011  and     rcx, rdi
  0000000140FB0014  not     rcx
  0000000140FB0017  and     rcx, rdx
  0000000140FB001A  mov     rdx, 0BE7D0CB35A25B3A1h
  0000000140FB0024  imul    rdx, r12
  0000000140FB0028  add     rdx, rax
  0000000140FB002B  mov     r8, 0B71895048139E117h
  0000000140FB0035  imul    r8, r12
  0000000140FB0039  add     r8, rax
  0000000140FB003C  not     r8
  0000000140FB003F  and     r8, rdi
  0000000140FB0042  not     r8
  0000000140FB0045  and     r8, rdx
  0000000140FB0048  test    bl, bpl
  0000000140FB004B  cmovnz  r8, rcx
  0000000140FB004F  mov     [rsp+380h+var_248], r8
  0000000140FB0057  mov     rcx, 0EC10A0D8270A5695h
  0000000140FB0061  imul    rcx, r12
  0000000140FB0065  mov     rdx, 688703F85B8343D4h
  0000000140FB006F  imul    rdx, r12
  0000000140FB0073  and     rdx, rdi
  0000000140FB0076  not     rdx
  0000000140FB0079  and     rdx, rcx
  0000000140FB007C  mov     rcx, 63D4F4AB7660B2CFh
  0000000140FB0086  imul    rcx, r12
  0000000140FB008A  mov     r8, 9E9BA2A3CBDA403Dh
  0000000140FB0094  imul    r8, r12
  0000000140FB0098  and     r8, rdi
  0000000140FB009B  not     r8
  0000000140FB009E  and     r8, rcx
  0000000140FB00A1  test    bl, bpl
  0000000140FB00A4  cmovnz  r8, rdx
  0000000140FB00A8  mov     [rsp+380h+var_258], r8
  0000000140FB00B0  mov     rdx, 4E23B68DA280394Fh
  0000000140FB00BA  imul    rdx, r12
  0000000140FB00BE  add     rdx, rax
  0000000140FB00C1  mov     rcx, 1D42E08B9FA3C04h
  0000000140FB00CB  imul    rcx, r12
  0000000140FB00CF  add     rcx, rax
  0000000140FB00D2  not     rcx
  0000000140FB00D5  and     rcx, rdi
  0000000140FB00D8  not     rcx
  0000000140FB00DB  and     rcx, rdx
  0000000140FB00DE  mov     rdx, 0F38BEB855356FF7Eh
  0000000140FB00E8  imul    rdx, r12
  0000000140FB00EC  add     rdx, rax
  0000000140FB00EF  mov     r8, 0CB02723FC3E3E34Ch
  0000000140FB00F9  imul    r8, r12
  0000000140FB00FD  add     r8, rax
  0000000140FB0100  not     r8
  0000000140FB0103  and     r8, rdi
  0000000140FB0106  not     r8
  0000000140FB0109  and     r8, rdx
  0000000140FB010C  test    bl, bpl
  0000000140FB010F  cmovnz  r8, rcx
  0000000140FB0113  mov     [rsp+380h+var_178], r8
  0000000140FB011B  mov     r13, 654061F01A751EA7h
  0000000140FB0125  imul    r13, r12
  0000000140FB0129  mov     r10, r13
  0000000140FB012C  not     r10
  0000000140FB012F  mov     r8, 0FD6A4D98AE70CFDAh
  0000000140FB0139  imul    r8, r12
  0000000140FB013D  mov     rax, r10
  0000000140FB0140  and     rax, r8
  0000000140FB0143  not     rax
  0000000140FB0146  mov     r11, r8
  0000000140FB0149  not     r11
  0000000140FB014C  mov     rdx, r13
  0000000140FB014F  and     rdx, r11
  0000000140FB0152  not     rdx
  0000000140FB0155  and     rdx, rax
  0000000140FB0158  mov     r9, r15
  0000000140FB015B  and     r9, rdx
  0000000140FB015E  not     rdx
  0000000140FB0161  and     rdx, rdi
  0000000140FB0164  not     rdx
  0000000140FB0167  not     r9
  0000000140FB016A  and     r9, rdx
  0000000140FB016D  mov     rcx, r15
  0000000140FB0170  and     rcx, r8
  0000000140FB0173  mov     rsi, rdi
  0000000140FB0176  and     rsi, r13
  0000000140FB0179  not     rcx
  0000000140FB017C  and     rcx, r13
  0000000140FB017F  and     r13, r8
  0000000140FB0182  mov     rdx, rsi
  0000000140FB0185  and     rsi, r8
  0000000140FB0188  not     rdx
  0000000140FB018B  and     r8, rdx
  0000000140FB018E  not     r8
  0000000140FB0191  mov     rax, 5555555555555555h
  0000000140FB019B  imul    rax, r8
  0000000140FB019F  not     r9
  0000000140FB01A2  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140FB01AC  imul    r9, r8
  0000000140FB01B0  add     rax, r9
  0000000140FB01B3  mov     r9, rdi
  0000000140FB01B6  and     r9, r11
  0000000140FB01B9  not     r9
  0000000140FB01BC  and     rcx, r9
  0000000140FB01BF  mov     r9, r15
  0000000140FB01C2  and     r9, r13
  0000000140FB01C5  not     r13
  0000000140FB01C8  and     r13, rdi
  0000000140FB01CB  not     r13
  0000000140FB01CE  not     r9
  0000000140FB01D1  and     r9, r13
  0000000140FB01D4  not     rcx
  0000000140FB01D7  imul    rcx, r8
  0000000140FB01DB  imul    r9, r8
  0000000140FB01DF  add     r9, rcx
  0000000140FB01E2  add     r9, rax
  0000000140FB01E5  and     r10, r15
  0000000140FB01E8  not     r10
  0000000140FB01EB  and     r10, rdx
  0000000140FB01EE  not     r10
  0000000140FB01F1  and     r10, r11
  0000000140FB01F4  lea     rax, [r8-1]
  0000000140FB01F8  imul    rax, r10
  0000000140FB01FC  and     rdx, r11
  0000000140FB01FF  not     rdx
  0000000140FB0202  not     rsi
  0000000140FB0205  and     rsi, rdx
  0000000140FB0208  imul    rsi, r8
  0000000140FB020C  add     rsi, rax
  0000000140FB020F  add     rsi, r9
  0000000140FB0212  mov     rax, 4AEF6D25807D630Dh
  0000000140FB021C  imul    rax, r12
  0000000140FB0220  mov     rcx, 30E2C354B3E9AA12h
  0000000140FB022A  imul    rcx, r12
  0000000140FB022E  mov     r8, rax
  0000000140FB0231  not     r8
  0000000140FB0234  mov     rdx, rdi
  0000000140FB0237  and     rdx, rcx
  0000000140FB023A  mov     r9, r8
  0000000140FB023D  and     r9, rdx
  0000000140FB0240  not     rdx
  0000000140FB0243  and     rdx, rax
  0000000140FB0246  not     rdx
  0000000140FB0249  not     r9
  0000000140FB024C  and     r9, rdx
  0000000140FB024F  mov     r13, rdi
  0000000140FB0252  and     r13, r8
  0000000140FB0255  not     r13
  0000000140FB0258  mov     rdx, rcx
  0000000140FB025B  and     rdx, r13
  0000000140FB025E  not     rdx
  0000000140FB0261  lea     rdx, [rdx+rdx*2]
  0000000140FB0265  lea     rdx, [rdx+r9*2]
  0000000140FB0269  mov     r10, rcx
  0000000140FB026C  not     r10
  0000000140FB026F  mov     r9, rax
  0000000140FB0272  and     r9, r10
  0000000140FB0275  mov     r11, rdi
  0000000140FB0278  mov     [rsp+380h+var_88], rdi
  0000000140FB0280  and     r11, r9
  0000000140FB0283  not     r11
  0000000140FB0286  sub     r11, rdx
  0000000140FB0289  not     r9
  0000000140FB028C  mov     rdx, r8
  0000000140FB028F  and     rdx, rcx
  0000000140FB0292  not     rdx
  0000000140FB0295  and     rdx, r9
  0000000140FB0298  not     rdx
  0000000140FB029B  and     rdx, r15
  0000000140FB029E  not     rdx
  0000000140FB02A1  lea     rdx, [r11+rdx*2]
  0000000140FB02A5  mov     r11, r15
  0000000140FB02A8  and     r11, rax
  0000000140FB02AB  not     r11
  0000000140FB02AE  and     r11, r13
  0000000140FB02B1  and     r8, r10
  0000000140FB02B4  and     r10, r11
  0000000140FB02B7  not     r10
  0000000140FB02BA  not     r11
  0000000140FB02BD  and     r11, rcx
  0000000140FB02C0  not     r11
  0000000140FB02C3  and     r11, r10
  0000000140FB02C6  and     rcx, rax
  0000000140FB02C9  not     r8
  0000000140FB02CC  mov     rax, rcx
  0000000140FB02CF  not     rax
  0000000140FB02D2  and     rax, r8
  0000000140FB02D5  not     rax
  0000000140FB02D8  mov     [rsp+380h+var_80], r15
  0000000140FB02E0  and     rax, r15
  0000000140FB02E3  add     rax, r11
  0000000140FB02E6  add     rax, rdx
  0000000140FB02E9  and     r15, rcx
  0000000140FB02EC  shl     r15, 2
  0000000140FB02F0  sub     rax, r15
  0000000140FB02F3  and     rcx, rdi
  0000000140FB02F6  not     rcx
  0000000140FB02F9  lea     rcx, [rcx+rcx*2]
  0000000140FB02FD  add     rax, rcx
  0000000140FB0300  add     rax, 2
  0000000140FB0304  test    bl, bpl
  0000000140FB0307  cmovnz  rax, rsi
  0000000140FB030B  mov     [rsp+380h+var_260], rax
  0000000140FB0313  mov     [rsp+380h+var_210], r12
  0000000140FB031B  imul    ecx, r12d, 8517308h
  0000000140FB0322  test    bl, bpl
  0000000140FB0325  mov     rdi, [rsp+380h+var_2C0]
  0000000140FB032D  cmovnz  rdi, [rsp+380h+var_2B8]
  0000000140FB0336  mov     rax, [rsp+380h+var_318]
  0000000140FB033B  cmovnz  rax, [rsp+380h+var_160]
  0000000140FB0344  mov     [rsp+380h+var_318], rax
  0000000140FB0349  cmovz   rcx, [rsp+380h+var_238]
  0000000140FB0352  mov     [rsp+380h+var_2B8], rcx
  0000000140FB035A  mov     rax, [rsp+380h+var_350]
  0000000140FB035F  mov     rdx, [rsp+380h+var_2C8]
  0000000140FB0367  cmovnz  rax, rdx
  0000000140FB036B  mov     [rsp+380h+var_350], rax
  0000000140FB0370  imul    ecx, r12d, 0B68D0398h
  0000000140FB0377  mov     [rsp+380h+var_1A0], rcx
  0000000140FB037F  test    bl, bpl
  0000000140FB0382  mov     rax, [rsp+380h+var_358]
  0000000140FB0387  cmovz   rax, rcx
  0000000140FB038B  mov     [rsp+380h+var_358], rax
  0000000140FB0390  imul    eax, r12d, 2644A140h
  0000000140FB0397  test    bl, bpl
  0000000140FB039A  cmovnz  rax, [rsp+380h+var_190]
  0000000140FB03A3  mov     [rsp+380h+var_2C0], rax
  0000000140FB03AB  imul    r15d, r12d, 0C6F391D8h
  0000000140FB03B2  test    bl, bpl
  0000000140FB03B5  cmovz   r15, rdx
  0000000140FB03B9  imul    ecx, r12d, 88334720h
  0000000140FB03C0  test    bl, bpl
  0000000140FB03C3  mov     rdx, [rsp+380h+var_348]
  0000000140FB03C8  cmovnz  rdx, [rsp+380h+var_188]
  0000000140FB03D1  mov     [rsp+380h+var_348], rdx
  0000000140FB03D6  cmovnz  rcx, [rsp+380h+var_2A0]
  0000000140FB03DF  mov     [rsp+380h+var_2C8], rcx
  0000000140FB03E7  imul    ecx, r12d, 7AA6A728h
  0000000140FB03EE  test    bl, bpl
  0000000140FB03F1  cmovnz  rcx, [rsp+380h+var_170]
  0000000140FB03FA  mov     [rsp+380h+var_1A8], rcx
  0000000140FB0402  mov     r11, [rsp+380h+var_280]
  0000000140FB040A  imul    rdx, r11, 0FFFFFFFFFFFFFF30h
  0000000140FB0411  lea     r10, [rsp+380h]
  0000000140FB0419  imul    rcx, r10, 0FFFFFFFFFFFFFF31h
  0000000140FB0420  add     rcx, rdx
  0000000140FB0423  mov     edx, r10d
  0000000140FB0426  mov     r9, [rsp+380h+var_378]
  0000000140FB042B  and     edx, r9d
  0000000140FB042E  not     r9
  0000000140FB0431  and     r9, r11
  0000000140FB0434  not     r9
  0000000140FB0437  add     r9, rdx
  0000000140FB043A  mov     rax, [rsp+380h+var_308]
  0000000140FB043F  imul    rcx, rax
  0000000140FB0443  mov     rsi, [rsp+380h+var_208]
  0000000140FB044B  imul    r9, rsi
  0000000140FB044F  mov     rdx, rcx
  0000000140FB0452  and     rdx, r9
  0000000140FB0455  not     rcx
  0000000140FB0458  mov     r8, r9
  0000000140FB045B  not     r8
  0000000140FB045E  and     r8, rcx
  0000000140FB0461  and     rcx, r9
  0000000140FB0464  not     rdx
  0000000140FB0467  not     r8
  0000000140FB046A  and     rdx, r8
  0000000140FB046D  lea     r8, [rcx+r8*2]
  0000000140FB0471  sub     r8, rdx
  0000000140FB0474  sub     r8, rcx
  0000000140FB0477  mov     ebp, dword ptr [rsp+380h+var_230]
  0000000140FB047E  test    bpl, 1
  0000000140FB0482  mov     rcx, [rsp+380h+var_268]
  0000000140FB048A  mov     r9, rcx
  0000000140FB048D  not     r9
  0000000140FB0490  mov     r13, r14
  0000000140FB0493  mov     [rsp+380h+var_1F0], r14
  0000000140FB049B  cmovnz  r8, r14
  0000000140FB049F  mov     [rsp+380h+var_238], r8
  0000000140FB04A7  mov     r14, r10
  0000000140FB04AA  mov     rdx, r10
  0000000140FB04AD  and     rdx, rcx
  0000000140FB04B0  mov     r10, rcx
  0000000140FB04B3  mov     rcx, r14
  0000000140FB04B6  and     rcx, r9
  0000000140FB04B9  mov     r8, r11
  0000000140FB04BC  and     r10, r11
  0000000140FB04BF  mov     [rsp+380h+var_268], r10
  0000000140FB04C7  not     r10
  0000000140FB04CA  mov     [rsp+380h+var_190], r10
  0000000140FB04D2  imul    r11, r10, 0FFFFFFFFFFFFFE81h
  0000000140FB04D9  add     r11, rdx
  0000000140FB04DC  not     rdx
  0000000140FB04DF  and     r9, r8
  0000000140FB04E2  mov     [rsp+380h+var_188], r9
  0000000140FB04EA  mov     r10, r8
  0000000140FB04ED  mov     r8, r9
  0000000140FB04F0  not     r8
  0000000140FB04F3  and     r8, rdx
  0000000140FB04F6  not     rcx
  0000000140FB04F9  shl     rcx, 7
  0000000140FB04FD  lea     rcx, [rcx+rcx*2]
  0000000140FB0501  not     r8
  0000000140FB0504  imul    rdx, r8, 17Fh
  0000000140FB050B  sub     rdx, rcx
  0000000140FB050E  add     r11, rdx
  0000000140FB0511  mov     r12, r11
  0000000140FB0514  mov     rcx, [rsp+380h+var_2D0]
  0000000140FB051C  lea     rdx, [rsp+rcx+380h+var_380]
  0000000140FB0520  add     rdx, 380h
  0000000140FB0527  lea     rcx, [rsp+rdi+380h+var_380]
  0000000140FB052B  add     rcx, 380h
  0000000140FB0532  imul    rcx, [rsp+380h+var_328]
  0000000140FB0538  not     rcx
  0000000140FB053B  imul    rdx, [rsp+380h+var_2E8]
  0000000140FB0544  not     rdx
  0000000140FB0547  and     rdx, rcx
  0000000140FB054A  test    byte ptr [rsp+380h+var_240], 1
  0000000140FB0552  not     rdx
  0000000140FB0555  cmovnz  rdx, r11
  0000000140FB0559  mov     [rsp+380h+var_2D0], rdx
  0000000140FB0561  mov     rcx, r10
  0000000140FB0564  mov     rbx, r10
  0000000140FB0567  shl     rcx, 5
  0000000140FB056B  lea     rdx, [rcx+rcx*2]
  0000000140FB056F  imul    rcx, r14, -5Fh
  0000000140FB0573  sub     rcx, rdx
  0000000140FB0576  imul    rcx, rax
  0000000140FB057A  mov     rdx, rcx
  0000000140FB057D  not     rdx
  0000000140FB0580  mov     r8, [rsp+380h+var_1E8]
  0000000140FB0588  add     r8, rsp
  0000000140FB058B  add     r8, 380h
  0000000140FB0592  imul    r8, rsi
  0000000140FB0596  mov     r14, rsi
  0000000140FB0599  mov     r9, rdx
  0000000140FB059C  and     r9, r8
  0000000140FB059F  not     r9
  0000000140FB05A2  mov     r10, r8
  0000000140FB05A5  not     r10
  0000000140FB05A8  mov     r11, rcx
  0000000140FB05AB  and     r11, r10
  0000000140FB05AE  not     r11
  0000000140FB05B1  and     r11, r9
  0000000140FB05B4  mov     r9, r11
  0000000140FB05B7  not     r9
  0000000140FB05BA  mov     rsi, [rsp+380h+var_360]
  0000000140FB05BF  mov     rdi, rsi
  0000000140FB05C2  not     rdi
  0000000140FB05C5  and     r9, rdi
  0000000140FB05C8  not     r9
  0000000140FB05CB  and     r11, rdi
  0000000140FB05CE  lea     r11, [r11+r11*2]
  0000000140FB05D2  sub     r9, r11
  0000000140FB05D5  and     r10, rsi
  0000000140FB05D8  mov     r11, rcx
  0000000140FB05DB  and     r11, r10
  0000000140FB05DE  not     r10
  0000000140FB05E1  and     r10, rdx
  0000000140FB05E4  not     r10
  0000000140FB05E7  not     r11
  0000000140FB05EA  and     r11, r10
  0000000140FB05ED  sub     r9, r11
  0000000140FB05F0  mov     r10, rcx
  0000000140FB05F3  and     r10, r8
  0000000140FB05F6  mov     r11, r10
  0000000140FB05F9  not     r11
  0000000140FB05FC  mov     [rsp+380h+var_378], rdi
  0000000140FB0601  and     r10, rdi
  0000000140FB0604  not     r10
  0000000140FB0607  and     r11, rsi
  0000000140FB060A  not     r11
  0000000140FB060D  and     r11, r10
  0000000140FB0610  lea     r9, [r9+r11*2]
  0000000140FB0614  and     r8, rdi
  0000000140FB0617  and     rcx, r8
  0000000140FB061A  lea     rcx, [rcx+rcx*4]
  0000000140FB061E  add     rcx, r9
  0000000140FB0621  and     r8, rdx
  0000000140FB0624  sub     rcx, r8
  0000000140FB0627  test    bpl, 1
  0000000140FB062B  cmovnz  rcx, r13
  0000000140FB062F  mov     [rsp+380h+var_170], rcx
  0000000140FB0637  mov     rdx, [rsp+380h+var_300]
  0000000140FB063F  mov     rcx, [rsp+380h+var_1B0]
  0000000140FB0647  imul    rcx, rdx
  0000000140FB064B  not     rcx
  0000000140FB064E  mov     r8, rcx
  0000000140FB0651  imul    ecx, dword ptr [rsp+380h+var_210], 0A388DEE0h
  0000000140FB065C  add     rcx, rsp
  0000000140FB065F  add     rcx, 380h
  0000000140FB0666  imul    rcx, r14
  0000000140FB066A  not     rcx
  0000000140FB066D  and     rcx, r8
  0000000140FB0670  mov     r8, rax
  0000000140FB0673  test    r8b, 1
  0000000140FB0677  not     rcx
  0000000140FB067A  cmovnz  rcx, r12
  0000000140FB067E  mov     [rsp+380h+var_230], rcx
  0000000140FB0686  mov     rax, [rsp+380h+var_2D8]
  0000000140FB068E  lea     rcx, [rsp+rax+380h+var_380]
  0000000140FB0692  add     rcx, 380h
  0000000140FB0699  imul    rcx, rdx
  0000000140FB069D  not     rcx
  0000000140FB06A0  lea     rax, [rsp+r15+380h+var_380]
  0000000140FB06A4  add     rax, 380h
  0000000140FB06AA  imul    rax, r14
  0000000140FB06AE  not     rax
  0000000140FB06B1  and     rax, rcx
  0000000140FB06B4  test    r8b, 1
  0000000140FB06B8  not     rax
  0000000140FB06BB  cmovnz  rax, r12
  0000000140FB06BF  mov     [rsp+380h+var_2D8], rax
  0000000140FB06C7  mov     rax, rbx
  0000000140FB06CA  mov     r13, rbx
  0000000140FB06CD  shl     rax, 6
  0000000140FB06D1  lea     rcx, [rax+rax*2]
  0000000140FB06D5  lea     rax, [rsp+380h]
  0000000140FB06DD  imul    rax, 0FFFFFFFFFFFFFF41h
  0000000140FB06E4  sub     rax, rcx
  0000000140FB06E7  mov     r9, [rsp+380h+var_270]
  0000000140FB06EF  mov     rcx, r9
  0000000140FB06F2  not     rcx
  0000000140FB06F5  mov     rbx, rcx
  0000000140FB06F8  mov     [rsp+380h+var_1B0], rcx
  0000000140FB0700  mov     r14, [rsp+380h+var_368]
  0000000140FB0705  imul    rax, r14
  0000000140FB0709  mov     rcx, rax
  0000000140FB070C  not     rcx
  0000000140FB070F  mov     rdx, [rsp+380h+var_340]
  0000000140FB0714  lea     r8, [rsp+rdx+380h+var_380]
  0000000140FB0718  add     r8, 380h
  0000000140FB071F  mov     rbp, [rsp+380h+var_2A8]
  0000000140FB0727  imul    r8, rbp
  0000000140FB072B  mov     rdx, r9
  0000000140FB072E  mov     r15, r9
  0000000140FB0731  and     rdx, r8
  0000000140FB0734  mov     r9, rbx
  0000000140FB0737  and     r9, r8
  0000000140FB073A  not     r9
  0000000140FB073D  and     r9, rcx
  0000000140FB0740  mov     r10, rax
  0000000140FB0743  and     r10, r8
  0000000140FB0746  mov     r11, rcx
  0000000140FB0749  mov     rsi, rcx
  0000000140FB074C  and     rcx, r15
  0000000140FB074F  and     rcx, r8
  0000000140FB0752  not     r8
  0000000140FB0755  mov     rdi, rbx
  0000000140FB0758  and     rdi, r8
  0000000140FB075B  not     rdi
  0000000140FB075E  not     rdx
  0000000140FB0761  and     rdx, rdi
  0000000140FB0764  and     r11, rdx
  0000000140FB0767  not     r11
  0000000140FB076A  not     rdx
  0000000140FB076D  and     rdx, rax
  0000000140FB0770  not     rdx
  0000000140FB0773  and     rdx, r11
  0000000140FB0776  and     rsi, r8
  0000000140FB0779  mov     r11, r15
  0000000140FB077C  and     r11, rsi
  0000000140FB077F  not     rsi
  0000000140FB0782  mov     rdi, rbx
  0000000140FB0785  and     rdi, rsi
  0000000140FB0788  not     rdi
  0000000140FB078B  not     r11
  0000000140FB078E  and     r11, rdi
  0000000140FB0791  mov     rdi, rbx
  0000000140FB0794  and     rdi, r10
  0000000140FB0797  not     r10
  0000000140FB079A  and     r10, rsi
  0000000140FB079D  not     r9
  0000000140FB07A0  not     r10
  0000000140FB07A3  and     r10, rbx
  0000000140FB07A6  not     r10
  0000000140FB07A9  lea     r9, [r9+r10*2]
  0000000140FB07AD  sub     r9, rcx
  0000000140FB07B0  not     rdi
  0000000140FB07B3  add     rdi, rdi
  0000000140FB07B6  sub     r9, rdi
  0000000140FB07B9  add     r9, r11
  0000000140FB07BC  and     rax, r15
  0000000140FB07BF  and     rax, r8
  0000000140FB07C2  add     rax, rax
  0000000140FB07C5  sub     r9, rax
  0000000140FB07C8  add     r9, rdx
  0000000140FB07CB  mov     r10, [rsp+380h+var_2B0]
  0000000140FB07D3  test    r10b, 1
  0000000140FB07D7  mov     rax, [rsp+380h+var_198]
  0000000140FB07DF  lea     rax, [rsp+rax+380h]
  0000000140FB07E7  mov     [rsp+380h+var_1B8], r12
  0000000140FB07EF  cmovnz  r9, r12
  0000000140FB07F3  mov     [rsp+380h+var_160], r9
  0000000140FB07FB  imul    rax, r14
  0000000140FB07FF  not     rax
  0000000140FB0802  mov     rdx, [rsp+380h+var_348]
  0000000140FB0807  add     rdx, rsp
  0000000140FB080A  add     rdx, 380h
  0000000140FB0811  mov     r8, rbp
  0000000140FB0814  imul    rdx, rbp
  0000000140FB0818  not     rdx
  0000000140FB081B  and     rdx, rax
  0000000140FB081E  test    r10b, 1
  0000000140FB0822  not     rdx
  0000000140FB0825  cmovnz  rdx, r12
  0000000140FB0829  mov     [rsp+380h+var_340], rdx
  0000000140FB082E  mov     rcx, 0FFFFFFFEBFE17F2Ah
  0000000140FB0838  lea     rax, [rcx+130F36h]
  0000000140FB083F  imul    rax, [rsp+380h+var_2F8]
  0000000140FB0848  add     rcx, 130F37h
  0000000140FB084F  imul    rcx, [rsp+380h+var_2E0]
  0000000140FB0858  add     rcx, rax
  0000000140FB085B  mov     r12d, dword ptr [rsp+380h+var_330]
  0000000140FB0860  test    r12b, 1
  0000000140FB0864  cmovz   rcx, [rsp+380h+var_1D8]
  0000000140FB086D  mov     [rsp+380h+var_348], rcx
  0000000140FB0872  mov     eax, r13d
  0000000140FB0875  mov     rdx, [rsp+380h+var_1E0]
  0000000140FB087D  and     eax, edx
  0000000140FB087F  mov     rcx, rdx
  0000000140FB0882  lea     r10, [rsp+380h]
  0000000140FB088A  and     edx, r10d
  0000000140FB088D  lea     r9, [rax+rdx*2]
  0000000140FB0891  not     rcx
  0000000140FB0894  and     rcx, r10
  0000000140FB0897  add     r9, rcx
  0000000140FB089A  mov     r15, [rsp+380h+var_2F0]
  0000000140FB08A2  mov     rbp, r15
  0000000140FB08A5  imul    rbp, [rsp+380h+var_218]
  0000000140FB08AE  mov     rax, rbp
  0000000140FB08B1  not     rax
  0000000140FB08B4  imul    r9, r8
  0000000140FB08B8  mov     r8, r9
  0000000140FB08BB  not     r8
  0000000140FB08BE  mov     rdx, [rsp+380h+var_B0]
  0000000140FB08C6  mov     rcx, rdx
  0000000140FB08C9  and     rcx, r8
  0000000140FB08CC  not     rcx
  0000000140FB08CF  mov     r14, [rsp+380h+var_200]
  0000000140FB08D7  mov     r11, r14
  0000000140FB08DA  and     r11, r9
  0000000140FB08DD  mov     rdi, rbp
  0000000140FB08E0  and     rdi, r11
  0000000140FB08E3  not     r11
  0000000140FB08E6  and     rcx, r11
  0000000140FB08E9  mov     rsi, rcx
  0000000140FB08EC  not     rsi
  0000000140FB08EF  and     rsi, rax
  0000000140FB08F2  not     rsi
  0000000140FB08F5  mov     r10, 2492492492492493h
  0000000140FB08FF  imul    r10, rsi
  0000000140FB0903  and     r11, rax
  0000000140FB0906  not     r11
  0000000140FB0909  not     rdi
  0000000140FB090C  and     rdi, r11
  0000000140FB090F  mov     r11, rax
  0000000140FB0912  and     r11, r9
  0000000140FB0915  not     r11
  0000000140FB0918  and     r11, rdx
  0000000140FB091B  mov     rsi, 6DB6DB6DB6DB6DB7h
  0000000140FB0925  imul    rsi, r11
  0000000140FB0929  mov     r11, 9249249249249249h
  0000000140FB0933  imul    rdi, r11
  0000000140FB0937  add     rsi, rdi
  0000000140FB093A  mov     rdi, rdx
  0000000140FB093D  and     rdi, rbp
  0000000140FB0940  mov     rbx, r14
  0000000140FB0943  and     rbx, rax
  0000000140FB0946  and     rcx, rbp
  0000000140FB0949  and     rax, rdx
  0000000140FB094C  not     rax
  0000000140FB094F  and     rax, r9
  0000000140FB0952  and     rbp, r14
  0000000140FB0955  and     rbp, r9
  0000000140FB0958  and     r9, rdi
  0000000140FB095B  not     rdi
  0000000140FB095E  and     rdi, r8
  0000000140FB0961  not     rdi
  0000000140FB0964  not     r9
  0000000140FB0967  and     r9, rdi
  0000000140FB096A  mov     rdi, 4924924924924924h
  0000000140FB0974  lea     r14, [rdi+1]
  0000000140FB0978  imul    r14, r9
  0000000140FB097C  add     r14, rsi
  0000000140FB097F  add     r14, r10
  0000000140FB0982  and     rbx, r8
  0000000140FB0985  not     rbx
  0000000140FB0988  mov     r8, 0B6DB6DB6DB6DB6DCh
  0000000140FB0992  imul    r8, rbx
  0000000140FB0996  not     rcx
  0000000140FB0999  imul    rcx, rdi
  0000000140FB099D  add     rcx, r8
  0000000140FB09A0  lea     r8, [r11+1]
  0000000140FB09A4  imul    r8, rax
  0000000140FB09A8  add     r8, rcx
  0000000140FB09AB  add     r8, r14
  0000000140FB09AE  not     rbp
  0000000140FB09B1  imul    rbp, r11
  0000000140FB09B5  add     rbp, r8
  0000000140FB09B8  test    r12b, 1
  0000000140FB09BC  cmovnz  rbp, [rsp+380h+var_1F0]
  0000000140FB09C5  mov     [rsp+380h+var_198], rbp
  0000000140FB09CD  mov     rbx, [rsp+380h+var_1D0]
  0000000140FB09D5  imul    r15, rbx
  0000000140FB09D9  not     r15
  0000000140FB09DC  mov     rdx, [rsp+380h+var_320]
  0000000140FB09E1  imul    rdx, [rsp+380h+var_368]
  0000000140FB09E7  not     rdx
  0000000140FB09EA  and     rdx, r15
  0000000140FB09ED  imul    rax, r13, 0FFFFFFFFFFFFFEF0h
  0000000140FB09F4  lea     rcx, [rsp+380h]
  0000000140FB09FC  imul    rcx, 0FFFFFFFFFFFFFEF1h
  0000000140FB0A03  add     rcx, rax
  0000000140FB0A06  mov     rax, [rsp+380h+var_310]
  0000000140FB0A0B  mov     r10, [rsp+380h+var_240]
  0000000140FB0A13  imul    rax, r10
  0000000140FB0A17  not     rax
  0000000140FB0A1A  mov     r13, [rsp+380h+var_2E8]
  0000000140FB0A22  mov     r8, r13
  0000000140FB0A25  imul    r8, [rsp+380h+var_278]
  0000000140FB0A2E  not     r8
  0000000140FB0A31  and     r8, rax
  0000000140FB0A34  test    byte ptr [rsp+380h+var_1C8], 1
  0000000140FB0A3C  mov     rax, [rsp+380h+var_1C0]
  0000000140FB0A44  cmovnz  rax, rcx
  0000000140FB0A48  mov     r9, rcx
  0000000140FB0A4B  mov     [rsp+380h+var_330], rcx
  0000000140FB0A50  not     rdx
  0000000140FB0A53  mov     rcx, [rsp+380h+var_180]
  0000000140FB0A5B  mov     rcx, [rcx]
  0000000140FB0A5E  mov     [rsp+380h+var_180], rcx
  0000000140FB0A66  mov     rcx, [rsp+380h+var_348]
  0000000140FB0A6B  mov     rcx, [rcx]
  0000000140FB0A6E  mov     [rsp+380h+var_1C0], rcx
  0000000140FB0A76  mov     [rax], rdx
  0000000140FB0A79  not     r8
  0000000140FB0A7C  mov     rax, [rsp+380h+var_140]
  0000000140FB0A84  cmovnz  rax, r9
  0000000140FB0A88  mov     [rax], r8
  0000000140FB0A8B  mov     rax, [rsp+380h+var_E0]
  0000000140FB0A93  mov     r11d, eax
  0000000140FB0A96  not     r11d
  0000000140FB0A99  and     eax, 41h
  0000000140FB0A9C  mov     edx, r11d
  0000000140FB0A9F  mov     ecx, r11d
  0000000140FB0AA2  shr     r11d, 15h
  0000000140FB0AA6  and     r11d, 5
  0000000140FB0AAA  imul    r11, rax
  0000000140FB0AAE  shr     ecx, 9
  0000000140FB0AB1  mov     [rsp+380h+var_B4], ecx
  0000000140FB0AB8  mov     r9d, ecx
  0000000140FB0ABB  and     r9d, 5
  0000000140FB0ABF  mov     rax, [rsp+380h+var_1A8]
  0000000140FB0AC7  lea     rcx, [rsp+rax+380h+var_380]
  0000000140FB0ACB  add     rcx, 380h
  0000000140FB0AD2  imul    rcx, r9
  0000000140FB0AD6  mov     r12, r9
  0000000140FB0AD9  mov     rax, [rsp+380h+var_2A0]
  0000000140FB0AE1  lea     r9, [rsp+rax+380h+var_380]
  0000000140FB0AE5  add     r9, 380h
  0000000140FB0AEC  imul    r9, r11
  0000000140FB0AF0  add     r9, rcx
  0000000140FB0AF3  shr     edx, 8
  0000000140FB0AF6  and     edx, 9
  0000000140FB0AF9  mov     r15, [rsp+380h+var_210]
  0000000140FB0B01  imul    ecx, r15d, 801E2BE8h
  0000000140FB0B08  add     rcx, rsp
  0000000140FB0B0B  add     rcx, 380h
  0000000140FB0B12  imul    rcx, rdx
  0000000140FB0B16  mov     r8, rdx
  0000000140FB0B19  not     rcx
  0000000140FB0B1C  not     r9
  0000000140FB0B1F  and     r9, rcx
  0000000140FB0B22  not     r9
  0000000140FB0B25  mov     rax, [rsp+380h+var_110]
  0000000140FB0B2D  mov     [r9], rax
  0000000140FB0B30  mov     rax, [rsp+380h+var_2C8]
  0000000140FB0B38  lea     rcx, [rsp+rax+380h+var_380]
  0000000140FB0B3C  add     rcx, 380h
  0000000140FB0B43  mov     rdi, [rsp+380h+var_328]
  0000000140FB0B48  imul    rcx, rdi
  0000000140FB0B4C  not     rcx
  0000000140FB0B4F  mov     rax, [rsp+380h+var_1A0]
  0000000140FB0B57  lea     r9, [rsp+rax+380h+var_380]
  0000000140FB0B5B  add     r9, 380h
  0000000140FB0B62  imul    r9, r10
  0000000140FB0B66  not     r9
  0000000140FB0B69  and     r9, rcx
  0000000140FB0B6C  mov     rax, [rsp+380h+var_270]
  0000000140FB0B74  mov     rcx, [rsp+380h+var_340]
  0000000140FB0B79  mov     [rcx], rax
  0000000140FB0B7C  imul    ecx, r15d, 0EFD5C990h
  0000000140FB0B83  add     rcx, rsp
  0000000140FB0B86  add     rcx, 380h
  0000000140FB0B8D  not     r9
  0000000140FB0B90  mov     rdx, [rsp+380h+var_118]
  0000000140FB0B98  imul    rdx, r13
  0000000140FB0B9C  mov     [r9+rdx], rcx
  0000000140FB0BA0  mov     rcx, [rsp+380h+var_2D8]
  0000000140FB0BA8  mov     [rcx], rbx
  0000000140FB0BAB  mov     rcx, [rsp+380h+var_2C0]
  0000000140FB0BB3  add     rcx, rsp
  0000000140FB0BB6  add     rcx, 380h
  0000000140FB0BBD  imul    rcx, rdi
  0000000140FB0BC1  not     rcx
  0000000140FB0BC4  mov     rdx, [rsp+380h+var_100]
  0000000140FB0BCC  imul    rdx, r10
  0000000140FB0BD0  mov     rsi, r10
  0000000140FB0BD3  not     rdx
  0000000140FB0BD6  and     rdx, rcx
  0000000140FB0BD9  not     rdx
  0000000140FB0BDC  mov     rcx, [rsp+380h+var_298]
  0000000140FB0BE4  add     rcx, rsp
  0000000140FB0BE7  add     rcx, 380h
  0000000140FB0BEE  imul    rcx, r13
  0000000140FB0BF2  mov     rax, [rsp+380h+var_138]
  0000000140FB0BFA  mov     [rdx+rcx], rax
  0000000140FB0BFE  imul    ecx, r15d, 0E4E6C010h
  0000000140FB0C05  add     rcx, rsp
  0000000140FB0C08  add     rcx, 380h
  0000000140FB0C0F  mov     rax, [rsp+380h+var_358]
  0000000140FB0C14  lea     rdx, [rsp+rax+380h+var_380]
  0000000140FB0C18  add     rdx, 380h
  0000000140FB0C1F  imul    rcx, r8
  0000000140FB0C23  imul    rdx, r12
  0000000140FB0C27  add     rdx, rcx
  0000000140FB0C2A  mov     rax, [rsp+380h+var_350]
  0000000140FB0C2F  lea     rcx, [rsp+rax+380h+var_380]
  0000000140FB0C33  add     rcx, 380h
  0000000140FB0C3A  imul    rcx, r12
  0000000140FB0C3E  not     rcx
  0000000140FB0C41  imul    r9d, r15d, 1B5597C0h
  0000000140FB0C48  add     r9, rsp
  0000000140FB0C4B  add     r9, 380h
  0000000140FB0C52  imul    r9, r11
  0000000140FB0C56  not     r9
  0000000140FB0C59  and     r9, rcx
  0000000140FB0C5C  mov     rax, [rsp+380h+var_318]
  0000000140FB0C61  lea     rcx, [rsp+rax+380h+var_380]
  0000000140FB0C65  add     rcx, 380h
  0000000140FB0C6C  imul    rcx, r12
  0000000140FB0C70  mov     rbp, r12
  0000000140FB0C73  mov     [rsp+380h+var_1D8], r12
  0000000140FB0C7B  not     rcx
  0000000140FB0C7E  mov     rax, [rsp+380h+var_128]
  0000000140FB0C86  lea     r10, [rsp+rax+380h+var_380]
  0000000140FB0C8A  add     r10, 380h
  0000000140FB0C91  mov     r14, r8
  0000000140FB0C94  imul    r10, r8
  0000000140FB0C98  not     r10
  0000000140FB0C9B  and     r10, rcx
  0000000140FB0C9E  mov     rcx, [rsp+380h+var_148]
  0000000140FB0CA6  imul    rcx, r8
  0000000140FB0CAA  test    r11b, 1
  0000000140FB0CAE  mov     r8, [rsp+380h+var_1B8]
  0000000140FB0CB6  cmovnz  rdx, r8
  0000000140FB0CBA  mov     rax, [rsp+380h+var_200]
  0000000140FB0CC2  mov     [rdx], rax
  0000000140FB0CC5  mov     rax, [rsp+380h+var_C0]
  0000000140FB0CCD  mov     rdx, [rsp+380h+var_2D0]
  0000000140FB0CD5  mov     [rdx], rax
  0000000140FB0CD8  not     r9
  0000000140FB0CDB  mov     rax, [rsp+380h+var_A0]
  0000000140FB0CE3  mov     [rcx+r9], rax
  0000000140FB0CE7  not     r10
  0000000140FB0CEA  cmovnz  r10, r8
  0000000140FB0CEE  imul    rdi, [rsp+380h+var_F8]
  0000000140FB0CF7  not     rdi
  0000000140FB0CFA  mov     r8, [rsp+380h+var_F0]
  0000000140FB0D02  imul    r8, rsi
  0000000140FB0D06  mov     r12, rsi
  0000000140FB0D09  not     r8
  0000000140FB0D0C  and     r8, rdi
  0000000140FB0D0F  bt      dword ptr [rsp+380h+var_D8], 13h
  0000000140FB0D18  not     r8
  0000000140FB0D1B  cmovnb  r8, [rsp+380h+var_290]
  0000000140FB0D24  mov     r9, [rsp+380h+var_2A8]
  0000000140FB0D2C  mov     rcx, r9
  0000000140FB0D2F  mov     rbx, [rsp+380h+var_A8]
  0000000140FB0D37  imul    rcx, rbx
  0000000140FB0D3B  not     rcx
  0000000140FB0D3E  mov     rax, [rsp+380h+var_2F0]
  0000000140FB0D46  mov     rdx, rax
  0000000140FB0D49  mov     rdi, [rsp+380h+var_130]
  0000000140FB0D51  imul    rdx, rdi
  0000000140FB0D55  not     rdx
  0000000140FB0D58  and     rdx, rcx
  0000000140FB0D5B  not     rdx
  0000000140FB0D5E  add     rdx, [rsp+380h+var_120]
  0000000140FB0D66  mov     rcx, [rsp+380h+var_288]
  0000000140FB0D6E  imul    rcx, r11
  0000000140FB0D72  mov     [rsp+380h+var_140], r11
  0000000140FB0D7A  not     rcx
  0000000140FB0D7D  mov     rsi, rcx
  0000000140FB0D80  mov     rcx, [rsp+380h+var_2B8]
  0000000140FB0D88  add     rcx, rsp
  0000000140FB0D8B  add     rcx, 380h
  0000000140FB0D92  imul    rcx, rbp
  0000000140FB0D96  not     rcx
  0000000140FB0D99  and     rcx, rsi
  0000000140FB0D9C  mov     rsi, [rsp+380h+var_310]
  0000000140FB0DA1  mov     [r10], rsi
  0000000140FB0DA4  mov     r10, [rsp+380h+var_220]
  0000000140FB0DAC  mov     [r8], r10
  0000000140FB0DAF  not     rcx
  0000000140FB0DB2  mov     r10, [rsp+380h+var_168]
  0000000140FB0DBA  mov     rsi, r14
  0000000140FB0DBD  mov     [rsp+380h+var_E0], r14
  0000000140FB0DC5  imul    r10, r14
  0000000140FB0DC9  mov     [rcx+r10], rdx
  0000000140FB0DCD  mov     r8, [rsp+380h+var_258]
  0000000140FB0DD5  imul    r8, r9
  0000000140FB0DD9  mov     rdx, rbx
  0000000140FB0DDC  mov     r9, rbx
  0000000140FB0DDF  not     r9
  0000000140FB0DE2  mov     rcx, 979E211CFAE41A37h
  0000000140FB0DEC  imul    rcx, r15
  0000000140FB0DF0  and     rcx, r9
  0000000140FB0DF3  mov     rbx, r9
  0000000140FB0DF6  mov     [rsp+380h+var_F8], r9
  0000000140FB0DFE  not     rcx
  0000000140FB0E01  mov     r9, 23614E50110607B6h
  0000000140FB0E0B  imul    r9, r15
  0000000140FB0E0F  and     r9, rdx
  0000000140FB0E12  mov     rbp, rdx
  0000000140FB0E15  not     r9
  0000000140FB0E18  and     r9, rcx
  0000000140FB0E1B  mov     rcx, 6520F192FF2ECBDDh
  0000000140FB0E25  imul    rcx, r15
  0000000140FB0E29  add     r9, rcx
  0000000140FB0E2C  mov     rcx, [rsp+380h+var_320]
  0000000140FB0E31  imul    rcx, r12
  0000000140FB0E35  not     rcx
  0000000140FB0E38  imul    r9, r13
  0000000140FB0E3C  not     r9
  0000000140FB0E3F  and     r9, rcx
  0000000140FB0E42  mov     [rsp+380h+var_1B8], r9
  0000000140FB0E4A  mov     r9, [rsp+380h+var_D0]
  0000000140FB0E52  imul    r9, r11
  0000000140FB0E56  mov     edx, r15d
  0000000140FB0E59  neg     dl
  0000000140FB0E5B  lea     ecx, ds:0[rdx*4]
  0000000140FB0E62  mov     r14, rdx
  0000000140FB0E65  mov     r10, rdi
  0000000140FB0E68  mov     rdx, rdi
  0000000140FB0E6B  shl     rdx, cl
  0000000140FB0E6E  mov     rcx, [rsp+380h+var_380]
  0000000140FB0E72  imul    rcx, rsi
  0000000140FB0E76  add     rcx, r9
  0000000140FB0E79  mov     [rsp+380h+var_380], rcx
  0000000140FB0E7D  not     rdx
  0000000140FB0E80  lea     ecx, ds:0[r15*4]
  0000000140FB0E88  shr     r10, cl
  0000000140FB0E8B  not     r10
  0000000140FB0E8E  and     r10, rdx
  0000000140FB0E91  mov     rcx, 1B59510B197489B7h
  0000000140FB0E9B  imul    rcx, r15
  0000000140FB0E9F  and     rcx, r10
  0000000140FB0EA2  not     r10
  0000000140FB0EA5  mov     rdx, 9FA61E61F2759836h
  0000000140FB0EAF  imul    rdx, r15
  0000000140FB0EB3  and     rdx, r10
  0000000140FB0EB6  not     rcx
  0000000140FB0EB9  not     rdx
  0000000140FB0EBC  and     rdx, rcx
  0000000140FB0EBF  mov     rcx, 5EF4CEA72C63B51h
  0000000140FB0EC9  imul    rcx, r15
  0000000140FB0ECD  mov     r9, 0B51022829923E69Ch
  0000000140FB0ED7  imul    r9, r15
  0000000140FB0EDB  and     r9, rdx
  0000000140FB0EDE  not     rdx
  0000000140FB0EE1  and     rdx, rcx
  0000000140FB0EE4  not     rdx
  0000000140FB0EE7  not     r9
  0000000140FB0EEA  and     r9, rdx
  0000000140FB0EED  mov     rcx, 3046F7BE74998BF4h
  0000000140FB0EF7  imul    rcx, r15
  0000000140FB0EFB  add     r9, rcx
  0000000140FB0EFE  mov     rcx, rax
  0000000140FB0F01  imul    rcx, [rsp+380h+var_C8]
  0000000140FB0F0A  imul    r9, [rsp+380h+var_368]
  0000000140FB0F10  add     r9, rcx
  0000000140FB0F13  mov     [rsp+380h+var_1E0], r9
  0000000140FB0F1B  mov     r10, 824BEC9FF51785FCh
  0000000140FB0F25  imul    r10, r15
  0000000140FB0F29  mov     rcx, [rsp+380h+var_178]
  0000000140FB0F31  and     r10, rcx
  0000000140FB0F34  not     rcx
  0000000140FB0F37  mov     rdx, 38B382CD16D29BF1h
  0000000140FB0F41  imul    rdx, r15
  0000000140FB0F45  and     rdx, rcx
  0000000140FB0F48  not     rdx
  0000000140FB0F4B  not     r10
  0000000140FB0F4E  and     r10, rdx
  0000000140FB0F51  mov     r9, [rsp+380h+var_108]
  0000000140FB0F59  imul    r9, [rsp+380h+var_308]
  0000000140FB0F5F  imul    ecx, r15d, 57h ; 'W'
  0000000140FB0F63  mov     rdx, r10
  0000000140FB0F66  shl     rdx, cl
  0000000140FB0F69  mov     rax, [rsp+380h+var_338]
  0000000140FB0F6E  imul    rax, [rsp+380h+var_300]
  0000000140FB0F77  add     rax, r9
  0000000140FB0F7A  mov     [rsp+380h+var_338], rax
  0000000140FB0F7F  not     rdx
  0000000140FB0F82  imul    ecx, r15d, 69h ; 'i'
  0000000140FB0F86  shr     r10, cl
  0000000140FB0F89  not     r10
  0000000140FB0F8C  and     r10, rdx
  0000000140FB0F8F  mov     rsi, r10
  0000000140FB0F92  mov     r10, r8
  0000000140FB0F95  mov     rdx, r8
  0000000140FB0F98  not     rdx
  0000000140FB0F9B  mov     [rsp+380h+var_108], rdx
  0000000140FB0FA3  mov     r12, rbp
  0000000140FB0FA6  mov     rcx, rbp
  0000000140FB0FA9  and     rcx, rdx
  0000000140FB0FAC  not     rcx
  0000000140FB0FAF  and     rbx, r8
  0000000140FB0FB2  mov     [rsp+380h+var_258], r8
  0000000140FB0FBA  not     rbx
  0000000140FB0FBD  and     rbx, rcx
  0000000140FB0FC0  mov     [rsp+380h+var_118], rbx
  0000000140FB0FC8  mov     rcx, 0E636920215DDB45Eh
  0000000140FB0FD2  imul    rcx, r15
  0000000140FB0FD6  mov     rdx, [rsp+380h+var_1F8]
  0000000140FB0FDE  and     rcx, rdx
  0000000140FB0FE1  not     rcx
  0000000140FB0FE4  mov     rax, 5CEB3A6537FE270Eh
  0000000140FB0FEE  imul    rax, r15
  0000000140FB0FF2  add     rax, rcx
  0000000140FB0FF5  mov     r8, rax
  0000000140FB0FF8  mov     rax, 16F903F1B80B73CEh
  0000000140FB1002  imul    rax, r15
  0000000140FB1006  add     rax, rcx
  0000000140FB1009  mov     r9, rax
  0000000140FB100C  mov     rbp, 0DC1D81A1CF71E07Ch
  0000000140FB1016  imul    rbp, r15
  0000000140FB101A  add     rbp, rcx
  0000000140FB101D  mov     rdi, 5148B7ACBC6BEEEBh
  0000000140FB1027  imul    rdi, r15
  0000000140FB102B  add     rdi, rcx
  0000000140FB102E  lea     rax, [rsp+380h]
  0000000140FB1036  imul    rcx, rax, 0FFFFFFFFFFFFFE69h
  0000000140FB103D  imul    r11, [rsp+380h+var_280], 0FFFFFFFFFFFFFE68h
  0000000140FB1049  add     r11, rcx
  0000000140FB104C  mov     rax, 4965BCC87D57E42Bh
  0000000140FB1056  imul    rax, r15
  0000000140FB105A  mov     [rsp+380h+var_1F0], rax
  0000000140FB1062  mov     rax, 17BA19EF959393DAh
  0000000140FB106C  imul    rax, r15
  0000000140FB1070  mov     [rsp+380h+var_90], rax
  0000000140FB1078  mov     rbx, 66A6728AC718C98Bh
  0000000140FB1082  imul    rbx, r15
  0000000140FB1086  shl     r14b, 4
  0000000140FB108A  mov     [rsp+380h+var_1D0], r14
  0000000140FB1092  mov     rax, [rsp+380h+var_208]
  0000000140FB109A  mov     r13, [rsp+380h+var_260]
  0000000140FB10A2  imul    r13, rax
  0000000140FB10A6  mov     [rsp+380h+var_260], r13
  0000000140FB10AE  mov     rcx, [rsp+380h+var_278]
  0000000140FB10B6  and     rcx, r13
  0000000140FB10B9  mov     [rsp+380h+var_98], rcx
  0000000140FB10C1  mov     r13, r8
  0000000140FB10C4  mov     [rsp+380h+var_2A8], r8
  0000000140FB10CC  mov     rcx, r8
  0000000140FB10CF  not     rcx
  0000000140FB10D2  mov     [rsp+380h+var_1C8], rcx
  0000000140FB10DA  mov     [rsp+380h+var_2B0], r9
  0000000140FB10E2  and     rcx, r9
  0000000140FB10E5  mov     [rsp+380h+var_1E8], rcx
  0000000140FB10ED  and     r13, r9
  0000000140FB10F0  mov     rcx, rsi
  0000000140FB10F3  not     rcx
  0000000140FB10F6  imul    rcx, rax
  0000000140FB10FA  mov     [rsp+380h+var_168], rcx
  0000000140FB1102  mov     rsi, rax
  0000000140FB1105  mov     r8, rcx
  0000000140FB1108  not     r8
  0000000140FB110B  mov     [rsp+380h+var_2C0], r8
  0000000140FB1113  mov     rax, rdx
  0000000140FB1116  not     rdx
  0000000140FB1119  mov     [rsp+380h+var_290], rdx
  0000000140FB1121  and     rax, rcx
  0000000140FB1124  mov     [rsp+380h+var_2D8], rax
  0000000140FB112C  and     rdx, r8
  0000000140FB112F  mov     [rsp+380h+var_1A8], rdx
  0000000140FB1137  mov     rax, 893261076BFD2A3Ah
  0000000140FB1141  imul    rax, r15
  0000000140FB1145  mov     [rsp+380h+var_2B8], rax
  0000000140FB114D  mov     rax, 0A584D3635555BC21h
  0000000140FB1157  imul    rax, r15
  0000000140FB115B  mov     [rsp+380h+var_1A0], rax
  0000000140FB1163  mov     rax, 0A15695B1C8AE6AEAh
  0000000140FB116D  imul    rax, r15
  0000000140FB1171  mov     [rsp+380h+var_2D0], rax
  0000000140FB1179  mov     rax, 3C2B611FEC189B72h
  0000000140FB1183  imul    rax, r15
  0000000140FB1187  mov     [rsp+380h+var_130], rax
  0000000140FB118F  mov     r9, rax
  0000000140FB1192  not     r9
  0000000140FB1195  mov     [rsp+380h+var_178], r9
  0000000140FB119D  mov     r8, 7ED40E4D1FD1867Bh
  0000000140FB11A7  imul    r8, r15
  0000000140FB11AB  mov     r14, r15
  0000000140FB11AE  mov     rcx, r8
  0000000140FB11B1  not     rcx
  0000000140FB11B4  mov     [rsp+380h+var_328], rcx
  0000000140FB11B9  mov     rdx, r9
  0000000140FB11BC  and     rdx, rcx
  0000000140FB11BF  mov     [rsp+380h+var_148], rdx
  0000000140FB11C7  not     rdx
  0000000140FB11CA  mov     [rsp+380h+var_348], rdx
  0000000140FB11CF  mov     [rsp+380h+var_288], r8
  0000000140FB11D7  and     rax, r8
  0000000140FB11DA  not     rax
  0000000140FB11DD  and     rax, rdx
  0000000140FB11E0  mov     [rsp+380h+var_2C8], rax
  0000000140FB11E8  and     r9, r8
  0000000140FB11EB  mov     [rsp+380h+var_138], r9
  0000000140FB11F3  and     r12, r10
  0000000140FB11F6  mov     [rsp+380h+var_120], r12
  0000000140FB11FE  mov     rax, [rsp+380h+var_248]
  0000000140FB1206  imul    rax, rsi
  0000000140FB120A  mov     [rsp+380h+var_248], rax
  0000000140FB1212  mov     [rsp+380h+var_340], rdi
  0000000140FB1217  mov     rax, rdi
  0000000140FB121A  not     rax
  0000000140FB121D  mov     [rsp+380h+var_110], rax
  0000000140FB1225  mov     [rsp+380h+var_358], rbp
  0000000140FB122A  mov     rdx, rbp
  0000000140FB122D  and     rdx, rax
  0000000140FB1230  not     rdx
  0000000140FB1233  mov     [rsp+380h+var_100], rdx
  0000000140FB123B  not     rbp
  0000000140FB123E  mov     [rsp+380h+var_318], rbp
  0000000140FB1243  and     rbp, rdi
  0000000140FB1246  not     rbp
  0000000140FB1249  mov     [rsp+380h+var_320], rbp
  0000000140FB124E  mov     rax, rdx
  0000000140FB1251  and     rax, rbp
  0000000140FB1254  mov     [rsp+380h+var_350], rax
  0000000140FB1259  imul    eax, r14d, -7Ah
  0000000140FB125D  mov     dword ptr [rsp+380h+var_2A0], eax
  0000000140FB1264  imul    eax, r14d, 3Ah ; ':'
  0000000140FB1268  mov     dword ptr [rsp+380h+var_298], eax
  0000000140FB126F  test    byte ptr [rsp+380h+var_B4], 1
  0000000140FB1277  mov     r12, [rsp+380h+var_330]
  0000000140FB127C  mov     rax, [rsp+380h+var_380]
  0000000140FB1280  cmovnz  rax, r12
  0000000140FB1284  mov     [rsp+380h+var_380], rax
  0000000140FB1288  cmovnz  r11, r12
  0000000140FB128C  mov     [rsp+380h+var_D0], r11
  0000000140FB1294  mov     rdi, r12
  0000000140FB1297  mov     rcx, 2234D9F6B2AE2F27h
  0000000140FB12A1  imul    rcx, r15
  0000000140FB12A5  add     rcx, [rsp+380h+var_158]
  0000000140FB12AD  mov     r10, 7D1B11685DC834A7h
  0000000140FB12B7  imul    r10, r15
  0000000140FB12BB  mov     r8, r10
  0000000140FB12BE  not     r8
  0000000140FB12C1  mov     r9, 3DE45E04AE21ED46h
  0000000140FB12CB  imul    r9, r15
  0000000140FB12CF  mov     r15, r9
  0000000140FB12D2  not     r15
  0000000140FB12D5  mov     r12, r8
  0000000140FB12D8  and     r12, r9
  0000000140FB12DB  mov     rbp, rcx
  0000000140FB12DE  and     rbp, r15
  0000000140FB12E1  mov     rax, r10
  0000000140FB12E4  and     rax, r9
  0000000140FB12E7  and     r15, r8
  0000000140FB12EA  and     r15, rcx
  0000000140FB12ED  and     r9, rcx
  0000000140FB12F0  mov     rdx, rcx
  0000000140FB12F3  not     rcx
  0000000140FB12F6  and     r12, rcx
  0000000140FB12F9  and     rdx, rax
  0000000140FB12FC  not     rax
  0000000140FB12FF  and     rax, rcx
  0000000140FB1302  not     rax
  0000000140FB1305  not     rdx
  0000000140FB1308  and     rdx, rax
  0000000140FB130B  not     rbp
  0000000140FB130E  and     rbp, r8
  0000000140FB1311  add     rbp, r15
  0000000140FB1314  add     rbp, r15
  0000000140FB1317  not     rdx
  0000000140FB131A  add     rbp, rdx
  0000000140FB131D  and     r10, r9
  0000000140FB1320  not     r9
  0000000140FB1323  and     r9, r8
  0000000140FB1326  not     r9
  0000000140FB1329  not     r10
  0000000140FB132C  and     r10, r9
  0000000140FB132F  add     r10, rbp
  0000000140FB1332  sub     r10, r12
  0000000140FB1335  mov     rax, [rsp+380h+var_310]
  0000000140FB133A  mov     rdx, [rsp+380h+var_308]
  0000000140FB133F  imul    rax, rdx
  0000000140FB1343  mov     rcx, rax
  0000000140FB1346  not     rcx
  0000000140FB1349  inc     r10
  0000000140FB134C  imul    r10, rsi
  0000000140FB1350  and     rcx, r10
  0000000140FB1353  not     rcx
  0000000140FB1356  mov     r8, r10
  0000000140FB1359  not     r8
  0000000140FB135C  and     r8, rax
  0000000140FB135F  not     r8
  0000000140FB1362  and     r8, rcx
  0000000140FB1365  mov     [rsp+380h+var_F0], r8
  0000000140FB136D  and     r10, rax
  0000000140FB1370  mov     [rsp+380h+var_D8], r10
  0000000140FB1378  imul    rax, [rsp+380h+var_268], 0FFFFFFFFFFFFFED0h
  0000000140FB1384  sub     rax, [rsp+380h+var_188]
  0000000140FB138C  imul    rcx, [rsp+380h+var_190], 0FFFFFFFFFFFFFED1h
  0000000140FB1398  add     rcx, rax
  0000000140FB139B  mov     r8, [rsp+380h+var_370]
  0000000140FB13A0  mov     rax, [rsp+380h+var_280]
  0000000140FB13A8  and     eax, r8d
  0000000140FB13AB  not     rax
  0000000140FB13AE  mov     r10, rax
  0000000140FB13B1  mov     rax, r8
  0000000140FB13B4  not     rax
  0000000140FB13B7  lea     r9, [rsp+380h]
  0000000140FB13BF  and     rax, r9
  0000000140FB13C2  not     rax
  0000000140FB13C5  and     rax, r10
  0000000140FB13C8  and     r9d, r8d
  0000000140FB13CB  not     rax
  0000000140FB13CE  lea     rax, [rax+r9*2]
  0000000140FB13D2  imul    rcx, rdx
  0000000140FB13D6  imul    rax, rsi
  0000000140FB13DA  mov     rdx, rax
  0000000140FB13DD  not     rdx
  0000000140FB13E0  and     rdx, rcx
  0000000140FB13E3  not     rdx
  0000000140FB13E6  mov     r8, rcx
  0000000140FB13E9  not     r8
  0000000140FB13EC  and     r8, rax
  0000000140FB13EF  not     r8
  0000000140FB13F2  and     r8, rdx
  0000000140FB13F5  and     rax, rcx
  0000000140FB13F8  not     r8
  0000000140FB13FB  lea     rsi, [r8+rax*2]
  0000000140FB13FF  mov     r9, [rsp+380h+var_300]
  0000000140FB1407  imul    r9, rdi
  0000000140FB140B  mov     r11, r9
  0000000140FB140E  not     r11
  0000000140FB1411  mov     r8, rsi
  0000000140FB1414  not     r8
  0000000140FB1417  mov     rdi, [rsp+380h+var_270]
  0000000140FB141F  mov     rax, rdi
  0000000140FB1422  and     rax, r8
  0000000140FB1425  mov     rdx, r9
  0000000140FB1428  and     rdx, rax
  0000000140FB142B  not     rax
  0000000140FB142E  and     rax, r11
  0000000140FB1431  not     rax
  0000000140FB1434  not     rdx
  0000000140FB1437  and     rdx, rax
  0000000140FB143A  mov     rax, [rsp+380h+var_1B0]
  0000000140FB1442  mov     r15, rax
  0000000140FB1445  and     r15, r8
  0000000140FB1448  mov     r10, r15
  0000000140FB144B  not     r10
  0000000140FB144E  mov     r12, rdi
  0000000140FB1451  and     r12, rsi
  0000000140FB1454  not     r12
  0000000140FB1457  and     r12, r10
  0000000140FB145A  mov     rbp, r11
  0000000140FB145D  and     rbp, r12
  0000000140FB1460  not     r12
  0000000140FB1463  and     r12, r9
  0000000140FB1466  and     r15, r9
  0000000140FB1469  and     r9, rax
  0000000140FB146C  and     rax, r11
  0000000140FB146F  mov     rcx, r8
  0000000140FB1472  and     rcx, rax
  0000000140FB1475  not     rcx
  0000000140FB1478  not     rax
  0000000140FB147B  and     rax, rsi
  0000000140FB147E  not     rax
  0000000140FB1481  and     rax, rcx
  0000000140FB1484  not     rbp
  0000000140FB1487  not     r12
  0000000140FB148A  and     r12, rbp
  0000000140FB148D  and     r10, r11
  0000000140FB1490  mov     rcx, r10
  0000000140FB1493  not     rcx
  0000000140FB1496  not     r15
  0000000140FB1499  and     r15, rcx
  0000000140FB149C  add     r15, rax
  0000000140FB149F  add     r15, rdx
  0000000140FB14A2  mov     rcx, rsi
  0000000140FB14A5  and     rcx, r9
  0000000140FB14A8  not     r9
  0000000140FB14AB  mov     rax, r8
  0000000140FB14AE  and     rax, r9
  0000000140FB14B1  not     rax
  0000000140FB14B4  not     rcx
  0000000140FB14B7  and     rcx, rax
  0000000140FB14BA  add     rcx, r15
  0000000140FB14BD  lea     rax, [r12+r12*2]
  0000000140FB14C1  add     rcx, rax
  0000000140FB14C4  and     r11, rdi
  0000000140FB14C7  mov     rax, r8
  0000000140FB14CA  and     rax, r11
  0000000140FB14CD  sub     rcx, rax
  0000000140FB14D0  add     rcx, r10
  0000000140FB14D3  mov     [rsp+380h+var_270], rcx
  0000000140FB14DB  not     r11
  0000000140FB14DE  and     r11, r9
  0000000140FB14E1  and     r8, r11
  0000000140FB14E4  not     r11
  0000000140FB14E7  and     r11, rsi
  0000000140FB14EA  not     r8
  0000000140FB14ED  not     r11
  0000000140FB14F0  and     r11, r8
  0000000140FB14F3  mov     [rsp+380h+var_268], r11
  0000000140FB14FB  mov     rcx, 0FFFFFFFEBFE17F2Ah
  0000000140FB1505  lea     rax, [rcx+1E80D6h]
  0000000140FB150C  imul    rax, [rsp+380h+var_2F8]
  0000000140FB1515  lea     rdx, [rcx+1E80D7h]
  0000000140FB151C  imul    rdx, [rsp+380h+var_2E0]
  0000000140FB1525  add     rdx, rax
  0000000140FB1528  mov     rdi, [rsp+380h+var_220]
  0000000140FB1530  mov     r11, rdi
  0000000140FB1533  not     r11
  0000000140FB1536  imul    rdx, [rsp+380h+var_300]
  0000000140FB153F  mov     r8, rdx
  0000000140FB1542  not     r8
  0000000140FB1545  mov     rax, [rsp+380h+var_150]
  0000000140FB154D  imul    rax, [rsp+380h+var_208]
  0000000140FB1556  mov     rcx, r8
  0000000140FB1559  and     rcx, rax
  0000000140FB155C  mov     r9, rcx
  0000000140FB155F  not     r9
  0000000140FB1562  mov     r10, rax
  0000000140FB1565  not     r10
  0000000140FB1568  mov     rsi, rdx
  0000000140FB156B  and     rsi, r10
  0000000140FB156E  mov     r15, r11
  0000000140FB1571  and     r15, rsi
  0000000140FB1574  not     rsi
  0000000140FB1577  mov     r12, r9
  0000000140FB157A  and     r12, rsi
  0000000140FB157D  mov     rbp, rdi
  0000000140FB1580  and     rbp, r12
  0000000140FB1583  not     r12
  0000000140FB1586  and     r12, r11
  0000000140FB1589  not     r12
  0000000140FB158C  not     rbp
  0000000140FB158F  and     rbp, r12
  0000000140FB1592  and     rsi, rdi
  0000000140FB1595  not     r15
  0000000140FB1598  not     rsi
  0000000140FB159B  and     rsi, r15
  0000000140FB159E  mov     r15, r11
  0000000140FB15A1  and     r15, r8
  0000000140FB15A4  mov     r12, rax
  0000000140FB15A7  and     r12, r15
  0000000140FB15AA  not     r15
  0000000140FB15AD  and     r15, r10
  0000000140FB15B0  not     r15
  0000000140FB15B3  not     r12
  0000000140FB15B6  and     r12, r15
  0000000140FB15B9  not     rsi
  0000000140FB15BC  lea     r15, [r12+r12*2]
  0000000140FB15C0  sub     rsi, r15
  0000000140FB15C3  and     rcx, rdi
  0000000140FB15C6  and     r9, r11
  0000000140FB15C9  not     r9
  0000000140FB15CC  not     rcx
  0000000140FB15CF  and     rcx, r9
  0000000140FB15D2  sub     rsi, rcx
  0000000140FB15D5  and     rax, rdi
  0000000140FB15D8  and     rdi, rdx
  0000000140FB15DB  mov     r9, r10
  0000000140FB15DE  and     r9, rdi
  0000000140FB15E1  add     r9, r9
  0000000140FB15E4  sub     rsi, r9
  0000000140FB15E7  not     rdi
  0000000140FB15EA  and     rdi, r10
  0000000140FB15ED  not     rdi
  0000000140FB15F0  lea     rcx, [rsi+rdi*2]
  0000000140FB15F4  and     r10, r11
  0000000140FB15F7  not     rax
  0000000140FB15FA  and     rax, rdx
  0000000140FB15FD  and     rdx, r10
  0000000140FB1600  not     r10
  0000000140FB1603  and     r8, r10
  0000000140FB1606  not     r8
  0000000140FB1609  not     rdx
  0000000140FB160C  and     rdx, r8
  0000000140FB160F  lea     rcx, [rcx+rdx*2]
  0000000140FB1613  add     rcx, rbp
  0000000140FB1616  and     rax, r10
  0000000140FB1619  sub     rcx, rax
  0000000140FB161C  mov     [rsp+380h+var_280], rcx
  0000000140FB1624  mov     r15, [rsp+380h+var_C8]
  0000000140FB162C  mov     r12, r15
  0000000140FB162F  not     r12
  0000000140FB1632  mov     [rsp+380h+var_310], r12
  0000000140FB1637  mov     rax, 2236C56AB541E6F6h
  0000000140FB1641  imul    rax, r14
  0000000140FB1645  mov     rcx, rax
  0000000140FB1648  not     rcx
  0000000140FB164B  mov     r11, [rsp+380h+var_80]
  0000000140FB1653  mov     rdx, r11
  0000000140FB1656  and     rdx, rcx
  0000000140FB1659  mov     r8, r12
  0000000140FB165C  and     r8, rdx
  0000000140FB165F  not     rdx
  0000000140FB1662  mov     rsi, [rsp+380h+var_88]
  0000000140FB166A  mov     r9, rsi
  0000000140FB166D  and     rsi, rax
  0000000140FB1670  not     rsi
  0000000140FB1673  and     rsi, rdx
  0000000140FB1676  mov     rdx, r15
  0000000140FB1679  and     rdx, r11
  0000000140FB167C  not     rdx
  0000000140FB167F  and     rdx, rax
  0000000140FB1682  mov     r10, rsi
  0000000140FB1685  mov     rdi, rsi
  0000000140FB1688  not     r10
  0000000140FB168B  mov     rsi, r15
  0000000140FB168E  mov     rbp, r15
  0000000140FB1691  and     rsi, r10
  0000000140FB1694  add     rsi, rdx
  0000000140FB1697  and     r11, r12
  0000000140FB169A  mov     rdx, r11
  0000000140FB169D  and     rdx, rax
  0000000140FB16A0  not     rdx
  0000000140FB16A3  mov     r15, 0FFDFFFFBFFFDFC00h
  0000000140FB16AD  imul    rdx, r15
  0000000140FB16B1  add     rdx, r8
  0000000140FB16B4  add     rdx, rsi
  0000000140FB16B7  and     r9, rcx
  0000000140FB16BA  not     r9
  0000000140FB16BD  and     r9, r12
  0000000140FB16C0  sub     rdx, r9
  0000000140FB16C3  mov     r8, rcx
  0000000140FB16C6  and     r8, r11
  0000000140FB16C9  not     r8
  0000000140FB16CC  not     r11
  0000000140FB16CF  and     rax, r11
  0000000140FB16D2  not     rax
  0000000140FB16D5  and     rax, r8
  0000000140FB16D8  or      r15, 2
  0000000140FB16DC  imul    r15, rax
  0000000140FB16E0  add     r15, rdx
  0000000140FB16E3  and     r10, r12
  0000000140FB16E6  not     r10
  0000000140FB16E9  and     rdi, rbp
  0000000140FB16EC  not     rdi
  0000000140FB16EF  and     rdi, r10
  0000000140FB16F2  sub     r15, rdi
  0000000140FB16F5  and     r11, rcx
  0000000140FB16F8  mov     rax, 200004000203FFh
  0000000140FB1702  imul    rax, r11
  0000000140FB1706  add     rax, r15
  0000000140FB1709  mov     rcx, 774D4EDCA7322EAh
  0000000140FB1713  imul    rcx, r14
  0000000140FB1717  mov     rdx, rcx
  0000000140FB171A  not     rdx
  0000000140FB171D  mov     r8, rax
  0000000140FB1720  not     r8
  0000000140FB1723  mov     r9, 0B38A9A7F4176FF03h
  0000000140FB172D  imul    r9, r14
  0000000140FB1731  mov     r10, r9
  0000000140FB1734  not     r10
  0000000140FB1737  mov     rsi, r8
  0000000140FB173A  and     rsi, r10
  0000000140FB173D  mov     r15, rcx
  0000000140FB1740  and     r15, rsi
  0000000140FB1743  not     rsi
  0000000140FB1746  and     rsi, rdx
  0000000140FB1749  not     rsi
  0000000140FB174C  not     r15
  0000000140FB174F  and     r15, rsi
  0000000140FB1752  mov     rsi, r8
  0000000140FB1755  and     r8, rcx
  0000000140FB1758  mov     r12, rcx
  0000000140FB175B  and     rsi, r9
  0000000140FB175E  not     rsi
  0000000140FB1761  mov     rbp, rax
  0000000140FB1764  and     rbp, r10
  0000000140FB1767  and     r12, rbp
  0000000140FB176A  not     rbp
  0000000140FB176D  and     rcx, rbp
  0000000140FB1770  and     rcx, rsi
  0000000140FB1773  and     rbp, rdx
  0000000140FB1776  not     rbp
  0000000140FB1779  not     r12
  0000000140FB177C  and     r12, rbp
  0000000140FB177F  not     rcx
  0000000140FB1782  not     r12
  0000000140FB1785  add     r12, r12
  0000000140FB1788  add     rcx, rcx
  0000000140FB178B  sub     r12, rcx
  0000000140FB178E  not     r15
  0000000140FB1791  add     r12, r15
  0000000140FB1794  mov     rcx, r10
  0000000140FB1797  and     rcx, r8
  0000000140FB179A  not     rcx
  0000000140FB179D  not     r8
  0000000140FB17A0  and     r8, r9
  0000000140FB17A3  not     r8
  0000000140FB17A6  and     r8, rcx
  0000000140FB17A9  lea     rcx, [r12+r8*2]
  0000000140FB17AD  and     rax, rdx
  0000000140FB17B0  and     r9, rax
  0000000140FB17B3  not     rax
  0000000140FB17B6  and     rax, r10
  0000000140FB17B9  not     rax
  0000000140FB17BC  not     r9
  0000000140FB17BF  and     r9, rax
  0000000140FB17C2  lea     rax, [r9+rcx]
  0000000140FB17C6  inc     rax
  0000000140FB17C9  imul    rax, [rsp+380h+var_1D8]
  0000000140FB17D2  mov     [rsp+380h+var_128], rax
  0000000140FB17DA  imul    eax, r14d, 3EC04AB8h
  0000000140FB17E1  add     rax, rsp
  0000000140FB17E4  add     rax, 380h
  0000000140FB17EA  mov     r10, [rsp+380h+var_308]
  0000000140FB17EF  imul    rax, r10
  0000000140FB17F3  mov     r8, [rsp+380h+var_E8]
  0000000140FB17FB  imul    r8, [rsp+380h+var_300]
  0000000140FB1804  mov     rcx, r8
  0000000140FB1807  not     rcx
  0000000140FB180A  and     rcx, rax
  0000000140FB180D  not     rcx
  0000000140FB1810  mov     rdx, rax
  0000000140FB1813  not     rdx
  0000000140FB1816  and     rdx, r8
  0000000140FB1819  not     rdx
  0000000140FB181C  and     rdx, rcx
  0000000140FB181F  and     r8, rax
  0000000140FB1822  mov     rcx, 0E377F26DD9C5553Fh
  0000000140FB182C  imul    rcx, r14
  0000000140FB1830  mov     [rsp+380h+var_E8], rcx
  0000000140FB1838  mov     rcx, 85592CC3E5C8ED9Dh
  0000000140FB1842  imul    rcx, r14
  0000000140FB1846  mov     [rsp+380h+var_158], rcx
  0000000140FB184E  mov     rcx, 0D7877CFF3224CCAEh
  0000000140FB1858  imul    rcx, r14
  0000000140FB185C  mov     [rsp+380h+var_150], rcx
  0000000140FB1864  test    byte ptr [rsp+380h+var_70], 1
  0000000140FB186C  mov     rax, rdx
  0000000140FB186F  not     rax
  0000000140FB1872  lea     rax, [rdx+rax*2]
  0000000140FB1876  lea     rcx, [r8+rax+1]
  0000000140FB187B  mov     rax, [rsp+380h+var_330]
  0000000140FB1880  mov     r11, [rsp+380h+var_338]
  0000000140FB1885  cmovnz  r11, rax
  0000000140FB1889  cmovnz  rcx, rax
  0000000140FB188D  mov     [rsp+380h+var_220], rcx
  0000000140FB1895  mov     rdx, rax
  0000000140FB1898  mov     rcx, [rsp+380h+var_368]
  0000000140FB189D  imul    rcx, [rsp+380h+var_218]
  0000000140FB18A6  mov     rax, [rsp+380h+var_228]
  0000000140FB18AE  lea     r8, [rsp+rax+380h+var_380]
  0000000140FB18B2  add     r8, 380h
  0000000140FB18B9  imul    r8, [rsp+380h+var_2F0]
  0000000140FB18C2  mov     rax, rcx
  0000000140FB18C5  and     rax, r8
  0000000140FB18C8  not     rcx
  0000000140FB18CB  not     r8
  0000000140FB18CE  and     r8, rcx
  0000000140FB18D1  not     rax
  0000000140FB18D4  not     r8
  0000000140FB18D7  and     r8, rax
  0000000140FB18DA  lea     rcx, [r8+r8*2]
  0000000140FB18DE  not     r8
  0000000140FB18E1  add     r8, r8
  0000000140FB18E4  add     rax, rax
  0000000140FB18E7  sub     r8, rax
  0000000140FB18EA  add     r8, rcx
  0000000140FB18ED  mov     rax, [rsp+380h+var_2E8]
  0000000140FB18F5  imul    rax, [rsp+380h+var_200]
  0000000140FB18FE  mov     [rsp+380h+var_2E8], rax
  0000000140FB1906  bt      dword ptr [rsp+380h+var_58], 2
  0000000140FB190F  cmovnb  r8, rdx
  0000000140FB1913  mov     [rsp+380h+var_218], r8
  0000000140FB191B  mov     r12, [rsp+380h+var_250]
  0000000140FB1923  mov     rax, r12
  0000000140FB1926  not     rax
  0000000140FB1929  mov     [rsp+380h+var_338], rax
  0000000140FB192E  and     rax, [rsp+380h+var_378]
  0000000140FB1933  not     rax
  0000000140FB1936  mov     rcx, r12
  0000000140FB1939  mov     r9, r12
  0000000140FB193C  mov     rbp, [rsp+380h+var_360]
  0000000140FB1941  and     rcx, rbp
  0000000140FB1944  mov     [rsp+380h+var_330], rcx
  0000000140FB1949  not     rcx
  0000000140FB194C  mov     [rsp+380h+var_370], rcx
  0000000140FB1951  and     rax, rcx
  0000000140FB1954  mov     [rsp+380h+var_228], rax
  0000000140FB195C  not     rax
  0000000140FB195F  and     rbx, rax
  0000000140FB1962  mov     rdx, rax
  0000000140FB1965  mov     [rsp+380h+var_368], rax
  0000000140FB196A  not     rbx
  0000000140FB196D  and     rbx, [rsp+380h+var_90]
  0000000140FB1975  mov     r8, [rsp+380h+var_1B8]
  0000000140FB197D  not     r8
  0000000140FB1980  mov     rax, rbx
  0000000140FB1983  mov     ecx, dword ptr [rsp+380h+var_2A0]
  0000000140FB198A  shl     rax, cl
  0000000140FB198D  mov     rcx, [rsp+380h+var_380]
  0000000140FB1991  mov     [rcx], r8
  0000000140FB1994  mov     rcx, [rsp+380h+var_1E0]
  0000000140FB199C  mov     [r11], rcx
  0000000140FB199F  not     rax
  0000000140FB19A2  mov     ecx, dword ptr [rsp+380h+var_298]
  0000000140FB19A9  shr     rbx, cl
  0000000140FB19AC  not     rbx
  0000000140FB19AF  and     rbx, rax
  0000000140FB19B2  not     rbx
  0000000140FB19B5  add     rbx, [rsp+380h+var_1F0]
  0000000140FB19BD  mov     rax, rbx
  0000000140FB19C0  mov     rcx, [rsp+380h+var_60]
  0000000140FB19C8  shl     rax, cl
  0000000140FB19CB  mov     rcx, [rsp+380h+var_1D0]
  0000000140FB19D3  shr     rbx, cl
  0000000140FB19D6  not     rax
  0000000140FB19D9  not     rbx
  0000000140FB19DC  and     rbx, rax
  0000000140FB19DF  mov     r11, [rsp+380h+var_98]
  0000000140FB19E7  mov     rax, r11
  0000000140FB19EA  not     rax
  0000000140FB19ED  mov     r15, [rsp+380h+var_278]
  0000000140FB19F5  mov     rcx, r15
  0000000140FB19F8  not     rcx
  0000000140FB19FB  not     rbx
  0000000140FB19FE  imul    rbx, r10
  0000000140FB1A02  mov     r10, rbx
  0000000140FB1A05  not     r10
  0000000140FB1A08  and     rax, r10
  0000000140FB1A0B  not     rax
  0000000140FB1A0E  mov     r8, [rsp+380h+var_260]
  0000000140FB1A16  mov     rsi, r8
  0000000140FB1A19  and     r8, rbx
  0000000140FB1A1C  mov     rdi, r15
  0000000140FB1A1F  and     rdi, r8
  0000000140FB1A22  not     r8
  0000000140FB1A25  and     r8, rcx
  0000000140FB1A28  not     r8
  0000000140FB1A2B  lea     rax, [rax+r8*2]
  0000000140FB1A2F  not     rdi
  0000000140FB1A32  and     rdi, r8
  0000000140FB1A35  add     rdi, rdi
  0000000140FB1A38  sub     rax, rdi
  0000000140FB1A3B  and     r11, rbx
  0000000140FB1A3E  mov     r14, r11
  0000000140FB1A41  mov     rdi, rbx
  0000000140FB1A44  and     rbx, r15
  0000000140FB1A47  not     rsi
  0000000140FB1A4A  and     rdi, rsi
  0000000140FB1A4D  and     r15, rdi
  0000000140FB1A50  not     rdi
  0000000140FB1A53  and     rdi, rcx
  0000000140FB1A56  not     rdi
  0000000140FB1A59  not     r15
  0000000140FB1A5C  and     r15, rdi
  0000000140FB1A5F  sub     rax, r15
  0000000140FB1A62  and     r10, rcx
  0000000140FB1A65  not     rbx
  0000000140FB1A68  not     r10
  0000000140FB1A6B  and     r10, rbx
  0000000140FB1A6E  not     r10
  0000000140FB1A71  and     r10, rsi
  0000000140FB1A74  sub     rax, r10
  0000000140FB1A77  not     r14
  0000000140FB1A7A  add     rax, r14
  0000000140FB1A7D  mov     rcx, [rsp+380h+var_78]
  0000000140FB1A85  mov     [rcx], rax
  0000000140FB1A88  mov     r12, [rsp+380h+var_2B0]
  0000000140FB1A90  mov     r11, r12
  0000000140FB1A93  not     r11
  0000000140FB1A96  mov     rcx, r9
  0000000140FB1A99  and     rcx, r11
  0000000140FB1A9C  mov     rax, rbp
  0000000140FB1A9F  and     rax, rcx
  0000000140FB1AA2  not     rax
  0000000140FB1AA5  not     rcx
  0000000140FB1AA8  mov     rbx, [rsp+380h+var_378]
  0000000140FB1AAD  mov     r10, rbx
  0000000140FB1AB0  and     r10, rcx
  0000000140FB1AB3  not     r10
  0000000140FB1AB6  and     r10, rax
  0000000140FB1AB9  mov     rsi, [rsp+380h+var_2A8]
  0000000140FB1AC1  mov     rax, rsi
  0000000140FB1AC4  and     rax, r10
  0000000140FB1AC7  not     r10
  0000000140FB1ACA  mov     r15, [rsp+380h+var_1C8]
  0000000140FB1AD2  and     r10, r15
  0000000140FB1AD5  not     r10
  0000000140FB1AD8  not     rax
  0000000140FB1ADB  and     rax, r10
  0000000140FB1ADE  mov     r10, r9
  0000000140FB1AE1  and     r10, rbx
  0000000140FB1AE4  not     r10
  0000000140FB1AE7  and     r10, r11
  0000000140FB1AEA  not     r10
  0000000140FB1AED  and     r10, rsi
  0000000140FB1AF0  not     r10
  0000000140FB1AF3  mov     rsi, 6666666666666665h
  0000000140FB1AFD  imul    r10, rsi
  0000000140FB1B01  add     rax, rax
  0000000140FB1B04  sub     r10, rax
  0000000140FB1B07  mov     r14, [rsp+380h+var_1E8]
  0000000140FB1B0F  mov     rsi, r14
  0000000140FB1B12  not     rsi
  0000000140FB1B15  mov     rax, rbx
  0000000140FB1B18  and     rax, r14
  0000000140FB1B1B  not     rax
  0000000140FB1B1E  mov     rdi, rbp
  0000000140FB1B21  and     rdi, rsi
  0000000140FB1B24  not     rdi
  0000000140FB1B27  and     rdi, rax
  0000000140FB1B2A  mov     rax, r13
  0000000140FB1B2D  and     r13, rbp
  0000000140FB1B30  not     rax
  0000000140FB1B33  and     rax, rbx
  0000000140FB1B36  not     rax
  0000000140FB1B39  not     r13
  0000000140FB1B3C  and     r13, rax
  0000000140FB1B3F  not     rdi
  0000000140FB1B42  and     rdi, r9
  0000000140FB1B45  not     r13
  0000000140FB1B48  and     r13, r9
  0000000140FB1B4B  mov     rax, 3333333333333334h
  0000000140FB1B55  imul    rdi, rax
  0000000140FB1B59  add     r13, rdi
  0000000140FB1B5C  add     r13, r10
  0000000140FB1B5F  mov     rdi, rdx
  0000000140FB1B62  mov     r9, r15
  0000000140FB1B65  and     rdi, r15
  0000000140FB1B68  and     r15, r11
  0000000140FB1B6B  mov     rax, rbp
  0000000140FB1B6E  and     rax, r11
  0000000140FB1B71  mov     rbp, [rsp+380h+var_338]
  0000000140FB1B76  mov     r10, rbp
  0000000140FB1B79  and     r10, r11
  0000000140FB1B7C  and     [rsp+380h+var_370], r11
  0000000140FB1B81  and     r11, rdi
  0000000140FB1B84  not     r11
  0000000140FB1B87  not     rdi
  0000000140FB1B8A  and     rdi, r12
  0000000140FB1B8D  not     rdi
  0000000140FB1B90  and     rdi, r11
  0000000140FB1B93  mov     r11, 0CCCCCCCCCCCCCCCAh
  0000000140FB1B9D  add     r11, 4
  0000000140FB1BA1  imul    r11, rdi
  0000000140FB1BA5  and     rcx, r9
  0000000140FB1BA8  not     rcx
  0000000140FB1BAB  and     rcx, rbx
  0000000140FB1BAE  add     rcx, r13
  0000000140FB1BB1  add     rcx, r11
  0000000140FB1BB4  and     r14, rbp
  0000000140FB1BB7  mov     rdx, [rsp+380h+var_250]
  0000000140FB1BBF  and     rsi, rdx
  0000000140FB1BC2  mov     r11, r14
  0000000140FB1BC5  not     r11
  0000000140FB1BC8  not     rsi
  0000000140FB1BCB  and     rsi, r11
  0000000140FB1BCE  not     rsi
  0000000140FB1BD1  and     rsi, rbx
  0000000140FB1BD4  not     rsi
  0000000140FB1BD7  mov     rdi, 999999999999999Ah
  0000000140FB1BE1  lea     r11, [rdi+2]
  0000000140FB1BE5  imul    r11, rsi
  0000000140FB1BE9  and     r15, rbx
  0000000140FB1BEC  not     r15
  0000000140FB1BEF  and     r15, rdx
  0000000140FB1BF2  not     r15
  0000000140FB1BF5  imul    r15, rdi
  0000000140FB1BF9  add     r15, r11
  0000000140FB1BFC  mov     rsi, rbx
  0000000140FB1BFF  and     rsi, r12
  0000000140FB1C02  not     rsi
  0000000140FB1C05  mov     r11, rax
  0000000140FB1C08  not     r11
  0000000140FB1C0B  and     r11, r9
  0000000140FB1C0E  mov     r13, r9
  0000000140FB1C11  mov     rdi, r11
  0000000140FB1C14  and     rdi, rsi
  0000000140FB1C17  mov     rbx, rbp
  0000000140FB1C1A  and     rbx, rdi
  0000000140FB1C1D  not     rdi
  0000000140FB1C20  and     rdi, rdx
  0000000140FB1C23  not     rbx
  0000000140FB1C26  not     rdi
  0000000140FB1C29  and     rdi, rbx
  0000000140FB1C2C  mov     rbx, 6666666666666665h
  0000000140FB1C36  add     rbx, 3
  0000000140FB1C3A  imul    rbx, rdi
  0000000140FB1C3E  add     rbx, r15
  0000000140FB1C41  mov     r15, rdx
  0000000140FB1C44  and     r15, r12
  0000000140FB1C47  not     r15
  0000000140FB1C4A  mov     rdx, [rsp+380h+var_360]
  0000000140FB1C4F  mov     r12, rdx
  0000000140FB1C52  and     r12, r15
  0000000140FB1C55  not     r12
  0000000140FB1C58  mov     r9, [rsp+380h+var_2A8]
  0000000140FB1C60  and     r12, r9
  0000000140FB1C63  not     r12
  0000000140FB1C66  mov     r8, 999999999999999Ah
  0000000140FB1C70  dec     r8
  0000000140FB1C73  mov     [rsp+380h+var_380], r8
  0000000140FB1C77  imul    r12, r8
  0000000140FB1C7B  add     r12, rbx
  0000000140FB1C7E  mov     rbx, r13
  0000000140FB1C81  mov     rdi, r13
  0000000140FB1C84  and     rbx, rax
  0000000140FB1C87  and     rbx, rbp
  0000000140FB1C8A  not     rbx
  0000000140FB1C8D  mov     r8, 3333333333333334h
  0000000140FB1C97  lea     r13, [r8-2]
  0000000140FB1C9B  imul    r13, rbx
  0000000140FB1C9F  add     r13, r12
  0000000140FB1CA2  add     r13, rcx
  0000000140FB1CA5  not     r10
  0000000140FB1CA8  and     r10, r15
  0000000140FB1CAB  not     r10
  0000000140FB1CAE  and     r10, [rsp+380h+var_378]
  0000000140FB1CB3  not     r10
  0000000140FB1CB6  and     r10, r9
  0000000140FB1CB9  mov     rbx, 6666666666666665h
  0000000140FB1CC3  lea     rcx, [rbx-1]
  0000000140FB1CC7  imul    rcx, r10
  0000000140FB1CCB  and     r14, rdx
  0000000140FB1CCE  lea     r10, [r14+r14*2]
  0000000140FB1CD2  add     rcx, r10
  0000000140FB1CD5  and     rsi, rbp
  0000000140FB1CD8  and     rdi, rsi
  0000000140FB1CDB  not     rdi
  0000000140FB1CDE  not     rsi
  0000000140FB1CE1  and     rsi, r9
  0000000140FB1CE4  not     rsi
  0000000140FB1CE7  and     rsi, rdi
  0000000140FB1CEA  not     rsi
  0000000140FB1CED  mov     r15, 999999999999999Ah
  0000000140FB1CF7  imul    rsi, r15
  0000000140FB1CFB  add     rsi, rcx
  0000000140FB1CFE  mov     rdx, [rsp+380h+var_330]
  0000000140FB1D03  and     rdx, [rsp+380h+var_2B0]
  0000000140FB1D0B  mov     rcx, [rsp+380h+var_370]
  0000000140FB1D10  not     rcx
  0000000140FB1D13  not     rdx
  0000000140FB1D16  and     rdx, r9
  0000000140FB1D19  and     rdx, rcx
  0000000140FB1D1C  mov     r12, 3333333333333334h
  0000000140FB1D26  lea     rcx, [r12+2]
  0000000140FB1D2B  imul    rcx, rdx
  0000000140FB1D2F  add     rcx, rsi
  0000000140FB1D32  add     rcx, r13
  0000000140FB1D35  and     rax, r9
  0000000140FB1D38  not     r11
  0000000140FB1D3B  not     rax
  0000000140FB1D3E  and     rax, r11
  0000000140FB1D41  and     rax, rbp
  0000000140FB1D44  not     rax
  0000000140FB1D47  lea     rax, [rcx+rax*2]
  0000000140FB1D4B  add     rax, 2
  0000000140FB1D4F  mov     r11, [rsp+380h+var_2D8]
  0000000140FB1D57  mov     rcx, r11
  0000000140FB1D5A  not     rcx
  0000000140FB1D5D  imul    rax, [rsp+380h+var_308]
  0000000140FB1D63  mov     rdx, rax
  0000000140FB1D66  not     rdx
  0000000140FB1D69  and     rcx, rdx
  0000000140FB1D6C  not     rcx
  0000000140FB1D6F  and     r11, rax
  0000000140FB1D72  not     r11
  0000000140FB1D75  and     r11, rcx
  0000000140FB1D78  mov     r8, [rsp+380h+var_1F8]
  0000000140FB1D80  mov     rcx, r8
  0000000140FB1D83  and     rcx, rax
  0000000140FB1D86  mov     r9, rax
  0000000140FB1D89  mov     r14, [rsp+380h+var_168]
  0000000140FB1D91  and     r9, r14
  0000000140FB1D94  and     rdx, r14
  0000000140FB1D97  and     r14, rcx
  0000000140FB1D9A  mov     r10, r14
  0000000140FB1D9D  not     r10
  0000000140FB1DA0  not     rcx
  0000000140FB1DA3  mov     rsi, [rsp+380h+var_2C0]
  0000000140FB1DAB  and     rcx, rsi
  0000000140FB1DAE  not     rcx
  0000000140FB1DB1  and     rcx, r10
  0000000140FB1DB4  lea     r10, [rbx+2]
  0000000140FB1DB8  imul    r10, rcx
  0000000140FB1DBC  not     r11
  0000000140FB1DBF  imul    r11, r15
  0000000140FB1DC3  add     r10, r11
  0000000140FB1DC6  sub     r10, r14
  0000000140FB1DC9  mov     r11, [rsp+380h+var_290]
  0000000140FB1DD1  mov     rcx, r11
  0000000140FB1DD4  and     rcx, r9
  0000000140FB1DD7  not     r9
  0000000140FB1DDA  and     r9, r8
  0000000140FB1DDD  not     r9
  0000000140FB1DE0  not     rcx
  0000000140FB1DE3  and     rcx, r9
  0000000140FB1DE6  mov     r9, rax
  0000000140FB1DE9  and     r9, rsi
  0000000140FB1DEC  not     r9
  0000000140FB1DEF  and     r9, r11
  0000000140FB1DF2  not     r9
  0000000140FB1DF5  imul    r9, r12
  0000000140FB1DF9  not     rcx
  0000000140FB1DFC  mov     rdi, [rsp+380h+var_380]
  0000000140FB1E00  imul    rcx, rdi
  0000000140FB1E04  add     rcx, r9
  0000000140FB1E07  mov     r9, r11
  0000000140FB1E0A  and     r9, rdx
  0000000140FB1E0D  not     rdx
  0000000140FB1E10  and     rdx, r8
  0000000140FB1E13  not     rdx
  0000000140FB1E16  not     r9
  0000000140FB1E19  and     r9, rdx
  0000000140FB1E1C  mov     rdx, 0CCCCCCCCCCCCCCCAh
  0000000140FB1E26  add     rdx, 3
  0000000140FB1E2A  imul    rdx, r9
  0000000140FB1E2E  add     rdx, rcx
  0000000140FB1E31  add     rdx, r10
  0000000140FB1E34  mov     rcx, r11
  0000000140FB1E37  and     rcx, rax
  0000000140FB1E3A  not     rcx
  0000000140FB1E3D  and     rcx, rsi
  0000000140FB1E40  imul    rcx, rdi
  0000000140FB1E44  mov     r8, [rsp+380h+var_1A8]
  0000000140FB1E4C  not     r8
  0000000140FB1E4F  and     rax, r8
  0000000140FB1E52  imul    rax, r12
  0000000140FB1E56  add     rax, rcx
  0000000140FB1E59  add     rax, rdx
  0000000140FB1E5C  mov     rcx, [rsp+380h+var_198]
  0000000140FB1E64  mov     [rcx], rax
  0000000140FB1E67  mov     rdx, [rsp+380h+var_368]
  0000000140FB1E6C  and     rdx, [rsp+380h+var_2D0]
  0000000140FB1E74  not     rdx
  0000000140FB1E77  and     rdx, [rsp+380h+var_1A0]
  0000000140FB1E7F  add     rdx, [rsp+380h+var_2B8]
  0000000140FB1E87  mov     rax, [rsp+380h+var_2C8]
  0000000140FB1E8F  mov     r9, rax
  0000000140FB1E92  not     r9
  0000000140FB1E95  mov     rsi, rdx
  0000000140FB1E98  mov     ecx, dword ptr [rsp+380h+var_2A0]
  0000000140FB1E9F  shl     rsi, cl
  0000000140FB1EA2  mov     rcx, rsi
  0000000140FB1EA5  not     rcx
  0000000140FB1EA8  and     rax, rcx
  0000000140FB1EAB  mov     r11, rcx
  0000000140FB1EAE  not     rax
  0000000140FB1EB1  and     r9, rsi
  0000000140FB1EB4  not     r9
  0000000140FB1EB7  and     r9, rax
  0000000140FB1EBA  mov     ecx, dword ptr [rsp+380h+var_298]
  0000000140FB1EC1  shr     rdx, cl
  0000000140FB1EC4  mov     r8, rdx
  0000000140FB1EC7  not     r8
  0000000140FB1ECA  mov     r10, r8
  0000000140FB1ECD  and     r10, r9
  0000000140FB1ED0  not     r10
  0000000140FB1ED3  not     r9
  0000000140FB1ED6  and     r9, rdx
  0000000140FB1ED9  mov     r15, rdx
  0000000140FB1EDC  not     r9
  0000000140FB1EDF  and     r9, r10
  0000000140FB1EE2  mov     rdi, r8
  0000000140FB1EE5  mov     rax, [rsp+380h+var_328]
  0000000140FB1EEA  and     rdi, rax
  0000000140FB1EED  mov     r13, [rsp+380h+var_178]
  0000000140FB1EF5  mov     r10, r13
  0000000140FB1EF8  and     r10, rdi
  0000000140FB1EFB  not     r10
  0000000140FB1EFE  mov     rcx, r11
  0000000140FB1F01  and     r10, r11
  0000000140FB1F04  not     r10
  0000000140FB1F07  shl     r10, 2
  0000000140FB1F0B  lea     r10, [r10+r10*2]
  0000000140FB1F0F  not     r9
  0000000140FB1F12  lea     rdx, [r10+r9*8]
  0000000140FB1F16  mov     [rsp+380h+var_370], rdx
  0000000140FB1F1B  mov     r10, r11
  0000000140FB1F1E  and     r10, rax
  0000000140FB1F21  mov     rax, [rsp+380h+var_130]
  0000000140FB1F29  mov     rdx, rax
  0000000140FB1F2C  and     rdx, r15
  0000000140FB1F2F  and     rdx, r10
  0000000140FB1F32  mov     [rsp+380h+var_380], rdx
  0000000140FB1F36  not     r10
  0000000140FB1F39  mov     r11, rsi
  0000000140FB1F3C  mov     r14, [rsp+380h+var_288]
  0000000140FB1F44  and     r11, r14
  0000000140FB1F47  not     r11
  0000000140FB1F4A  and     r11, r10
  0000000140FB1F4D  mov     r10, r13
  0000000140FB1F50  and     r10, r11
  0000000140FB1F53  mov     rbx, r8
  0000000140FB1F56  and     rbx, r11
  0000000140FB1F59  not     r11
  0000000140FB1F5C  mov     rdx, rax
  0000000140FB1F5F  and     rdx, r11
  0000000140FB1F62  mov     [rsp+380h+var_260], rdx
  0000000140FB1F6A  not     rbx
  0000000140FB1F6D  mov     rdx, r15
  0000000140FB1F70  mov     [rsp+380h+var_368], r15
  0000000140FB1F75  and     r11, r15
  0000000140FB1F78  not     r11
  0000000140FB1F7B  and     r11, rbx
  0000000140FB1F7E  not     rdi
  0000000140FB1F81  mov     rbx, r15
  0000000140FB1F84  and     rbx, r14
  0000000140FB1F87  not     rbx
  0000000140FB1F8A  and     rbx, rcx
  0000000140FB1F8D  and     rbx, rdi
  0000000140FB1F90  mov     rdi, rcx
  0000000140FB1F93  mov     r9, rcx
  0000000140FB1F96  and     rdi, r13
  0000000140FB1F99  not     rbx
  0000000140FB1F9C  and     rbx, r13
  0000000140FB1F9F  mov     r15, rsi
  0000000140FB1FA2  and     r15, rdx
  0000000140FB1FA5  mov     r12, rax
  0000000140FB1FA8  and     r12, r15
  0000000140FB1FAB  not     r15
  0000000140FB1FAE  and     r15, r13
  0000000140FB1FB1  mov     rcx, rax
  0000000140FB1FB4  and     rcx, r8
  0000000140FB1FB7  and     r13, r11
  0000000140FB1FBA  not     r11
  0000000140FB1FBD  and     r11, rax
  0000000140FB1FC0  mov     rbp, r8
  0000000140FB1FC3  and     rbp, rdi
  0000000140FB1FC6  not     rbp
  0000000140FB1FC9  and     rbp, r14
  0000000140FB1FCC  and     [rsp+380h+var_348], rsi
  0000000140FB1FD1  mov     rdx, rsi
  0000000140FB1FD4  and     rsi, rax
  0000000140FB1FD7  mov     [rsp+380h+var_278], r9
  0000000140FB1FDF  and     rax, r9
  0000000140FB1FE2  not     rax
  0000000140FB1FE5  and     rax, r14
  0000000140FB1FE8  mov     r14, rax
  0000000140FB1FEB  mov     rax, [rsp+380h+var_288]
  0000000140FB1FF3  and     rax, rcx
  0000000140FB1FF6  not     rcx
  0000000140FB1FF9  and     rcx, [rsp+380h+var_328]
  0000000140FB1FFE  not     rcx
  0000000140FB2001  not     rax
  0000000140FB2004  and     rax, r9
  0000000140FB2007  and     rax, rcx
  0000000140FB200A  lea     rax, [rax+rax*8]
  0000000140FB200E  add     rax, [rsp+380h+var_370]
  0000000140FB2013  not     r10
  0000000140FB2016  mov     r9, [rsp+380h+var_260]
  0000000140FB201E  not     r9
  0000000140FB2021  mov     rcx, [rsp+380h+var_368]
  0000000140FB2026  and     r10, rcx
  0000000140FB2029  and     r10, r9
  0000000140FB202C  not     r10
  0000000140FB202F  shl     r10, 3
  0000000140FB2033  sub     r10, rax
  0000000140FB2036  not     r13
  0000000140FB2039  not     r11
  0000000140FB203C  and     r11, r13
  0000000140FB203F  lea     rax, [r11+r11*2]
  0000000140FB2043  sub     r10, rax
  0000000140FB2046  not     rdi
  0000000140FB2049  and     rdi, rcx
  0000000140FB204C  mov     r11, rcx
  0000000140FB204F  not     rdi
  0000000140FB2052  and     rbp, rdi
  0000000140FB2055  not     rbp
  0000000140FB2058  lea     rax, ds:0[rbp*2]
  0000000140FB2060  add     rax, rbp
  0000000140FB2063  add     rax, r10
  0000000140FB2066  lea     rax, [rax+rbx*4]
  0000000140FB206A  not     r15
  0000000140FB206D  not     r12
  0000000140FB2070  mov     r10, [rsp+380h+var_328]
  0000000140FB2075  and     r12, r10
  0000000140FB2078  and     r12, r15
  0000000140FB207B  lea     rax, [rax+r12*2]
  0000000140FB207F  mov     rcx, [rsp+380h+var_380]
  0000000140FB2083  not     rcx
  0000000140FB2086  lea     rcx, [rcx+rcx*2]
  0000000140FB208A  lea     rax, [rax+rcx*2]
  0000000140FB208E  mov     rcx, [rsp+380h+var_148]
  0000000140FB2096  mov     rdi, [rsp+380h+var_278]
  0000000140FB209E  and     rcx, rdi
  0000000140FB20A1  not     rcx
  0000000140FB20A4  mov     r9, [rsp+380h+var_348]
  0000000140FB20A9  not     r9
  0000000140FB20AC  and     r9, r8
  0000000140FB20AF  and     r9, rcx
  0000000140FB20B2  not     r9
  0000000140FB20B5  lea     rcx, [r9+r9*2]
  0000000140FB20B9  lea     r9, [rax+rcx*2]
  0000000140FB20BD  mov     rax, [rsp+380h+var_138]
  0000000140FB20C5  and     rdx, rax
  0000000140FB20C8  not     rdx
  0000000140FB20CB  and     rdx, r8
  0000000140FB20CE  and     r8, rax
  0000000140FB20D1  not     rax
  0000000140FB20D4  and     rax, rdi
  0000000140FB20D7  not     rax
  0000000140FB20DA  and     rdx, rax
  0000000140FB20DD  add     rdx, rdx
  0000000140FB20E0  sub     r9, rdx
  0000000140FB20E3  not     rsi
  0000000140FB20E6  mov     rax, r10
  0000000140FB20E9  and     rax, r11
  0000000140FB20EC  and     rax, rsi
  0000000140FB20EF  shl     rax, 3
  0000000140FB20F3  sub     r9, rax
  0000000140FB20F6  not     r14
  0000000140FB20F9  and     r14, r11
  0000000140FB20FC  not     r14
  0000000140FB20FF  lea     rax, [r14+r14*2]
  0000000140FB2103  sub     r9, rax
  0000000140FB2106  not     r8
  0000000140FB2109  and     r8, rdi
  0000000140FB210C  lea     rax, [r8+r8*2]
  0000000140FB2110  sub     r9, rax
  0000000140FB2113  imul    r9, [rsp+380h+var_2F0]
  0000000140FB211C  mov     rax, r9
  0000000140FB211F  mov     rbx, [rsp+380h+var_108]
  0000000140FB2127  and     rax, rbx
  0000000140FB212A  not     rax
  0000000140FB212D  mov     rcx, r9
  0000000140FB2130  not     rcx
  0000000140FB2133  mov     rdx, rcx
  0000000140FB2136  mov     r14, [rsp+380h+var_258]
  0000000140FB213E  and     rdx, r14
  0000000140FB2141  not     rdx
  0000000140FB2144  and     rdx, rax
  0000000140FB2147  not     rdx
  0000000140FB214A  mov     rsi, [rsp+380h+var_A8]
  0000000140FB2152  and     rdx, rsi
  0000000140FB2155  add     rdx, rdx
  0000000140FB2158  lea     rdx, [rdx+rdx*2]
  0000000140FB215C  mov     r8, [rsp+380h+var_118]
  0000000140FB2164  and     r8, r9
  0000000140FB2167  add     r8, rdx
  0000000140FB216A  mov     rdi, [rsp+380h+var_F8]
  0000000140FB2172  and     rax, rdi
  0000000140FB2175  not     rax
  0000000140FB2178  add     rax, rax
  0000000140FB217B  sub     rax, r8
  0000000140FB217E  mov     rdx, rcx
  0000000140FB2181  mov     r8, [rsp+380h+var_120]
  0000000140FB2189  and     rcx, r8
  0000000140FB218C  not     r8
  0000000140FB218F  and     rdx, rbx
  0000000140FB2192  and     r8, r9
  0000000140FB2195  mov     r10, r9
  0000000140FB2198  and     r9, rsi
  0000000140FB219B  mov     r11, rsi
  0000000140FB219E  and     rsi, rdx
  0000000140FB21A1  not     rdx
  0000000140FB21A4  and     r10, r14
  0000000140FB21A7  not     r10
  0000000140FB21AA  and     r10, rdx
  0000000140FB21AD  and     r11, r10
  0000000140FB21B0  not     r10
  0000000140FB21B3  and     r10, rdi
  0000000140FB21B6  and     rdi, rdx
  0000000140FB21B9  not     rdi
  0000000140FB21BC  not     rsi
  0000000140FB21BF  and     rsi, rdi
  0000000140FB21C2  not     r10
  0000000140FB21C5  not     r11
  0000000140FB21C8  and     r11, r10
  0000000140FB21CB  lea     rdx, [rsi+rsi*2]
  0000000140FB21CF  add     r11, rdx
  0000000140FB21D2  add     r11, rax
  0000000140FB21D5  not     rcx
  0000000140FB21D8  not     r8
  0000000140FB21DB  and     r8, rcx
  0000000140FB21DE  add     r8, r8
  0000000140FB21E1  sub     r11, r8
  0000000140FB21E4  mov     rax, rbx
  0000000140FB21E7  and     rax, r9
  0000000140FB21EA  not     r9
  0000000140FB21ED  and     r9, r14
  0000000140FB21F0  not     rax
  0000000140FB21F3  not     r9
  0000000140FB21F6  and     r9, rax
  0000000140FB21F9  not     r9
  0000000140FB21FC  lea     rax, [r9+r9*2]
  0000000140FB2200  add     rax, r11
  0000000140FB2203  inc     rax
  0000000140FB2206  mov     rcx, [rsp+380h+var_170]
  0000000140FB220E  mov     [rcx], rax
  0000000140FB2211  mov     rcx, [rsp+380h+var_360]
  0000000140FB2216  mov     rax, rcx
  0000000140FB2219  mov     rsi, [rsp+380h+var_110]
  0000000140FB2221  and     rax, rsi
  0000000140FB2224  mov     [rsp+380h+var_368], rax
  0000000140FB2229  not     rax
  0000000140FB222C  mov     rdx, [rsp+380h+var_378]
  0000000140FB2231  mov     rdi, rdx
  0000000140FB2234  mov     r11, [rsp+380h+var_340]
  0000000140FB2239  and     rdi, r11
  0000000140FB223C  not     rdi
  0000000140FB223F  and     rdi, rax
  0000000140FB2242  mov     r13, [rsp+380h+var_100]
  0000000140FB224A  and     r13, rdx
  0000000140FB224D  mov     r14, rdx
  0000000140FB2250  mov     rbp, [rsp+380h+var_338]
  0000000140FB2255  mov     rax, rbp
  0000000140FB2258  and     rax, r13
  0000000140FB225B  mov     [rsp+380h+var_258], rax
  0000000140FB2263  not     r13
  0000000140FB2266  mov     rdx, [rsp+380h+var_250]
  0000000140FB226E  and     r13, rdx
  0000000140FB2271  not     rdi
  0000000140FB2274  mov     rax, [rsp+380h+var_358]
  0000000140FB2279  and     rdi, rax
  0000000140FB227C  and     rdi, rdx
  0000000140FB227F  mov     r15, rcx
  0000000140FB2282  and     r15, [rsp+380h+var_318]
  0000000140FB2287  not     r15
  0000000140FB228A  and     r14, rax
  0000000140FB228D  mov     rcx, rax
  0000000140FB2290  mov     r8, r14
  0000000140FB2293  not     r8
  0000000140FB2296  mov     rbx, r15
  0000000140FB2299  and     rbx, r8
  0000000140FB229C  mov     rax, rsi
  0000000140FB229F  and     rax, r8
  0000000140FB22A2  and     r8, r11
  0000000140FB22A5  mov     r9, rbp
  0000000140FB22A8  and     r9, r8
  0000000140FB22AB  mov     [rsp+380h+var_370], r9
  0000000140FB22B0  not     r8
  0000000140FB22B3  and     r8, rdx
  0000000140FB22B6  and     rdx, rsi
  0000000140FB22B9  mov     [rsp+380h+var_380], rdx
  0000000140FB22BD  mov     r12, rbp
  0000000140FB22C0  and     r12, rsi
  0000000140FB22C3  mov     r10, rbp
  0000000140FB22C6  and     r10, rcx
  0000000140FB22C9  mov     rdx, rsi
  0000000140FB22CC  and     rdx, r10
  0000000140FB22CF  mov     [rsp+380h+var_250], r10
  0000000140FB22D7  mov     rcx, [rsp+380h+var_360]
  0000000140FB22DC  and     r10, rcx
  0000000140FB22DF  not     r10
  0000000140FB22E2  and     r10, rsi
  0000000140FB22E5  not     rax
  0000000140FB22E8  and     r14, r11
  0000000140FB22EB  not     r14
  0000000140FB22EE  and     r14, rax
  0000000140FB22F1  mov     rax, rcx
  0000000140FB22F4  mov     rcx, [rsp+380h+var_320]
  0000000140FB22F9  and     rcx, rax
  0000000140FB22FC  and     rcx, rbp
  0000000140FB22FF  mov     [rsp+380h+var_320], rcx
  0000000140FB2304  mov     rcx, rax
  0000000140FB2307  and     rcx, r11
  0000000140FB230A  and     rcx, rbp
  0000000140FB230D  not     r14
  0000000140FB2310  and     r14, rbp
  0000000140FB2313  mov     rsi, [rsp+380h+var_350]
  0000000140FB2318  not     rsi
  0000000140FB231B  and     rsi, rbp
  0000000140FB231E  mov     [rsp+380h+var_350], rsi
  0000000140FB2323  and     r15, r11
  0000000140FB2326  not     r15
  0000000140FB2329  and     r15, rbp
  0000000140FB232C  mov     rsi, [rsp+380h+var_380]
  0000000140FB2330  not     rsi
  0000000140FB2333  and     rbp, r11
  0000000140FB2336  not     rbp
  0000000140FB2339  and     rbp, rsi
  0000000140FB233C  mov     r11, [rsp+380h+var_378]
  0000000140FB2341  mov     rsi, r11
  0000000140FB2344  and     rsi, rbp
  0000000140FB2347  not     rbp
  0000000140FB234A  and     rbp, rax
  0000000140FB234D  not     rdx
  0000000140FB2350  and     rdx, rax
  0000000140FB2353  mov     rax, [rsp+380h+var_358]
  0000000140FB2358  and     rax, [rsp+380h+var_380]
  0000000140FB235C  and     r11, rax
  0000000140FB235F  mov     [rsp+380h+var_338], r11
  0000000140FB2364  not     rax
  0000000140FB2367  mov     r11, [rsp+380h+var_360]
  0000000140FB236C  and     rax, r11
  0000000140FB236F  not     rsi
  0000000140FB2372  mov     r9, [rsp+380h+var_358]
  0000000140FB2377  and     rsi, r9
  0000000140FB237A  and     r9, r11
  0000000140FB237D  mov     [rsp+380h+var_358], r9
  0000000140FB2382  mov     r9, [rsp+380h+var_258]
  0000000140FB238A  not     r9
  0000000140FB238D  not     r13
  0000000140FB2390  and     r13, r9
  0000000140FB2393  not     rbp
  0000000140FB2396  and     rsi, rbp
  0000000140FB2399  not     rsi
  0000000140FB239C  mov     r11, 3333333333333334h
  0000000140FB23A6  lea     rbp, [r11-1]
  0000000140FB23AA  imul    rbp, rsi
  0000000140FB23AE  not     r12
  0000000140FB23B1  mov     r9, [rsp+380h+var_350]
  0000000140FB23B6  not     r9
  0000000140FB23B9  mov     r11, [rsp+380h+var_378]
  0000000140FB23BE  and     r9, r11
  0000000140FB23C1  mov     [rsp+380h+var_350], r9
  0000000140FB23C6  and     r11, [rsp+380h+var_318]
  0000000140FB23CB  and     r12, r11
  0000000140FB23CE  mov     rsi, 6666666666666665h
  0000000140FB23D8  add     rsi, 4
  0000000140FB23DC  imul    rsi, r12
  0000000140FB23E0  not     r13
  0000000140FB23E3  mov     r12, 6666666666666665h
  0000000140FB23ED  imul    r13, r12
  0000000140FB23F1  add     rsi, r13
  0000000140FB23F4  not     rbx
  0000000140FB23F7  and     rbx, [rsp+380h+var_380]
  0000000140FB23FB  not     rbx
  0000000140FB23FE  mov     r9, r12
  0000000140FB2401  inc     r12
  0000000140FB2404  imul    r12, rbx
  0000000140FB2408  add     r12, rsi
  0000000140FB240B  mov     rbx, [rsp+380h+var_250]
  0000000140FB2413  not     rbx
  0000000140FB2416  mov     rsi, [rsp+380h+var_340]
  0000000140FB241B  and     rsi, rbx
  0000000140FB241E  mov     r13, rbx
  0000000140FB2421  not     rsi
  0000000140FB2424  and     rdx, rsi
  0000000140FB2427  not     rdx
  0000000140FB242A  mov     rsi, 0CCCCCCCCCCCCCCCAh
  0000000140FB2434  imul    rdx, rsi
  0000000140FB2438  add     rdx, r12
  0000000140FB243B  mov     rbx, [rsp+380h+var_320]
  0000000140FB2440  not     rbx
  0000000140FB2443  lea     rsi, [r9+5]
  0000000140FB2447  imul    rsi, rbx
  0000000140FB244B  add     rsi, rdx
  0000000140FB244E  add     rsi, rbp
  0000000140FB2451  not     rcx
  0000000140FB2454  and     rcx, [rsp+380h+var_318]
  0000000140FB2459  not     rcx
  0000000140FB245C  mov     rbx, 3333333333333334h
  0000000140FB2466  imul    rcx, rbx
  0000000140FB246A  add     rcx, rsi
  0000000140FB246D  lea     rcx, [rcx+r14*4]
  0000000140FB2471  not     rdi
  0000000140FB2474  lea     rdx, [rbx-4]
  0000000140FB2478  imul    rdx, rdi
  0000000140FB247C  mov     rsi, [rsp+380h+var_338]
  0000000140FB2481  not     rsi
  0000000140FB2484  not     rax
  0000000140FB2487  and     rax, rsi
  0000000140FB248A  not     rax
  0000000140FB248D  mov     rdi, 0CCCCCCCCCCCCCCCAh
  0000000140FB2497  lea     rsi, [rdi+5]
  0000000140FB249B  imul    rsi, rax
  0000000140FB249F  add     rsi, rdx
  0000000140FB24A2  mov     r14, [rsp+380h+var_368]
  0000000140FB24A7  and     r14, r13
  0000000140FB24AA  mov     rdx, 999999999999999Ah
  0000000140FB24B4  lea     rax, [rdx-5]
  0000000140FB24B8  imul    rax, r14
  0000000140FB24BC  add     rax, rsi
  0000000140FB24BF  mov     rsi, [rsp+380h+var_370]
  0000000140FB24C4  not     rsi
  0000000140FB24C7  not     r8
  0000000140FB24CA  and     r8, rsi
  0000000140FB24CD  imul    r8, rdx
  0000000140FB24D1  add     r8, rax
  0000000140FB24D4  not     r10
  0000000140FB24D7  mov     rax, rdi
  0000000140FB24DA  or      rax, 1
  0000000140FB24DE  imul    rax, r10
  0000000140FB24E2  add     rax, r8
  0000000140FB24E5  mov     rdx, rax
  0000000140FB24E8  mov     rax, [rsp+380h+var_350]
  0000000140FB24ED  not     rax
  0000000140FB24F0  or      rbx, 1
  0000000140FB24F4  imul    rax, rbx
  0000000140FB24F8  add     rax, rdx
  0000000140FB24FB  add     rax, rcx
  0000000140FB24FE  not     r15
  0000000140FB2501  imul    r15, rbx
  0000000140FB2505  mov     rcx, [rsp+380h+var_358]
  0000000140FB250A  not     rcx
  0000000140FB250D  not     r11
  0000000140FB2510  and     r11, rcx
  0000000140FB2513  not     r11
  0000000140FB2516  and     r11, [rsp+380h+var_380]
  0000000140FB251A  imul    r11, r9
  0000000140FB251E  add     r11, r15
  0000000140FB2521  add     r11, rax
  0000000140FB2524  mov     rdi, [rsp+380h+var_A0]
  0000000140FB252C  mov     rax, rdi
  0000000140FB252F  not     rax
  0000000140FB2532  mov     rbx, [rsp+380h+var_248]
  0000000140FB253A  mov     rcx, rbx
  0000000140FB253D  not     rcx
  0000000140FB2540  imul    r11, [rsp+380h+var_308]
  0000000140FB2546  mov     rdx, r11
  0000000140FB2549  not     rdx
  0000000140FB254C  mov     r8, rcx
  0000000140FB254F  and     r8, rdx
  0000000140FB2552  mov     r9, r8
  0000000140FB2555  not     r9
  0000000140FB2558  mov     r10, rbx
  0000000140FB255B  and     r10, r11
  0000000140FB255E  mov     rsi, r10
  0000000140FB2561  not     rsi
  0000000140FB2564  and     rsi, rax
  0000000140FB2567  and     rsi, r9
  0000000140FB256A  mov     r9, rax
  0000000140FB256D  and     r9, r11
  0000000140FB2570  not     r9
  0000000140FB2573  and     r9, rbx
  0000000140FB2576  and     r11, rcx
  0000000140FB2579  not     r11
  0000000140FB257C  and     rbx, rdx
  0000000140FB257F  not     rbx
  0000000140FB2582  and     rbx, r11
  0000000140FB2585  mov     r11, rdi
  0000000140FB2588  and     r10, rdi
  0000000140FB258B  and     r11, rbx
  0000000140FB258E  not     r11
  0000000140FB2591  not     rbx
  0000000140FB2594  and     rbx, rax
  0000000140FB2597  not     rbx
  0000000140FB259A  and     rbx, r11
  0000000140FB259D  add     rbx, rsi
  0000000140FB25A0  and     rdx, rax
  0000000140FB25A3  not     rdx
  0000000140FB25A6  and     rdx, rcx
  0000000140FB25A9  sub     rbx, rdx
  0000000140FB25AC  and     r8, rax
  0000000140FB25AF  add     r8, r8
  0000000140FB25B2  sub     rbx, r8
  0000000140FB25B5  not     r9
  0000000140FB25B8  add     rbx, r9
  0000000140FB25BB  lea     rax, [rbx+r10*2]
  0000000140FB25BF  mov     rcx, [rsp+380h+var_238]
  0000000140FB25C7  mov     [rcx], rax
  0000000140FB25CA  mov     r8, [rsp+380h+var_140]
  0000000140FB25D2  imul    r8, [rsp+380h+var_50]
  0000000140FB25DB  mov     rdx, [rsp+380h+var_180]
  0000000140FB25E3  mov     rax, rdx
  0000000140FB25E6  not     rax
  0000000140FB25E9  mov     rcx, [rsp+380h+var_1C0]
  0000000140FB25F1  and     rdx, rcx
  0000000140FB25F4  not     rcx
  0000000140FB25F7  and     rcx, rax
  0000000140FB25FA  not     rcx
  0000000140FB25FD  not     rdx
  0000000140FB2600  and     rdx, rcx
  0000000140FB2603  mov     r9, [rsp+380h+var_E0]
  0000000140FB260B  imul    r9, rdx
  0000000140FB260F  mov     rbx, rdx
  0000000140FB2612  mov     rax, r9
  0000000140FB2615  not     rax
  0000000140FB2618  mov     ecx, eax
  0000000140FB261A  and     ecx, r8d
  0000000140FB261D  mov     rdx, r9
  0000000140FB2620  and     r9d, r8d
  0000000140FB2623  not     r8
  0000000140FB2626  and     rdx, r8
  0000000140FB2629  not     rdx
  0000000140FB262C  not     rcx
  0000000140FB262F  and     rcx, rdx
  0000000140FB2632  and     rax, r8
  0000000140FB2635  mov     rdx, rax
  0000000140FB2638  not     rdx
  0000000140FB263B  not     r9
  0000000140FB263E  and     r9, rdx
  0000000140FB2641  add     r9, rcx
  0000000140FB2644  sub     r9, rax
  0000000140FB2647  mov     rax, [rsp+380h+var_D0]
  0000000140FB264F  mov     [rax], r9
  0000000140FB2652  mov     rcx, [rsp+380h+var_F0]
  0000000140FB265A  not     rcx
  0000000140FB265D  mov     rax, [rsp+380h+var_D8]
  0000000140FB2665  lea     rdi, [rcx+rax*2]
  0000000140FB2669  and     rbx, [rsp+380h+var_158]
  0000000140FB2671  mov     rsi, 0F419155A9ED5DE13h
  0000000140FB267B  mov     rax, [rsp+380h+var_210]
  0000000140FB2683  imul    rsi, rax
  0000000140FB2687  mov     rbp, [rsp+380h+var_C8]
  0000000140FB268F  and     rsi, rbp
  0000000140FB2692  mov     r8, 0CB1D63C82A897450h
  0000000140FB269C  imul    r8, rax
  0000000140FB26A0  mov     [rsp+380h+var_378], r8
  0000000140FB26A5  not     r8
  0000000140FB26A8  mov     r9, rbp
  0000000140FB26AB  and     r9, r8
  0000000140FB26AE  not     r9
  0000000140FB26B1  mov     rax, [rsp+380h+var_2E0]
  0000000140FB26B9  and     r9, rax
  0000000140FB26BC  mov     rcx, [rsp+380h+var_2F8]
  0000000140FB26C4  and     rcx, rbp
  0000000140FB26C7  mov     [rsp+380h+var_360], rcx
  0000000140FB26CC  mov     rcx, [rsp+380h+var_310]
  0000000140FB26D1  mov     rdx, rcx
  0000000140FB26D4  and     rdx, r8
  0000000140FB26D7  not     rdx
  0000000140FB26DA  and     rdx, rax
  0000000140FB26DD  mov     r11, rax
  0000000140FB26E0  and     rax, rbp
  0000000140FB26E3  mov     [rsp+380h+var_2E0], rax
  0000000140FB26EB  mov     r10, rbp
  0000000140FB26EE  and     rbp, rbx
  0000000140FB26F1  not     rbx
  0000000140FB26F4  and     rbx, rcx
  0000000140FB26F7  not     rbx
  0000000140FB26FA  not     rbp
  0000000140FB26FD  and     rbp, rbx
  0000000140FB2700  mov     rbx, rbp
  0000000140FB2703  not     rbx
  0000000140FB2706  and     rbx, [rsp+380h+var_E8]
  0000000140FB270E  and     rbp, [rsp+380h+var_150]
  0000000140FB2716  not     rbx
  0000000140FB2719  not     rbp
  0000000140FB271C  and     rbp, rbx
  0000000140FB271F  mov     rcx, rdi
  0000000140FB2722  not     rcx
  0000000140FB2725  imul    rbp, [rsp+380h+var_300]
  0000000140FB272E  mov     r14, rbp
  0000000140FB2731  not     r14
  0000000140FB2734  mov     r15, rcx
  0000000140FB2737  and     r15, r14
  0000000140FB273A  mov     rbx, [rsp+380h+var_290]
  0000000140FB2742  and     r14, rbx
  0000000140FB2745  mov     r12, rdi
  0000000140FB2748  and     r12, rbp
  0000000140FB274B  not     r12
  0000000140FB274E  and     r12, rbx
  0000000140FB2751  mov     r13, rcx
  0000000140FB2754  and     r13, rbp
  0000000140FB2757  and     rbp, rbx
  0000000140FB275A  not     r13
  0000000140FB275D  mov     rax, [rsp+380h+var_1F8]
  0000000140FB2765  and     r13, rax
  0000000140FB2768  and     rbx, r15
  0000000140FB276B  not     rbx
  0000000140FB276E  not     r15
  0000000140FB2771  and     rax, r15
  0000000140FB2774  not     rax
  0000000140FB2777  and     rax, rbx
  0000000140FB277A  mov     rbx, rcx
  0000000140FB277D  and     rbx, r14
  0000000140FB2780  not     rbx
  0000000140FB2783  not     r14
  0000000140FB2786  and     r14, rdi
  0000000140FB2789  not     r14
  0000000140FB278C  and     r14, rbx
  0000000140FB278F  add     r13, r13
  0000000140FB2792  sub     r14, r13
  0000000140FB2795  and     r12, r15
  0000000140FB2798  not     r12
  0000000140FB279B  lea     r14, [r14+r12*4]
  0000000140FB279F  and     rdi, rbp
  0000000140FB27A2  not     rbp
  0000000140FB27A5  and     rbp, rcx
  0000000140FB27A8  not     rbp
  0000000140FB27AB  not     rdi
  0000000140FB27AE  and     rdi, rbp
  0000000140FB27B1  not     rdi
  0000000140FB27B4  lea     rdi, [rdi+rdi*2]
  0000000140FB27B8  sub     r14, rdi
  0000000140FB27BB  add     rax, r14
  0000000140FB27BE  inc     rax
  0000000140FB27C1  mov     rcx, [rsp+380h+var_268]
  0000000140FB27C9  mov     rdi, [rsp+380h+var_270]
  0000000140FB27D1  mov     [rdi+rcx*2+4], rax
  0000000140FB27D6  mov     rax, [rsp+380h+var_160]
  0000000140FB27DE  mov     rcx, [rsp+380h+var_280]
  0000000140FB27E6  mov     [rax], rcx
  0000000140FB27E9  mov     rax, [rsp+380h+var_230]
  0000000140FB27F1  mov     rcx, [rsp+380h+var_128]
  0000000140FB27F9  mov     [rax], rcx
  0000000140FB27FC  mov     rax, 0FE9E62F1612A21EDh
  0000000140FB2806  mov     r12, [rsp+380h+var_210]
  0000000140FB280E  imul    rax, r12
  0000000140FB2812  add     rsi, rax
  0000000140FB2815  mov     r14, [rsp+380h+var_68]
  0000000140FB281D  add     r14, [rsp+380h+var_C0]
  0000000140FB2825  add     r14, rsi
  0000000140FB2828  imul    r14, [rsp+380h+var_208]
  0000000140FB2831  mov     rcx, 0FFFFFFFEBFE17F2Ah
  0000000140FB283B  lea     rax, [rcx+1]
  0000000140FB283F  imul    rax, [rsp+380h+var_200]
  0000000140FB2848  mov     r15, [rsp+380h+var_B0]
  0000000140FB2850  imul    r15, rcx
  0000000140FB2854  add     r15, rax
  0000000140FB2857  imul    r15, [rsp+380h+var_308]
  0000000140FB285D  mov     rcx, [rsp+380h+var_310]
  0000000140FB2862  mov     rax, rcx
  0000000140FB2865  mov     rdi, [rsp+380h+var_378]
  0000000140FB286A  and     rax, rdi
  0000000140FB286D  mov     rsi, rax
  0000000140FB2870  not     rsi
  0000000140FB2873  and     r9, rsi
  0000000140FB2876  and     r11, r8
  0000000140FB2879  and     r10, r11
  0000000140FB287C  not     r11
  0000000140FB287F  and     r11, rcx
  0000000140FB2882  mov     rsi, rcx
  0000000140FB2885  not     r11
  0000000140FB2888  not     r10
  0000000140FB288B  and     r10, r11
  0000000140FB288E  mov     rcx, [rsp+380h+var_2F8]
  0000000140FB2896  and     rax, rcx
  0000000140FB2899  not     rax
  0000000140FB289C  mov     r11, 81000008C05E1420h
  0000000140FB28A6  imul    rax, r11
  0000000140FB28AA  add     rax, r9
  0000000140FB28AD  not     r10
  0000000140FB28B0  imul    r10, r11
  0000000140FB28B4  add     rax, r10
  0000000140FB28B7  mov     r10, [rsp+380h+var_360]
  0000000140FB28BC  and     r10, rdi
  0000000140FB28BF  not     r10
  0000000140FB28C2  mov     r9, 7EFFFFF73FA1EBDFh
  0000000140FB28CC  imul    r9, r10
  0000000140FB28D0  add     rdx, r9
  0000000140FB28D3  add     rdx, rax
  0000000140FB28D6  and     rcx, rsi
  0000000140FB28D9  not     rcx
  0000000140FB28DC  mov     rax, [rsp+380h+var_2E0]
  0000000140FB28E4  not     rax
  0000000140FB28E7  and     rax, rcx
  0000000140FB28EA  and     r8, rax
  0000000140FB28ED  not     rax
  0000000140FB28F0  and     rax, rdi
  0000000140FB28F3  not     r8
  0000000140FB28F6  not     rax
  0000000140FB28F9  and     rax, r8
  0000000140FB28FC  not     rax
  0000000140FB28FF  imul    rax, r11
  0000000140FB2903  lea     rcx, [rax+rdx]
  0000000140FB2907  add     rcx, 2
  0000000140FB290B  mov     rsi, [rsp+380h+var_2E8]
  0000000140FB2913  mov     rdx, rsi
  0000000140FB2916  not     rdx
  0000000140FB2919  imul    rcx, [rsp+380h+var_300]
  0000000140FB2922  mov     r8, rcx
  0000000140FB2925  not     r8
  0000000140FB2928  mov     r9, [rsp+380h+var_48]
  0000000140FB2930  imul    r9, [rsp+380h+var_2F0]
  0000000140FB2939  mov     rax, r15
  0000000140FB293C  and     rax, r8
  0000000140FB293F  mov     r10, [rsp+380h+var_220]
  0000000140FB2947  mov     [r10], r9
  0000000140FB294A  mov     r9, rax
  0000000140FB294D  mov     r10, r15
  0000000140FB2950  not     r10
  0000000140FB2953  mov     rdi, [rsp+380h+var_228]
  0000000140FB295B  imul    rdi, [rsp+380h+var_240]
  0000000140FB2964  mov     r11, rdi
  0000000140FB2967  and     r11, rsi
  0000000140FB296A  and     rdx, rdi
  0000000140FB296D  not     rdi
  0000000140FB2970  and     rdi, rsi
  0000000140FB2973  mov     rsi, r10
  0000000140FB2976  and     rsi, rcx
  0000000140FB2979  not     rdx
  0000000140FB297C  not     rdi
  0000000140FB297F  and     rdi, rdx
  0000000140FB2982  mov     rdx, r14
  0000000140FB2985  not     rdi
  0000000140FB2988  add     rdi, r11
  0000000140FB298B  mov     rbx, rdi
  0000000140FB298E  mov     r11, rsi
  0000000140FB2991  and     r11, r14
  0000000140FB2994  and     rax, r14
  0000000140FB2997  mov     rdi, [rsp+380h+var_218]
  0000000140FB299F  mov     [rdi], rbx
  0000000140FB29A2  mov     rdi, r14
  0000000140FB29A5  not     rdi
  0000000140FB29A8  not     r9
  0000000140FB29AB  mov     rbx, rdi
  0000000140FB29AE  and     rbx, r10
  0000000140FB29B1  not     rbx
  0000000140FB29B4  and     rdx, r15
  0000000140FB29B7  not     rdx
  0000000140FB29BA  and     rdx, rbx
  0000000140FB29BD  mov     rbx, rsi
  0000000140FB29C0  not     rbx
  0000000140FB29C3  and     r10, r8
  0000000140FB29C6  not     r10
  0000000140FB29C9  and     r15, rcx
  0000000140FB29CC  not     r15
  0000000140FB29CF  and     r15, r10
  0000000140FB29D2  mov     r10, r9
  0000000140FB29D5  and     r10, rbx
  0000000140FB29D8  and     rbx, r14
  0000000140FB29DB  and     r14, r15
  0000000140FB29DE  not     r15
  0000000140FB29E1  and     r15, rdi
  0000000140FB29E4  not     r15
  0000000140FB29E7  not     r14
  0000000140FB29EA  and     r14, r15
  0000000140FB29ED  and     r8, rdx
  0000000140FB29F0  and     rdx, rcx
  0000000140FB29F3  not     r14
  0000000140FB29F6  not     rdx
  0000000140FB29F9  add     rdx, rdx
  0000000140FB29FC  sub     r14, rdx
  0000000140FB29FF  not     r11
  0000000140FB2A02  lea     rcx, [r14+r11*2]
  0000000140FB2A06  sub     rcx, r8
  0000000140FB2A09  and     r9, rdi
  0000000140FB2A0C  not     r9
  0000000140FB2A0F  not     rax
  0000000140FB2A12  and     rax, r9
  0000000140FB2A15  lea     rax, [rcx+rax*2]
  0000000140FB2A19  not     r10
  0000000140FB2A1C  and     r10, rdi
  0000000140FB2A1F  and     rsi, rdi
  0000000140FB2A22  not     rbx
  0000000140FB2A25  not     rsi
  0000000140FB2A28  and     rsi, rbx
  0000000140FB2A2B  sub     rax, rsi
  0000000140FB2A2E  add     rax, r10
  0000000140FB2A31  imul    ecx, r12d, 0EDA340E6h
  0000000140FB2A38  add     rsp, 340h
  0000000140FB2A3F  pop     rbx
  0000000140FB2A40  pop     rbp
  0000000140FB2A41  pop     rdi
  0000000140FB2A42  pop     rsi
  0000000140FB2A43  pop     r12
  0000000140FB2A45  pop     r13
  0000000140FB2A47  pop     r14
  0000000140FB2A49  pop     r15
  0000000140FB2A4B  jmp     rax
  0000000140FB2A4D  mov     rax, 9B418FFD26945A2Dh
  0000000140FB2A57  mov     rax, 8E4B1E15175F0504h
  0000000140FB2A61  test    rdi, 0
  0000000140FB2A68  call    locret_140FB2A78  ; -> locret_140FB2A78
  0000000140FB2A6D  jz      loc_140FB2A79
  0000000140FB2A73  jmp     loc_140FB27B4
  0000000140FB2A78  retn
  0000000140FB2A79  nop
  0000000140FB2A7A  jmp     $+5
  0000000140FB2A7F  mov     rax, 0FE798EC2CF6A18F4h
  0000000140FB2A89  mov     rax, 7C1C2E427E34404Fh
  0000000140FB2A93  mov     rax, 9B418FFD26945A2Dh
  0000000140FB2A9D  mov     rax, 8E4B1E15175F0504h
  0000000140FB2AA7  test    rax, 0
  0000000140FB2AAD  call    locret_140FB2ABD  ; -> locret_140FB2ABD
  0000000140FB2AB2  jno     loc_140FB2ABE
  0000000140FB2AB8  jmp     loc_140FAFE80
  0000000140FB2ABD  retn
  0000000140FB2ABE  nop
  0000000140FB2ABF  jmp     loc_140FAFBD3

