// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140DF2CFF                          ║
// ║  VA        : 0x140DF2CFF                            ║
// ║  RVA       : 0xDF2CFF                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140DF2D01  sub_140DF2CFF
//   0x140DF2D03  sub_140DF2CFF
//   0x140DF2D05  sub_140DF2CFF
//   0x140DF2D07  sub_140DF2CFF
//   0x140DF2D08  sub_140DF2CFF
//   0x140DF2D09  sub_140DF2CFF
//   0x140DF2D0A  sub_140DF2CFF
//   0x140DF2D0B  sub_140DF2CFF
//   0x140DF2D12  sub_140DF2CFF
//   0x140DF2D1A  sub_140DF2CFF
//   0x140DF2D1D  sub_140DF2CFF
//   0x140DF2D20  sub_140DF2CFF
//   0x140DF2D28  sub_140DF2CFF
//   0x140DF2D2B  sub_140DF2CFF
//   0x140DF2D2E  sub_140DF2CFF
//   0x140DF2D36  sub_140DF2CFF
//   0x140DF2D39  sub_140DF2CFF
//   0x140DF2D3C  sub_140DF2CFF
//   0x140DF2D3F  sub_140DF2CFF
//   0x140DF2D42  sub_140DF2CFF
//   0x140DF2D45  sub_140DF2CFF
//   0x140DF2D48  sub_140DF2CFF
//   0x140DF2D4B  sub_140DF2CFF
//   0x140DF2D4E  sub_140DF2CFF
//   0x140DF2D51  sub_140DF2CFF
//   0x140DF2D54  sub_140DF2CFF
//   0x140DF2D57  sub_140DF2CFF
//   0x140DF2D5A  sub_140DF2CFF
//   0x140DF2D5D  sub_140DF2CFF
//   0x140DF2D60  sub_140DF2CFF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17035 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140DF2CFF  push    r15
  0000000140DF2D01  push    r14
  0000000140DF2D03  push    r13
  0000000140DF2D05  push    r12
  0000000140DF2D07  push    rsi
  0000000140DF2D08  push    rdi
  0000000140DF2D09  push    rbp
  0000000140DF2D0A  push    rbx
  0000000140DF2D0B  sub     rsp, 590h
  0000000140DF2D12  mov     rax, [rsp+5D0h+arg_140]
  0000000140DF2D1A  mov     rcx, rax
  0000000140DF2D1D  not     rcx
  0000000140DF2D20  mov     r8, [rsp+5D0h+arg_148]
  0000000140DF2D28  mov     r9, r8
  0000000140DF2D2B  not     r9
  0000000140DF2D2E  mov     r10, [rsp+5D0h+arg_B0]
  0000000140DF2D36  mov     rdx, r10
  0000000140DF2D39  not     rdx
  0000000140DF2D3C  mov     r11, r10
  0000000140DF2D3F  mov     rsi, rdx
  0000000140DF2D42  and     rsi, rax
  0000000140DF2D45  and     rax, r8
  0000000140DF2D48  mov     rdi, rax
  0000000140DF2D4B  and     rax, r10
  0000000140DF2D4E  and     r10, r9
  0000000140DF2D51  not     r10
  0000000140DF2D54  not     rdi
  0000000140DF2D57  mov     r14, rcx
  0000000140DF2D5A  and     r14, r9
  0000000140DF2D5D  not     r14
  0000000140DF2D60  mov     r15, rdi
  0000000140DF2D63  and     r15, r14
  0000000140DF2D66  not     r15
  0000000140DF2D69  and     r15, rdx
  0000000140DF2D6C  and     r14, rdx
  0000000140DF2D6F  and     rdi, rdx
  0000000140DF2D72  mov     rbx, rdx
  0000000140DF2D75  and     rbx, r8
  0000000140DF2D78  mov     rdx, rbx
  0000000140DF2D7B  not     rdx
  0000000140DF2D7E  and     rdx, r10
  0000000140DF2D81  not     rdx
  0000000140DF2D84  and     rdx, rcx
  0000000140DF2D87  mov     r10, 0FFAFDFF7DFFCFBEFh
  0000000140DF2D91  or      r10, [rsp+5D0h+arg_80]
  0000000140DF2D99  mov     r12, 0A725A4141339162Eh
  0000000140DF2DA3  imul    r12, r10
  0000000140DF2DA7  imul    rdx, r12
  0000000140DF2DAB  and     r11, rcx
  0000000140DF2DAE  mov     r13, r11
  0000000140DF2DB1  not     r13
  0000000140DF2DB4  not     rsi
  0000000140DF2DB7  and     rsi, r13
  0000000140DF2DBA  and     r13, r9
  0000000140DF2DBD  and     r9, rsi
  0000000140DF2DC0  not     r9
  0000000140DF2DC3  not     rsi
  0000000140DF2DC6  and     rsi, r8
  0000000140DF2DC9  not     rsi
  0000000140DF2DCC  and     rsi, r9
  0000000140DF2DCF  not     rsi
  0000000140DF2DD2  mov     r9, 0FAB8761E1CD5A145h
  0000000140DF2DDC  imul    r9, r10
  0000000140DF2DE0  imul    rsi, r9
  0000000140DF2DE4  not     r15
  0000000140DF2DE7  imul    r15, r12
  0000000140DF2DEB  add     r15, rdx
  0000000140DF2DEE  and     r11, r8
  0000000140DF2DF1  not     r11
  0000000140DF2DF4  not     r13
  0000000140DF2DF7  and     r13, r11
  0000000140DF2DFA  mov     rdx, 5392D20A099C8B17h
  0000000140DF2E04  imul    rdx, r10
  0000000140DF2E08  imul    rdx, r13
  0000000140DF2E0C  add     rdx, r15
  0000000140DF2E0F  add     rdx, rsi
  0000000140DF2E12  not     r14
  0000000140DF2E15  mov     r8, 0AC6D2DF5F66374E9h
  0000000140DF2E1F  imul    r8, r10
  0000000140DF2E23  imul    r8, r14
  0000000140DF2E27  not     rdi
  0000000140DF2E2A  not     rax
  0000000140DF2E2D  and     rax, rdi
  0000000140DF2E30  not     rax
  0000000140DF2E33  imul    rax, r12
  0000000140DF2E37  add     rax, r8
  0000000140DF2E3A  and     rbx, rcx
  0000000140DF2E3D  not     rbx
  0000000140DF2E40  imul    rbx, r9
  0000000140DF2E44  add     rbx, rax
  0000000140DF2E47  add     rbx, rdx
  0000000140DF2E4A  imul    eax, ebx, 0D2DDE388h
  0000000140DF2E50  mov     [rsp+5D0h+var_3F0], rax
  0000000140DF2E58  mov     r11, [rsp+rax+5D0h]
  0000000140DF2E60  mov     ecx, r11d
  0000000140DF2E63  not     ecx
  0000000140DF2E65  mov     eax, ecx
  0000000140DF2E67  shr     eax, 0Ch
  0000000140DF2E6A  and     eax, 21h
  0000000140DF2E6D  mov     r8d, ecx
  0000000140DF2E70  mov     rdx, rcx
  0000000140DF2E73  shr     r8d, 8
  0000000140DF2E77  and     r8d, 5
  0000000140DF2E7B  imul    r8, rax
  0000000140DF2E7F  mov     rdi, r8
  0000000140DF2E82  mov     [rsp+5D0h+var_548], r8
  0000000140DF2E8A  mov     rax, r11
  0000000140DF2E8D  shr     rax, 13h
  0000000140DF2E91  not     eax
  0000000140DF2E93  and     eax, 4010001h
  0000000140DF2E98  shr     ecx, 5
  0000000140DF2E9B  and     ecx, 21h
  0000000140DF2E9E  imul    rcx, rax
  0000000140DF2EA2  mov     r14, rcx
  0000000140DF2EA5  mov     [rsp+5D0h+var_4E8], rcx
  0000000140DF2EAD  mov     r10, [rsp+5D0h+arg_128]
  0000000140DF2EB5  mov     eax, r10d
  0000000140DF2EB8  shr     eax, 13h
  0000000140DF2EBB  and     eax, 21h
  0000000140DF2EBE  mov     rcx, r10
  0000000140DF2EC1  shr     rcx, 14h
  0000000140DF2EC5  not     ecx
  0000000140DF2EC7  and     ecx, 20001h
  0000000140DF2ECD  imul    rcx, rax
  0000000140DF2ED1  mov     [rsp+5D0h+var_2B0], rcx
  0000000140DF2ED9  imul    eax, ebx, 86C9DCC8h
  0000000140DF2EDF  mov     [rsp+5D0h+var_3E8], rax
  0000000140DF2EE7  add     rax, rsp
  0000000140DF2EEA  add     rax, 5D0h
  0000000140DF2EF0  mov     [rsp+5D0h+var_288], rax
  0000000140DF2EF8  imul    rcx, rax
  0000000140DF2EFC  mov     eax, r10d
  0000000140DF2EFF  not     eax
  0000000140DF2F01  and     eax, 21h
  0000000140DF2F04  mov     r8, r10
  0000000140DF2F07  shr     r8, 7
  0000000140DF2F0B  not     r8d
  0000000140DF2F0E  and     r8d, 40000001h
  0000000140DF2F15  imul    r8, rax
  0000000140DF2F19  imul    eax, ebx, 0BD959840h
  0000000140DF2F1F  mov     [rsp+5D0h+var_4E0], rax
  0000000140DF2F27  lea     r9, [rsp+rax+5D0h+var_5D0]
  0000000140DF2F2B  add     r9, 5D0h
  0000000140DF2F32  mov     [rsp+5D0h+var_3B0], r9
  0000000140DF2F3A  mov     rax, r8
  0000000140DF2F3D  imul    rax, r9
  0000000140DF2F41  add     rax, rcx
  0000000140DF2F44  mov     rcx, r10
  0000000140DF2F47  shr     rcx, 0Ch
  0000000140DF2F4B  not     ecx
  0000000140DF2F4D  and     ecx, 2000001h
  0000000140DF2F53  mov     r13, r10
  0000000140DF2F56  shr     r10, 1Eh
  0000000140DF2F5A  not     r10d
  0000000140DF2F5D  and     r10d, 81h
  0000000140DF2F64  imul    r10, rcx
  0000000140DF2F68  not     rax
  0000000140DF2F6B  imul    ecx, ebx, 63515F50h
  0000000140DF2F71  mov     [rsp+5D0h+var_5B0], rcx
  0000000140DF2F76  add     rcx, rsp
  0000000140DF2F79  add     rcx, 5D0h
  0000000140DF2F80  imul    rcx, r10
  0000000140DF2F84  mov     rsi, r10
  0000000140DF2F87  mov     [rsp+5D0h+var_380], r10
  0000000140DF2F8F  not     rcx
  0000000140DF2F92  and     rcx, rax
  0000000140DF2F95  shr     r13, 8
  0000000140DF2F99  not     r13d
  0000000140DF2F9C  and     r13d, 20000001h
  0000000140DF2FA3  imul    eax, ebx, 94FA0EF8h
  0000000140DF2FA9  mov     [rsp+5D0h+var_5D0], rax
  0000000140DF2FAD  lea     r9, [rsp+rax+5D0h+var_5D0]
  0000000140DF2FB1  add     r9, 5D0h
  0000000140DF2FB8  mov     [rsp+5D0h+var_B8], r9
  0000000140DF2FC0  mov     rax, r13
  0000000140DF2FC3  mov     [rsp+5D0h+var_448], r13
  0000000140DF2FCB  imul    rax, r9
  0000000140DF2FCF  not     rcx
  0000000140DF2FD2  mov     rcx, [rax+rcx]
  0000000140DF2FD6  mov     [rsp+5D0h+var_478], rcx
  0000000140DF2FDE  imul    r10d, ebx, 445F7508h
  0000000140DF2FE5  mov     [rsp+5D0h+var_598], r10
  0000000140DF2FEA  imul    eax, ebx, 0EF3E47E8h
  0000000140DF2FF0  mov     [rsp+5D0h+var_588], rax
  0000000140DF2FF5  imul    eax, ebx, 0FD6E7A18h
  0000000140DF2FFB  mov     [rsp+5D0h+var_358], rax
  0000000140DF3003  imul    eax, ebx, 4869330h
  0000000140DF3009  mov     [rsp+5D0h+var_5C8], rax
  0000000140DF300E  imul    eax, ebx, 4E091408h
  0000000140DF3014  mov     [rsp+5D0h+var_570], rax
  0000000140DF3019  imul    eax, ebx, 0B3EBF940h
  0000000140DF301F  mov     [rsp+5D0h+var_480], rax
  0000000140DF3027  imul    eax, ebx, 6AF65661h
  0000000140DF302D  mov     [rsp+5D0h+var_568], rax
  0000000140DF3032  imul    eax, ebx, 0D76476B8h
  0000000140DF3038  mov     [rsp+5D0h+var_558], rax
  0000000140DF303D  bt      r11, 3Bh ; ';'
  0000000140DF3042  setnb   byte ptr [rsp+5D0h+var_520]
  0000000140DF304A  imul    eax, ebx, 74131768h
  0000000140DF3050  mov     [rsp+5D0h+var_3C8], rax
  0000000140DF3058  test    r8b, 1
  0000000140DF305C  mov     [rsp+5D0h+var_270], r8
  0000000140DF3064  lea     r9, [rsp+rax+5D0h]
  0000000140DF306C  cmovnz  r9, rcx
  0000000140DF3070  mov     [rsp+5D0h+var_550], r9
  0000000140DF3078  mov     rax, r11
  0000000140DF307B  shr     rax, 14h
  0000000140DF307F  not     eax
  0000000140DF3081  and     eax, 2008001h
  0000000140DF3086  shr     edx, 1
  0000000140DF3088  and     edx, 9
  0000000140DF308B  imul    rdx, rax
  0000000140DF308F  mov     [rsp+5D0h+var_350], rdx
  0000000140DF3097  mov     ecx, r11d
  0000000140DF309A  mov     [rsp+5D0h+var_420], r11
  0000000140DF30A2  and     ecx, 20010001h
  0000000140DF30A8  mov     [rsp+5D0h+var_3A8], rcx
  0000000140DF30B0  imul    eax, ebx, 82434998h
  0000000140DF30B6  add     rax, rsp
  0000000140DF30B9  add     rax, 5D0h
  0000000140DF30BF  imul    rax, rcx
  0000000140DF30C3  not     rax
  0000000140DF30C6  imul    ecx, ebx, 0CBC5CA70h
  0000000140DF30CC  mov     [rsp+5D0h+var_4B8], rcx
  0000000140DF30D4  add     rcx, rsp
  0000000140DF30D7  add     rcx, 5D0h
  0000000140DF30DE  imul    rcx, rdi
  0000000140DF30E2  not     rcx
  0000000140DF30E5  and     rcx, rax
  0000000140DF30E8  imul    eax, ebx, 0C4ADB158h
  0000000140DF30EE  mov     [rsp+5D0h+var_438], rax
  0000000140DF30F6  add     rax, rsp
  0000000140DF30F9  add     rax, 5D0h
  0000000140DF30FF  imul    rax, rdx
  0000000140DF3103  not     rcx
  0000000140DF3106  add     rcx, rax
  0000000140DF3109  imul    eax, ebx, 9C122810h
  0000000140DF310F  mov     [rsp+5D0h+var_580], rax
  0000000140DF3114  lea     r12, [rsp+rax+5D0h+var_5D0]
  0000000140DF3118  add     r12, 5D0h
  0000000140DF311F  imul    r12, r14
  0000000140DF3123  mov     rax, r12
  0000000140DF3126  not     rax
  0000000140DF3129  mov     rdx, rax
  0000000140DF312C  and     rdx, rcx
  0000000140DF312F  not     rcx
  0000000140DF3132  and     r12, rcx
  0000000140DF3135  and     rcx, rax
  0000000140DF3138  mov     rax, rdx
  0000000140DF313B  not     rax
  0000000140DF313E  not     r12
  0000000140DF3141  and     rax, r12
  0000000140DF3144  sub     r12, rcx
  0000000140DF3147  not     rax
  0000000140DF314A  add     r12, rax
  0000000140DF314D  sub     r12, rdx
  0000000140DF3150  mov     rcx, [rsp+r10+5D0h]
  0000000140DF3158  mov     [rsp+5D0h+var_458], rcx
  0000000140DF3160  mov     rax, rcx
  0000000140DF3163  shl     rax, 13h
  0000000140DF3167  not     rax
  0000000140DF316A  shr     rcx, 2Dh
  0000000140DF316E  not     rcx
  0000000140DF3171  and     rcx, rax
  0000000140DF3174  mov     r14, 19B4F83604874E6Bh
  0000000140DF317E  or      r14, rcx
  0000000140DF3181  mov     rax, rcx
  0000000140DF3184  not     rax
  0000000140DF3187  mov     rcx, 0E64B07C9FB78B194h
  0000000140DF3191  or      rcx, rax
  0000000140DF3194  and     r14, rcx
  0000000140DF3197  mov     rcx, r14
  0000000140DF319A  shr     rcx, 0Ch
  0000000140DF319E  not     ecx
  0000000140DF31A0  and     ecx, 8044001h
  0000000140DF31A6  mov     rdx, r14
  0000000140DF31A9  shr     rdx, 12h
  0000000140DF31AD  not     edx
  0000000140DF31AF  and     edx, 201101h
  0000000140DF31B5  imul    rdx, rcx
  0000000140DF31B9  shr     rax, 3Fh
  0000000140DF31BD  mov     ecx, r14d
  0000000140DF31C0  not     ecx
  0000000140DF31C2  mov     r9d, ecx
  0000000140DF31C5  shr     r9d, 14h
  0000000140DF31C9  and     r9d, 41h
  0000000140DF31CD  imul    r9, rax
  0000000140DF31D1  mov     [rsp+5D0h+var_540], r9
  0000000140DF31D9  shr     r14, 18h
  0000000140DF31DD  and     r14d, 80001h
  0000000140DF31E4  imul    eax, ebx, 71819180h
  0000000140DF31EA  mov     [rsp+5D0h+var_3F8], rax
  0000000140DF31F2  add     rax, rsp
  0000000140DF31F5  add     rax, 5D0h
  0000000140DF31FB  imul    rax, r14
  0000000140DF31FF  mov     [rsp+5D0h+var_498], r14
  0000000140DF3207  imul    r10d, ebx, 0B9EAC48h
  0000000140DF320E  mov     [rsp+5D0h+var_4B0], r10
  0000000140DF3216  add     r10, rsp
  0000000140DF3219  add     r10, 5D0h
  0000000140DF3220  imul    r10, r9
  0000000140DF3224  not     r10
  0000000140DF3227  mov     [rsp+5D0h+var_2F0], r10
  0000000140DF322F  imul    r9d, ebx, 46F0FAF0h
  0000000140DF3236  mov     [rsp+5D0h+var_5A0], r9
  0000000140DF323B  add     r9, rsp
  0000000140DF323E  add     r9, 5D0h
  0000000140DF3245  mov     [rsp+5D0h+var_3E0], r9
  0000000140DF324D  mov     r15, rdx
  0000000140DF3250  mov     [rsp+5D0h+var_3A0], rdx
  0000000140DF3258  imul    r15, r9
  0000000140DF325C  not     r15
  0000000140DF325F  and     r15, r10
  0000000140DF3262  not     r15
  0000000140DF3265  add     r15, rax
  0000000140DF3268  shr     ecx, 4
  0000000140DF326B  mov     [rsp+5D0h+var_27C], ecx
  0000000140DF3272  mov     r9d, ecx
  0000000140DF3275  and     r9d, 4400001h
  0000000140DF327C  imul    eax, ebx, 0D9F5FCA0h
  0000000140DF3282  mov     [rsp+5D0h+var_590], rax
  0000000140DF3287  lea     rcx, [rsp+rax+5D0h+var_5D0]
  0000000140DF328B  add     rcx, 5D0h
  0000000140DF3292  mov     [rsp+5D0h+var_3B8], rcx
  0000000140DF329A  mov     rax, r9
  0000000140DF329D  mov     [rsp+5D0h+var_400], r9
  0000000140DF32A5  imul    rax, rcx
  0000000140DF32A9  not     rax
  0000000140DF32AC  not     r15
  0000000140DF32AF  and     r15, rax
  0000000140DF32B2  imul    eax, ebx, 65E2E538h
  0000000140DF32B8  mov     [rsp+5D0h+var_4A0], rax
  0000000140DF32C0  lea     rcx, [rsp+rax+5D0h+var_5D0]
  0000000140DF32C4  add     rcx, 5D0h
  0000000140DF32CB  mov     rax, r8
  0000000140DF32CE  imul    rax, rcx
  0000000140DF32D2  mov     r8, rcx
  0000000140DF32D5  mov     [rsp+5D0h+var_3C0], rcx
  0000000140DF32DD  not     rax
  0000000140DF32E0  imul    ecx, ebx, 0BB041258h
  0000000140DF32E6  mov     [rsp+5D0h+var_388], rcx
  0000000140DF32EE  add     rcx, rsp
  0000000140DF32F1  add     rcx, 5D0h
  0000000140DF32F8  imul    rcx, [rsp+5D0h+var_2B0]
  0000000140DF3301  not     rcx
  0000000140DF3304  and     rcx, rax
  0000000140DF3307  not     rcx
  0000000140DF330A  imul    eax, ebx, 7B2B3080h
  0000000140DF3310  mov     [rsp+5D0h+var_408], rax
  0000000140DF3318  add     rax, rsp
  0000000140DF331B  add     rax, 5D0h
  0000000140DF3321  imul    rax, rsi
  0000000140DF3325  add     rax, rcx
  0000000140DF3328  not     rax
  0000000140DF332B  imul    ecx, ebx, 31A8AFA8h
  0000000140DF3331  mov     [rsp+5D0h+var_4C0], rcx
  0000000140DF3339  add     rcx, rsp
  0000000140DF333C  add     rcx, 5D0h
  0000000140DF3343  mov     [rsp+5D0h+var_2A8], rcx
  0000000140DF334B  imul    r13, rcx
  0000000140DF334F  not     r13
  0000000140DF3352  and     r13, rax
  0000000140DF3355  imul    eax, ebx, 0ECACC200h
  0000000140DF335B  mov     [rsp+5D0h+var_2A0], rax
  0000000140DF3363  add     rax, rsp
  0000000140DF3366  add     rax, 5D0h
  0000000140DF336C  imul    rax, rdx
  0000000140DF3370  not     rax
  0000000140DF3373  imul    ecx, ebx, 55212D20h
  0000000140DF3379  mov     [rsp+5D0h+var_428], rcx
  0000000140DF3381  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  0000000140DF3385  add     rdx, 5D0h
  0000000140DF338C  mov     [rsp+5D0h+var_2E8], rdx
  0000000140DF3394  imul    r14, rdx
  0000000140DF3398  not     r14
  0000000140DF339B  and     r14, rax
  0000000140DF339E  not     r14
  0000000140DF33A1  imul    eax, ebx, 0DE7C8FD0h
  0000000140DF33A7  mov     [rsp+5D0h+var_490], rax
  0000000140DF33AF  lea     rdx, [rsp+rax+5D0h+var_5D0]
  0000000140DF33B3  add     rdx, 5D0h
  0000000140DF33BA  imul    rdx, r9
  0000000140DF33BE  add     rdx, r14
  0000000140DF33C1  mov     rax, 6930239B6D7A8548h
  0000000140DF33CB  imul    rax, rbx
  0000000140DF33CF  mov     [rsp+5D0h+var_518], rax
  0000000140DF33D7  mov     rax, 3AD4A061865F72F8h
  0000000140DF33E1  imul    rax, rbx
  0000000140DF33E5  mov     [rsp+5D0h+var_3D8], rax
  0000000140DF33ED  mov     r14, 274011099629FF07h
  0000000140DF33F7  imul    r14, rbx
  0000000140DF33FB  mov     rax, 95B20BB061D21899h
  0000000140DF3405  imul    rax, rbx
  0000000140DF3409  mov     [rsp+5D0h+var_3D0], rax
  0000000140DF3411  imul    ecx, ebx, -74h
  0000000140DF3414  shr     r11, cl
  0000000140DF3417  mov     [rsp+5D0h+var_2F8], r11
  0000000140DF341F  mov     r10, 10F903334FD3F38Fh
  0000000140DF3429  imul    r10, rbx
  0000000140DF342D  mov     rcx, [rsp+5D0h+var_568]
  0000000140DF3432  and     ecx, r11d
  0000000140DF3435  mov     r11d, ecx
  0000000140DF3438  mov     dword ptr [rsp+5D0h+var_2D8], ecx
  0000000140DF343F  imul    eax, ebx, 0B67D7F28h
  0000000140DF3445  mov     [rsp+5D0h+var_4F8], rax
  0000000140DF344D  imul    eax, ebx, 0ECBC5CA7h
  0000000140DF3453  mov     [rsp+5D0h+var_368], rax
  0000000140DF345B  imul    eax, ebx, 0E594A8E8h
  0000000140DF3461  mov     [rsp+5D0h+var_538], rax
  0000000140DF3469  imul    ebp, ebx, 5C394638h
  0000000140DF346F  mov     [rsp+5D0h+var_390], rbp
  0000000140DF3477  imul    eax, ebx, 0F6566100h
  0000000140DF347D  mov     [rsp+5D0h+var_4A8], rax
  0000000140DF3485  imul    eax, ebx, 27FF10A8h
  0000000140DF348B  mov     [rsp+5D0h+var_5B8], rax
  0000000140DF3490  imul    eax, ebx, 1C606460h
  0000000140DF3496  mov     [rsp+5D0h+var_4D8], rax
  0000000140DF349E  imul    eax, ebx, 12B6C560h
  0000000140DF34A4  mov     [rsp+5D0h+var_528], rax
  0000000140DF34AC  imul    eax, ebx, 978B94E0h
  0000000140DF34B2  mov     [rsp+5D0h+var_560], rax
  0000000140DF34B7  imul    eax, ebx, 7FB1C3B0h
  0000000140DF34BD  mov     [rsp+5D0h+var_418], rax
  0000000140DF34C5  imul    eax, ebx, 3FD8E1D8h
  0000000140DF34CB  mov     [rsp+5D0h+var_5C0], rax
  0000000140DF34D0  imul    edi, ebx, 8DE1F5E0h
  0000000140DF34D6  mov     [rsp+5D0h+var_4F0], rdi
  0000000140DF34DE  imul    eax, ebx, 895B62B0h
  0000000140DF34E4  mov     [rsp+5D0h+var_510], rax
  0000000140DF34EC  imul    eax, ebx, 0ACD3E028h
  0000000140DF34F2  mov     [rsp+5D0h+var_578], rax
  0000000140DF34F7  imul    r9d, ebx, 2A909690h
  0000000140DF34FE  mov     [rsp+5D0h+var_398], r9
  0000000140DF3506  imul    eax, ebx, 0F3C4DB18h
  0000000140DF350C  mov     [rsp+5D0h+var_530], rax
  0000000140DF3514  imul    eax, ebx, 6A697868h
  0000000140DF351A  mov     [rsp+5D0h+var_500], rax
  0000000140DF3522  imul    ecx, ebx, 0C9344488h
  0000000140DF3528  mov     [rsp+5D0h+var_410], rcx
  0000000140DF3530  imul    esi, ebx, 0E303230h
  0000000140DF3536  mov     [rsp+5D0h+var_488], rsi
  0000000140DF353E  test    byte ptr [rsp+5D0h+var_540], 1
  0000000140DF3546  cmovnz  rdx, r8
  0000000140DF354A  add     rax, rsp
  0000000140DF354D  add     rax, 5D0h
  0000000140DF3553  mov     [rsp+5D0h+var_2D0], rax
  0000000140DF355B  mov     rcx, [rsp+5D0h+var_3A8]
  0000000140DF3563  imul    rcx, rax
  0000000140DF3567  not     rcx
  0000000140DF356A  lea     r8, [rsp+rbp+5D0h+var_5D0]
  0000000140DF356E  add     r8, 5D0h
  0000000140DF3575  mov     [rsp+5D0h+var_430], r8
  0000000140DF357D  mov     rbp, [rsp+5D0h+var_4E8]
  0000000140DF3585  mov     rax, rbp
  0000000140DF3588  imul    rax, r8
  0000000140DF358C  not     rax
  0000000140DF358F  and     rax, rcx
  0000000140DF3592  not     rax
  0000000140DF3595  test    r11b, 1
  0000000140DF3599  lea     rcx, [rsp+r9+5D0h]
  0000000140DF35A1  cmovnz  rcx, rax
  0000000140DF35A5  mov     rax, [rsp+5D0h+var_588]
  0000000140DF35AA  mov     rax, [rsp+rax+5D0h]
  0000000140DF35B2  mov     [rsp+5D0h+var_348], rax
  0000000140DF35BA  mov     rax, [rsp+5D0h+var_480]
  0000000140DF35C2  mov     rax, [rsp+rax+5D0h]
  0000000140DF35CA  mov     [rsp+5D0h+var_480], rax
  0000000140DF35D2  mov     r12, [r12]
  0000000140DF35D6  mov     [rsp+5D0h+var_98], r12
  0000000140DF35DE  not     r15
  0000000140DF35E1  mov     rax, [r15]
  0000000140DF35E4  mov     [rsp+5D0h+var_68], rax
  0000000140DF35EC  not     r13
  0000000140DF35EF  mov     rax, [r13+0]
  0000000140DF35F3  mov     [rsp+5D0h+var_58], rax
  0000000140DF35FB  mov     rax, [rdx]
  0000000140DF35FE  mov     [rsp+5D0h+var_50], rax
  0000000140DF3606  mov     rax, [rcx]
  0000000140DF3609  mov     [rsp+5D0h+var_48], rax
  0000000140DF3611  imul    eax, ebx, 362F42D8h
  0000000140DF3617  mov     rax, [rsp+rax+5D0h]
  0000000140DF361F  imul    rax, rbp
  0000000140DF3623  mov     [rsp+5D0h+var_2E0], rax
  0000000140DF362B  mov     r11, 4F2490F0C329540Ch
  0000000140DF3635  imul    r11, rbx
  0000000140DF3639  mov     rax, 0AE7A511BB12EAAB4h
  0000000140DF3643  imul    rax, rbx
  0000000140DF3647  mov     r15, rax
  0000000140DF364A  mov     rax, [rsp+5D0h+arg_110]
  0000000140DF3652  mov     [rsp+5D0h+var_588], rax
  0000000140DF3657  mov     r13, [rsp+5D0h+var_358]
  0000000140DF365F  mov     rax, [rsp+r13+5D0h]
  0000000140DF3667  mov     [rsp+5D0h+var_5A8], rax
  0000000140DF366C  mov     r9, [rsp+5D0h+var_5C8]
  0000000140DF3671  mov     rdx, [rsp+r9+5D0h]
  0000000140DF3679  mov     [rsp+5D0h+var_4D0], rdx
  0000000140DF3681  mov     rax, [rsp+5D0h+var_570]
  0000000140DF3686  mov     rax, [rsp+rax+5D0h]
  0000000140DF368E  mov     [rsp+5D0h+var_268], rax
  0000000140DF3696  mov     rax, [rsp+5D0h+var_558]
  0000000140DF369B  mov     rax, [rsp+rax+5D0h]
  0000000140DF36A3  mov     [rsp+5D0h+var_278], rax
  0000000140DF36AB  mov     rax, [rsp+5D0h+var_538]
  0000000140DF36B3  mov     rax, [rsp+rax+5D0h]
  0000000140DF36BB  mov     [rsp+5D0h+var_290], rax
  0000000140DF36C3  mov     rax, [rsp+5D0h+var_5C0]
  0000000140DF36C8  mov     rax, [rsp+rax+5D0h]
  0000000140DF36D0  mov     [rsp+5D0h+var_260], rax
  0000000140DF36D8  mov     rax, [rsp+rdi+5D0h]
  0000000140DF36E0  mov     [rsp+5D0h+var_360], rax
  0000000140DF36E8  mov     rax, [rsp+5D0h+var_510]
  0000000140DF36F0  mov     rax, [rsp+rax+5D0h]
  0000000140DF36F8  mov     [rsp+5D0h+var_90], rax
  0000000140DF3700  mov     rax, [rsp+5D0h+var_578]
  0000000140DF3705  mov     rax, [rsp+rax+5D0h]
  0000000140DF370D  mov     [rsp+5D0h+var_88], rax
  0000000140DF3715  mov     rcx, [rsp+5D0h+var_560]
  0000000140DF371A  mov     rax, [rsp+rcx+5D0h]
  0000000140DF3722  mov     [rsp+5D0h+var_A8], rax
  0000000140DF372A  mov     rax, [rsp+5D0h+var_528]
  0000000140DF3732  mov     rax, [rsp+rax+5D0h]
  0000000140DF373A  mov     [rsp+5D0h+var_80], rax
  0000000140DF3742  mov     rax, [rsp+rsi+5D0h]
  0000000140DF374A  mov     [rsp+5D0h+var_78], rax
  0000000140DF3752  mov     rax, [rsp+5D0h+var_5B8]
  0000000140DF3757  mov     rax, [rsp+rax+5D0h]
  0000000140DF375F  mov     [rsp+5D0h+var_298], rax
  0000000140DF3767  mov     rbp, [rsp+5D0h+var_3C8]
  0000000140DF376F  mov     rax, [rsp+rbp+5D0h]
  0000000140DF3777  mov     [rsp+5D0h+var_70], rax
  0000000140DF377F  mov     rax, [rsp+5D0h+var_410]
  0000000140DF3787  mov     rax, [rsp+rax+5D0h]
  0000000140DF378F  mov     [rsp+5D0h+var_60], rax
  0000000140DF3797  mov     rax, 795ADE4F093620E4h
  0000000140DF37A1  mov     rax, 0F52C3E528E566EBFh
  0000000140DF37AB  mov     rax, 55A5CB7DFF30C681h
  0000000140DF37B5  mov     rax, 0B99AEE07CE03A951h
  0000000140DF37BF  test    r12, 0
  0000000140DF37C6  call    locret_140DF37DB  ; -> locret_140DF37DB
  0000000140DF37CB  jnp     loc_140DF37D6
  0000000140DF37D1  jmp     loc_140DF37DC
  0000000140DF37D6  jmp     loc_140DF5CE4
  0000000140DF37DB  retn
  0000000140DF37DC  nop
  0000000140DF37DD  jmp     loc_140DF3B58
  0000000140DF37E2  mov     rax, 61D34EA3430A3F1Ch
  0000000140DF37EC  mov     rax, 70B3258FD110EA6Ah
  0000000140DF37F6  mov     rax, 795ADE4F093620E4h
  0000000140DF3800  mov     rax, 0F52C3E528E566EBFh
  0000000140DF380A  mov     rax, 55A5CB7DFF30C681h
  0000000140DF3814  mov     rax, 0B99AEE07CE03A951h
  0000000140DF381E  mov     rax, [rsp+5D0h+var_2D8]
  0000000140DF3826  mov     r8, [rsp+5D0h+var_3F8]
  0000000140DF382E  mov     [r8], rax
  0000000140DF3831  mov     r8, [rsp+5D0h+var_3E0]
  0000000140DF3839  not     r8
  0000000140DF383C  mov     rax, [rsp+5D0h+var_558]
  0000000140DF3841  mov     [r8], rax
  0000000140DF3844  mov     rax, [rsp+5D0h+var_5B0]
  0000000140DF3849  mov     r8, [rsp+5D0h+var_5B8]
  0000000140DF384E  mov     r10, [rsp+5D0h+var_518]
  0000000140DF3856  mov     [r8+r10], rax
  0000000140DF385A  mov     rax, [rsp+5D0h+var_3D8]
  0000000140DF3862  mov     r8, [rsp+5D0h+var_4E8]
  0000000140DF386A  mov     [r8], rax
  0000000140DF386D  mov     rax, [rsp+5D0h+var_3D0]
  0000000140DF3875  mov     r8, [rsp+5D0h+var_598]
  0000000140DF387A  lea     rax, [r8+rax*2]
  0000000140DF387E  mov     r8, [rsp+5D0h+var_2B8]
  0000000140DF3886  mov     [r8], rax
  0000000140DF3889  mov     rax, [rsp+5D0h+var_4A8]
  0000000140DF3891  mov     [r9], rax
  0000000140DF3894  mov     rax, [rsp+5D0h+var_550]
  0000000140DF389C  mov     r8, [rsp+5D0h+var_278]
  0000000140DF38A4  mov     [rax], r8
  0000000140DF38A7  mov     r9, [rsp+5D0h+var_3B8]
  0000000140DF38AF  not     r9
  0000000140DF38B2  mov     rax, [rsp+5D0h+var_68]
  0000000140DF38BA  mov     r8, [rsp+5D0h+var_420]
  0000000140DF38C2  mov     [r8+r9], rax
  0000000140DF38C6  mov     rax, [rsp+5D0h+var_90]
  0000000140DF38CE  mov     [r11], rax
  0000000140DF38D1  mov     rax, [rsp+5D0h+var_88]
  0000000140DF38D9  mov     r8, [rsp+5D0h+var_578]
  0000000140DF38DE  mov     [r8], rax
  0000000140DF38E1  mov     r9, [rsp+5D0h+var_440]
  0000000140DF38E9  not     r9
  0000000140DF38EC  mov     rax, [rsp+5D0h+var_58]
  0000000140DF38F4  mov     r8, [rsp+5D0h+var_4B0]
  0000000140DF38FC  mov     [r9+r8], rax
  0000000140DF3900  mov     rax, [rsp+5D0h+var_2D0]
  0000000140DF3908  mov     [rax], rsi
  0000000140DF390B  mov     rax, [rsp+5D0h+var_260]
  0000000140DF3913  mov     r8, [rsp+5D0h+var_448]
  0000000140DF391B  mov     [r8], rax
  0000000140DF391E  mov     rax, [rsp+5D0h+var_80]
  0000000140DF3926  mov     r8, [rsp+5D0h+var_2A8]
  0000000140DF392E  mov     [r8], rax
  0000000140DF3931  mov     rax, [rsp+5D0h+var_4A0]
  0000000140DF3939  lea     rax, [rsp+rax+5D0h]
  0000000140DF3941  mov     r8, [rsp+5D0h+var_490]
  0000000140DF3949  not     r8
  0000000140DF394C  mov     [r8], rax
  0000000140DF394F  mov     rax, [rsp+5D0h+var_78]
  0000000140DF3957  mov     r8, [rsp+5D0h+var_2C8]
  0000000140DF395F  mov     [r8], rax
  0000000140DF3962  mov     rax, [rsp+5D0h+var_50]
  0000000140DF396A  mov     r8, [rsp+5D0h+var_430]
  0000000140DF3972  mov     [r8], rax
  0000000140DF3975  mov     rax, [rsp+5D0h+var_290]
  0000000140DF397D  mov     r8, [rsp+5D0h+var_3C8]
  0000000140DF3985  mov     [r8], rax
  0000000140DF3988  mov     rax, [rsp+5D0h+var_48]
  0000000140DF3990  mov     r8, [rsp+5D0h+var_2C0]
  0000000140DF3998  mov     [r8], rax
  0000000140DF399B  mov     rax, [rsp+5D0h+var_3F0]
  0000000140DF39A3  mov     r8, [rsp+5D0h+var_298]
  0000000140DF39AB  mov     [rax], r8
  0000000140DF39AE  mov     rax, [rsp+5D0h+var_418]
  0000000140DF39B6  mov     r8, [rsp+5D0h+var_478]
  0000000140DF39BE  mov     [rax], r8
  0000000140DF39C1  mov     rax, [rsp+5D0h+var_70]
  0000000140DF39C9  mov     r8, [rsp+5D0h+var_408]
  0000000140DF39D1  mov     [r8], rax
  0000000140DF39D4  mov     r9, [rsp+5D0h+var_3C0]
  0000000140DF39DC  not     r9
  0000000140DF39DF  mov     r8, [rsp+5D0h+var_98]
  0000000140DF39E7  mov     rax, [rsp+5D0h+var_410]
  0000000140DF39EF  mov     [r9+rax], r8
  0000000140DF39F3  mov     rax, [rsp+5D0h+var_268]
  0000000140DF39FB  mov     r9, [rsp+5D0h+var_438]
  0000000140DF3A03  mov     [r9], rax
  0000000140DF3A06  mov     rax, [rsp+5D0h+var_350]
  0000000140DF3A0E  mov     r9, [rsp+5D0h+var_528]
  0000000140DF3A16  mov     [r9], rax
  0000000140DF3A19  mov     rax, [rsp+5D0h+var_348]
  0000000140DF3A21  mov     r9, [rsp+5D0h+var_358]
  0000000140DF3A29  mov     [r9], rax
  0000000140DF3A2C  mov     rax, [rsp+5D0h+var_288]
  0000000140DF3A34  mov     r9, [rsp+5D0h+var_480]
  0000000140DF3A3C  mov     [rax], r9
  0000000140DF3A3F  mov     rax, [rsp+5D0h+var_60]
  0000000140DF3A47  mov     r9, [rsp+5D0h+var_588]
  0000000140DF3A4C  mov     [r9], rax
  0000000140DF3A4F  mov     rax, [rsp+5D0h+var_5D0]
  0000000140DF3A53  mov     r9, [rsp+5D0h+var_590]
  0000000140DF3A58  mov     [r9], rax
  0000000140DF3A5B  mov     r9, [rsp+5D0h+var_A0]
  0000000140DF3A63  add     r9, r8
  0000000140DF3A66  add     r9, [rsp+5D0h+var_520]
  0000000140DF3A6E  imul    r9, rdi
  0000000140DF3A72  add     r9, [rsp+5D0h+var_3E8]
  0000000140DF3A7A  mov     r11, [rsp+5D0h+var_540]
  0000000140DF3A82  mov     rax, r11
  0000000140DF3A85  and     rax, r9
  0000000140DF3A88  mov     [rcx], rdx
  0000000140DF3A8B  mov     rcx, rax
  0000000140DF3A8E  not     rcx
  0000000140DF3A91  mov     r8, [rsp+5D0h+var_538]
  0000000140DF3A99  and     rcx, r8
  0000000140DF3A9C  mov     rdx, r8
  0000000140DF3A9F  and     rax, r8
  0000000140DF3AA2  and     r8, r9
  0000000140DF3AA5  not     r8
  0000000140DF3AA8  mov     rsi, [rsp+5D0h+var_360]
  0000000140DF3AB0  and     r8, rsi
  0000000140DF3AB3  and     rsi, r9
  0000000140DF3AB6  and     rdx, rsi
  0000000140DF3AB9  not     rdx
  0000000140DF3ABC  not     rsi
  0000000140DF3ABF  mov     r10, [rsp+5D0h+var_5A0]
  0000000140DF3AC4  and     rsi, r10
  0000000140DF3AC7  not     rsi
  0000000140DF3ACA  and     rsi, rdx
  0000000140DF3ACD  not     r9
  0000000140DF3AD0  mov     rdx, r11
  0000000140DF3AD3  and     rdx, r9
  0000000140DF3AD6  not     rdx
  0000000140DF3AD9  and     rdx, r10
  0000000140DF3ADC  mov     r11, [rsp+5D0h+var_3B0]
  0000000140DF3AE4  not     r11
  0000000140DF3AE7  mov     r10, [rsp+5D0h+var_400]
  0000000140DF3AEF  not     r10
  0000000140DF3AF2  and     r11, r9
  0000000140DF3AF5  and     r10, r9
  0000000140DF3AF8  not     r10
  0000000140DF3AFB  mov     rdi, [rsp+5D0h+var_568]
  0000000140DF3B00  add     r10, rdi
  0000000140DF3B03  add     r11, r11
  0000000140DF3B06  sub     r10, r11
  0000000140DF3B09  not     rdx
  0000000140DF3B0C  lea     rdx, [rdx+rdx*2]
  0000000140DF3B10  add     r10, rdx
  0000000140DF3B13  not     rsi
  0000000140DF3B16  lea     rdx, [r10+rsi*2]
  0000000140DF3B1A  and     r9, [rsp+5D0h+var_498]
  0000000140DF3B22  add     r9, rdi
  0000000140DF3B25  not     rax
  0000000140DF3B28  add     rax, rdi
  0000000140DF3B2B  add     rax, r9
  0000000140DF3B2E  add     rax, rdx
  0000000140DF3B31  add     rcx, rcx
  0000000140DF3B34  sub     rax, rcx
  0000000140DF3B37  lea     rcx, [r8+r8*2]
  0000000140DF3B3B  add     rax, rcx
  0000000140DF3B3E  mov     rcx, [rsp+5D0h+var_5C8]
  0000000140DF3B43  add     rsp, 590h
  0000000140DF3B4A  pop     rbx
  0000000140DF3B4B  pop     rbp
  0000000140DF3B4C  pop     rdi
  0000000140DF3B4D  pop     rsi
  0000000140DF3B4E  pop     r12
  0000000140DF3B50  pop     r13
  0000000140DF3B52  pop     r14
  0000000140DF3B54  pop     r15
  0000000140DF3B56  jmp     rax
  0000000140DF3B58  mov     rax, 61D34EA3430A3F1Ch
  0000000140DF3B62  mov     rax, 70B3258FD110EA6Ah
  0000000140DF3B6C  mov     rax, 795ADE4F093620E4h
  0000000140DF3B76  mov     rax, 0F52C3E528E566EBFh
  0000000140DF3B80  mov     rax, 55A5CB7DFF30C681h
  0000000140DF3B8A  mov     rax, 0B99AEE07CE03A951h
  0000000140DF3B94  test    rax, 0
  0000000140DF3B9A  call    locret_140DF3BAF  ; -> locret_140DF3BAF
  0000000140DF3B9F  jnp     loc_140DF3BAA
  0000000140DF3BA5  jmp     loc_140DF3BB0
  0000000140DF3BAA  jmp     loc_140DF5F5C
  0000000140DF3BAF  retn
  0000000140DF3BB0  nop
  0000000140DF3BB1  jmp     $+5
  0000000140DF3BB6  mov     rax, 61D34EA3430A3F1Ch
  0000000140DF3BC0  mov     rax, 70B3258FD110EA6Ah
  0000000140DF3BCA  mov     rax, 795ADE4F093620E4h
  0000000140DF3BD4  mov     rax, 0F52C3E528E566EBFh
  0000000140DF3BDE  mov     rax, 55A5CB7DFF30C681h
  0000000140DF3BE8  mov     rax, 0B99AEE07CE03A951h
  0000000140DF3BF2  imul    eax, ebx, 0E10E15B8h
  0000000140DF3BF8  mov     [rsp+5D0h+var_508], rax
  0000000140DF3C00  imul    eax, ebx, 90737BC8h
  0000000140DF3C06  bt      rdx, 37h ; '7'
  0000000140DF3C0B  mov     rdx, [rsp+5D0h+var_550]
  0000000140DF3C13  movzx   r8d, byte ptr [rdx]
  0000000140DF3C17  mov     [rsp+5D0h+var_D0], r8
  0000000140DF3C1F  setnb   dl
  0000000140DF3C22  test    r8, r8
  0000000140DF3C25  mov     r8, [rsp+5D0h+var_368]
  0000000140DF3C2D  cmovz   r8, [rsp+5D0h+var_4F8]
  0000000140DF3C36  setnz   sil
  0000000140DF3C3A  add     r8, [rsp+5D0h+var_518]
  0000000140DF3C42  add     r8, r12
  0000000140DF3C45  mov     [rsp+5D0h+var_C0], r8
  0000000140DF3C4D  mov     rdi, r8
  0000000140DF3C50  not     rdi
  0000000140DF3C53  and     r14, rdi
  0000000140DF3C56  not     r14
  0000000140DF3C59  and     r14, [rsp+5D0h+var_3D8]
  0000000140DF3C61  or      sil, dl
  0000000140DF3C64  and     r10, rdi
  0000000140DF3C67  movzx   r8d, byte ptr [rsp+5D0h+var_520]
  0000000140DF3C70  test    r8b, sil
  0000000140DF3C73  cmovnz  r15, r11
  0000000140DF3C77  mov     [rsp+5D0h+var_A0], r15
  0000000140DF3C7F  mov     rdx, [rsp+5D0h+var_418]
  0000000140DF3C87  mov     r11, rdx
  0000000140DF3C8A  cmovnz  r11, rcx
  0000000140DF3C8E  mov     [rsp+5D0h+var_2B8], r11
  0000000140DF3C96  not     r10
  0000000140DF3C99  mov     rcx, [rsp+5D0h+var_4B0]
  0000000140DF3CA1  cmovnz  rcx, rdx
  0000000140DF3CA5  mov     [rsp+5D0h+var_F8], rcx
  0000000140DF3CAD  mov     rcx, [rsp+5D0h+var_4F0]
  0000000140DF3CB5  cmovnz  rcx, r9
  0000000140DF3CB9  mov     [rsp+5D0h+var_F0], rcx
  0000000140DF3CC1  mov     rdx, [rsp+5D0h+var_490]
  0000000140DF3CC9  mov     rcx, rdx
  0000000140DF3CCC  cmovnz  rcx, [rsp+5D0h+var_5A0]
  0000000140DF3CD2  mov     [rsp+5D0h+var_E8], rcx
  0000000140DF3CDA  mov     rcx, [rsp+5D0h+var_5B0]
  0000000140DF3CDF  mov     r9, [rsp+5D0h+var_530]
  0000000140DF3CE7  cmovz   rcx, r9
  0000000140DF3CEB  mov     [rsp+5D0h+var_5B0], rcx
  0000000140DF3CF0  mov     rcx, [rsp+5D0h+var_488]
  0000000140DF3CF8  cmovnz  rcx, rdx
  0000000140DF3CFC  mov     [rsp+5D0h+var_2C8], rcx
  0000000140DF3D04  mov     rcx, [rsp+5D0h+var_4D8]
  0000000140DF3D0C  mov     rdx, [rsp+5D0h+var_4A8]
  0000000140DF3D14  cmovnz  rcx, rdx
  0000000140DF3D18  mov     [rsp+5D0h+var_E0], rcx
  0000000140DF3D20  cmovz   rbp, [rsp+5D0h+var_538]
  0000000140DF3D29  mov     [rsp+5D0h+var_3C8], rbp
  0000000140DF3D31  mov     rcx, [rsp+5D0h+var_500]
  0000000140DF3D39  cmovnz  rcx, r9
  0000000140DF3D3D  mov     [rsp+5D0h+var_2C0], rcx
  0000000140DF3D45  mov     rcx, [rsp+5D0h+var_5C0]
  0000000140DF3D4A  cmovnz  rcx, r13
  0000000140DF3D4E  mov     [rsp+5D0h+var_D8], rcx
  0000000140DF3D56  mov     rcx, [rsp+5D0h+var_2A0]
  0000000140DF3D5E  cmovz   rcx, rdx
  0000000140DF3D62  mov     [rsp+5D0h+var_2A0], rcx
  0000000140DF3D6A  cmovnz  rax, [rsp+5D0h+var_508]
  0000000140DF3D73  mov     [rsp+5D0h+var_B0], rax
  0000000140DF3D7B  mov     r9, r10
  0000000140DF3D7E  and     r9, [rsp+5D0h+var_3D0]
  0000000140DF3D86  mov     r10d, r8d
  0000000140DF3D89  test    r8b, sil
  0000000140DF3D8C  cmovnz  r9, r14
  0000000140DF3D90  mov     [rsp+5D0h+var_3D0], r9
  0000000140DF3D98  imul    eax, ebx, 6CFAFE50h
  0000000140DF3D9E  test    r8b, sil
  0000000140DF3DA1  cmovz   rax, [rsp+5D0h+var_580]
  0000000140DF3DA7  mov     [rsp+5D0h+var_100], rax
  0000000140DF3DAF  imul    ecx, ebx, 33h ; '3'
  0000000140DF3DB2  mov     dword ptr [rsp+5D0h+var_450], ecx
  0000000140DF3DB9  mov     r9, [rsp+5D0h+var_458]
  0000000140DF3DC1  mov     r8, r9
  0000000140DF3DC4  shl     r8, cl
  0000000140DF3DC7  lea     ecx, [rbx+rbx*2]
  0000000140DF3DCA  lea     ecx, [rbx+rcx*4]
  0000000140DF3DCD  mov     dword ptr [rsp+5D0h+var_460], ecx
  0000000140DF3DD4  not     r8
  0000000140DF3DD7  shr     r9, cl
  0000000140DF3DDA  not     r9
  0000000140DF3DDD  and     r9, r8
  0000000140DF3DE0  mov     rcx, 89C1B0FBD46EA88Bh
  0000000140DF3DEA  imul    rcx, rbx
  0000000140DF3DEE  mov     [rsp+5D0h+var_468], rcx
  0000000140DF3DF6  and     rcx, r9
  0000000140DF3DF9  not     rcx
  0000000140DF3DFC  not     r9
  0000000140DF3DFF  mov     rax, 0FA3E6540C09B0114h
  0000000140DF3E09  imul    rax, rbx
  0000000140DF3E0D  mov     [rsp+5D0h+var_440], rax
  0000000140DF3E15  and     r9, rax
  0000000140DF3E18  not     r9
  0000000140DF3E1B  and     r9, rcx
  0000000140DF3E1E  mov     [rsp+5D0h+var_550], r9
  0000000140DF3E26  mov     rcx, 0C1F42149B1017C5Eh
  0000000140DF3E30  imul    rcx, rbx
  0000000140DF3E34  and     rcx, r9
  0000000140DF3E37  not     rcx
  0000000140DF3E3A  mov     r9, 33D961429FD4A26Eh
  0000000140DF3E44  imul    r9, rbx
  0000000140DF3E48  add     r9, rcx
  0000000140DF3E4B  mov     r8, 0C6F61366F186F53Bh
  0000000140DF3E55  imul    r8, rbx
  0000000140DF3E59  add     r8, rcx
  0000000140DF3E5C  not     r8
  0000000140DF3E5F  and     r8, rdi
  0000000140DF3E62  not     r8
  0000000140DF3E65  and     r8, r9
  0000000140DF3E68  mov     r9, 6071261927426BE8h
  0000000140DF3E72  imul    r9, rbx
  0000000140DF3E76  add     r9, rcx
  0000000140DF3E79  mov     rax, 41A5407D317A1F28h
  0000000140DF3E83  imul    rax, rbx
  0000000140DF3E87  add     rax, rcx
  0000000140DF3E8A  not     rax
  0000000140DF3E8D  and     rax, rdi
  0000000140DF3E90  not     rax
  0000000140DF3E93  and     rax, r9
  0000000140DF3E96  test    r10b, sil
  0000000140DF3E99  cmovnz  rax, r8
  0000000140DF3E9D  mov     [rsp+5D0h+var_3D8], rax
  0000000140DF3EA5  mov     rdx, [rsp+5D0h+var_5B8]
  0000000140DF3EAA  mov     rax, rdx
  0000000140DF3EAD  cmovnz  rax, [rsp+5D0h+var_4C0]
  0000000140DF3EB6  mov     [rsp+5D0h+var_108], rax
  0000000140DF3EBE  mov     r8, 0E79137EE16AED8F2h
  0000000140DF3EC8  imul    r8, rbx
  0000000140DF3ECC  add     r8, rcx
  0000000140DF3ECF  mov     r9, 6064AF098936FBCFh
  0000000140DF3ED9  imul    r9, rbx
  0000000140DF3EDD  add     r9, rcx
  0000000140DF3EE0  not     r9
  0000000140DF3EE3  and     r9, rdi
  0000000140DF3EE6  not     r9
  0000000140DF3EE9  and     r9, r8
  0000000140DF3EEC  mov     r8, 0FEAFBA557BE5F68Dh
  0000000140DF3EF6  imul    r8, rbx
  0000000140DF3EFA  mov     rax, 0BEC42D4DD4499F36h
  0000000140DF3F04  imul    rax, rbx
  0000000140DF3F08  and     rax, rdi
  0000000140DF3F0B  not     rax
  0000000140DF3F0E  and     rax, r8
  0000000140DF3F11  test    r10b, sil
  0000000140DF3F14  cmovnz  rax, r9
  0000000140DF3F18  mov     [rsp+5D0h+var_518], rax
  0000000140DF3F20  imul    eax, ebx, 0E8262ED0h
  0000000140DF3F26  mov     [rsp+5D0h+var_378], rax
  0000000140DF3F2E  test    r10b, sil
  0000000140DF3F31  cmovnz  rax, [rsp+5D0h+var_590]
  0000000140DF3F37  mov     [rsp+5D0h+var_110], rax
  0000000140DF3F3F  mov     r8, 0D45915651CA7CED2h
  0000000140DF3F49  imul    r8, rbx
  0000000140DF3F4D  add     r8, rcx
  0000000140DF3F50  mov     rax, 0CEE114109A3ABFDh
  0000000140DF3F5A  imul    rax, rbx
  0000000140DF3F5E  add     rax, rcx
  0000000140DF3F61  mov     rcx, 264031F21B17B9D8h
  0000000140DF3F6B  imul    rcx, rbx
  0000000140DF3F6F  mov     r9, 2E3AA50779AD2007h
  0000000140DF3F79  imul    r9, rbx
  0000000140DF3F7D  and     r9, rdi
  0000000140DF3F80  not     r9
  0000000140DF3F83  and     r9, rcx
  0000000140DF3F86  not     rax
  0000000140DF3F89  and     rax, rdi
  0000000140DF3F8C  not     rax
  0000000140DF3F8F  and     rax, r8
  0000000140DF3F92  test    r10b, sil
  0000000140DF3F95  cmovnz  rax, r9
  0000000140DF3F99  mov     [rsp+5D0h+var_118], rax
  0000000140DF3FA1  mov     rcx, [rsp+5D0h+var_5A8]
  0000000140DF3FA6  mov     rax, rcx
  0000000140DF3FA9  shr     rax, 3Eh
  0000000140DF3FAD  bt      rcx, 3Eh ; '>'
  0000000140DF3FB2  setnb   r14b
  0000000140DF3FB6  mov     r12, [rsp+5D0h+var_4D0]
  0000000140DF3FBE  shr     r12, 3Fh
  0000000140DF3FC2  mov     r13, [rsp+5D0h+var_268]
  0000000140DF3FCA  mov     rcx, r13
  0000000140DF3FCD  not     rcx
  0000000140DF3FD0  setz    r9b
  0000000140DF3FD4  mov     r10, 0AAB8C654F49A130Dh
  0000000140DF3FDE  imul    r10, rbx
  0000000140DF3FE2  and     r10, rcx
  0000000140DF3FE5  not     r10
  0000000140DF3FE8  mov     r8, 0D9474FE7A06F9692h
  0000000140DF3FF2  imul    r8, rbx
  0000000140DF3FF6  and     r8, r13
  0000000140DF3FF9  not     r8
  0000000140DF3FFC  and     r8, r10
  0000000140DF3FFF  mov     rcx, 7E3189F1770F76F2h
  0000000140DF4009  imul    rcx, rbx
  0000000140DF400D  add     r8, rcx
  0000000140DF4010  imul    ecx, ebx, -5Ch
  0000000140DF4013  mov     r10, r8
  0000000140DF4016  shl     r10, cl
  0000000140DF4019  imul    ecx, ebx, -64h
  0000000140DF401C  shr     r8, cl
  0000000140DF401F  not     r10
  0000000140DF4022  not     r8
  0000000140DF4025  and     r8, r10
  0000000140DF4028  mov     r10, 7A4AE9FFAB58649h
  0000000140DF4032  imul    r10, rbx
  0000000140DF4036  and     r10, r8
  0000000140DF4039  not     r8
  0000000140DF403C  mov     rcx, 7C5B679C9A542356h
  0000000140DF4046  imul    rcx, rbx
  0000000140DF404A  and     rcx, r8
  0000000140DF404D  not     r10
  0000000140DF4050  not     rcx
  0000000140DF4053  and     rcx, r10
  0000000140DF4056  cmp     rcx, [rsp+5D0h+var_480]
  0000000140DF405E  setb    dil
  0000000140DF4062  setnb   r8b
  0000000140DF4066  mov     r11d, r9d
  0000000140DF4069  and     r11b, r8b
  0000000140DF406C  not     r11b
  0000000140DF406F  mov     r10d, r12d
  0000000140DF4072  and     r10b, dil
  0000000140DF4075  xor     r10b, 1
  0000000140DF4079  and     r10b, r11b
  0000000140DF407C  mov     r15d, r9d
  0000000140DF407F  and     r15b, dil
  0000000140DF4082  xor     r15b, 1
  0000000140DF4086  and     r15b, r14b
  0000000140DF4089  and     r14b, dil
  0000000140DF408C  mov     edi, r10d
  0000000140DF408F  xor     dil, 1
  0000000140DF4093  and     dil, al
  0000000140DF4096  mov     r11d, r9d
  0000000140DF4099  and     r11b, al
  0000000140DF409C  and     r12b, r14b
  0000000140DF409F  not     r14b
  0000000140DF40A2  and     r14b, r9b
  0000000140DF40A5  and     r10b, al
  0000000140DF40A8  xor     r9b, al
  0000000140DF40AB  not     r14b
  0000000140DF40AE  xor     r12b, 1
  0000000140DF40B2  and     r12b, r14b
  0000000140DF40B5  xor     r9b, r8b
  0000000140DF40B8  xor     r9b, r10b
  0000000140DF40BB  xor     r9b, r12b
  0000000140DF40BE  xor     r11b, r8b
  0000000140DF40C1  xor     r11b, r15b
  0000000140DF40C4  xor     r9b, r11b
  0000000140DF40C7  mov     eax, edi
  0000000140DF40C9  not     al
  0000000140DF40CB  and     dil, r9b
  0000000140DF40CE  not     r9b
  0000000140DF40D1  and     r9b, al
  0000000140DF40D4  not     r9b
  0000000140DF40D7  not     dil
  0000000140DF40DA  and     dil, r9b
  0000000140DF40DD  bt      [rsp+5D0h+var_420], 3Eh ; '>'
  0000000140DF40E7  setnb   al
  0000000140DF40EA  mov     rbp, [rsp+5D0h+var_568]
  0000000140DF40EF  mov     r8, [rsp+5D0h+var_478]
  0000000140DF40F7  add     r8, rbp
  0000000140DF40FA  mov     [rsp+5D0h+var_370], r8
  0000000140DF4102  cmp     r8, [rsp+5D0h+var_348]
  0000000140DF410A  setb    r8b
  0000000140DF410E  or      r8b, al
  0000000140DF4111  mov     r15d, r8d
  0000000140DF4114  bt      [rsp+5D0h+var_550], 36h ; '6'
  0000000140DF411E  setnb   r12b
  0000000140DF4122  imul    eax, ebx, 3D475BF0h
  0000000140DF4128  mov     [rsp+5D0h+var_520], rax
  0000000140DF4130  test    dil, 1
  0000000140DF4134  mov     esi, edi
  0000000140DF4136  mov     byte ptr [rsp+5D0h+var_470], dil
  0000000140DF413E  mov     r8, [rsp+5D0h+var_598]
  0000000140DF4143  cmovnz  r8, [rsp+5D0h+var_530]
  0000000140DF414C  mov     [rsp+5D0h+var_598], r8
  0000000140DF4151  mov     r8, [rsp+5D0h+var_578]
  0000000140DF4156  cmovnz  r8, [rsp+5D0h+var_418]
  0000000140DF415F  mov     [rsp+5D0h+var_310], r8
  0000000140DF4167  cmovnz  rdx, rax
  0000000140DF416B  mov     [rsp+5D0h+var_530], rdx
  0000000140DF4173  mov     r8, [rsp+5D0h+var_438]
  0000000140DF417B  mov     rax, r8
  0000000140DF417E  mov     r11, [rsp+5D0h+var_5C0]
  0000000140DF4183  cmovnz  rax, r11
  0000000140DF4187  mov     [rsp+5D0h+var_308], rax
  0000000140DF418F  mov     r9, [rsp+5D0h+var_4A0]
  0000000140DF4197  mov     rax, [rsp+5D0h+var_500]
  0000000140DF419F  cmovz   rax, r9
  0000000140DF41A3  mov     [rsp+5D0h+var_500], rax
  0000000140DF41AB  mov     rdi, [rsp+5D0h+var_4E0]
  0000000140DF41B3  mov     r10, rdi
  0000000140DF41B6  mov     rax, [rsp+5D0h+var_538]
  0000000140DF41BE  cmovnz  r10, rax
  0000000140DF41C2  mov     [rsp+5D0h+var_138], r10
  0000000140DF41CA  mov     r10, [rsp+5D0h+var_508]
  0000000140DF41D2  cmovz   r10, r11
  0000000140DF41D6  mov     [rsp+5D0h+var_508], r10
  0000000140DF41DE  mov     r10, [rsp+5D0h+var_5C8]
  0000000140DF41E3  cmovnz  rax, r10
  0000000140DF41E7  mov     [rsp+5D0h+var_130], rax
  0000000140DF41EF  mov     rax, [rsp+5D0h+var_580]
  0000000140DF41F4  cmovnz  rax, [rsp+5D0h+var_4B8]
  0000000140DF41FD  mov     [rsp+5D0h+var_300], rax
  0000000140DF4205  mov     r14, [rsp+5D0h+var_488]
  0000000140DF420D  mov     rax, r14
  0000000140DF4210  cmovnz  rax, r9
  0000000140DF4214  mov     [rsp+5D0h+var_128], rax
  0000000140DF421C  imul    eax, ebx, 15484B48h
  0000000140DF4222  mov     [rsp+5D0h+var_C8], rax
  0000000140DF422A  mov     byte ptr [rsp+5D0h+var_320], r15b
  0000000140DF4232  mov     byte ptr [rsp+5D0h+var_4C8], r12b
  0000000140DF423A  test    r15b, r12b
  0000000140DF423D  mov     rdx, [rsp+5D0h+var_3F8]
  0000000140DF4245  cmovnz  rdx, rdi
  0000000140DF4249  mov     [rsp+5D0h+var_3F8], rdx
  0000000140DF4251  cmovnz  r8, [rsp+5D0h+var_560]
  0000000140DF4257  mov     [rsp+5D0h+var_438], r8
  0000000140DF425F  mov     rdi, [rsp+5D0h+var_5A0]
  0000000140DF4264  mov     r9, [rsp+5D0h+var_390]
  0000000140DF426C  cmovz   rdi, r9
  0000000140DF4270  mov     rdx, [rsp+5D0h+var_510]
  0000000140DF4278  cmovnz  rdx, [rsp+5D0h+var_570]
  0000000140DF427E  mov     [rsp+5D0h+var_510], rdx
  0000000140DF4286  mov     r8, [rsp+5D0h+var_3E8]
  0000000140DF428E  cmovnz  r8, r11
  0000000140DF4292  mov     [rsp+5D0h+var_3E8], r8
  0000000140DF429A  test    sil, 1
  0000000140DF429E  cmovnz  r10, [rsp+5D0h+var_558]
  0000000140DF42A4  mov     [rsp+5D0h+var_5C8], r10
  0000000140DF42A9  mov     rsi, [rsp+5D0h+var_378]
  0000000140DF42B1  cmovnz  rsi, [rsp+5D0h+var_410]
  0000000140DF42BA  mov     [rsp+5D0h+var_318], rsi
  0000000140DF42C2  mov     rdx, [rsp+5D0h+var_490]
  0000000140DF42CA  cmovnz  rdx, rax
  0000000140DF42CE  mov     [rsp+5D0h+var_490], rdx
  0000000140DF42D6  test    r15b, r12b
  0000000140DF42D9  mov     rax, [rsp+5D0h+var_4A8]
  0000000140DF42E1  cmovnz  rax, r9
  0000000140DF42E5  mov     [rsp+5D0h+var_4A8], rax
  0000000140DF42ED  lea     r8, [rsp+5D0h]
  0000000140DF42F5  mov     rdx, r8
  0000000140DF42F8  not     rdx
  0000000140DF42FB  mov     r11, [rsp+5D0h+var_5A8]
  0000000140DF4300  mov     rax, r11
  0000000140DF4303  not     rax
  0000000140DF4306  and     rax, rdx
  0000000140DF4309  mov     [rsp+5D0h+var_4E0], rdx
  0000000140DF4311  not     rax
  0000000140DF4314  and     r8, r11
  0000000140DF4317  not     r8
  0000000140DF431A  imul    r9, rax, 0FFFFFFFFFFFFFE09h
  0000000140DF4321  imul    r10, r8, 0FFFFFFFFFFFFFE08h
  0000000140DF4328  add     r10, r9
  0000000140DF432B  and     r8, rax
  0000000140DF432E  imul    r8, [rsp+5D0h+var_5D0]
  0000000140DF4333  add     r8, r10
  0000000140DF4336  mov     rax, rdx
  0000000140DF4339  and     rax, r11
  0000000140DF433C  not     rax
  0000000140DF433F  add     rax, rbp
  0000000140DF4342  add     rax, r8
  0000000140DF4345  imul    edx, ebx, 38C0C8C0h
  0000000140DF434B  mov     [rsp+5D0h+var_560], rdx
  0000000140DF4350  lea     r8, [rsp+rdx+5D0h+var_5D0]
  0000000140DF4354  add     r8, 5D0h
  0000000140DF435B  imul    r8, [rsp+5D0h+var_400]
  0000000140DF4364  mov     r10, r8
  0000000140DF4367  not     r10
  0000000140DF436A  lea     rsi, [rsp+rdi+5D0h+var_5D0]
  0000000140DF436E  add     rsi, 5D0h
  0000000140DF4375  imul    rsi, [rsp+5D0h+var_498]
  0000000140DF437E  mov     r15, rsi
  0000000140DF4381  not     r15
  0000000140DF4384  mov     r9, r10
  0000000140DF4387  and     r9, r15
  0000000140DF438A  not     r9
  0000000140DF438D  mov     r11, r8
  0000000140DF4390  and     r11, rsi
  0000000140DF4393  not     r11
  0000000140DF4396  and     r11, r9
  0000000140DF4399  mov     r12, r10
  0000000140DF439C  and     r12, rsi
  0000000140DF439F  mov     rdx, [rsp+5D0h+var_2B8]
  0000000140DF43A7  lea     rdi, [rsp+rdx+5D0h+var_5D0]
  0000000140DF43AB  add     rdi, 5D0h
  0000000140DF43B2  imul    rdi, [rsp+5D0h+var_3A0]
  0000000140DF43BB  and     r10, rdi
  0000000140DF43BE  mov     rdx, rsi
  0000000140DF43C1  and     rdx, r10
  0000000140DF43C4  not     r10
  0000000140DF43C7  mov     r13, rdi
  0000000140DF43CA  not     r13
  0000000140DF43CD  mov     r9, r13
  0000000140DF43D0  and     r9, r8
  0000000140DF43D3  not     r9
  0000000140DF43D6  and     r10, r9
  0000000140DF43D9  not     r10
  0000000140DF43DC  and     r10, rsi
  0000000140DF43DF  and     rsi, rdi
  0000000140DF43E2  not     rsi
  0000000140DF43E5  and     rsi, r8
  0000000140DF43E8  and     r13, r15
  0000000140DF43EB  not     r13
  0000000140DF43EE  and     rsi, r13
  0000000140DF43F1  not     r10
  0000000140DF43F4  lea     r8, [r10+rsi*2]
  0000000140DF43F8  and     r9, r15
  0000000140DF43FB  not     r9
  0000000140DF43FE  add     r9, rbp
  0000000140DF4401  add     r9, r8
  0000000140DF4404  lea     rdx, [r9+rdx*2]
  0000000140DF4408  not     r11
  0000000140DF440B  and     r12, rdi
  0000000140DF440E  and     rdi, r11
  0000000140DF4411  not     r12
  0000000140DF4414  add     rdi, rbp
  0000000140DF4417  add     rdi, r12
  0000000140DF441A  add     rdi, rdx
  0000000140DF441D  test    byte ptr [rsp+5D0h+var_540], 1
  0000000140DF4425  cmovnz  rdi, rax
  0000000140DF4429  mov     [rsp+5D0h+var_2B8], rdi
  0000000140DF4431  mov     rax, 1C03633AB478D739h
  0000000140DF443B  imul    rax, rbx
  0000000140DF443F  imul    edx, ebx, 16CFAFE5h
  0000000140DF4445  mov     [rsp+5D0h+var_5A0], rdx
  0000000140DF444A  cmp     rcx, [rsp+5D0h+var_480]
  0000000140DF4452  cmovnb  rax, rdx
  0000000140DF4456  mov     rcx, 9FB77A62C2A1B1B7h
  0000000140DF4460  imul    rcx, rbx
  0000000140DF4464  mov     rdx, 7F75EFFF7624A5D7h
  0000000140DF446E  imul    rdx, rbx
  0000000140DF4472  movzx   r8d, byte ptr [rsp+5D0h+var_470]
  0000000140DF447B  test    r8b, 1
  0000000140DF447F  cmovnz  rdx, rcx
  0000000140DF4483  mov     [rsp+5D0h+var_120], rdx
  0000000140DF448B  mov     rdx, [rsp+5D0h+var_4B0]
  0000000140DF4493  cmovz   r14, rdx
  0000000140DF4497  mov     [rsp+5D0h+var_488], r14
  0000000140DF449F  imul    ecx, ebx, 9EA3ADF8h
  0000000140DF44A5  test    r8b, 1
  0000000140DF44A9  mov     r9d, r8d
  0000000140DF44AC  mov     r8, [rsp+5D0h+var_590]
  0000000140DF44B1  cmovnz  r8, [rsp+5D0h+var_5B8]
  0000000140DF44B7  mov     [rsp+5D0h+var_590], r8
  0000000140DF44BC  cmovz   rdx, rcx
  0000000140DF44C0  mov     [rsp+5D0h+var_4B0], rdx
  0000000140DF44C8  mov     rdx, [rsp+5D0h+var_3F0]
  0000000140DF44D0  cmovnz  rdx, rcx
  0000000140DF44D4  mov     [rsp+5D0h+var_3F0], rdx
  0000000140DF44DC  mov     r14, 0FC183699ACC462A5h
  0000000140DF44E6  imul    r14, rbx
  0000000140DF44EA  add     r14, [rsp+5D0h+var_478]
  0000000140DF44F2  add     r14, rax
  0000000140DF44F5  mov     rbp, 4ABF07049AF28F49h
  0000000140DF44FF  imul    rbp, rbx
  0000000140DF4503  and     rbp, [rsp+5D0h+var_4D0]
  0000000140DF450B  mov     rsi, r14
  0000000140DF450E  not     rsi
  0000000140DF4511  not     rbp
  0000000140DF4514  mov     rax, 0A34C06D81FD2F9B9h
  0000000140DF451E  imul    rax, rbx
  0000000140DF4522  add     rax, rbp
  0000000140DF4525  mov     rcx, 0E449E5206A4E07CDh
  0000000140DF452F  imul    rcx, rbx
  0000000140DF4533  add     rcx, rbp
  0000000140DF4536  not     rcx
  0000000140DF4539  and     rcx, rsi
  0000000140DF453C  not     rcx
  0000000140DF453F  and     rcx, rax
  0000000140DF4542  mov     rax, 0E42A9094D0CEF61Fh
  0000000140DF454C  imul    rax, rbx
  0000000140DF4550  mov     rdx, 0F224A65FC865127Ch
  0000000140DF455A  imul    rdx, rbx
  0000000140DF455E  and     rdx, rsi
  0000000140DF4561  not     rdx
  0000000140DF4564  and     rdx, rax
  0000000140DF4567  test    r9b, 1
  0000000140DF456B  cmovnz  rdx, rcx
  0000000140DF456F  mov     [rsp+5D0h+var_328], rdx
  0000000140DF4577  mov     rax, 0BEC28A46AC182A36h
  0000000140DF4581  imul    rax, rbx
  0000000140DF4585  mov     rcx, 3F8584FEC6A7F68Dh
  0000000140DF458F  imul    rcx, rbx
  0000000140DF4593  and     rcx, rsi
  0000000140DF4596  not     rcx
  0000000140DF4599  and     rcx, rax
  0000000140DF459C  mov     rax, 16E31271301B89DDh
  0000000140DF45A6  imul    rax, rbx
  0000000140DF45AA  mov     rdx, 0C5084650D861855Fh
  0000000140DF45B4  imul    rdx, rbx
  0000000140DF45B8  and     rdx, rsi
  0000000140DF45BB  not     rdx
  0000000140DF45BE  and     rdx, rax
  0000000140DF45C1  test    r9b, 1
  0000000140DF45C5  cmovnz  rdx, rcx
  0000000140DF45C9  mov     [rsp+5D0h+var_5B8], rdx
  0000000140DF45CE  mov     r12, 1262DF8B57EEA2F1h
  0000000140DF45D8  imul    r12, rbx
  0000000140DF45DC  mov     rcx, 0E53AE21682E5BD8Fh
  0000000140DF45E6  imul    rcx, rbx
  0000000140DF45EA  mov     rax, r12
  0000000140DF45ED  and     rax, rcx
  0000000140DF45F0  mov     r8, r14
  0000000140DF45F3  and     r8, rax
  0000000140DF45F6  not     rax
  0000000140DF45F9  and     rax, rsi
  0000000140DF45FC  not     rax
  0000000140DF45FF  not     r8
  0000000140DF4602  and     r8, rax
  0000000140DF4605  mov     r11, r14
  0000000140DF4608  and     r11, rcx
  0000000140DF460B  not     r11
  0000000140DF460E  and     r11, r12
  0000000140DF4611  mov     r13, rcx
  0000000140DF4614  not     r13
  0000000140DF4617  mov     rdx, rsi
  0000000140DF461A  and     rdx, r13
  0000000140DF461D  not     rdx
  0000000140DF4620  and     r11, rdx
  0000000140DF4623  mov     r15, rsi
  0000000140DF4626  and     r15, rcx
  0000000140DF4629  mov     r10, r15
  0000000140DF462C  and     r10, r12
  0000000140DF462F  mov     rdx, r14
  0000000140DF4632  and     rdx, r12
  0000000140DF4635  and     r13, r12
  0000000140DF4638  not     r12
  0000000140DF463B  not     r15
  0000000140DF463E  and     r15, r12
  0000000140DF4641  and     r12, rcx
  0000000140DF4644  mov     r9, rsi
  0000000140DF4647  and     r9, r12
  0000000140DF464A  not     r9
  0000000140DF464D  mov     rax, r12
  0000000140DF4650  not     rax
  0000000140DF4653  mov     rdi, r14
  0000000140DF4656  and     rdi, rax
  0000000140DF4659  not     rdi
  0000000140DF465C  and     rdi, r9
  0000000140DF465F  not     rdx
  0000000140DF4662  and     rdx, rcx
  0000000140DF4665  mov     rcx, r14
  0000000140DF4668  and     rcx, r13
  0000000140DF466B  not     r13
  0000000140DF466E  and     r13, rsi
  0000000140DF4671  not     r13
  0000000140DF4674  not     rcx
  0000000140DF4677  and     rcx, r13
  0000000140DF467A  add     rdx, rdx
  0000000140DF467D  not     rcx
  0000000140DF4680  add     rcx, rcx
  0000000140DF4683  sub     rdx, rcx
  0000000140DF4686  and     rax, rsi
  0000000140DF4689  not     rax
  0000000140DF468C  and     r12, r14
  0000000140DF468F  not     r12
  0000000140DF4692  and     r12, rax
  0000000140DF4695  not     r12
  0000000140DF4698  imul    r12, [rsp+5D0h+var_5A0]
  0000000140DF469E  add     r12, rdx
  0000000140DF46A1  not     rdi
  0000000140DF46A4  lea     rax, [rdi+rdi*2]
  0000000140DF46A8  lea     rcx, [r12+rax*2]
  0000000140DF46AC  not     r15
  0000000140DF46AF  add     r15, r15
  0000000140DF46B2  sub     rcx, r15
  0000000140DF46B5  not     r10
  0000000140DF46B8  add     rcx, r10
  0000000140DF46BB  not     r11
  0000000140DF46BE  shl     r11, 2
  0000000140DF46C2  sub     rcx, r11
  0000000140DF46C5  lea     rax, [r8+r8*2]
  0000000140DF46C9  sub     rcx, rax
  0000000140DF46CC  mov     r12, 6733132A933AAB45h
  0000000140DF46D6  imul    r12, rbx
  0000000140DF46DA  mov     r15, r12
  0000000140DF46DD  not     r15
  0000000140DF46E0  mov     r13, 68F27BC0BA50287Fh
  0000000140DF46EA  imul    r13, rbx
  0000000140DF46EE  mov     r9, r13
  0000000140DF46F1  not     r9
  0000000140DF46F4  mov     rax, r14
  0000000140DF46F7  and     rax, r9
  0000000140DF46FA  mov     rdx, r15
  0000000140DF46FD  and     rdx, rax
  0000000140DF4700  not     rdx
  0000000140DF4703  not     rax
  0000000140DF4706  mov     r10, r12
  0000000140DF4709  and     r10, rax
  0000000140DF470C  not     r10
  0000000140DF470F  and     r10, rdx
  0000000140DF4712  mov     rdx, rsi
  0000000140DF4715  and     rdx, r9
  0000000140DF4718  and     r9, r12
  0000000140DF471B  and     r12, rdx
  0000000140DF471E  not     rdx
  0000000140DF4721  and     rdx, r15
  0000000140DF4724  not     rdx
  0000000140DF4727  not     r12
  0000000140DF472A  and     r12, rdx
  0000000140DF472D  and     rax, r15
  0000000140DF4730  and     r13, rsi
  0000000140DF4733  not     r13
  0000000140DF4736  and     rax, r13
  0000000140DF4739  mov     rdx, r14
  0000000140DF473C  and     rdx, r9
  0000000140DF473F  not     r9
  0000000140DF4742  mov     r8, rsi
  0000000140DF4745  and     r8, r9
  0000000140DF4748  not     r8
  0000000140DF474B  not     rdx
  0000000140DF474E  and     rdx, r8
  0000000140DF4751  not     rax
  0000000140DF4754  not     rdx
  0000000140DF4757  add     rdx, rdx
  0000000140DF475A  sub     rax, rdx
  0000000140DF475D  and     r9, r14
  0000000140DF4760  not     r9
  0000000140DF4763  add     r9, [rsp+5D0h+var_568]
  0000000140DF4768  add     r9, r12
  0000000140DF476B  add     r9, rax
  0000000140DF476E  add     r9, r10
  0000000140DF4771  movzx   edi, byte ptr [rsp+5D0h+var_470]
  0000000140DF4779  test    dil, 1
  0000000140DF477D  cmovnz  r9, rcx
  0000000140DF4781  mov     [rsp+5D0h+var_558], r9
  0000000140DF4786  mov     r12, 12FE45F1B15BDC2Ah
  0000000140DF4790  imul    r12, rbx
  0000000140DF4794  add     r12, rbp
  0000000140DF4797  mov     rdx, 143E26EEED98D082h
  0000000140DF47A1  imul    rdx, rbx
  0000000140DF47A5  add     rdx, rbp
  0000000140DF47A8  mov     r13, r12
  0000000140DF47AB  not     r13
  0000000140DF47AE  mov     rcx, rdx
  0000000140DF47B1  not     rcx
  0000000140DF47B4  mov     r15, rsi
  0000000140DF47B7  and     r15, r12
  0000000140DF47BA  mov     r10, r14
  0000000140DF47BD  and     r10, r13
  0000000140DF47C0  mov     rbp, rsi
  0000000140DF47C3  and     rbp, rcx
  0000000140DF47C6  and     r12, rbp
  0000000140DF47C9  not     rbp
  0000000140DF47CC  and     rbp, r13
  0000000140DF47CF  and     r13, rcx
  0000000140DF47D2  mov     rax, r13
  0000000140DF47D5  not     rax
  0000000140DF47D8  mov     r9, r14
  0000000140DF47DB  and     r9, rax
  0000000140DF47DE  and     rax, rsi
  0000000140DF47E1  mov     r8, 0D03875EE3593428Dh
  0000000140DF47EB  imul    r8, rbx
  0000000140DF47EF  and     r8, rsi
  0000000140DF47F2  and     rsi, r13
  0000000140DF47F5  not     rsi
  0000000140DF47F8  not     r9
  0000000140DF47FB  and     r9, rsi
  0000000140DF47FE  not     r15
  0000000140DF4801  mov     r11, r10
  0000000140DF4804  not     r11
  0000000140DF4807  and     r11, r15
  0000000140DF480A  and     rcx, r11
  0000000140DF480D  not     rcx
  0000000140DF4810  not     r11
  0000000140DF4813  and     r11, rdx
  0000000140DF4816  not     r11
  0000000140DF4819  and     r11, rcx
  0000000140DF481C  not     r9
  0000000140DF481F  lea     rcx, [r11+r9*4]
  0000000140DF4823  and     r10, rdx
  0000000140DF4826  not     r10
  0000000140DF4829  lea     rdx, [r10+r10*2]
  0000000140DF482D  sub     rcx, rdx
  0000000140DF4830  not     rbp
  0000000140DF4833  not     r12
  0000000140DF4836  and     r12, rbp
  0000000140DF4839  not     r12
  0000000140DF483C  add     r12, r12
  0000000140DF483F  sub     rcx, r12
  0000000140DF4842  and     r13, r14
  0000000140DF4845  not     rax
  0000000140DF4848  not     r13
  0000000140DF484B  and     r13, rax
  0000000140DF484E  not     r13
  0000000140DF4851  imul    r13, [rsp+5D0h+var_5A0]
  0000000140DF4857  mov     rax, 71275755448AB71Fh
  0000000140DF4861  imul    rax, rbx
  0000000140DF4865  not     r8
  0000000140DF4868  and     r8, rax
  0000000140DF486B  lea     r11, [rcx+r13]
  0000000140DF486F  inc     r11
  0000000140DF4872  test    dil, 1
  0000000140DF4876  cmovz   r11, r8
  0000000140DF487A  xor     eax, eax
  0000000140DF487C  mov     rcx, [rsp+5D0h+var_588]
  0000000140DF4881  bt      rcx, 24h ; '$'
  0000000140DF4886  setnb   al
  0000000140DF4889  mov     rdx, rax
  0000000140DF488C  xor     eax, eax
  0000000140DF488E  bt      rcx, 3Ah ; ':'
  0000000140DF4893  setnb   al
  0000000140DF4896  mov     r8, rcx
  0000000140DF4899  shr     r8, 3Bh
  0000000140DF489D  and     r8d, 9
  0000000140DF48A1  imul    r8, rax
  0000000140DF48A5  mov     rax, [rsp+5D0h+var_598]
  0000000140DF48AA  add     rax, rsp
  0000000140DF48AD  add     rax, 5D0h
  0000000140DF48B3  imul    rax, r8
  0000000140DF48B7  mov     rcx, [rsp+5D0h+var_2C0]
  0000000140DF48BF  add     rcx, rsp
  0000000140DF48C2  add     rcx, 5D0h
  0000000140DF48C9  imul    rcx, rdx
  0000000140DF48CD  add     rcx, rax
  0000000140DF48D0  mov     r9d, dword ptr [rsp+5D0h+var_2D8]
  0000000140DF48D8  test    r9b, 1
  0000000140DF48DC  mov     r10, [rsp+5D0h+var_2D0]
  0000000140DF48E4  cmovz   rcx, r10
  0000000140DF48E8  mov     [rsp+5D0h+var_2C0], rcx
  0000000140DF48F0  mov     rax, [rsp+5D0h+var_530]
  0000000140DF48F8  add     rax, rsp
  0000000140DF48FB  add     rax, 5D0h
  0000000140DF4901  imul    rax, r8
  0000000140DF4905  mov     [rsp+5D0h+var_220], r8
  0000000140DF490D  not     rax
  0000000140DF4910  mov     rcx, [rsp+5D0h+var_2C8]
  0000000140DF4918  add     rcx, rsp
  0000000140DF491B  add     rcx, 5D0h
  0000000140DF4922  imul    rcx, rdx
  0000000140DF4926  mov     [rsp+5D0h+var_390], rdx
  0000000140DF492E  not     rcx
  0000000140DF4931  and     rcx, rax
  0000000140DF4934  test    r9b, 1
  0000000140DF4938  mov     rax, [rsp+5D0h+var_5C8]
  0000000140DF493D  lea     rax, [rsp+rax+5D0h]
  0000000140DF4945  not     rcx
  0000000140DF4948  cmovz   rcx, r10
  0000000140DF494C  mov     [rsp+5D0h+var_2C8], rcx
  0000000140DF4954  mov     rcx, [rsp+5D0h+var_5B0]
  0000000140DF4959  add     rcx, rsp
  0000000140DF495C  add     rcx, 5D0h
  0000000140DF4963  imul    rax, r8
  0000000140DF4967  imul    rcx, rdx
  0000000140DF496B  add     rcx, rax
  0000000140DF496E  test    r9b, 1
  0000000140DF4972  cmovz   rcx, r10
  0000000140DF4976  mov     [rsp+5D0h+var_2D0], rcx
  0000000140DF497E  imul    ecx, ebx, 6E8262EDh
  0000000140DF4984  imul    eax, ebx, 0E5FDE59h
  0000000140DF498A  mov     rdx, [rsp+5D0h+var_370]
  0000000140DF4992  cmp     rdx, [rsp+5D0h+var_348]
  0000000140DF499A  cmovb   rax, rcx
  0000000140DF499E  mov     rcx, 0F654F7595AF3C1A2h
  0000000140DF49A8  imul    rcx, rbx
  0000000140DF49AC  mov     r8, 2AAC432E71E2A6D5h
  0000000140DF49B6  imul    r8, rbx
  0000000140DF49BA  movzx   ebp, byte ptr [rsp+5D0h+var_320]
  0000000140DF49C2  movzx   r13d, byte ptr [rsp+5D0h+var_4C8]
  0000000140DF49CB  test    bpl, r13b
  0000000140DF49CE  mov     rdx, [rsp+5D0h+var_4F0]
  0000000140DF49D6  cmovnz  rdx, [rsp+5D0h+var_388]
  0000000140DF49DF  mov     [rsp+5D0h+var_4F0], rdx
  0000000140DF49E7  cmovnz  r8, rcx
  0000000140DF49EB  mov     [rsp+5D0h+var_5A0], r8
  0000000140DF49F0  mov     rcx, [rsp+5D0h+var_570]
  0000000140DF49F5  mov     rdx, [rsp+5D0h+var_528]
  0000000140DF49FD  cmovnz  rcx, rdx
  0000000140DF4A01  mov     [rsp+5D0h+var_570], rcx
  0000000140DF4A06  imul    r8d, ebx, 4B778E20h
  0000000140DF4A0D  mov     [rsp+5D0h+var_340], r8
  0000000140DF4A15  test    bpl, r13b
  0000000140DF4A18  mov     rcx, [rsp+5D0h+var_5C0]
  0000000140DF4A1D  cmovnz  rcx, [rsp+5D0h+var_4B8]
  0000000140DF4A26  mov     [rsp+5D0h+var_5C0], rcx
  0000000140DF4A2B  mov     rcx, [rsp+5D0h+var_4A0]
  0000000140DF4A33  cmovnz  rcx, [rsp+5D0h+var_560]
  0000000140DF4A39  mov     [rsp+5D0h+var_4A0], rcx
  0000000140DF4A41  mov     rcx, rdx
  0000000140DF4A44  cmovnz  rcx, [rsp+5D0h+var_538]
  0000000140DF4A4D  mov     [rsp+5D0h+var_200], rcx
  0000000140DF4A55  mov     rcx, [rsp+5D0h+var_4F8]
  0000000140DF4A5D  cmovnz  rcx, r8
  0000000140DF4A61  mov     [rsp+5D0h+var_4F8], rcx
  0000000140DF4A69  imul    edx, ebx, 0C21C2B70h
  0000000140DF4A6F  mov     [rsp+5D0h+var_330], rdx
  0000000140DF4A77  test    bpl, r13b
  0000000140DF4A7A  mov     rcx, [rsp+5D0h+var_580]
  0000000140DF4A7F  cmovz   rcx, rdx
  0000000140DF4A83  mov     [rsp+5D0h+var_580], rcx
  0000000140DF4A88  imul    edx, ebx, 7899AA98h
  0000000140DF4A8E  test    bpl, r13b
  0000000140DF4A91  mov     rcx, [rsp+5D0h+var_408]
  0000000140DF4A99  cmovnz  rcx, [rsp+5D0h+var_398]
  0000000140DF4AA2  mov     [rsp+5D0h+var_408], rcx
  0000000140DF4AAA  cmovz   rdx, [rsp+5D0h+var_520]
  0000000140DF4AB3  mov     [rsp+5D0h+var_338], rdx
  0000000140DF4ABB  imul    edx, ebx, 2F1729C0h
  0000000140DF4AC1  mov     [rsp+5D0h+var_208], rdx
  0000000140DF4AC9  test    bpl, r13b
  0000000140DF4ACC  mov     rcx, [rsp+5D0h+var_578]
  0000000140DF4AD1  cmovnz  rcx, rdx
  0000000140DF4AD5  mov     [rsp+5D0h+var_578], rcx
  0000000140DF4ADA  mov     rdi, 0DD625F1F4FE3BC87h
  0000000140DF4AE4  imul    rdi, rbx
  0000000140DF4AE8  and     rdi, [rsp+5D0h+var_5A8]
  0000000140DF4AED  mov     rsi, 0FD8F1443BFBBB923h
  0000000140DF4AF7  imul    rsi, rbx
  0000000140DF4AFB  add     rsi, [rsp+5D0h+var_290]
  0000000140DF4B03  add     rsi, rax
  0000000140DF4B06  mov     r8, rsi
  0000000140DF4B09  not     r8
  0000000140DF4B0C  mov     rcx, 0E4EBA22FA8FCE6E9h
  0000000140DF4B16  imul    rcx, rbx
  0000000140DF4B1A  mov     rax, 134DAB1FDC86E117h
  0000000140DF4B24  imul    rax, rbx
  0000000140DF4B28  and     rax, r8
  0000000140DF4B2B  not     rax
  0000000140DF4B2E  and     rax, rcx
  0000000140DF4B31  not     rdi
  0000000140DF4B34  mov     rcx, 68E70658A44F3111h
  0000000140DF4B3E  imul    rcx, rbx
  0000000140DF4B42  add     rcx, rdi
  0000000140DF4B45  mov     rdx, 63F7ABE977896189h
  0000000140DF4B4F  imul    rdx, rbx
  0000000140DF4B53  add     rdx, rdi
  0000000140DF4B56  not     rdx
  0000000140DF4B59  and     rdx, r8
  0000000140DF4B5C  not     rdx
  0000000140DF4B5F  and     rdx, rcx
  0000000140DF4B62  test    bpl, r13b
  0000000140DF4B65  mov     rcx, [rsp+5D0h+var_428]
  0000000140DF4B6D  cmovnz  rcx, [rsp+5D0h+var_4C0]
  0000000140DF4B76  mov     [rsp+5D0h+var_428], rcx
  0000000140DF4B7E  cmovnz  rdx, rax
  0000000140DF4B82  mov     [rsp+5D0h+var_598], rdx
  0000000140DF4B87  mov     rdx, 0BC0AB6644741B2A5h
  0000000140DF4B91  imul    rdx, rbx
  0000000140DF4B95  add     rdx, rdi
  0000000140DF4B98  mov     rcx, 0BFBA072BBCC36926h
  0000000140DF4BA2  imul    rcx, rbx
  0000000140DF4BA6  add     rcx, rdi
  0000000140DF4BA9  mov     r10, r8
  0000000140DF4BAC  and     r10, rcx
  0000000140DF4BAF  mov     rax, rcx
  0000000140DF4BB2  not     rax
  0000000140DF4BB5  mov     r12, rsi
  0000000140DF4BB8  and     r12, rax
  0000000140DF4BBB  mov     r15, rdx
  0000000140DF4BBE  not     r15
  0000000140DF4BC1  mov     r9, r15
  0000000140DF4BC4  and     r15, r12
  0000000140DF4BC7  not     r12
  0000000140DF4BCA  and     r12, rdx
  0000000140DF4BCD  and     r9, rax
  0000000140DF4BD0  and     rcx, rdx
  0000000140DF4BD3  and     rax, rdx
  0000000140DF4BD6  mov     r14, rdx
  0000000140DF4BD9  and     rdx, r10
  0000000140DF4BDC  not     r10
  0000000140DF4BDF  and     r14, r10
  0000000140DF4BE2  and     r10, r12
  0000000140DF4BE5  not     r15
  0000000140DF4BE8  not     r12
  0000000140DF4BEB  and     r12, r15
  0000000140DF4BEE  and     r9, rsi
  0000000140DF4BF1  mov     r15, [rsp+5D0h+var_568]
  0000000140DF4BF6  add     r9, r15
  0000000140DF4BF9  add     r9, r12
  0000000140DF4BFC  lea     rdx, [r9+rdx*2]
  0000000140DF4C00  not     r10
  0000000140DF4C03  add     rdx, r10
  0000000140DF4C06  lea     rdx, [rdx+r14*2]
  0000000140DF4C0A  not     rcx
  0000000140DF4C0D  and     rcx, rsi
  0000000140DF4C10  not     rcx
  0000000140DF4C13  add     rcx, r15
  0000000140DF4C16  not     rax
  0000000140DF4C19  and     rax, rsi
  0000000140DF4C1C  add     rax, r15
  0000000140DF4C1F  mov     r14, r15
  0000000140DF4C22  add     rax, rcx
  0000000140DF4C25  add     rax, rdx
  0000000140DF4C28  mov     rcx, 72BC6B83E684FE1Dh
  0000000140DF4C32  imul    rcx, rbx
  0000000140DF4C36  add     rcx, rdi
  0000000140DF4C39  mov     rdx, 2F9293A97D909F16h
  0000000140DF4C43  imul    rdx, rbx
  0000000140DF4C47  add     rdx, rdi
  0000000140DF4C4A  not     rdx
  0000000140DF4C4D  and     rdx, r8
  0000000140DF4C50  not     rdx
  0000000140DF4C53  and     rdx, rcx
  0000000140DF4C56  test    bpl, r13b
  0000000140DF4C59  cmovnz  rdx, rax
  0000000140DF4C5D  mov     [rsp+5D0h+var_5C8], rdx
  0000000140DF4C62  mov     rax, [rsp+5D0h+var_5D0]
  0000000140DF4C66  cmovnz  rax, [rsp+5D0h+var_520]
  0000000140DF4C6F  mov     [rsp+5D0h+var_5D0], rax
  0000000140DF4C73  mov     rcx, 14583F213A96A9A6h
  0000000140DF4C7D  imul    rcx, rbx
  0000000140DF4C81  add     rcx, rdi
  0000000140DF4C84  mov     rdx, rcx
  0000000140DF4C87  not     rdx
  0000000140DF4C8A  mov     r10, 0C9D3BD883D4639ECh
  0000000140DF4C94  imul    r10, rbx
  0000000140DF4C98  add     r10, rdi
  0000000140DF4C9B  mov     r15, rdx
  0000000140DF4C9E  and     r15, r10
  0000000140DF4CA1  mov     r12, rsi
  0000000140DF4CA4  and     r12, r15
  0000000140DF4CA7  mov     rax, r12
  0000000140DF4CAA  not     rax
  0000000140DF4CAD  not     r15
  0000000140DF4CB0  and     r15, r8
  0000000140DF4CB3  not     r15
  0000000140DF4CB6  and     r15, rax
  0000000140DF4CB9  mov     r13, r10
  0000000140DF4CBC  not     r13
  0000000140DF4CBF  and     rdx, r13
  0000000140DF4CC2  mov     rax, rdx
  0000000140DF4CC5  not     rax
  0000000140DF4CC8  mov     r9, rcx
  0000000140DF4CCB  and     r9, r10
  0000000140DF4CCE  not     r9
  0000000140DF4CD1  and     r9, rax
  0000000140DF4CD4  not     r9
  0000000140DF4CD7  and     r9, rsi
  0000000140DF4CDA  and     rdx, rsi
  0000000140DF4CDD  and     r13, rcx
  0000000140DF4CE0  and     rcx, rsi
  0000000140DF4CE3  and     rsi, rax
  0000000140DF4CE6  lea     rsi, [rsi+rsi*2]
  0000000140DF4CEA  add     r9, rsi
  0000000140DF4CED  not     r15
  0000000140DF4CF0  add     r9, r15
  0000000140DF4CF3  and     rax, r8
  0000000140DF4CF6  not     rax
  0000000140DF4CF9  not     rdx
  0000000140DF4CFC  and     rdx, rax
  0000000140DF4CFF  not     rcx
  0000000140DF4D02  and     rcx, r10
  0000000140DF4D05  not     r13
  0000000140DF4D08  and     r13, r8
  0000000140DF4D0B  not     rcx
  0000000140DF4D0E  add     rcx, r14
  0000000140DF4D11  lea     rax, [rcx+r13*2]
  0000000140DF4D15  add     rdx, rdx
  0000000140DF4D18  sub     rax, rdx
  0000000140DF4D1B  add     r12, r14
  0000000140DF4D1E  add     r12, r9
  0000000140DF4D21  add     r12, rax
  0000000140DF4D24  mov     rax, 0F112C679678B39C3h
  0000000140DF4D2E  imul    rax, rbx
  0000000140DF4D32  add     rax, rdi
  0000000140DF4D35  mov     rcx, 798481720B2C2EFBh
  0000000140DF4D3F  imul    rcx, rbx
  0000000140DF4D43  add     rcx, rdi
  0000000140DF4D46  not     rcx
  0000000140DF4D49  and     rcx, r8
  0000000140DF4D4C  not     rcx
  0000000140DF4D4F  and     rcx, rax
  0000000140DF4D52  movzx   edx, byte ptr [rsp+5D0h+var_4C8]
  0000000140DF4D5A  test    bpl, dl
  0000000140DF4D5D  cmovnz  rcx, r12
  0000000140DF4D61  mov     [rsp+5D0h+var_5B0], rcx
  0000000140DF4D66  mov     rax, 0E588A24747A3B2DDh
  0000000140DF4D70  imul    rax, rbx
  0000000140DF4D74  add     rax, rdi
  0000000140DF4D77  mov     rcx, 75B05FB0BCA547C8h
  0000000140DF4D81  imul    rcx, rbx
  0000000140DF4D85  add     rcx, rdi
  0000000140DF4D88  not     rcx
  0000000140DF4D8B  and     rcx, r8
  0000000140DF4D8E  not     rcx
  0000000140DF4D91  and     rcx, rax
  0000000140DF4D94  mov     rdi, 5E2D04D112A8053Fh
  0000000140DF4D9E  imul    rdi, rbx
  0000000140DF4DA2  and     rdi, r8
  0000000140DF4DA5  mov     rax, 401751EE1BDF0A32h
  0000000140DF4DAF  imul    rax, rbx
  0000000140DF4DB3  not     rdi
  0000000140DF4DB6  and     rdi, rax
  0000000140DF4DB9  test    bpl, dl
  0000000140DF4DBC  cmovnz  rdi, rcx
  0000000140DF4DC0  mov     rax, 0B811FE30A821443Ch
  0000000140DF4DCA  imul    rax, rbx
  0000000140DF4DCE  imul    r12d, ebx, 65661000h
  0000000140DF4DD5  add     r12, [rsp+5D0h+var_348]
  0000000140DF4DDD  mov     [rsp+5D0h+var_218], r12
  0000000140DF4DE5  not     r12
  0000000140DF4DE8  mov     rcx, 174D5B0BC03AFCF3h
  0000000140DF4DF2  imul    rcx, rbx
  0000000140DF4DF6  and     rcx, r12
  0000000140DF4DF9  not     rcx
  0000000140DF4DFC  and     rax, rcx
  0000000140DF4DFF  mov     r9, 981A5059718B0114h
  0000000140DF4E09  imul    r9, rbx
  0000000140DF4E0D  and     r9, rcx
  0000000140DF4E10  not     rax
  0000000140DF4E13  mov     rsi, [rsp+5D0h+var_468]
  0000000140DF4E1B  and     rax, rsi
  0000000140DF4E1E  not     rax
  0000000140DF4E21  not     r9
  0000000140DF4E24  and     r9, rax
  0000000140DF4E27  mov     rax, r9
  0000000140DF4E2A  mov     r14d, dword ptr [rsp+5D0h+var_460]
  0000000140DF4E32  mov     ecx, r14d
  0000000140DF4E35  shl     rax, cl
  0000000140DF4E38  not     rax
  0000000140DF4E3B  mov     ebp, dword ptr [rsp+5D0h+var_450]
  0000000140DF4E42  mov     ecx, ebp
  0000000140DF4E44  shr     r9, cl
  0000000140DF4E47  not     r9
  0000000140DF4E4A  and     r9, rax
  0000000140DF4E4D  not     r9
  0000000140DF4E50  imul    r9, [rsp+5D0h+var_548]
  0000000140DF4E59  mov     rax, r9
  0000000140DF4E5C  not     rax
  0000000140DF4E5F  mov     r13, [rsp+5D0h+var_458]
  0000000140DF4E67  mov     rdx, r13
  0000000140DF4E6A  and     rdx, rax
  0000000140DF4E6D  not     rdx
  0000000140DF4E70  mov     rcx, r13
  0000000140DF4E73  not     rcx
  0000000140DF4E76  mov     r8, rcx
  0000000140DF4E79  mov     r15, rcx
  0000000140DF4E7C  and     r8, r9
  0000000140DF4E7F  mov     rcx, r8
  0000000140DF4E82  not     rcx
  0000000140DF4E85  and     rcx, rdx
  0000000140DF4E88  mov     r10, rcx
  0000000140DF4E8B  not     r10
  0000000140DF4E8E  imul    r11, [rsp+5D0h+var_4E8]
  0000000140DF4E97  mov     rdx, r11
  0000000140DF4E9A  not     rdx
  0000000140DF4E9D  and     r10, rdx
  0000000140DF4EA0  not     r10
  0000000140DF4EA3  and     rcx, r11
  0000000140DF4EA6  not     rcx
  0000000140DF4EA9  and     rcx, r10
  0000000140DF4EAC  not     rcx
  0000000140DF4EAF  add     rcx, rcx
  0000000140DF4EB2  mov     r10, rax
  0000000140DF4EB5  and     r10, r15
  0000000140DF4EB8  and     r10, r11
  0000000140DF4EBB  sub     rcx, r10
  0000000140DF4EBE  and     r8, rdx
  0000000140DF4EC1  sub     rcx, r8
  0000000140DF4EC4  mov     r8, r9
  0000000140DF4EC7  and     r8, rdx
  0000000140DF4ECA  and     rdx, rax
  0000000140DF4ECD  and     rax, r11
  0000000140DF4ED0  not     rax
  0000000140DF4ED3  not     r8
  0000000140DF4ED6  and     r8, rax
  0000000140DF4ED9  not     r8
  0000000140DF4EDC  mov     r10, r13
  0000000140DF4EDF  and     r8, r13
  0000000140DF4EE2  lea     rax, [r8+r8*2]
  0000000140DF4EE6  add     rax, rcx
  0000000140DF4EE9  and     r11, r9
  0000000140DF4EEC  mov     rcx, r15
  0000000140DF4EEF  mov     r13, r15
  0000000140DF4EF2  and     rcx, r11
  0000000140DF4EF5  not     rcx
  0000000140DF4EF8  add     rcx, rcx
  0000000140DF4EFB  sub     rax, rcx
  0000000140DF4EFE  not     r11
  0000000140DF4F01  mov     rcx, r10
  0000000140DF4F04  and     rcx, rdx
  0000000140DF4F07  not     rdx
  0000000140DF4F0A  and     r11, r10
  0000000140DF4F0D  mov     r8, r10
  0000000140DF4F10  and     r11, rdx
  0000000140DF4F13  not     r11
  0000000140DF4F16  lea     rax, [rax+r11*2]
  0000000140DF4F1A  add     rcx, rcx
  0000000140DF4F1D  sub     rax, rcx
  0000000140DF4F20  mov     [rsp+5D0h+var_2D8], rax
  0000000140DF4F28  lea     ecx, [rbx+rbx*4]
  0000000140DF4F2B  shr     [rsp+5D0h+var_550], cl
  0000000140DF4F33  mov     r9, [rsp+5D0h+var_440]
  0000000140DF4F3B  and     r9, rdi
  0000000140DF4F3E  not     rdi
  0000000140DF4F41  and     rdi, rsi
  0000000140DF4F44  not     rdi
  0000000140DF4F47  not     r9
  0000000140DF4F4A  and     r9, rdi
  0000000140DF4F4D  mov     rax, 0D3993B85396BE95h
  0000000140DF4F57  imul    rax, rbx
  0000000140DF4F5B  mov     r10, 0A7AEDD139F6BCA0Bh
  0000000140DF4F65  imul    r10, rbx
  0000000140DF4F69  and     r10, r12
  0000000140DF4F6C  mov     rdx, r9
  0000000140DF4F6F  mov     ecx, r14d
  0000000140DF4F72  shl     rdx, cl
  0000000140DF4F75  not     r10
  0000000140DF4F78  and     r10, rax
  0000000140DF4F7B  mov     [rsp+5D0h+var_4D0], r10
  0000000140DF4F83  not     rdx
  0000000140DF4F86  mov     ecx, ebp
  0000000140DF4F88  shr     r9, cl
  0000000140DF4F8B  not     r9
  0000000140DF4F8E  and     r9, rdx
  0000000140DF4F91  mov     [rsp+5D0h+var_560], r9
  0000000140DF4F96  mov     rax, 85A3F13EFE6FDD20h
  0000000140DF4FA0  imul    rax, rbx
  0000000140DF4FA4  mov     rcx, 9900B7958BA3999Fh
  0000000140DF4FAE  imul    rcx, rbx
  0000000140DF4FB2  and     rcx, r12
  0000000140DF4FB5  not     rcx
  0000000140DF4FB8  and     rcx, rax
  0000000140DF4FBB  mov     [rsp+5D0h+var_4B8], rcx
  0000000140DF4FC3  mov     r15, [rsp+5D0h+var_478]
  0000000140DF4FCB  mov     rax, r15
  0000000140DF4FCE  not     rax
  0000000140DF4FD1  mov     rsi, rax
  0000000140DF4FD4  mov     rax, [rsp+5D0h+var_5B8]
  0000000140DF4FD9  imul    rax, [rsp+5D0h+var_448]
  0000000140DF4FE2  mov     rdx, rax
  0000000140DF4FE5  mov     rcx, rax
  0000000140DF4FE8  not     rdx
  0000000140DF4FEB  mov     r9, [rsp+5D0h+var_380]
  0000000140DF4FF3  mov     rax, [rsp+5D0h+var_5B0]
  0000000140DF4FF8  imul    rax, r9
  0000000140DF4FFC  mov     rbp, rax
  0000000140DF4FFF  not     rbp
  0000000140DF5002  mov     r10, r15
  0000000140DF5005  and     r10, rax
  0000000140DF5008  mov     [rsp+5D0h+var_168], r10
  0000000140DF5010  mov     r11, rax
  0000000140DF5013  mov     [rsp+5D0h+var_5B0], rax
  0000000140DF5018  mov     rax, r10
  0000000140DF501B  not     rax
  0000000140DF501E  mov     [rsp+5D0h+var_398], rsi
  0000000140DF5026  mov     r10, rsi
  0000000140DF5029  and     r10, rbp
  0000000140DF502C  mov     [rsp+5D0h+var_178], r10
  0000000140DF5034  not     r10
  0000000140DF5037  mov     [rsp+5D0h+var_470], r10
  0000000140DF503F  and     rax, r10
  0000000140DF5042  mov     r10, rcx
  0000000140DF5045  and     r10, rax
  0000000140DF5048  not     rax
  0000000140DF504B  mov     [rsp+5D0h+var_4C8], rdx
  0000000140DF5053  and     rax, rdx
  0000000140DF5056  not     rax
  0000000140DF5059  not     r10
  0000000140DF505C  and     r10, rax
  0000000140DF505F  mov     [rsp+5D0h+var_180], r10
  0000000140DF5067  mov     rax, rsi
  0000000140DF506A  and     rax, rdx
  0000000140DF506D  not     rax
  0000000140DF5070  mov     r10, r15
  0000000140DF5073  and     r10, rcx
  0000000140DF5076  mov     [rsp+5D0h+var_5B8], rcx
  0000000140DF507B  not     r10
  0000000140DF507E  and     r10, rax
  0000000140DF5081  mov     [rsp+5D0h+var_4C0], r10
  0000000140DF5089  mov     rax, rdx
  0000000140DF508C  and     rax, r11
  0000000140DF508F  mov     [rsp+5D0h+var_198], rax
  0000000140DF5097  not     rax
  0000000140DF509A  mov     r10, rcx
  0000000140DF509D  and     r10, rbp
  0000000140DF50A0  mov     [rsp+5D0h+var_188], r10
  0000000140DF50A8  not     r10
  0000000140DF50AB  and     r10, rax
  0000000140DF50AE  mov     rax, 0BBDD387E9FD8954Ah
  0000000140DF50B8  imul    rax, rbx
  0000000140DF50BC  mov     rcx, 52E0135E081A6159h
  0000000140DF50C6  imul    rcx, rbx
  0000000140DF50CA  and     rcx, [rsp+5D0h+var_420]
  0000000140DF50D2  not     rcx
  0000000140DF50D5  add     rax, rcx
  0000000140DF50D8  not     rax
  0000000140DF50DB  and     rax, r12
  0000000140DF50DE  mov     rdx, 40AFFC88C6721890h
  0000000140DF50E8  imul    rdx, rbx
  0000000140DF50EC  add     rdx, rcx
  0000000140DF50EF  not     rax
  0000000140DF50F2  and     rdx, rax
  0000000140DF50F5  mov     [rsp+5D0h+var_5A8], rdx
  0000000140DF50FA  mov     r14, [rsp+5D0h+var_498]
  0000000140DF5102  mov     rax, [rsp+5D0h+var_5C8]
  0000000140DF5107  imul    rax, r14
  0000000140DF510B  mov     rcx, rax
  0000000140DF510E  mov     rdx, rax
  0000000140DF5111  mov     [rsp+5D0h+var_5C8], rax
  0000000140DF5116  not     rcx
  0000000140DF5119  mov     [rsp+5D0h+var_388], rcx
  0000000140DF5121  mov     r15, r8
  0000000140DF5124  mov     rax, r8
  0000000140DF5127  and     rax, rcx
  0000000140DF512A  not     rax
  0000000140DF512D  mov     r8, r13
  0000000140DF5130  and     r8, rdx
  0000000140DF5133  mov     [rsp+5D0h+var_170], r8
  0000000140DF513B  mov     rdx, r8
  0000000140DF513E  not     rdx
  0000000140DF5141  and     rdx, rax
  0000000140DF5144  mov     [rsp+5D0h+var_140], rdx
  0000000140DF514C  lea     rsi, [rsp+5D0h]
  0000000140DF5154  mov     rax, rsi
  0000000140DF5157  and     rax, r13
  0000000140DF515A  mov     rcx, rax
  0000000140DF515D  not     rcx
  0000000140DF5160  mov     r8, [rsp+5D0h+var_4E0]
  0000000140DF5168  mov     rdx, r8
  0000000140DF516B  and     rdx, r15
  0000000140DF516E  not     rdx
  0000000140DF5171  and     rdx, rcx
  0000000140DF5174  mov     rcx, r8
  0000000140DF5177  and     rcx, r13
  0000000140DF517A  mov     [rsp+5D0h+var_190], r13
  0000000140DF5182  not     rcx
  0000000140DF5185  mov     r11, rsi
  0000000140DF5188  and     r11, r15
  0000000140DF518B  mov     r8, r11
  0000000140DF518E  not     r8
  0000000140DF5191  and     r8, rcx
  0000000140DF5194  mov     rcx, [rsp+5D0h+var_568]
  0000000140DF5199  add     rax, rcx
  0000000140DF519C  add     r11, rcx
  0000000140DF519F  mov     r12, rcx
  0000000140DF51A2  add     r11, rax
  0000000140DF51A5  imul    rax, r8, -26h
  0000000140DF51A9  add     r11, rax
  0000000140DF51AC  imul    rax, rdx, -26h
  0000000140DF51B0  add     r11, rax
  0000000140DF51B3  mov     [rsp+5D0h+var_530], r11
  0000000140DF51BB  mov     rax, [rsp+5D0h+var_528]
  0000000140DF51C3  lea     rdx, [rsp+rax+5D0h+var_5D0]
  0000000140DF51C7  add     rdx, 5D0h
  0000000140DF51CE  mov     rax, [rsp+5D0h+var_428]
  0000000140DF51D6  add     rax, rsp
  0000000140DF51D9  add     rax, 5D0h
  0000000140DF51DF  mov     rcx, [rsp+5D0h+var_548]
  0000000140DF51E7  imul    rdx, rcx
  0000000140DF51EB  mov     [rsp+5D0h+var_160], rdx
  0000000140DF51F3  mov     r8, [rsp+5D0h+var_350]
  0000000140DF51FB  imul    rax, r8
  0000000140DF51FF  mov     rsi, rax
  0000000140DF5202  mov     rdi, rax
  0000000140DF5205  mov     [rsp+5D0h+var_158], rax
  0000000140DF520D  not     rsi
  0000000140DF5210  mov     [rsp+5D0h+var_148], rsi
  0000000140DF5218  mov     rax, rdx
  0000000140DF521B  not     rax
  0000000140DF521E  mov     [rsp+5D0h+var_150], rax
  0000000140DF5226  and     rax, rsi
  0000000140DF5229  not     rax
  0000000140DF522C  and     rdx, rdi
  0000000140DF522F  not     rdx
  0000000140DF5232  and     rdx, rax
  0000000140DF5235  mov     [rsp+5D0h+var_320], rdx
  0000000140DF523D  mov     rax, [rsp+5D0h+var_4D8]
  0000000140DF5245  lea     r11, [rsp+rax+5D0h+var_5D0]
  0000000140DF5249  add     r11, 5D0h
  0000000140DF5250  mov     eax, r12d
  0000000140DF5253  and     eax, dword ptr [rsp+5D0h+var_550]
  0000000140DF525A  mov     dword ptr [rsp+5D0h+var_528], eax
  0000000140DF5261  mov     rax, [rsp+5D0h+var_2B0]
  0000000140DF5269  mov     rdx, [rsp+5D0h+var_4D0]
  0000000140DF5271  imul    rdx, rax
  0000000140DF5275  mov     [rsp+5D0h+var_4D0], rdx
  0000000140DF527D  mov     rsi, [rsp+5D0h+var_560]
  0000000140DF5282  not     rsi
  0000000140DF5285  mov     rdx, [rsp+5D0h+var_4A8]
  0000000140DF528D  lea     rdi, [rsp+rdx+5D0h+var_5D0]
  0000000140DF5291  add     rdi, 5D0h
  0000000140DF5298  imul    rsi, r9
  0000000140DF529C  mov     [rsp+5D0h+var_560], rsi
  0000000140DF52A1  mov     rdx, [rsp+5D0h+var_558]
  0000000140DF52A6  imul    rdx, [rsp+5D0h+var_448]
  0000000140DF52AF  mov     [rsp+5D0h+var_558], rdx
  0000000140DF52B4  mov     rdx, [rsp+5D0h+var_3E0]
  0000000140DF52BC  imul    rdx, [rsp+5D0h+var_4E8]
  0000000140DF52C5  mov     [rsp+5D0h+var_3E0], rdx
  0000000140DF52CD  imul    rdi, r8
  0000000140DF52D1  mov     [rsp+5D0h+var_230], rdi
  0000000140DF52D9  mov     rdx, [rsp+5D0h+var_430]
  0000000140DF52E1  imul    rdx, rcx
  0000000140DF52E5  mov     [rsp+5D0h+var_430], rdx
  0000000140DF52ED  mov     rcx, rdx
  0000000140DF52F0  not     rcx
  0000000140DF52F3  mov     [rsp+5D0h+var_240], rcx
  0000000140DF52FB  mov     rdx, rdi
  0000000140DF52FE  not     rdx
  0000000140DF5301  mov     [rsp+5D0h+var_238], rdx
  0000000140DF5309  and     rdi, rcx
  0000000140DF530C  mov     [rsp+5D0h+var_248], rdi
  0000000140DF5314  mov     r8, rdx
  0000000140DF5317  and     r8, rcx
  0000000140DF531A  mov     [rsp+5D0h+var_228], r8
  0000000140DF5322  mov     rcx, [rsp+5D0h+var_4B8]
  0000000140DF532A  imul    rcx, rax
  0000000140DF532E  mov     [rsp+5D0h+var_4B8], rcx
  0000000140DF5336  mov     rax, [rsp+5D0h+var_478]
  0000000140DF533E  mov     rcx, rax
  0000000140DF5341  mov     [rsp+5D0h+var_210], rbp
  0000000140DF5349  and     rcx, rbp
  0000000140DF534C  mov     [rsp+5D0h+var_1F8], rcx
  0000000140DF5354  mov     rcx, [rsp+5D0h+var_4C0]
  0000000140DF535C  not     rcx
  0000000140DF535F  and     rcx, rbp
  0000000140DF5362  mov     [rsp+5D0h+var_4C0], rcx
  0000000140DF536A  mov     rcx, [rsp+5D0h+var_4C8]
  0000000140DF5372  and     [rsp+5D0h+var_470], rcx
  0000000140DF537A  mov     rcx, [rsp+5D0h+var_398]
  0000000140DF5382  and     rcx, r10
  0000000140DF5385  mov     [rsp+5D0h+var_1E8], rcx
  0000000140DF538D  not     r10
  0000000140DF5390  and     r10, rax
  0000000140DF5393  mov     [rsp+5D0h+var_1E0], r10
  0000000140DF539B  mov     rax, [rsp+5D0h+var_3B0]
  0000000140DF53A3  mov     r12, [rsp+5D0h+var_540]
  0000000140DF53AB  imul    rax, r12
  0000000140DF53AF  mov     [rsp+5D0h+var_3B0], rax
  0000000140DF53B7  imul    r11, [rsp+5D0h+var_400]
  0000000140DF53C0  mov     [rsp+5D0h+var_1B8], r11
  0000000140DF53C8  mov     rcx, r11
  0000000140DF53CB  not     rcx
  0000000140DF53CE  mov     [rsp+5D0h+var_1B0], rcx
  0000000140DF53D6  mov     rax, [rsp+5D0h+var_5D0]
  0000000140DF53DA  add     rax, rsp
  0000000140DF53DD  add     rax, 5D0h
  0000000140DF53E3  imul    rax, r14
  0000000140DF53E7  mov     [rsp+5D0h+var_1C0], rax
  0000000140DF53EF  mov     rdx, rax
  0000000140DF53F2  not     rdx
  0000000140DF53F5  mov     [rsp+5D0h+var_1C8], rdx
  0000000140DF53FD  and     rcx, rdx
  0000000140DF5400  mov     [rsp+5D0h+var_1D8], rcx
  0000000140DF5408  not     rcx
  0000000140DF540B  mov     [rsp+5D0h+var_1F0], rcx
  0000000140DF5413  and     r11, rax
  0000000140DF5416  not     r11
  0000000140DF5419  and     r11, rcx
  0000000140DF541C  mov     [rsp+5D0h+var_1D0], r11
  0000000140DF5424  mov     rax, [rsp+5D0h+var_5A8]
  0000000140DF5429  imul    rax, r12
  0000000140DF542D  mov     [rsp+5D0h+var_5A8], rax
  0000000140DF5432  mov     rbp, r12
  0000000140DF5435  and     r15, [rsp+5D0h+var_5C8]
  0000000140DF543A  mov     [rsp+5D0h+var_1A0], r15
  0000000140DF5442  and     r13, [rsp+5D0h+var_388]
  0000000140DF544A  mov     [rsp+5D0h+var_1A8], r13
  0000000140DF5452  mov     r12, rbx
  0000000140DF5455  imul    eax, r12d, 0A5BBC710h
  0000000140DF545C  mov     [rsp+5D0h+var_4D8], rax
  0000000140DF5464  imul    eax, r12d, 19CEDE78h
  0000000140DF546B  mov     [rsp+5D0h+var_258], rax
  0000000140DF5473  xor     eax, eax
  0000000140DF5475  mov     rdi, [rsp+5D0h+var_588]
  0000000140DF547A  bt      rdi, 2Eh ; '.'
  0000000140DF547F  setnb   al
  0000000140DF5482  mov     ecx, edi
  0000000140DF5484  not     ecx
  0000000140DF5486  shr     ecx, 5
  0000000140DF5489  and     ecx, 51h
  0000000140DF548C  imul    rcx, rax
  0000000140DF5490  mov     [rsp+5D0h+var_5D0], rcx
  0000000140DF5494  mov     r11, [rsp+5D0h+var_328]
  0000000140DF549C  mov     rcx, r11
  0000000140DF549F  not     rcx
  0000000140DF54A2  mov     r9, [rsp+5D0h+var_468]
  0000000140DF54AA  mov     rax, r9
  0000000140DF54AD  not     rax
  0000000140DF54B0  mov     r10, rax
  0000000140DF54B3  and     r10, rcx
  0000000140DF54B6  mov     rdx, r10
  0000000140DF54B9  not     r10
  0000000140DF54BC  mov     r8, r9
  0000000140DF54BF  and     r8, r11
  0000000140DF54C2  not     r8
  0000000140DF54C5  and     r8, r10
  0000000140DF54C8  mov     rbx, [rsp+5D0h+var_440]
  0000000140DF54D0  mov     r10, rbx
  0000000140DF54D3  not     r10
  0000000140DF54D6  and     rdx, r10
  0000000140DF54D9  not     rdx
  0000000140DF54DC  not     r8
  0000000140DF54DF  and     r8, r10
  0000000140DF54E2  and     r10, rcx
  0000000140DF54E5  mov     r14, rax
  0000000140DF54E8  and     r14, r10
  0000000140DF54EB  lea     r14, [r14+r14*2]
  0000000140DF54EF  lea     rdx, [r14+rdx*2]
  0000000140DF54F3  mov     r14, r9
  0000000140DF54F6  and     r14, rbx
  0000000140DF54F9  and     r14, rcx
  0000000140DF54FC  add     rdx, r14
  0000000140DF54FF  mov     r14, r9
  0000000140DF5502  and     r14, r10
  0000000140DF5505  not     r10
  0000000140DF5508  and     r10, rax
  0000000140DF550B  not     r10
  0000000140DF550E  not     r14
  0000000140DF5511  and     r14, r10
  0000000140DF5514  mov     rsi, [rsp+5D0h+var_568]
  0000000140DF5519  add     r8, rsi
  0000000140DF551C  add     r8, rdx
  0000000140DF551F  not     r14
  0000000140DF5522  add     r14, rsi
  0000000140DF5525  add     r8, r14
  0000000140DF5528  and     rax, rbx
  0000000140DF552B  and     r11, rax
  0000000140DF552E  not     rax
  0000000140DF5531  and     rax, rcx
  0000000140DF5534  not     rax
  0000000140DF5537  not     r11
  0000000140DF553A  and     r11, rax
  0000000140DF553D  add     r11, rsi
  0000000140DF5540  add     r11, r8
  0000000140DF5543  mov     rdx, rdi
  0000000140DF5546  not     rdx
  0000000140DF5549  mov     r9, r11
  0000000140DF554C  mov     ecx, dword ptr [rsp+5D0h+var_450]
  0000000140DF5553  shr     r9, cl
  0000000140DF5556  mov     ecx, dword ptr [rsp+5D0h+var_460]
  0000000140DF555D  shl     r11, cl
  0000000140DF5560  mov     r10, r9
  0000000140DF5563  not     r10
  0000000140DF5566  mov     r15, r11
  0000000140DF5569  not     r15
  0000000140DF556C  mov     rcx, r10
  0000000140DF556F  and     rcx, r15
  0000000140DF5572  mov     r8, rcx
  0000000140DF5575  not     r8
  0000000140DF5578  mov     r13, r9
  0000000140DF557B  and     r13, r11
  0000000140DF557E  mov     r14, r13
  0000000140DF5581  not     r14
  0000000140DF5584  and     r14, r8
  0000000140DF5587  mov     rax, rdi
  0000000140DF558A  and     rax, r14
  0000000140DF558D  not     r14
  0000000140DF5590  and     r14, rdx
  0000000140DF5593  not     r14
  0000000140DF5596  not     rax
  0000000140DF5599  and     rax, r14
  0000000140DF559C  and     r8, rdx
  0000000140DF559F  not     r8
  0000000140DF55A2  and     rcx, rdi
  0000000140DF55A5  not     rcx
  0000000140DF55A8  and     rcx, r8
  0000000140DF55AB  mov     r8, rdx
  0000000140DF55AE  and     r8, r15
  0000000140DF55B1  mov     r14, r9
  0000000140DF55B4  and     r14, r8
  0000000140DF55B7  not     r8
  0000000140DF55BA  and     r8, r10
  0000000140DF55BD  not     r8
  0000000140DF55C0  not     r14
  0000000140DF55C3  and     r14, r8
  0000000140DF55C6  and     r13, rdi
  0000000140DF55C9  not     r13
  0000000140DF55CC  imul    r13, [rsp+5D0h+var_368]
  0000000140DF55D5  not     r14
  0000000140DF55D8  lea     r8, [r14+r14*4]
  0000000140DF55DC  sub     r13, r8
  0000000140DF55DF  not     rcx
  0000000140DF55E2  add     r13, rcx
  0000000140DF55E5  mov     rcx, r10
  0000000140DF55E8  and     rcx, r11
  0000000140DF55EB  not     rcx
  0000000140DF55EE  and     rcx, rdi
  0000000140DF55F1  not     rcx
  0000000140DF55F4  lea     rcx, [rcx+rcx*2]
  0000000140DF55F8  sub     r13, rcx
  0000000140DF55FB  mov     rcx, rdx
  0000000140DF55FE  and     rcx, r9
  0000000140DF5601  and     r15, rcx
  0000000140DF5604  not     rcx
  0000000140DF5607  and     rcx, r11
  0000000140DF560A  not     rcx
  0000000140DF560D  not     r15
  0000000140DF5610  and     r15, rcx
  0000000140DF5613  add     r15, r15
  0000000140DF5616  lea     rcx, [r15+r15*2]
  0000000140DF561A  sub     r13, rcx
  0000000140DF561D  and     r11, rdx
  0000000140DF5620  and     r10, r11
  0000000140DF5623  not     r11
  0000000140DF5626  and     r11, r9
  0000000140DF5629  not     r10
  0000000140DF562C  not     r11
  0000000140DF562F  and     r11, r10
  0000000140DF5632  lea     rcx, ds:0[r11*2]
  0000000140DF563A  add     rcx, r13
  0000000140DF563D  add     rcx, rax
  0000000140DF5640  mov     r8, rcx
  0000000140DF5643  mov     rax, rbp
  0000000140DF5646  imul    rax, [rsp+5D0h+var_260]
  0000000140DF564F  imul    ecx, r12d, -39h
  0000000140DF5653  mov     rdx, [rsp+5D0h+var_420]
  0000000140DF565B  shr     rdx, cl
  0000000140DF565E  mov     rcx, [rsp+5D0h+var_3A0]
  0000000140DF5666  imul    rcx, [rsp+5D0h+var_360]
  0000000140DF566F  add     rcx, rax
  0000000140DF5672  mov     [rsp+5D0h+var_4A8], rcx
  0000000140DF567A  mov     ebp, esi
  0000000140DF567C  and     ebp, edx
  0000000140DF567E  mov     eax, ebp
  0000000140DF5680  not     eax
  0000000140DF5682  not     edx
  0000000140DF5684  and     edx, esi
  0000000140DF5686  add     edx, esi
  0000000140DF5688  add     eax, ebp
  0000000140DF568A  add     eax, edx
  0000000140DF568C  mov     dword ptr [rsp+5D0h+var_428], eax
  0000000140DF5693  imul    ecx, r12d, 23787D78h
  0000000140DF569A  add     rcx, rsp
  0000000140DF569D  add     rcx, 5D0h
  0000000140DF56A4  mov     r10, [rsp+5D0h+var_390]
  0000000140DF56AC  imul    rcx, r10
  0000000140DF56B0  not     rcx
  0000000140DF56B3  mov     rdx, [rsp+5D0h+var_510]
  0000000140DF56BB  add     rdx, rsp
  0000000140DF56BE  add     rdx, 5D0h
  0000000140DF56C5  mov     rax, [rsp+5D0h+var_5D0]
  0000000140DF56C9  imul    rdx, rax
  0000000140DF56CD  not     rdx
  0000000140DF56D0  and     rdx, rcx
  0000000140DF56D3  mov     rcx, [rsp+5D0h+var_598]
  0000000140DF56D8  imul    rcx, rax
  0000000140DF56DC  mov     [rsp+5D0h+var_598], rcx
  0000000140DF56E1  mov     rbx, [rsp+5D0h+var_220]
  0000000140DF56E9  imul    r8, rbx
  0000000140DF56ED  mov     [rsp+5D0h+var_328], r8
  0000000140DF56F5  mov     rcx, [rsp+5D0h+var_550]
  0000000140DF56FD  not     ecx
  0000000140DF56FF  and     ecx, esi
  0000000140DF5701  mov     r13, rsi
  0000000140DF5704  test    cl, 1
  0000000140DF5707  not     rdx
  0000000140DF570A  mov     rax, [rsp+5D0h+var_340]
  0000000140DF5712  lea     rcx, [rsp+rax+5D0h]
  0000000140DF571A  cmovnz  rcx, rdx
  0000000140DF571E  mov     [rsp+5D0h+var_550], rcx
  0000000140DF5726  mov     rcx, [rsp+5D0h+var_590]
  0000000140DF572B  add     rcx, rsp
  0000000140DF572E  add     rcx, 5D0h
  0000000140DF5735  imul    rcx, rbx
  0000000140DF5739  mov     [rsp+5D0h+var_420], rcx
  0000000140DF5741  xor     ecx, ecx
  0000000140DF5743  bt      rdi, 2Fh ; '/'
  0000000140DF5748  setnb   cl
  0000000140DF574B  shr     rdi, 2Dh
  0000000140DF574F  and     edi, 20201h
  0000000140DF5755  imul    rdi, rcx
  0000000140DF5759  mov     rsi, rdi
  0000000140DF575C  mov     rcx, [rsp+5D0h+var_578]
  0000000140DF5761  lea     rax, [rsp+rcx+5D0h+var_5D0]
  0000000140DF5765  add     rax, 5D0h
  0000000140DF576B  imul    rax, [rsp+5D0h+var_498]
  0000000140DF5774  not     rax
  0000000140DF5777  and     rax, [rsp+5D0h+var_2F0]
  0000000140DF577F  mov     [rsp+5D0h+var_578], rax
  0000000140DF5784  mov     rax, [rsp+5D0h+var_338]
  0000000140DF578C  lea     rcx, [rsp+rax+5D0h+var_5D0]
  0000000140DF5790  add     rcx, 5D0h
  0000000140DF5797  mov     rax, [rsp+5D0h+var_318]
  0000000140DF579F  lea     r14, [rsp+rax+5D0h+var_5D0]
  0000000140DF57A3  add     r14, 5D0h
  0000000140DF57AA  mov     r8, [rsp+5D0h+var_380]
  0000000140DF57B2  imul    rcx, r8
  0000000140DF57B6  mov     r9, [rsp+5D0h+var_448]
  0000000140DF57BE  imul    r14, r9
  0000000140DF57C2  add     r14, rcx
  0000000140DF57C5  mov     rcx, [rsp+5D0h+var_490]
  0000000140DF57CD  add     rcx, rsp
  0000000140DF57D0  add     rcx, 5D0h
  0000000140DF57D7  mov     r15, [rsp+5D0h+var_4E8]
  0000000140DF57DF  imul    rcx, r15
  0000000140DF57E3  mov     r11, [rsp+5D0h+var_2A8]
  0000000140DF57EB  mov     rax, [rsp+5D0h+var_548]
  0000000140DF57F3  imul    r11, rax
  0000000140DF57F7  add     r11, rcx
  0000000140DF57FA  mov     rcx, [rsp+5D0h+var_378]
  0000000140DF5802  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  0000000140DF5806  add     rdx, 5D0h
  0000000140DF580D  mov     rcx, [rsp+5D0h+var_330]
  0000000140DF5815  add     rcx, rsp
  0000000140DF5818  add     rcx, 5D0h
  0000000140DF581F  imul    rcx, r10
  0000000140DF5823  not     rcx
  0000000140DF5826  imul    rdx, rdi
  0000000140DF582A  not     rdx
  0000000140DF582D  and     rdx, rcx
  0000000140DF5830  mov     rcx, [rsp+5D0h+var_580]
  0000000140DF5835  add     rcx, rsp
  0000000140DF5838  add     rcx, 5D0h
  0000000140DF583F  mov     rdi, [rsp+5D0h+var_5D0]
  0000000140DF5843  imul    rcx, rdi
  0000000140DF5847  not     rdx
  0000000140DF584A  add     rdx, rcx
  0000000140DF584D  mov     rcx, [rsp+5D0h+var_310]
  0000000140DF5855  add     rcx, rsp
  0000000140DF5858  add     rcx, 5D0h
  0000000140DF585F  imul    rcx, rbx
  0000000140DF5863  not     rcx
  0000000140DF5866  not     rdx
  0000000140DF5869  and     rdx, rcx
  0000000140DF586C  mov     [rsp+5D0h+var_490], rdx
  0000000140DF5874  mov     rcx, [rsp+5D0h+var_5C0]
  0000000140DF5879  add     rcx, rsp
  0000000140DF587C  add     rcx, 5D0h
  0000000140DF5883  imul    rcx, r8
  0000000140DF5887  mov     [rsp+5D0h+var_310], rcx
  0000000140DF588F  mov     rcx, [rsp+5D0h+var_308]
  0000000140DF5897  add     rcx, rsp
  0000000140DF589A  add     rcx, 5D0h
  0000000140DF58A1  imul    rcx, r9
  0000000140DF58A5  mov     [rsp+5D0h+var_2F0], rcx
  0000000140DF58AD  mov     rcx, [rsp+5D0h+var_4A0]
  0000000140DF58B5  add     rcx, rsp
  0000000140DF58B8  add     rcx, 5D0h
  0000000140DF58BF  imul    rcx, rdi
  0000000140DF58C3  not     rcx
  0000000140DF58C6  mov     rdx, [rsp+5D0h+var_410]
  0000000140DF58CE  add     rdx, rsp
  0000000140DF58D1  add     rdx, 5D0h
  0000000140DF58D8  imul    rdx, rsi
  0000000140DF58DC  not     rdx
  0000000140DF58DF  and     rdx, rcx
  0000000140DF58E2  mov     r10, rdx
  0000000140DF58E5  mov     rcx, [rsp+5D0h+var_358]
  0000000140DF58ED  lea     r8, [rsp+rcx+5D0h+var_5D0]
  0000000140DF58F1  add     r8, 5D0h
  0000000140DF58F8  mov     rcx, [rsp+5D0h+var_3F8]
  0000000140DF5900  lea     r9, [rsp+rcx+5D0h]
  0000000140DF5908  mov     rdx, [rsp+5D0h+var_2F8]
  0000000140DF5910  not     edx
  0000000140DF5912  mov     rcx, [rsp+5D0h+var_3B8]
  0000000140DF591A  imul    rcx, rsi
  0000000140DF591E  mov     [rsp+5D0h+var_3B8], rcx
  0000000140DF5926  imul    r9, rdi
  0000000140DF592A  mov     [rsp+5D0h+var_338], r9
  0000000140DF5932  imul    r8, rax
  0000000140DF5936  mov     [rsp+5D0h+var_308], r8
  0000000140DF593E  and     edx, r13d
  0000000140DF5941  mov     rcx, [rsp+5D0h+var_408]
  0000000140DF5949  lea     rax, [rsp+rcx+5D0h+var_5D0]
  0000000140DF594D  add     rax, 5D0h
  0000000140DF5953  mov     rcx, [rsp+5D0h+var_418]
  0000000140DF595B  lea     r8, [rsp+rcx+5D0h+var_5D0]
  0000000140DF595F  add     r8, 5D0h
  0000000140DF5966  mov     rcx, [rsp+5D0h+var_4B0]
  0000000140DF596E  add     rcx, rsp
  0000000140DF5971  add     rcx, 5D0h
  0000000140DF5978  imul    rax, rdi
  0000000140DF597C  mov     [rsp+5D0h+var_318], rax
  0000000140DF5984  imul    r8, rsi
  0000000140DF5988  mov     [rsp+5D0h+var_330], r8
  0000000140DF5990  imul    rcx, rbx
  0000000140DF5994  mov     [rsp+5D0h+var_4B0], rcx
  0000000140DF599C  mov     rcx, [rsp+5D0h+var_3F0]
  0000000140DF59A4  lea     rax, [rsp+rcx+5D0h+var_5D0]
  0000000140DF59A8  add     rax, 5D0h
  0000000140DF59AE  mov     rcx, [rsp+5D0h+var_438]
  0000000140DF59B6  add     rcx, rsp
  0000000140DF59B9  add     rcx, 5D0h
  0000000140DF59C0  mov     r8, r15
  0000000140DF59C3  imul    rax, r15
  0000000140DF59C7  mov     [rsp+5D0h+var_2F8], rax
  0000000140DF59CF  mov     r9, [rsp+5D0h+var_350]
  0000000140DF59D7  imul    rcx, r9
  0000000140DF59DB  mov     [rsp+5D0h+var_340], rcx
  0000000140DF59E3  imul    ecx, r12d, 0D04C5DA0h
  0000000140DF59EA  imul    r15d, r12d, 0FADCF430h
  0000000140DF59F1  mov     [rsp+5D0h+var_4A0], r15
  0000000140DF59F9  test    dl, 1
  0000000140DF59FC  mov     r13, [rsp+5D0h+var_578]
  0000000140DF5A01  not     r13
  0000000140DF5A04  mov     rdx, [rsp+5D0h+var_2E8]
  0000000140DF5A0C  cmovz   r13, rdx
  0000000140DF5A10  mov     [rsp+5D0h+var_578], r13
  0000000140DF5A15  not     r10
  0000000140DF5A18  cmovz   r10, rdx
  0000000140DF5A1C  mov     [rsp+5D0h+var_3F0], r10
  0000000140DF5A24  mov     rdx, [rsp+5D0h+var_500]
  0000000140DF5A2C  add     rdx, rsp
  0000000140DF5A2F  add     rdx, 5D0h
  0000000140DF5A36  mov     rax, [rsp+5D0h+var_200]
  0000000140DF5A3E  lea     r10, [rsp+rax+5D0h+var_5D0]
  0000000140DF5A42  add     r10, 5D0h
  0000000140DF5A49  imul    rdx, r8
  0000000140DF5A4D  imul    r10, r9
  0000000140DF5A51  mov     r8, r9
  0000000140DF5A54  add     r10, rdx
  0000000140DF5A57  mov     r15, r10
  0000000140DF5A5A  mov     rdx, [rsp+5D0h+var_138]
  0000000140DF5A62  add     rdx, rsp
  0000000140DF5A65  add     rdx, 5D0h
  0000000140DF5A6C  imul    rdx, rbx
  0000000140DF5A70  not     rdx
  0000000140DF5A73  mov     rax, [rsp+5D0h+var_208]
  0000000140DF5A7B  lea     r9, [rsp+rax+5D0h+var_5D0]
  0000000140DF5A7F  add     r9, 5D0h
  0000000140DF5A86  imul    r9, rsi
  0000000140DF5A8A  mov     r13, rsi
  0000000140DF5A8D  not     r9
  0000000140DF5A90  and     r9, rdx
  0000000140DF5A93  test    byte ptr [rsp+5D0h+var_528], 1
  0000000140DF5A9B  mov     rax, [rsp+5D0h+var_4D8]
  0000000140DF5AA3  lea     rdx, [rsp+rax+5D0h]
  0000000140DF5AAB  mov     rax, [rsp+5D0h+var_258]
  0000000140DF5AB3  lea     r10, [rsp+rax+5D0h]
  0000000140DF5ABB  cmovz   rdx, r10
  0000000140DF5ABF  mov     [rsp+5D0h+var_368], r10
  0000000140DF5AC7  mov     [rsp+5D0h+var_3F8], rdx
  0000000140DF5ACF  cmovz   r11, r10
  0000000140DF5AD3  mov     [rsp+5D0h+var_2A8], r11
  0000000140DF5ADB  not     r9
  0000000140DF5ADE  mov     rdx, [rsp+5D0h+var_570]
  0000000140DF5AE3  lea     rdx, [rsp+rdx+5D0h]
  0000000140DF5AEB  cmovz   r9, r10
  0000000140DF5AEF  mov     [rsp+5D0h+var_408], r9
  0000000140DF5AF7  mov     r11, rdi
  0000000140DF5AFA  imul    rdx, rdi
  0000000140DF5AFE  not     rdx
  0000000140DF5B01  mov     r9, [rsp+5D0h+var_130]
  0000000140DF5B09  lea     rax, [rsp+r9+5D0h+var_5D0]
  0000000140DF5B0D  add     rax, 5D0h
  0000000140DF5B13  imul    rax, rbx
  0000000140DF5B17  not     rax
  0000000140DF5B1A  and     rax, rdx
  0000000140DF5B1D  mov     rdi, rax
  0000000140DF5B20  mov     rax, r8
  0000000140DF5B23  imul    rax, [rsp+5D0h+var_360]
  0000000140DF5B2C  add     rax, [rsp+5D0h+var_2E0]
  0000000140DF5B34  mov     [rsp+5D0h+var_350], rax
  0000000140DF5B3C  mov     rdx, [rsp+5D0h+var_300]
  0000000140DF5B44  add     rdx, rsp
  0000000140DF5B47  add     rdx, 5D0h
  0000000140DF5B4E  mov     r8, [rsp+5D0h+var_4F0]
  0000000140DF5B56  lea     rax, [rsp+r8+5D0h+var_5D0]
  0000000140DF5B5A  add     rax, 5D0h
  0000000140DF5B60  mov     r10, [rsp+5D0h+var_400]
  0000000140DF5B68  imul    rdx, r10
  0000000140DF5B6C  mov     r9, [rsp+5D0h+var_498]
  0000000140DF5B74  imul    rax, r9
  0000000140DF5B78  add     rax, rdx
  0000000140DF5B7B  mov     r8, rax
  0000000140DF5B7E  mov     rdx, [rsp+5D0h+var_4F8]
  0000000140DF5B86  lea     rsi, [rsp+rdx+5D0h+var_5D0]
  0000000140DF5B8A  add     rsi, 5D0h
  0000000140DF5B91  mov     rdx, [rsp+5D0h+var_508]
  0000000140DF5B99  lea     rax, [rsp+rdx+5D0h+var_5D0]
  0000000140DF5B9D  add     rax, 5D0h
  0000000140DF5BA3  mov     rdx, [rsp+5D0h+var_3C0]
  0000000140DF5BAB  imul    rdx, [rsp+5D0h+var_540]
  0000000140DF5BB4  mov     [rsp+5D0h+var_3C0], rdx
  0000000140DF5BBC  imul    rsi, r9
  0000000140DF5BC0  mov     [rsp+5D0h+var_300], rsi
  0000000140DF5BC8  imul    rax, r10
  0000000140DF5BCC  mov     [rsp+5D0h+var_410], rax
  0000000140DF5BD4  test    bpl, 1
  0000000140DF5BD8  lea     rax, [rsp+rcx+5D0h]
  0000000140DF5BE0  cmovz   r14, rax
  0000000140DF5BE4  mov     [rsp+5D0h+var_448], r14
  0000000140DF5BEC  cmovz   r15, rax
  0000000140DF5BF0  mov     [rsp+5D0h+var_418], r15
  0000000140DF5BF8  not     rdi
  0000000140DF5BFB  cmovz   rdi, rax
  0000000140DF5BFF  mov     [rsp+5D0h+var_438], rdi
  0000000140DF5C07  cmovz   r8, rax
  0000000140DF5C0B  mov     [rsp+5D0h+var_528], r8
  0000000140DF5C13  imul    eax, r12d, 20E6F790h
  0000000140DF5C1A  test    bl, 1
  0000000140DF5C1D  mov     rcx, [rsp+5D0h+var_128]
  0000000140DF5C25  lea     rcx, [rsp+rcx+5D0h]
  0000000140DF5C2D  lea     rdx, [rsp+rax+5D0h]
  0000000140DF5C35  mov     [rsp+5D0h+var_2E0], rdx
  0000000140DF5C3D  cmovz   rcx, rdx
  0000000140DF5C41  mov     [rsp+5D0h+var_358], rcx
  0000000140DF5C49  mov     rax, [rsp+5D0h+var_288]
  0000000140DF5C51  cmovz   rax, rdx
  0000000140DF5C55  mov     [rsp+5D0h+var_288], rax
  0000000140DF5C5D  imul    r11, [rsp+5D0h+var_370]
  0000000140DF5C66  mov     [rsp+5D0h+var_5D0], r11
  0000000140DF5C6A  mov     r8, [rsp+5D0h+var_3E8]
  0000000140DF5C72  mov     rax, r8
  0000000140DF5C75  not     rax
  0000000140DF5C78  mov     r11, [rsp+5D0h+var_4E0]
  0000000140DF5C80  mov     rcx, r11
  0000000140DF5C83  and     rcx, rax
  0000000140DF5C86  lea     rdx, [rsp+5D0h]
  0000000140DF5C8E  and     rax, rdx
  0000000140DF5C91  and     edx, r8d
  0000000140DF5C94  not     rdx
  0000000140DF5C97  not     rcx
  0000000140DF5C9A  and     rcx, rdx
  0000000140DF5C9D  not     rcx
  0000000140DF5CA0  add     rcx, rcx
  0000000140DF5CA3  add     rdx, rdx
  0000000140DF5CA6  sub     rcx, rdx
  0000000140DF5CA9  mov     rdx, r11
  0000000140DF5CAC  and     edx, r8d
  0000000140DF5CAF  not     rax
  0000000140DF5CB2  not     rdx
  0000000140DF5CB5  and     rdx, rax
  0000000140DF5CB8  not     rdx
  0000000140DF5CBB  lea     rax, [rdx+rdx*2]
  0000000140DF5CBF  add     rax, rcx
  0000000140DF5CC2  mov     rbx, rax
  0000000140DF5CC5  mov     rax, 963800DA43339880h
  0000000140DF5CCF  imul    rax, r12
  0000000140DF5CD3  mov     r8, rax
  0000000140DF5CD6  mov     rcx, 7400163C9509A99Fh
  0000000140DF5CE0  imul    rcx, r12
  0000000140DF5CE4  mov     rax, rcx
  0000000140DF5CE7  mov     r14, rcx
  0000000140DF5CEA  mov     [rsp+5D0h+var_5C0], rcx
  0000000140DF5CEF  not     rax
  0000000140DF5CF2  mov     r11, rax
  0000000140DF5CF5  mov     [rsp+5D0h+var_508], rax
  0000000140DF5CFD  mov     rax, 0EDC8156251D6111Fh
  0000000140DF5D07  imul    rax, r12
  0000000140DF5D0B  mov     rcx, rax
  0000000140DF5D0E  mov     rdx, rax
  0000000140DF5D11  mov     [rsp+5D0h+var_4F0], rax
  0000000140DF5D19  not     rcx
  0000000140DF5D1C  mov     [rsp+5D0h+var_4F8], rcx
  0000000140DF5D24  mov     rax, r8
  0000000140DF5D27  mov     rdi, r8
  0000000140DF5D2A  not     rax
  0000000140DF5D2D  mov     rsi, rax
  0000000140DF5D30  mov     [rsp+5D0h+var_2E8], rax
  0000000140DF5D38  and     rax, rcx
  0000000140DF5D3B  mov     rcx, r11
  0000000140DF5D3E  and     rcx, rax
  0000000140DF5D41  mov     [rsp+5D0h+var_4D8], rcx
  0000000140DF5D49  not     rax
  0000000140DF5D4C  mov     [rsp+5D0h+var_500], r8
  0000000140DF5D54  and     r8, rdx
  0000000140DF5D57  mov     rcx, r11
  0000000140DF5D5A  and     rcx, r8
  0000000140DF5D5D  mov     [rsp+5D0h+var_370], rcx
  0000000140DF5D65  not     r8
  0000000140DF5D68  and     r8, rax
  0000000140DF5D6B  mov     [rsp+5D0h+var_570], r8
  0000000140DF5D70  mov     rax, rsi
  0000000140DF5D73  and     rax, r14
  0000000140DF5D76  not     rax
  0000000140DF5D79  mov     rcx, rdi
  0000000140DF5D7C  and     rcx, r11
  0000000140DF5D7F  mov     [rsp+5D0h+var_380], rcx
  0000000140DF5D87  not     rcx
  0000000140DF5D8A  and     rcx, rax
  0000000140DF5D8D  mov     [rsp+5D0h+var_378], rcx
  0000000140DF5D95  mov     rcx, [rsp+5D0h+var_218]
  0000000140DF5D9D  imul    r13, rcx
  0000000140DF5DA1  mov     [rsp+5D0h+var_588], r13
  0000000140DF5DA6  mov     rax, 4400163C9509A99Fh
  0000000140DF5DB0  imul    rax, r12
  0000000140DF5DB4  and     rax, rcx
  0000000140DF5DB7  mov     r15, [rsp+5D0h+var_478]
  0000000140DF5DBF  mov     rcx, r15
  0000000140DF5DC2  and     rcx, rax
  0000000140DF5DC5  not     rax
  0000000140DF5DC8  mov     r14, [rsp+5D0h+var_398]
  0000000140DF5DD0  and     rax, r14
  0000000140DF5DD3  not     rax
  0000000140DF5DD6  not     rcx
  0000000140DF5DD9  and     rcx, rax
  0000000140DF5DDC  mov     eax, r12d
  0000000140DF5DDF  and     eax, 1
  0000000140DF5DE2  shl     rax, 3Eh
  0000000140DF5DE6  sub     rcx, rax
  0000000140DF5DE9  mov     rax, 3F06B75A252E2385h
  0000000140DF5DF3  imul    rax, r12
  0000000140DF5DF7  mov     rdx, 44F95EE26FDB861Ah
  0000000140DF5E01  imul    rdx, r12
  0000000140DF5E05  and     rdx, rcx
  0000000140DF5E08  not     rcx
  0000000140DF5E0B  and     rcx, rax
  0000000140DF5E0E  mov     rax, 73486261582BC81Bh
  0000000140DF5E18  imul    rax, r12
  0000000140DF5E1C  not     rdx
  0000000140DF5E1F  and     rdx, rax
  0000000140DF5E22  not     rcx
  0000000140DF5E25  and     rdx, rcx
  0000000140DF5E28  mov     rax, 88C3348994E566FFh
  0000000140DF5E32  imul    rax, r12
  0000000140DF5E36  not     rdx
  0000000140DF5E39  and     rdx, rax
  0000000140DF5E3C  mov     [rsp+5D0h+var_580], rdx
  0000000140DF5E41  mov     r8, [rsp+5D0h+var_120]
  0000000140DF5E49  mov     r11, r8
  0000000140DF5E4C  not     r11
  0000000140DF5E4F  mov     rax, r14
  0000000140DF5E52  and     rax, r11
  0000000140DF5E55  mov     rcx, rax
  0000000140DF5E58  not     rcx
  0000000140DF5E5B  mov     rdx, r15
  0000000140DF5E5E  and     rdx, r8
  0000000140DF5E61  not     rdx
  0000000140DF5E64  and     rdx, rcx
  0000000140DF5E67  and     r8, r14
  0000000140DF5E6A  and     r11, r15
  0000000140DF5E6D  not     r11
  0000000140DF5E70  add     r11, r11
  0000000140DF5E73  add     r8, r8
  0000000140DF5E76  sub     r11, r8
  0000000140DF5E79  add     r11, rdx
  0000000140DF5E7C  add     rax, rax
  0000000140DF5E7F  sub     r11, rax
  0000000140DF5E82  imul    r11, r10
  0000000140DF5E86  imul    rbx, r9
  0000000140DF5E8A  mov     [rsp+5D0h+var_510], rbx
  0000000140DF5E92  mov     rax, [rsp+5D0h+var_5A0]
  0000000140DF5E97  add     rax, [rsp+5D0h+var_290]
  0000000140DF5E9F  imul    rax, r9
  0000000140DF5EA3  mov     rdx, rax
  0000000140DF5EA6  mov     r8, 22B734FFCCA42317h
  0000000140DF5EB0  imul    r8, r12
  0000000140DF5EB4  mov     ecx, r12d
  0000000140DF5EB7  mov     rbx, r12
  0000000140DF5EBA  neg     cl
  0000000140DF5EBC  add     cl, cl
  0000000140DF5EBE  mov     rax, r15
  0000000140DF5EC1  shr     rax, cl
  0000000140DF5EC4  mov     r12, [rsp+5D0h+var_568]
  0000000140DF5EC9  and     eax, r12d
  0000000140DF5ECC  add     r8, [rsp+5D0h+var_480]
  0000000140DF5ED4  add     r8, rax
  0000000140DF5ED7  mov     rax, [rsp+5D0h+var_538]
  0000000140DF5EDF  lea     rcx, [rsp+rax+5D0h+var_5D0]
  0000000140DF5EE3  add     rcx, 5D0h
  0000000140DF5EEA  mov     rax, [rsp+5D0h+var_540]
  0000000140DF5EF2  imul    rcx, rax
  0000000140DF5EF6  mov     [rsp+5D0h+var_590], rcx
  0000000140DF5EFB  mov     rcx, [rsp+5D0h+var_520]
  0000000140DF5F03  add     rcx, rsp
  0000000140DF5F06  add     rcx, 5D0h
  0000000140DF5F0D  imul    rcx, rax
  0000000140DF5F11  mov     [rsp+5D0h+var_4E0], rcx
  0000000140DF5F19  imul    r8, rax
  0000000140DF5F1D  mov     [rsp+5D0h+var_3E8], r8
  0000000140DF5F25  mov     rax, 74F1ECF6CD227C00h
  0000000140DF5F2F  mov     [rsp+5D0h+var_250], rbx
  0000000140DF5F37  imul    rax, rbx
  0000000140DF5F3B  mov     rcx, 4C88D3BE31A19680h
  0000000140DF5F45  imul    rcx, rbx
  0000000140DF5F49  and     rcx, [rsp+5D0h+var_298]
  0000000140DF5F51  add     rcx, rax
  0000000140DF5F54  mov     [rsp+5D0h+var_520], rcx
  0000000140DF5F5C  mov     [rsp+5D0h+var_5A0], rdx
  0000000140DF5F61  mov     r8, rdx
  0000000140DF5F64  not     r8
  0000000140DF5F67  mov     [rsp+5D0h+var_538], r8
  0000000140DF5F6F  mov     rax, r11
  0000000140DF5F72  mov     [rsp+5D0h+var_360], r11
  0000000140DF5F7A  mov     rcx, r11
  0000000140DF5F7D  not     rcx
  0000000140DF5F80  mov     [rsp+5D0h+var_540], rcx
  0000000140DF5F88  and     rax, r8
  0000000140DF5F8B  mov     [rsp+5D0h+var_498], rax
  0000000140DF5F93  not     rax
  0000000140DF5F96  mov     r8, rcx
  0000000140DF5F99  and     r8, rdx
  0000000140DF5F9C  not     r8
  0000000140DF5F9F  and     r8, rax
  0000000140DF5FA2  mov     [rsp+5D0h+var_400], r8
  0000000140DF5FAA  mov     rdx, [rsp+5D0h+var_440]
  0000000140DF5FB2  mov     rax, [rsp+5D0h+var_118]
  0000000140DF5FBA  and     rdx, rax
  0000000140DF5FBD  not     rax
  0000000140DF5FC0  and     rax, [rsp+5D0h+var_468]
  0000000140DF5FC8  not     rax
  0000000140DF5FCB  not     rdx
  0000000140DF5FCE  and     rdx, rax
  0000000140DF5FD1  mov     rax, rdx
  0000000140DF5FD4  mov     ecx, dword ptr [rsp+5D0h+var_460]
  0000000140DF5FDB  shl     rax, cl
  0000000140DF5FDE  mov     ecx, dword ptr [rsp+5D0h+var_450]
  0000000140DF5FE5  shr     rdx, cl
  0000000140DF5FE8  not     rax
  0000000140DF5FEB  not     rdx
  0000000140DF5FEE  and     rdx, rax
  0000000140DF5FF1  mov     rax, [rsp+5D0h+var_4D0]
  0000000140DF5FF9  not     rax
  0000000140DF5FFC  not     rdx
  0000000140DF5FFF  mov     rdi, [rsp+5D0h+var_270]
  0000000140DF6007  imul    rdx, rdi
  0000000140DF600B  not     rdx
  0000000140DF600E  and     rdx, rax
  0000000140DF6011  not     rdx
  0000000140DF6014  add     rdx, [rsp+5D0h+var_560]
  0000000140DF6019  mov     r8, [rsp+5D0h+var_278]
  0000000140DF6021  mov     rcx, r8
  0000000140DF6024  not     rcx
  0000000140DF6027  mov     rbx, rdx
  0000000140DF602A  not     rbx
  0000000140DF602D  mov     rax, rcx
  0000000140DF6030  mov     rsi, [rsp+5D0h+var_558]
  0000000140DF6035  and     rax, rsi
  0000000140DF6038  and     rax, rdx
  0000000140DF603B  mov     r11, rdx
  0000000140DF603E  mov     rdx, r8
  0000000140DF6041  mov     r10, r8
  0000000140DF6044  and     rdx, rbx
  0000000140DF6047  mov     r8, rcx
  0000000140DF604A  and     r8, r11
  0000000140DF604D  mov     r9, r11
  0000000140DF6050  and     r11, r10
  0000000140DF6053  not     r11
  0000000140DF6056  mov     r10, rbx
  0000000140DF6059  and     rbx, rcx
  0000000140DF605C  not     rbx
  0000000140DF605F  and     rbx, r11
  0000000140DF6062  mov     r11, rsi
  0000000140DF6065  and     r10, rsi
  0000000140DF6068  not     r8
  0000000140DF606B  and     r8, rsi
  0000000140DF606E  not     rbx
  0000000140DF6071  and     rbx, rsi
  0000000140DF6074  not     r11
  0000000140DF6077  and     r9, r11
  0000000140DF607A  not     r9
  0000000140DF607D  and     r9, rcx
  0000000140DF6080  not     r10
  0000000140DF6083  and     r9, r10
  0000000140DF6086  and     r11, rdx
  0000000140DF6089  not     rdx
  0000000140DF608C  and     r8, rdx
  0000000140DF608F  not     r9
  0000000140DF6092  add     r8, r12
  0000000140DF6095  add     r8, r9
  0000000140DF6098  not     r11
  0000000140DF609B  add     r8, r11
  0000000140DF609E  add     r8, rax
  0000000140DF60A1  not     rbx
  0000000140DF60A4  add     rbx, r12
  0000000140DF60A7  add     rbx, r8
  0000000140DF60AA  mov     [rsp+5D0h+var_558], rbx
  0000000140DF60AF  mov     rdx, [rsp+5D0h+var_248]
  0000000140DF60B7  mov     rcx, rdx
  0000000140DF60BA  not     rcx
  0000000140DF60BD  mov     rax, [rsp+5D0h+var_110]
  0000000140DF60C5  add     rax, rsp
  0000000140DF60C8  add     rax, 5D0h
  0000000140DF60CE  imul    rax, [rsp+5D0h+var_3A8]
  0000000140DF60D7  mov     r9, rax
  0000000140DF60DA  not     r9
  0000000140DF60DD  and     rcx, r9
  0000000140DF60E0  not     rcx
  0000000140DF60E3  and     rdx, rax
  0000000140DF60E6  not     rdx
  0000000140DF60E9  and     rdx, rcx
  0000000140DF60EC  mov     r11, rdx
  0000000140DF60EF  mov     rcx, rax
  0000000140DF60F2  mov     rbx, [rsp+5D0h+var_240]
  0000000140DF60FA  and     rcx, rbx
  0000000140DF60FD  mov     rdx, r9
  0000000140DF6100  mov     r8, [rsp+5D0h+var_238]
  0000000140DF6108  and     r9, r8
  0000000140DF610B  and     r8, rcx
  0000000140DF610E  not     rcx
  0000000140DF6111  mov     r10, [rsp+5D0h+var_430]
  0000000140DF6119  and     rdx, r10
  0000000140DF611C  not     rdx
  0000000140DF611F  mov     rsi, [rsp+5D0h+var_230]
  0000000140DF6127  and     rcx, rsi
  0000000140DF612A  and     rdx, rcx
  0000000140DF612D  not     r8
  0000000140DF6130  not     rcx
  0000000140DF6133  and     rcx, r8
  0000000140DF6136  mov     r8, [rsp+5D0h+var_228]
  0000000140DF613E  and     r8, rax
  0000000140DF6141  not     r8
  0000000140DF6144  not     rcx
  0000000140DF6147  lea     rcx, [r8+rcx*2]
  0000000140DF614B  not     rdx
  0000000140DF614E  add     rcx, rdx
  0000000140DF6151  and     rax, rsi
  0000000140DF6154  not     rax
  0000000140DF6157  mov     rdx, rbx
  0000000140DF615A  and     rdx, rax
  0000000140DF615D  add     rdx, rdx
  0000000140DF6160  sub     rcx, rdx
  0000000140DF6163  not     r9
  0000000140DF6166  and     rax, r9
  0000000140DF6169  not     rax
  0000000140DF616C  and     rax, rbx
  0000000140DF616F  add     rax, r12
  0000000140DF6172  add     rax, r11
  0000000140DF6175  and     r9, r10
  0000000140DF6178  not     r9
  0000000140DF617B  add     r9, r12
  0000000140DF617E  add     r9, rax
  0000000140DF6181  add     r9, rcx
  0000000140DF6184  mov     rax, [rsp+5D0h+var_3E0]
  0000000140DF618C  not     rax
  0000000140DF618F  not     r9
  0000000140DF6192  and     r9, rax
  0000000140DF6195  mov     [rsp+5D0h+var_3E0], r9
  0000000140DF619D  mov     r12, [rsp+5D0h+var_518]
  0000000140DF61A5  imul    r12, rdi
  0000000140DF61A9  add     r12, [rsp+5D0h+var_4B8]
  0000000140DF61B1  mov     rbx, r12
  0000000140DF61B4  not     rbx
  0000000140DF61B7  mov     rdx, rbx
  0000000140DF61BA  mov     r8, [rsp+5D0h+var_5B0]
  0000000140DF61BF  and     rdx, r8
  0000000140DF61C2  mov     rax, [rsp+5D0h+var_5B8]
  0000000140DF61C7  mov     rcx, rax
  0000000140DF61CA  and     rcx, rdx
  0000000140DF61CD  not     rdx
  0000000140DF61D0  mov     r13, [rsp+5D0h+var_4C8]
  0000000140DF61D8  and     rdx, r13
  0000000140DF61DB  not     rdx
  0000000140DF61DE  not     rcx
  0000000140DF61E1  and     rcx, rdx
  0000000140DF61E4  mov     r10, r12
  0000000140DF61E7  and     r10, rax
  0000000140DF61EA  mov     rsi, rax
  0000000140DF61ED  mov     rax, r14
  0000000140DF61F0  mov     rbp, r14
  0000000140DF61F3  and     rbp, r8
  0000000140DF61F6  mov     r8, rbp
  0000000140DF61F9  and     r8, r10
  0000000140DF61FC  not     r10
  0000000140DF61FF  mov     r9, rbx
  0000000140DF6202  and     r9, r13
  0000000140DF6205  not     r9
  0000000140DF6208  and     r9, r10
  0000000140DF620B  not     rcx
  0000000140DF620E  and     rcx, rax
  0000000140DF6211  mov     r14, r12
  0000000140DF6214  and     r14, r13
  0000000140DF6217  not     r14
  0000000140DF621A  and     r14, r15
  0000000140DF621D  not     r14
  0000000140DF6220  mov     rdx, [rsp+5D0h+var_210]
  0000000140DF6228  and     r14, rdx
  0000000140DF622B  and     rdx, r12
  0000000140DF622E  mov     r13, r12
  0000000140DF6231  mov     [rsp+5D0h+var_518], r12
  0000000140DF6239  not     rdx
  0000000140DF623C  and     rdx, rsi
  0000000140DF623F  mov     r10, r15
  0000000140DF6242  mov     rsi, r15
  0000000140DF6245  and     r10, rdx
  0000000140DF6248  not     rdx
  0000000140DF624B  mov     r11, rax
  0000000140DF624E  and     rdx, rax
  0000000140DF6251  mov     r12, rdx
  0000000140DF6254  mov     rdi, r9
  0000000140DF6257  and     r9, rax
  0000000140DF625A  mov     r15, [rsp+5D0h+var_198]
  0000000140DF6262  and     r15, rbx
  0000000140DF6265  and     r11, r15
  0000000140DF6268  not     r11
  0000000140DF626B  not     r15
  0000000140DF626E  and     r15, rsi
  0000000140DF6271  not     r15
  0000000140DF6274  and     r15, r11
  0000000140DF6277  not     r15
  0000000140DF627A  mov     r11, 2E8BA2E8BA2E8BA2h
  0000000140DF6284  imul    r15, r11
  0000000140DF6288  not     rcx
  0000000140DF628B  or      r11, 1
  0000000140DF628F  imul    r11, rcx
  0000000140DF6293  mov     rcx, [rsp+5D0h+var_1F8]
  0000000140DF629B  mov     rax, rcx
  0000000140DF629E  not     rax
  0000000140DF62A1  and     rax, rbx
  0000000140DF62A4  not     rax
  0000000140DF62A7  and     rcx, r13
  0000000140DF62AA  not     rcx
  0000000140DF62AD  mov     r13, [rsp+5D0h+var_5B8]
  0000000140DF62B2  and     rcx, r13
  0000000140DF62B5  and     rcx, rax
  0000000140DF62B8  not     rcx
  0000000140DF62BB  mov     rax, 45D1745D1745D175h
  0000000140DF62C5  imul    rcx, rax
  0000000140DF62C9  add     rcx, r15
  0000000140DF62CC  mov     rax, rcx
  0000000140DF62CF  mov     rcx, [rsp+5D0h+var_188]
  0000000140DF62D7  and     rcx, rsi
  0000000140DF62DA  and     rcx, rbx
  0000000140DF62DD  mov     rsi, rcx
  0000000140DF62E0  mov     r15, 5D1745D1745D1744h
  0000000140DF62EA  lea     rcx, [r15+5]
  0000000140DF62EE  imul    rcx, rsi
  0000000140DF62F2  add     rcx, rax
  0000000140DF62F5  add     rcx, r11
  0000000140DF62F8  not     r14
  0000000140DF62FB  mov     rsi, 745D1745D1745D14h
  0000000140DF6305  lea     r11, [rsi+3]
  0000000140DF6309  imul    r11, r14
  0000000140DF630D  add     r11, rcx
  0000000140DF6310  mov     r14, [rsp+5D0h+var_178]
  0000000140DF6318  and     r14, rbx
  0000000140DF631B  mov     rax, [rsp+5D0h+var_4C8]
  0000000140DF6323  mov     rcx, rax
  0000000140DF6326  and     rcx, r14
  0000000140DF6329  not     rcx
  0000000140DF632C  not     r14
  0000000140DF632F  and     r14, r13
  0000000140DF6332  not     r14
  0000000140DF6335  and     r14, rcx
  0000000140DF6338  not     r14
  0000000140DF633B  lea     rcx, [r11+r14*2]
  0000000140DF633F  imul    r8, r15
  0000000140DF6343  mov     r11, [rsp+5D0h+var_180]
  0000000140DF634B  not     r11
  0000000140DF634E  and     r11, rbx
  0000000140DF6351  imul    r11, rsi
  0000000140DF6355  add     r8, r11
  0000000140DF6358  mov     r14, [rsp+5D0h+var_4C0]
  0000000140DF6360  not     r14
  0000000140DF6363  and     r14, rbx
  0000000140DF6366  not     r14
  0000000140DF6369  mov     r11, 0A2E8BA2E8BA2E8B8h
  0000000140DF6373  imul    r14, r11
  0000000140DF6377  add     r14, r8
  0000000140DF637A  not     rdi
  0000000140DF637D  and     rdi, rbp
  0000000140DF6380  or      r11, 3
  0000000140DF6384  imul    r11, rdi
  0000000140DF6388  add     r11, r14
  0000000140DF638B  not     r12
  0000000140DF638E  not     r10
  0000000140DF6391  and     r10, r12
  0000000140DF6394  not     r10
  0000000140DF6397  mov     rdx, 0E8BA2E8BA2E8BA2Eh
  0000000140DF63A1  imul    r10, rdx
  0000000140DF63A5  add     r10, r11
  0000000140DF63A8  not     r9
  0000000140DF63AB  and     r9, [rsp+5D0h+var_5B0]
  0000000140DF63B0  add     rsi, 4
  0000000140DF63B4  imul    rsi, r9
  0000000140DF63B8  add     rsi, r10
  0000000140DF63BB  mov     r9, [rsp+5D0h+var_168]
  0000000140DF63C3  mov     r10, [rsp+5D0h+var_518]
  0000000140DF63CB  and     r9, r10
  0000000140DF63CE  and     rax, r9
  0000000140DF63D1  not     r9
  0000000140DF63D4  and     r9, r13
  0000000140DF63D7  not     rax
  0000000140DF63DA  not     r9
  0000000140DF63DD  and     r9, rax
  0000000140DF63E0  or      rdx, 1
  0000000140DF63E4  imul    rdx, r9
  0000000140DF63E8  add     rdx, rsi
  0000000140DF63EB  mov     r9, r10
  0000000140DF63EE  mov     r8, [rsp+5D0h+var_470]
  0000000140DF63F6  and     r9, r8
  0000000140DF63F9  not     r8
  0000000140DF63FC  and     r8, rbx
  0000000140DF63FF  not     r8
  0000000140DF6402  not     r9
  0000000140DF6405  and     r9, r8
  0000000140DF6408  not     r9
  0000000140DF640B  mov     r8, 8BA2E8BA2E8BA2E9h
  0000000140DF6415  imul    r8, r9
  0000000140DF6419  add     r8, rdx
  0000000140DF641C  add     r8, rcx
  0000000140DF641F  mov     rax, [rsp+5D0h+var_1E8]
  0000000140DF6427  not     rax
  0000000140DF642A  and     rbx, rax
  0000000140DF642D  mov     rax, [rsp+5D0h+var_1E0]
  0000000140DF6435  not     rax
  0000000140DF6438  and     rbx, rax
  0000000140DF643B  not     rbx
  0000000140DF643E  mov     rax, 45D1745D1745D175h
  0000000140DF6448  or      rax, 2
  0000000140DF644C  imul    rax, rbx
  0000000140DF6450  add     rax, r8
  0000000140DF6453  mov     [rsp+5D0h+var_5B0], rax
  0000000140DF6458  mov     rax, [rsp+5D0h+var_108]
  0000000140DF6460  lea     rdi, [rsp+rax+5D0h+var_5D0]
  0000000140DF6464  add     rdi, 5D0h
  0000000140DF646B  mov     r8, [rsp+5D0h+var_3A0]
  0000000140DF6473  imul    rdi, r8
  0000000140DF6477  add     rdi, [rsp+5D0h+var_3B0]
  0000000140DF647F  mov     rax, rdi
  0000000140DF6482  not     rax
  0000000140DF6485  mov     rcx, [rsp+5D0h+var_1F0]
  0000000140DF648D  and     rcx, rax
  0000000140DF6490  not     rcx
  0000000140DF6493  mov     rdx, rcx
  0000000140DF6496  mov     rcx, [rsp+5D0h+var_1D8]
  0000000140DF649E  and     rcx, rdi
  0000000140DF64A1  not     rcx
  0000000140DF64A4  and     rcx, rdx
  0000000140DF64A7  mov     r9, rcx
  0000000140DF64AA  mov     rdx, [rsp+5D0h+var_1D0]
  0000000140DF64B2  mov     rcx, rdx
  0000000140DF64B5  not     rcx
  0000000140DF64B8  and     rdx, rax
  0000000140DF64BB  not     rdx
  0000000140DF64BE  and     rcx, rdi
  0000000140DF64C1  not     rcx
  0000000140DF64C4  and     rcx, rdx
  0000000140DF64C7  mov     rdx, [rsp+5D0h+var_1C8]
  0000000140DF64CF  and     rdx, rax
  0000000140DF64D2  not     rdx
  0000000140DF64D5  mov     rsi, rdx
  0000000140DF64D8  mov     rdx, rdi
  0000000140DF64DB  mov     r10, [rsp+5D0h+var_1C0]
  0000000140DF64E3  and     rdx, r10
  0000000140DF64E6  not     rdx
  0000000140DF64E9  mov     r11, [rsp+5D0h+var_1B8]
  0000000140DF64F1  and     rdx, r11
  0000000140DF64F4  and     rdx, rsi
  0000000140DF64F7  not     rcx
  0000000140DF64FA  add     rdx, rdx
  0000000140DF64FD  lea     rcx, [rdx+rcx*2]
  0000000140DF6501  add     rcx, r9
  0000000140DF6504  mov     [rsp+5D0h+var_5B8], rcx
  0000000140DF6509  and     rdi, r11
  0000000140DF650C  and     rax, [rsp+5D0h+var_1B0]
  0000000140DF6514  not     rdi
  0000000140DF6517  and     rdi, r10
  0000000140DF651A  not     rax
  0000000140DF651D  and     rdi, rax
  0000000140DF6520  mov     rbx, rdi
  0000000140DF6523  mov     r9, [rsp+5D0h+var_3D8]
  0000000140DF652B  imul    r9, r8
  0000000140DF652F  add     r9, [rsp+5D0h+var_5A8]
  0000000140DF6534  mov     rax, r9
  0000000140DF6537  not     rax
  0000000140DF653A  mov     rcx, [rsp+5D0h+var_170]
  0000000140DF6542  and     rcx, rax
  0000000140DF6545  not     rcx
  0000000140DF6548  mov     rdx, rcx
  0000000140DF654B  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000140DF6555  lea     rcx, [rdi-1]
  0000000140DF6559  imul    rcx, rdx
  0000000140DF655D  mov     rdx, [rsp+5D0h+var_1A8]
  0000000140DF6565  not     rdx
  0000000140DF6568  and     rdx, r9
  0000000140DF656B  not     rdx
  0000000140DF656E  imul    rdx, rdi
  0000000140DF6572  add     rcx, rdx
  0000000140DF6575  mov     rsi, [rsp+5D0h+var_1A0]
  0000000140DF657D  not     rsi
  0000000140DF6580  and     rsi, rax
  0000000140DF6583  mov     r11, [rsp+5D0h+var_458]
  0000000140DF658B  mov     rdx, r11
  0000000140DF658E  and     rdx, rax
  0000000140DF6591  mov     r8, [rsp+5D0h+var_190]
  0000000140DF6599  and     rax, r8
  0000000140DF659C  and     r8, r9
  0000000140DF659F  not     r8
  0000000140DF65A2  not     rdx
  0000000140DF65A5  and     rdx, r8
  0000000140DF65A8  mov     r10, [rsp+5D0h+var_140]
  0000000140DF65B0  not     r10
  0000000140DF65B3  and     r10, r9
  0000000140DF65B6  and     r9, r11
  0000000140DF65B9  not     r9
  0000000140DF65BC  mov     r8, [rsp+5D0h+var_388]
  0000000140DF65C4  and     r9, r8
  0000000140DF65C7  and     r8, rdx
  0000000140DF65CA  not     rdx
  0000000140DF65CD  and     rdx, [rsp+5D0h+var_5C8]
  0000000140DF65D2  not     r8
  0000000140DF65D5  not     rdx
  0000000140DF65D8  and     rdx, r8
  0000000140DF65DB  imul    r10, rdi
  0000000140DF65DF  add     r10, rcx
  0000000140DF65E2  not     rsi
  0000000140DF65E5  add     r10, rsi
  0000000140DF65E8  not     rax
  0000000140DF65EB  mov     rcx, r9
  0000000140DF65EE  and     rcx, rax
  0000000140DF65F1  not     rcx
  0000000140DF65F4  imul    rcx, rdi
  0000000140DF65F8  add     rcx, r10
  0000000140DF65FB  imul    rdx, rdi
  0000000140DF65FF  add     rcx, rdx
  0000000140DF6602  mov     [rsp+5D0h+var_3D8], rcx
  0000000140DF660A  mov     rax, [rsp+5D0h+var_100]
  0000000140DF6612  add     rax, rsp
  0000000140DF6615  add     rax, 5D0h
  0000000140DF661B  imul    rax, [rsp+5D0h+var_3A8]
  0000000140DF6624  mov     rcx, rax
  0000000140DF6627  not     rcx
  0000000140DF662A  mov     rdi, [rsp+5D0h+var_160]
  0000000140DF6632  mov     rdx, rdi
  0000000140DF6635  and     rdx, rax
  0000000140DF6638  not     rdx
  0000000140DF663B  mov     r10, [rsp+5D0h+var_150]
  0000000140DF6643  mov     r8, r10
  0000000140DF6646  and     r8, rcx
  0000000140DF6649  not     r8
  0000000140DF664C  mov     r9, [rsp+5D0h+var_158]
  0000000140DF6654  and     rdx, r9
  0000000140DF6657  and     rdx, r8
  0000000140DF665A  mov     r11, [rsp+5D0h+var_148]
  0000000140DF6662  and     r11, rcx
  0000000140DF6665  mov     r8, rcx
  0000000140DF6668  and     r8, r9
  0000000140DF666B  mov     rsi, r9
  0000000140DF666E  not     r8
  0000000140DF6671  mov     r9, rdi
  0000000140DF6674  and     r8, rdi
  0000000140DF6677  and     rcx, rdi
  0000000140DF667A  and     r9, r11
  0000000140DF667D  not     r11
  0000000140DF6680  and     r11, r10
  0000000140DF6683  and     r10, rax
  0000000140DF6686  not     r10
  0000000140DF6689  not     rcx
  0000000140DF668C  and     rcx, r10
  0000000140DF668F  not     rcx
  0000000140DF6692  and     rcx, rsi
  0000000140DF6695  mov     r10, r9
  0000000140DF6698  not     r10
  0000000140DF669B  not     r11
  0000000140DF669E  and     r11, r10
  0000000140DF66A1  and     rax, [rsp+5D0h+var_320]
  0000000140DF66A9  not     r11
  0000000140DF66AC  not     rax
  0000000140DF66AF  mov     rsi, [rsp+5D0h+var_568]
  0000000140DF66B4  add     rax, rsi
  0000000140DF66B7  add     rax, rsi
  0000000140DF66BA  add     rax, r11
  0000000140DF66BD  lea     rcx, [rcx+rcx*2]
  0000000140DF66C1  add     rax, rcx
  0000000140DF66C4  lea     rax, [rax+r8*2]
  0000000140DF66C8  not     rdx
  0000000140DF66CB  add     rax, rdx
  0000000140DF66CE  add     r9, r9
  0000000140DF66D1  sub     rax, r9
  0000000140DF66D4  mov     r8, rax
  0000000140DF66D7  mov     rcx, 3848C0A5F9544880h
  0000000140DF66E1  mov     rax, [rsp+5D0h+var_250]
  0000000140DF66E9  imul    rcx, rax
  0000000140DF66ED  mov     [rsp+5D0h+var_460], rcx
  0000000140DF66F5  mov     r15, 0A967807454ECD653h
  0000000140DF66FF  imul    r15, rax
  0000000140DF6703  imul    eax, 93824502h
  0000000140DF6709  mov     [rsp+5D0h+var_5C8], rax
  0000000140DF670E  mov     r9, [rsp+5D0h+var_588]
  0000000140DF6713  not     r9
  0000000140DF6716  mov     rbp, [rsp+5D0h+var_5D0]
  0000000140DF671A  not     rbp
  0000000140DF671D  mov     edx, r9d
  0000000140DF6720  and     edx, ebp
  0000000140DF6722  mov     rax, [rsp+5D0h+var_590]
  0000000140DF6727  not     rax
  0000000140DF672A  mov     [rsp+5D0h+var_468], rax
  0000000140DF6732  mov     r14, [rsp+5D0h+var_510]
  0000000140DF673A  and     r14, rax
  0000000140DF673D  mov     rax, [rsp+5D0h+var_5C0]
  0000000140DF6742  mov     rcx, rax
  0000000140DF6745  and     rcx, [rsp+5D0h+var_4F8]
  0000000140DF674D  mov     [rsp+5D0h+var_450], rcx
  0000000140DF6755  not     rcx
  0000000140DF6758  mov     [rsp+5D0h+var_458], rcx
  0000000140DF6760  mov     r13, [rsp+5D0h+var_508]
  0000000140DF6768  and     r13, [rsp+5D0h+var_4F0]
  0000000140DF6770  not     r13
  0000000140DF6773  and     r13, rcx
  0000000140DF6776  mov     rcx, [rsp+5D0h+var_570]
  0000000140DF677B  not     rcx
  0000000140DF677E  and     rcx, rax
  0000000140DF6781  mov     [rsp+5D0h+var_570], rcx
  0000000140DF6786  mov     rax, [rsp+5D0h+var_580]
  0000000140DF678B  not     rax
  0000000140DF678E  imul    rax, [rsp+5D0h+var_548]
  0000000140DF6797  mov     [rsp+5D0h+var_580], rax
  0000000140DF679C  mov     rax, [rsp+5D0h+var_540]
  0000000140DF67A4  and     rax, [rsp+5D0h+var_538]
  0000000140DF67AC  mov     [rsp+5D0h+var_3B0], rax
  0000000140DF67B4  add     rbx, rsi
  0000000140DF67B7  mov     [rsp+5D0h+var_518], rbx
  0000000140DF67BF  test    byte ptr [rsp+5D0h+var_4E8], 1
  0000000140DF67C7  mov     rax, [rsp+5D0h+var_598]
  0000000140DF67CC  mov     r11, rax
  0000000140DF67CF  not     r11
  0000000140DF67D2  cmovnz  r8, [rsp+5D0h+var_530]
  0000000140DF67DB  mov     [rsp+5D0h+var_4E8], r8
  0000000140DF67E3  mov     rcx, [rsp+5D0h+var_3D0]
  0000000140DF67EB  mov     r8, [rsp+5D0h+var_390]
  0000000140DF67F3  imul    rcx, r8
  0000000140DF67F7  mov     r10, rcx
  0000000140DF67FA  not     r10
  0000000140DF67FD  mov     rdi, r11
  0000000140DF6800  and     rdi, r10
  0000000140DF6803  and     r10, rax
  0000000140DF6806  mov     rbx, r10
  0000000140DF6809  not     rbx
  0000000140DF680C  mov     rax, rcx
  0000000140DF680F  and     rcx, r11
  0000000140DF6812  not     rcx
  0000000140DF6815  and     rcx, rbx
  0000000140DF6818  mov     rbx, rdi
  0000000140DF681B  mov     r12, [rsp+5D0h+var_328]
  0000000140DF6823  and     rbx, r12
  0000000140DF6826  and     r10, r12
  0000000140DF6829  not     rcx
  0000000140DF682C  and     rcx, r12
  0000000140DF682F  mov     [rsp+5D0h+var_3D0], rcx
  0000000140DF6837  mov     rcx, r12
  0000000140DF683A  not     rcx
  0000000140DF683D  and     rax, rcx
  0000000140DF6840  not     rax
  0000000140DF6843  and     rax, r11
  0000000140DF6846  not     rdi
  0000000140DF6849  and     rdi, rcx
  0000000140DF684C  not     rax
  0000000140DF684F  not     rdi
  0000000140DF6852  add     rdi, rsi
  0000000140DF6855  lea     rax, [rdi+rax*2]
  0000000140DF6859  add     rax, rbx
  0000000140DF685C  add     r10, r10
  0000000140DF685F  sub     rax, r10
  0000000140DF6862  mov     [rsp+5D0h+var_598], rax
  0000000140DF6867  mov     rax, [rsp+5D0h+var_F8]
  0000000140DF686F  lea     rcx, [rsp+rax+5D0h+var_5D0]
  0000000140DF6873  add     rcx, 5D0h
  0000000140DF687A  mov     r10, r8
  0000000140DF687D  imul    rcx, r8
  0000000140DF6881  add     rcx, [rsp+5D0h+var_3B8]
  0000000140DF6889  mov     rax, [rsp+5D0h+var_338]
  0000000140DF6891  not     rax
  0000000140DF6894  not     rcx
  0000000140DF6897  and     rcx, rax
  0000000140DF689A  mov     [rsp+5D0h+var_3B8], rcx
  0000000140DF68A2  mov     rax, [rsp+5D0h+var_F0]
  0000000140DF68AA  lea     rcx, [rsp+rax+5D0h+var_5D0]
  0000000140DF68AE  add     rcx, 5D0h
  0000000140DF68B5  mov     rax, [rsp+5D0h+var_3A8]
  0000000140DF68BD  imul    rcx, rax
  0000000140DF68C1  add     rcx, [rsp+5D0h+var_308]
  0000000140DF68C9  mov     [rsp+5D0h+var_5A8], rcx
  0000000140DF68CE  mov     rcx, [rsp+5D0h+var_E8]
  0000000140DF68D6  lea     r8, [rsp+rcx+5D0h+var_5D0]
  0000000140DF68DA  add     r8, 5D0h
  0000000140DF68E1  imul    r8, r10
  0000000140DF68E5  add     r8, [rsp+5D0h+var_330]
  0000000140DF68ED  mov     rcx, [rsp+5D0h+var_318]
  0000000140DF68F5  not     rcx
  0000000140DF68F8  not     r8
  0000000140DF68FB  and     r8, rcx
  0000000140DF68FE  mov     [rsp+5D0h+var_440], r8
  0000000140DF6906  mov     r8, [rsp+5D0h+var_340]
  0000000140DF690E  not     r8
  0000000140DF6911  mov     rcx, [rsp+5D0h+var_E0]
  0000000140DF6919  add     rcx, rsp
  0000000140DF691C  add     rcx, 5D0h
  0000000140DF6923  imul    rcx, rax
  0000000140DF6927  not     rcx
  0000000140DF692A  and     rcx, r8
  0000000140DF692D  not     rcx
  0000000140DF6930  add     rcx, [rsp+5D0h+var_2F8]
  0000000140DF6938  test    byte ptr [rsp+5D0h+var_548], 1
  0000000140DF6940  mov     rax, [rsp+5D0h+var_B8]
  0000000140DF6948  cmovnz  rcx, rax
  0000000140DF694C  mov     [rsp+5D0h+var_430], rcx
  0000000140DF6954  mov     rcx, [rsp+5D0h+var_3C8]
  0000000140DF695C  lea     r8, [rsp+rcx+5D0h+var_5D0]
  0000000140DF6960  add     r8, 5D0h
  0000000140DF6967  imul    r8, [rsp+5D0h+var_270]
  0000000140DF6970  mov     rcx, [rsp+5D0h+var_310]
  0000000140DF6978  not     rcx
  0000000140DF697B  not     r8
  0000000140DF697E  and     r8, rcx
  0000000140DF6981  not     r8
  0000000140DF6984  add     r8, [rsp+5D0h+var_2F0]
  0000000140DF698C  test    byte ptr [rsp+5D0h+var_2B0], 1
  0000000140DF6994  cmovnz  r8, rax
  0000000140DF6998  mov     [rsp+5D0h+var_3C8], r8
  0000000140DF69A0  mov     rax, [rsp+5D0h+var_D8]
  0000000140DF69A8  lea     rcx, [rsp+rax+5D0h+var_5D0]
  0000000140DF69AC  add     rcx, 5D0h
  0000000140DF69B3  mov     rbx, [rsp+5D0h+var_3A0]
  0000000140DF69BB  imul    rcx, rbx
  0000000140DF69BF  add     rcx, [rsp+5D0h+var_3C0]
  0000000140DF69C7  mov     rax, [rsp+5D0h+var_300]
  0000000140DF69CF  not     rax
  0000000140DF69D2  not     rcx
  0000000140DF69D5  and     rcx, rax
  0000000140DF69D8  mov     [rsp+5D0h+var_3C0], rcx
  0000000140DF69E0  imul    r10, [rsp+5D0h+var_D0]
  0000000140DF69E9  mov     r11, r10
  0000000140DF69EC  not     r11
  0000000140DF69EF  and     r9, r11
  0000000140DF69F2  mov     eax, r10d
  0000000140DF69F5  and     eax, ebp
  0000000140DF69F7  not     rax
  0000000140DF69FA  mov     rdi, [rsp+5D0h+var_5D0]
  0000000140DF69FE  and     r11, rdi
  0000000140DF6A01  not     r11
  0000000140DF6A04  and     r11, rax
  0000000140DF6A07  not     edx
  0000000140DF6A09  and     edx, r10d
  0000000140DF6A0C  not     r11
  0000000140DF6A0F  mov     rcx, [rsp+5D0h+var_588]
  0000000140DF6A14  and     r11, rcx
  0000000140DF6A17  and     ecx, r10d
  0000000140DF6A1A  mov     rax, rdi
  0000000140DF6A1D  and     rax, r9
  0000000140DF6A20  not     r9
  0000000140DF6A23  not     rcx
  0000000140DF6A26  and     rcx, r9
  0000000140DF6A29  not     rcx
  0000000140DF6A2C  and     rcx, rbp
  0000000140DF6A2F  mov     r10, rcx
  0000000140DF6A32  and     rbp, r9
  0000000140DF6A35  not     rbp
  0000000140DF6A38  not     rax
  0000000140DF6A3B  and     rax, rbp
  0000000140DF6A3E  not     rax
  0000000140DF6A41  mov     rcx, 5555555555555556h
  0000000140DF6A4B  lea     r8, [rcx-1]
  0000000140DF6A4F  imul    r8, rax
  0000000140DF6A53  imul    rdx, rcx
  0000000140DF6A57  imul    r11, rcx
  0000000140DF6A5B  add     r11, rdx
  0000000140DF6A5E  add     r11, r8
  0000000140DF6A61  not     r10
  0000000140DF6A64  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140DF6A6E  inc     rax
  0000000140DF6A71  imul    rax, r10
  0000000140DF6A75  add     rax, r11
  0000000140DF6A78  mov     [rsp+5D0h+var_5D0], rax
  0000000140DF6A7C  not     r14
  0000000140DF6A7F  mov     rax, [rsp+5D0h+var_2A0]
  0000000140DF6A87  lea     r11, [rsp+rax+5D0h+var_5D0]
  0000000140DF6A8B  add     r11, 5D0h
  0000000140DF6A92  imul    r11, rbx
  0000000140DF6A96  mov     rcx, r11
  0000000140DF6A99  not     rcx
  0000000140DF6A9C  and     r14, rcx
  0000000140DF6A9F  mov     rax, [rsp+5D0h+var_510]
  0000000140DF6AA7  and     rcx, rax
  0000000140DF6AAA  mov     r9, r11
  0000000140DF6AAD  mov     r8, r11
  0000000140DF6AB0  and     r11, rax
  0000000140DF6AB3  not     rax
  0000000140DF6AB6  and     r9, rax
  0000000140DF6AB9  mov     r10, [rsp+5D0h+var_468]
  0000000140DF6AC1  and     r8, r10
  0000000140DF6AC4  not     r8
  0000000140DF6AC7  and     r8, rax
  0000000140DF6ACA  not     r9
  0000000140DF6ACD  mov     rdx, [rsp+5D0h+var_590]
  0000000140DF6AD2  mov     rax, rdx
  0000000140DF6AD5  and     rax, r9
  0000000140DF6AD8  not     rax
  0000000140DF6ADB  add     rax, rax
  0000000140DF6ADE  shl     r8, 2
  0000000140DF6AE2  sub     rax, r8
  0000000140DF6AE5  not     r11
  0000000140DF6AE8  and     r11, rdx
  0000000140DF6AEB  mov     r8, r10
  0000000140DF6AEE  and     r8, rcx
  0000000140DF6AF1  not     r8
  0000000140DF6AF4  not     rcx
  0000000140DF6AF7  and     rdx, rcx
  0000000140DF6AFA  not     rdx
  0000000140DF6AFD  and     rdx, r8
  0000000140DF6B00  not     rdx
  0000000140DF6B03  lea     rdx, [rdx+rdx*2]
  0000000140DF6B07  add     rdx, rax
  0000000140DF6B0A  and     rcx, r10
  0000000140DF6B0D  and     rcx, r9
  0000000140DF6B10  add     rcx, rsi
  0000000140DF6B13  add     r11, rsi
  0000000140DF6B16  add     r11, rcx
  0000000140DF6B19  lea     rax, [r8+r8*2]
  0000000140DF6B1D  add     r11, rax
  0000000140DF6B20  add     r11, rdx
  0000000140DF6B23  not     r14
  0000000140DF6B26  add     r14, r14
  0000000140DF6B29  sub     r11, r14
  0000000140DF6B2C  test    byte ptr [rsp+5D0h+var_27C], 1
  0000000140DF6B34  mov     rax, [rsp+5D0h+var_488]
  0000000140DF6B3C  lea     rax, [rsp+rax+5D0h]
  0000000140DF6B44  cmovz   rax, [rsp+5D0h+var_2E0]
  0000000140DF6B4D  mov     [rsp+5D0h+var_588], rax
  0000000140DF6B52  cmovnz  r11, [rsp+5D0h+var_530]
  0000000140DF6B5B  mov     [rsp+5D0h+var_590], r11
  0000000140DF6B60  and     r15, [rsp+5D0h+var_C0]
  0000000140DF6B68  mov     r12, [rsp+5D0h+var_298]
  0000000140DF6B70  mov     rax, r12
  0000000140DF6B73  not     rax
  0000000140DF6B76  and     r12, r15
  0000000140DF6B79  not     r15
  0000000140DF6B7C  and     r15, rax
  0000000140DF6B7F  not     r15
  0000000140DF6B82  not     r12
  0000000140DF6B85  and     r12, r15
  0000000140DF6B88  add     r12, [rsp+5D0h+var_460]
  0000000140DF6B90  mov     rax, r12
  0000000140DF6B93  mov     r10, [rsp+5D0h+var_4F8]
  0000000140DF6B9B  and     rax, r10
  0000000140DF6B9E  mov     [rsp+5D0h+var_548], rax
  0000000140DF6BA6  mov     rcx, rax
  0000000140DF6BA9  not     rcx
  0000000140DF6BAC  mov     rsi, [rsp+5D0h+var_508]
  0000000140DF6BB4  and     rcx, rsi
  0000000140DF6BB7  mov     [rsp+5D0h+var_488], rcx
  0000000140DF6BBF  mov     r9, [rsp+5D0h+var_500]
  0000000140DF6BC7  mov     rax, r9
  0000000140DF6BCA  and     rax, rcx
  0000000140DF6BCD  not     rax
  0000000140DF6BD0  mov     rcx, 3B13B13B13B13B13h
  0000000140DF6BDA  inc     rcx
  0000000140DF6BDD  imul    rcx, rax
  0000000140DF6BE1  mov     r15, [rsp+5D0h+var_5C0]
  0000000140DF6BE6  mov     rdx, r15
  0000000140DF6BE9  and     rdx, r12
  0000000140DF6BEC  not     rdx
  0000000140DF6BEF  mov     rbp, r12
  0000000140DF6BF2  not     rbp
  0000000140DF6BF5  mov     rbx, rsi
  0000000140DF6BF8  and     rbx, rbp
  0000000140DF6BFB  not     rbx
  0000000140DF6BFE  and     rdx, rbx
  0000000140DF6C01  mov     r14, [rsp+5D0h+var_2E8]
  0000000140DF6C09  mov     rax, r14
  0000000140DF6C0C  and     rax, rdx
  0000000140DF6C0F  not     rdx
  0000000140DF6C12  and     rdx, r9
  0000000140DF6C15  not     rax
  0000000140DF6C18  not     rdx
  0000000140DF6C1B  and     rdx, rax
  0000000140DF6C1E  not     rdx
  0000000140DF6C21  and     rdx, r10
  0000000140DF6C24  mov     r9, r10
  0000000140DF6C27  mov     rax, 0BE5BE5BE5BE5BE5Ah
  0000000140DF6C31  imul    rax, rdx
  0000000140DF6C35  mov     r10, r14
  0000000140DF6C38  and     r10, rbp
  0000000140DF6C3B  mov     rdx, r15
  0000000140DF6C3E  and     rdx, r10
  0000000140DF6C41  not     r10
  0000000140DF6C44  and     r10, rsi
  0000000140DF6C47  not     r10
  0000000140DF6C4A  not     rdx
  0000000140DF6C4D  and     rdx, r10
  0000000140DF6C50  not     rdx
  0000000140DF6C53  and     rdx, r9
  0000000140DF6C56  mov     r8, 4EC4EC4EC4EC4EC6h
  0000000140DF6C60  imul    rdx, r8
  0000000140DF6C64  add     rdx, rcx
  0000000140DF6C67  and     r13, r12
  0000000140DF6C6A  not     r13
  0000000140DF6C6D  and     r13, r14
  0000000140DF6C70  mov     r10, 9069069069069069h
  0000000140DF6C7A  imul    r10, r13
  0000000140DF6C7E  add     r10, rdx
  0000000140DF6C81  add     r10, rax
  0000000140DF6C84  mov     rax, [rsp+5D0h+var_458]
  0000000140DF6C8C  and     rax, rbp
  0000000140DF6C8F  not     rax
  0000000140DF6C92  mov     r11, [rsp+5D0h+var_450]
  0000000140DF6C9A  and     r11, r12
  0000000140DF6C9D  not     r11
  0000000140DF6CA0  and     r11, rax
  0000000140DF6CA3  mov     r8, rsi
  0000000140DF6CA6  and     r8, r12
  0000000140DF6CA9  mov     rdi, [rsp+5D0h+var_4F0]
  0000000140DF6CB1  mov     r13, rdi
  0000000140DF6CB4  and     r13, r8
  0000000140DF6CB7  not     r13
  0000000140DF6CBA  mov     rcx, [rsp+5D0h+var_500]
  0000000140DF6CC2  and     r13, rcx
  0000000140DF6CC5  mov     rax, r15
  0000000140DF6CC8  and     r15, [rsp+5D0h+var_548]
  0000000140DF6CD0  not     r15
  0000000140DF6CD3  and     r15, rcx
  0000000140DF6CD6  not     r11
  0000000140DF6CD9  and     r11, r14
  0000000140DF6CDC  mov     rdx, rax
  0000000140DF6CDF  and     rax, rbp
  0000000140DF6CE2  not     rax
  0000000140DF6CE5  and     rax, r14
  0000000140DF6CE8  mov     [rsp+5D0h+var_5C0], rax
  0000000140DF6CED  and     rcx, rbp
  0000000140DF6CF0  and     rdx, rcx
  0000000140DF6CF3  not     rcx
  0000000140DF6CF6  and     rcx, rsi
  0000000140DF6CF9  and     rsi, r9
  0000000140DF6CFC  and     rsi, rbp
  0000000140DF6CFF  not     rsi
  0000000140DF6D02  and     rsi, r14
  0000000140DF6D05  and     r14, rdi
  0000000140DF6D08  and     r14, rbx
  0000000140DF6D0B  mov     rbx, 89D89D89D89D89D8h
  0000000140DF6D15  imul    rbx, r14
  0000000140DF6D19  not     r8
  0000000140DF6D1C  and     r8, r9
  0000000140DF6D1F  not     r8
  0000000140DF6D22  and     r13, r8
  0000000140DF6D25  mov     r8, 3B13B13B13B13B13h
  0000000140DF6D2F  imul    r13, r8
  0000000140DF6D33  add     r13, rbx
  0000000140DF6D36  not     rcx
  0000000140DF6D39  not     rdx
  0000000140DF6D3C  and     rdx, rcx
  0000000140DF6D3F  mov     rcx, [rsp+5D0h+var_5C0]
  0000000140DF6D44  not     rcx
  0000000140DF6D47  and     rcx, rdi
  0000000140DF6D4A  mov     rbx, rcx
  0000000140DF6D4D  mov     rcx, rdi
  0000000140DF6D50  and     rcx, rdx
  0000000140DF6D53  not     rdx
  0000000140DF6D56  and     rdx, r9
  0000000140DF6D59  not     rdx
  0000000140DF6D5C  not     rcx
  0000000140DF6D5F  and     rcx, rdx
  0000000140DF6D62  mov     rax, 6F96F96F96F96F97h
  0000000140DF6D6C  imul    rcx, rax
  0000000140DF6D70  add     rcx, r13
  0000000140DF6D73  add     rcx, r10
  0000000140DF6D76  mov     rdx, [rsp+5D0h+var_488]
  0000000140DF6D7E  not     rdx
  0000000140DF6D81  and     r15, rdx
  0000000140DF6D84  not     r15
  0000000140DF6D87  mov     rdx, 4EC4EC4EC4EC4EC6h
  0000000140DF6D91  imul    r15, rdx
  0000000140DF6D95  mov     rdx, 0D20D20D20D20D20h
  0000000140DF6D9F  imul    r11, rdx
  0000000140DF6DA3  add     r11, r15
  0000000140DF6DA6  mov     rdi, [rsp+5D0h+var_570]
  0000000140DF6DAB  not     rdi
  0000000140DF6DAE  and     rdi, r12
  0000000140DF6DB1  not     rdi
  0000000140DF6DB4  mov     r10, 0EC4EC4EC4EC4EC4Fh
  0000000140DF6DBE  imul    r10, rdi
  0000000140DF6DC2  add     r10, r11
  0000000140DF6DC5  mov     rdi, 0E5BE5BE5BE5BE5BEh
  0000000140DF6DCF  imul    rdi, rbx
  0000000140DF6DD3  add     rdi, r10
  0000000140DF6DD6  mov     r8, [rsp+5D0h+var_548]
  0000000140DF6DDE  and     r8, [rsp+5D0h+var_380]
  0000000140DF6DE6  not     r8
  0000000140DF6DE9  or      rdx, 1
  0000000140DF6DED  imul    rdx, r8
  0000000140DF6DF1  add     rdx, rdi
  0000000140DF6DF4  not     rsi
  0000000140DF6DF7  mov     r10, 0CB7CB7CB7CB7CB7Dh
  0000000140DF6E01  imul    r10, rsi
  0000000140DF6E05  add     r10, rdx
  0000000140DF6E08  mov     rdx, [rsp+5D0h+var_378]
  0000000140DF6E10  not     rdx
  0000000140DF6E13  and     rdx, rbp
  0000000140DF6E16  not     rdx
  0000000140DF6E19  and     rdx, r9
  0000000140DF6E1C  not     rdx
  0000000140DF6E1F  imul    rdx, rax
  0000000140DF6E23  add     rdx, r10
  0000000140DF6E26  add     rdx, rcx
  0000000140DF6E29  mov     rcx, [rsp+5D0h+var_4D8]
  0000000140DF6E31  mov     rax, rcx
  0000000140DF6E34  not     rax
  0000000140DF6E37  and     rcx, rbp
  0000000140DF6E3A  not     rcx
  0000000140DF6E3D  and     rax, r12
  0000000140DF6E40  not     rax
  0000000140DF6E43  and     rax, rcx
  0000000140DF6E46  not     rax
  0000000140DF6E49  mov     rcx, 13B13B13B13B13B1h
  0000000140DF6E53  imul    rcx, rax
  0000000140DF6E57  mov     rax, [rsp+5D0h+var_370]
  0000000140DF6E5F  and     r12, rax
  0000000140DF6E62  not     rax
  0000000140DF6E65  and     rbp, rax
  0000000140DF6E68  not     rbp
  0000000140DF6E6B  not     r12
  0000000140DF6E6E  and     r12, rbp
  0000000140DF6E71  mov     r8, 5BE5BE5BE5BE5BE6h
  0000000140DF6E7B  imul    r8, r12
  0000000140DF6E7F  add     r8, rcx
  0000000140DF6E82  add     r8, rdx
  0000000140DF6E85  imul    r8, [rsp+5D0h+var_3A8]
  0000000140DF6E8E  mov     r11, [rsp+5D0h+var_580]
  0000000140DF6E93  mov     rax, r11
  0000000140DF6E96  not     rax
  0000000140DF6E99  mov     rsi, [rsp+5D0h+var_A8]
  0000000140DF6EA1  mov     rcx, rsi
  0000000140DF6EA4  not     rcx
  0000000140DF6EA7  mov     rdx, rsi
  0000000140DF6EAA  and     rdx, r8
  0000000140DF6EAD  mov     r9, r8
  0000000140DF6EB0  and     r8, rax
  0000000140DF6EB3  mov     r10, rsi
  0000000140DF6EB6  and     r10, r8
  0000000140DF6EB9  not     r8
  0000000140DF6EBC  and     r8, rcx
  0000000140DF6EBF  not     r8
  0000000140DF6EC2  not     r10
  0000000140DF6EC5  and     r10, r8
  0000000140DF6EC8  not     r9
  0000000140DF6ECB  and     r9, rsi
  0000000140DF6ECE  mov     rcx, r9
  0000000140DF6ED1  and     rcx, rax
  0000000140DF6ED4  and     r9, r11
  0000000140DF6ED7  and     rax, rdx
  0000000140DF6EDA  sub     rax, r9
  0000000140DF6EDD  not     rdx
  0000000140DF6EE0  and     rdx, r11
  0000000140DF6EE3  add     rdx, rax
  0000000140DF6EE6  add     rdx, r10
  0000000140DF6EE9  sub     rdx, rcx
  0000000140DF6EEC  mov     r9, [rsp+5D0h+var_4E0]
  0000000140DF6EF4  mov     r8, r9
  0000000140DF6EF7  not     r8
  0000000140DF6EFA  mov     rax, [rsp+5D0h+var_B0]
  0000000140DF6F02  add     rax, rsp
  0000000140DF6F05  add     rax, 5D0h
  0000000140DF6F0B  mov     rdi, [rsp+5D0h+var_3A0]
  0000000140DF6F13  imul    rax, rdi
  0000000140DF6F17  and     r8, rax
  0000000140DF6F1A  not     r8
  0000000140DF6F1D  mov     rcx, rax
  0000000140DF6F20  not     rcx
  0000000140DF6F23  and     rcx, r9
  0000000140DF6F26  not     rcx
  0000000140DF6F29  and     rcx, r8
  0000000140DF6F2C  and     rax, r9
  0000000140DF6F2F  test    byte ptr [rsp+5D0h+var_428], 1
  0000000140DF6F37  not     rcx
  0000000140DF6F3A  lea     rcx, [rcx+rax*2]
  0000000140DF6F3E  mov     rax, [rsp+5D0h+var_C8]
  0000000140DF6F46  lea     r9, [rsp+rax+5D0h]
  0000000140DF6F4E  mov     rax, [rsp+5D0h+var_368]
  0000000140DF6F56  cmovz   r9, rax
  0000000140DF6F5A  mov     r11, [rsp+5D0h+var_5A8]
  0000000140DF6F5F  cmovz   r11, rax
  0000000140DF6F63  cmovz   rcx, rax
  0000000140DF6F67  test    rbx, 0
  0000000140DF6F6E  call    locret_140DF6F83  ; -> locret_140DF6F83
  0000000140DF6F73  jnz     loc_140DF6F7E
  0000000140DF6F79  jmp     loc_140DF6F84
  0000000140DF6F7E  jmp     loc_140DF6A17
  0000000140DF6F83  retn
  0000000140DF6F84  nop
  0000000140DF6F85  jmp     loc_140DF37E2

