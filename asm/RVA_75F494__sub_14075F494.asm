// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14075F494                          ║
// ║  VA        : 0x14075F494                            ║
// ║  RVA       : 0x75F494                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14021B053  sub_14021B047
//   0x14023ABAA  sub_14023AAFF
//   0x14024AA5D  sub_14024AA51
//
// ── CALLS TO (30) ──
//   0x14075F496  sub_14075F494
//   0x14075F498  sub_14075F494
//   0x14075F49A  sub_14075F494
//   0x14075F49C  sub_14075F494
//   0x14075F49D  sub_14075F494
//   0x14075F49E  sub_14075F494
//   0x14075F49F  sub_14075F494
//   0x14075F4A0  sub_14075F494
//   0x14075F4A7  sub_14075F494
//   0x14075F4AF  sub_14075F494
//   0x14075F4B7  sub_14075F494
//   0x14075F4BA  sub_14075F494
//   0x14075F4BD  sub_14075F494
//   0x14075F4C1  sub_14075F494
//   0x14075F4C7  sub_14075F494
//   0x14075F4CA  sub_14075F494
//   0x14075F4D2  sub_14075F494
//   0x14075F4DA  sub_14075F494
//   0x14075F4DD  sub_14075F494
//   0x14075F4E0  sub_14075F494
//   0x14075F4E3  sub_14075F494
//   0x14075F4E6  sub_14075F494
//   0x14075F4E9  sub_14075F494
//   0x14075F4EC  sub_14075F494
//   0x14075F4EF  sub_14075F494
//   0x14075F4F2  sub_14075F494
//   0x14075F4F5  sub_14075F494
//   0x14075F4F8  sub_14075F494
//   0x14075F4FB  sub_14075F494
//   0x14075F4FE  sub_14075F494
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10456 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021B053  sub_14021B047
;   0x14023ABAA  sub_14023AAFF
;   0x14024AA5D  sub_14024AA51
;
; ── Instructions ───────────────────────────────
  000000014075F494  push    r15
  000000014075F496  push    r14
  000000014075F498  push    r13
  000000014075F49A  push    r12
  000000014075F49C  push    rsi
  000000014075F49D  push    rdi
  000000014075F49E  push    rbp
  000000014075F49F  push    rbx
  000000014075F4A0  sub     rsp, 2F0h
  000000014075F4A7  mov     rdx, [rsp+330h+arg_28]
  000000014075F4AF  mov     rax, [rsp+330h+arg_40]
  000000014075F4B7  mov     rcx, rdx
  000000014075F4BA  mov     rbp, rdx
  000000014075F4BD  shr     rcx, 18h
  000000014075F4C1  and     ecx, 200401h
  000000014075F4C7  mov     r12, rcx
  000000014075F4CA  mov     rcx, [rsp+330h+arg_70]
  000000014075F4D2  mov     r8, [rsp+330h+arg_D0]
  000000014075F4DA  mov     rdx, rax
  000000014075F4DD  not     rdx
  000000014075F4E0  mov     r10, r8
  000000014075F4E3  and     r10, rcx
  000000014075F4E6  mov     r9, rax
  000000014075F4E9  and     r9, r10
  000000014075F4EC  not     r10
  000000014075F4EF  and     r10, rdx
  000000014075F4F2  mov     r11, r8
  000000014075F4F5  and     rdx, r8
  000000014075F4F8  and     r8, rax
  000000014075F4FB  not     r8
  000000014075F4FE  and     r8, rcx
  000000014075F501  not     r8
  000000014075F504  mov     rdi, [rsp+330h+arg_1A8]
  000000014075F50C  mov     rsi, 0FFFDDFEFB75E74F7h
  000000014075F516  or      rsi, rdi
  000000014075F519  mov     r15, rdi
  000000014075F51C  mov     rdi, 45E78D880F91A159h
  000000014075F526  imul    rdi, rsi
  000000014075F52A  imul    r8, rdi
  000000014075F52E  not     r10
  000000014075F531  not     r9
  000000014075F534  and     r9, r10
  000000014075F537  imul    r9, rdi
  000000014075F53B  not     r11
  000000014075F53E  mov     r10, r11
  000000014075F541  and     r10, rcx
  000000014075F544  not     r10
  000000014075F547  and     r10, rax
  000000014075F54A  mov     rbx, 0BA187277F06E5EA7h
  000000014075F554  imul    rbx, rsi
  000000014075F558  imul    rbx, r10
  000000014075F55C  add     rbx, r8
  000000014075F55F  add     rbx, r9
  000000014075F562  and     r11, rax
  000000014075F565  not     r11
  000000014075F568  not     rdx
  000000014075F56B  and     rdx, r11
  000000014075F56E  and     rdx, rcx
  000000014075F571  imul    rdx, rdi
  000000014075F575  add     rdx, rbx
  000000014075F578  imul    eax, edx, 19E33938h
  000000014075F57E  mov     [rsp+330h+var_330], rax
  000000014075F582  mov     rcx, [rsp+rax+330h]
  000000014075F58A  mov     [rsp+330h+var_178], rcx
  000000014075F592  mov     rax, r12
  000000014075F595  imul    rax, rcx
  000000014075F599  mov     rcx, rbp
  000000014075F59C  shr     rcx, 16h
  000000014075F5A0  mov     r11, rcx
  000000014075F5A3  mov     [rsp+330h+var_58], rcx
  000000014075F5AB  mov     r8, [rsp+330h+arg_110]
  000000014075F5B3  mov     rcx, r8
  000000014075F5B6  shl     rcx, 13h
  000000014075F5BA  not     rcx
  000000014075F5BD  shr     r8, 2Dh
  000000014075F5C1  not     r8
  000000014075F5C4  and     r8, rcx
  000000014075F5C7  mov     r10, 19B4F83604874E6Bh
  000000014075F5D1  or      r10, r8
  000000014075F5D4  not     r8
  000000014075F5D7  mov     r9, 0E64B07C9FB78B194h
  000000014075F5E1  or      r9, r8
  000000014075F5E4  and     r10, r9
  000000014075F5E7  mov     r8, r10
  000000014075F5EA  mov     r13, r10
  000000014075F5ED  mov     r9, r10
  000000014075F5F0  shr     r9, 24h
  000000014075F5F4  not     r9d
  000000014075F5F7  and     r9d, 9
  000000014075F5FB  mov     rsi, rcx
  000000014075F5FE  shr     rsi, 3Dh
  000000014075F602  not     esi
  000000014075F604  and     esi, 3
  000000014075F607  imul    rsi, r9
  000000014075F60B  mov     [rsp+330h+var_2F0], rsi
  000000014075F610  imul    r9d, edx, 515C6AB0h
  000000014075F617  lea     r10, [rsp+r9+330h+var_330]
  000000014075F61B  add     r10, 330h
  000000014075F622  mov     [rsp+330h+var_1B8], r10
  000000014075F62A  mov     r9, rsi
  000000014075F62D  imul    r9, r10
  000000014075F631  shr     rcx, 13h
  000000014075F635  not     ecx
  000000014075F637  and     ecx, 101001h
  000000014075F63D  not     r13d
  000000014075F640  shr     r13d, 1Ah
  000000014075F644  and     r13d, 0FFFFFFE1h
  000000014075F648  imul    r13, rcx
  000000014075F64C  imul    ecx, edx, 0BC9C0E98h
  000000014075F652  lea     r10, [rsp+rcx+330h+var_330]
  000000014075F656  add     r10, 330h
  000000014075F65D  mov     [rsp+330h+var_268], r10
  000000014075F665  mov     rcx, r13
  000000014075F668  imul    rcx, r10
  000000014075F66C  add     rcx, r9
  000000014075F66F  and     r11d, 801001h
  000000014075F676  shr     r8, 14h
  000000014075F67A  not     r8d
  000000014075F67D  mov     r9d, r8d
  000000014075F680  and     r9d, 80801h
  000000014075F687  mov     [rsp+330h+var_2B8], r9
  000000014075F68C  imul    r9d, edx, 3013B368h
  000000014075F693  test    r8b, 1
  000000014075F697  lea     r8, [rsp+r9+330h]
  000000014075F69F  cmovnz  rcx, r8
  000000014075F6A3  mov     r8, [rcx]
  000000014075F6A6  mov     [rsp+330h+var_168], r8
  000000014075F6AE  mov     rcx, r11
  000000014075F6B1  imul    rcx, r8
  000000014075F6B5  add     rcx, rax
  000000014075F6B8  mov     [rsp+330h+var_48], rcx
  000000014075F6C0  mov     [rsp+330h+var_2D0], rbp
  000000014075F6C5  mov     eax, ebp
  000000014075F6C7  and     eax, 9
  000000014075F6CA  mov     r8, rax
  000000014075F6CD  mov     [rsp+330h+var_240], rax
  000000014075F6D5  imul    eax, edx, 0D67F47D0h
  000000014075F6DB  lea     rsi, [rsp+rax+330h+var_330]
  000000014075F6DF  add     rsi, 330h
  000000014075F6E6  imul    ecx, edx, 7A0AA008h
  000000014075F6EC  add     rcx, rsp
  000000014075F6EF  add     rcx, 330h
  000000014075F6F6  test    bpl, 1
  000000014075F6FA  cmovnz  rcx, rsi
  000000014075F6FE  mov     [rsp+330h+var_310], rsi
  000000014075F703  mov     [rsp+330h+var_50], rcx
  000000014075F70B  imul    ecx, edx, 0B5369088h
  000000014075F711  add     rcx, rsp
  000000014075F714  add     rcx, 330h
  000000014075F71B  imul    rcx, r8
  000000014075F71F  imul    r8d, edx, 550F29B8h
  000000014075F726  add     r8, rsp
  000000014075F729  add     r8, 330h
  000000014075F730  mov     [rsp+330h+var_248], r12
  000000014075F738  imul    r8, r12
  000000014075F73C  add     r8, rcx
  000000014075F73F  not     r8
  000000014075F742  imul    ecx, edx, 0FB7ABE20h
  000000014075F748  lea     rax, [rsp+rcx+330h+var_330]
  000000014075F74C  add     rax, 330h
  000000014075F752  mov     [rsp+330h+var_160], rax
  000000014075F75A  mov     rcx, r11
  000000014075F75D  mov     r14, r11
  000000014075F760  mov     [rsp+330h+var_2A0], r11
  000000014075F768  imul    rcx, rax
  000000014075F76C  not     rcx
  000000014075F76F  and     rcx, r8
  000000014075F772  not     rcx
  000000014075F775  mov     r8, [rcx]
  000000014075F778  mov     rcx, r12
  000000014075F77B  imul    rcx, r8
  000000014075F77F  mov     r9, r15
  000000014075F782  shr     r9, 1Fh
  000000014075F786  not     r9d
  000000014075F789  and     r9d, 4001h
  000000014075F790  bt      r15, 30h ; '0'
  000000014075F795  mov     r10d, 0
  000000014075F79B  setnb   r10b
  000000014075F79F  imul    r10, r9
  000000014075F7A3  mov     [rsp+330h+var_1A0], r10
  000000014075F7AB  imul    r9d, edx, 63DA25D8h
  000000014075F7B2  lea     rax, [rsp+r9+330h+var_330]
  000000014075F7B6  add     rax, 330h
  000000014075F7BC  mov     [rsp+330h+var_238], rax
  000000014075F7C4  mov     r9, r10
  000000014075F7C7  imul    r9, rax
  000000014075F7CB  mov     r11d, r15d
  000000014075F7CE  mov     [rsp+330h+var_80], r15
  000000014075F7D6  not     r11d
  000000014075F7D9  shr     r11d, 6
  000000014075F7DD  and     r11d, 2Dh
  000000014075F7E1  mov     [rsp+330h+var_250], r11
  000000014075F7E9  imul    r10d, edx, 8C885B30h
  000000014075F7F0  lea     rbx, [rsp+r10+330h+var_330]
  000000014075F7F4  add     rbx, 330h
  000000014075F7FB  imul    r11, rbx
  000000014075F7FF  add     r11, r9
  000000014075F802  not     r11
  000000014075F805  mov     rdi, r15
  000000014075F808  shr     rdi, 39h
  000000014075F80C  mov     [rsp+330h+var_1C8], rdi
  000000014075F814  mov     eax, edi
  000000014075F816  and     eax, 1
  000000014075F819  mov     [rsp+330h+var_258], rax
  000000014075F821  imul    r9d, edx, 602766D0h
  000000014075F828  lea     r10, [rsp+r9+330h+var_330]
  000000014075F82C  add     r10, 330h
  000000014075F833  mov     r9, rax
  000000014075F836  imul    r9, r10
  000000014075F83A  not     r9
  000000014075F83D  and     r9, r11
  000000014075F840  not     r9
  000000014075F843  mov     r9, [r9]
  000000014075F846  mov     [rsp+330h+var_60], r9
  000000014075F84E  mov     r11, r14
  000000014075F851  imul    r11, r9
  000000014075F855  add     r11, rcx
  000000014075F858  mov     [rsp+330h+var_68], r11
  000000014075F860  imul    ecx, edx, 0E8FD02F8h
  000000014075F866  add     rcx, rsp
  000000014075F869  add     rcx, 330h
  000000014075F870  mov     rbp, [rsp+330h+var_2F0]
  000000014075F875  test    bpl, 1
  000000014075F879  cmovnz  rcx, rsi
  000000014075F87D  mov     [rsp+330h+var_70], rcx
  000000014075F885  mov     rcx, [rsp+330h+arg_A0]
  000000014075F88D  mov     eax, ecx
  000000014075F88F  shr     eax, 3
  000000014075F892  mov     dword ptr [rsp+330h+var_1C0], eax
  000000014075F899  mov     r12d, eax
  000000014075F89C  and     r12d, 7
  000000014075F8A0  mov     r9, r12
  000000014075F8A3  imul    r9, r8
  000000014075F8A7  not     r9
  000000014075F8AA  mov     r14d, ecx
  000000014075F8AD  not     r14d
  000000014075F8B0  shr     r14d, 11h
  000000014075F8B4  and     r14d, 11h
  000000014075F8B8  imul    eax, edx, 2C60F460h
  000000014075F8BE  mov     [rsp+330h+var_1D0], rax
  000000014075F8C6  mov     rax, [rsp+rax+330h]
  000000014075F8CE  mov     [rsp+330h+var_298], rax
  000000014075F8D6  mov     rdi, r14
  000000014075F8D9  imul    rdi, rax
  000000014075F8DD  not     rdi
  000000014075F8E0  and     rdi, r9
  000000014075F8E3  mov     [rsp+330h+var_78], rdi
  000000014075F8EB  imul    r8, r14
  000000014075F8EF  imul    r11d, edx, 0ADD11278h
  000000014075F8F6  mov     rax, [rsp+r11+330h]
  000000014075F8FE  mov     [rsp+330h+var_230], rax
  000000014075F906  mov     rdi, r12
  000000014075F909  imul    rdi, rax
  000000014075F90D  add     rdi, r8
  000000014075F910  mov     [rsp+330h+var_88], rdi
  000000014075F918  mov     r15, rcx
  000000014075F91B  shr     r15, 23h
  000000014075F91F  mov     [rsp+330h+var_328], r15
  000000014075F924  and     r15d, 8001h
  000000014075F92B  mov     rax, rdx
  000000014075F92E  imul    r8d, eax, 97A09848h
  000000014075F935  imul    ecx, eax, 93EDD940h
  000000014075F93B  mov     [rsp+330h+var_308], rcx
  000000014075F940  imul    edi, eax, 9B535750h
  000000014075F946  bt      dword ptr [rsp+330h+var_2D0], 18h
  000000014075F94C  lea     rcx, [rsp+r8+330h]
  000000014075F954  mov     [rsp+330h+var_320], rcx
  000000014075F959  lea     rdx, [rsp+rdi+330h]
  000000014075F961  cmovb   rdx, rcx
  000000014075F965  mov     [rsp+330h+var_90], rdx
  000000014075F96D  imul    edx, eax, 0F7C7FF18h
  000000014075F973  mov     r8, rax
  000000014075F976  mov     rax, [rsp+rdx+330h]
  000000014075F97E  mov     [rsp+330h+var_278], rax
  000000014075F986  mov     rdx, r15
  000000014075F989  mov     rcx, r15
  000000014075F98C  imul    rdx, rax
  000000014075F990  not     rdx
  000000014075F993  imul    edi, r8d, 2E03C30h
  000000014075F99A  lea     rax, [rsp+rdi+330h+var_330]
  000000014075F99E  add     rax, 330h
  000000014075F9A4  mov     [rsp+330h+var_180], rax
  000000014075F9AC  mov     rdi, r14
  000000014075F9AF  imul    rdi, rax
  000000014075F9B3  not     rdi
  000000014075F9B6  and     rdi, rdx
  000000014075F9B9  mov     [rsp+330h+var_98], rdi
  000000014075F9C1  mov     rax, [rsp+330h+var_330]
  000000014075F9C5  add     rax, rsp
  000000014075F9C8  add     rax, 330h
  000000014075F9CE  mov     [rsp+330h+var_188], rax
  000000014075F9D6  imul    edx, r8d, 127DBB28h
  000000014075F9DD  lea     rsi, [rsp+rdx+330h+var_330]
  000000014075F9E1  add     rsi, 330h
  000000014075F9E8  mov     rdx, r15
  000000014075F9EB  imul    rdx, rsi
  000000014075F9EF  mov     rdi, r14
  000000014075F9F2  imul    rdi, rax
  000000014075F9F6  add     rdi, rdx
  000000014075F9F9  mov     [rsp+330h+var_150], rdi
  000000014075FA01  imul    edx, r8d, 2148B748h
  000000014075FA08  lea     rdi, [rsp+rdx+330h+var_330]
  000000014075FA0C  add     rdi, 330h
  000000014075FA13  imul    rdi, rbp
  000000014075FA17  not     rdi
  000000014075FA1A  imul    edx, r8d, 33C67270h
  000000014075FA21  lea     rax, [rsp+rdx+330h+var_330]
  000000014075FA25  add     rax, 330h
  000000014075FA2B  mov     rdx, [rsp+330h+var_2B8]
  000000014075FA30  imul    rax, rdx
  000000014075FA34  not     rax
  000000014075FA37  and     rax, rdi
  000000014075FA3A  mov     [rsp+330h+var_330], rax
  000000014075FA3E  imul    edi, r8d, 0C04ECDA0h
  000000014075FA45  add     rdi, rsp
  000000014075FA48  add     rdi, 330h
  000000014075FA4F  imul    rdi, r14
  000000014075FA53  mov     [rsp+330h+var_2A8], r15
  000000014075FA5B  imul    r15, [rsp+330h+var_268]
  000000014075FA64  add     r15, rdi
  000000014075FA67  imul    edi, r8d, 678CE4E0h
  000000014075FA6E  lea     rax, [rsp+rdi+330h+var_330]
  000000014075FA72  add     rax, 330h
  000000014075FA78  mov     [rsp+330h+var_270], rax
  000000014075FA80  not     r15
  000000014075FA83  mov     rdi, r12
  000000014075FA86  imul    rdi, rax
  000000014075FA8A  not     rdi
  000000014075FA8D  and     rdi, r15
  000000014075FA90  mov     [rsp+330h+var_A0], rdi
  000000014075FA98  imul    rbx, r12
  000000014075FA9C  mov     [rsp+330h+var_2B0], r12
  000000014075FAA4  imul    edi, r8d, 3B2BF080h
  000000014075FAAB  lea     rax, [rsp+rdi+330h+var_330]
  000000014075FAAF  add     rax, 330h
  000000014075FAB5  mov     [rsp+330h+var_190], rax
  000000014075FABD  mov     rdi, r14
  000000014075FAC0  imul    rdi, rax
  000000014075FAC4  add     rdi, rbx
  000000014075FAC7  mov     [rsp+330h+var_170], rdi
  000000014075FACF  imul    edi, r8d, 0E54A43F0h
  000000014075FAD6  add     rdi, rsp
  000000014075FAD9  add     rdi, 330h
  000000014075FAE0  imul    rdi, rcx
  000000014075FAE4  imul    ebx, r8d, 58C1E8C0h
  000000014075FAEB  lea     rax, [rsp+rbx+330h+var_330]
  000000014075FAEF  add     rax, 330h
  000000014075FAF5  mov     [rsp+330h+var_208], rax
  000000014075FAFD  mov     rbx, r14
  000000014075FB00  imul    rbx, rax
  000000014075FB04  add     rbx, rdi
  000000014075FB07  imul    rsi, r12
  000000014075FB0B  not     rsi
  000000014075FB0E  not     rbx
  000000014075FB11  and     rbx, rsi
  000000014075FB14  mov     [rsp+330h+var_B0], rbx
  000000014075FB1C  lea     rax, [rsp+r11+330h+var_330]
  000000014075FB20  add     rax, 330h
  000000014075FB26  mov     [rsp+330h+var_158], rax
  000000014075FB2E  imul    esi, r8d, 1D95F840h
  000000014075FB35  lea     rcx, [rsp+rsi+330h+var_330]
  000000014075FB39  add     rcx, 330h
  000000014075FB40  mov     [rsp+330h+var_1F8], rcx
  000000014075FB48  mov     rsi, rbp
  000000014075FB4B  mov     r11, rbp
  000000014075FB4E  imul    rsi, rcx
  000000014075FB52  mov     rdi, rdx
  000000014075FB55  mov     rbp, rdx
  000000014075FB58  imul    rdi, rax
  000000014075FB5C  add     rdi, rsi
  000000014075FB5F  imul    r10, r13
  000000014075FB63  not     r10
  000000014075FB66  not     rdi
  000000014075FB69  and     rdi, r10
  000000014075FB6C  mov     [rsp+330h+var_A8], rdi
  000000014075FB74  imul    r10d, r8d, 3EDEAF88h
  000000014075FB7B  lea     rax, [rsp+r10+330h+var_330]
  000000014075FB7F  add     rax, 330h
  000000014075FB85  mov     [rsp+330h+var_1A8], rax
  000000014075FB8D  mov     r9, [rsp+330h+var_1A0]
  000000014075FB95  mov     r10, r9
  000000014075FB98  imul    r10, rax
  000000014075FB9C  not     r10
  000000014075FB9F  imul    esi, r8d, 7DBD5F10h
  000000014075FBA6  lea     rax, [rsp+rsi+330h+var_330]
  000000014075FBAA  add     rax, 330h
  000000014075FBB0  mov     [rsp+330h+var_200], rax
  000000014075FBB8  mov     rcx, [rsp+330h+var_250]
  000000014075FBC0  mov     rdi, rcx
  000000014075FBC3  imul    rdi, rax
  000000014075FBC7  not     rdi
  000000014075FBCA  and     rdi, r10
  000000014075FBCD  not     rdi
  000000014075FBD0  imul    r10d, r8d, 46442D98h
  000000014075FBD7  lea     rsi, [rsp+r10+330h+var_330]
  000000014075FBDB  add     rsi, 330h
  000000014075FBE2  mov     r12, [rsp+330h+var_258]
  000000014075FBEA  mov     r10, r12
  000000014075FBED  imul    r10, rsi
  000000014075FBF1  mov     rdx, [rdi+r10]
  000000014075FBF5  mov     [rsp+330h+var_2D0], rdx
  000000014075FBFA  mov     r10, [rsp+330h+var_248]
  000000014075FC02  imul    r10, [rsp+330h+var_310]
  000000014075FC08  not     r10
  000000014075FC0B  imul    edi, r8d, 0CF19C9C0h
  000000014075FC12  lea     rax, [rsp+rdi+330h+var_330]
  000000014075FC16  add     rax, 330h
  000000014075FC1C  mov     [rsp+330h+var_1F0], rax
  000000014075FC24  mov     rdi, [rsp+330h+var_240]
  000000014075FC2C  imul    rdi, rax
  000000014075FC30  not     rdi
  000000014075FC33  and     rdi, r10
  000000014075FC36  imul    r10d, r8d, 0C7B44BB0h
  000000014075FC3D  lea     rax, [rsp+r10+330h+var_330]
  000000014075FC41  add     rax, 330h
  000000014075FC47  mov     [rsp+330h+var_C0], rax
  000000014075FC4F  mov     r10, [rsp+330h+var_2A0]
  000000014075FC57  imul    r10, rax
  000000014075FC5B  not     rdi
  000000014075FC5E  mov     r15, [r10+rdi]
  000000014075FC62  mov     r10, r15
  000000014075FC65  not     r10
  000000014075FC68  mov     rdi, 63644B3A0D126C96h
  000000014075FC72  imul    rdi, r8
  000000014075FC76  and     rdi, r10
  000000014075FC79  not     rdi
  000000014075FC7C  mov     r10, 0C37A3D6832773B89h
  000000014075FC86  imul    r10, r8
  000000014075FC8A  and     r10, r15
  000000014075FC8D  mov     [rsp+330h+var_2C0], r15
  000000014075FC92  not     r10
  000000014075FC95  and     r10, rdi
  000000014075FC98  mov     rdi, 4B3334FB42033DB7h
  000000014075FCA2  imul    rdi, r8
  000000014075FCA6  add     r10, rdi
  000000014075FCA9  mov     rdi, 0DECF7706FE2265ACh
  000000014075FCB3  imul    rdi, r8
  000000014075FCB7  mov     rbx, 480F119B41674273h
  000000014075FCC1  imul    rbx, r8
  000000014075FCC5  and     rbx, r10
  000000014075FCC8  not     r10
  000000014075FCCB  and     r10, rdi
  000000014075FCCE  not     r10
  000000014075FCD1  not     rbx
  000000014075FCD4  and     rbx, r10
  000000014075FCD7  mov     r10, 0EB336A15EC4626C6h
  000000014075FCE1  imul    r10, r8
  000000014075FCE5  mov     rax, 3BAB1E8C53438159h
  000000014075FCEF  imul    rax, r8
  000000014075FCF3  and     rax, rbx
  000000014075FCF6  not     rbx
  000000014075FCF9  and     rbx, r10
  000000014075FCFC  not     rbx
  000000014075FCFF  not     rax
  000000014075FD02  and     rax, rbx
  000000014075FD05  mov     r10, rcx
  000000014075FD08  imul    r10, rdx
  000000014075FD0C  not     r10
  000000014075FD0F  imul    rax, r9
  000000014075FD13  not     rax
  000000014075FD16  and     rax, r10
  000000014075FD19  imul    ecx, r8d, 0CB670AB8h
  000000014075FD20  mov     [rsp+330h+var_1E8], rcx
  000000014075FD28  mov     r10, [rsp+rcx+330h]
  000000014075FD30  mov     rcx, r12
  000000014075FD33  imul    r10, r12
  000000014075FD37  not     rax
  000000014075FD3A  add     rax, r10
  000000014075FD3D  mov     [rsp+330h+var_B8], rax
  000000014075FD45  imul    r10d, r8d, 0F0628108h
  000000014075FD4C  lea     rax, [rsp+r10+330h+var_330]
  000000014075FD50  add     rax, 330h
  000000014075FD56  mov     [rsp+330h+var_138], rax
  000000014075FD5E  mov     r10, r11
  000000014075FD61  imul    r10, rax
  000000014075FD65  not     r10
  000000014075FD68  mov     r12, [rsp+330h+var_160]
  000000014075FD70  imul    r12, rbp
  000000014075FD74  not     r12
  000000014075FD77  and     r12, r10
  000000014075FD7A  mov     [rsp+330h+var_160], r12
  000000014075FD82  mov     rax, [rsp+330h+var_298]
  000000014075FD8A  imul    rax, rcx
  000000014075FD8E  mov     r12, rcx
  000000014075FD91  not     rax
  000000014075FD94  mov     rbp, [rsp+330h+var_168]
  000000014075FD9C  imul    rbp, r9
  000000014075FDA0  not     rbp
  000000014075FDA3  and     rbp, rax
  000000014075FDA6  mov     [rsp+330h+var_168], rbp
  000000014075FDAE  imul    r10d, r8d, 7657E100h
  000000014075FDB5  add     r10, rsp
  000000014075FDB8  add     r10, 330h
  000000014075FDBF  mov     [rsp+330h+var_198], r14
  000000014075FDC7  imul    r10, r14
  000000014075FDCB  imul    r11d, r8d, 0ECAFC200h
  000000014075FDD2  lea     rax, [rsp+r11+330h+var_330]
  000000014075FDD6  add     rax, 330h
  000000014075FDDC  mov     rbx, [rsp+330h+var_2B0]
  000000014075FDE4  imul    rax, rbx
  000000014075FDE8  add     rax, r10
  000000014075FDEB  mov     r10, rcx
  000000014075FDEE  imul    r10, [rsp+330h+var_278]
  000000014075FDF7  mov     r11, r9
  000000014075FDFA  mov     rdi, r9
  000000014075FDFD  imul    r11, [rsp+330h+var_230]
  000000014075FE06  add     r11, r10
  000000014075FE09  mov     [rsp+330h+var_C8], r11
  000000014075FE11  mov     r10, rbx
  000000014075FE14  imul    r10, [rsp+330h+var_238]
  000000014075FE1D  not     r10
  000000014075FE20  imul    r11d, r8d, 0A2B8D560h
  000000014075FE27  lea     r9, [rsp+r11+330h+var_330]
  000000014075FE2B  add     r9, 330h
  000000014075FE32  imul    r9, r14
  000000014075FE36  not     r9
  000000014075FE39  and     r9, r10
  000000014075FE3C  mov     [rsp+330h+var_260], r13
  000000014075FE44  mov     r10, r13
  000000014075FE47  imul    r10, [rsp+330h+var_270]
  000000014075FE50  imul    r11d, r8d, 88D59C28h
  000000014075FE57  add     r11, rsp
  000000014075FE5A  add     r11, 330h
  000000014075FE61  imul    r11, r13
  000000014075FE65  mov     [rsp+330h+var_D0], r11
  000000014075FE6D  imul    r11d, r8d, 4DA9ABA8h
  000000014075FE74  mov     [rsp+330h+var_100], r11
  000000014075FE7C  imul    ecx, r8d, 0A66B9468h
  000000014075FE83  mov     r14, r8
  000000014075FE86  mov     [rsp+330h+var_1D8], rcx
  000000014075FE8E  test    byte ptr [rsp+330h+var_328], 1
  000000014075FE93  mov     rcx, [rsp+330h+var_308]
  000000014075FE98  lea     rcx, [rsp+rcx+330h]
  000000014075FEA0  mov     [rsp+330h+var_210], rcx
  000000014075FEA8  mov     rdx, [rsp+330h+var_320]
  000000014075FEAD  cmovnz  rcx, rdx
  000000014075FEB1  mov     [rsp+330h+var_D8], rcx
  000000014075FEB9  mov     rcx, [rsp+330h+var_170]
  000000014075FEC1  cmovnz  rcx, rdx
  000000014075FEC5  mov     [rsp+330h+var_170], rcx
  000000014075FECD  cmovnz  rax, rdx
  000000014075FED1  mov     [rsp+330h+var_E0], rax
  000000014075FED9  not     r9
  000000014075FEDC  cmovnz  r9, rdx
  000000014075FEE0  mov     [rsp+330h+var_E8], r9
  000000014075FEE8  mov     r8, [rsp+330h+var_250]
  000000014075FEF0  mov     rcx, r8
  000000014075FEF3  imul    rcx, r15
  000000014075FEF7  not     rcx
  000000014075FEFA  mov     r9, [rsp+330h+var_178]
  000000014075FF02  imul    r9, r12
  000000014075FF06  not     r9
  000000014075FF09  and     r9, rcx
  000000014075FF0C  mov     [rsp+330h+var_178], r9
  000000014075FF14  imul    rsi, r8
  000000014075FF18  imul    ecx, r14d, 24FB7650h
  000000014075FF1F  lea     rdx, [rsp+rcx+330h+var_330]
  000000014075FF23  add     rdx, 330h
  000000014075FF2A  mov     [rsp+330h+var_1E0], rdx
  000000014075FF32  mov     r9, r12
  000000014075FF35  imul    r9, rdx
  000000014075FF39  add     r9, rsi
  000000014075FF3C  mov     rax, [rsp+rcx+330h]
  000000014075FF44  mov     [rsp+330h+var_140], rax
  000000014075FF4C  mov     rcx, [rsp+330h+var_2A8]
  000000014075FF54  imul    rcx, rax
  000000014075FF58  not     rcx
  000000014075FF5B  mov     rax, [rsp+330h+var_180]
  000000014075FF63  imul    rax, rbx
  000000014075FF67  not     rax
  000000014075FF6A  and     rax, rcx
  000000014075FF6D  mov     [rsp+330h+var_180], rax
  000000014075FF75  imul    ecx, r14d, 0C4018CA8h
  000000014075FF7C  lea     rax, [rsp+rcx+330h+var_330]
  000000014075FF80  add     rax, 330h
  000000014075FF86  mov     [rsp+330h+var_298], rax
  000000014075FF8E  mov     rcx, r8
  000000014075FF91  imul    rcx, rax
  000000014075FF95  not     rcx
  000000014075FF98  imul    eax, r14d, 16307A30h
  000000014075FF9F  mov     [rsp+330h+var_218], rax
  000000014075FFA7  add     rax, rsp
  000000014075FFAA  add     rax, 330h
  000000014075FFB0  imul    rax, r12
  000000014075FFB4  not     rax
  000000014075FFB7  and     rax, rcx
  000000014075FFBA  mov     rcx, [rsp+330h+var_330]
  000000014075FFBE  not     rcx
  000000014075FFC1  test    dil, 1
  000000014075FFC5  mov     rdx, [rsp+330h+var_310]
  000000014075FFCA  cmovnz  r9, rdx
  000000014075FFCE  mov     [rsp+330h+var_F0], r9
  000000014075FFD6  mov     rcx, [r10+rcx]
  000000014075FFDA  mov     [rsp+330h+var_1B0], rcx
  000000014075FFE2  not     rax
  000000014075FFE5  cmovnz  rax, rdx
  000000014075FFE9  mov     [rsp+330h+var_F8], rax
  000000014075FFF1  mov     rbp, 6DE2B8EFA2643FEDh
  000000014075FFFB  imul    rbp, r14
  000000014075FFFF  mov     rax, 521512FF5FB436AAh
  0000000140760009  imul    rax, r14
  000000014076000D  mov     r10, 0B8FBCFB29D256832h
  0000000140760017  imul    r10, r14
  000000014076001B  mov     rdx, r14
  000000014076001E  mov     [rsp+330h+var_148], r14
  0000000140760026  mov     rcx, rax
  0000000140760029  mov     r14, rax
  000000014076002C  not     rcx
  000000014076002F  mov     r12, rcx
  0000000140760032  mov     rbx, [rsp+330h+var_2D0]
  0000000140760037  mov     rax, rbx
  000000014076003A  and     rax, rcx
  000000014076003D  mov     r11, rbp
  0000000140760040  and     r11, r10
  0000000140760043  mov     [rsp+330h+var_280], r11
  000000014076004B  and     r11, rax
  000000014076004E  not     rax
  0000000140760051  mov     rcx, rbx
  0000000140760054  not     rcx
  0000000140760057  mov     [rsp+330h+var_330], rcx
  000000014076005B  mov     r8, rcx
  000000014076005E  and     r8, r14
  0000000140760061  not     r8
  0000000140760064  and     r8, rax
  0000000140760067  mov     r15, rbp
  000000014076006A  not     r15
  000000014076006D  mov     [rsp+330h+var_318], r10
  0000000140760072  mov     r9, r10
  0000000140760075  not     r9
  0000000140760078  mov     rdi, 0D4C975A2DFD57175h
  0000000140760082  imul    rdi, rdx
  0000000140760086  mov     rax, rdi
  0000000140760089  not     rax
  000000014076008C  mov     [rsp+330h+var_2F8], rax
  0000000140760091  mov     rsi, r9
  0000000140760094  mov     [rsp+330h+var_2D8], r9
  0000000140760099  and     rsi, rax
  000000014076009C  mov     rax, r10
  000000014076009F  and     rax, rdi
  00000001407600A2  mov     rdx, rax
  00000001407600A5  mov     [rsp+330h+var_300], rax
  00000001407600AA  and     rdx, r8
  00000001407600AD  mov     rcx, r9
  00000001407600B0  and     rcx, r8
  00000001407600B3  mov     [rsp+330h+var_328], rcx
  00000001407600B8  mov     [rsp+330h+var_2E0], r8
  00000001407600BD  and     r8, r15
  00000001407600C0  and     r8, rsi
  00000001407600C3  mov     [rsp+330h+var_2C8], r8
  00000001407600C8  mov     r8, rsi
  00000001407600CB  not     r8
  00000001407600CE  mov     rcx, rax
  00000001407600D1  not     rcx
  00000001407600D4  and     r8, rcx
  00000001407600D7  mov     r9, r8
  00000001407600DA  not     r9
  00000001407600DD  and     r9, r14
  00000001407600E0  not     r9
  00000001407600E3  and     r8, r12
  00000001407600E6  not     r8
  00000001407600E9  and     r8, r9
  00000001407600EC  not     r8
  00000001407600EF  and     r8, rbx
  00000001407600F2  not     r8
  00000001407600F5  and     r8, r15
  00000001407600F8  not     r8
  00000001407600FB  mov     r9, 222D3551DF566A37h
  0000000140760105  imul    r9, r8
  0000000140760109  mov     r13, r12
  000000014076010C  mov     [rsp+330h+var_320], r12
  0000000140760111  and     r13, rdi
  0000000140760114  mov     r8, rbx
  0000000140760117  and     r8, r13
  000000014076011A  mov     r10, rbp
  000000014076011D  and     r10, r8
  0000000140760120  not     r8
  0000000140760123  and     r8, r15
  0000000140760126  not     r8
  0000000140760129  not     r10
  000000014076012C  and     r10, r8
  000000014076012F  not     r10
  0000000140760132  mov     rax, [rsp+330h+var_2D8]
  0000000140760137  and     r10, rax
  000000014076013A  mov     r8, 0ACD469FD9EE0BE5Ah
  0000000140760144  imul    r8, r10
  0000000140760148  mov     r10, rdi
  000000014076014B  and     r10, r11
  000000014076014E  not     r11
  0000000140760151  and     r11, [rsp+330h+var_2F8]
  0000000140760156  not     r11
  0000000140760159  not     r10
  000000014076015C  and     r10, r11
  000000014076015F  mov     r11, 0F6EA42D6CB1CE08Dh
  0000000140760169  imul    r11, r10
  000000014076016D  add     r11, r9
  0000000140760170  add     r11, r8
  0000000140760173  mov     r8, rbp
  0000000140760176  and     r8, rdx
  0000000140760179  not     rdx
  000000014076017C  and     rdx, r15
  000000014076017F  not     rdx
  0000000140760182  not     r8
  0000000140760185  and     r8, rdx
  0000000140760188  not     r8
  000000014076018B  mov     r9, 974EA0B76DC6ADB6h
  0000000140760195  imul    r9, r8
  0000000140760199  mov     r10, rbx
  000000014076019C  and     r10, rdi
  000000014076019F  mov     rdx, r12
  00000001407601A2  and     rdx, [rsp+330h+var_280]
  00000001407601AA  and     rdx, r10
  00000001407601AD  mov     r8, 0D2E65E1802987F3Ch
  00000001407601B7  imul    r8, rdx
  00000001407601BB  add     r8, r11
  00000001407601BE  mov     rdx, r14
  00000001407601C1  mov     r12, r14
  00000001407601C4  and     rdx, rdi
  00000001407601C7  mov     [rsp+330h+var_310], rdi
  00000001407601CC  mov     r11, rbx
  00000001407601CF  and     r11, rdx
  00000001407601D2  not     rdx
  00000001407601D5  mov     [rsp+330h+var_2E8], rdx
  00000001407601DA  mov     r14, [rsp+330h+var_330]
  00000001407601DE  mov     rsi, r14
  00000001407601E1  and     rsi, rdx
  00000001407601E4  not     rsi
  00000001407601E7  not     r11
  00000001407601EA  and     r11, rsi
  00000001407601ED  mov     rdx, [rsp+330h+var_318]
  00000001407601F2  mov     rsi, rdx
  00000001407601F5  and     rsi, r11
  00000001407601F8  not     r11
  00000001407601FB  and     r11, rax
  00000001407601FE  not     rsi
  0000000140760201  and     rsi, rbp
  0000000140760204  not     r11
  0000000140760207  and     rsi, r11
  000000014076020A  not     rsi
  000000014076020D  mov     r11, 0CA9270B23CC84CFFh
  0000000140760217  imul    r11, rsi
  000000014076021B  add     r11, r8
  000000014076021E  add     r11, r9
  0000000140760221  mov     r8, [rsp+330h+var_328]
  0000000140760226  not     r8
  0000000140760229  mov     r9, [rsp+330h+var_2E0]
  000000014076022E  not     r9
  0000000140760231  and     r9, rdx
  0000000140760234  not     r9
  0000000140760237  and     r8, rdi
  000000014076023A  and     r8, r9
  000000014076023D  and     r8, rbp
  0000000140760240  not     r8
  0000000140760243  lea     rax, [r8+r8*4]
  0000000140760247  lea     r8, [r11+rax*2]
  000000014076024B  mov     rax, r14
  000000014076024E  mov     [rsp+330h+var_288], r13
  0000000140760256  and     rax, r13
  0000000140760259  not     rax
  000000014076025C  not     r13
  000000014076025F  and     r13, rbx
  0000000140760262  not     r13
  0000000140760265  and     r13, rdx
  0000000140760268  and     r13, rax
  000000014076026B  not     r13
  000000014076026E  and     r13, r15
  0000000140760271  mov     rax, 7F4C08383D6E6CC9h
  000000014076027B  imul    rax, r13
  000000014076027F  mov     r14, r12
  0000000140760282  mov     r9, r12
  0000000140760285  and     r9, r10
  0000000140760288  not     r10
  000000014076028B  mov     r13, [rsp+330h+var_320]
  0000000140760290  and     r10, r13
  0000000140760293  not     r10
  0000000140760296  not     r9
  0000000140760299  and     r9, rdx
  000000014076029C  mov     rdi, rdx
  000000014076029F  and     r9, r10
  00000001407602A2  mov     r10, r15
  00000001407602A5  and     r10, r9
  00000001407602A8  not     r9
  00000001407602AB  and     r9, rbp
  00000001407602AE  not     r10
  00000001407602B1  not     r9
  00000001407602B4  and     r9, r10
  00000001407602B7  mov     rdx, 0BBA5955C41532B96h
  00000001407602C1  imul    r9, rdx
  00000001407602C5  add     r9, rax
  00000001407602C8  mov     rax, rbx
  00000001407602CB  and     rax, r15
  00000001407602CE  mov     rdx, r15
  00000001407602D1  not     rax
  00000001407602D4  mov     r10, r12
  00000001407602D7  mov     r12, [rsp+330h+var_2F8]
  00000001407602DC  and     r10, r12
  00000001407602DF  and     r10, rax
  00000001407602E2  mov     r15, [rsp+330h+var_2D8]
  00000001407602E7  mov     rax, r15
  00000001407602EA  and     rax, r10
  00000001407602ED  not     rax
  00000001407602F0  not     r10
  00000001407602F3  and     r10, rdi
  00000001407602F6  not     r10
  00000001407602F9  and     r10, rax
  00000001407602FC  not     r10
  00000001407602FF  mov     r11, 0AE20A995CB01308Ch
  0000000140760309  imul    r11, r10
  000000014076030D  add     r11, r9
  0000000140760310  mov     rax, r14
  0000000140760313  and     rax, r15
  0000000140760316  mov     r9, rdx
  0000000140760319  and     r9, rax
  000000014076031C  not     rax
  000000014076031F  and     rax, rbp
  0000000140760322  not     r9
  0000000140760325  not     rax
  0000000140760328  and     r9, r12
  000000014076032B  and     r9, rax
  000000014076032E  and     r9, rbx
  0000000140760331  mov     rax, 0DBC4BB528576364Ah
  000000014076033B  imul    rax, r9
  000000014076033F  add     rax, r11
  0000000140760342  add     rax, r8
  0000000140760345  mov     r8, rbx
  0000000140760348  mov     r11, rbx
  000000014076034B  and     r8, rbp
  000000014076034E  mov     [rsp+330h+var_118], rbp
  0000000140760356  mov     r9, r12
  0000000140760359  mov     rbx, r12
  000000014076035C  and     r9, r8
  000000014076035F  not     r9
  0000000140760362  mov     r10, [rsp+330h+var_300]
  0000000140760367  mov     r12, r13
  000000014076036A  and     r10, r13
  000000014076036D  and     r10, r8
  0000000140760370  mov     [rsp+330h+var_300], r10
  0000000140760375  mov     r10, r8
  0000000140760378  not     r10
  000000014076037B  mov     [rsp+330h+var_228], r10
  0000000140760383  mov     rsi, [rsp+330h+var_310]
  0000000140760388  mov     r8, rsi
  000000014076038B  and     r8, r10
  000000014076038E  not     r8
  0000000140760391  and     r9, r14
  0000000140760394  mov     [rsp+330h+var_290], r14
  000000014076039C  and     r9, r8
  000000014076039F  not     r9
  00000001407603A2  and     r9, rdi
  00000001407603A5  not     r9
  00000001407603A8  mov     r8, 0EAE8F69732F0C014h
  00000001407603B2  imul    r8, r9
  00000001407603B6  mov     r9, r11
  00000001407603B9  mov     r13, r11
  00000001407603BC  and     r9, r15
  00000001407603BF  mov     r11, [rsp+330h+var_330]
  00000001407603C3  mov     r10, r11
  00000001407603C6  and     r10, rdi
  00000001407603C9  not     r10
  00000001407603CC  mov     [rsp+330h+var_328], r10
  00000001407603D1  not     r9
  00000001407603D4  and     r9, r10
  00000001407603D7  not     r9
  00000001407603DA  and     r9, rbx
  00000001407603DD  not     r9
  00000001407603E0  and     r9, r12
  00000001407603E3  not     r9
  00000001407603E6  and     r9, rdx
  00000001407603E9  not     r9
  00000001407603EC  mov     r10, 0B6ABF6EA42D6CB1Dh
  00000001407603F6  imul    r10, r9
  00000001407603FA  add     r10, r8
  00000001407603FD  and     rbp, r12
  0000000140760400  mov     rdi, rbp
  0000000140760403  not     rdi
  0000000140760406  mov     [rsp+330h+var_2E0], rdi
  000000014076040B  mov     r9, rdx
  000000014076040E  and     r9, r14
  0000000140760411  not     r9
  0000000140760414  and     r9, rdi
  0000000140760417  and     r9, r11
  000000014076041A  mov     rdi, r11
  000000014076041D  mov     r11, rsi
  0000000140760420  and     r11, r9
  0000000140760423  not     r11
  0000000140760426  mov     rsi, r15
  0000000140760429  and     r11, r15
  000000014076042C  not     r9
  000000014076042F  and     r9, rbx
  0000000140760432  not     r9
  0000000140760435  and     r11, r9
  0000000140760438  not     r11
  000000014076043B  mov     r9, 5DE0A2A9CD2AEFE2h
  0000000140760445  imul    r9, r11
  0000000140760449  add     r9, r10
  000000014076044C  add     r9, rax
  000000014076044F  mov     [rsp+330h+var_220], r9
  0000000140760457  and     rbp, r15
  000000014076045A  not     rbp
  000000014076045D  and     rbp, rbx
  0000000140760460  mov     r15, rdi
  0000000140760463  and     rbp, rdi
  0000000140760466  not     rbp
  0000000140760469  mov     rax, 5CB01308FA0D31D8h
  0000000140760473  imul    rax, rbp
  0000000140760477  and     rcx, rdx
  000000014076047A  not     rcx
  000000014076047D  and     rcx, r12
  0000000140760480  not     rcx
  0000000140760483  and     rcx, rdi
  0000000140760486  not     rcx
  0000000140760489  mov     r8, 0D0322EF05154E694h
  0000000140760493  imul    r8, rcx
  0000000140760497  add     r8, rax
  000000014076049A  mov     [rsp+330h+var_108], r8
  00000001407604A2  mov     rdi, r12
  00000001407604A5  mov     r11, rbx
  00000001407604A8  and     rdi, rbx
  00000001407604AB  not     rdi
  00000001407604AE  and     rdi, [rsp+330h+var_2E8]
  00000001407604B3  mov     r10, rdx
  00000001407604B6  mov     rcx, rdx
  00000001407604B9  mov     [rsp+330h+var_308], rdx
  00000001407604BE  and     r10, rbx
  00000001407604C1  mov     rax, r15
  00000001407604C4  and     rax, r10
  00000001407604C7  not     rax
  00000001407604CA  mov     rbp, r10
  00000001407604CD  not     rbp
  00000001407604D0  and     rbp, r13
  00000001407604D3  not     rbp
  00000001407604D6  and     rbp, r12
  00000001407604D9  and     rbp, rax
  00000001407604DC  mov     r14, [rsp+330h+var_318]
  00000001407604E1  and     rcx, r14
  00000001407604E4  mov     rax, r13
  00000001407604E7  and     rax, rcx
  00000001407604EA  mov     rdx, r13
  00000001407604ED  mov     r9, [rsp+330h+var_290]
  00000001407604F5  and     rdx, r9
  00000001407604F8  mov     r8, rsi
  00000001407604FB  mov     r12, rsi
  00000001407604FE  and     r8, rdx
  0000000140760501  mov     rsi, rdx
  0000000140760504  mov     rbx, [rsp+330h+var_310]
  0000000140760509  and     rdx, rbx
  000000014076050C  and     rdx, rcx
  000000014076050F  mov     [rsp+330h+var_110], rdx
  0000000140760517  not     rcx
  000000014076051A  and     r15, rcx
  000000014076051D  not     r15
  0000000140760520  not     rax
  0000000140760523  and     rax, r15
  0000000140760526  mov     r13, r9
  0000000140760529  mov     rdx, r9
  000000014076052C  and     r13, rax
  000000014076052F  not     rax
  0000000140760532  mov     r15, [rsp+330h+var_320]
  0000000140760537  and     rax, r15
  000000014076053A  not     rax
  000000014076053D  not     r13
  0000000140760540  and     r13, rax
  0000000140760543  not     r8
  0000000140760546  not     rsi
  0000000140760549  and     rsi, r14
  000000014076054C  not     rsi
  000000014076054F  and     rsi, r8
  0000000140760552  mov     [rsp+330h+var_2E8], rsi
  0000000140760557  mov     r8, [rsp+330h+var_118]
  000000014076055F  mov     rsi, r8
  0000000140760562  mov     r9, r12
  0000000140760565  and     rsi, r12
  0000000140760568  not     rsi
  000000014076056B  and     rsi, rcx
  000000014076056E  mov     rax, rsi
  0000000140760571  not     rax
  0000000140760574  and     [rsp+330h+var_288], rax
  000000014076057C  mov     r14, r11
  000000014076057F  and     rax, r11
  0000000140760582  not     rax
  0000000140760585  and     rsi, rbx
  0000000140760588  not     rsi
  000000014076058B  and     rsi, rax
  000000014076058E  mov     rax, [rsp+330h+var_228]
  0000000140760596  and     [rsp+330h+var_328], rax
  000000014076059B  mov     rbx, r12
  000000014076059E  and     rbx, r15
  00000001407605A1  mov     [rsp+330h+var_228], rbx
  00000001407605A9  mov     r12, [rsp+330h+var_330]
  00000001407605AD  and     rbx, r12
  00000001407605B0  not     rbx
  00000001407605B3  mov     rax, r8
  00000001407605B6  and     rbx, r8
  00000001407605B9  mov     r11, rdx
  00000001407605BC  and     r10, rdx
  00000001407605BF  not     r10
  00000001407605C2  and     r10, r9
  00000001407605C5  mov     [rsp+330h+var_120], r10
  00000001407605CD  mov     rdx, r9
  00000001407605D0  mov     r10, r9
  00000001407605D3  mov     r8, r9
  00000001407605D6  mov     rcx, [rsp+330h+var_2E0]
  00000001407605DB  and     rcx, r14
  00000001407605DE  and     r10, rcx
  00000001407605E1  mov     [rsp+330h+var_2D8], r10
  00000001407605E6  not     rcx
  00000001407605E9  mov     r14, [rsp+330h+var_318]
  00000001407605EE  and     rcx, r14
  00000001407605F1  mov     [rsp+330h+var_2E0], rcx
  00000001407605F6  not     rdi
  00000001407605F9  mov     r15, [rsp+330h+var_308]
  00000001407605FE  and     rdi, r15
  0000000140760601  not     rdi
  0000000140760604  mov     r10, r12
  0000000140760607  and     rdi, r12
  000000014076060A  and     r8, rdi
  000000014076060D  mov     [rsp+330h+var_130], r8
  0000000140760615  not     rdi
  0000000140760618  and     rdi, r14
  000000014076061B  and     r9, rbp
  000000014076061E  mov     [rsp+330h+var_128], r9
  0000000140760626  not     rbp
  0000000140760629  and     rbp, r14
  000000014076062C  and     r14, r11
  000000014076062F  and     r14, rax
  0000000140760632  mov     r12, r14
  0000000140760635  mov     rcx, rax
  0000000140760638  mov     r14, rax
  000000014076063B  mov     r8, [rsp+330h+var_280]
  0000000140760643  not     r8
  0000000140760646  and     r8, r10
  0000000140760649  not     r8
  000000014076064C  mov     r11, [rsp+330h+var_2F8]
  0000000140760651  and     r8, r11
  0000000140760654  mov     rax, [rsp+330h+var_310]
  0000000140760659  and     rdx, rax
  000000014076065C  and     rdx, [rsp+330h+var_320]
  0000000140760661  and     rcx, rdx
  0000000140760664  not     rdx
  0000000140760667  and     rdx, r15
  000000014076066A  mov     r10, rax
  000000014076066D  and     r10, r13
  0000000140760670  not     r13
  0000000140760673  and     r13, r11
  0000000140760676  mov     r9, rax
  0000000140760679  mov     r15, [rsp+330h+var_2E8]
  000000014076067E  and     r9, r15
  0000000140760681  not     r15
  0000000140760684  and     r15, r11
  0000000140760687  mov     [rsp+330h+var_2E8], r15
  000000014076068C  and     r14, r11
  000000014076068F  mov     [rsp+330h+var_318], r14
  0000000140760694  and     r11, rbx
  0000000140760697  not     rbx
  000000014076069A  and     rbx, rax
  000000014076069D  not     r9
  00000001407606A0  mov     r14, [rsp+330h+var_308]
  00000001407606A5  and     r9, r14
  00000001407606A8  and     r14, rax
  00000001407606AB  mov     [rsp+330h+var_308], r14
  00000001407606B0  not     r12
  00000001407606B3  and     r12, rax
  00000001407606B6  not     rsi
  00000001407606B9  mov     r14, [rsp+330h+var_290]
  00000001407606C1  and     rsi, r14
  00000001407606C4  mov     r15, [rsp+330h+var_328]
  00000001407606C9  and     rax, r15
  00000001407606CC  mov     [rsp+330h+var_310], rax
  00000001407606D1  not     r15
  00000001407606D4  and     r15, r14
  00000001407606D7  mov     [rsp+330h+var_328], r15
  00000001407606DC  and     r14, r8
  00000001407606DF  not     r8
  00000001407606E2  and     r8, [rsp+330h+var_320]
  00000001407606E7  not     r8
  00000001407606EA  not     r14
  00000001407606ED  and     r14, r8
  00000001407606F0  mov     r8, 0DE949A718FBC8313h
  00000001407606FA  imul    r8, r14
  00000001407606FE  add     r8, [rsp+330h+var_108]
  0000000140760706  not     rdx
  0000000140760709  not     rcx
  000000014076070C  and     rcx, rdx
  000000014076070F  not     rcx
  0000000140760712  mov     r14, [rsp+330h+var_330]
  0000000140760716  and     rcx, r14
  0000000140760719  not     rcx
  000000014076071C  mov     rax, 2F967120FCA5B10Eh
  0000000140760726  imul    rax, rcx
  000000014076072A  add     rax, r8
  000000014076072D  not     r11
  0000000140760730  not     rbx
  0000000140760733  and     rbx, r11
  0000000140760736  mov     rcx, 0BBA5955C41532B96h
  0000000140760740  add     rcx, 3
  0000000140760744  imul    rcx, rbx
  0000000140760748  add     rcx, rax
  000000014076074B  mov     rax, [rsp+330h+var_2D8]
  0000000140760750  not     rax
  0000000140760753  mov     rdx, [rsp+330h+var_2E0]
  0000000140760758  not     rdx
  000000014076075B  and     rdx, rax
  000000014076075E  not     rdx
  0000000140760761  and     rdx, r14
  0000000140760764  mov     rax, 0BC67651FB06618E1h
  000000014076076E  imul    rax, rdx
  0000000140760772  add     rax, rcx
  0000000140760775  mov     rcx, [rsp+330h+var_130]
  000000014076077D  not     rcx
  0000000140760780  not     rdi
  0000000140760783  and     rdi, rcx
  0000000140760786  mov     rcx, 0D84EBC67651FB065h
  0000000140760790  imul    rcx, rdi
  0000000140760794  add     rcx, rax
  0000000140760797  mov     rax, [rsp+330h+var_128]
  000000014076079F  not     rax
  00000001407607A2  not     rbp
  00000001407607A5  and     rbp, rax
  00000001407607A8  mov     rax, 0C545C25A3343CFFEh
  00000001407607B2  imul    rax, rbp
  00000001407607B6  add     rax, rcx
  00000001407607B9  add     rax, [rsp+330h+var_220]
  00000001407607C1  mov     rcx, 0AF19D947EC198633h
  00000001407607CB  imul    rcx, [rsp+330h+var_2C8]
  00000001407607D1  mov     r8, [rsp+330h+var_300]
  00000001407607D6  not     r8
  00000001407607D9  mov     rdx, 1D6AF6CE92DF7220h
  00000001407607E3  imul    rdx, r8
  00000001407607E7  add     rdx, rcx
  00000001407607EA  not     r13
  00000001407607ED  not     r10
  00000001407607F0  and     r10, r13
  00000001407607F3  not     r10
  00000001407607F6  mov     rcx, 0C7F9F181E4876897h
  0000000140760800  imul    rcx, r10
  0000000140760804  add     rcx, rdx
  0000000140760807  mov     rdx, [rsp+330h+var_2E8]
  000000014076080C  not     rdx
  000000014076080F  and     r9, rdx
  0000000140760812  not     r9
  0000000140760815  mov     rdx, 774B2AB882A65729h
  000000014076081F  imul    rdx, r9
  0000000140760823  add     rdx, rcx
  0000000140760826  add     rdx, rax
  0000000140760829  mov     rcx, [rsp+330h+var_288]
  0000000140760831  and     rcx, r14
  0000000140760834  not     rcx
  0000000140760837  mov     rax, 0B17AF88992550242h
  0000000140760841  imul    rax, rcx
  0000000140760845  mov     r8, [rsp+330h+var_110]
  000000014076084D  not     r8
  0000000140760850  mov     rcx, 2CFDF1F0A464CC96h
  000000014076085A  imul    rcx, r8
  000000014076085E  add     rcx, rax
  0000000140760861  mov     r9, [rsp+330h+var_2D0]
  0000000140760866  mov     rax, r9
  0000000140760869  mov     r8, [rsp+330h+var_120]
  0000000140760871  and     rax, r8
  0000000140760874  not     r8
  0000000140760877  and     r8, r14
  000000014076087A  not     r8
  000000014076087D  not     rax
  0000000140760880  and     rax, r8
  0000000140760883  mov     r8, 18E01839F86DE25Fh
  000000014076088D  imul    r8, rax
  0000000140760891  add     r8, rcx
  0000000140760894  mov     rax, [rsp+330h+var_318]
  0000000140760899  not     rax
  000000014076089C  mov     rcx, [rsp+330h+var_308]
  00000001407608A1  not     rcx
  00000001407608A4  and     rcx, rax
  00000001407608A7  and     rcx, [rsp+330h+var_228]
  00000001407608AF  mov     rax, r9
  00000001407608B2  and     rax, rcx
  00000001407608B5  not     rcx
  00000001407608B8  and     rcx, r14
  00000001407608BB  not     rcx
  00000001407608BE  not     rax
  00000001407608C1  and     rax, rcx
  00000001407608C4  not     rax
  00000001407608C7  mov     rcx, 3458AFA4491CA92Ah
  00000001407608D1  imul    rcx, rax
  00000001407608D5  add     rcx, r8
  00000001407608D8  not     r12
  00000001407608DB  and     r12, r9
  00000001407608DE  mov     rax, 1F41A63B7C0D6942h
  00000001407608E8  imul    rax, r12
  00000001407608EC  add     rax, rcx
  00000001407608EF  and     rsi, r9
  00000001407608F2  not     rsi
  00000001407608F5  mov     rcx, 734ABBF8A5424C59h
  00000001407608FF  imul    rcx, rsi
  0000000140760903  add     rcx, rax
  0000000140760906  add     rcx, rdx
  0000000140760909  mov     rax, 0B4DBEEA42F7C7CE6h
  0000000140760913  mov     r12, [rsp+330h+var_148]
  000000014076091B  imul    rax, r12
  000000014076091F  and     rcx, rax
  0000000140760922  mov     rax, 720299FE100D2B39h
  000000014076092C  imul    rax, r12
  0000000140760930  mov     rdx, [rsp+330h+var_310]
  0000000140760935  not     rdx
  0000000140760938  and     rdx, rax
  000000014076093B  mov     rax, [rsp+330h+var_328]
  0000000140760940  not     rax
  0000000140760943  and     rdx, rax
  0000000140760946  not     rcx
  0000000140760949  not     rdx
  000000014076094C  and     rdx, rcx
  000000014076094F  mov     [rsp+330h+var_310], rdx
  0000000140760954  mov     rcx, [rsp+330h+var_1B0]
  000000014076095C  lea     rax, ds:0[rcx*8]
  0000000140760964  mov     rdx, rcx
  0000000140760967  sub     rdx, rax
  000000014076096A  mov     rax, rcx
  000000014076096D  mov     r8, rcx
  0000000140760970  not     rax
  0000000140760973  shl     rax, 3
  0000000140760977  sub     rdx, rax
  000000014076097A  mov     [rsp+330h+var_328], rdx
  000000014076097F  mov     r15, 0F4E714725C61C41Fh
  0000000140760989  imul    r15, r12
  000000014076098D  and     r15, [rsp+330h+var_2C0]
  0000000140760992  mov     rax, 0BD9C4646B35512F2h
  000000014076099C  imul    rax, r12
  00000001407609A0  not     r15
  00000001407609A3  add     rax, r15
  00000001407609A6  mov     rdx, 0ECB45BF2BDF1D5CFh
  00000001407609B0  imul    rdx, r12
  00000001407609B4  add     rdx, [rsp+330h+var_230]
  00000001407609BC  mov     [rsp+330h+var_2F8], rdx
  00000001407609C1  not     rdx
  00000001407609C4  mov     [rsp+330h+var_320], rdx
  00000001407609C9  mov     rcx, 0B4805360E9C8F4E1h
  00000001407609D3  imul    rcx, r12
  00000001407609D7  add     rcx, r15
  00000001407609DA  not     rcx
  00000001407609DD  and     rcx, rdx
  00000001407609E0  not     rcx
  00000001407609E3  and     rcx, rax
  00000001407609E6  mov     r10, 5E1A4E115BE4490Bh
  00000001407609F0  imul    r10, r12
  00000001407609F4  mov     rdi, 0C8C43A90E3A55F14h
  00000001407609FE  imul    rdi, r12
  0000000140760A02  and     rdi, rcx
  0000000140760A05  not     rcx
  0000000140760A08  and     rcx, r10
  0000000140760A0B  not     rcx
  0000000140760A0E  not     rdi
  0000000140760A11  and     rdi, rcx
  0000000140760A14  lea     rax, [rsp+330h]
  0000000140760A1C  imul    r9, rax, -77h
  0000000140760A20  not     rax
  0000000140760A23  imul    rsi, rax, -78h
  0000000140760A27  imul    eax, r12d, -4Dh
  0000000140760A2B  mov     r11, rdi
  0000000140760A2E  mov     ecx, eax
  0000000140760A30  shr     r11, cl
  0000000140760A33  imul    edx, r12d, -73h
  0000000140760A37  mov     ecx, edx
  0000000140760A39  shl     rdi, cl
  0000000140760A3C  add     rsi, r9
  0000000140760A3F  mov     [rsp+330h+var_2C8], rsi
  0000000140760A44  mov     rcx, r11
  0000000140760A47  and     rcx, rdi
  0000000140760A4A  not     r11
  0000000140760A4D  not     rdi
  0000000140760A50  and     rdi, r11
  0000000140760A53  not     rdi
  0000000140760A56  or      rdi, rcx
  0000000140760A59  mov     rbp, rdi
  0000000140760A5C  imul    ecx, r12d, 0B353C7B0h
  0000000140760A63  add     ecx, r8d
  0000000140760A66  imul    r11d, r12d, 4D7E2D5Eh
  0000000140760A6D  and     r11d, ecx
  0000000140760A70  not     ecx
  0000000140760A72  imul    r9d, r12d, 0F20B7AC1h
  0000000140760A79  and     ecx, r9d
  0000000140760A7C  not     ecx
  0000000140760A7E  not     r11d
  0000000140760A81  and     r11d, ecx
  0000000140760A84  mov     dword ptr [rsp+330h+var_2C0], r11d
  0000000140760A89  mov     rcx, 2AE611B51999CF97h
  0000000140760A93  imul    rcx, r12
  0000000140760A97  imul    r9d, r12d, 3F89A81Fh
  0000000140760A9E  and     r9d, r11d
  0000000140760AA1  mov     [rsp+330h+var_220], r9
  0000000140760AA9  mov     r11, r9
  0000000140760AAC  not     r11
  0000000140760AAF  mov     [rsp+330h+var_318], r11
  0000000140760AB4  mov     r9, 0D2E4A3BF02C1940Eh
  0000000140760ABE  imul    r9, r12
  0000000140760AC2  and     r9, r11
  0000000140760AC5  not     r9
  0000000140760AC8  and     rcx, r9
  0000000140760ACB  mov     rdi, 0E2F32561B9E18D94h
  0000000140760AD5  imul    rdi, r12
  0000000140760AD9  and     rdi, r9
  0000000140760ADC  not     rcx
  0000000140760ADF  and     rcx, r10
  0000000140760AE2  not     rcx
  0000000140760AE5  not     rdi
  0000000140760AE8  and     rdi, rcx
  0000000140760AEB  mov     rbx, 260CE7366761974Ah
  0000000140760AF5  imul    rbx, r12
  0000000140760AF9  imul    ecx, r12d, 73501A8Fh
  0000000140760B00  add     rcx, r8
  0000000140760B03  mov     [rsp+330h+var_308], rcx
  0000000140760B08  mov     r8, rcx
  0000000140760B0B  not     r8
  0000000140760B0E  mov     [rsp+330h+var_300], r8
  0000000140760B13  mov     rcx, 2C8B058DB16CE7DDh
  0000000140760B1D  imul    rcx, r12
  0000000140760B21  and     rcx, r8
  0000000140760B24  not     rcx
  0000000140760B27  and     rbx, rcx
  0000000140760B2A  not     rbx
  0000000140760B2D  and     rbx, r10
  0000000140760B30  mov     r10, 4B1D097881E2080h
  0000000140760B3A  imul    r10, r12
  0000000140760B3E  mov     rsi, r12
  0000000140760B41  and     r10, rcx
  0000000140760B44  mov     r12, rdi
  0000000140760B47  mov     ecx, edx
  0000000140760B49  shl     r12, cl
  0000000140760B4C  not     rbx
  0000000140760B4F  not     r10
  0000000140760B52  and     r10, rbx
  0000000140760B55  not     r12
  0000000140760B58  mov     ecx, eax
  0000000140760B5A  shr     rdi, cl
  0000000140760B5D  mov     rbx, r10
  0000000140760B60  mov     ecx, edx
  0000000140760B62  shl     rbx, cl
  0000000140760B65  not     rdi
  0000000140760B68  and     rdi, r12
  0000000140760B6B  not     rbx
  0000000140760B6E  mov     ecx, eax
  0000000140760B70  shr     r10, cl
  0000000140760B73  not     r10
  0000000140760B76  and     r10, rbx
  0000000140760B79  not     rdi
  0000000140760B7C  imul    rdi, [rsp+330h+var_2F0]
  0000000140760B82  not     r10
  0000000140760B85  mov     r8, [rsp+330h+var_2B8]
  0000000140760B8A  imul    r10, r8
  0000000140760B8E  add     r10, rdi
  0000000140760B91  mov     rax, [rsp+330h+var_218]
  0000000140760B99  mov     r14, [rsp+rax+330h]
  0000000140760BA1  mov     r13, [rsp+330h+var_260]
  0000000140760BA9  imul    rbp, r13
  0000000140760BAD  mov     rcx, rbp
  0000000140760BB0  not     rcx
  0000000140760BB3  mov     rdx, r14
  0000000140760BB6  and     rdx, rcx
  0000000140760BB9  mov     rdi, r14
  0000000140760BBC  not     rdi
  0000000140760BBF  and     rdi, rcx
  0000000140760BC2  and     rcx, r10
  0000000140760BC5  not     rcx
  0000000140760BC8  mov     rbx, r10
  0000000140760BCB  not     rbx
  0000000140760BCE  mov     r12, rbp
  0000000140760BD1  and     r12, rbx
  0000000140760BD4  not     r12
  0000000140760BD7  and     r12, rcx
  0000000140760BDA  and     r10, rdx
  0000000140760BDD  not     r10
  0000000140760BE0  mov     rcx, rbx
  0000000140760BE3  and     rcx, rdx
  0000000140760BE6  not     rdx
  0000000140760BE9  and     rdx, rbx
  0000000140760BEC  not     rdx
  0000000140760BEF  and     rdx, r10
  0000000140760BF2  not     rcx
  0000000140760BF5  lea     rax, [rdx+rcx*2]
  0000000140760BF9  not     r12
  0000000140760BFC  and     r12, r14
  0000000140760BFF  add     rax, r12
  0000000140760C02  mov     [rsp+330h+var_2E0], rax
  0000000140760C07  not     rdi
  0000000140760C0A  and     rbp, r14
  0000000140760C0D  not     rbp
  0000000140760C10  and     rbp, rdi
  0000000140760C13  and     rbp, rbx
  0000000140760C16  mov     [rsp+330h+var_2E8], rbp
  0000000140760C1B  mov     rbp, [rsp+330h+var_240]
  0000000140760C23  mov     rax, [rsp+330h+var_208]
  0000000140760C2B  imul    rax, rbp
  0000000140760C2F  not     rax
  0000000140760C32  mov     rdx, rax
  0000000140760C35  mov     rcx, [rsp+330h+var_1A8]
  0000000140760C3D  mov     rax, [rsp+330h+var_248]
  0000000140760C45  imul    rcx, rax
  0000000140760C49  not     rcx
  0000000140760C4C  and     rcx, rdx
  0000000140760C4F  mov     [rsp+330h+var_1A8], rcx
  0000000140760C57  mov     rcx, 0E086DDCDF08439CEh
  0000000140760C61  imul    rcx, rsi
  0000000140760C65  mov     rdx, 0D5708A527D62FD1Fh
  0000000140760C6F  imul    rdx, rsi
  0000000140760C73  mov     r10, rdx
  0000000140760C76  not     r10
  0000000140760C79  mov     rdi, rcx
  0000000140760C7C  and     rdi, r10
  0000000140760C7F  not     rdi
  0000000140760C82  mov     rbx, rcx
  0000000140760C85  not     rbx
  0000000140760C88  mov     r12, rbx
  0000000140760C8B  and     r12, rdx
  0000000140760C8E  not     r12
  0000000140760C91  and     r12, rdi
  0000000140760C94  mov     r11, [rsp+330h+var_2F8]
  0000000140760C99  mov     rdi, r11
  0000000140760C9C  and     rdi, rdx
  0000000140760C9F  and     rbx, rdi
  0000000140760CA2  not     rbx
  0000000140760CA5  not     rdi
  0000000140760CA8  and     rdi, rcx
  0000000140760CAB  not     rdi
  0000000140760CAE  and     rdi, rbx
  0000000140760CB1  not     r12
  0000000140760CB4  and     r12, r11
  0000000140760CB7  add     rdi, r12
  0000000140760CBA  and     rcx, [rsp+330h+var_320]
  0000000140760CBF  and     rdx, rcx
  0000000140760CC2  not     rcx
  0000000140760CC5  and     rcx, r10
  0000000140760CC8  not     rcx
  0000000140760CCB  mov     r10, rdx
  0000000140760CCE  not     r10
  0000000140760CD1  and     r10, rcx
  0000000140760CD4  add     r10, rdi
  0000000140760CD7  add     rdx, r10
  0000000140760CDA  inc     rdx
  0000000140760CDD  mov     r10, 0F8EC23FA7055E9F3h
  0000000140760CE7  imul    r10, rsi
  0000000140760CEB  mov     r11, 0F346BD753DFF864Dh
  0000000140760CF5  imul    r11, rsi
  0000000140760CF9  and     r11, r14
  0000000140760CFC  not     r11
  0000000140760CFF  add     r10, r11
  0000000140760D02  mov     rdi, 9B7E8455C48DEE6h
  0000000140760D0C  imul    rdi, rsi
  0000000140760D10  add     rdi, r11
  0000000140760D13  not     rdi
  0000000140760D16  and     rdi, [rsp+330h+var_318]
  0000000140760D1B  not     rdi
  0000000140760D1E  and     rdi, r10
  0000000140760D21  mov     r10, 7E7525C7F6676D5Fh
  0000000140760D2B  imul    r10, rsi
  0000000140760D2F  mov     r9, 0CC97ECBA4895F43Dh
  0000000140760D39  imul    r9, rsi
  0000000140760D3D  and     r9, [rsp+330h+var_300]
  0000000140760D42  not     r9
  0000000140760D45  and     r9, r10
  0000000140760D48  imul    rdi, rbp
  0000000140760D4C  imul    r9, rax
  0000000140760D50  add     r9, rdi
  0000000140760D53  imul    rdx, [rsp+330h+var_2A0]
  0000000140760D5C  mov     r10, r9
  0000000140760D5F  not     r10
  0000000140760D62  and     r10, rdx
  0000000140760D65  not     r10
  0000000140760D68  mov     rdi, rdx
  0000000140760D6B  not     rdi
  0000000140760D6E  and     rdi, r9
  0000000140760D71  mov     rbx, rdi
  0000000140760D74  not     rbx
  0000000140760D77  and     rbx, r10
  0000000140760D7A  not     rbx
  0000000140760D7D  lea     rax, [r10+rbx*2]
  0000000140760D81  sub     rax, rdi
  0000000140760D84  mov     [rsp+330h+var_280], rax
  0000000140760D8C  and     r9, rdx
  0000000140760D8F  mov     [rsp+330h+var_2D8], r9
  0000000140760D94  mov     r9, [rsp+330h+var_1F8]
  0000000140760D9C  imul    r9, r13
  0000000140760DA0  mov     rdx, r9
  0000000140760DA3  not     rdx
  0000000140760DA6  mov     rcx, [rsp+330h+var_210]
  0000000140760DAE  imul    rcx, r8
  0000000140760DB2  mov     r8, [rsp+330h+var_200]
  0000000140760DBA  imul    r8, [rsp+330h+var_2F0]
  0000000140760DC0  mov     r10, rcx
  0000000140760DC3  and     r10, r8
  0000000140760DC6  mov     rdi, rdx
  0000000140760DC9  and     rdi, r10
  0000000140760DCC  not     rdi
  0000000140760DCF  not     r10
  0000000140760DD2  and     r10, r9
  0000000140760DD5  not     r10
  0000000140760DD8  and     r10, rdi
  0000000140760DDB  mov     r12, r8
  0000000140760DDE  not     r12
  0000000140760DE1  mov     rdi, rdx
  0000000140760DE4  and     rdi, r12
  0000000140760DE7  not     rdi
  0000000140760DEA  mov     rbx, r9
  0000000140760DED  and     rbx, r8
  0000000140760DF0  mov     r13, rbx
  0000000140760DF3  not     r13
  0000000140760DF6  and     r13, rdi
  0000000140760DF9  mov     rdi, r13
  0000000140760DFC  not     rdi
  0000000140760DFF  and     rdi, rcx
  0000000140760E02  mov     rbp, rdi
  0000000140760E05  not     rbp
  0000000140760E08  mov     rax, rcx
  0000000140760E0B  not     rax
  0000000140760E0E  and     r13, rax
  0000000140760E11  not     r13
  0000000140760E14  and     r13, rbp
  0000000140760E17  lea     rdi, [rdi+r13*2]
  0000000140760E1B  and     rdx, rcx
  0000000140760E1E  and     rcx, r9
  0000000140760E21  mov     r13, r9
  0000000140760E24  mov     r9, rax
  0000000140760E27  and     r13, rax
  0000000140760E2A  not     r13
  0000000140760E2D  not     rdx
  0000000140760E30  and     rdx, r13
  0000000140760E33  not     rcx
  0000000140760E36  and     rcx, r12
  0000000140760E39  mov     rax, rcx
  0000000140760E3C  and     r12, rdx
  0000000140760E3F  add     r12, r12
  0000000140760E42  sub     rdi, r12
  0000000140760E45  not     rdx
  0000000140760E48  and     rdx, r8
  0000000140760E4B  not     rdx
  0000000140760E4E  lea     rcx, [rdx+rdx*2]
  0000000140760E52  add     rcx, rdi
  0000000140760E55  sub     rcx, r10
  0000000140760E58  sub     rcx, rax
  0000000140760E5B  mov     [rsp+330h+var_290], rcx
  0000000140760E63  and     r9, rbx
  0000000140760E66  mov     [rsp+330h+var_288], r9
  0000000140760E6E  mov     r10, 87A75FC5CACB4059h
  0000000140760E78  imul    r10, rsi
  0000000140760E7C  add     r10, r11
  0000000140760E7F  mov     rdx, 706E939099684C87h
  0000000140760E89  imul    rdx, rsi
  0000000140760E8D  mov     rbp, rsi
  0000000140760E90  add     rdx, r11
  0000000140760E93  not     rdx
  0000000140760E96  mov     rsi, [rsp+330h+var_318]
  0000000140760E9B  and     rdx, rsi
  0000000140760E9E  not     rdx
  0000000140760EA1  and     rdx, r10
  0000000140760EA4  mov     rcx, 6FC4A2822BA3A5CDh
  0000000140760EAE  imul    rcx, rbp
  0000000140760EB2  and     rcx, r14
  0000000140760EB5  mov     rax, 0FEEA34373A798505h
  0000000140760EBF  imul    rax, rbp
  0000000140760EC3  not     rcx
  0000000140760EC6  add     rax, rcx
  0000000140760EC9  not     rax
  0000000140760ECC  mov     r11, [rsp+330h+var_300]
  0000000140760ED1  and     rax, r11
  0000000140760ED4  not     rax
  0000000140760ED7  mov     r10, 540BC5B71A5203C4h
  0000000140760EE1  imul    r10, rbp
  0000000140760EE5  add     r10, rcx
  0000000140760EE8  and     r10, rax
  0000000140760EEB  imul    rdx, [rsp+330h+var_198]
  0000000140760EF4  imul    r10, [rsp+330h+var_2A8]
  0000000140760EFD  mov     rax, rdx
  0000000140760F00  and     rax, r10
  0000000140760F03  mov     rdi, r10
  0000000140760F06  not     rdi
  0000000140760F09  and     rdi, rdx
  0000000140760F0C  not     rdx
  0000000140760F0F  and     rdx, r10
  0000000140760F12  not     rax
  0000000140760F15  not     rdi
  0000000140760F18  mov     r10, rdx
  0000000140760F1B  not     r10
  0000000140760F1E  and     r10, rdi
  0000000140760F21  not     r10
  0000000140760F24  lea     r10, [r10+r10*2]
  0000000140760F28  add     rax, rax
  0000000140760F2B  sub     r10, rax
  0000000140760F2E  lea     rax, [r10+rdi*2]
  0000000140760F32  add     rdx, rdx
  0000000140760F35  sub     rax, rdx
  0000000140760F38  mov     r10, 6F2FD97B19EBA143h
  0000000140760F42  imul    r10, rbp
  0000000140760F46  mov     rdx, 0E27521E8102F9EBDh
  0000000140760F50  imul    rdx, rbp
  0000000140760F54  mov     r9, [rsp+330h+var_320]
  0000000140760F59  and     rdx, r9
  0000000140760F5C  not     rdx
  0000000140760F5F  and     rdx, r10
  0000000140760F62  imul    rdx, [rsp+330h+var_2B0]
  0000000140760F6B  mov     r10, rax
  0000000140760F6E  and     r10, rdx
  0000000140760F71  not     r10
  0000000140760F74  mov     rdi, rax
  0000000140760F77  not     rdi
  0000000140760F7A  mov     r8, rdi
  0000000140760F7D  and     r8, rdx
  0000000140760F80  not     r8
  0000000140760F83  add     r8, r10
  0000000140760F86  not     rdx
  0000000140760F89  and     rdi, rdx
  0000000140760F8C  add     rdi, rdi
  0000000140760F8F  sub     r8, rdi
  0000000140760F92  and     rdx, rax
  0000000140760F95  sub     r8, rdx
  0000000140760F98  mov     [rsp+330h+var_1F8], r8
  0000000140760FA0  imul    eax, ebp, 6EF262F0h
  0000000140760FA6  add     rax, rsp
  0000000140760FA9  add     rax, 330h
  0000000140760FAF  imul    rax, [rsp+330h+var_2F0]
  0000000140760FB5  imul    edx, ebp, 9F061658h
  0000000140760FBB  add     rdx, rsp
  0000000140760FBE  add     rdx, 330h
  0000000140760FC5  imul    rdx, [rsp+330h+var_2B8]
  0000000140760FCB  not     rax
  0000000140760FCE  not     rdx
  0000000140760FD1  and     rdx, rax
  0000000140760FD4  mov     [rsp+330h+var_2B8], rdx
  0000000140760FD9  mov     rax, [rsp+330h+var_260]
  0000000140760FE1  imul    rax, [rsp+330h+var_1F0]
  0000000140760FEA  mov     [rsp+330h+var_260], rax
  0000000140760FF2  mov     rax, 15550AC59DDC1397h
  0000000140760FFC  imul    rax, rbp
  0000000140761000  and     rax, rsi
  0000000140761003  mov     rdx, 0F22F086C76E3A45Ch
  000000014076100D  imul    rdx, rbp
  0000000140761011  not     rax
  0000000140761014  and     rax, rdx
  0000000140761017  mov     rdx, 0E912D42123390F38h
  0000000140761021  imul    rdx, rbp
  0000000140761025  add     rdx, r15
  0000000140761028  mov     r10, 0EFBB6391B1C25EA2h
  0000000140761032  imul    r10, rbp
  0000000140761036  add     r10, r15
  0000000140761039  mov     rsi, r10
  000000014076103C  not     rsi
  000000014076103F  mov     r14, rdx
  0000000140761042  and     r14, rsi
  0000000140761045  mov     r8, [rsp+330h+var_2F8]
  000000014076104A  mov     rbx, r8
  000000014076104D  and     rbx, r14
  0000000140761050  not     r14
  0000000140761053  mov     r12, r9
  0000000140761056  and     r12, rdx
  0000000140761059  not     rdx
  000000014076105C  mov     rdi, rdx
  000000014076105F  and     rdi, r10
  0000000140761062  not     rdi
  0000000140761065  and     rdi, r14
  0000000140761068  and     rdi, r8
  000000014076106B  mov     r13, rsi
  000000014076106E  and     rsi, rdx
  0000000140761071  and     rdx, r8
  0000000140761074  and     r8, rsi
  0000000140761077  not     rsi
  000000014076107A  mov     r15, r9
  000000014076107D  and     rsi, r9
  0000000140761080  and     r15, r14
  0000000140761083  not     r15
  0000000140761086  not     rbx
  0000000140761089  and     rbx, r15
  000000014076108C  and     r13, r12
  000000014076108F  not     r13
  0000000140761092  not     r12
  0000000140761095  and     r12, r10
  0000000140761098  not     r12
  000000014076109B  and     r12, r13
  000000014076109E  not     rsi
  00000001407610A1  or      rsi, r8
  00000001407610A4  add     rdi, rdi
  00000001407610A7  sub     rsi, rdi
  00000001407610AA  add     r12, rbx
  00000001407610AD  add     r12, rsi
  00000001407610B0  add     r12, rbx
  00000001407610B3  not     rdx
  00000001407610B6  and     rdx, r10
  00000001407610B9  lea     rdx, [r12+rdx*2]
  00000001407610BD  add     rdx, 2
  00000001407610C1  mov     r10, 0F30F35D870E9DC8Fh
  00000001407610CB  imul    r10, rbp
  00000001407610CF  add     r10, rcx
  00000001407610D2  not     r10
  00000001407610D5  and     r10, r11
  00000001407610D8  mov     r8, 13DEF6A36A7E6243h
  00000001407610E2  imul    r8, rbp
  00000001407610E6  add     r8, rcx
  00000001407610E9  not     r10
  00000001407610EC  and     r8, r10
  00000001407610EF  mov     r13, [rsp+330h+var_1A0]
  00000001407610F7  imul    rax, r13
  00000001407610FB  mov     rcx, rax
  00000001407610FE  not     rcx
  0000000140761101  imul    rdx, [rsp+330h+var_258]
  000000014076110A  mov     r9, rdx
  000000014076110D  not     r9
  0000000140761110  mov     r12, [rsp+330h+var_250]
  0000000140761118  imul    r8, r12
  000000014076111C  mov     r10, r8
  000000014076111F  not     r10
  0000000140761122  mov     rsi, r9
  0000000140761125  and     rsi, r10
  0000000140761128  mov     r11, rax
  000000014076112B  and     r11, rsi
  000000014076112E  not     rsi
  0000000140761131  and     rsi, rcx
  0000000140761134  not     rsi
  0000000140761137  not     r11
  000000014076113A  and     r11, rsi
  000000014076113D  mov     [rsp+330h+var_320], r11
  0000000140761142  mov     rsi, rax
  0000000140761145  and     rsi, r8
  0000000140761148  and     r8, r9
  000000014076114B  mov     rdi, rdx
  000000014076114E  and     rdi, r10
  0000000140761151  mov     rbx, rcx
  0000000140761154  and     rbx, rdi
  0000000140761157  not     rdi
  000000014076115A  mov     r14, rax
  000000014076115D  and     r14, r10
  0000000140761160  and     r10, rcx
  0000000140761163  not     r8
  0000000140761166  and     r8, rdi
  0000000140761169  and     rcx, r8
  000000014076116C  not     r8
  000000014076116F  and     r8, rax
  0000000140761172  and     rax, rdi
  0000000140761175  not     rax
  0000000140761178  not     rbx
  000000014076117B  and     rbx, rax
  000000014076117E  mov     rax, rdx
  0000000140761181  and     rax, r14
  0000000140761184  not     r14
  0000000140761187  and     r14, r9
  000000014076118A  not     r14
  000000014076118D  not     rax
  0000000140761190  and     rax, r14
  0000000140761193  add     rax, rbx
  0000000140761196  mov     rdi, r9
  0000000140761199  and     rdi, r10
  000000014076119C  not     r10
  000000014076119F  not     rsi
  00000001407611A2  and     rsi, r10
  00000001407611A5  and     r9, rsi
  00000001407611A8  not     rsi
  00000001407611AB  and     rsi, rdx
  00000001407611AE  not     rsi
  00000001407611B1  not     r9
  00000001407611B4  and     r9, rsi
  00000001407611B7  add     r9, rax
  00000001407611BA  not     rdi
  00000001407611BD  lea     rax, [r9+rdi*2]
  00000001407611C1  sub     rax, r8
  00000001407611C4  sub     rax, rcx
  00000001407611C7  mov     [rsp+330h+var_2F8], rax
  00000001407611CC  mov     rax, [rsp+330h+var_1D0]
  00000001407611D4  add     rax, rsp
  00000001407611D7  add     rax, 330h
  00000001407611DD  mov     r15, [rsp+330h+var_240]
  00000001407611E5  mov     rcx, r15
  00000001407611E8  imul    rcx, rax
  00000001407611EC  mov     rdi, [rsp+330h+var_248]
  00000001407611F4  mov     r9, [rsp+330h+var_270]
  00000001407611FC  imul    r9, rdi
  0000000140761200  add     r9, rcx
  0000000140761203  mov     rcx, [rsp+330h+var_1E8]
  000000014076120B  add     rcx, rsp
  000000014076120E  add     rcx, 330h
  0000000140761215  mov     rsi, [rsp+330h+var_2A0]
  000000014076121D  mov     rdx, rsi
  0000000140761220  imul    rdx, rcx
  0000000140761224  mov     r10, rdx
  0000000140761227  not     r10
  000000014076122A  mov     r8, r9
  000000014076122D  not     r8
  0000000140761230  mov     r11, r10
  0000000140761233  and     r11, r8
  0000000140761236  and     r8, rdx
  0000000140761239  and     rdx, r9
  000000014076123C  mov     [rsp+330h+var_300], rdx
  0000000140761241  not     rdx
  0000000140761244  not     r11
  0000000140761247  and     r11, rdx
  000000014076124A  mov     [rsp+330h+var_318], r11
  000000014076124F  and     r10, r9
  0000000140761252  not     r8
  0000000140761255  not     r10
  0000000140761258  and     r10, r8
  000000014076125B  mov     [rsp+330h+var_270], r10
  0000000140761263  mov     rdx, [rsp+330h+var_158]
  000000014076126B  imul    rdx, rsi
  000000014076126F  mov     [rsp+330h+var_158], rdx
  0000000140761277  mov     rdx, 7368FB385E1102ABh
  0000000140761281  imul    rdx, rbp
  0000000140761285  mov     [rsp+330h+var_1D0], rdx
  000000014076128D  mov     r9, 93733CD7D39F0BA0h
  0000000140761297  imul    r9, rbp
  000000014076129B  add     r9, [rsp+330h+var_1B0]
  00000001407612A3  test    byte ptr [rsp+330h+var_1C8], 1
  00000001407612AB  mov     rdx, [rsp+330h+var_328]
  00000001407612B0  mov     r8, [rsp+330h+var_2C8]
  00000001407612B5  cmovz   rdx, r8
  00000001407612B9  mov     [rsp+330h+var_328], rdx
  00000001407612BE  cmovz   r9, r8
  00000001407612C2  mov     [rsp+330h+var_1E8], r9
  00000001407612CA  mov     rdx, r12
  00000001407612CD  not     rdx
  00000001407612D0  mov     r10, [rsp+330h+var_220]
  00000001407612D8  imul    r10, r13
  00000001407612DC  not     r10
  00000001407612DF  and     r10, rdx
  00000001407612E2  not     r10
  00000001407612E5  mov     rdx, r10
  00000001407612E8  mov     rbx, 0F2E220CE4C4A5734h
  00000001407612F2  mov     r10, [rsp+330h+var_258]
  00000001407612FA  imul    rbx, r10
  00000001407612FE  imul    rbx, rbp
  0000000140761302  add     rbx, rdx
  0000000140761305  mov     [rsp+330h+var_1C8], rbx
  000000014076130D  imul    rcx, r13
  0000000140761311  not     rcx
  0000000140761314  mov     rdx, [rsp+330h+var_190]
  000000014076131C  imul    rdx, r12
  0000000140761320  not     rdx
  0000000140761323  and     rdx, rcx
  0000000140761326  mov     [rsp+330h+var_190], rdx
  000000014076132E  mov     rcx, rsi
  0000000140761331  imul    rcx, [rsp+330h+var_278]
  000000014076133A  not     rcx
  000000014076133D  mov     r9, rdi
  0000000140761340  mov     rdx, rdi
  0000000140761343  imul    rdx, [rsp+330h+var_308]
  0000000140761349  not     rdx
  000000014076134C  and     rdx, rcx
  000000014076134F  mov     [rsp+330h+var_2A0], rdx
  0000000140761357  mov     rcx, [rsp+330h+var_1B8]
  000000014076135F  mov     r8, [rsp+330h+var_198]
  0000000140761367  imul    rcx, r8
  000000014076136B  mov     rsi, [rsp+330h+var_2A8]
  0000000140761373  imul    rax, rsi
  0000000140761377  add     rax, rcx
  000000014076137A  imul    ecx, ebp, 72A521F8h
  0000000140761380  add     rcx, rsp
  0000000140761383  add     rcx, 330h
  000000014076138A  imul    rcx, [rsp+330h+var_2B0]
  0000000140761393  not     rax
  0000000140761396  not     rcx
  0000000140761399  and     rcx, rax
  000000014076139C  mov     [rsp+330h+var_2B0], rcx
  00000001407613A4  mov     rax, 0EE966DA1DEB748B8h
  00000001407613AE  imul    rax, rbp
  00000001407613B2  add     rax, [rsp+330h+var_230]
  00000001407613BA  imul    rax, r15
  00000001407613BE  not     rax
  00000001407613C1  imul    edi, ebp, 58C1E8Ch
  00000001407613C7  imul    rdi, r9
  00000001407613CB  not     rdi
  00000001407613CE  and     rdi, rax
  00000001407613D1  mov     [rsp+330h+var_278], rdi
  00000001407613D9  mov     rax, [rsp+330h+var_268]
  00000001407613E1  imul    rax, r15
  00000001407613E5  not     rax
  00000001407613E8  mov     rdx, rax
  00000001407613EB  mov     rax, [rsp+330h+var_188]
  00000001407613F3  imul    rax, r9
  00000001407613F7  not     rax
  00000001407613FA  and     rax, rdx
  00000001407613FD  mov     [rsp+330h+var_188], rax
  0000000140761405  mov     eax, ebp
  0000000140761407  shl     eax, 5
  000000014076140A  mov     ecx, ebp
  000000014076140C  sub     ecx, eax
  000000014076140E  mov     rax, [rsp+330h+var_1D8]
  0000000140761416  mov     rax, [rsp+rax+330h]
  000000014076141E  mov     [rsp+330h+var_1B8], rax
  0000000140761426  and     rax, 0FFFFFFFFFFFFFF00h
  000000014076142C  movzx   ecx, cl
  000000014076142F  or      rcx, rax
  0000000140761432  mov     rax, 9EACDBB0A9CFDBA0h
  000000014076143C  imul    rax, rbp
  0000000140761440  mov     r9, [rsp+330h+var_2D0]
  0000000140761445  add     rax, r9
  0000000140761448  imul    rax, r13
  000000014076144C  not     rax
  000000014076144F  imul    rcx, r12
  0000000140761453  not     rcx
  0000000140761456  and     rcx, rax
  0000000140761459  mov     [rsp+330h+var_268], rcx
  0000000140761461  mov     rcx, [rsp+330h+var_1E0]
  0000000140761469  imul    rcx, r8
  000000014076146D  mov     rax, [rsp+330h+var_238]
  0000000140761475  imul    rax, rsi
  0000000140761479  add     rax, rcx
  000000014076147C  mov     rcx, [rsp+330h+var_298]
  0000000140761484  imul    rcx, r10
  0000000140761488  mov     [rsp+330h+var_298], rcx
  0000000140761490  test    byte ptr [rsp+330h+var_1C0], 1
  0000000140761498  mov     rcx, [rsp+330h+var_150]
  00000001407614A0  mov     rdx, [rsp+330h+var_138]
  00000001407614A8  cmovnz  rcx, rdx
  00000001407614AC  mov     [rsp+330h+var_150], rcx
  00000001407614B4  cmovnz  rax, rdx
  00000001407614B8  mov     [rsp+330h+var_238], rax
  00000001407614C0  mov     rax, [rsp+330h+var_330]
  00000001407614C4  shl     rax, 1Eh
  00000001407614C8  lea     rax, [rax+rax*4]
  00000001407614CC  mov     rcx, 0FFFFFFFEC0000000h
  00000001407614D6  or      rcx, 1
  00000001407614DA  imul    rcx, r9
  00000001407614DE  sub     rcx, rax
  00000001407614E1  imul    rcx, rsi
  00000001407614E5  mov     [rsp+330h+var_2A8], rcx
  00000001407614ED  imul    r14d, ebp, 0BE9AB7B2h
  00000001407614F4  and     r14d, dword ptr [rsp+330h+var_2C0]
  00000001407614F9  mov     rdx, [rsp+330h+var_140]
  0000000140761501  mov     rax, rdx
  0000000140761504  not     rax
  0000000140761507  mov     rcx, r14
  000000014076150A  not     rcx
  000000014076150D  and     rcx, rax
  0000000140761510  not     rcx
  0000000140761513  and     r14d, edx
  0000000140761516  not     r14
  0000000140761519  and     r14, rcx
  000000014076151C  mov     rax, 958C09B477F4A00h
  0000000140761526  imul    rax, rbp
  000000014076152A  add     r14, rax
  000000014076152D  mov     rdx, 0C16078A23F89A81Fh
  0000000140761537  imul    rdx, rbp
  000000014076153B  mov     rax, rdx
  000000014076153E  not     rax
  0000000140761541  mov     r8, rax
  0000000140761544  mov     r15, r14
  0000000140761547  not     r15
  000000014076154A  mov     rbx, 6DAC3FD6BF405FB8h
  0000000140761554  imul    rbx, rbp
  0000000140761558  mov     rax, rbx
  000000014076155B  not     rax
  000000014076155E  mov     r10, 0B93248CB80494867h
  0000000140761568  imul    r10, rbp
  000000014076156C  mov     rcx, rax
  000000014076156F  mov     r9, rax
  0000000140761572  and     rcx, r10
  0000000140761575  mov     r11, r10
  0000000140761578  mov     rax, r15
  000000014076157B  and     rax, rcx
  000000014076157E  mov     r10, rcx
  0000000140761581  mov     rcx, rdx
  0000000140761584  and     rcx, rax
  0000000140761587  not     rax
  000000014076158A  and     rax, r8
  000000014076158D  not     rax
  0000000140761590  not     rcx
  0000000140761593  and     rcx, rax
  0000000140761596  not     rcx
  0000000140761599  mov     rax, 2C3F35BA781948B1h
  00000001407615A3  imul    rax, rcx
  00000001407615A7  mov     [rsp+330h+var_1C0], rax
  00000001407615AF  mov     rax, r15
  00000001407615B2  and     rax, r11
  00000001407615B5  not     rax
  00000001407615B8  mov     rcx, r11
  00000001407615BB  mov     rsi, r11
  00000001407615BE  not     rcx
  00000001407615C1  mov     rbp, r14
  00000001407615C4  and     rbp, rcx
  00000001407615C7  mov     r11, rcx
  00000001407615CA  not     rbp
  00000001407615CD  and     rbp, rax
  00000001407615D0  mov     rax, rbp
  00000001407615D3  not     rax
  00000001407615D6  mov     rcx, rdx
  00000001407615D9  and     rax, rdx
  00000001407615DC  not     rax
  00000001407615DF  mov     rdx, rax
  00000001407615E2  mov     [rsp+330h+var_1D8], rax
  00000001407615EA  mov     [rsp+330h+var_2F0], r9
  00000001407615EF  mov     rax, r9
  00000001407615F2  and     rax, r11
  00000001407615F5  not     rax
  00000001407615F8  and     rax, r14
  00000001407615FB  and     rbp, r8
  00000001407615FE  not     rbp
  0000000140761601  and     rbp, rdx
  0000000140761604  not     rbp
  0000000140761607  and     rbp, r9
  000000014076160A  mov     r13, rcx
  000000014076160D  and     r13, rsi
  0000000140761610  mov     rdx, r13
  0000000140761613  not     rdx
  0000000140761616  and     rdx, r15
  0000000140761619  mov     [rsp+330h+var_1F0], rdx
  0000000140761621  mov     r12, r14
  0000000140761624  and     r12, r13
  0000000140761627  not     r12
  000000014076162A  and     r12, rbx
  000000014076162D  mov     rdx, r15
  0000000140761630  and     rdx, rbx
  0000000140761633  mov     [rsp+330h+var_330], rdx
  0000000140761637  and     r10, r8
  000000014076163A  and     r10, r15
  000000014076163D  mov     [rsp+330h+var_1E0], r10
  0000000140761645  mov     rdi, rcx
  0000000140761648  mov     r10, rcx
  000000014076164B  mov     [rsp+330h+var_2C8], rcx
  0000000140761650  mov     rcx, r11
  0000000140761653  mov     [rsp+330h+var_210], r11
  000000014076165B  and     rdi, r11
  000000014076165E  not     rdi
  0000000140761661  and     rdi, rbx
  0000000140761664  mov     r9, r14
  0000000140761667  and     r9, rdi
  000000014076166A  mov     [rsp+330h+var_200], r9
  0000000140761672  not     rdi
  0000000140761675  and     rdi, r15
  0000000140761678  mov     r11, r8
  000000014076167B  and     r11, rbx
  000000014076167E  mov     r9, rsi
  0000000140761681  mov     rdx, rsi
  0000000140761684  and     rdx, r11
  0000000140761687  not     r11
  000000014076168A  mov     rsi, rcx
  000000014076168D  and     rsi, r11
  0000000140761690  not     rsi
  0000000140761693  not     rdx
  0000000140761696  and     rsi, rdx
  0000000140761699  mov     rcx, r14
  000000014076169C  and     rcx, rsi
  000000014076169F  mov     [rsp+330h+var_208], rcx
  00000001407616A7  not     rsi
  00000001407616AA  and     rsi, r15
  00000001407616AD  mov     rcx, [rsp+330h+var_2F0]
  00000001407616B2  and     r13, rcx
  00000001407616B5  and     r13, r14
  00000001407616B8  and     r11, r9
  00000001407616BB  not     r11
  00000001407616BE  and     r11, r15
  00000001407616C1  and     rdx, r14
  00000001407616C4  mov     [rsp+330h+var_218], rdx
  00000001407616CC  and     r14, rbx
  00000001407616CF  and     rcx, r15
  00000001407616D2  mov     [rsp+330h+var_2F0], rcx
  00000001407616D7  and     r15, r10
  00000001407616DA  not     r15
  00000001407616DD  and     r15, rbx
  00000001407616E0  and     rbx, [rsp+330h+var_1D8]
  00000001407616E8  not     rax
  00000001407616EB  mov     r10, r8
  00000001407616EE  mov     [rsp+330h+var_2C0], r8
  00000001407616F3  and     rax, r8
  00000001407616F6  not     rax
  00000001407616F9  mov     r8, 425ED097B425ED0Ah
  0000000140761703  imul    r8, rax
  0000000140761707  add     r8, [rsp+330h+var_1C0]
  000000014076170F  not     rbx
  0000000140761712  mov     rax, 0BDA12F684BDA12F6h
  000000014076171C  imul    rbx, rax
  0000000140761720  add     r8, rbx
  0000000140761723  mov     rbx, 0F9ADD3C0CA4587E7h
  000000014076172D  imul    rbx, rbp
  0000000140761731  add     rbx, r8
  0000000140761734  mov     rax, [rsp+330h+var_1F0]
  000000014076173C  not     rax
  000000014076173F  and     r12, rax
  0000000140761742  not     r12
  0000000140761745  mov     rbp, 781948B0FCD6E9E1h
  000000014076174F  imul    rbp, r12
  0000000140761753  mov     rax, [rsp+330h+var_330]
  0000000140761757  and     r10, rax
  000000014076175A  mov     rdx, rax
  000000014076175D  mov     rcx, rax
  0000000140761760  mov     rax, r9
  0000000140761763  and     rcx, r9
  0000000140761766  mov     [rsp+330h+var_330], rcx
  000000014076176A  mov     r8, r9
  000000014076176D  and     rax, r10
  0000000140761770  not     r10
  0000000140761773  not     r14
  0000000140761776  mov     rcx, [rsp+330h+var_210]
  000000014076177E  and     r14, rcx
  0000000140761781  and     r9, r15
  0000000140761784  not     r15
  0000000140761787  and     r15, rcx
  000000014076178A  not     rdx
  000000014076178D  mov     r12, [rsp+330h+var_2C8]
  0000000140761792  and     rdx, r12
  0000000140761795  not     rdx
  0000000140761798  and     rdx, r10
  000000014076179B  and     r8, rdx
  000000014076179E  not     rdx
  00000001407617A1  and     rdx, rcx
  00000001407617A4  and     rcx, r10
  00000001407617A7  not     rcx
  00000001407617AA  not     rax
  00000001407617AD  and     rax, rcx
  00000001407617B0  not     rax
  00000001407617B3  mov     rcx, 7B425ED097B425EEh
  00000001407617BD  imul    rcx, rax
  00000001407617C1  add     rcx, rbp
  00000001407617C4  mov     rbp, [rsp+330h+var_1E0]
  00000001407617CC  not     rbp
  00000001407617CF  mov     rax, 38E38E38E38E38E2h
  00000001407617D9  lea     r10, [rax+1]
  00000001407617DD  imul    r10, rbp
  00000001407617E1  add     r10, rcx
  00000001407617E4  not     rdi
  00000001407617E7  mov     rbp, [rsp+330h+var_200]
  00000001407617EF  not     rbp
  00000001407617F2  and     rbp, rdi
  00000001407617F5  mov     rcx, 97B425ED097B426h
  00000001407617FF  imul    rcx, rbp
  0000000140761803  add     rcx, r10
  0000000140761806  add     rcx, rbx
  0000000140761809  not     rsi
  000000014076180C  mov     rdi, [rsp+330h+var_208]
  0000000140761814  not     rdi
  0000000140761817  and     rdi, rsi
  000000014076181A  not     rdi
  000000014076181D  mov     r10, 7E6B74F0329161FAh
  0000000140761827  imul    r10, rdi
  000000014076182B  not     r13
  000000014076182E  imul    r13, rax
  0000000140761832  add     r13, r10
  0000000140761835  not     r11
  0000000140761838  mov     rax, 0A4587E6B74F03292h
  0000000140761842  imul    rax, r11
  0000000140761846  add     rax, r13
  0000000140761849  mov     r11, [rsp+330h+var_218]
  0000000140761851  not     r11
  0000000140761854  mov     r10, 29161F9ADD3C0CA5h
  000000014076185E  imul    r10, r11
  0000000140761862  add     r10, rax
  0000000140761865  mov     rax, [rsp+330h+var_2F0]
  000000014076186A  not     rax
  000000014076186D  and     r14, rax
  0000000140761870  not     r14
  0000000140761873  mov     r11, [rsp+330h+var_2C0]
  0000000140761878  and     r14, r11
  000000014076187B  not     r14
  000000014076187E  mov     rax, 0F35BA781948B0FCEh
  0000000140761888  imul    rax, r14
  000000014076188C  add     rax, r10
  000000014076188F  not     r15
  0000000140761892  not     r9
  0000000140761895  and     r9, r15
  0000000140761898  mov     r10, 71C71C71C71C71C7h
  00000001407618A2  imul    r10, r9
  00000001407618A6  add     r10, rax
  00000001407618A9  not     rdx
  00000001407618AC  not     r8
  00000001407618AF  and     r8, rdx
  00000001407618B2  mov     rax, 0BDA12F684BDA12F6h
  00000001407618BC  imul    r8, rax
  00000001407618C0  add     r8, r10
  00000001407618C3  mov     rax, r12
  00000001407618C6  mov     rdx, [rsp+330h+var_330]
  00000001407618CA  and     rax, rdx
  00000001407618CD  not     rdx
  00000001407618D0  and     rdx, r11
  00000001407618D3  not     rdx
  00000001407618D6  not     rax
  00000001407618D9  and     rax, rdx
  00000001407618DC  not     rax
  00000001407618DF  mov     r10, 522C3F35BA781949h
  00000001407618E9  imul    r10, rax
  00000001407618ED  add     r10, r8
  00000001407618F0  add     r10, rcx
  00000001407618F3  imul    r10, [rsp+330h+var_198]
  00000001407618FC  mov     rax, [rsp+330h+var_2A8]
  0000000140761904  not     rax
  0000000140761907  not     r10
  000000014076190A  and     r10, rax
  000000014076190D  mov     rdi, [rsp+330h+var_148]
  0000000140761915  imul    eax, edi, 49F6ECA0h
  000000014076191B  add     rax, rsp
  000000014076191E  add     rax, 330h
  0000000140761924  imul    rax, [rsp+330h+var_240]
  000000014076192D  mov     r11, [rsp+330h+var_248]
  0000000140761935  imul    r11, [rsp+330h+var_C0]
  000000014076193E  not     rax
  0000000140761941  not     r11
  0000000140761944  and     r11, rax
  0000000140761947  test    byte ptr [rsp+330h+var_58], 1
  000000014076194F  mov     rax, [rsp+330h+var_100]
  0000000140761957  lea     rdx, [rsp+rax+330h]
  000000014076195F  mov     rax, [rsp+330h+var_138]
  0000000140761967  cmovnz  rdx, rax
  000000014076196B  mov     rsi, [rsp+330h+var_188]
  0000000140761973  not     rsi
  0000000140761976  cmovnz  rsi, rax
  000000014076197A  not     r11
  000000014076197D  cmovnz  r11, rax
  0000000140761981  imul    eax, edi, 0DA3206D8h
  0000000140761987  bt      dword ptr [rsp+330h+var_80], 6
  0000000140761990  lea     r9, [rsp+rax+330h]
  0000000140761998  cmovnb  r9, [rsp+330h+var_308]
  000000014076199E  mov     rax, [rsp+330h+var_B0]
  00000001407619A6  not     rax
  00000001407619A9  mov     r8, [rax]
  00000001407619AC  mov     rax, 461CEF9A74F3F169h
  00000001407619B6  mov     rax, 489144EED6B36F04h
  00000001407619C0  test    r13, 0
  00000001407619C7  call    locret_1407619D7  ; -> locret_1407619D7
  00000001407619CC  jz      loc_1407619D8
  00000001407619D2  jmp     loc_1407607A2
  00000001407619D7  retn
  00000001407619D8  nop
  00000001407619D9  jmp     loc_140761CE0
  00000001407619DE  mov     rax, 0AD3DCB5FEDA90F56h
  00000001407619E8  mov     rax, 0C05AB6E7A673033Eh
  00000001407619F2  mov     rax, 461CEF9A74F3F169h
  00000001407619FC  mov     rax, 489144EED6B36F04h
  0000000140761A06  mov     rax, [rsp+330h+var_310]
  0000000140761A0B  mov     rcx, [rsp+330h+var_328]
  0000000140761A10  mov     [rcx], rax
  0000000140761A13  mov     dword ptr [r9], 0
  0000000140761A1A  mov     rax, [rsp+330h+var_1D0]
  0000000140761A22  mov     rcx, [rsp+330h+var_1E8]
  0000000140761A2A  mov     [rcx], rax
  0000000140761A2D  mov     rax, [rsp+330h+var_48]
  0000000140761A35  mov     rcx, [rsp+330h+var_50]
  0000000140761A3D  mov     [rcx], rax
  0000000140761A40  mov     rax, [rsp+330h+var_68]
  0000000140761A48  mov     rcx, [rsp+330h+var_70]
  0000000140761A50  mov     [rcx], rax
  0000000140761A53  mov     rax, [rsp+330h+var_78]
  0000000140761A5B  not     rax
  0000000140761A5E  mov     rcx, [rsp+330h+var_D8]
  0000000140761A66  mov     [rcx], rax
  0000000140761A69  mov     rax, [rsp+330h+var_88]
  0000000140761A71  mov     rcx, [rsp+330h+var_90]
  0000000140761A79  mov     [rcx], rax
  0000000140761A7C  mov     rax, [rsp+330h+var_98]
  0000000140761A84  not     rax
  0000000140761A87  mov     [rdx], rax
  0000000140761A8A  mov     rax, [rsp+330h+var_60]
  0000000140761A92  mov     rcx, [rsp+330h+var_150]
  0000000140761A9A  mov     [rcx], rax
  0000000140761A9D  mov     rax, [rsp+330h+var_A0]
  0000000140761AA5  not     rax
  0000000140761AA8  mov     rcx, [rsp+330h+var_1B0]
  0000000140761AB0  mov     [rax], rcx
  0000000140761AB3  mov     rax, [rsp+330h+var_170]
  0000000140761ABB  mov     rcx, [rsp+330h+var_1B8]
  0000000140761AC3  mov     [rax], rcx
  0000000140761AC6  mov     rax, [rsp+330h+var_A8]
  0000000140761ACE  not     rax
  0000000140761AD1  mov     [rax], r8
  0000000140761AD4  mov     rcx, [rsp+330h+var_160]
  0000000140761ADC  not     rcx
  0000000140761ADF  mov     rax, [rsp+330h+var_B8]
  0000000140761AE7  mov     rdx, [rsp+330h+var_D0]
  0000000140761AEF  mov     [rcx+rdx], rax
  0000000140761AF3  mov     rax, [rsp+330h+var_168]
  0000000140761AFB  not     rax
  0000000140761AFE  mov     rcx, [rsp+330h+var_E0]
  0000000140761B06  mov     [rcx], rax
  0000000140761B09  mov     rax, [rsp+330h+var_C8]
  0000000140761B11  mov     rcx, [rsp+330h+var_E8]
  0000000140761B19  mov     [rcx], rax
  0000000140761B1C  mov     rax, [rsp+330h+var_178]
  0000000140761B24  not     rax
  0000000140761B27  mov     rcx, [rsp+330h+var_F0]
  0000000140761B2F  mov     [rcx], rax
  0000000140761B32  mov     rax, [rsp+330h+var_180]
  0000000140761B3A  not     rax
  0000000140761B3D  mov     rcx, [rsp+330h+var_F8]
  0000000140761B45  mov     [rcx], rax
  0000000140761B48  mov     rax, [rsp+330h+var_2E0]
  0000000140761B4D  mov     rcx, [rsp+330h+var_2E8]
  0000000140761B52  lea     rax, [rcx+rax+2]
  0000000140761B57  mov     rdx, [rsp+330h+var_1A8]
  0000000140761B5F  not     rdx
  0000000140761B62  mov     rcx, [rsp+330h+var_158]
  0000000140761B6A  mov     [rdx+rcx], rax
  0000000140761B6E  mov     rax, [rsp+330h+var_280]
  0000000140761B76  mov     rcx, [rsp+330h+var_2D8]
  0000000140761B7B  lea     rax, [rcx+rax+1]
  0000000140761B80  mov     rcx, [rsp+330h+var_288]
  0000000140761B88  mov     rdx, [rsp+330h+var_290]
  0000000140761B90  mov     [rcx+rdx+1], rax
  0000000140761B95  mov     rdx, [rsp+330h+var_2B8]
  0000000140761B9A  not     rdx
  0000000140761B9D  mov     rax, [rsp+330h+var_260]
  0000000140761BA5  mov     rcx, [rsp+330h+var_1F8]
  0000000140761BAD  mov     [rdx+rax], rcx
  0000000140761BB1  mov     rcx, [rsp+330h+var_270]
  0000000140761BB9  not     rcx
  0000000140761BBC  mov     rax, [rsp+330h+var_300]
  0000000140761BC1  lea     rax, [rax+rcx*2]
  0000000140761BC5  mov     rcx, [rsp+330h+var_320]
  0000000140761BCA  mov     rdx, [rsp+330h+var_2F8]
  0000000140761BCF  add     rcx, rdx
  0000000140761BD2  add     rcx, 2
  0000000140761BD6  sub     rax, [rsp+330h+var_318]
  0000000140761BDB  mov     [rax], rcx
  0000000140761BDE  mov     rdx, [rsp+330h+var_190]
  0000000140761BE6  not     rdx
  0000000140761BE9  mov     rax, [rsp+330h+var_298]
  0000000140761BF1  mov     rcx, [rsp+330h+var_1C8]
  0000000140761BF9  mov     [rax+rdx], rcx
  0000000140761BFD  mov     rax, [rsp+330h+var_2A0]
  0000000140761C05  not     rax
  0000000140761C08  mov     rcx, [rsp+330h+var_2B0]
  0000000140761C10  not     rcx
  0000000140761C13  mov     [rcx], rax
  0000000140761C16  mov     rax, [rsp+330h+var_278]
  0000000140761C1E  not     rax
  0000000140761C21  mov     [rsi], rax
  0000000140761C24  mov     rax, [rsp+330h+var_268]
  0000000140761C2C  not     rax
  0000000140761C2F  mov     rcx, [rsp+330h+var_238]
  0000000140761C37  mov     [rcx], rax
  0000000140761C3A  not     r10
  0000000140761C3D  mov     [r11], r10
  0000000140761C40  mov     rax, 0BA1030DFF4E745F4h
  0000000140761C4A  mov     r9, rdi
  0000000140761C4D  imul    rax, rdi
  0000000140761C51  add     rax, [rsp+330h+var_230]
  0000000140761C59  imul    rax, [rsp+330h+var_258]
  0000000140761C62  mov     rcx, 7E96DA88A5F767E1h
  0000000140761C6C  imul    rcx, rdi
  0000000140761C70  and     rcx, [rsp+330h+var_140]
  0000000140761C78  mov     rdx, 0B54E107A41314126h
  0000000140761C82  imul    rdx, rdi
  0000000140761C86  add     rdx, rcx
  0000000140761C89  mov     rcx, [rsp+330h+var_2D0]
  0000000140761C8E  add     rdx, rcx
  0000000140761C91  imul    rdx, [rsp+330h+var_1A0]
  0000000140761C9A  mov     r8, 0E509ABF64696B879h
  0000000140761CA4  imul    r8, rdi
  0000000140761CA8  add     r8, rcx
  0000000140761CAB  imul    r8, [rsp+330h+var_250]
  0000000140761CB4  not     rdx
  0000000140761CB7  not     r8
  0000000140761CBA  and     r8, rdx
  0000000140761CBD  not     r8
  0000000140761CC0  add     r8, rax
  0000000140761CC3  imul    ecx, r9d, 9E82A802h
  0000000140761CCA  add     rsp, 2F0h
  0000000140761CD1  pop     rbx
  0000000140761CD2  pop     rbp
  0000000140761CD3  pop     rdi
  0000000140761CD4  pop     rsi
  0000000140761CD5  pop     r12
  0000000140761CD7  pop     r13
  0000000140761CD9  pop     r14
  0000000140761CDB  pop     r15
  0000000140761CDD  jmp     r8
  0000000140761CE0  mov     rax, 0AD3DCB5FEDA90F56h
  0000000140761CEA  mov     rax, 0C05AB6E7A673033Eh
  0000000140761CF4  mov     rax, 461CEF9A74F3F169h
  0000000140761CFE  mov     rax, 489144EED6B36F04h
  0000000140761D08  test    rsp, 0
  0000000140761D0F  call    locret_140761D1F  ; -> locret_140761D1F
  0000000140761D14  jno     loc_140761D20
  0000000140761D1A  jmp     loc_1407609BC
  0000000140761D1F  retn
  0000000140761D20  nop
  0000000140761D21  jmp     $+5
  0000000140761D26  mov     rax, 0AD3DCB5FEDA90F56h
  0000000140761D30  mov     rax, 0C05AB6E7A673033Eh
  0000000140761D3A  mov     rax, 461CEF9A74F3F169h
  0000000140761D44  mov     rax, 489144EED6B36F04h
  0000000140761D4E  test    r12, 0
  0000000140761D55  call    locret_140761D65  ; -> locret_140761D65
  0000000140761D5A  jns     loc_140761D66
  0000000140761D60  jmp     loc_140760596
  0000000140761D65  retn
  0000000140761D66  nop
  0000000140761D67  jmp     loc_1407619DE

