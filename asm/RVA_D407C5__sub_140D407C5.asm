// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D407C5                          ║
// ║  VA        : 0x140D407C5                            ║
// ║  RVA       : 0xD407C5                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402054E3  sub_1402053D0
//   0x14022EF68  sub_14022EEF1
//   0x1402B824F  ??
//
// ── CALLS TO (30) ──
//   0x140D407C7  sub_140D407C5
//   0x140D407C9  sub_140D407C5
//   0x140D407CB  sub_140D407C5
//   0x140D407CD  sub_140D407C5
//   0x140D407CE  sub_140D407C5
//   0x140D407CF  sub_140D407C5
//   0x140D407D0  sub_140D407C5
//   0x140D407D1  sub_140D407C5
//   0x140D407D8  sub_140D407C5
//   0x140D407E0  sub_140D407C5
//   0x140D407E3  sub_140D407C5
//   0x140D407E6  sub_140D407C5
//   0x140D407EE  sub_140D407C5
//   0x140D407F6  sub_140D407C5
//   0x140D407F9  sub_140D407C5
//   0x140D407FC  sub_140D407C5
//   0x140D407FF  sub_140D407C5
//   0x140D40802  sub_140D407C5
//   0x140D40805  sub_140D407C5
//   0x140D40808  sub_140D407C5
//   0x140D40812  sub_140D407C5
//   0x140D4081A  sub_140D407C5
//   0x140D4081D  sub_140D407C5
//   0x140D40827  sub_140D407C5
//   0x140D4082B  sub_140D407C5
//   0x140D4082F  sub_140D407C5
//   0x140D40832  sub_140D407C5
//   0x140D40835  sub_140D407C5
//   0x140D40838  sub_140D407C5
//   0x140D40842  sub_140D407C5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18708 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402054E3  sub_1402053D0
;   0x14022EF68  sub_14022EEF1
;   0x1402B824F  ??
;
; ── Instructions ───────────────────────────────
  0000000140D407C5  push    r15
  0000000140D407C7  push    r14
  0000000140D407C9  push    r13
  0000000140D407CB  push    r12
  0000000140D407CD  push    rsi
  0000000140D407CE  push    rdi
  0000000140D407CF  push    rbp
  0000000140D407D0  push    rbx
  0000000140D407D1  sub     rsp, 5A0h
  0000000140D407D8  mov     rdx, [rsp+5E0h+arg_110]
  0000000140D407E0  mov     r12, rdx
  0000000140D407E3  not     r12
  0000000140D407E6  mov     r10, [rsp+5E0h+arg_38]
  0000000140D407EE  mov     rax, [rsp+5E0h+arg_78]
  0000000140D407F6  mov     r8, r10
  0000000140D407F9  not     r8
  0000000140D407FC  mov     rcx, rax
  0000000140D407FF  not     rcx
  0000000140D40802  mov     rbx, r8
  0000000140D40805  and     rbx, rcx
  0000000140D40808  mov     r11, 7DFFDEFEBF99F4BFh
  0000000140D40812  or      r11, [rsp+5E0h+arg_58]
  0000000140D4081A  and     rbx, r12
  0000000140D4081D  mov     r9, 0BFEEEB3B149777E9h
  0000000140D40827  imul    r9, r11
  0000000140D4082B  imul    rbx, r9
  0000000140D4082F  mov     rdi, r10
  0000000140D40832  and     rdi, rax
  0000000140D40835  and     rdi, r12
  0000000140D40838  mov     rsi, 401114C4EB688817h
  0000000140D40842  imul    rsi, r11
  0000000140D40846  imul    rdi, rsi
  0000000140D4084A  add     rdi, rbx
  0000000140D4084D  mov     rbx, r12
  0000000140D40850  and     rbx, rax
  0000000140D40853  mov     r14, r8
  0000000140D40856  and     r14, rbx
  0000000140D40859  not     r14
  0000000140D4085C  not     rbx
  0000000140D4085F  and     rdx, rcx
  0000000140D40862  not     rdx
  0000000140D40865  and     rdx, rbx
  0000000140D40868  and     r8, rdx
  0000000140D4086B  not     rdx
  0000000140D4086E  and     rdx, r10
  0000000140D40871  and     r12, r10
  0000000140D40874  and     r10, rbx
  0000000140D40877  not     r10
  0000000140D4087A  and     r10, r14
  0000000140D4087D  imul    r10, r9
  0000000140D40881  add     r10, rdi
  0000000140D40884  not     r8
  0000000140D40887  mov     rdi, 7FDDD676292EEFD2h
  0000000140D40891  imul    rdi, r11
  0000000140D40895  imul    rdi, rdx
  0000000140D40899  not     rdx
  0000000140D4089C  and     rdx, r8
  0000000140D4089F  not     rdx
  0000000140D408A2  imul    rdx, rsi
  0000000140D408A6  add     rdi, r10
  0000000140D408A9  and     rcx, r12
  0000000140D408AC  not     rcx
  0000000140D408AF  not     r12
  0000000140D408B2  and     r12, rax
  0000000140D408B5  not     r12
  0000000140D408B8  and     r12, rcx
  0000000140D408BB  not     r12
  0000000140D408BE  imul    r12, r9
  0000000140D408C2  add     r12, rdi
  0000000140D408C5  add     r12, rdx
  0000000140D408C8  imul    eax, r12d, 0B48642C0h
  0000000140D408CF  mov     r11, [rsp+rax+5E0h]
  0000000140D408D7  mov     r10, rax
  0000000140D408DA  mov     [rsp+5E0h+var_4A0], rax
  0000000140D408E2  mov     rax, r11
  0000000140D408E5  shl     rax, 13h
  0000000140D408E9  not     rax
  0000000140D408EC  mov     rcx, r11
  0000000140D408EF  shr     rcx, 2Dh
  0000000140D408F3  not     rcx
  0000000140D408F6  and     rcx, rax
  0000000140D408F9  mov     rdx, 19B4F83604874E6Bh
  0000000140D40903  or      rdx, rcx
  0000000140D40906  not     rcx
  0000000140D40909  mov     rax, 0E64B07C9FB78B194h
  0000000140D40913  or      rax, rcx
  0000000140D40916  and     rdx, rax
  0000000140D40919  mov     edi, edx
  0000000140D4091B  mov     r9, rdx
  0000000140D4091E  not     edi
  0000000140D40920  mov     eax, edi
  0000000140D40922  shr     eax, 0Eh
  0000000140D40925  and     eax, 11h
  0000000140D40928  shr     rcx, 6
  0000000140D4092C  not     ecx
  0000000140D4092E  and     ecx, 8001001h
  0000000140D40934  imul    rcx, rax
  0000000140D40938  mov     [rsp+5E0h+var_440], rcx
  0000000140D40940  imul    eax, r12d, 0E85E58F8h
  0000000140D40947  mov     [rsp+5E0h+var_588], rax
  0000000140D4094C  add     rax, rsp
  0000000140D4094F  add     rax, 5E0h
  0000000140D40955  imul    rax, rcx
  0000000140D40959  mov     rcx, rax
  0000000140D4095C  not     rcx
  0000000140D4095F  shr     rdx, 9
  0000000140D40963  not     edx
  0000000140D40965  and     edx, 21000201h
  0000000140D4096B  mov     r8d, edi
  0000000140D4096E  shr     r8d, 10h
  0000000140D40972  and     r8d, 5
  0000000140D40976  imul    r8, rdx
  0000000140D4097A  mov     [rsp+5E0h+var_398], r8
  0000000140D40982  imul    edx, r12d, 0C2A17A58h
  0000000140D40989  mov     [rsp+5E0h+var_550], rdx
  0000000140D40991  add     rdx, rsp
  0000000140D40994  add     rdx, 5E0h
  0000000140D4099B  imul    rdx, r8
  0000000140D4099F  not     rdx
  0000000140D409A2  mov     r8, r9
  0000000140D409A5  shr     r8, 1Bh
  0000000140D409A9  not     r8d
  0000000140D409AC  and     r8d, 41h
  0000000140D409B0  shr     edi, 1
  0000000140D409B2  and     edi, 20001h
  0000000140D409B8  imul    rdi, r8
  0000000140D409BC  mov     [rsp+5E0h+var_3A0], rdi
  0000000140D409C4  imul    r8d, r12d, 0C6B68588h
  0000000140D409CB  mov     [rsp+5E0h+var_538], r8
  0000000140D409D3  add     r8, rsp
  0000000140D409D6  add     r8, 5E0h
  0000000140D409DD  imul    r8, rdi
  0000000140D409E1  not     r8
  0000000140D409E4  and     r8, rdx
  0000000140D409E7  not     r8
  0000000140D409EA  shr     r9, 14h
  0000000140D409EE  not     r9d
  0000000140D409F1  and     r9d, 20042001h
  0000000140D409F8  mov     [rsp+5E0h+var_3D0], r9
  0000000140D40A00  imul    edx, r12d, 0E1B3798h
  0000000140D40A07  add     rdx, rsp
  0000000140D40A0A  add     rdx, 5E0h
  0000000140D40A11  imul    rdx, r9
  0000000140D40A15  add     rdx, r8
  0000000140D40A18  and     rcx, rdx
  0000000140D40A1B  mov     r8, rdx
  0000000140D40A1E  not     r8
  0000000140D40A21  and     r8, rax
  0000000140D40A24  mov     r9, r8
  0000000140D40A27  not     r9
  0000000140D40A2A  add     r9, rcx
  0000000140D40A2D  lea     rcx, [r9+r8*2]
  0000000140D40A31  and     rdx, rax
  0000000140D40A34  mov     rax, [rdx+rcx+1]
  0000000140D40A39  mov     [rsp+5E0h+var_498], rax
  0000000140D40A41  mov     rdx, [rsp+5E0h+arg_108]
  0000000140D40A49  mov     ecx, edx
  0000000140D40A4B  not     ecx
  0000000140D40A4D  mov     eax, ecx
  0000000140D40A4F  mov     r8, rcx
  0000000140D40A52  shr     eax, 5
  0000000140D40A55  and     eax, 2000081h
  0000000140D40A5A  mov     rcx, rdx
  0000000140D40A5D  shr     rcx, 32h
  0000000140D40A61  not     ecx
  0000000140D40A63  and     ecx, 101h
  0000000140D40A69  imul    rcx, rax
  0000000140D40A6D  mov     [rsp+5E0h+var_408], rcx
  0000000140D40A75  mov     eax, r8d
  0000000140D40A78  shr     eax, 0Dh
  0000000140D40A7B  and     eax, 20001h
  0000000140D40A80  and     r8d, 11h
  0000000140D40A84  imul    r8, rax
  0000000140D40A88  mov     [rsp+5E0h+var_2E8], r8
  0000000140D40A90  imul    eax, r12d, 311F6418h
  0000000140D40A97  mov     [rsp+5E0h+var_530], rax
  0000000140D40A9F  add     rax, rsp
  0000000140D40AA2  add     rax, 5E0h
  0000000140D40AA8  imul    rax, rcx
  0000000140D40AAC  not     rax
  0000000140D40AAF  lea     rcx, [rsp+r10+5E0h+var_5E0]
  0000000140D40AB3  add     rcx, 5E0h
  0000000140D40ABA  imul    rcx, r8
  0000000140D40ABE  not     rcx
  0000000140D40AC1  and     rcx, rax
  0000000140D40AC4  not     rcx
  0000000140D40AC7  mov     r8, rdx
  0000000140D40ACA  mov     [rsp+5E0h+var_D8], rdx
  0000000140D40AD2  shr     rdx, 3Eh
  0000000140D40AD6  mov     [rsp+5E0h+var_3E8], rdx
  0000000140D40ADE  imul    eax, r12d, 7F51D378h
  0000000140D40AE5  mov     [rsp+5E0h+var_3E0], rax
  0000000140D40AED  add     rax, rsp
  0000000140D40AF0  add     rax, 5E0h
  0000000140D40AF6  mov     [rsp+5E0h+var_5D8], rax
  0000000140D40AFB  imul    rdx, rax
  0000000140D40AFF  add     rdx, rcx
  0000000140D40B02  shr     r8, 29h
  0000000140D40B06  not     r8d
  0000000140D40B09  and     r8d, 20001h
  0000000140D40B10  mov     [rsp+5E0h+var_4A8], r8
  0000000140D40B18  imul    eax, r12d, 0B5E29BD0h
  0000000140D40B1F  mov     [rsp+5E0h+var_3F8], rax
  0000000140D40B27  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000140D40B2B  add     rcx, 5E0h
  0000000140D40B32  imul    rcx, r8
  0000000140D40B36  mov     r8, rcx
  0000000140D40B39  not     r8
  0000000140D40B3C  and     r8, rdx
  0000000140D40B3F  not     r8
  0000000140D40B42  mov     r9, rdx
  0000000140D40B45  not     r9
  0000000140D40B48  and     r9, rcx
  0000000140D40B4B  not     r9
  0000000140D40B4E  and     r9, r8
  0000000140D40B51  mov     r8, r9
  0000000140D40B54  not     r8
  0000000140D40B57  lea     r8, [r9+r8*2]
  0000000140D40B5B  and     rdx, rcx
  0000000140D40B5E  mov     rax, [rdx+r8+1]
  0000000140D40B63  mov     [rsp+5E0h+var_260], rax
  0000000140D40B6B  imul    eax, r12d, 0DA432160h
  0000000140D40B72  mov     [rsp+5E0h+var_2F0], rax
  0000000140D40B7A  mov     rax, [rsp+rax+5E0h]
  0000000140D40B82  mov     [rsp+5E0h+var_5A8], rax
  0000000140D40B87  not     eax
  0000000140D40B89  mov     rdx, rax
  0000000140D40B8C  mov     [rsp+5E0h+var_510], rax
  0000000140D40B94  mov     ecx, edx
  0000000140D40B96  shr     ecx, 3
  0000000140D40B99  and     ecx, 69h
  0000000140D40B9C  shr     eax, 19h
  0000000140D40B9F  and     eax, 21h
  0000000140D40BA2  imul    rax, rcx
  0000000140D40BA6  mov     [rsp+5E0h+var_490], rax
  0000000140D40BAE  mov     r14, 0BB2A54A2F4BF9B33h
  0000000140D40BB8  imul    r14, r12
  0000000140D40BBC  mov     r9, 1DF9E1468FA5C74h
  0000000140D40BC6  imul    r9, r12
  0000000140D40BCA  imul    ecx, r12d, -65h
  0000000140D40BCE  mov     dword ptr [rsp+5E0h+var_428], ecx
  0000000140D40BD5  mov     r8, r11
  0000000140D40BD8  shl     r8, cl
  0000000140D40BDB  mov     r10, r8
  0000000140D40BDE  mov     r8, r9
  0000000140D40BE1  not     r8
  0000000140D40BE4  imul    ecx, r12d, -5Bh
  0000000140D40BE8  mov     dword ptr [rsp+5E0h+var_3B0], ecx
  0000000140D40BEF  shr     r11, cl
  0000000140D40BF2  mov     rax, r14
  0000000140D40BF5  not     rax
  0000000140D40BF8  mov     rsi, rax
  0000000140D40BFB  and     rsi, r11
  0000000140D40BFE  mov     [rsp+5E0h+var_298], rsi
  0000000140D40C06  mov     rcx, r8
  0000000140D40C09  mov     rbx, r8
  0000000140D40C0C  and     rcx, rsi
  0000000140D40C0F  mov     [rsp+5E0h+var_2A0], rcx
  0000000140D40C17  not     rcx
  0000000140D40C1A  not     rsi
  0000000140D40C1D  mov     [rsp+5E0h+var_370], rsi
  0000000140D40C25  mov     rdx, r9
  0000000140D40C28  and     rdx, rsi
  0000000140D40C2B  not     rdx
  0000000140D40C2E  and     rcx, r10
  0000000140D40C31  and     rcx, rdx
  0000000140D40C34  mov     [rsp+5E0h+var_5E0], rcx
  0000000140D40C38  mov     rdx, r11
  0000000140D40C3B  not     rdx
  0000000140D40C3E  mov     rdi, rax
  0000000140D40C41  mov     r15, rax
  0000000140D40C44  mov     [rsp+5E0h+var_548], rax
  0000000140D40C4C  and     rdi, rdx
  0000000140D40C4F  mov     rcx, rdx
  0000000140D40C52  mov     [rsp+5E0h+var_518], rdx
  0000000140D40C5A  mov     r8, r9
  0000000140D40C5D  mov     rsi, r9
  0000000140D40C60  and     r8, rdi
  0000000140D40C63  not     rdi
  0000000140D40C66  mov     [rsp+5E0h+var_2A8], rdi
  0000000140D40C6E  mov     rdx, rbx
  0000000140D40C71  and     rdx, rdi
  0000000140D40C74  not     rdx
  0000000140D40C77  not     r8
  0000000140D40C7A  and     r8, rdx
  0000000140D40C7D  mov     rdi, r10
  0000000140D40C80  not     rdi
  0000000140D40C83  mov     rax, r10
  0000000140D40C86  and     rax, r8
  0000000140D40C89  not     r8
  0000000140D40C8C  and     r8, rdi
  0000000140D40C8F  not     r8
  0000000140D40C92  not     rax
  0000000140D40C95  and     rax, r8
  0000000140D40C98  mov     [rsp+5E0h+var_590], rax
  0000000140D40C9D  mov     r8, rbx
  0000000140D40CA0  mov     rax, rbx
  0000000140D40CA3  and     r8, rdi
  0000000140D40CA6  mov     r9, r8
  0000000140D40CA9  not     r9
  0000000140D40CAC  mov     rdx, rsi
  0000000140D40CAF  mov     r13, rsi
  0000000140D40CB2  mov     rsi, r10
  0000000140D40CB5  and     rdx, r10
  0000000140D40CB8  mov     [rsp+5E0h+var_4B0], rdx
  0000000140D40CC0  mov     r10, rdx
  0000000140D40CC3  not     r10
  0000000140D40CC6  and     r10, r15
  0000000140D40CC9  and     r10, r9
  0000000140D40CCC  mov     r9, rcx
  0000000140D40CCF  and     r9, r10
  0000000140D40CD2  not     r10
  0000000140D40CD5  and     r10, r11
  0000000140D40CD8  not     r10
  0000000140D40CDB  not     r9
  0000000140D40CDE  and     r9, r10
  0000000140D40CE1  mov     rcx, r14
  0000000140D40CE4  and     rcx, r11
  0000000140D40CE7  mov     rbx, r11
  0000000140D40CEA  not     rcx
  0000000140D40CED  mov     [rsp+5E0h+var_2B8], rcx
  0000000140D40CF5  mov     r11, rax
  0000000140D40CF8  and     r11, rcx
  0000000140D40CFB  mov     r10, rsi
  0000000140D40CFE  mov     rbp, rsi
  0000000140D40D01  and     r10, r11
  0000000140D40D04  not     r11
  0000000140D40D07  mov     [rsp+5E0h+var_390], rdi
  0000000140D40D0F  and     r11, rdi
  0000000140D40D12  not     r11
  0000000140D40D15  not     r10
  0000000140D40D18  and     r10, r11
  0000000140D40D1B  and     rdi, rbx
  0000000140D40D1E  mov     r11, r13
  0000000140D40D21  mov     r15, r13
  0000000140D40D24  mov     [rsp+5E0h+var_500], r13
  0000000140D40D2C  and     r11, rdi
  0000000140D40D2F  not     r11
  0000000140D40D32  not     rdi
  0000000140D40D35  mov     [rsp+5E0h+var_378], rdi
  0000000140D40D3D  mov     rcx, rax
  0000000140D40D40  mov     [rsp+5E0h+var_388], rax
  0000000140D40D48  mov     rsi, rax
  0000000140D40D4B  and     rsi, rdi
  0000000140D40D4E  not     rsi
  0000000140D40D51  and     rsi, r11
  0000000140D40D54  mov     r11, r14
  0000000140D40D57  and     r11, rsi
  0000000140D40D5A  not     rsi
  0000000140D40D5D  mov     rax, [rsp+5E0h+var_548]
  0000000140D40D65  and     rsi, rax
  0000000140D40D68  not     rsi
  0000000140D40D6B  not     r11
  0000000140D40D6E  and     r11, rsi
  0000000140D40D71  mov     rdi, rax
  0000000140D40D74  and     rdi, rcx
  0000000140D40D77  mov     [rsp+5E0h+var_5C8], rdi
  0000000140D40D7C  and     rdi, rbp
  0000000140D40D7F  mov     rdx, rbx
  0000000140D40D82  mov     rsi, rbx
  0000000140D40D85  and     rsi, rdi
  0000000140D40D88  not     rdi
  0000000140D40D8B  mov     r13, [rsp+5E0h+var_518]
  0000000140D40D93  and     rdi, r13
  0000000140D40D96  not     rdi
  0000000140D40D99  not     rsi
  0000000140D40D9C  and     rsi, rdi
  0000000140D40D9F  mov     rbx, r14
  0000000140D40DA2  and     rbx, r15
  0000000140D40DA5  mov     [rsp+5E0h+var_2C0], rbx
  0000000140D40DAD  mov     rdi, rbx
  0000000140D40DB0  mov     rcx, [rsp+5E0h+var_390]
  0000000140D40DB8  and     rdi, rcx
  0000000140D40DBB  not     rdi
  0000000140D40DBE  not     rbx
  0000000140D40DC1  mov     [rsp+5E0h+var_568], rbx
  0000000140D40DC6  and     rbx, rbp
  0000000140D40DC9  not     rbx
  0000000140D40DCC  and     rbx, rdi
  0000000140D40DCF  mov     rdi, [rsp+5E0h+var_5C8]
  0000000140D40DD4  not     rdi
  0000000140D40DD7  mov     [rsp+5E0h+var_5C8], rdi
  0000000140D40DDC  and     rdi, rbp
  0000000140D40DDF  mov     [rsp+5E0h+var_4C0], rbp
  0000000140D40DE7  not     rdi
  0000000140D40DEA  and     rdi, rdx
  0000000140D40DED  imul    r15d, r12d, 0A2460859h
  0000000140D40DF4  add     rdi, r15
  0000000140D40DF7  not     rbx
  0000000140D40DFA  and     rbx, rdx
  0000000140D40DFD  mov     [rsp+5E0h+var_1B8], rdx
  0000000140D40E05  not     rbx
  0000000140D40E08  add     rbx, r15
  0000000140D40E0B  add     rbx, rdi
  0000000140D40E0E  not     rsi
  0000000140D40E11  lea     rdi, [rbx+rsi*2]
  0000000140D40E15  mov     [rsp+5E0h+var_5D0], r14
  0000000140D40E1A  mov     rsi, r14
  0000000140D40E1D  and     rsi, rcx
  0000000140D40E20  mov     [rsp+5E0h+var_2C8], rsi
  0000000140D40E28  not     rsi
  0000000140D40E2B  mov     rbx, [rsp+5E0h+var_548]
  0000000140D40E33  and     rbx, rbp
  0000000140D40E36  not     rbx
  0000000140D40E39  and     rbx, rsi
  0000000140D40E3C  not     rbx
  0000000140D40E3F  mov     rsi, rdx
  0000000140D40E42  and     rsi, [rsp+5E0h+var_388]
  0000000140D40E4A  and     rsi, rbx
  0000000140D40E4D  add     rsi, r15
  0000000140D40E50  add     rsi, rdi
  0000000140D40E53  not     r11
  0000000140D40E56  add     rsi, r11
  0000000140D40E59  mov     rax, r14
  0000000140D40E5C  and     rax, r13
  0000000140D40E5F  not     rax
  0000000140D40E62  mov     rdx, [rsp+5E0h+var_370]
  0000000140D40E6A  and     rdx, rax
  0000000140D40E6D  not     rdx
  0000000140D40E70  mov     [rsp+5E0h+var_438], rdx
  0000000140D40E78  and     r8, rdx
  0000000140D40E7B  add     r8, r15
  0000000140D40E7E  add     r8, r10
  0000000140D40E81  mov     r14, rcx
  0000000140D40E84  mov     r11, [rsp+5E0h+var_500]
  0000000140D40E8C  and     rcx, r11
  0000000140D40E8F  mov     [rsp+5E0h+var_380], rcx
  0000000140D40E97  and     rax, rcx
  0000000140D40E9A  mov     [rsp+5E0h+var_2D0], rax
  0000000140D40EA2  add     r8, r15
  0000000140D40EA5  add     r8, rax
  0000000140D40EA8  add     r8, rsi
  0000000140D40EAB  not     r9
  0000000140D40EAE  lea     r8, [r8+r9*2]
  0000000140D40EB2  add     r8, [rsp+5E0h+var_590]
  0000000140D40EB7  mov     rax, [rsp+5E0h+var_5E0]
  0000000140D40EBB  lea     r8, [r8+rax*2]
  0000000140D40EBF  mov     [rsp+5E0h+var_410], r8
  0000000140D40EC7  mov     rax, [rsp+5E0h+var_510]
  0000000140D40ECF  shr     eax, 0Fh
  0000000140D40ED2  and     eax, 9
  0000000140D40ED5  mov     [rsp+5E0h+var_3B8], rax
  0000000140D40EDD  mov     rcx, 0F9B451A69240D628h
  0000000140D40EE7  imul    rcx, r12
  0000000140D40EEB  imul    edx, r12d, 0EB170B18h
  0000000140D40EF2  mov     [rsp+5E0h+var_480], rdx
  0000000140D40EFA  mov     rdx, [rsp+rdx+5E0h]
  0000000140D40F02  mov     [rsp+5E0h+var_348], rdx
  0000000140D40F0A  add     rcx, rdx
  0000000140D40F0D  imul    rcx, [rsp+5E0h+var_490]
  0000000140D40F16  not     rcx
  0000000140D40F19  imul    edx, r12d, 8AB458F0h
  0000000140D40F20  lea     rdi, [rsp+rdx+5E0h+var_5E0]
  0000000140D40F24  add     rdi, 5E0h
  0000000140D40F2B  imul    rdi, rax
  0000000140D40F2F  not     rdi
  0000000140D40F32  and     rdi, rcx
  0000000140D40F35  mov     rax, [rsp+5E0h+var_5A8]
  0000000140D40F3A  shr     rax, 3Fh
  0000000140D40F3E  mov     [rsp+5E0h+var_5B8], rax
  0000000140D40F43  imul    esi, r12d, -39h
  0000000140D40F47  mov     ecx, esi
  0000000140D40F49  mov     [rsp+5E0h+var_254], esi
  0000000140D40F50  shr     r8, cl
  0000000140D40F53  mov     [rsp+5E0h+var_400], r8
  0000000140D40F5B  mov     ecx, r15d
  0000000140D40F5E  mov     r10, r15
  0000000140D40F61  mov     [rsp+5E0h+var_3A8], r15
  0000000140D40F69  and     ecx, r8d
  0000000140D40F6C  mov     dword ptr [rsp+5E0h+var_3C0], ecx
  0000000140D40F73  not     rdi
  0000000140D40F76  imul    eax, r12d, 21A7D370h
  0000000140D40F7D  mov     [rsp+5E0h+var_5E0], rax
  0000000140D40F81  imul    eax, r12d, 6D2190B0h
  0000000140D40F88  mov     [rsp+5E0h+var_430], rax
  0000000140D40F90  imul    eax, r12d, 6A68DE90h
  0000000140D40F97  mov     [rsp+5E0h+var_478], rax
  0000000140D40F9F  imul    edx, r12d, 0A3B25908h
  0000000140D40FA6  mov     [rsp+5E0h+var_528], rdx
  0000000140D40FAE  imul    edx, r12d, 0C812DE98h
  0000000140D40FB5  mov     [rsp+5E0h+var_5A0], rdx
  0000000140D40FBA  test    cl, 1
  0000000140D40FBD  cmovz   rdi, [rsp+5E0h+var_5D8]
  0000000140D40FC3  mov     rcx, [rsp+rax+5E0h]
  0000000140D40FCB  mov     [rsp+5E0h+var_540], rcx
  0000000140D40FD3  mov     rax, rcx
  0000000140D40FD6  shr     rax, 3Fh
  0000000140D40FDA  setz    byte ptr [rsp+5E0h+var_580]
  0000000140D40FDF  mov     rcx, [rsp+5E0h+arg_E8]
  0000000140D40FE7  mov     rax, rcx
  0000000140D40FEA  shr     rax, 1Ah
  0000000140D40FEE  not     eax
  0000000140D40FF0  and     eax, 142081h
  0000000140D40FF5  mov     rdx, rcx
  0000000140D40FF8  shr     rdx, 2Dh
  0000000140D40FFC  not     edx
  0000000140D40FFE  and     edx, 3
  0000000140D41001  imul    rdx, rax
  0000000140D41005  mov     [rsp+5E0h+var_4D0], rdx
  0000000140D4100D  mov     rax, rcx
  0000000140D41010  shr     rax, 5
  0000000140D41014  not     eax
  0000000140D41016  and     eax, 10002001h
  0000000140D4101B  mov     rdx, rcx
  0000000140D4101E  shr     rdx, 6
  0000000140D41022  not     edx
  0000000140D41024  and     edx, 8001001h
  0000000140D4102A  imul    rdx, rax
  0000000140D4102E  mov     [rsp+5E0h+var_340], rdx
  0000000140D41036  mov     r9, rcx
  0000000140D41039  not     ecx
  0000000140D4103B  mov     eax, ecx
  0000000140D4103D  shr     eax, 0Ch
  0000000140D41040  and     eax, 41h
  0000000140D41043  shr     ecx, 0Dh
  0000000140D41046  and     ecx, 21h
  0000000140D41049  imul    rcx, rax
  0000000140D4104D  mov     rbx, rcx
  0000000140D41050  imul    eax, r12d, 327BBD28h
  0000000140D41057  mov     [rsp+5E0h+var_468], rax
  0000000140D4105F  add     rax, rsp
  0000000140D41062  add     rax, 5E0h
  0000000140D41068  mov     rbp, [rsp+5E0h+var_398]
  0000000140D41070  imul    rax, rbp
  0000000140D41074  imul    ecx, r12d, 58389BC8h
  0000000140D4107B  mov     [rsp+5E0h+var_590], rcx
  0000000140D41080  lea     r8, [rsp+rcx+5E0h+var_5E0]
  0000000140D41084  add     r8, 5E0h
  0000000140D4108B  mov     [rsp+5E0h+var_358], r8
  0000000140D41093  mov     rdx, [rsp+5E0h+var_3A0]
  0000000140D4109B  mov     rcx, rdx
  0000000140D4109E  imul    rcx, r8
  0000000140D410A2  add     rcx, rax
  0000000140D410A5  imul    eax, r12d, 7DF57A68h
  0000000140D410AC  add     rax, rsp
  0000000140D410AF  add     rax, 5E0h
  0000000140D410B5  mov     r13, [rsp+5E0h+var_3D0]
  0000000140D410BD  imul    rax, r13
  0000000140D410C1  not     rax
  0000000140D410C4  not     rcx
  0000000140D410C7  and     rcx, rax
  0000000140D410CA  imul    eax, r12d, 9E40F4C8h
  0000000140D410D1  lea     r8, [rsp+rax+5E0h+var_5E0]
  0000000140D410D5  add     r8, 5E0h
  0000000140D410DC  mov     [rsp+5E0h+var_350], r8
  0000000140D410E4  mov     r15, [rsp+5E0h+var_440]
  0000000140D410EC  mov     rax, r15
  0000000140D410EF  imul    rax, r8
  0000000140D410F3  not     rcx
  0000000140D410F6  mov     rax, [rax+rcx]
  0000000140D410FA  mov     [rsp+5E0h+var_238], rax
  0000000140D41102  imul    eax, r12d, 0B0713790h
  0000000140D41109  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000140D4110D  add     rcx, 5E0h
  0000000140D41114  mov     [rsp+5E0h+var_2E0], rcx
  0000000140D4111C  mov     rax, rbp
  0000000140D4111F  imul    rax, rcx
  0000000140D41123  imul    ecx, r12d, 4764B210h
  0000000140D4112A  mov     [rsp+5E0h+var_308], rcx
  0000000140D41132  add     rcx, rsp
  0000000140D41135  add     rcx, 5E0h
  0000000140D4113C  imul    rcx, rdx
  0000000140D41140  add     rcx, rax
  0000000140D41143  not     rcx
  0000000140D41146  imul    eax, r12d, 35346F48h
  0000000140D4114D  mov     [rsp+5E0h+var_3D8], rax
  0000000140D41155  lea     r8, [rsp+rax+5E0h+var_5E0]
  0000000140D41159  add     r8, 5E0h
  0000000140D41160  mov     [rsp+5E0h+var_E8], r8
  0000000140D41168  mov     rax, r13
  0000000140D4116B  imul    rax, r8
  0000000140D4116F  not     rax
  0000000140D41172  and     rax, rcx
  0000000140D41175  imul    ecx, r12d, 0FBEAF4D0h
  0000000140D4117C  mov     [rsp+5E0h+var_4C8], rcx
  0000000140D41184  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  0000000140D41188  add     rdx, 5E0h
  0000000140D4118F  mov     [rsp+5E0h+var_418], rdx
  0000000140D41197  mov     rcx, r15
  0000000140D4119A  imul    rcx, rdx
  0000000140D4119E  not     rax
  0000000140D411A1  mov     rax, [rcx+rax]
  0000000140D411A5  mov     [rsp+5E0h+var_48], rax
  0000000140D411AD  mov     rax, r14
  0000000140D411B0  and     rax, [rsp+5E0h+var_518]
  0000000140D411B8  mov     rcx, [rsp+5E0h+var_5D0]
  0000000140D411BD  and     rcx, rax
  0000000140D411C0  not     rcx
  0000000140D411C3  not     rax
  0000000140D411C6  and     rax, r11
  0000000140D411C9  not     rax
  0000000140D411CC  and     rax, rcx
  0000000140D411CF  imul    ecx, r12d, 9F9D4DD8h
  0000000140D411D6  mov     [rsp+5E0h+var_3F0], rcx
  0000000140D411DE  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  0000000140D411E2  add     rdx, 5E0h
  0000000140D411E9  mov     [rsp+5E0h+var_420], rdx
  0000000140D411F1  mov     r11, [rsp+5E0h+var_4D0]
  0000000140D411F9  mov     rcx, r11
  0000000140D411FC  imul    rcx, rdx
  0000000140D41200  not     rcx
  0000000140D41203  imul    r8d, r12d, 56DC42B8h
  0000000140D4120A  mov     [rsp+5E0h+var_570], r8
  0000000140D4120F  lea     rdx, [rsp+r8+5E0h+var_5E0]
  0000000140D41213  add     rdx, 5E0h
  0000000140D4121A  mov     [rsp+5E0h+var_300], rdx
  0000000140D41222  mov     [rsp+5E0h+var_268], rbx
  0000000140D4122A  mov     r8, rbx
  0000000140D4122D  imul    r8, rdx
  0000000140D41231  not     r8
  0000000140D41234  and     r8, rcx
  0000000140D41237  shr     r9, 0Ah
  0000000140D4123B  mov     ecx, esi
  0000000140D4123D  shr     rax, cl
  0000000140D41240  not     eax
  0000000140D41242  and     eax, r10d
  0000000140D41245  imul    ecx, r12d, 67B02C70h
  0000000140D4124C  mov     [rsp+5E0h+var_4F8], rcx
  0000000140D41254  imul    r14d, r12d, 557FE9A8h
  0000000140D4125B  mov     [rsp+5E0h+var_470], r14
  0000000140D41263  imul    r10d, r12d, 5AF14DE8h
  0000000140D4126A  mov     [rsp+5E0h+var_578], r10
  0000000140D4126F  imul    ecx, r12d, 0D8E6C850h
  0000000140D41276  mov     [rsp+5E0h+var_560], rcx
  0000000140D4127E  imul    ecx, r12d, 79E06F38h
  0000000140D41285  mov     [rsp+5E0h+var_5B0], rcx
  0000000140D4128A  imul    r15d, r12d, 0D4D1BD20h
  0000000140D41291  imul    ecx, r12d, 46085900h
  0000000140D41298  mov     [rsp+5E0h+var_5C0], rcx
  0000000140D4129D  imul    r13d, r12d, 0C3FDD368h
  0000000140D412A4  mov     [rsp+5E0h+var_598], r13
  0000000140D412A9  imul    edx, r12d, 8EC96420h
  0000000140D412B0  mov     [rsp+5E0h+var_5D8], rdx
  0000000140D412B5  imul    ecx, r12d, 0F7790A8h
  0000000140D412BC  mov     [rsp+5E0h+var_4B8], rcx
  0000000140D412C4  imul    esi, r12d, 23042C80h
  0000000140D412CB  mov     [rsp+5E0h+var_4E0], rsi
  0000000140D412D3  imul    ecx, r12d, 0FEA3A6F0h
  0000000140D412DA  mov     [rsp+5E0h+var_508], rcx
  0000000140D412E2  test    al, 1
  0000000140D412E4  not     r8
  0000000140D412E7  lea     rax, [rsp+rcx+5E0h]
  0000000140D412EF  cmovnz  rax, r8
  0000000140D412F3  lea     rcx, [rsp+rsi+5E0h+var_5E0]
  0000000140D412F7  add     rcx, 5E0h
  0000000140D412FE  imul    rcx, r11
  0000000140D41302  lea     r8, [rsp+rdx+5E0h+var_5E0]
  0000000140D41306  add     r8, 5E0h
  0000000140D4130D  imul    r8, rbx
  0000000140D41311  add     r8, rcx
  0000000140D41314  lea     rcx, [rsp+r15+5E0h+var_5E0]
  0000000140D41318  add     rcx, 5E0h
  0000000140D4131F  mov     rdx, r15
  0000000140D41322  mov     [rsp+5E0h+var_488], r15
  0000000140D4132A  imul    rcx, [rsp+5E0h+var_340]
  0000000140D41333  not     rcx
  0000000140D41336  not     r8
  0000000140D41339  and     r8, rcx
  0000000140D4133C  not     r9d
  0000000140D4133F  mov     [rsp+5E0h+var_4E8], r9
  0000000140D41347  lea     rcx, [rsp+r14+5E0h+var_5E0]
  0000000140D4134B  add     rcx, 5E0h
  0000000140D41352  imul    rcx, [rsp+5E0h+var_408]
  0000000140D4135B  not     r8
  0000000140D4135E  imul    r15d, r12d, 0A0F9A6E8h
  0000000140D41365  imul    r11d, r12d, 434FA6E0h
  0000000140D4136C  imul    esi, r12d, 10D3E9B8h
  0000000140D41373  mov     [rsp+5E0h+var_520], rsi
  0000000140D4137B  imul    r14d, r12d, 0FA8E9BC0h
  0000000140D41382  mov     [rsp+5E0h+var_558], r14
  0000000140D4138A  test    r9b, 1
  0000000140D4138E  mov     rbp, [rsp+5E0h+var_430]
  0000000140D41396  lea     r9, [rsp+rbp+5E0h]
  0000000140D4139E  cmovnz  r8, r9
  0000000140D413A2  mov     rax, [rax]
  0000000140D413A5  mov     [rsp+5E0h+var_70], rax
  0000000140D413AD  mov     rax, [r8]
  0000000140D413B0  mov     [rsp+5E0h+var_50], rax
  0000000140D413B8  mov     r8, [rsp+5E0h+var_528]
  0000000140D413C0  mov     rax, [rsp+r8+5E0h]
  0000000140D413C8  imul    rax, rbx
  0000000140D413CC  mov     [rsp+5E0h+var_330], rax
  0000000140D413D4  mov     rax, [rsp+5E0h+var_5E0]
  0000000140D413D8  mov     rax, [rsp+rax+5E0h]
  0000000140D413E0  mov     [rsp+5E0h+var_460], rax
  0000000140D413E8  mov     rbx, [rsp+5E0h+var_5A0]
  0000000140D413ED  mov     rax, [rsp+rbx+5E0h]
  0000000140D413F5  mov     [rsp+5E0h+var_248], rax
  0000000140D413FD  mov     r9, [rsp+5E0h+var_5C0]
  0000000140D41402  mov     rax, [rsp+r9+5E0h]
  0000000140D4140A  mov     [rsp+5E0h+var_240], rax
  0000000140D41412  mov     rax, [rsp+r10+5E0h]
  0000000140D4141A  mov     [rsp+5E0h+var_A0], rax
  0000000140D41422  mov     rax, [rsp+r11+5E0h]
  0000000140D4142A  mov     [rsp+5E0h+var_88], rax
  0000000140D41432  mov     rax, [rsp+5E0h+var_4B8]
  0000000140D4143A  mov     rax, [rsp+rax+5E0h]
  0000000140D41442  mov     [rsp+5E0h+var_90], rax
  0000000140D4144A  mov     rax, [rsp+rsi+5E0h]
  0000000140D41452  mov     [rsp+5E0h+var_98], rax
  0000000140D4145A  mov     rax, [rsp+r15+5E0h]
  0000000140D41462  mov     [rsp+5E0h+var_4D8], r15
  0000000140D4146A  mov     [rsp+5E0h+var_80], rax
  0000000140D41472  mov     rax, [rsp+5E0h+var_4F8]
  0000000140D4147A  mov     rax, [rsp+rax+5E0h]
  0000000140D41482  mov     [rsp+5E0h+var_78], rax
  0000000140D4148A  mov     rax, [rsp+5E0h+var_5B0]
  0000000140D4148F  mov     rax, [rsp+rax+5E0h]
  0000000140D41497  mov     [rsp+5E0h+var_250], rax
  0000000140D4149F  mov     rax, [rsp+r13+5E0h]
  0000000140D414A7  mov     [rsp+5E0h+var_58], rax
  0000000140D414AF  mov     rax, [rsp+rbp+5E0h]
  0000000140D414B7  mov     [rsp+5E0h+var_60], rax
  0000000140D414BF  mov     rax, [rsp+r14+5E0h]
  0000000140D414C7  mov     [rsp+5E0h+var_68], rax
  0000000140D414CF  mov     rax, [rsp+5E0h+var_560]
  0000000140D414D7  mov     rax, [rsp+rax+5E0h]
  0000000140D414DF  mov     [rsp+5E0h+var_278], rax
  0000000140D414E7  mov     rax, 0DA68B5ABD46CD586h
  0000000140D414F1  mov     rax, 0B0C38029815A8C60h
  0000000140D414FB  test    r12, 0
  0000000140D41502  call    locret_140D41517  ; -> locret_140D41517
  0000000140D41507  jb      loc_140D41512
  0000000140D4150D  jmp     loc_140D41518
  0000000140D41512  jmp     loc_140D431E2
  0000000140D41517  retn
  0000000140D41518  nop
  0000000140D41519  jmp     $+5
  0000000140D4151E  mov     rax, 0DA68B5ABD46CD586h
  0000000140D41528  mov     rax, 0B0C38029815A8C60h
  0000000140D41532  test    r12, 0
  0000000140D41539  call    locret_140D41549  ; -> locret_140D41549
  0000000140D4153E  jnb     loc_140D4154A
  0000000140D41544  jmp     loc_140D43D0C
  0000000140D41549  retn
  0000000140D4154A  nop
  0000000140D4154B  jmp     loc_140D418AF
  0000000140D41550  mov     rax, 92D2E4B0EF8E47A6h
  0000000140D4155A  mov     rax, 0FA970AB42609C3F4h
  0000000140D41564  mov     rax, 0DA68B5ABD46CD586h
  0000000140D4156E  mov     rax, 0B0C38029815A8C60h
  0000000140D41578  mov     rax, 0D1486B5416106E7Ch
  0000000140D41582  mov     rax, 8154A11446F0FD2Bh
  0000000140D4158C  mov     rax, 92D2E4B0EF8E47A6h
  0000000140D41596  mov     rax, 0FA970AB42609C3F4h
  0000000140D415A0  mov     rax, 92D2E4B0EF8E47A6h
  0000000140D415AA  mov     rax, 0FA970AB42609C3F4h
  0000000140D415B4  mov     rax, 0D1486B5416106E7Ch
  0000000140D415BE  mov     rax, 8154A11446F0FD2Bh
  0000000140D415C8  mov     rax, 92D2E4B0EF8E47A6h
  0000000140D415D2  mov     rax, 0FA970AB42609C3F4h
  0000000140D415DC  mov     rax, 0D1486B5416106E7Ch
  0000000140D415E6  mov     rax, 8154A11446F0FD2Bh
  0000000140D415F0  mov     rax, 92D2E4B0EF8E47A6h
  0000000140D415FA  mov     rax, 0FA970AB42609C3F4h
  0000000140D41604  mov     rax, 0D1486B5416106E7Ch
  0000000140D4160E  mov     rax, 8154A11446F0FD2Bh
  0000000140D41618  mov     rax, [rsp+5E0h+var_470]
  0000000140D41620  mov     rsi, [rsp+5E0h+var_508]
  0000000140D41628  mov     [r11+rax], rsi
  0000000140D4162C  mov     rax, [rsp+5E0h+var_4F0]
  0000000140D41634  not     rax
  0000000140D41637  mov     r11, [rsp+5E0h+var_580]
  0000000140D4163C  mov     rsi, [rsp+5E0h+var_4B8]
  0000000140D41644  mov     [rax+r11], rsi
  0000000140D41648  mov     rax, [rsp+5E0h+var_558]
  0000000140D41650  mov     r11, [rsp+5E0h+var_560]
  0000000140D41658  add     rax, r11
  0000000140D4165B  inc     rax
  0000000140D4165E  mov     r11, [rsp+5E0h+var_428]
  0000000140D41666  add     r11, r11
  0000000140D41669  mov     rsi, [rsp+5E0h+var_418]
  0000000140D41671  sub     rsi, r11
  0000000140D41674  mov     [rsi], rax
  0000000140D41677  mov     rax, [rsp+5E0h+var_5A0]
  0000000140D4167C  mov     r11, [rsp+5E0h+var_3F8]
  0000000140D41684  mov     rsi, [rsp+5E0h+var_450]
  0000000140D4168C  mov     [rsi+r11+3], rax
  0000000140D41691  mov     r11, [rsp+5E0h+var_3B0]
  0000000140D41699  not     r11
  0000000140D4169C  mov     rax, [rsp+5E0h+var_48]
  0000000140D416A4  mov     rsi, [rsp+5E0h+var_468]
  0000000140D416AC  mov     [r11+rsi], rax
  0000000140D416B0  mov     rax, [rsp+5E0h+var_70]
  0000000140D416B8  mov     r11, [rsp+5E0h+var_4C8]
  0000000140D416C0  mov     [r11], rax
  0000000140D416C3  mov     rax, [rsp+5E0h+var_A0]
  0000000140D416CB  mov     r11, [rsp+5E0h+var_3C0]
  0000000140D416D3  mov     [r11], rax
  0000000140D416D6  mov     rsi, [rsp+5E0h+var_348]
  0000000140D416DE  mov     rax, [rsp+5E0h+var_578]
  0000000140D416E3  mov     [rax], rsi
  0000000140D416E6  mov     rax, [rsp+5E0h+var_88]
  0000000140D416EE  mov     r11, [rsp+5E0h+var_430]
  0000000140D416F6  mov     [r11], rax
  0000000140D416F9  mov     rax, [rsp+5E0h+var_90]
  0000000140D41701  mov     r11, [rsp+5E0h+var_3D8]
  0000000140D41709  mov     [r11], rax
  0000000140D4170C  mov     rax, [rsp+5E0h+var_98]
  0000000140D41714  mov     r11, [rsp+5E0h+var_B0]
  0000000140D4171C  mov     [r11], rax
  0000000140D4171F  mov     rax, [rsp+5E0h+var_260]
  0000000140D41727  mov     r11, [rsp+5E0h+var_3F0]
  0000000140D4172F  mov     [r11], rax
  0000000140D41732  mov     rax, [rsp+5E0h+var_80]
  0000000140D4173A  mov     r11, [rsp+5E0h+var_3A0]
  0000000140D41742  mov     [r11], rax
  0000000140D41745  mov     r11, [rsp+5E0h+var_410]
  0000000140D4174D  not     r11
  0000000140D41750  mov     rax, [rsp+5E0h+var_238]
  0000000140D41758  mov     rdi, [rsp+5E0h+var_3D0]
  0000000140D41760  mov     [r11+rdi], rax
  0000000140D41764  mov     rax, [rsp+5E0h+var_240]
  0000000140D4176C  mov     r11, [rsp+5E0h+var_400]
  0000000140D41774  mov     [r11], rax
  0000000140D41777  mov     rax, [rsp+5E0h+var_460]
  0000000140D4177F  lea     rax, [rsp+rax+5E0h]
  0000000140D41787  mov     r11, [rsp+5E0h+var_408]
  0000000140D4178F  mov     [r11], rax
  0000000140D41792  mov     rax, [rsp+5E0h+var_248]
  0000000140D4179A  mov     r11, [rsp+5E0h+var_350]
  0000000140D417A2  mov     [r11], rax
  0000000140D417A5  mov     rax, [rsp+5E0h+var_78]
  0000000140D417AD  mov     r11, [rsp+5E0h+var_358]
  0000000140D417B5  mov     [r11], rax
  0000000140D417B8  mov     rax, [rsp+5E0h+var_50]
  0000000140D417C0  mov     r11, [rsp+5E0h+var_3E8]
  0000000140D417C8  mov     [r11], rax
  0000000140D417CB  mov     rax, [rsp+5E0h+var_250]
  0000000140D417D3  mov     r11, [rsp+5E0h+var_458]
  0000000140D417DB  mov     [r11], rax
  0000000140D417DE  mov     rax, [rsp+5E0h+var_398]
  0000000140D417E6  mov     r11, [rsp+5E0h+var_3C8]
  0000000140D417EE  mov     [r11], rax
  0000000140D417F1  mov     rax, [rsp+5E0h+var_58]
  0000000140D417F9  mov     r11, [rsp+5E0h+var_E0]
  0000000140D41801  mov     [r11], rax
  0000000140D41804  mov     rax, [rsp+5E0h+var_60]
  0000000140D4180C  mov     [r9], rax
  0000000140D4180F  mov     rax, [rsp+5E0h+var_68]
  0000000140D41817  mov     r9, [rsp+5E0h+var_478]
  0000000140D4181F  mov     [r9], rax
  0000000140D41822  mov     rax, [rsp+5E0h+var_278]
  0000000140D4182A  mov     [r10], rax
  0000000140D4182D  mov     rax, [rsp+5E0h+var_270]
  0000000140D41835  mov     r9, [rsp+5E0h+var_3E0]
  0000000140D4183D  mov     [r9], rax
  0000000140D41840  lea     rax, [rdx+rcx]
  0000000140D41844  add     rax, 2
  0000000140D41848  mov     [r8], rax
  0000000140D4184B  mov     rcx, [rsp+5E0h+var_C0]
  0000000140D41853  add     rcx, [rsp+5E0h+var_498]
  0000000140D4185B  imul    rcx, [rsp+5E0h+var_510]
  0000000140D41864  mov     rax, [rsp+5E0h+var_370]
  0000000140D4186C  not     rax
  0000000140D4186F  not     rcx
  0000000140D41872  and     rcx, rax
  0000000140D41875  mov     rax, [rsp+5E0h+var_A8]
  0000000140D4187D  add     rax, rsi
  0000000140D41880  add     rax, [rsp+5E0h+var_378]
  0000000140D41888  imul    rax, r14
  0000000140D4188C  not     rcx
  0000000140D4188F  add     rax, rcx
  0000000140D41892  mov     rcx, [rsp+5E0h+var_3B8]
  0000000140D4189A  add     rsp, 5A0h
  0000000140D418A1  pop     rbx
  0000000140D418A2  pop     rbp
  0000000140D418A3  pop     rdi
  0000000140D418A4  pop     rsi
  0000000140D418A5  pop     r12
  0000000140D418A7  pop     r13
  0000000140D418A9  pop     r14
  0000000140D418AB  pop     r15
  0000000140D418AD  jmp     rax
  0000000140D418AF  mov     rax, 0DA68B5ABD46CD586h
  0000000140D418B9  mov     rax, 0B0C38029815A8C60h
  0000000140D418C3  test    r15, 0
  0000000140D418CA  call    locret_140D418DF  ; -> locret_140D418DF
  0000000140D418CF  jo      loc_140D418DA
  0000000140D418D5  jmp     loc_140D418E0
  0000000140D418DA  jmp     loc_140D41669
  0000000140D418DF  retn
  0000000140D418E0  nop
  0000000140D418E1  jmp     $+5
  0000000140D418E6  mov     rax, 0DA68B5ABD46CD586h
  0000000140D418F0  mov     rax, 0B0C38029815A8C60h
  0000000140D418FA  mov     rax, [rdi]
  0000000140D418FD  mov     [rsp+5E0h+var_270], rax
  0000000140D41905  test    rax, rax
  0000000140D41908  setnz   bpl
  0000000140D4190C  and     bpl, byte ptr [rsp+5E0h+var_580]
  0000000140D41911  not     rcx
  0000000140D41914  xor     bpl, 1
  0000000140D41918  mov     r10, [rsp+5E0h+var_5B8]
  0000000140D4191D  test    r10b, bpl
  0000000140D41920  cmovnz  rdx, [rsp+5E0h+var_588]
  0000000140D41926  lea     rax, [rsp+rdx+5E0h+var_5E0]
  0000000140D4192A  add     rax, 5E0h
  0000000140D41930  imul    rax, [rsp+5E0h+var_4A8]
  0000000140D41939  not     rax
  0000000140D4193C  and     rax, rcx
  0000000140D4193F  test    byte ptr [rsp+5E0h+var_3C0], 1
  0000000140D41947  not     rax
  0000000140D4194A  lea     rcx, [rsp+r11+5E0h]
  0000000140D41952  mov     [rsp+5E0h+var_360], rcx
  0000000140D4195A  cmovz   rax, rcx
  0000000140D4195E  mov     [rsp+5E0h+var_B0], rax
  0000000140D41966  mov     rax, 0FBC6CB0C0BB6ECA6h
  0000000140D41970  imul    rax, r12
  0000000140D41974  mov     rcx, 7EDEF29FB97A9614h
  0000000140D4197E  imul    rcx, r12
  0000000140D41982  test    r10b, bpl
  0000000140D41985  cmovnz  r11, rbx
  0000000140D41989  mov     [rsp+5E0h+var_B8], r11
  0000000140D41991  cmovnz  rcx, rax
  0000000140D41995  mov     [rsp+5E0h+var_A8], rcx
  0000000140D4199D  imul    ecx, r12d, 0D62E1630h
  0000000140D419A4  mov     [rsp+5E0h+var_310], rcx
  0000000140D419AC  test    r10b, bpl
  0000000140D419AF  mov     r13, [rsp+5E0h+var_478]
  0000000140D419B7  mov     rax, r13
  0000000140D419BA  cmovnz  rax, [rsp+5E0h+var_468]
  0000000140D419C3  mov     [rsp+5E0h+var_F0], rax
  0000000140D419CB  mov     rax, r9
  0000000140D419CE  mov     r14, [rsp+5E0h+var_508]
  0000000140D419D6  cmovnz  rax, r14
  0000000140D419DA  mov     [rsp+5E0h+var_100], rax
  0000000140D419E2  mov     r11, [rsp+5E0h+var_3F8]
  0000000140D419EA  mov     rax, r11
  0000000140D419ED  cmovnz  rax, r15
  0000000140D419F1  mov     [rsp+5E0h+var_F8], rax
  0000000140D419F9  mov     rax, [rsp+5E0h+var_3E0]
  0000000140D41A01  cmovnz  rax, rcx
  0000000140D41A05  mov     [rsp+5E0h+var_3E0], rax
  0000000140D41A0D  imul    r15d, r12d, 0B329E9B0h
  0000000140D41A14  test    r10b, bpl
  0000000140D41A17  mov     rax, r15
  0000000140D41A1A  cmovnz  rax, [rsp+5E0h+var_590]
  0000000140D41A20  mov     [rsp+5E0h+var_118], rax
  0000000140D41A28  mov     rcx, [rsp+5E0h+var_510]
  0000000140D41A30  mov     eax, ecx
  0000000140D41A32  shr     eax, 13h
  0000000140D41A35  and     eax, 9
  0000000140D41A38  shr     ecx, 10h
  0000000140D41A3B  and     ecx, 45h
  0000000140D41A3E  imul    rcx, rax
  0000000140D41A42  mov     rax, rcx
  0000000140D41A45  mov     [rsp+5E0h+var_510], rcx
  0000000140D41A4D  bt      [rsp+5E0h+var_5A8], 39h ; '9'
  0000000140D41A54  setnb   dl
  0000000140D41A57  imul    ecx, r12d, 3690C858h
  0000000140D41A5E  add     rcx, [rsp+5E0h+var_260]
  0000000140D41A66  test    al, 1
  0000000140D41A68  lea     rax, [rsp+r8+5E0h]
  0000000140D41A70  cmovz   rcx, rax
  0000000140D41A74  imul    r8d, r12d, 37A00000h
  0000000140D41A7B  imul    esi, r12d, 0B6227A4Ch
  0000000140D41A82  imul    eax, r12d, 3D8E6C85h
  0000000140D41A89  imul    edi, r12d, 1EEF2150h
  0000000140D41A90  mov     [rsp+5E0h+var_458], rdi
  0000000140D41A98  imul    ebx, r12d, 7B3CC848h
  0000000140D41A9F  imul    r10d, r12d, 91821640h
  0000000140D41AA6  mov     [rsp+5E0h+var_2F8], r10
  0000000140D41AAE  bt      [rsp+5E0h+var_540], 3Eh ; '>'
  0000000140D41AB8  setnb   r9b
  0000000140D41ABC  cmp     [rcx], r8d
  0000000140D41ABF  cmova   rax, rsi
  0000000140D41AC3  mov     [rsp+5E0h+var_580], rax
  0000000140D41AC8  setbe   al
  0000000140D41ACB  or      al, r9b
  0000000140D41ACE  mov     byte ptr [rsp+5E0h+var_368], al
  0000000140D41AD5  test    dl, al
  0000000140D41AD7  mov     esi, edx
  0000000140D41AD9  mov     rcx, r13
  0000000140D41ADC  cmovnz  rcx, [rsp+5E0h+var_578]
  0000000140D41AE2  mov     [rsp+5E0h+var_2D8], rcx
  0000000140D41AEA  mov     rcx, [rsp+5E0h+var_538]
  0000000140D41AF2  mov     [rsp+5E0h+var_5A0], r15
  0000000140D41AF7  cmovz   rcx, r15
  0000000140D41AFB  mov     [rsp+5E0h+var_538], rcx
  0000000140D41B03  mov     rax, [rsp+5E0h+var_4B8]
  0000000140D41B0B  cmovnz  r11, rax
  0000000140D41B0F  mov     [rsp+5E0h+var_3F8], r11
  0000000140D41B17  mov     rcx, [rsp+5E0h+var_530]
  0000000140D41B1F  mov     [rsp+5E0h+var_108], rbx
  0000000140D41B27  cmovnz  rcx, rbx
  0000000140D41B2B  mov     [rsp+5E0h+var_530], rcx
  0000000140D41B33  mov     rdx, [rsp+5E0h+var_4E0]
  0000000140D41B3B  cmovnz  rbx, rdx
  0000000140D41B3F  mov     [rsp+5E0h+var_288], rbx
  0000000140D41B47  cmovnz  r10, r13
  0000000140D41B4B  mov     [rsp+5E0h+var_128], r10
  0000000140D41B53  mov     r9, [rsp+5E0h+var_520]
  0000000140D41B5B  cmovnz  r14, r9
  0000000140D41B5F  mov     [rsp+5E0h+var_110], r14
  0000000140D41B67  cmovnz  rax, [rsp+5E0h+var_5C0]
  0000000140D41B6D  mov     [rsp+5E0h+var_450], rax
  0000000140D41B75  mov     rax, [rsp+5E0h+var_480]
  0000000140D41B7D  mov     rcx, rax
  0000000140D41B80  cmovnz  rcx, [rsp+5E0h+var_5B0]
  0000000140D41B86  mov     [rsp+5E0h+var_C8], rcx
  0000000140D41B8E  mov     r8, [rsp+5E0h+var_5B8]
  0000000140D41B93  mov     byte ptr [rsp+5E0h+var_4F0], bpl
  0000000140D41B9B  test    r8b, bpl
  0000000140D41B9E  mov     rcx, rdx
  0000000140D41BA1  cmovnz  rcx, rdi
  0000000140D41BA5  mov     [rsp+5E0h+var_130], rcx
  0000000140D41BAD  imul    ecx, r12d, 0CBEDE88h
  0000000140D41BB4  test    r8b, bpl
  0000000140D41BB7  mov     rdx, [rsp+5E0h+var_470]
  0000000140D41BBF  cmovnz  rdx, r15
  0000000140D41BC3  mov     [rsp+5E0h+var_138], rdx
  0000000140D41BCB  mov     rdx, rcx
  0000000140D41BCE  cmovnz  rdx, [rsp+5E0h+var_430]
  0000000140D41BD7  mov     [rsp+5E0h+var_280], rdx
  0000000140D41BDF  mov     rdx, 957A38877898AA8Bh
  0000000140D41BE9  imul    rdx, r12
  0000000140D41BED  mov     r8, 9C8DEF44A9A337B2h
  0000000140D41BF7  imul    r8, r12
  0000000140D41BFB  mov     r15d, esi
  0000000140D41BFE  movzx   r10d, byte ptr [rsp+5E0h+var_368]
  0000000140D41C07  test    sil, r10b
  0000000140D41C0A  cmovnz  r8, rdx
  0000000140D41C0E  mov     [rsp+5E0h+var_C0], r8
  0000000140D41C16  mov     rdx, r9
  0000000140D41C19  cmovnz  rdx, [rsp+5E0h+var_570]
  0000000140D41C1F  mov     [rsp+5E0h+var_120], rdx
  0000000140D41C27  mov     rdx, [rsp+5E0h+var_590]
  0000000140D41C2C  cmovnz  rdx, [rsp+5E0h+var_588]
  0000000140D41C32  mov     [rsp+5E0h+var_D0], rdx
  0000000140D41C3A  imul    r9d, r12d, 6BC537A0h
  0000000140D41C41  mov     [rsp+5E0h+var_328], r9
  0000000140D41C49  imul    r8d, r12d, 44ABFFF0h
  0000000140D41C50  mov     [rsp+5E0h+var_320], r8
  0000000140D41C58  test    sil, r10b
  0000000140D41C5B  mov     rdx, [rsp+5E0h+var_4C8]
  0000000140D41C63  cmovnz  rdx, rax
  0000000140D41C67  mov     [rsp+5E0h+var_148], rdx
  0000000140D41C6F  mov     rdx, r8
  0000000140D41C72  cmovnz  rdx, r9
  0000000140D41C76  mov     [rsp+5E0h+var_140], rdx
  0000000140D41C7E  imul    r8d, r12d, 0C55A2C78h
  0000000140D41C85  mov     [rsp+5E0h+var_190], r8
  0000000140D41C8D  test    sil, r10b
  0000000140D41C90  mov     rdx, [rsp+5E0h+var_4A0]
  0000000140D41C98  cmovnz  rdx, rcx
  0000000140D41C9C  mov     [rsp+5E0h+var_4A0], rdx
  0000000140D41CA4  mov     rcx, [rsp+5E0h+var_3F0]
  0000000140D41CAC  cmovz   rcx, [rsp+5E0h+var_5D8]
  0000000140D41CB2  mov     [rsp+5E0h+var_3F0], rcx
  0000000140D41CBA  mov     rcx, [rsp+5E0h+var_488]
  0000000140D41CC2  cmovnz  rcx, r8
  0000000140D41CC6  mov     [rsp+5E0h+var_150], rcx
  0000000140D41CCE  imul    eax, r12d, 0B1CD90A0h
  0000000140D41CD5  mov     [rsp+5E0h+var_448], rax
  0000000140D41CDD  test    sil, r10b
  0000000140D41CE0  mov     rcx, [rsp+5E0h+var_4D8]
  0000000140D41CE8  cmovnz  rcx, rax
  0000000140D41CEC  mov     [rsp+5E0h+var_290], rcx
  0000000140D41CF4  mov     rsi, 0B417D719E8EFEA94h
  0000000140D41CFE  imul    rsi, r12
  0000000140D41D02  add     rsi, [rsp+5E0h+var_580]
  0000000140D41D07  mov     r9, 3E245260032D38Eh
  0000000140D41D11  imul    r9, r12
  0000000140D41D15  mov     rbx, [rsp+5E0h+var_540]
  0000000140D41D1D  mov     rdi, rbx
  0000000140D41D20  and     rdi, r9
  0000000140D41D23  not     rdi
  0000000140D41D26  mov     rcx, 0FBE055B71DA3710Ah
  0000000140D41D30  imul    rcx, r12
  0000000140D41D34  add     rcx, rdi
  0000000140D41D37  mov     rax, 3E4A8B512F23E1DFh
  0000000140D41D41  imul    rax, r12
  0000000140D41D45  add     rax, rdi
  0000000140D41D48  not     rax
  0000000140D41D4B  add     rsi, [rsp+5E0h+var_498]
  0000000140D41D53  mov     r11, rsi
  0000000140D41D56  not     r11
  0000000140D41D59  and     rax, r11
  0000000140D41D5C  not     rax
  0000000140D41D5F  and     rax, rcx
  0000000140D41D62  mov     rcx, 0A43569F92D0C5F06h
  0000000140D41D6C  imul    rcx, r12
  0000000140D41D70  mov     rdx, 83D95076FE140217h
  0000000140D41D7A  imul    rdx, r12
  0000000140D41D7E  and     rdx, r11
  0000000140D41D81  not     rdx
  0000000140D41D84  and     rdx, rcx
  0000000140D41D87  test    r15b, r10b
  0000000140D41D8A  mov     r14d, r10d
  0000000140D41D8D  cmovnz  rdx, rax
  0000000140D41D91  mov     [rsp+5E0h+var_2B0], rdx
  0000000140D41D99  mov     rax, 92EB0555047C4275h
  0000000140D41DA3  imul    rax, r12
  0000000140D41DA7  mov     r10, rax
  0000000140D41DAA  not     r10
  0000000140D41DAD  mov     rdx, 899C1EC4A11B1EDFh
  0000000140D41DB7  imul    rdx, r12
  0000000140D41DBB  mov     rbp, rdx
  0000000140D41DBE  not     rbp
  0000000140D41DC1  and     rbp, r11
  0000000140D41DC4  mov     r8, rax
  0000000140D41DC7  and     r8, rbp
  0000000140D41DCA  not     rbp
  0000000140D41DCD  and     rbp, r10
  0000000140D41DD0  not     rbp
  0000000140D41DD3  not     r8
  0000000140D41DD6  and     r8, rbp
  0000000140D41DD9  mov     rbp, r10
  0000000140D41DDC  and     rbp, rdx
  0000000140D41DDF  mov     rcx, r8
  0000000140D41DE2  not     rcx
  0000000140D41DE5  and     rbp, r11
  0000000140D41DE8  sub     rcx, rbp
  0000000140D41DEB  and     rdx, r11
  0000000140D41DEE  and     rax, rdx
  0000000140D41DF1  not     rdx
  0000000140D41DF4  and     rdx, r10
  0000000140D41DF7  not     rdx
  0000000140D41DFA  not     rax
  0000000140D41DFD  and     rax, rdx
  0000000140D41E00  add     rax, rcx
  0000000140D41E03  mov     rcx, 0EC30A33C743A0CA2h
  0000000140D41E0D  imul    rcx, r12
  0000000140D41E11  add     rcx, rdi
  0000000140D41E14  mov     rdx, 3591E260460B3AE5h
  0000000140D41E1E  imul    rdx, r12
  0000000140D41E22  add     rdx, rdi
  0000000140D41E25  not     rdx
  0000000140D41E28  and     rdx, r11
  0000000140D41E2B  not     rdx
  0000000140D41E2E  and     rdx, rcx
  0000000140D41E31  add     rax, r8
  0000000140D41E34  inc     rax
  0000000140D41E37  test    r15b, r14b
  0000000140D41E3A  cmovz   rax, rdx
  0000000140D41E3E  mov     [rsp+5E0h+var_170], rax
  0000000140D41E46  not     rbx
  0000000140D41E49  mov     [rsp+5E0h+var_1A8], rbx
  0000000140D41E51  not     r9
  0000000140D41E54  and     r9, rbx
  0000000140D41E57  not     r9
  0000000140D41E5A  and     r9, rdi
  0000000140D41E5D  mov     rax, r9
  0000000140D41E60  not     rax
  0000000140D41E63  mov     rcx, 0E7DBCF3B6A9E85CCh
  0000000140D41E6D  imul    r9, rcx
  0000000140D41E71  imul    rax, rcx
  0000000140D41E75  add     r9, rdi
  0000000140D41E78  add     rax, r9
  0000000140D41E7B  mov     rcx, 4C0934EEB99E15A0h
  0000000140D41E85  imul    rcx, r12
  0000000140D41E89  add     rcx, rdi
  0000000140D41E8C  mov     rdx, rax
  0000000140D41E8F  not     rdx
  0000000140D41E92  mov     rbp, rsi
  0000000140D41E95  and     rbp, rax
  0000000140D41E98  not     rbp
  0000000140D41E9B  mov     r8, rcx
  0000000140D41E9E  and     r8, rbp
  0000000140D41EA1  mov     r9, r11
  0000000140D41EA4  and     r9, rdx
  0000000140D41EA7  not     r9
  0000000140D41EAA  and     r9, rbp
  0000000140D41EAD  mov     r10, rdx
  0000000140D41EB0  and     rdx, rsi
  0000000140D41EB3  and     rsi, rcx
  0000000140D41EB6  mov     rbp, r9
  0000000140D41EB9  not     rbp
  0000000140D41EBC  and     rbp, rcx
  0000000140D41EBF  and     r9, rcx
  0000000140D41EC2  not     rcx
  0000000140D41EC5  mov     rbx, r11
  0000000140D41EC8  and     rbx, rcx
  0000000140D41ECB  not     rbx
  0000000140D41ECE  not     rsi
  0000000140D41ED1  and     rsi, rbx
  0000000140D41ED4  and     r10, rsi
  0000000140D41ED7  not     r10
  0000000140D41EDA  not     rsi
  0000000140D41EDD  and     rsi, rax
  0000000140D41EE0  not     rsi
  0000000140D41EE3  and     rsi, r10
  0000000140D41EE6  sub     rsi, r8
  0000000140D41EE9  not     rdx
  0000000140D41EEC  and     rax, r11
  0000000140D41EEF  not     rax
  0000000140D41EF2  and     rax, rdx
  0000000140D41EF5  not     rax
  0000000140D41EF8  and     rax, rcx
  0000000140D41EFB  mov     rcx, 71C2AA431842C174h
  0000000140D41F05  imul    rcx, r12
  0000000140D41F09  mov     rdx, 6A0AFA011E9EEDA7h
  0000000140D41F13  imul    rdx, r12
  0000000140D41F17  and     rdx, r11
  0000000140D41F1A  not     rdx
  0000000140D41F1D  and     rdx, rcx
  0000000140D41F20  lea     rcx, [rsi+rbp*2]
  0000000140D41F24  lea     rcx, [rcx+r9*2]
  0000000140D41F28  add     rax, rcx
  0000000140D41F2B  inc     rax
  0000000140D41F2E  test    r15b, r14b
  0000000140D41F31  cmovz   rax, rdx
  0000000140D41F35  mov     [rsp+5E0h+var_178], rax
  0000000140D41F3D  mov     rax, [rsp+5E0h+var_4F8]
  0000000140D41F45  mov     r8, [rsp+5E0h+var_4C8]
  0000000140D41F4D  cmovnz  rax, r8
  0000000140D41F51  mov     [rsp+5E0h+var_188], rax
  0000000140D41F59  mov     rax, 32C28E805395CBE9h
  0000000140D41F63  imul    rax, r12
  0000000140D41F67  add     rax, rdi
  0000000140D41F6A  mov     r9, 0E4CC132F08D10F13h
  0000000140D41F74  imul    r9, r12
  0000000140D41F78  add     r9, rdi
  0000000140D41F7B  mov     rcx, 61DB79C9EC9B1F6Fh
  0000000140D41F85  imul    rcx, r12
  0000000140D41F89  mov     rdx, 540EA2CE5E6B2DF5h
  0000000140D41F93  imul    rdx, r12
  0000000140D41F97  and     rdx, r11
  0000000140D41F9A  not     rdx
  0000000140D41F9D  and     rdx, rcx
  0000000140D41FA0  not     r9
  0000000140D41FA3  and     r9, r11
  0000000140D41FA6  not     r9
  0000000140D41FA9  and     r9, rax
  0000000140D41FAC  test    r15b, r14b
  0000000140D41FAF  cmovnz  r9, rdx
  0000000140D41FB3  mov     [rsp+5E0h+var_580], r9
  0000000140D41FB8  imul    eax, r12d, 8D6D0B10h
  0000000140D41FBF  test    byte ptr [rsp+5E0h+var_510], 1
  0000000140D41FC7  lea     rcx, [rsp+rax+5E0h]
  0000000140D41FCF  mov     [rsp+5E0h+var_368], rcx
  0000000140D41FD7  mov     rax, [rsp+5E0h+var_450]
  0000000140D41FDF  lea     rax, [rsp+rax+5E0h]
  0000000140D41FE7  cmovz   rax, rcx
  0000000140D41FEB  mov     [rsp+5E0h+var_E0], rax
  0000000140D41FF3  imul    eax, r12d, 41C366F3h
  0000000140D41FFA  imul    ecx, r12d, 9B48642Ch
  0000000140D42001  cmp     [rsp+5E0h+var_270], 0
  0000000140D4200A  cmovz   rcx, rax
  0000000140D4200E  mov     rax, [rsp+5E0h+var_5B8]
  0000000140D42013  test    byte ptr [rsp+5E0h+var_4F0], al
  0000000140D4201A  mov     rax, [rsp+5E0h+var_3D8]
  0000000140D42022  cmovnz  rax, [rsp+5E0h+var_4B8]
  0000000140D4202B  mov     [rsp+5E0h+var_3D8], rax
  0000000140D42033  mov     rax, [rsp+5E0h+var_5D8]
  0000000140D42038  cmovnz  rax, [rsp+5E0h+var_598]
  0000000140D4203E  mov     [rsp+5E0h+var_168], rax
  0000000140D42046  mov     rax, [rsp+5E0h+var_570]
  0000000140D4204B  mov     rdx, [rsp+5E0h+var_5E0]
  0000000140D4204F  cmovnz  rax, rdx
  0000000140D42053  mov     [rsp+5E0h+var_570], rax
  0000000140D42058  mov     rax, rdx
  0000000140D4205B  cmovnz  rax, r8
  0000000140D4205F  mov     [rsp+5E0h+var_158], rax
  0000000140D42067  mov     r13, r8
  0000000140D4206A  mov     rax, [rsp+5E0h+var_590]
  0000000140D4206F  cmovnz  rax, [rsp+5E0h+var_5B0]
  0000000140D42075  mov     [rsp+5E0h+var_590], rax
  0000000140D4207A  mov     rax, 3B8A6F02606EA998h
  0000000140D42084  imul    rax, r12
  0000000140D42088  add     rax, [rsp+5E0h+var_348]
  0000000140D42090  add     rax, rcx
  0000000140D42093  mov     r14, rax
  0000000140D42096  mov     rdx, 6972958F990A9198h
  0000000140D420A0  imul    rdx, r12
  0000000140D420A4  and     rdx, [rsp+5E0h+var_5A8]
  0000000140D420A9  not     rdx
  0000000140D420AC  mov     r10, 0C7137053EC41E408h
  0000000140D420B6  imul    r10, r12
  0000000140D420BA  add     r10, rdx
  0000000140D420BD  mov     rdi, r10
  0000000140D420C0  not     rdi
  0000000140D420C3  mov     rbx, 0D84673F5C30065B8h
  0000000140D420CD  imul    rbx, r12
  0000000140D420D1  add     rbx, rdx
  0000000140D420D4  mov     r9, rbx
  0000000140D420D7  not     r9
  0000000140D420DA  not     rax
  0000000140D420DD  mov     r8, r14
  0000000140D420E0  and     r8, rbx
  0000000140D420E3  mov     r11, r8
  0000000140D420E6  not     r11
  0000000140D420E9  mov     rcx, rax
  0000000140D420EC  and     rcx, r9
  0000000140D420EF  not     rcx
  0000000140D420F2  and     rcx, r11
  0000000140D420F5  mov     rsi, rdi
  0000000140D420F8  and     rsi, rcx
  0000000140D420FB  not     rsi
  0000000140D420FE  not     rcx
  0000000140D42101  and     rcx, r10
  0000000140D42104  not     rcx
  0000000140D42107  and     rcx, rsi
  0000000140D4210A  mov     rsi, rax
  0000000140D4210D  and     rsi, rdi
  0000000140D42110  not     rsi
  0000000140D42113  mov     r15, r14
  0000000140D42116  and     r15, r10
  0000000140D42119  not     r15
  0000000140D4211C  and     r15, rbx
  0000000140D4211F  and     r15, rsi
  0000000140D42122  and     r11, rdi
  0000000140D42125  not     r11
  0000000140D42128  and     r8, r10
  0000000140D4212B  not     r8
  0000000140D4212E  and     r8, r11
  0000000140D42131  mov     r11, 5555555555555556h
  0000000140D4213B  lea     rbp, [r11-1]
  0000000140D4213F  mov     rsi, r11
  0000000140D42142  imul    r15, rbp
  0000000140D42146  sub     r15, r8
  0000000140D42149  mov     r11, r10
  0000000140D4214C  and     r11, r9
  0000000140D4214F  mov     r8, r11
  0000000140D42152  not     r8
  0000000140D42155  and     r8, r14
  0000000140D42158  not     r8
  0000000140D4215B  and     r11, rax
  0000000140D4215E  not     r11
  0000000140D42161  and     r11, r8
  0000000140D42164  not     r11
  0000000140D42167  imul    r11, rsi
  0000000140D4216B  add     r11, r15
  0000000140D4216E  mov     rsi, r10
  0000000140D42171  and     rsi, rbx
  0000000140D42174  mov     r8, rsi
  0000000140D42177  not     r8
  0000000140D4217A  and     rsi, rax
  0000000140D4217D  not     rsi
  0000000140D42180  mov     [rsp+5E0h+var_160], r14
  0000000140D42188  and     r8, r14
  0000000140D4218B  not     r8
  0000000140D4218E  and     r8, rsi
  0000000140D42191  mov     rsi, 0AAAAAAAAAAAAAAAAh
  0000000140D4219B  imul    r8, rsi
  0000000140D4219F  add     r8, rcx
  0000000140D421A2  add     r8, r11
  0000000140D421A5  and     rbx, rax
  0000000140D421A8  not     rbx
  0000000140D421AB  and     r9, r14
  0000000140D421AE  not     r9
  0000000140D421B1  mov     rcx, r10
  0000000140D421B4  and     rcx, r9
  0000000140D421B7  and     r9, rbx
  0000000140D421BA  and     r10, r9
  0000000140D421BD  not     r9
  0000000140D421C0  and     r9, rdi
  0000000140D421C3  and     rdi, rbx
  0000000140D421C6  not     rdi
  0000000140D421C9  lea     r11, [rsi+2]
  0000000140D421CD  mov     [rsp+5E0h+var_198], r11
  0000000140D421D5  imul    rdi, r11
  0000000140D421D9  not     rcx
  0000000140D421DC  mov     [rsp+5E0h+var_450], rbp
  0000000140D421E4  imul    rcx, rbp
  0000000140D421E8  add     rcx, rdi
  0000000140D421EB  add     rcx, r8
  0000000140D421EE  not     r10
  0000000140D421F1  not     r9
  0000000140D421F4  and     r9, r10
  0000000140D421F7  not     r9
  0000000140D421FA  imul    r9, rbp
  0000000140D421FE  add     r9, rcx
  0000000140D42201  mov     rcx, 92E902F7069369BEh
  0000000140D4220B  imul    rcx, r12
  0000000140D4220F  mov     r8, 3B32E87255504451h
  0000000140D42219  imul    r8, r12
  0000000140D4221D  and     r8, rax
  0000000140D42220  not     r8
  0000000140D42223  and     r8, rcx
  0000000140D42226  mov     r10, [rsp+5E0h+var_5B8]
  0000000140D4222B  movzx   r11d, byte ptr [rsp+5E0h+var_4F0]
  0000000140D42234  test    r10b, r11b
  0000000140D42237  cmovnz  r8, r9
  0000000140D4223B  mov     [rsp+5E0h+var_180], r8
  0000000140D42243  mov     rsi, [rsp+5E0h+var_488]
  0000000140D4224B  cmovnz  r13, rsi
  0000000140D4224F  mov     [rsp+5E0h+var_4C8], r13
  0000000140D42257  mov     rcx, 2650AB892CC9B353h
  0000000140D42261  imul    rcx, r12
  0000000140D42265  mov     r8, 6BD8209E97E2A42Dh
  0000000140D4226F  imul    r8, r12
  0000000140D42273  and     r8, rax
  0000000140D42276  not     r8
  0000000140D42279  and     r8, rcx
  0000000140D4227C  mov     rcx, 0E188B1237F5417A7h
  0000000140D42286  imul    rcx, r12
  0000000140D4228A  mov     r9, 93AC6F7D8E5E50FFh
  0000000140D42294  imul    r9, r12
  0000000140D42298  and     r9, rax
  0000000140D4229B  not     r9
  0000000140D4229E  and     r9, rcx
  0000000140D422A1  test    r10b, r11b
  0000000140D422A4  cmovnz  r9, r8
  0000000140D422A8  mov     [rsp+5E0h+var_1A0], r9
  0000000140D422B0  imul    r8d, r12d, 9025BD30h
  0000000140D422B7  mov     [rsp+5E0h+var_318], r8
  0000000140D422BF  imul    ecx, r12d, 8C10B200h
  0000000140D422C6  test    r10b, r11b
  0000000140D422C9  cmovnz  rcx, r8
  0000000140D422CD  mov     [rsp+5E0h+var_1B0], rcx
  0000000140D422D5  mov     rcx, 23DAFBADE379A160h
  0000000140D422DF  imul    rcx, r12
  0000000140D422E3  add     rcx, rdx
  0000000140D422E6  mov     r9, 6BA20955C8B94534h
  0000000140D422F0  imul    r9, r12
  0000000140D422F4  add     r9, rdx
  0000000140D422F7  mov     rdx, 0FD745A3C7CC6AFA7h
  0000000140D42301  imul    rdx, r12
  0000000140D42305  mov     r8, 0E4F45FE80EA62E19h
  0000000140D4230F  imul    r8, r12
  0000000140D42313  and     r8, rax
  0000000140D42316  not     r8
  0000000140D42319  and     r8, rdx
  0000000140D4231C  not     r9
  0000000140D4231F  and     r9, rax
  0000000140D42322  not     r9
  0000000140D42325  and     r9, rcx
  0000000140D42328  test    r10b, r11b
  0000000140D4232B  cmovnz  r9, r8
  0000000140D4232F  mov     [rsp+5E0h+var_4B8], r9
  0000000140D42337  mov     rcx, 8F9BB6C555062C9Bh
  0000000140D42341  imul    rcx, r12
  0000000140D42345  mov     rdx, 9C93EF95B2C217h
  0000000140D4234F  imul    rdx, r12
  0000000140D42353  and     rdx, rax
  0000000140D42356  not     rdx
  0000000140D42359  and     rdx, rcx
  0000000140D4235C  mov     rcx, 6E9AB29CAA3F62A2h
  0000000140D42366  imul    rcx, r12
  0000000140D4236A  and     rcx, rax
  0000000140D4236D  mov     rax, 64578AFFB3FCE865h
  0000000140D42377  imul    rax, r12
  0000000140D4237B  not     rcx
  0000000140D4237E  and     rcx, rax
  0000000140D42381  test    r10b, r11b
  0000000140D42384  cmovnz  rcx, rdx
  0000000140D42388  mov     [rsp+5E0h+var_4F0], rcx
  0000000140D42390  mov     rax, [rsp+5E0h+var_460]
  0000000140D42398  shr     rax, 3Fh
  0000000140D4239C  setz    r9b
  0000000140D423A0  imul    eax, r12d, 0FFFFF7A7h
  0000000140D423A7  imul    r8d, r12d, 56BC537Ah
  0000000140D423AE  cmp     word ptr [rsp+5E0h+var_498], ax
  0000000140D423B6  cmovnz  r8, [rsp+5E0h+var_430]
  0000000140D423BF  setz    dl
  0000000140D423C2  mov     rax, [rsp+5E0h+var_260]
  0000000140D423CA  mov     r10, rax
  0000000140D423CD  mov     ecx, dword ptr [rsp+5E0h+var_428]
  0000000140D423D4  shl     r10, cl
  0000000140D423D7  mov     r13d, dword ptr [rsp+5E0h+var_3B0]
  0000000140D423DF  mov     ecx, r13d
  0000000140D423E2  shr     rax, cl
  0000000140D423E5  not     r10
  0000000140D423E8  not     rax
  0000000140D423EB  and     rax, r10
  0000000140D423EE  mov     r15, [rsp+5E0h+var_5D0]
  0000000140D423F3  mov     rcx, r15
  0000000140D423F6  and     rcx, rax
  0000000140D423F9  not     rcx
  0000000140D423FC  not     rax
  0000000140D423FF  mov     rbp, [rsp+5E0h+var_500]
  0000000140D42407  and     rax, rbp
  0000000140D4240A  not     rax
  0000000140D4240D  and     rax, rcx
  0000000140D42410  or      dl, r9b
  0000000140D42413  bt      rax, 3Ch ; '<'
  0000000140D42418  setnb   cl
  0000000140D4241B  mov     r9, 85CE77B0F7853C93h
  0000000140D42425  imul    r9, r12
  0000000140D42429  mov     r11, 0B02328032788BA7Bh
  0000000140D42433  imul    r11, r12
  0000000140D42437  test    dl, cl
  0000000140D42439  mov     r10, [rsp+5E0h+var_578]
  0000000140D4243E  cmovnz  r10, [rsp+5E0h+var_468]
  0000000140D42447  mov     [rsp+5E0h+var_578], r10
  0000000140D4244C  cmovnz  r11, r9
  0000000140D42450  mov     [rsp+5E0h+var_1D0], r11
  0000000140D42458  imul    r9d, r12d, 33D81638h
  0000000140D4245F  test    dl, cl
  0000000140D42461  mov     r10, [rsp+5E0h+var_520]
  0000000140D42469  cmovnz  r10, [rsp+5E0h+var_2F0]
  0000000140D42472  mov     [rsp+5E0h+var_520], r10
  0000000140D4247A  mov     r10, [rsp+5E0h+var_550]
  0000000140D42482  cmovnz  r10, [rsp+5E0h+var_328]
  0000000140D4248B  mov     [rsp+5E0h+var_550], r10
  0000000140D42493  cmovnz  r9, rsi
  0000000140D42497  mov     [rsp+5E0h+var_468], r9
  0000000140D4249F  imul    r9d, r12d, 7C992158h
  0000000140D424A6  test    dl, cl
  0000000140D424A8  mov     r10, [rsp+5E0h+var_5D8]
  0000000140D424AD  cmovnz  r10, [rsp+5E0h+var_508]
  0000000140D424B6  mov     [rsp+5E0h+var_5D8], r10
  0000000140D424BB  mov     r10, [rsp+5E0h+var_5A0]
  0000000140D424C0  cmovnz  r10, [rsp+5E0h+var_308]
  0000000140D424C9  mov     [rsp+5E0h+var_5A0], r10
  0000000140D424CE  mov     r10, [rsp+5E0h+var_4D8]
  0000000140D424D6  cmovnz  r10, [rsp+5E0h+var_4F8]
  0000000140D424DF  mov     [rsp+5E0h+var_4D8], r10
  0000000140D424E7  mov     r10, [rsp+5E0h+var_558]
  0000000140D424EF  cmovnz  r10, [rsp+5E0h+var_470]
  0000000140D424F8  mov     [rsp+5E0h+var_558], r10
  0000000140D42500  cmovz   r9, [rsp+5E0h+var_320]
  0000000140D42509  mov     [rsp+5E0h+var_470], r9
  0000000140D42511  mov     r9, [rsp+5E0h+var_5C0]
  0000000140D42516  mov     r10, [rsp+5E0h+var_528]
  0000000140D4251E  cmovnz  r10, r9
  0000000140D42522  mov     [rsp+5E0h+var_528], r10
  0000000140D4252A  mov     r10, [rsp+5E0h+var_598]
  0000000140D4252F  cmovz   r10, [rsp+5E0h+var_560]
  0000000140D42538  mov     [rsp+5E0h+var_598], r10
  0000000140D4253D  mov     rbx, [rsp+5E0h+var_310]
  0000000140D42545  mov     r10, rbx
  0000000140D42548  mov     rdi, [rsp+5E0h+var_478]
  0000000140D42550  cmovnz  r10, rdi
  0000000140D42554  mov     [rsp+5E0h+var_338], r10
  0000000140D4255C  imul    r11d, r12d, 204B7A60h
  0000000140D42563  mov     [rsp+5E0h+var_508], r11
  0000000140D4256B  test    dl, cl
  0000000140D4256D  mov     r10, [rsp+5E0h+var_4E0]
  0000000140D42575  cmovnz  r10, [rsp+5E0h+var_588]
  0000000140D4257B  mov     [rsp+5E0h+var_4E0], r10
  0000000140D42583  mov     r10, [rsp+5E0h+var_448]
  0000000140D4258B  cmovnz  r10, [rsp+5E0h+var_480]
  0000000140D42594  mov     [rsp+5E0h+var_448], r10
  0000000140D4259C  cmovnz  r9, r11
  0000000140D425A0  mov     [rsp+5E0h+var_5C0], r9
  0000000140D425A5  mov     r9, 1B6F8B6FBE8A9F7Ch
  0000000140D425AF  imul    r9, r12
  0000000140D425B3  mov     r14, [rsp+5E0h+var_348]
  0000000140D425BB  add     r9, r14
  0000000140D425BE  add     r9, r8
  0000000140D425C1  mov     [rsp+5E0h+var_4F8], r9
  0000000140D425C9  mov     r8, r9
  0000000140D425CC  not     r8
  0000000140D425CF  mov     r9, 2167310033B497A7h
  0000000140D425D9  imul    r9, r12
  0000000140D425DD  mov     r10, 750134CAE25D91CAh
  0000000140D425E7  imul    r10, r12
  0000000140D425EB  and     r10, r8
  0000000140D425EE  not     r10
  0000000140D425F1  and     r10, r9
  0000000140D425F4  mov     r9, 0E69EDD92FED0E8Ch
  0000000140D425FE  imul    r9, r12
  0000000140D42602  mov     rsi, 0C73408EA2839B003h
  0000000140D4260C  imul    rsi, r12
  0000000140D42610  and     rsi, r8
  0000000140D42613  not     rsi
  0000000140D42616  and     rsi, r9
  0000000140D42619  test    dl, cl
  0000000140D4261B  mov     r9, [rsp+5E0h+var_5E0]
  0000000140D4261F  cmovnz  r9, [rsp+5E0h+var_5B0]
  0000000140D42625  mov     [rsp+5E0h+var_5E0], r9
  0000000140D42629  cmovnz  rsi, r10
  0000000140D4262D  mov     r9, 7E6634EF0BA57D12h
  0000000140D42637  imul    r9, r12
  0000000140D4263B  and     r9, rax
  0000000140D4263E  mov     rax, 0DB28BA6F5E311929h
  0000000140D42648  imul    rax, r12
  0000000140D4264C  mov     r10, 27327670DC7D9ED7h
  0000000140D42656  imul    r10, r12
  0000000140D4265A  and     r10, r8
  0000000140D4265D  not     r10
  0000000140D42660  and     r10, rax
  0000000140D42663  not     r9
  0000000140D42666  mov     rax, 4478BBED0E0FB7D5h
  0000000140D42670  imul    rax, r12
  0000000140D42674  add     rax, r9
  0000000140D42677  mov     r11, 0F34FFF58D77B1D85h
  0000000140D42681  imul    r11, r12
  0000000140D42685  add     r11, r9
  0000000140D42688  not     r11
  0000000140D4268B  and     r11, r8
  0000000140D4268E  not     r11
  0000000140D42691  and     r11, rax
  0000000140D42694  test    dl, cl
  0000000140D42696  cmovnz  r11, r10
  0000000140D4269A  mov     [rsp+5E0h+var_5B0], r11
  0000000140D4269F  imul    eax, r12d, 0D78A6F40h
  0000000140D426A6  test    dl, cl
  0000000140D426A8  cmovnz  rax, rbx
  0000000140D426AC  mov     [rsp+5E0h+var_588], rax
  0000000140D426B1  mov     r11, 0A3FCEB027113064Eh
  0000000140D426BB  imul    r11, r12
  0000000140D426BF  add     r11, r9
  0000000140D426C2  mov     r10, 2FB3D689E44B0816h
  0000000140D426CC  imul    r10, r12
  0000000140D426D0  add     r10, r9
  0000000140D426D3  not     r10
  0000000140D426D6  and     r10, r8
  0000000140D426D9  not     r10
  0000000140D426DC  and     r10, r11
  0000000140D426DF  mov     r11, 69D265515DF9F803h
  0000000140D426E9  imul    r11, r12
  0000000140D426ED  add     r11, r9
  0000000140D426F0  mov     rax, 974B1595CCAC6F3h
  0000000140D426FA  imul    rax, r12
  0000000140D426FE  add     rax, r9
  0000000140D42701  not     rax
  0000000140D42704  and     rax, r8
  0000000140D42707  not     rax
  0000000140D4270A  and     rax, r11
  0000000140D4270D  test    dl, cl
  0000000140D4270F  cmovnz  rax, r10
  0000000140D42713  mov     [rsp+5E0h+var_5B8], rax
  0000000140D42718  cmovnz  rdi, [rsp+5E0h+var_458]
  0000000140D42721  mov     rax, rdi
  0000000140D42724  mov     r10, 93DCC174540BAF67h
  0000000140D4272E  imul    r10, r12
  0000000140D42732  mov     r11, 1BE91DE3D61F2A71h
  0000000140D4273C  imul    r11, r12
  0000000140D42740  and     r11, r8
  0000000140D42743  not     r11
  0000000140D42746  and     r11, r10
  0000000140D42749  mov     rbx, 0B1042DDFB79A5F00h
  0000000140D42753  imul    rbx, r12
  0000000140D42757  add     rbx, r9
  0000000140D4275A  mov     r10, 8B4F7991A7CD3E6Ch
  0000000140D42764  imul    r10, r12
  0000000140D42768  add     r10, r9
  0000000140D4276B  not     r10
  0000000140D4276E  and     r10, r8
  0000000140D42771  not     r10
  0000000140D42774  and     r10, rbx
  0000000140D42777  test    dl, cl
  0000000140D42779  cmovnz  r10, r11
  0000000140D4277D  mov     rbx, [rsp+5E0h+var_3B8]
  0000000140D42785  mov     rcx, [rsp+5E0h+var_300]
  0000000140D4278D  imul    rcx, rbx
  0000000140D42791  not     rcx
  0000000140D42794  mov     rdx, rcx
  0000000140D42797  mov     rcx, [rsp+5E0h+var_490]
  0000000140D4279F  imul    rcx, [rsp+5E0h+var_350]
  0000000140D427A8  not     rcx
  0000000140D427AB  and     rcx, rdx
  0000000140D427AE  test    byte ptr [rsp+5E0h+var_3C0], 1
  0000000140D427B6  not     rcx
  0000000140D427B9  cmovz   rcx, [rsp+5E0h+var_360]
  0000000140D427C2  mov     [rsp+5E0h+var_430], rcx
  0000000140D427CA  mov     r11, rbp
  0000000140D427CD  mov     rdx, rbp
  0000000140D427D0  and     rdx, r10
  0000000140D427D3  not     r10
  0000000140D427D6  mov     rbp, r15
  0000000140D427D9  and     r10, r15
  0000000140D427DC  not     r10
  0000000140D427DF  not     rdx
  0000000140D427E2  and     rdx, r10
  0000000140D427E5  mov     r8, rdx
  0000000140D427E8  mov     r10d, r13d
  0000000140D427EB  mov     ecx, r10d
  0000000140D427EE  shl     r8, cl
  0000000140D427F1  mov     r9d, dword ptr [rsp+5E0h+var_428]
  0000000140D427F9  mov     ecx, r9d
  0000000140D427FC  shr     rdx, cl
  0000000140D427FF  not     r8
  0000000140D42802  not     rdx
  0000000140D42805  and     rdx, r8
  0000000140D42808  mov     r13, [rsp+5E0h+var_460]
  0000000140D42810  not     r13
  0000000140D42813  mov     rcx, 378D5346C75FDB8Ah
  0000000140D4281D  imul    rcx, r12
  0000000140D42821  add     rcx, r13
  0000000140D42824  mov     r8, 0D598CDD1CFC87159h
  0000000140D4282E  imul    r8, r12
  0000000140D42832  add     r8, r14
  0000000140D42835  mov     [rsp+5E0h+var_208], r8
  0000000140D4283D  mov     rdi, r8
  0000000140D42840  not     rdi
  0000000140D42843  mov     r8, 48B79F576054FEFh
  0000000140D4284D  imul    r8, r12
  0000000140D42851  add     r8, r13
  0000000140D42854  not     r8
  0000000140D42857  and     r8, rdi
  0000000140D4285A  mov     r15, rdi
  0000000140D4285D  not     r8
  0000000140D42860  and     r8, rcx
  0000000140D42863  mov     rdi, r11
  0000000140D42866  and     rdi, r8
  0000000140D42869  not     r8
  0000000140D4286C  and     r8, rbp
  0000000140D4286F  not     r8
  0000000140D42872  not     rdi
  0000000140D42875  and     rdi, r8
  0000000140D42878  mov     r8, rdi
  0000000140D4287B  mov     ecx, r10d
  0000000140D4287E  shl     r8, cl
  0000000140D42881  not     r8
  0000000140D42884  mov     ecx, r9d
  0000000140D42887  shr     rdi, cl
  0000000140D4288A  not     rdi
  0000000140D4288D  and     rdi, r8
  0000000140D42890  mov     r14, [rsp+5E0h+var_5A8]
  0000000140D42895  shr     r14, 22h
  0000000140D42899  and     r14d, 41h
  0000000140D4289D  not     rdx
  0000000140D428A0  imul    rdx, r14
  0000000140D428A4  not     rdx
  0000000140D428A7  not     rdi
  0000000140D428AA  imul    rdi, rbx
  0000000140D428AE  mov     r11, rbx
  0000000140D428B1  not     rdi
  0000000140D428B4  and     rdi, rdx
  0000000140D428B7  mov     [rsp+5E0h+var_1F8], rdi
  0000000140D428BF  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000140D428C3  add     rcx, 5E0h
  0000000140D428CA  mov     rbx, [rsp+5E0h+var_2E8]
  0000000140D428D2  imul    rcx, rbx
  0000000140D428D6  mov     r8, [rsp+5E0h+var_408]
  0000000140D428DE  mov     rdx, [rsp+5E0h+var_420]
  0000000140D428E6  imul    rdx, r8
  0000000140D428EA  add     rdx, rcx
  0000000140D428ED  mov     [rsp+5E0h+var_420], rdx
  0000000140D428F5  mov     rcx, 726F1AFC31BA36EDh
  0000000140D428FF  imul    rcx, r12
  0000000140D42903  add     rcx, r13
  0000000140D42906  mov     rdx, 0DBE4140994E40DDDh
  0000000140D42910  imul    rdx, r12
  0000000140D42914  add     rdx, r13
  0000000140D42917  not     rdx
  0000000140D4291A  and     rdx, r15
  0000000140D4291D  not     rdx
  0000000140D42920  and     rdx, rcx
  0000000140D42923  imul    rdx, r8
  0000000140D42927  mov     rax, [rsp+5E0h+var_5B8]
  0000000140D4292C  imul    rax, rbx
  0000000140D42930  add     rax, rdx
  0000000140D42933  mov     [rsp+5E0h+var_5B8], rax
  0000000140D42938  mov     rcx, 0CA7F615E8A373EA7h
  0000000140D42942  imul    rcx, r12
  0000000140D42946  mov     rax, 0C3B9CA74075C9A17h
  0000000140D42950  imul    rax, r12
  0000000140D42954  and     rax, r15
  0000000140D42957  mov     [rsp+5E0h+var_228], r15
  0000000140D4295F  not     rax
  0000000140D42962  and     rax, rcx
  0000000140D42965  mov     rcx, [rsp+5E0h+var_5B0]
  0000000140D4296A  imul    rcx, r14
  0000000140D4296E  mov     [rsp+5E0h+var_5B0], rcx
  0000000140D42973  mov     rdx, rcx
  0000000140D42976  not     rdx
  0000000140D42979  mov     [rsp+5E0h+var_1E0], rdx
  0000000140D42981  imul    rax, r11
  0000000140D42985  mov     [rsp+5E0h+var_1D8], rax
  0000000140D4298D  mov     r9, rax
  0000000140D42990  not     r9
  0000000140D42993  mov     [rsp+5E0h+var_1F0], r9
  0000000140D4299B  and     rcx, rax
  0000000140D4299E  not     rcx
  0000000140D429A1  and     rdx, r9
  0000000140D429A4  not     rdx
  0000000140D429A7  and     rdx, rcx
  0000000140D429AA  mov     [rsp+5E0h+var_1E8], rdx
  0000000140D429B2  mov     rax, [rsp+5E0h+var_5E0]
  0000000140D429B6  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000140D429BA  add     rcx, 5E0h
  0000000140D429C1  mov     rbp, [rsp+5E0h+var_4D0]
  0000000140D429C9  imul    rcx, rbp
  0000000140D429CD  mov     rdx, [rsp+5E0h+var_4E8]
  0000000140D429D5  and     edx, 20800101h
  0000000140D429DB  mov     [rsp+5E0h+var_4E8], rdx
  0000000140D429E3  mov     rax, [rsp+5E0h+var_418]
  0000000140D429EB  imul    rax, rdx
  0000000140D429EF  add     rax, rcx
  0000000140D429F2  mov     [rsp+5E0h+var_418], rax
  0000000140D429FA  mov     rcx, 1FF83FAFDE88272h
  0000000140D42A04  imul    rcx, r12
  0000000140D42A08  add     rcx, r13
  0000000140D42A0B  mov     rax, 0CF3588F2D3A18B84h
  0000000140D42A15  imul    rax, r12
  0000000140D42A19  add     rax, r13
  0000000140D42A1C  not     rax
  0000000140D42A1F  and     rax, r15
  0000000140D42A22  not     rax
  0000000140D42A25  and     rax, rcx
  0000000140D42A28  imul    rsi, r14
  0000000140D42A2C  mov     [rsp+5E0h+var_230], r14
  0000000140D42A34  not     rsi
  0000000140D42A37  imul    rax, r11
  0000000140D42A3B  not     rax
  0000000140D42A3E  and     rax, rsi
  0000000140D42A41  mov     [rsp+5E0h+var_328], rax
  0000000140D42A49  mov     rax, [rsp+5E0h+var_448]
  0000000140D42A51  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000140D42A55  add     rcx, 5E0h
  0000000140D42A5C  mov     rax, [rsp+5E0h+var_508]
  0000000140D42A64  lea     rdx, [rsp+rax+5E0h+var_5E0]
  0000000140D42A68  add     rdx, 5E0h
  0000000140D42A6F  imul    rcx, rbx
  0000000140D42A73  imul    rdx, r8
  0000000140D42A77  add     rdx, rcx
  0000000140D42A7A  mov     [rsp+5E0h+var_460], rdx
  0000000140D42A82  mov     rax, [rsp+5E0h+var_2F8]
  0000000140D42A8A  lea     rdx, [rsp+rax+5E0h+var_5E0]
  0000000140D42A8E  add     rdx, 5E0h
  0000000140D42A95  mov     rax, [rsp+5E0h+var_560]
  0000000140D42A9D  add     rax, rsp
  0000000140D42AA0  add     rax, 5E0h
  0000000140D42AA6  mov     rcx, [rsp+5E0h+var_3A0]
  0000000140D42AAE  imul    rax, rcx
  0000000140D42AB2  mov     [rsp+5E0h+var_218], rax
  0000000140D42ABA  imul    rdx, rcx
  0000000140D42ABE  mov     rcx, [rsp+5E0h+var_528]
  0000000140D42AC6  add     rcx, rsp
  0000000140D42AC9  add     rcx, 5E0h
  0000000140D42AD0  mov     r15, [rsp+5E0h+var_398]
  0000000140D42AD8  imul    rcx, r15
  0000000140D42ADC  not     rcx
  0000000140D42ADF  not     rdx
  0000000140D42AE2  and     rdx, rcx
  0000000140D42AE5  mov     r9, rdx
  0000000140D42AE8  mov     rcx, [rsp+5E0h+var_5A0]
  0000000140D42AED  add     rcx, rsp
  0000000140D42AF0  add     rcx, 5E0h
  0000000140D42AF7  imul    rcx, rbx
  0000000140D42AFB  mov     rdx, r8
  0000000140D42AFE  imul    rdx, [rsp+5E0h+var_358]
  0000000140D42B07  add     rdx, rcx
  0000000140D42B0A  mov     r10, rdx
  0000000140D42B0D  mov     rdi, [rsp+5E0h+var_548]
  0000000140D42B15  mov     rcx, rdi
  0000000140D42B18  mov     r13, [rsp+5E0h+var_500]
  0000000140D42B20  and     rcx, r13
  0000000140D42B23  mov     [rsp+5E0h+var_560], rcx
  0000000140D42B2B  mov     rcx, [rsp+5E0h+var_568]
  0000000140D42B30  and     rcx, [rsp+5E0h+var_5C8]
  0000000140D42B35  mov     [rsp+5E0h+var_5E0], rcx
  0000000140D42B39  mov     rcx, [rsp+5E0h+var_588]
  0000000140D42B3E  add     rcx, rsp
  0000000140D42B41  add     rcx, 5E0h
  0000000140D42B48  imul    rcx, r15
  0000000140D42B4C  mov     [rsp+5E0h+var_200], rcx
  0000000140D42B54  not     rcx
  0000000140D42B57  mov     [rsp+5E0h+var_210], rcx
  0000000140D42B5F  and     rcx, rax
  0000000140D42B62  mov     [rsp+5E0h+var_220], rcx
  0000000140D42B6A  mov     rax, [rsp+5E0h+var_318]
  0000000140D42B72  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000140D42B76  add     rcx, 5E0h
  0000000140D42B7D  imul    rcx, r8
  0000000140D42B81  mov     [rsp+5E0h+var_310], rcx
  0000000140D42B89  mov     rax, rcx
  0000000140D42B8C  not     rax
  0000000140D42B8F  mov     [rsp+5E0h+var_318], rax
  0000000140D42B97  mov     rdx, [rsp+5E0h+var_4E0]
  0000000140D42B9F  add     rdx, rsp
  0000000140D42BA2  add     rdx, 5E0h
  0000000140D42BA9  imul    rdx, rbx
  0000000140D42BAD  mov     [rsp+5E0h+var_308], rdx
  0000000140D42BB5  and     rax, rdx
  0000000140D42BB8  mov     [rsp+5E0h+var_1C0], rax
  0000000140D42BC0  mov     rax, rdx
  0000000140D42BC3  not     rax
  0000000140D42BC6  mov     [rsp+5E0h+var_320], rax
  0000000140D42BCE  mov     r8, rcx
  0000000140D42BD1  and     r8, rax
  0000000140D42BD4  mov     [rsp+5E0h+var_1C8], r8
  0000000140D42BDC  mov     rax, rcx
  0000000140D42BDF  and     rax, rdx
  0000000140D42BE2  mov     [rsp+5E0h+var_300], rax
  0000000140D42BEA  mov     rax, [rsp+5E0h+var_400]
  0000000140D42BF2  not     eax
  0000000140D42BF4  mov     rcx, [rsp+5E0h+var_5C0]
  0000000140D42BF9  add     rcx, rsp
  0000000140D42BFC  add     rcx, 5E0h
  0000000140D42C03  mov     rsi, [rsp+5E0h+var_3A8]
  0000000140D42C0B  and     eax, esi
  0000000140D42C0D  mov     [rsp+5E0h+var_400], rax
  0000000140D42C15  imul    rcx, rbp
  0000000140D42C19  mov     [rsp+5E0h+var_2F8], rcx
  0000000140D42C21  mov     ecx, r12d
  0000000140D42C24  shl     ecx, 5
  0000000140D42C27  add     ecx, r12d
  0000000140D42C2A  mov     rdx, [rsp+5E0h+var_410]
  0000000140D42C32  shr     rdx, cl
  0000000140D42C35  mov     eax, edx
  0000000140D42C37  not     eax
  0000000140D42C39  and     eax, esi
  0000000140D42C3B  mov     rcx, [rsp+5E0h+var_5D8]
  0000000140D42C40  add     rcx, rsp
  0000000140D42C43  add     rcx, 5E0h
  0000000140D42C4A  imul    rcx, rbx
  0000000140D42C4E  mov     [rsp+5E0h+var_2F0], rcx
  0000000140D42C56  and     edx, esi
  0000000140D42C58  mov     [rsp+5E0h+var_410], rdx
  0000000140D42C60  imul    ecx, r12d, 0FD474DE0h
  0000000140D42C67  add     rcx, rsp
  0000000140D42C6A  add     rcx, 5E0h
  0000000140D42C71  imul    rcx, [rsp+5E0h+var_4E8]
  0000000140D42C7A  mov     [rsp+5E0h+var_488], rcx
  0000000140D42C82  test    al, 1
  0000000140D42C84  not     r9
  0000000140D42C87  mov     rax, [rsp+5E0h+var_2E0]
  0000000140D42C8F  cmovz   r9, rax
  0000000140D42C93  mov     [rsp+5E0h+var_3C0], r9
  0000000140D42C9B  cmovz   r10, rax
  0000000140D42C9F  mov     [rsp+5E0h+var_3A0], r10
  0000000140D42CA7  mov     rax, [rsp+5E0h+var_598]
  0000000140D42CAC  add     rax, rsp
  0000000140D42CAF  add     rax, 5E0h
  0000000140D42CB5  mov     rcx, [rsp+5E0h+var_458]
  0000000140D42CBD  add     rcx, rsp
  0000000140D42CC0  add     rcx, 5E0h
  0000000140D42CC7  imul    rax, r14
  0000000140D42CCB  imul    rcx, r11
  0000000140D42CCF  add     rcx, rax
  0000000140D42CD2  mov     [rsp+5E0h+var_2E0], rcx
  0000000140D42CDA  mov     rax, [rsp+5E0h+var_4D8]
  0000000140D42CE2  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000140D42CE6  add     rcx, 5E0h
  0000000140D42CED  imul    rcx, rbx
  0000000140D42CF1  mov     [rsp+5E0h+var_480], rcx
  0000000140D42CF9  mov     rcx, [rsp+5E0h+var_558]
  0000000140D42D01  add     rcx, rsp
  0000000140D42D04  add     rcx, 5E0h
  0000000140D42D0B  imul    rcx, rbx
  0000000140D42D0F  mov     [rsp+5E0h+var_508], rcx
  0000000140D42D17  mov     rcx, [rsp+5E0h+var_520]
  0000000140D42D1F  add     rcx, rsp
  0000000140D42D22  add     rcx, 5E0h
  0000000140D42D29  imul    rcx, rbx
  0000000140D42D2D  mov     [rsp+5E0h+var_478], rcx
  0000000140D42D35  mov     rax, [rsp+5E0h+var_338]
  0000000140D42D3D  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000140D42D41  add     rcx, 5E0h
  0000000140D42D48  imul    rcx, r15
  0000000140D42D4C  mov     [rsp+5E0h+var_2E8], rcx
  0000000140D42D54  mov     rcx, [rsp+5E0h+var_550]
  0000000140D42D5C  add     rcx, rsp
  0000000140D42D5F  add     rcx, 5E0h
  0000000140D42D66  imul    rcx, r15
  0000000140D42D6A  mov     [rsp+5E0h+var_458], rcx
  0000000140D42D72  mov     [rsp+5E0h+var_3C8], r12
  0000000140D42D7A  lea     eax, [r12+r12*4]
  0000000140D42D7E  lea     ecx, [r12+rax*2]
  0000000140D42D82  shr     [rsp+5E0h+var_5A8], cl
  0000000140D42D87  mov     rcx, [rsp+5E0h+var_498]
  0000000140D42D8F  mov     rdx, rcx
  0000000140D42D92  not     rdx
  0000000140D42D95  mov     [rsp+5E0h+var_550], rdx
  0000000140D42D9D  mov     rax, 0F1D727D6D4835A58h
  0000000140D42DA7  imul    rax, r12
  0000000140D42DAB  and     rax, rdx
  0000000140D42DAE  not     rax
  0000000140D42DB1  mov     rdx, 0CB32CAE089369D4Fh
  0000000140D42DBB  imul    rdx, r12
  0000000140D42DBF  and     rdx, rcx
  0000000140D42DC2  not     rdx
  0000000140D42DC5  and     rdx, rax
  0000000140D42DC8  mov     rax, 946D4349633F8402h
  0000000140D42DD2  imul    rax, r12
  0000000140D42DD6  add     rdx, rax
  0000000140D42DD9  imul    ecx, r12d, -22h
  0000000140D42DDD  mov     rax, rdx
  0000000140D42DE0  shl     rax, cl
  0000000140D42DE3  imul    ecx, r12d, 62h ; 'b'
  0000000140D42DE7  shr     rdx, cl
  0000000140D42DEA  not     rax
  0000000140D42DED  not     rdx
  0000000140D42DF0  and     rdx, rax
  0000000140D42DF3  mov     rax, 0ED249CC8C30B4170h
  0000000140D42DFD  imul    rax, r12
  0000000140D42E01  not     rdx
  0000000140D42E04  add     rdx, rax
  0000000140D42E07  imul    rdx, rbp
  0000000140D42E0B  add     rdx, [rsp+5E0h+var_330]
  0000000140D42E13  mov     [rsp+5E0h+var_398], rdx
  0000000140D42E1B  mov     rcx, [rsp+5E0h+var_5E0]
  0000000140D42E1F  mov     rax, rcx
  0000000140D42E22  not     rax
  0000000140D42E25  mov     rdx, rax
  0000000140D42E28  mov     rax, r13
  0000000140D42E2B  mov     rsi, r13
  0000000140D42E2E  mov     r15, [rsp+5E0h+var_1B8]
  0000000140D42E36  and     rax, r15
  0000000140D42E39  mov     rbp, [rsp+5E0h+var_5D0]
  0000000140D42E3E  mov     r11, rbp
  0000000140D42E41  and     r11, rax
  0000000140D42E44  not     r11
  0000000140D42E47  not     rax
  0000000140D42E4A  mov     r12, rax
  0000000140D42E4D  mov     [rsp+5E0h+var_598], rax
  0000000140D42E52  mov     r9, [rsp+5E0h+var_4C0]
  0000000140D42E5A  mov     r8, [rsp+5E0h+var_518]
  0000000140D42E62  and     r9, r8
  0000000140D42E65  and     rcx, r9
  0000000140D42E68  mov     [rsp+5E0h+var_5E0], rcx
  0000000140D42E6C  mov     rcx, [rsp+5E0h+var_4B0]
  0000000140D42E74  and     rcx, r8
  0000000140D42E77  mov     rax, rdi
  0000000140D42E7A  mov     r10, rdi
  0000000140D42E7D  and     rax, rcx
  0000000140D42E80  mov     [rsp+5E0h+var_5D8], rax
  0000000140D42E85  not     rcx
  0000000140D42E88  and     rcx, rbp
  0000000140D42E8B  mov     [rsp+5E0h+var_4B0], rcx
  0000000140D42E93  not     r9
  0000000140D42E96  and     r9, [rsp+5E0h+var_378]
  0000000140D42E9E  not     r9
  0000000140D42EA1  and     r9, rbp
  0000000140D42EA4  mov     [rsp+5E0h+var_5C0], r9
  0000000140D42EA9  mov     rcx, r13
  0000000140D42EAC  mov     rax, [rsp+5E0h+var_580]
  0000000140D42EB1  and     rcx, rax
  0000000140D42EB4  mov     [rsp+5E0h+var_558], rcx
  0000000140D42EBC  not     rax
  0000000140D42EBF  and     rax, rbp
  0000000140D42EC2  mov     [rsp+5E0h+var_580], rax
  0000000140D42EC7  mov     rax, [rsp+5E0h+var_4F0]
  0000000140D42ECF  mov     r13, rax
  0000000140D42ED2  not     r13
  0000000140D42ED5  mov     rcx, rbp
  0000000140D42ED8  and     rcx, r13
  0000000140D42EDB  mov     [rsp+5E0h+var_5A0], rcx
  0000000140D42EE0  mov     rbx, rdi
  0000000140D42EE3  and     rbx, rax
  0000000140D42EE6  mov     rdi, rax
  0000000140D42EE9  mov     rax, [rsp+5E0h+var_560]
  0000000140D42EF1  mov     rcx, rax
  0000000140D42EF4  and     rax, rdi
  0000000140D42EF7  mov     [rsp+5E0h+var_560], rax
  0000000140D42EFF  and     rdx, r13
  0000000140D42F02  mov     [rsp+5E0h+var_330], rdx
  0000000140D42F0A  mov     rax, r10
  0000000140D42F0D  and     rax, r13
  0000000140D42F10  mov     [rsp+5E0h+var_338], rax
  0000000140D42F18  mov     rax, rbp
  0000000140D42F1B  mov     r9, rbp
  0000000140D42F1E  and     rax, rdi
  0000000140D42F21  mov     [rsp+5E0h+var_5D0], rax
  0000000140D42F26  mov     rax, [rsp+5E0h+var_5C8]
  0000000140D42F2B  and     rdi, rax
  0000000140D42F2E  mov     [rsp+5E0h+var_4F0], rdi
  0000000140D42F36  and     rax, r13
  0000000140D42F39  mov     [rsp+5E0h+var_5C8], rax
  0000000140D42F3E  mov     r14, [rsp+5E0h+var_388]
  0000000140D42F46  and     r13, r14
  0000000140D42F49  not     r13
  0000000140D42F4C  and     r13, r10
  0000000140D42F4F  and     r10, r12
  0000000140D42F52  not     r10
  0000000140D42F55  mov     rax, [rsp+5E0h+var_390]
  0000000140D42F5D  and     r11, rax
  0000000140D42F60  and     r11, r10
  0000000140D42F63  mov     rdx, [rsp+5E0h+var_438]
  0000000140D42F6B  and     [rsp+5E0h+var_380], rdx
  0000000140D42F73  mov     rdi, [rsp+5E0h+var_2B8]
  0000000140D42F7B  and     rdi, [rsp+5E0h+var_2A8]
  0000000140D42F83  mov     r12, [rsp+5E0h+var_2A0]
  0000000140D42F8B  and     r12, rax
  0000000140D42F8E  mov     rdx, [rsp+5E0h+var_568]
  0000000140D42F93  and     rdx, r8
  0000000140D42F96  and     rdx, rax
  0000000140D42F99  mov     [rsp+5E0h+var_568], rdx
  0000000140D42F9E  not     rcx
  0000000140D42FA1  mov     rbp, r15
  0000000140D42FA4  and     rcx, r15
  0000000140D42FA7  mov     r15, [rsp+5E0h+var_298]
  0000000140D42FAF  and     r15, rax
  0000000140D42FB2  mov     r10, r14
  0000000140D42FB5  and     r10, rdi
  0000000140D42FB8  not     r10
  0000000140D42FBB  and     r10, rax
  0000000140D42FBE  and     rax, rcx
  0000000140D42FC1  not     rax
  0000000140D42FC4  not     rcx
  0000000140D42FC7  mov     rdx, [rsp+5E0h+var_4C0]
  0000000140D42FCF  and     rcx, rdx
  0000000140D42FD2  not     rcx
  0000000140D42FD5  and     rcx, rax
  0000000140D42FD8  not     r15
  0000000140D42FDB  mov     r8, [rsp+5E0h+var_370]
  0000000140D42FE3  and     r8, rdx
  0000000140D42FE6  not     r8
  0000000140D42FE9  and     r8, r15
  0000000140D42FEC  mov     rax, r14
  0000000140D42FEF  and     rax, r8
  0000000140D42FF2  not     r8
  0000000140D42FF5  and     r8, rsi
  0000000140D42FF8  not     rax
  0000000140D42FFB  not     r8
  0000000140D42FFE  and     r8, rax
  0000000140D43001  mov     r15, r8
  0000000140D43004  not     rdi
  0000000140D43007  and     rdi, rsi
  0000000140D4300A  mov     rdx, rsi
  0000000140D4300D  not     rdi
  0000000140D43010  and     r10, rdi
  0000000140D43013  mov     rax, [rsp+5E0h+var_5D8]
  0000000140D43018  not     rax
  0000000140D4301B  mov     r8, [rsp+5E0h+var_4B0]
  0000000140D43023  not     r8
  0000000140D43026  and     r8, rax
  0000000140D43029  and     r9, [rsp+5E0h+var_378]
  0000000140D43031  not     r9
  0000000140D43034  and     r9, r14
  0000000140D43037  not     r9
  0000000140D4303A  mov     rsi, [rsp+5E0h+var_3A8]
  0000000140D43042  add     r9, rsi
  0000000140D43045  lea     rax, [r9+r8*2]
  0000000140D43049  not     r10
  0000000140D4304C  add     r10, r10
  0000000140D4304F  sub     rax, r10
  0000000140D43052  mov     r8, [rsp+5E0h+var_5E0]
  0000000140D43056  lea     r9, [rax+r8*2]
  0000000140D4305A  mov     rax, r14
  0000000140D4305D  mov     r10, r14
  0000000140D43060  mov     r8, [rsp+5E0h+var_5A0]
  0000000140D43065  and     r10, r8
  0000000140D43068  mov     [rsp+5E0h+var_438], r10
  0000000140D43070  not     r8
  0000000140D43073  not     rbx
  0000000140D43076  and     rbx, r8
  0000000140D43079  mov     r10, r14
  0000000140D4307C  and     r10, rbx
  0000000140D4307F  not     rbx
  0000000140D43082  and     rbx, rdx
  0000000140D43085  and     r8, rdx
  0000000140D43088  mov     [rsp+5E0h+var_5A0], r8
  0000000140D4308D  mov     r8, [rsp+5E0h+var_5C0]
  0000000140D43092  and     rdx, r8
  0000000140D43095  not     r8
  0000000140D43098  and     r8, r14
  0000000140D4309B  mov     r14, r8
  0000000140D4309E  mov     r8, rax
  0000000140D430A1  mov     rax, [rsp+5E0h+var_5D0]
  0000000140D430A6  not     rax
  0000000140D430A9  and     rax, r8
  0000000140D430AC  mov     [rsp+5E0h+var_5D0], rax
  0000000140D430B1  mov     rax, r8
  0000000140D430B4  mov     r8, [rsp+5E0h+var_518]
  0000000140D430BC  and     rax, r8
  0000000140D430BF  not     rax
  0000000140D430C2  and     rax, [rsp+5E0h+var_598]
  0000000140D430C7  and     rax, [rsp+5E0h+var_2C8]
  0000000140D430CF  mov     rdi, [rsp+5E0h+var_2C0]
  0000000140D430D7  and     rdi, [rsp+5E0h+var_4C0]
  0000000140D430DF  and     r8, rdi
  0000000140D430E2  not     rdi
  0000000140D430E5  and     rdi, rbp
  0000000140D430E8  not     r8
  0000000140D430EB  not     rdi
  0000000140D430EE  and     rdi, r8
  0000000140D430F1  add     rax, rsi
  0000000140D430F4  add     rdi, rsi
  0000000140D430F7  add     rdi, rax
  0000000140D430FA  add     rdi, r15
  0000000140D430FD  add     rdi, r9
  0000000140D43100  not     rcx
  0000000140D43103  add     rcx, rcx
  0000000140D43106  sub     rdi, rcx
  0000000140D43109  mov     rax, [rsp+5E0h+var_568]
  0000000140D4310E  lea     rax, [rax+rax*2]
  0000000140D43112  sub     rdi, rax
  0000000140D43115  add     rdi, [rsp+5E0h+var_2D0]
  0000000140D4311D  mov     rax, [rsp+5E0h+var_380]
  0000000140D43125  not     rax
  0000000140D43128  lea     rax, [rax+rax*2]
  0000000140D4312C  lea     rax, [rdi+rax*2]
  0000000140D43130  add     rax, r12
  0000000140D43133  not     r11
  0000000140D43136  add     r11, r11
  0000000140D43139  sub     rax, r11
  0000000140D4313C  not     r14
  0000000140D4313F  not     rdx
  0000000140D43142  and     rdx, r14
  0000000140D43145  not     rdx
  0000000140D43148  mov     r8, rsi
  0000000140D4314B  add     rdx, rsi
  0000000140D4314E  add     rdx, rax
  0000000140D43151  mov     rax, [rsp+5E0h+var_5A8]
  0000000140D43156  not     eax
  0000000140D43158  mov     ecx, [rsp+5E0h+var_254]
  0000000140D4315F  shr     rdx, cl
  0000000140D43162  and     eax, r8d
  0000000140D43165  mov     [rsp+5E0h+var_5A8], rax
  0000000140D4316A  not     esi
  0000000140D4316C  and     esi, edx
  0000000140D4316E  mov     eax, esi
  0000000140D43170  mov     r9, [rsp+5E0h+var_540]
  0000000140D43178  and     eax, r9d
  0000000140D4317B  add     eax, r8d
  0000000140D4317E  add     eax, r8d
  0000000140D43181  mov     ecx, r8d
  0000000140D43184  and     ecx, edx
  0000000140D43186  mov     rdx, [rsp+5E0h+var_1A8]
  0000000140D4318E  and     edx, ecx
  0000000140D43190  not     ecx
  0000000140D43192  not     edx
  0000000140D43194  and     ecx, r9d
  0000000140D43197  not     ecx
  0000000140D43199  and     ecx, edx
  0000000140D4319B  not     esi
  0000000140D4319D  and     esi, r9d
  0000000140D431A0  not     esi
  0000000140D431A2  add     esi, eax
  0000000140D431A4  add     esi, ecx
  0000000140D431A6  mov     dword ptr [rsp+5E0h+var_2C0], esi
  0000000140D431AD  mov     rax, 6BCA5819B7BC2A75h
  0000000140D431B7  mov     r11, [rsp+5E0h+var_3C8]
  0000000140D431BF  imul    rax, r11
  0000000140D431C3  and     rax, [rsp+5E0h+var_4F8]
  0000000140D431CB  mov     rdx, [rsp+5E0h+var_278]
  0000000140D431D3  mov     rcx, rdx
  0000000140D431D6  not     rcx
  0000000140D431D9  and     rdx, rax
  0000000140D431DC  not     rax
  0000000140D431DF  and     rax, rcx
  0000000140D431E2  not     rax
  0000000140D431E5  not     rdx
  0000000140D431E8  and     rdx, rax
  0000000140D431EB  mov     rax, 0D111BC2460859000h
  0000000140D431F5  imul    rax, r11
  0000000140D431F9  add     rdx, rax
  0000000140D431FC  mov     rax, 0E8E2D8A3679EBE77h
  0000000140D43206  imul    rax, r11
  0000000140D4320A  mov     rcx, 0D4271A13F61B3930h
  0000000140D43214  imul    rcx, r11
  0000000140D43218  and     rcx, rdx
  0000000140D4321B  not     rdx
  0000000140D4321E  and     rdx, rax
  0000000140D43221  not     rdx
  0000000140D43224  not     rcx
  0000000140D43227  and     rcx, rdx
  0000000140D4322A  mov     r12, rcx
  0000000140D4322D  mov     r8, 9BA5F2B75DB9F7A7h
  0000000140D43237  imul    r8, r11
  0000000140D4323B  mov     [rsp+5E0h+var_598], r8
  0000000140D43240  mov     r9, 0F1F433067A8E8BA0h
  0000000140D4324A  imul    r9, r11
  0000000140D4324E  mov     rdi, 33F1D1535DB9F7A7h
  0000000140D43258  imul    rdi, r11
  0000000140D4325C  mov     rcx, rdi
  0000000140D4325F  not     rcx
  0000000140D43262  mov     rsi, r9
  0000000140D43265  mov     rbp, r9
  0000000140D43268  not     rsi
  0000000140D4326B  mov     r9, r8
  0000000140D4326E  and     r9, rsi
  0000000140D43271  mov     [rsp+5E0h+var_5C0], r9
  0000000140D43276  mov     r15, r9
  0000000140D43279  not     r15
  0000000140D4327C  mov     [rsp+5E0h+var_500], r15
  0000000140D43284  mov     rax, rcx
  0000000140D43287  mov     r14, rcx
  0000000140D4328A  and     rax, r15
  0000000140D4328D  not     rax
  0000000140D43290  mov     rcx, rdi
  0000000140D43293  mov     r15, rdi
  0000000140D43296  and     rcx, r9
  0000000140D43299  not     rcx
  0000000140D4329C  and     rcx, rax
  0000000140D4329F  mov     [rsp+5E0h+var_448], rcx
  0000000140D432A7  mov     rdi, 0CB15BFB0E32B6C07h
  0000000140D432B1  imul    rdi, r11
  0000000140D432B5  mov     rdx, rdi
  0000000140D432B8  not     rdx
  0000000140D432BB  mov     r9, r8
  0000000140D432BE  not     r9
  0000000140D432C1  mov     [rsp+5E0h+var_4B0], r9
  0000000140D432C9  mov     rax, rdx
  0000000140D432CC  and     rax, r9
  0000000140D432CF  mov     [rsp+5E0h+var_2C8], rax
  0000000140D432D7  not     rax
  0000000140D432DA  mov     rcx, rdi
  0000000140D432DD  and     rcx, r8
  0000000140D432E0  not     rcx
  0000000140D432E3  and     rcx, rax
  0000000140D432E6  mov     [rsp+5E0h+var_5D8], rcx
  0000000140D432EB  mov     rax, rdi
  0000000140D432EE  mov     [rsp+5E0h+var_568], rdi
  0000000140D432F3  and     rax, r14
  0000000140D432F6  mov     rcx, r8
  0000000140D432F9  and     rcx, rax
  0000000140D432FC  mov     [rsp+5E0h+var_4D8], rcx
  0000000140D43304  not     rax
  0000000140D43307  mov     rcx, rdx
  0000000140D4330A  and     rcx, r15
  0000000140D4330D  not     rcx
  0000000140D43310  and     rcx, rax
  0000000140D43313  mov     [rsp+5E0h+var_5E0], rcx
  0000000140D43317  mov     rcx, rdx
  0000000140D4331A  mov     [rsp+5E0h+var_520], rdx
  0000000140D43322  and     rcx, r14
  0000000140D43325  mov     [rsp+5E0h+var_540], r14
  0000000140D4332D  mov     rax, r8
  0000000140D43330  and     rax, rcx
  0000000140D43333  not     rax
  0000000140D43336  not     rcx
  0000000140D43339  and     rcx, r9
  0000000140D4333C  not     rcx
  0000000140D4333F  and     rcx, rax
  0000000140D43342  mov     [rsp+5E0h+var_4C0], rcx
  0000000140D4334A  mov     rax, r9
  0000000140D4334D  mov     [rsp+5E0h+var_588], rsi
  0000000140D43352  and     rax, rsi
  0000000140D43355  not     rax
  0000000140D43358  mov     rcx, r8
  0000000140D4335B  mov     [rsp+5E0h+var_548], rbp
  0000000140D43363  and     rcx, rbp
  0000000140D43366  not     rcx
  0000000140D43369  mov     [rsp+5E0h+var_518], r15
  0000000140D43371  and     rcx, r15
  0000000140D43374  and     rcx, rax
  0000000140D43377  and     rdx, rcx
  0000000140D4337A  not     rdx
  0000000140D4337D  not     rcx
  0000000140D43380  and     rcx, rdi
  0000000140D43383  not     rcx
  0000000140D43386  and     rcx, rdx
  0000000140D43389  mov     [rsp+5E0h+var_2B8], rcx
  0000000140D43391  mov     rax, rbp
  0000000140D43394  and     rax, r14
  0000000140D43397  mov     [rsp+5E0h+var_528], rax
  0000000140D4339F  and     rsi, r15
  0000000140D433A2  mov     [rsp+5E0h+var_4F8], rsi
  0000000140D433AA  not     rax
  0000000140D433AD  not     rsi
  0000000140D433B0  and     rsi, rax
  0000000140D433B3  mov     [rsp+5E0h+var_4E0], rsi
  0000000140D433BB  mov     rax, [rsp+5E0h+var_228]
  0000000140D433C3  and     rax, [rsp+5E0h+var_550]
  0000000140D433CB  not     rax
  0000000140D433CE  mov     r14, [rsp+5E0h+var_498]
  0000000140D433D6  mov     rcx, [rsp+5E0h+var_208]
  0000000140D433DE  and     rcx, r14
  0000000140D433E1  not     rcx
  0000000140D433E4  and     rcx, rax
  0000000140D433E7  mov     rax, 8E2E12F5679241FBh
  0000000140D433F1  imul    rax, r11
  0000000140D433F5  add     rcx, rax
  0000000140D433F8  mov     rax, 0E7E01A1F1F640FDDh
  0000000140D43402  imul    rax, r11
  0000000140D43406  mov     r9, 0D529D8983E55E7CAh
  0000000140D43410  imul    r9, r11
  0000000140D43414  and     r9, rcx
  0000000140D43417  not     rcx
  0000000140D4341A  and     rcx, rax
  0000000140D4341D  mov     rax, 2745B86079FA0EA7h
  0000000140D43427  imul    rax, r11
  0000000140D4342B  not     r9
  0000000140D4342E  and     r9, rax
  0000000140D43431  not     rcx
  0000000140D43434  and     r9, rcx
  0000000140D43437  mov     rax, 33FFC9AEF0FDA42Dh
  0000000140D43441  imul    rax, r11
  0000000140D43445  not     r9
  0000000140D43448  and     r9, rax
  0000000140D4344B  mov     rax, r12
  0000000140D4344E  mov     r15, [rsp+5E0h+var_230]
  0000000140D43456  imul    rax, r15
  0000000140D4345A  mov     [rsp+5E0h+var_298], rax
  0000000140D43462  not     r9
  0000000140D43465  mov     r8, [rsp+5E0h+var_3B8]
  0000000140D4346D  imul    r9, r8
  0000000140D43471  mov     rcx, r9
  0000000140D43474  mov     rdx, r9
  0000000140D43477  mov     [rsp+5E0h+var_2A0], r9
  0000000140D4347F  not     rcx
  0000000140D43482  mov     [rsp+5E0h+var_2A8], rcx
  0000000140D4348A  mov     r9, rax
  0000000140D4348D  not     r9
  0000000140D43490  mov     [rsp+5E0h+var_3A8], r9
  0000000140D43498  and     rax, rcx
  0000000140D4349B  not     rax
  0000000140D4349E  mov     rcx, r9
  0000000140D434A1  and     rcx, rdx
  0000000140D434A4  not     rcx
  0000000140D434A7  and     rcx, rax
  0000000140D434AA  mov     [rsp+5E0h+var_388], rcx
  0000000140D434B2  lea     rax, [rsp+5E0h]
  0000000140D434BA  mov     rcx, rax
  0000000140D434BD  not     rcx
  0000000140D434C0  mov     rdi, [rsp+5E0h+var_250]
  0000000140D434C8  mov     rdx, rdi
  0000000140D434CB  not     rdx
  0000000140D434CE  mov     r9, rax
  0000000140D434D1  and     r9, rdx
  0000000140D434D4  and     rdx, rcx
  0000000140D434D7  and     rcx, rdi
  0000000140D434DA  imul    rcx, 0FFFFFFFFFFFFFF69h
  0000000140D434E1  imul    r9, 0FFFFFFFFFFFFFF6Ah
  0000000140D434E8  add     r9, rcx
  0000000140D434EB  and     rax, rdi
  0000000140D434EE  mov     rcx, rax
  0000000140D434F1  not     rcx
  0000000140D434F4  not     rdx
  0000000140D434F7  and     rdx, rcx
  0000000140D434FA  not     rdx
  0000000140D434FD  imul    rcx, rdx, 0FFFFFFFFFFFFFF69h
  0000000140D43504  add     rcx, r9
  0000000140D43507  add     rax, rcx
  0000000140D4350A  inc     rax
  0000000140D4350D  mov     [rsp+5E0h+var_380], rax
  0000000140D43515  mov     rax, [rsp+5E0h+var_190]
  0000000140D4351D  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000140D43521  add     rcx, 5E0h
  0000000140D43528  imul    rcx, [rsp+5E0h+var_4E8]
  0000000140D43531  mov     rax, [rsp+5E0h+var_578]
  0000000140D43536  add     rax, rsp
  0000000140D43539  add     rax, 5E0h
  0000000140D4353F  imul    rax, [rsp+5E0h+var_4D0]
  0000000140D43548  add     rcx, rax
  0000000140D4354B  mov     [rsp+5E0h+var_390], rcx
  0000000140D43553  mov     rax, 0F16102AEDCFBD380h
  0000000140D4355D  imul    rax, r11
  0000000140D43561  mov     rcx, 0DE1A2FF3B5783D32h
  0000000140D4356B  imul    rcx, r11
  0000000140D4356F  and     rcx, [rsp+5E0h+var_278]
  0000000140D43577  add     rcx, rax
  0000000140D4357A  mov     rdx, [rsp+5E0h+var_348]
  0000000140D43582  mov     rax, [rsp+5E0h+var_1D0]
  0000000140D4358A  add     rax, rdx
  0000000140D4358D  add     rax, rcx
  0000000140D43590  imul    rax, r15
  0000000140D43594  mov     r9, rax
  0000000140D43597  imul    eax, r11d, 0A255FFF8h
  0000000140D4359E  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000140D435A2  add     rcx, 5E0h
  0000000140D435A9  imul    rcx, r8
  0000000140D435AD  mov     [rsp+5E0h+var_2D0], rcx
  0000000140D435B5  mov     rcx, 425EBA3CA3822F9Dh
  0000000140D435BF  imul    rcx, r11
  0000000140D435C3  add     rcx, rdx
  0000000140D435C6  imul    rcx, r8
  0000000140D435CA  add     rcx, r9
  0000000140D435CD  mov     [rsp+5E0h+var_370], rcx
  0000000140D435D5  mov     rax, [rsp+5E0h+var_580]
  0000000140D435DA  not     rax
  0000000140D435DD  mov     rsi, [rsp+5E0h+var_558]
  0000000140D435E5  not     rsi
  0000000140D435E8  and     rsi, rax
  0000000140D435EB  mov     rax, 0CB6F94516635DE9Ch
  0000000140D435F5  imul    rax, r11
  0000000140D435F9  mov     r8, 0B5446D07CECEA6F4h
  0000000140D43603  imul    r8, r11
  0000000140D43607  mov     rdx, rsi
  0000000140D4360A  mov     ebp, dword ptr [rsp+5E0h+var_3B0]
  0000000140D43611  mov     ecx, ebp
  0000000140D43613  shl     rdx, cl
  0000000140D43616  and     r8, r14
  0000000140D43619  add     r8, rax
  0000000140D4361C  mov     [rsp+5E0h+var_378], r8
  0000000140D43624  not     rdx
  0000000140D43627  mov     r9d, dword ptr [rsp+5E0h+var_428]
  0000000140D4362F  mov     ecx, r9d
  0000000140D43632  shr     rsi, cl
  0000000140D43635  not     rsi
  0000000140D43638  and     rsi, rdx
  0000000140D4363B  mov     rax, [rsp+5E0h+var_1F8]
  0000000140D43643  not     rax
  0000000140D43646  not     rsi
  0000000140D43649  imul    rsi, [rsp+5E0h+var_510]
  0000000140D43652  add     rsi, rax
  0000000140D43655  mov     r14, rsi
  0000000140D43658  not     r10
  0000000140D4365B  not     rbx
  0000000140D4365E  and     rbx, r10
  0000000140D43661  mov     rax, [rsp+5E0h+var_438]
  0000000140D43669  not     rax
  0000000140D4366C  mov     rcx, [rsp+5E0h+var_5A0]
  0000000140D43671  not     rcx
  0000000140D43674  and     rcx, rax
  0000000140D43677  mov     rax, [rsp+5E0h+var_560]
  0000000140D4367F  lea     rax, [rax+rax*2]
  0000000140D43683  lea     rax, [rax+rcx*2]
  0000000140D43687  mov     rcx, [rsp+5E0h+var_330]
  0000000140D4368F  shl     rcx, 2
  0000000140D43693  sub     rax, rcx
  0000000140D43696  mov     rdx, [rsp+5E0h+var_338]
  0000000140D4369E  not     rdx
  0000000140D436A1  mov     rcx, [rsp+5E0h+var_5D0]
  0000000140D436A6  and     rcx, rdx
  0000000140D436A9  not     rcx
  0000000140D436AC  lea     r8, [rcx+rcx*2]
  0000000140D436B0  add     r8, rax
  0000000140D436B3  mov     rax, [rsp+5E0h+var_4F0]
  0000000140D436BB  shl     rax, 2
  0000000140D436BF  sub     r8, rax
  0000000140D436C2  add     r8, rbx
  0000000140D436C5  sub     r8, [rsp+5E0h+var_5C8]
  0000000140D436CA  add     r13, r13
  0000000140D436CD  sub     r8, r13
  0000000140D436D0  mov     rdx, r8
  0000000140D436D3  mov     ecx, ebp
  0000000140D436D5  shl     rdx, cl
  0000000140D436D8  mov     ecx, r9d
  0000000140D436DB  shr     r8, cl
  0000000140D436DE  mov     r11, [rsp+5E0h+var_270]
  0000000140D436E6  mov     r9, r11
  0000000140D436E9  not     r9
  0000000140D436EC  mov     rax, r8
  0000000140D436EF  not     rax
  0000000140D436F2  mov     rcx, r9
  0000000140D436F5  and     rcx, rax
  0000000140D436F8  mov     r10, r11
  0000000140D436FB  mov     rsi, r11
  0000000140D436FE  and     r10, rdx
  0000000140D43701  mov     r11, rdx
  0000000140D43704  and     r11, r8
  0000000140D43707  not     r11
  0000000140D4370A  and     r11, r9
  0000000140D4370D  mov     rdi, r9
  0000000140D43710  and     r9, r8
  0000000140D43713  and     r9, rdx
  0000000140D43716  mov     rbx, rdx
  0000000140D43719  and     rdx, rcx
  0000000140D4371C  not     rdx
  0000000140D4371F  not     rbx
  0000000140D43722  not     rcx
  0000000140D43725  and     rcx, rbx
  0000000140D43728  not     rcx
  0000000140D4372B  and     rcx, rdx
  0000000140D4372E  and     rdi, rbx
  0000000140D43731  not     rdi
  0000000140D43734  not     r10
  0000000140D43737  and     r10, r8
  0000000140D4373A  and     r10, rdi
  0000000140D4373D  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000140D43747  inc     rdx
  0000000140D4374A  mov     [rsp+5E0h+var_5C8], rdx
  0000000140D4374F  imul    r10, rdx
  0000000140D43753  not     r11
  0000000140D43756  imul    r11, rdx
  0000000140D4375A  add     r11, r10
  0000000140D4375D  not     r9
  0000000140D43760  imul    r9, rdx
  0000000140D43764  add     r9, r11
  0000000140D43767  imul    rcx, [rsp+5E0h+var_450]
  0000000140D43770  add     r9, rcx
  0000000140D43773  and     rdi, rax
  0000000140D43776  and     rbx, rsi
  0000000140D43779  mov     rcx, rbx
  0000000140D4377C  and     rbx, rax
  0000000140D4377F  mov     rax, 5555555555555556h
  0000000140D43789  imul    rdi, rax
  0000000140D4378D  lea     rdx, [rax-2]
  0000000140D43791  mov     [rsp+5E0h+var_5D0], rdx
  0000000140D43796  imul    rbx, rdx
  0000000140D4379A  add     rbx, rdi
  0000000140D4379D  not     rcx
  0000000140D437A0  and     rcx, r8
  0000000140D437A3  imul    rcx, rax
  0000000140D437A7  add     rcx, rbx
  0000000140D437AA  add     rcx, r9
  0000000140D437AD  mov     rdx, r14
  0000000140D437B0  mov     [rsp+5E0h+var_558], r14
  0000000140D437B8  mov     r9, r14
  0000000140D437BB  not     r9
  0000000140D437BE  imul    rcx, [rsp+5E0h+var_490]
  0000000140D437C7  mov     r10, rcx
  0000000140D437CA  mov     r12, rcx
  0000000140D437CD  not     r10
  0000000140D437D0  mov     rax, [rsp+5E0h+var_248]
  0000000140D437D8  mov     r11, rax
  0000000140D437DB  and     r11, r9
  0000000140D437DE  mov     r8, rcx
  0000000140D437E1  and     r8, r11
  0000000140D437E4  not     r11
  0000000140D437E7  and     r11, r10
  0000000140D437EA  mov     rdi, r11
  0000000140D437ED  not     rdi
  0000000140D437F0  not     r8
  0000000140D437F3  and     r8, rdi
  0000000140D437F6  mov     r14, rax
  0000000140D437F9  not     r14
  0000000140D437FC  mov     rbx, r14
  0000000140D437FF  and     rbx, r10
  0000000140D43802  and     r10, rdx
  0000000140D43805  mov     rdi, rax
  0000000140D43808  mov     rcx, rax
  0000000140D4380B  and     rdi, r10
  0000000140D4380E  not     r10
  0000000140D43811  and     r10, r14
  0000000140D43814  not     r10
  0000000140D43817  not     rdi
  0000000140D4381A  and     rdi, r10
  0000000140D4381D  not     r8
  0000000140D43820  shl     r8, 2
  0000000140D43824  lea     r10, [rdi+rdi*2]
  0000000140D43828  sub     r8, r10
  0000000140D4382B  lea     r10, [r11+r11*4]
  0000000140D4382F  sub     r8, r10
  0000000140D43832  mov     r13, r9
  0000000140D43835  and     r9, r12
  0000000140D43838  mov     r10, r14
  0000000140D4383B  and     r10, r9
  0000000140D4383E  not     r10
  0000000140D43841  not     r9
  0000000140D43844  and     r9, rax
  0000000140D43847  not     r9
  0000000140D4384A  and     r9, r10
  0000000140D4384D  sub     r8, r9
  0000000140D43850  mov     r11, [rsp+5E0h+var_220]
  0000000140D43858  not     r11
  0000000140D4385B  mov     rdx, [rsp+5E0h+var_218]
  0000000140D43863  mov     r9, rdx
  0000000140D43866  not     r9
  0000000140D43869  mov     rax, [rsp+5E0h+var_2D8]
  0000000140D43871  lea     rdi, [rsp+rax+5E0h+var_5E0]
  0000000140D43875  add     rdi, 5E0h
  0000000140D4387C  imul    rdi, [rsp+5E0h+var_3D0]
  0000000140D43885  mov     r10, rdi
  0000000140D43888  not     r10
  0000000140D4388B  and     r11, r10
  0000000140D4388E  mov     rax, rdi
  0000000140D43891  and     rax, r9
  0000000140D43894  mov     r15, [rsp+5E0h+var_210]
  0000000140D4389C  and     rax, r15
  0000000140D4389F  shl     rax, 2
  0000000140D438A3  sub     rax, r11
  0000000140D438A6  mov     rbp, r10
  0000000140D438A9  mov     rsi, [rsp+5E0h+var_200]
  0000000140D438B1  and     rbp, rsi
  0000000140D438B4  not     rbp
  0000000140D438B7  mov     r11, rdi
  0000000140D438BA  and     r11, r15
  0000000140D438BD  not     r11
  0000000140D438C0  and     r11, rbp
  0000000140D438C3  mov     rbp, rdx
  0000000140D438C6  and     rbp, r11
  0000000140D438C9  not     r11
  0000000140D438CC  and     r11, r9
  0000000140D438CF  not     r11
  0000000140D438D2  not     rbp
  0000000140D438D5  and     rbp, r11
  0000000140D438D8  and     r10, r9
  0000000140D438DB  not     r10
  0000000140D438DE  mov     r11, r15
  0000000140D438E1  and     r11, r10
  0000000140D438E4  not     r11
  0000000140D438E7  lea     r11, [r11+r11*2]
  0000000140D438EB  add     r11, rax
  0000000140D438EE  add     r11, rbp
  0000000140D438F1  mov     rax, rdi
  0000000140D438F4  and     rax, rdx
  0000000140D438F7  mov     rbp, rsi
  0000000140D438FA  and     rbp, rax
  0000000140D438FD  not     rax
  0000000140D43900  and     rax, rsi
  0000000140D43903  lea     rax, [r11+rax*2]
  0000000140D43907  not     rbp
  0000000140D4390A  lea     r11, ds:0[rbp*8]
  0000000140D43912  sub     rbp, r11
  0000000140D43915  add     rbp, rax
  0000000140D43918  and     rdi, rsi
  0000000140D4391B  mov     rax, rdx
  0000000140D4391E  and     rax, rdi
  0000000140D43921  not     rdi
  0000000140D43924  and     rdi, r9
  0000000140D43927  not     rdi
  0000000140D4392A  not     rax
  0000000140D4392D  and     rax, rdi
  0000000140D43930  lea     rax, ds:0[rax*4]
  0000000140D43938  add     rax, rbp
  0000000140D4393B  and     r10, rsi
  0000000140D4393E  not     r10
  0000000140D43941  lea     r9, [r10+r10*4]
  0000000140D43945  add     r9, rax
  0000000140D43948  inc     r9
  0000000140D4394B  mov     [rsp+5E0h+var_578], r9
  0000000140D43950  mov     rax, [rsp+5E0h+var_1B0]
  0000000140D43958  add     rax, rsp
  0000000140D4395B  add     rax, 5E0h
  0000000140D43961  imul    rax, [rsp+5E0h+var_440]
  0000000140D4396A  not     rax
  0000000140D4396D  mov     rdx, rcx
  0000000140D43970  and     rdx, r9
  0000000140D43973  not     rdx
  0000000140D43976  and     rdx, rax
  0000000140D43979  mov     [rsp+5E0h+var_4F0], rdx
  0000000140D43981  and     rax, r14
  0000000140D43984  mov     [rsp+5E0h+var_580], rax
  0000000140D43989  mov     rdx, [rsp+5E0h+var_558]
  0000000140D43991  and     r14, rdx
  0000000140D43994  not     r14
  0000000140D43997  and     r14, r12
  0000000140D4399A  not     r14
  0000000140D4399D  lea     rax, [r8+r14*2]
  0000000140D439A1  not     rbx
  0000000140D439A4  and     r13, rbx
  0000000140D439A7  add     rax, r13
  0000000140D439AA  mov     [rsp+5E0h+var_2D8], rax
  0000000140D439B2  and     r12, rcx
  0000000140D439B5  not     r12
  0000000140D439B8  and     r12, rbx
  0000000140D439BB  not     r12
  0000000140D439BE  and     r12, rdx
  0000000140D439C1  mov     [rsp+5E0h+var_438], r12
  0000000140D439C9  mov     rdx, [rsp+5E0h+var_420]
  0000000140D439D1  not     rdx
  0000000140D439D4  mov     rax, [rsp+5E0h+var_188]
  0000000140D439DC  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000140D439E0  add     rcx, 5E0h
  0000000140D439E7  mov     rax, [rsp+5E0h+var_3E8]
  0000000140D439EF  imul    rcx, rax
  0000000140D439F3  not     rcx
  0000000140D439F6  and     rcx, rdx
  0000000140D439F9  mov     [rsp+5E0h+var_420], rcx
  0000000140D43A01  mov     r15, [rsp+5E0h+var_5B8]
  0000000140D43A06  mov     rcx, r15
  0000000140D43A09  not     rcx
  0000000140D43A0C  mov     r9, [rsp+5E0h+var_4B8]
  0000000140D43A14  imul    r9, [rsp+5E0h+var_4A8]
  0000000140D43A1D  mov     r10, r9
  0000000140D43A20  not     r10
  0000000140D43A23  mov     r8, rcx
  0000000140D43A26  and     r8, r10
  0000000140D43A29  not     r8
  0000000140D43A2C  mov     r11, r15
  0000000140D43A2F  and     r11, r9
  0000000140D43A32  not     r11
  0000000140D43A35  and     r11, r8
  0000000140D43A38  mov     rdx, [rsp+5E0h+var_178]
  0000000140D43A40  imul    rdx, rax
  0000000140D43A44  mov     r8, rdx
  0000000140D43A47  not     r8
  0000000140D43A4A  mov     rsi, rcx
  0000000140D43A4D  and     rsi, r9
  0000000140D43A50  mov     rdi, r8
  0000000140D43A53  and     rdi, rsi
  0000000140D43A56  not     rsi
  0000000140D43A59  and     rsi, rdx
  0000000140D43A5C  mov     rbx, rcx
  0000000140D43A5F  and     rbx, r8
  0000000140D43A62  mov     r14, r10
  0000000140D43A65  and     r14, rbx
  0000000140D43A68  not     rbx
  0000000140D43A6B  and     rbx, r9
  0000000140D43A6E  mov     r13, r8
  0000000140D43A71  and     r13, r9
  0000000140D43A74  and     r9, rdx
  0000000140D43A77  mov     rbp, rdx
  0000000140D43A7A  and     rbp, r10
  0000000140D43A7D  and     r11, r8
  0000000140D43A80  mov     rax, r15
  0000000140D43A83  and     rax, r10
  0000000140D43A86  not     rax
  0000000140D43A89  and     rax, r8
  0000000140D43A8C  and     r8, r10
  0000000140D43A8F  mov     r10, r15
  0000000140D43A92  and     r10, rbp
  0000000140D43A95  not     rbp
  0000000140D43A98  not     r8
  0000000140D43A9B  not     r9
  0000000140D43A9E  and     r8, r9
  0000000140D43AA1  not     r8
  0000000140D43AA4  and     r8, rcx
  0000000140D43AA7  and     rcx, rbp
  0000000140D43AAA  not     rcx
  0000000140D43AAD  not     r10
  0000000140D43AB0  and     r10, rcx
  0000000140D43AB3  not     rdi
  0000000140D43AB6  not     rsi
  0000000140D43AB9  and     rsi, rdi
  0000000140D43ABC  not     r10
  0000000140D43ABF  imul    r10, [rsp+5E0h+var_5D0]
  0000000140D43AC5  not     rsi
  0000000140D43AC8  lea     rcx, [r10+rsi*2]
  0000000140D43ACC  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000140D43AD6  lea     r10, [rdx+4]
  0000000140D43ADA  imul    r10, r11
  0000000140D43ADE  not     r14
  0000000140D43AE1  not     rbx
  0000000140D43AE4  and     rbx, r14
  0000000140D43AE7  lea     r11, [rdx-3]
  0000000140D43AEB  imul    r11, rbx
  0000000140D43AEF  add     r11, r10
  0000000140D43AF2  add     r11, rcx
  0000000140D43AF5  not     r13
  0000000140D43AF8  and     rbp, r15
  0000000140D43AFB  and     rbp, r13
  0000000140D43AFE  not     rbp
  0000000140D43B01  mov     rdx, 5555555555555556h
  0000000140D43B0B  lea     rcx, [rdx+2]
  0000000140D43B0F  imul    rcx, rbp
  0000000140D43B13  add     rcx, r11
  0000000140D43B16  add     rax, rax
  0000000140D43B19  sub     rcx, rax
  0000000140D43B1C  and     r9, r15
  0000000140D43B1F  imul    r9, [rsp+5E0h+var_198]
  0000000140D43B28  imul    r8, rdx
  0000000140D43B2C  add     r9, r8
  0000000140D43B2F  add     r9, rcx
  0000000140D43B32  mov     [rsp+5E0h+var_4B8], r9
  0000000140D43B3A  mov     rax, [rsp+5E0h+var_578]
  0000000140D43B3F  and     [rsp+5E0h+var_580], rax
  0000000140D43B44  mov     rdx, [rsp+5E0h+var_510]
  0000000140D43B4C  mov     r8, [rsp+5E0h+var_170]
  0000000140D43B54  imul    r8, rdx
  0000000140D43B58  mov     rcx, [rsp+5E0h+var_1D8]
  0000000140D43B60  and     rcx, r8
  0000000140D43B63  mov     rax, rcx
  0000000140D43B66  mov     rdx, rcx
  0000000140D43B69  not     rax
  0000000140D43B6C  mov     rcx, r8
  0000000140D43B6F  mov     r11, r8
  0000000140D43B72  not     rcx
  0000000140D43B75  mov     r10, [rsp+5E0h+var_1E0]
  0000000140D43B7D  mov     r8, r10
  0000000140D43B80  and     r8, rcx
  0000000140D43B83  mov     r9, r10
  0000000140D43B86  mov     rsi, r10
  0000000140D43B89  and     r9, rax
  0000000140D43B8C  not     r8
  0000000140D43B8F  mov     r10, [rsp+5E0h+var_5B0]
  0000000140D43B94  and     rax, r10
  0000000140D43B97  and     r10, r11
  0000000140D43B9A  not     r10
  0000000140D43B9D  and     r10, r8
  0000000140D43BA0  mov     r8, [rsp+5E0h+var_1F0]
  0000000140D43BA8  and     rcx, r8
  0000000140D43BAB  not     r10
  0000000140D43BAE  and     r10, r8
  0000000140D43BB1  not     rcx
  0000000140D43BB4  and     r9, rcx
  0000000140D43BB7  add     r10, r10
  0000000140D43BBA  sub     r9, r10
  0000000140D43BBD  and     rdx, rsi
  0000000140D43BC0  not     rdx
  0000000140D43BC3  not     rax
  0000000140D43BC6  and     rax, rdx
  0000000140D43BC9  add     rax, r9
  0000000140D43BCC  and     rcx, rsi
  0000000140D43BCF  not     rcx
  0000000140D43BD2  lea     rax, [rax+rcx*2]
  0000000140D43BD6  and     r11, [rsp+5E0h+var_1E8]
  0000000140D43BDE  lea     rcx, [r11+r11*2]
  0000000140D43BE2  lea     r8, [rax+rcx]
  0000000140D43BE6  inc     r8
  0000000140D43BE9  mov     rbp, [rsp+5E0h+var_490]
  0000000140D43BF1  mov     r10, [rsp+5E0h+var_1A0]
  0000000140D43BF9  imul    r10, rbp
  0000000140D43BFD  mov     r11, [rsp+5E0h+var_550]
  0000000140D43C05  mov     rdx, r11
  0000000140D43C08  and     rdx, r8
  0000000140D43C0B  mov     rax, r10
  0000000140D43C0E  and     rax, rdx
  0000000140D43C11  not     rax
  0000000140D43C14  mov     rcx, r10
  0000000140D43C17  not     rcx
  0000000140D43C1A  not     rdx
  0000000140D43C1D  and     rdx, rcx
  0000000140D43C20  not     rdx
  0000000140D43C23  and     rdx, rax
  0000000140D43C26  mov     [rsp+5E0h+var_558], rdx
  0000000140D43C2E  mov     rax, r8
  0000000140D43C31  not     rax
  0000000140D43C34  mov     r9, r11
  0000000140D43C37  and     r9, rcx
  0000000140D43C3A  and     rcx, rax
  0000000140D43C3D  and     r10, r8
  0000000140D43C40  and     r8, r9
  0000000140D43C43  not     r9
  0000000140D43C46  and     r9, rax
  0000000140D43C49  not     r9
  0000000140D43C4C  not     r8
  0000000140D43C4F  and     r8, r9
  0000000140D43C52  mov     rdx, rcx
  0000000140D43C55  not     rdx
  0000000140D43C58  not     r10
  0000000140D43C5B  mov     rax, [rsp+5E0h+var_498]
  0000000140D43C63  and     r10, rax
  0000000140D43C66  and     r10, rdx
  0000000140D43C69  add     r8, r10
  0000000140D43C6C  and     rcx, r11
  0000000140D43C6F  not     rcx
  0000000140D43C72  and     rdx, rax
  0000000140D43C75  not     rdx
  0000000140D43C78  and     rdx, rcx
  0000000140D43C7B  add     rdx, r8
  0000000140D43C7E  mov     [rsp+5E0h+var_560], rdx
  0000000140D43C86  mov     rax, [rsp+5E0h+var_4C8]
  0000000140D43C8E  lea     r11, [rsp+rax+5E0h+var_5E0]
  0000000140D43C92  add     r11, 5E0h
  0000000140D43C99  mov     rax, [rsp+5E0h+var_538]
  0000000140D43CA1  lea     r9, [rsp+rax+5E0h+var_5E0]
  0000000140D43CA5  add     r9, 5E0h
  0000000140D43CAC  imul    r11, [rsp+5E0h+var_340]
  0000000140D43CB5  imul    r9, [rsp+5E0h+var_268]
  0000000140D43CBE  mov     r8, r9
  0000000140D43CC1  not     r8
  0000000140D43CC4  mov     rax, r11
  0000000140D43CC7  and     rax, r8
  0000000140D43CCA  not     rax
  0000000140D43CCD  mov     r15, r11
  0000000140D43CD0  not     r15
  0000000140D43CD3  mov     rcx, r15
  0000000140D43CD6  and     rcx, r9
  0000000140D43CD9  not     rcx
  0000000140D43CDC  and     rcx, rax
  0000000140D43CDF  mov     r10, [rsp+5E0h+var_418]
  0000000140D43CE7  mov     rdi, r10
  0000000140D43CEA  not     rdi
  0000000140D43CED  mov     rax, rdi
  0000000140D43CF0  and     rax, rcx
  0000000140D43CF3  not     rax
  0000000140D43CF6  not     rcx
  0000000140D43CF9  and     rcx, r10
  0000000140D43CFC  not     rcx
  0000000140D43CFF  and     rcx, rax
  0000000140D43D02  mov     r12, 3333333333333333h
  0000000140D43D0C  lea     rsi, [r12+2]
  0000000140D43D11  imul    rsi, rcx
  0000000140D43D15  mov     rbx, rdi
  0000000140D43D18  and     rbx, r11
  0000000140D43D1B  mov     r14, r9
  0000000140D43D1E  and     r9, r11
  0000000140D43D21  mov     rax, r11
  0000000140D43D24  mov     rcx, rdi
  0000000140D43D27  and     rcx, r8
  0000000140D43D2A  and     rax, rcx
  0000000140D43D2D  not     rcx
  0000000140D43D30  and     rcx, r15
  0000000140D43D33  not     rcx
  0000000140D43D36  not     rax
  0000000140D43D39  and     rax, rcx
  0000000140D43D3C  mov     r11, 0CCCCCCCCCCCCCCCDh
  0000000140D43D46  lea     rcx, [r11+1]
  0000000140D43D4A  imul    rcx, rax
  0000000140D43D4E  mov     rax, r10
  0000000140D43D51  and     rax, r9
  0000000140D43D54  not     r9
  0000000140D43D57  and     r9, rdi
  0000000140D43D5A  and     rdi, r15
  0000000140D43D5D  and     r14, rdi
  0000000140D43D60  not     r14
  0000000140D43D63  not     rdi
  0000000140D43D66  and     rdi, r8
  0000000140D43D69  not     rdi
  0000000140D43D6C  and     rdi, r14
  0000000140D43D6F  mov     r13, 9999999999999999h
  0000000140D43D79  imul    r14, r13
  0000000140D43D7D  add     r14, rcx
  0000000140D43D80  not     rbx
  0000000140D43D83  mov     rdx, r10
  0000000140D43D86  and     rdx, r15
  0000000140D43D89  mov     rcx, rdx
  0000000140D43D8C  not     rcx
  0000000140D43D8F  and     rcx, rbx
  0000000140D43D92  not     rcx
  0000000140D43D95  and     rcx, r8
  0000000140D43D98  not     rcx
  0000000140D43D9B  imul    rcx, r13
  0000000140D43D9F  add     rcx, r14
  0000000140D43DA2  add     rcx, rsi
  0000000140D43DA5  not     r9
  0000000140D43DA8  not     rax
  0000000140D43DAB  and     rax, r9
  0000000140D43DAE  lea     rax, [rcx+rax*2]
  0000000140D43DB2  not     rdi
  0000000140D43DB5  imul    rdi, r12
  0000000140D43DB9  and     r15, r8
  0000000140D43DBC  not     r15
  0000000140D43DBF  and     r15, r10
  0000000140D43DC2  imul    r15, r11
  0000000140D43DC6  add     r15, rdi
  0000000140D43DC9  add     r15, rax
  0000000140D43DCC  mov     [rsp+5E0h+var_418], r15
  0000000140D43DD4  and     rdx, r8
  0000000140D43DD7  mov     [rsp+5E0h+var_428], rdx
  0000000140D43DDF  mov     rcx, [rsp+5E0h+var_328]
  0000000140D43DE7  not     rcx
  0000000140D43DEA  mov     rax, [rsp+5E0h+var_2B0]
  0000000140D43DF2  imul    rax, [rsp+5E0h+var_510]
  0000000140D43DFB  add     rax, rcx
  0000000140D43DFE  mov     rcx, [rsp+5E0h+var_240]
  0000000140D43E06  mov     r9, rcx
  0000000140D43E09  not     r9
  0000000140D43E0C  mov     r10, [rsp+5E0h+var_180]
  0000000140D43E14  imul    r10, rbp
  0000000140D43E18  mov     rdi, r10
  0000000140D43E1B  not     rdi
  0000000140D43E1E  mov     r8, r9
  0000000140D43E21  and     r8, rax
  0000000140D43E24  mov     rdx, rax
  0000000140D43E27  mov     rax, rdi
  0000000140D43E2A  and     rax, r8
  0000000140D43E2D  not     rax
  0000000140D43E30  not     r8
  0000000140D43E33  and     r8, r10
  0000000140D43E36  not     r8
  0000000140D43E39  and     r8, rax
  0000000140D43E3C  mov     r11, rcx
  0000000140D43E3F  mov     rax, rcx
  0000000140D43E42  and     r11, r10
  0000000140D43E45  mov     rcx, r10
  0000000140D43E48  mov     r10, rdx
  0000000140D43E4B  not     r10
  0000000140D43E4E  mov     rsi, rax
  0000000140D43E51  mov     rbx, rax
  0000000140D43E54  and     rsi, r10
  0000000140D43E57  not     rsi
  0000000140D43E5A  and     rsi, rcx
  0000000140D43E5D  mov     rax, rdi
  0000000140D43E60  and     rax, rdx
  0000000140D43E63  not     rax
  0000000140D43E66  and     rcx, r10
  0000000140D43E69  not     rcx
  0000000140D43E6C  and     rcx, rax
  0000000140D43E6F  not     r11
  0000000140D43E72  not     rcx
  0000000140D43E75  and     rcx, r9
  0000000140D43E78  and     r9, rdi
  0000000140D43E7B  not     r9
  0000000140D43E7E  and     r9, r11
  0000000140D43E81  mov     rax, rdx
  0000000140D43E84  and     rax, r9
  0000000140D43E87  not     rax
  0000000140D43E8A  add     rax, r8
  0000000140D43E8D  mov     r15, 5555555555555556h
  0000000140D43E97  imul    rsi, r15
  0000000140D43E9B  and     r11, r10
  0000000140D43E9E  add     r11, r11
  0000000140D43EA1  sub     rsi, r11
  0000000140D43EA4  and     r9, r10
  0000000140D43EA7  imul    r9, r15
  0000000140D43EAB  add     r9, rsi
  0000000140D43EAE  imul    rcx, r15
  0000000140D43EB2  add     r9, rcx
  0000000140D43EB5  add     r9, rax
  0000000140D43EB8  and     rdi, rbx
  0000000140D43EBB  and     r10, rdi
  0000000140D43EBE  not     rdi
  0000000140D43EC1  and     rdi, rdx
  0000000140D43EC4  not     r10
  0000000140D43EC7  not     rdi
  0000000140D43ECA  and     rdi, r10
  0000000140D43ECD  not     rdi
  0000000140D43ED0  mov     r12, 0AAAAAAAAAAAAAAAAh
  0000000140D43EDA  imul    rdi, r12
  0000000140D43EDE  add     rdi, r9
  0000000140D43EE1  mov     [rsp+5E0h+var_5A0], rdi
  0000000140D43EE6  mov     rdx, [rsp+5E0h+var_1C0]
  0000000140D43EEE  mov     r10, rdx
  0000000140D43EF1  not     r10
  0000000140D43EF4  mov     rcx, [rsp+5E0h+var_1C8]
  0000000140D43EFC  not     rcx
  0000000140D43EFF  mov     rax, [rsp+5E0h+var_3F8]
  0000000140D43F07  lea     r8, [rsp+rax+5E0h+var_5E0]
  0000000140D43F0B  add     r8, 5E0h
  0000000140D43F12  mov     r14, [rsp+5E0h+var_3E8]
  0000000140D43F1A  imul    r8, r14
  0000000140D43F1E  mov     r9, r8
  0000000140D43F21  not     r9
  0000000140D43F24  and     r10, r9
  0000000140D43F27  and     rcx, r10
  0000000140D43F2A  mov     rax, rdx
  0000000140D43F2D  and     rax, r8
  0000000140D43F30  not     rax
  0000000140D43F33  not     r10
  0000000140D43F36  and     r10, rax
  0000000140D43F39  not     rcx
  0000000140D43F3C  add     r10, rcx
  0000000140D43F3F  mov     r11, r8
  0000000140D43F42  mov     rdx, [rsp+5E0h+var_320]
  0000000140D43F4A  and     r11, rdx
  0000000140D43F4D  not     r11
  0000000140D43F50  mov     rdi, [rsp+5E0h+var_318]
  0000000140D43F58  and     r11, rdi
  0000000140D43F5B  imul    r11, [rsp+5E0h+var_5C8]
  0000000140D43F61  mov     rax, r8
  0000000140D43F64  and     rax, rdi
  0000000140D43F67  not     rax
  0000000140D43F6A  mov     rcx, r9
  0000000140D43F6D  mov     r13, [rsp+5E0h+var_310]
  0000000140D43F75  and     rcx, r13
  0000000140D43F78  not     rcx
  0000000140D43F7B  and     rcx, rax
  0000000140D43F7E  and     rcx, rdx
  0000000140D43F81  mov     rbp, rdx
  0000000140D43F84  imul    rcx, [rsp+5E0h+var_5D0]
  0000000140D43F8A  mov     rdx, r8
  0000000140D43F8D  mov     rbx, [rsp+5E0h+var_308]
  0000000140D43F95  and     rdx, rbx
  0000000140D43F98  not     rdx
  0000000140D43F9B  mov     rsi, rdi
  0000000140D43F9E  and     rsi, rdx
  0000000140D43FA1  imul    rsi, r12
  0000000140D43FA5  add     rsi, rcx
  0000000140D43FA8  add     rsi, r11
  0000000140D43FAB  mov     rax, r8
  0000000140D43FAE  and     rax, r13
  0000000140D43FB1  not     rax
  0000000140D43FB4  and     rax, rbx
  0000000140D43FB7  imul    rax, r12
  0000000140D43FBB  add     rax, r10
  0000000140D43FBE  add     rax, rsi
  0000000140D43FC1  and     r9, rbp
  0000000140D43FC4  not     r9
  0000000140D43FC7  and     r9, rdx
  0000000140D43FCA  and     rdi, r9
  0000000140D43FCD  not     r9
  0000000140D43FD0  and     r9, r13
  0000000140D43FD3  not     rdi
  0000000140D43FD6  not     r9
  0000000140D43FD9  and     r9, rdi
  0000000140D43FDC  or      r15, 1
  0000000140D43FE0  imul    r15, r9
  0000000140D43FE4  mov     rcx, [rsp+5E0h+var_300]
  0000000140D43FEC  not     rcx
  0000000140D43FEF  and     r8, rcx
  0000000140D43FF2  imul    r8, [rsp+5E0h+var_450]
  0000000140D43FFB  add     r8, rax
  0000000140D43FFE  add     r8, r15
  0000000140D44001  mov     rcx, [rsp+5E0h+var_238]
  0000000140D44009  mov     r10, rcx
  0000000140D4400C  not     r10
  0000000140D4400F  mov     rax, [rsp+5E0h+var_168]
  0000000140D44017  lea     rdx, [rsp+rax+5E0h+var_5E0]
  0000000140D4401B  add     rdx, 5E0h
  0000000140D44022  mov     rdi, [rsp+5E0h+var_4A8]
  0000000140D4402A  imul    rdx, rdi
  0000000140D4402E  mov     rax, r8
  0000000140D44031  not     rax
  0000000140D44034  mov     r11, rcx
  0000000140D44037  mov     rbx, rcx
  0000000140D4403A  and     r11, rax
  0000000140D4403D  not     r11
  0000000140D44040  mov     r9, rdx
  0000000140D44043  not     r9
  0000000140D44046  mov     rsi, r9
  0000000140D44049  and     r9, r8
  0000000140D4404C  mov     r15, r9
  0000000140D4404F  and     r9, r10
  0000000140D44052  and     r10, r8
  0000000140D44055  mov     r13, r10
  0000000140D44058  not     r13
  0000000140D4405B  and     r13, r11
  0000000140D4405E  and     rsi, rax
  0000000140D44061  not     rsi
  0000000140D44064  mov     rcx, rdx
  0000000140D44067  and     rcx, r8
  0000000140D4406A  not     rcx
  0000000140D4406D  and     rcx, rbx
  0000000140D44070  and     rcx, rsi
  0000000140D44073  mov     r11, r13
  0000000140D44076  not     r11
  0000000140D44079  and     r11, rdx
  0000000140D4407C  sub     r11, rcx
  0000000140D4407F  and     r10, rdx
  0000000140D44082  not     r10
  0000000140D44085  lea     rcx, [r11+r10*2]
  0000000140D44089  mov     r10, rbx
  0000000140D4408C  and     r10, rdx
  0000000140D4408F  and     r13, rdx
  0000000140D44092  and     rdx, rax
  0000000140D44095  not     rdx
  0000000140D44098  not     r15
  0000000140D4409B  and     r15, rbx
  0000000140D4409E  and     rdx, r15
  0000000140D440A1  add     rdx, rcx
  0000000140D440A4  and     r8, r10
  0000000140D440A7  not     r10
  0000000140D440AA  and     r10, rax
  0000000140D440AD  not     r10
  0000000140D440B0  not     r8
  0000000140D440B3  and     r8, r10
  0000000140D440B6  lea     rax, [rdx+r8*2]
  0000000140D440BA  add     r13, rax
  0000000140D440BD  mov     [rsp+5E0h+var_3F8], r13
  0000000140D440C5  not     r9
  0000000140D440C8  not     r15
  0000000140D440CB  and     r15, r9
  0000000140D440CE  mov     [rsp+5E0h+var_450], r15
  0000000140D440D6  mov     rcx, [rsp+5E0h+var_460]
  0000000140D440DE  not     rcx
  0000000140D440E1  mov     rax, [rsp+5E0h+var_288]
  0000000140D440E9  add     rax, rsp
  0000000140D440EC  add     rax, 5E0h
  0000000140D440F2  imul    rax, r14
  0000000140D440F6  not     rax
  0000000140D440F9  and     rax, rcx
  0000000140D440FC  mov     [rsp+5E0h+var_3B0], rax
  0000000140D44104  mov     rcx, [rsp+5E0h+var_2F8]
  0000000140D4410C  not     rcx
  0000000140D4410F  mov     rax, [rsp+5E0h+var_290]
  0000000140D44117  add     rax, rsp
  0000000140D4411A  add     rax, 5E0h
  0000000140D44120  mov     r10, [rsp+5E0h+var_268]
  0000000140D44128  imul    rax, r10
  0000000140D4412C  not     rax
  0000000140D4412F  and     rax, rcx
  0000000140D44132  mov     [rsp+5E0h+var_4C8], rax
  0000000140D4413A  mov     rax, [rsp+5E0h+var_530]
  0000000140D44142  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000140D44146  add     rcx, 5E0h
  0000000140D4414D  imul    rcx, r14
  0000000140D44151  add     rcx, [rsp+5E0h+var_2F0]
  0000000140D44159  mov     rax, [rsp+5E0h+var_570]
  0000000140D4415E  add     rax, rsp
  0000000140D44161  add     rax, 5E0h
  0000000140D44167  imul    rax, rdi
  0000000140D4416B  not     rax
  0000000140D4416E  not     rcx
  0000000140D44171  and     rcx, rax
  0000000140D44174  mov     [rsp+5E0h+var_578], rcx
  0000000140D44179  mov     rax, [rsp+5E0h+var_4A0]
  0000000140D44181  add     rax, rsp
  0000000140D44184  add     rax, 5E0h
  0000000140D4418A  mov     rcx, [rsp+5E0h+var_280]
  0000000140D44192  lea     r8, [rsp+rcx+5E0h+var_5E0]
  0000000140D44196  add     r8, 5E0h
  0000000140D4419D  mov     rsi, [rsp+5E0h+var_510]
  0000000140D441A5  imul    rax, rsi
  0000000140D441A9  imul    r8, [rsp+5E0h+var_490]
  0000000140D441B2  add     r8, rax
  0000000140D441B5  mov     rax, [rsp+5E0h+var_470]
  0000000140D441BD  add     rax, rsp
  0000000140D441C0  add     rax, 5E0h
  0000000140D441C6  mov     r14, [rsp+5E0h+var_4D0]
  0000000140D441CE  imul    rax, r14
  0000000140D441D2  mov     [rsp+5E0h+var_2B0], rax
  0000000140D441DA  mov     rax, [rsp+5E0h+var_468]
  0000000140D441E2  lea     r15, [rsp+rax+5E0h+var_5E0]
  0000000140D441E6  add     r15, 5E0h
  0000000140D441ED  imul    r15, r14
  0000000140D441F1  mov     rax, 0E7E0475762182164h
  0000000140D441FB  mov     rcx, [rsp+5E0h+var_3C8]
  0000000140D44203  imul    rax, rcx
  0000000140D44207  mov     [rsp+5E0h+var_530], rax
  0000000140D4420F  mov     rdx, 8AEDFB404EEB50B3h
  0000000140D44219  imul    rdx, rcx
  0000000140D4421D  mov     r12, rcx
  0000000140D44220  mov     r11, [rsp+5E0h+var_4B0]
  0000000140D44228  mov     r9, [rsp+5E0h+var_548]
  0000000140D44230  and     r11, r9
  0000000140D44233  not     r11
  0000000140D44236  and     r11, [rsp+5E0h+var_500]
  0000000140D4423E  not     r11
  0000000140D44241  mov     rcx, [rsp+5E0h+var_520]
  0000000140D44249  and     r11, rcx
  0000000140D4424C  mov     [rsp+5E0h+var_5D0], r11
  0000000140D44251  mov     r13, rcx
  0000000140D44254  mov     r11, [rsp+5E0h+var_528]
  0000000140D4425C  and     r13, r11
  0000000140D4425F  not     r13
  0000000140D44262  mov     rbp, [rsp+5E0h+var_598]
  0000000140D44267  and     r13, rbp
  0000000140D4426A  mov     [rsp+5E0h+var_288], r13
  0000000140D44272  mov     r13, [rsp+5E0h+var_5D8]
  0000000140D44277  not     r13
  0000000140D4427A  mov     rbx, r9
  0000000140D4427D  and     rbx, r13
  0000000140D44280  mov     [rsp+5E0h+var_4E8], rbx
  0000000140D44288  mov     rax, rcx
  0000000140D4428B  and     rax, rbp
  0000000140D4428E  mov     [rsp+5E0h+var_5C8], rax
  0000000140D44293  mov     rbx, [rsp+5E0h+var_540]
  0000000140D4429B  and     rbx, rax
  0000000140D4429E  mov     [rsp+5E0h+var_4A0], rbx
  0000000140D442A6  mov     rax, rbp
  0000000140D442A9  and     rax, [rsp+5E0h+var_518]
  0000000140D442B1  mov     [rsp+5E0h+var_538], rax
  0000000140D442B9  not     rax
  0000000140D442BC  mov     [rsp+5E0h+var_570], rax
  0000000140D442C1  mov     rbx, rcx
  0000000140D442C4  and     rbx, rax
  0000000140D442C7  mov     [rsp+5E0h+var_5B0], rbx
  0000000140D442CC  mov     rbx, [rsp+5E0h+var_588]
  0000000140D442D1  and     r13, rbx
  0000000140D442D4  mov     [rsp+5E0h+var_5D8], r13
  0000000140D442D9  and     [rsp+5E0h+var_5E0], r9
  0000000140D442DD  mov     r13, [rsp+5E0h+var_4C0]
  0000000140D442E5  not     r13
  0000000140D442E8  and     r13, r9
  0000000140D442EB  mov     [rsp+5E0h+var_4C0], r13
  0000000140D442F3  mov     rax, rcx
  0000000140D442F6  and     rax, rbx
  0000000140D442F9  not     rax
  0000000140D442FC  mov     r13, [rsp+5E0h+var_568]
  0000000140D44301  mov     rcx, r13
  0000000140D44304  and     rcx, r9
  0000000140D44307  mov     [rsp+5E0h+var_280], rcx
  0000000140D4430F  not     rcx
  0000000140D44312  mov     [rsp+5E0h+var_5B8], rcx
  0000000140D44317  and     rax, rcx
  0000000140D4431A  mov     [rsp+5E0h+var_290], rax
  0000000140D44322  imul    ecx, r12d, 0F93242B0h
  0000000140D44329  mov     [rsp+5E0h+var_460], rcx
  0000000140D44331  imul    ecx, r12d, 0D60E26F2h
  0000000140D44338  mov     [rsp+5E0h+var_3B8], rcx
  0000000140D44340  mov     rcx, [rsp+5E0h+var_138]
  0000000140D44348  add     rcx, rsp
  0000000140D4434B  add     rcx, 5E0h
  0000000140D44352  imul    rcx, rdi
  0000000140D44356  mov     [rsp+5E0h+var_470], rcx
  0000000140D4435E  mov     rcx, [rsp+5E0h+var_3D8]
  0000000140D44366  add     rcx, rsp
  0000000140D44369  add     rcx, 5E0h
  0000000140D44370  imul    rcx, rdi
  0000000140D44374  mov     [rsp+5E0h+var_468], rcx
  0000000140D4437C  test    byte ptr [rsp+5E0h+var_410], 1
  0000000140D44384  cmovz   r8, [rsp+5E0h+var_E8]
  0000000140D4438D  mov     [rsp+5E0h+var_3D8], r8
  0000000140D44395  mov     r12, [rsp+5E0h+var_488]
  0000000140D4439D  not     r12
  0000000140D443A0  mov     rcx, [rsp+5E0h+var_3F0]
  0000000140D443A8  add     rcx, rsp
  0000000140D443AB  add     rcx, 5E0h
  0000000140D443B2  imul    rcx, r10
  0000000140D443B6  mov     rbp, r10
  0000000140D443B9  not     rcx
  0000000140D443BC  and     rcx, r12
  0000000140D443BF  not     rcx
  0000000140D443C2  mov     r10, [rsp+5E0h+var_118]
  0000000140D443CA  lea     r8, [rsp+r10+5E0h+var_5E0]
  0000000140D443CE  add     r8, 5E0h
  0000000140D443D5  mov     r10, [rsp+5E0h+var_340]
  0000000140D443DD  imul    r8, r10
  0000000140D443E1  add     r8, rcx
  0000000140D443E4  test    r14b, 1
  0000000140D443E8  cmovnz  r8, [rsp+5E0h+var_358]
  0000000140D443F1  mov     [rsp+5E0h+var_3F0], r8
  0000000140D443F9  mov     r14, [rsp+5E0h+var_2E0]
  0000000140D44401  not     r14
  0000000140D44404  mov     rcx, [rsp+5E0h+var_150]
  0000000140D4440C  add     rcx, rsp
  0000000140D4440F  add     rcx, 5E0h
  0000000140D44416  imul    rcx, rsi
  0000000140D4441A  not     rcx
  0000000140D4441D  and     rcx, r14
  0000000140D44420  mov     [rsp+5E0h+var_410], rcx
  0000000140D44428  mov     rcx, [rsp+5E0h+var_148]
  0000000140D44430  add     rcx, rsp
  0000000140D44433  add     rcx, 5E0h
  0000000140D4443A  imul    rcx, [rsp+5E0h+var_3D0]
  0000000140D44443  add     rcx, [rsp+5E0h+var_2E8]
  0000000140D4444B  mov     rsi, rcx
  0000000140D4444E  mov     rcx, [rsp+5E0h+var_140]
  0000000140D44456  lea     r8, [rsp+rcx+5E0h+var_5E0]
  0000000140D4445A  add     r8, 5E0h
  0000000140D44461  mov     rax, [rsp+5E0h+var_3E8]
  0000000140D44469  imul    r8, rax
  0000000140D4446D  add     r8, [rsp+5E0h+var_480]
  0000000140D44475  mov     rcx, [rsp+5E0h+var_100]
  0000000140D4447D  add     rcx, rsp
  0000000140D44480  add     rcx, 5E0h
  0000000140D44487  imul    rcx, rdi
  0000000140D4448B  not     rcx
  0000000140D4448E  not     r8
  0000000140D44491  and     r8, rcx
  0000000140D44494  mov     rcx, [rsp+5E0h+var_F8]
  0000000140D4449C  add     rcx, rsp
  0000000140D4449F  add     rcx, 5E0h
  0000000140D444A6  imul    rcx, rdi
  0000000140D444AA  add     rcx, [rsp+5E0h+var_508]
  0000000140D444B2  mov     rbx, rcx
  0000000140D444B5  mov     rcx, [rsp+5E0h+var_130]
  0000000140D444BD  add     rcx, rsp
  0000000140D444C0  add     rcx, 5E0h
  0000000140D444C7  imul    rcx, r10
  0000000140D444CB  add     rcx, [rsp+5E0h+var_2B0]
  0000000140D444D3  mov     r14, rcx
  0000000140D444D6  mov     rcx, [rsp+5E0h+var_158]
  0000000140D444DE  add     rcx, rsp
  0000000140D444E1  add     rcx, 5E0h
  0000000140D444E8  imul    rcx, rdi
  0000000140D444EC  mov     r9, [rsp+5E0h+var_128]
  0000000140D444F4  lea     r10, [rsp+r9+5E0h+var_5E0]
  0000000140D444F8  add     r10, 5E0h
  0000000140D444FF  imul    r10, rax
  0000000140D44503  mov     r9, [rsp+5E0h+var_478]
  0000000140D4450B  not     r9
  0000000140D4450E  not     r10
  0000000140D44511  and     r10, r9
  0000000140D44514  not     r10
  0000000140D44517  add     r10, rcx
  0000000140D4451A  mov     rdi, r10
  0000000140D4451D  mov     rcx, [rsp+5E0h+var_F0]
  0000000140D44525  add     rcx, rsp
  0000000140D44528  add     rcx, 5E0h
  0000000140D4452F  mov     r9, [rsp+5E0h+var_490]
  0000000140D44537  imul    rcx, r9
  0000000140D4453B  mov     [rsp+5E0h+var_3D0], rcx
  0000000140D44543  test    byte ptr [rsp+5E0h+var_408], 1
  0000000140D4454B  mov     r10, [rsp+5E0h+var_578]
  0000000140D44550  not     r10
  0000000140D44553  mov     rcx, [rsp+5E0h+var_350]
  0000000140D4455B  cmovnz  r10, rcx
  0000000140D4455F  mov     [rsp+5E0h+var_578], r10
  0000000140D44564  not     r8
  0000000140D44567  cmovnz  r8, rcx
  0000000140D4456B  mov     [rsp+5E0h+var_408], r8
  0000000140D44573  cmovnz  rdi, rcx
  0000000140D44577  mov     [rsp+5E0h+var_3E8], rdi
  0000000140D4457F  mov     rcx, [rsp+5E0h+var_590]
  0000000140D44584  lea     r8, [rsp+rcx+5E0h+var_5E0]
  0000000140D44588  add     r8, 5E0h
  0000000140D4458F  imul    r8, [rsp+5E0h+var_440]
  0000000140D44598  add     r8, [rsp+5E0h+var_458]
  0000000140D445A0  test    byte ptr [rsp+5E0h+var_5A8], 1
  0000000140D445A5  mov     rcx, [rsp+5E0h+var_368]
  0000000140D445AD  cmovz   rbx, rcx
  0000000140D445B1  mov     [rsp+5E0h+var_350], rbx
  0000000140D445B9  cmovz   r14, rcx
  0000000140D445BD  mov     [rsp+5E0h+var_358], r14
  0000000140D445C5  not     r15
  0000000140D445C8  mov     r10, [rsp+5E0h+var_110]
  0000000140D445D0  lea     r10, [rsp+r10+5E0h]
  0000000140D445D8  cmovz   r8, rcx
  0000000140D445DC  mov     [rsp+5E0h+var_458], r8
  0000000140D445E4  mov     rdi, rcx
  0000000140D445E7  imul    r10, rbp
  0000000140D445EB  not     r10
  0000000140D445EE  and     r10, r15
  0000000140D445F1  test    byte ptr [rsp+5E0h+var_400], 1
  0000000140D445F9  mov     rcx, [rsp+5E0h+var_108]
  0000000140D44601  lea     rcx, [rsp+rcx+5E0h]
  0000000140D44609  mov     rax, [rsp+5E0h+var_4C8]
  0000000140D44611  not     rax
  0000000140D44614  cmovz   rax, rcx
  0000000140D44618  mov     [rsp+5E0h+var_4C8], rax
  0000000140D44620  mov     rax, [rsp+5E0h+var_438]
  0000000140D44628  mov     r8, [rsp+5E0h+var_2D8]
  0000000140D44630  lea     rax, [r8+rax*4]
  0000000140D44634  mov     [rsp+5E0h+var_508], rax
  0000000140D4463C  cmovz   rsi, rcx
  0000000140D44640  mov     [rsp+5E0h+var_400], rsi
  0000000140D44648  not     r10
  0000000140D4464B  cmovz   r10, rcx
  0000000140D4464F  mov     [rsp+5E0h+var_3C8], r10
  0000000140D44657  bt      [rsp+5E0h+var_D8], 3Eh ; '>'
  0000000140D44661  mov     rcx, [rsp+5E0h+var_120]
  0000000140D44669  lea     r8, [rsp+rcx+5E0h]
  0000000140D44671  mov     rcx, [rsp+5E0h+var_3E0]
  0000000140D44679  lea     rax, [rsp+rcx+5E0h]
  0000000140D44681  cmovnb  r8, rdi
  0000000140D44685  mov     [rsp+5E0h+var_478], r8
  0000000140D4468D  imul    rax, r9
  0000000140D44691  add     rax, [rsp+5E0h+var_2D0]
  0000000140D44699  test    byte ptr [rsp+5E0h+var_2C0], 1
  0000000140D446A1  cmovz   rax, [rsp+5E0h+var_360]
  0000000140D446AA  mov     [rsp+5E0h+var_3E0], rax
  0000000140D446B2  and     rdx, [rsp+5E0h+var_160]
  0000000140D446BA  mov     rsi, [rsp+5E0h+var_498]
  0000000140D446C2  and     rsi, rdx
  0000000140D446C5  not     rdx
  0000000140D446C8  and     rdx, [rsp+5E0h+var_550]
  0000000140D446D0  not     rdx
  0000000140D446D3  not     rsi
  0000000140D446D6  and     rsi, rdx
  0000000140D446D9  add     rsi, [rsp+5E0h+var_530]
  0000000140D446E1  and     r11, rsi
  0000000140D446E4  not     r11
  0000000140D446E7  and     r11, [rsp+5E0h+var_2C8]
  0000000140D446EF  not     r11
  0000000140D446F2  mov     rcx, 0EEB60463588D1ED8h
  0000000140D446FC  imul    rcx, r11
  0000000140D44700  mov     [rsp+5E0h+var_550], rcx
  0000000140D44708  mov     rcx, r13
  0000000140D4470B  and     rcx, rsi
  0000000140D4470E  mov     [rsp+5E0h+var_5A8], rcx
  0000000140D44713  mov     r8, [rsp+5E0h+var_540]
  0000000140D4471B  mov     rax, r8
  0000000140D4471E  and     rax, rcx
  0000000140D44721  not     rax
  0000000140D44724  not     rcx
  0000000140D44727  mov     r10, [rsp+5E0h+var_518]
  0000000140D4472F  mov     rdx, r10
  0000000140D44732  and     rdx, rcx
  0000000140D44735  mov     r9, rcx
  0000000140D44738  not     rdx
  0000000140D4473B  and     rdx, rax
  0000000140D4473E  mov     r11, [rsp+5E0h+var_588]
  0000000140D44743  mov     rax, r11
  0000000140D44746  and     rax, rdx
  0000000140D44749  not     rax
  0000000140D4474C  not     rdx
  0000000140D4474F  mov     r15, [rsp+5E0h+var_548]
  0000000140D44757  and     rdx, r15
  0000000140D4475A  not     rdx
  0000000140D4475D  and     rdx, rax
  0000000140D44760  mov     [rsp+5E0h+var_360], rdx
  0000000140D44768  mov     r14, rsi
  0000000140D4476B  not     r14
  0000000140D4476E  mov     rdi, [rsp+5E0h+var_520]
  0000000140D44776  mov     rdx, rdi
  0000000140D44779  and     rdx, r14
  0000000140D4477C  not     rdx
  0000000140D4477F  and     rdx, r8
  0000000140D44782  mov     rcx, [rsp+5E0h+var_4B0]
  0000000140D4478A  mov     rax, rcx
  0000000140D4478D  and     rax, rdx
  0000000140D44790  not     rax
  0000000140D44793  not     rdx
  0000000140D44796  mov     r12, [rsp+5E0h+var_598]
  0000000140D4479B  and     rdx, r12
  0000000140D4479E  not     rdx
  0000000140D447A1  and     rdx, rax
  0000000140D447A4  mov     [rsp+5E0h+var_590], rdx
  0000000140D447A9  mov     rdx, [rsp+5E0h+var_5C0]
  0000000140D447AE  and     rdx, rsi
  0000000140D447B1  mov     rax, [rsp+5E0h+var_500]
  0000000140D447B9  and     rax, r14
  0000000140D447BC  not     rax
  0000000140D447BF  not     rdx
  0000000140D447C2  and     rdx, rax
  0000000140D447C5  mov     [rsp+5E0h+var_5C0], rdx
  0000000140D447CA  mov     rdx, [rsp+5E0h+var_570]
  0000000140D447CF  and     rdx, rsi
  0000000140D447D2  mov     rax, [rsp+5E0h+var_538]
  0000000140D447DA  and     r9, rax
  0000000140D447DD  mov     [rsp+5E0h+var_530], r9
  0000000140D447E5  and     rax, r14
  0000000140D447E8  not     rax
  0000000140D447EB  not     rdx
  0000000140D447EE  and     rdx, rax
  0000000140D447F1  mov     r8, r11
  0000000140D447F4  mov     rax, r11
  0000000140D447F7  and     rax, rdx
  0000000140D447FA  not     rax
  0000000140D447FD  not     rdx
  0000000140D44800  and     rdx, r15
  0000000140D44803  not     rdx
  0000000140D44806  and     rdx, rax
  0000000140D44809  mov     [rsp+5E0h+var_570], rdx
  0000000140D4480E  mov     rax, rcx
  0000000140D44811  mov     rdx, rcx
  0000000140D44814  and     rax, rsi
  0000000140D44817  mov     rcx, rdi
  0000000140D4481A  and     rcx, rax
  0000000140D4481D  not     rcx
  0000000140D44820  not     rax
  0000000140D44823  and     rax, r13
  0000000140D44826  not     rax
  0000000140D44829  and     rax, rcx
  0000000140D4482C  mov     rcx, r15
  0000000140D4482F  and     rcx, rax
  0000000140D44832  not     rax
  0000000140D44835  and     rax, r11
  0000000140D44838  not     rax
  0000000140D4483B  not     rcx
  0000000140D4483E  and     rcx, rax
  0000000140D44841  mov     [rsp+5E0h+var_4D0], rcx
  0000000140D44849  mov     r11, [rsp+5E0h+var_5C8]
  0000000140D4484E  mov     r9, r11
  0000000140D44851  and     r11, rsi
  0000000140D44854  not     r9
  0000000140D44857  and     r9, r14
  0000000140D4485A  mov     rax, r9
  0000000140D4485D  not     rax
  0000000140D44860  not     r11
  0000000140D44863  and     r11, rax
  0000000140D44866  mov     rcx, r8
  0000000140D44869  and     rcx, r11
  0000000140D4486C  not     rcx
  0000000140D4486F  not     r11
  0000000140D44872  and     r11, r15
  0000000140D44875  not     r11
  0000000140D44878  and     r11, rcx
  0000000140D4487B  mov     [rsp+5E0h+var_5C8], r11
  0000000140D44880  mov     rcx, [rsp+5E0h+var_5D0]
  0000000140D44885  not     rcx
  0000000140D44888  and     rcx, rsi
  0000000140D4488B  mov     [rsp+5E0h+var_5D0], rcx
  0000000140D44890  mov     rcx, [rsp+5E0h+var_448]
  0000000140D44898  not     rcx
  0000000140D4489B  and     rcx, rsi
  0000000140D4489E  mov     [rsp+5E0h+var_500], rcx
  0000000140D448A6  mov     rcx, [rsp+5E0h+var_4A0]
  0000000140D448AE  not     rcx
  0000000140D448B1  and     rcx, r8
  0000000140D448B4  and     rcx, rsi
  0000000140D448B7  mov     [rsp+5E0h+var_4A0], rcx
  0000000140D448BF  mov     rcx, rdi
  0000000140D448C2  and     rcx, rsi
  0000000140D448C5  mov     [rsp+5E0h+var_538], rcx
  0000000140D448CD  mov     rcx, [rsp+5E0h+var_5D8]
  0000000140D448D2  not     rcx
  0000000140D448D5  and     rcx, rsi
  0000000140D448D8  mov     [rsp+5E0h+var_5D8], rcx
  0000000140D448DD  mov     rcx, [rsp+5E0h+var_5E0]
  0000000140D448E1  not     rcx
  0000000140D448E4  and     rcx, rsi
  0000000140D448E7  mov     [rsp+5E0h+var_5E0], rcx
  0000000140D448EB  mov     rcx, [rsp+5E0h+var_5B8]
  0000000140D448F0  and     rcx, r10
  0000000140D448F3  and     rcx, r12
  0000000140D448F6  and     rcx, rsi
  0000000140D448F9  mov     [rsp+5E0h+var_5B8], rcx
  0000000140D448FE  mov     rbp, rsi
  0000000140D44901  mov     r11, [rsp+5E0h+var_5B0]
  0000000140D44906  and     rbp, r11
  0000000140D44909  mov     rcx, r8
  0000000140D4490C  mov     r13, r14
  0000000140D4490F  and     rcx, r14
  0000000140D44912  mov     [rsp+5E0h+var_480], r11
  0000000140D4491A  and     r11, rcx
  0000000140D4491D  mov     [rsp+5E0h+var_5B0], r11
  0000000140D44922  not     rcx
  0000000140D44925  and     rcx, rdi
  0000000140D44928  and     r12, rcx
  0000000140D4492B  not     rcx
  0000000140D4492E  mov     r15, rdx
  0000000140D44931  and     rcx, rdx
  0000000140D44934  not     rcx
  0000000140D44937  not     r12
  0000000140D4493A  and     r12, rcx
  0000000140D4493D  mov     rcx, [rsp+5E0h+var_290]
  0000000140D44945  not     rcx
  0000000140D44948  mov     r14, rdx
  0000000140D4494B  and     r14, r13
  0000000140D4494E  mov     rsi, r14
  0000000140D44951  and     r14, rcx
  0000000140D44954  and     rax, r8
  0000000140D44957  not     rax
  0000000140D4495A  mov     rbx, [rsp+5E0h+var_548]
  0000000140D44962  and     r9, rbx
  0000000140D44965  not     r9
  0000000140D44968  and     r9, rax
  0000000140D4496B  mov     [rsp+5E0h+var_4A8], r9
  0000000140D44973  mov     rax, [rsp+5E0h+var_590]
  0000000140D44978  not     rax
  0000000140D4497B  and     rax, r8
  0000000140D4497E  mov     [rsp+5E0h+var_590], rax
  0000000140D44983  mov     rax, [rsp+5E0h+var_4D8]
  0000000140D4498B  not     rax
  0000000140D4498E  and     rax, r8
  0000000140D44991  mov     [rsp+5E0h+var_4D8], rax
  0000000140D44999  mov     rax, [rsp+5E0h+var_530]
  0000000140D449A1  not     rax
  0000000140D449A4  and     rax, r8
  0000000140D449A7  mov     [rsp+5E0h+var_530], rax
  0000000140D449AF  mov     r9, r8
  0000000140D449B2  mov     rdx, [rsp+5E0h+var_4E8]
  0000000140D449BA  not     rdx
  0000000140D449BD  mov     r11, [rsp+5E0h+var_4E0]
  0000000140D449C5  not     r11
  0000000140D449C8  mov     r8, [rsp+5E0h+var_5A8]
  0000000140D449CD  and     r8, r15
  0000000140D449D0  not     r8
  0000000140D449D3  and     r8, rbx
  0000000140D449D6  not     rsi
  0000000140D449D9  and     rsi, rbx
  0000000140D449DC  mov     rax, [rsp+5E0h+var_538]
  0000000140D449E4  and     r9, rax
  0000000140D449E7  mov     [rsp+5E0h+var_588], r9
  0000000140D449EC  not     rax
  0000000140D449EF  and     rax, rbx
  0000000140D449F2  mov     [rsp+5E0h+var_538], rax
  0000000140D449FA  not     rbp
  0000000140D449FD  and     rbp, rbx
  0000000140D44A00  mov     r9, rbx
  0000000140D44A03  mov     rax, r10
  0000000140D44A06  and     r9, r10
  0000000140D44A09  mov     rbx, r10
  0000000140D44A0C  mov     rcx, [rsp+5E0h+var_5D0]
  0000000140D44A11  and     rbx, rcx
  0000000140D44A14  not     rcx
  0000000140D44A17  mov     rdi, [rsp+5E0h+var_540]
  0000000140D44A1F  and     rcx, rdi
  0000000140D44A22  mov     [rsp+5E0h+var_5D0], rcx
  0000000140D44A27  not     r8
  0000000140D44A2A  and     r8, rdi
  0000000140D44A2D  mov     [rsp+5E0h+var_5A8], r8
  0000000140D44A32  mov     rcx, r13
  0000000140D44A35  mov     [rsp+5E0h+var_440], r13
  0000000140D44A3D  and     rdx, r13
  0000000140D44A40  not     rdx
  0000000140D44A43  and     rdx, r10
  0000000140D44A46  mov     [rsp+5E0h+var_4E8], rdx
  0000000140D44A4E  mov     r10, [rsp+5E0h+var_568]
  0000000140D44A53  and     [rsp+5E0h+var_4F8], r10
  0000000140D44A5B  mov     r13, rdi
  0000000140D44A5E  and     r13, rsi
  0000000140D44A61  not     rsi
  0000000140D44A64  and     rsi, rax
  0000000140D44A67  mov     rdx, rdi
  0000000140D44A6A  mov     r8, [rsp+5E0h+var_5C0]
  0000000140D44A6F  and     rdx, r8
  0000000140D44A72  not     rdx
  0000000140D44A75  not     r8
  0000000140D44A78  and     r8, rax
  0000000140D44A7B  mov     [rsp+5E0h+var_5C0], r8
  0000000140D44A80  and     rdx, r10
  0000000140D44A83  mov     r10, [rsp+5E0h+var_528]
  0000000140D44A8B  and     r10, rcx
  0000000140D44A8E  mov     r8, [rsp+5E0h+var_598]
  0000000140D44A93  and     r8, r10
  0000000140D44A96  not     r10
  0000000140D44A99  and     r10, r15
  0000000140D44A9C  mov     [rsp+5E0h+var_528], r10
  0000000140D44AA4  mov     rcx, [rsp+5E0h+var_5D8]
  0000000140D44AA9  not     rcx
  0000000140D44AAC  and     rcx, rax
  0000000140D44AAF  mov     [rsp+5E0h+var_5D8], rcx
  0000000140D44AB4  mov     rcx, [rsp+5E0h+var_4D0]
  0000000140D44ABC  not     rcx
  0000000140D44ABF  and     rcx, rdi
  0000000140D44AC2  mov     [rsp+5E0h+var_4D0], rcx
  0000000140D44ACA  mov     r10, rdi
  0000000140D44ACD  mov     rcx, [rsp+5E0h+var_5C8]
  0000000140D44AD2  and     r10, rcx
  0000000140D44AD5  mov     [rsp+5E0h+var_488], r10
  0000000140D44ADD  not     rcx
  0000000140D44AE0  and     rcx, rax
  0000000140D44AE3  mov     [rsp+5E0h+var_5C8], rcx
  0000000140D44AE8  mov     r15, rax
  0000000140D44AEB  and     r15, r12
  0000000140D44AEE  not     r12
  0000000140D44AF1  and     r12, rdi
  0000000140D44AF4  mov     rcx, rdi
  0000000140D44AF7  and     rcx, r14
  0000000140D44AFA  mov     [rsp+5E0h+var_548], rcx
  0000000140D44B02  not     r14
  0000000140D44B05  and     r14, rax
  0000000140D44B08  mov     rcx, [rsp+5E0h+var_4A8]
  0000000140D44B10  and     rax, rcx
  0000000140D44B13  mov     [rsp+5E0h+var_518], rax
  0000000140D44B1B  not     rcx
  0000000140D44B1E  and     rcx, rdi
  0000000140D44B21  mov     [rsp+5E0h+var_4A8], rcx
  0000000140D44B29  mov     rax, rdi
  0000000140D44B2C  mov     rdi, [rsp+5E0h+var_4B0]
  0000000140D44B34  and     rax, rdi
  0000000140D44B37  mov     [rsp+5E0h+var_540], rax
  0000000140D44B3F  mov     rcx, [rsp+5E0h+var_570]
  0000000140D44B44  not     rcx
  0000000140D44B47  mov     rax, [rsp+5E0h+var_568]
  0000000140D44B4C  and     rcx, rax
  0000000140D44B4F  mov     [rsp+5E0h+var_570], rcx
  0000000140D44B54  mov     rcx, [rsp+5E0h+var_440]
  0000000140D44B5C  and     r11, rcx
  0000000140D44B5F  mov     [rsp+5E0h+var_4E0], r11
  0000000140D44B67  and     rax, r11
  0000000140D44B6A  not     rax
  0000000140D44B6D  and     rax, rdi
  0000000140D44B70  mov     [rsp+5E0h+var_568], rax
  0000000140D44B75  mov     rax, rdi
  0000000140D44B78  mov     r11, [rsp+5E0h+var_360]
  0000000140D44B80  and     rax, r11
  0000000140D44B83  not     rax
  0000000140D44B86  not     r11
  0000000140D44B89  mov     rdi, [rsp+5E0h+var_598]
  0000000140D44B8E  and     r11, rdi
  0000000140D44B91  not     r11
  0000000140D44B94  and     r11, rax
  0000000140D44B97  mov     rax, r11
  0000000140D44B9A  mov     r11, 77FFC416957CA685h
  0000000140D44BA4  imul    r11, rax
  0000000140D44BA8  mov     rax, [rsp+5E0h+var_5E0]
  0000000140D44BAC  not     rax
  0000000140D44BAF  and     rax, rdi
  0000000140D44BB2  mov     [rsp+5E0h+var_5E0], rax
  0000000140D44BB6  and     rdi, rcx
  0000000140D44BB9  mov     r10, [rsp+5E0h+var_520]
  0000000140D44BC1  and     r9, r10
  0000000140D44BC4  and     r9, rdi
  0000000140D44BC7  not     r9
  0000000140D44BCA  mov     rax, 0A46806C97110E119h
  0000000140D44BD4  imul    rax, r9
  0000000140D44BD8  add     rax, [rsp+5E0h+var_550]
  0000000140D44BE0  mov     rcx, [rsp+5E0h+var_5D0]
  0000000140D44BE5  not     rcx
  0000000140D44BE8  not     rbx
  0000000140D44BEB  and     rbx, rcx
  0000000140D44BEE  mov     rcx, 0BE4BC470739C6B83h
  0000000140D44BF8  imul    rcx, rbx
  0000000140D44BFC  add     rcx, rax
  0000000140D44BFF  mov     r9, [rsp+5E0h+var_590]
  0000000140D44C04  not     r9
  0000000140D44C07  mov     rax, 7055A7B647C9EFDh
  0000000140D44C11  imul    rax, r9
  0000000140D44C15  add     rax, rcx
  0000000140D44C18  mov     rcx, 70990E4E1B8E9CC0h
  0000000140D44C22  imul    rcx, [rsp+5E0h+var_5A8]
  0000000140D44C28  add     rcx, rax
  0000000140D44C2B  add     rcx, r11
  0000000140D44C2E  mov     rax, [rsp+5E0h+var_448]
  0000000140D44C36  mov     r9, [rsp+5E0h+var_440]
  0000000140D44C3E  and     rax, r9
  0000000140D44C41  not     rax
  0000000140D44C44  mov     r11, [rsp+5E0h+var_500]
  0000000140D44C4C  not     r11
  0000000140D44C4F  and     r11, rax
  0000000140D44C52  not     r11
  0000000140D44C55  and     r11, r10
  0000000140D44C58  not     r11
  0000000140D44C5B  mov     rax, 8D69B1A887F8BEBFh
  0000000140D44C65  imul    rax, r11
  0000000140D44C69  mov     r11, [rsp+5E0h+var_288]
  0000000140D44C71  not     r11
  0000000140D44C74  and     r11, r9
  0000000140D44C77  mov     rbx, r9
  0000000140D44C7A  not     r11
  0000000140D44C7D  mov     r9, 0F46A5DE79A325FF4h
  0000000140D44C87  imul    r9, r11
  0000000140D44C8B  add     r9, rax
  0000000140D44C8E  mov     r10, [rsp+5E0h+var_4D8]
  0000000140D44C96  and     r10, rbx
  0000000140D44C99  mov     rax, 0EEEA70A08B7B6BEEh
  0000000140D44CA3  imul    rax, r10
  0000000140D44CA7  add     rax, r9
  0000000140D44CAA  mov     r10, [rsp+5E0h+var_4E8]
  0000000140D44CB2  not     r10
  0000000140D44CB5  mov     r9, 0A7CCBF51E1A27245h
  0000000140D44CBF  imul    r9, r10
  0000000140D44CC3  add     r9, rax
  0000000140D44CC6  mov     r11, [rsp+5E0h+var_4F8]
  0000000140D44CCE  and     r11, rdi
  0000000140D44CD1  mov     rax, 8368771F18C728FFh
  0000000140D44CDB  imul    rax, r11
  0000000140D44CDF  add     rax, r9
  0000000140D44CE2  not     r13
  0000000140D44CE5  not     rsi
  0000000140D44CE8  and     rsi, r13
  0000000140D44CEB  not     rsi
  0000000140D44CEE  mov     r11, [rsp+5E0h+var_520]
  0000000140D44CF6  and     rsi, r11
  0000000140D44CF9  not     rsi
  0000000140D44CFC  mov     r9, 9280C67530D31872h
  0000000140D44D06  imul    r9, rsi
  0000000140D44D0A  add     r9, rax
  0000000140D44D0D  mov     rax, [rsp+5E0h+var_5C0]
  0000000140D44D12  not     rax
  0000000140D44D15  and     rdx, rax
  0000000140D44D18  not     rdx
  0000000140D44D1B  mov     rax, 6815C3CBB1B7825Ch
  0000000140D44D25  imul    rax, rdx
  0000000140D44D29  add     rax, r9
  0000000140D44D2C  mov     rdx, [rsp+5E0h+var_528]
  0000000140D44D34  not     rdx
  0000000140D44D37  not     r8
  0000000140D44D3A  and     r8, rdx
  0000000140D44D3D  not     r8
  0000000140D44D40  and     r8, r11
  0000000140D44D43  mov     rdx, 77D2D506B2F98Eh
  0000000140D44D4D  imul    rdx, r8
  0000000140D44D51  add     rdx, rax
  0000000140D44D54  add     rdx, rcx
  0000000140D44D57  mov     rax, 0F0E0337C9788E0EBh
  0000000140D44D61  imul    rax, [rsp+5E0h+var_4A0]
  0000000140D44D6A  mov     rcx, 0FA8F0D13921F6B1Eh
  0000000140D44D74  imul    rcx, [rsp+5E0h+var_530]
  0000000140D44D7D  add     rcx, rax
  0000000140D44D80  mov     rax, [rsp+5E0h+var_588]
  0000000140D44D85  not     rax
  0000000140D44D88  mov     r8, [rsp+5E0h+var_538]
  0000000140D44D90  not     r8
  0000000140D44D93  and     r8, rax
  0000000140D44D96  not     r8
  0000000140D44D99  mov     r10, [rsp+5E0h+var_540]
  0000000140D44DA1  and     r8, r10
  0000000140D44DA4  mov     rax, 0C6B8976AEC31F729h
  0000000140D44DAE  imul    rax, r8
  0000000140D44DB2  add     rax, rcx
  0000000140D44DB5  mov     rcx, [rsp+5E0h+var_480]
  0000000140D44DBD  not     rcx
  0000000140D44DC0  and     rcx, rbx
  0000000140D44DC3  not     rcx
  0000000140D44DC6  and     rbp, rcx
  0000000140D44DC9  mov     rcx, 0EFA5AA0D65F313h
  0000000140D44DD3  imul    rcx, rbp
  0000000140D44DD7  add     rcx, rax
  0000000140D44DDA  mov     rax, 0E56886197367FF62h
  0000000140D44DE4  imul    rax, [rsp+5E0h+var_5B0]
  0000000140D44DEA  add     rax, rcx
  0000000140D44DED  mov     rcx, 0CAAB9A5054B810A4h
  0000000140D44DF7  imul    rcx, [rsp+5E0h+var_5D8]
  0000000140D44DFD  add     rcx, rax
  0000000140D44E00  mov     rax, 3733B103C613D582h
  0000000140D44E0A  imul    rax, [rsp+5E0h+var_5E0]
  0000000140D44E0F  add     rax, rcx
  0000000140D44E12  mov     rcx, 7530D3186D4ACD48h
  0000000140D44E1C  imul    rcx, [rsp+5E0h+var_570]
  0000000140D44E22  add     rcx, rax
  0000000140D44E25  mov     r8, [rsp+5E0h+var_4C0]
  0000000140D44E2D  and     r8, rbx
  0000000140D44E30  mov     rax, 360821EF355465A1h
  0000000140D44E3A  imul    rax, r8
  0000000140D44E3E  add     rax, rcx
  0000000140D44E41  mov     r8, [rsp+5E0h+var_4D0]
  0000000140D44E49  not     r8
  0000000140D44E4C  mov     rcx, 0E320624AF2BF7ECAh
  0000000140D44E56  imul    rcx, r8
  0000000140D44E5A  add     rcx, rax
  0000000140D44E5D  add     rcx, rdx
  0000000140D44E60  mov     rax, [rsp+5E0h+var_488]
  0000000140D44E68  not     rax
  0000000140D44E6B  mov     rdx, [rsp+5E0h+var_5C8]
  0000000140D44E70  not     rdx
  0000000140D44E73  and     rdx, rax
  0000000140D44E76  mov     rax, 77012411E7405441h
  0000000140D44E80  imul    rax, rdx
  0000000140D44E84  not     r12
  0000000140D44E87  not     r15
  0000000140D44E8A  and     r15, r12
  0000000140D44E8D  mov     rdx, 0AD0946011C94B9F2h
  0000000140D44E97  imul    rdx, r15
  0000000140D44E9B  add     rdx, rax
  0000000140D44E9E  mov     r8, [rsp+5E0h+var_2B8]
  0000000140D44EA6  and     r8, rbx
  0000000140D44EA9  not     r8
  0000000140D44EAC  mov     rax, 9B2205ACDC56F149h
  0000000140D44EB6  imul    rax, r8
  0000000140D44EBA  add     rax, rdx
  0000000140D44EBD  mov     rdx, [rsp+5E0h+var_4E0]
  0000000140D44EC5  not     rdx
  0000000140D44EC8  and     rdx, r11
  0000000140D44ECB  not     rdx
  0000000140D44ECE  mov     r8, [rsp+5E0h+var_568]
  0000000140D44ED3  and     r8, rdx
  0000000140D44ED6  mov     rdx, 8CF95C00D1B0F4CDh
  0000000140D44EE0  imul    rdx, r8
  0000000140D44EE4  add     rdx, rax
  0000000140D44EE7  mov     rax, [rsp+5E0h+var_548]
  0000000140D44EEF  not     rax
  0000000140D44EF2  not     r14
  0000000140D44EF5  and     r14, rax
  0000000140D44EF8  mov     rax, 0AC19A0570F2EC6DDh
  0000000140D44F02  imul    rax, r14
  0000000140D44F06  add     rax, rdx
  0000000140D44F09  add     rax, rcx
  0000000140D44F0C  mov     rdx, rbx
  0000000140D44F0F  and     rdx, [rsp+5E0h+var_280]
  0000000140D44F17  not     rdx
  0000000140D44F1A  and     rdx, r10
  0000000140D44F1D  not     rdx
  0000000140D44F20  mov     rcx, 0AC211D845F99F67Fh
  0000000140D44F2A  imul    rcx, rdx
  0000000140D44F2E  mov     rdx, 11158F5F748493FAh
  0000000140D44F38  imul    rdx, [rsp+5E0h+var_5B8]
  0000000140D44F3E  add     rdx, rcx
  0000000140D44F41  mov     rcx, [rsp+5E0h+var_4A8]
  0000000140D44F49  not     rcx
  0000000140D44F4C  mov     r8, [rsp+5E0h+var_518]
  0000000140D44F54  not     r8
  0000000140D44F57  and     r8, rcx
  0000000140D44F5A  mov     rcx, 89B2982DA2CC220Eh
  0000000140D44F64  imul    rcx, r8
  0000000140D44F68  add     rcx, rdx
  0000000140D44F6B  add     rcx, rax
  0000000140D44F6E  mov     r14, [rsp+5E0h+var_490]
  0000000140D44F76  imul    rcx, r14
  0000000140D44F7A  mov     rdx, rcx
  0000000140D44F7D  not     rdx
  0000000140D44F80  mov     rax, rdx
  0000000140D44F83  mov     r11, [rsp+5E0h+var_2A8]
  0000000140D44F8B  and     rax, r11
  0000000140D44F8E  mov     r8, rax
  0000000140D44F91  not     r8
  0000000140D44F94  mov     r9, rcx
  0000000140D44F97  mov     rsi, [rsp+5E0h+var_2A0]
  0000000140D44F9F  and     r9, rsi
  0000000140D44FA2  not     r9
  0000000140D44FA5  and     r9, r8
  0000000140D44FA8  mov     r10, rdx
  0000000140D44FAB  and     r10, rsi
  0000000140D44FAE  mov     rdi, [rsp+5E0h+var_298]
  0000000140D44FB6  mov     r8, rdi
  0000000140D44FB9  and     r8, r10
  0000000140D44FBC  not     r10
  0000000140D44FBF  mov     rbx, [rsp+5E0h+var_3A8]
  0000000140D44FC7  and     r10, rbx
  0000000140D44FCA  not     r10
  0000000140D44FCD  not     r8
  0000000140D44FD0  and     r8, r10
  0000000140D44FD3  not     r9
  0000000140D44FD6  and     r9, rdi
  0000000140D44FD9  not     r9
  0000000140D44FDC  add     r9, r9
  0000000140D44FDF  lea     r9, [r9+r9*2]
  0000000140D44FE3  not     r8
  0000000140D44FE6  shl     r8, 2
  0000000140D44FEA  sub     r8, r9
  0000000140D44FED  and     rdx, rbx
  0000000140D44FF0  and     rax, rdi
  0000000140D44FF3  mov     r9, rdi
  0000000140D44FF6  not     rdx
  0000000140D44FF9  and     r9, rcx
  0000000140D44FFC  mov     r10, r9
  0000000140D44FFF  not     r10
  0000000140D45002  and     rdx, r10
  0000000140D45005  and     r10, r11
  0000000140D45008  and     r11, rdx
  0000000140D4500B  add     r11, r8
  0000000140D4500E  and     rdx, rsi
  0000000140D45011  not     rdx
  0000000140D45014  lea     r8, [r11+rdx*4]
  0000000140D45018  and     r9, rsi
  0000000140D4501B  not     r10
  0000000140D4501E  not     r9
  0000000140D45021  and     r9, r10
  0000000140D45024  lea     rdx, [r9+r9*4]
  0000000140D45028  add     rdx, r8
  0000000140D4502B  add     rax, rax
  0000000140D4502E  sub     rdx, rax
  0000000140D45031  mov     rax, [rsp+5E0h+var_388]
  0000000140D45039  not     rax
  0000000140D4503C  and     rcx, rax
  0000000140D4503F  mov     rax, [rsp+5E0h+var_B8]
  0000000140D45047  lea     r8, [rsp+rax+5E0h+var_5E0]
  0000000140D4504B  add     r8, 5E0h
  0000000140D45052  imul    r8, [rsp+5E0h+var_340]
  0000000140D4505B  mov     rax, [rsp+5E0h+var_390]
  0000000140D45063  not     rax
  0000000140D45066  not     r8
  0000000140D45069  and     r8, rax
  0000000140D4506C  test    byte ptr [rsp+5E0h+var_268], 1
  0000000140D45074  mov     rax, [rsp+5E0h+var_C8]
  0000000140D4507C  lea     r9, [rsp+rax+5E0h]
  0000000140D45084  mov     r11, [rsp+5E0h+var_368]
  0000000140D4508C  cmovz   r9, r11
  0000000140D45090  mov     rax, [rsp+5E0h+var_D0]
  0000000140D45098  lea     r10, [rsp+rax+5E0h]
  0000000140D450A0  cmovz   r10, r11
  0000000140D450A4  not     r8
  0000000140D450A7  cmovnz  r8, [rsp+5E0h+var_380]
  0000000140D450B0  mov     r11, [rsp+5E0h+var_420]
  0000000140D450B8  not     r11
  0000000140D450BB  test    r10, 0
  0000000140D450C2  call    locret_140D450D2  ; -> locret_140D450D2
  0000000140D450C7  jp      loc_140D450D3
  0000000140D450CD  jmp     loc_140D40DF4
  0000000140D450D2  retn
  0000000140D450D3  nop
  0000000140D450D4  jmp     loc_140D41550

