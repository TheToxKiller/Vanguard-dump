// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141055BF9                          ║
// ║  VA        : 0x141055BF9                            ║
// ║  RVA       : 0x1055BF9                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14025A337  sub_14025A2A9
//
// ── CALLS TO (30) ──
//   0x141055BFB  sub_141055BF9
//   0x141055BFD  sub_141055BF9
//   0x141055BFF  sub_141055BF9
//   0x141055C01  sub_141055BF9
//   0x141055C02  sub_141055BF9
//   0x141055C03  sub_141055BF9
//   0x141055C04  sub_141055BF9
//   0x141055C05  sub_141055BF9
//   0x141055C0C  sub_141055BF9
//   0x141055C14  sub_141055BF9
//   0x141055C1C  sub_141055BF9
//   0x141055C1F  sub_141055BF9
//   0x141055C22  sub_141055BF9
//   0x141055C25  sub_141055BF9
//   0x141055C28  sub_141055BF9
//   0x141055C2B  sub_141055BF9
//   0x141055C33  sub_141055BF9
//   0x141055C36  sub_141055BF9
//   0x141055C39  sub_141055BF9
//   0x141055C3C  sub_141055BF9
//   0x141055C3F  sub_141055BF9
//   0x141055C42  sub_141055BF9
//   0x141055C45  sub_141055BF9
//   0x141055C48  sub_141055BF9
//   0x141055C4B  sub_141055BF9
//   0x141055C4E  sub_141055BF9
//   0x141055C51  sub_141055BF9
//   0x141055C54  sub_141055BF9
//   0x141055C57  sub_141055BF9
//   0x141055C5A  sub_141055BF9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18585 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025A337  sub_14025A2A9
;
; ── Instructions ───────────────────────────────
  0000000141055BF9  push    r15
  0000000141055BFB  push    r14
  0000000141055BFD  push    r13
  0000000141055BFF  push    r12
  0000000141055C01  push    rsi
  0000000141055C02  push    rdi
  0000000141055C03  push    rbp
  0000000141055C04  push    rbx
  0000000141055C05  sub     rsp, 5D8h
  0000000141055C0C  mov     rdx, [rsp+618h+arg_60]
  0000000141055C14  mov     rsi, [rsp+618h+arg_C0]
  0000000141055C1C  mov     r8, rsi
  0000000141055C1F  mov     rcx, rsi
  0000000141055C22  mov     rax, rdx
  0000000141055C25  and     rsi, rdx
  0000000141055C28  not     rdx
  0000000141055C2B  mov     r9, [rsp+618h+arg_138]
  0000000141055C33  mov     r10, r9
  0000000141055C36  not     r10
  0000000141055C39  and     r8, r10
  0000000141055C3C  not     r8
  0000000141055C3F  not     rcx
  0000000141055C42  mov     r11, rcx
  0000000141055C45  and     r11, r9
  0000000141055C48  not     r11
  0000000141055C4B  and     r11, r8
  0000000141055C4E  and     rax, r11
  0000000141055C51  not     r11
  0000000141055C54  and     r11, rdx
  0000000141055C57  not     r11
  0000000141055C5A  not     rax
  0000000141055C5D  and     rax, r11
  0000000141055C60  mov     r8, 7DFFDFFFFBFDEF3Fh
  0000000141055C6A  or      r8, [rsp+618h+arg_208]
  0000000141055C72  mov     r11, 0ED08701E281B699Fh
  0000000141055C7C  imul    r11, r8
  0000000141055C80  imul    rax, r11
  0000000141055C84  and     rcx, rdx
  0000000141055C87  not     rcx
  0000000141055C8A  not     rsi
  0000000141055C8D  and     rsi, rcx
  0000000141055C90  and     r10, rsi
  0000000141055C93  not     r10
  0000000141055C96  not     rsi
  0000000141055C99  and     rsi, r9
  0000000141055C9C  not     rsi
  0000000141055C9F  and     rsi, r10
  0000000141055CA2  not     rsi
  0000000141055CA5  imul    rsi, r11
  0000000141055CA9  add     rsi, rax
  0000000141055CAC  imul    eax, esi, 956CED30h
  0000000141055CB2  mov     [rsp+618h+var_598], rax
  0000000141055CBA  mov     rbx, rsi
  0000000141055CBD  mov     rax, [rsp+rax+618h]
  0000000141055CC5  mov     r9d, eax
  0000000141055CC8  mov     r8, rax
  0000000141055CCB  not     r9d
  0000000141055CCE  mov     eax, r9d
  0000000141055CD1  shr     eax, 5
  0000000141055CD4  and     eax, 4200201h
  0000000141055CD9  mov     ecx, r9d
  0000000141055CDC  shr     ecx, 2
  0000000141055CDF  and     ecx, 21001001h
  0000000141055CE5  imul    rcx, rax
  0000000141055CE9  mov     [rsp+618h+var_298], rcx
  0000000141055CF1  imul    r12d, ebx, 0F59050F8h
  0000000141055CF8  lea     rdx, [rsp+r12+618h+var_618]
  0000000141055CFC  add     rdx, 618h
  0000000141055D03  mov     [rsp+618h+var_600], r12
  0000000141055D08  mov     [rsp+618h+var_4A0], rdx
  0000000141055D10  mov     rax, rcx
  0000000141055D13  imul    rax, rdx
  0000000141055D17  mov     ecx, r9d
  0000000141055D1A  shr     ecx, 9
  0000000141055D1D  and     ecx, 21h
  0000000141055D20  mov     edx, r9d
  0000000141055D23  shr     edx, 8
  0000000141055D26  and     edx, 41h
  0000000141055D29  imul    rdx, rcx
  0000000141055D2D  mov     [rsp+618h+var_5C0], rdx
  0000000141055D32  imul    ecx, ebx, 6ABEA150h
  0000000141055D38  mov     [rsp+618h+var_608], rcx
  0000000141055D3D  add     rcx, rsp
  0000000141055D40  add     rcx, 618h
  0000000141055D47  imul    rcx, rdx
  0000000141055D4B  mov     edx, r9d
  0000000141055D4E  shr     edx, 12h
  0000000141055D51  and     edx, 2101h
  0000000141055D57  mov     r11, r8
  0000000141055D5A  mov     r10, r8
  0000000141055D5D  shr     r10, 29h
  0000000141055D61  not     r10d
  0000000141055D64  and     r10d, 1201h
  0000000141055D6B  imul    r10, rdx
  0000000141055D6F  mov     [rsp+618h+var_5B8], r10
  0000000141055D74  imul    edx, ebx, 75856D58h
  0000000141055D7A  mov     [rsp+618h+var_5A8], rdx
  0000000141055D7F  add     rdx, rsp
  0000000141055D82  add     rdx, 618h
  0000000141055D89  mov     [rsp+618h+var_520], rdx
  0000000141055D91  mov     r8, r10
  0000000141055D94  imul    r8, rdx
  0000000141055D98  add     r8, rcx
  0000000141055D9B  not     r8
  0000000141055D9E  xor     ecx, ecx
  0000000141055DA0  bt      r11, 3Bh ; ';'
  0000000141055DA5  mov     [rsp+618h+var_5F0], r11
  0000000141055DAA  setnb   cl
  0000000141055DAD  mov     rdx, r9
  0000000141055DB0  shr     edx, 4
  0000000141055DB3  and     edx, 8400401h
  0000000141055DB9  imul    rdx, rcx
  0000000141055DBD  mov     [rsp+618h+var_5E0], rdx
  0000000141055DC2  imul    ecx, ebx, 0A01DF1F8h
  0000000141055DC8  lea     r9, [rsp+rcx+618h+var_618]
  0000000141055DCC  add     r9, 618h
  0000000141055DD3  imul    r9, rdx
  0000000141055DD7  not     r9
  0000000141055DDA  imul    ecx, ebx, 2AC41320h
  0000000141055DE0  mov     r15, [rsp+rcx+618h]
  0000000141055DE8  mov     [rsp+618h+var_5C8], r15
  0000000141055DED  lea     ecx, [rsi+rsi*2]
  0000000141055DF0  mov     [rsp+618h+var_610], rcx
  0000000141055DF5  lea     ecx, [rsi+rcx*4]
  0000000141055DF8  mov     [rsp+618h+var_504], ecx
  0000000141055DFF  mov     r10, r15
  0000000141055E02  shl     r10, cl
  0000000141055E05  and     r9, r8
  0000000141055E08  not     r9
  0000000141055E0B  imul    ecx, ebx, -4Dh
  0000000141055E0E  mov     [rsp+618h+var_508], ecx
  0000000141055E15  shr     r15, cl
  0000000141055E18  mov     r9, [rax+r9]
  0000000141055E1C  not     r10
  0000000141055E1F  not     r15
  0000000141055E22  and     r15, r10
  0000000141055E25  mov     rax, 0E862DB5FBA8BFB5h
  0000000141055E2F  imul    rax, rsi
  0000000141055E33  mov     [rsp+618h+var_280], rax
  0000000141055E3B  and     rax, r15
  0000000141055E3E  not     rax
  0000000141055E41  not     r15
  0000000141055E44  mov     rcx, 0CBEC34143B01CDECh
  0000000141055E4E  imul    rcx, rsi
  0000000141055E52  mov     [rsp+618h+var_278], rcx
  0000000141055E5A  and     r15, rcx
  0000000141055E5D  not     r15
  0000000141055E60  and     r15, rax
  0000000141055E63  mov     rax, r11
  0000000141055E66  shr     rax, 3Fh
  0000000141055E6A  setz    al
  0000000141055E6D  imul    ecx, ebx, 7580DD1Fh
  0000000141055E73  imul    edi, ebx, 3956CED3h
  0000000141055E79  test    r9, r9
  0000000141055E7C  mov     r13, r9
  0000000141055E7F  mov     [rsp+618h+var_468], r9
  0000000141055E87  cmovz   rdi, rcx
  0000000141055E8B  setnz   cl
  0000000141055E8E  or      cl, al
  0000000141055E90  bt      r15, 3Dh ; '='
  0000000141055E95  mov     [rsp+618h+var_550], r15
  0000000141055E9D  setnb   bpl
  0000000141055EA1  mov     r9, 0BC4CDBE88817F3CEh
  0000000141055EAB  imul    r9, rsi
  0000000141055EAF  mov     r10, 5FFD6B7894DB6885h
  0000000141055EB9  imul    r10, rsi
  0000000141055EBD  imul    eax, ebx, 0CAE20518h
  0000000141055EC3  mov     [rsp+618h+var_4E8], rax
  0000000141055ECB  test    cl, bpl
  0000000141055ECE  cmovnz  r10, r9
  0000000141055ED2  mov     [rsp+618h+var_268], r10
  0000000141055EDA  imul    r9d, ebx, 0D57D42A0h
  0000000141055EE1  test    cl, bpl
  0000000141055EE4  cmovnz  r9, rax
  0000000141055EE8  mov     [rsp+618h+var_4B0], r9
  0000000141055EF0  imul    eax, ebx, 403BE3F0h
  0000000141055EF6  mov     [rsp+618h+var_588], rax
  0000000141055EFE  mov     r10, [rsp+rax+618h]
  0000000141055F06  mov     r9, r10
  0000000141055F09  shr     r9, 2Ah
  0000000141055F0D  not     r9d
  0000000141055F10  and     r9d, 208001h
  0000000141055F17  mov     r11, r10
  0000000141055F1A  shr     r11, 2Ch
  0000000141055F1E  not     r11d
  0000000141055F21  and     r11d, 82001h
  0000000141055F28  imul    r11, r9
  0000000141055F2C  mov     r8, r11
  0000000141055F2F  mov     [rsp+618h+var_5B0], r11
  0000000141055F34  mov     edx, r10d
  0000000141055F37  not     edx
  0000000141055F39  mov     r9, 200000000001h
  0000000141055F43  and     r9, r10
  0000000141055F46  mov     r11, r10
  0000000141055F49  mov     [rsp+618h+var_250], r10
  0000000141055F51  mov     r10d, edx
  0000000141055F54  shr     r10d, 19h
  0000000141055F58  and     r10d, 3
  0000000141055F5C  imul    r10, r9
  0000000141055F60  mov     [rsp+618h+var_5F8], r10
  0000000141055F65  mov     r9d, edx
  0000000141055F68  shr     r9d, 0Dh
  0000000141055F6C  and     r9d, 11h
  0000000141055F70  shr     edx, 0Fh
  0000000141055F73  and     edx, 5
  0000000141055F76  imul    rdx, r9
  0000000141055F7A  mov     [rsp+618h+var_590], rdx
  0000000141055F82  imul    eax, ebx, 0E02E4768h
  0000000141055F88  mov     [rsp+618h+var_580], rax
  0000000141055F90  lea     r9, [rsp+rax+618h+var_618]
  0000000141055F94  add     r9, 618h
  0000000141055F9B  imul    r9, r8
  0000000141055F9F  not     r9
  0000000141055FA2  imul    eax, ebx, 60392B08h
  0000000141055FA8  lea     rsi, [rsp+rax+618h+var_618]
  0000000141055FAC  add     rsi, 618h
  0000000141055FB3  mov     [rsp+618h+var_480], rsi
  0000000141055FBB  imul    r10, rsi
  0000000141055FBF  not     r10
  0000000141055FC2  and     r10, r9
  0000000141055FC5  not     r10
  0000000141055FC8  imul    r14d, ebx, 2028D598h
  0000000141055FCF  lea     rsi, [rsp+r14+618h+var_618]
  0000000141055FD3  add     rsi, 618h
  0000000141055FDA  mov     [rsp+618h+var_4D8], r14
  0000000141055FE2  mov     [rsp+618h+var_510], rsi
  0000000141055FEA  mov     r9, rdx
  0000000141055FED  imul    r9, rsi
  0000000141055FF1  add     r9, r10
  0000000141055FF4  shr     r11, 1Ch
  0000000141055FF8  mov     [rsp+618h+var_3D8], r11
  0000000141056000  mov     edx, r11d
  0000000141056003  and     edx, 20001h
  0000000141056009  mov     [rsp+618h+var_3C8], rdx
  0000000141056011  not     r9
  0000000141056014  imul    esi, ebx, 800AE3A0h
  000000014105601A  lea     r10, [rsp+rsi+618h+var_618]
  000000014105601E  add     r10, 618h
  0000000141056025  imul    r10, rdx
  0000000141056029  not     r10
  000000014105602C  and     r10, r9
  000000014105602F  not     r10
  0000000141056032  mov     r10, [r10]
  0000000141056035  mov     [rsp+618h+var_258], r10
  000000014105603D  mov     r9, 4DF59F4BDCFF0A75h
  0000000141056047  imul    r9, rbx
  000000014105604B  add     r9, r10
  000000014105604E  add     r9, rdi
  0000000141056051  not     r9
  0000000141056054  mov     r8, 0A58A6783FDCEE6A9h
  000000014105605E  imul    r8, rbx
  0000000141056062  mov     r10, 0B981DDA6F6FF0E03h
  000000014105606C  imul    r10, rbx
  0000000141056070  and     r10, r9
  0000000141056073  not     r10
  0000000141056076  and     r10, r8
  0000000141056079  mov     r8, 9FB67F8992EA6162h
  0000000141056083  imul    r8, rbx
  0000000141056087  mov     r11, 469737DD81716B5h
  0000000141056091  imul    r11, rbx
  0000000141056095  and     r11, r9
  0000000141056098  not     r11
  000000014105609B  and     r11, r8
  000000014105609E  test    cl, bpl
  00000001410560A1  cmovnz  r11, r10
  00000001410560A5  mov     [rsp+618h+var_4A8], r11
  00000001410560AD  cmovnz  rax, r12
  00000001410560B1  mov     [rsp+618h+var_4B8], rax
  00000001410560B9  mov     r8, 0A4554F6EE4149382h
  00000001410560C3  imul    r8, rbx
  00000001410560C7  mov     r10, 19C2E1BBE1DED2B1h
  00000001410560D1  imul    r10, rbx
  00000001410560D5  and     r10, r9
  00000001410560D8  not     r10
  00000001410560DB  and     r10, r8
  00000001410560DE  mov     r8, 1F10DF7762690793h
  00000001410560E8  imul    r8, rbx
  00000001410560EC  mov     rax, 68BC2564B472CC25h
  00000001410560F6  imul    rax, rbx
  00000001410560FA  and     rax, r9
  00000001410560FD  not     rax
  0000000141056100  and     rax, r8
  0000000141056103  test    cl, bpl
  0000000141056106  cmovnz  rax, r10
  000000014105610A  mov     [rsp+618h+var_490], rax
  0000000141056112  imul    r8d, ebx, 158D9810h
  0000000141056119  imul    eax, ebx, 0ADC9348h
  000000014105611F  test    cl, bpl
  0000000141056122  cmovz   rax, r8
  0000000141056126  mov     [rsp+618h+var_528], rax
  000000014105612E  mov     r10, 0EB49ABB0C591BDF9h
  0000000141056138  imul    r10, rbx
  000000014105613C  mov     r11, 572C260800002241h
  0000000141056146  imul    r11, rbx
  000000014105614A  and     r11, r9
  000000014105614D  not     r11
  0000000141056150  and     r11, r10
  0000000141056153  mov     r10, 2FE495C42B8B3FD2h
  000000014105615D  imul    r10, rbx
  0000000141056161  mov     rax, 0B9190689A243B809h
  000000014105616B  imul    rax, rbx
  000000014105616F  and     rax, r9
  0000000141056172  not     rax
  0000000141056175  and     rax, r10
  0000000141056178  test    cl, bpl
  000000014105617B  cmovnz  rax, r11
  000000014105617F  mov     [rsp+618h+var_428], rax
  0000000141056187  imul    edx, ebx, 40261CB0h
  000000014105618D  mov     [rsp+618h+var_478], rdx
  0000000141056195  imul    eax, ebx, 55882640h
  000000014105619B  test    cl, bpl
  000000014105619E  cmovz   rax, rdx
  00000001410561A2  mov     [rsp+618h+var_3E8], rax
  00000001410561AA  mov     r11, 6D3E0BF92AFA43F3h
  00000001410561B4  imul    r11, rbx
  00000001410561B8  mov     r10, 0E36FAC5EF40EBCA9h
  00000001410561C2  imul    r10, rbx
  00000001410561C6  and     r10, r9
  00000001410561C9  not     r10
  00000001410561CC  and     r10, r11
  00000001410561CF  mov     r11, 7EA79FC14C25DFC1h
  00000001410561D9  imul    r11, rbx
  00000001410561DD  mov     rdi, 747EB50D28507413h
  00000001410561E7  imul    rdi, rbx
  00000001410561EB  and     rdi, r15
  00000001410561EE  not     rdi
  00000001410561F1  add     r11, rdi
  00000001410561F4  mov     rax, 80B81075972D1147h
  00000001410561FE  imul    rax, rbx
  0000000141056202  add     rax, rdi
  0000000141056205  not     rax
  0000000141056208  and     rax, r9
  000000014105620B  not     rax
  000000014105620E  and     rax, r11
  0000000141056211  test    cl, bpl
  0000000141056214  cmovnz  rax, r10
  0000000141056218  mov     [rsp+618h+var_400], rax
  0000000141056220  imul    eax, ebx, 0F564C278h
  0000000141056226  mov     [rsp+618h+var_548], rax
  000000014105622E  imul    r9d, ebx, 0CAB67698h
  0000000141056235  mov     [rsp+618h+var_4C8], r9
  000000014105623D  test    cl, bpl
  0000000141056240  cmovnz  r9, rax
  0000000141056244  mov     [rsp+618h+var_3E0], r9
  000000014105624C  imul    edx, ebx, 358ADF28h
  0000000141056252  mov     [rsp+618h+var_470], rdx
  000000014105625A  imul    eax, ebx, 0AAB92F80h
  0000000141056260  mov     [rsp+618h+var_408], rax
  0000000141056268  test    cl, bpl
  000000014105626B  cmovnz  rdx, rax
  000000014105626F  mov     [rsp+618h+var_3F8], rdx
  0000000141056277  imul    edx, ebx, 0EAB3BDB0h
  000000014105627D  mov     [rsp+618h+var_4E0], rdx
  0000000141056285  imul    eax, ebx, 80367220h
  000000014105628B  mov     [rsp+618h+var_458], rax
  0000000141056293  test    cl, bpl
  0000000141056296  cmovnz  rax, rdx
  000000014105629A  mov     [rsp+618h+var_448], rax
  00000001410562A2  imul    r10d, ebx, 555C97C0h
  00000001410562A9  imul    r9d, ebx, 40105570h
  00000001410562B0  mov     [rsp+618h+var_3A8], r9
  00000001410562B8  test    cl, bpl
  00000001410562BB  mov     rax, r10
  00000001410562BE  mov     [rsp+618h+var_538], r10
  00000001410562C6  cmovnz  rax, r9
  00000001410562CA  mov     [rsp+618h+var_3F0], rax
  00000001410562D2  imul    eax, ebx, 4AD72178h
  00000001410562D8  mov     [rsp+618h+var_558], rax
  00000001410562E0  test    cl, bpl
  00000001410562E3  cmovnz  rax, r14
  00000001410562E7  mov     [rsp+618h+var_418], rax
  00000001410562EF  imul    eax, ebx, 4AC15A38h
  00000001410562F5  mov     [rsp+618h+var_570], rax
  00000001410562FD  imul    edx, ebx, 0CACC3DD8h
  0000000141056303  mov     [rsp+618h+var_460], rdx
  000000014105630B  test    cl, bpl
  000000014105630E  cmovnz  rax, rdx
  0000000141056312  mov     [rsp+618h+var_530], rax
  000000014105631A  imul    r9d, ebx, 0C01B3910h
  0000000141056321  imul    eax, ebx, 8AE776E8h
  0000000141056327  test    cl, bpl
  000000014105632A  cmovnz  rax, r9
  000000014105632E  mov     [rsp+618h+var_578], rax
  0000000141056336  mov     rax, [rsp+618h+var_5A8]
  000000014105633B  cmovnz  rax, r10
  000000014105633F  mov     [rsp+618h+var_5A8], rax
  0000000141056344  imul    r9d, ebx, 0AAE4BE00h
  000000014105634B  test    cl, bpl
  000000014105634E  mov     rax, rsi
  0000000141056351  mov     rdx, rsi
  0000000141056354  cmovnz  rdx, r9
  0000000141056358  mov     r10, r9
  000000014105635B  mov     [rsp+618h+var_5D8], r9
  0000000141056360  mov     [rsp+618h+var_2A0], rdx
  0000000141056368  imul    edx, ebx, 6AD46890h
  000000014105636E  mov     [rsp+618h+var_5E8], rdx
  0000000141056373  imul    r11d, ebx, 8AD1AFA8h
  000000014105637A  mov     [rsp+618h+var_560], r11
  0000000141056382  test    cl, bpl
  0000000141056385  cmovnz  rdx, r11
  0000000141056389  mov     [rsp+618h+var_2A8], rdx
  0000000141056391  imul    r9d, ebx, 1577D0D0h
  0000000141056398  mov     [rsp+618h+var_368], r9
  00000001410563A0  test    cl, bpl
  00000001410563A3  mov     rdx, r11
  00000001410563A6  cmovnz  rdx, [rsp+618h+var_608]
  00000001410563AC  mov     [rsp+618h+var_2D0], rdx
  00000001410563B4  mov     r11, [rsp+618h+var_580]
  00000001410563BC  cmovnz  r9, r11
  00000001410563C0  mov     [rsp+618h+var_498], r9
  00000001410563C8  imul    r9d, ebx, 0B57FFB88h
  00000001410563CF  mov     [rsp+618h+var_2B8], r9
  00000001410563D7  imul    edx, ebx, 2B8E80h
  00000001410563DD  mov     [rsp+618h+var_2C0], rdx
  00000001410563E5  test    cl, bpl
  00000001410563E8  cmovnz  rdx, r9
  00000001410563EC  mov     [rsp+618h+var_2C8], rdx
  00000001410563F4  imul    r9d, ebx, 15620990h
  00000001410563FB  mov     [rsp+618h+var_618], r9
  00000001410563FF  test    cl, bpl
  0000000141056402  mov     rsi, [rsp+618h+var_588]
  000000014105640A  mov     rdx, rsi
  000000014105640D  cmovnz  rdx, r9
  0000000141056411  mov     [rsp+618h+var_2D8], rdx
  0000000141056419  imul    r9d, ebx, 0D59309E0h
  0000000141056420  mov     [rsp+618h+var_370], r9
  0000000141056428  imul    edx, ebx, 8020AAE0h
  000000014105642E  mov     [rsp+618h+var_540], rdx
  0000000141056436  test    cl, bpl
  0000000141056439  cmovnz  r9, rdx
  000000014105643D  mov     [rsp+618h+var_518], r9
  0000000141056445  imul    r9d, ebx, 355F50A8h
  000000014105644C  mov     [rsp+618h+var_450], r9
  0000000141056454  test    cl, bpl
  0000000141056457  mov     rdx, [rsp+618h+var_598]
  000000014105645F  cmovnz  rdx, rax
  0000000141056463  mov     [rsp+618h+var_2B0], rdx
  000000014105646B  mov     rdx, rax
  000000014105646E  mov     [rsp+618h+var_4F8], rax
  0000000141056476  mov     rax, r11
  0000000141056479  cmovnz  rax, r9
  000000014105647D  mov     [rsp+618h+var_2E0], rax
  0000000141056485  imul    r9d, ebx, 0A033B938h
  000000014105648C  mov     [rsp+618h+var_500], r9
  0000000141056494  imul    eax, ebx, 756FA618h
  000000014105649A  mov     [rsp+618h+var_5D0], rax
  000000014105649F  mov     r12, rbx
  00000001410564A2  test    cl, bpl
  00000001410564A5  cmovnz  rax, r9
  00000001410564A9  mov     [rsp+618h+var_5A0], rax
  00000001410564AE  mov     rcx, [rsp+r10+618h]
  00000001410564B6  mov     [rsp+618h+var_420], rcx
  00000001410564BE  shr     rcx, 3Fh
  00000001410564C2  mov     r10, [rsp+r8+618h]
  00000001410564CA  mov     [rsp+618h+var_288], r10
  00000001410564D2  setz    r9b
  00000001410564D6  imul    ecx, r12d, 74h ; 't'
  00000001410564DA  mov     r8, r10
  00000001410564DD  shl     r8, cl
  00000001410564E0  not     r8d
  00000001410564E3  imul    ecx, r12d, 4Ch ; 'L'
  00000001410564E7  shr     r10, cl
  00000001410564EA  not     r10d
  00000001410564ED  and     r10d, r8d
  00000001410564F0  imul    ecx, r12d, 41759E7h
  00000001410564F7  and     ecx, r10d
  00000001410564FA  not     r10d
  00000001410564FD  imul    r8d, r12d, 329333BAh
  0000000141056504  and     r8d, r10d
  0000000141056507  not     ecx
  0000000141056509  not     r8d
  000000014105650C  and     r8d, ecx
  000000014105650F  mov     rcx, 325191A2D3F0AFE7h
  0000000141056519  imul    rcx, rbx
  000000014105651D  imul    r10d, r12d, -6Fh
  0000000141056521  imul    edi, r12d, 14010557h
  0000000141056528  cmp     r10b, r8b
  000000014105652B  cmovnz  rdi, rcx
  000000014105652F  setz    cl
  0000000141056532  mov     r8, 2DB1AF871AE9C135h
  000000014105653C  imul    r8, rbx
  0000000141056540  add     r8, rdi
  0000000141056543  add     r8, r13
  0000000141056546  not     r8
  0000000141056549  mov     rdi, 0EC59256727EB8123h
  0000000141056553  imul    rdi, rbx
  0000000141056557  mov     r10, 0D8C259F8CE3CEDFEh
  0000000141056561  imul    r10, rbx
  0000000141056565  and     r10, r8
  0000000141056568  not     r10
  000000014105656B  and     r10, rdi
  000000014105656E  or      cl, r9b
  0000000141056571  mov     r9, 6CCA7EB6B9CDC8DEh
  000000014105657B  imul    r9, rbx
  000000014105657F  and     r9, [rsp+618h+var_5F0]
  0000000141056584  not     r9
  0000000141056587  mov     rdi, 4D500049BFE23124h
  0000000141056591  imul    rdi, rbx
  0000000141056595  add     rdi, r9
  0000000141056598  mov     rbx, 8D73B8F8234CF396h
  00000001410565A2  imul    rbx, r12
  00000001410565A6  add     rbx, r9
  00000001410565A9  not     rbx
  00000001410565AC  and     rbx, r8
  00000001410565AF  mov     r14, 0BC03E0D3B3FA56E4h
  00000001410565B9  imul    r14, r12
  00000001410565BD  mov     r15, 0A439546BA6302CAAh
  00000001410565C7  imul    r15, r12
  00000001410565CB  imul    eax, r12d, 0EADF4C30h
  00000001410565D2  mov     [rsp+618h+var_378], rax
  00000001410565DA  test    bpl, cl
  00000001410565DD  cmovnz  r15, r14
  00000001410565E1  mov     [rsp+618h+var_270], r15
  00000001410565E9  not     rbx
  00000001410565EC  cmovnz  rax, rdx
  00000001410565F0  mov     [rsp+618h+var_4C0], rax
  00000001410565F8  and     rbx, rdi
  00000001410565FB  test    bpl, cl
  00000001410565FE  cmovnz  rbx, r10
  0000000141056602  mov     [rsp+618h+var_290], rbx
  000000014105660A  imul    eax, r12d, 0AB104C8h
  0000000141056611  mov     [rsp+618h+var_308], rax
  0000000141056619  test    bpl, cl
  000000014105661C  cmovnz  rax, [rsp+618h+var_4E8]
  0000000141056625  mov     [rsp+618h+var_430], rax
  000000014105662D  mov     rdi, 8FEB07C5ED5E50E0h
  0000000141056637  imul    rdi, r12
  000000014105663B  add     rdi, r9
  000000014105663E  mov     r10, 67A9CB4ADA8CC906h
  0000000141056648  imul    r10, r12
  000000014105664C  add     r10, r9
  000000014105664F  not     r10
  0000000141056652  and     r10, r8
  0000000141056655  not     r10
  0000000141056658  and     r10, rdi
  000000014105665B  mov     rdi, 207EAE7BBBEE6264h
  0000000141056665  imul    rdi, r12
  0000000141056669  add     rdi, r9
  000000014105666C  mov     rax, 932453D874DEA8FFh
  0000000141056676  imul    rax, r12
  000000014105667A  add     rax, r9
  000000014105667D  not     rax
  0000000141056680  and     rax, r8
  0000000141056683  not     rax
  0000000141056686  and     rax, rdi
  0000000141056689  test    bpl, cl
  000000014105668C  cmovnz  rax, r10
  0000000141056690  mov     [rsp+618h+var_438], rax
  0000000141056698  cmovnz  r11, [rsp+618h+var_558]
  00000001410566A1  mov     [rsp+618h+var_580], r11
  00000001410566A9  mov     r10, 0F4D04FDB9E3D9AF0h
  00000001410566B3  imul    r10, r12
  00000001410566B7  add     r10, r9
  00000001410566BA  mov     rdi, 11C68B1EEECC02FDh
  00000001410566C4  imul    rdi, r12
  00000001410566C8  add     rdi, r9
  00000001410566CB  not     rdi
  00000001410566CE  and     rdi, r8
  00000001410566D1  not     rdi
  00000001410566D4  and     rdi, r10
  00000001410566D7  mov     r9, 0F1D2104A7ED3367Fh
  00000001410566E1  imul    r9, r12
  00000001410566E5  mov     rax, 8772F2B889C86981h
  00000001410566EF  imul    rax, r12
  00000001410566F3  and     rax, r8
  00000001410566F6  not     rax
  00000001410566F9  and     rax, r9
  00000001410566FC  test    bpl, cl
  00000001410566FF  cmovnz  rax, rdi
  0000000141056703  mov     [rsp+618h+var_440], rax
  000000014105670B  cmovz   rsi, [rsp+618h+var_4E0]
  0000000141056714  mov     [rsp+618h+var_588], rsi
  000000014105671C  mov     r9, 0A465478A9DB612A3h
  0000000141056726  imul    r9, r12
  000000014105672A  mov     rdi, 6B143F004D31A972h
  0000000141056734  imul    rdi, r12
  0000000141056738  and     rdi, r8
  000000014105673B  not     rdi
  000000014105673E  and     rdi, r9
  0000000141056741  mov     rax, 1594F5C6CD7EB9A1h
  000000014105674B  imul    rax, r12
  000000014105674F  and     rax, r8
  0000000141056752  mov     r8, 2C044550230D9CC7h
  000000014105675C  imul    r8, r12
  0000000141056760  not     rax
  0000000141056763  and     rax, r8
  0000000141056766  test    bpl, cl
  0000000141056769  cmovnz  rax, rdi
  000000014105676D  mov     [rsp+618h+var_410], rax
  0000000141056775  mov     rdi, r12
  0000000141056778  imul    edx, edi, 600D9C88h
  000000014105677E  test    bpl, cl
  0000000141056781  mov     rax, [rsp+618h+var_600]
  0000000141056786  cmovnz  rax, [rsp+618h+var_608]
  000000014105678C  mov     [rsp+618h+var_600], rax
  0000000141056791  mov     rax, [rsp+618h+var_458]
  0000000141056799  cmovnz  rdx, rax
  000000014105679D  mov     [rsp+618h+var_310], rdx
  00000001410567A5  imul    r8d, edi, 8ABBE868h
  00000001410567AC  mov     [rsp+618h+var_4F0], r8
  00000001410567B4  test    bpl, cl
  00000001410567B7  mov     rdx, [rsp+618h+var_5D8]
  00000001410567BC  cmovnz  rdx, [rsp+618h+var_4D8]
  00000001410567C5  mov     [rsp+618h+var_5D8], rdx
  00000001410567CA  mov     rdx, r8
  00000001410567CD  cmovnz  rdx, [rsp+618h+var_538]
  00000001410567D6  mov     [rsp+618h+var_2E8], rdx
  00000001410567DE  imul    r8d, edi, 2AD9DA60h
  00000001410567E5  mov     [rsp+618h+var_300], r8
  00000001410567ED  imul    edx, edi, 20130E58h
  00000001410567F3  test    bpl, cl
  00000001410567F6  cmovz   rdx, r8
  00000001410567FA  mov     [rsp+618h+var_2F8], rdx
  0000000141056802  imul    r9d, edi, 0F57A89B8h
  0000000141056809  mov     [rsp+618h+var_2F0], r9
  0000000141056811  test    bpl, cl
  0000000141056814  mov     r8, [rsp+618h+var_5E8]
  0000000141056819  cmovnz  r8, [rsp+618h+var_548]
  0000000141056822  cmovnz  rax, [rsp+618h+var_5D0]
  0000000141056828  mov     [rsp+618h+var_4D0], rax
  0000000141056830  cmovnz  r9, [rsp+618h+var_618]
  0000000141056835  mov     [rsp+618h+var_338], r9
  000000014105683D  mov     r13, [rsp+618h+arg_1F8]
  0000000141056845  mov     r10d, r13d
  0000000141056848  not     r10d
  000000014105684B  mov     eax, r10d
  000000014105684E  shr     eax, 8
  0000000141056851  and     eax, 17h
  0000000141056854  mov     ecx, r10d
  0000000141056857  shr     ecx, 0Bh
  000000014105685A  and     ecx, 3
  000000014105685D  imul    rcx, rax
  0000000141056861  mov     [rsp+618h+var_4D8], rcx
  0000000141056869  mov     rax, r13
  000000014105686C  shr     rax, 2Ch
  0000000141056870  not     eax
  0000000141056872  mov     esi, eax
  0000000141056874  and     esi, 3
  0000000141056877  mov     [rsp+618h+var_260], rsi
  000000014105687F  imul    r9d, edi, 0EAC984F0h
  0000000141056886  mov     r15, [rsp+r9+618h]
  000000014105688E  mov     [rsp+618h+var_48], r15
  0000000141056896  imul    rsi, r15
  000000014105689A  mov     r14, [rsp+618h+var_468]
  00000001410568A2  imul    r14, rcx
  00000001410568A6  mov     rcx, [rsp+618h+var_610]
  00000001410568AB  neg     ecx
  00000001410568AD  mov     r12, [rsp+618h+var_550]
  00000001410568B5  shr     r12, cl
  00000001410568B8  add     r14, rsi
  00000001410568BB  mov     [rsp+618h+var_50], r14
  00000001410568C3  imul    ecx, edi, 0C955725Fh
  00000001410568C9  mov     [rsp+618h+var_568], rcx
  00000001410568D1  and     ecx, r12d
  00000001410568D4  imul    edx, edi, 0E0188028h
  00000001410568DA  mov     [rsp+618h+var_388], rdx
  00000001410568E2  imul    esi, edi, 0D5677B60h
  00000001410568E8  test    cl, 1
  00000001410568EB  lea     rsi, [rsp+rsi+618h]
  00000001410568F3  lea     rcx, [rsp+rdx+618h]
  00000001410568FB  cmovnz  rsi, rcx
  00000001410568FF  mov     [rsp+618h+var_58], rsi
  0000000141056907  mov     rcx, [rsp+618h+var_470]
  000000014105690F  lea     rcx, [rsp+rcx+618h]
  0000000141056917  mov     rdx, [rsp+618h+var_5A0]
  000000014105691C  lea     rsi, [rsp+rdx+618h+var_618]
  0000000141056920  add     rsi, 618h
  0000000141056927  mov     rbp, [rsp+618h+var_5B0]
  000000014105692C  mov     r11, rbp
  000000014105692F  imul    r11, rcx
  0000000141056933  imul    rsi, [rsp+618h+var_5F8]
  0000000141056939  add     rsi, r11
  000000014105693C  mov     [rsp+618h+var_5E8], rsi
  0000000141056941  mov     r11, [rsp+618h+var_5C8]
  0000000141056946  mov     rdx, r11
  0000000141056949  shl     rdx, 13h
  000000014105694D  not     rdx
  0000000141056950  shr     r11, 2Dh
  0000000141056954  not     r11
  0000000141056957  and     r11, rdx
  000000014105695A  mov     rbx, rdx
  000000014105695D  mov     rsi, 19B4F83604874E6Bh
  0000000141056967  or      rsi, r11
  000000014105696A  mov     rdx, r11
  000000014105696D  not     rdx
  0000000141056970  mov     r14, 0E64B07C9FB78B194h
  000000014105697A  or      r14, rdx
  000000014105697D  mov     [rsp+618h+var_318], r14
  0000000141056985  mov     r11, rdx
  0000000141056988  and     rsi, r14
  000000014105698B  mov     r15d, esi
  000000014105698E  not     r15d
  0000000141056991  mov     edx, r15d
  0000000141056994  shr     edx, 3
  0000000141056997  and     edx, 521001h
  000000014105699D  mov     r14d, r15d
  00000001410569A0  shr     r14d, 7
  00000001410569A4  and     r14d, 52101h
  00000001410569AB  imul    r14, rdx
  00000001410569AF  mov     [rsp+618h+var_608], r14
  00000001410569B4  mov     rdx, 100000000001h
  00000001410569BE  and     rdx, rsi
  00000001410569C1  shr     rbx, 28h
  00000001410569C5  not     ebx
  00000001410569C7  and     ebx, 5
  00000001410569CA  imul    rbx, rdx
  00000001410569CE  mov     [rsp+618h+var_5C8], rbx
  00000001410569D3  shr     rsi, 23h
  00000001410569D7  not     esi
  00000001410569D9  and     esi, 100081h
  00000001410569DF  shr     r15d, 0Eh
  00000001410569E3  and     r15d, 43h
  00000001410569E7  imul    r15, rsi
  00000001410569EB  mov     [rsp+618h+var_610], r15
  00000001410569F0  lea     rdx, [rsp+r8+618h+var_618]
  00000001410569F4  add     rdx, 618h
  00000001410569FB  imul    rdx, rbx
  00000001410569FF  not     rdx
  0000000141056A02  mov     rsi, [rsp+618h+var_540]
  0000000141056A0A  add     rsi, rsp
  0000000141056A0D  add     rsi, 618h
  0000000141056A14  imul    rsi, r15
  0000000141056A18  not     rsi
  0000000141056A1B  and     rsi, rdx
  0000000141056A1E  lea     rdx, [rsp+r9+618h+var_618]
  0000000141056A22  add     rdx, 618h
  0000000141056A29  not     rsi
  0000000141056A2C  shr     r11, 21h
  0000000141056A30  and     r11d, 801h
  0000000141056A37  mov     [rsp+618h+var_5A0], r11
  0000000141056A3C  imul    rdx, r11
  0000000141056A40  add     rdx, rsi
  0000000141056A43  mov     [rsp+618h+var_328], rdx
  0000000141056A4B  mov     edx, r10d
  0000000141056A4E  shr     edx, 19h
  0000000141056A51  and     edx, 11h
  0000000141056A54  shr     r10d, 7
  0000000141056A58  and     r10d, 2Dh
  0000000141056A5C  imul    r10, rdx
  0000000141056A60  mov     rdx, [rsp+618h+var_478]
  0000000141056A68  lea     r8, [rsp+rdx+618h+var_618]
  0000000141056A6C  add     r8, 618h
  0000000141056A73  mov     [rsp+618h+var_488], r8
  0000000141056A7B  mov     r11, [rsp+618h+var_4D8]
  0000000141056A83  mov     rdx, r11
  0000000141056A86  imul    rdx, r8
  0000000141056A8A  not     rdx
  0000000141056A8D  imul    rcx, r10
  0000000141056A91  mov     [rsp+618h+var_470], r10
  0000000141056A99  not     rcx
  0000000141056A9C  and     rcx, rdx
  0000000141056A9F  mov     rdx, [rsp+618h+var_4F0]
  0000000141056AA7  lea     r9, [rsp+rdx+618h+var_618]
  0000000141056AAB  add     r9, 618h
  0000000141056AB2  mov     [rsp+618h+var_4F0], r9
  0000000141056ABA  not     rcx
  0000000141056ABD  shr     r13, 21h
  0000000141056AC1  not     r13d
  0000000141056AC4  and     r13d, 40001001h
  0000000141056ACB  mov     rdx, r13
  0000000141056ACE  mov     [rsp+618h+var_478], r13
  0000000141056AD6  imul    rdx, r9
  0000000141056ADA  add     rdx, rcx
  0000000141056ADD  mov     r9, rdx
  0000000141056AE0  mov     rcx, [rsp+618h+var_2B0]
  0000000141056AE8  add     rcx, rsp
  0000000141056AEB  add     rcx, 618h
  0000000141056AF2  imul    rcx, r10
  0000000141056AF6  mov     rdx, [rsp+618h+var_4C8]
  0000000141056AFE  lea     r10, [rsp+rdx+618h+var_618]
  0000000141056B02  add     r10, 618h
  0000000141056B09  mov     [rsp+618h+var_340], r10
  0000000141056B11  mov     rdx, r11
  0000000141056B14  imul    rdx, r10
  0000000141056B18  add     rdx, rcx
  0000000141056B1B  imul    ecx, edi, -52h
  0000000141056B1E  mov     r10, [rsp+618h+var_5F0]
  0000000141056B23  shr     r10, cl
  0000000141056B26  mov     [rsp+618h+var_5F0], r10
  0000000141056B2B  mov     rcx, [rsp+618h+var_560]
  0000000141056B33  lea     r11, [rsp+rcx+618h+var_618]
  0000000141056B37  add     r11, 618h
  0000000141056B3E  mov     [rsp+618h+var_320], r11
  0000000141056B46  imul    r13, r11
  0000000141056B4A  not     r13
  0000000141056B4D  not     rdx
  0000000141056B50  and     rdx, r13
  0000000141056B53  mov     ecx, r10d
  0000000141056B56  not     ecx
  0000000141056B58  mov     rbx, [rsp+618h+var_568]
  0000000141056B60  and     ecx, ebx
  0000000141056B62  mov     dword ptr [rsp+618h+var_350], ecx
  0000000141056B69  imul    ecx, edi, 0B56A3448h
  0000000141056B6F  mov     [rsp+618h+var_330], rcx
  0000000141056B77  test    al, 1
  0000000141056B79  mov     rax, [rsp+618h+var_4E0]
  0000000141056B81  lea     rax, [rsp+rax+618h]
  0000000141056B89  cmovnz  r9, rax
  0000000141056B8D  mov     [rsp+618h+var_398], r9
  0000000141056B95  mov     rax, [rsp+618h+var_618]
  0000000141056B99  lea     rax, [rsp+rax+618h]
  0000000141056BA1  mov     [rsp+618h+var_560], rax
  0000000141056BA9  not     rdx
  0000000141056BAC  cmovnz  rdx, rax
  0000000141056BB0  mov     [rsp+618h+var_2B0], rdx
  0000000141056BB8  imul    ecx, edi, -6Ah
  0000000141056BBB  mov     r9, [rsp+618h+var_250]
  0000000141056BC3  shr     r9, cl
  0000000141056BC6  mov     eax, r9d
  0000000141056BC9  not     eax
  0000000141056BCB  mov     edx, ebx
  0000000141056BCD  and     edx, eax
  0000000141056BCF  mov     ecx, edx
  0000000141056BD1  not     ecx
  0000000141056BD3  mov     r15d, ebx
  0000000141056BD6  not     r15d
  0000000141056BD9  and     r9d, r15d
  0000000141056BDC  not     r9d
  0000000141056BDF  and     r9d, ecx
  0000000141056BE2  and     r15d, eax
  0000000141056BE5  not     r15d
  0000000141056BE8  add     r15d, ebx
  0000000141056BEB  add     r15d, r9d
  0000000141056BEE  mov     rax, [rsp+618h+var_598]
  0000000141056BF6  add     rax, rsp
  0000000141056BF9  add     rax, 618h
  0000000141056BFF  mov     rcx, [rsp+618h+var_2E0]
  0000000141056C07  add     rcx, rsp
  0000000141056C0A  add     rcx, 618h
  0000000141056C11  imul    rax, [rsp+618h+var_3C8]
  0000000141056C1A  mov     r13, [rsp+618h+var_5F8]
  0000000141056C1F  imul    rcx, r13
  0000000141056C23  add     rcx, rax
  0000000141056C26  mov     [rsp+618h+var_618], rcx
  0000000141056C2A  mov     rax, [rsp+618h+var_4D0]
  0000000141056C32  add     rax, rsp
  0000000141056C35  add     rax, 618h
  0000000141056C3B  mov     r10, [rsp+618h+var_5C0]
  0000000141056C40  imul    rax, r10
  0000000141056C44  not     rax
  0000000141056C47  mov     rcx, [rsp+618h+var_2B8]
  0000000141056C4F  add     rcx, rsp
  0000000141056C52  add     rcx, 618h
  0000000141056C59  mov     rsi, [rsp+618h+var_5E0]
  0000000141056C5E  imul    rcx, rsi
  0000000141056C62  not     rcx
  0000000141056C65  and     rcx, rax
  0000000141056C68  imul    eax, edi, 357517E8h
  0000000141056C6E  mov     [rsp+618h+var_4D0], rax
  0000000141056C76  imul    eax, edi, 0A0082AB8h
  0000000141056C7C  mov     r14, rdi
  0000000141056C7F  test    dl, 1
  0000000141056C82  not     rcx
  0000000141056C85  lea     rax, [rsp+rax+618h]
  0000000141056C8D  mov     [rsp+618h+var_598], rax
  0000000141056C95  cmovz   rcx, rax
  0000000141056C99  mov     [rsp+618h+var_2B8], rcx
  0000000141056CA1  mov     rax, [rsp+618h+var_518]
  0000000141056CA9  add     rax, rsp
  0000000141056CAC  add     rax, 618h
  0000000141056CB2  imul    rax, r13
  0000000141056CB6  mov     r8, r13
  0000000141056CB9  mov     rcx, [rsp+618h+var_338]
  0000000141056CC1  add     rcx, rsp
  0000000141056CC4  add     rcx, 618h
  0000000141056CCB  imul    rcx, rbp
  0000000141056CCF  add     rcx, rax
  0000000141056CD2  mov     [rsp+618h+var_518], rcx
  0000000141056CDA  mov     rax, [rsp+618h+var_500]
  0000000141056CE2  lea     rdx, [rsp+rax+618h+var_618]
  0000000141056CE6  add     rdx, 618h
  0000000141056CED  mov     [rsp+618h+var_500], rdx
  0000000141056CF5  mov     rax, [rsp+618h+var_2D8]
  0000000141056CFD  lea     r13, [rsp+rax+618h+var_618]
  0000000141056D01  add     r13, 618h
  0000000141056D08  mov     r11, [rsp+618h+var_5C8]
  0000000141056D0D  mov     rax, r11
  0000000141056D10  imul    rax, rdx
  0000000141056D14  mov     rbp, [rsp+618h+var_608]
  0000000141056D19  imul    r13, rbp
  0000000141056D1D  add     r13, rax
  0000000141056D20  imul    eax, r14d, 0AACEF6C0h
  0000000141056D27  lea     rdi, [rsp+rax+618h+var_618]
  0000000141056D2B  add     rdi, 618h
  0000000141056D32  mov     rdx, r8
  0000000141056D35  imul    rdx, rdi
  0000000141056D39  imul    r9d, r14d, 602363C8h
  0000000141056D40  add     r9, rsp
  0000000141056D43  add     r9, 618h
  0000000141056D4A  mov     [rsp+618h+var_4E0], r9
  0000000141056D52  mov     rax, [rsp+618h+var_590]
  0000000141056D5A  imul    rax, r9
  0000000141056D5E  add     rax, rdx
  0000000141056D61  not     r12d
  0000000141056D64  and     r12d, ebx
  0000000141056D67  imul    ecx, r14d, 15C740h
  0000000141056D6E  mov     [rsp+618h+var_348], rcx
  0000000141056D76  test    r12b, 1
  0000000141056D7A  mov     rcx, [rsp+618h+var_2C0]
  0000000141056D82  lea     rdx, [rsp+rcx+618h]
  0000000141056D8A  cmovz   rax, rdx
  0000000141056D8E  mov     [rsp+618h+var_2C0], rax
  0000000141056D96  mov     rax, [rsp+618h+var_300]
  0000000141056D9E  lea     rdx, [rsp+rax+618h]
  0000000141056DA6  mov     rax, [rsp+618h+var_558]
  0000000141056DAE  lea     r9, [rsp+rax+618h+var_618]
  0000000141056DB2  add     r9, 618h
  0000000141056DB9  mov     r8, r10
  0000000141056DBC  imul    rdx, r10
  0000000141056DC0  mov     r10, [rsp+618h+var_5B8]
  0000000141056DC5  imul    r9, r10
  0000000141056DC9  add     r9, rdx
  0000000141056DCC  not     r9
  0000000141056DCF  mov     rax, [rsp+618h+var_5D0]
  0000000141056DD4  add     rax, rsp
  0000000141056DD7  add     rax, 618h
  0000000141056DDD  imul    rsi, rax
  0000000141056DE1  not     rsi
  0000000141056DE4  and     rsi, r9
  0000000141056DE7  mov     [rsp+618h+var_380], rsi
  0000000141056DEF  mov     rcx, [rsp+618h+var_2F8]
  0000000141056DF7  lea     rdx, [rsp+rcx+618h+var_618]
  0000000141056DFB  add     rdx, 618h
  0000000141056E02  mov     rcx, [rsp+618h+var_2C8]
  0000000141056E0A  lea     r9, [rsp+rcx+618h+var_618]
  0000000141056E0E  add     r9, 618h
  0000000141056E15  imul    rdx, r11
  0000000141056E19  mov     rsi, r11
  0000000141056E1C  imul    r9, rbp
  0000000141056E20  add     r9, rdx
  0000000141056E23  not     r9
  0000000141056E26  imul    rax, [rsp+618h+var_610]
  0000000141056E2C  not     rax
  0000000141056E2F  and     rax, r9
  0000000141056E32  mov     [rsp+618h+var_2C8], rax
  0000000141056E3A  mov     rax, [rsp+618h+var_5D8]
  0000000141056E3F  lea     rdx, [rsp+rax+618h+var_618]
  0000000141056E43  add     rdx, 618h
  0000000141056E4A  mov     rax, [rsp+618h+var_2D0]
  0000000141056E52  add     rax, rsp
  0000000141056E55  add     rax, 618h
  0000000141056E5B  imul    rdx, r8
  0000000141056E5F  imul    rax, r10
  0000000141056E63  add     rax, rdx
  0000000141056E66  mov     r10, rax
  0000000141056E69  mov     rax, [rsp+618h+var_498]
  0000000141056E71  lea     rdx, [rsp+rax+618h+var_618]
  0000000141056E75  add     rdx, 618h
  0000000141056E7C  mov     rax, [rsp+618h+var_548]
  0000000141056E84  lea     rcx, [rsp+rax+618h+var_618]
  0000000141056E88  add     rcx, 618h
  0000000141056E8F  mov     [rsp+618h+var_498], rcx
  0000000141056E97  mov     rbp, [rsp+618h+var_470]
  0000000141056E9F  imul    rdx, rbp
  0000000141056EA3  mov     rax, [rsp+618h+var_478]
  0000000141056EAB  mov     r9, rax
  0000000141056EAE  imul    r9, rcx
  0000000141056EB2  add     r9, rdx
  0000000141056EB5  not     r9
  0000000141056EB8  mov     r12, [rsp+618h+var_480]
  0000000141056EC0  mov     r8, [rsp+618h+var_260]
  0000000141056EC8  imul    r12, r8
  0000000141056ECC  not     r12
  0000000141056ECF  and     r12, r9
  0000000141056ED2  mov     rcx, [rsp+618h+var_2F0]
  0000000141056EDA  add     rcx, rsp
  0000000141056EDD  add     rcx, 618h
  0000000141056EE4  imul    edx, r14d, 0C0310050h
  0000000141056EEB  add     rdx, rsp
  0000000141056EEE  add     rdx, 618h
  0000000141056EF5  imul    rdx, [rsp+618h+var_298]
  0000000141056EFE  mov     [rsp+618h+var_390], rdx
  0000000141056F06  imul    rcx, [rsp+618h+var_5A0]
  0000000141056F0C  mov     [rsp+618h+var_2D0], rcx
  0000000141056F14  not     r12
  0000000141056F17  imul    ecx, r14d, 0C00571D0h
  0000000141056F1E  mov     [rsp+618h+var_3B8], rcx
  0000000141056F26  mov     r9, [rsp+618h+var_4D8]
  0000000141056F2E  test    r9b, 1
  0000000141056F32  mov     rcx, [rsp+618h+var_2E8]
  0000000141056F3A  lea     rdx, [rsp+rcx+618h]
  0000000141056F42  mov     rcx, [rsp+618h+var_2A8]
  0000000141056F4A  lea     rcx, [rsp+rcx+618h]
  0000000141056F52  cmovnz  r12, rdi
  0000000141056F56  mov     [rsp+618h+var_480], r12
  0000000141056F5E  imul    rdx, r9
  0000000141056F62  imul    rcx, rbp
  0000000141056F66  add     rcx, rdx
  0000000141056F69  mov     rdx, [rsp+618h+var_460]
  0000000141056F71  lea     r12, [rsp+rdx+618h+var_618]
  0000000141056F75  add     r12, 618h
  0000000141056F7C  mov     rdx, [rsp+618h+var_2A0]
  0000000141056F84  add     rdx, rsp
  0000000141056F87  add     rdx, 618h
  0000000141056F8E  imul    r9, r12
  0000000141056F92  imul    rdx, rbp
  0000000141056F96  add     rdx, r9
  0000000141056F99  not     rdx
  0000000141056F9C  imul    rax, [rsp+618h+var_510]
  0000000141056FA5  not     rax
  0000000141056FA8  and     rax, rdx
  0000000141056FAB  mov     [rsp+618h+var_2D8], rax
  0000000141056FB3  mov     rax, [rsp+618h+var_600]
  0000000141056FB8  lea     rdx, [rsp+rax+618h+var_618]
  0000000141056FBC  add     rdx, 618h
  0000000141056FC3  mov     rax, [rsp+618h+var_5A8]
  0000000141056FC8  add     rax, rsp
  0000000141056FCB  add     rax, 618h
  0000000141056FD1  mov     r11, [rsp+618h+var_5B0]
  0000000141056FD6  imul    rdx, r11
  0000000141056FDA  mov     rbp, [rsp+618h+var_5F8]
  0000000141056FDF  imul    rax, rbp
  0000000141056FE3  add     rax, rdx
  0000000141056FE6  mov     r9, rax
  0000000141056FE9  imul    edx, r14d, 7559DED8h
  0000000141056FF0  lea     rax, [rsp+rdx+618h+var_618]
  0000000141056FF4  add     rax, 618h
  0000000141056FFA  imul    rax, r8
  0000000141056FFE  mov     [rsp+618h+var_2E0], rax
  0000000141057006  test    byte ptr [rsp+618h+var_350], 1
  000000014105700E  mov     rax, [rsp+618h+var_570]
  0000000141057016  lea     rdx, [rsp+rax+618h]
  000000014105701E  mov     rax, [rsp+618h+var_5E8]
  0000000141057023  cmovz   rax, rdx
  0000000141057027  mov     [rsp+618h+var_5E8], rax
  000000014105702C  mov     rax, [rsp+618h+var_518]
  0000000141057034  cmovz   rax, rdx
  0000000141057038  mov     [rsp+618h+var_518], rax
  0000000141057040  cmovz   r13, rdx
  0000000141057044  mov     [rsp+618h+var_2E8], r13
  000000014105704C  cmovz   r10, rdx
  0000000141057050  mov     [rsp+618h+var_2F0], r10
  0000000141057058  cmovz   rcx, rdx
  000000014105705C  mov     [rsp+618h+var_2F8], rcx
  0000000141057064  cmovz   r9, rdx
  0000000141057068  mov     [rsp+618h+var_300], r9
  0000000141057070  mov     eax, ebx
  0000000141057072  and     eax, dword ptr [rsp+618h+var_5F0]
  0000000141057076  mov     dword ptr [rsp+618h+var_5D0], eax
  000000014105707A  lea     rax, [rsp+618h]
  0000000141057082  mov     r9, rax
  0000000141057085  not     r9
  0000000141057088  imul    rdx, rax, 0FFFFFFFFFFFFFE51h
  000000014105708F  imul    rax, r9, 0FFFFFFFFFFFFFE50h
  0000000141057096  add     rax, rdx
  0000000141057099  mov     [rsp+618h+var_3A0], rax
  00000001410570A1  mov     rbx, [rsp+618h+var_3C8]
  00000001410570A9  mov     rdx, rbx
  00000001410570AC  imul    rdx, rax
  00000001410570B0  not     rdx
  00000001410570B3  mov     rax, [rsp+618h+var_450]
  00000001410570BB  add     rax, rsp
  00000001410570BE  add     rax, 618h
  00000001410570C4  mov     rcx, [rsp+618h+var_590]
  00000001410570CC  imul    rax, rcx
  00000001410570D0  not     rax
  00000001410570D3  and     rax, rdx
  00000001410570D6  mov     [rsp+618h+var_558], rax
  00000001410570DE  mov     rax, [rsp+618h+var_4D0]
  00000001410570E6  lea     r13, [rsp+rax+618h+var_618]
  00000001410570EA  add     r13, 618h
  00000001410570F1  mov     rdx, rbp
  00000001410570F4  imul    rdx, r13
  00000001410570F8  imul    r11, [rsp+618h+var_500]
  0000000141057101  add     r11, rdx
  0000000141057104  imul    rdi, rcx
  0000000141057108  not     rdi
  000000014105710B  not     r11
  000000014105710E  and     r11, rdi
  0000000141057111  mov     [rsp+618h+var_570], r11
  0000000141057119  mov     rax, [rsp+618h+var_310]
  0000000141057121  add     rax, rsp
  0000000141057124  add     rax, 618h
  000000014105712A  imul    rax, rsi
  000000014105712E  not     rax
  0000000141057131  mov     rcx, [rsp+618h+var_578]
  0000000141057139  lea     rdx, [rsp+rcx+618h+var_618]
  000000014105713D  add     rdx, 618h
  0000000141057144  mov     rsi, [rsp+618h+var_608]
  0000000141057149  imul    rdx, rsi
  000000014105714D  not     rdx
  0000000141057150  and     rdx, rax
  0000000141057153  not     rdx
  0000000141057156  mov     rax, [rsp+618h+var_488]
  000000014105715E  imul    rax, [rsp+618h+var_610]
  0000000141057164  add     rax, rdx
  0000000141057167  imul    ecx, r14d, 55725F00h
  000000014105716E  mov     [rsp+618h+var_358], rcx
  0000000141057176  bt      [rsp+618h+var_318], 21h ; '!'
  0000000141057180  cmovb   rax, [rsp+618h+var_560]
  0000000141057189  mov     [rsp+618h+var_488], rax
  0000000141057191  mov     rcx, [rsp+618h+var_5C0]
  0000000141057196  mov     rax, [rsp+618h+var_320]
  000000014105719E  imul    rax, rcx
  00000001410571A2  mov     r8, [rsp+618h+var_5B8]
  00000001410571A7  imul    r12, r8
  00000001410571AB  add     r12, rax
  00000001410571AE  mov     rax, [rsp+618h+var_308]
  00000001410571B6  add     rax, rsp
  00000001410571B9  add     rax, 618h
  00000001410571BF  mov     rdx, [rsp+618h+var_5E0]
  00000001410571C4  imul    rax, rdx
  00000001410571C8  not     rax
  00000001410571CB  not     r12
  00000001410571CE  and     r12, rax
  00000001410571D1  mov     [rsp+618h+var_578], r12
  00000001410571D9  mov     rax, [rsp+618h+var_598]
  00000001410571E1  imul    rax, rcx
  00000001410571E5  not     rax
  00000001410571E8  mov     r10, rax
  00000001410571EB  mov     rax, [rsp+618h+var_530]
  00000001410571F3  lea     rcx, [rsp+rax+618h+var_618]
  00000001410571F7  add     rcx, 618h
  00000001410571FE  imul    rcx, r8
  0000000141057202  not     rcx
  0000000141057205  and     rcx, r10
  0000000141057208  mov     r10, [rsp+618h+var_348]
  0000000141057210  lea     rax, [rsp+r10+618h+var_618]
  0000000141057214  add     rax, 618h
  000000014105721A  imul    rax, rdx
  000000014105721E  not     rcx
  0000000141057221  add     rcx, rax
  0000000141057224  mov     [rsp+618h+var_530], rcx
  000000014105722C  imul    eax, r14d, 9582B470h
  0000000141057233  add     rax, rsp
  0000000141057236  add     rax, 618h
  000000014105723C  mov     rcx, [rsp+618h+var_448]
  0000000141057244  add     rcx, rsp
  0000000141057247  add     rcx, 618h
  000000014105724E  imul    edx, r14d, 0AC6CC08h
  0000000141057255  mov     [rsp+618h+var_3C0], rdx
  000000014105725D  imul    edx, r14d, 6AEA2FD0h
  0000000141057264  mov     rdi, r14
  0000000141057267  mov     [rsp+618h+var_310], rdx
  000000014105726F  test    r8b, 1
  0000000141057273  mov     r11, r8
  0000000141057276  cmovz   rcx, rax
  000000014105727A  mov     [rsp+618h+var_318], rcx
  0000000141057282  mov     rcx, [rsp+618h+var_3F8]
  000000014105728A  lea     rcx, [rsp+rcx+618h]
  0000000141057292  cmovz   rcx, rax
  0000000141057296  mov     [rsp+618h+var_320], rcx
  000000014105729E  mov     rcx, [rsp+618h+var_330]
  00000001410572A6  add     rcx, rsp
  00000001410572A9  add     rcx, 618h
  00000001410572B0  test    sil, 1
  00000001410572B4  cmovz   rcx, [rsp+618h+var_328]
  00000001410572BD  mov     [rsp+618h+var_4D0], rcx
  00000001410572C5  mov     rcx, [rsp+618h+var_418]
  00000001410572CD  lea     rcx, [rsp+rcx+618h]
  00000001410572D5  cmovz   rcx, rax
  00000001410572D9  mov     [rsp+618h+var_328], rcx
  00000001410572E1  mov     rcx, [rsp+618h+var_3F0]
  00000001410572E9  lea     rcx, [rsp+rcx+618h]
  00000001410572F1  cmovz   rcx, rax
  00000001410572F5  mov     [rsp+618h+var_330], rcx
  00000001410572FD  mov     rcx, [rsp+618h+var_3E0]
  0000000141057305  lea     rcx, [rsp+rcx+618h]
  000000014105730D  cmovz   rcx, rax
  0000000141057311  mov     [rsp+618h+var_338], rcx
  0000000141057319  mov     rax, [rsp+618h+var_540]
  0000000141057321  mov     rax, [rsp+rax+618h]
  0000000141057329  mov     rcx, rax
  000000014105732C  mov     r8, rax
  000000014105732F  not     rcx
  0000000141057332  mov     [rsp+618h+var_2A0], rcx
  000000014105733A  mov     rax, 0FFFFFFFEBFF53138h
  0000000141057344  imul    rcx, rax
  0000000141057348  or      rax, 1
  000000014105734C  imul    rax, r8
  0000000141057350  mov     [rsp+618h+var_598], r8
  0000000141057358  add     rax, rcx
  000000014105735B  shl     r9, 4
  000000014105735F  lea     rcx, [r9+r9*2]
  0000000141057363  lea     rdx, [rsp+618h]
  000000014105736B  imul    rdx, -2Fh
  000000014105736F  sub     rdx, rcx
  0000000141057372  mov     rcx, [rsp+618h+var_468]
  000000014105737A  imul    rcx, r11
  000000014105737E  mov     [rsp+618h+var_240], rcx
  0000000141057386  mov     r11, 1EB2B49D4B0D0788h
  0000000141057390  imul    r11, r14
  0000000141057394  test    byte ptr [rsp+618h+var_3D8], 1
  000000014105739C  mov     r12, [rsp+618h+var_570]
  00000001410573A4  not     r12
  00000001410573A7  cmovnz  r12, [rsp+618h+var_340]
  00000001410573B0  mov     [rsp+618h+var_570], r12
  00000001410573B8  cmovnz  rdx, rax
  00000001410573BC  mov     [rsp+618h+var_3B0], rdx
  00000001410573C4  mov     rdx, [rsp+r10+618h]
  00000001410573CC  mov     [rsp+618h+var_348], rdx
  00000001410573D4  mov     rax, 0B5B78E55447FCC38h
  00000001410573DE  imul    rax, r14
  00000001410573E2  add     rax, r8
  00000001410573E5  imul    rax, rbx
  00000001410573E9  mov     rcx, rax
  00000001410573EC  not     rcx
  00000001410573EF  mov     r9, [rsp+618h+var_4F8]
  00000001410573F7  add     r9, rdx
  00000001410573FA  imul    r9, rbp
  00000001410573FE  mov     r8, rcx
  0000000141057401  and     r8, r9
  0000000141057404  and     rax, r9
  0000000141057407  not     r9
  000000014105740A  and     r9, rcx
  000000014105740D  not     r9
  0000000141057410  mov     rcx, rax
  0000000141057413  not     rcx
  0000000141057416  and     rcx, r9
  0000000141057419  mov     rdx, r8
  000000014105741C  not     rdx
  000000014105741F  mov     r9, [rsp+618h+var_568]
  0000000141057427  add     rcx, r9
  000000014105742A  lea     rcx, [rcx+rdx*2]
  000000014105742E  add     rax, r9
  0000000141057431  add     rax, rcx
  0000000141057434  mov     rdx, 0BBBFAD2CEB9D8619h
  000000014105743E  imul    rdx, r14
  0000000141057442  mov     rcx, r11
  0000000141057445  and     rcx, rdx
  0000000141057448  mov     [rsp+618h+var_540], rcx
  0000000141057450  test    r15b, 1
  0000000141057454  mov     rcx, [rsp+618h+var_618]
  0000000141057458  cmovz   rcx, r13
  000000014105745C  mov     [rsp+618h+var_618], rcx
  0000000141057460  lea     rax, [rax+r8*2]
  0000000141057464  cmovz   rax, r13
  0000000141057468  mov     [rsp+618h+var_70], rax
  0000000141057470  mov     r15, r11
  0000000141057473  not     r15
  0000000141057476  mov     r13, 0DD00F635A7C83A63h
  0000000141057480  imul    r13, r14
  0000000141057484  mov     rax, r11
  0000000141057487  mov     rbx, r11
  000000014105748A  and     rax, r13
  000000014105748D  not     rax
  0000000141057490  mov     r14, r13
  0000000141057493  mov     r10, r13
  0000000141057496  not     r14
  0000000141057499  mov     rcx, r15
  000000014105749C  and     rcx, r14
  000000014105749F  mov     [rsp+618h+var_308], rcx
  00000001410574A7  mov     r13, rcx
  00000001410574AA  not     r13
  00000001410574AD  and     r13, rax
  00000001410574B0  mov     r8, rdx
  00000001410574B3  not     r8
  00000001410574B6  mov     rax, 8544DD772760C411h
  00000001410574C0  imul    rax, rdi
  00000001410574C4  mov     r11, rax
  00000001410574C7  mov     rsi, rax
  00000001410574CA  not     r11
  00000001410574CD  mov     rcx, r15
  00000001410574D0  and     rcx, rdx
  00000001410574D3  mov     rax, rcx
  00000001410574D6  mov     r9, rcx
  00000001410574D9  mov     [rsp+618h+var_360], rcx
  00000001410574E1  not     rax
  00000001410574E4  mov     rcx, rbx
  00000001410574E7  mov     [rsp+618h+var_5F0], rbx
  00000001410574EC  and     rcx, r8
  00000001410574EF  not     rcx
  00000001410574F2  and     rcx, rax
  00000001410574F5  mov     [rsp+618h+var_460], rcx
  00000001410574FD  and     rax, r14
  0000000141057500  not     rax
  0000000141057503  mov     rcx, r10
  0000000141057506  and     rcx, r9
  0000000141057509  not     rcx
  000000014105750C  and     rcx, r11
  000000014105750F  and     rcx, rax
  0000000141057512  mov     [rsp+618h+var_78], rcx
  000000014105751A  mov     rax, rbx
  000000014105751D  and     rax, r11
  0000000141057520  mov     rcx, rdx
  0000000141057523  and     rcx, rax
  0000000141057526  not     rax
  0000000141057529  and     rax, r8
  000000014105752C  not     rax
  000000014105752F  not     rcx
  0000000141057532  and     rcx, rax
  0000000141057535  mov     rax, r10
  0000000141057538  and     rax, rcx
  000000014105753B  not     rcx
  000000014105753E  and     rcx, r14
  0000000141057541  not     rcx
  0000000141057544  not     rax
  0000000141057547  and     rax, rcx
  000000014105754A  mov     [rsp+618h+var_340], rax
  0000000141057552  mov     rcx, 4980ADA54466C943h
  000000014105755C  imul    rcx, rdi
  0000000141057560  mov     r12, 0E17632BE77008DB9h
  000000014105756A  imul    r12, rdi
  000000014105756E  mov     rax, 7757DC92053B9E5Fh
  0000000141057578  imul    rax, rdi
  000000014105757C  add     rax, [rsp+618h+var_288]
  0000000141057584  not     rax
  0000000141057587  and     r12, rax
  000000014105758A  mov     rbx, rax
  000000014105758D  not     r12
  0000000141057590  and     r12, rcx
  0000000141057593  not     r13
  0000000141057596  mov     r9, rsi
  0000000141057599  mov     [rsp+618h+var_C0], rsi
  00000001410575A1  mov     rax, rsi
  00000001410575A4  and     rax, r13
  00000001410575A7  mov     [rsp+618h+var_F8], rax
  00000001410575AF  mov     [rsp+618h+var_600], rdx
  00000001410575B4  mov     rax, rdx
  00000001410575B7  and     rax, r10
  00000001410575BA  mov     [rsp+618h+var_3E0], rax
  00000001410575C2  mov     rbp, r8
  00000001410575C5  and     rbp, r10
  00000001410575C8  mov     rax, r10
  00000001410575CB  mov     [rsp+618h+var_548], r10
  00000001410575D3  not     rbp
  00000001410575D6  mov     rcx, r11
  00000001410575D9  and     rcx, rbp
  00000001410575DC  mov     [rsp+618h+var_F0], rcx
  00000001410575E4  mov     rcx, rdx
  00000001410575E7  and     rcx, r11
  00000001410575EA  mov     [rsp+618h+var_80], rcx
  00000001410575F2  not     rcx
  00000001410575F5  mov     [rsp+618h+var_3F0], r14
  00000001410575FD  and     rcx, r14
  0000000141057600  not     rcx
  0000000141057603  and     rcx, r15
  0000000141057606  mov     [rsp+618h+var_E0], rcx
  000000014105760E  mov     rcx, rdx
  0000000141057611  and     rcx, r14
  0000000141057614  mov     [rsp+618h+var_68], rcx
  000000014105761C  not     rcx
  000000014105761F  and     rsi, rcx
  0000000141057622  mov     r10, rcx
  0000000141057625  mov     [rsp+618h+var_88], rcx
  000000014105762D  not     rsi
  0000000141057630  and     rsi, r15
  0000000141057633  mov     [rsp+618h+var_E8], rsi
  000000014105763B  and     r13, rdx
  000000014105763E  not     r13
  0000000141057641  and     r13, r11
  0000000141057644  mov     [rsp+618h+var_B8], r13
  000000014105764C  mov     rcx, r11
  000000014105764F  and     rcx, r14
  0000000141057652  and     rcx, r15
  0000000141057655  mov     [rsp+618h+var_60], rcx
  000000014105765D  mov     r13, rdx
  0000000141057660  and     r13, rcx
  0000000141057663  mov     [rsp+618h+var_C8], r13
  000000014105766B  mov     rcx, r11
  000000014105766E  and     rcx, rax
  0000000141057671  mov     [rsp+618h+var_D8], rcx
  0000000141057679  mov     rax, rdx
  000000014105767C  and     rax, rcx
  000000014105767F  mov     [rsp+618h+var_B0], rax
  0000000141057687  mov     rax, r8
  000000014105768A  and     rax, r11
  000000014105768D  mov     [rsp+618h+var_A8], rax
  0000000141057695  mov     [rsp+618h+var_3F8], r11
  000000014105769D  and     rbp, r10
  00000001410576A0  not     rbp
  00000001410576A3  and     rbp, r9
  00000001410576A6  not     rbp
  00000001410576A9  mov     rdx, [rsp+618h+var_540]
  00000001410576B1  not     rdx
  00000001410576B4  mov     [rsp+618h+var_3D8], rdx
  00000001410576BC  mov     rcx, r15
  00000001410576BF  mov     [rsp+618h+var_5A8], r15
  00000001410576C4  and     rbp, r15
  00000001410576C7  mov     [rsp+618h+var_98], rbp
  00000001410576CF  and     rcx, r8
  00000001410576D2  mov     [rsp+618h+var_2A8], rcx
  00000001410576DA  not     rcx
  00000001410576DD  and     rcx, rdx
  00000001410576E0  not     rcx
  00000001410576E3  and     rcx, r11
  00000001410576E6  not     rcx
  00000001410576E9  and     rcx, r14
  00000001410576EC  mov     [rsp+618h+var_90], rcx
  00000001410576F4  mov     rcx, r8
  00000001410576F7  mov     rbp, r8
  00000001410576FA  and     rcx, r14
  00000001410576FD  mov     [rsp+618h+var_A0], rcx
  0000000141057705  mov     r11, [rsp+618h+var_610]
  000000014105770A  imul    r12, r11
  000000014105770E  mov     [rsp+618h+var_350], r12
  0000000141057716  test    byte ptr [rsp+618h+var_5D0], 1
  000000014105771B  mov     rax, [rsp+618h+var_558]
  0000000141057723  not     rax
  0000000141057726  mov     rcx, [rsp+618h+var_358]
  000000014105772E  lea     rcx, [rsp+rcx+618h]
  0000000141057736  cmovz   rax, rcx
  000000014105773A  mov     [rsp+618h+var_558], rax
  0000000141057742  cmovnz  rcx, [rsp+618h+var_520]
  000000014105774B  mov     [rsp+618h+var_358], rcx
  0000000141057753  mov     rdx, 32599749B0C66EF6h
  000000014105775D  imul    rdx, rdi
  0000000141057761  and     rdx, [rsp+618h+var_550]
  0000000141057769  mov     rcx, 4A2F34F2A31E3BB8h
  0000000141057773  imul    rcx, rdi
  0000000141057777  not     rdx
  000000014105777A  add     rcx, rdx
  000000014105777D  mov     r9, 5A964BB3DCA39F01h
  0000000141057787  imul    r9, rdi
  000000014105778B  add     r9, rdx
  000000014105778E  not     r9
  0000000141057791  and     r9, rbx
  0000000141057794  mov     r15, rbx
  0000000141057797  mov     [rsp+618h+var_4F8], rbx
  000000014105779F  not     r9
  00000001410577A2  and     r9, rcx
  00000001410577A5  mov     r14, [rsp+618h+var_278]
  00000001410577AD  mov     r8, r14
  00000001410577B0  and     r8, r9
  00000001410577B3  not     r9
  00000001410577B6  mov     r10, [rsp+618h+var_280]
  00000001410577BE  and     r9, r10
  00000001410577C1  not     r9
  00000001410577C4  not     r8
  00000001410577C7  and     r8, r9
  00000001410577CA  mov     r9, r8
  00000001410577CD  mov     eax, [rsp+618h+var_508]
  00000001410577D4  mov     ecx, eax
  00000001410577D6  shl     r9, cl
  00000001410577D9  mov     esi, [rsp+618h+var_504]
  00000001410577E0  mov     ecx, esi
  00000001410577E2  shr     r8, cl
  00000001410577E5  not     r9
  00000001410577E8  not     r8
  00000001410577EB  and     r8, r9
  00000001410577EE  mov     r9, r14
  00000001410577F1  mov     rcx, [rsp+618h+var_410]
  00000001410577F9  and     r9, rcx
  00000001410577FC  not     rcx
  00000001410577FF  and     rcx, r10
  0000000141057802  not     rcx
  0000000141057805  not     r9
  0000000141057808  and     r9, rcx
  000000014105780B  mov     r10, r9
  000000014105780E  mov     ecx, eax
  0000000141057810  shl     r10, cl
  0000000141057813  mov     ecx, esi
  0000000141057815  shr     r9, cl
  0000000141057818  not     r10
  000000014105781B  not     r9
  000000014105781E  and     r9, r10
  0000000141057821  mov     rax, [rsp+618h+var_400]
  0000000141057829  imul    rax, [rsp+618h+var_608]
  000000014105782F  mov     rsi, rax
  0000000141057832  not     rsi
  0000000141057835  not     r8
  0000000141057838  imul    r8, r11
  000000014105783C  not     r9
  000000014105783F  imul    r9, [rsp+618h+var_5C8]
  0000000141057845  mov     rcx, r8
  0000000141057848  and     rcx, r9
  000000014105784B  mov     r10, rsi
  000000014105784E  and     r10, rcx
  0000000141057851  not     r10
  0000000141057854  not     rcx
  0000000141057857  and     rcx, rax
  000000014105785A  not     rcx
  000000014105785D  and     rcx, r10
  0000000141057860  mov     rbx, r8
  0000000141057863  not     rbx
  0000000141057866  mov     r10, rsi
  0000000141057869  and     r10, rbx
  000000014105786C  and     r10, r9
  000000014105786F  not     rcx
  0000000141057872  lea     rcx, [rcx+rcx*2]
  0000000141057876  lea     rcx, [rcx+r10*2]
  000000014105787A  mov     r10, r9
  000000014105787D  not     r10
  0000000141057880  and     rsi, r10
  0000000141057883  not     rsi
  0000000141057886  mov     r14, rax
  0000000141057889  and     r14, r9
  000000014105788C  mov     r12, r8
  000000014105788F  and     r12, r14
  0000000141057892  not     r14
  0000000141057895  and     r14, rsi
  0000000141057898  not     r14
  000000014105789B  and     r14, rbx
  000000014105789E  sub     rcx, r14
  00000001410578A1  add     rcx, r12
  00000001410578A4  and     rbx, rax
  00000001410578A7  and     rbx, r10
  00000001410578AA  lea     rsi, [rbx+rbx*2]
  00000001410578AE  sub     rcx, rsi
  00000001410578B1  and     r8, rax
  00000001410578B4  and     r10, r8
  00000001410578B7  not     r8
  00000001410578BA  and     r8, r9
  00000001410578BD  not     r8
  00000001410578C0  not     r10
  00000001410578C3  and     r10, r8
  00000001410578C6  lea     rax, [rcx+r10*2]
  00000001410578CA  inc     rax
  00000001410578CD  mov     [rsp+618h+var_400], rax
  00000001410578D5  mov     rax, [rsp+618h+var_538]
  00000001410578DD  lea     rcx, [rsp+rax+618h+var_618]
  00000001410578E1  add     rcx, 618h
  00000001410578E8  imul    rcx, [rsp+618h+var_590]
  00000001410578F1  mov     rax, [rsp+618h+var_588]
  00000001410578F9  lea     r8, [rsp+rax+618h+var_618]
  00000001410578FD  add     r8, 618h
  0000000141057904  mov     rax, [rsp+618h+var_3E8]
  000000014105790C  add     rax, rsp
  000000014105790F  add     rax, 618h
  0000000141057915  imul    r8, [rsp+618h+var_5B0]
  000000014105791B  imul    rax, [rsp+618h+var_5F8]
  0000000141057921  add     rax, r8
  0000000141057924  not     rcx
  0000000141057927  not     rax
  000000014105792A  and     rax, rcx
  000000014105792D  mov     [rsp+618h+var_D0], rax
  0000000141057935  mov     rcx, 8DAED7079BAC46DFh
  000000014105793F  imul    rcx, rdi
  0000000141057943  add     rcx, rdx
  0000000141057946  mov     rax, 188322C3EDEDAB25h
  0000000141057950  imul    rax, rdi
  0000000141057954  add     rax, rdx
  0000000141057957  not     rax
  000000014105795A  and     rax, r15
  000000014105795D  not     rax
  0000000141057960  and     rax, rcx
  0000000141057963  imul    rax, r11
  0000000141057967  mov     [rsp+618h+var_5D0], rax
  000000014105796C  mov     r13, 75AC14E0A68A6987h
  0000000141057976  mov     [rsp+618h+var_3D0], rdi
  000000014105797E  imul    r13, rdi
  0000000141057982  mov     r12, r13
  0000000141057985  not     r12
  0000000141057988  mov     rcx, 2B6B8AA43CA58B82h
  0000000141057992  imul    rcx, rdi
  0000000141057996  mov     rdi, rcx
  0000000141057999  mov     rcx, r12
  000000014105799C  and     rcx, rdi
  000000014105799F  mov     r14, rcx
  00000001410579A2  not     r14
  00000001410579A5  mov     rbx, [rsp+618h+var_600]
  00000001410579AA  mov     rdx, rbx
  00000001410579AD  and     rdx, r14
  00000001410579B0  not     rdx
  00000001410579B3  mov     r8, rbp
  00000001410579B6  and     r8, rcx
  00000001410579B9  not     r8
  00000001410579BC  and     r8, rdx
  00000001410579BF  mov     r11, [rsp+618h+var_5F0]
  00000001410579C4  mov     rax, r11
  00000001410579C7  and     rax, r8
  00000001410579CA  not     r8
  00000001410579CD  mov     r15, [rsp+618h+var_5A8]
  00000001410579D2  and     r8, r15
  00000001410579D5  not     r8
  00000001410579D8  not     rax
  00000001410579DB  and     rax, r8
  00000001410579DE  mov     [rsp+618h+var_108], rax
  00000001410579E6  mov     r8, rbp
  00000001410579E9  and     r8, rdi
  00000001410579EC  mov     rax, r13
  00000001410579EF  and     rax, r8
  00000001410579F2  not     r8
  00000001410579F5  mov     rdx, r12
  00000001410579F8  and     rdx, r8
  00000001410579FB  not     rdx
  00000001410579FE  not     rax
  0000000141057A01  and     rax, rdx
  0000000141057A04  mov     [rsp+618h+var_110], rax
  0000000141057A0C  mov     rsi, rdi
  0000000141057A0F  not     rsi
  0000000141057A12  mov     rdx, rbx
  0000000141057A15  and     rdx, rdi
  0000000141057A18  not     rdx
  0000000141057A1B  mov     rax, rbp
  0000000141057A1E  and     rax, rsi
  0000000141057A21  not     rax
  0000000141057A24  and     rax, rdx
  0000000141057A27  mov     [rsp+618h+var_568], rax
  0000000141057A2F  mov     r10, rbp
  0000000141057A32  and     r10, r12
  0000000141057A35  mov     [rsp+618h+var_410], r10
  0000000141057A3D  mov     rdx, r10
  0000000141057A40  not     rdx
  0000000141057A43  mov     r9, r15
  0000000141057A46  and     r9, rdx
  0000000141057A49  not     r9
  0000000141057A4C  mov     rax, r11
  0000000141057A4F  and     rax, r10
  0000000141057A52  not     rax
  0000000141057A55  and     rax, r9
  0000000141057A58  mov     [rsp+618h+var_100], rax
  0000000141057A60  mov     r9, rbp
  0000000141057A63  and     r9, r13
  0000000141057A66  not     r9
  0000000141057A69  mov     rax, rbx
  0000000141057A6C  and     rax, r12
  0000000141057A6F  mov     [rsp+618h+var_3E8], rax
  0000000141057A77  mov     r10, rax
  0000000141057A7A  not     r10
  0000000141057A7D  mov     [rsp+618h+var_550], r10
  0000000141057A85  and     r9, r10
  0000000141057A88  mov     r10, rsi
  0000000141057A8B  and     r10, r9
  0000000141057A8E  not     r10
  0000000141057A91  not     r9
  0000000141057A94  and     r9, rdi
  0000000141057A97  not     r9
  0000000141057A9A  and     r9, r10
  0000000141057A9D  mov     rax, r11
  0000000141057AA0  and     rax, r9
  0000000141057AA3  not     r9
  0000000141057AA6  and     r9, r15
  0000000141057AA9  not     r9
  0000000141057AAC  not     rax
  0000000141057AAF  and     rax, r9
  0000000141057AB2  mov     [rsp+618h+var_118], rax
  0000000141057ABA  mov     rax, r12
  0000000141057ABD  and     rax, r11
  0000000141057AC0  mov     r10, r11
  0000000141057AC3  and     rax, r8
  0000000141057AC6  mov     [rsp+618h+var_160], rax
  0000000141057ACE  mov     r9, rbx
  0000000141057AD1  mov     rax, rbx
  0000000141057AD4  mov     r11, rsi
  0000000141057AD7  and     rax, rsi
  0000000141057ADA  not     rax
  0000000141057ADD  and     rax, r8
  0000000141057AE0  mov     r8, r12
  0000000141057AE3  and     r8, rax
  0000000141057AE6  not     r8
  0000000141057AE9  not     rax
  0000000141057AEC  and     rax, r13
  0000000141057AEF  not     rax
  0000000141057AF2  and     rax, r8
  0000000141057AF5  mov     [rsp+618h+var_130], rax
  0000000141057AFD  mov     r8, r10
  0000000141057B00  mov     rsi, r10
  0000000141057B03  and     r8, r11
  0000000141057B06  mov     [rsp+618h+var_418], r8
  0000000141057B0E  mov     r10, r11
  0000000141057B11  and     r8, r13
  0000000141057B14  mov     [rsp+618h+var_610], r13
  0000000141057B19  mov     rax, rbx
  0000000141057B1C  and     rax, r8
  0000000141057B1F  not     r8
  0000000141057B22  and     r8, rbp
  0000000141057B25  not     r8
  0000000141057B28  not     rax
  0000000141057B2B  and     rax, r8
  0000000141057B2E  mov     [rsp+618h+var_140], rax
  0000000141057B36  and     rcx, r15
  0000000141057B39  not     rcx
  0000000141057B3C  and     r14, rsi
  0000000141057B3F  not     r14
  0000000141057B42  and     r14, rcx
  0000000141057B45  mov     [rsp+618h+var_5D8], rbp
  0000000141057B4A  mov     rcx, rbp
  0000000141057B4D  and     rcx, r14
  0000000141057B50  not     rcx
  0000000141057B53  not     r14
  0000000141057B56  and     r14, rbx
  0000000141057B59  not     r14
  0000000141057B5C  and     r14, rcx
  0000000141057B5F  mov     [rsp+618h+var_128], r14
  0000000141057B67  mov     rax, r15
  0000000141057B6A  mov     [rsp+618h+var_520], r11
  0000000141057B72  and     rax, r11
  0000000141057B75  and     rbp, rax
  0000000141057B78  not     rbp
  0000000141057B7B  not     rax
  0000000141057B7E  and     rax, r9
  0000000141057B81  not     rax
  0000000141057B84  and     rax, rbp
  0000000141057B87  mov     [rsp+618h+var_120], rax
  0000000141057B8F  mov     rcx, r9
  0000000141057B92  and     rcx, r13
  0000000141057B95  not     rcx
  0000000141057B98  and     rcx, rdx
  0000000141057B9B  mov     r11, rdi
  0000000141057B9E  mov     [rsp+618h+var_1E0], rdi
  0000000141057BA6  mov     rax, rdi
  0000000141057BA9  and     rax, rcx
  0000000141057BAC  not     rcx
  0000000141057BAF  and     rcx, r10
  0000000141057BB2  not     rcx
  0000000141057BB5  not     rax
  0000000141057BB8  and     rax, rcx
  0000000141057BBB  mov     [rsp+618h+var_138], rax
  0000000141057BC3  mov     rax, [rsp+618h+var_5C8]
  0000000141057BC8  imul    rax, [rsp+618h+var_440]
  0000000141057BD1  mov     rdx, [rsp+618h+var_608]
  0000000141057BD6  imul    rdx, [rsp+618h+var_428]
  0000000141057BDF  add     rdx, rax
  0000000141057BE2  mov     [rsp+618h+var_608], rdx
  0000000141057BE7  mov     rsi, [rsp+618h+var_5D0]
  0000000141057BEC  mov     r14, rsi
  0000000141057BEF  not     r14
  0000000141057BF2  mov     rbx, rdx
  0000000141057BF5  not     rbx
  0000000141057BF8  mov     rcx, r14
  0000000141057BFB  mov     [rsp+618h+var_180], r14
  0000000141057C03  and     rcx, rdx
  0000000141057C06  not     rcx
  0000000141057C09  and     rsi, rbx
  0000000141057C0C  mov     [rsp+618h+var_5D0], rsi
  0000000141057C11  mov     [rsp+618h+var_188], rbx
  0000000141057C19  not     rsi
  0000000141057C1C  and     rsi, rcx
  0000000141057C1F  mov     [rsp+618h+var_148], rsi
  0000000141057C27  mov     rax, [rsp+618h+var_580]
  0000000141057C2F  lea     rcx, [rsp+rax+618h+var_618]
  0000000141057C33  add     rcx, 618h
  0000000141057C3A  mov     r9, [rsp+618h+var_5C0]
  0000000141057C3F  imul    rcx, r9
  0000000141057C43  not     rcx
  0000000141057C46  mov     rax, [rsp+618h+var_528]
  0000000141057C4E  lea     rdx, [rsp+rax+618h+var_618]
  0000000141057C52  add     rdx, 618h
  0000000141057C59  mov     r10, [rsp+618h+var_5B8]
  0000000141057C5E  imul    rdx, r10
  0000000141057C62  not     rdx
  0000000141057C65  and     rdx, rcx
  0000000141057C68  not     rdx
  0000000141057C6B  mov     r13, [rsp+618h+var_4A0]
  0000000141057C73  mov     r8, [rsp+618h+var_5E0]
  0000000141057C78  imul    r13, r8
  0000000141057C7C  add     r13, rdx
  0000000141057C7F  mov     rsi, [rsp+618h+var_298]
  0000000141057C87  mov     rdx, [rsp+618h+var_510]
  0000000141057C8F  imul    rdx, rsi
  0000000141057C93  mov     rax, rdx
  0000000141057C96  not     rax
  0000000141057C99  mov     rcx, rdx
  0000000141057C9C  mov     rbp, rdx
  0000000141057C9F  and     rcx, r13
  0000000141057CA2  and     rax, r13
  0000000141057CA5  mov     rdx, r13
  0000000141057CA8  not     rdx
  0000000141057CAB  and     rdx, rbp
  0000000141057CAE  mov     [rsp+618h+var_158], rdx
  0000000141057CB6  sub     rax, rdx
  0000000141057CB9  add     rax, rcx
  0000000141057CBC  mov     [rsp+618h+var_150], rax
  0000000141057CC4  mov     rcx, 5B0C482883010543h
  0000000141057CCE  mov     rdi, [rsp+618h+var_3D0]
  0000000141057CD6  imul    rcx, rdi
  0000000141057CDA  and     rcx, [rsp+618h+var_4F8]
  0000000141057CE2  mov     rax, 0BAD38B2B15DD4A35h
  0000000141057CEC  imul    rax, rdi
  0000000141057CF0  not     rcx
  0000000141057CF3  and     rcx, rax
  0000000141057CF6  mov     rax, [rsp+618h+var_438]
  0000000141057CFE  imul    rax, [rsp+618h+var_4D8]
  0000000141057D07  not     rax
  0000000141057D0A  mov     rdx, rax
  0000000141057D0D  mov     rax, [rsp+618h+var_490]
  0000000141057D15  imul    rax, [rsp+618h+var_470]
  0000000141057D1E  not     rax
  0000000141057D21  and     rax, rdx
  0000000141057D24  imul    rcx, [rsp+618h+var_478]
  0000000141057D2D  not     rax
  0000000141057D30  add     rax, rcx
  0000000141057D33  mov     [rsp+618h+var_490], rax
  0000000141057D3B  mov     rax, [rsp+618h+var_430]
  0000000141057D43  add     rax, rsp
  0000000141057D46  add     rax, 618h
  0000000141057D4C  imul    rax, r9
  0000000141057D50  not     rax
  0000000141057D53  mov     rcx, [rsp+618h+var_4B8]
  0000000141057D5B  add     rcx, rsp
  0000000141057D5E  add     rcx, 618h
  0000000141057D65  imul    rcx, r10
  0000000141057D69  not     rcx
  0000000141057D6C  and     rcx, rax
  0000000141057D6F  mov     rax, [rsp+618h+var_4F0]
  0000000141057D77  imul    rax, r8
  0000000141057D7B  not     rcx
  0000000141057D7E  add     rcx, rax
  0000000141057D81  mov     rax, [rsp+618h+var_408]
  0000000141057D89  add     rax, rsp
  0000000141057D8C  add     rax, 618h
  0000000141057D92  mov     r8, [rsp+618h+var_578]
  0000000141057D9A  not     r8
  0000000141057D9D  mov     rdx, 3D75EB6781728A4Dh
  0000000141057DA7  imul    rdx, rdi
  0000000141057DAB  mov     [rsp+618h+var_208], rdx
  0000000141057DB3  mov     rdx, 0A684C51475F25FE1h
  0000000141057DBD  imul    rdx, rdi
  0000000141057DC1  mov     [rsp+618h+var_1F8], rdx
  0000000141057DC9  mov     rdx, [rsp+618h+var_400]
  0000000141057DD1  xor     rdx, rdx
  0000000141057DD4  mov     [rsp+618h+var_1F0], rdx
  0000000141057DDC  mov     rdx, [rsp+618h+var_4E8]
  0000000141057DE4  add     rdx, rsp
  0000000141057DE7  add     rdx, 618h
  0000000141057DEE  imul    rdx, [rsp+618h+var_3C8]
  0000000141057DF7  mov     [rsp+618h+var_200], rdx
  0000000141057DFF  mov     r9, [rsp+618h+var_418]
  0000000141057E07  not     r9
  0000000141057E0A  mov     [rsp+618h+var_198], r9
  0000000141057E12  mov     rdx, r15
  0000000141057E15  and     rdx, r11
  0000000141057E18  mov     r11, rdx
  0000000141057E1B  not     r11
  0000000141057E1E  and     r11, r9
  0000000141057E21  mov     [rsp+618h+var_440], r11
  0000000141057E29  mov     r9, [rsp+618h+var_568]
  0000000141057E31  not     r9
  0000000141057E34  mov     r11, [rsp+618h+var_5F0]
  0000000141057E39  and     r9, r11
  0000000141057E3C  mov     [rsp+618h+var_568], r9
  0000000141057E44  mov     [rsp+618h+var_448], r12
  0000000141057E4C  mov     r9, r12
  0000000141057E4F  and     r9, [rsp+618h+var_520]
  0000000141057E57  not     r9
  0000000141057E5A  and     r9, r15
  0000000141057E5D  mov     [rsp+618h+var_1D8], r9
  0000000141057E65  and     rdx, r12
  0000000141057E68  mov     [rsp+618h+var_1A8], rdx
  0000000141057E70  mov     rdx, r15
  0000000141057E73  and     rdx, [rsp+618h+var_610]
  0000000141057E78  mov     [rsp+618h+var_428], rdx
  0000000141057E80  and     r14, rbx
  0000000141057E83  mov     [rsp+618h+var_190], r14
  0000000141057E8B  test    sil, 1
  0000000141057E8F  mov     rbp, rsi
  0000000141057E92  cmovnz  r8, rax
  0000000141057E96  mov     [rsp+618h+var_578], r8
  0000000141057E9E  mov     rax, [rsp+618h+var_530]
  0000000141057EA6  mov     rdx, [rsp+618h+var_560]
  0000000141057EAE  cmovnz  rax, rdx
  0000000141057EB2  mov     [rsp+618h+var_530], rax
  0000000141057EBA  cmovnz  rcx, rdx
  0000000141057EBE  mov     [rsp+618h+var_1A0], rcx
  0000000141057EC6  mov     rax, 201D7AF13A4C36C3h
  0000000141057ED0  imul    rax, rdi
  0000000141057ED4  and     rax, [rsp+618h+var_420]
  0000000141057EDC  not     rax
  0000000141057EDF  mov     r14, 0F2754A0F0CF55822h
  0000000141057EE9  imul    r14, rdi
  0000000141057EED  add     r14, rax
  0000000141057EF0  mov     rcx, 0B25806A4A4CF9480h
  0000000141057EFA  imul    rcx, rdi
  0000000141057EFE  add     rcx, rax
  0000000141057F01  mov     rdx, rcx
  0000000141057F04  mov     rcx, r14
  0000000141057F07  not     rcx
  0000000141057F0A  mov     r9, [rsp+618h+var_5D8]
  0000000141057F0F  mov     rax, r9
  0000000141057F12  and     rax, rcx
  0000000141057F15  mov     r8, rcx
  0000000141057F18  not     rax
  0000000141057F1B  mov     r13, [rsp+618h+var_600]
  0000000141057F20  mov     rcx, r13
  0000000141057F23  and     rcx, r14
  0000000141057F26  mov     [rsp+618h+var_408], rcx
  0000000141057F2E  not     rcx
  0000000141057F31  and     rcx, rax
  0000000141057F34  mov     rax, rcx
  0000000141057F37  mov     rsi, rcx
  0000000141057F3A  mov     [rsp+618h+var_590], rcx
  0000000141057F42  not     rax
  0000000141057F45  and     rax, r15
  0000000141057F48  not     rax
  0000000141057F4B  mov     rcx, r11
  0000000141057F4E  mov     r10, r11
  0000000141057F51  and     rcx, rsi
  0000000141057F54  not     rcx
  0000000141057F57  and     rcx, rax
  0000000141057F5A  mov     [rsp+618h+var_580], rcx
  0000000141057F62  mov     r12, rdx
  0000000141057F65  not     r12
  0000000141057F68  mov     rax, r9
  0000000141057F6B  and     rax, r12
  0000000141057F6E  not     rax
  0000000141057F71  mov     r11, r13
  0000000141057F74  mov     rsi, r13
  0000000141057F77  and     rsi, rdx
  0000000141057F7A  mov     [rsp+618h+var_168], rsi
  0000000141057F82  not     rsi
  0000000141057F85  and     rsi, rax
  0000000141057F88  mov     rax, r15
  0000000141057F8B  mov     r13, rdx
  0000000141057F8E  and     rax, rdx
  0000000141057F91  not     rax
  0000000141057F94  mov     rcx, r11
  0000000141057F97  and     rcx, r8
  0000000141057F9A  and     rcx, rax
  0000000141057F9D  mov     [rsp+618h+var_560], rcx
  0000000141057FA5  mov     rcx, r8
  0000000141057FA8  mov     [rsp+618h+var_510], r8
  0000000141057FB0  and     rcx, rdx
  0000000141057FB3  mov     [rsp+618h+var_588], rcx
  0000000141057FBB  mov     [rsp+618h+var_5C8], rdx
  0000000141057FC0  not     rcx
  0000000141057FC3  mov     [rsp+618h+var_4E8], rcx
  0000000141057FCB  mov     rax, r14
  0000000141057FCE  and     rax, r12
  0000000141057FD1  mov     [rsp+618h+var_178], rax
  0000000141057FD9  mov     rdx, rax
  0000000141057FDC  not     rdx
  0000000141057FDF  mov     rax, rcx
  0000000141057FE2  and     rax, rdx
  0000000141057FE5  mov     rcx, r15
  0000000141057FE8  and     rcx, rax
  0000000141057FEB  not     rax
  0000000141057FEE  and     rax, r10
  0000000141057FF1  not     rax
  0000000141057FF4  not     rcx
  0000000141057FF7  and     rcx, rax
  0000000141057FFA  mov     [rsp+618h+var_170], rcx
  0000000141058002  and     rdx, [rsp+618h+var_360]
  000000014105800A  mov     [rsp+618h+var_4A0], rdx
  0000000141058012  mov     rax, r8
  0000000141058015  and     rax, r12
  0000000141058018  and     r10, rax
  000000014105801B  not     rax
  000000014105801E  and     rax, r15
  0000000141058021  not     rax
  0000000141058024  not     r10
  0000000141058027  and     r10, rax
  000000014105802A  mov     r8, [rsp+618h+var_278]
  0000000141058032  mov     rax, [rsp+618h+var_4A8]
  000000014105803A  and     r8, rax
  000000014105803D  not     rax
  0000000141058040  and     rax, [rsp+618h+var_280]
  0000000141058048  not     rax
  000000014105804B  not     r8
  000000014105804E  and     r8, rax
  0000000141058051  mov     rax, r9
  0000000141058054  and     rax, r10
  0000000141058057  not     rax
  000000014105805A  not     r10
  000000014105805D  and     r10, r11
  0000000141058060  not     r10
  0000000141058063  mov     rdx, r8
  0000000141058066  mov     ecx, [rsp+618h+var_508]
  000000014105806D  shl     rdx, cl
  0000000141058070  mov     ecx, [rsp+618h+var_504]
  0000000141058077  shr     r8, cl
  000000014105807A  and     r10, rax
  000000014105807D  mov     [rsp+618h+var_4A8], r10
  0000000141058085  not     rdx
  0000000141058088  not     r8
  000000014105808B  and     r8, rdx
  000000014105808E  not     r8
  0000000141058091  imul    r8, [rsp+618h+var_5F8]
  0000000141058097  mov     [rsp+618h+var_420], r8
  000000014105809F  mov     rbx, [rsp+618h+var_290]
  00000001410580A7  imul    rbx, [rsp+618h+var_5B0]
  00000001410580AD  mov     rax, [rsp+618h+var_4C0]
  00000001410580B5  lea     rcx, [rsp+rax+618h+var_618]
  00000001410580B9  add     rcx, 618h
  00000001410580C0  imul    rcx, [rsp+618h+var_5C0]
  00000001410580C6  mov     rax, [rsp+618h+var_4B0]
  00000001410580CE  add     rax, rsp
  00000001410580D1  add     rax, 618h
  00000001410580D7  imul    rax, [rsp+618h+var_5B8]
  00000001410580DD  not     rcx
  00000001410580E0  not     rax
  00000001410580E3  and     rax, rcx
  00000001410580E6  mov     r8, [rsp+618h+var_468]
  00000001410580EE  mov     rcx, r8
  00000001410580F1  not     rcx
  00000001410580F4  mov     rdx, 9FE017ED7AB8114Ah
  00000001410580FE  imul    rdx, rdi
  0000000141058102  and     rdx, rcx
  0000000141058105  not     rdx
  0000000141058108  mov     r10, 3A9249DCBBF27C57h
  0000000141058112  imul    r10, rdi
  0000000141058116  and     r10, r8
  0000000141058119  not     r10
  000000014105811C  and     r10, rdx
  000000014105811F  not     rax
  0000000141058122  imul    ecx, edi, -1Bh
  0000000141058125  mov     rdx, r10
  0000000141058128  shr     rdx, cl
  000000014105812B  mov     rcx, [rsp+618h+var_498]
  0000000141058133  imul    rcx, rbp
  0000000141058137  add     rcx, rax
  000000014105813A  mov     rbp, rcx
  000000014105813D  imul    ecx, edi, -25h
  0000000141058140  shl     r10, cl
  0000000141058143  mov     rax, rdx
  0000000141058146  not     rax
  0000000141058149  and     rdx, r10
  000000014105814C  not     r10
  000000014105814F  and     r10, rax
  0000000141058152  not     r10
  0000000141058155  or      r10, rdx
  0000000141058158  mov     [rsp+618h+var_360], r10
  0000000141058160  mov     rcx, [rsp+618h+var_460]
  0000000141058168  not     rcx
  000000014105816B  mov     [rsp+618h+var_228], rcx
  0000000141058173  mov     r8, r9
  0000000141058176  mov     r10, r9
  0000000141058179  and     r8, r13
  000000014105817C  mov     r11, [rsp+618h+var_5F0]
  0000000141058181  mov     rdx, r11
  0000000141058184  and     rdx, r8
  0000000141058187  mov     [rsp+618h+var_1E8], r8
  000000014105818F  not     rdx
  0000000141058192  mov     [rsp+618h+var_528], r14
  000000014105819A  and     rdx, r14
  000000014105819D  mov     [rsp+618h+var_4F0], rdx
  00000001410581A5  mov     r9, r15
  00000001410581A8  and     r9, r14
  00000001410581AB  mov     rax, r9
  00000001410581AE  mov     [rsp+618h+var_220], r9
  00000001410581B6  not     rax
  00000001410581B9  mov     rdi, rax
  00000001410581BC  mov     [rsp+618h+var_5F8], rax
  00000001410581C1  mov     rax, r15
  00000001410581C4  and     rax, r12
  00000001410581C7  mov     [rsp+618h+var_218], rax
  00000001410581CF  mov     rax, r14
  00000001410581D2  and     rax, rcx
  00000001410581D5  and     rax, r12
  00000001410581D8  mov     [rsp+618h+var_4B0], rax
  00000001410581E0  mov     rax, r12
  00000001410581E3  mov     r13, [rsp+618h+var_590]
  00000001410581EB  and     rax, r13
  00000001410581EE  mov     [rsp+618h+var_5B8], rax
  00000001410581F3  not     rsi
  00000001410581F6  and     rsi, r14
  00000001410581F9  not     rsi
  00000001410581FC  and     rsi, r15
  00000001410581FF  mov     [rsp+618h+var_4B8], rsi
  0000000141058207  and     r13, r15
  000000014105820A  mov     [rsp+618h+var_590], r13
  0000000141058212  mov     rax, r11
  0000000141058215  and     rax, r14
  0000000141058218  mov     rdx, rax
  000000014105821B  mov     [rsp+618h+var_210], rax
  0000000141058223  mov     rsi, r11
  0000000141058226  and     rsi, [rsp+618h+var_510]
  000000014105822E  not     rsi
  0000000141058231  and     rsi, rdi
  0000000141058234  mov     [rsp+618h+var_5B0], rsi
  0000000141058239  mov     [rsp+618h+var_4F8], r12
  0000000141058241  mov     rax, r12
  0000000141058244  and     rax, rsi
  0000000141058247  not     rax
  000000014105824A  mov     r14, [rsp+618h+var_600]
  000000014105824F  and     rax, r14
  0000000141058252  mov     [rsp+618h+var_438], rax
  000000014105825A  mov     rax, r14
  000000014105825D  and     rax, r9
  0000000141058260  and     rax, r12
  0000000141058263  mov     [rsp+618h+var_430], rax
  000000014105826B  and     r8, rdx
  000000014105826E  mov     [rsp+618h+var_4C0], r8
  0000000141058276  mov     rax, rbx
  0000000141058279  mov     [rsp+618h+var_290], rbx
  0000000141058281  mov     rdx, rbx
  0000000141058284  not     rdx
  0000000141058287  mov     [rsp+618h+var_1C0], rdx
  000000014105828F  mov     rbx, [rsp+618h+var_420]
  0000000141058297  mov     rcx, rbx
  000000014105829A  and     rcx, rdx
  000000014105829D  mov     [rsp+618h+var_1B0], rcx
  00000001410582A5  not     rcx
  00000001410582A8  mov     [rsp+618h+var_1C8], rcx
  00000001410582B0  not     rbx
  00000001410582B3  mov     [rsp+618h+var_1B8], rbx
  00000001410582BB  and     rbx, rax
  00000001410582BE  not     rbx
  00000001410582C1  and     rbx, rcx
  00000001410582C4  mov     [rsp+618h+var_1D0], rbx
  00000001410582CC  test    byte ptr [rsp+618h+var_5E0], 1
  00000001410582D1  cmovnz  rbp, [rsp+618h+var_3A0]
  00000001410582DA  mov     [rsp+618h+var_498], rbp
  00000001410582E2  mov     rax, [rsp+618h+var_4E0]
  00000001410582EA  cmovnz  rax, [rsp+618h+var_500]
  00000001410582F3  mov     [rsp+618h+var_4E0], rax
  00000001410582FB  mov     rax, [rsp+618h+var_380]
  0000000141058303  not     rax
  0000000141058306  mov     rcx, [rsp+618h+var_390]
  000000014105830E  mov     rax, [rcx+rax]
  0000000141058312  mov     [rsp+618h+var_380], rax
  000000014105831A  mov     rax, [rsp+618h+var_370]
  0000000141058322  mov     rax, [rsp+rax+618h]
  000000014105832A  mov     [rsp+618h+var_3A0], rax
  0000000141058332  mov     rax, [rsp+618h+var_368]
  000000014105833A  mov     rax, [rsp+rax+618h]
  0000000141058342  mov     [rsp+618h+var_390], rax
  000000014105834A  mov     rax, [rsp+618h+var_458]
  0000000141058352  mov     rbp, [rsp+rax+618h]
  000000014105835A  mov     rax, [rsp+618h+var_4C8]
  0000000141058362  mov     rbx, [rsp+rax+618h]
  000000014105836A  mov     rax, [rsp+618h+var_378]
  0000000141058372  mov     rax, [rsp+rax+618h]
  000000014105837A  mov     [rsp+618h+var_238], rax
  0000000141058382  mov     rax, [rsp+618h+var_398]
  000000014105838A  mov     rax, [rax]
  000000014105838D  mov     [rsp+618h+var_230], rax
  0000000141058395  mov     rax, [rsp+618h+var_450]
  000000014105839D  mov     rdx, [rsp+rax+618h]
  00000001410583A5  mov     [rsp+618h+var_248], rdx
  00000001410583AD  mov     rax, [rsp+618h+var_388]
  00000001410583B5  mov     rax, [rsp+rax+618h]
  00000001410583BD  mov     [rsp+618h+var_398], rax
  00000001410583C5  mov     rax, [rsp+618h+var_3B8]
  00000001410583CD  mov     rax, [rsp+rax+618h]
  00000001410583D5  mov     [rsp+618h+var_388], rax
  00000001410583DD  mov     rax, [rsp+618h+var_538]
  00000001410583E5  mov     rax, [rsp+rax+618h]
  00000001410583ED  mov     [rsp+618h+var_378], rax
  00000001410583F5  mov     rax, [rsp+618h+var_570]
  00000001410583FD  mov     rax, [rax]
  0000000141058400  mov     [rsp+618h+var_370], rax
  0000000141058408  mov     rax, [rsp+618h+var_578]
  0000000141058410  mov     rax, [rax]
  0000000141058413  mov     [rsp+618h+var_368], rax
  000000014105841B  mov     rax, [rsp+618h+var_3A8]
  0000000141058423  mov     rax, [rsp+rax+618h]
  000000014105842B  mov     [rsp+618h+var_500], rax
  0000000141058433  mov     rax, [rsp+618h+var_3C0]
  000000014105843B  mov     r13, [rsp+rax+618h]
  0000000141058443  mov     rax, [rsp+618h+arg_158]
  000000014105844B  mov     [rsp+618h+var_450], rax
  0000000141058453  test    rax, 0
  0000000141058459  call    locret_141058469  ; -> locret_141058469
  000000014105845E  jz      loc_14105846A
  0000000141058464  jmp     loc_1410564A2
  0000000141058469  retn
  000000014105846A  nop
  000000014105846B  jmp     loc_14105A28F
  0000000141058470  mov     rax, 3EBEBEEE28126B02h
  000000014105847A  mov     rax, 6E2AE6F2BFA0F03Fh
  0000000141058484  mov     rax, 6CF322590CDB64E3h
  000000014105848E  mov     rax, 0FA34D17B9B256797h
  0000000141058498  mov     rax, 36290CAAF4D0CEFh
  00000001410584A2  mov     rax, 0D2E60AD43E2D1F52h
  00000001410584AC  mov     rax, [rsp+618h+var_70]
  00000001410584B4  mov     [rax], rcx
  00000001410584B7  mov     rax, [rsp+618h+var_50]
  00000001410584BF  mov     rcx, [rsp+618h+var_58]
  00000001410584C7  mov     [rcx], rax
  00000001410584CA  mov     rax, [rsp+618h+var_5E8]
  00000001410584CF  mov     rcx, [rsp+618h+var_3A0]
  00000001410584D7  mov     [rax], rcx
  00000001410584DA  mov     rax, [rsp+618h+var_598]
  00000001410584E2  mov     rcx, [rsp+618h+var_4D0]
  00000001410584EA  mov     [rcx], rax
  00000001410584ED  mov     rax, [rsp+618h+var_2B0]
  00000001410584F5  mov     rcx, [rsp+618h+var_230]
  00000001410584FD  mov     [rax], rcx
  0000000141058500  mov     rax, [rsp+618h+var_618]
  0000000141058504  mov     [rax], rdx
  0000000141058507  mov     rax, [rsp+618h+var_2B8]
  000000014105850F  mov     rcx, [rsp+618h+var_398]
  0000000141058517  mov     [rax], rcx
  000000014105851A  mov     rax, [rsp+618h+var_518]
  0000000141058522  mov     rcx, [rsp+618h+var_390]
  000000014105852A  mov     [rax], rcx
  000000014105852D  mov     rcx, [rsp+618h+var_2E8]
  0000000141058535  mov     rax, [rsp+618h+var_288]
  000000014105853D  mov     [rcx], rax
  0000000141058540  mov     rax, [rsp+618h+var_2C0]
  0000000141058548  mov     rcx, [rsp+618h+var_348]
  0000000141058550  mov     [rax], rcx
  0000000141058553  mov     rax, [rsp+618h+var_2C8]
  000000014105855B  not     rax
  000000014105855E  mov     rcx, [rsp+618h+var_2D0]
  0000000141058566  mov     rdx, [rsp+618h+var_380]
  000000014105856E  mov     [rax+rcx], rdx
  0000000141058572  mov     rax, [rsp+618h+var_2F0]
  000000014105857A  mov     rcx, [rsp+618h+var_388]
  0000000141058582  mov     [rax], rcx
  0000000141058585  mov     rax, [rsp+618h+var_480]
  000000014105858D  mov     rcx, [rsp+618h+var_468]
  0000000141058595  mov     [rax], rcx
  0000000141058598  mov     rax, [rsp+618h+var_48]
  00000001410585A0  mov     rcx, [rsp+618h+var_2F8]
  00000001410585A8  mov     [rcx], rax
  00000001410585AB  mov     rcx, [rsp+618h+var_2D8]
  00000001410585B3  not     rcx
  00000001410585B6  mov     rax, [rsp+618h+var_258]
  00000001410585BE  mov     rdx, [rsp+618h+var_2E0]
  00000001410585C6  mov     [rcx+rdx], rax
  00000001410585CA  mov     rax, [rsp+618h+var_300]
  00000001410585D2  mov     [rax], rbp
  00000001410585D5  mov     rax, [rsp+618h+var_558]
  00000001410585DD  mov     rcx, [rsp+618h+var_378]
  00000001410585E5  mov     [rax], rcx
  00000001410585E8  mov     rax, [rsp+618h+var_488]
  00000001410585F0  mov     rcx, [rsp+618h+var_370]
  00000001410585F8  mov     [rax], rcx
  00000001410585FB  mov     rax, [rsp+618h+var_530]
  0000000141058603  mov     rcx, [rsp+618h+var_368]
  000000014105860B  mov     [rax], rcx
  000000014105860E  mov     rax, [rsp+618h+var_328]
  0000000141058616  mov     [rax], rbx
  0000000141058619  mov     rax, [rsp+618h+var_330]
  0000000141058621  mov     rcx, [rsp+618h+var_500]
  0000000141058629  mov     [rax], rcx
  000000014105862C  mov     rax, [rsp+618h+var_318]
  0000000141058634  mov     [rax], r13
  0000000141058637  mov     rax, [rsp+618h+var_310]
  000000014105863F  lea     rax, [rsp+rax+618h]
  0000000141058647  mov     rcx, [rsp+618h+var_320]
  000000014105864F  mov     [rcx], rax
  0000000141058652  mov     rax, [rsp+618h+var_338]
  000000014105865A  mov     rcx, [rsp+618h+var_238]
  0000000141058662  mov     [rax], rcx
  0000000141058665  mov     rcx, [rsp+618h+var_F8]
  000000014105866D  not     rcx
  0000000141058670  and     rcx, rdi
  0000000141058673  not     rcx
  0000000141058676  and     rcx, r10
  0000000141058679  mov     rax, 0E23B63E107545E75h
  0000000141058683  imul    rax, rcx
  0000000141058687  mov     rcx, [rsp+618h+var_3E0]
  000000014105868F  not     rcx
  0000000141058692  and     rcx, r9
  0000000141058695  mov     rdx, r12
  0000000141058698  and     rdx, rcx
  000000014105869B  not     rcx
  000000014105869E  mov     rbx, r15
  00000001410586A1  and     rcx, r15
  00000001410586A4  not     rcx
  00000001410586A7  not     rdx
  00000001410586AA  and     rdx, rcx
  00000001410586AD  not     rdx
  00000001410586B0  mov     r13, [rsp+618h+var_3F8]
  00000001410586B8  and     rdx, r13
  00000001410586BB  not     rdx
  00000001410586BE  mov     rcx, 44AA1FAD267ED3B7h
  00000001410586C8  imul    rcx, rdx
  00000001410586CC  add     rcx, rax
  00000001410586CF  mov     rax, r9
  00000001410586D2  mov     r15, [rsp+618h+var_3F0]
  00000001410586DA  and     rax, r15
  00000001410586DD  mov     rdx, r12
  00000001410586E0  and     rdx, rax
  00000001410586E3  not     rax
  00000001410586E6  mov     r8, rbx
  00000001410586E9  and     r8, rax
  00000001410586EC  not     r8
  00000001410586EF  not     rdx
  00000001410586F2  and     rdx, r8
  00000001410586F5  not     rdx
  00000001410586F8  and     rdx, r13
  00000001410586FB  not     rdx
  00000001410586FE  and     rdx, r10
  0000000141058701  mov     r8, 75141DE6D6BBB33Eh
  000000014105870B  imul    r8, rdx
  000000014105870F  add     r8, rcx
  0000000141058712  mov     rdx, [rsp+618h+var_F0]
  000000014105871A  mov     rcx, rdx
  000000014105871D  not     rcx
  0000000141058720  mov     r11, r9
  0000000141058723  mov     [rsp+618h+var_4C8], r9
  000000014105872B  and     rcx, r9
  000000014105872E  not     rcx
  0000000141058731  and     rcx, rbx
  0000000141058734  and     rdx, rdi
  0000000141058737  not     rdx
  000000014105873A  and     rcx, rdx
  000000014105873D  not     rcx
  0000000141058740  mov     rdx, 5480B2EC905AD2CBh
  000000014105874A  imul    rdx, rcx
  000000014105874E  mov     r9, [rsp+618h+var_E0]
  0000000141058756  mov     rcx, r9
  0000000141058759  not     rcx
  000000014105875C  and     rcx, r11
  000000014105875F  and     r9, rdi
  0000000141058762  not     r9
  0000000141058765  not     rcx
  0000000141058768  and     rcx, r9
  000000014105876B  not     rcx
  000000014105876E  mov     r9, 63201A0F88C8384Eh
  0000000141058778  imul    r9, rcx
  000000014105877C  add     r9, rdx
  000000014105877F  mov     rdx, [rsp+618h+var_E8]
  0000000141058787  not     rdx
  000000014105878A  and     rdx, r11
  000000014105878D  mov     rcx, 0B3B3B6D36D4FB9Dh
  0000000141058797  imul    rcx, rdx
  000000014105879B  add     rcx, r9
  000000014105879E  add     rcx, r8
  00000001410587A1  mov     rdx, r11
  00000001410587A4  mov     rbp, [rsp+618h+var_600]
  00000001410587A9  and     rdx, rbp
  00000001410587AC  not     rdx
  00000001410587AF  and     rdx, [rsp+618h+var_3C0]
  00000001410587B7  not     rdx
  00000001410587BA  and     rdx, r13
  00000001410587BD  mov     rsi, r13
  00000001410587C0  not     rdx
  00000001410587C3  mov     r14, [rsp+618h+var_548]
  00000001410587CB  and     rdx, r14
  00000001410587CE  not     rdx
  00000001410587D1  and     rdx, r12
  00000001410587D4  mov     r8, 172AF1B7B9B1CB2Fh
  00000001410587DE  imul    r8, rdx
  00000001410587E2  mov     rdx, [rsp+618h+var_460]
  00000001410587EA  and     rdx, r11
  00000001410587ED  mov     r9, [rsp+618h+var_228]
  00000001410587F5  and     r9, rdi
  00000001410587F8  not     r9
  00000001410587FB  not     rdx
  00000001410587FE  and     rdx, r9
  0000000141058801  not     rdx
  0000000141058804  and     rdx, [rsp+618h+var_D8]
  000000014105880C  mov     r9, 0B5B526025BAC9D94h
  0000000141058816  imul    r9, rdx
  000000014105881A  add     r9, r8
  000000014105881D  add     r9, rcx
  0000000141058820  mov     rdx, [rsp+618h+var_78]
  0000000141058828  not     rdx
  000000014105882B  and     rdx, rdi
  000000014105882E  not     rdx
  0000000141058831  mov     rcx, 238DCA3FF5E30BE3h
  000000014105883B  imul    rcx, rdx
  000000014105883F  mov     r8, [rsp+618h+var_B8]
  0000000141058847  and     r8, rdi
  000000014105884A  mov     rdx, 2378020AC4FC9599h
  0000000141058854  imul    rdx, r8
  0000000141058858  add     rdx, rcx
  000000014105885B  mov     r8, [rsp+618h+var_C8]
  0000000141058863  and     r8, rdi
  0000000141058866  mov     rcx, 3D494ECD4D00C404h
  0000000141058870  imul    rcx, r8
  0000000141058874  add     rcx, rdx
  0000000141058877  mov     r8, rdi
  000000014105887A  mov     [rsp+618h+var_5C0], rdi
  000000014105887F  and     r8, r15
  0000000141058882  mov     r13, [rsp+618h+var_C0]
  000000014105888A  mov     r10, r13
  000000014105888D  and     r10, r8
  0000000141058890  not     r10
  0000000141058893  mov     rdx, r8
  0000000141058896  not     rdx
  0000000141058899  mov     [rsp+618h+var_618], rdx
  000000014105889D  mov     r11, rsi
  00000001410588A0  and     r11, rdx
  00000001410588A3  not     r11
  00000001410588A6  and     r11, r10
  00000001410588A9  mov     rbx, [rsp+618h+var_5D8]
  00000001410588AE  mov     r10, rbx
  00000001410588B1  and     r10, r11
  00000001410588B4  not     r10
  00000001410588B7  not     r11
  00000001410588BA  and     r11, rbp
  00000001410588BD  not     r11
  00000001410588C0  mov     r15, r12
  00000001410588C3  and     r10, r12
  00000001410588C6  and     r10, r11
  00000001410588C9  mov     r11, 2F2C98E979FA2425h
  00000001410588D3  imul    r11, r10
  00000001410588D7  add     r11, rcx
  00000001410588DA  and     rdi, r14
  00000001410588DD  not     rdi
  00000001410588E0  and     rax, rbp
  00000001410588E3  and     rax, rdi
  00000001410588E6  not     rax
  00000001410588E9  mov     rcx, r13
  00000001410588EC  and     rcx, r12
  00000001410588EF  and     rcx, rax
  00000001410588F2  mov     rax, 0FCE682B778592BA2h
  00000001410588FC  imul    rax, rcx
  0000000141058900  add     rax, r11
  0000000141058903  add     rax, r9
  0000000141058906  mov     r12, [rsp+618h+var_4C8]
  000000014105890E  mov     r9, r12
  0000000141058911  and     r9, r14
  0000000141058914  mov     r14, [rsp+618h+var_5A8]
  0000000141058919  mov     r10, r14
  000000014105891C  and     r10, r9
  000000014105891F  not     r10
  0000000141058922  mov     rcx, r9
  0000000141058925  not     rcx
  0000000141058928  mov     r11, r15
  000000014105892B  and     r11, rcx
  000000014105892E  not     r11
  0000000141058931  and     r11, r10
  0000000141058934  mov     r10, rbx
  0000000141058937  and     r10, r11
  000000014105893A  not     r10
  000000014105893D  not     r11
  0000000141058940  and     r11, rbp
  0000000141058943  not     r11
  0000000141058946  and     r10, r13
  0000000141058949  and     r10, r11
  000000014105894C  not     r10
  000000014105894F  mov     r11, 0FEC5B749AC27558Ch
  0000000141058959  imul    r11, r10
  000000014105895D  mov     rdx, [rsp+618h+var_B0]
  0000000141058965  not     rdx
  0000000141058968  mov     r10, [rsp+618h+var_3B8]
  0000000141058970  and     r10, rdx
  0000000141058973  mov     rsi, 4C9A1433AF0BEC97h
  000000014105897D  imul    rsi, r10
  0000000141058981  add     rsi, r11
  0000000141058984  mov     rdx, [rsp+618h+var_A8]
  000000014105898C  mov     r10, rdx
  000000014105898F  not     r10
  0000000141058992  and     r10, r12
  0000000141058995  mov     rdi, [rsp+618h+var_5C0]
  000000014105899A  and     rdx, rdi
  000000014105899D  not     rdx
  00000001410589A0  not     r10
  00000001410589A3  and     r10, rdx
  00000001410589A6  mov     r11, [rsp+618h+var_3F0]
  00000001410589AE  and     [rsp+618h+var_5E0], r11
  00000001410589B3  and     r11, r10
  00000001410589B6  not     r11
  00000001410589B9  not     r10
  00000001410589BC  mov     rbx, [rsp+618h+var_548]
  00000001410589C4  and     r10, rbx
  00000001410589C7  not     r10
  00000001410589CA  and     r10, r11
  00000001410589CD  mov     r11, r15
  00000001410589D0  and     r11, r10
  00000001410589D3  not     r10
  00000001410589D6  and     r10, r14
  00000001410589D9  not     r10
  00000001410589DC  not     r11
  00000001410589DF  and     r11, r10
  00000001410589E2  mov     r10, 17F2183054360481h
  00000001410589EC  imul    r10, r11
  00000001410589F0  add     r10, rsi
  00000001410589F3  add     r10, rax
  00000001410589F6  mov     rax, rdi
  00000001410589F9  and     rax, r15
  00000001410589FC  mov     rdi, r15
  00000001410589FF  mov     rdx, rax
  0000000141058A02  not     rdx
  0000000141058A05  mov     [rsp+618h+var_5E8], rdx
  0000000141058A0A  mov     r15, [rsp+618h+var_5D8]
  0000000141058A0F  mov     r11, r15
  0000000141058A12  and     r11, rdx
  0000000141058A15  not     r11
  0000000141058A18  mov     rdx, rbp
  0000000141058A1B  mov     rsi, rbp
  0000000141058A1E  and     rsi, rax
  0000000141058A21  not     rsi
  0000000141058A24  and     rsi, r11
  0000000141058A27  mov     rbp, [rsp+618h+var_3F8]
  0000000141058A2F  mov     r11, rbp
  0000000141058A32  and     r11, rsi
  0000000141058A35  not     r11
  0000000141058A38  not     rsi
  0000000141058A3B  and     rsi, r13
  0000000141058A3E  not     rsi
  0000000141058A41  and     r11, rbx
  0000000141058A44  and     r11, rsi
  0000000141058A47  not     r11
  0000000141058A4A  mov     rsi, 80E7D2C863DDEAB9h
  0000000141058A54  imul    rsi, r11
  0000000141058A58  and     r9, rdi
  0000000141058A5B  mov     r11, r13
  0000000141058A5E  and     r11, r9
  0000000141058A61  not     r9
  0000000141058A64  mov     rbx, rbp
  0000000141058A67  and     r9, rbp
  0000000141058A6A  not     r9
  0000000141058A6D  not     r11
  0000000141058A70  and     r11, r9
  0000000141058A73  mov     r9, rdx
  0000000141058A76  and     r9, r11
  0000000141058A79  not     r11
  0000000141058A7C  and     r11, r15
  0000000141058A7F  not     r11
  0000000141058A82  not     r9
  0000000141058A85  and     r9, r11
  0000000141058A88  mov     r11, 3DACE2099A42E0B9h
  0000000141058A92  imul    r11, r9
  0000000141058A96  add     r11, rsi
  0000000141058A99  mov     r9, r12
  0000000141058A9C  and     r9, rbp
  0000000141058A9F  mov     rbp, [rsp+618h+var_A0]
  0000000141058AA7  and     r9, rbp
  0000000141058AAA  mov     rsi, r14
  0000000141058AAD  and     rsi, r9
  0000000141058AB0  not     rsi
  0000000141058AB3  not     r9
  0000000141058AB6  and     r9, rdi
  0000000141058AB9  not     r9
  0000000141058ABC  and     r9, rsi
  0000000141058ABF  mov     rsi, 1580A35D8EEEC07Ch
  0000000141058AC9  imul    rsi, r9
  0000000141058ACD  add     rsi, r11
  0000000141058AD0  mov     r11, [rsp+618h+var_98]
  0000000141058AD8  and     r11, r12
  0000000141058ADB  not     r11
  0000000141058ADE  mov     r9, 3BB7E542358E4080h
  0000000141058AE8  imul    r9, r11
  0000000141058AEC  add     r9, rsi
  0000000141058AEF  add     r9, r10
  0000000141058AF2  and     r8, rbx
  0000000141058AF5  not     r8
  0000000141058AF8  mov     rsi, r13
  0000000141058AFB  mov     r10, r13
  0000000141058AFE  mov     r13, [rsp+618h+var_618]
  0000000141058B02  and     r10, r13
  0000000141058B05  not     r10
  0000000141058B08  and     r10, r8
  0000000141058B0B  and     rdx, r10
  0000000141058B0E  not     r10
  0000000141058B11  and     r10, r15
  0000000141058B14  not     r10
  0000000141058B17  not     rdx
  0000000141058B1A  and     rdx, r10
  0000000141058B1D  mov     r10, rdi
  0000000141058B20  and     r10, rdx
  0000000141058B23  not     rdx
  0000000141058B26  and     rdx, r14
  0000000141058B29  not     rdx
  0000000141058B2C  not     r10
  0000000141058B2F  and     r10, rdx
  0000000141058B32  mov     r11, 0FFC1C3FA4FB6AE17h
  0000000141058B3C  imul    r11, r10
  0000000141058B40  mov     r10, [rsp+618h+var_90]
  0000000141058B48  and     r10, r12
  0000000141058B4B  mov     r8, 0C1DFFBB8AC68AE25h
  0000000141058B55  imul    r8, r10
  0000000141058B59  add     r8, r11
  0000000141058B5C  add     r8, r9
  0000000141058B5F  mov     r10, [rsp+618h+var_5E0]
  0000000141058B64  and     r10, [rsp+618h+var_80]
  0000000141058B6C  mov     r9, 0FF51BE5678CC4DD5h
  0000000141058B76  imul    r9, r10
  0000000141058B7A  mov     r10, [rsp+618h+var_578]
  0000000141058B82  and     r10, rsi
  0000000141058B85  mov     r15, rsi
  0000000141058B88  not     r10
  0000000141058B8B  and     r10, [rsp+618h+var_308]
  0000000141058B93  not     r10
  0000000141058B96  mov     r11, 0B67F6914D89AE7C8h
  0000000141058BA0  imul    r11, r10
  0000000141058BA4  add     r11, r9
  0000000141058BA7  and     rbp, rbx
  0000000141058BAA  and     rbp, rdi
  0000000141058BAD  mov     rsi, [rsp+618h+var_5C0]
  0000000141058BB2  and     rbp, rsi
  0000000141058BB5  not     rbp
  0000000141058BB8  mov     r9, 0BE0BCA5F13E5E3FCh
  0000000141058BC2  imul    r9, rbp
  0000000141058BC6  add     r9, r11
  0000000141058BC9  and     rcx, r13
  0000000141058BCC  mov     r11, [rsp+618h+var_3E0]
  0000000141058BD4  and     r11, r12
  0000000141058BD7  not     r11
  0000000141058BDA  and     r11, r14
  0000000141058BDD  mov     rdx, [rsp+618h+var_88]
  0000000141058BE5  and     rdx, r12
  0000000141058BE8  mov     r10, [rsp+618h+var_68]
  0000000141058BF0  and     r10, rsi
  0000000141058BF3  not     r10
  0000000141058BF6  not     rdx
  0000000141058BF9  and     r10, rdx
  0000000141058BFC  mov     rsi, rdx
  0000000141058BFF  not     r10
  0000000141058C02  and     r10, rbx
  0000000141058C05  mov     rbp, r10
  0000000141058C08  mov     rdx, r14
  0000000141058C0B  mov     r10, rbx
  0000000141058C0E  and     rdx, rbx
  0000000141058C11  not     rcx
  0000000141058C14  and     rcx, rdi
  0000000141058C17  not     rcx
  0000000141058C1A  and     rcx, rbx
  0000000141058C1D  and     r10, r11
  0000000141058C20  not     r10
  0000000141058C23  not     r11
  0000000141058C26  and     r11, r15
  0000000141058C29  not     r11
  0000000141058C2C  and     r11, r10
  0000000141058C2F  not     r11
  0000000141058C32  mov     r10, 39118A37673BDD3Bh
  0000000141058C3C  imul    r10, r11
  0000000141058C40  add     r10, r9
  0000000141058C43  not     rbp
  0000000141058C46  and     rbp, r14
  0000000141058C49  mov     r9, 0B5FFD46F959E3314h
  0000000141058C53  imul    r9, rbp
  0000000141058C57  add     r9, r10
  0000000141058C5A  and     r15, r12
  0000000141058C5D  not     r15
  0000000141058C60  and     r15, [rsp+618h+var_548]
  0000000141058C68  and     rdi, r15
  0000000141058C6B  not     r15
  0000000141058C6E  and     r15, r14
  0000000141058C71  not     r15
  0000000141058C74  not     rdi
  0000000141058C77  and     rdi, r15
  0000000141058C7A  mov     rbx, [rsp+618h+var_600]
  0000000141058C7F  mov     r11, rbx
  0000000141058C82  and     r11, rdi
  0000000141058C85  not     rdi
  0000000141058C88  mov     r14, [rsp+618h+var_5D8]
  0000000141058C8D  and     rdi, r14
  0000000141058C90  not     rdi
  0000000141058C93  not     r11
  0000000141058C96  and     r11, rdi
  0000000141058C99  not     r11
  0000000141058C9C  mov     r10, 0A664609BF9A17506h
  0000000141058CA6  imul    r10, r11
  0000000141058CAA  add     r10, r9
  0000000141058CAD  mov     r11, [rsp+618h+var_60]
  0000000141058CB5  not     r11
  0000000141058CB8  and     r11, r12
  0000000141058CBB  mov     r9, rbx
  0000000141058CBE  and     r9, r11
  0000000141058CC1  not     r11
  0000000141058CC4  and     r11, r14
  0000000141058CC7  not     r11
  0000000141058CCA  not     r9
  0000000141058CCD  and     r9, r11
  0000000141058CD0  not     r9
  0000000141058CD3  mov     r11, 0EEA79236EAC3D1D9h
  0000000141058CDD  imul    r11, r9
  0000000141058CE1  add     r11, r10
  0000000141058CE4  and     rdx, rsi
  0000000141058CE7  mov     r9, 3EAC0B54203C4A26h
  0000000141058CF1  imul    r9, rdx
  0000000141058CF5  add     r9, r11
  0000000141058CF8  mov     rdx, r14
  0000000141058CFB  and     rdx, rcx
  0000000141058CFE  not     rcx
  0000000141058D01  and     rcx, rbx
  0000000141058D04  not     rdx
  0000000141058D07  not     rcx
  0000000141058D0A  and     rcx, rdx
  0000000141058D0D  not     rcx
  0000000141058D10  mov     rdx, 0D1BFE4C5BD82DFF3h
  0000000141058D1A  imul    rdx, rcx
  0000000141058D1E  add     rdx, r9
  0000000141058D21  add     rdx, r8
  0000000141058D24  mov     r8, [rsp+618h+var_340]
  0000000141058D2C  mov     r13, [rsp+618h+var_5C0]
  0000000141058D31  and     r8, r13
  0000000141058D34  mov     rcx, 56CFED229B135CFBh
  0000000141058D3E  imul    rcx, r8
  0000000141058D42  add     rcx, rdx
  0000000141058D45  mov     rdx, [rsp+618h+var_350]
  0000000141058D4D  not     rdx
  0000000141058D50  mov     r9, [rsp+618h+var_5A0]
  0000000141058D55  imul    rcx, r9
  0000000141058D59  not     rcx
  0000000141058D5C  and     rcx, rdx
  0000000141058D5F  not     rcx
  0000000141058D62  mov     rdx, [rsp+618h+var_358]
  0000000141058D6A  mov     [rdx], rcx
  0000000141058D6D  mov     rcx, [rsp+618h+var_538]
  0000000141058D75  not     rcx
  0000000141058D78  mov     [rsp+618h+var_538], rcx
  0000000141058D80  mov     r8, [rsp+618h+var_1F8]
  0000000141058D88  and     r8, rcx
  0000000141058D8B  not     r8
  0000000141058D8E  and     r8, [rsp+618h+var_208]
  0000000141058D96  imul    r8, r9
  0000000141058D9A  mov     rdx, [rsp+618h+var_1F0]
  0000000141058DA2  not     rdx
  0000000141058DA5  and     rdx, r8
  0000000141058DA8  mov     rcx, [rsp+618h+var_400]
  0000000141058DB0  xor     rdx, rcx
  0000000141058DB3  and     rcx, r8
  0000000141058DB6  add     rdx, rcx
  0000000141058DB9  mov     rcx, [rsp+618h+var_D0]
  0000000141058DC1  not     rcx
  0000000141058DC4  mov     r8, [rsp+618h+var_200]
  0000000141058DCC  mov     [rcx+r8], rdx
  0000000141058DD0  mov     rcx, r13
  0000000141058DD3  and     rcx, [rsp+618h+var_440]
  0000000141058DDB  mov     r15, [rsp+618h+var_610]
  0000000141058DE0  mov     rdx, r15
  0000000141058DE3  and     rdx, rcx
  0000000141058DE6  not     rcx
  0000000141058DE9  mov     rbp, [rsp+618h+var_448]
  0000000141058DF1  and     rcx, rbp
  0000000141058DF4  not     rcx
  0000000141058DF7  not     rdx
  0000000141058DFA  and     rdx, rcx
  0000000141058DFD  not     rdx
  0000000141058E00  and     rdx, rbx
  0000000141058E03  mov     rcx, 12C7DBD83AA6EAC9h
  0000000141058E0D  imul    rcx, rdx
  0000000141058E11  mov     r8, [rsp+618h+var_3B0]
  0000000141058E19  and     r8, [rsp+618h+var_410]
  0000000141058E21  mov     rdi, [rsp+618h+var_520]
  0000000141058E29  mov     rdx, rdi
  0000000141058E2C  and     rdx, r8
  0000000141058E2F  not     rdx
  0000000141058E32  not     r8
  0000000141058E35  mov     rsi, [rsp+618h+var_1E0]
  0000000141058E3D  and     r8, rsi
  0000000141058E40  not     r8
  0000000141058E43  and     r8, rdx
  0000000141058E46  not     r8
  0000000141058E49  mov     rdx, 646E7985ACA44E56h
  0000000141058E53  imul    rdx, r8
  0000000141058E57  mov     r8, r13
  0000000141058E5A  and     r8, rbx
  0000000141058E5D  not     r8
  0000000141058E60  and     r8, [rsp+618h+var_3A8]
  0000000141058E68  mov     [rsp+618h+var_5E0], r8
  0000000141058E6D  mov     r9, r8
  0000000141058E70  not     r9
  0000000141058E73  mov     [rsp+618h+var_618], r9
  0000000141058E77  mov     r8, rdi
  0000000141058E7A  mov     r11, rdi
  0000000141058E7D  and     r8, r9
  0000000141058E80  and     r8, [rsp+618h+var_428]
  0000000141058E88  mov     r9, 9D2CE4950A582DCDh
  0000000141058E92  imul    r9, r8
  0000000141058E96  add     r9, rcx
  0000000141058E99  add     r9, rdx
  0000000141058E9C  mov     rcx, r13
  0000000141058E9F  and     rcx, rsi
  0000000141058EA2  mov     rdi, rsi
  0000000141058EA5  mov     rdx, rbp
  0000000141058EA8  and     rdx, rcx
  0000000141058EAB  not     rdx
  0000000141058EAE  mov     r10, [rsp+618h+var_5A8]
  0000000141058EB3  and     rdx, r10
  0000000141058EB6  mov     r8, rbx
  0000000141058EB9  and     r8, rdx
  0000000141058EBC  not     rdx
  0000000141058EBF  and     rdx, r14
  0000000141058EC2  not     rdx
  0000000141058EC5  not     r8
  0000000141058EC8  and     r8, rdx
  0000000141058ECB  not     r8
  0000000141058ECE  mov     rdx, 90EC37095712FB45h
  0000000141058ED8  imul    rdx, r8
  0000000141058EDC  add     rdx, r9
  0000000141058EDF  mov     r9, [rsp+618h+var_108]
  0000000141058EE7  not     r9
  0000000141058EEA  mov     r12, [rsp+618h+var_4C8]
  0000000141058EF2  and     r9, r12
  0000000141058EF5  mov     r8, 0D5D199C2BC9C457Fh
  0000000141058EFF  imul    r8, r9
  0000000141058F03  and     rax, r15
  0000000141058F06  not     rax
  0000000141058F09  and     rax, rbx
  0000000141058F0C  mov     r9, [rsp+618h+var_5E8]
  0000000141058F11  and     r9, rbp
  0000000141058F14  not     r9
  0000000141058F17  and     rax, r9
  0000000141058F1A  not     rax
  0000000141058F1D  and     rax, r11
  0000000141058F20  not     rax
  0000000141058F23  mov     r9, 1F3BF52744CBACDAh
  0000000141058F2D  imul    r9, rax
  0000000141058F31  add     r9, r8
  0000000141058F34  mov     r8, [rsp+618h+var_110]
  0000000141058F3C  and     r8, r13
  0000000141058F3F  not     r8
  0000000141058F42  and     r8, r10
  0000000141058F45  not     r8
  0000000141058F48  mov     rax, 923A737F0BC0203h
  0000000141058F52  imul    rax, r8
  0000000141058F56  add     rax, r9
  0000000141058F59  add     rax, rdx
  0000000141058F5C  not     rcx
  0000000141058F5F  and     rcx, r10
  0000000141058F62  mov     rdx, rcx
  0000000141058F65  not     rdx
  0000000141058F68  and     rdx, rbp
  0000000141058F6B  not     rdx
  0000000141058F6E  and     rdx, r14
  0000000141058F71  not     rdx
  0000000141058F74  mov     r8, 0F257601CEC9DE0DAh
  0000000141058F7E  imul    r8, rdx
  0000000141058F82  mov     r9, [rsp+618h+var_160]
  0000000141058F8A  mov     rdx, r9
  0000000141058F8D  and     r9, r12
  0000000141058F90  not     rdx
  0000000141058F93  and     rdx, r13
  0000000141058F96  not     rdx
  0000000141058F99  not     r9
  0000000141058F9C  and     r9, rdx
  0000000141058F9F  not     r9
  0000000141058FA2  mov     rdx, 9BC4F23DAA3B4130h
  0000000141058FAC  imul    rdx, r9
  0000000141058FB0  add     rdx, r8
  0000000141058FB3  mov     r8, r12
  0000000141058FB6  and     r8, r15
  0000000141058FB9  not     r8
  0000000141058FBC  mov     r9, rsi
  0000000141058FBF  and     r9, r8
  0000000141058FC2  mov     r10, r14
  0000000141058FC5  and     r10, r9
  0000000141058FC8  not     r9
  0000000141058FCB  and     r9, rbx
  0000000141058FCE  not     r10
  0000000141058FD1  not     r9
  0000000141058FD4  mov     rsi, [rsp+618h+var_5F0]
  0000000141058FD9  and     r10, rsi
  0000000141058FDC  and     r10, r9
  0000000141058FDF  mov     r9, 68592EE6CAABBCE7h
  0000000141058FE9  imul    r9, r10
  0000000141058FED  add     r9, rdx
  0000000141058FF0  mov     r11, [rsp+618h+var_568]
  0000000141058FF8  not     r11
  0000000141058FFB  and     r11, r13
  0000000141058FFE  mov     rdx, rbp
  0000000141059001  and     rdx, r11
  0000000141059004  not     rdx
  0000000141059007  not     r11
  000000014105900A  and     r11, r15
  000000014105900D  not     r11
  0000000141059010  and     r11, rdx
  0000000141059013  mov     r10, 0EE05D33520D75343h
  000000014105901D  imul    r10, r11
  0000000141059021  add     r10, r9
  0000000141059024  add     r10, rax
  0000000141059027  mov     rax, r13
  000000014105902A  and     rax, rbp
  000000014105902D  not     rax
  0000000141059030  and     rax, r8
  0000000141059033  mov     rdx, r14
  0000000141059036  mov     rbp, r14
  0000000141059039  and     rdx, rax
  000000014105903C  mov     r8, [rsp+618h+var_5A8]
  0000000141059041  and     r8, rdx
  0000000141059044  not     r8
  0000000141059047  not     rdx
  000000014105904A  mov     r15, rsi
  000000014105904D  mov     r9, rsi
  0000000141059050  and     r9, rdx
  0000000141059053  not     r9
  0000000141059056  and     r9, r8
  0000000141059059  mov     rsi, [rsp+618h+var_520]
  0000000141059061  mov     r8, rsi
  0000000141059064  and     r8, r9
  0000000141059067  not     r9
  000000014105906A  and     r9, rdi
  000000014105906D  not     r8
  0000000141059070  not     r9
  0000000141059073  and     r9, r8
  0000000141059076  not     r9
  0000000141059079  mov     r8, 7CD61EBB67BEEB9Dh
  0000000141059083  imul    r8, r9
  0000000141059087  and     rcx, [rsp+618h+var_410]
  000000014105908F  not     rcx
  0000000141059092  mov     r9, 0EBB67BEEB9CC60D9h
  000000014105909C  imul    r9, rcx
  00000001410590A0  add     r9, r10
  00000001410590A3  add     r9, r8
  00000001410590A6  mov     rcx, rbx
  00000001410590A9  and     rcx, rax
  00000001410590AC  not     rcx
  00000001410590AF  and     rcx, rsi
  00000001410590B2  not     rcx
  00000001410590B5  and     rcx, r15
  00000001410590B8  mov     r8, 0C154A9EE1F8916CAh
  00000001410590C2  imul    r8, rcx
  00000001410590C6  mov     r10, [rsp+618h+var_1D8]
  00000001410590CE  not     r10
  00000001410590D1  and     r10, r12
  00000001410590D4  mov     rcx, rbx
  00000001410590D7  and     rcx, r10
  00000001410590DA  not     r10
  00000001410590DD  and     r10, r14
  00000001410590E0  not     r10
  00000001410590E3  not     rcx
  00000001410590E6  and     rcx, r10
  00000001410590E9  not     rcx
  00000001410590EC  mov     r10, 0B8646E7985ACA44Ch
  00000001410590F6  imul    r10, rcx
  00000001410590FA  add     r10, r8
  00000001410590FD  mov     r8, [rsp+618h+var_100]
  0000000141059105  not     r8
  0000000141059108  and     r8, rdi
  000000014105910B  and     r8, r12
  000000014105910E  mov     rcx, 1B3789E47B547681h
  0000000141059118  imul    rcx, r8
  000000014105911C  add     rcx, r10
  000000014105911F  mov     r10, [rsp+618h+var_440]
  0000000141059127  and     r10, r12
  000000014105912A  not     r10
  000000014105912D  and     r10, [rsp+618h+var_3E8]
  0000000141059135  not     r10
  0000000141059138  mov     r8, 5C32373CC2D65226h
  0000000141059142  imul    r8, r10
  0000000141059146  add     r8, rcx
  0000000141059149  mov     r10, [rsp+618h+var_578]
  0000000141059151  and     r10, rdi
  0000000141059154  not     r10
  0000000141059157  mov     r11, [rsp+618h+var_428]
  000000014105915F  and     r10, r11
  0000000141059162  mov     rcx, 0BBB4E0909F156451h
  000000014105916C  imul    rcx, r10
  0000000141059170  add     rcx, r8
  0000000141059173  mov     r10, [rsp+618h+var_118]
  000000014105917B  mov     r8, r10
  000000014105917E  and     r10, r12
  0000000141059181  not     r8
  0000000141059184  and     r8, r13
  0000000141059187  not     r8
  000000014105918A  not     r10
  000000014105918D  and     r10, r8
  0000000141059190  not     r10
  0000000141059193  mov     r8, 0B5C7F58E1C525A98h
  000000014105919D  imul    r8, r10
  00000001410591A1  add     r8, rcx
  00000001410591A4  mov     r10, [rsp+618h+var_130]
  00000001410591AC  and     r10, r12
  00000001410591AF  not     r10
  00000001410591B2  and     r10, r15
  00000001410591B5  mov     rcx, 0E346CDE2791ED51Fh
  00000001410591BF  imul    rcx, r10
  00000001410591C3  add     rcx, r8
  00000001410591C6  add     rcx, r9
  00000001410591C9  mov     r9, [rsp+618h+var_1A8]
  00000001410591D1  not     r9
  00000001410591D4  and     r9, r13
  00000001410591D7  not     r9
  00000001410591DA  and     r9, rbx
  00000001410591DD  mov     r8, 0F5DB3DF75CE6306Ah
  00000001410591E7  imul    r8, r9
  00000001410591EB  mov     r10, [rsp+618h+var_140]
  00000001410591F3  and     r10, r12
  00000001410591F6  mov     r9, 98F50D8EEA0167F6h
  0000000141059200  imul    r9, r10
  0000000141059204  add     r9, r8
  0000000141059207  mov     r8, r11
  000000014105920A  mov     r10, r11
  000000014105920D  not     r10
  0000000141059210  and     r10, r12
  0000000141059213  and     r8, r13
  0000000141059216  not     r8
  0000000141059219  not     r10
  000000014105921C  and     r10, r8
  000000014105921F  mov     r8, rbx
  0000000141059222  and     r8, r10
  0000000141059225  not     r10
  0000000141059228  and     r10, r14
  000000014105922B  not     r10
  000000014105922E  not     r8
  0000000141059231  and     r8, r10
  0000000141059234  mov     r10, rdi
  0000000141059237  and     r10, rax
  000000014105923A  not     rax
  000000014105923D  mov     r11, rsi
  0000000141059240  and     r11, rax
  0000000141059243  and     rax, rbx
  0000000141059246  not     rax
  0000000141059249  and     rax, rdx
  000000014105924C  mov     rdx, [rsp+618h+var_550]
  0000000141059254  and     rdx, r12
  0000000141059257  not     rdx
  000000014105925A  and     rdx, rdi
  000000014105925D  mov     [rsp+618h+var_550], rdx
  0000000141059265  mov     rdx, rdi
  0000000141059268  and     rdx, r8
  000000014105926B  not     r8
  000000014105926E  and     r8, rsi
  0000000141059271  not     rax
  0000000141059274  and     rax, rsi
  0000000141059277  and     rsi, [rsp+618h+var_610]
  000000014105927C  and     rsi, rbx
  000000014105927F  mov     r14, rbx
  0000000141059282  and     rsi, [rsp+618h+var_570]
  000000014105928A  mov     rdi, 3FDFDCA5E9B44646h
  0000000141059294  imul    rdi, rsi
  0000000141059298  add     rdi, r9
  000000014105929B  mov     r9, rbp
  000000014105929E  and     r9, r10
  00000001410592A1  not     r9
  00000001410592A4  not     r10
  00000001410592A7  mov     rsi, rbx
  00000001410592AA  and     rsi, r10
  00000001410592AD  not     rsi
  00000001410592B0  and     rsi, r9
  00000001410592B3  mov     r9, r15
  00000001410592B6  and     r9, rsi
  00000001410592B9  not     rsi
  00000001410592BC  mov     rbx, [rsp+618h+var_5A8]
  00000001410592C1  and     rsi, rbx
  00000001410592C4  not     rsi
  00000001410592C7  not     r9
  00000001410592CA  and     r9, rsi
  00000001410592CD  not     r9
  00000001410592D0  mov     rsi, 3CF642157E0AA54Fh
  00000001410592DA  imul    rsi, r9
  00000001410592DE  add     rsi, rdi
  00000001410592E1  not     r11
  00000001410592E4  and     r11, r10
  00000001410592E7  not     r11
  00000001410592EA  and     r11, r15
  00000001410592ED  and     rbp, r11
  00000001410592F0  not     r11
  00000001410592F3  and     r11, r14
  00000001410592F6  not     rbp
  00000001410592F9  not     r11
  00000001410592FC  and     r11, rbp
  00000001410592FF  not     r11
  0000000141059302  mov     r9, 0EA9BAB3C5BFECB8h
  000000014105930C  imul    r9, r11
  0000000141059310  add     r9, rsi
  0000000141059313  add     r9, rcx
  0000000141059316  not     r8
  0000000141059319  not     rdx
  000000014105931C  and     rdx, r8
  000000014105931F  not     rdx
  0000000141059322  mov     rcx, 963EDEC1D5375676h
  000000014105932C  imul    rcx, rdx
  0000000141059330  not     rax
  0000000141059333  and     rax, rbx
  0000000141059336  not     rax
  0000000141059339  mov     rdx, 0CBF9F95F1BD1CD2Fh
  0000000141059343  imul    rdx, rax
  0000000141059347  add     rdx, rcx
  000000014105934A  mov     rcx, [rsp+618h+var_128]
  0000000141059352  not     rcx
  0000000141059355  and     rcx, r13
  0000000141059358  not     rcx
  000000014105935B  mov     rax, 7BBB4E0909F15646h
  0000000141059365  imul    rax, rcx
  0000000141059369  add     rax, rdx
  000000014105936C  mov     rdx, [rsp+618h+var_120]
  0000000141059374  mov     rcx, rdx
  0000000141059377  and     rdx, r12
  000000014105937A  not     rcx
  000000014105937D  and     rcx, r13
  0000000141059380  not     rcx
  0000000141059383  not     rdx
  0000000141059386  and     rdx, rcx
  0000000141059389  mov     r8, [rsp+618h+var_610]
  000000014105938E  mov     rcx, r8
  0000000141059391  and     rcx, rdx
  0000000141059394  not     rdx
  0000000141059397  mov     r10, [rsp+618h+var_448]
  000000014105939F  and     rdx, r10
  00000001410593A2  not     rdx
  00000001410593A5  not     rcx
  00000001410593A8  and     rcx, rdx
  00000001410593AB  mov     rdx, 565F021BEB83102Dh
  00000001410593B5  imul    rdx, rcx
  00000001410593B9  add     rdx, rax
  00000001410593BC  mov     rcx, [rsp+618h+var_198]
  00000001410593C4  and     rcx, r12
  00000001410593C7  not     rcx
  00000001410593CA  and     rcx, r14
  00000001410593CD  mov     r15, r14
  00000001410593D0  mov     rax, [rsp+618h+var_418]
  00000001410593D8  and     rax, r13
  00000001410593DB  not     rax
  00000001410593DE  and     rcx, rax
  00000001410593E1  mov     rax, r8
  00000001410593E4  and     rax, rcx
  00000001410593E7  not     rcx
  00000001410593EA  and     rcx, r10
  00000001410593ED  not     rcx
  00000001410593F0  not     rax
  00000001410593F3  and     rax, rcx
  00000001410593F6  mov     rcx, rax
  00000001410593F9  mov     rax, 0DB7163203D0FF7F3h
  0000000141059403  imul    rax, rcx
  0000000141059407  add     rax, rdx
  000000014105940A  add     rax, r9
  000000014105940D  mov     rcx, [rsp+618h+var_138]
  0000000141059415  not     rcx
  0000000141059418  mov     rdx, [rsp+618h+var_570]
  0000000141059420  and     rdx, rcx
  0000000141059423  not     rdx
  0000000141059426  mov     rcx, 1D0653C289308229h
  0000000141059430  imul    rcx, rdx
  0000000141059434  mov     rdx, [rsp+618h+var_3E8]
  000000014105943C  and     rdx, r13
  000000014105943F  not     rdx
  0000000141059442  mov     r8, [rsp+618h+var_550]
  000000014105944A  and     r8, rdx
  000000014105944D  not     r8
  0000000141059450  and     r8, rbx
  0000000141059453  not     r8
  0000000141059456  mov     rdx, 0CE7CBC68D9BC4F22h
  0000000141059460  imul    rdx, r8
  0000000141059464  add     rdx, rcx
  0000000141059467  add     rdx, rax
  000000014105946A  imul    rdx, [rsp+618h+var_5A0]
  0000000141059470  mov     rax, rdx
  0000000141059473  mov     r9, [rsp+618h+var_188]
  000000014105947B  and     rax, r9
  000000014105947E  not     rax
  0000000141059481  mov     rcx, rdx
  0000000141059484  not     rcx
  0000000141059487  mov     r8, rcx
  000000014105948A  mov     r10, [rsp+618h+var_608]
  000000014105948F  and     r8, r10
  0000000141059492  not     r8
  0000000141059495  and     r8, rax
  0000000141059498  mov     r11, [rsp+618h+var_148]
  00000001410594A0  mov     rax, r11
  00000001410594A3  not     rax
  00000001410594A6  and     rax, rcx
  00000001410594A9  not     rax
  00000001410594AC  and     r11, rdx
  00000001410594AF  not     r11
  00000001410594B2  and     r11, rax
  00000001410594B5  not     r8
  00000001410594B8  mov     rax, [rsp+618h+var_180]
  00000001410594C0  and     r8, rax
  00000001410594C3  not     r8
  00000001410594C6  sub     r8, r11
  00000001410594C9  and     rdx, rax
  00000001410594CC  mov     rax, r9
  00000001410594CF  and     rax, rdx
  00000001410594D2  not     rdx
  00000001410594D5  and     rdx, r10
  00000001410594D8  not     rax
  00000001410594DB  not     rdx
  00000001410594DE  and     rdx, rax
  00000001410594E1  add     rdx, r8
  00000001410594E4  mov     rax, [rsp+618h+var_5D0]
  00000001410594E9  and     rax, rcx
  00000001410594EC  add     rax, rax
  00000001410594EF  sub     rdx, rax
  00000001410594F2  and     rcx, [rsp+618h+var_190]
  00000001410594FA  not     rcx
  00000001410594FD  lea     rax, [rdx+rcx*2]
  0000000141059501  inc     rax
  0000000141059504  mov     rcx, [rsp+618h+var_150]
  000000014105950C  mov     rdx, [rsp+618h+var_158]
  0000000141059514  mov     [rcx+rdx*2], rax
  0000000141059518  mov     rax, [rsp+618h+var_490]
  0000000141059520  mov     rcx, [rsp+618h+var_1A0]
  0000000141059528  mov     [rcx], rax
  000000014105952B  mov     rax, r12
  000000014105952E  mov     r11, rbx
  0000000141059531  and     rax, rbx
  0000000141059534  not     rax
  0000000141059537  and     rax, [rsp+618h+var_5E8]
  000000014105953C  mov     [rsp+618h+var_488], rax
  0000000141059544  mov     r9, [rsp+618h+var_4F8]
  000000014105954C  mov     rax, [rsp+618h+var_618]
  0000000141059550  and     rax, r9
  0000000141059553  not     rax
  0000000141059556  mov     rcx, rax
  0000000141059559  mov     rdx, [rsp+618h+var_5C8]
  000000014105955E  mov     rax, [rsp+618h+var_5E0]
  0000000141059563  and     rax, rdx
  0000000141059566  not     rax
  0000000141059569  and     rax, rcx
  000000014105956C  mov     [rsp+618h+var_5E0], rax
  0000000141059571  mov     rcx, [rsp+618h+var_580]
  0000000141059579  mov     rax, rcx
  000000014105957C  and     rcx, r12
  000000014105957F  not     rax
  0000000141059582  and     rax, r13
  0000000141059585  not     rax
  0000000141059588  not     rcx
  000000014105958B  and     rcx, rax
  000000014105958E  mov     [rsp+618h+var_580], rcx
  0000000141059596  mov     rax, [rsp+618h+var_5F8]
  000000014105959B  and     rax, r12
  000000014105959E  mov     rbx, r12
  00000001410595A1  mov     rcx, [rsp+618h+var_220]
  00000001410595A9  and     rcx, r13
  00000001410595AC  not     rcx
  00000001410595AF  not     rax
  00000001410595B2  and     rax, rcx
  00000001410595B5  mov     [rsp+618h+var_5F8], rax
  00000001410595BA  mov     r12, r13
  00000001410595BD  mov     rdi, r13
  00000001410595C0  mov     rcx, [rsp+618h+var_510]
  00000001410595C8  and     r12, rcx
  00000001410595CB  mov     [rsp+618h+var_5E8], r12
  00000001410595D0  not     r12
  00000001410595D3  and     r12, rdx
  00000001410595D6  mov     rax, r11
  00000001410595D9  and     rax, r12
  00000001410595DC  not     rax
  00000001410595DF  not     r12
  00000001410595E2  mov     r10, [rsp+618h+var_5F0]
  00000001410595E7  and     r12, r10
  00000001410595EA  not     r12
  00000001410595ED  and     r12, rax
  00000001410595F0  mov     rax, [rsp+618h+var_218]
  00000001410595F8  not     rax
  00000001410595FB  and     rax, r13
  00000001410595FE  mov     r8, [rsp+618h+var_528]
  0000000141059606  mov     rdx, r8
  0000000141059609  and     rdx, rax
  000000014105960C  not     rax
  000000014105960F  and     rax, rcx
  0000000141059612  not     rax
  0000000141059615  not     rdx
  0000000141059618  and     rdx, rax
  000000014105961B  mov     [rsp+618h+var_618], rdx
  000000014105961F  mov     r14, r13
  0000000141059622  and     r14, r8
  0000000141059625  mov     r8, rbx
  0000000141059628  and     r8, rcx
  000000014105962B  mov     rax, r8
  000000014105962E  and     r8, r11
  0000000141059631  not     r8
  0000000141059634  and     r8, r15
  0000000141059637  mov     r13, r14
  000000014105963A  not     r13
  000000014105963D  mov     rcx, r11
  0000000141059640  and     rcx, r13
  0000000141059643  mov     [rsp+618h+var_558], rcx
  000000014105964B  not     rax
  000000014105964E  and     r13, rax
  0000000141059651  and     rax, r10
  0000000141059654  not     rax
  0000000141059657  and     r8, rax
  000000014105965A  mov     [rsp+618h+var_608], r8
  000000014105965F  mov     rcx, [rsp+618h+var_588]
  0000000141059667  and     rcx, rbx
  000000014105966A  mov     rax, r11
  000000014105966D  and     rax, rcx
  0000000141059670  not     rax
  0000000141059673  not     rcx
  0000000141059676  and     rcx, r10
  0000000141059679  not     rcx
  000000014105967C  and     rcx, rax
  000000014105967F  mov     [rsp+618h+var_588], rcx
  0000000141059687  mov     rdx, [rsp+618h+var_5B8]
  000000014105968C  not     rdx
  000000014105968F  mov     rcx, [rsp+618h+var_560]
  0000000141059697  mov     rax, rcx
  000000014105969A  not     rax
  000000014105969D  mov     rsi, rax
  00000001410596A0  mov     r8, [rsp+618h+var_4A8]
  00000001410596A8  not     r8
  00000001410596AB  and     [rsp+618h+var_4F0], rdi
  00000001410596B3  mov     rax, [rsp+618h+var_4B0]
  00000001410596BB  mov     [rsp+618h+var_5A0], rax
  00000001410596C0  and     rax, rdi
  00000001410596C3  mov     [rsp+618h+var_4B0], rax
  00000001410596CB  and     rdx, rdi
  00000001410596CE  mov     [rsp+618h+var_5B8], rdx
  00000001410596D3  and     [rsp+618h+var_3D8], rdi
  00000001410596DB  mov     rax, [rsp+618h+var_4B8]
  00000001410596E3  mov     rbp, rax
  00000001410596E6  and     rax, rdi
  00000001410596E9  mov     [rsp+618h+var_4B8], rax
  00000001410596F1  mov     rax, [rsp+618h+var_590]
  00000001410596F9  mov     rdx, rax
  00000001410596FC  and     rax, rdi
  00000001410596FF  mov     [rsp+618h+var_590], rax
  0000000141059707  and     rsi, rdi
  000000014105970A  mov     [rsp+618h+var_548], rsi
  0000000141059712  and     [rsp+618h+var_438], rdi
  000000014105971A  mov     rax, [rsp+618h+var_4A0]
  0000000141059722  mov     rsi, rax
  0000000141059725  and     rax, rdi
  0000000141059728  mov     [rsp+618h+var_4A0], rax
  0000000141059730  mov     rax, [rsp+618h+var_4C0]
  0000000141059738  mov     r10, rax
  000000014105973B  and     rax, rdi
  000000014105973E  mov     [rsp+618h+var_4C0], rax
  0000000141059746  and     r8, rdi
  0000000141059749  mov     [rsp+618h+var_4A8], r8
  0000000141059751  mov     [rsp+618h+var_610], rdi
  0000000141059756  and     rdi, [rsp+618h+var_540]
  000000014105975E  mov     r8, [rsp+618h+var_5B0]
  0000000141059763  not     r8
  0000000141059766  and     r8, rbx
  0000000141059769  mov     rax, r9
  000000014105976C  and     rax, r8
  000000014105976F  not     rax
  0000000141059772  not     r8
  0000000141059775  mov     r15, [rsp+618h+var_5C8]
  000000014105977A  and     r8, r15
  000000014105977D  not     r8
  0000000141059780  and     r8, rax
  0000000141059783  mov     [rsp+618h+var_5B0], r8
  0000000141059788  mov     rax, [rsp+618h+var_5F8]
  000000014105978D  not     rax
  0000000141059790  and     rax, [rsp+618h+var_600]
  0000000141059795  mov     [rsp+618h+var_5F8], rax
  000000014105979A  mov     rax, [rsp+618h+var_5A0]
  000000014105979F  not     rax
  00000001410597A2  and     rax, rbx
  00000001410597A5  mov     [rsp+618h+var_5A0], rax
  00000001410597AA  not     rbp
  00000001410597AD  and     rbp, rbx
  00000001410597B0  mov     [rsp+618h+var_540], rbp
  00000001410597B8  not     rdx
  00000001410597BB  and     rdx, rbx
  00000001410597BE  and     rcx, rbx
  00000001410597C1  mov     [rsp+618h+var_560], rcx
  00000001410597C9  and     r14, r11
  00000001410597CC  mov     r9, [rsp+618h+var_4E8]
  00000001410597D4  and     r9, rbx
  00000001410597D7  not     rsi
  00000001410597DA  and     rsi, rbx
  00000001410597DD  mov     [rsp+618h+var_518], rsi
  00000001410597E5  and     [rsp+618h+var_430], rbx
  00000001410597ED  not     r10
  00000001410597F0  and     r10, rbx
  00000001410597F3  mov     [rsp+618h+var_480], r10
  00000001410597FB  not     rdi
  00000001410597FE  mov     r11, [rsp+618h+var_528]
  0000000141059806  and     rdi, r11
  0000000141059809  mov     rax, r15
  000000014105980C  mov     r8, r15
  000000014105980F  mov     rcx, [rsp+618h+var_580]
  0000000141059817  and     r8, rcx
  000000014105981A  mov     [rsp+618h+var_520], r8
  0000000141059822  not     rcx
  0000000141059825  mov     r15, [rsp+618h+var_4F8]
  000000014105982D  and     rcx, r15
  0000000141059830  mov     [rsp+618h+var_580], rcx
  0000000141059838  mov     rcx, rax
  000000014105983B  mov     rax, [rsp+618h+var_5F8]
  0000000141059840  and     rcx, rax
  0000000141059843  mov     [rsp+618h+var_568], rcx
  000000014105984B  not     rax
  000000014105984E  and     rax, r15
  0000000141059851  mov     [rsp+618h+var_5F8], rax
  0000000141059856  and     [rsp+618h+var_408], r15
  000000014105985E  not     rdx
  0000000141059861  and     rdx, r15
  0000000141059864  mov     [rsp+618h+var_550], rdx
  000000014105986C  mov     rax, [rsp+618h+var_608]
  0000000141059871  not     rax
  0000000141059874  and     rax, r15
  0000000141059877  mov     [rsp+618h+var_608], rax
  000000014105987C  mov     r8, [rsp+618h+var_5D8]
  0000000141059881  mov     rax, r8
  0000000141059884  and     rax, r14
  0000000141059887  not     rax
  000000014105988A  and     rax, r15
  000000014105988D  mov     [rsp+618h+var_490], rax
  0000000141059895  mov     r10, [rsp+618h+var_5E8]
  000000014105989A  and     r10, r15
  000000014105989D  not     rdi
  00000001410598A0  and     rdi, r15
  00000001410598A3  mov     [rsp+618h+var_5C0], rdi
  00000001410598A8  and     r15, rbx
  00000001410598AB  and     rbx, r11
  00000001410598AE  mov     rax, r8
  00000001410598B1  and     rax, rbx
  00000001410598B4  not     rbx
  00000001410598B7  mov     rcx, [rsp+618h+var_600]
  00000001410598BC  and     rbx, rcx
  00000001410598BF  not     r14
  00000001410598C2  and     r14, rcx
  00000001410598C5  mov     [rsp+618h+var_5D0], r14
  00000001410598CA  mov     r11, [rsp+618h+var_210]
  00000001410598D2  and     [rsp+618h+var_5E0], r11
  00000001410598D7  not     r11
  00000001410598DA  and     r11, rcx
  00000001410598DD  mov     rdi, rcx
  00000001410598E0  mov     rcx, r8
  00000001410598E3  mov     r14, r10
  00000001410598E6  and     rcx, r10
  00000001410598E9  not     r14
  00000001410598EC  and     r14, rdi
  00000001410598EF  mov     rsi, r14
  00000001410598F2  mov     rdx, r8
  00000001410598F5  and     rdx, r9
  00000001410598F8  not     r9
  00000001410598FB  and     r9, rdi
  00000001410598FE  and     rdi, r12
  0000000141059901  mov     [rsp+618h+var_530], rdi
  0000000141059909  not     r12
  000000014105990C  and     r12, r8
  000000014105990F  mov     r10, [rsp+618h+var_618]
  0000000141059913  not     r10
  0000000141059916  and     r10, r8
  0000000141059919  mov     [rsp+618h+var_618], r10
  000000014105991D  mov     r10, [rsp+618h+var_588]
  0000000141059925  not     r10
  0000000141059928  and     r10, r8
  000000014105992B  mov     [rsp+618h+var_588], r10
  0000000141059933  mov     rbp, [rsp+618h+var_5B0]
  0000000141059938  not     rbp
  000000014105993B  and     rbp, r8
  000000014105993E  mov     [rsp+618h+var_5B0], rbp
  0000000141059943  not     r15
  0000000141059946  and     r15, r8
  0000000141059949  mov     r8, [rsp+618h+var_610]
  000000014105994E  and     r8, [rsp+618h+var_5C8]
  0000000141059953  and     r11, r8
  0000000141059956  mov     [rsp+618h+var_600], r11
  000000014105995B  not     r8
  000000014105995E  mov     r10, [rsp+618h+var_528]
  0000000141059966  and     r8, r10
  0000000141059969  mov     [rsp+618h+var_610], r8
  000000014105996E  mov     r14, [rsp+618h+var_510]
  0000000141059976  and     r14, r15
  0000000141059979  not     r15
  000000014105997C  and     r15, r10
  000000014105997F  not     rax
  0000000141059982  not     rbx
  0000000141059985  and     rbx, rax
  0000000141059988  not     rcx
  000000014105998B  not     rsi
  000000014105998E  and     rsi, rcx
  0000000141059991  not     rdx
  0000000141059994  mov     r8, r9
  0000000141059997  not     r8
  000000014105999A  and     r8, rdx
  000000014105999D  not     r14
  00000001410599A0  not     r15
  00000001410599A3  and     r15, r14
  00000001410599A6  mov     rax, [rsp+618h+var_5F0]
  00000001410599AB  mov     r14, rax
  00000001410599AE  and     r14, rbx
  00000001410599B1  not     rbx
  00000001410599B4  mov     rcx, [rsp+618h+var_5A8]
  00000001410599B9  and     rbx, rcx
  00000001410599BC  mov     rdx, rax
  00000001410599BF  and     rdx, r13
  00000001410599C2  mov     [rsp+618h+var_528], rdx
  00000001410599CA  not     r13
  00000001410599CD  and     r13, rcx
  00000001410599D0  mov     r9, rax
  00000001410599D3  mov     rdx, [rsp+618h+var_5B8]
  00000001410599D8  and     r9, rdx
  00000001410599DB  mov     [rsp+618h+var_5D8], r9
  00000001410599E0  not     rdx
  00000001410599E3  and     rdx, rcx
  00000001410599E6  mov     [rsp+618h+var_5B8], rdx
  00000001410599EB  not     rsi
  00000001410599EE  and     rsi, rcx
  00000001410599F1  mov     [rsp+618h+var_5E8], rsi
  00000001410599F6  not     r8
  00000001410599F9  and     r8, rcx
  00000001410599FC  mov     [rsp+618h+var_4E8], r8
  0000000141059A04  and     rax, r15
  0000000141059A07  mov     [rsp+618h+var_5F0], rax
  0000000141059A0C  not     r15
  0000000141059A0F  and     r15, rcx
  0000000141059A12  mov     rbp, [rsp+618h+var_248]
  0000000141059A1A  mov     rsi, rbp
  0000000141059A1D  not     rsi
  0000000141059A20  mov     r9, [rsp+618h+var_598]
  0000000141059A28  mov     rax, r9
  0000000141059A2B  and     rax, rsi
  0000000141059A2E  not     rax
  0000000141059A31  mov     r10, [rsp+618h+var_2A0]
  0000000141059A39  mov     rcx, r10
  0000000141059A3C  and     rcx, rbp
  0000000141059A3F  not     rcx
  0000000141059A42  and     rcx, rax
  0000000141059A45  mov     r11, 89FCF3614E7F53C3h
  0000000141059A4F  imul    r11, [rsp+618h+var_3D0]
  0000000141059A58  mov     rax, r11
  0000000141059A5B  not     rax
  0000000141059A5E  mov     r8, rcx
  0000000141059A61  not     r8
  0000000141059A64  and     r8, rax
  0000000141059A67  not     r8
  0000000141059A6A  mov     rdx, rcx
  0000000141059A6D  and     rdx, r11
  0000000141059A70  not     rdx
  0000000141059A73  and     rdx, r8
  0000000141059A76  mov     r8, r10
  0000000141059A79  and     r8, rsi
  0000000141059A7C  not     r8
  0000000141059A7F  and     r8, rax
  0000000141059A82  not     rdx
  0000000141059A85  mov     rdi, 1FFFEFF01DEC9h
  0000000141059A8F  imul    rdx, rdi
  0000000141059A93  add     rdx, r8
  0000000141059A96  and     rcx, rax
  0000000141059A99  shl     rcx, 2
  0000000141059A9D  sub     rdx, rcx
  0000000141059AA0  mov     rcx, r10
  0000000141059AA3  and     rcx, rax
  0000000141059AA6  not     rcx
  0000000141059AA9  and     rcx, rbp
  0000000141059AAC  mov     r8, r9
  0000000141059AAF  and     r8, rax
  0000000141059AB2  not     r8
  0000000141059AB5  and     r8, rbp
  0000000141059AB8  and     rax, rbp
  0000000141059ABB  mov     r9, rbp
  0000000141059ABE  and     r9, r11
  0000000141059AC1  and     r9, r10
  0000000141059AC4  mov     rbp, r10
  0000000141059AC7  mov     r10, 0FFFE000100FE212Dh
  0000000141059AD1  imul    r9, r10
  0000000141059AD5  not     rcx
  0000000141059AD8  add     r10, 3
  0000000141059ADC  imul    r10, rcx
  0000000141059AE0  add     r10, r9
  0000000141059AE3  and     rsi, r11
  0000000141059AE6  mov     rcx, [rsp+618h+var_598]
  0000000141059AEE  and     rcx, rsi
  0000000141059AF1  not     rsi
  0000000141059AF4  and     r11, rbp
  0000000141059AF7  and     rbp, rsi
  0000000141059AFA  not     rbp
  0000000141059AFD  not     rcx
  0000000141059B00  and     rcx, rbp
  0000000141059B03  not     rcx
  0000000141059B06  lea     r9, [rdi+4]
  0000000141059B0A  imul    r9, rcx
  0000000141059B0E  add     r9, r10
  0000000141059B11  not     r11
  0000000141059B14  and     r8, r11
  0000000141059B17  not     r8
  0000000141059B1A  add     rdi, 5
  0000000141059B1E  imul    rdi, r8
  0000000141059B22  add     rdi, r9
  0000000141059B25  not     rax
  0000000141059B28  and     rax, rsi
  0000000141059B2B  not     rax
  0000000141059B2E  and     rax, [rsp+618h+var_598]
  0000000141059B36  not     rax
  0000000141059B39  lea     rbp, [rax+rax*2]
  0000000141059B3D  add     rbp, rdi
  0000000141059B40  add     rbp, rdx
  0000000141059B43  imul    rbp, [rsp+618h+var_260]
  0000000141059B4C  mov     rax, [rsp+618h+var_270]
  0000000141059B54  add     rax, [rsp+618h+var_468]
  0000000141059B5C  imul    rax, [rsp+618h+var_4D8]
  0000000141059B65  mov     [rsp+618h+var_270], rax
  0000000141059B6D  mov     rdx, 92404F8DD1107A8Bh
  0000000141059B77  imul    rdx, [rsp+618h+var_3D0]
  0000000141059B80  add     rdx, [rsp+618h+var_288]
  0000000141059B88  imul    rdx, [rsp+618h+var_478]
  0000000141059B91  mov     rax, [rsp+618h+var_268]
  0000000141059B99  add     rax, [rsp+618h+var_258]
  0000000141059BA1  imul    rax, [rsp+618h+var_470]
  0000000141059BAA  mov     [rsp+618h+var_268], rax
  0000000141059BB2  mov     rcx, [rsp+618h+var_5E0]
  0000000141059BB7  not     rcx
  0000000141059BBA  mov     rax, 7F431B01E7D31B65h
  0000000141059BC4  imul    rax, rcx
  0000000141059BC8  mov     rcx, 8CE6E72445C8E56Dh
  0000000141059BD2  imul    rcx, [rsp+618h+var_4F0]
  0000000141059BDB  add     rcx, rax
  0000000141059BDE  not     rbx
  0000000141059BE1  not     r14
  0000000141059BE4  and     r14, rbx
  0000000141059BE7  not     r14
  0000000141059BEA  mov     r10, [rsp+618h+var_5C8]
  0000000141059BEF  and     r14, r10
  0000000141059BF2  mov     rax, 451180E53DABAB00h
  0000000141059BFC  imul    rax, r14
  0000000141059C00  add     rax, rcx
  0000000141059C03  mov     rcx, [rsp+618h+var_580]
  0000000141059C0B  not     rcx
  0000000141059C0E  mov     r8, [rsp+618h+var_520]
  0000000141059C16  not     r8
  0000000141059C19  and     r8, rcx
  0000000141059C1C  not     r8
  0000000141059C1F  mov     rcx, 59AD19CB5C4D8A6Eh
  0000000141059C29  imul    rcx, r8
  0000000141059C2D  mov     r8, [rsp+618h+var_5F8]
  0000000141059C32  not     r8
  0000000141059C35  mov     r9, [rsp+618h+var_568]
  0000000141059C3D  not     r9
  0000000141059C40  and     r9, r8
  0000000141059C43  not     r9
  0000000141059C46  mov     r8, 0D2B9947EDDA0D138h
  0000000141059C50  imul    r8, r9
  0000000141059C54  add     r8, rcx
  0000000141059C57  add     r8, rax
  0000000141059C5A  mov     rax, [rsp+618h+var_488]
  0000000141059C62  not     rax
  0000000141059C65  mov     rcx, [rsp+618h+var_408]
  0000000141059C6D  and     rcx, rax
  0000000141059C70  not     rcx
  0000000141059C73  mov     rax, 5A0B3E0B083F7626h
  0000000141059C7D  imul    rax, rcx
  0000000141059C81  not     r12
  0000000141059C84  mov     r9, [rsp+618h+var_530]
  0000000141059C8C  not     r9
  0000000141059C8F  and     r9, r12
  0000000141059C92  mov     rcx, 97F40A906E6AEE6Ch
  0000000141059C9C  imul    rcx, r9
  0000000141059CA0  add     rcx, rax
  0000000141059CA3  add     rcx, r8
  0000000141059CA6  mov     r8, [rsp+618h+var_618]
  0000000141059CAA  not     r8
  0000000141059CAD  mov     rax, 0E564CB5B148CECFh
  0000000141059CB7  imul    rax, r8
  0000000141059CBB  mov     r8, [rsp+618h+var_4B0]
  0000000141059CC3  not     r8
  0000000141059CC6  mov     r9, [rsp+618h+var_5A0]
  0000000141059CCB  not     r9
  0000000141059CCE  and     r9, r8
  0000000141059CD1  not     r9
  0000000141059CD4  mov     r8, 0B0F956729C63DA80h
  0000000141059CDE  imul    r8, r9
  0000000141059CE2  add     r8, rax
  0000000141059CE5  mov     r9, [rsp+618h+var_558]
  0000000141059CED  not     r9
  0000000141059CF0  and     r9, [rsp+618h+var_1E8]
  0000000141059CF8  mov     rax, 5CEC7B28E0637D94h
  0000000141059D02  imul    rax, r9
  0000000141059D06  add     rax, r8
  0000000141059D09  mov     r8, [rsp+618h+var_528]
  0000000141059D11  not     r8
  0000000141059D14  not     r13
  0000000141059D17  and     r13, r8
  0000000141059D1A  not     r13
  0000000141059D1D  and     r13, [rsp+618h+var_168]
  0000000141059D25  mov     r8, 13D0A484BFE4CBF9h
  0000000141059D2F  imul    r8, r13
  0000000141059D33  add     r8, rax
  0000000141059D36  mov     rax, [rsp+618h+var_5B8]
  0000000141059D3B  not     rax
  0000000141059D3E  mov     r9, [rsp+618h+var_5D8]
  0000000141059D43  not     r9
  0000000141059D46  and     r9, rax
  0000000141059D49  mov     rax, 5786EC2F5B7B401Ch
  0000000141059D53  imul    rax, r9
  0000000141059D57  add     rax, r8
  0000000141059D5A  mov     r9, [rsp+618h+var_3D8]
  0000000141059D62  not     r9
  0000000141059D65  and     r9, [rsp+618h+var_178]
  0000000141059D6D  not     r9
  0000000141059D70  mov     r8, 0ECFB88DA1F6A61D1h
  0000000141059D7A  imul    r8, r9
  0000000141059D7E  add     r8, rax
  0000000141059D81  add     r8, rcx
  0000000141059D84  mov     rax, [rsp+618h+var_4B8]
  0000000141059D8C  not     rax
  0000000141059D8F  mov     rcx, [rsp+618h+var_540]
  0000000141059D97  not     rcx
  0000000141059D9A  and     rcx, rax
  0000000141059D9D  mov     rax, 3E4829C292AF7E55h
  0000000141059DA7  imul    rax, rcx
  0000000141059DAB  mov     rcx, [rsp+618h+var_590]
  0000000141059DB3  not     rcx
  0000000141059DB6  mov     r9, [rsp+618h+var_550]
  0000000141059DBE  and     r9, rcx
  0000000141059DC1  mov     rcx, 3FCA82AD4707FFE2h
  0000000141059DCB  imul    rcx, r9
  0000000141059DCF  add     rcx, rax
  0000000141059DD2  mov     rax, 0A639396917B64C8Eh
  0000000141059DDC  imul    rax, [rsp+618h+var_608]
  0000000141059DE2  add     rax, rcx
  0000000141059DE5  mov     rcx, [rsp+618h+var_548]
  0000000141059DED  not     rcx
  0000000141059DF0  mov     r9, [rsp+618h+var_560]
  0000000141059DF8  not     r9
  0000000141059DFB  and     r9, rcx
  0000000141059DFE  not     r9
  0000000141059E01  mov     rcx, 0EF35464E295E517Dh
  0000000141059E0B  imul    rcx, r9
  0000000141059E0F  add     rcx, rax
  0000000141059E12  mov     r9, [rsp+618h+var_588]
  0000000141059E1A  not     r9
  0000000141059E1D  mov     rax, 0F317435F795BF312h
  0000000141059E27  imul    rax, r9
  0000000141059E2B  add     rax, rcx
  0000000141059E2E  mov     r9, [rsp+618h+var_458]
  0000000141059E36  and     r9, [rsp+618h+var_170]
  0000000141059E3E  not     r9
  0000000141059E41  mov     rcx, 72C9A07E151E6ADBh
  0000000141059E4B  imul    rcx, r9
  0000000141059E4F  add     rcx, rax
  0000000141059E52  mov     rax, [rsp+618h+var_5D0]
  0000000141059E57  not     rax
  0000000141059E5A  mov     r9, [rsp+618h+var_490]
  0000000141059E62  and     r9, rax
  0000000141059E65  mov     rax, 43B50EAD1B0459CFh
  0000000141059E6F  imul    rax, r9
  0000000141059E73  add     rax, rcx
  0000000141059E76  mov     r9, [rsp+618h+var_600]
  0000000141059E7B  not     r9
  0000000141059E7E  mov     rcx, 653E4829C292AF80h
  0000000141059E88  imul    rcx, r9
  0000000141059E8C  add     rcx, rax
  0000000141059E8F  mov     rax, 730E17F235142D90h
  0000000141059E99  imul    rax, [rsp+618h+var_5E8]
  0000000141059E9F  add     rax, rcx
  0000000141059EA2  mov     rcx, 0FFC8FB7066515EF8h
  0000000141059EAC  imul    rcx, [rsp+618h+var_4E8]
  0000000141059EB5  add     rcx, rax
  0000000141059EB8  add     rcx, r8
  0000000141059EBB  mov     rax, 0C3B33930DA29324Dh
  0000000141059EC5  imul    rax, [rsp+618h+var_438]
  0000000141059ECE  mov     r8, [rsp+618h+var_4A0]
  0000000141059ED6  not     r8
  0000000141059ED9  mov     r9, [rsp+618h+var_518]
  0000000141059EE1  not     r9
  0000000141059EE4  and     r9, r8
  0000000141059EE7  mov     r8, 0E73A479BEFB46D4h
  0000000141059EF1  imul    r8, r9
  0000000141059EF5  add     r8, rax
  0000000141059EF8  mov     rax, 0E71327EBDD712299h
  0000000141059F02  imul    rax, [rsp+618h+var_430]
  0000000141059F0B  add     rax, r8
  0000000141059F0E  mov     r9, [rsp+618h+var_610]
  0000000141059F13  not     r9
  0000000141059F16  and     r9, [rsp+618h+var_2A8]
  0000000141059F1E  mov     r8, 6A5942BBA4AAA695h
  0000000141059F28  imul    r8, r9
  0000000141059F2C  add     r8, rax
  0000000141059F2F  mov     rax, [rsp+618h+var_4C0]
  0000000141059F37  not     rax
  0000000141059F3A  mov     r9, [rsp+618h+var_480]
  0000000141059F42  not     r9
  0000000141059F45  and     r9, rax
  0000000141059F48  not     r9
  0000000141059F4B  mov     rax, 32D9371E3C653A9Ch
  0000000141059F55  imul    rax, r9
  0000000141059F59  add     rax, r8
  0000000141059F5C  mov     r8, 0B02E62113DA6C70Dh
  0000000141059F66  imul    r8, [rsp+618h+var_4A8]
  0000000141059F6F  add     r8, rax
  0000000141059F72  mov     r9, [rsp+618h+var_5C0]
  0000000141059F77  not     r9
  0000000141059F7A  mov     rax, 6B8D5C46347C92C6h
  0000000141059F84  imul    rax, r9
  0000000141059F88  add     rax, r8
  0000000141059F8B  mov     r9, [rsp+618h+var_5B0]
  0000000141059F90  not     r9
  0000000141059F93  mov     r8, 8DBE156CAA3B0039h
  0000000141059F9D  imul    r8, r9
  0000000141059FA1  add     r8, rax
  0000000141059FA4  not     r15
  0000000141059FA7  mov     r9, [rsp+618h+var_5F0]
  0000000141059FAC  not     r9
  0000000141059FAF  and     r9, r15
  0000000141059FB2  not     r9
  0000000141059FB5  mov     rax, 0FFFC55077E49B0Fh
  0000000141059FBF  imul    rax, r9
  0000000141059FC3  add     rax, r8
  0000000141059FC6  add     rax, rcx
  0000000141059FC9  and     rax, [rsp+618h+var_280]
  0000000141059FD1  mov     rcx, [rsp+618h+var_538]
  0000000141059FD9  and     rcx, [rsp+618h+var_510]
  0000000141059FE1  and     r10, [rsp+618h+var_278]
  0000000141059FE9  not     rcx
  0000000141059FEC  and     r10, rcx
  0000000141059FEF  not     rax
  0000000141059FF2  not     r10
  0000000141059FF5  and     r10, rax
  0000000141059FF8  mov     rbx, [rsp+618h+var_250]
  000000014105A000  mov     rax, rbx
  000000014105A003  not     rax
  000000014105A006  mov     r8, r10
  000000014105A009  mov     ecx, [rsp+618h+var_504]
  000000014105A010  shr     r8, cl
  000000014105A013  mov     ecx, [rsp+618h+var_508]
  000000014105A01A  shl     r10, cl
  000000014105A01D  mov     rcx, r8
  000000014105A020  and     rcx, r10
  000000014105A023  mov     r9, rbx
  000000014105A026  and     r9, rcx
  000000014105A029  not     rcx
  000000014105A02C  and     rcx, rax
  000000014105A02F  not     rcx
  000000014105A032  not     r9
  000000014105A035  and     r9, rcx
  000000014105A038  mov     rcx, r10
  000000014105A03B  mov     r14, r10
  000000014105A03E  not     rcx
  000000014105A041  mov     r10, rax
  000000014105A044  and     r10, rcx
  000000014105A047  mov     r11, r10
  000000014105A04A  and     r11, r8
  000000014105A04D  not     r11
  000000014105A050  shl     r11, 2
  000000014105A054  sub     r11, r9
  000000014105A057  mov     r9, r8
  000000014105A05A  not     r9
  000000014105A05D  mov     rsi, rbx
  000000014105A060  and     rsi, rcx
  000000014105A063  mov     rdi, r9
  000000014105A066  and     rdi, rsi
  000000014105A069  not     rdi
  000000014105A06C  not     rsi
  000000014105A06F  and     rsi, r8
  000000014105A072  not     rsi
  000000014105A075  and     rsi, rdi
  000000014105A078  add     rsi, rsi
  000000014105A07B  sub     r11, rsi
  000000014105A07E  mov     rsi, r9
  000000014105A081  and     rsi, r14
  000000014105A084  and     r14, rbx
  000000014105A087  mov     rdi, rbx
  000000014105A08A  and     rcx, r8
  000000014105A08D  not     rcx
  000000014105A090  not     rsi
  000000014105A093  and     rsi, rcx
  000000014105A096  and     rdi, rsi
  000000014105A099  add     rdi, rdi
  000000014105A09C  sub     r11, rdi
  000000014105A09F  not     r14
  000000014105A0A2  not     r10
  000000014105A0A5  and     r10, r14
  000000014105A0A8  and     r8, r10
  000000014105A0AB  not     r10
  000000014105A0AE  and     r10, r9
  000000014105A0B1  not     r10
  000000014105A0B4  not     r8
  000000014105A0B7  and     r8, r10
  000000014105A0BA  sub     r11, r8
  000000014105A0BD  and     rcx, rax
  000000014105A0C0  not     rcx
  000000014105A0C3  lea     rcx, [r11+rcx*2]
  000000014105A0C7  not     rsi
  000000014105A0CA  and     rsi, rax
  000000014105A0CD  not     rsi
  000000014105A0D0  add     rsi, rsi
  000000014105A0D3  sub     rcx, rsi
  000000014105A0D6  imul    rcx, [rsp+618h+var_3C8]
  000000014105A0DF  mov     r9, [rsp+618h+var_1D0]
  000000014105A0E7  mov     rax, r9
  000000014105A0EA  not     rax
  000000014105A0ED  mov     r8, rcx
  000000014105A0F0  not     r8
  000000014105A0F3  and     r9, r8
  000000014105A0F6  not     r9
  000000014105A0F9  and     rax, rcx
  000000014105A0FC  not     rax
  000000014105A0FF  and     rax, r9
  000000014105A102  mov     r9, r8
  000000014105A105  mov     rsi, [rsp+618h+var_1B0]
  000000014105A10D  and     r9, rsi
  000000014105A110  mov     r10, [rsp+618h+var_1C8]
  000000014105A118  and     r10, r8
  000000014105A11B  not     r10
  000000014105A11E  and     rsi, rcx
  000000014105A121  not     rsi
  000000014105A124  and     rsi, r10
  000000014105A127  not     r9
  000000014105A12A  mov     r11, [rsp+618h+var_420]
  000000014105A132  and     r11, rcx
  000000014105A135  mov     r10, [rsp+618h+var_1C0]
  000000014105A13D  and     r8, r10
  000000014105A140  and     r10, r11
  000000014105A143  not     r11
  000000014105A146  mov     rdi, [rsp+618h+var_290]
  000000014105A14E  and     r11, rdi
  000000014105A151  sub     r9, r11
  000000014105A154  add     rsi, r9
  000000014105A157  not     r11
  000000014105A15A  not     r10
  000000014105A15D  and     r10, r11
  000000014105A160  not     r10
  000000014105A163  lea     r9, [rsi+r10*2]
  000000014105A167  and     rcx, rdi
  000000014105A16A  not     rcx
  000000014105A16D  and     rcx, [rsp+618h+var_1B8]
  000000014105A175  not     r8
  000000014105A178  and     rcx, r8
  000000014105A17B  mov     r8, rdx
  000000014105A17E  not     r8
  000000014105A181  sub     r9, rcx
  000000014105A184  mov     rbx, [rsp+618h+var_270]
  000000014105A18C  mov     rcx, rbx
  000000014105A18F  not     rcx
  000000014105A192  add     rax, r9
  000000014105A195  inc     rax
  000000014105A198  mov     rsi, [rsp+618h+var_268]
  000000014105A1A0  mov     r9, rsi
  000000014105A1A3  not     r9
  000000014105A1A6  mov     r10, [rsp+618h+var_498]
  000000014105A1AE  mov     [r10], rax
  000000014105A1B1  mov     rax, rcx
  000000014105A1B4  and     rax, r9
  000000014105A1B7  not     rax
  000000014105A1BA  mov     r10, rbx
  000000014105A1BD  and     r10, rsi
  000000014105A1C0  not     r10
  000000014105A1C3  and     r10, rax
  000000014105A1C6  mov     rax, rdx
  000000014105A1C9  and     rax, r10
  000000014105A1CC  not     r10
  000000014105A1CF  and     r10, r8
  000000014105A1D2  mov     r11, [rsp+618h+var_4E0]
  000000014105A1DA  mov     rdi, [rsp+618h+var_360]
  000000014105A1E2  mov     [r11], rdi
  000000014105A1E5  mov     r11, rdx
  000000014105A1E8  and     r9, r8
  000000014105A1EB  and     rcx, rsi
  000000014105A1EE  and     rdx, rcx
  000000014105A1F1  not     rcx
  000000014105A1F4  and     rcx, r8
  000000014105A1F7  and     r8, rsi
  000000014105A1FA  mov     rdi, rsi
  000000014105A1FD  mov     rsi, rbx
  000000014105A200  and     rsi, r8
  000000014105A203  not     r8
  000000014105A206  and     r8, rbx
  000000014105A209  not     rsi
  000000014105A20C  lea     rsi, [rsi+rsi*2]
  000000014105A210  sub     r8, rsi
  000000014105A213  not     r10
  000000014105A216  not     rax
  000000014105A219  and     rax, r10
  000000014105A21C  not     rax
  000000014105A21F  lea     rax, [r8+rax*2]
  000000014105A223  and     r11, rdi
  000000014105A226  not     r11
  000000014105A229  and     r11, rbx
  000000014105A22C  not     r9
  000000014105A22F  and     r11, r9
  000000014105A232  not     r11
  000000014105A235  lea     rax, [rax+r11*2]
  000000014105A239  lea     rax, [rax+r10*2]
  000000014105A23D  not     rcx
  000000014105A240  not     rdx
  000000014105A243  and     rdx, rcx
  000000014105A246  add     rax, rdx
  000000014105A249  inc     rax
  000000014105A24C  not     rbp
  000000014105A24F  not     rax
  000000014105A252  and     rax, rbp
  000000014105A255  mov     rcx, [rsp+618h+var_450]
  000000014105A25D  mov     rdx, rcx
  000000014105A260  and     rdx, rax
  000000014105A263  not     rcx
  000000014105A266  and     rcx, rax
  000000014105A269  not     rdx
  000000014105A26C  sub     rdx, rcx
  000000014105A26F  imul    ecx, dword ptr [rsp+618h+var_3D0], 0E8077C7Eh
  000000014105A27A  add     rsp, 5D8h
  000000014105A281  pop     rbx
  000000014105A282  pop     rbp
  000000014105A283  pop     rdi
  000000014105A284  pop     rsi
  000000014105A285  pop     r12
  000000014105A287  pop     r13
  000000014105A289  pop     r14
  000000014105A28B  pop     r15
  000000014105A28D  jmp     rdx
  000000014105A28F  mov     rax, 3EBEBEEE28126B02h
  000000014105A299  mov     rax, 6E2AE6F2BFA0F03Fh
  000000014105A2A3  test    rbx, 0
  000000014105A2AA  call    locret_14105A2BA  ; -> locret_14105A2BA
  000000014105A2AF  jp      loc_14105A2BB
  000000014105A2B5  jmp     loc_141058F71
  000000014105A2BA  retn
  000000014105A2BB  nop
  000000014105A2BC  jmp     $+5
  000000014105A2C1  mov     rax, 3EBEBEEE28126B02h
  000000014105A2CB  mov     rax, 6E2AE6F2BFA0F03Fh
  000000014105A2D5  mov     rax, 6CF322590CDB64E3h
  000000014105A2DF  mov     rax, 0FA34D17B9B256797h
  000000014105A2E9  mov     rax, 36290CAAF4D0CEFh
  000000014105A2F3  mov     rax, 0D2E60AD43E2D1F52h
  000000014105A2FD  test    r8, 0
  000000014105A304  call    locret_14105A319  ; -> locret_14105A319
  000000014105A309  jnz     loc_14105A314
  000000014105A30F  jmp     loc_14105A31A
  000000014105A314  jmp     loc_1410592E4
  000000014105A319  retn
  000000014105A31A  nop
  000000014105A31B  jmp     $+5
  000000014105A320  mov     rax, 3EBEBEEE28126B02h
  000000014105A32A  mov     rax, 6E2AE6F2BFA0F03Fh
  000000014105A334  mov     rax, 6CF322590CDB64E3h
  000000014105A33E  mov     rax, 0FA34D17B9B256797h
  000000014105A348  mov     rax, 36290CAAF4D0CEFh
  000000014105A352  mov     rax, 0D2E60AD43E2D1F52h
  000000014105A35C  mov     rax, [rsp+618h+var_3B0]
  000000014105A364  mov     r9, [rax]
  000000014105A367  mov     rdi, r9
  000000014105A36A  not     rdi
  000000014105A36D  mov     r8, rdi
  000000014105A370  and     r8, r10
  000000014105A373  mov     [rsp+618h+var_458], r8
  000000014105A37B  mov     rcx, r8
  000000014105A37E  not     rcx
  000000014105A381  mov     [rsp+618h+var_3C0], rcx
  000000014105A389  mov     rax, r15
  000000014105A38C  and     rax, rcx
  000000014105A38F  not     rax
  000000014105A392  mov     r12, r11
  000000014105A395  mov     rcx, r11
  000000014105A398  and     rcx, r8
  000000014105A39B  not     rcx
  000000014105A39E  and     rcx, rax
  000000014105A3A1  mov     rax, r9
  000000014105A3A4  and     rax, [rsp+618h+var_540]
  000000014105A3AC  sub     rcx, rax
  000000014105A3AF  mov     rax, r9
  000000014105A3B2  and     rax, r10
  000000014105A3B5  mov     [rsp+618h+var_578], rax
  000000014105A3BD  mov     r8, rax
  000000014105A3C0  not     r8
  000000014105A3C3  mov     [rsp+618h+var_3A8], r8
  000000014105A3CB  mov     rax, r11
  000000014105A3CE  and     rax, r8
  000000014105A3D1  not     rax
  000000014105A3D4  add     rcx, rax
  000000014105A3D7  mov     r8, rcx
  000000014105A3DA  mov     rcx, rdi
  000000014105A3DD  and     rcx, r15
  000000014105A3E0  mov     [rsp+618h+var_3B8], rcx
  000000014105A3E8  not     rcx
  000000014105A3EB  mov     [rsp+618h+var_3B0], rcx
  000000014105A3F3  mov     rax, r9
  000000014105A3F6  and     rax, r11
  000000014105A3F9  mov     [rsp+618h+var_570], rax
  000000014105A401  mov     r11, rax
  000000014105A404  not     r11
  000000014105A407  and     r11, rcx
  000000014105A40A  mov     [rsp+618h+var_5E0], r11
  000000014105A40F  mov     rax, r10
  000000014105A412  and     rax, r11
  000000014105A415  not     rax
  000000014105A418  mov     rcx, r11
  000000014105A41B  not     rcx
  000000014105A41E  and     rcx, r14
  000000014105A421  not     rcx
  000000014105A424  and     rcx, rax
  000000014105A427  mov     r11, r8
  000000014105A42A  sub     r11, rcx
  000000014105A42D  mov     [rsp+618h+var_538], r11
  000000014105A435  mov     rcx, [rsp+618h+var_240]
  000000014105A43D  mov     rax, rcx
  000000014105A440  not     rax
  000000014105A443  mov     r8, [rsp+618h+var_298]
  000000014105A44B  imul    r8, r11
  000000014105A44F  mov     r11, rcx
  000000014105A452  and     r11, r8
  000000014105A455  and     rax, r8
  000000014105A458  not     r8
  000000014105A45B  and     r8, rcx
  000000014105A45E  not     rax
  000000014105A461  not     r8
  000000014105A464  and     r8, rax
  000000014105A467  mov     rax, r11
  000000014105A46A  not     rax
  000000014105A46D  sub     rax, r8
  000000014105A470  lea     rcx, [rax+r11*2]
  000000014105A474  test    rcx, 0
  000000014105A47B  call    locret_14105A48B  ; -> locret_14105A48B
  000000014105A480  jno     loc_14105A48C
  000000014105A486  jmp     loc_141058CE1
  000000014105A48B  retn
  000000014105A48C  nop
  000000014105A48D  jmp     loc_141058470

