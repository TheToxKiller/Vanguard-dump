// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141DCE66E                          ║
// ║  VA        : 0x141DCE66E                            ║
// ║  RVA       : 0x1DCE66E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402ABE8C  sub_1402ABE80
//
// ── CALLS TO (30) ──
//   0x141DCE670  sub_141DCE66E
//   0x141DCE672  sub_141DCE66E
//   0x141DCE674  sub_141DCE66E
//   0x141DCE676  sub_141DCE66E
//   0x141DCE677  sub_141DCE66E
//   0x141DCE678  sub_141DCE66E
//   0x141DCE679  sub_141DCE66E
//   0x141DCE67A  sub_141DCE66E
//   0x141DCE681  sub_141DCE66E
//   0x141DCE689  sub_141DCE66E
//   0x141DCE68E  sub_141DCE66E
//   0x141DCE690  sub_141DCE66E
//   0x141DCE692  sub_141DCE66E
//   0x141DCE694  sub_141DCE66E
//   0x141DCE696  sub_141DCE66E
//   0x141DCE699  sub_141DCE66E
//   0x141DCE6A0  sub_141DCE66E
//   0x141DCE6A3  sub_141DCE66E
//   0x141DCE6A6  sub_141DCE66E
//   0x141DCE6AE  sub_141DCE66E
//   0x141DCE6B1  sub_141DCE66E
//   0x141DCE6B4  sub_141DCE66E
//   0x141DCE6BC  sub_141DCE66E
//   0x141DCE6BF  sub_141DCE66E
//   0x141DCE6C2  sub_141DCE66E
//   0x141DCE6C5  sub_141DCE66E
//   0x141DCE6C8  sub_141DCE66E
//   0x141DCE6CB  sub_141DCE66E
//   0x141DCE6CE  sub_141DCE66E
//   0x141DCE6D1  sub_141DCE66E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8201 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402ABE8C  sub_1402ABE80
;
; ── Instructions ───────────────────────────────
  0000000141DCE66E  push    r15
  0000000141DCE670  push    r14
  0000000141DCE672  push    r13
  0000000141DCE674  push    r12
  0000000141DCE676  push    rsi
  0000000141DCE677  push    rdi
  0000000141DCE678  push    rbp
  0000000141DCE679  push    rbx
  0000000141DCE67A  sub     rsp, 290h
  0000000141DCE681  mov     rax, [rsp+2D0h+arg_E8]
  0000000141DCE689  mov     [rsp+2D0h+var_2A0], rax
  0000000141DCE68E  mov     ecx, eax
  0000000141DCE690  not     ecx
  0000000141DCE692  mov     eax, ecx
  0000000141DCE694  mov     esi, ecx
  0000000141DCE696  shr     eax, 4
  0000000141DCE699  mov     [rsp+2D0h+var_144], eax
  0000000141DCE6A0  and     eax, 0Dh
  0000000141DCE6A3  mov     rdi, rax
  0000000141DCE6A6  mov     rax, [rsp+2D0h+arg_140]
  0000000141DCE6AE  mov     r9, rax
  0000000141DCE6B1  not     r9
  0000000141DCE6B4  mov     rcx, [rsp+2D0h+arg_18]
  0000000141DCE6BC  mov     rdx, r9
  0000000141DCE6BF  and     rdx, rcx
  0000000141DCE6C2  mov     r8, rdx
  0000000141DCE6C5  not     r8
  0000000141DCE6C8  mov     r11, rax
  0000000141DCE6CB  and     rax, rcx
  0000000141DCE6CE  not     rcx
  0000000141DCE6D1  and     r11, rcx
  0000000141DCE6D4  not     r11
  0000000141DCE6D7  and     r11, r8
  0000000141DCE6DA  not     r11
  0000000141DCE6DD  and     r11, r9
  0000000141DCE6E0  not     r11
  0000000141DCE6E3  mov     r9, 0D580BE9ABD7CA2C1h
  0000000141DCE6ED  imul    r9, r11
  0000000141DCE6F1  mov     r11, 2A7F416542835D3Fh
  0000000141DCE6FB  imul    rcx, r11
  0000000141DCE6FF  imul    rdx, r11
  0000000141DCE703  add     rdx, rcx
  0000000141DCE706  imul    rax, r11
  0000000141DCE70A  add     rax, rdx
  0000000141DCE70D  imul    r8, r11
  0000000141DCE711  add     r8, rax
  0000000141DCE714  add     r8, r9
  0000000141DCE717  imul    eax, r8d, 9DB8F3A8h
  0000000141DCE71E  mov     [rsp+2D0h+var_2D0], rax
  0000000141DCE722  add     rax, rsp
  0000000141DCE725  add     rax, 2D0h
  0000000141DCE72B  mov     [rsp+2D0h+var_260], rdi
  0000000141DCE730  imul    rax, rdi
  0000000141DCE734  not     rax
  0000000141DCE737  shr     esi, 0Dh
  0000000141DCE73A  mov     dword ptr [rsp+2D0h+var_1A8], esi
  0000000141DCE741  mov     edx, esi
  0000000141DCE743  and     edx, 41h
  0000000141DCE746  imul    ecx, r8d, 0D7982ED8h
  0000000141DCE74D  lea     r14, [rsp+rcx+2D0h+var_2D0]
  0000000141DCE751  add     r14, 2D0h
  0000000141DCE758  imul    r14, rdx
  0000000141DCE75C  mov     rbp, rdx
  0000000141DCE75F  not     r14
  0000000141DCE762  and     r14, rax
  0000000141DCE765  mov     rax, [rsp+2D0h+arg_B8]
  0000000141DCE76D  mov     rcx, rax
  0000000141DCE770  shl     rcx, 13h
  0000000141DCE774  not     rcx
  0000000141DCE777  shr     rax, 2Dh
  0000000141DCE77B  not     rax
  0000000141DCE77E  and     rax, rcx
  0000000141DCE781  mov     rdx, 19B4F83604874E6Bh
  0000000141DCE78B  or      rdx, rax
  0000000141DCE78E  not     rax
  0000000141DCE791  mov     rcx, 0E64B07C9FB78B194h
  0000000141DCE79B  or      rcx, rax
  0000000141DCE79E  and     rdx, rcx
  0000000141DCE7A1  imul    eax, r8d, 0F50E05D0h
  0000000141DCE7A8  mov     [rsp+2D0h+var_2C0], rax
  0000000141DCE7AD  add     rax, rsp
  0000000141DCE7B0  add     rax, 2D0h
  0000000141DCE7B6  imul    rax, rdi
  0000000141DCE7BA  mov     rcx, rax
  0000000141DCE7BD  not     rcx
  0000000141DCE7C0  imul    r9d, r8d, 0FA8702E8h
  0000000141DCE7C7  add     r9, rsp
  0000000141DCE7CA  add     r9, 2D0h
  0000000141DCE7D1  imul    r9, rbp
  0000000141DCE7D5  mov     r11, rcx
  0000000141DCE7D8  and     r11, r9
  0000000141DCE7DB  not     r11
  0000000141DCE7DE  not     r9
  0000000141DCE7E1  and     rax, r9
  0000000141DCE7E4  mov     rsi, rax
  0000000141DCE7E7  not     rsi
  0000000141DCE7EA  and     rsi, r11
  0000000141DCE7ED  not     rsi
  0000000141DCE7F0  add     rax, rax
  0000000141DCE7F3  sub     rsi, rax
  0000000141DCE7F6  mov     eax, edx
  0000000141DCE7F8  not     eax
  0000000141DCE7FA  shr     eax, 1
  0000000141DCE7FC  mov     dword ptr [rsp+2D0h+var_1C8], eax
  0000000141DCE803  and     r9, rcx
  0000000141DCE806  and     eax, 31h
  0000000141DCE809  mov     r10, rax
  0000000141DCE80C  mov     [rsp+2D0h+var_178], rax
  0000000141DCE814  add     r9, r9
  0000000141DCE817  sub     rsi, r9
  0000000141DCE81A  mov     r11, [rsi+r11*2]
  0000000141DCE81E  mov     [rsp+2D0h+var_1A0], r11
  0000000141DCE826  shr     rdx, 13h
  0000000141DCE82A  not     edx
  0000000141DCE82C  mov     [rsp+2D0h+var_1B8], rdx
  0000000141DCE834  and     edx, 32A06001h
  0000000141DCE83A  mov     [rsp+2D0h+var_170], rdx
  0000000141DCE842  imul    eax, r8d, 1776A080h
  0000000141DCE849  lea     rcx, [rsp+rax+2D0h+var_2D0]
  0000000141DCE84D  add     rcx, 2D0h
  0000000141DCE854  imul    rcx, rdx
  0000000141DCE858  not     rcx
  0000000141DCE85B  imul    eax, r8d, 8BBB5040h
  0000000141DCE862  mov     [rsp+2D0h+var_2C8], rax
  0000000141DCE867  add     rax, rsp
  0000000141DCE86A  add     rax, 2D0h
  0000000141DCE870  imul    rax, r10
  0000000141DCE874  not     rax
  0000000141DCE877  and     rax, rcx
  0000000141DCE87A  mov     [rsp+2D0h+var_2B8], rax
  0000000141DCE87F  mov     eax, [rsp+2D0h+arg_108]
  0000000141DCE886  not     eax
  0000000141DCE888  mov     ecx, eax
  0000000141DCE88A  shr     ecx, 1
  0000000141DCE88C  mov     r9d, ecx
  0000000141DCE88F  mov     r15d, ecx
  0000000141DCE892  mov     dword ptr [rsp+2D0h+var_280], ecx
  0000000141DCE896  and     r9d, 45h
  0000000141DCE89A  imul    ecx, r8d, 0D198F860h
  0000000141DCE8A1  lea     rdx, [rsp+rcx+2D0h+var_2D0]
  0000000141DCE8A5  add     rdx, 2D0h
  0000000141DCE8AC  mov     [rsp+2D0h+var_180], rdx
  0000000141DCE8B4  mov     rcx, r9
  0000000141DCE8B7  mov     r10, r9
  0000000141DCE8BA  imul    rcx, rdx
  0000000141DCE8BE  not     rcx
  0000000141DCE8C1  shr     eax, 0Ah
  0000000141DCE8C4  and     eax, 21h
  0000000141DCE8C7  imul    esi, r8d, 80C95610h
  0000000141DCE8CE  add     rsi, rsp
  0000000141DCE8D1  add     rsi, 2D0h
  0000000141DCE8D8  imul    rsi, rax
  0000000141DCE8DC  mov     r13, rax
  0000000141DCE8DF  not     rsi
  0000000141DCE8E2  and     rsi, rcx
  0000000141DCE8E5  mov     eax, [rsp+2D0h+arg_58]
  0000000141DCE8EC  mov     dword ptr [rsp+2D0h+var_1C0], eax
  0000000141DCE8F3  mov     r9d, eax
  0000000141DCE8F6  not     r9d
  0000000141DCE8F9  mov     eax, r9d
  0000000141DCE8FC  shr     eax, 4
  0000000141DCE8FF  mov     [rsp+2D0h+var_148], eax
  0000000141DCE906  and     eax, 13h
  0000000141DCE909  mov     rdx, rax
  0000000141DCE90C  shr     r9d, 6
  0000000141DCE910  and     r9d, 5
  0000000141DCE914  not     rsi
  0000000141DCE917  mov     rax, [rsi]
  0000000141DCE91A  mov     [rsp+2D0h+var_150], rax
  0000000141DCE922  bt      rax, 3Eh ; '>'
  0000000141DCE927  setnb   bl
  0000000141DCE92A  imul    ecx, r8d, 0BFE6CF0h
  0000000141DCE931  lea     rax, [rsp+rcx+2D0h+var_2D0]
  0000000141DCE935  add     rax, 2D0h
  0000000141DCE93B  mov     [rsp+2D0h+var_1D0], rax
  0000000141DCE943  mov     rcx, r9
  0000000141DCE946  mov     rsi, r9
  0000000141DCE949  imul    rcx, rax
  0000000141DCE94D  not     rcx
  0000000141DCE950  imul    eax, r8d, 0E90F98E0h
  0000000141DCE957  mov     [rsp+2D0h+var_2B0], rax
  0000000141DCE95C  lea     rdi, [rsp+rax+2D0h+var_2D0]
  0000000141DCE960  add     rdi, 2D0h
  0000000141DCE967  imul    rdi, rdx
  0000000141DCE96B  mov     [rsp+2D0h+var_258], rdx
  0000000141DCE970  not     rdi
  0000000141DCE973  and     rdi, rcx
  0000000141DCE976  not     rdi
  0000000141DCE979  mov     rax, [rdi]
  0000000141DCE97C  mov     [rsp+2D0h+var_110], rax
  0000000141DCE984  bt      rax, 3Ch ; '<'
  0000000141DCE989  setnb   cl
  0000000141DCE98C  imul    edi, r8d, 0EC7B370Fh
  0000000141DCE993  imul    eax, r8d, 80C9561h
  0000000141DCE99A  test    r11, r11
  0000000141DCE99D  cmovz   rax, rdi
  0000000141DCE9A1  mov     [rsp+2D0h+var_1B0], rax
  0000000141DCE9A9  setnz   dil
  0000000141DCE9AD  or      dil, cl
  0000000141DCE9B0  not     r14
  0000000141DCE9B3  mov     rax, [r14]
  0000000141DCE9B6  mov     [rsp+2D0h+var_188], rax
  0000000141DCE9BE  mov     r12, 30437CD64C847164h
  0000000141DCE9C8  imul    r12, r8
  0000000141DCE9CC  add     r12, rax
  0000000141DCE9CF  imul    ecx, r8d, 57551228h
  0000000141DCE9D6  lea     r14, [rsp+rcx+2D0h+var_2D0]
  0000000141DCE9DA  add     r14, 2D0h
  0000000141DCE9E1  test    r15b, 1
  0000000141DCE9E5  cmovz   r12, r14
  0000000141DCE9E9  imul    ecx, r8d, 91BA86B8h
  0000000141DCE9F0  lea     rax, [rsp+rcx+2D0h+var_2D0]
  0000000141DCE9F4  add     rax, 2D0h
  0000000141DCE9FA  mov     [rsp+2D0h+var_158], rax
  0000000141DCEA02  mov     rcx, r9
  0000000141DCEA05  mov     [rsp+2D0h+var_128], r9
  0000000141DCEA0D  imul    rcx, rax
  0000000141DCEA11  imul    r14, rdx
  0000000141DCEA15  mov     rax, [rcx+r14]
  0000000141DCEA19  mov     [rsp+2D0h+var_190], rax
  0000000141DCEA21  imul    r14d, r8d, 86425328h
  0000000141DCEA28  lea     rax, [rsp+r14+2D0h+var_2D0]
  0000000141DCEA2C  add     rax, 2D0h
  0000000141DCEA32  mov     [rsp+2D0h+var_160], rax
  0000000141DCEA3A  mov     r11, r10
  0000000141DCEA3D  mov     [rsp+2D0h+var_198], r10
  0000000141DCEA45  mov     rcx, r10
  0000000141DCEA48  imul    rcx, rax
  0000000141DCEA4C  imul    r15d, r8d, 5D5448A0h
  0000000141DCEA53  add     r15, rsp
  0000000141DCEA56  add     r15, 2D0h
  0000000141DCEA5D  mov     r9, r13
  0000000141DCEA60  mov     [rsp+2D0h+var_168], r13
  0000000141DCEA68  imul    r15, r13
  0000000141DCEA6C  mov     rax, [rcx+r15]
  0000000141DCEA70  mov     [rsp+2D0h+var_48], rax
  0000000141DCEA78  imul    ecx, r8d, 5FF3678h
  0000000141DCEA7F  add     rcx, rsp
  0000000141DCEA82  add     rcx, 2D0h
  0000000141DCEA89  mov     rdx, rbp
  0000000141DCEA8C  mov     [rsp+2D0h+var_130], rbp
  0000000141DCEA94  imul    rcx, rbp
  0000000141DCEA98  not     rcx
  0000000141DCEA9B  imul    r15d, r8d, 0E3106268h
  0000000141DCEAA2  lea     rax, [rsp+r15+2D0h+var_2D0]
  0000000141DCEAA6  add     rax, 2D0h
  0000000141DCEAAC  mov     [rsp+2D0h+var_1E0], rax
  0000000141DCEAB4  mov     r10, [rsp+2D0h+var_260]
  0000000141DCEAB9  mov     r13, r10
  0000000141DCEABC  imul    r13, rax
  0000000141DCEAC0  not     r13
  0000000141DCEAC3  and     r13, rcx
  0000000141DCEAC6  imul    eax, r8d, 0CC1FFB48h
  0000000141DCEACD  mov     [rsp+2D0h+var_50], rax
  0000000141DCEAD5  lea     rcx, [rsp+rax+2D0h+var_2D0]
  0000000141DCEAD9  add     rcx, 2D0h
  0000000141DCEAE0  imul    rcx, rsi
  0000000141DCEAE4  imul    ebp, r8d, 11FDA368h
  0000000141DCEAEB  add     rbp, rsp
  0000000141DCEAEE  add     rbp, 2D0h
  0000000141DCEAF5  imul    rbp, [rsp+2D0h+var_258]
  0000000141DCEAFB  mov     rax, [rcx+rbp]
  0000000141DCEAFF  mov     [rsp+2D0h+var_58], rax
  0000000141DCEB07  imul    ecx, r8d, 80431CB0h
  0000000141DCEB0E  add     rcx, rsp
  0000000141DCEB11  add     rcx, 2D0h
  0000000141DCEB18  imul    rcx, r9
  0000000141DCEB1C  mov     [rsp+2D0h+var_60], rcx
  0000000141DCEB24  not     rcx
  0000000141DCEB27  imul    ebp, r8d, 17FCD9E0h
  0000000141DCEB2E  add     rbp, rsp
  0000000141DCEB31  add     rbp, 2D0h
  0000000141DCEB38  imul    rbp, r11
  0000000141DCEB3C  not     rbp
  0000000141DCEB3F  and     rbp, rcx
  0000000141DCEB42  imul    ecx, r8d, 8C4189A0h
  0000000141DCEB49  add     rcx, rsp
  0000000141DCEB4C  add     rcx, 2D0h
  0000000141DCEB53  imul    rcx, rdx
  0000000141DCEB57  imul    r9d, r8d, 0C0218E58h
  0000000141DCEB5E  add     r9, rsp
  0000000141DCEB61  add     r9, 2D0h
  0000000141DCEB68  imul    r9, r10
  0000000141DCEB6C  mov     rax, [rcx+r9]
  0000000141DCEB70  mov     [rsp+2D0h+var_68], rax
  0000000141DCEB78  imul    ecx, r8d, 0B4A95AC8h
  0000000141DCEB7F  add     rcx, rsp
  0000000141DCEB82  add     rcx, 2D0h
  0000000141DCEB89  imul    rcx, rdx
  0000000141DCEB8D  mov     r9, rcx
  0000000141DCEB90  not     r9
  0000000141DCEB93  imul    edx, r8d, 4BDCDE98h
  0000000141DCEB9A  lea     rax, [rsp+rdx+2D0h+var_2D0]
  0000000141DCEB9E  add     rax, 2D0h
  0000000141DCEBA4  mov     r11, rdx
  0000000141DCEBA7  imul    rax, r10
  0000000141DCEBAB  and     rcx, rax
  0000000141DCEBAE  not     rax
  0000000141DCEBB1  and     rax, r9
  0000000141DCEBB4  not     rax
  0000000141DCEBB7  mov     rax, [rax+rcx]
  0000000141DCEBBB  mov     [rsp+2D0h+var_120], rax
  0000000141DCEBC3  mov     rax, [rsp+2D0h+var_2B8]
  0000000141DCEBC8  not     rax
  0000000141DCEBCB  mov     rax, [rax]
  0000000141DCEBCE  mov     [rsp+2D0h+var_88], rax
  0000000141DCEBD6  imul    eax, r8d, 51DC1510h
  0000000141DCEBDD  mov     rsi, [rsp+rax+2D0h]
  0000000141DCEBE5  mov     [rsp+2D0h+var_218], rsi
  0000000141DCEBED  mov     rdx, 0F41F8A4EC1199632h
  0000000141DCEBF7  imul    rdx, r8
  0000000141DCEBFB  mov     rcx, 93D018875C0E653Dh
  0000000141DCEC05  imul    rcx, r8
  0000000141DCEC09  not     r13
  0000000141DCEC0C  mov     rax, [r13+0]
  0000000141DCEC10  mov     [rsp+2D0h+var_80], rax
  0000000141DCEC18  not     rbp
  0000000141DCEC1B  mov     rax, [rbp+0]
  0000000141DCEC1F  mov     [rsp+2D0h+var_78], rax
  0000000141DCEC27  imul    eax, r8d, 4064AB08h
  0000000141DCEC2E  mov     rax, [rsp+rax+2D0h]
  0000000141DCEC36  mov     [rsp+2D0h+var_118], rax
  0000000141DCEC3E  imul    r9d, r8d, 9D32BA48h
  0000000141DCEC45  mov     rax, [rsp+r9+2D0h]
  0000000141DCEC4D  mov     r10, r9
  0000000141DCEC50  mov     [rsp+2D0h+var_70], rax
  0000000141DCEC58  mov     rax, 0E974DB396576E121h
  0000000141DCEC62  mov     rax, 4268400BEB55ECE4h
  0000000141DCEC6C  mov     rax, 0E974DB396576E121h
  0000000141DCEC76  mov     rax, 4268400BEB55ECE4h
  0000000141DCEC80  mov     eax, [r12]
  0000000141DCEC84  mov     [rsp+2D0h+var_A0], rax
  0000000141DCEC8C  mov     r9, rax
  0000000141DCEC8F  not     r9
  0000000141DCEC92  and     rcx, r9
  0000000141DCEC95  not     rcx
  0000000141DCEC98  and     rcx, rdx
  0000000141DCEC9B  mov     rax, 28FDC3771149D6F6h
  0000000141DCECA5  imul    rax, r8
  0000000141DCECA9  mov     rdx, 1DF258002562655Bh
  0000000141DCECB3  imul    rdx, r8
  0000000141DCECB7  and     rdx, r9
  0000000141DCECBA  not     rdx
  0000000141DCECBD  and     rdx, rax
  0000000141DCECC0  mov     rax, 0D881608C800164FEh
  0000000141DCECCA  imul    rax, r8
  0000000141DCECCE  mov     r12, 39677B5259A0CA77h
  0000000141DCECD8  imul    r12, r8
  0000000141DCECDC  and     r12, r9
  0000000141DCECDF  mov     r13, r9
  0000000141DCECE2  not     r12
  0000000141DCECE5  and     r12, rax
  0000000141DCECE8  mov     rbp, r12
  0000000141DCECEB  mov     rax, rsi
  0000000141DCECEE  not     rax
  0000000141DCECF1  mov     r12, 0DB222F586E0EF80h
  0000000141DCECFB  imul    r12, r8
  0000000141DCECFF  add     r12, rax
  0000000141DCED02  not     r12
  0000000141DCED05  mov     r9, 0E8D83F9E1DF83598h
  0000000141DCED0F  imul    r9, r8
  0000000141DCED13  add     r9, rax
  0000000141DCED16  and     r12, r13
  0000000141DCED19  test    bl, dil
  0000000141DCED1C  cmovnz  rbp, rdx
  0000000141DCED20  mov     [rsp+2D0h+var_90], rbp
  0000000141DCED28  not     r12
  0000000141DCED2B  and     r12, r9
  0000000141DCED2E  test    bl, dil
  0000000141DCED31  cmovnz  r12, rcx
  0000000141DCED35  mov     [rsp+2D0h+var_98], r12
  0000000141DCED3D  mov     rcx, 4A96984B88356019h
  0000000141DCED47  imul    rcx, r8
  0000000141DCED4B  add     rcx, rax
  0000000141DCED4E  not     rcx
  0000000141DCED51  mov     rdx, 0B97BD1BAB6C507D3h
  0000000141DCED5B  imul    rdx, r8
  0000000141DCED5F  add     rdx, rax
  0000000141DCED62  and     rcx, r13
  0000000141DCED65  not     rcx
  0000000141DCED68  and     rcx, rdx
  0000000141DCED6B  mov     rdx, 0F9DEF7D2F573697h
  0000000141DCED75  imul    rdx, r8
  0000000141DCED79  mov     r9, 95D3CEDDAE4DDCE8h
  0000000141DCED83  imul    r9, r8
  0000000141DCED87  and     r9, r13
  0000000141DCED8A  not     r9
  0000000141DCED8D  and     r9, rdx
  0000000141DCED90  test    bl, dil
  0000000141DCED93  cmovnz  r9, rcx
  0000000141DCED97  mov     [rsp+2D0h+var_B0], r9
  0000000141DCED9F  mov     r12, 0EF46E705E8770DF4h
  0000000141DCEDA9  imul    r12, r8
  0000000141DCEDAD  add     r12, rax
  0000000141DCEDB0  mov     rcx, 0A2F3A243ECBC8DF8h
  0000000141DCEDBA  imul    rcx, r8
  0000000141DCEDBE  add     rcx, rax
  0000000141DCEDC1  mov     r9, 0CA31E37D7DC9065Ah
  0000000141DCEDCB  imul    r9, r8
  0000000141DCEDCF  add     r9, rax
  0000000141DCEDD2  mov     rdx, 0EFD1054E10387512h
  0000000141DCEDDC  imul    rdx, r8
  0000000141DCEDE0  add     rdx, rax
  0000000141DCEDE3  not     r12
  0000000141DCEDE6  mov     [rsp+2D0h+var_B8], r13
  0000000141DCEDEE  and     r12, r13
  0000000141DCEDF1  not     r12
  0000000141DCEDF4  and     r12, rcx
  0000000141DCEDF7  not     r9
  0000000141DCEDFA  and     r9, r13
  0000000141DCEDFD  not     r9
  0000000141DCEE00  and     r9, rdx
  0000000141DCEE03  test    bl, dil
  0000000141DCEE06  cmovnz  r9, r12
  0000000141DCEE0A  mov     [rsp+2D0h+var_C0], r9
  0000000141DCEE12  mov     rax, 2E390D1C47FCC673h
  0000000141DCEE1C  imul    rax, r8
  0000000141DCEE20  mov     rcx, 7D34047AE20AE662h
  0000000141DCEE2A  imul    rcx, r8
  0000000141DCEE2E  test    bl, dil
  0000000141DCEE31  cmovnz  rcx, rax
  0000000141DCEE35  mov     [rsp+2D0h+var_A8], rcx
  0000000141DCEE3D  imul    ecx, r8d, 7ACA1F98h
  0000000141DCEE44  test    bl, dil
  0000000141DCEE47  mov     rax, rcx
  0000000141DCEE4A  cmovnz  rax, r15
  0000000141DCEE4E  mov     [rsp+2D0h+var_1D8], rax
  0000000141DCEE56  imul    eax, r8d, 0D21F31C0h
  0000000141DCEE5D  test    bl, dil
  0000000141DCEE60  cmovnz  rax, [rsp+2D0h+var_2C0]
  0000000141DCEE66  mov     [rsp+2D0h+var_D8], rax
  0000000141DCEE6E  imul    eax, r8d, 57DB4B88h
  0000000141DCEE75  mov     [rsp+2D0h+var_D0], rax
  0000000141DCEE7D  imul    edx, r8d, 0C0A7C7B8h
  0000000141DCEE84  test    bl, dil
  0000000141DCEE87  cmovnz  rdx, rax
  0000000141DCEE8B  mov     [rsp+2D0h+var_1E8], rdx
  0000000141DCEE93  imul    edx, r8d, 297443E8h
  0000000141DCEE9A  mov     [rsp+2D0h+var_1F0], rdx
  0000000141DCEEA2  imul    eax, r8d, 6F51EC08h
  0000000141DCEEA9  test    bl, dil
  0000000141DCEEAC  cmovnz  rax, rdx
  0000000141DCEEB0  imul    edx, r8d, 9240C018h
  0000000141DCEEB7  test    bl, dil
  0000000141DCEEBA  cmovnz  rdx, rcx
  0000000141DCEEBE  mov     [rsp+2D0h+var_1F8], rdx
  0000000141DCEEC6  imul    ecx, r8d, 34EC7778h
  0000000141DCEECD  mov     [rsp+2D0h+var_208], rcx
  0000000141DCEED5  test    bl, dil
  0000000141DCEED8  cmovnz  r10, rcx
  0000000141DCEEDC  mov     [rsp+2D0h+var_210], r10
  0000000141DCEEE4  imul    ecx, r8d, 74CAE920h
  0000000141DCEEEB  test    bl, dil
  0000000141DCEEEE  cmovnz  r11, r14
  0000000141DCEEF2  mov     [rsp+2D0h+var_200], r11
  0000000141DCEEFA  mov     rdx, [rsp+2D0h+var_2B0]
  0000000141DCEEFF  cmovnz  rcx, rdx
  0000000141DCEF03  mov     [rsp+2D0h+var_220], rcx
  0000000141DCEF0B  imul    ecx, r8d, 1D75D6F8h
  0000000141DCEF12  test    bl, dil
  0000000141DCEF15  cmovz   rcx, r15
  0000000141DCEF19  mov     [rsp+2D0h+var_E0], rcx
  0000000141DCEF21  imul    ecx, r8d, 0F487CC70h
  0000000141DCEF28  test    bl, dil
  0000000141DCEF2B  cmovz   rcx, rdx
  0000000141DCEF2F  mov     [rsp+2D0h+var_228], rcx
  0000000141DCEF37  imul    ecx, r8d, 6ECBB2A8h
  0000000141DCEF3E  test    bl, dil
  0000000141DCEF41  mov     rdx, [rsp+2D0h+var_2D0]
  0000000141DCEF45  cmovnz  rcx, rdx
  0000000141DCEF49  mov     [rsp+2D0h+var_240], rcx
  0000000141DCEF51  imul    ecx, r8d, 3AEBADF0h
  0000000141DCEF58  test    bl, dil
  0000000141DCEF5B  cmovnz  rcx, [rsp+2D0h+var_2C8]
  0000000141DCEF61  mov     [rsp+2D0h+var_230], rcx
  0000000141DCEF69  imul    ecx, r8d, 0AF305DB0h
  0000000141DCEF70  mov     rsi, r8
  0000000141DCEF73  test    bl, dil
  0000000141DCEF76  cmovz   rcx, rdx
  0000000141DCEF7A  mov     [rsp+2D0h+var_238], rcx
  0000000141DCEF82  lea     rdx, [rsp+2D0h]
  0000000141DCEF8A  mov     r8, rdx
  0000000141DCEF8D  not     r8
  0000000141DCEF90  imul    rcx, r8, 0FFFFFFFFFFFFFF78h
  0000000141DCEF97  mov     r9, r8
  0000000141DCEF9A  mov     [rsp+2D0h+var_268], r8
  0000000141DCEF9F  imul    r10, rdx, 0FFFFFFFFFFFFFF79h
  0000000141DCEFA6  mov     r8, rdx
  0000000141DCEFA9  add     r10, rcx
  0000000141DCEFAC  mov     [rsp+2D0h+var_E8], r10
  0000000141DCEFB4  test    byte ptr [rsp+2D0h+var_280], 1
  0000000141DCEFB9  mov     rdx, [rsp+2D0h+var_1A0]
  0000000141DCEFC1  mov     rcx, rdx
  0000000141DCEFC4  not     rcx
  0000000141DCEFC7  lea     rax, [rsp+rax+2D0h]
  0000000141DCEFCF  cmovz   rax, r10
  0000000141DCEFD3  mov     [rsp+2D0h+var_C8], rax
  0000000141DCEFDB  mov     rax, rcx
  0000000141DCEFDE  shl     rax, 4
  0000000141DCEFE2  add     rax, rcx
  0000000141DCEFE5  mov     r10, rcx
  0000000141DCEFE8  lea     rcx, [rdx+rdx*8]
  0000000141DCEFEC  lea     rax, [rax+rcx*2]
  0000000141DCEFF0  mov     [rsp+2D0h+var_280], rax
  0000000141DCEFF5  mov     rax, r8
  0000000141DCEFF8  shl     rax, 8
  0000000141DCEFFC  neg     rax
  0000000141DCEFFF  lea     rcx, [rsp+rax+2D0h+var_2D0]
  0000000141DCF003  add     rcx, 2D0h
  0000000141DCF00A  mov     rax, r9
  0000000141DCF00D  shl     rax, 8
  0000000141DCF011  sub     rcx, rax
  0000000141DCF014  mov     [rsp+2D0h+var_138], rcx
  0000000141DCF01C  mov     r8, [rsp+2D0h+var_2A0]
  0000000141DCF021  mov     rax, r8
  0000000141DCF024  not     rax
  0000000141DCF027  and     rax, r10
  0000000141DCF02A  mov     [rsp+2D0h+var_140], r10
  0000000141DCF032  mov     rcx, rax
  0000000141DCF035  not     rcx
  0000000141DCF038  and     rdx, r8
  0000000141DCF03B  not     rdx
  0000000141DCF03E  and     rdx, rcx
  0000000141DCF041  imul    rcx, rdx, 3Ah ; ':'
  0000000141DCF045  not     rdx
  0000000141DCF048  imul    rdx, 3Ah ; ':'
  0000000141DCF04C  add     rdx, rcx
  0000000141DCF04F  sub     rdx, rax
  0000000141DCF052  and     r8, r10
  0000000141DCF055  sub     rdx, r8
  0000000141DCF058  mov     r13, rdx
  0000000141DCF05B  mov     r14, rdx
  0000000141DCF05E  not     r13
  0000000141DCF061  mov     rbx, r13
  0000000141DCF064  mov     rax, 9A0D7C7F972DF82Bh
  0000000141DCF06E  mov     [rsp+2D0h+var_F0], rsi
  0000000141DCF076  imul    rax, rsi
  0000000141DCF07A  mov     [rsp+2D0h+var_2A0], rax
  0000000141DCF07F  mov     rcx, rax
  0000000141DCF082  not     rcx
  0000000141DCF085  mov     rdx, rcx
  0000000141DCF088  mov     rax, 935934964FA44684h
  0000000141DCF092  imul    rax, rsi
  0000000141DCF096  mov     r15, rax
  0000000141DCF099  mov     r10, rax
  0000000141DCF09C  not     r15
  0000000141DCF09F  mov     r13, 98ADCF00E78FD23Fh
  0000000141DCF0A9  imul    r13, rsi
  0000000141DCF0AD  mov     rax, 8CF222F155D8B0AFh
  0000000141DCF0B7  imul    rax, rsi
  0000000141DCF0BB  mov     rcx, r13
  0000000141DCF0BE  and     rcx, rax
  0000000141DCF0C1  mov     [rsp+2D0h+var_2A8], rcx
  0000000141DCF0C6  mov     r9, rax
  0000000141DCF0C9  mov     rax, r15
  0000000141DCF0CC  and     rax, rcx
  0000000141DCF0CF  and     rax, rdx
  0000000141DCF0D2  and     rax, rbx
  0000000141DCF0D5  not     rax
  0000000141DCF0D8  mov     rbp, 304C07F2DE0B93D3h
  0000000141DCF0E2  imul    rbp, rax
  0000000141DCF0E6  mov     rdi, r9
  0000000141DCF0E9  not     rdi
  0000000141DCF0EC  mov     rax, r13
  0000000141DCF0EF  not     rax
  0000000141DCF0F2  mov     rcx, r14
  0000000141DCF0F5  and     rcx, rax
  0000000141DCF0F8  mov     [rsp+2D0h+var_288], rcx
  0000000141DCF0FD  mov     r8, rax
  0000000141DCF100  mov     rax, rdx
  0000000141DCF103  and     rax, rcx
  0000000141DCF106  mov     rcx, r9
  0000000141DCF109  and     rcx, rax
  0000000141DCF10C  not     rax
  0000000141DCF10F  and     rax, rdi
  0000000141DCF112  not     rax
  0000000141DCF115  not     rcx
  0000000141DCF118  and     rcx, rax
  0000000141DCF11B  mov     rax, r10
  0000000141DCF11E  and     rax, rcx
  0000000141DCF121  not     rcx
  0000000141DCF124  and     rcx, r15
  0000000141DCF127  not     rcx
  0000000141DCF12A  not     rax
  0000000141DCF12D  and     rax, rcx
  0000000141DCF130  not     rax
  0000000141DCF133  mov     rcx, 0C11A018E20502D9Ch
  0000000141DCF13D  imul    rcx, rax
  0000000141DCF141  mov     r12, r8
  0000000141DCF144  and     r12, r15
  0000000141DCF147  not     r12
  0000000141DCF14A  mov     rax, r13
  0000000141DCF14D  and     rax, r10
  0000000141DCF150  not     rax
  0000000141DCF153  mov     [rsp+2D0h+var_250], rax
  0000000141DCF15B  mov     r11, r9
  0000000141DCF15E  and     r11, r12
  0000000141DCF161  mov     [rsp+2D0h+var_290], r11
  0000000141DCF166  mov     r11, rbx
  0000000141DCF169  and     r11, rdi
  0000000141DCF16C  mov     [rsp+2D0h+var_298], r11
  0000000141DCF171  and     r11, r12
  0000000141DCF174  mov     [rsp+2D0h+var_248], r11
  0000000141DCF17C  and     r12, rax
  0000000141DCF17F  not     r12
  0000000141DCF182  and     r12, r14
  0000000141DCF185  not     r12
  0000000141DCF188  and     r12, rdi
  0000000141DCF18B  mov     rsi, rdx
  0000000141DCF18E  mov     [rsp+2D0h+var_2C8], rdx
  0000000141DCF193  mov     rax, rdx
  0000000141DCF196  and     rax, r12
  0000000141DCF199  not     rax
  0000000141DCF19C  not     r12
  0000000141DCF19F  mov     r11, [rsp+2D0h+var_2A0]
  0000000141DCF1A4  and     r12, r11
  0000000141DCF1A7  not     r12
  0000000141DCF1AA  and     r12, rax
  0000000141DCF1AD  mov     rax, 2185D4F92CAB11E5h
  0000000141DCF1B7  imul    rax, r12
  0000000141DCF1BB  add     rax, rbp
  0000000141DCF1BE  add     rax, rcx
  0000000141DCF1C1  mov     rcx, rbx
  0000000141DCF1C4  and     rcx, r15
  0000000141DCF1C7  not     rcx
  0000000141DCF1CA  mov     rdx, r14
  0000000141DCF1CD  mov     [rsp+2D0h+var_2D0], r10
  0000000141DCF1D1  and     rdx, r10
  0000000141DCF1D4  not     rdx
  0000000141DCF1D7  and     rdx, rcx
  0000000141DCF1DA  mov     rcx, rdi
  0000000141DCF1DD  and     rcx, rdx
  0000000141DCF1E0  not     rcx
  0000000141DCF1E3  not     rdx
  0000000141DCF1E6  mov     r12, r9
  0000000141DCF1E9  mov     [rsp+2D0h+var_270], r9
  0000000141DCF1EE  and     rdx, r9
  0000000141DCF1F1  not     rdx
  0000000141DCF1F4  and     rdx, rcx
  0000000141DCF1F7  not     rdx
  0000000141DCF1FA  and     rdx, r11
  0000000141DCF1FD  not     rdx
  0000000141DCF200  and     rdx, r13
  0000000141DCF203  mov     rcx, 6D1F30A480E83D8Ch
  0000000141DCF20D  imul    rcx, rdx
  0000000141DCF211  add     rcx, rax
  0000000141DCF214  mov     rdx, r10
  0000000141DCF217  and     rdx, rsi
  0000000141DCF21A  mov     [rsp+2D0h+var_100], rdx
  0000000141DCF222  mov     rbp, r8
  0000000141DCF225  mov     rax, r8
  0000000141DCF228  and     rax, rdx
  0000000141DCF22B  mov     [rsp+2D0h+var_2B0], r14
  0000000141DCF230  mov     rdx, r14
  0000000141DCF233  and     rdx, rax
  0000000141DCF236  not     rax
  0000000141DCF239  and     rax, rbx
  0000000141DCF23C  not     rax
  0000000141DCF23F  not     rdx
  0000000141DCF242  and     rdx, rax
  0000000141DCF245  not     rdx
  0000000141DCF248  and     rdx, rdi
  0000000141DCF24B  mov     r10, rdi
  0000000141DCF24E  mov     r9, 0B269ECD1C6CDCD5Dh
  0000000141DCF258  imul    r9, rdx
  0000000141DCF25C  mov     rax, rbx
  0000000141DCF25F  mov     rdi, rbx
  0000000141DCF262  and     rax, rsi
  0000000141DCF265  not     rax
  0000000141DCF268  mov     rdx, r14
  0000000141DCF26B  mov     rsi, r11
  0000000141DCF26E  and     rdx, r11
  0000000141DCF271  not     rdx
  0000000141DCF274  and     rdx, rax
  0000000141DCF277  mov     rax, r8
  0000000141DCF27A  and     rax, rdx
  0000000141DCF27D  not     rax
  0000000141DCF280  not     rdx
  0000000141DCF283  mov     r14, r13
  0000000141DCF286  and     rdx, r13
  0000000141DCF289  not     rdx
  0000000141DCF28C  and     rdx, rax
  0000000141DCF28F  not     rdx
  0000000141DCF292  mov     r13, r10
  0000000141DCF295  mov     [rsp+2D0h+var_278], r10
  0000000141DCF29A  and     rdx, r10
  0000000141DCF29D  not     rdx
  0000000141DCF2A0  mov     [rsp+2D0h+var_2C0], r15
  0000000141DCF2A5  and     rdx, r15
  0000000141DCF2A8  mov     rax, 0E127D474773B02ABh
  0000000141DCF2B2  imul    rax, rdx
  0000000141DCF2B6  add     rax, r9
  0000000141DCF2B9  add     rax, rcx
  0000000141DCF2BC  and     r13, r11
  0000000141DCF2BF  and     r15, r13
  0000000141DCF2C2  and     r15, rbx
  0000000141DCF2C5  mov     r9, r14
  0000000141DCF2C8  and     r9, r15
  0000000141DCF2CB  not     r15
  0000000141DCF2CE  and     r15, r8
  0000000141DCF2D1  not     r15
  0000000141DCF2D4  not     r9
  0000000141DCF2D7  and     r9, r15
  0000000141DCF2DA  mov     rdx, 1E7FB296294C7682h
  0000000141DCF2E4  imul    rdx, r9
  0000000141DCF2E8  mov     r9, rbx
  0000000141DCF2EB  mov     r8, [rsp+2D0h+var_290]
  0000000141DCF2F0  and     r9, r8
  0000000141DCF2F3  not     r9
  0000000141DCF2F6  not     r8
  0000000141DCF2F9  mov     rcx, [rsp+2D0h+var_2B0]
  0000000141DCF2FE  and     r8, rcx
  0000000141DCF301  not     r8
  0000000141DCF304  and     r8, r9
  0000000141DCF307  mov     r9, r11
  0000000141DCF30A  and     r9, r8
  0000000141DCF30D  not     r8
  0000000141DCF310  mov     r11, [rsp+2D0h+var_2C8]
  0000000141DCF315  and     r8, r11
  0000000141DCF318  not     r8
  0000000141DCF31B  not     r9
  0000000141DCF31E  and     r9, r8
  0000000141DCF321  not     r9
  0000000141DCF324  mov     r10, 0B9EE33AAA34B40E4h
  0000000141DCF32E  imul    r10, r9
  0000000141DCF332  add     r10, rdx
  0000000141DCF335  mov     r15, [rsp+2D0h+var_2D0]
  0000000141DCF339  mov     rdx, r15
  0000000141DCF33C  and     rdx, r12
  0000000141DCF33F  not     rdx
  0000000141DCF342  mov     r9, rbx
  0000000141DCF345  and     r9, rdx
  0000000141DCF348  not     r9
  0000000141DCF34B  and     r9, r11
  0000000141DCF34E  mov     r11, rbp
  0000000141DCF351  and     r11, r9
  0000000141DCF354  not     r11
  0000000141DCF357  not     r9
  0000000141DCF35A  and     r9, r14
  0000000141DCF35D  not     r9
  0000000141DCF360  and     r9, r11
  0000000141DCF363  not     r9
  0000000141DCF366  mov     r11, 0BDD1847315572D30h
  0000000141DCF370  imul    r11, r9
  0000000141DCF374  add     r11, r10
  0000000141DCF377  mov     r9, [rsp+2D0h+var_2C0]
  0000000141DCF37C  mov     r12, [rsp+2D0h+var_278]
  0000000141DCF381  and     r9, r12
  0000000141DCF384  not     r9
  0000000141DCF387  mov     r10, rbp
  0000000141DCF38A  mov     [rsp+2D0h+var_2B8], rbp
  0000000141DCF38F  and     r10, r9
  0000000141DCF392  and     r10, rsi
  0000000141DCF395  and     r10, rbx
  0000000141DCF398  mov     rbx, 3A0F6106A718734h
  0000000141DCF3A2  imul    rbx, r10
  0000000141DCF3A6  add     rbx, r11
  0000000141DCF3A9  and     rbp, rsi
  0000000141DCF3AC  mov     [rsp+2D0h+var_F8], rbp
  0000000141DCF3B4  mov     r10, r15
  0000000141DCF3B7  and     r10, rbp
  0000000141DCF3BA  and     r10, r12
  0000000141DCF3BD  mov     rbp, r12
  0000000141DCF3C0  mov     r12, rcx
  0000000141DCF3C3  and     r10, rcx
  0000000141DCF3C6  mov     r11, 0BF498685EB176A03h
  0000000141DCF3D0  imul    r11, r10
  0000000141DCF3D4  add     r11, rbx
  0000000141DCF3D7  and     r9, rdx
  0000000141DCF3DA  and     r9, rdi
  0000000141DCF3DD  not     r9
  0000000141DCF3E0  mov     rbx, rsi
  0000000141DCF3E3  mov     r8, rsi
  0000000141DCF3E6  and     rbx, r14
  0000000141DCF3E9  and     rbx, r9
  0000000141DCF3EC  mov     r10, 9245FBAE1804D69Dh
  0000000141DCF3F6  imul    r10, rbx
  0000000141DCF3FA  add     r10, r11
  0000000141DCF3FD  add     r10, rax
  0000000141DCF400  mov     rcx, [rsp+2D0h+var_2C8]
  0000000141DCF405  and     rdx, rcx
  0000000141DCF408  not     rdx
  0000000141DCF40B  mov     rsi, r12
  0000000141DCF40E  mov     rax, r12
  0000000141DCF411  and     rax, r14
  0000000141DCF414  and     rdx, rax
  0000000141DCF417  mov     r9, 0EAEB2D884047E248h
  0000000141DCF421  imul    r9, rdx
  0000000141DCF425  mov     rdx, r14
  0000000141DCF428  mov     r12, r14
  0000000141DCF42B  and     rdx, rbp
  0000000141DCF42E  mov     r14, rbp
  0000000141DCF431  mov     r11, rsi
  0000000141DCF434  and     r11, rdx
  0000000141DCF437  not     rdx
  0000000141DCF43A  and     rdx, rdi
  0000000141DCF43D  not     rdx
  0000000141DCF440  not     r11
  0000000141DCF443  and     r11, rdx
  0000000141DCF446  mov     rdx, r15
  0000000141DCF449  and     rdx, r11
  0000000141DCF44C  not     r11
  0000000141DCF44F  mov     rbx, [rsp+2D0h+var_2C0]
  0000000141DCF454  and     r11, rbx
  0000000141DCF457  not     r11
  0000000141DCF45A  not     rdx
  0000000141DCF45D  and     rdx, r11
  0000000141DCF460  and     rcx, rdx
  0000000141DCF463  not     rcx
  0000000141DCF466  not     rdx
  0000000141DCF469  and     rdx, r8
  0000000141DCF46C  not     rdx
  0000000141DCF46F  and     rdx, rcx
  0000000141DCF472  mov     r11, 47E2475D91ED82Ch
  0000000141DCF47C  imul    r11, rdx
  0000000141DCF480  add     r11, r9
  0000000141DCF483  mov     rdx, rbx
  0000000141DCF486  mov     rbp, rbx
  0000000141DCF489  and     rdx, r8
  0000000141DCF48C  mov     r9, r14
  0000000141DCF48F  and     r9, rdx
  0000000141DCF492  and     r9, [rsp+2D0h+var_288]
  0000000141DCF497  mov     rbx, 0BBD4CCF030622637h
  0000000141DCF4A1  imul    rbx, r9
  0000000141DCF4A5  add     rbx, r11
  0000000141DCF4A8  mov     rcx, rdi
  0000000141DCF4AB  and     rcx, r12
  0000000141DCF4AE  mov     r11, rbp
  0000000141DCF4B1  and     r11, rcx
  0000000141DCF4B4  not     r11
  0000000141DCF4B7  not     rcx
  0000000141DCF4BA  and     rcx, r15
  0000000141DCF4BD  not     rcx
  0000000141DCF4C0  and     rcx, r11
  0000000141DCF4C3  and     rcx, r13
  0000000141DCF4C6  mov     [rsp+2D0h+var_288], rcx
  0000000141DCF4CB  mov     r11, r13
  0000000141DCF4CE  not     r11
  0000000141DCF4D1  and     r11, r15
  0000000141DCF4D4  mov     r13, r15
  0000000141DCF4D7  not     r11
  0000000141DCF4DA  and     r11, r12
  0000000141DCF4DD  not     r11
  0000000141DCF4E0  and     r11, rsi
  0000000141DCF4E3  mov     r8, 0D934F668E366E6AAh
  0000000141DCF4ED  imul    r8, r11
  0000000141DCF4F1  add     r8, rbx
  0000000141DCF4F4  add     r8, r10
  0000000141DCF4F7  mov     [rsp+2D0h+var_290], r8
  0000000141DCF4FC  mov     r10, rsi
  0000000141DCF4FF  mov     rcx, [rsp+2D0h+var_270]
  0000000141DCF504  and     r10, rcx
  0000000141DCF507  not     r10
  0000000141DCF50A  mov     rbx, [rsp+2D0h+var_298]
  0000000141DCF50F  not     rbx
  0000000141DCF512  and     rbx, r10
  0000000141DCF515  mov     r8, [rsp+2D0h+var_2B8]
  0000000141DCF51A  mov     r11, r8
  0000000141DCF51D  mov     r15, [rsp+2D0h+var_2C8]
  0000000141DCF522  and     r11, r15
  0000000141DCF525  not     rbx
  0000000141DCF528  mov     r9, rbp
  0000000141DCF52B  and     rbx, rbp
  0000000141DCF52E  and     rbx, r11
  0000000141DCF531  mov     r10, 63E08D00C710281Bh
  0000000141DCF53B  imul    r10, rbx
  0000000141DCF53F  mov     rbx, r8
  0000000141DCF542  and     rbx, r13
  0000000141DCF545  not     rbx
  0000000141DCF548  mov     rbp, r12
  0000000141DCF54B  and     rbp, r9
  0000000141DCF54E  not     rbp
  0000000141DCF551  and     rbp, rbx
  0000000141DCF554  mov     rbx, rbp
  0000000141DCF557  not     rbx
  0000000141DCF55A  and     rbx, r15
  0000000141DCF55D  mov     r14, rcx
  0000000141DCF560  mov     r9, rcx
  0000000141DCF563  and     r14, rbx
  0000000141DCF566  not     rbx
  0000000141DCF569  mov     r15, [rsp+2D0h+var_278]
  0000000141DCF56E  and     rbx, r15
  0000000141DCF571  not     rbx
  0000000141DCF574  not     r14
  0000000141DCF577  and     r14, rbx
  0000000141DCF57A  mov     rcx, [rsp+2D0h+var_100]
  0000000141DCF582  not     rcx
  0000000141DCF585  not     rdx
  0000000141DCF588  and     rdx, rcx
  0000000141DCF58B  and     r14, rsi
  0000000141DCF58E  not     r14
  0000000141DCF591  mov     rbx, 0C5AE4441514D271h
  0000000141DCF59B  imul    rbx, r14
  0000000141DCF59F  add     rbx, r10
  0000000141DCF5A2  not     rdx
  0000000141DCF5A5  and     rdx, r15
  0000000141DCF5A8  and     rdx, rdi
  0000000141DCF5AB  mov     r10, r12
  0000000141DCF5AE  and     r10, rdx
  0000000141DCF5B1  not     rdx
  0000000141DCF5B4  and     rdx, r8
  0000000141DCF5B7  not     rdx
  0000000141DCF5BA  not     r10
  0000000141DCF5BD  and     r10, rdx
  0000000141DCF5C0  not     r10
  0000000141DCF5C3  mov     r14, 0CDCD5EC794DD86DFh
  0000000141DCF5CD  imul    r14, r10
  0000000141DCF5D1  add     r14, rbx
  0000000141DCF5D4  mov     r10, r13
  0000000141DCF5D7  mov     rbx, r13
  0000000141DCF5DA  and     r10, r15
  0000000141DCF5DD  and     r11, r10
  0000000141DCF5E0  not     r11
  0000000141DCF5E3  mov     rcx, rsi
  0000000141DCF5E6  and     r11, rsi
  0000000141DCF5E9  mov     rsi, 0AA770EC632F9B15Eh
  0000000141DCF5F3  imul    rsi, r11
  0000000141DCF5F7  add     rsi, r14
  0000000141DCF5FA  mov     [rsp+2D0h+var_298], rsi
  0000000141DCF5FF  mov     r11, rdi
  0000000141DCF602  and     r11, r10
  0000000141DCF605  not     r11
  0000000141DCF608  not     r10
  0000000141DCF60B  and     r10, rcx
  0000000141DCF60E  not     r10
  0000000141DCF611  and     r10, r11
  0000000141DCF614  and     rbx, [rsp+2D0h+var_2A0]
  0000000141DCF619  mov     r11, rdi
  0000000141DCF61C  and     r11, rbx
  0000000141DCF61F  not     r11
  0000000141DCF622  not     rbx
  0000000141DCF625  and     rbx, rcx
  0000000141DCF628  not     rbx
  0000000141DCF62B  and     rbx, r11
  0000000141DCF62E  mov     r14, [rsp+2D0h+var_2C0]
  0000000141DCF633  and     r14, r9
  0000000141DCF636  mov     rsi, r9
  0000000141DCF639  mov     r11, r8
  0000000141DCF63C  and     r11, r14
  0000000141DCF63F  not     r11
  0000000141DCF642  not     r14
  0000000141DCF645  mov     rdx, r12
  0000000141DCF648  and     r14, r12
  0000000141DCF64B  not     r14
  0000000141DCF64E  and     r14, r11
  0000000141DCF651  mov     r12, r8
  0000000141DCF654  and     r12, r15
  0000000141DCF657  and     rbx, r12
  0000000141DCF65A  mov     rcx, [rsp+2D0h+var_2A8]
  0000000141DCF65F  not     rcx
  0000000141DCF662  not     r12
  0000000141DCF665  and     r12, rcx
  0000000141DCF668  mov     r11, rdx
  0000000141DCF66B  mov     r9, [rsp+2D0h+var_2C8]
  0000000141DCF670  and     rdx, r9
  0000000141DCF673  mov     rcx, [rsp+2D0h+var_F8]
  0000000141DCF67B  not     rcx
  0000000141DCF67E  not     rdx
  0000000141DCF681  and     rdx, rcx
  0000000141DCF684  mov     [rsp+2D0h+var_2A8], rdx
  0000000141DCF689  and     rbp, r9
  0000000141DCF68C  mov     [rsp+2D0h+var_108], rdi
  0000000141DCF694  and     rbp, rdi
  0000000141DCF697  not     rbp
  0000000141DCF69A  and     rbp, r15
  0000000141DCF69D  and     r15, rax
  0000000141DCF6A0  not     r15
  0000000141DCF6A3  not     rax
  0000000141DCF6A6  and     rax, rsi
  0000000141DCF6A9  not     rax
  0000000141DCF6AC  and     rax, r15
  0000000141DCF6AF  mov     r13, [rsp+2D0h+var_2A0]
  0000000141DCF6B4  mov     rsi, r13
  0000000141DCF6B7  and     rsi, rax
  0000000141DCF6BA  not     rax
  0000000141DCF6BD  and     rax, r9
  0000000141DCF6C0  not     rax
  0000000141DCF6C3  not     rsi
  0000000141DCF6C6  and     rsi, rax
  0000000141DCF6C9  and     r14, rdi
  0000000141DCF6CC  not     r14
  0000000141DCF6CF  and     r14, r9
  0000000141DCF6D2  mov     rdx, r9
  0000000141DCF6D5  and     rdx, r12
  0000000141DCF6D8  mov     rcx, [rsp+2D0h+var_2D0]
  0000000141DCF6DC  mov     rax, rcx
  0000000141DCF6DF  and     rax, rdx
  0000000141DCF6E2  not     rdx
  0000000141DCF6E5  mov     rdi, [rsp+2D0h+var_2C0]
  0000000141DCF6EA  and     rdx, rdi
  0000000141DCF6ED  and     [rsp+2D0h+var_2A8], rdi
  0000000141DCF6F2  and     r12, rdi
  0000000141DCF6F5  and     rcx, rsi
  0000000141DCF6F8  mov     [rsp+2D0h+var_2D0], rcx
  0000000141DCF6FC  not     rsi
  0000000141DCF6FF  and     rsi, rdi
  0000000141DCF702  and     rdi, r9
  0000000141DCF705  and     r9, r10
  0000000141DCF708  not     r9
  0000000141DCF70B  not     r10
  0000000141DCF70E  and     r10, r13
  0000000141DCF711  not     r10
  0000000141DCF714  and     r10, r9
  0000000141DCF717  and     r11, r10
  0000000141DCF71A  not     r10
  0000000141DCF71D  and     r10, [rsp+2D0h+var_2B8]
  0000000141DCF722  not     r10
  0000000141DCF725  not     r11
  0000000141DCF728  and     r11, r10
  0000000141DCF72B  mov     rcx, 0A480E83D841A9C6h
  0000000141DCF735  lea     r10, [rcx+2]
  0000000141DCF739  imul    r10, r11
  0000000141DCF73D  add     r10, [rsp+2D0h+var_298]
  0000000141DCF742  mov     r11, 75D91ED82B8B88C3h
  0000000141DCF74C  imul    r11, rbx
  0000000141DCF750  add     r11, r10
  0000000141DCF753  mov     r15, [rsp+2D0h+var_2B0]
  0000000141DCF758  mov     r8, [rsp+2D0h+var_250]
  0000000141DCF760  and     r8, r15
  0000000141DCF763  not     r8
  0000000141DCF766  mov     r9, [rsp+2D0h+var_270]
  0000000141DCF76B  and     r8, r9
  0000000141DCF76E  not     r8
  0000000141DCF771  and     r8, r13
  0000000141DCF774  not     r8
  0000000141DCF777  mov     r10, 0A6D618B5C8882A2Dh
  0000000141DCF781  imul    r10, r8
  0000000141DCF785  add     r10, r11
  0000000141DCF788  not     r14
  0000000141DCF78B  imul    r14, rcx
  0000000141DCF78F  add     r14, r10
  0000000141DCF792  add     r14, [rsp+2D0h+var_290]
  0000000141DCF797  mov     rcx, [rsp+2D0h+var_248]
  0000000141DCF79F  not     rcx
  0000000141DCF7A2  and     rcx, r13
  0000000141DCF7A5  mov     r8, rcx
  0000000141DCF7A8  mov     rbx, r13
  0000000141DCF7AB  mov     rcx, 4A0B3B5B269ECD24h
  0000000141DCF7B5  imul    rcx, r8
  0000000141DCF7B9  mov     r8, 0EF5333C0C18898C5h
  0000000141DCF7C3  imul    r8, [rsp+2D0h+var_288]
  0000000141DCF7C9  add     r8, rcx
  0000000141DCF7CC  not     rdx
  0000000141DCF7CF  not     rax
  0000000141DCF7D2  and     rax, rdx
  0000000141DCF7D5  not     rax
  0000000141DCF7D8  and     rax, r15
  0000000141DCF7DB  mov     r11, r15
  0000000141DCF7DE  not     rax
  0000000141DCF7E1  mov     rcx, 2DCA9AFFE9E1C2A9h
  0000000141DCF7EB  imul    rcx, rax
  0000000141DCF7EF  add     rcx, r8
  0000000141DCF7F2  not     rbp
  0000000141DCF7F5  mov     rdx, 0BC436422E7B8CEACh
  0000000141DCF7FF  imul    rdx, rbp
  0000000141DCF803  add     rdx, rcx
  0000000141DCF806  mov     rax, [rsp+2D0h+var_2B8]
  0000000141DCF80B  mov     r8, [rsp+2D0h+var_108]
  0000000141DCF813  and     rax, r8
  0000000141DCF816  not     rax
  0000000141DCF819  and     rdi, rax
  0000000141DCF81C  not     rdi
  0000000141DCF81F  and     rdi, r9
  0000000141DCF822  mov     r13, r9
  0000000141DCF825  not     rdi
  0000000141DCF828  mov     rax, 6D354EE1D8C65F5h
  0000000141DCF832  imul    rax, rdi
  0000000141DCF836  add     rax, rdx
  0000000141DCF839  mov     r9, 0BC09C3B5C320F36Fh
  0000000141DCF843  mov     r15, [rsp+2D0h+var_F0]
  0000000141DCF84B  imul    r9, r15
  0000000141DCF84F  and     r9, [rsp+2D0h+var_218]
  0000000141DCF857  not     r12
  0000000141DCF85A  and     r12, r8
  0000000141DCF85D  mov     rdx, 8238F7813D836347h
  0000000141DCF867  imul    rdx, r15
  0000000141DCF86B  not     r9
  0000000141DCF86E  add     rdx, r9
  0000000141DCF871  not     rdx
  0000000141DCF874  and     rdx, r8
  0000000141DCF877  mov     r10, 0F5E2A1EEDDBA4CCEh
  0000000141DCF881  imul    r10, r15
  0000000141DCF885  add     r10, r9
  0000000141DCF888  not     r10
  0000000141DCF88B  and     r10, r8
  0000000141DCF88E  mov     rbp, 183D9FF82DD571A7h
  0000000141DCF898  imul    rbp, r15
  0000000141DCF89C  and     rbp, r8
  0000000141DCF89F  mov     rcx, r8
  0000000141DCF8A2  mov     r8, [rsp+2D0h+var_2A8]
  0000000141DCF8A7  and     rcx, r8
  0000000141DCF8AA  not     r8
  0000000141DCF8AD  and     r8, r11
  0000000141DCF8B0  not     r8
  0000000141DCF8B3  and     r8, r13
  0000000141DCF8B6  not     rcx
  0000000141DCF8B9  and     r8, rcx
  0000000141DCF8BC  not     r8
  0000000141DCF8BF  mov     rcx, 20A8A693BDFDC0F3h
  0000000141DCF8C9  imul    rcx, r8
  0000000141DCF8CD  add     rcx, rax
  0000000141DCF8D0  not     r12
  0000000141DCF8D3  and     r12, rbx
  0000000141DCF8D6  mov     rax, 6755469681C56BE7h
  0000000141DCF8E0  imul    rax, r12
  0000000141DCF8E4  add     rax, rcx
  0000000141DCF8E7  not     rsi
  0000000141DCF8EA  mov     rcx, [rsp+2D0h+var_2D0]
  0000000141DCF8EE  not     rcx
  0000000141DCF8F1  and     rcx, rsi
  0000000141DCF8F4  not     rcx
  0000000141DCF8F7  mov     r8, 3CD328B1A2DCA9ADh
  0000000141DCF901  imul    r8, rcx
  0000000141DCF905  add     r8, rax
  0000000141DCF908  add     r8, r14
  0000000141DCF90B  imul    ecx, r15d, -2Dh
  0000000141DCF90F  mov     dword ptr [rsp+2D0h+var_2C8], ecx
  0000000141DCF913  mov     rax, r8
  0000000141DCF916  shr     rax, cl
  0000000141DCF919  mov     r11, rax
  0000000141DCF91C  not     r11
  0000000141DCF91F  imul    ecx, r15d, 6Dh ; 'm'
  0000000141DCF923  mov     dword ptr [rsp+2D0h+var_2B8], ecx
  0000000141DCF927  shl     r8, cl
  0000000141DCF92A  and     rax, r8
  0000000141DCF92D  not     r8
  0000000141DCF930  and     r8, r11
  0000000141DCF933  mov     rcx, r8
  0000000141DCF936  not     rcx
  0000000141DCF939  not     rax
  0000000141DCF93C  and     rax, rcx
  0000000141DCF93F  mov     rcx, rax
  0000000141DCF942  not     rcx
  0000000141DCF945  sub     rcx, r8
  0000000141DCF948  add     rcx, rax
  0000000141DCF94B  mov     rsi, rcx
  0000000141DCF94E  not     rdx
  0000000141DCF951  mov     rax, 994CADE9F23F0888h
  0000000141DCF95B  imul    rax, r15
  0000000141DCF95F  add     rax, r9
  0000000141DCF962  and     rax, rdx
  0000000141DCF965  mov     r11, rax
  0000000141DCF968  mov     rax, 0D5207A582DD37AD2h
  0000000141DCF972  imul    rax, r15
  0000000141DCF976  add     rax, r9
  0000000141DCF979  not     r10
  0000000141DCF97C  and     rax, r10
  0000000141DCF97F  mov     r13, rax
  0000000141DCF982  mov     rax, [rsp+2D0h+var_240]
  0000000141DCF98A  add     rax, rsp
  0000000141DCF98D  add     rax, 2D0h
  0000000141DCF993  mov     r10, [rsp+2D0h+var_128]
  0000000141DCF99B  imul    rax, r10
  0000000141DCF99F  not     rax
  0000000141DCF9A2  imul    ecx, r15d, 63537F18h
  0000000141DCF9A9  add     rcx, rsp
  0000000141DCF9AC  add     rcx, 2D0h
  0000000141DCF9B3  mov     r12, [rsp+2D0h+var_258]
  0000000141DCF9B8  imul    rcx, r12
  0000000141DCF9BC  not     rcx
  0000000141DCF9BF  and     rcx, rax
  0000000141DCF9C2  mov     [rsp+2D0h+var_2C0], rcx
  0000000141DCF9C7  mov     rax, 0E9B75BD4646707Ah
  0000000141DCF9D1  imul    rax, r15
  0000000141DCF9D5  not     rbp
  0000000141DCF9D8  and     rbp, rax
  0000000141DCF9DB  mov     rdx, [rsp+2D0h+var_1A0]
  0000000141DCF9E3  imul    rax, rdx, 32h ; '2'
  0000000141DCF9E7  mov     r8, [rsp+2D0h+var_140]
  0000000141DCF9EF  imul    rcx, r8, 31h ; '1'
  0000000141DCF9F3  add     rcx, rax
  0000000141DCF9F6  mov     [rsp+2D0h+var_250], rcx
  0000000141DCF9FE  mov     rcx, [rsp+2D0h+var_188]
  0000000141DCFA06  mov     r9, rcx
  0000000141DCFA09  not     r9
  0000000141DCFA0C  mov     rdi, 0FFFFFFFEBFF53B98h
  0000000141DCFA16  lea     rax, [rdi+1]
  0000000141DCFA1A  imul    rax, rcx
  0000000141DCFA1E  mov     rcx, r9
  0000000141DCFA21  imul    rcx, rdi
  0000000141DCFA25  add     rcx, rax
  0000000141DCFA28  mov     [rsp+2D0h+var_2D0], rcx
  0000000141DCFA2C  lea     rax, [r8+r8*4]
  0000000141DCFA30  lea     rcx, [r8+rax*8]
  0000000141DCFA34  imul    rax, rdx, 2Ah ; '*'
  0000000141DCFA38  add     rax, rcx
  0000000141DCFA3B  imul    rsi, r12
  0000000141DCFA3F  mov     [rsp+2D0h+var_248], rsi
  0000000141DCFA47  mov     r14, 0BE9BD071A6A31A94h
  0000000141DCFA51  imul    r14, r15
  0000000141DCFA55  imul    ecx, r15d, 7A43E638h
  0000000141DCFA5C  lea     rdx, [rsp+rcx+2D0h+var_2D0]
  0000000141DCFA60  add     rdx, 2D0h
  0000000141DCFA67  mov     rcx, [rsp+2D0h+var_238]
  0000000141DCFA6F  add     rcx, rsp
  0000000141DCFA72  add     rcx, 2D0h
  0000000141DCFA79  mov     rbx, [rsp+2D0h+var_178]
  0000000141DCFA81  imul    rdx, rbx
  0000000141DCFA85  mov     [rsp+2D0h+var_278], rdx
  0000000141DCFA8A  mov     r8, [rsp+2D0h+var_170]
  0000000141DCFA92  imul    rcx, r8
  0000000141DCFA96  mov     [rsp+2D0h+var_218], rcx
  0000000141DCFA9E  mov     rcx, [rsp+2D0h+var_230]
  0000000141DCFAA6  add     rcx, rsp
  0000000141DCFAA9  add     rcx, 2D0h
  0000000141DCFAB0  mov     rsi, [rsp+2D0h+var_260]
  0000000141DCFAB5  imul    r11, rsi
  0000000141DCFAB9  mov     [rsp+2D0h+var_2A8], r11
  0000000141DCFABE  mov     rdx, [rsp+2D0h+var_130]
  0000000141DCFAC6  imul    rcx, rdx
  0000000141DCFACA  mov     [rsp+2D0h+var_230], rcx
  0000000141DCFAD2  imul    ecx, r15d, 0C620C4D0h
  0000000141DCFAD9  add     rcx, rsp
  0000000141DCFADC  add     rcx, 2D0h
  0000000141DCFAE3  imul    rcx, rsi
  0000000141DCFAE7  mov     [rsp+2D0h+var_240], rcx
  0000000141DCFAEF  imul    r13, rsi
  0000000141DCFAF3  mov     [rsp+2D0h+var_270], r13
  0000000141DCFAF8  mov     rcx, [rsp+2D0h+var_228]
  0000000141DCFB00  add     rcx, rsp
  0000000141DCFB03  add     rcx, 2D0h
  0000000141DCFB0A  imul    rbp, r12
  0000000141DCFB0E  mov     [rsp+2D0h+var_238], rbp
  0000000141DCFB16  mov     r11, [rsp+2D0h+var_198]
  0000000141DCFB1E  imul    rcx, r11
  0000000141DCFB22  mov     [rsp+2D0h+var_228], rcx
  0000000141DCFB2A  mov     rcx, 2416B3C0697BAE2h
  0000000141DCFB34  imul    rcx, r15
  0000000141DCFB38  mov     [rsp+2D0h+var_288], rcx
  0000000141DCFB3D  mov     rcx, 0A6FF01D18B56F3Fh
  0000000141DCFB47  imul    rcx, r15
  0000000141DCFB4B  mov     [rsp+2D0h+var_290], rcx
  0000000141DCFB50  test    byte ptr [rsp+2D0h+var_1C8], 1
  0000000141DCFB58  mov     rcx, [rsp+2D0h+var_280]
  0000000141DCFB5D  mov     r13, [rsp+2D0h+var_138]
  0000000141DCFB65  cmovz   rcx, r13
  0000000141DCFB69  mov     [rsp+2D0h+var_280], rcx
  0000000141DCFB6E  mov     rcx, r13
  0000000141DCFB71  mov     rdi, r13
  0000000141DCFB74  cmovnz  rcx, rax
  0000000141DCFB78  mov     [rsp+2D0h+var_298], rcx
  0000000141DCFB7D  mov     rcx, r10
  0000000141DCFB80  mov     r13, [rsp+2D0h+var_190]
  0000000141DCFB88  imul    rcx, r13
  0000000141DCFB8C  mov     rbp, [rsp+2D0h+var_110]
  0000000141DCFB94  imul    rbp, r12
  0000000141DCFB98  add     rbp, rcx
  0000000141DCFB9B  mov     [rsp+2D0h+var_1C8], rbp
  0000000141DCFBA3  mov     rcx, [rsp+2D0h+var_E0]
  0000000141DCFBAB  add     rcx, rsp
  0000000141DCFBAE  add     rcx, 2D0h
  0000000141DCFBB5  imul    rcx, rdx
  0000000141DCFBB9  mov     rbp, rdx
  0000000141DCFBBC  not     rcx
  0000000141DCFBBF  mov     rdx, [rsp+2D0h+var_180]
  0000000141DCFBC7  imul    rdx, rsi
  0000000141DCFBCB  not     rdx
  0000000141DCFBCE  and     rdx, rcx
  0000000141DCFBD1  mov     [rsp+2D0h+var_180], rdx
  0000000141DCFBD9  mov     rdx, r12
  0000000141DCFBDC  imul    rdx, [rsp+2D0h+var_1E0]
  0000000141DCFBE5  mov     rcx, [rsp+2D0h+var_220]
  0000000141DCFBED  add     rcx, rsp
  0000000141DCFBF0  add     rcx, 2D0h
  0000000141DCFBF7  imul    rcx, r10
  0000000141DCFBFB  not     rcx
  0000000141DCFBFE  not     rdx
  0000000141DCFC01  and     rdx, rcx
  0000000141DCFC04  mov     [rsp+2D0h+var_258], rdx
  0000000141DCFC09  mov     rcx, r11
  0000000141DCFC0C  mov     r11, [rsp+2D0h+var_E8]
  0000000141DCFC14  imul    rcx, r11
  0000000141DCFC18  not     rcx
  0000000141DCFC1B  imul    edx, r15d, 4C6317F8h
  0000000141DCFC22  add     rdx, rsp
  0000000141DCFC25  add     rdx, 2D0h
  0000000141DCFC2C  imul    rdx, [rsp+2D0h+var_168]
  0000000141DCFC35  not     rdx
  0000000141DCFC38  and     rdx, rcx
  0000000141DCFC3B  mov     [rsp+2D0h+var_1E0], rdx
  0000000141DCFC43  imul    rsi, [rsp+2D0h+var_1D0]
  0000000141DCFC4C  not     rsi
  0000000141DCFC4F  mov     rcx, [rsp+2D0h+var_210]
  0000000141DCFC57  add     rcx, rsp
  0000000141DCFC5A  add     rcx, 2D0h
  0000000141DCFC61  imul    rcx, rbp
  0000000141DCFC65  not     rcx
  0000000141DCFC68  and     rcx, rsi
  0000000141DCFC6B  mov     [rsp+2D0h+var_1D0], rcx
  0000000141DCFC73  mov     rcx, [rsp+2D0h+var_208]
  0000000141DCFC7B  add     rcx, rsp
  0000000141DCFC7E  add     rcx, 2D0h
  0000000141DCFC85  imul    rcx, rbx
  0000000141DCFC89  not     rcx
  0000000141DCFC8C  mov     r10, [rsp+2D0h+var_1F8]
  0000000141DCFC94  add     r10, rsp
  0000000141DCFC97  add     r10, 2D0h
  0000000141DCFC9E  imul    r10, r8
  0000000141DCFCA2  not     r10
  0000000141DCFCA5  and     r10, rcx
  0000000141DCFCA8  mov     [rsp+2D0h+var_1F8], r10
  0000000141DCFCB0  mov     rbp, [rsp+2D0h+var_188]
  0000000141DCFCB8  mov     rcx, rbp
  0000000141DCFCBB  imul    rcx, r8
  0000000141DCFCBF  not     rcx
  0000000141DCFCC2  mov     r10, r13
  0000000141DCFCC5  imul    r10, rbx
  0000000141DCFCC9  not     r10
  0000000141DCFCCC  and     r10, rcx
  0000000141DCFCCF  mov     [rsp+2D0h+var_190], r10
  0000000141DCFCD7  mov     rcx, [rsp+2D0h+var_200]
  0000000141DCFCDF  add     rcx, rsp
  0000000141DCFCE2  add     rcx, 2D0h
  0000000141DCFCE9  mov     r10, rbx
  0000000141DCFCEC  imul    r10, rdi
  0000000141DCFCF0  mov     [rsp+2D0h+var_200], r10
  0000000141DCFCF8  imul    rcx, r8
  0000000141DCFCFC  mov     [rsp+2D0h+var_208], rcx
  0000000141DCFD04  imul    ecx, r15d, 68CC7C30h
  0000000141DCFD0B  lea     r10, [rsp+rcx+2D0h+var_2D0]
  0000000141DCFD0F  add     r10, 2D0h
  0000000141DCFD16  mov     rcx, [rsp+2D0h+var_1F0]
  0000000141DCFD1E  add     rcx, rsp
  0000000141DCFD21  add     rcx, 2D0h
  0000000141DCFD28  imul    r10, r8
  0000000141DCFD2C  mov     [rsp+2D0h+var_210], r10
  0000000141DCFD34  imul    rcx, rbx
  0000000141DCFD38  mov     [rsp+2D0h+var_220], rcx
  0000000141DCFD40  mov     rcx, [rsp+2D0h+var_160]
  0000000141DCFD48  imul    rcx, rbx
  0000000141DCFD4C  mov     [rsp+2D0h+var_160], rcx
  0000000141DCFD54  imul    ecx, r15d, 0AEAA2450h
  0000000141DCFD5B  add     rcx, rsp
  0000000141DCFD5E  add     rcx, 2D0h
  0000000141DCFD65  imul    rcx, r8
  0000000141DCFD69  mov     [rsp+2D0h+var_1F0], rcx
  0000000141DCFD71  imul    ecx, r15d, 0C6A6FE30h
  0000000141DCFD78  mov     [rsp+2D0h+var_260], rcx
  0000000141DCFD7D  test    byte ptr [rsp+2D0h+var_1A8], 1
  0000000141DCFD85  mov     rcx, [rsp+2D0h+var_2D0]
  0000000141DCFD89  cmovz   rcx, r11
  0000000141DCFD8D  mov     [rsp+2D0h+var_2D0], rcx
  0000000141DCFD91  mov     rcx, [rsp+2D0h+var_1E8]
  0000000141DCFD99  lea     rcx, [rsp+rcx+2D0h]
  0000000141DCFDA1  cmovz   rcx, r11
  0000000141DCFDA5  mov     [rsp+2D0h+var_1A8], rcx
  0000000141DCFDAD  test    byte ptr [rsp+2D0h+var_1B8], 1
  0000000141DCFDB5  mov     rcx, [rsp+2D0h+var_158]
  0000000141DCFDBD  cmovz   rcx, r11
  0000000141DCFDC1  mov     [rsp+2D0h+var_158], rcx
  0000000141DCFDC9  mov     r8, 0FFFFFFFEBFF53B98h
  0000000141DCFDD3  lea     rcx, [r8+4]
  0000000141DCFDD7  imul    rcx, r9
  0000000141DCFDDB  or      r8, 5
  0000000141DCFDDF  imul    r8, rbp
  0000000141DCFDE3  add     r8, rcx
  0000000141DCFDE6  mov     rcx, 0A85DFAD4D0BE18A6h
  0000000141DCFDF0  imul    rcx, r15
  0000000141DCFDF4  mov     [rsp+2D0h+var_1B8], rcx
  0000000141DCFDFC  bt      dword ptr [rsp+2D0h+var_1C0], 6
  0000000141DCFE05  cmovb   r8, r11
  0000000141DCFE09  mov     [rsp+2D0h+var_1E8], r8
  0000000141DCFE11  mov     r8, [rsp+2D0h+var_268]
  0000000141DCFE16  mov     ecx, r8d
  0000000141DCFE19  mov     r9, [rsp+2D0h+var_D8]
  0000000141DCFE21  and     ecx, r9d
  0000000141DCFE24  not     rcx
  0000000141DCFE27  not     r9
  0000000141DCFE2A  lea     rdx, [rsp+2D0h]
  0000000141DCFE32  and     rdx, r9
  0000000141DCFE35  not     rdx
  0000000141DCFE38  and     rdx, rcx
  0000000141DCFE3B  and     r9, r8
  0000000141DCFE3E  not     r9
  0000000141DCFE41  lea     rbx, [rdx+r9*2]
  0000000141DCFE45  inc     rbx
  0000000141DCFE48  mov     rcx, 0FA8BC65D0E88FE52h
  0000000141DCFE52  imul    rcx, r15
  0000000141DCFE56  and     rcx, rax
  0000000141DCFE59  mov     rdi, [rsp+2D0h+var_120]
  0000000141DCFE61  mov     r11, rdi
  0000000141DCFE64  not     r11
  0000000141DCFE67  mov     r10, rdi
  0000000141DCFE6A  and     r10, rcx
  0000000141DCFE6D  not     rcx
  0000000141DCFE70  and     rcx, r11
  0000000141DCFE73  mov     [rsp+2D0h+var_1C0], r11
  0000000141DCFE7B  not     rcx
  0000000141DCFE7E  not     r10
  0000000141DCFE81  and     r10, rcx
  0000000141DCFE84  mov     rax, 0F893A4CD65B4B561h
  0000000141DCFE8E  imul    rax, r15
  0000000141DCFE92  add     r10, rax
  0000000141DCFE95  mov     rdx, 503AE59014068142h
  0000000141DCFE9F  imul    rdx, r15
  0000000141DCFEA3  mov     rax, 86E676129CA917Dh
  0000000141DCFEAD  imul    rax, r15
  0000000141DCFEB1  mov     r12, rax
  0000000141DCFEB4  not     r12
  0000000141DCFEB7  mov     rsi, r10
  0000000141DCFEBA  not     rsi
  0000000141DCFEBD  mov     r9, rax
  0000000141DCFEC0  and     r9, r10
  0000000141DCFEC3  mov     r8, rdx
  0000000141DCFEC6  and     r8, r10
  0000000141DCFEC9  and     r10, r12
  0000000141DCFECC  and     r12, rsi
  0000000141DCFECF  not     r9
  0000000141DCFED2  and     r9, rdx
  0000000141DCFED5  mov     r13, r12
  0000000141DCFED8  and     r12, rdx
  0000000141DCFEDB  not     r10
  0000000141DCFEDE  and     r10, rdx
  0000000141DCFEE1  not     rdx
  0000000141DCFEE4  and     rdx, rsi
  0000000141DCFEE7  not     rdx
  0000000141DCFEEA  not     r8
  0000000141DCFEED  and     r8, rax
  0000000141DCFEF0  and     r8, rdx
  0000000141DCFEF3  not     r13
  0000000141DCFEF6  and     r13, r9
  0000000141DCFEF9  sub     r9, r8
  0000000141DCFEFC  sub     r9, r12
  0000000141DCFEFF  not     r13
  0000000141DCFF02  add     r9, r13
  0000000141DCFF05  and     rsi, rax
  0000000141DCFF08  not     rsi
  0000000141DCFF0B  and     r10, rsi
  0000000141DCFF0E  sub     r9, r10
  0000000141DCFF11  mov     rax, 34D4E70DEA69B3B9h
  0000000141DCFF1B  imul    rax, r15
  0000000141DCFF1F  add     rax, rbp
  0000000141DCFF22  add     rax, [rsp+2D0h+var_1B0]
  0000000141DCFF2A  and     rdi, rax
  0000000141DCFF2D  not     rax
  0000000141DCFF30  and     rax, r11
  0000000141DCFF33  not     rax
  0000000141DCFF36  not     rdi
  0000000141DCFF39  and     rdi, rax
  0000000141DCFF3C  mov     rax, 9A12DA490CA0BF67h
  0000000141DCFF46  imul    rax, r15
  0000000141DCFF4A  add     rdi, rax
  0000000141DCFF4D  mov     rax, 0BD6BB92E8725B0C1h
  0000000141DCFF57  imul    rax, r15
  0000000141DCFF5B  mov     r12, 9B3D93C2B6AB61FEh
  0000000141DCFF65  imul    r12, r15
  0000000141DCFF69  and     r12, rdi
  0000000141DCFF6C  not     rdi
  0000000141DCFF6F  and     rdi, rax
  0000000141DCFF72  mov     rax, 9FD7520DC62E79ABh
  0000000141DCFF7C  imul    rax, r15
  0000000141DCFF80  not     r12
  0000000141DCFF83  and     r12, rax
  0000000141DCFF86  not     rdi
  0000000141DCFF89  and     r12, rdi
  0000000141DCFF8C  mov     rax, 2674092B9973383Dh
  0000000141DCFF96  imul    rax, r15
  0000000141DCFF9A  not     r12
  0000000141DCFF9D  and     r12, rax
  0000000141DCFFA0  imul    r9, [rsp+2D0h+var_178]
  0000000141DCFFA9  mov     r10, r9
  0000000141DCFFAC  not     r10
  0000000141DCFFAF  not     r12
  0000000141DCFFB2  imul    r12, [rsp+2D0h+var_170]
  0000000141DCFFBB  mov     r13, r12
  0000000141DCFFBE  not     r13
  0000000141DCFFC1  mov     rax, [rsp+2D0h+var_118]
  0000000141DCFFC9  mov     rdx, rax
  0000000141DCFFCC  and     rdx, r13
  0000000141DCFFCF  not     rdx
  0000000141DCFFD2  mov     rsi, rax
  0000000141DCFFD5  mov     rdi, rax
  0000000141DCFFD8  not     rsi
  0000000141DCFFDB  mov     rax, r10
  0000000141DCFFDE  and     rax, rdx
  0000000141DCFFE1  mov     [rsp+2D0h+var_1B0], rax
  0000000141DCFFE9  mov     rax, rsi
  0000000141DCFFEC  and     rax, r12
  0000000141DCFFEF  not     rax
  0000000141DCFFF2  and     rax, rdx
  0000000141DCFFF5  mov     r11, r10
  0000000141DCFFF8  and     r11, rax
  0000000141DCFFFB  not     rax
  0000000141DCFFFE  and     rax, r9
  0000000141DD0001  mov     r8, rax
  0000000141DD0004  not     r8
  0000000141DD0007  not     r11
  0000000141DD000A  and     r11, r8
  0000000141DD000D  mov     r8, r10
  0000000141DD0010  and     r8, r13
  0000000141DD0013  not     r8
  0000000141DD0016  mov     rcx, r9
  0000000141DD0019  and     rcx, r12
  0000000141DD001C  mov     rdx, rsi
  0000000141DD001F  and     rdx, rcx
  0000000141DD0022  not     rcx
  0000000141DD0025  and     rcx, r8
  0000000141DD0028  not     rcx
  0000000141DD002B  and     rcx, rsi
  0000000141DD002E  not     rcx
  0000000141DD0031  add     rcx, rdx
  0000000141DD0034  and     rsi, r13
  0000000141DD0037  not     rsi
  0000000141DD003A  mov     rdx, rdi
  0000000141DD003D  and     rdx, r12
  0000000141DD0040  not     rdx
  0000000141DD0043  and     rdx, rsi
  0000000141DD0046  not     rdx
  0000000141DD0049  and     rdx, r9
  0000000141DD004C  lea     rcx, [rcx+rdx*2]
  0000000141DD0050  and     r10, rdi
  0000000141DD0053  and     r12, r10
  0000000141DD0056  not     r10
  0000000141DD0059  and     r10, r13
  0000000141DD005C  not     r10
  0000000141DD005F  not     r12
  0000000141DD0062  and     r12, r10
  0000000141DD0065  add     r12, rcx
  0000000141DD0068  sub     r12, r11
  0000000141DD006B  add     r12, rax
  0000000141DD006E  imul    rax, [rsp+2D0h+var_268], 0FFFFFFFFFFFFFE98h
  0000000141DD0077  lea     rcx, [rsp+2D0h]
  0000000141DD007F  imul    rcx, 0FFFFFFFFFFFFFE99h
  0000000141DD0086  add     rcx, rax
  0000000141DD0089  mov     r8, [rsp+2D0h+var_168]
  0000000141DD0091  imul    rcx, r8
  0000000141DD0095  mov     rax, rcx
  0000000141DD0098  not     rax
  0000000141DD009B  mov     rdx, [rsp+2D0h+var_1D8]
  0000000141DD00A3  add     rdx, rsp
  0000000141DD00A6  add     rdx, 2D0h
  0000000141DD00AD  mov     r9, [rsp+2D0h+var_198]
  0000000141DD00B5  imul    rdx, r9
  0000000141DD00B9  and     rax, rdx
  0000000141DD00BC  not     rax
  0000000141DD00BF  mov     rsi, rdx
  0000000141DD00C2  not     rsi
  0000000141DD00C5  and     rsi, rcx
  0000000141DD00C8  not     rsi
  0000000141DD00CB  and     rsi, rax
  0000000141DD00CE  and     rdx, rcx
  0000000141DD00D1  mov     [rsp+2D0h+var_268], rdx
  0000000141DD00D6  mov     rax, [rsp+2D0h+var_150]
  0000000141DD00DE  imul    rax, r8
  0000000141DD00E2  mov     [rsp+2D0h+var_150], rax
  0000000141DD00EA  imul    rbx, r9
  0000000141DD00EE  mov     rax, 9AF1630A9E5AB6FBh
  0000000141DD00F8  imul    rax, r15
  0000000141DD00FC  mov     [rsp+2D0h+var_1D8], rax
  0000000141DD0104  test    byte ptr [rsp+2D0h+var_144], 1
  0000000141DD010C  mov     r11, [rsp+2D0h+var_1A0]
  0000000141DD0114  mov     rcx, [rsp+2D0h+var_140]
  0000000141DD011C  lea     r9, [rcx+r11*2]
  0000000141DD0120  mov     rdx, [rsp+2D0h+var_138]
  0000000141DD0128  cmovz   r9, rdx
  0000000141DD012C  mov     r8, [rsp+2D0h+var_2B0]
  0000000141DD0131  cmovz   r8, rdx
  0000000141DD0135  mov     rax, [rsp+2D0h+var_D0]
  0000000141DD013D  lea     rax, [rsp+rax+2D0h]
  0000000141DD0145  cmovz   rax, rdx
  0000000141DD0149  mov     [rsp+2D0h+var_2B0], rax
  0000000141DD014E  mov     r10, 1D6B8FC0E0515923h
  0000000141DD0158  imul    r10, r15
  0000000141DD015C  test    byte ptr [rsp+2D0h+var_148], 1
  0000000141DD0164  lea     rax, [rcx+rcx*8]
  0000000141DD0168  lea     rcx, [r11+r11*4]
  0000000141DD016C  lea     rdi, [rax+rcx*2]
  0000000141DD0170  mov     rcx, [rsp+2D0h+var_250]
  0000000141DD0178  cmovz   rcx, rdx
  0000000141DD017C  cmovz   rdi, rdx
  0000000141DD0180  test    rax, 0
  0000000141DD0186  call    locret_141DD019B  ; -> locret_141DD019B
  0000000141DD018B  jb      loc_141DD0196
  0000000141DD0191  jmp     loc_141DD019C
  0000000141DD0196  jmp     loc_141DD006E
  0000000141DD019B  retn
  0000000141DD019C  nop
  0000000141DD019D  jmp     loc_141DD0545
  0000000141DD01A2  mov     rax, [rsp+2D0h+var_278]
  0000000141DD01A7  mov     rcx, [rsp+2D0h+var_218]
  0000000141DD01AF  mov     [rax+rcx], rdx
  0000000141DD01B3  mov     rax, [rsp+2D0h+var_130]
  0000000141DD01BB  mov     rcx, [rsp+2D0h+var_B0]
  0000000141DD01C3  imul    rcx, rax
  0000000141DD01C7  add     rcx, [rsp+2D0h+var_2A8]
  0000000141DD01CC  mov     rdx, [rsp+2D0h+var_230]
  0000000141DD01D4  mov     r8, [rsp+2D0h+var_240]
  0000000141DD01DC  mov     [rdx+r8], rcx
  0000000141DD01E0  mov     rcx, [rsp+2D0h+var_98]
  0000000141DD01E8  imul    rcx, rax
  0000000141DD01EC  add     rcx, [rsp+2D0h+var_270]
  0000000141DD01F1  mov     rax, [rsp+2D0h+var_2C0]
  0000000141DD01F6  not     rax
  0000000141DD01F9  mov     [rax], rcx
  0000000141DD01FC  mov     rcx, [rsp+2D0h+var_90]
  0000000141DD0204  imul    rcx, rbp
  0000000141DD0208  mov     rax, [rsp+2D0h+var_238]
  0000000141DD0210  not     rax
  0000000141DD0213  not     rcx
  0000000141DD0216  and     rcx, rax
  0000000141DD0219  not     rcx
  0000000141DD021C  mov     rax, [rsp+2D0h+var_60]
  0000000141DD0224  mov     rdx, [rsp+2D0h+var_228]
  0000000141DD022C  mov     [rax+rdx], rcx
  0000000141DD0230  mov     rax, [rsp+2D0h+var_50]
  0000000141DD0238  mov     rcx, [rsp+2D0h+var_1C8]
  0000000141DD0240  mov     [rsp+rax+2D0h], rcx
  0000000141DD0248  mov     rcx, [rsp+2D0h+var_180]
  0000000141DD0250  not     rcx
  0000000141DD0253  mov     rax, [rsp+2D0h+var_48]
  0000000141DD025B  mov     [rcx], rax
  0000000141DD025E  mov     rax, [rsp+2D0h+var_80]
  0000000141DD0266  mov     rcx, [rsp+2D0h+var_200]
  0000000141DD026E  mov     rdx, [rsp+2D0h+var_208]
  0000000141DD0276  mov     [rcx+rdx], rax
  0000000141DD027A  mov     r14, [rsp+2D0h+var_58]
  0000000141DD0282  mov     rax, [rsp+2D0h+var_210]
  0000000141DD028A  mov     rcx, [rsp+2D0h+var_220]
  0000000141DD0292  mov     [rax+rcx], r14
  0000000141DD0296  mov     rax, [rsp+2D0h+var_258]
  0000000141DD029B  not     rax
  0000000141DD029E  mov     [rax], r11
  0000000141DD02A1  mov     rcx, [rsp+2D0h+var_1E0]
  0000000141DD02A9  not     rcx
  0000000141DD02AC  mov     rax, [rsp+2D0h+var_78]
  0000000141DD02B4  mov     [rcx], rax
  0000000141DD02B7  mov     rcx, [rsp+2D0h+var_1D0]
  0000000141DD02BF  not     rcx
  0000000141DD02C2  mov     rax, [rsp+2D0h+var_68]
  0000000141DD02CA  mov     [rcx], rax
  0000000141DD02CD  mov     rax, [rsp+2D0h+var_1F8]
  0000000141DD02D5  not     rax
  0000000141DD02D8  mov     [rax], r10
  0000000141DD02DB  mov     rcx, [rsp+2D0h+var_190]
  0000000141DD02E3  not     rcx
  0000000141DD02E6  mov     rax, [rsp+2D0h+var_160]
  0000000141DD02EE  mov     rdx, [rsp+2D0h+var_1F0]
  0000000141DD02F6  mov     [rax+rdx], rcx
  0000000141DD02FA  mov     rax, [rsp+2D0h+var_C8]
  0000000141DD0302  mov     rcx, [rsp+2D0h+var_118]
  0000000141DD030A  mov     [rax], rcx
  0000000141DD030D  mov     rax, [rsp+2D0h+var_260]
  0000000141DD0312  lea     rax, [rsp+rax+2D0h]
  0000000141DD031A  mov     rcx, [rsp+2D0h+var_1A8]
  0000000141DD0322  mov     [rcx], rax
  0000000141DD0325  mov     rax, [rsp+2D0h+var_158]
  0000000141DD032D  mov     rcx, [rsp+2D0h+var_70]
  0000000141DD0335  mov     [rax], rcx
  0000000141DD0338  mov     r9, [rsp+2D0h+var_198]
  0000000141DD0340  imul    r9, r13
  0000000141DD0344  mov     rax, r9
  0000000141DD0347  mov     rdi, [rsp+2D0h+var_150]
  0000000141DD034F  and     rax, rdi
  0000000141DD0352  not     rax
  0000000141DD0355  mov     rcx, r9
  0000000141DD0358  not     rcx
  0000000141DD035B  mov     rdx, rdi
  0000000141DD035E  and     rdi, rcx
  0000000141DD0361  lea     r8, [rax+rax]
  0000000141DD0365  lea     r8, [r8+rdi*2]
  0000000141DD0369  not     rdx
  0000000141DD036C  and     r9, rdx
  0000000141DD036F  not     r9
  0000000141DD0372  add     r9, r9
  0000000141DD0375  sub     r9, r8
  0000000141DD0378  and     rcx, rdx
  0000000141DD037B  not     rcx
  0000000141DD037E  and     rcx, rax
  0000000141DD0381  lea     rax, [rcx+rcx*2]
  0000000141DD0385  add     rax, r9
  0000000141DD0388  mov     r8, [rsp+2D0h+var_B8]
  0000000141DD0390  lea     rcx, [rsp+2D0h]
  0000000141DD0398  and     r8, rcx
  0000000141DD039B  and     ecx, r13d
  0000000141DD039E  imul    rdx, r8, 0FFFFFFFFFFFFFE32h
  0000000141DD03A5  not     r8
  0000000141DD03A8  imul    r8, 0FFFFFFFFFFFFFE31h
  0000000141DD03AF  add     r8, rcx
  0000000141DD03B2  lea     rcx, [rdx+r8]
  0000000141DD03B6  inc     rcx
  0000000141DD03B9  imul    rcx, [rsp+2D0h+var_168]
  0000000141DD03C2  mov     rdx, rbx
  0000000141DD03C5  not     rdx
  0000000141DD03C8  mov     r8, rcx
  0000000141DD03CB  and     r8, rbx
  0000000141DD03CE  mov     r9, rcx
  0000000141DD03D1  and     r9, rdx
  0000000141DD03D4  not     r9
  0000000141DD03D7  not     rcx
  0000000141DD03DA  and     rbx, rcx
  0000000141DD03DD  not     rbx
  0000000141DD03E0  and     rbx, r9
  0000000141DD03E3  and     rcx, rdx
  0000000141DD03E6  add     rcx, rcx
  0000000141DD03E9  sub     rbx, rcx
  0000000141DD03EC  not     r8
  0000000141DD03EF  mov     [r8+rbx], rax
  0000000141DD03F3  mov     rax, [rsp+2D0h+var_1B0]
  0000000141DD03FB  add     rax, r12
  0000000141DD03FE  inc     rax
  0000000141DD0401  not     rsi
  0000000141DD0404  mov     rcx, 577E65B2A55E7749h
  0000000141DD040E  imul    rcx, r15
  0000000141DD0412  mov     rdx, rcx
  0000000141DD0415  not     rdx
  0000000141DD0418  mov     r11, r14
  0000000141DD041B  mov     rdi, [rsp+2D0h+var_1C0]
  0000000141DD0423  and     rdi, r14
  0000000141DD0426  mov     r8, [rsp+2D0h+var_268]
  0000000141DD042B  mov     [rsi+r8*2], rax
  0000000141DD042F  mov     rax, rcx
  0000000141DD0432  and     rax, rdi
  0000000141DD0435  not     rdi
  0000000141DD0438  mov     r8, r14
  0000000141DD043B  mov     rbx, [rsp+2D0h+var_120]
  0000000141DD0443  mov     r9, rbx
  0000000141DD0446  and     r9, r14
  0000000141DD0449  mov     r10, r14
  0000000141DD044C  and     r11, rdx
  0000000141DD044F  and     r8, rcx
  0000000141DD0452  not     r10
  0000000141DD0455  mov     rsi, rbx
  0000000141DD0458  and     rsi, r10
  0000000141DD045B  not     rsi
  0000000141DD045E  and     rsi, rdi
  0000000141DD0461  not     rsi
  0000000141DD0464  and     rsi, rcx
  0000000141DD0467  not     r9
  0000000141DD046A  and     r10, rcx
  0000000141DD046D  and     rcx, r9
  0000000141DD0470  and     r9, rdx
  0000000141DD0473  and     rdx, rdi
  0000000141DD0476  mov     rdi, 0FEAAAAA0C0145E04h
  0000000141DD0480  imul    rdi, rax
  0000000141DD0484  not     r11
  0000000141DD0487  and     r11, rbx
  0000000141DD048A  not     r11
  0000000141DD048D  mov     rax, 0AAAAAF9FF5D0FEh
  0000000141DD0497  imul    r11, rax
  0000000141DD049B  not     r8
  0000000141DD049E  and     r8, rbx
  0000000141DD04A1  not     r8
  0000000141DD04A4  imul    r8, rax
  0000000141DD04A8  add     r8, r11
  0000000141DD04AB  add     r8, rdi
  0000000141DD04AE  not     rdx
  0000000141DD04B1  add     r8, rdx
  0000000141DD04B4  mov     rdx, [rsp+2D0h+var_1D8]
  0000000141DD04BC  mov     r11, [rsp+2D0h+var_2B0]
  0000000141DD04C1  mov     [r11], rdx
  0000000141DD04C4  mov     rdx, 155555F3FEBA1FCh
  0000000141DD04CE  lea     r11, [rdx+1]
  0000000141DD04D2  imul    r11, rsi
  0000000141DD04D6  lea     rsi, [rax-2]
  0000000141DD04DA  imul    rsi, rcx
  0000000141DD04DE  add     rsi, r8
  0000000141DD04E1  add     rsi, r11
  0000000141DD04E4  not     r10
  0000000141DD04E7  and     r10, rbx
  0000000141DD04EA  imul    r10, rdx
  0000000141DD04EE  dec     rax
  0000000141DD04F1  imul    rax, r9
  0000000141DD04F5  add     rax, r10
  0000000141DD04F8  add     rax, rsi
  0000000141DD04FB  imul    rax, [rsp+2D0h+var_178]
  0000000141DD0504  mov     rdx, [rsp+2D0h+var_A8]
  0000000141DD050C  add     rdx, [rsp+2D0h+var_188]
  0000000141DD0514  imul    rdx, [rsp+2D0h+var_170]
  0000000141DD051D  not     rax
  0000000141DD0520  not     rdx
  0000000141DD0523  and     rdx, rax
  0000000141DD0526  not     rdx
  0000000141DD0529  imul    ecx, r15d, 10192AC2h
  0000000141DD0530  add     rsp, 290h
  0000000141DD0537  pop     rbx
  0000000141DD0538  pop     rbp
  0000000141DD0539  pop     rdi
  0000000141DD053A  pop     rsi
  0000000141DD053B  pop     r12
  0000000141DD053D  pop     r13
  0000000141DD053F  pop     r14
  0000000141DD0541  pop     r15
  0000000141DD0543  jmp     rdx
  0000000141DD0545  mov     rax, 0E974DB396576E121h
  0000000141DD054F  mov     rax, 4268400BEB55ECE4h
  0000000141DD0559  mov     rax, [rsp+2D0h+var_280]
  0000000141DD055E  mov     [rax], rbp
  0000000141DD0561  mov     r13, [rsp+2D0h+var_A0]
  0000000141DD0569  mov     rax, [rsp+2D0h+var_2D0]
  0000000141DD056D  mov     [rax], r13d
  0000000141DD0570  mov     rax, [rsp+2D0h+var_1E8]
  0000000141DD0578  mov     dword ptr [rax], 0
  0000000141DD057E  mov     rax, [rsp+2D0h+var_110]
  0000000141DD0586  mov     [r8], rax
  0000000141DD0589  mov     rax, [rsp+2D0h+var_288]
  0000000141DD058E  mov     [rcx], rax
  0000000141DD0591  mov     rax, [rsp+2D0h+var_290]
  0000000141DD0596  mov     rcx, [rsp+2D0h+var_298]
  0000000141DD059B  mov     [rcx], rax
  0000000141DD059E  mov     rax, [rsp+2D0h+var_C0]
  0000000141DD05A6  and     r14, rax
  0000000141DD05A9  not     rax
  0000000141DD05AC  and     rax, [rsp+2D0h+var_2A0]
  0000000141DD05B1  not     rax
  0000000141DD05B4  not     r14
  0000000141DD05B7  and     r14, rax
  0000000141DD05BA  mov     rax, r14
  0000000141DD05BD  mov     ecx, dword ptr [rsp+2D0h+var_2B8]
  0000000141DD05C1  shl     rax, cl
  0000000141DD05C4  mov     [rdi], r10
  0000000141DD05C7  mov     rcx, [rsp+2D0h+var_1B8]
  0000000141DD05CF  mov     [r9], rcx
  0000000141DD05D2  not     rax
  0000000141DD05D5  mov     ecx, dword ptr [rsp+2D0h+var_2C8]
  0000000141DD05D9  shr     r14, cl
  0000000141DD05DC  not     r14
  0000000141DD05DF  and     r14, rax
  0000000141DD05E2  mov     rdi, [rsp+2D0h+var_248]
  0000000141DD05EA  mov     rax, rdi
  0000000141DD05ED  not     rax
  0000000141DD05F0  not     r14
  0000000141DD05F3  mov     rbp, [rsp+2D0h+var_128]
  0000000141DD05FB  imul    r14, rbp
  0000000141DD05FF  and     rdi, r14
  0000000141DD0602  not     r14
  0000000141DD0605  and     r14, rax
  0000000141DD0608  mov     r10, [rsp+2D0h+var_88]
  0000000141DD0610  mov     rax, r10
  0000000141DD0613  not     rax
  0000000141DD0616  mov     rcx, rdi
  0000000141DD0619  not     rcx
  0000000141DD061C  mov     rdx, r10
  0000000141DD061F  and     rdx, r14
  0000000141DD0622  not     r14
  0000000141DD0625  mov     r8, rax
  0000000141DD0628  and     r8, rcx
  0000000141DD062B  and     r8, r14
  0000000141DD062E  and     r14, rax
  0000000141DD0631  not     rdx
  0000000141DD0634  or      rdx, r14
  0000000141DD0637  mov     r9, r10
  0000000141DD063A  and     r9, rdi
  0000000141DD063D  add     rdx, r9
  0000000141DD0640  lea     rdx, [rdx+r8*2]
  0000000141DD0644  sub     rdx, r8
  0000000141DD0647  and     rdi, rax
  0000000141DD064A  and     rcx, r10
  0000000141DD064D  not     rcx
  0000000141DD0650  not     rdi
  0000000141DD0653  and     rdi, rcx
  0000000141DD0656  sub     rdx, rdi
  0000000141DD0659  test    r11, 0
  0000000141DD0660  call    locret_141DD0670  ; -> locret_141DD0670
  0000000141DD0665  jns     loc_141DD0671
  0000000141DD066B  jmp     loc_141DD0487
  0000000141DD0670  retn
  0000000141DD0671  nop
  0000000141DD0672  jmp     loc_141DD01A2

