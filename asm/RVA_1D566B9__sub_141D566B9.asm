// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D566B9                          ║
// ║  VA        : 0x141D566B9                            ║
// ║  RVA       : 0x1D566B9                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140128812  sub_140128803
//   0x14026A109  sub_140269FF8
//
// ── CALLS TO (30) ──
//   0x141D566BB  sub_141D566B9
//   0x141D566BD  sub_141D566B9
//   0x141D566BF  sub_141D566B9
//   0x141D566C1  sub_141D566B9
//   0x141D566C2  sub_141D566B9
//   0x141D566C3  sub_141D566B9
//   0x141D566C4  sub_141D566B9
//   0x141D566C5  sub_141D566B9
//   0x141D566CC  sub_141D566B9
//   0x141D566D4  sub_141D566B9
//   0x141D566DC  sub_141D566B9
//   0x141D566E4  sub_141D566B9
//   0x141D566E7  sub_141D566B9
//   0x141D566EA  sub_141D566B9
//   0x141D566ED  sub_141D566B9
//   0x141D566F0  sub_141D566B9
//   0x141D566F3  sub_141D566B9
//   0x141D566F6  sub_141D566B9
//   0x141D566F9  sub_141D566B9
//   0x141D566FC  sub_141D566B9
//   0x141D566FF  sub_141D566B9
//   0x141D56702  sub_141D566B9
//   0x141D56705  sub_141D566B9
//   0x141D56708  sub_141D566B9
//   0x141D5670B  sub_141D566B9
//   0x141D5670E  sub_141D566B9
//   0x141D56711  sub_141D566B9
//   0x141D56714  sub_141D566B9
//   0x141D56717  sub_141D566B9
//   0x141D5671A  sub_141D566B9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16289 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140128812  sub_140128803
;   0x14026A109  sub_140269FF8
;
; ── Instructions ───────────────────────────────
  0000000141D566B9  push    r15
  0000000141D566BB  push    r14
  0000000141D566BD  push    r13
  0000000141D566BF  push    r12
  0000000141D566C1  push    rsi
  0000000141D566C2  push    rdi
  0000000141D566C3  push    rbp
  0000000141D566C4  push    rbx
  0000000141D566C5  sub     rsp, 460h
  0000000141D566CC  mov     rdx, [rsp+4A0h+arg_38]
  0000000141D566D4  mov     r8, [rsp+4A0h+arg_50]
  0000000141D566DC  mov     rcx, [rsp+4A0h+arg_130]
  0000000141D566E4  mov     rax, rcx
  0000000141D566E7  not     rax
  0000000141D566EA  mov     r10, rcx
  0000000141D566ED  and     r10, rdx
  0000000141D566F0  mov     r11, r8
  0000000141D566F3  and     r11, r10
  0000000141D566F6  mov     r9, r8
  0000000141D566F9  not     r9
  0000000141D566FC  not     r10
  0000000141D566FF  mov     rsi, r9
  0000000141D56702  and     rsi, r10
  0000000141D56705  mov     rdi, rdx
  0000000141D56708  not     rdi
  0000000141D5670B  mov     r15, rax
  0000000141D5670E  and     r15, rdi
  0000000141D56711  and     r10, r8
  0000000141D56714  and     rdi, r8
  0000000141D56717  and     r8, rdx
  0000000141D5671A  and     r8, rax
  0000000141D5671D  not     r8
  0000000141D56720  mov     r12, [rsp+4A0h+arg_138]
  0000000141D56728  mov     rbx, 0E3E3E7FFFFFFFDBFh
  0000000141D56732  or      rbx, r12
  0000000141D56735  mov     r14, 0CA0660B27CE103C5h
  0000000141D5673F  imul    r14, rbx
  0000000141D56743  imul    r8, r14
  0000000141D56747  not     r11
  0000000141D5674A  not     rsi
  0000000141D5674D  and     rsi, r11
  0000000141D56750  not     rsi
  0000000141D56753  imul    rsi, r14
  0000000141D56757  not     r15
  0000000141D5675A  and     r10, r15
  0000000141D5675D  mov     r11, 940CC164F9C2078Ah
  0000000141D56767  imul    r11, rbx
  0000000141D5676B  imul    r11, r10
  0000000141D5676F  add     r11, r8
  0000000141D56772  and     r9, rdx
  0000000141D56775  not     r9
  0000000141D56778  and     r9, rcx
  0000000141D5677B  mov     rdx, 35F99F4D831EFC3Bh
  0000000141D56785  imul    rdx, rbx
  0000000141D56789  imul    r9, rdx
  0000000141D5678D  add     r9, r11
  0000000141D56790  add     r9, rsi
  0000000141D56793  and     rax, rdi
  0000000141D56796  not     rax
  0000000141D56799  not     rdi
  0000000141D5679C  and     rdi, rcx
  0000000141D5679F  not     rdi
  0000000141D567A2  and     rdi, rax
  0000000141D567A5  imul    rdi, rdx
  0000000141D567A9  add     rdi, r9
  0000000141D567AC  mov     rax, [rsp+4A0h+arg_E8]
  0000000141D567B4  mov     ecx, eax
  0000000141D567B6  mov     r8, rax
  0000000141D567B9  mov     [rsp+4A0h+var_1A8], rax
  0000000141D567C1  not     ecx
  0000000141D567C3  mov     r9d, ecx
  0000000141D567C6  mov     eax, ecx
  0000000141D567C8  mov     rdx, rcx
  0000000141D567CB  shr     eax, 6
  0000000141D567CE  and     eax, 5
  0000000141D567D1  mov     rcx, r8
  0000000141D567D4  shr     rcx, 37h
  0000000141D567D8  not     ecx
  0000000141D567DA  and     ecx, 21h
  0000000141D567DD  imul    rcx, rax
  0000000141D567E1  imul    eax, edi, 96727C30h
  0000000141D567E7  lea     r8, [rsp+rax+4A0h+var_4A0]
  0000000141D567EB  add     r8, 4A0h
  0000000141D567F2  mov     [rsp+4A0h+var_218], r8
  0000000141D567FA  mov     rax, rcx
  0000000141D567FD  mov     rsi, rcx
  0000000141D56800  imul    rax, r8
  0000000141D56804  not     rax
  0000000141D56807  mov     rcx, rdx
  0000000141D5680A  shr     ecx, 16h
  0000000141D5680D  and     ecx, 9
  0000000141D56810  imul    edx, edi, 0AB8EC9C0h
  0000000141D56816  mov     [rsp+4A0h+var_190], rdx
  0000000141D5681E  lea     r8, [rsp+rdx+4A0h+var_4A0]
  0000000141D56822  add     r8, 4A0h
  0000000141D56829  mov     [rsp+4A0h+var_1F8], r8
  0000000141D56831  mov     rdx, rcx
  0000000141D56834  mov     r11, rcx
  0000000141D56837  imul    rdx, r8
  0000000141D5683B  not     rdx
  0000000141D5683E  and     rdx, rax
  0000000141D56841  mov     rax, [rsp+4A0h+arg_90]
  0000000141D56849  mov     rcx, rax
  0000000141D5684C  shl     rcx, 13h
  0000000141D56850  not     rcx
  0000000141D56853  shr     rax, 2Dh
  0000000141D56857  not     rax
  0000000141D5685A  and     rax, rcx
  0000000141D5685D  mov     rcx, 19B4F83604874E6Bh
  0000000141D56867  or      rcx, rax
  0000000141D5686A  mov     r10, rax
  0000000141D5686D  not     r10
  0000000141D56870  mov     rax, 0E64B07C9FB78B194h
  0000000141D5687A  or      rax, r10
  0000000141D5687D  and     rcx, rax
  0000000141D56880  mov     eax, ecx
  0000000141D56882  mov     rbx, rcx
  0000000141D56885  shr     eax, 2
  0000000141D56888  and     eax, 801801h
  0000000141D5688D  mov     r8, rax
  0000000141D56890  mov     [rsp+4A0h+var_320], rax
  0000000141D56898  shr     r10, 3Fh
  0000000141D5689C  mov     [rsp+4A0h+var_428], r10
  0000000141D568A1  imul    eax, edi, 4C8F6CB8h
  0000000141D568A7  mov     [rsp+4A0h+var_450], rax
  0000000141D568AC  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000141D568B0  add     rcx, 4A0h
  0000000141D568B7  imul    rcx, r10
  0000000141D568BB  imul    eax, edi, 5398DBE8h
  0000000141D568C1  mov     [rsp+4A0h+var_398], rax
  0000000141D568C9  add     rax, rsp
  0000000141D568CC  add     rax, 4A0h
  0000000141D568D2  imul    rax, r8
  0000000141D568D6  add     rax, rcx
  0000000141D568D9  mov     r8, rbx
  0000000141D568DC  mov     [rsp+4A0h+var_1B8], rbx
  0000000141D568E4  mov     rcx, rbx
  0000000141D568E7  shr     rcx, 18h
  0000000141D568EB  not     ecx
  0000000141D568ED  and     ecx, 40401h
  0000000141D568F3  shr     r8, 1Ch
  0000000141D568F7  not     r8d
  0000000141D568FA  and     r8d, 41h
  0000000141D568FE  imul    r8, rcx
  0000000141D56902  mov     [rsp+4A0h+var_3F0], r8
  0000000141D5690A  not     rax
  0000000141D5690D  imul    ecx, edi, 296040C8h
  0000000141D56913  mov     [rsp+4A0h+var_2F0], rcx
  0000000141D5691B  add     rcx, rsp
  0000000141D5691E  add     rcx, 4A0h
  0000000141D56925  mov     [rsp+4A0h+var_338], rcx
  0000000141D5692D  mov     r10, r8
  0000000141D56930  imul    r10, rcx
  0000000141D56934  not     r10
  0000000141D56937  and     r10, rax
  0000000141D5693A  mov     [rsp+4A0h+var_400], r10
  0000000141D56942  imul    eax, edi, 0E75EFAD8h
  0000000141D56948  mov     [rsp+4A0h+var_470], rax
  0000000141D5694D  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000141D56951  add     rcx, 4A0h
  0000000141D56958  mov     [rsp+4A0h+var_220], rcx
  0000000141D56960  mov     [rsp+4A0h+var_388], rsi
  0000000141D56968  mov     rax, rsi
  0000000141D5696B  imul    rax, rcx
  0000000141D5696F  not     rax
  0000000141D56972  imul    ecx, edi, 3E7C8E58h
  0000000141D56978  mov     [rsp+4A0h+var_2F8], rcx
  0000000141D56980  lea     r8, [rsp+rcx+4A0h+var_4A0]
  0000000141D56984  add     r8, 4A0h
  0000000141D5698B  mov     [rsp+4A0h+var_138], r8
  0000000141D56993  mov     rcx, r11
  0000000141D56996  imul    rcx, r8
  0000000141D5699A  not     rcx
  0000000141D5699D  and     rcx, rax
  0000000141D569A0  shr     r9d, 13h
  0000000141D569A4  mov     dword ptr [rsp+4A0h+var_180], r9d
  0000000141D569AC  mov     r8d, r9d
  0000000141D569AF  and     r8d, 41h
  0000000141D569B3  not     rcx
  0000000141D569B6  imul    eax, edi, 2256D198h
  0000000141D569BC  mov     [rsp+4A0h+var_408], rax
  0000000141D569C4  add     rax, rsp
  0000000141D569C7  add     rax, 4A0h
  0000000141D569CD  imul    rax, r8
  0000000141D569D1  mov     r10, r8
  0000000141D569D4  mov     rax, [rcx+rax]
  0000000141D569D8  mov     [rsp+4A0h+var_128], rax
  0000000141D569E0  imul    eax, edi, 5E2702B0h
  0000000141D569E6  mov     [rsp+4A0h+var_3A0], rax
  0000000141D569EE  add     rax, rsp
  0000000141D569F1  add     rax, 4A0h
  0000000141D569F7  imul    rax, rsi
  0000000141D569FB  imul    ecx, edi, 81562EA0h
  0000000141D56A01  add     rcx, rsp
  0000000141D56A04  add     rcx, 4A0h
  0000000141D56A0B  imul    rcx, r11
  0000000141D56A0F  add     rcx, rax
  0000000141D56A12  not     rcx
  0000000141D56A15  imul    eax, edi, 420145F0h
  0000000141D56A1B  mov     [rsp+4A0h+var_198], rax
  0000000141D56A23  add     rax, rsp
  0000000141D56A26  add     rax, 4A0h
  0000000141D56A2C  mov     [rsp+4A0h+var_140], rax
  0000000141D56A34  imul    r8, rax
  0000000141D56A38  not     r8
  0000000141D56A3B  and     r8, rcx
  0000000141D56A3E  mov     [rsp+4A0h+var_370], r8
  0000000141D56A46  mov     rax, r12
  0000000141D56A49  shr     rax, 22h
  0000000141D56A4D  not     eax
  0000000141D56A4F  mov     ecx, eax
  0000000141D56A51  mov     rbp, rax
  0000000141D56A54  mov     [rsp+4A0h+var_300], rax
  0000000141D56A5C  and     ecx, 4000201h
  0000000141D56A62  mov     [rsp+4A0h+var_2E0], rcx
  0000000141D56A6A  imul    eax, edi, 84DAE638h
  0000000141D56A70  mov     [rsp+4A0h+var_390], rax
  0000000141D56A78  add     rax, rsp
  0000000141D56A7B  add     rax, 4A0h
  0000000141D56A81  imul    rax, rcx
  0000000141D56A85  mov     r8, r12
  0000000141D56A88  shr     r8, 19h
  0000000141D56A8C  not     r8d
  0000000141D56A8F  mov     [rsp+4A0h+var_3D0], r8
  0000000141D56A97  and     r8d, 40001h
  0000000141D56A9E  imul    ecx, edi, 490AB520h
  0000000141D56AA4  mov     [rsp+4A0h+var_308], rcx
  0000000141D56AAC  add     rcx, rsp
  0000000141D56AAF  add     rcx, 4A0h
  0000000141D56AB6  imul    rcx, r8
  0000000141D56ABA  mov     r15, r8
  0000000141D56ABD  mov     [rsp+4A0h+var_2D8], r8
  0000000141D56AC5  add     rcx, rax
  0000000141D56AC8  not     rcx
  0000000141D56ACB  mov     rax, r12
  0000000141D56ACE  shr     eax, 7
  0000000141D56AD1  mov     [rsp+4A0h+var_1D0], rax
  0000000141D56AD9  and     eax, 5
  0000000141D56ADC  imul    r8d, edi, 0E0558BA8h
  0000000141D56AE3  mov     [rsp+4A0h+var_480], r8
  0000000141D56AE8  lea     r9, [rsp+r8+4A0h+var_4A0]
  0000000141D56AEC  add     r9, 4A0h
  0000000141D56AF3  mov     [rsp+4A0h+var_148], r9
  0000000141D56AFB  mov     r12, rax
  0000000141D56AFE  mov     r8, rax
  0000000141D56B01  mov     [rsp+4A0h+var_2B8], rax
  0000000141D56B09  imul    r12, r9
  0000000141D56B0D  not     r12
  0000000141D56B10  and     r12, rcx
  0000000141D56B13  imul    eax, edi, 10BF3BA0h
  0000000141D56B19  mov     [rsp+4A0h+var_1A0], rax
  0000000141D56B21  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000141D56B25  add     rcx, 4A0h
  0000000141D56B2C  mov     [rsp+4A0h+var_150], rcx
  0000000141D56B34  mov     rax, r15
  0000000141D56B37  imul    rax, rcx
  0000000141D56B3B  imul    ecx, edi, 92EDC498h
  0000000141D56B41  mov     [rsp+4A0h+var_468], rcx
  0000000141D56B46  add     rcx, rsp
  0000000141D56B49  add     rcx, 4A0h
  0000000141D56B50  imul    rcx, r8
  0000000141D56B54  add     rcx, rax
  0000000141D56B57  mov     r15, rcx
  0000000141D56B5A  imul    eax, edi, 0DCD0D410h
  0000000141D56B60  mov     [rsp+4A0h+var_3E0], rax
  0000000141D56B68  add     rax, rsp
  0000000141D56B6B  add     rax, 4A0h
  0000000141D56B71  mov     r8, r10
  0000000141D56B74  imul    rax, r10
  0000000141D56B78  mov     [rsp+4A0h+var_48], rax
  0000000141D56B80  not     rdx
  0000000141D56B83  mov     r13, [rax+rdx]
  0000000141D56B87  mov     [rsp+4A0h+var_318], r13
  0000000141D56B8F  mov     rcx, [rsp+4A0h+arg_B8]
  0000000141D56B97  mov     [rsp+4A0h+var_188], rcx
  0000000141D56B9F  mov     rax, rcx
  0000000141D56BA2  shr     rax, 29h
  0000000141D56BA6  not     eax
  0000000141D56BA8  mov     [rsp+4A0h+var_1C0], rax
  0000000141D56BB0  mov     ebx, eax
  0000000141D56BB2  and     ebx, 1
  0000000141D56BB5  mov     [rsp+4A0h+var_328], rbx
  0000000141D56BBD  mov     eax, ecx
  0000000141D56BBF  not     eax
  0000000141D56BC1  shr     eax, 12h
  0000000141D56BC4  mov     dword ptr [rsp+4A0h+var_430], eax
  0000000141D56BC8  mov     r14d, eax
  0000000141D56BCB  and     r14d, 3
  0000000141D56BCF  mov     [rsp+4A0h+var_2C8], r14
  0000000141D56BD7  mov     r9d, ecx
  0000000141D56BDA  shr     r9d, 1
  0000000141D56BDD  and     r9d, 3
  0000000141D56BE1  mov     [rsp+4A0h+var_3D8], r9
  0000000141D56BE9  shr     r13, 3Fh
  0000000141D56BED  imul    esi, edi, 0EAE3B270h
  0000000141D56BF3  mov     [rsp+4A0h+var_1C8], rsi
  0000000141D56BFB  imul    eax, edi, 0B9A1A820h
  0000000141D56C01  mov     [rsp+4A0h+var_490], rax
  0000000141D56C06  imul    eax, edi, 0CB393E18h
  0000000141D56C0C  mov     [rsp+4A0h+var_378], rax
  0000000141D56C14  test    bpl, 1
  0000000141D56C18  lea     rax, [rsp+rax+4A0h]
  0000000141D56C20  mov     [rsp+4A0h+var_2C0], rax
  0000000141D56C28  cmovnz  r15, rax
  0000000141D56C2C  mov     [rsp+4A0h+var_330], r15
  0000000141D56C34  imul    eax, edi, 0BD265FB8h
  0000000141D56C3A  mov     [rsp+4A0h+var_3E8], rax
  0000000141D56C42  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000141D56C46  add     rcx, 4A0h
  0000000141D56C4D  mov     [rsp+4A0h+var_488], rcx
  0000000141D56C52  mov     r15, [rsp+4A0h+var_388]
  0000000141D56C5A  mov     rax, r15
  0000000141D56C5D  imul    rax, rcx
  0000000141D56C61  imul    ecx, edi, 0A80A1228h
  0000000141D56C67  mov     [rsp+4A0h+var_458], rcx
  0000000141D56C6C  lea     rbp, [rsp+rcx+4A0h+var_4A0]
  0000000141D56C70  add     rbp, 4A0h
  0000000141D56C77  imul    rbp, r11
  0000000141D56C7B  add     rbp, rax
  0000000141D56C7E  imul    eax, edi, 7DD17708h
  0000000141D56C84  mov     [rsp+4A0h+var_3B0], rax
  0000000141D56C8C  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000141D56C90  add     rcx, 4A0h
  0000000141D56C97  mov     [rsp+4A0h+var_168], rcx
  0000000141D56C9F  mov     rax, r8
  0000000141D56CA2  imul    rax, rcx
  0000000141D56CA6  not     rax
  0000000141D56CA9  not     rbp
  0000000141D56CAC  and     rbp, rax
  0000000141D56CAF  imul    eax, edi, 653071E0h
  0000000141D56CB5  add     rax, rsp
  0000000141D56CB8  add     rax, 4A0h
  0000000141D56CBE  imul    rax, [rsp+4A0h+var_428]
  0000000141D56CC4  imul    ecx, edi, 73435040h
  0000000141D56CCA  mov     [rsp+4A0h+var_448], rcx
  0000000141D56CCF  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  0000000141D56CD3  add     rdx, 4A0h
  0000000141D56CDA  mov     [rsp+4A0h+var_1B0], rdx
  0000000141D56CE2  mov     r10, [rsp+4A0h+var_320]
  0000000141D56CEA  imul    r10, rdx
  0000000141D56CEE  add     r10, rax
  0000000141D56CF1  imul    eax, edi, 0A4855A90h
  0000000141D56CF7  mov     [rsp+4A0h+var_310], rax
  0000000141D56CFF  add     rax, rsp
  0000000141D56D02  add     rax, 4A0h
  0000000141D56D08  imul    rax, [rsp+4A0h+var_3F0]
  0000000141D56D11  not     rax
  0000000141D56D14  not     r10
  0000000141D56D17  and     r10, rax
  0000000141D56D1A  imul    eax, edi, 0C7B48680h
  0000000141D56D20  mov     [rsp+4A0h+var_3F8], rax
  0000000141D56D28  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000141D56D2C  add     rcx, 4A0h
  0000000141D56D33  mov     [rsp+4A0h+var_200], rcx
  0000000141D56D3B  imul    rbx, rcx
  0000000141D56D3F  imul    ecx, edi, 885F9DD0h
  0000000141D56D45  mov     [rsp+4A0h+var_3A8], rcx
  0000000141D56D4D  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  0000000141D56D51  add     rdx, 4A0h
  0000000141D56D58  mov     [rsp+4A0h+var_170], rdx
  0000000141D56D60  imul    r9, rdx
  0000000141D56D64  add     r9, rbx
  0000000141D56D67  not     r9
  0000000141D56D6A  lea     rbx, [rsp+rsi+4A0h+var_4A0]
  0000000141D56D6E  add     rbx, 4A0h
  0000000141D56D75  imul    rbx, r14
  0000000141D56D79  not     rbx
  0000000141D56D7C  and     rbx, r9
  0000000141D56D7F  imul    eax, edi, 0D242AD48h
  0000000141D56D85  add     rax, rsp
  0000000141D56D88  add     rax, 4A0h
  0000000141D56D8E  imul    rax, r11
  0000000141D56D92  mov     [rsp+4A0h+var_178], r11
  0000000141D56D9A  mov     rcx, r15
  0000000141D56D9D  imul    rcx, [rsp+4A0h+var_2C0]
  0000000141D56DA6  add     rcx, rax
  0000000141D56DA9  not     rcx
  0000000141D56DAC  imul    eax, edi, 1443F338h
  0000000141D56DB2  mov     [rsp+4A0h+var_160], rax
  0000000141D56DBA  lea     r9, [rsp+rax+4A0h+var_4A0]
  0000000141D56DBE  add     r9, 4A0h
  0000000141D56DC5  mov     [rsp+4A0h+var_2D0], r8
  0000000141D56DCD  imul    r9, r8
  0000000141D56DD1  not     r9
  0000000141D56DD4  and     r9, rcx
  0000000141D56DD7  imul    eax, edi, 0C0AB1750h
  0000000141D56DDD  mov     [rsp+4A0h+var_460], rax
  0000000141D56DE2  add     rax, rsp
  0000000141D56DE5  add     rax, 4A0h
  0000000141D56DEB  mov     [rsp+4A0h+var_380], rax
  0000000141D56DF3  mov     rcx, r15
  0000000141D56DF6  imul    rcx, rax
  0000000141D56DFA  not     rcx
  0000000141D56DFD  imul    eax, edi, 68B52978h
  0000000141D56E03  mov     [rsp+4A0h+var_478], rax
  0000000141D56E08  lea     rdx, [rsp+rax+4A0h+var_4A0]
  0000000141D56E0C  add     rdx, 4A0h
  0000000141D56E13  imul    rdx, r11
  0000000141D56E17  not     rdx
  0000000141D56E1A  and     rdx, rcx
  0000000141D56E1D  imul    ecx, edi, 25DB8930h
  0000000141D56E23  lea     r11, [rsp+rcx+4A0h+var_4A0]
  0000000141D56E27  add     r11, 4A0h
  0000000141D56E2E  imul    r11, r8
  0000000141D56E32  imul    eax, edi, 1ED21A00h
  0000000141D56E38  mov     [rsp+4A0h+var_418], rax
  0000000141D56E40  mov     rcx, [rsp+rax+4A0h]
  0000000141D56E48  imul    r14d, edi, 0FCEBDF5Bh
  0000000141D56E4F  add     r14, rcx
  0000000141D56E52  mov     rsi, [rsp+4A0h+var_328]
  0000000141D56E5A  imul    r14, rsi
  0000000141D56E5E  mov     r8, 0E52C01945E78D248h
  0000000141D56E68  imul    r8, rdi
  0000000141D56E6C  add     r8, rcx
  0000000141D56E6F  imul    eax, edi, 0B29838F0h
  0000000141D56E75  mov     [rsp+4A0h+var_410], rax
  0000000141D56E7D  imul    eax, edi, 3AF7D6C0h
  0000000141D56E83  mov     [rsp+4A0h+var_440], rax
  0000000141D56E88  imul    eax, edi, 61ABBA48h
  0000000141D56E8E  mov     [rsp+4A0h+var_4A0], rax
  0000000141D56E92  imul    eax, edi, 0B61CF088h
  0000000141D56E98  mov     [rsp+4A0h+var_438], rax
  0000000141D56E9D  imul    eax, edi, 0E3DA4340h
  0000000141D56EA3  mov     [rsp+4A0h+var_498], rax
  0000000141D56EA8  imul    eax, edi, 176F6318h
  0000000141D56EAE  mov     [rsp+4A0h+var_2E8], rax
  0000000141D56EB6  test    byte ptr [rsp+4A0h+var_3D0], 1
  0000000141D56EBE  cmovz   r8, [rsp+4A0h+var_488]
  0000000141D56EC4  mov     rax, 64AB13AE007096F3h
  0000000141D56ECE  imul    rax, rdi
  0000000141D56ED2  add     rax, rcx
  0000000141D56ED5  imul    rax, rsi
  0000000141D56ED9  mov     rsi, 0BFD364245AF41AB0h
  0000000141D56EE3  imul    rsi, rdi
  0000000141D56EE7  add     rsi, rcx
  0000000141D56EEA  mov     [rsp+4A0h+var_158], rcx
  0000000141D56EF2  mov     r15, [rsp+4A0h+var_3D8]
  0000000141D56EFA  imul    rsi, r15
  0000000141D56EFE  add     rsi, rax
  0000000141D56F01  not     rdx
  0000000141D56F04  mov     rax, [r11+rdx]
  0000000141D56F08  mov     [rsp+4A0h+var_3D0], rax
  0000000141D56F10  mov     r11, 7F73435040000000h
  0000000141D56F1A  imul    r11, rdi
  0000000141D56F1E  add     r11, rcx
  0000000141D56F21  add     r11, [rsp+4A0h+var_2E8]
  0000000141D56F29  mov     rax, [rsp+4A0h+var_400]
  0000000141D56F31  not     rax
  0000000141D56F34  mov     rax, [rax]
  0000000141D56F37  mov     [rsp+4A0h+var_2E8], rax
  0000000141D56F3F  mov     rax, [rsp+4A0h+var_370]
  0000000141D56F47  not     rax
  0000000141D56F4A  mov     rax, [rax]
  0000000141D56F4D  mov     [rsp+4A0h+var_B8], rax
  0000000141D56F55  not     r12
  0000000141D56F58  mov     rax, [r12]
  0000000141D56F5C  mov     [rsp+4A0h+var_C0], rax
  0000000141D56F64  mov     rax, [rsp+4A0h+var_330]
  0000000141D56F6C  mov     rax, [rax]
  0000000141D56F6F  mov     [rsp+4A0h+var_B0], rax
  0000000141D56F77  not     rbp
  0000000141D56F7A  mov     rax, [rbp+0]
  0000000141D56F7E  mov     [rsp+4A0h+var_370], rax
  0000000141D56F86  not     r10
  0000000141D56F89  mov     rbp, [r10]
  0000000141D56F8C  mov     [rsp+4A0h+var_400], rbp
  0000000141D56F94  not     rbx
  0000000141D56F97  mov     rax, [rbx]
  0000000141D56F9A  mov     [rsp+4A0h+var_330], rax
  0000000141D56FA2  not     r9
  0000000141D56FA5  mov     rax, [r9]
  0000000141D56FA8  mov     [rsp+4A0h+var_80], rax
  0000000141D56FB0  mov     rax, [rsp+4A0h+var_440]
  0000000141D56FB5  mov     rax, [rsp+rax+4A0h]
  0000000141D56FBD  mov     [rsp+4A0h+var_130], rax
  0000000141D56FC5  mov     rax, [rsp+4A0h+var_4A0]
  0000000141D56FC9  mov     rax, [rsp+rax+4A0h]
  0000000141D56FD1  mov     [rsp+4A0h+var_A8], rax
  0000000141D56FD9  mov     rax, [rsp+4A0h+var_438]
  0000000141D56FDE  mov     rax, [rsp+rax+4A0h]
  0000000141D56FE6  mov     [rsp+4A0h+var_A0], rax
  0000000141D56FEE  mov     rbx, [rsp+4A0h+var_498]
  0000000141D56FF3  mov     rax, [rsp+rbx+4A0h]
  0000000141D56FFB  mov     [rsp+4A0h+var_98], rax
  0000000141D57003  mov     rax, [rsp+4A0h+var_410]
  0000000141D5700B  mov     rax, [rsp+rax+4A0h]
  0000000141D57013  mov     [rsp+4A0h+var_90], rax
  0000000141D5701B  mov     rax, [rsp+4A0h+var_490]
  0000000141D57020  mov     rax, [rsp+rax+4A0h]
  0000000141D57028  mov     [rsp+4A0h+var_88], rax
  0000000141D57030  mov     rax, 9D0BDDE5D4D58546h
  0000000141D5703A  mov     rax, 8537A0C31E8752DCh
  0000000141D57044  mov     rax, 2087640D9A5069C1h
  0000000141D5704E  mov     rax, 3BECCF4FC8A33391h
  0000000141D57058  mov     rax, 9D0BDDE5D4D58546h
  0000000141D57062  mov     rax, 8537A0C31E8752DCh
  0000000141D5706C  mov     rax, 2087640D9A5069C1h
  0000000141D57076  mov     rax, 3BECCF4FC8A33391h
  0000000141D57080  mov     rax, 9D0BDDE5D4D58546h
  0000000141D5708A  mov     rax, 8537A0C31E8752DCh
  0000000141D57094  mov     rax, 2087640D9A5069C1h
  0000000141D5709E  mov     rax, 3BECCF4FC8A33391h
  0000000141D570A8  movzx   ecx, byte ptr [r8]
  0000000141D570AC  mov     [rsp+4A0h+var_50], rcx
  0000000141D570B4  imul    eax, edi, 0FC7B4868h
  0000000141D570BA  imul    rax, rcx
  0000000141D570BE  add     r11, rax
  0000000141D570C1  imul    r11, r15
  0000000141D570C5  add     r11, r14
  0000000141D570C8  mov     r9, 3F07F8128523CC82h
  0000000141D570D2  imul    r9, rdi
  0000000141D570D6  mov     rcx, 495E12037023B2D9h
  0000000141D570E0  imul    rcx, rdi
  0000000141D570E4  mov     r15, 8DE78B485F1516F3h
  0000000141D570EE  imul    r15, rdi
  0000000141D570F2  mov     r12, 73BD77EB56878ABDh
  0000000141D570FC  imul    r12, rdi
  0000000141D57100  mov     r10, 7BF7E33B0F0A3494h
  0000000141D5710A  imul    r10, rdi
  0000000141D5710E  mov     r8, 0AEA05DF0F9D4473Fh
  0000000141D57118  imul    r8, rdi
  0000000141D5711C  mov     rdx, 109D84DBDDE442F3h
  0000000141D57126  imul    rdx, rdi
  0000000141D5712A  mov     r14, 896C6E1E93C96574h
  0000000141D57134  imul    r14, rdi
  0000000141D57138  test    byte ptr [rsp+4A0h+var_430], 1
  0000000141D5713D  lea     rax, [rsp+rbx+4A0h]
  0000000141D57145  cmovnz  rsi, rax
  0000000141D57149  cmovnz  r11, [rsp+4A0h+var_380]
  0000000141D57152  mov     rbx, [r11]
  0000000141D57155  mov     [rsp+4A0h+var_60], rbx
  0000000141D5715D  mov     rax, rbx
  0000000141D57160  not     rax
  0000000141D57163  mov     rsi, [rsi]
  0000000141D57166  mov     [rsp+4A0h+var_58], rsi
  0000000141D5716E  mov     r11, rsi
  0000000141D57171  not     r11
  0000000141D57174  and     r11, rax
  0000000141D57177  not     r11
  0000000141D5717A  mov     rax, rbx
  0000000141D5717D  and     rax, rsi
  0000000141D57180  not     rax
  0000000141D57183  and     rax, r11
  0000000141D57186  mov     [rsp+4A0h+var_68], rax
  0000000141D5718E  not     rax
  0000000141D57191  and     rcx, rax
  0000000141D57194  not     rcx
  0000000141D57197  and     rcx, r9
  0000000141D5719A  and     r8, rax
  0000000141D5719D  not     r8
  0000000141D571A0  and     r8, r10
  0000000141D571A3  and     r14, rax
  0000000141D571A6  not     r14
  0000000141D571A9  and     r14, rdx
  0000000141D571AC  and     r12, rax
  0000000141D571AF  test    r13, r13
  0000000141D571B2  cmovnz  r14, r8
  0000000141D571B6  mov     [rsp+4A0h+var_70], r14
  0000000141D571BE  not     r12
  0000000141D571C1  and     r12, r15
  0000000141D571C4  test    r13, r13
  0000000141D571C7  cmovnz  r12, rcx
  0000000141D571CB  mov     [rsp+4A0h+var_78], r12
  0000000141D571D3  mov     rcx, 5DA7D73EDDEE5257h
  0000000141D571DD  imul    rcx, rdi
  0000000141D571E1  mov     rdx, 0B9FD6F492446954Ch
  0000000141D571EB  imul    rdx, rdi
  0000000141D571EF  and     rdx, rax
  0000000141D571F2  not     rdx
  0000000141D571F5  and     rdx, rcx
  0000000141D571F8  mov     rcx, 0B4AF6AB093BB4316h
  0000000141D57202  imul    rcx, rdi
  0000000141D57206  mov     r8, 9DA5CE33C8D41EF9h
  0000000141D57210  imul    r8, rdi
  0000000141D57214  and     r8, rax
  0000000141D57217  not     r8
  0000000141D5721A  and     r8, rcx
  0000000141D5721D  test    r13, r13
  0000000141D57220  cmovnz  r8, rdx
  0000000141D57224  mov     [rsp+4A0h+var_D0], r8
  0000000141D5722C  mov     rcx, 0CD2FC08403BB420Dh
  0000000141D57236  imul    rcx, rdi
  0000000141D5723A  mov     rdx, 0AFCF15921CC93B39h
  0000000141D57244  imul    rdx, rdi
  0000000141D57248  and     rdx, rbp
  0000000141D5724B  not     rdx
  0000000141D5724E  add     rcx, rdx
  0000000141D57251  mov     r8, 9DD87AA87D338E92h
  0000000141D5725B  imul    r8, rdi
  0000000141D5725F  add     r8, rdx
  0000000141D57262  mov     r10, 665B2CBAC39FBF47h
  0000000141D5726C  imul    r10, rdi
  0000000141D57270  add     r10, rdx
  0000000141D57273  mov     r9, 0BA0607C94BAA8AE7h
  0000000141D5727D  imul    r9, rdi
  0000000141D57281  add     r9, rdx
  0000000141D57284  not     rcx
  0000000141D57287  and     rcx, rax
  0000000141D5728A  not     rcx
  0000000141D5728D  and     rcx, r8
  0000000141D57290  not     r10
  0000000141D57293  and     r10, rax
  0000000141D57296  not     r10
  0000000141D57299  and     r10, r9
  0000000141D5729C  test    r13, r13
  0000000141D5729F  cmovnz  r10, rcx
  0000000141D572A3  mov     [rsp+4A0h+var_D8], r10
  0000000141D572AB  mov     rax, 56AF2CCCC00882F0h
  0000000141D572B5  imul    rax, rdi
  0000000141D572B9  mov     rcx, 0BBD1AFC184065171h
  0000000141D572C3  imul    rcx, rdi
  0000000141D572C7  test    r13, r13
  0000000141D572CA  cmovnz  rcx, rax
  0000000141D572CE  mov     [rsp+4A0h+var_C8], rcx
  0000000141D572D6  mov     rcx, [rsp+4A0h+var_318]
  0000000141D572DE  shr     rcx, 3Ch
  0000000141D572E2  imul    edx, edi, 0A100A2F8h
  0000000141D572E8  imul    eax, edi, 9D7BEB60h
  0000000141D572EE  imul    r8d, edi, 0D5C764E0h
  0000000141D572F5  mov     r12, rdi
  0000000141D572F8  mov     [rsp+4A0h+var_340], r8
  0000000141D57300  test    cl, 1
  0000000141D57303  mov     r14, rcx
  0000000141D57306  mov     rcx, [rsp+4A0h+var_450]
  0000000141D5730B  cmovnz  rcx, [rsp+4A0h+var_418]
  0000000141D57314  mov     [rsp+4A0h+var_450], rcx
  0000000141D57319  cmovnz  r8, rax
  0000000141D5731D  mov     rcx, rax
  0000000141D57320  mov     [rsp+4A0h+var_488], rax
  0000000141D57325  mov     rax, [rsp+4A0h+var_160]
  0000000141D5732D  cmovz   rax, rdx
  0000000141D57331  mov     r11, rdx
  0000000141D57334  mov     [rsp+4A0h+var_238], rdx
  0000000141D5733C  mov     [rsp+4A0h+var_160], rax
  0000000141D57344  test    r13, r13
  0000000141D57347  mov     rax, [rsp+4A0h+var_460]
  0000000141D5734C  cmovnz  rax, [rsp+4A0h+var_3E8]
  0000000141D57355  mov     [rsp+4A0h+var_460], rax
  0000000141D5735A  imul    eax, r12d, 8BE45568h
  0000000141D57361  test    r13, r13
  0000000141D57364  mov     r9, rax
  0000000141D57367  mov     rdi, rax
  0000000141D5736A  cmovnz  r9, [rsp+4A0h+var_438]
  0000000141D57370  imul    eax, r12d, 0AF138158h
  0000000141D57377  mov     [rsp+4A0h+var_418], rax
  0000000141D5737F  test    r13, r13
  0000000141D57382  cmovnz  rax, rcx
  0000000141D57386  mov     [rsp+4A0h+var_228], rax
  0000000141D5738E  imul    r10d, r12d, 6FBE98A8h
  0000000141D57395  test    r13, r13
  0000000141D57398  mov     r15, [rsp+4A0h+var_378]
  0000000141D573A0  mov     rcx, r15
  0000000141D573A3  cmovnz  rcx, r10
  0000000141D573A7  imul    eax, r12d, 4585FD88h
  0000000141D573AE  imul    edx, r12d, 37731F28h
  0000000141D573B5  test    r13, r13
  0000000141D573B8  cmovnz  rdx, rax
  0000000141D573BC  mov     [rsp+4A0h+var_230], rdx
  0000000141D573C4  imul    eax, r12d, 0EE686A08h
  0000000141D573CB  mov     [rsp+4A0h+var_420], rax
  0000000141D573D3  test    r13, r13
  0000000141D573D6  mov     rdx, [rsp+4A0h+var_498]
  0000000141D573DB  cmovz   rdx, r11
  0000000141D573DF  mov     [rsp+4A0h+var_498], rdx
  0000000141D573E4  mov     rdx, [rsp+4A0h+var_470]
  0000000141D573E9  cmovz   rdx, rax
  0000000141D573ED  mov     [rsp+4A0h+var_470], rdx
  0000000141D573F2  imul    edx, r12d, 99F733C8h
  0000000141D573F9  test    r13, r13
  0000000141D573FC  mov     rax, [rsp+4A0h+var_308]
  0000000141D57404  mov     r11, rax
  0000000141D57407  cmovnz  r11, rdx
  0000000141D5740B  mov     [rsp+4A0h+var_1E0], r11
  0000000141D57413  imul    esi, r12d, 3069AFF8h
  0000000141D5741A  test    r13, r13
  0000000141D5741D  mov     r11, rsi
  0000000141D57420  cmovnz  r11, [rsp+4A0h+var_4A0]
  0000000141D57425  mov     [rsp+4A0h+var_210], r11
  0000000141D5742D  imul    ebx, r12d, 6C39E110h
  0000000141D57434  mov     [rsp+4A0h+var_360], rbx
  0000000141D5743C  test    r14b, 1
  0000000141D57440  cmovnz  rsi, [rsp+4A0h+var_480]
  0000000141D57446  mov     [rsp+4A0h+var_348], rsi
  0000000141D5744E  mov     r11, [rsp+4A0h+var_3A8]
  0000000141D57456  cmovnz  r11, rbx
  0000000141D5745A  mov     [rsp+4A0h+var_3A8], r11
  0000000141D57462  imul    r11d, r12d, 17C8AAD0h
  0000000141D57469  test    r13, r13
  0000000141D5746C  cmovz   r11, r10
  0000000141D57470  mov     [rsp+4A0h+var_1E8], r11
  0000000141D57478  imul    r10d, r12d, 0D94C1C78h
  0000000141D5747F  mov     [rsp+4A0h+var_1D8], r10
  0000000141D57487  test    r13, r13
  0000000141D5748A  cmovnz  r10, r15
  0000000141D5748E  mov     [rsp+4A0h+var_1F0], r10
  0000000141D57496  imul    r11d, r12d, 8F690D00h
  0000000141D5749D  mov     [rsp+4A0h+var_250], r11
  0000000141D574A5  test    r13, r13
  0000000141D574A8  mov     rsi, [rsp+4A0h+var_3B0]
  0000000141D574B0  mov     r10, rsi
  0000000141D574B3  cmovnz  r10, r11
  0000000141D574B7  mov     [rsp+4A0h+var_208], r10
  0000000141D574BF  imul    r11d, r12d, 1B4D6268h
  0000000141D574C6  mov     [rsp+4A0h+var_480], r11
  0000000141D574CB  test    r13, r13
  0000000141D574CE  mov     r10, [rsp+4A0h+var_3A0]
  0000000141D574D6  cmovnz  r10, r11
  0000000141D574DA  mov     [rsp+4A0h+var_3A0], r10
  0000000141D574E2  imul    r10d, r12d, 2CE4F860h
  0000000141D574E9  test    r13, r13
  0000000141D574EC  mov     r11, [rsp+4A0h+var_458]
  0000000141D574F1  cmovnz  r11, rsi
  0000000141D574F5  mov     rbp, rsi
  0000000141D574F8  mov     [rsp+4A0h+var_458], r11
  0000000141D574FD  mov     r11, [rsp+4A0h+var_398]
  0000000141D57505  cmovz   r11, [rsp+4A0h+var_3F8]
  0000000141D5750E  mov     [rsp+4A0h+var_398], r11
  0000000141D57516  mov     rsi, [rsp+4A0h+var_448]
  0000000141D5751B  cmovnz  r10, rsi
  0000000141D5751F  imul    r11d, r12d, 571D9380h
  0000000141D57526  test    r13, r13
  0000000141D57529  cmovnz  r11, [rsp+4A0h+var_490]
  0000000141D5752F  mov     [rsp+4A0h+var_248], r11
  0000000141D57537  imul    r11d, r12d, 76C807D8h
  0000000141D5753E  mov     [rsp+4A0h+var_260], r11
  0000000141D57546  test    r13, r13
  0000000141D57549  mov     rbx, rdx
  0000000141D5754C  cmovnz  rbx, r11
  0000000141D57550  mov     [rsp+4A0h+var_258], rbx
  0000000141D57558  test    r14b, 1
  0000000141D5755C  mov     r11, [rsp+4A0h+var_390]
  0000000141D57564  cmovnz  r11, [rsp+4A0h+var_310]
  0000000141D5756D  mov     [rsp+4A0h+var_390], r11
  0000000141D57575  imul    r11d, r12d, 7A4CBF70h
  0000000141D5757C  test    r14b, 1
  0000000141D57580  cmovnz  rsi, rax
  0000000141D57584  mov     [rsp+4A0h+var_448], rsi
  0000000141D57589  cmovnz  rdi, rbp
  0000000141D5758D  mov     [rsp+4A0h+var_358], rdi
  0000000141D57595  mov     rsi, [rsp+4A0h+var_408]
  0000000141D5759D  cmovnz  rsi, [rsp+4A0h+var_2F0]
  0000000141D575A6  mov     [rsp+4A0h+var_408], rsi
  0000000141D575AE  cmovnz  r11, [rsp+4A0h+var_2F8]
  0000000141D575B7  imul    esi, r12d, 5AA24B18h
  0000000141D575BE  mov     [rsp+4A0h+var_118], rsi
  0000000141D575C6  test    r14b, 1
  0000000141D575CA  mov     [rsp+4A0h+var_3B8], r14
  0000000141D575D2  cmovz   r15, rsi
  0000000141D575D6  add     r8, rsp
  0000000141D575D9  add     r8, 4A0h
  0000000141D575E0  mov     r13, [rsp+4A0h+var_328]
  0000000141D575E8  imul    r8, r13
  0000000141D575EC  mov     rax, [rsp+4A0h+var_460]
  0000000141D575F1  lea     rsi, [rsp+rax+4A0h+var_4A0]
  0000000141D575F5  add     rsi, 4A0h
  0000000141D575FC  mov     rdi, [rsp+4A0h+var_3D8]
  0000000141D57604  imul    rsi, rdi
  0000000141D57608  add     rsi, r8
  0000000141D5760B  lea     r8, [rsp+rdx+4A0h+var_4A0]
  0000000141D5760F  add     r8, 4A0h
  0000000141D57616  mov     ebp, dword ptr [rsp+4A0h+var_430]
  0000000141D5761A  test    bpl, 1
  0000000141D5761E  lea     rdx, [rsp+r9+4A0h]
  0000000141D57626  cmovnz  rsi, r8
  0000000141D5762A  mov     rbx, r8
  0000000141D5762D  mov     [rsp+4A0h+var_E0], rsi
  0000000141D57635  mov     rax, [rsp+4A0h+var_450]
  0000000141D5763A  lea     r8, [rsp+rax+4A0h+var_4A0]
  0000000141D5763E  add     r8, 4A0h
  0000000141D57645  imul    rdx, rdi
  0000000141D57649  imul    r8, r13
  0000000141D5764D  add     r8, rdx
  0000000141D57650  test    bpl, 1
  0000000141D57654  lea     rcx, [rsp+rcx+4A0h]
  0000000141D5765C  cmovnz  r8, rbx
  0000000141D57660  mov     [rsp+4A0h+var_E8], r8
  0000000141D57668  lea     rdx, [rsp+r11+4A0h+var_4A0]
  0000000141D5766C  add     rdx, 4A0h
  0000000141D57673  imul    rcx, rdi
  0000000141D57677  imul    rdx, r13
  0000000141D5767B  add     rdx, rcx
  0000000141D5767E  test    bpl, 1
  0000000141D57682  cmovnz  rdx, rbx
  0000000141D57686  mov     [rsp+4A0h+var_378], rbx
  0000000141D5768E  mov     [rsp+4A0h+var_F0], rdx
  0000000141D57696  lea     rcx, [rsp+4A0h]
  0000000141D5769E  imul    rdx, rcx, 0FFFFFFFFFFFFFE71h
  0000000141D576A5  not     rcx
  0000000141D576A8  imul    rcx, 0FFFFFFFFFFFFFE70h
  0000000141D576AF  add     rdx, rcx
  0000000141D576B2  mov     r8, rdx
  0000000141D576B5  mov     [rsp+4A0h+var_380], rdx
  0000000141D576BD  mov     rdx, [rsp+4A0h+var_318]
  0000000141D576C5  mov     r11, rdx
  0000000141D576C8  not     r11
  0000000141D576CB  mov     [rsp+4A0h+var_268], r11
  0000000141D576D3  mov     rsi, 0FFFFFFFEBFF53C08h
  0000000141D576DD  lea     rcx, [rsi+1]
  0000000141D576E1  imul    rcx, rdx
  0000000141D576E5  mov     rdx, r11
  0000000141D576E8  imul    rdx, rsi
  0000000141D576EC  add     rdx, rcx
  0000000141D576EF  test    bpl, 1
  0000000141D576F3  cmovz   rdx, r8
  0000000141D576F7  mov     [rsp+4A0h+var_100], rdx
  0000000141D576FF  lea     rcx, [rsp+r15+4A0h+var_4A0]
  0000000141D57703  add     rcx, 4A0h
  0000000141D5770A  imul    rcx, r13
  0000000141D5770E  not     rcx
  0000000141D57711  lea     rdx, [rsp+r10+4A0h+var_4A0]
  0000000141D57715  add     rdx, 4A0h
  0000000141D5771C  imul    rdx, rdi
  0000000141D57720  not     rdx
  0000000141D57723  and     rdx, rcx
  0000000141D57726  test    bpl, 1
  0000000141D5772A  mov     rax, [rsp+4A0h+var_458]
  0000000141D5772F  lea     rcx, [rsp+rax+4A0h]
  0000000141D57737  not     rdx
  0000000141D5773A  cmovnz  rdx, rbx
  0000000141D5773E  mov     [rsp+4A0h+var_108], rdx
  0000000141D57746  imul    rcx, [rsp+4A0h+var_2D8]
  0000000141D5774F  mov     rdx, [rsp+4A0h+var_410]
  0000000141D57757  add     rdx, rsp
  0000000141D5775A  add     rdx, 4A0h
  0000000141D57761  imul    rdx, [rsp+4A0h+var_2B8]
  0000000141D5776A  add     rdx, rcx
  0000000141D5776D  test    byte ptr [rsp+4A0h+var_300], 1
  0000000141D57775  mov     rax, [rsp+4A0h+var_420]
  0000000141D5777D  lea     rax, [rsp+rax+4A0h]
  0000000141D57785  mov     [rsp+4A0h+var_310], rax
  0000000141D5778D  cmovnz  rdx, rax
  0000000141D57791  mov     [rsp+4A0h+var_110], rdx
  0000000141D57799  mov     rax, 0E1AB0AC8F6E13AC6h
  0000000141D577A3  imul    rax, r12
  0000000141D577A7  mov     rcx, 0AD9ABE37DFD1CBEAh
  0000000141D577B1  imul    rcx, r12
  0000000141D577B5  test    r14b, 1
  0000000141D577B9  cmovnz  rcx, rax
  0000000141D577BD  mov     [rsp+4A0h+var_F8], rcx
  0000000141D577C5  mov     rcx, [rsp+4A0h+var_3E0]
  0000000141D577CD  cmovnz  rcx, [rsp+4A0h+var_440]
  0000000141D577D3  mov     [rsp+4A0h+var_350], rcx
  0000000141D577DB  lea     eax, [r12+r12*8]
  0000000141D577DF  mov     ecx, eax
  0000000141D577E1  neg     ecx
  0000000141D577E3  mov     dword ptr [rsp+4A0h+var_308], ecx
  0000000141D577EA  mov     r13, [rsp+4A0h+var_370]
  0000000141D577F2  mov     rdx, r13
  0000000141D577F5  shl     rdx, cl
  0000000141D577F8  lea     ecx, [r12+rax*8]
  0000000141D577FC  mov     dword ptr [rsp+4A0h+var_300], ecx
  0000000141D57803  not     rdx
  0000000141D57806  shr     r13, cl
  0000000141D57809  not     r13
  0000000141D5780C  and     r13, rdx
  0000000141D5780F  mov     rcx, 0ABE485261CCDDE6Fh
  0000000141D57819  imul    rcx, r12
  0000000141D5781D  mov     [rsp+4A0h+var_2F8], rcx
  0000000141D57825  mov     rax, 0F4CBCA4B5B782923h
  0000000141D5782F  imul    rax, r12
  0000000141D57833  and     rcx, r13
  0000000141D57836  not     rcx
  0000000141D57839  and     rcx, rax
  0000000141D5783C  not     r13
  0000000141D5783F  mov     rax, 0B8C68E87E3A2B884h
  0000000141D57849  imul    rax, r12
  0000000141D5784D  mov     [rsp+4A0h+var_2F0], rax
  0000000141D57855  and     r13, rax
  0000000141D57858  not     r13
  0000000141D5785B  and     r13, rcx
  0000000141D5785E  mov     rcx, [rsp+4A0h+var_3D0]
  0000000141D57866  mov     eax, ecx
  0000000141D57868  not     eax
  0000000141D5786A  mov     r8, rax
  0000000141D5786D  mov     [rsp+4A0h+var_3B0], rax
  0000000141D57875  imul    r9d, r12d, 7096F3h
  0000000141D5787C  mov     rdx, r9
  0000000141D5787F  not     rdx
  0000000141D57882  mov     eax, ecx
  0000000141D57884  mov     rbx, rcx
  0000000141D57887  and     eax, edx
  0000000141D57889  not     rax
  0000000141D5788C  mov     ecx, r8d
  0000000141D5788F  and     ecx, r9d
  0000000141D57892  mov     [rsp+4A0h+var_270], rcx
  0000000141D5789A  not     rcx
  0000000141D5789D  and     rcx, rax
  0000000141D578A0  mov     [rsp+4A0h+var_458], rcx
  0000000141D578A5  mov     rax, r13
  0000000141D578A8  not     rax
  0000000141D578AB  mov     [rsp+4A0h+var_420], rax
  0000000141D578B3  mov     r15, 0FFFFFFFF00000000h
  0000000141D578BD  or      r15, r8
  0000000141D578C0  mov     rcx, 2EF508FCE76DA09Ah
  0000000141D578CA  mov     [rsp+4A0h+var_368], r12
  0000000141D578D2  imul    rcx, r12
  0000000141D578D6  add     rcx, rax
  0000000141D578D9  mov     r13, 7F0A0F730CCFA003h
  0000000141D578E3  imul    r13, r12
  0000000141D578E7  add     r13, rax
  0000000141D578EA  mov     esi, ebx
  0000000141D578EC  and     esi, r13d
  0000000141D578EF  mov     r14, r13
  0000000141D578F2  not     r14
  0000000141D578F5  mov     rax, r15
  0000000141D578F8  and     rax, r14
  0000000141D578FB  mov     r8, rdx
  0000000141D578FE  and     r8, rcx
  0000000141D57901  and     r8, rax
  0000000141D57904  mov     [rsp+4A0h+var_280], r8
  0000000141D5790C  not     rax
  0000000141D5790F  mov     r8d, r9d
  0000000141D57912  and     r8d, ecx
  0000000141D57915  mov     [rsp+4A0h+var_450], r8
  0000000141D5791A  and     r8d, esi
  0000000141D5791D  mov     [rsp+4A0h+var_288], r8
  0000000141D57925  not     rsi
  0000000141D57928  and     rsi, rdx
  0000000141D5792B  and     rsi, rax
  0000000141D5792E  mov     rax, rdx
  0000000141D57931  mov     r11, rdx
  0000000141D57934  and     rax, r13
  0000000141D57937  mov     [rsp+4A0h+var_460], rax
  0000000141D5793C  mov     rdx, rcx
  0000000141D5793F  mov     rdi, rcx
  0000000141D57942  not     rdi
  0000000141D57945  mov     [rsp+4A0h+var_490], r9
  0000000141D5794A  mov     r8d, r9d
  0000000141D5794D  and     r8d, edi
  0000000141D57950  not     r8
  0000000141D57953  and     r8, r13
  0000000141D57956  mov     r12d, ebx
  0000000141D57959  and     r12d, r9d
  0000000141D5795C  mov     [rsp+4A0h+var_240], r12
  0000000141D57964  mov     ecx, r12d
  0000000141D57967  and     ecx, edx
  0000000141D57969  not     rcx
  0000000141D5796C  and     rcx, r13
  0000000141D5796F  mov     [rsp+4A0h+var_2A0], rcx
  0000000141D57977  mov     rcx, rdx
  0000000141D5797A  and     rcx, r13
  0000000141D5797D  mov     [rsp+4A0h+var_298], rcx
  0000000141D57985  not     r12
  0000000141D57988  mov     r10, r15
  0000000141D5798B  and     r10, r11
  0000000141D5798E  mov     r9, r11
  0000000141D57991  mov     r11d, r10d
  0000000141D57994  mov     [rsp+4A0h+var_278], r10
  0000000141D5799C  not     r11d
  0000000141D5799F  and     r11d, r12d
  0000000141D579A2  mov     [rsp+4A0h+var_3C0], r12
  0000000141D579AA  and     r11d, r13d
  0000000141D579AD  mov     ecx, ebx
  0000000141D579AF  and     ecx, edi
  0000000141D579B1  mov     dword ptr [rsp+4A0h+var_290], ecx
  0000000141D579B8  mov     [rsp+4A0h+var_3C8], r9
  0000000141D579C0  mov     ebp, r9d
  0000000141D579C3  and     ebp, ecx
  0000000141D579C5  not     rbp
  0000000141D579C8  and     rbp, r13
  0000000141D579CB  mov     ebx, r9d
  0000000141D579CE  and     ebx, r13d
  0000000141D579D1  mov     ecx, r9d
  0000000141D579D4  and     ecx, edx
  0000000141D579D6  and     ecx, r14d
  0000000141D579D9  not     rsi
  0000000141D579DC  and     rsi, rdi
  0000000141D579DF  and     r12, rdi
  0000000141D579E2  and     r13, r10
  0000000141D579E5  not     r13
  0000000141D579E8  and     r13, rdx
  0000000141D579EB  mov     rax, rdx
  0000000141D579EE  not     r11
  0000000141D579F1  and     r11, rdi
  0000000141D579F4  mov     r9, [rsp+4A0h+var_490]
  0000000141D579F9  and     r9d, r14d
  0000000141D579FC  mov     [rsp+4A0h+var_430], r15
  0000000141D57A01  mov     rdx, r15
  0000000141D57A04  and     rdx, rdi
  0000000141D57A07  mov     r10, [rsp+4A0h+var_450]
  0000000141D57A0C  not     r10
  0000000141D57A0F  and     r10, r14
  0000000141D57A12  mov     [rsp+4A0h+var_450], r10
  0000000141D57A17  mov     r10, rdi
  0000000141D57A1A  and     r10, r14
  0000000141D57A1D  mov     [rsp+4A0h+var_2B0], r10
  0000000141D57A25  and     r14, [rsp+4A0h+var_458]
  0000000141D57A2A  mov     r10, rax
  0000000141D57A2D  and     r10, r14
  0000000141D57A30  mov     [rsp+4A0h+var_2A8], r10
  0000000141D57A38  not     r14
  0000000141D57A3B  and     r14, rdi
  0000000141D57A3E  mov     r10, [rsp+4A0h+var_460]
  0000000141D57A43  and     rdi, r10
  0000000141D57A46  not     rdi
  0000000141D57A49  not     r10
  0000000141D57A4C  mov     [rsp+4A0h+var_460], r10
  0000000141D57A51  and     rax, r10
  0000000141D57A54  not     rax
  0000000141D57A57  and     rax, rdi
  0000000141D57A5A  mov     rdi, rax
  0000000141D57A5D  not     rdi
  0000000141D57A60  and     rdi, r15
  0000000141D57A63  not     rdi
  0000000141D57A66  mov     r15, [rsp+4A0h+var_3D0]
  0000000141D57A6E  and     eax, r15d
  0000000141D57A71  not     rax
  0000000141D57A74  and     rax, rdi
  0000000141D57A77  mov     r10, 3B13B13B13B13B13h
  0000000141D57A81  lea     rdi, [r10+2]
  0000000141D57A85  imul    rdi, rax
  0000000141D57A89  mov     rax, [rsp+4A0h+var_280]
  0000000141D57A91  not     rax
  0000000141D57A94  mov     r10, 9D89D89D89D89D8Bh
  0000000141D57A9E  add     r10, 0FFFFFFFFFFFFFFFEh
  0000000141D57AA2  imul    r10, rax
  0000000141D57AA6  not     ecx
  0000000141D57AA8  and     ecx, r15d
  0000000141D57AAB  mov     rax, 0D89D89D89D89D89Dh
  0000000141D57AB5  add     rax, 2
  0000000141D57AB9  imul    rax, rcx
  0000000141D57ABD  add     rax, r10
  0000000141D57AC0  add     rax, rdi
  0000000141D57AC3  mov     rcx, [rsp+4A0h+var_430]
  0000000141D57AC8  and     rcx, r8
  0000000141D57ACB  not     rcx
  0000000141D57ACE  not     r8d
  0000000141D57AD1  mov     r10, r15
  0000000141D57AD4  and     r8d, r10d
  0000000141D57AD7  not     r8
  0000000141D57ADA  and     r8, rcx
  0000000141D57ADD  not     r8
  0000000141D57AE0  mov     rcx, 7627627627627627h
  0000000141D57AEA  imul    rcx, r8
  0000000141D57AEE  mov     r8, 2762762762762762h
  0000000141D57AF8  imul    rsi, r8
  0000000141D57AFC  add     rsi, rcx
  0000000141D57AFF  add     rsi, rax
  0000000141D57B02  not     r12
  0000000141D57B05  mov     r8, [rsp+4A0h+var_2A0]
  0000000141D57B0D  and     r8, r12
  0000000141D57B10  mov     rdi, [rsp+4A0h+var_298]
  0000000141D57B18  mov     eax, edi
  0000000141D57B1A  mov     r15, [rsp+4A0h+var_490]
  0000000141D57B1F  and     eax, r15d
  0000000141D57B22  mov     ecx, r10d
  0000000141D57B25  and     ecx, eax
  0000000141D57B27  not     eax
  0000000141D57B29  and     eax, dword ptr [rsp+4A0h+var_3B0]
  0000000141D57B30  not     eax
  0000000141D57B32  not     ecx
  0000000141D57B34  and     ecx, eax
  0000000141D57B36  mov     rax, 0EC4EC4EC4EC4EC4Fh
  0000000141D57B40  imul    rax, rcx
  0000000141D57B44  mov     rcx, r8
  0000000141D57B47  mov     r8, 9D89D89D89D89D8Bh
  0000000141D57B51  imul    rcx, r8
  0000000141D57B55  add     rax, rcx
  0000000141D57B58  mov     rcx, 89D89D89D89D89D8h
  0000000141D57B62  lea     r10, [rcx+1]
  0000000141D57B66  imul    r10, r13
  0000000141D57B6A  add     r10, rax
  0000000141D57B6D  not     r11
  0000000141D57B70  mov     r12, 3B13B13B13B13B13h
  0000000141D57B7A  imul    r11, r12
  0000000141D57B7E  add     r11, r10
  0000000141D57B81  not     r9
  0000000141D57B84  and     r9, [rsp+4A0h+var_460]
  0000000141D57B89  not     r9
  0000000141D57B8C  and     rdx, r9
  0000000141D57B8F  not     rdx
  0000000141D57B92  mov     rax, 2762762762762762h
  0000000141D57B9C  imul    rdx, rax
  0000000141D57BA0  add     rdx, r11
  0000000141D57BA3  mov     r8, [rsp+4A0h+var_450]
  0000000141D57BA8  not     r8
  0000000141D57BAB  mov     rax, [rsp+4A0h+var_430]
  0000000141D57BB0  and     r8, rax
  0000000141D57BB3  mov     r9, 9D89D89D89D89D8Bh
  0000000141D57BBD  imul    r8, r9
  0000000141D57BC1  add     r8, rdx
  0000000141D57BC4  add     r8, rsi
  0000000141D57BC7  mov     rdx, [rsp+4A0h+var_288]
  0000000141D57BCF  imul    rdx, rcx
  0000000141D57BD3  not     rdi
  0000000141D57BD6  mov     r9, [rsp+4A0h+var_2B0]
  0000000141D57BDE  not     r9
  0000000141D57BE1  mov     rsi, [rsp+4A0h+var_3C8]
  0000000141D57BE9  and     rdi, rsi
  0000000141D57BEC  and     rdi, r9
  0000000141D57BEF  and     rdi, rax
  0000000141D57BF2  mov     rax, 13B13B13B13B13B2h
  0000000141D57BFC  imul    rax, rdi
  0000000141D57C00  add     rax, rdx
  0000000141D57C03  mov     ecx, dword ptr [rsp+4A0h+var_290]
  0000000141D57C0A  and     ebx, ecx
  0000000141D57C0C  not     ecx
  0000000141D57C0E  and     ecx, r15d
  0000000141D57C11  mov     rdi, r15
  0000000141D57C14  not     rcx
  0000000141D57C17  and     rbp, rcx
  0000000141D57C1A  imul    rbp, r12
  0000000141D57C1E  add     rbp, rax
  0000000141D57C21  not     r14
  0000000141D57C24  mov     rcx, [rsp+4A0h+var_2A8]
  0000000141D57C2C  not     rcx
  0000000141D57C2F  and     rcx, r14
  0000000141D57C32  mov     rdx, 0D89D89D89D89D89Dh
  0000000141D57C3C  lea     rax, [rdx+1]
  0000000141D57C40  imul    rax, rcx
  0000000141D57C44  add     rax, rbp
  0000000141D57C47  imul    rbx, rdx
  0000000141D57C4B  add     rbx, rax
  0000000141D57C4E  add     rbx, r8
  0000000141D57C51  mov     rax, 0FE6A099683030653h
  0000000141D57C5B  mov     rdx, [rsp+4A0h+var_368]
  0000000141D57C63  imul    rax, rdx
  0000000141D57C67  mov     r8, [rsp+4A0h+var_420]
  0000000141D57C6F  add     rax, r8
  0000000141D57C72  not     rax
  0000000141D57C75  mov     r11, [rsp+4A0h+var_3C0]
  0000000141D57C7D  and     rax, r11
  0000000141D57C80  not     rax
  0000000141D57C83  mov     rcx, 599D0568965BD573h
  0000000141D57C8D  imul    rcx, rdx
  0000000141D57C91  add     rcx, r8
  0000000141D57C94  mov     r10, r8
  0000000141D57C97  and     rcx, rax
  0000000141D57C9A  mov     r9, [rsp+4A0h+var_3B8]
  0000000141D57CA2  test    r9b, 1
  0000000141D57CA6  mov     rax, [rsp+4A0h+var_468]
  0000000141D57CAB  cmovnz  rax, [rsp+4A0h+var_3F8]
  0000000141D57CB4  mov     [rsp+4A0h+var_468], rax
  0000000141D57CB9  cmovnz  rcx, rbx
  0000000141D57CBD  mov     [rsp+4A0h+var_450], rcx
  0000000141D57CC2  mov     rax, 0FF0C2AD2CD3A0AA6h
  0000000141D57CCC  imul    rax, rdx
  0000000141D57CD0  mov     rcx, 0DBA34BB4F2837839h
  0000000141D57CDA  imul    rcx, rdx
  0000000141D57CDE  and     rcx, r11
  0000000141D57CE1  not     rcx
  0000000141D57CE4  and     rcx, rax
  0000000141D57CE7  mov     rax, 50B6EE39033E4207h
  0000000141D57CF1  imul    rax, rdx
  0000000141D57CF5  add     rax, r8
  0000000141D57CF8  not     rax
  0000000141D57CFB  and     rax, r11
  0000000141D57CFE  not     rax
  0000000141D57D01  mov     r8, 0F75A571986F627E4h
  0000000141D57D0B  imul    r8, rdx
  0000000141D57D0F  add     r8, r10
  0000000141D57D12  and     r8, rax
  0000000141D57D15  test    r9b, 1
  0000000141D57D19  mov     rax, [rsp+4A0h+var_480]
  0000000141D57D1E  cmovnz  rax, [rsp+4A0h+var_410]
  0000000141D57D27  mov     [rsp+4A0h+var_480], rax
  0000000141D57D2C  cmovnz  r8, rcx
  0000000141D57D30  mov     [rsp+4A0h+var_460], r8
  0000000141D57D35  mov     r8, 41F88E96137216F3h
  0000000141D57D3F  imul    r8, rdx
  0000000141D57D43  mov     rax, 52CC3CC9805F3BD4h
  0000000141D57D4D  imul    rax, rdx
  0000000141D57D51  mov     rcx, [rsp+4A0h+var_3D0]
  0000000141D57D59  and     ecx, r8d
  0000000141D57D5C  not     rcx
  0000000141D57D5F  mov     r9, rax
  0000000141D57D62  mov     r11, rsi
  0000000141D57D65  and     r9, rsi
  0000000141D57D68  and     r9, rcx
  0000000141D57D6B  mov     rcx, rax
  0000000141D57D6E  not     rcx
  0000000141D57D71  mov     edx, r8d
  0000000141D57D74  and     edx, ecx
  0000000141D57D76  and     edx, dword ptr [rsp+4A0h+var_270]
  0000000141D57D7D  lea     r10, ds:0[rdx*8]
  0000000141D57D85  sub     rdx, r10
  0000000141D57D88  not     r9
  0000000141D57D8B  add     rdx, r9
  0000000141D57D8E  mov     [rsp+4A0h+var_410], rdx
  0000000141D57D96  mov     rsi, r8
  0000000141D57D99  and     rsi, rax
  0000000141D57D9C  mov     r9, r11
  0000000141D57D9F  mov     r15, r11
  0000000141D57DA2  and     r9, rsi
  0000000141D57DA5  not     r9
  0000000141D57DA8  not     rsi
  0000000141D57DAB  mov     r10d, esi
  0000000141D57DAE  mov     r11, rdi
  0000000141D57DB1  and     r10d, r11d
  0000000141D57DB4  not     r10
  0000000141D57DB7  and     r10, r9
  0000000141D57DBA  mov     r14d, r11d
  0000000141D57DBD  mov     rdx, rdi
  0000000141D57DC0  and     r14d, r8d
  0000000141D57DC3  mov     r12d, ecx
  0000000141D57DC6  and     r12d, r14d
  0000000141D57DC9  not     r14d
  0000000141D57DCC  mov     r9, [rsp+4A0h+var_3B0]
  0000000141D57DD4  and     r14d, r9d
  0000000141D57DD7  and     r12d, r9d
  0000000141D57DDA  mov     r11, r8
  0000000141D57DDD  not     r11
  0000000141D57DE0  mov     ebx, edx
  0000000141D57DE2  and     ebx, eax
  0000000141D57DE4  not     r14d
  0000000141D57DE7  and     r14d, eax
  0000000141D57DEA  and     rax, r11
  0000000141D57DED  mov     rdx, r15
  0000000141D57DF0  mov     r9d, edx
  0000000141D57DF3  and     r9d, eax
  0000000141D57DF6  not     r9d
  0000000141D57DF9  mov     rbp, rdi
  0000000141D57DFC  and     edi, eax
  0000000141D57DFE  mov     r15, rax
  0000000141D57E01  not     r15
  0000000141D57E04  mov     r13d, r15d
  0000000141D57E07  and     r13d, ebp
  0000000141D57E0A  not     r13d
  0000000141D57E0D  and     r13d, r9d
  0000000141D57E10  not     rbx
  0000000141D57E13  mov     rbp, rdx
  0000000141D57E16  and     rbp, rcx
  0000000141D57E19  not     rbp
  0000000141D57E1C  mov     r9, r8
  0000000141D57E1F  and     r9, [rsp+4A0h+var_458]
  0000000141D57E24  not     r9
  0000000141D57E27  and     r9, rcx
  0000000141D57E2A  and     rcx, r11
  0000000141D57E2D  mov     rax, r11
  0000000141D57E30  and     rax, rbx
  0000000141D57E33  and     rax, rbp
  0000000141D57E36  and     rbx, r8
  0000000141D57E39  and     rbp, r8
  0000000141D57E3C  mov     r8, [rsp+4A0h+var_3D0]
  0000000141D57E44  and     r13d, r8d
  0000000141D57E47  mov     rdx, [rsp+4A0h+var_430]
  0000000141D57E4C  and     rbp, rdx
  0000000141D57E4F  not     rbp
  0000000141D57E52  lea     rbp, [rbp+rbp*2+0]
  0000000141D57E57  add     rbp, r13
  0000000141D57E5A  mov     r11, [rsp+4A0h+var_3C8]
  0000000141D57E62  and     r15, r11
  0000000141D57E65  not     r15
  0000000141D57E68  not     rdi
  0000000141D57E6B  and     rdi, r15
  0000000141D57E6E  mov     r15, rcx
  0000000141D57E71  not     r15
  0000000141D57E74  and     r15, rsi
  0000000141D57E77  and     rsi, [rsp+4A0h+var_278]
  0000000141D57E7F  mov     r13, r15
  0000000141D57E82  not     r13
  0000000141D57E85  and     r13, r11
  0000000141D57E88  and     r11, r15
  0000000141D57E8B  and     r15d, dword ptr [rsp+4A0h+var_490]
  0000000141D57E90  not     r13
  0000000141D57E93  not     r15
  0000000141D57E96  and     r15, r13
  0000000141D57E99  not     rax
  0000000141D57E9C  and     rax, rdx
  0000000141D57E9F  not     r10
  0000000141D57EA2  and     r10, rdx
  0000000141D57EA5  not     rbx
  0000000141D57EA8  and     rbx, rdx
  0000000141D57EAB  not     r11
  0000000141D57EAE  and     r11, rdx
  0000000141D57EB1  not     rdi
  0000000141D57EB4  and     rdi, rdx
  0000000141D57EB7  and     rdx, r15
  0000000141D57EBA  not     rdx
  0000000141D57EBD  not     r15d
  0000000141D57EC0  and     r15d, r8d
  0000000141D57EC3  not     r15
  0000000141D57EC6  and     r15, rdx
  0000000141D57EC9  mov     r8, [rsp+4A0h+var_458]
  0000000141D57ECE  not     r8d
  0000000141D57ED1  and     ecx, r8d
  0000000141D57ED4  not     r15
  0000000141D57ED7  mov     rdx, [rsp+4A0h+var_368]
  0000000141D57EDF  imul    r8d, edx, 0FF8F690Dh
  0000000141D57EE6  mov     [rsp+4A0h+var_430], r8
  0000000141D57EEB  add     rcx, r8
  0000000141D57EEE  add     r15, r15
  0000000141D57EF1  sub     rcx, r15
  0000000141D57EF4  lea     rcx, [rcx+rsi*4]
  0000000141D57EF8  shl     rdi, 3
  0000000141D57EFC  sub     rcx, rdi
  0000000141D57EFF  add     rcx, rbp
  0000000141D57F02  lea     rcx, [rcx+r11*4]
  0000000141D57F06  not     rbx
  0000000141D57F09  lea     rcx, [rcx+rbx*4]
  0000000141D57F0D  not     r12
  0000000141D57F10  add     r12, r12
  0000000141D57F13  sub     rcx, r12
  0000000141D57F16  not     r14
  0000000141D57F19  lea     rcx, [rcx+r14*2]
  0000000141D57F1D  add     rcx, r10
  0000000141D57F20  lea     r8, [r9+r9*2]
  0000000141D57F24  sub     rcx, r8
  0000000141D57F27  add     rcx, [rsp+4A0h+var_410]
  0000000141D57F2F  not     rax
  0000000141D57F32  shl     rax, 2
  0000000141D57F36  sub     rcx, rax
  0000000141D57F39  mov     rax, 3B4F7EE1A1B02D81h
  0000000141D57F43  mov     r9, rdx
  0000000141D57F46  imul    rax, rdx
  0000000141D57F4A  mov     r11, [rsp+4A0h+var_420]
  0000000141D57F52  add     rax, r11
  0000000141D57F55  not     rax
  0000000141D57F58  mov     r8, [rsp+4A0h+var_3C0]
  0000000141D57F60  and     rax, r8
  0000000141D57F63  not     rax
  0000000141D57F66  mov     rdx, 45D6B99A86D725FEh
  0000000141D57F70  imul    rdx, r9
  0000000141D57F74  add     rdx, r11
  0000000141D57F77  and     rdx, rax
  0000000141D57F7A  mov     r10, [rsp+4A0h+var_3B8]
  0000000141D57F82  test    r10b, 1
  0000000141D57F86  mov     rax, [rsp+4A0h+var_478]
  0000000141D57F8B  cmovnz  rax, [rsp+4A0h+var_198]
  0000000141D57F94  mov     [rsp+4A0h+var_478], rax
  0000000141D57F99  cmovnz  rdx, rcx
  0000000141D57F9D  mov     [rsp+4A0h+var_410], rdx
  0000000141D57FA5  mov     rax, 320A053123522B4Fh
  0000000141D57FAF  mov     rdx, r9
  0000000141D57FB2  imul    rax, r9
  0000000141D57FB6  add     rax, r11
  0000000141D57FB9  not     rax
  0000000141D57FBC  and     rax, r8
  0000000141D57FBF  mov     r9, r8
  0000000141D57FC2  not     rax
  0000000141D57FC5  mov     rcx, 28A4DD027DC09C8Ah
  0000000141D57FCF  imul    rcx, rdx
  0000000141D57FD3  add     rcx, r11
  0000000141D57FD6  and     rcx, rax
  0000000141D57FD9  mov     rax, 586AD45EDDC3C651h
  0000000141D57FE3  imul    rax, rdx
  0000000141D57FE7  mov     r8, rdx
  0000000141D57FEA  add     rax, r11
  0000000141D57FED  not     rax
  0000000141D57FF0  and     rax, r9
  0000000141D57FF3  mov     r9, 459589FD84DAE559h
  0000000141D57FFD  imul    r9, rdx
  0000000141D58001  add     r9, r11
  0000000141D58004  not     rax
  0000000141D58007  and     r9, rax
  0000000141D5800A  mov     rdx, r10
  0000000141D5800D  test    dl, 1
  0000000141D58010  mov     rax, [rsp+4A0h+var_418]
  0000000141D58018  cmovnz  rax, [rsp+4A0h+var_1A0]
  0000000141D58021  mov     [rsp+4A0h+var_418], rax
  0000000141D58029  cmovnz  r9, rcx
  0000000141D5802D  imul    ecx, r8d, 33EE6790h
  0000000141D58034  mov     [rsp+4A0h+var_490], rcx
  0000000141D58039  test    dl, 1
  0000000141D5803C  mov     rax, [rsp+4A0h+var_488]
  0000000141D58041  cmovnz  rax, [rsp+4A0h+var_3E8]
  0000000141D5804A  mov     [rsp+4A0h+var_488], rax
  0000000141D5804F  mov     rax, [rsp+4A0h+var_4A0]
  0000000141D58053  cmovnz  rax, rcx
  0000000141D58057  mov     [rsp+4A0h+var_4A0], rax
  0000000141D5805B  imul    ecx, r8d, 0C42FCEE8h
  0000000141D58062  mov     rbx, r8
  0000000141D58065  test    dl, 1
  0000000141D58068  mov     rax, [rsp+4A0h+var_260]
  0000000141D58070  cmovnz  rax, [rsp+4A0h+var_3E0]
  0000000141D58079  mov     rsi, [rsp+4A0h+var_1C8]
  0000000141D58081  cmovnz  rsi, [rsp+4A0h+var_190]
  0000000141D5808A  cmovnz  rcx, [rsp+4A0h+var_250]
  0000000141D58093  mov     r8, 0FFFFFFFEBFF53C08h
  0000000141D5809D  lea     rdx, [r8+8]
  0000000141D580A1  imul    rdx, [rsp+4A0h+var_268]
  0000000141D580AA  add     r8, 9
  0000000141D580AE  imul    r8, [rsp+4A0h+var_318]
  0000000141D580B7  add     r8, rdx
  0000000141D580BA  mov     [rsp+4A0h+var_458], r8
  0000000141D580BF  mov     rdx, [rsp+4A0h+var_320]
  0000000141D580C7  imul    rdx, [rsp+4A0h+var_2E8]
  0000000141D580D0  mov     r15, [rsp+4A0h+var_3F0]
  0000000141D580D8  mov     r8, r15
  0000000141D580DB  imul    r8, [rsp+4A0h+var_128]
  0000000141D580E4  add     r8, rdx
  0000000141D580E7  mov     [rsp+4A0h+var_190], r8
  0000000141D580EF  lea     rdx, [rsp+rax+4A0h+var_4A0]
  0000000141D580F3  add     rdx, 4A0h
  0000000141D580FA  mov     rax, [rsp+4A0h+var_258]
  0000000141D58102  lea     r10, [rsp+rax+4A0h+var_4A0]
  0000000141D58106  add     r10, 4A0h
  0000000141D5810D  mov     r8, [rsp+4A0h+var_328]
  0000000141D58115  imul    rdx, r8
  0000000141D58119  mov     r11, [rsp+4A0h+var_3D8]
  0000000141D58121  imul    r10, r11
  0000000141D58125  add     r10, rdx
  0000000141D58128  mov     rax, [rsp+4A0h+var_360]
  0000000141D58130  lea     rdx, [rsp+rax+4A0h+var_4A0]
  0000000141D58134  add     rdx, 4A0h
  0000000141D5813B  mov     rdi, [rsp+4A0h+var_2C8]
  0000000141D58143  imul    rdx, rdi
  0000000141D58147  not     rdx
  0000000141D5814A  not     r10
  0000000141D5814D  and     r10, rdx
  0000000141D58150  mov     [rsp+4A0h+var_198], r10
  0000000141D58158  lea     rdx, [rsp+rsi+4A0h+var_4A0]
  0000000141D5815C  add     rdx, 4A0h
  0000000141D58163  imul    rdx, r8
  0000000141D58167  not     rdx
  0000000141D5816A  mov     rax, [rsp+4A0h+var_248]
  0000000141D58172  lea     r8, [rsp+rax+4A0h+var_4A0]
  0000000141D58176  add     r8, 4A0h
  0000000141D5817D  imul    r8, r11
  0000000141D58181  mov     rsi, r11
  0000000141D58184  not     r8
  0000000141D58187  and     r8, rdx
  0000000141D5818A  mov     [rsp+4A0h+var_1A0], r8
  0000000141D58192  mov     rax, [rsp+4A0h+var_238]
  0000000141D5819A  lea     rdx, [rsp+rax+4A0h+var_4A0]
  0000000141D5819E  add     rdx, 4A0h
  0000000141D581A5  mov     r10, [rsp+4A0h+var_2D0]
  0000000141D581AD  imul    rdx, r10
  0000000141D581B1  not     rdx
  0000000141D581B4  mov     r8, [rsp+4A0h+var_398]
  0000000141D581BC  add     r8, rsp
  0000000141D581BF  add     r8, 4A0h
  0000000141D581C6  mov     rax, [rsp+4A0h+var_178]
  0000000141D581CE  imul    r8, rax
  0000000141D581D2  not     r8
  0000000141D581D5  and     r8, rdx
  0000000141D581D8  mov     [rsp+4A0h+var_238], r8
  0000000141D581E0  mov     rdx, [rsp+4A0h+var_348]
  0000000141D581E8  lea     r8, [rsp+rdx+4A0h+var_4A0]
  0000000141D581EC  add     r8, 4A0h
  0000000141D581F3  mov     rdx, [rsp+4A0h+var_1B0]
  0000000141D581FB  imul    rdx, r10
  0000000141D581FF  mov     r13, [rsp+4A0h+var_388]
  0000000141D58207  imul    r8, r13
  0000000141D5820B  add     r8, rdx
  0000000141D5820E  mov     rdx, [rsp+4A0h+var_150]
  0000000141D58216  imul    rdx, rdi
  0000000141D5821A  mov     [rsp+4A0h+var_150], rdx
  0000000141D58222  mov     r12, rbx
  0000000141D58225  imul    edx, r12d, 0CEBDF5B0h
  0000000141D5822C  bt      dword ptr [rsp+4A0h+var_1A8], 16h
  0000000141D58235  lea     rdx, [rsp+rdx+4A0h]
  0000000141D5823D  cmovnb  r8, rdx
  0000000141D58241  mov     [rsp+4A0h+var_1A8], r8
  0000000141D58249  mov     r8, [rsp+4A0h+var_3A0]
  0000000141D58251  add     r8, rsp
  0000000141D58254  add     r8, 4A0h
  0000000141D5825B  mov     r10, [rsp+4A0h+var_2D8]
  0000000141D58263  imul    r8, r10
  0000000141D58267  not     r8
  0000000141D5826A  mov     r11, [rsp+4A0h+var_3A8]
  0000000141D58272  lea     rdi, [rsp+r11+4A0h+var_4A0]
  0000000141D58276  add     rdi, 4A0h
  0000000141D5827D  mov     r11, [rsp+4A0h+var_2E0]
  0000000141D58285  imul    rdi, r11
  0000000141D58289  not     rdi
  0000000141D5828C  and     rdi, r8
  0000000141D5828F  mov     r8, [rsp+4A0h+var_448]
  0000000141D58294  add     r8, rsp
  0000000141D58297  add     r8, 4A0h
  0000000141D5829E  mov     rbx, [rsp+4A0h+var_210]
  0000000141D582A6  add     rbx, rsp
  0000000141D582A9  add     rbx, 4A0h
  0000000141D582B0  imul    r8, r11
  0000000141D582B4  mov     rbp, r11
  0000000141D582B7  imul    rbx, r10
  0000000141D582BB  mov     r11, r10
  0000000141D582BE  add     rbx, r8
  0000000141D582C1  mov     r8, [rsp+4A0h+var_358]
  0000000141D582C9  add     r8, rsp
  0000000141D582CC  add     r8, 4A0h
  0000000141D582D3  mov     r10, [rsp+4A0h+var_428]
  0000000141D582D8  imul    r8, r10
  0000000141D582DC  not     r8
  0000000141D582DF  mov     r14, [rsp+4A0h+var_438]
  0000000141D582E4  add     r14, rsp
  0000000141D582E7  add     r14, 4A0h
  0000000141D582EE  imul    r14, r15
  0000000141D582F2  not     r14
  0000000141D582F5  and     r14, r8
  0000000141D582F8  imul    r8d, r12d, 9B5CC70h
  0000000141D582FF  mov     [rsp+4A0h+var_1B0], r8
  0000000141D58307  bt      dword ptr [rsp+4A0h+var_1B8], 2
  0000000141D58310  not     r14
  0000000141D58313  cmovb   r14, rdx
  0000000141D58317  mov     [rsp+4A0h+var_1B8], r14
  0000000141D5831F  mov     rdx, [rsp+4A0h+var_208]
  0000000141D58327  add     rdx, rsp
  0000000141D5832A  add     rdx, 4A0h
  0000000141D58331  add     rcx, rsp
  0000000141D58334  add     rcx, 4A0h
  0000000141D5833B  imul    rdx, r11
  0000000141D5833F  imul    rcx, rbp
  0000000141D58343  add     rcx, rdx
  0000000141D58346  mov     r14, rcx
  0000000141D58349  mov     rcx, [rsp+4A0h+var_488]
  0000000141D5834E  add     rcx, rsp
  0000000141D58351  add     rcx, 4A0h
  0000000141D58358  mov     rdx, [rsp+4A0h+var_1F0]
  0000000141D58360  add     rdx, rsp
  0000000141D58363  add     rdx, 4A0h
  0000000141D5836A  imul    rcx, r13
  0000000141D5836E  mov     r11, r13
  0000000141D58371  mov     rbp, rax
  0000000141D58374  imul    rdx, rax
  0000000141D58378  add     rdx, rcx
  0000000141D5837B  mov     [rsp+4A0h+var_398], rdx
  0000000141D58383  mov     rax, [rsp+4A0h+var_1E8]
  0000000141D5838B  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000141D5838F  add     rcx, 4A0h
  0000000141D58396  imul    rcx, rsi
  0000000141D5839A  not     rcx
  0000000141D5839D  mov     rdx, [rsp+4A0h+var_2C0]
  0000000141D583A5  mov     r13, [rsp+4A0h+var_2C8]
  0000000141D583AD  imul    rdx, r13
  0000000141D583B1  not     rdx
  0000000141D583B4  and     rdx, rcx
  0000000141D583B7  test    byte ptr [rsp+4A0h+var_1C0], 1
  0000000141D583BF  mov     rcx, [rsp+4A0h+var_148]
  0000000141D583C7  mov     r8, [rsp+4A0h+var_310]
  0000000141D583CF  cmovnz  rcx, r8
  0000000141D583D3  mov     [rsp+4A0h+var_148], rcx
  0000000141D583DB  not     rdx
  0000000141D583DE  mov     rax, [rsp+4A0h+var_1E0]
  0000000141D583E6  lea     rcx, [rsp+rax+4A0h]
  0000000141D583EE  cmovnz  rdx, r8
  0000000141D583F2  mov     [rsp+4A0h+var_2C0], rdx
  0000000141D583FA  imul    rcx, [rsp+4A0h+var_320]
  0000000141D58403  not     rcx
  0000000141D58406  mov     rdx, [rsp+4A0h+var_168]
  0000000141D5840E  imul    rdx, r15
  0000000141D58412  not     rdx
  0000000141D58415  and     rdx, rcx
  0000000141D58418  not     rdx
  0000000141D5841B  test    r10, r10
  0000000141D5841E  mov     rax, [rsp+4A0h+var_4A0]
  0000000141D58422  lea     rcx, [rsp+rax+4A0h]
  0000000141D5842A  cmovnz  rdx, r8
  0000000141D5842E  mov     [rsp+4A0h+var_168], rdx
  0000000141D58436  imul    rcx, r11
  0000000141D5843A  not     rcx
  0000000141D5843D  mov     rax, [rsp+4A0h+var_498]
  0000000141D58442  add     rax, rsp
  0000000141D58445  add     rax, 4A0h
  0000000141D5844B  imul    rax, rbp
  0000000141D5844F  not     rax
  0000000141D58452  and     rax, rcx
  0000000141D58455  mov     [rsp+4A0h+var_3A8], rax
  0000000141D5845D  mov     rax, [rsp+4A0h+var_418]
  0000000141D58465  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000141D58469  add     rcx, 4A0h
  0000000141D58470  mov     r12, [rsp+4A0h+var_328]
  0000000141D58478  imul    rcx, r12
  0000000141D5847C  not     rcx
  0000000141D5847F  mov     rdx, [rsp+4A0h+var_470]
  0000000141D58484  add     rdx, rsp
  0000000141D58487  add     rdx, 4A0h
  0000000141D5848E  imul    rdx, rsi
  0000000141D58492  not     rdx
  0000000141D58495  and     rdx, rcx
  0000000141D58498  mov     [rsp+4A0h+var_1C0], rdx
  0000000141D584A0  mov     rax, [rsp+4A0h+var_490]
  0000000141D584A5  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000141D584A9  add     rcx, 4A0h
  0000000141D584B0  mov     rax, [rsp+4A0h+var_140]
  0000000141D584B8  imul    rax, r13
  0000000141D584BC  mov     [rsp+4A0h+var_140], rax
  0000000141D584C4  test    r15b, 1
  0000000141D584C8  mov     r8, [rsp+4A0h+var_380]
  0000000141D584D0  cmovz   rcx, r8
  0000000141D584D4  mov     [rsp+4A0h+var_1C8], rcx
  0000000141D584DC  test    byte ptr [rsp+4A0h+var_1D0], 1
  0000000141D584E4  mov     rax, [rsp+4A0h+var_1D8]
  0000000141D584EC  lea     rdx, [rsp+rax+4A0h]
  0000000141D584F4  mov     rax, [rsp+4A0h+var_440]
  0000000141D584F9  lea     rcx, [rsp+rax+4A0h]
  0000000141D58501  not     rdi
  0000000141D58504  mov     rax, [rsp+4A0h+var_378]
  0000000141D5850C  cmovnz  rdi, rax
  0000000141D58510  mov     [rsp+4A0h+var_1F0], rdi
  0000000141D58518  cmovnz  rbx, rax
  0000000141D5851C  mov     [rsp+4A0h+var_1E8], rbx
  0000000141D58524  cmovnz  r14, rax
  0000000141D58528  mov     [rsp+4A0h+var_1E0], r14
  0000000141D58530  mov     rax, [rsp+4A0h+var_138]
  0000000141D58538  cmovz   rax, r8
  0000000141D5853C  mov     [rsp+4A0h+var_138], rax
  0000000141D58544  cmovz   rdx, r8
  0000000141D58548  mov     [rsp+4A0h+var_1D8], rdx
  0000000141D58550  mov     rax, r9
  0000000141D58553  not     rax
  0000000141D58556  cmovz   rcx, r8
  0000000141D5855A  mov     [rsp+4A0h+var_1D0], rcx
  0000000141D58562  mov     r11, [rsp+4A0h+var_2F8]
  0000000141D5856A  and     rax, r11
  0000000141D5856D  not     rax
  0000000141D58570  and     r9, [rsp+4A0h+var_2F0]
  0000000141D58578  not     r9
  0000000141D5857B  and     r9, rax
  0000000141D5857E  mov     rax, r9
  0000000141D58581  mov     r8d, dword ptr [rsp+4A0h+var_300]
  0000000141D58589  mov     ecx, r8d
  0000000141D5858C  shl     rax, cl
  0000000141D5858F  mov     r10d, dword ptr [rsp+4A0h+var_308]
  0000000141D58597  mov     ecx, r10d
  0000000141D5859A  shr     r9, cl
  0000000141D5859D  mov     rcx, [rsp+4A0h+var_330]
  0000000141D585A5  not     rcx
  0000000141D585A8  mov     r14, rcx
  0000000141D585AB  mov     [rsp+4A0h+var_348], rcx
  0000000141D585B3  mov     rdx, 699E6B6EEB3E2933h
  0000000141D585BD  mov     rdi, [rsp+4A0h+var_368]
  0000000141D585C5  imul    rdx, rdi
  0000000141D585C9  imul    ecx, edi, -6Dh
  0000000141D585CC  mov     rbx, rdi
  0000000141D585CF  mov     rdi, [rsp+4A0h+var_370]
  0000000141D585D7  shl     rdi, cl
  0000000141D585DA  mov     rcx, [rsp+4A0h+var_430]
  0000000141D585DF  shl     rdi, cl
  0000000141D585E2  not     rdi
  0000000141D585E5  and     rdi, r14
  0000000141D585E8  mov     rcx, 0E66B1B8C20F4C112h
  0000000141D585F2  imul    rcx, rbx
  0000000141D585F6  and     rcx, rdi
  0000000141D585F9  mov     r14, rdi
  0000000141D585FC  not     rcx
  0000000141D585FF  and     rdx, rcx
  0000000141D58602  mov     rdi, 1F681FFA8CFBC204h
  0000000141D5860C  imul    rdi, rbx
  0000000141D58610  and     rdi, rcx
  0000000141D58613  not     rdx
  0000000141D58616  and     rdx, r11
  0000000141D58619  not     rdx
  0000000141D5861C  not     rdi
  0000000141D5861F  and     rdi, rdx
  0000000141D58622  not     rax
  0000000141D58625  mov     rdx, rdi
  0000000141D58628  mov     ecx, r8d
  0000000141D5862B  shl     rdx, cl
  0000000141D5862E  not     r9
  0000000141D58631  and     r9, rax
  0000000141D58634  mov     [rsp+4A0h+var_418], r9
  0000000141D5863C  not     rdx
  0000000141D5863F  mov     ecx, r10d
  0000000141D58642  shr     rdi, cl
  0000000141D58645  not     rdi
  0000000141D58648  and     rdi, rdx
  0000000141D5864B  mov     rax, [rsp+4A0h+var_478]
  0000000141D58650  add     rax, rsp
  0000000141D58653  add     rax, 4A0h
  0000000141D58659  imul    rax, r12
  0000000141D5865D  mov     rcx, [rsp+4A0h+var_1F8]
  0000000141D58665  imul    rcx, rsi
  0000000141D58669  add     rcx, rax
  0000000141D5866C  imul    r13, [rsp+4A0h+var_200]
  0000000141D58675  not     rcx
  0000000141D58678  not     r13
  0000000141D5867B  and     r13, rcx
  0000000141D5867E  mov     [rsp+4A0h+var_2C8], r13
  0000000141D58686  mov     rax, 9F992DDF35F4AEF3h
  0000000141D58690  imul    rax, rbx
  0000000141D58694  mov     rcx, 347C1E5E97BF4ECCh
  0000000141D5869E  imul    rcx, rbx
  0000000141D586A2  and     rcx, r14
  0000000141D586A5  not     rcx
  0000000141D586A8  and     rcx, rax
  0000000141D586AB  mov     r9, rcx
  0000000141D586AE  mov     rax, [rsp+4A0h+var_480]
  0000000141D586B3  add     rax, rsp
  0000000141D586B6  add     rax, 4A0h
  0000000141D586BC  mov     rdx, [rsp+4A0h+var_388]
  0000000141D586C4  imul    rax, rdx
  0000000141D586C8  not     rax
  0000000141D586CB  mov     rcx, [rsp+4A0h+var_170]
  0000000141D586D3  imul    rcx, rbp
  0000000141D586D7  not     rcx
  0000000141D586DA  and     rcx, rax
  0000000141D586DD  mov     [rsp+4A0h+var_170], rcx
  0000000141D586E5  mov     rax, 4A82F58D873519ABh
  0000000141D586EF  imul    rax, rbx
  0000000141D586F3  mov     rcx, 5F22EF2FC9F8C5E6h
  0000000141D586FD  imul    rcx, rbx
  0000000141D58701  and     rcx, r14
  0000000141D58704  mov     [rsp+4A0h+var_358], r14
  0000000141D5870C  not     rcx
  0000000141D5870F  and     rcx, rax
  0000000141D58712  not     rdi
  0000000141D58715  imul    rdi, r15
  0000000141D58719  mov     [rsp+4A0h+var_3B0], rdi
  0000000141D58721  imul    rcx, r15
  0000000141D58725  mov     r10, rcx
  0000000141D58728  not     r10
  0000000141D5872B  mov     [rsp+4A0h+var_200], r10
  0000000141D58733  mov     rax, [rsp+4A0h+var_460]
  0000000141D58738  imul    rax, [rsp+4A0h+var_428]
  0000000141D5873E  mov     [rsp+4A0h+var_460], rax
  0000000141D58743  mov     rsi, r10
  0000000141D58746  and     rsi, rax
  0000000141D58749  mov     [rsp+4A0h+var_1F8], rsi
  0000000141D58751  mov     r10, rax
  0000000141D58754  not     r10
  0000000141D58757  mov     [rsp+4A0h+var_210], r10
  0000000141D5875F  mov     rax, rsi
  0000000141D58762  not     rax
  0000000141D58765  and     rcx, r10
  0000000141D58768  not     rcx
  0000000141D5876B  and     rcx, rax
  0000000141D5876E  mov     [rsp+4A0h+var_208], rcx
  0000000141D58776  mov     rax, [rsp+4A0h+var_468]
  0000000141D5877B  add     rax, rsp
  0000000141D5877E  add     rax, 4A0h
  0000000141D58784  mov     rcx, [rsp+4A0h+var_218]
  0000000141D5878C  imul    rcx, rbp
  0000000141D58790  imul    rax, rdx
  0000000141D58794  add     rax, rcx
  0000000141D58797  mov     rcx, [rsp+4A0h+var_2D0]
  0000000141D5879F  imul    r9, rcx
  0000000141D587A3  mov     [rsp+4A0h+var_218], r9
  0000000141D587AB  imul    rcx, [rsp+4A0h+var_338]
  0000000141D587B4  not     rax
  0000000141D587B7  not     rcx
  0000000141D587BA  and     rcx, rax
  0000000141D587BD  mov     [rsp+4A0h+var_2D0], rcx
  0000000141D587C5  mov     rax, 0F66D2D24C0AF82B6h
  0000000141D587CF  imul    rax, rbx
  0000000141D587D3  mov     rcx, 474A55D914D862BFh
  0000000141D587DD  imul    rcx, rbx
  0000000141D587E1  and     rcx, r14
  0000000141D587E4  not     rcx
  0000000141D587E7  and     rcx, rax
  0000000141D587EA  mov     [rsp+4A0h+var_3A0], rcx
  0000000141D587F2  mov     rax, [rsp+4A0h+var_340]
  0000000141D587FA  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000141D587FE  add     rcx, 4A0h
  0000000141D58805  mov     rax, [rsp+4A0h+var_350]
  0000000141D5880D  add     rax, rsp
  0000000141D58810  add     rax, 4A0h
  0000000141D58816  imul    rax, [rsp+4A0h+var_2E0]
  0000000141D5881F  imul    rcx, [rsp+4A0h+var_2D8]
  0000000141D58828  add     rcx, rax
  0000000141D5882B  mov     rax, [rsp+4A0h+var_220]
  0000000141D58833  imul    rax, [rsp+4A0h+var_2B8]
  0000000141D5883C  not     rax
  0000000141D5883F  not     rcx
  0000000141D58842  and     rcx, rax
  0000000141D58845  mov     [rsp+4A0h+var_220], rcx
  0000000141D5884D  mov     rbp, 8137370F982B60D2h
  0000000141D58857  imul    rbp, rbx
  0000000141D5885B  mov     r13, rbp
  0000000141D5885E  not     r13
  0000000141D58861  mov     r15, [rsp+4A0h+var_400]
  0000000141D58869  mov     rax, r15
  0000000141D5886C  not     rax
  0000000141D5886F  mov     r14, rax
  0000000141D58872  mov     r10, 0E373DC9E68453621h
  0000000141D5887C  imul    r10, rbx
  0000000141D58880  mov     r11, r10
  0000000141D58883  not     r11
  0000000141D58886  mov     rdi, 156656237786D4F2h
  0000000141D58890  imul    rdi, rbx
  0000000141D58894  mov     rax, 4F44BD8A88E9C201h
  0000000141D5889E  imul    rax, rbx
  0000000141D588A2  mov     rcx, rax
  0000000141D588A5  mov     rbx, rax
  0000000141D588A8  not     rcx
  0000000141D588AB  mov     rax, rdi
  0000000141D588AE  and     rax, rcx
  0000000141D588B1  mov     rsi, rcx
  0000000141D588B4  and     rax, r11
  0000000141D588B7  and     rax, r14
  0000000141D588BA  mov     rdx, rbp
  0000000141D588BD  and     rdx, rax
  0000000141D588C0  not     rax
  0000000141D588C3  and     rax, r13
  0000000141D588C6  not     rax
  0000000141D588C9  not     rdx
  0000000141D588CC  and     rdx, rax
  0000000141D588CF  mov     rcx, 8840E2644EC6E61Ah
  0000000141D588D9  imul    rcx, rdx
  0000000141D588DD  mov     rax, rbp
  0000000141D588E0  and     rax, rbx
  0000000141D588E3  mov     rdx, r11
  0000000141D588E6  and     rdx, rax
  0000000141D588E9  not     rdx
  0000000141D588EC  mov     r8, rax
  0000000141D588EF  not     r8
  0000000141D588F2  mov     r9, r10
  0000000141D588F5  and     r9, r8
  0000000141D588F8  not     r9
  0000000141D588FB  and     r9, rdx
  0000000141D588FE  not     r9
  0000000141D58901  and     r9, r15
  0000000141D58904  not     r9
  0000000141D58907  and     r9, rdi
  0000000141D5890A  mov     rdx, 0E6874917FD871AE2h
  0000000141D58914  imul    rdx, r9
  0000000141D58918  add     rdx, rcx
  0000000141D5891B  mov     r12, rdi
  0000000141D5891E  not     r12
  0000000141D58921  mov     rcx, rbp
  0000000141D58924  and     rcx, r10
  0000000141D58927  mov     [rsp+4A0h+var_498], rcx
  0000000141D5892C  and     rcx, r12
  0000000141D5892F  and     rcx, r14
  0000000141D58932  mov     r9, rbx
  0000000141D58935  and     r9, rcx
  0000000141D58938  not     rcx
  0000000141D5893B  and     rcx, rsi
  0000000141D5893E  not     rcx
  0000000141D58941  not     r9
  0000000141D58944  and     r9, rcx
  0000000141D58947  not     r9
  0000000141D5894A  mov     rcx, 8252610B79E7DA7Ah
  0000000141D58954  imul    rcx, r9
  0000000141D58958  add     rcx, rdx
  0000000141D5895B  mov     [rsp+4A0h+var_338], rcx
  0000000141D58963  and     rax, r14
  0000000141D58966  not     rax
  0000000141D58969  mov     rcx, r15
  0000000141D5896C  and     rcx, r8
  0000000141D5896F  not     rcx
  0000000141D58972  and     rcx, rax
  0000000141D58975  not     rcx
  0000000141D58978  mov     rax, r11
  0000000141D5897B  and     rax, r12
  0000000141D5897E  mov     [rsp+4A0h+var_4A0], rax
  0000000141D58982  and     rcx, rax
  0000000141D58985  mov     rax, 5092A06E21CBE380h
  0000000141D5898F  imul    rax, rcx
  0000000141D58993  mov     rcx, r10
  0000000141D58996  and     rcx, rbx
  0000000141D58999  mov     [rsp+4A0h+var_340], rcx
  0000000141D589A1  not     rcx
  0000000141D589A4  and     rcx, r13
  0000000141D589A7  not     rcx
  0000000141D589AA  and     rcx, r12
  0000000141D589AD  mov     rdx, r14
  0000000141D589B0  and     rdx, rcx
  0000000141D589B3  not     rdx
  0000000141D589B6  not     rcx
  0000000141D589B9  and     rcx, r15
  0000000141D589BC  not     rcx
  0000000141D589BF  and     rcx, rdx
  0000000141D589C2  not     rcx
  0000000141D589C5  mov     rdx, 72185DF19DD07024h
  0000000141D589CF  imul    rdx, rcx
  0000000141D589D3  add     rdx, rax
  0000000141D589D6  mov     [rsp+4A0h+var_350], rdx
  0000000141D589DE  mov     rcx, r15
  0000000141D589E1  and     rcx, r11
  0000000141D589E4  mov     rax, r13
  0000000141D589E7  and     rax, rcx
  0000000141D589EA  mov     rdx, r13
  0000000141D589ED  and     rdx, r12
  0000000141D589F0  not     rdx
  0000000141D589F3  mov     [rsp+4A0h+var_248], rdx
  0000000141D589FB  mov     r9, rbp
  0000000141D589FE  and     r9, rdi
  0000000141D58A01  mov     [rsp+4A0h+var_3B8], r9
  0000000141D58A09  not     r9
  0000000141D58A0C  and     r9, rdx
  0000000141D58A0F  mov     [rsp+4A0h+var_420], r9
  0000000141D58A17  mov     rdx, rbx
  0000000141D58A1A  and     rdx, r9
  0000000141D58A1D  not     rdx
  0000000141D58A20  and     rdx, rcx
  0000000141D58A23  mov     [rsp+4A0h+var_360], rdx
  0000000141D58A2B  not     rcx
  0000000141D58A2E  and     rcx, rbp
  0000000141D58A31  not     rax
  0000000141D58A34  not     rcx
  0000000141D58A37  and     rcx, rax
  0000000141D58A3A  mov     rax, rdi
  0000000141D58A3D  and     rax, rbx
  0000000141D58A40  mov     rdx, r10
  0000000141D58A43  and     rdx, rax
  0000000141D58A46  and     rcx, rax
  0000000141D58A49  mov     [rsp+4A0h+var_250], rcx
  0000000141D58A51  not     rax
  0000000141D58A54  and     rax, r11
  0000000141D58A57  not     rax
  0000000141D58A5A  not     rdx
  0000000141D58A5D  and     rdx, rax
  0000000141D58A60  mov     [rsp+4A0h+var_478], rdx
  0000000141D58A65  mov     rax, r15
  0000000141D58A68  and     rax, rbx
  0000000141D58A6B  mov     r9, rax
  0000000141D58A6E  not     r9
  0000000141D58A71  mov     rdx, r11
  0000000141D58A74  and     rdx, r9
  0000000141D58A77  mov     rcx, r12
  0000000141D58A7A  and     rcx, rdx
  0000000141D58A7D  not     rcx
  0000000141D58A80  not     rdx
  0000000141D58A83  and     rdx, rdi
  0000000141D58A86  not     rdx
  0000000141D58A89  and     rdx, rcx
  0000000141D58A8C  mov     [rsp+4A0h+var_480], rdx
  0000000141D58A91  and     rax, r11
  0000000141D58A94  not     rax
  0000000141D58A97  and     r9, r10
  0000000141D58A9A  not     r9
  0000000141D58A9D  and     r9, rax
  0000000141D58AA0  mov     rax, r13
  0000000141D58AA3  and     rax, r9
  0000000141D58AA6  not     r9
  0000000141D58AA9  and     r9, rbp
  0000000141D58AAC  not     rax
  0000000141D58AAF  not     r9
  0000000141D58AB2  and     r9, rax
  0000000141D58AB5  mov     [rsp+4A0h+var_488], r9
  0000000141D58ABA  mov     rax, r15
  0000000141D58ABD  and     rax, rsi
  0000000141D58AC0  mov     rcx, r10
  0000000141D58AC3  and     rcx, rax
  0000000141D58AC6  not     rax
  0000000141D58AC9  and     rax, r11
  0000000141D58ACC  mov     r9, r11
  0000000141D58ACF  not     rax
  0000000141D58AD2  not     rcx
  0000000141D58AD5  and     rcx, rax
  0000000141D58AD8  mov     rdx, rcx
  0000000141D58ADB  mov     rax, r13
  0000000141D58ADE  and     rax, rsi
  0000000141D58AE1  not     rax
  0000000141D58AE4  and     rax, r8
  0000000141D58AE7  mov     r11, rax
  0000000141D58AEA  mov     rax, r15
  0000000141D58AED  and     rax, rdi
  0000000141D58AF0  mov     rcx, rbx
  0000000141D58AF3  and     rcx, rax
  0000000141D58AF6  mov     [rsp+4A0h+var_440], rcx
  0000000141D58AFB  not     rax
  0000000141D58AFE  mov     rcx, r14
  0000000141D58B01  and     rcx, r12
  0000000141D58B04  not     rcx
  0000000141D58B07  and     rcx, rax
  0000000141D58B0A  mov     [rsp+4A0h+var_438], rcx
  0000000141D58B0F  mov     rax, r10
  0000000141D58B12  and     rax, rsi
  0000000141D58B15  mov     [rsp+4A0h+var_490], rsi
  0000000141D58B1A  mov     rcx, r14
  0000000141D58B1D  and     rcx, rax
  0000000141D58B20  not     rcx
  0000000141D58B23  not     rax
  0000000141D58B26  and     rax, r15
  0000000141D58B29  not     rax
  0000000141D58B2C  and     rax, rcx
  0000000141D58B2F  mov     rcx, rbp
  0000000141D58B32  and     rcx, rax
  0000000141D58B35  not     rax
  0000000141D58B38  and     rax, r13
  0000000141D58B3B  not     rax
  0000000141D58B3E  not     rcx
  0000000141D58B41  and     rcx, rax
  0000000141D58B44  mov     [rsp+4A0h+var_448], rcx
  0000000141D58B49  mov     r8, r14
  0000000141D58B4C  mov     rcx, r14
  0000000141D58B4F  mov     [rsp+4A0h+var_298], r14
  0000000141D58B57  and     r8, r10
  0000000141D58B5A  mov     r14, r10
  0000000141D58B5D  mov     [rsp+4A0h+var_468], r10
  0000000141D58B62  mov     rax, r8
  0000000141D58B65  and     r8, r13
  0000000141D58B68  mov     r10, rbx
  0000000141D58B6B  and     r10, r8
  0000000141D58B6E  not     r8
  0000000141D58B71  and     r8, rsi
  0000000141D58B74  not     r8
  0000000141D58B77  not     r10
  0000000141D58B7A  and     r10, r8
  0000000141D58B7D  mov     [rsp+4A0h+var_3E0], r10
  0000000141D58B85  not     rax
  0000000141D58B88  and     rax, rbx
  0000000141D58B8B  mov     r10, rdi
  0000000141D58B8E  and     r10, rax
  0000000141D58B91  mov     r8, rax
  0000000141D58B94  not     r10
  0000000141D58B97  and     r10, rbp
  0000000141D58B9A  mov     [rsp+4A0h+var_260], r10
  0000000141D58BA2  mov     rax, r12
  0000000141D58BA5  and     rax, rbx
  0000000141D58BA8  mov     [rsp+4A0h+var_3C8], rbx
  0000000141D58BB0  not     rax
  0000000141D58BB3  and     rax, r14
  0000000141D58BB6  not     rax
  0000000141D58BB9  and     rax, rbp
  0000000141D58BBC  mov     [rsp+4A0h+var_258], rax
  0000000141D58BC4  mov     rax, rdi
  0000000141D58BC7  mov     [rsp+4A0h+var_3F8], r9
  0000000141D58BCF  and     rax, r9
  0000000141D58BD2  and     rax, rcx
  0000000141D58BD5  mov     [rsp+4A0h+var_3E8], rax
  0000000141D58BDD  mov     rax, rdx
  0000000141D58BE0  not     rax
  0000000141D58BE3  mov     rdx, r13
  0000000141D58BE6  mov     rcx, r13
  0000000141D58BE9  and     rcx, rax
  0000000141D58BEC  mov     [rsp+4A0h+var_3F0], rcx
  0000000141D58BF4  and     rax, rdi
  0000000141D58BF7  not     rax
  0000000141D58BFA  and     rax, rbp
  0000000141D58BFD  mov     [rsp+4A0h+var_268], rax
  0000000141D58C05  not     r11
  0000000141D58C08  mov     r13, r12
  0000000141D58C0B  and     r11, r12
  0000000141D58C0E  mov     [rsp+4A0h+var_120], r11
  0000000141D58C16  not     r8
  0000000141D58C19  and     r8, r12
  0000000141D58C1C  mov     [rsp+4A0h+var_270], r8
  0000000141D58C24  mov     r12, rdx
  0000000141D58C27  and     r12, r9
  0000000141D58C2A  mov     rax, r12
  0000000141D58C2D  not     rax
  0000000141D58C30  mov     rcx, [rsp+4A0h+var_498]
  0000000141D58C35  not     rcx
  0000000141D58C38  and     rcx, rax
  0000000141D58C3B  mov     [rsp+4A0h+var_498], rcx
  0000000141D58C40  mov     r8, rdx
  0000000141D58C43  and     r8, rbx
  0000000141D58C46  not     r8
  0000000141D58C49  mov     r15, [rsp+4A0h+var_400]
  0000000141D58C51  and     r8, r15
  0000000141D58C54  mov     rcx, rdi
  0000000141D58C57  and     rcx, r8
  0000000141D58C5A  mov     [rsp+4A0h+var_278], rcx
  0000000141D58C62  not     r8
  0000000141D58C65  and     r8, r13
  0000000141D58C68  mov     [rsp+4A0h+var_280], r8
  0000000141D58C70  and     rax, r13
  0000000141D58C73  mov     [rsp+4A0h+var_3C0], r13
  0000000141D58C7B  mov     rbx, r13
  0000000141D58C7E  mov     r14, r13
  0000000141D58C81  and     r13, rbp
  0000000141D58C84  mov     [rsp+4A0h+var_288], r13
  0000000141D58C8C  mov     rsi, rbp
  0000000141D58C8F  mov     r10, rbp
  0000000141D58C92  mov     r11, rbp
  0000000141D58C95  mov     [rsp+4A0h+var_470], rbp
  0000000141D58C9A  mov     rcx, [rsp+4A0h+var_478]
  0000000141D58C9F  not     rcx
  0000000141D58CA2  and     rcx, rdx
  0000000141D58CA5  mov     [rsp+4A0h+var_478], rcx
  0000000141D58CAA  mov     rcx, [rsp+4A0h+var_480]
  0000000141D58CAF  and     rsi, rcx
  0000000141D58CB2  not     rcx
  0000000141D58CB5  and     rcx, rdx
  0000000141D58CB8  mov     [rsp+4A0h+var_480], rcx
  0000000141D58CBD  mov     rcx, [rsp+4A0h+var_440]
  0000000141D58CC2  and     r10, rcx
  0000000141D58CC5  not     rcx
  0000000141D58CC8  and     rcx, rdx
  0000000141D58CCB  mov     [rsp+4A0h+var_440], rcx
  0000000141D58CD0  mov     r9, [rsp+4A0h+var_468]
  0000000141D58CD5  mov     rbp, r9
  0000000141D58CD8  mov     rcx, rdi
  0000000141D58CDB  and     rbp, rdi
  0000000141D58CDE  not     rbp
  0000000141D58CE1  mov     r8, [rsp+4A0h+var_488]
  0000000141D58CE6  not     r8
  0000000141D58CE9  and     r8, rdi
  0000000141D58CEC  mov     [rsp+4A0h+var_488], r8
  0000000141D58CF1  mov     r8, [rsp+4A0h+var_3F0]
  0000000141D58CF9  and     [rsp+4A0h+var_3C0], r8
  0000000141D58D01  not     r8
  0000000141D58D04  and     r8, rdi
  0000000141D58D07  mov     [rsp+4A0h+var_3F0], r8
  0000000141D58D0F  mov     r13, r15
  0000000141D58D12  and     r13, rdx
  0000000141D58D15  mov     rdi, r13
  0000000141D58D18  and     rdi, r9
  0000000141D58D1B  and     rbx, rdi
  0000000141D58D1E  mov     [rsp+4A0h+var_2A0], rbx
  0000000141D58D26  not     rdi
  0000000141D58D29  and     rdi, rcx
  0000000141D58D2C  mov     r8, [rsp+4A0h+var_438]
  0000000141D58D31  not     r8
  0000000141D58D34  mov     r9, [rsp+4A0h+var_3F8]
  0000000141D58D3C  and     r8, r9
  0000000141D58D3F  and     r11, r8
  0000000141D58D42  not     r8
  0000000141D58D45  and     r8, rdx
  0000000141D58D48  mov     [rsp+4A0h+var_438], r8
  0000000141D58D4D  mov     r8, [rsp+4A0h+var_448]
  0000000141D58D52  not     r8
  0000000141D58D55  and     r8, rcx
  0000000141D58D58  mov     [rsp+4A0h+var_448], r8
  0000000141D58D5D  not     r13
  0000000141D58D60  mov     rbx, [rsp+4A0h+var_3C8]
  0000000141D58D68  and     r13, rbx
  0000000141D58D6B  and     r14, r13
  0000000141D58D6E  mov     [rsp+4A0h+var_290], r14
  0000000141D58D76  not     r13
  0000000141D58D79  and     r13, rcx
  0000000141D58D7C  and     rbx, [rsp+4A0h+var_498]
  0000000141D58D81  not     rbx
  0000000141D58D84  and     rbx, rcx
  0000000141D58D87  mov     r8, [rsp+4A0h+var_4A0]
  0000000141D58D8B  not     r8
  0000000141D58D8E  and     r8, rbp
  0000000141D58D91  mov     r15, [rsp+4A0h+var_298]
  0000000141D58D99  mov     r14, r15
  0000000141D58D9C  and     r14, r8
  0000000141D58D9F  mov     [rsp+4A0h+var_2B0], r14
  0000000141D58DA7  not     r8
  0000000141D58DAA  and     r8, [rsp+4A0h+var_400]
  0000000141D58DB2  not     r8
  0000000141D58DB5  and     r8, rdx
  0000000141D58DB8  mov     [rsp+4A0h+var_4A0], r8
  0000000141D58DBC  mov     r8, [rsp+4A0h+var_3E0]
  0000000141D58DC4  not     r8
  0000000141D58DC7  and     r8, rcx
  0000000141D58DCA  mov     [rsp+4A0h+var_3E0], r8
  0000000141D58DD2  and     r12, rcx
  0000000141D58DD5  mov     r8, [rsp+4A0h+var_3E8]
  0000000141D58DDD  and     [rsp+4A0h+var_470], r8
  0000000141D58DE2  not     r8
  0000000141D58DE5  and     r8, rdx
  0000000141D58DE8  mov     [rsp+4A0h+var_3E8], r8
  0000000141D58DF0  and     rcx, rdx
  0000000141D58DF3  mov     [rsp+4A0h+var_2A8], rcx
  0000000141D58DFB  mov     r8, rdx
  0000000141D58DFE  and     r8, rbp
  0000000141D58E01  mov     r14, [rsp+4A0h+var_120]
  0000000141D58E09  and     r9, r14
  0000000141D58E0C  not     r9
  0000000141D58E0F  not     r14
  0000000141D58E12  and     r14, [rsp+4A0h+var_468]
  0000000141D58E17  not     r14
  0000000141D58E1A  and     r14, r9
  0000000141D58E1D  mov     rcx, [rsp+4A0h+var_498]
  0000000141D58E22  not     rcx
  0000000141D58E25  and     rcx, [rsp+4A0h+var_490]
  0000000141D58E2A  not     rcx
  0000000141D58E2D  and     rbx, rcx
  0000000141D58E30  not     rax
  0000000141D58E33  not     r12
  0000000141D58E36  and     r12, rax
  0000000141D58E39  mov     rax, [rsp+4A0h+var_400]
  0000000141D58E41  mov     rcx, rax
  0000000141D58E44  and     rcx, r8
  0000000141D58E47  not     r8
  0000000141D58E4A  mov     rbp, r15
  0000000141D58E4D  and     r8, r15
  0000000141D58E50  mov     r9, rax
  0000000141D58E53  and     r9, r14
  0000000141D58E56  not     r14
  0000000141D58E59  and     r14, r15
  0000000141D58E5C  and     [rsp+4A0h+var_3B8], r15
  0000000141D58E64  mov     rdx, rax
  0000000141D58E67  mov     r15, rax
  0000000141D58E6A  and     rdx, rbx
  0000000141D58E6D  mov     [rsp+4A0h+var_498], rdx
  0000000141D58E72  not     rbx
  0000000141D58E75  and     rbx, rbp
  0000000141D58E78  and     [rsp+4A0h+var_420], rbp
  0000000141D58E80  mov     rdx, rbp
  0000000141D58E83  not     r12
  0000000141D58E86  and     r12, [rsp+4A0h+var_490]
  0000000141D58E8B  mov     rbp, rax
  0000000141D58E8E  and     rbp, r12
  0000000141D58E91  not     r12
  0000000141D58E94  and     r12, rdx
  0000000141D58E97  mov     rax, [rsp+4A0h+var_478]
  0000000141D58E9C  and     rdx, rax
  0000000141D58E9F  not     rdx
  0000000141D58EA2  not     rax
  0000000141D58EA5  and     rax, r15
  0000000141D58EA8  not     rax
  0000000141D58EAB  and     rax, rdx
  0000000141D58EAE  mov     rdx, 30D24C4E1E444C97h
  0000000141D58EB8  imul    rdx, rax
  0000000141D58EBC  add     rdx, [rsp+4A0h+var_350]
  0000000141D58EC4  add     rdx, [rsp+4A0h+var_338]
  0000000141D58ECC  mov     rax, [rsp+4A0h+var_480]
  0000000141D58ED1  not     rax
  0000000141D58ED4  not     rsi
  0000000141D58ED7  and     rsi, rax
  0000000141D58EDA  not     rsi
  0000000141D58EDD  mov     r15, 0DD1AF60308B05AA6h
  0000000141D58EE7  imul    r15, rsi
  0000000141D58EEB  mov     rax, [rsp+4A0h+var_440]
  0000000141D58EF0  not     rax
  0000000141D58EF3  not     r10
  0000000141D58EF6  and     r10, [rsp+4A0h+var_3F8]
  0000000141D58EFE  and     r10, rax
  0000000141D58F01  not     r10
  0000000141D58F04  mov     rsi, 2065D1B40C5F4407h
  0000000141D58F0E  imul    rsi, r10
  0000000141D58F12  add     rsi, rdx
  0000000141D58F15  mov     r10, 216CC206CB155F4Eh
  0000000141D58F1F  imul    r10, [rsp+4A0h+var_250]
  0000000141D58F28  add     r10, rsi
  0000000141D58F2B  not     r8
  0000000141D58F2E  not     rcx
  0000000141D58F31  and     rcx, r8
  0000000141D58F34  mov     r8, [rsp+4A0h+var_3C8]
  0000000141D58F3C  mov     rdx, r8
  0000000141D58F3F  and     rdx, rcx
  0000000141D58F42  not     rcx
  0000000141D58F45  mov     rsi, [rsp+4A0h+var_490]
  0000000141D58F4A  and     rcx, rsi
  0000000141D58F4D  not     rcx
  0000000141D58F50  not     rdx
  0000000141D58F53  and     rdx, rcx
  0000000141D58F56  not     rdx
  0000000141D58F59  mov     rax, 2441CDC765B56379h
  0000000141D58F63  imul    rax, rdx
  0000000141D58F67  add     rax, r10
  0000000141D58F6A  add     rax, r15
  0000000141D58F6D  mov     rdx, [rsp+4A0h+var_340]
  0000000141D58F75  and     rdx, [rsp+4A0h+var_248]
  0000000141D58F7D  and     rdx, [rsp+4A0h+var_400]
  0000000141D58F85  not     rdx
  0000000141D58F88  mov     rcx, 2C5D58B602602C8Ch
  0000000141D58F92  imul    rcx, rdx
  0000000141D58F96  mov     rdx, 0F08664CB152D89E6h
  0000000141D58FA0  imul    rdx, [rsp+4A0h+var_488]
  0000000141D58FA6  add     rdx, rcx
  0000000141D58FA9  mov     rcx, [rsp+4A0h+var_3C0]
  0000000141D58FB1  not     rcx
  0000000141D58FB4  mov     r10, [rsp+4A0h+var_3F0]
  0000000141D58FBC  not     r10
  0000000141D58FBF  and     r10, rcx
  0000000141D58FC2  not     r10
  0000000141D58FC5  mov     rcx, 4B46A2A24A461A4Dh
  0000000141D58FCF  imul    rcx, r10
  0000000141D58FD3  add     rcx, rdx
  0000000141D58FD6  add     rcx, rax
  0000000141D58FD9  mov     rdx, [rsp+4A0h+var_2A0]
  0000000141D58FE1  not     rdx
  0000000141D58FE4  not     rdi
  0000000141D58FE7  and     rdx, rsi
  0000000141D58FEA  and     rdx, rdi
  0000000141D58FED  mov     rax, 0E434ABE15C905F9Dh
  0000000141D58FF7  imul    rax, rdx
  0000000141D58FFB  not     r14
  0000000141D58FFE  not     r9
  0000000141D59001  and     r9, r14
  0000000141D59004  not     r9
  0000000141D59007  mov     rdx, 8FE2141273322824h
  0000000141D59011  imul    rdx, r9
  0000000141D59015  add     rdx, rax
  0000000141D59018  mov     rax, 5A8F5210A73A869Eh
  0000000141D59022  imul    rax, [rsp+4A0h+var_360]
  0000000141D5902B  add     rax, rdx
  0000000141D5902E  add     rax, rcx
  0000000141D59031  mov     rcx, [rsp+4A0h+var_438]
  0000000141D59036  not     rcx
  0000000141D59039  not     r11
  0000000141D5903C  and     r11, rcx
  0000000141D5903F  mov     rdx, r8
  0000000141D59042  and     rdx, r11
  0000000141D59045  not     r11
  0000000141D59048  and     r11, rsi
  0000000141D5904B  not     r11
  0000000141D5904E  not     rdx
  0000000141D59051  and     rdx, r11
  0000000141D59054  not     rdx
  0000000141D59057  mov     rcx, 0CC262C58CE65500Ah
  0000000141D59061  imul    rcx, rdx
  0000000141D59065  add     rcx, rax
  0000000141D59068  mov     rax, [rsp+4A0h+var_2B0]
  0000000141D59070  not     rax
  0000000141D59073  mov     r9, [rsp+4A0h+var_4A0]
  0000000141D59077  and     r9, rax
  0000000141D5907A  mov     rax, [rsp+4A0h+var_468]
  0000000141D5907F  mov     rdx, [rsp+4A0h+var_420]
  0000000141D59087  and     rax, rdx
  0000000141D5908A  not     rdx
  0000000141D5908D  mov     r14, [rsp+4A0h+var_3F8]
  0000000141D59095  and     rdx, r14
  0000000141D59098  not     rdx
  0000000141D5909B  not     rax
  0000000141D5909E  and     rax, rdx
  0000000141D590A1  mov     rdx, [rsp+4A0h+var_3E8]
  0000000141D590A9  not     rdx
  0000000141D590AC  mov     r11, [rsp+4A0h+var_470]
  0000000141D590B1  not     r11
  0000000141D590B4  and     r11, rdx
  0000000141D590B7  mov     rdx, [rsp+4A0h+var_2A8]
  0000000141D590BF  not     rdx
  0000000141D590C2  mov     r15, [rsp+4A0h+var_288]
  0000000141D590CA  not     r15
  0000000141D590CD  and     r15, rdx
  0000000141D590D0  mov     rdi, [rsp+4A0h+var_3B8]
  0000000141D590D8  mov     rdx, rdi
  0000000141D590DB  not     rdx
  0000000141D590DE  not     r9
  0000000141D590E1  and     r9, r8
  0000000141D590E4  mov     [rsp+4A0h+var_4A0], r9
  0000000141D590E8  mov     r9, r8
  0000000141D590EB  and     r9, rax
  0000000141D590EE  not     rax
  0000000141D590F1  mov     r10, rsi
  0000000141D590F4  and     rax, rsi
  0000000141D590F7  not     r11
  0000000141D590FA  and     r11, r8
  0000000141D590FD  mov     [rsp+4A0h+var_470], r11
  0000000141D59102  not     r15
  0000000141D59105  and     r15, r14
  0000000141D59108  and     rdi, r8
  0000000141D5910B  and     r8, r15
  0000000141D5910E  mov     rsi, r8
  0000000141D59111  not     r15
  0000000141D59114  and     r15, r10
  0000000141D59117  mov     r8, r10
  0000000141D5911A  and     r8, r14
  0000000141D5911D  and     r8, rdx
  0000000141D59120  mov     rdx, 188CE4C0656CDBE6h
  0000000141D5912A  imul    rdx, r8
  0000000141D5912E  mov     r10, [rsp+4A0h+var_448]
  0000000141D59133  not     r10
  0000000141D59136  mov     r8, 859121B03588281Fh
  0000000141D59140  imul    r8, r10
  0000000141D59144  add     r8, rdx
  0000000141D59147  mov     rdx, [rsp+4A0h+var_270]
  0000000141D5914F  not     rdx
  0000000141D59152  mov     r10, [rsp+4A0h+var_260]
  0000000141D5915A  and     r10, rdx
  0000000141D5915D  mov     rdx, 0DF428EF79A0A76CBh
  0000000141D59167  imul    rdx, r10
  0000000141D5916B  add     rdx, r8
  0000000141D5916E  mov     r10, [rsp+4A0h+var_290]
  0000000141D59176  not     r10
  0000000141D59179  not     r13
  0000000141D5917C  and     r10, r14
  0000000141D5917F  and     r10, r13
  0000000141D59182  not     r10
  0000000141D59185  mov     r8, 0C854D297164835CBh
  0000000141D5918F  imul    r8, r10
  0000000141D59193  add     r8, rdx
  0000000141D59196  not     rbx
  0000000141D59199  mov     rdx, [rsp+4A0h+var_498]
  0000000141D5919E  not     rdx
  0000000141D591A1  and     rdx, rbx
  0000000141D591A4  mov     r10, 6FB6772420E93154h
  0000000141D591AE  imul    r10, rdx
  0000000141D591B2  add     r10, r8
  0000000141D591B5  mov     r11, [rsp+4A0h+var_400]
  0000000141D591BD  mov     r8, [rsp+4A0h+var_258]
  0000000141D591C5  and     r8, r11
  0000000141D591C8  not     r8
  0000000141D591CB  mov     rdx, 180FC68551388596h
  0000000141D591D5  imul    rdx, r8
  0000000141D591D9  add     rdx, r10
  0000000141D591DC  add     rdx, rcx
  0000000141D591DF  mov     rcx, 0B06D42E7E2E4D650h
  0000000141D591E9  imul    rcx, [rsp+4A0h+var_4A0]
  0000000141D591EE  mov     r8, [rsp+4A0h+var_280]
  0000000141D591F6  not     r8
  0000000141D591F9  mov     r10, [rsp+4A0h+var_278]
  0000000141D59201  not     r10
  0000000141D59204  and     r10, r8
  0000000141D59207  not     r10
  0000000141D5920A  and     r10, r14
  0000000141D5920D  not     r10
  0000000141D59210  mov     r8, 0C9A55A599C7BF749h
  0000000141D5921A  imul    r8, r10
  0000000141D5921E  add     r8, rcx
  0000000141D59221  mov     rcx, 160C01DE87DE2FA8h
  0000000141D5922B  imul    rcx, [rsp+4A0h+var_3E0]
  0000000141D59234  add     rcx, r8
  0000000141D59237  not     rax
  0000000141D5923A  not     r9
  0000000141D5923D  and     r9, rax
  0000000141D59240  mov     rax, 3138154C613DD7B8h
  0000000141D5924A  imul    rax, r9
  0000000141D5924E  add     rax, rcx
  0000000141D59251  not     r12
  0000000141D59254  not     rbp
  0000000141D59257  and     rbp, r12
  0000000141D5925A  not     rbp
  0000000141D5925D  mov     rcx, 683AA822A90812ADh
  0000000141D59267  imul    rcx, rbp
  0000000141D5926B  add     rcx, rax
  0000000141D5926E  mov     r8, [rsp+4A0h+var_470]
  0000000141D59273  not     r8
  0000000141D59276  mov     rax, 0DAFEDC43FC8982E5h
  0000000141D59280  imul    rax, r8
  0000000141D59284  add     rax, rcx
  0000000141D59287  mov     r8, [rsp+4A0h+var_268]
  0000000141D5928F  not     r8
  0000000141D59292  mov     rcx, 0BE7758224A43A45h
  0000000141D5929C  imul    rcx, r8
  0000000141D592A0  add     rcx, rax
  0000000141D592A3  not     r15
  0000000141D592A6  not     rsi
  0000000141D592A9  and     rsi, r15
  0000000141D592AC  not     rsi
  0000000141D592AF  and     rsi, r11
  0000000141D592B2  mov     r8, 0CB92F67AEFE55225h
  0000000141D592BC  imul    r8, rsi
  0000000141D592C0  add     r8, rcx
  0000000141D592C3  mov     rax, r14
  0000000141D592C6  mov     rcx, rdi
  0000000141D592C9  and     rax, rdi
  0000000141D592CC  not     rcx
  0000000141D592CF  and     rcx, [rsp+4A0h+var_468]
  0000000141D592D4  not     rax
  0000000141D592D7  not     rcx
  0000000141D592DA  and     rcx, rax
  0000000141D592DD  mov     rax, 871F81492C0E15C3h
  0000000141D592E7  imul    rax, rcx
  0000000141D592EB  add     rax, r8
  0000000141D592EE  add     rax, rdx
  0000000141D592F1  mov     r15, [rsp+4A0h+var_358]
  0000000141D592F9  not     r15
  0000000141D592FC  mov     rbx, [rsp+4A0h+var_3D0]
  0000000141D59304  imul    r15, rbx
  0000000141D59308  mov     rdx, r15
  0000000141D5930B  not     rdx
  0000000141D5930E  mov     rdi, [rsp+4A0h+var_188]
  0000000141D59316  mov     r8, rdi
  0000000141D59319  not     r8
  0000000141D5931C  mov     r10, r8
  0000000141D5931F  and     r10, rdx
  0000000141D59322  mov     rcx, rax
  0000000141D59325  and     rcx, r10
  0000000141D59328  not     r10
  0000000141D5932B  mov     r9, rdi
  0000000141D5932E  and     r9, r15
  0000000141D59331  not     r9
  0000000141D59334  and     r9, r10
  0000000141D59337  mov     r10, rax
  0000000141D5933A  not     r10
  0000000141D5933D  mov     r11, rax
  0000000141D59340  and     r11, rdx
  0000000141D59343  mov     rsi, rax
  0000000141D59346  and     rsi, r15
  0000000141D59349  not     rsi
  0000000141D5934C  and     rsi, rdi
  0000000141D5934F  and     r9, rax
  0000000141D59352  and     rax, rdi
  0000000141D59355  mov     r14, rdi
  0000000141D59358  and     rdi, r11
  0000000141D5935B  mov     [rsp+4A0h+var_3B8], rdi
  0000000141D59363  and     r14, r10
  0000000141D59366  not     r11
  0000000141D59369  and     r11, r8
  0000000141D5936C  and     r8, r10
  0000000141D5936F  not     rax
  0000000141D59372  not     r8
  0000000141D59375  and     r8, rax
  0000000141D59378  not     r14
  0000000141D5937B  mov     r10, r15
  0000000141D5937E  and     r14, r15
  0000000141D59381  mov     [rsp+4A0h+var_420], r14
  0000000141D59389  and     r10, r8
  0000000141D5938C  not     r8
  0000000141D5938F  and     r8, rdx
  0000000141D59392  not     r8
  0000000141D59395  not     r10
  0000000141D59398  and     r10, r8
  0000000141D5939B  mov     rax, [rsp+4A0h+var_430]
  0000000141D593A0  add     r11, rax
  0000000141D593A3  not     r10
  0000000141D593A6  add     r10, rax
  0000000141D593A9  add     r10, r11
  0000000141D593AC  add     r9, r9
  0000000141D593AF  sub     r10, r9
  0000000141D593B2  lea     rdx, [r10+rsi*2]
  0000000141D593B6  lea     rax, [rcx+rcx*2]
  0000000141D593BA  add     rdx, rax
  0000000141D593BD  mov     [rsp+4A0h+var_3C8], rdx
  0000000141D593C5  mov     rax, [rsp+4A0h+var_408]
  0000000141D593CD  add     rax, rsp
  0000000141D593D0  add     rax, 4A0h
  0000000141D593D6  mov     rcx, [rsp+4A0h+var_230]
  0000000141D593DE  lea     r8, [rsp+rcx+4A0h+var_4A0]
  0000000141D593E2  add     r8, 4A0h
  0000000141D593E9  mov     rdx, [rsp+4A0h+var_388]
  0000000141D593F1  imul    rax, rdx
  0000000141D593F5  mov     rcx, [rsp+4A0h+var_178]
  0000000141D593FD  imul    r8, rcx
  0000000141D59401  add     r8, rax
  0000000141D59404  mov     rdi, r8
  0000000141D59407  mov     r9, rbx
  0000000141D5940A  mov     r10, rbx
  0000000141D5940D  and     r10, 0FFFFFFFFFFFFFF00h
  0000000141D59414  mov     r8, [rsp+4A0h+var_330]
  0000000141D5941C  movzx   eax, r8b
  0000000141D59420  or      r10, rax
  0000000141D59423  mov     r11, r10
  0000000141D59426  mov     rax, [rsp+4A0h+var_390]
  0000000141D5942E  add     rax, rsp
  0000000141D59431  add     rax, 4A0h
  0000000141D59437  imul    rax, rdx
  0000000141D5943B  not     rax
  0000000141D5943E  mov     r10, [rsp+4A0h+var_228]
  0000000141D59446  add     r10, rsp
  0000000141D59449  add     r10, 4A0h
  0000000141D59450  imul    r10, rcx
  0000000141D59454  not     r10
  0000000141D59457  and     r10, rax
  0000000141D5945A  mov     rsi, r10
  0000000141D5945D  mov     rax, [rsp+4A0h+var_418]
  0000000141D59465  not     rax
  0000000141D59468  mov     r10, [rsp+4A0h+var_428]
  0000000141D5946D  imul    rax, r10
  0000000141D59471  mov     [rsp+4A0h+var_418], rax
  0000000141D59479  mov     rcx, rax
  0000000141D5947C  and     rcx, [rsp+4A0h+var_3B0]
  0000000141D59484  mov     [rsp+4A0h+var_3C0], rcx
  0000000141D5948C  mov     rax, [rsp+4A0h+var_410]
  0000000141D59494  imul    rax, rdx
  0000000141D59498  mov     [rsp+4A0h+var_410], rax
  0000000141D594A0  mov     rax, [rsp+4A0h+var_3A0]
  0000000141D594A8  imul    rax, [rsp+4A0h+var_2B8]
  0000000141D594B1  mov     [rsp+4A0h+var_3A0], rax
  0000000141D594B9  mov     rax, [rsp+4A0h+var_2E0]
  0000000141D594C1  mov     rcx, [rsp+4A0h+var_450]
  0000000141D594C6  imul    rcx, rax
  0000000141D594CA  mov     [rsp+4A0h+var_450], rcx
  0000000141D594CF  mov     rcx, 1F6626DE12082CEBh
  0000000141D594D9  mov     rbx, [rsp+4A0h+var_368]
  0000000141D594E1  imul    rcx, rbx
  0000000141D594E5  add     rcx, [rsp+4A0h+var_158]
  0000000141D594ED  imul    rcx, rax
  0000000141D594F1  mov     [rsp+4A0h+var_3E0], rcx
  0000000141D594F9  mov     rdx, [rsp+4A0h+var_3D8]
  0000000141D59501  imul    r11, rdx
  0000000141D59505  mov     [rsp+4A0h+var_490], r11
  0000000141D5950A  test    byte ptr [rsp+4A0h+var_180], 1
  0000000141D59512  mov     rax, [rsp+4A0h+var_458]
  0000000141D59517  cmovz   rax, [rsp+4A0h+var_380]
  0000000141D59520  mov     [rsp+4A0h+var_458], rax
  0000000141D59525  mov     rax, [rsp+4A0h+var_398]
  0000000141D5952D  mov     rcx, [rsp+4A0h+var_378]
  0000000141D59535  cmovnz  rax, rcx
  0000000141D59539  mov     [rsp+4A0h+var_398], rax
  0000000141D59541  mov     rax, [rsp+4A0h+var_3A8]
  0000000141D59549  not     rax
  0000000141D5954C  cmovnz  rax, rcx
  0000000141D59550  mov     [rsp+4A0h+var_3A8], rax
  0000000141D59558  cmovnz  rdi, rcx
  0000000141D5955C  mov     [rsp+4A0h+var_3F0], rdi
  0000000141D59564  not     rsi
  0000000141D59567  cmovnz  rsi, rcx
  0000000141D5956B  mov     [rsp+4A0h+var_3E8], rsi
  0000000141D59573  mov     rax, r10
  0000000141D59576  imul    rax, [rsp+4A0h+var_240]
  0000000141D5957F  not     rax
  0000000141D59582  mov     rcx, rax
  0000000141D59585  mov     r10, 0BABB1330119795F8h
  0000000141D5958F  mov     r11, rbx
  0000000141D59592  imul    r10, rbx
  0000000141D59596  mov     rax, [rsp+4A0h+var_370]
  0000000141D5959E  add     r10, rax
  0000000141D595A1  imul    r10, [rsp+4A0h+var_320]
  0000000141D595AA  not     r10
  0000000141D595AD  and     r10, rcx
  0000000141D595B0  mov     [rsp+4A0h+var_378], r10
  0000000141D595B8  mov     rcx, 501D88F01FAA7458h
  0000000141D595C2  imul    rcx, rbx
  0000000141D595C6  add     rcx, rax
  0000000141D595C9  imul    rcx, rdx
  0000000141D595CD  mov     [rsp+4A0h+var_3F8], rcx
  0000000141D595D5  imul    ebx, r11d, 0DA837553h
  0000000141D595DC  and     ebx, r9d
  0000000141D595DF  mov     rax, rbx
  0000000141D595E2  not     rax
  0000000141D595E5  and     rax, [rsp+4A0h+var_348]
  0000000141D595ED  not     rax
  0000000141D595F0  and     ebx, r8d
  0000000141D595F3  not     rbx
  0000000141D595F6  and     rbx, rax
  0000000141D595F9  lea     rax, [r11+r11*4]
  0000000141D595FD  shl     rax, 3Ch
  0000000141D59601  add     rbx, rax
  0000000141D59604  mov     r15, 4D751F8721CF58E4h
  0000000141D5960E  imul    r15, r11
  0000000141D59612  mov     r14, r15
  0000000141D59615  not     r14
  0000000141D59618  mov     rdi, rbx
  0000000141D5961B  not     rdi
  0000000141D5961E  mov     rsi, 0D8303F17E4AE011Bh
  0000000141D59628  imul    rsi, r11
  0000000141D5962C  mov     r12, rsi
  0000000141D5962F  not     r12
  0000000141D59632  mov     r10, 8C7AD4961BC295D8h
  0000000141D5963C  imul    r10, r11
  0000000141D59640  mov     rdx, 17E7BAF622F4CA7Fh
  0000000141D5964A  imul    rdx, r11
  0000000141D5964E  mov     r13, rdx
  0000000141D59651  mov     rax, rdx
  0000000141D59654  not     r13
  0000000141D59657  mov     rdx, r10
  0000000141D5965A  and     rdx, r13
  0000000141D5965D  mov     [rsp+4A0h+var_428], rdx
  0000000141D59662  mov     rcx, r12
  0000000141D59665  and     rcx, rdx
  0000000141D59668  and     rcx, rdi
  0000000141D5966B  not     rcx
  0000000141D5966E  and     rcx, r14
  0000000141D59671  not     rcx
  0000000141D59674  mov     rdx, 3F8A95301A7D8FACh
  0000000141D5967E  imul    rdx, rcx
  0000000141D59682  mov     rbp, rbx
  0000000141D59685  and     rbp, rax
  0000000141D59688  not     rbp
  0000000141D5968B  mov     r8, r15
  0000000141D5968E  and     r8, rbp
  0000000141D59691  not     r8
  0000000141D59694  mov     r9, r10
  0000000141D59697  and     r9, rsi
  0000000141D5969A  mov     [rsp+4A0h+var_478], r9
  0000000141D5969F  and     r8, r9
  0000000141D596A2  not     r8
  0000000141D596A5  mov     r9, 499C08C53F237C1Ah
  0000000141D596AF  imul    r9, r8
  0000000141D596B3  add     r9, rdx
  0000000141D596B6  mov     rcx, r10
  0000000141D596B9  not     rcx
  0000000141D596BC  mov     [rsp+4A0h+var_408], rcx
  0000000141D596C4  mov     r11, rbx
  0000000141D596C7  mov     [rsp+4A0h+var_340], rbx
  0000000141D596CF  and     r11, rcx
  0000000141D596D2  mov     [rsp+4A0h+var_180], r11
  0000000141D596DA  mov     rdx, r14
  0000000141D596DD  and     rdx, r13
  0000000141D596E0  mov     [rsp+4A0h+var_498], rdx
  0000000141D596E5  and     rdx, r11
  0000000141D596E8  mov     r8, r12
  0000000141D596EB  and     r8, rdx
  0000000141D596EE  not     r8
  0000000141D596F1  not     rdx
  0000000141D596F4  and     rdx, rsi
  0000000141D596F7  not     rdx
  0000000141D596FA  and     rdx, r8
  0000000141D596FD  not     rdx
  0000000141D59700  mov     r11, 2732E0B8B7A4B716h
  0000000141D5970A  imul    r11, rdx
  0000000141D5970E  add     r11, r9
  0000000141D59711  mov     rdx, rdi
  0000000141D59714  and     rdx, rax
  0000000141D59717  mov     r8, r15
  0000000141D5971A  and     r8, rdx
  0000000141D5971D  not     rdx
  0000000141D59720  and     rdx, r14
  0000000141D59723  not     rdx
  0000000141D59726  not     r8
  0000000141D59729  mov     [rsp+4A0h+var_380], r8
  0000000141D59731  and     rdx, r8
  0000000141D59734  not     rdx
  0000000141D59737  mov     [rsp+4A0h+var_468], r10
  0000000141D5973C  and     rdx, r10
  0000000141D5973F  not     rdx
  0000000141D59742  and     rdx, rsi
  0000000141D59745  mov     r8, 721B1DEF9F587733h
  0000000141D5974F  imul    r8, rdx
  0000000141D59753  add     r8, r11
  0000000141D59756  mov     rdx, rbx
  0000000141D59759  and     rdx, rsi
  0000000141D5975C  mov     r9, rax
  0000000141D5975F  mov     [rsp+4A0h+var_438], rax
  0000000141D59764  and     r9, rdx
  0000000141D59767  not     rdx
  0000000141D5976A  mov     [rsp+4A0h+var_488], r13
  0000000141D5976F  and     rdx, r13
  0000000141D59772  not     rdx
  0000000141D59775  not     r9
  0000000141D59778  and     r9, rdx
  0000000141D5977B  mov     r11, r15
  0000000141D5977E  and     r11, r9
  0000000141D59781  not     r9
  0000000141D59784  and     r9, r14
  0000000141D59787  not     r9
  0000000141D5978A  not     r11
  0000000141D5978D  and     r11, r9
  0000000141D59790  not     r11
  0000000141D59793  and     r11, r10
  0000000141D59796  not     r11
  0000000141D59799  mov     rdx, 2A3262B67AE05D10h
  0000000141D597A3  imul    rdx, r11
  0000000141D597A7  mov     r9, rdi
  0000000141D597AA  mov     r11, rdi
  0000000141D597AD  and     r9, r13
  0000000141D597B0  not     r9
  0000000141D597B3  and     r9, rbp
  0000000141D597B6  mov     [rsp+4A0h+var_4A0], r9
  0000000141D597BA  mov     rcx, r15
  0000000141D597BD  mov     r10, [rsp+4A0h+var_408]
  0000000141D597C5  and     rcx, r10
  0000000141D597C8  and     rcx, r9
  0000000141D597CB  mov     r9, rsi
  0000000141D597CE  and     r9, rcx
  0000000141D597D1  not     rcx
  0000000141D597D4  and     rcx, r12
  0000000141D597D7  not     rcx
  0000000141D597DA  not     r9
  0000000141D597DD  and     r9, rcx
  0000000141D597E0  not     r9
  0000000141D597E3  mov     rcx, 0EAB3421789824280h
  0000000141D597ED  imul    rcx, r9
  0000000141D597F1  add     rcx, r8
  0000000141D597F4  add     rcx, rdx
  0000000141D597F7  mov     rdi, [rsp+4A0h+var_428]
  0000000141D597FC  not     rdi
  0000000141D597FF  mov     r9, r10
  0000000141D59802  and     r9, rax
  0000000141D59805  mov     [rsp+4A0h+var_448], r14
  0000000141D5980A  mov     rdx, r14
  0000000141D5980D  and     rdx, r12
  0000000141D59810  not     rdx
  0000000141D59813  mov     [rsp+4A0h+var_3D8], rdx
  0000000141D5981B  mov     r8, r15
  0000000141D5981E  and     r8, rsi
  0000000141D59821  not     r8
  0000000141D59824  and     r8, rdx
  0000000141D59827  not     r8
  0000000141D5982A  mov     rbp, [rsp+4A0h+var_340]
  0000000141D59832  and     r8, rbp
  0000000141D59835  not     r8
  0000000141D59838  and     r8, r9
  0000000141D5983B  not     r9
  0000000141D5983E  and     r9, rdi
  0000000141D59841  mov     [rsp+4A0h+var_228], r9
  0000000141D59849  mov     r13, r11
  0000000141D5984C  mov     rdx, r11
  0000000141D5984F  and     rdx, rsi
  0000000141D59852  mov     [rsp+4A0h+var_390], rsi
  0000000141D5985A  mov     rax, rdx
  0000000141D5985D  and     rax, r9
  0000000141D59860  not     rax
  0000000141D59863  and     rax, r15
  0000000141D59866  mov     r9, 72BB7DDFDF10DEACh
  0000000141D59870  imul    r9, rax
  0000000141D59874  and     rsi, r10
  0000000141D59877  mov     rax, r15
  0000000141D5987A  mov     rdi, r15
  0000000141D5987D  and     rax, [rsp+4A0h+var_4A0]
  0000000141D59881  and     rax, rsi
  0000000141D59884  mov     r11, rsi
  0000000141D59887  not     r11
  0000000141D5988A  mov     rsi, r12
  0000000141D5988D  mov     rbx, [rsp+4A0h+var_468]
  0000000141D59892  and     rsi, rbx
  0000000141D59895  not     rsi
  0000000141D59898  mov     [rsp+4A0h+var_428], rsi
  0000000141D5989D  and     r11, rsi
  0000000141D598A0  mov     rsi, rbp
  0000000141D598A3  and     rsi, r11
  0000000141D598A6  not     r11
  0000000141D598A9  and     r11, r13
  0000000141D598AC  not     rsi
  0000000141D598AF  not     r11
  0000000141D598B2  and     r11, rsi
  0000000141D598B5  not     r11
  0000000141D598B8  and     r11, r14
  0000000141D598BB  mov     r15, [rsp+4A0h+var_488]
  0000000141D598C0  mov     rsi, r15
  0000000141D598C3  and     rsi, r11
  0000000141D598C6  not     rsi
  0000000141D598C9  not     r11
  0000000141D598CC  mov     r14, [rsp+4A0h+var_438]
  0000000141D598D1  and     r11, r14
  0000000141D598D4  not     r11
  0000000141D598D7  and     r11, rsi
  0000000141D598DA  not     r11
  0000000141D598DD  mov     rsi, 0D1A4448D94B2184Ah
  0000000141D598E7  imul    rsi, r11
  0000000141D598EB  add     rsi, r9
  0000000141D598EE  not     rdx
  0000000141D598F1  and     rdx, rbx
  0000000141D598F4  not     rdx
  0000000141D598F7  and     rdx, r14
  0000000141D598FA  not     rdx
  0000000141D598FD  and     rdx, rdi
  0000000141D59900  not     rdx
  0000000141D59903  mov     r9, 0F9C7B52EABEB6A89h
  0000000141D5990D  imul    r9, rdx
  0000000141D59911  add     r9, rsi
  0000000141D59914  add     r9, rcx
  0000000141D59917  mov     r10, r12
  0000000141D5991A  mov     rcx, r12
  0000000141D5991D  and     rcx, r15
  0000000141D59920  and     rcx, rdi
  0000000141D59923  mov     r15, [rsp+4A0h+var_408]
  0000000141D5992B  mov     rdx, r15
  0000000141D5992E  and     rdx, rcx
  0000000141D59931  not     rdx
  0000000141D59934  not     rcx
  0000000141D59937  and     rcx, rbx
  0000000141D5993A  mov     r12, rbx
  0000000141D5993D  not     rcx
  0000000141D59940  and     rcx, rdx
  0000000141D59943  mov     rbx, r13
  0000000141D59946  and     rcx, r13
  0000000141D59949  mov     rdx, 22A26EE2551C0E7Ah
  0000000141D59953  imul    rdx, rcx
  0000000141D59957  mov     rcx, rdi
  0000000141D5995A  mov     rsi, rdi
  0000000141D5995D  and     rcx, r14
  0000000141D59960  mov     [rsp+4A0h+var_188], rcx
  0000000141D59968  and     rcx, r15
  0000000141D5996B  mov     rdi, [rsp+4A0h+var_390]
  0000000141D59973  mov     r11, rdi
  0000000141D59976  and     r11, rcx
  0000000141D59979  not     rcx
  0000000141D5997C  mov     r13, r10
  0000000141D5997F  and     rcx, r10
  0000000141D59982  not     rcx
  0000000141D59985  not     r11
  0000000141D59988  and     r11, rcx
  0000000141D5998B  mov     rcx, rbp
  0000000141D5998E  and     rcx, r11
  0000000141D59991  not     r11
  0000000141D59994  and     r11, rbx
  0000000141D59997  mov     r10, rbx
  0000000141D5999A  not     r11
  0000000141D5999D  not     rcx
  0000000141D599A0  and     rcx, r11
  0000000141D599A3  not     rcx
  0000000141D599A6  mov     r11, 0B9E17B7548723206h
  0000000141D599B0  imul    r11, rcx
  0000000141D599B4  add     r11, rdx
  0000000141D599B7  mov     rcx, 0FFAFD007E023CC48h
  0000000141D599C1  imul    rcx, rax
  0000000141D599C5  add     rcx, r11
  0000000141D599C8  mov     rax, rsi
  0000000141D599CB  mov     rbx, rsi
  0000000141D599CE  and     rax, r13
  0000000141D599D1  not     rax
  0000000141D599D4  mov     rsi, [rsp+4A0h+var_448]
  0000000141D599D9  mov     rdx, rsi
  0000000141D599DC  and     rdx, rdi
  0000000141D599DF  mov     [rsp+4A0h+var_360], rdx
  0000000141D599E7  not     rdx
  0000000141D599EA  and     rdx, rax
  0000000141D599ED  and     rdx, r14
  0000000141D599F0  mov     rax, rbp
  0000000141D599F3  and     rax, rdx
  0000000141D599F6  not     rdx
  0000000141D599F9  and     rdx, r10
  0000000141D599FC  not     rdx
  0000000141D599FF  not     rax
  0000000141D59A02  and     rax, rdx
  0000000141D59A05  mov     rdx, r12
  0000000141D59A08  and     rdx, rax
  0000000141D59A0B  not     rax
  0000000141D59A0E  and     rax, r15
  0000000141D59A11  not     rax
  0000000141D59A14  not     rdx
  0000000141D59A17  and     rdx, rax
  0000000141D59A1A  mov     r11, 11DAAE3F1807847Bh
  0000000141D59A24  imul    r11, rdx
  0000000141D59A28  add     r11, rcx
  0000000141D59A2B  mov     rcx, rbx
  0000000141D59A2E  and     rcx, r10
  0000000141D59A31  mov     rax, r10
  0000000141D59A34  mov     [rsp+4A0h+var_338], r10
  0000000141D59A3C  not     rcx
  0000000141D59A3F  mov     rdi, rsi
  0000000141D59A42  and     rdi, rbp
  0000000141D59A45  mov     rdx, rdi
  0000000141D59A48  not     rdx
  0000000141D59A4B  mov     [rsp+4A0h+var_470], rdx
  0000000141D59A50  and     rcx, rdx
  0000000141D59A53  mov     rdx, r15
  0000000141D59A56  and     rdx, rcx
  0000000141D59A59  not     rdx
  0000000141D59A5C  not     rcx
  0000000141D59A5F  and     rcx, r12
  0000000141D59A62  not     rcx
  0000000141D59A65  and     rcx, rdx
  0000000141D59A68  not     rcx
  0000000141D59A6B  mov     r10, [rsp+4A0h+var_488]
  0000000141D59A70  and     rcx, r10
  0000000141D59A73  not     rcx
  0000000141D59A76  and     rcx, r13
  0000000141D59A79  not     rcx
  0000000141D59A7C  mov     rdx, 0F64A30F42455BCCh
  0000000141D59A86  imul    rdx, rcx
  0000000141D59A8A  add     rdx, r11
  0000000141D59A8D  add     rdx, r9
  0000000141D59A90  not     r8
  0000000141D59A93  mov     rcx, 806CD36306AAD87Bh
  0000000141D59A9D  imul    rcx, r8
  0000000141D59AA1  mov     r8, rax
  0000000141D59AA4  and     r8, r15
  0000000141D59AA7  mov     r9, rsi
  0000000141D59AAA  and     r9, r8
  0000000141D59AAD  not     r9
  0000000141D59AB0  not     r8
  0000000141D59AB3  and     r8, rbx
  0000000141D59AB6  not     r8
  0000000141D59AB9  and     r8, r9
  0000000141D59ABC  mov     rax, [rsp+4A0h+var_390]
  0000000141D59AC4  mov     r9, rax
  0000000141D59AC7  and     r9, r8
  0000000141D59ACA  not     r8
  0000000141D59ACD  and     r8, r13
  0000000141D59AD0  not     r8
  0000000141D59AD3  not     r9
  0000000141D59AD6  and     r9, r8
  0000000141D59AD9  mov     r12, [rsp+4A0h+var_438]
  0000000141D59ADE  mov     r8, r12
  0000000141D59AE1  and     r8, r9
  0000000141D59AE4  not     r9
  0000000141D59AE7  and     r9, r10
  0000000141D59AEA  not     r9
  0000000141D59AED  not     r8
  0000000141D59AF0  and     r8, r9
  0000000141D59AF3  mov     r9, 8863E0519E8A44FFh
  0000000141D59AFD  imul    r9, r8
  0000000141D59B01  add     r9, rcx
  0000000141D59B04  add     r9, rdx
  0000000141D59B07  mov     [rsp+4A0h+var_230], r9
  0000000141D59B0F  mov     rdx, [rsp+4A0h+var_498]
  0000000141D59B14  not     rdx
  0000000141D59B17  mov     [rsp+4A0h+var_498], rdx
  0000000141D59B1C  mov     rcx, [rsp+4A0h+var_478]
  0000000141D59B21  and     rcx, rdx
  0000000141D59B24  and     rcx, rbp
  0000000141D59B27  mov     rdx, 200A05FF03FB867Ch
  0000000141D59B31  imul    rdx, rcx
  0000000141D59B35  mov     [rsp+4A0h+var_240], rdx
  0000000141D59B3D  mov     rcx, rsi
  0000000141D59B40  and     rcx, r12
  0000000141D59B43  not     rcx
  0000000141D59B46  mov     [rsp+4A0h+var_480], rbx
  0000000141D59B4B  mov     r14, rbx
  0000000141D59B4E  and     r14, r10
  0000000141D59B51  mov     r11, r10
  0000000141D59B54  mov     [rsp+4A0h+var_478], r14
  0000000141D59B59  not     r14
  0000000141D59B5C  and     r14, rcx
  0000000141D59B5F  and     r14, rbp
  0000000141D59B62  mov     r8, r13
  0000000141D59B65  mov     rcx, r13
  0000000141D59B68  and     rcx, r14
  0000000141D59B6B  not     rcx
  0000000141D59B6E  not     r14
  0000000141D59B71  and     r14, rax
  0000000141D59B74  mov     r13, rax
  0000000141D59B77  not     r14
  0000000141D59B7A  and     r14, rcx
  0000000141D59B7D  mov     r10, r8
  0000000141D59B80  mov     rax, r8
  0000000141D59B83  and     r10, r12
  0000000141D59B86  mov     r8, r12
  0000000141D59B89  and     rsi, r10
  0000000141D59B8C  not     rsi
  0000000141D59B8F  not     r10
  0000000141D59B92  and     r10, rbx
  0000000141D59B95  not     r10
  0000000141D59B98  and     r10, rsi
  0000000141D59B9B  mov     r12, r10
  0000000141D59B9E  and     rdi, r11
  0000000141D59BA1  mov     r9, r11
  0000000141D59BA4  not     rdi
  0000000141D59BA7  mov     rcx, [rsp+4A0h+var_470]
  0000000141D59BAC  and     rcx, r8
  0000000141D59BAF  not     rcx
  0000000141D59BB2  and     rcx, rdi
  0000000141D59BB5  mov     [rsp+4A0h+var_470], rcx
  0000000141D59BBA  mov     rdx, rax
  0000000141D59BBD  mov     [rsp+4A0h+var_440], rax
  0000000141D59BC2  mov     rsi, rax
  0000000141D59BC5  and     rsi, [rsp+4A0h+var_4A0]
  0000000141D59BC9  not     rsi
  0000000141D59BCC  mov     rax, [rsp+4A0h+var_408]
  0000000141D59BD4  and     rsi, rax
  0000000141D59BD7  mov     rdi, [rsp+4A0h+var_468]
  0000000141D59BDC  mov     r10, rdi
  0000000141D59BDF  and     r10, r14
  0000000141D59BE2  mov     [rsp+4A0h+var_350], r10
  0000000141D59BEA  not     r14
  0000000141D59BED  and     r14, rax
  0000000141D59BF0  and     rdx, rcx
  0000000141D59BF3  not     rdx
  0000000141D59BF6  and     rdx, rax
  0000000141D59BF9  mov     [rsp+4A0h+var_348], rdx
  0000000141D59C01  mov     rdx, r8
  0000000141D59C04  mov     r8, [rsp+4A0h+var_3D8]
  0000000141D59C0C  and     r8, rdx
  0000000141D59C0F  mov     r10, [rsp+4A0h+var_338]
  0000000141D59C17  and     r8, r10
  0000000141D59C1A  mov     rcx, rdi
  0000000141D59C1D  and     rdi, r8
  0000000141D59C20  mov     [rsp+4A0h+var_358], rdi
  0000000141D59C28  not     r8
  0000000141D59C2B  and     r8, rax
  0000000141D59C2E  mov     [rsp+4A0h+var_3D8], r8
  0000000141D59C36  mov     rbx, [rsp+4A0h+var_360]
  0000000141D59C3E  and     rbx, rdx
  0000000141D59C41  mov     r11, rdx
  0000000141D59C44  and     rax, rbx
  0000000141D59C47  not     rax
  0000000141D59C4A  not     rbx
  0000000141D59C4D  and     rbx, rcx
  0000000141D59C50  mov     rdx, rcx
  0000000141D59C53  not     rbx
  0000000141D59C56  and     rbx, rax
  0000000141D59C59  mov     rcx, [rsp+4A0h+var_180]
  0000000141D59C61  not     rcx
  0000000141D59C64  mov     rax, r10
  0000000141D59C67  and     rax, rdx
  0000000141D59C6A  mov     rdi, rdx
  0000000141D59C6D  not     rax
  0000000141D59C70  and     rcx, r13
  0000000141D59C73  and     rcx, rax
  0000000141D59C76  mov     rax, rcx
  0000000141D59C79  mov     r8, rbp
  0000000141D59C7C  and     r8, r12
  0000000141D59C7F  not     r12
  0000000141D59C82  and     r12, r10
  0000000141D59C85  mov     [rsp+4A0h+var_408], r12
  0000000141D59C8D  mov     r12, r13
  0000000141D59C90  and     r12, r11
  0000000141D59C93  not     r12
  0000000141D59C96  and     r12, r10
  0000000141D59C99  and     [rsp+4A0h+var_478], r10
  0000000141D59C9E  mov     rdx, [rsp+4A0h+var_428]
  0000000141D59CA3  and     rdx, r11
  0000000141D59CA6  mov     rcx, r11
  0000000141D59CA9  not     rdx
  0000000141D59CAC  and     rdx, r10
  0000000141D59CAF  mov     [rsp+4A0h+var_428], rdx
  0000000141D59CB4  mov     r11, r10
  0000000141D59CB7  mov     r13, rbp
  0000000141D59CBA  and     r13, rdi
  0000000141D59CBD  mov     rdx, r13
  0000000141D59CC0  not     rdx
  0000000141D59CC3  mov     rdi, r9
  0000000141D59CC6  and     rdx, r9
  0000000141D59CC9  and     r11, rbx
  0000000141D59CCC  not     rbx
  0000000141D59CCF  and     rbx, rbp
  0000000141D59CD2  mov     r15, [rsp+4A0h+var_448]
  0000000141D59CD7  mov     r10, [rsp+4A0h+var_228]
  0000000141D59CDF  and     r10, r15
  0000000141D59CE2  not     r10
  0000000141D59CE5  and     r10, rbp
  0000000141D59CE8  mov     r9, rax
  0000000141D59CEB  and     r9, r15
  0000000141D59CEE  and     rbp, rdi
  0000000141D59CF1  and     rdi, r9
  0000000141D59CF4  not     r9
  0000000141D59CF7  and     r9, rcx
  0000000141D59CFA  and     rcx, r13
  0000000141D59CFD  not     rcx
  0000000141D59D00  not     rdx
  0000000141D59D03  and     rcx, [rsp+4A0h+var_440]
  0000000141D59D08  and     rcx, rdx
  0000000141D59D0B  mov     rdx, r15
  0000000141D59D0E  and     rdx, rcx
  0000000141D59D11  not     rdx
  0000000141D59D14  not     rcx
  0000000141D59D17  and     rcx, [rsp+4A0h+var_480]
  0000000141D59D1C  not     rcx
  0000000141D59D1F  and     rcx, rdx
  0000000141D59D22  mov     rdx, 0B042958BBF06D8A7h
  0000000141D59D2C  imul    rdx, rcx
  0000000141D59D30  add     rdx, [rsp+4A0h+var_240]
  0000000141D59D38  mov     rax, [rsp+4A0h+var_4A0]
  0000000141D59D3C  not     rax
  0000000141D59D3F  mov     rcx, [rsp+4A0h+var_390]
  0000000141D59D47  and     rax, rcx
  0000000141D59D4A  not     rax
  0000000141D59D4D  and     rsi, rax
  0000000141D59D50  and     rsi, r15
  0000000141D59D53  not     rsi
  0000000141D59D56  mov     rax, 2FBED906661D15F4h
  0000000141D59D60  imul    rax, rsi
  0000000141D59D64  add     rax, rdx
  0000000141D59D67  not     r14
  0000000141D59D6A  mov     rsi, [rsp+4A0h+var_350]
  0000000141D59D72  not     rsi
  0000000141D59D75  and     rsi, r14
  0000000141D59D78  mov     rdx, 4B9F864979AB11C2h
  0000000141D59D82  imul    rdx, rsi
  0000000141D59D86  add     rdx, rax
  0000000141D59D89  mov     rax, [rsp+4A0h+var_408]
  0000000141D59D91  not     rax
  0000000141D59D94  not     r8
  0000000141D59D97  and     r8, rax
  0000000141D59D9A  not     r8
  0000000141D59D9D  mov     r14, [rsp+4A0h+var_468]
  0000000141D59DA2  and     r8, r14
  0000000141D59DA5  not     r8
  0000000141D59DA8  mov     rax, 7BA31AB6D684E658h
  0000000141D59DB2  imul    rax, r8
  0000000141D59DB6  add     rax, rdx
  0000000141D59DB9  mov     rsi, rcx
  0000000141D59DBC  mov     r8, [rsp+4A0h+var_380]
  0000000141D59DC4  and     r8, rcx
  0000000141D59DC7  not     r8
  0000000141D59DCA  and     r8, r14
  0000000141D59DCD  mov     rdx, 1DAAE3F1807847EBh
  0000000141D59DD7  imul    rdx, r8
  0000000141D59DDB  add     rdx, rax
  0000000141D59DDE  not     r11
  0000000141D59DE1  not     rbx
  0000000141D59DE4  and     rbx, r11
  0000000141D59DE7  not     rbx
  0000000141D59DEA  mov     rcx, 829E232BE5B04297h
  0000000141D59DF4  imul    rcx, rbx
  0000000141D59DF8  add     rcx, rdx
  0000000141D59DFB  not     r10
  0000000141D59DFE  and     r10, rsi
  0000000141D59E01  mov     rax, 9A5577B308D0B3B8h
  0000000141D59E0B  imul    rax, r10
  0000000141D59E0F  add     rax, rcx
  0000000141D59E12  add     rax, [rsp+4A0h+var_230]
  0000000141D59E1A  mov     rcx, [rsp+4A0h+var_470]
  0000000141D59E1F  not     rcx
  0000000141D59E22  and     rcx, rsi
  0000000141D59E25  not     rcx
  0000000141D59E28  mov     rdx, [rsp+4A0h+var_348]
  0000000141D59E30  and     rdx, rcx
  0000000141D59E33  mov     rcx, 85A919BAD20B5DACh
  0000000141D59E3D  imul    rcx, rdx
  0000000141D59E41  mov     r8, [rsp+4A0h+var_188]
  0000000141D59E49  not     r8
  0000000141D59E4C  and     r8, [rsp+4A0h+var_498]
  0000000141D59E51  mov     rbx, [rsp+4A0h+var_440]
  0000000141D59E56  mov     rdx, rbx
  0000000141D59E59  and     rdx, r8
  0000000141D59E5C  not     r8
  0000000141D59E5F  and     r8, rsi
  0000000141D59E62  not     r8
  0000000141D59E65  not     rdx
  0000000141D59E68  and     rdx, r8
  0000000141D59E6B  and     rdx, r13
  0000000141D59E6E  not     rdx
  0000000141D59E71  mov     r8, 0FCB04E0A1CE8265Ah
  0000000141D59E7B  imul    r8, rdx
  0000000141D59E7F  add     r8, rcx
  0000000141D59E82  mov     rcx, r15
  0000000141D59E85  and     rcx, r12
  0000000141D59E88  not     rcx
  0000000141D59E8B  not     r12
  0000000141D59E8E  mov     r10, [rsp+4A0h+var_480]
  0000000141D59E93  and     r12, r10
  0000000141D59E96  not     r12
  0000000141D59E99  and     r12, rcx
  0000000141D59E9C  not     r12
  0000000141D59E9F  and     r12, r14
  0000000141D59EA2  not     r12
  0000000141D59EA5  mov     rcx, 0B63624F61C5EAF80h
  0000000141D59EAF  imul    rcx, r12
  0000000141D59EB3  add     rcx, r8
  0000000141D59EB6  mov     rdx, [rsp+4A0h+var_3D8]
  0000000141D59EBE  not     rdx
  0000000141D59EC1  mov     r8, [rsp+4A0h+var_358]
  0000000141D59EC9  not     r8
  0000000141D59ECC  and     r8, rdx
  0000000141D59ECF  mov     rdx, 4DF333C5D40EDB2Dh
  0000000141D59ED9  imul    rdx, r8
  0000000141D59EDD  add     rdx, rcx
  0000000141D59EE0  not     rdi
  0000000141D59EE3  not     r9
  0000000141D59EE6  and     r9, rdi
  0000000141D59EE9  not     r9
  0000000141D59EEC  mov     rcx, 0AD20B5DA806CD35Eh
  0000000141D59EF6  imul    rcx, r9
  0000000141D59EFA  add     rcx, rdx
  0000000141D59EFD  mov     rdx, r15
  0000000141D59F00  and     rdx, rbp
  0000000141D59F03  not     rdx
  0000000141D59F06  not     rbp
  0000000141D59F09  and     rbp, r10
  0000000141D59F0C  not     rbp
  0000000141D59F0F  and     rbp, rdx
  0000000141D59F12  not     rbp
  0000000141D59F15  mov     r8, rsi
  0000000141D59F18  and     rbp, rsi
  0000000141D59F1B  not     rbp
  0000000141D59F1E  and     rbp, r14
  0000000141D59F21  mov     rdx, 99E2EA076D9620B3h
  0000000141D59F2B  imul    rdx, rbp
  0000000141D59F2F  add     rdx, rcx
  0000000141D59F32  mov     rcx, [rsp+4A0h+var_478]
  0000000141D59F37  and     r8, rcx
  0000000141D59F3A  not     rcx
  0000000141D59F3D  and     rcx, rbx
  0000000141D59F40  not     r8
  0000000141D59F43  and     r8, r14
  0000000141D59F46  not     rcx
  0000000141D59F49  and     r8, rcx
  0000000141D59F4C  mov     rcx, 88E1E28E62E44D24h
  0000000141D59F56  imul    rcx, r8
  0000000141D59F5A  add     rcx, rdx
  0000000141D59F5D  mov     rdx, r10
  0000000141D59F60  mov     r8, [rsp+4A0h+var_428]
  0000000141D59F65  and     rdx, r8
  0000000141D59F68  not     r8
  0000000141D59F6B  and     r8, r15
  0000000141D59F6E  not     r8
  0000000141D59F71  not     rdx
  0000000141D59F74  and     rdx, r8
  0000000141D59F77  mov     r8, 8E576FBBFBE21BD5h
  0000000141D59F81  imul    r8, rdx
  0000000141D59F85  add     r8, rcx
  0000000141D59F88  add     r8, rax
  0000000141D59F8B  mov     [rsp+4A0h+var_4A0], r8
  0000000141D59F8F  test    byte ptr [rsp+4A0h+var_388], 1
  0000000141D59F97  mov     r9, [rsp+4A0h+var_238]
  0000000141D59F9F  not     r9
  0000000141D59FA2  cmovnz  r9, [rsp+4A0h+var_310]
  0000000141D59FAB  mov     rax, [rsp+4A0h+var_160]
  0000000141D59FB3  lea     rax, [rsp+rax+4A0h]
  0000000141D59FBB  mov     rcx, [rsp+4A0h+var_118]
  0000000141D59FC3  lea     rcx, [rsp+rcx+4A0h]
  0000000141D59FCB  cmovnz  rcx, rax
  0000000141D59FCF  mov     [rsp+4A0h+var_388], rcx
  0000000141D59FD7  mov     rcx, [rsp+4A0h+var_368]
  0000000141D59FDF  lea     eax, [rcx+rcx*2]
  0000000141D59FE2  lea     ecx, [rcx+rax*4]
  0000000141D59FE5  mov     rax, 9D0BDDE5D4D58546h
  0000000141D59FEF  mov     rax, 8537A0C31E8752DCh
  0000000141D59FF9  mov     rax, 2087640D9A5069C1h
  0000000141D5A003  mov     rax, 3BECCF4FC8A33391h
  0000000141D5A00D  mov     rax, [rsp+4A0h+var_458]
  0000000141D5A012  mov     [rax], cl
  0000000141D5A014  mov     rax, [rsp+4A0h+var_420]
  0000000141D5A01C  mov     rcx, [rsp+4A0h+var_3C8]
  0000000141D5A024  lea     rax, [rcx+rax*2]
  0000000141D5A028  mov     rcx, [rsp+4A0h+var_3B8]
  0000000141D5A030  lea     rax, [rax+rcx*2]
  0000000141D5A034  mov     rcx, [rsp+4A0h+var_100]
  0000000141D5A03C  mov     [rcx], rax
  0000000141D5A03F  test    rdx, 0
  0000000141D5A046  call    locret_141D5A056  ; -> locret_141D5A056
  0000000141D5A04B  jz      loc_141D5A057
  0000000141D5A051  jmp     loc_141D58487
  0000000141D5A056  retn
  0000000141D5A057  nop
  0000000141D5A058  jmp     $+5
  0000000141D5A05D  mov     rax, [rsp+4A0h+var_148]
  0000000141D5A065  mov     rcx, [rsp+4A0h+var_190]
  0000000141D5A06D  mov     [rax], rcx
  0000000141D5A070  mov     rcx, [rsp+4A0h+var_198]
  0000000141D5A078  not     rcx
  0000000141D5A07B  mov     rax, [rsp+4A0h+var_B8]
  0000000141D5A083  mov     [rcx], rax
  0000000141D5A086  mov     rdx, [rsp+4A0h+var_1A0]
  0000000141D5A08E  not     rdx
  0000000141D5A091  mov     rax, [rsp+4A0h+var_150]
  0000000141D5A099  mov     rcx, [rsp+4A0h+var_C0]
  0000000141D5A0A1  mov     [rdx+rax], rcx
  0000000141D5A0A5  mov     rax, [rsp+4A0h+var_B0]
  0000000141D5A0AD  mov     rcx, [rsp+4A0h+var_110]
  0000000141D5A0B5  mov     [rcx], rax
  0000000141D5A0B8  mov     rax, [rsp+4A0h+var_370]
  0000000141D5A0C0  mov     [r9], rax
  0000000141D5A0C3  mov     rax, [rsp+4A0h+var_108]
  0000000141D5A0CB  mov     rcx, [rsp+4A0h+var_130]
  0000000141D5A0D3  mov     [rax], rcx
  0000000141D5A0D6  mov     rax, [rsp+4A0h+var_2E8]
  0000000141D5A0DE  mov     rcx, [rsp+4A0h+var_1A8]
  0000000141D5A0E6  mov     [rcx], rax
  0000000141D5A0E9  mov     rax, [rsp+4A0h+var_1B0]
  0000000141D5A0F1  lea     rax, [rsp+rax+4A0h]
  0000000141D5A0F9  mov     rcx, [rsp+4A0h+var_1F0]
  0000000141D5A101  mov     [rcx], rax
  0000000141D5A104  mov     rax, [rsp+4A0h+var_128]
  0000000141D5A10C  mov     rcx, [rsp+4A0h+var_1E8]
  0000000141D5A114  mov     [rcx], rax
  0000000141D5A117  mov     rax, [rsp+4A0h+var_1B8]
  0000000141D5A11F  mov     rcx, [rsp+4A0h+var_400]
  0000000141D5A127  mov     [rax], rcx
  0000000141D5A12A  mov     rax, [rsp+4A0h+var_A8]
  0000000141D5A132  mov     rcx, [rsp+4A0h+var_1E0]
  0000000141D5A13A  mov     [rcx], rax
  0000000141D5A13D  mov     rax, [rsp+4A0h+var_A0]
  0000000141D5A145  mov     rcx, [rsp+4A0h+var_398]
  0000000141D5A14D  mov     [rcx], rax
  0000000141D5A150  mov     rax, [rsp+4A0h+var_98]
  0000000141D5A158  mov     rcx, [rsp+4A0h+var_2C0]
  0000000141D5A160  mov     [rcx], rax
  0000000141D5A163  mov     rax, [rsp+4A0h+var_168]
  0000000141D5A16B  mov     rbp, [rsp+4A0h+var_330]
  0000000141D5A173  mov     [rax], rbp
  0000000141D5A176  mov     rax, [rsp+4A0h+var_3A8]
  0000000141D5A17E  mov     rcx, [rsp+4A0h+var_158]
  0000000141D5A186  mov     [rax], rcx
  0000000141D5A189  mov     rdx, [rsp+4A0h+var_1C0]
  0000000141D5A191  not     rdx
  0000000141D5A194  mov     rax, [rsp+4A0h+var_140]
  0000000141D5A19C  mov     rcx, [rsp+4A0h+var_80]
  0000000141D5A1A4  mov     [rdx+rax], rcx
  0000000141D5A1A8  mov     rax, [rsp+4A0h+var_138]
  0000000141D5A1B0  mov     rcx, [rsp+4A0h+var_318]
  0000000141D5A1B8  mov     [rax], rcx
  0000000141D5A1BB  mov     rax, [rsp+4A0h+var_90]
  0000000141D5A1C3  mov     rcx, [rsp+4A0h+var_1D8]
  0000000141D5A1CB  mov     [rcx], rax
  0000000141D5A1CE  mov     rax, [rsp+4A0h+var_88]
  0000000141D5A1D6  mov     rcx, [rsp+4A0h+var_1C8]
  0000000141D5A1DE  mov     [rcx], rax
  0000000141D5A1E1  mov     rcx, [rsp+4A0h+var_D8]
  0000000141D5A1E9  mov     rax, [rsp+4A0h+var_2F0]
  0000000141D5A1F1  and     rax, rcx
  0000000141D5A1F4  not     rcx
  0000000141D5A1F7  and     rcx, [rsp+4A0h+var_2F8]
  0000000141D5A1FF  not     rcx
  0000000141D5A202  not     rax
  0000000141D5A205  and     rax, rcx
  0000000141D5A208  mov     r9, rax
  0000000141D5A20B  mov     ecx, dword ptr [rsp+4A0h+var_300]
  0000000141D5A212  shl     r9, cl
  0000000141D5A215  mov     ecx, dword ptr [rsp+4A0h+var_308]
  0000000141D5A21C  shr     rax, cl
  0000000141D5A21F  mov     rcx, [rsp+4A0h+var_1D0]
  0000000141D5A227  mov     rdx, [rsp+4A0h+var_3D0]
  0000000141D5A22F  mov     [rcx], rdx
  0000000141D5A232  not     r9
  0000000141D5A235  not     rax
  0000000141D5A238  and     rax, r9
  0000000141D5A23B  mov     r12, [rsp+4A0h+var_3B0]
  0000000141D5A243  mov     r9, r12
  0000000141D5A246  not     r9
  0000000141D5A249  not     rax
  0000000141D5A24C  mov     r13, [rsp+4A0h+var_320]
  0000000141D5A254  imul    rax, r13
  0000000141D5A258  mov     r11, r9
  0000000141D5A25B  and     r11, rax
  0000000141D5A25E  not     r11
  0000000141D5A261  mov     rcx, rax
  0000000141D5A264  not     rcx
  0000000141D5A267  mov     r10, r12
  0000000141D5A26A  and     r10, rcx
  0000000141D5A26D  not     r10
  0000000141D5A270  and     r10, r11
  0000000141D5A273  mov     r15, [rsp+4A0h+var_418]
  0000000141D5A27B  mov     rdx, r15
  0000000141D5A27E  not     rdx
  0000000141D5A281  mov     rbx, [rsp+4A0h+var_3C0]
  0000000141D5A289  not     rbx
  0000000141D5A28C  mov     r11, rdx
  0000000141D5A28F  and     r11, rax
  0000000141D5A292  not     r11
  0000000141D5A295  mov     rsi, r12
  0000000141D5A298  and     rsi, r11
  0000000141D5A29B  and     rbx, rax
  0000000141D5A29E  not     rbx
  0000000141D5A2A1  mov     rdi, 0AAAAAAAAAAAAAAAAh
  0000000141D5A2AB  imul    rbx, rdi
  0000000141D5A2AF  add     rbx, rsi
  0000000141D5A2B2  mov     rsi, r15
  0000000141D5A2B5  and     rsi, r10
  0000000141D5A2B8  add     rbx, rsi
  0000000141D5A2BB  mov     r8, rbx
  0000000141D5A2BE  mov     rsi, rdx
  0000000141D5A2C1  and     rsi, rcx
  0000000141D5A2C4  mov     rbx, rsi
  0000000141D5A2C7  and     rbx, r9
  0000000141D5A2CA  not     rbx
  0000000141D5A2CD  lea     r14, [rdi+1]
  0000000141D5A2D1  imul    rbx, r14
  0000000141D5A2D5  add     r8, rbx
  0000000141D5A2D8  and     r11, r9
  0000000141D5A2DB  not     r11
  0000000141D5A2DE  mov     rbx, 5555555555555556h
  0000000141D5A2E8  imul    rbx, r11
  0000000141D5A2EC  add     rbx, r8
  0000000141D5A2EF  not     rsi
  0000000141D5A2F2  and     rax, r15
  0000000141D5A2F5  not     rax
  0000000141D5A2F8  and     rax, r9
  0000000141D5A2FB  and     rax, rsi
  0000000141D5A2FE  not     rax
  0000000141D5A301  imul    rax, rdi
  0000000141D5A305  add     rax, rbx
  0000000141D5A308  and     rcx, r15
  0000000141D5A30B  and     r9, rcx
  0000000141D5A30E  not     rcx
  0000000141D5A311  and     rcx, r12
  0000000141D5A314  not     r9
  0000000141D5A317  not     rcx
  0000000141D5A31A  and     rcx, r9
  0000000141D5A31D  not     rcx
  0000000141D5A320  imul    rcx, r14
  0000000141D5A324  add     rcx, rax
  0000000141D5A327  and     rdx, r10
  0000000141D5A32A  not     r10
  0000000141D5A32D  and     r10, r15
  0000000141D5A330  not     rdx
  0000000141D5A333  not     r10
  0000000141D5A336  and     r10, rdx
  0000000141D5A339  not     r10
  0000000141D5A33C  add     rdi, 2
  0000000141D5A340  imul    rdi, r10
  0000000141D5A344  add     rdi, rcx
  0000000141D5A347  mov     rax, [rsp+4A0h+var_2C8]
  0000000141D5A34F  not     rax
  0000000141D5A352  mov     [rax], rdi
  0000000141D5A355  mov     r11, [rsp+4A0h+var_D0]
  0000000141D5A35D  imul    r11, [rsp+4A0h+var_178]
  0000000141D5A366  mov     rax, r11
  0000000141D5A369  not     rax
  0000000141D5A36C  mov     rcx, rax
  0000000141D5A36F  mov     r10, [rsp+4A0h+var_410]
  0000000141D5A377  and     rcx, r10
  0000000141D5A37A  mov     r9, r11
  0000000141D5A37D  and     r11, r10
  0000000141D5A380  not     r10
  0000000141D5A383  mov     rsi, [rsp+4A0h+var_430]
  0000000141D5A388  add     rcx, rsi
  0000000141D5A38B  and     r9, r10
  0000000141D5A38E  add     r9, rsi
  0000000141D5A391  add     r9, rcx
  0000000141D5A394  and     rax, r10
  0000000141D5A397  not     rax
  0000000141D5A39A  not     r11
  0000000141D5A39D  and     r11, rax
  0000000141D5A3A0  not     r11
  0000000141D5A3A3  lea     rcx, [r9+r11*2]
  0000000141D5A3A7  lea     rax, [rcx+rax*2]
  0000000141D5A3AB  mov     rdx, [rsp+4A0h+var_218]
  0000000141D5A3B3  not     rdx
  0000000141D5A3B6  mov     rcx, rdx
  0000000141D5A3B9  and     rcx, rax
  0000000141D5A3BC  not     rax
  0000000141D5A3BF  and     rax, rdx
  0000000141D5A3C2  mov     r9, rcx
  0000000141D5A3C5  not     r9
  0000000141D5A3C8  add     rcx, rsi
  0000000141D5A3CB  add     rcx, r9
  0000000141D5A3CE  not     rax
  0000000141D5A3D1  add     rcx, rax
  0000000141D5A3D4  mov     rdx, [rsp+4A0h+var_170]
  0000000141D5A3DC  not     rdx
  0000000141D5A3DF  mov     rax, [rsp+4A0h+var_48]
  0000000141D5A3E7  mov     [rdx+rax], rcx
  0000000141D5A3EB  mov     r10, [rsp+4A0h+var_78]
  0000000141D5A3F3  imul    r10, r13
  0000000141D5A3F7  mov     rax, r10
  0000000141D5A3FA  mov     rdx, [rsp+4A0h+var_200]
  0000000141D5A402  and     rax, rdx
  0000000141D5A405  mov     rcx, [rsp+4A0h+var_210]
  0000000141D5A40D  and     rcx, rax
  0000000141D5A410  not     rcx
  0000000141D5A413  not     rax
  0000000141D5A416  mov     r9, [rsp+4A0h+var_460]
  0000000141D5A41B  and     rax, r9
  0000000141D5A41E  not     rax
  0000000141D5A421  and     rax, rcx
  0000000141D5A424  mov     rcx, r10
  0000000141D5A427  not     rcx
  0000000141D5A42A  mov     r11, [rsp+4A0h+var_1F8]
  0000000141D5A432  and     r11, rcx
  0000000141D5A435  and     rcx, r9
  0000000141D5A438  not     rax
  0000000141D5A43B  mov     r9, rdx
  0000000141D5A43E  and     r9, rcx
  0000000141D5A441  not     r9
  0000000141D5A444  lea     rax, [rax+r9*2]
  0000000141D5A448  not     rcx
  0000000141D5A44B  and     rcx, rdx
  0000000141D5A44E  not     rcx
  0000000141D5A451  add     rcx, rsi
  0000000141D5A454  add     rcx, r11
  0000000141D5A457  add     rcx, rax
  0000000141D5A45A  mov     rax, [rsp+4A0h+var_208]
  0000000141D5A462  not     rax
  0000000141D5A465  and     r10, rax
  0000000141D5A468  add     r10, rsi
  0000000141D5A46B  add     r10, rcx
  0000000141D5A46E  mov     rax, [rsp+4A0h+var_2D0]
  0000000141D5A476  not     rax
  0000000141D5A479  mov     [rax], r10
  0000000141D5A47C  mov     rdx, [rsp+4A0h+var_450]
  0000000141D5A481  mov     rax, rdx
  0000000141D5A484  not     rax
  0000000141D5A487  mov     r10, [rsp+4A0h+var_2D8]
  0000000141D5A48F  mov     r11, [rsp+4A0h+var_70]
  0000000141D5A497  imul    r11, r10
  0000000141D5A49B  mov     rcx, rdx
  0000000141D5A49E  and     rcx, r11
  0000000141D5A4A1  and     rax, r11
  0000000141D5A4A4  not     r11
  0000000141D5A4A7  and     r11, rdx
  0000000141D5A4AA  lea     r9, [rcx+rcx*2]
  0000000141D5A4AE  not     rcx
  0000000141D5A4B1  add     rcx, r11
  0000000141D5A4B4  add     rax, rsi
  0000000141D5A4B7  add     rax, rcx
  0000000141D5A4BA  add     rax, r9
  0000000141D5A4BD  mov     rdx, [rsp+4A0h+var_3A0]
  0000000141D5A4C5  mov     rcx, rdx
  0000000141D5A4C8  not     rcx
  0000000141D5A4CB  and     rdx, rax
  0000000141D5A4CE  not     rax
  0000000141D5A4D1  and     rax, rcx
  0000000141D5A4D4  not     rdx
  0000000141D5A4D7  mov     rcx, rax
  0000000141D5A4DA  not     rcx
  0000000141D5A4DD  and     rcx, rdx
  0000000141D5A4E0  not     rcx
  0000000141D5A4E3  add     rax, rax
  0000000141D5A4E6  sub     rcx, rax
  0000000141D5A4E9  add     rcx, rdx
  0000000141D5A4EC  mov     rax, [rsp+4A0h+var_220]
  0000000141D5A4F4  not     rax
  0000000141D5A4F7  mov     [rax], rcx
  0000000141D5A4FA  mov     rax, [rsp+4A0h+var_50]
  0000000141D5A502  imul    rax, r10
  0000000141D5A506  add     rax, [rsp+4A0h+var_3E0]
  0000000141D5A50E  mov     rcx, [rsp+4A0h+var_3F0]
  0000000141D5A516  mov     [rcx], rax
  0000000141D5A519  mov     rax, 7F17104C25ED21A0h
  0000000141D5A523  mov     rdx, [rsp+4A0h+var_368]
  0000000141D5A52B  imul    rax, rdx
  0000000141D5A52F  and     rax, rbp
  0000000141D5A532  mov     rcx, 0C8E72D580E12DE60h
  0000000141D5A53C  imul    rcx, rdx
  0000000141D5A540  mov     r8, rdx
  0000000141D5A543  add     rax, rcx
  0000000141D5A546  mov     rcx, [rsp+4A0h+var_F8]
  0000000141D5A54E  add     rcx, [rsp+4A0h+var_130]
  0000000141D5A556  add     rcx, rax
  0000000141D5A559  mov     rax, [rsp+4A0h+var_2E0]
  0000000141D5A561  imul    rcx, rax
  0000000141D5A565  mov     r9, rcx
  0000000141D5A568  imul    rax, [rsp+4A0h+var_60]
  0000000141D5A571  mov     rcx, [rsp+4A0h+var_68]
  0000000141D5A579  imul    rcx, r10
  0000000141D5A57D  not     rcx
  0000000141D5A580  not     rax
  0000000141D5A583  and     rax, rcx
  0000000141D5A586  not     rax
  0000000141D5A589  mov     rcx, [rsp+4A0h+var_F0]
  0000000141D5A591  mov     [rcx], rax
  0000000141D5A594  mov     rcx, [rsp+4A0h+var_328]
  0000000141D5A59C  imul    rcx, [rsp+4A0h+var_58]
  0000000141D5A5A5  mov     rdx, [rsp+4A0h+var_490]
  0000000141D5A5AA  not     rdx
  0000000141D5A5AD  mov     rax, rcx
  0000000141D5A5B0  not     rax
  0000000141D5A5B3  and     rax, rdx
  0000000141D5A5B6  not     rax
  0000000141D5A5B9  mov     rdx, [rsp+4A0h+var_3E8]
  0000000141D5A5C1  mov     [rdx], rax
  0000000141D5A5C4  mov     rdx, [rsp+4A0h+var_378]
  0000000141D5A5CC  not     rdx
  0000000141D5A5CF  mov     rax, [rsp+4A0h+var_E8]
  0000000141D5A5D7  mov     [rax], rdx
  0000000141D5A5DA  add     rcx, [rsp+4A0h+var_3F8]
  0000000141D5A5E2  mov     rax, [rsp+4A0h+var_E0]
  0000000141D5A5EA  mov     [rax], rcx
  0000000141D5A5ED  mov     rax, [rsp+4A0h+var_4A0]
  0000000141D5A5F1  mov     rcx, [rsp+4A0h+var_388]
  0000000141D5A5F9  mov     [rcx], rax
  0000000141D5A5FC  mov     rax, 1C5B4E6BD4E1A384h
  0000000141D5A606  imul    rax, r8
  0000000141D5A60A  add     rax, [rsp+4A0h+var_318]
  0000000141D5A612  imul    rax, [rsp+4A0h+var_2B8]
  0000000141D5A61B  mov     rdx, [rsp+4A0h+var_C8]
  0000000141D5A623  add     rdx, [rsp+4A0h+var_158]
  0000000141D5A62B  imul    rdx, r10
  0000000141D5A62F  not     r9
  0000000141D5A632  not     rdx
  0000000141D5A635  and     rdx, r9
  0000000141D5A638  not     rdx
  0000000141D5A63B  add     rdx, rax
  0000000141D5A63E  imul    ecx, r8d, 0E2F9155Ah
  0000000141D5A645  add     rsp, 460h
  0000000141D5A64C  pop     rbx
  0000000141D5A64D  pop     rbp
  0000000141D5A64E  pop     rdi
  0000000141D5A64F  pop     rsi
  0000000141D5A650  pop     r12
  0000000141D5A652  pop     r13
  0000000141D5A654  pop     r14
  0000000141D5A656  pop     r15
  0000000141D5A658  jmp     rdx

