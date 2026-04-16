// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B6C8DF                          ║
// ║  VA        : 0x140B6C8DF                            ║
// ║  RVA       : 0xB6C8DF                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402838F3  sub_1402838E8
//
// ── CALLS TO (30) ──
//   0x140B6C8E1  sub_140B6C8DF
//   0x140B6C8E3  sub_140B6C8DF
//   0x140B6C8E5  sub_140B6C8DF
//   0x140B6C8E7  sub_140B6C8DF
//   0x140B6C8E8  sub_140B6C8DF
//   0x140B6C8E9  sub_140B6C8DF
//   0x140B6C8EA  sub_140B6C8DF
//   0x140B6C8EB  sub_140B6C8DF
//   0x140B6C8F2  sub_140B6C8DF
//   0x140B6C8FA  sub_140B6C8DF
//   0x140B6C8FD  sub_140B6C8DF
//   0x140B6C900  sub_140B6C8DF
//   0x140B6C908  sub_140B6C8DF
//   0x140B6C910  sub_140B6C8DF
//   0x140B6C913  sub_140B6C8DF
//   0x140B6C916  sub_140B6C8DF
//   0x140B6C919  sub_140B6C8DF
//   0x140B6C91C  sub_140B6C8DF
//   0x140B6C91F  sub_140B6C8DF
//   0x140B6C922  sub_140B6C8DF
//   0x140B6C925  sub_140B6C8DF
//   0x140B6C928  sub_140B6C8DF
//   0x140B6C92B  sub_140B6C8DF
//   0x140B6C92E  sub_140B6C8DF
//   0x140B6C931  sub_140B6C8DF
//   0x140B6C934  sub_140B6C8DF
//   0x140B6C937  sub_140B6C8DF
//   0x140B6C93A  sub_140B6C8DF
//   0x140B6C93D  sub_140B6C8DF
//   0x140B6C940  sub_140B6C8DF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10139 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402838F3  sub_1402838E8
;
; ── Instructions ───────────────────────────────
  0000000140B6C8DF  push    r15
  0000000140B6C8E1  push    r14
  0000000140B6C8E3  push    r13
  0000000140B6C8E5  push    r12
  0000000140B6C8E7  push    rsi
  0000000140B6C8E8  push    rdi
  0000000140B6C8E9  push    rbp
  0000000140B6C8EA  push    rbx
  0000000140B6C8EB  sub     rsp, 3D0h
  0000000140B6C8F2  mov     rdx, [rsp+410h+arg_148]
  0000000140B6C8FA  mov     r9, rdx
  0000000140B6C8FD  not     r9
  0000000140B6C900  mov     r15, [rsp+410h+arg_68]
  0000000140B6C908  mov     rax, [rsp+410h+arg_F0]
  0000000140B6C910  mov     rbx, r15
  0000000140B6C913  not     rbx
  0000000140B6C916  mov     r8, rax
  0000000140B6C919  and     r8, rbx
  0000000140B6C91C  not     r8
  0000000140B6C91F  mov     rcx, rax
  0000000140B6C922  not     rcx
  0000000140B6C925  mov     r10, rcx
  0000000140B6C928  and     r10, r15
  0000000140B6C92B  not     r10
  0000000140B6C92E  and     r10, r8
  0000000140B6C931  mov     r8, rdx
  0000000140B6C934  and     r8, r10
  0000000140B6C937  not     r10
  0000000140B6C93A  and     r10, r9
  0000000140B6C93D  not     r10
  0000000140B6C940  not     r8
  0000000140B6C943  and     r8, r10
  0000000140B6C946  mov     r11, [rsp+410h+arg_1B8]
  0000000140B6C94E  mov     r10, 0FD2FFF9FBEFF2FFFh
  0000000140B6C958  or      r10, r11
  0000000140B6C95B  mov     r12, r11
  0000000140B6C95E  mov     [rsp+410h+var_3F8], r11
  0000000140B6C963  mov     r11, 8DC50C3E9280D6F5h
  0000000140B6C96D  imul    r11, r10
  0000000140B6C971  imul    r8, r11
  0000000140B6C975  and     rdx, r15
  0000000140B6C978  not     rdx
  0000000140B6C97B  and     rbx, r9
  0000000140B6C97E  not     rbx
  0000000140B6C981  and     rbx, rdx
  0000000140B6C984  and     rcx, rbx
  0000000140B6C987  not     rcx
  0000000140B6C98A  not     rbx
  0000000140B6C98D  and     rbx, rax
  0000000140B6C990  not     rbx
  0000000140B6C993  and     rbx, rcx
  0000000140B6C996  not     rbx
  0000000140B6C999  imul    rbx, r11
  0000000140B6C99D  add     rbx, r8
  0000000140B6C9A0  imul    eax, ebx, 5256B948h
  0000000140B6C9A6  lea     r13, [rsp+rax+410h+var_410]
  0000000140B6C9AA  add     r13, 410h
  0000000140B6C9B1  lea     rax, [rsp+410h]
  0000000140B6C9B9  mov     rcx, rax
  0000000140B6C9BC  mov     r9, rax
  0000000140B6C9BF  not     rcx
  0000000140B6C9C2  mov     r10, rcx
  0000000140B6C9C5  mov     [rsp+410h+var_408], rcx
  0000000140B6C9CA  mov     rcx, [rsp+410h+arg_108]
  0000000140B6C9D2  mov     eax, ecx
  0000000140B6C9D4  not     eax
  0000000140B6C9D6  mov     dword ptr [rsp+410h+var_300], eax
  0000000140B6C9DD  mov     edx, eax
  0000000140B6C9DF  and     edx, 5
  0000000140B6C9E2  mov     rax, rcx
  0000000140B6C9E5  mov     [rsp+410h+var_100], rcx
  0000000140B6C9ED  shr     rax, 1
  0000000140B6C9F0  mov     r8, 40000000001h
  0000000140B6C9FA  and     r8, rax
  0000000140B6C9FD  mov     rsi, r8
  0000000140B6CA00  imul    rax, r9, 0FFFFFFFFFFFFFEC9h
  0000000140B6CA07  imul    r11, r10, 0FFFFFFFFFFFFFEC8h
  0000000140B6CA0E  add     r11, rax
  0000000140B6CA11  imul    ebp, ebx, 0FE355740h
  0000000140B6CA17  lea     r8, [rsp+rbp+410h+var_410]
  0000000140B6CA1B  add     r8, 410h
  0000000140B6CA22  mov     [rsp+410h+var_F0], r8
  0000000140B6CA2A  mov     rax, rdx
  0000000140B6CA2D  imul    rax, r8
  0000000140B6CA31  not     rax
  0000000140B6CA34  mov     r9, rsi
  0000000140B6CA37  imul    r9, r13
  0000000140B6CA3B  not     r9
  0000000140B6CA3E  and     r9, rax
  0000000140B6CA41  imul    eax, ebx, 5D16ADC8h
  0000000140B6CA47  lea     r10, [rsp+rax+410h+var_410]
  0000000140B6CA4B  add     r10, 410h
  0000000140B6CA52  mov     [rsp+410h+var_F8], r10
  0000000140B6CA5A  mov     r8, rcx
  0000000140B6CA5D  shr     r8, 2Ah
  0000000140B6CA61  not     r8d
  0000000140B6CA64  imul    eax, ebx, 1E6EAC58h
  0000000140B6CA6A  lea     rdi, [rsp+rax+410h+var_410]
  0000000140B6CA6E  add     rdi, 410h
  0000000140B6CA75  imul    rdi, rdx
  0000000140B6CA79  mov     rax, rdi
  0000000140B6CA7C  not     rax
  0000000140B6CA7F  imul    ecx, ebx, 99F40678h
  0000000140B6CA85  add     rcx, rsp
  0000000140B6CA88  add     rcx, 410h
  0000000140B6CA8F  imul    rcx, rsi
  0000000140B6CA93  add     rdi, rcx
  0000000140B6CA96  not     rcx
  0000000140B6CA99  test    r8b, 1
  0000000140B6CA9D  cmovnz  rdi, r10
  0000000140B6CAA1  mov     [rsp+410h+var_360], rdi
  0000000140B6CAA9  not     r9
  0000000140B6CAAC  cmovnz  r9, r11
  0000000140B6CAB0  mov     [rsp+410h+var_48], r9
  0000000140B6CAB8  and     rcx, rax
  0000000140B6CABB  test    r8b, 1
  0000000140B6CABF  not     rcx
  0000000140B6CAC2  cmovnz  rcx, r11
  0000000140B6CAC6  mov     [rsp+410h+var_50], rcx
  0000000140B6CACE  imul    eax, ebx, 90FEBAB8h
  0000000140B6CAD4  test    r8b, 1
  0000000140B6CAD8  lea     rax, [rsp+rax+410h]
  0000000140B6CAE0  mov     rcx, rax
  0000000140B6CAE3  cmovnz  rcx, r11
  0000000140B6CAE7  mov     [rsp+410h+var_340], r11
  0000000140B6CAEF  mov     [rsp+410h+var_58], rcx
  0000000140B6CAF7  imul    rax, rdx
  0000000140B6CAFB  not     rax
  0000000140B6CAFE  imul    ecx, ebx, 5B4C0508h
  0000000140B6CB04  add     rcx, rsp
  0000000140B6CB07  add     rcx, 410h
  0000000140B6CB0E  mov     [rsp+410h+var_238], rcx
  0000000140B6CB16  mov     r9, rsi
  0000000140B6CB19  imul    r9, rcx
  0000000140B6CB1D  not     r9
  0000000140B6CB20  and     r9, rax
  0000000140B6CB23  imul    eax, ebx, 3CDD58B0h
  0000000140B6CB29  mov     [rsp+410h+var_370], rax
  0000000140B6CB31  test    r8b, 1
  0000000140B6CB35  not     r9
  0000000140B6CB38  lea     rax, [rsp+rax+410h]
  0000000140B6CB40  mov     [rsp+410h+var_368], rax
  0000000140B6CB48  cmovnz  r9, rax
  0000000140B6CB4C  mov     [rsp+410h+var_3B0], r9
  0000000140B6CB51  imul    r9d, ebx, 965EB4F8h
  0000000140B6CB58  test    r8b, 1
  0000000140B6CB5C  mov     rcx, r8
  0000000140B6CB5F  lea     rax, [rsp+r9+410h]
  0000000140B6CB67  cmovnz  rax, r11
  0000000140B6CB6B  mov     [rsp+410h+var_60], rax
  0000000140B6CB73  mov     rax, [rsp+410h+arg_1F8]
  0000000140B6CB7B  mov     r8, rax
  0000000140B6CB7E  shl     r8, 13h
  0000000140B6CB82  not     r8
  0000000140B6CB85  shr     rax, 2Dh
  0000000140B6CB89  not     rax
  0000000140B6CB8C  and     rax, r8
  0000000140B6CB8F  mov     r10, 19B4F83604874E6Bh
  0000000140B6CB99  or      r10, rax
  0000000140B6CB9C  not     rax
  0000000140B6CB9F  mov     r8, 0E64B07C9FB78B194h
  0000000140B6CBA9  or      r8, rax
  0000000140B6CBAC  and     r10, r8
  0000000140B6CBAF  mov     rax, r10
  0000000140B6CBB2  mov     r10, r8
  0000000140B6CBB5  mov     r8d, eax
  0000000140B6CBB8  mov     r11, rax
  0000000140B6CBBB  mov     [rsp+410h+var_3D0], rax
  0000000140B6CBC0  shr     r8d, 12h
  0000000140B6CBC4  and     r8d, 0Dh
  0000000140B6CBC8  mov     [rsp+410h+var_268], r8
  0000000140B6CBD0  imul    eax, ebx, 0BDC2AD10h
  0000000140B6CBD6  lea     rdi, [rsp+rax+410h+var_410]
  0000000140B6CBDA  add     rdi, 410h
  0000000140B6CBE1  mov     [rsp+410h+var_3D8], rdi
  0000000140B6CBE6  mov     rax, r8
  0000000140B6CBE9  imul    rax, rdi
  0000000140B6CBED  shr     r10, 32h
  0000000140B6CBF1  mov     [rsp+410h+var_2E8], r10
  0000000140B6CBF9  and     r10d, 41h
  0000000140B6CBFD  imul    r8d, ebx, 39480730h
  0000000140B6CC04  add     r8, rsp
  0000000140B6CC07  add     r8, 410h
  0000000140B6CC0E  mov     [rsp+410h+var_3E8], r8
  0000000140B6CC13  mov     rdi, r10
  0000000140B6CC16  mov     r14, r10
  0000000140B6CC19  mov     [rsp+410h+var_3C8], r10
  0000000140B6CC1E  imul    rdi, r8
  0000000140B6CC22  add     rdi, rax
  0000000140B6CC25  mov     r8, r11
  0000000140B6CC28  shr     r8, 1Eh
  0000000140B6CC2C  not     r8d
  0000000140B6CC2F  mov     [rsp+410h+var_288], r8
  0000000140B6CC37  and     r8d, 9
  0000000140B6CC3B  mov     [rsp+410h+var_358], r8
  0000000140B6CC43  imul    eax, ebx, 11E40F18h
  0000000140B6CC49  lea     r10, [rsp+rax+410h+var_410]
  0000000140B6CC4D  add     r10, 410h
  0000000140B6CC54  mov     [rsp+410h+var_348], r10
  0000000140B6CC5C  mov     rax, r8
  0000000140B6CC5F  imul    rax, r10
  0000000140B6CC63  not     rax
  0000000140B6CC66  not     rdi
  0000000140B6CC69  and     rdi, rax
  0000000140B6CC6C  mov     [rsp+410h+var_3A8], rdi
  0000000140B6CC71  mov     [rsp+410h+var_298], r15
  0000000140B6CC79  mov     eax, r15d
  0000000140B6CC7C  shr     eax, 5
  0000000140B6CC7F  mov     [rsp+410h+var_22C], eax
  0000000140B6CC86  and     eax, 2010201h
  0000000140B6CC8B  mov     r11, rax
  0000000140B6CC8E  mov     [rsp+410h+var_210], rax
  0000000140B6CC96  mov     eax, r15d
  0000000140B6CC99  not     eax
  0000000140B6CC9B  mov     r10d, eax
  0000000140B6CC9E  shr     eax, 3
  0000000140B6CCA1  mov     [rsp+410h+var_230], eax
  0000000140B6CCA8  mov     r8d, eax
  0000000140B6CCAB  and     r8d, 1002201h
  0000000140B6CCB2  mov     [rsp+410h+var_328], r8
  0000000140B6CCBA  imul    eax, ebx, 55EC0AC8h
  0000000140B6CCC0  lea     rdi, [rsp+rax+410h+var_410]
  0000000140B6CCC4  add     rdi, 410h
  0000000140B6CCCB  mov     [rsp+410h+var_390], rdi
  0000000140B6CCD3  mov     rax, r8
  0000000140B6CCD6  imul    rax, rdi
  0000000140B6CCDA  imul    r13, r11
  0000000140B6CCDE  add     r13, rax
  0000000140B6CCE1  shr     r10d, 1Ah
  0000000140B6CCE5  and     r10d, 3
  0000000140B6CCE9  mov     [rsp+410h+var_220], r10
  0000000140B6CCF1  imul    eax, ebx, 76255FE0h
  0000000140B6CCF7  lea     r8, [rsp+rax+410h+var_410]
  0000000140B6CCFB  add     r8, 410h
  0000000140B6CD02  mov     [rsp+410h+var_248], r8
  0000000140B6CD0A  mov     rax, r10
  0000000140B6CD0D  imul    rax, r8
  0000000140B6CD11  not     rax
  0000000140B6CD14  not     r13
  0000000140B6CD17  and     r13, rax
  0000000140B6CD1A  mov     [rsp+410h+var_380], r13
  0000000140B6CD22  and     ecx, 1
  0000000140B6CD25  imul    eax, ebx, 33E80CF0h
  0000000140B6CD2B  lea     r8, [rsp+rax+410h+var_410]
  0000000140B6CD2F  add     r8, 410h
  0000000140B6CD36  imul    r8, rcx
  0000000140B6CD3A  mov     r10, rcx
  0000000140B6CD3D  imul    eax, ebx, 59815C48h
  0000000140B6CD43  lea     rcx, [rsp+rax+410h+var_410]
  0000000140B6CD47  add     rcx, 410h
  0000000140B6CD4E  mov     [rsp+410h+var_250], rcx
  0000000140B6CD56  mov     rax, rdx
  0000000140B6CD59  imul    rax, rcx
  0000000140B6CD5D  add     rax, r8
  0000000140B6CD60  imul    r8d, ebx, 13AEB7D8h
  0000000140B6CD67  lea     rcx, [rsp+r8+410h+var_410]
  0000000140B6CD6B  add     rcx, 410h
  0000000140B6CD72  mov     [rsp+410h+var_3E0], rcx
  0000000140B6CD77  mov     r8, rsi
  0000000140B6CD7A  imul    r8, rcx
  0000000140B6CD7E  not     r8
  0000000140B6CD81  not     rax
  0000000140B6CD84  and     rax, r8
  0000000140B6CD87  imul    r8d, ebx, 15796098h
  0000000140B6CD8E  lea     rcx, [rsp+r8+410h+var_410]
  0000000140B6CD92  add     rcx, 410h
  0000000140B6CD99  mov     [rsp+410h+var_168], rcx
  0000000140B6CDA1  mov     r8, r10
  0000000140B6CDA4  mov     [rsp+410h+var_318], r10
  0000000140B6CDAC  imul    r8, rcx
  0000000140B6CDB0  not     r8
  0000000140B6CDB3  imul    r11d, ebx, 54216208h
  0000000140B6CDBA  add     r11, rsp
  0000000140B6CDBD  add     r11, 410h
  0000000140B6CDC4  imul    r11, rdx
  0000000140B6CDC8  not     r11
  0000000140B6CDCB  and     r11, r8
  0000000140B6CDCE  not     r11
  0000000140B6CDD1  imul    r8d, ebx, 377D5E70h
  0000000140B6CDD8  lea     rcx, [rsp+r8+410h+var_410]
  0000000140B6CDDC  add     rcx, 410h
  0000000140B6CDE3  mov     [rsp+410h+var_2A8], rcx
  0000000140B6CDEB  mov     r8, rsi
  0000000140B6CDEE  mov     [rsp+410h+var_320], rsi
  0000000140B6CDF6  imul    r8, rcx
  0000000140B6CDFA  mov     rcx, [r11+r8]
  0000000140B6CDFE  mov     [rsp+410h+var_3C0], rcx
  0000000140B6CE03  imul    r8d, ebx, 7B855A20h
  0000000140B6CE0A  lea     rcx, [rsp+r8+410h+var_410]
  0000000140B6CE0E  add     rcx, 410h
  0000000140B6CE15  mov     [rsp+410h+var_2D0], rcx
  0000000140B6CE1D  mov     r8, r10
  0000000140B6CE20  imul    r8, rcx
  0000000140B6CE24  imul    r11d, ebx, 0F8D55D00h
  0000000140B6CE2B  add     r11, rsp
  0000000140B6CE2E  add     r11, 410h
  0000000140B6CE35  imul    r11, rdx
  0000000140B6CE39  add     r11, r8
  0000000140B6CE3C  not     r11
  0000000140B6CE3F  imul    r8d, ebx, 0F70AB440h
  0000000140B6CE46  lea     rcx, [rsp+r8+410h+var_410]
  0000000140B6CE4A  add     rcx, 410h
  0000000140B6CE51  mov     [rsp+410h+var_388], rcx
  0000000140B6CE59  mov     r8, rsi
  0000000140B6CE5C  imul    r8, rcx
  0000000140B6CE60  not     r8
  0000000140B6CE63  and     r8, r11
  0000000140B6CE66  mov     rcx, [rsp+r9+410h]
  0000000140B6CE6E  mov     [rsp+410h+var_258], rdx
  0000000140B6CE76  imul    rcx, rdx
  0000000140B6CE7A  mov     [rsp+410h+var_378], rcx
  0000000140B6CE82  imul    r9d, ebx, 0D89C07E8h
  0000000140B6CE89  mov     rcx, [rsp+r9+410h]
  0000000140B6CE91  imul    rcx, rdx
  0000000140B6CE95  mov     [rsp+410h+var_260], rcx
  0000000140B6CE9D  imul    ecx, ebx, 0BA2D5B90h
  0000000140B6CEA3  mov     [rsp+410h+var_2D8], rcx
  0000000140B6CEAB  mov     rcx, [rsp+rcx+410h]
  0000000140B6CEB3  imul    rcx, r14
  0000000140B6CEB7  mov     [rsp+410h+var_2A0], rcx
  0000000140B6CEBF  mov     ecx, r12d
  0000000140B6CEC2  not     ecx
  0000000140B6CEC4  mov     dword ptr [rsp+410h+var_3F0], ecx
  0000000140B6CEC8  mov     r12d, ecx
  0000000140B6CECB  shr     r12d, 8
  0000000140B6CECF  mov     rcx, [rsp+rbp+410h]
  0000000140B6CED7  mov     [rsp+410h+var_240], rcx
  0000000140B6CEDF  mov     r9, 2AE5ADCFD06E2FC8h
  0000000140B6CEE9  mov     rbp, rbx
  0000000140B6CEEC  imul    r9, rbx
  0000000140B6CEF0  add     r9, rcx
  0000000140B6CEF3  imul    esi, ebp, 190EB218h
  0000000140B6CEF9  mov     [rsp+410h+var_A8], rsi
  0000000140B6CF01  imul    edi, ebp, 35B2B5B0h
  0000000140B6CF07  mov     [rsp+410h+var_290], rdi
  0000000140B6CF0F  imul    r11d, ebp, 0D33C0DA8h
  0000000140B6CF16  mov     [rsp+410h+var_A0], r11
  0000000140B6CF1E  imul    ecx, ebp, 57B6B388h
  0000000140B6CF24  mov     [rsp+410h+var_400], rcx
  0000000140B6CF29  imul    r14d, ebp, 0F1AABA00h
  0000000140B6CF30  mov     [rsp+410h+var_2C8], r14
  0000000140B6CF38  imul    ebx, ebp, 5EE15688h
  0000000140B6CF3E  mov     [rsp+410h+var_2C0], rbx
  0000000140B6CF46  imul    r10d, ebp, 0BBF80450h
  0000000140B6CF4D  mov     [rsp+410h+var_2B8], r10
  0000000140B6CF55  imul    ecx, ebp, 1CA40398h
  0000000140B6CF5B  mov     [rsp+410h+var_330], rcx
  0000000140B6CF63  imul    edx, ebp, 0B862B2D0h
  0000000140B6CF69  mov     [rsp+410h+var_350], rdx
  0000000140B6CF71  imul    ecx, ebp, 321D6430h
  0000000140B6CF77  mov     [rsp+410h+var_338], rcx
  0000000140B6CF7F  imul    ecx, ebp, 9D8957F8h
  0000000140B6CF85  mov     [rsp+410h+var_2B0], rcx
  0000000140B6CF8D  imul    r13d, ebp, 0F37562C0h
  0000000140B6CF94  imul    r15d, ebp, 4FFB8598h
  0000000140B6CF9B  mov     [rsp+410h+var_3B8], r15
  0000000140B6CFA0  test    r12b, 1
  0000000140B6CFA4  cmovz   r9, [rsp+410h+var_3D8]
  0000000140B6CFAA  mov     r15, [rsp+410h+var_3A8]
  0000000140B6CFAF  not     r15
  0000000140B6CFB2  mov     r15, [r15]
  0000000140B6CFB5  mov     [rsp+410h+var_3A8], r15
  0000000140B6CFBA  mov     r15, [rsp+410h+var_380]
  0000000140B6CFC2  not     r15
  0000000140B6CFC5  mov     r15, [r15]
  0000000140B6CFC8  mov     [rsp+410h+var_3D8], r15
  0000000140B6CFCD  not     rax
  0000000140B6CFD0  mov     rax, [rax]
  0000000140B6CFD3  mov     [rsp+410h+var_208], rax
  0000000140B6CFDB  mov     rax, [rsp+410h+var_3B0]
  0000000140B6CFE0  mov     rax, [rax]
  0000000140B6CFE3  mov     [rsp+410h+var_3B0], rax
  0000000140B6CFE8  not     r8
  0000000140B6CFEB  mov     rax, [r8]
  0000000140B6CFEE  mov     [rsp+410h+var_278], rax
  0000000140B6CFF6  mov     rax, [rsp+410h+var_400]
  0000000140B6CFFB  mov     rax, [rsp+rax+410h]
  0000000140B6D003  mov     [rsp+410h+var_410], rax
  0000000140B6D007  mov     rax, [rsp+410h+var_360]
  0000000140B6D00F  mov     rax, [rax]
  0000000140B6D012  mov     [rsp+410h+var_90], rax
  0000000140B6D01A  mov     rax, [rsp+410h+var_330]
  0000000140B6D022  mov     rax, [rsp+rax+410h]
  0000000140B6D02A  mov     [rsp+410h+var_80], rax
  0000000140B6D032  mov     rax, [rsp+410h+var_338]
  0000000140B6D03A  mov     rax, [rsp+rax+410h]
  0000000140B6D042  mov     [rsp+410h+var_380], rax
  0000000140B6D04A  mov     rax, [rsp+410h+var_370]
  0000000140B6D052  mov     r8, [rsp+rax+410h]
  0000000140B6D05A  mov     [rsp+410h+var_370], r8
  0000000140B6D062  mov     rax, [rsp+r13+410h]
  0000000140B6D06A  mov     [rsp+410h+var_70], rax
  0000000140B6D072  mov     rax, [rsp+rsi+410h]
  0000000140B6D07A  mov     [rsp+410h+var_280], rax
  0000000140B6D082  mov     r11, [rsp+r11+410h]
  0000000140B6D08A  mov     rax, [rsp+rdi+410h]
  0000000140B6D092  mov     [rsp+410h+var_330], rax
  0000000140B6D09A  mov     rax, [rsp+r10+410h]
  0000000140B6D0A2  mov     [rsp+410h+var_98], rax
  0000000140B6D0AA  mov     rax, [rsp+rbx+410h]
  0000000140B6D0B2  mov     [rsp+410h+var_398], rax
  0000000140B6D0B7  mov     rdx, [rsp+rdx+410h]
  0000000140B6D0BF  mov     [rsp+410h+var_400], rdx
  0000000140B6D0C4  mov     rax, [rsp+rcx+410h]
  0000000140B6D0CC  mov     [rsp+410h+var_88], rax
  0000000140B6D0D4  mov     rax, [rsp+r14+410h]
  0000000140B6D0DC  mov     [rsp+410h+var_78], rax
  0000000140B6D0E4  test    rbx, 0
  0000000140B6D0EB  call    locret_140B6D0FB  ; -> locret_140B6D0FB
  0000000140B6D0F0  jp      loc_140B6D0FC
  0000000140B6D0F6  jmp     loc_140B6DA5C
  0000000140B6D0FB  retn
  0000000140B6D0FC  nop
  0000000140B6D0FD  jmp     loc_140B6F043
  0000000140B6D102  mov     rax, 31ED6AB09405D486h
  0000000140B6D10C  mov     rax, 3A11E802748DC21Fh
  0000000140B6D116  movzx   ecx, byte ptr [r9]
  0000000140B6D11A  mov     [rsp+410h+var_68], rcx
  0000000140B6D122  imul    eax, ebp, 0DFC6AAE8h
  0000000140B6D128  imul    rax, rcx
  0000000140B6D12C  mov     rcx, [rsp+410h+var_3A8]
  0000000140B6D131  mov     rsi, [rsp+410h+var_3B8]
  0000000140B6D136  add     rsi, rcx
  0000000140B6D139  add     rsi, rax
  0000000140B6D13C  test    r12b, 1
  0000000140B6D140  cmovz   rsi, [rsp+410h+var_368]
  0000000140B6D149  mov     [rsp+410h+var_3B8], rsi
  0000000140B6D14E  mov     rax, 0EFCAAD7624EC7F03h
  0000000140B6D158  imul    rax, rbp
  0000000140B6D15C  add     rax, rcx
  0000000140B6D15F  mov     r9, rax
  0000000140B6D162  mov     rsi, rax
  0000000140B6D165  mov     [rsp+410h+var_3A0], rax
  0000000140B6D16A  not     r9
  0000000140B6D16D  mov     rcx, 0CE85D2C9C252CD33h
  0000000140B6D177  imul    rcx, rbp
  0000000140B6D17B  mov     rax, 3D8B01F45FA236C6h
  0000000140B6D185  imul    rax, rbp
  0000000140B6D189  and     rax, r9
  0000000140B6D18C  not     rax
  0000000140B6D18F  and     rax, rcx
  0000000140B6D192  mov     r10, r8
  0000000140B6D195  shr     r10, 3Dh
  0000000140B6D199  mov     r13, 7C484D6DCF348733h
  0000000140B6D1A3  imul    r13, rbp
  0000000140B6D1A7  and     r13, rdx
  0000000140B6D1AA  not     r13
  0000000140B6D1AD  mov     rcx, 42CC5020FB7E306Dh
  0000000140B6D1B7  imul    rcx, rbp
  0000000140B6D1BB  add     rcx, r13
  0000000140B6D1BE  not     rcx
  0000000140B6D1C1  and     rcx, r9
  0000000140B6D1C4  mov     r14, r9
  0000000140B6D1C7  mov     r9, rcx
  0000000140B6D1CA  mov     rcx, 30531F9D796C09C3h
  0000000140B6D1D4  imul    rcx, rbp
  0000000140B6D1D8  add     rcx, r13
  0000000140B6D1DB  mov     rdx, 0FEB3A2F350367B35h
  0000000140B6D1E5  imul    rdx, rbp
  0000000140B6D1E9  mov     r8, 0ACACF96D6C9E3C44h
  0000000140B6D1F3  imul    r8, rbp
  0000000140B6D1F7  test    r10b, 1
  0000000140B6D1FB  cmovnz  r8, rdx
  0000000140B6D1FF  mov     [rsp+410h+var_338], r8
  0000000140B6D207  not     r9
  0000000140B6D20A  and     r9, rcx
  0000000140B6D20D  test    r10b, 1
  0000000140B6D211  cmovnz  r9, rax
  0000000140B6D215  mov     [rsp+410h+var_360], r9
  0000000140B6D21D  mov     r8, 0C0311448CFBDED22h
  0000000140B6D227  imul    r8, rbp
  0000000140B6D22B  mov     rdx, r8
  0000000140B6D22E  not     rdx
  0000000140B6D231  mov     rcx, 0FAB10AB23502A3h
  0000000140B6D23B  imul    rcx, rbp
  0000000140B6D23F  mov     rax, r14
  0000000140B6D242  and     rax, rcx
  0000000140B6D245  mov     r9, rdx
  0000000140B6D248  and     r9, rax
  0000000140B6D24B  not     r9
  0000000140B6D24E  not     rax
  0000000140B6D251  and     rax, r8
  0000000140B6D254  not     rax
  0000000140B6D257  and     rax, r9
  0000000140B6D25A  mov     rbx, rsi
  0000000140B6D25D  and     rbx, rcx
  0000000140B6D260  mov     rdi, rdx
  0000000140B6D263  and     rdi, rbx
  0000000140B6D266  not     rdi
  0000000140B6D269  mov     r9, r8
  0000000140B6D26C  and     r9, rbx
  0000000140B6D26F  not     rbx
  0000000140B6D272  and     rbx, r8
  0000000140B6D275  not     rbx
  0000000140B6D278  and     rbx, rdi
  0000000140B6D27B  not     rbx
  0000000140B6D27E  add     rbx, rax
  0000000140B6D281  mov     rdi, rdx
  0000000140B6D284  and     rdi, rcx
  0000000140B6D287  not     rdi
  0000000140B6D28A  not     rcx
  0000000140B6D28D  mov     rax, r8
  0000000140B6D290  and     rax, rcx
  0000000140B6D293  not     rax
  0000000140B6D296  and     rax, rdi
  0000000140B6D299  mov     rdi, r14
  0000000140B6D29C  and     rdi, rax
  0000000140B6D29F  not     rdi
  0000000140B6D2A2  not     rax
  0000000140B6D2A5  and     rax, rsi
  0000000140B6D2A8  not     rax
  0000000140B6D2AB  and     rax, rdi
  0000000140B6D2AE  add     rax, rax
  0000000140B6D2B1  mov     rdi, r14
  0000000140B6D2B4  and     rdi, rcx
  0000000140B6D2B7  not     rdi
  0000000140B6D2BA  and     rdi, r8
  0000000140B6D2BD  sub     rax, rdi
  0000000140B6D2C0  add     rax, r9
  0000000140B6D2C3  add     rax, rbx
  0000000140B6D2C6  and     r8, rsi
  0000000140B6D2C9  mov     r9, r8
  0000000140B6D2CC  and     r9, rcx
  0000000140B6D2CF  add     r9, rax
  0000000140B6D2D2  not     r8
  0000000140B6D2D5  and     r8, rcx
  0000000140B6D2D8  mov     [rsp+410h+var_2F0], r14
  0000000140B6D2E0  and     rdx, r14
  0000000140B6D2E3  not     rdx
  0000000140B6D2E6  and     r8, rdx
  0000000140B6D2E9  add     r8, r8
  0000000140B6D2EC  sub     r9, r8
  0000000140B6D2EF  mov     rax, 0C0263DCC8B627A11h
  0000000140B6D2F9  imul    rax, rbp
  0000000140B6D2FD  add     rax, r13
  0000000140B6D300  mov     rcx, 62C7FDDE694E3F33h
  0000000140B6D30A  imul    rcx, rbp
  0000000140B6D30E  add     rcx, r13
  0000000140B6D311  not     rax
  0000000140B6D314  and     rax, r14
  0000000140B6D317  not     rax
  0000000140B6D31A  and     rcx, rax
  0000000140B6D31D  inc     r9
  0000000140B6D320  test    r10b, 1
  0000000140B6D324  cmovnz  rcx, r9
  0000000140B6D328  mov     [rsp+410h+var_368], rcx
  0000000140B6D330  mov     rcx, [rsp+410h+var_3D8]
  0000000140B6D335  mov     rax, rcx
  0000000140B6D338  not     rax
  0000000140B6D33B  mov     [rsp+410h+var_B0], rax
  0000000140B6D343  lea     rax, ds:0[rax*4]
  0000000140B6D34B  lea     rax, [rax+rax*4]
  0000000140B6D34F  imul    rdx, rcx, -13h
  0000000140B6D353  mov     r9, rcx
  0000000140B6D356  sub     rdx, rax
  0000000140B6D359  mov     [rsp+410h+var_170], rdx
  0000000140B6D361  imul    rax, [rsp+410h+var_408], 0FFFFFFFFFFFFFEE8h
  0000000140B6D36A  lea     rcx, [rsp+410h]
  0000000140B6D372  imul    rcx, 0FFFFFFFFFFFFFEE9h
  0000000140B6D379  add     rcx, rax
  0000000140B6D37C  mov     [rsp+410h+var_218], rcx
  0000000140B6D384  mov     rcx, [rsp+410h+var_378]
  0000000140B6D38C  not     rcx
  0000000140B6D38F  mov     rsi, [rsp+410h+var_320]
  0000000140B6D397  mov     rax, rsi
  0000000140B6D39A  imul    rax, [rsp+410h+var_208]
  0000000140B6D3A3  not     rax
  0000000140B6D3A6  and     rax, rcx
  0000000140B6D3A9  mov     [rsp+410h+var_B8], rax
  0000000140B6D3B1  mov     r8, [rsp+410h+var_3C8]
  0000000140B6D3B6  mov     rax, r8
  0000000140B6D3B9  imul    rax, [rsp+410h+var_3B0]
  0000000140B6D3BF  not     rax
  0000000140B6D3C2  mov     r14, [rsp+410h+var_358]
  0000000140B6D3CA  mov     rcx, r14
  0000000140B6D3CD  mov     r10, [rsp+410h+var_3C0]
  0000000140B6D3D2  imul    rcx, r10
  0000000140B6D3D6  not     rcx
  0000000140B6D3D9  and     rcx, rax
  0000000140B6D3DC  mov     [rsp+410h+var_C0], rcx
  0000000140B6D3E4  mov     rax, 8D090AD069170FB0h
  0000000140B6D3EE  imul    rax, rbp
  0000000140B6D3F2  mov     rcx, 344FA915A8990204h
  0000000140B6D3FC  imul    rcx, rbp
  0000000140B6D400  mov     rbx, [rsp+410h+var_280]
  0000000140B6D408  add     rcx, rbx
  0000000140B6D40B  mov     rdx, 9180FA713AF01AF3h
  0000000140B6D415  imul    rdx, rbp
  0000000140B6D419  and     rdx, rcx
  0000000140B6D41C  not     rcx
  0000000140B6D41F  and     rcx, rax
  0000000140B6D422  not     rcx
  0000000140B6D425  not     rdx
  0000000140B6D428  and     rdx, rcx
  0000000140B6D42B  mov     rax, 4F86C7E9DFF2674Bh
  0000000140B6D435  imul    rax, rbp
  0000000140B6D439  mov     rcx, 0CF033D57C414C358h
  0000000140B6D443  imul    rcx, rbp
  0000000140B6D447  and     rcx, rdx
  0000000140B6D44A  not     rdx
  0000000140B6D44D  and     rdx, rax
  0000000140B6D450  not     rdx
  0000000140B6D453  not     rcx
  0000000140B6D456  and     rcx, rdx
  0000000140B6D459  mov     r15, [rsp+410h+var_210]
  0000000140B6D461  mov     rdx, rbx
  0000000140B6D464  imul    rdx, r15
  0000000140B6D468  imul    eax, ebp, 3052BB70h
  0000000140B6D46E  lea     r13, [rsp+rax+410h+var_410]
  0000000140B6D472  add     r13, 410h
  0000000140B6D479  mov     rbx, [rsp+410h+var_328]
  0000000140B6D481  mov     rax, rbx
  0000000140B6D484  imul    rax, r13
  0000000140B6D488  mov     [rsp+410h+var_378], r13
  0000000140B6D490  add     rax, rdx
  0000000140B6D493  mov     rdi, [rsp+410h+var_220]
  0000000140B6D49B  imul    rcx, rdi
  0000000140B6D49F  not     rcx
  0000000140B6D4A2  not     rax
  0000000140B6D4A5  and     rax, rcx
  0000000140B6D4A8  mov     [rsp+410h+var_280], rax
  0000000140B6D4B0  mov     rdx, [rsp+410h+var_318]
  0000000140B6D4B8  mov     rax, rdx
  0000000140B6D4BB  imul    rax, r10
  0000000140B6D4BF  not     rax
  0000000140B6D4C2  mov     rcx, [rsp+410h+var_260]
  0000000140B6D4CA  not     rcx
  0000000140B6D4CD  and     rcx, rax
  0000000140B6D4D0  mov     [rsp+410h+var_260], rcx
  0000000140B6D4D8  mov     ecx, dword ptr [rsp+410h+var_3F0]
  0000000140B6D4DC  mov     eax, ecx
  0000000140B6D4DE  shr     eax, 4
  0000000140B6D4E1  shr     ecx, 7
  0000000140B6D4E4  imul    ecx, eax
  0000000140B6D4E7  mov     dword ptr [rsp+410h+var_3F0], ecx
  0000000140B6D4EB  mov     rcx, [rsp+410h+var_3A8]
  0000000140B6D4F0  mov     rax, rcx
  0000000140B6D4F3  imul    rax, r8
  0000000140B6D4F7  mov     r8, [rsp+410h+var_278]
  0000000140B6D4FF  mov     r10, r8
  0000000140B6D502  imul    r10, [rsp+410h+var_268]
  0000000140B6D50B  add     r10, rax
  0000000140B6D50E  mov     [rsp+410h+var_C8], r10
  0000000140B6D516  mov     rax, 0B49D7C6DC5C46A8Ch
  0000000140B6D520  imul    rax, rbp
  0000000140B6D524  add     rax, rcx
  0000000140B6D527  mov     [rsp+410h+var_178], rax
  0000000140B6D52F  test    byte ptr [rsp+410h+var_288], 1
  0000000140B6D537  mov     rax, [rsp+410h+var_290]
  0000000140B6D53F  lea     rax, [rsp+rax+410h]
  0000000140B6D547  mov     r10, [rsp+410h+var_390]
  0000000140B6D54F  cmovnz  rax, r10
  0000000140B6D553  mov     [rsp+410h+var_288], rax
  0000000140B6D55B  mov     rax, r9
  0000000140B6D55E  imul    rax, rdx
  0000000140B6D562  mov     rcx, [rsp+410h+var_258]
  0000000140B6D56A  mov     r9, rcx
  0000000140B6D56D  imul    r9, r13
  0000000140B6D571  add     r9, rax
  0000000140B6D574  mov     [rsp+410h+var_290], r9
  0000000140B6D57C  bt      dword ptr [rsp+410h+var_298], 1Ah
  0000000140B6D585  mov     rax, [rsp+410h+var_250]
  0000000140B6D58D  cmovnb  rax, r10
  0000000140B6D591  mov     r13, r10
  0000000140B6D594  mov     [rsp+410h+var_250], rax
  0000000140B6D59C  mov     rax, r8
  0000000140B6D59F  imul    rax, r14
  0000000140B6D5A3  add     rax, [rsp+410h+var_2A0]
  0000000140B6D5AB  mov     [rsp+410h+var_298], rax
  0000000140B6D5B3  mov     rax, r11
  0000000140B6D5B6  imul    rax, rdx
  0000000140B6D5BA  not     rax
  0000000140B6D5BD  imul    r11, rcx
  0000000140B6D5C1  not     r11
  0000000140B6D5C4  and     r11, rax
  0000000140B6D5C7  not     r11
  0000000140B6D5CA  mov     rax, [rsp+410h+var_410]
  0000000140B6D5CE  imul    rax, rsi
  0000000140B6D5D2  mov     r10, rsi
  0000000140B6D5D5  add     rax, r11
  0000000140B6D5D8  mov     [rsp+410h+var_2A0], rax
  0000000140B6D5E0  mov     rsi, [rsp+410h+var_3F8]
  0000000140B6D5E5  shr     rsi, 38h
  0000000140B6D5E9  not     esi
  0000000140B6D5EB  mov     [rsp+410h+var_3F8], rsi
  0000000140B6D5F0  and     esi, 3
  0000000140B6D5F3  imul    eax, ebp, 1AD95AD8h
  0000000140B6D5F9  lea     rcx, [rsp+rax+410h+var_410]
  0000000140B6D5FD  add     rcx, 410h
  0000000140B6D604  mov     [rsp+410h+var_2E0], rcx
  0000000140B6D60C  mov     rax, rsi
  0000000140B6D60F  imul    rax, rcx
  0000000140B6D613  and     r12d, 41h
  0000000140B6D617  imul    ecx, ebp, 70C565A0h
  0000000140B6D61D  lea     rdx, [rsp+rcx+410h+var_410]
  0000000140B6D621  add     rdx, 410h
  0000000140B6D628  imul    rdx, r12
  0000000140B6D62C  add     rdx, rax
  0000000140B6D62F  mov     rax, [rsp+410h+var_2C8]
  0000000140B6D637  add     rax, rsp
  0000000140B6D63A  add     rax, 410h
  0000000140B6D640  imul    rax, r12
  0000000140B6D644  mov     r14, r12
  0000000140B6D647  not     rax
  0000000140B6D64A  mov     rcx, [rsp+410h+var_2C0]
  0000000140B6D652  lea     r8, [rsp+rcx+410h+var_410]
  0000000140B6D656  add     r8, 410h
  0000000140B6D65D  imul    r8, rsi
  0000000140B6D661  not     r8
  0000000140B6D664  and     r8, rax
  0000000140B6D667  mov     rax, [rsp+410h+var_2A8]
  0000000140B6D66F  imul    rax, r15
  0000000140B6D673  not     rax
  0000000140B6D676  mov     r11, rax
  0000000140B6D679  mov     rax, [rsp+410h+var_388]
  0000000140B6D681  imul    rax, rdi
  0000000140B6D685  not     rax
  0000000140B6D688  and     rax, r11
  0000000140B6D68B  mov     [rsp+410h+var_388], rax
  0000000140B6D693  imul    eax, ebp, 0DC315968h
  0000000140B6D699  add     rax, rsp
  0000000140B6D69C  add     rax, 410h
  0000000140B6D6A2  imul    rax, rdi
  0000000140B6D6A6  imul    ecx, ebp, 745AB720h
  0000000140B6D6AC  add     rcx, rsp
  0000000140B6D6AF  add     rcx, 410h
  0000000140B6D6B6  imul    rcx, r15
  0000000140B6D6BA  add     rcx, rax
  0000000140B6D6BD  mov     [rsp+410h+var_180], rcx
  0000000140B6D6C5  mov     rax, rbx
  0000000140B6D6C8  imul    rax, [rsp+410h+var_398]
  0000000140B6D6CE  mov     rcx, [rsp+410h+var_400]
  0000000140B6D6D3  imul    rcx, r15
  0000000140B6D6D7  add     rcx, rax
  0000000140B6D6DA  mov     [rsp+410h+var_2A8], rcx
  0000000140B6D6E2  mov     rax, [rsp+410h+var_2B8]
  0000000140B6D6EA  lea     rcx, [rsp+rax+410h+var_410]
  0000000140B6D6EE  add     rcx, 410h
  0000000140B6D6F5  mov     [rsp+410h+var_2F8], rcx
  0000000140B6D6FD  mov     rax, r12
  0000000140B6D700  imul    rax, rcx
  0000000140B6D704  imul    ecx, ebp, 0DA66B0A8h
  0000000140B6D70A  add     rcx, rsp
  0000000140B6D70D  add     rcx, 410h
  0000000140B6D714  imul    rcx, rsi
  0000000140B6D718  add     rcx, rax
  0000000140B6D71B  mov     rax, r12
  0000000140B6D71E  imul    rax, [rsp+410h+var_380]
  0000000140B6D727  not     rax
  0000000140B6D72A  mov     r12, [rsp+410h+var_370]
  0000000140B6D732  imul    r12, rsi
  0000000140B6D736  not     r12
  0000000140B6D739  and     r12, rax
  0000000140B6D73C  mov     [rsp+410h+var_370], r12
  0000000140B6D744  mov     rax, [rsp+410h+var_2B0]
  0000000140B6D74C  add     rax, rsp
  0000000140B6D74F  add     rax, 410h
  0000000140B6D755  mov     [rsp+410h+var_188], rax
  0000000140B6D75D  imul    r14, rax
  0000000140B6D761  not     r14
  0000000140B6D764  imul    eax, ebp, 92C96378h
  0000000140B6D76A  lea     rbx, [rsp+rax+410h+var_410]
  0000000140B6D76E  add     rbx, 410h
  0000000140B6D775  imul    rsi, rbx
  0000000140B6D779  not     rsi
  0000000140B6D77C  and     rsi, r14
  0000000140B6D77F  test    byte ptr [rsp+410h+var_3F0], 1
  0000000140B6D784  mov     rax, [rsp+410h+var_248]
  0000000140B6D78C  cmovnz  rax, r13
  0000000140B6D790  mov     [rsp+410h+var_248], rax
  0000000140B6D798  cmovnz  rdx, r13
  0000000140B6D79C  mov     [rsp+410h+var_2B0], rdx
  0000000140B6D7A4  not     r8
  0000000140B6D7A7  cmovnz  r8, r13
  0000000140B6D7AB  mov     [rsp+410h+var_2C0], r8
  0000000140B6D7B3  cmovnz  rcx, r13
  0000000140B6D7B7  mov     [rsp+410h+var_2B8], rcx
  0000000140B6D7BF  not     rsi
  0000000140B6D7C2  cmovnz  rsi, r13
  0000000140B6D7C6  mov     [rsp+410h+var_2C8], rsi
  0000000140B6D7CE  mov     rax, [rsp+410h+var_3C0]
  0000000140B6D7D3  imul    rax, r15
  0000000140B6D7D7  not     rax
  0000000140B6D7DA  mov     rcx, rax
  0000000140B6D7DD  mov     rax, [rsp+410h+var_3B0]
  0000000140B6D7E2  imul    rax, rdi
  0000000140B6D7E6  mov     r14, rdi
  0000000140B6D7E9  not     rax
  0000000140B6D7EC  and     rax, rcx
  0000000140B6D7EF  mov     [rsp+410h+var_3B0], rax
  0000000140B6D7F4  mov     rax, [rsp+410h+var_3C8]
  0000000140B6D7F9  imul    rax, [rsp+410h+var_2D0]
  0000000140B6D802  not     rax
  0000000140B6D805  mov     rdx, rax
  0000000140B6D808  imul    eax, ebp, 0B302B890h
  0000000140B6D80E  lea     r13, [rsp+rax+410h+var_410]
  0000000140B6D812  add     r13, 410h
  0000000140B6D819  mov     r12, [rsp+410h+var_358]
  0000000140B6D821  mov     rcx, r12
  0000000140B6D824  imul    rcx, r13
  0000000140B6D828  not     rcx
  0000000140B6D82B  and     rcx, rdx
  0000000140B6D82E  bt      dword ptr [rsp+410h+var_3D0], 12h
  0000000140B6D834  not     rcx
  0000000140B6D837  cmovb   rcx, [rsp+410h+var_340]
  0000000140B6D840  mov     [rsp+410h+var_2D0], rcx
  0000000140B6D848  mov     rcx, [rsp+410h+var_3D8]
  0000000140B6D84D  imul    rcx, [rsp+410h+var_258]
  0000000140B6D856  mov     rdi, [rsp+410h+var_378]
  0000000140B6D85E  imul    rdi, r10
  0000000140B6D862  add     rdi, rcx
  0000000140B6D865  mov     [rsp+410h+var_378], rdi
  0000000140B6D86D  mov     rcx, 5B9E0FC4EC157FE9h
  0000000140B6D877  imul    rcx, rbp
  0000000140B6D87B  mov     [rsp+410h+var_D8], rcx
  0000000140B6D883  imul    r8d, ebp, 0FAA005C0h
  0000000140B6D88A  imul    ecx, ebp, 98295DB8h
  0000000140B6D890  imul    eax, ebp, 0D6D15F28h
  0000000140B6D896  mov     [rsp+410h+var_310], rax
  0000000140B6D89E  imul    r10d, ebp, 77F008A0h
  0000000140B6D8A5  test    byte ptr [rsp+410h+var_3F8], 1
  0000000140B6D8AA  lea     rax, [rsp+rcx+410h]
  0000000140B6D8B2  mov     [rsp+410h+var_3D0], rax
  0000000140B6D8B7  mov     rcx, [rsp+410h+var_238]
  0000000140B6D8BF  cmovz   rcx, rax
  0000000140B6D8C3  mov     [rsp+410h+var_238], rcx
  0000000140B6D8CB  lea     rdx, [rsp+r10+410h]
  0000000140B6D8D3  mov     [rsp+410h+var_308], rdx
  0000000140B6D8DB  mov     rcx, rax
  0000000140B6D8DE  cmovnz  rcx, rdx
  0000000140B6D8E2  mov     [rsp+410h+var_D0], rcx
  0000000140B6D8EA  mov     rcx, [rsp+410h+var_218]
  0000000140B6D8F2  cmovnz  rcx, [rsp+410h+var_278]
  0000000140B6D8FB  mov     [rsp+410h+var_E8], rcx
  0000000140B6D903  mov     rcx, 976946EE0AE0020Bh
  0000000140B6D90D  imul    rcx, rbp
  0000000140B6D911  mov     r11, 0D1B4C7679BBEE2AFh
  0000000140B6D91B  imul    r11, rbp
  0000000140B6D91F  mov     r15, [rsp+410h+var_2F0]
  0000000140B6D927  and     r11, r15
  0000000140B6D92A  not     r11
  0000000140B6D92D  and     rcx, r11
  0000000140B6D930  mov     r10, 0A5378B5F29EA53F4h
  0000000140B6D93A  imul    r10, rbp
  0000000140B6D93E  and     r10, r11
  0000000140B6D941  mov     rdx, 0F21B4AC23A0E83DFh
  0000000140B6D94B  imul    rdx, rbp
  0000000140B6D94F  mov     [rsp+410h+var_E0], rdx
  0000000140B6D957  not     rcx
  0000000140B6D95A  and     rcx, rdx
  0000000140B6D95D  not     rcx
  0000000140B6D960  not     r10
  0000000140B6D963  and     r10, rcx
  0000000140B6D966  imul    ecx, ebp, -19h
  0000000140B6D969  mov     [rsp+410h+var_224], ecx
  0000000140B6D970  mov     r11, r10
  0000000140B6D973  shr     r11, cl
  0000000140B6D976  imul    ecx, ebp, 59h ; 'Y'
  0000000140B6D979  mov     [rsp+410h+var_228], ecx
  0000000140B6D980  shl     r10, cl
  0000000140B6D983  mov     rcx, r11
  0000000140B6D986  not     rcx
  0000000140B6D989  and     rcx, r10
  0000000140B6D98C  mov     rsi, rcx
  0000000140B6D98F  not     rsi
  0000000140B6D992  mov     rdi, r10
  0000000140B6D995  not     rdi
  0000000140B6D998  and     rdi, r11
  0000000140B6D99B  not     rdi
  0000000140B6D99E  and     rdi, rsi
  0000000140B6D9A1  add     rsi, rsi
  0000000140B6D9A4  sub     rsi, rdi
  0000000140B6D9A7  lea     rcx, [rsi+rcx*2]
  0000000140B6D9AB  and     r10, r11
  0000000140B6D9AE  add     rcx, r10
  0000000140B6D9B1  inc     rcx
  0000000140B6D9B4  mov     [rsp+410h+var_3F0], rcx
  0000000140B6D9B9  lea     rcx, [rsp+r8+410h+var_410]
  0000000140B6D9BD  add     rcx, 410h
  0000000140B6D9C4  mov     [rsp+410h+var_190], rcx
  0000000140B6D9CC  mov     rdi, [rsp+410h+var_268]
  0000000140B6D9D4  imul    rbx, rdi
  0000000140B6D9D8  mov     rax, r12
  0000000140B6D9DB  imul    rax, rcx
  0000000140B6D9DF  add     rax, rbx
  0000000140B6D9E2  mov     [rsp+410h+var_3C0], rax
  0000000140B6D9E7  mov     r8, 5CAC93357AF5B46h
  0000000140B6D9F1  imul    r8, rbp
  0000000140B6D9F5  mov     rcx, 0CFDA055DB035280Dh
  0000000140B6D9FF  imul    rcx, rbp
  0000000140B6DA03  mov     r9, rcx
  0000000140B6DA06  not     r9
  0000000140B6DA09  mov     rax, [rsp+410h+var_3A0]
  0000000140B6DA0E  mov     r10, rax
  0000000140B6DA11  and     r10, r9
  0000000140B6DA14  not     r10
  0000000140B6DA17  mov     r11, r15
  0000000140B6DA1A  and     r11, rcx
  0000000140B6DA1D  not     r11
  0000000140B6DA20  and     r10, r8
  0000000140B6DA23  and     r10, r11
  0000000140B6DA26  mov     r11, r8
  0000000140B6DA29  not     r11
  0000000140B6DA2C  mov     rsi, rax
  0000000140B6DA2F  and     rsi, r11
  0000000140B6DA32  and     r11, r9
  0000000140B6DA35  not     r11
  0000000140B6DA38  mov     rbx, r8
  0000000140B6DA3B  and     rbx, rcx
  0000000140B6DA3E  not     rbx
  0000000140B6DA41  and     rbx, r11
  0000000140B6DA44  mov     r11, r15
  0000000140B6DA47  and     r11, r8
  0000000140B6DA4A  not     r11
  0000000140B6DA4D  not     rsi
  0000000140B6DA50  and     rsi, r9
  0000000140B6DA53  and     rsi, r11
  0000000140B6DA56  and     rbx, rax
  0000000140B6DA59  sub     rbx, rsi
  0000000140B6DA5C  sub     rbx, r10
  0000000140B6DA5F  and     rcx, rax
  0000000140B6DA62  mov     r10, r8
  0000000140B6DA65  and     r10, rcx
  0000000140B6DA68  not     rcx
  0000000140B6DA6B  and     rcx, r8
  0000000140B6DA6E  and     r8, r9
  0000000140B6DA71  not     r8
  0000000140B6DA74  and     r8, rax
  0000000140B6DA77  not     r8
  0000000140B6DA7A  add     rbx, r8
  0000000140B6DA7D  lea     rdx, [rbx+r10*2]
  0000000140B6DA81  and     r9, r15
  0000000140B6DA84  not     r9
  0000000140B6DA87  and     rcx, r9
  0000000140B6DA8A  sub     rdx, rcx
  0000000140B6DA8D  mov     r15, rdx
  0000000140B6DA90  mov     rcx, 0F8D09EA9AFCEFEBh
  0000000140B6DA9A  imul    rcx, rbp
  0000000140B6DA9E  and     rcx, [rsp+410h+var_400]
  0000000140B6DAA3  mov     rax, [rsp+410h+var_350]
  0000000140B6DAAB  lea     rdx, [rsp+rax+410h+var_410]
  0000000140B6DAAF  add     rdx, 410h
  0000000140B6DAB6  mov     r8, [rsp+410h+var_328]
  0000000140B6DABE  mov     rax, [rsp+410h+var_348]
  0000000140B6DAC6  imul    rax, r8
  0000000140B6DACA  mov     rbx, r14
  0000000140B6DACD  imul    rdx, r14
  0000000140B6DAD1  add     rdx, rax
  0000000140B6DAD4  mov     [rsp+410h+var_198], rdx
  0000000140B6DADC  mov     rax, [rsp+410h+var_2E0]
  0000000140B6DAE4  imul    rax, rdi
  0000000140B6DAE8  not     rax
  0000000140B6DAEB  mov     rdx, [rsp+410h+var_3E8]
  0000000140B6DAF0  mov     rsi, r12
  0000000140B6DAF3  imul    rdx, r12
  0000000140B6DAF7  not     rdx
  0000000140B6DAFA  and     rdx, rax
  0000000140B6DAFD  mov     [rsp+410h+var_3E8], rdx
  0000000140B6DB02  mov     rdx, 33F58623AAA2F865h
  0000000140B6DB0C  imul    rdx, rbp
  0000000140B6DB10  not     rcx
  0000000140B6DB13  add     rdx, rcx
  0000000140B6DB16  mov     [rsp+410h+var_110], rdx
  0000000140B6DB1E  mov     rdx, 913C9AA30F2650C1h
  0000000140B6DB28  imul    rdx, rbp
  0000000140B6DB2C  add     rdx, rcx
  0000000140B6DB2F  mov     [rsp+410h+var_108], rdx
  0000000140B6DB37  mov     rdx, 0F10BDA6EA199178Dh
  0000000140B6DB41  imul    rdx, rbp
  0000000140B6DB45  add     rdx, rcx
  0000000140B6DB48  mov     [rsp+410h+var_2F0], rdx
  0000000140B6DB50  mov     rdx, 0E6B0F254457A76BDh
  0000000140B6DB5A  imul    rdx, rbp
  0000000140B6DB5E  add     rdx, rcx
  0000000140B6DB61  mov     [rsp+410h+var_2E0], rdx
  0000000140B6DB69  mov     rax, 8155084848873225h
  0000000140B6DB73  imul    rax, rbp
  0000000140B6DB77  add     rax, rcx
  0000000140B6DB7A  mov     [rsp+410h+var_400], rax
  0000000140B6DB7F  mov     r11, 0BED966D2836E7705h
  0000000140B6DB89  imul    r11, rbp
  0000000140B6DB8D  add     r11, rcx
  0000000140B6DB90  imul    ecx, ebp, 3EA80170h
  0000000140B6DB96  add     rcx, rsp
  0000000140B6DB99  add     rcx, 410h
  0000000140B6DBA0  imul    rcx, rdi
  0000000140B6DBA4  not     rcx
  0000000140B6DBA7  imul    edx, ebp, 7D5002E0h
  0000000140B6DBAD  lea     r12, [rsp+rdx+410h+var_410]
  0000000140B6DBB1  add     r12, 410h
  0000000140B6DBB8  imul    r12, rsi
  0000000140B6DBBC  not     r12
  0000000140B6DBBF  and     r12, rcx
  0000000140B6DBC2  imul    rcx, [rsp+410h+var_408], 0FFFFFFFFFFFFFE98h
  0000000140B6DBCB  lea     rax, [rsp+410h]
  0000000140B6DBD3  imul    rax, 0FFFFFFFFFFFFFE99h
  0000000140B6DBDA  add     rax, rcx
  0000000140B6DBDD  mov     [rsp+410h+var_350], rax
  0000000140B6DBE5  mov     r9, [rsp+410h+var_3E0]
  0000000140B6DBEA  imul    r9, r8
  0000000140B6DBEE  mov     rcx, r9
  0000000140B6DBF1  not     rcx
  0000000140B6DBF4  imul    edx, ebp, 72900E60h
  0000000140B6DBFA  add     rdx, rsp
  0000000140B6DBFD  add     rdx, 410h
  0000000140B6DC04  imul    rdx, r14
  0000000140B6DC08  mov     r8, rcx
  0000000140B6DC0B  and     r8, rdx
  0000000140B6DC0E  not     r8
  0000000140B6DC11  not     rdx
  0000000140B6DC14  and     r9, rdx
  0000000140B6DC17  not     r9
  0000000140B6DC1A  and     r9, r8
  0000000140B6DC1D  and     rdx, rcx
  0000000140B6DC20  mov     rcx, r9
  0000000140B6DC23  sub     r9, rdx
  0000000140B6DC26  not     rcx
  0000000140B6DC29  add     r9, rcx
  0000000140B6DC2C  mov     [rsp+410h+var_3E0], r9
  0000000140B6DC31  mov     rax, [rsp+410h+var_2D8]
  0000000140B6DC39  add     rax, rsp
  0000000140B6DC3C  add     rax, 410h
  0000000140B6DC42  mov     [rsp+410h+var_1A0], rax
  0000000140B6DC4A  mov     rdx, rdi
  0000000140B6DC4D  imul    rdx, rax
  0000000140B6DC51  mov     rcx, rdx
  0000000140B6DC54  not     rcx
  0000000140B6DC57  mov     r14, [rsp+410h+var_2F8]
  0000000140B6DC5F  imul    r14, rsi
  0000000140B6DC63  and     rcx, r14
  0000000140B6DC66  mov     r8, rcx
  0000000140B6DC69  not     r8
  0000000140B6DC6C  mov     r9, r14
  0000000140B6DC6F  not     r9
  0000000140B6DC72  and     r9, rdx
  0000000140B6DC75  add     r9, r8
  0000000140B6DC78  and     r14, rdx
  0000000140B6DC7B  mov     rdx, [rsp+410h+var_3F0]
  0000000140B6DC80  mov     rax, rbx
  0000000140B6DC83  imul    rdx, rbx
  0000000140B6DC87  mov     [rsp+410h+var_3F0], rdx
  0000000140B6DC8C  mov     rdx, 9B31ABB4ADF79197h
  0000000140B6DC96  imul    rdx, rbp
  0000000140B6DC9A  mov     [rsp+410h+var_150], rdx
  0000000140B6DCA2  mov     rdx, 369583C2B034DAB0h
  0000000140B6DCAC  imul    rdx, rbp
  0000000140B6DCB0  add     rdx, [rsp+410h+var_240]
  0000000140B6DCB8  mov     [rsp+410h+var_1A8], rdx
  0000000140B6DCC0  mov     rdx, 0BE433F9082665223h
  0000000140B6DCCA  imul    rdx, rbp
  0000000140B6DCCE  mov     [rsp+410h+var_160], rdx
  0000000140B6DCD6  mov     rdx, 7B30A846DFA7FB80h
  0000000140B6DCE0  imul    rdx, rbp
  0000000140B6DCE4  mov     [rsp+410h+var_158], rdx
  0000000140B6DCEC  imul    r15, rsi
  0000000140B6DCF0  mov     [rsp+410h+var_148], r15
  0000000140B6DCF8  mov     rdx, [rsp+410h+var_368]
  0000000140B6DD00  imul    rdx, rsi
  0000000140B6DD04  mov     rbx, rsi
  0000000140B6DD07  mov     [rsp+410h+var_368], rdx
  0000000140B6DD0F  mov     rsi, [rsp+410h+var_400]
  0000000140B6DD14  mov     rdx, rsi
  0000000140B6DD17  not     rdx
  0000000140B6DD1A  mov     [rsp+410h+var_138], rdx
  0000000140B6DD22  mov     [rsp+410h+var_3C8], r11
  0000000140B6DD27  mov     r8, r11
  0000000140B6DD2A  not     r8
  0000000140B6DD2D  mov     [rsp+410h+var_3F8], r8
  0000000140B6DD32  mov     r10, rsi
  0000000140B6DD35  and     r10, r11
  0000000140B6DD38  mov     [rsp+410h+var_348], r10
  0000000140B6DD40  not     r10
  0000000140B6DD43  mov     [rsp+410h+var_130], r10
  0000000140B6DD4B  and     rdx, r8
  0000000140B6DD4E  mov     [rsp+410h+var_140], rdx
  0000000140B6DD56  not     rdx
  0000000140B6DD59  and     rdx, r10
  0000000140B6DD5C  mov     [rsp+410h+var_128], rdx
  0000000140B6DD64  mov     rdx, [rsp+410h+var_320]
  0000000140B6DD6C  mov     r8, [rsp+410h+var_360]
  0000000140B6DD74  imul    r8, rdx
  0000000140B6DD78  mov     [rsp+410h+var_360], r8
  0000000140B6DD80  imul    r8d, ebp, 777F008Ah
  0000000140B6DD87  imul    r8, rax
  0000000140B6DD8B  mov     [rsp+410h+var_2F8], r8
  0000000140B6DD93  mov     r11, rdx
  0000000140B6DD96  mov     r8, rdx
  0000000140B6DD99  mov     rsi, [rsp+410h+var_3A0]
  0000000140B6DD9E  imul    r11, rsi
  0000000140B6DDA2  mov     [rsp+410h+var_2D8], r11
  0000000140B6DDAA  test    byte ptr [rsp+410h+var_2E8], 1
  0000000140B6DDB2  mov     rdx, [rsp+410h+var_3C0]
  0000000140B6DDB7  mov     rax, [rsp+410h+var_390]
  0000000140B6DDBF  cmovnz  rdx, rax
  0000000140B6DDC3  mov     [rsp+410h+var_3C0], rdx
  0000000140B6DDC8  mov     r15, [rsp+410h+var_3E8]
  0000000140B6DDCD  not     r15
  0000000140B6DDD0  cmovnz  r15, rax
  0000000140B6DDD4  mov     [rsp+410h+var_3E8], r15
  0000000140B6DDD9  lea     rcx, [r9+rcx*2]
  0000000140B6DDDD  not     r12
  0000000140B6DDE0  cmovnz  r12, rax
  0000000140B6DDE4  mov     [rsp+410h+var_118], r12
  0000000140B6DDEC  lea     rcx, [r14+rcx+1]
  0000000140B6DDF1  mov     r11, [rsp+410h+var_350]
  0000000140B6DDF9  cmovnz  rcx, r11
  0000000140B6DDFD  mov     [rsp+410h+var_2E8], rcx
  0000000140B6DE05  mov     r10, rbx
  0000000140B6DE08  imul    r10, [rsp+410h+var_398]
  0000000140B6DE0E  mov     r9, 96D17A762203FDD8h
  0000000140B6DE18  imul    r9, rbp
  0000000140B6DE1C  add     r9, [rsp+410h+var_410]
  0000000140B6DE20  imul    r9, rdi
  0000000140B6DE24  mov     rcx, r9
  0000000140B6DE27  not     rcx
  0000000140B6DE2A  mov     rdx, r10
  0000000140B6DE2D  and     rdx, rcx
  0000000140B6DE30  not     rdx
  0000000140B6DE33  not     r10
  0000000140B6DE36  and     r9, r10
  0000000140B6DE39  not     r9
  0000000140B6DE3C  and     r9, rdx
  0000000140B6DE3F  mov     [rsp+410h+var_358], r9
  0000000140B6DE47  and     r10, rcx
  0000000140B6DE4A  not     r9
  0000000140B6DE4D  add     r10, r10
  0000000140B6DE50  sub     r9, r10
  0000000140B6DE53  mov     [rsp+410h+var_120], r9
  0000000140B6DE5B  imul    r13, [rsp+410h+var_318]
  0000000140B6DE64  mov     rax, [rsp+410h+var_308]
  0000000140B6DE6C  imul    rax, r8
  0000000140B6DE70  mov     rcx, rax
  0000000140B6DE73  not     rcx
  0000000140B6DE76  mov     rdx, r13
  0000000140B6DE79  not     rdx
  0000000140B6DE7C  and     rcx, r13
  0000000140B6DE7F  and     r13, rax
  0000000140B6DE82  and     rdx, rax
  0000000140B6DE85  lea     rdx, [rdx+rcx*2]
  0000000140B6DE89  add     rdx, r13
  0000000140B6DE8C  sub     rdx, rcx
  0000000140B6DE8F  test    byte ptr [rsp+410h+var_300], 1
  0000000140B6DE97  mov     rax, [rsp+410h+var_310]
  0000000140B6DE9F  lea     rax, [rsp+rax+410h]
  0000000140B6DEA7  cmovz   rax, [rsp+410h+var_3D0]
  0000000140B6DEAD  mov     [rsp+410h+var_308], rax
  0000000140B6DEB5  cmovnz  rdx, r11
  0000000140B6DEB9  mov     [rsp+410h+var_300], rdx
  0000000140B6DEC1  mov     rax, 9C4E4B9178FBB001h
  0000000140B6DECB  imul    rax, rbp
  0000000140B6DECF  and     rax, rsi
  0000000140B6DED2  mov     rcx, [rsp+410h+var_380]
  0000000140B6DEDA  mov     rdx, rcx
  0000000140B6DEDD  not     rdx
  0000000140B6DEE0  mov     [rsp+410h+var_398], rdx
  0000000140B6DEE5  and     rcx, rax
  0000000140B6DEE8  not     rax
  0000000140B6DEEB  and     rax, rdx
  0000000140B6DEEE  not     rax
  0000000140B6DEF1  not     rcx
  0000000140B6DEF4  and     rcx, rax
  0000000140B6DEF7  mov     rax, 0E0AD9B7F1AABA000h
  0000000140B6DF01  mov     [rsp+410h+var_270], rbp
  0000000140B6DF09  imul    rax, rbp
  0000000140B6DF0D  add     rcx, rax
  0000000140B6DF10  mov     r12, 5AE5431CBDF2997Dh
  0000000140B6DF1A  imul    r12, rbp
  0000000140B6DF1E  mov     rax, r12
  0000000140B6DF21  not     rax
  0000000140B6DF24  mov     rdx, rax
  0000000140B6DF27  mov     r9, 0C3A4C224E6149126h
  0000000140B6DF31  imul    r9, rbp
  0000000140B6DF35  mov     rsi, 530AEA9604072AA3h
  0000000140B6DF3F  imul    rsi, rbp
  0000000140B6DF43  mov     r10, rax
  0000000140B6DF46  and     r10, r9
  0000000140B6DF49  mov     rax, r10
  0000000140B6DF4C  not     rax
  0000000140B6DF4F  and     rax, rsi
  0000000140B6DF52  not     rax
  0000000140B6DF55  mov     r13, rsi
  0000000140B6DF58  not     r13
  0000000140B6DF5B  and     r10, r13
  0000000140B6DF5E  mov     [rsp+410h+var_310], r10
  0000000140B6DF66  not     r10
  0000000140B6DF69  and     r10, rax
  0000000140B6DF6C  mov     rax, rcx
  0000000140B6DF6F  mov     r15, rcx
  0000000140B6DF72  not     r15
  0000000140B6DF75  mov     rcx, r9
  0000000140B6DF78  not     rcx
  0000000140B6DF7B  mov     rdi, rcx
  0000000140B6DF7E  mov     rcx, rax
  0000000140B6DF81  and     rcx, r12
  0000000140B6DF84  mov     r11, r9
  0000000140B6DF87  and     r11, rsi
  0000000140B6DF8A  mov     r8, r11
  0000000140B6DF8D  and     r8, rcx
  0000000140B6DF90  mov     [rsp+410h+var_408], r8
  0000000140B6DF95  mov     rbx, rax
  0000000140B6DF98  mov     r14, rax
  0000000140B6DF9B  and     rbx, r11
  0000000140B6DF9E  mov     [rsp+410h+var_1B8], rbx
  0000000140B6DFA6  not     r11
  0000000140B6DFA9  mov     [rsp+410h+var_1C0], r11
  0000000140B6DFB1  and     r10, r15
  0000000140B6DFB4  mov     [rsp+410h+var_1B0], r10
  0000000140B6DFBC  mov     rbp, rdi
  0000000140B6DFBF  mov     r8, rdi
  0000000140B6DFC2  and     rbp, r13
  0000000140B6DFC5  not     rbp
  0000000140B6DFC8  and     rbp, r11
  0000000140B6DFCB  and     rbp, r15
  0000000140B6DFCE  mov     rax, r13
  0000000140B6DFD1  mov     r10, r9
  0000000140B6DFD4  and     rax, r9
  0000000140B6DFD7  and     rax, rcx
  0000000140B6DFDA  mov     [rsp+410h+var_1E8], rax
  0000000140B6DFE2  not     rcx
  0000000140B6DFE5  mov     [rsp+410h+var_1F8], r15
  0000000140B6DFED  mov     [rsp+410h+var_1E0], r15
  0000000140B6DFF5  mov     [rsp+410h+var_1D0], r15
  0000000140B6DFFD  mov     r9, r15
  0000000140B6E000  mov     [rsp+410h+var_1C8], r15
  0000000140B6E008  mov     rbx, rdx
  0000000140B6E00B  and     r15, rdx
  0000000140B6E00E  not     r15
  0000000140B6E011  and     r15, rcx
  0000000140B6E014  and     r9, r10
  0000000140B6E017  mov     rcx, r13
  0000000140B6E01A  and     rcx, r9
  0000000140B6E01D  mov     [rsp+410h+var_1D8], rcx
  0000000140B6E025  and     r10, r15
  0000000140B6E028  mov     [rsp+410h+var_410], r10
  0000000140B6E02C  mov     rdi, r9
  0000000140B6E02F  and     r9, rdx
  0000000140B6E032  mov     rcx, rsi
  0000000140B6E035  and     rcx, r9
  0000000140B6E038  mov     [rsp+410h+var_1F0], rcx
  0000000140B6E040  not     r9
  0000000140B6E043  and     r9, r13
  0000000140B6E046  mov     r10, r13
  0000000140B6E049  mov     [rsp+410h+var_3A0], r13
  0000000140B6E04E  and     r13, r15
  0000000140B6E051  not     r13
  0000000140B6E054  not     r15
  0000000140B6E057  and     r15, rsi
  0000000140B6E05A  not     r15
  0000000140B6E05D  and     r15, r13
  0000000140B6E060  mov     rdx, r14
  0000000140B6E063  mov     [rsp+410h+var_200], r14
  0000000140B6E06B  mov     rax, r8
  0000000140B6E06E  and     r14, r8
  0000000140B6E071  mov     r13, rbx
  0000000140B6E074  and     r13, r8
  0000000140B6E077  mov     r8, r12
  0000000140B6E07A  mov     r11, r12
  0000000140B6E07D  and     r12, rax
  0000000140B6E080  not     r15
  0000000140B6E083  and     r15, rax
  0000000140B6E086  and     rax, rsi
  0000000140B6E089  and     rax, rbx
  0000000140B6E08C  mov     rcx, [rsp+410h+var_1F8]
  0000000140B6E094  and     rcx, rax
  0000000140B6E097  not     rcx
  0000000140B6E09A  not     rax
  0000000140B6E09D  and     rax, rdx
  0000000140B6E0A0  not     rax
  0000000140B6E0A3  and     rax, rcx
  0000000140B6E0A6  mov     rcx, [rsp+410h+var_408]
  0000000140B6E0AB  not     rcx
  0000000140B6E0AE  mov     rdx, 5555555555555556h
  0000000140B6E0B8  imul    rcx, rdx
  0000000140B6E0BC  add     rcx, rax
  0000000140B6E0BF  mov     [rsp+410h+var_408], rcx
  0000000140B6E0C4  not     r14
  0000000140B6E0C7  and     r14, rsi
  0000000140B6E0CA  and     r8, r14
  0000000140B6E0CD  not     r13
  0000000140B6E0D0  and     r10, r13
  0000000140B6E0D3  not     rdi
  0000000140B6E0D6  and     r13, rsi
  0000000140B6E0D9  mov     rax, [rsp+410h+var_410]
  0000000140B6E0DD  not     rax
  0000000140B6E0E0  and     rax, rsi
  0000000140B6E0E3  mov     [rsp+410h+var_410], rax
  0000000140B6E0E7  and     [rsp+410h+var_3A0], r12
  0000000140B6E0EC  not     r12
  0000000140B6E0EF  and     r12, rsi
  0000000140B6E0F2  mov     rax, rsi
  0000000140B6E0F5  and     rax, rdi
  0000000140B6E0F8  and     rdi, r14
  0000000140B6E0FB  not     r14
  0000000140B6E0FE  and     r14, rbx
  0000000140B6E101  not     r14
  0000000140B6E104  not     r8
  0000000140B6E107  and     r8, r14
  0000000140B6E10A  lea     r14, [rdx-1]
  0000000140B6E10E  imul    r14, r8
  0000000140B6E112  add     r14, [rsp+410h+var_408]
  0000000140B6E117  mov     rcx, [rsp+410h+var_1E0]
  0000000140B6E11F  and     rcx, [rsp+410h+var_1C0]
  0000000140B6E127  not     rcx
  0000000140B6E12A  mov     rsi, [rsp+410h+var_1B8]
  0000000140B6E132  not     rsi
  0000000140B6E135  and     rsi, rcx
  0000000140B6E138  mov     rdx, 0AAAAAAAAAAAAAAA8h
  0000000140B6E142  lea     rcx, [rdx-4]
  0000000140B6E146  imul    rcx, [rsp+410h+var_1B0]
  0000000140B6E14F  not     rsi
  0000000140B6E152  and     rsi, rbx
  0000000140B6E155  not     rsi
  0000000140B6E158  lea     r8, [rdx+6]
  0000000140B6E15C  imul    rsi, r8
  0000000140B6E160  add     rcx, rsi
  0000000140B6E163  add     rcx, r14
  0000000140B6E166  mov     rsi, [rsp+410h+var_1D0]
  0000000140B6E16E  and     rsi, r10
  0000000140B6E171  not     rsi
  0000000140B6E174  not     r10
  0000000140B6E177  mov     rdx, [rsp+410h+var_200]
  0000000140B6E17F  and     r10, rdx
  0000000140B6E182  not     r10
  0000000140B6E185  and     r10, rsi
  0000000140B6E188  mov     rsi, 5555555555555556h
  0000000140B6E192  imul    r10, rsi
  0000000140B6E196  add     r10, rcx
  0000000140B6E199  not     rbp
  0000000140B6E19C  and     rbp, rbx
  0000000140B6E19F  not     rbp
  0000000140B6E1A2  lea     rcx, ds:0[rbp*2]
  0000000140B6E1AA  add     rcx, rbp
  0000000140B6E1AD  sub     r10, rcx
  0000000140B6E1B0  mov     rcx, [rsp+410h+var_1D8]
  0000000140B6E1B8  not     rcx
  0000000140B6E1BB  not     rax
  0000000140B6E1BE  and     rax, rcx
  0000000140B6E1C1  and     r11, rax
  0000000140B6E1C4  not     rax
  0000000140B6E1C7  and     rax, rbx
  0000000140B6E1CA  mov     r14, rbx
  0000000140B6E1CD  not     rax
  0000000140B6E1D0  not     r11
  0000000140B6E1D3  and     r11, rax
  0000000140B6E1D6  mov     rax, [rsp+410h+var_1C8]
  0000000140B6E1DE  and     rax, r13
  0000000140B6E1E1  not     rax
  0000000140B6E1E4  not     r13
  0000000140B6E1E7  mov     rcx, rdx
  0000000140B6E1EA  and     r13, rdx
  0000000140B6E1ED  not     r13
  0000000140B6E1F0  and     r13, rax
  0000000140B6E1F3  not     r13
  0000000140B6E1F6  mov     rdx, 0AAAAAAAAAAAAAAA8h
  0000000140B6E200  lea     rax, [rdx-3]
  0000000140B6E204  imul    rax, r13
  0000000140B6E208  imul    r11, rdx
  0000000140B6E20C  mov     rbx, rdx
  0000000140B6E20F  add     rax, r11
  0000000140B6E212  add     rax, r10
  0000000140B6E215  mov     rdx, [rsp+410h+var_1E8]
  0000000140B6E21D  not     rdx
  0000000140B6E220  imul    rdx, r8
  0000000140B6E224  mov     r8, [rsp+410h+var_310]
  0000000140B6E22C  and     r8, rcx
  0000000140B6E22F  mov     r10, rcx
  0000000140B6E232  lea     rcx, [rsi-4]
  0000000140B6E236  imul    r8, rcx
  0000000140B6E23A  add     rdx, r8
  0000000140B6E23D  lea     r8, [rsi+2]
  0000000140B6E241  imul    r8, [rsp+410h+var_410]
  0000000140B6E246  add     r8, rdx
  0000000140B6E249  not     r9
  0000000140B6E24C  mov     rdx, [rsp+410h+var_1F0]
  0000000140B6E254  not     rdx
  0000000140B6E257  and     rdx, r9
  0000000140B6E25A  not     rdx
  0000000140B6E25D  lea     r9, [rsi+5]
  0000000140B6E261  imul    r9, rdx
  0000000140B6E265  add     r9, r8
  0000000140B6E268  mov     r8, [rsp+410h+var_3A0]
  0000000140B6E26D  not     r8
  0000000140B6E270  not     r12
  0000000140B6E273  and     r12, r8
  0000000140B6E276  not     r12
  0000000140B6E279  and     r12, r10
  0000000140B6E27C  imul    r12, rcx
  0000000140B6E280  add     r12, r9
  0000000140B6E283  not     rdi
  0000000140B6E286  and     rdi, r14
  0000000140B6E289  not     rdi
  0000000140B6E28C  imul    rdi, rsi
  0000000140B6E290  add     rdi, r12
  0000000140B6E293  add     rdi, rax
  0000000140B6E296  imul    r15, rbx
  0000000140B6E29A  lea     r8, [r15+rdi]
  0000000140B6E29E  inc     r8
  0000000140B6E2A1  mov     rcx, [rsp+410h+var_210]
  0000000140B6E2A9  imul    rcx, [rsp+410h+var_168]
  0000000140B6E2B2  mov     r11, [rsp+410h+var_270]
  0000000140B6E2BA  imul    eax, r11d, 79BAB160h
  0000000140B6E2C1  lea     r9, [rsp+rax+410h+var_410]
  0000000140B6E2C5  add     r9, 410h
  0000000140B6E2CC  imul    r9, [rsp+410h+var_220]
  0000000140B6E2D5  mov     rax, rcx
  0000000140B6E2D8  mov     rdx, rcx
  0000000140B6E2DB  not     rax
  0000000140B6E2DE  mov     rcx, r9
  0000000140B6E2E1  not     rcx
  0000000140B6E2E4  and     r9, rax
  0000000140B6E2E7  and     rax, rcx
  0000000140B6E2EA  and     rcx, rdx
  0000000140B6E2ED  not     rcx
  0000000140B6E2F0  not     r9
  0000000140B6E2F3  and     r9, rcx
  0000000140B6E2F6  mov     rcx, rax
  0000000140B6E2F9  not     rcx
  0000000140B6E2FC  add     r9, rcx
  0000000140B6E2FF  sub     r9, rax
  0000000140B6E302  mov     rdx, r9
  0000000140B6E305  mov     rax, 2EC5917455E11518h
  0000000140B6E30F  imul    rax, r11
  0000000140B6E313  add     rax, [rsp+410h+var_3A8]
  0000000140B6E318  imul    r8, [rsp+410h+var_320]
  0000000140B6E321  mov     [rsp+410h+var_408], r8
  0000000140B6E326  test    byte ptr [rsp+410h+var_230], 1
  0000000140B6E32E  mov     r12, [rsp+410h+var_1A8]
  0000000140B6E336  cmovz   r12, [rsp+410h+var_188]
  0000000140B6E33F  mov     rcx, [rsp+410h+var_340]
  0000000140B6E347  mov     r15, [rsp+410h+var_1A0]
  0000000140B6E34F  cmovnz  r15, rcx
  0000000140B6E353  mov     r9, [rsp+410h+var_388]
  0000000140B6E35B  not     r9
  0000000140B6E35E  cmovnz  r9, rcx
  0000000140B6E362  mov     r10, [rsp+410h+var_180]
  0000000140B6E36A  cmovnz  r10, rcx
  0000000140B6E36E  cmovnz  rdx, rcx
  0000000140B6E372  mov     [rsp+410h+var_388], rdx
  0000000140B6E37A  mov     rdx, r11
  0000000140B6E37D  imul    ecx, edx, 0B1380FD0h
  0000000140B6E383  imul    r8d, edx, 9BBEAF38h
  0000000140B6E38A  bt      dword ptr [rsp+410h+var_100], 1
  0000000140B6E393  cmovb   r8, rcx
  0000000140B6E397  mov     [rsp+410h+var_410], r8
  0000000140B6E39B  imul    ecx, edx, 0BF8D55D0h
  0000000140B6E3A1  add     rcx, [rsp+410h+var_3D8]
  0000000140B6E3A6  test    byte ptr [rsp+410h+var_22C], 1
  0000000140B6E3AE  mov     rbx, [rsp+410h+var_218]
  0000000140B6E3B6  cmovnz  rbx, [rsp+410h+var_170]
  0000000140B6E3BF  mov     r13, [rsp+410h+var_198]
  0000000140B6E3C7  cmovnz  r13, [rsp+410h+var_390]
  0000000140B6E3D0  mov     rdx, [rsp+410h+var_3E0]
  0000000140B6E3D5  cmovnz  rdx, [rsp+410h+var_350]
  0000000140B6E3DE  mov     [rsp+410h+var_3E0], rdx
  0000000140B6E3E3  cmovz   rax, [rsp+410h+var_F0]
  0000000140B6E3EC  mov     rdx, [rsp+410h+var_F8]
  0000000140B6E3F4  mov     r8, [rsp+410h+var_178]
  0000000140B6E3FC  cmovz   r8, rdx
  0000000140B6E400  mov     r14, [rsp+410h+var_190]
  0000000140B6E408  mov     rdi, [rsp+410h+var_3D0]
  0000000140B6E40D  cmovz   r14, rdi
  0000000140B6E411  cmovz   rcx, rdi
  0000000140B6E415  cmovnz  rdi, rdx
  0000000140B6E419  mov     r11, [rsp+410h+var_278]
  0000000140B6E421  cmovnz  rdx, r11
  0000000140B6E425  mov     rsi, [rsp+410h+var_3B8]
  0000000140B6E42A  mov     rbp, [rsi]
  0000000140B6E42D  mov     rsi, [r12]
  0000000140B6E431  mov     r12d, [rax]
  0000000140B6E434  mov     [rsp+410h+var_390], r12
  0000000140B6E43C  test    rbp, 0
  0000000140B6E443  call    locret_140B6E453  ; -> locret_140B6E453
  0000000140B6E448  jns     loc_140B6E454
  0000000140B6E44E  jmp     loc_140B6D60C
  0000000140B6E453  retn
  0000000140B6E454  nop
  0000000140B6E455  jmp     loc_140B6E4C3
  0000000140B6E45A  mov     rax, 31ED6AB09405D486h
  0000000140B6E464  mov     rax, 3A11E802748DC21Fh
  0000000140B6E46E  test    r15, 0
  0000000140B6E475  call    locret_140B6E485  ; -> locret_140B6E485
  0000000140B6E47A  jns     loc_140B6E486
  0000000140B6E480  jmp     loc_140B6EE92
  0000000140B6E485  retn
  0000000140B6E486  nop
  0000000140B6E487  jmp     $+5
  0000000140B6E48C  mov     rax, 31ED6AB09405D486h
  0000000140B6E496  mov     rax, 3A11E802748DC21Fh
  0000000140B6E4A0  test    r10, 0
  0000000140B6E4A7  call    locret_140B6E4BC  ; -> locret_140B6E4BC
  0000000140B6E4AC  jnz     loc_140B6E4B7
  0000000140B6E4B2  jmp     loc_140B6E4BD
  0000000140B6E4B7  jmp     loc_140B6DA8D
  0000000140B6E4BC  retn
  0000000140B6E4BD  nop
  0000000140B6E4BE  jmp     loc_140B6D102
  0000000140B6E4C3  mov     rax, 31ED6AB09405D486h
  0000000140B6E4CD  mov     rax, 3A11E802748DC21Fh
  0000000140B6E4D7  mov     [rcx], r12d
  0000000140B6E4DA  movzx   eax, byte ptr [r8]
  0000000140B6E4DE  mov     [rsp+410h+var_340], rax
  0000000140B6E4E6  mov     [rbx], al
  0000000140B6E4E8  mov     rax, [rsp+410h+var_D8]
  0000000140B6E4F0  and     rax, [rdx]
  0000000140B6E4F3  mov     rcx, [rsp+410h+var_E8]
  0000000140B6E4FB  mov     [rcx], rax
  0000000140B6E4FE  mov     rcx, [rsp+410h+var_B8]
  0000000140B6E506  not     rcx
  0000000140B6E509  mov     rax, 0A09B46D08FF68B5Eh
  0000000140B6E513  mov     rax, 74A17201BED81877h
  0000000140B6E51D  mov     rax, 0A09B46D08FF68B5Eh
  0000000140B6E527  mov     rax, 74A17201BED81877h
  0000000140B6E531  mov     rax, 0A09B46D08FF68B5Eh
  0000000140B6E53B  mov     rax, 74A17201BED81877h
  0000000140B6E545  mov     rax, [rsp+410h+var_60]
  0000000140B6E54D  mov     [rax], rcx
  0000000140B6E550  mov     rcx, [rsp+410h+var_C0]
  0000000140B6E558  not     rcx
  0000000140B6E55B  mov     rax, [rsp+410h+var_58]
  0000000140B6E563  mov     [rax], rcx
  0000000140B6E566  mov     rcx, [rsp+410h+var_280]
  0000000140B6E56E  not     rcx
  0000000140B6E571  mov     rax, [rsp+410h+var_A8]
  0000000140B6E579  mov     [rsp+rax+410h], rcx
  0000000140B6E581  mov     rcx, [rsp+410h+var_260]
  0000000140B6E589  not     rcx
  0000000140B6E58C  mov     rax, [rsp+410h+var_248]
  0000000140B6E594  mov     [rax], rcx
  0000000140B6E597  mov     rax, [rsp+410h+var_C8]
  0000000140B6E59F  mov     rcx, [rsp+410h+var_288]
  0000000140B6E5A7  mov     [rcx], rax
  0000000140B6E5AA  mov     rax, [rsp+410h+var_250]
  0000000140B6E5B2  mov     rcx, [rsp+410h+var_290]
  0000000140B6E5BA  mov     [rax], rcx
  0000000140B6E5BD  mov     rax, [rsp+410h+var_298]
  0000000140B6E5C5  mov     [r15], rax
  0000000140B6E5C8  mov     rax, [rsp+410h+var_A0]
  0000000140B6E5D0  mov     rcx, [rsp+410h+var_2A0]
  0000000140B6E5D8  mov     [rsp+rax+410h], rcx
  0000000140B6E5E0  mov     rax, [rsp+410h+var_330]
  0000000140B6E5E8  mov     rcx, [rsp+410h+var_2B0]
  0000000140B6E5F0  mov     [rcx], rax
  0000000140B6E5F3  mov     rax, [rsp+410h+var_208]
  0000000140B6E5FB  mov     rcx, [rsp+410h+var_2C0]
  0000000140B6E603  mov     [rcx], rax
  0000000140B6E606  mov     rax, [rsp+410h+var_50]
  0000000140B6E60E  mov     rcx, [rsp+410h+var_98]
  0000000140B6E616  mov     [rax], rcx
  0000000140B6E619  mov     rax, [rsp+410h+var_90]
  0000000140B6E621  mov     [r9], rax
  0000000140B6E624  mov     rax, [rsp+410h+var_80]
  0000000140B6E62C  mov     [r10], rax
  0000000140B6E62F  mov     rax, [rsp+410h+var_2A8]
  0000000140B6E637  mov     rcx, [rsp+410h+var_2B8]
  0000000140B6E63F  mov     [rcx], rax
  0000000140B6E642  mov     rax, [rsp+410h+var_370]
  0000000140B6E64A  not     rax
  0000000140B6E64D  mov     rcx, [rsp+410h+var_2C8]
  0000000140B6E655  mov     [rcx], rax
  0000000140B6E658  mov     rax, [rsp+410h+var_3B0]
  0000000140B6E65D  not     rax
  0000000140B6E660  mov     rcx, [rsp+410h+var_2D0]
  0000000140B6E668  mov     [rcx], rax
  0000000140B6E66B  mov     rax, [rsp+410h+var_48]
  0000000140B6E673  mov     rcx, [rsp+410h+var_378]
  0000000140B6E67B  mov     [rax], rcx
  0000000140B6E67E  mov     rax, [rsp+410h+var_88]
  0000000140B6E686  mov     [r14], rax
  0000000140B6E689  mov     rax, [rsp+410h+var_240]
  0000000140B6E691  mov     rcx, [rsp+410h+var_308]
  0000000140B6E699  mov     [rcx], rax
  0000000140B6E69C  mov     [rdi], r11
  0000000140B6E69F  mov     rax, [rsp+410h+var_238]
  0000000140B6E6A7  mov     rcx, [rsp+410h+var_78]
  0000000140B6E6AF  mov     [rax], rcx
  0000000140B6E6B2  mov     r9, rbp
  0000000140B6E6B5  not     r9
  0000000140B6E6B8  mov     rax, rsi
  0000000140B6E6BB  mov     r11, rsi
  0000000140B6E6BE  not     r11
  0000000140B6E6C1  mov     rcx, r9
  0000000140B6E6C4  and     rcx, r11
  0000000140B6E6C7  not     rcx
  0000000140B6E6CA  mov     rsi, rbp
  0000000140B6E6CD  mov     r10, rbp
  0000000140B6E6D0  and     rsi, rax
  0000000140B6E6D3  mov     r14, rax
  0000000140B6E6D6  mov     rdx, rsi
  0000000140B6E6D9  not     rdx
  0000000140B6E6DC  and     rdx, rcx
  0000000140B6E6DF  mov     rdi, rdx
  0000000140B6E6E2  not     rdi
  0000000140B6E6E5  mov     r8, [rsp+410h+var_160]
  0000000140B6E6ED  and     r8, rdi
  0000000140B6E6F0  not     r8
  0000000140B6E6F3  mov     rax, [rsp+410h+var_150]
  0000000140B6E6FB  and     rax, r8
  0000000140B6E6FE  not     rax
  0000000140B6E701  and     rax, [rsp+410h+var_E0]
  0000000140B6E709  and     r8, [rsp+410h+var_158]
  0000000140B6E711  not     rax
  0000000140B6E714  not     r8
  0000000140B6E717  and     r8, rax
  0000000140B6E71A  mov     rbx, r8
  0000000140B6E71D  mov     ecx, [rsp+410h+var_228]
  0000000140B6E724  shl     rbx, cl
  0000000140B6E727  mov     ecx, [rsp+410h+var_224]
  0000000140B6E72E  shr     r8, cl
  0000000140B6E731  mov     rax, [rsp+410h+var_70]
  0000000140B6E739  mov     rcx, [rsp+410h+var_D0]
  0000000140B6E741  mov     [rcx], rax
  0000000140B6E744  not     rbx
  0000000140B6E747  not     r8
  0000000140B6E74A  and     r8, rbx
  0000000140B6E74D  mov     rax, [rsp+410h+var_3F0]
  0000000140B6E752  not     rax
  0000000140B6E755  not     r8
  0000000140B6E758  imul    r8, [rsp+410h+var_328]
  0000000140B6E761  not     r8
  0000000140B6E764  and     r8, rax
  0000000140B6E767  not     r8
  0000000140B6E76A  mov     rax, [rsp+410h+var_3C0]
  0000000140B6E76F  mov     [rax], r8
  0000000140B6E772  mov     r8, [rsp+410h+var_110]
  0000000140B6E77A  not     r8
  0000000140B6E77D  and     r8, rdi
  0000000140B6E780  not     r8
  0000000140B6E783  and     r8, [rsp+410h+var_108]
  0000000140B6E78B  mov     rbx, [rsp+410h+var_148]
  0000000140B6E793  mov     rcx, rbx
  0000000140B6E796  not     rcx
  0000000140B6E799  mov     rax, [rsp+410h+var_268]
  0000000140B6E7A1  imul    r8, rax
  0000000140B6E7A5  and     rbx, r8
  0000000140B6E7A8  not     r8
  0000000140B6E7AB  and     r8, rcx
  0000000140B6E7AE  not     rbx
  0000000140B6E7B1  lea     rcx, [r8+r8*2]
  0000000140B6E7B5  not     r8
  0000000140B6E7B8  and     r8, rbx
  0000000140B6E7BB  sub     rbx, rcx
  0000000140B6E7BE  not     r8
  0000000140B6E7C1  lea     rcx, [rbx+r8*2]
  0000000140B6E7C5  mov     [r13+0], rcx
  0000000140B6E7C9  mov     rcx, [rsp+410h+var_2F0]
  0000000140B6E7D1  not     rcx
  0000000140B6E7D4  and     rdi, rcx
  0000000140B6E7D7  not     rdi
  0000000140B6E7DA  and     rdi, [rsp+410h+var_2E0]
  0000000140B6E7E2  imul    rdi, rax
  0000000140B6E7E6  mov     rax, [rsp+410h+var_368]
  0000000140B6E7EE  mov     rcx, rax
  0000000140B6E7F1  not     rcx
  0000000140B6E7F4  mov     rbx, rax
  0000000140B6E7F7  and     rbx, rdi
  0000000140B6E7FA  and     rcx, rdi
  0000000140B6E7FD  not     rdi
  0000000140B6E800  and     rdi, rax
  0000000140B6E803  not     rdi
  0000000140B6E806  not     rcx
  0000000140B6E809  and     rcx, rdi
  0000000140B6E80C  not     rcx
  0000000140B6E80F  add     rcx, rbx
  0000000140B6E812  mov     rax, [rsp+410h+var_3E8]
  0000000140B6E817  mov     [rax], rcx
  0000000140B6E81A  and     rsi, [rsp+410h+var_140]
  0000000140B6E822  not     rsi
  0000000140B6E825  mov     rdi, 0D44AED44AED44AEFh
  0000000140B6E82F  imul    rdi, rsi
  0000000140B6E833  mov     rsi, r14
  0000000140B6E836  mov     rbx, r14
  0000000140B6E839  mov     r12, [rsp+410h+var_138]
  0000000140B6E841  and     rbx, r12
  0000000140B6E844  mov     rcx, rbx
  0000000140B6E847  and     rcx, [rsp+410h+var_3C8]
  0000000140B6E84C  not     rcx
  0000000140B6E84F  and     rcx, r9
  0000000140B6E852  mov     rax, 7063E7063E7063E7h
  0000000140B6E85C  imul    rcx, rax
  0000000140B6E860  add     rdi, rcx
  0000000140B6E863  mov     r14, rbp
  0000000140B6E866  mov     r15, [rsp+410h+var_400]
  0000000140B6E86B  and     r14, r15
  0000000140B6E86E  not     r14
  0000000140B6E871  mov     rcx, rsi
  0000000140B6E874  and     rcx, r14
  0000000140B6E877  not     rcx
  0000000140B6E87A  mov     r8, [rsp+410h+var_3F8]
  0000000140B6E87F  and     rcx, r8
  0000000140B6E882  mov     r13, 44AED44AED44AED3h
  0000000140B6E88C  imul    r13, rcx
  0000000140B6E890  mov     rax, [rsp+410h+var_130]
  0000000140B6E898  and     rax, r9
  0000000140B6E89B  not     rax
  0000000140B6E89E  mov     [rsp+410h+var_3D0], rbp
  0000000140B6E8A3  and     rbp, [rsp+410h+var_348]
  0000000140B6E8AB  not     rbp
  0000000140B6E8AE  and     rbp, rsi
  0000000140B6E8B1  and     rbp, rax
  0000000140B6E8B4  mov     rax, 95DA895DA895DA89h
  0000000140B6E8BE  imul    rbp, rax
  0000000140B6E8C2  add     rbp, rdi
  0000000140B6E8C5  add     rbp, r13
  0000000140B6E8C8  mov     rax, [rsp+410h+var_128]
  0000000140B6E8D0  mov     rdi, rax
  0000000140B6E8D3  not     rdi
  0000000140B6E8D6  and     rdi, r11
  0000000140B6E8D9  not     rdi
  0000000140B6E8DC  and     rax, rsi
  0000000140B6E8DF  not     rax
  0000000140B6E8E2  and     rax, rdi
  0000000140B6E8E5  not     rax
  0000000140B6E8E8  and     rax, r9
  0000000140B6E8EB  mov     r13, 576A2576A2576A25h
  0000000140B6E8F5  imul    r13, rax
  0000000140B6E8F9  add     r13, rbp
  0000000140B6E8FC  mov     rbp, r9
  0000000140B6E8FF  and     rbp, r12
  0000000140B6E902  not     rbp
  0000000140B6E905  mov     rdi, rsi
  0000000140B6E908  mov     rcx, rsi
  0000000140B6E90B  mov     [rsp+410h+var_3B8], rsi
  0000000140B6E910  and     rdi, rbp
  0000000140B6E913  mov     rax, r8
  0000000140B6E916  and     rax, rdi
  0000000140B6E919  not     rax
  0000000140B6E91C  not     rdi
  0000000140B6E91F  mov     rsi, [rsp+410h+var_3C8]
  0000000140B6E924  and     rdi, rsi
  0000000140B6E927  not     rdi
  0000000140B6E92A  and     rdi, rax
  0000000140B6E92D  mov     r8, 0CE0C7CE0C7CE0C7Dh
  0000000140B6E937  imul    r8, rdi
  0000000140B6E93B  mov     rdi, r10
  0000000140B6E93E  and     rdi, r11
  0000000140B6E941  mov     rax, r12
  0000000140B6E944  and     rax, rsi
  0000000140B6E947  mov     r10, r9
  0000000140B6E94A  and     r10, rcx
  0000000140B6E94D  not     r10
  0000000140B6E950  and     r10, rax
  0000000140B6E953  and     rax, rdi
  0000000140B6E956  not     rax
  0000000140B6E959  mov     rcx, 0E0C7CE0C7CE0C7CEh
  0000000140B6E963  imul    rcx, rax
  0000000140B6E967  add     rcx, r13
  0000000140B6E96A  add     rcx, r8
  0000000140B6E96D  mov     rax, r11
  0000000140B6E970  and     rax, r15
  0000000140B6E973  not     rax
  0000000140B6E976  not     rbx
  0000000140B6E979  and     rbx, rax
  0000000140B6E97C  not     rbx
  0000000140B6E97F  mov     r15, [rsp+410h+var_3F8]
  0000000140B6E984  and     rbx, r15
  0000000140B6E987  mov     r13, [rsp+410h+var_3D0]
  0000000140B6E98C  mov     rax, r13
  0000000140B6E98F  and     rax, rbx
  0000000140B6E992  not     rbx
  0000000140B6E995  and     rbx, r9
  0000000140B6E998  not     rbx
  0000000140B6E99B  not     rax
  0000000140B6E99E  and     rax, rbx
  0000000140B6E9A1  mov     r8, 512BB512BB512BB5h
  0000000140B6E9AB  imul    r8, rax
  0000000140B6E9AF  mov     rax, 0AED44AED44AED44Ah
  0000000140B6E9B9  imul    rax, r10
  0000000140B6E9BD  add     rax, r8
  0000000140B6E9C0  add     rax, rcx
  0000000140B6E9C3  and     rbp, r14
  0000000140B6E9C6  mov     rcx, r15
  0000000140B6E9C9  mov     r14, r15
  0000000140B6E9CC  and     rcx, rbp
  0000000140B6E9CF  not     rcx
  0000000140B6E9D2  not     rbp
  0000000140B6E9D5  and     rbp, rsi
  0000000140B6E9D8  not     rbp
  0000000140B6E9DB  and     rcx, r11
  0000000140B6E9DE  and     rcx, rbp
  0000000140B6E9E1  mov     r8, r11
  0000000140B6E9E4  and     r11, [rsp+410h+var_348]
  0000000140B6E9EC  not     r11
  0000000140B6E9EF  mov     r15, r13
  0000000140B6E9F2  and     r11, r13
  0000000140B6E9F5  mov     r10, r13
  0000000140B6E9F8  mov     rsi, r14
  0000000140B6E9FB  and     r10, r14
  0000000140B6E9FE  mov     rbx, rdi
  0000000140B6EA01  and     rbx, r14
  0000000140B6EA04  and     rsi, [rsp+410h+var_3B8]
  0000000140B6EA09  mov     r14, rsi
  0000000140B6EA0C  not     r14
  0000000140B6EA0F  mov     r13, r12
  0000000140B6EA12  and     r13, r14
  0000000140B6EA15  not     r13
  0000000140B6EA18  and     r13, r9
  0000000140B6EA1B  and     rsi, r15
  0000000140B6EA1E  mov     [rsp+410h+var_3F8], rsi
  0000000140B6EA23  mov     rbp, [rsp+410h+var_400]
  0000000140B6EA28  and     rbp, r14
  0000000140B6EA2B  and     r15, rbp
  0000000140B6EA2E  not     rbp
  0000000140B6EA31  and     rbp, r9
  0000000140B6EA34  and     r14, r9
  0000000140B6EA37  not     r10
  0000000140B6EA3A  mov     rsi, [rsp+410h+var_3C8]
  0000000140B6EA3F  and     r9, rsi
  0000000140B6EA42  not     r9
  0000000140B6EA45  and     r9, r10
  0000000140B6EA48  and     r8, r9
  0000000140B6EA4B  not     r9
  0000000140B6EA4E  and     r9, [rsp+410h+var_3B8]
  0000000140B6EA53  not     r8
  0000000140B6EA56  not     r9
  0000000140B6EA59  and     r8, r12
  0000000140B6EA5C  and     r8, r9
  0000000140B6EA5F  mov     r9, 3831F3831F3831F3h
  0000000140B6EA69  imul    r9, r8
  0000000140B6EA6D  not     rcx
  0000000140B6EA70  mov     r8, 0F3831F3831F3831Fh
  0000000140B6EA7A  imul    rcx, r8
  0000000140B6EA7E  add     r9, rcx
  0000000140B6EA81  add     r9, rax
  0000000140B6EA84  not     rdi
  0000000140B6EA87  and     rdi, rsi
  0000000140B6EA8A  not     rbx
  0000000140B6EA8D  not     rdi
  0000000140B6EA90  and     rdi, rbx
  0000000140B6EA93  not     rdi
  0000000140B6EA96  and     rdi, r12
  0000000140B6EA99  not     rdi
  0000000140B6EA9C  mov     rax, 7063E7063E7063E7h
  0000000140B6EAA6  imul    rdi, rax
  0000000140B6EAAA  mov     rax, 31F3831F3831F383h
  0000000140B6EAB4  imul    rax, r11
  0000000140B6EAB8  add     rax, rdi
  0000000140B6EABB  mov     rcx, 895DA895DA895DA8h
  0000000140B6EAC5  imul    rcx, r13
  0000000140B6EAC9  add     rcx, rax
  0000000140B6EACC  not     rbp
  0000000140B6EACF  not     r15
  0000000140B6EAD2  and     r15, rbp
  0000000140B6EAD5  inc     r8
  0000000140B6EAD8  imul    r8, r15
  0000000140B6EADC  add     r8, rcx
  0000000140B6EADF  add     r8, r9
  0000000140B6EAE2  not     r14
  0000000140B6EAE5  mov     r10, [rsp+410h+var_3F8]
  0000000140B6EAEA  not     r10
  0000000140B6EAED  and     r10, r14
  0000000140B6EAF0  not     r10
  0000000140B6EAF3  and     r10, r12
  0000000140B6EAF6  not     r10
  0000000140B6EAF9  mov     rax, 95DA895DA895DA89h
  0000000140B6EB03  imul    r10, rax
  0000000140B6EB07  add     r10, r8
  0000000140B6EB0A  mov     r9, [rsp+410h+var_318]
  0000000140B6EB12  imul    r10, r9
  0000000140B6EB16  mov     rax, r10
  0000000140B6EB19  mov     rcx, [rsp+410h+var_360]
  0000000140B6EB21  and     r10, rcx
  0000000140B6EB24  not     rcx
  0000000140B6EB27  not     rax
  0000000140B6EB2A  and     rax, rcx
  0000000140B6EB2D  mov     rcx, rax
  0000000140B6EB30  not     rcx
  0000000140B6EB33  not     r10
  0000000140B6EB36  and     r10, rcx
  0000000140B6EB39  not     r10
  0000000140B6EB3C  add     r10, rcx
  0000000140B6EB3F  sub     r10, rax
  0000000140B6EB42  mov     rax, [rsp+410h+var_118]
  0000000140B6EB4A  mov     [rax], r10
  0000000140B6EB4D  mov     r8, [rsp+410h+var_328]
  0000000140B6EB55  imul    r8, [rsp+410h+var_68]
  0000000140B6EB5E  mov     r10, [rsp+410h+var_2F8]
  0000000140B6EB66  mov     rax, r10
  0000000140B6EB69  not     rax
  0000000140B6EB6C  mov     ecx, eax
  0000000140B6EB6E  and     ecx, r8d
  0000000140B6EB71  not     r8
  0000000140B6EB74  and     r10, r8
  0000000140B6EB77  not     r10
  0000000140B6EB7A  not     rcx
  0000000140B6EB7D  and     rcx, r10
  0000000140B6EB80  and     r8, rax
  0000000140B6EB83  mov     rax, rcx
  0000000140B6EB86  sub     rcx, r8
  0000000140B6EB89  not     rax
  0000000140B6EB8C  add     rcx, rax
  0000000140B6EB8F  mov     rax, [rsp+410h+var_3E0]
  0000000140B6EB94  mov     [rax], rcx
  0000000140B6EB97  mov     r8, [rsp+410h+var_2D8]
  0000000140B6EB9F  mov     rax, r8
  0000000140B6EBA2  not     rax
  0000000140B6EBA5  imul    rdx, r9
  0000000140B6EBA9  mov     rcx, rdx
  0000000140B6EBAC  and     rcx, r8
  0000000140B6EBAF  and     rax, rdx
  0000000140B6EBB2  not     rdx
  0000000140B6EBB5  and     rdx, r8
  0000000140B6EBB8  not     rax
  0000000140B6EBBB  not     rdx
  0000000140B6EBBE  and     rdx, rax
  0000000140B6EBC1  not     rdx
  0000000140B6EBC4  add     rdx, rcx
  0000000140B6EBC7  mov     rax, [rsp+410h+var_2E8]
  0000000140B6EBCF  mov     [rax], rdx
  0000000140B6EBD2  mov     rax, [rsp+410h+var_358]
  0000000140B6EBDA  mov     rcx, [rsp+410h+var_120]
  0000000140B6EBE2  lea     rax, [rcx+rax*2]
  0000000140B6EBE6  mov     rcx, [rsp+410h+var_300]
  0000000140B6EBEE  mov     [rcx], rax
  0000000140B6EBF1  mov     r13, [rsp+410h+var_B0]
  0000000140B6EBF9  mov     rax, r13
  0000000140B6EBFC  mov     rbp, [rsp+410h+var_398]
  0000000140B6EC01  and     rax, rbp
  0000000140B6EC04  not     rax
  0000000140B6EC07  mov     rdi, [rsp+410h+var_3D8]
  0000000140B6EC0C  mov     r8, rdi
  0000000140B6EC0F  mov     rdx, [rsp+410h+var_380]
  0000000140B6EC17  and     r8, rdx
  0000000140B6EC1A  not     r8
  0000000140B6EC1D  mov     rsi, [rsp+410h+var_338]
  0000000140B6EC25  and     r8, rsi
  0000000140B6EC28  and     r8, rax
  0000000140B6EC2B  mov     rax, 4F292B5F39E4F2A2h
  0000000140B6EC35  imul    rax, [rsp+410h+var_270]
  0000000140B6EC3E  mov     rcx, rax
  0000000140B6EC41  not     rcx
  0000000140B6EC44  mov     r9, rax
  0000000140B6EC47  mov     r14, rax
  0000000140B6EC4A  and     r9, r8
  0000000140B6EC4D  not     r8
  0000000140B6EC50  and     r8, rcx
  0000000140B6EC53  not     r8
  0000000140B6EC56  not     r9
  0000000140B6EC59  and     r9, r8
  0000000140B6EC5C  mov     [rsp+410h+var_3E0], r9
  0000000140B6EC61  mov     r9, r13
  0000000140B6EC64  and     r9, rsi
  0000000140B6EC67  mov     r8, rbp
  0000000140B6EC6A  and     r8, r9
  0000000140B6EC6D  not     r8
  0000000140B6EC70  mov     r11, r9
  0000000140B6EC73  not     r11
  0000000140B6EC76  mov     r10, rdx
  0000000140B6EC79  and     r10, r11
  0000000140B6EC7C  not     r10
  0000000140B6EC7F  and     r8, rax
  0000000140B6EC82  and     r8, r10
  0000000140B6EC85  not     r8
  0000000140B6EC88  mov     r10, 0AAB472155A393304h
  0000000140B6EC92  imul    r10, r8
  0000000140B6EC96  mov     rbx, rbp
  0000000140B6EC99  and     rbx, rsi
  0000000140B6EC9C  mov     r15, rsi
  0000000140B6EC9F  mov     r8, rbx
  0000000140B6ECA2  and     r8, rax
  0000000140B6ECA5  not     r8
  0000000140B6ECA8  mov     rax, rdi
  0000000140B6ECAB  and     r8, rdi
  0000000140B6ECAE  not     r8
  0000000140B6ECB1  mov     rsi, 0AAAF1C95578E5D02h
  0000000140B6ECBB  imul    rsi, r8
  0000000140B6ECBF  add     rsi, r10
  0000000140B6ECC2  mov     r8, r14
  0000000140B6ECC5  and     r8, r11
  0000000140B6ECC8  mov     r10, rbp
  0000000140B6ECCB  and     r10, r8
  0000000140B6ECCE  not     r10
  0000000140B6ECD1  not     r8
  0000000140B6ECD4  and     r8, rdx
  0000000140B6ECD7  not     r8
  0000000140B6ECDA  and     r8, r10
  0000000140B6ECDD  mov     r10, 71C684B8E3425A00h
  0000000140B6ECE7  imul    r8, r10
  0000000140B6ECEB  add     r8, rsi
  0000000140B6ECEE  mov     rdi, r15
  0000000140B6ECF1  mov     r10, r15
  0000000140B6ECF4  not     rdi
  0000000140B6ECF7  mov     rsi, rax
  0000000140B6ECFA  and     rsi, r14
  0000000140B6ECFD  mov     r12, r14
  0000000140B6ED00  mov     [rsp+410h+var_3E8], r14
  0000000140B6ED05  not     rsi
  0000000140B6ED08  mov     r14, r13
  0000000140B6ED0B  and     r14, rcx
  0000000140B6ED0E  not     r14
  0000000140B6ED11  and     rsi, rdi
  0000000140B6ED14  and     rsi, r14
  0000000140B6ED17  mov     r14, rdx
  0000000140B6ED1A  and     r14, rsi
  0000000140B6ED1D  not     rsi
  0000000140B6ED20  and     rsi, rbp
  0000000140B6ED23  not     rsi
  0000000140B6ED26  not     r14
  0000000140B6ED29  and     r14, rsi
  0000000140B6ED2C  not     r14
  0000000140B6ED2F  mov     rsi, 0FFFD553FFEAA9500h
  0000000140B6ED39  imul    rsi, r14
  0000000140B6ED3D  add     rsi, r8
  0000000140B6ED40  mov     r8, rcx
  0000000140B6ED43  and     r8, rdi
  0000000140B6ED46  not     r8
  0000000140B6ED49  and     r8, rdx
  0000000140B6ED4C  not     r8
  0000000140B6ED4F  and     r8, r13
  0000000140B6ED52  not     r8
  0000000140B6ED55  mov     r14, 1C75A14E3AD0B703h
  0000000140B6ED5F  imul    r14, r8
  0000000140B6ED63  and     r11, rcx
  0000000140B6ED66  not     r11
  0000000140B6ED69  and     r9, r12
  0000000140B6ED6C  not     r9
  0000000140B6ED6F  and     r9, rdx
  0000000140B6ED72  and     r9, r11
  0000000140B6ED75  mov     r8, 0C71768238BB3FCFDh
  0000000140B6ED7F  imul    r8, r9
  0000000140B6ED83  add     r8, r14
  0000000140B6ED86  mov     r9, rax
  0000000140B6ED89  and     r9, rcx
  0000000140B6ED8C  and     r9, rbx
  0000000140B6ED8F  mov     r15, rbx
  0000000140B6ED92  mov     r11, rdx
  0000000140B6ED95  and     r11, rdi
  0000000140B6ED98  not     r11
  0000000140B6ED9B  not     r15
  0000000140B6ED9E  and     r15, r11
  0000000140B6EDA1  mov     rbx, rcx
  0000000140B6EDA4  and     rbx, r10
  0000000140B6EDA7  not     rbx
  0000000140B6EDAA  mov     r11, r12
  0000000140B6EDAD  and     r11, rdi
  0000000140B6EDB0  not     r11
  0000000140B6EDB3  and     r11, rbx
  0000000140B6EDB6  mov     r12, r11
  0000000140B6EDB9  not     r12
  0000000140B6EDBC  and     r12, rax
  0000000140B6EDBF  mov     rax, r13
  0000000140B6EDC2  mov     rbx, r13
  0000000140B6EDC5  and     rbx, r11
  0000000140B6EDC8  not     rbx
  0000000140B6EDCB  not     r12
  0000000140B6EDCE  and     r12, rbx
  0000000140B6EDD1  mov     r13, rbp
  0000000140B6EDD4  mov     rbx, rbp
  0000000140B6EDD7  and     rbx, rdi
  0000000140B6EDDA  and     r13, rcx
  0000000140B6EDDD  not     r13
  0000000140B6EDE0  and     r13, rdi
  0000000140B6EDE3  mov     r14, rbx
  0000000140B6EDE6  not     r14
  0000000140B6EDE9  mov     rdi, rdx
  0000000140B6EDEC  and     rdi, r10
  0000000140B6EDEF  mov     rbp, rdi
  0000000140B6EDF2  not     rbp
  0000000140B6EDF5  and     rbp, r14
  0000000140B6EDF8  and     rbp, rax
  0000000140B6EDFB  not     r12
  0000000140B6EDFE  and     r12, rdx
  0000000140B6EE01  and     rdx, rax
  0000000140B6EE04  and     r13, rax
  0000000140B6EE07  and     rbx, rax
  0000000140B6EE0A  not     r15
  0000000140B6EE0D  and     r15, rcx
  0000000140B6EE10  and     rax, r15
  0000000140B6EE13  not     r15
  0000000140B6EE16  mov     r10, [rsp+410h+var_3D8]
  0000000140B6EE1B  and     r15, r10
  0000000140B6EE1E  not     rax
  0000000140B6EE21  not     r15
  0000000140B6EE24  and     r15, rax
  0000000140B6EE27  mov     rax, 0C71A12E38D096800h
  0000000140B6EE31  imul    rax, r15
  0000000140B6EE35  add     rax, r8
  0000000140B6EE38  not     r12
  0000000140B6EE3B  mov     r8, 71CBDA38E5ED3000h
  0000000140B6EE45  imul    r8, r12
  0000000140B6EE49  add     r8, rax
  0000000140B6EE4C  not     r9
  0000000140B6EE4F  mov     rax, 71C684B8E3425A00h
  0000000140B6EE59  imul    r9, rax
  0000000140B6EE5D  add     r9, r8
  0000000140B6EE60  add     r9, rsi
  0000000140B6EE63  not     rbp
  0000000140B6EE66  mov     rsi, [rsp+410h+var_3E8]
  0000000140B6EE6B  and     rbp, rsi
  0000000140B6EE6E  not     rbp
  0000000140B6EE71  mov     rax, 8E317B0718BD64FDh
  0000000140B6EE7B  imul    rax, rbp
  0000000140B6EE7F  add     rax, [rsp+410h+var_3E0]
  0000000140B6EE84  mov     r8, r10
  0000000140B6EE87  and     r14, r10
  0000000140B6EE8A  mov     r10, [rsp+410h+var_398]
  0000000140B6EE8F  and     r11, r10
  0000000140B6EE92  and     r11, r8
  0000000140B6EE95  and     rdi, rsi
  0000000140B6EE98  and     rdi, r8
  0000000140B6EE9B  and     r8, r10
  0000000140B6EE9E  not     r8
  0000000140B6EEA1  and     r8, [rsp+410h+var_338]
  0000000140B6EEA9  not     rdx
  0000000140B6EEAC  and     r8, rdx
  0000000140B6EEAF  and     r8, rcx
  0000000140B6EEB2  not     r8
  0000000140B6EEB5  mov     r10, 0C71CBDA38E5ED2FFh
  0000000140B6EEBF  imul    r10, r8
  0000000140B6EEC3  add     r10, rax
  0000000140B6EEC6  mov     rax, 1C72F68E397B4C00h
  0000000140B6EED0  imul    rax, r13
  0000000140B6EED4  add     rax, r10
  0000000140B6EED7  not     rbx
  0000000140B6EEDA  not     r14
  0000000140B6EEDD  and     r14, rbx
  0000000140B6EEE0  and     rcx, r14
  0000000140B6EEE3  not     r14
  0000000140B6EEE6  and     r14, rsi
  0000000140B6EEE9  not     r14
  0000000140B6EEEC  not     rcx
  0000000140B6EEEF  and     rcx, r14
  0000000140B6EEF2  not     rcx
  0000000140B6EEF5  mov     rdx, 8E36D0871B683B00h
  0000000140B6EEFF  imul    rdx, rcx
  0000000140B6EF03  add     rdx, rax
  0000000140B6EF06  not     r11
  0000000140B6EF09  mov     rax, 38E5ED1C72F69800h
  0000000140B6EF13  imul    rax, r11
  0000000140B6EF17  add     rax, rdx
  0000000140B6EF1A  add     rax, r9
  0000000140B6EF1D  mov     rcx, 8E3425C71A12D001h
  0000000140B6EF27  imul    rcx, rdi
  0000000140B6EF2B  add     rcx, rax
  0000000140B6EF2E  imul    rcx, [rsp+410h+var_320]
  0000000140B6EF37  mov     rdx, 486477EB15F1C7EFh
  0000000140B6EF41  mov     r9, [rsp+410h+var_270]
  0000000140B6EF49  imul    rdx, r9
  0000000140B6EF4D  add     rdx, [rsp+410h+var_240]
  0000000140B6EF55  imul    rdx, [rsp+410h+var_318]
  0000000140B6EF5E  mov     r8, 20E8B61360227628h
  0000000140B6EF68  imul    r8, r9
  0000000140B6EF6C  and     r8, [rsp+410h+var_330]
  0000000140B6EF74  mov     rax, 5724428CB3E9D719h
  0000000140B6EF7E  imul    rax, r9
  0000000140B6EF82  mov     r11, r9
  0000000140B6EF85  add     rax, r8
  0000000140B6EF88  add     rax, [rsp+410h+var_3A8]
  0000000140B6EF8D  mov     r8, [rsp+410h+var_258]
  0000000140B6EF95  imul    rax, r8
  0000000140B6EF99  add     rax, rdx
  0000000140B6EF9C  mov     rdx, [rsp+410h+var_390]
  0000000140B6EFA4  and     edx, 0FFFFFF00h
  0000000140B6EFAA  add     rdx, [rsp+410h+var_340]
  0000000140B6EFB2  imul    rdx, r8
  0000000140B6EFB6  mov     r9, [rsp+410h+var_408]
  0000000140B6EFBB  mov     r8, r9
  0000000140B6EFBE  not     r8
  0000000140B6EFC1  and     r9, rdx
  0000000140B6EFC4  not     rdx
  0000000140B6EFC7  and     rdx, r8
  0000000140B6EFCA  mov     r8, rcx
  0000000140B6EFCD  not     r8
  0000000140B6EFD0  not     rdx
  0000000140B6EFD3  or      rdx, r9
  0000000140B6EFD6  mov     r9, rax
  0000000140B6EFD9  not     r9
  0000000140B6EFDC  mov     r10, [rsp+410h+var_388]
  0000000140B6EFE4  mov     [r10], rdx
  0000000140B6EFE7  mov     rdx, rcx
  0000000140B6EFEA  and     rdx, rax
  0000000140B6EFED  and     rax, r8
  0000000140B6EFF0  and     r8, r9
  0000000140B6EFF3  mov     r10, r8
  0000000140B6EFF6  not     r10
  0000000140B6EFF9  not     rdx
  0000000140B6EFFC  and     rdx, r10
  0000000140B6EFFF  and     r9, rcx
  0000000140B6F002  not     r9
  0000000140B6F005  not     rax
  0000000140B6F008  and     rax, r9
  0000000140B6F00B  not     rdx
  0000000140B6F00E  not     rax
  0000000140B6F011  add     rax, rdx
  0000000140B6F014  sub     rax, r8
  0000000140B6F017  mov     rcx, [rsp+410h+var_410]
  0000000140B6F01B  mov     qword ptr [rsp+rcx+410h], 0
  0000000140B6F027  imul    ecx, r11d, 0B62701FAh
  0000000140B6F02E  add     rsp, 3D0h
  0000000140B6F035  pop     rbx
  0000000140B6F036  pop     rbp
  0000000140B6F037  pop     rdi
  0000000140B6F038  pop     rsi
  0000000140B6F039  pop     r12
  0000000140B6F03B  pop     r13
  0000000140B6F03D  pop     r14
  0000000140B6F03F  pop     r15
  0000000140B6F041  jmp     rax
  0000000140B6F043  mov     rax, 31ED6AB09405D486h
  0000000140B6F04D  mov     rax, 3A11E802748DC21Fh
  0000000140B6F057  test    rcx, 0
  0000000140B6F05E  call    locret_140B6F073  ; -> locret_140B6F073
  0000000140B6F063  jnz     loc_140B6F06E
  0000000140B6F069  jmp     loc_140B6F074
  0000000140B6F06E  jmp     loc_140B6D479
  0000000140B6F073  retn
  0000000140B6F074  nop
  0000000140B6F075  jmp     loc_140B6E45A

