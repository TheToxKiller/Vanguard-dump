// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428C282C                          ║
// ║  VA        : 0x1428C282C                            ║
// ║  RVA       : 0x28C282C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B850B  ??
//
// ── CALLS TO (30) ──
//   0x1428C282E  sub_1428C282C
//   0x1428C2830  sub_1428C282C
//   0x1428C2832  sub_1428C282C
//   0x1428C2834  sub_1428C282C
//   0x1428C2835  sub_1428C282C
//   0x1428C2836  sub_1428C282C
//   0x1428C2837  sub_1428C282C
//   0x1428C2838  sub_1428C282C
//   0x1428C283F  sub_1428C282C
//   0x1428C2847  sub_1428C282C
//   0x1428C284A  sub_1428C282C
//   0x1428C284E  sub_1428C282C
//   0x1428C2850  sub_1428C282C
//   0x1428C2858  sub_1428C282C
//   0x1428C285D  sub_1428C282C
//   0x1428C2860  sub_1428C282C
//   0x1428C2868  sub_1428C282C
//   0x1428C2870  sub_1428C282C
//   0x1428C2878  sub_1428C282C
//   0x1428C287B  sub_1428C282C
//   0x1428C287E  sub_1428C282C
//   0x1428C2881  sub_1428C282C
//   0x1428C2889  sub_1428C282C
//   0x1428C2893  sub_1428C282C
//   0x1428C2896  sub_1428C282C
//   0x1428C28A0  sub_1428C282C
//   0x1428C28A4  sub_1428C282C
//   0x1428C28A8  sub_1428C282C
//   0x1428C28AB  sub_1428C282C
//   0x1428C28AE  sub_1428C282C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17495 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B850B  ??
;
; ── Instructions ───────────────────────────────
  00000001428C282C  push    r15
  00000001428C282E  push    r14
  00000001428C2830  push    r13
  00000001428C2832  push    r12
  00000001428C2834  push    rsi
  00000001428C2835  push    rdi
  00000001428C2836  push    rbp
  00000001428C2837  push    rbx
  00000001428C2838  sub     rsp, 5F8h
  00000001428C283F  mov     r12, [rsp+638h+arg_190]
  00000001428C2847  mov     rax, r12
  00000001428C284A  shr     rax, 11h
  00000001428C284E  not     eax
  00000001428C2850  mov     [rsp+638h+var_4C8], rax
  00000001428C2858  and     eax, 40401h
  00000001428C285D  mov     r15, rax
  00000001428C2860  mov     rcx, [rsp+638h+arg_B0]
  00000001428C2868  mov     r11, [rsp+638h+arg_130]
  00000001428C2870  mov     [rsp+638h+var_48], r11
  00000001428C2878  mov     r8, rcx
  00000001428C287B  and     r8, r11
  00000001428C287E  not     r8
  00000001428C2881  mov     rbx, [rsp+638h+arg_108]
  00000001428C2889  mov     rax, 3FFEBFF7EAF5FDCBh
  00000001428C2893  or      rax, rbx
  00000001428C2896  mov     r10, 64BF8ED7D522D4B3h
  00000001428C28A0  imul    r10, rax
  00000001428C28A4  imul    r8, r10
  00000001428C28A8  mov     rdx, rcx
  00000001428C28AB  not     rdx
  00000001428C28AE  and     rdx, r11
  00000001428C28B1  not     rdx
  00000001428C28B4  mov     r9, r11
  00000001428C28B7  not     r9
  00000001428C28BA  and     rcx, r9
  00000001428C28BD  mov     rdi, r9
  00000001428C28C0  mov     r9, rcx
  00000001428C28C3  not     r9
  00000001428C28C6  and     rdx, r9
  00000001428C28C9  not     rdx
  00000001428C28CC  and     r11, rdx
  00000001428C28CF  mov     rsi, 9B4071282ADD2B4Dh
  00000001428C28D9  imul    rsi, rax
  00000001428C28DD  imul    r11, rsi
  00000001428C28E1  imul    rcx, r10
  00000001428C28E5  add     rcx, r8
  00000001428C28E8  imul    r9, rsi
  00000001428C28EC  add     r9, rcx
  00000001428C28EF  add     r9, r11
  00000001428C28F2  mov     [rsp+638h+var_370], rdi
  00000001428C28FA  imul    rsi, rdi
  00000001428C28FE  and     rdx, rdi
  00000001428C2901  mov     r14, 3680E25055BA569Ah
  00000001428C290B  imul    r14, rax
  00000001428C290F  imul    r14, rdx
  00000001428C2913  add     r14, rsi
  00000001428C2916  add     r14, r9
  00000001428C2919  mov     rax, r12
  00000001428C291C  shr     rax, 10h
  00000001428C2920  mov     [rsp+638h+var_A8], rax
  00000001428C2928  mov     ecx, eax
  00000001428C292A  and     ecx, 844001h
  00000001428C2930  imul    eax, r14d, 0A8D79960h
  00000001428C2937  mov     [rsp+638h+var_3C8], rax
  00000001428C293F  add     rax, rsp
  00000001428C2942  add     rax, 638h
  00000001428C2948  imul    rax, rcx
  00000001428C294C  mov     r11, rcx
  00000001428C294F  mov     [rsp+638h+var_4F8], rcx
  00000001428C2957  imul    ecx, r14d, 4B287070h
  00000001428C295E  add     rcx, rsp
  00000001428C2961  add     rcx, 638h
  00000001428C2968  imul    rcx, r15
  00000001428C296C  add     rcx, rax
  00000001428C296F  not     rcx
  00000001428C2972  mov     r8, r12
  00000001428C2975  shr     r8, 29h
  00000001428C2979  not     r8d
  00000001428C297C  mov     [rsp+638h+var_528], r8
  00000001428C2984  and     r8d, 1
  00000001428C2988  imul    eax, r14d, 3EA1B308h
  00000001428C298F  mov     [rsp+638h+var_4B8], rax
  00000001428C2997  lea     rdx, [rsp+rax+638h+var_638]
  00000001428C299B  add     rdx, 638h
  00000001428C29A2  mov     [rsp+638h+var_460], rdx
  00000001428C29AA  mov     rax, r8
  00000001428C29AD  mov     rsi, r8
  00000001428C29B0  mov     [rsp+638h+var_448], r8
  00000001428C29B8  imul    rax, rdx
  00000001428C29BC  not     rax
  00000001428C29BF  and     rax, rcx
  00000001428C29C2  not     rax
  00000001428C29C5  mov     rdx, [rax]
  00000001428C29C8  mov     [rsp+638h+var_3D8], rdx
  00000001428C29D0  imul    ecx, r14d, 0A6AAADFh
  00000001428C29D7  mov     [rsp+638h+var_628], rcx
  00000001428C29DC  mov     rax, rdx
  00000001428C29DF  shl     rax, cl
  00000001428C29E2  imul    ecx, r14d, 61h ; 'a'
  00000001428C29E6  mov     [rsp+638h+var_5F4], ecx
  00000001428C29EA  shr     rdx, cl
  00000001428C29ED  not     rax
  00000001428C29F0  not     rdx
  00000001428C29F3  and     rdx, rax
  00000001428C29F6  mov     rax, 9D98B27C7F46A697h
  00000001428C2A00  imul    rax, r14
  00000001428C2A04  mov     [rsp+638h+var_500], rax
  00000001428C2A0C  and     rax, rdx
  00000001428C2A0F  not     rax
  00000001428C2A12  not     rdx
  00000001428C2A15  mov     rcx, 7754809F9705DE4h
  00000001428C2A1F  imul    rcx, r14
  00000001428C2A23  mov     [rsp+638h+var_508], rcx
  00000001428C2A2B  and     rdx, rcx
  00000001428C2A2E  not     rdx
  00000001428C2A31  and     rdx, rax
  00000001428C2A34  mov     r9, rdx
  00000001428C2A37  mov     edx, ebx
  00000001428C2A39  not     edx
  00000001428C2A3B  mov     eax, edx
  00000001428C2A3D  shr     eax, 12h
  00000001428C2A40  mov     dword ptr [rsp+638h+var_478], eax
  00000001428C2A47  mov     r8d, eax
  00000001428C2A4A  and     r8d, 3
  00000001428C2A4E  mov     [rsp+638h+var_428], r8
  00000001428C2A56  imul    eax, r14d, 9C50DBF8h
  00000001428C2A5D  lea     rcx, [rsp+rax+638h+var_638]
  00000001428C2A61  add     rcx, 638h
  00000001428C2A68  imul    rcx, r8
  00000001428C2A6C  not     rcx
  00000001428C2A6F  shr     edx, 0Fh
  00000001428C2A72  and     edx, 15h
  00000001428C2A75  mov     [rsp+638h+var_4B0], rdx
  00000001428C2A7D  imul    eax, r14d, 0D23EE140h
  00000001428C2A84  lea     r8, [rsp+rax+638h+var_638]
  00000001428C2A88  add     r8, 638h
  00000001428C2A8F  mov     [rsp+638h+var_3D0], r8
  00000001428C2A97  mov     rax, rdx
  00000001428C2A9A  imul    rax, r8
  00000001428C2A9E  not     rax
  00000001428C2AA1  and     rax, rcx
  00000001428C2AA4  mov     rdx, rbx
  00000001428C2AA7  mov     [rsp+638h+var_438], rbx
  00000001428C2AAF  mov     rcx, rbx
  00000001428C2AB2  shr     rcx, 2Dh
  00000001428C2AB6  not     ecx
  00000001428C2AB8  and     ecx, 9
  00000001428C2ABB  shr     rdx, 34h
  00000001428C2ABF  not     edx
  00000001428C2AC1  and     edx, 0C01h
  00000001428C2AC7  imul    rdx, rcx
  00000001428C2ACB  mov     [rsp+638h+var_578], rdx
  00000001428C2AD3  not     rax
  00000001428C2AD6  imul    ecx, r14d, 3C74C798h
  00000001428C2ADD  add     rcx, rsp
  00000001428C2AE0  add     rcx, 638h
  00000001428C2AE7  imul    rcx, rdx
  00000001428C2AEB  mov     r8, [rax+rcx]
  00000001428C2AEF  mov     [rsp+638h+var_378], r8
  00000001428C2AF7  lea     rax, [rsp+638h]
  00000001428C2AFF  mov     rdx, rax
  00000001428C2B02  not     rdx
  00000001428C2B05  mov     [rsp+638h+var_420], rdx
  00000001428C2B0D  imul    rax, 0FFFFFFFFFFFFFF69h
  00000001428C2B14  imul    rcx, rdx, 0FFFFFFFFFFFFFF68h
  00000001428C2B1B  add     rcx, rax
  00000001428C2B1E  mov     [rsp+638h+var_610], rcx
  00000001428C2B23  imul    eax, r14d, 0CA11FAB8h
  00000001428C2B2A  mov     r13, [rsp+rax+638h]
  00000001428C2B32  mov     rax, r13
  00000001428C2B35  not     rax
  00000001428C2B38  mov     [rsp+638h+var_538], rax
  00000001428C2B40  mov     rdx, 0FFFFFFFEBFF49C50h
  00000001428C2B4A  imul    rax, rdx
  00000001428C2B4E  inc     rdx
  00000001428C2B51  imul    rdx, r13
  00000001428C2B55  add     rdx, rax
  00000001428C2B58  shr     r9, 3Fh
  00000001428C2B5C  mov     [rsp+638h+var_5A0], r9
  00000001428C2B64  shr     r8, 3Ah
  00000001428C2B68  mov     [rsp+638h+var_630], r8
  00000001428C2B6D  mov     rax, [rsp+638h+arg_F0]
  00000001428C2B75  mov     [rsp+638h+var_490], rax
  00000001428C2B7D  shr     rax, 30h
  00000001428C2B81  not     eax
  00000001428C2B83  mov     ecx, eax
  00000001428C2B85  and     ecx, 1
  00000001428C2B88  mov     [rsp+638h+var_410], rcx
  00000001428C2B90  imul    ecx, r14d, 7EB812C0h
  00000001428C2B97  mov     [rsp+638h+var_520], rcx
  00000001428C2B9F  imul    ecx, r14d, 2FEE0A30h
  00000001428C2BA6  mov     [rsp+638h+var_620], rcx
  00000001428C2BAB  test    al, 1
  00000001428C2BAD  lea     rax, [rsp+rcx+638h]
  00000001428C2BB5  mov     [rsp+638h+var_5D0], rax
  00000001428C2BBA  cmovz   rdx, rax
  00000001428C2BBE  mov     [rsp+638h+var_608], rdx
  00000001428C2BC3  mov     rcx, [rsp+638h+arg_1A8]
  00000001428C2BCB  mov     [rsp+638h+var_3F0], rcx
  00000001428C2BD3  mov     rax, rcx
  00000001428C2BD6  shl     rax, 13h
  00000001428C2BDA  not     rax
  00000001428C2BDD  shr     rcx, 2Dh
  00000001428C2BE1  not     rcx
  00000001428C2BE4  and     rcx, rax
  00000001428C2BE7  mov     rdx, 19B4F83604874E6Bh
  00000001428C2BF1  or      rdx, rcx
  00000001428C2BF4  mov     r9, rcx
  00000001428C2BF7  not     r9
  00000001428C2BFA  mov     rax, 0E64B07C9FB78B194h
  00000001428C2C04  or      rax, r9
  00000001428C2C07  and     rdx, rax
  00000001428C2C0A  mov     rax, rdx
  00000001428C2C0D  mov     [rsp+638h+var_588], rdx
  00000001428C2C15  shr     rax, 1Eh
  00000001428C2C19  mov     [rsp+638h+var_110], rax
  00000001428C2C21  mov     ecx, eax
  00000001428C2C23  and     ecx, 19h
  00000001428C2C26  mov     [rsp+638h+var_638], rcx
  00000001428C2C2A  imul    eax, r14d, 10E09448h
  00000001428C2C31  add     rax, rsp
  00000001428C2C34  add     rax, 638h
  00000001428C2C3A  mov     [rsp+638h+var_590], rax
  00000001428C2C42  imul    rcx, rax
  00000001428C2C46  not     rcx
  00000001428C2C49  not     edx
  00000001428C2C4B  mov     r8d, edx
  00000001428C2C4E  shr     r8d, 1
  00000001428C2C51  and     r8d, 20801h
  00000001428C2C58  mov     [rsp+638h+var_5A8], r8
  00000001428C2C60  imul    eax, r14d, 23674CC8h
  00000001428C2C67  mov     [rsp+638h+var_3E0], rax
  00000001428C2C6F  add     rax, rsp
  00000001428C2C72  add     rax, 638h
  00000001428C2C78  imul    rax, r8
  00000001428C2C7C  not     rax
  00000001428C2C7F  and     rax, rcx
  00000001428C2C82  and     edx, 41001h
  00000001428C2C88  shr     r9, 17h
  00000001428C2C8C  not     r9d
  00000001428C2C8F  and     r9d, 1200001h
  00000001428C2C96  imul    r9, rdx
  00000001428C2C9A  mov     [rsp+638h+var_580], r9
  00000001428C2CA2  not     rax
  00000001428C2CA5  imul    ecx, r14d, 0A6AAADF0h
  00000001428C2CAC  mov     [rsp+638h+var_600], rcx
  00000001428C2CB1  add     rcx, rsp
  00000001428C2CB4  add     rcx, 638h
  00000001428C2CBB  mov     [rsp+638h+var_468], rcx
  00000001428C2CC3  mov     rdx, r9
  00000001428C2CC6  imul    rdx, rcx
  00000001428C2CCA  imul    ecx, r14d, 43h ; 'C'
  00000001428C2CCE  mov     r9, r13
  00000001428C2CD1  shl     r9, cl
  00000001428C2CD4  mov     rax, [rax+rdx]
  00000001428C2CD8  mov     [rsp+638h+var_518], rax
  00000001428C2CE0  lea     ecx, [r14+r14*2]
  00000001428C2CE4  neg     ecx
  00000001428C2CE6  mov     r8, r13
  00000001428C2CE9  mov     [rsp+638h+var_5C8], r13
  00000001428C2CEE  shr     r8, cl
  00000001428C2CF1  not     r9
  00000001428C2CF4  not     r8
  00000001428C2CF7  and     r8, r9
  00000001428C2CFA  mov     rax, 2060E013AC9B81DCh
  00000001428C2D04  imul    rax, r14
  00000001428C2D08  not     r8
  00000001428C2D0B  add     r8, rax
  00000001428C2D0E  imul    eax, r14d, 3447E110h
  00000001428C2D15  mov     [rsp+638h+var_5B8], rax
  00000001428C2D1D  lea     rcx, [rsp+rax+638h+var_638]
  00000001428C2D21  add     rcx, 638h
  00000001428C2D28  imul    rcx, r15
  00000001428C2D2C  mov     rbp, r15
  00000001428C2D2F  mov     [rsp+638h+var_440], r15
  00000001428C2D37  imul    eax, r14d, 40CE9E78h
  00000001428C2D3E  mov     [rsp+638h+var_3B0], rax
  00000001428C2D46  add     rax, rsp
  00000001428C2D49  add     rax, 638h
  00000001428C2D4F  imul    rax, rsi
  00000001428C2D53  imul    edx, r14d, 9A23F088h
  00000001428C2D5A  lea     r9, [rsp+rdx+638h+var_638]
  00000001428C2D5E  add     r9, 638h
  00000001428C2D65  imul    r9, r11
  00000001428C2D69  mov     rdx, r9
  00000001428C2D6C  not     rdx
  00000001428C2D6F  mov     r10, rcx
  00000001428C2D72  not     r10
  00000001428C2D75  mov     r11, r10
  00000001428C2D78  and     r11, rdx
  00000001428C2D7B  not     r11
  00000001428C2D7E  mov     rsi, rcx
  00000001428C2D81  and     rsi, r9
  00000001428C2D84  not     rsi
  00000001428C2D87  and     rsi, rax
  00000001428C2D8A  and     rsi, r11
  00000001428C2D8D  mov     r12, rax
  00000001428C2D90  not     r12
  00000001428C2D93  mov     r11, r12
  00000001428C2D96  and     r11, rdx
  00000001428C2D99  mov     rdi, rcx
  00000001428C2D9C  and     rdi, r11
  00000001428C2D9F  not     rsi
  00000001428C2DA2  add     rsi, rsi
  00000001428C2DA5  lea     rsi, [rsi+rdi*4]
  00000001428C2DA9  mov     rdi, r10
  00000001428C2DAC  and     rdi, r11
  00000001428C2DAF  not     r11
  00000001428C2DB2  mov     rbx, rax
  00000001428C2DB5  and     rbx, r9
  00000001428C2DB8  not     rbx
  00000001428C2DBB  mov     r15, rcx
  00000001428C2DBE  and     r15, rbx
  00000001428C2DC1  and     r15, r11
  00000001428C2DC4  lea     r11, [rsi+r15*2]
  00000001428C2DC8  and     rbx, r10
  00000001428C2DCB  lea     r11, [r11+rbx*2]
  00000001428C2DCF  sub     r11, rdi
  00000001428C2DD2  and     r9, r12
  00000001428C2DD5  not     r9
  00000001428C2DD8  and     r9, rcx
  00000001428C2DDB  not     r9
  00000001428C2DDE  lea     rdi, [r11+r9*2]
  00000001428C2DE2  and     rax, rcx
  00000001428C2DE5  and     rcx, rdx
  00000001428C2DE8  not     rcx
  00000001428C2DEB  mov     [rsp+638h+var_480], r12
  00000001428C2DF3  and     rcx, r12
  00000001428C2DF6  lea     rcx, [rcx+rcx*4]
  00000001428C2DFA  sub     rdi, rcx
  00000001428C2DFD  not     rax
  00000001428C2E00  and     rax, rdx
  00000001428C2E03  and     r10, r12
  00000001428C2E06  not     r10
  00000001428C2E09  and     rax, r10
  00000001428C2E0C  lea     rax, [rax+rax*4]
  00000001428C2E10  sub     rdi, rax
  00000001428C2E13  mov     r12, [rsp+638h+var_490]
  00000001428C2E1B  mov     rcx, r12
  00000001428C2E1E  shr     rcx, 20h
  00000001428C2E22  not     ecx
  00000001428C2E24  mov     [rsp+638h+var_178], rcx
  00000001428C2E2C  mov     ebx, ecx
  00000001428C2E2E  and     ebx, 9
  00000001428C2E31  imul    eax, r14d, 48FB8500h
  00000001428C2E38  lea     rdx, [rsp+rax+638h+var_638]
  00000001428C2E3C  add     rdx, 638h
  00000001428C2E43  mov     [rsp+638h+var_4D8], rdx
  00000001428C2E4B  mov     rax, rbx
  00000001428C2E4E  mov     [rsp+638h+var_510], rbx
  00000001428C2E56  imul    rax, rdx
  00000001428C2E5A  imul    ecx, r14d, 57AF2DD8h
  00000001428C2E61  add     rcx, rsp
  00000001428C2E64  add     rcx, 638h
  00000001428C2E6B  mov     rdx, [rsp+638h+var_410]
  00000001428C2E73  imul    rcx, rdx
  00000001428C2E77  add     rcx, rax
  00000001428C2E7A  imul    eax, r14d, 0BB5E51E0h
  00000001428C2E81  mov     [rsp+638h+var_5E0], rax
  00000001428C2E86  add     rax, rsp
  00000001428C2E89  add     rax, 638h
  00000001428C2E8F  imul    rdx, rax
  00000001428C2E93  mov     r15, rax
  00000001428C2E96  mov     [rsp+638h+var_598], rax
  00000001428C2E9E  imul    rbx, [rsp+638h+var_5D0]
  00000001428C2EA4  add     rbx, rdx
  00000001428C2EA7  mov     rdx, 0E91B3A6640000000h
  00000001428C2EB1  imul    rdx, r14
  00000001428C2EB5  add     rdx, r13
  00000001428C2EB8  mov     rax, [rsp+638h+var_620]
  00000001428C2EBD  add     rax, [rsp+638h+var_518]
  00000001428C2EC5  imul    rax, rbp
  00000001428C2EC9  mov     [rsp+638h+var_620], rax
  00000001428C2ECE  mov     r11, 0AD1A5A1DE5AFDF2h
  00000001428C2ED8  imul    r11, r14
  00000001428C2EDC  shr     r12, 31h
  00000001428C2EE0  not     r12d
  00000001428C2EE3  mov     [rsp+638h+var_550], r12
  00000001428C2EEB  imul    r10d, r14d, 6A35E658h
  00000001428C2EF2  lea     r9, [rsp+r10+638h+var_638]
  00000001428C2EF6  add     r9, 638h
  00000001428C2EFD  mov     [rsp+638h+var_458], r9
  00000001428C2F05  mov     rsi, 0C3B8A0798D330A02h
  00000001428C2F0F  imul    rsi, r14
  00000001428C2F13  imul    eax, r14d, 3A47DC28h
  00000001428C2F1A  mov     [rsp+638h+var_5D8], rax
  00000001428C2F1F  imul    r10d, r14d, 4AF5E5BBh
  00000001428C2F26  imul    eax, r14d, 85704C98h
  00000001428C2F2D  mov     [rsp+638h+var_470], rax
  00000001428C2F35  test    r12b, 1
  00000001428C2F39  cmovnz  rcx, r9
  00000001428C2F3D  mov     r9, [rcx]
  00000001428C2F40  mov     [rsp+638h+var_418], r9
  00000001428C2F48  mov     rcx, r9
  00000001428C2F4B  not     rcx
  00000001428C2F4E  mov     [rsp+638h+var_4E0], rcx
  00000001428C2F56  cmovnz  rbx, r15
  00000001428C2F5A  and     rsi, rcx
  00000001428C2F5D  not     rsi
  00000001428C2F60  mov     rcx, 0E1555A0CEB83FA79h
  00000001428C2F6A  imul    rcx, r14
  00000001428C2F6E  and     rcx, r9
  00000001428C2F71  not     rcx
  00000001428C2F74  and     rcx, rsi
  00000001428C2F77  mov     rsi, 9A3C54E49A5C0689h
  00000001428C2F81  imul    rsi, r14
  00000001428C2F85  and     rsi, rcx
  00000001428C2F88  not     rcx
  00000001428C2F8B  and     rcx, r11
  00000001428C2F8E  not     rcx
  00000001428C2F91  not     rsi
  00000001428C2F94  and     rsi, rcx
  00000001428C2F97  mov     rcx, [rsp+rax+638h]
  00000001428C2F9F  mov     [rsp+638h+var_430], rcx
  00000001428C2FA7  mov     r9, rsi
  00000001428C2FAA  ror     r9, cl
  00000001428C2FAD  test    cl, r10b
  00000001428C2FB0  cmovz   r9, rsi
  00000001428C2FB4  mov     rcx, [rdi]
  00000001428C2FB7  mov     [rsp+638h+var_50], rcx
  00000001428C2FBF  add     r9, rcx
  00000001428C2FC2  imul    r9, r8
  00000001428C2FC6  imul    ecx, r14d, 76BCA3C0h
  00000001428C2FCD  lea     r8, [rsp+rcx+638h+var_638]
  00000001428C2FD1  add     r8, 638h
  00000001428C2FD8  mov     [rsp+638h+var_1E0], r8
  00000001428C2FE0  mov     rcx, [rsp+638h+var_638]
  00000001428C2FE4  imul    rcx, r8
  00000001428C2FE8  imul    r8d, r14d, 190D7AD0h
  00000001428C2FEF  add     r8, rsp
  00000001428C2FF2  add     r8, 638h
  00000001428C2FF9  mov     [rsp+638h+var_3B8], r8
  00000001428C3001  mov     rsi, [rsp+638h+var_5A8]
  00000001428C3009  imul    rsi, r8
  00000001428C300D  add     rsi, rcx
  00000001428C3010  mov     r10, r14
  00000001428C3013  imul    ecx, r10d, 0EB3A8D8h
  00000001428C301A  mov     rax, [rsp+rcx+638h]
  00000001428C3022  mov     [rsp+638h+var_548], rax
  00000001428C302A  mov     r15, 9AD9B63F184946D2h
  00000001428C3034  imul    r15, r14
  00000001428C3038  and     r15, rax
  00000001428C303B  imul    ecx, r10d, 97F70518h
  00000001428C3042  lea     rax, [rsp+rcx+638h+var_638]
  00000001428C3046  add     rax, 638h
  00000001428C304C  imul    ecx, r10d, 811675B8h
  00000001428C3053  mov     [rsp+638h+var_5B0], rcx
  00000001428C305B  imul    r14d, r10d, 22CEB70h
  00000001428C3062  imul    ecx, r10d, 0B3316B58h
  00000001428C3069  mov     [rsp+638h+var_540], rcx
  00000001428C3071  test    byte ptr [rsp+638h+var_580], 1
  00000001428C3079  cmovnz  rsi, rax
  00000001428C307D  mov     r8, rax
  00000001428C3080  mov     [rsp+638h+var_570], rax
  00000001428C3088  imul    eax, r10d, 0BFB828C0h
  00000001428C308F  mov     [rsp+638h+var_558], rax
  00000001428C3097  add     rax, rsp
  00000001428C309A  add     rax, 638h
  00000001428C30A0  mov     [rsp+638h+var_4E8], rax
  00000001428C30A8  mov     rcx, [rsp+638h+var_428]
  00000001428C30B0  imul    rcx, rax
  00000001428C30B4  mov     r13, [rsp+638h+var_4B0]
  00000001428C30BC  imul    r13, r8
  00000001428C30C0  add     r13, rcx
  00000001428C30C3  not     r15
  00000001428C30C6  mov     rdi, 11B578FF0277E0A1h
  00000001428C30D0  mov     rax, r10
  00000001428C30D3  imul    rdi, r10
  00000001428C30D7  mov     r8, 73A5F5D91246D267h
  00000001428C30E1  imul    r8, r10
  00000001428C30E5  mov     rcx, 5E6B858A8F88280Fh
  00000001428C30EF  imul    rcx, r10
  00000001428C30F3  add     rcx, r15
  00000001428C30F6  mov     [rsp+638h+var_560], rcx
  00000001428C30FE  mov     r12, 0B082A226239417EDh
  00000001428C3108  imul    r12, r10
  00000001428C310C  add     r12, r15
  00000001428C310F  imul    ecx, eax, 0D46BCCB0h
  00000001428C3115  mov     [rsp+638h+var_4C0], rcx
  00000001428C311D  imul    r11d, eax, 46CE9990h
  00000001428C3124  imul    r10d, eax, 0FA0004E8h
  00000001428C312B  mov     [rsp+638h+var_5C0], r10
  00000001428C3130  imul    ebp, eax, 321AF5A0h
  00000001428C3136  test    byte ptr [rsp+638h+var_578], 1
  00000001428C313E  lea     rcx, [rsp+r11+638h]
  00000001428C3146  mov     [rsp+638h+var_618], rcx
  00000001428C314B  cmovnz  r13, rcx
  00000001428C314F  add     rdx, [rsp+638h+var_520]
  00000001428C3157  mov     rcx, [rsi]
  00000001428C315A  mov     [rsp+638h+var_4F0], rcx
  00000001428C3162  mov     rcx, [rsp+r11+638h]
  00000001428C316A  mov     [rsp+638h+var_3A0], rcx
  00000001428C3172  mov     rcx, [r13+0]
  00000001428C3176  mov     [rsp+638h+var_520], rcx
  00000001428C317E  mov     rcx, rax
  00000001428C3181  mov     [rsp+638h+var_3A8], rax
  00000001428C3189  imul    r11d, ecx, 8D9D3320h
  00000001428C3190  mov     rax, [rsp+r11+638h]
  00000001428C3198  mov     [rsp+638h+var_388], rax
  00000001428C31A0  mov     rax, [rbx]
  00000001428C31A3  mov     [rsp+638h+var_450], rax
  00000001428C31AB  imul    eax, ecx, 25943838h
  00000001428C31B1  mov     rax, [rsp+rax+638h]
  00000001428C31B9  mov     [rsp+638h+var_3C0], rax
  00000001428C31C1  mov     rax, [rsp+638h+arg_48]
  00000001428C31C9  mov     [rsp+638h+var_390], rax
  00000001428C31D1  mov     rsi, r14
  00000001428C31D4  mov     rax, [rsp+r14+638h]
  00000001428C31DC  mov     [rsp+638h+var_4D0], rax
  00000001428C31E4  mov     rax, [rsp+r10+638h]
  00000001428C31EC  mov     [rsp+638h+var_530], rax
  00000001428C31F4  imul    eax, ecx, 0E31F7588h
  00000001428C31FA  mov     [rsp+638h+var_568], rax
  00000001428C3202  mov     rax, [rsp+rax+638h]
  00000001428C320A  mov     [rsp+638h+var_60], rax
  00000001428C3212  imul    eax, ecx, 5DAF28F0h
  00000001428C3218  mov     [rsp+638h+var_488], rax
  00000001428C3220  mov     rax, [rsp+rax+638h]
  00000001428C3228  mov     [rsp+638h+var_68], rax
  00000001428C3230  imul    eax, ecx, 55824268h
  00000001428C3236  mov     [rsp+638h+var_5F0], rax
  00000001428C323B  mov     rax, [rsp+rax+638h]
  00000001428C3243  mov     [rsp+638h+var_58], rax
  00000001428C324B  mov     rax, 70843BC379BEE185h
  00000001428C3255  mov     rax, 0D672165F449A96F5h
  00000001428C325F  mov     rax, 70843BC379BEE185h
  00000001428C3269  mov     rax, 0D672165F449A96F5h
  00000001428C3273  mov     rax, 940D6989A3108DB6h
  00000001428C327D  mov     rax, 37F674EFC0ACF765h
  00000001428C3287  test    r8, 0
  00000001428C328E  call    locret_1428C329E  ; -> locret_1428C329E
  00000001428C3293  jz      loc_1428C329F
  00000001428C3299  jmp     loc_1428C6045
  00000001428C329E  retn
  00000001428C329F  nop
  00000001428C32A0  jmp     loc_1428C6C38
  00000001428C32A5  mov     rax, 70843BC379BEE185h
  00000001428C32AF  mov     rax, 0D672165F449A96F5h
  00000001428C32B9  mov     rax, 940D6989A3108DB6h
  00000001428C32C3  mov     rax, 37F674EFC0ACF765h
  00000001428C32CD  mov     rax, [rsp+638h+var_608]
  00000001428C32D2  movzx   eax, byte ptr [rax]
  00000001428C32D5  mov     [rsp+638h+var_398], rax
  00000001428C32DD  mov     r10, [rsp+638h+var_5D8]
  00000001428C32E2  imul    r10, rax
  00000001428C32E6  add     rdx, r10
  00000001428C32E9  imul    rdx, [rsp+638h+var_4F8]
  00000001428C32F2  add     rdx, [rsp+638h+var_620]
  00000001428C32F7  mov     r14, 51C69EB9F76DC16Bh
  00000001428C3301  imul    r14, rcx
  00000001428C3305  mov     r11, 0B29443638B09B2h
  00000001428C330F  imul    r11, rcx
  00000001428C3313  imul    eax, ecx, 0F5A62E08h
  00000001428C3319  imul    r10d, ecx, 8FCA1E90h
  00000001428C3320  mov     [rsp+638h+var_608], r10
  00000001428C3325  imul    r10d, ecx, 83436128h
  00000001428C332C  mov     [rsp+638h+var_5D8], r10
  00000001428C3331  imul    r13d, ecx, 7B167AA0h
  00000001428C3338  imul    r10d, ecx, 1D6751B0h
  00000001428C333F  mov     [rsp+638h+var_5E8], r10
  00000001428C3344  test    byte ptr [rsp+638h+var_528], 1
  00000001428C334C  mov     rbx, r9
  00000001428C334F  not     rbx
  00000001428C3352  cmovnz  rdx, [rsp+638h+var_610]
  00000001428C3358  mov     rcx, [rdx]
  00000001428C335B  mov     [rsp+638h+var_528], rcx
  00000001428C3363  mov     rdx, rcx
  00000001428C3366  not     rdx
  00000001428C3369  mov     [rsp+638h+var_620], rdx
  00000001428C336E  and     rbx, rdx
  00000001428C3371  not     rbx
  00000001428C3374  and     r9, rcx
  00000001428C3377  not     r9
  00000001428C337A  and     r9, rbx
  00000001428C337D  mov     [rsp+638h+var_380], r9
  00000001428C3385  mov     rdx, r9
  00000001428C3388  shr     rdx, 3Fh
  00000001428C338C  setz    dl
  00000001428C338F  or      dl, byte ptr [rsp+638h+var_630]
  00000001428C3393  mov     rbx, r9
  00000001428C3396  not     rbx
  00000001428C3399  and     r8, rbx
  00000001428C339C  not     r8
  00000001428C339F  and     r8, rdi
  00000001428C33A2  not     r12
  00000001428C33A5  and     r12, rbx
  00000001428C33A8  mov     r10, [rsp+638h+var_5A0]
  00000001428C33B0  test    r10b, dl
  00000001428C33B3  cmovz   rbp, [rsp+638h+var_5E0]
  00000001428C33B9  cmovnz  rax, [rsp+638h+var_558]
  00000001428C33C2  mov     [rsp+638h+var_630], rax
  00000001428C33C7  mov     r9, [rsp+638h+var_3E0]
  00000001428C33CF  cmovnz  r9, [rsp+638h+var_4B8]
  00000001428C33D8  mov     [rsp+638h+var_3E0], r9
  00000001428C33E0  mov     rdi, [rsp+638h+var_3B0]
  00000001428C33E8  cmovnz  rdi, [rsp+638h+var_5F0]
  00000001428C33EE  mov     [rsp+638h+var_3B0], rdi
  00000001428C33F6  cmovnz  r11, r14
  00000001428C33FA  mov     [rsp+638h+var_4B8], r11
  00000001428C3402  not     r12
  00000001428C3405  mov     rax, [rsp+638h+var_3C8]
  00000001428C340D  mov     rcx, [rsp+638h+var_608]
  00000001428C3412  cmovz   rax, rcx
  00000001428C3416  mov     [rsp+638h+var_3C8], rax
  00000001428C341E  mov     rax, [rsp+638h+var_5C0]
  00000001428C3423  mov     r11, [rsp+638h+var_5B0]
  00000001428C342B  cmovnz  rax, r11
  00000001428C342F  mov     [rsp+638h+var_5C0], rax
  00000001428C3434  mov     rax, [rsp+638h+var_600]
  00000001428C3439  cmovnz  rax, [rsp+638h+var_5D8]
  00000001428C343F  mov     [rsp+638h+var_600], rax
  00000001428C3444  mov     rax, [rsp+638h+var_5B8]
  00000001428C344C  mov     r9, [rsp+638h+var_540]
  00000001428C3454  cmovz   rax, r9
  00000001428C3458  mov     [rsp+638h+var_5B8], rax
  00000001428C3460  mov     rax, [rsp+638h+var_4C0]
  00000001428C3468  mov     rdi, [rsp+638h+var_568]
  00000001428C3470  cmovnz  rdi, rax
  00000001428C3474  cmovnz  r13, r9
  00000001428C3478  mov     [rsp+638h+var_240], r13
  00000001428C3480  cmovnz  rsi, rcx
  00000001428C3484  mov     [rsp+638h+var_228], rsi
  00000001428C348C  mov     r13, [rsp+638h+var_5E8]
  00000001428C3491  cmovz   r13, r11
  00000001428C3495  and     r12, [rsp+638h+var_560]
  00000001428C349D  test    r10b, dl
  00000001428C34A0  cmovnz  r12, r8
  00000001428C34A4  mov     [rsp+638h+var_248], r12
  00000001428C34AC  mov     r12, [rsp+638h+var_3A8]
  00000001428C34B4  imul    ecx, r12d, 0EB4C5C10h
  00000001428C34BB  mov     [rsp+638h+var_558], rcx
  00000001428C34C3  test    r10b, dl
  00000001428C34C6  cmovnz  rax, rcx
  00000001428C34CA  mov     [rsp+638h+var_4C0], rax
  00000001428C34D2  mov     rax, 30360DF84D574493h
  00000001428C34DC  imul    rax, r12
  00000001428C34E0  mov     rcx, 6566F38D76E2459Ch
  00000001428C34EA  imul    rcx, r12
  00000001428C34EE  and     rcx, rbx
  00000001428C34F1  not     rcx
  00000001428C34F4  and     rcx, rax
  00000001428C34F7  mov     rax, 0F6CEBCA8955376A8h
  00000001428C3501  imul    rax, r12
  00000001428C3505  add     rax, r15
  00000001428C3508  mov     r8, 0CB54F8080BCEC1CFh
  00000001428C3512  imul    r8, r12
  00000001428C3516  add     r8, r15
  00000001428C3519  not     r8
  00000001428C351C  and     r8, rbx
  00000001428C351F  not     r8
  00000001428C3522  and     r8, rax
  00000001428C3525  test    r10b, dl
  00000001428C3528  cmovnz  r8, rcx
  00000001428C352C  mov     [rsp+638h+var_258], r8
  00000001428C3534  imul    eax, r12d, 0E0F28A18h
  00000001428C353B  imul    ecx, r12d, 0BD8B3D50h
  00000001428C3542  mov     [rsp+638h+var_5E0], rcx
  00000001428C3547  test    r10b, dl
  00000001428C354A  cmovz   rax, rcx
  00000001428C354E  mov     [rsp+638h+var_3F8], rax
  00000001428C3556  mov     rax, 46328DCDCADFB8C4h
  00000001428C3560  imul    rax, r12
  00000001428C3564  add     rax, r15
  00000001428C3567  mov     rcx, 9C9C49229F1BE957h
  00000001428C3571  imul    rcx, r12
  00000001428C3575  add     rcx, r15
  00000001428C3578  not     rcx
  00000001428C357B  and     rcx, rbx
  00000001428C357E  not     rcx
  00000001428C3581  and     rcx, rax
  00000001428C3584  mov     rax, 0BAECDAEC6E8D0856h
  00000001428C358E  imul    rax, r12
  00000001428C3592  mov     r8, 238EE63DDBE02ADDh
  00000001428C359C  imul    r8, r12
  00000001428C35A0  and     r8, rbx
  00000001428C35A3  not     r8
  00000001428C35A6  and     r8, rax
  00000001428C35A9  test    r10b, dl
  00000001428C35AC  cmovnz  r8, rcx
  00000001428C35B0  mov     [rsp+638h+var_2E8], r8
  00000001428C35B8  mov     rax, 9477C41F5F7EB838h
  00000001428C35C2  imul    rax, r12
  00000001428C35C6  add     rax, r15
  00000001428C35C9  mov     rcx, 0B33CDBE501A71741h
  00000001428C35D3  imul    rcx, r12
  00000001428C35D7  add     rcx, r15
  00000001428C35DA  not     rcx
  00000001428C35DD  and     rcx, rbx
  00000001428C35E0  not     rcx
  00000001428C35E3  and     rcx, rax
  00000001428C35E6  mov     r8, 14FD0201BC78667h
  00000001428C35F0  imul    r8, r12
  00000001428C35F4  and     r8, rbx
  00000001428C35F7  mov     rax, 5961A4544C06E6B6h
  00000001428C3601  imul    rax, r12
  00000001428C3605  not     r8
  00000001428C3608  and     r8, rax
  00000001428C360B  test    r10b, dl
  00000001428C360E  cmovnz  r8, rcx
  00000001428C3612  mov     [rsp+638h+var_400], r8
  00000001428C361A  mov     rax, [rsp+638h+var_488]
  00000001428C3622  add     rax, rsp
  00000001428C3625  add     rax, 638h
  00000001428C362B  mov     r11, [rsp+638h+var_4B0]
  00000001428C3633  imul    rax, r11
  00000001428C3637  not     rax
  00000001428C363A  lea     rcx, [rsp+rdi+638h+var_638]
  00000001428C363E  add     rcx, 638h
  00000001428C3645  mov     r9, [rsp+638h+var_428]
  00000001428C364D  imul    rcx, r9
  00000001428C3651  not     rcx
  00000001428C3654  and     rcx, rax
  00000001428C3657  mov     r10, [rsp+638h+var_578]
  00000001428C365F  test    r10b, 1
  00000001428C3663  mov     rdi, [rsp+638h+var_530]
  00000001428C366B  mov     rax, rdi
  00000001428C366E  not     rax
  00000001428C3671  not     rcx
  00000001428C3674  mov     rbx, [rsp+638h+var_5D0]
  00000001428C3679  cmovnz  rcx, rbx
  00000001428C367D  mov     [rsp+638h+var_78], rcx
  00000001428C3685  lea     r14, [rsp+638h]
  00000001428C368D  mov     rcx, r14
  00000001428C3690  and     rcx, rax
  00000001428C3693  mov     rsi, [rsp+638h+var_420]
  00000001428C369B  and     rax, rsi
  00000001428C369E  mov     rdx, rcx
  00000001428C36A1  sub     rdx, rax
  00000001428C36A4  not     rax
  00000001428C36A7  mov     r8, r14
  00000001428C36AA  and     r8, rdi
  00000001428C36AD  not     r8
  00000001428C36B0  and     r8, rax
  00000001428C36B3  imul    rax, r8, -67h
  00000001428C36B7  add     rax, rdx
  00000001428C36BA  not     rcx
  00000001428C36BD  mov     rdx, rsi
  00000001428C36C0  and     rdx, rdi
  00000001428C36C3  not     rdx
  00000001428C36C6  and     rdx, rcx
  00000001428C36C9  imul    rcx, rdx, -66h
  00000001428C36CD  add     rax, rcx
  00000001428C36D0  inc     rax
  00000001428C36D3  mov     ecx, ebp
  00000001428C36D5  and     ecx, r14d
  00000001428C36D8  not     rcx
  00000001428C36DB  not     rbp
  00000001428C36DE  and     rbp, rsi
  00000001428C36E1  lea     rdx, ds:0[rbp*2]
  00000001428C36E9  add     rdx, rbp
  00000001428C36EC  not     rbp
  00000001428C36EF  and     rbp, rcx
  00000001428C36F2  not     rbp
  00000001428C36F5  lea     rcx, [rcx+rbp*2]
  00000001428C36F9  sub     rcx, rdx
  00000001428C36FC  imul    rax, r11
  00000001428C3700  mov     rdx, rax
  00000001428C3703  not     rdx
  00000001428C3706  imul    rcx, r9
  00000001428C370A  mov     r8, rcx
  00000001428C370D  not     r8
  00000001428C3710  mov     r9, rax
  00000001428C3713  and     r9, r8
  00000001428C3716  and     r8, rdx
  00000001428C3719  and     rdx, rcx
  00000001428C371C  not     rdx
  00000001428C371F  not     r9
  00000001428C3722  and     r9, rdx
  00000001428C3725  and     rcx, rax
  00000001428C3728  mov     rax, r8
  00000001428C372B  not     rax
  00000001428C372E  not     rcx
  00000001428C3731  and     rcx, rax
  00000001428C3734  not     r9
  00000001428C3737  not     rcx
  00000001428C373A  lea     rax, [r9+rcx*2]
  00000001428C373E  add     r8, r8
  00000001428C3741  sub     rax, r8
  00000001428C3744  test    r10b, 1
  00000001428C3748  cmovnz  rax, rbx
  00000001428C374C  mov     rbp, rbx
  00000001428C374F  mov     [rsp+638h+var_80], rax
  00000001428C3757  mov     rax, 1B65F93384703698h
  00000001428C3761  imul    rax, r12
  00000001428C3765  add     rax, [rsp+638h+var_5C8]
  00000001428C376A  bt      dword ptr [rsp+638h+var_588], 1
  00000001428C3773  mov     rcx, [rsp+638h+var_5B0]
  00000001428C377B  lea     rcx, [rsp+rcx+638h]
  00000001428C3783  cmovb   rax, rcx
  00000001428C3787  mov     r8, rsi
  00000001428C378A  mov     r9, [rsp+638h+var_548]
  00000001428C3792  and     r8, r9
  00000001428C3795  mov     rcx, r8
  00000001428C3798  not     rcx
  00000001428C379B  mov     rdx, r9
  00000001428C379E  mov     r10, r9
  00000001428C37A1  not     rdx
  00000001428C37A4  mov     r9, r14
  00000001428C37A7  and     r9, rdx
  00000001428C37AA  not     r9
  00000001428C37AD  and     r9, rcx
  00000001428C37B0  imul    rdi, r9, -70h
  00000001428C37B4  not     r9
  00000001428C37B7  imul    r9, -6Fh
  00000001428C37BB  sub     r9, r8
  00000001428C37BE  mov     r8, r14
  00000001428C37C1  and     r8, r10
  00000001428C37C4  add     rdi, r8
  00000001428C37C7  add     rdi, r9
  00000001428C37CA  mov     r10, [rax]
  00000001428C37CD  mov     [rsp+638h+var_588], r10
  00000001428C37D5  mov     r8, r10
  00000001428C37D8  not     r8
  00000001428C37DB  mov     rax, rsi
  00000001428C37DE  and     rax, r8
  00000001428C37E1  mov     r11, r8
  00000001428C37E4  mov     [rsp+638h+var_5B0], r8
  00000001428C37EC  not     rax
  00000001428C37EF  mov     r8, r14
  00000001428C37F2  and     r8, r10
  00000001428C37F5  mov     r9, r8
  00000001428C37F8  not     r9
  00000001428C37FB  and     r9, rax
  00000001428C37FE  mov     rax, rsi
  00000001428C3801  and     rax, r10
  00000001428C3804  not     rax
  00000001428C3807  imul    r9, 0FFFFFFFFFFFFFE91h
  00000001428C380E  add     r9, rax
  00000001428C3811  mov     r10, r14
  00000001428C3814  and     r10, r11
  00000001428C3817  not     r10
  00000001428C381A  and     r10, rax
  00000001428C381D  imul    rax, r10, 0FFFFFFFFFFFFFE90h
  00000001428C3824  add     rax, r9
  00000001428C3827  lea     r15, [r8+rax]
  00000001428C382B  inc     r15
  00000001428C382E  mov     [rsp+638h+var_250], r15
  00000001428C3836  mov     rbx, [rsp+638h+var_418]
  00000001428C383E  and     rsi, rbx
  00000001428C3841  mov     r8, rsi
  00000001428C3844  not     r8
  00000001428C3847  mov     r9, r14
  00000001428C384A  mov     rcx, [rsp+638h+var_4E0]
  00000001428C3852  and     r9, rcx
  00000001428C3855  mov     eax, r14d
  00000001428C3858  and     eax, r13d
  00000001428C385B  mov     r10, rax
  00000001428C385E  not     r10
  00000001428C3861  and     r10, rcx
  00000001428C3864  and     esi, r13d
  00000001428C3867  and     ecx, r13d
  00000001428C386A  not     r13
  00000001428C386D  and     r8, r13
  00000001428C3870  mov     r11, r8
  00000001428C3873  not     r11
  00000001428C3876  not     rsi
  00000001428C3879  and     rsi, r11
  00000001428C387C  and     eax, ebx
  00000001428C387E  not     rax
  00000001428C3881  mov     r11, r9
  00000001428C3884  and     r9, r13
  00000001428C3887  not     r9
  00000001428C388A  add     rax, rax
  00000001428C388D  sub     r9, rax
  00000001428C3890  sub     r9, rsi
  00000001428C3893  and     r13, rbx
  00000001428C3896  not     r13
  00000001428C3899  not     rcx
  00000001428C389C  and     rcx, r13
  00000001428C389F  not     rcx
  00000001428C38A2  and     rcx, r14
  00000001428C38A5  lea     rax, [r9+rcx*2]
  00000001428C38A9  not     r11
  00000001428C38AC  and     r8, r11
  00000001428C38AF  not     r8
  00000001428C38B2  lea     rax, [rax+r8*2]
  00000001428C38B6  add     rax, r10
  00000001428C38B9  mov     rsi, [rsp+638h+var_5A8]
  00000001428C38C1  mov     r8, rsi
  00000001428C38C4  imul    r8, r15
  00000001428C38C8  not     r8
  00000001428C38CB  mov     r11, [rsp+638h+var_638]
  00000001428C38CF  imul    rax, r11
  00000001428C38D3  not     rax
  00000001428C38D6  mov     r9, rdx
  00000001428C38D9  and     r9, rax
  00000001428C38DC  not     r9
  00000001428C38DF  and     r9, r8
  00000001428C38E2  mov     r10, r9
  00000001428C38E5  not     r10
  00000001428C38E8  lea     r9, [r9+r10*2]
  00000001428C38EC  and     r8, rdx
  00000001428C38EF  mov     rdx, r8
  00000001428C38F2  and     rdx, rax
  00000001428C38F5  add     rdx, rdx
  00000001428C38F8  sub     r9, rdx
  00000001428C38FB  not     r8
  00000001428C38FE  and     r8, rax
  00000001428C3901  sub     r9, r8
  00000001428C3904  mov     rdx, [rsp+638h+var_580]
  00000001428C390C  test    dl, 1
  00000001428C390F  cmovnz  r9, rdi
  00000001428C3913  mov     [rsp+638h+var_70], r9
  00000001428C391B  mov     rax, [rsp+638h+var_5B8]
  00000001428C3923  add     rax, rsp
  00000001428C3926  add     rax, 638h
  00000001428C392C  mov     rcx, [rsp+638h+var_610]
  00000001428C3931  imul    rcx, rsi
  00000001428C3935  imul    rax, r11
  00000001428C3939  add     rax, rcx
  00000001428C393C  test    dl, 1
  00000001428C393F  mov     r10, rdx
  00000001428C3942  cmovnz  rax, rbp
  00000001428C3946  mov     [rsp+638h+var_88], rax
  00000001428C394E  imul    eax, r12d, 0C7E50F48h
  00000001428C3955  add     rax, rsp
  00000001428C3958  add     rax, 638h
  00000001428C395E  mov     rcx, [rsp+638h+var_630]
  00000001428C3963  add     rcx, rsp
  00000001428C3966  add     rcx, 638h
  00000001428C396D  imul    rax, rsi
  00000001428C3971  imul    rcx, r11
  00000001428C3975  add     rcx, rax
  00000001428C3978  test    r10b, 1
  00000001428C397C  cmovnz  rcx, rbp
  00000001428C3980  mov     [rsp+638h+var_90], rcx
  00000001428C3988  mov     r11, [rsp+638h+var_410]
  00000001428C3990  mov     r8, [rsp+638h+var_590]
  00000001428C3998  imul    r8, r11
  00000001428C399C  mov     rax, [rsp+638h+var_600]
  00000001428C39A1  lea     rcx, [rsp+rax+638h+var_638]
  00000001428C39A5  add     rcx, 638h
  00000001428C39AC  mov     rax, [rsp+638h+var_510]
  00000001428C39B4  imul    rcx, rax
  00000001428C39B8  add     rcx, r8
  00000001428C39BB  mov     rsi, [rsp+638h+var_550]
  00000001428C39C3  test    sil, 1
  00000001428C39C7  cmovnz  rcx, rbp
  00000001428C39CB  mov     [rsp+638h+var_98], rcx
  00000001428C39D3  mov     rcx, [rsp+638h+var_618]
  00000001428C39D8  imul    rcx, r11
  00000001428C39DC  not     rcx
  00000001428C39DF  mov     r8, rcx
  00000001428C39E2  mov     rcx, [rsp+638h+var_5C0]
  00000001428C39E7  add     rcx, rsp
  00000001428C39EA  add     rcx, 638h
  00000001428C39F1  imul    rcx, rax
  00000001428C39F5  not     rcx
  00000001428C39F8  and     rcx, r8
  00000001428C39FB  test    sil, 1
  00000001428C39FF  not     rcx
  00000001428C3A02  cmovnz  rcx, rbp
  00000001428C3A06  mov     [rsp+638h+var_A0], rcx
  00000001428C3A0E  mov     rcx, 20AB2B0E6C8C52DDh
  00000001428C3A18  imul    rcx, r12
  00000001428C3A1C  mov     rax, 97236E063C3DCB10h
  00000001428C3A26  imul    rax, r12
  00000001428C3A2A  add     rax, [rsp+638h+var_430]
  00000001428C3A32  mov     [rsp+638h+var_5D0], rax
  00000001428C3A37  not     rax
  00000001428C3A3A  mov     rdx, 6E3DB72E9A444F53h
  00000001428C3A44  imul    rdx, r12
  00000001428C3A48  and     rdx, rax
  00000001428C3A4B  not     rdx
  00000001428C3A4E  and     rcx, rdx
  00000001428C3A51  mov     r8, 2E20E7338DCEAD50h
  00000001428C3A5B  imul    r8, r12
  00000001428C3A5F  and     r8, rdx
  00000001428C3A62  not     rcx
  00000001428C3A65  mov     rbx, [rsp+638h+var_500]
  00000001428C3A6D  and     rcx, rbx
  00000001428C3A70  not     rcx
  00000001428C3A73  not     r8
  00000001428C3A76  and     r8, rcx
  00000001428C3A79  mov     rdx, r8
  00000001428C3A7C  mov     ecx, [rsp+638h+var_5F4]
  00000001428C3A80  shl     rdx, cl
  00000001428C3A83  not     rdx
  00000001428C3A86  mov     rcx, [rsp+638h+var_628]
  00000001428C3A8B  shr     r8, cl
  00000001428C3A8E  not     r8
  00000001428C3A91  and     r8, rdx
  00000001428C3A94  mov     [rsp+638h+var_618], r8
  00000001428C3A99  mov     rcx, 806A192EE3083A56h
  00000001428C3AA3  imul    rcx, r12
  00000001428C3AA7  mov     rdx, 79919241F20B3D39h
  00000001428C3AB1  imul    rdx, r12
  00000001428C3AB5  and     rdx, rax
  00000001428C3AB8  not     rdx
  00000001428C3ABB  and     rdx, rcx
  00000001428C3ABE  mov     [rsp+638h+var_630], rdx
  00000001428C3AC3  mov     rdx, [rsp+638h+var_4D0]
  00000001428C3ACB  mov     r9, rdx
  00000001428C3ACE  not     r9
  00000001428C3AD1  mov     [rsp+638h+var_298], r9
  00000001428C3AD9  mov     rcx, r14
  00000001428C3ADC  and     rcx, rdx
  00000001428C3ADF  mov     rdx, r14
  00000001428C3AE2  and     rdx, r9
  00000001428C3AE5  imul    r8, rdx, 0FFFFFFFFFFFFFF11h
  00000001428C3AEC  add     r8, rcx
  00000001428C3AEF  not     rdx
  00000001428C3AF2  imul    r10, rdx, 0FFFFFFFFFFFFFF10h
  00000001428C3AF9  add     r10, r8
  00000001428C3AFC  and     esi, 1
  00000001428C3AFF  mov     rdx, [rsp+638h+var_540]
  00000001428C3B07  add     rdx, rsp
  00000001428C3B0A  add     rdx, 638h
  00000001428C3B11  imul    r10, rsi
  00000001428C3B15  imul    rdx, r11
  00000001428C3B19  mov     r8, rdx
  00000001428C3B1C  mov     [rsp+638h+var_5F0], rdx
  00000001428C3B21  not     r8
  00000001428C3B24  mov     [rsp+638h+var_5E8], r8
  00000001428C3B29  mov     rcx, r10
  00000001428C3B2C  mov     [rsp+638h+var_568], r10
  00000001428C3B34  not     rcx
  00000001428C3B37  mov     [rsp+638h+var_560], rcx
  00000001428C3B3F  and     rcx, r8
  00000001428C3B42  not     rcx
  00000001428C3B45  mov     r8, r10
  00000001428C3B48  and     r8, rdx
  00000001428C3B4B  not     r8
  00000001428C3B4E  and     r8, rcx
  00000001428C3B51  mov     [rsp+638h+var_300], r8
  00000001428C3B59  mov     rdx, 0F53CE1EE3ADDA79Bh
  00000001428C3B63  imul    rdx, r12
  00000001428C3B67  mov     rcx, 2F56A13300829D77h
  00000001428C3B71  imul    rcx, r12
  00000001428C3B75  mov     r9, [rsp+638h+var_548]
  00000001428C3B7D  and     rcx, r9
  00000001428C3B80  not     rcx
  00000001428C3B83  add     rdx, rcx
  00000001428C3B86  mov     r8, 2BFD4910A501F85Eh
  00000001428C3B90  imul    r8, r12
  00000001428C3B94  add     r8, rcx
  00000001428C3B97  not     r8
  00000001428C3B9A  and     r8, rax
  00000001428C3B9D  not     r8
  00000001428C3BA0  and     r8, rdx
  00000001428C3BA3  mov     [rsp+638h+var_600], r8
  00000001428C3BA8  mov     rdx, 2C1FDBF9A27F5EEBh
  00000001428C3BB2  imul    rdx, r12
  00000001428C3BB6  and     rdx, r9
  00000001428C3BB9  mov     r8, 0C75BC69263CB363Bh
  00000001428C3BC3  imul    r8, r12
  00000001428C3BC7  add     r8, rcx
  00000001428C3BCA  mov     r9, 4AD00560CA02B9C2h
  00000001428C3BD4  imul    r9, r12
  00000001428C3BD8  add     r9, rcx
  00000001428C3BDB  not     r9
  00000001428C3BDE  and     r9, rax
  00000001428C3BE1  not     r9
  00000001428C3BE4  and     r9, r8
  00000001428C3BE7  mov     [rsp+638h+var_590], r9
  00000001428C3BEF  not     rdx
  00000001428C3BF2  mov     rax, 0F8D26381E4401E14h
  00000001428C3BFC  imul    rax, r12
  00000001428C3C00  add     rax, rdx
  00000001428C3C03  mov     [rsp+638h+var_498], rax
  00000001428C3C0B  mov     rax, 6CD97DBA63F9598Dh
  00000001428C3C15  imul    rax, r12
  00000001428C3C19  add     rax, rdx
  00000001428C3C1C  mov     [rsp+638h+var_5A0], rax
  00000001428C3C24  mov     r8, 0E32CD53AA5F2AFBEh
  00000001428C3C2E  imul    r8, r12
  00000001428C3C32  add     r8, rdx
  00000001428C3C35  mov     rax, 2085A2B42732E85Dh
  00000001428C3C3F  imul    rax, r12
  00000001428C3C43  add     rax, rdx
  00000001428C3C46  mov     [rsp+638h+var_610], rax
  00000001428C3C4B  mov     rax, 470061090A050607h
  00000001428C3C55  imul    rax, r12
  00000001428C3C59  add     rax, rdx
  00000001428C3C5C  mov     [rsp+638h+var_278], rax
  00000001428C3C64  mov     rax, 49F9EBDA083AA33Bh
  00000001428C3C6E  imul    rax, r12
  00000001428C3C72  add     rax, rdx
  00000001428C3C75  mov     [rsp+638h+var_270], rax
  00000001428C3C7D  imul    eax, r12d, 686C250h
  00000001428C3C84  mov     rbp, r12
  00000001428C3C87  lea     rcx, [rsp+rax+638h+var_638]
  00000001428C3C8B  add     rcx, 638h
  00000001428C3C92  mov     [rsp+638h+var_4E0], rcx
  00000001428C3C9A  mov     rax, [rsp+638h+var_5E0]
  00000001428C3C9F  lea     r15, [rsp+rax+638h+var_638]
  00000001428C3CA3  add     r15, 638h
  00000001428C3CAA  mov     rdi, [rsp+638h+var_4F8]
  00000001428C3CB2  mov     rax, rdi
  00000001428C3CB5  imul    rax, rcx
  00000001428C3CB9  mov     r9, [rsp+638h+var_448]
  00000001428C3CC1  mov     r12, r9
  00000001428C3CC4  imul    r12, r15
  00000001428C3CC8  add     r12, rax
  00000001428C3CCB  mov     rax, [rsp+638h+var_518]
  00000001428C3CD3  imul    rax, rsi
  00000001428C3CD7  mov     r14, r11
  00000001428C3CDA  mov     r10, r11
  00000001428C3CDD  imul    r10, [rsp+638h+var_4F0]
  00000001428C3CE6  add     r10, rax
  00000001428C3CE9  mov     [rsp+638h+var_B0], r10
  00000001428C3CF1  mov     rax, r11
  00000001428C3CF4  imul    rax, [rsp+638h+var_520]
  00000001428C3CFD  not     rax
  00000001428C3D00  mov     r11, rsi
  00000001428C3D03  mov     [rsp+638h+var_550], rsi
  00000001428C3D0B  mov     r13, [rsp+638h+var_388]
  00000001428C3D13  imul    r11, r13
  00000001428C3D17  not     r11
  00000001428C3D1A  and     r11, rax
  00000001428C3D1D  mov     [rsp+638h+var_B8], r11
  00000001428C3D25  mov     rax, [rsp+638h+var_570]
  00000001428C3D2D  imul    rax, rdi
  00000001428C3D31  not     rax
  00000001428C3D34  and     rax, [rsp+638h+var_480]
  00000001428C3D3C  mov     [rsp+638h+var_570], rax
  00000001428C3D44  mov     rdi, [rsp+638h+var_438]
  00000001428C3D4C  mov     rdx, rdi
  00000001428C3D4F  not     rdx
  00000001428C3D52  mov     [rsp+638h+var_320], rdx
  00000001428C3D5A  mov     r10, rbx
  00000001428C3D5D  mov     rax, rbx
  00000001428C3D60  not     rax
  00000001428C3D63  mov     [rsp+638h+var_348], rax
  00000001428C3D6B  mov     rcx, rax
  00000001428C3D6E  mov     r11, [rsp+638h+var_508]
  00000001428C3D76  and     rcx, r11
  00000001428C3D79  mov     [rsp+638h+var_350], rcx
  00000001428C3D81  mov     rcx, r11
  00000001428C3D84  not     rcx
  00000001428C3D87  mov     [rsp+638h+var_358], rcx
  00000001428C3D8F  and     rax, rcx
  00000001428C3D92  not     rax
  00000001428C3D95  and     r10, r11
  00000001428C3D98  not     r10
  00000001428C3D9B  mov     [rsp+638h+var_360], r10
  00000001428C3DA3  and     rax, r10
  00000001428C3DA6  mov     [rsp+638h+var_368], rax
  00000001428C3DAE  mov     rax, [rsp+638h+var_618]
  00000001428C3DB3  not     rax
  00000001428C3DB6  mov     r10, r9
  00000001428C3DB9  imul    rax, r9
  00000001428C3DBD  mov     [rsp+638h+var_618], rax
  00000001428C3DC2  mov     rax, 83ECB047DCC36A17h
  00000001428C3DCC  imul    rax, rbp
  00000001428C3DD0  mov     rcx, rax
  00000001428C3DD3  mov     [rsp+638h+var_340], rax
  00000001428C3DDB  not     rcx
  00000001428C3DDE  mov     [rsp+638h+var_4A0], rcx
  00000001428C3DE6  mov     r11, 0E7D884842EFC8491h
  00000001428C3DF0  imul    r11, rbp
  00000001428C3DF4  mov     [rsp+638h+var_338], r11
  00000001428C3DFC  mov     rbx, r11
  00000001428C3DFF  not     rbx
  00000001428C3E02  mov     [rsp+638h+var_4A8], rbx
  00000001428C3E0A  and     rcx, r11
  00000001428C3E0D  not     rcx
  00000001428C3E10  mov     [rsp+638h+var_330], rcx
  00000001428C3E18  and     rax, rbx
  00000001428C3E1B  not     rax
  00000001428C3E1E  and     rax, rcx
  00000001428C3E21  mov     [rsp+638h+var_408], rax
  00000001428C3E29  mov     r11, [rsp+638h+var_630]
  00000001428C3E2E  mov     rax, [rsp+638h+var_580]
  00000001428C3E36  imul    r11, rax
  00000001428C3E3A  mov     [rsp+638h+var_630], r11
  00000001428C3E3F  mov     r9, r11
  00000001428C3E42  not     r9
  00000001428C3E45  mov     [rsp+638h+var_328], r9
  00000001428C3E4D  and     rdx, r11
  00000001428C3E50  mov     [rsp+638h+var_318], rdx
  00000001428C3E58  mov     r11, rdi
  00000001428C3E5B  and     r11, r9
  00000001428C3E5E  mov     [rsp+638h+var_310], r11
  00000001428C3E66  mov     r9, [rsp+638h+var_568]
  00000001428C3E6E  and     r9, [rsp+638h+var_5E8]
  00000001428C3E73  mov     [rsp+638h+var_548], r9
  00000001428C3E7B  mov     r9, [rsp+638h+var_560]
  00000001428C3E83  and     r9, [rsp+638h+var_5F0]
  00000001428C3E88  mov     [rsp+638h+var_308], r9
  00000001428C3E90  mov     r9, [rsp+638h+var_600]
  00000001428C3E95  imul    r9, r10
  00000001428C3E99  mov     [rsp+638h+var_600], r9
  00000001428C3E9E  mov     r10, [rsp+638h+var_498]
  00000001428C3EA6  and     r10, [rsp+638h+var_5A0]
  00000001428C3EAE  mov     [rsp+638h+var_2F8], r10
  00000001428C3EB6  mov     rdi, [rsp+638h+var_598]
  00000001428C3EBE  imul    rdi, rsi
  00000001428C3EC2  mov     [rsp+638h+var_598], rdi
  00000001428C3ECA  mov     rsi, rdi
  00000001428C3ECD  not     rsi
  00000001428C3ED0  mov     [rsp+638h+var_2E0], rsi
  00000001428C3ED8  mov     r10, [rsp+638h+var_4E8]
  00000001428C3EE0  imul    r10, r14
  00000001428C3EE4  mov     [rsp+638h+var_4E8], r10
  00000001428C3EEC  mov     r11, r14
  00000001428C3EEF  xor     r10, r10
  00000001428C3EF2  mov     [rsp+638h+var_2F0], r10
  00000001428C3EFA  mov     r10, [rsp+638h+var_4F0]
  00000001428C3F02  mov     rbx, r10
  00000001428C3F05  and     rbx, rsi
  00000001428C3F08  mov     [rsp+638h+var_2D8], rbx
  00000001428C3F10  mov     rsi, r10
  00000001428C3F13  and     rsi, rdi
  00000001428C3F16  mov     [rsp+638h+var_2D0], rsi
  00000001428C3F1E  mov     [rsp+638h+var_2C0], r8
  00000001428C3F26  mov     rdi, r8
  00000001428C3F29  not     rdi
  00000001428C3F2C  mov     [rsp+638h+var_2C8], rdi
  00000001428C3F34  mov     r14, [rsp+638h+var_610]
  00000001428C3F39  mov     rdx, r14
  00000001428C3F3C  not     rdx
  00000001428C3F3F  mov     [rsp+638h+var_5E0], rdx
  00000001428C3F44  mov     rbx, r8
  00000001428C3F47  and     rbx, r14
  00000001428C3F4A  not     rbx
  00000001428C3F4D  mov     [rsp+638h+var_2B0], rbx
  00000001428C3F55  and     r8, rdx
  00000001428C3F58  mov     [rsp+638h+var_2A8], r8
  00000001428C3F60  mov     r8, rdi
  00000001428C3F63  and     r8, rdx
  00000001428C3F66  not     r8
  00000001428C3F69  and     r8, rbx
  00000001428C3F6C  mov     [rsp+638h+var_280], r8
  00000001428C3F74  mov     r8, rax
  00000001428C3F77  mov     rax, [rsp+638h+var_590]
  00000001428C3F7F  imul    rax, r8
  00000001428C3F83  mov     [rsp+638h+var_590], rax
  00000001428C3F8B  imul    edx, ebp, 6C62D1C8h
  00000001428C3F91  mov     [rsp+638h+var_268], rdx
  00000001428C3F99  imul    edx, ebp, 0CC3EE628h
  00000001428C3F9F  mov     [rsp+638h+var_260], rdx
  00000001428C3FA7  imul    eax, ebp, 0DEC59EA8h
  00000001428C3FAD  mov     [rsp+638h+var_3E8], rax
  00000001428C3FB5  test    byte ptr [rsp+638h+var_4C8], 1
  00000001428C3FBD  mov     rcx, [rsp+638h+var_4E0]
  00000001428C3FC5  cmovnz  r12, rcx
  00000001428C3FC9  mov     [rsp+638h+var_C0], r12
  00000001428C3FD1  mov     rax, [rsp+638h+var_570]
  00000001428C3FD9  not     rax
  00000001428C3FDC  cmovnz  rax, rcx
  00000001428C3FE0  mov     [rsp+638h+var_570], rax
  00000001428C3FE8  mov     rdx, [rsp+638h+var_5A8]
  00000001428C3FF0  imul    r15, rdx
  00000001428C3FF4  not     r15
  00000001428C3FF7  mov     rax, r8
  00000001428C3FFA  imul    rax, rcx
  00000001428C3FFE  not     rax
  00000001428C4001  and     rax, r15
  00000001428C4004  mov     [rsp+638h+var_4C8], rax
  00000001428C400C  mov     rax, [rsp+638h+var_510]
  00000001428C4014  imul    rax, r10
  00000001428C4018  mov     rcx, [rsp+638h+var_418]
  00000001428C4020  imul    rcx, r11
  00000001428C4024  add     rcx, rax
  00000001428C4027  mov     [rsp+638h+var_418], rcx
  00000001428C402F  mov     rax, rdx
  00000001428C4032  mov     r9, rdx
  00000001428C4035  mov     r10, [rsp+638h+var_5C8]
  00000001428C403A  imul    rax, r10
  00000001428C403E  mov     r11, [rsp+638h+var_638]
  00000001428C4042  mov     rcx, r11
  00000001428C4045  mov     rbx, [rsp+638h+var_520]
  00000001428C404D  imul    rcx, rbx
  00000001428C4051  add     rcx, rax
  00000001428C4054  mov     [rsp+638h+var_D0], rcx
  00000001428C405C  imul    ecx, ebp, -6Ah
  00000001428C405F  mov     rdx, [rsp+638h+var_3C0]
  00000001428C4067  mov     rax, rdx
  00000001428C406A  shl     rax, cl
  00000001428C406D  not     rax
  00000001428C4070  imul    ecx, ebp, -56h
  00000001428C4073  mov     r8, rdx
  00000001428C4076  shr     r8, cl
  00000001428C4079  not     r8
  00000001428C407C  and     r8, rax
  00000001428C407F  mov     rax, 0D7277D7AAF9FC5B2h
  00000001428C4089  imul    rax, rbp
  00000001428C408D  not     r8
  00000001428C4090  add     r8, rax
  00000001428C4093  mov     rax, r9
  00000001428C4096  imul    rax, [rsp+638h+var_450]
  00000001428C409F  not     rax
  00000001428C40A2  imul    r11, r13
  00000001428C40A6  imul    ecx, ebp, -74h
  00000001428C40A9  mov     rdx, r8
  00000001428C40AC  shl     rdx, cl
  00000001428C40AF  not     r11
  00000001428C40B2  and     r11, rax
  00000001428C40B5  mov     [rsp+638h+var_100], r11
  00000001428C40BD  not     rdx
  00000001428C40C0  imul    ecx, ebp, -4Ch
  00000001428C40C3  shr     r8, cl
  00000001428C40C6  not     r8
  00000001428C40C9  and     r8, rdx
  00000001428C40CC  mov     rax, [rsp+638h+var_440]
  00000001428C40D4  mov     rcx, [rsp+638h+var_530]
  00000001428C40DC  imul    rcx, rax
  00000001428C40E0  not     r8
  00000001428C40E3  mov     rdx, [rsp+638h+var_448]
  00000001428C40EB  imul    r8, rdx
  00000001428C40EF  add     r8, rcx
  00000001428C40F2  mov     [rsp+638h+var_118], r8
  00000001428C40FA  imul    rax, [rsp+638h+var_4D0]
  00000001428C4103  mov     rsi, [rsp+638h+var_3D8]
  00000001428C410B  mov     rcx, rsi
  00000001428C410E  imul    rcx, rdx
  00000001428C4112  add     rcx, rax
  00000001428C4115  mov     [rsp+638h+var_120], rcx
  00000001428C411D  mov     rax, [rsp+638h+var_3D0]
  00000001428C4125  imul    rax, rdx
  00000001428C4129  mov     [rsp+638h+var_3D0], rax
  00000001428C4131  imul    rdx, [rsp+638h+var_458]
  00000001428C413A  mov     [rsp+638h+var_448], rdx
  00000001428C4142  mov     rcx, 0FFFFFFFEBFF49C50h
  00000001428C414C  lea     rax, [rcx+0A9A55h]
  00000001428C4153  imul    rax, r10
  00000001428C4157  add     rcx, 0A9A54h
  00000001428C415E  imul    rcx, [rsp+638h+var_538]
  00000001428C4167  add     rcx, rax
  00000001428C416A  mov     r12, [rsp+638h+var_3A0]
  00000001428C4172  mov     r11, r12
  00000001428C4175  not     r11
  00000001428C4178  mov     rdi, [rsp+638h+var_4B0]
  00000001428C4180  imul    rcx, rdi
  00000001428C4184  mov     [rsp+638h+var_480], rcx
  00000001428C418C  mov     r14, [rsp+638h+var_578]
  00000001428C4194  mov     edx, r14d
  00000001428C4197  and     edx, ecx
  00000001428C4199  mov     eax, edx
  00000001428C419B  and     eax, r11d
  00000001428C419E  not     rax
  00000001428C41A1  not     rdx
  00000001428C41A4  and     rdx, r12
  00000001428C41A7  not     rdx
  00000001428C41AA  and     rdx, rax
  00000001428C41AD  mov     [rsp+638h+var_108], rdx
  00000001428C41B5  lea     rax, [rsp+638h]
  00000001428C41BD  and     rax, r11
  00000001428C41C0  imul    rcx, rax, 0FFFFFFFFFFFFFE11h
  00000001428C41C7  not     rax
  00000001428C41CA  imul    r8, rax, 0FFFFFFFFFFFFFE11h
  00000001428C41D1  mov     rdx, [rsp+638h+var_420]
  00000001428C41D9  mov     rax, rdx
  00000001428C41DC  and     rax, r11
  00000001428C41DF  mov     [rsp+638h+var_488], r11
  00000001428C41E7  sub     r8, rax
  00000001428C41EA  add     r8, rcx
  00000001428C41ED  mov     rax, rdx
  00000001428C41F0  and     rax, r12
  00000001428C41F3  sub     r8, rax
  00000001428C41F6  imul    r8, rdi
  00000001428C41FA  mov     [rsp+638h+var_5C0], r8
  00000001428C41FF  mov     rdx, r8
  00000001428C4202  not     rdx
  00000001428C4205  mov     [rsp+638h+var_458], rdx
  00000001428C420D  mov     r13, rbx
  00000001428C4210  mov     rax, rbx
  00000001428C4213  and     rax, rdx
  00000001428C4216  not     rax
  00000001428C4219  mov     rdx, rbx
  00000001428C421C  not     rdx
  00000001428C421F  mov     [rsp+638h+var_530], rdx
  00000001428C4227  mov     rcx, rdx
  00000001428C422A  and     rcx, r8
  00000001428C422D  not     rcx
  00000001428C4230  and     rcx, rax
  00000001428C4233  mov     [rsp+638h+var_5B8], rcx
  00000001428C423B  mov     r10, rsi
  00000001428C423E  and     r10, 0FFFFFFFFFFFFFF00h
  00000001428C4245  movzx   eax, byte ptr [rsp+638h+var_378]
  00000001428C424D  or      r10, rax
  00000001428C4250  mov     rcx, 3FDCDE20A34D48B3h
  00000001428C425A  imul    rcx, rbp
  00000001428C425E  mov     [rsp+638h+var_C8], rcx
  00000001428C4266  mov     rax, rcx
  00000001428C4269  not     rax
  00000001428C426C  mov     [rsp+638h+var_D8], rax
  00000001428C4274  mov     rdx, 65311C65D569BBC8h
  00000001428C427E  imul    rdx, rbp
  00000001428C4282  mov     [rsp+638h+var_E0], rdx
  00000001428C428A  and     rax, rdx
  00000001428C428D  not     rax
  00000001428C4290  not     rdx
  00000001428C4293  mov     [rsp+638h+var_E8], rdx
  00000001428C429B  and     rcx, rdx
  00000001428C429E  not     rcx
  00000001428C42A1  mov     r8, rcx
  00000001428C42A4  mov     ecx, ebp
  00000001428C42A6  shl     ecx, 5
  00000001428C42A9  lea     ecx, [rcx+rbp*2]
  00000001428C42AC  mov     rdx, r10
  00000001428C42AF  shl     rdx, cl
  00000001428C42B2  imul    ecx, ebp, 2BB5E51Eh
  00000001428C42B8  mov     [rsp+638h+var_168], rcx
  00000001428C42C0  shr     r10, cl
  00000001428C42C3  and     r8, rax
  00000001428C42C6  mov     [rsp+638h+var_F8], r8
  00000001428C42CE  not     rdx
  00000001428C42D1  not     r10
  00000001428C42D4  and     r10, rdx
  00000001428C42D7  mov     rdx, r10
  00000001428C42DA  mov     r8, rdi
  00000001428C42DD  mov     rax, rdi
  00000001428C42E0  mov     rcx, [rsp+638h+var_460]
  00000001428C42E8  imul    rax, rcx
  00000001428C42EC  mov     [rsp+638h+var_288], rax
  00000001428C42F4  mov     rdi, r14
  00000001428C42F7  imul    rcx, r14
  00000001428C42FB  mov     rsi, rcx
  00000001428C42FE  imul    eax, ebp, 0F7D31978h
  00000001428C4304  lea     r14, [rsp+rax+638h+var_638]
  00000001428C4308  add     r14, 638h
  00000001428C430F  not     rdx
  00000001428C4312  imul    ecx, ebp, -71h
  00000001428C4315  mov     rax, rdx
  00000001428C4318  shl     rax, cl
  00000001428C431B  imul    r14, r8
  00000001428C431F  add     r14, rsi
  00000001428C4322  not     rax
  00000001428C4325  imul    ecx, ebp, -4Fh
  00000001428C4328  shr     rdx, cl
  00000001428C432B  not     rdx
  00000001428C432E  and     rdx, rax
  00000001428C4331  mov     r10, [rsp+638h+var_5D0]
  00000001428C4336  mov     r15, [rsp+638h+var_580]
  00000001428C433E  imul    r10, r15
  00000001428C4342  not     rdx
  00000001428C4345  imul    rdx, r9
  00000001428C4349  mov     rax, rdx
  00000001428C434C  not     rax
  00000001428C434F  and     rax, r10
  00000001428C4352  not     rax
  00000001428C4355  mov     rcx, r10
  00000001428C4358  not     rcx
  00000001428C435B  and     rcx, rdx
  00000001428C435E  not     rcx
  00000001428C4361  and     rcx, rax
  00000001428C4364  mov     [rsp+638h+var_F0], rcx
  00000001428C436C  and     rdx, r10
  00000001428C436F  mov     [rsp+638h+var_3D8], rdx
  00000001428C4377  mov     rax, [rsp+638h+var_470]
  00000001428C437F  add     rax, rsp
  00000001428C4382  add     rax, 638h
  00000001428C4388  mov     r10, [rsp+638h+var_468]
  00000001428C4390  imul    r10, rdi
  00000001428C4394  imul    rax, r8
  00000001428C4398  mov     rcx, r10
  00000001428C439B  and     rcx, rax
  00000001428C439E  mov     rdx, rcx
  00000001428C43A1  not     rdx
  00000001428C43A4  lea     rdx, [rdx+rcx*2]
  00000001428C43A8  mov     rcx, rax
  00000001428C43AB  not     rcx
  00000001428C43AE  and     rcx, r10
  00000001428C43B1  not     r10
  00000001428C43B4  and     r10, rax
  00000001428C43B7  not     rcx
  00000001428C43BA  not     r10
  00000001428C43BD  and     r10, rcx
  00000001428C43C0  sub     rdx, r10
  00000001428C43C3  mov     r10, rdx
  00000001428C43C6  mov     rax, [rsp+638h+var_608]
  00000001428C43CB  add     rax, rsp
  00000001428C43CE  add     rax, 638h
  00000001428C43D4  imul    rax, r9
  00000001428C43D8  mov     [rsp+638h+var_2A0], rax
  00000001428C43E0  mov     rax, rdi
  00000001428C43E3  mov     rcx, [rsp+638h+var_3B8]
  00000001428C43EB  imul    rcx, rdi
  00000001428C43EF  mov     [rsp+638h+var_3B8], rcx
  00000001428C43F7  mov     rcx, [rsp+638h+var_480]
  00000001428C43FF  mov     r8, rcx
  00000001428C4402  not     r8
  00000001428C4405  mov     rdx, 1539FFF66E0817EEh
  00000001428C440F  imul    rdx, rbp
  00000001428C4413  mov     [rsp+638h+var_1F8], rdx
  00000001428C441B  mov     rdx, 8FD3FA900AAEEC8Dh
  00000001428C4425  imul    rdx, rbp
  00000001428C4429  mov     [rsp+638h+var_1F0], rdx
  00000001428C4431  mov     esi, eax
  00000001428C4433  and     esi, r8d
  00000001428C4436  mov     [rsp+638h+var_1C8], rsi
  00000001428C443E  mov     rdi, r8
  00000001428C4441  mov     [rsp+638h+var_208], r8
  00000001428C4449  mov     r8, rsi
  00000001428C444C  not     r8
  00000001428C444F  mov     [rsp+638h+var_1D0], r8
  00000001428C4457  mov     rbx, rax
  00000001428C445A  mov     rdx, rax
  00000001428C445D  not     rbx
  00000001428C4460  mov     [rsp+638h+var_218], rbx
  00000001428C4468  mov     rsi, rbx
  00000001428C446B  and     rsi, rcx
  00000001428C446E  not     rsi
  00000001428C4471  and     rsi, r8
  00000001428C4474  mov     [rsp+638h+var_1B0], rsi
  00000001428C447C  mov     r8, r12
  00000001428C447F  and     r8, rsi
  00000001428C4482  mov     [rsp+638h+var_1B8], r8
  00000001428C448A  mov     r8, r12
  00000001428C448D  and     r8, rcx
  00000001428C4490  mov     [rsp+638h+var_200], r8
  00000001428C4498  mov     rcx, rbx
  00000001428C449B  and     rcx, r8
  00000001428C449E  mov     [rsp+638h+var_1C0], rcx
  00000001428C44A6  mov     rcx, rbx
  00000001428C44A9  and     rcx, r12
  00000001428C44AC  mov     [rsp+638h+var_210], rcx
  00000001428C44B4  mov     rax, rbx
  00000001428C44B7  and     rax, r11
  00000001428C44BA  mov     [rsp+638h+var_1E8], rax
  00000001428C44C2  and     rax, rdi
  00000001428C44C5  mov     [rsp+638h+var_1D8], rax
  00000001428C44CD  imul    eax, ebp, 535556F8h
  00000001428C44D3  lea     rdi, [rsp+rax+638h+var_638]
  00000001428C44D7  add     rdi, 638h
  00000001428C44DE  imul    rdi, rdx
  00000001428C44E2  mov     [rsp+638h+var_540], rdi
  00000001428C44EA  mov     rax, rdi
  00000001428C44ED  not     rax
  00000001428C44F0  mov     [rsp+638h+var_470], rax
  00000001428C44F8  mov     rcx, r13
  00000001428C44FB  and     rcx, rax
  00000001428C44FE  mov     [rsp+638h+var_608], rcx
  00000001428C4503  mov     rcx, [rsp+638h+var_530]
  00000001428C450B  mov     rsi, rcx
  00000001428C450E  and     rsi, [rsp+638h+var_458]
  00000001428C4516  mov     r8, rax
  00000001428C4519  and     r8, rsi
  00000001428C451C  mov     [rsp+638h+var_5D0], r8
  00000001428C4521  not     rsi
  00000001428C4524  mov     rax, [rsp+638h+var_518]
  00000001428C452C  mov     r8, rax
  00000001428C452F  not     r8
  00000001428C4532  and     rsi, rdi
  00000001428C4535  mov     [rsp+638h+var_468], rsi
  00000001428C453D  and     rcx, rdi
  00000001428C4540  mov     [rsp+638h+var_1A0], rcx
  00000001428C4548  and     r13, [rsp+638h+var_5C0]
  00000001428C454D  mov     [rsp+638h+var_198], r13
  00000001428C4555  mov     rcx, 36ED3D8FE1DD0949h
  00000001428C455F  imul    rcx, rbp
  00000001428C4563  mov     [rsp+638h+var_170], rcx
  00000001428C456B  mov     r11, rax
  00000001428C456E  mov     rdi, rax
  00000001428C4571  and     r11, rcx
  00000001428C4574  mov     [rsp+638h+var_188], r11
  00000001428C457C  mov     rax, r8
  00000001428C457F  mov     r11, r8
  00000001428C4582  and     rax, rcx
  00000001428C4585  mov     [rsp+638h+var_150], rax
  00000001428C458D  mov     rax, 0E93438B61117E180h
  00000001428C4597  imul    rax, rbp
  00000001428C459B  mov     [rsp+638h+var_138], rax
  00000001428C45A3  mov     rax, 0F67A5CE16107A664h
  00000001428C45AD  imul    rax, rbp
  00000001428C45B1  mov     [rsp+638h+var_140], rax
  00000001428C45B9  mov     rax, 0C52369856E926F3Fh
  00000001428C45C3  imul    rax, rbp
  00000001428C45C7  mov     [rsp+638h+var_460], rax
  00000001428C45CF  mov     rax, 0BBD9C1D0679F22FBh
  00000001428C45D9  imul    rax, rbp
  00000001428C45DD  mov     [rsp+638h+var_148], rax
  00000001428C45E5  imul    eax, ebp, 4D9D3320h
  00000001428C45EB  imul    rax, r15
  00000001428C45EF  mov     [rsp+638h+var_128], rax
  00000001428C45F7  imul    eax, ebp, 0EFA632F0h
  00000001428C45FD  mov     [rsp+638h+var_220], rax
  00000001428C4605  imul    eax, ebp, 6E8FBD38h
  00000001428C460B  mov     [rsp+638h+var_290], rax
  00000001428C4613  test    byte ptr [rsp+638h+var_478], 1
  00000001428C461B  mov     rax, [rsp+638h+var_558]
  00000001428C4623  lea     rax, [rsp+rax+638h]
  00000001428C462B  mov     rcx, [rsp+638h+var_4E0]
  00000001428C4633  cmovnz  rax, rcx
  00000001428C4637  mov     [rsp+638h+var_230], rax
  00000001428C463F  mov     rax, [rsp+638h+var_3E8]
  00000001428C4647  lea     rax, [rsp+rax+638h]
  00000001428C464F  cmovnz  rax, rcx
  00000001428C4653  mov     [rsp+638h+var_238], rax
  00000001428C465B  cmovnz  r14, rcx
  00000001428C465F  mov     [rsp+638h+var_3E8], r14
  00000001428C4667  cmovnz  r10, rcx
  00000001428C466B  mov     [rsp+638h+var_130], r10
  00000001428C4673  mov     rax, [rsp+638h+var_5D8]
  00000001428C4678  add     rax, rsp
  00000001428C467B  add     rax, 638h
  00000001428C4681  imul    rax, r15
  00000001428C4685  mov     rdx, [rsp+638h+var_4D8]
  00000001428C468D  imul    rdx, r9
  00000001428C4691  mov     rcx, rdx
  00000001428C4694  not     rcx
  00000001428C4697  and     rcx, rax
  00000001428C469A  not     rcx
  00000001428C469D  mov     r8, rax
  00000001428C46A0  not     r8
  00000001428C46A3  and     r8, rdx
  00000001428C46A6  not     r8
  00000001428C46A9  and     r8, rcx
  00000001428C46AC  mov     [rsp+638h+var_2B8], r8
  00000001428C46B4  and     rdx, rax
  00000001428C46B7  mov     [rsp+638h+var_4D8], rdx
  00000001428C46BF  mov     r8, rdi
  00000001428C46C2  mov     rbx, [rsp+638h+var_5C8]
  00000001428C46C7  and     r8, rbx
  00000001428C46CA  mov     rax, r8
  00000001428C46CD  not     rax
  00000001428C46D0  mov     r10, 45E0A6394C480428h
  00000001428C46DA  imul    r10, rbp
  00000001428C46DE  mov     rsi, r10
  00000001428C46E1  not     rsi
  00000001428C46E4  mov     rdx, r11
  00000001428C46E7  mov     [rsp+638h+var_1A8], r11
  00000001428C46EF  mov     r14, [rsp+638h+var_538]
  00000001428C46F7  and     rdx, r14
  00000001428C46FA  not     rdx
  00000001428C46FD  and     rdx, rax
  00000001428C4700  and     rax, rsi
  00000001428C4703  not     rax
  00000001428C4706  and     r8, r10
  00000001428C4709  not     r8
  00000001428C470C  and     r8, rax
  00000001428C470F  mov     rax, rdx
  00000001428C4712  not     rax
  00000001428C4715  and     rax, rsi
  00000001428C4718  not     rax
  00000001428C471B  and     rdx, r10
  00000001428C471E  not     rdx
  00000001428C4721  and     rdx, rax
  00000001428C4724  mov     rcx, rdi
  00000001428C4727  and     rcx, r10
  00000001428C472A  mov     r9, r14
  00000001428C472D  mov     r15, r14
  00000001428C4730  and     r9, rcx
  00000001428C4733  not     r9
  00000001428C4736  not     rcx
  00000001428C4739  mov     rax, rbx
  00000001428C473C  mov     r14, rbx
  00000001428C473F  and     rax, rcx
  00000001428C4742  not     rax
  00000001428C4745  and     rax, r9
  00000001428C4748  not     rax
  00000001428C474B  mov     rbx, 2AA6AC88CBAh
  00000001428C4755  lea     r9, [rbx+1]
  00000001428C4759  imul    r9, rax
  00000001428C475D  not     r8
  00000001428C4760  imul    r8, rbx
  00000001428C4764  add     r9, r8
  00000001428C4767  and     r11, rsi
  00000001428C476A  not     r11
  00000001428C476D  mov     r8, r15
  00000001428C4770  and     rcx, r15
  00000001428C4773  and     rcx, r11
  00000001428C4776  mov     rax, 554D5911974h
  00000001428C4780  imul    rcx, rax
  00000001428C4784  add     rcx, r9
  00000001428C4787  and     r8, r10
  00000001428C478A  not     r8
  00000001428C478D  and     rsi, r14
  00000001428C4790  not     rsi
  00000001428C4793  and     rsi, r8
  00000001428C4796  not     rdx
  00000001428C4799  imul    rdx, rbx
  00000001428C479D  and     rsi, rdi
  00000001428C47A0  not     rsi
  00000001428C47A3  imul    rsi, rbx
  00000001428C47A7  add     rsi, rcx
  00000001428C47AA  add     rsi, rdx
  00000001428C47AD  and     r10, r14
  00000001428C47B0  and     r10, rdi
  00000001428C47B3  or      rax, 2
  00000001428C47B7  imul    rax, r10
  00000001428C47BB  add     rax, rsi
  00000001428C47BE  mov     [rsp+638h+var_5D8], rax
  00000001428C47C3  mov     r10, [rsp+638h+var_450]
  00000001428C47CB  mov     rdx, r10
  00000001428C47CE  not     rdx
  00000001428C47D1  mov     rax, 56E53DC16432593Ch
  00000001428C47DB  imul    rax, rbp
  00000001428C47DF  mov     rcx, rax
  00000001428C47E2  mov     r9, rax
  00000001428C47E5  not     rcx
  00000001428C47E8  mov     rax, [rsp+638h+var_3C0]
  00000001428C47F0  not     rax
  00000001428C47F3  mov     [rsp+638h+var_558], rax
  00000001428C47FB  mov     r8, rdx
  00000001428C47FE  and     r8, rax
  00000001428C4801  mov     rax, r8
  00000001428C4804  not     rax
  00000001428C4807  and     rax, rcx
  00000001428C480A  not     rax
  00000001428C480D  and     r8, r9
  00000001428C4810  not     r8
  00000001428C4813  and     r8, rax
  00000001428C4816  mov     [rsp+638h+var_158], r8
  00000001428C481E  mov     [rsp+638h+var_478], rdx
  00000001428C4826  mov     rax, rdx
  00000001428C4829  mov     r8, rcx
  00000001428C482C  mov     [rsp+638h+var_5C8], rcx
  00000001428C4831  and     rax, rcx
  00000001428C4834  mov     [rsp+638h+var_160], rax
  00000001428C483C  not     rax
  00000001428C483F  mov     rcx, r10
  00000001428C4842  mov     [rsp+638h+var_190], r9
  00000001428C484A  and     rcx, r9
  00000001428C484D  not     rcx
  00000001428C4850  and     rcx, rax
  00000001428C4853  mov     [rsp+638h+var_180], rcx
  00000001428C485B  mov     rax, rdx
  00000001428C485E  and     rax, r9
  00000001428C4861  not     rax
  00000001428C4864  mov     rcx, r10
  00000001428C4867  and     rcx, r8
  00000001428C486A  not     rcx
  00000001428C486D  and     rcx, rax
  00000001428C4870  mov     [rsp+638h+var_538], rcx
  00000001428C4878  mov     rax, 32549FDF448A993Ah
  00000001428C4882  imul    rax, rbp
  00000001428C4886  add     rax, [rsp+638h+var_430]
  00000001428C488E  imul    rax, [rsp+638h+var_550]
  00000001428C4897  mov     [rsp+638h+var_550], rax
  00000001428C489F  mov     rax, [rsp+638h+var_368]
  00000001428C48A7  not     rax
  00000001428C48AA  mov     r14, [rsp+638h+var_400]
  00000001428C48B2  mov     rdx, [rsp+638h+var_360]
  00000001428C48BA  and     rdx, r14
  00000001428C48BD  mov     rcx, r14
  00000001428C48C0  not     rcx
  00000001428C48C3  and     rax, rcx
  00000001428C48C6  not     rax
  00000001428C48C9  lea     rax, [rax+rax*2]
  00000001428C48CD  add     rdx, rdx
  00000001428C48D0  sub     rax, rdx
  00000001428C48D3  mov     rdi, [rsp+638h+var_508]
  00000001428C48DB  mov     rdx, rdi
  00000001428C48DE  and     rdx, r14
  00000001428C48E1  mov     r13, [rsp+638h+var_358]
  00000001428C48E9  mov     r10, r13
  00000001428C48EC  and     r10, r14
  00000001428C48EF  mov     r9, [rsp+638h+var_350]
  00000001428C48F7  mov     r8, r9
  00000001428C48FA  and     r9, r14
  00000001428C48FD  mov     r12, r9
  00000001428C4900  mov     rsi, [rsp+638h+var_500]
  00000001428C4908  mov     r9, rsi
  00000001428C490B  and     r9, rdx
  00000001428C490E  not     rdx
  00000001428C4911  mov     r15, [rsp+638h+var_348]
  00000001428C4919  and     rdx, r15
  00000001428C491C  mov     r11, rsi
  00000001428C491F  mov     rbx, rsi
  00000001428C4922  and     r11, r10
  00000001428C4925  not     r10
  00000001428C4928  and     r10, r15
  00000001428C492B  and     r15, r14
  00000001428C492E  mov     rsi, r14
  00000001428C4931  not     r8
  00000001428C4934  and     rsi, r8
  00000001428C4937  add     rax, rsi
  00000001428C493A  mov     rsi, rbx
  00000001428C493D  and     rsi, rcx
  00000001428C4940  not     rsi
  00000001428C4943  and     rsi, r13
  00000001428C4946  not     rsi
  00000001428C4949  lea     rsi, [rsi+rsi*2]
  00000001428C494D  sub     rax, rsi
  00000001428C4950  not     rdx
  00000001428C4953  not     r9
  00000001428C4956  and     r9, rdx
  00000001428C4959  add     r9, rax
  00000001428C495C  not     r10
  00000001428C495F  not     r11
  00000001428C4962  and     r11, r10
  00000001428C4965  not     r11
  00000001428C4968  lea     rax, [r9+r11*2]
  00000001428C496C  and     rcx, r8
  00000001428C496F  not     rcx
  00000001428C4972  mov     rdx, r12
  00000001428C4975  not     rdx
  00000001428C4978  and     rdx, rcx
  00000001428C497B  lea     rcx, [rdx+rdx*2]
  00000001428C497F  sub     rax, rcx
  00000001428C4982  mov     rcx, r15
  00000001428C4985  mov     rdx, r13
  00000001428C4988  and     rdx, r15
  00000001428C498B  not     rdx
  00000001428C498E  not     rcx
  00000001428C4991  and     rcx, rdi
  00000001428C4994  not     rcx
  00000001428C4997  and     rcx, rdx
  00000001428C499A  not     rcx
  00000001428C499D  lea     rcx, [rcx+rcx*2]
  00000001428C49A1  lea     r10, [rax+rcx]
  00000001428C49A5  inc     r10
  00000001428C49A8  mov     rax, r10
  00000001428C49AB  mov     ecx, [rsp+638h+var_5F4]
  00000001428C49AF  shl     rax, cl
  00000001428C49B2  mov     r12, [rsp+638h+var_490]
  00000001428C49BA  mov     rbx, r12
  00000001428C49BD  not     rbx
  00000001428C49C0  mov     rdx, rax
  00000001428C49C3  not     rdx
  00000001428C49C6  mov     rcx, [rsp+638h+var_628]
  00000001428C49CB  shr     r10, cl
  00000001428C49CE  mov     rcx, rbx
  00000001428C49D1  and     rcx, r10
  00000001428C49D4  not     rcx
  00000001428C49D7  mov     r14, r10
  00000001428C49DA  not     r14
  00000001428C49DD  mov     rsi, r12
  00000001428C49E0  and     rsi, r14
  00000001428C49E3  not     rsi
  00000001428C49E6  and     rcx, rsi
  00000001428C49E9  mov     r8, rdx
  00000001428C49EC  and     r8, rcx
  00000001428C49EF  not     r8
  00000001428C49F2  not     rcx
  00000001428C49F5  and     rcx, rax
  00000001428C49F8  not     rcx
  00000001428C49FB  and     rcx, r8
  00000001428C49FE  mov     r8, rdx
  00000001428C4A01  and     r8, r14
  00000001428C4A04  not     r8
  00000001428C4A07  mov     r9, rax
  00000001428C4A0A  and     r9, r10
  00000001428C4A0D  not     r9
  00000001428C4A10  and     r9, rbx
  00000001428C4A13  and     r9, r8
  00000001428C4A16  mov     r8, rbx
  00000001428C4A19  and     r8, r14
  00000001428C4A1C  mov     r13, r8
  00000001428C4A1F  and     r8, rdx
  00000001428C4A22  mov     r11, rdx
  00000001428C4A25  and     rdx, r12
  00000001428C4A28  not     r13
  00000001428C4A2B  and     r12, r10
  00000001428C4A2E  not     r12
  00000001428C4A31  and     r12, r13
  00000001428C4A34  and     r11, r12
  00000001428C4A37  not     r11
  00000001428C4A3A  not     r12
  00000001428C4A3D  and     r12, rax
  00000001428C4A40  not     r12
  00000001428C4A43  and     r12, r11
  00000001428C4A46  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001428C4A50  imul    r9, r11
  00000001428C4A54  not     r12
  00000001428C4A57  imul    r12, r11
  00000001428C4A5B  add     r12, r9
  00000001428C4A5E  sub     r12, r8
  00000001428C4A61  and     rsi, rax
  00000001428C4A64  and     rax, rbx
  00000001428C4A67  and     r14, rdx
  00000001428C4A6A  not     r14
  00000001428C4A6D  not     rdx
  00000001428C4A70  not     rax
  00000001428C4A73  and     rax, r10
  00000001428C4A76  and     r10, rdx
  00000001428C4A79  not     r10
  00000001428C4A7C  and     r10, r14
  00000001428C4A7F  imul    r10, r11
  00000001428C4A83  not     rsi
  00000001428C4A86  mov     r8, 5555555555555555h
  00000001428C4A90  imul    rsi, r8
  00000001428C4A94  add     rsi, r10
  00000001428C4A97  not     rcx
  00000001428C4A9A  add     rsi, rcx
  00000001428C4A9D  and     rax, rdx
  00000001428C4AA0  lea     rcx, [r8+1]
  00000001428C4AA4  mov     rbx, r8
  00000001428C4AA7  imul    rcx, rax
  00000001428C4AAB  add     rcx, rsi
  00000001428C4AAE  add     rcx, r12
  00000001428C4AB1  imul    rcx, [rsp+638h+var_440]
  00000001428C4ABA  not     rcx
  00000001428C4ABD  mov     rdx, [rsp+638h+var_398]
  00000001428C4AC5  mov     rax, rdx
  00000001428C4AC8  not     rax
  00000001428C4ACB  mov     r8d, ecx
  00000001428C4ACE  and     r8d, edx
  00000001428C4AD1  mov     r9, rdx
  00000001428C4AD4  not     r8
  00000001428C4AD7  mov     r11, [rsp+638h+var_618]
  00000001428C4ADC  and     r8, r11
  00000001428C4ADF  mov     r10, r8
  00000001428C4AE2  mov     rdx, rax
  00000001428C4AE5  and     rax, r11
  00000001428C4AE8  mov     r8, r11
  00000001428C4AEB  not     r8
  00000001428C4AEE  and     rdx, r8
  00000001428C4AF1  and     r8d, r9d
  00000001428C4AF4  not     r8
  00000001428C4AF7  not     rax
  00000001428C4AFA  and     rax, r8
  00000001428C4AFD  and     rdx, rcx
  00000001428C4B00  not     rax
  00000001428C4B03  and     rax, rcx
  00000001428C4B06  sub     r10, rax
  00000001428C4B09  not     rdx
  00000001428C4B0C  add     r10, rdx
  00000001428C4B0F  mov     [rsp+638h+var_490], r10
  00000001428C4B17  mov     rbp, [rsp+638h+var_620]
  00000001428C4B1C  mov     rcx, rbp
  00000001428C4B1F  mov     r11, [rsp+638h+var_4A8]
  00000001428C4B27  and     rcx, r11
  00000001428C4B2A  mov     rsi, [rsp+638h+var_4A0]
  00000001428C4B32  mov     rax, rsi
  00000001428C4B35  and     rax, rcx
  00000001428C4B38  not     rax
  00000001428C4B3B  not     rcx
  00000001428C4B3E  mov     r12, [rsp+638h+var_340]
  00000001428C4B46  mov     rdx, r12
  00000001428C4B49  and     rdx, rcx
  00000001428C4B4C  not     rdx
  00000001428C4B4F  mov     r14, [rsp+638h+var_588]
  00000001428C4B57  and     rax, r14
  00000001428C4B5A  and     rax, rdx
  00000001428C4B5D  not     rax
  00000001428C4B60  mov     rdx, 0C962FC962FC962FCh
  00000001428C4B6A  imul    rdx, rax
  00000001428C4B6E  mov     rax, [rsp+638h+var_408]
  00000001428C4B76  mov     r9, rax
  00000001428C4B79  not     r9
  00000001428C4B7C  and     rax, rbp
  00000001428C4B7F  not     rax
  00000001428C4B82  mov     r8, rax
  00000001428C4B85  mov     r13, [rsp+638h+var_528]
  00000001428C4B8D  mov     rax, r13
  00000001428C4B90  and     rax, r9
  00000001428C4B93  not     rax
  00000001428C4B96  and     rax, r8
  00000001428C4B99  not     rax
  00000001428C4B9C  mov     r15, [rsp+638h+var_5B0]
  00000001428C4BA4  and     rax, r15
  00000001428C4BA7  not     rax
  00000001428C4BAA  mov     r8, 0F92C5F92C5F92C5Fh
  00000001428C4BB4  imul    r8, rax
  00000001428C4BB8  add     r8, rdx
  00000001428C4BBB  mov     rax, r14
  00000001428C4BBE  mov     rdi, [rsp+638h+var_338]
  00000001428C4BC6  and     rax, rdi
  00000001428C4BC9  not     rax
  00000001428C4BCC  mov     [rsp+638h+var_408], rax
  00000001428C4BD4  mov     r10, rbp
  00000001428C4BD7  and     r10, rax
  00000001428C4BDA  mov     rdx, rsi
  00000001428C4BDD  and     rdx, r10
  00000001428C4BE0  not     rdx
  00000001428C4BE3  not     r10
  00000001428C4BE6  and     r10, r12
  00000001428C4BE9  not     r10
  00000001428C4BEC  and     r10, rdx
  00000001428C4BEF  not     r10
  00000001428C4BF2  imul    r10, rbx
  00000001428C4BF6  add     r10, r8
  00000001428C4BF9  mov     r8, rbp
  00000001428C4BFC  and     r8, rsi
  00000001428C4BFF  not     r8
  00000001428C4C02  mov     rdx, r13
  00000001428C4C05  mov     rax, r13
  00000001428C4C08  and     rdx, r12
  00000001428C4C0B  mov     r13, r12
  00000001428C4C0E  mov     rsi, rdx
  00000001428C4C11  not     rsi
  00000001428C4C14  and     rsi, r8
  00000001428C4C17  not     rsi
  00000001428C4C1A  mov     r8, r11
  00000001428C4C1D  and     r8, rsi
  00000001428C4C20  mov     r11, r15
  00000001428C4C23  and     r11, r8
  00000001428C4C26  not     r11
  00000001428C4C29  not     r8
  00000001428C4C2C  mov     r12, r14
  00000001428C4C2F  and     r8, r14
  00000001428C4C32  not     r8
  00000001428C4C35  and     r8, r11
  00000001428C4C38  mov     r11, 8F5C28F5C28F5C28h
  00000001428C4C42  imul    r11, r8
  00000001428C4C46  mov     r8, r14
  00000001428C4C49  and     r8, r13
  00000001428C4C4C  not     r8
  00000001428C4C4F  and     r8, rdi
  00000001428C4C52  mov     r14, rdi
  00000001428C4C55  mov     rdi, rax
  00000001428C4C58  and     rdi, r8
  00000001428C4C5B  not     r8
  00000001428C4C5E  and     r8, rbp
  00000001428C4C61  not     r8
  00000001428C4C64  not     rdi
  00000001428C4C67  and     rdi, r8
  00000001428C4C6A  mov     r8, 0EEEEEEEEEEEEEEEEh
  00000001428C4C74  imul    r8, rdi
  00000001428C4C78  add     r8, r10
  00000001428C4C7B  add     r8, r11
  00000001428C4C7E  and     r9, rbp
  00000001428C4C81  mov     r10, r12
  00000001428C4C84  and     r10, r9
  00000001428C4C87  not     r9
  00000001428C4C8A  and     r9, r15
  00000001428C4C8D  not     r9
  00000001428C4C90  not     r10
  00000001428C4C93  and     r10, r9
  00000001428C4C96  mov     rbx, 2222222222222222h
  00000001428C4CA0  imul    rbx, r10
  00000001428C4CA4  mov     rdi, r15
  00000001428C4CA7  and     rdi, r14
  00000001428C4CAA  and     rsi, rdi
  00000001428C4CAD  not     rsi
  00000001428C4CB0  mov     r10, 0CCCCCCCCCCCCCCCBh
  00000001428C4CBA  imul    rsi, r10
  00000001428C4CBE  add     rbx, rsi
  00000001428C4CC1  add     rbx, r8
  00000001428C4CC4  and     r14, rax
  00000001428C4CC7  mov     r8, r14
  00000001428C4CCA  not     r8
  00000001428C4CCD  and     rcx, r8
  00000001428C4CD0  mov     r9, r12
  00000001428C4CD3  and     r9, rcx
  00000001428C4CD6  not     rcx
  00000001428C4CD9  and     rcx, r15
  00000001428C4CDC  not     rcx
  00000001428C4CDF  not     r9
  00000001428C4CE2  and     r9, rcx
  00000001428C4CE5  not     r9
  00000001428C4CE8  mov     r11, [rsp+638h+var_4A0]
  00000001428C4CF0  and     r9, r11
  00000001428C4CF3  not     r9
  00000001428C4CF6  mov     rcx, 4B17E4B17E4B17E6h
  00000001428C4D00  imul    rcx, r9
  00000001428C4D04  mov     r9, [rsp+638h+var_330]
  00000001428C4D0C  and     r9, r15
  00000001428C4D0F  not     r9
  00000001428C4D12  and     r9, rbp
  00000001428C4D15  mov     rsi, r9
  00000001428C4D18  mov     r9, 5C28F5C28F5C28F5h
  00000001428C4D22  imul    r9, rsi
  00000001428C4D26  add     r9, rcx
  00000001428C4D29  add     r9, rbx
  00000001428C4D2C  and     r8, r11
  00000001428C4D2F  not     r8
  00000001428C4D32  and     r8, r12
  00000001428C4D35  not     r8
  00000001428C4D38  mov     rcx, 2FC962FC962FC964h
  00000001428C4D42  imul    rcx, r8
  00000001428C4D46  mov     r8, rax
  00000001428C4D49  mov     rbx, rax
  00000001428C4D4C  and     r8, r11
  00000001428C4D4F  not     r8
  00000001428C4D52  and     r8, rdi
  00000001428C4D55  not     r8
  00000001428C4D58  add     r10, 3
  00000001428C4D5C  imul    r10, r8
  00000001428C4D60  add     r10, rcx
  00000001428C4D63  mov     rsi, [rsp+638h+var_4A8]
  00000001428C4D6B  and     rdx, rsi
  00000001428C4D6E  not     rdx
  00000001428C4D71  and     rdx, r12
  00000001428C4D74  not     rdx
  00000001428C4D77  mov     rcx, 70A3D70A3D70A3D9h
  00000001428C4D81  imul    rcx, rdx
  00000001428C4D85  add     rcx, r10
  00000001428C4D88  mov     rdx, r15
  00000001428C4D8B  and     rdx, r11
  00000001428C4D8E  not     rdx
  00000001428C4D91  and     rdx, rsi
  00000001428C4D94  and     rdx, rbp
  00000001428C4D97  mov     r8, 6D3A06D3A06D3A0h
  00000001428C4DA1  imul    r8, rdx
  00000001428C4DA5  add     r8, rcx
  00000001428C4DA8  mov     rax, rbp
  00000001428C4DAB  and     rax, r12
  00000001428C4DAE  mov     [rsp+638h+var_400], rax
  00000001428C4DB6  not     rax
  00000001428C4DB9  mov     [rsp+638h+var_618], rax
  00000001428C4DBE  and     r13, rax
  00000001428C4DC1  not     r13
  00000001428C4DC4  and     r13, rsi
  00000001428C4DC7  mov     r10, 3A06D3A06D3A06D3h
  00000001428C4DD1  imul    r10, r13
  00000001428C4DD5  add     r10, r8
  00000001428C4DD8  mov     rcx, r14
  00000001428C4DDB  and     rcx, r11
  00000001428C4DDE  not     rcx
  00000001428C4DE1  and     rcx, r12
  00000001428C4DE4  mov     r14, r12
  00000001428C4DE7  mov     rdx, 851EB851EB851EBBh
  00000001428C4DF1  imul    rdx, rcx
  00000001428C4DF5  add     rdx, r10
  00000001428C4DF8  mov     rcx, rsi
  00000001428C4DFB  and     rcx, r15
  00000001428C4DFE  not     rcx
  00000001428C4E01  and     rcx, [rsp+638h+var_408]
  00000001428C4E09  not     rcx
  00000001428C4E0C  and     rcx, r11
  00000001428C4E0F  mov     rax, rbp
  00000001428C4E12  and     rax, rcx
  00000001428C4E15  not     rax
  00000001428C4E18  not     rcx
  00000001428C4E1B  and     rcx, rbx
  00000001428C4E1E  mov     r12, rbx
  00000001428C4E21  not     rcx
  00000001428C4E24  and     rcx, rax
  00000001428C4E27  not     rcx
  00000001428C4E2A  mov     rax, 6D3A06D3A06D3A06h
  00000001428C4E34  imul    rax, rcx
  00000001428C4E38  add     rax, rdx
  00000001428C4E3B  add     rax, r9
  00000001428C4E3E  mov     rsi, [rsp+638h+var_2E8]
  00000001428C4E46  imul    rsi, [rsp+638h+var_638]
  00000001428C4E4B  mov     r11, [rsp+638h+var_3F0]
  00000001428C4E53  mov     rdx, r11
  00000001428C4E56  not     rdx
  00000001428C4E59  imul    rax, [rsp+638h+var_5A8]
  00000001428C4E62  mov     r8, rax
  00000001428C4E65  not     r8
  00000001428C4E68  mov     r10, rdx
  00000001428C4E6B  and     r10, r8
  00000001428C4E6E  not     r10
  00000001428C4E71  mov     r9, r11
  00000001428C4E74  mov     rdi, r11
  00000001428C4E77  and     r9, rax
  00000001428C4E7A  not     r9
  00000001428C4E7D  mov     r11, rsi
  00000001428C4E80  and     r11, r9
  00000001428C4E83  and     r11, r10
  00000001428C4E86  mov     r10, rsi
  00000001428C4E89  and     rsi, rdi
  00000001428C4E8C  not     r10
  00000001428C4E8F  and     rsi, r8
  00000001428C4E92  mov     rbx, rsi
  00000001428C4E95  and     r8, r10
  00000001428C4E98  not     r8
  00000001428C4E9B  and     r8, rdx
  00000001428C4E9E  not     r8
  00000001428C4EA1  mov     rsi, r11
  00000001428C4EA4  not     rsi
  00000001428C4EA7  lea     rsi, [rsi+rsi*2]
  00000001428C4EAB  add     rsi, r8
  00000001428C4EAE  mov     r8, rdi
  00000001428C4EB1  shl     r11, 2
  00000001428C4EB5  and     rax, r10
  00000001428C4EB8  and     r8, rax
  00000001428C4EBB  sub     r11, r8
  00000001428C4EBE  mov     r8, rbx
  00000001428C4EC1  add     r8, rbx
  00000001428C4EC4  sub     r11, r8
  00000001428C4EC7  add     r11, rsi
  00000001428C4ECA  and     r9, r10
  00000001428C4ECD  add     r9, r9
  00000001428C4ED0  sub     r11, r9
  00000001428C4ED3  and     rax, rdx
  00000001428C4ED6  not     rax
  00000001428C4ED9  add     rax, rax
  00000001428C4EDC  sub     r11, rax
  00000001428C4EDF  mov     rax, r11
  00000001428C4EE2  not     rax
  00000001428C4EE5  mov     r8, rax
  00000001428C4EE8  mov     rsi, [rsp+638h+var_328]
  00000001428C4EF0  and     r8, rsi
  00000001428C4EF3  mov     rcx, [rsp+638h+var_320]
  00000001428C4EFB  mov     rdx, rcx
  00000001428C4EFE  and     rdx, r8
  00000001428C4F01  not     rdx
  00000001428C4F04  not     r8
  00000001428C4F07  mov     r10, [rsp+638h+var_438]
  00000001428C4F0F  and     r8, r10
  00000001428C4F12  not     r8
  00000001428C4F15  and     r8, rdx
  00000001428C4F18  mov     [rsp+638h+var_4A0], r8
  00000001428C4F20  mov     r8, [rsp+638h+var_318]
  00000001428C4F28  mov     rdx, r8
  00000001428C4F2B  not     rdx
  00000001428C4F2E  and     rdx, r11
  00000001428C4F31  not     rdx
  00000001428C4F34  and     r8, rax
  00000001428C4F37  not     r8
  00000001428C4F3A  and     r8, rdx
  00000001428C4F3D  not     r8
  00000001428C4F40  add     r8, r8
  00000001428C4F43  mov     rdx, [rsp+638h+var_310]
  00000001428C4F4B  and     rdx, r11
  00000001428C4F4E  sub     r8, rdx
  00000001428C4F51  mov     r9, r8
  00000001428C4F54  and     rax, [rsp+638h+var_630]
  00000001428C4F59  and     r11, rsi
  00000001428C4F5C  mov     rdx, rax
  00000001428C4F5F  not     rdx
  00000001428C4F62  not     r11
  00000001428C4F65  and     r11, rdx
  00000001428C4F68  mov     rdx, r10
  00000001428C4F6B  and     rax, r10
  00000001428C4F6E  and     rdx, r11
  00000001428C4F71  mov     r8, rdx
  00000001428C4F74  add     r8, rax
  00000001428C4F77  add     r8, r9
  00000001428C4F7A  mov     [rsp+638h+var_438], r8
  00000001428C4F82  not     r11
  00000001428C4F85  and     r11, rcx
  00000001428C4F88  not     rdx
  00000001428C4F8B  not     r11
  00000001428C4F8E  and     r11, rdx
  00000001428C4F91  mov     [rsp+638h+var_4A8], r11
  00000001428C4F99  mov     r8, [rsp+638h+var_3F8]
  00000001428C4FA1  mov     eax, r8d
  00000001428C4FA4  lea     rdx, [rsp+638h]
  00000001428C4FAC  and     eax, edx
  00000001428C4FAE  mov     rdx, rax
  00000001428C4FB1  not     rdx
  00000001428C4FB4  not     r8
  00000001428C4FB7  and     r8, [rsp+638h+var_420]
  00000001428C4FBF  not     r8
  00000001428C4FC2  and     r8, rdx
  00000001428C4FC5  lea     rdx, [r8+rax*2]
  00000001428C4FC9  imul    rdx, [rsp+638h+var_510]
  00000001428C4FD2  mov     r8, rdx
  00000001428C4FD5  mov     rsi, [rsp+638h+var_5F0]
  00000001428C4FDA  and     r8, rsi
  00000001428C4FDD  not     r8
  00000001428C4FE0  mov     rax, rdx
  00000001428C4FE3  not     rax
  00000001428C4FE6  mov     r9, rax
  00000001428C4FE9  mov     rcx, [rsp+638h+var_5E8]
  00000001428C4FEE  and     r9, rcx
  00000001428C4FF1  not     r9
  00000001428C4FF4  mov     r10, [rsp+638h+var_568]
  00000001428C4FFC  and     r8, r10
  00000001428C4FFF  and     r8, r9
  00000001428C5002  mov     r9, rdx
  00000001428C5005  and     r9, rcx
  00000001428C5008  and     r10, r9
  00000001428C500B  not     r10
  00000001428C500E  not     r9
  00000001428C5011  mov     rdi, [rsp+638h+var_560]
  00000001428C5019  and     r9, rdi
  00000001428C501C  not     r9
  00000001428C501F  and     r9, r10
  00000001428C5022  mov     r10, [rsp+638h+var_300]
  00000001428C502A  not     r10
  00000001428C502D  and     r10, rdx
  00000001428C5030  not     r10
  00000001428C5033  lea     r11, [r9+r10*2]
  00000001428C5037  mov     r10, [rsp+638h+var_548]
  00000001428C503F  mov     r9, r10
  00000001428C5042  and     r10, rdx
  00000001428C5045  mov     [rsp+638h+var_548], r10
  00000001428C504D  mov     r10, [rsp+638h+var_308]
  00000001428C5055  and     rdx, r10
  00000001428C5058  not     r10
  00000001428C505B  and     r10, rax
  00000001428C505E  not     r10
  00000001428C5061  not     rdx
  00000001428C5064  and     rdx, r10
  00000001428C5067  not     rdx
  00000001428C506A  add     rdx, rdx
  00000001428C506D  sub     r11, rdx
  00000001428C5070  add     r11, r8
  00000001428C5073  not     r9
  00000001428C5076  and     r9, rax
  00000001428C5079  sub     r11, r9
  00000001428C507C  and     rax, rdi
  00000001428C507F  and     rcx, rax
  00000001428C5082  not     rax
  00000001428C5085  and     rax, rsi
  00000001428C5088  not     rcx
  00000001428C508B  not     rax
  00000001428C508E  and     rax, rcx
  00000001428C5091  sub     r11, rax
  00000001428C5094  mov     [rsp+638h+var_560], r11
  00000001428C509C  mov     r9, [rsp+638h+var_498]
  00000001428C50A4  mov     rax, r9
  00000001428C50A7  not     rax
  00000001428C50AA  mov     rcx, rax
  00000001428C50AD  mov     rdx, [rsp+638h+var_5A0]
  00000001428C50B5  mov     r8, rdx
  00000001428C50B8  not     r8
  00000001428C50BB  mov     rax, r12
  00000001428C50BE  and     rax, rdx
  00000001428C50C1  not     rax
  00000001428C50C4  mov     rdx, rbp
  00000001428C50C7  and     rdx, r8
  00000001428C50CA  mov     r11, r14
  00000001428C50CD  mov     [rsp+638h+var_3F8], rcx
  00000001428C50D5  and     r14, rcx
  00000001428C50D8  and     r14, rdx
  00000001428C50DB  not     rdx
  00000001428C50DE  and     rdx, rax
  00000001428C50E1  mov     rax, r11
  00000001428C50E4  and     rax, rdx
  00000001428C50E7  mov     r10, r9
  00000001428C50EA  and     r10, rax
  00000001428C50ED  not     rax
  00000001428C50F0  and     rax, rcx
  00000001428C50F3  not     rax
  00000001428C50F6  not     r10
  00000001428C50F9  and     r10, rax
  00000001428C50FC  mov     rax, r11
  00000001428C50FF  mov     rdi, [rsp+638h+var_2F8]
  00000001428C5107  and     rax, rdi
  00000001428C510A  mov     r13, rbp
  00000001428C510D  and     rax, rbp
  00000001428C5110  not     rax
  00000001428C5113  lea     rsi, [rax+rax*8]
  00000001428C5117  lea     rsi, [rsi+rsi*2]
  00000001428C511B  add     rsi, rax
  00000001428C511E  mov     [rsp+638h+var_3F0], rsi
  00000001428C5126  mov     rsi, r15
  00000001428C5129  mov     rbx, r15
  00000001428C512C  and     rbx, rdx
  00000001428C512F  not     rbx
  00000001428C5132  not     rdx
  00000001428C5135  and     rdx, r11
  00000001428C5138  not     rdx
  00000001428C513B  and     rbx, rcx
  00000001428C513E  and     rbx, rdx
  00000001428C5141  mov     r15, r12
  00000001428C5144  mov     rax, r12
  00000001428C5147  and     rax, r8
  00000001428C514A  mov     rdx, rsi
  00000001428C514D  mov     rbp, rsi
  00000001428C5150  and     rdx, rax
  00000001428C5153  not     rdx
  00000001428C5156  not     rax
  00000001428C5159  and     rax, r11
  00000001428C515C  mov     r12, r11
  00000001428C515F  not     rax
  00000001428C5162  and     rax, rdx
  00000001428C5165  mov     rdx, rcx
  00000001428C5168  and     rdx, rax
  00000001428C516B  not     rdx
  00000001428C516E  not     rax
  00000001428C5171  and     rax, r9
  00000001428C5174  not     rax
  00000001428C5177  and     rax, rdx
  00000001428C517A  lea     rdx, [rax+rax*2]
  00000001428C517E  mov     rax, r13
  00000001428C5181  and     rax, r9
  00000001428C5184  not     rax
  00000001428C5187  and     rsi, rax
  00000001428C518A  not     rsi
  00000001428C518D  and     rsi, r8
  00000001428C5190  not     rsi
  00000001428C5193  lea     rdx, [rdx+rsi*4]
  00000001428C5197  mov     r11, r15
  00000001428C519A  and     r15, r12
  00000001428C519D  mov     rcx, r12
  00000001428C51A0  mov     [rsp+638h+var_638], r15
  00000001428C51A4  and     rdi, r15
  00000001428C51A7  not     rdi
  00000001428C51AA  lea     r15, [rdi+rdi*4]
  00000001428C51AE  add     r15, r15
  00000001428C51B1  sub     r15, rdx
  00000001428C51B4  mov     rsi, r11
  00000001428C51B7  and     rsi, rbp
  00000001428C51BA  mov     [rsp+638h+var_630], rsi
  00000001428C51BF  not     rsi
  00000001428C51C2  mov     [rsp+638h+var_5F0], rsi
  00000001428C51C7  mov     r12, [rsp+638h+var_618]
  00000001428C51CC  and     r12, rsi
  00000001428C51CF  mov     [rsp+638h+var_618], r12
  00000001428C51D4  mov     rsi, r12
  00000001428C51D7  not     rsi
  00000001428C51DA  mov     [rsp+638h+var_568], rsi
  00000001428C51E2  and     rsi, r9
  00000001428C51E5  not     rsi
  00000001428C51E8  and     rsi, r8
  00000001428C51EB  mov     r12, rsi
  00000001428C51EE  shl     r12, 5
  00000001428C51F2  sub     rsi, r12
  00000001428C51F5  mov     r12, r11
  00000001428C51F8  mov     rdx, [rsp+638h+var_3F8]
  00000001428C5200  and     r12, rdx
  00000001428C5203  mov     rdi, [rsp+638h+var_5A0]
  00000001428C520B  mov     r13, rdi
  00000001428C520E  and     r13, r12
  00000001428C5211  not     r13
  00000001428C5214  and     r13, rcx
  00000001428C5217  not     r13
  00000001428C521A  lea     r11, ds:0[r13*8]
  00000001428C5222  sub     r13, r11
  00000001428C5225  add     r13, rsi
  00000001428C5228  mov     rcx, [rsp+638h+var_620]
  00000001428C522D  mov     r11, rcx
  00000001428C5230  and     r11, rbp
  00000001428C5233  mov     [rsp+638h+var_5E8], r11
  00000001428C5238  mov     rsi, rdx
  00000001428C523B  and     r11, rdx
  00000001428C523E  not     r11
  00000001428C5241  and     r11, r8
  00000001428C5244  not     r11
  00000001428C5247  lea     r11, [r11+r11*4]
  00000001428C524B  lea     r11, [r11+r11*2]
  00000001428C524F  add     r11, r13
  00000001428C5252  add     r11, r15
  00000001428C5255  mov     r15, rbp
  00000001428C5258  and     r15, rdi
  00000001428C525B  mov     rdx, [rsp+638h+var_528]
  00000001428C5263  mov     r13, rdx
  00000001428C5266  and     r13, r15
  00000001428C5269  not     r15
  00000001428C526C  and     r15, rcx
  00000001428C526F  not     r15
  00000001428C5272  not     r13
  00000001428C5275  and     r13, r15
  00000001428C5278  mov     r15, r9
  00000001428C527B  and     r15, r13
  00000001428C527E  not     r13
  00000001428C5281  and     r13, rsi
  00000001428C5284  not     r13
  00000001428C5287  not     r15
  00000001428C528A  and     r15, r13
  00000001428C528D  lea     r13, [r15+r15*4]
  00000001428C5291  lea     r15, [r15+r13*2]
  00000001428C5295  not     r12
  00000001428C5298  and     r12, rax
  00000001428C529B  not     r12
  00000001428C529E  and     r12, [rsp+638h+var_588]
  00000001428C52A6  mov     rax, r8
  00000001428C52A9  and     rax, r12
  00000001428C52AC  not     rax
  00000001428C52AF  not     r12
  00000001428C52B2  and     r12, rdi
  00000001428C52B5  not     r12
  00000001428C52B8  and     r12, rax
  00000001428C52BB  lea     rax, [r12+r12*2]
  00000001428C52BF  add     rax, r15
  00000001428C52C2  mov     r15, rbp
  00000001428C52C5  and     r15, r9
  00000001428C52C8  and     r15, rdx
  00000001428C52CB  not     r15
  00000001428C52CE  and     r15, rdi
  00000001428C52D1  not     r15
  00000001428C52D4  imul    r15, -0Bh
  00000001428C52D8  add     r15, rax
  00000001428C52DB  add     r15, r11
  00000001428C52DE  not     r14
  00000001428C52E1  imul    rax, r14, -13h
  00000001428C52E5  mov     rcx, [rsp+638h+var_400]
  00000001428C52ED  and     rcx, r9
  00000001428C52F0  not     rcx
  00000001428C52F3  and     rcx, r8
  00000001428C52F6  not     rcx
  00000001428C52F9  imul    rcx, -26h
  00000001428C52FD  add     rcx, rax
  00000001428C5300  and     r8, rbp
  00000001428C5303  and     r8, rdx
  00000001428C5306  mov     rax, rsi
  00000001428C5309  and     rax, r8
  00000001428C530C  not     r8
  00000001428C530F  and     r8, r9
  00000001428C5312  not     rax
  00000001428C5315  not     r8
  00000001428C5318  and     r8, rax
  00000001428C531B  not     r8
  00000001428C531E  imul    r8, [rsp+638h+var_628]
  00000001428C5324  add     r8, rcx
  00000001428C5327  add     r8, r15
  00000001428C532A  lea     rax, [rbx+rbx*2]
  00000001428C532E  lea     rax, [r8+rax*4]
  00000001428C5332  add     rax, [rsp+638h+var_3F0]
  00000001428C533A  not     r10
  00000001428C533D  lea     rcx, [rax+r10*4]
  00000001428C5341  imul    rcx, [rsp+638h+var_4F8]
  00000001428C534A  mov     rsi, [rsp+638h+var_430]
  00000001428C5352  mov     r15, rsi
  00000001428C5355  not     r15
  00000001428C5358  mov     rbp, [rsp+638h+var_258]
  00000001428C5360  imul    rbp, [rsp+638h+var_440]
  00000001428C5369  mov     r8, rbp
  00000001428C536C  not     r8
  00000001428C536F  mov     r9, rcx
  00000001428C5372  not     r9
  00000001428C5375  mov     rdi, r15
  00000001428C5378  and     rdi, rbp
  00000001428C537B  not     rdi
  00000001428C537E  mov     rbx, rsi
  00000001428C5381  and     rbx, r8
  00000001428C5384  not     rbx
  00000001428C5387  and     rdi, rbx
  00000001428C538A  mov     r12, rbp
  00000001428C538D  and     r12, r9
  00000001428C5390  not     r12
  00000001428C5393  mov     r10, r8
  00000001428C5396  and     r10, rcx
  00000001428C5399  mov     r14, r10
  00000001428C539C  not     r14
  00000001428C539F  and     r12, r14
  00000001428C53A2  mov     r13, rsi
  00000001428C53A5  and     r13, r12
  00000001428C53A8  not     r12
  00000001428C53AB  and     r12, r15
  00000001428C53AE  mov     rax, rsi
  00000001428C53B1  and     rax, rcx
  00000001428C53B4  and     rbx, rcx
  00000001428C53B7  and     r14, r15
  00000001428C53BA  and     rcx, r15
  00000001428C53BD  and     r15, r9
  00000001428C53C0  not     r15
  00000001428C53C3  and     r15, r8
  00000001428C53C6  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001428C53D0  lea     r11, [rdx-1]
  00000001428C53D4  mov     [rsp+638h+var_4F8], r11
  00000001428C53DC  imul    r15, r11
  00000001428C53E0  not     rdi
  00000001428C53E3  and     rdi, r9
  00000001428C53E6  not     rdi
  00000001428C53E9  imul    rdi, r11
  00000001428C53ED  add     rdi, r15
  00000001428C53F0  not     r12
  00000001428C53F3  not     r13
  00000001428C53F6  and     r13, r12
  00000001428C53F9  not     r13
  00000001428C53FC  lea     r11, [rdx-2]
  00000001428C5400  mov     r12, rdx
  00000001428C5403  imul    r11, r13
  00000001428C5407  mov     r15, rbp
  00000001428C540A  and     r15, rax
  00000001428C540D  not     r15
  00000001428C5410  not     rax
  00000001428C5413  and     rax, r8
  00000001428C5416  not     rax
  00000001428C5419  and     rax, r15
  00000001428C541C  mov     rdx, 5555555555555555h
  00000001428C5426  lea     r15, [rdx+2]
  00000001428C542A  imul    r15, rax
  00000001428C542E  add     r15, rdi
  00000001428C5431  add     r15, r11
  00000001428C5434  lea     rax, [r15+rbx*2]
  00000001428C5438  and     r9, rsi
  00000001428C543B  and     r8, r9
  00000001428C543E  not     r9
  00000001428C5441  not     rcx
  00000001428C5444  and     rcx, r9
  00000001428C5447  not     rcx
  00000001428C544A  and     rcx, rbp
  00000001428C544D  and     rbp, r9
  00000001428C5450  not     r8
  00000001428C5453  not     rbp
  00000001428C5456  and     rbp, r8
  00000001428C5459  not     r14
  00000001428C545C  and     r10, rsi
  00000001428C545F  not     r10
  00000001428C5462  and     r10, r14
  00000001428C5465  not     r10
  00000001428C5468  lea     r8, [rdx-1]
  00000001428C546C  imul    r8, r10
  00000001428C5470  not     rbp
  00000001428C5473  imul    rbp, r12
  00000001428C5477  add     r8, rbp
  00000001428C547A  add     r8, rax
  00000001428C547D  not     rcx
  00000001428C5480  lea     r9, [r8+rcx*2]
  00000001428C5484  mov     r8, [rsp+638h+var_600]
  00000001428C5489  mov     rax, r8
  00000001428C548C  not     rax
  00000001428C548F  mov     rcx, r8
  00000001428C5492  and     rcx, r9
  00000001428C5495  mov     rdx, [rsp+638h+var_4D0]
  00000001428C549D  and     r8, rdx
  00000001428C54A0  and     r8, r9
  00000001428C54A3  mov     [rsp+638h+var_600], r8
  00000001428C54A8  not     r9
  00000001428C54AB  and     r9, rax
  00000001428C54AE  not     rcx
  00000001428C54B1  mov     rax, rdx
  00000001428C54B4  and     rax, r9
  00000001428C54B7  not     r9
  00000001428C54BA  mov     r8, [rsp+638h+var_298]
  00000001428C54C2  and     r8, r9
  00000001428C54C5  and     r9, rcx
  00000001428C54C8  not     r9
  00000001428C54CB  and     r9, rdx
  00000001428C54CE  mov     [rsp+638h+var_5A0], r9
  00000001428C54D6  and     rdx, rcx
  00000001428C54D9  not     rax
  00000001428C54DC  not     r8
  00000001428C54DF  and     r8, rax
  00000001428C54E2  sub     rdx, r8
  00000001428C54E5  mov     [rsp+638h+var_498], rdx
  00000001428C54ED  mov     rax, [rsp+638h+var_4C0]
  00000001428C54F5  add     rax, rsp
  00000001428C54F8  add     rax, 638h
  00000001428C54FE  imul    rax, [rsp+638h+var_510]
  00000001428C5507  mov     rdx, [rsp+638h+var_2F0]
  00000001428C550F  not     rdx
  00000001428C5512  and     rdx, rax
  00000001428C5515  mov     rcx, [rsp+638h+var_4E8]
  00000001428C551D  xor     rdx, rcx
  00000001428C5520  and     rcx, rax
  00000001428C5523  lea     rax, [rcx+rcx*2]
  00000001428C5527  add     rdx, rax
  00000001428C552A  sub     rdx, rcx
  00000001428C552D  mov     r8, [rsp+638h+var_4F0]
  00000001428C5535  mov     rax, r8
  00000001428C5538  not     rax
  00000001428C553B  mov     rcx, rdx
  00000001428C553E  not     rcx
  00000001428C5541  and     r8, rcx
  00000001428C5544  not     r8
  00000001428C5547  mov     rdi, rax
  00000001428C554A  and     rdi, rdx
  00000001428C554D  not     rdi
  00000001428C5550  and     rdi, r8
  00000001428C5553  mov     r8, rax
  00000001428C5556  mov     rbx, rax
  00000001428C5559  and     r8, rcx
  00000001428C555C  mov     r10, r8
  00000001428C555F  not     r10
  00000001428C5562  mov     rax, [rsp+638h+var_598]
  00000001428C556A  and     r10, rax
  00000001428C556D  and     rbx, rax
  00000001428C5570  and     rax, rdi
  00000001428C5573  not     rax
  00000001428C5576  not     rdi
  00000001428C5579  mov     rsi, [rsp+638h+var_2E0]
  00000001428C5581  and     rdi, rsi
  00000001428C5584  not     rdi
  00000001428C5587  and     rdi, rax
  00000001428C558A  mov     r9, [rsp+638h+var_2D8]
  00000001428C5592  mov     rax, r9
  00000001428C5595  and     rax, rcx
  00000001428C5598  add     rdi, rdi
  00000001428C559B  sub     rax, rdi
  00000001428C559E  and     r9, rdx
  00000001428C55A1  lea     rax, [rax+r9*2]
  00000001428C55A5  mov     r9, [rsp+638h+var_2D0]
  00000001428C55AD  mov     r11, r9
  00000001428C55B0  not     r11
  00000001428C55B3  and     rdx, r11
  00000001428C55B6  and     r9, rcx
  00000001428C55B9  not     r9
  00000001428C55BC  not     rdx
  00000001428C55BF  and     rdx, r9
  00000001428C55C2  not     rdx
  00000001428C55C5  lea     rax, [rax+rdx*2]
  00000001428C55C9  and     r8, rsi
  00000001428C55CC  not     r10
  00000001428C55CF  not     r8
  00000001428C55D2  and     r8, r10
  00000001428C55D5  not     r8
  00000001428C55D8  lea     rdx, [r8+r8*2]
  00000001428C55DC  add     rdx, r10
  00000001428C55DF  add     rdx, rax
  00000001428C55E2  mov     [rsp+638h+var_4C0], rdx
  00000001428C55EA  and     rbx, rcx
  00000001428C55ED  mov     [rsp+638h+var_4D0], rbx
  00000001428C55F5  mov     rcx, [rsp+638h+var_5B0]
  00000001428C55FD  mov     r9, rcx
  00000001428C5600  mov     r14, [rsp+638h+var_5E0]
  00000001428C5605  and     r9, r14
  00000001428C5608  mov     [rsp+638h+var_598], r9
  00000001428C5610  not     r9
  00000001428C5613  mov     rdx, [rsp+638h+var_588]
  00000001428C561B  mov     r10, rdx
  00000001428C561E  mov     r12, [rsp+638h+var_610]
  00000001428C5623  and     r10, r12
  00000001428C5626  not     r10
  00000001428C5629  and     r10, r9
  00000001428C562C  mov     rdi, r10
  00000001428C562F  not     rdi
  00000001428C5632  mov     r13, [rsp+638h+var_2C8]
  00000001428C563A  and     rdi, r13
  00000001428C563D  not     rdi
  00000001428C5640  mov     r8, [rsp+638h+var_620]
  00000001428C5645  mov     rax, r8
  00000001428C5648  and     rax, rdi
  00000001428C564B  mov     r11, 0A8542A150A8542Bh
  00000001428C5655  imul    r11, rax
  00000001428C5659  mov     rsi, [rsp+638h+var_528]
  00000001428C5661  mov     rbx, rsi
  00000001428C5664  and     rbx, r12
  00000001428C5667  not     rbx
  00000001428C566A  and     rbx, rdx
  00000001428C566D  mov     r15, rdx
  00000001428C5670  not     rbx
  00000001428C5673  mov     rbp, [rsp+638h+var_2C0]
  00000001428C567B  and     rbx, rbp
  00000001428C567E  not     rbx
  00000001428C5681  mov     rax, 4AD012B404AD013h
  00000001428C568B  imul    rax, rbx
  00000001428C568F  add     rax, r11
  00000001428C5692  mov     r11, r8
  00000001428C5695  and     r11, rbp
  00000001428C5698  not     r11
  00000001428C569B  mov     rbx, rsi
  00000001428C569E  mov     r8, rsi
  00000001428C56A1  and     rbx, r13
  00000001428C56A4  not     rbx
  00000001428C56A7  and     rbx, r12
  00000001428C56AA  and     rbx, r11
  00000001428C56AD  and     rbx, rcx
  00000001428C56B0  not     rbx
  00000001428C56B3  mov     r11, 6231188C46231189h
  00000001428C56BD  imul    r11, rbx
  00000001428C56C1  mov     rdx, [rsp+638h+var_2B0]
  00000001428C56C9  and     rdx, r15
  00000001428C56CC  not     rdx
  00000001428C56CF  and     rdx, rsi
  00000001428C56D2  not     rdx
  00000001428C56D5  mov     rbx, 5EAF57ABD5EAF57Bh
  00000001428C56DF  imul    rbx, rdx
  00000001428C56E3  add     rbx, r11
  00000001428C56E6  add     rbx, rax
  00000001428C56E9  mov     rax, [rsp+638h+var_638]
  00000001428C56ED  and     rax, r14
  00000001428C56F0  not     rax
  00000001428C56F3  mov     r12, r13
  00000001428C56F6  and     rax, r13
  00000001428C56F9  mov     r11, 42A150A8542A150Ah
  00000001428C5703  imul    r11, rax
  00000001428C5707  and     r10, rbp
  00000001428C570A  not     r10
  00000001428C570D  and     r10, rdi
  00000001428C5710  and     r10, rsi
  00000001428C5713  not     r10
  00000001428C5716  mov     rax, 0E773B9DCEE773B9Dh
  00000001428C5720  imul    rax, r10
  00000001428C5724  add     rax, r11
  00000001428C5727  add     rax, rbx
  00000001428C572A  mov     rdx, [rsp+638h+var_2A8]
  00000001428C5732  mov     rdi, rdx
  00000001428C5735  not     rdi
  00000001428C5738  mov     r14, [rsp+638h+var_620]
  00000001428C573D  and     rdx, r14
  00000001428C5740  not     rdx
  00000001428C5743  mov     r10, rsi
  00000001428C5746  and     r10, rdi
  00000001428C5749  not     r10
  00000001428C574C  and     r10, rdx
  00000001428C574F  mov     r11, r15
  00000001428C5752  and     r11, r10
  00000001428C5755  not     r10
  00000001428C5758  and     r10, rcx
  00000001428C575B  not     r10
  00000001428C575E  not     r11
  00000001428C5761  and     r11, r10
  00000001428C5764  not     r11
  00000001428C5767  mov     r10, 7D13DF44F7D13DF4h
  00000001428C5771  imul    r10, r11
  00000001428C5775  add     r10, rax
  00000001428C5778  mov     rax, rcx
  00000001428C577B  mov     rbx, rcx
  00000001428C577E  mov     rcx, [rsp+638h+var_610]
  00000001428C5783  and     rax, rcx
  00000001428C5786  not     rax
  00000001428C5789  mov     r11, r15
  00000001428C578C  mov     r13, r15
  00000001428C578F  mov     rsi, [rsp+638h+var_5E0]
  00000001428C5794  and     r11, rsi
  00000001428C5797  not     r11
  00000001428C579A  and     r11, rax
  00000001428C579D  mov     rax, r14
  00000001428C57A0  and     rax, r11
  00000001428C57A3  not     rax
  00000001428C57A6  not     r11
  00000001428C57A9  and     r11, r8
  00000001428C57AC  not     r11
  00000001428C57AF  and     r11, rbp
  00000001428C57B2  and     r11, rax
  00000001428C57B5  not     r11
  00000001428C57B8  mov     rax, 36F0CDBC336F0CDCh
  00000001428C57C2  imul    rax, r11
  00000001428C57C6  mov     r11, r15
  00000001428C57C9  and     r11, r12
  00000001428C57CC  not     r11
  00000001428C57CF  and     rbx, rbp
  00000001428C57D2  not     rbx
  00000001428C57D5  and     rbx, r11
  00000001428C57D8  and     rbx, r8
  00000001428C57DB  not     rbx
  00000001428C57DE  and     rbx, rsi
  00000001428C57E1  mov     r11, 76105D84176105D8h
  00000001428C57EB  imul    r11, rbx
  00000001428C57EF  add     r11, rax
  00000001428C57F2  and     rdi, r15
  00000001428C57F5  mov     rax, r8
  00000001428C57F8  mov     rdx, r8
  00000001428C57FB  and     rax, rdi
  00000001428C57FE  not     rdi
  00000001428C5801  mov     r8, r14
  00000001428C5804  and     rdi, r14
  00000001428C5807  not     rdi
  00000001428C580A  not     rax
  00000001428C580D  and     rax, rdi
  00000001428C5810  mov     r15, 7BE89EFA27BE89F0h
  00000001428C581A  imul    r15, rax
  00000001428C581E  add     r15, r11
  00000001428C5821  mov     rax, [rsp+638h+var_5F0]
  00000001428C5826  and     rax, rsi
  00000001428C5829  not     rax
  00000001428C582C  mov     rdi, [rsp+638h+var_630]
  00000001428C5831  and     rdi, rcx
  00000001428C5834  mov     rbx, rdi
  00000001428C5837  not     rbx
  00000001428C583A  and     rbx, r12
  00000001428C583D  and     rax, rbx
  00000001428C5840  not     rax
  00000001428C5843  mov     r14, 2EC20BB082EC20BBh
  00000001428C584D  imul    r14, rax
  00000001428C5851  add     r14, r15
  00000001428C5854  and     r9, r8
  00000001428C5857  mov     r11, r8
  00000001428C585A  not     r9
  00000001428C585D  mov     rcx, [rsp+638h+var_598]
  00000001428C5865  and     rdx, rcx
  00000001428C5868  not     rdx
  00000001428C586B  and     rdx, r9
  00000001428C586E  and     rcx, rbp
  00000001428C5871  and     rdi, rbp
  00000001428C5874  mov     rax, rbp
  00000001428C5877  and     rax, rdx
  00000001428C587A  not     rdx
  00000001428C587D  and     rdx, r12
  00000001428C5880  not     rdx
  00000001428C5883  not     rax
  00000001428C5886  and     rax, rdx
  00000001428C5889  not     rax
  00000001428C588C  mov     rdx, 0ABD5EAF57ABD5EB0h
  00000001428C5896  imul    rdx, rax
  00000001428C589A  add     rdx, r14
  00000001428C589D  add     rdx, r10
  00000001428C58A0  mov     r14, [rsp+638h+var_5E8]
  00000001428C58A5  and     r12, r14
  00000001428C58A8  mov     r8, rsi
  00000001428C58AB  and     r8, r12
  00000001428C58AE  not     r12
  00000001428C58B1  and     r12, [rsp+638h+var_610]
  00000001428C58B6  not     r8
  00000001428C58B9  not     r12
  00000001428C58BC  and     r12, r8
  00000001428C58BF  mov     rax, 8542A150A8542A14h
  00000001428C58C9  imul    rax, r12
  00000001428C58CD  mov     r9, r11
  00000001428C58D0  mov     r11, [rsp+638h+var_280]
  00000001428C58D8  and     r11, r9
  00000001428C58DB  mov     r8, [rsp+638h+var_5B0]
  00000001428C58E3  and     r8, r11
  00000001428C58E6  not     r8
  00000001428C58E9  not     r11
  00000001428C58EC  and     r11, r13
  00000001428C58EF  not     r11
  00000001428C58F2  and     r11, r8
  00000001428C58F5  mov     r8, 349A4D269349A4D3h
  00000001428C58FF  imul    r8, r11
  00000001428C5903  add     r8, rax
  00000001428C5906  not     rcx
  00000001428C5909  and     rcx, r9
  00000001428C590C  not     rcx
  00000001428C590F  mov     rax, 0D96CB65B2D96CB66h
  00000001428C5919  imul    rax, rcx
  00000001428C591D  add     rax, r8
  00000001428C5920  not     rbx
  00000001428C5923  not     rdi
  00000001428C5926  and     rdi, rbx
  00000001428C5929  mov     r8, 0E9CA3A728E9CA3A7h
  00000001428C5933  imul    r8, rdi
  00000001428C5937  add     r8, rax
  00000001428C593A  add     r8, rdx
  00000001428C593D  mov     rbx, [rsp+638h+var_428]
  00000001428C5945  mov     rdi, [rsp+638h+var_248]
  00000001428C594D  imul    rdi, rbx
  00000001428C5951  mov     rcx, rdi
  00000001428C5954  not     rcx
  00000001428C5957  imul    r8, [rsp+638h+var_4B0]
  00000001428C5960  mov     rax, rcx
  00000001428C5963  and     rax, r8
  00000001428C5966  not     r8
  00000001428C5969  mov     r13, [rsp+638h+var_3A0]
  00000001428C5971  mov     rdx, r13
  00000001428C5974  and     rdx, r8
  00000001428C5977  mov     r10, rcx
  00000001428C597A  and     r10, rdx
  00000001428C597D  not     rdx
  00000001428C5980  and     rdx, rdi
  00000001428C5983  not     rdx
  00000001428C5986  add     rdx, rdx
  00000001428C5989  sub     r10, rdx
  00000001428C598C  mov     rdx, rdi
  00000001428C598F  and     rdx, r8
  00000001428C5992  not     rdx
  00000001428C5995  not     rax
  00000001428C5998  and     rax, rdx
  00000001428C599B  mov     rdx, r13
  00000001428C599E  and     rdx, rax
  00000001428C59A1  not     rax
  00000001428C59A4  mov     r9, [rsp+638h+var_488]
  00000001428C59AC  mov     r11, r9
  00000001428C59AF  and     r11, rax
  00000001428C59B2  not     r11
  00000001428C59B5  not     rdx
  00000001428C59B8  and     rdx, r11
  00000001428C59BB  mov     r11, rdx
  00000001428C59BE  not     r11
  00000001428C59C1  lea     r11, [r11+r11*2]
  00000001428C59C5  add     r11, r10
  00000001428C59C8  lea     r10, [r11+rdx*2]
  00000001428C59CC  mov     rdx, r13
  00000001428C59CF  and     rdx, rcx
  00000001428C59D2  and     rcx, r8
  00000001428C59D5  not     rcx
  00000001428C59D8  and     rcx, r13
  00000001428C59DB  sub     r10, rcx
  00000001428C59DE  and     rax, r13
  00000001428C59E1  not     rax
  00000001428C59E4  add     rax, rax
  00000001428C59E7  sub     r10, rax
  00000001428C59EA  mov     [rsp+638h+var_5F0], r10
  00000001428C59EF  not     rdx
  00000001428C59F2  and     rdi, r9
  00000001428C59F5  not     rdi
  00000001428C59F8  and     rdi, rdx
  00000001428C59FB  mov     rcx, r14
  00000001428C59FE  not     rcx
  00000001428C5A01  mov     rax, [rsp+638h+var_638]
  00000001428C5A05  not     rax
  00000001428C5A08  and     rax, rcx
  00000001428C5A0B  mov     [rsp+638h+var_638], rax
  00000001428C5A0F  mov     rcx, [rsp+638h+var_278]
  00000001428C5A17  not     rcx
  00000001428C5A1A  mov     rdx, rax
  00000001428C5A1D  not     rdx
  00000001428C5A20  mov     [rsp+638h+var_5E0], rdx
  00000001428C5A25  mov     rax, rcx
  00000001428C5A28  and     rax, rdx
  00000001428C5A2B  not     rax
  00000001428C5A2E  and     rax, [rsp+638h+var_270]
  00000001428C5A36  mov     rdx, [rsp+638h+var_508]
  00000001428C5A3E  and     rdx, rax
  00000001428C5A41  not     rax
  00000001428C5A44  and     rax, [rsp+638h+var_500]
  00000001428C5A4C  not     rax
  00000001428C5A4F  not     rdx
  00000001428C5A52  and     rdx, rax
  00000001428C5A55  mov     rax, rdx
  00000001428C5A58  mov     ecx, [rsp+638h+var_5F4]
  00000001428C5A5C  shl     rax, cl
  00000001428C5A5F  not     rdi
  00000001428C5A62  and     rdi, r8
  00000001428C5A65  not     rax
  00000001428C5A68  mov     rcx, [rsp+638h+var_628]
  00000001428C5A6D  shr     rdx, cl
  00000001428C5A70  not     rdx
  00000001428C5A73  and     rdx, rax
  00000001428C5A76  mov     r10, [rsp+638h+var_590]
  00000001428C5A7E  mov     rax, r10
  00000001428C5A81  not     rax
  00000001428C5A84  not     rdx
  00000001428C5A87  imul    rdx, [rsp+638h+var_5A8]
  00000001428C5A90  and     r10, rdx
  00000001428C5A93  not     rdx
  00000001428C5A96  and     rdx, rax
  00000001428C5A99  mov     rax, rdx
  00000001428C5A9C  mov     r8, rdx
  00000001428C5A9F  not     rax
  00000001428C5AA2  not     r10
  00000001428C5AA5  and     r10, rax
  00000001428C5AA8  mov     rdx, r10
  00000001428C5AAB  not     rdx
  00000001428C5AAE  add     rdx, rdx
  00000001428C5AB1  add     r8, r8
  00000001428C5AB4  sub     rdx, r8
  00000001428C5AB7  add     rdx, r10
  00000001428C5ABA  mov     r8, [rsp+638h+var_580]
  00000001428C5AC2  imul    r8, [rsp+638h+var_250]
  00000001428C5ACB  mov     rax, [rsp+638h+var_2A0]
  00000001428C5AD3  not     rax
  00000001428C5AD6  not     r8
  00000001428C5AD9  and     r8, rax
  00000001428C5ADC  mov     r9, [rsp+638h+var_3A8]
  00000001428C5AE4  imul    eax, r9d, 78B7047Bh
  00000001428C5AEB  imul    rax, [rsp+638h+var_578]
  00000001428C5AF4  mov     [rsp+638h+var_5E8], rax
  00000001428C5AF9  mov     rcx, [rsp+638h+var_5D8]
  00000001428C5AFE  imul    rcx, [rsp+638h+var_410]
  00000001428C5B07  mov     [rsp+638h+var_5D8], rcx
  00000001428C5B0C  mov     r11, [rsp+638h+var_558]
  00000001428C5B14  mov     r10, r11
  00000001428C5B17  and     r10, [rsp+638h+var_5C8]
  00000001428C5B1C  mov     rax, [rsp+638h+var_478]
  00000001428C5B24  and     rax, r10
  00000001428C5B27  mov     [rsp+638h+var_500], rax
  00000001428C5B2F  not     r10
  00000001428C5B32  mov     rax, [rsp+638h+var_450]
  00000001428C5B3A  and     r10, rax
  00000001428C5B3D  mov     [rsp+638h+var_508], r10
  00000001428C5B45  mov     r10, rax
  00000001428C5B48  and     r10, r11
  00000001428C5B4B  mov     [rsp+638h+var_4F0], r10
  00000001428C5B53  mov     rax, [rsp+638h+var_370]
  00000001428C5B5B  and     rax, rcx
  00000001428C5B5E  mov     [rsp+638h+var_4E8], rax
  00000001428C5B66  mov     rcx, [rsp+638h+var_550]
  00000001428C5B6E  mov     r11, rcx
  00000001428C5B71  not     r11
  00000001428C5B74  mov     [rsp+638h+var_590], r11
  00000001428C5B7C  mov     rax, [rsp+638h+var_390]
  00000001428C5B84  mov     r10, rax
  00000001428C5B87  not     r10
  00000001428C5B8A  and     r10, r11
  00000001428C5B8D  mov     [rsp+638h+var_580], r10
  00000001428C5B95  mov     r10, rax
  00000001428C5B98  and     r10, rcx
  00000001428C5B9B  mov     [rsp+638h+var_598], r10
  00000001428C5BA3  imul    eax, r9d, 0E0D0D84Ah
  00000001428C5BAA  mov     [rsp+638h+var_610], rax
  00000001428C5BAF  mov     r11, [rsp+638h+var_600]
  00000001428C5BB4  mov     rcx, [rsp+638h+var_498]
  00000001428C5BBC  add     rcx, r11
  00000001428C5BBF  test    byte ptr [rsp+638h+var_110], 1
  00000001428C5BC7  mov     r9, [rsp+638h+var_2B8]
  00000001428C5BCF  mov     rax, r9
  00000001428C5BD2  not     rax
  00000001428C5BD5  lea     rax, [r9+rax*2]
  00000001428C5BD9  mov     r9, [rsp+638h+var_4D8]
  00000001428C5BE1  lea     rax, [r9+rax+1]
  00000001428C5BE6  mov     r9, [rsp+638h+var_4C8]
  00000001428C5BEE  not     r9
  00000001428C5BF1  mov     r10, [rsp+638h+var_4E0]
  00000001428C5BF9  cmovnz  r9, r10
  00000001428C5BFD  mov     [rsp+638h+var_4C8], r9
  00000001428C5C05  mov     rsi, [rsp+638h+var_288]
  00000001428C5C0D  not     rsi
  00000001428C5C10  cmovnz  rax, r10
  00000001428C5C14  mov     [rsp+638h+var_4D8], rax
  00000001428C5C1C  not     r8
  00000001428C5C1F  mov     rax, [rsp+638h+var_3C8]
  00000001428C5C27  lea     r14, [rsp+rax+638h]
  00000001428C5C2F  cmovnz  r8, r10
  00000001428C5C33  mov     rbp, r10
  00000001428C5C36  imul    r14, rbx
  00000001428C5C3A  not     r14
  00000001428C5C3D  and     r14, rsi
  00000001428C5C40  mov     rax, [rsp+638h+var_3D0]
  00000001428C5C48  not     rax
  00000001428C5C4B  mov     r10, [rsp+638h+var_240]
  00000001428C5C53  add     r10, rsp
  00000001428C5C56  add     r10, 638h
  00000001428C5C5D  mov     rsi, [rsp+638h+var_440]
  00000001428C5C65  imul    r10, rsi
  00000001428C5C69  not     r10
  00000001428C5C6C  and     r10, rax
  00000001428C5C6F  mov     rax, [rsp+638h+var_3E0]
  00000001428C5C77  lea     r12, [rsp+rax+638h+var_638]
  00000001428C5C7B  add     r12, 638h
  00000001428C5C82  imul    r12, rsi
  00000001428C5C86  mov     rax, [rsp+638h+var_448]
  00000001428C5C8E  not     rax
  00000001428C5C91  not     r12
  00000001428C5C94  and     r12, rax
  00000001428C5C97  test    byte ptr [rsp+638h+var_A8], 1
  00000001428C5C9F  mov     rax, [rsp+638h+var_268]
  00000001428C5CA7  lea     rax, [rsp+rax+638h]
  00000001428C5CAF  mov     rsi, [rsp+638h+var_1E0]
  00000001428C5CB7  cmovnz  rsi, rax
  00000001428C5CBB  not     r10
  00000001428C5CBE  cmovnz  r10, rax
  00000001428C5CC2  not     r12
  00000001428C5CC5  cmovnz  r12, rax
  00000001428C5CC9  test    byte ptr [rsp+638h+var_178], 1
  00000001428C5CD1  mov     rax, [rsp+638h+var_260]
  00000001428C5CD9  lea     r15, [rsp+rax+638h]
  00000001428C5CE1  cmovnz  r15, rbp
  00000001428C5CE5  mov     rax, [rsp+638h+var_290]
  00000001428C5CED  lea     rax, [rsp+rax+638h]
  00000001428C5CF5  mov     rbp, [rsp+638h+var_228]
  00000001428C5CFD  lea     rbx, [rsp+rbp+638h]
  00000001428C5D05  cmovz   rbx, rax
  00000001428C5D09  test    r10, 0
  00000001428C5D10  call    locret_1428C5D20  ; -> locret_1428C5D20
  00000001428C5D15  jz      loc_1428C5D21
  00000001428C5D1B  jmp     loc_1428C634D
  00000001428C5D20  retn
  00000001428C5D21  nop
  00000001428C5D22  jmp     $+5
  00000001428C5D27  mov     rax, 70843BC379BEE185h
  00000001428C5D31  mov     rax, 0D672165F449A96F5h
  00000001428C5D3B  mov     rax, 940D6989A3108DB6h
  00000001428C5D45  mov     rax, 37F674EFC0ACF765h
  00000001428C5D4F  mov     rax, [rsp+638h+var_490]
  00000001428C5D57  mov     [rsi], rax
  00000001428C5D5A  mov     rax, [rsp+638h+var_438]
  00000001428C5D62  mov     rsi, [rsp+638h+var_4A8]
  00000001428C5D6A  lea     rax, [rax+rsi*2]
  00000001428C5D6E  mov     rsi, [rsp+638h+var_4A0]
  00000001428C5D76  lea     rax, [rsi+rax+2]
  00000001428C5D7B  mov     rsi, [rsp+638h+var_548]
  00000001428C5D83  not     rsi
  00000001428C5D86  mov     rbp, [rsp+638h+var_560]
  00000001428C5D8E  mov     [rsi+rbp], rax
  00000001428C5D92  lea     rax, [rcx+r11*2]
  00000001428C5D96  mov     rcx, [rsp+638h+var_5A0]
  00000001428C5D9E  not     rcx
  00000001428C5DA1  lea     rax, [rax+rcx*2]
  00000001428C5DA5  inc     rax
  00000001428C5DA8  mov     rcx, [rsp+638h+var_4D0]
  00000001428C5DB0  not     rcx
  00000001428C5DB3  add     rcx, rcx
  00000001428C5DB6  mov     r9, [rsp+638h+var_4C0]
  00000001428C5DBE  sub     r9, rcx
  00000001428C5DC1  mov     [r9], rax
  00000001428C5DC4  not     rdi
  00000001428C5DC7  mov     rax, [rsp+638h+var_5F0]
  00000001428C5DCC  lea     rax, [rax+rdi*2]
  00000001428C5DD0  mov     r9, [rsp+638h+var_80]
  00000001428C5DD8  mov     [r9], rax
  00000001428C5DDB  mov     rax, [rsp+638h+var_C0]
  00000001428C5DE3  mov     [rax], rdx
  00000001428C5DE6  mov     rax, [rsp+638h+var_B0]
  00000001428C5DEE  mov     [r15], rax
  00000001428C5DF1  mov     rax, [rsp+638h+var_B8]
  00000001428C5DF9  not     rax
  00000001428C5DFC  mov     rdx, [rsp+638h+var_230]
  00000001428C5E04  mov     [rdx], rax
  00000001428C5E07  mov     rax, [rsp+638h+var_60]
  00000001428C5E0F  mov     rdx, [rsp+638h+var_238]
  00000001428C5E17  mov     [rdx], rax
  00000001428C5E1A  mov     rax, [rsp+638h+var_68]
  00000001428C5E22  mov     rdx, [rsp+638h+var_570]
  00000001428C5E2A  mov     [rdx], rax
  00000001428C5E2D  mov     rax, [rsp+638h+var_90]
  00000001428C5E35  mov     rdx, [rsp+638h+var_430]
  00000001428C5E3D  mov     [rax], rdx
  00000001428C5E40  mov     rax, [rsp+638h+var_220]
  00000001428C5E48  lea     rax, [rsp+rax+638h]
  00000001428C5E50  mov     [r8], rax
  00000001428C5E53  not     r14
  00000001428C5E56  mov     rax, [rsp+638h+var_50]
  00000001428C5E5E  mov     rdx, [rsp+638h+var_3B8]
  00000001428C5E66  mov     [rdx+r14], rax
  00000001428C5E6A  mov     rax, [rsp+638h+var_A0]
  00000001428C5E72  mov     [rax], r13
  00000001428C5E75  mov     rax, [rsp+638h+var_378]
  00000001428C5E7D  mov     rcx, [rsp+638h+var_4C8]
  00000001428C5E85  mov     [rcx], rax
  00000001428C5E88  mov     rax, [rsp+638h+var_98]
  00000001428C5E90  mov     rdx, [rsp+638h+var_418]
  00000001428C5E98  mov     [rax], rdx
  00000001428C5E9B  mov     rax, [rsp+638h+var_88]
  00000001428C5EA3  mov     rdx, [rsp+638h+var_D0]
  00000001428C5EAB  mov     [rax], rdx
  00000001428C5EAE  mov     rdx, [rsp+638h+var_100]
  00000001428C5EB6  not     rdx
  00000001428C5EB9  mov     rax, [rsp+638h+var_78]
  00000001428C5EC1  mov     [rax], rdx
  00000001428C5EC4  mov     rax, [rsp+638h+var_118]
  00000001428C5ECC  mov     [r10], rax
  00000001428C5ECF  mov     rax, [rsp+638h+var_120]
  00000001428C5ED7  mov     [r12], rax
  00000001428C5EDB  mov     r8, [rsp+638h+var_380]
  00000001428C5EE3  mov     rdx, r8
  00000001428C5EE6  mov     rcx, [rsp+638h+var_628]
  00000001428C5EEB  shl     rdx, cl
  00000001428C5EEE  mov     rax, [rsp+638h+var_58]
  00000001428C5EF6  mov     [rbx], rax
  00000001428C5EF9  not     rdx
  00000001428C5EFC  mov     rax, r8
  00000001428C5EFF  mov     ecx, [rsp+638h+var_5F4]
  00000001428C5F03  shr     rax, cl
  00000001428C5F06  not     rax
  00000001428C5F09  and     rax, rdx
  00000001428C5F0C  mov     rcx, [rsp+638h+var_1F8]
  00000001428C5F14  and     rcx, rax
  00000001428C5F17  not     rax
  00000001428C5F1A  and     rax, [rsp+638h+var_1F0]
  00000001428C5F22  not     rcx
  00000001428C5F25  not     rax
  00000001428C5F28  and     rax, rcx
  00000001428C5F2B  mov     rsi, [rsp+638h+var_428]
  00000001428C5F33  imul    rax, rsi
  00000001428C5F37  mov     rcx, rax
  00000001428C5F3A  not     rcx
  00000001428C5F3D  mov     rdx, [rsp+638h+var_218]
  00000001428C5F45  and     rdx, rcx
  00000001428C5F48  not     rdx
  00000001428C5F4B  mov     r10, rdx
  00000001428C5F4E  mov     edx, eax
  00000001428C5F50  mov     r11, [rsp+638h+var_578]
  00000001428C5F58  and     edx, r11d
  00000001428C5F5B  mov     r8d, r13d
  00000001428C5F5E  mov     r14, [rsp+638h+var_480]
  00000001428C5F66  and     r8d, r14d
  00000001428C5F69  mov     r9d, r8d
  00000001428C5F6C  and     r8d, edx
  00000001428C5F6F  not     rdx
  00000001428C5F72  and     rdx, r10
  00000001428C5F75  and     rdx, [rsp+638h+var_200]
  00000001428C5F7D  mov     rbx, [rsp+638h+var_210]
  00000001428C5F85  mov     r10, rbx
  00000001428C5F88  not     r10
  00000001428C5F8B  and     r10, rcx
  00000001428C5F8E  not     r10
  00000001428C5F91  and     rbx, rax
  00000001428C5F94  not     rbx
  00000001428C5F97  mov     rdi, [rsp+638h+var_208]
  00000001428C5F9F  and     rbx, rdi
  00000001428C5FA2  and     rbx, r10
  00000001428C5FA5  not     rbx
  00000001428C5FA8  mov     r10, rbx
  00000001428C5FAB  and     r9d, ecx
  00000001428C5FAE  not     r9d
  00000001428C5FB1  and     r9d, r11d
  00000001428C5FB4  mov     rbx, r11
  00000001428C5FB7  lea     r9, [r9+r9*4]
  00000001428C5FBB  add     r9, r10
  00000001428C5FBE  mov     r15, [rsp+638h+var_488]
  00000001428C5FC6  mov     r10d, r15d
  00000001428C5FC9  and     r10d, ecx
  00000001428C5FCC  mov     r11d, edi
  00000001428C5FCF  and     r11d, r10d
  00000001428C5FD2  not     r11d
  00000001428C5FD5  and     r11d, ebx
  00000001428C5FD8  not     r10d
  00000001428C5FDB  and     r10d, r14d
  00000001428C5FDE  not     r10d
  00000001428C5FE1  and     r11d, r10d
  00000001428C5FE4  lea     r9, [r9+r11*2]
  00000001428C5FE8  lea     r8, [r8+r8*2]
  00000001428C5FEC  lea     r8, [r9+r8*4]
  00000001428C5FF0  mov     r10, [rsp+638h+var_1E8]
  00000001428C5FF8  mov     r9, r10
  00000001428C5FFB  not     r9
  00000001428C5FFE  and     r10, rcx
  00000001428C6001  not     r10
  00000001428C6004  and     r9, rax
  00000001428C6007  not     r9
  00000001428C600A  and     r9, r10
  00000001428C600D  mov     r10, r14
  00000001428C6010  and     r10, r9
  00000001428C6013  not     r9
  00000001428C6016  and     r9, rdi
  00000001428C6019  not     r9
  00000001428C601C  not     r10
  00000001428C601F  and     r10, r9
  00000001428C6022  not     r10
  00000001428C6025  lea     r9, [r10+r10*4]
  00000001428C6029  add     r9, r8
  00000001428C602C  mov     r10, [rsp+638h+var_1C8]
  00000001428C6034  and     r10d, ecx
  00000001428C6037  not     r10
  00000001428C603A  mov     r8, [rsp+638h+var_1D0]
  00000001428C6042  and     r8, rax
  00000001428C6045  not     r8
  00000001428C6048  and     r8, r10
  00000001428C604B  not     r8
  00000001428C604E  and     r8, r13
  00000001428C6051  not     r8
  00000001428C6054  shl     r8, 2
  00000001428C6058  sub     r9, r8
  00000001428C605B  add     r9, rdx
  00000001428C605E  mov     rdx, [rsp+638h+var_108]
  00000001428C6066  and     rdx, rax
  00000001428C6069  mov     r8, [rsp+638h+var_1B8]
  00000001428C6071  and     r8, rax
  00000001428C6074  and     rax, [rsp+638h+var_1D8]
  00000001428C607C  not     rax
  00000001428C607F  add     rax, rax
  00000001428C6082  lea     rax, [rax+rax*2]
  00000001428C6086  sub     r9, rax
  00000001428C6089  mov     r10, [rsp+638h+var_1C0]
  00000001428C6091  not     r10
  00000001428C6094  and     r10, rcx
  00000001428C6097  and     rcx, [rsp+638h+var_1B0]
  00000001428C609F  and     r13, rcx
  00000001428C60A2  not     rcx
  00000001428C60A5  and     rcx, r15
  00000001428C60A8  not     rcx
  00000001428C60AB  not     r13
  00000001428C60AE  and     r13, rcx
  00000001428C60B1  not     r13
  00000001428C60B4  imul    r13, [rsp+638h+var_168]
  00000001428C60BD  not     r10
  00000001428C60C0  add     r13, r10
  00000001428C60C3  add     r13, r9
  00000001428C60C6  mov     rcx, r8
  00000001428C60C9  not     rcx
  00000001428C60CC  lea     rcx, ds:0[rcx*4]
  00000001428C60D4  add     rcx, r13
  00000001428C60D7  mov     rax, rdx
  00000001428C60DA  add     rax, rdx
  00000001428C60DD  lea     rax, [rax+rax*2]
  00000001428C60E1  sub     rcx, rax
  00000001428C60E4  mov     [rsp+638h+var_570], rcx
  00000001428C60EC  mov     r9, [rsp+638h+var_3B0]
  00000001428C60F4  mov     rax, r9
  00000001428C60F7  not     rax
  00000001428C60FA  lea     r8, [rsp+638h]
  00000001428C6102  mov     rcx, r8
  00000001428C6105  and     rcx, rax
  00000001428C6108  mov     rdx, [rsp+638h+var_420]
  00000001428C6110  and     rax, rdx
  00000001428C6113  and     edx, r9d
  00000001428C6116  or      rcx, rdx
  00000001428C6119  and     r8d, r9d
  00000001428C611C  not     r8
  00000001428C611F  mov     rdx, rax
  00000001428C6122  not     rdx
  00000001428C6125  and     rdx, r8
  00000001428C6128  not     rdx
  00000001428C612B  lea     r13, [rcx+rdx*2]
  00000001428C612F  add     rax, rax
  00000001428C6132  sub     r13, rax
  00000001428C6135  imul    r13, rsi
  00000001428C6139  mov     r9, [rsp+638h+var_520]
  00000001428C6141  and     r9, r13
  00000001428C6144  mov     rax, r9
  00000001428C6147  not     rax
  00000001428C614A  mov     r14, r13
  00000001428C614D  not     r14
  00000001428C6150  mov     r8, [rsp+638h+var_5C0]
  00000001428C6155  mov     rsi, r8
  00000001428C6158  and     rsi, [rsp+638h+var_540]
  00000001428C6160  mov     r10, [rsp+638h+var_530]
  00000001428C6168  and     r10, r14
  00000001428C616B  mov     r15, r10
  00000001428C616E  not     r15
  00000001428C6171  and     r15, rax
  00000001428C6174  not     r15
  00000001428C6177  and     r15, rsi
  00000001428C617A  and     rsi, rax
  00000001428C617D  mov     [rsp+638h+var_578], rsi
  00000001428C6185  mov     rcx, [rsp+638h+var_608]
  00000001428C618A  mov     rax, rcx
  00000001428C618D  not     rax
  00000001428C6190  and     rax, r14
  00000001428C6193  not     rax
  00000001428C6196  mov     rdx, r13
  00000001428C6199  and     rdx, rcx
  00000001428C619C  not     rdx
  00000001428C619F  and     rdx, rax
  00000001428C61A2  mov     rax, [rsp+638h+var_1A0]
  00000001428C61AA  mov     r12, rax
  00000001428C61AD  not     r12
  00000001428C61B0  and     rax, r14
  00000001428C61B3  not     rax
  00000001428C61B6  and     r12, r13
  00000001428C61B9  not     r12
  00000001428C61BC  and     r12, rax
  00000001428C61BF  mov     rsi, [rsp+638h+var_5B8]
  00000001428C61C7  not     rsi
  00000001428C61CA  and     rsi, r14
  00000001428C61CD  mov     [rsp+638h+var_5B8], rsi
  00000001428C61D5  not     rsi
  00000001428C61D8  mov     rbx, [rsp+638h+var_470]
  00000001428C61E0  and     rsi, rbx
  00000001428C61E3  not     rsi
  00000001428C61E6  not     rdx
  00000001428C61E9  mov     r11, [rsp+638h+var_458]
  00000001428C61F1  and     rdx, r11
  00000001428C61F4  mov     rdi, r8
  00000001428C61F7  and     rdi, r12
  00000001428C61FA  not     r12
  00000001428C61FD  and     r12, r11
  00000001428C6200  mov     rbp, r11
  00000001428C6203  mov     rax, [rsp+638h+var_540]
  00000001428C620B  and     rbp, rax
  00000001428C620E  and     rbp, r9
  00000001428C6211  and     [rsp+638h+var_608], r11
  00000001428C6216  and     r9, rbx
  00000001428C6219  not     r9
  00000001428C621C  and     r9, r11
  00000001428C621F  mov     [rsp+638h+var_628], r11
  00000001428C6224  and     r11, r14
  00000001428C6227  and     rax, r11
  00000001428C622A  not     r11
  00000001428C622D  mov     rcx, rbx
  00000001428C6230  and     rcx, r14
  00000001428C6233  not     rcx
  00000001428C6236  and     rcx, r8
  00000001428C6239  and     r10, rbx
  00000001428C623C  and     [rsp+638h+var_628], r10
  00000001428C6241  not     r10
  00000001428C6244  and     r10, r8
  00000001428C6247  and     r8, r13
  00000001428C624A  not     r8
  00000001428C624D  and     r8, r11
  00000001428C6250  not     r8
  00000001428C6253  mov     rbx, [rsp+638h+var_540]
  00000001428C625B  and     r8, rbx
  00000001428C625E  mov     [rsp+638h+var_5C0], r8
  00000001428C6263  mov     r8, rbx
  00000001428C6266  and     r8, [rsp+638h+var_5B8]
  00000001428C626E  not     r8
  00000001428C6271  and     r8, rsi
  00000001428C6274  mov     rbx, [rsp+638h+var_5D0]
  00000001428C6279  mov     rsi, rbx
  00000001428C627C  not     rsi
  00000001428C627F  and     rbx, r14
  00000001428C6282  mov     [rsp+638h+var_5D0], rbx
  00000001428C6287  and     [rsp+638h+var_608], r14
  00000001428C628C  mov     rbx, [rsp+638h+var_198]
  00000001428C6294  and     r14, rbx
  00000001428C6297  not     rbx
  00000001428C629A  and     [rsp+638h+var_468], r13
  00000001428C62A2  and     rsi, r13
  00000001428C62A5  and     r13, rbx
  00000001428C62A8  not     r14
  00000001428C62AB  not     r13
  00000001428C62AE  and     r13, r14
  00000001428C62B1  mov     r14, [rsp+638h+var_5B8]
  00000001428C62B9  mov     rbx, [rsp+638h+var_470]
  00000001428C62C1  and     r14, rbx
  00000001428C62C4  not     r13
  00000001428C62C7  and     r13, rbx
  00000001428C62CA  and     rbx, r11
  00000001428C62CD  not     rbx
  00000001428C62D0  not     rax
  00000001428C62D3  and     rax, rbx
  00000001428C62D6  not     rax
  00000001428C62D9  mov     r11, [rsp+638h+var_520]
  00000001428C62E1  and     rax, r11
  00000001428C62E4  not     rax
  00000001428C62E7  lea     rax, [r8+rax*2]
  00000001428C62EB  not     rdx
  00000001428C62EE  lea     rdx, [rdx+rdx*2]
  00000001428C62F2  add     rdx, rax
  00000001428C62F5  mov     rax, [rsp+638h+var_468]
  00000001428C62FD  lea     rax, [rax+rax*4]
  00000001428C6301  sub     rdx, rax
  00000001428C6304  not     r12
  00000001428C6307  not     rdi
  00000001428C630A  and     rdi, r12
  00000001428C630D  not     rdi
  00000001428C6310  lea     rax, [rdx+rdi*2]
  00000001428C6314  add     rax, [rsp+638h+var_578]
  00000001428C631C  not     rcx
  00000001428C631F  mov     r8, [rsp+638h+var_530]
  00000001428C6327  and     rcx, r8
  00000001428C632A  add     rcx, rcx
  00000001428C632D  lea     rcx, [rcx+rcx*4]
  00000001428C6331  sub     rax, rcx
  00000001428C6334  mov     rcx, [rsp+638h+var_5D0]
  00000001428C6339  not     rcx
  00000001428C633C  not     rsi
  00000001428C633F  and     rsi, rcx
  00000001428C6342  lea     rcx, [rsi+rsi*4]
  00000001428C6346  sub     rax, rcx
  00000001428C6349  lea     rax, [rax+r15*8]
  00000001428C634D  not     rbp
  00000001428C6350  lea     rcx, ds:0[rbp*2]
  00000001428C6358  add     rcx, rbp
  00000001428C635B  lea     rax, [rax+rcx*4]
  00000001428C635F  imul    rcx, [rsp+638h+var_608], -1Dh
  00000001428C6365  add     rcx, rax
  00000001428C6368  mov     rax, [rsp+638h+var_628]
  00000001428C636D  not     rax
  00000001428C6370  not     r10
  00000001428C6373  and     r10, rax
  00000001428C6376  add     r10, r10
  00000001428C6379  sub     rcx, r10
  00000001428C637C  mov     rax, r14
  00000001428C637F  shl     rax, 4
  00000001428C6383  add     rax, r14
  00000001428C6386  not     r9
  00000001428C6389  mov     rdx, r9
  00000001428C638C  shl     rdx, 4
  00000001428C6390  sub     r9, rdx
  00000001428C6393  add     r9, rax
  00000001428C6396  mov     rax, r11
  00000001428C6399  mov     rdx, [rsp+638h+var_5C0]
  00000001428C639E  and     rax, rdx
  00000001428C63A1  not     rdx
  00000001428C63A4  and     rdx, r8
  00000001428C63A7  not     rdx
  00000001428C63AA  not     rax
  00000001428C63AD  and     rax, rdx
  00000001428C63B0  lea     rax, [rax+rax*4]
  00000001428C63B4  add     rax, r9
  00000001428C63B7  add     rax, rcx
  00000001428C63BA  not     r13
  00000001428C63BD  lea     rcx, ds:0[r13*2]
  00000001428C63C5  add     rcx, r13
  00000001428C63C8  sub     rax, rcx
  00000001428C63CB  mov     rcx, [rsp+638h+var_570]
  00000001428C63D3  mov     [rax+1], rcx
  00000001428C63D7  mov     rax, [rsp+638h+var_380]
  00000001428C63DF  and     [rsp+638h+var_460], rax
  00000001428C63E7  mov     rdx, [rsp+638h+var_188]
  00000001428C63EF  mov     rax, rdx
  00000001428C63F2  mov     rsi, [rsp+638h+var_620]
  00000001428C63F7  and     rdx, rsi
  00000001428C63FA  mov     r15, [rsp+638h+var_588]
  00000001428C6402  mov     rcx, r15
  00000001428C6405  and     rcx, rdx
  00000001428C6408  not     rdx
  00000001428C640B  mov     r9, [rsp+638h+var_5B0]
  00000001428C6413  and     rdx, r9
  00000001428C6416  not     rdx
  00000001428C6419  not     rcx
  00000001428C641C  and     rcx, rdx
  00000001428C641F  mov     [rsp+638h+var_628], rcx
  00000001428C6424  not     rax
  00000001428C6427  and     rax, [rsp+638h+var_630]
  00000001428C642C  mov     r13, r9
  00000001428C642F  mov     r10, [rsp+638h+var_170]
  00000001428C6437  and     r13, r10
  00000001428C643A  mov     r11, [rsp+638h+var_518]
  00000001428C6442  mov     r8, r11
  00000001428C6445  and     r8, r13
  00000001428C6448  not     r13
  00000001428C644B  mov     r12, [rsp+638h+var_1A8]
  00000001428C6453  mov     rdx, r12
  00000001428C6456  and     rdx, r13
  00000001428C6459  not     rdx
  00000001428C645C  not     r8
  00000001428C645F  and     r8, rdx
  00000001428C6462  not     r8
  00000001428C6465  mov     r14, [rsp+638h+var_528]
  00000001428C646D  and     r8, r14
  00000001428C6470  not     r8
  00000001428C6473  add     r8, rax
  00000001428C6476  mov     rax, [rsp+638h+var_568]
  00000001428C647E  and     rax, r12
  00000001428C6481  not     rax
  00000001428C6484  mov     rcx, rax
  00000001428C6487  mov     rax, [rsp+638h+var_618]
  00000001428C648C  and     rax, r11
  00000001428C648F  not     rax
  00000001428C6492  and     rax, rcx
  00000001428C6495  mov     r11, rax
  00000001428C6498  not     rax
  00000001428C649B  and     rax, r10
  00000001428C649E  mov     rcx, rax
  00000001428C64A1  and     rsi, r10
  00000001428C64A4  mov     rdx, r12
  00000001428C64A7  and     rdx, r15
  00000001428C64AA  mov     rax, rdx
  00000001428C64AD  not     rax
  00000001428C64B0  and     rdx, r10
  00000001428C64B3  mov     rdi, r14
  00000001428C64B6  and     rdi, r10
  00000001428C64B9  mov     rbx, rax
  00000001428C64BC  and     rax, r10
  00000001428C64BF  not     r10
  00000001428C64C2  and     r11, r10
  00000001428C64C5  not     r11
  00000001428C64C8  not     rcx
  00000001428C64CB  and     rcx, r11
  00000001428C64CE  mov     r11, r14
  00000001428C64D1  mov     rbp, r14
  00000001428C64D4  and     r11, r10
  00000001428C64D7  mov     r14, r9
  00000001428C64DA  and     r14, r11
  00000001428C64DD  not     r14
  00000001428C64E0  not     r11
  00000001428C64E3  and     r15, r11
  00000001428C64E6  not     r15
  00000001428C64E9  and     r15, r14
  00000001428C64EC  not     r15
  00000001428C64EF  and     r15, [rsp+638h+var_518]
  00000001428C64F7  not     r15
  00000001428C64FA  mov     r14, 5555555555555555h
  00000001428C6504  imul    r15, r14
  00000001428C6508  add     r15, r8
  00000001428C650B  not     rsi
  00000001428C650E  and     r11, r12
  00000001428C6511  and     r11, rsi
  00000001428C6514  not     r11
  00000001428C6517  and     r11, r9
  00000001428C651A  not     r11
  00000001428C651D  mov     r14, [rsp+638h+var_4F8]
  00000001428C6525  imul    r11, r14
  00000001428C6529  add     r11, r15
  00000001428C652C  mov     r8, [rsp+638h+var_150]
  00000001428C6534  not     r8
  00000001428C6537  mov     rsi, [rsp+638h+var_620]
  00000001428C653C  and     r8, rsi
  00000001428C653F  not     r8
  00000001428C6542  and     r8, r9
  00000001428C6545  not     r8
  00000001428C6548  mov     r15, 0AAAAAAAAAAAAAAABh
  00000001428C6552  imul    r8, r15
  00000001428C6556  add     r8, r11
  00000001428C6559  mov     r11, r8
  00000001428C655C  and     rbx, r10
  00000001428C655F  not     rbx
  00000001428C6562  not     rdx
  00000001428C6565  and     rdx, rbx
  00000001428C6568  mov     r8, rsi
  00000001428C656B  and     r8, rdx
  00000001428C656E  not     r8
  00000001428C6571  not     rdx
  00000001428C6574  and     rdx, rbp
  00000001428C6577  not     rdx
  00000001428C657A  and     rdx, r8
  00000001428C657D  not     rdx
  00000001428C6580  imul    rdx, r14
  00000001428C6584  add     rdx, r11
  00000001428C6587  mov     r11, r12
  00000001428C658A  mov     r8, r12
  00000001428C658D  and     r8, rdi
  00000001428C6590  not     r8
  00000001428C6593  not     rdi
  00000001428C6596  mov     r14, [rsp+638h+var_518]
  00000001428C659E  and     rdi, r14
  00000001428C65A1  not     rdi
  00000001428C65A4  mov     rbx, [rsp+638h+var_588]
  00000001428C65AC  and     r8, rbx
  00000001428C65AF  and     r8, rdi
  00000001428C65B2  mov     r9, 5555555555555555h
  00000001428C65BC  imul    r8, r9
  00000001428C65C0  mov     r12, r9
  00000001428C65C3  add     r8, rdx
  00000001428C65C6  not     rcx
  00000001428C65C9  mov     rdx, 2DFFDFFFFFEFF800h
  00000001428C65D3  imul    rcx, rdx
  00000001428C65D7  add     r8, rcx
  00000001428C65DA  and     rbx, r10
  00000001428C65DD  not     rbx
  00000001428C65E0  and     rbx, r13
  00000001428C65E3  mov     r9, rbx
  00000001428C65E6  not     r9
  00000001428C65E9  and     r11, r9
  00000001428C65EC  not     r11
  00000001428C65EF  mov     rcx, r11
  00000001428C65F2  mov     r11, r14
  00000001428C65F5  and     r11, rbx
  00000001428C65F8  not     r11
  00000001428C65FB  and     r11, rcx
  00000001428C65FE  and     rbx, rsi
  00000001428C6601  and     rsi, r11
  00000001428C6604  not     rsi
  00000001428C6607  not     r11
  00000001428C660A  and     r11, rbp
  00000001428C660D  not     r11
  00000001428C6610  and     r11, rsi
  00000001428C6613  imul    r11, rdx
  00000001428C6617  mov     rdx, [rsp+638h+var_5E0]
  00000001428C661C  and     rdx, r14
  00000001428C661F  not     rdx
  00000001428C6622  and     rdx, r10
  00000001428C6625  not     rdx
  00000001428C6628  imul    rdx, r15
  00000001428C662C  add     rdx, r11
  00000001428C662F  not     rbx
  00000001428C6632  and     rbx, r14
  00000001428C6635  imul    rbx, r12
  00000001428C6639  add     rbx, rdx
  00000001428C663C  and     r9, r14
  00000001428C663F  and     r9, rbp
  00000001428C6642  imul    r9, r15
  00000001428C6646  add     r9, rbx
  00000001428C6649  add     r9, [rsp+638h+var_628]
  00000001428C664E  mov     rcx, [rsp+638h+var_5B0]
  00000001428C6656  and     rcx, r14
  00000001428C6659  not     rcx
  00000001428C665C  and     rax, rcx
  00000001428C665F  not     rax
  00000001428C6662  and     rax, rbp
  00000001428C6665  not     rax
  00000001428C6668  imul    rax, r12
  00000001428C666C  add     rax, r9
  00000001428C666F  add     rax, r8
  00000001428C6672  mov     rcx, rax
  00000001428C6675  mov     r9, [rsp+638h+var_D8]
  00000001428C667D  and     rcx, r9
  00000001428C6680  mov     r8, [rsp+638h+var_E0]
  00000001428C6688  and     r8, rcx
  00000001428C668B  not     rcx
  00000001428C668E  mov     r10, [rsp+638h+var_E8]
  00000001428C6696  and     rcx, r10
  00000001428C6699  not     rcx
  00000001428C669C  not     r8
  00000001428C669F  and     r8, rcx
  00000001428C66A2  mov     rcx, rax
  00000001428C66A5  not     rcx
  00000001428C66A8  mov     rdx, rcx
  00000001428C66AB  mov     r11, [rsp+638h+var_F8]
  00000001428C66B3  and     rdx, r11
  00000001428C66B6  not     r8
  00000001428C66B9  add     r8, rdx
  00000001428C66BC  and     rax, r11
  00000001428C66BF  and     rcx, r10
  00000001428C66C2  mov     rdx, [rsp+638h+var_C8]
  00000001428C66CA  and     rdx, rcx
  00000001428C66CD  not     rcx
  00000001428C66D0  and     rcx, r9
  00000001428C66D3  not     rcx
  00000001428C66D6  not     rdx
  00000001428C66D9  and     rdx, rcx
  00000001428C66DC  sub     rax, rdx
  00000001428C66DF  add     rax, r8
  00000001428C66E2  imul    rax, [rsp+638h+var_410]
  00000001428C66EB  mov     rbx, [rsp+638h+var_450]
  00000001428C66F3  mov     rcx, rbx
  00000001428C66F6  mov     rdx, [rsp+638h+var_460]
  00000001428C66FE  and     rcx, rdx
  00000001428C6701  not     rdx
  00000001428C6704  mov     rbp, [rsp+638h+var_478]
  00000001428C670C  and     rdx, rbp
  00000001428C670F  not     rdx
  00000001428C6712  not     rcx
  00000001428C6715  and     rcx, rdx
  00000001428C6718  add     rcx, [rsp+638h+var_140]
  00000001428C6720  mov     rdx, rcx
  00000001428C6723  not     rdx
  00000001428C6726  and     rdx, [rsp+638h+var_138]
  00000001428C672E  and     rcx, [rsp+638h+var_148]
  00000001428C6736  not     rdx
  00000001428C6739  not     rcx
  00000001428C673C  and     rcx, rdx
  00000001428C673F  mov     r10, [rsp+638h+var_388]
  00000001428C6747  mov     rdx, r10
  00000001428C674A  not     rdx
  00000001428C674D  imul    rcx, [rsp+638h+var_510]
  00000001428C6756  mov     r8, rcx
  00000001428C6759  not     r8
  00000001428C675C  mov     r9, rdx
  00000001428C675F  and     r9, r8
  00000001428C6762  and     r8, r10
  00000001428C6765  and     r10, rcx
  00000001428C6768  and     rcx, rdx
  00000001428C676B  mov     rdx, r9
  00000001428C676E  and     rdx, rax
  00000001428C6771  mov     r11, rcx
  00000001428C6774  and     r11, rax
  00000001428C6777  not     r8
  00000001428C677A  not     rcx
  00000001428C677D  and     rcx, r8
  00000001428C6780  and     rcx, rax
  00000001428C6783  mov     rsi, rax
  00000001428C6786  not     rax
  00000001428C6789  mov     rdi, rax
  00000001428C678C  and     rdi, r10
  00000001428C678F  not     rdi
  00000001428C6792  not     r10
  00000001428C6795  and     rsi, r10
  00000001428C6798  not     rsi
  00000001428C679B  and     rsi, rdi
  00000001428C679E  not     rsi
  00000001428C67A1  not     rdx
  00000001428C67A4  lea     rdx, [rsi+rdx*2]
  00000001428C67A8  add     r11, rdx
  00000001428C67AB  lea     rcx, [r11+rcx*2]
  00000001428C67AF  not     r9
  00000001428C67B2  and     r9, r10
  00000001428C67B5  not     r9
  00000001428C67B8  and     r9, rax
  00000001428C67BB  sub     rcx, r9
  00000001428C67BE  and     r8, rax
  00000001428C67C1  lea     rax, [rcx+r8]
  00000001428C67C5  add     rax, 2
  00000001428C67C9  mov     rcx, [rsp+638h+var_70]
  00000001428C67D1  mov     [rcx], rax
  00000001428C67D4  mov     rax, [rsp+638h+var_5A8]
  00000001428C67DC  imul    rax, [rsp+638h+var_398]
  00000001428C67E5  mov     rcx, [rsp+638h+var_128]
  00000001428C67ED  not     rcx
  00000001428C67F0  not     rax
  00000001428C67F3  and     rax, rcx
  00000001428C67F6  not     rax
  00000001428C67F9  mov     rcx, [rsp+638h+var_3E8]
  00000001428C6801  mov     [rcx], rax
  00000001428C6804  mov     rax, [rsp+638h+var_F0]
  00000001428C680C  not     rax
  00000001428C680F  mov     rcx, [rsp+638h+var_3D8]
  00000001428C6817  lea     rax, [rax+rcx*2]
  00000001428C681B  mov     rcx, [rsp+638h+var_130]
  00000001428C6823  mov     [rcx], rax
  00000001428C6826  mov     rax, [rsp+638h+var_638]
  00000001428C682A  imul    rax, [rsp+638h+var_4B0]
  00000001428C6833  mov     rcx, [rsp+638h+var_5E8]
  00000001428C6838  not     rcx
  00000001428C683B  not     rax
  00000001428C683E  and     rax, rcx
  00000001428C6841  mov     [rsp+638h+var_638], rax
  00000001428C6845  mov     rax, [rsp+638h+var_538]
  00000001428C684D  not     rax
  00000001428C6850  mov     r11, rbx
  00000001428C6853  mov     r14, rbx
  00000001428C6856  mov     r8, [rsp+638h+var_4B8]
  00000001428C685E  and     r11, r8
  00000001428C6861  not     r11
  00000001428C6864  mov     rbx, [rsp+638h+var_5C8]
  00000001428C6869  and     r11, rbx
  00000001428C686C  mov     r15, [rsp+638h+var_3C0]
  00000001428C6874  mov     rsi, r15
  00000001428C6877  and     rsi, r11
  00000001428C687A  not     r11
  00000001428C687D  mov     rdx, [rsp+638h+var_558]
  00000001428C6885  and     r11, rdx
  00000001428C6888  mov     r13, [rsp+638h+var_190]
  00000001428C6890  mov     r9, r13
  00000001428C6893  and     r9, r8
  00000001428C6896  not     r9
  00000001428C6899  and     r9, rbp
  00000001428C689C  not     r9
  00000001428C689F  and     r9, rdx
  00000001428C68A2  and     rax, rdx
  00000001428C68A5  mov     [rsp+638h+var_538], rax
  00000001428C68AD  and     rdx, r8
  00000001428C68B0  mov     rax, rdx
  00000001428C68B3  not     rax
  00000001428C68B6  mov     rcx, r8
  00000001428C68B9  mov     r12, r8
  00000001428C68BC  not     rcx
  00000001428C68BF  mov     r10, r15
  00000001428C68C2  and     r10, rcx
  00000001428C68C5  not     r10
  00000001428C68C8  and     r10, rax
  00000001428C68CB  mov     rax, rbx
  00000001428C68CE  and     rax, r10
  00000001428C68D1  not     rax
  00000001428C68D4  not     r10
  00000001428C68D7  mov     r8, r13
  00000001428C68DA  and     r8, r10
  00000001428C68DD  not     r8
  00000001428C68E0  and     r8, rax
  00000001428C68E3  mov     rdi, r14
  00000001428C68E6  and     rdi, r8
  00000001428C68E9  not     r8
  00000001428C68EC  and     r8, rbp
  00000001428C68EF  mov     rax, 0C00000480000000Fh
  00000001428C68F9  imul    rax, r8
  00000001428C68FD  not     r8
  00000001428C6900  not     rdi
  00000001428C6903  and     rdi, r8
  00000001428C6906  mov     r8, 0BFFFFF47FFFFFFD7h
  00000001428C6910  imul    r8, rdi
  00000001428C6914  mov     [rsp+638h+var_5A8], r8
  00000001428C691C  mov     rdi, rbx
  00000001428C691F  and     rdi, r12
  00000001428C6922  not     rdi
  00000001428C6925  mov     rbx, r13
  00000001428C6928  and     rbx, rcx
  00000001428C692B  not     rbx
  00000001428C692E  and     rbx, rdi
  00000001428C6931  and     rdx, r14
  00000001428C6934  mov     rdi, r14
  00000001428C6937  mov     r12, [rsp+638h+var_180]
  00000001428C693F  not     r12
  00000001428C6942  and     rdi, rcx
  00000001428C6945  not     rdi
  00000001428C6948  and     r14, rbx
  00000001428C694B  not     rbx
  00000001428C694E  and     rbx, rbp
  00000001428C6951  not     r14
  00000001428C6954  and     r14, r15
  00000001428C6957  and     r12, rcx
  00000001428C695A  not     r12
  00000001428C695D  and     r12, r15
  00000001428C6960  mov     r8, [rsp+638h+var_4B8]
  00000001428C6968  and     rbp, r8
  00000001428C696B  not     rbp
  00000001428C696E  and     rbp, rdi
  00000001428C6971  not     rbp
  00000001428C6974  and     rbp, r15
  00000001428C6977  and     r15, rdi
  00000001428C697A  mov     rdi, [rsp+638h+var_5C8]
  00000001428C697F  and     rdi, r15
  00000001428C6982  not     rdi
  00000001428C6985  not     r15
  00000001428C6988  and     r15, r13
  00000001428C698B  not     r15
  00000001428C698E  and     r15, rdi
  00000001428C6991  mov     rdi, 800000B000000020h
  00000001428C699B  imul    rdi, r15
  00000001428C699F  mov     r15, [rsp+638h+var_158]
  00000001428C69A7  not     r15
  00000001428C69AA  and     r15, r8
  00000001428C69AD  mov     r8, r15
  00000001428C69B0  mov     r15, 0FFFFFF7FFFFFFFE3h
  00000001428C69BA  imul    r15, r8
  00000001428C69BE  add     r15, rdi
  00000001428C69C1  not     r11
  00000001428C69C4  not     rsi
  00000001428C69C7  and     rsi, r11
  00000001428C69CA  not     rsi
  00000001428C69CD  mov     r11, 0C000008800000019h
  00000001428C69D7  imul    r11, rsi
  00000001428C69DB  add     r11, r15
  00000001428C69DE  not     rbx
  00000001428C69E1  and     r14, rbx
  00000001428C69E4  mov     rsi, 0C000018800000051h
  00000001428C69EE  imul    rsi, r14
  00000001428C69F2  add     rsi, r11
  00000001428C69F5  mov     r8, [rsp+638h+var_508]
  00000001428C69FD  not     r8
  00000001428C6A00  and     r8, rcx
  00000001428C6A03  mov     r11, 0BFFFFF87FFFFFFE5h
  00000001428C6A0D  imul    r11, r8
  00000001428C6A11  add     r11, rsi
  00000001428C6A14  add     r11, [rsp+638h+var_5A8]
  00000001428C6A1C  mov     rsi, [rsp+638h+var_500]
  00000001428C6A24  not     rsi
  00000001428C6A27  and     rsi, rcx
  00000001428C6A2A  mov     r8, 0BFFFFFC7FFFFFFF2h
  00000001428C6A34  imul    r8, rsi
  00000001428C6A38  mov     rsi, 0FFFFFFDFFFFFFFFDh
  00000001428C6A42  imul    rsi, r9
  00000001428C6A46  add     rsi, r8
  00000001428C6A49  and     r10, [rsp+638h+var_160]
  00000001428C6A51  mov     r8, 3FFFFFD7FFFFFFFDh
  00000001428C6A5B  imul    r8, r10
  00000001428C6A5F  add     r8, rsi
  00000001428C6A62  not     r12
  00000001428C6A65  mov     r9, 8000000016h
  00000001428C6A6F  imul    r9, r12
  00000001428C6A73  add     r9, r8
  00000001428C6A76  mov     rsi, [rsp+638h+var_5C8]
  00000001428C6A7B  mov     r8, rsi
  00000001428C6A7E  and     r8, rdx
  00000001428C6A81  not     r8
  00000001428C6A84  not     rdx
  00000001428C6A87  and     rdx, r13
  00000001428C6A8A  not     rdx
  00000001428C6A8D  and     rdx, r8
  00000001428C6A90  not     rdx
  00000001428C6A93  mov     r8, 3FFFFF37FFFFFFDBh
  00000001428C6A9D  imul    r8, rdx
  00000001428C6AA1  add     r8, r9
  00000001428C6AA4  mov     rdi, [rsp+638h+var_4F0]
  00000001428C6AAC  mov     rdx, rdi
  00000001428C6AAF  and     rdi, [rsp+638h+var_4B8]
  00000001428C6AB7  not     rdx
  00000001428C6ABA  and     rdx, rcx
  00000001428C6ABD  and     rsi, rdx
  00000001428C6AC0  not     rsi
  00000001428C6AC3  not     rdx
  00000001428C6AC6  not     rdi
  00000001428C6AC9  and     rdi, r13
  00000001428C6ACC  not     rbp
  00000001428C6ACF  and     rbp, r13
  00000001428C6AD2  and     r13, rdx
  00000001428C6AD5  not     r13
  00000001428C6AD8  and     r13, rsi
  00000001428C6ADB  not     r13
  00000001428C6ADE  mov     r10, 7FFFFF4FFFFFFFDFh
  00000001428C6AE8  imul    r10, r13
  00000001428C6AEC  add     r10, r8
  00000001428C6AEF  and     rdi, rdx
  00000001428C6AF2  not     rdi
  00000001428C6AF5  mov     rdx, 3FFFFFB7FFFFFFF7h
  00000001428C6AFF  imul    rdx, rdi
  00000001428C6B03  add     rdx, r10
  00000001428C6B06  mov     r8, [rsp+638h+var_538]
  00000001428C6B0E  and     r8, rcx
  00000001428C6B11  mov     rcx, 0C00000A800000028h
  00000001428C6B1B  imul    rcx, r8
  00000001428C6B1F  add     rcx, rdx
  00000001428C6B22  mov     rdx, 800000D000000029h
  00000001428C6B2C  imul    rdx, rbp
  00000001428C6B30  add     rdx, rcx
  00000001428C6B33  add     rdx, r11
  00000001428C6B36  add     rax, rdx
  00000001428C6B39  mov     r10, [rsp+638h+var_4E8]
  00000001428C6B41  not     r10
  00000001428C6B44  imul    rax, [rsp+638h+var_510]
  00000001428C6B4D  mov     r8, [rsp+638h+var_5D8]
  00000001428C6B52  mov     rcx, r8
  00000001428C6B55  and     rcx, rax
  00000001428C6B58  mov     rdx, [rsp+638h+var_370]
  00000001428C6B60  and     rdx, rcx
  00000001428C6B63  not     rdx
  00000001428C6B66  not     rcx
  00000001428C6B69  mov     r9, [rsp+638h+var_48]
  00000001428C6B71  and     rcx, r9
  00000001428C6B74  not     rcx
  00000001428C6B77  and     rcx, rdx
  00000001428C6B7A  mov     rdx, rax
  00000001428C6B7D  not     rdx
  00000001428C6B80  and     r10, rdx
  00000001428C6B83  and     rdx, r8
  00000001428C6B86  and     r8, r9
  00000001428C6B89  and     r8, rax
  00000001428C6B8C  not     r10
  00000001428C6B8F  lea     rax, [r10+r8*2]
  00000001428C6B93  not     rcx
  00000001428C6B96  add     rax, rcx
  00000001428C6B99  not     rdx
  00000001428C6B9C  and     rdx, r9
  00000001428C6B9F  sub     rax, rdx
  00000001428C6BA2  mov     rdx, [rsp+638h+var_638]
  00000001428C6BA6  not     rdx
  00000001428C6BA9  mov     rcx, [rsp+638h+var_4D8]
  00000001428C6BB1  mov     [rcx], rdx
  00000001428C6BB4  mov     rcx, rax
  00000001428C6BB7  not     rcx
  00000001428C6BBA  mov     rdx, rcx
  00000001428C6BBD  mov     r9, [rsp+638h+var_590]
  00000001428C6BC5  and     rdx, r9
  00000001428C6BC8  not     rdx
  00000001428C6BCB  mov     r8, [rsp+638h+var_390]
  00000001428C6BD3  and     rdx, r8
  00000001428C6BD6  and     rcx, r8
  00000001428C6BD9  and     r9, rcx
  00000001428C6BDC  not     rcx
  00000001428C6BDF  and     rcx, [rsp+638h+var_550]
  00000001428C6BE7  mov     r8, r9
  00000001428C6BEA  not     r8
  00000001428C6BED  not     rcx
  00000001428C6BF0  and     rcx, r8
  00000001428C6BF3  not     rcx
  00000001428C6BF6  sub     rcx, r9
  00000001428C6BF9  mov     r8, [rsp+638h+var_580]
  00000001428C6C01  not     r8
  00000001428C6C04  mov     r9, [rsp+638h+var_598]
  00000001428C6C0C  not     r9
  00000001428C6C0F  and     r8, rax
  00000001428C6C12  and     rax, r9
  00000001428C6C15  add     rax, rcx
  00000001428C6C18  sub     rax, r8
  00000001428C6C1B  add     rax, rdx
  00000001428C6C1E  mov     rcx, [rsp+638h+var_610]
  00000001428C6C23  add     rsp, 5F8h
  00000001428C6C2A  pop     rbx
  00000001428C6C2B  pop     rbp
  00000001428C6C2C  pop     rdi
  00000001428C6C2D  pop     rsi
  00000001428C6C2E  pop     r12
  00000001428C6C30  pop     r13
  00000001428C6C32  pop     r14
  00000001428C6C34  pop     r15
  00000001428C6C36  jmp     rax
  00000001428C6C38  mov     rax, 70843BC379BEE185h
  00000001428C6C42  mov     rax, 0D672165F449A96F5h
  00000001428C6C4C  mov     rax, 940D6989A3108DB6h
  00000001428C6C56  mov     rax, 37F674EFC0ACF765h
  00000001428C6C60  test    rsp, 0
  00000001428C6C67  call    locret_1428C6C7C  ; -> locret_1428C6C7C
  00000001428C6C6C  jo      loc_1428C6C77
  00000001428C6C72  jmp     loc_1428C6C7D
  00000001428C6C77  jmp     loc_1428C3876
  00000001428C6C7C  retn
  00000001428C6C7D  nop
  00000001428C6C7E  jmp     loc_1428C32A5

