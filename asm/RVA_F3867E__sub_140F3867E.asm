// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F3867E                          ║
// ║  VA        : 0x140F3867E                            ║
// ║  RVA       : 0xF3867E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401AFD25  sub_1401AFD19
//   0x1402A1132  sub_1402A1120
//
// ── CALLS TO (30) ──
//   0x140F38680  sub_140F3867E
//   0x140F38682  sub_140F3867E
//   0x140F38684  sub_140F3867E
//   0x140F38686  sub_140F3867E
//   0x140F38687  sub_140F3867E
//   0x140F38688  sub_140F3867E
//   0x140F38689  sub_140F3867E
//   0x140F3868A  sub_140F3867E
//   0x140F38691  sub_140F3867E
//   0x140F38699  sub_140F3867E
//   0x140F3869C  sub_140F3867E
//   0x140F386A0  sub_140F3867E
//   0x140F386A2  sub_140F3867E
//   0x140F386A7  sub_140F3867E
//   0x140F386AC  sub_140F3867E
//   0x140F386AF  sub_140F3867E
//   0x140F386B7  sub_140F3867E
//   0x140F386BF  sub_140F3867E
//   0x140F386C7  sub_140F3867E
//   0x140F386CA  sub_140F3867E
//   0x140F386CD  sub_140F3867E
//   0x140F386D0  sub_140F3867E
//   0x140F386D3  sub_140F3867E
//   0x140F386D6  sub_140F3867E
//   0x140F386DE  sub_140F3867E
//   0x140F386E8  sub_140F3867E
//   0x140F386EB  sub_140F3867E
//   0x140F386F5  sub_140F3867E
//   0x140F386F9  sub_140F3867E
//   0x140F386FD  sub_140F3867E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9200 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AFD25  sub_1401AFD19
;   0x1402A1132  sub_1402A1120
;
; ── Instructions ───────────────────────────────
  0000000140F3867E  push    r15
  0000000140F38680  push    r14
  0000000140F38682  push    r13
  0000000140F38684  push    r12
  0000000140F38686  push    rsi
  0000000140F38687  push    rdi
  0000000140F38688  push    rbp
  0000000140F38689  push    rbx
  0000000140F3868A  sub     rsp, 390h
  0000000140F38691  mov     rdi, [rsp+3D0h+arg_148]
  0000000140F38699  mov     rax, rdi
  0000000140F3869C  shr     rax, 0Dh
  0000000140F386A0  not     eax
  0000000140F386A2  mov     [rsp+3D0h+var_370], rax
  0000000140F386A7  and     eax, 30000181h
  0000000140F386AC  mov     r12, rax
  0000000140F386AF  mov     r11, [rsp+3D0h+arg_50]
  0000000140F386B7  mov     rcx, [rsp+3D0h+arg_D8]
  0000000140F386BF  mov     r8, [rsp+3D0h+arg_70]
  0000000140F386C7  not     r8
  0000000140F386CA  mov     rax, rcx
  0000000140F386CD  and     rax, r11
  0000000140F386D0  mov     rdx, rax
  0000000140F386D3  and     rdx, r8
  0000000140F386D6  mov     rsi, [rsp+3D0h+arg_78]
  0000000140F386DE  mov     r9, 0FFEFACFE7FEDF7FFh
  0000000140F386E8  or      r9, rsi
  0000000140F386EB  mov     r10, 601BFBDF6812E0C3h
  0000000140F386F5  imul    r10, r9
  0000000140F386F9  imul    rdx, r10
  0000000140F386FD  not     rcx
  0000000140F38700  not     r11
  0000000140F38703  mov     r9, rcx
  0000000140F38706  and     r9, r11
  0000000140F38709  not     r9
  0000000140F3870C  not     rax
  0000000140F3870F  and     rax, r9
  0000000140F38712  not     rax
  0000000140F38715  and     rax, r8
  0000000140F38718  not     rax
  0000000140F3871B  imul    rax, r10
  0000000140F3871F  and     r11, r8
  0000000140F38722  and     r11, rcx
  0000000140F38725  imul    r11, r10
  0000000140F38729  add     r11, rdx
  0000000140F3872C  add     r11, rax
  0000000140F3872F  mov     r8, rdi
  0000000140F38732  mov     r14d, r8d
  0000000140F38735  not     r14d
  0000000140F38738  shr     r14d, 5
  0000000140F3873C  shr     r8, 20h
  0000000140F38740  mov     [rsp+3D0h+var_60], r8
  0000000140F38748  and     r8d, 5
  0000000140F3874C  mov     r13, r8
  0000000140F3874F  lea     r8, [rsp+3D0h]
  0000000140F38757  mov     rax, r8
  0000000140F3875A  not     rax
  0000000140F3875D  mov     rdx, rax
  0000000140F38760  mov     [rsp+3D0h+var_3B8], rax
  0000000140F38765  imul    eax, r11d, 0B2206C50h
  0000000140F3876C  lea     r10, [rsp+rax+3D0h+var_3D0]
  0000000140F38770  add     r10, 3D0h
  0000000140F38777  mov     [rsp+3D0h+var_320], r10
  0000000140F3877F  imul    eax, r11d, 0AB716EF0h
  0000000140F38786  mov     [rsp+3D0h+var_360], rax
  0000000140F3878B  mov     rax, [rsp+rax+3D0h]
  0000000140F38793  mov     [rsp+3D0h+var_250], rax
  0000000140F3879B  mov     rcx, r8
  0000000140F3879E  and     rcx, rax
  0000000140F387A1  not     rax
  0000000140F387A4  and     rdx, rax
  0000000140F387A7  and     rax, r8
  0000000140F387AA  add     rax, rcx
  0000000140F387AD  imul    rcx, rdx, 0FFFFFFFFFFFFFF51h
  0000000140F387B4  not     rdx
  0000000140F387B7  imul    rdx, 0FFFFFFFFFFFFFF51h
  0000000140F387BE  add     rax, rdx
  0000000140F387C1  imul    edx, r11d, 87D923C8h
  0000000140F387C8  add     rdx, rsp
  0000000140F387CB  add     rdx, 3D0h
  0000000140F387D2  imul    rdx, r12
  0000000140F387D6  not     rdx
  0000000140F387D9  imul    r9d, r11d, 6D1D2E48h
  0000000140F387E0  lea     rdi, [rsp+r9+3D0h+var_3D0]
  0000000140F387E4  add     rdi, 3D0h
  0000000140F387EB  imul    rdi, r13
  0000000140F387EF  not     rdi
  0000000140F387F2  imul    ebx, r11d, 0E316B238h
  0000000140F387F9  mov     [rsp+3D0h+var_70], rbx
  0000000140F38801  imul    r9d, r11d, 0E0E959F0h
  0000000140F38808  test    r14b, 1
  0000000140F3880C  lea     r9, [rsp+r9+3D0h]
  0000000140F38814  mov     [rsp+3D0h+var_210], r9
  0000000140F3881C  lea     rbx, [rsp+rbx+3D0h]
  0000000140F38824  cmovz   rbx, r9
  0000000140F38828  mov     [rsp+3D0h+var_48], rbx
  0000000140F38830  mov     rbx, r9
  0000000140F38833  cmovnz  rbx, r10
  0000000140F38837  mov     [rsp+3D0h+var_50], rbx
  0000000140F3883F  and     rdi, rdx
  0000000140F38842  add     rax, rcx
  0000000140F38845  inc     rax
  0000000140F38848  test    r14b, 1
  0000000140F3884C  not     rdi
  0000000140F3884F  cmovnz  rdi, rax
  0000000140F38853  mov     rdx, rax
  0000000140F38856  mov     [rsp+3D0h+var_80], rax
  0000000140F3885E  mov     [rsp+3D0h+var_58], rdi
  0000000140F38866  imul    eax, r11d, 216AF2E0h
  0000000140F3886D  lea     r10, [rsp+rax+3D0h+var_3D0]
  0000000140F38871  add     r10, 3D0h
  0000000140F38878  mov     rax, r12
  0000000140F3887B  imul    rax, r10
  0000000140F3887F  imul    ecx, r11d, 4984E320h
  0000000140F38886  mov     [rsp+3D0h+var_3D0], rcx
  0000000140F3888A  add     rcx, rsp
  0000000140F3888D  add     rcx, 3D0h
  0000000140F38894  imul    rcx, r13
  0000000140F38898  add     rcx, rax
  0000000140F3889B  test    r14b, 1
  0000000140F3889F  cmovnz  rcx, rdx
  0000000140F388A3  mov     [rsp+3D0h+var_68], rcx
  0000000140F388AB  imul    eax, r11d, 0D5B8B778h
  0000000140F388B2  lea     rcx, [rsp+rax+3D0h+var_3D0]
  0000000140F388B6  add     rcx, 3D0h
  0000000140F388BD  mov     [rsp+3D0h+var_78], rcx
  0000000140F388C5  mov     rax, r13
  0000000140F388C8  mov     [rsp+3D0h+var_398], r13
  0000000140F388CD  imul    rax, rcx
  0000000140F388D1  imul    ecx, r11d, 812A2668h
  0000000140F388D8  add     rcx, rsp
  0000000140F388DB  add     rcx, 3D0h
  0000000140F388E2  mov     [rsp+3D0h+var_358], rcx
  0000000140F388E7  mov     rdx, r12
  0000000140F388EA  imul    rdx, rcx
  0000000140F388EE  add     rdx, rax
  0000000140F388F1  imul    eax, r11d, 4BB23B68h
  0000000140F388F8  test    r14b, 1
  0000000140F388FC  lea     rax, [rsp+rax+3D0h]
  0000000140F38904  mov     [rsp+3D0h+var_260], rax
  0000000140F3890C  cmovnz  rdx, rax
  0000000140F38910  mov     [rsp+3D0h+var_368], rdx
  0000000140F38915  imul    eax, r11d, 2819F040h
  0000000140F3891C  lea     rcx, [rsp+rax+3D0h+var_3D0]
  0000000140F38920  add     rcx, 3D0h
  0000000140F38927  mov     [rsp+3D0h+var_208], rcx
  0000000140F3892F  mov     rax, r12
  0000000140F38932  mov     rbx, r12
  0000000140F38935  mov     [rsp+3D0h+var_238], r12
  0000000140F3893D  imul    rax, rcx
  0000000140F38941  imul    ecx, r11d, 526138C8h
  0000000140F38948  lea     rdx, [rsp+rcx+3D0h+var_3D0]
  0000000140F3894C  add     rdx, 3D0h
  0000000140F38953  imul    rdx, r13
  0000000140F38957  add     rdx, rax
  0000000140F3895A  imul    ecx, r11d, 0C85ABCB8h
  0000000140F38961  test    r14b, 1
  0000000140F38965  mov     rax, rsi
  0000000140F38968  not     rax
  0000000140F3896B  lea     rcx, [rsp+rcx+3D0h]
  0000000140F38973  mov     [rsp+3D0h+var_348], rcx
  0000000140F3897B  cmovnz  rdx, rcx
  0000000140F3897F  mov     [rsp+3D0h+var_350], rdx
  0000000140F38987  mov     rcx, rax
  0000000140F3898A  shr     rcx, 1
  0000000140F3898D  mov     rdx, 10000000001h
  0000000140F38997  and     rdx, rcx
  0000000140F3899A  shr     rax, 3
  0000000140F3899E  mov     rdi, 4000000001h
  0000000140F389A8  and     rdi, rax
  0000000140F389AB  imul    rdi, rdx
  0000000140F389AF  mov     r13, rsi
  0000000140F389B2  mov     rcx, rsi
  0000000140F389B5  shr     rcx, 22h
  0000000140F389B9  not     ecx
  0000000140F389BB  mov     [rsp+3D0h+var_388], rcx
  0000000140F389C0  and     ecx, 40081h
  0000000140F389C6  imul    eax, r11d, 42D5E5C0h
  0000000140F389CD  lea     rdx, [rsp+rax+3D0h+var_3D0]
  0000000140F389D1  add     rdx, 3D0h
  0000000140F389D8  mov     [rsp+3D0h+var_340], rdx
  0000000140F389E0  mov     rax, rcx
  0000000140F389E3  mov     r15, rcx
  0000000140F389E6  imul    rax, rdx
  0000000140F389EA  shr     r13, 35h
  0000000140F389EE  not     r13d
  0000000140F389F1  mov     [rsp+3D0h+var_90], r13
  0000000140F389F9  and     r13d, 1
  0000000140F389FD  imul    ecx, r11d, 7A7B2908h
  0000000140F38A04  lea     rdx, [rsp+rcx+3D0h+var_3D0]
  0000000140F38A08  add     rdx, 3D0h
  0000000140F38A0F  mov     [rsp+3D0h+var_280], rdx
  0000000140F38A17  mov     rcx, r13
  0000000140F38A1A  imul    rcx, rdx
  0000000140F38A1E  add     rcx, rax
  0000000140F38A21  imul    eax, r11d, 0A94416A8h
  0000000140F38A28  lea     rdx, [rsp+rax+3D0h+var_3D0]
  0000000140F38A2C  add     rdx, 3D0h
  0000000140F38A33  mov     [rsp+3D0h+var_230], rdx
  0000000140F38A3B  mov     rax, rdi
  0000000140F38A3E  imul    rax, rdx
  0000000140F38A42  not     rax
  0000000140F38A45  not     rcx
  0000000140F38A48  and     rcx, rax
  0000000140F38A4B  not     rcx
  0000000140F38A4E  mov     r9, [rcx]
  0000000140F38A51  mov     r8, r9
  0000000140F38A54  not     r8
  0000000140F38A57  mov     rdx, 0A94C98845DD532CDh
  0000000140F38A61  lea     rcx, [rdx+1]
  0000000140F38A65  imul    rcx, r9
  0000000140F38A69  mov     [rsp+3D0h+var_220], r9
  0000000140F38A71  imul    rdx, r8
  0000000140F38A75  add     rdx, rcx
  0000000140F38A78  imul    ecx, r11d, 0AFF31408h
  0000000140F38A7F  lea     rax, [rsp+rcx+3D0h+var_3D0]
  0000000140F38A83  add     rax, 3D0h
  0000000140F38A89  mov     [rsp+3D0h+var_390], rax
  0000000140F38A8E  mov     rsi, rbx
  0000000140F38A91  imul    rsi, rax
  0000000140F38A95  not     rsi
  0000000140F38A98  and     r14d, 3
  0000000140F38A9C  imul    ecx, r11d, 0D5DFAC0h
  0000000140F38AA3  add     rcx, rsp
  0000000140F38AA6  add     rcx, 3D0h
  0000000140F38AAD  mov     [rsp+3D0h+var_298], rcx
  0000000140F38AB5  mov     rax, r14
  0000000140F38AB8  mov     [rsp+3D0h+var_240], r14
  0000000140F38AC0  imul    rax, rcx
  0000000140F38AC4  imul    ecx, r11d, 9140CF82h
  0000000140F38ACB  mov     [rsp+3D0h+var_88], rcx
  0000000140F38AD3  mov     rbx, rdx
  0000000140F38AD6  shr     rbx, cl
  0000000140F38AD9  not     rax
  0000000140F38ADC  and     rax, rsi
  0000000140F38ADF  mov     [rsp+3D0h+var_378], rax
  0000000140F38AE4  mov     rsi, rbx
  0000000140F38AE7  not     rsi
  0000000140F38AEA  mov     ecx, r11d
  0000000140F38AED  neg     cl
  0000000140F38AEF  add     cl, cl
  0000000140F38AF1  shl     rdx, cl
  0000000140F38AF4  mov     rcx, rbx
  0000000140F38AF7  and     rcx, rdx
  0000000140F38AFA  and     rsi, rdx
  0000000140F38AFD  not     rdx
  0000000140F38B00  and     rdx, rbx
  0000000140F38B03  not     rsi
  0000000140F38B06  mov     rax, 53F03ECC71C6AFB9h
  0000000140F38B10  imul    rax, r11
  0000000140F38B14  imul    rax, rdx
  0000000140F38B18  not     rdx
  0000000140F38B1B  and     rdx, rsi
  0000000140F38B1E  mov     rbx, 0B5A25028888EEE15h
  0000000140F38B28  imul    rsi, rbx
  0000000140F38B2C  not     rdx
  0000000140F38B2F  inc     rbx
  0000000140F38B32  imul    rbx, rdx
  0000000140F38B36  add     rax, rsi
  0000000140F38B39  add     rax, rcx
  0000000140F38B3C  add     rax, rbx
  0000000140F38B3F  mov     [rsp+3D0h+var_218], rax
  0000000140F38B47  lea     rcx, [r9+r9*8]
  0000000140F38B4B  lea     rcx, [rcx+rcx*8]
  0000000140F38B4F  lea     rax, [r8+r8*4]
  0000000140F38B53  shl     rax, 4
  0000000140F38B57  add     rax, rcx
  0000000140F38B5A  mov     [rsp+3D0h+var_300], rax
  0000000140F38B62  lea     rax, [rsp+3D0h]
  0000000140F38B6A  imul    rax, 0FFFFFFFFFFFFFE71h
  0000000140F38B71  imul    rcx, [rsp+3D0h+var_3B8], 0FFFFFFFFFFFFFE70h
  0000000140F38B7A  add     rcx, rax
  0000000140F38B7D  mov     [rsp+3D0h+var_3A0], rcx
  0000000140F38B82  imul    eax, r11d, 0FDD2A7B8h
  0000000140F38B89  mov     rax, [rsp+rax+3D0h]
  0000000140F38B91  mov     [rsp+3D0h+var_1F8], rax
  0000000140F38B99  mov     [rsp+3D0h+var_3A8], r15
  0000000140F38B9E  imul    rax, r15
  0000000140F38BA2  imul    ecx, r11d, 5033E080h
  0000000140F38BA9  mov     [rsp+3D0h+var_380], rcx
  0000000140F38BAE  mov     rdx, [rsp+rcx+3D0h]
  0000000140F38BB6  mov     [rsp+3D0h+var_248], rdx
  0000000140F38BBE  mov     rcx, r13
  0000000140F38BC1  imul    rcx, rdx
  0000000140F38BC5  add     rcx, rax
  0000000140F38BC8  not     rcx
  0000000140F38BCB  imul    eax, r11d, 6AEFD600h
  0000000140F38BD2  mov     [rsp+3D0h+var_338], rax
  0000000140F38BDA  mov     rdx, [rsp+rax+3D0h]
  0000000140F38BE2  mov     [rsp+3D0h+var_228], rdx
  0000000140F38BEA  mov     rbp, rdi
  0000000140F38BED  mov     rax, rdi
  0000000140F38BF0  imul    rax, rdx
  0000000140F38BF4  not     rax
  0000000140F38BF7  and     rax, rcx
  0000000140F38BFA  mov     [rsp+3D0h+var_98], rax
  0000000140F38C02  mov     rcx, [rsp+3D0h+arg_40]
  0000000140F38C0A  mov     rax, rcx
  0000000140F38C0D  shl     rax, 13h
  0000000140F38C11  not     rax
  0000000140F38C14  shr     rcx, 2Dh
  0000000140F38C18  not     rcx
  0000000140F38C1B  and     rax, rcx
  0000000140F38C1E  mov     rdx, rcx
  0000000140F38C21  mov     rbx, 19B4F83604874E6Bh
  0000000140F38C2B  or      rbx, rax
  0000000140F38C2E  not     rax
  0000000140F38C31  mov     rcx, 0E64B07C9FB78B194h
  0000000140F38C3B  or      rcx, rax
  0000000140F38C3E  and     rbx, rcx
  0000000140F38C41  and     edx, 21h
  0000000140F38C44  imul    eax, r11d, 1ABBF580h
  0000000140F38C4B  mov     rcx, [rsp+rax+3D0h]
  0000000140F38C53  mov     [rsp+3D0h+var_268], rcx
  0000000140F38C5B  mov     rax, rdx
  0000000140F38C5E  mov     rsi, rdx
  0000000140F38C61  imul    rax, rcx
  0000000140F38C65  mov     rcx, rbx
  0000000140F38C68  shr     rcx, 8
  0000000140F38C6C  not     ecx
  0000000140F38C6E  and     ecx, 4A000001h
  0000000140F38C74  imul    edx, r11d, 3C26E860h
  0000000140F38C7B  mov     [rsp+3D0h+var_2B8], rdx
  0000000140F38C83  mov     r9, [rsp+rdx+3D0h]
  0000000140F38C8B  mov     [rsp+3D0h+var_2D0], r9
  0000000140F38C93  mov     rdx, rcx
  0000000140F38C96  mov     r12, rcx
  0000000140F38C99  imul    rdx, r9
  0000000140F38C9D  add     rdx, rax
  0000000140F38CA0  mov     [rsp+3D0h+var_A0], rdx
  0000000140F38CA8  imul    eax, r11d, 73CC2BA8h
  0000000140F38CAF  mov     [rsp+3D0h+var_A8], rax
  0000000140F38CB7  add     rax, rsp
  0000000140F38CBA  add     rax, 3D0h
  0000000140F38CC0  imul    rax, r15
  0000000140F38CC4  imul    r10, r13
  0000000140F38CC8  add     r10, rax
  0000000140F38CCB  not     r10
  0000000140F38CCE  imul    eax, r11d, 56E2DDE0h
  0000000140F38CD5  lea     rcx, [rsp+rax+3D0h+var_3D0]
  0000000140F38CD9  add     rcx, 3D0h
  0000000140F38CE0  mov     [rsp+3D0h+var_1D0], rcx
  0000000140F38CE8  mov     rax, rdi
  0000000140F38CEB  imul    rax, rcx
  0000000140F38CEF  not     rax
  0000000140F38CF2  and     rax, r10
  0000000140F38CF5  mov     rcx, [rsp+3D0h+var_3D0]
  0000000140F38CF9  mov     rdx, [rsp+rcx+3D0h]
  0000000140F38D01  mov     [rsp+3D0h+var_3C0], rdx
  0000000140F38D06  mov     rcx, [rsp+3D0h+var_398]
  0000000140F38D0B  imul    rcx, rdx
  0000000140F38D0F  not     rcx
  0000000140F38D12  not     rax
  0000000140F38D15  mov     rdx, [rax]
  0000000140F38D18  mov     [rsp+3D0h+var_3D0], rdx
  0000000140F38D1C  imul    r14, rdx
  0000000140F38D20  not     r14
  0000000140F38D23  and     r14, rcx
  0000000140F38D26  mov     [rsp+3D0h+var_B0], r14
  0000000140F38D2E  mov     rcx, [rsp+3D0h+arg_118]
  0000000140F38D36  mov     r14, rcx
  0000000140F38D39  shr     r14, 2Dh
  0000000140F38D3D  mov     [rsp+3D0h+var_2D8], r14
  0000000140F38D45  mov     r15d, r14d
  0000000140F38D48  and     r15d, 41h
  0000000140F38D4C  mov     rax, r15
  0000000140F38D4F  mov     [rsp+3D0h+var_288], r15
  0000000140F38D57  imul    rax, [rsp+3D0h+var_320]
  0000000140F38D60  not     rax
  0000000140F38D63  mov     rdx, rcx
  0000000140F38D66  shr     rcx, 0Fh
  0000000140F38D6A  mov     [rsp+3D0h+var_C0], rcx
  0000000140F38D72  mov     r8d, ecx
  0000000140F38D75  and     r8d, 10002001h
  0000000140F38D7C  imul    ecx, r11d, 0EE4754B0h
  0000000140F38D83  lea     r10, [rsp+rcx+3D0h+var_3D0]
  0000000140F38D87  add     r10, 3D0h
  0000000140F38D8E  mov     [rsp+3D0h+var_D0], r10
  0000000140F38D96  mov     rcx, r8
  0000000140F38D99  mov     [rsp+3D0h+var_278], r8
  0000000140F38DA1  imul    rcx, r10
  0000000140F38DA5  not     rcx
  0000000140F38DA8  and     rcx, rax
  0000000140F38DAB  shr     rdx, 24h
  0000000140F38DAF  not     edx
  0000000140F38DB1  mov     [rsp+3D0h+var_2A8], rdx
  0000000140F38DB9  and     edx, 41h
  0000000140F38DBC  imul    eax, r11d, 976476D0h
  0000000140F38DC3  lea     r9, [rsp+rax+3D0h+var_3D0]
  0000000140F38DC7  add     r9, 3D0h
  0000000140F38DCE  mov     [rsp+3D0h+var_2B0], r9
  0000000140F38DD6  not     rcx
  0000000140F38DD9  mov     rax, rdx
  0000000140F38DDC  mov     [rsp+3D0h+var_3C8], rdx
  0000000140F38DE1  imul    rax, r9
  0000000140F38DE5  mov     rcx, [rcx+rax]
  0000000140F38DE9  mov     r14, r12
  0000000140F38DEC  mov     [rsp+3D0h+var_1E8], r12
  0000000140F38DF4  mov     rax, r12
  0000000140F38DF7  imul    rax, rcx
  0000000140F38DFB  mov     r12, rcx
  0000000140F38DFE  not     rax
  0000000140F38E01  imul    ecx, r11d, 0CF09BA18h
  0000000140F38E08  mov     [rsp+3D0h+var_D8], rcx
  0000000140F38E10  mov     rdi, [rsp+rcx+3D0h]
  0000000140F38E18  mov     [rsp+3D0h+var_258], rsi
  0000000140F38E20  mov     rcx, rsi
  0000000140F38E23  imul    rcx, rdi
  0000000140F38E27  not     rcx
  0000000140F38E2A  and     rcx, rax
  0000000140F38E2D  mov     [rsp+3D0h+var_B8], rcx
  0000000140F38E35  imul    eax, r11d, 0A4C27190h
  0000000140F38E3C  add     rax, rsp
  0000000140F38E3F  add     rax, 3D0h
  0000000140F38E45  imul    rax, r15
  0000000140F38E49  not     rax
  0000000140F38E4C  imul    ecx, r11d, 0DA3A5C90h
  0000000140F38E53  lea     r10, [rsp+rcx+3D0h+var_3D0]
  0000000140F38E57  add     r10, 3D0h
  0000000140F38E5E  mov     [rsp+3D0h+var_270], r10
  0000000140F38E66  imul    r8, r10
  0000000140F38E6A  not     r8
  0000000140F38E6D  and     r8, rax
  0000000140F38E70  imul    eax, r11d, 5D91DB40h
  0000000140F38E77  add     rax, rsp
  0000000140F38E7A  add     rax, 3D0h
  0000000140F38E80  imul    rax, rdx
  0000000140F38E84  not     r8
  0000000140F38E87  mov     r10, [rax+r8]
  0000000140F38E8B  mov     [rsp+3D0h+var_1F0], r10
  0000000140F38E93  imul    eax, r11d, 0CCDC61D0h
  0000000140F38E9A  mov     rcx, [rsp+rax+3D0h]
  0000000140F38EA2  mov     [rsp+3D0h+var_290], rcx
  0000000140F38EAA  mov     [rsp+3D0h+var_2F0], r13
  0000000140F38EB2  mov     rax, r13
  0000000140F38EB5  imul    rax, rcx
  0000000140F38EB9  mov     r9, rbp
  0000000140F38EBC  mov     rcx, rbp
  0000000140F38EBF  imul    rcx, r10
  0000000140F38EC3  add     rcx, rax
  0000000140F38EC6  mov     [rsp+3D0h+var_C8], rcx
  0000000140F38ECE  mov     rax, rbx
  0000000140F38ED1  shr     rax, 6
  0000000140F38ED5  not     eax
  0000000140F38ED7  mov     [rsp+3D0h+var_328], rax
  0000000140F38EDF  and     eax, 28000001h
  0000000140F38EE4  mov     [rsp+3D0h+var_1D8], rax
  0000000140F38EEC  mov     rdx, [rsp+3D0h+var_348]
  0000000140F38EF4  imul    rdx, rax
  0000000140F38EF8  imul    eax, r11d, 666E30E8h
  0000000140F38EFF  lea     rcx, [rsp+rax+3D0h+var_3D0]
  0000000140F38F03  add     rcx, 3D0h
  0000000140F38F0A  mov     [rsp+3D0h+var_348], rcx
  0000000140F38F12  mov     rax, rsi
  0000000140F38F15  imul    rax, rcx
  0000000140F38F19  add     rax, rdx
  0000000140F38F1C  not     rax
  0000000140F38F1F  imul    ecx, r11d, 8A067C10h
  0000000140F38F26  add     rcx, rsp
  0000000140F38F29  add     rcx, 3D0h
  0000000140F38F30  imul    rcx, r14
  0000000140F38F34  not     rcx
  0000000140F38F37  and     rcx, rax
  0000000140F38F3A  not     rcx
  0000000140F38F3D  mov     rcx, [rcx]
  0000000140F38F40  mov     rax, rcx
  0000000140F38F43  mov     rsi, rcx
  0000000140F38F46  mov     rbp, [rsp+3D0h+var_240]
  0000000140F38F4E  imul    rax, rbp
  0000000140F38F52  imul    edx, r11d, 0C62D6470h
  0000000140F38F59  mov     r10, [rsp+rdx+3D0h]
  0000000140F38F61  mov     [rsp+3D0h+var_2E8], r10
  0000000140F38F69  mov     rcx, [rsp+3D0h+var_398]
  0000000140F38F6E  imul    r10, rcx
  0000000140F38F72  add     r10, rax
  0000000140F38F75  mov     [rsp+3D0h+var_E0], r10
  0000000140F38F7D  mov     rax, [rsp+3D0h+var_350]
  0000000140F38F85  mov     r8, [rax]
  0000000140F38F88  mov     [rsp+3D0h+var_350], r8
  0000000140F38F90  mov     rbx, [rsp+3D0h+var_238]
  0000000140F38F98  mov     rax, rbx
  0000000140F38F9B  imul    rax, r8
  0000000140F38F9F  mov     r8, [rsp+3D0h+var_228]
  0000000140F38FA7  imul    r8, rbp
  0000000140F38FAB  add     r8, rax
  0000000140F38FAE  mov     [rsp+3D0h+var_228], r8
  0000000140F38FB6  imul    eax, r11d, 59103628h
  0000000140F38FBD  lea     r15, [rsp+rax+3D0h+var_3D0]
  0000000140F38FC1  add     r15, 3D0h
  0000000140F38FC8  mov     [rsp+3D0h+var_308], r15
  0000000140F38FD0  mov     rax, rcx
  0000000140F38FD3  mov     r8, rcx
  0000000140F38FD6  imul    rax, r15
  0000000140F38FDA  mov     [rsp+3D0h+var_330], rax
  0000000140F38FE2  lea     rax, [rsp+rdx+3D0h+var_3D0]
  0000000140F38FE6  add     rax, 3D0h
  0000000140F38FEC  imul    ecx, r11d, 6440D8A0h
  0000000140F38FF3  mov     [rsp+3D0h+var_2C8], rcx
  0000000140F38FFB  imul    ecx, r11d, 90B57970h
  0000000140F39002  mov     [rsp+3D0h+var_2F8], rcx
  0000000140F3900A  imul    ecx, r11d, 0F074ACF8h
  0000000140F39011  mov     [rsp+3D0h+var_2E0], rcx
  0000000140F39019  test    r9b, 1
  0000000140F3901D  mov     r14, r9
  0000000140F39020  cmovnz  rax, [rsp+3D0h+var_260]
  0000000140F39029  mov     [rsp+3D0h+var_E8], rax
  0000000140F39031  mov     r15, [rsp+3D0h+var_3A8]
  0000000140F39036  mov     rax, r15
  0000000140F39039  imul    rax, [rsp+3D0h+var_3D0]
  0000000140F3903E  mov     rcx, r13
  0000000140F39041  imul    rcx, r12
  0000000140F39045  mov     r9, r12
  0000000140F39048  mov     [rsp+3D0h+var_310], r12
  0000000140F39050  add     rcx, rax
  0000000140F39053  mov     [rsp+3D0h+var_F0], rcx
  0000000140F3905B  mov     r12, rsi
  0000000140F3905E  mov     r13, rsi
  0000000140F39061  mov     [rsp+3D0h+var_1E0], rsi
  0000000140F39069  imul    r12, rbx
  0000000140F3906D  imul    eax, r11d, 0E9C5AF98h
  0000000140F39074  mov     [rsp+3D0h+var_2A0], rax
  0000000140F3907C  mov     rcx, [rsp+rax+3D0h]
  0000000140F39084  mov     rax, rbp
  0000000140F39087  imul    rax, rcx
  0000000140F3908B  add     rax, r12
  0000000140F3908E  not     rax
  0000000140F39091  mov     rdx, [rsp+3D0h+var_368]
  0000000140F39096  mov     r10, [rdx]
  0000000140F39099  mov     [rsp+3D0h+var_2C0], r10
  0000000140F390A1  imul    r12d, r11d, 0DC67B4D8h
  0000000140F390A8  lea     rdx, [rsp+r12+3D0h+var_3D0]
  0000000140F390AC  add     rdx, 3D0h
  0000000140F390B3  imul    rdx, r8
  0000000140F390B7  imul    r12d, r11d, 0F723AA58h
  0000000140F390BE  lea     rsi, [rsp+r12+3D0h+var_3D0]
  0000000140F390C2  add     rsi, 3D0h
  0000000140F390C9  imul    rsi, r8
  0000000140F390CD  imul    r8, r10
  0000000140F390D1  not     r8
  0000000140F390D4  and     r8, rax
  0000000140F390D7  mov     [rsp+3D0h+var_F8], r8
  0000000140F390DF  mov     rbx, r15
  0000000140F390E2  mov     rax, r15
  0000000140F390E5  imul    rax, r9
  0000000140F390E9  not     rax
  0000000140F390EC  mov     r10, [rsp+3D0h+var_350]
  0000000140F390F4  mov     r12, r14
  0000000140F390F7  mov     [rsp+3D0h+var_3B0], r14
  0000000140F390FC  imul    r10, r14
  0000000140F39100  not     r10
  0000000140F39103  and     r10, rax
  0000000140F39106  mov     [rsp+3D0h+var_350], r10
  0000000140F3910E  mov     r8, [rsp+3D0h+var_288]
  0000000140F39116  imul    rcx, r8
  0000000140F3911A  not     rcx
  0000000140F3911D  mov     r10, [rsp+3D0h+var_3C8]
  0000000140F39122  imul    r13, r10
  0000000140F39126  not     r13
  0000000140F39129  and     r13, rcx
  0000000140F3912C  mov     [rsp+3D0h+var_100], r13
  0000000140F39134  imul    eax, r11d, 9BE61BE8h
  0000000140F3913B  lea     r14, [rsp+rax+3D0h+var_3D0]
  0000000140F3913F  add     r14, 3D0h
  0000000140F39146  mov     rax, r8
  0000000140F39149  imul    rax, r14
  0000000140F3914D  not     rax
  0000000140F39150  imul    ecx, r11d, 8E882128h
  0000000140F39157  lea     rbp, [rsp+rcx+3D0h+var_3D0]
  0000000140F3915B  add     rbp, 3D0h
  0000000140F39162  mov     r15, [rsp+3D0h+var_278]
  0000000140F3916A  imul    rbp, r15
  0000000140F3916E  not     rbp
  0000000140F39171  and     rbp, rax
  0000000140F39174  imul    eax, r11d, 0A2951948h
  0000000140F3917B  lea     rcx, [rsp+rax+3D0h+var_3D0]
  0000000140F3917F  add     rcx, 3D0h
  0000000140F39186  mov     [rsp+3D0h+var_118], rcx
  0000000140F3918E  mov     rax, r8
  0000000140F39191  mov     r13, r8
  0000000140F39194  imul    rax, rcx
  0000000140F39198  not     rax
  0000000140F3919B  imul    r14, r15
  0000000140F3919F  not     r14
  0000000140F391A2  and     r14, rax
  0000000140F391A5  mov     [rsp+3D0h+var_110], r14
  0000000140F391AD  imul    eax, r11d, 9E137430h
  0000000140F391B4  add     rax, rsp
  0000000140F391B7  add     rax, 3D0h
  0000000140F391BD  mov     r8, [rsp+3D0h+var_238]
  0000000140F391C5  imul    rax, r8
  0000000140F391C9  mov     r9, [rsp+3D0h+var_240]
  0000000140F391D1  mov     rcx, [rsp+3D0h+var_358]
  0000000140F391D6  imul    rcx, r9
  0000000140F391DA  add     rcx, rax
  0000000140F391DD  not     rcx
  0000000140F391E0  not     rdx
  0000000140F391E3  and     rdx, rcx
  0000000140F391E6  mov     [rsp+3D0h+var_108], rdx
  0000000140F391EE  imul    eax, r11d, 719ED360h
  0000000140F391F5  lea     rcx, [rsp+rax+3D0h+var_3D0]
  0000000140F391F9  add     rcx, 3D0h
  0000000140F39200  mov     [rsp+3D0h+var_128], rcx
  0000000140F39208  mov     rax, rbx
  0000000140F3920B  mov     r14, rbx
  0000000140F3920E  imul    rax, rcx
  0000000140F39212  not     rax
  0000000140F39215  imul    ecx, r11d, 140CF820h
  0000000140F3921C  add     rcx, rsp
  0000000140F3921F  add     rcx, 3D0h
  0000000140F39226  imul    rcx, r12
  0000000140F3922A  not     rcx
  0000000140F3922D  and     rcx, rax
  0000000140F39230  mov     [rsp+3D0h+var_120], rcx
  0000000140F39238  mov     rax, [rsp+3D0h+var_2A0]
  0000000140F39240  add     rax, rsp
  0000000140F39243  add     rax, 3D0h
  0000000140F39249  imul    rax, r9
  0000000140F3924D  imul    r8, [rsp+3D0h+var_1D0]
  0000000140F39256  add     r8, rax
  0000000140F39259  mov     [rsp+3D0h+var_130], r8
  0000000140F39261  imul    eax, r11d, 0B8CF69B0h
  0000000140F39268  lea     rcx, [rsp+rax+3D0h+var_3D0]
  0000000140F3926C  add     rcx, 3D0h
  0000000140F39273  mov     [rsp+3D0h+var_358], rcx
  0000000140F39278  mov     rax, r9
  0000000140F3927B  imul    rax, rcx
  0000000140F3927F  not     rax
  0000000140F39282  not     rsi
  0000000140F39285  and     rsi, rax
  0000000140F39288  mov     [rsp+3D0h+var_368], rsi
  0000000140F3928D  mov     rcx, [rsp+3D0h+var_340]
  0000000140F39295  imul    rcx, [rsp+3D0h+var_258]
  0000000140F3929E  imul    eax, r11d, 25EC97F8h
  0000000140F392A5  add     rax, rsp
  0000000140F392A8  add     rax, 3D0h
  0000000140F392AE  mov     r8, [rsp+3D0h+var_1E8]
  0000000140F392B6  imul    rax, r8
  0000000140F392BA  add     rax, rcx
  0000000140F392BD  mov     [rsp+3D0h+var_398], rax
  0000000140F392C2  mov     rax, [rsp+3D0h+var_298]
  0000000140F392CA  imul    rax, r15
  0000000140F392CE  not     rax
  0000000140F392D1  mov     rcx, [rsp+3D0h+var_230]
  0000000140F392D9  imul    rcx, r13
  0000000140F392DD  mov     r12, r13
  0000000140F392E0  not     rcx
  0000000140F392E3  and     rcx, rax
  0000000140F392E6  imul    eax, r11d, 3577EB00h
  0000000140F392ED  lea     r9, [rsp+rax+3D0h+var_3D0]
  0000000140F392F1  add     r9, 3D0h
  0000000140F392F8  imul    r9, r10
  0000000140F392FC  mov     [rsp+3D0h+var_138], r9
  0000000140F39304  imul    eax, r11d, 188E9D38h
  0000000140F3930B  mov     [rsp+3D0h+var_2A0], rax
  0000000140F39313  imul    eax, r11d, 0F4F65210h
  0000000140F3931A  mov     [rsp+3D0h+var_298], rax
  0000000140F39322  mov     rbx, r11
  0000000140F39325  test    byte ptr [rsp+3D0h+var_2A8], 1
  0000000140F3932D  mov     rax, [rsp+3D0h+var_218]
  0000000140F39335  cmovz   rax, [rsp+3D0h+var_2B0]
  0000000140F3933E  mov     [rsp+3D0h+var_218], rax
  0000000140F39346  not     rbp
  0000000140F39349  mov     rax, [rsp+3D0h+var_260]
  0000000140F39351  cmovnz  rbp, rax
  0000000140F39355  mov     [rsp+3D0h+var_2A8], rbp
  0000000140F3935D  not     rcx
  0000000140F39360  cmovnz  rcx, rax
  0000000140F39364  mov     [rsp+3D0h+var_230], rcx
  0000000140F3936C  imul    r13d, ebx, 71h ; 'q'
  0000000140F39370  mov     rdx, rdi
  0000000140F39373  mov     ecx, r13d
  0000000140F39376  shl     rdx, cl
  0000000140F39379  not     rdx
  0000000140F3937C  imul    eax, ebx, 4Fh ; 'O'
  0000000140F3937F  mov     ecx, eax
  0000000140F39381  shr     rdi, cl
  0000000140F39384  not     rdi
  0000000140F39387  and     rdi, rdx
  0000000140F3938A  mov     rdx, 0FA7272B3D1CFB939h
  0000000140F39394  imul    rdx, r11
  0000000140F39398  mov     rcx, rdx
  0000000140F3939B  and     rcx, rdi
  0000000140F3939E  not     rcx
  0000000140F393A1  not     rdi
  0000000140F393A4  mov     r15, 0F67D2DFB95FACEDCh
  0000000140F393AE  imul    r15, r11
  0000000140F393B2  and     rdi, r15
  0000000140F393B5  not     rdi
  0000000140F393B8  and     rdi, rcx
  0000000140F393BB  mov     r10, r15
  0000000140F393BE  and     r10, rdi
  0000000140F393C1  not     rdi
  0000000140F393C4  and     rdi, rdx
  0000000140F393C7  not     rdi
  0000000140F393CA  not     r10
  0000000140F393CD  and     r10, rdi
  0000000140F393D0  mov     rsi, r10
  0000000140F393D3  mov     ecx, eax
  0000000140F393D5  shl     rsi, cl
  0000000140F393D8  mov     ecx, r13d
  0000000140F393DB  shr     r10, cl
  0000000140F393DE  not     rsi
  0000000140F393E1  not     r10
  0000000140F393E4  and     r10, rsi
  0000000140F393E7  imul    r14, [rsp+3D0h+var_290]
  0000000140F393F0  not     r14
  0000000140F393F3  not     r10
  0000000140F393F6  mov     rsi, [rsp+3D0h+var_3B0]
  0000000140F393FB  imul    r10, rsi
  0000000140F393FF  not     r10
  0000000140F39402  and     r10, r14
  0000000140F39405  mov     [rsp+3D0h+var_2B0], r10
  0000000140F3940D  mov     r11, [rsp+3D0h+var_2C0]
  0000000140F39415  imul    r11, [rsp+3D0h+var_1D8]
  0000000140F3941E  mov     rcx, [rsp+3D0h+var_248]
  0000000140F39426  mov     r10, r8
  0000000140F39429  imul    rcx, r8
  0000000140F3942D  add     rcx, r11
  0000000140F39430  mov     [rsp+3D0h+var_248], rcx
  0000000140F39438  mov     rdi, [rsp+3D0h+var_2F0]
  0000000140F39440  mov     rcx, rdi
  0000000140F39443  imul    rcx, [rsp+3D0h+var_3C0]
  0000000140F39449  mov     r11, [rsp+3D0h+var_250]
  0000000140F39451  imul    r11, rsi
  0000000140F39455  add     r11, rcx
  0000000140F39458  mov     [rsp+3D0h+var_250], r11
  0000000140F39460  mov     rcx, [rsp+3D0h+var_360]
  0000000140F39465  add     rcx, rsp
  0000000140F39468  add     rcx, 3D0h
  0000000140F3946F  imul    rcx, rdi
  0000000140F39473  not     rcx
  0000000140F39476  imul    r11d, ebx, 481A518h
  0000000140F3947D  add     r11, rsp
  0000000140F39480  add     r11, 3D0h
  0000000140F39487  imul    r11, rsi
  0000000140F3948B  not     r11
  0000000140F3948E  and     r11, rcx
  0000000140F39491  mov     rcx, [rsp+3D0h+var_2B8]
  0000000140F39499  add     rcx, rsp
  0000000140F3949C  add     rcx, 3D0h
  0000000140F394A3  imul    rcx, r12
  0000000140F394A7  add     rcx, r9
  0000000140F394AA  mov     [rsp+3D0h+var_360], rcx
  0000000140F394AF  test    byte ptr [rsp+3D0h+var_388], 1
  0000000140F394B4  mov     rcx, [rsp+3D0h+var_3A0]
  0000000140F394B9  mov     rbp, [rsp+3D0h+var_300]
  0000000140F394C1  cmovnz  rcx, rbp
  0000000140F394C5  mov     [rsp+3D0h+var_2C0], rcx
  0000000140F394CD  mov     rcx, [rsp+3D0h+var_2C8]
  0000000140F394D5  lea     rcx, [rsp+rcx+3D0h]
  0000000140F394DD  mov     r14, [rsp+3D0h+var_308]
  0000000140F394E5  cmovnz  rcx, r14
  0000000140F394E9  mov     [rsp+3D0h+var_2C8], rcx
  0000000140F394F1  not     r11
  0000000140F394F4  cmovnz  r11, r14
  0000000140F394F8  mov     [rsp+3D0h+var_2B8], r11
  0000000140F39500  mov     rcx, rdi
  0000000140F39503  mov     r9, [rsp+3D0h+var_2E8]
  0000000140F3950B  imul    rcx, r9
  0000000140F3950F  not     rcx
  0000000140F39512  mov     r8, rcx
  0000000140F39515  mov     rcx, [rsp+3D0h+var_268]
  0000000140F3951D  imul    rcx, rsi
  0000000140F39521  not     rcx
  0000000140F39524  and     rcx, r8
  0000000140F39527  mov     [rsp+3D0h+var_268], rcx
  0000000140F3952F  mov     r8, [rsp+3D0h+var_390]
  0000000140F39534  imul    r8, r10
  0000000140F39538  mov     rcx, [rsp+3D0h+var_280]
  0000000140F39540  imul    rcx, [rsp+3D0h+var_258]
  0000000140F39549  add     rcx, r8
  0000000140F3954C  mov     r10, rcx
  0000000140F3954F  mov     r12, [rsp+3D0h+var_278]
  0000000140F39557  mov     rcx, [rsp+3D0h+var_2D0]
  0000000140F3955F  imul    rcx, r12
  0000000140F39563  not     rcx
  0000000140F39566  mov     r8, rcx
  0000000140F39569  mov     r11, [rsp+3D0h+var_3C8]
  0000000140F3956E  mov     rcx, r11
  0000000140F39571  imul    rcx, [rsp+3D0h+var_3D0]
  0000000140F39576  not     rcx
  0000000140F39579  and     rcx, r8
  0000000140F3957C  mov     [rsp+3D0h+var_2D0], rcx
  0000000140F39584  mov     rcx, [rsp+3D0h+var_338]
  0000000140F3958C  add     rcx, rsp
  0000000140F3958F  add     rcx, 3D0h
  0000000140F39596  imul    rcx, r12
  0000000140F3959A  mov     r8, [rsp+3D0h+var_270]
  0000000140F395A2  imul    r8, r11
  0000000140F395A6  add     r8, rcx
  0000000140F395A9  test    byte ptr [rsp+3D0h+var_2D8], 1
  0000000140F395B1  mov     rcx, [rsp+3D0h+var_2E0]
  0000000140F395B9  lea     rcx, [rsp+rcx+3D0h]
  0000000140F395C1  mov     r12, r14
  0000000140F395C4  cmovnz  rcx, r14
  0000000140F395C8  mov     [rsp+3D0h+var_2D8], rcx
  0000000140F395D0  cmovnz  r8, r14
  0000000140F395D4  mov     [rsp+3D0h+var_270], r8
  0000000140F395DC  mov     rsi, 4E5B5322C483AE7Eh
  0000000140F395E6  imul    rsi, rbx
  0000000140F395EA  and     rsi, r9
  0000000140F395ED  mov     r11, rbp
  0000000140F395F0  not     r11
  0000000140F395F3  mov     rcx, 0C634EF87700C5537h
  0000000140F395FD  imul    rcx, rbx
  0000000140F39601  not     rsi
  0000000140F39604  add     rcx, rsi
  0000000140F39607  not     rcx
  0000000140F3960A  and     rcx, r11
  0000000140F3960D  not     rcx
  0000000140F39610  mov     rdi, 0B7F56B808A0BB632h
  0000000140F3961A  imul    rdi, rbx
  0000000140F3961E  add     rdi, rsi
  0000000140F39621  and     rdi, rcx
  0000000140F39624  and     r15, rdi
  0000000140F39627  not     rdi
  0000000140F3962A  and     rdi, rdx
  0000000140F3962D  not     rdi
  0000000140F39630  not     r15
  0000000140F39633  and     r15, rdi
  0000000140F39636  mov     rdx, r15
  0000000140F39639  mov     ecx, eax
  0000000140F3963B  shl     rdx, cl
  0000000140F3963E  not     rdx
  0000000140F39641  mov     ecx, r13d
  0000000140F39644  shr     r15, cl
  0000000140F39647  not     r15
  0000000140F3964A  and     r15, rdx
  0000000140F3964D  mov     [rsp+3D0h+var_2E0], r15
  0000000140F39655  mov     rax, 7A65ECE17262CBD2h
  0000000140F3965F  imul    rax, rbx
  0000000140F39663  add     rax, rsi
  0000000140F39666  mov     rcx, 42B398672AC6EAA8h
  0000000140F39670  imul    rcx, rbx
  0000000140F39674  add     rcx, rsi
  0000000140F39677  not     rax
  0000000140F3967A  and     rax, r11
  0000000140F3967D  not     rax
  0000000140F39680  and     rcx, rax
  0000000140F39683  mov     [rsp+3D0h+var_2E8], rcx
  0000000140F3968B  mov     rax, 0E6F9E4929127DF75h
  0000000140F39695  imul    rax, rbx
  0000000140F39699  mov     rcx, 31B1F61725BA1C0Dh
  0000000140F396A3  imul    rcx, rbx
  0000000140F396A7  and     rcx, r11
  0000000140F396AA  not     rcx
  0000000140F396AD  and     rcx, rax
  0000000140F396B0  mov     [rsp+3D0h+var_2F0], rcx
  0000000140F396B8  test    byte ptr [rsp+3D0h+var_370], 1
  0000000140F396BD  mov     rax, [rsp+3D0h+var_2F8]
  0000000140F396C5  lea     rax, [rsp+rax+3D0h]
  0000000140F396CD  cmovnz  rax, r14
  0000000140F396D1  mov     [rsp+3D0h+var_2F8], rax
  0000000140F396D9  mov     rax, [rsp+3D0h+var_348]
  0000000140F396E1  cmovnz  rax, r14
  0000000140F396E5  mov     [rsp+3D0h+var_348], rax
  0000000140F396ED  mov     rax, [rsp+3D0h+var_368]
  0000000140F396F2  not     rax
  0000000140F396F5  cmovnz  rax, r14
  0000000140F396F9  mov     [rsp+3D0h+var_368], rax
  0000000140F396FE  mov     rax, [rsp+3D0h+var_320]
  0000000140F39706  mov     r14, [rsp+3D0h+var_3A0]
  0000000140F3970B  cmovz   rax, r14
  0000000140F3970F  mov     [rsp+3D0h+var_320], rax
  0000000140F39717  mov     rcx, 19B7F7EB2869A79Eh
  0000000140F39721  imul    rcx, rbx
  0000000140F39725  mov     r8, rbp
  0000000140F39728  and     r8, rcx
  0000000140F3972B  not     r8
  0000000140F3972E  mov     rdx, rcx
  0000000140F39731  not     rdx
  0000000140F39734  mov     rax, r11
  0000000140F39737  and     rax, rdx
  0000000140F3973A  not     rax
  0000000140F3973D  and     rax, r8
  0000000140F39740  mov     r8, 2BAF897134DF0CBDh
  0000000140F3974A  imul    r8, rbx
  0000000140F3974E  not     rax
  0000000140F39751  mov     rsi, r8
  0000000140F39754  not     rsi
  0000000140F39757  and     rax, r8
  0000000140F3975A  mov     rdi, rbp
  0000000140F3975D  and     rdi, rsi
  0000000140F39760  mov     r9, rbp
  0000000140F39763  and     r9, r8
  0000000140F39766  mov     r15, rcx
  0000000140F39769  and     r15, r9
  0000000140F3976C  and     r8, rcx
  0000000140F3976F  not     r9
  0000000140F39772  and     r9, rcx
  0000000140F39775  and     rcx, rdi
  0000000140F39778  not     rdi
  0000000140F3977B  and     rdi, rdx
  0000000140F3977E  not     rdi
  0000000140F39781  not     rcx
  0000000140F39784  and     rcx, rdi
  0000000140F39787  mov     rdi, rcx
  0000000140F3978A  not     rdi
  0000000140F3978D  lea     rdi, [rdi+rdi*2]
  0000000140F39791  not     r15
  0000000140F39794  add     r15, r15
  0000000140F39797  sub     rdi, r15
  0000000140F3979A  lea     rcx, [rdi+rcx*2]
  0000000140F3979E  and     rsi, rdx
  0000000140F397A1  not     rsi
  0000000140F397A4  not     r8
  0000000140F397A7  and     r8, rsi
  0000000140F397AA  and     rbp, r8
  0000000140F397AD  not     r8
  0000000140F397B0  and     r8, r11
  0000000140F397B3  not     r8
  0000000140F397B6  not     rbp
  0000000140F397B9  and     rbp, r8
  0000000140F397BC  add     r9, rbp
  0000000140F397BF  add     r9, rcx
  0000000140F397C2  sub     r9, rax
  0000000140F397C5  lea     rax, [rsp+3D0h]
  0000000140F397CD  imul    rcx, rax, -5Fh
  0000000140F397D1  mov     rax, [rsp+3D0h+var_3B8]
  0000000140F397D6  shl     rax, 5
  0000000140F397DA  lea     rax, [rax+rax*2]
  0000000140F397DE  sub     rcx, rax
  0000000140F397E1  inc     r9
  0000000140F397E4  mov     [rsp+3D0h+var_300], r9
  0000000140F397EC  test    byte ptr [rsp+3D0h+var_328], 1
  0000000140F397F4  mov     rax, [rsp+3D0h+var_380]
  0000000140F397F9  lea     rax, [rsp+rax+3D0h]
  0000000140F39801  cmovnz  rax, r12
  0000000140F39805  mov     [rsp+3D0h+var_140], rax
  0000000140F3980D  mov     rax, [rsp+3D0h+var_398]
  0000000140F39812  cmovnz  rax, r12
  0000000140F39816  mov     [rsp+3D0h+var_398], rax
  0000000140F3981B  cmovnz  r10, r12
  0000000140F3981F  mov     [rsp+3D0h+var_280], r10
  0000000140F39827  mov     rax, [rsp+3D0h+var_208]
  0000000140F3982F  cmovz   rax, r14
  0000000140F39833  mov     [rsp+3D0h+var_208], rax
  0000000140F3983B  mov     rax, [rsp+3D0h+var_358]
  0000000140F39840  cmovz   rax, r14
  0000000140F39844  mov     [rsp+3D0h+var_358], rax
  0000000140F39849  cmovz   rcx, r14
  0000000140F3984D  mov     [rsp+3D0h+var_308], rcx
  0000000140F39855  imul    ecx, ebx, 75h ; 'u'
  0000000140F39858  mov     r8, [rsp+3D0h+var_3C0]
  0000000140F3985D  shl     r8, cl
  0000000140F39860  mov     rax, [rsp+3D0h+var_378]
  0000000140F39865  not     rax
  0000000140F39868  mov     rcx, [rsp+3D0h+var_330]
  0000000140F39870  mov     r15, [rax+rcx]
  0000000140F39874  imul    ecx, ebx, 983577EBh
  0000000140F3987A  mov     r14, rcx
  0000000140F3987D  mov     [rsp+3D0h+var_148], rcx
  0000000140F39885  shl     r8, cl
  0000000140F39888  mov     rcx, [rsp+3D0h+var_3D0]
  0000000140F3988C  mov     rax, rcx
  0000000140F3988F  not     rax
  0000000140F39892  mov     rdx, r8
  0000000140F39895  not     rdx
  0000000140F39898  and     rax, r8
  0000000140F3989B  mov     r9, r8
  0000000140F3989E  not     rax
  0000000140F398A1  and     rdx, rcx
  0000000140F398A4  not     rdx
  0000000140F398A7  and     rdx, rax
  0000000140F398AA  and     r9, rcx
  0000000140F398AD  not     rdx
  0000000140F398B0  lea     ecx, ds:0[rbx*4]
  0000000140F398B7  mov     r8, [rsp+3D0h+var_1F0]
  0000000140F398BF  mov     rax, r8
  0000000140F398C2  shl     rax, cl
  0000000140F398C5  add     r9, rdx
  0000000140F398C8  not     rax
  0000000140F398CB  imul    ecx, ebx, -44h
  0000000140F398CE  mov     rdx, r8
  0000000140F398D1  shr     rdx, cl
  0000000140F398D4  not     rdx
  0000000140F398D7  and     rdx, rax
  0000000140F398DA  mov     rax, 0C832FDF4E3CF3317h
  0000000140F398E4  imul    rax, rbx
  0000000140F398E8  and     rax, rdx
  0000000140F398EB  not     rdx
  0000000140F398EE  mov     rcx, 28BCA2BA83FB54FEh
  0000000140F398F8  imul    rcx, rbx
  0000000140F398FC  and     rcx, rdx
  0000000140F398FF  not     rax
  0000000140F39902  not     rcx
  0000000140F39905  and     rcx, rax
  0000000140F39908  mov     rdx, 0CCD38AFAFCEFD6E2h
  0000000140F39912  imul    rdx, rbx
  0000000140F39916  mov     rax, 241C15B46ADAB133h
  0000000140F39920  imul    rax, rbx
  0000000140F39924  and     rax, rcx
  0000000140F39927  not     rcx
  0000000140F3992A  and     rcx, rdx
  0000000140F3992D  not     rcx
  0000000140F39930  not     rax
  0000000140F39933  and     rax, rcx
  0000000140F39936  imul    rax, r9
  0000000140F3993A  mov     rdx, [rsp+3D0h+var_310]
  0000000140F39942  mov     rcx, rdx
  0000000140F39945  not     rcx
  0000000140F39948  and     rcx, rax
  0000000140F3994B  not     rax
  0000000140F3994E  and     rax, rdx
  0000000140F39951  not     rcx
  0000000140F39954  not     rax
  0000000140F39957  and     rax, rcx
  0000000140F3995A  not     rax
  0000000140F3995D  imul    rax, [rsp+3D0h+var_3C8]
  0000000140F39963  mov     r10, [rsp+3D0h+var_288]
  0000000140F3996B  mov     rdx, r10
  0000000140F3996E  not     rdx
  0000000140F39971  mov     [rsp+3D0h+var_150], r15
  0000000140F39979  mov     rcx, r15
  0000000140F3997C  not     rcx
  0000000140F3997F  mov     r8, rdx
  0000000140F39982  and     r8, rax
  0000000140F39985  mov     r12, rdx
  0000000140F39988  and     r12, r15
  0000000140F3998B  not     r12
  0000000140F3998E  mov     r9, rcx
  0000000140F39991  and     ecx, r10d
  0000000140F39994  not     rcx
  0000000140F39997  and     rcx, r12
  0000000140F3999A  and     rcx, rax
  0000000140F3999D  mov     r11, rax
  0000000140F399A0  not     r11
  0000000140F399A3  mov     rsi, r15
  0000000140F399A6  and     rsi, r11
  0000000140F399A9  mov     rax, rsi
  0000000140F399AC  not     rax
  0000000140F399AF  and     rsi, rdx
  0000000140F399B2  and     rdx, rax
  0000000140F399B5  mov     rdi, 2CBCB58837363491h
  0000000140F399BF  imul    rdi, rdx
  0000000140F399C3  and     r9, r8
  0000000140F399C6  not     r9
  0000000140F399C9  not     r8
  0000000140F399CC  and     r8, r15
  0000000140F399CF  not     r8
  0000000140F399D2  and     r8, r9
  0000000140F399D5  mov     rdx, 3CE4EFB3AD2EB128h
  0000000140F399DF  imul    rdx, r8
  0000000140F399E3  add     rdx, rdi
  0000000140F399E6  not     r8
  0000000140F399E9  mov     r9, 0D3434A77C8C9CB70h
  0000000140F399F3  imul    r9, r8
  0000000140F399F7  not     rsi
  0000000140F399FA  and     eax, r10d
  0000000140F399FD  not     rax
  0000000140F39A00  and     rax, rsi
  0000000140F39A03  not     rcx
  0000000140F39A06  mov     r8, 965E5AC41B9B1A48h
  0000000140F39A10  imul    rcx, r8
  0000000140F39A14  not     rax
  0000000140F39A17  imul    rax, r8
  0000000140F39A1B  and     r12, r11
  0000000140F39A1E  not     r12
  0000000140F39A21  add     r12, r14
  0000000140F39A24  add     r12, rcx
  0000000140F39A27  add     r12, r9
  0000000140F39A2A  add     r12, rax
  0000000140F39A2D  add     r12, rdx
  0000000140F39A30  mov     [rsp+3D0h+var_310], r12
  0000000140F39A38  mov     rax, 0C365315530F645E8h
  0000000140F39A42  imul    rax, rbx
  0000000140F39A46  add     rax, [rsp+3D0h+var_220]
  0000000140F39A4E  imul    rax, [rsp+3D0h+var_3A8]
  0000000140F39A54  mov     rcx, [rsp+3D0h+var_3B0]
  0000000140F39A59  imul    rcx, [rsp+3D0h+var_1E0]
  0000000140F39A62  not     rcx
  0000000140F39A65  not     rax
  0000000140F39A68  and     rax, rcx
  0000000140F39A6B  mov     [rsp+3D0h+var_158], rax
  0000000140F39A73  mov     rdx, [rsp+3D0h+var_1F8]
  0000000140F39A7B  mov     rax, rdx
  0000000140F39A7E  not     rax
  0000000140F39A81  imul    r8d, ebx, 881E8815h
  0000000140F39A88  and     r8d, dword ptr [rsp+3D0h+var_290]
  0000000140F39A90  mov     rcx, r8
  0000000140F39A93  not     rcx
  0000000140F39A96  and     rcx, rax
  0000000140F39A99  not     rcx
  0000000140F39A9C  and     r8d, edx
  0000000140F39A9F  not     r8
  0000000140F39AA2  and     r8, rcx
  0000000140F39AA5  mov     rax, 0DBF0EE3AFDF80000h
  0000000140F39AAF  imul    rax, rbx
  0000000140F39AB3  add     r8, rax
  0000000140F39AB6  mov     r11, 3DE2A2FCBF4496B9h
  0000000140F39AC0  imul    r11, rbx
  0000000140F39AC4  mov     rax, 0B30CFDB2A885F15Ch
  0000000140F39ACE  imul    rax, rbx
  0000000140F39AD2  mov     r12, rax
  0000000140F39AD5  mov     r15, 6AEE6E64358FE295h
  0000000140F39ADF  imul    r15, rbx
  0000000140F39AE3  mov     [rsp+3D0h+var_200], rbx
  0000000140F39AEB  mov     rax, r15
  0000000140F39AEE  not     rax
  0000000140F39AF1  mov     r14, rax
  0000000140F39AF4  mov     rcx, r11
  0000000140F39AF7  and     rcx, r12
  0000000140F39AFA  and     rax, rcx
  0000000140F39AFD  not     rax
  0000000140F39B00  not     rcx
  0000000140F39B03  and     rcx, r15
  0000000140F39B06  not     rcx
  0000000140F39B09  and     rcx, rax
  0000000140F39B0C  mov     r13, 34D77DCFE966C8BDh
  0000000140F39B16  imul    r13, rbx
  0000000140F39B1A  mov     rbp, r13
  0000000140F39B1D  not     rbp
  0000000140F39B20  mov     [rsp+3D0h+var_3D0], r8
  0000000140F39B24  mov     r9, r8
  0000000140F39B27  not     r9
  0000000140F39B2A  mov     rax, r11
  0000000140F39B2D  not     rax
  0000000140F39B30  mov     rdi, rax
  0000000140F39B33  mov     rdx, rbp
  0000000140F39B36  and     rdx, r8
  0000000140F39B39  and     rcx, rdx
  0000000140F39B3C  mov     [rsp+3D0h+var_160], rcx
  0000000140F39B44  mov     rax, rdx
  0000000140F39B47  not     rax
  0000000140F39B4A  mov     rcx, r13
  0000000140F39B4D  and     rcx, r9
  0000000140F39B50  not     rcx
  0000000140F39B53  and     rcx, rax
  0000000140F39B56  mov     r8, rcx
  0000000140F39B59  and     rdx, rdi
  0000000140F39B5C  not     rdx
  0000000140F39B5F  mov     rcx, rax
  0000000140F39B62  and     rcx, r11
  0000000140F39B65  not     rcx
  0000000140F39B68  and     rcx, rdx
  0000000140F39B6B  mov     rbx, r12
  0000000140F39B6E  mov     rax, r12
  0000000140F39B71  and     rax, r15
  0000000140F39B74  not     rcx
  0000000140F39B77  and     rcx, rax
  0000000140F39B7A  mov     [rsp+3D0h+var_168], rcx
  0000000140F39B82  mov     rcx, rax
  0000000140F39B85  not     rcx
  0000000140F39B88  mov     [rsp+3D0h+var_178], rcx
  0000000140F39B90  mov     rax, rdi
  0000000140F39B93  mov     r12, rdi
  0000000140F39B96  and     rax, rcx
  0000000140F39B99  not     rax
  0000000140F39B9C  and     rax, rbp
  0000000140F39B9F  and     rax, r9
  0000000140F39BA2  mov     rcx, 72FF2D3A61F77A48h
  0000000140F39BAC  imul    rcx, rax
  0000000140F39BB0  mov     rdx, rbp
  0000000140F39BB3  and     rdx, r11
  0000000140F39BB6  not     rdx
  0000000140F39BB9  mov     [rsp+3D0h+var_170], rdx
  0000000140F39BC1  mov     rax, rbx
  0000000140F39BC4  and     rax, rdx
  0000000140F39BC7  mov     rdx, r14
  0000000140F39BCA  and     rdx, rax
  0000000140F39BCD  not     rdx
  0000000140F39BD0  not     rax
  0000000140F39BD3  and     rax, r15
  0000000140F39BD6  not     rax
  0000000140F39BD9  and     rax, rdx
  0000000140F39BDC  and     rax, r9
  0000000140F39BDF  mov     rdx, 0E9EEB2F3A0BEEC63h
  0000000140F39BE9  imul    rdx, rax
  0000000140F39BED  add     rdx, rcx
  0000000140F39BF0  mov     rax, rbp
  0000000140F39BF3  and     rax, rdi
  0000000140F39BF6  not     rax
  0000000140F39BF9  mov     rcx, r13
  0000000140F39BFC  and     rcx, r11
  0000000140F39BFF  mov     rdi, r11
  0000000140F39C02  mov     [rsp+3D0h+var_3C0], r11
  0000000140F39C07  not     rcx
  0000000140F39C0A  and     rcx, rax
  0000000140F39C0D  mov     r11, rbx
  0000000140F39C10  not     r11
  0000000140F39C13  and     rcx, r9
  0000000140F39C16  not     rcx
  0000000140F39C19  and     rcx, r11
  0000000140F39C1C  mov     rax, r14
  0000000140F39C1F  and     rax, rcx
  0000000140F39C22  not     rax
  0000000140F39C25  not     rcx
  0000000140F39C28  and     rcx, r15
  0000000140F39C2B  not     rcx
  0000000140F39C2E  and     rcx, rax
  0000000140F39C31  mov     rax, 0FF4820BC07742F21h
  0000000140F39C3B  imul    rax, rcx
  0000000140F39C3F  mov     rcx, r12
  0000000140F39C42  and     rcx, rbx
  0000000140F39C45  mov     r10, r15
  0000000140F39C48  and     r10, rcx
  0000000140F39C4B  mov     [rsp+3D0h+var_190], r10
  0000000140F39C53  not     r8
  0000000140F39C56  and     r8, rcx
  0000000140F39C59  mov     [rsp+3D0h+var_378], r8
  0000000140F39C5E  not     rcx
  0000000140F39C61  mov     r8, rdi
  0000000140F39C64  mov     rsi, r11
  0000000140F39C67  mov     [rsp+3D0h+var_3C8], r11
  0000000140F39C6C  and     r8, r11
  0000000140F39C6F  mov     r10, rbp
  0000000140F39C72  and     r10, r14
  0000000140F39C75  mov     r11, r14
  0000000140F39C78  not     r10
  0000000140F39C7B  mov     r14, r13
  0000000140F39C7E  and     r14, r15
  0000000140F39C81  not     r14
  0000000140F39C84  and     r14, r10
  0000000140F39C87  and     r10, r9
  0000000140F39C8A  mov     rdi, r9
  0000000140F39C8D  mov     [rsp+3D0h+var_388], r9
  0000000140F39C92  not     r10
  0000000140F39C95  and     r10, r8
  0000000140F39C98  mov     [rsp+3D0h+var_188], r10
  0000000140F39CA0  not     r8
  0000000140F39CA3  and     r8, rcx
  0000000140F39CA6  mov     [rsp+3D0h+var_390], r8
  0000000140F39CAB  mov     r9, [rsp+3D0h+var_3D0]
  0000000140F39CAF  mov     rcx, r9
  0000000140F39CB2  and     rcx, r8
  0000000140F39CB5  not     rcx
  0000000140F39CB8  and     rcx, r15
  0000000140F39CBB  not     rcx
  0000000140F39CBE  and     rcx, r13
  0000000140F39CC1  mov     r8, 80C2D333B6AE0F78h
  0000000140F39CCB  imul    r8, rcx
  0000000140F39CCF  add     r8, rdx
  0000000140F39CD2  add     r8, rax
  0000000140F39CD5  mov     rdx, r9
  0000000140F39CD8  mov     r10, r11
  0000000140F39CDB  and     rdx, r11
  0000000140F39CDE  mov     [rsp+3D0h+var_180], rdx
  0000000140F39CE6  mov     rax, rdx
  0000000140F39CE9  not     rax
  0000000140F39CEC  and     rax, r13
  0000000140F39CEF  mov     rcx, rbp
  0000000140F39CF2  and     rcx, rdx
  0000000140F39CF5  not     rcx
  0000000140F39CF8  not     rax
  0000000140F39CFB  and     rcx, rbx
  0000000140F39CFE  and     rcx, rax
  0000000140F39D01  mov     rax, r12
  0000000140F39D04  and     rax, rcx
  0000000140F39D07  not     rax
  0000000140F39D0A  not     rcx
  0000000140F39D0D  mov     r11, [rsp+3D0h+var_3C0]
  0000000140F39D12  and     rcx, r11
  0000000140F39D15  not     rcx
  0000000140F39D18  and     rcx, rax
  0000000140F39D1B  not     rcx
  0000000140F39D1E  mov     rax, 0E04D5642EDEE7B1Ch
  0000000140F39D28  imul    rax, rcx
  0000000140F39D2C  mov     rcx, r9
  0000000140F39D2F  and     rcx, rsi
  0000000140F39D32  not     rcx
  0000000140F39D35  mov     rdx, rdi
  0000000140F39D38  and     rdx, rbx
  0000000140F39D3B  mov     rdi, rbx
  0000000140F39D3E  mov     r9, r10
  0000000140F39D41  mov     rbx, r10
  0000000140F39D44  and     r9, rdx
  0000000140F39D47  and     r11, r15
  0000000140F39D4A  mov     rsi, r13
  0000000140F39D4D  and     rsi, r11
  0000000140F39D50  mov     [rsp+3D0h+var_198], rsi
  0000000140F39D58  mov     [rsp+3D0h+var_3A0], r11
  0000000140F39D5D  and     r11, rdx
  0000000140F39D60  mov     [rsp+3D0h+var_3B0], r11
  0000000140F39D65  not     rdx
  0000000140F39D68  and     rcx, r12
  0000000140F39D6B  and     rcx, rdx
  0000000140F39D6E  mov     r10, r13
  0000000140F39D71  and     r10, rcx
  0000000140F39D74  not     rcx
  0000000140F39D77  and     rcx, rbp
  0000000140F39D7A  not     rcx
  0000000140F39D7D  not     r10
  0000000140F39D80  and     r10, r15
  0000000140F39D83  mov     [rsp+3D0h+var_3A8], r15
  0000000140F39D88  and     r10, rcx
  0000000140F39D8B  mov     rcx, 64C93B85E4602FE3h
  0000000140F39D95  imul    rcx, r10
  0000000140F39D99  add     rcx, r8
  0000000140F39D9C  add     rcx, rax
  0000000140F39D9F  mov     [rsp+3D0h+var_318], rcx
  0000000140F39DA7  mov     rsi, rdi
  0000000140F39DAA  and     rsi, rbx
  0000000140F39DAD  mov     [rsp+3D0h+var_380], rbx
  0000000140F39DB2  mov     rax, rbp
  0000000140F39DB5  and     rax, rsi
  0000000140F39DB8  mov     r11, [rsp+3D0h+var_388]
  0000000140F39DBD  mov     rcx, r11
  0000000140F39DC0  and     rcx, rax
  0000000140F39DC3  not     rax
  0000000140F39DC6  mov     r10, [rsp+3D0h+var_3D0]
  0000000140F39DCA  and     rax, r10
  0000000140F39DCD  not     rcx
  0000000140F39DD0  not     rax
  0000000140F39DD3  and     rax, rcx
  0000000140F39DD6  mov     r8, [rsp+3D0h+var_3C0]
  0000000140F39DDB  mov     rcx, r8
  0000000140F39DDE  and     rcx, rax
  0000000140F39DE1  not     rax
  0000000140F39DE4  and     rax, r12
  0000000140F39DE7  not     rax
  0000000140F39DEA  not     rcx
  0000000140F39DED  and     rcx, rax
  0000000140F39DF0  mov     rax, 5D3ECD590ACF468Ch
  0000000140F39DFA  imul    rax, rcx
  0000000140F39DFE  not     r9
  0000000140F39E01  and     r9, r13
  0000000140F39E04  and     rdx, r15
  0000000140F39E07  not     rdx
  0000000140F39E0A  and     r9, rdx
  0000000140F39E0D  not     r9
  0000000140F39E10  and     r9, r8
  0000000140F39E13  mov     rcx, 405E3C0608FADB0Bh
  0000000140F39E1D  imul    rcx, r9
  0000000140F39E21  add     rcx, rax
  0000000140F39E24  mov     r9, r13
  0000000140F39E27  and     r9, [rsp+3D0h+var_3C8]
  0000000140F39E2C  mov     rax, r9
  0000000140F39E2F  not     rax
  0000000140F39E32  mov     r8, rbp
  0000000140F39E35  mov     [rsp+3D0h+var_340], rdi
  0000000140F39E3D  and     r8, rdi
  0000000140F39E40  not     r8
  0000000140F39E43  and     r8, rax
  0000000140F39E46  mov     rdx, r10
  0000000140F39E49  mov     r15, r10
  0000000140F39E4C  and     rdx, r12
  0000000140F39E4F  mov     [rsp+3D0h+var_370], rdx
  0000000140F39E54  and     r8, rdx
  0000000140F39E57  not     r8
  0000000140F39E5A  and     r8, rbx
  0000000140F39E5D  not     r8
  0000000140F39E60  mov     rdx, 0FEC88D6978B6E3BDh
  0000000140F39E6A  imul    rdx, r8
  0000000140F39E6E  add     rdx, rcx
  0000000140F39E71  mov     [rsp+3D0h+var_1B0], rdx
  0000000140F39E79  mov     r8, r13
  0000000140F39E7C  mov     [rsp+3D0h+var_330], r13
  0000000140F39E84  and     r8, rdi
  0000000140F39E87  not     r8
  0000000140F39E8A  mov     rdx, r11
  0000000140F39E8D  and     rdx, r8
  0000000140F39E90  mov     r10, r12
  0000000140F39E93  mov     [rsp+3D0h+var_3B8], r12
  0000000140F39E98  mov     rcx, r12
  0000000140F39E9B  and     rcx, rdx
  0000000140F39E9E  not     rdx
  0000000140F39EA1  mov     r12, [rsp+3D0h+var_3C0]
  0000000140F39EA6  and     rdx, r12
  0000000140F39EA9  not     rcx
  0000000140F39EAC  not     rdx
  0000000140F39EAF  and     rdx, rcx
  0000000140F39EB2  and     r9, r12
  0000000140F39EB5  and     rax, r10
  0000000140F39EB8  not     rax
  0000000140F39EBB  not     r9
  0000000140F39EBE  and     r9, rax
  0000000140F39EC1  mov     r10, rbp
  0000000140F39EC4  mov     rcx, rbp
  0000000140F39EC7  mov     rbp, [rsp+3D0h+var_3C8]
  0000000140F39ECC  and     rcx, rbp
  0000000140F39ECF  not     rcx
  0000000140F39ED2  and     rcx, r8
  0000000140F39ED5  mov     rdi, r15
  0000000140F39ED8  and     rdi, r12
  0000000140F39EDB  mov     rax, [rsp+3D0h+var_3A8]
  0000000140F39EE0  mov     r8, rax
  0000000140F39EE3  and     r8, rdi
  0000000140F39EE6  mov     rbx, rdi
  0000000140F39EE9  and     rdi, r13
  0000000140F39EEC  not     rbx
  0000000140F39EEF  mov     [rsp+3D0h+var_328], rbx
  0000000140F39EF7  mov     r11, r10
  0000000140F39EFA  mov     r15, r10
  0000000140F39EFD  mov     [rsp+3D0h+var_338], r10
  0000000140F39F05  and     r11, rbx
  0000000140F39F08  not     r11
  0000000140F39F0B  not     rdi
  0000000140F39F0E  and     rdi, r11
  0000000140F39F11  not     rsi
  0000000140F39F14  mov     r12, rbp
  0000000140F39F17  mov     r11, rbp
  0000000140F39F1A  and     r12, rax
  0000000140F39F1D  not     r12
  0000000140F39F20  and     r12, rsi
  0000000140F39F23  mov     rsi, [rsp+3D0h+var_380]
  0000000140F39F28  mov     r10, rsi
  0000000140F39F2B  and     r10, r9
  0000000140F39F2E  mov     [rsp+3D0h+var_1B8], r10
  0000000140F39F36  not     r9
  0000000140F39F39  and     r9, rax
  0000000140F39F3C  not     rcx
  0000000140F39F3F  and     rcx, rax
  0000000140F39F42  mov     r10, rsi
  0000000140F39F45  and     r10, rdi
  0000000140F39F48  mov     [rsp+3D0h+var_1A8], r10
  0000000140F39F50  not     rdi
  0000000140F39F53  and     rdi, rax
  0000000140F39F56  and     [rsp+3D0h+var_370], rax
  0000000140F39F5B  mov     r10, rax
  0000000140F39F5E  mov     r13, rax
  0000000140F39F61  and     rax, r15
  0000000140F39F64  mov     rbp, rax
  0000000140F39F67  mov     [rsp+3D0h+var_3A8], rax
  0000000140F39F6C  and     r10, rdx
  0000000140F39F6F  not     rdx
  0000000140F39F72  mov     rax, rsi
  0000000140F39F75  and     rdx, rsi
  0000000140F39F78  mov     rbx, [rsp+3D0h+var_3B8]
  0000000140F39F7D  and     rbx, rsi
  0000000140F39F80  mov     rsi, r11
  0000000140F39F83  and     rsi, rax
  0000000140F39F86  mov     r11, [rsp+3D0h+var_390]
  0000000140F39F8B  and     r13, r11
  0000000140F39F8E  not     r11
  0000000140F39F91  and     r11, rax
  0000000140F39F94  mov     [rsp+3D0h+var_390], r11
  0000000140F39F99  mov     r15, [rsp+3D0h+var_378]
  0000000140F39F9E  not     r15
  0000000140F39FA1  and     r15, rax
  0000000140F39FA4  mov     [rsp+3D0h+var_378], r15
  0000000140F39FA9  mov     [rsp+3D0h+var_1C0], rax
  0000000140F39FB1  and     rax, [rsp+3D0h+var_330]
  0000000140F39FB9  mov     r15, rbp
  0000000140F39FBC  not     r15
  0000000140F39FBF  not     rax
  0000000140F39FC2  and     rax, r15
  0000000140F39FC5  not     rcx
  0000000140F39FC8  and     rcx, [rsp+3D0h+var_3D0]
  0000000140F39FCC  mov     r11, [rsp+3D0h+var_3B8]
  0000000140F39FD1  mov     r15, r11
  0000000140F39FD4  and     r15, rcx
  0000000140F39FD7  mov     [rsp+3D0h+var_1C8], r15
  0000000140F39FDF  not     rcx
  0000000140F39FE2  mov     r15, [rsp+3D0h+var_3C0]
  0000000140F39FE7  and     rcx, r15
  0000000140F39FEA  not     r12
  0000000140F39FED  and     r12, r15
  0000000140F39FF0  mov     rbp, r11
  0000000140F39FF3  and     rbp, rax
  0000000140F39FF6  mov     [rsp+3D0h+var_1A0], rbp
  0000000140F39FFE  not     rax
  0000000140F3A001  and     rax, r15
  0000000140F3A004  mov     [rsp+3D0h+var_380], rax
  0000000140F3A009  mov     rax, r15
  0000000140F3A00C  and     rax, r14
  0000000140F3A00F  not     r14
  0000000140F3A012  and     r14, r11
  0000000140F3A015  not     r14
  0000000140F3A018  not     rax
  0000000140F3A01B  and     rax, r14
  0000000140F3A01E  not     rax
  0000000140F3A021  and     rax, [rsp+3D0h+var_3D0]
  0000000140F3A025  mov     rbp, [rsp+3D0h+var_3C8]
  0000000140F3A02A  mov     r14, rbp
  0000000140F3A02D  and     r14, rax
  0000000140F3A030  not     r14
  0000000140F3A033  not     rax
  0000000140F3A036  mov     r11, [rsp+3D0h+var_340]
  0000000140F3A03E  and     rax, r11
  0000000140F3A041  not     rax
  0000000140F3A044  and     rax, r14
  0000000140F3A047  mov     r14, 5F8D024C811B210Ah
  0000000140F3A051  imul    r14, rax
  0000000140F3A055  add     r14, [rsp+3D0h+var_1B0]
  0000000140F3A05D  add     r14, [rsp+3D0h+var_318]
  0000000140F3A065  not     rdx
  0000000140F3A068  not     r10
  0000000140F3A06B  and     r10, rdx
  0000000140F3A06E  not     r10
  0000000140F3A071  mov     r15, 35E34A55F89607EFh
  0000000140F3A07B  imul    r15, r10
  0000000140F3A07F  mov     rdx, rbx
  0000000140F3A082  not     rdx
  0000000140F3A085  mov     [rsp+3D0h+var_318], rdx
  0000000140F3A08D  mov     r10, [rsp+3D0h+var_338]
  0000000140F3A095  and     r10, rdx
  0000000140F3A098  mov     rdx, r11
  0000000140F3A09B  and     rdx, r10
  0000000140F3A09E  not     r10
  0000000140F3A0A1  mov     [rsp+3D0h+var_3C0], r10
  0000000140F3A0A6  mov     rax, rbp
  0000000140F3A0A9  and     rax, r10
  0000000140F3A0AC  not     rax
  0000000140F3A0AF  not     rdx
  0000000140F3A0B2  and     rdx, rax
  0000000140F3A0B5  mov     rax, [rsp+3D0h+var_388]
  0000000140F3A0BA  and     rax, rdx
  0000000140F3A0BD  not     rdx
  0000000140F3A0C0  mov     rbp, [rsp+3D0h+var_3D0]
  0000000140F3A0C4  and     rdx, rbp
  0000000140F3A0C7  not     rax
  0000000140F3A0CA  not     rdx
  0000000140F3A0CD  and     rdx, rax
  0000000140F3A0D0  not     rdx
  0000000140F3A0D3  mov     rax, 34AFD0B83840238Dh
  0000000140F3A0DD  imul    rax, rdx
  0000000140F3A0E1  add     rax, r15
  0000000140F3A0E4  add     rax, r14
  0000000140F3A0E7  mov     rdx, [rsp+3D0h+var_1B8]
  0000000140F3A0EF  not     rdx
  0000000140F3A0F2  not     r9
  0000000140F3A0F5  and     r9, rdx
  0000000140F3A0F8  not     r9
  0000000140F3A0FB  mov     r14, rbp
  0000000140F3A0FE  and     r9, rbp
  0000000140F3A101  not     r9
  0000000140F3A104  mov     rdx, 99842BC37CE2EFE1h
  0000000140F3A10E  imul    rdx, r9
  0000000140F3A112  mov     r9, [rsp+3D0h+var_1C8]
  0000000140F3A11A  not     r9
  0000000140F3A11D  not     rcx
  0000000140F3A120  and     rcx, r9
  0000000140F3A123  not     rcx
  0000000140F3A126  mov     r9, 470A16B8F141F7BFh
  0000000140F3A130  imul    r9, rcx
  0000000140F3A134  add     r9, rdx
  0000000140F3A137  add     r9, rax
  0000000140F3A13A  mov     rax, [rsp+3D0h+var_1C0]
  0000000140F3A142  and     rax, [rsp+3D0h+var_328]
  0000000140F3A14A  not     rax
  0000000140F3A14D  not     r8
  0000000140F3A150  and     r8, rax
  0000000140F3A153  mov     rbp, [rsp+3D0h+var_3C8]
  0000000140F3A158  mov     rax, rbp
  0000000140F3A15B  and     rax, r8
  0000000140F3A15E  not     rax
  0000000140F3A161  not     r8
  0000000140F3A164  and     r8, r11
  0000000140F3A167  not     r8
  0000000140F3A16A  and     r8, rax
  0000000140F3A16D  mov     r10, [rsp+3D0h+var_330]
  0000000140F3A175  mov     rax, r10
  0000000140F3A178  and     rax, r8
  0000000140F3A17B  not     r8
  0000000140F3A17E  mov     rdx, [rsp+3D0h+var_338]
  0000000140F3A186  and     r8, rdx
  0000000140F3A189  not     r8
  0000000140F3A18C  not     rax
  0000000140F3A18F  and     rax, r8
  0000000140F3A192  mov     rcx, 0FEF2E36CF4275BBCh
  0000000140F3A19C  imul    rcx, rax
  0000000140F3A1A0  mov     rax, [rsp+3D0h+var_190]
  0000000140F3A1A8  and     rax, r14
  0000000140F3A1AB  not     rax
  0000000140F3A1AE  and     rax, rdx
  0000000140F3A1B1  not     rax
  0000000140F3A1B4  mov     r8, 55DD3B742F9652BBh
  0000000140F3A1BE  imul    r8, rax
  0000000140F3A1C2  add     r8, rcx
  0000000140F3A1C5  add     r8, r9
  0000000140F3A1C8  not     rsi
  0000000140F3A1CB  and     rsi, [rsp+3D0h+var_178]
  0000000140F3A1D3  mov     rax, [rsp+3D0h+var_390]
  0000000140F3A1D8  not     rax
  0000000140F3A1DB  not     r13
  0000000140F3A1DE  and     r13, rax
  0000000140F3A1E1  mov     r9, r10
  0000000140F3A1E4  mov     rcx, r10
  0000000140F3A1E7  and     rcx, r13
  0000000140F3A1EA  not     r13
  0000000140F3A1ED  and     r13, rdx
  0000000140F3A1F0  mov     rax, [rsp+3D0h+var_3B0]
  0000000140F3A1F5  not     rax
  0000000140F3A1F8  and     rax, rdx
  0000000140F3A1FB  mov     [rsp+3D0h+var_3B0], rax
  0000000140F3A200  mov     rax, rdx
  0000000140F3A203  not     r12
  0000000140F3A206  mov     r15, [rsp+3D0h+var_388]
  0000000140F3A20B  and     r12, r15
  0000000140F3A20E  and     rax, r12
  0000000140F3A211  not     r12
  0000000140F3A214  and     r12, r10
  0000000140F3A217  mov     rdx, [rsp+3D0h+var_3A0]
  0000000140F3A21C  not     rdx
  0000000140F3A21F  and     rdx, r10
  0000000140F3A222  mov     [rsp+3D0h+var_3A0], rdx
  0000000140F3A227  mov     r11, rbp
  0000000140F3A22A  mov     rdx, rbp
  0000000140F3A22D  and     rdx, [rsp+3D0h+var_370]
  0000000140F3A232  not     rdx
  0000000140F3A235  and     rdx, r10
  0000000140F3A238  and     rbx, r10
  0000000140F3A23B  not     rsi
  0000000140F3A23E  and     rsi, r15
  0000000140F3A241  mov     rbp, r15
  0000000140F3A244  not     rsi
  0000000140F3A247  and     r9, [rsp+3D0h+var_3B8]
  0000000140F3A24C  and     rsi, r9
  0000000140F3A24F  mov     r14, 44C0C331A295F431h
  0000000140F3A259  imul    r14, rsi
  0000000140F3A25D  mov     r10, [rsp+3D0h+var_1A8]
  0000000140F3A265  not     r10
  0000000140F3A268  not     rdi
  0000000140F3A26B  mov     r15, [rsp+3D0h+var_340]
  0000000140F3A273  and     r10, r15
  0000000140F3A276  and     r10, rdi
  0000000140F3A279  not     r10
  0000000140F3A27C  mov     rsi, 5492603B75E36EABh
  0000000140F3A286  imul    rsi, r10
  0000000140F3A28A  add     rsi, r14
  0000000140F3A28D  mov     rdi, 0EF881B6DA5373E60h
  0000000140F3A297  imul    rdi, [rsp+3D0h+var_188]
  0000000140F3A2A0  add     rdi, rsi
  0000000140F3A2A3  mov     r10, [rsp+3D0h+var_3D0]
  0000000140F3A2A7  mov     rsi, r10
  0000000140F3A2AA  mov     r14, [rsp+3D0h+var_198]
  0000000140F3A2B2  and     rsi, r14
  0000000140F3A2B5  not     r14
  0000000140F3A2B8  and     r14, rbp
  0000000140F3A2BB  not     r14
  0000000140F3A2BE  not     rsi
  0000000140F3A2C1  and     rsi, r14
  0000000140F3A2C4  not     rsi
  0000000140F3A2C7  and     rsi, r11
  0000000140F3A2CA  mov     r14, 83E3B0B6C96A0EFAh
  0000000140F3A2D4  imul    r14, rsi
  0000000140F3A2D8  add     r14, rdi
  0000000140F3A2DB  mov     rdi, [rsp+3D0h+var_160]
  0000000140F3A2E3  not     rdi
  0000000140F3A2E6  mov     rsi, 0B48ED7DA91C3D3D5h
  0000000140F3A2F0  imul    rsi, rdi
  0000000140F3A2F4  add     rsi, r14
  0000000140F3A2F7  not     rax
  0000000140F3A2FA  not     r12
  0000000140F3A2FD  and     r12, rax
  0000000140F3A300  not     r12
  0000000140F3A303  mov     rax, 61C75A6414A6E42Ah
  0000000140F3A30D  imul    rax, r12
  0000000140F3A311  add     rax, rsi
  0000000140F3A314  add     rax, r8
  0000000140F3A317  not     r9
  0000000140F3A31A  and     r9, [rsp+3D0h+var_170]
  0000000140F3A322  and     r9, r15
  0000000140F3A325  not     r9
  0000000140F3A328  and     r9, [rsp+3D0h+var_180]
  0000000140F3A330  not     r9
  0000000140F3A333  mov     r8, 0F394089D1A82958Eh
  0000000140F3A33D  imul    r8, r9
  0000000140F3A341  mov     rdi, [rsp+3D0h+var_3A0]
  0000000140F3A346  and     rdi, [rsp+3D0h+var_318]
  0000000140F3A34E  and     rdi, r15
  0000000140F3A351  and     rdi, r10
  0000000140F3A354  not     rdi
  0000000140F3A357  mov     r9, 9E6FB1EEB03A469Ch
  0000000140F3A361  imul    r9, rdi
  0000000140F3A365  add     r9, r8
  0000000140F3A368  not     r13
  0000000140F3A36B  not     rcx
  0000000140F3A36E  and     rcx, r13
  0000000140F3A371  not     rcx
  0000000140F3A374  and     rcx, rbp
  0000000140F3A377  mov     r8, 0A503F0E9C6F93BD9h
  0000000140F3A381  imul    r8, rcx
  0000000140F3A385  add     r8, r9
  0000000140F3A388  mov     r9, [rsp+3D0h+var_378]
  0000000140F3A38D  not     r9
  0000000140F3A390  mov     rcx, 0F24DF1C21C59F481h
  0000000140F3A39A  imul    rcx, r9
  0000000140F3A39E  add     rcx, r8
  0000000140F3A3A1  mov     r8, [rsp+3D0h+var_370]
  0000000140F3A3A6  not     r8
  0000000140F3A3A9  and     r8, r15
  0000000140F3A3AC  not     r8
  0000000140F3A3AF  and     rdx, r8
  0000000140F3A3B2  not     rdx
  0000000140F3A3B5  mov     r8, 588D81146EB54749h
  0000000140F3A3BF  imul    r8, rdx
  0000000140F3A3C3  add     r8, rcx
  0000000140F3A3C6  mov     rcx, [rsp+3D0h+var_1A0]
  0000000140F3A3CE  not     rcx
  0000000140F3A3D1  mov     r11, [rsp+3D0h+var_380]
  0000000140F3A3D6  not     r11
  0000000140F3A3D9  and     r11, rcx
  0000000140F3A3DC  not     rbx
  0000000140F3A3DF  and     rbx, [rsp+3D0h+var_3C0]
  0000000140F3A3E4  mov     rcx, rbp
  0000000140F3A3E7  and     rcx, rbx
  0000000140F3A3EA  not     rbx
  0000000140F3A3ED  mov     rdx, r10
  0000000140F3A3F0  and     rbx, r10
  0000000140F3A3F3  and     rdx, r11
  0000000140F3A3F6  not     r11
  0000000140F3A3F9  and     r11, rbp
  0000000140F3A3FC  not     r11
  0000000140F3A3FF  not     rdx
  0000000140F3A402  and     rdx, r11
  0000000140F3A405  mov     r11, [rsp+3D0h+var_3C8]
  0000000140F3A40A  mov     r9, r11
  0000000140F3A40D  and     r9, rdx
  0000000140F3A410  not     r9
  0000000140F3A413  not     rdx
  0000000140F3A416  and     rdx, r15
  0000000140F3A419  not     rdx
  0000000140F3A41C  and     rdx, r9
  0000000140F3A41F  not     rdx
  0000000140F3A422  mov     r9, 1D6DA659CE9974DBh
  0000000140F3A42C  imul    r9, rdx
  0000000140F3A430  add     r9, r8
  0000000140F3A433  not     rcx
  0000000140F3A436  not     rbx
  0000000140F3A439  and     rbx, rcx
  0000000140F3A43C  mov     rcx, r11
  0000000140F3A43F  and     rcx, rbx
  0000000140F3A442  not     rcx
  0000000140F3A445  not     rbx
  0000000140F3A448  and     rbx, r15
  0000000140F3A44B  not     rbx
  0000000140F3A44E  and     rbx, rcx
  0000000140F3A451  not     rbx
  0000000140F3A454  mov     rcx, 0D27B9D4D3EC4448Bh
  0000000140F3A45E  imul    rcx, rbx
  0000000140F3A462  add     rcx, r9
  0000000140F3A465  mov     rdx, 2E3C41F6B9C78C54h
  0000000140F3A46F  imul    rdx, [rsp+3D0h+var_168]
  0000000140F3A478  add     rdx, rcx
  0000000140F3A47B  mov     r8, 0B18DA50F4A8BFF65h
  0000000140F3A485  imul    r8, [rsp+3D0h+var_3B0]
  0000000140F3A48B  add     r8, rdx
  0000000140F3A48E  mov     rdx, [rsp+3D0h+var_3B8]
  0000000140F3A493  and     rdx, rbp
  0000000140F3A496  not     rdx
  0000000140F3A499  and     rdx, [rsp+3D0h+var_328]
  0000000140F3A4A1  and     rdx, [rsp+3D0h+var_3A8]
  0000000140F3A4A6  mov     rcx, r11
  0000000140F3A4A9  and     rcx, rdx
  0000000140F3A4AC  not     rdx
  0000000140F3A4AF  and     rdx, r15
  0000000140F3A4B2  not     rcx
  0000000140F3A4B5  not     rdx
  0000000140F3A4B8  and     rdx, rcx
  0000000140F3A4BB  not     rdx
  0000000140F3A4BE  mov     rcx, 0D4F0FAB05E246A51h
  0000000140F3A4C8  imul    rcx, rdx
  0000000140F3A4CC  add     rcx, r8
  0000000140F3A4CF  add     rcx, rax
  0000000140F3A4D2  imul    rcx, [rsp+3D0h+var_278]
  0000000140F3A4DB  mov     rax, 0AF23C89CEB068AFDh
  0000000140F3A4E5  imul    rax, [rsp+3D0h+var_288]
  0000000140F3A4EE  mov     r9, [rsp+3D0h+var_200]
  0000000140F3A4F6  imul    rax, r9
  0000000140F3A4FA  mov     rdx, rax
  0000000140F3A4FD  not     rdx
  0000000140F3A500  mov     r8, rcx
  0000000140F3A503  and     r8, rax
  0000000140F3A506  and     rdx, rcx
  0000000140F3A509  not     rcx
  0000000140F3A50C  and     rcx, rax
  0000000140F3A50F  not     rdx
  0000000140F3A512  not     rcx
  0000000140F3A515  and     rcx, rdx
  0000000140F3A518  not     rcx
  0000000140F3A51B  add     rcx, r8
  0000000140F3A51E  imul    eax, r9d, 2C9B9558h
  0000000140F3A525  add     rax, rsp
  0000000140F3A528  add     rax, 3D0h
  0000000140F3A52E  imul    rax, [rsp+3D0h+var_238]
  0000000140F3A537  mov     rdx, [rsp+3D0h+var_D8]
  0000000140F3A53F  add     rdx, rsp
  0000000140F3A542  add     rdx, 3D0h
  0000000140F3A549  imul    rdx, [rsp+3D0h+var_240]
  0000000140F3A552  add     rdx, rax
  0000000140F3A555  test    byte ptr [rsp+3D0h+var_60], 1
  0000000140F3A55D  mov     r8, [rsp+3D0h+var_128]
  0000000140F3A565  mov     rax, [rsp+3D0h+var_260]
  0000000140F3A56D  cmovnz  r8, rax
  0000000140F3A571  mov     rsi, [rsp+3D0h+var_130]
  0000000140F3A579  cmovnz  rsi, rax
  0000000140F3A57D  cmovnz  rdx, rax
  0000000140F3A581  mov     rax, r9
  0000000140F3A584  imul    r9d, eax, 67CA8815h
  0000000140F3A58B  mov     [rsp+3D0h+var_3D0], r9
  0000000140F3A58F  mov     r13, [rsp+3D0h+var_290]
  0000000140F3A597  and     r13d, r9d
  0000000140F3A59A  mov     r9, 0AA41CC1F50144FF0h
  0000000140F3A5A4  imul    r9, rax
  0000000140F3A5A8  add     r9, [rsp+3D0h+var_220]
  0000000140F3A5B0  imul    eax, 11DF9FD8h
  0000000140F3A5B6  test    byte ptr [rsp+3D0h+var_C0], 1
  0000000140F3A5BE  mov     r10, [rsp+3D0h+var_80]
  0000000140F3A5C6  mov     r12, [rsp+3D0h+var_D0]
  0000000140F3A5CE  cmovnz  r12, r10
  0000000140F3A5D2  mov     rbp, [rsp+3D0h+var_118]
  0000000140F3A5DA  cmovnz  rbp, r10
  0000000140F3A5DE  mov     r11, [rsp+3D0h+var_360]
  0000000140F3A5E3  cmovnz  r11, r10
  0000000140F3A5E7  mov     [rsp+3D0h+var_360], r11
  0000000140F3A5EC  mov     r11, r10
  0000000140F3A5EF  lea     r10, [rsp+rax+3D0h]
  0000000140F3A5F7  mov     rbx, [rsp+3D0h+var_210]
  0000000140F3A5FF  cmovz   r10, rbx
  0000000140F3A603  test    byte ptr [rsp+3D0h+var_90], 1
  0000000140F3A60B  mov     rax, [rsp+3D0h+var_120]
  0000000140F3A613  not     rax
  0000000140F3A616  cmovnz  rax, [rsp+3D0h+var_78]
  0000000140F3A61F  mov     rdi, rax
  0000000140F3A622  mov     rax, [rsp+3D0h+var_110]
  0000000140F3A62A  not     rax
  0000000140F3A62D  mov     r15, [rsp+3D0h+var_138]
  0000000140F3A635  mov     rax, [r15+rax]
  0000000140F3A639  mov     [rsp+3D0h+var_3C8], rax
  0000000140F3A63E  mov     r14, [rsp+3D0h+var_158]
  0000000140F3A646  not     r14
  0000000140F3A649  cmovnz  r14, r11
  0000000140F3A64D  cmovnz  rbx, [rsp+3D0h+var_1D0]
  0000000140F3A656  mov     [rsp+3D0h+var_210], rbx
  0000000140F3A65E  mov     rbx, [rdi]
  0000000140F3A661  mov     rax, [rsp+3D0h+var_70]
  0000000140F3A669  mov     rdi, [rsp+rax+3D0h]
  0000000140F3A671  test    rbx, 0
  0000000140F3A678  call    locret_140F3A688  ; -> locret_140F3A688
  0000000140F3A67D  jnb     loc_140F3A689
  0000000140F3A683  jmp     loc_140F3963B
  0000000140F3A688  retn
  0000000140F3A689  nop
  0000000140F3A68A  jmp     loc_140F3A9A1
  0000000140F3A68F  mov     rax, 0D7FA321ED58C63C8h
  0000000140F3A699  mov     rax, 3337462618C652Bh
  0000000140F3A6A3  mov     rax, 2729E84797CE45D9h
  0000000140F3A6AD  mov     rax, 8AFF38554E682774h
  0000000140F3A6B7  mov     rax, [rsp+3D0h+var_218]
  0000000140F3A6BF  mov     r11, [rsp+3D0h+var_150]
  0000000140F3A6C7  mov     [rax], r11b
  0000000140F3A6CA  mov     rax, [rsp+3D0h+var_2C0]
  0000000140F3A6D2  mov     [rax], r11
  0000000140F3A6D5  mov     rax, [rsp+3D0h+var_310]
  0000000140F3A6DD  mov     [r14], rax
  0000000140F3A6E0  mov     rax, [rsp+3D0h+var_98]
  0000000140F3A6E8  not     rax
  0000000140F3A6EB  mov     r15, [rsp+3D0h+var_A8]
  0000000140F3A6F3  mov     [rsp+r15+3D0h], rax
  0000000140F3A6FB  mov     rax, [rsp+3D0h+var_A0]
  0000000140F3A703  mov     r15, [rsp+3D0h+var_2C8]
  0000000140F3A70B  mov     [r15], rax
  0000000140F3A70E  mov     rax, [rsp+3D0h+var_B0]
  0000000140F3A716  not     rax
  0000000140F3A719  mov     r15, [rsp+3D0h+var_2F8]
  0000000140F3A721  mov     [r15], rax
  0000000140F3A724  mov     rax, [rsp+3D0h+var_B8]
  0000000140F3A72C  not     rax
  0000000140F3A72F  mov     r15, [rsp+3D0h+var_2D8]
  0000000140F3A737  mov     [r15], rax
  0000000140F3A73A  mov     rax, [rsp+3D0h+var_C8]
  0000000140F3A742  mov     r15, [rsp+3D0h+var_140]
  0000000140F3A74A  mov     [r15], rax
  0000000140F3A74D  mov     rax, [rsp+3D0h+var_348]
  0000000140F3A755  mov     r15, [rsp+3D0h+var_E0]
  0000000140F3A75D  mov     [rax], r15
  0000000140F3A760  mov     rax, [rsp+3D0h+var_228]
  0000000140F3A768  mov     r15, [rsp+3D0h+var_E8]
  0000000140F3A770  mov     [r15], rax
  0000000140F3A773  mov     rax, [rsp+3D0h+var_F0]
  0000000140F3A77B  mov     [r8], rax
  0000000140F3A77E  mov     rax, [rsp+3D0h+var_F8]
  0000000140F3A786  not     rax
  0000000140F3A789  mov     r8, [rsp+3D0h+var_2A0]
  0000000140F3A791  mov     [rsp+r8+3D0h], rax
  0000000140F3A799  mov     rax, [rsp+3D0h+var_350]
  0000000140F3A7A1  not     rax
  0000000140F3A7A4  mov     [r12], rax
  0000000140F3A7A8  mov     rax, [rsp+3D0h+var_100]
  0000000140F3A7B0  not     rax
  0000000140F3A7B3  mov     [rbp+0], rax
  0000000140F3A7B7  mov     rax, [rsp+3D0h+var_298]
  0000000140F3A7BF  lea     rax, [rsp+rax+3D0h]
  0000000140F3A7C7  mov     r8, [rsp+3D0h+var_2A8]
  0000000140F3A7CF  mov     [r8], rax
  0000000140F3A7D2  mov     rax, [rsp+3D0h+var_108]
  0000000140F3A7DA  not     rax
  0000000140F3A7DD  mov     r8, [rsp+3D0h+var_3C8]
  0000000140F3A7E2  mov     [rax], r8
  0000000140F3A7E5  mov     rax, [rsp+3D0h+var_68]
  0000000140F3A7ED  mov     [rax], rbx
  0000000140F3A7F0  mov     rax, [rsp+3D0h+var_1F0]
  0000000140F3A7F8  mov     [rsi], rax
  0000000140F3A7FB  mov     rax, [rsp+3D0h+var_368]
  0000000140F3A800  mov     [rax], rdi
  0000000140F3A803  mov     rax, [rsp+3D0h+var_398]
  0000000140F3A808  mov     [rax], r11
  0000000140F3A80B  mov     rsi, [rsp+3D0h+var_220]
  0000000140F3A813  mov     rax, [rsp+3D0h+var_230]
  0000000140F3A81B  mov     [rax], rsi
  0000000140F3A81E  mov     r8, [rsp+3D0h+var_2B0]
  0000000140F3A826  not     r8
  0000000140F3A829  mov     rax, [rsp+3D0h+var_58]
  0000000140F3A831  mov     [rax], r8
  0000000140F3A834  mov     rax, [rsp+3D0h+var_248]
  0000000140F3A83C  mov     r8, [rsp+3D0h+var_360]
  0000000140F3A841  mov     [r8], rax
  0000000140F3A844  mov     rax, [rsp+3D0h+var_250]
  0000000140F3A84C  mov     r8, [rsp+3D0h+var_2B8]
  0000000140F3A854  mov     [r8], rax
  0000000140F3A857  mov     rax, [rsp+3D0h+var_268]
  0000000140F3A85F  not     rax
  0000000140F3A862  mov     r8, [rsp+3D0h+var_280]
  0000000140F3A86A  mov     [r8], rax
  0000000140F3A86D  mov     rax, [rsp+3D0h+var_2D0]
  0000000140F3A875  not     rax
  0000000140F3A878  mov     r8, [rsp+3D0h+var_270]
  0000000140F3A880  mov     [r8], rax
  0000000140F3A883  mov     r8, [rsp+3D0h+var_2E0]
  0000000140F3A88B  not     r8
  0000000140F3A88E  mov     rax, [rsp+3D0h+var_208]
  0000000140F3A896  mov     [rax], r8
  0000000140F3A899  mov     rax, [rsp+3D0h+var_358]
  0000000140F3A89E  mov     r8, [rsp+3D0h+var_2E8]
  0000000140F3A8A6  mov     [rax], r8
  0000000140F3A8A9  mov     rax, [rsp+3D0h+var_320]
  0000000140F3A8B1  mov     r8, [rsp+3D0h+var_2F0]
  0000000140F3A8B9  mov     [rax], r8
  0000000140F3A8BC  mov     rax, [rsp+3D0h+var_300]
  0000000140F3A8C4  mov     r8, [rsp+3D0h+var_308]
  0000000140F3A8CC  mov     [r8], rax
  0000000140F3A8CF  mov     [rdx], rcx
  0000000140F3A8D2  mov     rax, [rsp+3D0h+var_48]
  0000000140F3A8DA  mov     [rax], r13
  0000000140F3A8DD  mov     [r10], r9
  0000000140F3A8E0  mov     rax, [rsp+3D0h+var_3D0]
  0000000140F3A8E4  mov     rcx, [rsp+3D0h+var_210]
  0000000140F3A8EC  mov     [rcx], rax
  0000000140F3A8EF  mov     rax, [rsp+3D0h+var_50]
  0000000140F3A8F7  mov     rcx, [rsp+3D0h+var_88]
  0000000140F3A8FF  mov     [rax], rcx
  0000000140F3A902  mov     rax, 62A56618EEE6C43Ch
  0000000140F3A90C  mov     r8, [rsp+3D0h+var_200]
  0000000140F3A914  imul    rax, r8
  0000000140F3A918  add     rax, [rsp+3D0h+var_1E0]
  0000000140F3A920  imul    rax, [rsp+3D0h+var_1D8]
  0000000140F3A929  imul    ecx, r8d, -7Ah
  0000000140F3A92D  mov     rdx, [rsp+3D0h+var_1F8]
  0000000140F3A935  shr     rdx, cl
  0000000140F3A938  and     edx, dword ptr [rsp+3D0h+var_148]
  0000000140F3A93F  mov     rcx, 5B4E9D52841569C6h
  0000000140F3A949  imul    rcx, r8
  0000000140F3A94D  add     rcx, rdx
  0000000140F3A950  add     rcx, rsi
  0000000140F3A953  imul    rcx, [rsp+3D0h+var_258]
  0000000140F3A95C  not     rax
  0000000140F3A95F  not     rcx
  0000000140F3A962  and     rcx, rax
  0000000140F3A965  mov     rax, 0A7699E24F32FAF0Ah
  0000000140F3A96F  imul    rax, r8
  0000000140F3A973  add     rax, rdi
  0000000140F3A976  imul    rax, [rsp+3D0h+var_1E8]
  0000000140F3A97F  not     rcx
  0000000140F3A982  add     rax, rcx
  0000000140F3A985  imul    ecx, r8d, 3DC8EA96h
  0000000140F3A98C  add     rsp, 390h
  0000000140F3A993  pop     rbx
  0000000140F3A994  pop     rbp
  0000000140F3A995  pop     rdi
  0000000140F3A996  pop     rsi
  0000000140F3A997  pop     r12
  0000000140F3A999  pop     r13
  0000000140F3A99B  pop     r14
  0000000140F3A99D  pop     r15
  0000000140F3A99F  jmp     rax
  0000000140F3A9A1  mov     rax, 0D7FA321ED58C63C8h
  0000000140F3A9AB  mov     rax, 3337462618C652Bh
  0000000140F3A9B5  test    rbp, 0
  0000000140F3A9BC  call    locret_140F3A9D1  ; -> locret_140F3A9D1
  0000000140F3A9C1  jb      loc_140F3A9CC
  0000000140F3A9C7  jmp     loc_140F3A9D2
  0000000140F3A9CC  jmp     loc_140F39129
  0000000140F3A9D1  retn
  0000000140F3A9D2  nop
  0000000140F3A9D3  jmp     $+5
  0000000140F3A9D8  mov     rax, 0D7FA321ED58C63C8h
  0000000140F3A9E2  mov     rax, 3337462618C652Bh
  0000000140F3A9EC  mov     rax, 2729E84797CE45D9h
  0000000140F3A9F6  mov     rax, 8AFF38554E682774h
  0000000140F3AA00  test    rsi, 0
  0000000140F3AA07  call    locret_140F3AA1C  ; -> locret_140F3AA1C
  0000000140F3AA0C  jb      loc_140F3AA17
  0000000140F3AA12  jmp     loc_140F3AA1D
  0000000140F3AA17  jmp     loc_140F3A16A
  0000000140F3AA1C  retn
  0000000140F3AA1D  nop
  0000000140F3AA1E  jmp     $+5
  0000000140F3AA23  mov     rax, 0D7FA321ED58C63C8h
  0000000140F3AA2D  mov     rax, 3337462618C652Bh
  0000000140F3AA37  mov     rax, 2729E84797CE45D9h
  0000000140F3AA41  mov     rax, 8AFF38554E682774h
  0000000140F3AA4B  test    rsp, 0
  0000000140F3AA52  call    locret_140F3AA67  ; -> locret_140F3AA67
  0000000140F3AA57  jo      loc_140F3AA62
  0000000140F3AA5D  jmp     loc_140F3AA68
  0000000140F3AA62  jmp     loc_140F38AFA
  0000000140F3AA67  retn
  0000000140F3AA68  nop
  0000000140F3AA69  jmp     loc_140F3A68F

