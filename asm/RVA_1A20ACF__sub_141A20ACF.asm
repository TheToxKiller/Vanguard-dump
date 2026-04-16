// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A20ACF                          ║
// ║  VA        : 0x141A20ACF                            ║
// ║  RVA       : 0x1A20ACF                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14021D4BB  sub_14021D4A9
//   0x1402A1F0C  sub_1402A1E98
//
// ── CALLS TO (30) ──
//   0x141A20AD1  sub_141A20ACF
//   0x141A20AD3  sub_141A20ACF
//   0x141A20AD5  sub_141A20ACF
//   0x141A20AD7  sub_141A20ACF
//   0x141A20AD8  sub_141A20ACF
//   0x141A20AD9  sub_141A20ACF
//   0x141A20ADA  sub_141A20ACF
//   0x141A20ADB  sub_141A20ACF
//   0x141A20AE2  sub_141A20ACF
//   0x141A20AEA  sub_141A20ACF
//   0x141A20AF2  sub_141A20ACF
//   0x141A20AF5  sub_141A20ACF
//   0x141A20AFD  sub_141A20ACF
//   0x141A20B05  sub_141A20ACF
//   0x141A20B08  sub_141A20ACF
//   0x141A20B0B  sub_141A20ACF
//   0x141A20B13  sub_141A20ACF
//   0x141A20B16  sub_141A20ACF
//   0x141A20B1A  sub_141A20ACF
//   0x141A20B1D  sub_141A20ACF
//   0x141A20B21  sub_141A20ACF
//   0x141A20B24  sub_141A20ACF
//   0x141A20B27  sub_141A20ACF
//   0x141A20B2A  sub_141A20ACF
//   0x141A20B2D  sub_141A20ACF
//   0x141A20B37  sub_141A20ACF
//   0x141A20B3A  sub_141A20ACF
//   0x141A20B42  sub_141A20ACF
//   0x141A20B45  sub_141A20ACF
//   0x141A20B4F  sub_141A20ACF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13356 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021D4BB  sub_14021D4A9
;   0x1402A1F0C  sub_1402A1E98
;
; ── Instructions ───────────────────────────────
  0000000141A20ACF  push    r15
  0000000141A20AD1  push    r14
  0000000141A20AD3  push    r13
  0000000141A20AD5  push    r12
  0000000141A20AD7  push    rsi
  0000000141A20AD8  push    rdi
  0000000141A20AD9  push    rbp
  0000000141A20ADA  push    rbx
  0000000141A20ADB  sub     rsp, 3C8h
  0000000141A20AE2  mov     rax, [rsp+408h+arg_110]
  0000000141A20AEA  and     rax, [rsp+408h+arg_100]
  0000000141A20AF2  not     rax
  0000000141A20AF5  and     rax, [rsp+408h+arg_F0]
  0000000141A20AFD  mov     rsi, [rsp+408h+arg_130]
  0000000141A20B05  mov     rcx, rax
  0000000141A20B08  not     rcx
  0000000141A20B0B  mov     rdx, [rsp+408h+arg_200]
  0000000141A20B13  mov     r8, rdx
  0000000141A20B16  shl     r8, 13h
  0000000141A20B1A  not     r8
  0000000141A20B1D  shr     rdx, 2Dh
  0000000141A20B21  not     rdx
  0000000141A20B24  and     rdx, r8
  0000000141A20B27  mov     r9, rdx
  0000000141A20B2A  not     r9
  0000000141A20B2D  mov     r8, 19B4F83604874E6Bh
  0000000141A20B37  not     r8
  0000000141A20B3A  mov     [rsp+408h+var_388], r8
  0000000141A20B42  or      r9, r8
  0000000141A20B45  mov     r8, 0E64B07C9FB78B194h
  0000000141A20B4F  not     r8
  0000000141A20B52  mov     [rsp+408h+var_3E0], r8
  0000000141A20B57  or      rdx, r8
  0000000141A20B5A  and     rdx, r9
  0000000141A20B5D  mov     r9, 0BBFFBFFFEFFF73FFh
  0000000141A20B67  or      r9, rdx
  0000000141A20B6A  mov     r15, 38A172C61EC63DEBh
  0000000141A20B74  imul    r15, r9
  0000000141A20B78  imul    rcx, r15
  0000000141A20B7C  imul    r15, rax
  0000000141A20B80  add     r15, rcx
  0000000141A20B83  mov     edx, esi
  0000000141A20B85  not     edx
  0000000141A20B87  mov     eax, edx
  0000000141A20B89  shr     eax, 7
  0000000141A20B8C  and     eax, 101h
  0000000141A20B91  mov     r8, rax
  0000000141A20B94  mov     [rsp+408h+var_2A8], rax
  0000000141A20B9C  mov     eax, edx
  0000000141A20B9E  shr     eax, 4
  0000000141A20BA1  and     eax, 801h
  0000000141A20BA6  mov     ecx, edx
  0000000141A20BA8  mov     rdi, rdx
  0000000141A20BAB  shr     ecx, 8
  0000000141A20BAE  and     ecx, 81h
  0000000141A20BB4  imul    rcx, rax
  0000000141A20BB8  mov     r9, rcx
  0000000141A20BBB  mov     [rsp+408h+var_3A0], rcx
  0000000141A20BC0  mov     rax, rsi
  0000000141A20BC3  not     rax
  0000000141A20BC6  mov     rcx, rax
  0000000141A20BC9  shr     rcx, 11h
  0000000141A20BCD  mov     rdx, 200000000001h
  0000000141A20BD7  and     rdx, rcx
  0000000141A20BDA  shr     rsi, 29h
  0000000141A20BDE  not     esi
  0000000141A20BE0  and     esi, 200001h
  0000000141A20BE6  imul    rsi, rdx
  0000000141A20BEA  mov     rdx, rsi
  0000000141A20BED  mov     [rsp+408h+var_340], rsi
  0000000141A20BF5  shr     rax, 10h
  0000000141A20BF9  mov     rcx, 400000000001h
  0000000141A20C03  and     rcx, rax
  0000000141A20C06  shr     edi, 2
  0000000141A20C09  and     edi, 2001h
  0000000141A20C0F  imul    rdi, rcx
  0000000141A20C13  mov     [rsp+408h+var_3E8], rdi
  0000000141A20C18  mov     rsi, 0F00AE495D3A40981h
  0000000141A20C22  imul    rsi, r15
  0000000141A20C26  mov     [rsp+408h+var_2E8], rsi
  0000000141A20C2E  imul    r10d, r15d, 9B60DC18h
  0000000141A20C35  mov     [rsp+408h+var_408], r10
  0000000141A20C39  imul    eax, r15d, 3E26BE70h
  0000000141A20C40  mov     [rsp+408h+var_370], rax
  0000000141A20C48  lea     rcx, [rsp+rax+408h+var_408]
  0000000141A20C4C  add     rcx, 408h
  0000000141A20C53  mov     [rsp+408h+var_238], rcx
  0000000141A20C5B  mov     rax, rdx
  0000000141A20C5E  imul    rax, rcx
  0000000141A20C62  not     rax
  0000000141A20C65  imul    ecx, r15d, 116AC300h
  0000000141A20C6C  mov     [rsp+408h+var_320], rcx
  0000000141A20C74  lea     rdx, [rsp+rcx+408h+var_408]
  0000000141A20C78  add     rdx, 408h
  0000000141A20C7F  mov     [rsp+408h+var_2C8], rdx
  0000000141A20C87  mov     rcx, r8
  0000000141A20C8A  imul    rcx, rdx
  0000000141A20C8E  not     rcx
  0000000141A20C91  and     rcx, rax
  0000000141A20C94  not     rcx
  0000000141A20C97  imul    eax, r15d, 502DE60h
  0000000141A20C9E  lea     rdx, [rsp+rax+408h+var_408]
  0000000141A20CA2  add     rdx, 408h
  0000000141A20CA9  imul    rdx, rdi
  0000000141A20CAD  add     rdx, rcx
  0000000141A20CB0  lea     rax, [rsp+r10+408h+var_408]
  0000000141A20CB4  add     rax, 408h
  0000000141A20CBA  not     rdx
  0000000141A20CBD  imul    rax, r9
  0000000141A20CC1  not     rax
  0000000141A20CC4  and     rax, rdx
  0000000141A20CC7  mov     r10, 0D52A213E7D4A8BBCh
  0000000141A20CD1  imul    r10, r15
  0000000141A20CD5  mov     [rsp+408h+var_380], r10
  0000000141A20CDD  imul    ecx, r15d, 5D3A1DA8h
  0000000141A20CE4  mov     [rsp+408h+var_350], rcx
  0000000141A20CEC  mov     rcx, [rsp+rcx+408h]
  0000000141A20CF4  mov     [rsp+408h+var_398], rcx
  0000000141A20CF9  mov     r14, rcx
  0000000141A20CFC  shr     r14, 3Eh
  0000000141A20D00  mov     rdx, rcx
  0000000141A20D03  shr     rdx, 3Dh
  0000000141A20D07  and     edx, 1
  0000000141A20D0A  imul    ecx, r15d, 79h ; 'y'
  0000000141A20D0E  mov     dword ptr [rsp+408h+var_2D8], ecx
  0000000141A20D15  imul    ebx, r15d, 47h ; 'G'
  0000000141A20D19  mov     dword ptr [rsp+408h+var_2E0], ebx
  0000000141A20D20  imul    r8d, r15d, 2F3D6AA0h
  0000000141A20D27  mov     [rsp+408h+var_390], r8
  0000000141A20D2C  imul    r8d, r15d, 0AA4A2FE8h
  0000000141A20D33  mov     [rsp+408h+var_400], r8
  0000000141A20D38  imul    r8d, r15d, 3F677608h
  0000000141A20D3F  mov     [rsp+408h+var_358], r8
  0000000141A20D47  imul    r8d, r15d, 0A7C8C0B8h
  0000000141A20D4E  mov     [rsp+408h+var_3C0], r8
  0000000141A20D53  imul    r8d, r15d, 0B6B21488h
  0000000141A20D5A  mov     [rsp+408h+var_3D8], r8
  0000000141A20D5F  mov     r9, [rsp+r8+408h]
  0000000141A20D67  mov     [rsp+408h+var_140], r9
  0000000141A20D6F  or      rdx, r9
  0000000141A20D72  setnz   r13b
  0000000141A20D76  imul    ebp, r15d, 31BED9D0h
  0000000141A20D7D  mov     [rsp+408h+var_308], rbp
  0000000141A20D85  imul    edx, r15d, 0D484BC28h
  0000000141A20D8C  mov     [rsp+408h+var_3F0], rdx
  0000000141A20D91  imul    edx, r15d, 4E50C9D8h
  0000000141A20D98  mov     [rsp+408h+var_3A8], rdx
  0000000141A20D9D  imul    edi, r15d, 140B798h
  0000000141A20DA4  mov     [rsp+408h+var_2F8], rdi
  0000000141A20DAC  imul    r8d, r15d, 788B5618h
  0000000141A20DB3  imul    edx, r15d, 0A02816F3h
  0000000141A20DBA  test    r9, r9
  0000000141A20DBD  cmovz   rdx, r8
  0000000141A20DC1  not     rax
  0000000141A20DC4  mov     r8, [rax]
  0000000141A20DC7  mov     [rsp+408h+var_2A0], r8
  0000000141A20DCF  mov     r11, 0CE5D1D93AC88D80Ah
  0000000141A20DD9  imul    r11, r15
  0000000141A20DDD  mov     r9, r8
  0000000141A20DE0  shl     r9, cl
  0000000141A20DE3  mov     rax, [rsp+rdi+408h]
  0000000141A20DEB  mov     [rsp+408h+var_120], rax
  0000000141A20DF3  add     r11, rax
  0000000141A20DF6  add     r11, rdx
  0000000141A20DF9  mov     r12, r11
  0000000141A20DFC  not     r9
  0000000141A20DFF  mov     rax, r8
  0000000141A20E02  mov     ecx, ebx
  0000000141A20E04  shr     rax, cl
  0000000141A20E07  not     rax
  0000000141A20E0A  and     rax, r9
  0000000141A20E0D  mov     rcx, 0B84D59C0F4922359h
  0000000141A20E17  imul    rcx, r15
  0000000141A20E1B  and     rsi, rax
  0000000141A20E1E  not     rsi
  0000000141A20E21  and     rsi, rcx
  0000000141A20E24  not     rax
  0000000141A20E27  and     rax, r10
  0000000141A20E2A  not     rax
  0000000141A20E2D  and     rax, rsi
  0000000141A20E30  mov     r9, r11
  0000000141A20E33  not     r9
  0000000141A20E36  mov     rdx, 0C18357AFBEE9FFABh
  0000000141A20E40  imul    rdx, r15
  0000000141A20E44  mov     rcx, 8130DC29EF06353Dh
  0000000141A20E4E  imul    rcx, r15
  0000000141A20E52  and     rcx, r9
  0000000141A20E55  not     rcx
  0000000141A20E58  and     rcx, rdx
  0000000141A20E5B  not     rax
  0000000141A20E5E  mov     r11, 3D7CCCA10DDCB767h
  0000000141A20E68  imul    r11, r15
  0000000141A20E6C  add     r11, rax
  0000000141A20E6F  mov     rdx, 4C7CFADEC1779ED9h
  0000000141A20E79  imul    rdx, r15
  0000000141A20E7D  add     rdx, rax
  0000000141A20E80  not     rdx
  0000000141A20E83  and     rdx, r9
  0000000141A20E86  not     rdx
  0000000141A20E89  and     rdx, r11
  0000000141A20E8C  mov     r11, 265F29D2B7D02CB4h
  0000000141A20E96  imul    r11, r15
  0000000141A20E9A  mov     rdi, 2C8E182A40292E95h
  0000000141A20EA4  imul    rdi, r15
  0000000141A20EA8  and     rdi, r9
  0000000141A20EAB  not     rdi
  0000000141A20EAE  and     rdi, r11
  0000000141A20EB1  mov     r11, 0A8E39DD1BA055CF5h
  0000000141A20EBB  imul    r11, r15
  0000000141A20EBF  add     r11, rax
  0000000141A20EC2  mov     r10, 0A6DE09A7334C8B6h
  0000000141A20ECC  imul    r10, r15
  0000000141A20ED0  add     r10, rax
  0000000141A20ED3  not     r10
  0000000141A20ED6  and     r10, r9
  0000000141A20ED9  mov     r8, 0B5A266A5A82ACD5Fh
  0000000141A20EE3  imul    r8, r15
  0000000141A20EE7  mov     rbx, 0CC614247193EEE8Eh
  0000000141A20EF1  imul    rbx, r15
  0000000141A20EF5  test    r14b, r13b
  0000000141A20EF8  cmovnz  rdi, rdx
  0000000141A20EFC  mov     [rsp+408h+var_A8], rdi
  0000000141A20F04  cmovnz  rbx, r8
  0000000141A20F08  mov     [rsp+408h+var_48], rbx
  0000000141A20F10  cmovnz  rbp, [rsp+408h+var_390]
  0000000141A20F16  mov     [rsp+408h+var_240], rbp
  0000000141A20F1E  mov     rdx, [rsp+408h+var_358]
  0000000141A20F26  mov     r8, [rsp+408h+var_400]
  0000000141A20F2B  cmovnz  rdx, r8
  0000000141A20F2F  mov     [rsp+408h+var_1F0], rdx
  0000000141A20F37  mov     rdx, [rsp+408h+var_3C0]
  0000000141A20F3C  cmovnz  rdx, [rsp+408h+var_350]
  0000000141A20F45  mov     [rsp+408h+var_A0], rdx
  0000000141A20F4D  not     r10
  0000000141A20F50  mov     rdx, [rsp+408h+var_3A8]
  0000000141A20F55  cmovnz  rdx, [rsp+408h+var_3F0]
  0000000141A20F5B  mov     [rsp+408h+var_58], rdx
  0000000141A20F63  and     r10, r11
  0000000141A20F66  test    r14b, r13b
  0000000141A20F69  cmovnz  r10, rcx
  0000000141A20F6D  mov     [rsp+408h+var_248], r10
  0000000141A20F75  imul    edx, r15d, 0C45AB0C0h
  0000000141A20F7C  mov     [rsp+408h+var_3F8], rdx
  0000000141A20F81  imul    ecx, r15d, 4BCF5AA8h
  0000000141A20F88  mov     [rsp+408h+var_318], rcx
  0000000141A20F90  test    r14b, r13b
  0000000141A20F93  cmovnz  rcx, rdx
  0000000141A20F97  mov     [rsp+408h+var_200], rcx
  0000000141A20F9F  mov     rcx, 46840A45E4AAB5F3h
  0000000141A20FA9  imul    rcx, r15
  0000000141A20FAD  add     rcx, rax
  0000000141A20FB0  mov     rdx, 9FA0790491210C71h
  0000000141A20FBA  imul    rdx, r15
  0000000141A20FBE  add     rdx, rax
  0000000141A20FC1  mov     r11, r9
  0000000141A20FC4  and     r11, rdx
  0000000141A20FC7  not     r11
  0000000141A20FCA  mov     rdi, rcx
  0000000141A20FCD  not     rdi
  0000000141A20FD0  mov     rax, rdi
  0000000141A20FD3  and     rdi, rdx
  0000000141A20FD6  not     rdx
  0000000141A20FD9  mov     rbx, r12
  0000000141A20FDC  and     rbx, rdx
  0000000141A20FDF  not     rbx
  0000000141A20FE2  and     rbx, r11
  0000000141A20FE5  not     rbx
  0000000141A20FE8  and     rbx, rcx
  0000000141A20FEB  and     rax, rdx
  0000000141A20FEE  and     rdx, rcx
  0000000141A20FF1  not     rdx
  0000000141A20FF4  not     rdi
  0000000141A20FF7  and     rdi, rdx
  0000000141A20FFA  mov     [rsp+408h+var_208], r12
  0000000141A21002  and     rax, r12
  0000000141A21005  not     rax
  0000000141A21008  and     rdi, r12
  0000000141A2100B  imul    ecx, r15d, 0AF116AC3h
  0000000141A21012  mov     [rsp+408h+var_3B0], rcx
  0000000141A21017  add     rax, rcx
  0000000141A2101A  add     rax, rdi
  0000000141A2101D  add     rax, rbx
  0000000141A21020  mov     rcx, 9F6B65ADD9F03BB9h
  0000000141A2102A  imul    rcx, r15
  0000000141A2102E  mov     rdx, 3D4B89D774ED97C7h
  0000000141A21038  imul    rdx, r15
  0000000141A2103C  and     rdx, r9
  0000000141A2103F  not     rdx
  0000000141A21042  and     rdx, rcx
  0000000141A21045  test    r14b, r13b
  0000000141A21048  cmovnz  rdx, rax
  0000000141A2104C  mov     [rsp+408h+var_230], rdx
  0000000141A21054  imul    ecx, r15d, 979EB550h
  0000000141A2105B  mov     [rsp+408h+var_3C8], rcx
  0000000141A21060  test    r14b, r13b
  0000000141A21063  mov     byte ptr [rsp+408h+var_300], r13b
  0000000141A2106B  mov     rax, r8
  0000000141A2106E  cmovnz  rax, rcx
  0000000141A21072  mov     [rsp+408h+var_260], rax
  0000000141A2107A  mov     rax, 5E6EE21D0CCAE513h
  0000000141A21084  imul    rax, r15
  0000000141A21088  mov     rcx, 5DA4D44AD29F653Dh
  0000000141A21092  imul    rcx, r15
  0000000141A21096  and     rcx, r9
  0000000141A21099  not     rcx
  0000000141A2109C  and     rcx, rax
  0000000141A2109F  mov     r12, 727EA26BD6EB7628h
  0000000141A210A9  imul    r12, r15
  0000000141A210AD  and     r12, r9
  0000000141A210B0  mov     rdx, 3593EFF57B3EAD25h
  0000000141A210BA  imul    rdx, r15
  0000000141A210BE  not     r12
  0000000141A210C1  and     r12, rdx
  0000000141A210C4  test    r14b, r13b
  0000000141A210C7  cmovnz  r12, rcx
  0000000141A210CB  mov     rax, [rsp+408h+var_408]
  0000000141A210CF  mov     rdi, [rsp+rax+408h]
  0000000141A210D7  mov     rcx, rdi
  0000000141A210DA  shl     rcx, 13h
  0000000141A210DE  not     rcx
  0000000141A210E1  mov     rax, rdi
  0000000141A210E4  shr     rax, 2Dh
  0000000141A210E8  not     rax
  0000000141A210EB  and     rax, rcx
  0000000141A210EE  mov     rcx, rax
  0000000141A210F1  not     rcx
  0000000141A210F4  or      rcx, [rsp+408h+var_388]
  0000000141A210FC  or      rax, [rsp+408h+var_3E0]
  0000000141A21101  and     rax, rcx
  0000000141A21104  mov     rcx, rax
  0000000141A21107  mov     rdx, rax
  0000000141A2110A  shr     rcx, 12h
  0000000141A2110E  not     ecx
  0000000141A21110  and     ecx, 10000401h
  0000000141A21116  not     eax
  0000000141A21118  mov     r8d, eax
  0000000141A2111B  shr     r8d, 7
  0000000141A2111F  and     r8d, 9
  0000000141A21123  imul    r8, rcx
  0000000141A21127  mov     [rsp+408h+var_348], r8
  0000000141A2112F  mov     ecx, eax
  0000000141A21131  shr     ecx, 4
  0000000141A21134  and     ecx, 41h
  0000000141A21137  shr     rdx, 13h
  0000000141A2113B  not     edx
  0000000141A2113D  and     edx, 8000201h
  0000000141A21143  imul    rdx, rcx
  0000000141A21147  mov     r9, rdx
  0000000141A2114A  mov     [rsp+408h+var_3B8], rdx
  0000000141A2114F  imul    ecx, r15d, 98DF6CE8h
  0000000141A21156  mov     [rsp+408h+var_368], rcx
  0000000141A2115E  lea     rdx, [rsp+rcx+408h+var_408]
  0000000141A21162  add     rdx, 408h
  0000000141A21169  mov     [rsp+408h+var_128], rdx
  0000000141A21171  mov     rcx, r9
  0000000141A21174  imul    rcx, rdx
  0000000141A21178  imul    edx, r15d, 5BF96610h
  0000000141A2117F  add     rdx, rsp
  0000000141A21182  add     rdx, 408h
  0000000141A21189  imul    rdx, r8
  0000000141A2118D  add     rdx, rcx
  0000000141A21190  not     rdx
  0000000141A21193  mov     r8d, eax
  0000000141A21196  shr     eax, 16h
  0000000141A21199  mov     [rsp+408h+var_160], eax
  0000000141A211A0  and     eax, 41h
  0000000141A211A3  mov     [rsp+408h+var_338], rax
  0000000141A211AB  imul    ecx, r15d, 12AB7A98h
  0000000141A211B2  add     rcx, rsp
  0000000141A211B5  add     rcx, 408h
  0000000141A211BC  imul    rcx, rax
  0000000141A211C0  not     rcx
  0000000141A211C3  and     rcx, rdx
  0000000141A211C6  shr     r8d, 5
  0000000141A211CA  and     r8d, 21h
  0000000141A211CE  mov     [rsp+408h+var_408], r8
  0000000141A211D2  imul    eax, r15d, 0E5EF7F28h
  0000000141A211D9  mov     [rsp+408h+var_378], rax
  0000000141A211E1  lea     rdx, [rsp+rax+408h+var_408]
  0000000141A211E5  add     rdx, 408h
  0000000141A211EC  imul    rdx, r8
  0000000141A211F0  not     rcx
  0000000141A211F3  mov     rax, [rdx+rcx]
  0000000141A211F7  mov     [rsp+408h+var_388], rax
  0000000141A211FF  mov     r8, 0D84B13809A36F097h
  0000000141A21209  imul    r8, r15
  0000000141A2120D  add     r8, rax
  0000000141A21210  not     r8
  0000000141A21213  mov     rcx, 8F7F2212C8C52693h
  0000000141A2121D  imul    rcx, r15
  0000000141A21221  mov     rdx, 4F79ABC20879CC4Dh
  0000000141A2122B  imul    rdx, r15
  0000000141A2122F  and     rdx, r8
  0000000141A21232  not     rdx
  0000000141A21235  and     rdx, rcx
  0000000141A21238  mov     rsi, [rsp+408h+var_2A0]
  0000000141A21240  shr     rsi, 3Bh
  0000000141A21244  mov     rcx, 2B9B9EC824DD7762h
  0000000141A2124E  imul    rcx, r15
  0000000141A21252  and     rcx, [rsp+408h+var_398]
  0000000141A21257  not     rcx
  0000000141A2125A  mov     r9, 9D69C3F5FD24A04Dh
  0000000141A21264  imul    r9, r15
  0000000141A21268  add     r9, rcx
  0000000141A2126B  mov     rbp, 0BCC0396D41AE33C1h
  0000000141A21275  imul    rbp, r15
  0000000141A21279  add     rbp, rcx
  0000000141A2127C  not     rbp
  0000000141A2127F  and     rbp, r8
  0000000141A21282  mov     r10, 0C470151208106EACh
  0000000141A2128C  imul    r10, r15
  0000000141A21290  mov     r11, 9CAD4F41E895DB3Ch
  0000000141A2129A  imul    r11, r15
  0000000141A2129E  imul    ebx, r15d, 0A6880920h
  0000000141A212A5  mov     [rsp+408h+var_130], rbx
  0000000141A212AD  test    sil, 1
  0000000141A212B1  cmovnz  r11, r10
  0000000141A212B5  mov     [rsp+408h+var_50], r11
  0000000141A212BD  not     rbp
  0000000141A212C0  mov     rax, [rsp+408h+var_320]
  0000000141A212C8  cmovnz  rax, rbx
  0000000141A212CC  mov     [rsp+408h+var_320], rax
  0000000141A212D4  and     rbp, r9
  0000000141A212D7  test    sil, 1
  0000000141A212DB  cmovnz  rbp, rdx
  0000000141A212DF  mov     [rsp+408h+var_330], rbp
  0000000141A212E7  imul    edx, r15d, 205416D0h
  0000000141A212EE  mov     [rsp+408h+var_2F0], rdx
  0000000141A212F6  imul    eax, r15d, 2194CE68h
  0000000141A212FD  mov     [rsp+408h+var_360], rax
  0000000141A21305  test    sil, 1
  0000000141A21309  cmovnz  rax, rdx
  0000000141A2130D  mov     [rsp+408h+var_250], rax
  0000000141A21315  mov     rdx, 0AB04C580A2833FB7h
  0000000141A2131F  imul    rdx, r15
  0000000141A21323  mov     r9, 615B8F689B409869h
  0000000141A2132D  imul    r9, r15
  0000000141A21331  and     r9, r8
  0000000141A21334  not     r9
  0000000141A21337  and     r9, rdx
  0000000141A2133A  mov     rdx, 575287DB71C62E81h
  0000000141A21344  imul    rdx, r15
  0000000141A21348  add     rdx, rcx
  0000000141A2134B  mov     rax, 0B5791621FF2CADC3h
  0000000141A21355  imul    rax, r15
  0000000141A21359  add     rax, rcx
  0000000141A2135C  not     rax
  0000000141A2135F  and     rax, r8
  0000000141A21362  not     rax
  0000000141A21365  and     rax, rdx
  0000000141A21368  test    sil, 1
  0000000141A2136C  cmovnz  rax, r9
  0000000141A21370  mov     [rsp+408h+var_B8], rax
  0000000141A21378  imul    eax, r15d, 3C226C8h
  0000000141A2137F  mov     [rsp+408h+var_310], rax
  0000000141A21387  imul    ecx, r15d, 2816F30h
  0000000141A2138E  mov     [rsp+408h+var_1F8], rcx
  0000000141A21396  test    sil, 1
  0000000141A2139A  cmovnz  rax, rcx
  0000000141A2139E  mov     [rsp+408h+var_C0], rax
  0000000141A213A6  mov     rcx, 41EA19E5328D8F87h
  0000000141A213B0  imul    rcx, r15
  0000000141A213B4  mov     rdx, 0D72484ACA902061Dh
  0000000141A213BE  imul    rdx, r15
  0000000141A213C2  and     rdx, r8
  0000000141A213C5  not     rdx
  0000000141A213C8  and     rdx, rcx
  0000000141A213CB  mov     rcx, 230A4BECE0BA1C7Dh
  0000000141A213D5  imul    rcx, r15
  0000000141A213D9  mov     rax, 9D0E164679CBDC52h
  0000000141A213E3  imul    rax, r15
  0000000141A213E7  and     rax, r8
  0000000141A213EA  not     rax
  0000000141A213ED  and     rax, rcx
  0000000141A213F0  test    sil, 1
  0000000141A213F4  cmovnz  rax, rdx
  0000000141A213F8  mov     [rsp+408h+var_C8], rax
  0000000141A21400  imul    ecx, r15d, 0F3981B60h
  0000000141A21407  mov     [rsp+408h+var_2B8], rcx
  0000000141A2140F  imul    eax, r15d, 4D101240h
  0000000141A21416  test    sil, 1
  0000000141A2141A  cmovz   rax, rcx
  0000000141A2141E  mov     [rsp+408h+var_D0], rax
  0000000141A21426  mov     rcx, 88601712B34B78ADh
  0000000141A21430  imul    rcx, r15
  0000000141A21434  mov     rdx, 0D155E307C36086B1h
  0000000141A2143E  imul    rdx, r15
  0000000141A21442  and     rdx, r8
  0000000141A21445  not     rdx
  0000000141A21448  and     rdx, rcx
  0000000141A2144B  mov     r9, 1CC67BE4E6A3AD77h
  0000000141A21455  imul    r9, r15
  0000000141A21459  and     r9, r8
  0000000141A2145C  mov     rcx, 8E129BA02D194E31h
  0000000141A21466  imul    rcx, r15
  0000000141A2146A  not     r9
  0000000141A2146D  and     r9, rcx
  0000000141A21470  test    sil, 1
  0000000141A21474  mov     rax, [rsp+408h+var_2F8]
  0000000141A2147C  cmovnz  rax, [rsp+408h+var_3D8]
  0000000141A21482  mov     [rsp+408h+var_2F8], rax
  0000000141A2148A  cmovnz  r9, rdx
  0000000141A2148E  mov     [rsp+408h+var_268], r9
  0000000141A21496  imul    edx, r15d, 5AB8AE78h
  0000000141A2149D  mov     [rsp+408h+var_3E0], rdx
  0000000141A214A2  imul    r10d, r15d, 0C81CD788h
  0000000141A214A9  test    sil, 1
  0000000141A214AD  mov     rax, r10
  0000000141A214B0  mov     [rsp+408h+var_170], r10
  0000000141A214B8  cmovnz  rax, rdx
  0000000141A214BC  mov     [rsp+408h+var_210], rax
  0000000141A214C4  imul    eax, r15d, 0E4AEC790h
  0000000141A214CB  mov     [rsp+408h+var_3D0], rax
  0000000141A214D0  test    sil, 1
  0000000141A214D4  cmovnz  rax, [rsp+408h+var_3F8]
  0000000141A214DA  mov     [rsp+408h+var_218], rax
  0000000141A214E2  imul    r13d, r15d, 0B7F2CC20h
  0000000141A214E9  test    sil, 1
  0000000141A214ED  mov     rax, r13
  0000000141A214F0  mov     rdx, [rsp+408h+var_378]
  0000000141A214F8  cmovnz  rax, rdx
  0000000141A214FC  mov     [rsp+408h+var_1C8], rax
  0000000141A21504  imul    eax, r15d, 40A82DA0h
  0000000141A2150B  test    sil, 1
  0000000141A2150F  mov     r8, rax
  0000000141A21512  mov     r11, rax
  0000000141A21515  cmovnz  r8, [rsp+408h+var_3A8]
  0000000141A2151B  mov     [rsp+408h+var_1B8], r8
  0000000141A21523  imul    eax, r15d, 22D58600h
  0000000141A2152A  mov     [rsp+408h+var_1C0], rax
  0000000141A21532  imul    ecx, r15d, 13EC3230h
  0000000141A21539  test    sil, 1
  0000000141A2153D  cmovnz  rax, rcx
  0000000141A21541  mov     [rsp+408h+var_220], rcx
  0000000141A21549  mov     [rsp+408h+var_1A8], rax
  0000000141A21551  imul    r8d, r15d, 0B5715CF0h
  0000000141A21558  mov     [rsp+408h+var_3D8], r8
  0000000141A2155D  imul    eax, r15d, 8C778848h
  0000000141A21564  test    sil, 1
  0000000141A21568  mov     r9, [rsp+408h+var_3F0]
  0000000141A2156D  cmovz   r9, r8
  0000000141A21571  mov     [rsp+408h+var_3F0], r9
  0000000141A21576  mov     r9, rax
  0000000141A21579  cmovnz  r9, r8
  0000000141A2157D  mov     [rsp+408h+var_1D8], r9
  0000000141A21585  imul    r9d, r15d, 0B93383B8h
  0000000141A2158C  mov     [rsp+408h+var_90], r9
  0000000141A21594  imul    r8d, r15d, 5E7AD540h
  0000000141A2159B  test    sil, 1
  0000000141A2159F  cmovnz  r9, r8
  0000000141A215A3  mov     [rsp+408h+var_328], r9
  0000000141A215AB  imul    r9d, r15d, 6C237178h
  0000000141A215B2  mov     [rsp+408h+var_138], r9
  0000000141A215BA  test    sil, 1
  0000000141A215BE  mov     rbx, [rsp+408h+var_370]
  0000000141A215C6  mov     rbp, rbx
  0000000141A215C9  cmovnz  rbp, r11
  0000000141A215CD  mov     [rsp+408h+var_198], rbp
  0000000141A215D5  mov     [rsp+408h+var_B0], r11
  0000000141A215DD  cmovnz  r8, [rsp+408h+var_3C0]
  0000000141A215E3  mov     [rsp+408h+var_190], r8
  0000000141A215EB  cmovnz  r9, r10
  0000000141A215EF  mov     [rsp+408h+var_1A0], r9
  0000000141A215F7  imul    r8d, r15d, 0A9097850h
  0000000141A215FE  test    sil, 1
  0000000141A21602  cmovz   r8, rcx
  0000000141A21606  mov     [rsp+408h+var_188], r8
  0000000141A2160E  imul    ecx, r15d, 9A202480h
  0000000141A21615  mov     [rsp+408h+var_2C0], rcx
  0000000141A2161D  test    sil, 1
  0000000141A21621  mov     [rsp+408h+var_178], rax
  0000000141A21629  cmovnz  rcx, rax
  0000000141A2162D  mov     [rsp+408h+var_180], rcx
  0000000141A21635  imul    r9d, r15d, 0F25763C8h
  0000000141A2163C  mov     [rsp+408h+var_1E0], r9
  0000000141A21644  movzx   ecx, byte ptr [rsp+408h+var_300]
  0000000141A2164C  test    r14b, cl
  0000000141A2164F  cmovnz  r9, rax
  0000000141A21653  mov     [rsp+408h+var_E8], r9
  0000000141A2165B  imul    r9d, r15d, 4F918170h
  0000000141A21662  mov     [rsp+408h+var_288], r9
  0000000141A2166A  imul    r8d, r15d, 0D5C573C0h
  0000000141A21671  test    r14b, cl
  0000000141A21674  cmovnz  r9, r8
  0000000141A21678  mov     [rsp+408h+var_1D0], r9
  0000000141A21680  imul    eax, r15d, 0D7062B58h
  0000000141A21687  mov     [rsp+408h+var_1B0], rax
  0000000141A2168F  test    r14b, cl
  0000000141A21692  mov     r9, rdx
  0000000141A21695  cmovnz  r9, rax
  0000000141A21699  mov     [rsp+408h+var_1E8], r9
  0000000141A216A1  imul    r9d, r15d, 0E36E0FF8h
  0000000141A216A8  mov     [rsp+408h+var_88], r9
  0000000141A216B0  test    r14b, cl
  0000000141A216B3  mov     rbp, [rsp+408h+var_360]
  0000000141A216BB  cmovnz  rbp, r13
  0000000141A216BF  mov     [rsp+408h+var_278], rbp
  0000000141A216C7  cmovz   rdx, r11
  0000000141A216CB  mov     [rsp+408h+var_378], rdx
  0000000141A216D3  mov     r11, rax
  0000000141A216D6  cmovnz  r11, r9
  0000000141A216DA  mov     [rsp+408h+var_228], r11
  0000000141A216E2  imul    r9d, r15d, 307E2238h
  0000000141A216E9  mov     [rsp+408h+var_D8], r9
  0000000141A216F1  test    r14b, cl
  0000000141A216F4  cmovz   rbx, r9
  0000000141A216F8  mov     [rsp+408h+var_370], rbx
  0000000141A21700  imul    edx, r15d, 7B0CC548h
  0000000141A21707  mov     [rsp+408h+var_270], rdx
  0000000141A2170F  test    r14b, cl
  0000000141A21712  cmovnz  r8, [rsp+408h+var_2B8]
  0000000141A2171B  mov     [rsp+408h+var_258], r8
  0000000141A21723  mov     r9, [rsp+408h+var_368]
  0000000141A2172B  cmovz   r9, rdx
  0000000141A2172F  mov     [rsp+408h+var_368], r9
  0000000141A21737  imul    r10d, r15d, 102A0B68h
  0000000141A2173E  imul    r8d, r15d, 0C6DC1FF0h
  0000000141A21745  mov     [rsp+408h+var_280], r8
  0000000141A2174D  test    r14b, cl
  0000000141A21750  cmovnz  r8, r10
  0000000141A21754  mov     [rsp+408h+var_290], r8
  0000000141A2175C  lea     r9, [rsp+408h]
  0000000141A21764  mov     r11, r9
  0000000141A21767  not     r11
  0000000141A2176A  mov     [rsp+408h+var_158], r11
  0000000141A21772  imul    rsi, r9, 0FFFFFFFFFFFFFE41h
  0000000141A21779  imul    r14, r11, 0FFFFFFFFFFFFFE40h
  0000000141A21780  add     r14, rsi
  0000000141A21783  mov     [rsp+408h+var_2D0], r14
  0000000141A2178B  mov     r9, [rsp+408h+arg_138]
  0000000141A21793  mov     rsi, r9
  0000000141A21796  shr     rsi, 33h
  0000000141A2179A  not     esi
  0000000141A2179C  mov     eax, esi
  0000000141A2179E  and     eax, 1
  0000000141A217A1  mov     [rsp+408h+var_148], rax
  0000000141A217A9  imul    ebx, r15d, 3Dh ; '='
  0000000141A217AD  mov     [rsp+408h+var_15C], ebx
  0000000141A217B4  imul    ebx, r15d, 0D3440490h
  0000000141A217BB  test    sil, 1
  0000000141A217BF  mov     r11, [rsp+rbx+408h]
  0000000141A217C7  mov     [rsp+408h+var_150], r11
  0000000141A217CF  lea     r8, [rsp+r13+408h]
  0000000141A217D7  mov     [rsp+408h+var_118], r8
  0000000141A217DF  mov     rcx, r14
  0000000141A217E2  cmovnz  rcx, r11
  0000000141A217E6  mov     [rsp+408h+var_60], rcx
  0000000141A217EE  mov     rbx, [rsp+408h+var_340]
  0000000141A217F6  mov     rcx, rbx
  0000000141A217F9  imul    rcx, r8
  0000000141A217FD  not     rcx
  0000000141A21800  add     r10, rsp
  0000000141A21803  add     r10, 408h
  0000000141A2180A  mov     rsi, [rsp+408h+var_2A8]
  0000000141A21812  imul    r10, rsi
  0000000141A21816  not     r10
  0000000141A21819  and     r10, rcx
  0000000141A2181C  not     r10
  0000000141A2181F  mov     rcx, [rsp+408h+var_3F8]
  0000000141A21824  lea     r11, [rsp+rcx+408h+var_408]
  0000000141A21828  add     r11, 408h
  0000000141A2182F  mov     [rsp+408h+var_F0], r11
  0000000141A21837  mov     rcx, [rsp+408h+var_3E8]
  0000000141A2183C  imul    rcx, r11
  0000000141A21840  add     rcx, r10
  0000000141A21843  mov     rax, [rsp+408h+var_3E0]
  0000000141A21848  lea     r8, [rsp+rax+408h+var_408]
  0000000141A2184C  add     r8, 408h
  0000000141A21853  mov     [rsp+408h+var_110], r8
  0000000141A2185B  test    byte ptr [rsp+408h+var_3A0], 1
  0000000141A21860  cmovnz  rcx, r8
  0000000141A21864  mov     rcx, [rcx]
  0000000141A21867  mov     [rsp+408h+var_68], rcx
  0000000141A2186F  mov     rax, [rsp+408h+var_170]
  0000000141A21877  mov     r10, [rsp+rax+408h]
  0000000141A2187F  mov     [rsp+408h+var_F8], r10
  0000000141A21887  mov     rdx, rsi
  0000000141A2188A  mov     r11, rsi
  0000000141A2188D  imul    rdx, rcx
  0000000141A21891  mov     rcx, rbx
  0000000141A21894  imul    rcx, r10
  0000000141A21898  mov     rsi, rcx
  0000000141A2189B  mov     r10, rdi
  0000000141A2189E  mov     ecx, dword ptr [rsp+408h+var_2D8]
  0000000141A218A5  shl     r10, cl
  0000000141A218A8  mov     ecx, dword ptr [rsp+408h+var_2E0]
  0000000141A218AF  shr     rdi, cl
  0000000141A218B2  add     rsi, rdx
  0000000141A218B5  mov     [rsp+408h+var_170], rsi
  0000000141A218BD  not     r10
  0000000141A218C0  not     rdi
  0000000141A218C3  and     rdi, r10
  0000000141A218C6  mov     rcx, [rsp+408h+var_2E8]
  0000000141A218CE  and     rcx, rdi
  0000000141A218D1  not     rcx
  0000000141A218D4  not     rdi
  0000000141A218D7  and     rdi, [rsp+408h+var_380]
  0000000141A218DF  not     rdi
  0000000141A218E2  and     rdi, rcx
  0000000141A218E5  mov     rax, [rsp+408h+var_3D8]
  0000000141A218EA  mov     rdx, [rsp+rax+408h]
  0000000141A218F2  mov     [rsp+408h+var_2B8], rdx
  0000000141A218FA  mov     rax, [rsp+408h+var_390]
  0000000141A218FF  mov     rax, [rsp+rax+408h]
  0000000141A21907  mov     [rsp+408h+var_3E0], rax
  0000000141A2190C  mov     rcx, rbx
  0000000141A2190F  imul    rcx, rax
  0000000141A21913  mov     r10, r11
  0000000141A21916  imul    r10, rdx
  0000000141A2191A  add     r10, rcx
  0000000141A2191D  mov     [rsp+408h+var_70], r10
  0000000141A21925  mov     rax, [rsp+408h+arg_218]
  0000000141A2192D  mov     esi, eax
  0000000141A2192F  mov     [rsp+408h+var_98], rax
  0000000141A21937  not     esi
  0000000141A21939  mov     ecx, esi
  0000000141A2193B  shr     ecx, 2
  0000000141A2193E  and     ecx, 10004001h
  0000000141A21944  mov     edx, esi
  0000000141A21946  shr     edx, 0Bh
  0000000141A21949  and     edx, 21h
  0000000141A2194C  imul    rdx, rcx
  0000000141A21950  mov     rbx, rdx
  0000000141A21953  mov     ecx, esi
  0000000141A21955  shr     ecx, 1Bh
  0000000141A21958  and     ecx, 9
  0000000141A2195B  mov     r14d, esi
  0000000141A2195E  shr     esi, 0Dh
  0000000141A21961  and     esi, 9
  0000000141A21964  imul    rsi, rcx
  0000000141A21968  mov     rcx, [rsp+408h+var_3D0]
  0000000141A2196D  add     rcx, rsp
  0000000141A21970  add     rcx, 408h
  0000000141A21977  mov     rdx, [rsp+408h+var_3C8]
  0000000141A2197C  lea     rbp, [rsp+rdx+408h+var_408]
  0000000141A21980  add     rbp, 408h
  0000000141A21987  mov     r10, rbx
  0000000141A2198A  imul    r10, rbp
  0000000141A2198E  imul    rcx, rsi
  0000000141A21992  add     rcx, r10
  0000000141A21995  not     rcx
  0000000141A21998  mov     r8d, eax
  0000000141A2199B  and     r8d, 9
  0000000141A2199F  mov     rdx, [rsp+408h+var_178]
  0000000141A219A7  add     rdx, rsp
  0000000141A219AA  add     rdx, 408h
  0000000141A219B1  mov     [rsp+408h+var_300], rdx
  0000000141A219B9  mov     r10, r8
  0000000141A219BC  mov     [rsp+408h+var_3C8], r8
  0000000141A219C1  imul    r10, rdx
  0000000141A219C5  not     r10
  0000000141A219C8  and     r10, rcx
  0000000141A219CB  mov     rax, [rsp+408h+var_400]
  0000000141A219D0  add     rax, rsp
  0000000141A219D3  add     rax, 408h
  0000000141A219D9  mov     [rsp+408h+var_298], rax
  0000000141A219E1  shr     r14d, 18h
  0000000141A219E5  and     r14d, 41h
  0000000141A219E9  mov     rcx, r14
  0000000141A219EC  mov     r13, r14
  0000000141A219EF  mov     [rsp+408h+var_400], r14
  0000000141A219F4  imul    rcx, rax
  0000000141A219F8  not     r10
  0000000141A219FB  mov     r10, [rcx+r10]
  0000000141A219FF  mov     [rsp+408h+var_178], r10
  0000000141A21A07  mov     r11, [rsp+408h+var_348]
  0000000141A21A0F  mov     rcx, r11
  0000000141A21A12  imul    rcx, r10
  0000000141A21A16  mov     r14, [rsp+408h+var_3B8]
  0000000141A21A1B  mov     r10, r14
  0000000141A21A1E  imul    r10, [rsp+408h+var_388]
  0000000141A21A27  add     r10, rcx
  0000000141A21A2A  mov     [rsp+408h+var_78], r10
  0000000141A21A32  mov     rax, [rsp+408h+var_310]
  0000000141A21A3A  mov     rdx, [rsp+rax+408h]
  0000000141A21A42  mov     [rsp+408h+var_310], rdx
  0000000141A21A4A  imul    ecx, r15d, 6D642910h
  0000000141A21A51  mov     rax, [rsp+rcx+408h]
  0000000141A21A59  mov     [rsp+408h+var_E0], rax
  0000000141A21A61  mov     [rsp+408h+var_3D8], rbx
  0000000141A21A66  mov     rcx, rbx
  0000000141A21A69  imul    rcx, rax
  0000000141A21A6D  mov     [rsp+408h+var_3F8], rsi
  0000000141A21A72  mov     r10, rsi
  0000000141A21A75  imul    r10, rdx
  0000000141A21A79  add     r10, rcx
  0000000141A21A7C  mov     [rsp+408h+var_80], r10
  0000000141A21A84  mov     rax, [rsp+408h+var_1B0]
  0000000141A21A8C  lea     rcx, [rsp+rax+408h+var_408]
  0000000141A21A90  add     rcx, 408h
  0000000141A21A97  mov     rax, [rsp+408h+var_3C0]
  0000000141A21A9C  add     rax, rsp
  0000000141A21A9F  add     rax, 408h
  0000000141A21AA5  imul    rcx, rbx
  0000000141A21AA9  imul    rax, rsi
  0000000141A21AAD  add     rax, rcx
  0000000141A21AB0  imul    ecx, r15d, -4Ah
  0000000141A21AB4  mov     rdx, rdi
  0000000141A21AB7  shr     rdx, cl
  0000000141A21ABA  mov     [rsp+408h+var_3D0], rdx
  0000000141A21ABF  mov     rcx, [rsp+408h+var_2C0]
  0000000141A21AC7  add     rcx, rsp
  0000000141A21ACA  add     rcx, 408h
  0000000141A21AD1  imul    rcx, r8
  0000000141A21AD5  not     rcx
  0000000141A21AD8  not     rax
  0000000141A21ADB  and     rax, rcx
  0000000141A21ADE  mov     [rsp+408h+var_108], rax
  0000000141A21AE6  mov     rax, [rsp+408h+var_358]
  0000000141A21AEE  add     rax, rsp
  0000000141A21AF1  add     rax, 408h
  0000000141A21AF7  mov     ecx, edx
  0000000141A21AF9  not     ecx
  0000000141A21AFB  and     ecx, dword ptr [rsp+408h+var_3B0]
  0000000141A21AFF  mov     [rsp+408h+var_164], ecx
  0000000141A21B06  imul    rax, r13
  0000000141A21B0A  mov     [rsp+408h+var_100], rax
  0000000141A21B12  imul    eax, r15d, 0F4D8D2F8h
  0000000141A21B19  mov     [rsp+408h+var_2C0], rax
  0000000141A21B21  xor     ecx, ecx
  0000000141A21B23  bt      r9, 32h ; '2'
  0000000141A21B28  setnb   cl
  0000000141A21B2B  mov     rdx, rcx
  0000000141A21B2E  mov     rcx, r9
  0000000141A21B31  shr     rcx, 13h
  0000000141A21B35  not     ecx
  0000000141A21B37  and     ecx, 1000001h
  0000000141A21B3D  mov     r10, r9
  0000000141A21B40  shr     r10, 11h
  0000000141A21B44  not     r10d
  0000000141A21B47  and     r10d, 4000001h
  0000000141A21B4E  imul    r10, rcx
  0000000141A21B52  mov     [rsp+408h+var_3C0], r10
  0000000141A21B57  mov     rax, [rsp+408h+var_350]
  0000000141A21B5F  lea     rcx, [rsp+rax+408h+var_408]
  0000000141A21B63  add     rcx, 408h
  0000000141A21B6A  imul    rcx, rdx
  0000000141A21B6E  mov     r8, rdx
  0000000141A21B71  not     rcx
  0000000141A21B74  mov     rax, [rsp+408h+var_270]
  0000000141A21B7C  lea     rsi, [rsp+rax+408h+var_408]
  0000000141A21B80  add     rsi, 408h
  0000000141A21B87  mov     [rsp+408h+var_270], rsi
  0000000141A21B8F  imul    r10, rsi
  0000000141A21B93  not     r10
  0000000141A21B96  and     r10, rcx
  0000000141A21B99  not     r10
  0000000141A21B9C  mov     rcx, [rsp+408h+var_180]
  0000000141A21BA4  add     rcx, rsp
  0000000141A21BA7  add     rcx, 408h
  0000000141A21BAE  mov     rdx, [rsp+408h+var_148]
  0000000141A21BB6  imul    rcx, rdx
  0000000141A21BBA  add     rcx, r10
  0000000141A21BBD  not     rcx
  0000000141A21BC0  shr     r9, 15h
  0000000141A21BC4  and     r9d, 2101h
  0000000141A21BCB  mov     [rsp+408h+var_350], r9
  0000000141A21BD3  mov     rax, [rsp+408h+var_290]
  0000000141A21BDB  add     rax, rsp
  0000000141A21BDE  add     rax, 408h
  0000000141A21BE4  imul    rax, r9
  0000000141A21BE8  not     rax
  0000000141A21BEB  and     rax, rcx
  0000000141A21BEE  mov     [rsp+408h+var_180], rax
  0000000141A21BF6  mov     rax, [rsp+408h+var_318]
  0000000141A21BFE  lea     rcx, [rsp+rax+408h+var_408]
  0000000141A21C02  add     rcx, 408h
  0000000141A21C09  imul    ebx, r15d, 1F135F38h
  0000000141A21C10  add     rbx, rsp
  0000000141A21C13  add     rbx, 408h
  0000000141A21C1A  imul    rbx, r11
  0000000141A21C1E  not     rbx
  0000000141A21C21  imul    r14, rcx
  0000000141A21C25  not     r14
  0000000141A21C28  and     r14, rbx
  0000000141A21C2B  mov     rax, [rsp+408h+var_220]
  0000000141A21C33  lea     rbx, [rsp+rax+408h+var_408]
  0000000141A21C37  add     rbx, 408h
  0000000141A21C3E  imul    rbx, [rsp+408h+var_338]
  0000000141A21C47  not     r14
  0000000141A21C4A  add     r14, rbx
  0000000141A21C4D  mov     rax, [rsp+408h+var_288]
  0000000141A21C55  lea     rsi, [rsp+rax+408h+var_408]
  0000000141A21C59  add     rsi, 408h
  0000000141A21C60  not     r14
  0000000141A21C63  mov     rax, [rsp+408h+var_408]
  0000000141A21C67  imul    rax, rsi
  0000000141A21C6B  not     rax
  0000000141A21C6E  and     rax, r14
  0000000141A21C71  mov     [rsp+408h+var_220], rax
  0000000141A21C79  mov     r13, [rsp+408h+var_3D8]
  0000000141A21C7E  imul    rcx, r13
  0000000141A21C82  imul    ebx, r15d, 89F61918h
  0000000141A21C89  lea     rax, [rsp+rbx+408h+var_408]
  0000000141A21C8D  add     rax, 408h
  0000000141A21C93  mov     [rsp+408h+var_288], rax
  0000000141A21C9B  mov     r10, [rsp+408h+var_3F8]
  0000000141A21CA0  mov     r9, r10
  0000000141A21CA3  imul    r9, rax
  0000000141A21CA7  add     r9, rcx
  0000000141A21CAA  mov     rax, [rsp+408h+var_188]
  0000000141A21CB2  lea     rcx, [rsp+rax+408h+var_408]
  0000000141A21CB6  add     rcx, 408h
  0000000141A21CBD  mov     r11, [rsp+408h+var_3C8]
  0000000141A21CC2  imul    rcx, r11
  0000000141A21CC6  not     rcx
  0000000141A21CC9  not     r9
  0000000141A21CCC  and     r9, rcx
  0000000141A21CCF  mov     [rsp+408h+var_188], r9
  0000000141A21CD7  mov     rax, [rsp+408h+var_198]
  0000000141A21CDF  lea     rcx, [rsp+rax+408h+var_408]
  0000000141A21CE3  add     rcx, 408h
  0000000141A21CEA  imul    rcx, r11
  0000000141A21CEE  not     rcx
  0000000141A21CF1  mov     rax, [rsp+408h+var_368]
  0000000141A21CF9  add     rax, rsp
  0000000141A21CFC  add     rax, 408h
  0000000141A21D02  mov     r14, [rsp+408h+var_400]
  0000000141A21D07  imul    rax, r14
  0000000141A21D0B  not     rax
  0000000141A21D0E  and     rax, rcx
  0000000141A21D11  mov     [rsp+408h+var_318], rax
  0000000141A21D19  imul    rbp, [rsp+408h+var_3C0]
  0000000141A21D1F  not     rbp
  0000000141A21D22  mov     rax, [rsp+408h+var_190]
  0000000141A21D2A  lea     rbx, [rsp+rax+408h+var_408]
  0000000141A21D2E  add     rbx, 408h
  0000000141A21D35  mov     r9, rdx
  0000000141A21D38  imul    rbx, rdx
  0000000141A21D3C  not     rbx
  0000000141A21D3F  and     rbx, rbp
  0000000141A21D42  mov     rax, [rsp+408h+var_258]
  0000000141A21D4A  add     rax, rsp
  0000000141A21D4D  add     rax, 408h
  0000000141A21D53  imul    ecx, r15d, -7Ch
  0000000141A21D57  mov     rdx, rdi
  0000000141A21D5A  shr     rdx, cl
  0000000141A21D5D  imul    rax, r14
  0000000141A21D61  mov     [rsp+408h+var_190], rax
  0000000141A21D69  mov     rcx, [rsp+408h+var_3B0]
  0000000141A21D6E  mov     rax, [rsp+408h+var_3D0]
  0000000141A21D73  and     eax, ecx
  0000000141A21D75  mov     [rsp+408h+var_3D0], rax
  0000000141A21D7A  and     edx, ecx
  0000000141A21D7C  mov     r11, rcx
  0000000141A21D7F  test    dl, 1
  0000000141A21D82  mov     rax, [rsp+408h+var_308]
  0000000141A21D8A  lea     rax, [rsp+rax+408h]
  0000000141A21D92  mov     [rsp+408h+var_258], rax
  0000000141A21D9A  not     rbx
  0000000141A21D9D  cmovz   rbx, [rsp+408h+var_2D0]
  0000000141A21DA6  mov     [rsp+408h+var_198], rbx
  0000000141A21DAE  mov     rbx, r8
  0000000141A21DB1  mov     rcx, r8
  0000000141A21DB4  imul    rcx, rax
  0000000141A21DB8  not     rcx
  0000000141A21DBB  mov     rax, [rsp+408h+var_1A0]
  0000000141A21DC3  add     rax, rsp
  0000000141A21DC6  add     rax, 408h
  0000000141A21DCC  imul    rax, r9
  0000000141A21DD0  not     rax
  0000000141A21DD3  and     rax, rcx
  0000000141A21DD6  mov     [rsp+408h+var_308], rax
  0000000141A21DDE  imul    ecx, r15d, 6Bh ; 'k'
  0000000141A21DE2  shr     rdi, cl
  0000000141A21DE5  mov     rax, [rsp+408h+var_298]
  0000000141A21DED  imul    rax, r10
  0000000141A21DF1  not     rax
  0000000141A21DF4  mov     rcx, rax
  0000000141A21DF7  mov     rax, [rsp+408h+var_370]
  0000000141A21DFF  add     rax, rsp
  0000000141A21E02  add     rax, 408h
  0000000141A21E08  imul    rax, r14
  0000000141A21E0C  not     rax
  0000000141A21E0F  and     rax, rcx
  0000000141A21E12  mov     ecx, r11d
  0000000141A21E15  and     ecx, edi
  0000000141A21E17  mov     dword ptr [rsp+408h+var_290], ecx
  0000000141A21E1E  not     edi
  0000000141A21E20  and     edi, r11d
  0000000141A21E23  imul    ecx, r15d, 8B36D0B0h
  0000000141A21E2A  test    dil, 1
  0000000141A21E2E  lea     rcx, [rsp+rcx+408h]
  0000000141A21E36  mov     [rsp+408h+var_298], rcx
  0000000141A21E3E  not     rax
  0000000141A21E41  cmovz   rax, rcx
  0000000141A21E45  mov     [rsp+408h+var_1A0], rax
  0000000141A21E4D  mov     rax, [rsp+408h+var_118]
  0000000141A21E55  imul    rax, r10
  0000000141A21E59  imul    rsi, r13
  0000000141A21E5D  add     rsi, rax
  0000000141A21E60  mov     [rsp+408h+var_368], rsi
  0000000141A21E68  mov     rax, [rsp+408h+var_278]
  0000000141A21E70  lea     r8, [rsp+rax+408h+var_408]
  0000000141A21E74  add     r8, 408h
  0000000141A21E7B  mov     rax, [rsp+408h+var_328]
  0000000141A21E83  add     rax, rsp
  0000000141A21E86  add     rax, 408h
  0000000141A21E8C  imul    r8, [rsp+408h+var_3A0]
  0000000141A21E92  mov     rcx, [rsp+408h+var_3E8]
  0000000141A21E97  imul    rax, rcx
  0000000141A21E9B  add     rax, r8
  0000000141A21E9E  mov     [rsp+408h+var_370], rax
  0000000141A21EA6  mov     rax, [rsp+408h+var_360]
  0000000141A21EAE  lea     rdx, [rsp+rax+408h+var_408]
  0000000141A21EB2  add     rdx, 408h
  0000000141A21EB9  mov     [rsp+408h+var_278], rdx
  0000000141A21EC1  mov     rax, [rsp+408h+var_280]
  0000000141A21EC9  lea     r10, [rsp+rax+408h+var_408]
  0000000141A21ECD  add     r10, 408h
  0000000141A21ED4  mov     rax, [rsp+408h+var_348]
  0000000141A21EDC  mov     r8, rax
  0000000141A21EDF  imul    r8, rdx
  0000000141A21EE3  not     r8
  0000000141A21EE6  mov     rdx, [rsp+408h+var_3B8]
  0000000141A21EEB  imul    r10, rdx
  0000000141A21EEF  not     r10
  0000000141A21EF2  and     r10, r8
  0000000141A21EF5  mov     [rsp+408h+var_328], r10
  0000000141A21EFD  mov     r8, rax
  0000000141A21F00  mov     rsi, rax
  0000000141A21F03  imul    r8, [rsp+408h+var_128]
  0000000141A21F0C  mov     r14, rdx
  0000000141A21F0F  imul    r14, [rsp+408h+var_2C8]
  0000000141A21F18  add     r14, r8
  0000000141A21F1B  mov     rbp, [rsp+408h+var_340]
  0000000141A21F23  mov     rax, [rsp+408h+var_110]
  0000000141A21F2B  imul    rax, rbp
  0000000141A21F2F  not     rax
  0000000141A21F32  mov     r8, rax
  0000000141A21F35  mov     rax, [rsp+408h+var_3F0]
  0000000141A21F3A  add     rax, rsp
  0000000141A21F3D  add     rax, 408h
  0000000141A21F43  imul    rax, rcx
  0000000141A21F47  not     rax
  0000000141A21F4A  and     rax, r8
  0000000141A21F4D  mov     [rsp+408h+var_360], rax
  0000000141A21F55  mov     rax, [rsp+408h+var_3A8]
  0000000141A21F5A  lea     r8, [rsp+rax+408h+var_408]
  0000000141A21F5E  add     r8, 408h
  0000000141A21F65  imul    r8, rdx
  0000000141A21F69  not     r8
  0000000141A21F6C  mov     rax, [rsp+408h+var_1D8]
  0000000141A21F74  add     rax, rsp
  0000000141A21F77  add     rax, 408h
  0000000141A21F7D  mov     r10, [rsp+408h+var_338]
  0000000141A21F85  imul    rax, r10
  0000000141A21F89  not     rax
  0000000141A21F8C  and     rax, r8
  0000000141A21F8F  mov     rcx, [rsp+408h+var_378]
  0000000141A21F97  lea     r8, [rsp+rcx+408h+var_408]
  0000000141A21F9B  add     r8, 408h
  0000000141A21FA2  mov     rdx, [rsp+408h+var_408]
  0000000141A21FA6  imul    r8, rdx
  0000000141A21FAA  not     rax
  0000000141A21FAD  add     rax, r8
  0000000141A21FB0  test    sil, 1
  0000000141A21FB4  mov     rcx, [rsp+408h+var_1A8]
  0000000141A21FBC  lea     r8, [rsp+rcx+408h]
  0000000141A21FC4  mov     rcx, [rsp+408h+var_2F0]
  0000000141A21FCC  lea     rcx, [rsp+rcx+408h]
  0000000141A21FD4  cmovnz  rax, rcx
  0000000141A21FD8  mov     [rsp+408h+var_1A8], rax
  0000000141A21FE0  mov     rax, [rsp+408h+var_228]
  0000000141A21FE8  add     rax, rsp
  0000000141A21FEB  add     rax, 408h
  0000000141A21FF1  imul    r8, r10
  0000000141A21FF5  imul    rax, rdx
  0000000141A21FF9  add     rax, r8
  0000000141A21FFC  mov     [rsp+408h+var_378], rax
  0000000141A22004  mov     rax, [rsp+408h+var_1B8]
  0000000141A2200C  lea     r8, [rsp+rax+408h+var_408]
  0000000141A22010  add     r8, 408h
  0000000141A22017  mov     rsi, r9
  0000000141A2201A  imul    r8, r9
  0000000141A2201E  not     r8
  0000000141A22021  mov     rdi, [rsp+408h+var_300]
  0000000141A22029  mov     [rsp+408h+var_1B0], rbx
  0000000141A22031  imul    rdi, rbx
  0000000141A22035  not     rdi
  0000000141A22038  and     rdi, r8
  0000000141A2203B  mov     rax, [rsp+408h+var_1E8]
  0000000141A22043  lea     r8, [rsp+rax+408h+var_408]
  0000000141A22047  add     r8, 408h
  0000000141A2204E  mov     r11, [rsp+408h+var_350]
  0000000141A22056  imul    r8, r11
  0000000141A2205A  not     rdi
  0000000141A2205D  add     rdi, r8
  0000000141A22060  imul    eax, r15d, 0F6198A90h
  0000000141A22067  mov     [rsp+408h+var_1B8], rax
  0000000141A2206F  mov     rax, [rsp+408h+var_3C0]
  0000000141A22074  test    al, 1
  0000000141A22076  mov     r8, [rsp+408h+var_138]
  0000000141A2207E  lea     r8, [rsp+r8+408h]
  0000000141A22086  cmovnz  rdi, r8
  0000000141A2208A  mov     [rsp+408h+var_300], rdi
  0000000141A22092  mov     rdx, [rsp+408h+var_1D0]
  0000000141A2209A  lea     r8, [rsp+rdx+408h]
  0000000141A220A2  mov     rdx, [rsp+408h+var_1C8]
  0000000141A220AA  lea     rdi, [rsp+rdx+408h+var_408]
  0000000141A220AE  add     rdi, 408h
  0000000141A220B5  mov     r9, [rsp+408h+var_400]
  0000000141A220BA  imul    r8, r9
  0000000141A220BE  mov     r10, [rsp+408h+var_3C8]
  0000000141A220C3  imul    rdi, r10
  0000000141A220C7  add     rdi, r8
  0000000141A220CA  mov     [rsp+408h+var_358], rdi
  0000000141A220D2  mov     r8, [rsp+408h+var_2C0]
  0000000141A220DA  add     r8, rsp
  0000000141A220DD  add     r8, 408h
  0000000141A220E4  mov     rdi, rbx
  0000000141A220E7  imul    rdi, r8
  0000000141A220EB  mov     r13, [rsp+408h+var_288]
  0000000141A220F3  imul    r13, rax
  0000000141A220F7  add     r13, rdi
  0000000141A220FA  imul    edi, r15d, 88B56180h
  0000000141A22101  add     rdi, rsp
  0000000141A22104  add     rdi, 408h
  0000000141A2210B  mov     rdx, [rsp+408h+var_3D8]
  0000000141A22110  imul    rdi, rdx
  0000000141A22114  not     rdi
  0000000141A22117  imul    rcx, [rsp+408h+var_3F8]
  0000000141A2211D  not     rcx
  0000000141A22120  and     rcx, rdi
  0000000141A22123  imul    edi, r15d, 79CC0DB0h
  0000000141A2212A  test    byte ptr [rsp+408h+var_164], 1
  0000000141A22132  mov     rax, [rsp+408h+var_1C0]
  0000000141A2213A  lea     rax, [rsp+rax+408h]
  0000000141A22142  mov     rbx, [rsp+408h+var_390]
  0000000141A22147  lea     rbx, [rsp+rbx+408h]
  0000000141A2214F  cmovz   rbx, r8
  0000000141A22153  mov     [rsp+408h+var_1C8], rbx
  0000000141A2215B  cmovz   rax, r8
  0000000141A2215F  mov     [rsp+408h+var_1C0], rax
  0000000141A22167  mov     rax, [rsp+408h+var_368]
  0000000141A2216F  cmovz   rax, r8
  0000000141A22173  mov     [rsp+408h+var_368], rax
  0000000141A2217B  cmovz   r14, r8
  0000000141A2217F  mov     [rsp+408h+var_1D0], r14
  0000000141A22187  not     rcx
  0000000141A2218A  cmovz   rcx, r8
  0000000141A2218E  mov     [rsp+408h+var_1D8], rcx
  0000000141A22196  mov     rax, [rsp+408h+var_1E0]
  0000000141A2219E  lea     rbx, [rsp+rax+408h]
  0000000141A221A6  cmovnz  r8, rbx
  0000000141A221AA  mov     [rsp+408h+var_1E8], r8
  0000000141A221B2  mov     rax, [rsp+408h+var_328]
  0000000141A221BA  not     rax
  0000000141A221BD  cmovz   rax, rbx
  0000000141A221C1  mov     [rsp+408h+var_328], rax
  0000000141A221C9  lea     rax, [rsp+rdi+408h]
  0000000141A221D1  cmovnz  rax, r13
  0000000141A221D5  mov     [rsp+408h+var_228], rax
  0000000141A221DD  mov     rax, [rsp+408h+var_3A8]
  0000000141A221E2  mov     r8, [rsp+rax+408h]
  0000000141A221EA  imul    r8, rbp
  0000000141A221EE  not     r8
  0000000141A221F1  mov     rax, [rsp+408h+var_3E8]
  0000000141A221F6  imul    rax, [rsp+408h+var_2B8]
  0000000141A221FF  not     rax
  0000000141A22202  and     rax, r8
  0000000141A22205  mov     [rsp+408h+var_1E0], rax
  0000000141A2220D  mov     rax, [rsp+408h+var_1F8]
  0000000141A22215  lea     rcx, [rsp+rax+408h+var_408]
  0000000141A22219  add     rcx, 408h
  0000000141A22220  mov     [rsp+408h+var_280], rcx
  0000000141A22228  mov     rax, [rsp+408h+var_218]
  0000000141A22230  add     rax, rsp
  0000000141A22233  add     rax, 408h
  0000000141A22239  mov     r8, rdx
  0000000141A2223C  imul    r8, rcx
  0000000141A22240  imul    rax, r10
  0000000141A22244  add     rax, r8
  0000000141A22247  mov     rcx, rax
  0000000141A2224A  test    byte ptr [rsp+408h+var_290], 1
  0000000141A22252  mov     rax, [rsp+408h+var_308]
  0000000141A2225A  not     rax
  0000000141A2225D  mov     r8, [rsp+408h+var_298]
  0000000141A22265  cmovz   rax, r8
  0000000141A22269  mov     [rsp+408h+var_308], rax
  0000000141A22271  mov     rax, [rsp+408h+var_360]
  0000000141A22279  not     rax
  0000000141A2227C  cmovz   rax, r8
  0000000141A22280  mov     [rsp+408h+var_360], rax
  0000000141A22288  cmovz   rcx, r8
  0000000141A2228C  mov     [rsp+408h+var_1F8], rcx
  0000000141A22294  mov     rcx, [rsp+408h+var_F8]
  0000000141A2229C  imul    rcx, r10
  0000000141A222A0  mov     rax, [rsp+408h+var_310]
  0000000141A222A8  imul    rax, r9
  0000000141A222AC  add     rax, rcx
  0000000141A222AF  mov     [rsp+408h+var_310], rax
  0000000141A222B7  mov     rax, [rsp+408h+var_210]
  0000000141A222BF  lea     rcx, [rsp+rax+408h+var_408]
  0000000141A222C3  add     rcx, 408h
  0000000141A222CA  imul    rcx, rsi
  0000000141A222CE  not     rcx
  0000000141A222D1  mov     rax, [rsp+408h+var_E8]
  0000000141A222D9  add     rax, rsp
  0000000141A222DC  add     rax, 408h
  0000000141A222E2  imul    rax, r11
  0000000141A222E6  not     rax
  0000000141A222E9  and     rax, rcx
  0000000141A222EC  mov     rcx, rax
  0000000141A222EF  test    byte ptr [rsp+408h+var_3D0], 1
  0000000141A222F4  mov     r8, [rsp+408h+var_108]
  0000000141A222FC  not     r8
  0000000141A222FF  mov     rax, [rsp+408h+var_318]
  0000000141A22307  not     rax
  0000000141A2230A  mov     rdx, [rsp+408h+var_F0]
  0000000141A22312  cmovz   rax, rdx
  0000000141A22316  mov     [rsp+408h+var_318], rax
  0000000141A2231E  mov     rax, [rsp+408h+var_370]
  0000000141A22326  cmovz   rax, rdx
  0000000141A2232A  mov     [rsp+408h+var_370], rax
  0000000141A22332  mov     rax, [rsp+408h+var_378]
  0000000141A2233A  cmovz   rax, rdx
  0000000141A2233E  mov     [rsp+408h+var_378], rax
  0000000141A22346  mov     rax, [rsp+408h+var_100]
  0000000141A2234E  mov     rax, [rax+r8]
  0000000141A22352  mov     [rsp+408h+var_218], rax
  0000000141A2235A  mov     rax, [rsp+408h+var_358]
  0000000141A22362  cmovz   rax, rdx
  0000000141A22366  mov     [rsp+408h+var_358], rax
  0000000141A2236E  not     rcx
  0000000141A22371  cmovz   rcx, rdx
  0000000141A22375  mov     [rsp+408h+var_210], rcx
  0000000141A2237D  mov     rax, [rsp+408h+var_2E8]
  0000000141A22385  mov     rdi, rax
  0000000141A22388  not     rdi
  0000000141A2238B  mov     rcx, rdi
  0000000141A2238E  mov     rdx, [rsp+408h+var_380]
  0000000141A22396  and     rcx, rdx
  0000000141A22399  not     rcx
  0000000141A2239C  mov     r14, rdx
  0000000141A2239F  not     r14
  0000000141A223A2  and     r14, rax
  0000000141A223A5  mov     rbp, rax
  0000000141A223A8  mov     rbx, r12
  0000000141A223AB  and     rbx, r14
  0000000141A223AE  not     r14
  0000000141A223B1  and     r14, rcx
  0000000141A223B4  and     r14, r12
  0000000141A223B7  and     r12, rdx
  0000000141A223BA  mov     rax, [rsp+408h+var_268]
  0000000141A223C2  and     rdx, rax
  0000000141A223C5  not     rax
  0000000141A223C8  and     rax, rbp
  0000000141A223CB  not     rax
  0000000141A223CE  not     rdx
  0000000141A223D1  and     rdx, rax
  0000000141A223D4  mov     r8, rdx
  0000000141A223D7  mov     esi, dword ptr [rsp+408h+var_2E0]
  0000000141A223DE  mov     ecx, esi
  0000000141A223E0  shl     r8, cl
  0000000141A223E3  mov     r11d, dword ptr [rsp+408h+var_2D8]
  0000000141A223EB  mov     ecx, r11d
  0000000141A223EE  shr     rdx, cl
  0000000141A223F1  not     r8
  0000000141A223F4  not     rdx
  0000000141A223F7  and     rdx, r8
  0000000141A223FA  mov     rcx, 0E9556F52882CC4DDh
  0000000141A22404  mov     r9, r15
  0000000141A22407  imul    rcx, r15
  0000000141A2240B  mov     r8, 0EBBFD6E3228A244h
  0000000141A22415  imul    r8, r15
  0000000141A22419  add     r8, [rsp+408h+var_2A0]
  0000000141A22421  mov     [rsp+408h+var_268], r8
  0000000141A22429  mov     r10, r8
  0000000141A2242C  not     r10
  0000000141A2242F  mov     [rsp+408h+var_3D0], r10
  0000000141A22434  mov     r8, 4165401FADBD433Dh
  0000000141A2243E  imul    r8, r15
  0000000141A22442  and     r8, r10
  0000000141A22445  not     r8
  0000000141A22448  and     rcx, r8
  0000000141A2244B  mov     r15, 0FAFC3953F7922BBCh
  0000000141A22455  imul    r15, r9
  0000000141A22459  and     r15, r8
  0000000141A2245C  not     rcx
  0000000141A2245F  and     rcx, rbp
  0000000141A22462  not     rcx
  0000000141A22465  not     r15
  0000000141A22468  and     r15, rcx
  0000000141A2246B  mov     r8, r15
  0000000141A2246E  mov     ecx, esi
  0000000141A22470  shl     r8, cl
  0000000141A22473  mov     ecx, r11d
  0000000141A22476  shr     r15, cl
  0000000141A22479  not     r8
  0000000141A2247C  not     r15
  0000000141A2247F  and     r15, r8
  0000000141A22482  mov     rax, [rsp+408h+var_2F0]
  0000000141A2248A  mov     r8, [rsp+rax+408h]
  0000000141A22492  mov     [rsp+408h+var_2F0], r8
  0000000141A2249A  mov     r10, [rsp+408h+var_3E0]
  0000000141A2249F  not     r10
  0000000141A224A2  mov     [rsp+408h+var_390], r10
  0000000141A224A7  mov     rax, r9
  0000000141A224AA  mov     [rsp+408h+var_2B0], r9
  0000000141A224B2  imul    ecx, eax, -63h
  0000000141A224B5  mov     r13, r8
  0000000141A224B8  shl     r13, cl
  0000000141A224BB  mov     r8, [rsp+408h+var_3B0]
  0000000141A224C0  mov     ecx, r8d
  0000000141A224C3  shl     r13, cl
  0000000141A224C6  mov     [rsp+408h+var_380], r13
  0000000141A224CE  mov     rcx, 3D2DBE7DFEEB0AF9h
  0000000141A224D8  imul    rcx, r9
  0000000141A224DC  not     r13
  0000000141A224DF  mov     [rsp+408h+var_3A8], r13
  0000000141A224E4  and     r10, r13
  0000000141A224E7  mov     [rsp+408h+var_3F0], r10
  0000000141A224EC  mov     r13, 0E4F98ACDDB41844h
  0000000141A224F6  imul    r13, r9
  0000000141A224FA  and     r13, r10
  0000000141A224FD  not     r13
  0000000141A22500  and     rcx, r13
  0000000141A22503  not     rcx
  0000000141A22506  and     rcx, rbp
  0000000141A22509  mov     r9, 9F9BABE78AA360B0h
  0000000141A22513  imul    r9, rax
  0000000141A22517  and     r9, r13
  0000000141A2251A  not     rcx
  0000000141A2251D  not     r9
  0000000141A22520  and     r9, rcx
  0000000141A22523  mov     r13, r9
  0000000141A22526  mov     ecx, esi
  0000000141A22528  shl     r13, cl
  0000000141A2252B  mov     ecx, r11d
  0000000141A2252E  shr     r9, cl
  0000000141A22531  not     r13
  0000000141A22534  not     r9
  0000000141A22537  and     r9, r13
  0000000141A2253A  mov     rcx, r14
  0000000141A2253D  add     r14, rbx
  0000000141A22540  not     rcx
  0000000141A22543  add     r14, rcx
  0000000141A22546  not     r12
  0000000141A22549  and     r12, rdi
  0000000141A2254C  add     r12, r8
  0000000141A2254F  mov     rbp, r8
  0000000141A22552  add     r12, r14
  0000000141A22555  not     r15
  0000000141A22558  imul    r15, [rsp+408h+var_3D8]
  0000000141A2255E  not     r9
  0000000141A22561  imul    r9, [rsp+408h+var_3F8]
  0000000141A22567  mov     r10, r12
  0000000141A2256A  mov     ecx, r11d
  0000000141A2256D  shr     r10, cl
  0000000141A22570  mov     ecx, esi
  0000000141A22572  shl     r12, cl
  0000000141A22575  add     r9, r15
  0000000141A22578  not     r10
  0000000141A2257B  not     r12
  0000000141A2257E  and     r12, r10
  0000000141A22581  not     rdx
  0000000141A22584  imul    rdx, [rsp+408h+var_3C8]
  0000000141A2258A  mov     r14, r9
  0000000141A2258D  not     r14
  0000000141A22590  mov     rbx, rdx
  0000000141A22593  and     rbx, r14
  0000000141A22596  not     rbx
  0000000141A22599  not     r12
  0000000141A2259C  imul    r12, [rsp+408h+var_400]
  0000000141A225A2  mov     r15, r12
  0000000141A225A5  not     r15
  0000000141A225A8  mov     r10, rdx
  0000000141A225AB  not     r10
  0000000141A225AE  and     rbx, r15
  0000000141A225B1  mov     rcx, r10
  0000000141A225B4  and     rcx, r15
  0000000141A225B7  and     r15, rdx
  0000000141A225BA  not     r15
  0000000141A225BD  mov     r13, r10
  0000000141A225C0  and     r13, r12
  0000000141A225C3  not     r13
  0000000141A225C6  and     r13, r15
  0000000141A225C9  not     rcx
  0000000141A225CC  mov     r15, r9
  0000000141A225CF  and     r15, r13
  0000000141A225D2  not     r13
  0000000141A225D5  and     r13, r14
  0000000141A225D8  mov     rax, rdx
  0000000141A225DB  and     rax, r12
  0000000141A225DE  and     r12, r14
  0000000141A225E1  and     r14, rcx
  0000000141A225E4  not     r14
  0000000141A225E7  lea     r14, [r14+r14*2]
  0000000141A225EB  sub     rbx, r14
  0000000141A225EE  not     r13
  0000000141A225F1  not     r15
  0000000141A225F4  and     r15, r13
  0000000141A225F7  mov     r8, rax
  0000000141A225FA  mov     r14, rax
  0000000141A225FD  not     r14
  0000000141A22600  and     r14, r9
  0000000141A22603  and     r14, rcx
  0000000141A22606  not     r14
  0000000141A22609  lea     rax, ds:0[r14*8]
  0000000141A22611  sub     rax, r14
  0000000141A22614  add     rbx, rbp
  0000000141A22617  add     rax, rbx
  0000000141A2261A  not     r15
  0000000141A2261D  add     rax, r15
  0000000141A22620  and     r10, r12
  0000000141A22623  not     r12
  0000000141A22626  and     r12, rdx
  0000000141A22629  not     r10
  0000000141A2262C  not     r12
  0000000141A2262F  and     r12, r10
  0000000141A22632  not     r12
  0000000141A22635  add     r12, r12
  0000000141A22638  mov     rdx, rax
  0000000141A2263B  sub     rdx, r12
  0000000141A2263E  and     rcx, r9
  0000000141A22641  not     rcx
  0000000141A22644  add     rcx, rcx
  0000000141A22647  lea     rax, [rcx+rcx*4]
  0000000141A2264B  sub     rdx, rax
  0000000141A2264E  mov     [rsp+408h+var_2D8], rdx
  0000000141A22656  and     r8, r9
  0000000141A22659  mov     [rsp+408h+var_2E0], r8
  0000000141A22661  mov     r11, [rsp+408h+var_3B8]
  0000000141A22666  mov     rax, [rsp+408h+var_280]
  0000000141A2266E  imul    rax, r11
  0000000141A22672  not     rax
  0000000141A22675  mov     rdx, rax
  0000000141A22678  mov     rax, [rsp+408h+var_D8]
  0000000141A22680  lea     rcx, [rsp+rax+408h+var_408]
  0000000141A22684  add     rcx, 408h
  0000000141A2268B  mov     r13, [rsp+408h+var_348]
  0000000141A22693  imul    rcx, r13
  0000000141A22697  not     rcx
  0000000141A2269A  and     rcx, rdx
  0000000141A2269D  mov     rax, [rsp+408h+var_D0]
  0000000141A226A5  add     rax, rsp
  0000000141A226A8  add     rax, 408h
  0000000141A226AE  mov     r8, [rsp+408h+var_338]
  0000000141A226B6  imul    rax, r8
  0000000141A226BA  not     rcx
  0000000141A226BD  add     rcx, rax
  0000000141A226C0  mov     rax, [rsp+408h+var_260]
  0000000141A226C8  add     rax, rsp
  0000000141A226CB  add     rax, 408h
  0000000141A226D1  mov     rsi, [rsp+408h+var_408]
  0000000141A226D5  imul    rax, rsi
  0000000141A226D9  not     rax
  0000000141A226DC  not     rcx
  0000000141A226DF  and     rcx, rax
  0000000141A226E2  mov     [rsp+408h+var_2E8], rcx
  0000000141A226EA  mov     rcx, 0E3A4953D2FEB8C25h
  0000000141A226F4  mov     r14, [rsp+408h+var_2B0]
  0000000141A226FC  imul    rcx, r14
  0000000141A22700  mov     rax, 0B0986A2769D9DE7Dh
  0000000141A2270A  imul    rax, r14
  0000000141A2270E  mov     r12, [rsp+408h+var_3F0]
  0000000141A22713  and     rax, r12
  0000000141A22716  not     rax
  0000000141A22719  and     rax, rcx
  0000000141A2271C  mov     rcx, 7B50E2D98B8DA34Eh
  0000000141A22726  imul    rcx, r14
  0000000141A2272A  mov     rdx, 0D62DEAD203B45636h
  0000000141A22734  imul    rdx, r14
  0000000141A22738  and     rdx, [rsp+408h+var_398]
  0000000141A2273D  not     rdx
  0000000141A22740  add     rcx, rdx
  0000000141A22743  mov     r9, 0F2251960A245CE42h
  0000000141A2274D  imul    r9, r14
  0000000141A22751  add     r9, rdx
  0000000141A22754  not     r9
  0000000141A22757  mov     r15, [rsp+408h+var_3D0]
  0000000141A2275C  and     r9, r15
  0000000141A2275F  not     r9
  0000000141A22762  and     r9, rcx
  0000000141A22765  imul    rax, r11
  0000000141A22769  not     rax
  0000000141A2276C  imul    r9, r13
  0000000141A22770  not     r9
  0000000141A22773  and     r9, rax
  0000000141A22776  not     r9
  0000000141A22779  mov     rbx, [rsp+408h+var_C8]
  0000000141A22781  imul    rbx, r8
  0000000141A22785  add     rbx, r9
  0000000141A22788  mov     rcx, rbx
  0000000141A2278B  not     rcx
  0000000141A2278E  mov     rdi, [rsp+408h+var_E0]
  0000000141A22796  mov     rax, rdi
  0000000141A22799  not     rax
  0000000141A2279C  mov     r11, [rsp+408h+var_230]
  0000000141A227A4  imul    r11, rsi
  0000000141A227A8  mov     r9, rax
  0000000141A227AB  and     r9, r11
  0000000141A227AE  mov     rdx, rcx
  0000000141A227B1  and     rdx, r9
  0000000141A227B4  not     rdx
  0000000141A227B7  not     r9
  0000000141A227BA  and     r9, rbx
  0000000141A227BD  not     r9
  0000000141A227C0  and     r9, rdx
  0000000141A227C3  mov     rdx, r11
  0000000141A227C6  not     rdx
  0000000141A227C9  mov     r10, rax
  0000000141A227CC  and     r10, rdx
  0000000141A227CF  not     r10
  0000000141A227D2  mov     rsi, rdi
  0000000141A227D5  and     rsi, r11
  0000000141A227D8  mov     rdi, rcx
  0000000141A227DB  and     rdi, rsi
  0000000141A227DE  not     rsi
  0000000141A227E1  and     rsi, r10
  0000000141A227E4  mov     r10, rax
  0000000141A227E7  and     r10, rbx
  0000000141A227EA  not     r10
  0000000141A227ED  and     r10, r11
  0000000141A227F0  not     r10
  0000000141A227F3  lea     r10, [r10+r10*2]
  0000000141A227F7  not     rsi
  0000000141A227FA  and     rsi, rcx
  0000000141A227FD  not     rsi
  0000000141A22800  add     r10, rbp
  0000000141A22803  add     r10, rsi
  0000000141A22806  not     r9
  0000000141A22809  add     r10, r9
  0000000141A2280C  not     rdi
  0000000141A2280F  add     rdi, rdi
  0000000141A22812  sub     r10, rdi
  0000000141A22815  mov     r9, rbx
  0000000141A22818  and     r9, rdx
  0000000141A2281B  not     r9
  0000000141A2281E  and     r11, rcx
  0000000141A22821  not     r11
  0000000141A22824  and     r9, rax
  0000000141A22827  and     r9, r11
  0000000141A2282A  not     r9
  0000000141A2282D  lea     r9, [r10+r9*2]
  0000000141A22831  and     rax, rcx
  0000000141A22834  not     rax
  0000000141A22837  and     rax, rdx
  0000000141A2283A  lea     rax, [rax+rax*2]
  0000000141A2283E  sub     r9, rax
  0000000141A22841  mov     [rsp+408h+var_230], r9
  0000000141A22849  mov     rbx, [rsp+408h+var_340]
  0000000141A22851  mov     rcx, [rsp+408h+var_278]
  0000000141A22859  imul    rcx, rbx
  0000000141A2285D  mov     rdi, [rsp+408h+var_2A8]
  0000000141A22865  mov     rax, [rsp+408h+var_238]
  0000000141A2286D  imul    rax, rdi
  0000000141A22871  add     rax, rcx
  0000000141A22874  not     rax
  0000000141A22877  mov     rcx, rax
  0000000141A2287A  mov     rax, [rsp+408h+var_C0]
  0000000141A22882  add     rax, rsp
  0000000141A22885  add     rax, 408h
  0000000141A2288B  mov     rbp, [rsp+408h+var_3E8]
  0000000141A22890  imul    rax, rbp
  0000000141A22894  not     rax
  0000000141A22897  and     rax, rcx
  0000000141A2289A  mov     [rsp+408h+var_238], rax
  0000000141A228A2  mov     rax, 0FF4EDA2DC7AD2B1Dh
  0000000141A228AC  mov     r8, r14
  0000000141A228AF  imul    rax, r14
  0000000141A228B3  mov     rcx, 7BEC1BB0EFA136Eh
  0000000141A228BD  imul    rcx, r14
  0000000141A228C1  and     rcx, r15
  0000000141A228C4  not     rcx
  0000000141A228C7  and     rcx, rax
  0000000141A228CA  mov     rax, 78E21AC3C968AD19h
  0000000141A228D4  imul    rax, r14
  0000000141A228D8  mov     rdx, 0E1035F3DD570CEF4h
  0000000141A228E2  imul    rdx, r14
  0000000141A228E6  and     rdx, r12
  0000000141A228E9  not     rdx
  0000000141A228EC  and     rdx, rax
  0000000141A228EF  imul    rcx, r13
  0000000141A228F3  not     rcx
  0000000141A228F6  imul    rdx, [rsp+408h+var_3B8]
  0000000141A228FC  not     rdx
  0000000141A228FF  and     rdx, rcx
  0000000141A22902  mov     r12, [rsp+408h+var_B8]
  0000000141A2290A  imul    r12, [rsp+408h+var_338]
  0000000141A22913  not     rdx
  0000000141A22916  add     r12, rdx
  0000000141A22919  mov     rcx, [rsp+408h+var_2A0]
  0000000141A22921  mov     r14, rcx
  0000000141A22924  not     r14
  0000000141A22927  mov     r15, [rsp+408h+var_248]
  0000000141A2292F  imul    r15, [rsp+408h+var_408]
  0000000141A22934  mov     rax, rcx
  0000000141A22937  mov     r9, rcx
  0000000141A2293A  and     rax, r15
  0000000141A2293D  mov     rcx, r14
  0000000141A22940  and     rcx, r12
  0000000141A22943  mov     rdx, r9
  0000000141A22946  mov     rsi, r9
  0000000141A22949  and     rdx, r12
  0000000141A2294C  mov     r9, rax
  0000000141A2294F  and     rax, r12
  0000000141A22952  mov     r13, r12
  0000000141A22955  not     r12
  0000000141A22958  mov     r10, r15
  0000000141A2295B  not     r10
  0000000141A2295E  mov     r11, r14
  0000000141A22961  and     r11, r10
  0000000141A22964  not     r11
  0000000141A22967  not     r9
  0000000141A2296A  and     r11, r9
  0000000141A2296D  and     r13, r11
  0000000141A22970  not     r11
  0000000141A22973  and     r11, r12
  0000000141A22976  not     r11
  0000000141A22979  not     r13
  0000000141A2297C  and     r13, r11
  0000000141A2297F  mov     [rsp+408h+var_338], r13
  0000000141A22987  mov     r11, rsi
  0000000141A2298A  and     r11, r12
  0000000141A2298D  not     r11
  0000000141A22990  not     rcx
  0000000141A22993  and     rcx, r10
  0000000141A22996  and     rcx, r11
  0000000141A22999  mov     r11, r10
  0000000141A2299C  and     r11, rdx
  0000000141A2299F  not     r11
  0000000141A229A2  not     rdx
  0000000141A229A5  mov     rsi, r15
  0000000141A229A8  and     rsi, rdx
  0000000141A229AB  not     rsi
  0000000141A229AE  and     rsi, r11
  0000000141A229B1  and     r14, r12
  0000000141A229B4  and     r15, r14
  0000000141A229B7  not     r14
  0000000141A229BA  mov     r11, r10
  0000000141A229BD  and     r11, r14
  0000000141A229C0  not     r11
  0000000141A229C3  not     r15
  0000000141A229C6  and     r15, r11
  0000000141A229C9  and     r9, r12
  0000000141A229CC  not     r9
  0000000141A229CF  not     rax
  0000000141A229D2  and     rax, r9
  0000000141A229D5  add     rax, r15
  0000000141A229D8  not     rsi
  0000000141A229DB  add     rax, rsi
  0000000141A229DE  and     r14, rdx
  0000000141A229E1  not     r14
  0000000141A229E4  and     r14, r10
  0000000141A229E7  not     r14
  0000000141A229EA  add     r14, [rsp+408h+var_3B0]
  0000000141A229EF  add     r14, rax
  0000000141A229F2  not     rcx
  0000000141A229F5  add     rcx, rcx
  0000000141A229F8  sub     r14, rcx
  0000000141A229FB  mov     [rsp+408h+var_248], r14
  0000000141A22A03  imul    eax, r8d, 6AE2B9E0h
  0000000141A22A0A  add     rax, rsp
  0000000141A22A0D  add     rax, 408h
  0000000141A22A13  imul    rax, rdi
  0000000141A22A17  mov     rcx, [rsp+408h+var_270]
  0000000141A22A1F  imul    rcx, rbx
  0000000141A22A23  add     rcx, rax
  0000000141A22A26  mov     rax, [rsp+408h+var_250]
  0000000141A22A2E  add     rax, rsp
  0000000141A22A31  add     rax, 408h
  0000000141A22A37  imul    rax, rbp
  0000000141A22A3B  mov     rdx, rcx
  0000000141A22A3E  mov     rsi, rcx
  0000000141A22A41  not     rdx
  0000000141A22A44  mov     rcx, [rsp+408h+var_240]
  0000000141A22A4C  lea     r11, [rsp+rcx+408h+var_408]
  0000000141A22A50  add     r11, 408h
  0000000141A22A57  imul    r11, [rsp+408h+var_3A0]
  0000000141A22A5D  mov     r10, rdx
  0000000141A22A60  and     r10, r11
  0000000141A22A63  not     r10
  0000000141A22A66  mov     rcx, rax
  0000000141A22A69  not     rcx
  0000000141A22A6C  mov     r9, r11
  0000000141A22A6F  not     r9
  0000000141A22A72  and     r10, rax
  0000000141A22A75  mov     [rsp+408h+var_240], r10
  0000000141A22A7D  mov     r10, rcx
  0000000141A22A80  and     r10, r9
  0000000141A22A83  and     rdx, r10
  0000000141A22A86  not     r10
  0000000141A22A89  and     rax, r11
  0000000141A22A8C  not     rax
  0000000141A22A8F  and     rax, r10
  0000000141A22A92  and     r11, rsi
  0000000141A22A95  not     r11
  0000000141A22A98  and     r11, rcx
  0000000141A22A9B  not     r11
  0000000141A22A9E  sub     r11, rdx
  0000000141A22AA1  not     rax
  0000000141A22AA4  and     rax, rsi
  0000000141A22AA7  add     r11, rax
  0000000141A22AAA  and     r9, rsi
  0000000141A22AAD  and     r9, rcx
  0000000141A22AB0  sub     r11, r9
  0000000141A22AB3  mov     [rsp+408h+var_250], r11
  0000000141A22ABB  mov     rax, [rsp+408h+var_330]
  0000000141A22AC3  imul    rax, [rsp+408h+var_3C8]
  0000000141A22AC9  mov     [rsp+408h+var_330], rax
  0000000141A22AD1  mov     rax, 286DF3D9F6C16B0Fh
  0000000141A22ADB  imul    rax, r8
  0000000141A22ADF  and     rax, [rsp+408h+var_398]
  0000000141A22AE4  not     rax
  0000000141A22AE7  mov     r11, 0F6EE1AD5B047D12h
  0000000141A22AF1  imul    r11, r8
  0000000141A22AF5  add     r11, rax
  0000000141A22AF8  mov     r13, 4AA387ECBE87A3F3h
  0000000141A22B02  imul    r13, r8
  0000000141A22B06  add     r13, rax
  0000000141A22B09  mov     r10, r11
  0000000141A22B0C  not     r10
  0000000141A22B0F  mov     rax, [rsp+408h+var_3F0]
  0000000141A22B14  not     rax
  0000000141A22B17  mov     [rsp+408h+var_3F0], rax
  0000000141A22B1C  mov     rcx, [rsp+408h+var_3E0]
  0000000141A22B21  mov     r12, [rsp+408h+var_380]
  0000000141A22B29  and     rcx, r12
  0000000141A22B2C  not     rcx
  0000000141A22B2F  and     rcx, r13
  0000000141A22B32  and     rcx, rax
  0000000141A22B35  mov     rax, r10
  0000000141A22B38  and     rax, rcx
  0000000141A22B3B  not     rax
  0000000141A22B3E  not     rcx
  0000000141A22B41  and     rcx, r11
  0000000141A22B44  not     rcx
  0000000141A22B47  and     rcx, rax
  0000000141A22B4A  mov     r14, r10
  0000000141A22B4D  and     r14, r13
  0000000141A22B50  not     r14
  0000000141A22B53  mov     rax, r13
  0000000141A22B56  not     rax
  0000000141A22B59  mov     rdx, r11
  0000000141A22B5C  and     rdx, rax
  0000000141A22B5F  mov     r9, rax
  0000000141A22B62  not     rdx
  0000000141A22B65  mov     rdi, r14
  0000000141A22B68  and     rdi, rdx
  0000000141A22B6B  mov     rbp, [rsp+408h+var_390]
  0000000141A22B70  and     rdi, rbp
  0000000141A22B73  mov     rax, [rsp+408h+var_3A8]
  0000000141A22B78  mov     rsi, rax
  0000000141A22B7B  and     rsi, rdi
  0000000141A22B7E  not     rsi
  0000000141A22B81  not     rdi
  0000000141A22B84  and     rdi, r12
  0000000141A22B87  not     rdi
  0000000141A22B8A  and     rdi, rsi
  0000000141A22B8D  mov     rsi, rbp
  0000000141A22B90  and     rsi, r13
  0000000141A22B93  not     rsi
  0000000141A22B96  mov     r15, r12
  0000000141A22B99  and     r15, r11
  0000000141A22B9C  and     rsi, r15
  0000000141A22B9F  mov     rbx, 9249249249249247h
  0000000141A22BA9  imul    rbx, rsi
  0000000141A22BAD  mov     rsi, 4924924924924923h
  0000000141A22BB7  imul    rdi, rsi
  0000000141A22BBB  add     rbx, rdi
  0000000141A22BBE  mov     rdi, rbp
  0000000141A22BC1  and     rdi, r10
  0000000141A22BC4  mov     [rsp+408h+var_3C8], rdi
  0000000141A22BC9  and     rdi, r9
  0000000141A22BCC  not     rdi
  0000000141A22BCF  and     rdi, rax
  0000000141A22BD2  not     rdi
  0000000141A22BD5  mov     r8, 0B6DB6DB6DB6DB6D9h
  0000000141A22BDF  imul    rdi, r8
  0000000141A22BE3  add     rdi, rbx
  0000000141A22BE6  not     rcx
  0000000141A22BE9  mov     rbx, 2492492492492492h
  0000000141A22BF3  imul    rcx, rbx
  0000000141A22BF7  add     rdi, rcx
  0000000141A22BFA  mov     rcx, rax
  0000000141A22BFD  and     rcx, r9
  0000000141A22C00  not     rcx
  0000000141A22C03  mov     rbx, r12
  0000000141A22C06  and     rbx, r13
  0000000141A22C09  mov     r12, r13
  0000000141A22C0C  not     rbx
  0000000141A22C0F  and     rbx, rcx
  0000000141A22C12  not     rbx
  0000000141A22C15  and     rbx, r10
  0000000141A22C18  mov     rcx, rbp
  0000000141A22C1B  and     rcx, rbx
  0000000141A22C1E  not     rcx
  0000000141A22C21  not     rbx
  0000000141A22C24  mov     rax, [rsp+408h+var_3E0]
  0000000141A22C29  and     rbx, rax
  0000000141A22C2C  not     rbx
  0000000141A22C2F  and     rbx, rcx
  0000000141A22C32  not     rbx
  0000000141A22C35  lea     rcx, [r8+3]
  0000000141A22C39  imul    rcx, rbx
  0000000141A22C3D  mov     r8, r9
  0000000141A22C40  mov     [rsp+408h+var_260], r9
  0000000141A22C48  and     rax, r9
  0000000141A22C4B  mov     r13, r10
  0000000141A22C4E  and     r13, rax
  0000000141A22C51  not     rax
  0000000141A22C54  and     rax, r11
  0000000141A22C57  not     rax
  0000000141A22C5A  not     r13
  0000000141A22C5D  mov     r9, [rsp+408h+var_380]
  0000000141A22C65  and     r13, r9
  0000000141A22C68  and     rax, r13
  0000000141A22C6B  not     rax
  0000000141A22C6E  lea     rbx, [rsi+3]
  0000000141A22C72  imul    rbx, rax
  0000000141A22C76  add     rbx, rdi
  0000000141A22C79  add     rbx, rcx
  0000000141A22C7C  and     r10, r9
  0000000141A22C7F  not     r10
  0000000141A22C82  mov     rdi, rbp
  0000000141A22C85  and     rdi, r10
  0000000141A22C88  mov     rax, r8
  0000000141A22C8B  and     rax, rdi
  0000000141A22C8E  not     rax
  0000000141A22C91  not     rdi
  0000000141A22C94  mov     r8, r12
  0000000141A22C97  and     rdi, r12
  0000000141A22C9A  not     rdi
  0000000141A22C9D  and     rdi, rax
  0000000141A22CA0  mov     r12, [rsp+408h+var_3C8]
  0000000141A22CA5  mov     rax, r12
  0000000141A22CA8  not     rax
  0000000141A22CAB  mov     rcx, [rsp+408h+var_3E0]
  0000000141A22CB0  and     r11, rcx
  0000000141A22CB3  not     r11
  0000000141A22CB6  and     r11, rax
  0000000141A22CB9  mov     rbp, 6DB6DB6DB6DB6DB7h
  0000000141A22CC3  imul    rdi, rbp
  0000000141A22CC7  and     r11, r9
  0000000141A22CCA  not     r11
  0000000141A22CCD  and     r11, r8
  0000000141A22CD0  imul    r11, rbp
  0000000141A22CD4  add     r11, rdi
  0000000141A22CD7  and     r14, rcx
  0000000141A22CDA  mov     rax, r9
  0000000141A22CDD  and     rax, r14
  0000000141A22CE0  not     r14
  0000000141A22CE3  mov     rdi, [rsp+408h+var_3A8]
  0000000141A22CE8  and     r14, rdi
  0000000141A22CEB  not     r14
  0000000141A22CEE  not     rax
  0000000141A22CF1  and     rax, r14
  0000000141A22CF4  mov     r9, 2492492492492492h
  0000000141A22CFE  imul    rax, r9
  0000000141A22D02  add     rax, r11
  0000000141A22D05  mov     r11, [rsp+408h+var_390]
  0000000141A22D0A  and     r11, r15
  0000000141A22D0D  not     r11
  0000000141A22D10  not     r15
  0000000141A22D13  and     r15, rcx
  0000000141A22D16  not     r15
  0000000141A22D19  and     r15, r11
  0000000141A22D1C  mov     r9, [rsp+408h+var_260]
  0000000141A22D24  and     r9, r15
  0000000141A22D27  not     r9
  0000000141A22D2A  not     r15
  0000000141A22D2D  and     r15, r8
  0000000141A22D30  not     r15
  0000000141A22D33  and     r15, r9
  0000000141A22D36  mov     r9, 0B6DB6DB6DB6DB6D9h
  0000000141A22D40  or      r9, 2
  0000000141A22D44  imul    r9, r15
  0000000141A22D48  add     r9, rax
  0000000141A22D4B  and     r10, rcx
  0000000141A22D4E  not     r10
  0000000141A22D51  and     r10, r8
  0000000141A22D54  not     r10
  0000000141A22D57  lea     rax, [rsi+2]
  0000000141A22D5B  imul    rax, r10
  0000000141A22D5F  add     rax, r9
  0000000141A22D62  add     rsi, 5
  0000000141A22D66  imul    rsi, r13
  0000000141A22D6A  add     rsi, rax
  0000000141A22D6D  add     rsi, rbx
  0000000141A22D70  mov     r9, r12
  0000000141A22D73  and     r9, r8
  0000000141A22D76  and     r9, rdi
  0000000141A22D79  and     rdx, rcx
  0000000141A22D7C  not     rdx
  0000000141A22D7F  and     rdx, rdi
  0000000141A22D82  mov     rax, 0DB6DB6DB6DB6DB6Eh
  0000000141A22D8C  imul    r9, rax
  0000000141A22D90  not     rdx
  0000000141A22D93  imul    rdx, rax
  0000000141A22D97  add     rdx, r9
  0000000141A22D9A  add     rdx, rsi
  0000000141A22D9D  mov     rax, 505E02B5591BC373h
  0000000141A22DA7  mov     r14, [rsp+408h+var_2B0]
  0000000141A22DAF  imul    rax, r14
  0000000141A22DB3  and     rax, [rsp+408h+var_3D0]
  0000000141A22DB8  mov     rcx, 7695C94B06B7C3BDh
  0000000141A22DC2  imul    rcx, r14
  0000000141A22DC6  not     rax
  0000000141A22DC9  and     rax, rcx
  0000000141A22DCC  imul    rdx, [rsp+408h+var_3F8]
  0000000141A22DD2  mov     rcx, rdx
  0000000141A22DD5  not     rcx
  0000000141A22DD8  imul    rax, [rsp+408h+var_3D8]
  0000000141A22DDE  mov     r8, rax
  0000000141A22DE1  not     r8
  0000000141A22DE4  and     rax, rcx
  0000000141A22DE7  and     rcx, r8
  0000000141A22DEA  and     r8, rdx
  0000000141A22DED  not     rax
  0000000141A22DF0  not     r8
  0000000141A22DF3  and     r8, rax
  0000000141A22DF6  not     rcx
  0000000141A22DF9  mov     rbx, [rsp+408h+var_3B0]
  0000000141A22DFE  add     r8, rbx
  0000000141A22E01  lea     rax, [r8+rcx*2]
  0000000141A22E05  mov     rdi, [rsp+408h+var_A8]
  0000000141A22E0D  imul    rdi, [rsp+408h+var_400]
  0000000141A22E13  mov     rcx, rax
  0000000141A22E16  not     rcx
  0000000141A22E19  mov     r8, [rsp+408h+var_330]
  0000000141A22E21  mov     rdx, r8
  0000000141A22E24  and     rdx, rcx
  0000000141A22E27  and     rcx, rdi
  0000000141A22E2A  not     rcx
  0000000141A22E2D  and     rcx, r8
  0000000141A22E30  not     r8
  0000000141A22E33  mov     r9, r8
  0000000141A22E36  and     r9, rax
  0000000141A22E39  mov     r10, r9
  0000000141A22E3C  not     r10
  0000000141A22E3F  mov     r11, rdx
  0000000141A22E42  not     r11
  0000000141A22E45  and     r11, r10
  0000000141A22E48  and     r10, rdi
  0000000141A22E4B  mov     rsi, rdi
  0000000141A22E4E  not     rdi
  0000000141A22E51  and     rsi, r11
  0000000141A22E54  not     r11
  0000000141A22E57  and     r11, rdi
  0000000141A22E5A  not     r11
  0000000141A22E5D  not     rsi
  0000000141A22E60  and     rsi, r11
  0000000141A22E63  not     rcx
  0000000141A22E66  not     r10
  0000000141A22E69  add     r10, r10
  0000000141A22E6C  sub     rcx, r10
  0000000141A22E6F  and     r8, rdi
  0000000141A22E72  not     r8
  0000000141A22E75  and     r8, rax
  0000000141A22E78  lea     rax, [rcx+r8*2]
  0000000141A22E7C  and     rdx, rdi
  0000000141A22E7F  lea     rcx, [rdx+rdx*2]
  0000000141A22E83  add     rcx, rax
  0000000141A22E86  and     r9, rdi
  0000000141A22E89  lea     rax, [rcx+r9*2]
  0000000141A22E8D  add     rax, rsi
  0000000141A22E90  mov     [rsp+408h+var_3A8], rax
  0000000141A22E95  mov     rax, [rsp+408h+var_2C8]
  0000000141A22E9D  mov     r15, [rsp+408h+var_340]
  0000000141A22EA5  imul    rax, r15
  0000000141A22EA9  mov     rcx, [rsp+408h+var_258]
  0000000141A22EB1  imul    rcx, [rsp+408h+var_2A8]
  0000000141A22EBA  add     rcx, rax
  0000000141A22EBD  mov     rax, [rsp+408h+var_320]
  0000000141A22EC5  add     rax, rsp
  0000000141A22EC8  add     rax, 408h
  0000000141A22ECE  imul    rax, [rsp+408h+var_3E8]
  0000000141A22ED4  not     rcx
  0000000141A22ED7  not     rax
  0000000141A22EDA  and     rax, rcx
  0000000141A22EDD  mov     [rsp+408h+var_3C8], rax
  0000000141A22EE2  mov     rax, [rsp+408h+var_350]
  0000000141A22EEA  mov     rdx, [rsp+408h+var_140]
  0000000141A22EF2  imul    rax, rdx
  0000000141A22EF6  mov     r8, [rsp+408h+var_3C0]
  0000000141A22EFB  mov     r12, [rsp+408h+var_3F0]
  0000000141A22F00  imul    r8, r12
  0000000141A22F04  mov     rcx, rax
  0000000141A22F07  and     rcx, r8
  0000000141A22F0A  not     rax
  0000000141A22F0D  not     r8
  0000000141A22F10  and     r8, rax
  0000000141A22F13  not     rcx
  0000000141A22F16  not     r8
  0000000141A22F19  and     rcx, r8
  0000000141A22F1C  add     r8, rbx
  0000000141A22F1F  add     r8, rcx
  0000000141A22F22  not     rcx
  0000000141A22F25  add     r8, rcx
  0000000141A22F28  mov     [rsp+408h+var_320], r8
  0000000141A22F30  mov     rax, rdx
  0000000141A22F33  not     rax
  0000000141A22F36  mov     r8, [rsp+408h+var_158]
  0000000141A22F3E  mov     rcx, r8
  0000000141A22F41  and     rcx, rdx
  0000000141A22F44  and     rax, r8
  0000000141A22F47  imul    rdx, rax, 0FFFFFFFFFFFFFE38h
  0000000141A22F4E  not     rax
  0000000141A22F51  imul    rax, 0FFFFFFFFFFFFFE39h
  0000000141A22F58  sub     rax, rcx
  0000000141A22F5B  add     rax, rdx
  0000000141A22F5E  mov     rdi, rax
  0000000141A22F61  mov     [rsp+408h+var_3D0], rax
  0000000141A22F66  mov     rax, [rsp+408h+var_130]
  0000000141A22F6E  lea     r9, [rsp+rax+408h+var_408]
  0000000141A22F72  add     r9, 408h
  0000000141A22F79  imul    r9, [rsp+408h+var_3B8]
  0000000141A22F7F  mov     rax, [rsp+408h+var_A0]
  0000000141A22F87  add     rax, rsp
  0000000141A22F8A  add     rax, 408h
  0000000141A22F90  imul    rax, [rsp+408h+var_408]
  0000000141A22F95  mov     rcx, [rsp+408h+var_B0]
  0000000141A22F9D  add     rcx, rsp
  0000000141A22FA0  add     rcx, 408h
  0000000141A22FA7  imul    rcx, [rsp+408h+var_348]
  0000000141A22FB0  mov     r11, r9
  0000000141A22FB3  not     r11
  0000000141A22FB6  mov     r10, rax
  0000000141A22FB9  not     r10
  0000000141A22FBC  mov     rdx, rcx
  0000000141A22FBF  not     rdx
  0000000141A22FC2  mov     rsi, r10
  0000000141A22FC5  and     rsi, rdx
  0000000141A22FC8  mov     r8, r9
  0000000141A22FCB  and     r8, rsi
  0000000141A22FCE  not     rsi
  0000000141A22FD1  and     rsi, r11
  0000000141A22FD4  not     rsi
  0000000141A22FD7  not     r8
  0000000141A22FDA  and     r8, rsi
  0000000141A22FDD  and     rdx, r9
  0000000141A22FE0  and     r9, r10
  0000000141A22FE3  not     r9
  0000000141A22FE6  and     rax, r11
  0000000141A22FE9  not     rax
  0000000141A22FEC  and     rax, r9
  0000000141A22FEF  not     rax
  0000000141A22FF2  and     rax, rcx
  0000000141A22FF5  and     rcx, r10
  0000000141A22FF8  and     rcx, r11
  0000000141A22FFB  not     rdx
  0000000141A22FFE  and     rdx, r10
  0000000141A23001  mov     r9, [rsp+408h+var_200]
  0000000141A23009  lea     r10, [rsp+r9+408h+var_408]
  0000000141A2300D  add     r10, 408h
  0000000141A23014  mov     r9, [rsp+408h+var_3A0]
  0000000141A23019  imul    r10, r9
  0000000141A2301D  mov     [rsp+408h+var_330], r10
  0000000141A23025  mov     r10, [rsp+408h+var_1F0]
  0000000141A2302D  add     r10, rsp
  0000000141A23030  add     r10, 408h
  0000000141A23037  imul    r10, r9
  0000000141A2303B  mov     [rsp+408h+var_348], r10
  0000000141A23043  test    byte ptr [rsp+408h+var_160], 1
  0000000141A2304B  mov     r10, [rsp+408h+var_2F8]
  0000000141A23053  lea     r10, [rsp+r10+408h]
  0000000141A2305B  cmovz   r10, [rsp+408h+var_2D0]
  0000000141A23064  mov     [rsp+408h+var_390], r10
  0000000141A23069  lea     rax, [rax+rcx*2]
  0000000141A2306D  not     rdx
  0000000141A23070  lea     rax, [rax+rdx*2]
  0000000141A23074  lea     rax, [r8+rax+1]
  0000000141A23079  cmovnz  rax, rdi
  0000000141A2307D  mov     [rsp+408h+var_2F8], rax
  0000000141A23085  mov     rax, 111252A6AB5902h
  0000000141A2308F  imul    rax, r14
  0000000141A23093  and     rax, [rsp+408h+var_208]
  0000000141A2309B  mov     rdx, [rsp+408h+var_388]
  0000000141A230A3  mov     r8, rdx
  0000000141A230A6  not     r8
  0000000141A230A9  mov     rcx, rdx
  0000000141A230AC  mov     r10, rdx
  0000000141A230AF  and     rcx, rax
  0000000141A230B2  not     rax
  0000000141A230B5  and     rax, r8
  0000000141A230B8  mov     [rsp+408h+var_3E8], r8
  0000000141A230BD  not     rax
  0000000141A230C0  not     rcx
  0000000141A230C3  and     rcx, rax
  0000000141A230C6  mov     rax, 0D705FE7980000000h
  0000000141A230D0  imul    rax, r14
  0000000141A230D4  add     rcx, rax
  0000000141A230D7  mov     rax, 1655594906F45114h
  0000000141A230E1  imul    rax, r14
  0000000141A230E5  mov     rsi, 0AEDFAC8B49FA4429h
  0000000141A230EF  imul    rsi, r14
  0000000141A230F3  and     rsi, rcx
  0000000141A230F6  not     rcx
  0000000141A230F9  and     rcx, rax
  0000000141A230FC  mov     rax, 7F89F9D450EE953Dh
  0000000141A23106  imul    rax, r14
  0000000141A2310A  not     rsi
  0000000141A2310D  and     rsi, rax
  0000000141A23110  not     rcx
  0000000141A23113  and     rsi, rcx
  0000000141A23116  mov     rax, 0D41E59A450EE953Dh
  0000000141A23120  imul    rax, r14
  0000000141A23124  not     rsi
  0000000141A23127  and     rsi, rax
  0000000141A2312A  not     rsi
  0000000141A2312D  imul    rsi, r9
  0000000141A23131  mov     [rsp+408h+var_1F0], rsi
  0000000141A23139  mov     rax, [rsp+408h+var_398]
  0000000141A2313E  mov     rcx, rax
  0000000141A23141  not     rcx
  0000000141A23144  mov     [rsp+408h+var_2D0], rcx
  0000000141A2314C  mov     rdx, rax
  0000000141A2314F  and     rdx, rsi
  0000000141A23152  mov     r9, rsi
  0000000141A23155  not     r9
  0000000141A23158  mov     [rsp+408h+var_2C8], r9
  0000000141A23160  mov     rax, rcx
  0000000141A23163  and     rax, r9
  0000000141A23166  not     rax
  0000000141A23169  not     rdx
  0000000141A2316C  and     rdx, rax
  0000000141A2316F  mov     [rsp+408h+var_380], rdx
  0000000141A23177  mov     rax, 125BE16031D6987Dh
  0000000141A23181  imul    rax, r14
  0000000141A23185  and     rax, [rsp+408h+var_268]
  0000000141A2318D  mov     rcx, r10
  0000000141A23190  and     rcx, rax
  0000000141A23193  not     rax
  0000000141A23196  and     rax, r8
  0000000141A23199  not     rax
  0000000141A2319C  not     rcx
  0000000141A2319F  and     rcx, rax
  0000000141A231A2  mov     rax, 0D83461BAB8AB0C00h
  0000000141A231AC  imul    rax, r14
  0000000141A231B0  add     rcx, rax
  0000000141A231B3  mov     rax, 0F8F37789C457B4F9h
  0000000141A231BD  imul    rax, r14
  0000000141A231C1  mov     rdi, 0CC418E4A8C96E044h
  0000000141A231CB  imul    rdi, r14
  0000000141A231CF  and     rdi, rcx
  0000000141A231D2  not     rcx
  0000000141A231D5  and     rcx, rax
  0000000141A231D8  mov     rax, 0B3CA42D450EE953Dh
  0000000141A231E2  imul    rax, r14
  0000000141A231E6  not     rdi
  0000000141A231E9  and     rdi, rax
  0000000141A231EC  not     rcx
  0000000141A231EF  and     rdi, rcx
  0000000141A231F2  mov     rax, 0CB0956C2E62B953Dh
  0000000141A231FC  imul    rax, r14
  0000000141A23200  not     rdi
  0000000141A23203  and     rdi, rax
  0000000141A23206  not     rdi
  0000000141A23209  imul    rdi, r15
  0000000141A2320D  mov     rax, 36FEDB09E75401ADh
  0000000141A23217  imul    rax, r14
  0000000141A2321B  and     rax, r12
  0000000141A2321E  mov     rbp, [rsp+408h+var_150]
  0000000141A23226  mov     rcx, rbp
  0000000141A23229  not     rcx
  0000000141A2322C  and     rbp, rax
  0000000141A2322F  not     rax
  0000000141A23232  and     rax, rcx
  0000000141A23235  not     rax
  0000000141A23238  not     rbp
  0000000141A2323B  and     rbp, rax
  0000000141A2323E  mov     rax, 0F0A65A96416E1860h
  0000000141A23248  imul    rax, r14
  0000000141A2324C  add     rbp, rax
  0000000141A2324F  mov     rax, 9E58261FBD91DFh
  0000000141A23259  imul    rax, r14
  0000000141A2325D  mov     rdx, rax
  0000000141A23260  mov     rcx, rax
  0000000141A23263  not     rdx
  0000000141A23266  mov     r9, 9985F4698DEE953Dh
  0000000141A23270  imul    r9, r14
  0000000141A23274  mov     rax, rdx
  0000000141A23277  and     rax, r9
  0000000141A2327A  not     rax
  0000000141A2327D  mov     r12, r9
  0000000141A23280  not     r12
  0000000141A23283  mov     r13, rcx
  0000000141A23286  and     r13, r12
  0000000141A23289  not     r13
  0000000141A2328C  and     r13, rax
  0000000141A2328F  mov     r15, 0C496ADAE3131035Eh
  0000000141A23299  imul    r15, r14
  0000000141A2329D  mov     r10, r15
  0000000141A232A0  not     r10
  0000000141A232A3  mov     rax, r10
  0000000141A232A6  mov     r11, r10
  0000000141A232A9  and     rax, r13
  0000000141A232AC  not     rax
  0000000141A232AF  not     r13
  0000000141A232B2  and     r13, r15
  0000000141A232B5  not     r13
  0000000141A232B8  and     r13, rax
  0000000141A232BB  mov     rax, rbp
  0000000141A232BE  not     rax
  0000000141A232C1  mov     r10, rax
  0000000141A232C4  mov     rsi, rax
  0000000141A232C7  mov     [rsp+408h+var_3A0], rax
  0000000141A232CC  and     r10, r11
  0000000141A232CF  mov     r8, r11
  0000000141A232D2  mov     [rsp+408h+var_3B8], r11
  0000000141A232D7  not     r10
  0000000141A232DA  mov     rax, r12
  0000000141A232DD  and     rax, r10
  0000000141A232E0  not     rax
  0000000141A232E3  and     rax, rcx
  0000000141A232E6  mov     rbx, 0AAAAAAAAAAAAAAAAh
  0000000141A232F0  lea     r11, [rbx-1]
  0000000141A232F4  imul    r11, rax
  0000000141A232F8  mov     [rsp+408h+var_3F0], r11
  0000000141A232FD  mov     rax, rsi
  0000000141A23300  and     rax, rcx
  0000000141A23303  mov     r11, rcx
  0000000141A23306  mov     [rsp+408h+var_408], rcx
  0000000141A2330A  mov     rcx, r12
  0000000141A2330D  and     rcx, rax
  0000000141A23310  not     rcx
  0000000141A23313  not     rax
  0000000141A23316  and     rax, r9
  0000000141A23319  not     rax
  0000000141A2331C  and     rcx, r15
  0000000141A2331F  and     rcx, rax
  0000000141A23322  lea     rax, [rbx+1]
  0000000141A23326  imul    rax, rcx
  0000000141A2332A  mov     [rsp+408h+var_340], rax
  0000000141A23332  mov     rcx, r8
  0000000141A23335  and     rcx, r9
  0000000141A23338  not     rcx
  0000000141A2333B  mov     [rsp+408h+var_200], rcx
  0000000141A23343  mov     rax, rbp
  0000000141A23346  and     rax, rcx
  0000000141A23349  mov     rcx, r11
  0000000141A2334C  and     rcx, rax
  0000000141A2334F  not     rax
  0000000141A23352  mov     rsi, rdx
  0000000141A23355  and     rax, rdx
  0000000141A23358  not     rax
  0000000141A2335B  not     rcx
  0000000141A2335E  and     rcx, rax
  0000000141A23361  mov     r8, 5555555555555556h
  0000000141A2336B  lea     rax, [r8-1]
  0000000141A2336F  imul    rax, rcx
  0000000141A23373  mov     rcx, r15
  0000000141A23376  and     rcx, rdx
  0000000141A23379  mov     r11, r9
  0000000141A2337C  and     r11, rcx
  0000000141A2337F  not     rcx
  0000000141A23382  and     rcx, r12
  0000000141A23385  not     rcx
  0000000141A23388  not     r11
  0000000141A2338B  and     r11, rcx
  0000000141A2338E  not     r11
  0000000141A23391  and     r11, rbp
  0000000141A23394  not     r11
  0000000141A23397  mov     rcx, r8
  0000000141A2339A  imul    r11, r8
  0000000141A2339E  add     r11, rax
  0000000141A233A1  mov     r14, rbp
  0000000141A233A4  and     r14, r15
  0000000141A233A7  mov     r8, r14
  0000000141A233AA  not     r8
  0000000141A233AD  and     r10, r8
  0000000141A233B0  not     r10
  0000000141A233B3  and     r10, rdx
  0000000141A233B6  not     r10
  0000000141A233B9  and     r10, r9
  0000000141A233BC  lea     rbx, [rcx+1]
  0000000141A233C0  imul    rbx, r10
  0000000141A233C4  mov     r10, r15
  0000000141A233C7  mov     rax, [rsp+408h+var_408]
  0000000141A233CB  and     r10, rax
  0000000141A233CE  mov     rdx, r9
  0000000141A233D1  and     rdx, r10
  0000000141A233D4  and     rdx, [rsp+408h+var_3A0]
  0000000141A233D9  not     rdx
  0000000141A233DC  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000141A233E6  add     rcx, 2
  0000000141A233EA  imul    rcx, rdx
  0000000141A233EE  add     rcx, r11
  0000000141A233F1  mov     rdx, rax
  0000000141A233F4  and     rdx, r9
  0000000141A233F7  mov     rax, [rsp+408h+var_3B8]
  0000000141A233FC  mov     r11, rax
  0000000141A233FF  and     r11, rdx
  0000000141A23402  mov     [rsp+408h+var_208], r11
  0000000141A2340A  mov     r11, rsi
  0000000141A2340D  and     r11, r12
  0000000141A23410  not     r11
  0000000141A23413  not     rdx
  0000000141A23416  and     rdx, r11
  0000000141A23419  not     rdx
  0000000141A2341C  and     rdx, rbp
  0000000141A2341F  mov     r11, r15
  0000000141A23422  and     r11, rdx
  0000000141A23425  not     rdx
  0000000141A23428  and     rdx, rax
  0000000141A2342B  not     rdx
  0000000141A2342E  not     r11
  0000000141A23431  and     r11, rdx
  0000000141A23434  not     r11
  0000000141A23437  mov     rax, 5555555555555556h
  0000000141A23441  imul    r11, rax
  0000000141A23445  add     r11, rcx
  0000000141A23448  add     r11, rbx
  0000000141A2344B  and     r8, r12
  0000000141A2344E  not     r8
  0000000141A23451  and     r14, r9
  0000000141A23454  not     r14
  0000000141A23457  and     r14, r8
  0000000141A2345A  mov     rcx, [rsp+408h+var_3B8]
  0000000141A2345F  mov     rax, rcx
  0000000141A23462  mov     rdx, rsi
  0000000141A23465  and     rax, rsi
  0000000141A23468  not     r10
  0000000141A2346B  not     rax
  0000000141A2346E  and     r10, r12
  0000000141A23471  and     r10, rax
  0000000141A23474  mov     r8, [rsp+408h+var_3A0]
  0000000141A23479  mov     rax, r8
  0000000141A2347C  and     rax, r10
  0000000141A2347F  not     rax
  0000000141A23482  not     r10
  0000000141A23485  and     r10, rbp
  0000000141A23488  not     r10
  0000000141A2348B  and     r10, rax
  0000000141A2348E  mov     rax, rbp
  0000000141A23491  and     rax, r12
  0000000141A23494  not     rax
  0000000141A23497  mov     rbx, r9
  0000000141A2349A  and     r9, r8
  0000000141A2349D  mov     rsi, r8
  0000000141A234A0  not     r9
  0000000141A234A3  and     r9, rax
  0000000141A234A6  mov     rax, r15
  0000000141A234A9  and     rax, r9
  0000000141A234AC  not     r9
  0000000141A234AF  and     r9, rcx
  0000000141A234B2  mov     r8, [rsp+408h+var_408]
  0000000141A234B6  and     rcx, r8
  0000000141A234B9  and     rbx, rcx
  0000000141A234BC  not     rcx
  0000000141A234BF  and     rcx, r12
  0000000141A234C2  and     r12, r15
  0000000141A234C5  not     r12
  0000000141A234C8  and     r12, [rsp+408h+var_200]
  0000000141A234D0  and     r12, rdx
  0000000141A234D3  and     rdx, r14
  0000000141A234D6  mov     r15, 0AAAAAAAAAAAAAAAAh
  0000000141A234E0  imul    rdx, r15
  0000000141A234E4  not     r10
  0000000141A234E7  imul    r10, r15
  0000000141A234EB  add     r10, rdx
  0000000141A234EE  not     r13
  0000000141A234F1  and     r13, rbp
  0000000141A234F4  not     r13
  0000000141A234F7  imul    r13, r15
  0000000141A234FB  mov     rdx, r8
  0000000141A234FE  and     r14, r8
  0000000141A23501  imul    r14, r15
  0000000141A23505  add     r14, r10
  0000000141A23508  mov     r8, [rsp+408h+var_208]
  0000000141A23510  and     r8, rbp
  0000000141A23513  add     r14, r8
  0000000141A23516  add     r14, r11
  0000000141A23519  not     rcx
  0000000141A2351C  not     rbx
  0000000141A2351F  and     rbx, rcx
  0000000141A23522  not     rbx
  0000000141A23525  mov     r8, rsi
  0000000141A23528  and     rbx, rsi
  0000000141A2352B  not     rbx
  0000000141A2352E  mov     rcx, 5555555555555556h
  0000000141A23538  imul    rbx, rcx
  0000000141A2353C  not     rax
  0000000141A2353F  and     rax, rdx
  0000000141A23542  not     r9
  0000000141A23545  and     rax, r9
  0000000141A23548  mov     r11, [rsp+408h+var_3B0]
  0000000141A2354D  add     rax, r11
  0000000141A23550  add     rax, rbx
  0000000141A23553  and     r8, r12
  0000000141A23556  not     r12
  0000000141A23559  and     r12, rbp
  0000000141A2355C  not     r8
  0000000141A2355F  not     r12
  0000000141A23562  and     r12, r8
  0000000141A23565  add     r12, r11
  0000000141A23568  add     r12, rax
  0000000141A2356B  add     r12, [rsp+408h+var_340]
  0000000141A23573  add     r12, [rsp+408h+var_3F0]
  0000000141A23578  add     r12, r14
  0000000141A2357B  add     r12, r13
  0000000141A2357E  imul    r12, [rsp+408h+var_2A8]
  0000000141A23587  mov     rax, [rsp+408h+var_90]
  0000000141A2358F  mov     r14, [rsp+rax+408h]
  0000000141A23597  mov     rdx, r14
  0000000141A2359A  and     rdx, r12
  0000000141A2359D  not     rdx
  0000000141A235A0  mov     rcx, r14
  0000000141A235A3  not     rcx
  0000000141A235A6  mov     rax, r12
  0000000141A235A9  not     rax
  0000000141A235AC  and     rax, rcx
  0000000141A235AF  mov     r8, rax
  0000000141A235B2  not     r8
  0000000141A235B5  and     r8, rdx
  0000000141A235B8  mov     rdx, rdi
  0000000141A235BB  not     rdx
  0000000141A235BE  and     r8, rdx
  0000000141A235C1  mov     r10, r14
  0000000141A235C4  and     r10, rdx
  0000000141A235C7  and     rax, rdx
  0000000141A235CA  not     r8
  0000000141A235CD  add     r8, r11
  0000000141A235D0  not     rax
  0000000141A235D3  add     rax, r11
  0000000141A235D6  add     rax, r8
  0000000141A235D9  not     r10
  0000000141A235DC  and     r10, r12
  0000000141A235DF  add     r10, r11
  0000000141A235E2  add     rax, r10
  0000000141A235E5  and     r12, rdi
  0000000141A235E8  not     r12
  0000000141A235EB  and     r12, rcx
  0000000141A235EE  mov     rcx, r12
  0000000141A235F1  not     rcx
  0000000141A235F4  lea     rax, [rax+rcx*2]
  0000000141A235F8  lea     rax, [rax+r12*2]
  0000000141A235FC  mov     r8, [rsp+408h+var_380]
  0000000141A23604  not     r8
  0000000141A23607  mov     r9, [rsp+408h+var_2D0]
  0000000141A2360F  and     r9, rax
  0000000141A23612  not     rax
  0000000141A23615  and     r8, rax
  0000000141A23618  and     rax, [rsp+408h+var_398]
  0000000141A2361D  mov     rcx, r9
  0000000141A23620  mov     r15, r9
  0000000141A23623  mov     rbp, [rsp+408h+var_1F0]
  0000000141A2362B  and     r15, rbp
  0000000141A2362E  not     rcx
  0000000141A23631  not     rax
  0000000141A23634  and     rax, rcx
  0000000141A23637  and     rbp, rax
  0000000141A2363A  not     rax
  0000000141A2363D  mov     r9, [rsp+408h+var_2C8]
  0000000141A23645  and     rax, r9
  0000000141A23648  not     rax
  0000000141A2364B  not     rbp
  0000000141A2364E  and     rbp, rax
  0000000141A23651  and     rcx, r9
  0000000141A23654  not     rcx
  0000000141A23657  not     r15
  0000000141A2365A  and     r15, rcx
  0000000141A2365D  add     r15, r11
  0000000141A23660  not     r8
  0000000141A23663  add     r15, r8
  0000000141A23666  add     r15, rbp
  0000000141A23669  mov     r8, [rsp+408h+var_158]
  0000000141A23671  mov     eax, r8d
  0000000141A23674  mov     rdx, [rsp+408h+var_58]
  0000000141A2367C  and     eax, edx
  0000000141A2367E  lea     r9, [rsp+408h]
  0000000141A23686  mov     ecx, r9d
  0000000141A23689  and     ecx, edx
  0000000141A2368B  not     rdx
  0000000141A2368E  and     r8, rdx
  0000000141A23691  not     r8
  0000000141A23694  not     rcx
  0000000141A23697  and     rcx, r8
  0000000141A2369A  not     rcx
  0000000141A2369D  lea     rax, [rax+rcx*2]
  0000000141A236A1  lea     rax, [rax+r8*2]
  0000000141A236A5  and     rdx, r9
  0000000141A236A8  add     rax, rdx
  0000000141A236AB  add     rax, 2
  0000000141A236AF  imul    rax, [rsp+408h+var_400]
  0000000141A236B5  mov     rcx, [rsp+408h+var_88]
  0000000141A236BD  add     rcx, rsp
  0000000141A236C0  add     rcx, 408h
  0000000141A236C7  imul    rcx, [rsp+408h+var_3D8]
  0000000141A236CD  mov     r10, [rsp+408h+var_3F8]
  0000000141A236D2  imul    r10, [rsp+408h+var_128]
  0000000141A236DB  add     r10, rcx
  0000000141A236DE  mov     rcx, rax
  0000000141A236E1  not     rcx
  0000000141A236E4  and     rax, r10
  0000000141A236E7  not     r10
  0000000141A236EA  and     r10, rcx
  0000000141A236ED  not     r10
  0000000141A236F0  or      r10, rax
  0000000141A236F3  test    byte ptr [rsp+408h+var_98], 1
  0000000141A236FB  cmovnz  r10, [rsp+408h+var_3D0]
  0000000141A23701  mov     rax, [rsp+408h+var_138]
  0000000141A23709  mov     rbp, [rsp+rax+408h]
  0000000141A23711  mov     rax, [rsp+408h+var_220]
  0000000141A23719  not     rax
  0000000141A2371C  mov     rcx, [rax]
  0000000141A2371F  mov     rax, [rsp+408h+var_130]
  0000000141A23727  mov     r8, [rsp+rax+408h]
  0000000141A2372F  mov     rax, [rsp+408h+var_328]
  0000000141A23737  mov     rdx, [rax]
  0000000141A2373A  mov     rax, [rsp+408h+var_228]
  0000000141A23742  mov     r12, [rax]
  0000000141A23745  mov     rax, 0C57795872B543045h
  0000000141A2374F  mov     rax, 72E9E4627BB6CCC6h
  0000000141A23759  mov     rax, 50DC4FB6C8B85E86h
  0000000141A23763  mov     rax, 973FAF480B699194h
  0000000141A2376D  mov     rax, 0C57795872B543045h
  0000000141A23777  mov     rax, 72E9E4627BB6CCC6h
  0000000141A23781  test    r11, 0
  0000000141A23788  call    locret_141A2379D  ; -> locret_141A2379D
  0000000141A2378D  jnz     loc_141A23798
  0000000141A23793  jmp     loc_141A2379E
  0000000141A23798  jmp     loc_141A22967
  0000000141A2379D  retn
  0000000141A2379E  nop
  0000000141A2379F  jmp     $+5
  0000000141A237A4  mov     rax, 906E0BCD4DD75535h
  0000000141A237AE  mov     rax, 0FDC726A59EE34A31h
  0000000141A237B8  mov     rax, 50DC4FB6C8B85E86h
  0000000141A237C2  mov     rax, 973FAF480B699194h
  0000000141A237CC  mov     rax, 0C57795872B543045h
  0000000141A237D6  mov     rax, 72E9E4627BB6CCC6h
  0000000141A237E0  test    r10, 0
  0000000141A237E7  call    locret_141A237F7  ; -> locret_141A237F7
  0000000141A237EC  jp      loc_141A237F8
  0000000141A237F2  jmp     loc_141A22BE9
  0000000141A237F7  retn
  0000000141A237F8  nop
  0000000141A237F9  jmp     loc_141A23E9C
  0000000141A237FE  mov     rax, 906E0BCD4DD75535h
  0000000141A23808  mov     rax, 0FDC726A59EE34A31h
  0000000141A23812  mov     rax, 50DC4FB6C8B85E86h
  0000000141A2381C  mov     rax, 973FAF480B699194h
  0000000141A23826  mov     rax, 0C57795872B543045h
  0000000141A23830  mov     rax, 72E9E4627BB6CCC6h
  0000000141A2383A  mov     eax, [rsp+408h+var_15C]
  0000000141A23841  mov     r9, [rsp+408h+var_60]
  0000000141A23849  mov     [r9], al
  0000000141A2384C  mov     rax, [rsp+408h+var_170]
  0000000141A23854  mov     r9, [rsp+408h+var_1C8]
  0000000141A2385C  mov     [r9], rax
  0000000141A2385F  mov     rax, [rsp+408h+var_70]
  0000000141A23867  mov     r9, [rsp+408h+var_2C0]
  0000000141A2386F  mov     [rsp+r9+408h], rax
  0000000141A23877  mov     rax, [rsp+408h+var_78]
  0000000141A2387F  mov     r9, [rsp+408h+var_1E8]
  0000000141A23887  mov     [r9], rax
  0000000141A2388A  mov     rax, [rsp+408h+var_80]
  0000000141A23892  mov     r9, [rsp+408h+var_1C0]
  0000000141A2389A  mov     [r9], rax
  0000000141A2389D  mov     rax, [rsp+408h+var_180]
  0000000141A238A5  not     rax
  0000000141A238A8  mov     r9, [rsp+408h+var_218]
  0000000141A238B0  mov     [rax], r9
  0000000141A238B3  mov     rax, [rsp+408h+var_188]
  0000000141A238BB  not     rax
  0000000141A238BE  mov     r9, [rsp+408h+var_190]
  0000000141A238C6  mov     [r9+rax], rcx
  0000000141A238CA  mov     rax, [rsp+408h+var_318]
  0000000141A238D2  mov     [rax], r14
  0000000141A238D5  mov     rax, [rsp+408h+var_198]
  0000000141A238DD  mov     rcx, [rsp+408h+var_2F0]
  0000000141A238E5  mov     [rax], rcx
  0000000141A238E8  mov     rax, [rsp+408h+var_308]
  0000000141A238F0  mov     [rax], rbp
  0000000141A238F3  mov     rax, [rsp+408h+var_1A0]
  0000000141A238FB  mov     rcx, [rsp+408h+var_3E0]
  0000000141A23900  mov     [rax], rcx
  0000000141A23903  mov     rax, [rsp+408h+var_368]
  0000000141A2390B  mov     r11, [rsp+408h+var_2A0]
  0000000141A23913  mov     [rax], r11
  0000000141A23916  mov     rax, [rsp+408h+var_370]
  0000000141A2391E  mov     [rax], r8
  0000000141A23921  mov     rax, [rsp+408h+var_1D0]
  0000000141A23929  mov     [rax], rdx
  0000000141A2392C  mov     rax, [rsp+408h+var_68]
  0000000141A23934  mov     rcx, [rsp+408h+var_360]
  0000000141A2393C  mov     [rcx], rax
  0000000141A2393F  mov     rax, [rsp+408h+var_178]
  0000000141A23947  mov     rcx, [rsp+408h+var_1A8]
  0000000141A2394F  mov     [rcx], rax
  0000000141A23952  mov     rax, [rsp+408h+var_378]
  0000000141A2395A  mov     rcx, [rsp+408h+var_140]
  0000000141A23962  mov     [rax], rcx
  0000000141A23965  mov     rax, [rsp+408h+var_1B8]
  0000000141A2396D  lea     rax, [rsp+rax+408h]
  0000000141A23975  mov     rcx, [rsp+408h+var_300]
  0000000141A2397D  mov     [rcx], rax
  0000000141A23980  mov     rax, [rsp+408h+var_358]
  0000000141A23988  mov     rsi, [rsp+408h+var_150]
  0000000141A23990  mov     [rax], rsi
  0000000141A23993  mov     rax, [rsp+408h+var_1D8]
  0000000141A2399B  mov     [rax], r12
  0000000141A2399E  mov     rax, [rsp+408h+var_1E0]
  0000000141A239A6  not     rax
  0000000141A239A9  mov     rcx, [rsp+408h+var_1F8]
  0000000141A239B1  mov     [rcx], rax
  0000000141A239B4  mov     rax, [rsp+408h+var_310]
  0000000141A239BC  mov     rcx, [rsp+408h+var_210]
  0000000141A239C4  mov     [rcx], rax
  0000000141A239C7  mov     rax, [rsp+408h+var_2E0]
  0000000141A239CF  not     rax
  0000000141A239D2  lea     rax, [rax+rax*2]
  0000000141A239D6  mov     rcx, [rsp+408h+var_2D8]
  0000000141A239DE  lea     rax, [rcx+rax*2]
  0000000141A239E2  mov     r9, [rsp+408h+var_120]
  0000000141A239EA  mov     rcx, [rsp+408h+var_390]
  0000000141A239EF  mov     [rcx], r9
  0000000141A239F2  mov     rcx, [rsp+408h+var_2E8]
  0000000141A239FA  not     rcx
  0000000141A239FD  mov     [rcx], rax
  0000000141A23A00  mov     rcx, [rsp+408h+var_238]
  0000000141A23A08  not     rcx
  0000000141A23A0B  mov     rax, [rsp+408h+var_230]
  0000000141A23A13  mov     rdx, [rsp+408h+var_330]
  0000000141A23A1B  mov     [rcx+rdx], rax
  0000000141A23A1F  mov     rax, [rsp+408h+var_338]
  0000000141A23A27  mov     rcx, [rsp+408h+var_248]
  0000000141A23A2F  lea     rax, [rcx+rax*2]
  0000000141A23A33  mov     rcx, [rsp+408h+var_240]
  0000000141A23A3B  not     rcx
  0000000141A23A3E  mov     rdx, [rsp+408h+var_250]
  0000000141A23A46  mov     [rcx+rdx], rax
  0000000141A23A4A  mov     rax, [rsp+408h+var_50]
  0000000141A23A52  mov     rdi, [rsp+408h+var_388]
  0000000141A23A5A  add     rax, rdi
  0000000141A23A5D  imul    rax, [rsp+408h+var_148]
  0000000141A23A66  mov     r8, rax
  0000000141A23A69  mov     rax, 0DA503B2DBEF6EE4Bh
  0000000141A23A73  mov     rdx, [rsp+408h+var_2B0]
  0000000141A23A7B  imul    rax, rdx
  0000000141A23A7F  add     rax, r11
  0000000141A23A82  mov     rcx, 0B271D2C91317FCC0h
  0000000141A23A8C  imul    rcx, rdx
  0000000141A23A90  and     rcx, rdi
  0000000141A23A93  add     rax, rcx
  0000000141A23A96  imul    rax, [rsp+408h+var_1B0]
  0000000141A23A9F  mov     rcx, 0ABC0DD037883E760h
  0000000141A23AA9  imul    rcx, rdx
  0000000141A23AAD  and     rcx, rsi
  0000000141A23AB0  mov     rsi, 0CE6BD1650E2F4A9Eh
  0000000141A23ABA  imul    rsi, rdx
  0000000141A23ABE  mov     r11, rdx
  0000000141A23AC1  add     rsi, [rsp+408h+var_2B8]
  0000000141A23AC9  add     rsi, rcx
  0000000141A23ACC  imul    rsi, [rsp+408h+var_3C0]
  0000000141A23AD2  not     rax
  0000000141A23AD5  not     rsi
  0000000141A23AD8  and     rsi, rax
  0000000141A23ADB  mov     rcx, [rsp+408h+var_3C8]
  0000000141A23AE0  not     rcx
  0000000141A23AE3  not     rsi
  0000000141A23AE6  add     rsi, r8
  0000000141A23AE9  mov     [rsp+408h+var_3D8], rsi
  0000000141A23AEE  mov     r14, r9
  0000000141A23AF1  not     r14
  0000000141A23AF4  mov     rax, [rsp+408h+var_3A8]
  0000000141A23AF9  mov     rdx, [rsp+408h+var_348]
  0000000141A23B01  mov     [rcx+rdx], rax
  0000000141A23B05  mov     rax, 209BF83900F07B60h
  0000000141A23B0F  imul    rax, r11
  0000000141A23B13  mov     rcx, rax
  0000000141A23B16  not     rcx
  0000000141A23B19  mov     r8, [rsp+408h+var_3E8]
  0000000141A23B1E  mov     rsi, r8
  0000000141A23B21  and     rsi, r9
  0000000141A23B24  mov     rdx, [rsp+408h+var_320]
  0000000141A23B2C  mov     r11, [rsp+408h+var_2F8]
  0000000141A23B34  mov     [r11], rdx
  0000000141A23B37  mov     r12, r9
  0000000141A23B3A  mov     rbx, r9
  0000000141A23B3D  and     r12, rax
  0000000141A23B40  mov     rdx, r8
  0000000141A23B43  mov     r13, r8
  0000000141A23B46  and     rdx, r12
  0000000141A23B49  not     rdx
  0000000141A23B4C  not     r12
  0000000141A23B4F  mov     r8, rdi
  0000000141A23B52  and     r12, rdi
  0000000141A23B55  not     r12
  0000000141A23B58  and     r12, rdx
  0000000141A23B5B  mov     rdi, r14
  0000000141A23B5E  and     rdi, rax
  0000000141A23B61  mov     [r10], r15
  0000000141A23B64  mov     r15, r8
  0000000141A23B67  mov     r10, r8
  0000000141A23B6A  and     r15, r14
  0000000141A23B6D  mov     r8, r14
  0000000141A23B70  mov     rdx, r15
  0000000141A23B73  not     rdx
  0000000141A23B76  not     rsi
  0000000141A23B79  and     rsi, rdx
  0000000141A23B7C  mov     r11, rdx
  0000000141A23B7F  mov     r9, [rsp+408h+var_48]
  0000000141A23B87  and     r11, r9
  0000000141A23B8A  mov     r14, rcx
  0000000141A23B8D  and     r14, r11
  0000000141A23B90  mov     [rsp+408h+var_3B8], r14
  0000000141A23B95  not     r11
  0000000141A23B98  and     r11, rax
  0000000141A23B9B  mov     [rsp+408h+var_3B0], r15
  0000000141A23BA0  and     r15, rax
  0000000141A23BA3  mov     [rsp+408h+var_400], r15
  0000000141A23BA8  mov     r14, r13
  0000000141A23BAB  and     r14, rax
  0000000141A23BAE  mov     [rsp+408h+var_3E0], rsi
  0000000141A23BB3  and     rsi, r9
  0000000141A23BB6  not     rsi
  0000000141A23BB9  and     rsi, rax
  0000000141A23BBC  and     rax, r9
  0000000141A23BBF  not     rax
  0000000141A23BC2  and     rax, r13
  0000000141A23BC5  mov     rbp, r13
  0000000141A23BC8  mov     r15, rbx
  0000000141A23BCB  and     r15, rax
  0000000141A23BCE  not     rax
  0000000141A23BD1  mov     [rsp+408h+var_3F8], r8
  0000000141A23BD6  and     rax, r8
  0000000141A23BD9  not     rax
  0000000141A23BDC  not     r15
  0000000141A23BDF  and     r15, rax
  0000000141A23BE2  mov     [rsp+408h+var_408], r15
  0000000141A23BE6  mov     r15, r9
  0000000141A23BE9  not     r15
  0000000141A23BEC  mov     rax, r8
  0000000141A23BEF  and     rax, r15
  0000000141A23BF2  mov     r13, r15
  0000000141A23BF5  mov     [rsp+408h+var_398], r15
  0000000141A23BFA  not     rax
  0000000141A23BFD  mov     r15, rbx
  0000000141A23C00  and     r15, r9
  0000000141A23C03  not     r15
  0000000141A23C06  and     r15, rax
  0000000141A23C09  mov     r8, rbp
  0000000141A23C0C  and     r8, r15
  0000000141A23C0F  not     r15
  0000000141A23C12  and     r15, r10
  0000000141A23C15  not     r15
  0000000141A23C18  not     r8
  0000000141A23C1B  and     r8, r15
  0000000141A23C1E  mov     rax, r10
  0000000141A23C21  and     rax, rcx
  0000000141A23C24  not     rax
  0000000141A23C27  not     r14
  0000000141A23C2A  and     r14, rax
  0000000141A23C2D  mov     rax, r10
  0000000141A23C30  and     rax, r13
  0000000141A23C33  not     rax
  0000000141A23C36  mov     r15, rbp
  0000000141A23C39  and     r15, r9
  0000000141A23C3C  mov     rbp, r15
  0000000141A23C3F  not     rbp
  0000000141A23C42  and     rax, rcx
  0000000141A23C45  and     rax, rbp
  0000000141A23C48  and     rbp, rbx
  0000000141A23C4B  and     r15, [rsp+408h+var_3F8]
  0000000141A23C50  not     r15
  0000000141A23C53  not     rbp
  0000000141A23C56  and     rbp, r15
  0000000141A23C59  mov     r13, r10
  0000000141A23C5C  and     r13, r9
  0000000141A23C5F  not     r13
  0000000141A23C62  and     r13, rcx
  0000000141A23C65  not     r8
  0000000141A23C68  and     r8, rcx
  0000000141A23C6B  and     rdx, rcx
  0000000141A23C6E  mov     [rsp+408h+var_3A0], rdx
  0000000141A23C73  not     rbp
  0000000141A23C76  and     rbp, rcx
  0000000141A23C79  mov     r15, rcx
  0000000141A23C7C  and     rcx, rbx
  0000000141A23C7F  mov     r10, [rsp+408h+var_3E8]
  0000000141A23C84  mov     rbx, [rsp+408h+var_398]
  0000000141A23C89  and     r10, rbx
  0000000141A23C8C  and     r10, rdi
  0000000141A23C8F  not     rcx
  0000000141A23C92  mov     rdx, rdi
  0000000141A23C95  not     rdi
  0000000141A23C98  and     rdi, rcx
  0000000141A23C9B  not     rax
  0000000141A23C9E  mov     rcx, [rsp+408h+var_120]
  0000000141A23CA6  and     rax, rcx
  0000000141A23CA9  and     r15, rbx
  0000000141A23CAC  and     [rsp+408h+var_3B0], r15
  0000000141A23CB1  not     r15
  0000000141A23CB4  and     r15, [rsp+408h+var_388]
  0000000141A23CBC  mov     rbx, [rsp+408h+var_3F8]
  0000000141A23CC1  and     rbx, r15
  0000000141A23CC4  mov     [rsp+408h+var_3C0], rbx
  0000000141A23CC9  not     r15
  0000000141A23CCC  and     r15, rcx
  0000000141A23CCF  and     rdx, r9
  0000000141A23CD2  mov     rbx, [rsp+408h+var_400]
  0000000141A23CD7  not     rbx
  0000000141A23CDA  and     rbx, r9
  0000000141A23CDD  mov     [rsp+408h+var_400], rbx
  0000000141A23CE2  and     rcx, r14
  0000000141A23CE5  not     rcx
  0000000141A23CE8  and     rcx, r9
  0000000141A23CEB  mov     rbx, rdi
  0000000141A23CEE  not     rbx
  0000000141A23CF1  and     rdi, r9
  0000000141A23CF4  and     r9, rbx
  0000000141A23CF7  and     rbx, [rsp+408h+var_398]
  0000000141A23CFC  not     rbx
  0000000141A23CFF  not     rdi
  0000000141A23D02  and     rdi, rbx
  0000000141A23D05  mov     rbx, [rsp+408h+var_3E8]
  0000000141A23D0A  and     rdi, rbx
  0000000141A23D0D  and     rbx, rdx
  0000000141A23D10  not     rbx
  0000000141A23D13  not     rdx
  0000000141A23D16  and     rdx, [rsp+408h+var_388]
  0000000141A23D1E  not     rdx
  0000000141A23D21  and     rdx, rbx
  0000000141A23D24  mov     rbx, 0EFDF7FDFDFFFFFE4h
  0000000141A23D2E  add     rbx, 2
  0000000141A23D32  imul    rbx, rax
  0000000141A23D36  mov     [rsp+408h+var_3E8], rbx
  0000000141A23D3B  not     r10
  0000000141A23D3E  mov     rax, 102080202000001Bh
  0000000141A23D48  lea     rbx, [rax+3]
  0000000141A23D4C  imul    rbx, r10
  0000000141A23D50  not     [rsp+408h+var_3B0]
  0000000141A23D55  mov     r10, 0DFBEFFBFBFFFFFC8h
  0000000141A23D5F  imul    r10, [rsp+408h+var_3B0]
  0000000141A23D65  add     r10, rbx
  0000000141A23D68  mov     rbx, [rsp+408h+var_3C0]
  0000000141A23D6D  not     rbx
  0000000141A23D70  not     r15
  0000000141A23D73  and     r15, rbx
  0000000141A23D76  add     r15, r10
  0000000141A23D79  add     r15, [rsp+408h+var_3E8]
  0000000141A23D7E  not     r8
  0000000141A23D81  mov     r10, 204100404000003Ah
  0000000141A23D8B  imul    r10, r8
  0000000141A23D8F  add     r10, r15
  0000000141A23D92  mov     r8, [rsp+408h+var_3B8]
  0000000141A23D97  not     r8
  0000000141A23D9A  not     r11
  0000000141A23D9D  and     r11, r8
  0000000141A23DA0  not     r13
  0000000141A23DA3  mov     r8, [rsp+408h+var_3F8]
  0000000141A23DA8  and     r13, r8
  0000000141A23DAB  mov     rbx, 0EFDF7FDFDFFFFFE4h
  0000000141A23DB5  imul    r13, rbx
  0000000141A23DB9  imul    r11, rbx
  0000000141A23DBD  add     r11, r10
  0000000141A23DC0  sub     r11, rdx
  0000000141A23DC3  mov     rdx, [rsp+408h+var_3A0]
  0000000141A23DC8  not     rdx
  0000000141A23DCB  mov     r10, [rsp+408h+var_400]
  0000000141A23DD0  and     r10, rdx
  0000000141A23DD3  not     r14
  0000000141A23DD6  and     r14, r8
  0000000141A23DD9  not     r14
  0000000141A23DDC  and     rcx, r14
  0000000141A23DDF  not     rcx
  0000000141A23DE2  lea     rdx, [rax+1]
  0000000141A23DE6  imul    rdx, rcx
  0000000141A23DEA  imul    r10, rax
  0000000141A23DEE  add     rdx, r10
  0000000141A23DF1  add     rdx, r11
  0000000141A23DF4  not     r12
  0000000141A23DF7  mov     r8, [rsp+408h+var_398]
  0000000141A23DFC  and     r12, r8
  0000000141A23DFF  mov     rcx, [rsp+408h+var_3E0]
  0000000141A23E04  not     rcx
  0000000141A23E07  and     rcx, r8
  0000000141A23E0A  not     rcx
  0000000141A23E0D  and     rsi, rcx
  0000000141A23E10  add     rsi, rsi
  0000000141A23E13  sub     rdx, rsi
  0000000141A23E16  not     r9
  0000000141A23E19  and     r9, [rsp+408h+var_388]
  0000000141A23E21  imul    rbp, rax
  0000000141A23E25  not     r9
  0000000141A23E28  or      rax, 4
  0000000141A23E2C  imul    rax, r9
  0000000141A23E30  add     rax, rbp
  0000000141A23E33  mov     rcx, [rsp+408h+var_408]
  0000000141A23E37  not     rcx
  0000000141A23E3A  add     rax, rcx
  0000000141A23E3D  not     r12
  0000000141A23E40  add     rax, r12
  0000000141A23E43  mov     r8, 10CFB4D1BDD2A7A0h
  0000000141A23E4D  mov     rcx, [rsp+408h+var_2B0]
  0000000141A23E55  imul    r8, rcx
  0000000141A23E59  imul    r8, rdi
  0000000141A23E5D  add     r8, rax
  0000000141A23E60  add     r8, rdx
  0000000141A23E63  add     r8, r13
  0000000141A23E66  imul    r8, [rsp+408h+var_350]
  0000000141A23E6F  mov     rax, [rsp+408h+var_3D8]
  0000000141A23E74  not     rax
  0000000141A23E77  not     r8
  0000000141A23E7A  and     r8, rax
  0000000141A23E7D  not     r8
  0000000141A23E80  imul    ecx, 227D8646h
  0000000141A23E86  add     rsp, 3C8h
  0000000141A23E8D  pop     rbx
  0000000141A23E8E  pop     rbp
  0000000141A23E8F  pop     rdi
  0000000141A23E90  pop     rsi
  0000000141A23E91  pop     r12
  0000000141A23E93  pop     r13
  0000000141A23E95  pop     r14
  0000000141A23E97  pop     r15
  0000000141A23E99  jmp     r8
  0000000141A23E9C  mov     rax, 906E0BCD4DD75535h
  0000000141A23EA6  mov     rax, 0FDC726A59EE34A31h
  0000000141A23EB0  mov     rax, 50DC4FB6C8B85E86h
  0000000141A23EBA  mov     rax, 973FAF480B699194h
  0000000141A23EC4  mov     rax, 0C57795872B543045h
  0000000141A23ECE  mov     rax, 72E9E4627BB6CCC6h
  0000000141A23ED8  test    rcx, 0
  0000000141A23EDF  call    locret_141A23EF4  ; -> locret_141A23EF4
  0000000141A23EE4  jo      loc_141A23EEF
  0000000141A23EEA  jmp     loc_141A23EF5
  0000000141A23EEF  jmp     loc_141A21AE6
  0000000141A23EF4  retn
  0000000141A23EF5  nop
  0000000141A23EF6  jmp     loc_141A237FE

