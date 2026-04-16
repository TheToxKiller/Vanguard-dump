// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409E4741                          ║
// ║  VA        : 0x1409E4741                            ║
// ║  RVA       : 0x9E4741                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A3F7F  sub_1401A3F70
//
// ── CALLS TO (30) ──
//   0x1409E4743  sub_1409E4741
//   0x1409E4745  sub_1409E4741
//   0x1409E4747  sub_1409E4741
//   0x1409E4749  sub_1409E4741
//   0x1409E474A  sub_1409E4741
//   0x1409E474B  sub_1409E4741
//   0x1409E474C  sub_1409E4741
//   0x1409E474D  sub_1409E4741
//   0x1409E4754  sub_1409E4741
//   0x1409E475C  sub_1409E4741
//   0x1409E475F  sub_1409E4741
//   0x1409E4762  sub_1409E4741
//   0x1409E476A  sub_1409E4741
//   0x1409E476D  sub_1409E4741
//   0x1409E4770  sub_1409E4741
//   0x1409E4773  sub_1409E4741
//   0x1409E4776  sub_1409E4741
//   0x1409E4779  sub_1409E4741
//   0x1409E477C  sub_1409E4741
//   0x1409E4784  sub_1409E4741
//   0x1409E478C  sub_1409E4741
//   0x1409E4794  sub_1409E4741
//   0x1409E479E  sub_1409E4741
//   0x1409E47A1  sub_1409E4741
//   0x1409E47AB  sub_1409E4741
//   0x1409E47AF  sub_1409E4741
//   0x1409E47B2  sub_1409E4741
//   0x1409E47B6  sub_1409E4741
//   0x1409E47B9  sub_1409E4741
//   0x1409E47BD  sub_1409E4741
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15594 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A3F7F  sub_1401A3F70
;
; ── Instructions ───────────────────────────────
  00000001409E4741  push    r15
  00000001409E4743  push    r14
  00000001409E4745  push    r13
  00000001409E4747  push    r12
  00000001409E4749  push    rsi
  00000001409E474A  push    rdi
  00000001409E474B  push    rbp
  00000001409E474C  push    rbx
  00000001409E474D  sub     rsp, 500h
  00000001409E4754  mov     rdi, [rsp+540h+arg_C8]
  00000001409E475C  mov     rax, rdi
  00000001409E475F  not     rax
  00000001409E4762  mov     rcx, [rsp+540h+arg_148]
  00000001409E476A  and     rdi, rcx
  00000001409E476D  not     rcx
  00000001409E4770  and     rcx, rax
  00000001409E4773  not     rcx
  00000001409E4776  not     rdi
  00000001409E4779  and     rdi, rcx
  00000001409E477C  and     rdi, [rsp+540h+arg_50]
  00000001409E4784  mov     rcx, [rsp+540h+arg_E8]
  00000001409E478C  mov     [rsp+540h+var_3D8], rcx
  00000001409E4794  mov     rax, 0BBFF5FFFFBEFBFEFh
  00000001409E479E  or      rax, rcx
  00000001409E47A1  mov     rcx, 5BCAD09EBC358D73h
  00000001409E47AB  imul    rcx, rax
  00000001409E47AF  mov     rax, rdi
  00000001409E47B2  imul    rax, rcx
  00000001409E47B6  not     rdi
  00000001409E47B9  imul    rdi, rcx
  00000001409E47BD  add     rdi, rax
  00000001409E47C0  imul    eax, edi, 4C1CEC60h
  00000001409E47C6  mov     [rsp+540h+var_418], rax
  00000001409E47CE  mov     r11, [rsp+rax+540h]
  00000001409E47D6  mov     rax, r11
  00000001409E47D9  shl     rax, 13h
  00000001409E47DD  not     rax
  00000001409E47E0  mov     rcx, r11
  00000001409E47E3  shr     rcx, 2Dh
  00000001409E47E7  not     rcx
  00000001409E47EA  and     rcx, rax
  00000001409E47ED  mov     rdx, 19B4F83604874E6Bh
  00000001409E47F7  or      rdx, rcx
  00000001409E47FA  not     rcx
  00000001409E47FD  mov     r15, 0E64B07C9FB78B194h
  00000001409E4807  or      r15, rcx
  00000001409E480A  mov     r9, rcx
  00000001409E480D  and     rdx, r15
  00000001409E4810  mov     [rsp+540h+var_A0], r15
  00000001409E4818  mov     rax, rdx
  00000001409E481B  mov     r10, rdx
  00000001409E481E  shr     rax, 21h
  00000001409E4822  not     eax
  00000001409E4824  and     eax, 81h
  00000001409E4829  mov     rcx, rdx
  00000001409E482C  shr     rcx, 6
  00000001409E4830  not     ecx
  00000001409E4832  and     ecx, 4040001h
  00000001409E4838  imul    rcx, rax
  00000001409E483C  mov     [rsp+540h+var_2F0], rcx
  00000001409E4844  imul    eax, edi, 128F988h
  00000001409E484A  mov     [rsp+540h+var_530], rax
  00000001409E484F  add     rax, rsp
  00000001409E4852  add     rax, 540h
  00000001409E4858  imul    rax, rcx
  00000001409E485C  not     rax
  00000001409E485F  shr     r15, 24h
  00000001409E4863  mov     edx, r15d
  00000001409E4866  and     edx, 3
  00000001409E4869  mov     [rsp+540h+var_318], rdx
  00000001409E4871  imul    ecx, edi, 0C5329DA8h
  00000001409E4877  add     rcx, rsp
  00000001409E487A  add     rcx, 540h
  00000001409E4881  imul    rcx, rdx
  00000001409E4885  not     rcx
  00000001409E4888  and     rcx, rax
  00000001409E488B  not     rcx
  00000001409E488E  shr     r9, 0Bh
  00000001409E4892  and     r9d, 4801001h
  00000001409E4899  mov     [rsp+540h+var_490], r9
  00000001409E48A1  imul    eax, edi, 4C7FEA38h
  00000001409E48A7  mov     [rsp+540h+var_338], rax
  00000001409E48AF  add     rax, rsp
  00000001409E48B2  add     rax, 540h
  00000001409E48B8  imul    rax, r9
  00000001409E48BC  add     rax, rcx
  00000001409E48BF  not     rax
  00000001409E48C2  shr     r10, 0Dh
  00000001409E48C6  and     r10d, 1200401h
  00000001409E48CD  mov     [rsp+540h+var_400], r10
  00000001409E48D5  imul    ecx, edi, 0B63506B0h
  00000001409E48DB  mov     [rsp+540h+var_520], rcx
  00000001409E48E0  add     rcx, rsp
  00000001409E48E3  add     rcx, 540h
  00000001409E48EA  mov     [rsp+540h+var_230], rcx
  00000001409E48F2  mov     rdx, r10
  00000001409E48F5  imul    rdx, rcx
  00000001409E48F9  not     rdx
  00000001409E48FC  and     rdx, rax
  00000001409E48FF  mov     [rsp+540h+var_458], rdx
  00000001409E4907  mov     r9, [rsp+540h+arg_B8]
  00000001409E490F  mov     [rsp+540h+var_1F8], r9
  00000001409E4917  mov     ecx, r9d
  00000001409E491A  shr     ecx, 1
  00000001409E491C  and     ecx, 8800001h
  00000001409E4922  mov     [rsp+540h+var_208], rcx
  00000001409E492A  imul    eax, edi, 5AB78580h
  00000001409E4930  mov     [rsp+540h+var_360], rax
  00000001409E4938  add     rax, rsp
  00000001409E493B  add     rax, 540h
  00000001409E4941  imul    rax, rcx
  00000001409E4945  not     rax
  00000001409E4948  mov     ecx, r9d
  00000001409E494B  shr     ecx, 19h
  00000001409E494E  and     ecx, 9
  00000001409E4951  mov     [rsp+540h+var_368], rcx
  00000001409E4959  imul    edx, edi, 87B04A68h
  00000001409E495F  mov     [rsp+540h+var_4F8], rdx
  00000001409E4964  add     rdx, rsp
  00000001409E4967  add     rdx, 540h
  00000001409E496E  mov     [rsp+540h+var_320], rdx
  00000001409E4976  imul    rcx, rdx
  00000001409E497A  not     rcx
  00000001409E497D  and     rcx, rax
  00000001409E4980  mov     rdx, r9
  00000001409E4983  shr     rdx, 2Fh
  00000001409E4987  and     edx, 3
  00000001409E498A  mov     [rsp+540h+var_3D0], rdx
  00000001409E4992  imul    eax, edi, 88134840h
  00000001409E4998  mov     [rsp+540h+var_4E0], rax
  00000001409E499D  lea     r10, [rsp+rax+540h+var_540]
  00000001409E49A1  add     r10, 540h
  00000001409E49A8  mov     [rsp+540h+var_410], r10
  00000001409E49B0  mov     rax, rdx
  00000001409E49B3  imul    rax, r10
  00000001409E49B7  not     rcx
  00000001409E49BA  add     rcx, rax
  00000001409E49BD  mov     rdx, rcx
  00000001409E49C0  not     rdx
  00000001409E49C3  shr     r9, 21h
  00000001409E49C7  and     r9d, 23h
  00000001409E49CB  mov     [rsp+540h+var_2E8], r9
  00000001409E49D3  imul    eax, edi, 0F1C864B8h
  00000001409E49D9  mov     [rsp+540h+var_340], rax
  00000001409E49E1  add     rax, rsp
  00000001409E49E4  add     rax, 540h
  00000001409E49EA  imul    rax, r9
  00000001409E49EE  and     rdx, rax
  00000001409E49F1  mov     r9, rcx
  00000001409E49F4  and     r9, rax
  00000001409E49F7  not     rax
  00000001409E49FA  and     rax, rcx
  00000001409E49FD  lea     r8, [rax+r9*2]
  00000001409E4A01  sub     r8, r9
  00000001409E4A04  imul    eax, edi, 0C409A420h
  00000001409E4A0A  mov     [rsp+540h+var_518], rax
  00000001409E4A0F  imul    eax, edi, 74B56F0Bh
  00000001409E4A15  mov     [rsp+540h+var_480], rax
  00000001409E4A1D  imul    eax, edi, 3CBC5790h
  00000001409E4A23  mov     [rsp+540h+var_3C0], rax
  00000001409E4A2B  mov     r10, [rsp+rax+540h]
  00000001409E4A33  imul    r12d, edi, 6A181A50h
  00000001409E4A3A  mov     [rsp+540h+var_348], r12
  00000001409E4A42  xor     eax, eax
  00000001409E4A44  bt      r10, 30h ; '0'
  00000001409E4A49  setnb   al
  00000001409E4A4C  mov     r9, r10
  00000001409E4A4F  shr     r9, 12h
  00000001409E4A53  not     r9d
  00000001409E4A56  and     r9d, 88001h
  00000001409E4A5D  imul    r9, rax
  00000001409E4A61  mov     [rsp+540h+var_300], r9
  00000001409E4A69  mov     rax, r10
  00000001409E4A6C  shr     rax, 24h
  00000001409E4A70  not     eax
  00000001409E4A72  and     eax, 3
  00000001409E4A75  mov     rcx, r10
  00000001409E4A78  shr     rcx, 0Fh
  00000001409E4A7C  not     ecx
  00000001409E4A7E  and     ecx, 440001h
  00000001409E4A84  imul    rcx, rax
  00000001409E4A88  mov     [rsp+540h+var_440], rcx
  00000001409E4A90  mov     rax, r10
  00000001409E4A93  shr     rax, 11h
  00000001409E4A97  mov     rbx, 200000001h
  00000001409E4AA1  and     rbx, rax
  00000001409E4AA4  mov     rax, r10
  00000001409E4AA7  shr     rax, 31h
  00000001409E4AAB  and     eax, 43h
  00000001409E4AAE  imul    rbx, rax
  00000001409E4AB2  mov     [rsp+540h+var_98], rbx
  00000001409E4ABA  imul    eax, edi, 62FDD8h
  00000001409E4AC0  mov     [rsp+540h+var_3A8], rax
  00000001409E4AC8  lea     rbp, [rsp+rax+540h+var_540]
  00000001409E4ACC  add     rbp, 540h
  00000001409E4AD3  mov     [rsp+540h+var_268], rbp
  00000001409E4ADB  mov     rax, rcx
  00000001409E4ADE  imul    rax, rbp
  00000001409E4AE2  not     rax
  00000001409E4AE5  imul    ecx, edi, 0E204D210h
  00000001409E4AEB  add     rcx, rsp
  00000001409E4AEE  add     rcx, 540h
  00000001409E4AF5  mov     [rsp+540h+var_350], rcx
  00000001409E4AFD  imul    rbx, rcx
  00000001409E4B01  not     rbx
  00000001409E4B04  and     rbx, rax
  00000001409E4B07  mov     rbp, r10
  00000001409E4B0A  mov     [rsp+540h+var_2D8], r10
  00000001409E4B12  shr     rbp, 19h
  00000001409E4B16  and     ebp, 42000001h
  00000001409E4B1C  mov     [rsp+540h+var_370], rbp
  00000001409E4B24  imul    eax, edi, 3C5959B8h
  00000001409E4B2A  lea     rcx, [rsp+rax+540h+var_540]
  00000001409E4B2E  add     rcx, 540h
  00000001409E4B35  mov     [rsp+540h+var_E0], rcx
  00000001409E4B3D  mov     rax, rbp
  00000001409E4B40  imul    rax, rcx
  00000001409E4B44  not     rbx
  00000001409E4B47  add     rbx, rax
  00000001409E4B4A  imul    eax, edi, 1F242778h
  00000001409E4B50  mov     [rsp+540h+var_3B8], rax
  00000001409E4B58  add     rax, rsp
  00000001409E4B5B  add     rax, 540h
  00000001409E4B61  imul    rax, r9
  00000001409E4B65  not     rax
  00000001409E4B68  not     rbx
  00000001409E4B6B  and     rbx, rax
  00000001409E4B6E  mov     rax, 0DC1C6A76CA77C399h
  00000001409E4B78  imul    rax, rdi
  00000001409E4B7C  mov     rsi, rax
  00000001409E4B7F  mov     [rsp+540h+var_3A0], rax
  00000001409E4B87  mov     rax, 0FA3F89D7C0D2CD5Ch
  00000001409E4B91  imul    rax, rdi
  00000001409E4B95  mov     r14, rax
  00000001409E4B98  mov     [rsp+540h+var_2F8], rax
  00000001409E4BA0  mov     ebp, edi
  00000001409E4BA2  shl     ebp, 4
  00000001409E4BA5  add     ebp, edi
  00000001409E4BA7  neg     ebp
  00000001409E4BA9  mov     dword ptr [rsp+540h+var_310], ebp
  00000001409E4BB0  mov     rax, [rsp+r12+540h]
  00000001409E4BB8  mov     [rsp+540h+var_420], rax
  00000001409E4BC0  imul    ecx, edi, 97D6DAE8h
  00000001409E4BC6  mov     [rsp+540h+var_260], rcx
  00000001409E4BCE  imul    r12d, edi, 6A7B1828h
  00000001409E4BD5  mov     [rsp+540h+var_510], r12
  00000001409E4BDA  imul    ecx, edi, -2Fh
  00000001409E4BDD  mov     dword ptr [rsp+540h+var_308], ecx
  00000001409E4BE4  shr     rax, 3Fh
  00000001409E4BE8  setz    byte ptr [rsp+540h+var_500]
  00000001409E4BED  mov     rax, r11
  00000001409E4BF0  shl     rax, cl
  00000001409E4BF3  not     rax
  00000001409E4BF6  mov     ecx, ebp
  00000001409E4BF8  shr     r11, cl
  00000001409E4BFB  not     r11
  00000001409E4BFE  and     r11, rax
  00000001409E4C01  mov     rax, rsi
  00000001409E4C04  and     rax, r11
  00000001409E4C07  not     rax
  00000001409E4C0A  not     r11
  00000001409E4C0D  and     r11, r14
  00000001409E4C10  not     r11
  00000001409E4C13  and     r11, rax
  00000001409E4C16  mov     rsi, r11
  00000001409E4C19  mov     [rsp+540h+var_3F8], r11
  00000001409E4C21  mov     r11, [rsp+540h+var_3D8]
  00000001409E4C29  mov     rax, r11
  00000001409E4C2C  shr     rax, 1Eh
  00000001409E4C30  and     eax, 10020001h
  00000001409E4C35  mov     ecx, r11d
  00000001409E4C38  not     ecx
  00000001409E4C3A  mov     [rsp+540h+var_328], rcx
  00000001409E4C42  mov     r9d, ecx
  00000001409E4C45  shr     r9d, 3
  00000001409E4C49  and     r9d, 20801h
  00000001409E4C50  imul    r9, rax
  00000001409E4C54  mov     [rsp+540h+var_408], r9
  00000001409E4C5C  mov     eax, r11d
  00000001409E4C5F  shr     eax, 1
  00000001409E4C61  and     eax, 9
  00000001409E4C64  mov     rcx, r11
  00000001409E4C67  shr     rcx, 3Dh
  00000001409E4C6B  and     ecx, 1
  00000001409E4C6E  imul    rcx, rax
  00000001409E4C72  mov     rbp, rcx
  00000001409E4C75  mov     [rsp+540h+var_3E0], rcx
  00000001409E4C7D  imul    eax, edi, 9710DF38h
  00000001409E4C83  mov     [rsp+540h+var_460], rax
  00000001409E4C8B  add     rax, rsp
  00000001409E4C8E  add     rax, 540h
  00000001409E4C94  imul    rax, [rsp+540h+var_2F0]
  00000001409E4C9D  not     rax
  00000001409E4CA0  imul    ecx, edi, 69B51C78h
  00000001409E4CA6  mov     [rsp+540h+var_428], rcx
  00000001409E4CAE  lea     r11, [rsp+rcx+540h+var_540]
  00000001409E4CB2  add     r11, 540h
  00000001409E4CB9  mov     rcx, [rsp+540h+var_490]
  00000001409E4CC1  imul    rcx, r11
  00000001409E4CC5  mov     r14, r11
  00000001409E4CC8  not     rcx
  00000001409E4CCB  and     rcx, rax
  00000001409E4CCE  not     rcx
  00000001409E4CD1  imul    eax, edi, 0F22B6290h
  00000001409E4CD7  mov     [rsp+540h+var_258], rax
  00000001409E4CDF  add     rax, rsp
  00000001409E4CE2  add     rax, 540h
  00000001409E4CE8  mov     [rsp+540h+var_288], rax
  00000001409E4CF0  mov     r13, [rsp+540h+var_400]
  00000001409E4CF8  imul    r13, rax
  00000001409E4CFC  add     r13, rcx
  00000001409E4CFF  mov     rcx, 0D40F7809C00CFBFDh
  00000001409E4D09  imul    rcx, rdi
  00000001409E4D0D  mov     rax, [rsp+r12+540h]
  00000001409E4D15  mov     [rsp+540h+var_218], rax
  00000001409E4D1D  add     rcx, rax
  00000001409E4D20  mov     [rsp+540h+var_450], rcx
  00000001409E4D28  mov     r12, 0BBEC5573FD0695C1h
  00000001409E4D32  imul    r12, rdi
  00000001409E4D36  and     r12, rsi
  00000001409E4D39  imul    r11d, edi, 18BF760h
  00000001409E4D40  mov     [rsp+540h+var_4E8], r11
  00000001409E4D45  imul    eax, edi, 7978AF2h
  00000001409E4D4B  mov     [rsp+540h+var_528], rax
  00000001409E4D50  imul    eax, edi, 0A5AB7858h
  00000001409E4D56  mov     [rsp+540h+var_250], rax
  00000001409E4D5E  imul    eax, edi, 5BE07F08h
  00000001409E4D64  mov     [rsp+540h+var_4B8], rax
  00000001409E4D6C  imul    eax, edi, 1F872550h
  00000001409E4D72  mov     [rsp+540h+var_468], rax
  00000001409E4D7A  imul    eax, edi, 0F6094D0h
  00000001409E4D80  mov     [rsp+540h+var_388], rax
  00000001409E4D88  imul    eax, edi, 0A6717408h
  00000001409E4D8E  mov     [rsp+540h+var_498], rax
  00000001409E4D96  imul    eax, edi, 1EC129A0h
  00000001409E4D9C  mov     [rsp+540h+var_540], rax
  00000001409E4DA0  imul    ecx, edi, 0B50C0D28h
  00000001409E4DA6  test    r15b, 1
  00000001409E4DAA  mov     rax, [rsp+r11+540h]
  00000001409E4DB2  mov     [rsp+540h+var_210], rax
  00000001409E4DBA  cmovnz  r14, rax
  00000001409E4DBE  mov     [rsp+540h+var_438], r14
  00000001409E4DC6  lea     rax, [rsp+rcx+540h]
  00000001409E4DCE  mov     [rsp+540h+var_3E8], rax
  00000001409E4DD6  cmovnz  r13, rax
  00000001409E4DDA  mov     rax, [rdx+r8]
  00000001409E4DDE  mov     [rsp+540h+var_1F0], rax
  00000001409E4DE6  mov     r15, 0F69C4229FA6B7787h
  00000001409E4DF0  imul    r15, rdi
  00000001409E4DF4  mov     rsi, r15
  00000001409E4DF7  not     rsi
  00000001409E4DFA  mov     r8, 0DD64341535067445h
  00000001409E4E04  imul    r8, rdi
  00000001409E4E08  mov     rcx, r8
  00000001409E4E0B  not     rcx
  00000001409E4E0E  mov     r14, r15
  00000001409E4E11  and     r14, rcx
  00000001409E4E14  and     rcx, rsi
  00000001409E4E17  mov     [rsp+540h+var_278], rsi
  00000001409E4E1F  not     rcx
  00000001409E4E22  mov     r11, r15
  00000001409E4E25  and     r11, r8
  00000001409E4E28  not     r11
  00000001409E4E2B  and     r11, rcx
  00000001409E4E2E  imul    eax, edi, 88D943F0h
  00000001409E4E34  mov     [rsp+540h+var_4D0], rax
  00000001409E4E39  lea     rcx, [rsp+rax+540h+var_540]
  00000001409E4E3D  add     rcx, 540h
  00000001409E4E44  imul    rcx, rbp
  00000001409E4E48  not     rcx
  00000001409E4E4B  imul    eax, edi, 78B2B370h
  00000001409E4E51  mov     [rsp+540h+var_4D8], rax
  00000001409E4E56  lea     rbp, [rsp+rax+540h+var_540]
  00000001409E4E5A  add     rbp, 540h
  00000001409E4E61  imul    rbp, r9
  00000001409E4E65  not     rbp
  00000001409E4E68  and     rbp, rcx
  00000001409E4E6B  not     r12
  00000001409E4E6E  mov     [rsp+540h+var_508], r12
  00000001409E4E73  not     r14
  00000001409E4E76  and     rsi, r8
  00000001409E4E79  not     rsi
  00000001409E4E7C  and     rsi, r14
  00000001409E4E7F  mov     rax, 37C2AAB9CFFB8060h
  00000001409E4E89  imul    rax, rdi
  00000001409E4E8D  add     rax, r12
  00000001409E4E90  mov     [rsp+540h+var_4C8], rax
  00000001409E4E95  mov     rax, 1606EF8D6281CFA0h
  00000001409E4E9F  imul    rax, rdi
  00000001409E4EA3  add     rax, r12
  00000001409E4EA6  mov     [rsp+540h+var_358], rax
  00000001409E4EAE  imul    ecx, edi, -74h
  00000001409E4EB1  shr     r10, cl
  00000001409E4EB4  mov     [rsp+540h+var_378], r10
  00000001409E4EBC  mov     rcx, [rsp+540h+var_480]
  00000001409E4EC4  mov     edx, ecx
  00000001409E4EC6  and     edx, r10d
  00000001409E4EC9  mov     dword ptr [rsp+540h+var_470], edx
  00000001409E4ED0  not     rbp
  00000001409E4ED3  mov     rax, rdi
  00000001409E4ED6  imul    ecx, eax, 0C5FBB0h
  00000001409E4EDC  mov     [rsp+540h+var_4A0], rcx
  00000001409E4EE4  imul    ecx, eax, 2D5BC2C0h
  00000001409E4EEA  mov     [rsp+540h+var_380], rcx
  00000001409E4EF2  imul    ecx, eax, 4BB9EE88h
  00000001409E4EF8  mov     [rsp+540h+var_430], rcx
  00000001409E4F00  imul    r10d, eax, 79DBACF8h
  00000001409E4F07  imul    ecx, eax, 0E2CACDC0h
  00000001409E4F0D  mov     [rsp+540h+var_538], rcx
  00000001409E4F12  imul    edi, eax, 3D825340h
  00000001409E4F18  mov     [rsp+540h+var_4F0], rdi
  00000001409E4F1D  imul    edi, eax, 10898E58h
  00000001409E4F23  mov     [rsp+540h+var_4A8], rdi
  00000001409E4F2B  imul    edi, eax, 0E32DCB98h
  00000001409E4F31  mov     [rsp+540h+var_448], rdi
  00000001409E4F39  imul    ecx, eax, 7915B148h
  00000001409E4F3F  mov     [rsp+540h+var_3F0], rcx
  00000001409E4F47  imul    ecx, eax, 0D3073B18h
  00000001409E4F4D  mov     [rsp+540h+var_478], rcx
  00000001409E4F55  imul    ecx, eax, 1E5E2BC8h
  00000001409E4F5B  mov     [rsp+540h+var_398], rcx
  00000001409E4F63  imul    r9d, eax, 0F16566E0h
  00000001409E4F6A  mov     [rsp+540h+var_330], r9
  00000001409E4F72  imul    r12d, eax, 0B5D208D8h
  00000001409E4F79  mov     [rsp+540h+var_200], r12
  00000001409E4F81  imul    r9d, eax, 5B1A8358h
  00000001409E4F88  mov     [rsp+540h+var_4B0], r9
  00000001409E4F90  imul    r9d, eax, 0D36A38F0h
  00000001409E4F97  mov     [rsp+540h+var_390], r9
  00000001409E4F9F  mov     r9, rax
  00000001409E4FA2  test    dl, 1
  00000001409E4FA5  lea     rax, [rsp+rcx+540h]
  00000001409E4FAD  cmovnz  rax, rbp
  00000001409E4FB1  lea     r12, [rsp+r10+540h+var_540]
  00000001409E4FB5  add     r12, 540h
  00000001409E4FBC  mov     [rsp+540h+var_B0], r12
  00000001409E4FC4  mov     rcx, [rsp+540h+var_368]
  00000001409E4FCC  imul    rcx, r12
  00000001409E4FD0  imul    edx, r9d, 2E84BC48h
  00000001409E4FD7  mov     [rsp+540h+var_3C8], rdx
  00000001409E4FDF  lea     rbp, [rsp+rdx+540h+var_540]
  00000001409E4FE3  add     rbp, 540h
  00000001409E4FEA  imul    rbp, [rsp+540h+var_208]
  00000001409E4FF3  add     rbp, rcx
  00000001409E4FF6  not     rbp
  00000001409E4FF9  mov     rcx, [rsp+540h+var_540]
  00000001409E4FFD  add     rcx, rsp
  00000001409E5000  add     rcx, 540h
  00000001409E5007  imul    rcx, [rsp+540h+var_3D0]
  00000001409E5010  not     rcx
  00000001409E5013  and     rcx, rbp
  00000001409E5016  not     rcx
  00000001409E5019  imul    edx, r9d, 7978AF20h
  00000001409E5020  mov     [rsp+540h+var_3B0], rdx
  00000001409E5028  lea     rbp, [rsp+rdx+540h+var_540]
  00000001409E502C  add     rbp, 540h
  00000001409E5033  imul    rbp, [rsp+540h+var_2E8]
  00000001409E503C  mov     rcx, [rcx+rbp]
  00000001409E5040  mov     [rsp+540h+var_50], rcx
  00000001409E5048  mov     rcx, [rsp+540h+var_458]
  00000001409E5050  not     rcx
  00000001409E5053  mov     rcx, [rcx]
  00000001409E5056  mov     [rsp+540h+var_458], rcx
  00000001409E505E  not     rbx
  00000001409E5061  mov     rcx, [rbx]
  00000001409E5064  mov     [rsp+540h+var_2E0], rcx
  00000001409E506C  mov     rcx, [r13+0]
  00000001409E5070  mov     [rsp+540h+var_228], rcx
  00000001409E5078  mov     rcx, [rsp+540h+var_3F0]
  00000001409E5080  mov     rcx, [rsp+rcx+540h]
  00000001409E5088  mov     [rsp+540h+var_68], rcx
  00000001409E5090  mov     rcx, [rsp+540h+var_330]
  00000001409E5098  mov     rcx, [rsp+rcx+540h]
  00000001409E50A0  mov     [rsp+540h+var_60], rcx
  00000001409E50A8  mov     rax, [rax]
  00000001409E50AB  mov     [rsp+540h+var_58], rax
  00000001409E50B3  mov     rax, 1D03F034876CFABDh
  00000001409E50BD  imul    rax, r9
  00000001409E50C1  mov     [rsp+540h+var_270], rax
  00000001409E50C9  mov     rax, 75614D4EFCB6E68Ch
  00000001409E50D3  imul    rax, r9
  00000001409E50D7  mov     rcx, r9
  00000001409E50DA  mov     [rsp+540h+var_488], r9
  00000001409E50E2  mov     [rsp+540h+var_240], rax
  00000001409E50EA  mov     rax, [rsp+540h+var_518]
  00000001409E50EF  mov     rax, [rsp+rax+540h]
  00000001409E50F7  mov     [rsp+540h+var_248], rax
  00000001409E50FF  mov     r9, [rsp+540h+var_260]
  00000001409E5107  mov     rax, [rsp+r9+540h]
  00000001409E510F  mov     [rsp+540h+var_220], rax
  00000001409E5117  mov     rax, [rsp+540h+var_4B8]
  00000001409E511F  mov     rax, [rsp+rax+540h]
  00000001409E5127  mov     [rsp+540h+var_330], rax
  00000001409E512F  mov     rax, [rsp+540h+var_468]
  00000001409E5137  mov     rax, [rsp+rax+540h]
  00000001409E513F  mov     [rsp+540h+var_3F0], rax
  00000001409E5147  mov     rax, [rsp+540h+var_430]
  00000001409E514F  mov     rax, [rsp+rax+540h]
  00000001409E5157  mov     [rsp+540h+var_238], rax
  00000001409E515F  mov     rax, [rsp+540h+var_388]
  00000001409E5167  mov     rax, [rsp+rax+540h]
  00000001409E516F  mov     [rsp+540h+var_90], rax
  00000001409E5177  mov     r13, [rsp+540h+var_538]
  00000001409E517C  mov     rax, [rsp+r13+540h]
  00000001409E5184  mov     [rsp+540h+var_88], rax
  00000001409E518C  mov     rax, [rsp+540h+var_4B0]
  00000001409E5194  mov     rax, [rsp+rax+540h]
  00000001409E519C  mov     [rsp+540h+var_80], rax
  00000001409E51A4  imul    ecx, 0FC392A8h
  00000001409E51AA  mov     [rsp+540h+var_4C0], rcx
  00000001409E51B2  mov     rax, [rsp+540h+var_4A8]
  00000001409E51BA  mov     rax, [rsp+rax+540h]
  00000001409E51C2  mov     [rsp+540h+var_78], rax
  00000001409E51CA  mov     rax, [rsp+rdi+540h]
  00000001409E51D2  mov     [rsp+540h+var_70], rax
  00000001409E51DA  mov     rax, [rsp+rcx+540h]
  00000001409E51E2  mov     [rsp+540h+var_290], rax
  00000001409E51EA  mov     rax, [rsp+540h+arg_140]
  00000001409E51F2  mov     [rsp+540h+var_48], rax
  00000001409E51FA  mov     rax, 6A4BFADB3AF5B7h
  00000001409E5204  mov     rax, 7D1C57A2A0C7B49Fh
  00000001409E520E  test    r9, 0
  00000001409E5215  call    locret_1409E522A  ; -> locret_1409E522A
  00000001409E521A  jb      loc_1409E5225
  00000001409E5220  jmp     loc_1409E522B
  00000001409E5225  jmp     loc_1409E6270
  00000001409E522A  retn
  00000001409E522B  nop
  00000001409E522C  jmp     loc_1409E5649
  00000001409E5231  mov     rax, 9D1BDB11DD9E9B80h
  00000001409E523B  mov     rax, 2FEEC4D2A420A1EEh
  00000001409E5245  mov     rax, 0B7FB9CA19AB0C8F6h
  00000001409E524F  mov     rax, 0E35791AD760474Ch
  00000001409E5259  mov     rax, 6A4BFADB3AF5B7h
  00000001409E5263  mov     rax, 7D1C57A2A0C7B49Fh
  00000001409E526D  mov     rax, 9D1BDB11DD9E9B80h
  00000001409E5277  mov     rax, 2FEEC4D2A420A1EEh
  00000001409E5281  mov     rax, 9D1BDB11DD9E9B80h
  00000001409E528B  mov     rax, 2FEEC4D2A420A1EEh
  00000001409E5295  mov     rax, 9D1BDB11DD9E9B80h
  00000001409E529F  mov     rax, 2FEEC4D2A420A1EEh
  00000001409E52A9  mov     rax, [rsp+540h+var_360]
  00000001409E52B1  mov     [rax], rdx
  00000001409E52B4  mov     rdx, [rsp+540h+var_518]
  00000001409E52B9  not     rdx
  00000001409E52BC  mov     rax, [rsp+540h+var_400]
  00000001409E52C4  mov     r8, [rsp+540h+var_408]
  00000001409E52CC  mov     [rdx+r8], rax
  00000001409E52D0  mov     rdx, [rsp+540h+var_510]
  00000001409E52D5  sub     rdx, [rsp+540h+var_478]
  00000001409E52DD  mov     rax, [rsp+540h+var_520]
  00000001409E52E2  mov     [rdx], rax
  00000001409E52E5  mov     rax, [rsp+540h+var_2F8]
  00000001409E52ED  mov     rcx, [rsp+540h+var_4D8]
  00000001409E52F2  lea     rax, [rcx+rax*4]
  00000001409E52F6  mov     rcx, [rsp+540h+var_4B8]
  00000001409E52FE  mov     [rcx], rax
  00000001409E5301  mov     rax, [rsp+540h+var_358]
  00000001409E5309  not     rax
  00000001409E530C  mov     rcx, [rsp+540h+var_4D0]
  00000001409E5311  lea     rax, [rcx+rax*2]
  00000001409E5315  mov     rcx, [rsp+540h+var_340]
  00000001409E531D  mov     [rcx], rax
  00000001409E5320  mov     rax, [rsp+540h+var_230]
  00000001409E5328  mov     rdx, [rsp+540h+var_140]
  00000001409E5330  mov     [rax], rdx
  00000001409E5333  mov     rax, [rsp+540h+var_90]
  00000001409E533B  mov     rcx, [rsp+540h+var_3A0]
  00000001409E5343  mov     [rcx], rax
  00000001409E5346  mov     rax, [rsp+540h+var_1F0]
  00000001409E534E  mov     rcx, [rsp+540h+var_4C0]
  00000001409E5356  mov     [rcx], rax
  00000001409E5359  mov     rax, [rsp+540h+var_4A8]
  00000001409E5361  mov     rcx, [rsp+540h+var_458]
  00000001409E5369  mov     [rax], rcx
  00000001409E536C  mov     rax, [rsp+540h+var_68]
  00000001409E5374  mov     rdx, [rsp+540h+var_268]
  00000001409E537C  mov     [rdx], rax
  00000001409E537F  mov     rax, [rsp+540h+var_60]
  00000001409E5387  mov     rcx, [rsp+540h+var_378]
  00000001409E538F  mov     [rcx], rax
  00000001409E5392  mov     r8, [rsp+540h+var_218]
  00000001409E539A  mov     rax, [rsp+540h+var_320]
  00000001409E53A2  mov     [rax], r8
  00000001409E53A5  mov     rax, [rsp+540h+var_88]
  00000001409E53AD  mov     rcx, [rsp+540h+var_338]
  00000001409E53B5  mov     [rcx], rax
  00000001409E53B8  mov     rax, [rsp+540h+var_418]
  00000001409E53C0  lea     rax, [rsp+rax+540h]
  00000001409E53C8  mov     rdx, [rsp+540h+var_380]
  00000001409E53D0  mov     [rdx], rax
  00000001409E53D3  mov     rax, [rsp+540h+var_80]
  00000001409E53DB  mov     rcx, [rsp+540h+var_350]
  00000001409E53E3  mov     [rcx], rax
  00000001409E53E6  mov     rax, [rsp+540h+var_58]
  00000001409E53EE  mov     rdx, [rsp+540h+var_F0]
  00000001409E53F6  mov     [rdx], rax
  00000001409E53F9  mov     rax, [rsp+540h+var_3F8]
  00000001409E5401  mov     rcx, [rsp+540h+var_248]
  00000001409E5409  mov     [rax], rcx
  00000001409E540C  not     r15
  00000001409E540F  mov     rax, [rsp+540h+var_50]
  00000001409E5417  mov     [r15], rax
  00000001409E541A  mov     rax, [rsp+540h+var_78]
  00000001409E5422  mov     rdx, [rsp+540h+var_E8]
  00000001409E542A  mov     [rdx], rax
  00000001409E542D  mov     rax, [rsp+540h+var_70]
  00000001409E5435  mov     rdx, [rsp+540h+var_388]
  00000001409E543D  mov     [rdx], rax
  00000001409E5440  mov     rax, [rsp+540h+var_228]
  00000001409E5448  mov     rdx, [rsp+540h+var_370]
  00000001409E5450  mov     [rdx], rax
  00000001409E5453  mov     rax, [rsp+540h+var_238]
  00000001409E545B  mov     rdx, [rsp+540h+var_390]
  00000001409E5463  mov     [rdx], rax
  00000001409E5466  mov     rax, [rsp+540h+var_330]
  00000001409E546E  mov     rcx, [rsp+540h+var_348]
  00000001409E5476  mov     [rcx], rax
  00000001409E5479  mov     rax, [rsp+540h+var_280]
  00000001409E5481  mov     rdx, [rsp+540h+var_220]
  00000001409E5489  mov     [rax], rdx
  00000001409E548C  mov     rax, [rsp+540h+var_210]
  00000001409E5494  mov     rcx, [rsp+540h+var_3E8]
  00000001409E549C  mov     [rcx], rax
  00000001409E549F  mov     rdi, [rsp+540h+var_240]
  00000001409E54A7  add     rdi, r8
  00000001409E54AA  add     rdi, [rsp+540h+var_4E8]
  00000001409E54AF  add     rdi, [rsp+540h+var_4F0]
  00000001409E54B4  imul    rdi, [rsp+540h+var_318]
  00000001409E54BD  mov     rcx, [rsp+540h+var_4B0]
  00000001409E54C5  mov     rax, rcx
  00000001409E54C8  not     rax
  00000001409E54CB  mov     rdx, rdi
  00000001409E54CE  not     rdx
  00000001409E54D1  mov     r15, [rsp+540h+var_490]
  00000001409E54D9  and     r15, rdx
  00000001409E54DC  mov     r8, r15
  00000001409E54DF  not     r8
  00000001409E54E2  mov     r10, [rsp+540h+var_4E0]
  00000001409E54E7  and     r15, r10
  00000001409E54EA  and     r10, r8
  00000001409E54ED  not     r10
  00000001409E54F0  mov     rsi, rdi
  00000001409E54F3  and     rsi, rax
  00000001409E54F6  not     rsi
  00000001409E54F9  lea     rsi, [rsi+rsi*2]
  00000001409E54FD  sub     r10, rsi
  00000001409E5500  and     rax, rdx
  00000001409E5503  not     rax
  00000001409E5506  and     rcx, rdi
  00000001409E5509  not     rcx
  00000001409E550C  and     rcx, rax
  00000001409E550F  add     rcx, rcx
  00000001409E5512  sub     r10, rcx
  00000001409E5515  and     r8, [rsp+540h+var_420]
  00000001409E551D  not     r8
  00000001409E5520  not     r15
  00000001409E5523  and     r15, r8
  00000001409E5526  not     r15
  00000001409E5529  add     r15, r15
  00000001409E552C  sub     r10, r15
  00000001409E552F  mov     [r14], rbx
  00000001409E5532  mov     rax, rdx
  00000001409E5535  mov     rsi, [rsp+540h+var_410]
  00000001409E553D  and     rax, rsi
  00000001409E5540  mov     r8, rdi
  00000001409E5543  and     rdi, rsi
  00000001409E5546  not     rsi
  00000001409E5549  not     rax
  00000001409E554C  and     r8, rsi
  00000001409E554F  not     r8
  00000001409E5552  and     r8, rax
  00000001409E5555  not     r8
  00000001409E5558  lea     rax, [r10+r8*4]
  00000001409E555C  and     rdx, rsi
  00000001409E555F  mov     rsi, [rsp+540h+var_3F0]
  00000001409E5567  not     rsi
  00000001409E556A  not     rdx
  00000001409E556D  not     rdi
  00000001409E5570  and     rdi, rdx
  00000001409E5573  mov     r14, [rsp+540h+var_430]
  00000001409E557B  mov     rdx, r14
  00000001409E557E  not     rdx
  00000001409E5581  not     rdi
  00000001409E5584  lea     r8, [rdi+rdi*4]
  00000001409E5588  add     r8, rax
  00000001409E558B  mov     r10, r8
  00000001409E558E  not     r10
  00000001409E5591  mov     rax, [rsp+540h+var_368]
  00000001409E5599  mov     [rax], rsi
  00000001409E559C  mov     rbx, [rsp+540h+var_48]
  00000001409E55A4  mov     rax, rbx
  00000001409E55A7  and     rax, r10
  00000001409E55AA  mov     rsi, r14
  00000001409E55AD  and     rsi, rax
  00000001409E55B0  not     rax
  00000001409E55B3  and     rax, rdx
  00000001409E55B6  not     rax
  00000001409E55B9  not     rsi
  00000001409E55BC  and     rsi, rax
  00000001409E55BF  mov     rdi, rbx
  00000001409E55C2  not     rdi
  00000001409E55C5  mov     [r11], r12
  00000001409E55C8  mov     rcx, rdx
  00000001409E55CB  and     rcx, r10
  00000001409E55CE  mov     rax, rcx
  00000001409E55D1  not     rax
  00000001409E55D4  and     rax, rdi
  00000001409E55D7  mov     [r9], r13
  00000001409E55DA  mov     r9, r14
  00000001409E55DD  and     r9, r8
  00000001409E55E0  mov     r11, r9
  00000001409E55E3  not     r11
  00000001409E55E6  and     r11, rdi
  00000001409E55E9  and     rdx, rdi
  00000001409E55EC  and     r10, rdi
  00000001409E55EF  and     rdx, r8
  00000001409E55F2  not     r10
  00000001409E55F5  and     r8, rbx
  00000001409E55F8  not     r8
  00000001409E55FB  and     r8, r10
  00000001409E55FE  not     r8
  00000001409E5601  and     r8, r14
  00000001409E5604  not     rdx
  00000001409E5607  add     rdx, rdx
  00000001409E560A  sub     r8, rdx
  00000001409E560D  and     r9, rbx
  00000001409E5610  add     r9, r9
  00000001409E5613  sub     r8, r9
  00000001409E5616  and     rcx, rbx
  00000001409E5619  not     rcx
  00000001409E561C  lea     rcx, [r8+rcx*2]
  00000001409E5620  sub     rcx, r11
  00000001409E5623  not     rax
  00000001409E5626  add     rax, rsi
  00000001409E5629  add     rax, rcx
  00000001409E562C  mov     rcx, [rsp+540h+var_488]
  00000001409E5634  add     rsp, 500h
  00000001409E563B  pop     rbx
  00000001409E563C  pop     rbp
  00000001409E563D  pop     rdi
  00000001409E563E  pop     rsi
  00000001409E563F  pop     r12
  00000001409E5641  pop     r13
  00000001409E5643  pop     r14
  00000001409E5645  pop     r15
  00000001409E5647  jmp     rax
  00000001409E5649  mov     rax, 0B7FB9CA19AB0C8F6h
  00000001409E5653  mov     rax, 0E35791AD760474Ch
  00000001409E565D  mov     rax, 6A4BFADB3AF5B7h
  00000001409E5667  mov     rax, 7D1C57A2A0C7B49Fh
  00000001409E5671  test    r10, 0
  00000001409E5678  call    locret_1409E5688  ; -> locret_1409E5688
  00000001409E567D  jz      loc_1409E5689
  00000001409E5683  jmp     loc_1409E8332
  00000001409E5688  retn
  00000001409E5689  nop
  00000001409E568A  jmp     $+5
  00000001409E568F  mov     rax, 0B7FB9CA19AB0C8F6h
  00000001409E5699  mov     rax, 0E35791AD760474Ch
  00000001409E56A3  mov     rax, 6A4BFADB3AF5B7h
  00000001409E56AD  mov     rax, 7D1C57A2A0C7B49Fh
  00000001409E56B7  test    r15, 0
  00000001409E56BE  call    locret_1409E56CE  ; -> locret_1409E56CE
  00000001409E56C3  jz      loc_1409E56CF
  00000001409E56C9  jmp     loc_1409E7360
  00000001409E56CE  retn
  00000001409E56CF  nop
  00000001409E56D0  jmp     $+5
  00000001409E56D5  mov     rax, 0B7FB9CA19AB0C8F6h
  00000001409E56DF  mov     rax, 0E35791AD760474Ch
  00000001409E56E9  mov     rax, 6A4BFADB3AF5B7h
  00000001409E56F3  mov     rax, 7D1C57A2A0C7B49Fh
  00000001409E56FD  bt      [rsp+540h+var_420], 3Eh ; '>'
  00000001409E5707  mov     rax, [rsp+540h+var_438]
  00000001409E570F  mov     rax, [rax]
  00000001409E5712  mov     [rsp+540h+var_A8], rax
  00000001409E571A  setnb   dil
  00000001409E571E  test    rax, rax
  00000001409E5721  mov     rax, [rsp+540h+var_250]
  00000001409E5729  cmovz   rax, [rsp+540h+var_528]
  00000001409E572F  setnz   r10b
  00000001409E5733  add     rax, [rsp+540h+var_450]
  00000001409E573B  mov     rcx, rax
  00000001409E573E  not     rcx
  00000001409E5741  mov     rbx, rcx
  00000001409E5744  and     rbx, r8
  00000001409E5747  mov     r12, r15
  00000001409E574A  and     r12, rbx
  00000001409E574D  not     rbx
  00000001409E5750  mov     rdx, [rsp+540h+var_278]
  00000001409E5758  and     rbx, rdx
  00000001409E575B  not     rbx
  00000001409E575E  not     r12
  00000001409E5761  and     r12, rbx
  00000001409E5764  mov     rbp, rsi
  00000001409E5767  not     rbp
  00000001409E576A  mov     rbx, rcx
  00000001409E576D  and     rbx, rsi
  00000001409E5770  not     rbx
  00000001409E5773  and     rbp, rax
  00000001409E5776  not     rbp
  00000001409E5779  and     rbp, rbx
  00000001409E577C  and     rsi, rax
  00000001409E577F  not     rsi
  00000001409E5782  mov     rbx, rax
  00000001409E5785  and     rbx, r15
  00000001409E5788  not     rbx
  00000001409E578B  and     rbx, r8
  00000001409E578E  lea     rsi, [rsi+rbx*2]
  00000001409E5792  mov     [rsp+540h+var_250], rax
  00000001409E579A  and     r8, rax
  00000001409E579D  and     r15, r8
  00000001409E57A0  not     r8
  00000001409E57A3  and     r8, rdx
  00000001409E57A6  not     r8
  00000001409E57A9  not     r15
  00000001409E57AC  and     r15, r8
  00000001409E57AF  add     r15, r15
  00000001409E57B2  sub     rsi, r15
  00000001409E57B5  and     r11, rax
  00000001409E57B8  add     r11, r11
  00000001409E57BB  sub     rsi, r11
  00000001409E57BE  and     r14, rcx
  00000001409E57C1  not     r14
  00000001409E57C4  mov     rax, [rsp+540h+var_480]
  00000001409E57CC  add     rsi, rax
  00000001409E57CF  add     rsi, r14
  00000001409E57D2  lea     rdx, [rsi+r14*2]
  00000001409E57D6  add     rbp, rbp
  00000001409E57D9  sub     rdx, rbp
  00000001409E57DC  add     rdx, r12
  00000001409E57DF  mov     r12d, r10d
  00000001409E57E2  or      r12b, dil
  00000001409E57E5  mov     rax, [rsp+540h+var_358]
  00000001409E57ED  not     rax
  00000001409E57F0  and     rax, rcx
  00000001409E57F3  mov     r10, rax
  00000001409E57F6  movzx   ebx, byte ptr [rsp+540h+var_500]
  00000001409E57FB  test    bl, r12b
  00000001409E57FE  mov     rax, [rsp+540h+var_240]
  00000001409E5806  cmovnz  rax, [rsp+540h+var_270]
  00000001409E580F  mov     [rsp+540h+var_240], rax
  00000001409E5817  mov     rax, [rsp+540h+var_428]
  00000001409E581F  cmovnz  rax, [rsp+540h+var_4D0]
  00000001409E5825  mov     [rsp+540h+var_F8], rax
  00000001409E582D  mov     r8, [rsp+540h+var_340]
  00000001409E5835  mov     rsi, [rsp+540h+var_498]
  00000001409E583D  cmovnz  r8, rsi
  00000001409E5841  mov     [rsp+540h+var_340], r8
  00000001409E5849  mov     rax, r13
  00000001409E584C  cmovnz  rax, [rsp+540h+var_380]
  00000001409E5855  mov     [rsp+540h+var_D8], rax
  00000001409E585D  mov     rax, [rsp+540h+var_460]
  00000001409E5865  cmovnz  rax, [rsp+540h+var_200]
  00000001409E586E  mov     [rsp+540h+var_D0], rax
  00000001409E5876  mov     r8, [rsp+540h+var_338]
  00000001409E587E  cmovnz  r8, [rsp+540h+var_4F0]
  00000001409E5884  mov     [rsp+540h+var_338], r8
  00000001409E588C  mov     r14, [rsp+540h+var_4B0]
  00000001409E5894  mov     rax, r14
  00000001409E5897  cmovnz  rax, [rsp+540h+var_388]
  00000001409E58A0  mov     [rsp+540h+var_C8], rax
  00000001409E58A8  mov     r8, [rsp+540h+var_348]
  00000001409E58B0  cmovnz  r8, [rsp+540h+var_4E0]
  00000001409E58B6  mov     [rsp+540h+var_348], r8
  00000001409E58BE  mov     r15, [rsp+540h+var_478]
  00000001409E58C6  cmovz   r9, r15
  00000001409E58CA  mov     [rsp+540h+var_260], r9
  00000001409E58D2  mov     r9, [rsp+540h+var_4A0]
  00000001409E58DA  mov     rax, r9
  00000001409E58DD  cmovnz  rax, [rsp+540h+var_520]
  00000001409E58E3  mov     [rsp+540h+var_C0], rax
  00000001409E58EB  not     r10
  00000001409E58EE  mov     rax, [rsp+540h+var_418]
  00000001409E58F6  cmovnz  rax, [rsp+540h+var_540]
  00000001409E58FB  mov     [rsp+540h+var_B8], rax
  00000001409E5903  mov     rax, [rsp+540h+var_3C0]
  00000001409E590B  mov     r11, [rsp+540h+var_3A8]
  00000001409E5913  cmovnz  rax, r11
  00000001409E5917  mov     [rsp+540h+var_278], rax
  00000001409E591F  mov     r8, [rsp+540h+var_530]
  00000001409E5924  mov     rax, [rsp+540h+var_258]
  00000001409E592C  cmovnz  r8, rax
  00000001409E5930  mov     [rsp+540h+var_270], r8
  00000001409E5938  mov     rdi, [rsp+540h+var_390]
  00000001409E5940  cmovnz  rax, rdi
  00000001409E5944  mov     [rsp+540h+var_258], rax
  00000001409E594C  and     r10, [rsp+540h+var_4C8]
  00000001409E5951  test    bl, r12b
  00000001409E5954  cmovnz  r10, rdx
  00000001409E5958  mov     [rsp+540h+var_358], r10
  00000001409E5960  mov     rbp, [rsp+540h+var_3B8]
  00000001409E5968  mov     rax, rbp
  00000001409E596B  cmovnz  rax, r9
  00000001409E596F  mov     [rsp+540h+var_100], rax
  00000001409E5977  mov     rdx, 0BC5131F990ED2CF6h
  00000001409E5981  mov     r13, [rsp+540h+var_488]
  00000001409E5989  imul    rdx, r13
  00000001409E598D  mov     r10, [rsp+540h+var_508]
  00000001409E5992  add     rdx, r10
  00000001409E5995  mov     r8, 0B76F4630FEA8237Bh
  00000001409E599F  imul    r8, r13
  00000001409E59A3  add     r8, r10
  00000001409E59A6  not     r8
  00000001409E59A9  and     r8, rcx
  00000001409E59AC  not     r8
  00000001409E59AF  and     r8, rdx
  00000001409E59B2  mov     rdx, 3B1D70E1B5D6C4A3h
  00000001409E59BC  imul    rdx, r13
  00000001409E59C0  mov     rax, 95FDB75ED044B25Dh
  00000001409E59CA  imul    rax, r13
  00000001409E59CE  and     rax, rcx
  00000001409E59D1  not     rax
  00000001409E59D4  and     rax, rdx
  00000001409E59D7  test    bl, r12b
  00000001409E59DA  cmovnz  rax, r8
  00000001409E59DE  mov     [rsp+540h+var_110], rax
  00000001409E59E6  mov     rax, rsi
  00000001409E59E9  cmovnz  rax, [rsp+540h+var_4E8]
  00000001409E59EF  mov     [rsp+540h+var_118], rax
  00000001409E59F7  mov     r8, 0E1B1A8CD2E745013h
  00000001409E5A01  imul    r8, r13
  00000001409E5A05  mov     rax, r10
  00000001409E5A08  add     r8, r10
  00000001409E5A0B  mov     rdx, 5781A824A9588871h
  00000001409E5A15  imul    rdx, r13
  00000001409E5A19  add     rdx, r10
  00000001409E5A1C  mov     r10, 90CBF045DE2BEA76h
  00000001409E5A26  imul    r10, r13
  00000001409E5A2A  add     r10, rax
  00000001409E5A2D  mov     rsi, rax
  00000001409E5A30  mov     rax, 0C267E3C95384988Ah
  00000001409E5A3A  imul    rax, r13
  00000001409E5A3E  add     rax, rsi
  00000001409E5A41  not     rdx
  00000001409E5A44  and     rdx, rcx
  00000001409E5A47  not     rdx
  00000001409E5A4A  and     rdx, r8
  00000001409E5A4D  not     rax
  00000001409E5A50  and     rax, rcx
  00000001409E5A53  not     rax
  00000001409E5A56  and     rax, r10
  00000001409E5A59  test    bl, r12b
  00000001409E5A5C  cmovnz  rax, rdx
  00000001409E5A60  mov     [rsp+540h+var_128], rax
  00000001409E5A68  mov     rax, [rsp+540h+var_468]
  00000001409E5A70  mov     rsi, [rsp+540h+var_518]
  00000001409E5A75  cmovnz  rax, rsi
  00000001409E5A79  mov     [rsp+540h+var_130], rax
  00000001409E5A81  mov     rdx, 0F2CBB702CA253CC9h
  00000001409E5A8B  imul    rdx, r13
  00000001409E5A8F  mov     r8, 0DFA7709941C1FB82h
  00000001409E5A99  imul    r8, r13
  00000001409E5A9D  and     r8, rcx
  00000001409E5AA0  not     r8
  00000001409E5AA3  and     r8, rdx
  00000001409E5AA6  mov     rdx, 0E0C7DF3981B6A901h
  00000001409E5AB0  imul    rdx, r13
  00000001409E5AB4  and     rdx, rcx
  00000001409E5AB7  mov     rax, 76C02F00217C6195h
  00000001409E5AC1  imul    rax, r13
  00000001409E5AC5  not     rdx
  00000001409E5AC8  and     rdx, rax
  00000001409E5ACB  test    bl, r12b
  00000001409E5ACE  cmovnz  rdx, r8
  00000001409E5AD2  mov     [rsp+540h+var_138], rdx
  00000001409E5ADA  mov     r9, [rsp+540h+var_2D8]
  00000001409E5AE2  mov     r12, r9
  00000001409E5AE5  shr     r12, 3Ch
  00000001409E5AE9  bt      [rsp+540h+var_420], 3Dh ; '='
  00000001409E5AF3  setnb   cl
  00000001409E5AF6  imul    edx, r13d, 34CE2E81h
  00000001409E5AFD  imul    r10d, r13d, 61EC129Ah
  00000001409E5B04  imul    r8d, r13d, 30F6094Dh
  00000001409E5B0B  cmp     dword ptr [rsp+540h+var_2E0], edx
  00000001409E5B12  cmovz   r8, r10
  00000001409E5B16  setnz   bl
  00000001409E5B19  and     bl, cl
  00000001409E5B1B  xor     bl, 1
  00000001409E5B1E  mov     rcx, 8BB246BA9026F3Ah
  00000001409E5B28  imul    rcx, r13
  00000001409E5B2C  mov     r10, 78C482D8391EF8A0h
  00000001409E5B36  imul    r10, r13
  00000001409E5B3A  imul    eax, r13d, 0E267CFE8h
  00000001409E5B41  test    r12b, bl
  00000001409E5B44  cmovnz  rdi, r14
  00000001409E5B48  mov     [rsp+540h+var_390], rdi
  00000001409E5B50  cmovnz  r10, rcx
  00000001409E5B54  mov     [rsp+540h+var_420], r10
  00000001409E5B5C  mov     r10, [rsp+540h+var_398]
  00000001409E5B64  cmovz   r15, r10
  00000001409E5B68  mov     [rsp+540h+var_478], r15
  00000001409E5B70  mov     rdx, [rsp+540h+var_510]
  00000001409E5B75  mov     rcx, [rsp+540h+var_460]
  00000001409E5B7D  cmovnz  rdx, rcx
  00000001409E5B81  mov     [rsp+540h+var_2A8], rdx
  00000001409E5B89  cmovnz  rcx, rax
  00000001409E5B8D  mov     [rsp+540h+var_460], rcx
  00000001409E5B95  mov     rdi, rax
  00000001409E5B98  mov     [rsp+540h+var_2B0], rax
  00000001409E5BA0  mov     r14, [rsp+540h+var_538]
  00000001409E5BA5  cmovnz  r11, r14
  00000001409E5BA9  mov     [rsp+540h+var_3A8], r11
  00000001409E5BB1  mov     rdx, [rsp+540h+var_4F8]
  00000001409E5BB6  mov     rax, rdx
  00000001409E5BB9  cmovnz  rax, [rsp+540h+var_4D8]
  00000001409E5BBF  mov     [rsp+540h+var_2B8], rax
  00000001409E5BC7  cmovz   r10, [rsp+540h+var_4C0]
  00000001409E5BD0  mov     [rsp+540h+var_398], r10
  00000001409E5BD8  cmovnz  rsi, [rsp+540h+var_448]
  00000001409E5BE1  mov     [rsp+540h+var_518], rsi
  00000001409E5BE6  imul    eax, r13d, 6ADE1600h
  00000001409E5BED  test    r12b, bl
  00000001409E5BF0  cmovnz  rbp, [rsp+540h+var_530]
  00000001409E5BF6  mov     [rsp+540h+var_3B8], rbp
  00000001409E5BFE  mov     rcx, [rsp+540h+var_360]
  00000001409E5C06  cmovnz  rcx, rdx
  00000001409E5C0A  mov     [rsp+540h+var_360], rcx
  00000001409E5C12  cmovz   rax, r14
  00000001409E5C16  mov     [rsp+540h+var_2C8], rax
  00000001409E5C1E  mov     r15, [rsp+540h+var_3C0]
  00000001409E5C26  mov     rax, [rsp+540h+var_4A0]
  00000001409E5C2E  cmovz   rax, r15
  00000001409E5C32  mov     [rsp+540h+var_4A0], rax
  00000001409E5C3A  mov     rdx, 684BE7806ADF6D6Eh
  00000001409E5C44  imul    rdx, r13
  00000001409E5C48  add     rdx, r8
  00000001409E5C4B  mov     r8, 9AF3C8CD3891B7E1h
  00000001409E5C55  imul    r8, r13
  00000001409E5C59  and     r8, r9
  00000001409E5C5C  not     r8
  00000001409E5C5F  add     rdx, [rsp+540h+var_458]
  00000001409E5C67  not     rdx
  00000001409E5C6A  mov     r10, 0BA1ADED167134149h
  00000001409E5C74  imul    r10, r13
  00000001409E5C78  add     r10, r8
  00000001409E5C7B  mov     r11, 25F86FC224AEB413h
  00000001409E5C85  imul    r11, r13
  00000001409E5C89  add     r11, r8
  00000001409E5C8C  not     r11
  00000001409E5C8F  and     r11, rdx
  00000001409E5C92  not     r11
  00000001409E5C95  and     r11, r10
  00000001409E5C98  mov     r10, 25C9B437A3B6CD24h
  00000001409E5CA2  imul    r10, r13
  00000001409E5CA6  mov     r9, 0A4A31BC012E416FDh
  00000001409E5CB0  imul    r9, r13
  00000001409E5CB4  and     r9, rdx
  00000001409E5CB7  not     r9
  00000001409E5CBA  and     r9, r10
  00000001409E5CBD  test    r12b, bl
  00000001409E5CC0  cmovnz  r9, r11
  00000001409E5CC4  mov     [rsp+540h+var_4B0], r9
  00000001409E5CCC  mov     rax, [rsp+540h+var_540]
  00000001409E5CD0  mov     rcx, rax
  00000001409E5CD3  mov     r14, [rsp+540h+var_4E0]
  00000001409E5CD8  cmovnz  rcx, r14
  00000001409E5CDC  mov     [rsp+540h+var_2C0], rcx
  00000001409E5CE4  mov     rcx, [rsp+540h+var_3F8]
  00000001409E5CEC  shr     rcx, 39h
  00000001409E5CF0  mov     [rsp+540h+var_538], rcx
  00000001409E5CF5  imul    r10d, r13d, 88764618h
  00000001409E5CFC  test    cl, 1
  00000001409E5CFF  cmovnz  rax, [rsp+540h+var_430]
  00000001409E5D08  mov     [rsp+540h+var_540], rax
  00000001409E5D0C  mov     rbp, [rsp+540h+var_3C8]
  00000001409E5D14  mov     rax, rbp
  00000001409E5D17  mov     rcx, [rsp+540h+var_4F0]
  00000001409E5D1C  cmovnz  rax, rcx
  00000001409E5D20  mov     [rsp+540h+var_4F8], rax
  00000001409E5D25  mov     rax, [rsp+540h+var_520]
  00000001409E5D2A  cmovnz  rax, [rsp+540h+var_4E8]
  00000001409E5D30  mov     [rsp+540h+var_520], rax
  00000001409E5D35  mov     r9, r10
  00000001409E5D38  mov     rax, r10
  00000001409E5D3B  mov     r11, [rsp+540h+var_4A8]
  00000001409E5D43  cmovnz  r9, r11
  00000001409E5D47  mov     [rsp+540h+var_158], r9
  00000001409E5D4F  mov     r9, [rsp+540h+var_418]
  00000001409E5D57  mov     rsi, [rsp+540h+var_428]
  00000001409E5D5F  cmovnz  r9, rsi
  00000001409E5D63  mov     [rsp+540h+var_298], r9
  00000001409E5D6B  mov     r9, [rsp+540h+var_4D0]
  00000001409E5D70  cmovnz  r9, rdi
  00000001409E5D74  mov     [rsp+540h+var_500], r9
  00000001409E5D79  mov     r9, [rsp+540h+var_498]
  00000001409E5D81  mov     rdi, [rsp+540h+var_4B8]
  00000001409E5D89  cmovnz  r9, rdi
  00000001409E5D8D  mov     [rsp+540h+var_498], r9
  00000001409E5D95  mov     r10, [rsp+540h+var_3B0]
  00000001409E5D9D  cmovnz  r15, r10
  00000001409E5DA1  mov     [rsp+540h+var_148], r15
  00000001409E5DA9  mov     r9, rdi
  00000001409E5DAC  cmovnz  r9, rax
  00000001409E5DB0  mov     [rsp+540h+var_150], r9
  00000001409E5DB8  test    r12b, bl
  00000001409E5DBB  cmovnz  r10, rdi
  00000001409E5DBF  mov     [rsp+540h+var_3B0], r10
  00000001409E5DC7  cmovnz  rax, [rsp+540h+var_4C0]
  00000001409E5DD0  mov     [rsp+540h+var_2A0], rax
  00000001409E5DD8  cmovnz  rbp, r11
  00000001409E5DDC  mov     [rsp+540h+var_3C8], rbp
  00000001409E5DE4  mov     rax, r11
  00000001409E5DE7  mov     rbp, r11
  00000001409E5DEA  cmovnz  rax, rcx
  00000001409E5DEE  mov     [rsp+540h+var_160], rax
  00000001409E5DF6  mov     r11, rcx
  00000001409E5DF9  mov     r10, 0AC47E2343B991601h
  00000001409E5E03  imul    r10, r13
  00000001409E5E07  add     r10, r8
  00000001409E5E0A  mov     r9, 9BF672E7FC9AFB37h
  00000001409E5E14  imul    r9, r13
  00000001409E5E18  add     r9, r8
  00000001409E5E1B  not     r9
  00000001409E5E1E  and     r9, rdx
  00000001409E5E21  not     r9
  00000001409E5E24  and     r9, r10
  00000001409E5E27  mov     r10, 258BDB766BF3770Bh
  00000001409E5E31  imul    r10, r13
  00000001409E5E35  add     r10, r8
  00000001409E5E38  mov     rdi, 23BBC8A24C965E20h
  00000001409E5E42  imul    rdi, r13
  00000001409E5E46  add     rdi, r8
  00000001409E5E49  not     rdi
  00000001409E5E4C  and     rdi, rdx
  00000001409E5E4F  not     rdi
  00000001409E5E52  and     rdi, r10
  00000001409E5E55  test    r12b, bl
  00000001409E5E58  cmovnz  r14, rsi
  00000001409E5E5C  mov     [rsp+540h+var_4E0], r14
  00000001409E5E61  cmovnz  rdi, r9
  00000001409E5E65  mov     [rsp+540h+var_4B8], rdi
  00000001409E5E6D  mov     r9, 2EB626C90662A2CFh
  00000001409E5E77  imul    r9, r13
  00000001409E5E7B  add     r9, r8
  00000001409E5E7E  mov     r10, 0F07D506606693084h
  00000001409E5E88  imul    r10, r13
  00000001409E5E8C  add     r10, r8
  00000001409E5E8F  not     r10
  00000001409E5E92  and     r10, rdx
  00000001409E5E95  not     r10
  00000001409E5E98  and     r10, r9
  00000001409E5E9B  mov     r9, 5BCC8A8F33E98157h
  00000001409E5EA5  imul    r9, r13
  00000001409E5EA9  mov     rax, 0AC21A542C5354EF5h
  00000001409E5EB3  imul    rax, r13
  00000001409E5EB7  and     rax, rdx
  00000001409E5EBA  not     rax
  00000001409E5EBD  and     rax, r9
  00000001409E5EC0  test    r12b, bl
  00000001409E5EC3  cmovnz  rax, r10
  00000001409E5EC7  mov     [rsp+540h+var_530], rax
  00000001409E5ECC  mov     r9, 569703DC5DEA8BA0h
  00000001409E5ED6  imul    r9, r13
  00000001409E5EDA  add     r9, r8
  00000001409E5EDD  mov     r10, 9D7CB95CDBE31288h
  00000001409E5EE7  imul    r10, r13
  00000001409E5EEB  add     r10, r8
  00000001409E5EEE  not     r10
  00000001409E5EF1  and     r10, rdx
  00000001409E5EF4  not     r10
  00000001409E5EF7  and     r10, r9
  00000001409E5EFA  mov     rax, 0DDCA04FC52EC0FC5h
  00000001409E5F04  imul    rax, r13
  00000001409E5F08  and     rax, rdx
  00000001409E5F0B  mov     rcx, 37C1876D685AC21Fh
  00000001409E5F15  imul    rcx, r13
  00000001409E5F19  not     rax
  00000001409E5F1C  and     rax, rcx
  00000001409E5F1F  test    r12b, bl
  00000001409E5F22  cmovnz  rax, r10
  00000001409E5F26  mov     [rsp+540h+var_428], rax
  00000001409E5F2E  mov     rax, 6EBE7FD7E5032A14h
  00000001409E5F38  imul    rax, r13
  00000001409E5F3C  mov     rcx, 0FC34C6DEBCE86A93h
  00000001409E5F46  imul    rcx, r13
  00000001409E5F4A  mov     rdx, [rsp+540h+var_538]
  00000001409E5F4F  test    dl, 1
  00000001409E5F52  cmovnz  rcx, rax
  00000001409E5F56  mov     [rsp+540h+var_430], rcx
  00000001409E5F5E  imul    ecx, r13d, 0B56F0B00h
  00000001409E5F65  test    dl, 1
  00000001409E5F68  cmovnz  rbp, [rsp+540h+var_4D0]
  00000001409E5F6E  mov     [rsp+540h+var_4A8], rbp
  00000001409E5F76  mov     rax, [rsp+540h+var_4D8]
  00000001409E5F7B  cmovnz  rax, [rsp+540h+var_380]
  00000001409E5F84  mov     [rsp+540h+var_4D8], rax
  00000001409E5F89  mov     rax, [rsp+540h+var_510]
  00000001409E5F8E  cmovnz  rax, [rsp+540h+var_418]
  00000001409E5F97  mov     [rsp+540h+var_510], rax
  00000001409E5F9C  cmovz   rcx, [rsp+540h+var_4E8]
  00000001409E5FA2  mov     [rsp+540h+var_2D0], rcx
  00000001409E5FAA  imul    eax, r13d, 0A60E7630h
  00000001409E5FB1  mov     [rsp+540h+var_108], rax
  00000001409E5FB9  test    dl, 1
  00000001409E5FBC  mov     r8, rdx
  00000001409E5FBF  cmovnz  r11, rax
  00000001409E5FC3  mov     [rsp+540h+var_4F0], r11
  00000001409E5FC8  mov     rax, 8F497726A3576A7h
  00000001409E5FD2  imul    rax, r13
  00000001409E5FD6  add     rax, [rsp+540h+var_330]
  00000001409E5FDE  mov     r15, rax
  00000001409E5FE1  mov     r9, rax
  00000001409E5FE4  not     r15
  00000001409E5FE7  mov     r10, 0E36F0D2A256D314Dh
  00000001409E5FF1  imul    r10, r13
  00000001409E5FF5  and     r10, [rsp+540h+var_2D8]
  00000001409E5FFD  not     r10
  00000001409E6000  mov     rax, 74A978A1B292E1BEh
  00000001409E600A  imul    rax, r13
  00000001409E600E  add     rax, r10
  00000001409E6011  mov     rcx, 2A58E3BBFBC26E4Ch
  00000001409E601B  imul    rcx, r13
  00000001409E601F  add     rcx, r10
  00000001409E6022  not     rcx
  00000001409E6025  and     rcx, r15
  00000001409E6028  not     rcx
  00000001409E602B  and     rcx, rax
  00000001409E602E  mov     rax, 4143B18981587507h
  00000001409E6038  imul    rax, r13
  00000001409E603C  mov     rdx, 4E36611F705B4109h
  00000001409E6046  imul    rdx, r13
  00000001409E604A  and     rdx, r15
  00000001409E604D  not     rdx
  00000001409E6050  and     rdx, rax
  00000001409E6053  test    r8b, 1
  00000001409E6057  cmovnz  rdx, rcx
  00000001409E605B  mov     [rsp+540h+var_4D0], rdx
  00000001409E6060  mov     rax, 782FF31281FE993Dh
  00000001409E606A  imul    rax, r13
  00000001409E606E  mov     rcx, 0E3A24A570D4065F5h
  00000001409E6078  imul    rcx, r13
  00000001409E607C  and     rcx, r15
  00000001409E607F  not     rcx
  00000001409E6082  and     rcx, rax
  00000001409E6085  mov     rax, 8188D8CF0DBFA990h
  00000001409E608F  imul    rax, r13
  00000001409E6093  add     rax, r10
  00000001409E6096  mov     rdx, 0C5CB23A51F62C7B8h
  00000001409E60A0  imul    rdx, r13
  00000001409E60A4  add     rdx, r10
  00000001409E60A7  not     rdx
  00000001409E60AA  and     rdx, r15
  00000001409E60AD  not     rdx
  00000001409E60B0  and     rdx, rax
  00000001409E60B3  test    r8b, 1
  00000001409E60B7  mov     rbx, r8
  00000001409E60BA  cmovnz  rdx, rcx
  00000001409E60BE  mov     [rsp+540h+var_508], rdx
  00000001409E60C3  mov     rax, 0D00E05584C2426F5h
  00000001409E60CD  imul    rax, r13
  00000001409E60D1  add     rax, r10
  00000001409E60D4  mov     rcx, rax
  00000001409E60D7  not     rcx
  00000001409E60DA  mov     rdi, r9
  00000001409E60DD  mov     rdx, r9
  00000001409E60E0  and     rdx, rcx
  00000001409E60E3  not     rdx
  00000001409E60E6  mov     r8, r15
  00000001409E60E9  and     r8, rax
  00000001409E60EC  not     r8
  00000001409E60EF  and     r8, rdx
  00000001409E60F2  mov     r9, 8C39130267EFFF7Dh
  00000001409E60FC  imul    r9, r13
  00000001409E6100  add     r9, r10
  00000001409E6103  mov     r11, r9
  00000001409E6106  not     r11
  00000001409E6109  mov     rsi, r11
  00000001409E610C  and     rsi, rcx
  00000001409E610F  not     rsi
  00000001409E6112  mov     rdx, r15
  00000001409E6115  and     rdx, r11
  00000001409E6118  and     r11, r8
  00000001409E611B  not     r8
  00000001409E611E  and     r8, r9
  00000001409E6121  and     r9, rax
  00000001409E6124  not     r9
  00000001409E6127  and     r9, rsi
  00000001409E612A  mov     rsi, r15
  00000001409E612D  and     rsi, r9
  00000001409E6130  not     rsi
  00000001409E6133  not     r9
  00000001409E6136  and     r9, rdi
  00000001409E6139  not     r9
  00000001409E613C  and     r9, rsi
  00000001409E613F  not     r11
  00000001409E6142  not     r8
  00000001409E6145  and     r8, r11
  00000001409E6148  mov     r11, rdx
  00000001409E614B  not     r11
  00000001409E614E  and     r11, rcx
  00000001409E6151  not     r11
  00000001409E6154  and     rax, rdx
  00000001409E6157  not     rax
  00000001409E615A  and     rax, r11
  00000001409E615D  mov     r11, [rsp+540h+var_480]
  00000001409E6165  add     rax, r11
  00000001409E6168  add     rax, r8
  00000001409E616B  and     rdx, rcx
  00000001409E616E  not     rdx
  00000001409E6171  add     rdx, r11
  00000001409E6174  add     rdx, r9
  00000001409E6177  add     rdx, rax
  00000001409E617A  mov     rax, 0A52C52294D00E62Fh
  00000001409E6184  imul    rax, r13
  00000001409E6188  mov     rcx, 0E059CE7E460B83B1h
  00000001409E6192  imul    rcx, r13
  00000001409E6196  and     rcx, r15
  00000001409E6199  not     rcx
  00000001409E619C  and     rcx, rax
  00000001409E619F  test    bl, 1
  00000001409E61A2  cmovnz  rcx, rdx
  00000001409E61A6  mov     [rsp+540h+var_4C0], rcx
  00000001409E61AE  mov     r8, 386853A1C384168Dh
  00000001409E61B8  imul    r8, r13
  00000001409E61BC  mov     r12, r8
  00000001409E61BF  not     r12
  00000001409E61C2  mov     rbx, 80F6DBDD1C3D00EAh
  00000001409E61CC  imul    rbx, r13
  00000001409E61D0  mov     r14, rbx
  00000001409E61D3  not     r14
  00000001409E61D6  mov     rax, rdi
  00000001409E61D9  mov     r9, rdi
  00000001409E61DC  and     rax, r14
  00000001409E61DF  mov     rcx, r12
  00000001409E61E2  and     rcx, rax
  00000001409E61E5  not     rcx
  00000001409E61E8  mov     rdx, 0AAAAAAAAAAAAAAACh
  00000001409E61F2  dec     rdx
  00000001409E61F5  imul    rdx, rcx
  00000001409E61F9  mov     [rsp+540h+var_438], rdx
  00000001409E6201  mov     rcx, r15
  00000001409E6204  and     rcx, r14
  00000001409E6207  not     rcx
  00000001409E620A  and     rcx, r8
  00000001409E620D  not     rcx
  00000001409E6210  mov     rdx, 5555555555555556h
  00000001409E621A  imul    rdx, rcx
  00000001409E621E  mov     [rsp+540h+var_450], rdx
  00000001409E6226  mov     rcx, r12
  00000001409E6229  and     rcx, r15
  00000001409E622C  mov     rdx, rbx
  00000001409E622F  and     rdx, rcx
  00000001409E6232  not     rcx
  00000001409E6235  and     rcx, r14
  00000001409E6238  not     rcx
  00000001409E623B  not     rdx
  00000001409E623E  and     rdx, rcx
  00000001409E6241  mov     [rsp+540h+var_528], rdx
  00000001409E6246  not     rax
  00000001409E6249  mov     r11, r15
  00000001409E624C  and     r11, rbx
  00000001409E624F  not     r11
  00000001409E6252  and     r11, rax
  00000001409E6255  mov     rdi, 0FE8F1F9E63CC2A14h
  00000001409E625F  imul    rdi, r13
  00000001409E6263  add     rdi, r10
  00000001409E6266  mov     rbp, 0BB674C702442Ch
  00000001409E6270  imul    rbp, r13
  00000001409E6274  add     rbp, r10
  00000001409E6277  mov     rsi, rbp
  00000001409E627A  not     rsi
  00000001409E627D  mov     r10, r15
  00000001409E6280  and     r10, rbp
  00000001409E6283  mov     rax, rdi
  00000001409E6286  and     rax, r10
  00000001409E6289  mov     [rsp+540h+var_4C8], rax
  00000001409E628E  mov     rdx, rdi
  00000001409E6291  and     rdx, rsi
  00000001409E6294  not     rdx
  00000001409E6297  mov     rcx, rdi
  00000001409E629A  not     rcx
  00000001409E629D  not     r10
  00000001409E62A0  and     r10, rcx
  00000001409E62A3  and     rcx, rbp
  00000001409E62A6  not     rcx
  00000001409E62A9  and     rcx, rdx
  00000001409E62AC  mov     r13, r8
  00000001409E62AF  mov     [rsp+540h+var_280], r8
  00000001409E62B7  and     r8, r11
  00000001409E62BA  not     r11
  00000001409E62BD  and     r11, r12
  00000001409E62C0  mov     rdx, r12
  00000001409E62C3  mov     rax, r9
  00000001409E62C6  and     rax, rbx
  00000001409E62C9  not     rax
  00000001409E62CC  and     rax, r13
  00000001409E62CF  and     rdx, r14
  00000001409E62D2  not     rdx
  00000001409E62D5  and     r14, r13
  00000001409E62D8  mov     r12, r9
  00000001409E62DB  mov     [rsp+540h+var_1E8], r9
  00000001409E62E3  and     r12, r14
  00000001409E62E6  not     r14
  00000001409E62E9  and     r14, r15
  00000001409E62EC  not     rcx
  00000001409E62EF  and     rcx, r15
  00000001409E62F2  and     rdi, r15
  00000001409E62F5  and     r15, rdx
  00000001409E62F8  not     r15
  00000001409E62FB  mov     r13, 0AAAAAAAAAAAAAAACh
  00000001409E6305  imul    r15, r13
  00000001409E6309  lea     rax, [r15+rax*2]
  00000001409E630D  not     r8
  00000001409E6310  not     r11
  00000001409E6313  and     r11, r8
  00000001409E6316  mov     r15, [rsp+540h+var_528]
  00000001409E631B  imul    r15, r13
  00000001409E631F  add     r13, 0FFFFFFFFFFFFFFFCh
  00000001409E6323  imul    r13, r11
  00000001409E6327  and     rbx, [rsp+540h+var_280]
  00000001409E632F  not     rbx
  00000001409E6332  and     rbx, rdx
  00000001409E6335  and     rbx, r9
  00000001409E6338  mov     r11, [rsp+540h+var_480]
  00000001409E6340  add     rbx, r11
  00000001409E6343  add     rbx, rax
  00000001409E6346  add     rbx, r15
  00000001409E6349  add     rbx, [rsp+540h+var_450]
  00000001409E6351  add     rbx, r13
  00000001409E6354  not     r14
  00000001409E6357  not     r12
  00000001409E635A  and     r12, r14
  00000001409E635D  not     r12
  00000001409E6360  add     r12, r11
  00000001409E6363  add     r12, [rsp+540h+var_438]
  00000001409E636B  add     r12, rbx
  00000001409E636E  mov     r8, [rsp+540h+var_4C8]
  00000001409E6373  mov     rax, r8
  00000001409E6376  not     rax
  00000001409E6379  not     r10
  00000001409E637C  and     r10, rax
  00000001409E637F  and     rbp, rdi
  00000001409E6382  not     rdi
  00000001409E6385  and     rdi, rsi
  00000001409E6388  add     r10, r11
  00000001409E638B  add     r10, rdi
  00000001409E638E  not     rdi
  00000001409E6391  not     rbp
  00000001409E6394  and     rbp, rdi
  00000001409E6397  add     rbp, r11
  00000001409E639A  add     rbp, r10
  00000001409E639D  not     rcx
  00000001409E63A0  add     rbp, rcx
  00000001409E63A3  test    byte ptr [rsp+540h+var_538], 1
  00000001409E63A8  lea     rax, [rbp+r8*2+0]
  00000001409E63AD  cmovnz  rax, r12
  00000001409E63B1  mov     [rsp+540h+var_538], rax
  00000001409E63B6  mov     rax, [rsp+540h+var_500]
  00000001409E63BB  lea     rcx, [rsp+rax+540h+var_540]
  00000001409E63BF  add     rcx, 540h
  00000001409E63C6  mov     rax, [rsp+540h+var_370]
  00000001409E63CE  imul    rax, [rsp+540h+var_410]
  00000001409E63D7  imul    rcx, [rsp+540h+var_300]
  00000001409E63E0  add     rcx, rax
  00000001409E63E3  mov     r9d, dword ptr [rsp+540h+var_470]
  00000001409E63EB  test    r9b, 1
  00000001409E63EF  mov     rax, [rsp+540h+var_510]
  00000001409E63F4  lea     rax, [rsp+rax+540h]
  00000001409E63FC  mov     rdx, [rsp+540h+var_3E8]
  00000001409E6404  cmovz   rcx, rdx
  00000001409E6408  mov     [rsp+540h+var_280], rcx
  00000001409E6410  imul    rax, [rsp+540h+var_408]
  00000001409E6419  mov     r14, [rsp+540h+var_488]
  00000001409E6421  imul    ecx, r14d, 2E21BE70h
  00000001409E6428  add     rcx, rsp
  00000001409E642B  add     rcx, 540h
  00000001409E6432  imul    rcx, [rsp+540h+var_3E0]
  00000001409E643B  add     rcx, rax
  00000001409E643E  mov     rax, [rsp+540h+var_468]
  00000001409E6446  lea     r8, [rsp+rax+540h+var_540]
  00000001409E644A  add     r8, 540h
  00000001409E6451  test    r9b, 1
  00000001409E6455  cmovz   rcx, rdx
  00000001409E6459  mov     [rsp+540h+var_E8], rcx
  00000001409E6461  mov     rax, [rsp+540h+var_4F8]
  00000001409E6466  add     rax, rsp
  00000001409E6469  add     rax, 540h
  00000001409E646F  imul    rax, [rsp+540h+var_400]
  00000001409E6478  not     rax
  00000001409E647B  imul    r8, [rsp+540h+var_490]
  00000001409E6484  not     r8
  00000001409E6487  and     r8, rax
  00000001409E648A  test    r9b, 1
  00000001409E648E  not     r8
  00000001409E6491  cmovz   r8, rdx
  00000001409E6495  mov     [rsp+540h+var_F0], r8
  00000001409E649D  imul    ecx, r14d, 55h ; 'U'
  00000001409E64A1  mov     rdx, [rsp+540h+var_458]
  00000001409E64A9  shl     rdx, cl
  00000001409E64AC  mov     ecx, r11d
  00000001409E64AF  shl     rdx, cl
  00000001409E64B2  mov     rax, [rsp+540h+var_248]
  00000001409E64BA  not     rax
  00000001409E64BD  mov     [rsp+540h+var_120], rax
  00000001409E64C5  not     rdx
  00000001409E64C8  and     rdx, rax
  00000001409E64CB  mov     rbx, rdx
  00000001409E64CE  mov     rcx, 27ABC4BB9E20C906h
  00000001409E64D8  imul    rcx, r14
  00000001409E64DC  mov     rax, 28650C1C9B9D8E89h
  00000001409E64E6  imul    rax, r14
  00000001409E64EA  and     rax, [rsp+540h+var_1F0]
  00000001409E64F2  not     rax
  00000001409E64F5  add     rcx, rax
  00000001409E64F8  not     rcx
  00000001409E64FB  and     rcx, rdx
  00000001409E64FE  not     rcx
  00000001409E6501  mov     rdx, 9CD4DC6BA6CE68B6h
  00000001409E650B  imul    rdx, r14
  00000001409E650F  add     rdx, rax
  00000001409E6512  and     rdx, rcx
  00000001409E6515  imul    rdx, [rsp+540h+var_3D0]
  00000001409E651E  not     rdx
  00000001409E6521  mov     rcx, [rsp+540h+var_428]
  00000001409E6529  imul    rcx, [rsp+540h+var_368]
  00000001409E6532  not     rcx
  00000001409E6535  and     rcx, rdx
  00000001409E6538  mov     [rsp+540h+var_428], rcx
  00000001409E6540  lea     r13, [rsp+540h]
  00000001409E6548  mov     r15, r13
  00000001409E654B  not     r15
  00000001409E654E  mov     r11, [rsp+540h+var_220]
  00000001409E6556  mov     rcx, r11
  00000001409E6559  not     rcx
  00000001409E655C  mov     rdx, r15
  00000001409E655F  and     rdx, rcx
  00000001409E6562  not     rdx
  00000001409E6565  mov     r9, r15
  00000001409E6568  and     r9, r11
  00000001409E656B  not     r9
  00000001409E656E  imul    r9, 0FFFFFFFFFFFFFEC8h
  00000001409E6575  mov     r10, r13
  00000001409E6578  and     r10, r11
  00000001409E657B  not     r10
  00000001409E657E  and     r10, rdx
  00000001409E6581  add     r9, rdx
  00000001409E6584  and     rcx, r13
  00000001409E6587  imul    rdx, rcx, 139h
  00000001409E658E  add     rdx, r9
  00000001409E6591  imul    rcx, r10, 0FFFFFFFFFFFFFEC7h
  00000001409E6598  add     rdx, rcx
  00000001409E659B  mov     [rsp+540h+var_468], rdx
  00000001409E65A3  mov     r8, [rsp+540h+var_530]
  00000001409E65A8  mov     rcx, r8
  00000001409E65AB  not     rcx
  00000001409E65AE  mov     rsi, [rsp+540h+var_3A0]
  00000001409E65B6  and     rcx, rsi
  00000001409E65B9  not     rcx
  00000001409E65BC  mov     rdi, [rsp+540h+var_2F8]
  00000001409E65C4  and     r8, rdi
  00000001409E65C7  not     r8
  00000001409E65CA  and     r8, rcx
  00000001409E65CD  lea     ecx, [r14+r14*8]
  00000001409E65D1  lea     ecx, [rcx+rcx*2]
  00000001409E65D4  mov     rdx, [rsp+540h+var_2D8]
  00000001409E65DC  shr     rdx, cl
  00000001409E65DF  mov     [rsp+540h+var_4C8], rdx
  00000001409E65E4  mov     rdx, r8
  00000001409E65E7  mov     r11d, dword ptr [rsp+540h+var_310]
  00000001409E65EF  mov     ecx, r11d
  00000001409E65F2  shl     rdx, cl
  00000001409E65F5  mov     ebp, dword ptr [rsp+540h+var_308]
  00000001409E65FC  mov     ecx, ebp
  00000001409E65FE  shr     r8, cl
  00000001409E6601  not     rdx
  00000001409E6604  not     r8
  00000001409E6607  and     r8, rdx
  00000001409E660A  mov     [rsp+540h+var_530], r8
  00000001409E660F  mov     rdx, 59F308600DE947h
  00000001409E6619  imul    rdx, r14
  00000001409E661D  add     rdx, rax
  00000001409E6620  mov     r8, 3D8559B92DE487C7h
  00000001409E662A  imul    r8, r14
  00000001409E662E  add     r8, rax
  00000001409E6631  not     rdx
  00000001409E6634  mov     [rsp+540h+var_528], rbx
  00000001409E6639  and     rdx, rbx
  00000001409E663C  not     rdx
  00000001409E663F  and     r8, rdx
  00000001409E6642  mov     [rsp+540h+var_500], r8
  00000001409E6647  imul    rax, r13, 0FFFFFFFFFFFFFF11h
  00000001409E664E  imul    rdx, r15, 0FFFFFFFFFFFFFF10h
  00000001409E6655  add     rdx, rax
  00000001409E6658  mov     [rsp+540h+var_470], rdx
  00000001409E6660  mov     rax, 9656EB744063CAFh
  00000001409E666A  imul    rax, r14
  00000001409E666E  mov     rdx, 0F969045D32E3CEC9h
  00000001409E6678  imul    rdx, r14
  00000001409E667C  and     rdx, rbx
  00000001409E667F  not     rdx
  00000001409E6682  and     rdx, rax
  00000001409E6685  mov     [rsp+540h+var_4F8], rdx
  00000001409E668A  mov     rax, r15
  00000001409E668D  shl     rax, 5
  00000001409E6691  lea     rax, [rax+rax*2]
  00000001409E6695  imul    rdx, r13, -5Fh
  00000001409E6699  sub     rdx, rax
  00000001409E669C  mov     [rsp+540h+var_510], rdx
  00000001409E66A1  mov     rdx, [rsp+540h+var_328]
  00000001409E66A9  mov     eax, edx
  00000001409E66AB  shr     eax, 5
  00000001409E66AE  and     eax, 8201h
  00000001409E66B3  shr     edx, 0Ch
  00000001409E66B6  and     edx, 5
  00000001409E66B9  imul    rdx, rax
  00000001409E66BD  mov     [rsp+540h+var_328], rdx
  00000001409E66C5  mov     rax, rdi
  00000001409E66C8  not     rax
  00000001409E66CB  mov     rdx, [rsp+540h+var_508]
  00000001409E66D0  not     rdx
  00000001409E66D3  mov     r9, rsi
  00000001409E66D6  and     r9, rdx
  00000001409E66D9  mov     r10, rdx
  00000001409E66DC  mov     rdx, rdi
  00000001409E66DF  and     rdx, r9
  00000001409E66E2  not     r9
  00000001409E66E5  and     r9, rax
  00000001409E66E8  mov     rax, rsi
  00000001409E66EB  not     rax
  00000001409E66EE  and     rax, rdi
  00000001409E66F1  and     rax, r10
  00000001409E66F4  not     r9
  00000001409E66F7  sub     rax, rdx
  00000001409E66FA  not     rdx
  00000001409E66FD  and     rdx, r9
  00000001409E6700  not     rdx
  00000001409E6703  add     rax, rdx
  00000001409E6706  mov     rdx, rax
  00000001409E6709  shr     rdx, cl
  00000001409E670C  mov     ecx, r11d
  00000001409E670F  mov     r10d, r11d
  00000001409E6712  shl     rax, cl
  00000001409E6715  mov     rdi, rdx
  00000001409E6718  not     rdi
  00000001409E671B  mov     rcx, rax
  00000001409E671E  not     rcx
  00000001409E6721  mov     r11, [rsp+540h+var_228]
  00000001409E6729  mov     rsi, r11
  00000001409E672C  and     rsi, rdi
  00000001409E672F  mov     r9, rax
  00000001409E6732  and     r9, rsi
  00000001409E6735  not     r9
  00000001409E6738  not     rsi
  00000001409E673B  and     rsi, rcx
  00000001409E673E  not     rsi
  00000001409E6741  and     rsi, r9
  00000001409E6744  mov     r9, r11
  00000001409E6747  mov     r12, r11
  00000001409E674A  and     r9, rcx
  00000001409E674D  mov     r11, r9
  00000001409E6750  not     r11
  00000001409E6753  and     r11, rdi
  00000001409E6756  not     r11
  00000001409E6759  not     rsi
  00000001409E675C  lea     rbx, [r11+r11*2]
  00000001409E6760  lea     rsi, [rbx+rsi*2]
  00000001409E6764  and     rdi, rax
  00000001409E6767  not     rdi
  00000001409E676A  mov     rbx, rdx
  00000001409E676D  and     rbx, rcx
  00000001409E6770  not     rbx
  00000001409E6773  and     rbx, rdi
  00000001409E6776  mov     rdi, r12
  00000001409E6779  not     rdi
  00000001409E677C  not     rbx
  00000001409E677F  and     rbx, rdi
  00000001409E6782  and     r9, rdx
  00000001409E6785  mov     r14, r12
  00000001409E6788  and     r14, rdx
  00000001409E678B  and     rdi, rax
  00000001409E678E  not     rdi
  00000001409E6791  and     rdi, rdx
  00000001409E6794  and     rdx, rax
  00000001409E6797  and     rdx, r12
  00000001409E679A  not     rdx
  00000001409E679D  shl     rdx, 2
  00000001409E67A1  sub     rsi, rdx
  00000001409E67A4  lea     rdx, [rsi+rbx*2]
  00000001409E67A8  not     r9
  00000001409E67AB  and     r9, r11
  00000001409E67AE  sub     rdx, r9
  00000001409E67B1  and     rax, r14
  00000001409E67B4  not     r14
  00000001409E67B7  and     r14, rcx
  00000001409E67BA  not     r14
  00000001409E67BD  not     rax
  00000001409E67C0  and     rax, r14
  00000001409E67C3  add     rax, rdx
  00000001409E67C6  not     rdi
  00000001409E67C9  lea     rcx, [rdi+rdi*2]
  00000001409E67CD  add     rax, rcx
  00000001409E67D0  inc     rax
  00000001409E67D3  mov     [rsp+540h+var_508], rax
  00000001409E67D8  mov     r8, [rsp+540h+var_3F0]
  00000001409E67E0  mov     rax, r8
  00000001409E67E3  not     rax
  00000001409E67E6  mov     [rsp+540h+var_438], r15
  00000001409E67EE  mov     rcx, r15
  00000001409E67F1  and     rcx, rax
  00000001409E67F4  not     rcx
  00000001409E67F7  mov     rdx, r13
  00000001409E67FA  and     rax, r13
  00000001409E67FD  and     rdx, r8
  00000001409E6800  not     rdx
  00000001409E6803  and     rdx, rcx
  00000001409E6806  add     rcx, rax
  00000001409E6809  not     rdx
  00000001409E680C  imul    rdx, 0FFFFFFFFFFFFFEF0h
  00000001409E6813  add     rdx, rcx
  00000001409E6816  not     rax
  00000001409E6819  and     r15, r8
  00000001409E681C  not     r15
  00000001409E681F  and     r15, rax
  00000001409E6822  not     r15
  00000001409E6825  imul    rax, r15, 0FFFFFFFFFFFFFEEFh
  00000001409E682C  add     rax, rdx
  00000001409E682F  mov     [rsp+540h+var_450], rax
  00000001409E6837  mov     rax, 0E2BEA06EFC5D4F49h
  00000001409E6841  mov     rdx, [rsp+540h+var_488]
  00000001409E6849  imul    rax, rdx
  00000001409E684D  mov     rcx, 0C45C4719CD9ACCBFh
  00000001409E6857  imul    rcx, rdx
  00000001409E685B  mov     r9, rdx
  00000001409E685E  and     rcx, [rsp+540h+var_528]
  00000001409E6863  not     rcx
  00000001409E6866  and     rax, rcx
  00000001409E6869  mov     rdx, 4B57F22431E58BB0h
  00000001409E6873  imul    rdx, r9
  00000001409E6877  and     rdx, rcx
  00000001409E687A  not     rax
  00000001409E687D  and     rax, [rsp+540h+var_3A0]
  00000001409E6885  not     rax
  00000001409E6888  not     rdx
  00000001409E688B  and     rdx, rax
  00000001409E688E  mov     rax, rdx
  00000001409E6891  mov     ecx, r10d
  00000001409E6894  shl     rax, cl
  00000001409E6897  not     rax
  00000001409E689A  mov     ecx, ebp
  00000001409E689C  shr     rdx, cl
  00000001409E689F  not     rdx
  00000001409E68A2  and     rdx, rax
  00000001409E68A5  mov     rsi, rdx
  00000001409E68A8  mov     r13, [rsp+540h+var_328]
  00000001409E68B0  mov     rax, r13
  00000001409E68B3  imul    rax, r8
  00000001409E68B7  mov     rdx, [rsp+540h+var_3E0]
  00000001409E68BF  mov     rcx, rdx
  00000001409E68C2  imul    rcx, [rsp+540h+var_238]
  00000001409E68CB  add     rcx, rax
  00000001409E68CE  mov     [rsp+540h+var_140], rcx
  00000001409E68D6  mov     rax, [rsp+540h+var_2C8]
  00000001409E68DE  add     rax, rsp
  00000001409E68E1  add     rax, 540h
  00000001409E68E7  mov     r14, [rsp+540h+var_2F0]
  00000001409E68EF  imul    rax, r14
  00000001409E68F3  not     rax
  00000001409E68F6  mov     rcx, [rsp+540h+var_4A8]
  00000001409E68FE  add     rcx, rsp
  00000001409E6901  add     rcx, 540h
  00000001409E6908  mov     r11, [rsp+540h+var_400]
  00000001409E6910  imul    rcx, r11
  00000001409E6914  not     rcx
  00000001409E6917  and     rcx, rax
  00000001409E691A  mov     [rsp+540h+var_4A8], rcx
  00000001409E6922  mov     rax, [rsp+540h+var_478]
  00000001409E692A  add     rax, rsp
  00000001409E692D  add     rax, 540h
  00000001409E6933  imul    rax, [rsp+540h+var_440]
  00000001409E693C  mov     rcx, [rsp+540h+var_268]
  00000001409E6944  imul    rcx, [rsp+540h+var_370]
  00000001409E694D  add     rcx, rax
  00000001409E6950  mov     r15, rcx
  00000001409E6953  mov     rax, rdx
  00000001409E6956  mov     rcx, [rsp+540h+var_320]
  00000001409E695E  imul    rax, rcx
  00000001409E6962  mov     [rsp+540h+var_478], rax
  00000001409E696A  mov     rax, [rsp+540h+var_460]
  00000001409E6972  add     rax, rsp
  00000001409E6975  add     rax, 540h
  00000001409E697B  imul    rax, r14
  00000001409E697F  not     rax
  00000001409E6982  imul    rcx, [rsp+540h+var_318]
  00000001409E698B  not     rcx
  00000001409E698E  and     rcx, rax
  00000001409E6991  mov     [rsp+540h+var_320], rcx
  00000001409E6999  mov     rax, [rsp+540h+var_418]
  00000001409E69A1  lea     rbp, [rsp+rax+540h+var_540]
  00000001409E69A5  add     rbp, 540h
  00000001409E69AC  mov     rax, [rsp+540h+var_2B8]
  00000001409E69B4  add     rax, rsp
  00000001409E69B7  add     rax, 540h
  00000001409E69BD  mov     r12, [rsp+540h+var_368]
  00000001409E69C5  imul    rax, r12
  00000001409E69C9  not     rax
  00000001409E69CC  mov     r9, [rsp+540h+var_3D0]
  00000001409E69D4  imul    rbp, r9
  00000001409E69D8  not     rbp
  00000001409E69DB  and     rbp, rax
  00000001409E69DE  mov     rax, [rsp+540h+var_4C8]
  00000001409E69E3  not     eax
  00000001409E69E5  mov     rdi, [rsp+540h+var_480]
  00000001409E69ED  and     eax, edi
  00000001409E69EF  mov     rcx, [rsp+540h+var_530]
  00000001409E69F4  not     rcx
  00000001409E69F7  imul    rcx, r12
  00000001409E69FB  mov     [rsp+540h+var_530], rcx
  00000001409E6A00  mov     rcx, [rsp+540h+var_4E0]
  00000001409E6A05  lea     r10, [rsp+rcx+540h+var_540]
  00000001409E6A09  add     r10, 540h
  00000001409E6A10  mov     rcx, [rsp+540h+var_388]
  00000001409E6A18  lea     r8, [rsp+rcx+540h+var_540]
  00000001409E6A1C  add     r8, 540h
  00000001409E6A23  mov     rcx, [rsp+540h+var_500]
  00000001409E6A28  imul    rcx, r9
  00000001409E6A2C  mov     [rsp+540h+var_500], rcx
  00000001409E6A31  mov     rbx, [rsp+540h+var_2E8]
  00000001409E6A39  mov     rcx, [rsp+540h+var_538]
  00000001409E6A3E  imul    rcx, rbx
  00000001409E6A42  mov     [rsp+540h+var_538], rcx
  00000001409E6A47  mov     rcx, [rsp+540h+var_470]
  00000001409E6A4F  imul    rcx, r11
  00000001409E6A53  mov     [rsp+540h+var_470], rcx
  00000001409E6A5B  imul    r10, r14
  00000001409E6A5F  mov     [rsp+540h+var_1E0], r10
  00000001409E6A67  imul    r8, [rsp+540h+var_490]
  00000001409E6A70  mov     [rsp+540h+var_1D8], r8
  00000001409E6A78  mov     rcx, [rsp+540h+var_4F8]
  00000001409E6A7D  imul    rcx, r9
  00000001409E6A81  mov     [rsp+540h+var_4F8], rcx
  00000001409E6A86  mov     rcx, [rsp+540h+var_4B8]
  00000001409E6A8E  imul    rcx, r12
  00000001409E6A92  mov     [rsp+540h+var_4B8], rcx
  00000001409E6A9A  mov     rcx, [rsp+540h+var_4C0]
  00000001409E6AA2  imul    rcx, rbx
  00000001409E6AA6  mov     [rsp+540h+var_4C0], rcx
  00000001409E6AAE  mov     r8, [rsp+540h+var_408]
  00000001409E6AB6  mov     rcx, [rsp+540h+var_510]
  00000001409E6ABB  imul    rcx, r8
  00000001409E6ABF  mov     [rsp+540h+var_510], rcx
  00000001409E6AC4  mov     rcx, [rsp+540h+var_3D8]
  00000001409E6ACC  shr     rcx, 2Ah
  00000001409E6AD0  not     ecx
  00000001409E6AD2  and     ecx, 9
  00000001409E6AD5  mov     [rsp+540h+var_3D8], rcx
  00000001409E6ADD  mov     rcx, [rsp+540h+var_2C0]
  00000001409E6AE5  add     rcx, rsp
  00000001409E6AE8  add     rcx, 540h
  00000001409E6AEF  imul    rcx, r13
  00000001409E6AF3  mov     [rsp+540h+var_1D0], rcx
  00000001409E6AFB  mov     rcx, [rsp+540h+var_508]
  00000001409E6B00  imul    rcx, r8
  00000001409E6B04  mov     [rsp+540h+var_508], rcx
  00000001409E6B09  mov     rcx, [rsp+540h+var_4B0]
  00000001409E6B11  imul    rcx, r13
  00000001409E6B15  mov     [rsp+540h+var_4B0], rcx
  00000001409E6B1D  mov     rcx, [rsp+540h+var_3B8]
  00000001409E6B25  lea     r8, [rsp+rcx+540h+var_540]
  00000001409E6B29  add     r8, 540h
  00000001409E6B30  mov     rcx, [rsp+540h+var_410]
  00000001409E6B38  imul    rcx, r11
  00000001409E6B3C  mov     [rsp+540h+var_410], rcx
  00000001409E6B44  mov     rcx, r14
  00000001409E6B47  imul    r8, r14
  00000001409E6B4B  mov     [rsp+540h+var_1C8], r8
  00000001409E6B53  mov     r10, [rsp+540h+var_4D0]
  00000001409E6B58  imul    r10, rbx
  00000001409E6B5C  mov     [rsp+540h+var_4D0], r10
  00000001409E6B61  mov     r11, rsi
  00000001409E6B64  not     r11
  00000001409E6B67  imul    r11, r9
  00000001409E6B6B  mov     [rsp+540h+var_1B8], r11
  00000001409E6B73  mov     rsi, r10
  00000001409E6B76  not     rsi
  00000001409E6B79  mov     [rsp+540h+var_1C0], rsi
  00000001409E6B81  mov     r10, r11
  00000001409E6B84  not     r10
  00000001409E6B87  mov     [rsp+540h+var_1B0], r10
  00000001409E6B8F  mov     r11, rsi
  00000001409E6B92  and     r11, r10
  00000001409E6B95  mov     [rsp+540h+var_1A8], r11
  00000001409E6B9D  mov     r11, rbx
  00000001409E6BA0  imul    r11, [rsp+540h+var_450]
  00000001409E6BA9  mov     [rsp+540h+var_180], r11
  00000001409E6BB1  mov     r10, r11
  00000001409E6BB4  not     r10
  00000001409E6BB7  mov     [rsp+540h+var_190], r10
  00000001409E6BBF  mov     rdx, [rsp+540h+var_380]
  00000001409E6BC7  lea     rsi, [rsp+rdx+540h+var_540]
  00000001409E6BCB  add     rsi, 540h
  00000001409E6BD2  imul    rsi, r9
  00000001409E6BD6  mov     [rsp+540h+var_198], rsi
  00000001409E6BDE  mov     r8, r9
  00000001409E6BE1  mov     rdx, rsi
  00000001409E6BE4  not     rdx
  00000001409E6BE7  mov     [rsp+540h+var_1A0], rdx
  00000001409E6BEF  mov     r13, r10
  00000001409E6BF2  and     r13, rdx
  00000001409E6BF5  not     r13
  00000001409E6BF8  mov     rdx, r11
  00000001409E6BFB  and     rdx, rsi
  00000001409E6BFE  mov     [rsp+540h+var_170], rdx
  00000001409E6C06  mov     r11, rdx
  00000001409E6C09  not     r11
  00000001409E6C0C  mov     [rsp+540h+var_178], r11
  00000001409E6C14  mov     rdx, [rsp+540h+var_378]
  00000001409E6C1C  not     edx
  00000001409E6C1E  mov     r9, [rsp+540h+var_4A0]
  00000001409E6C26  lea     r14, [rsp+r9+540h]
  00000001409E6C2E  mov     r9, [rsp+540h+var_360]
  00000001409E6C36  lea     r10, [rsp+r9+540h+var_540]
  00000001409E6C3A  add     r10, 540h
  00000001409E6C41  mov     r9, [rsp+540h+var_4F0]
  00000001409E6C46  lea     rsi, [rsp+r9+540h+var_540]
  00000001409E6C4A  add     rsi, 540h
  00000001409E6C51  and     r13, r11
  00000001409E6C54  mov     [rsp+540h+var_188], r13
  00000001409E6C5C  and     edx, edi
  00000001409E6C5E  mov     [rsp+540h+var_378], rdx
  00000001409E6C66  imul    r14, rcx
  00000001409E6C6A  mov     [rsp+540h+var_168], r14
  00000001409E6C72  mov     r9, rcx
  00000001409E6C75  imul    r10, r12
  00000001409E6C79  mov     [rsp+540h+var_2C8], r10
  00000001409E6C81  mov     r10, [rsp+540h+var_488]
  00000001409E6C89  imul    ecx, r10d, -1Ch
  00000001409E6C8D  mov     rdx, [rsp+540h+var_3F8]
  00000001409E6C95  shr     rdx, cl
  00000001409E6C98  imul    rsi, rbx
  00000001409E6C9C  mov     [rsp+540h+var_2C0], rsi
  00000001409E6CA4  mov     ecx, edx
  00000001409E6CA6  mov     r13, rdx
  00000001409E6CA9  not     ecx
  00000001409E6CAB  and     ecx, edi
  00000001409E6CAD  mov     rdx, [rsp+540h+var_2A8]
  00000001409E6CB5  add     rdx, rsp
  00000001409E6CB8  add     rdx, 540h
  00000001409E6CBF  imul    rdx, r9
  00000001409E6CC3  mov     [rsp+540h+var_2B8], rdx
  00000001409E6CCB  mov     rdx, [rsp+540h+var_3A8]
  00000001409E6CD3  add     rdx, rsp
  00000001409E6CD6  add     rdx, 540h
  00000001409E6CDD  imul    rdx, r12
  00000001409E6CE1  mov     [rsp+540h+var_2A8], rdx
  00000001409E6CE9  mov     rdx, [rsp+540h+var_350]
  00000001409E6CF1  imul    rdx, r8
  00000001409E6CF5  mov     [rsp+540h+var_350], rdx
  00000001409E6CFD  imul    edx, r10d, 9773DD10h
  00000001409E6D04  imul    r9d, r10d, 4CE2E810h
  00000001409E6D0B  mov     [rsp+540h+var_418], r9
  00000001409E6D13  test    al, 1
  00000001409E6D15  lea     rax, [rsp+rdx+540h]
  00000001409E6D1D  mov     r9, [rsp+540h+var_468]
  00000001409E6D25  cmovz   rax, r9
  00000001409E6D29  mov     [rsp+540h+var_360], rax
  00000001409E6D31  mov     rax, [rsp+540h+var_4E8]
  00000001409E6D36  lea     rdx, [rsp+rax+540h]
  00000001409E6D3E  mov     rax, [rsp+540h+var_230]
  00000001409E6D46  cmovz   rax, r9
  00000001409E6D4A  mov     [rsp+540h+var_230], rax
  00000001409E6D52  cmovz   r15, r9
  00000001409E6D56  mov     [rsp+540h+var_268], r15
  00000001409E6D5E  not     rbp
  00000001409E6D61  cmovz   rbp, r9
  00000001409E6D65  mov     [rsp+540h+var_380], rbp
  00000001409E6D6D  imul    rdx, [rsp+540h+var_370]
  00000001409E6D76  mov     [rsp+540h+var_3A8], rdx
  00000001409E6D7E  mov     rax, [rsp+540h+var_518]
  00000001409E6D83  add     rax, rsp
  00000001409E6D86  add     rax, 540h
  00000001409E6D8C  mov     rdx, [rsp+540h+var_2D0]
  00000001409E6D94  add     rdx, rsp
  00000001409E6D97  add     rdx, 540h
  00000001409E6D9E  mov     r11, r12
  00000001409E6DA1  imul    rax, r12
  00000001409E6DA5  imul    rdx, rbx
  00000001409E6DA9  add     rdx, rax
  00000001409E6DAC  mov     r14, rdx
  00000001409E6DAF  mov     rax, [rsp+540h+var_3C8]
  00000001409E6DB7  add     rax, rsp
  00000001409E6DBA  add     rax, 540h
  00000001409E6DC0  imul    rax, r12
  00000001409E6DC4  mov     rdx, [rsp+540h+var_288]
  00000001409E6DCC  imul    rdx, r8
  00000001409E6DD0  mov     r15, r8
  00000001409E6DD3  add     rdx, rax
  00000001409E6DD6  not     rdx
  00000001409E6DD9  mov     rax, [rsp+540h+var_520]
  00000001409E6DDE  lea     rsi, [rsp+rax+540h+var_540]
  00000001409E6DE2  add     rsi, 540h
  00000001409E6DE9  imul    rsi, rbx
  00000001409E6DED  mov     rdi, rbx
  00000001409E6DF0  not     rsi
  00000001409E6DF3  and     rsi, rdx
  00000001409E6DF6  mov     rax, [rsp+540h+var_3C0]
  00000001409E6DFE  lea     rdx, [rsp+rax+540h+var_540]
  00000001409E6E02  add     rdx, 540h
  00000001409E6E09  mov     rax, [rsp+540h+var_390]
  00000001409E6E11  lea     r9, [rsp+rax+540h]
  00000001409E6E19  mov     rax, [rsp+540h+var_4D8]
  00000001409E6E1E  lea     r10, [rsp+rax+540h]
  00000001409E6E26  mov     rax, [rsp+540h+var_398]
  00000001409E6E2E  lea     r8, [rsp+rax+540h+var_540]
  00000001409E6E32  add     r8, 540h
  00000001409E6E39  mov     rbx, [rsp+540h+var_328]
  00000001409E6E41  imul    r9, rbx
  00000001409E6E45  mov     [rsp+540h+var_2D0], r9
  00000001409E6E4D  mov     r12, [rsp+540h+var_480]
  00000001409E6E55  and     r13d, r12d
  00000001409E6E58  mov     [rsp+540h+var_3F8], r13
  00000001409E6E60  mov     r9, [rsp+540h+var_490]
  00000001409E6E68  imul    rdx, r9
  00000001409E6E6C  mov     [rsp+540h+var_288], rdx
  00000001409E6E74  mov     rdx, [rsp+540h+var_300]
  00000001409E6E7C  imul    r10, rdx
  00000001409E6E80  mov     [rsp+540h+var_3B8], r10
  00000001409E6E88  mov     rax, [rsp+540h+var_2B0]
  00000001409E6E90  add     rax, rsp
  00000001409E6E93  add     rax, 540h
  00000001409E6E99  mov     r10, [rsp+540h+var_440]
  00000001409E6EA1  imul    r8, r10
  00000001409E6EA5  mov     [rsp+540h+var_3C8], r8
  00000001409E6EAD  not     rsi
  00000001409E6EB0  bt      dword ptr [rsp+540h+var_1F8], 1
  00000001409E6EB9  cmovb   rsi, rax
  00000001409E6EBD  mov     [rsp+540h+var_370], rsi
  00000001409E6EC5  mov     rax, [rsp+540h+var_158]
  00000001409E6ECD  add     rax, rsp
  00000001409E6ED0  add     rax, 540h
  00000001409E6ED6  mov     rsi, [rsp+540h+var_408]
  00000001409E6EDE  imul    rax, rsi
  00000001409E6EE2  not     rax
  00000001409E6EE5  mov     r8, [rsp+540h+var_160]
  00000001409E6EED  add     r8, rsp
  00000001409E6EF0  add     r8, 540h
  00000001409E6EF7  imul    r8, rbx
  00000001409E6EFB  not     r8
  00000001409E6EFE  and     r8, rax
  00000001409E6F01  mov     eax, r12d
  00000001409E6F04  and     eax, dword ptr [rsp+540h+var_4C8]
  00000001409E6F08  mov     dword ptr [rsp+540h+var_3C0], eax
  00000001409E6F0F  mov     rax, [rsp+540h+var_3B0]
  00000001409E6F17  add     rax, rsp
  00000001409E6F1A  add     rax, 540h
  00000001409E6F20  imul    rax, r10
  00000001409E6F24  mov     [rsp+540h+var_398], rax
  00000001409E6F2C  mov     rax, [rsp+540h+var_540]
  00000001409E6F30  add     rax, rsp
  00000001409E6F33  add     rax, 540h
  00000001409E6F39  imul    rax, rdx
  00000001409E6F3D  mov     [rsp+540h+var_3B0], rax
  00000001409E6F45  mov     rax, rbx
  00000001409E6F48  mov     r10, [rsp+540h+var_290]
  00000001409E6F50  imul    rax, r10
  00000001409E6F54  not     rax
  00000001409E6F57  mov     rdx, [rsp+540h+var_3F0]
  00000001409E6F5F  imul    rdx, rsi
  00000001409E6F63  not     rdx
  00000001409E6F66  and     rdx, rax
  00000001409E6F69  mov     [rsp+540h+var_3F0], rdx
  00000001409E6F71  mov     rax, [rsp+540h+var_2A0]
  00000001409E6F79  add     rax, rsp
  00000001409E6F7C  add     rax, 540h
  00000001409E6F82  imul    rax, r11
  00000001409E6F86  mov     rdx, [rsp+540h+var_498]
  00000001409E6F8E  add     rdx, rsp
  00000001409E6F91  add     rdx, 540h
  00000001409E6F98  imul    rdx, rdi
  00000001409E6F9C  add     rdx, rax
  00000001409E6F9F  mov     rax, [rsp+540h+var_298]
  00000001409E6FA7  add     rax, rsp
  00000001409E6FAA  add     rax, 540h
  00000001409E6FB0  imul    rax, rdi
  00000001409E6FB4  mov     [rsp+540h+var_300], rax
  00000001409E6FBC  mov     rax, [rsp+540h+var_3E8]
  00000001409E6FC4  imul    rax, r9
  00000001409E6FC8  mov     [rsp+540h+var_3E8], rax
  00000001409E6FD0  test    cl, 1
  00000001409E6FD3  mov     rcx, [rsp+540h+var_4A8]
  00000001409E6FDB  not     rcx
  00000001409E6FDE  mov     rax, [rsp+540h+var_448]
  00000001409E6FE6  lea     rax, [rsp+rax+540h]
  00000001409E6FEE  cmovz   rcx, rax
  00000001409E6FF2  mov     [rsp+540h+var_4A8], rcx
  00000001409E6FFA  cmovz   r14, rax
  00000001409E6FFE  mov     [rsp+540h+var_388], r14
  00000001409E7006  not     r8
  00000001409E7009  cmovz   r8, rax
  00000001409E700D  mov     [rsp+540h+var_390], r8
  00000001409E7015  cmovz   rdx, rax
  00000001409E7019  mov     [rsp+540h+var_368], rdx
  00000001409E7021  imul    rax, [rsp+540h+var_438], 0FFFFFFFFFFFFFF58h
  00000001409E702D  lea     rcx, [rsp+540h]
  00000001409E7035  imul    rcx, 0FFFFFFFFFFFFFF59h
  00000001409E703C  add     rcx, rax
  00000001409E703F  mov     [rsp+540h+var_498], rcx
  00000001409E7047  mov     rcx, 0C70D551668D5A901h
  00000001409E7051  mov     r8, [rsp+540h+var_488]
  00000001409E7059  imul    rcx, r8
  00000001409E705D  and     rcx, [rsp+540h+var_1E8]
  00000001409E7065  mov     rax, 0E658472A0F9F2BC8h
  00000001409E706F  imul    rax, r8
  00000001409E7073  mov     rdx, r10
  00000001409E7076  and     rax, r10
  00000001409E7079  mov     [rsp+540h+var_440], rax
  00000001409E7081  mov     rax, r10
  00000001409E7084  not     rdx
  00000001409E7087  and     rax, rcx
  00000001409E708A  not     rcx
  00000001409E708D  and     rcx, rdx
  00000001409E7090  not     rcx
  00000001409E7093  not     rax
  00000001409E7096  and     rax, rcx
  00000001409E7099  mov     rcx, 638A891E82C00000h
  00000001409E70A3  mov     rdx, r8
  00000001409E70A6  imul    rcx, r8
  00000001409E70AA  add     rax, rcx
  00000001409E70AD  mov     rcx, 0B7C79DA5B3A50A28h
  00000001409E70B7  imul    rcx, r8
  00000001409E70BB  mov     r8, 1E9456A8D7A586CDh
  00000001409E70C5  imul    r8, rdx
  00000001409E70C9  and     r8, rax
  00000001409E70CC  not     rax
  00000001409E70CF  and     rax, rcx
  00000001409E70D2  mov     rcx, 0B5FE68A8DFD238F5h
  00000001409E70DC  imul    rcx, rdx
  00000001409E70E0  not     r8
  00000001409E70E3  and     r8, rcx
  00000001409E70E6  not     rax
  00000001409E70E9  and     r8, rax
  00000001409E70EC  mov     [rsp+540h+var_4A0], r8
  00000001409E70F4  mov     rcx, [rsp+540h+var_528]
  00000001409E70F9  not     rcx
  00000001409E70FC  imul    r15, rcx
  00000001409E7100  mov     [rsp+540h+var_3D0], r15
  00000001409E7108  mov     rax, 97477038BCCCF49Fh
  00000001409E7112  imul    rax, rdx
  00000001409E7116  and     rax, rcx
  00000001409E7119  mov     r15, [rsp+540h+var_2E0]
  00000001409E7121  mov     r8, r15
  00000001409E7124  not     r8
  00000001409E7127  mov     [rsp+540h+var_460], r8
  00000001409E712F  and     r15, rax
  00000001409E7132  not     rax
  00000001409E7135  and     rax, r8
  00000001409E7138  not     rax
  00000001409E713B  not     r15
  00000001409E713E  and     r15, rax
  00000001409E7141  mov     rax, 4AF454125DFD22C0h
  00000001409E714B  imul    rax, rdx
  00000001409E714F  add     r15, rax
  00000001409E7152  mov     r13, 69BED80E3EED3CFEh
  00000001409E715C  imul    r13, rdx
  00000001409E7160  mov     rcx, r13
  00000001409E7163  not     rcx
  00000001409E7166  mov     rax, r15
  00000001409E7169  and     rax, rcx
  00000001409E716C  mov     rsi, rcx
  00000001409E716F  mov     [rsp+540h+var_540], rcx
  00000001409E7173  not     rax
  00000001409E7176  mov     r12, r15
  00000001409E7179  not     r12
  00000001409E717C  mov     rcx, r12
  00000001409E717F  and     rcx, r13
  00000001409E7182  not     rcx
  00000001409E7185  and     rcx, rax
  00000001409E7188  mov     r14, rcx
  00000001409E718B  mov     rdi, 0D08339F3D3C510F5h
  00000001409E7195  imul    rdi, rdx
  00000001409E7199  mov     r10, rdi
  00000001409E719C  not     r10
  00000001409E719F  mov     rbx, 6C9D1C404C5D53F7h
  00000001409E71A9  imul    rbx, rdx
  00000001409E71AD  mov     rax, rdi
  00000001409E71B0  and     rax, rbx
  00000001409E71B3  not     rax
  00000001409E71B6  mov     rbp, rbx
  00000001409E71B9  not     rbp
  00000001409E71BC  mov     r8, r10
  00000001409E71BF  and     r8, rbp
  00000001409E71C2  mov     rdx, r8
  00000001409E71C5  not     rdx
  00000001409E71C8  and     rdx, rax
  00000001409E71CB  mov     r11, rbx
  00000001409E71CE  and     r11, r13
  00000001409E71D1  not     r11
  00000001409E71D4  mov     rax, rdi
  00000001409E71D7  and     rax, r11
  00000001409E71DA  mov     [rsp+540h+var_290], rax
  00000001409E71E2  mov     rax, rbp
  00000001409E71E5  and     rax, rsi
  00000001409E71E8  mov     r9, rax
  00000001409E71EB  not     r9
  00000001409E71EE  mov     rcx, r15
  00000001409E71F1  and     rcx, r9
  00000001409E71F4  mov     [rsp+540h+var_520], rcx
  00000001409E71F9  mov     rcx, r10
  00000001409E71FC  and     rcx, rax
  00000001409E71FF  mov     [rsp+540h+var_2B0], rcx
  00000001409E7207  mov     rcx, rdi
  00000001409E720A  and     rcx, r9
  00000001409E720D  and     r11, r9
  00000001409E7210  and     r9, r12
  00000001409E7213  not     r9
  00000001409E7216  and     rax, r15
  00000001409E7219  not     rax
  00000001409E721C  and     rax, r9
  00000001409E721F  mov     r9, rdi
  00000001409E7222  and     r9, rsi
  00000001409E7225  mov     [rsp+540h+var_4E8], rbx
  00000001409E722A  and     [rsp+540h+var_4E8], r9
  00000001409E722F  not     r9
  00000001409E7232  and     r9, r15
  00000001409E7235  mov     [rsp+540h+var_4D8], rbx
  00000001409E723A  and     [rsp+540h+var_4D8], r9
  00000001409E723F  not     r9
  00000001409E7242  and     r9, rbp
  00000001409E7245  mov     rsi, rdi
  00000001409E7248  and     rsi, r13
  00000001409E724B  and     rsi, rbp
  00000001409E724E  mov     [rsp+540h+var_4E0], rsi
  00000001409E7253  mov     rsi, r14
  00000001409E7256  and     r14, rdi
  00000001409E7259  not     r14
  00000001409E725C  and     r14, rbp
  00000001409E725F  mov     [rsp+540h+var_448], r14
  00000001409E7267  mov     [rsp+540h+var_4F0], rbp
  00000001409E726C  and     rbp, r12
  00000001409E726F  not     rbp
  00000001409E7272  mov     [rsp+540h+var_518], rbx
  00000001409E7277  mov     r14, rbx
  00000001409E727A  and     r14, r15
  00000001409E727D  not     r14
  00000001409E7280  and     r14, rbp
  00000001409E7283  not     rsi
  00000001409E7286  and     rsi, rbx
  00000001409E7289  mov     rbp, [rsp+540h+var_540]
  00000001409E728D  and     rbp, rdx
  00000001409E7290  not     rdx
  00000001409E7293  and     rdx, r13
  00000001409E7296  and     r11, r12
  00000001409E7299  mov     rbx, r10
  00000001409E729C  and     rbx, r11
  00000001409E729F  mov     [rsp+540h+var_298], rbx
  00000001409E72A7  not     r11
  00000001409E72AA  and     r11, rdi
  00000001409E72AD  mov     rbx, r10
  00000001409E72B0  and     rbx, rax
  00000001409E72B3  mov     [rsp+540h+var_4C8], rbx
  00000001409E72B8  not     rax
  00000001409E72BB  and     rax, rdi
  00000001409E72BE  and     r8, r12
  00000001409E72C1  mov     rbx, [rsp+540h+var_540]
  00000001409E72C5  and     rbx, r8
  00000001409E72C8  mov     [rsp+540h+var_528], rbx
  00000001409E72CD  not     r8
  00000001409E72D0  and     r8, r13
  00000001409E72D3  and     r13, r14
  00000001409E72D6  not     r13
  00000001409E72D9  and     r13, rdi
  00000001409E72DC  and     rdi, rsi
  00000001409E72DF  not     rsi
  00000001409E72E2  and     rsi, r10
  00000001409E72E5  not     rsi
  00000001409E72E8  not     rdi
  00000001409E72EB  and     rdi, rsi
  00000001409E72EE  not     rdi
  00000001409E72F1  mov     rsi, 2492492492492494h
  00000001409E72FB  add     rsi, 0FFFFFFFFFFFFFFFDh
  00000001409E72FF  imul    rsi, rdi
  00000001409E7303  mov     [rsp+540h+var_2A0], rsi
  00000001409E730B  not     rbp
  00000001409E730E  not     rdx
  00000001409E7311  and     rdx, rbp
  00000001409E7314  mov     rsi, [rsp+540h+var_2B0]
  00000001409E731C  not     rsi
  00000001409E731F  not     rcx
  00000001409E7322  and     rcx, rsi
  00000001409E7325  mov     rbx, [rsp+540h+var_290]
  00000001409E732D  and     rbx, r15
  00000001409E7330  mov     rsi, [rsp+540h+var_520]
  00000001409E7335  not     rsi
  00000001409E7338  and     rsi, r10
  00000001409E733B  mov     [rsp+540h+var_520], rsi
  00000001409E7340  mov     rsi, r12
  00000001409E7343  and     rsi, rcx
  00000001409E7346  not     rcx
  00000001409E7349  and     rcx, r15
  00000001409E734C  and     [rsp+540h+var_4E0], r15
  00000001409E7351  mov     rbp, r10
  00000001409E7354  and     r10, [rsp+540h+var_540]
  00000001409E7358  and     [rsp+540h+var_4F0], r10
  00000001409E735D  not     r10
  00000001409E7360  mov     rdi, [rsp+540h+var_518]
  00000001409E7365  and     rdi, r10
  00000001409E7368  and     r10, r15
  00000001409E736B  and     r15, rdx
  00000001409E736E  not     rdx
  00000001409E7371  and     rdx, r12
  00000001409E7374  not     rdx
  00000001409E7377  not     r15
  00000001409E737A  and     r15, rdx
  00000001409E737D  not     r15
  00000001409E7380  mov     rdx, 0B6DB6DB6DB6DB6DCh
  00000001409E738A  imul    r15, rdx
  00000001409E738E  mov     rdx, 2492492492492494h
  00000001409E7398  imul    rbx, rdx
  00000001409E739C  add     rbx, r15
  00000001409E739F  mov     r15, 6DB6DB6DB6DB6DB8h
  00000001409E73A9  imul    r15, [rsp+540h+var_520]
  00000001409E73AF  add     r15, rbx
  00000001409E73B2  mov     rdx, [rsp+540h+var_4F0]
  00000001409E73B7  not     rdx
  00000001409E73BA  not     rdi
  00000001409E73BD  and     rdi, rdx
  00000001409E73C0  mov     rdx, [rsp+540h+var_4E8]
  00000001409E73C5  and     rdx, r12
  00000001409E73C8  not     rdi
  00000001409E73CB  and     rdi, r12
  00000001409E73CE  and     r12, [rsp+540h+var_540]
  00000001409E73D2  not     r12
  00000001409E73D5  and     rbp, [rsp+540h+var_518]
  00000001409E73DA  and     rbp, r12
  00000001409E73DD  not     rbp
  00000001409E73E0  mov     rbx, 9249249249249244h
  00000001409E73EA  lea     r12, [rbx+6]
  00000001409E73EE  imul    r12, rbp
  00000001409E73F2  add     r12, r15
  00000001409E73F5  not     rsi
  00000001409E73F8  not     rcx
  00000001409E73FB  and     rcx, rsi
  00000001409E73FE  not     rcx
  00000001409E7401  mov     rsi, 492492492492491Fh
  00000001409E740B  imul    rcx, rsi
  00000001409E740F  add     rcx, r12
  00000001409E7412  mov     r15, [rsp+540h+var_298]
  00000001409E741A  not     r15
  00000001409E741D  not     r11
  00000001409E7420  and     r11, r15
  00000001409E7423  lea     r15, [rsi+6]
  00000001409E7427  imul    r15, r11
  00000001409E742B  add     r15, rcx
  00000001409E742E  mov     rcx, [rsp+540h+var_4C8]
  00000001409E7433  not     rcx
  00000001409E7436  not     rax
  00000001409E7439  and     rax, rcx
  00000001409E743C  not     rax
  00000001409E743F  imul    rax, rbx
  00000001409E7443  add     rax, r15
  00000001409E7446  add     rax, [rsp+540h+var_2A0]
  00000001409E744E  lea     rcx, [rbx+7]
  00000001409E7452  imul    rcx, rdx
  00000001409E7456  mov     rdx, [rsp+540h+var_528]
  00000001409E745B  not     rdx
  00000001409E745E  not     r8
  00000001409E7461  and     r8, rdx
  00000001409E7464  not     r8
  00000001409E7467  mov     r11, 0DB6DB6DB6DB6DB6Fh
  00000001409E7471  imul    r11, r8
  00000001409E7475  add     r11, rcx
  00000001409E7478  not     r9
  00000001409E747B  mov     r8, [rsp+540h+var_4D8]
  00000001409E7480  not     r8
  00000001409E7483  and     r8, r9
  00000001409E7486  mov     rdx, 0B6DB6DB6DB6DB6DCh
  00000001409E7490  lea     rcx, [rdx-1]
  00000001409E7494  imul    rcx, r8
  00000001409E7498  add     rcx, r11
  00000001409E749B  mov     r9, [rsp+540h+var_4E0]
  00000001409E74A0  not     r9
  00000001409E74A3  lea     r8, [rdx+3]
  00000001409E74A7  imul    r8, r9
  00000001409E74AB  add     r8, rcx
  00000001409E74AE  mov     rcx, [rsp+540h+var_448]
  00000001409E74B6  not     rcx
  00000001409E74B9  add     rbx, 5
  00000001409E74BD  imul    rbx, rcx
  00000001409E74C1  add     rbx, r8
  00000001409E74C4  add     rsi, 4
  00000001409E74C8  imul    rsi, rdi
  00000001409E74CC  add     rsi, rbx
  00000001409E74CF  add     rsi, rax
  00000001409E74D2  not     r14
  00000001409E74D5  and     r14, [rsp+540h+var_540]
  00000001409E74D9  not     r14
  00000001409E74DC  and     r13, r14
  00000001409E74DF  not     r13
  00000001409E74E2  mov     rax, 2492492492492494h
  00000001409E74EC  imul    r13, rax
  00000001409E74F0  not     r10
  00000001409E74F3  and     r10, [rsp+540h+var_518]
  00000001409E74F8  imul    r10, rdx
  00000001409E74FC  add     r10, r13
  00000001409E74FF  add     r10, rsi
  00000001409E7502  mov     rax, [rsp+540h+var_150]
  00000001409E750A  add     rax, rsp
  00000001409E750D  add     rax, 540h
  00000001409E7513  imul    rax, [rsp+540h+var_408]
  00000001409E751C  mov     [rsp+540h+var_540], rax
  00000001409E7520  mov     rax, [rsp+540h+var_3E0]
  00000001409E7528  imul    rax, [rsp+540h+var_E0]
  00000001409E7531  mov     [rsp+540h+var_3E0], rax
  00000001409E7539  mov     rax, 9F47DAFFE1A1D438h
  00000001409E7543  mov     r13, [rsp+540h+var_488]
  00000001409E754B  imul    rax, r13
  00000001409E754F  mov     rcx, [rsp+540h+var_440]
  00000001409E7557  add     rcx, rax
  00000001409E755A  mov     rax, [rsp+540h+var_430]
  00000001409E7562  add     rax, [rsp+540h+var_330]
  00000001409E756A  add     rax, rcx
  00000001409E756D  mov     rcx, [rsp+540h+var_148]
  00000001409E7575  lea     rdx, [rsp+rcx+540h+var_540]
  00000001409E7579  add     rdx, 540h
  00000001409E7580  mov     rcx, [rsp+540h+var_400]
  00000001409E7588  imul    rdx, rcx
  00000001409E758C  mov     [rsp+540h+var_440], rdx
  00000001409E7594  mov     rbp, [rsp+540h+var_4A0]
  00000001409E759C  imul    rbp, rcx
  00000001409E75A0  mov     [rsp+540h+var_4A0], rbp
  00000001409E75A8  imul    rax, rcx
  00000001409E75AC  mov     [rsp+540h+var_430], rax
  00000001409E75B4  mov     rax, 0F8F61E8BAC626396h
  00000001409E75BE  imul    rax, r13
  00000001409E75C2  and     rax, [rsp+540h+var_2E0]
  00000001409E75CA  mov     rdx, 78AC8DD61A240D7Eh
  00000001409E75D4  imul    rdx, r13
  00000001409E75D8  add     rdx, [rsp+540h+var_238]
  00000001409E75E0  add     rdx, rax
  00000001409E75E3  mov     rax, [rsp+540h+var_490]
  00000001409E75EB  mov     rcx, [rsp+540h+var_498]
  00000001409E75F3  imul    rcx, rax
  00000001409E75F7  mov     [rsp+540h+var_498], rcx
  00000001409E75FF  imul    r10, rax
  00000001409E7603  mov     [rsp+540h+var_528], r10
  00000001409E7608  imul    rdx, rax
  00000001409E760C  mov     [rsp+540h+var_490], rdx
  00000001409E7614  mov     rax, [rsp+540h+var_530]
  00000001409E7619  not     rax
  00000001409E761C  mov     r14, [rsp+540h+var_208]
  00000001409E7624  mov     rdi, [rsp+540h+var_138]
  00000001409E762C  imul    rdi, r14
  00000001409E7630  not     rdi
  00000001409E7633  and     rdi, rax
  00000001409E7636  not     rdi
  00000001409E7639  add     rdi, [rsp+540h+var_500]
  00000001409E763E  mov     r8, [rsp+540h+var_218]
  00000001409E7646  mov     rax, r8
  00000001409E7649  not     rax
  00000001409E764C  mov     r10, rdi
  00000001409E764F  not     r10
  00000001409E7652  mov     rbx, rax
  00000001409E7655  and     rbx, r10
  00000001409E7658  mov     rdx, rbx
  00000001409E765B  not     rdx
  00000001409E765E  mov     rcx, r8
  00000001409E7661  and     rcx, rdi
  00000001409E7664  not     rcx
  00000001409E7667  and     rcx, rdx
  00000001409E766A  mov     rdx, r8
  00000001409E766D  and     rdx, r10
  00000001409E7670  mov     r11, rdx
  00000001409E7673  mov     rsi, [rsp+540h+var_538]
  00000001409E7678  and     rdx, rsi
  00000001409E767B  mov     r9, rdi
  00000001409E767E  and     r9, rsi
  00000001409E7681  not     rcx
  00000001409E7684  and     rcx, rsi
  00000001409E7687  not     rsi
  00000001409E768A  not     r11
  00000001409E768D  and     r11, rsi
  00000001409E7690  not     r11
  00000001409E7693  not     rdx
  00000001409E7696  and     rdx, r11
  00000001409E7699  mov     r11, r9
  00000001409E769C  and     r11, rax
  00000001409E769F  not     r11
  00000001409E76A2  add     rcx, r11
  00000001409E76A5  and     r10, rsi
  00000001409E76A8  not     r10
  00000001409E76AB  not     r9
  00000001409E76AE  and     r9, r10
  00000001409E76B1  mov     r10, rax
  00000001409E76B4  and     r10, r9
  00000001409E76B7  not     r10
  00000001409E76BA  not     r9
  00000001409E76BD  and     r9, r8
  00000001409E76C0  not     r9
  00000001409E76C3  and     r9, r10
  00000001409E76C6  and     rax, rsi
  00000001409E76C9  and     rax, rdi
  00000001409E76CC  add     r9, r9
  00000001409E76CF  not     rax
  00000001409E76D2  add     rax, rax
  00000001409E76D5  sub     r9, rax
  00000001409E76D8  and     rbx, rsi
  00000001409E76DB  not     rbx
  00000001409E76DE  mov     rdi, [rsp+540h+var_480]
  00000001409E76E6  add     rbx, rdi
  00000001409E76E9  add     rbx, rcx
  00000001409E76EC  add     rbx, rdx
  00000001409E76EF  add     rbx, r9
  00000001409E76F2  mov     [rsp+540h+var_400], rbx
  00000001409E76FA  mov     rcx, [rsp+540h+var_1E0]
  00000001409E7702  not     rcx
  00000001409E7705  mov     rax, [rsp+540h+var_130]
  00000001409E770D  add     rax, rsp
  00000001409E7710  add     rax, 540h
  00000001409E7716  mov     r15, [rsp+540h+var_318]
  00000001409E771E  imul    rax, r15
  00000001409E7722  not     rax
  00000001409E7725  and     rax, rcx
  00000001409E7728  not     rax
  00000001409E772B  add     rax, [rsp+540h+var_1D8]
  00000001409E7733  mov     rdx, [rsp+540h+var_470]
  00000001409E773B  mov     rcx, rdx
  00000001409E773E  not     rcx
  00000001409E7741  mov     r8, rcx
  00000001409E7744  and     r8, rax
  00000001409E7747  not     rax
  00000001409E774A  and     rdx, rax
  00000001409E774D  not     rdx
  00000001409E7750  not     r8
  00000001409E7753  and     r8, rdx
  00000001409E7756  mov     [rsp+540h+var_518], r8
  00000001409E775B  and     rax, rcx
  00000001409E775E  mov     rcx, r8
  00000001409E7761  sub     rcx, rax
  00000001409E7764  mov     [rsp+540h+var_408], rcx
  00000001409E776C  mov     r8, [rsp+540h+var_128]
  00000001409E7774  imul    r8, r14
  00000001409E7778  add     r8, [rsp+540h+var_4B8]
  00000001409E7780  mov     r9, [rsp+540h+var_4F8]
  00000001409E7785  mov     rax, r9
  00000001409E7788  not     rax
  00000001409E778B  mov     rcx, r8
  00000001409E778E  not     rcx
  00000001409E7791  mov     rdx, r9
  00000001409E7794  mov     r12, r9
  00000001409E7797  and     rdx, rcx
  00000001409E779A  mov     r9, rdx
  00000001409E779D  not     r9
  00000001409E77A0  mov     r10, rax
  00000001409E77A3  and     r10, r8
  00000001409E77A6  mov     rsi, r8
  00000001409E77A9  not     r10
  00000001409E77AC  and     r10, r9
  00000001409E77AF  mov     r8, [rsp+540h+var_4C0]
  00000001409E77B7  mov     r9, r8
  00000001409E77BA  not     r9
  00000001409E77BD  mov     r11, r8
  00000001409E77C0  mov     rbx, r8
  00000001409E77C3  and     r11, r10
  00000001409E77C6  not     r10
  00000001409E77C9  and     r10, r9
  00000001409E77CC  not     r10
  00000001409E77CF  not     r11
  00000001409E77D2  and     r11, r10
  00000001409E77D5  and     rcx, r9
  00000001409E77D8  mov     r10, rax
  00000001409E77DB  and     r10, rcx
  00000001409E77DE  not     r11
  00000001409E77E1  add     r11, rdi
  00000001409E77E4  add     r10, r10
  00000001409E77E7  sub     r11, r10
  00000001409E77EA  not     rcx
  00000001409E77ED  and     rdx, r8
  00000001409E77F0  add     rdx, rdi
  00000001409E77F3  mov     r10, r12
  00000001409E77F6  and     r10, rcx
  00000001409E77F9  add     r10, rdi
  00000001409E77FC  add     r10, rdx
  00000001409E77FF  and     r9, rsi
  00000001409E7802  and     r9, rax
  00000001409E7805  lea     rdx, [r9+r9*2]
  00000001409E7809  add     rdx, r10
  00000001409E780C  add     rdx, r11
  00000001409E780F  mov     r8, rsi
  00000001409E7812  and     r8, rbx
  00000001409E7815  not     r8
  00000001409E7818  and     r8, rcx
  00000001409E781B  not     r8
  00000001409E781E  and     r8, rax
  00000001409E7821  lea     rax, [rdx+r8*2]
  00000001409E7825  not     r9
  00000001409E7828  lea     rcx, [r9+r9*2]
  00000001409E782C  add     rcx, rax
  00000001409E782F  mov     [rsp+540h+var_520], rcx
  00000001409E7834  mov     rdx, [rsp+540h+var_478]
  00000001409E783C  mov     rax, rdx
  00000001409E783F  not     rax
  00000001409E7842  mov     rcx, [rsp+540h+var_118]
  00000001409E784A  add     rcx, rsp
  00000001409E784D  add     rcx, 540h
  00000001409E7854  mov     r11, [rsp+540h+var_3D8]
  00000001409E785C  imul    rcx, r11
  00000001409E7860  and     rdx, rcx
  00000001409E7863  mov     r8, rdx
  00000001409E7866  mov     rdx, rcx
  00000001409E7869  not     rcx
  00000001409E786C  mov     r9, [rsp+540h+var_1D0]
  00000001409E7874  and     rcx, r9
  00000001409E7877  not     r9
  00000001409E787A  and     rdx, r9
  00000001409E787D  not     rdx
  00000001409E7880  mov     r10, rcx
  00000001409E7883  not     r10
  00000001409E7886  and     r10, rax
  00000001409E7889  and     r10, rdx
  00000001409E788C  mov     rdx, r8
  00000001409E788F  not     rdx
  00000001409E7892  and     rdx, r9
  00000001409E7895  and     rcx, rax
  00000001409E7898  not     rdx
  00000001409E789B  sub     rdx, rcx
  00000001409E789E  not     r10
  00000001409E78A1  add     rdx, r10
  00000001409E78A4  mov     r8, [rsp+540h+var_510]
  00000001409E78A9  mov     rax, r8
  00000001409E78AC  not     rax
  00000001409E78AF  mov     rcx, rax
  00000001409E78B2  and     rcx, rdx
  00000001409E78B5  not     rdx
  00000001409E78B8  mov     r9, rdx
  00000001409E78BB  mov     rdx, rcx
  00000001409E78BE  not     rdx
  00000001409E78C1  and     r8, r9
  00000001409E78C4  or      r8, rdx
  00000001409E78C7  add     r8, rcx
  00000001409E78CA  mov     [rsp+540h+var_510], r8
  00000001409E78CF  and     r9, rax
  00000001409E78D2  mov     [rsp+540h+var_478], r9
  00000001409E78DA  mov     rdx, [rsp+540h+var_2F8]
  00000001409E78E2  mov     rax, [rsp+540h+var_110]
  00000001409E78EA  and     rdx, rax
  00000001409E78ED  not     rax
  00000001409E78F0  and     rax, [rsp+540h+var_3A0]
  00000001409E78F8  not     rax
  00000001409E78FB  not     rdx
  00000001409E78FE  and     rdx, rax
  00000001409E7901  mov     rax, rdx
  00000001409E7904  mov     ecx, dword ptr [rsp+540h+var_310]
  00000001409E790B  shl     rax, cl
  00000001409E790E  not     rax
  00000001409E7911  mov     ecx, dword ptr [rsp+540h+var_308]
  00000001409E7918  shr     rdx, cl
  00000001409E791B  not     rdx
  00000001409E791E  and     rdx, rax
  00000001409E7921  not     rdx
  00000001409E7924  imul    rdx, r11
  00000001409E7928  add     rdx, [rsp+540h+var_4B0]
  00000001409E7930  mov     r12, rdx
  00000001409E7933  mov     rbx, [rsp+540h+var_508]
  00000001409E7938  mov     r9, rbx
  00000001409E793B  not     r9
  00000001409E793E  mov     r8, [rsp+540h+var_210]
  00000001409E7946  mov     rax, r8
  00000001409E7949  not     rax
  00000001409E794C  mov     rcx, rdx
  00000001409E794F  not     rcx
  00000001409E7952  mov     rdx, rbx
  00000001409E7955  and     rdx, rcx
  00000001409E7958  mov     r10, r9
  00000001409E795B  and     r10, rcx
  00000001409E795E  mov     r11, rax
  00000001409E7961  and     r11, r12
  00000001409E7964  not     r11
  00000001409E7967  and     rcx, r8
  00000001409E796A  not     rcx
  00000001409E796D  and     rcx, r11
  00000001409E7970  and     rcx, r9
  00000001409E7973  and     r9, r12
  00000001409E7976  mov     r11, r8
  00000001409E7979  and     r11, r9
  00000001409E797C  mov     rsi, r8
  00000001409E797F  and     rsi, rdx
  00000001409E7982  not     r9
  00000001409E7985  not     rdx
  00000001409E7988  and     rdx, r9
  00000001409E798B  not     r11
  00000001409E798E  add     r11, r11
  00000001409E7991  not     rsi
  00000001409E7994  shl     rsi, 2
  00000001409E7998  sub     r11, rsi
  00000001409E799B  not     r10
  00000001409E799E  and     r10, rax
  00000001409E79A1  mov     r9, rbx
  00000001409E79A4  and     r9, r12
  00000001409E79A7  mov     rsi, r8
  00000001409E79AA  and     rsi, r9
  00000001409E79AD  not     r9
  00000001409E79B0  and     r9, rax
  00000001409E79B3  and     rax, rdx
  00000001409E79B6  not     rdx
  00000001409E79B9  and     rdx, r8
  00000001409E79BC  not     rdx
  00000001409E79BF  not     rax
  00000001409E79C2  and     rax, rdx
  00000001409E79C5  lea     rax, [rax+rax*2]
  00000001409E79C9  add     rax, r11
  00000001409E79CC  not     r10
  00000001409E79CF  shl     r10, 2
  00000001409E79D3  sub     rax, r10
  00000001409E79D6  lea     rcx, [rcx+rcx*2]
  00000001409E79DA  lea     rax, [rax+rcx*2]
  00000001409E79DE  not     r9
  00000001409E79E1  not     rsi
  00000001409E79E4  and     rsi, r9
  00000001409E79E7  lea     rcx, [rsi+rsi*2]
  00000001409E79EB  add     rcx, rax
  00000001409E79EE  mov     [rsp+540h+var_4D8], rcx
  00000001409E79F3  and     r12, r8
  00000001409E79F6  and     r12, rbx
  00000001409E79F9  mov     [rsp+540h+var_2F8], r12
  00000001409E7A01  mov     rax, [rsp+540h+var_100]
  00000001409E7A09  lea     r8, [rsp+rax+540h+var_540]
  00000001409E7A0D  add     r8, 540h
  00000001409E7A14  imul    r8, r15
  00000001409E7A18  add     r8, [rsp+540h+var_1C8]
  00000001409E7A20  mov     rdx, [rsp+540h+var_410]
  00000001409E7A28  mov     rax, rdx
  00000001409E7A2B  not     rax
  00000001409E7A2E  and     rax, r8
  00000001409E7A31  not     rax
  00000001409E7A34  mov     rcx, r8
  00000001409E7A37  not     rcx
  00000001409E7A3A  and     rcx, rdx
  00000001409E7A3D  not     rcx
  00000001409E7A40  and     rcx, rax
  00000001409E7A43  and     r8, rdx
  00000001409E7A46  not     rcx
  00000001409E7A49  add     r8, rcx
  00000001409E7A4C  mov     r12, r8
  00000001409E7A4F  mov     rax, [rsp+540h+var_2E8]
  00000001409E7A57  mov     rbx, rax
  00000001409E7A5A  not     rbx
  00000001409E7A5D  mov     [rsp+540h+var_310], rbx
  00000001409E7A65  mov     rcx, [rsp+540h+var_3D0]
  00000001409E7A6D  and     rbx, rcx
  00000001409E7A70  not     rcx
  00000001409E7A73  mov     [rsp+540h+var_530], rcx
  00000001409E7A78  mov     edx, eax
  00000001409E7A7A  and     edx, ecx
  00000001409E7A7C  mov     [rsp+540h+var_308], rdx
  00000001409E7A84  mov     rax, 38638228B4A90F5h
  00000001409E7A8E  mov     rdx, r13
  00000001409E7A91  imul    rax, r13
  00000001409E7A95  mov     [rsp+540h+var_4F8], rax
  00000001409E7A9A  mov     rax, 5C82EDE7C48504BDh
  00000001409E7AA4  imul    rax, r13
  00000001409E7AA8  mov     [rsp+540h+var_508], rax
  00000001409E7AAD  mov     rax, 5D5343B0039FF508h
  00000001409E7AB7  imul    rax, r13
  00000001409E7ABB  mov     [rsp+540h+var_448], rax
  00000001409E7AC3  mov     r13, 3BB0694BEE6E740Ch
  00000001409E7ACD  imul    r13, rdx
  00000001409E7AD1  mov     rax, 79D90666C6C58C38h
  00000001409E7ADB  imul    rax, rdx
  00000001409E7ADF  mov     [rsp+540h+var_500], rax
  00000001409E7AE4  mov     rax, [rsp+540h+var_460]
  00000001409E7AEC  and     rax, rbp
  00000001409E7AEF  mov     [rsp+540h+var_470], rax
  00000001409E7AF7  mov     rcx, [rsp+540h+var_540]
  00000001409E7AFB  and     rcx, [rsp+540h+var_3E0]
  00000001409E7B03  mov     [rsp+540h+var_538], rcx
  00000001409E7B08  mov     rax, [rsp+540h+var_420]
  00000001409E7B10  mov     rcx, [rsp+540h+var_458]
  00000001409E7B18  add     rax, rcx
  00000001409E7B1B  imul    rax, [rsp+540h+var_2F0]
  00000001409E7B24  mov     [rsp+540h+var_420], rax
  00000001409E7B2C  mov     r8, rax
  00000001409E7B2F  not     r8
  00000001409E7B32  mov     [rsp+540h+var_4E0], r8
  00000001409E7B37  mov     rsi, [rsp+540h+var_490]
  00000001409E7B3F  mov     r9, rsi
  00000001409E7B42  not     r9
  00000001409E7B45  mov     r10, 33E2BBDD9C6A0000h
  00000001409E7B4F  imul    r10, rdx
  00000001409E7B53  mov     [rsp+540h+var_4E8], r10
  00000001409E7B58  mov     r10, 0D59EEBC5374B7AC0h
  00000001409E7B62  imul    r10, rdx
  00000001409E7B66  and     r10, rcx
  00000001409E7B69  mov     [rsp+540h+var_4F0], r10
  00000001409E7B6E  and     r9, r8
  00000001409E7B71  mov     [rsp+540h+var_4B0], r9
  00000001409E7B79  and     rax, rsi
  00000001409E7B7C  mov     [rsp+540h+var_410], rax
  00000001409E7B84  imul    eax, edx, 16C6A0D6h
  00000001409E7B8A  mov     [rsp+540h+var_488], rax
  00000001409E7B92  bt      dword ptr [rsp+540h+var_A0], 0Bh
  00000001409E7B9B  mov     r15, [rsp+540h+var_450]
  00000001409E7BA3  cmovb   r12, r15
  00000001409E7BA7  mov     [rsp+540h+var_4B8], r12
  00000001409E7BAF  mov     r11, r14
  00000001409E7BB2  mov     rsi, [rsp+540h+var_358]
  00000001409E7BBA  imul    rsi, r14
  00000001409E7BBE  mov     rax, [rsp+540h+var_1B8]
  00000001409E7BC6  and     rax, rsi
  00000001409E7BC9  mov     rbp, [rsp+540h+var_1C0]
  00000001409E7BD1  mov     rcx, rbp
  00000001409E7BD4  and     rcx, rax
  00000001409E7BD7  mov     r12, rax
  00000001409E7BDA  not     rcx
  00000001409E7BDD  add     rcx, rdi
  00000001409E7BE0  mov     r10, [rsp+540h+var_4D0]
  00000001409E7BE5  mov     rax, r10
  00000001409E7BE8  and     rax, rsi
  00000001409E7BEB  mov     r14, [rsp+540h+var_1B0]
  00000001409E7BF3  mov     rdx, r14
  00000001409E7BF6  and     rdx, rax
  00000001409E7BF9  not     rax
  00000001409E7BFC  mov     r9, r14
  00000001409E7BFF  and     r9, rax
  00000001409E7C02  lea     rcx, [rcx+r9*2]
  00000001409E7C06  lea     r8, [rdx+rdx*4]
  00000001409E7C0A  add     r8, rcx
  00000001409E7C0D  mov     r9, [rsp+540h+var_1A8]
  00000001409E7C15  mov     rcx, r9
  00000001409E7C18  not     rcx
  00000001409E7C1B  mov     rdx, rsi
  00000001409E7C1E  and     rsi, rcx
  00000001409E7C21  not     rdx
  00000001409E7C24  and     r9, rdx
  00000001409E7C27  not     r9
  00000001409E7C2A  not     rsi
  00000001409E7C2D  and     rsi, r9
  00000001409E7C30  not     r12
  00000001409E7C33  and     r12, r10
  00000001409E7C36  and     r10, rdx
  00000001409E7C39  and     r10, r14
  00000001409E7C3C  not     r10
  00000001409E7C3F  add     r10, rdi
  00000001409E7C42  add     r10, r8
  00000001409E7C45  add     r10, r12
  00000001409E7C48  not     rsi
  00000001409E7C4B  add     rsi, rdi
  00000001409E7C4E  add     r10, rsi
  00000001409E7C51  and     rdx, rbp
  00000001409E7C54  not     rdx
  00000001409E7C57  and     rax, rdx
  00000001409E7C5A  not     rax
  00000001409E7C5D  and     rax, r14
  00000001409E7C60  shl     rax, 2
  00000001409E7C64  sub     r10, rax
  00000001409E7C67  mov     [rsp+540h+var_4D0], r10
  00000001409E7C6C  and     rdx, r14
  00000001409E7C6F  mov     [rsp+540h+var_358], rdx
  00000001409E7C77  mov     rax, [rsp+540h+var_F8]
  00000001409E7C7F  add     rax, rsp
  00000001409E7C82  add     rax, 540h
  00000001409E7C88  imul    rax, r11
  00000001409E7C8C  mov     r9, r11
  00000001409E7C8F  mov     rsi, [rsp+540h+var_1A0]
  00000001409E7C97  mov     rdx, rsi
  00000001409E7C9A  and     rdx, rax
  00000001409E7C9D  not     rdx
  00000001409E7CA0  mov     rcx, rax
  00000001409E7CA3  not     rcx
  00000001409E7CA6  mov     r10, [rsp+540h+var_198]
  00000001409E7CAE  and     r10, rcx
  00000001409E7CB1  not     r10
  00000001409E7CB4  and     r10, rdx
  00000001409E7CB7  mov     r14, [rsp+540h+var_190]
  00000001409E7CBF  mov     rdx, r14
  00000001409E7CC2  and     rdx, r10
  00000001409E7CC5  not     rdx
  00000001409E7CC8  not     r10
  00000001409E7CCB  mov     rbp, [rsp+540h+var_180]
  00000001409E7CD3  and     r10, rbp
  00000001409E7CD6  not     r10
  00000001409E7CD9  and     r10, rdx
  00000001409E7CDC  mov     rdx, [rsp+540h+var_188]
  00000001409E7CE4  not     rdx
  00000001409E7CE7  not     r10
  00000001409E7CEA  and     rdx, rax
  00000001409E7CED  not     rdx
  00000001409E7CF0  add     rdx, rdx
  00000001409E7CF3  add     r10, r10
  00000001409E7CF6  sub     rdx, r10
  00000001409E7CF9  and     rsi, rcx
  00000001409E7CFC  mov     r12, rsi
  00000001409E7CFF  mov     rsi, [rsp+540h+var_170]
  00000001409E7D07  and     rcx, rsi
  00000001409E7D0A  not     rcx
  00000001409E7D0D  mov     r10, [rsp+540h+var_178]
  00000001409E7D15  and     r10, rax
  00000001409E7D18  not     r10
  00000001409E7D1B  and     r10, rcx
  00000001409E7D1E  not     r10
  00000001409E7D21  lea     rcx, [rdx+r10*2]
  00000001409E7D25  mov     rdx, rbp
  00000001409E7D28  mov     r10, r12
  00000001409E7D2B  and     rdx, r12
  00000001409E7D2E  not     r10
  00000001409E7D31  and     r10, r14
  00000001409E7D34  not     r10
  00000001409E7D37  not     rdx
  00000001409E7D3A  and     rdx, r10
  00000001409E7D3D  add     rdx, rcx
  00000001409E7D40  and     rax, rsi
  00000001409E7D43  lea     r8, [rdx+rax*2]
  00000001409E7D47  inc     r8
  00000001409E7D4A  mov     rdx, [rsp+540h+var_168]
  00000001409E7D52  not     rdx
  00000001409E7D55  mov     rcx, [rsp+540h+var_1F8]
  00000001409E7D5D  bt      ecx, 19h
  00000001409E7D61  mov     rax, [rsp+540h+var_340]
  00000001409E7D69  lea     r10, [rsp+rax+540h]
  00000001409E7D71  cmovb   r8, [rsp+540h+var_468]
  00000001409E7D7A  mov     [rsp+540h+var_340], r8
  00000001409E7D82  mov     rax, [rsp+540h+var_318]
  00000001409E7D8A  imul    r10, rax
  00000001409E7D8E  not     r10
  00000001409E7D91  and     r10, rdx
  00000001409E7D94  mov     r8, [rsp+540h+var_2C8]
  00000001409E7D9C  not     r8
  00000001409E7D9F  mov     rdx, [rsp+540h+var_D8]
  00000001409E7DA7  lea     r11, [rsp+rdx+540h+var_540]
  00000001409E7DAB  add     r11, 540h
  00000001409E7DB2  mov     rdx, r9
  00000001409E7DB5  imul    r11, r9
  00000001409E7DB9  not     r11
  00000001409E7DBC  and     r11, r8
  00000001409E7DBF  not     r11
  00000001409E7DC2  add     r11, [rsp+540h+var_2C0]
  00000001409E7DCA  bt      rcx, 2Fh ; '/'
  00000001409E7DCF  mov     r8, [rsp+540h+var_D0]
  00000001409E7DD7  lea     r8, [rsp+r8+540h]
  00000001409E7DDF  cmovb   r11, r15
  00000001409E7DE3  mov     [rsp+540h+var_4C0], r11
  00000001409E7DEB  mov     r9, r15
  00000001409E7DEE  mov     r11, r8
  00000001409E7DF1  imul    r11, rax
  00000001409E7DF5  mov     r8, rax
  00000001409E7DF8  add     r11, [rsp+540h+var_2B8]
  00000001409E7E00  mov     rax, [rsp+540h+var_338]
  00000001409E7E08  lea     rsi, [rsp+rax+540h+var_540]
  00000001409E7E0C  add     rsi, 540h
  00000001409E7E13  imul    rsi, rdx
  00000001409E7E17  add     rsi, [rsp+540h+var_2A8]
  00000001409E7E1F  mov     rax, [rsp+540h+var_350]
  00000001409E7E27  not     rax
  00000001409E7E2A  not     rsi
  00000001409E7E2D  and     rsi, rax
  00000001409E7E30  bt      rcx, 21h ; '!'
  00000001409E7E35  not     rsi
  00000001409E7E38  mov     rax, [rsp+540h+var_B0]
  00000001409E7E40  cmovb   rsi, rax
  00000001409E7E44  mov     [rsp+540h+var_338], rsi
  00000001409E7E4C  mov     rcx, [rsp+540h+var_C8]
  00000001409E7E54  add     rcx, rsp
  00000001409E7E57  add     rcx, 540h
  00000001409E7E5E  imul    rcx, [rsp+540h+var_3D8]
  00000001409E7E67  add     rcx, [rsp+540h+var_2D0]
  00000001409E7E6F  mov     rsi, rcx
  00000001409E7E72  test    byte ptr [rsp+540h+var_378], 1
  00000001409E7E7A  mov     rcx, [rsp+540h+var_320]
  00000001409E7E82  not     rcx
  00000001409E7E85  cmovz   rcx, rax
  00000001409E7E89  mov     [rsp+540h+var_320], rcx
  00000001409E7E91  not     r10
  00000001409E7E94  cmovz   r10, rax
  00000001409E7E98  mov     [rsp+540h+var_3A0], r10
  00000001409E7EA0  cmovz   r11, rax
  00000001409E7EA4  mov     [rsp+540h+var_378], r11
  00000001409E7EAC  cmovz   rsi, rax
  00000001409E7EB0  mov     [rsp+540h+var_350], rsi
  00000001409E7EB8  mov     rcx, [rsp+540h+var_288]
  00000001409E7EC0  not     rcx
  00000001409E7EC3  mov     rax, [rsp+540h+var_348]
  00000001409E7ECB  add     rax, rsp
  00000001409E7ECE  add     rax, 540h
  00000001409E7ED4  mov     r10, r8
  00000001409E7ED7  imul    rax, r8
  00000001409E7EDB  not     rax
  00000001409E7EDE  and     rax, rcx
  00000001409E7EE1  mov     r11, rax
  00000001409E7EE4  mov     r8, [rsp+540h+var_3C8]
  00000001409E7EEC  not     r8
  00000001409E7EEF  mov     rax, [rsp+540h+var_260]
  00000001409E7EF7  lea     r15, [rsp+rax+540h+var_540]
  00000001409E7EFB  add     r15, 540h
  00000001409E7F02  mov     rcx, [rsp+540h+var_98]
  00000001409E7F0A  imul    r15, rcx
  00000001409E7F0E  not     r15
  00000001409E7F11  and     r15, r8
  00000001409E7F14  not     r15
  00000001409E7F17  add     r15, [rsp+540h+var_3A8]
  00000001409E7F1F  mov     rax, [rsp+540h+var_3B8]
  00000001409E7F27  not     rax
  00000001409E7F2A  not     r15
  00000001409E7F2D  and     r15, rax
  00000001409E7F30  mov     rax, [rsp+540h+var_C0]
  00000001409E7F38  lea     r8, [rsp+rax+540h+var_540]
  00000001409E7F3C  add     r8, 540h
  00000001409E7F43  imul    r8, rdx
  00000001409E7F47  add     r8, [rsp+540h+var_300]
  00000001409E7F4F  test    byte ptr [rsp+540h+var_3C0], 1
  00000001409E7F57  mov     rax, [rsp+540h+var_108]
  00000001409E7F5F  lea     rax, [rsp+rax+540h]
  00000001409E7F67  cmovz   r8, rax
  00000001409E7F6B  mov     [rsp+540h+var_348], r8
  00000001409E7F73  mov     r8, [rsp+540h+var_3E8]
  00000001409E7F7B  not     r8
  00000001409E7F7E  mov     rax, [rsp+540h+var_258]
  00000001409E7F86  lea     rsi, [rsp+rax+540h+var_540]
  00000001409E7F8A  add     rsi, 540h
  00000001409E7F91  imul    rsi, r10
  00000001409E7F95  not     rsi
  00000001409E7F98  and     rsi, r8
  00000001409E7F9B  test    byte ptr [rsp+540h+var_3F8], 1
  00000001409E7FA3  mov     rax, [rsp+540h+var_200]
  00000001409E7FAB  lea     rax, [rsp+rax+540h]
  00000001409E7FB3  not     r11
  00000001409E7FB6  cmovz   r11, rax
  00000001409E7FBA  mov     [rsp+540h+var_3F8], r11
  00000001409E7FC2  not     rsi
  00000001409E7FC5  cmovz   rsi, rax
  00000001409E7FC9  mov     [rsp+540h+var_3E8], rsi
  00000001409E7FD1  mov     rax, [rsp+540h+var_B8]
  00000001409E7FD9  lea     r14, [rsp+rax+540h+var_540]
  00000001409E7FDD  add     r14, 540h
  00000001409E7FE4  imul    r14, rcx
  00000001409E7FE8  add     r14, [rsp+540h+var_398]
  00000001409E7FF0  mov     rax, [rsp+540h+var_3B0]
  00000001409E7FF8  not     rax
  00000001409E7FFB  not     r14
  00000001409E7FFE  and     r14, rax
  00000001409E8001  bt      dword ptr [rsp+540h+var_2D8], 19h
  00000001409E800A  not     r14
  00000001409E800D  cmovb   r14, r9
  00000001409E8011  imul    rdx, [rsp+540h+var_A8]
  00000001409E801A  mov     ecx, edx
  00000001409E801C  mov     r10, [rsp+540h+var_2E8]
  00000001409E8024  and     ecx, r10d
  00000001409E8027  mov     rax, rcx
  00000001409E802A  not     rax
  00000001409E802D  mov     r9, [rsp+540h+var_530]
  00000001409E8032  and     rax, r9
  00000001409E8035  not     rax
  00000001409E8038  mov     rsi, [rsp+540h+var_3D0]
  00000001409E8040  and     ecx, esi
  00000001409E8042  not     rcx
  00000001409E8045  and     rcx, rax
  00000001409E8048  not     rbx
  00000001409E804B  mov     r8, rdx
  00000001409E804E  not     r8
  00000001409E8051  and     rbx, r8
  00000001409E8054  mov     r11, 0F3B2AA046B3FD0A6h
  00000001409E805E  mov     rdi, rbx
  00000001409E8061  imul    rdi, r11
  00000001409E8065  or      r11, 1
  00000001409E8069  imul    r11, rcx
  00000001409E806D  mov     rcx, r8
  00000001409E8070  and     rcx, r9
  00000001409E8073  not     rcx
  00000001409E8076  mov     r12, rdx
  00000001409E8079  mov     rax, rsi
  00000001409E807C  and     r12, rsi
  00000001409E807F  not     r12
  00000001409E8082  and     r12, rcx
  00000001409E8085  mov     rbp, r8
  00000001409E8088  and     rbp, rsi
  00000001409E808B  mov     r9, rbp
  00000001409E808E  not     r9
  00000001409E8091  mov     rcx, [rsp+540h+var_310]
  00000001409E8099  and     r9, rcx
  00000001409E809C  not     r12
  00000001409E809F  and     r12, rcx
  00000001409E80A2  and     rdx, rcx
  00000001409E80A5  and     rcx, r8
  00000001409E80A8  not     rdx
  00000001409E80AB  and     r8d, r10d
  00000001409E80AE  not     r8
  00000001409E80B1  and     r8, rdx
  00000001409E80B4  mov     rdx, rcx
  00000001409E80B7  not     rdx
  00000001409E80BA  and     rcx, rsi
  00000001409E80BD  and     r8, rsi
  00000001409E80C0  and     rax, rdx
  00000001409E80C3  not     rax
  00000001409E80C6  mov     rsi, 0DB17FE0D41BF71F4h
  00000001409E80D0  imul    rax, rsi
  00000001409E80D4  add     rax, rdi
  00000001409E80D7  add     rax, r11
  00000001409E80DA  and     ebp, r10d
  00000001409E80DD  not     r9
  00000001409E80E0  not     rbp
  00000001409E80E3  and     rbp, r9
  00000001409E80E6  not     rbp
  00000001409E80E9  mov     r9, 313557EE5300BD66h
  00000001409E80F3  imul    r9, rbp
  00000001409E80F7  add     r9, rax
  00000001409E80FA  not     r12
  00000001409E80FD  mov     rax, 0A9E2A61EEEBEB48Fh
  00000001409E8107  imul    rax, r12
  00000001409E810B  add     rax, r9
  00000001409E810E  mov     r9, [rsp+540h+var_308]
  00000001409E8116  not     r9
  00000001409E8119  and     rbx, r9
  00000001409E811C  not     rbx
  00000001409E811F  imul    rbx, rsi
  00000001409E8123  and     rdx, [rsp+540h+var_530]
  00000001409E8128  not     rdx
  00000001409E812B  not     rcx
  00000001409E812E  and     rcx, rdx
  00000001409E8131  not     rcx
  00000001409E8134  mov     rdx, 6EB805D83AC1AA24h
  00000001409E813E  imul    rdx, rcx
  00000001409E8142  add     rdx, rbx
  00000001409E8145  mov     r12, 3D82ADE9E7C0ECBFh
  00000001409E814F  imul    r12, r8
  00000001409E8153  add     r12, rdx
  00000001409E8156  add     r12, rax
  00000001409E8159  mov     r8, [rsp+540h+var_498]
  00000001409E8161  mov     rax, r8
  00000001409E8164  not     rax
  00000001409E8167  mov     rcx, [rsp+540h+var_278]
  00000001409E816F  add     rcx, rsp
  00000001409E8172  add     rcx, 540h
  00000001409E8179  mov     r9, [rsp+540h+var_318]
  00000001409E8181  imul    rcx, r9
  00000001409E8185  and     rax, rcx
  00000001409E8188  not     rax
  00000001409E818B  mov     rdx, rcx
  00000001409E818E  not     rdx
  00000001409E8191  and     rdx, r8
  00000001409E8194  not     rdx
  00000001409E8197  and     rdx, rax
  00000001409E819A  and     rcx, r8
  00000001409E819D  not     rdx
  00000001409E81A0  lea     r11, [rdx+rcx*2]
  00000001409E81A4  mov     rax, [rsp+540h+var_440]
  00000001409E81AC  not     rax
  00000001409E81AF  not     r11
  00000001409E81B2  and     r11, rax
  00000001409E81B5  test    byte ptr [rsp+540h+var_2F0], 1
  00000001409E81BD  not     r11
  00000001409E81C0  mov     rbp, [rsp+540h+var_468]
  00000001409E81C8  cmovnz  r11, rbp
  00000001409E81CC  and     r13, [rsp+540h+var_250]
  00000001409E81D4  mov     rax, [rsp+540h+var_458]
  00000001409E81DC  mov     rdx, rax
  00000001409E81DF  not     rdx
  00000001409E81E2  and     rax, r13
  00000001409E81E5  not     r13
  00000001409E81E8  and     r13, rdx
  00000001409E81EB  not     r13
  00000001409E81EE  not     rax
  00000001409E81F1  and     rax, r13
  00000001409E81F4  add     rax, [rsp+540h+var_448]
  00000001409E81FC  mov     rdx, rax
  00000001409E81FF  not     rdx
  00000001409E8202  and     rdx, [rsp+540h+var_508]
  00000001409E8207  and     rax, [rsp+540h+var_500]
  00000001409E820C  not     rdx
  00000001409E820F  not     rax
  00000001409E8212  and     rax, rdx
  00000001409E8215  not     rax
  00000001409E8218  and     rax, [rsp+540h+var_4F8]
  00000001409E821D  mov     rdi, [rsp+540h+var_528]
  00000001409E8222  mov     rdx, rdi
  00000001409E8225  not     rdx
  00000001409E8228  not     rax
  00000001409E822B  imul    rax, r9
  00000001409E822F  mov     r9, rax
  00000001409E8232  not     r9
  00000001409E8235  mov     rsi, rdi
  00000001409E8238  and     rsi, r9
  00000001409E823B  mov     rbx, [rsp+540h+var_248]
  00000001409E8243  mov     r8, rbx
  00000001409E8246  and     r8, rsi
  00000001409E8249  mov     r10, [rsp+540h+var_120]
  00000001409E8251  and     r9, r10
  00000001409E8254  and     r10, rax
  00000001409E8257  not     r10
  00000001409E825A  and     r10, rdx
  00000001409E825D  not     r10
  00000001409E8260  not     r8
  00000001409E8263  mov     rcx, [rsp+540h+var_480]
  00000001409E826B  add     r8, rcx
  00000001409E826E  lea     r8, [r8+r10*2]
  00000001409E8272  not     rsi
  00000001409E8275  and     rsi, rbx
  00000001409E8278  add     r8, rsi
  00000001409E827B  and     rax, rbx
  00000001409E827E  not     rax
  00000001409E8281  not     r9
  00000001409E8284  and     r9, rax
  00000001409E8287  mov     r10, rdi
  00000001409E828A  and     r10, r9
  00000001409E828D  not     r9
  00000001409E8290  and     r9, rdx
  00000001409E8293  not     r9
  00000001409E8296  not     r10
  00000001409E8299  and     r10, r9
  00000001409E829C  not     r10
  00000001409E829F  add     r10, rcx
  00000001409E82A2  mov     rsi, rcx
  00000001409E82A5  add     r10, r8
  00000001409E82A8  mov     r9, [rsp+540h+var_4A0]
  00000001409E82B0  mov     rdx, r9
  00000001409E82B3  not     rdx
  00000001409E82B6  mov     rax, r10
  00000001409E82B9  mov     r13, r10
  00000001409E82BC  not     rax
  00000001409E82BF  mov     r8, r9
  00000001409E82C2  mov     r10, r9
  00000001409E82C5  and     r8, rax
  00000001409E82C8  not     r8
  00000001409E82CB  and     rdx, r13
  00000001409E82CE  mov     rbx, [rsp+540h+var_2E0]
  00000001409E82D6  mov     r9, rbx
  00000001409E82D9  and     r9, rdx
  00000001409E82DC  not     rdx
  00000001409E82DF  and     rdx, r8
  00000001409E82E2  mov     rcx, [rsp+540h+var_470]
  00000001409E82EA  mov     r8, rcx
  00000001409E82ED  not     r8
  00000001409E82F0  and     r8, r13
  00000001409E82F3  not     r8
  00000001409E82F6  add     r8, rsi
  00000001409E82F9  add     r8, r9
  00000001409E82FC  not     rdx
  00000001409E82FF  mov     r9, rbx
  00000001409E8302  and     r9, rdx
  00000001409E8305  add     r8, r9
  00000001409E8308  mov     r9, [rsp+540h+var_460]
  00000001409E8310  and     rdx, r9
  00000001409E8313  lea     rdx, [r8+rdx*2]
  00000001409E8317  and     r9, r13
  00000001409E831A  not     r9
  00000001409E831D  and     r9, r10
  00000001409E8320  mov     r8, rbx
  00000001409E8323  and     r8, rax
  00000001409E8326  not     r8
  00000001409E8329  and     r9, r8
  00000001409E832C  not     r9
  00000001409E832F  add     r9, r9
  00000001409E8332  sub     rdx, r9
  00000001409E8335  and     rax, rcx
  00000001409E8338  and     r13, rcx
  00000001409E833B  add     r13, rsi
  00000001409E833E  not     rax
  00000001409E8341  lea     rax, [rax+rax*2]
  00000001409E8345  add     r13, rax
  00000001409E8348  add     r13, rdx
  00000001409E834B  mov     rdx, [rsp+540h+var_270]
  00000001409E8353  lea     r8, [rsp+540h]
  00000001409E835B  and     r8d, edx
  00000001409E835E  not     rdx
  00000001409E8361  and     rdx, [rsp+540h+var_438]
  00000001409E8369  mov     rax, r8
  00000001409E836C  not     rax
  00000001409E836F  not     rdx
  00000001409E8372  and     rdx, rax
  00000001409E8375  lea     r9, [rdx+r8*2]
  00000001409E8379  imul    r9, [rsp+540h+var_3D8]
  00000001409E8382  mov     r10, [rsp+540h+var_3E0]
  00000001409E838A  mov     rax, r10
  00000001409E838D  not     rax
  00000001409E8390  mov     rsi, r9
  00000001409E8393  not     rsi
  00000001409E8396  mov     r8, rsi
  00000001409E8399  and     r8, rax
  00000001409E839C  not     r8
  00000001409E839F  mov     rdx, r9
  00000001409E83A2  and     rdx, r10
  00000001409E83A5  mov     rdi, r10
  00000001409E83A8  not     rdx
  00000001409E83AB  and     rdx, r8
  00000001409E83AE  mov     rcx, [rsp+540h+var_540]
  00000001409E83B2  mov     r8, rcx
  00000001409E83B5  not     r8
  00000001409E83B8  mov     r10, r9
  00000001409E83BB  and     r10, rax
  00000001409E83BE  not     r10
  00000001409E83C1  and     r10, r8
  00000001409E83C4  and     rsi, r8
  00000001409E83C7  and     r8, rdx
  00000001409E83CA  not     rdx
  00000001409E83CD  and     rdx, rcx
  00000001409E83D0  not     r8
  00000001409E83D3  not     rdx
  00000001409E83D6  and     rdx, r8
  00000001409E83D9  and     r9, [rsp+540h+var_538]
  00000001409E83DE  mov     r8, rdi
  00000001409E83E1  and     r8, rsi
  00000001409E83E4  and     rsi, rax
  00000001409E83E7  sub     r9, rsi
  00000001409E83EA  add     r9, r8
  00000001409E83ED  not     r10
  00000001409E83F0  add     r9, r10
  00000001409E83F3  add     r9, rdx
  00000001409E83F6  test    byte ptr [rsp+540h+var_328], 1
  00000001409E83FE  cmovnz  r9, rbp
  00000001409E8402  mov     rdx, [rsp+540h+var_428]
  00000001409E840A  not     rdx
  00000001409E840D  test    r14, 0
  00000001409E8414  call    locret_1409E8424  ; -> locret_1409E8424
  00000001409E8419  jnb     loc_1409E8425
  00000001409E841F  jmp     loc_1409E5D3B
  00000001409E8424  retn
  00000001409E8425  nop
  00000001409E8426  jmp     loc_1409E5231

