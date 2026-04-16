// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E7C05E                          ║
// ║  VA        : 0x140E7C05E                            ║
// ║  RVA       : 0xE7C05E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140206C6D  sub_140206BDC
//
// ── CALLS TO (30) ──
//   0x140E7C060  sub_140E7C05E
//   0x140E7C062  sub_140E7C05E
//   0x140E7C064  sub_140E7C05E
//   0x140E7C066  sub_140E7C05E
//   0x140E7C067  sub_140E7C05E
//   0x140E7C068  sub_140E7C05E
//   0x140E7C069  sub_140E7C05E
//   0x140E7C06A  sub_140E7C05E
//   0x140E7C071  sub_140E7C05E
//   0x140E7C079  sub_140E7C05E
//   0x140E7C081  sub_140E7C05E
//   0x140E7C084  sub_140E7C05E
//   0x140E7C08C  sub_140E7C05E
//   0x140E7C08F  sub_140E7C05E
//   0x140E7C092  sub_140E7C05E
//   0x140E7C095  sub_140E7C05E
//   0x140E7C098  sub_140E7C05E
//   0x140E7C09B  sub_140E7C05E
//   0x140E7C09E  sub_140E7C05E
//   0x140E7C0A1  sub_140E7C05E
//   0x140E7C0A4  sub_140E7C05E
//   0x140E7C0A7  sub_140E7C05E
//   0x140E7C0AA  sub_140E7C05E
//   0x140E7C0AD  sub_140E7C05E
//   0x140E7C0B0  sub_140E7C05E
//   0x140E7C0B3  sub_140E7C05E
//   0x140E7C0B6  sub_140E7C05E
//   0x140E7C0C0  sub_140E7C05E
//   0x140E7C0C4  sub_140E7C05E
//   0x140E7C0C7  sub_140E7C05E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7739 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140206C6D  sub_140206BDC
;
; ── Instructions ───────────────────────────────
  0000000140E7C05E  push    r15
  0000000140E7C060  push    r14
  0000000140E7C062  push    r13
  0000000140E7C064  push    r12
  0000000140E7C066  push    rsi
  0000000140E7C067  push    rdi
  0000000140E7C068  push    rbp
  0000000140E7C069  push    rbx
  0000000140E7C06A  sub     rsp, 2C0h
  0000000140E7C071  mov     rdx, [rsp+300h+arg_A0]
  0000000140E7C079  mov     rax, [rsp+300h+arg_130]
  0000000140E7C081  not     rax
  0000000140E7C084  mov     r8, [rsp+300h+arg_60]
  0000000140E7C08C  mov     rcx, r8
  0000000140E7C08F  not     rcx
  0000000140E7C092  mov     r9, rax
  0000000140E7C095  and     r9, rcx
  0000000140E7C098  mov     r10, rdx
  0000000140E7C09B  and     rcx, rdx
  0000000140E7C09E  not     rdx
  0000000140E7C0A1  mov     r11, rdx
  0000000140E7C0A4  and     r11, r9
  0000000140E7C0A7  not     r11
  0000000140E7C0AA  not     r9
  0000000140E7C0AD  and     r10, r9
  0000000140E7C0B0  not     r10
  0000000140E7C0B3  and     r10, r11
  0000000140E7C0B6  mov     r11, 93D42B947AEAFF6Dh
  0000000140E7C0C0  imul    r11, r10
  0000000140E7C0C4  and     r9, rdx
  0000000140E7C0C7  mov     r10, 6C2BD46B85150093h
  0000000140E7C0D1  imul    r9, r10
  0000000140E7C0D5  mov     rsi, rax
  0000000140E7C0D8  and     rsi, r8
  0000000140E7C0DB  and     rsi, rdx
  0000000140E7C0DE  not     rsi
  0000000140E7C0E1  imul    rsi, r10
  0000000140E7C0E5  add     rsi, r9
  0000000140E7C0E8  add     rsi, r11
  0000000140E7C0EB  not     rcx
  0000000140E7C0EE  and     rdx, r8
  0000000140E7C0F1  not     rdx
  0000000140E7C0F4  and     rdx, rcx
  0000000140E7C0F7  not     rdx
  0000000140E7C0FA  and     rdx, rax
  0000000140E7C0FD  imul    rdx, r10
  0000000140E7C101  add     rdx, rsi
  0000000140E7C104  imul    r14d, edx, 0D21F9E78h
  0000000140E7C10B  mov     [rsp+300h+var_2F0], r14
  0000000140E7C110  mov     r15, [rsp+300h+arg_B8]
  0000000140E7C118  mov     eax, r15d
  0000000140E7C11B  shl     eax, 13h
  0000000140E7C11E  not     eax
  0000000140E7C120  shr     r15, 2Dh
  0000000140E7C124  not     r15d
  0000000140E7C127  and     r15d, eax
  0000000140E7C12A  mov     eax, r15d
  0000000140E7C12D  not     eax
  0000000140E7C12F  or      eax, 0FB78B194h
  0000000140E7C134  or      r15d, 4874E6Bh
  0000000140E7C13B  and     r15d, eax
  0000000140E7C13E  mov     r9d, r15d
  0000000140E7C141  not     r9d
  0000000140E7C144  mov     ecx, r9d
  0000000140E7C147  shr     ecx, 2
  0000000140E7C14A  and     ecx, 21h
  0000000140E7C14D  mov     [rsp+300h+var_2D0], rcx
  0000000140E7C152  imul    eax, edx, 747A72F0h
  0000000140E7C158  add     rax, rsp
  0000000140E7C15B  add     rax, 300h
  0000000140E7C161  imul    rax, rcx
  0000000140E7C165  not     rax
  0000000140E7C168  shr     r9d, 1
  0000000140E7C16B  mov     dword ptr [rsp+300h+var_2B8], r9d
  0000000140E7C170  mov     ecx, r9d
  0000000140E7C173  and     ecx, 41h
  0000000140E7C176  mov     [rsp+300h+var_280], rcx
  0000000140E7C17E  imul    r8d, edx, 0E8F4E5E0h
  0000000140E7C185  add     r8, rsp
  0000000140E7C188  add     r8, 300h
  0000000140E7C18F  imul    r8, rcx
  0000000140E7C193  not     r8
  0000000140E7C196  and     r8, rax
  0000000140E7C199  not     r8
  0000000140E7C19C  mov     r10, [r8]
  0000000140E7C19F  mov     [rsp+300h+var_2D8], r10
  0000000140E7C1A4  shr     r10, 3Eh
  0000000140E7C1A8  mov     r9, rdx
  0000000140E7C1AB  imul    r11d, r9d, 0E9608B50h
  0000000140E7C1B2  imul    r8d, r9d, 2EED7F20h
  0000000140E7C1B9  imul    ebx, r9d, 2F592490h
  0000000140E7C1C0  imul    ecx, r9d, 0D2557130h
  0000000140E7C1C7  mov     [rsp+300h+var_188], rcx
  0000000140E7C1CF  imul    edi, r9d, 0A4096A38h
  0000000140E7C1D6  mov     [rsp+300h+var_300], rdi
  0000000140E7C1DA  mov     rax, 0A9B62F0EFFE48DEFh
  0000000140E7C1E4  imul    rax, rdx
  0000000140E7C1E8  mov     rdx, 3CDFA9E8DEEEB6D9h
  0000000140E7C1F2  imul    rdx, r9
  0000000140E7C1F6  imul    esi, r9d, 751BEB18h
  0000000140E7C1FD  test    r10b, 1
  0000000140E7C201  cmovnz  rdx, rax
  0000000140E7C205  mov     [rsp+300h+var_48], rdx
  0000000140E7C20D  mov     rax, r11
  0000000140E7C210  mov     rbp, r11
  0000000140E7C213  mov     [rsp+300h+var_2C0], r11
  0000000140E7C218  cmovnz  rax, rsi
  0000000140E7C21C  mov     [rsp+300h+var_148], rax
  0000000140E7C224  mov     rax, r14
  0000000140E7C227  cmovnz  rax, rbx
  0000000140E7C22B  mov     r12, rbx
  0000000140E7C22E  mov     [rsp+300h+var_130], rax
  0000000140E7C236  mov     rax, rcx
  0000000140E7C239  cmovnz  rax, r8
  0000000140E7C23D  mov     r11, r8
  0000000140E7C240  mov     [rsp+300h+var_118], rax
  0000000140E7C248  mov     r14, r9
  0000000140E7C24B  imul    eax, r14d, 2EB7AC68h
  0000000140E7C252  mov     [rsp+300h+var_50], rax
  0000000140E7C25A  test    r10b, 1
  0000000140E7C25E  mov     r9, rdi
  0000000140E7C261  cmovnz  r9, rax
  0000000140E7C265  mov     [rsp+300h+var_158], r9
  0000000140E7C26D  imul    eax, r14d, 75879088h
  0000000140E7C274  mov     [rsp+300h+var_190], rax
  0000000140E7C27C  test    r10b, 1
  0000000140E7C280  cmovnz  rsi, rax
  0000000140E7C284  mov     [rsp+300h+var_160], rsi
  0000000140E7C28C  imul    eax, r14d, 1883DD28h
  0000000140E7C293  test    r10b, 1
  0000000140E7C297  cmovnz  rax, rcx
  0000000140E7C29B  mov     [rsp+300h+var_168], rax
  0000000140E7C2A3  imul    eax, r14d, 8BF13280h
  0000000140E7C2AA  mov     [rsp+300h+var_278], rax
  0000000140E7C2B2  imul    r9d, r14d, 0EA020378h
  0000000140E7C2B9  mov     [rsp+300h+var_2C8], r9
  0000000140E7C2BE  test    r10b, 1
  0000000140E7C2C2  cmovnz  r9, rax
  0000000140E7C2C6  mov     [rsp+300h+var_170], r9
  0000000140E7C2CE  imul    ecx, r14d, 5DA52B88h
  0000000140E7C2D5  imul    eax, r14d, 10D1D98h
  0000000140E7C2DC  test    r10b, 1
  0000000140E7C2E0  cmovz   rax, rcx
  0000000140E7C2E4  mov     rsi, rcx
  0000000140E7C2E7  mov     [rsp+300h+var_1C8], rcx
  0000000140E7C2EF  mov     [rsp+300h+var_178], rax
  0000000140E7C2F7  imul    ecx, r14d, 0D28B43E8h
  0000000140E7C2FE  mov     [rsp+300h+var_1A8], rcx
  0000000140E7C306  imul    eax, r14d, 0D74AE0h
  0000000140E7C30D  test    r10b, 1
  0000000140E7C311  cmovnz  rax, rcx
  0000000140E7C315  mov     [rsp+300h+var_180], rax
  0000000140E7C31D  imul    r8d, r14d, 2FC4CA00h
  0000000140E7C324  imul    eax, r14d, 8BBB5FC8h
  0000000140E7C32B  mov     [rsp+300h+var_128], rax
  0000000140E7C333  test    r10b, 1
  0000000140E7C337  mov     rcx, r8
  0000000140E7C33A  mov     [rsp+300h+var_218], r8
  0000000140E7C342  cmovnz  rcx, rax
  0000000140E7C346  mov     [rsp+300h+var_1A0], rcx
  0000000140E7C34E  imul    edi, r14d, 0E9965E08h
  0000000140E7C355  imul    r9d, r14d, 0BA730C30h
  0000000140E7C35C  test    r10b, 1
  0000000140E7C360  mov     rax, rdi
  0000000140E7C363  cmovnz  rax, r9
  0000000140E7C367  mov     [rsp+300h+var_1B0], rax
  0000000140E7C36F  imul    eax, r14d, 0E92AB898h
  0000000140E7C376  mov     [rsp+300h+var_120], rax
  0000000140E7C37E  test    r10b, 1
  0000000140E7C382  cmovnz  rax, r8
  0000000140E7C386  mov     [rsp+300h+var_1B8], rax
  0000000140E7C38E  imul    r8d, r14d, 462E6BF8h
  0000000140E7C395  mov     [rsp+300h+var_2B0], r8
  0000000140E7C39A  imul    eax, r14d, 5D398618h
  0000000140E7C3A1  test    r10b, 1
  0000000140E7C3A5  mov     rcx, rax
  0000000140E7C3A8  mov     r13, rax
  0000000140E7C3AB  cmovnz  rcx, r8
  0000000140E7C3AF  mov     [rsp+300h+var_1F0], rcx
  0000000140E7C3B7  imul    eax, r14d, 142F050h
  0000000140E7C3BE  mov     [rsp+300h+var_1D8], rax
  0000000140E7C3C6  test    r10b, 1
  0000000140E7C3CA  cmovnz  rax, rsi
  0000000140E7C3CE  mov     [rsp+300h+var_1C0], rax
  0000000140E7C3D6  imul    eax, r14d, 2F2351D8h
  0000000140E7C3DD  test    r10b, 1
  0000000140E7C3E1  mov     rcx, rax
  0000000140E7C3E4  cmovnz  rcx, rbp
  0000000140E7C3E8  mov     [rsp+300h+var_228], rcx
  0000000140E7C3F0  imul    r8d, r14d, 0A367F210h
  0000000140E7C3F7  mov     [rsp+300h+var_1F8], r8
  0000000140E7C3FF  imul    ecx, r14d, 4705B6D8h
  0000000140E7C406  mov     [rsp+300h+var_210], rcx
  0000000140E7C40E  test    r10b, 1
  0000000140E7C412  cmovnz  rcx, r8
  0000000140E7C416  mov     [rsp+300h+var_1D0], rcx
  0000000140E7C41E  imul    esi, r14d, 0A3321F58h
  0000000140E7C425  imul    ecx, r14d, 8CC87D60h
  0000000140E7C42C  test    r10b, 1
  0000000140E7C430  mov     r8, rsi
  0000000140E7C433  cmovnz  r8, rcx
  0000000140E7C437  mov     [rsp+300h+var_230], r8
  0000000140E7C43F  mov     r8, rcx
  0000000140E7C442  mov     [rsp+300h+var_240], rcx
  0000000140E7C44A  imul    ebx, r14d, 184E0A70h
  0000000140E7C451  mov     [rsp+300h+var_150], rbx
  0000000140E7C459  imul    ecx, r14d, 0BB148458h
  0000000140E7C460  test    r10b, 1
  0000000140E7C464  cmovnz  r12, rax
  0000000140E7C468  mov     [rsp+300h+var_208], r12
  0000000140E7C470  cmovnz  rcx, rbx
  0000000140E7C474  mov     [rsp+300h+var_200], rcx
  0000000140E7C47C  lea     rax, [rsp+rdi+300h+var_300]
  0000000140E7C480  add     rax, 300h
  0000000140E7C486  imul    ecx, r14d, 0D1E9CBC0h
  0000000140E7C48D  mov     [rsp+300h+var_198], rcx
  0000000140E7C495  test    r10b, 1
  0000000140E7C499  mov     ebx, [rsp+300h+arg_E8]
  0000000140E7C4A0  not     ebx
  0000000140E7C4A2  cmovz   r13, rcx
  0000000140E7C4A6  mov     [rsp+300h+var_220], r13
  0000000140E7C4AE  mov     ecx, ebx
  0000000140E7C4B0  shr     ecx, 17h
  0000000140E7C4B3  mov     dword ptr [rsp+300h+var_1E8], ecx
  0000000140E7C4BA  and     ecx, 23h
  0000000140E7C4BD  mov     [rsp+300h+var_F0], rcx
  0000000140E7C4C5  imul    edi, r14d, 8C270538h
  0000000140E7C4CC  add     rdi, rsp
  0000000140E7C4CF  add     rdi, 300h
  0000000140E7C4D6  imul    rdi, rcx
  0000000140E7C4DA  shr     ebx, 1
  0000000140E7C4DC  mov     dword ptr [rsp+300h+var_1E0], ebx
  0000000140E7C4E3  and     ebx, 5Fh
  0000000140E7C4E6  imul    rax, rbx
  0000000140E7C4EA  mov     [rsp+300h+var_288], rbx
  0000000140E7C4EF  mov     rbp, [rdi+rax]
  0000000140E7C4F3  imul    eax, r14d, 46643EB0h
  0000000140E7C4FA  add     rax, rsp
  0000000140E7C4FD  add     rax, 300h
  0000000140E7C503  imul    rax, rcx
  0000000140E7C507  not     rax
  0000000140E7C50A  imul    edi, r14d, 17AC9248h
  0000000140E7C511  add     rdi, rsp
  0000000140E7C514  add     rdi, 300h
  0000000140E7C51B  imul    rdi, rbx
  0000000140E7C51F  not     rdi
  0000000140E7C522  and     rdi, rax
  0000000140E7C525  not     rdi
  0000000140E7C528  mov     rax, [rdi]
  0000000140E7C52B  mov     [rsp+300h+var_E8], rax
  0000000140E7C533  mov     rdx, rax
  0000000140E7C536  not     rdx
  0000000140E7C539  mov     rbx, 0DFDA1A2D7A5B747h
  0000000140E7C543  imul    rbx, r14
  0000000140E7C547  add     rbx, rbp
  0000000140E7C54A  not     rbx
  0000000140E7C54D  mov     rax, 56C8638804388A0Eh
  0000000140E7C557  imul    rax, r14
  0000000140E7C55B  add     rax, rdx
  0000000140E7C55E  mov     rdi, 0F7A6F18902A06EC0h
  0000000140E7C568  imul    rdi, r14
  0000000140E7C56C  add     rdi, rdx
  0000000140E7C56F  not     rdi
  0000000140E7C572  and     rdi, rbx
  0000000140E7C575  not     rdi
  0000000140E7C578  and     rdi, rax
  0000000140E7C57B  mov     rax, 0D08C4FBF388CFB36h
  0000000140E7C585  imul    rax, r14
  0000000140E7C589  mov     rcx, 0B0248F6887B690BFh
  0000000140E7C593  imul    rcx, r14
  0000000140E7C597  and     rcx, rbx
  0000000140E7C59A  not     rcx
  0000000140E7C59D  and     rcx, rax
  0000000140E7C5A0  test    r10b, 1
  0000000140E7C5A4  cmovnz  rcx, rdi
  0000000140E7C5A8  mov     [rsp+300h+var_2A8], rcx
  0000000140E7C5AD  imul    eax, r14d, 8C5CD7F0h
  0000000140E7C5B4  test    r10b, 1
  0000000140E7C5B8  cmovz   rax, r9
  0000000140E7C5BC  mov     [rsp+300h+var_238], rax
  0000000140E7C5C4  mov     rax, 79E2F138D0D8C007h
  0000000140E7C5CE  imul    rax, r14
  0000000140E7C5D2  mov     r9, 0A267979575E69C1Bh
  0000000140E7C5DC  imul    r9, r14
  0000000140E7C5E0  and     r9, rbx
  0000000140E7C5E3  not     r9
  0000000140E7C5E6  and     r9, rax
  0000000140E7C5E9  mov     rax, 5481A0186E107536h
  0000000140E7C5F3  imul    rax, r14
  0000000140E7C5F7  mov     rcx, rdx
  0000000140E7C5FA  add     rax, rdx
  0000000140E7C5FD  mov     r13, 0F5C306FCCC338B12h
  0000000140E7C607  imul    r13, r14
  0000000140E7C60B  add     r13, rdx
  0000000140E7C60E  not     r13
  0000000140E7C611  and     r13, rbx
  0000000140E7C614  not     r13
  0000000140E7C617  and     r13, rax
  0000000140E7C61A  test    r10b, 1
  0000000140E7C61E  cmovnz  r13, r9
  0000000140E7C622  imul    eax, r14d, 2F8EF748h
  0000000140E7C629  test    r10b, 1
  0000000140E7C62D  cmovz   rax, r8
  0000000140E7C631  mov     [rsp+300h+var_290], rax
  0000000140E7C636  mov     r9, 8826BA90EF3A4E3Fh
  0000000140E7C640  imul    r9, r14
  0000000140E7C644  add     r9, rdx
  0000000140E7C647  mov     rax, 8F58874ECA131F4Ah
  0000000140E7C651  imul    rax, r14
  0000000140E7C655  add     rax, rdx
  0000000140E7C658  not     rax
  0000000140E7C65B  and     rax, rbx
  0000000140E7C65E  not     rax
  0000000140E7C661  and     rax, r9
  0000000140E7C664  mov     r12, 9C3ECFF5A584B7FBh
  0000000140E7C66E  imul    r12, r14
  0000000140E7C672  add     r12, rdx
  0000000140E7C675  mov     r9, 7918F2B8BDAE0B94h
  0000000140E7C67F  imul    r9, r14
  0000000140E7C683  add     r9, rdx
  0000000140E7C686  not     r9
  0000000140E7C689  and     r9, rbx
  0000000140E7C68C  not     r9
  0000000140E7C68F  and     r9, r12
  0000000140E7C692  test    r10b, 1
  0000000140E7C696  cmovnz  r9, rax
  0000000140E7C69A  imul    eax, r14d, 0D1B3F908h
  0000000140E7C6A1  mov     [rsp+300h+var_248], rax
  0000000140E7C6A9  test    r10b, 1
  0000000140E7C6AD  cmovnz  r11, rax
  0000000140E7C6B1  mov     [rsp+300h+var_2E0], r11
  0000000140E7C6B6  mov     rax, 0BD1DD2B494B63C5Bh
  0000000140E7C6C0  imul    rax, r14
  0000000140E7C6C4  add     rax, rdx
  0000000140E7C6C7  mov     r12, 3D4BBEABE129D826h
  0000000140E7C6D1  imul    r12, r14
  0000000140E7C6D5  add     r12, rdx
  0000000140E7C6D8  not     r12
  0000000140E7C6DB  and     r12, rbx
  0000000140E7C6DE  not     r12
  0000000140E7C6E1  and     r12, rax
  0000000140E7C6E4  mov     rdx, 0FE82077CBC1D09C8h
  0000000140E7C6EE  imul    rdx, r14
  0000000140E7C6F2  mov     [rsp+300h+var_98], rcx
  0000000140E7C6FA  add     rdx, rcx
  0000000140E7C6FD  not     rdx
  0000000140E7C700  and     rdx, rbx
  0000000140E7C703  mov     rbx, 776C00093684200Bh
  0000000140E7C70D  imul    rbx, r14
  0000000140E7C711  add     rbx, rcx
  0000000140E7C714  not     rdx
  0000000140E7C717  and     rdx, rbx
  0000000140E7C71A  test    r10b, 1
  0000000140E7C71E  cmovnz  rdx, r12
  0000000140E7C722  mov     rax, [rsp+300h+var_2F0]
  0000000140E7C727  lea     rcx, [rsp+rax+300h]
  0000000140E7C72F  mov     r8, [rsp+300h+arg_108]
  0000000140E7C737  mov     eax, r8d
  0000000140E7C73A  not     eax
  0000000140E7C73C  shr     eax, 2
  0000000140E7C73F  mov     dword ptr [rsp+300h+var_138], eax
  0000000140E7C746  and     eax, 0C040001h
  0000000140E7C74B  imul    rcx, rax
  0000000140E7C74F  mov     rbx, rax
  0000000140E7C752  not     rcx
  0000000140E7C755  shr     r8, 6
  0000000140E7C759  not     r8d
  0000000140E7C75C  mov     [rsp+300h+var_250], r8
  0000000140E7C764  mov     edi, r8d
  0000000140E7C767  and     edi, 58C04001h
  0000000140E7C76D  imul    r10d, r14d, 0BAA8DEE8h
  0000000140E7C774  add     r10, rsp
  0000000140E7C777  add     r10, 300h
  0000000140E7C77E  imul    r10, rdi
  0000000140E7C782  not     r10
  0000000140E7C785  and     r10, rcx
  0000000140E7C788  mov     [rsp+300h+var_140], r10
  0000000140E7C790  mov     [rsp+300h+var_108], rbp
  0000000140E7C798  mov     rax, rbp
  0000000140E7C79B  not     rax
  0000000140E7C79E  mov     [rsp+300h+var_298], rax
  0000000140E7C7A3  mov     r8, 0FFFFFFFEBFF47B78h
  0000000140E7C7AD  lea     rcx, [r8+1]
  0000000140E7C7B1  imul    rcx, rbp
  0000000140E7C7B5  imul    rax, r8
  0000000140E7C7B9  add     rax, rcx
  0000000140E7C7BC  lea     r8, [rsp+300h]
  0000000140E7C7C4  mov     rcx, r8
  0000000140E7C7C7  not     rcx
  0000000140E7C7CA  mov     [rsp+300h+var_2F8], rcx
  0000000140E7C7CF  imul    rcx, 0FFFFFFFFFFFFFEA8h
  0000000140E7C7D6  imul    r8, 0FFFFFFFFFFFFFEA9h
  0000000140E7C7DD  add     r8, rcx
  0000000140E7C7E0  mov     [rsp+300h+var_2A0], r8
  0000000140E7C7E5  bt      r15d, 2
  0000000140E7C7EA  lea     rsi, [rsp+rsi+300h]
  0000000140E7C7F2  mov     [rsp+300h+var_78], rsi
  0000000140E7C7FA  cmovb   rax, r8
  0000000140E7C7FE  mov     [rsp+300h+var_58], rax
  0000000140E7C806  mov     rax, [rsp+300h+var_2C0]
  0000000140E7C80B  lea     rcx, [rsp+rax+300h+var_300]
  0000000140E7C80F  add     rcx, 300h
  0000000140E7C816  imul    rcx, rbx
  0000000140E7C81A  mov     r11, rbx
  0000000140E7C81D  mov     r8, rcx
  0000000140E7C820  not     r8
  0000000140E7C823  mov     r10, rdi
  0000000140E7C826  imul    r10, rsi
  0000000140E7C82A  mov     rsi, r10
  0000000140E7C82D  not     rsi
  0000000140E7C830  and     r8, r10
  0000000140E7C833  and     r10, rcx
  0000000140E7C836  and     rsi, rcx
  0000000140E7C839  sub     rsi, r10
  0000000140E7C83C  lea     rcx, [rsi+r10*2]
  0000000140E7C840  mov     r10, [r8+rcx]
  0000000140E7C844  mov     rax, [rsp+300h+var_2D8]
  0000000140E7C849  mov     rcx, rax
  0000000140E7C84C  not     rcx
  0000000140E7C84F  mov     [rsp+300h+var_2F0], rcx
  0000000140E7C854  imul    rcx, 68h ; 'h'
  0000000140E7C858  imul    rbp, rax, 69h ; 'i'
  0000000140E7C85C  add     rbp, rcx
  0000000140E7C85F  mov     [rsp+300h+var_2E8], rbp
  0000000140E7C864  not     rbp
  0000000140E7C867  mov     rcx, 0FF8C1C8AB1649E25h
  0000000140E7C871  imul    rcx, r14
  0000000140E7C875  mov     rbx, 866D73DC99B896D4h
  0000000140E7C87F  imul    rbx, r14
  0000000140E7C883  and     rbx, r10
  0000000140E7C886  not     rbx
  0000000140E7C889  add     rcx, rbx
  0000000140E7C88C  not     rcx
  0000000140E7C88F  and     rcx, rbp
  0000000140E7C892  not     rcx
  0000000140E7C895  mov     r8, 0F7DF9A4B99E13EB2h
  0000000140E7C89F  imul    r8, r14
  0000000140E7C8A3  add     r8, rbx
  0000000140E7C8A6  and     r8, rcx
  0000000140E7C8A9  mov     rcx, 0FBE8100FA7396637h
  0000000140E7C8B3  imul    rcx, r14
  0000000140E7C8B7  mov     rsi, 0D68D6EBD7BAEB764h
  0000000140E7C8C1  imul    rsi, r14
  0000000140E7C8C5  and     rsi, r8
  0000000140E7C8C8  not     r8
  0000000140E7C8CB  and     r8, rcx
  0000000140E7C8CE  not     r8
  0000000140E7C8D1  not     rsi
  0000000140E7C8D4  and     rsi, r8
  0000000140E7C8D7  mov     ecx, r14d
  0000000140E7C8DA  neg     cl
  0000000140E7C8DC  mov     byte ptr [rsp+300h+var_258], cl
  0000000140E7C8E3  mov     r15, rsi
  0000000140E7C8E6  shr     r15, cl
  0000000140E7C8E9  mov     r12, r15
  0000000140E7C8EC  not     r12
  0000000140E7C8EF  mov     ecx, r14d
  0000000140E7C8F2  shl     rsi, cl
  0000000140E7C8F5  and     r12, rsi
  0000000140E7C8F8  mov     rcx, r12
  0000000140E7C8FB  not     rcx
  0000000140E7C8FE  lea     rcx, [rcx+r12*2]
  0000000140E7C902  mov     r12, r15
  0000000140E7C905  and     r12, rsi
  0000000140E7C908  not     rsi
  0000000140E7C90B  and     rsi, r15
  0000000140E7C90E  add     rsi, rcx
  0000000140E7C911  lea     rcx, [r12+rsi]
  0000000140E7C915  inc     rcx
  0000000140E7C918  mov     [rsp+300h+var_F8], rdi
  0000000140E7C920  imul    rdx, rdi
  0000000140E7C924  mov     r15, rdx
  0000000140E7C927  not     r15
  0000000140E7C92A  mov     r8, r10
  0000000140E7C92D  mov     rax, r10
  0000000140E7C930  not     rax
  0000000140E7C933  imul    rcx, r11
  0000000140E7C937  mov     r10, r11
  0000000140E7C93A  mov     [rsp+300h+var_100], r11
  0000000140E7C942  mov     rsi, rax
  0000000140E7C945  and     rsi, rcx
  0000000140E7C948  mov     r12, rdx
  0000000140E7C94B  and     r12, rsi
  0000000140E7C94E  not     rsi
  0000000140E7C951  and     rsi, r15
  0000000140E7C954  not     rsi
  0000000140E7C957  not     r12
  0000000140E7C95A  and     r12, rsi
  0000000140E7C95D  mov     rsi, r8
  0000000140E7C960  mov     r11, r8
  0000000140E7C963  mov     [rsp+300h+var_260], r8
  0000000140E7C96B  and     rsi, rcx
  0000000140E7C96E  not     rsi
  0000000140E7C971  not     rcx
  0000000140E7C974  mov     r8, rax
  0000000140E7C977  and     r8, rcx
  0000000140E7C97A  not     r8
  0000000140E7C97D  and     r8, rsi
  0000000140E7C980  mov     rsi, r11
  0000000140E7C983  and     rsi, r15
  0000000140E7C986  and     r15, r8
  0000000140E7C989  not     r15
  0000000140E7C98C  not     r8
  0000000140E7C98F  and     r8, rdx
  0000000140E7C992  not     r8
  0000000140E7C995  and     r8, r15
  0000000140E7C998  and     rax, rdx
  0000000140E7C99B  not     rsi
  0000000140E7C99E  not     rax
  0000000140E7C9A1  and     rax, rsi
  0000000140E7C9A4  and     rax, rcx
  0000000140E7C9A7  sub     r8, rax
  0000000140E7C9AA  add     r8, r12
  0000000140E7C9AD  mov     [rsp+300h+var_60], r8
  0000000140E7C9B5  mov     rax, [rsp+300h+var_2E0]
  0000000140E7C9BA  lea     r8, [rsp+rax+300h+var_300]
  0000000140E7C9BE  add     r8, 300h
  0000000140E7C9C5  imul    r8, rdi
  0000000140E7C9C9  imul    eax, r14d, 5D6F58D0h
  0000000140E7C9D0  lea     r11, [rsp+rax+300h+var_300]
  0000000140E7C9D4  add     r11, 300h
  0000000140E7C9DB  imul    r11, r10
  0000000140E7C9DF  mov     rax, r8
  0000000140E7C9E2  and     rax, r11
  0000000140E7C9E5  mov     rcx, r8
  0000000140E7C9E8  not     rcx
  0000000140E7C9EB  mov     rdx, rcx
  0000000140E7C9EE  and     rdx, r11
  0000000140E7C9F1  not     rdx
  0000000140E7C9F4  not     r11
  0000000140E7C9F7  and     r8, r11
  0000000140E7C9FA  not     r8
  0000000140E7C9FD  and     r8, rdx
  0000000140E7CA00  not     rax
  0000000140E7CA03  add     r8, rax
  0000000140E7CA06  mov     [rsp+300h+var_68], r8
  0000000140E7CA0E  and     r11, rcx
  0000000140E7CA11  mov     [rsp+300h+var_70], r11
  0000000140E7CA19  mov     r11, 98F74CC71D33618Fh
  0000000140E7CA23  imul    r11, r14
  0000000140E7CA27  mov     r15, 22FEEC87E37051B1h
  0000000140E7CA31  imul    r15, r14
  0000000140E7CA35  mov     rsi, rbp
  0000000140E7CA38  and     rsi, r15
  0000000140E7CA3B  mov     r12, r15
  0000000140E7CA3E  not     r12
  0000000140E7CA41  mov     rdi, [rsp+300h+var_2E8]
  0000000140E7CA46  mov     rcx, rdi
  0000000140E7CA49  and     rcx, r12
  0000000140E7CA4C  mov     rax, rbp
  0000000140E7CA4F  and     rax, r11
  0000000140E7CA52  and     r15, rax
  0000000140E7CA55  not     rax
  0000000140E7CA58  and     rax, r12
  0000000140E7CA5B  and     r12, r11
  0000000140E7CA5E  mov     rdx, rbp
  0000000140E7CA61  and     rdx, r12
  0000000140E7CA64  not     rdx
  0000000140E7CA67  not     r12
  0000000140E7CA6A  and     r12, rdi
  0000000140E7CA6D  not     r12
  0000000140E7CA70  and     r12, rdx
  0000000140E7CA73  mov     rdx, rsi
  0000000140E7CA76  not     rdx
  0000000140E7CA79  mov     r8, rcx
  0000000140E7CA7C  not     r8
  0000000140E7CA7F  and     rdx, r8
  0000000140E7CA82  not     rdx
  0000000140E7CA85  and     rdx, r11
  0000000140E7CA88  not     r15
  0000000140E7CA8B  not     rax
  0000000140E7CA8E  and     r15, rax
  0000000140E7CA91  lea     r15, [r15+r15*2]
  0000000140E7CA95  and     rcx, r11
  0000000140E7CA98  not     r11
  0000000140E7CA9B  and     rsi, r11
  0000000140E7CA9E  sub     r15, rsi
  0000000140E7CAA1  and     r11, r8
  0000000140E7CAA4  not     r11
  0000000140E7CAA7  not     rcx
  0000000140E7CAAA  and     rcx, r11
  0000000140E7CAAD  add     rcx, r12
  0000000140E7CAB0  add     rcx, rdx
  0000000140E7CAB3  add     rcx, r15
  0000000140E7CAB6  add     rax, rax
  0000000140E7CAB9  sub     rcx, rax
  0000000140E7CABC  mov     rax, 9E0A8AFB9F5152F7h
  0000000140E7CAC6  imul    rax, r14
  0000000140E7CACA  mov     rdx, 346AF3D18396CAA4h
  0000000140E7CAD4  imul    rdx, r14
  0000000140E7CAD8  and     rdx, r9
  0000000140E7CADB  not     r9
  0000000140E7CADE  and     r9, rax
  0000000140E7CAE1  not     r9
  0000000140E7CAE4  not     rdx
  0000000140E7CAE7  and     rdx, r9
  0000000140E7CAEA  mov     rax, 0E794263B12CB6EA5h
  0000000140E7CAF4  imul    rax, r14
  0000000140E7CAF8  mov     r8, 0EAE15892101CAEF6h
  0000000140E7CB02  imul    r8, r14
  0000000140E7CB06  and     r8, rdx
  0000000140E7CB09  not     rdx
  0000000140E7CB0C  and     rdx, rax
  0000000140E7CB0F  not     rdx
  0000000140E7CB12  not     r8
  0000000140E7CB15  and     r8, rdx
  0000000140E7CB18  mov     rdx, [rsp+300h+arg_58]
  0000000140E7CB20  mov     rax, rdx
  0000000140E7CB23  shr     rax, 4
  0000000140E7CB27  not     eax
  0000000140E7CB29  and     eax, 44202001h
  0000000140E7CB2E  inc     rcx
  0000000140E7CB31  imul    rcx, rax
  0000000140E7CB35  mov     r9, rax
  0000000140E7CB38  mov     [rsp+300h+var_2E0], rax
  0000000140E7CB3D  not     rcx
  0000000140E7CB40  shr     rdx, 12h
  0000000140E7CB44  not     edx
  0000000140E7CB46  mov     [rsp+300h+var_268], rdx
  0000000140E7CB4E  and     edx, 20091081h
  0000000140E7CB54  mov     [rsp+300h+var_2C0], rdx
  0000000140E7CB59  imul    r8, rdx
  0000000140E7CB5D  not     r8
  0000000140E7CB60  and     r8, rcx
  0000000140E7CB63  mov     [rsp+300h+var_80], r8
  0000000140E7CB6B  mov     rax, [rsp+300h+var_2B0]
  0000000140E7CB70  add     rax, rsp
  0000000140E7CB73  add     rax, 300h
  0000000140E7CB79  imul    rax, r9
  0000000140E7CB7D  mov     rcx, [rsp+300h+var_290]
  0000000140E7CB82  add     rcx, rsp
  0000000140E7CB85  add     rcx, 300h
  0000000140E7CB8C  imul    rcx, rdx
  0000000140E7CB90  not     rcx
  0000000140E7CB93  mov     rdx, rax
  0000000140E7CB96  and     rdx, rcx
  0000000140E7CB99  not     rax
  0000000140E7CB9C  and     rax, rcx
  0000000140E7CB9F  mov     [rsp+300h+var_88], rdx
  0000000140E7CBA7  sub     rdx, rax
  0000000140E7CBAA  mov     [rsp+300h+var_90], rdx
  0000000140E7CBB2  mov     rsi, 23967E57756A9DFDh
  0000000140E7CBBC  imul    rsi, r14
  0000000140E7CBC0  add     rsi, rbx
  0000000140E7CBC3  mov     rcx, 964BDBA17105F35Dh
  0000000140E7CBCD  imul    rcx, r14
  0000000140E7CBD1  add     rcx, rbx
  0000000140E7CBD4  mov     rax, rsi
  0000000140E7CBD7  not     rax
  0000000140E7CBDA  mov     r10, rcx
  0000000140E7CBDD  not     r10
  0000000140E7CBE0  mov     r9, rdi
  0000000140E7CBE3  and     rdi, r10
  0000000140E7CBE6  not     rdi
  0000000140E7CBE9  and     rdi, rax
  0000000140E7CBEC  and     rax, rcx
  0000000140E7CBEF  not     rax
  0000000140E7CBF2  and     rax, rbp
  0000000140E7CBF5  not     rax
  0000000140E7CBF8  mov     r15, r9
  0000000140E7CBFB  and     r15, rcx
  0000000140E7CBFE  not     r15
  0000000140E7CC01  and     r15, rsi
  0000000140E7CC04  add     r15, rax
  0000000140E7CC07  mov     r12, rbp
  0000000140E7CC0A  and     r12, rcx
  0000000140E7CC0D  and     rcx, rsi
  0000000140E7CC10  and     r10, rsi
  0000000140E7CC13  and     rsi, r12
  0000000140E7CC16  not     r12
  0000000140E7CC19  and     r12, rdi
  0000000140E7CC1C  not     rdi
  0000000140E7CC1F  add     r15, rdi
  0000000140E7CC22  mov     rax, r9
  0000000140E7CC25  and     rax, rcx
  0000000140E7CC28  not     rcx
  0000000140E7CC2B  and     rcx, rbp
  0000000140E7CC2E  not     rcx
  0000000140E7CC31  not     rax
  0000000140E7CC34  and     rax, rcx
  0000000140E7CC37  sub     rsi, rax
  0000000140E7CC3A  and     r10, rbp
  0000000140E7CC3D  sub     rsi, r10
  0000000140E7CC40  mov     rax, r13
  0000000140E7CC43  movzx   ecx, byte ptr [rsp+300h+var_258]
  0000000140E7CC4B  shl     rax, cl
  0000000140E7CC4E  add     rsi, r15
  0000000140E7CC51  lea     r8, [r12+rsi]
  0000000140E7CC55  inc     r8
  0000000140E7CC58  not     rax
  0000000140E7CC5B  mov     ecx, r14d
  0000000140E7CC5E  shr     r13, cl
  0000000140E7CC61  not     r13
  0000000140E7CC64  and     r13, rax
  0000000140E7CC67  mov     rcx, 0BDEDDCBC64F0ECE9h
  0000000140E7CC71  imul    rcx, r14
  0000000140E7CC75  and     rcx, r13
  0000000140E7CC78  not     r13
  0000000140E7CC7B  mov     rax, 1487A210BDF730B2h
  0000000140E7CC85  imul    rax, r14
  0000000140E7CC89  and     rax, r13
  0000000140E7CC8C  not     rcx
  0000000140E7CC8F  not     rax
  0000000140E7CC92  and     rax, rcx
  0000000140E7CC95  imul    r8, [rsp+300h+var_100]
  0000000140E7CC9E  imul    rax, [rsp+300h+var_F8]
  0000000140E7CCA7  mov     rcx, rax
  0000000140E7CCAA  not     rcx
  0000000140E7CCAD  and     rax, r8
  0000000140E7CCB0  mov     rdx, r8
  0000000140E7CCB3  and     r8, rcx
  0000000140E7CCB6  not     rdx
  0000000140E7CCB9  and     rdx, rcx
  0000000140E7CCBC  not     rdx
  0000000140E7CCBF  not     rax
  0000000140E7CCC2  and     rdx, rax
  0000000140E7CCC5  lea     rcx, [r8+r8*2]
  0000000140E7CCC9  add     rdx, rcx
  0000000140E7CCCC  not     r8
  0000000140E7CCCF  lea     rcx, [r8+r8*2]
  0000000140E7CCD3  add     rdx, rcx
  0000000140E7CCD6  add     rax, rax
  0000000140E7CCD9  sub     rdx, rax
  0000000140E7CCDC  mov     [rsp+300h+var_290], rdx
  0000000140E7CCE1  mov     rcx, 8EFFBD6FF2489407h
  0000000140E7CCEB  imul    rcx, r14
  0000000140E7CCEF  mov     rdi, rcx
  0000000140E7CCF2  not     rdi
  0000000140E7CCF5  mov     rax, 0D311520AFBF257A4h
  0000000140E7CCFF  imul    rax, r14
  0000000140E7CD03  mov     r10, rax
  0000000140E7CD06  not     r10
  0000000140E7CD09  mov     rdx, rbp
  0000000140E7CD0C  and     rdx, r10
  0000000140E7CD0F  not     rdx
  0000000140E7CD12  and     rdx, rdi
  0000000140E7CD15  mov     rsi, 0AAAAAAAAAAAAAAAAh
  0000000140E7CD1F  lea     r15, [rsi+1]
  0000000140E7CD23  imul    r15, rdx
  0000000140E7CD27  mov     r12, rcx
  0000000140E7CD2A  and     r12, rax
  0000000140E7CD2D  and     rax, rdi
  0000000140E7CD30  and     rdi, r10
  0000000140E7CD33  mov     rdx, rdi
  0000000140E7CD36  not     rdx
  0000000140E7CD39  not     r12
  0000000140E7CD3C  and     r12, rdx
  0000000140E7CD3F  not     r12
  0000000140E7CD42  and     r12, r9
  0000000140E7CD45  mov     r8, 5555555555555556h
  0000000140E7CD4F  lea     r13, [r8-1]
  0000000140E7CD53  imul    r13, r12
  0000000140E7CD57  add     r13, r15
  0000000140E7CD5A  and     rdi, rbp
  0000000140E7CD5D  mov     r15, r9
  0000000140E7CD60  and     r15, rax
  0000000140E7CD63  not     rax
  0000000140E7CD66  and     rax, rbp
  0000000140E7CD69  and     rbp, rcx
  0000000140E7CD6C  not     rbp
  0000000140E7CD6F  and     rbp, r10
  0000000140E7CD72  not     rbp
  0000000140E7CD75  imul    rbp, r8
  0000000140E7CD79  add     r13, rbp
  0000000140E7CD7C  and     rdx, r9
  0000000140E7CD7F  not     rdx
  0000000140E7CD82  not     rdi
  0000000140E7CD85  and     rdi, rdx
  0000000140E7CD88  and     r10, rcx
  0000000140E7CD8B  and     r10, r9
  0000000140E7CD8E  not     r10
  0000000140E7CD91  imul    r10, r8
  0000000140E7CD95  imul    rdi, rsi
  0000000140E7CD99  add     r10, rdi
  0000000140E7CD9C  not     r15
  0000000140E7CD9F  not     rax
  0000000140E7CDA2  and     rax, r15
  0000000140E7CDA5  not     rax
  0000000140E7CDA8  imul    rax, rsi
  0000000140E7CDAC  add     rax, r10
  0000000140E7CDAF  add     rax, r13
  0000000140E7CDB2  mov     rdi, [rsp+300h+var_2D0]
  0000000140E7CDB7  imul    rax, rdi
  0000000140E7CDBB  mov     r13, [rsp+300h+var_280]
  0000000140E7CDC3  mov     rdx, [rsp+300h+var_2A8]
  0000000140E7CDC8  imul    rdx, r13
  0000000140E7CDCC  mov     rcx, rax
  0000000140E7CDCF  not     rcx
  0000000140E7CDD2  mov     r8, rdx
  0000000140E7CDD5  mov     r10, rdx
  0000000140E7CDD8  not     r8
  0000000140E7CDDB  mov     rdx, rcx
  0000000140E7CDDE  and     rdx, r8
  0000000140E7CDE1  and     r8, rax
  0000000140E7CDE4  and     rax, r10
  0000000140E7CDE7  not     rax
  0000000140E7CDEA  not     rdx
  0000000140E7CDED  and     rdx, rax
  0000000140E7CDF0  lea     rdx, [rdx+rdx*2]
  0000000140E7CDF4  add     rax, rax
  0000000140E7CDF7  sub     rdx, rax
  0000000140E7CDFA  mov     [rsp+300h+var_258], rdx
  0000000140E7CE02  and     rcx, r10
  0000000140E7CE05  not     rcx
  0000000140E7CE08  not     r8
  0000000140E7CE0B  and     r8, rcx
  0000000140E7CE0E  mov     [rsp+300h+var_A0], r8
  0000000140E7CE16  mov     r10, [rsp+300h+var_2F0]
  0000000140E7CE1B  imul    rax, r10, 70h ; 'p'
  0000000140E7CE1F  mov     r8, [rsp+300h+var_2D8]
  0000000140E7CE24  imul    rcx, r8, 71h ; 'q'
  0000000140E7CE28  add     rcx, rax
  0000000140E7CE2B  mov     [rsp+300h+var_2A8], rcx
  0000000140E7CE30  mov     rcx, 0FFFFFFFEBFF47B78h
  0000000140E7CE3A  lea     rax, [rcx+0C020h]
  0000000140E7CE41  imul    rax, [rsp+300h+var_298]
  0000000140E7CE47  lea     rdx, [rcx+0C021h]
  0000000140E7CE4E  mov     r9, [rsp+300h+var_108]
  0000000140E7CE56  imul    rdx, r9
  0000000140E7CE5A  add     rdx, rax
  0000000140E7CE5D  mov     [rsp+300h+var_2B0], rdx
  0000000140E7CE62  lea     rax, [rsp+300h]
  0000000140E7CE6A  imul    rax, 0FFFFFFFFFFFFFEC9h
  0000000140E7CE71  imul    rsi, [rsp+300h+var_2F8], 0FFFFFFFFFFFFFEC8h
  0000000140E7CE7A  add     rsi, rax
  0000000140E7CE7D  mov     rcx, r10
  0000000140E7CE80  shl     rcx, 4
  0000000140E7CE84  mov     rdx, r8
  0000000140E7CE87  shl     rdx, 4
  0000000140E7CE8B  add     rdx, r8
  0000000140E7CE8E  add     rdx, rcx
  0000000140E7CE91  mov     [rsp+300h+var_2F0], rdx
  0000000140E7CE96  mov     rax, [rsp+300h+var_230]
  0000000140E7CE9E  add     rax, rsp
  0000000140E7CEA1  add     rax, 300h
  0000000140E7CEA7  mov     r15, [rsp+300h+var_F8]
  0000000140E7CEAF  imul    rax, r15
  0000000140E7CEB3  not     rax
  0000000140E7CEB6  imul    edx, r14d, 45F89940h
  0000000140E7CEBD  add     rdx, rsp
  0000000140E7CEC0  add     rdx, 300h
  0000000140E7CEC7  mov     r12, [rsp+300h+var_100]
  0000000140E7CECF  imul    rdx, r12
  0000000140E7CED3  not     rdx
  0000000140E7CED6  and     rdx, rax
  0000000140E7CED9  mov     [rsp+300h+var_230], rdx
  0000000140E7CEE1  imul    eax, r14d, 0A39DC4C8h
  0000000140E7CEE8  add     rax, rsp
  0000000140E7CEEB  add     rax, 300h
  0000000140E7CEF1  imul    rax, r15
  0000000140E7CEF5  not     rax
  0000000140E7CEF8  imul    edx, r14d, 1776BF90h
  0000000140E7CEFF  add     rdx, rsp
  0000000140E7CF02  add     rdx, 300h
  0000000140E7CF09  mov     [rsp+300h+var_B0], rdx
  0000000140E7CF11  mov     rcx, r12
  0000000140E7CF14  imul    rcx, rdx
  0000000140E7CF18  not     rcx
  0000000140E7CF1B  and     rcx, rax
  0000000140E7CF1E  mov     [rsp+300h+var_A8], rcx
  0000000140E7CF26  mov     rax, [rsp+300h+var_228]
  0000000140E7CF2E  add     rax, rsp
  0000000140E7CF31  add     rax, 300h
  0000000140E7CF37  mov     r10, [rsp+300h+var_F0]
  0000000140E7CF3F  imul    rax, r10
  0000000140E7CF43  not     rax
  0000000140E7CF46  mov     rdx, [rsp+300h+var_218]
  0000000140E7CF4E  add     rdx, rsp
  0000000140E7CF51  add     rdx, 300h
  0000000140E7CF58  mov     rbp, [rsp+300h+var_288]
  0000000140E7CF5D  imul    rdx, rbp
  0000000140E7CF61  not     rdx
  0000000140E7CF64  and     rdx, rax
  0000000140E7CF67  mov     [rsp+300h+var_218], rdx
  0000000140E7CF6F  mov     rax, [rsp+300h+var_260]
  0000000140E7CF77  imul    rax, r13
  0000000140E7CF7B  not     rax
  0000000140E7CF7E  mov     rdx, r8
  0000000140E7CF81  imul    rdx, rdi
  0000000140E7CF85  not     rdx
  0000000140E7CF88  and     rdx, rax
  0000000140E7CF8B  mov     [rsp+300h+var_228], rdx
  0000000140E7CF93  mov     rdx, [rsp+300h+var_210]
  0000000140E7CF9B  add     rdx, rsp
  0000000140E7CF9E  add     rdx, 300h
  0000000140E7CFA5  mov     rcx, rdi
  0000000140E7CFA8  imul    rcx, rdx
  0000000140E7CFAC  mov     [rsp+300h+var_B8], rcx
  0000000140E7CFB4  mov     rax, [rsp+300h+var_1F0]
  0000000140E7CFBC  add     rax, rsp
  0000000140E7CFBF  add     rax, 300h
  0000000140E7CFC5  imul    rax, r10
  0000000140E7CFC9  not     rax
  0000000140E7CFCC  imul    rdx, rbp
  0000000140E7CFD0  not     rdx
  0000000140E7CFD3  and     rdx, rax
  0000000140E7CFD6  mov     [rsp+300h+var_1F0], rdx
  0000000140E7CFDE  mov     rax, [rsp+300h+var_2C8]
  0000000140E7CFE3  add     rax, rsp
  0000000140E7CFE6  add     rax, 300h
  0000000140E7CFEC  mov     [rsp+300h+var_270], rax
  0000000140E7CFF4  mov     rax, [rsp+300h+var_1D8]
  0000000140E7CFFC  lea     rcx, [rsp+rax+300h]
  0000000140E7D004  mov     rax, [rsp+300h+var_300]
  0000000140E7D008  add     rax, rsp
  0000000140E7D00B  add     rax, 300h
  0000000140E7D011  mov     [rsp+300h+var_300], rax
  0000000140E7D015  inc     [rsp+300h+var_290]
  0000000140E7D01A  mov     rdx, [rsp+300h+var_238]
  0000000140E7D022  lea     rax, [rsp+rdx+300h+var_300]
  0000000140E7D026  add     rax, 300h
  0000000140E7D02C  imul    rax, r15
  0000000140E7D030  mov     [rsp+300h+var_1D8], rax
  0000000140E7D038  mov     r8, r14
  0000000140E7D03B  mov     [rsp+300h+var_110], r14
  0000000140E7D043  imul    edx, r8d, 17E26500h
  0000000140E7D04A  lea     rax, [rsp+rdx+300h+var_300]
  0000000140E7D04E  add     rax, 300h
  0000000140E7D054  imul    rax, r12
  0000000140E7D058  mov     [rsp+300h+var_210], rax
  0000000140E7D060  mov     rdx, [rsp+300h+var_220]
  0000000140E7D068  lea     rax, [rsp+rdx+300h+var_300]
  0000000140E7D06C  add     rax, 300h
  0000000140E7D072  mov     rdx, [rsp+300h+var_1F8]
  0000000140E7D07A  add     rdx, rsp
  0000000140E7D07D  add     rdx, 300h
  0000000140E7D084  imul    rax, r10
  0000000140E7D088  mov     [rsp+300h+var_1F8], rax
  0000000140E7D090  imul    rdx, rbp
  0000000140E7D094  mov     [rsp+300h+var_220], rdx
  0000000140E7D09C  mov     rax, 5E44CDF64D8138D2h
  0000000140E7D0A6  imul    rax, r14
  0000000140E7D0AA  mov     [rsp+300h+var_238], rax
  0000000140E7D0B2  mov     rax, 755FE711BE9BC374h
  0000000140E7D0BC  imul    rax, r14
  0000000140E7D0C0  add     rax, r9
  0000000140E7D0C3  mov     [rsp+300h+var_2C8], rax
  0000000140E7D0C8  mov     rax, 3468C1A91A718CC1h
  0000000140E7D0D2  imul    rax, r14
  0000000140E7D0D6  mov     [rsp+300h+var_260], rax
  0000000140E7D0DE  imul    edx, r8d, 0A17828h
  0000000140E7D0E5  lea     rbx, [rsp+rdx+300h+var_300]
  0000000140E7D0E9  add     rbx, 300h
  0000000140E7D0F0  mov     rdx, [rsp+300h+var_190]
  0000000140E7D0F8  lea     rdi, [rsp+rdx+300h]
  0000000140E7D100  mov     rdx, [rsp+300h+var_208]
  0000000140E7D108  lea     rax, [rsp+rdx+300h+var_300]
  0000000140E7D10C  add     rax, 300h
  0000000140E7D112  mov     rdx, [rsp+300h+var_248]
  0000000140E7D11A  lea     r9, [rsp+rdx+300h+var_300]
  0000000140E7D11E  add     r9, 300h
  0000000140E7D125  imul    rbx, r10
  0000000140E7D129  imul    rdi, rbp
  0000000140E7D12D  imul    rax, r10
  0000000140E7D131  mov     [rsp+300h+var_190], rax
  0000000140E7D139  imul    r9, rbp
  0000000140E7D13D  mov     [rsp+300h+var_208], r9
  0000000140E7D145  imul    edx, r8d, 469A1168h
  0000000140E7D14C  lea     r14, [rsp+rdx+300h+var_300]
  0000000140E7D150  add     r14, 300h
  0000000140E7D157  imul    r14, r10
  0000000140E7D15B  imul    edx, r8d, 0BB4A5710h
  0000000140E7D162  lea     r11, [rsp+rdx+300h+var_300]
  0000000140E7D166  add     r11, 300h
  0000000140E7D16D  imul    r11, rbp
  0000000140E7D171  mov     rdx, [rsp+300h+var_200]
  0000000140E7D179  lea     r9, [rsp+rdx+300h+var_300]
  0000000140E7D17D  add     r9, 300h
  0000000140E7D184  mov     rdx, [rsp+300h+var_188]
  0000000140E7D18C  lea     rax, [rsp+rdx+300h+var_300]
  0000000140E7D190  add     rax, 300h
  0000000140E7D196  mov     rdx, [rsp+300h+var_240]
  0000000140E7D19E  lea     r8, [rsp+rdx+300h+var_300]
  0000000140E7D1A2  add     r8, 300h
  0000000140E7D1A9  imul    r9, r13
  0000000140E7D1AD  mov     [rsp+300h+var_188], r9
  0000000140E7D1B5  imul    rax, [rsp+300h+var_2D0]
  0000000140E7D1BB  mov     [rsp+300h+var_200], rax
  0000000140E7D1C3  imul    r8, r15
  0000000140E7D1C7  mov     r15, [rsp+300h+var_270]
  0000000140E7D1CF  imul    r15, r12
  0000000140E7D1D3  mov     rdx, [rsp+300h+var_1D0]
  0000000140E7D1DB  lea     rax, [rsp+rdx+300h+var_300]
  0000000140E7D1DF  add     rax, 300h
  0000000140E7D1E5  mov     r9, r10
  0000000140E7D1E8  imul    rax, r10
  0000000140E7D1EC  mov     [rsp+300h+var_240], rax
  0000000140E7D1F4  imul    rcx, rbp
  0000000140E7D1F8  mov     [rsp+300h+var_1D0], rcx
  0000000140E7D200  mov     rax, [rsp+300h+var_300]
  0000000140E7D204  imul    rax, [rsp+300h+var_2C0]
  0000000140E7D20A  mov     [rsp+300h+var_300], rax
  0000000140E7D20E  mov     rax, [rsp+300h+var_110]
  0000000140E7D216  imul    edx, eax, 0BADEB1A0h
  0000000140E7D21C  lea     r10, [rsp+rdx+300h+var_300]
  0000000140E7D220  add     r10, 300h
  0000000140E7D227  imul    r10, [rsp+300h+var_2E0]
  0000000140E7D22D  mov     rdx, [rsp+300h+var_1C8]
  0000000140E7D235  lea     r12, [rsp+rdx+300h+var_300]
  0000000140E7D239  add     r12, 300h
  0000000140E7D240  mov     rdx, [rsp+300h+var_1A8]
  0000000140E7D248  lea     rcx, [rsp+rdx+300h+var_300]
  0000000140E7D24C  add     rcx, 300h
  0000000140E7D253  mov     rdx, [rsp+300h+var_1C0]
  0000000140E7D25B  add     rdx, rsp
  0000000140E7D25E  add     rdx, 300h
  0000000140E7D265  imul    r12, r13
  0000000140E7D269  mov     [rsp+300h+var_D8], r12
  0000000140E7D271  imul    rcx, rbp
  0000000140E7D275  mov     [rsp+300h+var_1A8], rcx
  0000000140E7D27D  imul    rdx, r9
  0000000140E7D281  mov     [rsp+300h+var_1C0], rdx
  0000000140E7D289  test    byte ptr [rsp+300h+var_2B8], 1
  0000000140E7D28E  mov     rdx, [rsp+300h+var_278]
  0000000140E7D296  lea     rdx, [rsp+rdx+300h]
  0000000140E7D29E  mov     [rsp+300h+var_2B8], rdx
  0000000140E7D2A3  mov     rcx, [rsp+300h+var_2C8]
  0000000140E7D2A8  cmovz   rcx, rdx
  0000000140E7D2AC  mov     [rsp+300h+var_2C8], rcx
  0000000140E7D2B1  mov     rdx, [rsp+300h+var_2B0]
  0000000140E7D2B6  cmovz   rdx, rsi
  0000000140E7D2BA  mov     [rsp+300h+var_2B0], rdx
  0000000140E7D2BF  mov     rdx, [rsp+300h+var_1B8]
  0000000140E7D2C7  lea     rcx, [rsp+rdx+300h]
  0000000140E7D2CF  cmovz   rcx, rsi
  0000000140E7D2D3  mov     [rsp+300h+var_1B8], rcx
  0000000140E7D2DB  mov     rdx, [rsp+300h+var_1B0]
  0000000140E7D2E3  lea     rcx, [rsp+rdx+300h]
  0000000140E7D2EB  cmovz   rcx, rsi
  0000000140E7D2EF  mov     [rsp+300h+var_1B0], rcx
  0000000140E7D2F7  mov     rdx, [rsp+300h+var_1A0]
  0000000140E7D2FF  lea     rcx, [rsp+rdx+300h]
  0000000140E7D307  cmovz   rcx, rsi
  0000000140E7D30B  mov     [rsp+300h+var_1A0], rcx
  0000000140E7D313  imul    ecx, eax, 46CFE420h
  0000000140E7D319  mov     [rsp+300h+var_C0], rcx
  0000000140E7D321  imul    ecx, eax, 0A3D39780h
  0000000140E7D327  mov     [rsp+300h+var_C8], rcx
  0000000140E7D32F  test    byte ptr [rsp+300h+var_250], 1
  0000000140E7D337  mov     rdx, [rsp+300h+var_178]
  0000000140E7D33F  lea     rcx, [rsp+rdx+300h]
  0000000140E7D347  cmovz   rcx, rsi
  0000000140E7D34B  mov     [rsp+300h+var_178], rcx
  0000000140E7D353  mov     rdx, [rsp+300h+var_170]
  0000000140E7D35B  lea     rcx, [rsp+rdx+300h]
  0000000140E7D363  cmovz   rcx, rsi
  0000000140E7D367  mov     [rsp+300h+var_1C8], rcx
  0000000140E7D36F  imul    ecx, eax, 35D2B8h
  0000000140E7D375  mov     [rsp+300h+var_D0], rcx
  0000000140E7D37D  imul    ecx, eax, 0A43F3CF0h
  0000000140E7D383  mov     r12, rax
  0000000140E7D386  mov     [rsp+300h+var_170], rcx
  0000000140E7D38E  test    byte ptr [rsp+300h+var_268], 1
  0000000140E7D396  mov     rdx, [rsp+300h+var_180]
  0000000140E7D39E  lea     rcx, [rsp+rdx+300h]
  0000000140E7D3A6  cmovz   rcx, rsi
  0000000140E7D3AA  mov     [rsp+300h+var_180], rcx
  0000000140E7D3B2  mov     rdx, [rsp+300h+var_168]
  0000000140E7D3BA  lea     rcx, [rsp+rdx+300h]
  0000000140E7D3C2  cmovz   rcx, rsi
  0000000140E7D3C6  mov     [rsp+300h+var_168], rcx
  0000000140E7D3CE  mov     rdx, [rsp+300h+var_160]
  0000000140E7D3D6  lea     rcx, [rsp+rdx+300h]
  0000000140E7D3DE  cmovz   rcx, rsi
  0000000140E7D3E2  mov     [rsp+300h+var_248], rcx
  0000000140E7D3EA  mov     r9, 0FFFFFFFEBFF47B78h
  0000000140E7D3F4  lea     rdx, [r9+0C024h]
  0000000140E7D3FB  imul    rdx, [rsp+300h+var_298]
  0000000140E7D401  add     r9, 0C025h
  0000000140E7D408  imul    r9, [rsp+300h+var_108]
  0000000140E7D411  add     r9, rdx
  0000000140E7D414  test    byte ptr [rsp+300h+var_1E8], 1
  0000000140E7D41C  mov     rdx, [rsp+300h+var_158]
  0000000140E7D424  lea     rcx, [rsp+rdx+300h]
  0000000140E7D42C  cmovz   rcx, rsi
  0000000140E7D430  mov     [rsp+300h+var_250], rcx
  0000000140E7D438  cmovz   r9, rsi
  0000000140E7D43C  mov     [rsp+300h+var_1E8], r9
  0000000140E7D444  mov     rcx, 0E89CF182974313C3h
  0000000140E7D44E  imul    rcx, rax
  0000000140E7D452  mov     [rsp+300h+var_268], rcx
  0000000140E7D45A  test    byte ptr [rsp+300h+var_1E0], 1
  0000000140E7D462  mov     rcx, [rbx+rdi]
  0000000140E7D466  mov     [rsp+300h+var_298], rcx
  0000000140E7D46B  mov     rcx, [r14+r11]
  0000000140E7D46F  mov     [rsp+300h+var_158], rcx
  0000000140E7D477  mov     rcx, [rsp+300h+var_2A0]
  0000000140E7D47C  mov     rdx, [rsp+300h+var_2A8]
  0000000140E7D481  cmovz   rdx, rcx
  0000000140E7D485  mov     [rsp+300h+var_2A8], rdx
  0000000140E7D48A  mov     rdx, [rsp+300h+var_2F0]
  0000000140E7D48F  cmovz   rdx, rcx
  0000000140E7D493  mov     [rsp+300h+var_2F0], rdx
  0000000140E7D498  mov     rdx, rcx
  0000000140E7D49B  mov     rcx, [r8+r15]
  0000000140E7D49F  mov     [rsp+300h+var_160], rcx
  0000000140E7D4A7  mov     rcx, rdx
  0000000140E7D4AA  mov     r11, [rsp+300h+var_2E8]
  0000000140E7D4AF  cmovnz  rcx, r11
  0000000140E7D4B3  mov     [rsp+300h+var_270], rcx
  0000000140E7D4BB  mov     rax, [rsp+300h+var_300]
  0000000140E7D4BF  mov     rax, [rax+r10]
  0000000140E7D4C3  mov     [rsp+300h+var_1E0], rax
  0000000140E7D4CB  mov     rcx, [rsp+300h+var_148]
  0000000140E7D4D3  lea     rdx, [rsp+300h]
  0000000140E7D4DB  and     edx, ecx
  0000000140E7D4DD  not     rcx
  0000000140E7D4E0  and     rcx, [rsp+300h+var_2F8]
  0000000140E7D4E5  mov     rax, rdx
  0000000140E7D4E8  not     rax
  0000000140E7D4EB  not     rcx
  0000000140E7D4EE  and     rcx, rax
  0000000140E7D4F1  lea     rax, [rcx+rdx*2]
  0000000140E7D4F5  mov     rcx, [rsp+300h+var_198]
  0000000140E7D4FD  lea     r8, [rsp+rcx+300h+var_300]
  0000000140E7D501  add     r8, 300h
  0000000140E7D508  imul    rax, r13
  0000000140E7D50C  imul    r8, [rsp+300h+var_2D0]
  0000000140E7D512  mov     rcx, rax
  0000000140E7D515  and     rcx, r8
  0000000140E7D518  mov     [rsp+300h+var_148], rcx
  0000000140E7D520  not     rax
  0000000140E7D523  not     r8
  0000000140E7D526  and     r8, rax
  0000000140E7D529  mov     rax, rcx
  0000000140E7D52C  not     rax
  0000000140E7D52F  mov     r9, 0B01EBD77A679419Ch
  0000000140E7D539  imul    r9, r12
  0000000140E7D53D  add     r9, [rsp+300h+var_2D8]
  0000000140E7D542  imul    ecx, r12d, 57h ; 'W'
  0000000140E7D546  mov     rdx, r9
  0000000140E7D549  shr     rdx, cl
  0000000140E7D54C  not     r8
  0000000140E7D54F  and     r8, rax
  0000000140E7D552  mov     [rsp+300h+var_198], r8
  0000000140E7D55A  not     rdx
  0000000140E7D55D  imul    ecx, r12d, -17h
  0000000140E7D561  shl     r9, cl
  0000000140E7D564  not     r9
  0000000140E7D567  and     r9, rdx
  0000000140E7D56A  mov     rax, r9
  0000000140E7D56D  not     rax
  0000000140E7D570  mov     rcx, 0A78E7EB08C86226Fh
  0000000140E7D57A  lea     rdx, [rcx+1]
  0000000140E7D57E  imul    rdx, rax
  0000000140E7D582  imul    r9, rcx
  0000000140E7D586  add     r9, rdx
  0000000140E7D589  mov     [rsp+300h+var_E0], r9
  0000000140E7D591  mov     rax, 511236F18047F670h
  0000000140E7D59B  mov     rcx, [rsp+300h+var_2E0]
  0000000140E7D5A0  imul    rax, rcx
  0000000140E7D5A4  mov     [rsp+300h+var_300], rax
  0000000140E7D5A8  mov     rax, [rsp+300h+var_150]
  0000000140E7D5B0  add     rax, rsp
  0000000140E7D5B3  add     rax, 300h
  0000000140E7D5B9  imul    rax, rcx
  0000000140E7D5BD  mov     rcx, [rsp+300h+var_130]
  0000000140E7D5C5  add     rcx, rsp
  0000000140E7D5C8  add     rcx, 300h
  0000000140E7D5CF  imul    rcx, [rsp+300h+var_2C0]
  0000000140E7D5D5  mov     rdx, rcx
  0000000140E7D5D8  not     rdx
  0000000140E7D5DB  mov     r9, rax
  0000000140E7D5DE  not     r9
  0000000140E7D5E1  mov     r8, rdx
  0000000140E7D5E4  and     r8, r9
  0000000140E7D5E7  and     r9, rcx
  0000000140E7D5EA  mov     r10, rcx
  0000000140E7D5ED  and     r10, rax
  0000000140E7D5F0  not     r10
  0000000140E7D5F3  lea     rcx, [r8+r8*2]
  0000000140E7D5F7  sub     r10, rcx
  0000000140E7D5FA  mov     [rsp+300h+var_130], r10
  0000000140E7D602  and     rdx, rax
  0000000140E7D605  not     rdx
  0000000140E7D608  not     r9
  0000000140E7D60B  and     r9, rdx
  0000000140E7D60E  mov     [rsp+300h+var_2E0], r9
  0000000140E7D613  mov     rcx, 0DCAFBFE0AE413C1Bh
  0000000140E7D61D  mov     rdx, r12
  0000000140E7D620  imul    rcx, r12
  0000000140E7D624  and     rcx, r11
  0000000140E7D627  mov     r11, [rsp+300h+var_E8]
  0000000140E7D62F  and     r11, rcx
  0000000140E7D632  not     rcx
  0000000140E7D635  and     rcx, [rsp+300h+var_98]
  0000000140E7D63D  not     rcx
  0000000140E7D640  not     r11
  0000000140E7D643  and     r11, rcx
  0000000140E7D646  mov     rcx, 8CE6639EB958CA00h
  0000000140E7D650  imul    rcx, r12
  0000000140E7D654  add     r11, rcx
  0000000140E7D657  mov     r12, 0C9D06C987A91E08Ah
  0000000140E7D661  imul    r12, rdx
  0000000140E7D665  mov     r8, r12
  0000000140E7D668  not     r8
  0000000140E7D66B  mov     r9, 8A51234A8563D11h
  0000000140E7D675  imul    r9, rdx
  0000000140E7D679  mov     rbx, r9
  0000000140E7D67C  mov     [rsp+300h+var_2F8], r9
  0000000140E7D681  not     rbx
  0000000140E7D684  mov     r10, 0D2EBEACD22E81D9Bh
  0000000140E7D68E  imul    r10, rdx
  0000000140E7D692  mov     rdi, rbx
  0000000140E7D695  and     rdi, r11
  0000000140E7D698  mov     rsi, rdi
  0000000140E7D69B  and     rsi, r10
  0000000140E7D69E  mov     rcx, r8
  0000000140E7D6A1  and     rcx, rsi
  0000000140E7D6A4  not     rcx
  0000000140E7D6A7  not     rsi
  0000000140E7D6AA  and     rsi, r12
  0000000140E7D6AD  not     rsi
  0000000140E7D6B0  and     rsi, rcx
  0000000140E7D6B3  mov     rax, r10
  0000000140E7D6B6  not     rax
  0000000140E7D6B9  mov     rbp, r11
  0000000140E7D6BC  not     rbp
  0000000140E7D6BF  mov     rdx, rbx
  0000000140E7D6C2  and     rdx, rax
  0000000140E7D6C5  not     rdx
  0000000140E7D6C8  and     r9, r10
  0000000140E7D6CB  not     r9
  0000000140E7D6CE  and     rdx, r9
  0000000140E7D6D1  mov     rcx, r11
  0000000140E7D6D4  and     rcx, rdx
  0000000140E7D6D7  not     rdx
  0000000140E7D6DA  and     rdx, rbp
  0000000140E7D6DD  not     rdx
  0000000140E7D6E0  not     rcx
  0000000140E7D6E3  and     rcx, rdx
  0000000140E7D6E6  mov     rdx, r8
  0000000140E7D6E9  and     rdx, r10
  0000000140E7D6EC  not     rdx
  0000000140E7D6EF  mov     r14, r12
  0000000140E7D6F2  and     r14, rax
  0000000140E7D6F5  not     r14
  0000000140E7D6F8  and     r14, rdx
  0000000140E7D6FB  mov     r15, r8
  0000000140E7D6FE  and     r15, rbp
  0000000140E7D701  mov     rdx, rbx
  0000000140E7D704  and     rdx, rbp
  0000000140E7D707  mov     [rsp+300h+var_2E8], rdx
  0000000140E7D70C  mov     rdx, r8
  0000000140E7D70F  and     rdx, r11
  0000000140E7D712  not     rdx
  0000000140E7D715  and     rbp, r12
  0000000140E7D718  not     rbp
  0000000140E7D71B  and     rbp, rdx
  0000000140E7D71E  not     r15
  0000000140E7D721  not     rcx
  0000000140E7D724  and     rcx, r12
  0000000140E7D727  and     r9, r12
  0000000140E7D72A  and     r14, rdi
  0000000140E7D72D  mov     r13, [rsp+300h+var_2F8]
  0000000140E7D732  and     r13, r11
  0000000140E7D735  not     r13
  0000000140E7D738  and     r13, r8
  0000000140E7D73B  not     rdi
  0000000140E7D73E  and     rdi, r10
  0000000140E7D741  not     rdi
  0000000140E7D744  and     rdi, r8
  0000000140E7D747  mov     rdx, rbx
  0000000140E7D74A  and     rbx, rbp
  0000000140E7D74D  not     rbx
  0000000140E7D750  and     rbx, r10
  0000000140E7D753  and     r10, r11
  0000000140E7D756  and     r8, r10
  0000000140E7D759  not     r10
  0000000140E7D75C  and     r10, r12
  0000000140E7D75F  and     r12, r11
  0000000140E7D762  not     r12
  0000000140E7D765  and     r12, rax
  0000000140E7D768  and     r12, r15
  0000000140E7D76B  and     rdx, r12
  0000000140E7D76E  not     rdx
  0000000140E7D771  not     r12
  0000000140E7D774  mov     r15, [rsp+300h+var_2F8]
  0000000140E7D779  and     r12, r15
  0000000140E7D77C  not     r12
  0000000140E7D77F  and     r12, rdx
  0000000140E7D782  not     r9
  0000000140E7D785  and     r9, r11
  0000000140E7D788  add     r9, rcx
  0000000140E7D78B  add     r14, r14
  0000000140E7D78E  sub     r9, r14
  0000000140E7D791  mov     rcx, [rsp+300h+var_2E8]
  0000000140E7D796  not     rcx
  0000000140E7D799  and     r13, rcx
  0000000140E7D79C  and     r13, rax
  0000000140E7D79F  lea     rax, [r9+r13*2]
  0000000140E7D7A3  sub     rax, rdi
  0000000140E7D7A6  not     rbp
  0000000140E7D7A9  and     rbp, r15
  0000000140E7D7AC  not     rbp
  0000000140E7D7AF  and     rbx, rbp
  0000000140E7D7B2  add     rbx, r12
  0000000140E7D7B5  add     rbx, rsi
  0000000140E7D7B8  add     rbx, rax
  0000000140E7D7BB  not     r8
  0000000140E7D7BE  and     r8, r15
  0000000140E7D7C1  not     r10
  0000000140E7D7C4  and     r8, r10
  0000000140E7D7C7  sub     rbx, r8
  0000000140E7D7CA  inc     rbx
  0000000140E7D7CD  imul    rbx, [rsp+300h+var_288]
  0000000140E7D7D3  mov     rax, [rsp+300h+var_128]
  0000000140E7D7DB  mov     r13, [rsp+rax+300h]
  0000000140E7D7E3  mov     rdi, rbx
  0000000140E7D7E6  not     rdi
  0000000140E7D7E9  mov     rbp, r13
  0000000140E7D7EC  not     rbp
  0000000140E7D7EF  mov     rax, rbp
  0000000140E7D7F2  and     rax, rbx
  0000000140E7D7F5  not     rax
  0000000140E7D7F8  mov     r11, r13
  0000000140E7D7FB  and     r11, rdi
  0000000140E7D7FE  not     r11
  0000000140E7D801  and     r11, rax
  0000000140E7D804  mov     rcx, [rsp+300h+var_2D0]
  0000000140E7D809  mov     rsi, [rsp+300h+var_E0]
  0000000140E7D811  imul    rsi, rcx
  0000000140E7D815  imul    rcx, [rsp+300h+var_78]
  0000000140E7D81E  mov     rax, [rsp+300h+var_118]
  0000000140E7D826  lea     r8, [rsp+rax+300h+var_300]
  0000000140E7D82A  add     r8, 300h
  0000000140E7D831  imul    r8, [rsp+300h+var_280]
  0000000140E7D83A  mov     rax, rcx
  0000000140E7D83D  mov     rdx, rcx
  0000000140E7D840  not     rax
  0000000140E7D843  mov     rcx, rax
  0000000140E7D846  and     rcx, r8
  0000000140E7D849  not     r8
  0000000140E7D84C  and     rax, r8
  0000000140E7D84F  and     r8, rdx
  0000000140E7D852  not     rax
  0000000140E7D855  lea     rax, [rcx+rax*2]
  0000000140E7D859  not     rcx
  0000000140E7D85C  add     rax, r8
  0000000140E7D85F  mov     [rsp+300h+var_2D0], rax
  0000000140E7D864  not     r8
  0000000140E7D867  and     r8, rcx
  0000000140E7D86A  mov     r9, 93ABF6691740ECD8h
  0000000140E7D874  mov     rdx, [rsp+300h+var_110]
  0000000140E7D87C  imul    r9, rdx
  0000000140E7D880  add     r9, [rsp+300h+var_2D8]
  0000000140E7D885  mov     rax, [rsp+300h+var_300]
  0000000140E7D889  imul    rax, rdx
  0000000140E7D88D  mov     [rsp+300h+var_300], rax
  0000000140E7D891  mov     rax, 338231941789EE96h
  0000000140E7D89B  imul    rax, rdx
  0000000140E7D89F  mov     [rsp+300h+var_288], rax
  0000000140E7D8A4  mov     rax, 234C7F174EC09407h
  0000000140E7D8AE  imul    rax, rdx
  0000000140E7D8B2  mov     [rsp+300h+var_2F8], rax
  0000000140E7D8B7  mov     rax, 0FD62B556025F67A8h
  0000000140E7D8C1  imul    rax, rdx
  0000000140E7D8C5  mov     [rsp+300h+var_2E8], rax
  0000000140E7D8CA  mov     rax, 74B7E1E8D6B05CE3h
  0000000140E7D8D4  imul    rax, rdx
  0000000140E7D8D8  mov     [rsp+300h+var_118], rax
  0000000140E7D8E0  mov     rcx, 0D512C9772088B5F3h
  0000000140E7D8EA  imul    rcx, rdx
  0000000140E7D8EE  mov     rax, 0C07160C3446EC891h
  0000000140E7D8F8  imul    rax, rdx
  0000000140E7D8FC  mov     [rsp+300h+var_280], rax
  0000000140E7D904  mov     rax, 7CD9697224EFEFEDh
  0000000140E7D90E  imul    rax, rdx
  0000000140E7D912  mov     [rsp+300h+var_2D8], rax
  0000000140E7D917  test    byte ptr [rsp+300h+var_138], 1
  0000000140E7D91F  mov     r15, [rsp+300h+var_B0]
  0000000140E7D927  mov     rdx, [rsp+300h+var_2A0]
  0000000140E7D92C  cmovz   r15, rdx
  0000000140E7D930  mov     rax, [rsp+300h+var_2B8]
  0000000140E7D935  cmovz   rax, rdx
  0000000140E7D939  mov     r14, rdx
  0000000140E7D93C  mov     [rsp+300h+var_2B8], rax
  0000000140E7D941  mov     rax, [rsp+300h+var_B8]
  0000000140E7D949  mov     rdx, [rsp+300h+var_D8]
  0000000140E7D951  mov     rax, [rdx+rax]
  0000000140E7D955  mov     [rsp+300h+var_150], rax
  0000000140E7D95D  cmovz   r9, r14
  0000000140E7D961  mov     rax, [rsp+300h+var_120]
  0000000140E7D969  mov     r12, [rsp+rax+300h]
  0000000140E7D971  mov     rax, [rsp+300h+var_140]
  0000000140E7D979  not     rax
  0000000140E7D97C  mov     r10, [rax]
  0000000140E7D97F  mov     rax, [rsp+300h+var_A8]
  0000000140E7D987  not     rax
  0000000140E7D98A  mov     rax, [rax]
  0000000140E7D98D  mov     [rsp+300h+var_140], rax
  0000000140E7D995  mov     rax, [rsp+300h+var_C0]
  0000000140E7D99D  mov     rax, [rsp+rax+300h]
  0000000140E7D9A5  mov     [rsp+300h+var_138], rax
  0000000140E7D9AD  mov     rax, [rsp+300h+var_C8]
  0000000140E7D9B5  mov     rax, [rsp+rax+300h]
  0000000140E7D9BD  mov     [rsp+300h+var_128], rax
  0000000140E7D9C5  mov     rax, [rsp+300h+var_278]
  0000000140E7D9CD  mov     rax, [rsp+rax+300h]
  0000000140E7D9D5  mov     [rsp+300h+var_120], rax
  0000000140E7D9DD  mov     rax, [rsp+300h+var_D0]
  0000000140E7D9E5  mov     rax, [rsp+rax+300h]
  0000000140E7D9ED  mov     [rsp+300h+var_2A0], rax
  0000000140E7D9F2  mov     rax, [rsp+300h+var_50]
  0000000140E7D9FA  mov     rax, [rsp+rax+300h]
  0000000140E7DA02  mov     [rsp+300h+var_278], rax
  0000000140E7DA0A  mov     rax, 0E3E591BFA6D9C190h
  0000000140E7DA14  mov     rax, 9475CBA791A822E4h
  0000000140E7DA1E  mov     rax, 0E3E591BFA6D9C190h
  0000000140E7DA28  mov     rax, 9475CBA791A822E4h
  0000000140E7DA32  mov     rax, 0E3E591BFA6D9C190h
  0000000140E7DA3C  mov     rax, 9475CBA791A822E4h
  0000000140E7DA46  mov     rax, 0E3E591BFA6D9C190h
  0000000140E7DA50  mov     rax, 9475CBA791A822E4h
  0000000140E7DA5A  mov     rax, [rsp+300h+var_2C8]
  0000000140E7DA5F  mov     r14d, [rax]
  0000000140E7DA62  mov     rax, 0E3E591BFA6D9C190h
  0000000140E7DA6C  mov     rax, 9475CBA791A822E4h
  0000000140E7DA76  mov     rax, [rsp+300h+var_58]
  0000000140E7DA7E  mov     [rax], r10
  0000000140E7DA81  mov     rax, [rsp+300h+var_2B0]
  0000000140E7DA86  mov     [rax], r14d
  0000000140E7DA89  mov     rax, [rsp+300h+var_1E8]
  0000000140E7DA91  mov     dword ptr [rax], 0
  0000000140E7DA97  mov     [r9], r12
  0000000140E7DA9A  mov     rax, [rsp+300h+var_2F0]
  0000000140E7DA9F  mov     rdx, [rsp+300h+var_260]
  0000000140E7DAA7  mov     [rax], rdx
  0000000140E7DAAA  mov     rax, [rsp+300h+var_2A8]
  0000000140E7DAAF  mov     rdx, [rsp+300h+var_238]
  0000000140E7DAB7  mov     [rax], rdx
  0000000140E7DABA  mov     rax, [rsp+300h+var_268]
  0000000140E7DAC2  mov     rdx, [rsp+300h+var_270]
  0000000140E7DACA  mov     [rdx], rax
  0000000140E7DACD  mov     rax, [rsp+300h+var_70]
  0000000140E7DAD5  add     rax, rax
  0000000140E7DAD8  mov     rdx, [rsp+300h+var_68]
  0000000140E7DAE0  sub     rdx, rax
  0000000140E7DAE3  test    r14, 0
  0000000140E7DAEA  call    locret_140E7DAFF  ; -> locret_140E7DAFF
  0000000140E7DAEF  jb      loc_140E7DAFA
  0000000140E7DAF5  jmp     loc_140E7DB00
  0000000140E7DAFA  jmp     loc_140E7D78B
  0000000140E7DAFF  retn
  0000000140E7DB00  nop
  0000000140E7DB01  jmp     $+5
  0000000140E7DB06  mov     rax, [rsp+300h+var_60]
  0000000140E7DB0E  mov     [rdx], rax
  0000000140E7DB11  mov     rax, [rsp+300h+var_80]
  0000000140E7DB19  not     rax
  0000000140E7DB1C  mov     rdx, [rsp+300h+var_88]
  0000000140E7DB24  not     rdx
  0000000140E7DB27  mov     r9, [rsp+300h+var_90]
  0000000140E7DB2F  mov     [rdx+r9], rax
  0000000140E7DB33  mov     rax, [rsp+300h+var_290]
  0000000140E7DB38  mov     rdx, [rsp+300h+var_1D8]
  0000000140E7DB40  mov     r9, [rsp+300h+var_210]
  0000000140E7DB48  mov     [rdx+r9], rax
  0000000140E7DB4C  mov     rax, [rsp+300h+var_258]
  0000000140E7DB54  mov     rdx, [rsp+300h+var_A0]
  0000000140E7DB5C  lea     rax, [rax+rdx*2]
  0000000140E7DB60  mov     rdx, [rsp+300h+var_1F8]
  0000000140E7DB68  mov     r9, [rsp+300h+var_220]
  0000000140E7DB70  mov     [rdx+r9], rax
  0000000140E7DB74  mov     rax, [rsp+300h+var_190]
  0000000140E7DB7C  mov     rdx, [rsp+300h+var_208]
  0000000140E7DB84  mov     r9, [rsp+300h+var_298]
  0000000140E7DB89  mov     [rax+rdx], r9
  0000000140E7DB8D  mov     rax, [rsp+300h+var_188]
  0000000140E7DB95  mov     rdx, [rsp+300h+var_200]
  0000000140E7DB9D  mov     r9, [rsp+300h+var_158]
  0000000140E7DBA5  mov     [rax+rdx], r9
  0000000140E7DBA9  mov     rax, [rsp+300h+var_230]
  0000000140E7DBB1  not     rax
  0000000140E7DBB4  mov     rdx, [rsp+300h+var_160]
  0000000140E7DBBC  mov     [rax], rdx
  0000000140E7DBBF  mov     rax, [rsp+300h+var_1D0]
  0000000140E7DBC7  mov     rdx, [rsp+300h+var_240]
  0000000140E7DBCF  mov     r9, [rsp+300h+var_140]
  0000000140E7DBD7  mov     [rdx+rax], r9
  0000000140E7DBDB  mov     rax, [rsp+300h+var_218]
  0000000140E7DBE3  not     rax
  0000000140E7DBE6  mov     rdx, [rsp+300h+var_1E0]
  0000000140E7DBEE  mov     [rax], rdx
  0000000140E7DBF1  mov     rax, [rsp+300h+var_1A8]
  0000000140E7DBF9  mov     rdx, [rsp+300h+var_1C0]
  0000000140E7DC01  mov     r9, [rsp+300h+var_150]
  0000000140E7DC09  mov     [rax+rdx], r9
  0000000140E7DC0D  mov     rax, [rsp+300h+var_228]
  0000000140E7DC15  not     rax
  0000000140E7DC18  mov     rdx, [rsp+300h+var_1F0]
  0000000140E7DC20  not     rdx
  0000000140E7DC23  mov     [rdx], rax
  0000000140E7DC26  mov     rax, [rsp+300h+var_1B8]
  0000000140E7DC2E  mov     [rax], r12
  0000000140E7DC31  mov     r12, [rsp+300h+var_108]
  0000000140E7DC39  mov     rax, [rsp+300h+var_1B0]
  0000000140E7DC41  mov     [rax], r12
  0000000140E7DC44  mov     rax, [rsp+300h+var_1A0]
  0000000140E7DC4C  mov     [rax], r13
  0000000140E7DC4F  mov     rax, [rsp+300h+var_180]
  0000000140E7DC57  mov     rdx, [rsp+300h+var_138]
  0000000140E7DC5F  mov     [rax], rdx
  0000000140E7DC62  mov     rax, [rsp+300h+var_178]
  0000000140E7DC6A  mov     rdx, [rsp+300h+var_128]
  0000000140E7DC72  mov     [rax], rdx
  0000000140E7DC75  mov     rax, [rsp+300h+var_1C8]
  0000000140E7DC7D  mov     rdx, [rsp+300h+var_120]
  0000000140E7DC85  mov     [rax], rdx
  0000000140E7DC88  mov     rax, [rsp+300h+var_168]
  0000000140E7DC90  mov     rdx, [rsp+300h+var_2A0]
  0000000140E7DC95  mov     [rax], rdx
  0000000140E7DC98  mov     rax, [rsp+300h+var_170]
  0000000140E7DCA0  lea     rax, [rsp+rax+300h]
  0000000140E7DCA8  mov     rdx, [rsp+300h+var_248]
  0000000140E7DCB0  mov     [rdx], rax
  0000000140E7DCB3  mov     rax, [rsp+300h+var_250]
  0000000140E7DCBB  mov     rdx, [rsp+300h+var_278]
  0000000140E7DCC3  mov     [rax], rdx
  0000000140E7DCC6  mov     r9, [rsp+300h+var_300]
  0000000140E7DCCA  mov     rax, r9
  0000000140E7DCCD  not     rax
  0000000140E7DCD0  mov     rdx, [rsp+300h+var_2C0]
  0000000140E7DCD5  imul    rdx, r14
  0000000140E7DCD9  and     r9, rdx
  0000000140E7DCDC  not     rdx
  0000000140E7DCDF  and     rdx, rax
  0000000140E7DCE2  not     r9
  0000000140E7DCE5  mov     rax, rdx
  0000000140E7DCE8  not     rax
  0000000140E7DCEB  and     rax, r9
  0000000140E7DCEE  add     rdx, rdx
  0000000140E7DCF1  sub     r9, rdx
  0000000140E7DCF4  not     rax
  0000000140E7DCF7  add     r9, rax
  0000000140E7DCFA  mov     rax, [rsp+300h+var_148]
  0000000140E7DD02  mov     rdx, [rsp+300h+var_198]
  0000000140E7DD0A  mov     [rdx+rax*2], r9
  0000000140E7DD0E  mov     rax, [rsp+300h+var_2E0]
  0000000140E7DD13  mov     rdx, [rsp+300h+var_130]
  0000000140E7DD1B  mov     [rdx+rax*2], rsi
  0000000140E7DD1F  mov     eax, r10d
  0000000140E7DD22  not     r10
  0000000140E7DD25  and     eax, r14d
  0000000140E7DD28  not     r14
  0000000140E7DD2B  and     r14, r10
  0000000140E7DD2E  not     r14
  0000000140E7DD31  not     rax
  0000000140E7DD34  and     rax, r14
  0000000140E7DD37  add     rax, [rsp+300h+var_118]
  0000000140E7DD3F  and     rcx, rax
  0000000140E7DD42  not     rax
  0000000140E7DD45  and     rax, [rsp+300h+var_2E8]
  0000000140E7DD4A  not     rcx
  0000000140E7DD4D  and     rcx, [rsp+300h+var_2F8]
  0000000140E7DD52  not     rax
  0000000140E7DD55  and     rcx, rax
  0000000140E7DD58  not     rcx
  0000000140E7DD5B  and     rcx, [rsp+300h+var_288]
  0000000140E7DD60  not     rcx
  0000000140E7DD63  imul    rcx, [rsp+300h+var_F0]
  0000000140E7DD6C  mov     rax, rcx
  0000000140E7DD6F  not     rax
  0000000140E7DD72  mov     rdx, rbx
  0000000140E7DD75  and     rdx, rcx
  0000000140E7DD78  not     rdx
  0000000140E7DD7B  mov     r9, rdi
  0000000140E7DD7E  and     r9, rax
  0000000140E7DD81  not     r9
  0000000140E7DD84  and     r9, rdx
  0000000140E7DD87  not     r9
  0000000140E7DD8A  and     r9, rbp
  0000000140E7DD8D  mov     rdx, rbp
  0000000140E7DD90  and     rbp, rcx
  0000000140E7DD93  and     rcx, r13
  0000000140E7DD96  mov     rsi, rbx
  0000000140E7DD99  and     rsi, rcx
  0000000140E7DD9C  not     rcx
  0000000140E7DD9F  and     rcx, rdi
  0000000140E7DDA2  not     rcx
  0000000140E7DDA5  not     rsi
  0000000140E7DDA8  and     rsi, rcx
  0000000140E7DDAB  and     rbp, rdi
  0000000140E7DDAE  add     rsi, rbp
  0000000140E7DDB1  and     r13, rax
  0000000140E7DDB4  and     rbx, r13
  0000000140E7DDB7  sub     rsi, rbx
  0000000140E7DDBA  and     rdx, rax
  0000000140E7DDBD  not     rdx
  0000000140E7DDC0  and     rdx, rdi
  0000000140E7DDC3  and     r13, rdi
  0000000140E7DDC6  add     r13, rsi
  0000000140E7DDC9  sub     r13, r9
  0000000140E7DDCC  not     r11
  0000000140E7DDCF  and     rax, r11
  0000000140E7DDD2  sub     r13, rax
  0000000140E7DDD5  not     rdx
  0000000140E7DDD8  add     r13, rdx
  0000000140E7DDDB  mov     rax, [rsp+300h+var_2D0]
  0000000140E7DDE0  mov     [rax+r8*2+2], r13
  0000000140E7DDE5  mov     rax, [rsp+300h+var_280]
  0000000140E7DDED  mov     [r15], rax
  0000000140E7DDF0  mov     rax, 7684D672B33F4A00h
  0000000140E7DDFA  mov     rdx, [rsp+300h+var_110]
  0000000140E7DE02  imul    rax, rdx
  0000000140E7DE06  and     rax, [rsp+300h+var_E8]
  0000000140E7DE0E  mov     rcx, 79440102B96DCEAAh
  0000000140E7DE18  imul    rcx, rdx
  0000000140E7DE1C  mov     r9, rdx
  0000000140E7DE1F  add     rcx, r12
  0000000140E7DE22  add     rcx, rax
  0000000140E7DE25  imul    rcx, [rsp+300h+var_100]
  0000000140E7DE2E  mov     r8, [rsp+300h+var_48]
  0000000140E7DE36  add     r8, r12
  0000000140E7DE39  imul    r8, [rsp+300h+var_F8]
  0000000140E7DE42  mov     rax, [rsp+300h+var_2B8]
  0000000140E7DE47  mov     rdx, [rsp+300h+var_2D8]
  0000000140E7DE4C  mov     [rax], rdx
  0000000140E7DE4F  mov     rax, r8
  0000000140E7DE52  not     rax
  0000000140E7DE55  and     rax, rcx
  0000000140E7DE58  not     rax
  0000000140E7DE5B  mov     rdx, rcx
  0000000140E7DE5E  not     rdx
  0000000140E7DE61  and     rdx, r8
  0000000140E7DE64  not     rdx
  0000000140E7DE67  and     rdx, rax
  0000000140E7DE6A  and     r8, rcx
  0000000140E7DE6D  mov     rax, rdx
  0000000140E7DE70  not     rax
  0000000140E7DE73  lea     rax, [r8+rax*2]
  0000000140E7DE77  add     rax, rdx
  0000000140E7DE7A  inc     rax
  0000000140E7DE7D  imul    ecx, r9d, 285E0Ah
  0000000140E7DE84  add     rsp, 2C0h
  0000000140E7DE8B  pop     rbx
  0000000140E7DE8C  pop     rbp
  0000000140E7DE8D  pop     rdi
  0000000140E7DE8E  pop     rsi
  0000000140E7DE8F  pop     r12
  0000000140E7DE91  pop     r13
  0000000140E7DE93  pop     r14
  0000000140E7DE95  pop     r15
  0000000140E7DE97  jmp     rax

