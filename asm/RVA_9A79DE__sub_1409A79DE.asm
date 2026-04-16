// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409A79DE                          ║
// ║  VA        : 0x1409A79DE                            ║
// ║  RVA       : 0x9A79DE                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402537D5  sub_1402537C0
//
// ── CALLS TO (30) ──
//   0x1409A79E0  sub_1409A79DE
//   0x1409A79E2  sub_1409A79DE
//   0x1409A79E4  sub_1409A79DE
//   0x1409A79E6  sub_1409A79DE
//   0x1409A79E7  sub_1409A79DE
//   0x1409A79E8  sub_1409A79DE
//   0x1409A79E9  sub_1409A79DE
//   0x1409A79EA  sub_1409A79DE
//   0x1409A79F1  sub_1409A79DE
//   0x1409A79F9  sub_1409A79DE
//   0x1409A7A01  sub_1409A79DE
//   0x1409A7A04  sub_1409A79DE
//   0x1409A7A07  sub_1409A79DE
//   0x1409A7A0F  sub_1409A79DE
//   0x1409A7A12  sub_1409A79DE
//   0x1409A7A15  sub_1409A79DE
//   0x1409A7A1D  sub_1409A79DE
//   0x1409A7A20  sub_1409A79DE
//   0x1409A7A23  sub_1409A79DE
//   0x1409A7A26  sub_1409A79DE
//   0x1409A7A29  sub_1409A79DE
//   0x1409A7A2C  sub_1409A79DE
//   0x1409A7A2F  sub_1409A79DE
//   0x1409A7A32  sub_1409A79DE
//   0x1409A7A35  sub_1409A79DE
//   0x1409A7A38  sub_1409A79DE
//   0x1409A7A3B  sub_1409A79DE
//   0x1409A7A3E  sub_1409A79DE
//   0x1409A7A41  sub_1409A79DE
//   0x1409A7A44  sub_1409A79DE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17925 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402537D5  sub_1402537C0
;
; ── Instructions ───────────────────────────────
  00000001409A79DE  push    r15
  00000001409A79E0  push    r14
  00000001409A79E2  push    r13
  00000001409A79E4  push    r12
  00000001409A79E6  push    rsi
  00000001409A79E7  push    rdi
  00000001409A79E8  push    rbp
  00000001409A79E9  push    rbx
  00000001409A79EA  sub     rsp, 4B0h
  00000001409A79F1  mov     rax, [rsp+4F0h+arg_50]
  00000001409A79F9  mov     r13, [rsp+4F0h+arg_58]
  00000001409A7A01  mov     r10, rax
  00000001409A7A04  not     r10
  00000001409A7A07  mov     rcx, [rsp+4F0h+arg_120]
  00000001409A7A0F  mov     r8, rcx
  00000001409A7A12  not     r8
  00000001409A7A15  mov     rdx, [rsp+4F0h+arg_F8]
  00000001409A7A1D  mov     r11, rdx
  00000001409A7A20  not     r11
  00000001409A7A23  mov     rbp, r8
  00000001409A7A26  and     rbp, r11
  00000001409A7A29  mov     r9, rbp
  00000001409A7A2C  not     r9
  00000001409A7A2F  mov     rsi, rdx
  00000001409A7A32  and     rsi, r10
  00000001409A7A35  mov     rdi, r10
  00000001409A7A38  and     rbp, r10
  00000001409A7A3B  and     r10, r9
  00000001409A7A3E  mov     rbx, rcx
  00000001409A7A41  and     rbx, rax
  00000001409A7A44  mov     r14, r11
  00000001409A7A47  and     r14, rbx
  00000001409A7A4A  not     rbx
  00000001409A7A4D  and     rbx, r11
  00000001409A7A50  and     r11, rax
  00000001409A7A53  mov     r15, rcx
  00000001409A7A56  and     r15, r11
  00000001409A7A59  not     r11
  00000001409A7A5C  and     r11, r8
  00000001409A7A5F  not     r11
  00000001409A7A62  not     r15
  00000001409A7A65  and     r15, r11
  00000001409A7A68  mov     r11, rax
  00000001409A7A6B  and     r11, rdx
  00000001409A7A6E  and     r11, r8
  00000001409A7A71  mov     r12, 5082C5356550F556h
  00000001409A7A7B  imul    r12, r11
  00000001409A7A7F  mov     r11, 0A841629AB2A87AABh
  00000001409A7A89  imul    r10, r11
  00000001409A7A8D  imul    r15, r11
  00000001409A7A91  add     r12, r10
  00000001409A7A94  add     r12, r15
  00000001409A7A97  and     r8, rsi
  00000001409A7A9A  not     r8
  00000001409A7A9D  not     rsi
  00000001409A7AA0  and     rsi, rcx
  00000001409A7AA3  not     rsi
  00000001409A7AA6  and     rsi, r8
  00000001409A7AA9  imul    rsi, r11
  00000001409A7AAD  mov     r8, 0F8C427D017F97001h
  00000001409A7AB7  imul    r14, r8
  00000001409A7ABB  add     r14, rsi
  00000001409A7ABE  add     r14, r12
  00000001409A7AC1  and     rcx, rdx
  00000001409A7AC4  not     rcx
  00000001409A7AC7  and     rcx, r9
  00000001409A7ACA  and     rdi, rcx
  00000001409A7ACD  not     rcx
  00000001409A7AD0  and     rcx, rax
  00000001409A7AD3  not     rcx
  00000001409A7AD6  not     rdi
  00000001409A7AD9  and     rdi, rcx
  00000001409A7ADC  mov     rax, 0AF7D3ACA9AAF0AAAh
  00000001409A7AE6  imul    rax, rdi
  00000001409A7AEA  add     rax, r14
  00000001409A7AED  mov     rcx, 57BE9D654D578555h
  00000001409A7AF7  imul    rcx, rbx
  00000001409A7AFB  imul    rbp, r8
  00000001409A7AFF  add     rbp, rcx
  00000001409A7B02  add     rbp, rax
  00000001409A7B05  mov     [rsp+4F0h+var_248], r13
  00000001409A7B0D  mov     rcx, r13
  00000001409A7B10  shr     rcx, 2Ah
  00000001409A7B14  not     ecx
  00000001409A7B16  mov     [rsp+4F0h+var_250], rcx
  00000001409A7B1E  and     ecx, 11h
  00000001409A7B21  mov     [rsp+4F0h+var_2E8], rcx
  00000001409A7B29  imul    eax, ebp, 0D89EFC70h
  00000001409A7B2F  mov     [rsp+4F0h+var_1C8], rax
  00000001409A7B37  add     rax, rsp
  00000001409A7B3A  add     rax, 4F0h
  00000001409A7B40  imul    rax, rcx
  00000001409A7B44  mov     rcx, rax
  00000001409A7B47  not     rcx
  00000001409A7B4A  mov     r9, r13
  00000001409A7B4D  shr     r9, 21h
  00000001409A7B51  not     r9d
  00000001409A7B54  mov     [rsp+4F0h+var_258], r9
  00000001409A7B5C  and     r9d, 2001h
  00000001409A7B63  mov     [rsp+4F0h+var_3B0], r9
  00000001409A7B6B  imul    edx, ebp, 9D8AFD30h
  00000001409A7B71  lea     r8, [rsp+rdx+4F0h+var_4F0]
  00000001409A7B75  add     r8, 4F0h
  00000001409A7B7C  imul    r8, r9
  00000001409A7B80  mov     rdx, r13
  00000001409A7B83  shr     rdx, 34h
  00000001409A7B87  not     edx
  00000001409A7B89  mov     [rsp+4F0h+var_50], rdx
  00000001409A7B91  mov     r9d, edx
  00000001409A7B94  and     r9d, 1
  00000001409A7B98  mov     [rsp+4F0h+var_480], r9
  00000001409A7B9D  imul    edx, ebp, 0FD90h
  00000001409A7BA3  mov     [rsp+4F0h+var_498], rdx
  00000001409A7BA8  add     rdx, rsp
  00000001409A7BAB  add     rdx, 4F0h
  00000001409A7BB2  imul    rdx, r9
  00000001409A7BB6  add     rdx, r8
  00000001409A7BB9  mov     r8, rdx
  00000001409A7BBC  not     r8
  00000001409A7BBF  mov     r9, rax
  00000001409A7BC2  and     r9, rdx
  00000001409A7BC5  and     rdx, rcx
  00000001409A7BC8  and     rcx, r8
  00000001409A7BCB  not     rcx
  00000001409A7BCE  mov     r10, r9
  00000001409A7BD1  not     r10
  00000001409A7BD4  and     r10, rcx
  00000001409A7BD7  and     r8, rax
  00000001409A7BDA  mov     r11, [rsp+4F0h+arg_108]
  00000001409A7BE2  not     r10
  00000001409A7BE5  lea     rax, [r10+r8*2]
  00000001409A7BE9  mov     rcx, r11
  00000001409A7BEC  shr     rcx, 33h
  00000001409A7BF0  mov     [rsp+4F0h+var_58], rcx
  00000001409A7BF8  add     rax, r9
  00000001409A7BFB  mov     r8d, ecx
  00000001409A7BFE  and     r8d, 21h
  00000001409A7C02  mov     rax, [rax+rdx*2+1]
  00000001409A7C07  mov     [rsp+4F0h+var_210], rax
  00000001409A7C0F  imul    eax, ebp, 3B15FA60h
  00000001409A7C15  mov     [rsp+4F0h+var_478], rax
  00000001409A7C1A  lea     rcx, [rsp+rax+4F0h+var_4F0]
  00000001409A7C1E  add     rcx, 4F0h
  00000001409A7C25  mov     [rsp+4F0h+var_188], rcx
  00000001409A7C2D  mov     rax, r8
  00000001409A7C30  mov     r12, r8
  00000001409A7C33  mov     [rsp+4F0h+var_468], r8
  00000001409A7C3B  imul    rax, rcx
  00000001409A7C3F  mov     rdx, r11
  00000001409A7C42  shr     rdx, 14h
  00000001409A7C46  not     edx
  00000001409A7C48  mov     [rsp+4F0h+var_3B8], rdx
  00000001409A7C50  and     edx, 1000001h
  00000001409A7C56  mov     [rsp+4F0h+var_3C8], rdx
  00000001409A7C5E  imul    ecx, ebp, 0E2787A48h
  00000001409A7C64  mov     [rsp+4F0h+var_4A0], rcx
  00000001409A7C69  add     rcx, rsp
  00000001409A7C6C  add     rcx, 4F0h
  00000001409A7C73  imul    rcx, rdx
  00000001409A7C77  add     rcx, rax
  00000001409A7C7A  not     rcx
  00000001409A7C7D  mov     rdx, r11
  00000001409A7C80  shr     rdx, 15h
  00000001409A7C84  not     edx
  00000001409A7C86  mov     [rsp+4F0h+var_280], rdx
  00000001409A7C8E  and     edx, 800001h
  00000001409A7C94  mov     [rsp+4F0h+var_1D8], rdx
  00000001409A7C9C  imul    eax, ebp, 9DA7B68h
  00000001409A7CA2  mov     [rsp+4F0h+var_490], rax
  00000001409A7CA7  lea     r8, [rsp+rax+4F0h+var_4F0]
  00000001409A7CAB  add     r8, 4F0h
  00000001409A7CB2  mov     [rsp+4F0h+var_208], r8
  00000001409A7CBA  mov     rax, rdx
  00000001409A7CBD  imul    rax, r8
  00000001409A7CC1  not     rax
  00000001409A7CC4  and     rax, rcx
  00000001409A7CC7  imul    ecx, ebp, 0D89DFEE0h
  00000001409A7CCD  mov     rdx, [rsp+rcx+4F0h]
  00000001409A7CD5  mov     [rsp+4F0h+var_3C0], rdx
  00000001409A7CDD  mov     rcx, rdx
  00000001409A7CE0  shr     rcx, 3Dh
  00000001409A7CE4  mov     [rsp+4F0h+var_378], rcx
  00000001409A7CEC  imul    ecx, ebp, 0F6287D48h
  00000001409A7CF2  mov     [rsp+4F0h+var_2F8], rcx
  00000001409A7CFA  imul    ecx, ebp, 0A7637D78h
  00000001409A7D00  mov     [rsp+4F0h+var_488], rcx
  00000001409A7D05  bt      rdx, 3Ch ; '<'
  00000001409A7D0A  setnb   byte ptr [rsp+4F0h+var_4C8]
  00000001409A7D0F  mov     rcx, [rsp+4F0h+arg_B8]
  00000001409A7D17  mov     rdx, rcx
  00000001409A7D1A  shl     rdx, 13h
  00000001409A7D1E  not     rdx
  00000001409A7D21  shr     rcx, 2Dh
  00000001409A7D25  not     rcx
  00000001409A7D28  and     rcx, rdx
  00000001409A7D2B  mov     rdx, 19B4F83604874E6Bh
  00000001409A7D35  or      rdx, rcx
  00000001409A7D38  mov     r9, rdx
  00000001409A7D3B  not     rcx
  00000001409A7D3E  mov     rdx, 0E64B07C9FB78B194h
  00000001409A7D48  or      rdx, rcx
  00000001409A7D4B  not     rax
  00000001409A7D4E  mov     rax, [rax]
  00000001409A7D51  mov     [rsp+4F0h+var_470], rax
  00000001409A7D59  mov     r8, 85FF4480F2A265A3h
  00000001409A7D63  imul    r8, rbp
  00000001409A7D67  add     r8, rax
  00000001409A7D6A  imul    ecx, ebp, 29D89FFAh
  00000001409A7D70  mov     [rsp+4F0h+var_1A0], rcx
  00000001409A7D78  mov     rax, r8
  00000001409A7D7B  shl     rax, cl
  00000001409A7D7E  and     r9, rdx
  00000001409A7D81  mov     [rsp+4F0h+var_4F0], r9
  00000001409A7D85  not     rax
  00000001409A7D88  imul    ecx, ebp, 46h ; 'F'
  00000001409A7D8B  mov     [rsp+4F0h+var_1B8], ecx
  00000001409A7D92  shr     r8, cl
  00000001409A7D95  not     r8
  00000001409A7D98  and     r8, rax
  00000001409A7D9B  mov     rax, 0C5712AD0ABF30CBh
  00000001409A7DA5  imul    rax, rbp
  00000001409A7DA9  not     r8
  00000001409A7DAC  add     r8, rax
  00000001409A7DAF  mov     ecx, ebp
  00000001409A7DB1  neg     cl
  00000001409A7DB3  mov     [rsp+4F0h+var_4C9], cl
  00000001409A7DB7  mov     rdx, r8
  00000001409A7DBA  shl     rdx, cl
  00000001409A7DBD  mov     ecx, ebp
  00000001409A7DBF  shr     r8, cl
  00000001409A7DC2  mov     rax, rdx
  00000001409A7DC5  not     rax
  00000001409A7DC8  and     rdx, r8
  00000001409A7DCB  not     r8
  00000001409A7DCE  and     r8, rax
  00000001409A7DD1  mov     ecx, r9d
  00000001409A7DD4  not     ecx
  00000001409A7DD6  shr     ecx, 5
  00000001409A7DD9  mov     eax, ecx
  00000001409A7DDB  mov     dword ptr [rsp+4F0h+var_420], ecx
  00000001409A7DE2  and     eax, 29001h
  00000001409A7DE7  mov     [rsp+4F0h+var_2F0], rax
  00000001409A7DEF  not     r8
  00000001409A7DF2  mov     [rsp+4F0h+var_1A8], r8
  00000001409A7DFA  or      rdx, r8
  00000001409A7DFD  add     rdx, 2
  00000001409A7E01  imul    eax, ebp, 80007EC8h
  00000001409A7E07  mov     [rsp+4F0h+var_428], rax
  00000001409A7E0F  test    cl, 1
  00000001409A7E12  lea     rax, [rsp+rax+4F0h]
  00000001409A7E1A  mov     [rsp+4F0h+var_290], rax
  00000001409A7E22  cmovz   rdx, rax
  00000001409A7E26  mov     [rsp+4F0h+var_410], rdx
  00000001409A7E2E  mov     rcx, [rsp+4F0h+arg_E8]
  00000001409A7E36  mov     eax, ecx
  00000001409A7E38  mov     r8, rcx
  00000001409A7E3B  mov     [rsp+4F0h+var_190], rcx
  00000001409A7E43  not     eax
  00000001409A7E45  mov     ecx, eax
  00000001409A7E47  mov     rdx, rax
  00000001409A7E4A  shr     ecx, 9
  00000001409A7E4D  mov     [rsp+4F0h+var_1B4], ecx
  00000001409A7E54  and     ecx, 9
  00000001409A7E57  imul    eax, ebp, 0EC4EFF70h
  00000001409A7E5D  add     rax, rsp
  00000001409A7E60  add     rax, 4F0h
  00000001409A7E66  imul    rax, rcx
  00000001409A7E6A  mov     r9, rax
  00000001409A7E6D  mov     [rsp+4F0h+var_2B8], rax
  00000001409A7E75  mov     r11, rcx
  00000001409A7E78  mov     [rsp+4F0h+var_390], rcx
  00000001409A7E80  mov     rax, r8
  00000001409A7E83  shr     rax, 32h
  00000001409A7E87  not     eax
  00000001409A7E89  mov     [rsp+4F0h+var_48], rax
  00000001409A7E91  mov     ecx, eax
  00000001409A7E93  and     ecx, 9
  00000001409A7E96  imul    eax, ebp, 0CEC67C28h
  00000001409A7E9C  mov     [rsp+4F0h+var_430], rax
  00000001409A7EA4  lea     r8, [rsp+rax+4F0h+var_4F0]
  00000001409A7EA8  add     r8, 4F0h
  00000001409A7EAF  mov     [rsp+4F0h+var_2A0], r8
  00000001409A7EB7  mov     rax, rcx
  00000001409A7EBA  mov     rsi, rcx
  00000001409A7EBD  mov     [rsp+4F0h+var_398], rcx
  00000001409A7EC5  imul    rax, r8
  00000001409A7EC9  add     rax, r9
  00000001409A7ECC  not     rax
  00000001409A7ECF  shr     edx, 1Ah
  00000001409A7ED2  and     edx, 9
  00000001409A7ED5  imul    ecx, ebp, 3B14FCD0h
  00000001409A7EDB  mov     [rsp+4F0h+var_4E8], rcx
  00000001409A7EE0  add     rcx, rsp
  00000001409A7EE3  add     rcx, 4F0h
  00000001409A7EEA  imul    rcx, rdx
  00000001409A7EEE  mov     r8, rdx
  00000001409A7EF1  mov     [rsp+4F0h+var_300], rdx
  00000001409A7EF9  not     rcx
  00000001409A7EFC  and     rcx, rax
  00000001409A7EFF  imul    eax, ebp, 0C4EDFBE0h
  00000001409A7F05  mov     [rsp+4F0h+var_4A8], rax
  00000001409A7F0A  lea     r10, [rsp+rax+4F0h+var_4F0]
  00000001409A7F0E  add     r10, 4F0h
  00000001409A7F15  imul    r10, r11
  00000001409A7F19  mov     rbx, r10
  00000001409A7F1C  not     rbx
  00000001409A7F1F  imul    eax, ebp, 0BB157B98h
  00000001409A7F25  mov     [rsp+4F0h+var_4B8], rax
  00000001409A7F2A  lea     rdx, [rsp+rax+4F0h+var_4F0]
  00000001409A7F2E  add     rdx, 4F0h
  00000001409A7F35  imul    rdx, r8
  00000001409A7F39  imul    eax, ebp, 589E7DA8h
  00000001409A7F3F  mov     [rsp+4F0h+var_3D0], rax
  00000001409A7F47  add     rax, rsp
  00000001409A7F4A  add     rax, 4F0h
  00000001409A7F50  mov     [rsp+4F0h+var_180], rax
  00000001409A7F58  mov     r9, rsi
  00000001409A7F5B  imul    r9, rax
  00000001409A7F5F  mov     rax, rdx
  00000001409A7F62  and     rax, r9
  00000001409A7F65  mov     r8, rbx
  00000001409A7F68  and     r8, rax
  00000001409A7F6B  not     rax
  00000001409A7F6E  mov     r11, rdx
  00000001409A7F71  not     r11
  00000001409A7F74  mov     r14, r11
  00000001409A7F77  and     r14, r9
  00000001409A7F7A  mov     rdi, r10
  00000001409A7F7D  and     rdi, r14
  00000001409A7F80  not     r14
  00000001409A7F83  and     r14, rbx
  00000001409A7F86  mov     rsi, r9
  00000001409A7F89  not     rsi
  00000001409A7F8C  mov     r15, r11
  00000001409A7F8F  and     r11, rsi
  00000001409A7F92  not     r11
  00000001409A7F95  and     r11, rax
  00000001409A7F98  mov     r13, r10
  00000001409A7F9B  and     r13, r11
  00000001409A7F9E  not     r11
  00000001409A7FA1  and     r11, rbx
  00000001409A7FA4  and     rbx, r9
  00000001409A7FA7  and     r15, rbx
  00000001409A7FAA  and     rbx, rdx
  00000001409A7FAD  and     rdx, r10
  00000001409A7FB0  and     r10, rax
  00000001409A7FB3  not     r8
  00000001409A7FB6  not     r10
  00000001409A7FB9  and     r10, r8
  00000001409A7FBC  not     r14
  00000001409A7FBF  not     rdi
  00000001409A7FC2  and     rdi, r14
  00000001409A7FC5  not     r11
  00000001409A7FC8  not     r13
  00000001409A7FCB  and     r13, r11
  00000001409A7FCE  not     r15
  00000001409A7FD1  lea     rax, [r15+r15*2]
  00000001409A7FD5  mov     r8, r13
  00000001409A7FD8  not     r8
  00000001409A7FDB  lea     r8, [r8+r8*2]
  00000001409A7FDF  sub     rax, r8
  00000001409A7FE2  add     rbx, rdi
  00000001409A7FE5  add     rbx, rax
  00000001409A7FE8  add     r13, r13
  00000001409A7FEB  sub     rbx, r13
  00000001409A7FEE  and     r9, rdx
  00000001409A7FF1  not     rdx
  00000001409A7FF4  and     rdx, rsi
  00000001409A7FF7  not     rdx
  00000001409A7FFA  not     r9
  00000001409A7FFD  and     r9, rdx
  00000001409A8000  lea     rax, [rbx+r9*2]
  00000001409A8004  mov     rdi, [r10+rax+1]
  00000001409A8009  mov     [rsp+4F0h+var_1E8], rdi
  00000001409A8011  imul    eax, ebp, 313C7C88h
  00000001409A8017  mov     [rsp+4F0h+var_388], rax
  00000001409A801F  lea     rdx, [rsp+rax+4F0h+var_4F0]
  00000001409A8023  add     rdx, 4F0h
  00000001409A802A  mov     [rsp+4F0h+var_330], rdx
  00000001409A8032  mov     rax, r12
  00000001409A8035  imul    rax, rdx
  00000001409A8039  imul    edx, ebp, 0B13BFDC0h
  00000001409A803F  mov     [rsp+4F0h+var_380], rdx
  00000001409A8047  add     rdx, rsp
  00000001409A804A  add     rdx, 4F0h
  00000001409A8051  imul    rdx, [rsp+4F0h+var_3C8]
  00000001409A805A  add     rdx, rax
  00000001409A805D  imul    eax, ebp, 1D8B7BF8h
  00000001409A8063  mov     [rsp+4F0h+var_3E0], rax
  00000001409A806B  lea     r8, [rsp+rax+4F0h+var_4F0]
  00000001409A806F  add     r8, 4F0h
  00000001409A8076  mov     [rsp+4F0h+var_1F8], r8
  00000001409A807E  mov     r10, [rsp+4F0h+var_1D8]
  00000001409A8086  mov     rax, r10
  00000001409A8089  imul    rax, r8
  00000001409A808D  mov     r8, rdx
  00000001409A8090  not     r8
  00000001409A8093  and     r8, rax
  00000001409A8096  not     r8
  00000001409A8099  mov     r9, rax
  00000001409A809C  not     r9
  00000001409A809F  and     r9, rdx
  00000001409A80A2  not     r9
  00000001409A80A5  and     r9, r8
  00000001409A80A8  and     rdx, rax
  00000001409A80AB  not     r9
  00000001409A80AE  mov     rax, [r9+rdx]
  00000001409A80B2  mov     [rsp+4F0h+var_308], rax
  00000001409A80BA  not     rcx
  00000001409A80BD  mov     rax, [rcx]
  00000001409A80C0  mov     [rsp+4F0h+var_60], rax
  00000001409A80C8  mov     rcx, 2D1BCCDCBEF0B613h
  00000001409A80D2  imul    rcx, rbp
  00000001409A80D6  and     rcx, rax
  00000001409A80D9  not     rcx
  00000001409A80DC  mov     r13, rcx
  00000001409A80DF  mov     r15, 8D6BCA2E16113D79h
  00000001409A80E9  imul    r15, rbp
  00000001409A80ED  add     r15, rcx
  00000001409A80F0  mov     r12, r15
  00000001409A80F3  not     r12
  00000001409A80F6  mov     rbx, 253B789E13B35BB9h
  00000001409A8100  imul    rbx, rbp
  00000001409A8104  add     rbx, rcx
  00000001409A8107  mov     rcx, rbx
  00000001409A810A  not     rcx
  00000001409A810D  mov     [rsp+4F0h+var_220], rcx
  00000001409A8115  mov     rax, r12
  00000001409A8118  and     rax, rcx
  00000001409A811B  not     rax
  00000001409A811E  mov     rcx, r15
  00000001409A8121  and     rcx, rbx
  00000001409A8124  not     rcx
  00000001409A8127  and     rcx, rax
  00000001409A812A  mov     [rsp+4F0h+var_400], rcx
  00000001409A8132  imul    eax, ebp, 44EC7F88h
  00000001409A8138  mov     [rsp+4F0h+var_440], rax
  00000001409A8140  add     rax, rsp
  00000001409A8143  add     rax, 4F0h
  00000001409A8149  mov     rsi, [rsp+4F0h+var_398]
  00000001409A8151  imul    rax, rsi
  00000001409A8155  imul    ecx, ebp, 7629F9A0h
  00000001409A815B  add     rcx, rsp
  00000001409A815E  add     rcx, 4F0h
  00000001409A8165  mov     r8, [rsp+4F0h+var_390]
  00000001409A816D  imul    rcx, r8
  00000001409A8171  add     rcx, rax
  00000001409A8174  not     rcx
  00000001409A8177  imul    eax, ebp, 80017C58h
  00000001409A817D  mov     [rsp+4F0h+var_368], rax
  00000001409A8185  add     rax, rsp
  00000001409A8188  add     rax, 4F0h
  00000001409A818E  mov     [rsp+4F0h+var_1F0], rax
  00000001409A8196  mov     rdx, [rsp+4F0h+var_300]
  00000001409A819E  mov     r11, rdx
  00000001409A81A1  imul    r11, rax
  00000001409A81A5  not     r11
  00000001409A81A8  and     r11, rcx
  00000001409A81AB  imul    eax, ebp, 93B37A78h
  00000001409A81B1  mov     [rsp+4F0h+var_448], rax
  00000001409A81B9  add     rax, rsp
  00000001409A81BC  add     rax, 4F0h
  00000001409A81C2  imul    rax, rsi
  00000001409A81C6  mov     r9, rsi
  00000001409A81C9  imul    ecx, ebp, 0CEC779B8h
  00000001409A81CF  mov     [rsp+4F0h+var_338], rcx
  00000001409A81D7  add     rcx, rsp
  00000001409A81DA  add     rcx, 4F0h
  00000001409A81E1  imul    rcx, r8
  00000001409A81E5  mov     rsi, r8
  00000001409A81E8  add     rcx, rax
  00000001409A81EB  not     rcx
  00000001409A81EE  imul    eax, ebp, 89D8FF10h
  00000001409A81F4  mov     [rsp+4F0h+var_4B0], rax
  00000001409A81F9  lea     r14, [rsp+rax+4F0h+var_4F0]
  00000001409A81FD  add     r14, 4F0h
  00000001409A8204  imul    r14, rdx
  00000001409A8208  not     r14
  00000001409A820B  and     r14, rcx
  00000001409A820E  imul    eax, ebp, 0CEC57E98h
  00000001409A8214  mov     [rsp+4F0h+var_318], rax
  00000001409A821C  lea     rcx, [rsp+rax+4F0h+var_4F0]
  00000001409A8220  add     rcx, 4F0h
  00000001409A8227  mov     [rsp+4F0h+var_418], rcx
  00000001409A822F  mov     rax, r9
  00000001409A8232  imul    rax, rcx
  00000001409A8236  imul    ecx, ebp, 13B1FE20h
  00000001409A823C  mov     [rsp+4F0h+var_458], rcx
  00000001409A8244  lea     r8, [rsp+rcx+4F0h+var_4F0]
  00000001409A8248  add     r8, 4F0h
  00000001409A824F  imul    r8, rsi
  00000001409A8253  add     r8, rax
  00000001409A8256  imul    eax, ebp, 1D8A7E68h
  00000001409A825C  mov     [rsp+4F0h+var_358], rax
  00000001409A8264  add     rax, rsp
  00000001409A8267  add     rax, 4F0h
  00000001409A826D  imul    rax, rdx
  00000001409A8271  not     rax
  00000001409A8274  not     r8
  00000001409A8277  and     r8, rax
  00000001409A827A  imul    eax, ebp, 6277FB80h
  00000001409A8280  mov     [rsp+4F0h+var_320], rax
  00000001409A8288  add     rax, rsp
  00000001409A828B  add     rax, 4F0h
  00000001409A8291  mov     [rsp+4F0h+var_3A0], rax
  00000001409A8299  mov     rdx, [rsp+4F0h+var_468]
  00000001409A82A1  imul    rdx, rax
  00000001409A82A5  not     rdx
  00000001409A82A8  imul    eax, ebp, 6276FDF0h
  00000001409A82AE  mov     [rsp+4F0h+var_360], rax
  00000001409A82B6  lea     rcx, [rsp+rax+4F0h+var_4F0]
  00000001409A82BA  add     rcx, 4F0h
  00000001409A82C1  imul    rcx, r10
  00000001409A82C5  not     rcx
  00000001409A82C8  and     rcx, rdx
  00000001409A82CB  mov     rax, 6BDF91C49762700Fh
  00000001409A82D5  imul    rax, rbp
  00000001409A82D9  mov     [rsp+4F0h+var_1E0], rax
  00000001409A82E1  mov     rsi, 90943846CF73DC93h
  00000001409A82EB  imul    rsi, rbp
  00000001409A82EF  add     rsi, rdi
  00000001409A82F2  mov     rax, [rsp+4F0h+var_4F0]
  00000001409A82F6  not     rax
  00000001409A82F9  mov     [rsp+4F0h+var_438], rax
  00000001409A8301  shr     rax, 1Bh
  00000001409A8305  mov     [rsp+4F0h+var_68], rax
  00000001409A830D  mov     edi, 0FFFFFFFFh
  00000001409A8312  add     rdi, 2
  00000001409A8316  and     rdi, rax
  00000001409A8319  mov     [rsp+4F0h+var_218], rdi
  00000001409A8321  mov     rax, 3872E2E56AA2DDA5h
  00000001409A832B  imul    rax, rbp
  00000001409A832F  mov     [rsp+4F0h+var_4C0], r13
  00000001409A8334  add     rax, r13
  00000001409A8337  mov     [rsp+4F0h+var_230], rax
  00000001409A833F  mov     rax, 0DDDAF62CE7D09F2Fh
  00000001409A8349  imul    rax, rbp
  00000001409A834D  add     rax, r13
  00000001409A8350  mov     [rsp+4F0h+var_370], rax
  00000001409A8358  imul    eax, ebp, 0F6277FB8h
  00000001409A835E  mov     [rsp+4F0h+var_228], rax
  00000001409A8366  imul    eax, ebp, 313D7A18h
  00000001409A836C  mov     [rsp+4F0h+var_3F0], rax
  00000001409A8374  imul    eax, ebp, 0F6297AD8h
  00000001409A837A  mov     [rsp+4F0h+var_328], rax
  00000001409A8382  imul    eax, ebp, 2763FC40h
  00000001409A8388  mov     [rsp+4F0h+var_4E0], rax
  00000001409A838D  imul    eax, ebp, 2762FEB0h
  00000001409A8393  mov     [rsp+4F0h+var_350], rax
  00000001409A839B  imul    r10d, ebp, 800279E8h
  00000001409A83A2  mov     [rsp+4F0h+var_340], r10
  00000001409A83AA  imul    r9d, ebp, 589F7B38h
  00000001409A83B1  mov     [rsp+4F0h+var_3E8], r9
  00000001409A83B9  imul    eax, ebp, 6C507BC8h
  00000001409A83BF  mov     [rsp+4F0h+var_348], rax
  00000001409A83C7  imul    edx, ebp, 0E2767F28h
  00000001409A83CD  mov     [rsp+4F0h+var_460], rdx
  00000001409A83D5  imul    eax, ebp, 0C4ECFE50h
  00000001409A83DB  mov     [rsp+4F0h+var_3D8], rax
  00000001409A83E3  imul    eax, ebp, 9D97DD8h
  00000001409A83E9  mov     [rsp+4F0h+var_4D8], rax
  00000001409A83EE  imul    eax, ebp, 93B17F58h
  00000001409A83F4  mov     [rsp+4F0h+var_450], rax
  00000001409A83FC  test    byte ptr [rsp+4F0h+var_3B8], 1
  00000001409A8404  not     rcx
  00000001409A8407  lea     r13, [rsp+rdx+4F0h]
  00000001409A840F  cmovnz  rcx, r13
  00000001409A8413  imul    r13d, ebp, 1FB20h
  00000001409A841A  add     r13, rsp
  00000001409A841D  add     r13, 4F0h
  00000001409A8424  imul    r13, [rsp+4F0h+var_3B0]
  00000001409A842D  lea     rdx, [rsp+r9+4F0h+var_4F0]
  00000001409A8431  add     rdx, 4F0h
  00000001409A8438  mov     [rsp+4F0h+var_200], rdx
  00000001409A8440  mov     rax, [rsp+4F0h+var_480]
  00000001409A8445  imul    rax, rdx
  00000001409A8449  add     rax, r13
  00000001409A844C  not     rax
  00000001409A844F  lea     r13, [rsp+r10+4F0h+var_4F0]
  00000001409A8453  add     r13, 4F0h
  00000001409A845A  imul    r13, [rsp+4F0h+var_2E8]
  00000001409A8463  not     r13
  00000001409A8466  and     r13, rax
  00000001409A8469  imul    eax, ebp, 7627FE80h
  00000001409A846F  mov     [rsp+4F0h+var_3F8], rax
  00000001409A8477  lea     rdx, [rsp+rax+4F0h+var_4F0]
  00000001409A847B  add     rdx, 4F0h
  00000001409A8482  imul    rdx, rdi
  00000001409A8486  imul    eax, ebp, 13B2FBB0h
  00000001409A848C  mov     [rsp+4F0h+var_1D0], rax
  00000001409A8494  add     rax, rsp
  00000001409A8497  add     rax, 4F0h
  00000001409A849D  imul    rax, [rsp+4F0h+var_2F0]
  00000001409A84A6  add     rax, rdx
  00000001409A84A9  imul    edx, ebp, 4EC5FD60h
  00000001409A84AF  mov     [rsp+4F0h+var_1B0], rdx
  00000001409A84B7  bt      dword ptr [rsp+4F0h+var_4F0], 1Ah
  00000001409A84BC  cmovnb  rax, [rsp+4F0h+var_418]
  00000001409A84C5  not     r11
  00000001409A84C8  mov     rdx, [r11]
  00000001409A84CB  mov     [rsp+4F0h+var_98], rdx
  00000001409A84D3  not     r14
  00000001409A84D6  mov     rdx, [r14]
  00000001409A84D9  mov     [rsp+4F0h+var_88], rdx
  00000001409A84E1  not     r8
  00000001409A84E4  mov     rdx, [r8]
  00000001409A84E7  mov     [rsp+4F0h+var_90], rdx
  00000001409A84EF  mov     rcx, [rcx]
  00000001409A84F2  mov     [rsp+4F0h+var_70], rcx
  00000001409A84FA  not     r13
  00000001409A84FD  mov     rcx, [r13+0]
  00000001409A8501  mov     [rsp+4F0h+var_78], rcx
  00000001409A8509  mov     rax, [rax]
  00000001409A850C  mov     [rsp+4F0h+var_80], rax
  00000001409A8514  mov     rdi, 14CE3EBCD14D065Fh
  00000001409A851E  mov     [rsp+4F0h+var_408], rbp
  00000001409A8526  imul    rdi, rbp
  00000001409A852A  mov     rax, 4F028165277AD68Dh
  00000001409A8534  imul    rax, rbp
  00000001409A8538  mov     r14, rax
  00000001409A853B  mov     rax, [rsp+4F0h+var_2F8]
  00000001409A8543  mov     rax, [rsp+rax+4F0h]
  00000001409A854B  mov     [rsp+4F0h+var_198], rax
  00000001409A8553  mov     rax, [rsp+4F0h+var_488]
  00000001409A8558  mov     rax, [rsp+rax+4F0h]
  00000001409A8560  mov     [rsp+4F0h+var_3B8], rax
  00000001409A8568  mov     rax, [rsp+4F0h+var_460]
  00000001409A8570  mov     rax, [rsp+rax+4F0h]
  00000001409A8578  mov     [rsp+4F0h+var_B8], rax
  00000001409A8580  mov     rax, [rsp+4F0h+var_3D8]
  00000001409A8588  mov     rax, [rsp+rax+4F0h]
  00000001409A8590  mov     [rsp+4F0h+var_C0], rax
  00000001409A8598  mov     rax, [rsp+4F0h+var_348]
  00000001409A85A0  mov     rax, [rsp+rax+4F0h]
  00000001409A85A8  mov     [rsp+4F0h+var_C8], rax
  00000001409A85B0  mov     rax, [rsp+4F0h+var_4D8]
  00000001409A85B5  mov     rax, [rsp+rax+4F0h]
  00000001409A85BD  mov     [rsp+4F0h+var_310], rax
  00000001409A85C5  imul    eax, ebp, 93B27CE8h
  00000001409A85CB  mov     [rsp+4F0h+var_4F0], rax
  00000001409A85CF  mov     rax, [rsp+rax+4F0h]
  00000001409A85D7  mov     [rsp+4F0h+var_A0], rax
  00000001409A85DF  imul    ecx, ebp, 44EE7AA8h
  00000001409A85E5  mov     rax, [rsp+rcx+4F0h]
  00000001409A85ED  mov     r9, rcx
  00000001409A85F0  mov     [rsp+4F0h+var_238], rcx
  00000001409A85F8  mov     [rsp+4F0h+var_A8], rax
  00000001409A8600  imul    eax, ebp, 313B7EF8h
  00000001409A8606  mov     [rsp+4F0h+var_418], rax
  00000001409A860E  mov     rax, [rsp+rax+4F0h]
  00000001409A8616  mov     [rsp+4F0h+var_B0], rax
  00000001409A861E  mov     rax, 24E147DB8D7A8784h
  00000001409A8628  mov     rax, 0FFA6E6B1E525DA2Ch
  00000001409A8632  test    r13, 0
  00000001409A8639  call    locret_1409A8649  ; -> locret_1409A8649
  00000001409A863E  jz      loc_1409A864A
  00000001409A8644  jmp     loc_1409AAB0E
  00000001409A8649  retn
  00000001409A864A  nop
  00000001409A864B  jmp     loc_1409ABF98
  00000001409A8650  mov     rax, 0D76A4C7D84E758A2h
  00000001409A865A  mov     rax, 0CE65C5CA4C7C25A9h
  00000001409A8664  mov     rax, 24E147DB8D7A8784h
  00000001409A866E  mov     rax, 0FFA6E6B1E525DA2Ch
  00000001409A8678  mov     rax, [rsp+4F0h+var_410]
  00000001409A8680  movzx   eax, word ptr [rax]
  00000001409A8683  mov     [rsp+4F0h+var_D0], rax
  00000001409A868B  imul    ecx, ebp, 0EC50FA90h
  00000001409A8691  mov     [rsp+4F0h+var_410], rcx
  00000001409A8699  imul    r11d, ebp, 2764F9D0h
  00000001409A86A0  test    rax, rax
  00000001409A86A3  mov     rax, [rsp+4F0h+var_1E0]
  00000001409A86AB  cmovz   rax, [rsp+4F0h+var_228]
  00000001409A86B4  setnz   bpl
  00000001409A86B8  and     bpl, byte ptr [rsp+4F0h+var_378]
  00000001409A86C0  add     rax, rsi
  00000001409A86C3  mov     r13, rax
  00000001409A86C6  not     r13
  00000001409A86C9  mov     rcx, rax
  00000001409A86CC  mov     r10, rax
  00000001409A86CF  mov     rax, [rsp+4F0h+var_220]
  00000001409A86D7  and     rcx, rax
  00000001409A86DA  not     rcx
  00000001409A86DD  mov     rdx, r13
  00000001409A86E0  and     rdx, rbx
  00000001409A86E3  not     rdx
  00000001409A86E6  and     rdx, rcx
  00000001409A86E9  mov     rcx, r15
  00000001409A86EC  and     rcx, rdx
  00000001409A86EF  not     rdx
  00000001409A86F2  and     rdx, r12
  00000001409A86F5  not     rdx
  00000001409A86F8  not     rcx
  00000001409A86FB  and     rcx, rdx
  00000001409A86FE  mov     rdx, r13
  00000001409A8701  and     rdx, r15
  00000001409A8704  and     r15, r10
  00000001409A8707  mov     rsi, rbx
  00000001409A870A  and     rsi, r15
  00000001409A870D  not     r15
  00000001409A8710  and     r15, rax
  00000001409A8713  mov     r8, r15
  00000001409A8716  not     r8
  00000001409A8719  not     rsi
  00000001409A871C  and     rsi, r8
  00000001409A871F  mov     r8, rbx
  00000001409A8722  and     r8, rdx
  00000001409A8725  not     r8
  00000001409A8728  lea     r8, [r8+r8*2]
  00000001409A872C  add     rsi, rsi
  00000001409A872F  sub     rsi, r8
  00000001409A8732  not     rcx
  00000001409A8735  add     rsi, rcx
  00000001409A8738  not     rdx
  00000001409A873B  mov     rcx, r10
  00000001409A873E  and     rcx, r12
  00000001409A8741  not     rcx
  00000001409A8744  and     rcx, rdx
  00000001409A8747  not     rcx
  00000001409A874A  and     rcx, rbx
  00000001409A874D  not     rcx
  00000001409A8750  lea     rdx, [rsi+rcx*4]
  00000001409A8754  and     r12, r13
  00000001409A8757  and     rbx, r12
  00000001409A875A  not     r12
  00000001409A875D  and     r15, r12
  00000001409A8760  not     r15
  00000001409A8763  add     r15, r15
  00000001409A8766  sub     rdx, r15
  00000001409A8769  and     r12, rax
  00000001409A876C  not     r12
  00000001409A876F  not     rbx
  00000001409A8772  and     rbx, r12
  00000001409A8775  lea     rcx, [rbx+rbx*2]
  00000001409A8779  add     rcx, rdx
  00000001409A877C  mov     rax, [rsp+4F0h+var_400]
  00000001409A8784  and     rax, r10
  00000001409A8787  not     rax
  00000001409A878A  add     rax, rax
  00000001409A878D  sub     rcx, rax
  00000001409A8790  mov     rax, [rsp+4F0h+var_370]
  00000001409A8798  not     rax
  00000001409A879B  xor     bpl, 1
  00000001409A879F  and     rax, r13
  00000001409A87A2  mov     r8, rax
  00000001409A87A5  movzx   ebx, byte ptr [rsp+4F0h+var_4C8]
  00000001409A87AA  test    bl, bpl
  00000001409A87AD  mov     rax, [rsp+4F0h+var_410]
  00000001409A87B5  cmovnz  rax, [rsp+4F0h+var_380]
  00000001409A87BE  mov     [rsp+4F0h+var_410], rax
  00000001409A87C6  cmovnz  r14, rdi
  00000001409A87CA  mov     [rsp+4F0h+var_220], r14
  00000001409A87D2  mov     rax, [rsp+4F0h+var_340]
  00000001409A87DA  cmovnz  rax, [rsp+4F0h+var_350]
  00000001409A87E3  mov     [rsp+4F0h+var_340], rax
  00000001409A87EB  mov     rdx, [rsp+4F0h+var_3F0]
  00000001409A87F3  mov     rax, [rsp+4F0h+var_358]
  00000001409A87FB  cmovnz  rdx, rax
  00000001409A87FF  mov     [rsp+4F0h+var_100], rdx
  00000001409A8807  mov     rdx, [rsp+4F0h+var_4B0]
  00000001409A880C  cmovnz  rdx, [rsp+4F0h+var_328]
  00000001409A8815  mov     [rsp+4F0h+var_F8], rdx
  00000001409A881D  cmovnz  rax, [rsp+4F0h+var_4D8]
  00000001409A8823  mov     [rsp+4F0h+var_358], rax
  00000001409A882B  mov     rax, [rsp+4F0h+var_1B0]
  00000001409A8833  cmovnz  rax, [rsp+4F0h+var_4E8]
  00000001409A8839  mov     [rsp+4F0h+var_F0], rax
  00000001409A8841  mov     rdx, [rsp+4F0h+var_4E0]
  00000001409A8846  mov     rax, [rsp+4F0h+var_368]
  00000001409A884E  cmovnz  rdx, rax
  00000001409A8852  mov     [rsp+4F0h+var_E8], rdx
  00000001409A885A  cmovnz  rax, [rsp+4F0h+var_348]
  00000001409A8863  mov     [rsp+4F0h+var_368], rax
  00000001409A886B  mov     rax, [rsp+4F0h+var_498]
  00000001409A8870  cmovnz  rax, r9
  00000001409A8874  mov     [rsp+4F0h+var_E0], rax
  00000001409A887C  mov     rax, [rsp+4F0h+var_1C8]
  00000001409A8884  cmovz   rax, [rsp+4F0h+var_458]
  00000001409A888D  mov     [rsp+4F0h+var_1C8], rax
  00000001409A8895  not     r8
  00000001409A8898  mov     rax, [rsp+4F0h+var_450]
  00000001409A88A0  mov     rdx, [rsp+4F0h+var_360]
  00000001409A88A8  cmovnz  rax, rdx
  00000001409A88AC  mov     [rsp+4F0h+var_D8], rax
  00000001409A88B4  cmovnz  rdx, [rsp+4F0h+var_4A8]
  00000001409A88BA  mov     [rsp+4F0h+var_360], rdx
  00000001409A88C2  cmovnz  r11, [rsp+4F0h+var_4A0]
  00000001409A88C8  mov     [rsp+4F0h+var_228], r11
  00000001409A88D0  and     r8, [rsp+4F0h+var_230]
  00000001409A88D8  mov     byte ptr [rsp+4F0h+var_4C8], bl
  00000001409A88DC  test    bl, bpl
  00000001409A88DF  cmovnz  r8, rcx
  00000001409A88E3  mov     [rsp+4F0h+var_370], r8
  00000001409A88EB  mov     rdi, [rsp+4F0h+var_408]
  00000001409A88F3  imul    eax, edi, 0A7647B08h
  00000001409A88F9  test    bl, bpl
  00000001409A88FC  cmovz   rax, [rsp+4F0h+var_490]
  00000001409A8902  mov     [rsp+4F0h+var_230], rax
  00000001409A890A  mov     rdx, 0E7C1480331F30350h
  00000001409A8914  imul    rdx, rdi
  00000001409A8918  mov     rcx, [rsp+4F0h+var_4C0]
  00000001409A891D  add     rdx, rcx
  00000001409A8920  mov     r14, rdx
  00000001409A8923  not     r14
  00000001409A8926  mov     rax, r10
  00000001409A8929  mov     r8, r10
  00000001409A892C  and     r8, rdx
  00000001409A892F  not     r8
  00000001409A8932  mov     r11, r13
  00000001409A8935  and     r11, r14
  00000001409A8938  not     r11
  00000001409A893B  and     r11, r8
  00000001409A893E  mov     r12, 3E069F484826DC85h
  00000001409A8948  imul    r12, rdi
  00000001409A894C  add     r12, rcx
  00000001409A894F  mov     r9, r12
  00000001409A8952  not     r9
  00000001409A8955  mov     r10, r13
  00000001409A8958  and     r10, r12
  00000001409A895B  mov     rsi, r10
  00000001409A895E  not     rsi
  00000001409A8961  mov     rdi, rax
  00000001409A8964  mov     rcx, rax
  00000001409A8967  mov     [rsp+4F0h+var_1E0], rax
  00000001409A896F  and     rdi, r9
  00000001409A8972  mov     rbx, r14
  00000001409A8975  and     rbx, rdi
  00000001409A8978  not     rdi
  00000001409A897B  mov     r15, rsi
  00000001409A897E  and     r15, rdi
  00000001409A8981  not     rbx
  00000001409A8984  and     rdi, rdx
  00000001409A8987  not     rdi
  00000001409A898A  and     rdi, rbx
  00000001409A898D  not     rdi
  00000001409A8990  mov     rbx, 4924924924924925h
  00000001409A899A  imul    rbx, rdi
  00000001409A899E  mov     r8, r12
  00000001409A89A1  mov     rax, r12
  00000001409A89A4  and     r12, r11
  00000001409A89A7  not     r12
  00000001409A89AA  mov     rdi, 9249249249249248h
  00000001409A89B4  imul    r12, rdi
  00000001409A89B8  add     rbx, r12
  00000001409A89BB  not     r15
  00000001409A89BE  and     r15, r14
  00000001409A89C1  not     r15
  00000001409A89C4  mov     r12, 6DB6DB6DB6DB6DB7h
  00000001409A89CE  imul    r15, r12
  00000001409A89D2  add     rbx, r15
  00000001409A89D5  and     r8, rdx
  00000001409A89D8  mov     r15, r8
  00000001409A89DB  not     r15
  00000001409A89DE  and     r15, r13
  00000001409A89E1  not     r15
  00000001409A89E4  and     r8, rcx
  00000001409A89E7  not     r8
  00000001409A89EA  and     r8, r15
  00000001409A89ED  not     r8
  00000001409A89F0  mov     r15, 0B6DB6DB6DB6DB6DBh
  00000001409A89FA  lea     rcx, [r15+1]
  00000001409A89FE  imul    rcx, r8
  00000001409A8A02  and     r11, r9
  00000001409A8A05  not     r11
  00000001409A8A08  imul    r11, r12
  00000001409A8A0C  add     r11, rcx
  00000001409A8A0F  and     rax, r14
  00000001409A8A12  not     rax
  00000001409A8A15  and     rax, r13
  00000001409A8A18  not     rax
  00000001409A8A1B  or      rdi, 2
  00000001409A8A1F  imul    rdi, rax
  00000001409A8A23  add     rdi, r11
  00000001409A8A26  add     rdi, rbx
  00000001409A8A29  and     r10, rdx
  00000001409A8A2C  and     rsi, r14
  00000001409A8A2F  not     rsi
  00000001409A8A32  not     r10
  00000001409A8A35  and     r10, rsi
  00000001409A8A38  not     r10
  00000001409A8A3B  mov     rax, 0DB6DB6DB6DB6DB6Eh
  00000001409A8A45  imul    rax, r10
  00000001409A8A49  and     r9, r13
  00000001409A8A4C  not     r9
  00000001409A8A4F  and     r9, r14
  00000001409A8A52  imul    r9, r15
  00000001409A8A56  add     r9, rax
  00000001409A8A59  add     r9, rdi
  00000001409A8A5C  mov     rax, 0F4CB9F223781FA83h
  00000001409A8A66  mov     r10, [rsp+4F0h+var_408]
  00000001409A8A6E  imul    rax, r10
  00000001409A8A72  mov     rcx, 3EBE99B15FB96523h
  00000001409A8A7C  imul    rcx, r10
  00000001409A8A80  and     rcx, r13
  00000001409A8A83  not     rcx
  00000001409A8A86  and     rcx, rax
  00000001409A8A89  movzx   r11d, byte ptr [rsp+4F0h+var_4C8]
  00000001409A8A8F  test    r11b, bpl
  00000001409A8A92  cmovnz  rcx, r9
  00000001409A8A96  mov     [rsp+4F0h+var_378], rcx
  00000001409A8A9E  imul    ecx, r10d, 44ED7D18h
  00000001409A8AA5  mov     [rsp+4F0h+var_2D0], rcx
  00000001409A8AAD  imul    eax, r10d, 4EC6FAF0h
  00000001409A8AB4  test    r11b, bpl
  00000001409A8AB7  cmovnz  rax, rcx
  00000001409A8ABB  mov     [rsp+4F0h+var_108], rax
  00000001409A8AC3  mov     rax, 7E663EF9C600D1A4h
  00000001409A8ACD  imul    rax, r10
  00000001409A8AD1  mov     r9, [rsp+4F0h+var_4C0]
  00000001409A8AD6  add     rax, r9
  00000001409A8AD9  mov     rcx, 4C9CAD99B87DB41Ch
  00000001409A8AE3  imul    rcx, r10
  00000001409A8AE7  add     rcx, r9
  00000001409A8AEA  not     rcx
  00000001409A8AED  and     rcx, r13
  00000001409A8AF0  not     rcx
  00000001409A8AF3  and     rcx, rax
  00000001409A8AF6  mov     rax, 9A983FDAC8559415h
  00000001409A8B00  imul    rax, r10
  00000001409A8B04  mov     rdx, 9EAAF57620D064CBh
  00000001409A8B0E  imul    rdx, r10
  00000001409A8B12  and     rdx, r13
  00000001409A8B15  not     rdx
  00000001409A8B18  and     rdx, rax
  00000001409A8B1B  test    r11b, bpl
  00000001409A8B1E  cmovnz  rdx, rcx
  00000001409A8B22  mov     [rsp+4F0h+var_380], rdx
  00000001409A8B2A  imul    edx, r10d, 6C4F7E38h
  00000001409A8B31  imul    ecx, r10d, 0BB147E08h
  00000001409A8B38  test    r11b, bpl
  00000001409A8B3B  mov     rax, rcx
  00000001409A8B3E  mov     rsi, rcx
  00000001409A8B41  cmovnz  rax, rdx
  00000001409A8B45  mov     rdi, rdx
  00000001409A8B48  mov     [rsp+4F0h+var_110], rax
  00000001409A8B50  mov     rax, 0B4309FD7DA7AE3B4h
  00000001409A8B5A  imul    rax, r10
  00000001409A8B5E  add     rax, r9
  00000001409A8B61  mov     rcx, 539B0871721DBCBCh
  00000001409A8B6B  imul    rcx, r10
  00000001409A8B6F  add     rcx, r9
  00000001409A8B72  mov     rdx, 0BD56F50270105D57h
  00000001409A8B7C  imul    rdx, r10
  00000001409A8B80  add     rdx, r9
  00000001409A8B83  mov     r8, 59AC5DB494B0A60Ah
  00000001409A8B8D  imul    r8, r10
  00000001409A8B91  add     r8, r9
  00000001409A8B94  not     rcx
  00000001409A8B97  and     rcx, r13
  00000001409A8B9A  not     rcx
  00000001409A8B9D  and     rcx, rax
  00000001409A8BA0  not     r8
  00000001409A8BA3  and     r8, r13
  00000001409A8BA6  not     r8
  00000001409A8BA9  and     r8, rdx
  00000001409A8BAC  test    r11b, bpl
  00000001409A8BAF  cmovnz  r8, rcx
  00000001409A8BB3  mov     [rsp+4F0h+var_118], r8
  00000001409A8BBB  bt      [rsp+4F0h+var_3C0], 3Dh ; '='
  00000001409A8BC5  setnb   al
  00000001409A8BC8  mov     r11, [rsp+4F0h+var_210]
  00000001409A8BD0  bt      r11, 3Eh ; '>'
  00000001409A8BD5  setnb   r8b
  00000001409A8BD9  mov     rcx, 0E2944E5A627307Bh
  00000001409A8BE3  imul    rcx, r10
  00000001409A8BE7  imul    edx, r10d, 14EC4FFDh
  00000001409A8BEE  mov     [rsp+4F0h+var_3C0], rdx
  00000001409A8BF6  mov     rbx, [rsp+4F0h+var_470]
  00000001409A8BFE  lea     r9, [rbx+rdx]
  00000001409A8C02  mov     [rsp+4F0h+var_240], r9
  00000001409A8C0A  imul    edx, r10d, 0FB13BFDCh
  00000001409A8C11  cmp     r9, [rsp+4F0h+var_198]
  00000001409A8C19  cmovb   rdx, rcx
  00000001409A8C1D  setnb   cl
  00000001409A8C20  or      cl, r8b
  00000001409A8C23  mov     r8, 454F20F3C3C88930h
  00000001409A8C2D  imul    r8, r10
  00000001409A8C31  mov     r9, 0D4ADBB9F91A371E3h
  00000001409A8C3B  imul    r9, r10
  00000001409A8C3F  test    al, cl
  00000001409A8C41  cmovnz  r9, r8
  00000001409A8C45  mov     [rsp+4F0h+var_120], r9
  00000001409A8C4D  imul    r9d, r10d, 89DAFA30h
  00000001409A8C54  mov     r14, r10
  00000001409A8C57  test    al, cl
  00000001409A8C59  mov     r8, [rsp+4F0h+var_490]
  00000001409A8C5E  cmovnz  r8, rdi
  00000001409A8C62  mov     [rsp+4F0h+var_490], r8
  00000001409A8C67  cmovnz  r9, [rsp+4F0h+var_350]
  00000001409A8C70  mov     [rsp+4F0h+var_128], r9
  00000001409A8C78  imul    r10d, r14d, 0E2777CB8h
  00000001409A8C7F  mov     [rsp+4F0h+var_2A8], r10
  00000001409A8C87  test    al, cl
  00000001409A8C89  mov     r8, [rsp+4F0h+var_338]
  00000001409A8C91  cmovnz  r8, [rsp+4F0h+var_4F0]
  00000001409A8C96  mov     [rsp+4F0h+var_338], r8
  00000001409A8C9E  mov     r8, [rsp+4F0h+var_2F8]
  00000001409A8CA6  cmovnz  r8, [rsp+4F0h+var_238]
  00000001409A8CAF  mov     [rsp+4F0h+var_2F8], r8
  00000001409A8CB7  mov     r9, [rsp+4F0h+var_388]
  00000001409A8CBF  mov     r8, [rsp+4F0h+var_4D8]
  00000001409A8CC4  cmovz   r8, r9
  00000001409A8CC8  mov     [rsp+4F0h+var_4D8], r8
  00000001409A8CCD  mov     r8, [rsp+4F0h+var_418]
  00000001409A8CD5  mov     r12, [rsp+4F0h+var_3F8]
  00000001409A8CDD  cmovz   r8, r12
  00000001409A8CE1  mov     [rsp+4F0h+var_418], r8
  00000001409A8CE9  mov     r8, [rsp+4F0h+var_1D0]
  00000001409A8CF1  mov     r15, [rsp+4F0h+var_430]
  00000001409A8CF9  cmovz   r8, r15
  00000001409A8CFD  mov     [rsp+4F0h+var_1D0], r8
  00000001409A8D05  cmovz   r9, r10
  00000001409A8D09  mov     [rsp+4F0h+var_388], r9
  00000001409A8D11  imul    r9d, r14d, 0D89FFA00h
  00000001409A8D18  test    al, cl
  00000001409A8D1A  mov     r8, [rsp+4F0h+var_3E8]
  00000001409A8D22  cmovnz  r8, [rsp+4F0h+var_440]
  00000001409A8D2B  mov     [rsp+4F0h+var_3E8], r8
  00000001409A8D33  cmovnz  rdi, [rsp+4F0h+var_448]
  00000001409A8D3C  mov     [rsp+4F0h+var_2C8], rdi
  00000001409A8D44  mov     r8, [rsp+4F0h+var_498]
  00000001409A8D49  cmovnz  r8, [rsp+4F0h+var_318]
  00000001409A8D52  mov     [rsp+4F0h+var_498], r8
  00000001409A8D57  cmovnz  rsi, r15
  00000001409A8D5B  mov     [rsp+4F0h+var_2C0], rsi
  00000001409A8D63  mov     r8, [rsp+4F0h+var_460]
  00000001409A8D6B  mov     r15, [rsp+4F0h+var_4E8]
  00000001409A8D70  cmovnz  r15, r8
  00000001409A8D74  cmovnz  r8, [rsp+4F0h+var_488]
  00000001409A8D7A  mov     [rsp+4F0h+var_460], r8
  00000001409A8D82  mov     r8, [rsp+4F0h+var_3D0]
  00000001409A8D8A  cmovnz  r8, [rsp+4F0h+var_320]
  00000001409A8D93  mov     [rsp+4F0h+var_3D0], r8
  00000001409A8D9B  cmovnz  r9, r12
  00000001409A8D9F  mov     [rsp+4F0h+var_2D8], r9
  00000001409A8DA7  mov     r8, [rsp+4F0h+var_4A0]
  00000001409A8DAC  mov     r12, [rsp+4F0h+var_4B8]
  00000001409A8DB1  cmovz   r8, r12
  00000001409A8DB5  mov     [rsp+4F0h+var_4A0], r8
  00000001409A8DBA  mov     r8, [rsp+4F0h+var_4A8]
  00000001409A8DBF  cmovnz  r8, [rsp+4F0h+var_3D8]
  00000001409A8DC8  mov     [rsp+4F0h+var_4A8], r8
  00000001409A8DCD  mov     r8, [rsp+4F0h+var_450]
  00000001409A8DD5  mov     rsi, [rsp+4F0h+var_4B0]
  00000001409A8DDA  cmovnz  r8, rsi
  00000001409A8DDE  mov     [rsp+4F0h+var_450], r8
  00000001409A8DE6  mov     r8, [rsp+4F0h+var_478]
  00000001409A8DEB  cmovz   r8, [rsp+4F0h+var_3F0]
  00000001409A8DF4  mov     [rsp+4F0h+var_478], r8
  00000001409A8DF9  mov     r8, 8DB089C8B68E47B8h
  00000001409A8E03  imul    r8, r14
  00000001409A8E07  add     r8, [rsp+4F0h+var_3B8]
  00000001409A8E0F  add     r8, rdx
  00000001409A8E12  mov     [rsp+4F0h+var_4C8], r8
  00000001409A8E17  mov     r9, r8
  00000001409A8E1A  not     r9
  00000001409A8E1D  mov     r8, 2075A9194B3AD18Fh
  00000001409A8E27  imul    r8, r14
  00000001409A8E2B  mov     rdx, 28D6A94E53E90B0Bh
  00000001409A8E35  imul    rdx, r14
  00000001409A8E39  and     rdx, r9
  00000001409A8E3C  mov     r10, r9
  00000001409A8E3F  not     rdx
  00000001409A8E42  and     rdx, r8
  00000001409A8E45  mov     r9, r11
  00000001409A8E48  not     r9
  00000001409A8E4B  mov     r8, 0BC89F6A1E65937Dh
  00000001409A8E55  imul    r8, r14
  00000001409A8E59  add     r8, r9
  00000001409A8E5C  mov     rdi, 6720C6E8FD8D5B21h
  00000001409A8E66  imul    rdi, r14
  00000001409A8E6A  add     rdi, r9
  00000001409A8E6D  mov     r11, r9
  00000001409A8E70  not     rdi
  00000001409A8E73  and     rdi, r10
  00000001409A8E76  not     rdi
  00000001409A8E79  and     rdi, r8
  00000001409A8E7C  test    al, cl
  00000001409A8E7E  mov     r8, [rsp+4F0h+var_458]
  00000001409A8E86  cmovnz  r8, [rsp+4F0h+var_4E0]
  00000001409A8E8C  mov     [rsp+4F0h+var_458], r8
  00000001409A8E94  cmovnz  rdi, rdx
  00000001409A8E98  mov     [rsp+4F0h+var_2B0], rdi
  00000001409A8EA0  mov     r8, 0BF5918C08D27A1B3h
  00000001409A8EAA  imul    r8, r14
  00000001409A8EAE  mov     rdx, 3DE9A18EFC6BAC41h
  00000001409A8EB8  imul    rdx, r14
  00000001409A8EBC  and     rdx, r10
  00000001409A8EBF  not     rdx
  00000001409A8EC2  and     rdx, r8
  00000001409A8EC5  mov     r8, 45ABB4CE0A48E513h
  00000001409A8ECF  imul    r8, r14
  00000001409A8ED3  add     r8, r9
  00000001409A8ED6  mov     r9, 39937E19170945D6h
  00000001409A8EE0  imul    r9, r14
  00000001409A8EE4  add     r9, r11
  00000001409A8EE7  not     r9
  00000001409A8EEA  and     r9, r10
  00000001409A8EED  not     r9
  00000001409A8EF0  and     r9, r8
  00000001409A8EF3  test    al, cl
  00000001409A8EF5  cmovnz  rsi, [rsp+4F0h+var_428]
  00000001409A8EFE  mov     [rsp+4F0h+var_4B0], rsi
  00000001409A8F03  cmovnz  r9, rdx
  00000001409A8F07  mov     [rsp+4F0h+var_430], r9
  00000001409A8F0F  mov     r8, 0FFE4506548B21123h
  00000001409A8F19  imul    r8, r14
  00000001409A8F1D  mov     rdx, 49A095B0B6551042h
  00000001409A8F27  imul    rdx, r14
  00000001409A8F2B  and     rdx, r10
  00000001409A8F2E  not     rdx
  00000001409A8F31  and     rdx, r8
  00000001409A8F34  mov     r8, 0AD32BD6B42F711C7h
  00000001409A8F3E  imul    r8, r14
  00000001409A8F42  add     r8, r11
  00000001409A8F45  mov     r9, 1562DDFF5081FF39h
  00000001409A8F4F  imul    r9, r14
  00000001409A8F53  add     r9, r11
  00000001409A8F56  mov     [rsp+4F0h+var_2E0], r11
  00000001409A8F5E  not     r9
  00000001409A8F61  and     r9, r10
  00000001409A8F64  mov     [rsp+4F0h+var_3A8], r10
  00000001409A8F6C  not     r9
  00000001409A8F6F  and     r9, r8
  00000001409A8F72  test    al, cl
  00000001409A8F74  mov     r8, [rsp+4F0h+var_3E0]
  00000001409A8F7C  cmovnz  r8, r12
  00000001409A8F80  mov     [rsp+4F0h+var_3E0], r8
  00000001409A8F88  cmovnz  r9, rdx
  00000001409A8F8C  mov     [rsp+4F0h+var_298], r9
  00000001409A8F94  mov     rdx, 7DAE085CB19E57B7h
  00000001409A8F9E  imul    rdx, r14
  00000001409A8FA2  add     rdx, r11
  00000001409A8FA5  mov     r8, 39718CA561A2F285h
  00000001409A8FAF  imul    r8, r14
  00000001409A8FB3  add     r8, r11
  00000001409A8FB6  not     r8
  00000001409A8FB9  and     r8, r10
  00000001409A8FBC  not     r8
  00000001409A8FBF  and     r8, rdx
  00000001409A8FC2  mov     rdx, 8767BE11B642C5C1h
  00000001409A8FCC  imul    rdx, r14
  00000001409A8FD0  mov     r9, 0EC2ED6C96C78B033h
  00000001409A8FDA  imul    r9, r14
  00000001409A8FDE  and     r9, r10
  00000001409A8FE1  not     r9
  00000001409A8FE4  and     r9, rdx
  00000001409A8FE7  test    al, cl
  00000001409A8FE9  cmovnz  r9, r8
  00000001409A8FED  mov     r8, r9
  00000001409A8FF0  mov     rcx, [rsp+4F0h+var_438]
  00000001409A8FF8  shr     rcx, 1Ah
  00000001409A8FFC  mov     rax, 200000001h
  00000001409A9006  and     rax, rcx
  00000001409A9009  mov     [rsp+4F0h+var_318], rax
  00000001409A9011  lea     rcx, [rsp+r15+4F0h+var_4F0]
  00000001409A9015  add     rcx, 4F0h
  00000001409A901C  mov     rdx, [rsp+4F0h+var_330]
  00000001409A9024  imul    rax, rdx
  00000001409A9028  imul    rcx, [rsp+4F0h+var_218]
  00000001409A9031  add     rcx, rax
  00000001409A9034  test    byte ptr [rsp+4F0h+var_420], 1
  00000001409A903C  mov     rax, r9
  00000001409A903F  not     rax
  00000001409A9042  cmovnz  rcx, rdx
  00000001409A9046  mov     [rsp+4F0h+var_238], rcx
  00000001409A904E  mov     rcx, 0F7286F9E18F84BFh
  00000001409A9058  imul    rcx, r14
  00000001409A905C  and     rax, rcx
  00000001409A905F  mov     r9, rcx
  00000001409A9062  not     rax
  00000001409A9065  mov     rcx, 9FBA2FC709842B44h
  00000001409A906F  imul    rcx, r14
  00000001409A9073  mov     [rsp+4F0h+var_320], rcx
  00000001409A907B  and     r8, rcx
  00000001409A907E  not     r8
  00000001409A9081  and     r8, rax
  00000001409A9084  mov     [rsp+4F0h+var_420], r8
  00000001409A908C  mov     rax, 0EACC61720E193221h
  00000001409A9096  imul    rax, r14
  00000001409A909A  mov     r10, rax
  00000001409A909D  mov     rdx, rax
  00000001409A90A0  not     r10
  00000001409A90A3  mov     rax, r9
  00000001409A90A6  not     rax
  00000001409A90A9  mov     rdi, rax
  00000001409A90AC  mov     rbp, 590D049B537C49EFh
  00000001409A90B6  imul    rbp, r14
  00000001409A90BA  mov     r8, rbp
  00000001409A90BD  not     r8
  00000001409A90C0  mov     r11, r8
  00000001409A90C3  mov     [rsp+4F0h+var_4E8], r8
  00000001409A90C8  mov     rax, 2BFBB852D5F2ECD0h
  00000001409A90D2  imul    rax, r14
  00000001409A90D6  mov     r14, rax
  00000001409A90D9  mov     r12, rax
  00000001409A90DC  not     r14
  00000001409A90DF  mov     eax, ebx
  00000001409A90E1  imul    rax, 4C4B40h
  00000001409A90E8  mov     r8, rax
  00000001409A90EB  mov     rsi, rax
  00000001409A90EE  not     r8
  00000001409A90F1  mov     r15, r14
  00000001409A90F4  mov     [rsp+4F0h+var_4F0], r14
  00000001409A90F8  and     r15, r11
  00000001409A90FB  mov     rax, r15
  00000001409A90FE  and     rax, r8
  00000001409A9101  mov     rbx, r8
  00000001409A9104  not     rax
  00000001409A9107  and     rax, rdi
  00000001409A910A  not     rax
  00000001409A910D  and     rax, r10
  00000001409A9110  not     rax
  00000001409A9113  mov     r8, 0C4CB773E8A6C6782h
  00000001409A911D  imul    r8, rax
  00000001409A9121  mov     [rsp+4F0h+var_4B8], r8
  00000001409A9126  mov     rax, r10
  00000001409A9129  and     rax, r12
  00000001409A912C  mov     [rsp+4F0h+var_260], rax
  00000001409A9134  not     rax
  00000001409A9137  mov     [rsp+4F0h+var_268], rax
  00000001409A913F  mov     r13, rdx
  00000001409A9142  and     r13, r14
  00000001409A9145  mov     r8, [rsp+4F0h+var_4E8]
  00000001409A914A  and     r8, r9
  00000001409A914D  and     r8, r13
  00000001409A9150  mov     [rsp+4F0h+var_270], r8
  00000001409A9158  not     r13
  00000001409A915B  and     r13, rax
  00000001409A915E  mov     rax, rbx
  00000001409A9161  and     rax, r13
  00000001409A9164  not     rax
  00000001409A9167  not     r13
  00000001409A916A  mov     r11, rsi
  00000001409A916D  and     r13, rsi
  00000001409A9170  not     r13
  00000001409A9173  and     r13, rax
  00000001409A9176  mov     rax, r9
  00000001409A9179  and     rax, r13
  00000001409A917C  not     r13
  00000001409A917F  and     r13, rdi
  00000001409A9182  not     r13
  00000001409A9185  not     rax
  00000001409A9188  and     rax, rbp
  00000001409A918B  and     rax, r13
  00000001409A918E  not     rax
  00000001409A9191  mov     r8, 6B91EDA79BEF5297h
  00000001409A919B  imul    r8, rax
  00000001409A919F  not     r15
  00000001409A91A2  mov     r13, r12
  00000001409A91A5  mov     rsi, r12
  00000001409A91A8  and     rsi, rbp
  00000001409A91AB  mov     r12, rbx
  00000001409A91AE  mov     rax, rbx
  00000001409A91B1  and     rax, rsi
  00000001409A91B4  not     rsi
  00000001409A91B7  and     r15, rsi
  00000001409A91BA  not     r15
  00000001409A91BD  mov     rcx, rdx
  00000001409A91C0  and     r15, rdx
  00000001409A91C3  mov     rdx, r9
  00000001409A91C6  and     rdx, rbx
  00000001409A91C9  mov     [rsp+4F0h+var_470], rdx
  00000001409A91D1  and     r15, rdx
  00000001409A91D4  mov     rdx, 2D078140355E3A78h
  00000001409A91DE  imul    rdx, r15
  00000001409A91E2  add     rdx, [rsp+4F0h+var_4B8]
  00000001409A91E7  add     rdx, r8
  00000001409A91EA  not     rax
  00000001409A91ED  mov     rbx, r10
  00000001409A91F0  and     rax, r10
  00000001409A91F3  mov     r10, r9
  00000001409A91F6  and     r10, rax
  00000001409A91F9  not     rax
  00000001409A91FC  mov     [rsp+4F0h+var_438], rdi
  00000001409A9204  and     rax, rdi
  00000001409A9207  not     rax
  00000001409A920A  not     r10
  00000001409A920D  and     r10, rax
  00000001409A9210  not     r10
  00000001409A9213  mov     r8, 8996EE7D14D8CEC9h
  00000001409A921D  imul    r8, r10
  00000001409A9221  mov     r10, rbp
  00000001409A9224  mov     [rsp+4F0h+var_440], rbp
  00000001409A922C  mov     [rsp+4F0h+var_4E0], r12
  00000001409A9231  and     r10, r12
  00000001409A9234  mov     rax, rcx
  00000001409A9237  and     rax, rdi
  00000001409A923A  and     r12, rax
  00000001409A923D  not     rax
  00000001409A9240  mov     r15, r13
  00000001409A9243  mov     [rsp+4F0h+var_4C0], r13
  00000001409A9248  and     rax, r13
  00000001409A924B  and     rax, r10
  00000001409A924E  mov     [rsp+4F0h+var_278], rax
  00000001409A9256  not     r10
  00000001409A9259  mov     rdi, rcx
  00000001409A925C  and     r10, rcx
  00000001409A925F  not     r10
  00000001409A9262  mov     r13, r9
  00000001409A9265  mov     [rsp+4F0h+var_428], r9
  00000001409A926D  and     r10, r9
  00000001409A9270  not     r10
  00000001409A9273  mov     r14, [rsp+4F0h+var_4F0]
  00000001409A9277  and     r10, r14
  00000001409A927A  mov     rax, 83C0A01AAF1D2F47h
  00000001409A9284  imul    rax, r10
  00000001409A9288  add     rax, r8
  00000001409A928B  add     rax, rdx
  00000001409A928E  mov     rcx, rbx
  00000001409A9291  mov     rdx, rbx
  00000001409A9294  and     rdx, rbp
  00000001409A9297  mov     r9, r11
  00000001409A929A  mov     r8, r11
  00000001409A929D  and     r8, rdx
  00000001409A92A0  not     r8
  00000001409A92A3  and     r8, r14
  00000001409A92A6  mov     r11, r13
  00000001409A92A9  and     r11, r8
  00000001409A92AC  not     r8
  00000001409A92AF  mov     r10, [rsp+4F0h+var_438]
  00000001409A92B7  and     r8, r10
  00000001409A92BA  not     r8
  00000001409A92BD  not     r11
  00000001409A92C0  and     r11, r8
  00000001409A92C3  not     rdx
  00000001409A92C6  mov     r8, rdi
  00000001409A92C9  mov     r13, [rsp+4F0h+var_4E8]
  00000001409A92CE  and     r8, r13
  00000001409A92D1  not     r8
  00000001409A92D4  and     r8, rdx
  00000001409A92D7  not     r8
  00000001409A92DA  and     r8, r14
  00000001409A92DD  mov     rbp, r10
  00000001409A92E0  and     rbp, r9
  00000001409A92E3  and     r8, rbp
  00000001409A92E6  mov     rdx, 773E8A6C67669143h
  00000001409A92F0  imul    rdx, r8
  00000001409A92F4  not     r11
  00000001409A92F7  mov     r8, 42B5C8F6D3CDF78Bh
  00000001409A9301  imul    r11, r8
  00000001409A9305  add     rdx, r11
  00000001409A9308  mov     r11, rdi
  00000001409A930B  mov     rbx, rdi
  00000001409A930E  and     r11, r15
  00000001409A9311  not     r11
  00000001409A9314  mov     rdi, rcx
  00000001409A9317  mov     r15, rcx
  00000001409A931A  and     rdi, r14
  00000001409A931D  not     rdi
  00000001409A9320  and     rdi, r11
  00000001409A9323  mov     r11, r13
  00000001409A9326  and     r11, rdi
  00000001409A9329  not     r11
  00000001409A932C  not     rdi
  00000001409A932F  mov     rcx, [rsp+4F0h+var_440]
  00000001409A9337  mov     r14, rcx
  00000001409A933A  and     r14, rdi
  00000001409A933D  not     r14
  00000001409A9340  and     r11, r10
  00000001409A9343  and     r11, r14
  00000001409A9346  mov     r10, [rsp+4F0h+var_4E0]
  00000001409A934B  mov     r14, r10
  00000001409A934E  and     r14, r11
  00000001409A9351  not     r14
  00000001409A9354  not     r11
  00000001409A9357  and     r11, r9
  00000001409A935A  not     r11
  00000001409A935D  and     r11, r14
  00000001409A9360  not     r11
  00000001409A9363  add     r8, 42h ; 'B'
  00000001409A9367  imul    r8, r11
  00000001409A936B  add     r8, rdx
  00000001409A936E  mov     r14, r15
  00000001409A9371  mov     [rsp+4F0h+var_448], r15
  00000001409A9379  mov     rdx, r15
  00000001409A937C  and     rdx, rsi
  00000001409A937F  and     rdx, [rsp+4F0h+var_470]
  00000001409A9387  mov     r11, 1AAF1D2F87EBFCA6h
  00000001409A9391  imul    r11, rdx
  00000001409A9395  add     r11, r8
  00000001409A9398  add     r11, rax
  00000001409A939B  mov     rdx, rcx
  00000001409A939E  mov     r15, [rsp+4F0h+var_428]
  00000001409A93A6  and     rdx, r15
  00000001409A93A9  mov     [rsp+4F0h+var_4B8], rdx
  00000001409A93AE  mov     rax, [rsp+4F0h+var_4C0]
  00000001409A93B3  and     rax, rdx
  00000001409A93B6  mov     r8, rbx
  00000001409A93B9  and     r8, rax
  00000001409A93BC  not     rax
  00000001409A93BF  and     rax, r14
  00000001409A93C2  not     rax
  00000001409A93C5  not     r8
  00000001409A93C8  and     r8, rax
  00000001409A93CB  mov     rax, r10
  00000001409A93CE  and     rax, r8
  00000001409A93D1  not     rax
  00000001409A93D4  not     r8
  00000001409A93D7  and     r8, r9
  00000001409A93DA  not     r8
  00000001409A93DD  and     r8, rax
  00000001409A93E0  mov     rdx, 79BEF528DC24B0E6h
  00000001409A93EA  imul    rdx, r8
  00000001409A93EE  mov     r14, [rsp+4F0h+var_4F0]
  00000001409A93F2  mov     r8, r14
  00000001409A93F5  and     r8, r9
  00000001409A93F8  mov     r10, r9
  00000001409A93FB  mov     [rsp+4F0h+var_488], r9
  00000001409A9400  mov     [rsp+4F0h+var_3F8], r8
  00000001409A9408  not     r8
  00000001409A940B  mov     rcx, rbx
  00000001409A940E  mov     r13, rbx
  00000001409A9411  mov     [rsp+4F0h+var_400], rbx
  00000001409A9419  and     rcx, r8
  00000001409A941C  mov     rax, r15
  00000001409A941F  and     rax, rcx
  00000001409A9422  not     rcx
  00000001409A9425  mov     rbx, [rsp+4F0h+var_438]
  00000001409A942D  and     rcx, rbx
  00000001409A9430  not     rcx
  00000001409A9433  not     rax
  00000001409A9436  mov     r9, [rsp+4F0h+var_4E8]
  00000001409A943B  and     rax, r9
  00000001409A943E  and     rax, rcx
  00000001409A9441  not     rax
  00000001409A9444  mov     rcx, 1B849619042B5C70h
  00000001409A944E  imul    rcx, rax
  00000001409A9452  add     rcx, rdx
  00000001409A9455  mov     rax, r9
  00000001409A9458  and     rax, r10
  00000001409A945B  not     rax
  00000001409A945E  mov     r10, [rsp+4F0h+var_448]
  00000001409A9466  and     rax, r10
  00000001409A9469  mov     r9, [rsp+4F0h+var_4C0]
  00000001409A946E  mov     rdx, r9
  00000001409A9471  and     rdx, rax
  00000001409A9474  not     rax
  00000001409A9477  and     rax, r14
  00000001409A947A  not     rax
  00000001409A947D  not     rdx
  00000001409A9480  and     rdx, rax
  00000001409A9483  mov     rax, r15
  00000001409A9486  and     rax, rdx
  00000001409A9489  not     rdx
  00000001409A948C  and     rdx, rbx
  00000001409A948F  mov     r14, rbx
  00000001409A9492  not     rdx
  00000001409A9495  not     rax
  00000001409A9498  and     rax, rdx
  00000001409A949B  mov     rdx, 9F453633B3488C0Bh
  00000001409A94A5  imul    rdx, rax
  00000001409A94A9  add     rdx, rcx
  00000001409A94AC  add     rdx, r11
  00000001409A94AF  mov     rbx, r9
  00000001409A94B2  mov     r9, [rsp+4F0h+var_4E0]
  00000001409A94B7  and     rbx, r9
  00000001409A94BA  mov     rcx, r14
  00000001409A94BD  and     rcx, rbx
  00000001409A94C0  mov     r11, r10
  00000001409A94C3  and     r11, rcx
  00000001409A94C6  not     r11
  00000001409A94C9  not     rcx
  00000001409A94CC  and     rcx, r13
  00000001409A94CF  not     rcx
  00000001409A94D2  and     rcx, r11
  00000001409A94D5  mov     r14, [rsp+4F0h+var_440]
  00000001409A94DD  mov     r11, r14
  00000001409A94E0  and     r11, rcx
  00000001409A94E3  not     rcx
  00000001409A94E6  and     rcx, [rsp+4F0h+var_4E8]
  00000001409A94EB  not     rcx
  00000001409A94EE  not     r11
  00000001409A94F1  and     r11, rcx
  00000001409A94F4  mov     rcx, 0C8F6D3CDF7A946E7h
  00000001409A94FE  imul    rcx, r11
  00000001409A9502  mov     rax, [rsp+4F0h+var_4B8]
  00000001409A9507  not     rax
  00000001409A950A  mov     [rsp+4F0h+var_4B8], rax
  00000001409A950F  mov     r11, r10
  00000001409A9512  and     r11, rax
  00000001409A9515  and     r11, [rsp+4F0h+var_3F8]
  00000001409A951D  mov     rax, 5A0F02806ABC7518h
  00000001409A9527  imul    rax, r11
  00000001409A952B  add     rax, rcx
  00000001409A952E  and     rsi, r13
  00000001409A9531  not     rsi
  00000001409A9534  and     rsi, r15
  00000001409A9537  mov     rcx, r9
  00000001409A953A  and     rcx, rsi
  00000001409A953D  not     rcx
  00000001409A9540  not     rsi
  00000001409A9543  mov     r9, [rsp+4F0h+var_488]
  00000001409A9548  and     rsi, r9
  00000001409A954B  not     rsi
  00000001409A954E  and     rsi, rcx
  00000001409A9551  mov     rcx, 0DDCFA29B19D9A441h
  00000001409A955B  imul    rcx, rsi
  00000001409A955F  add     rcx, rax
  00000001409A9562  add     rcx, rdx
  00000001409A9565  mov     rax, r15
  00000001409A9568  and     rax, r9
  00000001409A956B  mov     r13, [rsp+4F0h+var_4E8]
  00000001409A9570  mov     rdx, r13
  00000001409A9573  and     rdx, rax
  00000001409A9576  not     rdx
  00000001409A9579  not     rax
  00000001409A957C  and     rax, r14
  00000001409A957F  not     rax
  00000001409A9582  mov     r15, [rsp+4F0h+var_4C0]
  00000001409A9587  and     rdx, r15
  00000001409A958A  and     rdx, rax
  00000001409A958D  not     rbp
  00000001409A9590  mov     r11, [rsp+4F0h+var_470]
  00000001409A9598  not     r11
  00000001409A959B  and     r11, rbp
  00000001409A959E  not     rdx
  00000001409A95A1  mov     rax, r10
  00000001409A95A4  and     rdx, r10
  00000001409A95A7  not     rdx
  00000001409A95AA  mov     r9, 0DC24B0C8215AE476h
  00000001409A95B4  imul    r9, rdx
  00000001409A95B8  mov     rdx, r13
  00000001409A95BB  and     rdx, r11
  00000001409A95BE  not     rdx
  00000001409A95C1  mov     rsi, r11
  00000001409A95C4  not     rsi
  00000001409A95C7  mov     [rsp+4F0h+var_288], rsi
  00000001409A95CF  mov     r10, r14
  00000001409A95D2  and     r10, rsi
  00000001409A95D5  not     r10
  00000001409A95D8  and     rdx, rax
  00000001409A95DB  and     rdx, r10
  00000001409A95DE  mov     rsi, r15
  00000001409A95E1  mov     rax, r15
  00000001409A95E4  and     rax, rdx
  00000001409A95E7  not     rdx
  00000001409A95EA  mov     r15, [rsp+4F0h+var_4F0]
  00000001409A95EE  and     rdx, r15
  00000001409A95F1  not     rdx
  00000001409A95F4  not     rax
  00000001409A95F7  and     rax, rdx
  00000001409A95FA  not     rax
  00000001409A95FD  mov     r10, 38B41E0500D578F2h
  00000001409A9607  imul    r10, rax
  00000001409A960B  add     r10, r9
  00000001409A960E  add     r10, rcx
  00000001409A9611  mov     rax, rsi
  00000001409A9614  mov     r9, [rsp+4F0h+var_438]
  00000001409A961C  and     rax, r9
  00000001409A961F  not     rax
  00000001409A9622  mov     rcx, r15
  00000001409A9625  mov     rsi, [rsp+4F0h+var_428]
  00000001409A962D  and     rcx, rsi
  00000001409A9630  not     rcx
  00000001409A9633  and     rcx, rax
  00000001409A9636  not     rcx
  00000001409A9639  and     rcx, [rsp+4F0h+var_400]
  00000001409A9641  mov     rbp, [rsp+4F0h+var_4E0]
  00000001409A9646  and     rcx, rbp
  00000001409A9649  not     rcx
  00000001409A964C  and     rcx, r14
  00000001409A964F  mov     rax, 2586410AD723DB48h
  00000001409A9659  imul    rax, rcx
  00000001409A965D  mov     rdx, [rsp+4F0h+var_270]
  00000001409A9665  and     rdx, rbp
  00000001409A9668  mov     rcx, 6D3CDF7A946E12E3h
  00000001409A9672  imul    rcx, rdx
  00000001409A9676  add     rcx, rax
  00000001409A9679  not     rbx
  00000001409A967C  and     r8, r9
  00000001409A967F  mov     r15, r9
  00000001409A9682  and     r8, rbx
  00000001409A9685  not     r8
  00000001409A9688  mov     r9, [rsp+4F0h+var_448]
  00000001409A9690  and     r8, r9
  00000001409A9693  not     r8
  00000001409A9696  and     r8, r14
  00000001409A9699  mov     rax, 5FE550E2D078140Dh
  00000001409A96A3  imul    rax, r8
  00000001409A96A7  add     rax, rcx
  00000001409A96AA  mov     rcx, r13
  00000001409A96AD  and     rcx, r12
  00000001409A96B0  not     rcx
  00000001409A96B3  not     r12
  00000001409A96B6  and     r12, r14
  00000001409A96B9  mov     rbx, r14
  00000001409A96BC  not     r12
  00000001409A96BF  and     r12, rcx
  00000001409A96C2  mov     r14, [rsp+4F0h+var_4F0]
  00000001409A96C6  mov     rcx, r14
  00000001409A96C9  and     rcx, r12
  00000001409A96CC  not     rcx
  00000001409A96CF  not     r12
  00000001409A96D2  mov     r8, [rsp+4F0h+var_4C0]
  00000001409A96D7  and     r12, r8
  00000001409A96DA  not     r12
  00000001409A96DD  and     r12, rcx
  00000001409A96E0  mov     rcx, 0D2F87EBFCAA1C5ADh
  00000001409A96EA  imul    rcx, r12
  00000001409A96EE  add     rcx, rax
  00000001409A96F1  mov     rax, r14
  00000001409A96F4  mov     r12, r15
  00000001409A96F7  and     rax, r15
  00000001409A96FA  and     rax, rbp
  00000001409A96FD  mov     rdx, rbx
  00000001409A9700  and     rdx, rax
  00000001409A9703  not     rax
  00000001409A9706  and     rax, r13
  00000001409A9709  not     rax
  00000001409A970C  not     rdx
  00000001409A970F  and     rdx, r9
  00000001409A9712  and     rdx, rax
  00000001409A9715  mov     rax, 8C1759398996EEB5h
  00000001409A971F  imul    rax, rdx
  00000001409A9723  add     rax, rcx
  00000001409A9726  mov     rcx, 3F5FE550E2D077DBh
  00000001409A9730  imul    rcx, [rsp+4F0h+var_278]
  00000001409A9739  add     rcx, rax
  00000001409A973C  and     r9, rbp
  00000001409A973F  mov     rbx, rbp
  00000001409A9742  mov     rdx, rsi
  00000001409A9745  mov     rbp, rsi
  00000001409A9748  and     rdx, r9
  00000001409A974B  not     r9
  00000001409A974E  and     r9, r15
  00000001409A9751  not     r9
  00000001409A9754  not     rdx
  00000001409A9757  and     rdx, r9
  00000001409A975A  mov     rsi, r8
  00000001409A975D  mov     rax, r8
  00000001409A9760  and     rax, rdx
  00000001409A9763  not     rdx
  00000001409A9766  and     rdx, r14
  00000001409A9769  not     rdx
  00000001409A976C  not     rax
  00000001409A976F  and     rax, r13
  00000001409A9772  and     rax, rdx
  00000001409A9775  not     rax
  00000001409A9778  mov     r8, 871683C0A01AAF0Bh
  00000001409A9782  imul    r8, rax
  00000001409A9786  add     r8, rcx
  00000001409A9789  mov     rcx, r13
  00000001409A978C  and     rcx, r15
  00000001409A978F  mov     rax, rcx
  00000001409A9792  not     rax
  00000001409A9795  and     rax, [rsp+4F0h+var_4B8]
  00000001409A979A  and     rax, rbx
  00000001409A979D  mov     rdx, rsi
  00000001409A97A0  and     rdx, rax
  00000001409A97A3  not     rax
  00000001409A97A6  and     rax, r14
  00000001409A97A9  not     rax
  00000001409A97AC  not     rdx
  00000001409A97AF  and     rdx, rax
  00000001409A97B2  mov     r15, [rsp+4F0h+var_400]
  00000001409A97BA  mov     rax, r15
  00000001409A97BD  and     rax, rdx
  00000001409A97C0  not     rdx
  00000001409A97C3  mov     r9, [rsp+4F0h+var_448]
  00000001409A97CB  and     rdx, r9
  00000001409A97CE  not     rdx
  00000001409A97D1  not     rax
  00000001409A97D4  and     rax, rdx
  00000001409A97D7  not     rax
  00000001409A97DA  mov     rdx, 0EA51B84961904297h
  00000001409A97E4  imul    rdx, rax
  00000001409A97E8  add     rdx, r8
  00000001409A97EB  add     rdx, r10
  00000001409A97EE  mov     rax, [rsp+4F0h+var_268]
  00000001409A97F6  and     rax, r12
  00000001409A97F9  not     rax
  00000001409A97FC  mov     rsi, rbp
  00000001409A97FF  mov     r8, [rsp+4F0h+var_260]
  00000001409A9807  and     r8, rbp
  00000001409A980A  not     r8
  00000001409A980D  and     r8, r13
  00000001409A9810  and     r8, rax
  00000001409A9813  not     r8
  00000001409A9816  and     r8, rbx
  00000001409A9819  not     r8
  00000001409A981C  mov     rax, 9B19D9A4460BAC89h
  00000001409A9826  imul    rax, r8
  00000001409A982A  mov     r10, [rsp+4F0h+var_3F8]
  00000001409A9832  and     r10, r13
  00000001409A9835  mov     rbp, r13
  00000001409A9838  mov     r8, r15
  00000001409A983B  and     r8, r10
  00000001409A983E  not     r10
  00000001409A9841  and     r10, r9
  00000001409A9844  mov     rbx, r9
  00000001409A9847  not     r10
  00000001409A984A  not     r8
  00000001409A984D  and     r8, r12
  00000001409A9850  and     r8, r10
  00000001409A9853  mov     r9, 78140355E3A5F111h
  00000001409A985D  imul    r9, r8
  00000001409A9861  add     r9, rax
  00000001409A9864  and     rdi, r12
  00000001409A9867  and     rdi, [rsp+4F0h+var_488]
  00000001409A986C  mov     r13, [rsp+4F0h+var_440]
  00000001409A9874  mov     rax, r13
  00000001409A9877  and     rax, rdi
  00000001409A987A  not     rdi
  00000001409A987D  and     rdi, rbp
  00000001409A9880  not     rdi
  00000001409A9883  not     rax
  00000001409A9886  and     rax, rdi
  00000001409A9889  mov     r8, 5C8F6D3CDF7A948Ch
  00000001409A9893  imul    r8, rax
  00000001409A9897  add     r8, r9
  00000001409A989A  mov     r9, [rsp+4F0h+var_470]
  00000001409A98A2  mov     r14, [rsp+4F0h+var_4C0]
  00000001409A98A7  and     r9, r14
  00000001409A98AA  mov     rax, r15
  00000001409A98AD  and     rax, r9
  00000001409A98B0  not     r9
  00000001409A98B3  and     r9, rbx
  00000001409A98B6  not     r9
  00000001409A98B9  not     rax
  00000001409A98BC  and     rax, r9
  00000001409A98BF  mov     r9, r13
  00000001409A98C2  and     r9, rax
  00000001409A98C5  not     rax
  00000001409A98C8  and     rax, rbp
  00000001409A98CB  not     rax
  00000001409A98CE  not     r9
  00000001409A98D1  and     r9, rax
  00000001409A98D4  mov     rax, 0F87EBFCAA1C5A0E7h
  00000001409A98DE  imul    rax, r9
  00000001409A98E2  add     rax, r8
  00000001409A98E5  mov     r10, [rsp+4F0h+var_4F0]
  00000001409A98E9  mov     r8, [rsp+4F0h+var_288]
  00000001409A98F1  and     r8, r10
  00000001409A98F4  not     r8
  00000001409A98F7  and     r11, r14
  00000001409A98FA  not     r11
  00000001409A98FD  and     r11, r15
  00000001409A9900  and     r11, r8
  00000001409A9903  mov     r8, r13
  00000001409A9906  and     r8, r11
  00000001409A9909  not     r11
  00000001409A990C  and     r11, rbp
  00000001409A990F  not     r11
  00000001409A9912  not     r8
  00000001409A9915  and     r8, r11
  00000001409A9918  not     r8
  00000001409A991B  mov     r9, r8
  00000001409A991E  mov     r8, 438B41E0500D578Fh
  00000001409A9928  imul    r8, r9
  00000001409A992C  add     r8, rax
  00000001409A992F  mov     r9, rbp
  00000001409A9932  and     r9, rbx
  00000001409A9935  mov     rax, rsi
  00000001409A9938  and     rax, r9
  00000001409A993B  not     r9
  00000001409A993E  and     r9, r12
  00000001409A9941  not     r9
  00000001409A9944  not     rax
  00000001409A9947  and     rax, r9
  00000001409A994A  and     r10, rax
  00000001409A994D  not     r10
  00000001409A9950  not     rax
  00000001409A9953  and     rax, r14
  00000001409A9956  not     rax
  00000001409A9959  and     rax, r10
  00000001409A995C  mov     r11, [rsp+4F0h+var_488]
  00000001409A9961  mov     r9, r11
  00000001409A9964  and     r9, rax
  00000001409A9967  not     rax
  00000001409A996A  and     rax, [rsp+4F0h+var_4E0]
  00000001409A996F  not     rax
  00000001409A9972  not     r9
  00000001409A9975  and     r9, rax
  00000001409A9978  mov     r10, 500D578E97C3F7Fh
  00000001409A9982  imul    r10, r9
  00000001409A9986  add     r10, r8
  00000001409A9989  and     rcx, r14
  00000001409A998C  and     rbx, rcx
  00000001409A998F  not     rcx
  00000001409A9992  and     rcx, r15
  00000001409A9995  not     rbx
  00000001409A9998  not     rcx
  00000001409A999B  and     rcx, rbx
  00000001409A999E  and     rcx, r11
  00000001409A99A1  mov     rax, 0E3A5F0FD7F95435Ch
  00000001409A99AB  imul    rax, rcx
  00000001409A99AF  add     rax, r10
  00000001409A99B2  mov     rbx, [rsp+4F0h+var_408]
  00000001409A99BA  imul    edi, ebx, 79h ; 'y'
  00000001409A99BD  mov     r14, [rsp+4F0h+var_420]
  00000001409A99C5  mov     r8, r14
  00000001409A99C8  mov     ecx, edi
  00000001409A99CA  shl     r8, cl
  00000001409A99CD  imul    ebp, ebx, -39h
  00000001409A99D0  mov     ecx, ebp
  00000001409A99D2  shr     r14, cl
  00000001409A99D5  add     rax, rdx
  00000001409A99D8  not     r8
  00000001409A99DB  not     r14
  00000001409A99DE  mov     rdx, rax
  00000001409A99E1  mov     dword ptr [rsp+4F0h+var_288], ebp
  00000001409A99E8  shr     rdx, cl
  00000001409A99EB  mov     ecx, edi
  00000001409A99ED  mov     [rsp+4F0h+var_1BC], edi
  00000001409A99F4  shl     rax, cl
  00000001409A99F7  and     r14, r8
  00000001409A99FA  mov     r8, rax
  00000001409A99FD  not     r8
  00000001409A9A00  mov     rcx, [rsp+4F0h+var_1E8]
  00000001409A9A08  and     r8, rcx
  00000001409A9A0B  not     r8
  00000001409A9A0E  mov     r9, rcx
  00000001409A9A11  mov     r11, rcx
  00000001409A9A14  not     r9
  00000001409A9A17  mov     rcx, r9
  00000001409A9A1A  mov     [rsp+4F0h+var_4F0], r9
  00000001409A9A1E  and     rcx, rax
  00000001409A9A21  not     rcx
  00000001409A9A24  and     rcx, r8
  00000001409A9A27  mov     r8, rdx
  00000001409A9A2A  and     r8, rax
  00000001409A9A2D  and     r9, r8
  00000001409A9A30  not     r9
  00000001409A9A33  not     r8
  00000001409A9A36  and     r8, r11
  00000001409A9A39  not     r8
  00000001409A9A3C  and     r8, r9
  00000001409A9A3F  mov     r9, rcx
  00000001409A9A42  not     r9
  00000001409A9A45  and     rcx, rdx
  00000001409A9A48  mov     r10, rdx
  00000001409A9A4B  not     rdx
  00000001409A9A4E  and     r10, r9
  00000001409A9A51  and     rax, r11
  00000001409A9A54  and     rax, rdx
  00000001409A9A57  and     rdx, r9
  00000001409A9A5A  not     rdx
  00000001409A9A5D  not     rcx
  00000001409A9A60  and     rcx, rdx
  00000001409A9A63  not     rcx
  00000001409A9A66  add     r8, [rsp+4F0h+var_3C0]
  00000001409A9A6E  add     r8, rcx
  00000001409A9A71  mov     rcx, r10
  00000001409A9A74  not     rcx
  00000001409A9A77  lea     rcx, [r8+rcx*2]
  00000001409A9A7B  not     rax
  00000001409A9A7E  add     rax, rax
  00000001409A9A81  sub     rcx, rax
  00000001409A9A84  lea     r8, [rcx+r10*4]
  00000001409A9A88  mov     rax, r14
  00000001409A9A8B  not     rax
  00000001409A9A8E  mov     r14, [rsp+4F0h+var_468]
  00000001409A9A96  imul    rax, r14
  00000001409A9A9A  mov     rcx, rax
  00000001409A9A9D  mov     rdx, rax
  00000001409A9AA0  mov     [rsp+4F0h+var_420], rax
  00000001409A9AA8  not     rcx
  00000001409A9AAB  mov     [rsp+4F0h+var_278], rcx
  00000001409A9AB3  mov     r13, [rsp+4F0h+var_3C8]
  00000001409A9ABB  imul    r8, r13
  00000001409A9ABF  mov     r9, r8
  00000001409A9AC2  mov     [rsp+4F0h+var_270], r8
  00000001409A9ACA  not     r9
  00000001409A9ACD  mov     [rsp+4F0h+var_268], r9
  00000001409A9AD5  mov     rax, rcx
  00000001409A9AD8  and     rax, r9
  00000001409A9ADB  not     rax
  00000001409A9ADE  mov     rcx, rdx
  00000001409A9AE1  and     rcx, r8
  00000001409A9AE4  not     rcx
  00000001409A9AE7  and     rcx, rax
  00000001409A9AEA  mov     [rsp+4F0h+var_260], rcx
  00000001409A9AF2  mov     rax, [rsp+4F0h+var_3E0]
  00000001409A9AFA  add     rax, rsp
  00000001409A9AFD  add     rax, 4F0h
  00000001409A9B03  mov     r11, [rsp+4F0h+var_218]
  00000001409A9B0B  imul    rax, r11
  00000001409A9B0F  not     rax
  00000001409A9B12  mov     rcx, [rsp+4F0h+var_3F0]
  00000001409A9B1A  add     rcx, rsp
  00000001409A9B1D  add     rcx, 4F0h
  00000001409A9B24  imul    rcx, [rsp+4F0h+var_318]
  00000001409A9B2D  not     rcx
  00000001409A9B30  mov     r9, rcx
  00000001409A9B33  mov     r8, [rsp+4F0h+var_308]
  00000001409A9B3B  mov     rdx, r8
  00000001409A9B3E  mov     ecx, ebp
  00000001409A9B40  shl     rdx, cl
  00000001409A9B43  and     r9, rax
  00000001409A9B46  mov     [rsp+4F0h+var_438], r9
  00000001409A9B4E  not     rdx
  00000001409A9B51  mov     rax, r8
  00000001409A9B54  mov     ecx, edi
  00000001409A9B56  shr     rax, cl
  00000001409A9B59  not     rax
  00000001409A9B5C  and     rax, rdx
  00000001409A9B5F  mov     rcx, 8F26426F15A8C5A4h
  00000001409A9B69  imul    rcx, rbx
  00000001409A9B6D  mov     rdx, rsi
  00000001409A9B70  and     rdx, rax
  00000001409A9B73  not     rdx
  00000001409A9B76  and     rdx, rcx
  00000001409A9B79  not     rax
  00000001409A9B7C  and     rax, [rsp+4F0h+var_320]
  00000001409A9B84  not     rax
  00000001409A9B87  and     rax, rdx
  00000001409A9B8A  mov     rcx, 0DF922406F63EFA33h
  00000001409A9B94  imul    rcx, rbx
  00000001409A9B98  not     rax
  00000001409A9B9B  add     rcx, rax
  00000001409A9B9E  not     rcx
  00000001409A9BA1  mov     r8, [rsp+4F0h+var_4E0]
  00000001409A9BA6  and     rcx, r8
  00000001409A9BA9  not     rcx
  00000001409A9BAC  mov     rdx, 0C58F290F512BFB24h
  00000001409A9BB6  imul    rdx, rbx
  00000001409A9BBA  add     rdx, rax
  00000001409A9BBD  and     rdx, rcx
  00000001409A9BC0  mov     r10, [rsp+4F0h+var_398]
  00000001409A9BC8  mov     rcx, [rsp+4F0h+var_298]
  00000001409A9BD0  imul    rcx, r10
  00000001409A9BD4  not     rcx
  00000001409A9BD7  mov     r9, [rsp+4F0h+var_390]
  00000001409A9BDF  imul    rdx, r9
  00000001409A9BE3  not     rdx
  00000001409A9BE6  and     rdx, rcx
  00000001409A9BE9  mov     [rsp+4F0h+var_298], rdx
  00000001409A9BF1  mov     rcx, [rsp+4F0h+var_328]
  00000001409A9BF9  add     rcx, rsp
  00000001409A9BFC  add     rcx, 4F0h
  00000001409A9C03  mov     r12, [rsp+4F0h+var_480]
  00000001409A9C08  imul    rcx, r12
  00000001409A9C0C  not     rcx
  00000001409A9C0F  mov     rdx, [rsp+4F0h+var_4B0]
  00000001409A9C14  add     rdx, rsp
  00000001409A9C17  add     rdx, 4F0h
  00000001409A9C1E  mov     r15, [rsp+4F0h+var_3B0]
  00000001409A9C26  imul    rdx, r15
  00000001409A9C2A  not     rdx
  00000001409A9C2D  and     rdx, rcx
  00000001409A9C30  mov     [rsp+4F0h+var_440], rdx
  00000001409A9C38  mov     rcx, 7983A89373271009h
  00000001409A9C42  imul    rcx, rbx
  00000001409A9C46  mov     rdx, 443561862D8D03E3h
  00000001409A9C50  imul    rdx, rbx
  00000001409A9C54  and     rdx, r8
  00000001409A9C57  mov     rbp, r8
  00000001409A9C5A  not     rdx
  00000001409A9C5D  and     rdx, rcx
  00000001409A9C60  mov     rsi, rdx
  00000001409A9C63  mov     rcx, [rsp+4F0h+var_458]
  00000001409A9C6B  add     rcx, rsp
  00000001409A9C6E  add     rcx, 4F0h
  00000001409A9C75  mov     rdx, r13
  00000001409A9C78  mov     rdi, [rsp+4F0h+var_290]
  00000001409A9C80  imul    rdi, r13
  00000001409A9C84  mov     r8, r14
  00000001409A9C87  imul    rcx, r14
  00000001409A9C8B  add     rcx, rdi
  00000001409A9C8E  mov     [rsp+4F0h+var_290], rcx
  00000001409A9C96  mov     rcx, 0D8F49E7676C04B1h
  00000001409A9CA0  imul    rcx, rbx
  00000001409A9CA4  add     rcx, rax
  00000001409A9CA7  not     rcx
  00000001409A9CAA  and     rcx, rbp
  00000001409A9CAD  mov     rdi, 7684A0DDDE5B5893h
  00000001409A9CB7  imul    rdi, rbx
  00000001409A9CBB  add     rdi, rax
  00000001409A9CBE  not     rcx
  00000001409A9CC1  and     rdi, rcx
  00000001409A9CC4  mov     rax, [rsp+4F0h+var_2B0]
  00000001409A9CCC  imul    rax, r10
  00000001409A9CD0  mov     rbp, r10
  00000001409A9CD3  imul    rdi, r9
  00000001409A9CD7  mov     r13, r9
  00000001409A9CDA  add     rdi, rax
  00000001409A9CDD  mov     r14, rdi
  00000001409A9CE0  mov     [rsp+4F0h+var_130], rdi
  00000001409A9CE8  mov     rax, [rsp+4F0h+var_4A0]
  00000001409A9CED  add     rax, rsp
  00000001409A9CF0  add     rax, 4F0h
  00000001409A9CF6  mov     rdi, r15
  00000001409A9CF9  imul    rax, r15
  00000001409A9CFD  not     rax
  00000001409A9D00  mov     rcx, [rsp+4F0h+var_1F0]
  00000001409A9D08  imul    rcx, r12
  00000001409A9D0C  not     rcx
  00000001409A9D0F  and     rcx, rax
  00000001409A9D12  mov     [rsp+4F0h+var_1F0], rcx
  00000001409A9D1A  mov     rax, [rsp+4F0h+var_3E8]
  00000001409A9D22  add     rax, rsp
  00000001409A9D25  add     rax, 4F0h
  00000001409A9D2B  imul    rax, r15
  00000001409A9D2F  imul    ecx, ebx, 9D8BFAC0h
  00000001409A9D35  lea     r10, [rsp+rcx+4F0h+var_4F0]
  00000001409A9D39  add     r10, 4F0h
  00000001409A9D40  imul    r10, r12
  00000001409A9D44  add     r10, rax
  00000001409A9D47  mov     [rsp+4F0h+var_2B0], r10
  00000001409A9D4F  mov     rax, [rsp+4F0h+var_2A0]
  00000001409A9D57  imul    rax, r12
  00000001409A9D5B  not     rax
  00000001409A9D5E  mov     rcx, rax
  00000001409A9D61  mov     rax, [rsp+4F0h+var_4A8]
  00000001409A9D66  add     rax, rsp
  00000001409A9D69  add     rax, 4F0h
  00000001409A9D6F  imul    rax, r15
  00000001409A9D73  not     rax
  00000001409A9D76  and     rax, rcx
  00000001409A9D79  mov     r9, rax
  00000001409A9D7C  mov     rax, [rsp+4F0h+var_2C8]
  00000001409A9D84  add     rax, rsp
  00000001409A9D87  add     rax, 4F0h
  00000001409A9D8D  mov     rcx, [rsp+4F0h+var_2A8]
  00000001409A9D95  add     rcx, rsp
  00000001409A9D98  add     rcx, 4F0h
  00000001409A9D9F  imul    rax, rbp
  00000001409A9DA3  imul    rcx, r13
  00000001409A9DA7  add     rcx, rax
  00000001409A9DAA  mov     [rsp+4F0h+var_2A0], rcx
  00000001409A9DB2  mov     rax, [rsp+4F0h+var_498]
  00000001409A9DB7  add     rax, rsp
  00000001409A9DBA  add     rax, 4F0h
  00000001409A9DC0  imul    rax, r15
  00000001409A9DC4  imul    ecx, ebx, 0EC4FFD00h
  00000001409A9DCA  add     rcx, rsp
  00000001409A9DCD  add     rcx, 4F0h
  00000001409A9DD4  imul    rcx, r12
  00000001409A9DD8  add     rcx, rax
  00000001409A9DDB  mov     [rsp+4F0h+var_2A8], rcx
  00000001409A9DE3  mov     rax, [rsp+4F0h+var_2C0]
  00000001409A9DEB  add     rax, rsp
  00000001409A9DEE  add     rax, 4F0h
  00000001409A9DF4  imul    rax, r8
  00000001409A9DF8  mov     r13, r8
  00000001409A9DFB  not     rax
  00000001409A9DFE  imul    ecx, ebx, 89D9FCA0h
  00000001409A9E04  add     rcx, rsp
  00000001409A9E07  add     rcx, 4F0h
  00000001409A9E0E  imul    rcx, rdx
  00000001409A9E12  not     rcx
  00000001409A9E15  and     rcx, rax
  00000001409A9E18  mov     r8, rcx
  00000001409A9E1B  mov     rax, [rsp+4F0h+var_3D8]
  00000001409A9E23  add     rax, rsp
  00000001409A9E26  add     rax, 4F0h
  00000001409A9E2C  imul    rax, r12
  00000001409A9E30  not     rax
  00000001409A9E33  mov     rcx, [rsp+4F0h+var_460]
  00000001409A9E3B  add     rcx, rsp
  00000001409A9E3E  add     rcx, 4F0h
  00000001409A9E45  imul    rcx, r15
  00000001409A9E49  not     rcx
  00000001409A9E4C  and     rcx, rax
  00000001409A9E4F  mov     r10, rcx
  00000001409A9E52  imul    eax, ebx, 3B13FF40h
  00000001409A9E58  add     rax, rsp
  00000001409A9E5B  add     rax, 4F0h
  00000001409A9E61  imul    rax, [rsp+4F0h+var_2E8]
  00000001409A9E6A  mov     rcx, [rsp+4F0h+var_1F8]
  00000001409A9E72  imul    rcx, r12
  00000001409A9E76  add     rcx, rax
  00000001409A9E79  imul    rsi, r12
  00000001409A9E7D  mov     [rsp+4F0h+var_148], rsi
  00000001409A9E85  mov     rax, [rsp+4F0h+var_430]
  00000001409A9E8D  imul    rax, r15
  00000001409A9E91  mov     [rsp+4F0h+var_430], rax
  00000001409A9E99  mov     r15, rax
  00000001409A9E9C  not     r15
  00000001409A9E9F  mov     [rsp+4F0h+var_150], r15
  00000001409A9EA7  mov     rax, rsi
  00000001409A9EAA  not     rax
  00000001409A9EAD  mov     [rsp+4F0h+var_140], rax
  00000001409A9EB5  and     rax, r15
  00000001409A9EB8  mov     [rsp+4F0h+var_138], rax
  00000001409A9EC0  mov     rax, [rsp+4F0h+var_190]
  00000001409A9EC8  not     rax
  00000001409A9ECB  and     rax, r14
  00000001409A9ECE  mov     [rsp+4F0h+var_2C8], rax
  00000001409A9ED6  imul    eax, ebx, 7628FC10h
  00000001409A9EDC  add     rax, rsp
  00000001409A9EDF  add     rax, 4F0h
  00000001409A9EE5  imul    rax, rdx
  00000001409A9EE9  mov     [rsp+4F0h+var_2C0], rax
  00000001409A9EF1  test    byte ptr [rsp+4F0h+var_258], 1
  00000001409A9EF9  mov     rax, [rsp+4F0h+var_2D0]
  00000001409A9F01  lea     rsi, [rsp+rax+4F0h]
  00000001409A9F09  mov     [rsp+4F0h+var_3D8], rsi
  00000001409A9F11  mov     rax, [rsp+4F0h+var_450]
  00000001409A9F19  lea     rax, [rsp+rax+4F0h]
  00000001409A9F21  cmovnz  rcx, rsi
  00000001409A9F25  mov     [rsp+4F0h+var_1F8], rcx
  00000001409A9F2D  imul    rax, r13
  00000001409A9F31  not     rax
  00000001409A9F34  mov     rcx, [rsp+4F0h+var_200]
  00000001409A9F3C  imul    rcx, rdx
  00000001409A9F40  not     rcx
  00000001409A9F43  and     rcx, rax
  00000001409A9F46  test    byte ptr [rsp+4F0h+var_280], 1
  00000001409A9F4E  not     r8
  00000001409A9F51  mov     rsi, [rsp+4F0h+var_330]
  00000001409A9F59  cmovnz  r8, rsi
  00000001409A9F5D  mov     [rsp+4F0h+var_448], r8
  00000001409A9F65  not     rcx
  00000001409A9F68  mov     rax, [rsp+4F0h+var_478]
  00000001409A9F6D  lea     rax, [rsp+rax+4F0h]
  00000001409A9F75  cmovnz  rcx, rsi
  00000001409A9F79  mov     [rsp+4F0h+var_200], rcx
  00000001409A9F81  imul    rax, rbp
  00000001409A9F85  add     rax, [rsp+4F0h+var_2B8]
  00000001409A9F8D  mov     [rsp+4F0h+var_258], rax
  00000001409A9F95  mov     rdx, [rsp+4F0h+var_210]
  00000001409A9F9D  mov     rax, rdx
  00000001409A9FA0  imul    rax, r12
  00000001409A9FA4  not     rax
  00000001409A9FA7  mov     r8, rdi
  00000001409A9FAA  imul    r8, [rsp+4F0h+var_310]
  00000001409A9FB3  not     r8
  00000001409A9FB6  and     r8, rax
  00000001409A9FB9  mov     [rsp+4F0h+var_400], r8
  00000001409A9FC1  mov     rax, [rsp+4F0h+var_4D8]
  00000001409A9FC6  add     rax, rsp
  00000001409A9FC9  add     rax, 4F0h
  00000001409A9FCF  imul    rax, rdi
  00000001409A9FD3  mov     rcx, [rsp+4F0h+var_208]
  00000001409A9FDB  imul    rcx, r12
  00000001409A9FDF  add     rcx, rax
  00000001409A9FE2  mov     rax, [rsp+4F0h+var_3D0]
  00000001409A9FEA  add     rax, rsp
  00000001409A9FED  add     rax, 4F0h
  00000001409A9FF3  imul    rax, rbp
  00000001409A9FF7  mov     [rsp+4F0h+var_2B8], rax
  00000001409A9FFF  mov     rax, [rsp+4F0h+var_2D8]
  00000001409AA007  add     rax, rsp
  00000001409AA00A  add     rax, 4F0h
  00000001409AA010  imul    rax, rdi
  00000001409AA014  mov     [rsp+4F0h+var_280], rax
  00000001409AA01C  test    byte ptr [rsp+4F0h+var_250], 1
  00000001409AA024  not     r9
  00000001409AA027  cmovnz  r9, rsi
  00000001409AA02B  mov     [rsp+4F0h+var_328], r9
  00000001409AA033  not     r10
  00000001409AA036  cmovnz  r10, rsi
  00000001409AA03A  mov     [rsp+4F0h+var_3F8], r10
  00000001409AA042  cmovnz  rcx, rsi
  00000001409AA046  mov     [rsp+4F0h+var_208], rcx
  00000001409AA04E  mov     rcx, 0BA87E3D2789664C3h
  00000001409AA058  imul    rcx, rbx
  00000001409AA05C  mov     rax, [rsp+4F0h+var_2E0]
  00000001409AA064  and     rax, rcx
  00000001409AA067  mov     r8, rcx
  00000001409AA06A  not     rax
  00000001409AA06D  mov     r12, 0F4A4D2EE727D4B40h
  00000001409AA077  imul    r12, rbx
  00000001409AA07B  and     rdx, r12
  00000001409AA07E  not     rdx
  00000001409AA081  and     rdx, rax
  00000001409AA084  imul    esi, ebx, -2Ah
  00000001409AA087  mov     rax, rdx
  00000001409AA08A  mov     ecx, esi
  00000001409AA08C  shl     rax, cl
  00000001409AA08F  imul    edi, ebx, 6Ah ; 'j'
  00000001409AA092  mov     ecx, edi
  00000001409AA094  shr     rdx, cl
  00000001409AA097  not     rax
  00000001409AA09A  not     rdx
  00000001409AA09D  and     rdx, rax
  00000001409AA0A0  imul    eax, ebx, 0A7627FE8h
  00000001409AA0A6  add     rax, [rsp+4F0h+var_308]
  00000001409AA0AE  imul    rax, r11
  00000001409AA0B2  mov     [rsp+4F0h+var_4E0], rax
  00000001409AA0B7  not     rdx
  00000001409AA0BA  imul    eax, ebx, 0C4EEF970h
  00000001409AA0C0  mov     [rsp+4F0h+var_330], rax
  00000001409AA0C8  bt      dword ptr [rsp+4F0h+var_3B8], 6
  00000001409AA0D1  cmovb   rdx, [rsp+4F0h+var_1A8]
  00000001409AA0DA  mov     [rsp+4F0h+var_4C0], rdx
  00000001409AA0DF  mov     r15, rdx
  00000001409AA0E2  mov     ecx, esi
  00000001409AA0E4  shr     r15, cl
  00000001409AA0E7  mov     r11, rdx
  00000001409AA0EA  mov     ecx, edi
  00000001409AA0EC  shl     r11, cl
  00000001409AA0EF  mov     rdx, r8
  00000001409AA0F2  mov     r9, r8
  00000001409AA0F5  not     r9
  00000001409AA0F8  mov     rdi, r11
  00000001409AA0FB  not     rdi
  00000001409AA0FE  mov     rax, r12
  00000001409AA101  and     rax, rdi
  00000001409AA104  mov     rcx, rax
  00000001409AA107  not     rcx
  00000001409AA10A  mov     r10, r15
  00000001409AA10D  and     r10, rcx
  00000001409AA110  mov     r8, r9
  00000001409AA113  mov     rbx, r9
  00000001409AA116  and     r8, r10
  00000001409AA119  not     r8
  00000001409AA11C  not     r10
  00000001409AA11F  and     r10, rdx
  00000001409AA122  mov     rsi, rdx
  00000001409AA125  not     r10
  00000001409AA128  and     r10, r8
  00000001409AA12B  mov     r8, r12
  00000001409AA12E  not     r8
  00000001409AA131  mov     rdx, 1C71C71C71C71C6Fh
  00000001409AA13B  imul    r10, rdx
  00000001409AA13F  mov     r9, r8
  00000001409AA142  and     r9, r11
  00000001409AA145  and     r9, r15
  00000001409AA148  not     r9
  00000001409AA14B  and     r9, rsi
  00000001409AA14E  not     r9
  00000001409AA151  mov     rdx, 0E38E38E38E38E38Fh
  00000001409AA15B  imul    r9, rdx
  00000001409AA15F  mov     r14, rdx
  00000001409AA162  add     r9, r10
  00000001409AA165  and     rcx, rbx
  00000001409AA168  not     rcx
  00000001409AA16B  and     rax, rsi
  00000001409AA16E  not     rax
  00000001409AA171  and     rax, rcx
  00000001409AA174  mov     rcx, r15
  00000001409AA177  not     rcx
  00000001409AA17A  mov     r10, r15
  00000001409AA17D  and     r10, rax
  00000001409AA180  not     rax
  00000001409AA183  and     rax, rcx
  00000001409AA186  not     rax
  00000001409AA189  not     r10
  00000001409AA18C  and     r10, rax
  00000001409AA18F  mov     rdx, 0C71C71C71C71C71Ch
  00000001409AA199  imul    rdx, r10
  00000001409AA19D  add     rdx, r9
  00000001409AA1A0  mov     rax, r8
  00000001409AA1A3  and     rax, rdi
  00000001409AA1A6  not     rax
  00000001409AA1A9  mov     r9, r12
  00000001409AA1AC  and     r9, r11
  00000001409AA1AF  not     r9
  00000001409AA1B2  and     r9, rax
  00000001409AA1B5  not     r9
  00000001409AA1B8  and     r9, rbx
  00000001409AA1BB  mov     rax, rcx
  00000001409AA1BE  and     rax, r9
  00000001409AA1C1  not     rax
  00000001409AA1C4  not     r9
  00000001409AA1C7  and     r9, r15
  00000001409AA1CA  not     r9
  00000001409AA1CD  and     r9, rax
  00000001409AA1D0  shl     r9, 2
  00000001409AA1D4  sub     rdx, r9
  00000001409AA1D7  mov     rax, rbx
  00000001409AA1DA  mov     rbp, rbx
  00000001409AA1DD  mov     [rsp+4F0h+var_4A8], rbx
  00000001409AA1E2  and     rax, rcx
  00000001409AA1E5  mov     rbx, rcx
  00000001409AA1E8  not     rax
  00000001409AA1EB  mov     r10, rsi
  00000001409AA1EE  mov     [rsp+4F0h+var_4D8], rsi
  00000001409AA1F3  mov     r13, rsi
  00000001409AA1F6  and     r13, r15
  00000001409AA1F9  mov     rcx, r13
  00000001409AA1FC  not     rcx
  00000001409AA1FF  mov     [rsp+4F0h+var_498], rcx
  00000001409AA204  mov     r9, r8
  00000001409AA207  and     r9, rcx
  00000001409AA20A  and     r9, rax
  00000001409AA20D  mov     rax, r11
  00000001409AA210  and     rax, r9
  00000001409AA213  not     r9
  00000001409AA216  and     r9, rdi
  00000001409AA219  not     r9
  00000001409AA21C  not     rax
  00000001409AA21F  and     rax, r9
  00000001409AA222  not     rax
  00000001409AA225  mov     r9, 38E38E38E38E38E4h
  00000001409AA22F  imul    r9, rax
  00000001409AA233  mov     rcx, rbx
  00000001409AA236  mov     [rsp+4F0h+var_4E8], rbx
  00000001409AA23B  mov     rax, rbx
  00000001409AA23E  and     rax, rdi
  00000001409AA241  and     rax, r12
  00000001409AA244  not     rax
  00000001409AA247  and     rax, rsi
  00000001409AA24A  mov     rbx, 8E38E38E38E38E37h
  00000001409AA254  imul    rax, rbx
  00000001409AA258  add     r9, rax
  00000001409AA25B  mov     rax, rbp
  00000001409AA25E  and     rax, r11
  00000001409AA261  not     rax
  00000001409AA264  mov     rsi, r8
  00000001409AA267  and     rsi, rcx
  00000001409AA26A  and     rax, rsi
  00000001409AA26D  lea     rcx, [r14+1]
  00000001409AA271  imul    rcx, rax
  00000001409AA275  add     rcx, r9
  00000001409AA278  mov     r9, r10
  00000001409AA27B  and     r9, r12
  00000001409AA27E  mov     r14, rdi
  00000001409AA281  mov     rbp, rdi
  00000001409AA284  mov     [rsp+4F0h+var_4A0], rdi
  00000001409AA289  and     r14, r9
  00000001409AA28C  mov     rax, r14
  00000001409AA28F  not     rax
  00000001409AA292  not     r9
  00000001409AA295  mov     r10, r11
  00000001409AA298  and     r10, r9
  00000001409AA29B  not     r10
  00000001409AA29E  and     r10, rax
  00000001409AA2A1  not     r10
  00000001409AA2A4  and     r10, r15
  00000001409AA2A7  not     r10
  00000001409AA2AA  mov     rdi, 0E38E38E38E38E38Fh
  00000001409AA2B4  imul    r10, rdi
  00000001409AA2B8  add     r10, rcx
  00000001409AA2BB  add     r10, rdx
  00000001409AA2BE  not     rsi
  00000001409AA2C1  mov     rcx, r12
  00000001409AA2C4  and     rcx, r15
  00000001409AA2C7  not     rcx
  00000001409AA2CA  and     rsi, rcx
  00000001409AA2CD  mov     rdx, rbp
  00000001409AA2D0  and     rdx, rsi
  00000001409AA2D3  not     rdx
  00000001409AA2D6  not     rsi
  00000001409AA2D9  and     rsi, r11
  00000001409AA2DC  not     rsi
  00000001409AA2DF  mov     rbp, [rsp+4F0h+var_4A8]
  00000001409AA2E4  and     rdx, rbp
  00000001409AA2E7  and     rdx, rsi
  00000001409AA2EA  not     rdx
  00000001409AA2ED  mov     rsi, 5555555555555556h
  00000001409AA2F7  add     rsi, 3
  00000001409AA2FB  imul    rsi, rdx
  00000001409AA2FF  mov     rdx, [rsp+4F0h+var_4E8]
  00000001409AA304  and     rdx, r11
  00000001409AA307  mov     rdi, rbp
  00000001409AA30A  and     rdi, rdx
  00000001409AA30D  not     rdi
  00000001409AA310  not     rdx
  00000001409AA313  and     rdx, [rsp+4F0h+var_4D8]
  00000001409AA318  not     rdx
  00000001409AA31B  and     rdx, rdi
  00000001409AA31E  mov     rdi, r8
  00000001409AA321  and     rdi, rdx
  00000001409AA324  not     rdi
  00000001409AA327  not     rdx
  00000001409AA32A  and     rdx, r12
  00000001409AA32D  not     rdx
  00000001409AA330  and     rdx, rdi
  00000001409AA333  not     rdx
  00000001409AA336  mov     rdi, 0AAAAAAAAAAAAAAA9h
  00000001409AA340  imul    rdi, rdx
  00000001409AA344  add     rdi, rsi
  00000001409AA347  mov     rdx, [rsp+4F0h+var_4E8]
  00000001409AA34C  and     r14, rdx
  00000001409AA34F  not     r14
  00000001409AA352  and     rax, r15
  00000001409AA355  not     rax
  00000001409AA358  and     rax, r14
  00000001409AA35B  mov     rsi, 0E38E38E38E38E38Fh
  00000001409AA365  dec     rsi
  00000001409AA368  imul    rsi, rax
  00000001409AA36C  add     rsi, rdi
  00000001409AA36F  add     rsi, r10
  00000001409AA372  and     rcx, rbp
  00000001409AA375  not     rcx
  00000001409AA378  mov     r10, [rsp+4F0h+var_4A0]
  00000001409AA37D  and     rcx, r10
  00000001409AA380  mov     r14, 1C71C71C71C71C6Fh
  00000001409AA38A  lea     rax, [r14+1]
  00000001409AA38E  imul    rax, rcx
  00000001409AA392  mov     rcx, rbp
  00000001409AA395  and     rcx, r8
  00000001409AA398  not     rcx
  00000001409AA39B  and     rcx, r9
  00000001409AA39E  mov     rdi, rdx
  00000001409AA3A1  and     rcx, rdx
  00000001409AA3A4  mov     rdx, r11
  00000001409AA3A7  and     rdx, rcx
  00000001409AA3AA  not     rcx
  00000001409AA3AD  and     rcx, r10
  00000001409AA3B0  mov     r9, r10
  00000001409AA3B3  not     rcx
  00000001409AA3B6  not     rdx
  00000001409AA3B9  and     rdx, rcx
  00000001409AA3BC  not     rdx
  00000001409AA3BF  mov     rcx, 71C71C71C71C71C9h
  00000001409AA3C9  imul    rcx, rdx
  00000001409AA3CD  add     rcx, rax
  00000001409AA3D0  mov     rdx, rbp
  00000001409AA3D3  and     rdx, r12
  00000001409AA3D6  mov     rax, rdi
  00000001409AA3D9  and     rax, rdx
  00000001409AA3DC  not     rax
  00000001409AA3DF  not     rdx
  00000001409AA3E2  and     r15, rdx
  00000001409AA3E5  not     r15
  00000001409AA3E8  and     r15, rax
  00000001409AA3EB  not     r15
  00000001409AA3EE  and     r15, r11
  00000001409AA3F1  mov     rax, r14
  00000001409AA3F4  add     rax, 4
  00000001409AA3F8  imul    rax, r15
  00000001409AA3FC  add     rax, rcx
  00000001409AA3FF  mov     rcx, [rsp+4F0h+var_498]
  00000001409AA404  and     rcx, r10
  00000001409AA407  not     rcx
  00000001409AA40A  and     r13, r11
  00000001409AA40D  not     r13
  00000001409AA410  and     r13, rcx
  00000001409AA413  and     r12, r13
  00000001409AA416  not     r13
  00000001409AA419  and     r13, r8
  00000001409AA41C  not     r13
  00000001409AA41F  not     r12
  00000001409AA422  and     r12, r13
  00000001409AA425  mov     rcx, 5555555555555556h
  00000001409AA42F  imul    r12, rcx
  00000001409AA433  add     r12, rax
  00000001409AA436  and     r8, [rsp+4F0h+var_4D8]
  00000001409AA43B  not     r8
  00000001409AA43E  and     r8, rdx
  00000001409AA441  and     r11, r8
  00000001409AA444  not     r8
  00000001409AA447  and     r8, r9
  00000001409AA44A  not     r8
  00000001409AA44D  not     r11
  00000001409AA450  and     r11, r8
  00000001409AA453  not     r11
  00000001409AA456  and     r11, rdi
  00000001409AA459  add     rbx, 4
  00000001409AA45D  imul    rbx, r11
  00000001409AA461  add     rbx, r12
  00000001409AA464  add     rbx, rsi
  00000001409AA467  mov     rdi, [rsp+4F0h+var_248]
  00000001409AA46F  mov     rax, rdi
  00000001409AA472  not     rax
  00000001409AA475  imul    rbx, [rsp+4F0h+var_2F0]
  00000001409AA47E  mov     rcx, rbx
  00000001409AA481  not     rcx
  00000001409AA484  mov     r14, [rsp+4F0h+var_4E0]
  00000001409AA489  mov     r12, r14
  00000001409AA48C  not     r12
  00000001409AA48F  mov     r15, rax
  00000001409AA492  and     r15, r14
  00000001409AA495  mov     rdx, rdi
  00000001409AA498  and     rdx, r12
  00000001409AA49B  not     rdx
  00000001409AA49E  mov     r8, rcx
  00000001409AA4A1  and     r8, rdx
  00000001409AA4A4  mov     r9, rax
  00000001409AA4A7  and     r9, rbx
  00000001409AA4AA  mov     r10, r12
  00000001409AA4AD  and     r10, r9
  00000001409AA4B0  not     r9
  00000001409AA4B3  mov     r11, r12
  00000001409AA4B6  and     r11, rcx
  00000001409AA4B9  and     rax, r11
  00000001409AA4BC  not     r11
  00000001409AA4BF  and     r11, rdi
  00000001409AA4C2  mov     rsi, r15
  00000001409AA4C5  not     r15
  00000001409AA4C8  and     rdx, r15
  00000001409AA4CB  and     rdx, rbx
  00000001409AA4CE  and     rbx, rdi
  00000001409AA4D1  and     rdi, rcx
  00000001409AA4D4  not     rdi
  00000001409AA4D7  and     rdi, r9
  00000001409AA4DA  not     rdi
  00000001409AA4DD  and     rdi, r12
  00000001409AA4E0  and     r12, rbx
  00000001409AA4E3  not     rbx
  00000001409AA4E6  and     rbx, r14
  00000001409AA4E9  and     r14, r9
  00000001409AA4EC  not     r10
  00000001409AA4EF  not     r14
  00000001409AA4F2  and     r14, r10
  00000001409AA4F5  not     rax
  00000001409AA4F8  not     r11
  00000001409AA4FB  and     r11, rax
  00000001409AA4FE  lea     rax, [r11+rdx*4]
  00000001409AA502  add     rdi, rdi
  00000001409AA505  sub     rax, rdi
  00000001409AA508  and     rsi, rcx
  00000001409AA50B  and     r15, rcx
  00000001409AA50E  imul    r15, [rsp+4F0h+var_1A0]
  00000001409AA517  add     r15, r14
  00000001409AA51A  add     r15, rax
  00000001409AA51D  sub     r15, r8
  00000001409AA520  add     r15, rsi
  00000001409AA523  mov     [rsp+4F0h+var_248], r15
  00000001409AA52B  not     rbx
  00000001409AA52E  not     r12
  00000001409AA531  and     r12, rbx
  00000001409AA534  mov     [rsp+4F0h+var_498], r12
  00000001409AA539  mov     rax, 1808BAF92A15EF9Dh
  00000001409AA543  mov     r8, [rsp+4F0h+var_408]
  00000001409AA54B  imul    rax, r8
  00000001409AA54F  mov     rcx, [rsp+4F0h+var_310]
  00000001409AA557  and     rax, rcx
  00000001409AA55A  mov     [rsp+4F0h+var_2E0], rax
  00000001409AA562  mov     rax, rcx
  00000001409AA565  not     rcx
  00000001409AA568  mov     rdx, 0DC14B535DE85C4E6h
  00000001409AA572  imul    rdx, r8
  00000001409AA576  and     rdx, [rsp+4F0h+var_488]
  00000001409AA57B  and     rax, rdx
  00000001409AA57E  not     rdx
  00000001409AA581  and     rdx, rcx
  00000001409AA584  not     rdx
  00000001409AA587  not     rax
  00000001409AA58A  and     rax, rdx
  00000001409AA58D  mov     rcx, 0BEE65E02C02C43FDh
  00000001409AA597  imul    rcx, r8
  00000001409AA59B  add     rax, rcx
  00000001409AA59E  mov     rcx, 3F23BB7A94C23F26h
  00000001409AA5A8  imul    rcx, r8
  00000001409AA5AC  mov     rdx, 7008FB46565170DDh
  00000001409AA5B6  imul    rdx, r8
  00000001409AA5BA  and     rdx, rax
  00000001409AA5BD  not     rax
  00000001409AA5C0  and     rax, rcx
  00000001409AA5C3  not     rax
  00000001409AA5C6  not     rdx
  00000001409AA5C9  and     rdx, rax
  00000001409AA5CC  mov     rax, 54056C410313B003h
  00000001409AA5D6  imul    rax, r8
  00000001409AA5DA  not     rdx
  00000001409AA5DD  and     rdx, rax
  00000001409AA5E0  not     rdx
  00000001409AA5E3  imul    rdx, [rsp+4F0h+var_480]
  00000001409AA5E9  mov     rcx, [rsp+4F0h+var_3B0]
  00000001409AA5F1  imul    rcx, [rsp+4F0h+var_240]
  00000001409AA5FA  mov     [rsp+4F0h+var_3B0], rcx
  00000001409AA602  mov     r9, 0A98C0146736AE75Dh
  00000001409AA60C  imul    r9, r8
  00000001409AA610  mov     [rsp+4F0h+var_450], r9
  00000001409AA618  mov     r11, r9
  00000001409AA61B  not     r11
  00000001409AA61E  mov     [rsp+4F0h+var_4A8], r11
  00000001409AA623  mov     r10, 7A98C5722613E003h
  00000001409AA62D  imul    r10, r8
  00000001409AA631  mov     [rsp+4F0h+var_4B8], r10
  00000001409AA636  mov     rsi, r8
  00000001409AA639  mov     rax, r11
  00000001409AA63C  and     rax, r10
  00000001409AA63F  not     rax
  00000001409AA642  mov     r8, r10
  00000001409AA645  not     r8
  00000001409AA648  mov     [rsp+4F0h+var_470], r8
  00000001409AA650  mov     r10, r9
  00000001409AA653  and     r10, r8
  00000001409AA656  mov     [rsp+4F0h+var_250], r10
  00000001409AA65E  not     r10
  00000001409AA661  and     r10, rax
  00000001409AA664  mov     [rsp+4F0h+var_458], r10
  00000001409AA66C  mov     r8, 5A0B57A77A8C8A6h
  00000001409AA676  imul    r8, rsi
  00000001409AA67A  mov     [rsp+4F0h+var_460], r8
  00000001409AA682  mov     r10, r8
  00000001409AA685  not     r10
  00000001409AA688  mov     [rsp+4F0h+var_2D8], r10
  00000001409AA690  mov     rax, r11
  00000001409AA693  and     rax, r8
  00000001409AA696  mov     [rsp+4F0h+var_3F0], rax
  00000001409AA69E  not     rax
  00000001409AA6A1  mov     r8, r9
  00000001409AA6A4  and     r8, r10
  00000001409AA6A7  mov     [rsp+4F0h+var_4A0], r8
  00000001409AA6AC  not     r8
  00000001409AA6AF  and     r8, rax
  00000001409AA6B2  mov     [rsp+4F0h+var_2D0], r8
  00000001409AA6BA  mov     [rsp+4F0h+var_3D0], rdx
  00000001409AA6C2  mov     rax, rdx
  00000001409AA6C5  not     rax
  00000001409AA6C8  mov     [rsp+4F0h+var_3E8], rax
  00000001409AA6D0  mov     r9, rcx
  00000001409AA6D3  not     r9
  00000001409AA6D6  mov     [rsp+4F0h+var_3E0], r9
  00000001409AA6DE  and     rax, rcx
  00000001409AA6E1  not     rax
  00000001409AA6E4  and     rdx, r9
  00000001409AA6E7  not     rdx
  00000001409AA6EA  and     rdx, rax
  00000001409AA6ED  mov     [rsp+4F0h+var_240], rdx
  00000001409AA6F5  mov     rax, [rsp+4F0h+var_490]
  00000001409AA6FA  lea     rcx, [rsp+rax+4F0h+var_4F0]
  00000001409AA6FE  add     rcx, 4F0h
  00000001409AA705  imul    rcx, [rsp+4F0h+var_468]
  00000001409AA70E  mov     rax, [rsp+4F0h+var_3A0]
  00000001409AA716  imul    rax, [rsp+4F0h+var_3C8]
  00000001409AA71F  not     rax
  00000001409AA722  not     rcx
  00000001409AA725  and     rcx, rax
  00000001409AA728  mov     [rsp+4F0h+var_310], rcx
  00000001409AA730  mov     rax, [rsp+4F0h+var_4F0]
  00000001409AA734  and     rax, [rsp+4F0h+var_3A8]
  00000001409AA73C  not     rax
  00000001409AA73F  mov     rdx, [rsp+4F0h+var_4C8]
  00000001409AA744  and     rdx, [rsp+4F0h+var_1E8]
  00000001409AA74C  not     rdx
  00000001409AA74F  and     rdx, rax
  00000001409AA752  mov     rax, 8C0477E2218FDDD1h
  00000001409AA75C  imul    rax, rsi
  00000001409AA760  add     rdx, rax
  00000001409AA763  mov     r10, 1277B0AA6456CB84h
  00000001409AA76D  imul    r10, rsi
  00000001409AA771  mov     r14, r10
  00000001409AA774  not     r14
  00000001409AA777  mov     r9, 9CB5061686BCE47Fh
  00000001409AA781  imul    r9, rsi
  00000001409AA785  mov     rcx, r9
  00000001409AA788  not     rcx
  00000001409AA78B  mov     r8, rdx
  00000001409AA78E  not     r8
  00000001409AA791  mov     rax, rcx
  00000001409AA794  mov     rdi, rcx
  00000001409AA797  and     rax, r8
  00000001409AA79A  mov     rbp, r8
  00000001409AA79D  mov     [rsp+4F0h+var_4B0], r8
  00000001409AA7A2  not     rax
  00000001409AA7A5  mov     rcx, r9
  00000001409AA7A8  mov     r13, r9
  00000001409AA7AB  and     rcx, rdx
  00000001409AA7AE  mov     rbx, rdx
  00000001409AA7B1  mov     r8, rcx
  00000001409AA7B4  not     r8
  00000001409AA7B7  and     rax, r8
  00000001409AA7BA  mov     rdx, r14
  00000001409AA7BD  and     rdx, rax
  00000001409AA7C0  not     rdx
  00000001409AA7C3  not     rax
  00000001409AA7C6  and     rax, r10
  00000001409AA7C9  not     rax
  00000001409AA7CC  and     rax, rdx
  00000001409AA7CF  mov     r15, 0DC8407B21699F603h
  00000001409AA7D9  imul    r15, rsi
  00000001409AA7DD  mov     r9, r15
  00000001409AA7E0  not     r9
  00000001409AA7E3  mov     rdx, r9
  00000001409AA7E6  mov     r11, r9
  00000001409AA7E9  mov     [rsp+4F0h+var_4F0], r9
  00000001409AA7ED  and     rdx, rax
  00000001409AA7F0  not     rdx
  00000001409AA7F3  not     rax
  00000001409AA7F6  and     rax, r15
  00000001409AA7F9  not     rax
  00000001409AA7FC  and     rax, rdx
  00000001409AA7FF  mov     r9, 1776624B5664331Bh
  00000001409AA809  imul    r9, rsi
  00000001409AA80D  mov     r12, r9
  00000001409AA810  not     r12
  00000001409AA813  not     rax
  00000001409AA816  and     rax, r12
  00000001409AA819  not     rax
  00000001409AA81C  mov     rdx, 21AA5C8DFC2294B1h
  00000001409AA826  imul    rdx, rax
  00000001409AA82A  mov     [rsp+4F0h+var_3A8], rdx
  00000001409AA832  and     rcx, r14
  00000001409AA835  not     rcx
  00000001409AA838  and     r8, r10
  00000001409AA83B  not     r8
  00000001409AA83E  and     r8, rcx
  00000001409AA841  mov     rax, r15
  00000001409AA844  and     rax, r8
  00000001409AA847  not     r8
  00000001409AA84A  and     r8, r11
  00000001409AA84D  not     r8
  00000001409AA850  not     rax
  00000001409AA853  and     rax, r9
  00000001409AA856  and     rax, r8
  00000001409AA859  mov     rcx, 0AACD6214AE42A724h
  00000001409AA863  imul    rcx, rax
  00000001409AA867  mov     r8, r10
  00000001409AA86A  and     r8, rbp
  00000001409AA86D  mov     r11, r13
  00000001409AA870  and     r11, r9
  00000001409AA873  mov     rdx, r9
  00000001409AA876  mov     [rsp+4F0h+var_478], r9
  00000001409AA87B  mov     rax, r15
  00000001409AA87E  and     rax, r11
  00000001409AA881  mov     [rsp+4F0h+var_490], r11
  00000001409AA886  and     rax, r8
  00000001409AA889  not     rax
  00000001409AA88C  mov     r9, 16A2C18A2D2E5E26h
  00000001409AA896  imul    r9, rax
  00000001409AA89A  add     r9, rcx
  00000001409AA89D  mov     rax, r10
  00000001409AA8A0  and     rax, r12
  00000001409AA8A3  not     rax
  00000001409AA8A6  and     rax, r15
  00000001409AA8A9  not     rax
  00000001409AA8AC  mov     rbp, rdi
  00000001409AA8AF  mov     rsi, rbx
  00000001409AA8B2  and     rbp, rbx
  00000001409AA8B5  and     rax, rbp
  00000001409AA8B8  not     rax
  00000001409AA8BB  mov     rcx, 2770B445BFD553E7h
  00000001409AA8C5  imul    rcx, rax
  00000001409AA8C9  add     rcx, r9
  00000001409AA8CC  mov     r9, r15
  00000001409AA8CF  and     r9, rbx
  00000001409AA8D2  mov     rax, r10
  00000001409AA8D5  mov     rbx, r9
  00000001409AA8D8  and     rax, r9
  00000001409AA8DB  not     rbx
  00000001409AA8DE  mov     [rsp+4F0h+var_3A0], rbx
  00000001409AA8E6  mov     r9, r14
  00000001409AA8E9  and     r9, rbx
  00000001409AA8EC  not     r9
  00000001409AA8EF  not     rax
  00000001409AA8F2  and     rax, r9
  00000001409AA8F5  not     rax
  00000001409AA8F8  mov     rbx, rdi
  00000001409AA8FB  and     rax, rdi
  00000001409AA8FE  and     rdx, rax
  00000001409AA901  not     rax
  00000001409AA904  and     rax, r12
  00000001409AA907  not     rax
  00000001409AA90A  not     rdx
  00000001409AA90D  and     rdx, rax
  00000001409AA910  mov     rax, 0F39A5639E22497ABh
  00000001409AA91A  imul    rax, rdx
  00000001409AA91E  add     rax, rcx
  00000001409AA921  mov     rcx, r10
  00000001409AA924  mov     rdi, r10
  00000001409AA927  mov     [rsp+4F0h+var_4E8], r10
  00000001409AA92C  mov     rdx, rsi
  00000001409AA92F  mov     [rsp+4F0h+var_4C8], rsi
  00000001409AA934  and     rcx, rsi
  00000001409AA937  mov     rsi, [rsp+4F0h+var_4F0]
  00000001409AA93B  mov     r9, rsi
  00000001409AA93E  and     r9, rcx
  00000001409AA941  not     r9
  00000001409AA944  not     rcx
  00000001409AA947  and     rcx, r15
  00000001409AA94A  not     rcx
  00000001409AA94D  and     rcx, r9
  00000001409AA950  not     rcx
  00000001409AA953  and     rcx, r11
  00000001409AA956  not     rcx
  00000001409AA959  mov     r9, 622609F7A8F00823h
  00000001409AA963  imul    r9, rcx
  00000001409AA967  add     r9, rax
  00000001409AA96A  mov     rcx, r14
  00000001409AA96D  and     rcx, rbx
  00000001409AA970  mov     rax, rcx
  00000001409AA973  not     rax
  00000001409AA976  and     rax, r15
  00000001409AA979  mov     r11, rdx
  00000001409AA97C  and     r11, rax
  00000001409AA97F  not     rax
  00000001409AA982  mov     r10, [rsp+4F0h+var_4B0]
  00000001409AA987  and     rax, r10
  00000001409AA98A  not     rax
  00000001409AA98D  not     r11
  00000001409AA990  and     r11, rax
  00000001409AA993  mov     rdx, [rsp+4F0h+var_478]
  00000001409AA998  mov     rax, rdx
  00000001409AA99B  and     rax, r11
  00000001409AA99E  not     r11
  00000001409AA9A1  and     r11, r12
  00000001409AA9A4  not     r11
  00000001409AA9A7  not     rax
  00000001409AA9AA  and     rax, r11
  00000001409AA9AD  not     rax
  00000001409AA9B0  mov     r11, 0C6E57A09EC16774h
  00000001409AA9BA  imul    r11, rax
  00000001409AA9BE  add     r11, r9
  00000001409AA9C1  mov     rax, r13
  00000001409AA9C4  and     rax, rsi
  00000001409AA9C7  not     rax
  00000001409AA9CA  mov     [rsp+4F0h+var_468], rax
  00000001409AA9D2  mov     r9, rbx
  00000001409AA9D5  and     r9, r15
  00000001409AA9D8  not     r9
  00000001409AA9DB  and     r9, rax
  00000001409AA9DE  not     r9
  00000001409AA9E1  and     r9, rdi
  00000001409AA9E4  mov     rax, r12
  00000001409AA9E7  and     rax, r9
  00000001409AA9EA  not     rax
  00000001409AA9ED  not     r9
  00000001409AA9F0  and     r9, rdx
  00000001409AA9F3  not     r9
  00000001409AA9F6  and     r9, rax
  00000001409AA9F9  not     r9
  00000001409AA9FC  and     r9, r10
  00000001409AA9FF  not     r9
  00000001409AAA02  mov     rax, 0A68D99C592FDC04Ch
  00000001409AAA0C  imul    rax, r9
  00000001409AAA10  add     rax, r11
  00000001409AAA13  add     rax, [rsp+4F0h+var_3A8]
  00000001409AAA1B  and     r8, r15
  00000001409AAA1E  mov     r11, rdx
  00000001409AAA21  and     rdx, r8
  00000001409AAA24  not     r8
  00000001409AAA27  and     r8, r12
  00000001409AAA2A  not     r8
  00000001409AAA2D  not     rdx
  00000001409AAA30  and     rdx, r8
  00000001409AAA33  mov     [rsp+4F0h+var_4D8], rbx
  00000001409AAA38  mov     r8, rbx
  00000001409AAA3B  and     r8, rdx
  00000001409AAA3E  not     r8
  00000001409AAA41  not     rdx
  00000001409AAA44  and     rdx, r13
  00000001409AAA47  not     rdx
  00000001409AAA4A  and     rdx, r8
  00000001409AAA4D  mov     r9, 69F80583CD81E779h
  00000001409AAA57  imul    r9, rdx
  00000001409AAA5B  mov     r8, rbx
  00000001409AAA5E  mov     rdi, rsi
  00000001409AAA61  and     r8, rsi
  00000001409AAA64  not     r8
  00000001409AAA67  mov     rdx, [rsp+4F0h+var_4C8]
  00000001409AAA6C  and     rdx, r8
  00000001409AAA6F  mov     rbx, r11
  00000001409AAA72  and     r11, rdx
  00000001409AAA75  not     r11
  00000001409AAA78  and     r11, r14
  00000001409AAA7B  not     rdx
  00000001409AAA7E  and     rdx, r12
  00000001409AAA81  not     rdx
  00000001409AAA84  and     r11, rdx
  00000001409AAA87  not     r11
  00000001409AAA8A  mov     rdx, 5E345E5715C11959h
  00000001409AAA94  imul    rdx, r11
  00000001409AAA98  add     rdx, r9
  00000001409AAA9B  mov     r9, r14
  00000001409AAA9E  and     r9, rsi
  00000001409AAAA1  mov     r11, r12
  00000001409AAAA4  mov     r10, r12
  00000001409AAAA7  mov     [rsp+4F0h+var_4E0], r12
  00000001409AAAAC  and     r11, r9
  00000001409AAAAF  not     r11
  00000001409AAAB2  not     r9
  00000001409AAAB5  and     r9, rbx
  00000001409AAAB8  mov     r12, rbx
  00000001409AAABB  not     r9
  00000001409AAABE  and     r9, r11
  00000001409AAAC1  and     r9, rbp
  00000001409AAAC4  not     r9
  00000001409AAAC7  mov     r11, 2B96730558683D5Fh
  00000001409AAAD1  imul    r11, r9
  00000001409AAAD5  add     r11, rdx
  00000001409AAAD8  mov     rbx, r13
  00000001409AAADB  mov     rdx, [rsp+4F0h+var_4B0]
  00000001409AAAE0  and     rbx, rdx
  00000001409AAAE3  mov     [rsp+4F0h+var_480], r14
  00000001409AAAE8  mov     r9, r14
  00000001409AAAEB  and     r9, rbx
  00000001409AAAEE  not     r9
  00000001409AAAF1  not     rbx
  00000001409AAAF4  mov     rsi, [rsp+4F0h+var_4E8]
  00000001409AAAF9  and     rsi, rbx
  00000001409AAAFC  not     rsi
  00000001409AAAFF  and     rsi, r9
  00000001409AAB02  not     rsi
  00000001409AAB05  and     rsi, r10
  00000001409AAB08  mov     r9, rdi
  00000001409AAB0B  and     r9, rsi
  00000001409AAB0E  not     r9
  00000001409AAB11  not     rsi
  00000001409AAB14  and     rsi, r15
  00000001409AAB17  not     rsi
  00000001409AAB1A  and     rsi, r9
  00000001409AAB1D  mov     r9, 8E58B65A118435A9h
  00000001409AAB27  imul    r9, rsi
  00000001409AAB2B  add     r9, r11
  00000001409AAB2E  mov     r11, r14
  00000001409AAB31  and     r11, r15
  00000001409AAB34  not     r11
  00000001409AAB37  and     r11, r10
  00000001409AAB3A  mov     rsi, rdx
  00000001409AAB3D  and     rsi, r11
  00000001409AAB40  not     rsi
  00000001409AAB43  not     r11
  00000001409AAB46  and     r11, [rsp+4F0h+var_4C8]
  00000001409AAB4B  not     r11
  00000001409AAB4E  and     r11, r13
  00000001409AAB51  and     r11, rsi
  00000001409AAB54  not     r11
  00000001409AAB57  mov     r14, 94ACD0580E8E3BC9h
  00000001409AAB61  imul    r14, r11
  00000001409AAB65  add     r14, r9
  00000001409AAB68  mov     rdi, r15
  00000001409AAB6B  and     rdi, rdx
  00000001409AAB6E  mov     r10, rdx
  00000001409AAB71  mov     rdx, rdi
  00000001409AAB74  not     rdx
  00000001409AAB77  mov     [rsp+4F0h+var_160], rdx
  00000001409AAB7F  mov     r9, r13
  00000001409AAB82  and     r9, rdx
  00000001409AAB85  mov     r11, r12
  00000001409AAB88  and     r11, r9
  00000001409AAB8B  not     r9
  00000001409AAB8E  and     r9, [rsp+4F0h+var_4E0]
  00000001409AAB93  not     r9
  00000001409AAB96  not     r11
  00000001409AAB99  and     r11, r9
  00000001409AAB9C  not     r11
  00000001409AAB9F  mov     rdx, [rsp+4F0h+var_4E8]
  00000001409AABA4  and     r11, rdx
  00000001409AABA7  not     r11
  00000001409AABAA  mov     rsi, 1BD58DBF619B2C51h
  00000001409AABB4  imul    rsi, r11
  00000001409AABB8  add     rsi, r14
  00000001409AABBB  add     rsi, rax
  00000001409AABBE  mov     r11, [rsp+4F0h+var_4D8]
  00000001409AABC3  and     r11, r12
  00000001409AABC6  and     r10, r11
  00000001409AABC9  not     r10
  00000001409AABCC  not     r11
  00000001409AABCF  mov     r9, [rsp+4F0h+var_4C8]
  00000001409AABD4  mov     r14, r9
  00000001409AABD7  and     r14, r11
  00000001409AABDA  not     r14
  00000001409AABDD  and     r14, r10
  00000001409AABE0  mov     r10, [rsp+4F0h+var_480]
  00000001409AABE5  mov     rax, r10
  00000001409AABE8  and     rax, r14
  00000001409AABEB  not     rax
  00000001409AABEE  not     r14
  00000001409AABF1  and     r14, rdx
  00000001409AABF4  mov     r12, rdx
  00000001409AABF7  not     r14
  00000001409AABFA  mov     rdx, [rsp+4F0h+var_4F0]
  00000001409AABFE  and     rax, rdx
  00000001409AAC01  and     rax, r14
  00000001409AAC04  not     rax
  00000001409AAC07  mov     r14, 4075E42D56DEC95Dh
  00000001409AAC11  imul    r14, rax
  00000001409AAC15  and     rcx, r9
  00000001409AAC18  mov     rax, rdx
  00000001409AAC1B  mov     rdx, [rsp+4F0h+var_4E0]
  00000001409AAC20  and     rax, rdx
  00000001409AAC23  mov     [rsp+4F0h+var_3A8], rax
  00000001409AAC2B  and     rcx, rax
  00000001409AAC2E  not     rcx
  00000001409AAC31  mov     rax, 0E807DD8E04D06F32h
  00000001409AAC3B  imul    rax, rcx
  00000001409AAC3F  add     rax, r14
  00000001409AAC42  mov     rcx, r13
  00000001409AAC45  mov     [rsp+4F0h+var_178], r13
  00000001409AAC4D  and     rcx, rdx
  00000001409AAC50  mov     [rsp+4F0h+var_158], rcx
  00000001409AAC58  mov     r14, rdx
  00000001409AAC5B  not     rcx
  00000001409AAC5E  and     rcx, r15
  00000001409AAC61  and     rcx, r10
  00000001409AAC64  and     rcx, r9
  00000001409AAC67  not     rcx
  00000001409AAC6A  mov     rdx, 52D8DD6868C840A5h
  00000001409AAC74  imul    rdx, rcx
  00000001409AAC78  add     rdx, rax
  00000001409AAC7B  not     rbp
  00000001409AAC7E  and     rbp, rbx
  00000001409AAC81  mov     rax, r10
  00000001409AAC84  mov     r9, r10
  00000001409AAC87  and     rax, rbp
  00000001409AAC8A  not     rax
  00000001409AAC8D  not     rbp
  00000001409AAC90  and     rbp, r12
  00000001409AAC93  not     rbp
  00000001409AAC96  and     rbp, rax
  00000001409AAC99  not     rbp
  00000001409AAC9C  and     rbp, r15
  00000001409AAC9F  mov     rbx, [rsp+4F0h+var_478]
  00000001409AACA4  mov     rax, rbx
  00000001409AACA7  and     rax, rbp
  00000001409AACAA  not     rbp
  00000001409AACAD  and     rbp, r14
  00000001409AACB0  not     rbp
  00000001409AACB3  not     rax
  00000001409AACB6  and     rax, rbp
  00000001409AACB9  mov     rcx, 0C48BB98703215F24h
  00000001409AACC3  imul    rcx, rax
  00000001409AACC7  add     rcx, rdx
  00000001409AACCA  mov     rdx, r12
  00000001409AACCD  and     rdx, [rsp+4F0h+var_4D8]
  00000001409AACD2  mov     [rsp+4F0h+var_170], rdx
  00000001409AACDA  mov     rax, r14
  00000001409AACDD  and     rax, rdx
  00000001409AACE0  mov     rdx, r15
  00000001409AACE3  and     rdx, rax
  00000001409AACE6  not     rax
  00000001409AACE9  mov     rbp, [rsp+4F0h+var_4F0]
  00000001409AACED  and     rax, rbp
  00000001409AACF0  not     rax
  00000001409AACF3  not     rdx
  00000001409AACF6  and     rdx, rax
  00000001409AACF9  mov     r12, [rsp+4F0h+var_4B0]
  00000001409AACFE  and     rdx, r12
  00000001409AAD01  not     rdx
  00000001409AAD04  mov     rax, 0A78F14C282FA50CAh
  00000001409AAD0E  imul    rax, rdx
  00000001409AAD12  add     rax, rcx
  00000001409AAD15  and     r8, r10
  00000001409AAD18  mov     rdx, r14
  00000001409AAD1B  mov     rcx, r14
  00000001409AAD1E  and     rcx, r8
  00000001409AAD21  not     rcx
  00000001409AAD24  not     r8
  00000001409AAD27  mov     r10, rbx
  00000001409AAD2A  and     r8, rbx
  00000001409AAD2D  not     r8
  00000001409AAD30  and     r8, rcx
  00000001409AAD33  mov     rbx, [rsp+4F0h+var_4C8]
  00000001409AAD38  mov     rcx, rbx
  00000001409AAD3B  and     rcx, r8
  00000001409AAD3E  not     r8
  00000001409AAD41  and     r8, r12
  00000001409AAD44  not     r8
  00000001409AAD47  not     rcx
  00000001409AAD4A  and     rcx, r8
  00000001409AAD4D  not     rcx
  00000001409AAD50  mov     r8, 0D15C6E2956BC11F0h
  00000001409AAD5A  imul    r8, rcx
  00000001409AAD5E  add     r8, rax
  00000001409AAD61  add     r8, rsi
  00000001409AAD64  mov     [rsp+4F0h+var_168], r8
  00000001409AAD6C  and     rbp, r12
  00000001409AAD6F  mov     r14, r12
  00000001409AAD72  not     rbp
  00000001409AAD75  and     rbp, [rsp+4F0h+var_3A0]
  00000001409AAD7D  mov     rax, r13
  00000001409AAD80  and     rax, rbp
  00000001409AAD83  mov     r12, [rsp+4F0h+var_4E8]
  00000001409AAD88  mov     rcx, r12
  00000001409AAD8B  and     rcx, rax
  00000001409AAD8E  not     rax
  00000001409AAD91  and     rax, r9
  00000001409AAD94  not     rax
  00000001409AAD97  not     rcx
  00000001409AAD9A  and     rcx, rax
  00000001409AAD9D  mov     rax, rdx
  00000001409AADA0  mov     rsi, rdx
  00000001409AADA3  and     rax, rcx
  00000001409AADA6  not     rax
  00000001409AADA9  not     rcx
  00000001409AADAC  and     rcx, r10
  00000001409AADAF  not     rcx
  00000001409AADB2  and     rcx, rax
  00000001409AADB5  mov     rax, 0CB98FB0FBE00A7CAh
  00000001409AADBF  imul    rax, rcx
  00000001409AADC3  mov     [rsp+4F0h+var_3A0], rax
  00000001409AADCB  and     r11, r15
  00000001409AADCE  mov     r8, rbx
  00000001409AADD1  mov     rax, rbx
  00000001409AADD4  and     rax, r11
  00000001409AADD7  not     r11
  00000001409AADDA  and     r11, r14
  00000001409AADDD  not     r11
  00000001409AADE0  not     rax
  00000001409AADE3  and     rax, r11
  00000001409AADE6  mov     r9, [rsp+4F0h+var_4D8]
  00000001409AADEB  mov     rcx, [rsp+4F0h+var_160]
  00000001409AADF3  and     rcx, r9
  00000001409AADF6  not     rcx
  00000001409AADF9  and     rdi, r13
  00000001409AADFC  not     rdi
  00000001409AADFF  and     rdi, rcx
  00000001409AAE02  mov     rcx, [rsp+4F0h+var_4F0]
  00000001409AAE06  and     rcx, r10
  00000001409AAE09  not     rcx
  00000001409AAE0C  mov     r11, r15
  00000001409AAE0F  and     r11, rdx
  00000001409AAE12  mov     rdx, r11
  00000001409AAE15  not     rdx
  00000001409AAE18  and     rdx, rcx
  00000001409AAE1B  mov     rcx, r9
  00000001409AAE1E  and     rcx, rdx
  00000001409AAE21  not     rcx
  00000001409AAE24  not     rdx
  00000001409AAE27  and     rdx, r13
  00000001409AAE2A  not     rdx
  00000001409AAE2D  and     rdx, rcx
  00000001409AAE30  and     r11, [rsp+4F0h+var_170]
  00000001409AAE38  mov     rcx, r10
  00000001409AAE3B  mov     rbx, r10
  00000001409AAE3E  and     rcx, r14
  00000001409AAE41  mov     r13, r14
  00000001409AAE44  not     rcx
  00000001409AAE47  mov     r9, rsi
  00000001409AAE4A  and     r9, r8
  00000001409AAE4D  not     r9
  00000001409AAE50  and     r9, r15
  00000001409AAE53  and     r9, rcx
  00000001409AAE56  not     rdi
  00000001409AAE59  mov     r14, [rsp+4F0h+var_480]
  00000001409AAE5E  and     rdi, r14
  00000001409AAE61  mov     r10, r8
  00000001409AAE64  and     r10, r11
  00000001409AAE67  not     r11
  00000001409AAE6A  and     r11, r13
  00000001409AAE6D  mov     rcx, r12
  00000001409AAE70  and     rcx, rbx
  00000001409AAE73  not     rcx
  00000001409AAE76  and     rcx, r15
  00000001409AAE79  mov     rbx, r8
  00000001409AAE7C  and     rbx, rcx
  00000001409AAE7F  not     rcx
  00000001409AAE82  and     rcx, r13
  00000001409AAE85  mov     rsi, [rsp+4F0h+var_490]
  00000001409AAE8A  and     rsi, r14
  00000001409AAE8D  not     rsi
  00000001409AAE90  and     rsi, r15
  00000001409AAE93  mov     r12, r8
  00000001409AAE96  and     r12, rsi
  00000001409AAE99  not     rsi
  00000001409AAE9C  and     rsi, r13
  00000001409AAE9F  mov     [rsp+4F0h+var_490], rsi
  00000001409AAEA4  mov     r14, r13
  00000001409AAEA7  and     r14, rdx
  00000001409AAEAA  not     rdx
  00000001409AAEAD  and     rdx, r8
  00000001409AAEB0  not     rdx
  00000001409AAEB3  mov     r8, [rsp+4F0h+var_480]
  00000001409AAEB8  and     rdx, r8
  00000001409AAEBB  and     r9, [rsp+4F0h+var_4D8]
  00000001409AAEC0  not     r9
  00000001409AAEC3  and     r9, r8
  00000001409AAEC6  and     [rsp+4F0h+var_468], r8
  00000001409AAECE  and     r8, rax
  00000001409AAED1  not     r8
  00000001409AAED4  not     rax
  00000001409AAED7  mov     rsi, [rsp+4F0h+var_4E8]
  00000001409AAEDC  and     rax, rsi
  00000001409AAEDF  not     rax
  00000001409AAEE2  and     rax, r8
  00000001409AAEE5  not     rax
  00000001409AAEE8  mov     r8, 3252B341603A38EEh
  00000001409AAEF2  imul    r8, rax
  00000001409AAEF6  add     r8, [rsp+4F0h+var_3A0]
  00000001409AAEFE  and     rbp, [rsp+4F0h+var_4D8]
  00000001409AAF03  not     rbp
  00000001409AAF06  mov     r13, [rsp+4F0h+var_4E0]
  00000001409AAF0B  and     rbp, r13
  00000001409AAF0E  not     rbp
  00000001409AAF11  and     rbp, rsi
  00000001409AAF14  mov     rax, 0CFAD5E1A54C7930Fh
  00000001409AAF1E  imul    rax, rbp
  00000001409AAF22  add     rax, r8
  00000001409AAF25  mov     r8, r13
  00000001409AAF28  and     r8, rdi
  00000001409AAF2B  not     r8
  00000001409AAF2E  not     rdi
  00000001409AAF31  mov     rbp, [rsp+4F0h+var_478]
  00000001409AAF36  and     rdi, rbp
  00000001409AAF39  not     rdi
  00000001409AAF3C  and     rdi, r8
  00000001409AAF3F  not     rdi
  00000001409AAF42  mov     r8, 65F7E2CC637E4F7Fh
  00000001409AAF4C  imul    r8, rdi
  00000001409AAF50  add     r8, rax
  00000001409AAF53  mov     rax, [rsp+4F0h+var_158]
  00000001409AAF5B  and     rax, rsi
  00000001409AAF5E  mov     r13, rsi
  00000001409AAF61  mov     rsi, [rsp+4F0h+var_4C8]
  00000001409AAF66  and     rax, rsi
  00000001409AAF69  not     rax
  00000001409AAF6C  and     rax, r15
  00000001409AAF6F  mov     rdi, 822FCD8D79F2C6h
  00000001409AAF79  imul    rdi, rax
  00000001409AAF7D  add     rdi, r8
  00000001409AAF80  not     r14
  00000001409AAF83  and     rdx, r14
  00000001409AAF86  mov     rax, 819678CE94BE2C07h
  00000001409AAF90  imul    rax, rdx
  00000001409AAF94  add     rax, rdi
  00000001409AAF97  add     rax, [rsp+4F0h+var_168]
  00000001409AAF9F  not     r11
  00000001409AAFA2  not     r10
  00000001409AAFA5  and     r10, r11
  00000001409AAFA8  not     r10
  00000001409AAFAB  mov     rdx, 23B31BC4320A5FD0h
  00000001409AAFB5  imul    rdx, r10
  00000001409AAFB9  mov     r8, 1B0825E177029683h
  00000001409AAFC3  imul    r8, r9
  00000001409AAFC7  add     r8, rdx
  00000001409AAFCA  not     rcx
  00000001409AAFCD  not     rbx
  00000001409AAFD0  and     rbx, rcx
  00000001409AAFD3  mov     r11, [rsp+4F0h+var_178]
  00000001409AAFDB  mov     rcx, r11
  00000001409AAFDE  and     rcx, rbx
  00000001409AAFE1  not     rbx
  00000001409AAFE4  mov     r10, [rsp+4F0h+var_4D8]
  00000001409AAFE9  and     rbx, r10
  00000001409AAFEC  not     rbx
  00000001409AAFEF  not     rcx
  00000001409AAFF2  and     rcx, rbx
  00000001409AAFF5  mov     rdx, 0E072A2FB668889B2h
  00000001409AAFFF  imul    rdx, rcx
  00000001409AB003  add     rdx, r8
  00000001409AB006  mov     rcx, [rsp+4F0h+var_490]
  00000001409AB00B  not     rcx
  00000001409AB00E  not     r12
  00000001409AB011  and     r12, rcx
  00000001409AB014  mov     rcx, 6DA442505980DD51h
  00000001409AB01E  imul    rcx, r12
  00000001409AB022  add     rcx, rdx
  00000001409AB025  mov     rdx, [rsp+4F0h+var_3A8]
  00000001409AB02D  not     rdx
  00000001409AB030  and     r15, rbp
  00000001409AB033  not     r15
  00000001409AB036  and     r15, rdx
  00000001409AB039  mov     r8, r11
  00000001409AB03C  and     r8, r15
  00000001409AB03F  not     r15
  00000001409AB042  and     r15, r10
  00000001409AB045  not     r15
  00000001409AB048  not     r8
  00000001409AB04B  and     r8, r15
  00000001409AB04E  not     r8
  00000001409AB051  and     r8, r13
  00000001409AB054  not     r8
  00000001409AB057  and     r8, rsi
  00000001409AB05A  not     r8
  00000001409AB05D  mov     rdx, 0AD5B35B69C9BBA0Fh
  00000001409AB067  imul    rdx, r8
  00000001409AB06B  add     rdx, rcx
  00000001409AB06E  mov     rcx, [rsp+4F0h+var_4E0]
  00000001409AB073  mov     r8, [rsp+4F0h+var_468]
  00000001409AB07B  and     rcx, r8
  00000001409AB07E  not     r8
  00000001409AB081  and     r8, rbp
  00000001409AB084  not     rcx
  00000001409AB087  not     r8
  00000001409AB08A  and     r8, rcx
  00000001409AB08D  not     r8
  00000001409AB090  and     r8, rsi
  00000001409AB093  not     r8
  00000001409AB096  mov     rcx, 0C46ECB5955780CC2h
  00000001409AB0A0  imul    rcx, r8
  00000001409AB0A4  add     rcx, rdx
  00000001409AB0A7  add     rcx, rax
  00000001409AB0AA  mov     rdi, [rsp+4F0h+var_300]
  00000001409AB0B2  mov     r11, [rsp+4F0h+var_4C0]
  00000001409AB0B7  imul    r11, rdi
  00000001409AB0BB  mov     r10, [rsp+4F0h+var_398]
  00000001409AB0C3  imul    rcx, r10
  00000001409AB0C7  mov     rax, r11
  00000001409AB0CA  and     rax, rcx
  00000001409AB0CD  not     rax
  00000001409AB0D0  mov     rdx, r11
  00000001409AB0D3  not     r11
  00000001409AB0D6  mov     r8, rcx
  00000001409AB0D9  and     rcx, r11
  00000001409AB0DC  lea     rcx, [rcx+rcx*2]
  00000001409AB0E0  sub     rcx, rax
  00000001409AB0E3  sub     rcx, rax
  00000001409AB0E6  not     r8
  00000001409AB0E9  and     rdx, r8
  00000001409AB0EC  lea     rdx, [rdx+rdx*2]
  00000001409AB0F0  add     rcx, rdx
  00000001409AB0F3  and     r11, r8
  00000001409AB0F6  not     r11
  00000001409AB0F9  and     r11, rax
  00000001409AB0FC  not     r11
  00000001409AB0FF  mov     r8, [rsp+4F0h+var_1A0]
  00000001409AB107  imul    r11, r8
  00000001409AB10B  add     r11, rcx
  00000001409AB10E  mov     [rsp+4F0h+var_4C0], r11
  00000001409AB113  mov     rdx, [rsp+4F0h+var_1A8]
  00000001409AB11B  add     rdx, r8
  00000001409AB11E  mov     rax, rdx
  00000001409AB121  mov     r9, [rsp+4F0h+var_408]
  00000001409AB129  mov     ecx, r9d
  00000001409AB12C  shl     rax, cl
  00000001409AB12F  not     rax
  00000001409AB132  movzx   ecx, [rsp+4F0h+var_4C9]
  00000001409AB137  shr     rdx, cl
  00000001409AB13A  not     rdx
  00000001409AB13D  and     rdx, rax
  00000001409AB140  mov     rax, 0F3A8ED52F540CF35h
  00000001409AB14A  imul    rax, r9
  00000001409AB14E  mov     r15, r9
  00000001409AB151  not     rdx
  00000001409AB154  add     rdx, rax
  00000001409AB157  mov     rcx, [rsp+4F0h+var_498]
  00000001409AB15C  not     rcx
  00000001409AB15F  mov     rax, [rsp+4F0h+var_388]
  00000001409AB167  add     rax, rsp
  00000001409AB16A  add     rax, 4F0h
  00000001409AB170  imul    rcx, r8
  00000001409AB174  mov     [rsp+4F0h+var_498], rcx
  00000001409AB179  mov     r9, r10
  00000001409AB17C  imul    rax, r10
  00000001409AB180  mov     [rsp+4F0h+var_4C8], rax
  00000001409AB185  mov     rax, [rsp+4F0h+var_128]
  00000001409AB18D  lea     r10, [rsp+rax+4F0h+var_4F0]
  00000001409AB191  add     r10, 4F0h
  00000001409AB198  mov     rax, rdx
  00000001409AB19B  mov     ecx, [rsp+4F0h+var_1B8]
  00000001409AB1A2  shl     rax, cl
  00000001409AB1A5  mov     ecx, r8d
  00000001409AB1A8  shr     rdx, cl
  00000001409AB1AB  imul    r10, r9
  00000001409AB1AF  mov     [rsp+4F0h+var_490], r10
  00000001409AB1B4  not     rax
  00000001409AB1B7  not     rdx
  00000001409AB1BA  and     rdx, rax
  00000001409AB1BD  mov     rax, 7A00BB7F0D5D9A5Dh
  00000001409AB1C7  imul    rax, r15
  00000001409AB1CB  not     rdx
  00000001409AB1CE  add     rdx, rax
  00000001409AB1D1  mov     eax, r15d
  00000001409AB1D4  shl     eax, 1Fh
  00000001409AB1D7  imul    rax, [rsp+4F0h+var_3C8]
  00000001409AB1E0  mov     rsi, [rsp+4F0h+var_1D8]
  00000001409AB1E8  imul    rdx, rsi
  00000001409AB1EC  not     rdx
  00000001409AB1EF  not     rax
  00000001409AB1F2  and     rax, rdx
  00000001409AB1F5  mov     [rsp+4F0h+var_4D8], rax
  00000001409AB1FA  mov     rax, [rsp+4F0h+var_1B0]
  00000001409AB202  lea     rbp, [rsp+rax+4F0h+var_4F0]
  00000001409AB206  add     rbp, 4F0h
  00000001409AB20D  mov     rax, [rsp+4F0h+var_390]
  00000001409AB215  imul    rbp, rax
  00000001409AB219  mov     rcx, [rsp+4F0h+var_350]
  00000001409AB221  add     rcx, rsp
  00000001409AB224  add     rcx, 4F0h
  00000001409AB22B  imul    rcx, rax
  00000001409AB22F  mov     [rsp+4F0h+var_4F0], rcx
  00000001409AB233  mov     rcx, [rsp+4F0h+var_120]
  00000001409AB23B  add     rcx, [rsp+4F0h+var_3B8]
  00000001409AB243  imul    rcx, [rsp+4F0h+var_218]
  00000001409AB24C  mov     r8, 0EB4E27FFAD46D53Ah
  00000001409AB256  imul    r8, r15
  00000001409AB25A  add     r8, [rsp+4F0h+var_2E0]
  00000001409AB262  add     r8, [rsp+4F0h+var_210]
  00000001409AB26A  mov     rax, [rsp+4F0h+var_348]
  00000001409AB272  lea     r9, [rsp+rax+4F0h+var_4F0]
  00000001409AB276  add     r9, 4F0h
  00000001409AB27D  mov     rax, [rsp+4F0h+var_318]
  00000001409AB285  mov     rdx, [rsp+4F0h+var_488]
  00000001409AB28A  imul    rdx, rax
  00000001409AB28E  mov     [rsp+4F0h+var_488], rdx
  00000001409AB293  imul    r9, rax
  00000001409AB297  mov     [rsp+4F0h+var_3C8], r9
  00000001409AB29F  imul    r8, rax
  00000001409AB2A3  not     rcx
  00000001409AB2A6  not     r8
  00000001409AB2A9  and     r8, rcx
  00000001409AB2AC  mov     [rsp+4F0h+var_4E8], r8
  00000001409AB2B1  mov     rax, [rsp+4F0h+var_118]
  00000001409AB2B9  mov     r8, [rsp+4F0h+var_320]
  00000001409AB2C1  and     r8, rax
  00000001409AB2C4  not     rax
  00000001409AB2C7  and     rax, [rsp+4F0h+var_428]
  00000001409AB2CF  not     rax
  00000001409AB2D2  not     r8
  00000001409AB2D5  and     r8, rax
  00000001409AB2D8  mov     rax, 0DD42ECA4427B8198h
  00000001409AB2E2  imul    rax, r15
  00000001409AB2E6  mov     r9, 7CE67DA0372D6D9Fh
  00000001409AB2F0  imul    r9, r15
  00000001409AB2F4  and     r9, [rsp+4F0h+var_308]
  00000001409AB2FC  mov     rdx, r8
  00000001409AB2FF  mov     ecx, [rsp+4F0h+var_1BC]
  00000001409AB306  shl     rdx, cl
  00000001409AB309  mov     ecx, dword ptr [rsp+4F0h+var_288]
  00000001409AB310  shr     r8, cl
  00000001409AB313  add     r9, rax
  00000001409AB316  mov     [rsp+4F0h+var_4E0], r9
  00000001409AB31B  not     rdx
  00000001409AB31E  not     r8
  00000001409AB321  and     r8, rdx
  00000001409AB324  not     r8
  00000001409AB327  imul    r8, rsi
  00000001409AB32B  mov     rax, r8
  00000001409AB32E  mov     r9, r8
  00000001409AB331  not     rax
  00000001409AB334  mov     r8, [rsp+4F0h+var_278]
  00000001409AB33C  mov     rcx, r8
  00000001409AB33F  and     rcx, rax
  00000001409AB342  not     rcx
  00000001409AB345  mov     r10, [rsp+4F0h+var_420]
  00000001409AB34D  mov     rdx, r10
  00000001409AB350  and     rdx, r9
  00000001409AB353  not     rdx
  00000001409AB356  and     rdx, rcx
  00000001409AB359  mov     r11, [rsp+4F0h+var_270]
  00000001409AB361  and     rcx, r11
  00000001409AB364  and     r8, r11
  00000001409AB367  mov     rbx, [rsp+4F0h+var_268]
  00000001409AB36F  and     r10, rbx
  00000001409AB372  and     rbx, rdx
  00000001409AB375  not     rdx
  00000001409AB378  and     rdx, r11
  00000001409AB37B  not     rbx
  00000001409AB37E  not     rdx
  00000001409AB381  and     rdx, rbx
  00000001409AB384  and     r10, rax
  00000001409AB387  mov     rax, r8
  00000001409AB38A  and     rax, r9
  00000001409AB38D  not     rax
  00000001409AB390  mov     r8, [rsp+4F0h+var_3C0]
  00000001409AB398  add     rax, r8
  00000001409AB39B  mov     r11, rax
  00000001409AB39E  lea     rax, [r10+r10*2]
  00000001409AB3A2  add     rax, r11
  00000001409AB3A5  add     rax, rcx
  00000001409AB3A8  not     r10
  00000001409AB3AB  lea     rcx, [r10+r10*2]
  00000001409AB3AF  add     rcx, rax
  00000001409AB3B2  not     rdx
  00000001409AB3B5  add     rdx, r8
  00000001409AB3B8  mov     r13, r8
  00000001409AB3BB  add     rcx, rdx
  00000001409AB3BE  and     r9, [rsp+4F0h+var_260]
  00000001409AB3C6  not     r9
  00000001409AB3C9  add     r9, r9
  00000001409AB3CC  sub     rcx, r9
  00000001409AB3CF  mov     [rsp+4F0h+var_4B0], rcx
  00000001409AB3D4  mov     rcx, [rsp+4F0h+var_298]
  00000001409AB3DC  not     rcx
  00000001409AB3DF  mov     rax, [rsp+4F0h+var_380]
  00000001409AB3E7  imul    rax, rdi
  00000001409AB3EB  add     rax, rcx
  00000001409AB3EE  mov     [rsp+4F0h+var_380], rax
  00000001409AB3F6  mov     r11, [rsp+4F0h+var_2E8]
  00000001409AB3FE  mov     r8, [rsp+4F0h+var_378]
  00000001409AB406  imul    r8, r11
  00000001409AB40A  mov     rax, r8
  00000001409AB40D  not     rax
  00000001409AB410  mov     rdx, rax
  00000001409AB413  mov     r14, [rsp+4F0h+var_150]
  00000001409AB41B  and     rdx, r14
  00000001409AB41E  not     rdx
  00000001409AB421  mov     rcx, r8
  00000001409AB424  mov     r12, r8
  00000001409AB427  mov     r10, [rsp+4F0h+var_430]
  00000001409AB42F  and     rcx, r10
  00000001409AB432  not     rcx
  00000001409AB435  mov     r8, [rsp+4F0h+var_148]
  00000001409AB43D  and     rcx, r8
  00000001409AB440  and     rcx, rdx
  00000001409AB443  mov     r9, [rsp+4F0h+var_140]
  00000001409AB44B  mov     rdx, r9
  00000001409AB44E  and     rdx, rax
  00000001409AB451  and     rax, r10
  00000001409AB454  and     r9, rax
  00000001409AB457  mov     rbx, r9
  00000001409AB45A  not     rax
  00000001409AB45D  and     rax, r8
  00000001409AB460  and     r8, r12
  00000001409AB463  mov     r9, r14
  00000001409AB466  and     r14, r8
  00000001409AB469  not     r8
  00000001409AB46C  and     r8, r10
  00000001409AB46F  and     r10, rdx
  00000001409AB472  not     r10
  00000001409AB475  not     rdx
  00000001409AB478  and     r9, rdx
  00000001409AB47B  not     r9
  00000001409AB47E  and     r9, r10
  00000001409AB481  lea     r9, [r9+r14*2]
  00000001409AB485  and     r8, rdx
  00000001409AB488  lea     rdx, [r9+r8*2]
  00000001409AB48C  not     rcx
  00000001409AB48F  add     rdx, rcx
  00000001409AB492  mov     rcx, rbx
  00000001409AB495  not     rcx
  00000001409AB498  not     rax
  00000001409AB49B  and     rax, rcx
  00000001409AB49E  add     rax, rax
  00000001409AB4A1  sub     rdx, rax
  00000001409AB4A4  mov     [rsp+4F0h+var_350], rdx
  00000001409AB4AC  and     r12, [rsp+4F0h+var_138]
  00000001409AB4B4  mov     [rsp+4F0h+var_378], r12
  00000001409AB4BC  mov     rcx, [rsp+4F0h+var_290]
  00000001409AB4C4  not     rcx
  00000001409AB4C7  mov     rax, [rsp+4F0h+var_230]
  00000001409AB4CF  add     rax, rsp
  00000001409AB4D2  add     rax, 4F0h
  00000001409AB4D8  mov     rdx, rsi
  00000001409AB4DB  imul    rax, rsi
  00000001409AB4DF  not     rax
  00000001409AB4E2  and     rax, rcx
  00000001409AB4E5  mov     [rsp+4F0h+var_388], rax
  00000001409AB4ED  mov     r9, [rsp+4F0h+var_2C8]
  00000001409AB4F5  not     r9
  00000001409AB4F8  mov     rcx, [rsp+4F0h+var_370]
  00000001409AB500  imul    rcx, rdi
  00000001409AB504  not     rcx
  00000001409AB507  and     r9, rcx
  00000001409AB50A  and     rcx, [rsp+4F0h+var_190]
  00000001409AB512  mov     r8, [rsp+4F0h+var_130]
  00000001409AB51A  mov     rax, r8
  00000001409AB51D  not     rax
  00000001409AB520  not     r9
  00000001409AB523  mov     rsi, rcx
  00000001409AB526  not     rsi
  00000001409AB529  and     rcx, rax
  00000001409AB52C  and     rax, rsi
  00000001409AB52F  not     rax
  00000001409AB532  add     rax, r9
  00000001409AB535  and     rsi, r8
  00000001409AB538  not     rcx
  00000001409AB53B  not     rsi
  00000001409AB53E  and     rsi, rcx
  00000001409AB541  add     rsi, r13
  00000001409AB544  add     rsi, rax
  00000001409AB547  mov     [rsp+4F0h+var_348], rsi
  00000001409AB54F  mov     r8, [rsp+4F0h+var_2B0]
  00000001409AB557  not     r8
  00000001409AB55A  mov     rax, [rsp+4F0h+var_368]
  00000001409AB562  add     rax, rsp
  00000001409AB565  add     rax, 4F0h
  00000001409AB56B  mov     rcx, r11
  00000001409AB56E  imul    rax, r11
  00000001409AB572  not     rax
  00000001409AB575  and     rax, r8
  00000001409AB578  mov     [rsp+4F0h+var_368], rax
  00000001409AB580  mov     rax, [rsp+4F0h+var_100]
  00000001409AB588  lea     r10, [rsp+rax+4F0h+var_4F0]
  00000001409AB58C  add     r10, 4F0h
  00000001409AB593  imul    r10, rdx
  00000001409AB597  add     r10, [rsp+4F0h+var_2C0]
  00000001409AB59F  mov     r14, 0B957020A75D873Ah
  00000001409AB5A9  mov     rax, r15
  00000001409AB5AC  imul    r14, r15
  00000001409AB5B0  mov     r11, 0F8FE474020791D94h
  00000001409AB5BA  imul    r11, r15
  00000001409AB5BE  imul    eax, 64EC9F3Ah
  00000001409AB5C4  mov     [rsp+4F0h+var_408], rax
  00000001409AB5CC  mov     rax, [rsp+4F0h+var_4C8]
  00000001409AB5D1  mov     r12, rax
  00000001409AB5D4  not     r12
  00000001409AB5D7  mov     rbx, r12
  00000001409AB5DA  mov     [rsp+4F0h+var_468], rbp
  00000001409AB5E2  and     rbx, rbp
  00000001409AB5E5  mov     r9, rbx
  00000001409AB5E8  not     r9
  00000001409AB5EB  mov     r8, rbp
  00000001409AB5EE  not     r8
  00000001409AB5F1  and     rax, r8
  00000001409AB5F4  not     rax
  00000001409AB5F7  and     rax, r9
  00000001409AB5FA  mov     rdi, [rsp+4F0h+var_450]
  00000001409AB602  and     rdi, [rsp+4F0h+var_4B8]
  00000001409AB607  not     rdi
  00000001409AB60A  mov     rdx, [rsp+4F0h+var_460]
  00000001409AB612  and     rdi, rdx
  00000001409AB615  mov     rbp, [rsp+4F0h+var_458]
  00000001409AB61D  mov     r15, rbp
  00000001409AB620  not     r15
  00000001409AB623  and     r15, rdx
  00000001409AB626  mov     rdx, [rsp+4F0h+var_470]
  00000001409AB62E  and     [rsp+4F0h+var_3F0], rdx
  00000001409AB636  mov     r13, [rsp+4F0h+var_3E8]
  00000001409AB63E  and     r13, [rsp+4F0h+var_3E0]
  00000001409AB646  not     r13
  00000001409AB649  mov     [rsp+4F0h+var_398], r13
  00000001409AB651  mov     rsi, [rsp+4F0h+var_3D0]
  00000001409AB659  and     rsi, [rsp+4F0h+var_3B0]
  00000001409AB661  not     rsi
  00000001409AB664  and     rsi, r13
  00000001409AB667  mov     [rsp+4F0h+var_390], rsi
  00000001409AB66F  mov     rsi, [rsp+4F0h+var_110]
  00000001409AB677  add     rsi, rsp
  00000001409AB67A  add     rsi, 4F0h
  00000001409AB681  imul    rsi, [rsp+4F0h+var_2F0]
  00000001409AB68A  mov     [rsp+4F0h+var_420], rsi
  00000001409AB692  mov     rsi, [rsp+4F0h+var_108]
  00000001409AB69A  add     rsi, rsp
  00000001409AB69D  add     rsi, 4F0h
  00000001409AB6A4  imul    rsi, rcx
  00000001409AB6A8  mov     [rsp+4F0h+var_478], rsi
  00000001409AB6AD  mov     rsi, [rsp+4F0h+var_340]
  00000001409AB6B5  add     rsi, rsp
  00000001409AB6B8  add     rsi, 4F0h
  00000001409AB6BF  imul    rsi, rcx
  00000001409AB6C3  mov     [rsp+4F0h+var_370], rsi
  00000001409AB6CB  mov     rdx, rcx
  00000001409AB6CE  test    byte ptr [rsp+4F0h+var_58], 1
  00000001409AB6D6  mov     r13, [rsp+4F0h+var_2A0]
  00000001409AB6DE  not     r13
  00000001409AB6E1  mov     rcx, [rsp+4F0h+var_338]
  00000001409AB6E9  lea     rsi, [rsp+rcx+4F0h]
  00000001409AB6F1  mov     rcx, [rsp+4F0h+var_188]
  00000001409AB6F9  cmovz   rsi, rcx
  00000001409AB6FD  mov     [rsp+4F0h+var_340], rsi
  00000001409AB705  mov     rsi, [rsp+4F0h+var_418]
  00000001409AB70D  lea     rsi, [rsp+rsi+4F0h]
  00000001409AB715  cmovz   rsi, rcx
  00000001409AB719  mov     [rsp+4F0h+var_418], rsi
  00000001409AB721  cmovnz  r10, [rsp+4F0h+var_3D8]
  00000001409AB72A  mov     [rsp+4F0h+var_338], r10
  00000001409AB732  mov     rcx, [rsp+4F0h+var_F8]
  00000001409AB73A  lea     r10, [rsp+rcx+4F0h+var_4F0]
  00000001409AB73E  add     r10, 4F0h
  00000001409AB745  mov     rcx, [rsp+4F0h+var_300]
  00000001409AB74D  imul    r10, rcx
  00000001409AB751  not     r10
  00000001409AB754  and     r10, r13
  00000001409AB757  mov     [rsp+4F0h+var_428], r10
  00000001409AB75F  mov     rsi, [rsp+4F0h+var_2A8]
  00000001409AB767  not     rsi
  00000001409AB76A  mov     r10, [rsp+4F0h+var_358]
  00000001409AB772  add     r10, rsp
  00000001409AB775  add     r10, 4F0h
  00000001409AB77C  imul    r10, rdx
  00000001409AB780  not     r10
  00000001409AB783  and     r10, rsi
  00000001409AB786  mov     [rsp+4F0h+var_480], r10
  00000001409AB78B  mov     rsi, [rsp+4F0h+var_2B8]
  00000001409AB793  not     rsi
  00000001409AB796  mov     r10, [rsp+4F0h+var_360]
  00000001409AB79E  add     r10, rsp
  00000001409AB7A1  add     r10, 4F0h
  00000001409AB7A8  imul    r10, rcx
  00000001409AB7AC  not     r10
  00000001409AB7AF  and     r10, rsi
  00000001409AB7B2  mov     [rsp+4F0h+var_430], r10
  00000001409AB7BA  mov     rsi, [rsp+4F0h+var_258]
  00000001409AB7C2  not     rsi
  00000001409AB7C5  mov     r10, [rsp+4F0h+var_F0]
  00000001409AB7CD  add     r10, rsp
  00000001409AB7D0  add     r10, 4F0h
  00000001409AB7D7  imul    r10, rcx
  00000001409AB7DB  mov     r13, rcx
  00000001409AB7DE  not     r10
  00000001409AB7E1  and     r10, rsi
  00000001409AB7E4  mov     [rsp+4F0h+var_360], r10
  00000001409AB7EC  mov     r10, [rsp+4F0h+var_280]
  00000001409AB7F4  not     r10
  00000001409AB7F7  mov     rcx, [rsp+4F0h+var_410]
  00000001409AB7FF  add     rcx, rsp
  00000001409AB802  add     rcx, 4F0h
  00000001409AB809  imul    rcx, rdx
  00000001409AB80D  not     rcx
  00000001409AB810  and     rcx, r10
  00000001409AB813  test    byte ptr [rsp+4F0h+var_50], 1
  00000001409AB81B  not     rcx
  00000001409AB81E  cmovnz  rcx, [rsp+4F0h+var_180]
  00000001409AB827  mov     [rsp+4F0h+var_410], rcx
  00000001409AB82F  mov     rcx, [rsp+4F0h+var_E8]
  00000001409AB837  add     rcx, rsp
  00000001409AB83A  add     rcx, 4F0h
  00000001409AB841  imul    rcx, r13
  00000001409AB845  mov     rsi, rcx
  00000001409AB848  not     rsi
  00000001409AB84B  mov     r10, rsi
  00000001409AB84E  and     r10, rbx
  00000001409AB851  not     r10
  00000001409AB854  and     rax, rsi
  00000001409AB857  not     rax
  00000001409AB85A  add     rax, r10
  00000001409AB85D  and     r9, rsi
  00000001409AB860  not     r9
  00000001409AB863  and     rbx, rcx
  00000001409AB866  not     rbx
  00000001409AB869  and     rbx, r9
  00000001409AB86C  mov     r9, rsi
  00000001409AB86F  mov     rdx, [rsp+4F0h+var_4C8]
  00000001409AB874  and     r9, rdx
  00000001409AB877  not     r9
  00000001409AB87A  and     r9, r8
  00000001409AB87D  not     r9
  00000001409AB880  add     rbx, [rsp+4F0h+var_3C0]
  00000001409AB888  add     rbx, r9
  00000001409AB88B  add     rbx, rax
  00000001409AB88E  mov     [rsp+4F0h+var_358], rbx
  00000001409AB896  and     rcx, r8
  00000001409AB899  and     rsi, [rsp+4F0h+var_468]
  00000001409AB8A1  not     rcx
  00000001409AB8A4  not     rsi
  00000001409AB8A7  and     rsi, rcx
  00000001409AB8AA  and     r12, rsi
  00000001409AB8AD  not     rsi
  00000001409AB8B0  and     rsi, rdx
  00000001409AB8B3  not     r12
  00000001409AB8B6  not     rsi
  00000001409AB8B9  and     rsi, r12
  00000001409AB8BC  and     r11, [rsp+4F0h+var_1E0]
  00000001409AB8C4  mov     r12, [rsp+4F0h+var_308]
  00000001409AB8CC  mov     rax, r12
  00000001409AB8CF  not     rax
  00000001409AB8D2  and     r12, r11
  00000001409AB8D5  not     r11
  00000001409AB8D8  and     r11, rax
  00000001409AB8DB  not     r11
  00000001409AB8DE  not     r12
  00000001409AB8E1  and     r12, r11
  00000001409AB8E4  add     r12, r14
  00000001409AB8E7  mov     rax, r12
  00000001409AB8EA  not     rax
  00000001409AB8ED  and     rbp, rax
  00000001409AB8F0  mov     r9, [rsp+4F0h+var_2D8]
  00000001409AB8F8  mov     rcx, r9
  00000001409AB8FB  and     rcx, rbp
  00000001409AB8FE  not     rcx
  00000001409AB901  not     rbp
  00000001409AB904  mov     r14, [rsp+4F0h+var_460]
  00000001409AB90C  and     rbp, r14
  00000001409AB90F  not     rbp
  00000001409AB912  and     rbp, rcx
  00000001409AB915  mov     [rsp+4F0h+var_458], rbp
  00000001409AB91D  mov     r11, r9
  00000001409AB920  mov     r8, r9
  00000001409AB923  and     r11, r12
  00000001409AB926  mov     rbx, [rsp+4F0h+var_4A8]
  00000001409AB92B  mov     rcx, rbx
  00000001409AB92E  and     rcx, r11
  00000001409AB931  not     rcx
  00000001409AB934  not     r11
  00000001409AB937  mov     r9, [rsp+4F0h+var_450]
  00000001409AB93F  and     r11, r9
  00000001409AB942  not     r11
  00000001409AB945  and     r11, rcx
  00000001409AB948  mov     rdx, [rsp+4F0h+var_470]
  00000001409AB950  mov     rcx, rdx
  00000001409AB953  and     rcx, r11
  00000001409AB956  not     rcx
  00000001409AB959  not     r11
  00000001409AB95C  mov     r10, [rsp+4F0h+var_4B8]
  00000001409AB961  and     r11, r10
  00000001409AB964  not     r11
  00000001409AB967  and     r11, rcx
  00000001409AB96A  mov     rcx, rbx
  00000001409AB96D  and     rcx, rax
  00000001409AB970  not     rcx
  00000001409AB973  and     rcx, r8
  00000001409AB976  mov     [rsp+4F0h+var_4A8], rcx
  00000001409AB97B  mov     rcx, r8
  00000001409AB97E  mov     r8, r9
  00000001409AB981  and     r8, r12
  00000001409AB984  and     rcx, r8
  00000001409AB987  not     rcx
  00000001409AB98A  not     r8
  00000001409AB98D  and     r8, r14
  00000001409AB990  mov     r13, r14
  00000001409AB993  not     r8
  00000001409AB996  and     r8, rcx
  00000001409AB999  mov     rcx, r10
  00000001409AB99C  mov     r9, r10
  00000001409AB99F  and     r9, r8
  00000001409AB9A2  not     r8
  00000001409AB9A5  and     r8, rdx
  00000001409AB9A8  not     r8
  00000001409AB9AB  not     r9
  00000001409AB9AE  and     r9, r8
  00000001409AB9B1  mov     r8, [rsp+4F0h+var_2D0]
  00000001409AB9B9  mov     r14, r8
  00000001409AB9BC  not     r14
  00000001409AB9BF  and     r14, r12
  00000001409AB9C2  not     r14
  00000001409AB9C5  and     r14, rdx
  00000001409AB9C8  and     r8, rax
  00000001409AB9CB  not     r8
  00000001409AB9CE  and     r14, r8
  00000001409AB9D1  mov     r10, [rsp+4F0h+var_4A0]
  00000001409AB9D6  and     r10, rdx
  00000001409AB9D9  mov     rbp, [rsp+4F0h+var_3F0]
  00000001409AB9E1  mov     r8, rbp
  00000001409AB9E4  not     r8
  00000001409AB9E7  mov     rbx, [rsp+4F0h+var_250]
  00000001409AB9EF  and     rbx, r13
  00000001409AB9F2  and     rbx, r12
  00000001409AB9F5  and     r10, r12
  00000001409AB9F8  mov     [rsp+4F0h+var_4A0], r10
  00000001409AB9FD  and     r8, r12
  00000001409ABA00  and     r12, rcx
  00000001409ABA03  mov     r13, rcx
  00000001409ABA06  not     r12
  00000001409ABA09  mov     rcx, [rsp+4F0h+var_460]
  00000001409ABA11  and     r12, rcx
  00000001409ABA14  and     rcx, rax
  00000001409ABA17  mov     r10, r13
  00000001409ABA1A  and     r10, rcx
  00000001409ABA1D  not     rcx
  00000001409ABA20  and     rcx, rdx
  00000001409ABA23  not     rcx
  00000001409ABA26  not     r10
  00000001409ABA29  and     r10, rcx
  00000001409ABA2C  not     r15
  00000001409ABA2F  not     rbx
  00000001409ABA32  lea     rcx, [rbx+rbx*2]
  00000001409ABA36  and     r15, rax
  00000001409ABA39  not     r15
  00000001409ABA3C  mov     rbx, [rsp+4F0h+var_3C0]
  00000001409ABA44  add     r15, rbx
  00000001409ABA47  add     r15, rcx
  00000001409ABA4A  add     r15, r14
  00000001409ABA4D  not     r10
  00000001409ABA50  mov     r14, [rsp+4F0h+var_450]
  00000001409ABA58  and     r10, r14
  00000001409ABA5B  add     r15, r10
  00000001409ABA5E  add     r15, r11
  00000001409ABA61  not     r9
  00000001409ABA64  add     r15, r9
  00000001409ABA67  not     rdi
  00000001409ABA6A  and     rdi, rax
  00000001409ABA6D  not     rdi
  00000001409ABA70  add     rdi, rdi
  00000001409ABA73  sub     r15, rdi
  00000001409ABA76  and     rbp, rax
  00000001409ABA79  and     rax, rdx
  00000001409ABA7C  mov     r9, [rsp+4F0h+var_4A8]
  00000001409ABA81  and     rdx, r9
  00000001409ABA84  not     r9
  00000001409ABA87  and     r9, r13
  00000001409ABA8A  not     rdx
  00000001409ABA8D  not     r9
  00000001409ABA90  and     r9, rdx
  00000001409ABA93  mov     rcx, [rsp+4F0h+var_458]
  00000001409ABA9B  not     rcx
  00000001409ABA9E  add     r9, rbx
  00000001409ABAA1  add     r9, rcx
  00000001409ABAA4  mov     rcx, [rsp+4F0h+var_4A0]
  00000001409ABAA9  add     rcx, rbx
  00000001409ABAAC  add     rcx, r9
  00000001409ABAAF  not     rbp
  00000001409ABAB2  not     r8
  00000001409ABAB5  and     r8, rbp
  00000001409ABAB8  not     r8
  00000001409ABABB  add     r8, rbx
  00000001409ABABE  add     r8, rcx
  00000001409ABAC1  add     r8, r15
  00000001409ABAC4  not     rax
  00000001409ABAC7  mov     rcx, r12
  00000001409ABACA  and     rcx, rax
  00000001409ABACD  not     rcx
  00000001409ABAD0  and     rcx, r14
  00000001409ABAD3  not     rsi
  00000001409ABAD6  add     rsi, rbx
  00000001409ABAD9  not     rcx
  00000001409ABADC  add     rcx, rbx
  00000001409ABADF  add     rcx, r8
  00000001409ABAE2  imul    rcx, [rsp+4F0h+var_2E8]
  00000001409ABAEB  mov     rax, rcx
  00000001409ABAEE  mov     r15, rcx
  00000001409ABAF1  not     rax
  00000001409ABAF4  mov     r14, [rsp+4F0h+var_3E8]
  00000001409ABAFC  mov     rcx, r14
  00000001409ABAFF  and     rcx, rax
  00000001409ABB02  not     rcx
  00000001409ABB05  mov     r11, [rsp+4F0h+var_3D0]
  00000001409ABB0D  mov     r8, r11
  00000001409ABB10  mov     r9, r11
  00000001409ABB13  and     r11, r15
  00000001409ABB16  not     r11
  00000001409ABB19  and     r11, rcx
  00000001409ABB1C  mov     r10, [rsp+4F0h+var_3B0]
  00000001409ABB24  mov     rdx, r10
  00000001409ABB27  and     rdx, r15
  00000001409ABB2A  mov     rbx, [rsp+4F0h+var_240]
  00000001409ABB32  mov     rcx, rbx
  00000001409ABB35  and     rbx, r15
  00000001409ABB38  not     r11
  00000001409ABB3B  and     r11, r10
  00000001409ABB3E  mov     r12, r11
  00000001409ABB41  and     r15, r14
  00000001409ABB44  mov     rdi, r14
  00000001409ABB47  and     r10, r15
  00000001409ABB4A  mov     r14, r10
  00000001409ABB4D  not     r15
  00000001409ABB50  mov     r10, [rsp+4F0h+var_3E0]
  00000001409ABB58  and     r15, r10
  00000001409ABB5B  and     r10, rax
  00000001409ABB5E  mov     r11, rdi
  00000001409ABB61  and     r11, r10
  00000001409ABB64  not     r11
  00000001409ABB67  not     r10
  00000001409ABB6A  and     r8, r10
  00000001409ABB6D  not     r8
  00000001409ABB70  and     r8, r11
  00000001409ABB73  not     rdx
  00000001409ABB76  and     rdx, r10
  00000001409ABB79  mov     r10, rdi
  00000001409ABB7C  and     r10, rdx
  00000001409ABB7F  not     r10
  00000001409ABB82  not     rdx
  00000001409ABB85  and     r9, rdx
  00000001409ABB88  not     r9
  00000001409ABB8B  and     r9, r10
  00000001409ABB8E  add     r8, r8
  00000001409ABB91  lea     r9, [r9+r9*2]
  00000001409ABB95  sub     r8, r9
  00000001409ABB98  mov     r9, [rsp+4F0h+var_398]
  00000001409ABBA0  and     r9, rax
  00000001409ABBA3  lea     r8, [r8+r9*2]
  00000001409ABBA7  not     rcx
  00000001409ABBAA  and     rcx, rax
  00000001409ABBAD  not     rcx
  00000001409ABBB0  not     rbx
  00000001409ABBB3  and     rbx, rcx
  00000001409ABBB6  not     rbx
  00000001409ABBB9  lea     rcx, [rbx+rbx*2]
  00000001409ABBBD  sub     r8, rcx
  00000001409ABBC0  lea     rcx, [r12+r12*2]
  00000001409ABBC4  add     rcx, r8
  00000001409ABBC7  not     r15
  00000001409ABBCA  not     r14
  00000001409ABBCD  and     r14, r15
  00000001409ABBD0  lea     r8, [r14+r14*2]
  00000001409ABBD4  sub     rcx, r8
  00000001409ABBD7  and     rdx, rdi
  00000001409ABBDA  add     rdx, rdx
  00000001409ABBDD  sub     rcx, rdx
  00000001409ABBE0  and     rax, [rsp+4F0h+var_390]
  00000001409ABBE8  not     rax
  00000001409ABBEB  lea     rdx, [rax+rax*4]
  00000001409ABBEF  add     rdx, rcx
  00000001409ABBF2  mov     rax, [rsp+4F0h+var_E0]
  00000001409ABBFA  lea     r8, [rsp+rax+4F0h+var_4F0]
  00000001409ABBFE  add     r8, 4F0h
  00000001409ABC05  imul    r8, [rsp+4F0h+var_1D8]
  00000001409ABC0E  mov     rax, [rsp+4F0h+var_1C8]
  00000001409ABC16  lea     r9, [rsp+rax+4F0h+var_4F0]
  00000001409ABC1A  add     r9, 4F0h
  00000001409ABC21  mov     r12, [rsp+4F0h+var_300]
  00000001409ABC29  imul    r9, r12
  00000001409ABC2D  add     r9, [rsp+4F0h+var_490]
  00000001409ABC32  test    byte ptr [rsp+4F0h+var_1B4], 1
  00000001409ABC3A  mov     rdi, [rsp+4F0h+var_430]
  00000001409ABC42  not     rdi
  00000001409ABC45  mov     rax, [rsp+4F0h+var_180]
  00000001409ABC4D  cmovnz  rdi, rax
  00000001409ABC51  cmovnz  r9, rax
  00000001409ABC55  mov     rcx, [rsp+4F0h+var_2F0]
  00000001409ABC5D  mov     r10, [rsp+4F0h+var_D0]
  00000001409ABC65  imul    r10, rcx
  00000001409ABC69  add     r10, [rsp+4F0h+var_488]
  00000001409ABC6E  mov     r13, r10
  00000001409ABC71  mov     rax, [rsp+4F0h+var_D8]
  00000001409ABC79  lea     r11, [rsp+rax+4F0h+var_4F0]
  00000001409ABC7D  add     r11, 4F0h
  00000001409ABC84  imul    r11, rcx
  00000001409ABC88  mov     r10, rcx
  00000001409ABC8B  add     r11, [rsp+4F0h+var_3C8]
  00000001409ABC93  test    byte ptr [rsp+4F0h+var_68], 1
  00000001409ABC9B  mov     rax, [rsp+4F0h+var_2F8]
  00000001409ABCA3  lea     r15, [rsp+rax+4F0h]
  00000001409ABCAB  mov     rbx, [rsp+4F0h+var_188]
  00000001409ABCB3  cmovz   r15, rbx
  00000001409ABCB7  mov     rax, [rsp+4F0h+var_228]
  00000001409ABCBF  lea     r14, [rsp+rax+4F0h]
  00000001409ABCC7  mov     rcx, [rsp+4F0h+var_3D8]
  00000001409ABCCF  cmovnz  r11, rcx
  00000001409ABCD3  imul    r14, r12
  00000001409ABCD7  mov     rax, [rsp+4F0h+var_4F0]
  00000001409ABCDB  not     rax
  00000001409ABCDE  not     r14
  00000001409ABCE1  and     r14, rax
  00000001409ABCE4  test    byte ptr [rsp+4F0h+var_48], 1
  00000001409ABCEC  mov     rax, [rsp+4F0h+var_1D0]
  00000001409ABCF4  lea     r12, [rsp+rax+4F0h]
  00000001409ABCFC  cmovz   r12, rbx
  00000001409ABD00  not     r14
  00000001409ABD03  cmovnz  r14, rcx
  00000001409ABD07  mov     rcx, [rsp+4F0h+var_438]
  00000001409ABD0F  not     rcx
  00000001409ABD12  test    r11, 0
  00000001409ABD19  call    locret_1409ABD29  ; -> locret_1409ABD29
  00000001409ABD1E  jp      loc_1409ABD2A
  00000001409ABD24  jmp     loc_1409A9730
  00000001409ABD29  retn
  00000001409ABD2A  nop
  00000001409ABD2B  jmp     $+5
  00000001409ABD30  mov     rax, 0D76A4C7D84E758A2h
  00000001409ABD3A  mov     rax, 0CE65C5CA4C7C25A9h
  00000001409ABD44  mov     rax, 24E147DB8D7A8784h
  00000001409ABD4E  mov     rax, 0FFA6E6B1E525DA2Ch
  00000001409ABD58  mov     rax, [rsp+4F0h+var_4B0]
  00000001409ABD5D  mov     rbx, [rsp+4F0h+var_420]
  00000001409ABD65  mov     [rbx+rcx], rax
  00000001409ABD69  mov     rax, [rsp+4F0h+var_440]
  00000001409ABD71  not     rax
  00000001409ABD74  mov     rcx, [rsp+4F0h+var_380]
  00000001409ABD7C  mov     rbx, [rsp+4F0h+var_478]
  00000001409ABD81  mov     [rax+rbx], rcx
  00000001409ABD85  mov     rax, [rsp+4F0h+var_378]
  00000001409ABD8D  mov     rcx, [rsp+4F0h+var_350]
  00000001409ABD95  lea     rax, [rcx+rax*2]
  00000001409ABD99  mov     rcx, [rsp+4F0h+var_388]
  00000001409ABDA1  not     rcx
  00000001409ABDA4  mov     [rcx], rax
  00000001409ABDA7  mov     rax, [rsp+4F0h+var_1F0]
  00000001409ABDAF  not     rax
  00000001409ABDB2  mov     rcx, [rsp+4F0h+var_348]
  00000001409ABDBA  mov     rbx, [rsp+4F0h+var_370]
  00000001409ABDC2  mov     [rbx+rax], rcx
  00000001409ABDC6  mov     rcx, [rsp+4F0h+var_368]
  00000001409ABDCE  not     rcx
  00000001409ABDD1  mov     rax, [rsp+4F0h+var_98]
  00000001409ABDD9  mov     [rcx], rax
  00000001409ABDDC  mov     rax, [rsp+4F0h+var_B8]
  00000001409ABDE4  mov     rbx, [rsp+4F0h+var_238]
  00000001409ABDEC  mov     [rbx], rax
  00000001409ABDEF  mov     rax, [rsp+4F0h+var_C0]
  00000001409ABDF7  mov     rcx, [rsp+4F0h+var_328]
  00000001409ABDFF  mov     [rcx], rax
  00000001409ABE02  mov     rax, [rsp+4F0h+var_C8]
  00000001409ABE0A  mov     rcx, [rsp+4F0h+var_338]
  00000001409ABE12  mov     [rcx], rax
  00000001409ABE15  mov     rcx, [rsp+4F0h+var_428]
  00000001409ABE1D  not     rcx
  00000001409ABE20  mov     rax, [rsp+4F0h+var_88]
  00000001409ABE28  mov     [rcx], rax
  00000001409ABE2B  mov     rcx, [rsp+4F0h+var_480]
  00000001409ABE30  not     rcx
  00000001409ABE33  mov     rax, [rsp+4F0h+var_90]
  00000001409ABE3B  mov     [rcx], rax
  00000001409ABE3E  mov     rax, [rsp+4F0h+var_60]
  00000001409ABE46  mov     rcx, [rsp+4F0h+var_448]
  00000001409ABE4E  mov     [rcx], rax
  00000001409ABE51  mov     rax, [rsp+4F0h+var_3B8]
  00000001409ABE59  mov     rcx, [rsp+4F0h+var_3F8]
  00000001409ABE61  mov     [rcx], rax
  00000001409ABE64  mov     rbx, [rsp+4F0h+var_1E8]
  00000001409ABE6C  mov     rax, [rsp+4F0h+var_1F8]
  00000001409ABE74  mov     [rax], rbx
  00000001409ABE77  mov     rax, [rsp+4F0h+var_198]
  00000001409ABE7F  mov     rcx, [rsp+4F0h+var_200]
  00000001409ABE87  mov     [rcx], rax
  00000001409ABE8A  mov     rax, [rsp+4F0h+var_70]
  00000001409ABE92  mov     [rdi], rax
  00000001409ABE95  mov     rcx, [rsp+4F0h+var_360]
  00000001409ABE9D  not     rcx
  00000001409ABEA0  mov     rax, [rsp+4F0h+var_78]
  00000001409ABEA8  mov     [rcx], rax
  00000001409ABEAB  mov     rax, [rsp+4F0h+var_80]
  00000001409ABEB3  mov     rcx, [rsp+4F0h+var_410]
  00000001409ABEBB  mov     [rcx], rax
  00000001409ABEBE  mov     rax, [rsp+4F0h+var_400]
  00000001409ABEC6  not     rax
  00000001409ABEC9  mov     rcx, [rsp+4F0h+var_208]
  00000001409ABED1  mov     [rcx], rax
  00000001409ABED4  mov     rax, [rsp+4F0h+var_A0]
  00000001409ABEDC  mov     rcx, [rsp+4F0h+var_340]
  00000001409ABEE4  mov     [rcx], rax
  00000001409ABEE7  mov     rax, [rsp+4F0h+var_A8]
  00000001409ABEEF  mov     [r15], rax
  00000001409ABEF2  mov     rax, [rsp+4F0h+var_B0]
  00000001409ABEFA  mov     rcx, [rsp+4F0h+var_418]
  00000001409ABF02  mov     [rcx], rax
  00000001409ABF05  mov     rax, [rsp+4F0h+var_330]
  00000001409ABF0D  lea     rax, [rsp+rax+4F0h]
  00000001409ABF15  mov     [r12], rax
  00000001409ABF19  mov     rax, [rsp+4F0h+var_248]
  00000001409ABF21  mov     rcx, [rsp+4F0h+var_498]
  00000001409ABF26  lea     rax, [rcx+rax+2]
  00000001409ABF2B  mov     rcx, [rsp+4F0h+var_358]
  00000001409ABF33  mov     [rcx+rsi], rax
  00000001409ABF37  mov     rax, [rsp+4F0h+var_310]
  00000001409ABF3F  not     rax
  00000001409ABF42  mov     [r8+rax], rdx
  00000001409ABF46  mov     rax, [rsp+4F0h+var_4C0]
  00000001409ABF4B  mov     [r9], rax
  00000001409ABF4E  mov     [r11], r13
  00000001409ABF51  mov     rax, [rsp+4F0h+var_4D8]
  00000001409ABF56  not     rax
  00000001409ABF59  mov     [r14], rax
  00000001409ABF5C  mov     rax, [rsp+4F0h+var_220]
  00000001409ABF64  add     rax, rbx
  00000001409ABF67  add     rax, [rsp+4F0h+var_4E0]
  00000001409ABF6C  imul    rax, r10
  00000001409ABF70  mov     rcx, [rsp+4F0h+var_4E8]
  00000001409ABF75  not     rcx
  00000001409ABF78  add     rax, rcx
  00000001409ABF7B  mov     rcx, [rsp+4F0h+var_408]
  00000001409ABF83  add     rsp, 4B0h
  00000001409ABF8A  pop     rbx
  00000001409ABF8B  pop     rbp
  00000001409ABF8C  pop     rdi
  00000001409ABF8D  pop     rsi
  00000001409ABF8E  pop     r12
  00000001409ABF90  pop     r13
  00000001409ABF92  pop     r14
  00000001409ABF94  pop     r15
  00000001409ABF96  jmp     rax
  00000001409ABF98  mov     rax, 0D76A4C7D84E758A2h
  00000001409ABFA2  mov     rax, 0CE65C5CA4C7C25A9h
  00000001409ABFAC  mov     rax, 24E147DB8D7A8784h
  00000001409ABFB6  mov     rax, 0FFA6E6B1E525DA2Ch
  00000001409ABFC0  test    r8, 0
  00000001409ABFC7  call    locret_1409ABFDC  ; -> locret_1409ABFDC
  00000001409ABFCC  jb      loc_1409ABFD7
  00000001409ABFD2  jmp     loc_1409ABFDD
  00000001409ABFD7  jmp     loc_1409ABB5B
  00000001409ABFDC  retn
  00000001409ABFDD  nop
  00000001409ABFDE  jmp     loc_1409A8650

