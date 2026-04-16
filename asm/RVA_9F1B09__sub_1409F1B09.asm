// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409F1B09                          ║
// ║  VA        : 0x1409F1B09                            ║
// ║  RVA       : 0x9F1B09                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401249E1  sub_140124956
//
// ── CALLS TO (30) ──
//   0x1409F1B0B  sub_1409F1B09
//   0x1409F1B0D  sub_1409F1B09
//   0x1409F1B0F  sub_1409F1B09
//   0x1409F1B11  sub_1409F1B09
//   0x1409F1B12  sub_1409F1B09
//   0x1409F1B13  sub_1409F1B09
//   0x1409F1B14  sub_1409F1B09
//   0x1409F1B15  sub_1409F1B09
//   0x1409F1B1C  sub_1409F1B09
//   0x1409F1B24  sub_1409F1B09
//   0x1409F1B2C  sub_1409F1B09
//   0x1409F1B34  sub_1409F1B09
//   0x1409F1B37  sub_1409F1B09
//   0x1409F1B3A  sub_1409F1B09
//   0x1409F1B3D  sub_1409F1B09
//   0x1409F1B40  sub_1409F1B09
//   0x1409F1B43  sub_1409F1B09
//   0x1409F1B46  sub_1409F1B09
//   0x1409F1B49  sub_1409F1B09
//   0x1409F1B4C  sub_1409F1B09
//   0x1409F1B4F  sub_1409F1B09
//   0x1409F1B52  sub_1409F1B09
//   0x1409F1B55  sub_1409F1B09
//   0x1409F1B58  sub_1409F1B09
//   0x1409F1B5B  sub_1409F1B09
//   0x1409F1B5E  sub_1409F1B09
//   0x1409F1B61  sub_1409F1B09
//   0x1409F1B64  sub_1409F1B09
//   0x1409F1B67  sub_1409F1B09
//   0x1409F1B6A  sub_1409F1B09
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10667 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401249E1  sub_140124956
;
; ── Instructions ───────────────────────────────
  00000001409F1B09  push    r15
  00000001409F1B0B  push    r14
  00000001409F1B0D  push    r13
  00000001409F1B0F  push    r12
  00000001409F1B11  push    rsi
  00000001409F1B12  push    rdi
  00000001409F1B13  push    rbp
  00000001409F1B14  push    rbx
  00000001409F1B15  sub     rsp, 3E8h
  00000001409F1B1C  mov     rdx, [rsp+428h+arg_88]
  00000001409F1B24  mov     r9, [rsp+428h+arg_D0]
  00000001409F1B2C  mov     rax, [rsp+428h+arg_50]
  00000001409F1B34  mov     rcx, rax
  00000001409F1B37  not     rcx
  00000001409F1B3A  mov     rbp, rdx
  00000001409F1B3D  not     rbp
  00000001409F1B40  mov     r10, r9
  00000001409F1B43  not     r10
  00000001409F1B46  mov     r11, r10
  00000001409F1B49  and     r11, rax
  00000001409F1B4C  and     r11, rbp
  00000001409F1B4F  mov     rsi, rcx
  00000001409F1B52  and     rsi, rbp
  00000001409F1B55  mov     rdi, r10
  00000001409F1B58  and     rdi, rsi
  00000001409F1B5B  not     rsi
  00000001409F1B5E  and     rsi, r9
  00000001409F1B61  mov     rbx, rax
  00000001409F1B64  mov     r14, rax
  00000001409F1B67  and     rax, rdx
  00000001409F1B6A  and     rax, r9
  00000001409F1B6D  and     rbp, r9
  00000001409F1B70  and     r9, rdx
  00000001409F1B73  mov     r15, [rsp+428h+arg_68]
  00000001409F1B7B  mov     r12, r15
  00000001409F1B7E  shl     r12, 13h
  00000001409F1B82  not     r12
  00000001409F1B85  shr     r15, 2Dh
  00000001409F1B89  not     r15
  00000001409F1B8C  and     r15, r12
  00000001409F1B8F  mov     r8, 0E64B07C9FB78B194h
  00000001409F1B99  not     r8
  00000001409F1B9C  or      r8, r15
  00000001409F1B9F  not     r15
  00000001409F1BA2  mov     r12, 19B4F83604874E6Bh
  00000001409F1BAC  not     r12
  00000001409F1BAF  or      r12, r15
  00000001409F1BB2  and     r8, r12
  00000001409F1BB5  mov     [rsp+428h+var_420], r8
  00000001409F1BBA  mov     r15, 7FFBBFDAFEFDCD7Fh
  00000001409F1BC4  or      r15, r8
  00000001409F1BC7  mov     r12, 52BCCF7A0F781391h
  00000001409F1BD1  imul    r12, r15
  00000001409F1BD5  mov     r13, 0AD433085F087EC6Fh
  00000001409F1BDF  imul    r13, r15
  00000001409F1BE3  mov     r15, r9
  00000001409F1BE6  and     r15, rcx
  00000001409F1BE9  not     r15
  00000001409F1BEC  imul    r15, r12
  00000001409F1BF0  not     r11
  00000001409F1BF3  imul    r11, r13
  00000001409F1BF7  add     r11, r15
  00000001409F1BFA  mov     r8, [rsp+428h+arg_58]
  00000001409F1C02  not     rdi
  00000001409F1C05  not     rsi
  00000001409F1C08  and     rsi, rdi
  00000001409F1C0B  imul    rsi, r13
  00000001409F1C0F  and     r10, rdx
  00000001409F1C12  not     r10
  00000001409F1C15  and     rbx, r10
  00000001409F1C18  not     rbx
  00000001409F1C1B  imul    rbx, r12
  00000001409F1C1F  add     rbx, rsi
  00000001409F1C22  add     rbx, r11
  00000001409F1C25  and     r14, r9
  00000001409F1C28  not     r14
  00000001409F1C2B  not     r9
  00000001409F1C2E  and     r9, rcx
  00000001409F1C31  not     r9
  00000001409F1C34  and     r9, r14
  00000001409F1C37  imul    r9, r12
  00000001409F1C3B  not     rax
  00000001409F1C3E  imul    rax, r13
  00000001409F1C42  add     rax, r9
  00000001409F1C45  not     rbp
  00000001409F1C48  and     rbp, r10
  00000001409F1C4B  not     rbp
  00000001409F1C4E  and     rbp, rcx
  00000001409F1C51  not     rbp
  00000001409F1C54  imul    rbp, r13
  00000001409F1C58  add     rbp, rax
  00000001409F1C5B  add     rbp, rbx
  00000001409F1C5E  mov     rax, r8
  00000001409F1C61  shr     rax, 11h
  00000001409F1C65  not     eax
  00000001409F1C67  mov     r11, rax
  00000001409F1C6A  imul    ecx, ebp, 0C9C13308h
  00000001409F1C70  mov     rax, r8
  00000001409F1C73  not     rax
  00000001409F1C76  mov     rdx, 800000001h
  00000001409F1C80  and     rdx, rax
  00000001409F1C83  mov     rax, r8
  00000001409F1C86  shr     rax, 8
  00000001409F1C8A  not     eax
  00000001409F1C8C  and     eax, 28000001h
  00000001409F1C91  imul    rax, rdx
  00000001409F1C95  mov     rdi, rax
  00000001409F1C98  shr     r8, 2Ah
  00000001409F1C9C  not     r8d
  00000001409F1C9F  mov     [rsp+428h+var_2F0], r8
  00000001409F1CA7  and     r8d, 1
  00000001409F1CAB  mov     r9, r8
  00000001409F1CAE  lea     r8, [rsp+428h]
  00000001409F1CB6  mov     rdx, r8
  00000001409F1CB9  not     rdx
  00000001409F1CBC  mov     [rsp+428h+var_3F8], rdx
  00000001409F1CC1  imul    eax, ebp, 6A453278h
  00000001409F1CC7  mov     rax, [rsp+rax+428h]
  00000001409F1CCF  mov     [rsp+428h+var_410], rax
  00000001409F1CD4  shr     rax, 39h
  00000001409F1CD8  mov     r10, rax
  00000001409F1CDB  mov     [rsp+428h+var_418], rax
  00000001409F1CE0  mov     rax, rdx
  00000001409F1CE3  shl     rax, 6
  00000001409F1CE7  lea     rax, [rax+rax*4]
  00000001409F1CEB  imul    rsi, r8, 0FFFFFFFFFFFFFEC1h
  00000001409F1CF2  sub     rsi, rax
  00000001409F1CF5  imul    eax, ebp, 0D6C2CC68h
  00000001409F1CFB  imul    edx, ebp, 60C0E128h
  00000001409F1D01  add     rdx, rsp
  00000001409F1D04  add     rdx, 428h
  00000001409F1D0B  imul    rdx, r9
  00000001409F1D0F  mov     rbx, r9
  00000001409F1D12  mov     [rsp+428h+var_230], r9
  00000001409F1D1A  not     rdx
  00000001409F1D1D  imul    r9d, ebp, 8B42F558h
  00000001409F1D24  lea     r8, [rsp+r9+428h+var_428]
  00000001409F1D28  add     r8, 428h
  00000001409F1D2F  imul    r8, rdi
  00000001409F1D33  mov     r14, rdi
  00000001409F1D36  mov     [rsp+428h+var_250], rdi
  00000001409F1D3E  not     r8
  00000001409F1D41  and     r8, rdx
  00000001409F1D44  test    r10b, 1
  00000001409F1D48  mov     rdx, rax
  00000001409F1D4B  cmovnz  rdx, rcx
  00000001409F1D4F  mov     [rsp+428h+var_2A0], rdx
  00000001409F1D57  not     r8
  00000001409F1D5A  test    r11b, 1
  00000001409F1D5E  cmovnz  r8, rsi
  00000001409F1D62  mov     [rsp+428h+var_48], r8
  00000001409F1D6A  imul    edx, ebp, 4C228A8h
  00000001409F1D70  test    r11b, 1
  00000001409F1D74  mov     r15, r11
  00000001409F1D77  lea     r12, [rsp+rdx+428h]
  00000001409F1D7F  mov     rdx, r12
  00000001409F1D82  mov     [rsp+428h+var_2F8], r12
  00000001409F1D8A  cmovnz  rdx, rsi
  00000001409F1D8E  mov     r11, rsi
  00000001409F1D91  mov     [rsp+428h+var_50], rdx
  00000001409F1D99  mov     rsi, [rsp+428h+arg_200]
  00000001409F1DA1  mov     [rsp+428h+var_3B0], rsi
  00000001409F1DA6  mov     edx, esi
  00000001409F1DA8  not     edx
  00000001409F1DAA  shr     edx, 1Ch
  00000001409F1DAD  and     edx, 0FFFFFFF9h
  00000001409F1DB0  mov     r10, rsi
  00000001409F1DB3  shr     r10, 22h
  00000001409F1DB7  not     r10d
  00000001409F1DBA  and     r10d, 180001h
  00000001409F1DC1  imul    r10, rdx
  00000001409F1DC5  add     rax, rsp
  00000001409F1DC8  add     rax, 428h
  00000001409F1DCE  mov     edi, esi
  00000001409F1DD0  shr     edi, 0Eh
  00000001409F1DD3  and     edi, 41h
  00000001409F1DD6  imul    edx, ebp, 0A4014780h
  00000001409F1DDC  lea     r9, [rsp+rdx+428h+var_428]
  00000001409F1DE0  add     r9, 428h
  00000001409F1DE7  imul    rax, rdi
  00000001409F1DEB  mov     [rsp+428h+var_370], rdi
  00000001409F1DF3  mov     rdx, r10
  00000001409F1DF6  mov     [rsp+428h+var_3A8], r10
  00000001409F1DFE  imul    rdx, r9
  00000001409F1E02  add     rdx, rax
  00000001409F1E05  mov     r8, rsi
  00000001409F1E08  shr     r8, 2Ah
  00000001409F1E0C  not     r8d
  00000001409F1E0F  imul    esi, ebp, 3FC31E48h
  00000001409F1E15  mov     [rsp+428h+var_3E0], rsi
  00000001409F1E1A  imul    eax, ebp, 1D807AD0h
  00000001409F1E20  test    r8b, 1
  00000001409F1E24  lea     rax, [rsp+rax+428h]
  00000001409F1E2C  cmovz   rax, rdx
  00000001409F1E30  mov     [rsp+428h+var_3D8], rax
  00000001409F1E35  mov     [rsp+428h+var_428], r15
  00000001409F1E39  test    r15b, 1
  00000001409F1E3D  lea     rax, [rsp+rsi+428h]
  00000001409F1E45  mov     [rsp+428h+var_2D8], r11
  00000001409F1E4D  cmovnz  rax, r11
  00000001409F1E51  mov     [rsp+428h+var_58], rax
  00000001409F1E59  imul    eax, ebp, 0B102E0E0h
  00000001409F1E5F  lea     rdx, [rsp+rax+428h+var_428]
  00000001409F1E63  add     rdx, 428h
  00000001409F1E6A  mov     [rsp+428h+var_408], rdx
  00000001409F1E6F  mov     rax, r14
  00000001409F1E72  imul    rax, rdx
  00000001409F1E76  imul    edx, ebp, 0FC82B7F0h
  00000001409F1E7C  add     rdx, rsp
  00000001409F1E7F  add     rdx, 428h
  00000001409F1E86  imul    rdx, rbx
  00000001409F1E8A  add     rdx, rax
  00000001409F1E8D  test    r15b, 1
  00000001409F1E91  lea     rax, [rsp+rcx+428h]
  00000001409F1E99  mov     [rsp+428h+var_360], rax
  00000001409F1EA1  cmovnz  rdx, rax
  00000001409F1EA5  test    r8b, 1
  00000001409F1EA9  mov     rsi, r8
  00000001409F1EAC  cmovnz  r9, r11
  00000001409F1EB0  mov     [rsp+428h+var_60], r9
  00000001409F1EB8  mov     rcx, [rsp+428h+var_420]
  00000001409F1EBD  mov     r9, rcx
  00000001409F1EC0  shr     r9, 24h
  00000001409F1EC4  not     r9d
  00000001409F1EC7  mov     eax, r9d
  00000001409F1ECA  and     eax, 3
  00000001409F1ECD  mov     r14, rax
  00000001409F1ED0  mov     rbx, rcx
  00000001409F1ED3  shr     rcx, 16h
  00000001409F1ED7  not     ecx
  00000001409F1ED9  mov     [rsp+428h+var_420], rcx
  00000001409F1EDE  and     ecx, 10009001h
  00000001409F1EE4  imul    eax, ebp, 7284A330h
  00000001409F1EEA  add     rax, rsp
  00000001409F1EED  add     rax, 428h
  00000001409F1EF3  imul    rax, rcx
  00000001409F1EF7  mov     r8, rcx
  00000001409F1EFA  not     rax
  00000001409F1EFD  imul    ecx, ebp, 2A821430h
  00000001409F1F03  lea     r11, [rsp+rcx+428h+var_428]
  00000001409F1F07  add     r11, 428h
  00000001409F1F0E  mov     [rsp+428h+var_318], r11
  00000001409F1F16  mov     rcx, r14
  00000001409F1F19  mov     [rsp+428h+var_398], r14
  00000001409F1F21  imul    rcx, r11
  00000001409F1F25  not     rcx
  00000001409F1F28  and     rcx, rax
  00000001409F1F2B  mov     r13, rbx
  00000001409F1F2E  shr     r13, 30h
  00000001409F1F32  not     r13d
  00000001409F1F35  mov     [rsp+428h+var_2C8], r13
  00000001409F1F3D  and     r13d, 5
  00000001409F1F41  not     rcx
  00000001409F1F44  imul    eax, ebp, 58817070h
  00000001409F1F4A  lea     r11, [rsp+rax+428h+var_428]
  00000001409F1F4E  add     r11, 428h
  00000001409F1F55  mov     [rsp+428h+var_1E0], r11
  00000001409F1F5D  mov     rax, r13
  00000001409F1F60  imul    rax, r11
  00000001409F1F64  mov     r11, [rcx+rax]
  00000001409F1F68  imul    eax, ebp, 0E741ADD8h
  00000001409F1F6E  lea     rcx, [rsp+rax+428h+var_428]
  00000001409F1F72  add     rcx, 428h
  00000001409F1F79  mov     [rsp+428h+var_378], rcx
  00000001409F1F81  mov     rax, r8
  00000001409F1F84  mov     r15, r8
  00000001409F1F87  imul    rax, rcx
  00000001409F1F8B  mov     rcx, r14
  00000001409F1F8E  imul    rcx, r12
  00000001409F1F92  add     rcx, rax
  00000001409F1F95  not     rcx
  00000001409F1F98  imul    eax, ebp, 2F443CD8h
  00000001409F1F9E  lea     r8, [rsp+rax+428h+var_428]
  00000001409F1FA2  add     r8, 428h
  00000001409F1FA9  mov     [rsp+428h+var_238], r8
  00000001409F1FB1  mov     rax, r13
  00000001409F1FB4  imul    rax, r8
  00000001409F1FB8  not     rax
  00000001409F1FBB  and     rax, rcx
  00000001409F1FBE  not     rax
  00000001409F1FC1  mov     r8, [rax]
  00000001409F1FC4  mov     rax, 0EE7A95F129DF57A8h
  00000001409F1FCE  imul    rax, rbp
  00000001409F1FD2  add     rax, r11
  00000001409F1FD5  mov     rbx, r11
  00000001409F1FD8  mov     [rsp+428h+var_210], r11
  00000001409F1FE0  imul    rax, rdi
  00000001409F1FE4  mov     rcx, 18806FE8C7DA1C30h
  00000001409F1FEE  imul    rcx, rbp
  00000001409F1FF2  add     rcx, r8
  00000001409F1FF5  mov     r14, r8
  00000001409F1FF8  mov     [rsp+428h+var_368], r8
  00000001409F2000  imul    rcx, r10
  00000001409F2004  add     rcx, rax
  00000001409F2007  imul    r11d, ebp, 0EF811E90h
  00000001409F200E  test    sil, 1
  00000001409F2012  lea     rax, [rsp+r11+428h]
  00000001409F201A  cmovz   rax, rcx
  00000001409F201E  mov     [rsp+428h+var_308], rax
  00000001409F2026  mov     r8, [rdx]
  00000001409F2029  mov     [rsp+428h+var_1B0], r8
  00000001409F2031  mov     rax, r8
  00000001409F2034  not     rax
  00000001409F2037  lea     rcx, [rsp+428h]
  00000001409F203F  and     rcx, rax
  00000001409F2042  mov     rdx, rcx
  00000001409F2045  not     rdx
  00000001409F2048  mov     r12, [rsp+428h+var_3F8]
  00000001409F204D  mov     rdi, r12
  00000001409F2050  and     rdi, r8
  00000001409F2053  not     rdi
  00000001409F2056  and     rdi, rdx
  00000001409F2059  imul    rdx, rdi, -2Eh
  00000001409F205D  not     rdi
  00000001409F2060  imul    rdi, -2Fh
  00000001409F2064  add     rdi, rcx
  00000001409F2067  and     rax, r12
  00000001409F206A  sub     rdi, rax
  00000001409F206D  lea     r8, [rdi+rdx]
  00000001409F2071  inc     r8
  00000001409F2074  mov     [rsp+428h+var_3C8], r8
  00000001409F2079  mov     rax, 3414DFD54F9F4330h
  00000001409F2083  imul    rax, rbp
  00000001409F2087  add     rax, rbx
  00000001409F208A  imul    rax, r15
  00000001409F208E  mov     r12, r15
  00000001409F2091  mov     rcx, 5E1AB9CCED9A07B8h
  00000001409F209B  imul    rcx, rbp
  00000001409F209F  add     rcx, r14
  00000001409F20A2  imul    rcx, r13
  00000001409F20A6  not     rcx
  00000001409F20A9  mov     rdx, rax
  00000001409F20AC  and     rdx, rcx
  00000001409F20AF  not     rax
  00000001409F20B2  and     rax, rcx
  00000001409F20B5  mov     r14, rdx
  00000001409F20B8  not     r14
  00000001409F20BB  sub     r14, rax
  00000001409F20BE  add     r14, rdx
  00000001409F20C1  mov     eax, dword ptr [rsp+428h+arg_1E0]
  00000001409F20C8  mov     dword ptr [rsp+428h+var_328], eax
  00000001409F20CF  mov     ecx, eax
  00000001409F20D1  not     ecx
  00000001409F20D3  mov     eax, ecx
  00000001409F20D5  mov     edx, ecx
  00000001409F20D7  shr     eax, 8
  00000001409F20DA  and     eax, 11h
  00000001409F20DD  mov     rcx, rax
  00000001409F20E0  mov     [rsp+428h+var_270], rax
  00000001409F20E8  imul    eax, ebp, 15410A18h
  00000001409F20EE  mov     [rsp+428h+var_3E8], rax
  00000001409F20F3  imul    r15d, ebp, 0E21A30A8h
  00000001409F20FA  test    r9b, 1
  00000001409F20FE  cmovnz  r14, r8
  00000001409F2102  mov     eax, edx
  00000001409F2104  shr     eax, 4
  00000001409F2107  mov     dword ptr [rsp+428h+var_2D0], eax
  00000001409F210E  and     eax, 100101h
  00000001409F2113  mov     r8, rax
  00000001409F2116  mov     [rsp+428h+var_380], rax
  00000001409F211E  imul    eax, ebp, 0F7C08F48h
  00000001409F2124  lea     rbx, [rsp+rax+428h+var_428]
  00000001409F2128  add     rbx, 428h
  00000001409F212F  imul    eax, ebp, 7AC413E8h
  00000001409F2135  lea     rdi, [rsp+rax+428h+var_428]
  00000001409F2139  add     rdi, 428h
  00000001409F2140  mov     [rsp+428h+var_3C0], rdi
  00000001409F2145  mov     rax, rcx
  00000001409F2148  imul    rax, rdi
  00000001409F214C  not     rax
  00000001409F214F  mov     rcx, r8
  00000001409F2152  imul    rcx, rbx
  00000001409F2156  not     rcx
  00000001409F2159  and     rcx, rax
  00000001409F215C  shr     edx, 7
  00000001409F215F  mov     dword ptr [rsp+428h+var_2E0], edx
  00000001409F2166  and     edx, 21h
  00000001409F2169  mov     [rsp+428h+var_268], rdx
  00000001409F2171  not     rcx
  00000001409F2174  imul    eax, ebp, 0F4434738h
  00000001409F217A  lea     r8, [rsp+rax+428h+var_428]
  00000001409F217E  add     r8, 428h
  00000001409F2185  mov     [rsp+428h+var_240], r8
  00000001409F218D  mov     rax, rdx
  00000001409F2190  imul    rax, r8
  00000001409F2194  mov     rax, [rcx+rax]
  00000001409F2198  mov     [rsp+428h+var_1B8], rax
  00000001409F21A0  and     esi, 1801h
  00000001409F21A6  imul    eax, ebp, 0BE047A40h
  00000001409F21AC  lea     rcx, [rsp+rax+428h+var_428]
  00000001409F21B0  add     rcx, 428h
  00000001409F21B7  mov     [rsp+428h+var_400], rcx
  00000001409F21BC  mov     rax, rsi
  00000001409F21BF  mov     [rsp+428h+var_258], rsi
  00000001409F21C7  imul    rax, rcx
  00000001409F21CB  imul    ecx, ebp, 0C643EAF8h
  00000001409F21D1  add     rcx, rsp
  00000001409F21D4  add     rcx, 428h
  00000001409F21DB  mov     [rsp+428h+var_3B8], rcx
  00000001409F21E0  mov     rdx, [rsp+428h+var_370]
  00000001409F21E8  mov     r8, rdx
  00000001409F21EB  imul    r8, rcx
  00000001409F21EF  add     r8, rax
  00000001409F21F2  imul    eax, ebp, 7E415BF8h
  00000001409F21F8  lea     rcx, [rsp+rax+428h+var_428]
  00000001409F21FC  add     rcx, 428h
  00000001409F2203  mov     [rsp+428h+var_2A8], rcx
  00000001409F220B  mov     r10, [rsp+428h+var_3A8]
  00000001409F2213  mov     rax, r10
  00000001409F2216  imul    rax, rcx
  00000001409F221A  not     rax
  00000001409F221D  not     r8
  00000001409F2220  and     r8, rax
  00000001409F2223  imul    eax, ebp, 4CC4B7A8h
  00000001409F2229  lea     rcx, [rsp+rax+428h+var_428]
  00000001409F222D  add     rcx, 428h
  00000001409F2234  mov     [rsp+428h+var_1E8], rcx
  00000001409F223C  imul    rsi, rcx
  00000001409F2240  imul    edi, ebp, 11C3C208h
  00000001409F2246  lea     rcx, [rsp+rdi+428h+var_428]
  00000001409F224A  add     rcx, 428h
  00000001409F2251  mov     [rsp+428h+var_1F0], rcx
  00000001409F2259  mov     rdi, rdx
  00000001409F225C  imul    rdi, rcx
  00000001409F2260  add     rdi, rsi
  00000001409F2263  not     rdi
  00000001409F2266  imul    eax, ebp, 98448EB8h
  00000001409F226C  lea     rdx, [rsp+rax+428h+var_428]
  00000001409F2270  add     rdx, 428h
  00000001409F2277  imul    rdx, r10
  00000001409F227B  not     rdx
  00000001409F227E  and     rdx, rdi
  00000001409F2281  imul    edi, ebp, 3783AD90h
  00000001409F2287  lea     rax, [rsp+rdi+428h+var_428]
  00000001409F228B  add     rax, 428h
  00000001409F2291  mov     [rsp+428h+var_1F8], rax
  00000001409F2299  mov     rsi, r12
  00000001409F229C  mov     [rsp+428h+var_218], r12
  00000001409F22A4  mov     rdi, r12
  00000001409F22A7  imul    rdi, rax
  00000001409F22AB  mov     rax, [rsp+428h+var_398]
  00000001409F22B3  imul    rax, [rsp+428h+var_360]
  00000001409F22BC  add     rax, rdi
  00000001409F22BF  imul    edi, ebp, 0A8C37028h
  00000001409F22C5  add     rdi, rsp
  00000001409F22C8  add     rdi, 428h
  00000001409F22CF  mov     rcx, r13
  00000001409F22D2  imul    rcx, rdi
  00000001409F22D6  not     rcx
  00000001409F22D9  not     rax
  00000001409F22DC  and     rax, rcx
  00000001409F22DF  mov     r12, [rsp+r11+428h]
  00000001409F22E7  imul    ecx, ebp, 0CE835BB0h
  00000001409F22ED  mov     r11, [rsp+rcx+428h]
  00000001409F22F5  mov     [rsp+428h+var_98], r11
  00000001409F22FD  not     r8
  00000001409F2300  mov     rcx, [r8]
  00000001409F2303  mov     [rsp+428h+var_1C0], rcx
  00000001409F230B  not     rdx
  00000001409F230E  mov     rcx, [rdx]
  00000001409F2311  mov     [rsp+428h+var_1C8], rcx
  00000001409F2319  imul    ecx, ebp, 9845150h
  00000001409F231F  mov     rcx, [rsp+rcx+428h]
  00000001409F2327  mov     [rsp+428h+var_3F0], rcx
  00000001409F232C  mov     rcx, [rsp+428h+var_3E0]
  00000001409F2331  mov     rcx, [rsp+rcx+428h]
  00000001409F2339  mov     [rsp+428h+var_290], rcx
  00000001409F2341  not     rax
  00000001409F2344  mov     rax, [rax]
  00000001409F2347  mov     [rsp+428h+var_1D0], rax
  00000001409F234F  mov     rax, [rsp+428h+var_3D8]
  00000001409F2354  mov     rax, [rax]
  00000001409F2357  mov     [rsp+428h+var_88], rax
  00000001409F235F  imul    eax, ebp, 0DF023D20h
  00000001409F2365  mov     rax, [rsp+rax+428h]
  00000001409F236D  mov     [rsp+428h+var_78], rax
  00000001409F2375  imul    eax, ebp, 8680CCB0h
  00000001409F237B  mov     rax, [rsp+rax+428h]
  00000001409F2383  mov     [rsp+428h+var_80], rax
  00000001409F238B  imul    eax, ebp, 2704CC20h
  00000001409F2391  mov     r8, [rsp+rax+428h]
  00000001409F2399  imul    eax, ebp, 0AC40B838h
  00000001409F239F  mov     rdx, [rsp+rax+428h]
  00000001409F23A7  imul    eax, ebp, 7601EB40h
  00000001409F23AD  mov     [rsp+428h+var_2C0], rax
  00000001409F23B5  mov     rax, [rsp+rax+428h]
  00000001409F23BD  mov     [rsp+428h+var_388], rax
  00000001409F23C5  imul    eax, ebp, 0B9425198h
  00000001409F23CB  mov     [rsp+428h+var_2B0], rax
  00000001409F23D3  mov     rax, [rsp+rax+428h]
  00000001409F23DB  mov     [rsp+428h+var_90], rax
  00000001409F23E3  test    r10, 0
  00000001409F23EA  call    locret_1409F23FF  ; -> locret_1409F23FF
  00000001409F23EF  jo      loc_1409F23FA
  00000001409F23F5  jmp     loc_1409F2400
  00000001409F23FA  jmp     loc_1409F381B
  00000001409F23FF  retn
  00000001409F2400  nop
  00000001409F2401  jmp     loc_1409F4482
  00000001409F2406  mov     rax, 0B798D2C8BDC025C4h
  00000001409F2410  mov     rax, 0F56A404B71DFAEB0h
  00000001409F241A  mov     rax, 83C45402D8A6D87Ch
  00000001409F2424  mov     rax, 1AEFEA821721DFA7h
  00000001409F242E  mov     rax, 83C45402D8A6D87Ch
  00000001409F2438  mov     rax, 1AEFEA821721DFA7h
  00000001409F2442  mov     rax, 83C45402D8A6D87Ch
  00000001409F244C  mov     rax, 1AEFEA821721DFA7h
  00000001409F2456  mov     [r8], rcx
  00000001409F2459  mov     rax, [rsp+428h+var_148]
  00000001409F2461  and     rax, r12
  00000001409F2464  not     rax
  00000001409F2467  and     rax, [rsp+428h+var_138]
  00000001409F246F  mov     rsi, [rsp+428h+var_370]
  00000001409F2477  imul    rax, rsi
  00000001409F247B  add     rax, [rsp+428h+var_220]
  00000001409F2483  mov     rcx, [rsp+428h+var_150]
  00000001409F248B  and     rcx, r12
  00000001409F248E  not     rcx
  00000001409F2491  and     rcx, [rsp+428h+var_140]
  00000001409F2499  not     rax
  00000001409F249C  mov     r9, [rsp+428h+var_3A8]
  00000001409F24A4  imul    rcx, r9
  00000001409F24A8  not     rcx
  00000001409F24AB  and     rcx, rax
  00000001409F24AE  mov     rax, [rsp+428h+var_A0]
  00000001409F24B6  not     rax
  00000001409F24B9  not     rcx
  00000001409F24BC  mov     r8, [rsp+428h+var_130]
  00000001409F24C4  mov     [r8+rax], rcx
  00000001409F24C8  mov     r15, [rsp+428h+var_F0]
  00000001409F24D0  not     r15
  00000001409F24D3  and     r15, r12
  00000001409F24D6  not     r15
  00000001409F24D9  and     r15, [rsp+428h+var_E0]
  00000001409F24E1  mov     r11, [rsp+428h+var_A8]
  00000001409F24E9  not     r11
  00000001409F24EC  and     r11, r12
  00000001409F24EF  not     r11
  00000001409F24F2  and     r11, [rsp+428h+var_B0]
  00000001409F24FA  mov     rdi, [rsp+428h+var_208]
  00000001409F2502  mov     rax, rdi
  00000001409F2505  not     rax
  00000001409F2508  imul    r15, r9
  00000001409F250C  mov     rcx, r15
  00000001409F250F  not     rcx
  00000001409F2512  imul    r11, rsi
  00000001409F2516  mov     r8, rcx
  00000001409F2519  and     r8, r11
  00000001409F251C  mov     r9, r15
  00000001409F251F  and     r9, r11
  00000001409F2522  not     r11
  00000001409F2525  mov     r10, rax
  00000001409F2528  and     r10, r11
  00000001409F252B  mov     r14, r11
  00000001409F252E  and     r10, rcx
  00000001409F2531  mov     rcx, rax
  00000001409F2534  and     rcx, r8
  00000001409F2537  not     r8
  00000001409F253A  and     r8, rax
  00000001409F253D  and     rax, r9
  00000001409F2540  mov     r11, rax
  00000001409F2543  not     r11
  00000001409F2546  not     r9
  00000001409F2549  and     r9, rdi
  00000001409F254C  not     r9
  00000001409F254F  and     r9, r11
  00000001409F2552  sub     r9, r8
  00000001409F2555  and     r15, rdi
  00000001409F2558  and     r15, r14
  00000001409F255B  add     r15, r9
  00000001409F255E  lea     rax, [r15+rax*2]
  00000001409F2562  sub     rax, r10
  00000001409F2565  not     rcx
  00000001409F2568  add     rax, rcx
  00000001409F256B  mov     rcx, [rsp+428h+var_B8]
  00000001409F2573  not     rcx
  00000001409F2576  mov     [rcx], rax
  00000001409F2579  mov     r14, [rsp+428h+var_128]
  00000001409F2581  mov     r9, r12
  00000001409F2584  and     r14, r12
  00000001409F2587  not     r14
  00000001409F258A  and     r14, [rsp+428h+var_120]
  00000001409F2592  imul    r14, [rsp+428h+var_250]
  00000001409F259B  mov     rax, [rsp+428h+var_D0]
  00000001409F25A3  not     rax
  00000001409F25A6  and     r9, rax
  00000001409F25A9  not     r9
  00000001409F25AC  and     r9, [rsp+428h+var_D8]
  00000001409F25B4  imul    r9, [rsp+428h+var_230]
  00000001409F25BD  mov     r11, [rsp+428h+var_200]
  00000001409F25C5  mov     rax, r11
  00000001409F25C8  not     rax
  00000001409F25CB  mov     rcx, rax
  00000001409F25CE  and     rcx, r9
  00000001409F25D1  not     rcx
  00000001409F25D4  mov     r8, r9
  00000001409F25D7  mov     rbx, r9
  00000001409F25DA  not     r8
  00000001409F25DD  mov     r9, r11
  00000001409F25E0  and     r9, r8
  00000001409F25E3  not     r9
  00000001409F25E6  and     r9, rcx
  00000001409F25E9  mov     rcx, r14
  00000001409F25EC  and     rcx, r8
  00000001409F25EF  mov     r10, rax
  00000001409F25F2  and     r10, rcx
  00000001409F25F5  not     rcx
  00000001409F25F8  and     rcx, r11
  00000001409F25FB  mov     rdi, r11
  00000001409F25FE  not     rcx
  00000001409F2601  not     r10
  00000001409F2604  and     r10, rcx
  00000001409F2607  not     r10
  00000001409F260A  mov     rcx, r14
  00000001409F260D  and     rcx, rax
  00000001409F2610  and     rax, r8
  00000001409F2613  mov     r11, r14
  00000001409F2616  and     r11, rax
  00000001409F2619  not     rax
  00000001409F261C  and     rax, r14
  00000001409F261F  add     rax, r10
  00000001409F2622  mov     r10, r14
  00000001409F2625  not     r10
  00000001409F2628  not     r9
  00000001409F262B  and     r9, r10
  00000001409F262E  not     rcx
  00000001409F2631  and     r10, rdi
  00000001409F2634  not     r10
  00000001409F2637  and     r10, rcx
  00000001409F263A  and     r14, rdi
  00000001409F263D  and     r14, rbx
  00000001409F2640  mov     rcx, rbx
  00000001409F2643  and     rcx, r10
  00000001409F2646  add     r14, r14
  00000001409F2649  sub     rcx, r14
  00000001409F264C  and     r10, r8
  00000001409F264F  sub     rcx, r10
  00000001409F2652  sub     rcx, r11
  00000001409F2655  add     rcx, rax
  00000001409F2658  not     r9
  00000001409F265B  add     rcx, r9
  00000001409F265E  mov     rax, [rsp+428h+var_C8]
  00000001409F2666  not     rax
  00000001409F2669  mov     [rax], rcx
  00000001409F266C  mov     rcx, [rsp+428h+var_E8]
  00000001409F2674  not     rcx
  00000001409F2677  mov     rax, [rsp+428h+var_58]
  00000001409F267F  mov     [rax], rcx
  00000001409F2682  mov     rax, [rsp+428h+var_60]
  00000001409F268A  mov     rcx, [rsp+428h+var_F8]
  00000001409F2692  mov     [rax], rcx
  00000001409F2695  mov     rax, [rsp+428h+var_100]
  00000001409F269D  not     rax
  00000001409F26A0  mov     rcx, [rsp+428h+var_2C0]
  00000001409F26A8  mov     [rcx], rax
  00000001409F26AB  mov     rax, [rsp+428h+var_50]
  00000001409F26B3  mov     rcx, [rsp+428h+var_108]
  00000001409F26BB  mov     [rax], rcx
  00000001409F26BE  mov     rax, [rsp+428h+var_1E8]
  00000001409F26C6  mov     rcx, [rsp+428h+var_110]
  00000001409F26CE  mov     [rax], rcx
  00000001409F26D1  mov     rax, [rsp+428h+var_1F0]
  00000001409F26D9  mov     rcx, [rsp+428h+var_118]
  00000001409F26E1  mov     [rax], rcx
  00000001409F26E4  mov     rax, [rsp+428h+var_1E0]
  00000001409F26EC  mov     rcx, [rsp+428h+var_290]
  00000001409F26F4  mov     [rax], rcx
  00000001409F26F7  mov     rax, [rsp+428h+var_48]
  00000001409F26FF  mov     rcx, [rsp+428h+var_88]
  00000001409F2707  mov     [rax], rcx
  00000001409F270A  mov     r15, [rsp+428h+var_98]
  00000001409F2712  mov     rax, [rsp+428h+var_248]
  00000001409F271A  mov     [rax], r15
  00000001409F271D  mov     rax, [rsp+428h+var_1D0]
  00000001409F2725  mov     rcx, [rsp+428h+var_240]
  00000001409F272D  mov     [rcx], rax
  00000001409F2730  mov     rax, [rsp+428h+var_1B8]
  00000001409F2738  mov     rcx, [rsp+428h+var_3C0]
  00000001409F273D  mov     [rcx], rax
  00000001409F2740  mov     rax, [rsp+428h+var_2A8]
  00000001409F2748  lea     rax, [rsp+rax+428h]
  00000001409F2750  mov     r8, [rsp+428h+var_298]
  00000001409F2758  not     r8
  00000001409F275B  mov     rcx, [rsp+428h+var_1F8]
  00000001409F2763  mov     [rcx+r8], rax
  00000001409F2767  mov     rax, [rsp+428h+var_78]
  00000001409F276F  mov     rcx, [rsp+428h+var_3B0]
  00000001409F2774  mov     [rcx], rax
  00000001409F2777  mov     rax, [rsp+428h+var_1C8]
  00000001409F277F  mov     rcx, [rsp+428h+var_3B8]
  00000001409F2784  mov     [rcx], rax
  00000001409F2787  mov     rax, [rsp+428h+var_80]
  00000001409F278F  mov     rcx, [rsp+428h+var_2B8]
  00000001409F2797  mov     [rcx], rax
  00000001409F279A  mov     rax, [rsp+428h+var_90]
  00000001409F27A2  mov     rcx, [rsp+428h+var_2A0]
  00000001409F27AA  mov     [rcx], rax
  00000001409F27AD  mov     rax, [rsp+428h+var_228]
  00000001409F27B5  not     rax
  00000001409F27B8  mov     rcx, [rsp+428h+var_2D0]
  00000001409F27C0  mov     [rcx], rax
  00000001409F27C3  mov     rax, [rsp+428h+var_2B0]
  00000001409F27CB  mov     rcx, [rsp+428h+var_3F0]
  00000001409F27D0  mov     [rcx], rax
  00000001409F27D3  mov     rax, [rsp+428h+var_360]
  00000001409F27DB  mov     r12, [rsp+428h+var_1C0]
  00000001409F27E3  mov     [rax], r12
  00000001409F27E6  mov     r11, [rsp+428h+var_210]
  00000001409F27EE  mov     rax, [rsp+428h+var_2C8]
  00000001409F27F6  mov     [rax], r11
  00000001409F27F9  mov     rax, [rsp+428h+var_1B0]
  00000001409F2801  mov     rcx, [rsp+428h+var_238]
  00000001409F2809  mov     [rcx], rax
  00000001409F280C  mov     rdi, [rsp+428h+var_2E0]
  00000001409F2814  mov     rax, rdi
  00000001409F2817  not     rax
  00000001409F281A  mov     r10, r13
  00000001409F281D  mov     rbx, [rsp+428h+var_308]
  00000001409F2825  imul    r10, rbx
  00000001409F2829  mov     rcx, r10
  00000001409F282C  not     rcx
  00000001409F282F  mov     r8, rcx
  00000001409F2832  and     r8, rdi
  00000001409F2835  and     rcx, rax
  00000001409F2838  mov     r9, rcx
  00000001409F283B  not     r9
  00000001409F283E  and     rdi, r10
  00000001409F2841  not     rdi
  00000001409F2844  and     rdi, r9
  00000001409F2847  and     r10, rax
  00000001409F284A  sub     rdi, r10
  00000001409F284D  not     r8
  00000001409F2850  add     rdi, r8
  00000001409F2853  sub     rdi, rcx
  00000001409F2856  mov     rax, [rsp+428h+var_2D8]
  00000001409F285E  mov     [rax], rdi
  00000001409F2861  mov     rax, 606B004378478857h
  00000001409F286B  mov     r8, [rsp+428h+var_1D8]
  00000001409F2873  imul    rax, r8
  00000001409F2877  add     rax, r11
  00000001409F287A  mov     rcx, 0C3AD3CE66BB796FEh
  00000001409F2884  imul    rcx, r8
  00000001409F2888  and     rcx, r12
  00000001409F288B  add     rax, rcx
  00000001409F288E  mov     r11, rsi
  00000001409F2891  imul    rax, rsi
  00000001409F2895  imul    r11, rbx
  00000001409F2899  mov     r8d, r11d
  00000001409F289C  mov     rbp, [rsp+428h+var_258]
  00000001409F28A4  and     r8d, ebp
  00000001409F28A7  not     r8
  00000001409F28AA  mov     rcx, r8
  00000001409F28AD  shl     rcx, 20h
  00000001409F28B1  sub     rcx, r8
  00000001409F28B4  sub     rcx, r8
  00000001409F28B7  mov     r10, rbp
  00000001409F28BA  not     r10
  00000001409F28BD  not     r11
  00000001409F28C0  and     r10, r11
  00000001409F28C3  mov     rdi, r11
  00000001409F28C6  not     r10
  00000001409F28C9  and     r8, r10
  00000001409F28CC  lea     r9, [r10+r10]
  00000001409F28D0  shl     r10, 21h
  00000001409F28D4  sub     r10, r9
  00000001409F28D7  add     r10, rcx
  00000001409F28DA  mov     r13, [rsp+428h+var_368]
  00000001409F28E2  mov     r9, r13
  00000001409F28E5  not     r9
  00000001409F28E8  mov     r11, 0FFFFFFFEBFDE6C8Ch
  00000001409F28F2  imul    r9, r11
  00000001409F28F6  and     edi, ebp
  00000001409F28F8  not     rdi
  00000001409F28FB  lea     rcx, [r11+1]
  00000001409F28FF  add     r11, 40219376h
  00000001409F2906  imul    r11, rdi
  00000001409F290A  add     r11, r10
  00000001409F290D  mov     r10, 0FFFFFFFE00000003h
  00000001409F2917  imul    r10, r8
  00000001409F291B  add     r10, r11
  00000001409F291E  mov     r14, [rsp+428h+var_3A8]
  00000001409F2926  imul    rdx, r14
  00000001409F292A  mov     r8, rdx
  00000001409F292D  not     r8
  00000001409F2930  and     rdx, r10
  00000001409F2933  not     r10
  00000001409F2936  and     r10, r8
  00000001409F2939  not     r10
  00000001409F293C  or      r10, rdx
  00000001409F293F  mov     rdx, [rsp+428h+var_2E8]
  00000001409F2947  not     rdx
  00000001409F294A  mov     r8, [rsp+428h+var_378]
  00000001409F2952  mov     [rdx+r8], r10
  00000001409F2956  and     rbx, [rsp+428h+var_190]
  00000001409F295E  mov     r8, r12
  00000001409F2961  mov     rdx, r12
  00000001409F2964  not     r8
  00000001409F2967  and     rdx, rbx
  00000001409F296A  not     rbx
  00000001409F296D  and     rbx, r8
  00000001409F2970  not     rbx
  00000001409F2973  not     rdx
  00000001409F2976  and     rdx, rbx
  00000001409F2979  add     rdx, [rsp+428h+var_180]
  00000001409F2981  mov     r8, rdx
  00000001409F2984  not     r8
  00000001409F2987  mov     rdi, [rsp+428h+var_2F8]
  00000001409F298F  mov     r10, rdi
  00000001409F2992  and     r10, r8
  00000001409F2995  not     r10
  00000001409F2998  and     r10, [rsp+428h+var_188]
  00000001409F29A0  mov     r11, rdi
  00000001409F29A3  not     r11
  00000001409F29A6  mov     rsi, rdx
  00000001409F29A9  mov     r12, [rsp+428h+var_170]
  00000001409F29B1  and     rsi, r12
  00000001409F29B4  and     rdi, rsi
  00000001409F29B7  not     rsi
  00000001409F29BA  and     rsi, r11
  00000001409F29BD  not     rsi
  00000001409F29C0  not     rdi
  00000001409F29C3  and     rdi, rsi
  00000001409F29C6  mov     rsi, r8
  00000001409F29C9  and     rsi, r12
  00000001409F29CC  not     rsi
  00000001409F29CF  and     rsi, r11
  00000001409F29D2  and     r11, rdx
  00000001409F29D5  not     r11
  00000001409F29D8  and     r11, r12
  00000001409F29DB  add     r11, rdi
  00000001409F29DE  mov     r12, [rsp+428h+var_168]
  00000001409F29E6  mov     rdi, r12
  00000001409F29E9  not     rdi
  00000001409F29EC  and     rdx, rdi
  00000001409F29EF  and     r12, r8
  00000001409F29F2  not     r12
  00000001409F29F5  not     rdx
  00000001409F29F8  and     rdx, r12
  00000001409F29FB  sub     r11, rdx
  00000001409F29FE  mov     rdx, [rsp+428h+var_300]
  00000001409F2A06  not     rdx
  00000001409F2A09  and     r8, rdx
  00000001409F2A0C  add     r8, r10
  00000001409F2A0F  add     r8, r11
  00000001409F2A12  lea     rdx, [rsi+r8]
  00000001409F2A16  inc     rdx
  00000001409F2A19  imul    rdx, [rsp+428h+var_218]
  00000001409F2A22  mov     rsi, [rsp+428h+var_398]
  00000001409F2A2A  mov     r8, rsi
  00000001409F2A2D  not     r8
  00000001409F2A30  mov     r10, rdx
  00000001409F2A33  not     r10
  00000001409F2A36  mov     r11d, r10d
  00000001409F2A39  and     r11d, esi
  00000001409F2A3C  not     r11
  00000001409F2A3F  add     r11, r11
  00000001409F2A42  lea     r11, [r11+r11*2]
  00000001409F2A46  and     r10, r8
  00000001409F2A49  and     r8, rdx
  00000001409F2A4C  sub     r8, r11
  00000001409F2A4F  and     edx, esi
  00000001409F2A51  not     rdx
  00000001409F2A54  not     r10
  00000001409F2A57  and     rdx, r10
  00000001409F2A5A  not     rdx
  00000001409F2A5D  lea     r11, ds:0[rdx*8]
  00000001409F2A65  sub     r11, rdx
  00000001409F2A68  add     r11, r8
  00000001409F2A6B  lea     rdx, ds:0[r10*8]
  00000001409F2A73  sub     rdx, r10
  00000001409F2A76  add     rdx, r11
  00000001409F2A79  inc     rdx
  00000001409F2A7C  mov     r8, [rsp+428h+var_2F0]
  00000001409F2A84  mov     [r8], rdx
  00000001409F2A87  imul    rcx, r13
  00000001409F2A8B  add     rcx, r9
  00000001409F2A8E  mov     r9, [rsp+428h+var_178]
  00000001409F2A96  mov     edx, r9d
  00000001409F2A99  not     edx
  00000001409F2A9B  imul    rcx, r14
  00000001409F2A9F  imul    r14, [rsp+428h+var_68]
  00000001409F2AA8  mov     r8, r14
  00000001409F2AAB  not     r8
  00000001409F2AAE  and     r8, r9
  00000001409F2AB1  and     edx, r14d
  00000001409F2AB4  and     r14d, r9d
  00000001409F2AB7  mov     r9, r8
  00000001409F2ABA  not     r9
  00000001409F2ABD  not     rdx
  00000001409F2AC0  and     rdx, r9
  00000001409F2AC3  sub     r14, rdx
  00000001409F2AC6  add     r9, r8
  00000001409F2AC9  add     r9, r14
  00000001409F2ACC  mov     rdx, [rsp+428h+var_380]
  00000001409F2AD4  mov     [rdx], r9
  00000001409F2AD7  mov     r9, [rsp+428h+var_70]
  00000001409F2ADF  add     r9, r15
  00000001409F2AE2  imul    r9, rbp
  00000001409F2AE6  mov     rdx, [rsp+428h+var_388]
  00000001409F2AEE  mov     r8, [rsp+428h+var_3A0]
  00000001409F2AF6  mov     [r8], rdx
  00000001409F2AF9  mov     rdx, rax
  00000001409F2AFC  not     rdx
  00000001409F2AFF  and     rdx, r9
  00000001409F2B02  not     rdx
  00000001409F2B05  mov     r8, r9
  00000001409F2B08  not     r8
  00000001409F2B0B  and     r8, rax
  00000001409F2B0E  not     r8
  00000001409F2B11  and     r8, rdx
  00000001409F2B14  and     rax, r9
  00000001409F2B17  not     r8
  00000001409F2B1A  lea     rax, [r8+rax*2]
  00000001409F2B1E  not     rcx
  00000001409F2B21  not     rax
  00000001409F2B24  and     rax, rcx
  00000001409F2B27  not     rax
  00000001409F2B2A  imul    ecx, dword ptr [rsp+428h+var_1D8], 0C890A8DEh
  00000001409F2B35  add     rsp, 3E8h
  00000001409F2B3C  pop     rbx
  00000001409F2B3D  pop     rbp
  00000001409F2B3E  pop     rdi
  00000001409F2B3F  pop     rsi
  00000001409F2B40  pop     r12
  00000001409F2B42  pop     r13
  00000001409F2B44  pop     r14
  00000001409F2B46  pop     r15
  00000001409F2B48  jmp     rax
  00000001409F2B4A  mov     rax, 0B798D2C8BDC025C4h
  00000001409F2B54  mov     rax, 0F56A404B71DFAEB0h
  00000001409F2B5E  test    r13, 0
  00000001409F2B65  call    locret_1409F2B75  ; -> locret_1409F2B75
  00000001409F2B6A  jns     loc_1409F2B76
  00000001409F2B70  jmp     loc_1409F1DAD
  00000001409F2B75  retn
  00000001409F2B76  nop
  00000001409F2B77  jmp     loc_1409F2BAE
  00000001409F2B7C  mov     rax, 0B798D2C8BDC025C4h
  00000001409F2B86  mov     rax, 0F56A404B71DFAEB0h
  00000001409F2B90  test    r8, 0
  00000001409F2B97  call    locret_1409F2BA7  ; -> locret_1409F2BA7
  00000001409F2B9C  jz      loc_1409F2BA8
  00000001409F2BA2  jmp     loc_1409F2102
  00000001409F2BA7  retn
  00000001409F2BA8  nop
  00000001409F2BA9  jmp     loc_1409F2B4A
  00000001409F2BAE  mov     rax, 0B798D2C8BDC025C4h
  00000001409F2BB8  mov     rax, 0F56A404B71DFAEB0h
  00000001409F2BC2  movzx   ecx, byte ptr [r14]
  00000001409F2BC6  mov     [rsp+428h+var_68], rcx
  00000001409F2BCE  imul    eax, ebp, 0DA401478h
  00000001409F2BD4  imul    rax, rcx
  00000001409F2BD8  add     r15, [rsp+428h+var_210]
  00000001409F2BE0  add     r15, rax
  00000001409F2BE3  imul    ecx, ebp, 441F6C20h
  00000001409F2BE9  add     rcx, [rsp+428h+var_368]
  00000001409F2BF1  add     rcx, rax
  00000001409F2BF4  mov     [rsp+428h+var_3A0], r13
  00000001409F2BFC  imul    r15, r13
  00000001409F2C00  not     r15
  00000001409F2C03  imul    rcx, rsi
  00000001409F2C07  not     rcx
  00000001409F2C0A  and     rcx, r15
  00000001409F2C0D  imul    r8, r13
  00000001409F2C11  mov     [rsp+428h+var_228], r8
  00000001409F2C19  imul    rdx, r13
  00000001409F2C1D  mov     [rsp+428h+var_2B8], rdx
  00000001409F2C25  test    r9b, 1
  00000001409F2C29  mov     rax, [rsp+428h+var_3E8]
  00000001409F2C2E  lea     rax, [rsp+rax+428h]
  00000001409F2C36  not     rcx
  00000001409F2C39  cmovnz  rcx, rax
  00000001409F2C3D  mov     [rsp+428h+var_338], rcx
  00000001409F2C45  mov     rax, 6FD7386818D4DA4Dh
  00000001409F2C4F  imul    rax, rbp
  00000001409F2C53  mov     rcx, 1FD0AC042D73403Ah
  00000001409F2C5D  imul    rcx, rbp
  00000001409F2C61  mov     r10, [rsp+428h+var_418]
  00000001409F2C66  test    r10b, 1
  00000001409F2C6A  cmovnz  rcx, rax
  00000001409F2C6E  mov     [rsp+428h+var_70], rcx
  00000001409F2C76  imul    esi, ebp, -63h
  00000001409F2C79  mov     [rsp+428h+var_C0], r12
  00000001409F2C81  mov     rdx, r12
  00000001409F2C84  mov     ecx, esi
  00000001409F2C86  mov     [rsp+428h+var_390], esi
  00000001409F2C8D  shl     rdx, cl
  00000001409F2C90  imul    r15d, ebp, 23h ; '#'
  00000001409F2C94  mov     rax, r12
  00000001409F2C97  mov     ecx, r15d
  00000001409F2C9A  mov     [rsp+428h+var_38C], r15d
  00000001409F2CA2  shr     rax, cl
  00000001409F2CA5  not     rdx
  00000001409F2CA8  not     rax
  00000001409F2CAB  and     rax, rdx
  00000001409F2CAE  mov     rdx, 12FA28720D49A3C5h
  00000001409F2CB8  imul    rdx, rbp
  00000001409F2CBC  mov     rcx, rdx
  00000001409F2CBF  mov     r13, rdx
  00000001409F2CC2  and     rcx, rax
  00000001409F2CC5  not     rcx
  00000001409F2CC8  not     rax
  00000001409F2CCB  mov     rdx, 0D5B920CA776E59ACh
  00000001409F2CD5  imul    rdx, rbp
  00000001409F2CD9  and     rax, rdx
  00000001409F2CDC  mov     r12, rdx
  00000001409F2CDF  mov     [rsp+428h+var_158], rdx
  00000001409F2CE7  not     rax
  00000001409F2CEA  and     rax, rcx
  00000001409F2CED  mov     rcx, 5FFB703BDA866130h
  00000001409F2CF7  imul    rcx, rbp
  00000001409F2CFB  add     rcx, r11
  00000001409F2CFE  mov     [rsp+428h+var_3D0], rcx
  00000001409F2D03  not     rcx
  00000001409F2D06  mov     rdx, 0EBA696EAF2C112F1h
  00000001409F2D10  imul    rdx, rbp
  00000001409F2D14  mov     r9, 6B7AFECF7EF60DACh
  00000001409F2D1E  imul    r9, rbp
  00000001409F2D22  and     r9, rcx
  00000001409F2D25  not     r9
  00000001409F2D28  and     r9, rdx
  00000001409F2D2B  mov     rdx, 0EDAE7B0A3B662E8Ch
  00000001409F2D35  imul    rdx, rbp
  00000001409F2D39  and     rdx, rax
  00000001409F2D3C  not     rdx
  00000001409F2D3F  mov     r11, 931C4BFC9FA5FBF0h
  00000001409F2D49  imul    r11, rbp
  00000001409F2D4D  add     r11, rdx
  00000001409F2D50  mov     r8, 24ADFF7EB2A6D8C4h
  00000001409F2D5A  imul    r8, rbp
  00000001409F2D5E  add     r8, rdx
  00000001409F2D61  not     r8
  00000001409F2D64  and     r8, rcx
  00000001409F2D67  not     r8
  00000001409F2D6A  and     r8, r11
  00000001409F2D6D  test    r10b, 1
  00000001409F2D71  cmovnz  r8, r9
  00000001409F2D75  mov     [rsp+428h+var_200], r8
  00000001409F2D7D  mov     r9, 0E5319FE42115C5F1h
  00000001409F2D87  imul    r9, rbp
  00000001409F2D8B  mov     r11, 0FCCDF7F42041C757h
  00000001409F2D95  imul    r11, rbp
  00000001409F2D99  and     r11, rcx
  00000001409F2D9C  not     r11
  00000001409F2D9F  and     r11, r9
  00000001409F2DA2  mov     r9, 8CA754F5CDFAAEF0h
  00000001409F2DAC  imul    r9, rbp
  00000001409F2DB0  add     r9, rdx
  00000001409F2DB3  mov     r8, 935B065A115B1F19h
  00000001409F2DBD  imul    r8, rbp
  00000001409F2DC1  add     r8, rdx
  00000001409F2DC4  not     r8
  00000001409F2DC7  and     r8, rcx
  00000001409F2DCA  not     r8
  00000001409F2DCD  and     r8, r9
  00000001409F2DD0  test    r10b, 1
  00000001409F2DD4  cmovnz  r8, r11
  00000001409F2DD8  mov     [rsp+428h+var_208], r8
  00000001409F2DE0  mov     r9, 1904ABA0104CDCE2h
  00000001409F2DEA  imul    r9, rbp
  00000001409F2DEE  mov     r11, 34F993066B1BF487h
  00000001409F2DF8  imul    r11, rbp
  00000001409F2DFC  and     r11, rcx
  00000001409F2DFF  not     r11
  00000001409F2E02  and     r11, r9
  00000001409F2E05  mov     r9, 0C07A60B1BD31C5E1h
  00000001409F2E0F  imul    r9, rbp
  00000001409F2E13  add     r9, rdx
  00000001409F2E16  mov     r8, 5B2F6B47C680F1E9h
  00000001409F2E20  imul    r8, rbp
  00000001409F2E24  add     r8, rdx
  00000001409F2E27  not     r8
  00000001409F2E2A  and     r8, rcx
  00000001409F2E2D  not     r8
  00000001409F2E30  and     r8, r9
  00000001409F2E33  test    r10b, 1
  00000001409F2E37  cmovnz  r8, r11
  00000001409F2E3B  mov     [rsp+428h+var_220], r8
  00000001409F2E43  mov     r9, 990F703562FA3CA1h
  00000001409F2E4D  imul    r9, rbp
  00000001409F2E51  add     r9, rdx
  00000001409F2E54  mov     r10, 116C7887E432A565h
  00000001409F2E5E  imul    r10, rbp
  00000001409F2E62  add     r10, rdx
  00000001409F2E65  not     r10
  00000001409F2E68  and     r10, rcx
  00000001409F2E6B  not     r10
  00000001409F2E6E  and     r10, r9
  00000001409F2E71  and     r12, r10
  00000001409F2E74  not     r10
  00000001409F2E77  and     r10, r13
  00000001409F2E7A  not     r10
  00000001409F2E7D  not     r12
  00000001409F2E80  and     r12, r10
  00000001409F2E83  mov     rdx, r12
  00000001409F2E86  mov     ecx, r15d
  00000001409F2E89  shl     rdx, cl
  00000001409F2E8C  not     rdx
  00000001409F2E8F  mov     ecx, esi
  00000001409F2E91  shr     r12, cl
  00000001409F2E94  not     r12
  00000001409F2E97  and     r12, rdx
  00000001409F2E9A  mov     [rsp+428h+var_260], r12
  00000001409F2EA2  mov     rdx, 9B448BE765B2CC07h
  00000001409F2EAC  imul    rdx, rbp
  00000001409F2EB0  and     rdx, [rsp+428h+var_410]
  00000001409F2EB5  not     rdx
  00000001409F2EB8  mov     [rsp+428h+var_3E0], r13
  00000001409F2EBD  mov     rcx, r13
  00000001409F2EC0  not     rcx
  00000001409F2EC3  mov     r8, rcx
  00000001409F2EC6  mov     [rsp+428h+var_3D8], rcx
  00000001409F2ECB  mov     rcx, 62F65B9798B42DE9h
  00000001409F2ED5  imul    rcx, rbp
  00000001409F2ED9  add     rcx, rdx
  00000001409F2EDC  mov     r10, rcx
  00000001409F2EDF  mov     r9, rcx
  00000001409F2EE2  mov     [rsp+428h+var_288], rcx
  00000001409F2EEA  not     r10
  00000001409F2EED  mov     [rsp+428h+var_3E8], r10
  00000001409F2EF2  mov     rcx, r13
  00000001409F2EF5  and     rcx, r10
  00000001409F2EF8  not     rcx
  00000001409F2EFB  mov     r10, r8
  00000001409F2EFE  and     r10, r9
  00000001409F2F01  not     r10
  00000001409F2F04  and     r10, rcx
  00000001409F2F07  mov     r8, 7AF0991F903F0762h
  00000001409F2F11  imul    r8, rbp
  00000001409F2F15  add     r8, rdx
  00000001409F2F18  mov     [rsp+428h+var_410], r8
  00000001409F2F1D  mov     rcx, r8
  00000001409F2F20  not     rcx
  00000001409F2F23  mov     [rsp+428h+var_418], rcx
  00000001409F2F28  and     rcx, r10
  00000001409F2F2B  not     rcx
  00000001409F2F2E  not     r10
  00000001409F2F31  and     r10, r8
  00000001409F2F34  not     r10
  00000001409F2F37  and     r10, rcx
  00000001409F2F3A  mov     [rsp+428h+var_330], r10
  00000001409F2F42  imul    ecx, ebp, 448546F0h
  00000001409F2F48  lea     r8, [rsp+rcx+428h+var_428]
  00000001409F2F4C  add     r8, 428h
  00000001409F2F53  mov     [rsp+428h+var_298], r8
  00000001409F2F5B  mov     r13, [rsp+428h+var_258]
  00000001409F2F63  mov     rcx, r13
  00000001409F2F66  imul    rcx, r8
  00000001409F2F6A  mov     r11, [rsp+428h+var_370]
  00000001409F2F72  imul    rbx, r11
  00000001409F2F76  add     rbx, rcx
  00000001409F2F79  not     rbx
  00000001409F2F7C  imul    ecx, ebp, 0D019960h
  00000001409F2F82  add     rcx, rsp
  00000001409F2F85  add     rcx, 428h
  00000001409F2F8C  mov     r10, [rsp+428h+var_3A8]
  00000001409F2F94  imul    rcx, r10
  00000001409F2F98  not     rcx
  00000001409F2F9B  and     rcx, rbx
  00000001409F2F9E  mov     [rsp+428h+var_160], rcx
  00000001409F2FA6  mov     rcx, [rsp+428h+var_408]
  00000001409F2FAB  imul    rcx, r13
  00000001409F2FAF  not     rcx
  00000001409F2FB2  mov     r8, rcx
  00000001409F2FB5  imul    ecx, ebp, 658309D0h
  00000001409F2FBB  add     rcx, rsp
  00000001409F2FBE  add     rcx, 428h
  00000001409F2FC5  imul    rcx, r11
  00000001409F2FC9  not     rcx
  00000001409F2FCC  and     rcx, r8
  00000001409F2FCF  mov     [rsp+428h+var_A0], rcx
  00000001409F2FD7  mov     rcx, 3099A3A6A71200BFh
  00000001409F2FE1  imul    rcx, rbp
  00000001409F2FE5  and     rcx, rax
  00000001409F2FE8  mov     rax, 5B2453869CD32E1Fh
  00000001409F2FF2  imul    rax, rbp
  00000001409F2FF6  not     rcx
  00000001409F2FF9  add     rax, rcx
  00000001409F2FFC  mov     [rsp+428h+var_A8], rax
  00000001409F3004  mov     rax, 3201AC209459F66Eh
  00000001409F300E  imul    rax, rbp
  00000001409F3012  add     rax, rcx
  00000001409F3015  mov     [rsp+428h+var_B0], rax
  00000001409F301D  mov     r14, [rsp+428h+var_398]
  00000001409F3025  mov     rax, r14
  00000001409F3028  imul    rax, [rsp+428h+var_3C8]
  00000001409F302E  imul    ecx, ebp, 6DC27A88h
  00000001409F3034  lea     r8, [rsp+rcx+428h+var_428]
  00000001409F3038  add     r8, 428h
  00000001409F303F  mov     [rsp+428h+var_248], r8
  00000001409F3047  mov     r9, [rsp+428h+var_218]
  00000001409F304F  mov     rcx, r9
  00000001409F3052  imul    rcx, r8
  00000001409F3056  add     rcx, rax
  00000001409F3059  imul    eax, ebp, 0B5C50988h
  00000001409F305F  lea     r8, [rsp+rax+428h+var_428]
  00000001409F3063  add     r8, 428h
  00000001409F306A  mov     [rsp+428h+var_2E8], r8
  00000001409F3072  mov     r15, [rsp+428h+var_3A0]
  00000001409F307A  mov     rax, r15
  00000001409F307D  imul    rax, r8
  00000001409F3081  not     rax
  00000001409F3084  not     rcx
  00000001409F3087  and     rcx, rax
  00000001409F308A  mov     [rsp+428h+var_B8], rcx
  00000001409F3092  mov     rax, 0D7DC3DBE01646152h
  00000001409F309C  imul    rax, rbp
  00000001409F30A0  add     rax, rdx
  00000001409F30A3  mov     [rsp+428h+var_F0], rax
  00000001409F30AB  mov     rax, 3D97D6BB5D095C88h
  00000001409F30B5  imul    rax, rbp
  00000001409F30B9  add     rax, rdx
  00000001409F30BC  mov     [rsp+428h+var_E0], rax
  00000001409F30C4  mov     rax, 3D69E8E964CDBB52h
  00000001409F30CE  imul    rax, rbp
  00000001409F30D2  add     rax, rdx
  00000001409F30D5  mov     [rsp+428h+var_D0], rax
  00000001409F30DD  mov     rax, 0EEBC27049FBFE950h
  00000001409F30E7  imul    rax, rbp
  00000001409F30EB  add     rax, rdx
  00000001409F30EE  mov     [rsp+428h+var_D8], rax
  00000001409F30F6  imul    rdi, r11
  00000001409F30FA  imul    eax, ebp, 0F9056FE0h
  00000001409F3100  lea     r12, [rsp+rax+428h+var_428]
  00000001409F3104  add     r12, 428h
  00000001409F310B  mov     rax, r13
  00000001409F310E  imul    rax, r12
  00000001409F3112  add     rax, rdi
  00000001409F3115  not     rax
  00000001409F3118  mov     rcx, r10
  00000001409F311B  imul    rcx, [rsp+428h+var_400]
  00000001409F3121  not     rcx
  00000001409F3124  and     rcx, rax
  00000001409F3127  mov     [rsp+428h+var_C8], rcx
  00000001409F312F  mov     rax, r10
  00000001409F3132  imul    rax, [rsp+428h+var_1B8]
  00000001409F313B  not     rax
  00000001409F313E  mov     rcx, r11
  00000001409F3141  mov     r8, [rsp+428h+var_388]
  00000001409F3149  imul    rcx, r8
  00000001409F314D  not     rcx
  00000001409F3150  and     rcx, rax
  00000001409F3153  mov     [rsp+428h+var_E8], rcx
  00000001409F315B  mov     rax, r11
  00000001409F315E  imul    rax, [rsp+428h+var_1B0]
  00000001409F3167  mov     rcx, r10
  00000001409F316A  imul    rcx, r8
  00000001409F316E  add     rcx, rax
  00000001409F3171  mov     [rsp+428h+var_F8], rcx
  00000001409F3179  mov     rcx, [rsp+428h+var_368]
  00000001409F3181  mov     rax, rcx
  00000001409F3184  imul    rax, [rsp+428h+var_270]
  00000001409F318D  not     rax
  00000001409F3190  mov     rdi, [rsp+428h+var_210]
  00000001409F3198  mov     rdx, rdi
  00000001409F319B  mov     rsi, [rsp+428h+var_380]
  00000001409F31A3  imul    rdx, rsi
  00000001409F31A7  not     rdx
  00000001409F31AA  and     rdx, rax
  00000001409F31AD  mov     [rsp+428h+var_100], rdx
  00000001409F31B5  lea     r8, [rsp+428h]
  00000001409F31BD  imul    rdx, r8, 0FFFFFFFFFFFFFE51h
  00000001409F31C4  mov     rax, [rsp+428h+var_3F8]
  00000001409F31C9  imul    r11, rax, 0FFFFFFFFFFFFFE50h
  00000001409F31D0  add     r11, rdx
  00000001409F31D3  mov     rdx, rcx
  00000001409F31D6  imul    rdx, r15
  00000001409F31DA  imul    rdi, r9
  00000001409F31DE  add     rdi, rdx
  00000001409F31E1  mov     [rsp+428h+var_108], rdi
  00000001409F31E9  imul    r14, [rsp+428h+var_1C0]
  00000001409F31F2  imul    r15, [rsp+428h+var_1C8]
  00000001409F31FB  add     r15, r14
  00000001409F31FE  mov     [rsp+428h+var_110], r15
  00000001409F3206  imul    r9, r8, 0FFFFFFFFFFFFFE99h
  00000001409F320D  imul    r15, rax, 0FFFFFFFFFFFFFE98h
  00000001409F3214  add     r15, r9
  00000001409F3217  mov     rax, 0E4CB61B9E13BAFDh
  00000001409F3221  imul    rax, rbp
  00000001409F3225  mov     [rsp+428h+var_348], rax
  00000001409F322D  mov     r9, [rsp+428h+var_428]
  00000001409F3231  and     r9d, 540001h
  00000001409F3238  mov     rax, 2C71624719EB5982h
  00000001409F3242  imul    rax, rbp
  00000001409F3246  mov     [rsp+428h+var_280], rax
  00000001409F324E  mov     rax, 0EE58D1C44746CF70h
  00000001409F3258  imul    rax, rbp
  00000001409F325C  mov     [rsp+428h+var_340], rax
  00000001409F3264  mov     rax, [rsp+428h+var_260]
  00000001409F326C  not     rax
  00000001409F326F  imul    rax, rsi
  00000001409F3273  mov     [rsp+428h+var_260], rax
  00000001409F327B  mov     rax, [rsp+428h+var_418]
  00000001409F3280  mov     rdi, rax
  00000001409F3283  mov     r8, [rsp+428h+var_3E8]
  00000001409F3288  and     rdi, r8
  00000001409F328B  mov     rcx, [rsp+428h+var_410]
  00000001409F3290  mov     rdx, rcx
  00000001409F3293  and     rdx, r8
  00000001409F3296  mov     [rsp+428h+var_310], rdx
  00000001409F329E  mov     rdx, [rsp+428h+var_3D8]
  00000001409F32A3  and     rdx, rcx
  00000001409F32A6  mov     [rsp+428h+var_408], rdx
  00000001409F32AB  not     rdx
  00000001409F32AE  mov     [rsp+428h+var_320], rdx
  00000001409F32B6  mov     rcx, [rsp+428h+var_3E0]
  00000001409F32BB  and     rcx, rax
  00000001409F32BE  not     rcx
  00000001409F32C1  and     rcx, rdx
  00000001409F32C4  mov     [rsp+428h+var_278], rcx
  00000001409F32CC  mov     rcx, 0BCE1463687C5E555h
  00000001409F32D6  imul    rcx, rbp
  00000001409F32DA  mov     [rsp+428h+var_138], rcx
  00000001409F32E2  mov     rcx, 0C7A3A97560DFDAEBh
  00000001409F32EC  imul    rcx, rbp
  00000001409F32F0  mov     [rsp+428h+var_148], rcx
  00000001409F32F8  mov     rax, [rsp+428h+var_220]
  00000001409F3300  imul    rax, r13
  00000001409F3304  mov     [rsp+428h+var_220], rax
  00000001409F330C  mov     rcx, 0BE83484FBDD2F681h
  00000001409F3316  imul    rcx, rbp
  00000001409F331A  mov     [rsp+428h+var_140], rcx
  00000001409F3322  mov     rcx, 3064247C9250F982h
  00000001409F332C  imul    rcx, rbp
  00000001409F3330  mov     [rsp+428h+var_150], rcx
  00000001409F3338  imul    r14d, ebp, 0E3C465C8h
  00000001409F333F  lea     rcx, [rsp+r14+428h+var_428]
  00000001409F3343  add     rcx, 428h
  00000001409F334A  imul    rcx, r10
  00000001409F334E  mov     [rsp+428h+var_130], rcx
  00000001409F3356  mov     rcx, [rsp+428h+var_208]
  00000001409F335E  imul    rcx, r13
  00000001409F3362  mov     [rsp+428h+var_208], rcx
  00000001409F336A  mov     rcx, 0E7D90CB9228FD71h
  00000001409F3374  imul    rcx, rbp
  00000001409F3378  mov     [rsp+428h+var_120], rcx
  00000001409F3380  mov     rcx, 2D729986F0B008CCh
  00000001409F338A  imul    rcx, rbp
  00000001409F338E  mov     [rsp+428h+var_128], rcx
  00000001409F3396  mov     rcx, [rsp+428h+var_200]
  00000001409F339E  imul    rcx, r9
  00000001409F33A2  mov     rdx, r9
  00000001409F33A5  mov     [rsp+428h+var_200], rcx
  00000001409F33AD  imul    eax, ebp, 830384A0h
  00000001409F33B3  mov     [rsp+428h+var_300], rax
  00000001409F33BB  bt      dword ptr [rsp+428h+var_3B0], 0Eh
  00000001409F33C1  mov     rcx, [rsp+428h+var_1E8]
  00000001409F33C9  cmovb   rcx, r15
  00000001409F33CD  mov     [rsp+428h+var_1E8], rcx
  00000001409F33D5  mov     r14, r13
  00000001409F33D8  mov     r9, r13
  00000001409F33DB  imul    r14, [rsp+428h+var_3F0]
  00000001409F33E1  mov     r8, [rsp+428h+var_290]
  00000001409F33E9  imul    r10, r8
  00000001409F33ED  add     r10, r14
  00000001409F33F0  mov     [rsp+428h+var_118], r10
  00000001409F33F8  mov     rax, rsi
  00000001409F33FB  imul    r8, rsi
  00000001409F33FF  mov     rcx, r8
  00000001409F3402  mov     r13, [rsp+428h+var_268]
  00000001409F340A  mov     r8, r13
  00000001409F340D  imul    r8, [rsp+428h+var_1D0]
  00000001409F3416  add     r8, rcx
  00000001409F3419  mov     [rsp+428h+var_290], r8
  00000001409F3421  mov     rcx, [rsp+428h+var_270]
  00000001409F3429  imul    r12, rcx
  00000001409F342D  not     r12
  00000001409F3430  mov     rsi, [rsp+428h+var_248]
  00000001409F3438  imul    rsi, rax
  00000001409F343C  not     rsi
  00000001409F343F  and     rsi, r12
  00000001409F3442  imul    r14d, ebp, 43406658h
  00000001409F3449  add     r14, rsp
  00000001409F344C  add     r14, 428h
  00000001409F3453  imul    r14, rcx
  00000001409F3457  mov     rbx, [rsp+428h+var_240]
  00000001409F345F  imul    rbx, rax
  00000001409F3463  add     rbx, r14
  00000001409F3466  mov     r8, rbx
  00000001409F3469  mov     rbx, [rsp+428h+var_250]
  00000001409F3471  mov     rax, [rsp+428h+var_3C0]
  00000001409F3476  imul    rax, rbx
  00000001409F347A  not     rax
  00000001409F347D  mov     r10, rax
  00000001409F3480  mov     rax, rdx
  00000001409F3483  imul    rdx, [rsp+428h+var_378]
  00000001409F348C  not     rdx
  00000001409F348F  and     rdx, r10
  00000001409F3492  mov     [rsp+428h+var_3C0], rdx
  00000001409F3497  mov     rdx, [rsp+428h+var_298]
  00000001409F349F  imul    rdx, rbx
  00000001409F34A3  mov     r12, rbx
  00000001409F34A6  not     rdx
  00000001409F34A9  imul    r14d, ebp, 0D200A3C0h
  00000001409F34B0  lea     rbx, [rsp+r14+428h+var_428]
  00000001409F34B4  add     rbx, 428h
  00000001409F34BB  imul    rbx, rax
  00000001409F34BF  not     rbx
  00000001409F34C2  and     rbx, rdx
  00000001409F34C5  mov     [rsp+428h+var_298], rbx
  00000001409F34CD  mov     r10, r12
  00000001409F34D0  imul    r10, [rsp+428h+var_400]
  00000001409F34D6  imul    r14d, ebp, 0C181C250h
  00000001409F34DD  lea     rbx, [rsp+r14+428h+var_428]
  00000001409F34E1  add     rbx, 428h
  00000001409F34E8  mov     r14, rax
  00000001409F34EB  imul    rbx, rax
  00000001409F34EF  add     rbx, r10
  00000001409F34F2  mov     [rsp+428h+var_3B0], rbx
  00000001409F34F7  mov     rax, [rsp+428h+var_2C0]
  00000001409F34FF  lea     r10, [rsp+rax+428h+var_428]
  00000001409F3503  add     r10, 428h
  00000001409F350A  mov     rdx, [rsp+428h+var_3B8]
  00000001409F350F  imul    rdx, r12
  00000001409F3513  mov     rax, r12
  00000001409F3516  not     rdx
  00000001409F3519  imul    r10, r14
  00000001409F351D  mov     r12, r14
  00000001409F3520  mov     [rsp+428h+var_428], r14
  00000001409F3524  not     r10
  00000001409F3527  and     r10, rdx
  00000001409F352A  mov     [rsp+428h+var_3B8], r10
  00000001409F352F  mov     r10, [rsp+428h+var_2A0]
  00000001409F3537  lea     rbx, [rsp+r10+428h+var_428]
  00000001409F353B  add     rbx, 428h
  00000001409F3542  mov     r10, [rsp+428h+var_370]
  00000001409F354A  imul    r10, r11
  00000001409F354E  imul    rbx, r9
  00000001409F3552  add     rbx, r10
  00000001409F3555  mov     r14, rbx
  00000001409F3558  mov     rdx, [rsp+428h+var_2A8]
  00000001409F3560  imul    rdx, r12
  00000001409F3564  not     rdx
  00000001409F3567  mov     rbx, rdx
  00000001409F356A  mov     r10, [rsp+428h+var_230]
  00000001409F3572  mov     r12, r10
  00000001409F3575  mov     rdx, [rsp+428h+var_238]
  00000001409F357D  imul    r12, rdx
  00000001409F3581  not     r12
  00000001409F3584  and     r12, rbx
  00000001409F3587  mov     rbx, [rsp+428h+var_1F8]
  00000001409F358F  imul    rbx, r10
  00000001409F3593  mov     [rsp+428h+var_1F8], rbx
  00000001409F359B  imul    r10d, ebp, 0AD8598D0h
  00000001409F35A2  mov     [rsp+428h+var_2A8], r10
  00000001409F35AA  test    al, 1
  00000001409F35AC  mov     r10, [rsp+428h+var_1F0]
  00000001409F35B4  mov     [rsp+428h+var_350], r15
  00000001409F35BC  cmovnz  r10, r15
  00000001409F35C0  mov     [rsp+428h+var_1F0], r10
  00000001409F35C8  not     r12
  00000001409F35CB  cmovnz  r12, r15
  00000001409F35CF  mov     [rsp+428h+var_2A0], r12
  00000001409F35D7  mov     rax, [rsp+428h+var_3F0]
  00000001409F35DC  imul    rax, [rsp+428h+var_218]
  00000001409F35E5  not     rax
  00000001409F35E8  mov     r10, [rsp+428h+var_228]
  00000001409F35F0  not     r10
  00000001409F35F3  and     r10, rax
  00000001409F35F6  mov     [rsp+428h+var_228], r10
  00000001409F35FE  mov     rax, [rsp+428h+var_2B0]
  00000001409F3606  lea     r15, [rsp+rax+428h+var_428]
  00000001409F360A  add     r15, 428h
  00000001409F3611  mov     r9, [rsp+428h+var_2E8]
  00000001409F3619  imul    r9, rcx
  00000001409F361D  mov     r12, rcx
  00000001409F3620  not     r9
  00000001409F3623  imul    r15, r13
  00000001409F3627  not     r15
  00000001409F362A  and     r15, r9
  00000001409F362D  mov     rcx, [rsp+428h+var_368]
  00000001409F3635  mov     rax, [rsp+428h+var_398]
  00000001409F363D  imul    rcx, rax
  00000001409F3641  add     rcx, [rsp+428h+var_2B8]
  00000001409F3649  mov     [rsp+428h+var_2B0], rcx
  00000001409F3651  imul    ecx, ebp, 55042860h
  00000001409F3657  lea     r10, [rsp+rcx+428h+var_428]
  00000001409F365B  add     r10, 428h
  00000001409F3662  imul    r10, rax
  00000001409F3666  imul    ecx, ebp, 3B00F5A0h
  00000001409F366C  add     rcx, rsp
  00000001409F366F  add     rcx, 428h
  00000001409F3676  mov     rax, [rsp+428h+var_3A0]
  00000001409F367E  imul    rax, rcx
  00000001409F3682  add     rax, r10
  00000001409F3685  mov     [rsp+428h+var_3F0], rax
  00000001409F368A  mov     rax, [rsp+428h+var_300]
  00000001409F3692  add     rax, rsp
  00000001409F3695  add     rax, 428h
  00000001409F369B  mov     r13, [rsp+428h+var_3A8]
  00000001409F36A3  test    r13b, 1
  00000001409F36A7  cmovnz  rax, r11
  00000001409F36AB  mov     [rsp+428h+var_2C0], rax
  00000001409F36B3  cmovnz  r14, r11
  00000001409F36B7  mov     [rsp+428h+var_2B8], r14
  00000001409F36BF  mov     r10, [rsp+428h+var_360]
  00000001409F36C7  cmovz   r10, rdx
  00000001409F36CB  mov     [rsp+428h+var_360], r10
  00000001409F36D3  imul    r10d, ebp, 90051E00h
  00000001409F36DA  test    byte ptr [rsp+428h+var_2C8], 1
  00000001409F36E2  lea     rax, [rsp+r10+428h]
  00000001409F36EA  cmovz   rax, rdx
  00000001409F36EE  mov     [rsp+428h+var_2C8], rax
  00000001409F36F6  test    byte ptr [rsp+428h+var_2E0], 1
  00000001409F36FE  cmovnz  rdx, [rsp+428h+var_3C8]
  00000001409F3704  mov     [rsp+428h+var_238], rdx
  00000001409F370C  not     rsi
  00000001409F370F  cmovnz  rsi, r11
  00000001409F3713  mov     [rsp+428h+var_248], rsi
  00000001409F371B  cmovnz  r8, r11
  00000001409F371F  mov     [rsp+428h+var_240], r8
  00000001409F3727  lea     r9, [rsp+428h]
  00000001409F372F  imul    r10, r9, 0FFFFFFFFFFFFFE11h
  00000001409F3736  mov     rsi, [rsp+428h+var_3F8]
  00000001409F373B  imul    rax, rsi, 0FFFFFFFFFFFFFE10h
  00000001409F3742  add     rax, r10
  00000001409F3745  imul    r10d, ebp, 0D807AD00h
  00000001409F374C  lea     r8, [rsp+r10+428h+var_428]
  00000001409F3750  add     r8, 428h
  00000001409F3757  imul    r8, r12
  00000001409F375B  mov     [rsp+428h+var_2E0], r8
  00000001409F3763  test    byte ptr [rsp+428h+var_2D0], 1
  00000001409F376B  not     r15
  00000001409F376E  mov     rdx, [rsp+428h+var_2D8]
  00000001409F3776  cmovnz  r15, rdx
  00000001409F377A  mov     [rsp+428h+var_2D0], r15
  00000001409F3782  cmovnz  rax, rdx
  00000001409F3786  mov     [rsp+428h+var_2D8], rax
  00000001409F378E  imul    r10, r9, 0FFFFFFFFFFFFFD99h
  00000001409F3795  imul    rax, rsi, 0FFFFFFFFFFFFFD98h
  00000001409F379C  add     rax, r10
  00000001409F379F  mov     rdx, rax
  00000001409F37A2  imul    r10d, ebp, 2242A378h
  00000001409F37A9  add     r10, rsp
  00000001409F37AC  add     r10, 428h
  00000001409F37B3  mov     rax, [rsp+428h+var_250]
  00000001409F37BB  imul    r10, rax
  00000001409F37BF  imul    r14d, ebp, 93826610h
  00000001409F37C6  add     r14, rsp
  00000001409F37C9  add     r14, 428h
  00000001409F37D0  mov     r9, [rsp+428h+var_428]
  00000001409F37D4  imul    r14, r9
  00000001409F37D8  add     r14, r10
  00000001409F37DB  mov     r8, [rsp+428h+var_378]
  00000001409F37E3  imul    r8, [rsp+428h+var_230]
  00000001409F37EC  mov     r10, r8
  00000001409F37EF  mov     rsi, r8
  00000001409F37F2  not     r10
  00000001409F37F5  mov     r12, r14
  00000001409F37F8  not     r12
  00000001409F37FB  mov     r8, r12
  00000001409F37FE  and     r8, rsi
  00000001409F3801  and     rsi, r14
  00000001409F3804  and     r14, r10
  00000001409F3807  not     r14
  00000001409F380A  not     r8
  00000001409F380D  and     r8, r14
  00000001409F3810  mov     [rsp+428h+var_2E8], r8
  00000001409F3818  and     r12, r10
  00000001409F381B  mov     r10, r12
  00000001409F381E  not     r10
  00000001409F3821  mov     r8, rsi
  00000001409F3824  not     r8
  00000001409F3827  and     r8, r10
  00000001409F382A  not     r8
  00000001409F382D  sub     r8, r12
  00000001409F3830  mov     [rsp+428h+var_378], r8
  00000001409F3838  mov     r8, r9
  00000001409F383B  imul    r8, [rsp+428h+var_2F8]
  00000001409F3844  mov     r10, r8
  00000001409F3847  not     r10
  00000001409F384A  imul    r14d, ebp, 144E098h
  00000001409F3851  add     r14, rsp
  00000001409F3854  add     r14, 428h
  00000001409F385B  imul    r14, rax
  00000001409F385F  and     r10, r14
  00000001409F3862  not     r10
  00000001409F3865  mov     r12, r14
  00000001409F3868  not     r12
  00000001409F386B  and     r12, r8
  00000001409F386E  not     r12
  00000001409F3871  and     r12, r10
  00000001409F3874  and     r14, r8
  00000001409F3877  mov     rax, 72B0EF2ED6BE9DADh
  00000001409F3881  imul    rax, rbp
  00000001409F3885  mov     [rsp+428h+var_2F8], rax
  00000001409F388D  mov     r8, 85256AA401478000h
  00000001409F3897  imul    r8, rbp
  00000001409F389B  mov     [rsp+428h+var_180], r8
  00000001409F38A3  mov     r8, 7125A488FACC7B7Bh
  00000001409F38AD  imul    r8, rbp
  00000001409F38B1  mov     [rsp+428h+var_190], r8
  00000001409F38B9  mov     r10, 76025A0DADF95FC4h
  00000001409F38C3  imul    r10, rbp
  00000001409F38C7  mov     [rsp+428h+var_170], r10
  00000001409F38CF  mov     rsi, r10
  00000001409F38D2  not     rsi
  00000001409F38D5  mov     [rsp+428h+var_188], rsi
  00000001409F38DD  mov     r8, rax
  00000001409F38E0  and     r8, rsi
  00000001409F38E3  mov     [rsp+428h+var_168], r8
  00000001409F38EB  and     rax, r10
  00000001409F38EE  mov     [rsp+428h+var_300], rax
  00000001409F38F6  test    byte ptr [rsp+428h+var_2F0], 1
  00000001409F38FE  cmovz   rdx, rcx
  00000001409F3902  mov     [rsp+428h+var_198], rdx
  00000001409F390A  mov     rax, [rsp+428h+var_3C0]
  00000001409F390F  not     rax
  00000001409F3912  cmovnz  rax, r11
  00000001409F3916  mov     [rsp+428h+var_3C0], rax
  00000001409F391B  not     r12
  00000001409F391E  lea     rax, [r12+r14*2]
  00000001409F3922  mov     rcx, [rsp+428h+var_3B0]
  00000001409F3927  cmovnz  rcx, r11
  00000001409F392B  mov     [rsp+428h+var_3B0], rcx
  00000001409F3930  mov     rdx, [rsp+428h+var_3B8]
  00000001409F3935  not     rdx
  00000001409F3938  cmovnz  rdx, r11
  00000001409F393C  mov     [rsp+428h+var_3B8], rdx
  00000001409F3941  cmovnz  rax, r11
  00000001409F3945  mov     [rsp+428h+var_2F0], rax
  00000001409F394D  mov     rax, [rsp+428h+var_380]
  00000001409F3955  imul    rax, [rsp+428h+var_400]
  00000001409F395B  not     rax
  00000001409F395E  mov     rcx, rax
  00000001409F3961  imul    eax, ebp, 48028F00h
  00000001409F3967  add     rax, rsp
  00000001409F396A  add     rax, 428h
  00000001409F3970  imul    rax, [rsp+428h+var_268]
  00000001409F3979  not     rax
  00000001409F397C  and     rax, rcx
  00000001409F397F  imul    edx, ebp, 4D019960h
  00000001409F3985  mov     rcx, [rsp+428h+var_258]
  00000001409F398D  imul    rdx, rcx
  00000001409F3991  mov     [rsp+428h+var_178], rdx
  00000001409F3999  bt      dword ptr [rsp+428h+var_328], 8
  00000001409F39A2  not     rax
  00000001409F39A5  mov     r8, [rsp+428h+var_350]
  00000001409F39AD  cmovnb  rax, r8
  00000001409F39B1  mov     [rsp+428h+var_380], rax
  00000001409F39B9  mov     rax, 0CE700A7A107EE170h
  00000001409F39C3  imul    rax, rbp
  00000001409F39C7  mov     [rsp+428h+var_1D8], rbp
  00000001409F39CF  add     rax, [rsp+428h+var_388]
  00000001409F39D7  imul    rax, r13
  00000001409F39DB  not     rax
  00000001409F39DE  mov     rdx, [rsp+428h+var_3D0]
  00000001409F39E3  imul    rdx, rcx
  00000001409F39E7  mov     rcx, rax
  00000001409F39EA  and     rcx, rdx
  00000001409F39ED  not     rdx
  00000001409F39F0  and     rdx, rax
  00000001409F39F3  mov     rax, rcx
  00000001409F39F6  not     rax
  00000001409F39F9  sub     rax, rdx
  00000001409F39FC  add     rax, rcx
  00000001409F39FF  mov     [rsp+428h+var_388], rax
  00000001409F3A07  mov     rcx, [rsp+428h+var_3A0]
  00000001409F3A0F  imul    rcx, [rsp+428h+var_318]
  00000001409F3A18  imul    eax, ebp, 1EC55B68h
  00000001409F3A1E  add     rax, rsp
  00000001409F3A21  add     rax, 428h
  00000001409F3A27  imul    rax, [rsp+428h+var_398]
  00000001409F3A30  not     rax
  00000001409F3A33  not     rcx
  00000001409F3A36  and     rcx, rax
  00000001409F3A39  test    byte ptr [rsp+428h+var_420], 1
  00000001409F3A3E  mov     rax, [rsp+428h+var_1E0]
  00000001409F3A46  cmovnz  rax, r8
  00000001409F3A4A  mov     [rsp+428h+var_1E0], rax
  00000001409F3A52  mov     rax, [rsp+428h+var_3F0]
  00000001409F3A57  cmovnz  rax, r8
  00000001409F3A5B  mov     [rsp+428h+var_3F0], rax
  00000001409F3A60  not     rcx
  00000001409F3A63  cmovnz  rcx, r8
  00000001409F3A67  mov     [rsp+428h+var_3A0], rcx
  00000001409F3A6F  mov     rax, [rsp+428h+var_338]
  00000001409F3A77  mov     r10, [rax]
  00000001409F3A7A  mov     rdx, r10
  00000001409F3A7D  not     rdx
  00000001409F3A80  mov     rax, [rsp+428h+var_308]
  00000001409F3A88  mov     r8, [rax]
  00000001409F3A8B  mov     r11, r8
  00000001409F3A8E  not     r11
  00000001409F3A91  mov     rax, rdx
  00000001409F3A94  mov     r13, rdx
  00000001409F3A97  and     rax, r11
  00000001409F3A9A  not     rax
  00000001409F3A9D  mov     rcx, r10
  00000001409F3AA0  and     rcx, r8
  00000001409F3AA3  mov     r14, r8
  00000001409F3AA6  not     rcx
  00000001409F3AA9  and     rcx, rax
  00000001409F3AAC  mov     [rsp+428h+var_308], rcx
  00000001409F3AB4  not     rcx
  00000001409F3AB7  mov     [rsp+428h+var_318], rcx
  00000001409F3ABF  mov     r8, [rsp+428h+var_280]
  00000001409F3AC7  and     r8, rcx
  00000001409F3ACA  not     r8
  00000001409F3ACD  mov     rax, [rsp+428h+var_348]
  00000001409F3AD5  and     rax, r8
  00000001409F3AD8  and     r8, [rsp+428h+var_340]
  00000001409F3AE0  not     rax
  00000001409F3AE3  mov     rbp, [rsp+428h+var_3E0]
  00000001409F3AE8  and     rax, rbp
  00000001409F3AEB  not     rax
  00000001409F3AEE  not     r8
  00000001409F3AF1  and     r8, rax
  00000001409F3AF4  mov     rax, r8
  00000001409F3AF7  mov     ecx, [rsp+428h+var_38C]
  00000001409F3AFE  shl     rax, cl
  00000001409F3B01  not     rax
  00000001409F3B04  mov     ecx, [rsp+428h+var_390]
  00000001409F3B0B  shr     r8, cl
  00000001409F3B0E  not     r8
  00000001409F3B11  and     r8, rax
  00000001409F3B14  mov     [rsp+428h+var_280], r8
  00000001409F3B1C  mov     r8, r14
  00000001409F3B1F  mov     rsi, [rsp+428h+var_3E8]
  00000001409F3B24  and     r8, rsi
  00000001409F3B27  mov     rax, rbp
  00000001409F3B2A  and     rax, r8
  00000001409F3B2D  not     r8
  00000001409F3B30  mov     [rsp+428h+var_3F8], r8
  00000001409F3B35  mov     rbx, [rsp+428h+var_3D8]
  00000001409F3B3A  mov     rcx, rbx
  00000001409F3B3D  and     rcx, r8
  00000001409F3B40  not     rcx
  00000001409F3B43  not     rax
  00000001409F3B46  mov     r15, [rsp+428h+var_418]
  00000001409F3B4B  and     rax, r15
  00000001409F3B4E  and     rax, rcx
  00000001409F3B51  and     rax, r10
  00000001409F3B54  not     rax
  00000001409F3B57  mov     rcx, 1DA6E6CA15C5A5F6h
  00000001409F3B61  imul    rcx, rax
  00000001409F3B65  mov     rax, r10
  00000001409F3B68  mov     rdx, [rsp+428h+var_288]
  00000001409F3B70  and     rax, rdx
  00000001409F3B73  not     rax
  00000001409F3B76  mov     [rsp+428h+var_3D0], rax
  00000001409F3B7B  mov     r9, r14
  00000001409F3B7E  mov     r8, r14
  00000001409F3B81  and     r8, rbp
  00000001409F3B84  mov     [rsp+428h+var_420], r8
  00000001409F3B89  and     r8, rax
  00000001409F3B8C  mov     rax, r15
  00000001409F3B8F  and     rax, r8
  00000001409F3B92  not     rax
  00000001409F3B95  not     r8
  00000001409F3B98  and     r8, [rsp+428h+var_410]
  00000001409F3B9D  not     r8
  00000001409F3BA0  and     r8, rax
  00000001409F3BA3  mov     rax, 86C8AFC6FF010BE7h
  00000001409F3BAD  imul    rax, r8
  00000001409F3BB1  add     rax, rcx
  00000001409F3BB4  not     rdi
  00000001409F3BB7  and     rdi, r13
  00000001409F3BBA  mov     r14, r13
  00000001409F3BBD  mov     rcx, r11
  00000001409F3BC0  and     rcx, rdi
  00000001409F3BC3  not     rcx
  00000001409F3BC6  not     rdi
  00000001409F3BC9  and     rdi, r9
  00000001409F3BCC  mov     r12, r9
  00000001409F3BCF  mov     [rsp+428h+var_1A0], r9
  00000001409F3BD7  not     rdi
  00000001409F3BDA  and     rdi, rcx
  00000001409F3BDD  mov     rcx, rbp
  00000001409F3BE0  and     rcx, rdi
  00000001409F3BE3  not     rdi
  00000001409F3BE6  and     rdi, rbx
  00000001409F3BE9  not     rdi
  00000001409F3BEC  not     rcx
  00000001409F3BEF  and     rcx, rdi
  00000001409F3BF2  mov     r8, 9D1367C4089ED960h
  00000001409F3BFC  imul    r8, rcx
  00000001409F3C00  mov     r13, r10
  00000001409F3C03  and     r13, rbx
  00000001409F3C06  mov     rcx, r11
  00000001409F3C09  and     rcx, r13
  00000001409F3C0C  mov     r9, rsi
  00000001409F3C0F  mov     rdi, rsi
  00000001409F3C12  and     r9, rcx
  00000001409F3C15  not     r9
  00000001409F3C18  not     rcx
  00000001409F3C1B  and     rcx, rdx
  00000001409F3C1E  not     rcx
  00000001409F3C21  and     r9, r15
  00000001409F3C24  and     r9, rcx
  00000001409F3C27  not     r9
  00000001409F3C2A  mov     rcx, 1D9EA881301E6F19h
  00000001409F3C34  imul    rcx, r9
  00000001409F3C38  add     rcx, rax
  00000001409F3C3B  add     rcx, r8
  00000001409F3C3E  mov     [rsp+428h+var_1A8], r10
  00000001409F3C46  mov     rax, r10
  00000001409F3C49  and     rax, r11
  00000001409F3C4C  mov     [rsp+428h+var_338], rax
  00000001409F3C54  not     rax
  00000001409F3C57  mov     [rsp+428h+var_328], rax
  00000001409F3C5F  mov     r9, r14
  00000001409F3C62  and     r9, r12
  00000001409F3C65  not     r9
  00000001409F3C68  and     r9, rax
  00000001409F3C6B  mov     rax, r9
  00000001409F3C6E  and     rax, rbx
  00000001409F3C71  not     rax
  00000001409F3C74  not     r9
  00000001409F3C77  mov     [rsp+428h+var_340], r9
  00000001409F3C7F  and     r9, rbp
  00000001409F3C82  not     r9
  00000001409F3C85  and     r9, rax
  00000001409F3C88  not     r9
  00000001409F3C8B  mov     rsi, rdx
  00000001409F3C8E  and     rsi, r15
  00000001409F3C91  and     rsi, r9
  00000001409F3C94  not     rsi
  00000001409F3C97  mov     rax, 4F174F8F6D6C7FCDh
  00000001409F3CA1  imul    rax, rsi
  00000001409F3CA5  add     rax, rcx
  00000001409F3CA8  mov     r9, r10
  00000001409F3CAB  mov     r8, rdi
  00000001409F3CAE  and     r9, rdi
  00000001409F3CB1  not     r9
  00000001409F3CB4  mov     rcx, r14
  00000001409F3CB7  mov     r10, r14
  00000001409F3CBA  mov     [rsp+428h+var_3C8], r14
  00000001409F3CBF  and     rcx, rdx
  00000001409F3CC2  mov     rdi, rdx
  00000001409F3CC5  not     rcx
  00000001409F3CC8  and     rcx, r9
  00000001409F3CCB  mov     r9, rcx
  00000001409F3CCE  not     r9
  00000001409F3CD1  and     r9, rbp
  00000001409F3CD4  mov     rdx, [rsp+428h+var_410]
  00000001409F3CD9  mov     rsi, rdx
  00000001409F3CDC  and     rsi, r9
  00000001409F3CDF  not     r9
  00000001409F3CE2  and     r9, r15
  00000001409F3CE5  not     r9
  00000001409F3CE8  not     rsi
  00000001409F3CEB  and     rsi, r9
  00000001409F3CEE  not     rsi
  00000001409F3CF1  and     rsi, r11
  00000001409F3CF4  not     rsi
  00000001409F3CF7  mov     r9, 0F16FAC5A4325A2A6h
  00000001409F3D01  imul    r9, rsi
  00000001409F3D05  and     r10, r15
  00000001409F3D08  mov     rsi, r8
  00000001409F3D0B  and     rsi, r10
  00000001409F3D0E  not     rsi
  00000001409F3D11  not     r10
  00000001409F3D14  mov     [rsp+428h+var_348], r10
  00000001409F3D1C  mov     r14, rdi
  00000001409F3D1F  and     r14, r10
  00000001409F3D22  not     r14
  00000001409F3D25  and     r14, rsi
  00000001409F3D28  mov     r10, rbp
  00000001409F3D2B  mov     rsi, rbp
  00000001409F3D2E  and     rsi, r14
  00000001409F3D31  not     r14
  00000001409F3D34  and     r14, rbx
  00000001409F3D37  not     r14
  00000001409F3D3A  not     rsi
  00000001409F3D3D  and     rsi, r14
  00000001409F3D40  not     rsi
  00000001409F3D43  mov     rbp, [rsp+428h+var_1A0]
  00000001409F3D4B  and     rsi, rbp
  00000001409F3D4E  mov     r8, 0C70AC7BD30549AAFh
  00000001409F3D58  imul    r8, rsi
  00000001409F3D5C  add     r8, rax
  00000001409F3D5F  add     r8, r9
  00000001409F3D62  mov     [rsp+428h+var_358], r8
  00000001409F3D6A  mov     r12, [rsp+428h+var_1A8]
  00000001409F3D72  mov     rax, r12
  00000001409F3D75  and     rax, r10
  00000001409F3D78  mov     rsi, r10
  00000001409F3D7B  not     rax
  00000001409F3D7E  mov     r10, rdi
  00000001409F3D81  and     r10, rbp
  00000001409F3D84  mov     [rsp+428h+var_350], r10
  00000001409F3D8C  mov     r14, rbp
  00000001409F3D8F  mov     r8, rdx
  00000001409F3D92  mov     r9, rdx
  00000001409F3D95  and     r9, r10
  00000001409F3D98  and     r9, rax
  00000001409F3D9B  not     r9
  00000001409F3D9E  mov     rax, 401393ED216D2250h
  00000001409F3DA8  imul    rax, r9
  00000001409F3DAC  mov     r9, [rsp+428h+var_330]
  00000001409F3DB4  not     r9
  00000001409F3DB7  mov     rbp, r11
  00000001409F3DBA  and     r9, r11
  00000001409F3DBD  and     r9, r12
  00000001409F3DC0  mov     rdx, r12
  00000001409F3DC3  mov     r10, r9
  00000001409F3DC6  mov     r9, 3BF3D8BE3D6A53F7h
  00000001409F3DD0  imul    r9, r10
  00000001409F3DD4  add     r9, rax
  00000001409F3DD7  and     rcx, r8
  00000001409F3DDA  mov     r12, r8
  00000001409F3DDD  not     rcx
  00000001409F3DE0  mov     r8, rsi
  00000001409F3DE3  and     rcx, rsi
  00000001409F3DE6  not     rcx
  00000001409F3DE9  and     rcx, r14
  00000001409F3DEC  mov     rax, 0D51B55F9058F2598h
  00000001409F3DF6  imul    rax, rcx
  00000001409F3DFA  add     rax, r9
  00000001409F3DFD  mov     rcx, rdx
  00000001409F3E00  and     rcx, r12
  00000001409F3E03  mov     r11, rcx
  00000001409F3E06  not     r11
  00000001409F3E09  mov     [rsp+428h+var_400], r11
  00000001409F3E0E  mov     r10, [rsp+428h+var_3E8]
  00000001409F3E13  mov     r9, r10
  00000001409F3E16  and     r9, r11
  00000001409F3E19  mov     r11, rbx
  00000001409F3E1C  and     r11, r9
  00000001409F3E1F  not     r11
  00000001409F3E22  not     r9
  00000001409F3E25  and     r9, rsi
  00000001409F3E28  not     r9
  00000001409F3E2B  and     r11, r14
  00000001409F3E2E  and     r11, r9
  00000001409F3E31  not     r11
  00000001409F3E34  mov     rsi, 0D7EB726B6367A7C6h
  00000001409F3E3E  imul    rsi, r11
  00000001409F3E42  add     rsi, rax
  00000001409F3E45  mov     r15, [rsp+428h+var_3C8]
  00000001409F3E4A  and     r15, r10
  00000001409F3E4D  mov     [rsp+428h+var_428], r15
  00000001409F3E51  mov     rax, r12
  00000001409F3E54  and     rax, r8
  00000001409F3E57  mov     [rsp+428h+var_330], rax
  00000001409F3E5F  and     rax, r15
  00000001409F3E62  mov     r11, r14
  00000001409F3E65  and     r11, rax
  00000001409F3E68  not     rax
  00000001409F3E6B  mov     r9, rbp
  00000001409F3E6E  and     rax, rbp
  00000001409F3E71  not     rax
  00000001409F3E74  not     r11
  00000001409F3E77  and     r11, rax
  00000001409F3E7A  not     r11
  00000001409F3E7D  mov     rax, 0ED943E62CDFA08A3h
  00000001409F3E87  imul    rax, r11
  00000001409F3E8B  add     rax, rsi
  00000001409F3E8E  and     r13, r12
  00000001409F3E91  mov     r11, rdi
  00000001409F3E94  and     r11, r13
  00000001409F3E97  not     r13
  00000001409F3E9A  and     r13, r10
  00000001409F3E9D  not     r13
  00000001409F3EA0  not     r11
  00000001409F3EA3  and     r11, r13
  00000001409F3EA6  not     r11
  00000001409F3EA9  and     r11, rbp
  00000001409F3EAC  mov     rdi, 23F43BA9A82E2A89h
  00000001409F3EB6  imul    rdi, r11
  00000001409F3EBA  add     rdi, rax
  00000001409F3EBD  mov     rax, rbp
  00000001409F3EC0  and     rax, rbx
  00000001409F3EC3  mov     r15, rdx
  00000001409F3EC6  mov     r13, rdx
  00000001409F3EC9  mov     r8, [rsp+428h+var_418]
  00000001409F3ECE  and     r13, r8
  00000001409F3ED1  not     r13
  00000001409F3ED4  and     r13, rax
  00000001409F3ED7  not     rax
  00000001409F3EDA  mov     rdx, [rsp+428h+var_420]
  00000001409F3EDF  not     rdx
  00000001409F3EE2  and     rdx, rax
  00000001409F3EE5  mov     [rsp+428h+var_420], rdx
  00000001409F3EEA  mov     rax, r15
  00000001409F3EED  and     rax, rdx
  00000001409F3EF0  mov     rsi, r8
  00000001409F3EF3  and     rsi, rax
  00000001409F3EF6  not     rax
  00000001409F3EF9  mov     r11, r12
  00000001409F3EFC  and     rax, r12
  00000001409F3EFF  not     rsi
  00000001409F3F02  not     rax
  00000001409F3F05  and     rax, rsi
  00000001409F3F08  mov     rdx, [rsp+428h+var_288]
  00000001409F3F10  mov     rsi, rdx
  00000001409F3F13  and     rsi, rax
  00000001409F3F16  not     rax
  00000001409F3F19  and     rax, r10
  00000001409F3F1C  not     rax
  00000001409F3F1F  not     rsi
  00000001409F3F22  and     rsi, rax
  00000001409F3F25  mov     rax, 4EF528F3B600E5A3h
  00000001409F3F2F  imul    rax, rsi
  00000001409F3F33  add     rax, rdi
  00000001409F3F36  add     rax, [rsp+428h+var_358]
  00000001409F3F3E  mov     [rsp+428h+var_358], rax
  00000001409F3F46  and     rcx, r10
  00000001409F3F49  not     rcx
  00000001409F3F4C  mov     rsi, rdx
  00000001409F3F4F  and     rsi, [rsp+428h+var_400]
  00000001409F3F54  not     rsi
  00000001409F3F57  and     rsi, rcx
  00000001409F3F5A  mov     rcx, [rsp+428h+var_320]
  00000001409F3F62  and     rcx, rbp
  00000001409F3F65  not     rcx
  00000001409F3F68  mov     rax, [rsp+428h+var_408]
  00000001409F3F6D  mov     rbp, r14
  00000001409F3F70  and     rax, r14
  00000001409F3F73  not     rax
  00000001409F3F76  and     rax, rcx
  00000001409F3F79  mov     [rsp+428h+var_408], rax
  00000001409F3F7E  mov     rcx, [rsp+428h+var_278]
  00000001409F3F86  not     rcx
  00000001409F3F89  and     rcx, r15
  00000001409F3F8C  mov     rax, r9
  00000001409F3F8F  and     rax, r11
  00000001409F3F92  mov     r14, [rsp+428h+var_310]
  00000001409F3F9A  not     r14
  00000001409F3F9D  and     r14, rbp
  00000001409F3FA0  mov     r11, r9
  00000001409F3FA3  and     r11, rcx
  00000001409F3FA6  mov     [rsp+428h+var_320], r11
  00000001409F3FAE  not     rcx
  00000001409F3FB1  and     rcx, rbp
  00000001409F3FB4  mov     [rsp+428h+var_278], rcx
  00000001409F3FBC  mov     rcx, r9
  00000001409F3FBF  and     rcx, rsi
  00000001409F3FC2  mov     [rsp+428h+var_310], rcx
  00000001409F3FCA  not     rsi
  00000001409F3FCD  and     rsi, rbp
  00000001409F3FD0  not     rax
  00000001409F3FD3  and     rbp, r8
  00000001409F3FD6  not     rbp
  00000001409F3FD9  and     rbp, rax
  00000001409F3FDC  mov     rax, [rsp+428h+var_428]
  00000001409F3FE0  not     rax
  00000001409F3FE3  mov     rdi, r8
  00000001409F3FE6  and     rdi, rax
  00000001409F3FE9  and     rax, [rsp+428h+var_3D0]
  00000001409F3FEE  mov     [rsp+428h+var_428], rax
  00000001409F3FF2  mov     rax, rbp
  00000001409F3FF5  not     rax
  00000001409F3FF8  mov     r12, r15
  00000001409F3FFB  and     r12, rax
  00000001409F3FFE  and     rax, r10
  00000001409F4001  not     rax
  00000001409F4004  and     rbp, rdx
  00000001409F4007  not     rbp
  00000001409F400A  mov     r11, [rsp+428h+var_3E0]
  00000001409F400F  and     rbp, r11
  00000001409F4012  and     rbp, rax
  00000001409F4015  not     r14
  00000001409F4018  mov     rdx, [rsp+428h+var_3C8]
  00000001409F401D  and     r14, rdx
  00000001409F4020  mov     rax, [rsp+428h+var_420]
  00000001409F4025  and     rax, r10
  00000001409F4028  mov     rbx, rdx
  00000001409F402B  and     rbx, rax
  00000001409F402E  not     rax
  00000001409F4031  and     rax, r15
  00000001409F4034  mov     [rsp+428h+var_420], rax
  00000001409F4039  mov     rax, r9
  00000001409F403C  and     rax, r10
  00000001409F403F  mov     rcx, r8
  00000001409F4042  mov     r10, [rsp+428h+var_3D8]
  00000001409F4047  and     rcx, r10
  00000001409F404A  mov     [rsp+428h+var_3D0], rcx
  00000001409F404F  mov     r8, [rsp+428h+var_408]
  00000001409F4054  not     r8
  00000001409F4057  and     r8, r15
  00000001409F405A  mov     [rsp+428h+var_408], r8
  00000001409F405F  and     rbp, r15
  00000001409F4062  mov     r8, r15
  00000001409F4065  not     rax
  00000001409F4068  and     rax, rcx
  00000001409F406B  and     r8, rax
  00000001409F406E  not     rax
  00000001409F4071  and     rax, rdx
  00000001409F4074  and     [rsp+428h+var_3F8], rdx
  00000001409F4079  and     rdx, [rsp+428h+var_410]
  00000001409F407E  not     rdi
  00000001409F4081  not     rdx
  00000001409F4084  and     rdx, r9
  00000001409F4087  mov     rcx, [rsp+428h+var_428]
  00000001409F408B  not     rcx
  00000001409F408E  and     rcx, r9
  00000001409F4091  mov     [rsp+428h+var_428], rcx
  00000001409F4095  and     r9, r11
  00000001409F4098  and     r9, rdi
  00000001409F409B  not     r9
  00000001409F409E  mov     rdi, 5F8656754290AACCh
  00000001409F40A8  imul    rdi, r9
  00000001409F40AC  not     r14
  00000001409F40AF  and     r14, r10
  00000001409F40B2  mov     rcx, 0AF47D05334AFCE10h
  00000001409F40BC  imul    rcx, r14
  00000001409F40C0  add     rcx, rdi
  00000001409F40C3  mov     r11, [rsp+428h+var_320]
  00000001409F40CB  not     r11
  00000001409F40CE  mov     rdi, [rsp+428h+var_278]
  00000001409F40D6  not     rdi
  00000001409F40D9  and     rdi, r11
  00000001409F40DC  not     rdi
  00000001409F40DF  mov     r10, [rsp+428h+var_3E8]
  00000001409F40E4  and     rdi, r10
  00000001409F40E7  mov     r15, rdi
  00000001409F40EA  mov     rdi, 32BA242939C76C85h
  00000001409F40F4  imul    rdi, r15
  00000001409F40F8  add     rdi, rcx
  00000001409F40FB  not     rbx
  00000001409F40FE  mov     rcx, [rsp+428h+var_420]
  00000001409F4103  not     rcx
  00000001409F4106  mov     r11, [rsp+428h+var_418]
  00000001409F410B  and     rcx, r11
  00000001409F410E  and     rcx, rbx
  00000001409F4111  not     rcx
  00000001409F4114  mov     r9, rcx
  00000001409F4117  mov     rcx, 844FB80E1CEBA92Dh
  00000001409F4121  imul    rcx, r9
  00000001409F4125  add     rcx, rdi
  00000001409F4128  not     rax
  00000001409F412B  not     r8
  00000001409F412E  and     r8, rax
  00000001409F4131  mov     rax, 0AE24F16B8D35D052h
  00000001409F413B  imul    rax, r8
  00000001409F413F  add     rax, rcx
  00000001409F4142  mov     rcx, [rsp+428h+var_310]
  00000001409F414A  not     rcx
  00000001409F414D  not     rsi
  00000001409F4150  and     rsi, rcx
  00000001409F4153  not     rsi
  00000001409F4156  mov     r15, [rsp+428h+var_3E0]
  00000001409F415B  and     rsi, r15
  00000001409F415E  not     rsi
  00000001409F4161  mov     rcx, 0D0378828CB15506h
  00000001409F416B  imul    rcx, rsi
  00000001409F416F  add     rcx, rax
  00000001409F4172  mov     rdi, [rsp+428h+var_288]
  00000001409F417A  mov     rax, rdi
  00000001409F417D  and     rax, rdx
  00000001409F4180  not     rdx
  00000001409F4183  and     rdx, r10
  00000001409F4186  not     rax
  00000001409F4189  mov     r9, [rsp+428h+var_3D8]
  00000001409F418E  and     rax, r9
  00000001409F4191  not     rdx
  00000001409F4194  and     rax, rdx
  00000001409F4197  not     rax
  00000001409F419A  mov     rdx, 0B98FC819A1AAAA14h
  00000001409F41A4  imul    rdx, rax
  00000001409F41A8  add     rdx, rcx
  00000001409F41AB  mov     rax, r10
  00000001409F41AE  mov     rcx, [rsp+428h+var_408]
  00000001409F41B3  and     rax, rcx
  00000001409F41B6  not     rax
  00000001409F41B9  not     rcx
  00000001409F41BC  and     rcx, rdi
  00000001409F41BF  not     rcx
  00000001409F41C2  and     rcx, rax
  00000001409F41C5  mov     rax, 3DE39F4C3169EEB1h
  00000001409F41CF  imul    rax, rcx
  00000001409F41D3  add     rax, rdx
  00000001409F41D6  add     rax, [rsp+428h+var_358]
  00000001409F41DE  mov     rsi, [rsp+428h+var_340]
  00000001409F41E6  and     rsi, r10
  00000001409F41E9  mov     rcx, r9
  00000001409F41EC  and     rcx, rsi
  00000001409F41EF  not     rcx
  00000001409F41F2  mov     rdx, rsi
  00000001409F41F5  mov     r14, rsi
  00000001409F41F8  not     rdx
  00000001409F41FB  mov     rsi, r15
  00000001409F41FE  and     rdx, r15
  00000001409F4201  not     rdx
  00000001409F4204  and     rdx, rcx
  00000001409F4207  mov     r8, [rsp+428h+var_410]
  00000001409F420C  mov     rcx, r8
  00000001409F420F  and     rcx, rdx
  00000001409F4212  not     rdx
  00000001409F4215  and     rdx, r11
  00000001409F4218  not     rdx
  00000001409F421B  not     rcx
  00000001409F421E  and     rcx, rdx
  00000001409F4221  not     rcx
  00000001409F4224  mov     rdx, 393AB2F25F515857h
  00000001409F422E  imul    rdx, rcx
  00000001409F4232  mov     rcx, [rsp+428h+var_400]
  00000001409F4237  and     rcx, [rsp+428h+var_348]
  00000001409F423F  not     rcx
  00000001409F4242  mov     rbx, [rsp+428h+var_350]
  00000001409F424A  and     rbx, r15
  00000001409F424D  and     rbx, rcx
  00000001409F4250  not     rbx
  00000001409F4253  mov     rcx, 597FA9BD609CD7F1h
  00000001409F425D  imul    rcx, rbx
  00000001409F4261  add     rcx, rdx
  00000001409F4264  add     rcx, rax
  00000001409F4267  mov     rdx, [rsp+428h+var_3F8]
  00000001409F426C  not     rdx
  00000001409F426F  and     rdx, [rsp+428h+var_330]
  00000001409F4277  mov     rax, 72DD9DEC161B9D38h
  00000001409F4281  imul    rax, rdx
  00000001409F4285  mov     r15, [rsp+428h+var_338]
  00000001409F428D  and     r15, r9
  00000001409F4290  mov     rdx, r11
  00000001409F4293  and     rdx, r15
  00000001409F4296  not     r15
  00000001409F4299  and     r15, r8
  00000001409F429C  mov     rbx, r8
  00000001409F429F  not     rdx
  00000001409F42A2  not     r15
  00000001409F42A5  and     rdx, rdi
  00000001409F42A8  and     rdx, r15
  00000001409F42AB  mov     r8, 0AEF434021B58EAB2h
  00000001409F42B5  imul    r8, rdx
  00000001409F42B9  add     r8, rax
  00000001409F42BC  not     r12
  00000001409F42BF  mov     rax, r10
  00000001409F42C2  and     r12, r10
  00000001409F42C5  mov     r10, [rsp+428h+var_328]
  00000001409F42CD  and     r10, rax
  00000001409F42D0  and     rax, r13
  00000001409F42D3  not     rax
  00000001409F42D6  not     r13
  00000001409F42D9  and     r13, rdi
  00000001409F42DC  not     r13
  00000001409F42DF  and     r13, rax
  00000001409F42E2  mov     rax, 0E2EE1112206394FEh
  00000001409F42EC  imul    rax, r13
  00000001409F42F0  add     rax, r8
  00000001409F42F3  not     r12
  00000001409F42F6  and     r12, r9
  00000001409F42F9  not     r12
  00000001409F42FC  mov     rdx, 29D2DE6D2EACA9C0h
  00000001409F4306  imul    rdx, r12
  00000001409F430A  add     rdx, rax
  00000001409F430D  and     r14, [rsp+428h+var_3D0]
  00000001409F4312  not     r14
  00000001409F4315  mov     rax, 0C9291254343AA1DEh
  00000001409F431F  imul    rax, r14
  00000001409F4323  add     rax, rdx
  00000001409F4326  mov     rdx, rsi
  00000001409F4329  mov     r11, [rsp+428h+var_428]
  00000001409F432D  and     rdx, r11
  00000001409F4330  not     rdx
  00000001409F4333  mov     r8, rbx
  00000001409F4336  and     rdx, rbx
  00000001409F4339  and     r8, r10
  00000001409F433C  not     r10
  00000001409F433F  mov     rbx, [rsp+428h+var_418]
  00000001409F4344  and     r10, rbx
  00000001409F4347  not     r10
  00000001409F434A  not     r8
  00000001409F434D  and     r8, r10
  00000001409F4350  not     r11
  00000001409F4353  and     r11, r9
  00000001409F4356  and     r9, r8
  00000001409F4359  not     r8
  00000001409F435C  and     r8, rsi
  00000001409F435F  not     r9
  00000001409F4362  not     r8
  00000001409F4365  and     r8, r9
  00000001409F4368  mov     r9, 0AF94F28F9995989Bh
  00000001409F4372  imul    r9, r8
  00000001409F4376  add     r9, rax
  00000001409F4379  not     r11
  00000001409F437C  and     rdx, r11
  00000001409F437F  mov     rax, 3D13C5F992DF74F8h
  00000001409F4389  imul    rax, rdx
  00000001409F438D  add     rax, r9
  00000001409F4390  mov     rdx, 0E5C9F435C64F8A20h
  00000001409F439A  imul    rdx, rbp
  00000001409F439E  add     rdx, rax
  00000001409F43A1  add     rdx, rcx
  00000001409F43A4  mov     r8, rdi
  00000001409F43A7  and     r8, [rsp+428h+var_158]
  00000001409F43AF  mov     rax, rbx
  00000001409F43B2  mov     r12, [rsp+428h+var_318]
  00000001409F43BA  and     rax, r12
  00000001409F43BD  not     rax
  00000001409F43C0  and     r8, rax
  00000001409F43C3  not     r8
  00000001409F43C6  and     r8, rdx
  00000001409F43C9  mov     r9, [rsp+428h+var_280]
  00000001409F43D1  not     r9
  00000001409F43D4  mov     rax, r8
  00000001409F43D7  mov     ecx, [rsp+428h+var_390]
  00000001409F43DE  shr     rax, cl
  00000001409F43E1  mov     ecx, [rsp+428h+var_38C]
  00000001409F43E8  shl     r8, cl
  00000001409F43EB  imul    r9, [rsp+428h+var_270]
  00000001409F43F4  add     r9, [rsp+428h+var_260]
  00000001409F43FC  mov     rdx, rax
  00000001409F43FF  and     rdx, r8
  00000001409F4402  not     rax
  00000001409F4405  not     r8
  00000001409F4408  and     r8, rax
  00000001409F440B  mov     rax, rdx
  00000001409F440E  sub     rdx, r8
  00000001409F4411  not     rax
  00000001409F4414  add     rdx, rax
  00000001409F4417  mov     rax, [rsp+428h+var_C0]
  00000001409F441F  mov     rcx, rax
  00000001409F4422  not     rcx
  00000001409F4425  not     r9
  00000001409F4428  and     rcx, r9
  00000001409F442B  and     r9, rax
  00000001409F442E  mov     r13, [rsp+428h+var_268]
  00000001409F4436  imul    rdx, r13
  00000001409F443A  not     rdx
  00000001409F443D  and     rcx, rdx
  00000001409F4440  and     r9, rdx
  00000001409F4443  not     rcx
  00000001409F4446  sub     rcx, r9
  00000001409F4449  mov     r8, [rsp+428h+var_160]
  00000001409F4451  not     r8
  00000001409F4454  mov     rax, [rsp+428h+var_198]
  00000001409F445C  mov     rdx, [rax]
  00000001409F445F  test    rdx, 0
  00000001409F4466  call    locret_1409F447B  ; -> locret_1409F447B
  00000001409F446B  js      loc_1409F4476
  00000001409F4471  jmp     loc_1409F447C
  00000001409F4476  jmp     loc_1409F3C68
  00000001409F447B  retn
  00000001409F447C  nop
  00000001409F447D  jmp     loc_1409F2406
  00000001409F4482  mov     rax, 0B798D2C8BDC025C4h
  00000001409F448C  mov     rax, 0F56A404B71DFAEB0h
  00000001409F4496  test    r14, 0
  00000001409F449D  call    locret_1409F44AD  ; -> locret_1409F44AD
  00000001409F44A2  jns     loc_1409F44AE
  00000001409F44A8  jmp     loc_1409F4062
  00000001409F44AD  retn
  00000001409F44AE  nop
  00000001409F44AF  jmp     loc_1409F2B7C

